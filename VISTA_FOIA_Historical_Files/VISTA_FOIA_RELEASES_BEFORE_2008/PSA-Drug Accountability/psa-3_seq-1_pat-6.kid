Released PSA*3*6 SEQ #1
Extracted from mail message
**KIDS**:PSA*3.0*6^

**INSTALL NAME**
PSA*3.0*6
"BLD",370,0)
PSA*3.0*6^DRUG ACCOUNTABILITY^0^2980127^y
"BLD",370,1,0)
^^21^21^2980127^
"BLD",370,1,1,0)
 The following changes were made to address Y2K compliance issues.
"BLD",370,1,2,0)
  
"BLD",370,1,3,0)
 Routine   : PSUDP
"BLD",370,1,4,0)
 Line Tag  : PICKLST+10
"BLD",370,1,5,0)
 Exception : Setting the node in global ^XTMP("PSAPV",0) to DT+1 would not
"BLD",370,1,6,0)
             be appropriate for dates such as FEB 28th.
"BLD",370,1,7,0)
 Resolution: Changed to a "C^%DTC" call which uses FileManager to calculate
"BLD",370,1,8,0)
             the correct date.
"BLD",370,1,9,0)
  
"BLD",370,1,10,0)
 Line Tag  : PROCESS+11
"BLD",370,1,11,0)
 Exception : Flagged to be changed 
"BLD",370,1,12,0)
             $E(PSADT-100-(+$E(PSADT,4,5)=1*8800),1,5)*100
"BLD",370,1,13,0)
 Resolution: No change necessary, the code is calculating the previous
"BLD",370,1,14,0)
             month, and all Y@K checks appear to function correctly.
"BLD",370,1,15,0)
 
"BLD",370,1,16,0)
 Routine   : PSAUP1
"BLD",370,1,17,0)
 Line Tag  : XTMP+21
"BLD",370,1,18,0)
 Exception : Use of checking to see if number is >90 does not comply with
"BLD",370,1,19,0)
             a 70-30 split.
"BLD",370,1,20,0)
 Resolution: Changed to check for date within the recommended 70-30 split.
"BLD",370,1,21,0)
 
"BLD",370,4,0)
^9.64PA^^
"BLD",370,"KRN",0)
^9.67PA^19^18
"BLD",370,"KRN",.4,0)
.4
"BLD",370,"KRN",.401,0)
.401
"BLD",370,"KRN",.402,0)
.402
"BLD",370,"KRN",.403,0)
.403
"BLD",370,"KRN",.5,0)
.5
"BLD",370,"KRN",.84,0)
.84
"BLD",370,"KRN",3.6,0)
3.6
"BLD",370,"KRN",3.8,0)
3.8
"BLD",370,"KRN",9.2,0)
9.2
"BLD",370,"KRN",9.8,0)
9.8
"BLD",370,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",370,"KRN",9.8,"NM",1,0)
PSAUDP^^0^B9600440
"BLD",370,"KRN",9.8,"NM",2,0)
PSAUP1^^0^B29187651
"BLD",370,"KRN",9.8,"NM","B","PSAUDP",1)

"BLD",370,"KRN",9.8,"NM","B","PSAUP1",2)

"BLD",370,"KRN",19,0)
19
"BLD",370,"KRN",19.1,0)
19.1
"BLD",370,"KRN",101,0)
101
"BLD",370,"KRN",409.61,0)
409.61
"BLD",370,"KRN",771,0)
771
"BLD",370,"KRN",869.2,0)
869.2
"BLD",370,"KRN",870,0)
870
"BLD",370,"KRN",8994,0)
8994
"BLD",370,"KRN","B",.4,.4)

"BLD",370,"KRN","B",.401,.401)

"BLD",370,"KRN","B",.402,.402)

"BLD",370,"KRN","B",.403,.403)

"BLD",370,"KRN","B",.5,.5)

"BLD",370,"KRN","B",.84,.84)

"BLD",370,"KRN","B",3.6,3.6)

