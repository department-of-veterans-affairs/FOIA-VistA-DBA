Released PSA*3*63 SEQ #50
Extracted from mail message
**KIDS**:PSA*3.0*63^

**INSTALL NAME**
PSA*3.0*63
"BLD",7032,0)
PSA*3.0*63^DRUG ACCOUNTABILITY^0^3070611^y
"BLD",7032,1,0)
^^28^28^3070611^^
"BLD",7032,1,1,0)
This patch addresses the following problems:
"BLD",7032,1,2,0)
 
"BLD",7032,1,3,0)
1.  68175  PSAENTO    Time Out Issue
"BLD",7032,1,4,0)
User reported that the "Set Up/Edit a Pharmacy Location" [PSALOCATION 
"BLD",7032,1,5,0)
EDIT] option does not quit properly when the application times out at
"BLD",7032,1,6,0)
the INPATIENT SITE NAME prompt.
"BLD",7032,1,7,0)
 
"BLD",7032,1,8,0)
2.  98252  PSAVERA    Daily Activity Log does not record change on CS 
"BLD",7032,1,9,0)
invoice 
"BLD",7032,1,10,0)
When using the "Edit Verified Invoices" [PSA EDIT VERIFIED INVOICE] 
"BLD",7032,1,11,0)
option, the application does not remove the correct quantity which
"BLD",7032,1,12,0)
results in inaccurate quantities being recorded. 
"BLD",7032,1,13,0)
 
"BLD",7032,1,14,0)
3. 119930  PSAPROC4   Multiple NDC match selection needs DUOU displayed
"BLD",7032,1,15,0)
When using the "Process Uploaded Prime Vendor Invoice Data" [PSA PROCESS 
"BLD",7032,1,16,0)
PRIME VENDOR DATA] option, the user is presented a list of drugs and 
"BLD",7032,1,17,0)
related information if there is multiple synonyms exist. Currently the 
"BLD",7032,1,18,0)
Dose Unit Order Unit (DUOU) is not displayed in that information.  The 
"BLD",7032,1,19,0)
lack of this informationcan result in the wrong drug being selected 
"BLD",7032,1,20,0)
during invoice processing.
"BLD",7032,1,21,0)
 
"BLD",7032,1,22,0)
4. 191994  PSAVERA   Duplicate receipt issue
"BLD",7032,1,23,0)
When using the Edit Verified Invoices [PSA EDIT VERIFIED INVOICE] option 
"BLD",7032,1,24,0)
to edit an invoice that has not been verified, the DRUG ACCOUNTABILITY
"BLD",7032,1,25,0)
TRANSACTION file (#58.81) is updated.  Then when the user verifies the 
"BLD",7032,1,26,0)
invoice the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) is updated 
"BLD",7032,1,27,0)
again causing duplicate transactions for the invoice item(s) that the 
"BLD",7032,1,28,0)
edit was done on.
"BLD",7032,4,0)
^9.64PA^^
"BLD",7032,6.3)
10
"BLD",7032,"ABPKG")
n
"BLD",7032,"KRN",0)
^9.67PA^8989.52^19
"BLD",7032,"KRN",.4,0)
.4
"BLD",7032,"KRN",.401,0)
.401
"BLD",7032,"KRN",.402,0)
.402
"BLD",7032,"KRN",.403,0)
.403
"BLD",7032,"KRN",.5,0)
.5
"BLD",7032,"KRN",.84,0)
.84
"BLD",7032,"KRN",3.6,0)
3.6
"BLD",7032,"KRN",3.8,0)
3.8
"BLD",7032,"KRN",9.2,0)
9.2
"BLD",7032,"KRN",9.8,0)
9.8
"BLD",7032,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",7032,"KRN",9.8,"NM",1,0)
PSAENTO^^0^B54892451
"BLD",7032,"KRN",9.8,"NM",2,0)
PSAPROC4^^0^B51651053
"BLD",7032,"KRN",9.8,"NM",3,0)
PSAVERA^^0^B44372640
"BLD",7032,"KRN",9.8,"NM",4,0)
PSAVERA1^^0^B59601347
"BLD",7032,"KRN",9.8,"NM","B","PSAENTO",1)

"BLD",7032,"KRN",9.8,"NM","B","PSAPROC4",2)

"BLD",7032,"KRN",9.8,"NM","B","PSAVERA",3)

"BLD",7032,"KRN",9.8,"NM","B","PSAVERA1",4)

"BLD",7032,"KRN",19,0)
19
"BLD",7032,"KRN",19.1,0)
19.1
"BLD",7032,"KRN",101,0)
101
"BLD",7032,"KRN",409.61,0)
409.61
"BLD",7032,"KRN",771,0)
771
"BLD",7032,"KRN",870,0)
870
"BLD",7032,"KRN",8989.51,0)
8989.51
"BLD",7032,"KRN",8989.52,0)
8989.52
"BLD",7032,"KRN",8994,0)
8994
"BLD",7032,"KRN","B",.4,.4)

"BLD",7032,"KRN","B",.401,.401)

"BLD",7032,"KRN","B",.402,.402)

"BLD",7032,"KRN","B",.403,.403)

"BLD",7032,"KRN","B",.5,.5)

"BLD",7032,"KRN","B",.84,.84)

"BLD",7032,"KRN","B",3.6,3.6)

"BLD",7032,"KRN","B",3.8,3.8)

"BLD",7032,"KRN","B",9.2,9.2)

"BLD",7032,"KRN","B",9.8,9.8)

"BLD",7032,"KRN","B",19,19)

"BLD",7032,"KRN","B",19.1,19.1)

"BLD",7032,"KRN","B",101,101)

"BLD",7032,"KRN","B",409.61,409.61)

"BLD",7032,"KRN","B",771,771)

"BLD",7032,"KRN","B",870,870)

"BLD",7032,"KRN","B",8989.51,8989.51)

"BLD",7032,"KRN","B",8989.52,8989.52)

"BLD",7032,"KRN","B",8994,8994)

"BLD",7032,"QUES",0)
^9.62^^
"BLD",7032,"REQB",0)
^9.611^4^4
"BLD",7032,"REQB",1,0)
PSA*3.0*21^1
"BLD",7032,"REQB",2,0)
PSA*3.0*43^1
"BLD",7032,"REQB",3,0)
PSA*3.0*53^1
"BLD",7032,"REQB",4,0)
PSA*3.0*61^1
"BLD",7032,"REQB","B","PSA*3.0*21",1)

