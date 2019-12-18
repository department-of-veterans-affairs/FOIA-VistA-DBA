Released PSA*3*37 SEQ #33
Extracted from mail message
**KIDS**:PSA*3.0*37^

**INSTALL NAME**
PSA*3.0*37
"BLD",4665,0)
PSA*3.0*37^DRUG ACCOUNTABILITY^0^3040830^y
"BLD",4665,1,0)
^9.61A^14^14^3031222^^^^
"BLD",4665,1,1,0)
 1. When sites do not process all uploaded invoices, problems arise when 
"BLD",4665,1,2,0)
 the next batch of invoices is uploaded. Drug Accountability attempts to 
"BLD",4665,1,3,0)
 match each item with items in the DRUG file (#50). The process will
"BLD",4665,1,4,0)
 continue to add matching data to the item. If the invoices remain on the 
"BLD",4665,1,5,0)
 system long enough an error will occur.
"BLD",4665,1,6,0)
 
"BLD",4665,1,7,0)
 The solution to this is to bypass the matching process on invoice data 
"BLD",4665,1,8,0)
 that has already been uploaded.  
"BLD",4665,1,9,0)
 
"BLD",4665,1,10,0)
 2. Another problem this patch corrects is with the filing of monthly data
"BLD",4665,1,11,0)
 on drug items. Monthly data was incorrectly stored for some items in 
"BLD",4665,1,12,0)
 the DRUG ACCOUNTABILITY STATS file (#58.8). This patch corrects already 
"BLD",4665,1,13,0)
 affected entries, and restricts the erroneous filing of incorrect data 
"BLD",4665,1,14,0)
 in the future.
"BLD",4665,4,0)
^9.64PA^^
"BLD",4665,"INID")
^n
"BLD",4665,"INIT")
PSAP31
"BLD",4665,"KRN",0)
^9.67PA^8989.52^20
"BLD",4665,"KRN",.4,0)
.4
"BLD",4665,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",4665,"KRN",.401,0)
.401
"BLD",4665,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",4665,"KRN",.402,0)
.402
"BLD",4665,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",4665,"KRN",.403,0)
.403
"BLD",4665,"KRN",.5,0)
.5
"BLD",4665,"KRN",.84,0)
.84
"BLD",4665,"KRN",3.6,0)
3.6
"BLD",4665,"KRN",3.8,0)
3.8
"BLD",4665,"KRN",9.2,0)
9.2
"BLD",4665,"KRN",9.8,0)
9.8
"BLD",4665,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",4665,"KRN",9.8,"NM",1,0)
PSAUP2^^0^B17290238
"BLD",4665,"KRN",9.8,"NM",2,0)
PSAP31^^0^B7694442
"BLD",4665,"KRN",9.8,"NM",3,0)
PSAREC1^^0^B25736843
"BLD",4665,"KRN",9.8,"NM",4,0)
PSAUP5^^0^B58479181
"BLD",4665,"KRN",9.8,"NM",5,0)
PSAVSN^^0^B1917862
"BLD",4665,"KRN",9.8,"NM","B","PSAP31",2)

"BLD",4665,"KRN",9.8,"NM","B","PSAREC1",3)

"BLD",4665,"KRN",9.8,"NM","B","PSAUP2",1)

"BLD",4665,"KRN",9.8,"NM","B","PSAUP5",4)

"BLD",4665,"KRN",9.8,"NM","B","PSAVSN",5)

"BLD",4665,"KRN",19,0)
19
"BLD",4665,"KRN",19.1,0)
19.1
"BLD",4665,"KRN",101,0)
101
"BLD",4665,"KRN",409.61,0)
409.61
"BLD",4665,"KRN",771,0)
771
"BLD",4665,"KRN",869.2,0)
869.2
"BLD",4665,"KRN",870,0)
870
"BLD",4665,"KRN",8989.51,0)
8989.51
"BLD",4665,"KRN",8989.52,0)
8989.52
"BLD",4665,"KRN",8994,0)
8994
"BLD",4665,"KRN","B",.4,.4)

"BLD",4665,"KRN","B",.401,.401)

"BLD",4665,"KRN","B",.402,.402)

"BLD",4665,"KRN","B",.403,.403)

"BLD",4665,"KRN","B",.5,.5)

"BLD",4665,"KRN","B",.84,.84)

"BLD",4665,"KRN","B",3.6,3.6)

"BLD",4665,"KRN","B",3.8,3.8)

"BLD",4665,"KRN","B",9.2,9.2)

"BLD",4665,"KRN","B",9.8,9.8)

"BLD",4665,"KRN","B",19,19)

"BLD",4665,"KRN","B",19.1,19.1)

"BLD",4665,"KRN","B",101,101)

"BLD",4665,"KRN","B",409.61,409.61)

"BLD",4665,"KRN","B",771,771)

"BLD",4665,"KRN","B",869.2,869.2)

"BLD",4665,"KRN","B",870,870)

"BLD",4665,"KRN","B",8989.51,8989.51)

"BLD",4665,"KRN","B",8989.52,8989.52)

"BLD",4665,"KRN","B",8994,8994)

"BLD",4665,"QUES",0)
^9.62^^
"BLD",4665,"REQB",0)
^9.611^2^1
"BLD",4665,"REQB",2,0)
PSA*3.0*21^2
"BLD",4665,"REQB","B","PSA*3.0*21",2)

"BLD",4665,"REQG",0)
^9.611^^
"INIT")
PSAP31
"MBREQ")
0
"PKG",287,-1)
1^1
"PKG",287,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",287,22,0)
^9.49I^1^1
"PKG",287,22,1,0)
3.0^3010830^2971030^11595
"PKG",287,22,1,"PAH",1,0)
37^3040830
"PKG",287,22,1,"PAH",1,1,0)
^^14^14^3040830
"PKG",287,22,1,"PAH",1,1,1,0)
 1. When sites do not process all uploaded invoices, problems arise when 
"PKG",287,22,1,"PAH",1,1,2,0)
 the next batch of invoices is uploaded. Drug Accountability attempts to 
