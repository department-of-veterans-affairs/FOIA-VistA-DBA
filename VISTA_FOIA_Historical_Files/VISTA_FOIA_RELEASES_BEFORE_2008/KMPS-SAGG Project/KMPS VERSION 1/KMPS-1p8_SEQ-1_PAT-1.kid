Released KMPS*1.8*1 SEQ #1
Extracted from mail message
**KIDS**:KMPS*1.8*1^

**INSTALL NAME**
KMPS*1.8*1
"BLD",148,0)
KMPS*1.8*1^SAGG PROJECT^0^2990521^y
"BLD",148,1,0)
^^59^59^2990521^
"BLD",148,1,1,0)
Associated patches: XU*8*121
"BLD",148,1,2,0)
 
"BLD",148,1,3,0)
Subject:  Collect Disk Capacity Information
"BLD",148,1,4,0)
 
"BLD",148,1,5,0)
Category:
"BLD",148,1,6,0)
  - Routine
"BLD",148,1,7,0)
 
"BLD",148,1,8,0)
Description:
"BLD",148,1,9,0)
============
"BLD",148,1,10,0)
 
"BLD",148,1,11,0)
This patch is being released by Capacity Management (CM) to allow
"BLD",148,1,12,0)
the Statistical Analysis of Global Growth (SAGG) Version 1.8 software
"BLD",148,1,13,0)
package to collect disk capacity information from the sites.
"BLD",148,1,14,0)
 
"BLD",148,1,15,0)
All DSM, MSM and OpenM-NT sites are instructed to install this patch.
"BLD",148,1,16,0)
 
"BLD",148,1,17,0)
This patch, in conjunction with Kernel patch XU*8*121, will support the
"BLD",148,1,18,0)
collection of disk capacity information from the following operating
"BLD",148,1,19,0)
system platforms: DSM and OpenM-NT.
"BLD",148,1,20,0)
 
"BLD",148,1,21,0)
 
"BLD",148,1,22,0)
Installation:
"BLD",148,1,23,0)
=============
"BLD",148,1,24,0)
 
"BLD",148,1,25,0)
Provided that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is not
"BLD",148,1,26,0)
currently running, this installation can be performed at any time of the
"BLD",148,1,27,0)
day with minimal disruption to users.  Installation should not take longer
"BLD",148,1,28,0)
than 10-15 minutes.
"BLD",148,1,29,0)
 
"BLD",148,1,30,0)
   1.  DSM and MSM sites - You will need to diable any routines within 
"BLD",148,1,31,0)
       the KMPS* namespace.
"BLD",148,1,32,0)
 
"BLD",148,1,33,0)
   2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",148,1,34,0)
       option will load the KIDS package onto your system.
"BLD",148,1,35,0)
 
"BLD",148,1,36,0)
   3.  The patch has now been loaded into a Transport global on your
"BLD",148,1,37,0)
       system.  You now need to use KIDS to install the Transport global.
"BLD",148,1,38,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",148,1,39,0)
       options:
"BLD",148,1,40,0)
          
"BLD",148,1,41,0)
          Verify Checksums in Transport Global
"BLD",148,1,42,0)
          Print Transport Global
"BLD",148,1,43,0)
          Compare Transport Global to Current System
"BLD",148,1,44,0)
          Backup a Transport Global
"BLD",148,1,45,0)
                                   
"BLD",148,1,46,0)
   4.  As this install only affects the SAGG Master Background Task, you
"BLD",148,1,47,0)
       do not have to inhibit users from login into the system.
"BLD",148,1,48,0)
       
"BLD",148,1,49,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the 'Install
"BLD",148,1,50,0)
       Package(s)' option and select the package KMPS*1.8*1.
"BLD",148,1,51,0)
                                                 ==========
"BLD",148,1,52,0)
       
"BLD",148,1,53,0)
   6.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",148,1,54,0)
       Protocols? NO//', you can respond with NO.
"BLD",148,1,55,0)
       
"BLD",148,1,56,0)
   7.  DSM and MSM sites - after the patch has installed, rebuild your map
"BLD",148,1,57,0)
       set if necessary.
"BLD",148,1,58,0)
       
"BLD",148,1,59,0)
       The KMPS* namespaced routines are NOT recommended to be mapped.    
"BLD",148,4,0)
^9.64PA^^
"BLD",148,"ABPKG")
n
"BLD",148,"KRN",0)
^9.67PA^19^16
"BLD",148,"KRN",.4,0)
.4
"BLD",148,"KRN",.401,0)
.401
"BLD",148,"KRN",.402,0)
.402
"BLD",148,"KRN",.403,0)
.403
"BLD",148,"KRN",.5,0)
.5
"BLD",148,"KRN",.84,0)
.84
"BLD",148,"KRN",3.6,0)
3.6
"BLD",148,"KRN",3.8,0)
3.8
"BLD",148,"KRN",9.2,0)
9.2
"BLD",148,"KRN",9.8,0)
9.8
"BLD",148,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",148,"KRN",9.8,"NM",1,0)
KMPSGE^^0^B30947901
"BLD",148,"KRN",9.8,"NM",2,0)
KMPSLK^^0^B24800177
"BLD",148,"KRN",9.8,"NM",3,0)
KMPSUTL^^0^B25568044
"BLD",148,"KRN",9.8,"NM","B","KMPSGE",1)

"BLD",148,"KRN",9.8,"NM","B","KMPSLK",2)

"BLD",148,"KRN",9.8,"NM","B","KMPSUTL",3)

"BLD",148,"KRN",19,0)
19
"BLD",148,"KRN",19.1,0)
19.1
"BLD",148,"KRN",101,0)
101
"BLD",148,"KRN",409.61,0)
409.61
"BLD",148,"KRN",771,0)
771
"BLD",148,"KRN",8994,0)
8994
"BLD",148,"KRN","B",.4,.4)

