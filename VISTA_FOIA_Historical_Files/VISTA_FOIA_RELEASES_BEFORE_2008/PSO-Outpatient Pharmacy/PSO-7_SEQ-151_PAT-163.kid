Released PSO*7*163 SEQ #151
Extracted from mail message
**KIDS**:PSO*7.0*163^

**INSTALL NAME**
PSO*7.0*163
"BLD",1001,0)
PSO*7.0*163^OUTPATIENT PHARMACY^0^3040113^y
"BLD",1001,1,0)
^^16^16^3040108^
"BLD",1001,1,1,0)
1. DAY-1202-41933
"BLD",1001,1,2,0)
   An internal problem in the software was causing the content of the
"BLD",1001,1,3,0)
   comment field, entered when a prescription was discontinued, to be 
"BLD",1001,1,4,0)
   replaced by a 0 (zero). This problem was detected when printing the
"BLD",1001,1,5,0)
   Activity Log for the discontinued prescription. The comment field for
"BLD",1001,1,6,0)
   the DISCONTINUED activity was displaying a 0 (zero) instead of the 
"BLD",1001,1,7,0)
   original comments entered by the user who discontinued the
"BLD",1001,1,8,0)
   prescription. Once this patch is installed this problem will be
"BLD",1001,1,9,0)
   resolved.
"BLD",1001,1,10,0)
 
"BLD",1001,1,11,0)
2. SPO-0104-50404
"BLD",1001,1,12,0)
   An internal problem in the software was causing an error during the
"BLD",1001,1,13,0)
   Renewal process. This error occurred when a Transitional Pharmacy
"BLD",1001,1,14,0)
   Benefit prescription was renewed and the PATIENT STATUS field (#3)
"BLD",1001,1,15,0)
   of the PHARMACY PATIENT file (#55) had not previously been set.
"BLD",1001,1,16,0)
   Once this patch is installed this problem will be resolved.
"BLD",1001,4,0)
^9.64PA^^
"BLD",1001,"ABPKG")
n
"BLD",1001,"KRN",0)
^9.67PA^8989.52^19
"BLD",1001,"KRN",.4,0)
.4
"BLD",1001,"KRN",.401,0)
.401
"BLD",1001,"KRN",.402,0)
.402
"BLD",1001,"KRN",.403,0)
.403
"BLD",1001,"KRN",.5,0)
.5
"BLD",1001,"KRN",.84,0)
.84
"BLD",1001,"KRN",3.6,0)
3.6
"BLD",1001,"KRN",3.8,0)
3.8
"BLD",1001,"KRN",9.2,0)
9.2
"BLD",1001,"KRN",9.8,0)
9.8
"BLD",1001,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1001,"KRN",9.8,"NM",1,0)
PSOCAN1^^0^B53852500
"BLD",1001,"KRN",9.8,"NM",2,0)
PSOTPCAN^^0^B56276593
"BLD",1001,"KRN",9.8,"NM","B","PSOCAN1",1)

"BLD",1001,"KRN",9.8,"NM","B","PSOTPCAN",2)

"BLD",1001,"KRN",19,0)
19
"BLD",1001,"KRN",19.1,0)
19.1
"BLD",1001,"KRN",101,0)
101
"BLD",1001,"KRN",409.61,0)
409.61
"BLD",1001,"KRN",771,0)
771
"BLD",1001,"KRN",870,0)
870
"BLD",1001,"KRN",8989.51,0)
8989.51
"BLD",1001,"KRN",8989.52,0)
8989.52
"BLD",1001,"KRN",8994,0)
8994
"BLD",1001,"KRN","B",.4,.4)

"BLD",1001,"KRN","B",.401,.401)

"BLD",1001,"KRN","B",.402,.402)

"BLD",1001,"KRN","B",.403,.403)

"BLD",1001,"KRN","B",.5,.5)

"BLD",1001,"KRN","B",.84,.84)

"BLD",1001,"KRN","B",3.6,3.6)

"BLD",1001,"KRN","B",3.8,3.8)

"BLD",1001,"KRN","B",9.2,9.2)

"BLD",1001,"KRN","B",9.8,9.8)

"BLD",1001,"KRN","B",19,19)

"BLD",1001,"KRN","B",19.1,19.1)

"BLD",1001,"KRN","B",101,101)

"BLD",1001,"KRN","B",409.61,409.61)

"BLD",1001,"KRN","B",771,771)

"BLD",1001,"KRN","B",870,870)

"BLD",1001,"KRN","B",8989.51,8989.51)

"BLD",1001,"KRN","B",8989.52,8989.52)

"BLD",1001,"KRN","B",8994,8994)

"BLD",1001,"QUES",0)
^9.62^^
"BLD",1001,"REQB",0)
^9.611^2^2
"BLD",1001,"REQB",1,0)
PSO*7.0*131^2
"BLD",1001,"REQB",2,0)
PSO*7.0*153^2
"BLD",1001,"REQB","B","PSO*7.0*131",1)

"BLD",1001,"REQB","B","PSO*7.0*153",2)

"MBREQ")
0
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
163^3040113
"PKG",16,22,1,"PAH",1,1,0)
^^16^16^3040113
"PKG",16,22,1,"PAH",1,1,1,0)
1. DAY-1202-41933
"PKG",16,22,1,"PAH",1,1,2,0)
   An internal problem in the software was causing the content of the
"PKG",16,22,1,"PAH",1,1,3,0)
   comment field, entered when a prescription was discontinued, to be 
"PKG",16,22,1,"PAH",1,1,4,0)
   replaced by a 0 (zero). This problem was detected when printing the
