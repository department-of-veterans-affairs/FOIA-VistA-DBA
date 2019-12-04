Released DG*5.3*599 SEQ #527
Extracted from mail message
**KIDS**:DG*5.3*599^

**INSTALL NAME**
DG*5.3*599
"BLD",5317,0)
DG*5.3*599^REGISTRATION^0^3040804^y
"BLD",5317,1,0)
^^1^1^3040803^^
"BLD",5317,1,1,0)
Updates to Registration Routines
"BLD",5317,4,0)
^9.64PA^^
"BLD",5317,"ABPKG")
n
"BLD",5317,"KRN",0)
^9.67PA^8989.52^19
"BLD",5317,"KRN",.4,0)
.4
"BLD",5317,"KRN",.401,0)
.401
"BLD",5317,"KRN",.402,0)
.402
"BLD",5317,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",5317,"KRN",.402,"NM",1,0)
DG501    FILE #45^45^0
"BLD",5317,"KRN",.402,"NM","B","DG501    FILE #45",1)

"BLD",5317,"KRN",.403,0)
.403
"BLD",5317,"KRN",.5,0)
.5
"BLD",5317,"KRN",.84,0)
.84
"BLD",5317,"KRN",3.6,0)
3.6
"BLD",5317,"KRN",3.8,0)
3.8
"BLD",5317,"KRN",9.2,0)
9.2
"BLD",5317,"KRN",9.8,0)
9.8
"BLD",5317,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",5317,"KRN",9.8,"NM",1,0)
DGPTDRG^^0^B24664452
"BLD",5317,"KRN",9.8,"NM",2,0)
DGPTFIC^^0^B22854878
"BLD",5317,"KRN",9.8,"NM",3,0)
DGPTICD^^0^B8114215
"BLD",5317,"KRN",9.8,"NM",4,0)
DGPTOLC2^^0^B22527953
"BLD",5317,"KRN",9.8,"NM","B","DGPTDRG",1)

"BLD",5317,"KRN",9.8,"NM","B","DGPTFIC",2)

"BLD",5317,"KRN",9.8,"NM","B","DGPTICD",3)

"BLD",5317,"KRN",9.8,"NM","B","DGPTOLC2",4)

"BLD",5317,"KRN",19,0)
19
"BLD",5317,"KRN",19,"NM",0)
^9.68A^^
"BLD",5317,"KRN",19.1,0)
19.1
"BLD",5317,"KRN",101,0)
101
"BLD",5317,"KRN",409.61,0)
409.61
"BLD",5317,"KRN",771,0)
771
"BLD",5317,"KRN",870,0)
870
"BLD",5317,"KRN",8989.51,0)
8989.51
"BLD",5317,"KRN",8989.52,0)
8989.52
"BLD",5317,"KRN",8994,0)
8994
"BLD",5317,"KRN","B",.4,.4)

"BLD",5317,"KRN","B",.401,.401)

"BLD",5317,"KRN","B",.402,.402)

"BLD",5317,"KRN","B",.403,.403)

"BLD",5317,"KRN","B",.5,.5)

"BLD",5317,"KRN","B",.84,.84)

"BLD",5317,"KRN","B",3.6,3.6)

"BLD",5317,"KRN","B",3.8,3.8)

"BLD",5317,"KRN","B",9.2,9.2)

"BLD",5317,"KRN","B",9.8,9.8)

"BLD",5317,"KRN","B",19,19)

"BLD",5317,"KRN","B",19.1,19.1)

"BLD",5317,"KRN","B",101,101)

"BLD",5317,"KRN","B",409.61,409.61)

"BLD",5317,"KRN","B",771,771)

"BLD",5317,"KRN","B",870,870)

"BLD",5317,"KRN","B",8989.51,8989.51)

"BLD",5317,"KRN","B",8989.52,8989.52)

"BLD",5317,"KRN","B",8994,8994)

"BLD",5317,"QUES",0)
^9.62^^
"BLD",5317,"REQB",0)
^9.611^3^2
"BLD",5317,"REQB",2,0)
DG*5.3*559^2
"BLD",5317,"REQB",3,0)
DG*5.3*565^2
"BLD",5317,"REQB","B","DG*5.3*559",2)

"BLD",5317,"REQB","B","DG*5.3*565",3)

