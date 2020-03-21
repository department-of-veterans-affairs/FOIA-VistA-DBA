Released PSO*7*291 SEQ #254
Extracted from mail message
**KIDS**:PSO*7.0*291^

**INSTALL NAME**
PSO*7.0*291
"BLD",6618,0)
PSO*7.0*291^OUTPATIENT PHARMACY^0^3080324^y
"BLD",6618,1,0)
^^35^35^3071130^
"BLD",6618,1,1,0)
 
"BLD",6618,1,2,0)
This patch corrects the following issues:
"BLD",6618,1,3,0)
 
"BLD",6618,1,4,0)
1. In the Delete a Prescription [PSO RXDL] option:
"BLD",6618,1,5,0)
  a. If entering a prescription number that has previously been deleted 
"BLD",6618,1,6,0)
and then pressing enter when prompted for a prescription again, an
"BLD",6618,1,7,0)
undefined error occurs. (HD212690)
"BLD",6618,1,8,0)
  b. If enter a character like ! at the prescription prompt, 2 question
"BLD",6618,1,9,0)
marks are displayed because it is an invalid prescription. Then at the
"BLD",6618,1,10,0)
next prompt for prescription, if an @ is entered, an undefined error 
"BLD",6618,1,11,0)
occurs. (HD210092)
"BLD",6618,1,12,0)
 
"BLD",6618,1,13,0)
2. In the Prescription Cost Update [PSO RXCOST UPDATE] option, unless the 
"BLD",6618,1,14,0)
original fill date for the prescription is included in the requested date 
"BLD",6618,1,15,0)
range, the cost will not be updated in the PRESCRIPTION file (#52) for
"BLD",6618,1,16,0)
any of the fills. If the user selects to update refills and partials 
"BLD",6618,1,17,0)
also, it updates all fills on the prescription regardless of whether 
"BLD",6618,1,18,0)
they were within the requested date range. This patch makes a correction
"BLD",6618,1,19,0)
to update fills only within the requested range without having to 
"BLD",6618,1,20,0)
include the original fill in that range. If the user selects an end fill
"BLD",6618,1,21,0)
date of today or in the future, this option will update the cost for all
"BLD",6618,1,22,0)
existing and suspended fills that have a fill date in the future. 
"BLD",6618,1,23,0)
(HD213587)
"BLD",6618,1,24,0)
 
"BLD",6618,1,25,0)
3. Older data in the Health Data Repository (HDR) could contain
"BLD",6618,1,26,0)
non-numeric data in the quantity field for some prescriptions. The data
"BLD",6618,1,27,0)
definition was changed in patch PSO*7*29 to no longer allow alpha
"BLD",6618,1,28,0)
characters. The following was added to the technical description for
"BLD",6618,1,29,0)
  1. QTY field (#7) in the PRESCRIPTION file (#52)
"BLD",6618,1,30,0)
  2. QTY field (#1) in the PRESCRIPTION file REFILL multiple (#52.1)
"BLD",6618,1,31,0)
  3. QTY field (#.04) in the PRESCRIPTION file PARTIAL multiple (#52.2)
"BLD",6618,1,32,0)
 
"BLD",6618,1,33,0)
 NOTE: QTY values that were on file prior to patch PSO*7*29 (released
"BLD",6618,1,34,0)
 2/17/00) may contain alpha characters.
"BLD",6618,1,35,0)
(HD211759)
"BLD",6618,4,0)
^9.64PA^52^1
"BLD",6618,4,52,0)
52
"BLD",6618,4,52,2,0)
^9.641^52^3
"BLD",6618,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",6618,4,52,2,52,1,0)
^9.6411^7^1
"BLD",6618,4,52,2,52,1,7,0)
QTY
"BLD",6618,4,52,2,52.1,0)
REFILL  (sub-file)
"BLD",6618,4,52,2,52.1,1,0)
^9.6411^1^1
"BLD",6618,4,52,2,52.1,1,1,0)
QTY
"BLD",6618,4,52,2,52.2,0)
PARTIAL DATE  (sub-file)
"BLD",6618,4,52,2,52.2,1,0)
^9.6411^.04^1
"BLD",6618,4,52,2,52.2,1,.04,0)
QTY
"BLD",6618,4,52,222)
y^n^p^^^^n^^n
"BLD",6618,4,52,224)

"BLD",6618,4,"APDD",52,52)

"BLD",6618,4,"APDD",52,52,7)

"BLD",6618,4,"APDD",52,52.1)

"BLD",6618,4,"APDD",52,52.1,1)

"BLD",6618,4,"APDD",52,52.2)

"BLD",6618,4,"APDD",52,52.2,.04)

"BLD",6618,4,"B",52,52)

"BLD",6618,6.3)
2
"BLD",6618,"KRN",0)
^9.67PA^8989.52^19
"BLD",6618,"KRN",.4,0)
.4
"BLD",6618,"KRN",.401,0)
.401
"BLD",6618,"KRN",.402,0)
.402
"BLD",6618,"KRN",.403,0)
.403
"BLD",6618,"KRN",.5,0)
.5
"BLD",6618,"KRN",.84,0)
.84
"BLD",6618,"KRN",3.6,0)
3.6
"BLD",6618,"KRN",3.8,0)
3.8
"BLD",6618,"KRN",9.2,0)
9.2
"BLD",6618,"KRN",9.8,0)
9.8
"BLD",6618,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",6618,"KRN",9.8,"NM",1,0)
PSORXDL^^0^B62315481
"BLD",6618,"KRN",9.8,"NM",2,0)
PSOHELP3^^0^B22564080
"BLD",6618,"KRN",9.8,"NM","B","PSOHELP3",2)

"BLD",6618,"KRN",9.8,"NM","B","PSORXDL",1)

