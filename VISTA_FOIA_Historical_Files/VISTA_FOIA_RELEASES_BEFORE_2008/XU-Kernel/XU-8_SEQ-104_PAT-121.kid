Released XU*8*121 SEQ #104
Extracted from mail message
**KIDS**:XU*8.0*121^

**INSTALL NAME**
XU*8.0*121
"BLD",189,0)
XU*8.0*121^KERNEL^0^2990514^y
"BLD",189,1,0)
^^66^66^2990514^
"BLD",189,1,1,0)
This patch is being released by Capacity Management (CM) in anticipation
"BLD",189,1,2,0)
of a future patch for the Statistical Analysis of Global Growth (SAGG)
"BLD",189,1,3,0)
Version 1.8 software package.  A future SAGG patch will enable the
"BLD",189,1,4,0)
collection of disk capacity information from the sites.
"BLD",189,1,5,0)
 
"BLD",189,1,6,0)
This patch distrbution will be adding a new %ZOSVK* routine to the
"BLD",189,1,7,0)
system-specific manager routine set.  The accompanying installation
"BLD",189,1,8,0)
instructions will guide you in adding these routines to your system.
"BLD",189,1,9,0)
 
"BLD",189,1,10,0)
This distribution also contains the ZTMGRSET routine which will save the
"BLD",189,1,11,0)
new routine under the correct name.
"BLD",189,1,12,0)
 
"BLD",189,1,13,0)
 
"BLD",189,1,14,0)
Installation:
"BLD",189,1,15,0)
============
"BLD",189,1,16,0)
 
"BLD",189,1,17,0)
  1.   DSM sites - Some of these routines are usually mapped, so you will
"BLD",189,1,18,0)
       need to disable mapping for the affected routines.
"BLD",189,1,19,0)
       
"BLD",189,1,20,0)
  2.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",189,1,21,0)
       option will load the KIDS package onto your system.
"BLD",189,1,22,0)
       
"BLD",189,1,23,0)
  3.   The patch has now been loaded into a Transport global on your
"BLD",189,1,24,0)
       system.  You now need to use KIDS to install the Transport global.
"BLD",189,1,25,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",189,1,26,0)
       options:
"BLD",189,1,27,0)
       
"BLD",189,1,28,0)
          Verify Checksums in Transport Global
"BLD",189,1,29,0)
          Print Transport Global
"BLD",189,1,30,0)
          Compare Transport Global to Current System
"BLD",189,1,31,0)
          Backup a Transport Global
"BLD",189,1,32,0)
       
"BLD",189,1,33,0)
   4.  Inhibit users from login into the system.  (If you install when few
"BLD",189,1,34,0)
       users are on the system and the possibility of some CLOBER errors
"BLD",189,1,35,0)
       is accecptable, then users can stay on the system.)  
"BLD",189,1,36,0)
       
"BLD",189,1,37,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",189,1,38,0)
       option:
"BLD",189,1,39,0)
       
"BLD",189,1,40,0)
          Install Package(s)   'XU*8.0*121'
"BLD",189,1,41,0)
                                ==========
"BLD",189,1,42,0)
       
"BLD",189,1,43,0)
       No options or Protocols need to be placed out-of-order.
"BLD",189,1,44,0)
       
"BLD",189,1,45,0)
          Want to DISABLE Scheduled Options, Menu Options, 
"BLD",189,1,46,0)
          and Protocols? NO
"BLD",189,1,47,0)
                         ==
"BLD",189,1,48,0)
       
"BLD",189,1,49,0)
   6.  OpenM sites - you do not need to move any routines, skip this step.
"BLD",189,1,50,0)
       
"BLD",189,1,51,0)
       DSM and MSM sites - you need to move several routines from your
"BLD",189,1,52,0)
       production account to each manager account.
"BLD",189,1,53,0)
       
"BLD",189,1,54,0)
          ZOSVKSD
"BLD",189,1,55,0)
          ZTMGRSET
"BLD",189,1,56,0)
       
"BLD",189,1,57,0)
   7.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",189,1,58,0)
       All sites:
"BLD",189,1,59,0)
       
"BLD",189,1,60,0)
          DO RELOAD^ZTMGRSET
"BLD",189,1,61,0)
          Select the System
"BLD",189,1,62,0)
          Patch number to load: 121
"BLD",189,1,63,0)
                                ===
"BLD",189,1,64,0)
   8.  DSM sites - after patch has installed, rebuild your map set.
"BLD",189,1,65,0)
       
"BLD",189,1,66,0)
   9.  Enable user logins.
