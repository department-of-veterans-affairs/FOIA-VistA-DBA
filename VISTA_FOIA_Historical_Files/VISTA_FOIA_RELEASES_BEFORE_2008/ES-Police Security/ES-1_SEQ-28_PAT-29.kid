Released ES*1*29 SEQ #28
Extracted from mail message
**KIDS**:ES*1.0*29^

**INSTALL NAME**
ES*1.0*29
"BLD",2201,0)
ES*1.0*29^POLICE & SECURITY^0^2991117^y
"BLD",2201,1,0)
^^6^6^2991117^^^^
"BLD",2201,1,1,0)
The purpose of this patch is to correct the problem where the process
"BLD",2201,1,2,0)
seems to hang after a Quick Name Check [ESP QUICK NAME] report is sent
"BLD",2201,1,3,0)
to a slave printer. Though the process is not truly hung, the slave printer,
"BLD",2201,1,4,0)
because it is not closed properly, continues to control the process after
"BLD",2201,1,5,0)
the report is finished. This patch properly closes the output device and
"BLD",2201,1,6,0)
returns control to the main routine upon the report having completed.
"BLD",2201,4,0)
^9.64PA^^
"BLD",2201,"ABPKG")
n
"BLD",2201,"KRN",0)
^9.67PA^19^18
"BLD",2201,"KRN",.4,0)
.4
"BLD",2201,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",.401,0)
.401
"BLD",2201,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",.402,0)
.402
"BLD",2201,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",.403,0)
.403
"BLD",2201,"KRN",.5,0)
.5
"BLD",2201,"KRN",.5,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",.84,0)
.84
"BLD",2201,"KRN",3.6,0)
3.6
"BLD",2201,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",3.8,0)
3.8
"BLD",2201,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",9.2,0)
9.2
"BLD",2201,"KRN",9.8,0)
9.8
"BLD",2201,"KRN",9.8,"NM",0)
^9.68A^51^1
"BLD",2201,"KRN",9.8,"NM",51,0)
ESPQNC^^0^B29528962
"BLD",2201,"KRN",9.8,"NM","B","ESPQNC",51)

"BLD",2201,"KRN",19,0)
19
"BLD",2201,"KRN",19,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",19.1,0)
19.1
"BLD",2201,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",2201,"KRN",101,0)
101
"BLD",2201,"KRN",101,"NM",0)
^9.68A^^
"BLD",2201,"KRN",409.61,0)
409.61
"BLD",2201,"KRN",771,0)
771
"BLD",2201,"KRN",869.2,0)
869.2
"BLD",2201,"KRN",870,0)
870
"BLD",2201,"KRN",8994,0)
8994
"BLD",2201,"KRN","B",.4,.4)

"BLD",2201,"KRN","B",.401,.401)

"BLD",2201,"KRN","B",.402,.402)

"BLD",2201,"KRN","B",.403,.403)

"BLD",2201,"KRN","B",.5,.5)

"BLD",2201,"KRN","B",.84,.84)

"BLD",2201,"KRN","B",3.6,3.6)

"BLD",2201,"KRN","B",3.8,3.8)

"BLD",2201,"KRN","B",9.2,9.2)

"BLD",2201,"KRN","B",9.8,9.8)

"BLD",2201,"KRN","B",19,19)

"BLD",2201,"KRN","B",19.1,19.1)

"BLD",2201,"KRN","B",101,101)

"BLD",2201,"KRN","B",409.61,409.61)

"BLD",2201,"KRN","B",771,771)

"BLD",2201,"KRN","B",869.2,869.2)

"BLD",2201,"KRN","B",870,870)

"BLD",2201,"KRN","B",8994,8994)

"BLD",2201,"QUES",0)
^9.62^^
"BLD",2201,"REQB",0)
^9.611^1^1
"BLD",2201,"REQB",1,0)
ES*1.0*21^2
"BLD",2201,"REQB","B","ES*1.0*21",1)

