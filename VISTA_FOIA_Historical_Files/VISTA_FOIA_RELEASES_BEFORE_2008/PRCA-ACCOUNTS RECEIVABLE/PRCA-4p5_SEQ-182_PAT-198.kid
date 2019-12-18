Released PRCA*4.5*198 SEQ #182
Extracted from mail message
**KIDS**:PRCA*4.5*198^

**INSTALL NAME**
PRCA*4.5*198
"BLD",4982,0)
PRCA*4.5*198^ACCOUNTS RECEIVABLE^0^3040127^y
"BLD",4982,1,0)
^^14^14^3040116^
"BLD",4982,1,1,0)
The Patient Name Standardization patch DG*5.3*244 introduces changes 
"BLD",4982,1,2,0)
to the patient look up logic which implement "fuzzy" lookup functionality.
"BLD",4982,1,3,0)
This allows pick lists to return entries beyond those that match the 
"BLD",4982,1,4,0)
user's input exactly. With the fuzzy lookups in place a bill number
"BLD",4982,1,5,0)
such as K301EL2 may also return patients whose names begin with KEL.
"BLD",4982,1,6,0)
This had an unexpected result on the AR options when the user
"BLD",4982,1,7,0)
entered bill numbers.
"BLD",4982,1,8,0)
   
"BLD",4982,1,9,0)
A flag variable DPTNOFZY has been implemented to allow the suppression
"BLD",4982,1,10,0)
of fuzzy lookups in DG*5.3*244. A flag variable DPTNOFZK has been added
"BLD",4982,1,11,0)
to prevent the flag variable DPTNOFZY from being killed within the AR
"BLD",4982,1,12,0)
process in DG*5.3*541. Patch PRCA*4.5*198 has been created to set the
"BLD",4982,1,13,0)
flag variables at the various points where selection of bill numbers or
"BLD",4982,1,14,0)
patients occurs.
"BLD",4982,4,0)
^9.64PA^^
"BLD",4982,"ABPKG")
n
"BLD",4982,"KRN",0)
^9.67PA^8989.52^19
"BLD",4982,"KRN",.4,0)
.4
"BLD",4982,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4982,"KRN",.401,0)
.401
"BLD",4982,"KRN",.402,0)
.402
"BLD",4982,"KRN",.403,0)
.403
"BLD",4982,"KRN",.5,0)
.5
"BLD",4982,"KRN",.84,0)
.84
"BLD",4982,"KRN",3.6,0)
3.6
"BLD",4982,"KRN",3.8,0)
3.8
"BLD",4982,"KRN",9.2,0)
9.2
"BLD",4982,"KRN",9.8,0)
9.8
"BLD",4982,"KRN",9.8,"NM",0)
^9.68A^21^21
"BLD",4982,"KRN",9.8,"NM",1,0)
PRCACOL^^0^B22482657
"BLD",4982,"KRN",9.8,"NM",2,0)
PRCAPRO^^0^B14369527
"BLD",4982,"KRN",9.8,"NM",3,0)
PRCARFD^^0^B31489194
"BLD",4982,"KRN",9.8,"NM",4,0)
PRCAFBDU^^0^B23358318
"BLD",4982,"KRN",9.8,"NM",5,0)
PRCAAPR^^0^B10544308
"BLD",4982,"KRN",9.8,"NM",6,0)
PRCAUTL^^0^B16875802
"BLD",4982,"KRN",9.8,"NM",7,0)
RCRCRT1^^0^B20950321
"BLD",4982,"KRN",9.8,"NM",8,0)
RCDPBTLM^^0^B40264606
"BLD",4982,"KRN",9.8,"NM",9,0)
RCDPTPLM^^0^B5722732
"BLD",4982,"KRN",9.8,"NM",10,0)
PRCAHOL^^0^B6452290
"BLD",4982,"KRN",9.8,"NM",11,0)
RCAM^^0^B25262897
"BLD",4982,"KRN",9.8,"NM",12,0)
PRCAG^^0^B22016512
"BLD",4982,"KRN",9.8,"NM",13,0)
RCEVGEN^^0^B5218131
"BLD",4982,"KRN",9.8,"NM",14,0)
PRCAHIS^^0^B25570603
"BLD",4982,"KRN",9.8,"NM",15,0)
PRCAFOR^^0^B1516187
"BLD",4982,"KRN",9.8,"NM",16,0)
PRCARFD2^^0^B3181452
"BLD",4982,"KRN",9.8,"NM",17,0)
PRCAPAT^^0^B28470637
"BLD",4982,"KRN",9.8,"NM",18,0)
PRCALET^^0^B1791149
"BLD",4982,"KRN",9.8,"NM",19,0)
RCBDPSLM^^0^B8455443
"BLD",4982,"KRN",9.8,"NM",20,0)
PRCAGDR^^0^B9334228
"BLD",4982,"KRN",9.8,"NM",21,0)
PRCAFDCT^^0^B2260323
"BLD",4982,"KRN",9.8,"NM","B","PRCAAPR",5)

"BLD",4982,"KRN",9.8,"NM","B","PRCACOL",1)

"BLD",4982,"KRN",9.8,"NM","B","PRCAFBDU",4)

"BLD",4982,"KRN",9.8,"NM","B","PRCAFDCT",21)

"BLD",4982,"KRN",9.8,"NM","B","PRCAFOR",15)

"BLD",4982,"KRN",9.8,"NM","B","PRCAG",12)

"BLD",4982,"KRN",9.8,"NM","B","PRCAGDR",20)

"BLD",4982,"KRN",9.8,"NM","B","PRCAHIS",14)

"BLD",4982,"KRN",9.8,"NM","B","PRCAHOL",10)

"BLD",4982,"KRN",9.8,"NM","B","PRCALET",18)

"BLD",4982,"KRN",9.8,"NM","B","PRCAPAT",17)

"BLD",4982,"KRN",9.8,"NM","B","PRCAPRO",2)

"BLD",4982,"KRN",9.8,"NM","B","PRCARFD",3)

"BLD",4982,"KRN",9.8,"NM","B","PRCARFD2",16)

"BLD",4982,"KRN",9.8,"NM","B","PRCAUTL",6)

"BLD",4982,"KRN",9.8,"NM","B","RCAM",11)

"BLD",4982,"KRN",9.8,"NM","B","RCBDPSLM",19)

"BLD",4982,"KRN",9.8,"NM","B","RCDPBTLM",8)

"BLD",4982,"KRN",9.8,"NM","B","RCDPTPLM",9)

"BLD",4982,"KRN",9.8,"NM","B","RCEVGEN",13)

"BLD",4982,"KRN",9.8,"NM","B","RCRCRT1",7)

"BLD",4982,"KRN",19,0)
19
"BLD",4982,"KRN",19,"NM",0)
^9.68A^^
"BLD",4982,"KRN",19.1,0)
19.1
"BLD",4982,"KRN",101,0)
101
"BLD",4982,"KRN",101,"NM",0)
^9.68A^^
"BLD",4982,"KRN",409.61,0)
409.61
"BLD",4982,"KRN",771,0)
771
"BLD",4982,"KRN",870,0)
870
"BLD",4982,"KRN",8989.51,0)
8989.51
"BLD",4982,"KRN",8989.52,0)
8989.52
"BLD",4982,"KRN",8994,0)
8994
"BLD",4982,"KRN","B",.4,.4)

"BLD",4982,"KRN","B",.401,.401)

"BLD",4982,"KRN","B",.402,.402)

"BLD",4982,"KRN","B",.403,.403)

"BLD",4982,"KRN","B",.5,.5)

"BLD",4982,"KRN","B",.84,.84)

"BLD",4982,"KRN","B",3.6,3.6)

"BLD",4982,"KRN","B",3.8,3.8)

"BLD",4982,"KRN","B",9.2,9.2)

"BLD",4982,"KRN","B",9.8,9.8)

"BLD",4982,"KRN","B",19,19)

"BLD",4982,"KRN","B",19.1,19.1)

"BLD",4982,"KRN","B",101,101)

"BLD",4982,"KRN","B",409.61,409.61)

"BLD",4982,"KRN","B",771,771)

"BLD",4982,"KRN","B",870,870)

"BLD",4982,"KRN","B",8989.51,8989.51)

"BLD",4982,"KRN","B",8989.52,8989.52)

"BLD",4982,"KRN","B",8994,8994)

"BLD",4982,"PRE")
PRCAP198
"BLD",4982,"QUES",0)
^9.62^^
"BLD",4982,"REQB",0)
^9.611^11^8
"BLD",4982,"REQB",2,0)
PRCA*4.5*88^2
"BLD",4982,"REQB",5,0)
PRCA*4.5*78^2
"BLD",4982,"REQB",6,0)
PRCA*4.5*110^2
"BLD",4982,"REQB",7,0)
PRCA*4.5*147^2
"BLD",4982,"REQB",8,0)
PRCA*4.5*169^2
"BLD",4982,"REQB",9,0)
PRCA*4.5*190^2
"BLD",4982,"REQB",10,0)
PRCA*4.5*204^2
"BLD",4982,"REQB",11,0)
DG*5.3*541^2
"BLD",4982,"REQB","B","DG*5.3*541",11)

"BLD",4982,"REQB","B","PRCA*4.5*110",6)

"BLD",4982,"REQB","B","PRCA*4.5*147",7)

"BLD",4982,"REQB","B","PRCA*4.5*169",8)

"BLD",4982,"REQB","B","PRCA*4.5*190",9)

"BLD",4982,"REQB","B","PRCA*4.5*204",10)

"BLD",4982,"REQB","B","PRCA*4.5*78",5)

"BLD",4982,"REQB","B","PRCA*4.5*88",2)

"MBREQ")
0
"PKG",142,-1)
1^1
"PKG",142,0)
ACCOUNTS RECEIVABLE^PRCA^BILL COLLECTIONS
"PKG",142,20,0)
^9.402P^1^1
"PKG",142,20,1,0)
2^^PRCAMRG
"PKG",142,20,1,1)

"PKG",142,20,"B",2,1)

"PKG",142,22,0)
^9.49I^1^1
"PKG",142,22,1,0)
4.5^^2950320
"PKG",142,22,1,"PAH",1,0)
198^3040127^2447
"PKG",142,22,1,"PAH",1,1,0)
^^14^14^3040127
"PKG",142,22,1,"PAH",1,1,1,0)
The Patient Name Standardization patch DG*5.3*244 introduces changes 
"PKG",142,22,1,"PAH",1,1,2,0)
to the patient look up logic which implement "fuzzy" lookup functionality.
"PKG",142,22,1,"PAH",1,1,3,0)
This allows pick lists to return entries beyond those that match the 
"PKG",142,22,1,"PAH",1,1,4,0)
user's input exactly. With the fuzzy lookups in place a bill number
"PKG",142,22,1,"PAH",1,1,5,0)
such as K301EL2 may also return patients whose names begin with KEL.
"PKG",142,22,1,"PAH",1,1,6,0)
This had an unexpected result on the AR options when the user
"PKG",142,22,1,"PAH",1,1,7,0)
entered bill numbers.
"PKG",142,22,1,"PAH",1,1,8,0)
   
"PKG",142,22,1,"PAH",1,1,9,0)
A flag variable DPTNOFZY has been implemented to allow the suppression
"PKG",142,22,1,"PAH",1,1,10,0)
of fuzzy lookups in DG*5.3*244. A flag variable DPTNOFZK has been added
"PKG",142,22,1,"PAH",1,1,11,0)
to prevent the flag variable DPTNOFZY from being killed within the AR
"PKG",142,22,1,"PAH",1,1,12,0)
process in DG*5.3*541. Patch PRCA*4.5*198 has been created to set the
"PKG",142,22,1,"PAH",1,1,13,0)
flag variables at the various points where selection of bill numbers or
"PKG",142,22,1,"PAH",1,1,14,0)
patients occurs.
"PRE")
PRCAP198
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
22
"RTN","PRCAAPR")
0^5^B10544308
"RTN","PRCAAPR",1,0)
PRCAAPR ;WASH-ISC@ALTOONA,PA/RGY-PATIENT ACCOUNT PROFILE (CONT) ;3/9/94  8:41 AM
"RTN","PRCAAPR",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCAAPR",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAAPR",4,0)
EN(PRCATY) ;
"RTN","PRCAAPR",5,0)
 NEW DIC,X,Y,DEBT,PRCADB,DA,PRCA,COUNT,OUT,SEL,BILL,BAT,TRAN,DR,DXS,DTOUT,DIROUT,DIRUT,DUOUT
"RTN","PRCAAPR",6,0)
ASK N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAAPR",7,0)
 K OUT S COUNT=0 R !,"Select DEBTOR NAME or BILL NUMBER: ",X:DTIME I "^"[$E(X) S $P(DEBT,"^",2)="" G Q
"RTN","PRCAAPR",8,0)
 S Y=$S($O(^PRCA(430,"B",X,0)):$O(^(0)),$O(^PRCA(430,"D",X,0)):$O(^(0)),1:-1)
"RTN","PRCAAPR",9,0)
 I Y>0 S DEBT=$P($G(^PRCA(430,Y,0)),"^",9) I DEBT S PRCADB=$P($G(^RCD(340,DEBT,0)),"^"),^DISV(DUZ,"^PRCA(430,")=Y,$P(DEBT,"^",2)=$$NAM^RCFN01(DEBT) D COMP,EN1^PRCAATR(Y) G:$D(DTOUT) Q G ASK
"RTN","PRCAAPR",10,0)
 S DIC="^RCD(340,",DIC(0)="E" D ^DIC G:Y<0 ASK
"RTN","PRCAAPR",11,0)
 S ^DISV(DUZ,"^RCD(340,")=+Y,PRCADB=$P(Y,"^",2),DEBT=+Y_"^"_$P(@("^"_$P(PRCADB,";",2)_+PRCADB_",0)"),"^")
"RTN","PRCAAPR",12,0)
 D COMP,HDR^PRCAAPR1,HDR2^PRCAAPR1,DIS^PRCAAPR1 G:'$D(DTOUT) ASK
"RTN","PRCAAPR",13,0)
Q K ^TMP("PRCAAPR",$J) Q
"RTN","PRCAAPR",14,0)
COMP ;Compile patient bills
"RTN","PRCAAPR",15,0)
 K ^TMP("PRCAAPR",$J)
"RTN","PRCAAPR",16,0)
 NEW STAT,STAT1,CNT,Y
"RTN","PRCAAPR",17,0)
 S STAT1=0
"RTN","PRCAAPR",18,0)
 F CNT=1:1 S STAT1=+$S(PRCATY="ALL":$O(^PRCA(430,"AS",+DEBT,STAT1)),1:$O(^PRCA(430.3,"AC",+$P(PRCATY,",",CNT),0))) Q:'STAT1  F BILL=0:0 S BILL=$O(^PRCA(430,"AS",+DEBT,STAT1,BILL)) Q:'BILL  D COMP1
"RTN","PRCAAPR",19,0)
 I PRCADB[";DPT(" F BILL=0:0 S BILL=$O(^PRCA(430,"E",+PRCADB,BILL)) Q:'BILL  I PRCATY="ALL"!((","_PRCATY_",")[(","_$P($G(^PRCA(430.3,+$P($G(^PRCA(430,BILL,0)),"^",8),0)),"^",3)_",")) D COMP1
"RTN","PRCAAPR",20,0)
 F BAT=0:0 S BAT=$O(^RCY(344,"AC",PRCADB,BAT)) Q:'BAT  F TRAN=0:0 S TRAN=$O(^RCY(344,"AC",PRCADB,BAT,TRAN)) Q:'TRAN  I $G(^RCY(344,BAT,1,TRAN,0))]"",$P(^(0),"^",5)="" D COMP2
"RTN","PRCAAPR",21,0)
 Q
"RTN","PRCAAPR",22,0)
COMP1 S STAT=$P($G(^PRCA(430.3,+$P($G(^PRCA(430,BILL,0)),"^",8),0)),"^",3) Q:STAT=""
"RTN","PRCAAPR",23,0)
 S X=$G(^PRCA(430,BILL,7)),Y=$P(X,"^")+$P(X,"^",2)+$P(X,"^",3)+$P(X,"^",4)+$P(X,"^",5)
"RTN","PRCAAPR",24,0)
 I $P(^PRCA(430,BILL,0),"^",2)=$O(^PRCA(430.2,"AC",33,0)) S Y=-Y
"RTN","PRCAAPR",25,0)
 S Y=$S($P(^PRCA(430,BILL,0),"^",2)=$O(^PRCA(430.2,"AC",33,0))&(STAT'=112):0,$P(^PRCA(430,BILL,0),"^",9)'=+DEBT:0,",102,107,112,"[(","_STAT_","):Y,1:0)
"RTN","PRCAAPR",26,0)
 S ^TMP("PRCAAPR",$J,"C")=$G(^TMP("PRCAAPR",$J,"C"))+Y
"RTN","PRCAAPR",27,0)
 S ^TMP("PRCAAPR",$J,"C",STAT)=$G(^TMP("PRCAAPR",$J,"C",STAT))+Y_"^"_STAT,^(STAT,BILL)=$P(X,"^",1,5)
"RTN","PRCAAPR",28,0)
 Q
"RTN","PRCAAPR",29,0)
COMP2 ;Compile payments
"RTN","PRCAAPR",30,0)
 S Y=$P(^RCY(344,BAT,1,TRAN,0),"^",4)
"RTN","PRCAAPR",31,0)
 S ^TMP("PRCAAPR",$J,"C")=$G(^TMP("PRCAAPR",$J,"C"))-Y
"RTN","PRCAAPR",32,0)
 S ^TMP("PRCAAPR",$J,"C",99)=$G(^TMP("PRCAAPR",$J,"C",99))-Y_"^99",^TMP("PRCAAPR",$J,"C",99,$P(^RCY(344,BAT,0),"^")_"-"_TRAN)=$P(^RCY(344,BAT,1,TRAN,0),"^",4)
"RTN","PRCAAPR",33,0)
 Q
"RTN","PRCACOL")
0^1^B22482657
"RTN","PRCACOL",1,0)
PRCACOL ;WASH-ISC@ALTOONA,PA/LDB-Payment History Report ;9/27/93  4:31 PM
"RTN","PRCACOL",2,0)
V ;;4.5;Accounts Receivable;**165,198**;Mar 20, 1995
"RTN","PRCACOL",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCACOL",4,0)
 ;
"RTN","PRCACOL",5,0)
EN ;Ask debtor and date range for payment history
"RTN","PRCACOL",6,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCACOL",7,0)
 K DIR S POP=0
"RTN","PRCACOL",8,0)
 S DIR(0)="PO^340:QEAMZ",DIR("A")="Select Patient ",DIR("?")="Enter a Patient name" D ^DIR
"RTN","PRCACOL",9,0)
 I $D(DIRUT)!(Y="") G EXIT1
"RTN","PRCACOL",10,0)
 I $P($G(^RCD(340,+Y,0)),U)'["DPT" W *7 G EN
"RTN","PRCACOL",11,0)
 S DEBTOR=+Y K DIR
"RTN","PRCACOL",12,0)
 I '$D(^PRCA(433,"ATD",DEBTOR)) W !,"This patient has made no payments." Q
"RTN","PRCACOL",13,0)
 S BDATE=$S(($$LST^RCFN01(DEBTOR,2)<0):$$FMADD^XLFDT(DT,-30),1:+$$LST^RCFN01(DEBTOR,2)),DIR(0)="DO^2880101:DT",DIR("A")="Payment history beginning date",DIR("B")=$$FMTE^XLFDT(BDATE,"1D")
"RTN","PRCACOL",14,0)
 S DIR("?")="The default date is either the last statement day or T-30, but any date may be entered."
"RTN","PRCACOL",15,0)
 D ^DIR
"RTN","PRCACOL",16,0)
 S:Y'="" BDATE=Y I $D(DIRUT)&'Y G EXIT1 Q
"RTN","PRCACOL",17,0)
 K DIR,X,Y
"RTN","PRCACOL",18,0)
 S DIR(0)="DO^"_BDATE_":DT",DIR("A")="Payment history ending date",DIR("B")=$$FMTE^XLFDT(DT,"1D")
"RTN","PRCACOL",19,0)
 D ^DIR S:Y="" Y=DT I $D(DIRUT)&'Y G EXIT1 Q
"RTN","PRCACOL",20,0)
 S EDATE=Y
"RTN","PRCACOL",21,0)
 K DIR
"RTN","PRCACOL",22,0)
 S %ZIS="AEQ" D ^%ZIS G:POP EXIT1
"RTN","PRCACOL",23,0)
 I $D(IO("Q")) D  Q
"RTN","PRCACOL",24,0)
 .S ZTSAVE("DEBTOR")="",ZTSAVE("BDATE")="",ZTSAVE("EDATE")="",ZTRTN="DQ^PRCACOL",ZTDESC="Patient Payment/Refund Transaction History Report"
"RTN","PRCACOL",25,0)
 .D ^%ZTLOAD,^%ZISC,EXIT1 K ZTSAVE,ZTRTN Q
"RTN","PRCACOL",26,0)
 ;
"RTN","PRCACOL",27,0)
DQ ;Call to build array of payment transactions
"RTN","PRCACOL",28,0)
 ;
"RTN","PRCACOL",29,0)
 U IO
"RTN","PRCACOL",30,0)
 D TRANS
"RTN","PRCACOL",31,0)
 I '$D(^TMP($J,"PRCACOL")) D HDR W !!,"This patient has no payments or refunds during this time period."
"RTN","PRCACOL",32,0)
 I $D(^TMP($J)) D HDR,PRINT
"RTN","PRCACOL",33,0)
 ;
"RTN","PRCACOL",34,0)
EXIT1 K AMT,BDATE,EDATE,DATE,DEBTOR,DIR,DUOUT,DX,DY,LINE,PG,PNODE,TN,X,Y,ZTSK,TOTPD,TOTREF,TOTPRIN,TOTINT,TOTADM,^TMP($J),^UTILITY($J)
"RTN","PRCACOL",35,0)
 I $D(DIRUT)!POP K DIRUT,POP Q
"RTN","PRCACOL",36,0)
 ;end of routine
"RTN","PRCACOL",37,0)
EXIT2 I $E(IOST,1,2)'="C-" W @IOF D ^%ZISC Q
"RTN","PRCACOL",38,0)
 I $E(IOST,1,2)="C-"  D ENS^%ZISS S DY=IOM-1,DX=0 X IOXY D KILL^%ZISS K DIR,X,Y,^UTILITY($J) S DIR(0)="E" D ^DIR
"RTN","PRCACOL",39,0)
 I $D(DIRUT) K DIRUT Q
"RTN","PRCACOL",40,0)
 D ^%ZISC
"RTN","PRCACOL",41,0)
 G EN
"RTN","PRCACOL",42,0)
 ;
"RTN","PRCACOL",43,0)
TRANS ;Build array of transactions
"RTN","PRCACOL",44,0)
 S (PG,TOTPD,TOTREF,TOTPRIN,TOTINT,TOTADM)=0,$P(LINE,"-",75)="-" K ^TMP($J) D DT^DICRW
"RTN","PRCACOL",45,0)
 S BILL=0 F  S BILL=$O(^PRCA(430,"C",DEBTOR,BILL)) Q:'BILL  D
"RTN","PRCACOL",46,0)
 .S TN=0 F  S TN=$O(^PRCA(433,"C",+BILL,TN)) Q:'TN  D
"RTN","PRCACOL",47,0)
 ..I $D(^PRCA(433,TN,0)),$D(^(1)),"^2^34^41^"[("^"_$P(^(1),"^",2)_"^") D
"RTN","PRCACOL",48,0)
 ...;  if transaction is not complete (2), do not display it
"RTN","PRCACOL",49,0)
 ...I $P(^PRCA(433,TN,0),"^",4)'=2 Q
"RTN","PRCACOL",50,0)
 ...S X=^PRCA(433,TN,1),DATE=+X Q:DATE<BDATE!(+X>EDATE)
