Released XU*8*197 SEQ #173
Extracted from mail message
**KIDS**:XU*8.0*197^

**INSTALL NAME**
XU*8.0*197
"BLD",403,0)
XU*8.0*197^KERNEL^0^3010524^y
"BLD",403,1,0)
^^77^77^3010517^
"BLD",403,1,1,0)
This patch is being released by Capacity Management (CM) for installation
"BLD",403,1,2,0)
of modifications to the ^%ZOSVK* collection routines that are used by the
"BLD",403,1,3,0)
Statistical Analysis of Global Growth (SAGG) Version 1.8 software package.
"BLD",403,1,4,0)
 
"BLD",403,1,5,0)
All DSM and OpenM-NT (Cache) sites are instructed to install this patch.
"BLD",403,1,6,0)
 
"BLD",403,1,7,0)
This patch makes modifications to the ^%ZOSVK* collection routines that
"BLD",403,1,8,0)
are used by the SAGG software package.
"BLD",403,1,9,0)
 
"BLD",403,1,10,0)
This patch removes the MSM versions of the collection routines (ZOSVKSME
"BLD",403,1,11,0)
and ZOSVKSMS) from the production environment.
"BLD",403,1,12,0)
 
"BLD",403,1,13,0)
Provided that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is not
"BLD",403,1,14,0)
currently running, this installation can be performed at any time of the
"BLD",403,1,15,0)
day with minimal disruption to users.  Installation should not take longer
"BLD",403,1,16,0)
than 10-15 minutes.
"BLD",403,1,17,0)
 
"BLD",403,1,18,0)
Installation:
"BLD",403,1,19,0)
============
"BLD",403,1,20,0)
 
"BLD",403,1,21,0)
  1.   You will need to disable any routines within the %ZOSVK* namespace.
"BLD",403,1,22,0)
       
"BLD",403,1,23,0)
  2.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",403,1,24,0)
       option will load the KIDS package onto your system.
"BLD",403,1,25,0)
       
"BLD",403,1,26,0)
  3.   The patch has now been loaded into a Transport global on your
"BLD",403,1,27,0)
       system.  You now need to use KIDS to install the Transport global.
"BLD",403,1,28,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",403,1,29,0)
       options:
"BLD",403,1,30,0)
       
"BLD",403,1,31,0)
          Verify Checksums in Transport Global
"BLD",403,1,32,0)
          Print Transport Global
"BLD",403,1,33,0)
          Compare Transport Global to Current System
"BLD",403,1,34,0)
          Backup a Transport Global
"BLD",403,1,35,0)
       
"BLD",403,1,36,0)
   4.  You do not need to inhibit users from login into the system.
"BLD",403,1,37,0)
       
"BLD",403,1,38,0)
   5.  Ensure that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is
"BLD",403,1,39,0)
       not currently running by using the 'Status of SAGG Collection
"BLD",403,1,40,0)
       Routines' [KMPS SAGG STATUS] option and verifying the following
"BLD",403,1,41,0)
       message is displayed:
"BLD",403,1,42,0)
       
"BLD",403,1,43,0)
       The temporary collection global (i.e., ^XTMP("KMPS")) has no data.
"BLD",403,1,44,0)
       
"BLD",403,1,45,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the 'Install
"BLD",403,1,46,0)
       Package(s)' option and select the package 
"BLD",403,1,47,0)
 
"BLD",403,1,48,0)
          XU*8.0*197
"BLD",403,1,49,0)
          ==========         
"BLD",403,1,50,0)
       
"BLD",403,1,51,0)
   7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",403,1,52,0)
       Protocols? NO//', you can respond with NO.
"BLD",403,1,53,0)
       
"BLD",403,1,54,0)
   8.  OpenM-NT (Cache) sites - you do not need to move any routines, skip
"BLD",403,1,55,0)
       this step.
"BLD",403,1,56,0)
       
"BLD",403,1,57,0)
       DSM sites - you need to move several routines from your production
"BLD",403,1,58,0)
       account to manager account.  
"BLD",403,1,59,0)
       
"BLD",403,1,60,0)
          ZOSVKSD
"BLD",403,1,61,0)
          ZOSVKSOE
"BLD",403,1,62,0)
          ZOSVKSOS
"BLD",403,1,63,0)
          ZOSVKSVE
"BLD",403,1,64,0)
          ZOSVKSVS
"BLD",403,1,65,0)
       
"BLD",403,1,66,0)
   9.  OpenM-NT (Cache) sites remain in VAH.
"BLD",403,1,67,0)
       
"BLD",403,1,68,0)
       DSM sites remain in the manager account.
"BLD",403,1,69,0)
       
"BLD",403,1,70,0)
       All sites:
"BLD",403,1,71,0)
       
"BLD",403,1,72,0)
          DO RELOAD^ZTMGRSET
"BLD",403,1,73,0)
          Select the System
"BLD",403,1,74,0)
          Patch number to load: 197
"BLD",403,1,75,0)
                                ===
"BLD",403,1,76,0)
 
"BLD",403,1,77,0)
  10.  After patch has installed, rebuild your map set if necessary.
"BLD",403,4,0)
^9.64PA^^
"BLD",403,"ABPKG")
n
"BLD",403,"KRN",0)
^9.67PA^19^16
"BLD",403,"KRN",.4,0)
.4
"BLD",403,"KRN",.401,0)
.401
"BLD",403,"KRN",.402,0)
.402
"BLD",403,"KRN",.403,0)
.403
"BLD",403,"KRN",.5,0)
.5
"BLD",403,"KRN",.84,0)
.84
"BLD",403,"KRN",3.6,0)
3.6
"BLD",403,"KRN",3.8,0)
3.8
"BLD",403,"KRN",9.2,0)
9.2
"BLD",403,"KRN",9.8,0)
9.8
"BLD",403,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",403,"KRN",9.8,"NM",1,0)
ZOSVKSD^^0^B10885689
"BLD",403,"KRN",9.8,"NM",2,0)
ZOSVKSME^^1^
"BLD",403,"KRN",9.8,"NM",3,0)
ZOSVKSMS^^1^
"BLD",403,"KRN",9.8,"NM",4,0)
ZOSVKSOE^^0^B22938169
"BLD",403,"KRN",9.8,"NM",5,0)
ZOSVKSOS^^0^B24806611
"BLD",403,"KRN",9.8,"NM",6,0)
ZOSVKSVE^^0^B26890827
"BLD",403,"KRN",9.8,"NM",7,0)
ZOSVKSVS^^0^B12754626
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSD",1)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSME",2)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSMS",3)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSOE",4)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSOS",5)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSVE",6)
 
"BLD",403,"KRN",9.8,"NM","B","ZOSVKSVS",7)
 
"BLD",403,"KRN",19,0)
19
"BLD",403,"KRN",19.1,0)
19.1
"BLD",403,"KRN",101,0)
101
"BLD",403,"KRN",409.61,0)
409.61
"BLD",403,"KRN",771,0)
771
"BLD",403,"KRN",8994,0)
8994
"BLD",403,"KRN","B",.4,.4)
 
"BLD",403,"KRN","B",.401,.401)
 
"BLD",403,"KRN","B",.402,.402)
 
"BLD",403,"KRN","B",.403,.403)
 
"BLD",403,"KRN","B",.5,.5)
 
"BLD",403,"KRN","B",.84,.84)
 
"BLD",403,"KRN","B",3.6,3.6)
 
"BLD",403,"KRN","B",3.8,3.8)
 
"BLD",403,"KRN","B",9.2,9.2)
 
"BLD",403,"KRN","B",9.8,9.8)
 
"BLD",403,"KRN","B",19,19)
 
"BLD",403,"KRN","B",19.1,19.1)
 
"BLD",403,"KRN","B",101,101)
 
"BLD",403,"KRN","B",409.61,409.61)
 
"BLD",403,"KRN","B",771,771)
 
"BLD",403,"KRN","B",8994,8994)
 
"BLD",403,"QUES",0)
^9.62^^
"BLD",403,"REQB",0)
^9.611^1^1
"BLD",403,"REQB",1,0)
KMPS*1.8*1^2
"BLD",403,"REQB","B","KMPS*1.8*1",1)
 
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"PKG",216,-1)
1^1
"PKG",216,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",216,20,0)
^9.402P^^
"PKG",216,22,0)
^9.49I^1^1
"PKG",216,22,1,0)
8.0^2950703^2950821^627
"PKG",216,22,1,"PAH",1,0)
197^3010524^576
"PKG",216,22,1,"PAH",1,1,0)
^^77^77^3010524
"PKG",216,22,1,"PAH",1,1,1,0)
This patch is being released by Capacity Management (CM) for installation
"PKG",216,22,1,"PAH",1,1,2,0)
of modifications to the ^%ZOSVK* collection routines that are used by the
"PKG",216,22,1,"PAH",1,1,3,0)
Statistical Analysis of Global Growth (SAGG) Version 1.8 software package.
"PKG",216,22,1,"PAH",1,1,4,0)
 
"PKG",216,22,1,"PAH",1,1,5,0)
All DSM and OpenM-NT (Cache) sites are instructed to install this patch.
"PKG",216,22,1,"PAH",1,1,6,0)
 
"PKG",216,22,1,"PAH",1,1,7,0)
This patch makes modifications to the ^%ZOSVK* collection routines that
"PKG",216,22,1,"PAH",1,1,8,0)
are used by the SAGG software package.
"PKG",216,22,1,"PAH",1,1,9,0)
 
"PKG",216,22,1,"PAH",1,1,10,0)
This patch removes the MSM versions of the collection routines (ZOSVKSME
"PKG",216,22,1,"PAH",1,1,11,0)
and ZOSVKSMS) from the production environment.
"PKG",216,22,1,"PAH",1,1,12,0)
 
"PKG",216,22,1,"PAH",1,1,13,0)
Provided that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is not
"PKG",216,22,1,"PAH",1,1,14,0)
currently running, this installation can be performed at any time of the
"PKG",216,22,1,"PAH",1,1,15,0)
day with minimal disruption to users.  Installation should not take longer
"PKG",216,22,1,"PAH",1,1,16,0)
than 10-15 minutes.
"PKG",216,22,1,"PAH",1,1,17,0)
 
"PKG",216,22,1,"PAH",1,1,18,0)
Installation:
"PKG",216,22,1,"PAH",1,1,19,0)
============
"PKG",216,22,1,"PAH",1,1,20,0)
 
"PKG",216,22,1,"PAH",1,1,21,0)
  1.   You will need to disable any routines within the %ZOSVK* namespace.
"PKG",216,22,1,"PAH",1,1,22,0)
       
"PKG",216,22,1,"PAH",1,1,23,0)
  2.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",216,22,1,"PAH",1,1,24,0)
       option will load the KIDS package onto your system.
"PKG",216,22,1,"PAH",1,1,25,0)
       
"PKG",216,22,1,"PAH",1,1,26,0)
  3.   The patch has now been loaded into a Transport global on your
"PKG",216,22,1,"PAH",1,1,27,0)
       system.  You now need to use KIDS to install the Transport global.
"PKG",216,22,1,"PAH",1,1,28,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",216,22,1,"PAH",1,1,29,0)
       options:
"PKG",216,22,1,"PAH",1,1,30,0)
       
"PKG",216,22,1,"PAH",1,1,31,0)
          Verify Checksums in Transport Global
"PKG",216,22,1,"PAH",1,1,32,0)
          Print Transport Global
"PKG",216,22,1,"PAH",1,1,33,0)
          Compare Transport Global to Current System
"PKG",216,22,1,"PAH",1,1,34,0)
          Backup a Transport Global
"PKG",216,22,1,"PAH",1,1,35,0)
       
"PKG",216,22,1,"PAH",1,1,36,0)
   4.  You do not need to inhibit users from login into the system.
"PKG",216,22,1,"PAH",1,1,37,0)
       
"PKG",216,22,1,"PAH",1,1,38,0)
   5.  Ensure that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is
"PKG",216,22,1,"PAH",1,1,39,0)
       not currently running by using the 'Status of SAGG Collection
