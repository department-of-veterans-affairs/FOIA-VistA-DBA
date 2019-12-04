Released RT*2*33 SEQ #33
Extracted from mail message
**KIDS**:RT*2.0*33^

**INSTALL NAME**
RT*2.0*33
"BLD",2763,0)
RT*2.0*33^RECORD TRACKING^0^3030519^y
"BLD",2763,1,0)
^^2^2^3030519^
"BLD",2763,1,1,0)
This build reintroduces the patient sensitivity/security check 
"BLD",2763,1,2,0)
and fixes other misc. problems.
"BLD",2763,4,0)
^9.64PA^^
"BLD",2763,"ABNS",0)
^9.66A^1^1
"BLD",2763,"ABNS",1,0)
RT
"BLD",2763,"ABNS",1,1,0)
^9.661A^^
"BLD",2763,"ABNS","B","RT",1)

"BLD",2763,"ABPKG")
n^n
"BLD",2763,"KRN",0)
^9.67PA^19^17
"BLD",2763,"KRN",.4,0)
.4
"BLD",2763,"KRN",.401,0)
.401
"BLD",2763,"KRN",.402,0)
.402
"BLD",2763,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",2763,"KRN",.402,"NM",1,0)
RT BORROWER SET-UP    FILE #195.9^195.9^0
"BLD",2763,"KRN",.402,"NM","B","RT BORROWER SET-UP    FILE #195.9",1)

"BLD",2763,"KRN",.403,0)
.403
"BLD",2763,"KRN",.5,0)
.5
"BLD",2763,"KRN",.84,0)
.84
"BLD",2763,"KRN",3.6,0)
3.6
"BLD",2763,"KRN",3.8,0)
3.8
"BLD",2763,"KRN",9.2,0)
9.2
"BLD",2763,"KRN",9.8,0)
9.8
"BLD",2763,"KRN",9.8,"NM",0)
^9.68A^11^5
"BLD",2763,"KRN",9.8,"NM",1,0)
RTB^^0^B12681798
"BLD",2763,"KRN",9.8,"NM",3,0)
RTDPA3^^0^B11940881
"BLD",2763,"KRN",9.8,"NM",9,0)
RTTR1^^0^B28900538
"BLD",2763,"KRN",9.8,"NM",10,0)
RTNQ21^^0^B10185469
"BLD",2763,"KRN",9.8,"NM",11,0)
RTUTL3^^0^B6059164
"BLD",2763,"KRN",9.8,"NM","B","RTB",1)

"BLD",2763,"KRN",9.8,"NM","B","RTDPA3",3)

"BLD",2763,"KRN",9.8,"NM","B","RTNQ21",10)

"BLD",2763,"KRN",9.8,"NM","B","RTTR1",9)

"BLD",2763,"KRN",9.8,"NM","B","RTUTL3",11)

"BLD",2763,"KRN",19,0)
19
"BLD",2763,"KRN",19,"NM",0)
^9.68A^^
"BLD",2763,"KRN",19.1,0)
19.1
"BLD",2763,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",2763,"KRN",101,0)
101
"BLD",2763,"KRN",101,"NM",0)
^9.68A^^
"BLD",2763,"KRN",409.61,0)
409.61
"BLD",2763,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",2763,"KRN",771,0)
771
"BLD",2763,"KRN",870,0)
870
"BLD",2763,"KRN",8994,0)
8994
"BLD",2763,"KRN","B",.4,.4)

"BLD",2763,"KRN","B",.401,.401)

"BLD",2763,"KRN","B",.402,.402)

"BLD",2763,"KRN","B",.403,.403)

"BLD",2763,"KRN","B",.5,.5)

"BLD",2763,"KRN","B",.84,.84)

"BLD",2763,"KRN","B",3.6,3.6)

"BLD",2763,"KRN","B",3.8,3.8)

"BLD",2763,"KRN","B",9.2,9.2)

"BLD",2763,"KRN","B",9.8,9.8)

"BLD",2763,"KRN","B",19,19)

"BLD",2763,"KRN","B",19.1,19.1)

"BLD",2763,"KRN","B",101,101)

"BLD",2763,"KRN","B",409.61,409.61)

"BLD",2763,"KRN","B",771,771)

"BLD",2763,"KRN","B",870,870)

"BLD",2763,"KRN","B",8994,8994)

"BLD",2763,"QUES",0)
^9.62^^
"BLD",2763,"REQB",0)
^9.611^3^2
"BLD",2763,"REQB",2,0)
RT*2.0*32^1
"BLD",2763,"REQB",3,0)
RT*2.0*29^1
"BLD",2763,"REQB","B","RT*2.0*29",3)

"BLD",2763,"REQB","B","RT*2.0*32",2)

