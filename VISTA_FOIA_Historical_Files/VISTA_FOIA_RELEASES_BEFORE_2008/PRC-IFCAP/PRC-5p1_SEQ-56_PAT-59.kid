Released PRC*5.1*59 SEQ #56
Extracted from mail message
**KIDS**:PRC*5.1*59^

**INSTALL NAME**
PRC*5.1*59
"BLD",2857,0)
PRC*5.1*59^IFCAP^0^3030617^y
"BLD",2857,1,0)
^^6^6^3021204^^^^
"BLD",2857,1,1,0)
This patch addresses 2 NOIS(s).  The 1st NOIS deals with a type 12 amendment
"BLD",2857,1,2,0)
for a purchase order.  In a type 12 amendment, a new purchase order is created,
"BLD",2857,1,3,0)
and the old purchase order is cancelled.  Currently, if a type 12 amendment is
"BLD",2857,1,4,0)
performed, the new [PRCH DISPLAY PO] option.  In the second NOIS, users have
"BLD",2857,1,5,0)
difficulty editing the socio-economic group for a vendor.
"BLD",2857,1,6,0)

"BLD",2857,4,0)
^9.64PA^^
"BLD",2857,"KRN",0)
^9.67PA^19^17
"BLD",2857,"KRN",.4,0)
.4
"BLD",2857,"KRN",.401,0)
.401
"BLD",2857,"KRN",.402,0)
.402
"BLD",2857,"KRN",.402,"NM",0)
^9.68A^3^3
"BLD",2857,"KRN",.402,"NM",1,0)
PRCHVENDOR    FILE #440^440^0
"BLD",2857,"KRN",.402,"NM",2,0)
PRCHVENDOR1    FILE #440^440^0
"BLD",2857,"KRN",.402,"NM",3,0)
PRCHVENDORNOREACT    FILE #440^440^0
"BLD",2857,"KRN",.402,"NM","B","PRCHVENDOR    FILE #440",1)

"BLD",2857,"KRN",.402,"NM","B","PRCHVENDOR1    FILE #440",2)

"BLD",2857,"KRN",.402,"NM","B","PRCHVENDORNOREACT    FILE #440",3)

"BLD",2857,"KRN",.403,0)
.403
"BLD",2857,"KRN",.5,0)
.5
"BLD",2857,"KRN",.84,0)
.84
"BLD",2857,"KRN",3.6,0)
3.6
"BLD",2857,"KRN",3.8,0)
3.8
"BLD",2857,"KRN",9.2,0)
9.2
"BLD",2857,"KRN",9.8,0)
9.8
"BLD",2857,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",2857,"KRN",9.8,"NM",1,0)
PRCHAMYA^^0^B40338259
"BLD",2857,"KRN",9.8,"NM",2,0)
PRCHE1^^0^B23247162
"BLD",2857,"KRN",9.8,"NM",3,0)
PRCHFPDS^^0^B19656558
"BLD",2857,"KRN",9.8,"NM","B","PRCHAMYA",1)

"BLD",2857,"KRN",9.8,"NM","B","PRCHE1",2)

"BLD",2857,"KRN",9.8,"NM","B","PRCHFPDS",3)

"BLD",2857,"KRN",19,0)
19
"BLD",2857,"KRN",19,"NM",0)
^9.68A^^
"BLD",2857,"KRN",19.1,0)
19.1
"BLD",2857,"KRN",101,0)
101
"BLD",2857,"KRN",409.61,0)
409.61
"BLD",2857,"KRN",771,0)
771
"BLD",2857,"KRN",870,0)
870
"BLD",2857,"KRN",8994,0)
8994
"BLD",2857,"KRN","B",.4,.4)

"BLD",2857,"KRN","B",.401,.401)

"BLD",2857,"KRN","B",.402,.402)

"BLD",2857,"KRN","B",.403,.403)

"BLD",2857,"KRN","B",.5,.5)

"BLD",2857,"KRN","B",.84,.84)

"BLD",2857,"KRN","B",3.6,3.6)

"BLD",2857,"KRN","B",3.8,3.8)

"BLD",2857,"KRN","B",9.2,9.2)

"BLD",2857,"KRN","B",9.8,9.8)

"BLD",2857,"KRN","B",19,19)

"BLD",2857,"KRN","B",19.1,19.1)

"BLD",2857,"KRN","B",101,101)

"BLD",2857,"KRN","B",409.61,409.61)

"BLD",2857,"KRN","B",771,771)

"BLD",2857,"KRN","B",870,870)

"BLD",2857,"KRN","B",8994,8994)

"BLD",2857,"QUES",0)
^9.62^^
"BLD",2857,"REQB",0)
^9.611^1^1
"BLD",2857,"REQB",1,0)
PRC*5.1*21^1
"BLD",2857,"REQB","B","PRC*5.1*21",1)