"RTN","PRCACOL",51,0)
 ...S ^TMP($J,"PRCACOL",DATE,TN)=$P($G(^PRCA(433,+TN,0)),U,2)_U_$P(X,U)_U_$S($P(X,U,2)=41:"Y",1:"")_U_$P(X,U,3)_U_$P(X,U,5)
"RTN","PRCACOL",52,0)
 ...S:$P(^TMP($J,"PRCACOL",DATE,TN),U,3)'="Y" TOTPD=TOTPD+$P(X,U,5) S:$P(^(TN),U,3)="Y" TOTREF=TOTREF+$P(X,U,5)
"RTN","PRCACOL",53,0)
 ...I $D(^PRCA(433,TN,3)) S X=^(3),^TMP($J,"PRCACOL",DATE,TN)=^TMP($J,"PRCACOL",DATE,TN)_U_$P(X,U)_U_$P(X,U,2)_U_$P(X,U,3) D
"RTN","PRCACOL",54,0)
 ....S:$P(^TMP($J,"PRCACOL",DATE,TN),U,3)'="Y" TOTPRIN=TOTPRIN+$P(X,U),TOTINT=TOTINT+$P(X,U,2),TOTADM=TOTADM+$P(X,U,3)
"RTN","PRCACOL",55,0)
 Q
"RTN","PRCACOL",56,0)
 ;
"RTN","PRCACOL",57,0)
PRINT ;Print transactions
"RTN","PRCACOL",58,0)
 S DATE=0 F  S DATE=$O(^TMP($J,"PRCACOL",DATE)) Q:'DATE  Q:$D(DIRUT)  D
"RTN","PRCACOL",59,0)
 .S TN=0 F  S TN=$O(^TMP($J,"PRCACOL",DATE,TN)) Q:'TN  D SCRN Q:$D(DIRUT)  D
"RTN","PRCACOL",60,0)
 ..S PNODE=^TMP($J,"PRCACOL",DATE,TN) W !,$$FMTE^XLFDT($P(PNODE,U,2),"1D"),?15,$P($G(^PRCA(430,+$P(PNODE,U),0)),U)
"RTN","PRCACOL",61,0)
 ..W ?27,$P(PNODE,U,3),?32,$P(PNODE,U,4),?42 S AMT=$P(PNODE,U,5) W $J(AMT,6,2)
"RTN","PRCACOL",62,0)
 ..F X=1:1:3 S X(X)=$P(PNODE,U,X+5) W:X=1 ?50,$J(X(X),6,2) W:X=2 ?58,$J(X(X),6,2) W:X=3 ?66,$J(X(X),6,2)
"RTN","PRCACOL",63,0)
 ..D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",64,0)
 ..Q
"RTN","PRCACOL",65,0)
 .Q
"RTN","PRCACOL",66,0)
 ;
"RTN","PRCACOL",67,0)
 D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",68,0)
 W !!,?25,"      Total Principal Paid: ",?50,$J(TOTPRIN,12,2)
"RTN","PRCACOL",69,0)
 D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",70,0)
 W !,?25,"       Total Interest Paid: ",?50,$J(TOTINT,12,2)
"RTN","PRCACOL",71,0)
 D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",72,0)
 W !,?25,"          Total Admin Paid: ",?50,$J(TOTADM,12,2)
"RTN","PRCACOL",73,0)
 D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",74,0)
 W !,?25,"                Total Paid: ",?50,$J(TOTPD,12,2)
"RTN","PRCACOL",75,0)
 D SCRN Q:$D(DIRUT)
"RTN","PRCACOL",76,0)
 W !,?25,"              Total Refund: ",?50,$J(TOTREF,12,2)
"RTN","PRCACOL",77,0)
 Q
"RTN","PRCACOL",78,0)
 ;
"RTN","PRCACOL",79,0)
SCRN ;Check for screen
"RTN","PRCACOL",80,0)
 K DIR I ($Y+3)>IOSL D
"RTN","PRCACOL",81,0)
 .I $E(IOST,1,2)="C-" S DIR(0)="E" D ^DIR Q:$D(DIRUT)
"RTN","PRCACOL",82,0)
 .D HDR
"RTN","PRCACOL",83,0)
 Q
"RTN","PRCACOL",84,0)
 ;
"RTN","PRCACOL",85,0)
HDR ;Heading for report
"RTN","PRCACOL",86,0)
 S PG=PG+1
"RTN","PRCACOL",87,0)
 W @IOF,!,?20,"Patient Payment History Report",?70,"Page ",PG
"RTN","PRCACOL",88,0)
 W !,?20,"------------------------------"
"RTN","PRCACOL",89,0)
 W !!,?18,"For Patient: ",$$NAM^RCFN01(DEBTOR),!,?25,"SSN : ",$$SSN^RCFN01(DEBTOR)
"RTN","PRCACOL",90,0)
 W !,?20,"For dates: ",$$FMTE^XLFDT(BDATE,"ID"),"-",$$FMTE^XLFDT(EDATE,"1D")
"RTN","PRCACOL",91,0)
 W !!,"    DATE OF",!,"PAYMENT/REFUND",?16,"BILL #",?25,"REFUND",?32,"RECEIPT #",?42,"AMOUNT",?51,"PRIN.",?59,"INT.",?67,"ADMIN.",!,LINE
"RTN","PRCACOL",92,0)
 Q
"RTN","PRCAFBDU")
0^4^B23358318
"RTN","PRCAFBDU",1,0)
PRCAFBDU ;WASH-ISC@ALTOONA,PA/CLH-FMS Billing Document Utilities ;6/27/96  11:48 AM
"RTN","PRCAFBDU",2,0)
V ;;4.5;Accounts Receivable;**2,16,29,42,168,169,204,198**;Mar 20, 1995
"RTN","PRCAFBDU",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAFBDU",4,0)
BDGEN ;regenerate billing document
"RTN","PRCAFBDU",5,0)
 N Y,ID,REFMS
"RTN","PRCAFBDU",6,0)
EN N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFBDU",7,0)
 S DIC="^PRCA(430,",DIC(0)="AEMNQZ",DIC("A")="Select BILL NUMBER: "
"RTN","PRCAFBDU",8,0)
 D ^DIC K DIC Q:+Y<0
"RTN","PRCAFBDU",9,0)
 I $$GSTAT^RCFMFN02("B"_+Y)'=3 W !!,*7,"You CANNOT resend a document that has NOT REJECTED in FMS.",!! G EN
"RTN","PRCAFBDU",10,0)
 S PRCABN=+Y
"RTN","PRCAFBDU",11,0)
 S DIR(0)="Y",DIR("A")="Are you sure",DIR("A",1)="This will RESEND the selected Billing Document to FMS.",DIR("B")="NO" D ^DIR K DIR
"RTN","PRCAFBDU",12,0)
 W ! G:+Y'=1 EN
"RTN","PRCAFBDU",13,0)
 ;Setting variable REFMS flags for retransmission of document and will
"RTN","PRCAFBDU",14,0)
 ;have a date of DT for transmission to FMS.
"RTN","PRCAFBDU",15,0)
 S REFMS=1 D RSEND
"RTN","PRCAFBDU",16,0)
 G EN
"RTN","PRCAFBDU",17,0)
RSEND S FMSNUM="B"_PRCABN
"RTN","PRCAFBDU",18,0)
 D DEL^RCFMFN02(FMSNUM)
"RTN","PRCAFBDU",19,0)
 K FMSNUM
"RTN","PRCAFBDU",20,0)
 D EN^PRCAFBD(PRCABN)
"RTN","PRCAFBDU",21,0)
 K PRCABN
"RTN","PRCAFBDU",22,0)
 Q
"RTN","PRCAFBDU",23,0)
 ;
"RTN","PRCAFBDU",24,0)
BDMGEN ;regenerate modified billing document
"RTN","PRCAFBDU",25,0)
 N Y,DIC,BN,AMT,ADJTYO,TDT,TN,ERR,REFMS
"RTN","PRCAFBDU",26,0)
EN2 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFBDU",27,0)
 S DIC="^PRCA(433,",DIC(0)="AEMNQZ",DIC("A")="Select A/R TRANSACTION NUMBER: " D ^DIC
"RTN","PRCAFBDU",28,0)
 Q:+Y<0
"RTN","PRCAFBDU",29,0)
 I $$GSTAT^RCFMFN02("T"_+Y)'=3 W !!,*7,"You CANNOT resend a document that has NOT REJECTED in FMS.",!! G EN2
"RTN","PRCAFBDU",30,0)
 S TN=+Y,BN=$P(^PRCA(433,TN,0),U,2),TDT=$P(^(1),U),ADJTYP=$P(^(1),U,2),AMT=$P(^(1),U,5)
"RTN","PRCAFBDU",31,0)
 S DIR(0)="Y",DIR("A")="Are you sure",DIR("A",1)="This will RESEND the selected Billing Document to FMS.",DIR("B")="NO" D ^DIR K DIR
"RTN","PRCAFBDU",32,0)
 W ! G:+Y'=1 EN2
"RTN","PRCAFBDU",33,0)
 S FMSNUM="T"_TN,REFMS=1
"RTN","PRCAFBDU",34,0)
 D DEL^RCFMFN02(FMSNUM)
"RTN","PRCAFBDU",35,0)
 K FMSNUM
"RTN","PRCAFBDU",36,0)
 D EN^PRCAFBDM(BN,AMT,ADJTYP,TDT,TN,.ERR)
"RTN","PRCAFBDU",37,0)
 G EN2
"RTN","PRCAFBDU",38,0)
 ;
"RTN","PRCAFBDU",39,0)
 ;
"RTN","PRCAFBDU",40,0)
CC ;cost center
"RTN","PRCAFBDU",41,0)
 N DIC,Y
"RTN","PRCAFBDU",42,0)
 S CCC=$$COST^PRCSREC2($S($D(PRCA("SITE")):PRCA("SITE"),1:$$SITE^RCMSITE),CP)
"RTN","PRCAFBDU",43,0)
 S DIC="^PRCD(420.1,",DIC(0)="EMNQ",DIC("A")="COST CENTER: "
"RTN","PRCAFBDU",44,0)
 D ^DIC Q:+Y<0
"RTN","PRCAFBDU",45,0)
 I $D(DUOUT)!($D(DTOUT)) S PRCA("EXIT")=1 Q
"RTN","PRCAFBDU",46,0)
 I CCC'[$P(Y,U) W !!,*7,"Invalid Cost Center for the Control Point" D CCDISP Q
"RTN","PRCAFBDU",47,0)
 S CCC=+Y,CC=$E(+Y,1,4)_"00",SCC=$E(+Y,5,6)
"RTN","PRCAFBDU",48,0)
 Q
"RTN","PRCAFBDU",49,0)
 ;
"RTN","PRCAFBDU",50,0)
BOC ;budget object code
"RTN","PRCAFBDU",51,0)
 N DIC,Y
"RTN","PRCAFBDU",52,0)
 I '$D(CCC) S CCC=$P($G(^PRCA(430,$S($D(PRCABN):PRCABN,$D(DA):DA,1:-1),11)),U,2)
"RTN","PRCAFBDU",53,0)
 S DIC="^PRCD(420.2,",DIC(0)="EMNQ"
"RTN","PRCAFBDU",54,0)
 D ^DIC Q:+Y<0
"RTN","PRCAFBDU",55,0)
 I $D(DUOUT)!($D(DTOUT)) S PRCA("EXIT")=1 Q
"RTN","PRCAFBDU",56,0)
 I +CCC>0,'$D(^PRCD(420.1,CCC,1,+Y,0)) S Y=-1 Q
"RTN","PRCAFBDU",57,0)
 S BOC=+Y
"RTN","PRCAFBDU",58,0)
 Q
"RTN","PRCAFBDU",59,0)
 ;
"RTN","PRCAFBDU",60,0)
CCDISP ;display valid cost centers
"RTN","PRCAFBDU",61,0)
 N DIC,X,Y
"RTN","PRCAFBDU",62,0)
 S:'$D(CCC) CCC=$$COST^PRCSREC2($S($D(PRCA("SITE")):PRCA("SITE"),1:$$SITE^RCMSITE),CP)
"RTN","PRCAFBDU",63,0)
 S X="?"
"RTN","PRCAFBDU",64,0)
 S DIC="^PRC(420,"_$S($D(PRCA("SITE")):PRCA("SITE"),1:$$SITE^RCMSITE)_",1,"_+CP_",2,"
"RTN","PRCAFBDU",65,0)
 S DIC(0)="EMNQ"
"RTN","PRCAFBDU",66,0)
 D ^DIC
"RTN","PRCAFBDU",67,0)
 Q
"RTN","PRCAFBDU",68,0)
 W !!,"Valid Cost Centers for this Control Point are:",!
"RTN","PRCAFBDU",69,0)
 F I=1:1:$L(CCC,U) W ?10,$E($P($G(^PRCD(420.1,$P(CCC,U,I),0)),U),1,40),!
"RTN","PRCAFBDU",70,0)
 Q
"RTN","PRCAFBDU",71,0)
 ;
"RTN","PRCAFBDU",72,0)
BOCDISP ;display valid BOCs
"RTN","PRCAFBDU",73,0)
 N ZZDA,DIC,X,Y
"RTN","PRCAFBDU",74,0)
 S:'$D(CCC) CCC=$P($G(^PRCA(430,$S($D(PRCABN):PRCABN,1:$G(DA)),11)),U,2)
"RTN","PRCAFBDU",75,0)
 S DIC="^PRCD(420.1,"_+CCC_",1,",DIC(0)="EMNQ",X="?"
"RTN","PRCAFBDU",76,0)
 W ?10,!!,"Valid BOCs for this Cost Center are:",!
"RTN","PRCAFBDU",77,0)
 D ^DIC
"RTN","PRCAFBDU",78,0)
 Q
"RTN","PRCAFBDU",79,0)
 ;
"RTN","PRCAFBDU",80,0)
RHLP ;help for refund/reimbursement prompt
"RTN","PRCAFBDU",81,0)
 W !!,"If this BILL will create a receivable for a budget element, i.e. Control Point,",!,"Answer REFUND.  Otherwise answer REIMBURSEMENT.",!!,"A REFUND will ALWAYS reference a Control Point, i.e. SALARY OVERPAYMENT."
"RTN","PRCAFBDU",82,0)
 W !,"A REIMBURSEMENT is usually for services, i.e. Emergency/Humanitarian Care.",!!
"RTN","PRCAFBDU",83,0)
 Q
"RTN","PRCAFBDU",84,0)
 ;
"RTN","PRCAFBDU",85,0)
ACCT ;edit accounting line information on rejected documents
"RTN","PRCAFBDU",86,0)
 NEW BILL,DIE,DA,PRCABN,DIC,X,Y,L,FR,TO,FLDS,DIR,REFMS
"RTN","PRCAFBDU",87,0)
ACCT1 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFBDU",88,0)
 SET (DIC,DIE)="^PRCA(430,",DIC(0)="AEMNQ",DIC("A")="Select BILL NUMBER: " DO ^DIC
"RTN","PRCAFBDU",89,0)
 QUIT:+Y<0
"RTN","PRCAFBDU",90,0)
 I '$P($G(^PRCA(430,+Y,6)),"^",21) W !,"YOU CAN ONLY SELECT BILLS THAT ARE ACTIVE.",! G ACCT1
"RTN","PRCAFBDU",91,0)
 I $D(RCONVERT) S PRCABN=+Y G EDT
"RTN","PRCAFBDU",92,0)
 SET BILL="B"_+Y
"RTN","PRCAFBDU",93,0)
 SET PRCABN=+Y
"RTN","PRCAFBDU",94,0)
EDT SET IOP=IO(0),DIC="^PRCA(430,",FLDS="[PRCA DISP AUDIT2]",(FR,TO)=PRCABN,L=0,BY="@NUMBER" DO EN1^DIP
"RTN","PRCAFBDU",95,0)
 SET (DIC,DIE)="^PRCA(430,"
"RTN","PRCAFBDU",96,0)
 DO CPLK^PRCAFUT(PRCABN)
"RTN","PRCAFBDU",97,0)
 QUIT:$D(PRCA("EXIT"))
"RTN","PRCAFBDU",98,0)
 ;DO:'$DATA(RCONVERT) RSEND
"RTN","PRCAFBDU",99,0)
 I '$D(RCONVERT) S REFMS=1 D RSEND
"RTN","PRCAFBDU",100,0)
 G ACCT
"RTN","PRCAFBDU",101,0)
 ;
"RTN","PRCAFBDU",102,0)
FUND ;valid fund seletion
"RTN","PRCAFBDU",103,0)
 NEW DIC,X,Y
"RTN","PRCAFBDU",104,0)
 S DIC(0)="EMNQ",DIC="^PRCD(420.14,",X="?"
"RTN","PRCAFBDU",105,0)
 D ^DIC
"RTN","PRCAFBDU",106,0)
 Q
"RTN","PRCAFBDU",107,0)
SBOC ;remove SUB BOC from rejected bills
"RTN","PRCAFBDU",108,0)
 N DIE,DA,DIC,DR
"RTN","PRCAFBDU",109,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFBDU",110,0)
 S (DIC,DIE)="^PRCA(430,",DIC(0)="AEMNQ" D ^DIC
"RTN","PRCAFBDU",111,0)
 Q:+Y<0
"RTN","PRCAFBDU",112,0)
 S DA=+Y
"RTN","PRCAFBDU",113,0)
 S DR="254///^S X=""@""" D ^DIE
"RTN","PRCAFBDU",114,0)
 W !,"SUB BOC removed.",!
"RTN","PRCAFBDU",115,0)
 Q
"RTN","PRCAFBDU",116,0)
 ;
"RTN","PRCAFBDU",117,0)
BDTRANS ;Select trans type for billing documents
"RTN","PRCAFBDU",118,0)
 N DIC,DA,X,Y
"RTN","PRCAFBDU",119,0)
 S DIC="^PRCA(347.4,",DIC(0)="AEMNQ",DIC("A")="Select TRANS. TYPE: ",DIC("S")="I $P(^(0),U,2)=1" D ^DIC
"RTN","PRCAFBDU",120,0)
 I +Y<0 S PRCA("EXIT")=1 Q
"RTN","PRCAFBDU",121,0)
 S TYPE=$P(Y,U,2)
"RTN","PRCAFBDU",122,0)
 Q
"RTN","PRCAFBDU",123,0)
 ;
"RTN","PRCAFDCT")
0^21^B2260323
"RTN","PRCAFDCT",1,0)
PRCAFDCT ;WASH-ISC@ALTOONA/CLH-View Stacker information ;1/12/95  2:58 PM
"RTN","PRCAFDCT",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCAFDCT",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAFDCT",4,0)
BILL ;View status for bills
"RTN","PRCAFDCT",5,0)
 N DIC,BILL,X,D,REC,RECN,BILLN,Y,D0
"RTN","PRCAFDCT",6,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFDCT",7,0)
 S DIC="^PRCA(430,",DIC(0)="AEMNQZ",DIC("A")="Select A/R BILL: "
"RTN","PRCAFDCT",8,0)
 D ^DIC Q:+Y<0
"RTN","PRCAFDCT",9,0)
 S BILLN=+Y,X="B"_BILLN
"RTN","PRCAFDCT",10,0)
 K DIC
"RTN","PRCAFDCT",11,0)
 S DIC="^RC(347,",DIC(0)="XMN",D="D" D MIX^DIC1
"RTN","PRCAFDCT",12,0)
 I +Y<0 W !!,"Unable to locate bill in A/R Document file.",!! K BILL,BILLN,REC,RECN G BILL
"RTN","PRCAFDCT",13,0)
 S RECN=+Y
"RTN","PRCAFDCT",14,0)
 S D0=RECN D ^PRCATF1
"RTN","PRCAFDCT",15,0)
 G BILL
"RTN","PRCAFDCT",16,0)
 ;
"RTN","PRCAFDCT",17,0)
TRANS ;View status for transactions
"RTN","PRCAFDCT",18,0)
 N DIC,TN,X,D,Y,D0,REC
"RTN","PRCAFDCT",19,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFDCT",20,0)
 S DIC="^PRCA(433,",DIC(0)="AEMNQ",DIC("A")="Select A/R TRANSACTION: " D ^DIC K DIC
"RTN","PRCAFDCT",21,0)
 Q:+Y<0
"RTN","PRCAFDCT",22,0)
 S TN=+Y,X="T"_TN
"RTN","PRCAFDCT",23,0)
 S DIC="^RC(347,",DIC(0)="XMN",D="D" D MIX^DIC1
"RTN","PRCAFDCT",24,0)
 I +Y<0 W !!,"Unable to locate transaction in A/R Document file.",!! K TN G TRANS
"RTN","PRCAFDCT",25,0)
 S REC=+Y
"RTN","PRCAFDCT",26,0)
 S D0=REC D ^PRCATF2
"RTN","PRCAFDCT",27,0)
 G TRANS
"RTN","PRCAFDCT",28,0)
 ;
"RTN","PRCAFOR")
0^15^B1516187
"RTN","PRCAFOR",1,0)
PRCAFOR ;WASH-ISC@ALTOONA,PA/RGY-VIA A FORM FROM BILLING MODULE ;6/22/93  2:20 PM
"RTN","PRCAFOR",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCAFOR",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAFOR",4,0)
 NEW DIC,Y,PRCAP,L,FR,TO,BY,FLDS
"RTN","PRCAFOR",5,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAFOR",6,0)
 D SVC^PRCABIL G:'$D(PRCAP("S")) Q
"RTN","PRCAFOR",7,0)
BEG F  S DIC="^PRCA(430,",DIC(0)="QEAM",DIC("S")="I +$G(^(100)),$P($G(^(100)),""^"",2)=PRCAP(""S"")" D ^DIC G:Y<0 Q S L=0,FLDS="[PRCA VENDOR PROFILE]",(FR,TO)=+Y,BY="@NUMBER" D EN1^DIP
"RTN","PRCAFOR",8,0)
Q Q
"RTN","PRCAG")
0^12^B22016512
"RTN","PRCAG",1,0)
PRCAG ;WASH-ISC@ALTOONA,PA/CMS-Reprint Statement/Letter Option Entries ;8/23/93  2:42 PM
"RTN","PRCAG",2,0)
V ;;4.5;Accounts Receivable;**149,165,198**;Mar 20, 1995
"RTN","PRCAG",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAG",4,0)
REP ;ENTRY FROM REPRINT PAT STATEMENT
"RTN","PRCAG",5,0)
 NEW BEG,END,DAT,DATE,DEB,DIC,HDAT,IOP,SITE,TYP,X,Y,ZTDESC,ZTRTN,ZTSAVE,%DT
"RTN","PRCAG",6,0)
 W !!
"RTN","PRCAG",7,0)
ADT S %DT="AEXP",%DT(0)="-NOW",%DT("A")="Enter a Date to Reprint: " D ^%DT I Y<1 G REPQ
"RTN","PRCAG",8,0)
 S Y=$P(Y,".")
"RTN","PRCAG",9,0)
 I $P($O(^RC(341,"C",Y)),".")'=Y W !!,*7,"No notifications sent on that date",! G ADT
"RTN","PRCAG",10,0)
 S DAT=9999999-Y
"RTN","PRCAG",11,0)
 W !!,"Press return at the 'Patient:' prompts to reprint all patient statements",!,"for the date selected or select a start and/or end point."
"RTN","PRCAG",12,0)
 W !,"NOTE: The range is in print order not alphabetic!",!
"RTN","PRCAG",13,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAG",14,0)
 S DIC="^RCD(340,",DIC(0)="AEMNQ",DIC("A")="Start from Patient: ",DIC("S")="I $P(^(0),U,1)[""DPT""" D ^DIC I ($D(DTOUT))!(X["^") G REPQ
"RTN","PRCAG",15,0)
 S BEG=0,Y=+Y
"RTN","PRCAG",16,0)
 I Y>0 S BEG=-1,DEB=+Y,TYP=+$O(^RC(341.1,"AC",2,0)) F DATE=DAT-.0001:0 S DATE=$O(^RC(341,"AD",DEB,TYP,DATE)) Q:$P(DATE,".")'=DAT  S BEG=$O(^RC(341,"AD",DEB,TYP,DATE,0)) Q
