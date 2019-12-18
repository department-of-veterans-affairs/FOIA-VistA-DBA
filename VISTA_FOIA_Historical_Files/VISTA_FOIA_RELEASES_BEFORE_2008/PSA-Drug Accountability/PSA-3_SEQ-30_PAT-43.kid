Released PSA*3*43 SEQ #30
Extracted from mail message
**KIDS**:PSA*3.0*43^

**INSTALL NAME**
PSA*3.0*43
"BLD",5539,0)
PSA*3.0*43^DRUG ACCOUNTABILITY^0^3040518^y
"BLD",5539,1,0)
^^4^4^3040517^
"BLD",5539,1,1,0)
This patch addresses the problem in Drug Accountability where the menu 
"BLD",5539,1,2,0)
"Setup/Edit a Pharmacy Location" [PSA LOCATION EDIT] generates the 
"BLD",5539,1,3,0)
following error: $ZERROR=DAVEB+5^PSAENTO:3, %DSM-E-UNDEF, undefined  
"BLD",5539,1,4,0)
variable Y(0,0).
"BLD",5539,4,0)
^9.64PA^^
"BLD",5539,"KRN",0)
^9.67PA^8989.52^19
"BLD",5539,"KRN",.4,0)
.4
"BLD",5539,"KRN",.401,0)
.401
"BLD",5539,"KRN",.402,0)
.402
"BLD",5539,"KRN",.403,0)
.403
"BLD",5539,"KRN",.5,0)
.5
"BLD",5539,"KRN",.84,0)
.84
"BLD",5539,"KRN",3.6,0)
3.6
"BLD",5539,"KRN",3.8,0)
3.8
"BLD",5539,"KRN",9.2,0)
9.2
"BLD",5539,"KRN",9.8,0)
9.8
"BLD",5539,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5539,"KRN",9.8,"NM",1,0)
PSAENTO^^0^B54461822
"BLD",5539,"KRN",9.8,"NM","B","PSAENTO",1)

"BLD",5539,"KRN",19,0)
19
"BLD",5539,"KRN",19.1,0)
19.1
"BLD",5539,"KRN",101,0)
101
"BLD",5539,"KRN",409.61,0)
409.61
"BLD",5539,"KRN",771,0)
771
"BLD",5539,"KRN",870,0)
870
"BLD",5539,"KRN",8989.51,0)
8989.51
"BLD",5539,"KRN",8989.52,0)
8989.52
"BLD",5539,"KRN",8994,0)
8994
"BLD",5539,"KRN","B",.4,.4)

"BLD",5539,"KRN","B",.401,.401)

"BLD",5539,"KRN","B",.402,.402)

"BLD",5539,"KRN","B",.403,.403)

"BLD",5539,"KRN","B",.5,.5)

"BLD",5539,"KRN","B",.84,.84)

"BLD",5539,"KRN","B",3.6,3.6)

"BLD",5539,"KRN","B",3.8,3.8)

"BLD",5539,"KRN","B",9.2,9.2)

"BLD",5539,"KRN","B",9.8,9.8)

"BLD",5539,"KRN","B",19,19)

"BLD",5539,"KRN","B",19.1,19.1)

"BLD",5539,"KRN","B",101,101)

"BLD",5539,"KRN","B",409.61,409.61)

"BLD",5539,"KRN","B",771,771)

"BLD",5539,"KRN","B",870,870)

"BLD",5539,"KRN","B",8989.51,8989.51)

"BLD",5539,"KRN","B",8989.52,8989.52)

"BLD",5539,"KRN","B",8994,8994)

"BLD",5539,"QUES",0)
^9.62^^
"BLD",5539,"REQB",0)
^9.611^1^1
"BLD",5539,"REQB",1,0)
PSA*3.0*21^1
"BLD",5539,"REQB","B","PSA*3.0*21",1)