"BLD",189,4,0)
^9.64PA^^
"BLD",189,"ABPKG")
n
"BLD",189,"KRN",0)
^9.67PA^19^16
"BLD",189,"KRN",.4,0)
.4
"BLD",189,"KRN",.401,0)
.401
"BLD",189,"KRN",.402,0)
.402
"BLD",189,"KRN",.403,0)
.403
"BLD",189,"KRN",.5,0)
.5
"BLD",189,"KRN",.84,0)
.84
"BLD",189,"KRN",3.6,0)
3.6
"BLD",189,"KRN",3.8,0)
3.8
"BLD",189,"KRN",9.2,0)
9.2
"BLD",189,"KRN",9.8,0)
9.8
"BLD",189,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",189,"KRN",9.8,"NM",1,0)
ZOSVKSD^^0^B6403995
"BLD",189,"KRN",9.8,"NM",2,0)
ZTMGRSET^^0^B32638982
"BLD",189,"KRN",9.8,"NM","B","ZOSVKSD",1)
 
"BLD",189,"KRN",9.8,"NM","B","ZTMGRSET",2)
 
"BLD",189,"KRN",19,0)
19
"BLD",189,"KRN",19.1,0)
19.1
"BLD",189,"KRN",101,0)
101
"BLD",189,"KRN",409.61,0)
409.61
"BLD",189,"KRN",771,0)
771
"BLD",189,"KRN",8994,0)
8994
"BLD",189,"KRN","B",.4,.4)
 
"BLD",189,"KRN","B",.401,.401)
 
"BLD",189,"KRN","B",.402,.402)
 
"BLD",189,"KRN","B",.403,.403)
 
"BLD",189,"KRN","B",.5,.5)
 
"BLD",189,"KRN","B",.84,.84)
 
"BLD",189,"KRN","B",3.6,3.6)
 
"BLD",189,"KRN","B",3.8,3.8)
 
"BLD",189,"KRN","B",9.2,9.2)
 
"BLD",189,"KRN","B",9.8,9.8)
 
"BLD",189,"KRN","B",19,19)
 
"BLD",189,"KRN","B",19.1,19.1)
 
"BLD",189,"KRN","B",101,101)
 
"BLD",189,"KRN","B",409.61,409.61)
 
"BLD",189,"KRN","B",771,771)
 
"BLD",189,"KRN","B",8994,8994)
 
"BLD",189,"QUES",0)
^9.62^^
"BLD",189,"REQB",0)
^9.611^1^1
"BLD",189,"REQB",1,0)
XU*8.0*94^2
"BLD",189,"REQB","B","XU*8.0*94",1)
 
"MBREQ")
0
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
121^2990514
"PKG",216,22,1,"PAH",1,1,0)
^^66^66^2990514
"PKG",216,22,1,"PAH",1,1,1,0)
This patch is being released by Capacity Management (CM) in anticipation
"PKG",216,22,1,"PAH",1,1,2,0)
of a future patch for the Statistical Analysis of Global Growth (SAGG)
"PKG",216,22,1,"PAH",1,1,3,0)
Version 1.8 software package.  A future SAGG patch will enable the
"PKG",216,22,1,"PAH",1,1,4,0)
collection of disk capacity information from the sites.
"PKG",216,22,1,"PAH",1,1,5,0)
 
"PKG",216,22,1,"PAH",1,1,6,0)
This patch distrbution will be adding a new %ZOSVK* routine to the
"PKG",216,22,1,"PAH",1,1,7,0)
system-specific manager routine set.  The accompanying installation
"PKG",216,22,1,"PAH",1,1,8,0)
instructions will guide you in adding these routines to your system.
"PKG",216,22,1,"PAH",1,1,9,0)
 
"PKG",216,22,1,"PAH",1,1,10,0)
This distribution also contains the ZTMGRSET routine which will save the
"PKG",216,22,1,"PAH",1,1,11,0)
new routine under the correct name.
"PKG",216,22,1,"PAH",1,1,12,0)
 
"PKG",216,22,1,"PAH",1,1,13,0)
 
"PKG",216,22,1,"PAH",1,1,14,0)
Installation:
"PKG",216,22,1,"PAH",1,1,15,0)
============
"PKG",216,22,1,"PAH",1,1,16,0)
 
"PKG",216,22,1,"PAH",1,1,17,0)
  1.   DSM sites - Some of these routines are usually mapped, so you will
"PKG",216,22,1,"PAH",1,1,18,0)
       need to disable mapping for the affected routines.