"BLD",7032,"REQB","B","PSA*3.0*43",2)

"BLD",7032,"REQB","B","PSA*3.0*53",3)

"BLD",7032,"REQB","B","PSA*3.0*61",4)

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
63^3070611^100104
"PKG",487,22,1,"PAH",1,1,0)
^^28^28^3070611
"PKG",487,22,1,"PAH",1,1,1,0)
This patch addresses the following problems:
"PKG",487,22,1,"PAH",1,1,2,0)
 
"PKG",487,22,1,"PAH",1,1,3,0)
1.  68175  PSAENTO    Time Out Issue
"PKG",487,22,1,"PAH",1,1,4,0)
User reported that the "Set Up/Edit a Pharmacy Location" [PSALOCATION 
"PKG",487,22,1,"PAH",1,1,5,0)
EDIT] option does not quit properly when the application times out at
"PKG",487,22,1,"PAH",1,1,6,0)
the INPATIENT SITE NAME prompt.
"PKG",487,22,1,"PAH",1,1,7,0)
 
"PKG",487,22,1,"PAH",1,1,8,0)
2.  98252  PSAVERA    Daily Activity Log does not record change on CS 
"PKG",487,22,1,"PAH",1,1,9,0)
invoice 
"PKG",487,22,1,"PAH",1,1,10,0)
When using the "Edit Verified Invoices" [PSA EDIT VERIFIED INVOICE] 
"PKG",487,22,1,"PAH",1,1,11,0)
option, the application does not remove the correct quantity which
"PKG",487,22,1,"PAH",1,1,12,0)
results in inaccurate quantities being recorded. 
"PKG",487,22,1,"PAH",1,1,13,0)
 
"PKG",487,22,1,"PAH",1,1,14,0)
3. 119930  PSAPROC4   Multiple NDC match selection needs DUOU displayed
"PKG",487,22,1,"PAH",1,1,15,0)
When using the "Process Uploaded Prime Vendor Invoice Data" [PSA PROCESS 
"PKG",487,22,1,"PAH",1,1,16,0)
PRIME VENDOR DATA] option, the user is presented a list of drugs and 
"PKG",487,22,1,"PAH",1,1,17,0)
related information if there is multiple synonyms exist. Currently the 
"PKG",487,22,1,"PAH",1,1,18,0)
Dose Unit Order Unit (DUOU) is not displayed in that information.  The 
"PKG",487,22,1,"PAH",1,1,19,0)
lack of this informationcan result in the wrong drug being selected 
"PKG",487,22,1,"PAH",1,1,20,0)
during invoice processing.
"PKG",487,22,1,"PAH",1,1,21,0)
 
"PKG",487,22,1,"PAH",1,1,22,0)
4. 191994  PSAVERA   Duplicate receipt issue
"PKG",487,22,1,"PAH",1,1,23,0)
When using the Edit Verified Invoices [PSA EDIT VERIFIED INVOICE] option 
"PKG",487,22,1,"PAH",1,1,24,0)
to edit an invoice that has not been verified, the DRUG ACCOUNTABILITY
"PKG",487,22,1,"PAH",1,1,25,0)
TRANSACTION file (#58.81) is updated.  Then when the user verifies the 
"PKG",487,22,1,"PAH",1,1,26,0)
invoice the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) is updated 
"PKG",487,22,1,"PAH",1,1,27,0)
again causing duplicate transactions for the invoice item(s) that the 
"PKG",487,22,1,"PAH",1,1,28,0)
edit was done on.
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
"RTN","PSAENTO")
0^1^B54892451^B54461822
"RTN","PSAENTO",1,0)
PSAENTO ;BIR/LTL,JMB-Set Up/Edit a Pharmacy Location - CONT'D ;7/23/97
"RTN","PSAENTO",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,21,43,63**; 10/24/97;Build 10
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
 S DIE="^PSD(58.8,",DA=PSALOC,DR="20//^S X=$P($G(^PS(59,+PSAOSIT,0)),U)" D ^DIE K DIE I $D(DTOUT)!($D(Y)) G QUIT  ;; <3*63 RJS>
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
 ...F  L +^PSD(58.81,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
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
"RTN","PSAPROC4")
0^2^B51651053^B49665782
"RTN","PSAPROC4",1,0)
PSAPROC4 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAPROC4",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21,63**; 10/24/97;Build 10
"RTN","PSAPROC4",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC4",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAPROC4",5,0)
 ;This routine allows the user to edit invoices with errors or missing
"RTN","PSAPROC4",6,0)
 ;data.
"RTN","PSAPROC4",7,0)
 ;
"RTN","PSAPROC4",8,0)
MANYNDCS ;List drug synonym data & ask user which on to use
"RTN","PSAPROC4",9,0)
 K PSADIFF,PSASAME S (PSACNT,PSAFND,PSAIEN50)=0,PSANDC=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4),"~")
"RTN","PSAPROC4",10,0)
 F  S PSAIEN50=$O(^PSDRUG("C",PSANDC,PSAIEN50)) Q:'PSAIEN50  S PSASYN=0 D
"RTN","PSAPROC4",11,0)
 .F  S PSASYN=$O(^PSDRUG("C",PSANDC,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAPROC4",12,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",13,0)
 ..;DAVE B (PSA*3*3)
"RTN","PSAPROC4",14,0)
 ..Q:$D(^PSDRUG(PSAIEN50,"I"))
"RTN","PSAPROC4",15,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)=PSAVSN S PSAFND=PSAFND+1,PSASAME(PSAFND)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",16,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)'=PSAVSN S PSACNT=PSACNT+1,PSADIFF(PSACNT)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",17,0)
 G:PSAFND SAME G:PSACNT DIFF
"RTN","PSAPROC4",18,0)
 Q
"RTN","PSAPROC4",19,0)
 ;
"RTN","PSAPROC4",20,0)
SAME ;If more than one drug with same VSN, assign to correct drug.
"RTN","PSAPROC4",21,0)
 W !,"There is more than one item in the DRUG file",!,"with the same NDC and Vendor Stock Number.",!