"BLD",370,"KRN","B",3.8,3.8)

"BLD",370,"KRN","B",9.2,9.2)

"BLD",370,"KRN","B",9.8,9.8)

"BLD",370,"KRN","B",19,19)

"BLD",370,"KRN","B",19.1,19.1)

"BLD",370,"KRN","B",101,101)

"BLD",370,"KRN","B",409.61,409.61)

"BLD",370,"KRN","B",771,771)

"BLD",370,"KRN","B",869.2,869.2)

"BLD",370,"KRN","B",870,870)

"BLD",370,"KRN","B",8994,8994)

"BLD",370,"QUES",0)
^9.62^^
"BLD",370,"REQB",0)
^9.611^^
"PKG",182,-1)
1^1
"PKG",182,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability/Inventory Interface^
"PKG",182,22,0)
^9.49I^1^1
"PKG",182,22,1,0)
3.0^2971024^2970912^531
"PKG",182,22,1,"PAH",1,0)
6^2980127
"PKG",182,22,1,"PAH",1,1,0)
^^21^21^2980318
"PKG",182,22,1,"PAH",1,1,1,0)
 The following changes were made to address Y2K compliance issues.
"PKG",182,22,1,"PAH",1,1,2,0)
  
"PKG",182,22,1,"PAH",1,1,3,0)
 Routine   : PSUDP
"PKG",182,22,1,"PAH",1,1,4,0)
 Line Tag  : PICKLST+10
"PKG",182,22,1,"PAH",1,1,5,0)
 Exception : Setting the node in global ^XTMP("PSAPV",0) to DT+1 would not
"PKG",182,22,1,"PAH",1,1,6,0)
             be appropriate for dates such as FEB 28th.
"PKG",182,22,1,"PAH",1,1,7,0)
 Resolution: Changed to a "C^%DTC" call which uses FileManager to calculate
"PKG",182,22,1,"PAH",1,1,8,0)
             the correct date.
"PKG",182,22,1,"PAH",1,1,9,0)
  
"PKG",182,22,1,"PAH",1,1,10,0)
 Line Tag  : PROCESS+11
"PKG",182,22,1,"PAH",1,1,11,0)
 Exception : Flagged to be changed 
"PKG",182,22,1,"PAH",1,1,12,0)
             $E(PSADT-100-(+$E(PSADT,4,5)=1*8800),1,5)*100
"PKG",182,22,1,"PAH",1,1,13,0)
 Resolution: No change necessary, the code is calculating the previous
"PKG",182,22,1,"PAH",1,1,14,0)
             month, and all Y@K checks appear to function correctly.
"PKG",182,22,1,"PAH",1,1,15,0)
 
"PKG",182,22,1,"PAH",1,1,16,0)
 Routine   : PSAUP1
"PKG",182,22,1,"PAH",1,1,17,0)
 Line Tag  : XTMP+21
"PKG",182,22,1,"PAH",1,1,18,0)
 Exception : Use of checking to see if number is >90 does not comply with
"PKG",182,22,1,"PAH",1,1,19,0)
             a 70-30 split.
"PKG",182,22,1,"PAH",1,1,20,0)
 Resolution: Changed to check for date within the recommended 70-30 split.
"PKG",182,22,1,"PAH",1,1,21,0)
 
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
"RTN","PSAUDP")
0^1^B9600440
"RTN","PSAUDP",1,0)
PSAUDP ;BIR/LTL,JMB-Nightly Background Job - CONT'D ;7/23/97
"RTN","PSAUDP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**6**; 10/24/97
"RTN","PSAUDP",3,0)
 ;This is the entry point to gather IP dispensing data for all drugs in
"RTN","PSAUDP",4,0)
 ;all pharmacy locations. When the pick list is filed away, an
"RTN","PSAUDP",5,0)
 ;^XTMP("PSAPL") global is set to contain the dispensing data.