"PKG",16,22,1,"PAH",1,1,5,0)
   Activity Log for the discontinued prescription. The comment field for
"PKG",16,22,1,"PAH",1,1,6,0)
   the DISCONTINUED activity was displaying a 0 (zero) instead of the 
"PKG",16,22,1,"PAH",1,1,7,0)
   original comments entered by the user who discontinued the
"PKG",16,22,1,"PAH",1,1,8,0)
   prescription. Once this patch is installed this problem will be
"PKG",16,22,1,"PAH",1,1,9,0)
   resolved.
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
2. SPO-0104-50404
"PKG",16,22,1,"PAH",1,1,12,0)
   An internal problem in the software was causing an error during the
"PKG",16,22,1,"PAH",1,1,13,0)
   Renewal process. This error occurred when a Transitional Pharmacy
"PKG",16,22,1,"PAH",1,1,14,0)
   Benefit prescription was renewed and the PATIENT STATUS field (#3)
"PKG",16,22,1,"PAH",1,1,15,0)
   of the PHARMACY PATIENT file (#55) had not previously been set.
"PKG",16,22,1,"PAH",1,1,16,0)
   Once this patch is installed this problem will be resolved.
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
2
"RTN","PSOCAN1")
0^1^B53852500
"RTN","PSOCAN1",1,0)
PSOCAN1 ;BIR/BHW - modular rx cancel with speed cancel ability ;2/22/93
"RTN","PSOCAN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,20,24,27,32,131,163**;DEC 1997
"RTN","PSOCAN1",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCAN1",5,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOCAN1",6,0)
 ;External references L, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN1",7,0)
 ;
"RTN","PSOCAN1",8,0)
PAT S RXCNT=0 K X,PSODFN,ASKED,BC,DELCNT,WARN W ! S DIR("A")="Are you entering the patient name or barcode",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOCAN1",9,0)
 S DIR("?")="Enter a P if you are going to enter the patient name.  Enter a B if you are going to enter or wand the barcode."
"RTN","PSOCAN1",10,0)
 D ^DIR K DIR G:$D(DIRUT) ^PSOCAN S BC=Y
"RTN","PSOCAN1",11,0)
BC D KCAN1^PSOCAN3 S OUT=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter the barcode number or wand the barcode to discontinue all prescriptions for one patient" D ^DIR K DIR G:$G(DIRUT) PAT S BCNUM=Y D
"RTN","PSOCAN1",12,0)
 .D PSOINST^PSOSUPAT Q:OUT  S RX=$P(BCNUM,"-",2) I $D(^PSRX(RX,0)) S PSODFN=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOCAN1",13,0)
 .I '$D(^PSRX(RX,0)) W !,$C(7),"No Prescription record for this barcode." S OUT=1
"RTN","PSOCAN1",14,0)
 G:OUT BC
"RTN","PSOCAN1",15,0)
NAM D KCAN^PSOCAN3 S PSOCANRA=1 I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) PAT S PSODFN=+Y S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOCAN1",16,0)
 N PSONEW,PSORX S PSFROM="N" D CHK^PSOCAN G:DEAD NAM K PSOSD D ^PSOBUILD S PSOOPT=-1 D ^PSODSPL G:'$D(PSOSD) NAM
"RTN","PSOCAN1",17,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PAT
"RTN","PSOCAN1",18,0)
 W ! S DIR("A")="Discontinue all or specific Rx#'s?",DIR(0)="SBO^A:ALL Rx's;S:SPECIFIC Rx's"
"RTN","PSOCAN1",19,0)
 S DIR("?")="Enter the letter A for all listed Rx's OR the letter for specific Rx's." D ^DIR K DIR I $D(DIRUT) D ULP^PSOCAN G PAT
"RTN","PSOCAN1",20,0)
 S ALL=Y G:Y="S" LINE D RTESTA D COM I '$D(INCOM)!($D(DIRUT)) D ULP^PSOCAN G NAM
"RTN","PSOCAN1",21,0)
 K PSOSDX,PSOSDXY,PENCAN,PSOCANPN S SPEED=1,(DRG,DRUG,IN,STA)="",II=0 F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRUG=$O(PSOSD(STA,DRUG)) Q:DRUG=""  S II=II+1,DRG=DRUG D
"RTN","PSOCAN1",22,0)
 .I STA="PENDING" S DA=$P(PSOSD(STA,DRG),"^",10) S PSOSDX(DA)="" Q
"RTN","PSOCAN1",23,0)
 .S PSOCANPN=1
"RTN","PSOCAN1",24,0)
 .D PSPEED
"RTN","PSOCAN1",25,0)
 K SPEED D ASK D:$G(REA)="C"&('$G(PSOSDXY))&($O(PSOSDX(0)))&($G(PSOCANPN))  D:'$G(PSOCANPN)  K PSOCANPN,PSOSDX,PSOSDXY,PENCAN D ULP^PSOCAN G PAT
"RTN","PSOCAN1",26,0)
 .S PENCAN="" F  S PENCAN=$O(PSOSDX(PENCAN)) Q:'PENCAN  S DA=PENCAN D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN,PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",27,0)
LINE W !! S DIR(0)="LO^1:"_$S($G(PSOHI):PSOHI,1:PSOSD),DIR("A")="ENTER THE LINE #",DIR("?",1)="Enter the line number(s) displayed to the left of the Rx#."
"RTN","PSOCAN1",28,0)
 S DIR("?",2)="   Separate the numbers with commas (Example: 3,8,10,7),",DIR("?",3)="   OR a dash (Example: 12-20), OR a combination of commas and",DIR("?",4)="   dashes (Example: 3-5,1,12)."