"PKG",216,22,1,"PAH",1,1,40,0)
       Routines' [KMPS SAGG STATUS] option and verifying the following
"PKG",216,22,1,"PAH",1,1,41,0)
       message is displayed:
"PKG",216,22,1,"PAH",1,1,42,0)
       
"PKG",216,22,1,"PAH",1,1,43,0)
       The temporary collection global (i.e., ^XTMP("KMPS")) has no data.
"PKG",216,22,1,"PAH",1,1,44,0)
       
"PKG",216,22,1,"PAH",1,1,45,0)
   6.  On the KIDS menu, under the 'Installation' menu, use the 'Install
"PKG",216,22,1,"PAH",1,1,46,0)
       Package(s)' option and select the package 
"PKG",216,22,1,"PAH",1,1,47,0)
 
"PKG",216,22,1,"PAH",1,1,48,0)
          XU*8.0*197
"PKG",216,22,1,"PAH",1,1,49,0)
          ==========         
"PKG",216,22,1,"PAH",1,1,50,0)
       
"PKG",216,22,1,"PAH",1,1,51,0)
   7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",216,22,1,"PAH",1,1,52,0)
       Protocols? NO//', you can respond with NO.
"PKG",216,22,1,"PAH",1,1,53,0)
       
"PKG",216,22,1,"PAH",1,1,54,0)
   8.  OpenM-NT (Cache) sites - you do not need to move any routines, skip
"PKG",216,22,1,"PAH",1,1,55,0)
       this step.
"PKG",216,22,1,"PAH",1,1,56,0)
       
"PKG",216,22,1,"PAH",1,1,57,0)
       DSM sites - you need to move several routines from your production
"PKG",216,22,1,"PAH",1,1,58,0)
       account to manager account.  
"PKG",216,22,1,"PAH",1,1,59,0)
       
"PKG",216,22,1,"PAH",1,1,60,0)
          ZOSVKSD
"PKG",216,22,1,"PAH",1,1,61,0)
          ZOSVKSOE
"PKG",216,22,1,"PAH",1,1,62,0)
          ZOSVKSOS
"PKG",216,22,1,"PAH",1,1,63,0)
          ZOSVKSVE
"PKG",216,22,1,"PAH",1,1,64,0)
          ZOSVKSVS
"PKG",216,22,1,"PAH",1,1,65,0)
       
"PKG",216,22,1,"PAH",1,1,66,0)
   9.  OpenM-NT (Cache) sites remain in VAH.
"PKG",216,22,1,"PAH",1,1,67,0)
       
"PKG",216,22,1,"PAH",1,1,68,0)
       DSM sites remain in the manager account.
"PKG",216,22,1,"PAH",1,1,69,0)
       
"PKG",216,22,1,"PAH",1,1,70,0)
       All sites:
"PKG",216,22,1,"PAH",1,1,71,0)
       
"PKG",216,22,1,"PAH",1,1,72,0)
          DO RELOAD^ZTMGRSET
"PKG",216,22,1,"PAH",1,1,73,0)
          Select the System
"PKG",216,22,1,"PAH",1,1,74,0)
          Patch number to load: 197
"PKG",216,22,1,"PAH",1,1,75,0)
                                ===
"PKG",216,22,1,"PAH",1,1,76,0)
 
"PKG",216,22,1,"PAH",1,1,77,0)
  10.  After patch has installed, rebuild your map set if necessary.
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")
 
"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
7
"RTN","ZOSVKSD")
0^1^B10885689
"RTN","ZOSVKSD",1,0)
%ZOSVKSD ;SF/KAK - Calculate Disk Capacity ; 25 Jan 1999 4:23 pm
"RTN","ZOSVKSD",2,0)
 ;;8.0;KERNEL;**121,197**;May 4, 2001
"RTN","ZOSVKSD",3,0)
 ;
"RTN","ZOSVKSD",4,0)
 ; This routine will help to calculate disk capacity for
"RTN","ZOSVKSD",5,0)
 ; either DSM or OpenM-NT system platforms by looking up
"RTN","ZOSVKSD",6,0)
 ; volume set table information
"RTN","ZOSVKSD",7,0)
 ;
"RTN","ZOSVKSD",8,0)
EN(SITENUM,SESSNUM,VOLS) ;-- called by routine SYS+2^KMPSLK
"RTN","ZOSVKSD",9,0)
 ;--------------------------------------------------------------------
"RTN","ZOSVKSD",10,0)
 ; SITENUM = Station number of site
"RTN","ZOSVKSD",11,0)
 ; SESSNUM = SAGG session number
"RTN","ZOSVKSD",12,0)
 ; VOLS    = Array containing names of monitored volumes
"RTN","ZOSVKSD",13,0)
 ;
"RTN","ZOSVKSD",14,0)
 ; Returns ^XTMP("KMPS",SITENUM,SESSNUM,"@VOL",vol_name) = vol_size
"RTN","ZOSVKSD",15,0)
 ;--------------------------------------------------------------------
"RTN","ZOSVKSD",16,0)
 ;
"RTN","ZOSVKSD",17,0)
 N OS,OSTAG
"RTN","ZOSVKSD",18,0)
 S OS=$P($G(^%ZOSF("OS")),U),OSTAG=$S(OS["VAX DSM":"DSM",OS["OpenM-NT":"OMNT",1:"UNK")
"RTN","ZOSVKSD",19,0)
 Q:OSTAG="UNK"
"RTN","ZOSVKSD",20,0)
 D @OSTAG
"RTN","ZOSVKSD",21,0)
 Q
"RTN","ZOSVKSD",22,0)
 ;
"RTN","ZOSVKSD",23,0)
DSM ;--------------------------------------------------------------------
"RTN","ZOSVKSD",24,0)
 ; VAX-DSM code
"RTN","ZOSVKSD",25,0)
 ;--------------------------------------------------------------------
"RTN","ZOSVKSD",26,0)
 ;
"RTN","ZOSVKSD",27,0)
 ;-- code from routine %VOLDEF
"RTN","ZOSVKSD",28,0)
 ;
"RTN","ZOSVKSD",29,0)
VOLSET ;
"RTN","ZOSVKSD",30,0)
 D VSSEL(,,"FULL")
"RTN","ZOSVKSD",31,0)
 Q
"RTN","ZOSVKSD",32,0)
 ;
"RTN","ZOSVKSD",33,0)
VSSEL(PAR,VAL,FLAG) ;
"RTN","ZOSVKSD",34,0)
 ; PAR  = "VSNUM","VSNAM", or "DBNAM" (optional)
"RTN","ZOSVKSD",35,0)
 ; VAL  = value of PAR (optional)
"RTN","ZOSVKSD",36,0)
 ; FLAG = shows what to be included for all VOL nodes (optional)
"RTN","ZOSVKSD",37,0)
 ;        "FULL" - includes all volumes 
"RTN","ZOSVKSD",38,0)
 ;
"RTN","ZOSVKSD",39,0)
 S PAR=$G(PAR),VAL=$G(VAL),FLAG=$G(FLAG)
"RTN","ZOSVKSD",40,0)
 N N,QUIT,V,VT,VOL,VOLNAM,VOLTOT
"RTN","ZOSVKSD",41,0)
 ;
"RTN","ZOSVKSD",42,0)
 I '$$SM Q
"RTN","ZOSVKSD",43,0)
 S VOL=$$NVOLSETS-1
"RTN","ZOSVKSD",44,0)
 F V=0:1:VOL S VOL(V)="" I $V($$SMX("VOLSNAM",V)) D
"RTN","ZOSVKSD",45,0)
 .;
"RTN","ZOSVKSD",46,0)
 .; define variable QUIT
"RTN","ZOSVKSD",47,0)
 .I FLAG["FULL" S QUIT=0
"RTN","ZOSVKSD",48,0)
 .;
"RTN","ZOSVKSD",49,0)
 .; point to volume table
"RTN","ZOSVKSD",50,0)
 .S VT=$$VOLTAB(V)
"RTN","ZOSVKSD",51,0)
 .;
"RTN","ZOSVKSD",52,0)
 .; get volume set mount name
"RTN","ZOSVKSD",53,0)
 .S VOL(V)=$V(VT+$ZK(VOLTAB_NAM),-3,3)
"RTN","ZOSVKSD",54,0)
 .;
"RTN","ZOSVKSD",55,0)
 .S VOLNAM=VOL(V),VOLTOT=0
"RTN","ZOSVKSD",56,0)
 .;
"RTN","ZOSVKSD",57,0)
 .; build volume set table
"RTN","ZOSVKSD",58,0)
 .F N=1:1:$V(VT+$ZK(VOLTAB_VOLS)) S VOLTOT=VOLTOT+$$GETVID(VT,N)
"RTN","ZOSVKSD",59,0)
 .D SETNODE(SITENUM,SESSNUM,VOLNAM,VOLTOT)
"RTN","ZOSVKSD",60,0)
 Q
"RTN","ZOSVKSD",61,0)
 ;
"RTN","ZOSVKSD",62,0)
SM(X,S) ;
"RTN","ZOSVKSD",63,0)
 ; start of shared memory
"RTN","ZOSVKSD",64,0)
 I $G(X)="" Q $V($ZK(GLS$SMSTART))
"RTN","ZOSVKSD",65,0)
 I $G(S)="" S S="L"
"RTN","ZOSVKSD",66,0)
 X "S X=$V($ZK(GLS$SMSTART))+$ZK(GLS$"_S_"_"_X_")"
"RTN","ZOSVKSD",67,0)
 Q X
"RTN","ZOSVKSD",68,0)
 ;
"RTN","ZOSVKSD",69,0)
SMX(X,INDEX) ;
"RTN","ZOSVKSD",70,0)
 Q $$SM(X,"AL")+(4*INDEX)
"RTN","ZOSVKSD",71,0)
 ;
"RTN","ZOSVKSD",72,0)
NVOLSETS() ;
"RTN","ZOSVKSD",73,0)
 Q $V($$SM("NVOLSETS"))
"RTN","ZOSVKSD",74,0)
 ;
"RTN","ZOSVKSD",75,0)
VOLTAB(VSNUM) ; pointer to volume table entry
"RTN","ZOSVKSD",76,0)
 Q $$SM+$V($$SMX("VOLTAB",VSNUM))
"RTN","ZOSVKSD",77,0)
 ;
"RTN","ZOSVKSD",78,0)
GETVID(VT,N) ; Get info from volume descriptor for each volume
"RTN","ZOSVKSD",79,0)
 ;
"RTN","ZOSVKSD",80,0)
 ; get number of blocks
"RTN","ZOSVKSD",81,0)
 Q ($V(N-1*8+$ZK(VOLTAB_VDES)+VT))
"RTN","ZOSVKSD",82,0)
 ;
"RTN","ZOSVKSD",83,0)
 ;-- end of code from routine %VOLDEF
"RTN","ZOSVKSD",84,0)
 ;
"RTN","ZOSVKSD",85,0)
OMNT ;--------------------------------------------------------------------
"RTN","ZOSVKSD",86,0)
 ; OpenM-NT Version for Cache 3.2
"RTN","ZOSVKSD",87,0)
 ;--------------------------------------------------------------------
"RTN","ZOSVKSD",88,0)
 ;
"RTN","ZOSVKSD",89,0)
 ;-- code from routine %FREECNT
"RTN","ZOSVKSD",90,0)
 ;
"RTN","ZOSVKSD",91,0)
 N DIR,DIRUP,VOLTOT,X,Y,ZU
"RTN","ZOSVKSD",92,0)
 ;
"RTN","ZOSVKSD",93,0)
 S DIR=""
"RTN","ZOSVKSD",94,0)
 F  S DIR=$O(^|"%SYS"|SYS("UCI",DIR)) Q:DIR=""  D
"RTN","ZOSVKSD",95,0)
 .Q:$G(^|"%SYS"|SYS("UCI",DIR))]""
"RTN","ZOSVKSD",96,0)
 .S X=DIR
"RTN","ZOSVKSD",97,0)
 .X ^%ZOSF("UPPERCASE")
"RTN","ZOSVKSD",98,0)
 .;