"MBREQ")
0
"PKG",368,-1)
1^1
"PKG",368,0)
POLICE & SECURITY^ES^POLICE & SECURITY PACKAGE
"PKG",368,20,0)
^9.402P^^
"PKG",368,22,0)
^9.49I^1^1
"PKG",368,22,1,0)
1.0^2930300^2960130
"PKG",368,22,1,"PAH",1,0)
29^2991117
"PKG",368,22,1,"PAH",1,1,0)
^^6^6^2991117
"PKG",368,22,1,"PAH",1,1,1,0)
The purpose of this patch is to correct the problem where the process
"PKG",368,22,1,"PAH",1,1,2,0)
seems to hang after a Quick Name Check [ESP QUICK NAME] report is sent
"PKG",368,22,1,"PAH",1,1,3,0)
to a slave printer. Though the process is not truly hung, the slave printer,
"PKG",368,22,1,"PAH",1,1,4,0)
because it is not closed properly, continues to control the process after
"PKG",368,22,1,"PAH",1,1,5,0)
the report is finished. This patch properly closes the output device and
"PKG",368,22,1,"PAH",1,1,6,0)
returns control to the main routine upon the report having completed.
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
1
"RTN","ESPQNC")
0^51^B29528962
"RTN","ESPQNC",1,0)
ESPQNC ;Albany/VAD - QUICK NAME CHECK ;Nov 3, 1999
"RTN","ESPQNC",2,0)
 ;;1.0;POLICE & SECURITY;**2,18,21,29**;Mar 31, 1994
"RTN","ESPQNC",3,0)
START W !! S DIC("A")="Select Name: ",DIC="^ESP(910,",DIC(0)="AEMQZ" D ^DIC I Y<0 G EXIT
"RTN","ESPQNC",4,0)
 S ESPNAM=+Y W !?5,"SEX: ",$P(^ESP(910,ESPNAM,0),"^",8),?20,"RACE: ",$S($D(^DIC(10,+$P(^(0),"^",9),0)):$P(^DIC(10,+$P(^ESP(910,ESPNAM,0),"^",9),0),"^",1),1:""),!!
"RTN","ESPQNC",5,0)
 S ESPN=0,ESPCNT=0,ESPSTP=0,ESPLAST=0
"RTN","ESPQNC",6,0)
 S ESPL=9
"RTN","ESPQNC",7,0)
REG ;
"RTN","ESPQNC",8,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(910.2,"D",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",9,0)
 .  S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". " S REG0=^ESP(910.2,ESPI,0),ESPREG(ESPN)=ESPI W $P("VEHICLE^BICYCLE^WEAPON^PET^GOLF","^",$P(REG0,"^",4))," REGISTRATION ",$P(REG0,"^",1)," ",$P($G(^ESP(910.7,+$P(REG0,"^",2),0)),U)
"RTN","ESPQNC",10,0)
 .  I ESPCNT>ESPL S ESPR=ESPN D SELX
"RTN","ESPQNC",11,0)
 S ESPR=$G(ESPN)
"RTN","ESPQNC",12,0)
 G:ESPSTP START
"RTN","ESPQNC",13,0)
VIO ;
"RTN","ESPQNC",14,0)
 S ESPJ=0 F ESPJ1=1:1 S ESPJ=$O(^ESP(914,"E",ESPNAM,ESPJ)) Q:ESPJ=""!ESPSTP  D
"RTN","ESPQNC",15,0)
 .  S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". VIOLATION-" S VIO0=^ESP(914,ESPJ,0),ESPVIO(ESPN)=ESPJ S Y=$P(^(0),U,2) X ^DD("DD") W "  ",Y W " ",$P($G(^ESP(915,$P(^ESP(914,ESPJ,0),U,4),0)),U)
"RTN","ESPQNC",16,0)
 .  I ESPCNT>ESPL S ESPV=ESPN D SELX
"RTN","ESPQNC",17,0)
 S ESPV=$G(ESPN)
"RTN","ESPQNC",18,0)
 G:ESPSTP START
"RTN","ESPQNC",19,0)
OFF ;
"RTN","ESPQNC",20,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(912,"D",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",21,0)
 .  S OFF0=^ESP(912,ESPI,0) I $P(^(5),U,2),$P(^(5),U,5),'$P(^(5),U,4) S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". OFFENSE COMPLAINANT- " S (ESPDTR,X)=$P(^ESP(912,ESPI,0),U,2) W $$CONV^ESPUOR(X) D CL S ESPOFF(ESPN)=ESPI
"RTN","ESPQNC",22,0)
 .  I ESPCNT>ESPL S ESPO=ESPN D SELX
"RTN","ESPQNC",23,0)
 G:ESPSTP START
"RTN","ESPQNC",24,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(912,"E",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",25,0)
 .  I $P(^ESP(912,ESPI,5),U,2),$P(^(5),U,5),'$P(^(5),U,4) S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". OFFENSE VICTIM- " S (ESPDTR,X)=$P(^ESP(912,ESPI,0),U,2) W $$CONV^ESPUOR(X) D CL S ESPOFF(ESPN)=ESPI
"RTN","ESPQNC",26,0)
 .  I ESPCNT>ESPL S ESPO=ESPN D SELX