"KRN",.402,221,-1)
0^1
"KRN",.402,221,0)
DG501^3040804.1322^^45^^^3040804
"KRN",.402,221,"DIAB",1,1,45.02,1)
TREATED FOR SC CONDITION//NO;"WAS TREATMENT FOR A SERVICE CONNECTED CONDITION?"
"KRN",.402,221,"DIAB",4,1,45.02,7)
POTENTIALLY RELATED TO COMBAT;"WAS TREATMENT RELATED TO COMBAT?"
"KRN",.402,221,"DIAB",6,1,45.02,8)
TREATED FOR IR CONDITION;"WAS TREATMENT RELATED TO IONIZING RADIATION EXPOSURE?"
"KRN",.402,221,"DIAB",6,1,45.02,9)
TREATMENT FOR MST;"WAS TREATMENT RELATED TO MILITARY SEXUAL TRAUMA?"
"KRN",.402,221,"DIAB",10,1,45.02,7)
TREATED FOR AO CONDITION;"WAS TREATMENT RELATED TO AGENT ORANGE EXPOSURE?"
"KRN",.402,221,"DIAB",12,1,45.02,8)
EXPOSED TO ENVIR CONTAMINANTS;"WAS TREATMENT RELATED TO ENVIRONMENTAL CONTAMINANT EXPOSURE?"
"KRN",.402,221,"DIAB",12,1,45.02,9)
TREATMENT FOR HEAD/NECK CA;"WAS TREATMENT RELATED TO HEAD AND/OR NECK CANCER?"
"KRN",.402,221,"DR",1,45)
F X=2:1:7 S DGDUP(X)=0;K DGPTIT;S DGHOLD=$S($D(^DGPT(DGPTF,"M",+DGMOV,0)):^(0),1:"");50///^S X=+DGMOV;
"KRN",.402,221,"DR",2,45.02)
S:'$D(DGADD) DGADD=0;S:DGJUMP'[1 Y="@2";S:DGADD Y="@20";S DGNFLD="@10";3;@10;S DGNFLD="@15";4;I $D(^DPT(+^DGPT(DGPTF,0),.3)),$P(^(.3),U)="Y" S Y="@15";18////^S X=2;S (DGNFLD,Y)="@20";@15;
"KRN",.402,221,"DR",2,45.02,1)
18WAS TREATMENT FOR A SERVICE CONNECTED CONDITION?~//NO;@20;S:DGJUMP'[2 Y="";@2;S DGNFLD="@25";S Y="@900";@25;I DGADD,$P(DGHOLD,U,5)]"" S Y="@40";S DGNFLD="@40";5;I X K DGPTIT S DGNFLD="@40",Y="@800",DGPTIT(X_$C(59)_"ICD9(")="";
"KRN",.402,221,"DR",2,45.02,2)
@40;I DGADD,$P(DGHOLD,U,6)]"" S Y="@50";S DGNFLD="@50";6;I X K DGPTIT S DGNFLD="@50",Y="@800",DGPTIT(X_$C(59)_"ICD9(")="";@50;I DGADD,$P(DGHOLD,U,7)]"" S Y="@60";S DGNFLD="@60";7;
"KRN",.402,221,"DR",2,45.02,3)
I X K DGPTIT S DGNFLD="@60",Y="@800",DGPTIT(X_$C(59)_"ICD9(")="";@60;I DGADD,$P(DGHOLD,U,8)]"" S Y="@70";S DGNFLD="@70";8;I X K DGPTIT S DGNFLD="@70",Y="@800",DGPTIT(X_$C(59)_"ICD9(")="";@70;I DGADD,$P(DGHOLD,U,9)]"" S Y="@80";
"KRN",.402,221,"DR",2,45.02,4)
S DGNFLD="@80";9;I X K DGPTIT S DGNFLD="@80",Y="@800",DGPTIT(X_$C(59)_"ICD9(")="";@80;K DGNFLD,DGDUP,DGADD S Y="";@800;D SCAN^DGPTSCAN S:'$D(DGBPC) Y="@899";I '$D(DGBPC(2))!(DGDUP(2)) S Y="@810";300.02;S:X]"" DGDUP(2)=1;@810;
"KRN",.402,221,"DR",2,45.02,5)
I '$D(DGBPC(3))!(DGDUP(3)) S Y="@820";300.03;S:X]"" DGDUP(3)=1;@820;I '$D(DGBPC(4))!(DGDUP(4)) S Y="@830";D DRUG^DGPTSC01 I $D(DGTX) S Y="@825";300.04;S:X]"" DGDUP(4)=1;S Y="@830";@825;300.04//^S X=DGTX;S:X]"" DGDUP(4)=1;@830;
"KRN",.402,221,"DR",2,45.02,6)
I '$D(DGBPC(5))!(DGDUP(5)) S Y="@840";300.05;S:X]"" DGDUP(5)=1;@840;I '$D(DGBPC(6))!(DGDUP(6)) S Y="@850";300.06;S:X]"" DGDUP(6)=1;@850;I '$D(DGBPC(7))!(DGDUP(7)) S Y="@899";300.07;S:X]"" DGDUP(7)=1;@899;K DGPTIT,DGTX S Y=DGNFLD;
"KRN",.402,221,"DR",2,45.02,7)
@900;K DGEXQ D CHQUES^DGPTSPQ I '$D(DGEXQ) S Y="@999";I '$D(DGEXQ(6)) S Y="@904";31WAS TREATMENT RELATED TO COMBAT?~;S Y="@905";@904;31///@;@905;I '$D(DGEXQ(1)) S Y="@910";26WAS TREATMENT RELATED TO AGENT ORANGE EXPOSURE?~;
"KRN",.402,221,"DR",2,45.02,8)
S Y="@915";@910;26///@;@915;I '$D(DGEXQ(2)) S Y="@920";27WAS TREATMENT RELATED TO IONIZING RADIATION EXPOSURE?~;S Y="@925";@920;27///@;@925;I '$D(DGEXQ(3)) S Y="@930";28WAS TREATMENT RELATED TO ENVIRONMENTAL CONTAMINANT EXPOSURE?~;
"KRN",.402,221,"DR",2,45.02,9)
S Y="@935";@930;28///@;@935;I '$D(DGEXQ(4)) S Y="@940";29WAS TREATMENT RELATED TO MILITARY SEXUAL TRAUMA?~;S Y="@945";@940;29///@;@945;I '$D(DGEXQ(5)) S Y="@950";30WAS TREATMENT RELATED TO HEAD AND/OR NECK CANCER?~;
"KRN",.402,221,"DR",2,45.02,10)
I X["Y",$D(DFN),$$FILEHNC^DGNTAPI1(DFN);S Y="@955";@950;30///@;@955;@999;K DGEXQ S Y=DGNFLD;
"KRN",.402,221,"ROU")
^DGPTX5
"KRN",.402,221,"ROUOLD")
DGPTX5
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
599^3040804^100817
"PKG",5,22,1,"PAH",1,1,0)
^^1^1^3040804
"PKG",5,22,1,"PAH",1,1,1,0)
Updates to Registration Routines
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
4
"RTN","DGPTDRG")
0^1^B24664452
"RTN","DGPTDRG",1,0)
DGPTDRG ;ALB/ABS - DRG Information Report User Prompts ; 3/12/02 4:44pm [7/12/04 2:53pm]
"RTN","DGPTDRG",2,0)
 ;;5.3;Registration;**60,441,510,559,599**; Aug 13, 1993
"RTN","DGPTDRG",3,0)
 ;;ADL;Update for CSV Project;;Mar 28, 2003
"RTN","DGPTDRG",4,0)
 S U="^" D Q,DT^DICRW
"RTN","DGPTDRG",5,0)
PAT D EFFDATE G Q:$D(DUOUT),Q:$D(DTOUT)
"RTN","DGPTDRG",6,0)
 W !!,"Choose Patient from PATIENT file" S %=1 D YN^DICN G Q:%=-1