"BLD",148,"KRN","B",.401,.401)

"BLD",148,"KRN","B",.402,.402)

"BLD",148,"KRN","B",.403,.403)

"BLD",148,"KRN","B",.5,.5)

"BLD",148,"KRN","B",.84,.84)

"BLD",148,"KRN","B",3.6,3.6)

"BLD",148,"KRN","B",3.8,3.8)

"BLD",148,"KRN","B",9.2,9.2)

"BLD",148,"KRN","B",9.8,9.8)

"BLD",148,"KRN","B",19,19)

"BLD",148,"KRN","B",19.1,19.1)

"BLD",148,"KRN","B",101,101)

"BLD",148,"KRN","B",409.61,409.61)

"BLD",148,"KRN","B",771,771)

"BLD",148,"KRN","B",8994,8994)

"BLD",148,"QUES",0)
^9.62^^
"BLD",148,"REQB",0)
^9.611^1^1
"BLD",148,"REQB",1,0)
XU*8.0*121^2
"BLD",148,"REQB","B","XU*8.0*121",1)

"MBREQ")
0
"PKG",347,-1)
1^1
"PKG",347,0)
SAGG PROJECT^KMPS^SAGG (Statistical Analysis of Global Growth) Project
"PKG",347,20,0)
^9.402P^^
"PKG",347,22,0)
^9.49I^1^1
"PKG",347,22,1,0)
1.8^2980722^2980427^576
"PKG",347,22,1,"PAH",1,0)
1^2990521
"PKG",347,22,1,"PAH",1,1,0)
^^59^59^2990521
"PKG",347,22,1,"PAH",1,1,1,0)
Associated patches: XU*8*121
"PKG",347,22,1,"PAH",1,1,2,0)
 
"PKG",347,22,1,"PAH",1,1,3,0)
Subject:  Collect Disk Capacity Information
"PKG",347,22,1,"PAH",1,1,4,0)
 
"PKG",347,22,1,"PAH",1,1,5,0)
Category:
"PKG",347,22,1,"PAH",1,1,6,0)
  - Routine
"PKG",347,22,1,"PAH",1,1,7,0)
 
"PKG",347,22,1,"PAH",1,1,8,0)
Description:
"PKG",347,22,1,"PAH",1,1,9,0)
============
"PKG",347,22,1,"PAH",1,1,10,0)
 
"PKG",347,22,1,"PAH",1,1,11,0)
This patch is being released by Capacity Management (CM) to allow
"PKG",347,22,1,"PAH",1,1,12,0)
the Statistical Analysis of Global Growth (SAGG) Version 1.8 software
"PKG",347,22,1,"PAH",1,1,13,0)
package to collect disk capacity information from the sites.
"PKG",347,22,1,"PAH",1,1,14,0)
 
"PKG",347,22,1,"PAH",1,1,15,0)
All DSM, MSM and OpenM-NT sites are instructed to install this patch.
"PKG",347,22,1,"PAH",1,1,16,0)
 
"PKG",347,22,1,"PAH",1,1,17,0)
This patch, in conjunction with Kernel patch XU*8*121, will support the
"PKG",347,22,1,"PAH",1,1,18,0)
collection of disk capacity information from the following operating
"PKG",347,22,1,"PAH",1,1,19,0)
system platforms: DSM and OpenM-NT.
"PKG",347,22,1,"PAH",1,1,20,0)
 
"PKG",347,22,1,"PAH",1,1,21,0)
 
"PKG",347,22,1,"PAH",1,1,22,0)
Installation:
"PKG",347,22,1,"PAH",1,1,23,0)
=============
"PKG",347,22,1,"PAH",1,1,24,0)
 
"PKG",347,22,1,"PAH",1,1,25,0)
Provided that the 'SAGG Master Background Task' [KMPS SAGG REPORT] is not
"PKG",347,22,1,"PAH",1,1,26,0)
currently running, this installation can be performed at any time of the
"PKG",347,22,1,"PAH",1,1,27,0)
day with minimal disruption to users.  Installation should not take longer
"PKG",347,22,1,"PAH",1,1,28,0)
than 10-15 minutes.
"PKG",347,22,1,"PAH",1,1,29,0)
 
"PKG",347,22,1,"PAH",1,1,30,0)
   1.  DSM and MSM sites - You will need to diable any routines within 
"PKG",347,22,1,"PAH",1,1,31,0)
       the KMPS* namespace.
"PKG",347,22,1,"PAH",1,1,32,0)
 
"PKG",347,22,1,"PAH",1,1,33,0)
   2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",347,22,1,"PAH",1,1,34,0)
       option will load the KIDS package onto your system.
"PKG",347,22,1,"PAH",1,1,35,0)
 
"PKG",347,22,1,"PAH",1,1,36,0)
   3.  The patch has now been loaded into a Transport global on your
"PKG",347,22,1,"PAH",1,1,37,0)
       system.  You now need to use KIDS to install the Transport global.
"PKG",347,22,1,"PAH",1,1,38,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",347,22,1,"PAH",1,1,39,0)
       options:
"PKG",347,22,1,"PAH",1,1,40,0)
          
"PKG",347,22,1,"PAH",1,1,41,0)
          Verify Checksums in Transport Global
"PKG",347,22,1,"PAH",1,1,42,0)
          Print Transport Global
"PKG",347,22,1,"PAH",1,1,43,0)
          Compare Transport Global to Current System
"PKG",347,22,1,"PAH",1,1,44,0)
          Backup a Transport Global
"PKG",347,22,1,"PAH",1,1,45,0)
                                   
"PKG",347,22,1,"PAH",1,1,46,0)
   4.  As this install only affects the SAGG Master Background Task, you
"PKG",347,22,1,"PAH",1,1,47,0)
       do not have to inhibit users from login into the system.