"RTN","PSOCAN1",29,0)
 S DIR("?")="Do not exceed 245 characters including commas and dashes." D ^DIR K DIR D:$D(DIRUT) ULP^PSOCAN G:$G(DIRUT) KILL I Y["." W !?53,$C(7),"INVALID LINE NUMBER(S)." G LINE
"RTN","PSOCAN1",30,0)
 S LINE=Y K PSCAN,PSOCAN S (DRG,IN,STA)="",CNT=0
"RTN","PSOCAN1",31,0)
 F  S STA=$O(PSOSD(STA))  Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S CNT=CNT+1,PSOCAN(CNT)=$S(STA'="PENDING":$P(PSOSD(STA,DRG),"^"),1:$P(PSOSD(STA,DRG),"^",10)_"^P")
"RTN","PSOCAN1",32,0)
 F CNT=1:1 S PLINE=$P(LINE,",",CNT) Q:'$P(LINE,",",CNT)  S IN=$S(IN="":PSOCAN(PLINE),1:IN_","_PSOCAN(PLINE))
"RTN","PSOCAN1",33,0)
 D RTEST D SPEED D ULP^PSOCAN G:BC="P" NAM G:BC="B" BC
"RTN","PSOCAN1",34,0)
PSPEED S (YY,DA)=$P(PSOSD(STA,DRG),"^"),RX=$P($G(^PSRX(DA,0)),"^") D SPEED1 Q:PSPOP!($D(PSINV(RX)))
"RTN","PSOCAN1",35,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",36,0)
SHOW S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:"")
"RTN","PSOCAN1",37,0)
PSHOW S LC=0 W !,$P(^PSRX(DA,0),"^"),"  ",DRG,?52,$S($D(^DPT(+$P(^PSRX(DA,0),"^",2),0)):$P(^(0),"^"),1:"PATIENT UNKNOWN")
"RTN","PSOCAN1",38,0)
 I REA="C" W !?25,"Rx to be Discontinued",! G SHOW1
"RTN","PSOCAN1",39,0)
 W !?21,"*** Rx to be Reinstated ***",!
"RTN","PSOCAN1",40,0)
SHOW1 ;S LC=LC+3 I LC>20 R !,"Press return to continue",X:DTIME G:X'="" SHOW1 S LC=0
"RTN","PSOCAN1",41,0)
 I $Y+4>IOSL K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue",DIR("?")="Press Return to continue Listing Orders" D ^DIR K DIR,DTOUT,DIRUT,DUOUT W @IOF
"RTN","PSOCAN1",42,0)
 Q
"RTN","PSOCAN1",43,0)
SPEED1 S PSPOP=0 I $G(PSODIV),+$P($G(^PSRX(DA,2)),"^",9)'=$G(PSOSITE) D:'$G(SPEED) DIV^PSOCAN
"RTN","PSOCAN1",44,0)
 K STAT S STAT=+$P(^PSRX(DA,"STA"),"^"),REA=$E("C00CCCCCCCCCR000C",STAT+1)
"RTN","PSOCAN1",45,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",46,0)
 I REA="R",$P($G(^PSRX(DA,"PKI")),"^") S PKI=1 S PSINV(RX)="" Q
"RTN","PSOCAN1",47,0)
 I REA=0!(PSPOP)!($P(^PSRX(+YY,"STA"),"^")>12),$P(^("STA"),"^")<16 S PSINV(RX)="" Q
"RTN","PSOCAN1",48,0)
 S:REA'=0&('PSPOP) PSCAN(RX)=DA_"^"_REA,RXCNT=$G(RXCNT)+1
"RTN","PSOCAN1",49,0)
 Q
"RTN","PSOCAN1",50,0)
AREC S:'$G(DEAD) REA=$S($G(REA)="L":"L",1:$P(PSCAN($P(^PSRX(DA,0),"^")),"^",2)) S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN1",51,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOCAN1",52,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1) S ^PSRX(DA,"A",ACNT+1,0)=%_"^"_REA_"^"_DUZ_"^"_RFCNT_"^"_$S($G(MSG)]"":MSG,1:$G(ACOM)_$G(INCOM)) S ACOM=""
"RTN","PSOCAN1",53,0)
 I $D(PKIR) N J S J=ACNT+2 D ADR^PSOPKIV1
"RTN","PSOCAN1",54,0)
 D EXP^PSOHELP1
"RTN","PSOCAN1",55,0)
 Q
"RTN","PSOCAN1",56,0)
SPEED D COM Q:'$D(INCOM)!($D(DIRUT))  N PKI K PSINV,PSCAN F II=1:1 S DA=$P(IN,",",II) Q:'$P(IN,",",II)  D
"RTN","PSOCAN1",57,0)
 .I $P(DA,"^",2)="P" S DA=+DA D  Q
"RTN","PSOCAN1",58,0)
 ..D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN D PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",59,0)
 .I $D(^PSRX(DA,0)) S YY=DA,RX=$P(^(0),"^") S:DA<0 PSINV(RX)="" D:DA>0 SPEED1
"RTN","PSOCAN1",60,0)
 G:'$D(PSCAN) INVALD S II="",RXCNT=0 F  S II=$O(PSCAN(II)) Q:II=""  S DA=+PSCAN(II),REA=$P(PSCAN(II),"^",2),RXCNT=RXCNT+1  D SHOW
"RTN","PSOCAN1",61,0)
 ;
"RTN","PSOCAN1",62,0)
ASK G:'$D(PSCAN) INVALD W ! S DIR("A")="OK to "_$S($G(RXCNT)>1:"Change Status",REA="C":"Discontinue",1:"Reinstate"),DIR(0)="Y",DIR("B")="N" D ^DIR K DIR I $D(DIRUT) S:$O(PSOSDX(0)) PSOSDXY=1 Q
"RTN","PSOCAN1",63,0)
 I 'Y S:$O(PSOSDX(0)) PSOSDXY=1 K PSCAN D INVALD Q
