$!XMINET_CREATE_UAF.COM
$! This command file creates a XMINET user in the authorize file.
$! Two questions will be asked, the UIC 
$! and the default device.
$! ctt/hisc 11-february-1993
$! ================================================
$! 11/16/94  mods for XMINET by jd/washisc 11/16/94
$! 
$! 03-02-05 mods for patch XM*8*29 to resemble CACHEMGR 
$! account at VMS/CACHE sites per conversion 
$! document page 12 by Andy Lashley @ OI-Birmingham
$! ================================================
$writeo :== write sys$output
$UIC:
$writeo ""
$writeo ""
$writeo "This will create a VMS user account called XMINET."
$writeo "It will prompt for a UIC, and a DEVICE/DISK$:"
$writeo "It will then create the VMS user and set it's"
$writeo "Default directory to DISK$:[XMINET]"
$writeo ""
$writeo "You can also enter ^ to exit the process"
$writeo ""
$inquire XMINET_uic "Enter the UIC for XMINET (i.e. [50,153]) "
$if (XMINET_uic .eqs. "") .or. (XMINET_uic .eqs. "^") then goto exit
$if f$locate("[","''XMINET_uic'") .eq. f$length("''XMINET_uic'") .or. -
    f$locate("]","''XMINET_uic'") .eq. f$length("''XMINET_uic'") .or. -
    f$locate(",","''XMINET_uic'") .eq. f$length("''XMINET_uic'") .or. -
    f$locate("8","''XMINET_uic'") .ne. f$length("''XMINET_uic'") .or. -
    f$locate("9","''XMINET_uic'") .ne. f$length("''XMINET_uic'")
$then
$   writeo ""
$   writeo "Error --- Invalid UIC value or format."
$   goto uic
$endif
$!
$DEVICE:
$writeo ""
$writeo "Enter the default device/disk for XMINET - make sure to include the :"
$writeo "Generally, this will be USER$:"
$writeo ""
$writeo "You can also enter ^ to exit the process"
$writeo ""
$inquire/nopunc XMINET_dev "Enter the device (device:) "
$if (XMINET_dev .eqs. "") .or. (XMINET_dev .eqs. "^") then goto exit
$! Make sure the Device Specification contains a colon:
$!
$if f$locate(":","''XMINET_dev'") .eq. f$length("''XMINET_dev'") 
$then
$   writeo ""
$   writeo "Error --- device must contain a : "
$   goto device
$endif
$! Make sure the chosen Disk/Directory a format is correct and the 
$! Device Exists on the system
$if f$getdvi("''XMINET_dev'","exists") .eqs. "FALSE"
$   then
$    writeo ""
$    writeo "Error --- Device/Disk  ''XMINET_dev' does not exist."
$    goto device
$endif
$writeo "" 
$!
$!
$!
$open/write XMINET_file XMINET_uaf.tmp
$write/error=werr XMINET_file "$run sys$system:authorize"
$write/error=werr XMINET_file "add XMINET/owner=XMINET -" 
$write/error=werr XMINET_file "/uic=''XMINET_uic'/device=''XMINET_dev' -"
$write/error=werr XMINET_file "/account=NETWORK/dir=[XMINET]/lgicmd=NL: -"
$write/error=werr XMINET_file "/flags=(disctly,restricted,diswelcome, -"
$write/error=werr XMINET_file "disnewmail,disreport,dismail,nodisuser) -"
$write/error=werr XMINET_file "/primary=(mon,tue,wed,thur,fri,nosat,nosun) -"
$write/error=werr XMINET_file "/prclm=32/fillm=300/biolm=1024/diolm=2048 -"
$write/error=werr XMINET_file "/enqlm=3005/queprio=4 -"
$write/error=werr XMINET_file "/bytlm=120000/wsdef=13000/wsquo=20000 -"
$write/error=werr XMINET_file "/wsextent=65536 -"
$write/error=werr XMINET_file "/astlm=2098/Jtquota=4096/prio=4/pgflquo=120000 -"
$write/error=werr XMINET_file "/priv=(tmpmbx,netmb) -"
$write/error=werr XMINET_file "/defpriv=(tmpmbx,netmb) -"
$write/error=werr XMINET_file "/network/nobatch/nolocal/nodialup/noremote"
$write/error=werr XMINET_file "show XMINET"
$write/error=werr XMINET_file "exit"
$close XMINET_file
$@XMINET_uaf.tmp
$delete/nolog/noconf XMINET_uaf.tmp;*
$! Make the new account the owner of the [XMINET] directory
$writeo ""
$writeo "Making the XMINET account the owner of the "
$writeo "''XMINET_dev'[XMINET] directory"
$set file/owner='XMINET_uic' 'XMINET_dev'[000000]XMINET.dir
$writeo ""
$writeo "Process complete. New account XMINET created"
$writeo ""
$goto exit
$WERR:
$writeo "Error --- Unable to write to tmp file."
$EXIT:
$  exit