"RTN","PSAUDP",6,0)
 ;^XTMP("PSA",59.4 IP Site#,50 Drug#,Date dispensed)=Total Qty Dispensed
"RTN","PSAUDP",7,0)
 ;It is called by PSAPSI3.
"RTN","PSAUDP",8,0)
 ;
"RTN","PSAUDP",9,0)
PICKLST Q:'$O(^XTMP("PSAPL",0))
"RTN","PSAUDP",10,0)
 D DT^DICRW
"RTN","PSAUDP",11,0)
 ;PSAIP=IP SITE, PSA50=DRUG(IEN), PSADT=DT
"RTN","PSAUDP",12,0)
 S PSAIP=0 F  S PSAIP=$O(^XTMP("PSAPL",PSAIP)) Q:'PSAIP  D
"RTN","PSAUDP",13,0)
 .S PSA50=0 F  S PSA50=$O(^XTMP("PSAPL",PSAIP,PSA50)) Q:'PSA50  D
"RTN","PSAUDP",14,0)
 ..S PSADT=0 F  S PSADT=$O(^XTMP("PSAPL",PSAIP,PSA50,PSADT)) Q:'PSADT  D
"RTN","PSAUDP",15,0)
 ...S PSALOC=+$O(^PSD(58.8,"ASITE",PSAIP,"P",0))
"RTN","PSAUDP",16,0)
 ...S PSAQTY=+$G(^XTMP("PSAPL",PSAIP,PSA50,PSADT))
"RTN","PSAUDP",17,0)
 ...D:$D(^PSD(58.8,PSALOC,1,PSA50)) PROCESS
"RTN","PSAUDP",18,0)
 ...K ^XTMP("PSAPL",PSAIP,PSA50,PSADT)
"RTN","PSAUDP",19,0)
 S X1=DT,X2=1 D C^%DTC S ^XTMP("PSAPL",0)=X
"RTN","PSAUDP",20,0)
END K DA,DIC,DIE,DINUM,DLAYGO,DR,PSA50,PSABAL,PSADT,PSAIP,PSALOC,PSANUM,PSAQTY,X,Y
"RTN","PSAUDP",21,0)
 Q
"RTN","PSAUDP",22,0)
PROCESS ;Stuff last UD dispensing fld with DT
"RTN","PSAUDP",23,0)
 F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAUDP",24,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="27////"_PSADT D ^DIE K DIE,DA,DR
"RTN","PSAUDP",25,0)
 ;Subtract dispensing from balance
"RTN","PSAUDP",26,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSA50,0)),"^",4)
"RTN","PSAUDP",27,0)
 S $P(^PSD(58.8,PSALOC,1,PSA50,0),"^",4)=PSABAL-$G(PSAQTY)
"RTN","PSAUDP",28,0)
 ;If no monthly activity node, add node with beginning balance.
"RTN","PSAUDP",29,0)
 I '$D(^PSD(58.8,PSALOC,1,PSA50,5,+$E(PSADT,1,5)*100,0)) D
"RTN","PSAUDP",30,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",DIC("P")=$P(^DD(58.8001,20,0),U,2),(X,DINUM)=$E(PSADT,1,5)*100,DA(2)=PSALOC,DA(1)=PSA50
"RTN","PSAUDP",31,0)
 .S DIC("DR")="1////^S X=$G(PSABAL)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",32,0)
 .;Add current month's node and stuff beginning & ending balance.
"RTN","PSAUDP",33,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSA50,5,",DIC(0)="L",(X,DINUM)=$E(PSADT-100-(+$E(PSADT,4,5)=1*8800),1,5)*100,DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAUDP",34,0)
 .S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAUDP",35,0)
 ;Stuff total dispensed
"RTN","PSAUDP",36,0)
 S DIE="^PSD(58.8,PSALOC,1,PSA50,5,",DA(2)=PSALOC,DA(1)=PSA50,DA=$E(PSADT,1,5)*100,DR="9////^S X=$P($G(^(0)),U,6)+PSAQTY" D ^DIE K DIE,DA