"PKG",216,22,1,"PAH",1,1,19,0)
       
"PKG",216,22,1,"PAH",1,1,20,0)
  2.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",216,22,1,"PAH",1,1,21,0)
       option will load the KIDS package onto your system.
"PKG",216,22,1,"PAH",1,1,22,0)
       
"PKG",216,22,1,"PAH",1,1,23,0)
  3.   The patch has now been loaded into a Transport global on your
"PKG",216,22,1,"PAH",1,1,24,0)
       system.  You now need to use KIDS to install the Transport global.
"PKG",216,22,1,"PAH",1,1,25,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",216,22,1,"PAH",1,1,26,0)
       options:
"PKG",216,22,1,"PAH",1,1,27,0)
       
"PKG",216,22,1,"PAH",1,1,28,0)
          Verify Checksums in Transport Global
"PKG",216,22,1,"PAH",1,1,29,0)
          Print Transport Global
"PKG",216,22,1,"PAH",1,1,30,0)
          Compare Transport Global to Current System
"PKG",216,22,1,"PAH",1,1,31,0)
          Backup a Transport Global
"PKG",216,22,1,"PAH",1,1,32,0)
       
"PKG",216,22,1,"PAH",1,1,33,0)
   4.  Inhibit users from login into the system.  (If you install when few
"PKG",216,22,1,"PAH",1,1,34,0)
       users are on the system and the possibility of some CLOBER errors
"PKG",216,22,1,"PAH",1,1,35,0)
       is accecptable, then users can stay on the system.)  
"PKG",216,22,1,"PAH",1,1,36,0)
       
"PKG",216,22,1,"PAH",1,1,37,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",216,22,1,"PAH",1,1,38,0)
       option:
"PKG",216,22,1,"PAH",1,1,39,0)
       
"PKG",216,22,1,"PAH",1,1,40,0)
          Install Package(s)   'XU*8.0*121'
"PKG",216,22,1,"PAH",1,1,41,0)
                                ==========
"PKG",216,22,1,"PAH",1,1,42,0)
       
"PKG",216,22,1,"PAH",1,1,43,0)
       No options or Protocols need to be placed out-of-order.
"PKG",216,22,1,"PAH",1,1,44,0)
       
"PKG",216,22,1,"PAH",1,1,45,0)
          Want to DISABLE Scheduled Options, Menu Options, 
"PKG",216,22,1,"PAH",1,1,46,0)
          and Protocols? NO
"PKG",216,22,1,"PAH",1,1,47,0)
                         ==
"PKG",216,22,1,"PAH",1,1,48,0)
       
"PKG",216,22,1,"PAH",1,1,49,0)
   6.  OpenM sites - you do not need to move any routines, skip this step.
"PKG",216,22,1,"PAH",1,1,50,0)
       
"PKG",216,22,1,"PAH",1,1,51,0)
       DSM and MSM sites - you need to move several routines from your
"PKG",216,22,1,"PAH",1,1,52,0)
       production account to each manager account.
"PKG",216,22,1,"PAH",1,1,53,0)
       
"PKG",216,22,1,"PAH",1,1,54,0)
          ZOSVKSD
"PKG",216,22,1,"PAH",1,1,55,0)
          ZTMGRSET
"PKG",216,22,1,"PAH",1,1,56,0)
       
"PKG",216,22,1,"PAH",1,1,57,0)
   7.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",216,22,1,"PAH",1,1,58,0)
       All sites:
"PKG",216,22,1,"PAH",1,1,59,0)
       
"PKG",216,22,1,"PAH",1,1,60,0)
          DO RELOAD^ZTMGRSET
"PKG",216,22,1,"PAH",1,1,61,0)
          Select the System
"PKG",216,22,1,"PAH",1,1,62,0)
          Patch number to load: 121
"PKG",216,22,1,"PAH",1,1,63,0)
                                ===
"PKG",216,22,1,"PAH",1,1,64,0)
   8.  DSM sites - after patch has installed, rebuild your map set.
"PKG",216,22,1,"PAH",1,1,65,0)
       
"PKG",216,22,1,"PAH",1,1,66,0)
   9.  Enable user logins.
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
2
"RTN","ZOSVKSD")
0^1^B6403995
"RTN","ZOSVKSD",1,0)
%ZOSVKSD ;SF/KAK - Calculate Disk Capacity ; 25 Jan 1999 4:23 pm
"RTN","ZOSVKSD",2,0)
 ;;8.0;KERNEL;**121**;May 14, 1999
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
EN(SITENUM,SESSNUM,VOLS) ;
"RTN","ZOSVKSD",9,0)
 ;
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
 ;
