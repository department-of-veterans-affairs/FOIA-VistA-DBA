Released PSA*3*24 SEQ #19
Extracted from mail message
**KIDS**:PSA*3.0*24^

**INSTALL NAME**
PSA*3.0*24
"BLD",2519,0)
PSA*3.0*24^DRUG ACCOUNTABILITY^0^3000811^y
"BLD",2519,1,0)
^9.61A^4^4^3000807^^^^
"BLD",2519,1,1,0)
 When invoices are added during processing, the DIC call used should be
"BLD",2519,1,2,0)
 a FILE^DICN. Plus the lookup variable is set to look for an exact match.
"BLD",2519,1,3,0)
 Order numbers such as "(B)123244556" cannot be added to the DRUG 
"BLD",2519,1,4,0)
 ACCOUNTABILITY ORDER file (#58.811). This patch corrects the call.
"BLD",2519,4,0)
^9.64PA^^
"BLD",2519,"KRN",0)
^9.67PA
"BLD",2519,"KRN",9.8,0)
9.8
"BLD",2519,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",2519,"KRN",9.8,"NM",1,0)
PSAPROC7^^0^B34863430
"BLD",2519,"KRN",9.8,"NM","B","PSAPROC7",1)

"BLD",2519,"KRN","B",9.8,9.8)

"BLD",2519,"REQB",0)
^9.611^1^1
"BLD",2519,"REQB",1,0)
PSA*3.0*12^0
"BLD",2519,"REQB","B","PSA*3.0*12",1)

"MBREQ")
0
"PKG",287,-1)
1^1
"PKG",287,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",287,22,0)
^9.49I^1^1
"PKG",287,22,1,0)
3.0^2971024^2971030^11595
"PKG",287,22,1,"PAH",1,0)
24^3000811
"PKG",287,22,1,"PAH",1,1,0)
^^4^4^3000811
"PKG",287,22,1,"PAH",1,1,1,0)
 When invoices are added during processing, the DIC call used should be
"PKG",287,22,1,"PAH",1,1,2,0)
 a FILE^DICN. Plus the lookup variable is set to look for an exact match.
"PKG",287,22,1,"PAH",1,1,3,0)
 Order numbers such as "(B)123244556" cannot be added to the DRUG 
"PKG",287,22,1,"PAH",1,1,4,0)
 ACCOUNTABILITY ORDER file (#58.811). This patch corrects the call.
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
"RTN","PSAPROC7")
0^1^B34863430
"RTN","PSAPROC7",1,0)
PSAPROC7 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;9/6/97
"RTN","PSAPROC7",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,24**; 10/24/97
"RTN","PSAPROC7",3,0)
 ;This routine takes the data in XTMP and moves it to DA ORDERS file.
"RTN","PSAPROC7",4,0)
 ;It deletes the data in XTMP after it is copies.
"RTN","PSAPROC7",5,0)
 ;
"RTN","PSAPROC7",6,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC7",7,0)
 G INVOICE
"RTN","PSAPROC7",8,0)
 ;
"RTN","PSAPROC7",9,0)
 S ZTDESC="Drug Acct. - Process Prime Vendor Invoices",ZTDTH=$H,ZTRTN="INVOICE^PSAPROC7",ZTIO="" S PSADUZ=DUZ,ZTSAVE("PSADUZ")=""
"RTN","PSAPROC7",10,0)
 D ^%ZTLOAD S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSAPROC7",11,0)
 Q
"RTN","PSAPROC7",12,0)
 ;
"RTN","PSAPROC7",13,0)
INVOICE S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC7",14,0)
 .S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN")) Q:PSAIN=""
"RTN","PSAPROC7",15,0)
 .Q:$P(PSAIN,"^",8)'="P"
"RTN","PSAPROC7",16,0)
 .S PSAORD=$P(PSAIN,"^",4),PSAIEN=+$O(^PSD(58.811,"B",PSAORD,0)),PSACRED=0
"RTN","PSAPROC7",17,0)
 .I 'PSAIEN D
"RTN","PSAPROC7",18,0)
 ..F  L +^PSD(58.811,0):0 I  Q
"RTN","PSAPROC7",19,0)
 ..;(PSA*3*24 - Dave B. Jun 2 00 - Inproper DIC call)
"RTN","PSAPROC7",20,0)
 ..S DIC="^PSD(58.811,",DIC(0)="L",X=PSAORD D FILE^DICN K DIC L -^PSD(58.811,0) S PSAIEN=+Y