"RTN","PSOCAN1",64,0)
 S RX="" F  S RX=$O(PSCAN(RX)) Q:RX=""  D PSOL^PSSLOCK(+PSCAN(RX)) I $G(PSOMSG) D ACT D PSOUL^PSSLOCK(+PSCAN(RX))
"RTN","PSOCAN1",65,0)
 D INVALD Q
"RTN","PSOCAN1",66,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN1",67,0)
 D CAN^PSOCAN Q
"RTN","PSOCAN1",68,0)
INVALD K PSCAN Q:'$D(PSINV)  W !! F I=1:1:80 W "="
"RTN","PSOCAN1",69,0)
 W $C(7),!!,"The Following Rx Number(s) Are Invalid Choices, Expired, "_$S($G(PKI):"Digitally Signed",1:""),!,"Discontinued by Provider, or Marked As Deleted:" S II="" F  S II=$O(PSINV(II)) Q:II=""  W !?10,II
"RTN","PSOCAN1",70,0)
 K PSINV I $G(PSOERR)!($G(SPEED)) K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",71,0)
 G KILL Q
"RTN","PSOCAN1",72,0)
LISTPAT S X="?",DIC(0)="EMQ",DIC="^DPT(" D ^DIC K DIC Q
"RTN","PSOCAN1",73,0)
 ;
"RTN","PSOCAN1",74,0)
COM W !
"RTN","PSOCAN1",75,0)
 K MSG  ;Added to prevent INCOM from being superseded in AREC tag if DC comments entered.
"RTN","PSOCAN1",76,0)
 S DIR("A")="Comments"_$S($D(PKIR):"/Reason for DCing",1:""),DIR(0)="F^5:75"
"RTN","PSOCAN1",77,0)
 S DIR("?")="Comments must be entered.  Comments must be 5 to 75 characters and must not contain embedded uparrow"
"RTN","PSOCAN1",78,0)
 S:$D(INCOM) DIR("B")=INCOM
"RTN","PSOCAN1",79,0)
 D ^DIR I $D(DIRUT) K DIR,DTOUT,DUOUT,Y Q
"RTN","PSOCAN1",80,0)
 S INCOM=Y S:$D(PKIR) PKIR=Y K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",81,0)
 D NOOR^PSOCAN4
"RTN","PSOCAN1",82,0)
 Q
"RTN","PSOCAN1",83,0)
KILL D KILL^PSOCAN2
"RTN","PSOCAN1",84,0)
 K PSOMSG,PSOPLCK,PSOWUN,PSOULRX
"RTN","PSOCAN1",85,0)
 Q
"RTN","PSOCAN1",86,0)
PEN ;discontinue pending orders
"RTN","PSOCAN1",87,0)
 S PSODAPND=DA
"RTN","PSOCAN1",88,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,DA,0),"^",2),+$P($G(^PS(52.41,DA,"INI")),"^"),DA) S $P(^PS(52.41,DA,0),"^",3)="DC",^PS(52.41,DA,4)=INCOM_" Discontinued by Pharmacy."
"RTN","PSOCAN1",89,0)
 D EN^PSOHLSN(+^PS(52.41,DA,0),"OC",INCOM,PSONOOR)
"RTN","PSOCAN1",90,0)
 S DA=PSODAPND K PSODAPND
"RTN","PSOCAN1",91,0)
 Q
"RTN","PSOCAN1",92,0)
RTEST ;
"RTN","PSOCAN1",93,0)
 Q:'$G(LINE)
"RTN","PSOCAN1",94,0)
 N PCIN,PCINFLAG,PCINX
"RTN","PSOCAN1",95,0)
 S PCINFLAG=0 F PCIN=1:1 S PCINX=$P(LINE,",",PCIN) Q:$P(LINE,",",PCIN)']""  D
"RTN","PSOCAN1",96,0)
 .Q:'$G(PCINX)
"RTN","PSOCAN1",97,0)
 .Q:'$G(PSOCAN(PCINX))
"RTN","PSOCAN1",98,0)
 .I PSOCAN(PCINX)'["^P" I $P($G(^PSRX(+$G(PSOCAN(PCINX)),"STA")),"^")'=12,'$G(PCINFLAG) S PSOCANRD=+$P($G(^PSRX($G(PSOCAN(PCINX)),0)),"^",4) S PCINFLAG=1
"RTN","PSOCAN1",99,0)
 .I PSOCAN(PCINX)["^P",'$G(PCINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P(PSOCAN(PCINX),"^"),0)),"^",5) S PCINFLAG=1
"RTN","PSOCAN1",100,0)
 I '$G(PCINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",101,0)
 Q
"RTN","PSOCAN1",102,0)
RTESTA ;
"RTN","PSOCAN1",103,0)
 N PFIN,PFINZ,PFINFLAG
"RTN","PSOCAN1",104,0)
 S PFINFLAG=0 S PFIN="" F  S PFIN=$O(PSOSD(PFIN)) Q:PFIN=""  S PFINZ="" F  S PFINZ=$O(PSOSD(PFIN,PFINZ)) Q:PFINZ=""  D
"RTN","PSOCAN1",105,0)
 .I $G(PFIN)'="PENDING" I $P($G(^PSRX(+$P($G(PSOSD(PFIN,PFINZ)),"^"),"STA")),"^")'=12,'$G(PFINFLAG) S PSOCANRD=+$P($G(^(0)),"^",4),PFINFLAG=1