"RTN","ZOSVKSD",99,0)
 .; strip off trailing '\' if needed
"RTN","ZOSVKSD",100,0)
 .I $E(Y,$L(Y))="\" S Y=$E(Y,1,$L(Y)-1)
"RTN","ZOSVKSD",101,0)
 .S DIRUP=Y
"RTN","ZOSVKSD",102,0)
 .;
"RTN","ZOSVKSD",103,0)
 .; use $ZU(49) to see if directory is mounted
"RTN","ZOSVKSD",104,0)
 .S ZU=$ZU(49,DIR)
"RTN","ZOSVKSD",105,0)
 .;
"RTN","ZOSVKSD",106,0)
 .; quit if directory does not exist or is dismounted
"RTN","ZOSVKSD",107,0)
 .Q:ZU<0
"RTN","ZOSVKSD",108,0)
 .;
"RTN","ZOSVKSD",109,0)
 .; quit is directory is not mounted
"RTN","ZOSVKSD",110,0)
 .Q:+ZU=256
"RTN","ZOSVKSD",111,0)
 .;
"RTN","ZOSVKSD",112,0)
 .; volume size = blocks per map * number of maps
"RTN","ZOSVKSD",113,0)
 .S VOLTOT=+$P(ZU,",",2)*$P(ZU,",",4)
"RTN","ZOSVKSD",114,0)
 .;
"RTN","ZOSVKSD",115,0)
 .;-- end of code from routine %FREECNT
"RTN","ZOSVKSD",116,0)
 .;
"RTN","ZOSVKSD",117,0)
 .D SETNODE(SITENUM,SESSNUM,DIRUP,VOLTOT)
"RTN","ZOSVKSD",118,0)
 Q
"RTN","ZOSVKSD",119,0)
 ;
"RTN","ZOSVKSD",120,0)
SETNODE(SITENUM,SESSNUM,VOLNAM,VOLTOT) ;
"RTN","ZOSVKSD",121,0)
 ; Set the @VOL node in the ^XTMP("KMPS" global array
"RTN","ZOSVKSD",122,0)
 ;
"RTN","ZOSVKSD",123,0)
 ; quit if SAGG is not monitoring this volume set (directory)
"RTN","ZOSVKSD",124,0)
 Q:'$D(VOLS(VOLNAM))
"RTN","ZOSVKSD",125,0)
 ;
"RTN","ZOSVKSD",126,0)
 S ^XTMP("KMPS",SITENUM,SESSNUM,"@VOL",VOLNAM)=VOLTOT
"RTN","ZOSVKSD",127,0)
 Q
"RTN","ZOSVKSME")
1^2
"RTN","ZOSVKSMS")
1^3
"RTN","ZOSVKSOE")
0^4^B22938169
"RTN","ZOSVKSOE",1,0)
%ZOSVKSE ;SF/KAK - Automatic INTEGRIT Rouine (OpenM-NT) ;21 AUG 97 9:13 pm
"RTN","ZOSVKSOE",2,0)
 ;;8.0;KERNEL;**90,94,197**;MaY 4, 2001
"RTN","ZOSVKSOE",3,0)
 ;
"RTN","ZOSVKSOE",4,0)
 ; OpenM-NT Version for Cache 3.2
"RTN","ZOSVKSOE",5,0)
 ;
"RTN","ZOSVKSOE",6,0)
 Q
"RTN","ZOSVKSOE",7,0)
START(KMPSTEMP) ;-- called by routine OMNT+1^KMPSGE in VAH
"RTN","ZOSVKSOE",8,0)
 ;
"RTN","ZOSVKSOE",9,0)
 N DIRNAM,KMPSDT,KMPSERR,KMPSERR1,KMPSERR2,KMPSERR3,KMPSERR4,KMPSLOC,KMPSPROD,KMPSSITE,KMPSVOL,KMPSZU,NUM,X
"RTN","ZOSVKSOE",10,0)
 ;
"RTN","ZOSVKSOE",11,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ERROR^%ZOSVKSE"
"RTN","ZOSVKSOE",12,0)
 E  S X="ERROR^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",13,0)
 ;
"RTN","ZOSVKSOE",14,0)
 S U="^",KMPSSITE=$P(KMPSTEMP,U),NUM=$P(KMPSTEMP,U,2),KMPSLOC=$P(KMPSTEMP,U,3)
"RTN","ZOSVKSOE",15,0)
 S KMPSDT=$P(KMPSTEMP,U,4),KMPSPROD=$P(KMPSTEMP,U,5),KMPSVOL=$P(KMPSTEMP,U,6)
"RTN","ZOSVKSOE",16,0)
 K KMPSTEMP
"RTN","ZOSVKSOE",17,0)
 S KMPSZU=$ZU(5)_","_KMPSVOL
"RTN","ZOSVKSOE",18,0)
 S ^XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSOE",19,0)
 ;
"RTN","ZOSVKSOE",20,0)
UCI ;-- code from routine INTEGRIT
"RTN","ZOSVKSOE",21,0)
 ;
"RTN","ZOSVKSOE",22,0)
 ; DIRNAM = directory name
"RTN","ZOSVKSOE",23,0)
 S DIRNAM=KMPSVOL
"RTN","ZOSVKSOE",24,0)
 D UC1
"RTN","ZOSVKSOE",25,0)
DONE ; normal exit
"RTN","ZOSVKSOE",26,0)
 C 63
"RTN","ZOSVKSOE",27,0)
 K ^XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSOE",28,0)
 Q
"RTN","ZOSVKSOE",29,0)
 ;
"RTN","ZOSVKSOE",30,0)
UC1 ;
"RTN","ZOSVKSOE",31,0)
 N A,BLK,CUR,DIRSTAT,ERR,G,GLOBAL,J,LEV,LINK,LNB,LNBLK,LNBYTE,LSNP,LTOTBLK,LTOTBYTE
"RTN","ZOSVKSOE",32,0)
 N N,NB,NBLK,NBYTE,NP,RET,TL,TOTBLK,TOTBYTE
"RTN","ZOSVKSOE",33,0)
 ;
"RTN","ZOSVKSOE",34,0)
 ; prevent dismounted database
"RTN","ZOSVKSOE",35,0)
 S DIRSTAT=$P($ZU(49,DIRNAM),",",1)
"RTN","ZOSVKSOE",36,0)
 ; either dismounted or does not exist
"RTN","ZOSVKSOE",37,0)
 I DIRSTAT<0 D ERR G ERROR
"RTN","ZOSVKSOE",38,0)
 O 63:"^^"_DIRNAM
"RTN","ZOSVKSOE",39,0)
 D INTEG1
"RTN","ZOSVKSOE",40,0)
 I $G(GLOBAL(1))="" S ^XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSVOL)="" Q
"RTN","ZOSVKSOE",41,0)
 D EV1
"RTN","ZOSVKSOE",42,0)
 Q
"RTN","ZOSVKSOE",43,0)
 ;
"RTN","ZOSVKSOE",44,0)
GLOCHK ;
"RTN","ZOSVKSOE",45,0)
 N GLOINFO,JRNL,PROT,PROTINFO
"RTN","ZOSVKSOE",46,0)
 ;
"RTN","ZOSVKSOE",47,0)
 ; these extra logic ideas are from routine %GD
"RTN","ZOSVKSOE",48,0)
 ; GLO = name ^ type ^ protection ^ growth_area ^ root_block (first pointer block) ^ journal ^ collate
"RTN","ZOSVKSOE",49,0)
 S PROT=$P(GLO,U,3),PROT(0)="N",PROT(1)="R",PROT(2)="RW",PROT(3)="RWD"
"RTN","ZOSVKSOE",50,0)
 ; protection - world ^ group ^ owner ^ network
"RTN","ZOSVKSOE",51,0)
 S PROTINFO=PROT(PROT\16#4)_U_PROT(PROT\4#4)_U_PROT(PROT#4)_U_PROT(PROT\64#4)
"RTN","ZOSVKSOE",52,0)
 S JRNL=$S($P(GLO,U,6):"Y",1:"N")
"RTN","ZOSVKSOE",53,0)
 ; global info = jrnl^collating^blank^growth area block^blank^protection:world^group^owner^network^first pointer block
"RTN","ZOSVKSOE",54,0)
 S GLOINFO=JRNL_U_$P(GLO,U,7)_"^^"_$P(GLO,U,4)_"^^"_PROTINFO_U_$P(GLO,U,5)
"RTN","ZOSVKSOE",55,0)
 ; end of extra logic ideas
"RTN","ZOSVKSOE",56,0)
 ;
"RTN","ZOSVKSOE",57,0)
 S TOTBLK=TOTBLK+1
"RTN","ZOSVKSOE",58,0)
 S G=$P(GLO,U,2,99),G=$P(G,U,4),LEV=1
"RTN","ZOSVKSOE",59,0)
 ;
"RTN","ZOSVKSOE",60,0)
 ; quit if global is implicit - do not process
"RTN","ZOSVKSOE",61,0)
 I G\256=65535 Q
"RTN","ZOSVKSOE",62,0)
 ;
"RTN","ZOSVKSOE",63,0)
 S X="ERRHND^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",64,0)
 S $ZE=""
"RTN","ZOSVKSOE",65,0)
 ;
"RTN","ZOSVKSOE",66,0)
B ; LEV(LEV) = root block
"RTN","ZOSVKSOE",67,0)
 S LEV(LEV)=G
"RTN","ZOSVKSOE",68,0)
 V G
"RTN","ZOSVKSOE",69,0)
 S A=$V(2043,0)
"RTN","ZOSVKSOE",70,0)
 ; find bottom level
"RTN","ZOSVKSOE",71,0)
 I A=2!(A=6) S G=$V(2,-5),LEV=LEV+1 G B
"RTN","ZOSVKSOE",72,0)
 ;
"RTN","ZOSVKSOE",73,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",74,0)
 ;
"RTN","ZOSVKSOE",75,0)
 ; W LEV_" Levels in this global"
"RTN","ZOSVKSOE",76,0)
 S (NBLK,LNBLK,NBYTE,LNBYTE)=0,CUR=1
"RTN","ZOSVKSOE",77,0)
 ; LEV(1) = first block number
"RTN","ZOSVKSOE",78,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,$P(GLO,U),KMPSZU)=LEV(1)_U_GLOINFO
"RTN","ZOSVKSOE",79,0)
C S BLK=LEV(CUR),RET="RETURN^"_$ZN
"RTN","ZOSVKSOE",80,0)
 ; W "Level: "_CUR_", "
"RTN","ZOSVKSOE",81,0)
 ;
"RTN","ZOSVKSOE",82,0)
 S X="ERRHND^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",83,0)
 ;
"RTN","ZOSVKSOE",84,0)
 D RESTART^%ZOSVKSS
"RTN","ZOSVKSOE",85,0)
 ;
"RTN","ZOSVKSOE",86,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",87,0)
 ;
"RTN","ZOSVKSOE",88,0)
 Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOE",89,0)
RETURN S TOTBLK=NP+TOTBLK,LTOTBLK=LTOTBLK+LSNP
"RTN","ZOSVKSOE",90,0)
 S TOTBYTE=TOTBYTE+NB,LTOTBYTE=LTOTBYTE+LNB
"RTN","ZOSVKSOE",91,0)
 I $ZE="" S CUR=CUR+1 I CUR<LEV G C
"RTN","ZOSVKSOE",92,0)
 ; W %TIM
"RTN","ZOSVKSOE",93,0)
 Q
"RTN","ZOSVKSOE",94,0)
ERRHND ; if there's an error from line tag B or from call
"RTN","ZOSVKSOE",95,0)
 ; to RESTART^%ZOSVKVSS come here and skip the rest      
"RTN","ZOSVKSOE",96,0)
 ; of this global
"RTN","ZOSVKSOE",97,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",98,0)
 Q
"RTN","ZOSVKSOE",99,0)
EV1 ;
"RTN","ZOSVKSOE",100,0)
 N GC,GLO,GS
"RTN","ZOSVKSOE",101,0)
 ;