"RTN","ZOSVKSD",16,0)
 N OS,OSTAG
"RTN","ZOSVKSD",17,0)
 S OS=$P($G(^%ZOSF("OS")),U),OSTAG=$S(OS["VAX DSM":"DSM",OS["OpenM-NT":"OMNT",1:"UNK")
"RTN","ZOSVKSD",18,0)
 Q:OSTAG="UNK"
"RTN","ZOSVKSD",19,0)
 D @OSTAG
"RTN","ZOSVKSD",20,0)
 Q
"RTN","ZOSVKSD",21,0)
 ;
"RTN","ZOSVKSD",22,0)
DSM ; VAX-DSM code
"RTN","ZOSVKSD",23,0)
 ;
"RTN","ZOSVKSD",24,0)
 N I,SM,V,VOFF,VOL,VOLTAB
"RTN","ZOSVKSD",25,0)
 S SM=$V($ZK(GLS$SMSTART))
"RTN","ZOSVKSD",26,0)
 S VOL=$V(SM+$ZK(GLS$L_NVOLSETS))-1
"RTN","ZOSVKSD",27,0)
 ;
"RTN","ZOSVKSD",28,0)
 I $ZV'["6.4A" G NOT64A
"RTN","ZOSVKSD",29,0)
 ;
"RTN","ZOSVKSD",30,0)
 ; Code for DSM V6.4A
"RTN","ZOSVKSD",31,0)
 S VOLTAB=SM+$V(SM+$ZK(GLS$L_VOLTAB))
"RTN","ZOSVKSD",32,0)
 F V=0:1:VOL S VOFF=$ZK(VOLTAB_SIZ)*V+VOLTAB D
"RTN","ZOSVKSD",33,0)
 .;
"RTN","ZOSVKSD",34,0)
 .; Build volume set name
"RTN","ZOSVKSD",35,0)
 .S VOL(V)="" F I=0:1:2 S VOL(V)=VOL(V)_$C($V(VOFF+I,-1,1))
"RTN","ZOSVKSD",36,0)
 .;
"RTN","ZOSVKSD",37,0)
 .D VOLTAB(VOL(V),VOFF)
"RTN","ZOSVKSD",38,0)
 Q
"RTN","ZOSVKSD",39,0)
 ;
"RTN","ZOSVKSD",40,0)
NOT64A ;
"RTN","ZOSVKSD",41,0)
 F V=0:1:VOL S VOL(V)="" I $V(SM+$ZK(GLS$AL_VOLSNAM)+(4*V)) D
"RTN","ZOSVKSD",42,0)
 .;
"RTN","ZOSVKSD",43,0)
 .; Point to voltab
"RTN","ZOSVKSD",44,0)
 .S VOFF=SM+$V(SM+$ZK(GLS$AL_VOLTAB)+(4*V))
"RTN","ZOSVKSD",45,0)
 .;
"RTN","ZOSVKSD",46,0)
 .; Get volume set name
"RTN","ZOSVKSD",47,0)
 .S VOL(V)=$V(VOFF+$ZK(VOLTAB_NAM),-3,3)
"RTN","ZOSVKSD",48,0)
 .;
"RTN","ZOSVKSD",49,0)
 .D VOLTAB(VOL(V),VOFF)
"RTN","ZOSVKSD",50,0)
 Q
"RTN","ZOSVKSD",51,0)
 ;
"RTN","ZOSVKSD",52,0)
VOLTAB(VOLNAM,VOFFSET) ; Build volset table array
"RTN","ZOSVKSD",53,0)
 ;
"RTN","ZOSVKSD",54,0)
 N N,VOLTOT
"RTN","ZOSVKSD",55,0)
 ;
"RTN","ZOSVKSD",56,0)
 ; Check to see if volset is being monitored
"RTN","ZOSVKSD",57,0)
 Q:'$D(VOLS(VOLNAM))
"RTN","ZOSVKSD",58,0)
 ;
"RTN","ZOSVKSD",59,0)
 S VOLTOT=0
"RTN","ZOSVKSD",60,0)
 F N=1:1:$V(VOFFSET+$ZK(VOLTAB_VOLS)) S VOLTOT=VOLTOT+$$GETVOL(N,VOFFSET)
"RTN","ZOSVKSD",61,0)
 D SETNODE(SITENUM,SESSNUM,VOLNAM,VOLTOT)
"RTN","ZOSVKSD",62,0)
 Q