"RTN","PSAPROC4",22,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSASAME(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",23,0)
 .S PSAIEN50=$P(PSASAME(PSACNT),"^"),PSASYN=$P(PSASAME(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0) S PSAMENU=PSAMENU+1
"RTN","PSAPROC4",24,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",25,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",26,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",27,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",28,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",29,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC,$P(^(PSALINE),"^",7)=$P(PSASAME(PSAPICK),"^",2),$P(^(PSALINE),"^",5)=$P($P(^(PSALINE),"^",5),"~"),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",30,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSASAME(PSAPICK),"^") D
"RTN","PSAPROC4",31,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSASAME(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",32,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",33,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",34,0)
 G KILL
"RTN","PSAPROC4",35,0)
 ;
"RTN","PSAPROC4",36,0)
DIFF ;If more than one drug with different VSN, assign to correct drug.
"RTN","PSAPROC4",37,0)
 W !,"There is more than one item in the DRUG file with the same NDC.",!
"RTN","PSAPROC4",38,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSADIFF(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",39,0)
 .S PSAIEN50=$P(PSADIFF(PSACNT),"^"),PSASYN=$P(PSADIFF(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",40,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",41,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",42,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",43,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",44,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",45,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC,$P(^(PSALINE),"^",7)=$P(PSADIFF(PSAPICK),"^",2),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",46,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSADIFF(PSAPICK),"^") D
"RTN","PSAPROC4",47,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSADIFF(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",48,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",49,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",50,0)
KILL K PSASAME,PSAFND
"RTN","PSAPROC4",51,0)
 Q
"RTN","PSAPROC4",52,0)
 ;
"RTN","PSAPROC4",53,0)
LIST Q:PSANODE=""!($P($G(^PSDRUG(PSAIEN50,0)),"^")="")
"RTN","PSAPROC4",54,0)
 ;3*63 RJS
"RTN","PSAPROC4",55,0)
 N PSAPPOU,PSADUOU,PSAPPDU,PSAVEND,PSAOU,PSACPPDU,X,PSANDC,PSADU,PSASYNM,PSAVSN
"RTN","PSAPROC4",56,0)
 S X=PSANODE
"RTN","PSAPROC4",57,0)
 S PSASYNM=$P(X,U,1),PSANDC=$P(X,U,2),PSAVSN=$P(X,U,4),PSAOU=+$P(X,U,5),PSAPPOU=$P(X,U,6)
"RTN","PSAPROC4",58,0)
 S PSADUOU=$P(X,U,7),PSAPPDU=$P(X,U,8),PSAVEND=$P(X,U,9)
"RTN","PSAPROC4",59,0)
 S PSADU=$$GET1^DIQ(50,PSAIEN50,14.5),PSAOU=$P($G(^DIC(51.5,PSAOU,0)),"^")
"RTN","PSAPROC4",60,0)
 S PSACPPDU=$S('PSADUOU:"BLANK",1:(PSAPPOU*1000/PSADUOU\1/1000)) ;recalculate PPDU, file doesn't reset PPDU
"RTN","PSAPROC4",61,0)
 W !?1,PSAMENU_".",?4,$P($G(^PSDRUG(PSAIEN50,0)),"^") I $D(^PSDRUG(PSAIEN50,"I")) W ?60,"(INACTIVE)"
"RTN","PSAPROC4",62,0)
 I PSANDC="",PSAVSN="" W !,?19,"SYN #",PSASYN,": ",PSASYNM,! Q
"RTN","PSAPROC4",63,0)
 W !,?4,"NDC: ",PSANDC,?25,"Order Unit: ",PSAOU,?46,"Price Per Order Unit: $",$FN(PSAPPOU,",",2)
"RTN","PSAPROC4",64,0)
 W !,?4,"VSN: ",PSAVSN,?19,"SYN #",PSASYN,": ",PSASYNM,?42,"Dose Unit Per Order Unit: ",PSADUOU
"RTN","PSAPROC4",65,0)
 W !,?4,"Vendor: ",PSAVEND,?47,"Price Per Dose Unit: ",$FN(PSACPPDU,","),!
"RTN","PSAPROC4",66,0)
 ;3*63 end
"RTN","PSAPROC4",67,0)
 Q
"RTN","PSAPROC4",68,0)
 ;
"RTN","PSAPROC4",69,0)
CHOOSE S PSAMENU=PSAMENU+1
"RTN","PSAPROC4",70,0)
 W !?1,PSAMENU,".",?4,"Select another drug."
"RTN","PSAPROC4",71,0)
 W ! S DIR(0)="N^1:"_PSAMENU,DIR("A")="Select the invoiced drug",DIR("?")="Select the drug from the list for which you were invoiced.",DIR("??")="^D NDCHELP^PSAPROC4"
"RTN","PSAPROC4",72,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAPROC4",73,0)
 S PSAPICK=+Y
"RTN","PSAPROC4",74,0)
 Q
"RTN","PSAPROC4",75,0)
 ;
"RTN","PSAPROC4",76,0)
MANYVSNS ;List drug synonym data & ask user which on to use
"RTN","PSAPROC4",77,0)
 K PSADIFF,PSASAME S (PSACNT,PSAFND,PSAIEN50)=0,PSAVSN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5),"~")
"RTN","PSAPROC4",78,0)
 F  S PSAIEN50=$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50)) Q:'PSAIEN50  S PSASYN=0 D
"RTN","PSAPROC4",79,0)
 .F  S PSASYN=$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAPROC4",80,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",81,0)
 ..;DAVE B (PSA*3*3)
"RTN","PSAPROC4",82,0)
 ..Q:$D(^PSDRUG(PSAIEN50,"I"))
"RTN","PSAPROC4",83,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")=PSANDC S PSAFND=PSAFND+1,PSASAME(PSAFND)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",84,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")'=PSANDC S PSACNT=PSACNT+1,PSADIFF(PSACNT)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",85,0)
 G:PSAFND SAMEV G:PSACNT DIFFV
"RTN","PSAPROC4",86,0)
 Q
"RTN","PSAPROC4",87,0)
 ;
"RTN","PSAPROC4",88,0)
SAMEV ;If more than one drug with same NDC, assign to correct drug.
"RTN","PSAPROC4",89,0)
 W !,"There is more than one item in the DRUG file",!,"with the same NDC and Vendor Stock Number.",!