"PKG",287,22,1,"PAH",1,1,3,0)
 match each item with items in the DRUG file (#50). The process will
"PKG",287,22,1,"PAH",1,1,4,0)
 continue to add matching data to the item. If the invoices remain on the 
"PKG",287,22,1,"PAH",1,1,5,0)
 system long enough an error will occur.
"PKG",287,22,1,"PAH",1,1,6,0)
 
"PKG",287,22,1,"PAH",1,1,7,0)
 The solution to this is to bypass the matching process on invoice data 
"PKG",287,22,1,"PAH",1,1,8,0)
 that has already been uploaded.  
"PKG",287,22,1,"PAH",1,1,9,0)
 
"PKG",287,22,1,"PAH",1,1,10,0)
 2. Another problem this patch corrects is with the filing of monthly data
"PKG",287,22,1,"PAH",1,1,11,0)
 on drug items. Monthly data was incorrectly stored for some items in 
"PKG",287,22,1,"PAH",1,1,12,0)
 the DRUG ACCOUNTABILITY STATS file (#58.8). This patch corrects already 
"PKG",287,22,1,"PAH",1,1,13,0)
 affected entries, and restricts the erroneous filing of incorrect data 
"PKG",287,22,1,"PAH",1,1,14,0)
 in the future.
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
"RTN","PSAP31")
0^2^B7694442
"RTN","PSAP31",1,0)
PSAP31 ;BHM/DB - Patch #37 correction of monthly activity;3/14/02
"RTN","PSAP31",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**37**; 10/24/97
"RTN","PSAP31",3,0)
 ;
"RTN","PSAP31",4,0)
 W !!,"PSA*3*37 corrects errors that may have occurred while storing monthly data.",!,"This correction process varies according to the number of pharmacy locations.",!!
"RTN","PSAP31",5,0)
 W !,"Therefore it is highly recommended that you queue this task to run at a time",!,"when system usage is at a minimum.",!!
"RTN","PSAP31",6,0)
 S ZTRTN="PSABGN^PSAP31",ZTDESC="Drug Accountability location corrections",ZTIO="" D ^%ZTLOAD,HOME^%ZIS G QQ
"RTN","PSAP31",7,0)
 ;
"RTN","PSAP31",8,0)
PSABGN ;begin correction process
"RTN","PSAP31",9,0)
 S PSALOC=0
"RTN","PSAP31",10,0)
1 S PSALOC=$O(^PSD(58.8,PSALOC)) G Q:PSALOC'>0 S PSADRG=0
"RTN","PSAP31",11,0)
2 S PSADRG=$O(^PSD(58.8,PSALOC,1,PSADRG)) G 1:PSADRG'>0 S PSADT=0
"RTN","PSAP31",12,0)
 I $P($G(^PSD(58.8,PSALOC,1,PSADRG,5,0)),"^",2)="S" S $P(^PSD(58.8,PSALOC,1,PSADRG,5,0),"^",2)="58.801A",PSACNT=$G(PSACNT)+1
"RTN","PSAP31",13,0)
3 S PSADT=$O(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT)) G 2:PSADT'>0
"RTN","PSAP31",14,0)
 K DATA
"RTN","PSAP31",15,0)
 ;
"RTN","PSAP31",16,0)
 ;Fun part, reset 0,3,5 & 9 nodes
"RTN","PSAP31",17,0)
 F X=3,5,9 I $D(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,X)) S DATA(X)=$P(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,X),"^") K ^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,X)
"RTN","PSAP31",18,0)
 I $G(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0))="",$O(DATA(0))'>0 K ^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0) G 3
"RTN","PSAP31",19,0)
 I $P($G(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0)),"^")=PSADT K DATA G 3
"RTN","PSAP31",20,0)
 I $D(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,1,0)) K ^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,1)
"RTN","PSAP31",21,0)
 S DATA(0)=$S($P($G(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0)),"^")'=PSADT:$P($G(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0)),"^"),1:""),$P(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0),"^")=PSADT
"RTN","PSAP31",22,0)
 S DATA(1)=$S($D(DATA(0)):DATA(0),1:$P(^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0),"^",2))
"RTN","PSAP31",23,0)
 S ^PSD(58.8,PSALOC,1,PSADRG,5,PSADT,0)=PSADT_"^"_DATA(1)_"^"_$G(DATA(5))_"^"_$G(DATA(3))_"^"_$G(DATA(7))_"^"_$G(DATA(9))
"RTN","PSAP31",24,0)
 K DATA G 3
"RTN","PSAP31",25,0)
Q K PSALOC,PSADRG,PSADT,DATA
"RTN","PSAP31",26,0)
 G ^PSAVSN
"RTN","PSAP31",27,0)
QQ Q
"RTN","PSAREC1")
0^3^B25736843
"RTN","PSAREC1",1,0)
PSAREC1 ;BIR/LTL,JMB-Receiving Directly into Drug Accountability - CONT'D  ;7/23/97
"RTN","PSAREC1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21,37**; 10/24/97
"RTN","PSAREC1",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAREC1",4,0)
 ;This routine posts non-prime vendor's drugs into pharmacy locations.
"RTN","PSAREC1",5,0)
 ;The balances are incremented in the pharmacy location & the DRUG file.
"RTN","PSAREC1",6,0)
 ;
"RTN","PSAREC1",7,0)
POST ;Posts the data in 58.8, 58.81, and 50
"RTN","PSAREC1",8,0)
 D NOW^%DTC S PSADT=+$E(%,1,12) K %
"RTN","PSAREC1",9,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAREC1",10,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAREC1",11,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,X)=PSADRG,DIC(0)="L",DLAYGO=58.8
"RTN","PSAREC1",12,0)
 .F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAREC1",13,0)
 .D ^DIC L -^PSD(58.8,PSALOC,0) K DIC,DA
"RTN","PSAREC1",14,0)
 W !!,"There were ",$S($P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4):$P($G(^(0)),"^",4),1:0)," on hand.",?40,"There are now ",$P($G(^(0)),"^",4)+PSAREC," on hand.",!