"RTN","DGPTDRG",7,0)
 I %Y["?"!('%) W !?3,"Enter <RET> for YES if you want DRGs for a patient from your PATIENT File",!?3,"Answer 'N' for NO if you want DRGs for a hypothetical patient" G PAT
"RTN","DGPTDRG",8,0)
 S DGPTHOW=% I %=2 S NAME="" G AGE
"RTN","DGPTDRG",9,0)
 N DOB S DIC="^DPT(",DIC(0)="AEQMZ" W ! D ^DIC G Q:Y'>0 S DFN=+Y,NAME=$P(Y(0),"^"),(DOB,AGE)=$P(Y(0),U,3),SEX=$P(Y(0),U,2),X1=DT,X2=AGE D ^%DTC S AGE=X\365.25 W "  AGE:",AGE
"RTN","DGPTDRG",10,0)
 ;I AGE<0!(AGE>124) W !,"Unacceptable AGE",!,"Grouper accepts age values from 0-124 years.",!,"Verify patient's age in PATIENT File before continuing." G Q
"RTN","DGPTDRG",11,0)
 S DGEXP=$S($D(^DPT(DFN,.35))#2:1,1:0) I DGEXP,'$P(^(.35),"^") S DGEXP=0
"RTN","DGPTDRG",12,0)
 G EXP:DGEXP,TRS
"RTN","DGPTDRG",13,0)
AGE R !!,"Patient's AGE: ",AGE:DTIME G Q:AGE["^"!('$T) S:AGE<0!(AGE="")!(AGE>124)!(AGE'?.N) AGE="?" I AGE["?" W !,"Enter a number for patient's age in years (0-124)" G AGE
"RTN","DGPTDRG",14,0)
SEX R !!,"Patient's SEX: MALE// ",X:DTIME G Q:X["^"!('$T) S Z="^MALE^FEMALE" I X="" S X="M" W X
"RTN","DGPTDRG",15,0)
 D IN^DGHELP I %=-1 W !?3,"Enter <RET> for MALE if hypothetical patient is male",!?3,"Enter 'F' for Female" G SEX
"RTN","DGPTDRG",16,0)
 S SEX=$E(X)
"RTN","DGPTDRG",17,0)
EXP W !!,"Did patient die during this episode" S %=2 D YN^DICN G Q:%=-1 I %Y["?"!('%) W !?3,"Enter <RET> for NO if patient did not die during the hospital",!?15,"stay for which this DRG is to be calculated",!?3,"Enter 'Y' for YES" G EXP
"RTN","DGPTDRG",18,0)
 S DGEXP=$S(%=1:1,1:0) I DGEXP S (DGTRS,DGDMS)=0 G DX
"RTN","DGPTDRG",19,0)
TRS W !!,"Transfer to an acute care facility" S %=2 D YN^DICN G Q:%=-1 I %Y["?"!('%) W !?3,"Enter <RET> for NO if patient not transfered to an acute care facility",!?3,"Enter 'Y' for YES if patient was transfered to acute care facility" G TRS
"RTN","DGPTDRG",20,0)
 S DGTRS=$S(%=1:1,1:0)
"RTN","DGPTDRG",21,0)
DMS W !!,"Discharged against medical advice" S %=2 D YN^DICN G Q:%=-1 I %Y["?"!('%) W !?3,"Enter <RET> for NO if patient did not leave against medical advice",!?3,"Enter 'Y' for YES if patient did leave against medical advice",!,*7 G DMS
"RTN","DGPTDRG",22,0)
 S DGDMS=$S(%=1:1,1:0)
"RTN","DGPTDRG",23,0)
DX S (DGDX,DGSURG)="",DIC="^ICD9(",DIC(0)="AEQMZ",DIC("A")="Enter DXLS: ",DIC("S")="I '$P($$ICDDX^ICDCODE(+Y,DGDAT),U,5),($$ISVALID^ICDGTDRG(+Y,DGDAT,9))"
"RTN","DGPTDRG",24,0)
 W ! D ^DIC G Q:X["^"!(Y'>0) S DGPTTMP=$$ICDDX^ICDCODE(+Y,DGDAT) S:$P(DGPTTMP,U,10) DGDX=+Y,DGDX(1)=$P(Y(0),"^")_"^"_$P(Y(0),"^",3) I '$$ISVALID^ICDGTDRG(+Y,DGDAT,9) D INAC G DX
"RTN","DGPTDRG",25,0)
 S DIC("A")="Enter SECONDARY diagnosis: " S DIC("S")="I $$ISVALID^ICDGTDRG(+Y,DGDAT,9)" W !
"RTN","DGPTDRG",26,0)
 F DGI=2:1:5 D ^DIC Q:X["^"!(X="")  I +Y>0 S DGPTTMP=$$ICDDX^ICDCODE(+Y,DGDAT) S:DGPTTMP>0&($P(DGPTTMP,U,10)) DGDX=DGDX_"^"_+Y,DGDX(DGI)=$P(Y(0),"^")_"^"_$P(Y(0),"^",3) I '$P(DGPTTMP,U,10) D INAC S DGI=DGI-1
"RTN","DGPTDRG",27,0)
 G Q:X["^" S DIC("S")="I $$ISVALID^ICDGTDRG(+Y,DGDAT,0)",DIC="^ICD0(",DIC("A")="Enter Operation/Procedure: " W ! F DGI=1:1:4 D ^DIC Q:X["^"!(X="")  I +Y>0 S DGSURG=+Y_"^"_DGSURG,DGSURG(DGI)=$P(Y(0),"^")_"^"_$P(Y(0),"^",4)
"RTN","DGPTDRG",28,0)
 ; added next line for DG*5.3*441
"RTN","DGPTDRG",29,0)
 S DGSURG=U_DGSURG
"RTN","DGPTDRG",30,0)
 G Q:X["^" I $D(DGPTODR) S DGVAR="AGE^NAME^SEX^DGDMS^DGEXP^DGTRS^DGDX#^DGSURG#^DGDAT",DGPGM="^DGPTODR" W ! D ZIS^DGUTQ G:POP Q U IO D ^DGPTODR,CLOSE^DGUTQ,Q S DGPTODR=1 G PAT
"RTN","DGPTDRG",31,0)
 S DGDRGPRT=1 D ^DGPTICD,Q G PAT  ;return DRG code even if inactive