"KRN",.402,2451,-1)
0^1
"KRN",.402,2451,0)
PRCHVENDOR^3021203.1552^^440^^^3021203
"KRN",.402,2451,"DIAB",1,1,440.02,0)
ALL
"KRN",.402,2451,"DR",1,440)
.01;I $L($P(^PRC(440,DA,0),U))>30 W !!,"The name you entered is over 30 characters long.  When sent to FMS only the",!,"first 30 characters will go.  You may want to edit the name.",!;1;2;S:X="" Y=4.2;3;S:X="" Y=4.2;4;4.2;4.4;4.6;
"KRN",.402,2451,"DR",1,440,1)
46;S CHECKR=$P($G(^PRC(440,DA,3)),U,6);I CHECKR="R" S Y=38;36///^S X="R";38;I X]"" S Y=39;
"KRN",.402,2451,"DR",1,440,2)
W !!,"This VENDOR needs a TAX IDENTIFICATION NUMBER or a SOCIAL SECURITY NUMBER.",!,"Please enter one if you have it or get it from the VENDOR.",!;39;I X]"" S Y="@1";
"KRN",.402,2451,"DR",1,440,3)
W !!,"Please tell me whether the TAX ID/SSN field is a TAX NUMBER or a SSN NUMBER.",!;@1;S ORDER=^PRC(440,DA,0) W !!,"ORDERING ADDRESS: ",$P(ORDER,U,2) W:$P(ORDER,U,3)]"" !,?18,$P(ORDER,U,3);
"KRN",.402,2451,"DR",1,440,4)
W !,?18,$P(ORDER,U,6) S STATE=$S($P(ORDER,U,7)>0:$P($G(^DIC(5,$P(ORDER,U,7),0)),U),1:"") I STATE]"" W ", "_STATE;W " "_$P(ORDER,U,8),!;17.3//^S X=$E($P(^PRC(440,DA,0),U,2),1,30);
"KRN",.402,2451,"DR",1,440,5)
17.4//^S X=$S($P($G(^PRC(440,DA,7)),U,4)=""&($P($G(^(7)),U,7)=""):$E($P(^PRC(440,DA,0),U,3),1,30),1:"");17.7//^S X=$E($P(^PRC(440,DA,0),U,6),1,19);
"KRN",.402,2451,"DR",1,440,6)
I $L($P(^PRC(440,DA,7),U,7))>19 W !!,"The city you entered is over 19 characters long.  When sent to FMS only the",!,"first 19 characters will go.  You may want to edit the city.",!;
"KRN",.402,2451,"DR",1,440,7)
S STATE="" I $P(^PRC(440,DA,0),U,7)>0 S STATE=$P(^DIC(5,$P(^PRC(440,DA,0),U,7),0),U);17.8//^S X=STATE;17.9//^S X=$P(^PRC(440,DA,0),U,8);41//^S X="YES";44;5;4.8;5.1;
"KRN",.402,2451,"DR",1,440,8)
S:'$D(^PRC(440,DA,4,0)) ^PRC(440,DA,4,0)="^"_$P(^DD(440,6,0),U,2)_"^0^0";6;8.3;Q;10;D CHK^PRCHFPDS;I '$D(^PRC(440,DA,1.1)) S Y=10;K DIE("NO^");11;5.2;20;13//NOT APPLICABLE;S:X="Y" Y=14;S Y=18.3;14;18.3;
"KRN",.402,2451,"DR",2,440.02)
.01
"KRN",.402,2451,"DR",2,440.03)
.01:2;5;
"KRN",.402,2451,"DR",2,440.05)
.01;S DIE("NO^")="A";
"KRN",.402,2645,-1)
0^2
"KRN",.402,2645,0)
PRCHVENDOR1^3021203.1504^^440^^^3030224
"KRN",.402,2645,"DIAB",1,1,440.02,0)
ALL
"KRN",.402,2645,"DR",1,440)
.01;I $L($P(^PRC(440,DA,0),U))>30 W !!,"The name you entered is over 30 characters long.  When sent to FMS only the",!,"first 30 characters will go.  You may want to edit the name.",!;1;S PAYADD1=$P($G(^PRC(440,DA,0)),U,2);2;
"KRN",.402,2645,"DR",1,440,1)
S PAYADD2=$P($G(^PRC(440,DA,0)),U,3);S:X="" Y=4.2;3;S:X="" Y=4.2;4;4.2;4.4;4.6;46;SET CHECKR=$P($G(^PRC(440,DA,3)),U,6);I CHECKR="R" S Y=38;36///^S X="R";38;39;@1;
"KRN",.402,2645,"DR",1,440,2)
S ORDER=^PRC(440,DA,0) W !!,"ORDERING ADDRESS: ",$P(ORDER,U,2) W:$P(ORDER,U,3)]"" !,?18,$P(ORDER,U,3);W !,?18,$P(ORDER,U,6) S STATE=$S($P(ORDER,U,7)>0:$P($G(^DIC(5,$P(ORDER,U,7),0)),U),1:"") I STATE]"" W ", "_STATE;
"KRN",.402,2645,"DR",1,440,3)
W " "_$P(ORDER,U,8),!;17.3//^S X=$E($P(^PRC(440,DA,0),U,2),1,30);17.4//^S X=$S($P($G(^PRC(440,DA,7)),U,4)=""&($P($G(^(7)),U,7)=""):$E($P(^PRC(440,DA,0),U,3),1,30),1:"");17.7//^S X=$E($P(^PRC(440,DA,0),U,6),1,19);
"KRN",.402,2645,"DR",1,440,4)
I $L($P(^PRC(440,DA,7),U,7))>19 W !!,"The city you entered is over 19 characters long.  When sent to FMS only the",!,"first 19 characters will go.  You may want to edit the city.",!;
"KRN",.402,2645,"DR",1,440,5)
S STATE="" I $P(^PRC(440,DA,0),U,7)>0 S STATE=$P(^DIC(5,$P(^PRC(440,DA,0),U,7),0),U);17.8//^S X=STATE;17.9//^S X=$P(^PRC(440,DA,0),U,8);41//^S X="YES";44;5;4.8;5.1;
"KRN",.402,2645,"DR",1,440,6)
S:'$D(^PRC(440,DA,4,0)) ^PRC(440.3,DA,4,0)="^"_$P($G(^DD(440,6,0)),U,2)_"^0^0";6;8.3;Q;10;D CHK^PRCHFPDS;I '$D(^PRC(440,DA,1.1)) S Y=10;K DIE("NO^");11;5.2;20;13//NOT APPLICABLE;S:X="Y" Y=14;S Y=18.3;14;18.3;
"KRN",.402,2645,"DR",2,440.02)
.01
"KRN",.402,2645,"DR",2,440.03)
.01:2;
"KRN",.402,2645,"DR",2,440.05)
.01;S DIE("NO^")="A";
"KRN",.402,2675,-1)
0^3
"KRN",.402,2675,0)
PRCHVENDORNOREACT^3021203.1625^@^440^^@^3021203
"KRN",.402,2675,"DIAB",1,1,440.02,0)
ALL
"KRN",.402,2675,"DR",1,440)
W !!!;S NAME=$P($G(^PRC(440,DA,0)),U);W "NAME: "_NAME_"// (No Editing)";1;S PAYADD1=$P($G(^PRC(440,DA,0)),U,2);2;S PAYADD2=$P($G(^PRC(440,DA,0)),U,3);S:X="" Y=4.2;3;S:X="" Y=4.2;4;4.2;4.4;4.6;46;S CHECKR=$P($G(^PRC(440,DA,3)),U,6);
"KRN",.402,2675,"DR",1,440,1)
I CHECKR="R" S Y=38;36///^S X="R";38;I X]"" S Y=39;W !!,"This VENDOR needs a TAX IDENTIFICATION NUMBER or a SOCIAL SECURITY NUMBER.",!,"Please enter one if you have it or get it from the VENDOR.",!;39;I X]"" S Y="@1";
"KRN",.402,2675,"DR",1,440,2)
W !!,"Please tell me whether the TAX ID/SSN field is a TAX NUMBER or a SSN NUMBER.",!;@1;S ORDER=^PRC(440,DA,0) W !!,"ORDERING ADDRESS: ",$P(ORDER,U,2) W:$P(ORDER,U,3)]"" !,?18,$P(ORDER,U,3);
"KRN",.402,2675,"DR",1,440,3)
W !,?18,$P(ORDER,U,6) S STATE=$S($P(ORDER,U,7)>0:$P($G(^DIC(5,$P(ORDER,U,7),0)),U),1:"") I STATE]"" W ", "_STATE;W " "_$P(ORDER,U,8),!;17.3//^S X=$E($P(^PRC(440,DA,0),U,2),1,30);
"KRN",.402,2675,"DR",1,440,4)
17.4//^S X=$S($P($G(^PRC(440,DA,7)),U,4)=""&($P($G(^(7)),U,7)=""):$E($P(^PRC(440,DA,0),U,3),1,30),1:"");17.7//^S X=$E($P(^PRC(440,DA,0),U,6),1,19);
"KRN",.402,2675,"DR",1,440,5)
I $L($P(^PRC(440,DA,7),U,7))>19 W !!,"The city you entered is over 19 characters long.  When sent to FMS only the",!,"first 19 characters will go.  You may want to edit the city.",!;
"KRN",.402,2675,"DR",1,440,6)
S STATE="" I $P(^PRC(440,DA,0),U,7)>0 S STATE=$P(^DIC(5,$P(^PRC(440,DA,0),U,7),0),U);17.8//^S X=STATE;17.9//^S X=$P(^PRC(440,DA,0),U,8);41//^S X="YES";44;5;4.8;5.1;
"KRN",.402,2675,"DR",1,440,7)
S:'$D(^PRC(440,DA,4,0)) ^PRC(440.3,DA,4,0)="^"_$P($G(^DD(440,6,0)),U,2)_"^0^0";6;8.3;Q;10;D CHK^PRCHFPDS;I '$D(^PRC(440,DA,1.1)) S Y=10;K DIE("NO^");11;5.2;20;13//NOT APPLICABLE;S:X="Y" Y=14;S Y=18.3;14;18.3;
"KRN",.402,2675,"DR",2,440.02)
.01
"KRN",.402,2675,"DR",2,440.03)
.01:2;
"KRN",.402,2675,"DR",2,440.05)
.01;S DIE("NO^")="A";
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",455,-1)
1^1
"PKG",455,0)
IFCAP^PRC^IFCAP System Files
"PKG",455,20,0)
^9.402P^^
"PKG",455,22,0)
^9.49I^1^1
"PKG",455,22,1,0)
5.1^3001012^3001019^68
"PKG",455,22,1,"PAH",1,0)
59^3030617
"PKG",455,22,1,"PAH",1,1,0)
^^6^6^3030617
"PKG",455,22,1,"PAH",1,1,1,0)
This patch addresses 2 NOIS(s).  The 1st NOIS deals with a type 12 amendment
"PKG",455,22,1,"PAH",1,1,2,0)
for a purchase order.  In a type 12 amendment, a new purchase order is created,
"PKG",455,22,1,"PAH",1,1,3,0)
and the old purchase order is cancelled.  Currently, if a type 12 amendment is
"PKG",455,22,1,"PAH",1,1,4,0)
performed, the new [PRCH DISPLAY PO] option.  In the second NOIS, users have
"PKG",455,22,1,"PAH",1,1,5,0)
difficulty editing the socio-economic group for a vendor.
"PKG",455,22,1,"PAH",1,1,6,0)

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
"RTN","PRCHAMYA")
0^1^B40338259
"RTN","PRCHAMYA",1,0)
PRCHAMYA ;WISC/DJM-MOVING AMENDMENT INFO FROM 443.6 TO 442 ;3/23/95  2:01 PM
"RTN","PRCHAMYA",2,0)
V ;;5.1;IFCAP;**6,21,59**;Oct 20, 2000
"RTN","PRCHAMYA",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCHAMYA",4,0)
CHECK(PRCHPO,PRCHAM,FLAG) ;CHECK OUT EACH 'CHANGES' ENTRY.  IF THE OLD DATA AND THE NEW DATA
"RTN","PRCHAMYA",5,0)
 ;ARE THE SAME REMOVE THE 'CHANGES' ENTRY.