"RTN","PSAREC1",15,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAREC1",16,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSAREC+PSACBAL
"RTN","PSAREC1",17,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAREC1",18,0)
 ;
"RTN","PSAREC1",19,0)
MONTHLY I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAREC1",20,0)
 .;PSA*3*31 Set zero node to correct DD (20 not 28) Dave B.
"RTN","PSAREC1",21,0)
 .S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,20,0),"^",2)
"RTN","PSAREC1",22,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSADRG,5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSACBAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC,DINUM,DLAYGO
"RTN","PSAREC1",23,0)
 .S X="T-1M" D ^%DT
"RTN","PSAREC1",24,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSADRG,5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC,DINUM,DLAYGO S DA=+Y
"RTN","PSAREC1",25,0)
 .S DIE="^PSD(58.8,PSALOC,1,PSADRG,5,",DA(2)=PSALOC,DA(1)=PSADRG,DR="3////^S X=$G(PSACBAL)" D ^DIE K DIE
"RTN","PSAREC1",26,0)
 S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DA(2)=PSALOC,DA(1)=PSADRG,DA=$E(DT,1,5)*100,DR="5////^S X="_$P($G(^(0)),"^",3)+PSAREC D ^DIE
"RTN","PSAREC1",27,0)
 W !,"Updating monthly receipts and transaction history.",!
"RTN","PSAREC1",28,0)
TR F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAREC1",29,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAREC1",30,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO
"RTN","PSAREC1",31,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSAREC;6////^S X=DUZ;7////^S X=PSACON;8////^S X=PSAPO;9////^S X=PSACBAL;71////^S X=$G(PSAPV)" D ^DIE
"RTN","PSAREC1",32,0)
 L -^PSD(58.81,0)
"RTN","PSAREC1",33,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,4,0)) DIC("P")=$P(^DD(58.8001,19,0),"^",2)
"RTN","PSAREC1",34,0)
ACT S DIC="^PSD(58.8,PSALOC,1,PSADRG,4,",DIC(0)="L",(X,DINUM)=PSAT,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8
"RTN","PSAREC1",35,0)
 F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAREC1",36,0)
 D ^DIC
"RTN","PSAREC1",37,0)
 L -^PSD(58.8,PSALOC,0) K DA,DIC,DINUM,DLAYGO
"RTN","PSAREC1",38,0)
 ;
"RTN","PSAREC1",39,0)
50 S (PSATDRG,PSA)=0 F  S PSA=$O(^PSD(58.8,"C",PSADRG,PSA)) Q:'PSA  D
"RTN","PSAREC1",40,0)
 .I PSA=PSALOC Q:PSACBAL<0  S PSATDRG=PSATDRG+PSACBAL Q
"RTN","PSAREC1",41,0)
 .I +$G(^PSD(58.8,PSA,"I")),+^PSD(58.8,PSA,"I")'>DT Q
"RTN","PSAREC1",42,0)
 .Q:$P($G(^PSD(58.8,PSA,0)),"^",2)'="M"&($P($G(^PSD(58.8,PSA,0)),"^",2)'="P")
"RTN","PSAREC1",43,0)
 .S PSATDRG=PSATDRG+$P($G(^PSD(58.8,PSA,1,PSADRG,0)),"^",4)
"RTN","PSAREC1",44,0)
 S PSANODE=$G(^PSDRUG(PSADRG,660))
"RTN","PSAREC1",45,0)
 I PSACBAL>0!(PSATDRG>0) D
"RTN","PSAREC1",46,0)
 .S PSACOST=PSACOST+(PSATDRG*+$P(PSANODE,"^",6)),PSATDRG=PSAREC+PSATDRG,PSANPDU=+$J((PSACOST/PSATDRG),0,3),PSANPOU=PSANPDU*PSADUOU
"RTN","PSAREC1",47,0)
 .S PSALEN=$L($P(PSANPOU,".")),PSANPOU=$J(PSANPOU,(PSALEN+3),2)
"RTN","PSAREC1",48,0)
 E  S PSATDRG=PSATDRG+PSACBAL,PSANPOU=PSAPOU,PSANPDU=PSAPDU
"RTN","PSAREC1",49,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_(PSAREC+$G(^PSDRUG(PSADRG,660.1)))
"RTN","PSAREC1",50,0)
 F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",51,0)
 D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",52,0)
 S PSAODASH=$P($G(^PSDRUG(PSADRG,2)),"^",2)
"RTN","PSAREC1",53,0)
 S PSAONDC=$S(PSAODASH'="":$E("000000",1,(6-$L($P(PSAODASH,"-"))))_$P(PSAODASH,"-")_$E("0000",1,(4-$L($P(PSAODASH,"-",2))))_$P(PSAODASH,"-",2)_$E("00",1,(2-$L($P(PSAODASH,"-",3))))_$P(PSAODASH,"-",3),1:"")
"RTN","PSAREC1",54,0)
 I +PSANPDU=+$P(PSANODE,"^",6),PSANDC=PSAONDC,PSANDC'="" G NEXT
"RTN","PSAREC1",55,0)
 I ($P(PSANODE,"^",2)=PSAOU&($P(PSANODE,"^",5)=PSADUOU))!('$P(PSANODE,"^",2)&('$P(PSANODE,"^",5))) D
"RTN","PSAREC1",56,0)
 .I PSANDC'="",PSANDC'=PSAONDC D
"RTN","PSAREC1",57,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH"
"RTN","PSAREC1",58,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",59,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",60,0)
 .I +PSANPDU,+PSANPDU'=+$P(PSANODE,"^",6),+PSANPOU D
"RTN","PSAREC1",61,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="13///^S X="_PSANPOU
"RTN","PSAREC1",62,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",63,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",64,0)
 .I '$P(PSANODE,"^",2),'$P(PSANODE,"^",5),PSAOU,PSADUOU D