"PKG",347,22,1,"PAH",1,1,48,0)
       
"PKG",347,22,1,"PAH",1,1,49,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the 'Install
"PKG",347,22,1,"PAH",1,1,50,0)
       Package(s)' option and select the package KMPS*1.8*1.
"PKG",347,22,1,"PAH",1,1,51,0)
                                                 ==========
"PKG",347,22,1,"PAH",1,1,52,0)
       
"PKG",347,22,1,"PAH",1,1,53,0)
   6.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",347,22,1,"PAH",1,1,54,0)
       Protocols? NO//', you can respond with NO.
"PKG",347,22,1,"PAH",1,1,55,0)
       
"PKG",347,22,1,"PAH",1,1,56,0)
   7.  DSM and MSM sites - after the patch has installed, rebuild your map
"PKG",347,22,1,"PAH",1,1,57,0)
       set if necessary.
"PKG",347,22,1,"PAH",1,1,58,0)
       
"PKG",347,22,1,"PAH",1,1,59,0)
       The KMPS* namespaced routines are NOT recommended to be mapped.    
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
3
"RTN","KMPSGE")
0^1^B30947901
"RTN","KMPSGE",1,0)
KMPSGE ;SF/KAK - Master Routine ;27 AUG 97 1:12 pm
"RTN","KMPSGE",2,0)
 ;;1.8;SAGG PROJECT;**1**;May 14, 1999
"RTN","KMPSGE",3,0)
 ;
"RTN","KMPSGE",4,0)
EN ; Routine can only be run as a TaskMan background job
"RTN","KMPSGE",5,0)
 ;
"RTN","KMPSGE",6,0)
 Q:'$D(ZTQUEUED)
"RTN","KMPSGE",7,0)
 N KMPSVOLS
"RTN","KMPSGE",8,0)
 S U="^",KMPSX=$P($P(^%ZOSF("OS"),U),"("),KMPSX1=$S(KMPSX="VAX DSM":"VAX",KMPSX="MSM-PC/386":"MSM",KMPSX="MSM-PC/PLUS":"MSMV4",KMPSX="OpenM-NT":"OMNT",1:"ERR")
"RTN","KMPSGE",9,0)
 I KMPSX1="ERR" W !,"SAGG Project for this environment is NOT implemented !",*7,! K KMPSX,KMPSX1 Q
"RTN","KMPSGE",10,0)
 I KMPSX1="MSMV4" I $ZV["Windows NT" S KMPSX1="MSM"
"RTN","KMPSGE",11,0)
 S KMPSMGR=^%ZOSF("MGR"),KMPSPROD=$P(^%ZOSF("PROD"),","),KMPSPROD=$S($P(^KMPS(8970.1,1,0),"^",3)="":KMPSPROD,1:$P(^(0),"^",3))
"RTN","KMPSGE",12,0)
 S KMPSSITE=^DD("SITE",1),KMPSLOC=$P(^KMPS(8970.1,1,0),"^",2) D NOW^%DTC S KMPSDT=%
"RTN","KMPSGE",13,0)
 L +^XTMP("KMPS") S ^XTMP("KMPS",0)=%+10000
"RTN","KMPSGE",14,0)
 K ^XTMP("KMPS",KMPSSITE),^XTMP("KMPS","ERROR"),^XTMP("KMPS","START"),^XTMP("KMPS","STOP")
"RTN","KMPSGE",15,0)
 S NUM=+$H,^XTMP("KMPS",KMPSSITE,0)=NUM_U_KMPSX1_U_$P($T(+2),";",3)_" "_$P($T(+2),";",5)_U_+$G(^KMPS(8970.1,2,0))
"RTN","KMPSGE",16,0)
 S X="ERR1^KMPSGE",@^%ZOSF("TRAP")
"RTN","KMPSGE",17,0)
 S KMPSTEMP=KMPSSITE_U_NUM_U_KMPSLOC_U_KMPSDT_U_KMPSPROD
"RTN","KMPSGE",18,0)
 S (KMPSSTRT,KMPSVOL)=0 F  S KMPSVOL=$O(^KMPS(8970.1,1,1,"B",KMPSVOL)) Q:KMPSVOL=""!+$G(^XTMP("KMPS","STOP"))  D
"RTN","KMPSGE",19,0)
 .S KMPSUCIN=0 F  S KMPSUCIN=$O(^KMPS(8970.1,1,1,"B",KMPSVOL,KMPSUCIN)) Q:KMPSUCIN=""  D
"RTN","KMPSGE",20,0)
 ..S KMPSUCI=$P(^KMPS(8970.1,1,1,KMPSUCIN,0),U,2)
"RTN","KMPSGE",21,0)
 ..S:KMPSUCI="" KMPSUCI=KMPSPROD S KMPSVA(KMPSUCI_","_KMPSVOL)="",KMPSVOLS(KMPSVOL)=""
"RTN","KMPSGE",22,0)
 ..D @KMPSX1 S KMPSSTRT=KMPSSTRT+1 I KMPSSTRT=6 D WAIT
"RTN","KMPSGE",23,0)
 ;
"RTN","KMPSGE",24,0)
LOOK ;
"RTN","KMPSGE",25,0)
 D ZER^KMPSLK
"RTN","KMPSGE",26,0)
LOOP ;
"RTN","KMPSGE",27,0)
 ;  Wait for all volume sets to complete
"RTN","KMPSGE",28,0)
 ;
"RTN","KMPSGE",29,0)
 H 300 I $D(^XTMP("KMPS","START")) G:(+$H<(NUM+3)) LOOP S KMPSTEXT(1)="   The SAGG Project collection routines have been running for more",KMPSTEXT(2)="   than 3 days.  No report has been generated." G MSG^KMPSLK