"KRN",.402,304,-1)
0^1
"KRN",.402,304,0)
RT BORROWER SET-UP^3000706.114^^195.9^^^3030407
"KRN",.402,304,"DIAB",1,0,195.9,4)
REQUESTS FOR WHICH BORROWER?:
"KRN",.402,304,"DIAB",5,0,195.9,0)
HOSPITAL:
"KRN",.402,304,"DR",1,195.9)
W ! S RTB0=^RTV(195.9,DA,0);8;9;10//NORMAL;^44^SC(^^S I(0,0)=D0 S Y(1)=$S($D(^RTV(195.9,D0,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S D(0)=+X S X=$S(D(0)>0:D(0),1:"");150;S:$P(RTB0,U)'["SC(" Y="@99";
"KRN",.402,304,"DR",1,195.9,1)
I $D(^SC(+RTB0,0)),$P(^(0),U,3)="C",$D(^DIC(195.4,1,"MAS")),$P(RTB0,U,3)=+^("MAS") S Y="@10";I $D(^SC(+RTB0,0)),$P(^(0),U,3)="Z",$D(^DIC(40.9,+$P(^(0),U,22),0)),$P(^(0),U,2)="AA" S Y="@10";
"KRN",.402,304,"DR",1,195.9,2)
I $D(^SC(+RTB0,0)),$P(^(0),U,3)="I"!($P(^(0),U,3)="F"),$D(^DIC(195.4,1,"RAD")),$P(RTB0,U,3)=+^("RAD") S Y="@10";S Y="@99";@10;
"KRN",.402,304,"DR",1,195.9,3)
W !!,"Record Request to be Made When Making an Appt or Registering a Pt:",!,"------------------------------------------------------------------";12//^S X=$P(^SC(+RTB0,0),U);
"KRN",.402,304,"DR",1,195.9,4)
^195.9^RTV(195.9,^^S I(0,0)=D0 S Y(1)=$S($D(^RTV(195.9,D0,0)):^(0),1:"") S X=$P(Y(1),U,12),X=X S D(0)=+X S X=$S(D(0)>0:D(0),1:"");@99;S:$P(RTB0,U)["DIC(4," Y="@199";W !,"Scheduled Admissions Borrowers";
"KRN",.402,304,"DR",1,195.9,5)
W !,"------------------------------";171;172;@199;K RTB0;
"KRN",.402,304,"DR",2,44)
W !!?2,"Hospital Location File Parameters:",!?2,"----------------------------------";3;
"KRN",.402,304,"DR",2,195.9)
14;S:X="n" Y="@50";50;@50;
"KRN",.402,304,"DR",2,195.9003)
.01;
"KRN",.402,304,"DR",3,195.9001)
.01;2//LAST;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",72,-1)
1^1
"PKG",72,0)
RECORD TRACKING^RT^Medical Records and Film Jacket Tracking
"PKG",72,20,0)
^9.402P^^
"PKG",72,22,0)
^9.49I^1^1
"PKG",72,22,1,0)
2.0^2911022
"PKG",72,22,1,"PAH",1,0)
33^3030519^100850
"PKG",72,22,1,"PAH",1,1,0)
^^2^2^3030519
"PKG",72,22,1,"PAH",1,1,1,0)
This build reintroduces the patient sensitivity/security check 
"PKG",72,22,1,"PAH",1,1,2,0)
and fixes other misc. problems.
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
5
"RTN","RTB")
0^1^B12681798
"RTN","RTB",1,0)
RTB ;TROY ISC/MJK-Entity Lookup ; 3/31/87  12:10 PM ; 1/30/03 8:34am
"RTN","RTB",2,0)
 ;;2.0;Record Tracking;**29,33**;10/22/91 
"RTN","RTB",3,0)
IN N RTSEC S Y=-1 Q:'$D(^DIC(195.1,RTA,0))  S RTA0=^(0),RTXZ=X
"RTN","RTB",4,0)
 I X=" " G Q:'$D(^DISV($S($D(DUZ)'[0:DUZ,1:0),"RT",RTA)) S X=^(RTA) D SPACE^RTB2 G Q
"RTN","RTB",5,0)
 I $S(X'?.ANP:1,X[".":0,X["?":1,1:0) S Y=-1 Q
"RTN","RTB",6,0)
 S RTX1=X I $E(X,2)="." D FILE G Q:'$D(RTVP) S RTX=$P(RTX1,".",2,99),RTSTUFF=1 D DIC G Q
"RTN","RTB",7,0)
 S I=$O(^DD(190,.01,"V","O",0)) I I,'$O(^(I)) S RTVP=+$O(^(I,0)),RTDIC=+^DD(190,.01,"V",RTVP,0) I $D(^DIC(195.1,RTA,"ENTITY","B",RTDIC)) S RTX=RTX1,RTSTUFF=1 D DIC G Q
"RTN","RTB",8,0)
 S RTX=RTX1,RTSTUFF=0 F RTO=0:0 S X=RTX S RTO=$O(^DD(190,.01,"V","O",RTO)) Q:'RTO  S RTVP=+$O(^(RTO,0)),RTDIC=+^DD(190,.01,"V",RTVP,0) I $D(^DIC(195.1,RTA,"ENTITY","B",RTDIC)) D DIC Q:Y>0!(X="^")
"RTN","RTB",9,0)
Q I X'["^",Y<0 W:'$G(RTSEC) !?3,"No match found." S X=RTXZ
"RTN","RTB",10,0)
 S:$P(X,";",2)="DPT(" ^DISV($S($D(DUZ)'[0:DUZ,1:0),"^DPT(")=+X
"RTN","RTB",11,0)
 K RTXZ,RTVP,F,RTA0,RTSTUFF,RTDIC,RTX,RTX1,RTF1,RTO Q
"RTN","RTB",12,0)
 ;
"RTN","RTB",13,0)
DIC S X=RTX,Y=-1,F=RTDIC,DIC=^DIC(F,"0","GL"),RTDIC=$E(DIC,2,99)
"RTN","RTB",14,0)
 Q:'$D(^DD(190,.01,"V",RTVP,0))  S RTF1=$P(^(0),"^",2),DIC(0)="IEM"_$S($P(^(0),"^",3)="y":"L",1:"") I $P(^(0),"^",5)="y",$D(^(1)) X ^(1)
"RTN","RTB",15,0)
 I 'RTSTUFF,DIC(0)["E" W !,"Searching for a ",RTF1," "
"RTN","RTB",16,0)
DIC1 D ^DIC I $E(X)="?" S DIC(0)=DIC(0)_"AQ",DIC("A")="Select "_RTF1_": " G DIC1
"RTN","RTB",17,0)
 ;
"RTN","RTB",18,0)
 ;RT*2*33
"RTN","RTB",19,0)
 I RTDIC="DPT(",Y>0,'$G(DICR) D ^DGSEC I Y<0 S RTSEC=1 K DIC Q
"RTN","RTB",20,0)
 ;
"RTN","RTB",21,0)
 K DIC I Y<0 S:X="" X=RTX Q
"RTN","RTB",22,0)
 ;
"RTN","RTB",23,0)
 S RTX1=Y G DICQ:RTSTUFF
"RTN","RTB",24,0)
 S Y=+Y_";"_RTDIC D NAME S $P(RTX1,"^",2)=Y
"RTN","RTB",25,0)
 S RTRD(0)="S",RTRD(1)="Yes^accept as answer",RTRD(2)="No^reject as answer",RTRD("B")=1,RTRD("A")="Do you want the "_RTF1_" '"_$P(RTX1,"^",2)_"' as your answer? " D SET^RTRD K RTRD I $E(X)'="Y" S Y=-1 Q