"RTN","PSAUDP",37,0)
 ;Get next transaction node number
"RTN","PSAUDP",38,0)
FIND S PSANUM=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSANUM)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAUDP",39,0)
 ;Add next transaction node with data.
"RTN","PSAUDP",40,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSANUM D ^DIC K DIC,DLAYGO
"RTN","PSAUDP",41,0)
 S DIE="^PSD(58.81,",DA=PSANUM
"RTN","PSAUDP",42,0)
 S DR="1////2;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSA50;5////^S X=PSAQTY;9////^S X=$G(PSABAL)" D ^DIE K DIE,DA
"RTN","PSAUDP",43,0)
 ;Add activity node
"RTN","PSAUDP",44,0)
 S DIC="^PSD(58.8,PSALOC,1,PSA50,4,",DIC(0)="L",(X,DINUM)=PSANUM,DIC("P")=$P(^DD(58.8001,19,0),"^",2),DA(2)=PSALOC,DA(1)=PSA50,DLAYGO=58.8 D ^DIC K DA,DIC,DLAYGO
"RTN","PSAUDP",45,0)
 L -^PSD(58.8,PSALOC,0)
"RTN","PSAUDP",46,0)
 Q
"RTN","PSAUP1")
0^2^B29187651
"RTN","PSAUP1",1,0)
PSAUP1 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAUP1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**6**; 10/24/97
"RTN","PSAUP1",3,0)
XTMP ;This modules copies the prime vendor data in ^TMP("PSAPV SET",$J) to
"RTN","PSAUP1",4,0)
 ;^XTMP("PSAPV"). The data has passed all X12 checks.
"RTN","PSAUP1",5,0)
 ;
"RTN","PSAUP1",6,0)
 S X1=DT,X2=21 D C^%DTC S ^XTMP("PSAPV",0)=X_"^"_DT_"^Drug Accountability Prime Vendor Uploaded Invoice Data" L +^XTMP("PSAPV",0):0
"RTN","PSAUP1",7,0)
 ;
"RTN","PSAUP1",8,0)
 ;Sets array of orders & invoices in XTMP (uploaded or processed).
"RTN","PSAUP1",9,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:'PSACTRL  D
"RTN","PSAUP1",10,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAUP1",11,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAUP1",12,0)
 .Q:$P(PSAIN,"^",2)=""!($P(PSAIN,"^",4))=""
"RTN","PSAUP1",13,0)
 .S PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2))=$S($P(PSAIN,"^",8)="P":"P",1:"U")
"RTN","PSAUP1",14,0)
 ;
"RTN","PSAUP1",15,0)
 ;Sets XTMP if incoming order & invoice is not a duplicate.
"RTN","PSAUP1",16,0)
 S (PSACTRL,PSADUP)=0
"RTN","PSAUP1",17,0)
 F  S PSACTRL=$O(^TMP("PSAPV SET",$J,PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAUP1",18,0)
 .S PSASEG="" F  S PSASEG=$O(^TMP("PSAPV SET",$J,PSACTRL,PSASEG)) Q:PSASEG=""  S PSADUP=0 D
"RTN","PSAUP1",19,0)
 ..I PSASEG'="IT" D  Q
"RTN","PSAUP1",20,0)
 ...I PSASEG="IN" S PSAIN=^TMP("PSAPV SET",$J,PSACTRL,PSASEG) W "." D  Q
"RTN","PSAUP1",21,0)
 ....I $P(PSAIN,"^",2)=""!($P(PSAIN,"^",4)="") K ^TMP("PSAPV SET",$J,PSACTRL),^XTMP("PSAPV",PSACTRL) Q
"RTN","PSAUP1",22,0)
 ....D CHKDUP Q:PSADUP
"RTN","PSAUP1",23,0)
 ....S ^XTMP("PSAPV",PSACTRL,"IN")=^TMP("PSAPV SET",$J,PSACTRL,PSASEG)