"RTN","ZOSVKSOE",102,0)
 S (TOTBLK,LTOTBLK,TOTBYTE,LTOTBYTE,GC)=0
"RTN","ZOSVKSOE",103,0)
EV2 S GC=$O(GLOBAL(GC)),GS=1
"RTN","ZOSVKSOE",104,0)
 I GC=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",105,0)
EV3 S GLO=$P(GLOBAL(GC),",",GS)
"RTN","ZOSVKSOE",106,0)
 I GLO=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",107,0)
 I GLO="*" G EV2
"RTN","ZOSVKSOE",108,0)
 ; W "Global ^"_$P(GLO,U)
"RTN","ZOSVKSOE",109,0)
 D GLOCHK
"RTN","ZOSVKSOE",110,0)
 S GS=GS+1
"RTN","ZOSVKSOE",111,0)
 G EV3
"RTN","ZOSVKSOE",112,0)
EVL ; N TBLK
"RTN","ZOSVKSOE",113,0)
 ; S TBLK=TOTBLK+LTOTBLK
"RTN","ZOSVKSOE",114,0)
 ; W "Total global blocks in "_DIRNAM_" = "_TBLK
"RTN","ZOSVKSOE",115,0)
 ; W "Total efficiency = "
"RTN","ZOSVKSOE",116,0)
 ; I (TBLK) W ((TOTBYTE+LTOTBYTE)*100)\((2036*TOTBLK)+(2048*LTOTBLK))_"%"
"RTN","ZOSVKSOE",117,0)
 Q
"RTN","ZOSVKSOE",118,0)
ERR ;
"RTN","ZOSVKSOE",119,0)
 I DIRSTAT=-1 S KMPSERR1=DIRNAM_" is dismounted"
"RTN","ZOSVKSOE",120,0)
 I DIRSTAT=-2 S KMPSERR1=DIRNAM_" does not exist"
"RTN","ZOSVKSOE",121,0)
 ; set the error variable
"RTN","ZOSVKSOE",122,0)
 S $ZE="<UDIRECTORY>UC1+6^%ZOSVKSE"
"RTN","ZOSVKSOE",123,0)
 Q
"RTN","ZOSVKSOE",124,0)
 ;-- end code from routine INTEGRIT
"RTN","ZOSVKSOE",125,0)
 ;
"RTN","ZOSVKSOE",126,0)
INTEG1 ;-- code from routine INTEG1
"RTN","ZOSVKSOE",127,0)
 ;
"RTN","ZOSVKSOE",128,0)
 ; place global information into local variable GLOBAL array
"RTN","ZOSVKSOE",129,0)
 ; GLOBAL(1:C) = gbl_info1, gbl_info2, ... * (no '*' on last)
"RTN","ZOSVKSOE",130,0)
 ;    gbl_info = name ^ type ^ protection ^ growth_area ^ root_block (first pointer block) ^ journal ^ collate
"RTN","ZOSVKSOE",131,0)
 ;
"RTN","ZOSVKSOE",132,0)
 N %ST,A,C,END,G,GD,INFO,NAM,P
"RTN","ZOSVKSOE",133,0)
 ;
"RTN","ZOSVKSOE",134,0)
 K GLOBAL
"RTN","ZOSVKSOE",135,0)
 S C=1,GLOBAL(C)=""
"RTN","ZOSVKSOE",136,0)
 V 1
"RTN","ZOSVKSOE",137,0)
 D GFS^%ST
"RTN","ZOSVKSOE",138,0)
 ; obtain global directory (GD) from system table array (%ST)
"RTN","ZOSVKSOE",139,0)
 S GD=$V(%ST("GFOFFSET")+%ST("gfdir"),0,%ST("szdir")),G=0
"RTN","ZOSVKSOE",140,0)
B1 V GD
"RTN","ZOSVKSOE",141,0)
 S END=$V(2046,0,2),NAM="",P=0
"RTN","ZOSVKSOE",142,0)
 ;
"RTN","ZOSVKSOE",143,0)
NEXT G D1:END'>P
"RTN","ZOSVKSOE",144,0)
 ;
"RTN","ZOSVKSOE",145,0)
C1 ; build name
"RTN","ZOSVKSOE",146,0)
 S A=$V(P,0),P=P+1
"RTN","ZOSVKSOE",147,0)
 I A S NAM=NAM_$C(A) G C1
"RTN","ZOSVKSOE",148,0)
 ;
"RTN","ZOSVKSOE",149,0)
 ; info = type ^ protection ^ growth_area ^ root_block (first pointer block) ^ journal ^ collate
"RTN","ZOSVKSOE",150,0)
 S INFO=$V(P,0,"2O")_U_$V(P+2,0)_U_$V(P+3,0,"3O")_U_$V(P+6,0,"3O")_U_$V(P,0)_U_$V(P+1,0)
"RTN","ZOSVKSOE",151,0)
 ;
"RTN","ZOSVKSOE",152,0)
 ; one entry
"RTN","ZOSVKSOE",153,0)
 S GLOBAL=NAM_U_INFO
"RTN","ZOSVKSOE",154,0)
 I $L(GLOBAL(C))>460 S GLOBAL(C)=GLOBAL(C)_"*",C=C+1,GLOBAL(C)=""
"RTN","ZOSVKSOE",155,0)
 ;
"RTN","ZOSVKSOE",156,0)
 S GLOBAL(C)=GLOBAL(C)_GLOBAL_","
"RTN","ZOSVKSOE",157,0)
 ;
"RTN","ZOSVKSOE",158,0)
 S G=G+1,P=P+9,NAM="" G NEXT
"RTN","ZOSVKSOE",159,0)
D1 S GD=$V(2040,0,"3O") I GD G B1
"RTN","ZOSVKSOE",160,0)
 Q
"RTN","ZOSVKSOE",161,0)
 ;-- end code from routine INTEG1
"RTN","ZOSVKSOE",162,0)
 ;
"RTN","ZOSVKSOE",163,0)
ERROR ; ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSOE",164,0)
 ;
"RTN","ZOSVKSOE",165,0)
 C 63
"RTN","ZOSVKSOE",166,0)
 S KMPSERR="Error encountered while running SAGG collection routine for volume set "_$G(KMPSVOL)
"RTN","ZOSVKSOE",167,0)
 S KMPSERR2="Last global reference = "_$ZR
"RTN","ZOSVKSOE",168,0)
 S KMPSERR3=$$EC^%ZOSV
"RTN","ZOSVKSOE",169,0)
 I $D(KMPSERR4) S KMPSERR4="For more information, read text at line tag "_KMPSERR4_" in routine ^%ZOSVKSS"
"RTN","ZOSVKSOE",170,0)
 ;
"RTN","ZOSVKSOE",171,0)
 S ^XTMP("KMPS","ERROR",KMPSVOL)="",^XTMP("KMPS","STOP")=1
"RTN","ZOSVKSOE",172,0)
 K ^XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSOE",173,0)
 ;
"RTN","ZOSVKSOE",174,0)
 D ^%ZTER,UNWIND^%ZTER
"RTN","ZOSVKSOE",175,0)
 ;
"RTN","ZOSVKSOE",176,0)
 Q
"RTN","ZOSVKSOS")
0^5^B24806611
"RTN","ZOSVKSOS",1,0)
%ZOSVKSS ;SF/KAK - Automatic INTEGRIT Routine (cont.) (OpenM-NT) ;21 AUG 97 2:42 pm
"RTN","ZOSVKSOS",2,0)
 ;;8.0;KERNEL;**90,94,197**;May 24, 2001
"RTN","ZOSVKSOS",3,0)
 ;
"RTN","ZOSVKSOS",4,0)
 ; OpenM-NT Version for Cache 3.2
"RTN","ZOSVKSOS",5,0)
 ;
"RTN","ZOSVKSOS",6,0)
RESTART ;-- called by routine C+6^%ZOSVKSE
"RTN","ZOSVKSOS",7,0)
 ; 
"RTN","ZOSVKSOS",8,0)
 ;-- code from routine CHECKPNT
"RTN","ZOSVKSOS",9,0)
 ;
"RTN","ZOSVKSOS",10,0)
 K SUB,C
"RTN","ZOSVKSOS",11,0)
 N B,FLAG
"RTN","ZOSVKSOS",12,0)
 ;
"RTN","ZOSVKSOS",13,0)
 S (FLAG,NP,NB,LSNP,LNB,ERR)=0
"RTN","ZOSVKSOS",14,0)
 ;
"RTN","ZOSVKSOS",15,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSOS",16,0)
 ;
"RTN","ZOSVKSOS",17,0)
 V BLK
"RTN","ZOSVKSOS",18,0)
 S A=$V(2,-5)
"RTN","ZOSVKSOS",19,0)
 V A
"RTN","ZOSVKSOS",20,0)
 S A=",,"_($V(2043,0,1)*16777216+A)_","
"RTN","ZOSVKSOS",21,0)
 ;
"RTN","ZOSVKSOS",22,0)
 S X="ERR^%ZOSVKSS",@^%ZOSF("TRAP")
"RTN","ZOSVKSOS",23,0)
 ;
"RTN","ZOSVKSOS",24,0)
CHK Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOS",25,0)
 ;
"RTN","ZOSVKSOS",26,0)
 V BLK
"RTN","ZOSVKSOS",27,0)
 S LINK=$V(2040,0,"3O")
"RTN","ZOSVKSOS",28,0)
 S A=$V($P(A,",",3),-7,$P(A,",",4),400)
"RTN","ZOSVKSOS",29,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",30,0)
 S NP=NP+A,NB=NB+$P(A,",",2)
"RTN","ZOSVKSOS",31,0)
 ;
"RTN","ZOSVKSOS",32,0)
 ; big global data blocks (type 12)
"RTN","ZOSVKSOS",33,0)
 I FLAG=0,(TL=8)!(TL=12) S FLAG=1 V BLK S B=$V(2,-5) D
"RTN","ZOSVKSOS",34,0)
 .F  Q:'B  V B S B=$V(2040,0,"3O") F N=1:1 Q:$V(N-1*2+1,-6)=""  S X=$V(N-1*2+2,-6) S:$A(X)=3 LNB=LNB+($A(X,2)*2048)+$ZWA(X,3),LSNP=LSNP+$A(X,2)+1
"RTN","ZOSVKSOS",35,0)
 ;
"RTN","ZOSVKSOS",36,0)
CHKB I LINK S BLK=LINK G CHK
"RTN","ZOSVKSOS",37,0)
 ;
"RTN","ZOSVKSOS",38,0)
 ; ragged edge
"RTN","ZOSVKSOS",39,0)
 I $P(A,",",3)#16777216,$P(A,",",3)\16777216-16 G ER6
"RTN","ZOSVKSOS",40,0)
 ;
"RTN","ZOSVKSOS",41,0)
END S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSOS",42,0)
 ;
"RTN","ZOSVKSOS",43,0)
 ; W "# ptrs = "_NP
"RTN","ZOSVKSOS",44,0)
 S LNBLK=+$G(LNBLK)
"RTN","ZOSVKSOS",45,0)
 ; na% => cannot calculate the percent efficiency of first pointer block
"RTN","ZOSVKSOS",46,0)
 I CUR=1 S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)="1^na%^Pointer"
"RTN","ZOSVKSOS",47,0)
 I (NBLK+LNBLK) D
"RTN","ZOSVKSOS",48,0)
 .; W ", # blks = "_(NBLK+LNBLK)_", # ptrs/blk = "_(NP\(NBLK+LNBLK))
"RTN","ZOSVKSOS",49,0)
 .; W ", eff = "_(((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)))_"%"
"RTN","ZOSVKSOS",50,0)
 .S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)=(NBLK+LNBLK)_"^"_(((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)))_"%^"_$S(CUR=(LEV-1):"Bottom p",1:"P")_"ointer"
"RTN","ZOSVKSOS",51,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",52,0)
 ;
"RTN","ZOSVKSOS",53,0)
 ; m-code blocks (type 16) - do not store into ^XTMP("KMPS")
"RTN","ZOSVKSOS",54,0)
 ; I TL=16 W "Routine level:  # rtns = "_NP