"RTN","PSAREC1",65,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="12////^S X=PSAOU;15////^S X=PSADUOU"
"RTN","PSAREC1",66,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",67,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",68,0)
NEXT Q:$G(PSANDC)=""
"RTN","PSAREC1",69,0)
SYNONYM D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAREC1",70,0)
 S PSA50SYN=+$O(^PSDRUG("C",PSANDC,PSADRG,0))
"RTN","PSAREC1",71,0)
 K DA,DR S:'$D(^PSDRUG(PSADRG,1,0)) DIC("P")=$P(^DD(50,9,0),"^",2)
"RTN","PSAREC1",72,0)
 S DA(1)=PSADRG
"RTN","PSAREC1",73,0)
 I 'PSA50SYN!(PSA50SYN&('$D(^PSDRUG(PSADRG,1,PSA50SYN,0)))) D  Q:Y<0
"RTN","PSAREC1",74,0)
 .S DIC="^PSDRUG("_DA(1)_",1,",DIC(0)="LM",X=PSANDC,DLAYGO=50
"RTN","PSAREC1",75,0)
 .F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAREC1",76,0)
 .D ^DIC L -^PSDRUG(PSADRG,0) K DIC,DLAYGO S PSA50SYN=+Y
"RTN","PSAREC1",77,0)
 S DA=PSA50SYN,DIE="^PSDRUG("_DA(1)_",1,"
"RTN","PSAREC1",78,0)
 S DR="2////^S X=PSADASH;1////D"_$S(+PSAOU:";401////^S X=PSAOU",1:"")_$S(+PSAPOU:";402////^S X=PSAPOU",1:"")_";403////^S X=PSADUOU"_$S(+$G(PSAPDU):";404////^S X=PSAPDU",1:"")_$S(PSAVEND'="":";405///^S X=PSAVEND",1:"")
"RTN","PSAREC1",79,0)
 F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAREC1",80,0)
 D ^DIE L -^PSDRUG(PSADRG,0)
"RTN","PSAREC1",81,0)
 K DIE,DR
"RTN","PSAREC1",82,0)
 Q
"RTN","PSAREC1",83,0)
PRICEHLP ;Extended help for price per order unit
"RTN","PSAREC1",84,0)
 W !?5,"Enter the cost for each order unit."
"RTN","PSAREC1",85,0)
 Q
"RTN","PSAUP2")
0^1^B17290238
"RTN","PSAUP2",1,0)
PSAUP2 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;8/13/97
"RTN","PSAUP2",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**19,37**; 10/24/97
"RTN","PSAUP2",3,0)
 ;Checking the X12 invoice data.
"RTN","PSAUP2",4,0)
 K ^TMP("PSAPV SET",$J),PSAERR
"RTN","PSAUP2",5,0)
 S (PSASTCNT,PSAITCNT)=0
"RTN","PSAUP2",6,0)
 S PSALAST=""
"RTN","PSAUP2",7,0)
 S PSALINE=0 F  S PSALINE=$O(^TMP("PSAPVS",$J,PSALINE)) Q:PSALINE=""  S PSADATA=^(PSALINE) D
"RTN","PSAUP2",8,0)
 .;check segment order
"RTN","PSAUP2",9,0)
 .D ^PSAUP3 S PSALAST=$P(PSADATA,"^")
"RTN","PSAUP2",10,0)
ISA .;control header
"RTN","PSAUP2",11,0)
 .I PSALAST="ISA" D  Q
"RTN","PSAUP2",12,0)
 ..S PSAISA=PSADATA,PSACTRL="" W "." I $L($P(PSADATA,"^",14))'=9 S PSASEG="ISA" D MSG^PSAUTL2
"RTN","PSAUP2",13,0)
 .;
"RTN","PSAUP2",14,0)
IEA .;control trailer
"RTN","PSAUP2",15,0)
 .I PSALAST="IEA" D  Q
"RTN","PSAUP2",16,0)
 ..I $P(PSADATA,"^",3)'=$P(PSAISA,"^",14) S PSASEG="IEA" D MSG^PSAUTL2
"RTN","PSAUP2",17,0)
 .;
"RTN","PSAUP2",18,0)
GS .;group header
"RTN","PSAUP2",19,0)
 .I PSALAST="GS" S PSAGS=PSADATA D  Q
"RTN","PSAUP2",20,0)
 ..F %=3,4 S PSAPC=$S(%=3:7,1:9) I $P(PSADATA,"^",%)'=$TR($P(PSAISA,"^",PSAPC)," ") S PSASEG="GS" D MSG^PSAUTL2
"RTN","PSAUP2",21,0)
 .;
"RTN","PSAUP2",22,0)
GE .;group trailer
"RTN","PSAUP2",23,0)
 .I PSALAST="GE" D  Q
"RTN","PSAUP2",24,0)
 ..I $P(PSADATA,"^",3)'=$P($G(PSAGS),"^",7) S PSASEG="GE" D MSG^PSAUTL2
"RTN","PSAUP2",25,0)
 .;
"RTN","PSAUP2",26,0)
ST .;set header
"RTN","PSAUP2",27,0)
 .I PSALAST="ST" D  Q
"RTN","PSAUP2",28,0)
 ..S PSAST=PSADATA,PSACTRL=$P(PSADATA,"^",3),PSASTCNT=1,PSAITCNT=0,PSANTYPE=""
"RTN","PSAUP2",29,0)
 ..I $L(PSACTRL)>3,$L(PSACTRL)<10 Q
"RTN","PSAUP2",30,0)
 ..S PSASEG="ST" D MSG^PSAUTL2 Q
"RTN","PSAUP2",31,0)
 .;
"RTN","PSAUP2",32,0)
SE .;set trailer
"RTN","PSAUP2",33,0)
 .I PSALAST="SE" S PSASTCNT=PSASTCNT+1 D  Q
"RTN","PSAUP2",34,0)
 ..I $P(PSADATA,"^",3)'=PSACTRL S PSASEG="SE1" D MSG^PSAUTL2 Q