"RTN","PSAPROC4",90,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSASAME(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",91,0)
 .S PSAIEN50=$P(PSASAME(PSACNT),"^"),PSASYN=$P(PSASAME(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",92,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",93,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",94,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",95,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",96,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",97,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^(PSALINE),"^",7)=$P(PSASAME(PSAPICK),"^",2),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",98,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSASAME(PSAPICK),"^") D
"RTN","PSAPROC4",99,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSASAME(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",100,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",101,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",102,0)
 G KILL
"RTN","PSAPROC4",103,0)
 ;
"RTN","PSAPROC4",104,0)
DIFFV ;If more than one drug with different VSN, assign to correct drug.
"RTN","PSAPROC4",105,0)
 W !,"There is more than one item in the DRUG file with the same VSN.",!
"RTN","PSAPROC4",106,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSADIFF(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",107,0)
 .S PSAIEN50=$P(PSADIFF(PSACNT),"^"),PSASYN=$P(PSADIFF(PSACNT),"^",2),PSANODE=$G(^PSDRUG(PSAIEN50,1,PSASYN,0)),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",108,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",109,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",110,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",111,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",112,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",113,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^(PSALINE),"^",7)=$P(PSADIFF(PSAPICK),"^",2),PSANEXT=1
"RTN","PSAPROC4",114,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSADIFF(PSAPICK),"^") D
"RTN","PSAPROC4",115,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSADIFF(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSADATA=^(PSALINE)
"RTN","PSAPROC4",116,0)
 ..S PSANDC=$P($G(^PSDRUG(+$P(PSADIFF(PSAPICK),"^"),1,+$P(PSADIFF(PSAPICK),"^",2),0)),"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC
"RTN","PSAPROC4",117,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",118,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",119,0)
 G KILL
"RTN","PSAPROC4",120,0)
 ;
"RTN","PSAPROC4",121,0)
NDCHELP ;Extended help for selecting invoiced drug
"RTN","PSAPROC4",122,0)
 W !?5,"Enter the number to the left of the invoiced drug. If you select a drug",!?5,"from the list, the invoiced drug will be matched to that drug. If you"
"RTN","PSAPROC4",123,0)
 W !?5,"choose to select another drug, you can select the invoiced drug from the",!?5,"DRUG file or flag this item as a supply item."
"RTN","PSAPROC4",124,0)
 Q
"RTN","PSAVERA")
0^3^B44372640^B64109668
"RTN","PSAVERA",1,0)
PSAVERA ;BHM/DBM - Change verified invoice data;16AUG05
"RTN","PSAVERA",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21,36,40,53,63**; 10/24/97;Build 10
"RTN","PSAVERA",3,0)
 ;
"RTN","PSAVERA",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVERA",5,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA",6,0)
 D Q
"RTN","PSAVERA",7,0)
 D HOME^%ZIS S XX="VERIFIED INVOICE ALTERATION SCREEN" W @IOF,!!,?((IOM/2)-($L(XX)/2)),XX,!!
"RTN","PSAVERA",8,0)
ORDR ;Get Order Number
"RTN","PSAVERA",9,0)
 S DIC(0)="AEQMZ",DIC("A")="Select Order Number: ",DIC="^PSD(58.811," D ^DIC K DIC G Q:+Y'>0 S PSAIEN=+Y,PSAORD=$P(Y,U,2)
"RTN","PSAVERA",10,0)
 ;
"RTN","PSAVERA",11,0)
INV ;Get Invoice Number
"RTN","PSAVERA",12,0)
 S DIC(0)="AEQMZ",DIC("A")="Select Invoice Number: ",DIC="^PSD(58.811,"_PSAIEN_",1,",D="ASTAT" D ^DIC K DIC G Q:+Y'>0 S PSAIEN1=+Y,PSAINV=$P(Y,U,2)
"RTN","PSAVERA",13,0)
 S DATA=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,0))
"RTN","PSAVERA",14,0)
 S PSALOC=$S($P(DATA,"^",12)'="":$P(DATA,"^",12),1:$P(DATA,"^",5)) I $G(PSALOC)="" S PSALOC="No Location identified"
"RTN","PSAVERA",15,0)
 D ^PSAVERA1
"RTN","PSAVERA",16,0)
 K DATA,PSAITM,LINENUM,X,X1,X2,X3,DIC,DA,DR D HDR
"RTN","PSAVERA",17,0)
DISP S PSAITM=$S('$D(PSAITM):$O(INVARRAY(PSAORD,PSAINV,0)),1:$O(INVARRAY(PSAORD,PSAINV,PSAITM))) G LINEASK:PSAITM'>0 S LINENUM=$G(LINENUM)+1
"RTN","PSAVERA",18,0)
 S DATA=$G(INVARRAY(PSAORD,PSAINV,PSAITM)),PSAOU=$P(DATA,"^",4) I $G(PSAOU) S PSAOU(1)=$P($G(^DIC(51.5,$P(DATA,"^",4),0)),"^") ;Current Order Unit  ;; <*63 RJS
"RTN","PSAVERA",19,0)
 W !,PSAITM,?10,$S($P($P(DATA,"^",1),"~",1)'>0:$P($P(DATA,"^",1),"~",1),1:$P($P(DATA,"^",1),"~",2)),?45,$S($G(PSAOU)="":"none",$G(PSAOU(1))'="":$G(PSAOU(1)),1:$G(PSAAOU)),?55,$J($P($G(DATA),"^",2),4),?61,$P(DATA,"^",5)  ;; *63 RJS>
"RTN","PSAVERA",20,0)
 I IOST["C-",$Y>(IOSL-5) S DIR(0)="E" D ^DIR G Q:$G(DUOUT)=1 D HDR
"RTN","PSAVERA",21,0)
 G DISP
"RTN","PSAVERA",22,0)
LINEASK ;ask for line number
"RTN","PSAVERA",23,0)
 W !,"Enter the corresponding item number to edit: " R AN:DTIME I AN["^"!(AN="") G Q
"RTN","PSAVERA",24,0)
 I AN<1!(AN>LINENUM) W !,"Enter a number between 1 & ",LINENUM,! G LINEASK
"RTN","PSAVERA",25,0)
 I "?"[AN W !,"Select the number that corresponds to the line item that needs editing",! K AN G LINEASK
"RTN","PSAVERA",26,0)
 S DATA=$G(INVARRAY(PSAORD,PSAINV,AN))