"RTN","PRCHAMYA",6,0)
 ;'PRCHPO' IS THE RECORD IN FILE 443.6 THAT WAS JUST OBLIGATED.
"RTN","PRCHAMYA",7,0)
 ;'PRCHAM' IS THE AMENDMENT ,IN 'PRCHPO', THAT WAS JUST OBLIGATED.
"RTN","PRCHAMYA",8,0)
 ;'FLAG' IS AN ERROR FLAG.  FOR NOW 'FLAG' WILL ONLY RETURN 1.
"RTN","PRCHAMYA",9,0)
 N PRCI,CERT,CHANGS,PRCI,DIQ,DIC,PRCJ,J1,J2,J3,J4,DR,VAL,DIE,FX,PRCHTOTQ,PRCHXXXX,%X,%Y,HOLD,NEW,PRCSUM,PRCSIG,ROUTINE,ITEM,DISCNT,PROMPT,DIR,CHECK,DA,FIELD,FLAG,PRCJ1,PRCJ2,VAL1,EXIT,DIWL,DIWR,DIWF,TYPAM,VALFLG,PPFLG,LINE,ITEM1
"RTN","PRCHAMYA",10,0)
 K PRCHNORE
"RTN","PRCHAMYA",11,0)
 S PRCI=0,DIQ(0)="I",VALFLG=0
"RTN","PRCHAMYA",12,0)
 ;LEAVE 'CHANGES' ENTRY 1 (THE ORGINAL VALUE OF THE 'NET AMOUNT' FIELD) ALONE.
"RTN","PRCHAMYA",13,0)
 ;THIS ENTRY MUST STAY IN THE 'CHANGES' MULTIPLE BECAUSE IT IS NEEDED
"RTN","PRCHAMYA",14,0)
 ;TO BE ABLE TO UPDATE THE FUND CONTROL POINT BALANCE AFTER THIS
"RTN","PRCHAMYA",15,0)
 ;AMENDMENT IS OBLIGATED/SIGNED OFF.
"RTN","PRCHAMYA",16,0)
 F  S PRCI=$O(^PRC(443.6,PRCHPO,6,PRCHAM,3,PRCI)) G:PRCI'>0 COPY S DA=PRCHPO,DIC=443.6 D:PRCI>1
"RTN","PRCHAMYA",17,0)
 .S PRCJ=$G(^PRC(443.6,PRCHPO,6,PRCHAM,3,PRCI,0))
"RTN","PRCHAMYA",18,0)
 .S J1=$P(PRCJ,U,3)
"RTN","PRCHAMYA",19,0)
 .S J2=$P(J1,":",2),J3=$P($P(J1,";",2),":"),J4=$P(J1,";")
"RTN","PRCHAMYA",20,0)
 .Q:$P(J3,".")=442
"RTN","PRCHAMYA",21,0)
 .K DR
"RTN","PRCHAMYA",22,0)
 .I J2>0 S DR=J2,DR(J3)=J4,DA(J3)=$P(PRCJ,U,4)
"RTN","PRCHAMYA",23,0)
 .I J2="" S DR=J4
"RTN","PRCHAMYA",24,0)
 .I $P(PRCJ,U,7)>0 S DIC=J3,DA=$P(PRCJ,U,7)
"RTN","PRCHAMYA",25,0)
 .S DIQ="FIELD" D EN^DIQ1
"RTN","PRCHAMYA",26,0)
 .I J2=40,J4=1 K ^UTILITY($J,"W"),^TMP($J,"W") S EXIT=0,VAL1=0,DIWL=1,DIWR=80,DIWF="C80|",PRCJ1=$P(PRCJ,U,4),PRCJ1(PRCJ1)="" D  G FIX:EXIT=1,REMOVE
"RTN","PRCHAMYA",27,0)
 ..F  S VAL1=$O(FIELD(443.61,PRCJ1,1,VAL1)) Q:VAL1'>0  S X=$G(FIELD(443.61,PRCJ1,1,VAL1)) D ^DIWP
"RTN","PRCHAMYA",28,0)
 ..S %X="^UTILITY($J,""W"",",%Y="^TMP($J,""W""," D %XY^%RCR
"RTN","PRCHAMYA",29,0)
 ..S VAL1=0 K ^UTILITY($J,"W")
"RTN","PRCHAMYA",30,0)
 ..F  S VAL1=$O(^PRC(443.6,PRCHPO,6,PRCHAM,3,PRCI,1,VAL1)) Q:VAL1'>0  S X=(^(VAL1,0)) D ^DIWP
"RTN","PRCHAMYA",31,0)
 ..I ^TMP($J,"W",1)'=^UTILITY($J,"W",1) S EXIT=1 Q
"RTN","PRCHAMYA",32,0)
 ..S VAL1=0 F  S VAL1=$O(^TMP($J,"W",1,VAL1)) Q:VAL1'>0  I $G(^TMP($J,"W",1,VAL1,0))'=$G(^UTILITY($J,"W",1,VAL1,0)) S EXIT=1 Q
"RTN","PRCHAMYA",33,0)
 ..Q
"RTN","PRCHAMYA",34,0)
 .S VAL=$G(FIELD($S(J3>0:J3,1:443.6),$S(J3["443.6":$P(PRCJ,U,4),J3["441.7":$P(PRCJ,U,7),1:PRCHPO),J4,"I"))
"RTN","PRCHAMYA",35,0)
 .S CHECK=^PRC(443.6,PRCHPO,6,PRCHAM,3,PRCI,1,1,0)
"RTN","PRCHAMYA",36,0)
 .I CHECK'=VAL,VAL'="" D  G FIX
"RTN","PRCHAMYA",37,0)
 ..;
"RTN","PRCHAMYA",38,0)
 ..;Update contract changes (See MEM-0596-70183)
"RTN","PRCHAMYA",39,0)
 ..I $P($P(PRCJ,U,2,3),":")="23^4;443.61" D  ;
"RTN","PRCHAMYA",40,0)
 ...KILL ^PRC(442,PRCHPO,2,"AC",CHECK,$P(PRCJ,U,4))
"RTN","PRCHAMYA",41,0)
 ...S ^PRC(442,PRCHPO,2,"AC",VAL,$P(PRCJ,U,4))=""
"RTN","PRCHAMYA",42,0)
 .;
"RTN","PRCHAMYA",43,0)
 .I CHECK'=VAL,VAL="" S TYPAM=$P($G(PRCJ),U,2)
"RTN","PRCHAMYA",44,0)
 .S VALFLG=0
"RTN","PRCHAMYA",45,0)
 .S PPFLG=0
"RTN","PRCHAMYA",46,0)
 .I $G(TYPAM)=28,(VAL="") S VALFLG=1
"RTN","PRCHAMYA",47,0)
 .I $G(TYPAM)=33,(VAL="") S PPFLG=1
"RTN","PRCHAMYA",48,0)
 .I $G(TYPAM) I TYPAM=28!(TYPAM=29)!(TYPAM=37) G FIX