"RTN","PSAPROC7",21,0)
 .F  L +^PSD(58.811,PSAIEN,0):10 I  Q
"RTN","PSAPROC7",22,0)
 .S:'$D(^PSD(58.811,PSAIEN,1,0)) DIC("P")=$P(^DD(58.811,2,0),"^",2)
"RTN","PSAPROC7",23,0)
 .S DA(1)=PSAIEN,DIC="^PSD(58.811,"_DA(1)_",1,",DIC(0)="L",X=$P(PSAIN,"^",2),DLAYGO=58.811 D ^DIC K DA,DLAYGO S PSAIEN1=+Y
"RTN","PSAPROC7",24,0)
 .S DA(1)=PSAIEN,DA=PSAIEN1,DIE=DIC K DIC
"RTN","PSAPROC7",25,0)
 .S PSALOCDR=$P($G(PSAIN),"^",7)
"RTN","PSAPROC7",26,0)
 .S PSADELDR=$P($G(PSAIN),"^",6)
"RTN","PSAPROC7",27,0)
 .S PSACSDR=$S($P(PSAIN,"^",10)="ALL CS":"A",$P(PSAIN,"^",9)="CS":"S",1:"N")
"RTN","PSAPROC7",28,0)
 .S PSARECD=$P($G(PSAIN),"^",11)
"RTN","PSAPROC7",29,0)
 .S PSAMV=$S(+$P(PSAIN,"^",12):$P(PSAIN,"^",12),1:"")
"RTN","PSAPROC7",30,0)
 .S PSASUP=$S($P(PSAIN,"^",13)="SUP":1,1:"")
"RTN","PSAPROC7",31,0)
 .;DAVE B ( PSA*3*12) Invalid Concatenation of zero node
"RTN","PSAPROC7",32,0)
 .S ^PSD(58.811,DA(1),1,DA,0)=$P(^(0),"^")_"^"_$P(PSAIN,"^",1)_"^P^"_$P(PSAIN,"^",3)_"^"_$G(PSALOCDR)_"^"_$G(PSADELDR)_"^"_$G(PSARECD)_"^"_$G(PSACSDR)_"^^"_DUZ_"^^"_$G(PSAMV)_"^"_$G(PSASUP)
"RTN","PSAPROC7",33,0)
 .S DIK=DIE D IX^DIK
"RTN","PSAPROC7",34,0)
 .S PSALINE=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:PSALINE=""  D LINE
"RTN","PSAPROC7",35,0)
 .I PSACRED K DA S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1,",DR="10///^S X=1" D ^DIE K DIE
"RTN","PSAPROC7",36,0)
 .S $P(^PSD(58.811,PSAIEN,0),"^",2)=$P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")
"RTN","PSAPROC7",37,0)
 .I $P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")="BBC" S $P(^PSD(58.811,PSAIEN,0),"^",2)="Bergen Brunswig Corporation"
"RTN","PSAPROC7",38,0)
 .L -^PSD(58.811,PSAIEN,0)
"RTN","PSAPROC7",39,0)
 .K ^XTMP("PSAPV",PSACTRL)
"RTN","PSAPROC7",40,0)
EXIT I '$O(^XTMP("PSAPV",0)) K ^XTMP("PSAPV")
"RTN","PSAPROC7",41,0)
 K DA,DD,DIC,DIE,DO,DR,PSACRED,PSACTRL,PSACS,PSACSDR,PSADATA,PSADELDR,PSADJ,PSADT,PSADUZ,PSAFLD,PSAIEN,PSAIEN1,PSAIEN2,PSAIEN3,PSAIN
"RTN","PSAPROC7",42,0)
 K PSALINE,PSALOCDR,PSAMV,PSANDC,PSAORD,PSAREA,PSARECD,PSASNODE,PSASUP,PSAUNIT,PSAUPC,PSAVSN,X,Y,ZTDESC,ZTDTH,ZTRTN
"RTN","PSAPROC7",43,0)
 Q
"RTN","PSAPROC7",44,0)
 ;
"RTN","PSAPROC7",45,0)
LINE ;Files line items.
"RTN","PSAPROC7",46,0)
 S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE) S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,0)) DIC("P")=$P(^DD(58.8112,5,0),"^",2)
"RTN","PSAPROC7",47,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,(DA,X)=PSALINE,DIC="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN2=+Y K DA,DIC,DLAYGO
"RTN","PSAPROC7",48,0)
 ;