"RTN","PSAVERA",27,0)
 S PSALINE=AN,PSAIN="NADA" I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0)) W !,"Invalid line selection." G LINEASK
"RTN","PSAVERA",28,0)
 S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),PSASUP=0
"RTN","PSAVERA",29,0)
 S PSACS=0 S:+$P(PSADATA,"^",10) PSACS=$G(PSACS)+1
"RTN","PSAVERA",30,0)
 S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAVERA",31,0)
 S PSALINEN="" D VERDISP^PSAUTL4 W !,PSASLN,!
"RTN","PSAVERA",32,0)
 S PSAVEND=$P(^PSD(58.811,PSAIEN,0),"^",2)
"RTN","PSAVERA",33,0)
 S PSAODUOU=PSADUOU
"RTN","PSAVERA",34,0)
 ;; *63
"RTN","PSAVERA",35,0)
 S PSA581="" F  S PSA581=$O(^PSD(58.81,"PV",PSAINV,PSA581)) Q:'PSA581  I $P(^PSD(58.81,PSA581,0),U,5)=PSADRG S PSABFR(581)=$G(^PSD(58.81,PSA581,0))
"RTN","PSAVERA",36,0)
 S:$G(PSABFR(581)) PSDTRN=$P(PSABFR(581),U,1),PSABFR("Q")=$S($G(^PSD(58.81,PSDTRN,4)):$P(^PSD(58.81,PSDTRN,4),"^",3),1:$P(^PSD(58.81,PSDTRN,0),"^",6)) ; <*63 RJS >
"RTN","PSAVERA",37,0)
DRG W !,"Select (D)rug or (O)rder Unit " R AN:DTIME G Q:AN["^"!(AN="") W $S("Dd"[AN:"rug","oO"[AN:"rder Unit",1:"??") I "DdOo"'[AN W !,"Enter a 'D' to edit the Drug, or 'O' to edit the order unit",! K AN G DRG
"RTN","PSAVERA",38,0)
 I "Dd"'[AN D ^PSAVERA3 G Q  ;;*63
"RTN","PSAVERA",39,0)
 ;Get either new name of drug or supply item description
"RTN","PSAVERA",40,0)
 S PSABFR=$P(DATA,"~",1),PSABFR(1)=$S(PSABFR'?.N:PSABFR,1:$P($P(DATA,"^"),"~",2)),PSABFR("NDC")=$P(PSADATA,"^",11)  ;;*63
"RTN","PSAVERA",41,0)
DRGAGN D
"RTN","PSAVERA",42,0)
 .S X1=0 F  S X1=$O(^PSDRUG(PSABFR,1,X1)) Q:X1'>0  S DATA=$G(^PSDRUG(PSABFR,1,X1,0)) I $P(DATA,"^",2)=PSABFR("NDC") S PSABFR("SYNNODE")=X1  ;;*63
"RTN","PSAVERA",43,0)
 D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAVERA",44,0)
 I $G(PSABFR("SYNNODE"))="",$E(PSABFR("NDC"))'="S" S PSABFR("NDC")="S"_PSABFR("NDC") G DRGAGN ;may be supply, try again
"RTN","PSAVERA",45,0)
 I $G(PSABFR("SYNNODE"))'="" S PSASUB=PSABFR("SYNNODE") D
"RTN","PSAVERA",46,0)
 .S DATA=$G(^PSDRUG(PSABFR,1,PSASUB,0)),PSAOU=$P(DATA,"^",5),PSAPOU=$P(DATA,"^",6),PSADUOU=$P(DATA,"^",7),PSAPDUOU=$P(DATA,"^",8)
"RTN","PSAVERA",47,0)
 .S PSADU=$P($G(^PSDRUG(PSABFR,660)),"^",8)
"RTN","PSAVERA",48,0)
 I ($G(PSAOU)=""!$G(PSAPOU)=""!$G(PSADUOU)=""!$G(PSAPDUOU)="") W !!,"Sorry, I could not find the necessary information to change the drug selection.",! G Q
"RTN","PSAVERA",49,0)
 W !,"Current Drug : ",PSABFR(1)
"RTN","PSAVERA",50,0)
DRG1 S PSAGAIN=0,DIC("A")="Select name of Correct Drug: ",PSABFR=PSADRG,DIC(0)="AEQMZ",DIC="^PSDRUG(" D ^DIC K DIC G Q:PSAOUT
"RTN","PSAVERA",51,0)
 I $G(DTOUT)!($G(DUOT))!(Y<0) S PSAOUT=1 Q
"RTN","PSAVERA",52,0)
 S (PSADJ,PSADRG)=+Y
"RTN","PSAVERA",53,0)
 W !!,"Comparing drug file data..."
"RTN","PSAVERA",54,0)
 S PSAODU=$P($G(^PSDRUG(PSADRG,660)),"^",8),PSAXDUOU=$P($G(^PSDRUG(PSADRG,660)),"^",5)
"RTN","PSAVERA",55,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",2)'=$G(PSAOU) W !,"The Order Units are different between these two drugs."
"RTN","PSAVERA",56,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",8)'=$G(PSADU) W !,"Please Enter an appropriate Dispense Unit" S DIE="^PSDRUG(",DA=PSADRG,DR="14.5" D ^DIE S PSADU=$P(^PSDRUG(PSADRG,660),"^",8)
"RTN","PSAVERA",57,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",5)'=$G(PSADUOU) W !,"Please enter the appropriate Dispense Units per order unit" S DIE="^PSDRUG(",DA=PSADRG,DR="15" D ^DIE S PSADUOU=$P(^PSDRUG(PSADRG,660),"^",5)
"RTN","PSAVERA",58,0)
 K DIE,DA,DR
"RTN","PSAVERA",59,0)
ASK R !!,"Are you sure about this ?  NO// ",AN:DTIME G NOCHNG:AN["^"!(AN="")
"RTN","PSAVERA",60,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer yes, and the data on file for the current drug will be transferred",!,"to the new drug selection.",!,"That includes Order Unit, Dispense Unit, Dispense Units per Order Unit, etc.",!! G ASK
"RTN","PSAVERA",61,0)
 I "Nn"[AN G NOCHNG ;*53
"RTN","PSAVERA",62,0)
 S PSAAFTER=PSADRG,PSADRG=PSABFR