"RTN","PRCAG",17,0)
 I BEG=0 S BEG=$O(^RC(341,"C",+$O(^RC(341,"C",9999999-DAT)),0)) S:'BEG BEG=-1
"RTN","PRCAG",18,0)
 I BEG<0 W *7,!," Sorry, Debtor Statement not found on this date!" G ADT
"RTN","PRCAG",19,0)
 S DIC="^RCD(340,",DIC(0)="AEMNQ",DIC("A")="End after Patient: ",DIC("S")="I $P(^(0),U,1)[""DPT""" D ^DIC I ($D(DTOUT))!(X["^") G REPQ
"RTN","PRCAG",20,0)
 S END="*",Y=+Y
"RTN","PRCAG",21,0)
 I Y>0 S END=-1,DEB=+Y,TYP=+$O(^RC(341.1,"AC",2,0)) F DATE=DAT-.0001:0 S DATE=$O(^RC(341,"AD",DEB,TYP,DATE)) Q:$P(DATE,".")'=DAT  S END=$O(^RC(341,"AD",DEB,TYP,DATE,0)) Q
"RTN","PRCAG",22,0)
 I END<0 W *7,!," Sorry, Debtor Statement not found on this date!" G ADT
"RTN","PRCAG",23,0)
 I END'="*",END<BEG W *7,!,"Ending bill is before starting bill!" G ADT
"RTN","PRCAG",24,0)
 S HDAT=9999999-DAT
"RTN","PRCAG",25,0)
REPD W !! S %ZIS="QN",IOP="Q",%ZIS("B")=$P($G(^RC(342,1,0)),U,8) D ^%ZIS G:POP REPQ
"RTN","PRCAG",26,0)
 I '$D(IO("Q")) W !!,*7,"YOU MUST QUEUE THIS OUTPUT",! G REPD
"RTN","PRCAG",27,0)
 S ZTRTN="REP^PRCAGS",ZTDESC="Reprint AR Patient Statements",ZTSAVE("BEG")="",ZTSAVE("END")="",ZTSAVE("HDAT")="" D ^%ZTLOAD
"RTN","PRCAG",28,0)
REPQ D ^%ZISC Q
"RTN","PRCAG",29,0)
UB ;ENTRY FROM REPRINT UB BILLS
"RTN","PRCAG",30,0)
 S ETY="UB" ;set event type to UB and use REB sub-routine
"RTN","PRCAG",31,0)
REB ;ENTRY FROM REPRINT FOLLOW-UP LETTERS
"RTN","PRCAG",32,0)
 NEW BEG,END,DAT,DATE,DEB,DIC,IOP,SITE,TYP,X,Y,ZTDESC,ZTRTN,ZTSAVE,%DT
"RTN","PRCAG",33,0)
 D SITE^PRCAGU
"RTN","PRCAG",34,0)
 S:'$D(ETY) ETY="FL"
"RTN","PRCAG",35,0)
REBDT S %DT="AEXP",%DT(0)="-NOW",%DT("A")="Enter a Date to Reprint: " D ^%DT G:Y<1 REBQ
"RTN","PRCAG",36,0)
 S Y=$P(Y,".")
"RTN","PRCAG",37,0)
 I $P($O(^RC(341,"C",Y)),".")'=Y W !!,*7,"No notifications sent on that date",! G REBDT
"RTN","PRCAG",38,0)
 S DAT=9999999-Y
"RTN","PRCAG",39,0)
 W !!,"Press return at the 'Bill:' prompts to reprint all ",ETY," Letters",!,"for the date selected or select a start and/or end point."
"RTN","PRCAG",40,0)
 W !,"Do not select bills that print on the Patient Statement."
"RTN","PRCAG",41,0)
 W !,"NOTE: The range is in print order not alphabetic!",!
"RTN","PRCAG",42,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAG",43,0)
 S DIC="^PRCA(430,",DIC(0)="AEMNQ",DIC("A")="Start from Bill: ",DIC("S")="I "",18,25,5,24,1,2,3,4,23,22,""'[("",""_$P(^(0),U,2)_"","")" D ^DIC I ($D(DTOUT))!(X["^") G REBQ
"RTN","PRCAG",44,0)
 S BEG=0,Y=+Y
"RTN","PRCAG",45,0)
 I Y>0 S BEG=-1,DEB=+$P($G(^PRCA(430,Y,0)),U,9),TYP=+$O(^RC(341.1,"AC",$S(ETY="UB":9,1:10),0)) F DATE=DAT-.0001:0 S DATE=$O(^RC(341,"AD",DEB,TYP,DATE)) Q:$P(DATE,".")'=DAT  D
"RTN","PRCAG",46,0)
 .F DA=0:0 S DA=$O(^RC(341,"AD",DEB,TYP,DATE,DA)) Q:'DA  I +$G(^RC(341,DA,5))=Y S BEG=DA,DEB=0 Q
"RTN","PRCAG",47,0)
 .Q
"RTN","PRCAG",48,0)
 I BEG=0 S BEG=$O(^RC(341,"C",+$O(^RC(341,"C",9999999-DAT)),0)) S:'BEG BEG=-1
"RTN","PRCAG",49,0)
 I BEG<0 W *7,!," Sorry, not found!" G REBDT
"RTN","PRCAG",50,0)
 S DIC("A")="End after Bill: " D ^DIC I ($D(DTOUT))!(X["^") G REBQ
"RTN","PRCAG",51,0)
 S END="*",Y=+Y
"RTN","PRCAG",52,0)
 I Y>0 S END=-1,DEB=+$P($G(^PRCA(430,Y,0)),U,9),TYP=+$O(^RC(341.1,"AC",$S(ETY="UB":9,1:10),0)) F DATE=DAT-.0001:0 S DATE=$O(^RC(341,"AD",DEB,TYP,DATE)) Q:$P(DATE,".")'=DAT  D
"RTN","PRCAG",53,0)
 .F DA=0:0 S DA=$O(^RC(341,"AD",DEB,TYP,DATE,DA)) Q:'DA  I +$G(^RC(341,DA,5))=Y S END=DA,DEB=0 Q
"RTN","PRCAG",54,0)
 .Q
"RTN","PRCAG",55,0)
 I END<0 W *7,!," Sorry, not found!" G REBDT
"RTN","PRCAG",56,0)
 I END'="*",END<BEG W *7,!,"Ending bill is before starting bill!" G REBDT
"RTN","PRCAG",57,0)
 W !!
"RTN","PRCAG",58,0)
REBD I ETY="UB" S ZTIO="" G REBD1
"RTN","PRCAG",59,0)
 S %ZIS("B")=$P($G(^RC(342,1,0)),U,8),%ZIS="QN",IOP="Q" D ^%ZIS G:POP REBQ
"RTN","PRCAG",60,0)
 I '$D(IO("Q")) W !!,*7,"YOU MUST QUEUE THIS OUTPUT",! G REBD
"RTN","PRCAG",61,0)
REBD1 S ZTRTN="BILL^PRCAGS",ZTSAVE("BEG")="",ZTSAVE("END")="",ZTSAVE("DAT")="",ZTSAVE("SITE")="",ZTSAVE("ETY")=""
"RTN","PRCAG",62,0)
 S ZTDESC=$S(ETY="UB":"AR Reprint UB Letters",1:"Reprint AR Follow-up Letters") D ^%ZTLOAD
"RTN","PRCAG",63,0)
REBQ K ETY D ^%ZISC Q
"RTN","PRCAG",64,0)
PRDT ;ENTRY FROM PRINT STATEMENT/LETTER BY DATE OPTION
"RTN","PRCAG",65,0)
 D PRDT^PRCAGP
"RTN","PRCAG",66,0)
 Q
"RTN","PRCAGDR")
0^20^B9334228
"RTN","PRCAGDR",1,0)
PRCAGDR ;WASH-ISC@ALTOONA,PA/CMS - BALANCE DISCREPANCY REPORT ;12/3/93  9:40 AM
"RTN","PRCAGDR",2,0)
V ;;4.5;Accounts Receivable;**78,198**;Mar 20, 1995
"RTN","PRCAGDR",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAGDR",4,0)
 N CHK,DAT,DEB,DIC,LN1,LN2,NAM,SSN,STD,PG,POP,Y,X,%ZIS
"RTN","PRCAGDR",5,0)
PAT ;select patient
"RTN","PRCAGDR",6,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAGDR",7,0)
 W ! S DIC="^DPT(",DIC(0)="AENMQ",DIC("A")="Select Patient: " D ^DIC G:Y<1 OUT S DEB=$O(^RCD(340,"B",+Y_";DPT(",0)) I 'DEB W *7," No AR Information exists!" G PAT
"RTN","PRCAGDR",8,0)
 S $P(LN1,"_",80)="",$P(LN2,"=",80)="",NAM=$$NAM^RCFN01(DEB),SSN=$E($$SSN^RCFN01(DEB),6,9),STD=$$PST^RCAMFN01(DEB) S:STD<1 STD="UNKNOWN"
"RTN","PRCAGDR",9,0)
 S PG=0 D HD
"RTN","PRCAGDR",10,0)
 I '$$EN^PRCAMRKC(DEB) W !!,"This patient's account is currently in balance!"
"RTN","PRCAGDR",11,0)
 E  W !!,"This account is out-of-balance!"
"RTN","PRCAGDR",12,0)
 D ST
"RTN","PRCAGDR",13,0)
 D ASK I CHK=1 D DEV
"RTN","PRCAGDR",14,0)
 G PAT
"RTN","PRCAGDR",15,0)
DEV W ! S IOP="Q",%ZIS="QN",%ZIS("B")="" D ^%ZIS G:POP OUT
"RTN","PRCAGDR",16,0)
 I '$D(IO("Q")) W !!,*7,"YOU MUST QUEUE THIS REPORT!!",! G DEV
"RTN","PRCAGDR",17,0)
 S ZTSAVE("DEB")="",ZTSAVE("NAM")="",ZTSAVE("SSN")="",ZTSAVE("STD")="",ZTRTN="EN^PRCAGDR",ZTDESC="AR DISCREPANCY REPORT" D ^%ZTLOAD G OUT
"RTN","PRCAGDR",18,0)
 Q
"RTN","PRCAGDR",19,0)
OUT D ^%ZISC
"RTN","PRCAGDR",20,0)
 Q
"RTN","PRCAGDR",21,0)
CONT ;Ask to Continue
"RTN","PRCAGDR",22,0)
 ;N Y
"RTN","PRCAGDR",23,0)
 ;W !! S DIR(0)="E" D ^DIR I Y'=1 S DTOUT=1 Q
"RTN","PRCAGDR",24,0)
 Q
"RTN","PRCAGDR",25,0)
HD ;PAGE HEADING
"RTN","PRCAGDR",26,0)
 N DIR,Y S PG=PG+1
"RTN","PRCAGDR",27,0)
 W @IOF,!!,?3,NAM,"(",$E(NAM,1),SSN,")   ACCOUNT BALANCE DISCREPANCY REPORT"
"RTN","PRCAGDR",28,0)
 N %,%H,%I,X,Y
"RTN","PRCAGDR",29,0)
 D NOW^%DTC S Y=% D DD^%DT
"RTN","PRCAGDR",30,0)
 W !,?3,"STATEMENT DAY: ",STD,?46,Y,"    PAGE ",PG,!,LN2
"RTN","PRCAGDR",31,0)
HDQ Q
"RTN","PRCAGDR",32,0)
ASK ;Ask print statement
"RTN","PRCAGDR",33,0)
 N DIR,X,Y
"RTN","PRCAGDR",34,0)
 W ! S DIR("A")="Print example of patient statement",DIR(0)="Y" D ^DIR S CHK=Y
"RTN","PRCAGDR",35,0)
 Q
"RTN","PRCAGDR",36,0)
EN ;Enter here to print statement from queue
"RTN","PRCAGDR",37,0)
 N BN,DAT,PAGE,X,Y S PG=0,PAGE=0,$P(LN1,"_",80)="",$P(LN2,"=",80)=""
"RTN","PRCAGDR",38,0)
 D HD,ST
"RTN","PRCAGDR",39,0)
 Q
"RTN","PRCAGDR",40,0)
ST ;Start here find bills
"RTN","PRCAGDR",41,0)
 NEW BBAL,BEG,CHK,END,LDT3,PBAL,PDAT,PEND,SITE,TBAL,X,Y
"RTN","PRCAGDR",42,0)
 I 'STD D 9^PRCAGDT Q
"RTN","PRCAGDR",43,0)
 K ^TMP("PRCAGT",$J) D SITE^PRCAGU
"RTN","PRCAGDR",44,0)
 D NOW^%DTC S END=%,CHK=1,PBAL=0,DAT=$E(DT,1,5)_$S($L(STD)=1:0_STD,1:STD)
"RTN","PRCAGDR",45,0)
 S LDT3=$$FPS^RCAMFN01(DAT,-3)
"RTN","PRCAGDR",46,0)
 S BEG=$$LST^RCFN01(DEB,2) I $P(BEG,".")'<$P(DAT,".") D 8^PRCAGDT(BEG) Q
"RTN","PRCAGDR",47,0)
 I BEG<1 S PDAT="",BEG=0,PBAL=0
"RTN","PRCAGDR",48,0)
 I BEG S PDAT=BEG,BEG=9999999.999999-BEG D PBAL^PRCAGU(DEB,.BEG,.PBAL)
"RTN","PRCAGDR",49,0)
 D EN^PRCAGT(DEB,BEG,.END)
"RTN","PRCAGDR",50,0)
 S TBAL=0 D TBAL^PRCAGT(DEB,.TBAL)
"RTN","PRCAGDR",51,0)
 S BBAL=0 D BBAL^PRCAGU(DEB,.BBAL)
"RTN","PRCAGDR",52,0)
 W !!,"Patient Statement Check:",!!
"RTN","PRCAGDR",53,0)
 S X=$$PRE^PRCAGU(DEB) S PEND=$P(X,U,2),X=+X
"RTN","PRCAGDR",54,0)
 I X,BBAL D 3^PRCAGDT Q
"RTN","PRCAGDR",55,0)
 I BBAL=0,PEND,-PEND=PBAL+TBAL D 2^PRCAGDT Q
"RTN","PRCAGDR",56,0)
 I BBAL'=(PBAL+TBAL) D 1^PRCAGDT(DEB,BBAL,.TBAL,PBAL,BEG) Q
"RTN","PRCAGDR",57,0)
 I BBAL=0,$G(SITE("ZERO")) D 4^PRCAGDT Q
"RTN","PRCAGDR",58,0)
 I BBAL'>0,'$D(^TMP("PRCAGT",$J,DEB)) D 5^PRCAGDT Q
"RTN","PRCAGDR",59,0)
 I BBAL<0,BBAL>-.99 D 6^PRCAGDT Q
"RTN","PRCAGDR",60,0)
 I BBAL'<0,'$$ACT^PRCAGT(DEB,LDT3) D 7^PRCAGDT Q
"RTN","PRCAGDR",61,0)
 I CHK=1 D OK^PRCAGDT
"RTN","PRCAGDR",62,0)
 K ^TMP("PRCAGT",$J)
"RTN","PRCAGDR",63,0)
 Q
"RTN","PRCAHIS")
0^14^B25570603
"RTN","PRCAHIS",1,0)
PRCAHIS ;WASH-ISC@ALTOONA,PA/LDB-Transaction History Report ;9/27/93  4:32 PM
"RTN","PRCAHIS",2,0)
V ;;4.5;Accounts Receivable;**110,198**;Mar 20, 1995
"RTN","PRCAHIS",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAHIS",4,0)
 ;
"RTN","PRCAHIS",5,0)
EN ;Ask debtor and date range for transaction history
"RTN","PRCAHIS",6,0)
 K DIR S POP=0
"RTN","PRCAHIS",7,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAHIS",8,0)
 S DIR(0)="PO^340:QEAMZ",DIR("A")="Select Patient ",DIR("?")="Enter a Patient name" D ^DIR
"RTN","PRCAHIS",9,0)
 I $D(DIRUT)!(Y="") G EXIT1
"RTN","PRCAHIS",10,0)
 I $P($G(^RCD(340,+Y,0)),U)'["DPT" W *7 G EN
"RTN","PRCAHIS",11,0)
 S DEB=+Y K DIR
"RTN","PRCAHIS",12,0)
 I '$D(^PRCA(433,"ATD",DEB)),'$D(^PRCA(430,"ATD",DEB)),'$D(^RC(341,"AD",DEB)) W !,"This patient has no activity." Q
"RTN","PRCAHIS",13,0)
 S BDATE=$O(^PRCA(433,"ATD",+DEB,0)),DIR(0)="DO" S:'BDATE BDATE=2910101
"RTN","PRCAHIS",14,0)
 S DIR("A")="History beginning",DIR("B")=$$FMTE^XLFDT(BDATE,"1D")
"RTN","PRCAHIS",15,0)
 S DIR("?")="The default date is either the last statement day or T-30, but any date may be entered."
"RTN","PRCAHIS",16,0)
 D ^DIR
"RTN","PRCAHIS",17,0)
 S:Y'="" BDATE=Y I $D(DIRUT)&'Y G EXIT1 Q
"RTN","PRCAHIS",18,0)
 K DIR,X,Y
"RTN","PRCAHIS",19,0)
 S DIR(0)="DO^"_BDATE_":DT"
"RTN","PRCAHIS",20,0)
 S DIR("A")="History ending",DIR("B")=$$FMTE^XLFDT(DT,"1D")
"RTN","PRCAHIS",21,0)
 D ^DIR S:Y="" Y=DT I $D(DIRUT)&'Y G EXIT1 Q
"RTN","PRCAHIS",22,0)
 S EDATE=Y
"RTN","PRCAHIS",23,0)
 K DIR
"RTN","PRCAHIS",24,0)
TYPE S DIC="^PRCA(430.3,",DIC(0)="QEMZ",DIC("S")="I +Y,(+Y<15!(""25^29^34^35^40^41^43^45^47""[(""^""_+Y_""^"")))"
"RTN","PRCAHIS",25,0)
 S Y=0 R !,"TRANSACTION TYPE: ALL//",X:DTIME I '$T!(X="^") Q
"RTN","PRCAHIS",26,0)
 I X]"",X'="ALL" D ^DIC
"RTN","PRCAHIS",27,0)
 I X["?" W !!,"Enter 'ALL' for all types of transactions in the AR TRANSACTION TYPE FILE",!,"including COMMENTS and STATEMENT DATES.",! G TYPE
"RTN","PRCAHIS",28,0)
 G:Y<0 EXIT1  S TYP=$S(+Y:+Y,1:X)
"RTN","PRCAHIS",29,0)
 I $P($G(^PRCA(430.3,+Y,0)),"^",3)>100 W !!,"This is STATUS. Enter a transaction type only." G TYPE
"RTN","PRCAHIS",30,0)
 S %ZIS="AEQ" D ^%ZIS G:POP EXIT1
"RTN","PRCAHIS",31,0)
 I $D(IO("Q")) D  Q
"RTN","PRCAHIS",32,0)
 .S ZTSAVE("DEB")="",ZTSAVE("BDATE")="",ZTSAVE("EDATE")="",ZTSAVE("TYP")="",ZTRTN="DQ^PRCAHIS",ZTDESC="Patient Transaction History Report"
"RTN","PRCAHIS",33,0)
 .D ^%ZTLOAD,^%ZISC,EXIT1 K ZTSAVE,ZTRTN Q
"RTN","PRCAHIS",34,0)
 ;
"RTN","PRCAHIS",35,0)
DQ ;Call to build array of payment transactions
"RTN","PRCAHIS",36,0)
 ;
"RTN","PRCAHIS",37,0)
 U IO
"RTN","PRCAHIS",38,0)
 D TRANS^PRCAHIS1
"RTN","PRCAHIS",39,0)
 I '$D(^TMP("PRCAGT",$J)) W !!,"This patient has no activity during this time period."
"RTN","PRCAHIS",40,0)
 I $D(^TMP("PRCAGT",$J)) D HDR,PRINT
"RTN","PRCAHIS",41,0)
 ;
"RTN","PRCAHIS",42,0)
EXIT1 K AMT,BDATE,BN,BN0,CAT,CATCARE,EDATE,EVNTT,DAT1,DAT2,DATE,DEB,DIC,DIR,DIWL,DIWF,DIWR,DIWT,DUOUT,DX,DY,EVNT,EVNTT,LINE,PG,PNODE,TBAL,TOTPRIN,TOTTRAN,TTYP,TYP,TN,TN0,X,Y,Z,ZTSK,^TMP("PRCAGT",$J),^UTILITY($J)
"RTN","PRCAHIS",43,0)
 I $D(DIRUT)!POP K DIRUT,POP Q
"RTN","PRCAHIS",44,0)
 ;end of routine
"RTN","PRCAHIS",45,0)
EXIT2 I $E(IOST,1,2)'="C-" W @IOF D ^%ZISC Q
"RTN","PRCAHIS",46,0)
 I $E(IOST,1,2)="C-" W ! D ENS^%ZISS S DY=IOM-1,DX=0 X IOXY D KILL^%ZISS K DIR,X,Y,^UTILITY($J) S DIR(0)="E" D ^DIR
"RTN","PRCAHIS",47,0)
 I $D(DIRUT) K DIRUT Q
"RTN","PRCAHIS",48,0)
 D ^%ZISC
"RTN","PRCAHIS",49,0)
 G EN
"RTN","PRCAHIS",50,0)
 ;
"RTN","PRCAHIS",51,0)
 ;
"RTN","PRCAHIS",52,0)
PRINT ;Print transactions
"RTN","PRCAHIS",53,0)
 K DIRUT
"RTN","PRCAHIS",54,0)
 S DATE=0 F  S DATE=$O(^TMP("PRCAGT",$J,DEB,DATE)) Q:'DATE  Q:$D(DIRUT)  D
"RTN","PRCAHIS",55,0)
 .S BN="" F  S BN=$O(^TMP("PRCAGT",$J,DEB,DATE,BN)) Q:BN=""!($D(DIRUT))  D SCRN D
"RTN","PRCAHIS",56,0)
 ..I $D(^TMP("PRCAGT",$J,DEB,DATE,0)) S (BN0,PNODE)=^(0) D
"RTN","PRCAHIS",57,0)
 ...W !,$$FMTE^XLFDT($P(DATE,".")),?16
"RTN","PRCAHIS",58,0)
 ...S TYP=$P(BN0,"^",2) W $S(TYP=1:"COMMENT",1:"PATIENT STATEMENT PRINTED") I TYP=1 S EVNT=$P(BN0,"^",3) D
"RTN","PRCAHIS",59,0)
 ....W:$D(^RC(341,+EVNT,4)) !,?16,$P(^(4),"^")
"RTN","PRCAHIS",60,0)
 ....I $O(^RC(341,+EVNT,2,0)) S EVNTT=0 F  S EVNTT=$O(^RC(341,+EVNT,2,EVNTT)) Q:'EVNTT  I $D(^(EVNTT,0)) S X=^(0) D  Q:$D(DIRUT)  D ^DIWW
"RTN","PRCAHIS",61,0)
 .....S DIWL=17,DIWF="WC63" D ^DIWP
"RTN","PRCAHIS",62,0)
 .....D SCRN
"RTN","PRCAHIS",63,0)
 ..Q:(BN=0)  S TN="" F  S TN=$O(^TMP("PRCAGT",$J,DEB,DATE,BN,TN)) Q:TN=""  Q:$D(DIRUT)  D SCRN D
"RTN","PRCAHIS",64,0)
 ...I 'TN,$D(^TMP("PRCAGT",$J,DEB,DATE,BN,0)) S PNODE=^(0),BN0=$G(^PRCA(430,+BN,0)) W !!,$$FMTE^XLFDT($P(DATE,".")) D
"RTN","PRCAHIS",65,0)
 ....S CAT=$P(BN0,"^",2),CAT=$S(CAT=24&$P(BN0,"^",16):$P(^PRCA(430.2,$P(BN0,"^",16),0),"^"),1:$P($G(^PRCA(430.2,+CAT,0)),"^"))