"MBREQ")
0
"PKG",487,-1)
1^1
"PKG",487,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",487,20,0)
^9.402P^^
"PKG",487,22,0)
^9.49I^1^1
"PKG",487,22,1,0)
3.0^2971024^2981028^66481
"PKG",487,22,1,"PAH",1,0)
43^3040518
"PKG",487,22,1,"PAH",1,1,0)
^^4^4^3040518
"PKG",487,22,1,"PAH",1,1,1,0)
This patch addresses the problem in Drug Accountability where the menu 
"PKG",487,22,1,"PAH",1,1,2,0)
"Setup/Edit a Pharmacy Location" [PSA LOCATION EDIT] generates the 
"PKG",487,22,1,"PAH",1,1,3,0)
following error: $ZERROR=DAVEB+5^PSAENTO:3, %DSM-E-UNDEF, undefined  
"PKG",487,22,1,"PAH",1,1,4,0)
variable Y(0,0).
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
"RTN","PSAENTO")
0^1^B54461822
"RTN","PSAENTO",1,0)
PSAENTO ;BIR/LTL,JMB-Set Up/Edit a Pharmacy Location - CONT'D ;7/23/97
"RTN","PSAENTO",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,21,43**; 10/24/97
"RTN","PSAENTO",3,0)
 ;This routines is called by PSAENT.
"RTN","PSAENTO",4,0)
 ;
"RTN","PSAENTO",5,0)
 ;References to global ^PRC(441 are covered by IA #214
"RTN","PSAENTO",6,0)
 ;References to global ^PRCP(445 are covered by IA #214
"RTN","PSAENTO",7,0)
 ;References to global ^PS(52.6, are covered by IA #270
"RTN","PSAENTO",8,0)
 ;References to global ^PS(52.7 are covered by IA #770
"RTN","PSAENTO",9,0)
 ;References to global ^PS(59, are covered by IA #212
"RTN","PSAENTO",10,0)
 ;References to global ^PS(59.5 are covered by IA #1884
"RTN","PSAENTO",11,0)
 ;References to global ^PSDRUG( are covered by IA #2095
"RTN","PSAENTO",12,0)
 ;References to global ^PSDRUG("AB" are covered by IA #2095
"RTN","PSAENTO",13,0)
 ;
"RTN","PSAENTO",14,0)
 ;External references to $$DESCR^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",15,0)
 ;External references to $$INVNAME^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",16,0)
 ;
"RTN","PSAENTO",17,0)
 ;
"RTN","PSAENTO",18,0)
 ;
"RTN","PSAENTO",19,0)
OP G:$P($G(^PSD(58.8,+$G(PSALOC),0)),U,10) OPC
"RTN","PSAENTO",20,0)
 S Y=1 S PSA=$O(^PS(59,0)) D:$O(^PS(59,PSA))  G:Y<0 QUIT
"RTN","PSAENTO",21,0)
 .;more than one OP site
"RTN","PSAENTO",22,0)
 .W !!,"Because there is more than one Outpatient Site at this facility, I need you to "
"RTN","PSAENTO",23,0)
 .S DIC="^PS(59,",DIC(0)="AEMQ",DIC("A")="select an Outpatient Site: " D ^DIC K DIC S PSAOSIT=+Y
"RTN","PSAENTO",24,0)
 S:'$D(PSAOSIT) PSAOSIT=+$O(^PS(59,0))
"RTN","PSAENTO",25,0)
 ;if IP changed to combined, check for existing OP and zap
"RTN","PSAENTO",26,0)
 I +$G(PSALOC),+$G(PSAOC),$O(^PSD(58.8,"AOP",+PSAOSIT,"")),($O(^PSD(58.8,"AOP",+PSAOSIT,""))'=$G(PSALOC)) S DIE="^PSD(58.8,",DA=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),DR="20////@" D ^DIE K DIE
"RTN","PSAENTO",27,0)
 I $G(PSALOC),'$O(^PSD(58.8,"AOP",+PSAOSIT,"")) S DIE="^PSD(58.8,",DA=PSALOC,DR="20////^S X=+PSAOSIT" D ^DIE K DIE
"RTN","PSAENTO",28,0)
DAVEB I '$O(^PSD(58.8,"AOP",+PSAOSIT,"")) D  G:Y<0 QUIT
"RTN","PSAENTO",29,0)
 .;DAVE B (PSA*3*12) dic(0) was AEMQLZ; *43 added back Z
"RTN","PSAENTO",30,0)
 .S DIC="^PSD(58.8,",DIC(0)="AELXZ",DLAYGO=58.8,DIC("A")="Please select Location: ",DIC("B")=$S(PSAITY=2:"OUTPATIENT",PSAITY=3:"COMBINED (IP/OP)",1:"")