"RTN","PSAVERA",63,0)
 I $D(^PSDRUG(PSADRG))&$G(PSABFR(581)) D
"RTN","PSAVERA",64,0)
 .W !,"Removing "_PSABFR("Q")_" from "_PSABFR(1)
"RTN","PSAVERA",65,0)
 .S FMDATA=$P($G(^PSDRUG(PSADRG,660.1)),"^")-PSABFR("Q"),DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_FMDATA
"RTN","PSAVERA",66,0)
 .F  L +^PSDRUG(DA,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA",67,0)
 .D ^DIE L -^PSDRUG(DA,0) K FMDATA
"RTN","PSAVERA",68,0)
 S PSADRG=PSAAFTER
"RTN","PSAVERA",69,0)
 I $G(PSAPOU)="",$G(PSAPRICE)'="" S PSAPOU=PSAPRICE
"RTN","PSAVERA",70,0)
 W !,"Adding "_($G(PSAQTY)*$G(PSADUOU))_" to "_$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVERA",71,0)
 W !,"Entering new drug selection as an adjustment."
"RTN","PSAVERA",72,0)
 S PSAREA="",PSADJFLD="D",PSADJ=PSADRG D RECORD^PSAVER2,50^PSAVER7
"RTN","PSAVERA",73,0)
FILE ;File dispense units per order units into 58.811
"RTN","PSAVERA",74,0)
 S DIE="^PSD(58.811,"_PSAIEN_",1,"_PSAIEN1_",1,",DA=PSALINE,DA(1)=PSAIEN1,DA(2)=PSAIEN,DR="10///"_PSADUOU D ^DIE
"RTN","PSAVERA",75,0)
 G:$D(^PSD(58.811,"ASTAT","P",PSAIEN,PSAIEN1)) Q  ;; *63 RJS
"RTN","PSAVERA",76,0)
 D UPDATE^PSAVERA1 G Q
"RTN","PSAVERA",77,0)
 ;
"RTN","PSAVERA",78,0)
HDR W @IOF,!?25,"EDIT VERIFIED INVOICED ITEM SCREEN",!,PSASLN,!
"RTN","PSAVERA",79,0)
 W !,?44,"Order",!,"#",?10,"Drug/Item Name",?45,"Unit",?56,"Qnty.",?67,"NDC",!,PSASLN,! Q
"RTN","PSAVERA",80,0)
Q K AN,D,DA,DATA,DIC,DIR,INVARRAY,LINENUM,POP,PSA50IEN,PSA581,PSAABAL,PSAAFTER,PSAAQTY,PSABAL,PSABFR,PSACS,PSADASH,PSADATA,PSADJ,PSADJD,PSADJFLD,PSADJO,PSADJP,PSADJQ,PSADRG,PSADRUGN,PSADT
"RTN","PSAVERA",81,0)
 K PSADU,PSADUOU,PSADUREC,PSAEDTT,PSAGAIN,PSAIEN,PSAIEN1,PSAIN,PSAINV,PSAITM,PSALINE,PSALINEN,PSALOC,PSANDC,PSANDUOU,PSANEW,PSANODE,PSANPDU,PSANQTY,PSAODASH,PSAODU,PSAODUOU,PSAONDC,PSAORD
"RTN","PSAVERA",82,0)
 K PSAOU,PSAOUT,PSAPOU,PSAPRICE,PSAQTY,PSAREA,PSAREORD,PSASET,PSASLN,PSASTOCK,PSASUB,PSASUP,PSASUPP,PSAT,PSATEMP,PSAUPC,PSAVDUZ,PSAVEND,PSAVER,PSAVSN,PSAXDUOU,PSDTRN,X,X1,X2,X3,XX,XXX,Y
"RTN","PSAVERA",83,0)
 Q
"RTN","PSAVERA",84,0)
NOCHNG ;*53 said no to changes, backout the edits on the new drug choice.
"RTN","PSAVERA",85,0)
 K DIE,DR,DA
"RTN","PSAVERA",86,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="14.5////^S X=PSAODU;15////^S X=PSAXDUOU" D ^DIE
"RTN","PSAVERA",87,0)
 W !,"NO CHANGE",! G Q
"RTN","PSAVERA1")
0^4^B59601347^B25757981
"RTN","PSAVERA1",1,0)
PSAVERA1 ;BHM/DB - Edit previously verified invoices;16NOV99
"RTN","PSAVERA1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21,61,63**; 10/24/97;Build 10
"RTN","PSAVERA1",3,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVERA1",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA1",5,0)
 ;
"RTN","PSAVERA1",6,0)
 S $P(PSASLN,"=",79)="" K PSALINE
"RTN","PSAVERA1",7,0)
DISPLN S PSALINE=$S('$D(PSALINE):$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,0)),1:$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE))) G Q:PSALINE'>0 S CNT=$G(CNT)+1
"RTN","PSAVERA1",8,0)
 S PSADATA=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0))
"RTN","PSAVERA1",9,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVERA1",10,0)
 S PSAVSN=$P(PSADATA,"^",12),PSAOUT=0
"RTN","PSAVERA1",11,0)
DRUG S PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","D",0))
"RTN","PSAVERA1",12,0)
 I $G(PSADJ) D
"RTN","PSAVERA1",13,0)
 .S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAVERA1",14,0)
 .S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",15,0)
 .S PSASUP=$S(PSADJD'?1.N:1,1:0)
"RTN","PSAVERA1",16,0)
 .S PSADRG=$S(PSADJ&('PSASUP):$G(PSADJD),PSADJ&(PSASUP):0,1:+$P(PSADATA,"^",2))
"RTN","PSAVERA1",17,0)
 .I $G(PSADJD),$L(PSADJD)=$L(+PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" S (PSADRG,PSA50IEN)=+PSADJD Q
"RTN","PSAVERA1",18,0)
 .I $G(PSADJD),$L(PSADJD)=$L(+PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S (PSADJ,PSADRG)=0 Q
"RTN","PSAVERA1",19,0)
 .S PSADJSUP=1,(PSADRG,PSA50IEN)=PSADJD
"RTN","PSAVERA1",20,0)
 I '$G(PSADJ) D