"RTN","DGPTDRG",32,0)
Q K DFN,DGI,DGPGM,AGE,NAME,DGDMS,DGDX,DGEXP,DGPTHOW,DGSURG,DGTRS,DGVAR,DGDRGPRT,DRG,DIC,SEX,POP,X,Y,Z,X1,X2,%,%Y Q
"RTN","DGPTDRG",33,0)
 ;
"RTN","DGPTDRG",34,0)
EFFDATE ;prompts for effective date for DRG grouper?
"RTN","DGPTDRG",35,0)
 K DIR S DIR(0)="D^::AEX",DIR("B")="TODAY",DIR("A")="Effective Date"
"RTN","DGPTDRG",36,0)
 S DIR("?")="The effective to be used when calculating the DRG code for the patient."
"RTN","DGPTDRG",37,0)
 D ^DIR K DIR I $D(DIRUT) S QUIT=1 Q
"RTN","DGPTDRG",38,0)
 S DGDAT=Y
"RTN","DGPTDRG",39,0)
 Q
"RTN","DGPTDRG",40,0)
INAC ;
"RTN","DGPTDRG",41,0)
 W !,*7,">>> You have selected an INACTIVE diagnosis code."
"RTN","DGPTDRG",42,0)
 W !,"    This code is not used by the grouper and may cause"
"RTN","DGPTDRG",43,0)
 W !,"    the case to be grouped into DRG 470 - UNGROUPABLE.",!
"RTN","DGPTDRG",44,0)
 W !,"    Therefore, this diagnosis code will NOT be passed"
"RTN","DGPTDRG",45,0)
 W !,"    to the grouper. Please enter another code."
"RTN","DGPTFIC")
0^2^B22854878
"RTN","DGPTFIC",1,0)
DGPTFIC ;ALB/JDS/ADL - PTF CODE SEARCH ; 26 JAN 87 @0800 [7/12/04 2:53pm]
"RTN","DGPTFIC",2,0)
 ;;5.3;Registration;**510,559,599**; Aug 13, 1993
"RTN","DGPTFIC",3,0)
 ;;ADL;;Update for CSV Project;;Mar 25, 2003
"RTN","DGPTFIC",4,0)
EN K DG1 S DIC="^ICD9(" S DIC("S")="I $$ISVALID^ICDGTDRG(+Y,DT,9)" G RANGE
"RTN","DGPTFIC",5,0)
E9 K DIC S DHD=DHD_"  Diagnostic Code Search"
"RTN","DGPTFIC",6,0)
F9 S DIS(0)="I $D(^DGPT(D0,0)),$P(^(0),U,11)=1 S DG2=0,L=1,D1=+$O(^DGPT(D0,""M"",0)) X DIS(""0AAA""),DIS(""0A"") I DG2 S ^UTILITY($J,""DG"",0)=""D""",DIS("0A")="F E=0:0 X DIS(""0AA"") S D1=$O(^DGPT(D0,""M"",D1)) Q:D1'>0"
"RTN","DGPTFIC",7,0)
 S DG9=$S('DGR:"I DG1[(U_$P(DG3,U,DGZD)_U)",1:"S DG=$$ICDDX^ICDCODE(+$P(DG3,U,DGZD),$$GETDATE^ICDGTDRG(D0)) S DG4=$S(+DG>0&($P(DG,U,10)):$P(DG,U,2),1:"""")_""!"" I DG4]DG1&(DG6]DG4)")
"RTN","DGPTFIC",8,0)
 S XAA="S DG2=DG2+1,^UTILITY($J,""DG"",D0,DG2)=$S(DGZD<11:DGZD-4,1:DGZD-5)_U_$P(DG3,U,10)_U_$P(DG3,U,DGZD)"
"RTN","DGPTFIC",9,0)
 S DIS("0AA")="I $D(^DGPT(D0,""M"",D1,0)) S DG3=^(0) F DGZD=5:1:15 "_DG9_" X XAA"
"RTN","DGPTFIC",10,0)
 S XAAA="S DG2=DG2+1,$P(^UTILITY($J,""DG"",D0,""A""),U,DGZD)=$P($$ICDDX^ICDCODE(+$P(DG3,U,DGZD),$$GETDATE^ICDGTDRG(D0)),U,2)"
"RTN","DGPTFIC",11,0)
 S DIS("0AAA")="I $D(^DGPT(D0,70)) S DG3=^(70) F DGZD=10,16:1:24 "_DG9_" X XAAA"
"RTN","DGPTFIC",12,0)
 S L=0
"RTN","DGPTFIC",13,0)
GO K DG9 W !,"Searching the PTF file  Select fields to sort by",! S DIC="^DGPT(",FLDS="[DGICD]",L=0 D EN1^DIP
"RTN","DGPTFIC",14,0)
Q K DIS,DGZD,DGZJ,DINS,DXS,DTOUT,DG4,DGR,DIP,DP,%,DGZJJ,DGZT,DG1,DHD,I,J,DG2,DG3,DG5,DG6,DG7,DG8,DG9,D0,DJ,DTOT,FLDS,L,Z,Z,X,DIC,X1,Y,XAA,XAAA,XAAAA Q
"RTN","DGPTFIC",15,0)
EN1 ;
"RTN","DGPTFIC",16,0)
 S DIC="^ICD0(" S DIC("S")="I $$ISVALID^ICDGTDRG(+Y,DT,0)" G RANGE
"RTN","DGPTFIC",17,0)
E0 K DIC S DHD=DHD_" Surgical Code Search"
"RTN","DGPTFIC",18,0)
F0 S DIS(0)="I $D(^DGPT(D0,0)),$P(^(0),U,11)=1 S DG2=0,L=1 X:$D(^DGPT(D0,""P"")) DIS(""0AAAA"") S D1=+$O(^DGPT(D0,""S"",0)) X DIS(""0AAA"") X DIS(""0A"") I DG2 S ^UTILITY($J,""DG"",0)=""P"""
"RTN","DGPTFIC",19,0)
 S DIS("0A")="F E=0:0 X DIS(""0AA"") S D1=$O(^DGPT(D0,""S"",D1)) Q:D1'>0"