"RTN","PSAUP2",35,0)
 ..I PSASTCNT'=$P(PSADATA,"^",2) S PSASEG="SE2" D MSG^PSAUTL2
"RTN","PSAUP2",36,0)
 .;
"RTN","PSAUP2",37,0)
BIG .;beginning segment for invoice
"RTN","PSAUP2",38,0)
 .I PSALAST="BIG" S PSASTCNT=PSASTCNT+1 D  Q
"RTN","PSAUP2",39,0)
 ..I $P(PSADATA,"^",4)="" S $P(PSADATA,"^",4)=$P(PSADATA,"^",2)
"RTN","PSAUP2",40,0)
 ..S $P(PSADATA,"^",5)=$TR($P(PSADATA,"^",5)," ")
"RTN","PSAUP2",41,0)
 ..S ^TMP("PSAPV SET",$J,PSACTRL,"IN")=$P(PSADATA,"^",2,5)
"RTN","PSAUP2",42,0)
 .;
"RTN","PSAUP2",43,0)
REF .;(not used)
"RTN","PSAUP2",44,0)
 .I PSALAST="REF" S PSASTCNT=PSASTCNT+1 Q
"RTN","PSAUP2",45,0)
 .;
"RTN","PSAUP2",46,0)
 .;buyer, seller, shipping addresses
"RTN","PSAUP2",47,0)
N1 .I PSALAST="N1" S PSASTCNT=PSASTCNT+1,PSANTYPE=$P(PSADATA,"^",2) D  Q
"RTN","PSAUP2",48,0)
 ..I PSANTYPE'="BY",PSANTYPE'="DS",PSANTYPE'="ST" S PSASEG="N1" D MSG^PSAUTL2 Q
"RTN","PSAUP2",49,0)
 ..S ^TMP("PSAPV SET",$J,PSACTRL,PSANTYPE)=$P(PSADATA,"^",3)
"RTN","PSAUP2",50,0)
 .;
"RTN","PSAUP2",51,0)
N2 .I PSALAST="N2" D  Q
"RTN","PSAUP2",52,0)
 ..D:PSANTYPE="" NTYPE
"RTN","PSAUP2",53,0)
 ..S $P(^TMP("PSAPV SET",$J,PSACTRL,PSANTYPE),"^",2)=$P(PSADATA,"^",2) S PSASTCNT=PSASTCNT+1
"RTN","PSAUP2",54,0)
 .;
"RTN","PSAUP2",55,0)
N3 .I PSALAST="N3" D  Q
"RTN","PSAUP2",56,0)
 ..D:PSANTYPE="" NTYPE
"RTN","PSAUP2",57,0)
 ..S $P(^TMP("PSAPV SET",$J,PSACTRL,PSANTYPE),"^",3)=$P(PSADATA,"^",2) S PSASTCNT=PSASTCNT+1
"RTN","PSAUP2",58,0)
 .;
"RTN","PSAUP2",59,0)
N4 .I PSALAST="N4" D  Q
"RTN","PSAUP2",60,0)
 ..D:PSANTYPE="" NTYPE
"RTN","PSAUP2",61,0)
 ..S $P(^TMP("PSAPV SET",$J,PSACTRL,PSANTYPE),"^",4,6)=$P(PSADATA,"^",2,4) S PSASTCNT=PSASTCNT+1,PSANTYPE=""
"RTN","PSAUP2",62,0)
 .;
"RTN","PSAUP2",63,0)
DTM .;date time reference
"RTN","PSAUP2",64,0)
 .I PSALAST="DTM" S PSASTCNT=PSASTCNT+1 D  Q
"RTN","PSAUP2",65,0)
 ..S %=$S($P(PSADATA,"^",2)="002":5,$P(PSADATA,"^",2)="035":6,1:0) I '% Q
"RTN","PSAUP2",66,0)
 ..S $P(^TMP("PSAPV SET",$J,PSACTRL,"IN"),"^",%)=$P(PSADATA,"^",3)
"RTN","PSAUP2",67,0)
 .;
"RTN","PSAUP2",68,0)
IT1 .;invoice line item
"RTN","PSAUP2",69,0)
 .I PSALAST="IT1" S PSASTCNT=PSASTCNT+1,PSAITCNT=PSAITCNT+1 D ITEM Q
"RTN","PSAUP2",70,0)
CTT .;item count
"RTN","PSAUP2",71,0)
 .I PSALAST="CTT" S PSASTCNT=PSASTCNT+1 D  Q
"RTN","PSAUP2",72,0)
 ..I PSAITCNT'=$P(PSADATA,"^",2) S PSASEG="CTT" D MSG^PSAUTL2
"RTN","PSAUP2",73,0)
 .;
"RTN","PSAUP2",74,0)
UNKNOWN .;Segment we don't use
"RTN","PSAUP2",75,0)
 .S PSASTCNT=PSASTCNT+1
"RTN","PSAUP2",76,0)
 ;
"RTN","PSAUP2",77,0)
ERROR S PSASEG=$O(PSAERR("")) D:PSASEG'="" ERROR^PSAUTL2
"RTN","PSAUP2",78,0)
 Q
"RTN","PSAUP2",79,0)
 ;
"RTN","PSAUP2",80,0)
NTYPE S PSASEG="NONTYPE" D MSG^PSAUTL2
"RTN","PSAUP2",81,0)
 Q
"RTN","PSAUP2",82,0)
 ;
"RTN","PSAUP2",83,0)
ITEM ;check line item
"RTN","PSAUP2",84,0)
 I '$P(PSADATA,"^",2) S PSASEG="IT1-1" D MSG^PSAUTL2 Q
"RTN","PSAUP2",85,0)
 I $P(PSADATA,"^",6)'="DS" S PSASEG="IT1-2" D MSG^PSAUTL2 Q
"RTN","PSAUP2",86,0)
 ;DAVE B (PSA*3*19) check for piece 10 (VSN) added
"RTN","PSAUP2",87,0)
 I $P(PSADATA,"^",8)="",$P(PSADATA,"^",10)="",$P(PSADATA,"^",12)="" S PSASEG="IT1-3" D MSG^PSAUTL2 Q