"BLD",6618,"KRN",19,0)
19
"BLD",6618,"KRN",19.1,0)
19.1
"BLD",6618,"KRN",101,0)
101
"BLD",6618,"KRN",409.61,0)
409.61
"BLD",6618,"KRN",771,0)
771
"BLD",6618,"KRN",870,0)
870
"BLD",6618,"KRN",8989.51,0)
8989.51
"BLD",6618,"KRN",8989.52,0)
8989.52
"BLD",6618,"KRN",8994,0)
8994
"BLD",6618,"KRN","B",.4,.4)

"BLD",6618,"KRN","B",.401,.401)

"BLD",6618,"KRN","B",.402,.402)

"BLD",6618,"KRN","B",.403,.403)

"BLD",6618,"KRN","B",.5,.5)

"BLD",6618,"KRN","B",.84,.84)

"BLD",6618,"KRN","B",3.6,3.6)

"BLD",6618,"KRN","B",3.8,3.8)

"BLD",6618,"KRN","B",9.2,9.2)

"BLD",6618,"KRN","B",9.8,9.8)

"BLD",6618,"KRN","B",19,19)

"BLD",6618,"KRN","B",19.1,19.1)

"BLD",6618,"KRN","B",101,101)

"BLD",6618,"KRN","B",409.61,409.61)

"BLD",6618,"KRN","B",771,771)

"BLD",6618,"KRN","B",870,870)

"BLD",6618,"KRN","B",8989.51,8989.51)

"BLD",6618,"KRN","B",8989.52,8989.52)

"BLD",6618,"KRN","B",8994,8994)

"BLD",6618,"QUES",0)
^9.62^^
"BLD",6618,"REQB",0)
^9.611^1^1
"BLD",6618,"REQB",1,0)
PSO*7.0*201^2
"BLD",6618,"REQB","B","PSO*7.0*201",1)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52I
"FIA",52,0,1)
y^n^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,7)

"FIA",52,52.1)
1
"FIA",52,52.1,1)

"FIA",52,52.2)
1
"FIA",52,52.2,.04)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
291^3080324
"PKG",141,22,1,"PAH",1,1,0)
^^35^35^3080324
"PKG",141,22,1,"PAH",1,1,1,0)
 
"PKG",141,22,1,"PAH",1,1,2,0)
This patch corrects the following issues:
"PKG",141,22,1,"PAH",1,1,3,0)
 
"PKG",141,22,1,"PAH",1,1,4,0)
1. In the Delete a Prescription [PSO RXDL] option:
"PKG",141,22,1,"PAH",1,1,5,0)
  a. If entering a prescription number that has previously been deleted 
"PKG",141,22,1,"PAH",1,1,6,0)
and then pressing enter when prompted for a prescription again, an
"PKG",141,22,1,"PAH",1,1,7,0)
undefined error occurs. (HD212690)
"PKG",141,22,1,"PAH",1,1,8,0)
  b. If enter a character like ! at the prescription prompt, 2 question
"PKG",141,22,1,"PAH",1,1,9,0)
marks are displayed because it is an invalid prescription. Then at the
"PKG",141,22,1,"PAH",1,1,10,0)
next prompt for prescription, if an @ is entered, an undefined error 
"PKG",141,22,1,"PAH",1,1,11,0)
occurs. (HD210092)
"PKG",141,22,1,"PAH",1,1,12,0)
 
"PKG",141,22,1,"PAH",1,1,13,0)
2. In the Prescription Cost Update [PSO RXCOST UPDATE] option, unless the 
"PKG",141,22,1,"PAH",1,1,14,0)
original fill date for the prescription is included in the requested date 
"PKG",141,22,1,"PAH",1,1,15,0)
range, the cost will not be updated in the PRESCRIPTION file (#52) for
"PKG",141,22,1,"PAH",1,1,16,0)
any of the fills. If the user selects to update refills and partials 
"PKG",141,22,1,"PAH",1,1,17,0)
also, it updates all fills on the prescription regardless of whether 
"PKG",141,22,1,"PAH",1,1,18,0)
they were within the requested date range. This patch makes a correction
"PKG",141,22,1,"PAH",1,1,19,0)
to update fills only within the requested range without having to 
"PKG",141,22,1,"PAH",1,1,20,0)
include the original fill in that range. If the user selects an end fill
"PKG",141,22,1,"PAH",1,1,21,0)
date of today or in the future, this option will update the cost for all
"PKG",141,22,1,"PAH",1,1,22,0)
existing and suspended fills that have a fill date in the future. 
"PKG",141,22,1,"PAH",1,1,23,0)
(HD213587)
"PKG",141,22,1,"PAH",1,1,24,0)
 
"PKG",141,22,1,"PAH",1,1,25,0)
3. Older data in the Health Data Repository (HDR) could contain
"PKG",141,22,1,"PAH",1,1,26,0)
non-numeric data in the quantity field for some prescriptions. The data
"PKG",141,22,1,"PAH",1,1,27,0)
definition was changed in patch PSO*7*29 to no longer allow alpha
"PKG",141,22,1,"PAH",1,1,28,0)
characters. The following was added to the technical description for
"PKG",141,22,1,"PAH",1,1,29,0)
  1. QTY field (#7) in the PRESCRIPTION file (#52)
"PKG",141,22,1,"PAH",1,1,30,0)
  2. QTY field (#1) in the PRESCRIPTION file REFILL multiple (#52.1)
"PKG",141,22,1,"PAH",1,1,31,0)
  3. QTY field (#.04) in the PRESCRIPTION file PARTIAL multiple (#52.2)
"PKG",141,22,1,"PAH",1,1,32,0)
 
