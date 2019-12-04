Released RA*5*50 SEQ #42
Extracted from mail message
**KIDS**:RA*5.0*50^

**INSTALL NAME**
RA*5.0*50
"BLD",4850,0)
RA*5.0*50^RADIOLOGY/NUCLEAR MEDICINE^0^3040729^y
"BLD",4850,1,0)
^^6^6^3040729^
"BLD",4850,1,1,0)
NOTE: This patch addresses a Patient Safety Issue
"BLD",4850,1,2,0)
 
"BLD",4850,1,3,0)
This patch addresses the problem where an edit to an entry in the RAD/NUC
"BLD",4850,1,4,0)
MED PROCEDURE MESSAGE file (# 71.4) with the menu Procedure Message
"BLD",4850,1,5,0)
Entry/Edit [RA PROCMSGEDIT] does not update the content of the
"BLD",4850,1,6,0)
related entries of the ORDERABLE ITEMS file (# 101.43).
"BLD",4850,4,0)
^9.64PA^^
"BLD",4850,"INIT")
RA50PST
"BLD",4850,"KRN",0)
^9.67PA^8989.52^19
"BLD",4850,"KRN",.4,0)
.4
"BLD",4850,"KRN",.401,0)
.401
"BLD",4850,"KRN",.402,0)
.402
"BLD",4850,"KRN",.403,0)
.403
"BLD",4850,"KRN",.5,0)
.5
"BLD",4850,"KRN",.84,0)
.84
"BLD",4850,"KRN",3.6,0)
3.6
"BLD",4850,"KRN",3.8,0)
3.8
"BLD",4850,"KRN",9.2,0)
9.2
"BLD",4850,"KRN",9.8,0)
9.8
"BLD",4850,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",4850,"KRN",9.8,"NM",1,0)
RAMAIN^^0^B31343391
"BLD",4850,"KRN",9.8,"NM",2,0)
RAMAIN3^^0^B3178249
"BLD",4850,"KRN",9.8,"NM",3,0)
RA50PST^^0^B5350488
"BLD",4850,"KRN",9.8,"NM","B","RA50PST",3)

"BLD",4850,"KRN",9.8,"NM","B","RAMAIN",1)

"BLD",4850,"KRN",9.8,"NM","B","RAMAIN3",2)

"BLD",4850,"KRN",19,0)
19
"BLD",4850,"KRN",19.1,0)
19.1
"BLD",4850,"KRN",101,0)
101
"BLD",4850,"KRN",409.61,0)
409.61
"BLD",4850,"KRN",771,0)
771
"BLD",4850,"KRN",870,0)
870
"BLD",4850,"KRN",8989.51,0)
8989.51
"BLD",4850,"KRN",8989.52,0)
8989.52
"BLD",4850,"KRN",8994,0)
8994
"BLD",4850,"KRN","B",.4,.4)

"BLD",4850,"KRN","B",.401,.401)

"BLD",4850,"KRN","B",.402,.402)

"BLD",4850,"KRN","B",.403,.403)

"BLD",4850,"KRN","B",.5,.5)

"BLD",4850,"KRN","B",.84,.84)

"BLD",4850,"KRN","B",3.6,3.6)

"BLD",4850,"KRN","B",3.8,3.8)

"BLD",4850,"KRN","B",9.2,9.2)

"BLD",4850,"KRN","B",9.8,9.8)

"BLD",4850,"KRN","B",19,19)

"BLD",4850,"KRN","B",19.1,19.1)

"BLD",4850,"KRN","B",101,101)

"BLD",4850,"KRN","B",409.61,409.61)

"BLD",4850,"KRN","B",771,771)

"BLD",4850,"KRN","B",870,870)

"BLD",4850,"KRN","B",8989.51,8989.51)

"BLD",4850,"KRN","B",8989.52,8989.52)

"BLD",4850,"KRN","B",8994,8994)