"RTN","RTB",26,0)
DICQ S Y=RTX1,X=+Y_";"_RTDIC,^DISV($S($D(DUZ)'[0:DUZ,1:0),"RT",RTA)=X S:$S('$D(^DIC(195.4,1,"RAD")):0,1:RTA=+^("RAD")) ^DISV($S($D(DUZ)'[0:DUZ,1:0),"^RADPT(")=+X K RTF1,RTX1 Q
"RTN","RTB",27,0)
 ;
"RTN","RTB",28,0)
BOR S Y=$S($D(^RTV(195.9,+Y,0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","RTB",29,0)
NAME S Z="^"_$P(Y,";",2) I "^DPT(^SC(^VA(200,^DIC(4,^DIC(42,^"[(Z_"^"),$D(@(Z_+Y_",0)")) S Y=$P(^(0),"^") Q
"RTN","RTB",30,0)
 S RTDNAM=Y D DNAM S Y=RTDNAM S:Y["MISSING RECORD" Y="*** MISSING ***" K %,RTDNAM K %,RTDNAM Q
"RTN","RTB",31,0)
DNAM S RTDNAM=Y Q:'Y  S %=$P(Y,";",2),RTDNAM="^"_%_+Y_",0)" S RTDNAM=$S($D(@RTDNAM)#2:$P(^(0),U,1),1:Y),%=$S($D(@("^"_%_"0)")):$P(^(0),U,2),1:"") Q:%=""
"RTN","RTB",32,0)
 I %["P"!(%["S")!(%["D") S C=$P(^DD(+%,.01,0),U,2),Y=RTDNAM D Y^DIQ S RTNAM=Y Q
"RTN","RTB",33,0)
 Q
"RTN","RTB",34,0)
 ;S:$D(DIY) RTZ("DIY")=DIY S DIY=Y D NAME^DICM2 S Y=DINAME K DINAME S:Y["MISSING RECORD" Y="*** MISSING ***" S:$D(RTZ("DIY")) DIY=RTZ("DIY") K RTZ("DIY") Q
"RTN","RTB",35,0)
 ;S DINAME=DIY Q:'DIY  S %=$P(DIY,";",2),DINAME="^"_%_+DIY_",0)",DINAME=$S($D(@DINAME)#2:$P(^(0),U,1),1:DIY),%=$S($D(@("^"_%_"0)")):$P(^(0),U,2),1:"") Q:%=""
"RTN","RTB",36,0)
 ;I %["P"!(%["S")!(%["D") S C=$P(^DD(+%,.01,0),U,2),%YYY=DIY,%YY=Y,Y=DINAME D Y^DIQ S DINAME=Y,DIY=%YYY,Y=%YY,C="," K %YY,%YYY
"RTN","RTB",37,0)
 ;
"RTN","RTB",38,0)
ASK K RTESC I '$D(^DIC(195.1,RTA,0)) S Y=-1 Q
"RTN","RTB",39,0)
 S Y=$S($D(^DIC(195.1,RTA,3)):^(3),1:"") W !!,$S($P(Y,"^",1)]"":$P(Y,"^",1),1:"Enter Selection: ") R X:DTIME I X["^"!(X="") S X="^",Y=-1,RTESC="" Q
"RTN","RTB",40,0)
 I $E(X)="?" D ENTITY^RTB2 K RTY G ASK
"RTN","RTB",41,0)
 G IN
"RTN","RTB",42,0)
 ;
"RTN","RTB",43,0)
FILE K RTVP S X=$P(X,"."),DIC("S")="I $D(^DIC(195.1,RTA,""ENTITY"",""B"",+^(0)))",DIC(0)="IM",DIC="^DD(190,.01,""V""," D ^DIC K DIC I Y<0 S X=RTX1 Q
"RTN","RTB",44,0)
 S RTVP=+Y,RTDIC=+$P(Y,"^",2) Q
"RTN","RTB",45,0)
 ;
"RTN","RTB",46,0)
 ;S T=0 F  S T=$O(^RTV(195.9,T)) Q:'T  S Y=$P(^(T,0),U) D NAME^RTB W !,Y H:'$L(Y) 2 H:Y["***" 1 H:Y["(" 2
"RTN","RTB",47,0)
 Q
"RTN","RTB",48,0)
 ;S T=0 F  S T=$O(^RT(T)) Q:'T  S Y=$P(^(T,0),U) D NAME^RTB W !,Y H:'$L(Y) 2 H:Y["***" 1 H:Y["(" 2
"RTN","RTB",49,0)
 Q
"RTN","RTDPA3")
0^3^B11940881
"RTN","RTDPA3",1,0)
RTDPA3 ;TROY ISC/MJK-Borrower File Look-up ; 5/19/87  11:23 AM ; 1/30/03 8:35am
"RTN","RTDPA3",2,0)
 ;;2.0;Record Tracking;**21,33**;10/22/91 
"RTN","RTDPA3",3,0)
 S DIC("S")="D DICS^RTDPA31",DIC("V")="D DICV^RTDPA31",DIC("DR")="3////"_RTA,DIC="^RTV(195.9," D ^DIC K DIC,RTB S:Y>0 RTB=$P(Y,"^",2) Q
"RTN","RTDPA3",4,0)
 ;
"RTN","RTDPA3",5,0)
CHK S RTA=+RTAPL,RTB=+Y_";SC(",Y=+$O(^RTV(195.9,"ABOR",RTB,RTA,0)) D SET:'Y K RTA,RTB Q
"RTN","RTDPA3",6,0)
 ;
"RTN","RTDPA3",7,0)
SET S I=$P(^RTV(195.9,0),"^",3)
"RTN","RTDPA3",8,0)
LOCK S I=I+1 L +^RTV(195.9,I):1 I '$T!$D(^RTV(195.9,I)) L -^RTV(195.9,I) G LOCK
"RTN","RTDPA3",9,0)
 S ^RTV(195.9,I,0)=RTB_"^^"_RTA,^RTV(195.9,"B",RTB,I)="",^(0)=$P(^RTV(195.9,0),"^",1,2)_"^"_I_"^"_($P(^(0),"^",4)+1),^DISV($S($D(DUZ)'[0:DUZ,1:0),"^RTV(195.9,")=I,^RTV(195.9,"ABOR",RTB,RTA,I)=""
"RTN","RTDPA3",10,0)
 I RTB[";SC(" S X=^RTV(195.9,I,0),$P(X,"^",2)=+RTB,$P(X,"^",13)=$P(^SC(+RTB,0),"^",3),$P(X,"^",8,9)=$S($D(^(99)):$P(^(99),"^"),1:"")_"^"_$P(^(0),"^",11),$P(X,"^",7)=$E($P(X,"^",8),1,10)_"/"_$E($P(X,"^",9),1,10),^RTV(195.9,I,0)=X
"RTN","RTDPA3",11,0)
LOCKQ L -^RTV(195.9,I) S Y=I Q
"RTN","RTDPA3",12,0)
 ;
