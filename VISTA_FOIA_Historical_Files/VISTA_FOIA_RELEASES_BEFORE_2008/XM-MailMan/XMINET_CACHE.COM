$!XMINET_CACHE.COM - for incoming connect requests
$!Revision     History
$!Date         Description
$!-------------------------------------------------------------
$! 03/28/05    XM*8*29   by acl/OI-Birmingham copy/mod of
$!                       XWBSERVER_start.COM from XWB*1.1*35 
$!
$!
$!
$!-------------------------------------------------------------
$ set noon        !Don't stop
$ set noverify    !change as needed   
$! set verify     !change as needed
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
$! anything in <> needs to be replaced,including the <>, with local data
$!-------------------------------------------------------------
$! for DSM
$! dsm/env=<dsmmgr>/uci=<vah>/vol=<rou> SOC^XMRUCX
$!-------------------------------------------------------------
$!-------------------------------------------------------------
$! for CACHE
$! Edit only one of the three  "csession"  lines below.
$! 
$  assign  'f$trnlnm("SYS$NET")' SYS$NET
$!
$! #1 -- For Test Accounts 
$! If the configname is not the same as the node name, usually a test account, 
$!  edit/use the  csession  line below 
$! Remove the comment character '!'  from the beginning of the line.
$! Replace <PREFIX>, including the <>, with the proper Test account prefix.
$!  Usually this is T or TST
$! Replace <namespace>, including the <> with the correct namespace. 
$!  Usually the namespace is TST for a Test account.
$!  
$! an Example -- $ csession "T''NODE'" "-U" "TST" "CACHEVMS^XMRUCX"
$!
$! csession "<PREFIX>''NODE'" "-U" "<namespace>" "CACHEVMS^XMRUCX"
$!
$! #2 -- For most Production Accounts.
$! If your configname is the same as your node name, usually a non-data 
$! center production site, edit/use the  cesssion  line below. 
$! Remove the comment character '!' from the beginning of the line.
$! Replace <namespace>, including the <>, with the correct namespace, 
$!  Usually the namespace is "VAH" for production.
$!
$! an Example -- $ csession "''NODE'" "-U" "VAH" "CACHEVMS^XMRUCX"
$!
$! csession "''NODE'" "-U" "<namespace>" "CACHEVMS^XMRUCX"
$!
$! #3 -- for Data-Center Production Accounts
$! For a production Data Center site, edit/use the  csession  line below.
$! Remove the comment character '!' from the beginning of the line.
$! Replace <NSP>, including the <>, with the proper site prefix. 
$! Replace <namespace>, including the <> with the correct namespace. 
$!  Usually the namespace is the same as the value used for NSP.
$!  
$! an Example -- $ csession "BRX''NODE'" "-U" "BRX" "CACHEVMS^XMRUCX"
$!
$! csession "<NSP>''NODE'" "-U" "<namespace>" "CACHEVMS^XMRUCX"
$!
$!-------------------------------------------------------------
$!-------------------------------------------------------------
$!
$ exit:
$ purge/keep=100 sys$login:*.log !Purge log files only
$ logout/brief