"BLD",4850,"QUES",0)
^9.62^1^1
"BLD",4850,"QUES",1,0)
POS001 POSTINIT TIME
"BLD",4850,"QUES",1,1)
D^::ET
"BLD",4850,"QUES",1,"A")
Enter a Date/Time for the postinit to run.
"BLD",4850,"QUES",1,"A1",0)
^^7^7^3040602^
"BLD",4850,"QUES",1,"A1",1,0)
This task will refresh/update the OE/RR Orderable Items file #101.43
"BLD",4850,"QUES",1,"A1",2,0)
from the Rad/Nuc Med Procedures file #71.
"BLD",4850,"QUES",1,"A1",3,0)
 
"BLD",4850,"QUES",1,"A1",4,0)
It is best to have it run after hours.
"BLD",4850,"QUES",1,"A1",5,0)
 
"BLD",4850,"QUES",1,"A1",6,0)
The postinit will generate a message to the installing user listing the 
"BLD",4850,"QUES",1,"A1",7,0)
RAD/NUC MED PROCEDURES / ORDERABLE ITEMS that have been refreshed.
"BLD",4850,"QUES",1,"Q")
Enter a Date/Time for the postinit to run.
"BLD",4850,"QUES","B","POS001 POSTINIT TIME",1)

"BLD",4850,"REQB",0)
^9.611^1^1
"BLD",4850,"REQB",1,0)
RA*5.0*43^2
"BLD",4850,"REQB","B","RA*5.0*43",1)

"INIT")
RA50PST
"MBREQ")
0
"PKG",31,-1)
1^1
"PKG",31,0)
RADIOLOGY/NUCLEAR MEDICINE^RA^REGISTERS PATIENTS,RECORDS EXAMS,PROFILES,AMIS REPORTS
"PKG",31,22,0)
^9.49I^1^1
"PKG",31,22,1,0)
5.0^2980317^2980619^11712
"PKG",31,22,1,"PAH",1,0)
50^3040729^11872
"PKG",31,22,1,"PAH",1,1,0)
^^6^6^3040729
"PKG",31,22,1,"PAH",1,1,1,0)
NOTE: This patch addresses a Patient Safety Issue
"PKG",31,22,1,"PAH",1,1,2,0)
 
"PKG",31,22,1,"PAH",1,1,3,0)
This patch addresses the problem where an edit to an entry in the RAD/NUC
"PKG",31,22,1,"PAH",1,1,4,0)
MED PROCEDURE MESSAGE file (# 71.4) with the menu Procedure Message
"PKG",31,22,1,"PAH",1,1,5,0)
Entry/Edit [RA PROCMSGEDIT] does not update the content of the
"PKG",31,22,1,"PAH",1,1,6,0)
related entries of the ORDERABLE ITEMS file (# 101.43).
"QUES","POS001 POSTINIT TIME",0)
D^::ET
"QUES","POS001 POSTINIT TIME","?")
Enter a Date/Time for the postinit to run.
"QUES","POS001 POSTINIT TIME","A")
Enter a Date/Time for the postinit to run.
"QUES","POS001 POSTINIT TIME","A",1)
This task will refresh/update the OE/RR Orderable Items file #101.43
"QUES","POS001 POSTINIT TIME","A",2)
from the Rad/Nuc Med Procedures file #71.
"QUES","POS001 POSTINIT TIME","A",3)
 
"QUES","POS001 POSTINIT TIME","A",4)
It is best to have it run after hours.
"QUES","POS001 POSTINIT TIME","A",5)
 
"QUES","POS001 POSTINIT TIME","A",6)
The postinit will generate a message to the installing user listing the 
"QUES","POS001 POSTINIT TIME","A",7)
RAD/NUC MED PROCEDURES / ORDERABLE ITEMS that have been refreshed.
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
3
"RTN","RA50PST")
0^3^B5350488
"RTN","RA50PST",1,0)
RA50PST ;HISC/PW - UPDATE CPRS ORDERABLE ITEMS ;7/24/02  14:45
"RTN","RA50PST",2,0)
 ;;5.0;Radiology/Nuclear Medicine;**50**;Mar 16, 1998
