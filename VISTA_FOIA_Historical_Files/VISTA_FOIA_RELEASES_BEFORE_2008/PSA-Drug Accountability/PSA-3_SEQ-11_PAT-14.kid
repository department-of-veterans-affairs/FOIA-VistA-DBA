Released PSA*3*14 SEQ #11
Extracted from mail message
**KIDS**:PSA*3.0*14^

**INSTALL NAME**
PSA*3.0*14
"BLD",708,0)
PSA*3.0*14^DRUG ACCOUNTABILITY^0^2990602^y
"BLD",708,1,0)
^^3^3^2990602^^^
"BLD",708,1,1,0)
When the Inpatient dispensing data is gathered, the program checked only
"BLD",708,1,2,0)
one entry for each ward to find a match for a pharmacy location. A loop
"BLD",708,1,3,0)
has been installed to check for the proper pharmacy location.
"BLD",708,"KRN",0)
^9.67PA^^
"BLD",708,"KRN",.4,0)
.4
"BLD",708,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",708,"KRN",.401,0)
.401
"BLD",708,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",708,"KRN",.402,0)
.402
"BLD",708,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",708,"KRN",.403,0)
.403
"BLD",708,"KRN",.5,0)
.5
"BLD",708,"KRN",.84,0)
.84
"BLD",708,"KRN",3.6,0)
3.6
"BLD",708,"KRN",3.8,0)
3.8
"BLD",708,"KRN",9.2,0)
9.2
"BLD",708,"KRN",9.8,0)
9.8
"BLD",708,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",708,"KRN",9.8,"NM",1,0)
PSAPSI5^^0^B9228822
"BLD",708,"KRN",9.8,"NM",2,0)
PSAUDP^^0^B10747470
"BLD",708,"KRN",9.8,"NM","B","PSAPSI5",1)

"BLD",708,"KRN",9.8,"NM","B","PSAUDP",2)

"BLD",708,"KRN",19,0)
19
"BLD",708,"KRN",19.1,0)
19.1
"BLD",708,"KRN",101,0)
101
"BLD",708,"KRN",409.61,0)
409.61
"BLD",708,"KRN",771,0)
771
"BLD",708,"KRN",869.2,0)
869.2
"BLD",708,"KRN",870,0)
870
"BLD",708,"KRN",8994,0)
8994
"BLD",708,"KRN","B",.4,.4)

"BLD",708,"KRN","B",.401,.401)

"BLD",708,"KRN","B",.402,.402)

"BLD",708,"KRN","B",.403,.403)

"BLD",708,"KRN","B",.5,.5)

"BLD",708,"KRN","B",.84,.84)

"BLD",708,"KRN","B",3.6,3.6)

"BLD",708,"KRN","B",3.8,3.8)

"BLD",708,"KRN","B",9.2,9.2)

"BLD",708,"KRN","B",9.8,9.8)

"BLD",708,"KRN","B",19,19)

"BLD",708,"KRN","B",19.1,19.1)

"BLD",708,"KRN","B",101,101)

"BLD",708,"KRN","B",409.61,409.61)

"BLD",708,"KRN","B",771,771)

"BLD",708,"KRN","B",869.2,869.2)

"BLD",708,"KRN","B",870,870)

"BLD",708,"KRN","B",8994,8994)

"BLD",708,"QUES",0)
^9.62^^
"BLD",708,"REQB",0)
^9.611^1^1
"BLD",708,"REQB",1,0)
PSA*3.0*12^1
"BLD",708,"REQB","B","PSA*3.0*12",1)