"RTN","PSAENTO",31,0)
 .S DIC("DR")="1////P;20////^S X=+PSAOSIT",DIC("S")="I $P($G(^(0)),U,2)=""P"",$S($P($G(^(0)),U,10):$P($G(^(0)),U,10)=+PSAOSIT,1:1)"
"RTN","PSAENTO",32,0)
 .S:PSAITY=3 DIC("W")="W ?30,""IP SITE: "",$P($G(^PS(59.4,+$P($G(^(0)),U,3),0)),U)"
"RTN","PSAENTO",33,0)
 .D ^DIC K DIC,DLAYGO S:Y>0 PSALOC=+Y,PSALOCN=Y(0,0)
"RTN","PSAENTO",34,0)
 S:'$D(PSALOC) PSALOC=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),PSALOCN=$P($G(^PSD(58.8,+PSALOC,0)),U)
"RTN","PSAENTO",35,0)
OPC W !!,"Outpatient site selection affects the collection of dispensing data.",!
"RTN","PSAENTO",36,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="20//^S X=$P($G(^PS(59,+PSAOSIT,0)),U)" D ^DIE K DIE G:$D(Y) QUIT
"RTN","PSAENTO",37,0)
 S PSAOSIT=+$P($G(^PSD(58.8,PSALOC,0)),"^",10)
"RTN","PSAENTO",38,0)
 G:'PSALOC QUIT
"RTN","PSAENTO",39,0)
 N PSADT,PSAT,PSAQTY,PSAY
"RTN","PSAENTO",40,0)
 G:$G(PSAPVMEN) DRUGS
"RTN","PSAENTO",41,0)
ED S DIE=58.8,DA=PSALOC,DR="[PSAENT]" D ^DIE K DIE,DA G:$D(Y) QUIT G:'$D(PSAINV) DRUGS D:$O(^PRCP(445,PSAINV,1,0))   G:$D(DIRUT) QUIT
"RTN","PSAENTO",42,0)
QUES .S DIR(0)="Y",DIR("A",1)="Would you like to loop through "_$$INVNAME^PRCPUX1($G(PSAINV))_"'S",DIR("A")="items to check for any new entries that are ready to load"
"RTN","PSAENTO",43,0)
 .S DIR("?")="I will check for items that are linked to the DRUG file but not yet stocked."
"RTN","PSAENTO",44,0)
 .W ! D ^DIR K DIR Q:'Y  S PSAIT=0 D
"RTN","PSAENTO",45,0)
 ..S DIR(0)="Y",DIR("A")="Load inventory quantities also",DIR("B")="Yes",DIR("?")="Inventory quantities will be multiplied by the dispensing unit conversion factor." D ^DIR K DIR Q:$D(DIRUT)  S:Y=1 PSAY=1
"RTN","PSAENTO",46,0)
 ..S:'$D(^PSD(58.8,+PSALOC,1,0)) ^(0)="^58.8001IP^^"
"RTN","PSAENTO",47,0)
LOOP ..F  S PSAIT=$O(^PRCP(445,+PSAINV,1,PSAIT)) Q:'PSAIT  I '$G(^PRC(441,PSAIT,3)),$O(^PSDRUG("AB",+PSAIT,0)) S PSADRUG=$O(^PSDRUG("AB",PSAIT,0)) D:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,0))  Q:$D(DIRUT)
"RTN","PSAENTO",48,0)
 ...Q:'$S('$D(^PSDRUG(PSADRUG,"I")):1,+^("I")>DT:1,1:0)
"RTN","PSAENTO",49,0)
 ...S DIR(0)="Y",DIR("A",1)="OK to load "_$P($G(^PSDRUG(PSADRUG,0)),U)_" from the DRUG file",DIR("A")="linked to inventory item: "_$$DESCR^PRCPUX1($G(PSAINV),$G(PSAIT)),DIR("B")="Yes" D ^DIR K DIR Q:Y<1  S X=PSADRUG
"RTN","PSAENTO",50,0)
 ...S:$G(PSAY) DIC("DR")="3//^S X=PSAQTY;S PSAQTY=X"