"RTN","PSAUP2",88,0)
 ;"IT1" Seg=Qty Invoiced ^ Unit of Measure ^ Unit Price ^ Basic Unit Code "DS" ^ NDC ^ VSN
"RTN","PSAUP2",89,0)
 S PSAITEM=+$P(PSADATA,"^",2),^TMP("PSAPV SET",$J,PSACTRL,"IT",PSAITEM)=+$P(PSADATA,"^",3)_"^"_$P(PSADATA,"^",4)_"^"_$P(PSADATA,"^",5)_"^"_$P(PSADATA,"^",8)_"^"_$P(PSADATA,"^",10)
"RTN","PSAUP2",90,0)
 I $P(PSADATA,"^",12)'="",$P(PSADATA,"^",11)="UP" S $P(^TMP("PSAPV SET",$J,PSACTRL,"IT",PSAITEM),"^",26)=$P(PSADATA,"^",12)
"RTN","PSAUP2",91,0)
 Q
"RTN","PSAUP5")
0^4^B58479181
"RTN","PSAUP5",1,0)
PSAUP5 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;10/9/97
"RTN","PSAUP5",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21,37**; 10/24/97
"RTN","PSAUP5",3,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAUP5",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUP5",5,0)
 ;This routine looks in the DRUG file for each line item on the order.
"RTN","PSAUP5",6,0)
 ;It looks for the NDC then VSN. If it is not found, no data is stored.
"RTN","PSAUP5",7,0)
 ;
"RTN","PSAUP5",8,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAUP5",9,0)
 .I '$D(^XTMP("PSAPV",PSACTRL,"IN"))!($P($G(^XTMP("PSAPV",PSACTRL,"IN")),"^",8)="P") Q
"RTN","PSAUP5",10,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2),PSACS=0
"RTN","PSAUP5",11,0)
 .W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAUP5",12,0)
 .;PSA*3*31 check/fix possible string too long errors
"RTN","PSAUP5",13,0)
 .S PSAUPLD=1,PSALINE=0 D PSAP31^PSAVSN K PSAUPLD
"RTN","PSAUP5",14,0)
 .S PSALINE=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAUP5",15,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE))  Q:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="P"
"RTN","PSAUP5",16,0)
 ..S PSAOK=1,PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE),PSANDC=$P(PSADATA,"^",4),PSAVSN=$P(PSADATA,"^",5)
"RTN","PSAUP5",17,0)
 ..DO GETDRUG W "."
"RTN","PSAUP5",18,0)
 ..S:PSAOK $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="OK"
"RTN","PSAUP5",19,0)
 .S (PSACNT,PSALLCS,PSALLOK,PSASUP)=0
"RTN","PSAUP5",20,0)
 .S:PSACS $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="CS"
"RTN","PSAUP5",21,0)
 .S PSALINE=0 F  S PSALINE=+$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAUP5",22,0)
 ..S PSACNT=PSACNT+1
"RTN","PSAUP5",23,0)
 ..S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS" PSALLCS=PSALLCS+1
"RTN","PSAUP5",24,0)
 ..S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="OK" PSALLOK=PSALLOK+1
"RTN","PSAUP5",25,0)
 ..S:'+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) PSASUP=PSASUP+1
"RTN","PSAUP5",26,0)
 .I PSACNT=PSASUP S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP"
"RTN","PSAUP5",27,0)
 .I PSACNT=PSALLCS S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)="ALL CS"
"RTN","PSAUP5",28,0)
 .I PSACNT=PSALLOK S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="OK"
"RTN","PSAUP5",29,0)
 Q
"RTN","PSAUP5",30,0)
 ;
"RTN","PSAUP5",31,0)
GETDRUG ;Looks for NDC then VSNs in DRUG file.
"RTN","PSAUP5",32,0)
 ;PSA*3*21 (DAVE B  3MAR2000)
"RTN","PSAUP5",33,0)
 ;Make NDC vendor proof
"RTN","PSAUP5",34,0)
 I $G(PSANDC)'="",$L(PSANDC)>12 S PSANDC=$E(PSANDC,1,12)
"RTN","PSAUP5",35,0)
 I $G(PSANDC)'="",$L(PSANDC)<12 D
"RTN","PSAUP5",36,0)
 .I $G(PSANDC)'="",'$D(^PSDRUG("NDC",PSANDC)) S X=12,X1=$L(PSANDC) F X=1:1:(12-X1) S PSANDC="0"_PSANDC
"RTN","PSAUP5",37,0)
 .S NDC0=1 F X=1:1:$L(PSANDC) I $E(PSANDC,X)'=0&($E(PSANDC,X)'="-") K NDC0
"RTN","PSAUP5",38,0)
 .I $G(NDC0)=1 S PSANDC=""
"RTN","PSAUP5",39,0)
 ;Dave B (PSA*3*2)
"RTN","PSAUP5",40,0)
 I $D(PSANDC) S PSANDC=$P(PSANDC,"~")
"RTN","PSAUP5",41,0)
 I $D(PSAVSN) S PSAVSN=$P(PSAVSN,"~")
"RTN","PSAUP5",42,0)
 G:PSANDC=0 GETVSN
"RTN","PSAUP5",43,0)
 I PSANDC'="" S PSAIEN=+$O(^PSDRUG("C",PSANDC,0)) I PSAIEN S PSASUB=+$O(^PSDRUG("C",PSANDC,PSAIEN,0)) G FOUND
"RTN","PSAUP5",44,0)
 ;
"RTN","PSAUP5",45,0)
GETVSN ;Looks for Vendor Stock Number then NDC.
"RTN","PSAUP5",46,0)
 I PSAVSN'="" S PSAIEN=+$O(^PSDRUG("AVSN",PSAVSN,0)) I PSAIEN S PSASUB=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN,0)) G FOUND
"RTN","PSAUP5",47,0)
 ;
"RTN","PSAUP5",48,0)
 I (PSANDC=""&PSAVSN=""),$P(PSADATA,"^",26)'="" D ^PSAUP6