"RTN","PSAVERA1",21,0)
 .S (PSA50IEN,PSADRG)=$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):+$P(PSADATA,"^",2),1:0)
"RTN","PSAVERA1",22,0)
 S PSADRUGN=$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P($G(^PSDRUG(PSADRG,0)),"^"),1:"Unknown Drug Name")
"RTN","PSAVERA1",23,0)
QTY ;Quantity
"RTN","PSAVERA1",24,0)
 ;No Adj. Qty
"RTN","PSAVERA1",25,0)
 S PSADJQ="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","Q",0))
"RTN","PSAVERA1",26,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",27,0)
 ;Adj. Qty
"RTN","PSAVERA1",28,0)
 I $G(PSADJQ) S PSAQTY=PSADJQ
"RTN","PSAVERA1",29,0)
 I '$G(PSADJQ) S PSAQTY=$P(PSADATA,"^",3)
"RTN","PSAVERA1",30,0)
UPC S:$P(PSADATA,"^",13) PSAUPC=$P(PSADATA,"^",13)
"RTN","PSAVERA1",31,0)
OU ;W !,"Order Unit  : "
"RTN","PSAVERA1",32,0)
 S PSAOU=$S(+$P(PSADATA,"^",4)&($P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^")'=""):+$P(PSADATA,"^",4),1:"")
"RTN","PSAVERA1",33,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVERA1",34,0)
 I +$P(PSATEMP,"^",3),PSADRG,+$P($G(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0)),"^",5) S PSAOU=+$P(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0),"^",5)
"RTN","PSAVERA1",35,0)
 S PSADJO="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","O",0))
"RTN","PSAVERA1",36,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",37,0)
 ;Adj. Order Unit
"RTN","PSAVERA1",38,0)
 I PSADJO'="" S PSAOU=+PSADJO
"RTN","PSAVERA1",39,0)
 I PSADJO="" ;W $S(+PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"Blank")
"RTN","PSAVERA1",40,0)
 ;
"RTN","PSAVERA1",41,0)
NDC S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAVERA1",42,0)
 ;I $E(PSANDC)'="S" W ?38,"NDC: "_$S(PSANDC'="":$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12),1:"Blank")
"RTN","PSAVERA1",43,0)
 ;
"RTN","PSAVERA1",44,0)
PRICE ;W !,"Unit Price  : $"
"RTN","PSAVERA1",45,0)
 S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","P",0))
"RTN","PSAVERA1",46,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAVERA1",47,0)
 ;Adj. Unit Price
"RTN","PSAVERA1",48,0)
 I $G(PSADJP) D
"RTN","PSAVERA1",49,0)
 .I $L($P(PSADJP,".",2))<2 S PSADJP=$P(PSADJP,".")_"."_$P(PSADJP,".",2)_$E("00",1,(2-$L($P(PSADJP,".",2))))
"RTN","PSAVERA1",50,0)
 .;W $FN(PSADJP,",")_" ($"_$S(+$P(PSADATA,"^",5):$FN($P(PSADATA,"^",5),","),$P(PSADATA,"^",5)=0:"0.00",1:"")_")"
"RTN","PSAVERA1",51,0)
 .S PSAPRICE=PSADJP
"RTN","PSAVERA1",52,0)
 I '$G(PSADJP) D
"RTN","PSAVERA1",53,0)
 .S PSAPRICE=+$P(PSADATA,"^",5)
"RTN","PSAVERA1",54,0)
 .;I $G(PSAPRICE)!(PSAPRICE=0) W $S($G(PSAPRICE):PSAPRICE,1:"0.00") Q
"RTN","PSAVERA1",55,0)
 .;W "Blank"
"RTN","PSAVERA1",56,0)
 ;
"RTN","PSAVERA1",57,0)
VSN ;W ?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAVERA1",58,0)
VDU S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASUB=+$P(PSATEMP,"^",3),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAVERA1",59,0)
 S INVARRAY(PSAORD,PSAINV,PSALINE)=$G(PSADRG)_"~"_$G(PSADRUGN)_"^"_$G(PSAQTY)_"^"_$G(PSALOC)_"^"_$G(PSAOU)_"^"_$G(PSANDC)_"^"_$G(PSAPRICE)_"^"_$G(PSAVSN)_"^"_$G(PSAUPC)
"RTN","PSAVERA1",60,0)
 ;
"RTN","PSAVERA1",61,0)
 I '+$P($G(^PSD(58.8,+PSALOC,0)),"^",14) G DISPLN
"RTN","PSAVERA1",62,0)
 ;
"RTN","PSAVERA1",63,0)
STOCK S PSASTOCK=$S(+PSASTOCK:+PSASTOCK,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3),1:"Blank")
"RTN","PSAVERA1",64,0)
REORDER S PSAREORD=$S(+PSAREORD:+PSAREORD,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5),1:"Blank")
"RTN","PSAVERA1",65,0)
 S INVARRAY(PSAORD,PSAINV,PSALINE)=$G(INVARRAY(PSAORD,PSAINV,PSALINE))_"^"_$G(PSASTOCK)_"^"_$G(PSAREORD)
"RTN","PSAVERA1",66,0)
 G DISPLN
"RTN","PSAVERA1",67,0)
ASK R !!,"Enter an '^' to abort, <RET> to continue, or a corresponding line item number: ",AN:DTIME I AN="" G DISPLN
"RTN","PSAVERA1",68,0)
 I AN["^" G Q
"RTN","PSAVERA1",69,0)
 I AN<0!(AN>CNT) W !,"Enter a number between 1 and ",CNT G ASK
"RTN","PSAVERA1",70,0)
 S (PSALINE,PSALINEN)=AN
"RTN","PSAVERA1",71,0)
PROCSS I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0)) W !,"Invalid line number." G ASK
"RTN","PSAVERA1",72,0)
 S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),PSASUP=0
"RTN","PSAVERA1",73,0)
 S PSANDC=$P(PSADATA,"^",11),PSAVSN=$P(PSADATA,"^",12),PSALOC=$S($P(PSADATA,"^",10):+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",5))
"RTN","PSAVERA1",74,0)
VIEW S PSALINEN=" " D VERDISP^PSAUTL4 W !,PSASLN,!
"RTN","PSAVERA1",75,0)
 W "1. Drug",!,"2. Order Unit",! S PSACHO=2