"RTN","PRCHAMYA",49,0)
REMOVE .S DR=".01///@",DIE="^PRC(443.6,"_PRCHPO_",6,"_PRCHAM_",3,",DA(2)=PRCHPO,DA(1)=PRCHAM,DA=PRCI D ^DIE Q
"RTN","PRCHAMYA",50,0)
FIX .S J3=$S(J3=443.61:442.01,J3=443.66:442.06,J3=443.67:442.07,J3=443.624:442.15,J3=443.63:442.03,J3=441.7:442.8,1:"")
"RTN","PRCHAMYA",51,0)
 .S FX=J4_";"_J3_":"_J2,$P(^PRC(443.6,PRCHPO,6,PRCHAM,3,PRCI,0),U,3)=FX
"RTN","PRCHAMYA",52,0)
COPY ;THIS STEP WILL COPY THE P.O. FROM 443.6 BACK TO 442.
"RTN","PRCHAMYA",53,0)
 ;FIRST GET THE PRESENT 'TOTAL AMOUNT' FIELD, #91.
"RTN","PRCHAMYA",54,0)
 ;THIS VALUE IS NEEDED TO CALCULATE THE AMOUNT CHANGED.  THIS CHANGE
"RTN","PRCHAMYA",55,0)
 ;WILL BE ENTERED INTO THE 'AMOUNT CHANGED' FIELD, FIELD 50 - SUBFIELD
"RTN","PRCHAMYA",56,0)
 ;2, FOR THIS AMENDMENT.
"RTN","PRCHAMYA",57,0)
 ;LATER ON, WITHIN THESE ROUTINES, THE 'TOTAL AMOUNT' FIELD WILL BE
"RTN","PRCHAMYA",58,0)
 ;UPDATED.  THUS, SAVING IT HERE.
"RTN","PRCHAMYA",59,0)
 S PRCHTOTQ=$P(^PRC(442,PRCHPO,0),U,15)
"RTN","PRCHAMYA",60,0)
 K PRCHXXXX S %X="^PRC(443.6,"_PRCHPO_",",%Y="^PRC(442,"_PRCHPO_","
"RTN","PRCHAMYA",61,0)
C2 ;ENTER HERE TO COPY NEW P.O. BACK INTO 442.  BOTH %X AND %Y NEED TO
"RTN","PRCHAMYA",62,0)
 ;BE SET WHEN USING THIS ENTRY POINT.  'PRCHPO' NEEDS TO BE SET TO THE
"RTN","PRCHAMYA",63,0)
 ;RECORD THAT IS TO BE COPIED.
"RTN","PRCHAMYA",64,0)
 I $G(VALFLG) K ^PRC(442,PRCHPO,15) S VALFLG=0
"RTN","PRCHAMYA",65,0)
 I $G(PPFLG) K ^PRC(442,PRCHPO,5) S PPFLG=0
"RTN","PRCHAMYA",66,0)
 ;
"RTN","PRCHAMYA",67,0)
 ;Delete current PO item description in file 442, so that it is
"RTN","PRCHAMYA",68,0)
 ;properly updated with an amended item description from file 443.6
"RTN","PRCHAMYA",69,0)
 ;See NOIS CTX-0296-70401 
"RTN","PRCHAMYA",70,0)
 I J2=40,J4=1 D  ;
"RTN","PRCHAMYA",71,0)
 . S ITEM1=""
"RTN","PRCHAMYA",72,0)
 . F  S ITEM1=$O(PRCJ1(ITEM1)) Q:'ITEM1  D  ;
"RTN","PRCHAMYA",73,0)
 . . S LINE=0 F  S LINE=$O(^PRC(442,PRCHPO,2,ITEM1,1,LINE)) Q:'LINE  D  ;
"RTN","PRCHAMYA",74,0)
 . . . I $D(^PRC(442,PRCHPO,2,ITEM1,1,LINE,0)) D  ;  
"RTN","PRCHAMYA",75,0)
 . . . . KILL ^PRC(442,PRCHPO,2,ITEM1,1,LINE,0)
"RTN","PRCHAMYA",76,0)
 ;
"RTN","PRCHAMYA",77,0)
 S HOLD=$G(^PRC(442,PRCHPO,6,0)) D %XY^%RCR
"RTN","PRCHAMYA",78,0)
 ;
"RTN","PRCHAMYA",79,0)
 ;The copy from 443.6 to 442 is done.  If an item does not have a
"RTN","PRCHAMYA",80,0)
 ;contract number, but it has an AC cross reference then remove it.
"RTN","PRCHAMYA",81,0)
 ;See NOIS: MEM-0596-70183
"RTN","PRCHAMYA",82,0)
 I $D(^PRC(442,PRCHPO,2,"AC")) D  ;
"RTN","PRCHAMYA",83,0)
 . NEW CONTRACT
"RTN","PRCHAMYA",84,0)
 . S CONTRACT=""
"RTN","PRCHAMYA",85,0)
 . F  S CONTRACT=$O(^PRC(442,PRCHPO,2,"AC",CONTRACT)) Q:CONTRACT=""  D
"RTN","PRCHAMYA",86,0)
 . . I '$D(^PRC(443.6,PRCHPO,2,"AC",CONTRACT)) D
"RTN","PRCHAMYA",87,0)
 . . . KILL ^PRC(442,PRCHPO,2,"AC",CONTRACT)
"RTN","PRCHAMYA",88,0)
 ;
"RTN","PRCHAMYA",89,0)
 ;There has been a change in vendor.  Update the files.
"RTN","PRCHAMYA",90,0)
 ;See NOIS DAL-0196-71908
"RTN","PRCHAMYA",91,0)
 I $P(PRCJ,"^",2)=31,CHECK'=VAL D  ;
"RTN","PRCHAMYA",92,0)
 . KILL ^PRC(442,"D",CHECK,PRCHPO)
"RTN","PRCHAMYA",93,0)
 . S DA=PRCHPO,DR="5////"_VAL,DIE="^PRC(442,"
"RTN","PRCHAMYA",94,0)
 . D ^DIE
"RTN","PRCHAMYA",95,0)
 ;
"RTN","PRCHAMYA",96,0)
 ;There has been a change in Purchase Order number.
"RTN","PRCHAMYA",97,0)
 ;See NOIS LOM-0302-62930
"RTN","PRCHAMYA",98,0)
 I $P(PRCJ,U,2)=32 D  ;
"RTN","PRCHAMYA",99,0)
 . NEW CP,NEWPO,VENDOR
"RTN","PRCHAMYA",100,0)
 . S NEWPO=$P($G(^PRC(443.6,PRCHPO,23)),U,4)
"RTN","PRCHAMYA",101,0)
 . Q:NEWPO=""
"RTN","PRCHAMYA",102,0)
 . S VENDOR=$P($G(^PRC(443.6,PRCHPO,1)),U)
"RTN","PRCHAMYA",103,0)
 . S CP=$P(PRC("CP")," ")          ;Control point
"RTN","PRCHAMYA",104,0)
 . S ^PRC(442,"D",VENDOR,NEWPO)="" ;Set up "D" X-ref for PO display
"RTN","PRCHAMYA",105,0)
 . S ^PRC(442,"E",CP,NEWPO)=""     ;Set up "E" X-ref for PO display
"RTN","PRCHAMYA",106,0)
 . S CP=PRC("SITE")_CP             ;Station & control point
"RTN","PRCHAMYA",107,0)
 . ;
"RTN","PRCHAMYA",108,0)
 . ;Get items from PO to setup item master file history
"RTN","PRCHAMYA",109,0)
 . NEW CNT,ITEM,ITEMNUM
"RTN","PRCHAMYA",110,0)
 . S ITEMNUM=0
"RTN","PRCHAMYA",111,0)
 . F  S ITEMNUM=$O(^PRC(443.6,PRCHPO,2,ITEMNUM)) Q:'ITEMNUM  D
"RTN","PRCHAMYA",112,0)
 . . S ITEM=$P(^PRC(443.6,PRCHPO,2,ITEMNUM,0),U,5)
"RTN","PRCHAMYA",113,0)
 . . QUIT:ITEM=""
"RTN","PRCHAMYA",114,0)
 . . S ^PRC(441,ITEM,4,CP,1,NEWPO,0)=NEWPO