"RTN","PSAUP5",49,0)
 ;
"RTN","PSAUP5",50,0)
 S:'+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) PSAOK=0
"RTN","PSAUP5",51,0)
 G UOM
"RTN","PSAUP5",52,0)
 ;
"RTN","PSAUP5",53,0)
FOUND ;Store line item data if ordered item was found in DRUG file.
"RTN","PSAUP5",54,0)
 I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" S PSACS=1,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS"
"RTN","PSAUP5",55,0)
 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",56,0)
 ;
"RTN","PSAUP5",57,0)
NDC ;If >1 NDC in DRUG file, store how many.
"RTN","PSAUP5",58,0)
 ;^XTMP $P4=NDC ~ # of nodes with same VSN (if >1 NDC) ~ VSN if different
"RTN","PSAUP5",59,0)
 ;          than one on SYNONYM multiple (if 1 NDC)
"RTN","PSAUP5",60,0)
 I PSANDC'="",$O(^PSDRUG("C",PSANDC,0)) D
"RTN","PSAUP5",61,0)
 .S (PSACNT,PSACNT1,PSAFND,PSAFND1,PSAIEN50)=0
"RTN","PSAUP5",62,0)
 .;
"RTN","PSAUP5",63,0)
 .;DAVE B (PSA*3*2)
"RTN","PSAUP5",64,0)
 .F  S PSAIEN50=+$O(^PSDRUG("C",PSANDC,PSAIEN50)) Q:'PSAIEN50  I '$D(^PSDRUG(PSAIEN50,"I")) S PSASYN=0 F  S PSASYN=+$O(^PSDRUG("C",PSANDC,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAUP5",65,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAUP5",66,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)=PSAVSN S PSAFND=PSAFND+1,PSAFND1=PSAIEN50_"^"_PSASYN Q
"RTN","PSAUP5",67,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)'=PSAVSN S PSACNT=PSACNT+1,PSACNT1=PSAIEN50_"^"_PSASYN
"RTN","PSAUP5",68,0)
 .;
"RTN","PSAUP5",69,0)
 .;If NDC & VSN match, set ^XTMP
"RTN","PSAUP5",70,0)
 .I PSAFND=1 S PSAIEN=$P(PSAFND1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSAFND1,"^",2),$P(^(PSALINE),"^",7)=PSASUB,$P(^(PSALINE),"^",4)=PSANDC Q
"RTN","PSAUP5",71,0)
 .;
"RTN","PSAUP5",72,0)
 .;If >1 with same NDC & VSN, set # with same NDC & VSN in ^XTMP & flag
"RTN","PSAUP5",73,0)
 .I PSAFND>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~"_PSAFND,PSAOK=0 Q
"RTN","PSAUP5",74,0)
 .;
"RTN","PSAUP5",75,0)
 .;If 1 NDC and ...
"RTN","PSAUP5",76,0)
 .I PSACNT=1 S PSAIEN=$P(PSACNT1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB D  Q
"RTN","PSAUP5",77,0)
 ..;VSN is null, accept as found & set ^XTMP
"RTN","PSAUP5",78,0)
 ..I $P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",4)="" S PSAIEN=$P(PSACNT1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB,$P(^(PSALINE),"^",4)=PSANDC Q
"RTN","PSAUP5",79,0)
 ..;Different VSN, set VSN in NDC piece in ^XTMP
"RTN","PSAUP5",80,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~~"_$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",4),PSAOK=0
"RTN","PSAUP5",81,0)
 .;
"RTN","PSAUP5",82,0)
 .;If >1 NDC with differnt VSN, set flag in NDC piece of ^XTMP
"RTN","PSAUP5",83,0)
 .I PSACNT>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~"_PSACNT,PSAOK=0
"RTN","PSAUP5",84,0)
 ;
"RTN","PSAUP5",85,0)
VSN ;If there >1 VSN with same VSN, store how many.
"RTN","PSAUP5",86,0)
 ;^XTMP $P5=VSN ~ # of nodes with same UOM (if >1 VSN) ~ NDC if different
"RTN","PSAUP5",87,0)
 ;          than one on SYNONYM multiple (if 1 VSN)
"RTN","PSAUP5",88,0)
 I PSAVSN'="",$O(^PSDRUG("AVSN",PSAVSN,0))  D
"RTN","PSAUP5",89,0)
 .S (PSACNT,PSACNT1,PSAFND,PSAFND1,PSAIEN50)=0
"RTN","PSAUP5",90,0)
 .;
"RTN","PSAUP5",91,0)
 .;DAVE B (PSA*3*2)
"RTN","PSAUP5",92,0)
 .F  S PSAIEN50=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50)) Q:'PSAIEN50  I '$D(^PSDRUG(PSAIEN50,"I")) S PSASYN=0 F  S PSASYN=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAUP5",93,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAUP5",94,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")=PSANDC S PSAFND=PSAFND+1,PSAFND1=PSAIEN50_"^"_PSASYN Q
"RTN","PSAUP5",95,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")'=PSANDC S PSACNT=PSACNT+1,PSACNT1=PSAIEN50_"^"_PSASYN
"RTN","PSAUP5",96,0)
 .;
"RTN","PSAUP5",97,0)
 .;If VSN & NDC match, set ^XTMP
"RTN","PSAUP5",98,0)
 .I PSAFND=1 D  Q
"RTN","PSAUP5",99,0)
 ..I '+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) D
"RTN","PSAUP5",100,0)
 ...S PSAIEN=$P(PSAFND1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSAFND1,"^",2),$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",101,0)
 ...S:$P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS",PSACS=1
"RTN","PSAUP5",102,0)
 ...S:$P($G(^PSDRUG(PSAIEN,2)),"^",3)'["N" $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="",PSACS=0
"RTN","PSAUP5",103,0)
 ..;DAVE B (PSA*3*21) Ensure VSN = one number
"RTN","PSAUP5",104,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=+$G(PSAVSN)
"RTN","PSAUP5",105,0)
 .;