"RTN","ESPQNC",27,0)
 G:ESPSTP START
"RTN","ESPQNC",28,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(912,"G",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",29,0)
 .  I $P(^ESP(912,ESPI,5),U,2),$P(^(5),U,5),'$P(^(5),U,4) S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". OFFENSE OFFENDER- " S (ESPDTR,X)=$P(^ESP(912,ESPI,0),U,2) W $$CONV^ESPUOR(X) D CL S ESPOFF(ESPN)=ESPI
"RTN","ESPQNC",30,0)
 .  I ESPCNT>ESPL S ESPO=ESPN D SELX
"RTN","ESPQNC",31,0)
 G:ESPSTP START
"RTN","ESPQNC",32,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(912,"I",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",33,0)
 .  I $P(^ESP(912,ESPI,5),U,2),$P(^(5),U,5),'$P(^(5),U,4) S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". OFFENSE WITNESS- " S (ESPDTR,X)=$P(^ESP(912,ESPI,0),U,2) W $$CONV^ESPUOR(X) D CL S ESPOFF(ESPN)=ESPI
"RTN","ESPQNC",34,0)
 .  I ESPCNT>ESPL S ESPO=ESPN D SELX
"RTN","ESPQNC",35,0)
 S ESPO=$G(ESPN)
"RTN","ESPQNC",36,0)
 G:ESPSTP START
"RTN","ESPQNC",37,0)
WAR ;
"RTN","ESPQNC",38,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(913,"B",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",39,0)
 .  S ESPN=ESPN+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". " S WAR0=^ESP(913,ESPI,0),ESPWAR(ESPN)=ESPI W "WANT OR WARRANT " S Y=$P(WAR0,U) X ^DD("DD") W Y," ",$P(WAR0,U,6)
"RTN","ESPQNC",40,0)
 .  I ESPCNT>ESPL S ESPW=ESPN D SELX
"RTN","ESPQNC",41,0)
 S ESPW=$G(ESPN)
"RTN","ESPQNC",42,0)
 G:ESPSTP START
"RTN","ESPQNC",43,0)
EVID ;
"RTN","ESPQNC",44,0)
 S ESPI=0 F ESPI1=1:1 S ESPI=$O(^ESP(910.8,"C",ESPNAM,ESPI)) Q:ESPI=""!ESPSTP  D
"RTN","ESPQNC",45,0)
 . S EVI0=^ESP(910.8,ESPI,0) I '$P(^(0),U,4) S ESPN=ESPN+1,ESPEVI(ESPN)=ESPI,ESPCNT=ESPCNT+1 W !?5,ESPN,". EVIDENCE RECORD NUMBER ",$P(^(0),U)," ",$P($G(^ESP(910.8,ESPI,10)),U)
"RTN","ESPQNC",46,0)
 . I ESPCNT>ESPL S ESPE=ESPN D SELX
"RTN","ESPQNC",47,0)
 S ESPE=$G(ESPN)
"RTN","ESPQNC",48,0)
 G:ESPSTP START
"RTN","ESPQNC",49,0)
 S ESPN=$G(ESPN)+1,ESPCNT=ESPCNT+1 W !?5,ESPN,". " W "MASTER NAME INDEX RECORD" S ESPLAST=1
"RTN","ESPQNC",50,0)
 D SELX
"RTN","ESPQNC",51,0)
 G START
"RTN","ESPQNC",52,0)
 ;
"RTN","ESPQNC",53,0)
SELX ;
"RTN","ESPQNC",54,0)
 Q:ESPSTP  W ! S DIR(0)="NO^1:"_ESPN,DIR("A")="Select a number for viewing, ^ to exit"
"RTN","ESPQNC",55,0)
 I 'ESPLAST S DIR("A")=DIR("A")_", <RETURN> for more"
"RTN","ESPQNC",56,0)
 D ^DIR S ESPX=X W !
"RTN","ESPQNC",57,0)
 I $D(DTOUT) S ESPSTP=1 Q
"RTN","ESPQNC",58,0)
 I X="^" S ESPSTP=1 Q
"RTN","ESPQNC",59,0)
 I X=""&'ESPLAST S ESPSTP=0,ESPCNT=0 Q
"RTN","ESPQNC",60,0)
 I X=""&ESPLAST S ESPSTP=1 Q
