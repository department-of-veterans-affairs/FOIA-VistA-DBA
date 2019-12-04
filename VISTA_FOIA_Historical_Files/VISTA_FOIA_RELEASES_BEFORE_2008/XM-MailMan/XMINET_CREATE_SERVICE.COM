$! XMINET_CREATE_SERVICE.COM
$! Creates the XMINETMM Service for VMS/CACHE sites.
$! Uses port #25 by default. To Change alter the /port=nn
$! qualifier 
$! -----------------------------------------
$! Revision     History
$! Date         Description
$!------------------------------------------
$! 11/16/94     mods for XMINET by jd/washisc 11/16/94
$! 10/20/04     XM*8*29 copy/mod by acl/OI-Birmingham 
$! 
$! -----------------------------------------
$! For output
$writeo :== write sys$output
$writeo ""
$writeo "Creating Service XMINETMM for port 25 with connection limit of 50
$writeo ""
$TCPIP set service xminetmm/file=xminet_cache.com/port=25/process_name="xminet" -
        /user_name=XMINET/protocol=tcp -
        /Reject=message=("421^too many SMTP channels active") - 
        /limit=50/LOG_OPTIONS=Addr
$writeo ""
$writeo "Process Complete."
$writeo ""
$TCPIP show service XMINETMM
$!ucx enable service xminetmm
$EXIT