"RTN","RA50PST",3,0)
QUEUE ;
"RTN","RA50PST",4,0)
 I '$$ORQUIK^RAORDU() D BMES^XPDUTL("Postinit will not run, No CPRS Order Dialogue file 101.4") Q
"RTN","RA50PST",5,0)
 S ZTDESC="RA*5*50 - postinit to update Orderable Items file (#101.43) from RAD/NUC MED PROCEDURES FILE (#71)"
"RTN","RA50PST",6,0)
 S ZTRTN="DEQUE^RA50PST",ZTIO=""
"RTN","RA50PST",7,0)
 S ZTDTH=$G(XPDQUES("POS001 POSTINIT TIME")) S:+ZTDTH=0 ZTDTH=DT
"RTN","RA50PST",8,0)
 D ^%ZTLOAD
"RTN","RA50PST",9,0)
 S RAMSG=$S($G(ZTSK):"The job is scheduled by task "_ZTSK,1:"The job has not been queued")
"RTN","RA50PST",10,0)
 D BMES^XPDUTL(RAMSG)
"RTN","RA50PST",11,0)
 I $G(ZTSK) D BMES^XPDUTL("Scheduled for "_XPDQUES("POS001 POSTINIT TIME","B"))
"RTN","RA50PST",12,0)
 Q 
"RTN","RA50PST",13,0)
DEQUE ; loop procedures to locate message and then send to CPRS
"RTN","RA50PST",14,0)
 S ZTREQ="@"
"RTN","RA50PST",15,0)
 N RADA,RAINADT,RASTAT,RAFILE,RAY,RAENALL
"RTN","RA50PST",16,0)
 K ^TMP($J)
"RTN","RA50PST",17,0)
 S RADA=0,CNT=0 F  S RADA=$O(^RAMIS(71,RADA)) Q:RADA'>0  D
"RTN","RA50PST",18,0)
 . Q:'$D(^RAMIS(71,RADA,3,"B"))
"RTN","RA50PST",19,0)
 . S RAINADT=+$G(^RAMIS(71,RADA,"I"))
"RTN","RA50PST",20,0)
 . I RAINADT,RAINADT<DT Q  ;procedure will update CPRS when activated
"RTN","RA50PST",21,0)
 . S RASTAT="1^1",RAENALL=0,RAY=RADA,RAFILE=71,CNT=CNT+1
"RTN","RA50PST",22,0)
 . D PROC^RAO7MFN(RAENALL,RAFILE,RASTAT,RAY) ;as found in RAMAIN2
"RTN","RA50PST",23,0)
 . S ^TMP($J,CNT+6)=$J(RADA,8)_"   "_$$GET1^DIQ(71,RADA,.01)
"RTN","RA50PST",24,0)
 S ^TMP($J,1)="RA*5*50 Postinit - Procedure Update of Orderable Item file Report"
"RTN","RA50PST",25,0)
 S ^TMP($J,2)=" "
"RTN","RA50PST",26,0)
 S ^TMP($J,2)="    Please forward this email to the Radiology ADPAC."
"RTN","RA50PST",27,0)
 S ^TMP($J,4)="    RAD/NUC MED PROCEDURE file (# 71)"
"RTN","RA50PST",28,0)
 S ^TMP($J,5)="# 71 IEN   RA Procedure/Orderable Item         Total Updated = "_CNT
"RTN","RA50PST",29,0)
 S ^TMP($J,6)=" "
"RTN","RA50PST",30,0)
 S XMSUB="RA*5*50 Postinit - Procedure Update of Orderable Item file Report"
"RTN","RA50PST",31,0)
 S XMTEXT="^TMP($J,"
"RTN","RA50PST",32,0)
 S XMY(DUZ)="",XMDUZ="RA*5*50 POSTINIT"
"RTN","RA50PST",33,0)
 D ^XMD
"RTN","RA50PST",34,0)
 K ^TMP($J)
"RTN","RA50PST",35,0)
 Q