"RTN","PSAVERA1",76,0)
 S DIR(0)="LO^1:"_PSACHO,DIR("A")="Edit fields",DIR("?")="Enter the number(s) of the data to be edited" S DIR("??")="^D DDQOR^PSAVER3"
"RTN","PSAVERA1",77,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVERA1",78,0)
 Q:Y=""  S PSAFLDS=Y,PSASET=0 ;D VERDISP^PSAUTL4 W PSASLN
"RTN","PSAVERA1",79,0)
FIELDS F PSAPCF=1:1 S PSAFLD=$P(PSAFLDS,",",PSAPCF) Q:'PSAFLD!(PSAOUT)  D
"RTN","PSAVERA1",80,0)
 .I PSAFLD=1 D ASKDRUG^PSAVERA2 Q
"RTN","PSAVERA1",81,0)
 .I PSAFLD=2 D OU^PSAVER2 Q
"RTN","PSAVERA1",82,0)
Q Q
"RTN","PSAVERA1",83,0)
 ;
"RTN","PSAVERA1",84,0)
UPDATE ; *63 RJS CODE REMOVED FROM PSAVERA AND CALLED BY PSAVERA
"RTN","PSAVERA1",85,0)
 ;File data in 58.8
"RTN","PSAVERA1",86,0)
 ;PSALOC= Either PSALOC or PSALOCB
"RTN","PSAVERA1",87,0)
 S PSADRG=PSABFR
"RTN","PSAVERA1",88,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA1",89,0)
 S PSADUREC=PSAQTY*$G(PSAODUOU),PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4),$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSABAL-$G(PSABFR("Q"))
"RTN","PSAVERA1",90,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAVERA1",91,0)
 S PSADRG=PSAAFTER,PSAABAL=PSABAL,PSADUREC=PSAQTY*$G(PSADUOU)
"RTN","PSAVERA1",92,0)
 D NOW^%DTC S PSADT=+$E(%,1,14)
"RTN","PSAVERA1",93,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAVERA1",94,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAVERA1",95,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,DINUM,X)=PSADRG,DIC(0)="L",DLAYGO=58.8 ;*53
"RTN","PSAVERA1",96,0)
 .F  L +^PSD(58.8,PSALOC,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA1",97,0)
 .D FILE^DICN L -^PSD(58.8,PSALOC,0) K DIC,DA,DLAYGO
"RTN","PSAVERA1",98,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA1",99,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)
"RTN","PSAVERA1",100,0)
 I $P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",1)'=PSADRG S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",1)=PSADRG
"RTN","PSAVERA1",101,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSADUREC+PSABAL
"RTN","PSAVERA1",102,0)
 I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D
"RTN","PSAVERA1",103,0)
 .I PSASTOCK'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3)=PSASTOCK
"RTN","PSAVERA1",104,0)
 .I PSAREORD'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5)=PSAREORD
"RTN","PSAVERA1",105,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,20,0),"^",2)
"RTN","PSAVERA1",106,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAVERA1",107,0)
 .S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSABAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC
"RTN","PSAVERA1",108,0)
 .S X="T-1M" D ^%DT S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAVERA1",109,0)
 .S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAVERA1",110,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DA=$E(DT,1,5)*100,DR="5////^S X="_($P($G(^(0)),"^",3)+PSADUREC) D ^DIE K DIE
"RTN","PSAVERA1",111,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAVERA1",112,0)
 W !,"updating pharmacy location file."
"RTN","PSAVERA1",113,0)
FILE581 ;Update transaction file ;;*63
"RTN","PSAVERA1",114,0)
 S PSAVDUZ=DUZ,PSAREA="EDIT VERIFIED INVOICE"
"RTN","PSAVERA1",115,0)
 I '$G(PSABFR(581)) D NEW581 Q
"RTN","PSAVERA1",116,0)
 I PSADRG'=PSABFR S PSANQTY=0,PSAAQTY=$G(PSABFR("Q"))*-1
"RTN","PSAVERA1",117,0)
 I PSADRG=PSABFR S PSANQTY=PSADUREC D
"RTN","PSAVERA1",118,0)
 .S PSAAQTY=PSADUREC-$G(PSABFR("Q"))
"RTN","PSAVERA1",119,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAVERA1",120,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO L -^PSD(58.81,0)
"RTN","PSAVERA1",121,0)
 S DIE="^PSD(58.81,",DA=PSAT
"RTN","PSAVERA1",122,0)
 I PSAAFTER'=PSABFR S PSADRG=PSABFR
"RTN","PSAVERA1",123,0)
 S DR="1////14;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;48////^S X=PSADT;49////^S X=PSAVDUZ;50////^S X=PSANQTY;51////^S X=PSAAQTY;53////^S X=PSAREA;54////^S X=PSAABAL;71////^S X=PSAINV;106////^S X=PSAORD"
"RTN","PSAVERA1",124,0)
 F  L +^PSD(58.81,DA,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA1",125,0)
 D ^DIE L -^PSD(58.81,DA,0) K DIE
"RTN","PSAVERA1",126,0)
 I PSAAFTER'=PSABFR S PSADRG=PSAAFTER D NEW581
"RTN","PSAVERA1",127,0)
 Q
"RTN","PSAVERA1",128,0)
 ;
"RTN","PSAVERA1",129,0)
NEW581 S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G NEW581
"RTN","PSAVERA1",130,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO L -^PSD(58.81,0)
"RTN","PSAVERA1",131,0)
 S PSADUREC=PSAQTY*$G(PSADUOU)
"RTN","PSAVERA1",132,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSADUREC;6////^S X=PSAVDUZ;9////^S X=PSABAL;71////^S X=PSAINV;106////^S X=PSAORD"
"RTN","PSAVERA1",133,0)
 I $G(PSACS)>0 S DR=DR_";100////^S X=PSACS"
"RTN","PSAVERA1",134,0)
 F  L +^PSD(58.81,DA,0):$S($G(DILOCKTM)>0:DILOCKTM,1:3) I  Q
"RTN","PSAVERA1",135,0)
 D ^DIE L -^PSD(58.81,DA,0) K DIE W !,"updating transaction file." Q
"RTN","PSAVERA1",136,0)
 Q
"VER")
8.0^22.0
"BLD",7032,6)
^50
**END**
**END**