"RTN","KMPSGE",30,0)
 K KMPSTEXT I $D(^XTMP("KMPS","ERROR")) S KMPSTEXT(1)="   The SAGG Project has recorded an error on volume set(s):" D  G MSG^KMPSLK
"RTN","KMPSGE",31,0)
 .S KMPSX=0,KMPSVOL="" F  S KMPSVOL=$O(^XTMP("KMPS","ERROR",KMPSVOL)) Q:KMPSVOL=""  S:KMPSX KMPSTEXT(3)=KMPSTEXT(3)_"   "_KMPSVOL S:'KMPSX KMPSX=1,KMPSTEXT(3)="      "_KMPSVOL
"RTN","KMPSGE",32,0)
 .S (KMPSTEXT(2),KMPSTEXT(4))="",KMPSTEXT(5)="   See system error log for more details."
"RTN","KMPSGE",33,0)
 .I KMPSX1="OMNT" S KMPSTEXT(6)="",KMPSTEXT(7)="   Also run INTEGRIT on the listed volume(s)."
"RTN","KMPSGE",34,0)
 I $D(^XTMP("KMPS","STOP")) S KMPSTEXT(1)="   The SAGG Project collection routines have been STOPPED!  No report",KMPSTEXT(2)="   has been generated." G MSG^KMPSLK
"RTN","KMPSGE",35,0)
 I '$D(^XTMP("KMPS",KMPSSITE,NUM,KMPSDT)) D  G MSG^KMPSLK
"RTN","KMPSGE",36,0)
 .S KMPSTEXT(1)="   The SAGG Project collection routines did NOT obtain ANY global",KMPSTEXT(2)="   information.  Please ensure that the SAGG PROJECT file is"
"RTN","KMPSGE",37,0)
 .S KMPSTEXT(3)="   properly setup.  Then use the 'One-time Option Queue' under",KMPSTEXT(4)="   Task Manager to re-run the KMPS SAGG REPORT option."
"RTN","KMPSGE",38,0)
 S KMPSX1="" F  S KMPSX1=$O(^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSX1)) Q:KMPSX1=""  S KMPSX2="" F  S KMPSX2=$O(^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSX1,KMPSX2)) Q:KMPSX2=""  K KMPSVA(KMPSX2)
"RTN","KMPSGE",39,0)
 S KMPSX1="" F  S KMPSX1=$O(^XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSX1)) Q:KMPSX1=""  K KMPSVA(KMPSX1)
"RTN","KMPSGE",40,0)
 I $D(KMPSVA) S KMPSTEXT(1)="   The SAGG Project collection routines did NOT monitor the following:",KMPSTEXT(2)="" D  G MSG^KMPSLK
"RTN","KMPSGE",41,0)
 .S KMPSX=0,KMPSX1="" F KMPSI=3:1 Q:KMPSX  S KMPSTEXT(KMPSI)="          " F KMPSJ=1:1:5 S KMPSX1=$O(KMPSVA(KMPSX1)) S:KMPSX1="" KMPSX=1 Q:KMPSX1=""  S KMPSTEXT(KMPSI)=KMPSTEXT(KMPSI)_KMPSX1_"   "
"RTN","KMPSGE",42,0)
 .S KMPSTEXT(KMPSI)="",KMPSTEXT(KMPSI+1)="   Please ensure that the SAGG PROJECT file is properly setup.  Then use"
"RTN","KMPSGE",43,0)
 .S KMPSTEXT(KMPSI+2)="   the 'One-time Option Queue' under Task Manager to re-run the KMPS SAGG",KMPSTEXT(KMPSI+3)="   REPORT option."
"RTN","KMPSGE",44,0)
 ;
"RTN","KMPSGE",45,0)
 ;  PackMan ^XTMP global to KMP1-SAGG-SERVER at Albany CIOFO
"RTN","KMPSGE",46,0)
 ;
"RTN","KMPSGE",47,0)
 S U="^",N=$O(^DIC(4,"D",KMPSSITE,0)),NM=$S($D(^DIC(4,N,0)):$P(^(0),"^"),1:KMPSSITE)
"RTN","KMPSGE",48,0)
 K XMY S:'$D(XMDUZ) XMDUZ=.5 S:'$D(DUZ) DUZ=.5
"RTN","KMPSGE",49,0)
 S XMSUB=NM_" (Session #"_NUM_") XTMP(""KMPS"") Global",XMTEXT="^XTMP(""KMPS"","_KMPSSITE_"," I $D(IO) K:IO="" IO
"RTN","KMPSGE",50,0)
 D ENT^XMPG S KMPSXMZ=XMZ K XMTEXT
"RTN","KMPSGE",51,0)
 S X="S.KMP1-SAGG-SERVER@ISC-ALBANY.VA.GOV",XMN=0 D INST^XMA21 D ENT1^XMD
"RTN","KMPSGE",52,0)
 ;
"RTN","KMPSGE",53,0)
 G OUT^KMPSLK
"RTN","KMPSGE",54,0)
 ;
"RTN","KMPSGE",55,0)
WAIT ;  Wait here until less than 6 volume sets are running
"RTN","KMPSGE",56,0)
 ;
"RTN","KMPSGE",57,0)
 H 300 S KMPSCUR="",KMPSRUN=0 F  S KMPSCUR=$O(^XTMP("KMPS","START",KMPSCUR)) Q:KMPSCUR=""  S KMPSRUN=KMPSRUN+1
"RTN","KMPSGE",58,0)
 I KMPSRUN>5 G WAIT
"RTN","KMPSGE",59,0)
 S KMPSSTRT=KMPSRUN Q
"RTN","KMPSGE",60,0)
ERR1 ;
"RTN","KMPSGE",61,0)
 S KMPSZE=$ZE,ZUZR=$ZR,X="",@^%ZOSF("TRAP") D @^%ZOSF("ERRTN") K KMPSTEXT S KMPSTEXT(1)="SAGG Project Error: "_KMPSZE_" on "_$ZU(5),KMPSTEXT(2)="See system error log for more details.",^XTMP("KMPS","STOP")="" D MSG^KMPSLK G ^XUSCLEAN