"RTN","PSAUP1",24,0)
 ....S LWRDT=$E(DT,1,3)-70,UPPRDT=$E(DT,1,3)+30
"RTN","PSAUP1",25,0)
 ....F Y=1,3,5,6 S DT1=$E(DT,1)_$E($P(^XTMP("PSAPV",PSACTRL,"IN"),"^",Y),1,2),$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",Y)=$S((DT1>LWRDT&(DT1<UPPRDT)):$E(DT1)_$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",Y),1:($E(DT1,1)+1)_$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",Y))
"RTN","PSAUP1",26,0)
 ....F X=1,3,5,6 S XX=$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",X) I XX>(DT+300000) S XXX=$E(XX,1)-2,$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",X)=XXX_$E(XX,2,99)
"RTN","PSAUP1",27,0)
 ....K LWRDT,UPPRDT,DT1,X,Y,XXX,XX
"RTN","PSAUP1",28,0)
 ....S PSAORD=$P($G(^TMP("PSAPV SET",$J,PSACTRL,"IN")),"^",4),PSAINV=$P($G(^("IN")),"^",2),PSAORDDT=$P($G(^("IN")),"^",3),PSAINVDT=$P($G(^("IN")),"^")
"RTN","PSAUP1",29,0)
 ....W:$D(^TMP("PSAPV SET",$J,PSACTRL,"IT")) !,">> Uploading order# "_PSAORD_", invoice# "_PSAINV
"RTN","PSAUP1",30,0)
 ...I PSASEG'="IN" S ^XTMP("PSAPV",PSACTRL,PSASEG)=^TMP("PSAPV SET",$J,PSACTRL,PSASEG)
"RTN","PSAUP1",31,0)
 ..I PSASEG="IT" S PSALINE=0 F  S PSALINE=$O(^TMP("PSAPV SET",$J,PSACTRL,PSASEG,PSALINE)) Q:'PSALINE  S ^XTMP("PSAPV",PSACTRL,PSASEG,PSALINE)=^TMP("PSAPV SET",$J,PSACTRL,PSASEG,PSALINE)
"RTN","PSAUP1",32,0)
 .K ^TMP("PSAPV SET",$J,PSACTRL)
"RTN","PSAUP1",33,0)
 .I '$D(^XTMP("PSAPV",PSACTRL,"IT")) K ^XTMP("PSAPV",PSACTRL)
"RTN","PSAUP1",34,0)
 L -^XTMP("PSAPV",0)
"RTN","PSAUP1",35,0)
 Q
"RTN","PSAUP1",36,0)
 ;
"RTN","PSAUP1",37,0)
CHKDUP ;Checks for duplicate orders & invoices and duplicates in XTMP.
"RTN","PSAUP1",38,0)
 I $D(PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2))) S PSASTA=PSADUP($P(PSAIN,"^",4),$P(PSAIN,"^",2)) D  Q
"RTN","PSAUP1",39,0)
 .W !,"** Order# "_$P(PSAIN,"^",4)_", invoice# "_$P(PSAIN,"^",2)_" has been "
"RTN","PSAUP1",40,0)
 .I PSASTA="U" W " uploaded and",!,"   is awaiting processing. It cannot be uploaded more than once."
"RTN","PSAUP1",41,0)
 .I PSASTA'="U" W " processed and",!,"   is being prepared for verification. It cannot be uploaded more than once."
"RTN","PSAUP1",42,0)
 .D KILLDUP
"RTN","PSAUP1",43,0)
 ;
"RTN","PSAUP1",44,0)
 Q:'$D(^PSD(58.811,"AORD",$P(PSAIN,"^",4),$P(PSAIN,"^",2)))
"RTN","PSAUP1",45,0)
 ;
"RTN","PSAUP1",46,0)
 ;Checks for duplicates in 58.811
"RTN","PSAUP1",47,0)
 S PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2),PSAORDN=$O(^PSD(58.811,"B",PSAORD,0)) Q:'PSAORDN