"PKG",141,22,1,"PAH",1,1,33,0)
 NOTE: QTY values that were on file prior to patch PSO*7*29 (released
"PKG",141,22,1,"PAH",1,1,34,0)
 2/17/00) may contain alpha characters.
"PKG",141,22,1,"PAH",1,1,35,0)
(HD211759)
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSOHELP3")
0^2^B22564080^B16266297
"RTN","PSOHELP3",1,0)
PSOHELP3 ;BHAM ISC/SAB - outpatient utility routine #4 ;2/17/93 18:00:36
"RTN","PSOHELP3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,291**;DEC 1997;Build 2
"RTN","PSOHELP3",3,0)
XREF ;code to create 'APD' xref on Drug Interaction file (#56)
"RTN","PSOHELP3",4,0)
 ;I '$D(ZTSK),'$D(PSMSG) D WAIT^DICD W "Building 'APD' X-Ref."
"RTN","PSOHELP3",5,0)
 ;The following code accessing files 56 and 50.416 is no longer executed
"RTN","PSOHELP3",6,0)
 S ID1=$P(^PS(56,DA,0),"^",2),ID2=$P(^(0),"^",3),TOT=0
"RTN","PSOHELP3",7,0)
 F I1=0:0 S I1=$O(^PS(50.416,ID1,1,I1)) Q:'I1  S R2=$P(^(I1,0),"^") F I2=0:0 S I2=$O(^PS(50.416,ID2,1,I2)) Q:'I2  S D2=$P(^(I2,0),"^") W:+$G(PSMSG) "." D SEC
"RTN","PSOHELP3",8,0)
 F I1=0:0 S I1=$O(^PS(50.416,"APS",ID1,I1)) Q:'I1  F I3=0:0 S I3=$O(^PS(50.416,I1,1,I3)) Q:'I3  S R2=$P(^(I3,0),"^") F I5=0:0 S I5=$O(^PS(50.416,"APS",ID2,I5)) Q:'I5  F I6=0:0 S I6=$O(^PS(50.416,I5,1,I6)) Q:'I6  S D2=$P(^(I6,0),"^") D SEC
"RTN","PSOHELP3",9,0)
 F I1=0:0 S I1=$O(^PS(50.416,ID1,1,I1)) Q:'I1  S R2=$P(^(I1,0),"^") F I5=0:0 S I5=$O(^PS(50.416,"APS",ID2,I5)) Q:'I5  F I6=0:0 S I6=$O(^PS(50.416,I5,1,I6)) Q:'I6  S D2=$P(^(I6,0),"^") D SEC
"RTN","PSOHELP3",10,0)
 F I2=0:0 S I2=$O(^PS(50.416,ID2,1,I2)) Q:'I2  S D2=$P(^(I2,0),"^") F I1=0:0 S I1=$O(^PS(50.416,"APS",ID1,I1)) Q:'I1  F I3=0:0 S I3=$O(^PS(50.416,I1,1,I3)) Q:'I3  S R2=$P(^(I3,0),"^") D SEC
"RTN","PSOHELP3",11,0)
 S $P(^PS(56,DA,0),"^",6)=TOT
"RTN","PSOHELP3",12,0)
EX K TOT,I5,I6,D2,I4,I3,PRI,I1,I2,R2,PS1,PS2,ID2,ID1
"RTN","PSOHELP3",13,0)
 Q
"RTN","PSOHELP3",14,0)
SEC I +$G(DEL) K ^PS(56,"APD",R2,D2,DA),^PS(56,"APD",D2,R2,DA) Q
"RTN","PSOHELP3",15,0)
 S ^PS(56,"APD",R2,D2,DA)="",^PS(56,"APD",D2,R2,DA)="",TOT=TOT+2
"RTN","PSOHELP3",16,0)
 Q
"RTN","PSOHELP3",17,0)
DRUG ;selects drug and updates Rx file with cost (pso*7*20)
"RTN","PSOHELP3",18,0)
 W !!,"This option will update the drug cost on all fills in the PRESCRIPTION"
"RTN","PSOHELP3",19,0)
 W !,"file (#52) based on the selected date range and the current cost in the"
"RTN","PSOHELP3",20,0)
 W !,"DRUG file (#50).",!
"RTN","PSOHELP3",21,0)
 K X,Y,DA,DIC S DIC(0)="AQEM",DIC=50 D ^DIC I $G(DUOUT) K DIC,Y,X,DA Q
"RTN","PSOHELP3",22,0)
 I Y<0 G OUT
"RTN","PSOHELP3",23,0)
 S (DRG,DA)=+Y K DIC,DR,DIQ S DIC=50,DR=16,DIQ="PSODRG",DIQ(0)="I"
"RTN","PSOHELP3",24,0)
 D EN^DIQ1 S COST=PSODRG(50,DA,16,"I") K PSODRG,DIC,DA,DR,DIQ,DIR
"RTN","PSOHELP3",25,0)
 W ! S DIR("A")="Do you want to exclude Refills and Partials",DIR(0)="Y",DIR("B")="No" D ^DIR K DIR I $G(DIRUT) K COST,X,DRG,Y Q
"RTN","PSOHELP3",26,0)
 S REF=$S(Y:0,1:1)
"RTN","PSOHELP3",27,0)
 S X1=DT,X2=-485 D C^%DTC S (DEF,Y)=X X ^DD("DD")
"RTN","PSOHELP3",28,0)
 W !!,"You can only go back One Year plus 120 days."
"RTN","PSOHELP3",29,0)
 S %DT(0)=DEF,%DT="AQEX",%DT("A")="Enter starting fill date: ",%DT("B")=Y D ^%DT K %DT("B"),DEF I Y<0!($D(DTOUT)) K REF,COST,DRG,X,Y Q
"RTN","PSOHELP3",30,0)
 S (FBCK,%DT(0))=Y,%DT("A")="Enter ending fill date: " D ^%DT