"RTN","RAMAIN")
0^1^B31343391
"RTN","RAMAIN",1,0)
RAMAIN ;HISC/FPT,GJC,CAH AISC/MJK,RMO;VMP/PW-Utility File Maintenance ;7/24/02  14:45
"RTN","RAMAIN",2,0)
 ;;5.0;Radiology/Nuclear Medicine;**31,43,50**;Mar 16, 1998
"RTN","RAMAIN",3,0)
 ;
"RTN","RAMAIN",4,0)
3 ;;Major AMIS Code Enter/Edit
"RTN","RAMAIN",5,0)
 N RAI F RAI=1:1:5 W !?9,$P($T(REMIND+RAI),";;",2)
"RTN","RAMAIN",6,0)
 S DIR(0)="Y",DIR("B")="No"
"RTN","RAMAIN",7,0)
 S DIR("A")="          add/change any AMIS codes and weight"
"RTN","RAMAIN",8,0)
 S DIR("A",1)="          Do you have approval from Radiology Service VACO to"
"RTN","RAMAIN",9,0)
 D ^DIR K DIR Q:$D(DIRUT)  Q:'Y
"RTN","RAMAIN",10,0)
L3 S DIC="^RAMIS(71.1,",DIC(0)="AEMQ" W ! D ^DIC K DIC I Y<0 K D,X,Y,DDH,I,POP,DISYS Q
"RTN","RAMAIN",11,0)
 S DA=+Y,DIE="^RAMIS(71.1,",DR=".01;2" D ^DIE K %,%W,%Y,D0,DA,DE,DQ,DIE,DR,DI,I,POP G L3
"RTN","RAMAIN",12,0)
REMIND ;;
"RTN","RAMAIN",13,0)
 ;;+----------------------------------------------------------+
"RTN","RAMAIN",14,0)
 ;;| New entries and modifications to existing entries are    |
"RTN","RAMAIN",15,0)
 ;;| prohibited without approval from Radiology Service VACO. |
"RTN","RAMAIN",16,0)
 ;;+----------------------------------------------------------+
"RTN","RAMAIN",17,0)
 ;
"RTN","RAMAIN",18,0)
4 ;;Film Type Enter/Edit
"RTN","RAMAIN",19,0)
 K DD,DIC,DLAYGO,DO
"RTN","RAMAIN",20,0)
 S DIC="^RA(78.4,",DIC(0)="AEMQL",DLAYGO=78.4 W ! D ^DIC
"RTN","RAMAIN",21,0)
 K DD,DIC,DLAYGO,DO
"RTN","RAMAIN",22,0)
 I +Y<0 D  D Q4 Q
"RTN","RAMAIN",23,0)
 . D DSPLNKS^RAMAIN1
"RTN","RAMAIN",24,0)
 . K D,DI,X,Y
"RTN","RAMAIN",25,0)
 . Q
"RTN","RAMAIN",26,0)
 S DA=+Y,DIE="^RA(78.4,",DR=".01;2;3;4;5;S:+X'=1 Y=""@1"";6;@1"
"RTN","RAMAIN",27,0)
 D ^DIE S RA784=$G(^RA(78.4,DA,0)),RA784(1)=$P(RA784,U)
"RTN","RAMAIN",28,0)
 S RA784(5)=+$P(RA784,U,4),RA784(6)=$P(RA784,U,5)
"RTN","RAMAIN",29,0)
 I RA784(5),(RA784(6)']"") D
"RTN","RAMAIN",30,0)
 . N DIE,DR
"RTN","RAMAIN",31,0)
 . W !!?5,$C(7),"'"_RA784(1)_"' has been defined as a wasted film size."
"RTN","RAMAIN",32,0)
 . W !?5,"If a particular film size is deemed as a wasted piece of"
"RTN","RAMAIN",33,0)
 . W !?5,"film, the wasted piece of film must be associated with an"
"RTN","RAMAIN",34,0)
 . W !?5,"unwasted piece of film."