"BLD",708,"REQG",0)
^9.611^^
"PKG",182,-1)
1^1
"PKG",182,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability/Inventory Interface^
"PKG",182,20,0)
^9.402P^^0
"PKG",182,22,0)
^9.49I^1^1
"PKG",182,22,1,0)
3.0^2990610^2970912^531
"PKG",182,22,1,"PAH",1,0)
14^2990602
"PKG",182,22,1,"PAH",1,1,0)
^^3^3^2990709
"PKG",182,22,1,"PAH",1,1,1,0)
When the Inpatient dispensing data is gathered, the program checked only
"PKG",182,22,1,"PAH",1,1,2,0)
one entry for each ward to find a match for a pharmacy location. A loop
"PKG",182,22,1,"PAH",1,1,3,0)
has been installed to check for the proper pharmacy location.
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
"RTN","PSAPSI5")
0^1^B9228822
"RTN","PSAPSI5",1,0)
PSAPSI5 ;BIR/LTL,JMB-Nightly Background Job - CONT'D ;7/23/97
"RTN","PSAPSI5",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**14**; 10/24/97
"RTN","PSAPSI5",3,0)
 ;This routine gathers IV and unit dose dispensing data.
"RTN","PSAPSI5",4,0)
 ;
"RTN","PSAPSI5",5,0)
 ;References to ^DIC(19.2 are covered by DBIA1063-B (#1064)
"RTN","PSAPSI5",6,0)
 ;References to ^PS(50.8 are covered by DBIA 271-C (#771)
"RTN","PSAPSI5",7,0)
 ;
"RTN","PSAPSI5",8,0)
SOL S PSAW=PSADT(3),PSADRUG(3)=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,"AC",52.7,+PSADRUG(2),0))
"RTN","PSAPSI5",9,0)
 F  S PSAW=$O(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW)) Q:'PSAW  S PSAW(1)=PSAW D:$O(^PSD(58.8,"AB",PSAW,0))=PSALOC
"RTN","PSAPSI5",10,0)
 .S PSAQ=$G(PSAQ)+$P($G(^PS(50.8,+PSAIV,2,+PSADT(4),2,+PSADRUG(3),3,PSAW,0)),"^",2)-$P($G(^(0)),"^",5)
"RTN","PSAPSI5",11,0)
 S:PSAQ ^TMP("PSA",$J,+PSADRUG,PSADT(4))=$G(^TMP("PSA",$J,+PSADRUG,PSADT(4)))+PSAQ S (PSAQ,PSAW)=0
"RTN","PSAPSI5",12,0)
 Q
"RTN","PSAPSI5",13,0)
EN ; Entry point Unit Dose dispensing, returns, extras, & pre-exchange
"RTN","PSAPSI5",14,0)
 ; needs. It is called by ^PSGAMSA & ^PSGPLF.
"RTN","PSAPSI5",15,0)
 ;
"RTN","PSAPSI5",16,0)
 ;DAVE B (PSA*3*14) Changed direct global read on DIC(19 to FM call
"RTN","PSAPSI5",17,0)
 I $D(PSGX) S PSAQTY=PSGX
"RTN","PSAPSI5",18,0)
 S:$D(DO) DAVE=DO S:$D(DD) DAVE1=DD
"RTN","PSAPSI5",19,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="X",DIC="^DIC(19," D ^DIC
"RTN","PSAPSI5",20,0)
 S:$D(DAVE) DO=DAVE S:$D(DAVE1) DD=DAVE1 K DAVE1,DAVE
"RTN","PSAPSI5",21,0)
 I +Y'>0 G EXIT
"RTN","PSAPSI5",22,0)
 S YY=$O(^DIC(19.2,"B",+Y,0)) I $G(YY)'>0 G EXIT
"RTN","PSAPSI5",23,0)
 I $P($G(^DIC(19.2,+YY,0)),"^",2)>DT S PSADA=1
"RTN","PSAPSI5",24,0)
 I $G(PSADA)'>0 G EXIT
"RTN","PSAPSI5",25,0)
 ;
"RTN","PSAPSI5",26,0)
SETXTMP ; Unit Dose returns, extras, & pre-exchange needs
"RTN","PSAPSI5",27,0)
 K DIC,Y