"RTN","PSAENTO",51,0)
ITEM ...S DA(1)=PSALOC,DIC="^PSD(58.8,PSALOC,1,",DIC(0)="EMQL",DLAYGO=58.8,PSAQTY=$P($G(^PRCP(445,+PSAINV,1,PSAIT,0)),U,7)*$S($P($G(^(0)),U,29):$P(^(0),U,29),1:1) D ^DIC K DIC,DLAYGO Q:Y<0
"RTN","PSAENTO",52,0)
 ...Q:'$G(PSAY)
"RTN","PSAENTO",53,0)
 ...W !,"Updating Beginning balance and transaction history.",!
"RTN","PSAENTO",54,0)
 ...D NOW^%DTC S PSADT=+$E(%,1,12) K %
"RTN","PSAENTO",55,0)
 ...S ^PSD(58.8,+PSALOC,1,+PSADRUG,5,0)="^58.801A^^"
"RTN","PSAENTO",56,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,5,",DIC(0)="LM",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRUG,DIC("DR")="1////^S X=$G(PSAQTY);5////^S X=$G(PSAQTY)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAENTO",57,0)
 ...F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAENTO",58,0)
FIND ...S PSAT=$P(^PSD(58.81,0),U,3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),U,3)=$P(^PSD(58.81,0),U,3)+1 G FIND
"RTN","PSAENTO",59,0)
 ...S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DLAYGO L -^PSD(58.81,0)
"RTN","PSAENTO",60,0)
 ...S DIE="^PSD(58.81,",DA=PSAT,DR="1////11;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRUG;5////^S X=PSAQTY;6////^S X=DUZ;9////0" D ^DIE K DIE
"RTN","PSAENTO",61,0)
 ...S:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,4,0)) ^(0)="^58.800119PA^^"
"RTN","PSAENTO",62,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,4,",DLAYGO=58.8,DIC(0)="L",(X,DINUM)=PSAT
"RTN","PSAENTO",63,0)
 ...S DA(2)=PSALOC,DA(1)=PSADRUG D ^DIC K DA,DIC,DLAYGO
"RTN","PSAENTO",64,0)
 ...I $O(^PS(52.6,"AC",+PSADRUG,0))!($O(^PS(52.7,"AC",+PSADRUG,0))) S PSAIT(1)=PSAIT,PSAIT(2)=$P($G(^PSDRUG(+PSADRUG,0)),U),PSAIT(4)=$G(^PSDRUG(+PSADRUG,660)),PSAIT=PSADRUG D ^PSAPSI4 S PSAIT=PSAIT(1)
"RTN","PSAENTO",65,0)
DRUGS W ! S DIR(0)="Y",DIR("A")="Add/edit drugs",DIR("B")="No" D ^DIR K DIR D:Y=1 ^PSADRUG
"RTN","PSAENTO",66,0)
 Q:'+$G(PSAOSIT)
"RTN","PSAENTO",67,0)
IV I '$O(^PSD(58.8,PSALOC,3.5,0)) W ! S DIR(0)="Y",DIR("A")="Does the outpatient site dispense IVs to IV rooms",DIR("B")="No" D ^DIR K DIR G:Y=0 QUIT
"RTN","PSAENTO",68,0)
 S PSALEN=$L($P($G(^PS(59,+PSAOSIT,0)),"^")),PSALEN=PSALEN+16
"RTN","PSAENTO",69,0)
IV1 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",70,0)
 I $O(^PSD(58.8,PSALOC,3.5,0)) D
"RTN","PSAENTO",71,0)
 .W "Currently linked IV Rooms:" S PSANOW=0
"RTN","PSAENTO",72,0)
 .F  S PSANOW=$O(^PSD(58.8,PSALOC,3.5,PSANOW)) Q:'PSANOW  S PSANOW($P($G(^PS(59.5,PSANOW,0)),"^"))=""
"RTN","PSAENTO",73,0)
 .S PSANOW="" F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  W ?27,PSANOW,!
"RTN","PSAENTO",74,0)
 S DIR(0)="SAO^L:Link;U:Unlink",DIR("A")="Link or unlink IV rooms (L/U): " D ^DIR K DIR G:$G(DIRUT) QUIT G:Y="U" UNLINK
"RTN","PSAENTO",75,0)
 W !!,"Enter the IV rooms that receive IVs from the outpatient site.",!
"RTN","PSAENTO",76,0)
 K DIC S DIC="^PS(59.5,",DIC(0)="AEQZ"