"RTN","RTDPA3",13,0)
ATT S Y=0 Q:$S('$D(RTB):1,'$D(^RTV(195.9,+RTB,0)):1,1:0)  S:$D(X)#2 RTZ("X")=X S X=^(0) I @("'$D(^"_$P($P(X,"^"),";",2)_"0))") G ATTQ
"RTN","RTDPA3",14,0)
 ;naked reference to the borrower entry set by @(^$D(^ in tag att
"RTN","RTDPA3",15,0)
 S F=+$P(^(0),"^",2),A=+$P(X,"^",3) I $D(^DIC(195.1,A,"BOR",+$O(^DIC(195.1,A,"BOR","B",F,0)),0)),$P(^(0),"^",RTPCE)="y" S Y=1
"RTN","RTDPA3",16,0)
ATTQ S:$D(RTZ("X")) X=RTZ("X") K RTZ("X"),F,A Q
"RTN","RTDPA3",17,0)
 ;
"RTN","RTDPA3",18,0)
DR I $P(RTMV0,"^")'["RE-CHARGE",$P(^RTV(195.9,RTB,0),"^",13)'="F" S RTPCE=4 D ATT I Y S IOP="" D ^%ZIS K IOP S RTBX=RTB D START^RTRPT2 S RTB=RTBX K RTBX,RTC,RT1,RTS,RTY
"RTN","RTDPA3",19,0)
 I $P(RTMV0,"^")'["RE-CHARGE" S RTPCE=2 D ATT I Y W ! S DA=+RTB,DIE="^RTV(195.9,",DR="[RT QUICK UPDATE]" D ^DIE K DE,DQ
"RTN","RTDPA3",20,0)
 S RTPCE=3 D ATT S RTPROVFL=Y K RTPCE Q
"RTN","RTDPA3",21,0)
 ;
"RTN","RTDPA3",22,0)
ASSCO I 'RTPROVFL!('$D(^RTV(195.9,+RTB,0))) S RTPROV="" Q
"RTN","RTDPA3",23,0)
 S RTA=+$P(^RTV(195.9,+RTB,0),"^",3),DIC="^RTV(195.9,",DIC("DR")="3////"_RTA,DIC(0)="IAELMQ",DIC("S")="I Y'="_+RTB_",$P(^(0),U,3)="_RTA_" D DICS^RTDPA31",DIC("V")="D DICV^RTDPA31",DIC("A")="ASSOCIATED BORROWER: "
"RTN","RTDPA3",24,0)
 S:$S('$D(RTPROV):0,'$D(^RTV(195.9,+RTPROV,0)):0,1:1) DIC("B")=$P(^(0),"^")
"RTN","RTDPA3",25,0)
 D ^DIC K DIC S RTPROV=$S(Y>0:+Y,1:"") Q
"RTN","RTDPA3",26,0)
 ;
"RTN","RTDPA3",27,0)
PRT ;entry point used by input transforms of default printer fields
"RTN","RTDPA3",28,0)
 ;in file 195.9 - RECORD BORROWERS/FILE AREAS.
"RTN","RTDPA3",29,0)
 I $D(RTREMOTE) D REMOT Q
"RTN","RTDPA3",30,0)
 S DIC(0)="EM" D PRT1 S X=$P(Y,"^",2) K:Y<0 X Q
"RTN","RTDPA3",31,0)
PRT1 S DIC="^%ZIS(1,",DIC("S")="I $D(^(""SUBTYPE"")),$D(^%ZIS(2,+^(""SUBTYPE""),0)),$E(^(0))=""P""" D ^DIC K DIC S DIC=DIE Q
"RTN","RTDPA3",32,0)
 ;
"RTN","RTDPA3",33,0)
HELP ;entry point used for help for default printer fields in file 195.9
"RTN","RTDPA3",34,0)
 I $D(RTREMOTE) D REMOT Q
"RTN","RTDPA3",35,0)
 S DIC(0)="E" D PRT1 Q
"RTN","RTDPA3",36,0)
 ;
"RTN","RTDPA3",37,0)
COUNT ;Entry point to count the number of records charged to a borrower
"RTN","RTDPA3",38,0)
 ;  'X' is defined as the internal entry number of file 195.9
"RTN","RTDPA3",39,0)
 ;  'X' is returned as number of records charged
"RTN","RTDPA3",40,0)
 S X1=X,X=0 Q:'$D(^RTV(195.9,X1,0))  S RTA=+$P(^(0),"^",3)
"RTN","RTDPA3",41,0)
 F RTI=0:0 S RTI=$O(^RT("ABOR",X1,RTI)) Q:'RTI  I $D(^RT(RTI,0)),$P(^(0),"^",4)=RTA S X=X+1
"RTN","RTDPA3",42,0)
 K X1,RTI,RTA Q
"RTN","RTDPA3",43,0)
 ;
"RTN","RTDPA3",44,0)
 ; RT*2*33 (when S SAVY=Y Y was undefined)
"RTN","RTDPA3",45,0)
REMOT ;S SAVY=Y,Y=$P(^RTV(195.9,DA,0),"^") D NAME^RTB
"RTN","RTDPA3",46,0)
 N Y
"RTN","RTDPA3",47,0)
 S Y=$P(^RTV(195.9,DA,0),"^") D NAME^RTB
"RTN","RTDPA3",48,0)
 W !?3,"You must enter a valid file remote Request Printer device"
"RTN","RTDPA3",49,0)
 W !?3,"at `",Y,"'     Contact the site manager at `",Y,"'",!
"RTN","RTDPA3",50,0)
 ;S Y=SAVY K SAVY
"RTN","RTNQ21")
0^10^B10185469
"RTN","RTNQ21",1,0)
RTNQ21 ;TROY ISC/MJK-Record Inquiry Routine ; 5/4/87  10:00 AM ; 1/30/03 8:36am
"RTN","RTNQ21",2,0)
 ;;2.0;Record Tracking;**32,33**;10/22/91 