"RTN","PSAPSI5",28,0)
 S X1=DT,X2=1 D C^%DTC S ^XTMP("PSAPL",0)=X
"RTN","PSAPSI5",29,0)
 G:'$G(PSADA) EXIT G:$G(PSGRTN)="PSGPLF" PICKLST
"RTN","PSAPSI5",30,0)
 S:'$D(PSGDRG) PSGDRG=+$G(DRGPT)
"RTN","PSAPSI5",31,0)
 S:$D(DG("0;11")) PSAQTY=DG("0;11") ;Extra units dispensed
"RTN","PSAPSI5",32,0)
 S:$D(DG("0;9")) PSAQTY=DG("0;9") ;Pre-exhange Units
"RTN","PSAPSI5",33,0)
 ;
"RTN","PSAPSI5",34,0)
 ;drug stocked in Drug Acct Location?
"RTN","PSAPSI5",35,0)
 G:'+PSGDRG!('$D(^PSD(58.8,"C",+PSGDRG))) EXIT
"RTN","PSAPSI5",36,0)
 S:$G(PSGWARD)="" PSGWARD=$G(PSJPWD)
"RTN","PSAPSI5",37,0)
 ;DAVE B (PSA*3*14) Check for more than one pharmnacy location
"RTN","PSAPSI5",38,0)
 ;associated with the Ward
"RTN","PSAPSI5",39,0)
 S PSADA("LOC")=""
"RTN","PSAPSI5",40,0)
1 S PSADA("LOC")=$O(^PSD(58.8,"AB",PSGWARD,PSADA("LOC"))) I PSADA("LOC")="" G EXIT
"RTN","PSAPSI5",41,0)
 ;Quit if the ward is not in 58.8, the pharmacy location is not a drug
"RTN","PSAPSI5",42,0)
 ;acct. drug, the pharmacy location is inactive, or there is no inpatient
"RTN","PSAPSI5",43,0)
 ;site in the pharmacy location.
"RTN","PSAPSI5",44,0)
 I 'PSADA("LOC")!('$D(^PSD(58.8,"ADISP","P",+PSADA("LOC"))))!('+$P($G(^PSD(58.8,+PSADA("LOC"),0)),"^",3)) G 1
"RTN","PSAPSI5",45,0)
 I +$G(^PSD(58.8,+PSADA("LOC"),"I")),+^PSD(58.8,+PSADA("LOC"),"I")'>DT G 1
"RTN","PSAPSI5",46,0)
 S PSADA("IPSITE")=+$P($G(^PSD(58.8,PSADA("LOC"),0)),"^",3)
"RTN","PSAPSI5",47,0)
 ;DAVE B (PSA*3*14) % isn't defined.
"RTN","PSAPSI5",48,0)
 D NOW^%DTC
"RTN","PSAPSI5",49,0)
 S ^XTMP("PSAPL",+PSADA("IPSITE"),+PSGDRG,+$S($D(PSGPLFDT):PSGPLFDT,1:%))=$G(^XTMP("PSAPL",+PSADA("IPSITE"),+PSGDRG,+$S($D(PSGPLFDT):PSGPLFDT,1:%)))+$G(PSAQTY)
"RTN","PSAPSI5",50,0)
EXIT K PSGBK,PSADA,PSGRTN
"RTN","PSAPSI5",51,0)
 ;
"RTN","PSAPSI5",52,0)
 ;
"RTN","PSAPSI5",53,0)
 Q
"RTN","PSAPSI5",54,0)
PICKLST ;Pick List dispensing and returns.
"RTN","PSAPSI5",55,0)
 ;Drug stocked in Drug Acct Location?
"RTN","PSAPSI5",56,0)
 I '+D3!('$D(^PSD(58.8,"C",D3))) G EXIT
"RTN","PSAPSI5",57,0)
 ;DAVE B (PSA*3*12) check for more than one pharmacy location