"RTN","PRCHAMYA",115,0)
 . . S ^PRC(441,ITEM,4,CP,1,"AC",9999999-PRC("PODT"),NEWPO)=""
"RTN","PRCHAMYA",116,0)
 . . S $P(^PRC(441,ITEM,4,CP,1,0),U,3)=NEWPO
"RTN","PRCHAMYA",117,0)
 . . S CNT=$P(^PRC(441,ITEM,4,CP,1,0),U,4)
"RTN","PRCHAMYA",118,0)
 . . S $P(^PRC(441,ITEM,4,CP,1,0),U,4)=CNT+1
"RTN","PRCHAMYA",119,0)
 ;
"RTN","PRCHAMYA",120,0)
 I HOLD]"" S $P(HOLD,U,3)=PRCHAM,$P(HOLD,U,4)=$P(HOLD,U,4)+1,$P(HOLD,U,2)=$P(^DD(442,50,0),U,2),^PRC(442,PRCHPO,6,0)=HOLD
"RTN","PRCHAMYA",121,0)
 S NEW=$G(^PRC(443.6,PRCHPO,23))
"RTN","PRCHAMYA",122,0)
 S PRCSUM=$$SUM^PRCUESIG(PRCHPO_"^"_$$STRING^PRCHES5(^PRC(442,PRCHPO,0),^PRC(442,PRCHPO,1),^PRC(442,PRCHPO,12)))
"RTN","PRCHAMYA",123,0)
 S PRCSIG="" D RECODE^PRCHES5(PRCHPO,PRCSUM,.PRCSIG) S ROUTINE="PRCHAMYA"
"RTN","PRCHAMYA",124,0)
 G:PRCSIG<1 QQ K PRCSUM
"RTN","PRCHAMYA",125,0)
 ;AFTER MOVING INTO 442 NOW UPDATE ANY ZERO NODE OF A MULTIPLE FIELD
"RTN","PRCHAMYA",126,0)
 ;FROM THE 'DD'
"RTN","PRCHAMYA",127,0)
 S ITEM=$G(^PRC(442,PRCHPO,2,0)),$P(ITEM,U,2)=$P(^DD(442,40,0),U,2),^PRC(442,PRCHPO,2,0)=ITEM
"RTN","PRCHAMYA",128,0)
 S DISCNT=$G(^PRC(442,PRCHPO,3,0)) I DISCNT]"" S $P(DISCNT,U,2)=$P(^DD(442,14,0),U,2),^PRC(442,PRCHPO,3,0)=DISCNT
"RTN","PRCHAMYA",129,0)
 S PROMPT=$G(^PRC(442,PRCHPO,5,0)) I PROMPT]"" S $P(PROMPT,U,2)=$P(^DD(442,9.2,0),U,2),^PRC(442,PRCHPO,5,0)=PROMPT
"RTN","PRCHAMYA",130,0)
 S CHANGS=$G(^PRC(442,PRCHPO,6,0)) I CHANGS]"" S $P(CHANGS,U,2)=$P(^DD(442,50,0),U,2),^PRC(442,PRCHPO,6,0)=CHANGS
"RTN","PRCHAMYA",131,0)
 S CHANGS=$G(^PRC(442,PRCHPO,6,PRCHAM,3,0)) I CHANGS]"" S $P(CHANGS,U,2)=$P(^DD(442.07,14,0),U,2),^PRC(442,PRCHPO,6,PRCHAM,3,0)=CHANGS
"RTN","PRCHAMYA",132,0)
 S CERT=$G(^PRC(442,PRCHPO,15,0)) I CERT]"" S $P(CERT,U,2)=$P(^DD(442,24,0),U,2),^PRC(442,PRCHPO,15,0)=CERT
"RTN","PRCHAMYA",133,0)
 I NEW]""&($P(NEW,U,4)>0)&($P(NEW,U,4)'=PRCHPO) S PRCHXXXX=PRCHPO,PRCHPO=$P(NEW,U,4),%X="^PRC(443.6,"_PRCHPO_",",%Y="^PRC(442,"_PRCHPO_"," G C2
"RTN","PRCHAMYA",134,0)
 S PRCHPO=$S($D(PRCHXXXX):PRCHXXXX,1:PRCHPO)
"RTN","PRCHAMYA",135,0)
 S DA(1)=PRCHPO,N=0,DIK(1)=".01^C" F  S N=$O(^PRC(442,DA(1),2,N)) Q:'N  D
"RTN","PRCHAMYA",136,0)
 .S DA=N,DIK="^PRC(442,"_DA(1)_",2," D EN^DIK
"RTN","PRCHAMYA",137,0)
 K DA,DIK,N
"RTN","PRCHAMYA",138,0)
 G ^PRCHAMYB
"RTN","PRCHAMYA",139,0)
QQ W !!,$$ERR^PRCHQQ(ROUTINE,PRCSIG) W:PRCSIG=0!(PRCSIG=-3) !,"Notify Application Coordinator!"  S DIR(0)="EAO",DIR("A")="Press <Return> to continue " D ^DIR S FLAG=1 Q
"RTN","PRCHE1")
0^2^B23247162
"RTN","PRCHE1",1,0)
PRCHE1 ;WISC/DJM/BGJ-IFCAP EDIT VENDOR FILE ;4/21/99 1:47pm
"RTN","PRCHE1",2,0)
V ;;5.1;IFCAP;**7,59**;Oct 20, 2000
"RTN","PRCHE1",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCHE1",4,0)
 ;NEW ENTER/EDIT VENDOR FILE CALLED FROM PRCHPC VEN EDIT OPTION
"RTN","PRCHE1",5,0)
 N %,%X,%Y,DIE,DIK,DIR,DIRUT,DR,PRCF,SITE,DA,PRCHV3,FLAGN,FLAG
"RTN","PRCHE1",6,0)
 N DIC,IEN,Y,FISCAL,VRQ,STOP,INACT,NAME,EDIT,NEW
"RTN","PRCHE1",7,0)
 ;
"RTN","PRCHE1",8,0)
VEDIT I '$D(PRC("PRARAM")) D  Q:'%
"RTN","PRCHE1",9,0)
 .  S PRCF("X")="AS"
"RTN","PRCHE1",10,0)
 .  D ^PRCFSITE
"RTN","PRCHE1",11,0)
 .  Q
"RTN","PRCHE1",12,0)
 S SITE=PRC("SITE")
"RTN","PRCHE1",13,0)
 S DIC="^PRC(440,"
"RTN","PRCHE1",14,0)
 S DIC(0)="AELMQ"
"RTN","PRCHE1",15,0)
 S DLAYGO=440
"RTN","PRCHE1",16,0)
 S PRCHDA=-1
"RTN","PRCHE1",17,0)
 K PRCHPO
"RTN","PRCHE1",18,0)
 D ^DIC
"RTN","PRCHE1",19,0)
 Q:Y<0
"RTN","PRCHE1",20,0)
 S (IEN,DA)=+Y
"RTN","PRCHE1",21,0)
 S (FLAGN,NEW)=$P(Y,U,3)
"RTN","PRCHE1",22,0)
 G:'$D(DA) VEDIT
"RTN","PRCHE1",23,0)
 D  G:'$D(DA) VEDIT
"RTN","PRCHE1",24,0)
 .  L +^PRC(440,DA):0
"RTN","PRCHE1",25,0)
 .  E  W !,$C(7),"ANOTHER USER IS EDITING THIS ENTRY!" K DA
"RTN","PRCHE1",26,0)
 .  Q
"RTN","PRCHE1",27,0)
 D  I FLAG=0 L -^PRC(440,IEN) G VEDIT
"RTN","PRCHE1",28,0)
 .  S PRCHV3=$G(^PRC(440,DA,3))
"RTN","PRCHE1",29,0)
 .  S FLAG=0
"RTN","PRCHE1",30,0)
 .  ;
"RTN","PRCHE1",31,0)
 .  ;NO FMS VENDOR CODE - DO 'ADD' VENDOR REQUEST
"RTN","PRCHE1",32,0)
 .  I $P(PRCHV3,U,4)="" S FLAG=1