"RTN","RTNQ21",3,0)
 S RTFL="RTQ",RTUTL=0,RTPCE=9 D WINDOW^RTRPT K RTPCE,S,D,^TMP($J,"RTNQ"),RTL
"RTN","RTNQ21",4,0)
 W:$E(IOST,1,2)="C-" !!?3,"...will now compile record request data"
"RTN","RTNQ21",5,0)
 F RT=0:0 S RT=$O(RT(RT)) Q:'RT  S RT0=RT(RT) F RTDT=0:0 S RTDT=$O(^RTV(190.1,"AC",RT,RTDT)) Q:'RTDT  F RTQ=0:0 S RTQ=$O(^RTV(190.1,"AC",RT,RTDT,RTQ)) Q:'RTQ  D RTQ
"RTN","RTNQ21",6,0)
 I '$D(^TMP($J,"RTNQ")) W !!,"No requests on file.",$S($E(IOST,1,2)="C-":" Press RETURN to continue.",1:"") R:$E(IOST,1,2)="C-" X:DTIME G Q
"RTN","RTNQ21",7,0)
 K S,RTDT F S=0:0 S S=$O(RTL(S)) Q:'S  D @($S(($Y+8)>IOSL:"HD",'$D(RTDT):"HD1",1:"HD2")) G Q:RTESC="^" F RTDT=0:0 S RTDT=$O(RTL(S,RTDT)) Q:'RTDT  F I=0:0 S I=$O(RTL(S,RTDT,I)) Q:'I  D WRITE G Q:RTESC="^"
"RTN","RTNQ21",8,0)
 ;
"RTN","RTNQ21",9,0)
Q G Q^RTNQ2
"RTN","RTNQ21",10,0)
 ;
"RTN","RTNQ21",11,0)
HD D HD^RTNQ2 Q:RTESC="^"
"RTN","RTNQ21",12,0)
HD1 W !?25,"**** RECORD REQUEST PROFILE ****",!,"Type",?6,"Requestor",?27,"Date Needed",?46,"Phone#",?55,"Requesting User",?72,"Req#",!,"----",?6,"---------",?27,"-----------",?46,"------",?55,"---------------",?72,"----"
"RTN","RTNQ21",13,0)
HD2 W !,"[",$S(S=1:"Pending",S=2:"Filled",1:"Cancelled or Never Filled"),"]"
"RTN","RTNQ21",14,0)
 I $D(S),$D(RTDT),RTDT W " ...continued"
"RTN","RTNQ21",15,0)
 Q
"RTN","RTNQ21",16,0)
 ;
"RTN","RTNQ21",17,0)
RTQ Q:'$D(^RTV(190.1,RTQ,0))  S Y=^(0),T=+$P(RT0,"^",3),V=+$P(RT0,"^",7)
"RTN","RTNQ21",18,0)
 S U1="" I $D(^VA(200,+$P(Y,"^",3),0)) S U1=$P(^(0),"^")
"RTN","RTNQ21",19,0)
 S S=$P(Y,"^",6),S=$S(S="x":3,S="c":2,'$D(RTWND(T)):1,RTWND(T)'>$P(Y,"^",4):1,1:3)
"RTN","RTNQ21",20,0)
 S D=$P(Y,"^",4),N=D_"00000",N=$TR($$FMTE^XLFDT($E(N,1,12),"5F")," /","0-")
"RTN","RTNQ21",21,0)
 S (B,B("P"))="" I $D(^RTV(195.9,+$P(Y,"^",5),0)) S Y=^(0),B("P")=$P(Y,"^",8),Y=$P(Y,"^") D NAME^RTB S B=Y
"RTN","RTNQ21",22,0)
 S (B1,B1("P"))="" I $D(^RTV(195.9,+$P(^RTV(190.1,RTQ,0),"^",14),0)) S Y=^(0),B1("P")=$S($P(Y,"^",8)'="":"("_$P(Y,"^",8)_")",1:""),Y=$P(Y,"^") D NAME^RTB S B1=$S(Y'="":"("_Y_")",1:"")
"RTN","RTNQ21",23,0)
 S RTUTL=RTUTL+1 F I=1:1 I '$D(RTL(S,D,I)) S RTL(S,D,I)=RTUTL,^TMP($J,"RTNQ",RTUTL)=T_"^"_V_"^"_B_"^"_N_"^"_B("P")_"^"_U1_"^"_RTQ_"^"_B1_"^"_B1("P") Q
"RTN","RTNQ21",24,0)
 K D,T,V,U1,B,B1,N,I,S,V Q
"RTN","RTNQ21",25,0)
 ;
"RTN","RTNQ21",26,0)
WRITE D HD:($Y+6)>IOSL Q:RTESC="^"  S Y=^TMP($J,"RTNQ",RTL(S,RTDT,I))
"RTN","RTNQ21",27,0)
 W !,$P(RTO(+Y),"^",3),+$P(Y,"^",2),?6,$E($P(Y,"^",3),1,20),?27,$P(Y,"^",4),?46,$P(Y,"^",5),?55,$E($P(Y,"^",6),1,15),?72,+$P(Y,"^",7) I $P(Y,"^",8)'="" W !?6,$P(Y,"^",8),?46,$P(Y,"^",9)
"RTN","RTNQ21",28,0)
 Q
"RTN","RTNQ21",29,0)
 ;
"RTN","RTTR1")
0^9^B28900538
"RTN","RTTR1",1,0)
RTTR1 ;ALB/PKE,JLU-Record Transfer Option ; 11/09/90  14:24 ; 1/16/03 4:23pm
"RTN","RTTR1",2,0)
 ;;2.0;Record Tracking;**6,33**;10/22/91 
"RTN","RTTR1",3,0)
 ;
"RTN","RTTR1",4,0)
PT W @IOF D EQUALS^RTUTL3
"RTN","RTTR1",5,0)
 W !,?20,XMB(CT) D LINE^RTUTL3 W !,"|    |",?20,"Station Name            Number      Mail Routing Symbol",?79,"|"
"RTN","RTTR1",6,0)
 Q
"RTN","RTTR1",7,0)
 ;