"RTN","PSOHELP3",31,0)
 K %DT I Y<0!($D(DTOUT)) K FBCK,REF,COST,DRG,X,Y Q
"RTN","PSOHELP3",32,0)
 S FAHD=Y
"RTN","PSOHELP3",33,0)
 S PSOFUTR=0 I FAHD>(DT-1) S PSOFUTR=1 D
"RTN","PSOHELP3",34,0)
 .W !!,"Since you selected an end fill date of today or in the future, this option"
"RTN","PSOHELP3",35,0)
 .W !,"will update the cost for all existing and suspended fills that have a"
"RTN","PSOHELP3",36,0)
 .W !,"fill date in the future.",!
"RTN","PSOHELP3",37,0)
 K DIR,X,Y S DIR(0)="Y",DIR("A")="Do you want to Queue to run at a specific Time",DIR("B")="Yes" D ^DIR K DIR I $D(DIRUT) G OUT
"RTN","PSOHELP3",38,0)
 I Y S PSOQ=1 K ZTDTH D  G OUT
"RTN","PSOHELP3",39,0)
 .S ZTRTN="EN^PSOHELP3",ZTIO="",ZTDESC="Outpatient Pharmacy Rx Cost Update"
"RTN","PSOHELP3",40,0)
 .F G="REF","COST","DRG","FBCK","FAHD","PSOQ","PSOFUTR" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOHELP3",41,0)
 .D ^%ZTLOAD I $D(ZTSK) W !!,"Rxs Cost Update Queued",! K ZTSK
"RTN","PSOHELP3",42,0)
EN W:'$G(PSOQ) !,"Updating cost. Please wait... "
"RTN","PSOHELP3",43,0)
 S FDT=FBCK-1 F  S FDT=$O(^PSRX("ADL",FDT)) Q:'FDT  D  Q:FDT>FAHD
"RTN","PSOHELP3",44,0)
 .I '$G(PSOFUTR) I FDT>FAHD Q
"RTN","PSOHELP3",45,0)
 .S RXN=0 F  S RXN=$O(^PSRX("ADL",FDT,DRG,RXN)) Q:'RXN  D  W:'$G(PSOQ) "."
"RTN","PSOHELP3",46,0)
 ..I $P($G(^PSRX(RXN,0)),"^",6)=DRG,$P($G(^(2)),"^",2)=FDT S $P(^PSRX(RXN,0),"^",17)=COST
"RTN","PSOHELP3",47,0)
 I 'REF G OUT
"RTN","PSOHELP3",48,0)
 D REFILL,PARTIAL
"RTN","PSOHELP3",49,0)
OUT K G,COST,I,X,Y,REF,RXN,FDT,FAHD,FBCK,DRG,PSOQ,DIRUT,PSOFUTR I $D(ZTQUEUED) S ZTREQ="@"
"RTN","PSOHELP3",50,0)
 Q
"RTN","PSOHELP3",51,0)
POST ;post install entry point.  builds new "ADL" xref for file 52 pso*7*20
"RTN","PSOHELP3",52,0)
 S ZTRTN="EN1^PSOHELP3",ZTIO="",ZTDESC="Outpatient Pharmacy Rx XREF Update"
"RTN","PSOHELP3",53,0)
 S ZTDTH=$H D ^%ZTLOAD I $D(ZTSK) D BMES^XPDUTL(" Post Install Background Job Queued.") K ZTSK
"RTN","PSOHELP3",54,0)
 Q
"RTN","PSOHELP3",55,0)
EN1 K ^PSRX("ADL") S X1=DT,X2=-485 D C^%DTC S DEF=X-1 W !,"DEF: "_DEF
"RTN","PSOHELP3",56,0)
 F  S DEF=$O(^PSRX("AD",DEF)) Q:'DEF  F IFN=0:0 S IFN=$O(^PSRX("AD",DEF,IFN)) Q:'IFN  S FTY="" F  S FTY=$O(^PSRX("AD",DEF,IFN,FTY)) Q:FTY=""  I FTY=0 D
"RTN","PSOHELP3",57,0)
 .I $P($G(^PSRX(IFN,2)),"^",2),$P($G(^(0)),"^",6) S ^PSRX("ADL",$P($G(^PSRX(IFN,2)),"^",2),$P($G(^(0)),"^",6),IFN)=""
"RTN","PSOHELP3",58,0)
 K X,Y,DEF,FTY,IFN S ZTREQ="@"
"RTN","PSOHELP3",59,0)
 Q
"RTN","PSOHELP3",60,0)
REFILL ;
"RTN","PSOHELP3",61,0)
 N FILL,FDT,RXN
"RTN","PSOHELP3",62,0)
 S FDT=FBCK-1 F  S FDT=$O(^PSRX("AD",FDT)) Q:'FDT  D  Q:FDT>FAHD
"RTN","PSOHELP3",63,0)
 .I '$G(PSOFUTR),FDT>FAHD Q
"RTN","PSOHELP3",64,0)
 .S RXN="" F  S RXN=$O(^PSRX("AD",FDT,RXN)) Q:'RXN  D
"RTN","PSOHELP3",65,0)
 ..I $P($G(^PSRX(RXN,0)),"^",6)'=DRG Q
"RTN","PSOHELP3",66,0)
 ..S FILL=0 F  S FILL=$O(^PSRX("AD",FDT,RXN,FILL)) Q:'FILL  I $D(^PSRX(RXN,1,FILL,0)) S $P(^(0),"^",11)=COST
"RTN","PSOHELP3",67,0)
 Q
"RTN","PSOHELP3",68,0)
PARTIAL ;
"RTN","PSOHELP3",69,0)
  N FILL,FDT,RXN