"RTN","PSAENTO",77,0)
 F  D ^DIC Q:$G(DTOUT)!($G(DUOUT))!(Y<0)  D
"RTN","PSAENTO",78,0)
 .S PSAIVLOC=+$O(^PSD(58.8,"AIV",+Y,0))
"RTN","PSAENTO",79,0)
 .I PSAIVLOC,PSAIVLOC'=PSALOC W !!,"<< "_Y(0,0)_" is already linked to the "_$P($G(^PS(59,+$P($G(^PSD(58.8,PSALOC,0)),"^",10),0)),"^"),!?4,"outpatient site in the "_$P($G(^PSD(58.8,PSALOC,0)),"^")_" pharmacy location. >>",! K Y Q
"RTN","PSAENTO",80,0)
 .I PSAIVLOC,PSAIVLOC=PSALOC W !!,"<< "_Y(0,0)_" is already linked to this outpatient site. >>",! K Y Q
"RTN","PSAENTO",81,0)
 .S:$D(Y(0,0)) PSAIV(Y(0,0))=+Y
"RTN","PSAENTO",82,0)
 K DIC S PSAIV=$O(PSAIV("")) I PSAIV="" W !!,"<< No IV rooms were selected to be linked to the Outpatient site. >>",! G QUIT
"RTN","PSAENTO",83,0)
 W @IOF W !?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!,"IV rooms to be linked:"
"RTN","PSAENTO",84,0)
 S PSAIV="" F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  W ?23,PSAIV,!
"RTN","PSAENTO",85,0)
 S DIR(0)="Y",DIR("A")="Should the IV rooms be linked",DIR("B")="N" D ^DIR K DIR I 'Y K PSAIV G IV1
"RTN","PSAENTO",86,0)
 S:'$D(^PSD(58.8,PSALOC,3.5,0)) ^PSD(58.8,PSALOC,3.5,0)="^58.831P^^"
"RTN","PSAENTO",87,0)
 W ! S DIC="^PSD(58.8,"_PSALOC_",3.5,",DIC(0)="ML",PSAIV="" K DD,DO
"RTN","PSAENTO",88,0)
 W !,"Linking IV rooms"
"RTN","PSAENTO",89,0)
 F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  K DD,DO S (X,DINUM)=PSAIV(PSAIV),DA(1)=PSALOC D FILE^DICN W "."
"RTN","PSAENTO",90,0)
 W !,"The IV rooms were linked successfully."
"RTN","PSAENTO",91,0)
 K DIC,PSAIV,DINUM,X
"RTN","PSAENTO",92,0)
QUIT Q
"RTN","PSAENTO",93,0)
UNLINK ;Unlink IV Rooms
"RTN","PSAENTO",94,0)
 S DIR(0)="Y",DIR("B")="N",PSANOW="" W !
"RTN","PSAENTO",95,0)
 F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  S DIR("A")="Unlink "_PSANOW D ^DIR Q:$G(DIRUT)  I Y S PSANOW(PSANOW)=Y,PSADEL(PSANOW)=""
"RTN","PSAENTO",96,0)
 S PSANOW="",PSADEL=$O(PSADEL(PSANOW))
"RTN","PSAENTO",97,0)
 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",98,0)
 I PSADEL'="" W !,"To be unlinked:" S PSANOW="" D
"RTN","PSAENTO",99,0)
 .F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  W ?16,PSANOW,!
"RTN","PSAENTO",100,0)
 .W ! S DIR(0)="Y",DIR("B")="N",DIR("A")="Okay to unlink the IV Rooms" D ^DIR K DIR Q:$G(DIRUT)  I 'Y W !,"No IV rooms were unlinked." Q
"RTN","PSAENTO",101,0)
 .W !,"Unlinking IV rooms"
"RTN","PSAENTO",102,0)
 .S PSANOW="",DIE="^PSD(58.8,"_PSALOC_",3.5,",DA(1)=PSALOC F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  S DA=$O(^PS(59.5,"B",PSANOW,0)),DR=".01///@" D ^DIE W "."
"RTN","PSAENTO",103,0)
 .K DIE W !,"IV rooms unlinked."
"RTN","PSAENTO",104,0)
 Q
"VER")
8.0^22
**END**
**END**