"RTN","ZOSVKSOS",55,0)
 ;
"RTN","ZOSVKSOS",56,0)
 ; global data blocks (type 8) and big global data blocks (type 12)
"RTN","ZOSVKSOS",57,0)
 I TL=8!(TL=12) D
"RTN","ZOSVKSOS",58,0)
 .; I NP W "Data level:  # blks = "_NP_", eff = " W:NP (NB*100\(2036*NP))_"%"
"RTN","ZOSVKSOS",59,0)
 .I NP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"D")=NP_"^"_$S(NP:NB*100\(2036*NP),1:"")_"%^Data"
"RTN","ZOSVKSOS",60,0)
 .; I LSNP W "Long String level: # blks = "_LSNP_",eff = " W:LSNP (LNB*100\(2048*LSNP))_"%"
"RTN","ZOSVKSOS",61,0)
 .I LSNP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"L")=LSNP_"^"_$S(LSNP:LNB*100\(2048*LSNP),1:"")_"%^LongString"
"RTN","ZOSVKSOS",62,0)
 S NBLK=NP,LNBLK=LSNP,NBYTE=NB,LNBYTE=LNB
"RTN","ZOSVKSOS",63,0)
 Q
"RTN","ZOSVKSOS",64,0)
 ;-- end code from routine CHECKPNT
"RTN","ZOSVKSOS",65,0)
 ;
"RTN","ZOSVKSOS",66,0)
ERR ;-- code from routine CHECK0
"RTN","ZOSVKSOS",67,0)
 ;
"RTN","ZOSVKSOS",68,0)
 S (LE,LL,ERR)=0
"RTN","ZOSVKSOS",69,0)
 ;
"RTN","ZOSVKSOS",70,0)
 ; global is too large for INTEGRIT - use ^DIAG to check this global
"RTN","ZOSVKSOS",71,0)
 I $ZE?1"<MAXARRAY>".E S ERR=1 Q
"RTN","ZOSVKSOS",72,0)
 ;
"RTN","ZOSVKSOS",73,0)
 S D=BLK,LN=$P(A,",",4),TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",74,0)
 ;
"RTN","ZOSVKSOS",75,0)
 S X="ERROR^%ZOSVKSS",@^%ZOSF("TRAP")
"RTN","ZOSVKSOS",76,0)
 ;
"RTN","ZOSVKSOS",77,0)
 V BLK
"RTN","ZOSVKSOS",78,0)
 D CHECK1
"RTN","ZOSVKSOS",79,0)
 Q:ERR
"RTN","ZOSVKSOS",80,0)
 ;
"RTN","ZOSVKSOS",81,0)
 K B
"RTN","ZOSVKSOS",82,0)
 F I=1:2:C-2 S B=C(I)-1#400,B(C(I)-B,B)=""
"RTN","ZOSVKSOS",83,0)
 D CM(1)
"RTN","ZOSVKSOS",84,0)
 Q:ERR
"RTN","ZOSVKSOS",85,0)
 ;
"RTN","ZOSVKSOS",86,0)
 K B
"RTN","ZOSVKSOS",87,0)
 F I=1:2:C-2 I C(I,1) D MB
"RTN","ZOSVKSOS",88,0)
 D CM(249)
"RTN","ZOSVKSOS",89,0)
 Q:ERR
"RTN","ZOSVKSOS",90,0)
 ;
"RTN","ZOSVKSOS",91,0)
 K B
"RTN","ZOSVKSOS",92,0)
 S NP=C\2+NP,NB=NB+LE,A=",,"_(TL*16777216+LL)_","_LN
"RTN","ZOSVKSOS",93,0)
 K C
"RTN","ZOSVKSOS",94,0)
 ;
"RTN","ZOSVKSOS",95,0)
 S X="ERR^%ZOSVKSS",@^%ZOSF("TRAP")
"RTN","ZOSVKSOS",96,0)
 ;
"RTN","ZOSVKSOS",97,0)
 G CHKB
"RTN","ZOSVKSOS",98,0)
 ;
"RTN","ZOSVKSOS",99,0)
ERROR I $ZE?1"<DISK".E!($ZE?1"<DATA".E) G ERDK
"RTN","ZOSVKSOS",100,0)
 G MISC
"RTN","ZOSVKSOS",101,0)
 ;
"RTN","ZOSVKSOS",102,0)
CM(X) S D=""
"RTN","ZOSVKSOS",103,0)
 F I=1:1 S D=$O(B(D)) Q:D=""  V D D ER15:$V(2038,0,"4O")-1431699455!($V(2042,0,"4O")=0) Q:ERR  S B="" F J=1:1 S B=$O(B(D,B)) Q:B=""  I $V(B,0)'=X,$V(B,0)'=255 D ER5
"RTN","ZOSVKSOS",104,0)
 Q
"RTN","ZOSVKSOS",105,0)
 ;
"RTN","ZOSVKSOS",106,0)
MB N A,X,L,BL,J,K,R
"RTN","ZOSVKSOS",107,0)
 ;
"RTN","ZOSVKSOS",108,0)
 V C(I)
"RTN","ZOSVKSOS",109,0)
 F J=1:2 Q:$V(J,-6)=""  S X=$V(J+1,-6) I $E(X)=3 D
"RTN","ZOSVKSOS",110,0)
 .S N=$A(X,2),A=4,L=A+((N+1)*3) I L'=$L(X) D ER18 Q
"RTN","ZOSVKSOS",111,0)
 .S R=$A(X,4)*256+$A(X,3) I (R<1)!(R>2048) D ER19
"RTN","ZOSVKSOS",112,0)
 .F K=0:1:N S BL=(((($A(X,A+3)*256)+$A(X,A+2))*256)+$A(X,A+1)),A=A+3 S B=BL-1#400 I $D(B(BL-B,B)) D ER20 S B(BL-B,B)=C(I)_","_J_","_K
"RTN","ZOSVKSOS",113,0)
 ;-- end code from routine CHECK0
"RTN","ZOSVKSOS",114,0)
 ;
"RTN","ZOSVKSOS",115,0)
CHECK1 ;-- code from routine CHECK1
"RTN","ZOSVKSOS",116,0)
 ;
"RTN","ZOSVKSOS",117,0)
 F C=1:2 Q:$V(C,-5)=""  S SUB(C)=$V(C,-5)
"RTN","ZOSVKSOS",118,0)
 F I=1:2:C-2 D
"RTN","ZOSVKSOS",119,0)
 .S C(I)=$V(I+1,-6),C(I,1)=C(I)\8388608#2,C(I)=C(I)#8388608
"RTN","ZOSVKSOS",120,0)
 .I C(I)=BLK G ER10
"RTN","ZOSVKSOS",121,0)
 I $P(A,",",3)#16777216-C(1),$P(A,",",3)\16777216-16 G ER3
"RTN","ZOSVKSOS",122,0)
 F E=1:2:C-2 S D=C(E) V D D CH Q:ERR
"RTN","ZOSVKSOS",123,0)
 I TL=16,LINK S D=LINK V D S LL=$V(2,-5)
"RTN","ZOSVKSOS",124,0)
 Q
"RTN","ZOSVKSOS",125,0)
 ;
"RTN","ZOSVKSOS",126,0)
CH I $V(0,0)#256 G ER7
"RTN","ZOSVKSOS",127,0)
 S TL1=$V(2043,0,1)
"RTN","ZOSVKSOS",128,0)
 I (TL=8)!(TL=12) D
"RTN","ZOSVKSOS",129,0)
 .I 'C(E,1),TL1'=8 G ER16
"RTN","ZOSVKSOS",130,0)
 .I C(E,1),TL1'=12 G ER17
"RTN","ZOSVKSOS",131,0)
 I (TL-8),(TL-12),$V(2043,0,1)-TL G ER12
"RTN","ZOSVKSOS",132,0)
 S LE=LE+$V(2046,0,2)
"RTN","ZOSVKSOS",133,0)
 I $V(1,-5)'=SUB(E) G ER8
"RTN","ZOSVKSOS",134,0)
 Q:TL=16
"RTN","ZOSVKSOS",135,0)
 S LL=$V(2040,0,"3O") I E+2<C,LL-C(E+2) G ER9
"RTN","ZOSVKSOS",136,0)
 I $V(1,-6)']LN G ER1
"RTN","ZOSVKSOS",137,0)
 S LN=$V(-1,-6),LNP=$V(-1,-5)
"RTN","ZOSVKSOS",138,0)
 Q
"RTN","ZOSVKSOS",139,0)
 ;-- end code from routine CHECK1
"RTN","ZOSVKSOS",140,0)
 ;
"RTN","ZOSVKSOS",141,0)
 ;-- code from routine CHECKERR
"RTN","ZOSVKSOS",142,0)
 ;
"RTN","ZOSVKSOS",143,0)
ER1 ; error: the first node in block D is $V(1,-5) and it should collate after the previous block's last node, which was LNP        
"RTN","ZOSVKSOS",144,0)
 S KMPSERR4="ER1",ERR=1
"RTN","ZOSVKSOS",145,0)
 Q
"RTN","ZOSVKSOS",146,0)
ER3 ; error: pointer block BLK has a first pointer of C(1) [ The node is SUB(1) ] but the link from the previous lower level block is $P(A,",",3)#16777216  
"RTN","ZOSVKSOS",147,0)
 S KMPSERR4="ER3",ERR=1
"RTN","ZOSVKSOS",148,0)
 Q
"RTN","ZOSVKSOS",149,0)
ER5 ; block B+D, which is pointed to by block BLK appears to be available in map block D - checking of this global will continue
"RTN","ZOSVKSOS",150,0)
 S KMPSERR4="ER5"
"RTN","ZOSVKSOS",151,0)
 I '$V(B,0) Q
"RTN","ZOSVKSOS",152,0)
 ; block B+D, which is pointed to by block BLK has code $V(B,0) in the map block D whereas code X was expected - checking of this global will continue
"RTN","ZOSVKSOS",153,0)
 Q
"RTN","ZOSVKSOS",154,0)
ER6 ; error: pointer block BLK should have had a right link
"RTN","ZOSVKSOS",155,0)
 ; V BLK F I=1:2 Q:$V(I,-6)=""
"RTN","ZOSVKSOS",156,0)
 ; according to the lower level block $V(I-1,-5), which had a link to block $P(A,",",3)#16777216
"RTN","ZOSVKSOS",157,0)
 S KMPSERR4="ER6",ERR=1
"RTN","ZOSVKSOS",158,0)
 Q
"RTN","ZOSVKSOS",159,0)
ER7 ; error: the 1st byte of block D should have been zero - the pointer block was BLK
"RTN","ZOSVKSOS",160,0)
 S KMPSERR4="ER7",ERR=1
"RTN","ZOSVKSOS",161,0)
 Q
"RTN","ZOSVKSOS",162,0)
ER8 ; error: the lower block's first node didn't match the pointer node - node E+1\2 in pointer block BLK was: SUB(E) - the 1st node in the lower level block D was: $V(1,-5)
"RTN","ZOSVKSOS",163,0)
 S KMPSERR4="ER8",ERR=1
"RTN","ZOSVKSOS",164,0)
 Q
"RTN","ZOSVKSOS",165,0)
ER9 ; error: the link in block D is LL although the pointer block BLK specifies that C(E+2) should be the next block
"RTN","ZOSVKSOS",166,0)
 S KMPSERR4="ER9",ERR=1
"RTN","ZOSVKSOS",167,0)
 Q
"RTN","ZOSVKSOS",168,0)
ER10 ; error: node I+1\2 in block BLK points to itself - the node is: SUB(I)
"RTN","ZOSVKSOS",169,0)
 S KMPSERR4="ER10",ERR=1
"RTN","ZOSVKSOS",170,0)
 Q
"RTN","ZOSVKSOS",171,0)
ER12 ; error: block D, which is pointed to by pointer block BLK has a block type of $V(2043,0,1) whereas a block type of TL was expected
"RTN","ZOSVKSOS",172,0)
 S KMPSERR4="ER12",ERR=1
"RTN","ZOSVKSOS",173,0)
 Q