"RTN","ZOSVKSD",63,0)
 ;
"RTN","ZOSVKSD",64,0)
GETVOL(N,VOFFSET) ; Get info from volume descriptor for each volume
"RTN","ZOSVKSD",65,0)
 ;
"RTN","ZOSVKSD",66,0)
 ; Get blocks
"RTN","ZOSVKSD",67,0)
 Q ($V(N-1*8+$ZK(VOLTAB_VDES)+VOFFSET))
"RTN","ZOSVKSD",68,0)
 ;
"RTN","ZOSVKSD",69,0)
OMNT ; OpenM-NT code
"RTN","ZOSVKSD",70,0)
 ;
"RTN","ZOSVKSD",71,0)
 N DIR,DIRUP,VOLTOT,X,Y,ZU
"RTN","ZOSVKSD",72,0)
 S DIR="" F  S DIR=$O(^|"%SYS"|SYS("UCI",DIR)) Q:DIR=""  D
"RTN","ZOSVKSD",73,0)
 .Q:$G(^|"%SYS"|SYS("UCI",DIR))]""
"RTN","ZOSVKSD",74,0)
 .S X=DIR X ^%ZOSF("UPPERCASE")
"RTN","ZOSVKSD",75,0)
 .I $E(Y,$L(Y))="\" S Y=$E(Y,1,$L(Y)-1)
"RTN","ZOSVKSD",76,0)
 .S DIRUP=Y Q:'$D(VOLS(DIRUP))
"RTN","ZOSVKSD",77,0)
 .S ZU=$ZU(49,DIR)
"RTN","ZOSVKSD",78,0)
 .Q:ZU<0
"RTN","ZOSVKSD",79,0)
 .Q:+ZU=256
"RTN","ZOSVKSD",80,0)
 .S VOLTOT=+$P(ZU,",",2)*$P(ZU,",",4)
"RTN","ZOSVKSD",81,0)
 .D SETNODE(SITENUM,SESSNUM,DIRUP,VOLTOT)
"RTN","ZOSVKSD",82,0)
 Q
"RTN","ZOSVKSD",83,0)
 ;
"RTN","ZOSVKSD",84,0)
SETNODE(SITENUM,SESSNUM,VOLNAM,VOLTOT) ;
"RTN","ZOSVKSD",85,0)
 ; Set the @VOL node in the ^XTMP("KMPS" global array
"RTN","ZOSVKSD",86,0)
 ;
"RTN","ZOSVKSD",87,0)
 S ^XTMP("KMPS",SITENUM,SESSNUM,"@VOL",VOLNAM)=VOLTOT
"RTN","ZOSVKSD",88,0)
 Q
"RTN","ZTMGRSET")
0^2^B32638982
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SF/RWF SET UP THE MGR ACCOUNT FOR THE SYSTEM ;09/10/98  10:58
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69,94,121**;Dec 30, 1993
"RTN","ZTMGRSET",3,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",4,0)
 S ZTMODE=0
"RTN","ZTMGRSET",5,0)
A W !!,"ZTMGRSET Version ",$P($T(+2),";",3)," ",$P($T(+2),";",5),!,"HELLO! I exist to assist you in correctly initializing the MGR account",!,"or to update the current account."
"RTN","ZTMGRSET",6,0)
 I $D(^%ZOSF("UCI")) X ^%ZOSF("UCI") I Y'["MG" W $C(7),!!,"THIS MAY NOT BE THE MANAGER UCI.",!," I think it is ",Y,". Should I continue anyway? N//" R X:120 G A:"YNyn"'[$E(X) Q:"Nn"[$E(X)
"RTN","ZTMGRSET",7,0)
 S ZTOS=$$OS() I ZTOS'>0 W !,"Can't determine the OS type." Q
"RTN","ZTMGRSET",8,0)
 I ZTMODE D  I (PCNM<1)!(PCNM>999) W !,"Need a Patch number to load." Q
"RTN","ZTMGRSET",9,0)
 . R !!,"Patch number to load: ",PCNM:120 Q:(PCNM<1)!(PCNM>999)
"RTN","ZTMGRSET",10,0)
 . S SCR="I $P($T(+2^@X),"";"",5)?.E1P1"_$C(34)_PCNM_$C(34)_"1P.E"
"RTN","ZTMGRSET",11,0)
 . Q
"RTN","ZTMGRSET",12,0)
 ;
"RTN","ZTMGRSET",13,0)
 K ^%ZOSF("MASTER"),^("SIGNOFF") ;Remove old nodes.