"RTN","PRCHE1",33,0)
 .  ;
"RTN","PRCHE1",34,0)
 .  ;FMS VENDOR CODE - DO 'CHANGE' VENDOR REQUEST
"RTN","PRCHE1",35,0)
 .  I $P(PRCHV3,U,4)]"" S FLAG=2
"RTN","PRCHE1",36,0)
 .  ;
"RTN","PRCHE1",37,0)
 .  I $P(PRCHV3,U,12)="P" D
"RTN","PRCHE1",38,0)
 .  .  W !!,"There is a FMS Vendor Request pending for this vendor."
"RTN","PRCHE1",39,0)
 .  .  W !,"Any changes you make now may be overwritten when the Vendor"
"RTN","PRCHE1",40,0)
 .  .  W !,"Update is received.",!!
"RTN","PRCHE1",41,0)
 .  .  Q
"RTN","PRCHE1",42,0)
 .  Q
"RTN","PRCHE1",43,0)
 K ^PRC(440.3,DA)
"RTN","PRCHE1",44,0)
 I FLAGN="" D
"RTN","PRCHE1",45,0)
 .  S %X="^PRC(440,DA,"
"RTN","PRCHE1",46,0)
 .  S %Y="^PRC(440.3,DA,"
"RTN","PRCHE1",47,0)
 .  D %XY^%RCR
"RTN","PRCHE1",48,0)
 .  Q
"RTN","PRCHE1",49,0)
 ;
"RTN","PRCHE1",50,0)
 S EDIT="[PRCHVENDOR1]"
"RTN","PRCHE1",51,0)
 ;
"RTN","PRCHE1",52,0)
 ;  NOW LETS FIND OUT IF USER WANTS TO 'REACTIVATE VENDOR', IF
"RTN","PRCHE1",53,0)
 ;  APPROPRIATE.
"RTN","PRCHE1",54,0)
 ;
"RTN","PRCHE1",55,0)
 S INACT=$P($G(^PRC(440,DA,10)),U,5)
"RTN","PRCHE1",56,0)
 I INACT=1 D
"RTN","PRCHE1",57,0)
 .  S DIR("A")="Do you want to 'Reactivate' this vendor"
"RTN","PRCHE1",58,0)
 .  S DIR("A",1)="  "
"RTN","PRCHE1",59,0)
 .  S DIR("A",2)="  "
"RTN","PRCHE1",60,0)
 .  S DIR(0)="Y"
"RTN","PRCHE1",61,0)
 .  S DIR("B")="NO"
"RTN","PRCHE1",62,0)
 .  D ^DIR
"RTN","PRCHE1",63,0)
 .  I Y'=1 S EDIT="[PRCHVENDORNOREACT]" Q
"RTN","PRCHE1",64,0)
 .  ;  OK USER WANTS TO REACTIVATE VENDOR.
"RTN","PRCHE1",65,0)
 .  S DIE="^PRC(440,"
"RTN","PRCHE1",66,0)
 .  S NAME=$P($G(^PRC(440,DA,0)),U,1)
"RTN","PRCHE1",67,0)
 .  I $E(NAME,1,2)="**" S NAME=$E(NAME,3,99)
"RTN","PRCHE1",68,0)
 .  S DR=".01////^S X=NAME;15////@;31.5////@"
"RTN","PRCHE1",69,0)
 .  D ^DIE
"RTN","PRCHE1",70,0)
 .  W !!
"RTN","PRCHE1",71,0)
 .  Q
"RTN","PRCHE1",72,0)
 .  ;  NOW THE VENDOR IS REACTIVATED.
"RTN","PRCHE1",73,0)
 ;
"RTN","PRCHE1",74,0)
 S DR=EDIT
"RTN","PRCHE1",75,0)
 S DIE=DIC
"RTN","PRCHE1",76,0)
 D ^DIE
"RTN","PRCHE1",77,0)
 ; $D(Y)=TRUE (1) -- USER '^' OUT OF TEMPLATE
"RTN","PRCHE1",78,0)
 I $D(Y) D  I FLAG=0 L -^PRC(440,IEN) G VEDIT
"RTN","PRCHE1",79,0)
 .  ; CHECK TO SEE IF BUSINESS TYPE (FPDS) FIELD HAS BEEN ENTERED
"RTN","PRCHE1",80,0)
 .  I $P($G(^PRC(440,DA,2)),"^",3)="" D
"RTN","PRCHE1",81,0)
 .  .  W $C(7),!!,"*** NOT ALL REQUIRED FIELDS HAVE BEEN ENTERED ***"
"RTN","PRCHE1",82,0)
 .  .  W !,"Failure to enter required data may affect Purchase Order"
"RTN","PRCHE1",83,0)
 .  .  W " processing",!
"RTN","PRCHE1",84,0)
 .  .  ;
"RTN","PRCHE1",85,0)
 .  .  ;See NOIS:V13-0802-N1396
"RTN","PRCHE1",86,0)
 .  I $P($G(^PRC(440,DA,1.1,0)),"^",3)="" D
"RTN","PRCHE1",87,0)
 .  .  KILL ^PRC(440,DA,1.1)
"RTN","PRCHE1",88,0)
 .  .  W $C(7),!!,"*** SOCIOECONOMIC GROUP IS MISSING ***"
"RTN","PRCHE1",89,0)
 .  .  W !,"Failure to enter required data may affect Purchase Order"
"RTN","PRCHE1",90,0)
 .  .  W " processing",!
"RTN","PRCHE1",91,0)
 .  ;
"RTN","PRCHE1",92,0)
 .  S DIR("A")="Do you want to keep the VENDOR changes"
"RTN","PRCHE1",93,0)
 .  S DIR(0)="Y"
"RTN","PRCHE1",94,0)
 .  S DIR("B")="YES"
"RTN","PRCHE1",95,0)
 .  D ^DIR
"RTN","PRCHE1",96,0)
 .  ; KILL VARIABLES SET TO USE THE READER
"RTN","PRCHE1",97,0)
 .  K DIR
"RTN","PRCHE1",98,0)
 .  ; DIRUT SET IF USER TIMES OUT OR ENTERS '^'.
"RTN","PRCHE1",99,0)
 .  Q:$D(DIRUT)
"RTN","PRCHE1",100,0)
 .  ; Y=1 -- USER WANTS TO KEEP VENDOR CHANGES
"RTN","PRCHE1",101,0)
 .  Q:Y=1
"RTN","PRCHE1",102,0)
 .  ; USER DECIDED **NOT** TO KEEP VENDOR CHANGES
"RTN","PRCHE1",103,0)
 .  ; FLAGN=1 MEANS THIS IS A NEW VENDOR (NEW DURING THIS EDIT SESSION)
"RTN","PRCHE1",104,0)
 .  I FLAGN=1 S DIK="^PRC(440," D ^DIK S FLAG=0 Q
"RTN","PRCHE1",105,0)
 .  S %X="^PRC(440.3,DA,"
"RTN","PRCHE1",106,0)
 .  S %Y="^PRC(440,DA,"
"RTN","PRCHE1",107,0)
 .  D %XY^%RCR
"RTN","PRCHE1",108,0)
 .  S FLAG=0
"RTN","PRCHE1",109,0)
 .  W !!
"RTN","PRCHE1",110,0)
 .  K ^PRC(440.3,DA)
"RTN","PRCHE1",111,0)
 .  S NAME=$P($G(^PRC(440,DA,0)),U,1)
"RTN","PRCHE1",112,0)
 .  W "Name: "_NAME,!,"DA: "_DA,!
"RTN","PRCHE1",113,0)
 .  S N1=$E(NAME,1,2)
"RTN","PRCHE1",114,0)
 .  Q:N1'["**"
"RTN","PRCHE1",115,0)
 .  S N1=$E(NAME,3,99)
"RTN","PRCHE1",116,0)
 .  K ^PRC(440,"B",N1,DA)
"RTN","PRCHE1",117,0)
 .  S ^PRC(440,"B",NAME,DA)=""
"RTN","PRCHE1",118,0)
 .  Q
"RTN","PRCHE1",119,0)
 S FISCAL=$G(^PRC(411,PRC("SITE"),9))