"RTN","PRCAHIS",66,0)
 ....W ?16,CAT," BILL",?58,$P($G(^PRCA(430,+BN,0)),"^"),?68,$J(+PNODE,10,2)
"RTN","PRCAHIS",67,0)
 ....W !,?16,$P($G(^PRCA(430.3,+$P(BN0,"^",8),0)),"^")
"RTN","PRCAHIS",68,0)
 ...I TN S PNODE=^TMP("PRCAGT",$J,DEB,DATE,BN,TN) W !!,$$FMTE^XLFDT(DATE,"1D"),?16 S TYP=$P($G(^PRCA(433,+TN,1)),"^",2),TTYP=$P($G(^PRCA(430.3,+TYP,0)),U) W TTYP D
"RTN","PRCAHIS",69,0)
 ....S CAT=$P($G(^PRCA(430,+BN,0)),"^",2),CAT=$P($G(^PRCA(430.2,+CAT,0)),"^")
"RTN","PRCAHIS",70,0)
 ....S CATCARE=$P($G(^PRCA(430,+BN,0)),"^",16),CATCARE=$P($G(^PRCA(430.2,+$P(^(0),"^",16),0)),"^")
"RTN","PRCAHIS",71,0)
 ...I TN W ?58,$P($G(^PRCA(430,+BN,0)),"^") W:+TYP'=45 ?68,$J(+PNODE,10,2)
"RTN","PRCAHIS",72,0)
 ...I TN W !?16,CAT W:CATCARE]"" !,?16,CATCARE
"RTN","PRCAHIS",73,0)
 ...I TN,(+TYP=45) D
"RTN","PRCAHIS",74,0)
 ....I $D(^PRCA(433,+TN,5)) W !?16,$P(^(5),"^",2)
"RTN","PRCAHIS",75,0)
 ....I $O(^PRCA(433,+TN,7,0)) S TN0=0 F  S TN0=$O(^PRCA(433,+TN,7,TN0)) Q:'TN0  I $D(^(TN0,0)) S X=^(0) D  Q:$D(DIRUT)  D ^DIWW
"RTN","PRCAHIS",76,0)
 .....S DIWL=17,DIWF="C63W" D ^DIWP
"RTN","PRCAHIS",77,0)
 ...D SCRN
"RTN","PRCAHIS",78,0)
 ..Q
"RTN","PRCAHIS",79,0)
 .Q
"RTN","PRCAHIS",80,0)
 Q
"RTN","PRCAHIS",81,0)
 ;
"RTN","PRCAHIS",82,0)
SCRN ;Check for screen
"RTN","PRCAHIS",83,0)
 N X,Y K DIR I ($Y+5)>IOSL D
"RTN","PRCAHIS",84,0)
 .I $E(IOST,1,2)="C-" S DIR(0)="E" D ^DIR Q:$D(DIRUT)
"RTN","PRCAHIS",85,0)
 .D HDR
"RTN","PRCAHIS",86,0)
 Q
"RTN","PRCAHIS",87,0)
 ;
"RTN","PRCAHIS",88,0)
HDR ;Heading for report
"RTN","PRCAHIS",89,0)
 S PG=PG+1
"RTN","PRCAHIS",90,0)
 W @IOF,!,?20,"Patient Transaction History Report",?70,"Page ",PG
"RTN","PRCAHIS",91,0)
 W !,?20,"-------------------------------------"
"RTN","PRCAHIS",92,0)
 W !!,?18,"For Patient: ",$$NAM^RCFN01(DEB),!,?25,"SSN : ",$$SSN^RCFN01(DEB)
"RTN","PRCAHIS",93,0)
 W !,?20,"For dates: ",$$FMTE^XLFDT(BDATE,"1D"),"-",$$FMTE^XLFDT(EDATE,"1D")
"RTN","PRCAHIS",94,0)
 W !!," DATE",?16,"ACTIVITY",?58,"BILL #",?73,"AMOUNT",!,LINE
"RTN","PRCAHOL")
0^10^B6452290
"RTN","PRCAHOL",1,0)
PRCAHOL ;SF-ISC/YJK-HOLD,REMOVE,LIST LETTERS ;9/10/93  9:12 AM
"RTN","PRCAHOL",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCAHOL",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAHOL",4,0)
 ;This releases the holding Collection Letter.
"RTN","PRCAHOL",5,0)
 ;This lists the holding Collection Letters.
"RTN","PRCAHOL",6,0)
HOLD ;============== HOLD SENDING LETTER =================================
"RTN","PRCAHOL",7,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAHOL",8,0)
 S DIC="^PRCA(430,",DIC(0)="AEQM" D ^DIC G:Y<0 HEND S DA=+Y
"RTN","PRCAHOL",9,0)
 I $P($G(^RCD(340,+$P(^PRCA(430,DA,0),"^",9),0)),"^")[";DPT(" D  G HOLD
"RTN","PRCAHOL",10,0)
 .W *7,!!,"Patient bills can no longer be put on hold!",!
"RTN","PRCAHOL",11,0)
 .S X=$G(^PRCA(430,DA,1))
"RTN","PRCAHOL",12,0)
 .I $P(X,"^")]"" W !,"Hold Letter Date: ",$$SLH^RCFN01($P(X,"^"))
"RTN","PRCAHOL",13,0)
 .I $P(X,"^",2)]"" W !,"Hold Letter Reason: ",$P("PERSONAL LETTER^PHONE CALL^PERSONAL VISIT^OTHERS","^",$F("LPVO",$P(X,"^",2))-1)
"RTN","PRCAHOL",14,0)
 .I $P(X,"^",3)]"" W !,"Hold Letter Comment: ",$P(X,"^",3)
"RTN","PRCAHOL",15,0)
 .I $P(X,"^")]""!($P(X,"^",2)]"")!($P(X,"^",3)]"") W !!,"NOTICE: 'HOLD LETTER' information deleted from bill",!!,"Please use the 'Suspend an AR Bill' option if you want this bill on 'hold'.",!  S $P(^PRCA(430,DA,1),"^",1,3)=""
"RTN","PRCAHOL",16,0)
 .Q
"RTN","PRCAHOL",17,0)
 S DR="21;22;23",DIE=DIC D ^DIE G HOLD
"RTN","PRCAHOL",18,0)
HEND K DA,DIC,DIE,DR Q
"RTN","PRCAHOL",19,0)
RELHOLD ;=============== RELEASE HOLDING LETTER =============================
"RTN","PRCAHOL",20,0)
DIC N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAHOL",21,0)
 S DIC="^PRCA(430,",DIC(0)="AEQM" D ^DIC G:Y<0 REND S DA=+Y
"RTN","PRCAHOL",22,0)
ASK S %=2 W !!,"ARE YOU SURE YOU WANT TO REMOVE HOLD ON FOLLOW-UP FOR THIS ACCOUNT " D YN^DICN I %=0 D YN^PRCAMESG G ASK
"RTN","PRCAHOL",23,0)
 G:%'=1 REND
"RTN","PRCAHOL",24,0)
 K ^PRCA(430,DA,1) W *7,!!,"OK, THE HOLD HAS BEEN REMOVED !",! G RELHOLD
"RTN","PRCAHOL",25,0)
NOTH W !," <NOTHING CHANGED> " G RELHOLD
"RTN","PRCAHOL",26,0)
REND K DIC,DA,% Q
"RTN","PRCAHOL",27,0)
 ;
"RTN","PRCAHOL",28,0)
LISTHOL ;================= LIST OF HOLDING LETTERS ==========================
"RTN","PRCAHOL",29,0)
 S DIC="^PRCA(430,",BY="HOLD LETTER DATE,BILL NO.",FR=",",TO=",",L=0,DHD="LIST OF ACCOUNTS WITH HOLDS",FLDS="[PRCA LIST HOLD]" D EN1^DIP
"RTN","PRCAHOL",30,0)
LEND K FLDS,L,FR,TO,DIC,DHD,BY Q
"RTN","PRCALET")
0^18^B1791149
"RTN","PRCALET",1,0)
PRCALET ;WASH-ISC@ALTOONA,PA/CMS-PRINT FORM LETTERS ;6/4/93  8:43 AM
"RTN","PRCALET",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCALET",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCALET",4,0)
 NEW DIC,IOP,SITE,PRCABN,PRCALT,POP,X,Y,ZTDESC,ZTRTN,ZTSAVE,ZTSK,%ZIS
"RTN","PRCALET",5,0)
 S DIC="^RC(343,",DIC("A")="ENTER THE FORM LETTER TO TEST: ",DIC(0)="AEQM" D ^DIC K DIC G:Y<0 Q S PRCALT=+Y
"RTN","PRCALET",6,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCALET",7,0)
 S DIC="^PRCA(430,",DIC(0)="AEQM" D ^DIC K DIC G:Y<0 Q S PRCABN=+Y
"RTN","PRCALET",8,0)
ST W ! S IOP="Q",%ZIS="NQ" S %ZIS("B")="" D ^%ZIS G:POP Q
"RTN","PRCALET",9,0)
 I '$D(IO("Q")) W !!,"YOU MUST QUEUE THE OUTPUT" G ST
"RTN","PRCALET",10,0)
 S ZTRTN="QUE^PRCALET",ZTDESC="Print Form Letter",ZTSAVE("PRCALT")="",ZTSAVE("PRCABN")="" D ^%ZTLOAD
"RTN","PRCALET",11,0)
Q D ^%ZISC Q
"RTN","PRCALET",12,0)
QUE D PRT^PRCAGF(PRCALT,PRCABN)
"RTN","PRCALET",13,0)
 Q
"RTN","PRCAP198")
0^^B4001161
"RTN","PRCAP198",1,0)
PRCAP198 ;ALB/CXW - PATCH PRCA*4.5*198 ENVIRONMENT CHECK
"RTN","PRCAP198",2,0)
 ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","PRCAP198",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAP198",4,0)
ENV ;
"RTN","PRCAP198",5,0)
 ;this is the environment check routine
"RTN","PRCAP198",6,0)
 I $$PATCH^XPDUTL("PRCA*4.5*175") D
"RTN","PRCAP198",7,0)
 . W "You are a test site for a CoreFLS version (patch PRCA*4.5*175) of Accounts",!
"RTN","PRCAP198",8,0)
 . W "Receivable. This patch has a conflict with the AR-CoreFLS test software.",!
"RTN","PRCAP198",9,0)
 . W "It must NOT be installed unless an accompanying update is made to the",!
"RTN","PRCAP198",10,0)
 . W "AR-CoreFLS software immediately after installation of this patch.",!!
"RTN","PRCAP198",11,0)
 . N DIR,DTOUT,DUOUT,Y
"RTN","PRCAP198",12,0)
 . S DIR(0)="YA"
"RTN","PRCAP198",13,0)
 . S DIR("A")="Do you have the corresponding update to the AR-CoreFLS software that is associated with this patch? (Note: Entering ""No"" here will stop the installation of this patch) Y/N//"
"RTN","PRCAP198",14,0)
 . D ^DIR
"RTN","PRCAP198",15,0)
 . I $D(DTOUT)!$D(DUOUT)!(Y'=1) W !,"Installation of this patch has been stopped!" S XPDQUIT=2 Q
"RTN","PRCAP198",16,0)
 . W !,"OK to install!"
"RTN","PRCAP198",17,0)
 Q
"RTN","PRCAPAT")
0^17^B28470637
"RTN","PRCAPAT",1,0)
PRCAPAT ;SF-ISC/YJK-ASSIGN PAT REF# ;2/9/94  8:45 AM
"RTN","PRCAPAT",2,0)
V ;;4.5;Accounts Receivable;**153,198**;Mar 20, 1995
"RTN","PRCAPAT",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAPAT",4,0)
 N P0,PRCACOM,PRCAMT1,PRCAPV,PRCFX,PRCHAUTO,LOOP,PRCABN
"RTN","PRCAPAT",5,0)
 W ! S DIR("B")="YES",DIR("A")="Do you want to loop thru 'PENDING CALM CODE' Bills",DIR(0)="Y" D ^DIR K DIR G:$D(DIRUT) END S LOOP=+Y,PRCABN=0
"RTN","PRCAPAT",6,0)
EN G:$D(PRCAUTO) END K PRCA("ACTIVE"),PRCFDEL,PRCAMIS I ('$D(PRC("SITE")))!('$D(PRC("FY"))) D ^PRCFSITE Q:'$D(PRC("SITE"))!'$D(PRC("FY"))  W !
"RTN","PRCAPAT",7,0)
 I LOOP S Y=$O(^PRCA(430,"AC",21,PRCABN)) W:Y="" !!,"*** Loop Done ***",! G:Y="" END G AUTO