"RTN","ESPQNC",61,0)
 S ESPSTP=1
"RTN","ESPQNC",62,0)
 ; ===================================================================
"RTN","ESPQNC",63,0)
 ;S %ZIS="Q" D ^%ZIS I POP S ESPSTP=1 Q
"RTN","ESPQNC",64,0)
 ;I '$D(IO("Q")) U IO D DISP D:IO'=IO(0) ^%ZISC Q
"RTN","ESPQNC",65,0)
 ;S ZTRTN="DISP^ESPQNC",ZTSAVE("ESP*")="",ZTDESC="QUICK NAME CHECK" D ^%ZTLOAD,HOME^%ZIS
"RTN","ESPQNC",66,0)
 ; -------------------------------------------------------------------
"RTN","ESPQNC",67,0)
 ; The following lines replace the lines above.
"RTN","ESPQNC",68,0)
 ; -------------------------------------------------------------------
"RTN","ESPQNC",69,0)
 N ZTRTN,ZTSAVE,ZTDESC
"RTN","ESPQNC",70,0)
 S ZTRTN="DISP^ESPQNC",ZTSAVE("ESP*")="",ZTDESC="QUICK NAME CHECK"
"RTN","ESPQNC",71,0)
 W ! D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE)
"RTN","ESPQNC",72,0)
 ; ===================================================================
"RTN","ESPQNC",73,0)
 Q
"RTN","ESPQNC",74,0)
 ;
"RTN","ESPQNC",75,0)
DISP ;
"RTN","ESPQNC",76,0)
 I ESPX<ESPR!(ESPX=ESPR) S DA=ESPREG(ESPX),DIC="^ESP(910.2," D EN^DIQ Q
"RTN","ESPQNC",77,0)
 I ESPX>ESPR,ESPX<ESPV!(ESPX=ESPV) S ESPID=ESPVIO(ESPX) D START^ESPVNP Q
"RTN","ESPQNC",78,0)
 I ESPX>ESPV,ESPX<ESPO!(ESPX=ESPO) S ESPID=ESPOFF(ESPX),ESPDTR=$P(^ESP(912,ESPID,0),U,2) D START^ESPORP Q
"RTN","ESPQNC",79,0)
 I ESPX>ESPO,ESPX<ESPW!(ESPX=ESPW) S DA=ESPWAR(ESPX),DIC="^ESP(913," D EN^DIQ Q
"RTN","ESPQNC",80,0)
 I ESPX>ESPW,ESPX<ESPE!(ESPX=ESPE) S DA=ESPEVI(ESPX),DIC="^ESP(910.8," D EN^DIQ Q
"RTN","ESPQNC",81,0)
 I ESPX=ESPN S DA=ESPNAM,DIC="^ESP(910," D EN^DIQ Q
"RTN","ESPQNC",82,0)
 ;
"RTN","ESPQNC",83,0)
EXIT ;
"RTN","ESPQNC",84,0)
 K %ZIS,DA,DIC,DIQ,DIR,DR,DTOUT,ESPDTR,ESPE,ESPEVI,ESPFN,ESPI,ESPI1,ESPID,ESPJ,ESPJ1,ESPN,ESPNAM,ESPO,ESPOFF,ESPR,ESPREG,ESPV,ESPVIO,ESPW,ESPWAR,ESPX,ESPZ,EVI0,OFF0,REG0,VIO0,WAR0,X,Y,ESPCNT,ESPSTP,ESPL,ESPLAST
"RTN","ESPQNC",85,0)
 Q
"RTN","ESPQNC",86,0)
 ;
"RTN","ESPQNC",87,0)
CL ;PRINT CLASSIFICATION CODES, TYPES, AND SUBTYPES
"RTN","ESPQNC",88,0)
 F ESPZ=0:0 S ESPZ=$O(^ESP(912,ESPI,10,ESPZ)) Q:ESPZ'>0  D
"RTN","ESPQNC",89,0)
 .  S DIC="^ESP(912,"_ESPI_",10,",DA=ESPZ,DR=".01;.02;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESPQNC",90,0)
 .  W "  ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
"RTN","ESPQNC",91,0)
 .  I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
"RTN","ESPQNC",92,0)
 .  I $G(^UTILITY("DIQ1",$J,912.01,DA,.03,"E"))]"" W "/",^("E")
"RTN","ESPQNC",93,0)
 .  K DIC,DR
"RTN","ESPQNC",94,0)
 QUIT
"VER")
8.0^22.0
**END**
**END**