"RTN","RTTR1",8,0)
PN I $D(XMB(CT)) W !,"| 1a |",XMB(CT),?79,"|"
"RTN","RTTR1",9,0)
 I $D(XMB(CT+1)) W !,"| 1b |",XMB(CT+1),?79,"|"
"RTN","RTTR1",10,0)
 I $D(XMB(CT+2)) W !,"| 1c |",XMB(CT+2),?79,"|"
"RTN","RTTR1",11,0)
 Q
"RTN","RTTR1",12,0)
 ;
"RTN","RTTR1",13,0)
PN1 D LINE^RTUTL3
"RTN","RTTR1",14,0)
 W !,"| 4. NAME (Last,First,Middle)",?79,"|"
"RTN","RTTR1",15,0)
 Q
"RTN","RTTR1",16,0)
 ;
"RTN","RTTR1",17,0)
PN2 W !,"|  ",XMB(CT),?$X+46,"|"
"RTN","RTTR1",18,0)
 Q
"RTN","RTTR1",19,0)
 ;
"RTN","RTTR1",20,0)
PY5 D LINE^RTUTL3
"RTN","RTTR1",21,0)
 W !,"| 5a. [CN] ",XMB(CT),?39,"|","  [SS] ",XMB(CT+1),?79,"|"
"RTN","RTTR1",22,0)
 Q
"RTN","RTTR1",23,0)
 ;
"RTN","RTTR1",24,0)
PY6 D LINE^RTUTL3
"RTN","RTTR1",25,0)
 W !,"| 6.  [SN] ",XMB(CT),?79,"|"
"RTN","RTTR1",26,0)
 Q
"RTN","RTTR1",27,0)
 ;
"RTN","RTTR1",28,0)
PL16 D LINE^RTUTL3
"RTN","RTTR1",29,0)
 W !,"| 16.  FROM (Originating office)   ",XMB(CT)
"RTN","RTTR1",30,0)
 Q
"RTN","RTTR1",31,0)
 ;
"RTN","RTTR1",32,0)
PL16A W $C(13),"| 17.  Date ",XMB(CT+1),?$X+49,"|"
"RTN","RTTR1",33,0)
 Q
"RTN","RTTR1",34,0)
 ;
"RTN","RTTR1",35,0)
PL17 W $C(13),"| 18. Check when copy 2 is sent to Telecom  [",XMB(CT),"] UNIT ",?$X+26,"|"
"RTN","RTTR1",36,0)
 Q
"RTN","RTTR1",37,0)
 ;
"RTN","RTTR1",38,0)
REQ ;can screen also on domain entry to only select setup domains
"RTN","RTTR1",39,0)
 ;no laygo?
"RTN","RTTR1",40,0)
 ;entry for action on  transferred TO other
"RTN","RTTR1",41,0)
 ;need to format xmb(1-3)
"RTN","RTTR1",42,0)
4 ;1,2,3   Station Name, No,  Mail Routing
"RTN","RTTR1",43,0)
 S RTVAR=0
"RTN","RTTR1",44,0)
 S DIC="^RTV(195.9,",DIC("A")="Select Institution: ",DIC(0)="IAEQM"
"RTN","RTTR1",45,0)
 S DIC("S")="S Z0=^(0),Z=$P($P(Z0,U),"";"",2) I Z=""DIC(4,"",$P(Z0,U,3)="_+RTAPL
"RTN","RTTR1",46,0)
 S DIC("V")="I $P(Y(0),U,4)=""I"""
"RTN","RTTR1",47,0)
 K XMB,XMY
"RTN","RTTR1",48,0)
 S CT=1,XMB(CT)="REQUEST FOR TRANSFER OF VETERANS RECORDS "
"RTN","RTTR1",49,0)
 D PT
"RTN","RTTR1",50,0)
 ;
"RTN","RTTR1",51,0)
 S CT=2,DIC("B")=""
"RTN","RTTR1",52,0)
AGN F CT=CT:1:4 S DIC("A")="| 1"_$C(95+CT)_" |  " D ^DIC Q:Y<0  G:$D(RTB(+Y)) AGN S RTB(+Y)=CT,RTB=+Y,Y=$P(Y,"^",2) D NAM S XMB(CT)=$J(Y,25)_$J(N,18) D WHOTO K X0,X1,X2,X3
"RTN","RTTR1",53,0)
 I $D(DUOUT)!($D(DTOUT)) D EX Q
"RTN","RTTR1",54,0)
XXX ;S BL=".",$P(BL,".",50)=""
"RTN","RTTR1",55,0)
 K DIC
"RTN","RTTR1",56,0)
 D INST
"RTN","RTTR1",57,0)
 ;4 name ,5 cn    ssn , 6 sn
"RTN","RTTR1",58,0)
Y4 S DIC("A")="|  ",DIC("B")="",CT=5
"RTN","RTTR1",59,0)
 S DIC(0)="AIEMQZ",DIC="^DPT(" D PN1 S NDIC="N XMB D ^DIC" X NDIC K NDIC I $D(DUOUT)!($D(DTOUT))!(Y<1) D EX Q
"RTN","RTTR1",60,0)
 S XMB(CT)=$J($P(Y,"^",2),30)
"RTN","RTTR1",61,0)
 S CT=1 D PT
"RTN","RTTR1",62,0)
 S CT=2 D PN
"RTN","RTTR1",63,0)
 S CT=5 D PN1,PN2
"RTN","RTTR1",64,0)
 K DIC
"RTN","RTTR1",65,0)
 ;
"RTN","RTTR1",66,0)
Y5 S CT=6 I $D(^DPT(+Y,.31)) S J=$P(^(.31),U,3)
"RTN","RTTR1",67,0)
 E  S J=""
"RTN","RTTR1",68,0)
 S XMB(CT)=$S(J:J,1:"Unknown"),XMB(CT+1)=$S(+$P(Y(0),U,9):$P(Y(0),U,9),1:"Unknown")
"RTN","RTTR1",69,0)
 D PY5
"RTN","RTTR1",70,0)
 ;
"RTN","RTTR1",71,0)
Y6 S CT=8 I $D(^DPT(+Y,.32)) S J=$P(^(.32),U,8)
"RTN","RTTR1",72,0)
 E  S J=""
"RTN","RTTR1",73,0)
 S XMB(CT)=$S(J:J,1:"Unknown")
"RTN","RTTR1",74,0)
 D PY6