"RTN","DGPTFIC",20,0)
 S DG9=$S('DGR:"I DG1[(U_$P(DG3,U,DGZD)_U)",1:"S DG=$$ICDOP^ICDCODE(+$P(DG3,U,DGZD),$$GETDATE^ICDGTDRG(D0)) S DG4=$S(+DG>0&($P(DG,U,10)):$P(DG,U,2),1:"""")_""!"" I DG4]DG1&(DG6]DG4)")
"RTN","DGPTFIC",21,0)
 S XAA="S DG2=DG2+1,^UTILITY($J,""DG"",D0,DG2)=(DGZD-7)_U_$P(DG3,U,1)_U_$P(DG3,U,DGZD)"
"RTN","DGPTFIC",22,0)
 S DIS("0AA")="I $D(^DGPT(D0,""S"",D1,0)) S DG3=^(0) F DGZD=8:1:12 "_DG9_" X XAA"
"RTN","DGPTFIC",23,0)
 S XAAA="S DG2=DG2+1,^UTILITY($J,""DG"",D0,DG2)=DGZD_U_U_$P(DG3,U,DGZD)"
"RTN","DGPTFIC",24,0)
 S DIS("0AAA")="I $D(^DGPT(D0,""401P"")) S DG3=^(""401P"") F DGZD=1:1:5 "_DG9_" X XAAA"
"RTN","DGPTFIC",25,0)
 S XAAAA="S DG2=DG2+1,^UTILITY($J,""DG"",D0,DG2)=(DGZD-4)_U_$P(DG3,U,1)_U_$P(DG3,U,DGZD)"
"RTN","DGPTFIC",26,0)
 S DIS("0AAAA")="F D1=0:0 S D1=$O(^DGPT(D0,""P"",D1)) Q:D1'>0  I $D(^DGPT(D0,""P"",D1,0)) S DG3=^(0) F DGZD=5:1:9 "_DG9_" X XAAAA"
"RTN","DGPTFIC",27,0)
 S L=0
"RTN","DGPTFIC",28,0)
 G GO
"RTN","DGPTFIC",29,0)
 Q
"RTN","DGPTFIC",30,0)
OUT S DGZJ=$X,DG2=$S(DGZT["ICD":"^ICD9(",1:"^ICD0("),DIO=1
"RTN","DGPTFIC",31,0)
 F I=0:0 S I=$O(^UTILITY($J,"DG",D0,I)) Q:I'>0  S J=^(I),Y=$P($P(J,U,2),".",1) X ^DD("DD") W:I>1 !?DGZJ W DGZT_$P(J,U,1)_"  "_Y W ?DGZJ+23,$P(@(DG2_"$P(J,U,3)"_",0)"),U,1) I DG5 S DJ=$S($D(DJ):DJ,1:0)+1,DTOT=1
"RTN","DGPTFIC",32,0)
 Q:'$D(^UTILITY($J,"DG",D0,"A"))  S J=^("A") F I=10,16:1:24 S K=$P(J,U,I) I K]"" W !?DGZJ,$S(I=10:"DXLS",1:"ICD "_(I-14)),?DGZJ+23,K I DG5 S DJ=$S($D(DJ):DJ,1:0)+1,DTOT=1
"RTN","DGPTFIC",33,0)
 Q
"RTN","DGPTFIC",34,0)
DHD S DIC("A")="Then search for: ",DIC("S")=$S($G(DIC("S"))="":"I DG1'[(U_+Y_U)",1:DIC("S")_"&(DG1'[(U_+Y_U))") F I=0:0 D ^DIC Q:Y'>0  S DG1=DG1_+Y_U Q:$L(DG1)>235
"RTN","DGPTFIC",35,0)
 S DHD="" F I=2:1 S DHD=DHD_$S(I'=2:",  ",1:"")_$P(@(DIC_"$P(DG1,U,I)"_",0)"),U,1) Q:'$P(DG1,U,I+1)  I $L(DHD)>200 S DHD=DHD_"....." Q
"RTN","DGPTFIC",36,0)
C W !,"Total by PTF record or ICD count: P// " S Z="^PTF record^ICD count" R X:DTIME G Q:X=U!'$T X:X="" "S X=""P"" W X" D IN^DGHELP G H:%=-1 S DG5=$S(X="I":1,1:0) Q
"RTN","DGPTFIC",37,0)
H W !!,"The search may have more than 1 match per PTF record",!,"Type 'P' to total only PTF records",!,"Type 'I' to total all matches",! G C
"RTN","DGPTFIC",38,0)
H1 W !!,"Type 'R' to specify a range of codes",!,"     'E' to specify a series of codes to match exactly",!
"RTN","DGPTFIC",39,0)
RANGE S DIC(0)="AMEQZ" W !,"Search by Range or Exact match: E// " S Z="^RANGE^EXACT MATCH" R X:DTIME G Q:X=U!'$T X:X="" "S X=""E"" W X" D IN^DGHELP G H1:%=-1 S DGR=$S(X="R":1,1:0)
"RTN","DGPTFIC",40,0)
 S DG7=$S(DIC[9:"Diagnosis",1:"Surgical") G E:'DGR
"RTN","DGPTFIC",41,0)
 S DIC("A")="Start with "_DG7_" code: " D ^DIC G Q:Y'>0 S DG1=$P(Y(0),U,1)_" "
"RTN","DGPTFIC",42,0)
F S DIC("A")="Go to "_DG7_" code: " D ^DIC G Q:Y'>0 S DG6=$P(Y(0),U,1)_"! " I DG6']DG1 W !,"Must be after start code",! G F
"RTN","DGPTFIC",43,0)
 S DHD=DG1_" to "_$P(DG6,"!",1)_" "_DG7_" Code Search" D C G Q:'$D(X),@("F"_$E(DIC,5))
"RTN","DGPTFIC",44,0)
 Q