"RTN","RAMAIN",35,0)
 . W !!?5,"Redefining '"_RA784(1)_"' as an unwasted film size."
"RTN","RAMAIN",36,0)
 . S DIE="^RA(78.4,",DR="5///@" D ^DIE W "   Done!"
"RTN","RAMAIN",37,0)
 . Q
"RTN","RAMAIN",38,0)
 K %,D0,DA,DE,DQ,DIE,DR,RA784,X,Y G 4
"RTN","RAMAIN",39,0)
Q4 K I,POP,DISYS,DDH
"RTN","RAMAIN",40,0)
 Q
"RTN","RAMAIN",41,0)
 ;
"RTN","RAMAIN",42,0)
5 ;;Diagnostic Code Enter/Edit
"RTN","RAMAIN",43,0)
 S DIC="^RA(78.3,",DIC(0)="AEMQL",DLAYGO=78.3 W ! D ^DIC K DIC,DLAYGO I Y<0 K D,X,Y,POP,I Q
"RTN","RAMAIN",44,0)
 S DA=+Y,DIE="^RA(78.3,",DR="2:5" D ^DIE K %,D0,DA,DE,DQ,DIE,DR,I,DI G 5
"RTN","RAMAIN",45,0)
 ;
"RTN","RAMAIN",46,0)
6 ;;Flash Card/Label Formatter
"RTN","RAMAIN",47,0)
 W:'$D(RAFLH) !!?5,">>> Exam Label/Report Header/Report Footer/Flash Card Formatter <<<"
"RTN","RAMAIN",48,0)
 S DIC="^RA(78.2,",DIC(0)="AEMQL",DLAYGO=78.2 W ! D ^DIC K DIC,DLAYGO G Q6:Y<0 S (RAFLH,DA)=+Y,DIE="^RA(78.2,",DR="[RA FLASH CARD EDIT]" D ^DIE K DE,DQ,DIE,DR I '$D(^RA(78.2,RAFLH,0)) G Q6
"RTN","RAMAIN",49,0)
 S RAFMT=RAFLH,RAK=0
"RTN","RAMAIN",50,0)
 F  S RAK=$O(^RA(78.7,RAK)) Q:RAK'>0  D SETFLH^RAFLH2(RAK)
"RTN","RAMAIN",51,0)
 D CMP^RAFLH1
"RTN","RAMAIN",52,0)
 W !!,"<<<<<<----------------------------Column No.------------------------------>>>>>>"
"RTN","RAMAIN",53,0)
 W !!,"0--------1---------2---------3---------4---------5---------6---------7---------8"
"RTN","RAMAIN",54,0)
 W !,"1        0         0         0         0         0         0         0         0",! S RATEST="",RANUM=1,RAFFLF="!" D PRT^RAFLH K RAFFLF W !! G 6
"RTN","RAMAIN",55,0)
Q6 S RAK=0 F  S RAK=$O(^RA(78.7,RAK)) Q:RAK'>0  D KILFLH^RAFLH2(RAK)
"RTN","RAMAIN",56,0)
 K %,%W,%X,%Y,D,D0,D1,DA,FL,RA787,RATEST,RAII,RAK,RAFLH,RAFMT,RANUM,X,Y
"RTN","RAMAIN",57,0)
 K POP,I,DDH,DUOUT,DI,DISYS
"RTN","RAMAIN",58,0)
 Q
"RTN","RAMAIN",59,0)
 ;
"RTN","RAMAIN",60,0)
7 ;;Complication Type Enter/Edit
"RTN","RAMAIN",61,0)
 S DIC="^RA(78.1,",DIC(0)="AEMQL",DLAYGO=78.1 W ! D ^DIC K DIC,DLAYGO I Y<0 K D,X,Y G Q7
"RTN","RAMAIN",62,0)
 S DA=+Y,DIE="^RA(78.1,",DR=".01;2" D ^DIE K %,D,D0,DA,DE,DQ,DIE,DR D Q7 G 7