"RTN","PSOCAN1",106,0)
 .I $G(PFIN)="PENDING",'$G(PFINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P($G(PSOSD(PFIN,PFINZ)),"^",10),0)),"^",5) S PFINFLAG=1
"RTN","PSOCAN1",107,0)
 I '$G(PFINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",108,0)
 Q
"RTN","PSOTPCAN")
0^2^B56276593
"RTN","PSOTPCAN",1,0)
PSOTPCAN ;BIR/RTR - TPB Utility routine ;08/23/03
"RTN","PSOTPCAN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146,153,163**;DEC 1997
"RTN","PSOTPCAN",3,0)
 ;External reference to PS(55 supported by DBIA 2228
"RTN","PSOTPCAN",4,0)
 ;External reference to VA(200 supported by DBIA 224
"RTN","PSOTPCAN",5,0)
 ;
"RTN","PSOTPCAN",6,0)
 ;Check Rx being DC'd, if it's a TPB Rx, check to inactivate patient
"RTN","PSOTPCAN",7,0)
 ;Called from all DC actions
"RTN","PSOTPCAN",8,0)
CAN(PSOTPRCX) ;
"RTN","PSOTPCAN",9,0)
 I '$G(PSOTPRCX) Q
"RTN","PSOTPCAN",10,0)
 N PSOTPRC
"RTN","PSOTPCAN",11,0)
 S PSOTPRC=$P($G(^PSRX(PSOTPRCX,0)),"^",2)
"RTN","PSOTPCAN",12,0)
 I '$G(PSOTPRC) Q
"RTN","PSOTPCAN",13,0)
 I '$P($G(^PSRX(PSOTPRCX,"TPB")),"^") Q
"RTN","PSOTPCAN",14,0)
 I '$D(^PS(52.91,PSOTPRC,0)) Q
"RTN","PSOTPCAN",15,0)
 I $P($G(^PS(52.91,PSOTPRC,0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",16,0)
 ;Patient is active in the TPB File, and TPB Rx is being canceled
"RTN","PSOTPCAN",17,0)
 I PSOTPRC'=$P($G(^PSRX(PSOTPRCX,0)),"^",2) Q
"RTN","PSOTPCAN",18,0)
 N PSOTPCSS,PSOTCXFL,PSOTC1,PSOTC2,PSOTC3,X1,X2,DA,DR,DIE,X,Y
"RTN","PSOTPCAN",19,0)
 S PSOTCXFL=0
"RTN","PSOTPCAN",20,0)
 S X1=DT,X2=-1 D C^%DTC S PSOTC3=X
"RTN","PSOTPCAN",21,0)
 F PSOTC1=PSOTC3:0 S PSOTC1=$O(^PS(55,PSOTPRC,"P","A",PSOTC1)) Q:'PSOTC1!(PSOTCXFL)  S PSOTC2="" F  S PSOTC2=$O(^PS(55,PSOTPRC,"P","A",PSOTC1,PSOTC2)) Q:PSOTC2=""!(PSOTCXFL)  D
"RTN","PSOTPCAN",22,0)
 .I $P($G(^PSRX(PSOTC2,0)),"^",2)'=PSOTPRC Q
"RTN","PSOTPCAN",23,0)
 .S PSOTPCSS=$P($G(^PSRX(PSOTC2,"STA")),"^")
"RTN","PSOTPCAN",24,0)
 .I PSOTPCSS'=0,PSOTPCSS'=1,PSOTPCSS'=2,PSOTPCSS'=3,PSOTPCSS'=4,PSOTPCSS'=5,PSOTPCSS'=16 Q
"RTN","PSOTPCAN",25,0)
 .I $P($G(^PSRX(PSOTC2,"TPB")),"^"),$P($G(^(2)),"^",6)'<DT S PSOTCXFL=1
"RTN","PSOTPCAN",26,0)
 I 'PSOTCXFL K DA,DIE,DR S DA=PSOTPRC,DIE="^PS(52.91,",DR="2////"_DT_";3////"_6 D ^DIE K DIE,DA,DR
"RTN","PSOTPCAN",27,0)
 Q
"RTN","PSOTPCAN",28,0)
 ;
"RTN","PSOTPCAN",29,0)
MARK ;Mark Rx as TPB Rx if applicable
"RTN","PSOTPCAN",30,0)
 N PSOTPODE,PSOZTRX
"RTN","PSOTPCAN",31,0)
 I '$G(PSOX("IRXN")) Q
"RTN","PSOTPCAN",32,0)
 I '$D(^PSRX(PSOX("IRXN"),0)) Q
"RTN","PSOTPCAN",33,0)
 I '$G(PSOTPBFG) Q
"RTN","PSOTPCAN",34,0)
 ;I $G(PSOFDR) Q
"RTN","PSOTPCAN",35,0)
 S PSOTPODE=$G(^PSRX(PSOX("IRXN"),0))
"RTN","PSOTPCAN",36,0)
 I '$P(PSOTPODE,"^",2)!('$P(PSOTPODE,"^",3))!('$P(PSOTPODE,"^",4)) Q
"RTN","PSOTPCAN",37,0)
 S PSOZTRX=$P($G(^PS(53,+$P(PSOTPODE,"^",3),0)),"^") I $$UP^XLFSTR(PSOZTRX)'="NON-VA" Q
"RTN","PSOTPCAN",38,0)
 I '$P($G(^VA(200,+$P(PSOTPODE,"^",4),"TPB")),"^") Q
"RTN","PSOTPCAN",39,0)
 I $P($G(^VA(200,+$P(PSOTPODE,"^",4),"TPB")),"^",5)'=0 Q