"RTN","DGPTFIC",45,0)
E S DIC("A")="Enter "_DG7_" Code to search for: " D ^DIC G Q:Y'>0 S DG1=U_+Y_U D DHD G Q:'$D(X),@("E"_$E(DIC,5))
"RTN","DGPTICD")
0^3^B8114215
"RTN","DGPTICD",1,0)
DGPTICD ;ALB/MTC - PTF DRG Grouper Utility ; 2/19/02 3:08pm [7/12/04 2:53pm]
"RTN","DGPTICD",2,0)
 ;;5.3;Registration;**375,441,510,559,599**; Aug 13, 1993
"RTN","DGPTICD",3,0)
 ;variables to pass in:
"RTN","DGPTICD",4,0)
 ;  DGDX <- format: DX CODE1^DX CODE2^DX CODE3^...                      (REQUIRED)
"RTN","DGPTICD",5,0)
 ;  DGSURG <- format: SURGERY CODE1^SURGERY CODE2^SURGERY CODE3^...       (OPTIONAL)
"RTN","DGPTICD",6,0)
 ;  DGPROC <- format: PROCEDURE CODE1^PROCEDURE CODE2^PROCEDURE CODE3^... (OPTIONAL)
"RTN","DGPTICD",7,0)
 ;  DGTRS  <- 1 if patient transferred to acute care facility             (REQUIRED)
"RTN","DGPTICD",8,0)
 ;  DGEXP  <- 1 if patient died during this episode                       (REQUIRED)
"RTN","DGPTICD",9,0)
 ;  DGDMS  <- 1 if patient was discharged with an Irregular discharge (discharged against medical advice) (REQUIRED)
"RTN","DGPTICD",10,0)
 ;  AGE,SEX     (REQUIRED)
"RTN","DGPTICD",11,0)
 ;values of variables listed above are left unchanged by this routine
"RTN","DGPTICD",12,0)
 ;variable passed back: DRG(0) <- zero node of DRG in DRG file
"RTN","DGPTICD",13,0)
 ;                    : DRG <- IFN of DRG in DRG file
"RTN","DGPTICD",14,0)
 ;  DGDAT  <- Effective date to be used in calculating DRG
"RTN","DGPTICD",15,0)
 ;
"RTN","DGPTICD",16,0)
 ;-- check for required variables
"RTN","DGPTICD",17,0)
 Q:'$D(DGDX)!'$D(DGTRS)!'$D(DGEXP)!'$D(DGDMS)
"RTN","DGPTICD",18,0)
 N DGI
"RTN","DGPTICD",19,0)
 ;-- build ICDDX array
"RTN","DGPTICD",20,0)
 K ICDDX
"RTN","DGPTICD",21,0)
 S DGI=0 F  S DGI=DGI+1 Q:$P(DGDX,U,DGI)=""  D
"RTN","DGPTICD",22,0)
 . S DGPTTMP=$$ICDDX^ICDCODE(+$P(DGDX,U,DGI),+$G(DGDAT))
"RTN","DGPTICD",23,0)
 . I +DGPTTMP>0,($P(DGPTTMP,U,10)) S ICDDX(DGI)=$P(DGDX,U,DGI)
"RTN","DGPTICD",24,0)
 G Q:'$D(ICDDX)
"RTN","DGPTICD",25,0)
 ;
"RTN","DGPTICD",26,0)
 ;-- build ICDPRC array
"RTN","DGPTICD",27,0)
 ;K ICDPRC
"RTN","DGPTICD",28,0)
 ;I $D(DGPROC) S DGSURG=$S('$D(DGSURG):DGPROC,1:DGSURG_DGPROC)
"RTN","DGPTICD",29,0)
 ;I $D(DGSURG) S DGI=0 F  S DGI=DGI+1 Q:$P(DGSURG,U,DGI)=""  D
"RTN","DGPTICD",30,0)
 ;. I $D(^ICD0($P(DGSURG,U,DGI),0)) S ICDPRC(DGI)=$P(DGSURG,U,DGI)
"RTN","DGPTICD",31,0)
 ;-- build ICDPRC array eliminating dupes as we go
"RTN","DGPTICD",32,0)
 K ICDPRC
"RTN","DGPTICD",33,0)
 N I,J,X,Y,FLG,SUB S SUB=0
"RTN","DGPTICD",34,0)
 I $D(DGPROC) F I=2:1 S X=$P(DGPROC,U,I) Q:X=""  D
"RTN","DGPTICD",35,0)
 . S DGPTTMP=$$ICDOP^ICDCODE(X,+$G(DGDAT))
"RTN","DGPTICD",36,0)
 . I +DGPTTMP>0,($P(DGPTTMP,U,10)) S SUB=SUB+1,ICDPRC(SUB)=X
"RTN","DGPTICD",37,0)
 I $D(DGSURG) F I=2:1 S X=$P(DGSURG,U,I) Q:X=""  D
"RTN","DGPTICD",38,0)
 . S FLG=0,J=0 F  S J=$O(ICDPRC(J)) Q:'J  I X=$G(ICDPRC(J)) S FLG=1 Q
"RTN","DGPTICD",39,0)
 . I FLG Q
"RTN","DGPTICD",40,0)
 . S DGPTTMP=$$ICDOP^ICDCODE(X,+$G(DGDAT))
"RTN","DGPTICD",41,0)
 . I +DGPTTMP>0,($P(DGPTTMP,U,10)) S SUB=SUB+1,ICDPRC(SUB)=X
"RTN","DGPTICD",42,0)
 ;
"RTN","DGPTICD",43,0)
 ;-- set other required variables
"RTN","DGPTICD",44,0)
 S ICDTRS=DGTRS,ICDEXP=DGEXP,ICDDMS=DGDMS
"RTN","DGPTICD",45,0)
 S ICDDATE=$S($D(DGDAT):DGDAT,1:DT),DGDAT=ICDDATE  ;Ensure that DGDAT is defined prior to executing PRT
"RTN","DGPTICD",46,0)
 ;
"RTN","DGPTICD",47,0)
 ;-- calculate DRG
"RTN","DGPTICD",48,0)
 D ^ICDDRG S DRG=ICDDRG I '$D(DGDRGPRT) G Q
"RTN","DGPTICD",49,0)
 ;