"RTN","PRCAPAT",8,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAPAT",9,0)
 S DIC="^PRCA(430,",DIC(0)="AEQM",DIC("S")="I $P(^(0),U,8)]"""",$P(^PRCA(430.3,$P(^(0),U,8),0),U,3)=107" D ^DIC G:Y<0 END
"RTN","PRCAPAT",10,0)
AUTO S (PRCABN,DA)=+Y,PRCA("DEBTOR")=$P(^PRCA(430,PRCABN,0),U,9),DIC="^PRCA(430,"
"RTN","PRCAPAT",11,0)
 S PRCA("LOCK")=0 D LOCKF^PRCAWO1 I PRCA("LOCK")=1 K DIC G END
"RTN","PRCAPAT",12,0)
 D:",22,23,26,"[(","_$P(^PRCA(430,PRCABN,0),"^",2)_",") PH^PRCACLM
"RTN","PRCAPAT",13,0)
 K DIC G:$D(PRCAUTO) OV S D0=PRCABN D DISPL^PRCAPAT1 K D0
"RTN","PRCAPAT",14,0)
 I $P(^PRCA(430,PRCABN,0),U,2)=$O(^PRCA(430.2,"AC",33,0)) G OV
"RTN","PRCAPAT",15,0)
ASK1 S %=1 W !!,"Do you want to edit the 'Control Point' and 'Appropriation symbol'" D YN^DICN G:%<0 END
"RTN","PRCAPAT",16,0)
 I %=0 W !,"Answer 'Y' (YES) or 'N' (NO)",! G ASK1
"RTN","PRCAPAT",17,0)
 D:%=1 EDGL^PRCAPAT1 K %
"RTN","PRCAPAT",18,0)
OV I +$P($G(^PRCA(430,PRCABN,2,0)),U,3)'>0 W !,*7," NO FISCAL YEAR DATA !",! G EN
"RTN","PRCAPAT",19,0)
 S PRCAKENT=$P(^PRCA(430,PRCABN,2,0),U,4),PRCAT=$P(^PRCA(430,PRCABN,0),U,2)
"RTN","PRCAPAT",20,0)
 D @$S(+PRCAKENT>1:"EN2",1:"EN1")
"RTN","PRCAPAT",21,0)
 I $P(^PRCA(430,PRCABN,0),U,8)=$O(^PRCA(430.3,"AC",102,"")) D PREPAY^RCBEPAYP(PRCABN)
"RTN","PRCAPAT",22,0)
 D KILLV W !
"RTN","PRCAPAT",23,0)
 I LOOP W ! S DIR("B")="YES",DIR("A")="Continue looping",DIR(0)="Y" D ^DIR K DIR G:$D(DIRUT) END I +Y'=1 S LOOP=0
"RTN","PRCAPAT",24,0)
 G EN
"RTN","PRCAPAT",25,0)
KILLV ;
"RTN","PRCAPAT",26,0)
END ;
"RTN","PRCAPAT",27,0)
 L -^PRCA(430,+$G(PRCABN))
"RTN","PRCAPAT",28,0)
 K PRCAREF,PRCAT,PRCFA,PRCHPO,DR,DIE,PRCFDEL,PRCAKENT,DA,DIC,PRCALM,A1,PRCA2,PRCATY,PRCAGL,PRCAGL1,PRCAI,PRCA,PRCABN1,PRCAPAT,PRCHP,PRCATY Q
"RTN","PRCAPAT",29,0)
EN1 S PRCA2=$P(^PRCA(430,PRCABN,2,0),U,3),PRCAGL=^PRCA(430,PRCABN,2,PRCA2,0)
"RTN","PRCAPAT",30,0)
 I $P(PRCAGL,U,6)=2 S %=2 W !,"This bill has already been assigned a PAT REF #/CALM Code Sheet." D ASK2 Q:%'=1
"RTN","PRCAPAT",31,0)
 D DIE
"RTN","PRCAPAT",32,0)
 Q
"RTN","PRCAPAT",33,0)
EN2 W !!,"This bill has multiple appropriations. You should assign a PAT REF # to each appropriation.",!
"RTN","PRCAPAT",34,0)
 S PRCABN1=$O(^PRCA(430,PRCABN,2,"B","")) Q:PRCABN1=""  S PRCA2=$O(^(PRCABN1,"")) S PRCAGL=^PRCA(430,PRCABN,2,PRCA2,0) D W1
"RTN","PRCAPAT",35,0)
 F PRCAI=0:0 S PRCABN1=$O(^PRCA(430,PRCABN,2,"B",PRCABN1)) Q:PRCABN1=""  S PRCA2=$O(^(PRCABN1,"")) S PRCAGL=^PRCA(430,PRCABN,2,PRCA2,0) D W1
"RTN","PRCAPAT",36,0)
 Q
"RTN","PRCAPAT",37,0)
W1 W !!,$P(PRCAGL,U,1),?15,$P(PRCAGL,U,4),!,"We'll assign a PAT REF # to this appropriation."
"RTN","PRCAPAT",38,0)
 I $P(PRCAGL,U,6)=2 W !,*7," A CALM code sheet has already been assigned to this PAT REF # !",!! Q
"RTN","PRCAPAT",39,0)
DIE K PRCHPO I $P(PRCAGL,U,3)]"" S %=2 W !,"A PAT REF # has already been assigned to this appropriation symbol." D ASK2 Q:%<0  G:%=2 CODE
"RTN","PRCAPAT",40,0)
 S X=$P(^PRCA(430,PRCABN,0),"^"),DIC(0)="L",PRCAREF=1,PRCHP("A")="PAT REFERENCE NUMBER",PRCHP("T")=24,PRCHP("S")=5 W !,"Assigning PAT REF # '",X,"' ...",! D ENPO1^PRCHPAT Q:'$D(PRCHPO)
"RTN","PRCAPAT",41,0)
 S PRCAPAT=$P(^PRC(442,PRCHPO,0),U,1) D UP442^PRCAPAT1
"RTN","PRCAPAT",42,0)
 S DIE="^PRCA(430,"_PRCABN_",2,",DA(1)=PRCABN,DA=PRCA2,DR="2///"_PRCAPAT_$S($P(^PRCA(430,PRCABN,2,DA,0),"^",5):"",1:";4") D ^DIE Q:$D(Y)
"RTN","PRCAPAT",43,0)
 I PRCAT=$O(^PRCA(430.2,"AC",22,"")) W !,"Since this is a contingent asset, a calm code sheet is not needed.",! S PRCA("STATUS")=16,DEB=$P(^PRCA(430,PRCABN,0),"^",9) D UPSTATS^PRCAUT2,L1^PRCALT2 K PRCA("STATUS"),DEB Q
"RTN","PRCAPAT",44,0)
CODE S PRCALM=1 I $D(PRCAUTO) S $P(^PRCA(430,PRCABN,2,PRCA2,0),U,6)=2,PRCALM=2 G OV1
"RTN","PRCAPAT",45,0)
 D CALM
"RTN","PRCAPAT",46,0)
OV1 I PRCALM>1,$P(^PRCA(430,PRCABN,0),U,2)'=$O(^PRCA(430.2,"AC",33,0)) S PRCA("STATUS")=$O(^PRCA(430.3,"AC",102,"")),DEB=$P(^PRCA(430,PRCABN,0),"^",9) D UPSTATS^PRCAUT2,L1^PRCALT2 D:'$D(PRCAMIS) SETAMIS^PRCAPAT1 K PRCA("STATUS"),DEB Q
"RTN","PRCAPAT",47,0)
 Q  ;end of DIE
"RTN","PRCAPAT",48,0)
CALM W !!,"Now, we'll create a CALM code sheet for this PAT REF #.",!
"RTN","PRCAPAT",49,0)
 S PRCAGL1=^PRCA(430,PRCABN,2,PRCA2,0) D:'$D(DT) DT^PRCAPAT1
"RTN","PRCAPAT",50,0)
 S PRCFA("TTDATE")=$E(DT,4,7)_$E(DT,2,3),PRCFA("REF")=$P($P(^PRC(442,$P(PRCAGL1,U,3),0),"^",1),"-",2)
"RTN","PRCAPAT",51,0)
 I PRC("SITE")'=$P($P(^PRC(442,$P(PRCAGL1,U,3),0),U,1),"-",1) S PRCKST=PRC("SITE"),PRC("SITE")=$P($P(^PRC(442,$P(PRCAGL1,U,3),0),U,1),"-",1)
"RTN","PRCAPAT",52,0)
 S PRCAKFY=$S($D(PRC("FY")):PRC("FY"),1:""),PRC("FY")=$P(PRCAGL1,U,1)
"RTN","PRCAPAT",53,0)
 S (A,X)=$S($P(PRCAGL1,U,5)>0:$P(^PRCD(420.3,$P(PRCAGL1,U,5),0),U,4),1:"")
"RTN","PRCAPAT",54,0)
 I $E(A,2,4)'=718 D SE^PRCFALD,YALD^PRCALM S PRCFA("ALD")=$S($D(Y):Y,1:"")
"RTN","PRCAPAT",55,0)
 I $E(A,2,4)=718 S Y=$S($E(PRCFA("TTDATE"),1,2)>9:$E(PRCFA("TTDATE"),6)+1,1:$E(PRCFA("TTDATE"),6)) S Y=$E(Y)_$E(A,2,4) D YALD^PRCALM S PRCFA("ALD")=$S($D(Y):Y,1:"")
"RTN","PRCAPAT",56,0)
 S X=A K A S:PRCAKFY'="" PRC("FY")=PRCAKFY K PRCAKFY
"RTN","PRCAPAT",57,0)
 S PRCFA("AMT")=$S($P(PRCAGL1,U,2)=0:"",PRCAT=$O(^PRCA(430.2,"AC",33,0)):$J($P(^PRCA(430,PRCABN,7),U,18)*100,0,0),1:$J($P(PRCAGL1,U,2)*100,0,0)) D EN1^PRCACLM Q:PRCALM'>1
"RTN","PRCAPAT",58,0)
 S $P(^PRCA(430,PRCABN,2,PRCA2,0),U,6)=2 Q
"RTN","PRCAPAT",59,0)
 Q
"RTN","PRCAPAT",60,0)
ASK2 S %=2 W !,"Do you want to use a new PAT REF # " D YN^DICN Q:%<0
"RTN","PRCAPAT",61,0)
 I %=0 W !,"Answer 'Y' or 'YES' if you want to use a new PAT Reference Number,",!,"answer 'N' or 'NO' if you don't want to.",! G ASK2
"RTN","PRCAPAT",62,0)
 Q
"RTN","PRCAPRO")
0^2^B14369527
"RTN","PRCAPRO",1,0)
PRCAPRO ;SF-ISC/YJK-PROFILE OF ACCOUNTS RECEIVABLE ;10/17/95  2:02 PM
"RTN","PRCAPRO",2,0)
V ;;4.5;Accounts Receivable;**2,21,125,147,198**;Mar 20, 1995
"RTN","PRCAPRO",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAPRO",4,0)
 ;PRINT THE PROFILE OF A/R CALLING THE ROUTINES CREATED BY PRINT TEMPLATE
"RTN","PRCAPRO",5,0)
INIT K %ZIS,IOP,DXS S PRCABN=""
"RTN","PRCAPRO",6,0)
EN ;
"RTN","PRCAPRO",7,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAPRO",8,0)
 S DIC("S")="S Z0=$S($D(^PRCA(430.3,+$P(^(0),U,8),0)):$P(^(0),U,3),1:0) I (Z0<200)!(Z0=240)",DIC="^PRCA(430,",DIC(0)="AEMQZ",D="B^C^D^E" D MIX^DIC1 K DIC G:Y<0 END S (PRCABN,D0)=+Y
"RTN","PRCAPRO",9,0)
 G:$P(^PRCA(430,D0,0),U,8)="" END
"RTN","PRCAPRO",10,0)
 I $P(^PRCA(430.3,+$P(^PRCA(430,D0,0),U,8),0),U,3)=104 W *7,!,"This is a New Bill.  You should audit this bill to see the profile. ",! G EN
"RTN","PRCAPRO",11,0)
 I $P(^PRCA(430.3,+$P(^PRCA(430,D0,0),U,8),0),U,3)=101 W *7,!,"This is an Incomplete Bill.  You should edit this bill to see the profile.",! G EN
"RTN","PRCAPRO",12,0)
 S %ZIS="Q" D ^%ZIS Q:POP  S IOM=80,PRCAIO=IO,PRCAIO(0)=IO(0)
"RTN","PRCAPRO",13,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="PROC^PRCAPRO",ZTSAVE("PRCAIO(0)")=PRCAIO(0),ZTSAVE("D0")=PRCABN,ZTSAVE("PRCABN")=PRCABN,ZTSAVE("PRCAIO")=PRCAIO,ZTDESC="Profile of Accounts Receivable" D ^%ZTLOAD,CLOSE G EN
"RTN","PRCAPRO",14,0)
 U IO D PROC,CLOSE G EN
"RTN","PRCAPRO",15,0)
CLOSE D ^%ZISC D END Q
"RTN","PRCAPRO",16,0)
PROC ;===============SUBROUTINE==========================================
"RTN","PRCAPRO",17,0)
 S PRCAGL=^PRCA(430,D0,0) Q:+$P(PRCAGL,U,2)'>0  S PRCAT=$P(^PRCA(430.2,$P(PRCAGL,U,2),0),U,6) S:$P(PRCAGL,U,2)=$O(^PRCA(430.2,"AC",33,0)) PRBN=D0
"RTN","PRCAPRO",18,0)
 W:IO=IO(0) @IOF
"RTN","PRCAPRO",19,0)
 K DXS,^UTILITY($J,"W") D @$S(PRCAT="C":"^PRCATP2",PRCAT="P":"^PRCATP1","OV"[PRCAT:"^PRCATP3",PRCAT="T":"^PRCATP5",1:"^PRCATP4")
"RTN","PRCAPRO",20,0)
 I +$G(PRBN),'$D(PRCA("HALT")) D DISP^PRCARFD(PRBN)
"RTN","PRCAPRO",21,0)
 W !! K PRBN,PRCAIO,ZTSAVE,ZTDTH,ZTRTN,%ZIS,IOP,DIW,DIWL,DIWR Q
"RTN","PRCAPRO",22,0)
END K PRCAIO,PRCABN,PRCAGL,PRCAT Q
"RTN","PRCAPRO",23,0)
TRANSPR ;TRANSACTION PROFILE
"RTN","PRCAPRO",24,0)
EN1 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAPRO",25,0)
 K PRCAIO W ! S DIC="^PRCA(433,",DIC(0)="AEQM",DIC("A")="ENTER AR TRANSACTION NO. OR BILL NO.: " D ^DIC G:Y<0 EXIT S PRCADA=+Y
"RTN","PRCAPRO",26,0)
 S PRCA("MESS")="Do you want to queue this output " D QUE^PRCAQUE G:'$D(PRCAQUE) EXIT S IOP=PRCA("DEV"),IOM=80,PRCAIO=IO,PRCAIO(0)=IO(0)
"RTN","PRCAPRO",27,0)
 I IO=IO(0) D TR,CLOSE G EN1
"RTN","PRCAPRO",28,0)
 I PRCA("DEV")["Q" S ZTRTN="TR^PRCAPRO",ZTSAVE("PRCATYP")="",ZTSAVE("PRCADA")=PRCADA,ZTSAVE("PRCAIO(0)")=PRCAIO(0),ZTSAVE("PRCAIO")=PRCAIO,ZTDESC="Transaction Profile"
"RTN","PRCAPRO",29,0)
 I  D ^%ZTLOAD,CLOSE W:(IOM-$X)<20 ! W "   <REQUEST QUEUED>",*7,! D KILLV G EN1
"RTN","PRCAPRO",30,0)
 U IO D TR,CLOSE K %ZIS,IOP,PRCAIO G EN1
"RTN","PRCAPRO",31,0)
TR W:$D(IOF)&($E(IOST,1,2)="C-") @IOF S Z="TRANSACTION PROFILE",Z1=(IOM/2)-($L(Z)/2) W !,?Z1,Z,! F I=1:1:78 W "="
"RTN","PRCAPRO",32,0)
 K Z,Z1 W ! S D0=PRCADA K DXS D ^PRCATR3 K DXS S X=PRCADA D ENF^IBOLK
"RTN","PRCAPRO",33,0)
 S PRCABN=$P($$EN^PRCAFN1(PRCADA),"^",2),CAT=+$$CAT^PRCAFN1(+PRCABN)
"RTN","PRCAPRO",34,0)
 I CAT=24 D STMT^IBRFN1(PRCADA) D:$D(^TMP("IBRFN1",$J))
"RTN","PRCAPRO",35,0)
 .S Z=0 F  S Z=$O(^TMP("IBRFN1",$J,Z)) Q:'Z  S X=^(Z) D
"RTN","PRCAPRO",36,0)
 ..I $P($G(^PRCA(430,+PRCABN,0)),"^",16)=4 W !,"Visit date: ",$$FMTE^XLFDT($P(X,"^",2)) Q
"RTN","PRCAPRO",37,0)
 ..W !,"Admission date: ",$$FMTE^XLFDT($P(X,"^",2)),?30,"Discharge date: ",$$FMTE^XLFDT($P(X,"^",5))
"RTN","PRCAPRO",38,0)
 D KILLV Q
"RTN","PRCAPRO",39,0)
KILLV K DIR,DIRUT,DIROUT,DUOUT,DTOUT,PRCABN,PRCATYP,DIC,%ZIS,IOP,DA,DD,E,ZTDTH,ZTRTN,ZTSAVE,PRCA,PRCADA,PRCAQUE,DXS,^TMP("IBRFN1") Q
"RTN","PRCAPRO",40,0)
EXIT D KILLV Q
"RTN","PRCARFD")
0^3^B31489194
"RTN","PRCARFD",1,0)
PRCARFD ;WASH-ISC@ALTOONA,PA/CMS-REFUND REVIEW AND APPROVE ;10/31/96  10:19 AM
"RTN","PRCARFD",2,0)
V ;;4.5;Accounts Receivable;**55,169,198**;Mar 20, 1995
"RTN","PRCARFD",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCARFD",4,0)
 ;Review Prepayment and Sign Elec Sig
"RTN","PRCARFD",5,0)
 N DA,DIC,DIE,DIR,DN,DR,D0,OP,PRCA,PRCABN,PRCAIO,PRCASUP,PRCAT,RR,X,Y
"RTN","PRCARFD",6,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCARFD",7,0)
EN1 S OP=+$O(^PRCA(430.3,"AC",112,0)),OP(1)=$P(^PRCA(430.3,+OP,0),U)
"RTN","PRCARFD",8,0)
 S RR=+$O(^PRCA(430.3,"AC",113,0)),RR(1)=$P($G(^PRCA(430.3,+RR,0)),U)
"RTN","PRCARFD",9,0)
 S D0=+$O(^PRCA(430.2,"AC",33,0)),D0(1)=$P(^PRCA(430.2,+D0,0),U)
"RTN","PRCARFD",10,0)
 I $D(^XUSEC("PRCAY PAYMENT SUP",DUZ)) S PRCASUP=DUZ
"RTN","PRCARFD",11,0)
 S DIC="^PRCA(430,",DIC("S")="I $P(^(0),U,2)="_D0_",($P(^(0),U,8)="_RR_"!($P(^(0),U,8)="_OP_"))",DIC(0)="AEQMZ" D ^DIC G:$G(Y)<1 EN1Q S PRCABN=+Y
"RTN","PRCARFD",12,0)
 I $P(^PRCA(430,PRCABN,9),U,2)]"",$$GSTAT^RCFMFN02("B"_+PRCABN)<0 W !!,"This bill has been APPROVED" D  W !! G EN1
"RTN","PRCARFD",13,0)
 .S Y=$P($G(^PRCA(430,+PRCABN,9)),U,3) W " but an FMS document was NOT created " D
"RTN","PRCARFD",14,0)
 ..I Y D DD^%DT W !,"on ",Y," by ",$P($G(^VA(200,+$P(^PRCA(430,PRCABN,9),U),0)),U)
"RTN","PRCARFD",15,0)
 .S DIR(0)="Y",DIR("A")="Do you want to CREATE the document now" D ^DIR K DIR D:Y FMSDOC^PRCARFD1
"RTN","PRCARFD",16,0)
 I $P(^PRCA(430,PRCABN,7),U,21) W !!,*7,"This bill is ready for the Certifying Official's approval.",! D
"RTN","PRCARFD",17,0)
 .W !,"It has been reviewed by ",$P($G(^VA(200,+$P(^PRCA(430,PRCABN,7),U,21),0)),U),!
"RTN","PRCARFD",18,0)
 E  W !!,"This bill has not been reviewed for approval yet.",!,"It must be signed by a refunder to be ",!,"ready for the Certifying Official's approval.",!
"RTN","PRCARFD",19,0)
 I $P(^PRCA(430,PRCABN,0),U,8)'=RR,'$G(PRCASUP) W !!,"AUTHORIZED FISCAL USER MUST CHANGE STATUS OF BILL TO 'REFUND REVIEW'",! G EN1
"RTN","PRCARFD",20,0)
 S DIR(0)="Y",DIR("A")="Do you want to review the prepayment bill at this time" D ^DIR K DIR G:$D(DIRUT) EN1Q
"RTN","PRCARFD",21,0)
 I Y D:$G(IO)']"" HOME^%ZIS S D0=PRCABN,PRCAIO=IO,PRCAIO(0)=IO(0) D PROC^PRCAPRO
"RTN","PRCARFD",22,0)
 I $P(^PRCA(430,PRCABN,0),U,8)'=RR S DIR(0)="Y",DIR("A")="Do you want to change the status to 'REFUND REVIEW' at this time" D ^DIR K DIR G:$D(DIRUT) EN1Q G:Y'=1 EN1 D RR(PRCABN) W !!,"Status Changed to 'REFUND REVIEW'",!
"RTN","PRCARFD",23,0)
 I $P(^PRCA(430,PRCABN,9),U,2)']"" K DIRUT S DIR(0)="Y",DIR("A")="Do you want to make any adjustments to the refund amount now" D ^DIR K DIR G:$D(DIRUT) EN1Q
"RTN","PRCARFD",24,0)
 I $P(^PRCA(430,PRCABN,9),U,2)']"",Y D  G:$D(DIRUT) EN1Q
"RTN","PRCARFD",25,0)
 .K DIRUT S DIR(0)="S^I:INCREASE;D:DECREASE" D ^DIR K DIR Q:$D(DIRUT)
"RTN","PRCARFD",26,0)
 .   I Y'="I",Y'="D" Q
"RTN","PRCARFD",27,0)
 .   D ADJBILL^RCBEADJ($S(Y="I":"INCREASE",1:"DECREASE"),PRCABN)
"RTN","PRCARFD",28,0)
 .   ;  set refund fills and clear esigs
"RTN","PRCARFD",29,0)
 .   ;    79.18 = refunded amount      90 = approved by
"RTN","PRCARFD",30,0)
 .   ;    79.21 = refunded by          91 = ar elecronic signature
"RTN","PRCARFD",31,0)
 .   ;    111   = approving official  112 = electronic signature
"RTN","PRCARFD",32,0)
 .   N %,BALANCE,DATA7
"RTN","PRCARFD",33,0)
 .   S DATA7=$G(^PRCA(430,PRCABN,7))
"RTN","PRCARFD",34,0)
 .   S BALANCE=$P(DATA7,"^")+$P(DATA7,"^",2)+$P(DATA7,"^",3)+$P(DATA7,"^",4)+$P(DATA7,"^",5)
"RTN","PRCARFD",35,0)
 .   S %=$$EDIT430^RCBEUBIL(PRCABN,"79.18////"_BALANCE_";90///@;79.21///@;91///@;111///@;112///@")
"RTN","PRCARFD",36,0)
 ;
"RTN","PRCARFD",37,0)
 ;  bill is no longer in refund review (i.e. cancelled with a decrease)
"RTN","PRCARFD",38,0)
 I $P(^PRCA(430,PRCABN,0),"^",8)'=44 W !!,"Bill status is no longer REFUND REVIEW.  It has changed to ",$P($G(^PRCA(430.3,+$P(^PRCA(430,PRCABN,0),"^",8),0)),"^"),".",! G EN1
"RTN","PRCARFD",39,0)
 ;
"RTN","PRCARFD",40,0)
 I $P($G(^PRCA(430,PRCABN,104)),U,2)="" S DIR(0)="Y",DIR("A")="Do you want to send the refund to the certifying official for approval now" D ^DIR K DIR G:$D(DIRUT) EN1Q G:Y'=1 EN1
"RTN","PRCARFD",41,0)
 I ($P($G(^(7)),U,21)=DUZ) W !!,"DUPLICATE AUTHORIZER!" G EN1
"RTN","PRCARFD",42,0)
 I '$G(PRCASUP),$P($G(^PRCA(430,PRCABN,104)),U,2)]"" W !!,"UNAUTHORIZED TO SIGN AS CERTIFYING OFFICER" G EN1
"RTN","PRCARFD",43,0)
 I '$G(PRCASUP) D EDTR G EN1
"RTN","PRCARFD",44,0)
 I $G(PRCASUP),$P($G(^PRCA(430,PRCABN,104)),U,2)="" D  G:$D(DIRUT) EN1Q D:Y=1 EDTR G EN1
"RTN","PRCARFD",45,0)
 .S DIR("A")="Sign as the 'REFUNDED BY' person",DIR("A",1)="This refund must first be approved by the refunder.",DIR("A",2)="If you sign as the 'Refunded By' person, you CANNOT",DIR(0)="Y"
"RTN","PRCARFD",46,0)
 .S DIR("A",3)="sign as the Certifying Officer.",DIR("A",4)=" "
"RTN","PRCARFD",47,0)
 .D ^DIR K DIR
"RTN","PRCARFD",48,0)
 .Q
"RTN","PRCARFD",49,0)
 I $G(PRCASUP),$P($G(^PRCA(430,PRCABN,7)),U,21)]"" D APPRV^PRCARFD1 G EN1
"RTN","PRCARFD",50,0)
EN1Q Q
"RTN","PRCARFD",51,0)
 ;
"RTN","PRCARFD",52,0)
 ;
"RTN","PRCARFD",53,0)
EDTR ;Enter Elec sig for refunder
"RTN","PRCARFD",54,0)
 N DA,PRCANM,RA,X,Y
"RTN","PRCARFD",55,0)
 F X=1:1:5 S RA=+$G(RA)+$P($G(^PRCA(430,PRCABN,7)),U,X)
"RTN","PRCARFD",56,0)
 I +$G(RA)'=$P($G(^PRCA(430,PRCABN,7)),U,18) W !!,"REFUND AMOUNT OUT-OF-BALANCE!",! Q
"RTN","PRCARFD",57,0)
 S DA=+PRCABN D SIG^PRCASIG I $G(PRCANM)']"" W !!,"DID NOT APPROVE REFUND" Q
"RTN","PRCARFD",58,0)
 L +^PRCA(430,PRCABN):1 Q:'$T  S $P(^PRCA(430,PRCABN,104),U,2)=PRCANM,$P(^PRCA(430,PRCABN,7),U,21)=DUZ,$P(^(7),U,19)=$G(DT) L -^PRCA(430,PRCABN) W !," <APPROVED BY REFUNDER>"
"RTN","PRCARFD",59,0)
 Q
"RTN","PRCARFD",60,0)
CANC(BN) ;Change status of prepay bill to CANCELLATION
"RTN","PRCARFD",61,0)
 N DA,DIE,DR
"RTN","PRCARFD",62,0)
 I $P(^PRCA(430,BN,7),U,1)>0 Q
"RTN","PRCARFD",63,0)
 S DA=BN,BN=+$O(^PRCA(430.3,"AC",111,0)),DIE="^PRCA(430,",DR="8////"_BN D ^DIE
"RTN","PRCARFD",64,0)
 Q
"RTN","PRCARFD",65,0)
RR(BN) ;Change status of prepay bill to REFUND REVIEW
"RTN","PRCARFD",66,0)
 N DA,DIE,DR,RA,X
"RTN","PRCARFD",67,0)
 F X=1:1:5 S RA=+$G(RA)+$P($G(^PRCA(430,BN,7)),U,X)
"RTN","PRCARFD",68,0)
 S DA=BN,BN=+$O(^PRCA(430.3,"AC",113,0)),DIE="^PRCA(430,",DR="8////"_BN_";79.18////"_RA_";90///@;79.21///@;91///@;111///@;112///@" D ^DIE
"RTN","PRCARFD",69,0)
 Q
"RTN","PRCARFD",70,0)
 ;
"RTN","PRCARFD",71,0)
DISP(PRCABN) ;Display refund approvals
"RTN","PRCARFD",72,0)
 N X,X1,X2,RA,Y
"RTN","PRCARFD",73,0)
 Q:$P(^PRCA(430,PRCABN,0),U,2)'=$O(^PRCA(430.2,"AC",33,0))
"RTN","PRCARFD",74,0)
 W !,"REFUND APPROVAL SIGNATURES"
"RTN","PRCARFD",75,0)
 S RA=+$P($G(^PRCA(430,PRCABN,7)),U,18) I 'RA F X=1:1:5 S RA=+$G(RA)+$P($G(^PRCA(430,PRCABN,7)),U,X)
"RTN","PRCARFD",76,0)
 S X=$P($G(^PRCA(430,PRCABN,9)),U,2) I X]"" S X1=+$P(^(9),U,1),X2=PRCABN_RA D DE^PRCASIG(.X,X1,X2) W !!,"Certifying Officer: ",X,"    Signed on: " S Y=+$P(^PRCA(430,PRCABN,9),U,3) I +$G(Y) X ^DD("DD") W Y,!
"RTN","PRCARFD",77,0)
 S X=$P($G(^PRCA(430,PRCABN,104)),U,2) I X]"" S X1=+$P(^(7),U,21),X2=PRCABN_RA D DE^PRCASIG(.X,X1,X2) W !!,"Reviewed By: ",X,"    Signed on: " S Y=+$P(^PRCA(430,PRCABN,7),U,19) I +$G(Y) X ^DD("DD") W Y,!
"RTN","PRCARFD",78,0)
 Q
"RTN","PRCARFD2")
0^16^B3181452
"RTN","PRCARFD2",1,0)
PRCARFD2 ;WASH-ISC@ALTOONA,PA/LDB-GENERATE FMS DOC ;10/19/94  3:36 PM
"RTN","PRCARFD2",2,0)
V ;;4.5;Accounts Receivable;**204,198**;Mar 20, 1995
"RTN","PRCARFD2",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCARFD2",4,0)
 ;;
"RTN","PRCARFD2",5,0)
TRANS ;TRANSMIT A REFUND (OVERCOLLECTION) DOC
"RTN","PRCARFD2",6,0)
 N DIC,PRCABN,PRCABN0,REF,U,REFMS
"RTN","PRCARFD2",7,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCARFD2",8,0)
 S U="^",REF=$O(^PRCA(430.3,"AC",120,0))
"RTN","PRCARFD2",9,0)
 S D0=+$O(^PRCA(430.2,"AC",33,0)),D0(1)=$P(^PRCA(430.2,+D0,0),U)
"RTN","PRCARFD2",10,0)
 S DIC="^PRCA(430,",DIC("S")="I $P(^(0),U,2)="_D0_",$P(^(0),U,8)="_REF,DIC(0)="AEQMZ" D ^DIC Q:Y<0  S PRCABN=+Y
"RTN","PRCARFD2",11,0)
 I $P(^PRCA(430,PRCABN,9),U,2)="" W !,"THIS BILL HAS NOT BEEN APPROVED!" Q
"RTN","PRCARFD2",12,0)
 I '$D(^PRCA(430,+$G(PRCABN),0)) W !,"THIS BILL NUMBER ENTRY IN FILE 430 IS CORRUPTED",!,"NO PROCESSING CAN CONTINUE - SEE IRM" Q
"RTN","PRCARFD2",13,0)
 S PRCABN0=^(0),PRCANM=$P($G(^PRCA(430,+PRCABN,0)),U)
"RTN","PRCARFD2",14,0)
 S STAT=$$GSTAT^RCFMFN02("B"_PRCABN)
"RTN","PRCARFD2",15,0)
 I STAT<0 W !,"THIS DOCUMENT IS EITHER NOT READY FOR FMS OR HAS ALREADY BEEN ACCEPTED." Q
"RTN","PRCARFD2",16,0)
 I STAT'=3 W !!,*7,"THIS DOCUMENT SEEMS TO HAVE ALREADY BEEN SENT TO FMS-",!,"IT CANNOT BE RESENT UNLESS FMS REJECTS IT." Q
"RTN","PRCARFD2",17,0)
 D DEL^RCFMFN02("B"_PRCABN) S REFMS=1 D FMS^PRCARFD1
"RTN","PRCARFD2",18,0)
 Q
"RTN","PRCAUTL")
0^6^B16875802
"RTN","PRCAUTL",1,0)
PRCAUTL ;SF-ISC/YJK-AR UTILITY ROUTINES ;8/16/95  11:41 AM
"RTN","PRCAUTL",2,0)
V ;;4.5;Accounts Receivable;**20,34,88,198**;Mar 20, 1995
"RTN","PRCAUTL",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","PRCAUTL",4,0)
SETTR ;Set a new transaction number. Return PRCAEN,X,DA
"RTN","PRCAUTL",5,0)
 F DINUM=$P(^PRCA(433,0),"^",3)+1:1 I '$D(^PRCA(433,DINUM)) L +^PRCA(433,DINUM):1 Q:$T
"RTN","PRCAUTL",6,0)
 S RCDA=DINUM,DIC="^PRCA(433,",DIC(0)="L",DLAYGO=433,X=DINUM K DD,DO D FILE^DICN L -^PRCA(433,RCDA) K RCDA,DIC,DINUM,DLAYGO,DO G:Y<0 SETTR
"RTN","PRCAUTL",7,0)
 S (PRCAEN,DA)=+Y,$P(^PRCA(433,PRCAEN,0),U,8)=$S($D(PRCA("APPR")):PRCA("APPR"),1:"")
"RTN","PRCAUTL",8,0)
 S $P(^PRCA(433,PRCAEN,0),U,9)=DUZ
"RTN","PRCAUTL",9,0)
 Q
"RTN","PRCAUTL",10,0)
BILL ;Look up a bill number - return PRCABN
"RTN","PRCAUTL",11,0)
 K DIC,DA
"RTN","PRCAUTL",12,0)
BILLN N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","PRCAUTL",13,0)
 W ! K PRCABN S DIC="^PRCA(430,",DIC(0)="AEQMZ" D ^DIC G:Y<0 EXIT S PRCABN=+Y,PRCATY=$P(^PRCA(430,PRCABN,0),U,2),PRCA("SEG")=$S(+$P(^(0),U,21)>240:$P(^(0),U,21),1:"")
"RTN","PRCAUTL",14,0)
 S PRCA("STATUS")=$P(^PRCA(430,PRCABN,0),U,8),PRCA("APPR")=$P(^(0),U,18)
"RTN","PRCAUTL",15,0)
EXIT K DIC Q
"RTN","PRCAUTL",16,0)
 ;
"RTN","PRCAUTL",17,0)
DEBTOR ;Check a debtor name,active address and other debtor's info.
"RTN","PRCAUTL",18,0)
 ;Return the name and address - PRCA("DEBTNM"),PRCAST1,PRCAST2,PRCACT,PRCAST,PRCAKP.
"RTN","PRCAUTL",19,0)
 D DEBNAM Q:PRCADBPT=""  D DEBADDR Q
"RTN","PRCAUTL",20,0)
DEBNAM S PRCADBPT=$P(^PRCA(430,PRCABN,0),U,9) Q:PRCADBPT=""  I '$D(^RCD(340,PRCADBPT,0)) S PRCADBPT="" Q
"RTN","PRCAUTL",21,0)
 S A1=$P(^RCD(340,PRCADBPT,0),";",1),A2=$P($P(^(0),U,1),";",2),PRCA3=U_A2_A1_",0)",PRCA("DEBTNM")=$S($D(@PRCA3):$P(^(0),U,1),1:"")
"RTN","PRCAUTL",22,0)
 K A1,A2,PRCA3 Q
"RTN","PRCAUTL",23,0)
DEBADDR S PRCADB=$P(^RCD(340,PRCADBPT,0),"^") S X=$$DADD^RCAMADD(PRCADB) S PRCAST1=$P(X,U,1),PRCAST2=$P(X,U,2),PRCACT=$P(X,U,4),PRCAKP=$P(X,U,6)
"RTN","PRCAUTL",24,0)
 S PRCAST=$P(X,U,5)
"RTN","PRCAUTL",25,0)
 S PRCA("DEBTOR")=1 K PRCADB,PRCADBPT,Z Q  ;end of DEBTOR
"RTN","PRCAUTL",26,0)
 ;
"RTN","PRCAUTL",27,0)
PATTR ;This transfers the pat# field in the file 430 to FILE 433
"RTN","PRCAUTL",28,0)
 ;Input variable : PRCABN,PRCAEN
"RTN","PRCAUTL",29,0)
 Q:('$D(PRCABN))!('$D(PRCAEN))  K ^PRCA(433,PRCAEN,4) S A1="" F I=0:0 S A1=$O(^PRCA(430,PRCABN,2,A1)) Q:A1=""  D PATR1
"RTN","PRCAUTL",30,0)
 S ^PRCA(433,PRCAEN,4,0)="^433.01I^"_$P($G(^PRCA(430,PRCABN,2,0)),U,3,4) K A1,A2,X
"RTN","PRCAUTL",31,0)
 S $P(^PRCA(433,PRCAEN,0),U,8)=$P(^PRCA(430,PRCABN,0),U,18) Q  ;end of PATTRAN
"RTN","PRCAUTL",32,0)
PATR1 I $D(^PRCA(430,PRCABN,2,A1,0)) S X=$P(^(0),U,1,3),$P(X,U,4)=1,^PRCA(433,PRCAEN,4,A1,0)=X Q
"RTN","PRCAUTL",33,0)
 S X=0 F I=0:0 S X=$O(^PRCA(430,PRCABN,2,A1,X)) Q:X=""  S A2=$O(^(X,0)) I A2]"" S ^PRCA(433,PRCAEN,4,A1,X,A2)=""
"RTN","PRCAUTL",34,0)
 Q
"RTN","PRCAUTL",35,0)
 ;
"RTN","PRCAUTL",36,0)
TRANUP ;update the fiscal year amounts (file 430) from trans.file (433).
"RTN","PRCAUTL",37,0)
 Q:('$D(PRCAEN))!('$D(PRCABN))
"RTN","PRCAUTL",38,0)
 S Z1=0 F Z2=0:0 S Z1=$O(^PRCA(433,PRCAEN,4,Z1)) Q:Z1'>0  S $P(^PRCA(430,PRCABN,2,Z1,0),U,2)=$P(^PRCA(433,PRCAEN,4,Z1,0),U,2)
"RTN","PRCAUTL",39,0)
 S $P(^PRCA(433,PRCAEN,0),U,4)=2 K Z2,Z1 Q  ;end of Z2ANUP
"RTN","PRCAUTL",40,0)
UNIT ;move the DESCRIPTION field in the 430 to 433.
"RTN","PRCAUTL",41,0)
 Q:'$D(PRCABN)!('$D(PRCAEN))  Q:'$D(^PRCA(430,PRCABN,101,0))  S PRCAK1=0
"RTN","PRCAUTL",42,0)
 F I=0:0 S PRCAK1=$O(^PRCA(430,PRCABN,101,PRCAK1)) Q:'PRCAK1  S ^PRCA(433,PRCAEN,6,PRCAK1,0)=$P(^PRCA(430,PRCABN,101,PRCAK1,0),U,1,6),^PRCA(433,PRCAEN,6,"B",$P(^(0),U,1),PRCAK1)=""
"RTN","PRCAUTL",43,0)
 S ^PRCA(433,PRCAEN,6,0)="^433.061DA^"_$P(^PRCA(430,PRCABN,101,0),U,3,4)
"RTN","PRCAUTL",44,0)
 K PRCAK1,I Q
"RTN","PRCAUTL",45,0)
TRUNIT ;transfer the DESCRIPTION field in the 433 to 430.
"RTN","PRCAUTL",46,0)
 Q:'$D(PRCABN)!('$D(PRCAEN))  Q:'$D(^PRCA(433,PRCAEN,6,0))  S PRCAK1=0
"RTN","PRCAUTL",47,0)
 F I=0:0 S PRCAK1=$O(^PRCA(433,PRCAEN,6,PRCAK1)) Q:'PRCAK1  S $P(^PRCA(430,PRCABN,101,PRCAK1,0),U,1,6)=$P(^PRCA(433,PRCAEN,6,PRCAK1,0),U,1,6)
"RTN","PRCAUTL",48,0)
 K PRCAK1 Q
"RTN","PRCAUTL",49,0)
UPATDD ;delete 433,"ATD" cross-reference of old debtor
"RTN","PRCAUTL",50,0)
 Q:'$D(DA)  N PRCABN,PRCAEN,PRCADEB,PRCAATD
"RTN","PRCAUTL",51,0)
 S PRCABN=DA,PRCADEB=$E(X,1,30) Q:PRCADEB=""
"RTN","PRCAUTL",52,0)
 S PRCAEN=0 F  S PRCAEN=$O(^PRCA(433,"C",PRCABN,PRCAEN)) Q:PRCAEN=""  S PRCAATD=$G(^PRCA(433,PRCAEN,1)) I $P(PRCAATD,"^",9),$D(^PRCA(433,"ATD",PRCADEB,$P(PRCAATD,"^",9),PRCAEN)) K ^PRCA(433,"ATD",PRCADEB,$P(PRCAATD,"^",9),PRCAEN)
"RTN","PRCAUTL",53,0)
 Q
"RTN","PRCAUTL",54,0)
UPATDS ;set 433,"ATD" cross-reference of new debtor
"RTN","PRCAUTL",55,0)
 Q:'$D(DA)  N PRCABN,PRCAEN,PRCADEB,PRCAATD
"RTN","PRCAUTL",56,0)
 S PRCABN=DA,PRCADEB=$E(X,1,30) Q:PRCADEB=""
"RTN","PRCAUTL",57,0)
 I $G(^RCD(340,+PRCADEB,0))'["DPT" Q
"RTN","PRCAUTL",58,0)
 S PRCAEN=0 F  S PRCAEN=$O(^PRCA(433,"C",PRCABN,PRCAEN)) Q:PRCAEN=""  S PRCAATD=$G(^PRCA(433,PRCAEN,1)) I $P(PRCAATD,"^",9) S ^PRCA(433,"ATD",PRCADEB,$P(PRCAATD,"^",9),PRCAEN)=""
"RTN","PRCAUTL",59,0)
 Q
"RTN","RCAM")
0^11^B25262897
"RTN","RCAM",1,0)
RCAM ;WASH-ISC@ALTOONA,PA/RGY-Manager Debtor Information ;12/19/96  12:48 PM
"RTN","RCAM",2,0)
V ;;4.5;Accounts Receivable;**34,190,198**;Mar 20, 1995
"RTN","RCAM",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCAM",4,0)
 NEW DIC,DIE,DIR,DIRUT,DUOUT,DTOUT,DR,DA,Y
"RTN","RCAM",5,0)
 F  W ! S DIC="^RCD(340,",DIC(0)="QEAM" D ^DIC Q:Y<0  S DA=+Y,DR=$S($P(Y,U,2)["DPT(":".02;",$P(Y,U,2)[";DIC(36,":".05;",$P(Y,U,2)[";DIC(4,":".05;",1:"")_2,DIE="^RCD(340," D ^DIE
"RTN","RCAM",6,0)
 Q
"RTN","RCAM",7,0)
EDT ;Select AR Debtor address information
"RTN","RCAM",8,0)
 NEW DIC,Y,RCDB
"RTN","RCAM",9,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCAM",10,0)
 F  W ! S DIC="^RCD(340,",DIC(0)="QEAM" D ^DIC Q:Y<0  D EN1($P(^RCD(340,+Y,0),U)) Q:$D(DTOUT)
"RTN","RCAM",11,0)
 Q
"RTN","RCAM",12,0)
EN1(RCDB) ;Edit Debtor address
"RTN","RCAM",13,0)
 D DIS(RCDB)
"RTN","RCAM",14,0)
 I RCDB["VA(200" D PER(RCDB) G Q2
"RTN","RCAM",15,0)
 I RCDB["DPT(" D PAT(RCDB) G Q2
"RTN","RCAM",16,0)
 I RCDB["PRC(440" D VEN(RCDB) G Q2
"RTN","RCAM",17,0)
 I RCDB["DIC(4" D INST(RCDB) G Q2
"RTN","RCAM",18,0)
 I RCDB["DIC(36" D INSUR(RCDB)
"RTN","RCAM",19,0)
Q2 Q
"RTN","RCAM",20,0)
PER(RCDB) ;Edit person address
"RTN","RCAM",21,0)
 NEW DA,DIE,DR
"RTN","RCAM",22,0)
 S DA=+RCDB,DIE="^VA(200,",DR=".111;.112;.113;.114;.115;.116;.131" D ^DIE
"RTN","RCAM",23,0)
 Q
"RTN","RCAM",24,0)
INSUR(RCDB) ;Edit insurance address
"RTN","RCAM",25,0)
 W !!,"Sorry, edit to the insurance file must be done via MAS",!!
"RTN","RCAM",26,0)
 Q
"RTN","RCAM",27,0)
PAT(RCDB) ;Edit Patient Address
"RTN","RCAM",28,0)
 NEW RCDB0,RCAD,DIR,DIRUT,DUOUT,DIROUT,DA,DIE,DR,ADR1,ADR2,ADR3
"RTN","RCAM",29,0)
 S RCDB0=$O(^RCD(340,"B",RCDB,0))
"RTN","RCAM",30,0)
 S ADR1=$$PAT^RCAMADD(+RCDB,0) ;permanent address
"RTN","RCAM",31,0)
 S ADR2=$$PAT^RCAMADD(+RCDB,1) ;confidential mailing address
"RTN","RCAM",32,0)
 S ADR3=$$ARDEB^RCAMADD(RCDB0) ;accounts receivable address
"RTN","RCAM",33,0)
 W !,"Address from Patient file: " I ADR2'="" W ?40,"Confidential Address from Patient file:"
"RTN","RCAM",34,0)
 W ! D DIS2(ADR1,ADR2)
"RTN","RCAM",35,0)
 W !,"Address from AR Debtor file: "
"RTN","RCAM",36,0)
 W ! D DIS2(ADR3,"")
"RTN","RCAM",37,0)
PAT1 S DA=RCDB0
"RTN","RCAM",38,0)
 S DIR("B")=$S($P($G(^RCD(340,+RCDB0,1)),U,9):"YES",1:"NO")
"RTN","RCAM",39,0)
 S DIR(0)="340,1.09^AO" D ^DIR
"RTN","RCAM",40,0)
 G:$D(DIRUT) Q1
"RTN","RCAM",41,0)
 S $P(^RCD(340,+RCDB0,1),U,9)=Y
"RTN","RCAM",42,0)
 S DIE="^RCD(340,",DR="[RCAM ADDRESS EDIT]" D ^DIE
"RTN","RCAM",43,0)
 I $P($G(^RCD(340,+RCDB0,1)),U,9) D
"RTN","RCAM",44,0)
 .N DIK,DA,DR
"RTN","RCAM",45,0)
 .S DA=$O(^RC(341,"AD",+RCDB0,2,0))
"RTN","RCAM",46,0)
 .Q:'DA  S DA=$O(^RC(341,"AD",+RCDB0,2,DA,0))
"RTN","RCAM",47,0)
 .Q:'DA
"RTN","RCAM",48,0)
 .Q:'$P($G(^RC(341,+DA,0)),U,7)
"RTN","RCAM",49,0)
 .S RCDA=DA
"RTN","RCAM",50,0)
 .S X1=DT,X2=$P($G(^RC(341,+DA,0)),U,7) D ^%DTC
"RTN","RCAM",51,0)
 .Q:X>90
"RTN","RCAM",52,0)
 .S DA=RCDA
"RTN","RCAM",53,0)
 .S DIK="^RC(341,"
"RTN","RCAM",54,0)
 .D ^DIK
"RTN","RCAM",55,0)
 .S DA="" F  S DA=$O(^PRCA(430,"AS",+RCDB0,16,DA)) Q:'DA  I $G(^PRCA(430,+DA,6)) S $P(^PRCA(430,+DA,6),U,7)="" F DA(1)=1:1:3 S $P(^PRCA(430,+DA,6),U,DA(1))=""
"RTN","RCAM",56,0)
CHK ;Check Address for patients
"RTN","RCAM",57,0)
 S Y=0,RCAD=$G(^RCD(340,RCDB0,1)) F X=1,4,5,6 I $P(RCAD,U,X)]"" S Y=Y+1
"RTN","RCAM",58,0)
 I $P(RCAD,U,8)]"" S Y=Y+1
"RTN","RCAM",59,0)
 I Y=4!'Y G Q1
"RTN","RCAM",60,0)
 I $P(RCAD,U)]"",$P(RCAD,U,4)]"",$P(RCAD,U,5)]"",$P(RCAD,U,6)]"" G Q1
"RTN","RCAM",61,0)
 I $P(RCAD,U)]"",$P(RCAD,U,4)]"",$P(RCAD,U,5)]"",$P(RCAD,U,8)]"" G Q1
"RTN","RCAM",62,0)
 W !!,"*** WARNING: There appears to be incomplete address information",!
"RTN","RCAM",63,0)
 I $D(DTOUT) D DELA S DTOUT=1 G Q1
"RTN","RCAM",64,0)
 W ! S DIR(0)="YA",DIR("B")="YES",DIR("A")="Do you want to re-edit the information? " D ^DIR
"RTN","RCAM",65,0)
 G:Y PAT1 D DELA
"RTN","RCAM",66,0)
Q1 Q
"RTN","RCAM",67,0)
DELA ;Delete AR debtor address information
"RTN","RCAM",68,0)
 S DA=RCDB0,DIE="^RCD(340,",DR="1.01///@;1.02///@;1.03///@;1.04///@;1.05///@;1.06///@" D ^DIE W !,"*** Old address information deleted from AR address file ***",!
"RTN","RCAM",69,0)
 Q
"RTN","RCAM",70,0)
INST(RCDB) ;Edit institution
"RTN","RCAM",71,0)
 NEW DA,DIE,DR
"RTN","RCAM",72,0)
 S DA=+RCDB,DIE="^DIC(4,",DR="1.01;1.02;1.03;.02;1.04" D ^DIE
"RTN","RCAM",73,0)
 Q
"RTN","RCAM",74,0)
VEN(RCDB) ;Edit Vendor file
"RTN","RCAM",75,0)
 NEW DA,DIE,DR
"RTN","RCAM",76,0)
 S DA=+RCDB,DIE="^PRC(440,",DR="22.1;22.2;22.3;22.4;22.5;22.6;22.7" D ^DIE
"RTN","RCAM",77,0)
 Q
"RTN","RCAM",78,0)
DIS(RCDB) ;Display address information
"RTN","RCAM",79,0)
 NEW RCDB0,RCCONF,ADR1,ADR2,RCNAM
"RTN","RCAM",80,0)
 S RCDB0=$O(^RCD(340,"B",RCDB,0))
"RTN","RCAM",81,0)
 G:'$D(^RCD(340,+RCDB0,0)) Q3
"RTN","RCAM",82,0)
 S RCNAM=$$NAM^RCFN01(RCDB0) ;debtor name
"RTN","RCAM",83,0)
 S ADR1=$$DADD^RCAMADD(RCDB),ADR2=""
"RTN","RCAM",84,0)
 I RCDB["DPT(" S ADR2=$$PAT^RCAMADD(+RCDB,1) ;get veteran's confidential address, if any
"RTN","RCAM",85,0)
 W @IOF,!,"Address Accounts Receivable will use: "
"RTN","RCAM",86,0)
 I ADR2'="" W ?40,"Address for mailing to veteran:"
"RTN","RCAM",87,0)
 W !!
"RTN","RCAM",88,0)
 W ?3,RCNAM I ADR2'="" W ?42,RCNAM
"RTN","RCAM",89,0)
 D DIS2(ADR1,ADR2)
"RTN","RCAM",90,0)
Q3 Q
"RTN","RCAM",91,0)
DIS1 ;
"RTN","RCAM",92,0)
 W !?5,$P(X,U) W:$P(X,U,2)]"" !?5,$P(X,U,2) W:$P(X,U,3)]"" !?5,$P(X,U,3) W:$P(X,U,4)]"" !?5,$P(X,U,4),", ",$P(X,U,5)," ",$P(X,U,6) W:$P(X,U,7)'="" !?5,"Phone: ",$P(X,U,7) W !
"RTN","RCAM",93,0)
 Q
"RTN","RCAM",94,0)
 ; Display two addresses in two columns.
"RTN","RCAM",95,0)
DIS2(ADR1,ADR2) N TAB1,TAB2
"RTN","RCAM",96,0)
 S TAB1=3,TAB2=42
"RTN","RCAM",97,0)
 I ($P(ADR1,U,1)'="")!($P(ADR2,U,1)'="") W !?TAB1,$P(ADR1,U,1) I $P(ADR2,U,1)'="" W " ",?TAB2,$P(ADR2,U,1)
"RTN","RCAM",98,0)
 I ($P(ADR1,U,2)'="")!($P(ADR2,U,2)'="") W !?TAB1,$P(ADR1,U,2) I $P(ADR2,U,2)'="" W " ",?TAB2,$P(ADR2,U,2)
"RTN","RCAM",99,0)
 I ($P(ADR1,U,3)'="")!($P(ADR2,U,3)'="") W !?TAB1,$P(ADR1,U,3) I $P(ADR2,U,3)'="" W " ",?TAB2,$P(ADR2,U,3)
"RTN","RCAM",100,0)
 I ($P(ADR1,U,4)'="")!($P(ADR2,U,4)'="") W ! D
"RTN","RCAM",101,0)
 . W:$P(ADR1,U,4)'="" ?TAB1,$P(ADR1,U,4),", ",$P(ADR1,U,5)," ",$P(ADR1,U,6)
"RTN","RCAM",102,0)
 . W:$P(ADR2,U,4)'="" " ",?TAB2,$P(ADR2,U,4),", ",$P(ADR2,U,5)," ",$P(ADR2,U,6)
"RTN","RCAM",103,0)
 W:$P(ADR1,U,7)'="" !?TAB1,"Phone: ",$P(ADR1,U,7) ; conf address doesn't have phone no.
"RTN","RCAM",104,0)
 W !
"RTN","RCAM",105,0)
 Q
"RTN","RCAM",106,0)
FOL ;Called by input transform from 341,4.02
"RTN","RCAM",107,0)
 I X<$P($G(^RC(341,DA,0)),U,6) W !!,*7,"Follow-up Date is before Date of Contact",! K X Q
"RTN","RCAM",108,0)
 I $P($G(^RC(341,DA,0)),U,6)="" W !!,*7,"Date of Contact does not exist!",! K X Q
"RTN","RCAM",109,0)
 Q
"RTN","RCBDPSLM")
0^19^B8455443
"RTN","RCBDPSLM",1,0)
RCBDPSLM ;WISC/RFJ-patient statement top list manager routine ;1 Dec 00
"RTN","RCBDPSLM",2,0)
 ;;4.5;Accounts Receivable;**162,198**;Mar 20, 1995
"RTN","RCBDPSLM",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCBDPSLM",4,0)
 ;
"RTN","RCBDPSLM",5,0)
 N RCDEBTDA
"RTN","RCBDPSLM",6,0)
 ;
"RTN","RCBDPSLM",7,0)
 F  D  Q:'RCDEBTDA
"RTN","RCBDPSLM",8,0)
 .   W !! S RCDEBTDA=$$SELACCT
"RTN","RCBDPSLM",9,0)
 .   I RCDEBTDA<1 S RCDEBTDA=0 Q
"RTN","RCBDPSLM",10,0)
 .   D EN^VALM("RCBD PATIENT STATEMENT")
"RTN","RCBDPSLM",11,0)
 Q
"RTN","RCBDPSLM",12,0)
 ;
"RTN","RCBDPSLM",13,0)
 ;
"RTN","RCBDPSLM",14,0)
INIT ;  initialization for list manager list
"RTN","RCBDPSLM",15,0)
 N ORIGAMT,RCBILLDA,RCDATE,RCEVENDA,RCEVENT,RCFINCOM,RCLINE,RCOUTBAL,RCSTATE,RCSTDATE,RCTOTAL,RCTRANDA,RCTRCNT,RCVALUE
"RTN","RCBDPSLM",16,0)
 K ^TMP("RCBDPSLM",$J),^TMP("RCBDPSLMDATA",$J)
"RTN","RCBDPSLM",17,0)
 ;
"RTN","RCBDPSLM",18,0)
 ;
"RTN","RCBDPSLM",19,0)
 ;  get the last event (patient statement) entry
"RTN","RCBDPSLM",20,0)
 S RCEVENDA=$$LASTEVNT^RCBDFST1(RCDEBTDA)
"RTN","RCBDPSLM",21,0)
 I RCEVENDA D EVENTBAL^RCBDFST1(+RCEVENDA)
"RTN","RCBDPSLM",22,0)
 ;
"RTN","RCBDPSLM",23,0)
 ;  build list of bills (original amount) by statement date
"RTN","RCBDPSLM",24,0)
 S RCDATE=0 F  S RCDATE=$O(^PRCA(430,"ATD",RCDEBTDA,RCDATE)) Q:'RCDATE  D
"RTN","RCBDPSLM",25,0)
 .   S RCBILLDA=0 F  S RCBILLDA=$O(^PRCA(430,"ATD",RCDEBTDA,RCDATE,RCBILLDA)) Q:'RCBILLDA  D
"RTN","RCBDPSLM",26,0)
 .   .   S ORIGAMT=+$P(^PRCA(430,RCBILLDA,0),"^",3) I 'ORIGAMT Q
"RTN","RCBDPSLM",27,0)
 .   .   ;
"RTN","RCBDPSLM",28,0)
 .   .   ;  estimate statement date
"RTN","RCBDPSLM",29,0)
 .   .   S RCSTATE=$P(RCEVENDA,"^",2)
"RTN","RCBDPSLM",30,0)
 .   .   I RCDATE>$P(RCEVENDA,"^",2) S RCSTATE=10000000
"RTN","RCBDPSLM",31,0)
 .   .   ;
"RTN","RCBDPSLM",32,0)
 .   .   S ^TMP("RCBDPSLMDATA",$J,RCDEBTDA,RCSTATE,RCDATE,0)=RCBILLDA_"^"_ORIGAMT
"RTN","RCBDPSLM",33,0)
 ;
"RTN","RCBDPSLM",34,0)
 ;  build list of transactions by statement date
"RTN","RCBDPSLM",35,0)
 S RCDATE=0 F  S RCDATE=$O(^PRCA(433,"ATD",RCDEBTDA,RCDATE)) Q:'RCDATE  D
"RTN","RCBDPSLM",36,0)
 .   S RCTRANDA=0 F  S RCTRANDA=$O(^PRCA(433,"ATD",RCDEBTDA,RCDATE,RCTRANDA)) Q:'RCTRANDA  D
"RTN","RCBDPSLM",37,0)
 .   .   ;  get transaction value, no value, quit
"RTN","RCBDPSLM",38,0)
 .   .   S RCVALUE=$$TRANVALU^RCDPBTLM(RCTRANDA) I RCVALUE="" Q
"RTN","RCBDPSLM",39,0)
 .   .   ;  special case for prepayments (26)
"RTN","RCBDPSLM",40,0)
 .   .   I $P(^PRCA(430,+$P($G(^PRCA(433,RCTRANDA,0)),"^",2),0),"^",2)=26 D
"RTN","RCBDPSLM",41,0)
 .   .   .   S $P(RCVALUE,"^",2)=-$P(RCVALUE,"^",2)
"RTN","RCBDPSLM",42,0)
 .   .   ;
"RTN","RCBDPSLM",43,0)
 .   .   ;  estimate statement date
"RTN","RCBDPSLM",44,0)
 .   .   S RCSTATE=$P(RCEVENDA,"^",2)
"RTN","RCBDPSLM",45,0)
 .   .   I RCDATE>$P(RCEVENDA,"^",2) S RCSTATE=10000000
"RTN","RCBDPSLM",46,0)
 .   .   I $P(^PRCA(433,RCTRANDA,0),"^",10) S RCSTATE=10000000
"RTN","RCBDPSLM",47,0)
 .   .   ;
"RTN","RCBDPSLM",48,0)
 .   .   S ^TMP("RCBDPSLMDATA",$J,RCDEBTDA,RCSTATE,RCDATE,RCTRANDA)=RCVALUE
"RTN","RCBDPSLM",49,0)
 ;
"RTN","RCBDPSLM",50,0)
 D INITCONT^RCBDPSL1
"RTN","RCBDPSLM",51,0)
 Q
"RTN","RCBDPSLM",52,0)
 ;
"RTN","RCBDPSLM",53,0)
 ;
"RTN","RCBDPSLM",54,0)
HDR ;  header code for list manager display
"RTN","RCBDPSLM",55,0)
 D HDR^RCDPAPLM
"RTN","RCBDPSLM",56,0)
 Q
"RTN","RCBDPSLM",57,0)
 ;
"RTN","RCBDPSLM",58,0)
 ;
"RTN","RCBDPSLM",59,0)
EXIT ;  exit list manager option and clean up
"RTN","RCBDPSLM",60,0)
 K ^TMP("RCBDPSLM",$J),^TMP("RCBDPSLMDATA",$J)
"RTN","RCBDPSLM",61,0)
 Q
"RTN","RCBDPSLM",62,0)
 ;
"RTN","RCBDPSLM",63,0)
 ;
"RTN","RCBDPSLM",64,0)
SELACCT() ;  select a first party acct
"RTN","RCBDPSLM",65,0)
 ;  returns -1 for timeout or ^, 0 for no selection, or ien of bill
"RTN","RCBDPSLM",66,0)
 N %,%Y,C,DIC,DILN,DTOUT,DUOUT,X,Y
"RTN","RCBDPSLM",67,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCBDPSLM",68,0)
 S DIC="^RCD(340,",DIC(0)="QEAM",DIC("A")="Select First Party ACCOUNT: "
"RTN","RCBDPSLM",69,0)
 S DIC("S")="I $P($G(^RCD(340,+Y,0)),U)[""DPT("""