"RTN","PSAUP1",48,0)
 S PSAINVN=$O(^PSD(58.811,PSAORDN,1,"B",PSAINV,0)) Q:'PSAINVN
"RTN","PSAUP1",49,0)
 Q:'$D(^PSD(58.811,PSAORDN,1,PSAINVN,0))
"RTN","PSAUP1",50,0)
 S PSAIN=^PSD(58.811,PSAORDN,1,PSAINVN,0),PSASTA=$P(PSAIN,"^",3),PSAPC=$S(PSASTA="P":6,PSASTA="V"!(PSASTA="C"):8,1:0)
"RTN","PSAUP1",51,0)
 S (PSADT,PSALINE)=0 F  S PSALINE=$O(^PSD(58.811,PSAORDN,1,PSAINVN,1,PSALINE)) Q:'PSALINE!($G(PSADT))  S PSADT=+$P($G(^PSD(58.811,PSAORDN,1,PSAINVN,1,PSALINE,0)),"^",PSAPC)
"RTN","PSAUP1",52,0)
 W !,"** Order# "_PSAORD_" Invoice# "_PSAINV
"RTN","PSAUP1",53,0)
 S:+PSADT PSADT=$E(PSADT,4,5)_"/"_$E(PSADT,6,7)_"/"_$E(PSADT,2,3)
"RTN","PSAUP1",54,0)
 I PSASTA="P" W " has been processed"_$S(+PSADT:" on "_PSADT,1:"")_" and",!,"   is awaiting verification. It cannot be uploaded more than once."
"RTN","PSAUP1",55,0)
 I PSASTA="V" W !,"   has been verified"_$S(+PSADT:" on "_PSADT,1:"")_"and",!,"   is updating the pharmacy location. It cannot be uploaded more than once."
"RTN","PSAUP1",56,0)
 I PSASTA="C" W " has been completed.",!,"   It cannot be uploaded more than once."
"RTN","PSAUP1",57,0)
 ;
"RTN","PSAUP1",58,0)
KILLDUP S PSADUP=1
"RTN","PSAUP1",59,0)
 K ^TMP("PSAPV SET",$J,PSACTRL),^XTMP("PSAPV",PSACTRL)
"RTN","PSAUP1",60,0)
 Q
"RTN","PSAUP1",61,0)
PRT2 ;Extended help to second "Print invoices?"
"RTN","PSAUP1",62,0)
 W !?5,"Enter YES to print all invoices that are not processed and",!?5,"the invoices that were processed while you were in this option.",!!?5,"Enter NO to exit the option."
"RTN","PSAUP1",63,0)
 Q
"RTN","PSAUP1",64,0)
YNPRINT ;Extended help to "Print invoices?"
"RTN","PSAUP1",65,0)
 W !?5,"Enter YES to print the uploaded invoices. You",!?5,"can check the invoices prior to processing them.",!!?5,"Enter NO to not print the invoices."
"RTN","PSAUP1",66,0)
 Q
"RTN","PSAUP1",67,0)
 ;
"RTN","PSAUP1",68,0)
YNPROCES ;Extended help to "Do you want to process the invoices now?"
"RTN","PSAUP1",69,0)
 W !?5,"Enter YES to begin processing the uploaded invoices.",!!?5,"Enter NO if you do not want to process the invoices now. You can process"
"RTN","PSAUP1",70,0)
 W !?5,"them later by selecting the ""Process Uploaded Prime Vendor Invoice Data"" option."
"RTN","PSAUP1",71,0)
 Q
"RTN","PSAUP1",72,0)
 ;
"RTN","PSAUP1",73,0)
YNUPLOAD ;Extended help to "Are you ready to upload the prime vendor invoice data?"
"RTN","PSAUP1",74,0)
 W !?5,"Enter YES to start uploading the invoices.",!?5,"Enter NO or ""^"" to exit the option."
"RTN","PSAUP1",75,0)
 Q
"RTN","PSAUP1",76,0)
 ;
"VER")
8.0^21.0
**END**
**END**