"RTN","RAMAIN",63,0)
Q7 K DI,DISYS,I,POP Q
"RTN","RAMAIN",64,0)
 ;
"RTN","RAMAIN",65,0)
8 ;;Sharing/Contract Agreement Entry/Edit
"RTN","RAMAIN",66,0)
 S DIC="^DIC(34,",DIC(0)="AELMQ",DIC("A")="Select Agreement/Contract: ",DLAYGO=34 W ! D ^DIC K DIC,DLAYGO I Y<0 K D,X,Y,I,POP Q
"RTN","RAMAIN",67,0)
 S DA=+Y,DIE="^DIC(34,",DR=".01:3" D ^DIE K %,%W,%X,%Y,D,D0,DA,DE,DQ,DIE,DR,X,Y,DI,DISYS G 8
"RTN","RAMAIN",68,0)
 ;
"RTN","RAMAIN",69,0)
9 ;;Standard Reports
"RTN","RAMAIN",70,0)
 S DIC="^RA(74.1,",DIC(0)="AEMQL",DLAYGO=74.1 W ! D ^DIC K DIC,DLAYGO I Y<0 K D,X,Y D Q9 Q
"RTN","RAMAIN",71,0)
 S DA=+Y,DIE="^RA(74.1,",DR="[RA STANDARD REPORT ENTRY]" D ^DIE K %,%W,%X,%Y,C,D,D0,DA,DE,DQ,DIE,DR,X,Y D Q9 G 9
"RTN","RAMAIN",72,0)
Q9 K DDH,DI,DISYS,I,J,POP
"RTN","RAMAIN",73,0)
 Q
"RTN","RAMAIN",74,0)
 ;
"RTN","RAMAIN",75,0)
10 ;;Procedure Modifiers Entry
"RTN","RAMAIN",76,0)
 K DD,DO,DLAYGO,DIC,DA,DINUM,X,Y
"RTN","RAMAIN",77,0)
 S (DIC,DLAYGO)="^RAMIS(71.2,",DIC(0)="AEMQL"
"RTN","RAMAIN",78,0)
 S DIC("A")="Select Procedure Modifier: ",DIC("W")="D PROHLP^RAMAIN"
"RTN","RAMAIN",79,0)
 W ! D ^DIC K DIC,DLAYGO I +Y'>0 K D,X,Y,POP,I,DDH,DG,DISYS,DUOUT Q
"RTN","RAMAIN",80,0)
 S DIE="^RAMIS(71.2,",DA=+Y,DR="3;4" D ^DIE
"RTN","RAMAIN",81,0)
 K %W,%X,%Y,D,DIE,DO,DD,DLAYGO,DA,DR,X,Y,POP,I,D0,DI,DISYS,DQ,C G 10
"RTN","RAMAIN",82,0)
 ;
"RTN","RAMAIN",83,0)
11 ;;Reports Distribution Edit
"RTN","RAMAIN",84,0)
 S DIC="^RABTCH(74.3,",DIC(0)="AEMQ" W ! D ^DIC K DIC I Y<0 K D,X,Y,I,POP Q
"RTN","RAMAIN",85,0)
 S DA=+Y,DIE="^RABTCH(74.3,",DR="[RA DISTRIBUTION EDIT]" D ^DIE K %,%W,%X,%Y,D,D0,DA,DE,DQ,DIE,DR,X,Y,DI,DISYS,I,POP G 11
"RTN","RAMAIN",86,0)
 ;
"RTN","RAMAIN",87,0)
12 ;;Rad/Nuc Med Procedure Message Enter/Edit
"RTN","RAMAIN",88,0)
 S DIC="^RAMIS(71.4,",DIC(0)="AELMQ",DLAYGO=71.4
"RTN","RAMAIN",89,0)
 W ! D ^DIC K DIC,DLAYGO I Y<0 K D,DTOUT,DUOUT,X,Y Q
"RTN","RAMAIN",90,0)
 S DA=+Y
"RTN","RAMAIN",91,0)
 K RAMLNA,RAMLNB S RAMSGDA=DA ;*50