"RTN","ZOSVKSOS",174,0)
ER15 ; error: map block D does not have a correct map label - the pointer block was BLK
"RTN","ZOSVKSOS",175,0)
 S KMPSERR4="ER15",ERR=1
"RTN","ZOSVKSOS",176,0)
 Q
"RTN","ZOSVKSOS",177,0)
 ;
"RTN","ZOSVKSOS",178,0)
ER16 ; block D, which is pointed to by pointer block BLK has a block type of $V(2043,0,1) whereas a block type of 8 was expected since the pointer block say big data nodes are not present
"RTN","ZOSVKSOS",179,0)
 ; checking of this global will continue if $V(2043,0,1)=12
"RTN","ZOSVKSOS",180,0)
 I $V(2043,0,1)=12 Q
"RTN","ZOSVKSOS",181,0)
 ; else error
"RTN","ZOSVKSOS",182,0)
 S KMPSERR="ER16",ERR=1
"RTN","ZOSVKSOS",183,0)
 Q
"RTN","ZOSVKSOS",184,0)
 ;
"RTN","ZOSVKSOS",185,0)
ER17 ; block D, which is pointed to by pointer block BLK has a block type of $V(2043,0,1),whereas a block type of 12 was expected since the pointer block says big data nodes are present
"RTN","ZOSVKSOS",186,0)
 ; checking of this global will continue if $V(2043,0,1)=8
"RTN","ZOSVKSOS",187,0)
 I $V(2043,0,1)=8 Q
"RTN","ZOSVKSOS",188,0)
 ; else error
"RTN","ZOSVKSOS",189,0)
 S KMPSERR="ER17",ERR=1
"RTN","ZOSVKSOS",190,0)
 Q
"RTN","ZOSVKSOS",191,0)
 ;
"RTN","ZOSVKSOS",192,0)
ER18 ; node J+1\2 in big data block C(I), which is pointed to by block BLK says number of data blocks is  N, but length of node is $L(X) rather than L
"RTN","ZOSVKSOS",193,0)
 ; this big string node will not be checked - checking of this global will continue
"RTN","ZOSVKSOS",194,0)
 Q
"RTN","ZOSVKSOS",195,0)
 ;
"RTN","ZOSVKSOS",196,0)
ER19 ; node J+1\2 in big data block C(I), which is pointed to by block BLK says it has R bytes in last block, which is illegal - checking of this global will continue        
"RTN","ZOSVKSOS",197,0)
 Q
"RTN","ZOSVKSOS",198,0)
 ;
"RTN","ZOSVKSOS",199,0)
ER20 ; node J+1\2 in big data block C(I), which is pointed to by block BLK has data block BL which is also used as data block $P(B(BL-B,B),",",3) in node $P(B(BL-B,B),",",2)+1\2 of block $P(B(BL-B,B),",",1)
"RTN","ZOSVKSOS",200,0)
 ; checking of this global will continue
"RTN","ZOSVKSOS",201,0)
 Q
"RTN","ZOSVKSOS",202,0)
 ;
"RTN","ZOSVKSOS",203,0)
ERDK ; if D-BL error in lower block D - pointer block is BLK
"RTN","ZOSVKSOS",204,0)
 ; else error in pointer block D - last node in prev pntr block was LNP
"RTN","ZOSVKSOS",205,0)
 S KMPSERR="ERDK",ERR=1
"RTN","ZOSVKSOS",206,0)
 Q
"RTN","ZOSVKSOS",207,0)
 ;
"RTN","ZOSVKSOS",208,0)
MISC ; misc error
"RTN","ZOSVKSOS",209,0)
 S KMPSERR="MISC",ERR=1
"RTN","ZOSVKSOS",210,0)
 Q
"RTN","ZOSVKSOS",211,0)
 ;-- end code from routine CHECKERR
"RTN","ZOSVKSVE")
0^6^B26890827
"RTN","ZOSVKSVE",1,0)
%ZOSVKSE ;SF/KAK - Automatic %GE Routine (VAX-DSM) ;06 Jan 94 1:23 pm
"RTN","ZOSVKSVE",2,0)
 ;;8.0;KERNEL;**90,94,197**;May 4, 2001
"RTN","ZOSVKSVE",3,0)
 ;
"RTN","ZOSVKSVE",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVE",5,0)
 ;
"RTN","ZOSVKSVE",6,0)
 Q
"RTN","ZOSVKSVE",7,0)
START ;-- called by routine VAX+1^KMPSGE in VAH
"RTN","ZOSVKSVE",8,0)
 ;
"RTN","ZOSVKSVE",9,0)
 ; % = parameter passing variable
"RTN","ZOSVKSVE",10,0)
 S KMPSTEMP=%
"RTN","ZOSVKSVE",11,0)
 ;
"RTN","ZOSVKSVE",12,0)
 N KMPSDT,KMPSLOC,KMPSPROD,KMPSSITE,KMPSVOL,KMPSZU,NUM,X
"RTN","ZOSVKSVE",13,0)
 ;
"RTN","ZOSVKSVE",14,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ERR1^%ZOSVKSE"
"RTN","ZOSVKSVE",15,0)
 E  S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSVE",16,0)
 ;
"RTN","ZOSVKSVE",17,0)
 S U="^",KMPSSITE=$P(KMPSTEMP,U),NUM=$P(KMPSTEMP,U,2),KMPSLOC=$P(KMPSTEMP,U,3)
"RTN","ZOSVKSVE",18,0)
 S KMPSDT=$P(KMPSTEMP,U,4),KMPSPROD=$P(KMPSTEMP,U,5)
"RTN","ZOSVKSVE",19,0)
 K %,KMPSTEMP
"RTN","ZOSVKSVE",20,0)
 S KMPSZU=$ZU(0),KMPSVOL=$P(KMPSZU,",",2)
"RTN","ZOSVKSVE",21,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSVE",22,0)
 ;
"RTN","ZOSVKSVE",23,0)
 ;-- code from routine %GE
"RTN","ZOSVKSVE",24,0)
 ;
"RTN","ZOSVKSVE",25,0)
 ; init system variables
"RTN","ZOSVKSVE",26,0)
 S X=$ZC(%UCI)
"RTN","ZOSVKSVE",27,0)
 ; quit if in baseline
"RTN","ZOSVKSVE",28,0)
 I X="" G NOUCI
"RTN","ZOSVKSVE",29,0)
 ;
"RTN","ZOSVKSVE",30,0)
 ; UCINAM = UCI name
"RTN","ZOSVKSVE",31,0)
 ; VSNAM  = volume set name
"RTN","ZOSVKSVE",32,0)
 ; GDIR   = global directory block
"RTN","ZOSVKSVE",33,0)
 ;
"RTN","ZOSVKSVE",34,0)
 S UCINAM=$P(X,","),VSNAM=$P(X,",",4),VSNUM=$P(X,",",5)  ; Get login defaults
"RTN","ZOSVKSVE",35,0)
 S UCINUM=+$ZUCI(UCINAM,VSNAM)  ; Get UCI number
"RTN","ZOSVKSVE",36,0)
 S STRNO="S"_VSNUM
"RTN","ZOSVKSVE",37,0)
 ;
"RTN","ZOSVKSVE",38,0)
GLOGET ; get globals to list
"RTN","ZOSVKSVE",39,0)
 D ^%ZOSVKSS
"RTN","ZOSVKSVE",40,0)
 I $O(%UTILITY(""))="" G END
"RTN","ZOSVKSVE",41,0)
 ;
"RTN","ZOSVKSVE",42,0)
 S (GN,UCINAM,VSNAM,STRNO)=""
"RTN","ZOSVKSVE",43,0)
 ;
"RTN","ZOSVKSVE",44,0)
NEXTGLO ; loop to next global
"RTN","ZOSVKSVE",45,0)
 S GN=$O(%UTILITY(GN))
"RTN","ZOSVKSVE",46,0)
 I GN="" G END
"RTN","ZOSVKSVE",47,0)
 I +$G(^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")) G END
"RTN","ZOSVKSVE",48,0)
 ;
"RTN","ZOSVKSVE",49,0)
 ; check UCI and VOL for this global, if it's not the same then we
"RTN","ZOSVKSVE",50,0)
 ; need to setup a new viewbuffer and find global directory block
"RTN","ZOSVKSVE",51,0)
 ;
"RTN","ZOSVKSVE",52,0)
 ; validate global name and GV
"RTN","ZOSVKSVE",53,0)
 I '$D(@("^"_GN)) G UNDEF
"RTN","ZOSVKSVE",54,0)
 S GV=$V($ZK(GLS$GL_GLOBVEC))
"RTN","ZOSVKSVE",55,0)
 ;
"RTN","ZOSVKSVE",56,0)
 ; get noderange, local/remote, ptr, UCI and VOL for this global
"RTN","ZOSVKSVE",57,0)
 S NR=$V(GV+$ZK(G.NRANGE)),LOCAL=$V(GV+$ZK(G.REMOTE))
"RTN","ZOSVKSVE",58,0)
 S U1=$V(GV+$ZK(G.UCI),-3,3),V=$V(GV+$ZK(G.VSNAM),-3,3)
"RTN","ZOSVKSVE",59,0)
 S DPTR=$V(GV+$ZK(G.PNT)),STRNO="S"_$V(GV+$ZK(G.VSNUM))
"RTN","ZOSVKSVE",60,0)
 ;
"RTN","ZOSVKSVE",61,0)
 ; cannot do a remote (DDP) global
"RTN","ZOSVKSVE",62,0)
 I LOCAL'=0 G DDPERR
"RTN","ZOSVKSVE",63,0)
 ;
"RTN","ZOSVKSVE",64,0)
 ; UCINAM = UCI name
"RTN","ZOSVKSVE",65,0)
 ; VSNAM  = volume set name
"RTN","ZOSVKSVE",66,0)
 ;
"RTN","ZOSVKSVE",67,0)
 ; check for new directory
"RTN","ZOSVKSVE",68,0)
 I U1'=UCINAM!(V'=VSNAM) D
"RTN","ZOSVKSVE",69,0)
 .S UCINAM=U1,VSNAM=V,UCINUM=+$ZUCI(UCINAM,VSNAM)
"RTN","ZOSVKSVE",70,0)
 .S A=$ZC(%VIEWBUFFER,1,1,1)
"RTN","ZOSVKSVE",71,0)
 .; get UCI table pointer
"RTN","ZOSVKSVE",72,0)
 .V 0:STRNO
"RTN","ZOSVKSVE",73,0)
 .S UCITAB=$V(910,0,3)
"RTN","ZOSVKSVE",74,0)
 .; read the UCI block
"RTN","ZOSVKSVE",75,0)
 .V UCITAB:STRNO
"RTN","ZOSVKSVE",76,0)
 .; get global directory block number (GDIR)
"RTN","ZOSVKSVE",77,0)
 .S UCIOFF=20*(UCINUM-1),GDIR=$V(UCIOFF+2,0,3)
"RTN","ZOSVKSVE",78,0)
 ;
"RTN","ZOSVKSVE",79,0)
 ;
"RTN","ZOSVKSVE",80,0)
 ;  GN           = global name
"RTN","ZOSVKSVE",81,0)
 ;  DPTR         = first block
"RTN","ZOSVKSVE",82,0)
 ;  %UTILITY(GN) = see %ZOSVKSS routine for specifics
"RTN","ZOSVKSVE",83,0)
 ;
"RTN","ZOSVKSVE",84,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSDT,GN,KMPSZU)=DPTR_"^"_%UTILITY(GN)
"RTN","ZOSVKSVE",85,0)
 ;
"RTN","ZOSVKSVE",86,0)
 ; check first pointer level
"RTN","ZOSVKSVE",87,0)
 S TY=2,LVL=0 G LEFT
"RTN","ZOSVKSVE",88,0)
 ;
"RTN","ZOSVKSVE",89,0)
 ;  Report last level scanned
"RTN","ZOSVKSVE",90,0)
 ;
"RTN","ZOSVKSVE",91,0)
NXTLEV ; LEVNAME = pointer or bottom pointer
"RTN","ZOSVKSVE",92,0)
 I TY=2 S LEVNAME="P"