"RTN","PRCHE1",120,0)
 I $P(FISCAL,U,3)="Y" D  G VEDIT
"RTN","PRCHE1",121,0)
 .  Q:$$NEW^PRCOVTST(DA,PRC("SITE"),FLAG)
"RTN","PRCHE1",122,0)
 .  ;
"RTN","PRCHE1",123,0)
 .  ; SEE IF THIS IS A NEW VENDOR -- IF SO NOW MOVE THE ENTRY
"RTN","PRCHE1",124,0)
 .  ; OVER TO FILE 440.3
"RTN","PRCHE1",125,0)
 .  ;
"RTN","PRCHE1",126,0)
 .  I NEW D
"RTN","PRCHE1",127,0)
 .  .  S %X="^PRC(440,DA,"
"RTN","PRCHE1",128,0)
 .  .  S %Y="^PRC(440.3,DA,"
"RTN","PRCHE1",129,0)
 .  .  D %XY^%RCR
"RTN","PRCHE1",130,0)
 .  .  Q
"RTN","PRCHE1",131,0)
 .  ;
"RTN","PRCHE1",132,0)
 .  ; NOW SET UP TO REVIEW THIS NEW VENDOR
"RTN","PRCHE1",133,0)
 .  ;
"RTN","PRCHE1",134,0)
 .  S DIE="^PRC(440.3,"
"RTN","PRCHE1",135,0)
 .  S DR="47///^S X=FLAG;48///^S X=DA;49///^S X=PRC(""SITE"")"
"RTN","PRCHE1",136,0)
 .  D ^DIE
"RTN","PRCHE1",137,0)
 .  Q
"RTN","PRCHE1",138,0)
 ;
"RTN","PRCHE1",139,0)
GENERATE ;GO CREATE A VRQ ANS SEND IT TO AUSTIN
"RTN","PRCHE1",140,0)
 D  Q:$G(STOP)=1
"RTN","PRCHE1",141,0)
 .  I FLAG=1 D NEW^PRCOVRQ(DA,SITE) Q
"RTN","PRCHE1",142,0)
 .  I FLAG=2 D UPDATE^PRCOVRQ1(DA,SITE) Q
"RTN","PRCHE1",143,0)
 G VEDIT
"RTN","PRCHE1",144,0)
 ;
"RTN","PRCHE1",145,0)
 ;
"RTN","PRCHE1",146,0)
SEND(IEN) ;SEND OFF THE VRQ TO AUSTIN -- CALLED FROM SEND^PRCORV1
"RTN","PRCHE1",147,0)
 S VRQ=$G(^PRC(440.3,IEN,"VRQ"))
"RTN","PRCHE1",148,0)
 S FLAG=$P(VRQ,U)
"RTN","PRCHE1",149,0)
 S DA=$P(VRQ,U,2)
"RTN","PRCHE1",150,0)
 S SITE=$P(VRQ,U,3)
"RTN","PRCHE1",151,0)
 S STOP=1
"RTN","PRCHE1",152,0)
 D GENERATE
"RTN","PRCHE1",153,0)
 Q:$G(^PRC(440.3,IEN,0))]""
"RTN","PRCHE1",154,0)
 S VRQ=$O(^PRCF(422.2,"B","123-VRQ-01",0))
"RTN","PRCHE1",155,0)
 S COUNT=$P(^PRCF(422.2,VRQ,0),U,2)
"RTN","PRCHE1",156,0)
 S COUNT=$S(COUNT-1>0:COUNT-1,1:0)
"RTN","PRCHE1",157,0)
 S $P(^PRCF(422.2,VRQ,0),U,2)=COUNT
"RTN","PRCHE1",158,0)
 K ^PRC(440.3,"AD",IEN,IEN)
"RTN","PRCHE1",159,0)
 Q
"RTN","PRCHFPDS")
0^3^B19656558
"RTN","PRCHFPDS",1,0)
PRCHFPDS ;WISC/RWS-FPDS SCREENS FOR FY89 ;12/20/96  2:02 PM
"RTN","PRCHFPDS",2,0)
V ;;5.1;IFCAP;**16,59**;Oct 20, 2000
"RTN","PRCHFPDS",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCHFPDS",4,0)
 Q
"RTN","PRCHFPDS",5,0)
 ;
"RTN","PRCHFPDS",6,0)
PROC ;Screen for Proc. Method/Bus. codes
"RTN","PRCHFPDS",7,0)
 S Z1=$P(^PRCD(420.6,Y,0),U,1),Z0=0 G PROCQ:Y>120!($P(^(0),U,3)'=PRCHDT)
"RTN","PRCHFPDS",8,0)
 ;
"RTN","PRCHFPDS",9,0)
 ;if source code=5 Business Type=4 & code index has "E" (Category E4) then gather info on a po.
"RTN","PRCHFPDS",10,0)
 I $E(PRCH,1,2)="GS" S Z0=$S("B"[$E(Z1)&(Z1[+PRCHN("MB")):1,1:0) G PROCQ
"RTN","PRCHFPDS",11,0)
 I $E(PRCH,1,4)="V797" S Z0=$S(Z1[+PRCHN("MB")&("C"[$E(Z1)):1,1:0) G PROCQ
"RTN","PRCHFPDS",12,0)
 I $E(PRCH,1,3)=".OM" S Z0=$S(Z1[+PRCHN("MB")&("ADE"[$E(Z1)):1,1:0) G PROCQ
"RTN","PRCHFPDS",13,0)
 I Z1[+PRCHN("MB") S Z0=1
"RTN","PRCHFPDS",14,0)
PROCQ I Z0
"RTN","PRCHFPDS",15,0)
 ;I Z0 sets the truth value. If Z0=1 is set, and based on truth value the entries are displayed from a specified range by Y value from file 420.6.
"RTN","PRCHFPDS",16,0)
 K Z0,Z1
"RTN","PRCHFPDS",17,0)
 Q
"RTN","PRCHFPDS",18,0)
 ;
"RTN","PRCHFPDS",19,0)
PREF ;Screen for Pref Prog. Codes
"RTN","PRCHFPDS",20,0)
 ;List possible 'PREF. PROGRAM' choices.
"RTN","PRCHFPDS",21,0)
 ;
"RTN","PRCHFPDS",22,0)
 W !!,"Possible Preference Program Codes: "
"RTN","PRCHFPDS",23,0)
 S I=0 F Y=149:0 S Y=$O(^PRCD(420.6,Y)) Q:Y="B"  D  I PRCHDISP'="N" D PREF2 I $T W:I "," W $P(^PRCD(420.6,Y,0),U,1) S I=I+1
"RTN","PRCHFPDS",24,0)
 . S PRCHDISP=$P(^PRCD(420.6,Y,0),U,5)
"RTN","PRCHFPDS",25,0)
 . Q
"RTN","PRCHFPDS",26,0)
 ;
"RTN","PRCHFPDS",27,0)
 ;Y = field # 1.2 'PREF. PROGRAM' -- the Y is set to jump back to template PRCHAMT89 to proper field 1.2 rather than first field #1.2
"RTN","PRCHFPDS",28,0)
 ;
"RTN","PRCHFPDS",29,0)
 S Y="@12"
"RTN","PRCHFPDS",30,0)
 W ! K Z,Z1
"RTN","PRCHFPDS",31,0)
 Q
"RTN","PRCHFPDS",32,0)
 ;
"RTN","PRCHFPDS",33,0)
PREF2 ;Z2=COMPETITIVE STATUS/BUSINESS, Z1=PREFERENCE PROGRAM CODE, PRCHN("MB")=METHOD OF BUSINESS
"RTN","PRCHFPDS",34,0)
 S Z1=$P(^PRCD(420.6,Y,0),U,1),Z0=0 ;G PREFQ:$P(^(0),U,3)'=PRCHDT!($S(PRCHSC=5:Y<155,1:Y<150))!(Y>155)
"RTN","PRCHFPDS",35,0)
 I $P(^PRCD(420.6,Y,0),U,3)'=PRCHDT G PREFQ