"RTN","PSAPSI5",58,0)
 ;associated with a ward
"RTN","PSAPSI5",59,0)
 S PSADA("LOC")=""
"RTN","PSAPSI5",60,0)
 ;
"RTN","PSAPSI5",61,0)
2 S PSADA("LOC")=$O(^PSD(58.8,"AB",D1,PSADA("LOC"))) I PSADA("LOC")="" G EXIT
"RTN","PSAPSI5",62,0)
 ;Quit if the ward is not in 58.8, the pharmacy location is not a drug
"RTN","PSAPSI5",63,0)
 ;acct. drug, the pharmacy location is inactive, or there is no inpatient
"RTN","PSAPSI5",64,0)
 ;site in the pharmacy location.
"RTN","PSAPSI5",65,0)
 I 'PSADA("LOC")!('$D(^PSD(58.8,"ADISP","P",+PSADA("LOC"))))!('+$P($G(^PSD(58.8,+PSADA("LOC"),0)),"^",3)) G 2
"RTN","PSAPSI5",66,0)
 I +$G(^PSD(58.8,+PSADA("LOC"),"I")) G 2
"RTN","PSAPSI5",67,0)
 S PSADA("IPSITE")=+$P($G(^PSD(58.8,PSADA("LOC"),0)),"^",3)
"RTN","PSAPSI5",68,0)
 S ^XTMP("PSAPL",+PSADA("IPSITE"),+D3,+D0)=$G(^XTMP("PSAPL",+PSADA("IPSITE"),+D3,+D0))+$G(PSAQTY)
"RTN","PSAPSI5",69,0)
 Q
"RTN","PSAUDP")
0^2^B10747470
"RTN","PSAUDP",1,0)
PSAUDP ;BIR/LTL,JMB-Nightly Background Job - CONT'D ;7/23/97
"RTN","PSAUDP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**6,3,12,14**; 10/24/97
"RTN","PSAUDP",3,0)
 ;This is the entry point to gather IP dispensing data for all drugs in
"RTN","PSAUDP",4,0)
 ;all pharmacy locations. When the pick list is filed away, an
"RTN","PSAUDP",5,0)
 ;
"RTN","PSAUDP",6,0)
 ;
"RTN","PSAUDP",7,0)
 D NOW^%DTC
"RTN","PSAUDP",8,0)
 S ^XTMP("PSA DAVE")=%
"RTN","PSAUDP",9,0)
 ;^XTMP("PSAPL") global is set to contain the dispensing data.
"RTN","PSAUDP",10,0)
 ;^XTMP("PSA",59.4 IP Site#,50 Drug#,Date dispensed)=Total Qty Dispensed
"RTN","PSAUDP",11,0)
 ;It is called by PSAPSI3.
"RTN","PSAUDP",12,0)
 ;
"RTN","PSAUDP",13,0)
PICKLST Q:'$O(^XTMP("PSAPL",0))
"RTN","PSAUDP",14,0)
 D DT^DICRW
"RTN","PSAUDP",15,0)
 ;PSAIP=IP SITE, PSA50=DRUG(IEN), PSADT=DT
"RTN","PSAUDP",16,0)
 S PSAIP=0 F  S PSAIP=$O(^XTMP("PSAPL",PSAIP)) Q:'PSAIP  D
"RTN","PSAUDP",17,0)
 .S PSA50=0 F  S PSA50=$O(^XTMP("PSAPL",PSAIP,PSA50)) Q:'PSA50  D
"RTN","PSAUDP",18,0)
 ..S PSADT=0 F  S PSADT=$O(^XTMP("PSAPL",PSAIP,PSA50,PSADT)) Q:PSADT=""  D
"RTN","PSAUDP",19,0)
 ...;
"RTN","PSAUDP",20,0)
 ...;PSA*3*3 (DAVE B 5JUN98)