"RTN","ZTMGRSET",14,0)
DOIT W !!,"I will now rename a group of routines specific to your operating system."
"RTN","ZTMGRSET",15,0)
 D @ZTOS,ALL,GLOBALS:'ZTMODE W !,"ALL DONE" Q
"RTN","ZTMGRSET",16,0)
 ;
"RTN","ZTMGRSET",17,0)
RELOAD ;Reload any patched routines
"RTN","ZTMGRSET",18,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",19,0)
 S ZTMODE=1 G A
"RTN","ZTMGRSET",20,0)
 Q
"RTN","ZTMGRSET",21,0)
OS() ;Select the OS
"RTN","ZTMGRSET",22,0)
 S U="^",SCR="I 1" F I=1:1:20 S X=$T(@I) Q:X=""  S OSMAX=I
"RTN","ZTMGRSET",23,0)
B S Y=0,ZTOS=0 I $D(^%ZOSF("OS")) D
"RTN","ZTMGRSET",24,0)
 . S X1=$P(^%ZOSF("OS"),U),ZTOS=$$OSNUM W !,"I think you are using ",X1
"RTN","ZTMGRSET",25,0)
 W !,"Which MUMPS system should I install?",! F I=1:1:OSMAX W !,I," = ",$P($T(@I),";",3)
"RTN","ZTMGRSET",26,0)
 W !,"System: " W:ZTOS ZTOS,"//" R X:300 S:X="" X=ZTOS I X<1!(X>OSMAX) W !,"NOT A VALID CHOICE" Q:X[U 0 G B
"RTN","ZTMGRSET",27,0)
 Q X
"RTN","ZTMGRSET",28,0)
OSNUM() ;Return the OS number
"RTN","ZTMGRSET",29,0)
 N I,X1,X2,Y S Y=0,X1=$P($G(^%ZOSF("OS")),"^")
"RTN","ZTMGRSET",30,0)
 F I=1:1 S X2=$T(@I) Q:X2=""  I X2[X1 S Y=I Q
"RTN","ZTMGRSET",31,0)
 Q Y
"RTN","ZTMGRSET",32,0)
ALL W !!,"Now to load routines common to all systems."
"RTN","ZTMGRSET",33,0)
 D TM,ETRAP,DEV,OTHER
"RTN","ZTMGRSET",34,0)
 W !,"Installing ^%Z editor" D ^ZTEDIT
"RTN","ZTMGRSET",35,0)
 I 'ZTMODE W !,"Setting ^%ZIS('C')" K ^%ZIS("C") S ^%ZIS("C")="G ^%ZISC"
"RTN","ZTMGRSET",36,0)
 Q
"RTN","ZTMGRSET",37,0)
 ;
"RTN","ZTMGRSET",38,0)
TM S %S="ZTLOAD^ZTLOAD1^ZTLOAD2^ZTLOAD3^ZTLOAD4^ZTLOAD5^ZTLOAD6^ZTLOAD7^ZTM^ZTM0^ZTM1^ZTM2^ZTM3^ZTM4^ZTM5^ZTM6^ZTMS^ZTMS0^ZTMS1^ZTMS2^ZTMS3^ZTMS4^ZTMS7^ZTMSH"
"RTN","ZTMGRSET",39,0)
 S %D="%ZTLOAD^%ZTLOAD1^%ZTLOAD2^%ZTLOAD3^%ZTLOAD4^%ZTLOAD5^%ZTLOAD6^%ZTLOAD7^%ZTM^%ZTM0^%ZTM1^%ZTM2^%ZTM3^%ZTM4^%ZTM5^%ZTM6^%ZTMS^%ZTMS0^%ZTMS1^%ZTMS2^%ZTMS3^%ZTMS4^%ZTMS7^%ZTMSH"
"RTN","ZTMGRSET",40,0)
 D MOVE
"RTN","ZTMGRSET",41,0)
 Q
"RTN","ZTMGRSET",42,0)
ETRAP S %S="ZTER^ZTER1",%D="%ZTER^%ZTER1" D MOVE
"RTN","ZTMGRSET",43,0)
 Q
"RTN","ZTMGRSET",44,0)
OTHER S %S="ZTPP^ZTP1^ZTPTCH^ZTRDEL^ZTMOVE",%D="%ZTPP^%ZTP1^%ZTPTCH^%ZTRDEL^%ZTMOVE" D MOVE
"RTN","ZTMGRSET",45,0)
 Q