"RTN","RCBDPSLM",70,0)
 D ^DIC
"RTN","RCBDPSLM",71,0)
 I Y<0,'$G(DUOUT),'$G(DTOUT) S Y=0
"RTN","RCBDPSLM",72,0)
 Q +Y
"RTN","RCDPBTLM")
0^8^B40264606
"RTN","RCDPBTLM",1,0)
RCDPBTLM ;WISC/RFJ-bill transactions listmanager top routine ;1 Jun 99
"RTN","RCDPBTLM",2,0)
 ;;4.5;Accounts Receivable;**114,148,153,168,169,198**;Mar 20, 1995
"RTN","RCDPBTLM",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCDPBTLM",4,0)
 ;
"RTN","RCDPBTLM",5,0)
 ;
"RTN","RCDPBTLM",6,0)
 ;  called from menu option (19)
"RTN","RCDPBTLM",7,0)
 ;
"RTN","RCDPBTLM",8,0)
 N RCBILLDA,RCDPFXIT
"RTN","RCDPBTLM",9,0)
 ;
"RTN","RCDPBTLM",10,0)
 F  D  Q:'RCBILLDA
"RTN","RCDPBTLM",11,0)
 .   W !! S RCBILLDA=$$SELBILL
"RTN","RCDPBTLM",12,0)
 .   I RCBILLDA<1 S RCBILLDA=0 Q