"RTN","PSAUDP",21,0)
 ...S XX=0 F  S XX=$O(^PSD(58.8,"ASITE",PSAIP,"P",XX)) Q:XX=""  I '$D(^PSD(58.8,XX,"I")) S PSALOC=XX D
"RTN","PSAUDP",22,0)
 ....S PSAQTY=+$G(^XTMP("PSAPL",PSAIP,PSA50,PSADT))
"RTN","PSAUDP",23,0)
 ....D:$D(^PSD(58.8,PSALOC,1,PSA50)) PROCESS
"RTN","PSAUDP",24,0)
 ....K ^XTMP("PSAPL",PSAIP,PSA50,PSADT)
"RTN","PSAUDP",25,0)
 S X1=DT,X2=1 D C^%DTC S ^XTMP("PSAPL",0)=X
"RTN","PSAUDP",26,0)
END K DA,DIC,DIE,DINUM,DLAYGO,DR,PSA50,PSABAL,PSADT,PSAIP,PSALOC,PSANUM,PSAQTY,X,Y
"RTN","PSAUDP",27,0)
 Q
"RTN","PSAUDP",28,0)
PROCESS ;Stuff last UD dispensing fld with DT
"RTN","PSAUDP",29,0)
 F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAUDP",30,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="27////"_PSADT D ^DIE K DIE,DA,DR
"RTN","PSAUDP",31,0)
 ;Subtract dispensing from balance
"RTN","PSAUDP",32,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSA50,0)),"^",4)
"RTN","PSAUDP",33,0)
 S $P(^PSD(58.8,PSALOC,1,PSA50,0),"^",4)=PSABAL-$G(PSAQTY)
"RTN","PSAUDP",34,0)
 ;If no monthly activity node, add node with beginning balance.
"RTN","PSAUDP",35,0)
 I '$D(^PSD(58.8,PSALOC,1,PSA50,5,+$E(PSADT,1,5)*100,0)) D
"RTN","PSAUDP",36,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",DIC("P")=$P(^DD(58.8001,20,0),U,2),(X,DINUM)=$E(PSADT,1,5)*100,DA(2)=PSALOC,DA(1)=PSA50
"RTN","PSAUDP",37,0)
 .S DIC("DR")="1////^S X=$G(PSABAL)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",38,0)
 .;Add current month's node and stuff beginning & ending balance.
"RTN","PSAUDP",39,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",(X,DINUM)=$E(PSADT-100-(+$E(PSADT,4,5)=1*8800),1,5)*100,DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAUDP",40,0)
 .S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAUDP",41,0)
 ;Stuff total dispensed
"RTN","PSAUDP",42,0)
 S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DA=$E(PSADT,1,5)*100,DR="9////^S X=$P($G(^(0)),U,6)+PSAQTY" D ^DIE K DIE,DA
"RTN","PSAUDP",43,0)
 ;Get next transaction node number
"RTN","PSAUDP",44,0)
FIND S PSANUM=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSANUM)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAUDP",45,0)
 ;Add next transaction node with data.
"RTN","PSAUDP",46,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSANUM D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",47,0)
 S DIE="^PSD(58.81,",DA=PSANUM
"RTN","PSAUDP",48,0)
 S DR="1////2;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSA50;5////^S X=PSAQTY;9////^S X=$G(PSABAL)" D ^DIE K DIE,DA
"RTN","PSAUDP",49,0)
 ;Add activity node
"RTN","PSAUDP",50,0)
 S DIC="^PSD(58.8,PSALOC,1,PSA50,4,",DIC(0)="L",(X,DINUM)=PSANUM,DIC("P")=$P(^DD(58.8001,19,0),"^",2),DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DA,DIC,DLAYGO
"RTN","PSAUDP",51,0)
 L -^PSD(58.8,PSALOC,0)
"RTN","PSAUDP",52,0)
 Q
"VER")
8.0^21.0
**END**
**END**