"RTN","PSOHELP3",70,0)
  S FDT=FBCK-1 F  S FDT=$O(^PSRX("ADP",FDT)) Q:'FDT  D  Q:FDT>FAHD
"RTN","PSOHELP3",71,0)
 .I '$G(PSOFUTR),FDT>FAHD Q
"RTN","PSOHELP3",72,0)
 .S RXN="" F  S RXN=$O(^PSRX("ADP",FDT,RXN)) Q:'RXN  D
"RTN","PSOHELP3",73,0)
 ..I $P($G(^PSRX(RXN,0)),"^",6)'=DRG Q
"RTN","PSOHELP3",74,0)
 ..S FILL=0 F  S FILL=$O(^PSRX("ADP",FDT,RXN,FILL)) Q:'FILL  I $D(^PSRX(RXN,"P",FILL,0)) S $P(^(0),"^",11)=COST
"RTN","PSOHELP3",75,0)
 Q
"RTN","PSORXDL")
0^1^B62315481^B61943911
"RTN","PSORXDL",1,0)
PSORXDL ;BIR/SAB - Deletes one prescription ;06/10/96
"RTN","PSORXDL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,17,9,27,117,131,148,201,291**;DEC 1997;Build 2
"RTN","PSORXDL",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSORXDL",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXDL",5,0)
 ;External reference to ^PS(59.7 supported by DBIA 694
"RTN","PSORXDL",6,0)
 ;External reference to ^PSDRUG( supported by DBIA 221
"RTN","PSORXDL",7,0)
 I '$D(^XUSEC("PSORPH",DUZ)) W !,$C(7),"Requires Pharmacy Key (PSORPH) !" Q
"RTN","PSORXDL",8,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"SITE PARAMETERS MUST BE DEFINED!",! Q
"RTN","PSORXDL",9,0)
 K DA,PSODEFLG,PSOHLRE,PSOHLDAH,QTY,PSOABCDA,PSOREF
"RTN","PSORXDL",10,0)
 S (PSDEL,PSOXXDEL)=1,PS="DELETE",DIC("S")="I $P($G(^(0)),""^"",2),$P($G(^(""STA"")),""^"")'=13,$G(^(2))"
"RTN","PSORXDL",11,0)
 D A1^PSORXVW K DIC("S") I $G(DA)<1 G KILL
"RTN","PSORXDL",12,0)
 D FULL^VALM1
"RTN","PSORXDL",13,0)
 S RXN=+$G(DA)
"RTN","PSORXDL",14,0)
 S PSORXDFN=+$P($G(^PSRX(RXN,0)),"^",2)
"RTN","PSORXDL",15,0)
 S PSOPLCK=$$L^PSSLOCK(PSORXDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PSORXDL
"RTN","PSORXDL",16,0)
 K PSOPLCK D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) W !,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG D ULP G PSORXDL
"RTN","PSORXDL",17,0)
 S (REL,PSOGGFL)=0 F PSOGG=0:0 S PSOGG=$O(^PSRX(DA,1,PSOGG)) Q:'PSOGG  S:$D(^PSRX(DA,1,PSOGG,0)) PSOGGFL=PSOGG
"RTN","PSORXDL",18,0)
 S REL=$S($G(PSOGGFL)&($P($G(^PSRX(DA,1,+$G(PSOGGFL),0)),"^",18))&('$P($G(^(0)),"^",16)):1,'$G(PSOGGFL)&($P($G(^PSRX(DA,2)),"^",13))&('$P($G(^(2)),"^",15)):1,1:0)
"RTN","PSORXDL",19,0)
 I REL W !!,$S($G(PSOGGFL):"Refill number "_$G(PSOGGFL),1:"The Original Fill")," has already been released for Rx # "_$P($G(^PSRX(DA,0)),"^")
"RTN","PSORXDL",20,0)
 I REL W !,"Drug: ",$P($G(^PSDRUG(+$P($G(^PSRX(DA,0)),"^",6),0)),"^"),?49,$P($G(^DPT(+$P($G(^PSRX(DA,0)),"^",2),0)),"^")
"RTN","PSORXDL",21,0)
 I REL W ! K DIR S DIR(0)="Y",DIR("A")="Return this fill to stock and delete the prescription",DIR("B")="N" D  D ^DIR K DIR G:$G(Y)=1 PASS W !!?5,"No Action Taken.",!  D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",22,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' to return this last fill to stock and continue with the deleting of",DIR("?",2)="this prescription, enter 'N' to exit."
"RTN","PSORXDL",23,0)
 K DIR S DIR(0)="Y",DIR("A",1)="Are you sure you want to DELETE Rx # "_$P(^PSRX(DA,0),"^"),DIR("A",2)="Drug: "_$P(^PSDRUG($P(^PSRX(DA,0),"^",6),0),"^")
"RTN","PSORXDL",24,0)
 S DIR("A")="for "_$P(^DPT($P(^PSRX(DA,0),"^",2),0),"^")
"RTN","PSORXDL",25,0)
 S DIR("B")="NO" D ^DIR D:$D(DTOUT) ULK,ULP G:$D(DTOUT) KILL I $D(DIRUT)!'Y D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",26,0)
PASS N PSORXDAC K PSOXYZF S PSORXDAC=$O(^PS(52.5,"B",DA,0)) I PSORXDAC,$P($G(^PS(52.5,PSORXDAC,0)),"^",7)="L" N PSOXYZ S PSOXYZF=0 W !!,"Please wait, Rx is Loading for CMOP Transmission.." D
"RTN","PSORXDL",27,0)
 .F PSOXYZ=1:1:5 W "." H 1 I $P($G(^PS(52.5,PSORXDAC,0)),"^",7)'="L" S PSOXYZF=1