"RTN","PSAPROC7",49,0)
 ;DAVEB PSA*3*3 (5may98)
"RTN","PSAPROC7",50,0)
 S PSADRG=$P($G(PSADATA),"^",6)
"RTN","PSAPROC7",51,0)
 S PSASYN=$P($G(PSADATA),"^",7)
"RTN","PSAPROC7",52,0)
 K PSAUNIT
"RTN","PSAPROC7",53,0)
 I $G(PSASYN)'="",$G(PSADRG)'="" S PSAUNIT=+$P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",5)
"RTN","PSAPROC7",54,0)
 ;
"RTN","PSAPROC7",55,0)
 ;DAVE B (PSA*3*12) Assignment of order unit didn't take into 
"RTN","PSAPROC7",56,0)
 ;account the adjusted order unit.
"RTN","PSAPROC7",57,0)
 S PSAUNIT=$S($D(PSAUNIT):PSAUNIT,$P(PSADATA,"^",12)'="":$P(PSADATA,"^",12),+$P($P(PSADATA,"^",2),"~",2):+$P($P(PSADATA,"^",2),"~",2),1:0)
"RTN","PSAPROC7",58,0)
 S PSACS=$S($P(PSADATA,"^",19)="CS":1,1:0),PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~"),PSAUPC=$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",59,0)
 I PSANDC="",$P($P(PSADATA,"^",26),"~")'="" S PSANDC="S"_$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",60,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,DA=PSAIEN2,DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,"
"RTN","PSAPROC7",61,0)
 ;S DR="2///^S X="_+PSADATA_$S(PSANDC'="":";13///^S X=PSANDC",1:"")_$S(PSAVSN'="":";14///^S X=PSAVSN",1:"")_$S(PSAUPC'="":";15///^S X=PSAUPC",1:"") D ^DIE
"RTN","PSAPROC7",62,0)
 ;S DR="12///^S X="_PSACS_$S(+$P(PSADATA,"^",6):";1///^S X="_$P(PSADATA,"^",6),1:"")_$S(+PSAUNIT:";3///^S X="_+PSAUNIT,1:"")_";4///^S X="_+$P(PSADATA,"^",3)_";5////^S X="_DT_";6///^S X="_DUZ
"RTN","PSAPROC7",63,0)
 ;D ^DIE K DIE
"RTN","PSAPROC7",64,0)
 ;PSA*3*7
"RTN","PSAPROC7",65,0)
 ;DaveB (4may98) hard code filing data
"RTN","PSAPROC7",66,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",3)=+PSADATA
"RTN","PSAPROC7",67,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",11)=PSANDC
"RTN","PSAPROC7",68,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",12)=PSAVSN
"RTN","PSAPROC7",69,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",13)=PSAUPC
"RTN","PSAPROC7",70,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",10)=PSACS
"RTN","PSAPROC7",71,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",2)=PSADRG
"RTN","PSAPROC7",72,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",4)=PSAUNIT
"RTN","PSAPROC7",73,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",5)=$P(PSADATA,"^",3)
"RTN","PSAPROC7",74,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",6)=DT
"RTN","PSAPROC7",75,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",7)=DUZ
"RTN","PSAPROC7",76,0)
 S DIK=DIE D IX^DIK
"RTN","PSAPROC7",77,0)
 ;End PSA*3*7
"RTN","PSAPROC7",78,0)
 ;
"RTN","PSAPROC7",79,0)
 I +$P(PSADATA,"^",15)!($D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"))) D ADJDRUG
"RTN","PSAPROC7",80,0)
 I $P(PSADATA,"^",8)'="" D QTY
"RTN","PSAPROC7",81,0)
 I +$P(PSADATA,"^",12) D OU
"RTN","PSAPROC7",82,0)
 I +$P(PSADATA,"^",23) D PRICE
"RTN","PSAPROC7",83,0)
 ;Adds the reorder level and/or dispense units per order unit
"RTN","PSAPROC7",84,0)
 I +$P(PSADATA,"^",7)!(+$P(PSADATA,"^",20))!(+$P(PSADATA,"^",21))!(+$P(PSADATA,"^",27)) D
"RTN","PSAPROC7",85,0)
 .S ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,2)=$P(PSADATA,"^",20)_"^"_$P(PSADATA,"^",21)_"^"_$S(+$P(PSADATA,"^",7):+$P(PSADATA,"^",7),1:0)_"^"_+$P(PSADATA,"^",27)