"RTN","PSOTPCAN",40,0)
 I '$D(^PS(52.91,+$P(PSOTPODE,"^",2),0)) Q
"RTN","PSOTPCAN",41,0)
 I $P($G(^PS(52.91,+$P(PSOTPODE,"^",2),0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",42,0)
 ;Hard setting, to avoid DIE kiling any needed variables, no cross references on field, if added, need to use FileMan here
"RTN","PSOTPCAN",43,0)
 S $P(^PSRX(PSOX("IRXN"),"TPB"),"^")=1
"RTN","PSOTPCAN",44,0)
 Q
"RTN","PSOTPCAN",45,0)
MARKV ;Mark from Verify action
"RTN","PSOTPCAN",46,0)
 N PSOTPV1,PSOTPV2
"RTN","PSOTPCAN",47,0)
 I '$G(PSONVLP) Q
"RTN","PSOTPCAN",48,0)
 I '$D(^PSRX(PSONVLP,0)) Q
"RTN","PSOTPCAN",49,0)
 I '$G(PSOTPBFG) Q
"RTN","PSOTPCAN",50,0)
 ;I $G(PSOFDR) Q
"RTN","PSOTPCAN",51,0)
 S PSOTPV1=$G(^PSRX(PSONVLP,0))
"RTN","PSOTPCAN",52,0)
 I '$P(PSOTPV1,"^",2)!('$P(PSOTPV1,"^",3))!('$P(PSOTPV1,"^",4)) Q
"RTN","PSOTPCAN",53,0)
 S PSOTPV2=$P($G(^PS(53,+$P(PSOTPV1,"^",3),0)),"^") I $$UP^XLFSTR(PSOTPV2)'="NON-VA" Q
"RTN","PSOTPCAN",54,0)
 I '$P($G(^VA(200,+$P(PSOTPV1,"^",4),"TPB")),"^") Q
"RTN","PSOTPCAN",55,0)
 I $P($G(^VA(200,+$P(PSOTPV1,"^",4),"TPB")),"^",5)'=0 Q
"RTN","PSOTPCAN",56,0)
 I '$D(^PS(52.91,+$P(PSOTPV1,"^",2),0)) Q
"RTN","PSOTPCAN",57,0)
 I $P($G(^PS(52.91,+$P(PSOTPV1,"^",2),0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",58,0)
 S $P(^PSRX(PSONVLP,"TPB"),"^")=1
"RTN","PSOTPCAN",59,0)
 Q
"RTN","PSOTPCAN",60,0)
RXPAT ;Sets Rx patient status to null
"RTN","PSOTPCAN",61,0)
 N PSOZZTRX
"RTN","PSOTPCAN",62,0)
 I $G(X),$G(X)'>DT D
"RTN","PSOTPCAN",63,0)
 .S PSOZZTRX=$P($G(^PS(53,+$P($G(^PS(55,DA,"PS")),"^"),0)),"^") S PSOZZTRX=$$UP^XLFSTR(PSOZZTRX) I PSOZZTRX="NON-VA" S $P(^PS(55,DA,"PS"),"^")=""
"RTN","PSOTPCAN",64,0)
 Q
"RTN","PSOTPCAN",65,0)
SET(PSOTPPST) ;Pass in DFN on a hard set of INACTIVATION OF BENEFIT DATE
"RTN","PSOTPCAN",66,0)
 N PSOZXTRX
"RTN","PSOTPCAN",67,0)
 I $P($G(^PS(52.91,PSOTPPST,0)),"^",3),$P($G(^(0)),"^",3)'>DT S PSOZXTRX=$P($G(^PS(53,+$P($G(^PS(55,PSOTPPST,"PS")),"^"),0)),"^") I $$UP^XLFSTR(PSOZXTRX)="NON-VA" S $P(^PS(55,PSOTPPST,"PS"),"^")=""
"RTN","PSOTPCAN",68,0)
 Q
"RTN","PSOTPCAN",69,0)
PCAP(PSOPAPPT) ;Find nearest Primary Care appointment
"RTN","PSOTPCAN",70,0)
 Q "TODAY AT NOON"
"RTN","PSOTPCAN",71,0)
 ;
"RTN","PSOTPCAN",72,0)
PDIR(PSOTPEX) ;
"RTN","PSOTPCAN",73,0)
 Q:'$G(PSOTPEX)
"RTN","PSOTPCAN",74,0)
 N PSOTPEXS
"RTN","PSOTPCAN",75,0)
 S PSOTPEXT=0
"RTN","PSOTPCAN",76,0)
 S PSOTPEXS=$P($G(^DPT(PSOTPEX,0)),"^",9)
"RTN","PSOTPCAN",77,0)
 W !!?10,$C(7),$P($G(^DPT(PSOTPEX,0)),"^")_" ("_$E(PSOTPEXS,1,3)_"-"_$E(PSOTPEXS,4,5)_"-"_$E(PSOTPEXS,6,9)_")"
"RTN","PSOTPCAN",78,0)
 W !?10,"Patient is eligible for the Transitional Pharmacy Benefit!!"
"RTN","PSOTPCAN",79,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press <ret> to continue, '^' to exit"  D ^DIR K DIR I Y'=1 S PSOTPEXT=1
"RTN","PSOTPCAN",80,0)
 Q
"RTN","PSOTPCAN",81,0)
VOPN ;
"RTN","PSOTPCAN",82,0)
 I '$G(PSOTPPEN) Q
"RTN","PSOTPCAN",83,0)
 I '$D(^PSRX(PSOTPPEN,0)) Q