"RTN","ZOSVKSVE",93,0)
 E  I TY=6 S LEVNAME="Bottom p"
"RTN","ZOSVKSVE",94,0)
 ; E W !!,"Data level"
"RTN","ZOSVKSVE",95,0)
 ; CNT(LVL) = Number of blocks read
"RTN","ZOSVKSVE",96,0)
 ;
"RTN","ZOSVKSVE",97,0)
 ; packing efficiency
"RTN","ZOSVKSVE",98,0)
 S EFF=BYTES/(CNT(LVL)*1014)*100,EFF=$FN(EFF,"",4)
"RTN","ZOSVKSVE",99,0)
 ;
"RTN","ZOSVKSVE",100,0)
 ; if at data level, done with global
"RTN","ZOSVKSVE",101,0)
 I TY=8 D  G TOTAL
"RTN","ZOSVKSVE",102,0)
 .S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,"D")=CNT(LVL)_"^"_EFF_"%^Data"
"RTN","ZOSVKSVE",103,0)
 E  S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,LVL)=CNT(LVL)_"^"_EFF_"%^"_LEVNAME_"ointer"
"RTN","ZOSVKSVE",104,0)
 ;
"RTN","ZOSVKSVE",105,0)
 ;  Read in 1st block in next lower level and verify type
"RTN","ZOSVKSVE",106,0)
 ;
"RTN","ZOSVKSVE",107,0)
LEFT ; save type and read in 1st block in next level
"RTN","ZOSVKSVE",108,0)
 S STY=TY,BN=DPTR D BLOCK
"RTN","ZOSVKSVE",109,0)
 ;
"RTN","ZOSVKSVE",110,0)
 ; check types
"RTN","ZOSVKSVE",111,0)
 I STY=2,TY'=2,TY'=6 G BADTYP
"RTN","ZOSVKSVE",112,0)
 I STY=6,TY'=8 G BADTYP
"RTN","ZOSVKSVE",113,0)
 ;
"RTN","ZOSVKSVE",114,0)
 ; save type to check against rest of blocks at this level
"RTN","ZOSVKSVE",115,0)
 S STY=TY
"RTN","ZOSVKSVE",116,0)
 ;
"RTN","ZOSVKSVE",117,0)
 ; init counters for this level
"RTN","ZOSVKSVE",118,0)
 S LVL=LVL+1,(CNT(LVL),BYTES)=0
"RTN","ZOSVKSVE",119,0)
 ;
"RTN","ZOSVKSVE",120,0)
 ; if sizing BLP, then init next (data) level too
"RTN","ZOSVKSVE",121,0)
 I TY=6 S DLVL=LVL+1,CNT(DLVL)=0
"RTN","ZOSVKSVE",122,0)
 ;
"RTN","ZOSVKSVE",123,0)
 ; get down ptr to next level
"RTN","ZOSVKSVE",124,0)
 I TY=2!(TY=6) D GETPTR S DPTR=BN
"RTN","ZOSVKSVE",125,0)
 ;
"RTN","ZOSVKSVE",126,0)
 ;  Accumulate blocks read and offsets
"RTN","ZOSVKSVE",127,0)
 ;
"RTN","ZOSVKSVE",128,0)
COUNT S CNT(LVL)=CNT(LVL)+1,BYTES=BYTES+OFF
"RTN","ZOSVKSVE",129,0)
 I TY=6 D
"RTN","ZOSVKSVE",130,0)
 .;
"RTN","ZOSVKSVE",131,0)
 .; in the bottom pointer level
"RTN","ZOSVKSVE",132,0)
 .; count the number of down pointers and accumulate that
"RTN","ZOSVKSVE",133,0)
 .; for the number of blocks "read" at the data level
"RTN","ZOSVKSVE",134,0)
 .;
"RTN","ZOSVKSVE",135,0)
 .F P=0:0 Q:P'<OFF  D
"RTN","ZOSVKSVE",136,0)
 ..; count a node
"RTN","ZOSVKSVE",137,0)
 ..S CNT(DLVL)=CNT(DLVL)+1
"RTN","ZOSVKSVE",138,0)
 ..; advance pointer
"RTN","ZOSVKSVE",139,0)
 ..S P=P+1,P=P+$V(P,0,1)+4
"RTN","ZOSVKSVE",140,0)
 ;
"RTN","ZOSVKSVE",141,0)
 ;  Read in next block at same level
"RTN","ZOSVKSVE",142,0)
 ;
"RTN","ZOSVKSVE",143,0)
 ; done with this level if no RLP from last block
"RTN","ZOSVKSVE",144,0)
 I 'RLP G NXTLEV
"RTN","ZOSVKSVE",145,0)
 ;
"RTN","ZOSVKSVE",146,0)
 ; get right block and verify its type
"RTN","ZOSVKSVE",147,0)
 S BN=RLP
"RTN","ZOSVKSVE",148,0)
 D BLOCK
"RTN","ZOSVKSVE",149,0)
 I TY'=STY G BADTYP
"RTN","ZOSVKSVE",150,0)
 ;
"RTN","ZOSVKSVE",151,0)
 ; do counters for this block
"RTN","ZOSVKSVE",152,0)
 G COUNT
"RTN","ZOSVKSVE",153,0)
 ;
"RTN","ZOSVKSVE",154,0)
 ;  Total blocks for this global
"RTN","ZOSVKSVE",155,0)
 ;
"RTN","ZOSVKSVE",156,0)
TOTAL ; S BLKS=0 F I=1:1:LVL S BLKS=BLKS+CNT(I)
"RTN","ZOSVKSVE",157,0)
 ; W !?24,"---------",!,"Total blocks",?24,$J(BLKS,9)
"RTN","ZOSVKSVE",158,0)
 G NEXTGLO
"RTN","ZOSVKSVE",159,0)
 ;
"RTN","ZOSVKSVE",160,0)
 ;  Errors
"RTN","ZOSVKSVE",161,0)
 ;
"RTN","ZOSVKSVE",162,0)
ERR1 ; ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSVE",163,0)
 ;
"RTN","ZOSVKSVE",164,0)
 S KMPSERR="Error encountered while running SAGG collection routine for volume set"_$G(KMPSVOL)
"RTN","ZOSVKSVE",165,0)
 S KMPSERR2="Last global reference = "_$ZR
"RTN","ZOSVKSVE",166,0)
 S KMPSERR3=$$EC^%ZOSV
"RTN","ZOSVKSVE",167,0)
 ;
"RTN","ZOSVKSVE",168,0)
 I $D(KMPSLOC),$D(KMPSPROD),$D(KMPSVOL) D
"RTN","ZOSVKSVE",169,0)
 .S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","ERROR",KMPSVOL)=""
"RTN","ZOSVKSVE",170,0)
 .S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")=1
"RTN","ZOSVKSVE",171,0)
 .K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",172,0)
 ;
"RTN","ZOSVKSVE",173,0)
 S X="",@^%ZOSF("TRAP")
"RTN","ZOSVKSVE",174,0)
 D ^%ZTER,UNWIND^%ZTER
"RTN","ZOSVKSVE",175,0)
 ;
"RTN","ZOSVKSVE",176,0)
 Q
"RTN","ZOSVKSVE",177,0)
 ;
"RTN","ZOSVKSVE",178,0)
UNDEF ; global ^GN is no longer defined
"RTN","ZOSVKSVE",179,0)
 G SKIP
"RTN","ZOSVKSVE",180,0)
 ;
"RTN","ZOSVKSVE",181,0)
DDPERR ; global ^GN is accessed via DDP
"RTN","ZOSVKSVE",182,0)
 G SKIP
"RTN","ZOSVKSVE",183,0)
 ;
"RTN","ZOSVKSVE",184,0)
BADTYP ; block BN contains the WRONG TYPE (type = TY)
"RTN","ZOSVKSVE",185,0)
SKIP ; scan aborted for ^GN
"RTN","ZOSVKSVE",186,0)
 G NEXTGLO
"RTN","ZOSVKSVE",187,0)
 ;
"RTN","ZOSVKSVE",188,0)
BLOCK ;  Read a block into the viewbuffer and return
"RTN","ZOSVKSVE",189,0)
 ;  its system values.
"RTN","ZOSVKSVE",190,0)
 ;
"RTN","ZOSVKSVE",191,0)
 ;  Input:
"RTN","ZOSVKSVE",192,0)
 ;        BN     - block to read
"RTN","ZOSVKSVE",193,0)
 ;        STRNO  - volset to read from
"RTN","ZOSVKSVE",194,0)
 ;  Output:
"RTN","ZOSVKSVE",195,0)
 ;        block in viewbuffer
"RTN","ZOSVKSVE",196,0)
 ;        RLP    - right-link pointer
"RTN","ZOSVKSVE",197,0)
 ;        OFF    - offset
"RTN","ZOSVKSVE",198,0)
 ;        TY     - type byte
"RTN","ZOSVKSVE",199,0)
 ;
"RTN","ZOSVKSVE",200,0)
 V BN:STRNO
"RTN","ZOSVKSVE",201,0)
 S RLP=$V(1018,0,3),TY=$V(1021,0,1),OFF=$V(1022,0,2)
"RTN","ZOSVKSVE",202,0)
 I TY>128 S TY=TY-128
"RTN","ZOSVKSVE",203,0)
 Q
"RTN","ZOSVKSVE",204,0)
 ;
"RTN","ZOSVKSVE",205,0)
GETPTR ;  Extract the 1st down pointer from block in the
"RTN","ZOSVKSVE",206,0)
 ;  viewbuffer.
"RTN","ZOSVKSVE",207,0)
 ;
"RTN","ZOSVKSVE",208,0)
 ;  Output:
"RTN","ZOSVKSVE",209,0)
 ;        BN     - downpointer
"RTN","ZOSVKSVE",210,0)
 ;
"RTN","ZOSVKSVE",211,0)
 N P
"RTN","ZOSVKSVE",212,0)
 S P=$V(1,0,1)+2
"RTN","ZOSVKSVE",213,0)
 S BN=$V(P,0,3)
"RTN","ZOSVKSVE",214,0)
 Q
"RTN","ZOSVKSVE",215,0)
 ;
"RTN","ZOSVKSVE",216,0)
NOUCI ; global efficiency is available only for volume set globals
"RTN","ZOSVKSVE",217,0)
 ; no volume sets are currently accessible
"RTN","ZOSVKSVE",218,0)
 ;
"RTN","ZOSVKSVE",219,0)
END ;
"RTN","ZOSVKSVE",220,0)
 K %UTILITY,BLKS,BN,BYTES,CNT,DLVL,DPTR,GDIR,GN,I,LVL,OFF,P,RLP,STRNO,STY,TY,UCINAM,UCIOFF,UCITAB,VSNAM,VSNUM,X
"RTN","ZOSVKSVE",221,0)
 K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",222,0)
 Q
"RTN","ZOSVKSVS")
0^7^B12754626
"RTN","ZOSVKSVS",1,0)
%ZOSVKSS ;SF/KAK - Automatic %GE Routine (VAX-DSM) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSVS",2,0)
 ;;8.0;KERNEL;**90,94,197**;May 4, 2001
"RTN","ZOSVKSVS",3,0)
 ;
"RTN","ZOSVKSVS",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVS",5,0)
 ;
"RTN","ZOSVKSVS",6,0)
 ;-- code from routine %GSEL
"RTN","ZOSVKSVS",7,0)
 ;
"RTN","ZOSVKSVS",8,0)
 S %=$ZC(%UCI),%LOC="",%SUBTR=0