"RTN","DGPTICD",50,0)
PRT ;print DRG and national HCFA values
"RTN","DGPTICD",51,0)
 I DRG=468!(DRG=469)!(DRG=470) W *7
"RTN","DGPTICD",52,0)
 S Y=ICDDATE D DD^%DT ; Y=external representation of effective date
"RTN","DGPTICD",53,0)
 W !!?9,"Effective Date:","  ",Y
"RTN","DGPTICD",54,0)
 S DRG(0)=$$DRG^ICDGTDRG(DRG,DGDAT) W !!,"Diagnosis Related Group: ",$J(DRG,6),?36,"Average Length of Stay(ALOS): ",$J($P(DRG(0),"^",8),6)
"RTN","DGPTICD",55,0)
 W !?17,"Weight: ",$J($P(DRG(0),"^",2),6)  ;,?40,"Local Breakeven: ",$J($P(DRG(0),"^",12),6)
"RTN","DGPTICD",56,0)
 W !?12," Low Day(s): ",$J($P(DRG(0),"^",3),6)  ;,?39,"Local Low Day(s): ",$J($P(DRG(0),"^",9),6)
"RTN","DGPTICD",57,0)
 W !?13," High Days: ",$J($P(DRG(0),"^",4),6)  ;,?40,"Local High Days: ",$J($P(DRG(0),"^",10),6)
"RTN","DGPTICD",58,0)
 W !!,"DRG: ",DRG,"-" F DGI=0:0 S DGI=$O(^ICD(DRG,1,DGI)) Q:DGI'>0  W ?10,$P(^(DGI,0),U,1),!
"RTN","DGPTICD",59,0)
Q K ICDDMS,ICDDRG,ICDDX,ICDEXP,ICDMDC,ICDPRC,ICDRTC,ICDTRS,ICDDATE Q
"RTN","DGPTOLC2")
0^4^B22527953
"RTN","DGPTOLC2",1,0)
DGPTOLC2 ;ALB/AS/ADL - SUMMARY BY ADM RPT, lists diagnoses,sur,pro (cont.) ; 2 AUG 88 @0700 [7/12/04 2:54pm]
"RTN","DGPTOLC2",2,0)
 ;;5.3;Registration;**164,510,559,599**; Aug 13, 1993
"RTN","DGPTOLC2",3,0)
 ;;ADL;Update for CSV Project;;Mar 27, 2003
"RTN","DGPTOLC2",4,0)
 ;
"RTN","DGPTOLC2",5,0)
EN D LO^DGUTL,NOW^%DTC S DGPT=0,DGDT=$TR($$FMTE^XLFDT(DT,"5DF")," ","0")_"@",%=$P(%,".",2),DGDT=DGDT_$E(%,1,2)_":"_$E(%_"0000",3,4)
"RTN","DGPTOLC2",6,0)
 F PTF=0:0 S PTF=$O(DGPTF(PTF)) Q:PTF'>0  S DGNAME=$P(DGPTF(PTF),"^"),DGADM=$P(DGPTF(PTF),"^",2),DGPTF(DGNAME,DGADM,PTF)="" K DGPTF(PTF) ;put names in alphabetical order
"RTN","DGPTOLC2",7,0)
 F DGPTX=0:0 S DGPT=$O(DGPTF(DGPT)) Q:DGPT']""  F DGADM=0:0 S DGADM=$O(DGPTF(DGPT,DGADM)) Q:DGADM'>0  S DGPG=1,PTF=$O(DGPTF(DGPT,DGADM,0)),DFN=$S($D(^DGPT(PTF,0)):+^(0),1:"") I DFN]"" S DGPMIFN=$O(^DGPM("APTF",PTF,0)) D E,HD,D
"RTN","DGPTOLC2",8,0)
 D Q2^DGPTOLC1 Q
"RTN","DGPTOLC2",9,0)
E S DGELIG=$S('$D(^DPT(DFN,.36)):"Unknown",$D(^DIC(8,+$P(^(.36),"^"),0)):$P(^(0),"^"),1:"Unknown"),X=$S($D(^DPT(DFN,.361)):$P(^(.361),"^"),1:""),%=";"_$P(^DD(2,.3611,0),"^",3),DGSTAT=$S(X']"":"Unknown",1:$P($P(%,";"_X_":",2),";",1))
"RTN","DGPTOLC2",10,0)
 S DG70=$S($D(^DGPT(PTF,70)):^(70),1:""),DGFEE=$S($P(^DGPT(PTF,0),"^",4):1,1:"") I DGFEE S X1=$S(+DG70:+DG70,1:DT),X2=DGADM D ^%DTC S DGLOS=$S(X:X,1:1),DGLV=0,D1=0
"RTN","DGPTOLC2",11,0)
 I '+DG70 S DGPRO=$S($D(^DPT(DFN,.104)):+^(.104),1:""),DGPRO=$S($D(^VA(200,+DGPRO,0)):$P(^(0),"^"),1:"Unknown")
"RTN","DGPTOLC2",12,0)
 I +DG70 S DGPRO=$S('$D(^DGPT(PTF,"M",1,"P")):"",1:$P(^("P"),"^",5)),DGPRO=$S($D(^VA(200,+DGPRO,0)):$P(^(0),"^"),1:"") I DGPRO']"" D DGPRO
"RTN","DGPTOLC2",13,0)
 Q
"RTN","DGPTOLC2",14,0)
CRT I IOST?1"C-".E R !?20,"Enter <RETURN> to continue",Y:DTIME
"RTN","DGPTOLC2",15,0)
HD W @IOF,?21,"PATIENT SUMMARY by ADMISSION",!!?51,"Run Date: ",DGDT,!,DGPT,?32,"SSN: ",$P(^DPT(+^DGPT(PTF,0),0),"^",9),?51,"Admitted: " S X=DGADM D DT
"RTN","DGPTOLC2",16,0)
 W !,"Elig: ",DGELIG,"  (",DGSTAT,")",?50,"Discharge: " S X=$P(DG70,"^") D DT W ! W:DGFEE "Fee Basis"