"RTN","ZTMGRSET",46,0)
DEV S %S="ZIS^ZIS1^ZIS2^ZIS3^ZIS5^ZIS6^ZIS7^ZISC^ZISP^ZISS^ZISS1^ZISS2^ZISTCP^ZISUTL"
"RTN","ZTMGRSET",47,0)
 S %D="%ZIS^%ZIS1^%ZIS2^%ZIS3^%ZIS5^%ZIS6^%ZIS7^%ZISC^%ZISP^%ZISS^%ZISS1^%ZISS2^%ZISTCP^%ZISUTL"
"RTN","ZTMGRSET",48,0)
 D MOVE
"RTN","ZTMGRSET",49,0)
 Q
"RTN","ZTMGRSET",50,0)
RUM ;Build the routines for Capacity Management (CM)
"RTN","ZTMGRSET",51,0)
 S %S=""
"RTN","ZTMGRSET",52,0)
 I ZTOS=1 S %S="ZOSVKRV^ZOSVKSVE^ZOSVKSVS^ZOSVKSD" ;DSM
"RTN","ZTMGRSET",53,0)
 I ZTOS=2 S %S="ZOSVKRM^ZOSVKSME^ZOSVKSMS^ZOSVKSD" ;MSM
"RTN","ZTMGRSET",54,0)
 I ZTOS=3 S %S="ZOSVKRO^ZOSVKSOE^ZOSVKSOS^ZOSVKSD" ;OpenM
"RTN","ZTMGRSET",55,0)
 S %D="%ZOSVKR^%ZOSVKSE^%ZOSVKSS^%ZOSVKSD"
"RTN","ZTMGRSET",56,0)
 D MOVE
"RTN","ZTMGRSET",57,0)
 Q
"RTN","ZTMGRSET",58,0)
ZOSF(X) ;
"RTN","ZTMGRSET",59,0)
 X SCR I $T D @(U_X)
"RTN","ZTMGRSET",60,0)
 Q
"RTN","ZTMGRSET",61,0)
1 ;;VAX DSM(V6)
"RTN","ZTMGRSET",62,0)
 S %S="ZOSVVXD^ZTBKCVXD^ZIS4VXD^ZISFVXD^ZISHVXD^XUCIVXD^ZISETVXD"
"RTN","ZTMGRSET",63,0)
 D DES,MOVE
"RTN","ZTMGRSET",64,0)
 S %S="ZOSV1VXD^ZOSV2VXD^ZTMDCL",%D="%ZOSV1^%ZOSV2^%ZTMDCL"
"RTN","ZTMGRSET",65,0)
 D MOVE,RUM,ZOSF("ZOSFVXD")
"RTN","ZTMGRSET",66,0)
 Q
"RTN","ZTMGRSET",67,0)
2 ;;MSM-PC/PLUS;MSM for NT or UNIX
"RTN","ZTMGRSET",68,0)
 W !,"- Use autostart to do ZTMB don't resave as STUSER."
"RTN","ZTMGRSET",69,0)
 S %S="ZOSVMSM^ZTBKCMSM^ZIS4MSM^ZISFMSM^ZISHMSM^XUCIMSM^ZISETMSM"
"RTN","ZTMGRSET",70,0)
 D DES,MOVE
"RTN","ZTMGRSET",71,0)
 S %S="ZOSV2MSM",%D="%ZOSV2"
"RTN","ZTMGRSET",72,0)
 D MOVE,RUM,ZOSF("ZOSFMSM")
"RTN","ZTMGRSET",73,0)
 I $$VERSION^%ZOSV(1)["UNIX" S %S="ZISHMSU",%D="%ZISH" D MOVE
"RTN","ZTMGRSET",74,0)
 Q
"RTN","ZTMGRSET",75,0)
3 ;;OpenM for NT;ISM
"RTN","ZTMGRSET",76,0)
 S %S="ZOSVONT^^ZIS4ONT^ZISFONT^ZISHONT^XUCIONT"
"RTN","ZTMGRSET",77,0)
 D DES,MOVE
"RTN","ZTMGRSET",78,0)
 S %S="ZISTCPS",%D="%ZISTCPS"
"RTN","ZTMGRSET",79,0)
 D MOVE,RUM,ZOSF("ZOSFONT")
"RTN","ZTMGRSET",80,0)
 Q
"RTN","ZTMGRSET",81,0)
4 ;;Datatree,DTM-PC,DT-MAX
"RTN","ZTMGRSET",82,0)
 S %S="ZOSVDTM^ZTBKCDTM^ZIS4DTM^ZISFDTM^ZISHDTM^XUCIDTM^ZISETDTM"