"RTN","PSORXDL",28,0)
 I $G(PSOXYZF)=0 W !!,"Sorry, still loading for CMOP transmission, try again later.",! D ULK,ULP,KILL K PSOXYZF G PSORXDL
"RTN","PSORXDL",29,0)
 K PSOXYZF
"RTN","PSORXDL",30,0)
 I $G(REL) S PSOHLRE=REL,PSOHLDAH=$G(DA)
"RTN","PSORXDL",31,0)
 I $G(REL) S RXP=DA S PSODEFLG=0 D RESK I $G(PSODEFLG) D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",32,0)
 I $G(PSOHLRE) W !!?5,"Deleting prescription..",! S DA=$G(PSOHLDAH),REL=$G(PSOHLRE)
"RTN","PSORXDL",33,0)
 S PSOABCDA=$G(DA) D NOOR^PSOCAN4 I $D(DIRUT) W " NO ACTION TAKEN!",! D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",34,0)
 S DA=$G(PSOABCDA) K DIR,PSOABCDA S DIR("A")="Comments",DIR("B")="Per Pharmacy Request",DIR(0)="F^5:100" D ^DIR K DIR I $D(DIRUT) W !!?5,"NO ACTION TAKEN!",! D ULK,ULP G KILL
"RTN","PSORXDL",35,0)
 I $G(PKI1) N INCOM S INCOM=Y D DCV^PSOPKIV1,ULK,ULP G PSORXDL
"RTN","PSORXDL",36,0)
ENQ S PSOIB=$S($D(^PSRX(DA,"IB")):^PSRX(DA,"IB"),1:0) ;Check if copay
"RTN","PSORXDL",37,0)
 S RX=^PSRX(DA,0),RXN=DA
"RTN","PSORXDL",38,0)
 S $P(^PSRX(RXN,"STA"),"^")=13,$P(^PSRX(RXN,"D"),"^")=$G(Y)
"RTN","PSORXDL",39,0)
 S DA=RXN K ^PSRX("ACP",$P(^PSRX(DA,0),"^",2),+$P(^(2),"^",2),0,DA) D ACT
"RTN","PSORXDL",40,0)
 S DA=RXN I $G(^PSRX(DA,"H"))]"" K ^PSRX("AH",+$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSORXDL",41,0)
 D EN^PSOHLSN1(DA,"OC","",$P(^PSRX(DA,"D"),"^"),PSONOOR)
"RTN","PSORXDL",42,0)
 S DA=$O(^PS(52.5,"B",RXN,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORXDL",43,0)
 S DA=RXN I $D(^PS(52.4,RXN)) S DIK="^PS(52.4," D ^DIK
"RTN","PSORXDL",44,0)
 K PSOABCDA I $G(DA) S PSOABCDA=$G(DA)
"RTN","PSORXDL",45,0)
 I $O(^PS(52.41,"ARF",RXN,0)) S DA=$O(^PS(52.41,"ARF",RXN,0)),DIK="^PS(52.41," D ^DIK K DA,DIK
"RTN","PSORXDL",46,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA)
"RTN","PSORXDL",47,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA) K PSOABCDA
"RTN","PSORXDL",48,0)
 Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $D(DA),'$G(PSOZVER) D ULK,ULP G PSORXDL
"RTN","PSORXDL",49,0)
 S ^PSDRUG(+$P(RX,"^",6),660.1)=$S($D(^PSDRUG(+$P(RX,"^",6),660.1)):^(660.1),1:0)+$P(RX,"^",7)
"RTN","PSORXDL",50,0)
 S DFN=+$P(RX,"^",2) F I=0:0 S I=$O(^PS(55,DFN,"P",I)) Q:'I  I +^(I,0)=RXN K ^(0) S ^(0)=$P(^PS(55,DFN,"P",0),"^",1,3)_"^"_($P(^(0),"^",4)-1)
"RTN","PSORXDL",51,0)
 F I=0:0 S I=$O(^PS(55,DFN,"P","A",I)) Q:'I  I $D(^(I,RXN)) K ^(RXN)
"RTN","PSORXDL",52,0)
 K STAT,COM,RX,RXN Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $G(PSDEL) D ULK,ULP G PSORXDL
"RTN","PSORXDL",53,0)
 ;
"RTN","PSORXDL",54,0)
KILL K PSORXDFN,PSOMSG,PSOPLCK,RXO,RX0,RX2,RESK,PSIN,PSODEF,PSOPCECT,PSDEL,I,II,J,N,PHYS,PS,RFDATE,RFL,RFL1,ST,ST0,%,%Y,D0,DA,DI,DIC,DIE,DIH,DIU,DIV,DR,Z,DIG,X,Y,PSOIB,RX,RXN,PSODEFLG,PSOREF,PSOHLRE,PSOHLDAH,PSOGG,PSODLCOM,COPAYFLG
"RTN","PSORXDL",55,0)
 K DIR,RXP,DIRUT,DUOUT,DTOUT,SIGOK,REL,PSONODF,PSONOOR,PSOGGFL,PSOXYZF,TYPE,XTYPE,QDRUG,QTY,PSOWHERE,PSOLOCRL,PSOCPRX,PSODT,PSODA,PSOINVTX,IFN,PSROF,PSOABCDA,PSOXXDEL,PSOPFS
"RTN","PSORXDL",56,0)
 Q
"RTN","PSORXDL",57,0)
ACT ;adds activity info for deleted rx
"RTN","PSORXDL",58,0)
 S (RXF,PSOREF)=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S (RXF,PSOREF)=I S:I>5 RXF=I+1 K ^PSRX("ACP",$P(^PSRX(RXN,0),"^",2),$P(^PSRX(RXN,1,I,0),"^"),I,RXN)