"RTN","PRCHFPDS",36,0)
 I "^151^154^155^169^"'[Y G PREFQ
"RTN","PRCHFPDS",37,0)
 S Z2=$P($G(^PRCD(420.6,+$P(^PRC(442,DA(1),9,DA,0),U,4),0)),U,1)
"RTN","PRCHFPDS",38,0)
 ;if source code=5 & method of business=4 & comp stat/bus=Z4 then pref program code must be set to O i.e. none of the above.
"RTN","PRCHFPDS",39,0)
 I Z2["Y","OK"'[Z1 G PREFQ
"RTN","PRCHFPDS",40,0)
 I Z2["X",Z1="I" G PREFQ
"RTN","PRCHFPDS",41,0)
 ;if the vendor is in the HUBZone Small Bus Concern, don't show J,O
"RTN","PRCHFPDS",42,0)
 I Z2]"",$D(PRCHB(168)),"JO"[$E(Z1) G PREFQ
"RTN","PRCHFPDS",43,0)
 I +PRCHN("MB")=2,"MKO"[$E(Z1) S Z0=1 G PREFQ
"RTN","PRCHFPDS",44,0)
 I +PRCHN("MB")'=2 S Z0=1 G PREFQ
"RTN","PRCHFPDS",45,0)
 ;
"RTN","PRCHFPDS",46,0)
PREFQ I Z0
"RTN","PRCHFPDS",47,0)
 K Z0,Z1
"RTN","PRCHFPDS",48,0)
 Q
"RTN","PRCHFPDS",49,0)
 ;
"RTN","PRCHFPDS",50,0)
BREAK ;Setting BREAKOUT CODE (# 442.16)
"RTN","PRCHFPDS",51,0)
 ;When Source Code=5, then Breakout/Socio.Gr. must be set to OO (161).
"RTN","PRCHFPDS",52,0)
 I PRCHSC=5 D  Q
"RTN","PRCHFPDS",53,0)
 . S ^PRC(442,PRCHPO,9,DA,1,0)="^442.16PA^161^1"
"RTN","PRCHFPDS",54,0)
 . S ^PRC(442,PRCHPO,9,DA,1,161,0)=161
"RTN","PRCHFPDS",55,0)
 . S ^PRC(442,PRCHPO,9,DA,1,"B",161,161)=""
"RTN","PRCHFPDS",56,0)
 . Q
"RTN","PRCHFPDS",57,0)
 I $O(PRCHB(0)) S ^PRC(442,PRCHPO,9,DA,1,0)=PRCHB(0) F I=0:0 S I=$O(PRCHB(I)) Q:'I  S ^PRC(442,PRCHPO,9,DA,1,I,0)=I,^PRC(442,PRCHPO,9,DA,1,"B",I,I)=""
"RTN","PRCHFPDS",58,0)
 S I=$P(^PRC(442,PRCHPO,9,DA,0),"^",2),PRCHN("TC")=$P($G(^PRCD(420.6,+I,0)),"^",1)
"RTN","PRCHFPDS",59,0)
 Q
"RTN","PRCHFPDS",60,0)
 ;
"RTN","PRCHFPDS",61,0)
COMP ;template PRCHAMT89 calls COMP
"RTN","PRCHFPDS",62,0)
 ;List possible 'COMP. STATUS/BUSINESS' choices.
"RTN","PRCHFPDS",63,0)
 ;
"RTN","PRCHFPDS",64,0)
 W !!,"Possible Competitive Status/Business codes: "
"RTN","PRCHFPDS",65,0)
 S I=0 F Y=120:0 S Y=$O(^PRCD(420.6,Y)) Q:Y>132  D COMP2 I $T W:I "," W $P(^PRCD(420.6,Y,0),U,1) S I=I+1
"RTN","PRCHFPDS",66,0)
 ;
"RTN","PRCHFPDS",67,0)
 ;Y = field # 1.1 'COMP. STATUS/BUSINESS' --the Y is set to jump back to template PRCHAMT89 to proper field 1.1 rather than the first field #1.1
"RTN","PRCHFPDS",68,0)
 ;
"RTN","PRCHFPDS",69,0)
 S Y="@11"
"RTN","PRCHFPDS",70,0)
 W ! K Z,Z1
"RTN","PRCHFPDS",71,0)
 Q
"RTN","PRCHFPDS",72,0)
COMP2 ;
"RTN","PRCHFPDS",73,0)
 S Z1=$P(^PRCD(420.6,Y,0),U,1),Z0=0 G COMPQ:$P(^(0),U,3)'=PRCHDT!(Y<121)!(Y>132)
"RTN","PRCHFPDS",74,0)
 I PRCHTTT'>2500,Z1["Y" G COMPQ
"RTN","PRCHFPDS",75,0)
 ;
"RTN","PRCHFPDS",76,0)
 ;if source code=5 business type=4 then add $$ amt in code index Z4 category.
"RTN","PRCHFPDS",77,0)
 I PRCHN("MB")[$E(Z1,2) S Z0=1
"RTN","PRCHFPDS",78,0)
 ;
"RTN","PRCHFPDS",79,0)
COMPQ I Z0
"RTN","PRCHFPDS",80,0)
 K Z0,Z1
"RTN","PRCHFPDS",81,0)
 Q
"RTN","PRCHFPDS",82,0)
CHK ; CHECK FOR VARIOUS COMBINATIONS OF 'SOCIOECONOMIC GROUP (FY89)' CODES IN VENDOR FILE.
"RTN","PRCHFPDS",83,0)
 K PRCHTO
"RTN","PRCHFPDS",84,0)
 I $P($G(^PRC(440,DA,1.1,0)),"^",3)="" G ERR ;See NOIS:V13-0802-N1396
"RTN","PRCHFPDS",85,0)
 F I=0:0 S I=$O(^PRC(440,DA,1.1,I)) Q:'I  S PRCHTO(I)=""
"RTN","PRCHFPDS",86,0)
 I $D(PRCHTO(161)) K PRCHTO(161) I $O(PRCHTO(0)) W $C(7),!!,"You CANNOT have a Socioeconomic Group of OO--NONE OF THE OTHER CATEGORIES",!,"in combination with any other Socioeconomic Group",!,"RE-ENTER ALL!!!",! G ERR
"RTN","PRCHFPDS",87,0)
 I $D(PRCHTO(157)),$D(PRCHTO(153))!$D(PRCHTO(163))!$D(PRCHTO(164)) W $C(7),!!,"You CANNOT have the Socioeconomic Group of P--JAVITS-WAGNER-O'DAY",!,"in combination with any LARGE group",!,"RE-ENTER ALL!!!",! G ERR
"RTN","PRCHFPDS",88,0)
 I '$D(PRCHTO(162)),$D(PRCHTO(167)) W $C(7),!!,"Category RV--SERVICE-DISABLED VETERAN must also include S--VETERAN-OWNED SM BUSINESS",!,"RE-ENTER ALL!!!" G ERR
"RTN","PRCHFPDS",89,0)
 ;
"RTN","PRCHFPDS",90,0)
EX K PRCHTO,I
"RTN","PRCHFPDS",91,0)
 Q
"RTN","PRCHFPDS",92,0)
 ;
"RTN","PRCHFPDS",93,0)
ERR K ^PRC(440,DA,1.1) S Y=10
"RTN","PRCHFPDS",94,0)
 G EX
"RTN","PRCHFPDS",95,0)
 ;
"RTN","PRCHFPDS",96,0)
D1 ; DISPLAY BREAKOUT CODES BROUGHT FROM VENDOR FILE IN ROUTINE PREF (CALLED FROM INPUT TEMPLATE PRCHAMT89)
"RTN","PRCHFPDS",97,0)
 S I=0 F J=1:1 S I=$O(^PRC(442,PRCHPO,9,DA,1,I)) Q:'I  S X=$G(^PRCD(420.6,+I,0)) W:J=1 !!,"Following Socioeconomic Group Codes brought over from Vendor File:",! W ?5,$P(X,"^",1)_"  "_$P(X,"^",2),!
"RTN","PRCHFPDS",98,0)
 Q
"VER")
8.0^22.0
**END**
**END**