"RTN","RAMAIN",92,0)
 S RAMLNA=$G(^RAMIS(71.4,DA,0)) ;*50
"RTN","RAMAIN",93,0)
 S DIE="^RAMIS(71.4,",DR=.01 D ^DIE
"RTN","RAMAIN",94,0)
 S RAMLNB=$G(^RAMIS(71.4,+$G(DA),0)) ;*50
"RTN","RAMAIN",95,0)
 I RAMLNB'=RAMLNA S DA=RAMSGDA D ORDITMS^RAMAIN3 ;*50
"RTN","RAMAIN",96,0)
 K %,%W,%X,%Y,D0,DA,DE,DQ,DR,DIE,X,Y,RAMLNA,RAMLNB,RAMSGDA
"RTN","RAMAIN",97,0)
 G 12
"RTN","RAMAIN",98,0)
 ;
"RTN","RAMAIN",99,0)
13 ;;Cost of Procedure Enter/Edit
"RTN","RAMAIN",100,0)
 I '$D(RACCESS(DUZ)) D SET^RAPSET1 I $D(XQUIT) K RACCESS,XQUIT Q
"RTN","RAMAIN",101,0)
 ; ask img type
"RTN","RAMAIN",102,0)
 K ^TMP($J,"RA I-TYPE") D SELIMG^RAUTL7 G:$G(RAQUIT) 139
"RTN","RAMAIN",103,0)
 N RA0,RA1,RA2 S RA0="",RA2=""
"RTN","RAMAIN",104,0)
131 S RA0=$O(^TMP($J,"RA I-TYPE",RA0)) G:RA0="" 133
"RTN","RAMAIN",105,0)
132 S RA1=$O(^TMP($J,"RA I-TYPE",RA0,0)) G:'RA1 131
"RTN","RAMAIN",106,0)
 S RA2=RA1_U_RA2 G 131
"RTN","RAMAIN",107,0)
133 G:RA2="" 139 S DIC="^RAMIS(71,",DIC(0)="AEMQ"
"RTN","RAMAIN",108,0)
 ; restrict choice of procedure by img type selected
"RTN","RAMAIN",109,0)
 S DIC("S")="I RA2[$P(^(0),U,12)"
"RTN","RAMAIN",110,0)
 W ! D ^DIC K DIC I Y<0 K %,DTOUT,DUOUT,DIC,X,Y G 139
"RTN","RAMAIN",111,0)
 S DA=+Y,DIE="^RAMIS(71,",DR=10 D ^DIE
"RTN","RAMAIN",112,0)
 K D,D0,DA,DDH,DI,DIC,DIE,DQ,DR,X
"RTN","RAMAIN",113,0)
 G 133
"RTN","RAMAIN",114,0)
139 K ^TMP($J,"RA I-TYPE"),RAQUIT
"RTN","RAMAIN",115,0)
 Q
"RTN","RAMAIN",116,0)
 ;
"RTN","RAMAIN",117,0)
PROHLP ; Help displays the modifiers and all associated imaging types.
"RTN","RAMAIN",118,0)
 D:'$D(IOM) HOME^%ZIS
"RTN","RAMAIN",119,0)
 N RAIT,RAIT1,RAIT2,RAIT3 Q:'+$O(^RAMIS(71.2,+Y,1,0))  ; Quit, no data
"RTN","RAMAIN",120,0)
 S (RAIT,RAIT3)=0
"RTN","RAMAIN",121,0)
 F  S RAIT=+$O(^RAMIS(71.2,+Y,1,RAIT)) W:'RAIT ")" Q:'RAIT  D
"RTN","RAMAIN",122,0)
 . S RAIT1=+$G(^RAMIS(71.2,+Y,1,RAIT,0))
"RTN","RAMAIN",123,0)
 . S RAIT2=$P($G(^RA(79.2,RAIT1,0)),"^",3)
"RTN","RAMAIN",124,0)
 . W:($X+5)>IOM !?2 W ?$X+1 W:'RAIT3 "(" W RAIT2 S RAIT3=1