"RTN","KMPSGE",62,0)
 ;
"RTN","KMPSGE",63,0)
VAX ; DSM
"RTN","KMPSGE",64,0)
 J START^%ZOSVKSE:(OPTION="/ROUTINE=["_KMPSMGR_"]/UCI="_KMPSUCI_"/VOLUME="_KMPSVOL_"/DATA="""_KMPSTEMP_"""") Q
"RTN","KMPSGE",65,0)
 ;
"RTN","KMPSGE",66,0)
MSM ;
"RTN","KMPSGE",67,0)
 J START^%ZOSVKSE(KMPSTEMP)[KMPSUCI,KMPSVOL] Q
"RTN","KMPSGE",68,0)
 ;
"RTN","KMPSGE",69,0)
MSMV4 ;
"RTN","KMPSGE",70,0)
 S KMPSFS=$E(KMPSVOL)_"S"_$E(KMPSVOL,3)
"RTN","KMPSGE",71,0)
 J START^%ZOSVKSE(KMPSTEMP)[KMPSUCI,KMPSVOL,KMPSFS] Q
"RTN","KMPSGE",72,0)
 ;
"RTN","KMPSGE",73,0)
OMNT ; OpenM-NT
"RTN","KMPSGE",74,0)
 J START^%ZOSVKSE(KMPSTEMP_U_KMPSVOL) Q
"RTN","KMPSLK")
0^2^B24800177
"RTN","KMPSLK",1,0)
KMPSLK ;SF/KAK - Thru The Looking Glass ;27 AUG 97 2:07 pm
"RTN","KMPSLK",2,0)
 ;;1.8;SAGG PROJECT;**1**;May 14, 1999
"RTN","KMPSLK",3,0)
 ;
"RTN","KMPSLK",4,0)
ZER ;  Collect zeroth node information
"RTN","KMPSLK",5,0)
 ;
"RTN","KMPSLK",6,0)
 S U="^",^XTMP("KMPS",KMPSSITE,NUM,"@ZER",0)=$P(^DIC(0),U)_U_$P(^DIC(0),U,4)_"^DIC(^",^XTMP("KMPS",KMPSSITE,NUM,"@ZER","TM")=$S($D(^%ZTSK(-1)):^(-1),1:^%ZTSK(0))
"RTN","KMPSLK",7,0)
 S KMPSN=0 F  S KMPSN=$O(^DIC(KMPSN)) Q:'+KMPSN  D
"RTN","KMPSLK",8,0)
 .Q:$G(^DIC(KMPSN,0))=""
"RTN","KMPSLK",9,0)
 .Q:'$D(^DIC(KMPSN,0,"GL"))  S KMPSNM=$G(^DIC(KMPSN,0,"GL")) Q:KMPSNM=""
"RTN","KMPSLK",10,0)
 .S ^XTMP("KMPS",KMPSSITE,NUM,"@ZER",KMPSN)=$P(^DIC(KMPSN,0),U)_U_$P($G(@(KMPSNM_"0)")),U,4)_KMPSNM_U_$G(^DD(+$P(^DIC(KMPSN,0),U,2),0,"VR"))_U_$P($G(@(KMPSNM_"0)")),U,3)
"RTN","KMPSLK",11,0)
 ; file# = file_name^# of entries^global_name^file_version^last id number
"RTN","KMPSLK",12,0)
 ;
"RTN","KMPSLK",13,0)
PKG ;  Collect package file information
"RTN","KMPSLK",14,0)
 ;
"RTN","KMPSLK",15,0)
 S KMPSN=0 F  S KMPSN=$O(^DIC(9.4,KMPSN)) Q:'+KMPSN  I $D(^DIC(9.4,KMPSN,0)) S KMPSD=$P($G(^DIC(9.4,KMPSN,0)),U,2) D
"RTN","KMPSLK",16,0)
 .I $E(KMPSD)="A" I ($A($E(KMPSD,2))>64)&($A($E(KMPSD,2))<88) I (($A($E(KMPSD,3))>64)&($A($E(KMPSD,3))<89)) Q
"RTN","KMPSLK",17,0)
 .S KMPSV=0,(KMPSVL,KMPSD)="" F  S KMPSV=$O(^DIC(9.4,KMPSN,22,KMPSV)) Q:'+KMPSV  S KMPSVL=KMPSV
"RTN","KMPSLK",18,0)
 .I +KMPSVL S KMPSV=$G(^DIC(9.4,KMPSN,22,KMPSVL,0)),KMPSD=$P(KMPSV,U,3),KMPSV=$P(KMPSV,U)
"RTN","KMPSLK",19,0)
 .S ^XTMP("KMPS",KMPSSITE,NUM,"@PKG",$P(^DIC(9.4,KMPSN,0),U))=$P($G(^DIC(9.4,KMPSN,0)),U,2)_U_$G(^("VERSION"))_U_KMPSV_U_KMPSD
"RTN","KMPSLK",20,0)
 ;  pkg_name = pkg_prefix^current version_last version_install date
"RTN","KMPSLK",21,0)
 ;
"RTN","KMPSLK",22,0)
SYS ;  Collect volume set (@VOL) and system (@SYS) information
"RTN","KMPSLK",23,0)
 ;
"RTN","KMPSLK",24,0)
 D EN^%ZOSVKSD(KMPSSITE,NUM,.KMPSVOLS),@KMPSX1 G END
"RTN","KMPSLK",25,0)
 ;
"RTN","KMPSLK",26,0)
VAX ; DSM
"RTN","KMPSLK",27,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,"@SYS")=$&ZLIB.%VERSION("NAME")_U_$ZC(%GETSYI,"VERSION") Q:$ZV'[6.
"RTN","KMPSLK",28,0)
 S KMPSD=$ZC(%GETSYI,"CLUSTER_MEMBER")
"RTN","KMPSLK",29,0)
 I 'KMPSD S KMPSD=$ZC(%GETSYI,"NODENAME"),^XTMP("KMPS",KMPSSITE,NUM,"@SYS",KMPSD)=$ZC(%GETSYI,"HW_NAME") Q
"RTN","KMPSLK",30,0)
 D CLSTR D  S X="ERR1^KMPSGE",@^%ZOSF("TRAP") Q
"RTN","KMPSLK",31,0)
 .S KMPSD="" F  S KMPSD=$O(KMPSNM(KMPSD)) Q:KMPSD=""  S ^XTMP("KMPS",KMPSSITE,NUM,"@SYS",KMPSD)=$ZC(%GETSYI,"HW_NAME",KMPSNM(KMPSD))
"RTN","KMPSLK",32,0)
CLSTR ;  Call $GETSYI using wild card to get CSID and NODENAME for all nodes
"RTN","KMPSLK",33,0)
 S X="ERRCLU^KMPSLK",@^%ZOSF("TRAP"),$ZE="" K KMPSN,KMPSNM
"RTN","KMPSLK",34,0)
 S KMPSN($ZC(%GETSYI,"NODE_CSID",-1))=""
"RTN","KMPSLK",35,0)
 F  S KMPSN($ZC(%GETSYI,"NODE_CSID",""))=""
"RTN","KMPSLK",36,0)
ERRCLU I $ZE'["NOMORENODE" ZQ
"RTN","KMPSLK",37,0)
 S KMPSD="" F  S KMPSD=$O(KMPSN(KMPSD)) Q:KMPSD=""  S KMPSNM($ZC(%GETSYI,"NODENAME",KMPSD))=KMPSD
"RTN","KMPSLK",38,0)
 Q
"RTN","KMPSLK",39,0)
 ;
"RTN","KMPSLK",40,0)
MSM ;
"RTN","KMPSLK",41,0)
MSMV4 ;
"RTN","KMPSLK",42,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,"@SYS")=$ZV_U_$ZOS(4)
"RTN","KMPSLK",43,0)
 Q
"RTN","KMPSLK",44,0)
 ;
"RTN","KMPSLK",45,0)
OMNT ; OpenM-NT
"RTN","KMPSLK",46,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,"@SYS")=$ZV_U_$S($ZU(100)=0:"Windows NT",$ZU(100)=1:"Windows 95",1:$ZU(100))
"RTN","KMPSLK",47,0)
 Q
"RTN","KMPSLK",48,0)
 ;        
"RTN","KMPSLK",49,0)
END ;
"RTN","KMPSLK",50,0)
 K KMPSD,KMPSN,KMPSNM,KMPSV,KMPSVL
"RTN","KMPSLK",51,0)
 Q
"RTN","KMPSLK",52,0)
 ;
"RTN","KMPSLK",53,0)
OUT ;  Called from routine KMPSGE
"RTN","KMPSLK",54,0)
 ;  Create 'successful' end-game message text
"RTN","KMPSLK",55,0)
 ;
"RTN","KMPSLK",56,0)
 S KMPSTEXT(1)="   The SAGG Project collection routines monitored the following:",KMPSTEXT(2)="" D
"RTN","KMPSLK",57,0)
 .K KMPSX S KMPSX1="" F  S KMPSX1=$O(^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSX1)) Q:KMPSX1=""  S KMPSX2="" F  S KMPSX2=$O(^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSX1,KMPSX2)) Q:KMPSX2=""  S KMPSX(KMPSX2)=""
"RTN","KMPSLK",58,0)
 .S KMPSX=0,KMPSX1="" F KMPSI=3:1 Q:KMPSX  S KMPSTEXT(KMPSI)="          " F KMPSJ=1:1:5 S KMPSX1=$O(KMPSX(KMPSX1)) S:KMPSX1="" KMPSX=1 Q:KMPSX1=""  S KMPSTEXT(KMPSI)=KMPSTEXT(KMPSI)_KMPSX1_"   "
"RTN","KMPSLK",59,0)
 S KMPSTEXT(KMPSI)="",KMPSTEXT(KMPSI+1)="   Please ensure that this list concurs with your present volume set",KMPSTEXT(KMPSI+2)="   configuration.",KMPSTEXT(KMPSI+3)=""
"RTN","KMPSLK",60,0)
 S KMPSTEXT(KMPSI+4)="   A local e-mail message #"_KMPSXMZ_" was created by the collection",KMPSTEXT(KMPSI+5)="   routines.  Check the ISC-ALBANY.VA.GOV NetMail Queue to ensure",KMPSTEXT(KMPSI+6)="   transmission delivery."
"RTN","KMPSLK",61,0)
 ;
"RTN","KMPSLK",62,0)
MSG ;  Send e-mail message to local KMPS-SAGG mailgroup
"RTN","KMPSLK",63,0)
 ;
"RTN","KMPSLK",64,0)
 K XMY S:'$D(XMDUZ) XMDUZ=.5 S:'$D(DUZ) DUZ=.5 S U="^"
"RTN","KMPSLK",65,0)
 S XMSUB="SAGG Project Message (Session #"_NUM_")",XMTEXT="KMPSTEXT("
"RTN","KMPSLK",66,0)
 I $D(^XMB(3.8,"B","KMPS-SAGG")) S KMPSXM=$O(^XMB(3.8,"B","KMPS-SAGG",0)) S KMPSXMN=0 F  S KMPSXMN=$O(^XMB(3.8,KMPSXM,1,"B",KMPSXMN)) Q:KMPSXMN=""  S XMY(KMPSXMN)=""
"RTN","KMPSLK",67,0)
 D:$D(XMY) ^XMD
"RTN","KMPSLK",68,0)
END1 ;
"RTN","KMPSLK",69,0)
 K ^XTMP("KMPS",KMPSSITE),^XTMP("KMPS","ERROR"),^XTMP("KMPS","START"),^XTMP("KMPS","STOP"),^XTMP("KMPS",0)
"RTN","KMPSLK",70,0)
 K %,KMPSCUR,KMPSDT,KMPSFS,KMPSLOC,KMPSI,KMPSJ,KMPSJOB,KMPSMGR,KMPSPROD,KMPSRUN,KMPSSITE,KMPSSTRT
"RTN","KMPSLK",71,0)
 K KMPSTEMP,KMPSTEXT,KMPSUCI,KMPSUCIN,KMPSUTL,KMPSVA,KMPSVOL,KMPSX,KMPSX1,KMPSX2,KMPSXM,KMPSXMB,KMPSXMN,KMPSXMZ
"RTN","KMPSLK",72,0)
 K N,NM,X,XMDUZ,XMN,XMSUB,XMTEXT,XMY,XMZ
"RTN","KMPSLK",73,0)
 S ZTREQ="@"
"RTN","KMPSLK",74,0)
 L -^XTMP("KMPS") Q
"RTN","KMPSUTL")
0^3^B25568044
"RTN","KMPSUTL",1,0)
KMPSUTL ;SF/KAK - SAGG Utilities ;01 SEP 97 11:15 am
"RTN","KMPSUTL",2,0)
 ;;1.8;SAGG PROJECT;**1**;May 14, 1999
"RTN","KMPSUTL",3,0)
STAT ;
"RTN","KMPSUTL",4,0)
 W !,?25,"SAGG Project Status",!,?29,"Version ",$P($T(+2),";",3),!,?(35-($L($P($T(+2),";",5))/2)),$P($T(+2),";",5),!
"RTN","KMPSUTL",5,0)
 S U="^",KMPSX2=$P(^%ZOSF("PROD"),",")
"RTN","KMPSUTL",6,0)
 S KMPSDA=0 I '$D(^DIC(19,"B","KMPS SAGG REPORT")) W !," The 'SAGG Master Background Task' option [KMPS SAGG REPORT] is missing !",*7,!
"RTN","KMPSUTL",7,0)
 E  S KMPSDA=$O(^DIC(19,"B","KMPS SAGG REPORT",0)),KMPSDA=+$O(^DIC(19.2,"B",KMPSDA,0)),KMPSX=$G(^DIC(19.2,KMPSDA,0)),Y=+$P(KMPSX,U,2) D:Y DD^%DT S $P(KMPSX,U,2)=Y
"RTN","KMPSUTL",8,0)
 S KMPSTSK=+$G(^DIC(19.2,+KMPSDA,1))
"RTN","KMPSUTL",9,0)
 W !,?5,"The 'SAGG Master Background Task' [KMPS SAGG REPORT] is ",$S('KMPSTSK:"NOT ",1:""),"scheduled",$S('KMPSTSK:".",1:""),!
"RTN","KMPSUTL",10,0)
 I KMPSTSK D
"RTN","KMPSUTL",11,0)
 .W ?5,"to run as Task ID ",KMPSTSK," on ",$S($P(KMPSX,U,2)="":"NO DATE",1:$P(KMPSX,U,2))
"RTN","KMPSUTL",12,0)
 .S KMPSX=$P(KMPSX,U,6) W " every ",$S(KMPSX="":"UNKNOWN",1:+KMPSX)," ",$S(KMPSX["D":"day",KMPSX["M":"month",1:KMPSX)
"RTN","KMPSUTL",13,0)
 .W:KMPSX>1 "s" W ".",!
"RTN","KMPSUTL",14,0)
 D SYS
"RTN","KMPSUTL",15,0)
 W !,?5,"SAGG Project collection routines will monitor the following:",!!,?7 S (KMPS,KMPSX)=0
"RTN","KMPSUTL",16,0)
 F  S KMPSX=$O(^KMPS(8970.1,1,1,"B",KMPSX)) Q:KMPSX=""  D  W:KMPS " - " W $S(KMPSSYS'="OMNT":KMPSX3_",",1:""),KMPSX S KMPS=KMPS+1 I KMPS=6 S KMPS=0 W !,?7
"RTN","KMPSUTL",17,0)
 .S KMPSX3=$O(^KMPS(8970.1,1,1,"B",KMPSX,0)),KMPSX3=$P(^KMPS(8970.1,1,1,KMPSX3,0),U,2) S:KMPSX3="" KMPSX3=KMPSX2
"RTN","KMPSUTL",18,0)
 D SYS
"RTN","KMPSUTL",19,0)
 W ! I KMPSSYS'="OMNT" S KMPSX=$G(^KMPS(8970.1,1,0)) W !,?5,"XTMP(""KMPS"") Global Location: ",$S($P(KMPSX,U,3)="":KMPSX2,1:$P(KMPSX,U,3)),",",$S($P(KMPSX,U,2)="":"UNKNOWN",1:$P(KMPSX,U,2)),!
"RTN","KMPSUTL",20,0)
 S KMPS=^DD("SITE",1)
"RTN","KMPSUTL",21,0)
 W !,?5,"The temporary collection global (i.e., ^XTMP(""KMPS"")) has ",$S('$D(^XTMP("KMPS",KMPS)):"no ",1:""),"data.",!
"RTN","KMPSUTL",22,0)
 I $D(^XTMP("KMPS",KMPS,0)) S %H=+^(0) W !,?5,"Session #",%H D YX^%DTC W " is running for ",Y,".",! I +$H-%H>1 W ?5,"This session has probably errored out.",!
"RTN","KMPSUTL",23,0)
 I $D(^XTMP("KMPS","START")) W !,?5,"The SAGG Project routines are still running on:",!!,?7 S (KMPS,KMPSX)=0 F  S KMPSX=$O(^XTMP("KMPS","START",KMPSX)) Q:KMPSX=""  W:KMPS ", " W KMPSX S KMPS=KMPS+1 I KMPS=12 S KMPS=0 W !,?7
"RTN","KMPSUTL",24,0)
 W ! I $D(^XTMP("KMPS","ERROR")) W !!,"Press <RETURN> to continue: " R X:DTIME G:'$T!(X["^") END W @IOF,!,?5,"The SAGG Project collection routines have recorded an error on",!,?5,"Volume Set(s):",!! D  W !
"RTN","KMPSUTL",25,0)
 .S KMPS=0,KMPSX="" F  S KMPSX=$O(^XTMP("KMPS","ERROR",KMPSX)) Q:KMPSX=""  W:KMPS ", " W:'KMPS ?7 W KMPSX S KMPS=1
"RTN","KMPSUTL",26,0)
 I $D(^XTMP("KMPS","STOP")) W !,?5,"The SAGG Project collection routines have been informed to begin",!,?5,"an orderly shut-down process."
"RTN","KMPSUTL",27,0)
 I $D(^XTMP("KMPS","STOP")),$D(^XTMP("KMPS","START")) W "  The routines will stop running",!,?5,"after reaching the appropriate break-point."
"RTN","KMPSUTL",28,0)
 W !!,"Press <RETURN> to continue: " R X:DTIME
"RTN","KMPSUTL",29,0)
END ;
"RTN","KMPSUTL",30,0)
 K %,%H,KMPS,KMPSDA,KMPSSYS,KMPSX,KMPSX2,KMPSX3,X,Y Q
"RTN","KMPSUTL",31,0)
STOP ;
"RTN","KMPSUTL",32,0)
 I '$D(^XTMP("KMPS","START")) W !,?5,"The SAGG Project collection routines have not started.",! Q
"RTN","KMPSUTL",33,0)
 D STAT W !
"RTN","KMPSUTL",34,0)
 S DIR("A")="Do you wish to manually STOP the SAGG Project collection routines (Y/N)",DIR("B")="N",DIR(0)="Y" D ^DIR W !
"RTN","KMPSUTL",35,0)
 I Y S ^XTMP("KMPS","STOP")=1 W !,?5,"The SAGG Project collection routines have been notified to begin an",!,?5,"orderly shut-down process.",!
"RTN","KMPSUTL",36,0)
 K DIR,X,Y Q
"RTN","KMPSUTL",37,0)
FILE ;
"RTN","KMPSUTL",38,0)
 D SYS I KMPSSYS'="OMNT" D
"RTN","KMPSUTL",39,0)
 .W !!,"Please specify the Volume Set and UCI which will hold"
"RTN","KMPSUTL",40,0)
 .W !,"the ^XTMP(""KMPS"") global.",!
"RTN","KMPSUTL",41,0)
 .S DIE="^KMPS(8970.1,",DLAYGO=8970.1,DA=1,DR=".02;.025" D ^DIE
"RTN","KMPSUTL",42,0)
 W !!,"Specify the " W $S(KMPSSYS="VAX":"Volume Sets",1:"Directories")
"RTN","KMPSUTL",43,0)
 W " which hold your VistA production globals:",!!,"For example:",!!,?10
"RTN","KMPSUTL",44,0)
 I KMPSSYS="VAX" W "For DSM =>  ROU, VAA, VBB, VCC ... Vxx"
"RTN","KMPSUTL",45,0)
 I KMPSSYS="MSM" W "For MSM =>  FDA, FDB, FDC ... FDx"
"RTN","KMPSUTL",46,0)
 I KMPSSYS="OMNT" W "For OpenM-NT =>  W:\VAA, W:\VBB, W:\VCC ... V:\Vxx"
"RTN","KMPSUTL",47,0)
 I KMPSSYS="UNKWN" W "Specify all locations of VistA globals"
"RTN","KMPSUTL",48,0)
 W !!,"Do NOT specify 'scratch/test/training' " W $S(KMPSSYS="VAX":"Volume Sets",1:"Directories")
"RTN","KMPSUTL",49,0)
 W " (i.e., ZAA, UTL," W !,"TST, etc.).",!
"RTN","KMPSUTL",50,0)
 S DIE="^KMPS(8970.1,",DA=1,DR=.03 S:KMPSSYS="OMNT" DR(2,8970.11)=.01 D ^DIE
"RTN","KMPSUTL",51,0)
 K DA,DIC,DIE,DLAYGO,DR,KMPSSYS Q
"RTN","KMPSUTL",52,0)
MAIL ;
"RTN","KMPSUTL",53,0)
 W !!,"Specify the users that will receive SAGG notification messages.",!
"RTN","KMPSUTL",54,0)
 S (DIC,DIE)="^XMB(3.8,",DIC(0)="LZ",DLAYGO=3.8,X="KMPS-SAGG" D ^DIC
"RTN","KMPSUTL",55,0)
 S DA=+Y,DR=2 D ^DIE
"RTN","KMPSUTL",56,0)
 K DA,DIC,DIE,DLAYGO,DR,X,Y Q
"RTN","KMPSUTL",57,0)
SYS ;
"RTN","KMPSUTL",58,0)
 S KMPSSYS=$P($P(^%ZOSF("OS"),U),"("),KMPSSYS=$S(KMPSSYS="VAX DSM":"VAX",KMPSSYS["MSM-PC":"MSM",KMPSSYS="OpenM-NT":"OMNT",1:"UNKWN")
"RTN","KMPSUTL",59,0)
 Q
"VER")
8.0^21.0
**END**
**END**