"RTN","DGPTOLC2",17,0)
 I DGPMIFN>0 W "Total LOS: " D ^DGPMLOS S X=+$P(X,"^")-(+$P(X,"^",2))-(+$P(X,"^",4)) W $S(X>0:X,1:"1") W ?18,"* Provider: ",$E(DGPRO,1,19)
"RTN","DGPTOLC2",18,0)
 W ?55,"PTF #: ",PTF,?72,"Pg: ",DGPG S DGPG=DGPG+1 W:DGPMIFN>0 !,"* indicates the most recent PROVIDER entered for this admission",! Q
"RTN","DGPTOLC2",19,0)
D G S:'$D(^DGPT(PTF,"M","AC"))
"RTN","DGPTOLC2",20,0)
 K DGMD F DGS=0:0 S DGS=$O(^DGPT(PTF,"M",DGS)) Q:DGS'>0  I $D(^(DGS,0)) S DGMD=+$P(^(0),"^",10) S:'DGMD DGMD=999999999 S:$D(DGMD(DGMD)) DGMD=DGMD+.01*DGS S DGMD(DGMD)=DGS ;put movements in date order
"RTN","DGPTOLC2",21,0)
 F DGS=0:0 S DGS=$O(DGMD(DGS)) Q:DGS'>0  I $D(^DGPT(PTF,"M",DGMD(DGS),0)) S DGM=^(0),X=$P(DGM,"^",10),DGBS=+$P(DGM,"^",2) W !!,"Movement Date: " D DT W:DGMD(DGS)=1 ?40,"(Discharge 501)" D:DGFEE LOS D BS F DGC=5:1:15 I DGC#10 D C
"RTN","DGPTOLC2",22,0)
 I DG70 S DGM=DG70 W !!,"Discharge Move: (701/2/3 Diagnoses)",! F DGC=10,11,16:1:24 D C
"RTN","DGPTOLC2",23,0)
S S DGF="S" F DGS=0:0 S DGS=$O(^DGPT(PTF,"S",DGS)) Q:DGS'>0  S DGSUR=^(DGS,0),X=+DGSUR W !!,"Surgery Date: " D DT F DGC=8:1:12 D P1
"RTN","DGPTOLC2",24,0)
 K DGF I $D(^DGPT(PTF,"401P")) S DGSUR=^("401P") F DGC=1:1:5 X:'($D(DGF)) "W !!,""Procedure: (401P)"" S DGF=1" D P1
"RTN","DGPTOLC2",25,0)
 F DGS=0:0 S DGS=$O(^DGPT(PTF,"P",DGS)) Q:DGS'>0  S DGSUR=^(DGS,0),X=+DGSUR W !!,"Procedure Date: " D DT F DGC=5:1:9 D P1
"RTN","DGPTOLC2",26,0)
 W:DGFEE !,"Total LOS: ",$S(DGLOS>0:DGLOS,1:"1") W ! D:IOST?1"C-".E CONT Q
"RTN","DGPTOLC2",27,0)
C S DGPTTMP=$$ICDDX^ICDCODE(+$P(DGM,"^",DGC),$$GETDATE^ICDGTDRG(PTF),,1) Q:+DGPTTMP<0!('$P(DGPTTMP,U,10))  S DGICD=$P(DGPTTMP,U,2,99) D
"RTN","DGPTOLC2",28,0)
 . I $Y>($S($D(IOSL):IOSL,1:66)-4) D CRT W !,"Diagnosis Codes, (cont.)"
"RTN","DGPTOLC2",29,0)
 W:DGC=10 ?4,"DXLS: " W:DGC'=10 ! W ?10,$P(DGICD,"^",3)_" ("_$P(DGICD,"^",1)_")" Q
"RTN","DGPTOLC2",30,0)
P1 S DGPTTMP=$$ICDOP^ICDCODE(+$P(DGSUR,"^",DGC),$$GETDATE^ICDGTDRG(PTF),,1) Q:+DGPTTMP<0!('$P(DGPTTMP,U,10))  S DGICD=$P(DGPTTMP,U,2,99) Q:DGICD']""  D
"RTN","DGPTOLC2",31,0)
 . I $Y>($S($D(IOSL):IOSL,1:66)-4) D CRT W !,$S('$D(DGF):"Non-OR Procedures",DGF="S":"Surgery",1:"Non-OR Procedures") W " Codes, (cont.)"
"RTN","DGPTOLC2",32,0)
 W !?10,$P(DGICD,"^",4)_" ("_$P(DGICD,"^")_")" Q
"RTN","DGPTOLC2",33,0)
DT Q:X']""  W $TR($$FMTE^XLFDT(X,"5DF")," ","0") S X=$P(X,".",2) I X]"" W "@"_$E(X,1,2)_":"_$E(X_"0000",3,4)
"RTN","DGPTOLC2",34,0)
 Q
"RTN","DGPTOLC2",35,0)
BS S DGBS=$S('DGBS:DGBS,$D(^DIC(42.4,+DGBS,0)):$P(^(0),"^",1),1:"") W !,"Losing Specialty: ",DGBS Q
"RTN","DGPTOLC2",36,0)
LOS F %=3,4 S DGLV=$P(DGM,"^",%)+DGLV
"RTN","DGPTOLC2",37,0)
 S DGLOS=DGLOS-DGLV Q
"RTN","DGPTOLC2",38,0)
CONT F Y=1:1:($S($D(IOSL):IOSL,1:66)-$Y-2) W !
"RTN","DGPTOLC2",39,0)
 R ?20,"Enter <RETURN> to continue",Y:DTIME Q
"RTN","DGPTOLC2",40,0)
DGPRO S X=$O(^DGPM("APTF",PTF,0)),VAIP("E")=$S('$D(^DGPM(+X,0)):"",1:$P(^DGPM(X,0),"^",17))
"RTN","DGPTOLC2",41,0)
 I VAIP("E") D IN5^VADPT S DGPRO=$S($P(VAIP(7),"^",2)]"":$P(VAIP(7),"^",2),1:"Unknown") K VAIP Q
"RTN","DGPTOLC2",42,0)
 S DGPRO="Unknown" K VAIP Q
"VER")
8.0^22
**END**
**END**