"RTN","PSAPROC7",86,0)
 K ^XTMP("PSAPV",PSACTRL,"IT",PSALINE)
"RTN","PSAPROC7",87,0)
 Q
"RTN","PSAPROC7",88,0)
ADJDRUG ;Records adjusted drug received
"RTN","PSAPROC7",89,0)
 S PSAFLD="D"
"RTN","PSAPROC7",90,0)
 I +$P(PSADATA,"^",15) S PSADJ=+$P(PSADATA,"^",15),PSADUZ=+$P(PSADATA,"^",16),PSADT=+$P(PSADATA,"^",17),PSAREA="" D RECORD Q
"RTN","PSAPROC7",91,0)
 I $D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")) S PSASNODE=^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),PSADJ=$P(PSASNODE,"^",3),PSADUZ=+$P(PSASNODE,"^"),PSADT=+$P(PSASNODE,"^",2),PSAREA="" D RECORD
"RTN","PSAPROC7",92,0)
 Q
"RTN","PSAPROC7",93,0)
OU ;Records adjusted order unit
"RTN","PSAPROC7",94,0)
 S PSAFLD="O",PSADJ=+$P(PSADATA,"^",12),PSADUZ=+$P(PSADATA,"^",13),PSADT=+$P(PSADATA,"^",14),PSAREA=""
"RTN","PSAPROC7",95,0)
 D RECORD
"RTN","PSAPROC7",96,0)
 Q
"RTN","PSAPROC7",97,0)
PRICE ;Records adjusted price per order unit
"RTN","PSAPROC7",98,0)
 S PSAFLD="P",PSADJ=+$P(PSADATA,"^",23),PSADUZ=+$P(PSADATA,"^",24),PSADT=+$P(PSADATA,"^",25),PSAREA=""
"RTN","PSAPROC7",99,0)
 S:PSADJ'=+$P(PSADATA,"^",3) PSACRED=1
"RTN","PSAPROC7",100,0)
 D RECORD
"RTN","PSAPROC7",101,0)
 Q
"RTN","PSAPROC7",102,0)
QTY ;Records adjusted quantity received.
"RTN","PSAPROC7",103,0)
 S PSAFLD="Q",PSADJ=+$P(PSADATA,"^",8),PSADUZ=+$P(PSADATA,"^",9),PSADT=+$P(PSADATA,"^",10),PSAREA=$P(PSADATA,"^",11)
"RTN","PSAPROC7",104,0)
 S:PSADJ'=+$P(PSADATA,"^") PSACRED=1
"RTN","PSAPROC7",105,0)
 D RECORD
"RTN","PSAPROC7",106,0)
 Q
"RTN","PSAPROC7",107,0)
RECORD ;Adds adjusted data to DA ORDERS file
"RTN","PSAPROC7",108,0)
 K DA S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSAIEN2,X=PSAFLD
"RTN","PSAPROC7",109,0)
 S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,1,0)) DIC("P")=$P(^DD(58.81125,9,0),"^",2)
"RTN","PSAPROC7",110,0)
 S DIC="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN3=+Y K DA,DLAYGO
"RTN","PSAPROC7",111,0)
 ;
"RTN","PSAPROC7",112,0)
 ;PSA*3*3
"RTN","PSAPROC7",113,0)
 ;DAVEB Hard code filing
"RTN","PSAPROC7",114,0)
 S DIE=DIC,DA=PSAIEN3
"RTN","PSAPROC7",115,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",2)=PSADJ
"RTN","PSAPROC7",116,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",3)=$G(PSAREA)
"RTN","PSAPROC7",117,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",4)=DT
"RTN","PSAPROC7",118,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",5)=DUZ
"RTN","PSAPROC7",119,0)
 ;
"RTN","PSAPROC7",120,0)
 ;S DIE=DIC,DA=PSAIEN3,DR="1///"_PSADJ_$S(PSAREA'="":";2////^S X=PSAREA",1:"")_";3///^S X="_PSADT_";4///^S X="_PSADUZ K DIC D ^DIE
"RTN","PSAPROC7",121,0)
 S DIK=DIE,DA=PSAIEN3 D IX1^DIK K DA,DIE,DIK,PSAFLD
"RTN","PSAPROC7",122,0)
 Q
"VER")
8.0^22.0
**END**
**END**