"RTN","RCDPBTLM",13,0)
 .   D EN^VALM("RCDP TRANSACTIONS LIST")
"RTN","RCDPBTLM",14,0)
 .   ;  fast exit
"RTN","RCDPBTLM",15,0)
 .   I $G(RCDPFXIT) S RCBILLDA=0
"RTN","RCDPBTLM",16,0)
 Q
"RTN","RCDPBTLM",17,0)
 ;
"RTN","RCDPBTLM",18,0)
 ;
"RTN","RCDPBTLM",19,0)
INIT ;  initialization for list manager list
"RTN","RCDPBTLM",20,0)
 ;  requires rcbillda
"RTN","RCDPBTLM",21,0)
 N ADMIN,DATE,RCLINE,RCLIST,RCTOTAL,RCTRAN,RCTRANDA
"RTN","RCDPBTLM",22,0)
 K ^TMP("RCDPBTLM",$J),^TMP("VALM VIDEO",$J)
"RTN","RCDPBTLM",23,0)
 ;
"RTN","RCDPBTLM",24,0)
 ;  fast exit
"RTN","RCDPBTLM",25,0)
 I $G(RCDPFXIT) S VALMQUIT=1 Q
"RTN","RCDPBTLM",26,0)
 ;
"RTN","RCDPBTLM",27,0)
 ;  set the listmanager line number
"RTN","RCDPBTLM",28,0)
 S RCLINE=0
"RTN","RCDPBTLM",29,0)
 ;  set the listmanager transaction number
"RTN","RCDPBTLM",30,0)
 S RCTRAN=0
"RTN","RCDPBTLM",31,0)
 ;
"RTN","RCDPBTLM",32,0)
 ;  get transactions and balance for bill
"RTN","RCDPBTLM",33,0)
 S RCTOTAL=$$GETTRANS(RCBILLDA)
"RTN","RCDPBTLM",34,0)
 ;
"RTN","RCDPBTLM",35,0)
 S DATE="" F  S DATE=$O(RCLIST(DATE)) Q:'DATE  D
"RTN","RCDPBTLM",36,0)
 .   S RCTRANDA="" F  S RCTRANDA=$O(RCLIST(DATE,RCTRANDA)) Q:RCTRANDA=""  D
"RTN","RCDPBTLM",37,0)
 .   .   S RCLINE=RCLINE+1
"RTN","RCDPBTLM",38,0)
 .   .   ;
"RTN","RCDPBTLM",39,0)
 .   .   ;  create an index array for transaction lookup in list
"RTN","RCDPBTLM",40,0)
 .   .   I RCTRANDA D
"RTN","RCDPBTLM",41,0)
 .   .   .   S RCTRAN=RCTRAN+1
"RTN","RCDPBTLM",42,0)
 .   .   .   S ^TMP("RCDPBTLM",$J,"IDX",RCTRAN,RCTRAN)=RCTRANDA
"RTN","RCDPBTLM",43,0)
 .   .   .   D SET^RCDPAPLI(RCTRAN,RCLINE,1,80,0,IORVON,IORVOFF)
"RTN","RCDPBTLM",44,0)
 .   .   ;
"RTN","RCDPBTLM",45,0)
 .   .   D SET^RCDPAPLI($S(RCTRANDA:RCTRANDA,1:" "),RCLINE,4,80)
"RTN","RCDPBTLM",46,0)
 .   .   D SET^RCDPAPLI($E(DATE,4,5)_"/"_$E(DATE,6,7)_"/"_$E(DATE,2,3),RCLINE,13,21)
"RTN","RCDPBTLM",47,0)
 .   .   D SET^RCDPAPLI($TR($P(RCLIST(DATE,RCTRANDA),"^"),"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz"),RCLINE,25,50)
"RTN","RCDPBTLM",48,0)
 .   .   D SET^RCDPAPLI($J($P(RCLIST(DATE,RCTRANDA),"^",2),9,2),RCLINE,53,62)
"RTN","RCDPBTLM",49,0)
 .   .   D SET^RCDPAPLI($J($P(RCLIST(DATE,RCTRANDA),"^",3),9,2),RCLINE,62,71)
"RTN","RCDPBTLM",50,0)
 .   .   ;  add marshal fee and court cost to create admin dollars
"RTN","RCDPBTLM",51,0)
 .   .   S ADMIN=$P(RCLIST(DATE,RCTRANDA),"^",4)+$P(RCLIST(DATE,RCTRANDA),"^",5)+$P(RCLIST(DATE,RCTRANDA),"^",6)
"RTN","RCDPBTLM",52,0)
 .   .   D SET^RCDPAPLI($J(ADMIN,9,2),RCLINE,71,80)
"RTN","RCDPBTLM",53,0)
 ;
"RTN","RCDPBTLM",54,0)
 ;  show totals
"RTN","RCDPBTLM",55,0)
 S RCLINE=RCLINE+1
"RTN","RCDPBTLM",56,0)
 D SET^RCDPAPLI("                                                    --------- -------- --------",RCLINE,1,80)
"RTN","RCDPBTLM",57,0)
 S RCLINE=RCLINE+1
"RTN","RCDPBTLM",58,0)
 D SET^RCDPAPLI("   TOTAL BALANCE FOR BILL",RCLINE,1,80)
"RTN","RCDPBTLM",59,0)
 D SET^RCDPAPLI($J($P(RCTOTAL,"^",1),9,2),RCLINE,53,62)
"RTN","RCDPBTLM",60,0)
 D SET^RCDPAPLI($J($P(RCTOTAL,"^",2),9,2),RCLINE,62,71)
"RTN","RCDPBTLM",61,0)
 D SET^RCDPAPLI($J($P(RCTOTAL,"^",3)+$P(RCTOTAL,"^",4)+$P(RCTOTAL,"^",5),9,2),RCLINE,71,80)
"RTN","RCDPBTLM",62,0)
 ;
"RTN","RCDPBTLM",63,0)
 ;  compare totals to what is stored in the file
"RTN","RCDPBTLM",64,0)
 N RCDATA7,RCFOUT
"RTN","RCDPBTLM",65,0)
 S RCDATA7=$G(^PRCA(430,RCBILLDA,7))
"RTN","RCDPBTLM",66,0)
 ;  for a write-off bill, the balance should equal all zeros, for
"RTN","RCDPBTLM",67,0)
 ;  these bills, node 7 is the write-off amount, so for the out of
"RTN","RCDPBTLM",68,0)
 ;  balance check to work, node 7 needs to be adjusted to all zeros
"RTN","RCDPBTLM",69,0)
 I $P(^PRCA(430,RCBILLDA,0),"^",8)=23 S RCDATA7="0^0^0^0^0"
"RTN","RCDPBTLM",70,0)
 I +$P(RCDATA7,"^",1)'=+$P(RCTOTAL,"^",1) S RCFOUT=1
"RTN","RCDPBTLM",71,0)
 I +$P(RCDATA7,"^",2)'=+$P(RCTOTAL,"^",2) S RCFOUT=1
"RTN","RCDPBTLM",72,0)
 I ($P(RCDATA7,"^",3)+$P(RCDATA7,"^",4)+$P(RCDATA7,"^",5))'=+$P(RCTOTAL,"^",3) S RCFOUT=1
"RTN","RCDPBTLM",73,0)
 I $G(RCFOUT) D
"RTN","RCDPBTLM",74,0)
 .   S RCLINE=RCLINE+1
"RTN","RCDPBTLM",75,0)
 .   D SET^RCDPAPLI(" ",RCLINE,1,80)
"RTN","RCDPBTLM",76,0)
 .   S RCLINE=RCLINE+1
"RTN","RCDPBTLM",77,0)
 .   D SET^RCDPAPLI("  STORED BALANCE FOR BILL (** INCORRECT **)",RCLINE,1,80)
"RTN","RCDPBTLM",78,0)
 .   D SET^RCDPAPLI($J($P(RCDATA7,"^",1),9,2),RCLINE,53,62)
"RTN","RCDPBTLM",79,0)
 .   D SET^RCDPAPLI($J($P(RCDATA7,"^",2),9,2),RCLINE,62,71)
"RTN","RCDPBTLM",80,0)
 .   D SET^RCDPAPLI($J($P(RCDATA7,"^",3)+$P(RCDATA7,"^",4)+$P(RCDATA7,"^",5),9,2),RCLINE,71,80)
"RTN","RCDPBTLM",81,0)
 ;
"RTN","RCDPBTLM",82,0)
 ;  set valmcnt to number of lines in the list
"RTN","RCDPBTLM",83,0)
 S VALMCNT=RCLINE
"RTN","RCDPBTLM",84,0)
 D HDR
"RTN","RCDPBTLM",85,0)
 Q
"RTN","RCDPBTLM",86,0)
 ;
"RTN","RCDPBTLM",87,0)
 ;
"RTN","RCDPBTLM",88,0)
HDR ;  header code for list manager display
"RTN","RCDPBTLM",89,0)
 ;  requires rcbillda
"RTN","RCDPBTLM",90,0)
 N %,DATA,RCDEBTDA,RCDPDATA
"RTN","RCDPBTLM",91,0)
 ;
"RTN","RCDPBTLM",92,0)
 D DIQ430^RCDPBPLM(RCBILLDA,".01;8;")
"RTN","RCDPBTLM",93,0)
 ;
"RTN","RCDPBTLM",94,0)
 S RCDEBTDA=$P(^PRCA(430,RCBILLDA,0),"^",9)
"RTN","RCDPBTLM",95,0)
 S DATA=$$ACCNTHDR^RCDPAPLM(RCDEBTDA)
"RTN","RCDPBTLM",96,0)
 ;
"RTN","RCDPBTLM",97,0)
 S %="",$P(%," ",80)=""
"RTN","RCDPBTLM",98,0)
 S VALMHDR(1)=$E("Bill #: "_$G(RCDPDATA(430,RCBILLDA,.01,"E"))_%,1,25)_"Account: "_$P(DATA,"^")_$P(DATA,"^",2)
"RTN","RCDPBTLM",99,0)
 S VALMHDR(2)=$E("Status: "_$G(RCDPDATA(430,RCBILLDA,8,"E"))_%,1,25)_$E("   Addr: "_$P(DATA,"^",4)_", "_$P(DATA,"^",7)_", "_$P(DATA,"^",8)_"  "_$P(DATA,"^",9)_%,1,55)
"RTN","RCDPBTLM",100,0)
 Q
"RTN","RCDPBTLM",101,0)
 S VALMHDR(3)="  "_IORVON_$E("Bill Balance: "_$J($P(RCTOTAL,"^")+$P(RCTOTAL,"^",2)+$P(RCTOTAL,"^",3)+$P(RCTOTAL,"^",4)+$P(RCTOTAL,"^",5),0,2)_%,1,23)_IORVOFF_"  Phone: "_$P(DATA,"^",10)
"RTN","RCDPBTLM",102,0)
 Q
"RTN","RCDPBTLM",103,0)
 ;
"RTN","RCDPBTLM",104,0)
 ;
"RTN","RCDPBTLM",105,0)
EXIT ;  exit list manager option and clean up
"RTN","RCDPBTLM",106,0)
 K ^TMP("RCDPBTLM",$J),^TMP("RCDPBTLMX",$J)
"RTN","RCDPBTLM",107,0)
 Q
"RTN","RCDPBTLM",108,0)
 ;
"RTN","RCDPBTLM",109,0)
 ;
"RTN","RCDPBTLM",110,0)
SELBILL() ;  select a bill
"RTN","RCDPBTLM",111,0)
 ;  returns -1 for timeout or ^, 0 for no selection, or ien of bill
"RTN","RCDPBTLM",112,0)
 N %,%Y,C,DIC,DTOUT,DUOUT,RCBEFLUP,X,Y
"RTN","RCDPBTLM",113,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCDPBTLM",114,0)
 S DIC="^PRCA(430,",DIC(0)="QEAM",DIC("A")="Select BILL: "
"RTN","RCDPBTLM",115,0)
 S DIC("W")="D DICW^RCBEUBI1"
"RTN","RCDPBTLM",116,0)
 ;  special lookup on input
"RTN","RCDPBTLM",117,0)
 S RCBEFLUP=1
"RTN","RCDPBTLM",118,0)
 D ^DIC
"RTN","RCDPBTLM",119,0)
 I Y<0,'$G(DUOUT),'$G(DTOUT) S Y=0
"RTN","RCDPBTLM",120,0)
 Q +Y
"RTN","RCDPBTLM",121,0)
 ;
"RTN","RCDPBTLM",122,0)
 ;
"RTN","RCDPBTLM",123,0)
GETTRANS(BILLDA) ;  original amount goes first for bill
"RTN","RCDPBTLM",124,0)
 ;  returns list of transactions in
"RTN","RCDPBTLM",125,0)
 ;  rclist(date,tranda)=trantype ^ principle ^ interest ^ admin
"RTN","RCDPBTLM",126,0)
 ;  returns principle balance ^ interest balance ^ admin balance
"RTN","RCDPBTLM",127,0)
 ;        ^ marshall fee balance ^ court cost balance
"RTN","RCDPBTLM",128,0)
 N %,ADMBAL,AMTDISP,CCBAL,DATA1,DATE,INTBAL,MFBAL,PRINBAL,RCDPDATA,TRANDA,VALUE
"RTN","RCDPBTLM",129,0)
 ;
"RTN","RCDPBTLM",130,0)
 D DIQ430^RCDPBPLM(BILLDA,"3;60;")
"RTN","RCDPBTLM",131,0)
 ;
"RTN","RCDPBTLM",132,0)
 K RCLIST
"RTN","RCDPBTLM",133,0)
 S (ADMBAL,CCBAL,INTBAL,MFBAL,PRINBAL)=0
"RTN","RCDPBTLM",134,0)
 S PRINBAL=RCDPDATA(430,BILLDA,3,"I")
"RTN","RCDPBTLM",135,0)
 ;  loop transaction and add to list
"RTN","RCDPBTLM",136,0)
 S TRANDA=0 F  S TRANDA=$O(^PRCA(433,"C",BILLDA,TRANDA)) Q:'TRANDA  D
"RTN","RCDPBTLM",137,0)
 .   S DATA1=$G(^PRCA(433,TRANDA,1))
"RTN","RCDPBTLM",138,0)
 .   S DATE=$P(DATA1,"^",9) I 'DATE Q
"RTN","RCDPBTLM",139,0)
 .   S VALUE=$$TRANVALU(TRANDA) I VALUE="" Q
"RTN","RCDPBTLM",140,0)
 .   S RCLIST($P(DATE,"."),TRANDA)=$P($G(^PRCA(430.3,+$P(DATA1,"^",2),0)),"^")_VALUE
"RTN","RCDPBTLM",141,0)
 .   ;
"RTN","RCDPBTLM",142,0)
 .   ;  calculate bill's balance
"RTN","RCDPBTLM",143,0)
 .   S PRINBAL=PRINBAL+$P(VALUE,"^",2)
"RTN","RCDPBTLM",144,0)
 .   S INTBAL=INTBAL+$P(VALUE,"^",3)
"RTN","RCDPBTLM",145,0)
 .   S ADMBAL=ADMBAL+$P(VALUE,"^",4)
"RTN","RCDPBTLM",146,0)
 .   S MFBAL=MFBAL+$P(VALUE,"^",5)
"RTN","RCDPBTLM",147,0)
 .   S CCBAL=CCBAL+$P(VALUE,"^",6)
"RTN","RCDPBTLM",148,0)
 ;
"RTN","RCDPBTLM",149,0)
 S DATE=$G(RCDPDATA(430,BILLDA,60,"I"))
"RTN","RCDPBTLM",150,0)
 ;  check to make sure activation date is not greater than first transaction
"RTN","RCDPBTLM",151,0)
 S %=$O(RCLIST(0)) I DATE>% S DATE=%
"RTN","RCDPBTLM",152,0)
 S RCLIST(+$P(DATE,"."),0)="original amount^"_RCDPDATA(430,BILLDA,3,"I")
"RTN","RCDPBTLM",153,0)
 ;
"RTN","RCDPBTLM",154,0)
 Q PRINBAL_"^"_INTBAL_"^"_ADMBAL_"^"_MFBAL_"^"_CCBAL
"RTN","RCDPBTLM",155,0)
 ;
"RTN","RCDPBTLM",156,0)
 ;
"RTN","RCDPBTLM",157,0)
TRANVALU(TRANDA) ;  return the transaction value as displayed (with + or - sign)
"RTN","RCDPBTLM",158,0)
 N TYPE,VALUE
"RTN","RCDPBTLM",159,0)
 S VALUE=$$TRANBAL^RCRJRCOT(TRANDA)
"RTN","RCDPBTLM",160,0)
 ;  no dollars on transaction
"RTN","RCDPBTLM",161,0)
 I '$P(VALUE,"^"),'$P(VALUE,"^",2),'$P(VALUE,"^",3),'$P(VALUE,"^",4),'$P(VALUE,"^",5) Q ""
"RTN","RCDPBTLM",162,0)
 ;  check type for payments, etc, make values (-) to subtract
"RTN","RCDPBTLM",163,0)
 S TYPE=$P($G(^PRCA(433,TRANDA,1)),"^",2)
"RTN","RCDPBTLM",164,0)
 I TYPE=2!(TYPE=8)!(TYPE=9)!(TYPE=10)!(TYPE=11)!(TYPE=14)!(TYPE=29)!(TYPE=34)!(TYPE=35)!(TYPE=41) D
"RTN","RCDPBTLM",165,0)
 .   S $P(VALUE,"^",1)=-$P(VALUE,"^",1)
"RTN","RCDPBTLM",166,0)
 .   S $P(VALUE,"^",2)=-$P(VALUE,"^",2)
"RTN","RCDPBTLM",167,0)
 .   S $P(VALUE,"^",3)=-$P(VALUE,"^",3)
"RTN","RCDPBTLM",168,0)
 .   S $P(VALUE,"^",4)=-$P(VALUE,"^",4)
"RTN","RCDPBTLM",169,0)
 .   S $P(VALUE,"^",5)=-$P(VALUE,"^",5)
"RTN","RCDPBTLM",170,0)
 ;
"RTN","RCDPBTLM",171,0)
 ;  the following transaction types should not change the bills balance
"RTN","RCDPBTLM",172,0)
 ;  return the amount displayed in the description and 0 for value
"RTN","RCDPBTLM",173,0)
 ;    refer to RC 3, refer to DOJ 4, reestablish 5, returned 6 and 32
"RTN","RCDPBTLM",174,0)
 ;    repayment plan 25, amended 33, suspended 47, unsuspended 46
"RTN","RCDPBTLM",175,0)
 K AMTDISP
"RTN","RCDPBTLM",176,0)
 I TYPE=3!(TYPE=4)!(TYPE=5)!(TYPE=6)!(TYPE=25)!(TYPE=32)!(TYPE=33)!(TYPE=46)!(TYPE=47) D
"RTN","RCDPBTLM",177,0)
 .   S AMTDISP=" ($"_$J($P(VALUE,"^")+$P(VALUE,"^",2)+$P(VALUE,"^",3)+$P(VALUE,"^",4)+$P(VALUE,"^",5),0,2)_")"
"RTN","RCDPBTLM",178,0)
 .   S VALUE=""
"RTN","RCDPBTLM",179,0)
 Q $G(AMTDISP)_"^"_VALUE
"RTN","RCDPTPLM")
0^9^B5722732
"RTN","RCDPTPLM",1,0)
RCDPTPLM ;WISC/RFJ-transaction profile listmanager top routine ;1 Jun 99
"RTN","RCDPTPLM",2,0)
 ;;4.5;Accounts Receivable;**114,198**;Mar 20, 1995