"RTN","RTTR1",75,0)
 ;
"RTN","RTTR1",76,0)
 K DUOUT,DTOUT D Y7^RTTR11 I $D(DUOUT)!($D(DTOUT)) D EX Q
"RTN","RTTR1",77,0)
 ;
"RTN","RTTR1",78,0)
L16 ;16 FROM (originating office)
"RTN","RTTR1",79,0)
 S CT=35
"RTN","RTTR1",80,0)
 ;saved incase want to make this field editable.
"RTN","RTTR1",81,0)
 ;S DIR("A")="| 16.  FROM (Originating office)  ",DIR(0)="FAO^1:40"
"RTN","RTTR1",82,0)
 ;D ^DIR I $D(DUOUT)!($D(DTOUT)) D EX Q
"RTN","RTTR1",83,0)
 ;K DIR
"RTN","RTTR1",84,0)
 S XMB(CT)=$S($D(RTDIV):$P(^DIC(4,RTDIV,0),U),1:"Unknown")
"RTN","RTTR1",85,0)
 D PL16
"RTN","RTTR1",86,0)
 ;
"RTN","RTTR1",87,0)
 D LINE^RTUTL3
"RTN","RTTR1",88,0)
 K X,Y,DIR
"RTN","RTTR1",89,0)
 S DIR(0)="D^::AET",DIR("A")="| 17.  Date  ? ",DIR("B")="NOW"
"RTN","RTTR1",90,0)
 D ^DIR K DIR I $D(DUOUT)!($D(DTOUT)) D EX Q
"RTN","RTTR1",91,0)
 D DD^%DT S XMB(CT+1)=Y
"RTN","RTTR1",92,0)
 D PL16A
"RTN","RTTR1",93,0)
 I $D(RTKEY) Q
"RTN","RTTR1",94,0)
 ;
"RTN","RTTR1",95,0)
L17 S CT=37
"RTN","RTTR1",96,0)
 I XMB(12)="" S XMB(CT)="" D XM1,LINE^RTUTL3 Q
"RTN","RTTR1",97,0)
 D LINE^RTUTL3
"RTN","RTTR1",98,0)
 S DIR("A")="| 18. Check when copy 2 is sent to Telecom  [ ] UNIT ",DIR(0)="YOA"
"RTN","RTTR1",99,0)
 D ^DIR I $D(DUOUT)!($D(DTOUT)) D EX Q
"RTN","RTTR1",100,0)
 S XMB(CT)=$S(Y=1:"X",1:"")
"RTN","RTTR1",101,0)
 D PL17
"RTN","RTTR1",102,0)
 D LINE^RTUTL3
"RTN","RTTR1",103,0)
 D XM1
"RTN","RTTR1",104,0)
XM S XMY(DUZ)="",XMB="RT REQUEST/NOTICE TRANSFER" D ^XMB K XMB
"RTN","RTTR1",105,0)
 D EX Q
"RTN","RTTR1",106,0)
 ;
"RTN","RTTR1",107,0)
BOR S DA=+Y,DR="[RT BORROWER SET-UP]",DIE="^RTV(195.9," D ^DIE K DE,DQ Q
"RTN","RTTR1",108,0)
NAM S Z="^"_$P(Y,";",2) I "^DIC(4,^"[(Z_"^"),$D(@(Z_+Y_",0)")) S Y=$P(^(0),"^"),N=$S($D(^(99)):$P(^(99),"^"),1:"") Q
"RTN","RTTR1",109,0)
 Q
"RTN","RTTR1",110,0)
WHOTO ;
"RTN","RTTR1",111,0)
 N RTQUIT
"RTN","RTTR1",112,0)
 I $D(^RTV(195.9,RTB,0)),$D(^(1)) S X0=$P(^(0),U,5),X1=^(1)
"RTN","RTTR1",113,0)
 E  Q
"RTN","RTTR1",114,0)
 ;X0 request prt ;X1 domain ;X2 remot mail grp ;x3 mail routing sym
"RTN","RTTR1",115,0)
 S X2=$P(X1,"^",2),X3=$P(X1,"^",3),XMB(CT)=XMB(CT)_$J(X3,25),X1=$P(X1,"^")
"RTN","RTTR1",116,0)
 I $G(X0)']""!($G(X2)']"") W !!,"Routing information for this Borrower/Location is incomplete - see Site Manager." S RTQUIT=1
"RTN","RTTR1",117,0)
 I '$L(X1) W !,"Domain for this Borrower/Loacation is missing - see Site Manager." S RTQUIT=1
"RTN","RTTR1",118,0)
 I $G(RTQUIT)=1 W !?20,"No message will be sent.",!!! Q
"RTN","RTTR1",119,0)
 I $D(^DIC(4.2,X1,0)) S X1=$P(^(0),"^")
"RTN","RTTR1",120,0)
 E  Q
"RTN","RTTR1",121,0)
 I '$L(X0),'$L(X2) Q
"RTN","RTTR1",122,0)
 S:$L(X0) AXMY("D."_X0_"@"_X1)=""
"RTN","RTTR1",123,0)
 S:$L(X2) AXMY("G."_X2_"@"_X1)=""
"RTN","RTTR1",124,0)
 Q
"RTN","RTTR1",125,0)
INST S AN=""
"RTN","RTTR1",126,0)
 F AZ=0:0 S AN=$O(AXMY(AN)) Q:AN=""  I $E(AN,$L(AN))="@" K AXMY(AN)
"RTN","RTTR1",127,0)
 S (AN,XMN)=0,XMDUZ=DUZ F AZ=0:0 S AN=$O(AXMY(AN)) Q:AN=""  S X=AN D INST^XMA21
"RTN","RTTR1",128,0)
 K AZ,AN,AXMY,XMN,XMM,XMQ,XMMG,XMDUZ Q
"RTN","RTTR1",129,0)
 ;
"RTN","RTTR1",130,0)
EX K RTB,DIR,CT,DA,DIE,DIC,DR,DTOUT,DUOUT,XMB,A,BL,C,N,X0,X1,X2,X3,XMY
"RTN","RTTR1",131,0)
 K RTVAR,RTV,Y,YZ,Z,X,Y Q
"RTN","RTTR1",132,0)
 ;