"RTN","PSORXDL",59,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXDL",60,0)
 D NOW^%DTC S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=%_"^"_"D"_"^"_DUZ_"^"_RXF_"^"_"RX DELETED on "_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)
"RTN","PSORXDL",61,0)
EX W !,"...PRESCRIPTION #"_$P(RX,"^")_" MARKED DELETED!!"
"RTN","PSORXDL",62,0)
 K RXF,I,FDA,DIC,DIE,%,%I,%H S DA=RXN
"RTN","PSORXDL",63,0)
 ; - Sending Refill to ECME for claim REVERSAL (Rx Delete)
"RTN","PSORXDL",64,0)
 D REVERSE^PSOBPSU1(RXN,PSOREF,"DE",5,,1)
"RTN","PSORXDL",65,0)
 Q
"RTN","PSORXDL",66,0)
RESK ;
"RTN","PSORXDL",67,0)
 S RESK=1,PSIN=+$P(^PS(59.7,1,49.99),"^",2) K PSODEF S PSOPCECT=1
"RTN","PSORXDL",68,0)
 S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(RXP,0),"^",2)) K PSOLOUD
"RTN","PSORXDL",69,0)
 I $S('+$P($G(^PSRX(+RXP,"STA")),"^"):0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSORESK1 S PSODEFLG=1 Q
"RTN","PSORXDL",70,0)
 W !!?5,"Returning Medication to Stock..",!
"RTN","PSORXDL",71,0)
 K DIR,PSODLCOM,COM S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters." W ! D ^DIR K DIR S (COM,PSODLCOM)=Y I Y["^"!($D(DIRUT)) W !!,"No Action Taken!",! S PSODEFLG=1 Q
"RTN","PSORXDL",72,0)
 S QDRUG=+$P($G(^PSRX(RXP,0)),"^",6),QTY=$P($G(^(0)),"^",7) I $O(^PSRX(RXP,1,0)) G REF
"RTN","PSORXDL",73,0)
 S XTYPE="O" I $P($G(^PSRX(RXP,2)),"^",15) Q
"RTN","PSORXDL",74,0)
 I $P($G(^PSRX(RXP,2)),"^",2)<$G(PSIN) Q
"RTN","PSORXDL",75,0)
 K PSOLOCRL,PSOWHERE S PSOLOCRL=$P($G(^PSRX(RXP,2)),"^",13)
"RTN","PSORXDL",76,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",77,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,0)):1,1:0)
"RTN","PSORXDL",78,0)
 I +$G(^PSRX(RXP,"IB"))!($P($G(^PSRX(RXP,"PFS")),"^",2)) S COPAYFLG=1 N PSOPFS S:$P($G(^PSRX(RXP,"PFS")),"^",2) PSOPFS="1^"_$P(^PSRX(RXP,"PFS"),"^",1,2) D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",79,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",80,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",81,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,0)
"RTN","PSORXDL",82,0)
 D NOW^%DTC K DIE S DA=RXP,DIE="^PSRX(",DR="31///@;32.1///"_% D ^DIE K DIE
"RTN","PSORXDL",83,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",84,0)
 D ACT^PSORESK1
"RTN","PSORXDL",85,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",86,0)
 D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",87,0)
 W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Returned to Stock.",!
"RTN","PSORXDL",88,0)
 ; - Sending Rx to ECME for claim REVERSAL (Return to Stock)
"RTN","PSORXDL",89,0)
 D REVERSE^PSOBPSU1(RXP,0,"RS",4,,1)
"RTN","PSORXDL",90,0)
 Q
"RTN","PSORXDL",91,0)
REF ;
"RTN","PSORXDL",92,0)
 K TYPE F PSROF=0:0 S PSROF=$O(^PSRX(RXP,1,PSROF)) Q:'PSROF  S:$P($G(^PSRX(RXP,1,PSROF,0)),"^") TYPE=PSROF
"RTN","PSORXDL",93,0)
 I '$G(TYPE) Q
"RTN","PSORXDL",94,0)
 S XTYPE=1
"RTN","PSORXDL",95,0)
 I $P($G(^PSRX(RXP,1,TYPE,0)),"^",16) Q
"RTN","PSORXDL",96,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18) Q
"RTN","PSORXDL",97,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18),$P($G(^(0)),"^")'<PSIN Q
"RTN","PSORXDL",98,0)
 S PSOLOCRL=$P($G(^PSRX(RXP,1,TYPE,0)),"^",18)
"RTN","PSORXDL",99,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",100,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)):1,1:0)
"RTN","PSORXDL",101,0)
 S QTY=$P($G(^PSRX(RXP,1,TYPE,0)),"^",4)
"RTN","PSORXDL",102,0)
 I +$G(^PSRX(RXP,"IB"))!($P($G(^PSRX(RXP,1,TYPE,"PFS")),"^",2)) S COPAYFLG=1 N PSOPFS S:$P($G(^PSRX(RXP,1,TYPE,"PFS")),"^",2) PSOPFS="1^"_$P(^PSRX(RXP,1,TYPE,"PFS"),"^",1,2) D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",103,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",104,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",105,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)
"RTN","PSORXDL",106,0)
 D NOW^%DTC K DIE S DA(1)=RXP,DA=TYPE,DIE="^PSRX("_DA(1)_",1,",DR="17////@;.01///@" W ! D ^DIE K DIE
"RTN","PSORXDL",107,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",108,0)
 D ACT^PSORESK1
"RTN","PSORXDL",109,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",110,0)
 D EN^PSOHLSN1(RXP,"ZD") W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Refill Returned to Stock.",!
"RTN","PSORXDL",111,0)
 ; - Sending Rx refill to ECME for claim REVERSAL (Return to Stock)
"RTN","PSORXDL",112,0)
 D REVERSE^PSOBPSU1(RXP,TYPE,"RS",4,,1)