"RTN","ZOSVKSVS",9,0)
 I %]"" N %UCI,%SYS S %UCI=$P(%,","),%SYS=$P(%,",",4),%LOC="["""_%UCI_""","""_%SYS_"""]"
"RTN","ZOSVKSVS",10,0)
INIT K %UTILITY,%GD
"RTN","ZOSVKSVS",11,0)
START S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP"),$ZE=""
"RTN","ZOSVKSVS",12,0)
ASK ; prompt for name specifications and select names in %UTILITY
"RTN","ZOSVKSVS",13,0)
 S %X="*"
"RTN","ZOSVKSVS",14,0)
 D SELECT
"RTN","ZOSVKSVS",15,0)
 I $O(%UTILITY(""))="" S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSZU)=""
"RTN","ZOSVKSVS",16,0)
 G END
"RTN","ZOSVKSVS",17,0)
 ;
"RTN","ZOSVKSVS",18,0)
SELECT ; Input: %X = one item
"RTN","ZOSVKSVS",19,0)
 S %ST="",(%CNT,%MI)=0
"RTN","ZOSVKSVS",20,0)
 S %FI="zzzzzzzz"
"RTN","ZOSVKSVS",21,0)
 ;
"RTN","ZOSVKSVS",22,0)
GET ; search directory and put names in %UTILITY
"RTN","ZOSVKSVS",23,0)
 ;   Input: %ST = start string
"RTN","ZOSVKSVS",24,0)
 ;          %FI = end string
"RTN","ZOSVKSVS",25,0)
 G GETRMS:$ZU("")="",GETGLS
"RTN","ZOSVKSVS",26,0)
 ;
"RTN","ZOSVKSVS",27,0)
GETRMS ; get RMS global names
"RTN","ZOSVKSVS",28,0)
 ;   Input: %ST = starting name
"RTN","ZOSVKSVS",29,0)
 ;          %FI = ending name
"RTN","ZOSVKSVS",30,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",31,0)
 I $E(%W,1)'="%" S %F="DSM$GLOBAL_DIR:"_%W_"*.GBL"
"RTN","ZOSVKSVS",32,0)
 E  S %F="DSM$GLOBAL_LIB:"_$E(%W,2,$L(%W))_"*.GBL"
"RTN","ZOSVKSVS",33,0)
 I $E(%ST,1)="^" S %ST=$E(%ST,2,$L(%ST))
"RTN","ZOSVKSVS",34,0)
 I $E(%FI,1)="^" S %FI=$E(%FI,2,$L(%FI))
"RTN","ZOSVKSVS",35,0)
 S %F=$ZSE(%F)
"RTN","ZOSVKSVS",36,0)
 F  Q:%F=""  S %N=$P($P(%F,"]",2),".") S:$E(%W)="%" %N="%"_%N Q:%N]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$ZSE("")
"RTN","ZOSVKSVS",37,0)
 Q
"RTN","ZOSVKSVS",38,0)
 ;
"RTN","ZOSVKSVS",39,0)
SELONE ; select one entire global
"RTN","ZOSVKSVS",40,0)
 ; delete all selected subtree(s)
"RTN","ZOSVKSVS",41,0)
 K %UTILITY(%N,"S")
"RTN","ZOSVKSVS",42,0)
 S %UTILITY(%N)="",%CNT=%CNT+1
"RTN","ZOSVKSVS",43,0)
 Q
"RTN","ZOSVKSVS",44,0)
 ;
"RTN","ZOSVKSVS",45,0)
GETGLS ; get DSM volume set global names
"RTN","ZOSVKSVS",46,0)
 ; create %GD array of all of them and choose right ones
"RTN","ZOSVKSVS",47,0)
 ; %GD utility create %GD array
"RTN","ZOSVKSVS",48,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",49,0)
 I $D(%GD)'=11 D %GDI(%UCI,%SYS,1,0)
"RTN","ZOSVKSVS",50,0)
 S %F=$O(%GD(""))
"RTN","ZOSVKSVS",51,0)
 F  Q:%F=""  S %N=%F Q:%F]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$O(%GD(%F))
"RTN","ZOSVKSVS",52,0)
 Q
"RTN","ZOSVKSVS",53,0)
 ;
"RTN","ZOSVKSVS",54,0)
END K %GD,%X,%ST,%FI,%MI,%W,%F,%,%N,%SUBTR,%LOC,%CNT
"RTN","ZOSVKSVS",55,0)
 K %ERR,%GNM,%L,%PSN,%QS,%QT,%RV,%SB,%ST,%V,%C
"RTN","ZOSVKSVS",56,0)
 ;-- end code from routine ^%GSEL
"RTN","ZOSVKSVS",57,0)
 ;
"RTN","ZOSVKSVS",58,0)
 G EGD
"RTN","ZOSVKSVS",59,0)
 ;
"RTN","ZOSVKSVS",60,0)
%GDI(%UCI,%SYS,%NP,%LIB) ;
"RTN","ZOSVKSVS",61,0)
 ;-- code from routine %GD
"RTN","ZOSVKSVS",62,0)
 ;
"RTN","ZOSVKSVS",63,0)
 ; enter with %UCI, %SYS, %NP and %LIB defined
"RTN","ZOSVKSVS",64,0)
 ; %NP = no printout is set to 1
"RTN","ZOSVKSVS",65,0)
 ;
"RTN","ZOSVKSVS",66,0)
 N %OPT
"RTN","ZOSVKSVS",67,0)
 S %OPT=0
"RTN","ZOSVKSVS",68,0)
 ; return the %GD array containing volume set globals
"RTN","ZOSVKSVS",69,0)
 I $ZU("")=""!(%UCI="")!(%SYS="") ZT "Error in SAGG utility"
"RTN","ZOSVKSVS",70,0)
 D %DSM
"RTN","ZOSVKSVS",71,0)
 G %EXIT
"RTN","ZOSVKSVS",72,0)
 ;
"RTN","ZOSVKSVS",73,0)
%DSM ; display the global directory of a volume set
"RTN","ZOSVKSVS",74,0)
 ; this may be different from selected UCI
"RTN","ZOSVKSVS",75,0)
 S %=$ZC(%UCI)
"RTN","ZOSVKSVS",76,0)
 ;
"RTN","ZOSVKSVS",77,0)
 ; construct volume set name
"RTN","ZOSVKSVS",78,0)
 S %VSET="S"_$P($ZU(%UCI,%SYS),",",2)
"RTN","ZOSVKSVS",79,0)
 ;
"RTN","ZOSVKSVS",80,0)
 ;-- code from line tag %DIR
"RTN","ZOSVKSVS",81,0)
 S %DIR=$S($ZU("")]"":%UCI_","_%SYS,1:$P($P($ZC(%GBLSHOW),",",1+%LIB),"]",1)_"]")
"RTN","ZOSVKSVS",82,0)
 ;
"RTN","ZOSVKSVS",83,0)
 ; compute value for priming $ZSORT
"RTN","ZOSVKSVS",84,0)
 S %C=0,%NAM="%"
"RTN","ZOSVKSVS",85,0)
 ;
"RTN","ZOSVKSVS",86,0)
 ; if priming value exists set it -- code from line tag %WRTGLO
"RTN","ZOSVKSVS",87,0)
 I $D(@("^[%UCI,%SYS]"_%NAM)) S %GD(%NAM)=""
"RTN","ZOSVKSVS",88,0)
 ;
"RTN","ZOSVKSVS",89,0)
 ; $ZS through global names -- code from line tag %WRTGLO
"RTN","ZOSVKSVS",90,0)
 F  D  Q:%NAM=""  I $E(%NAM)="%"!'%LIB S %GD(%NAM)=""
"RTN","ZOSVKSVS",91,0)
 .S %NAM=$ZS(@("^[%UCI,%SYS]"_%NAM))
"RTN","ZOSVKSVS",92,0)
 ;
"RTN","ZOSVKSVS",93,0)
 ; finish up
"RTN","ZOSVKSVS",94,0)
 Q
"RTN","ZOSVKSVS",95,0)
 ;
"RTN","ZOSVKSVS",96,0)
%EXIT K %DIR,%,%N,%C,%D,%UCI,%SYS,%LIB,%VSET
"RTN","ZOSVKSVS",97,0)
 K %NAM,%OPT,%NP
"RTN","ZOSVKSVS",98,0)
 Q
"RTN","ZOSVKSVS",99,0)
 ;-- end code from routine %GD
"RTN","ZOSVKSVS",100,0)
 ;
"RTN","ZOSVKSVS",101,0)
EGD ;-- code from %EGD
"RTN","ZOSVKSVS",102,0)
 ; extended global directory information
"RTN","ZOSVKSVS",103,0)
 ;
"RTN","ZOSVKSVS",104,0)
 S U="^",P=$ZU(0)
"RTN","ZOSVKSVS",105,0)
 Q:P=""
"RTN","ZOSVKSVS",106,0)
 S %UCI=$P(P,","),%SYS=$P(P,",",2)
"RTN","ZOSVKSVS",107,0)
 ;
"RTN","ZOSVKSVS",108,0)
 ; construct volume set name
"RTN","ZOSVKSVS",109,0)
 S VS="S"_$P($ZU(%UCI,%SYS),",",2)
"RTN","ZOSVKSVS",110,0)
 ;
"RTN","ZOSVKSVS",111,0)
 ; get global directory block
"RTN","ZOSVKSVS",112,0)
 S GD=$ZC(%UCIDIR,%UCI,%SYS)
"RTN","ZOSVKSVS",113,0)
 ;
"RTN","ZOSVKSVS",114,0)
 ; open a 1 block view buffer
"RTN","ZOSVKSVS",115,0)
 S P=$ZC(%VIEWBUFFER,1,1,1)
"RTN","ZOSVKSVS",116,0)
READ V GD:VS
"RTN","ZOSVKSVS",117,0)
 S P=0
"RTN","ZOSVKSVS",118,0)
NAME I $V(1022,0,2)'>P S GD=$V(1014,0,3) G READ:GD,EXIT
"RTN","ZOSVKSVS",119,0)
 S NAM="" F P=P:1 S A=$V(P,0,1),NAM=NAM_$C(A\2) I A#2=0 Q
"RTN","ZOSVKSVS",120,0)
 ; PROT = protection
"RTN","ZOSVKSVS",121,0)
 S P=P+1,PROT=$V(P+1,0,1)
"RTN","ZOSVKSVS",122,0)
 F I=1:1:4 S @("A"_I_"=$P(""N,R,RW,RWP"","","",PROT#4+1)"),PROT=PROT\4
"RTN","ZOSVKSVS",123,0)
 S B=P+2 D  S BL1=B,B=P+5 D  S BL2=B
"RTN","ZOSVKSVS",124,0)
 .S B=$V(B+2,0,1)*256+$V(B+1,0,1)*256+$V(B,0,1)
"RTN","ZOSVKSVS",125,0)
 ; COL = collate
"RTN","ZOSVKSVS",126,0)
 S COL=$V(P,0,2)#2+1
"RTN","ZOSVKSVS",127,0)
 S BITS=$V(P,0,2)\2#2+7
"RTN","ZOSVKSVS",128,0)
 ;
"RTN","ZOSVKSVS",129,0)
 ; %UTILITY(global name) = jrnl^collating^bits^growth area block
"RTN","ZOSVKSVS",130,0)
 ;                          ^protection:system^world^group^user
"RTN","ZOSVKSVS",131,0)
 ;                          ^blank^1st pointer block
"RTN","ZOSVKSVS",132,0)
 ; where collating:    N = Numeric
"RTN","ZOSVKSVS",133,0)
 ;                     S = String
"RTN","ZOSVKSVS",134,0)
 ;
"RTN","ZOSVKSVS",135,0)
 I $D(%UTILITY(NAM)) S %UTILITY(NAM)=$S($V(P,0,2)\4#2:"Y",1:"N")_U_$P("N,S",",",COL)_U_BITS_U_BL1_U_A4_U_A3_U_A2_U_A1_U_U_BL2
"RTN","ZOSVKSVS",136,0)
 ;
"RTN","ZOSVKSVS",137,0)
 S P=P+8 G NAME
"RTN","ZOSVKSVS",138,0)
EXIT ;
"RTN","ZOSVKSVS",139,0)
 K A,A1,A2,A3,A4,B,BL1,BL2,BITS,COL,GD,NAM,P,PROT,VS
"RTN","ZOSVKSVS",140,0)
 Q
"RTN","ZOSVKSVS",141,0)
 ;-- end code from routine %EGD
"VER")
8.0^22.0
**END**
**END**