"RTN","PSOTPCAN",84,0)
 N PSOTPPE3,PSOTPPE4,PSOTPPE5,PSOTPPE6,PSOTPPE7,PSOTPPE8
"RTN","PSOTPCAN",85,0)
 S PSOTPPE6=1
"RTN","PSOTPCAN",86,0)
 S PSOTPPE3=$P($G(^PSRX(PSOTPPEN,0)),"^",3),PSOTPPE4=$P($G(^PSRX(PSOTPPEN,0)),"^",4)
"RTN","PSOTPCAN",87,0)
VOPNX ;
"RTN","PSOTPCAN",88,0)
 I 'PSOTPPE4 S PSOTPPEX=1,PSOTPPE5(PSOTPPE6)="Unknown Provider!",PSOTPPE6=PSOTPPE6+1
"RTN","PSOTPCAN",89,0)
 I 'PSOTPPE3 S PSOTPPEX=1 S PSOTPPE5(PSOTPPE6)="Unknown Patient Status!",PSOTPPE6=PSOTPPE6+1
"RTN","PSOTPCAN",90,0)
 I PSOTPPE4,'$P($G(^VA(200,PSOTPPE4,"TPB")),"^") S PSOTPPE5(PSOTPPE6)="Provider is not flagged as a NON-VA PRESCRIBER!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",91,0)
 I PSOTPPE4,$P($G(^VA(200,PSOTPPE4,"TPB")),"^",5)'=0 S PSOTPPE5(PSOTPPE6)="Provider is not flagged as not being on exclusionary list!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",92,0)
 I PSOTPPE3 S PSOTPPE7=$P($G(^PS(53,PSOTPPE3,0)),"^") S PSOTPPE7=$$UP^XLFSTR(PSOTPPE7) I PSOTPPE7'="NON-VA" S PSOTPPE5(PSOTPPE6)="Rx Patient Status is not equal to 'NON-VA'!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",93,0)
 I $G(PSOTPPEX) D  I $G(PSOTPPE9) S VALMSG="Cannot Verify through this option"
"RTN","PSOTPCAN",94,0)
 .W ! F PSOTPPE8=0:0 S PSOTPPE8=$O(PSOTPPE5(PSOTPPE8)) Q:'PSOTPPE8  W !,$G(PSOTPPE5(PSOTPPE8))
"RTN","PSOTPCAN",95,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOTPCAN",96,0)
 Q
"RTN","PSOTPCAN",97,0)
VOPNR ;
"RTN","PSOTPCAN",98,0)
 I '$G(PSOTPPEN) Q
"RTN","PSOTPCAN",99,0)
 I '$D(^PS(52.41,PSOTPPEN,0)) Q
"RTN","PSOTPCAN",100,0)
 N PSOTPPE3,PSOTPPE4,PSOTPPE5,PSOTPPE6,PSOTPPE7,PSOTPPE8
"RTN","PSOTPCAN",101,0)
 S PSOTPPE6=1
"RTN","PSOTPCAN",102,0)
 I $P(^PS(52.41,PSOTPPEN,0),"^",3)="RNW",$D(^PSRX(+$P(^PS(52.41,PSOTPPEN,0),"^",21),0)) S PSOTPPE3=$P($G(^PSRX(+$P(^PS(52.41,PSOTPPEN,0),"^",21),0)),"^",3) G NOREN
"RTN","PSOTPCAN",103,0)
 S PSOTPPE3=$P($G(^PS(55,+$P($G(^PS(52.41,PSOTPPEN,0)),"^",2),"PS")),"^")
"RTN","PSOTPCAN",104,0)
NOREN ;
"RTN","PSOTPCAN",105,0)
 S PSOTPPE4=$P($G(^PS(52.41,PSOTPPEN,0)),"^",5)
"RTN","PSOTPCAN",106,0)
 G VOPNX
"RTN","PSOTPCAN",107,0)
 ;
"RTN","PSOTPCAN",108,0)
DSPL(PSOTPWRN) ;
"RTN","PSOTPCAN",109,0)
 N DIR,PSOTPWR1,PSOTPWR2,PSOTPWR3
"RTN","PSOTPCAN",110,0)
 I '$G(PSOTPWRN) Q
"RTN","PSOTPCAN",111,0)
 I '$D(^PS(52.41,PSOTPWRN,0)) Q
"RTN","PSOTPCAN",112,0)
 I $P(^PS(52.41,PSOTPWRN,0),"^",3)="RNW",$D(^PSRX(+$P(^PS(52.41,PSOTPWRN,0),"^",21),0)) D  Q
"RTN","PSOTPCAN",113,0)
 . S PSOTPWR1=$P($G(^PSRX(+$P(^PS(52.41,PSOTPWRN,0),"^",21),0)),"^",3)
"RTN","PSOTPCAN",114,0)
 . S PSOTPWR2=$P($G(^PS(53,+PSOTPWR1,0)),"^"),PSOTPWR3=$$UP^XLFSTR(PSOTPWR2)
"RTN","PSOTPCAN",115,0)
 . I PSOTPWR3="NON-VA" D
"RTN","PSOTPCAN",116,0)
 . . K DIR W !!,"This order has an Rx Patient Status of 'NON-VA'!",! K DIR S DIR(0)="E",DIR("A")="Press return to continue" D ^DIR K DIR
"RTN","PSOTPCAN",117,0)
 . . Q
"RTN","PSOTPCAN",118,0)
 . Q
"RTN","PSOTPCAN",119,0)
 S PSOTPWR1=$P($G(^PS(55,+$P($G(^PS(52.41,PSOTPWRN,0)),"^",2),"PS")),"^")