"RTN","PSORXDL",113,0)
 Q
"RTN","PSORXDL",114,0)
INVT ;
"RTN","PSORXDL",115,0)
 S PSOINVTX=0
"RTN","PSORXDL",116,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="N",DIR("A")="This is a CMOP Rx, do you want to increment the local inventory" D  W ! D ^DIR K DIR S:$D(DIRUT) PSODEFLG=1 Q:$G(PSODEFLG)  I $G(Y)=1 S PSOINVTX=1
"RTN","PSORXDL",117,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' if you want to increment the local inventory with the Quantity that",DIR("?",2)="has been released at the CMOP"
"RTN","PSORXDL",118,0)
 Q
"RTN","PSORXDL",119,0)
INVINC ;
"RTN","PSORXDL",120,0)
 S ^PSDRUG(QDRUG,660.1)=$S($P($G(^PSDRUG(QDRUG,660.1)),"^"):$P($G(^PSDRUG(QDRUG,660.1)),"^"),1:0)+$G(QTY)
"RTN","PSORXDL",121,0)
 Q
"RTN","PSORXDL",122,0)
 ;
"RTN","PSORXDL",123,0)
ULK ;
"RTN","PSORXDL",124,0)
 I $G(RXN) D PSOUL^PSSLOCK(RXN)
"RTN","PSORXDL",125,0)
 Q
"RTN","PSORXDL",126,0)
ULP ;
"RTN","PSORXDL",127,0)
 D UL^PSSLOCK(+$G(PSORXDFN))
"RTN","PSORXDL",128,0)
 Q
"UP",52,52.1,-1)
52^1
"UP",52,52.1,0)
52.1
"UP",52,52.2,-1)
52^P
"UP",52,52.2,0)
52.2
"VER")
8.0^22.0
"^DD",52,52,7,0)
QTY^RNJ12,2X^^0;7^K:(+X'>0)!(+X>99999999)!(X'?.8N.1".".2N)!($L(X)>11) X D:$D(X) QTY^PSOHELP
"^DD",52,52,7,1,0)
^.1^^0
"^DD",52,52,7,3)

"^DD",52,52,7,4)
D HELP^PSOHELP
"^DD",52,52,7,21,0)
^^1^1^2991109^^^^
"^DD",52,52,7,21,1,0)
This field is used to show the amount of medication that was dispensed.
"^DD",52,52,7,23,0)
^^6^6^3071130^
"^DD",52,52,7,23,1,0)
This field allows numeric entries only, both for CMOP prescriptions
"^DD",52,52,7,23,2,0)
and non-CMOP prescriptions. It requires a number between .01 and
"^DD",52,52,7,23,3,0)
99999999, with a maximum of 2 fractional decimal places.
"^DD",52,52,7,23,4,0)
 
"^DD",52,52,7,23,5,0)
NOTE: QTY values that were on file prior to patch PSO*7*29 (released 
"^DD",52,52,7,23,6,0)
2/17/00) may contain alpha characters.
"^DD",52,52,7,"DT")
3071130
"^DD",52,52.1,1,0)
QTY^RNJ12,2X^^0;4^K:(+X'>0)!(+X>99999999)!(X'?.8N.1".".2N)!($L(X)>11) X D:$D(X) QTY^PSOHELP
"^DD",52,52.1,1,1,0)
^.1^^0
"^DD",52,52.1,1,3)

"^DD",52,52.1,1,4)
D HELP^PSOHELP
"^DD",52,52.1,1,23,0)
^^6^6^3071130^
"^DD",52,52.1,1,23,1,0)
This field allows numeric entries only, both for CMOP prescriptions
"^DD",52,52.1,1,23,2,0)
and non-CMOP prescriptions. It requires a number between .01 and
"^DD",52,52.1,1,23,3,0)
99999999, with a maximum of 2 fractional decimal places.
"^DD",52,52.1,1,23,4,0)
 
"^DD",52,52.1,1,23,5,0)
NOTE: QTY values that were on file prior to patch PSO*7*29 (released 
"^DD",52,52.1,1,23,6,0)
2/17/00) may contain alpha characters.
"^DD",52,52.1,1,"DT")
3071130
"^DD",52,52.2,.04,0)
QTY^RNJ12,2X^^0;4^K:(+X'>0)!(+X>99999999)!(X'?.8N.1".".2N)!($L(X)>11) X I $D(X),X>$P(^PSRX(DA(1),0),U,7) D EN^DDIOL("QTY CANNOT BE GREATER THAN THE ORIGINAL QTY OF "_$P($G(^(0)),U,7)) K X
"^DD",52,52.2,.04,3)
Type a number between .01 and 99999999. Two fractional decimal places are allowed, with no alpha characters. The total length of the entry cannot exceed 11 characters.
"^DD",52,52.2,.04,21,0)
^^1^1^2991109^^^^
"^DD",52,52.2,.04,21,1,0)
This field is used to show the amount of medication that was dispensed.
"^DD",52,52.2,.04,23,0)
^^6^6^3071130^
"^DD",52,52.2,.04,23,1,0)
This field allows numeric entries only, both for CMOP prescriptions
"^DD",52,52.2,.04,23,2,0)
and non-CMOP prescriptions. It requires a number between .01 and
"^DD",52,52.2,.04,23,3,0)
99999999, with a maximum of 2 fractional decimal places.
"^DD",52,52.2,.04,23,4,0)
 
"^DD",52,52.2,.04,23,5,0)
NOTE: QTY values that were on file prior to patch PSO*7*29 (released 
"^DD",52,52.2,.04,23,6,0)
2/17/00) may contain alpha characters.
"^DD",52,52.2,.04,"DT")
3071130
"BLD",6618,6)
^254
**END**
**END**
