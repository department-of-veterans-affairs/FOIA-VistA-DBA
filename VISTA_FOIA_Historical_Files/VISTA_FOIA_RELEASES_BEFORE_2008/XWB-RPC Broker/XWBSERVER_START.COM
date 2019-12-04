$!XWBSERVER_start.COM - for incoming tcp connect requests
$! Revision History:
$! Patch XWB*1.1*35
$! Add code to get remote IP address.
$!-------------------------------------------------------------
$ set noon        !Don't stop
$ set noverify    !change as needed   
$! set verify     !change as needed
$ set prot=(s:rwed,o:rwed,g:rwe,w:rwe)/default
$ say :== write sys$output
$! Purge at end
$!
$ dev=f$trnlnm("sys$net")  !This is our MBX device
$ NODE=F$EDIT(F$GETSYI("SCSNODE"),"COLLAPSE,TRIM") !Node Name
$! 
$ say "Opening " + dev !This can be viewed in the log file
$!
$! With TCPIP Services for OpenVMS 5.3 ECO #2 or higher, 
$!      the below section can be removed.
$!
$! Check status of the BG device before going to VistA
$ cnt=0
$ CHECK:
$ stat=f$getdvi("''dev'","STS")
$ if cnt .eq. 100
$ then
$ say "Could not open ''dev' - exiting"
$ goto EXIT
$ else
$       if stat .ne. 16
$       then
$       cnt=cnt+1
$       say "Stat: ''stat' Cnt:''cnt' Dev: ''dev' not ready!"
$       wait 00:00:01 !Wait one second to assure connection
$       goto CHECK
$       else
$       endif
$ endif
$! End of TCPIP Services for OpenVMS 5.3 ECO #2 or higher, removal
$!
$!-------------------------------------------------------------
$ bg == f$extract(1,f$locate(":",dev)-1,dev)
$ PIPE TCPIP SHOW DEVICE 'bg | SEARCH SYS$INPUT "''bg'" | -
  (READ SYS$INPUT host ; ip = f$extract(55,15,host) ; define/job ip &ip) - 
  && ip=f$trnlnm("ip")
$!
$ define VistA$IP "''ip'"
$!-------------------------------------------------------------
$ say "''dev' from host ''ip' is now ready for use."
$!-------------------------------------------------------------
$! **Be sure the command line(s) in the COMMAND LINE SECTION
$! **below is correct for your system and if access control is enabled,
$! **that this account has access to this uci,vol & routine.
$!
$!-------------------------------------------------------------
$! COMMAND LINE SECTION:
$! =====================
$! anything in <x> needs to be replaced including the <> with local data
$!-------------------------------------------------------------
$! for DSM
$! dsm/env=<dsmmgr>/uci=<vah>/vol=<rou>/data="''dev'" DSM^XWBTCPM
$!-------------------------------------------------------------
$! for Cache
$  assign  'f$trnlnm("SYS$NET")' SYS$NET
$! ccontrol session <configname> "-U" "<namespace>" "CACHEVMS^XWBTCPM"
$! or if your configname is the same as your node name
$! ccontrol session "''node'" "-U" "<namespace>" "CACHEVMS^XWBTCPM"
$!-------------------------------------------------------------
$! for GT.M
$! assign  'f$trnlnm("SYS$NET")' SYS$NET
$! Depending on how your command files are set up, you may need to
$! run the GT.M profile file. 
$! @<user$:[gtmmgr]>gtmprofile.com
$! forfoo="$" + f$parse("user$:[gtmmgr.r]ZFOO.exe")
$! forfoo GTMUCX^XWBTCPM("''dev'")
$!
$!
$ exit:
$ purge/keep=100 sys$login:*.log !Purge log files only
$ logout/brief