"RTN","PSOTPCAN",120,0)
 S PSOTPWR2=$P($G(^PS(53,+PSOTPWR1,0)),"^") S PSOTPWR3=$$UP^XLFSTR(PSOTPWR2)
"RTN","PSOTPCAN",121,0)
 I PSOTPWR3="NON-VA" D
"RTN","PSOTPCAN",122,0)
 .W !!,"This order has an Rx Patient Status of 'NON-VA'!",! K DIR S DIR(0)="E",DIR("A")="Press return to continue"  D ^DIR K DIR
"RTN","PSOTPCAN",123,0)
 Q
"RTN","PSOTPCAN",124,0)
EXFLAG(PSOTPPX) ;Exit TPB RX option, reset TPG flag if necessary,
"RTN","PSOTPCAN",125,0)
 ;and possibly delete inactive date and reason code for patient in 52.91
"RTN","PSOTPCAN",126,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOTPCAN",127,0)
 I '$G(PSOTPPX) Q
"RTN","PSOTPCAN",128,0)
 I '$D(^PS(52.91,PSOTPPX,0)) Q
"RTN","PSOTPCAN",129,0)
 I $E($P(^PS(52.91,PSOTPPX,0),"^",3),1,7)'=DT Q
"RTN","PSOTPCAN",130,0)
 I $P(^PS(52.91,PSOTPPX,0),"^",4)'=6 Q
"RTN","PSOTPCAN",131,0)
 N DR,DIE,X1,X2,X,Y,DA,PSOTPPX1,PSOTPPX2,PSOTPPX3,PSOTPPX4,PSOTPPX5,PSOTPPX6,PSOTPPX7,PSOTPPX9
"RTN","PSOTPCAN",132,0)
 S X1=DT,X2=-1 D C^%DTC S PSOTPPX1=X
"RTN","PSOTPCAN",133,0)
 S PSOTPPX9=0
"RTN","PSOTPCAN",134,0)
 F PSOTPPX2=PSOTPPX1:0 S PSOTPPX2=$O(^PS(55,PSOTPPX,"P","A",PSOTPPX2)) Q:'PSOTPPX2  S PSOTPPX3="" F  S PSOTPPX3=$O(^PS(55,PSOTPPX,"P","A",PSOTPPX2,PSOTPPX3)) Q:PSOTPPX3=""  D
"RTN","PSOTPCAN",135,0)
 .I PSOTPPX'=$P($G(^PSRX(PSOTPPX3,0)),"^",2) Q
"RTN","PSOTPCAN",136,0)
 .I $P($G(^PSRX(PSOTPPX3,"TPB")),"^") Q
"RTN","PSOTPCAN",137,0)
 .I $E($P($G(^PSRX(PSOTPPX3,2)),"^"),1,7)'=DT Q
"RTN","PSOTPCAN",138,0)
 .S PSOTPPX4=$P($G(^PSRX(PSOTPPX3,"STA")),"^") I PSOTPPX4="" Q
"RTN","PSOTPCAN",139,0)
 .I PSOTPPX4'=0,PSOTPPX4'=1,PSOTPPX4'=2,PSOTPPX4'=3,PSOTPPX4'=4,PSOTPPX4'=5,PSOTPPX4'=16 Q
"RTN","PSOTPCAN",140,0)
 .S PSOTPPX5=$P(^PSRX(PSOTPPX3,0),"^",3),PSOTPPX6=$P(^(0),"^",4)
"RTN","PSOTPCAN",141,0)
 .I 'PSOTPPX5!('PSOTPPX6) Q
"RTN","PSOTPCAN",142,0)
 .S PSOTPPX7=$P($G(^PS(53,+PSOTPPX5,0)),"^") S PSOTPPX7=$$UP^XLFSTR(PSOTPPX7) I PSOTPPX7'="NON-VA" Q
"RTN","PSOTPCAN",143,0)
 .I '$P($G(^VA(200,PSOTPPX6,"TPB")),"^")!($P($G(^("TPB")),"^",5)'=0) Q
"RTN","PSOTPCAN",144,0)
 .S $P(^PSRX(PSOTPPX3,"TPB"),"^")=1,PSOTPPX9=1
"RTN","PSOTPCAN",145,0)
 I PSOTPPX9 K DA,DIE,DR S DIE="^PS(52.91,",DA=PSOTPPX,DR="2////"_"@"_";3////"_"@" D ^DIE K DIE,DA,DR
"RTN","PSOTPCAN",146,0)
 Q
"RTN","PSOTPCAN",147,0)
 ;
"RTN","PSOTPCAN",148,0)
SCH ;DBIA to return TPB patients to Scheduling
"RTN","PSOTPCAN",149,0)
 N PSOSCT,PSOSCTD
"RTN","PSOTPCAN",150,0)
 K ^TMP($J,"PSODFN")
"RTN","PSOTPCAN",151,0)
 F PSOSCT=0:0 S PSOSCT=$O(^PS(52.91,PSOSCT)) Q:'PSOSCT  I PSOSCT=$P($G(^(PSOSCT,0)),"^") D
"RTN","PSOTPCAN",152,0)
 .S PSOSCTD=$P($G(^PS(52.91,PSOSCT,0)),"^",3)
"RTN","PSOTPCAN",153,0)
 .I 'PSOSCTD!(PSOSCTD>DT) D
"RTN","PSOTPCAN",154,0)
 ..I $P($G(^DPT(PSOSCT,0)),"^")="" Q
"RTN","PSOTPCAN",155,0)
 ..S ^TMP($J,"PSODFN",$P($G(^DPT(PSOSCT,0)),"^"),PSOSCT)=""
"RTN","PSOTPCAN",156,0)
 Q
"VER")
8.0^22.0
**END**
**END**