"RTN","RAMAIN",125,0)
 . Q
"RTN","RAMAIN",126,0)
 Q
"RTN","RAMAIN3")
0^2^B3178249
"RTN","RAMAIN3",1,0)
RAMAIN3 ;HISC/PW - UPDATE CPRS ORDERABLE ITEMS ;7/24/02  14:45
"RTN","RAMAIN3",2,0)
 ;;5.0;Radiology/Nuclear Medicine;**50**;Mar 16, 1998
"RTN","RAMAIN3",3,0)
 ;called by RAMAIN
"RTN","RAMAIN3",4,0)
ORDITMS ;*50 |=> The message has been changed - task off a job to update
"RTN","RAMAIN3",5,0)
 ; the Orderable Items file 101.43
"RTN","RAMAIN3",6,0)
 Q:'$$ORQUIK^RAORDU()
"RTN","RAMAIN3",7,0)
 S RAMSG=DA N DA
"RTN","RAMAIN3",8,0)
 S ZTRTN="QORDITMS^RAMAIN3",ZTDESC="RA MESSAGE UPDATE:ORDERABLE ITEMS"
"RTN","RAMAIN3",9,0)
 N XX F XX="RAMLNB","RAMSG" S ZTSAVE(XX)=""
"RTN","RAMAIN3",10,0)
 S ZTDTH=DT,ZTIO=""
"RTN","RAMAIN3",11,0)
 D ^%ZTLOAD
"RTN","RAMAIN3",12,0)
 ;D QORDITMS^RAMAIN3
"RTN","RAMAIN3",13,0)
 W !!,"Since the PROCEDURE MESSAGE TEXT has been changed, all CPRS Orderable",!,"Items that have this TEXT will be updated by task job ",$G(ZTSK)," .",!
"RTN","RAMAIN3",14,0)
 Q
"RTN","RAMAIN3",15,0)
QORDITMS ; loop procedures to locate message and then send to CPRS
"RTN","RAMAIN3",16,0)
 ;queued from RAMAIN w RAMSG,RAMLNB
"RTN","RAMAIN3",17,0)
 S ZTREQ="@"
"RTN","RAMAIN3",18,0)
 N RADA,RAINADT,RASTAT,RAFILE,RAY,RAENALL
"RTN","RAMAIN3",19,0)
 S RADA=0 F  S RADA=$O(^RAMIS(71,RADA)) Q:RADA'>0  D
"RTN","RAMAIN3",20,0)
 . Q:'$D(^RAMIS(71,RADA,3,"B",RAMSG))
"RTN","RAMAIN3",21,0)
 . S RAINADT=+$G(^RAMIS(71,RADA,"I"))
"RTN","RAMAIN3",22,0)
 . I $L(RAMLNB),RAINADT,RAINADT<DT Q  ;procedure will update CPRS when activated
"RTN","RAMAIN3",23,0)
 . I '$L(RAMLNB) D DELMESG
"RTN","RAMAIN3",24,0)
 . S RASTAT="1^1",RAENALL=0,RAY=RADA,RAFILE=71
"RTN","RAMAIN3",25,0)
 . D PROC^RAO7MFN(RAENALL,RAFILE,RASTAT,RAY) ;as found in RAMAIN2
"RTN","RAMAIN3",26,0)
 Q
"RTN","RAMAIN3",27,0)
DELMESG ;Message was deleted from 71.4, need to delete from 71
"RTN","RAMAIN3",28,0)
 N DA K DIK
"RTN","RAMAIN3",29,0)
 S DA=$O(^RAMIS(71,RADA,3,"B",RAMSG,0)),DA(1)=RADA,DIK="^RAMIS(71,"_DA(1)_",3,"
"RTN","RAMAIN3",30,0)
 D ^DIK
"RTN","RAMAIN3",31,0)
 K DIK
"RTN","RAMAIN3",32,0)
 Q
"VER")
8.0^22.0
**END**
**END**