"RTN","RCDPTPLM",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCDPTPLM",4,0)
 ;
"RTN","RCDPTPLM",5,0)
 ;  called from menu option (19)
"RTN","RCDPTPLM",6,0)
 ;
"RTN","RCDPTPLM",7,0)
 N RCTRANDA,RCDPFXIT
"RTN","RCDPTPLM",8,0)
 ;
"RTN","RCDPTPLM",9,0)
 F  D  Q:'RCTRANDA
"RTN","RCDPTPLM",10,0)
 .   W !! S RCTRANDA=$$SELTRAN
"RTN","RCDPTPLM",11,0)
 .   I RCTRANDA<1 S RCTRANDA=0 Q
"RTN","RCDPTPLM",12,0)
 .   ;
"RTN","RCDPTPLM",13,0)
 .   ;  check for transaction incomplete, do not enter lm
"RTN","RCDPTPLM",14,0)
 .   I $P($G(^PRCA(433,RCTRANDA,0)),"^",4)=1 D  Q
"RTN","RCDPTPLM",15,0)
 .   .   W !!,"  This transaction is INCOMPLETE.  The transaction must be complete"
"RTN","RCDPTPLM",16,0)
 .   .   W !,"  before running this option."
"RTN","RCDPTPLM",17,0)
 .   ;
"RTN","RCDPTPLM",18,0)
 .   D EN^VALM("RCDP TRANS PROFILE")
"RTN","RCDPTPLM",19,0)
 .   ;  fast exit
"RTN","RCDPTPLM",20,0)
 .   I $G(RCDPFXIT) S RCTRANDA=0
"RTN","RCDPTPLM",21,0)
 Q
"RTN","RCDPTPLM",22,0)
 ;
"RTN","RCDPTPLM",23,0)
 ;
"RTN","RCDPTPLM",24,0)
INIT ;  initialization for list manager list
"RTN","RCDPTPLM",25,0)
 ;  requires rctranda
"RTN","RCDPTPLM",26,0)
 ;  fast exit
"RTN","RCDPTPLM",27,0)
 I $G(RCDPFXIT) S VALMQUIT=1 Q
"RTN","RCDPTPLM",28,0)
 D INIT^RCDPTPLI
"RTN","RCDPTPLM",29,0)
 D HDR
"RTN","RCDPTPLM",30,0)
 Q
"RTN","RCDPTPLM",31,0)
 ;
"RTN","RCDPTPLM",32,0)
 ;
"RTN","RCDPTPLM",33,0)
HDR ;  header code for list manager display
"RTN","RCDPTPLM",34,0)
 N RCBILLDA,RCTOTAL
"RTN","RCDPTPLM",35,0)
 S RCBILLDA=$P($G(^PRCA(433,RCTRANDA,0)),"^",2)
"RTN","RCDPTPLM",36,0)
 S RCTOTAL=$$BILLBAL^RCRJRCOB(RCBILLDA,DT)
"RTN","RCDPTPLM",37,0)
 D HDR^RCDPBTLM
"RTN","RCDPTPLM",38,0)
 Q
"RTN","RCDPTPLM",39,0)
 ;
"RTN","RCDPTPLM",40,0)
 ;
"RTN","RCDPTPLM",41,0)
EXIT ;  exit list manager option and clean up
"RTN","RCDPTPLM",42,0)
 K ^TMP("RCDPTPLM",$J),^TMP("RCDPBTLMX",$J)
"RTN","RCDPTPLM",43,0)
 Q
"RTN","RCDPTPLM",44,0)
 ;
"RTN","RCDPTPLM",45,0)
 ;
"RTN","RCDPTPLM",46,0)
SELTRAN() ;  select a transaction
"RTN","RCDPTPLM",47,0)
 ;  returns -1 for timeout or ^, 0 for no selection, or ien of trans
"RTN","RCDPTPLM",48,0)
 N %,%Y,C,DIC,DTOUT,DUOUT,X,Y
"RTN","RCDPTPLM",49,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCDPTPLM",50,0)
 S DIC="^PRCA(433,",DIC(0)="QEAM",DIC("A")="Select TRANSACTION: "
"RTN","RCDPTPLM",51,0)
 D ^DIC
"RTN","RCDPTPLM",52,0)
 I Y<0,'$G(DUOUT),'$G(DTOUT) S Y=0
"RTN","RCDPTPLM",53,0)
 Q +Y
"RTN","RCDPTPLM",54,0)
 ;
"RTN","RCDPTPLM",55,0)
 ;
"RTN","RCDPTPLM",56,0)
DIQ433(DA,DR) ;  diq call to retrieve data for dr fields in file 433
"RTN","RCDPTPLM",57,0)
 N D0,DIC,DIQ,DIQ2
"RTN","RCDPTPLM",58,0)
 K RCDPDATA(433,DA)
"RTN","RCDPTPLM",59,0)
 S DIQ(0)="IE",DIC="^PRCA(433,",DIQ="RCDPDATA" D EN^DIQ1
"RTN","RCDPTPLM",60,0)
 Q
"RTN","RCDPTPLM",61,0)
 ;
"RTN","RCDPTPLM",62,0)
 ;
"RTN","RCDPTPLM",63,0)
NEWTRANS ;  select a new transaction
"RTN","RCDPTPLM",64,0)
 D FULL^VALM1
"RTN","RCDPTPLM",65,0)
 S VALMBCK="R"
"RTN","RCDPTPLM",66,0)
 ;
"RTN","RCDPTPLM",67,0)
 W !!,"This option will allow you to select a new transaction to display."
"RTN","RCDPTPLM",68,0)
 W ! S %=$$SELTRAN
"RTN","RCDPTPLM",69,0)
 I %<1 Q
"RTN","RCDPTPLM",70,0)
 S RCTRANDA=%
"RTN","RCDPTPLM",71,0)
 ;
"RTN","RCDPTPLM",72,0)
 ;  if called from bill profile, pick new bill
"RTN","RCDPTPLM",73,0)
 I $D(^TMP("RCDPBPLM",$J)) S RCBILLDA=$P(^PRCA(433,RCTRANDA,0),"^",2)
"RTN","RCDPTPLM",74,0)
 ;  if called from account profile, pick new account
"RTN","RCDPTPLM",75,0)
 I $D(^TMP("RCDPAPLM",$J)),RCBILLDA S RCDEBTDA=$P(^PRCA(430,RCBILLDA,0),"^",9)
"RTN","RCDPTPLM",76,0)
 ;
"RTN","RCDPTPLM",77,0)
 D INIT
"RTN","RCDPTPLM",78,0)
 Q
"RTN","RCEVGEN")
0^13^B5218131
"RTN","RCEVGEN",1,0)
RCEVGEN ;WASH-ISC@ALTOONA,PA/RGY-Account Management Adjustment ; 7/3/03 2:03pm
"RTN","RCEVGEN",2,0)
V ;;4.5;Accounts Receivable;**198**;Mar 20, 1995
"RTN","RCEVGEN",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCEVGEN",4,0)
EN(TYPE) ;
"RTN","RCEVGEN",5,0)
DEB ;Make an adjustment to a debtor account
"RTN","RCEVGEN",6,0)
 N DLAYGO,DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCEVGEN",7,0)
 S DIC="^RCD(340,",DIC(0)="QEAML",DLAYGO=340 D ^DIC I Y>0 D ADJ(+Y,$G(TYPE))
"RTN","RCEVGEN",8,0)
 Q
"RTN","RCEVGEN",9,0)
ADJ(DEBT,TYPE) ;Adjust an account for DEBT (340 entry)
"RTN","RCEVGEN",10,0)
 NEW DIC,DA,X,Y,ERR,EVN,DIE,DR
"RTN","RCEVGEN",11,0)
 S SITE=$$SITE^RCMSITE() G:SITE'>0 Q2
"RTN","RCEVGEN",12,0)
 S DEBT=$P($G(^RCD(340,+$G(DEBT),0)),"^") G:'DEBT Q2
"RTN","RCEVGEN",13,0)
 I $G(TYPE)="" S DIC="^RC(341.1,",DIC(0)="QEAMZ",DIC("S")="I $G(^(1))]""""",DIC("A")="Type of EVENT or ADJUSTMENT: " D ^DIC G:Y<0 Q2 S TYPE=$P(Y(0),"^",2)
"RTN","RCEVGEN",14,0)
 D OPEN^RCEVDRV1(TYPE,DEBT,DT,DUZ,SITE,.ERR,.EVN)
"RTN","RCEVGEN",15,0)
 I ERR]""!(EVN<0) W !,"*** Oops, I experienced an error (",ERR,") trying to open a new event ***",! G Q2
"RTN","RCEVGEN",16,0)
 W !,"...OK, reference number assigned: ",$P(^RC(341,EVN,0),"^"),!
"RTN","RCEVGEN",17,0)
EDT S DR=$P($G(^RC(341.1,$O(^RC(341.1,"AC",TYPE,0)),1)),"^"),DIE="^RC(341,",DA=EVN D:DR]"" ^DIE
"RTN","RCEVGEN",18,0)
 S X=$$OK(EVN) G:X=0 EDT I X<0!(X["^") D DEL^RCEVDRV1(EVN) W " ... OK, Deleted",! G Q2
"RTN","RCEVGEN",19,0)
 D CLOSE^RCEVDRV1(EVN,.ERR)
"RTN","RCEVGEN",20,0)
 I ERR]"" W !,"*** Oops, I experienced an error ("_ERR_")",!,"...  trying to close this event ***"
"RTN","RCEVGEN",21,0)
Q2 Q
"RTN","RCEVGEN",22,0)
OK(EVN) ;OK an event or delete it
"RTN","RCEVGEN",23,0)
 NEW L,FLDS,BY,TO,DIC,IOP,DIR,DIRUT,DIROUT,DUOUT
"RTN","RCEVGEN",24,0)
 S L=0,FLDS=$P($G(^RC(341.1,+$O(^RC(341.1,"AC",+$P($G(^RC(341,EVN,0)),"^",2),0)),1)),"^",2),BY="@NUMBER",(FR,TO)=EVN,IOP=ION,DIC="^RC(341," D:FLDS]"" EN1^DIP
"RTN","RCEVGEN",25,0)
 W ! S DIR(0)="YA",DIR("B")="YES",DIR("A")="Is this OK? " D ^DIR K DIR
"RTN","RCEVGEN",26,0)
 S:$D(DTOUT) Y=-1
"RTN","RCEVGEN",27,0)
 Q Y
"RTN","RCRCRT1")
0^7^B20950321
"RTN","RCRCRT1",1,0)
RCRCRT1 ;ALB/CMS - RC AND DOJ TRANSACTION ROU 1 ;8/14/97
"RTN","RCRCRT1",2,0)
V ;;4.5;Accounts Receivable;**63,198**;Mar 20, 1995
"RTN","RCRCRT1",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","RCRCRT1",4,0)
 Q
"RTN","RCRCRT1",5,0)
EN(PRCATYPE) ;Enter here from Options
"RTN","RCRCRT1",6,0)
 ;Refer Accounts receivable to RC/DOJ option enter PRCATYPE=34
"RTN","RCRCRT1",7,0)
 ;               (3 - RC, 4 - DOJ)
"RTN","RCRCRT1",8,0)
 ;Re-Refer to RC/DOJ option enter PRCATYPE=5
"RTN","RCRCRT1",9,0)
 ;Return by RC/DOJ option enter PRCATYPE=6
"RTN","RCRCRT1",10,0)
 I 'PRCATYPE G ENQ
"RTN","RCRCRT1",11,0)
 ;
"RTN","RCRCRT1",12,0)
 N C,D,DA,DIC,D0,I,RCOUT,RCCAT,X,Y,%
"RTN","RCRCRT1",13,0)
 N PRCA,PRCAAB,PRCABN,PRCABN0,PRCABN6,PRCABN7,PRCACAT,PRCACC,PRCACODE,PRCACURB,PRCADT,PRCAEN
"RTN","RCRCRT1",14,0)
 N PRCAD,PRCAIB,PRCAMF,PRCAPB,PRCAPROC,PRCARAMT,PRCAS,PRCATEMP,PRCATY
"RTN","RCRCRT1",15,0)
 ;
"RTN","RCRCRT1",16,0)
GET D BILL I $G(PRCABN)<1 G ENQ
"RTN","RCRCRT1",17,0)
 S DA=PRCABN,DIC="^PRCA(430," D LCK^PRCAUPD I '$D(DA) G GET
"RTN","RCRCRT1",18,0)
 S PRCACAT=$P(PRCABN0,U,2)
"RTN","RCRCRT1",19,0)
 S PRCABN6=$G(^PRCA(430,PRCABN,6)),PRCADT=+$P(PRCABN6,U,4)
"RTN","RCRCRT1",20,0)
 I 'PRCADT,PRCATYPE'=34 W !!,"This Bill was not referred to RC/DOJ !",! G GET
"RTN","RCRCRT1",21,0)
 S PRCARAMT=$P(PRCABN6,U,6),PRCACODE=$P(PRCABN6,U,5),PRCAPROC=""
"RTN","RCRCRT1",22,0)
 I PRCACODE="DC" S PRCACODE="RC"
"RTN","RCRCRT1",23,0)
 S PRCABN7=$G(^PRCA(430,PRCABN,7))
"RTN","RCRCRT1",24,0)
 S PRCAPB=$P(PRCABN7,U,1),PRCAIB=$P(PRCABN7,U,2),PRCAAB=$P(PRCABN7,U,3)
"RTN","RCRCRT1",25,0)
 S PRCAMF=$P(PRCABN7,U,4),PRCACC=$P(PRCABN7,U,5)
"RTN","RCRCRT1",26,0)
 S PRCACURB=0 F I=1:1:5 S PRCACURB=PRCACURB+$P(PRCABN7,U,I)
"RTN","RCRCRT1",27,0)
 ;
"RTN","RCRCRT1",28,0)
 D WRREF^RCRCRT2 I $G(RCOUT)=1 G ENQ
"RTN","RCRCRT1",29,0)
 I PRCADT,PRCATYPE=34 D CAN^RCRCRT2 G ENQ
"RTN","RCRCRT1",30,0)
 I PRCATYPE=34 D REF
"RTN","RCRCRT1",31,0)
 I PRCATYPE=0 W !,"The Principal Balance is less than the Minimum set for Referral" G ENQ
"RTN","RCRCRT1",32,0)
 I (PRCATYPE=3)!(PRCATYPE=4) S PRCATEMP="[PRCAC DCDOJ REFER]"
"RTN","RCRCRT1",33,0)
 I PRCATYPE=5 S PRCATEMP="[PRCAC DCDOJ REREFER]"
"RTN","RCRCRT1",34,0)
 I PRCATYPE=6 S PRCATEMP="[PRCAC DCDOJ RETN]"
"RTN","RCRCRT1",35,0)
 D PROC
"RTN","RCRCRT1",36,0)
 ;
"RTN","RCRCRT1",37,0)
ENQ I $G(PRCABN)>0 L -^PRCA(430,+PRCABN)
"RTN","RCRCRT1",38,0)
 K PRCATYPE
"RTN","RCRCRT1",39,0)
 Q
"RTN","RCRCRT1",40,0)
 ;
"RTN","RCRCRT1",41,0)
PROC ;Create Transaction and Update Bill
"RTN","RCRCRT1",42,0)
 N DA,DIE,DR,PRCAOK,PRCATOT
"RTN","RCRCRT1",43,0)
 D SETTR^PRCAUTL,PATTR^PRCAUTL
"RTN","RCRCRT1",44,0)
 I '$D(PRCAEN) W !!,"*Could not create Transaction at this time. Try again." G PROCQ
"RTN","RCRCRT1",45,0)
 D SETEN
"RTN","RCRCRT1",46,0)
 I 'PRCATOT W !!,"No Referral Action taken.",! G PROCQ
"RTN","RCRCRT1",47,0)
 I PRCATYPE=6 S (PRCACODE,PRCATOT)="@"
"RTN","RCRCRT1",48,0)
 S DR="64///"_$S(PRCATYPE=6:"@",1:PRCADT)_";65///"_PRCACODE_";66///"_PRCATOT
"RTN","RCRCRT1",49,0)
 I PRCATYPE=6 S DR=DR_";68.3///"_PRCADT
"RTN","RCRCRT1",50,0)
 I PRCATYPE=5 S DR=DR_";68.2///"_PRCADT
"RTN","RCRCRT1",51,0)
 S DA=PRCABN,DIE="^PRCA(430," D ^DIE
"RTN","RCRCRT1",52,0)
 W !!,"Referral Action taken.",!
"RTN","RCRCRT1",53,0)
PROCQ Q
"RTN","RCRCRT1",54,0)
 ;
"RTN","RCRCRT1",55,0)
REF ;Check Group File for RC or DOJ based on amount
"RTN","RCRCRT1",56,0)
 N MAX,MIN,PRCAGRP,PRCAMAX,PRCAMIN
"RTN","RCRCRT1",57,0)
 I $P($G(^PRCA(430.2,+PRCACAT,0)),U,6)="T" S PRCACODE="RC",PRCATYPE=3 G REFQ
"RTN","RCRCRT1",58,0)
 S PRCAMAX=5000,PRCAMIN=1,PRCATYPE=3
"RTN","RCRCRT1",59,0)
 S PRCAGRP=$O(^RC(342.2,"B","REGIONAL COUNSEL",0)) I PRCAGRP="" G REFQ
"RTN","RCRCRT1",60,0)
 S PRCAGRP=$O(^RC(342.1,"AC",PRCAGRP,0))
"RTN","RCRCRT1",61,0)
 S MIN=$P($G(^RC(342.1,+PRCAGRP,2)),"^"),MAX=$P($G(^(2)),U,2)
"RTN","RCRCRT1",62,0)
 S PRCAMIN=$S(+MIN>0:MIN,1:PRCAMIN),PRCAMAX=$S(+MAX>0:MAX,1:PRCAMAX)
"RTN","RCRCRT1",63,0)
 S PRCATYPE=$S(PRCAPB<PRCAMIN:0,PRCAPB<PRCAMAX:3,1:4)
"RTN","RCRCRT1",64,0)
 S PRCACODE=$S(PRCATYPE=3:"RC",1:"DOJ")
"RTN","RCRCRT1",65,0)
REFQ Q
"RTN","RCRCRT1",66,0)
 ;
"RTN","RCRCRT1",67,0)
SETEN ;record the Referral action transaction in the #433.
"RTN","RCRCRT1",68,0)
 N DR,DIE,DIC,DA,D0,PRCAOK,X,Y
"RTN","RCRCRT1",69,0)
 N PRCAEDIT,PRCAEN1,PRCAEN8,PRCAKDT,PRCAKTY
"RTN","RCRCRT1",70,0)
EDT S DIE="^PRCA(433,",DR=PRCATEMP,DA=PRCAEN D ^DIE
"RTN","RCRCRT1",71,0)
 S DR="41" D ^DIE
"RTN","RCRCRT1",72,0)
 S PRCAEN8=$G(^PRCA(433,PRCAEN,8))
"RTN","RCRCRT1",73,0)
 S PRCAPB=+$P(PRCAEN8,U,1),PRCAIB=+$P(PRCAEN8,U,2),PRCAAB=+$P(PRCAEN8,U,3)
"RTN","RCRCRT1",74,0)
 S PRCAMF=+$P(PRCAEN8,U,4),PRCACC=+$P(PRCAEN8,U,5)
"RTN","RCRCRT1",75,0)
 S PRCATOT=PRCAPB+PRCAIB+PRCAAB+PRCAMF+PRCACC
"RTN","RCRCRT1",76,0)
 S $P(^PRCA(433,PRCAEN,1),U,5)=PRCATOT
"RTN","RCRCRT1",77,0)
 S PRCAEN1=$G(^PRCA(433,PRCAEN,1)),PRCADT=$P(PRCAEN1,U,1)
"RTN","RCRCRT1",78,0)
 S PRCAKTY=$S($P(PRCAEN1,U,2)'="":$P(^PRCA(430.3,$P(PRCAEN1,U,2),0),U,1),1:"")
"RTN","RCRCRT1",79,0)
 S PRCAKDT=""
"RTN","RCRCRT1",80,0)
 I PRCADT S Y=PRCADT D D^DIQ S PRCAKDT=Y
"RTN","RCRCRT1",81,0)
 I PRCATOT>0 D WRDATA^RCRCRT2
"RTN","RCRCRT1",82,0)
 I 'PRCATOT W !!,"**TRANSACTION TOTAL IS ZERO",! D ASKED I $D(PRCAEDIT) G EDT
"RTN","RCRCRT1",83,0)
 I 'PRCATOT,'$D(PRCAEDIT) D DEL G SETENQ
"RTN","RCRCRT1",84,0)
 I $G(RCCAT(PRCACAT)),PRCACURB'=PRCATOT W !!,"**TRANSACTION TOTAL MUST EQUAL THE CURRENT BILL BALANCE  $"_PRCACURB D ASKED I $D(PRCAEDIT) G EDT
"RTN","RCRCRT1",85,0)
 I $G(RCCAT(PRCACAT)),PRCACURB'=PRCATOT,'$D(PRCAEDIT) D DEL G SETENQ
"RTN","RCRCRT1",86,0)
 D ASKOK I $D(PRCAOK) G SETENQ
"RTN","RCRCRT1",87,0)
 I $D(PRCAEDIT) G EDT
"RTN","RCRCRT1",88,0)
 D DEL
"RTN","RCRCRT1",89,0)
SETENQ Q
"RTN","RCRCRT1",90,0)
 ;
"RTN","RCRCRT1",91,0)
ASKOK K PRCAOK S %=2 W !,"IS THIS CORRECT " D YN^DICN I %=1 S PRCAOK="" Q
"RTN","RCRCRT1",92,0)
 I %=0 D M1^PRCAMESG G ASKOK
"RTN","RCRCRT1",93,0)
 Q:%<0
"RTN","RCRCRT1",94,0)
ASKED K PRCAEDIT S %=2 W !!,"DO YOU WANT TO EDIT " D YN^DICN Q:%<0
"RTN","RCRCRT1",95,0)
 I %=0 D M2^PRCAMESG G ASKED
"RTN","RCRCRT1",96,0)
 S:%=1 PRCAEDIT=""
"RTN","RCRCRT1",97,0)
 Q
"RTN","RCRCRT1",98,0)
DEL ;delete the entry.
"RTN","RCRCRT1",99,0)
 N PRCACOMM
"RTN","RCRCRT1",100,0)
 W !!,"* Deleting Transaction ......",!
"RTN","RCRCRT1",101,0)
 S PRCACOMM="USER CANCELED REFERRAL ACTION"
"RTN","RCRCRT1",102,0)
 D DELETE^PRCAWO1 S PRCATOT=0
"RTN","RCRCRT1",103,0)
 Q
"RTN","RCRCRT1",104,0)
BILL ;Get Active Bill that is not a TP Electronic Refer Type
"RTN","RCRCRT1",105,0)
 ;Return PRCABN=Y,PRCABN(0)=Y(0)
"RTN","RCRCRT1",106,0)
 N DA,DIC,X,Y,%Y W !
"RTN","RCRCRT1",107,0)
 N DPTNOFZY,DPTNOFZK S (DPTNOFZY,DPTNOFZK)=1
"RTN","RCRCRT1",108,0)
 D RCCAT^RCRCUTL(.RCCAT)
"RTN","RCRCRT1",109,0)
 S DIC="^PRCA(430,",DIC(0)="AEQMZ"
"RTN","RCRCRT1",110,0)
 S DIC("S")="I $P(^(0),U,8)=16,+$G(RCCAT(+$P(^(0),U,2)))'=1"
"RTN","RCRCRT1",111,0)
 D ^DIC S PRCABN=+Y,PRCABN0=$G(Y(0))
"RTN","RCRCRT1",112,0)
 Q
"RTN","RCRCRT1",113,0)
 ;RCRCRT1
"VER")
8.0^22
**END**
**END**