"RTN","PSAUP5",106,0)
 .;If >1 with same VSN & NDC, set # with same NDC & VSN in ^XTMP & flag
"RTN","PSAUP5",107,0)
 .I PSAFND>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~"_PSAFND,PSAOK=0 Q
"RTN","PSAUP5",108,0)
 .;
"RTN","PSAUP5",109,0)
 .;If 1 VSN and ...
"RTN","PSAUP5",110,0)
 .I PSACNT=1 D  Q
"RTN","PSAUP5",111,0)
 ..I '+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) S PSAIEN=$P(PSACNT1,"^"),$P(^(PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",112,0)
 ..;NDC is null, accept as found & set ^XTMP
"RTN","PSAUP5",113,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)="" S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^") Q
"RTN","PSAUP5",114,0)
 ..;Different VSN, set VSN in NDC piece in ^XTMP
"RTN","PSAUP5",115,0)
 ..;PSA*3*31 - Check to ensure VSN not already stored
"RTN","PSAUP5",116,0)
 ..;result is string too long error
"RTN","PSAUP5",117,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)'[$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^") S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~~"_$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^"),PSAOK=0
"RTN","PSAUP5",118,0)
 .;
"RTN","PSAUP5",119,0)
 .;If >1 VSN with different NDC, set flag in NDC piece of ^XTMP
"RTN","PSAUP5",120,0)
 .I PSACNT>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~"_PSACNT,PSAOK=0
"RTN","PSAUP5",121,0)
 ;
"RTN","PSAUP5",122,0)
UOM ;Locates X12 Unit of Measure Code in ORDER UNIT file.
"RTN","PSAUP5",123,0)
 ;^XTMP $P2=Alpha OU ~ 51.5 IEN
"RTN","PSAUP5",124,0)
 K PSAUOM I $P(PSADATA,"^",2)="" S PSAOK=0 G QTY
"RTN","PSAUP5",125,0)
 ;
"RTN","PSAUP5",126,0)
 ;If order unit is standard order unit, set IEN in ^XTMP
"RTN","PSAUP5",127,0)
 S PSAUOM=$O(^DIC(51.5,"B",$P($P(PSADATA,"^",2),"~"),0))
"RTN","PSAUP5",128,0)
 I 'PSAUOM D  Q:'PSAOK
"RTN","PSAUP5",129,0)
 .I +$P(PSADATA,"^",6),+$P(PSADATA,"^",7),+$P($G(^PSDRUG(PSAIEN,1,+$P(PSADATA,"^",7),0)),"^",5) D
"RTN","PSAUP5",130,0)
 ..S PSAUOM=+$P($G(^PSDRUG(PSAIEN,1,+$P(PSADATA,"^",7),0)),"^",5),PSAUOMN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2),"~")
"RTN","PSAUP5",131,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2)=PSAUOMN_"~"_PSAUOM K PSAUOMN
"RTN","PSAUP5",132,0)
 .S:'PSAUOM PSAOK=0
"RTN","PSAUP5",133,0)
 I PSAUOM S PSAUOMN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2),"~"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2)=PSAUOMN_"~"_PSAUOM K PSAUOMN
"RTN","PSAUP5",134,0)
 ;
"RTN","PSAUP5",135,0)
QTY ;If qty is 0 or blank, set flag
"RTN","PSAUP5",136,0)
 I '+$P(PSADATA,"^") S PSAOK=0
"RTN","PSAUP5",137,0)
 ;
"RTN","PSAUP5",138,0)
DUOU ;If no dispense units per order unit, set flag.
"RTN","PSAUP5",139,0)
 S PSADRG=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6),PSASYN=$P(^(PSALINE),"^",7)
"RTN","PSAUP5",140,0)
 S:'PSASYN PSAOK=0
"RTN","PSAUP5",141,0)
 I PSASYN,'$P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",7) S PSAOK=0
"RTN","PSAUP5",142,0)
 Q
"RTN","PSAVSN")
0^5^B1917862
"RTN","PSAVSN",1,0)
PSAVSN ;BHM/DAV - Check for and reduce size of VSN node ;10/9/97
"RTN","PSAVSN",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**37**; 10/24/97
"RTN","PSAVSN",3,0)
 S PSACTRL=0
"RTN","PSAVSN",4,0)
1 S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) G DONE:PSACTRL'>0 S PSALINE=0
"RTN","PSAVSN",5,0)
PSAP31 ;entry point from PSAUP5
"RTN","PSAVSN",6,0)
2 S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) G WHERE:PSALINE'>0
"RTN","PSAVSN",7,0)
 S PSADATA=$G(^XTMP("PSAPV",PSACTRL,"IT",PSALINE))
"RTN","PSAVSN",8,0)
 S PSAP31=$P($G(PSADATA),"^",5) I $L(PSAP31)'>25 G 2
"RTN","PSAVSN",9,0)
 S CNT=0,PSAP31A=$P(PSAP31,"~~",2) F X=3:1 Q:$P(PSAP31,"~~",X)=""  S PSAP31B=$P(PSAP31,"~~",X) I $G(PSAP31B)=PSAP31A S $P(PSAP31,"~~",X)=""
"RTN","PSAVSN",10,0)
 S PSAP31D=$L(PSAP31) F X=PSAP31D:-1 S X1=$E(PSAP31,X) Q:X1'="~"  S PSAP31=$E(PSAP31,1,(X-1))
"RTN","PSAVSN",11,0)
 G 2
"RTN","PSAVSN",12,0)
DONE K PSALINE,PSAP31,PSAP31A,PSAP31B,PSAP31C,PSAP31D,CNT S X="PSAP31" X ^%ZOSF("DEL") Q
"RTN","PSAVSN",13,0)
WHERE ;Doing actual upload or Post PSA*3*31 utility
"RTN","PSAVSN",14,0)
 I $G(PSAUPLD)'=1 G 1
"RTN","PSAVSN",15,0)
 G DONE
"VER")
8.0^22.0
**END**
**END**