"RTN","ZTMGRSET",83,0)
 D DES,MOVE
"RTN","ZTMGRSET",84,0)
 S %S="ZOSV1DTM^ZTMB",%D="%ZOSV1^%ustart"
"RTN","ZTMGRSET",85,0)
 D MOVE,ZOSF("ZOSFDTM")
"RTN","ZTMGRSET",86,0)
 Q
"RTN","ZTMGRSET",87,0)
5 ;;MVX,ISM VAX
"RTN","ZTMGRSET",88,0)
 S %S="ZOSVMSQ^ZTBKCMSQ^ZIS4MSQ^ZISFMSQ^ZISHMSQ^XUCIMSQ^ZISETMSQ"
"RTN","ZTMGRSET",89,0)
 D DES,MOVE
"RTN","ZTMGRSET",90,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",91,0)
 D MOVE,ZOSF("ZOSFMSQ")
"RTN","ZTMGRSET",92,0)
 Q
"RTN","ZTMGRSET",93,0)
6 ;;ISM (UNIX, Open VMS)
"RTN","ZTMGRSET",94,0)
 S %S="ZOSVIS2^^ZIS4IS2^ZISFIS2^ZISHIS2^XUCIIS2^ZISETIS2"
"RTN","ZTMGRSET",95,0)
 D DES,MOVE
"RTN","ZTMGRSET",96,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",97,0)
 D MOVE,ZOSF("ZOSFIS2")
"RTN","ZTMGRSET",98,0)
 Q
"RTN","ZTMGRSET",99,0)
10 ;;NOT SUPPORTED
"RTN","ZTMGRSET",100,0)
 Q
"RTN","ZTMGRSET",101,0)
MOVE ;
"RTN","ZTMGRSET",102,0)
 F %=1:1:$L(%D,"^") S X=$P(%S,U,%),Y=$P(%D,U,%) W !,"Routine: ",X I X]"",Y]"",$T(^@X)]"" X SCR I $T W ?20,"  Loaded, " X "ZL @X ZS @Y" W ?20,"Saved as ",Y
"RTN","ZTMGRSET",103,0)
 Q
"RTN","ZTMGRSET",104,0)
DES S %D="%ZOSV^%ZTBKC1^%ZIS4^%ZISF^%ZISH^%XUCI^ZISETUP" Q
"RTN","ZTMGRSET",105,0)
 ;
"RTN","ZTMGRSET",106,0)
GLOBALS ;Set node zero of file #3.05 & #3.07
"RTN","ZTMGRSET",107,0)
 W !!,"Now, I will check your % globals."
"RTN","ZTMGRSET",108,0)
 W ".........."
"RTN","ZTMGRSET",109,0)
 F %="^%ZIS","^%ZISL","^%ZTER","^%ZUA" S:'$D(@%) @%=""
"RTN","ZTMGRSET",110,0)
 S:$D(^%ZTSK(0))[0 ^%ZTSK(-1)=100,^%ZTSCH=""
"RTN","ZTMGRSET",111,0)
 S Z1=$G(^%ZTSK(-1),-1),Z2=$G(^%ZTSK(0))
"RTN","ZTMGRSET",112,0)
 I Z1'=$P(Z2,"^",3) S:Z1'>0 ^%ZTSK(-1)=+Z2 S ^%ZTSK(0)="TASK'S^14.4^"_^%ZTSK(-1)
"RTN","ZTMGRSET",113,0)
 S:$D(^%ZUA(3.05,0))[0 ^%ZUA(3.05,0)="FAILED ACCESS ATTEMPTS LOG^3.05^^"
"RTN","ZTMGRSET",114,0)
 S:$D(^%ZUA(3.07,0))[0 ^%ZUA(3.07,0)="PROGRAMMER MODE LOG^3.07^^"
"RTN","ZTMGRSET",115,0)
 Q
"RTN","ZTMGRSET",116,0)
NAME ;Setup the static names for this system
"RTN","ZTMGRSET",117,0)
MGR W !,"NAME OF MANAGER'S UCI,VOLUME SET: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZTMGRSET",118,0)
PROD W !,"PRODUCTION (SIGN-ON) UCI,VOLUME SET: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZTMGRSET",119,0)
VOL W !,"NAME OF VOLUME SET: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?3U ^%ZOSF("VOL")=X I X'?3U W "MUST BE 3 Upper case." G VOL
"RTN","ZTMGRSET",120,0)
 W ! Q
"VER")
8.0^21.0
**END**
**END**