"RTN","RTTR1",133,0)
XM1 S CT=1 D PT^RTTR1
"RTN","RTTR1",134,0)
 S CT=2 D PN^RTTR1
"RTN","RTTR1",135,0)
 S CT=5 D PN1^RTTR1,PN2^RTTR1
"RTN","RTTR1",136,0)
 S CT=6 D PY5^RTTR1
"RTN","RTTR1",137,0)
 S CT=8 D PY6^RTTR1
"RTN","RTTR1",138,0)
 S CT=10 D LINE^RTUTL3 W ! D PY8^RTTR11
"RTN","RTTR1",139,0)
 S CT=12 D LINE^RTUTL3 W ! D PY11^RTTR11,LINE^RTUTL3
"RTN","RTTR1",140,0)
 W ! K DIR S DIR(0)="E" D ^DIR K DIR Q:'Y
"RTN","RTTR1",141,0)
 S CT=21 W ! D LINE^RTUTL3,PY13D^RTTR11 W ! D PY13^RTTR11,PY13A^RTTR11 W ! D PY13B^RTTR11,PY13C^RTTR11
"RTN","RTTR1",142,0)
 S CT=31 D LINE^RTUTL3,PL14^RTTR11 W ! D PL14A^RTTR11 W ! D PL14B^RTTR11
"RTN","RTTR1",143,0)
 S CT=33 D LINE^RTUTL3 W ! D PL15^RTTR11
"RTN","RTTR1",144,0)
 S CT=35 D PL16^RTTR1,LINE^RTUTL3 W ! D PL16A^RTTR1
"RTN","RTTR1",145,0)
 S CT=37 D LINE^RTUTL3 W ! D PL17^RTTR1,LINE^RTUTL3
"RTN","RTTR1",146,0)
 Q
"RTN","RTUTL3")
0^11^B6059164
"RTN","RTUTL3",1,0)
RTUTL3 ;TROY ISC/MJK-Utility Routine ; 3/16/87  2:05 PM ; 1/30/03 3:52pm
"RTN","RTUTL3",2,0)
 ;;2.0;Record Tracking;**33**;10/22/91
"RTN","RTUTL3",3,0)
EQUALS S L1="="
"RTN","RTUTL3",4,0)
LINE S L1=$S('$D(L1):"-",L1="=":L1,1:"-") K L2 S $P(L2,L1,$S($D(IOM):IOM+1,1:81))="" W !,L2 K L2,L1 Q
"RTN","RTUTL3",5,0)
 ;
"RTN","RTUTL3",6,0)
PT W ! S DIC("A")="Select PATIENT: ",DIC="^DPT(",DIC(0)="IAEMQ" D ^DIC K:Y<0 DIC Q:Y<0  D:'$G(DICR) ^DGSEC K DIC Q:Y<0  S DFN=+Y,RTE=+Y_";DPT(",^DISV($S($D(DUZ)'[0:DUZ,1:0),"RT",+RTAPL)=RTE Q
"RTN","RTUTL3",7,0)
 ;
"RTN","RTUTL3",8,0)
H ;
"RTN","RTUTL3",9,0)
 S RTIME=$P(X,".",2)_"00000",X=$P(X,".") D H^%DTC I %Y<0 S X=-1 G HQ
"RTN","RTUTL3",10,0)
 S Y=RTIME,Y=($E(Y,1,2)*3600)+($E(Y,3,4)*60),X=%H_","_Y
"RTN","RTUTL3",11,0)
HQ K RTIME Q
"RTN","RTUTL3",12,0)
 ;
"RTN","RTUTL3",13,0)
CHK ;INQUIRY DISPLAY ORDER input transform check for record types
"RTN","RTUTL3",14,0)
 Q:'X!('$P(^DIC(195.2,DA,0),"^",3))  S RTZ1="T^A" D SAVE^RTUTL1 S A=+$P(^(0),"^",3)
"RTN","RTUTL3",15,0)
 F T=0:0 S T=$O(^DIC(195.2,"C",A,T)) Q:'T  I T'=DA,$D(^DIC(195.2,T,0)),$P(^(0),"^",4)=X W !?3,"...the '",$P(^(0),"^"),"' already uses order number '",X,"'  " K X Q
"RTN","RTUTL3",16,0)
 K A,T D RESTORE^RTUTL1 Q
"RTN","RTUTL3",17,0)
 ;
"RTN","RTUTL3",18,0)
LATEST ;Entry to find latest volume/borrower/phone/room# for a record type
"RTN","RTUTL3",19,0)
 ;Inputs variables: RTE,RTYPE
"RTN","RTUTL3",20,0)
 ;Outputs variable: RTDATA=<VOL>^<BORROWER>^<PHONE/ROOM#>^<DATE/TIME CHARGED>
"RTN","RTUTL3",21,0)
 ;            RT    =<INTERNAL ENTRY NUMBER>
"RTN","RTUTL3",22,0)
 ;
"RTN","RTUTL3",23,0)
 S (RT0,RTCL)="" F RT=0:0 S RT=$O(^RT("AT",RTYPE,RTE,RT)) Q:'RT  I $D(^RT(RT,0)),$P(^(0),"^",7)>$P(RT0,"^",7) S RT0=RT_";"_^(0),RTCL=$S($D(^("CL")):^("CL"),1:"")
"RTN","RTUTL3",24,0)
 S RT=+RT0,RTDATA=$P(RT0,"^",7)_"^Unknown^Unknown^"_+$P(RTCL,"^",6) I $D(^RTV(195.9,+$P(RTCL,"^",5),0)) S Y=^(0),$P(RTDATA,"^",3)=$P(Y,"^",7),Y=$P(Y,"^") D NAME^RTB S $P(RTDATA,"^",2)=Y
"RTN","RTUTL3",25,0)
 K RT0,RTCL Q
"RTN","RTUTL3",26,0)
 ;
"RTN","RTUTL3",27,0)
XRAY Q:'$D(^DIC(195.4,1,"RAD"))  S RTYPE=+$P(^("RAD"),"^",2) D LATEST K RTYPE Q
"RTN","RTUTL3",28,0)
 ;
"RTN","RTUTL3",29,0)
MED Q:'$D(^DIC(195.4,1,"MAS"))  S RTYPE=+$P(^("MAS"),"^",2) D LATEST K RTYPE Q
"VER")
8.0^22
**END**
**END**
