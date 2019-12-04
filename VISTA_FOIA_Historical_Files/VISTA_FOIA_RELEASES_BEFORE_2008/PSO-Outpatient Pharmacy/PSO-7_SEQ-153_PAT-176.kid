EMERGENCY Released PSO*7*176 SEQ #153
Extracted from mail message
**KIDS**:PSO*7.0*176^

**INSTALL NAME**
PSO*7.0*176
"BLD",1027,0)
PSO*7.0*176^OUTPATIENT PHARMACY^0^3040506^y
"BLD",1027,1,0)
^^10^10^3040505^
"BLD",1027,1,1,0)
This patch addresses the problem introduced by the Outpatient Pharmacy
"BLD",1027,1,2,0)
patch PSO*7*155.
"BLD",1027,1,3,0)
 
"BLD",1027,1,4,0)
In the Action Profile (132 COLUMN PRINTOUT) [PSO ACTION PROFILE] option,
"BLD",1027,1,5,0)
the print by 'Clinic' function was not working correctly after installing
"BLD",1027,1,6,0)
the patch PSO*7*155. One of the problems was related to queuing the report
"BLD",1027,1,7,0)
to the printer. The report would show on the screen instead of the
"BLD",1027,1,8,0)
printer. It also resolves the problem "device or file not open" reported
"BLD",1027,1,9,0)
in NOISs LEB-0404-21298 and NCH-0404-41348. This patch fixes all problems
"BLD",1027,1,10,0)
introduced by patch PSO*7*155.
"BLD",1027,4,0)
^9.64PA^^
"BLD",1027,"ABPKG")
n
"BLD",1027,"KRN",0)
^9.67PA^8989.52^19
"BLD",1027,"KRN",.4,0)
.4
"BLD",1027,"KRN",.401,0)
.401
"BLD",1027,"KRN",.402,0)
.402
"BLD",1027,"KRN",.403,0)
.403
"BLD",1027,"KRN",.5,0)
.5
"BLD",1027,"KRN",.84,0)
.84
"BLD",1027,"KRN",3.6,0)
3.6
"BLD",1027,"KRN",3.8,0)
3.8
"BLD",1027,"KRN",9.2,0)
9.2
"BLD",1027,"KRN",9.8,0)
9.8
"BLD",1027,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",1027,"KRN",9.8,"NM",1,0)
PSOSD^^0^B32487567
"BLD",1027,"KRN",9.8,"NM",2,0)
PSOSD2^^0^B32008884
"BLD",1027,"KRN",9.8,"NM",3,0)
PSOSDP^^0^B31757521
"BLD",1027,"KRN",9.8,"NM",4,0)
PSOSDRAP^^0^B4372275
"BLD",1027,"KRN",9.8,"NM","B","PSOSD",1)

"BLD",1027,"KRN",9.8,"NM","B","PSOSD2",2)

"BLD",1027,"KRN",9.8,"NM","B","PSOSDP",3)

"BLD",1027,"KRN",9.8,"NM","B","PSOSDRAP",4)

"BLD",1027,"KRN",19,0)
19
"BLD",1027,"KRN",19.1,0)
19.1
"BLD",1027,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1027,"KRN",101,0)
101
"BLD",1027,"KRN",409.61,0)
409.61
"BLD",1027,"KRN",771,0)
771
"BLD",1027,"KRN",870,0)
870
"BLD",1027,"KRN",8989.51,0)
8989.51
"BLD",1027,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",1027,"KRN",8989.52,0)
8989.52
"BLD",1027,"KRN",8994,0)
8994
"BLD",1027,"KRN","B",.4,.4)

"BLD",1027,"KRN","B",.401,.401)

"BLD",1027,"KRN","B",.402,.402)

"BLD",1027,"KRN","B",.403,.403)

"BLD",1027,"KRN","B",.5,.5)

"BLD",1027,"KRN","B",.84,.84)

"BLD",1027,"KRN","B",3.6,3.6)

"BLD",1027,"KRN","B",3.8,3.8)

"BLD",1027,"KRN","B",9.2,9.2)

"BLD",1027,"KRN","B",9.8,9.8)

"BLD",1027,"KRN","B",19,19)

"BLD",1027,"KRN","B",19.1,19.1)

"BLD",1027,"KRN","B",101,101)

"BLD",1027,"KRN","B",409.61,409.61)

"BLD",1027,"KRN","B",771,771)

"BLD",1027,"KRN","B",870,870)

"BLD",1027,"KRN","B",8989.51,8989.51)

"BLD",1027,"KRN","B",8989.52,8989.52)

"BLD",1027,"KRN","B",8994,8994)

"BLD",1027,"QUES",0)
^9.62^^
"BLD",1027,"REQB",0)
^9.611^1^1
"BLD",1027,"REQB",1,0)
PSO*7.0*155^2
"BLD",1027,"REQB","B","PSO*7.0*155",1)

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
176^3040506
"PKG",16,22,1,"PAH",1,1,0)
^^10^10^3040506
"PKG",16,22,1,"PAH",1,1,1,0)
This patch addresses the problem introduced by the Outpatient Pharmacy
"PKG",16,22,1,"PAH",1,1,2,0)
patch PSO*7*155.
"PKG",16,22,1,"PAH",1,1,3,0)
 
"PKG",16,22,1,"PAH",1,1,4,0)
In the Action Profile (132 COLUMN PRINTOUT) [PSO ACTION PROFILE] option,
"PKG",16,22,1,"PAH",1,1,5,0)
the print by 'Clinic' function was not working correctly after installing
"PKG",16,22,1,"PAH",1,1,6,0)
the patch PSO*7*155. One of the problems was related to queuing the report
"PKG",16,22,1,"PAH",1,1,7,0)
to the printer. The report would show on the screen instead of the
"PKG",16,22,1,"PAH",1,1,8,0)
printer. It also resolves the problem "device or file not open" reported
"PKG",16,22,1,"PAH",1,1,9,0)
in NOISs LEB-0404-21298 and NCH-0404-41348. This patch fixes all problems
"PKG",16,22,1,"PAH",1,1,10,0)
introduced by patch PSO*7*155.
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
"RTN","PSOSD")
0^1^B32487567
"RTN","PSOSD",1,0)
PSOSD ;BHAM ISC/SAB - action or informational profile ;11/18/92 18:30
"RTN","PSOSD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,17,155,176**;DEC 1997
"RTN","PSOSD",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSD",4,0)
 ;External reference to ^PSDRUG( supported by DBIA 221
"RTN","PSOSD",5,0)
 ;External reference to ^PPPPRT9 supported by DBIA 1085
"RTN","PSOSD",6,0)
 ;
"RTN","PSOSD",7,0)
START S X=$$SITE^VASITE,PSOINST=$P(X,"^",3) K X
"RTN","PSOSD",8,0)
 K IOP,DIR S DIR("A")="Action or Informational (A or I): ",DIR("?",1)="Enter 'A' for action profile",DIR("?",2)="      'I' for informational profile",DIR("?")="      'E' to EXIT process",DIR("B")="A",DIR(0)="SAM^1:Action;0:Informational;E:Exit"
"RTN","PSOSD",9,0)
 D ^DIR G:Y="E"!($D(DIRUT)) PAT1 S PSTYPE=Y
"RTN","PSOSD",10,0)
 S PSONUM=0 I 'PSTYPE!'$P($G(PSOSYS),"^",6) S PSOPOL=0 G ASK
"RTN","PSOSD",11,0)
 K DIR S DIR("A")="Do you want generate a Polypharmacy report?: ",DIR("?",1)="Enter 'Y' to generate report",DIR("?",2)="      'N' if you do not want the report",DIR("?")="      'E' to EXIT process",DIR("B")="NO",DIR(0)="SA^1:YES;0:NO;E:Exit"
"RTN","PSOSD",12,0)
 D ^DIR S PSOPOL=$S(Y:1,1:0) G:Y="E"!($D(DIRUT)) PAT1 G:'PSOPOL ASK
"RTN","PSOSD",13,0)
 K DIR S DIR("A")="Minimum Number of Active Prescriptions",DIR("B")=7,DIR(0)="N^1:100:0" D ^DIR S PSONUM=Y G:$D(DIRUT) PAT1
"RTN","PSOSD",14,0)
 ;
"RTN","PSOSD",15,0)
ASK K DIR S DIR("A")="By Patient, Clinic or Clinic Group (P/C/G): ",DIR("?",1)="Enter 'P' to print by patient ",DIR("?",2)="      'C' for printing by clinic",DIR("?",3)="      'G' for printing by clinic group"
"RTN","PSOSD",16,0)
 S DIR("?")="      'E' to exit process",DIR("B")="P",DIR(0)="SAM^P:Patient;C:Clinic;G:Clinic Group;E:Exit"
"RTN","PSOSD",17,0)
 D ^DIR G:Y="E"!($D(DIRUT)) PAT1 S PSOUT=Y
"RTN","PSOSD",18,0)
 K DIR,DTOUT,DIRUT,DUOUT S DIR("A")="Do you want this Profile to print in 80 column or 132 column: ",DIR("B")="132",DIR(0)="SAM^1:132;8:80;E:Exit"
"RTN","PSOSD",19,0)
 D ^DIR G:Y="E"!($D(DIRUT)) PAT1 S PSORM=$S(Y=1:1,1:0) K DIR,X,Y
"RTN","PSOSD",20,0)
 G:PSOUT="P" ^PSOSD1 G:PSOUT="G" CLSG^PSOSDP
"RTN","PSOSD",21,0)
CLINIC N RSLT K DIR,X,Y R !!,"FOR CLINIC (TYPE 'ALL' FOR ALL CLINICS): ",X:DTIME S:'$T X="^" G:"^"[X EXIT
"RTN","PSOSD",22,0)
 S DIC="^SC(",DIC(0)="QEM",FR="ALL",TO="" I X'="ALL" D ^DIC G CLINIC:Y<0 S (FR,TO)=+Y
"RTN","PSOSD",23,0)
 S %DT="AEFX",%DT("A")="FOR DATE: " D ^%DT G CLINIC:Y<0 S FR=FR_","_Y,TO=TO_","_Y_".2359",PSOT=Y
"RTN","PSOSD",24,0)
CLSG D DAYS^PSOSD1 G:$D(DIRUT) EXIT S X1=DT,X2=-PSDAYS D C^%DTC S PSDATE=X S PSTYPE=$S($D(PSTYPE):PSTYPE,1:0),$P(LINE,"-",132)="-"
"RTN","PSOSD",25,0)
 N PSOBARS,PSOBAR0,PSOBAR1
"RTN","PSOSD",26,0)
 D DEV^PSOSDRAP Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD",27,0)
 S (IOP,APRT)=ION,PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOSD",28,0)
 K PSOION I $D(IO("Q")) S ZTDESC="Outpatient Pharmacy Action Profile",ZTRTN="QUE^PSOSD",ZTSAVE("ZTREQ")="@" D  D EXIT G START
"RTN","PSOSD",29,0)
 .F G="FR","TO","LINE","PSOT","APRT","PSOPOL","PSOSYS","PSOINST","PSOBAR0","PSOBAR1","PSOBAR2","PSOPAR","PSOPAR7","PRF","PSDAYS","PSDATE","PSTYPE","PSOSITE","PSDATE","PSDAY","PSONUM","PSORM" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOSD",30,0)
 .S ZTSAVE("DOD*")="" D ^%ZTLOAD W:$D(ZTSK) !,"Report Queued to Print !!",! K:'$G(LM) ZTSK,IO("Q")
"RTN","PSOSD",31,0)
 ;S DISTOP="I $D(DIRUT)"
"RTN","PSOSD",32,0)
 I $P(FR,",",1)'="ALL" D CLINIC^PSOSDRAP
"RTN","PSOSD",33,0)
 I $P(FR,",",1)="ALL" D CLINALL^PSOSDRAP
"RTN","PSOSD",34,0)
 S (X,PSTY)=PSTYPE D EXIT S PSTYPE=PSTY Q:$G(CLSP)  G START
"RTN","PSOSD",35,0)
 ;
"RTN","PSOSD",36,0)
PAT N K D:$P($G(^PS(55,DFN,0)),"^",6)'=2 EN^PSOHLUP(DFN)
"RTN","PSOSD",37,0)
 S PSDT=PSDATE-1 I '$O(^PS(55,DFN,"P","A",PSDT)) D HD^PSOSD2 Q:$D(DIRUT)  W !!?13,">>>> NO PRESCRIPTIONS ON FILE <<<<" G PAT1
"RTN","PSOSD",38,0)
 K ^TMP($J,DFN),^TMP($J,"PRF"),^TMP($J,"ACT")
"RTN","PSOSD",39,0)
 F Z1=0:0 S PSDT=$O(^PS(55,DFN,"P","A",PSDT)) Q:'PSDT  D RX
"RTN","PSOSD",40,0)
 I '$D(^TMP($J,"PRF")) D HD^PSOSD2 W !!?13,">>>>> NO CURRENT PRESCRIPTIONS DATA FOUND <<<<<" S X="PPPPRT9" X ^%ZOSF("TEST") D:$T PLP^PPPPRT9(DFN) D PAT1 Q
"RTN","PSOSD",41,0)
 D ^PSOSDP:$G(PSOPOL)&('$D(CLINICX))
"RTN","PSOSD",42,0)
 D HD^PSOSD2:'$D(CLINICX)
"RTN","PSOSD",43,0)
 D ^PSOSD0,PAT1 Q:($D(DIRUT))
"RTN","PSOSD",44,0)
 S X="PPPPRT9" X ^%ZOSF("TEST") I $T D PLP^PPPPRT9(DFN)
"RTN","PSOSD",45,0)
 Q
"RTN","PSOSD",46,0)
RX F J=0:0 S J=$O(^PS(55,DFN,"P","A",PSDT,J)) Q:'J  D RX1
"RTN","PSOSD",47,0)
 Q
"RTN","PSOSD",48,0)
RX1 Q:'$D(^PSRX(J,0))  S RXNO=J
"RTN","PSOSD",49,0)
 S RX0=$G(^PSRX(J,0)),$P(RX0,"^",15)=+$G(^("STA")),RX2=$G(^(2)),RX3=$G(^(3)) I RX0]"" D
"RTN","PSOSD",50,0)
 .S DRUG="" S:$D(^PSDRUG(+$P(RX0,"^",6),0)) DRUG=$P(^(0),"^"),CLASS=$P(^(0),"^",2) S:CLASS="" CLASS="zz" I DRUG]"" D STAT^PSOFUNC,STORE
"RTN","PSOSD",51,0)
 .I $G(PSOPOL),$P($G(^PSDRUG(+$P(RX0,"^",6),0)),"^",3)'["S" S:'$D(^TMP($J,DFN)) ^TMP($J,DFN)=0 S:"05"[$E(+$P(RX0,"^",15)) ^TMP($J,DFN)=^TMP($J,DFN)+1,^TMP($J,DFN,DRUG,J)=""
"RTN","PSOSD",52,0)
 Q
"RTN","PSOSD",53,0)
PAT1 K DUPD,DIR,X,Y,CLASS,ZCLASS,DRUG,CLAPP,HDFL,RXN,PSDOB,ADDR,RX,ST,ST0,II,FA,FN,PRI,DIC,PSRENW,PSLC,PI,Z2,Z,P,Z0,Z1,Z3,Z4,Z5,FDATE,AL,RFL,DRG,ELN,FDT,FILLDATE,FN,LN,PSOIFSUP,PSOPRPAS,RX3,RXCNT,SG,SGC,PSOUT,PSOPOLP
"RTN","PSOSD",54,0)
 Q
"RTN","PSOSD",55,0)
 ;
"RTN","PSOSD",56,0)
STORE I $P(^PSRX(J,"STA"),"^")=13!($P($G(^(3)),"^",7)="CANCELLED FROM SUSPENSE BEFORE FILLING")!($P($G(^(3)),"^",7)="DISCONTINUED FROM SUSPENSE BEFORE FILLING") Q
"RTN","PSOSD",57,0)
 I 'PSDAYS,ST]"","DE"[$E(ST) Q
"RTN","PSOSD",58,0)
 S FILLDATE=9999999-$P(^PSRX(J,3),"^") I "DE"[$E(ST) S FILLDATE=FILLDATE+10000
"RTN","PSOSD",59,0)
 I $E(ST)="D" S CNDT=0 F PSIIX=0:0 S PSIIX=$O(^PSRX(J,"A",PSIIX)) Q:'PSIIX  I $P($G(^(0)),"^",2)="C",+$P(^(0),"^")>CNDT S CNDT=+$P(^(0),"^")
"RTN","PSOSD",60,0)
 Q:"AHPSDE"'[$E(ST)  S ^TMP($J,"PRF",CLASS,DRUG,FILLDATE,J)=$P(RX0,"^",1,14)_"^"_ST_"^"_$S($D(CNDT):CNDT,1:"") S:"AHPS"[$E(ST) ^TMP($J,"ACT",CLASS,DRUG)=""
"RTN","PSOSD",61,0)
 K CNDT Q
"RTN","PSOSD",62,0)
 ;
"RTN","PSOSD",63,0)
EXIT K ^TMP($J,"PRF"),^("ACT"),PSOT,%DT,ADDR,ADDRFL,BY,CLASS,PCLASS,CLDT
"RTN","PSOSD",64,0)
 K CLINICX,CNDT,DFN,DHD,DRUG,FLDS,FR,CLAPP,HDFL,I,II,J,L,LINE,P,POP,PSDATE
"RTN","PSOSD",65,0)
 K PSDAYS,PSDOB,PSIIX,PSNAME,PSSN,PSTYPE,RX,RX0,RX2,RX3,RXN,ST,ST0,TO,VAR,Z1
"RTN","PSOSD",66,0)
 K APRT,DIE,DR,X,Y,DIC,ZTSAVE,PSORM,PSOUT,PSOPOLP,G,LM,PSDT,ZTDESC,ZTRTN,ZTSK
"RTN","PSOSD",67,0)
 K PSOIOS,PSONUM,PSOPOL,RXNO,X1,X2,RSLT,DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOSD",68,0)
 K CS,DOD,GMRVSTR,PAGE,PSOBAR2,PSOBAR3,PSOBAR4,VA,VADM,VAPA,VAIN
"RTN","PSOSD",69,0)
 D ^%ZISC
"RTN","PSOSD",70,0)
 Q
"RTN","PSOSD",71,0)
ACT ;
"RTN","PSOSD",72,0)
 S PSTYPE=1 G START
"RTN","PSOSD",73,0)
INFO ;
"RTN","PSOSD",74,0)
 S PSTYPE=0 G START
"RTN","PSOSD",75,0)
 ;
"RTN","PSOSD",76,0)
QUE ;prints clinics when queued
"RTN","PSOSD",77,0)
 I $P(FR,",",1)'="ALL" D CLINIC^PSOSDRAP
"RTN","PSOSD",78,0)
 I $P(FR,",",1)="ALL" D CLINALL^PSOSDRAP
"RTN","PSOSD",79,0)
 D EXIT
"RTN","PSOSD",80,0)
 Q
"RTN","PSOSD2")
0^2^B32008884
"RTN","PSOSD2",1,0)
PSOSD2 ;BHAM ISC/SAB - action or informational profile cont. ;3/24/93
"RTN","PSOSD2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,19,107,110,176**;DEC 1997
"RTN","PSOSD2",3,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSOSD2",4,0)
 ;
"RTN","PSOSD2",5,0)
1 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!
"RTN","PSOSD2",6,0)
 W !,"Instructions to the provider:"
"RTN","PSOSD2",7,0)
 W !,"   A. A prescription blank (VA FORM 10-2577f) must be used for the"
"RTN","PSOSD2",8,0)
 W !,"      following: 1) any new medication"
"RTN","PSOSD2",9,0)
 W !,"                 2) any changes in dosage, direction or quantity"
"RTN","PSOSD2",10,0)
 W !,"                 3) all class II narcotics."
"RTN","PSOSD2",11,0)
 W !,"   B. To continue a medication as printed:"
"RTN","PSOSD2",12,0)
 W !,"      1.  If ""Remaining Refills"" are sufficient to complete"
"RTN","PSOSD2",13,0)
 W !,"          therapy or last until next scheduled clinic appointment,"
"RTN","PSOSD2",14,0)
 W !,"          no action is required."
"RTN","PSOSD2",15,0)
 W !,"      2.  If ""Remaining Refills"" are not sufficient to complete"
"RTN","PSOSD2",16,0)
 W !,"          therapy or last until next scheduled clinic appointment,"
"RTN","PSOSD2",17,0)
 W !,"          sign ""RENEW/MD"" line, enter VA# and date, and circle"
"RTN","PSOSD2",18,0)
 W !,"          total number of refills needed.  This action creates a"
"RTN","PSOSD2",19,0)
 W !,"          new prescription with refills as indicated."
"RTN","PSOSD2",20,0)
 W !,"   C. To discontinue a medication, sign DISCONTINUE/MD line and enter VA# and",@$S(PSORM:"?$X+1",1:"!?6"),"date."
"RTN","PSOSD2",21,0)
 W !,"   D. Any medications not acted upon will continue to be available"
"RTN","PSOSD2",22,0)
 W !,"      to the patient until all refills are used or until expiration."
"RTN","PSOSD2",23,0)
 W !!,"  NOTE: '(R)' indicates a fill was returned to stock."
"RTN","PSOSD2",24,0)
 Q
"RTN","PSOSD2",25,0)
 ;
"RTN","PSOSD2",26,0)
HD S:'$D(PSORM) PSORM=1 N K S FN=DFN
"RTN","PSOSD2",27,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD2",28,0)
 I $G(^TMP($J,DFN)),$D(CLINICX) D ^PSOSDP
"RTN","PSOSD2",29,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2)
"RTN","PSOSD2",30,0)
 I '$D(PSOBAR0)!('$D(PSOBAR1)) S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOSD2",31,0)
 S PSOBAR2=PSOBAR0,PSOBAR3=PSOBAR1
"RTN","PSOSD2",32,0)
 S PSOBAR4=$G(PSOBAR3)]""&($G(PSOBAR2)]"")&(+$P($G(PSOPAR),"^"))
"RTN","PSOSD2",33,0)
HD1 S RXCNT=0 I $E(IOST)="C",'PSTYPE K DIR S DIR(0)="E",DIR("A")="Press Return to Continue or ""^"" to Exit" D ^DIR Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD2",34,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD2",35,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2)
"RTN","PSOSD2",36,0)
 I $D(IOF) W @IOF
"RTN","PSOSD2",37,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD2",38,0)
 U IO
"RTN","PSOSD2",39,0)
 W $S(PSTYPE:"Action",1:"Informational")_" Rx Profile",?47,"Run Date: " S Y=DT D DT^DIO2 W ?71,"Page: "_PAGE
"RTN","PSOSD2",40,0)
 W !,"Sorted by drug classification for Rx's currently active"_$S('PSDAYS:" only.",1:"") W:PSDAYS !,"and for those Rx's that have been inactive less than "_PSDAYS_" days."
"RTN","PSOSD2",41,0)
 S X=$$SITE^VASITE
"RTN","PSOSD2",42,0)
 W @$S(PSORM:"?70",1:"!"),"Site: VAMC "_$P(X,"^",2)_" ("_$P(X,"^",3)_")",!,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD2",43,0)
 I $P(VAIN(4),"^",2)]"",+$P($G(^PS(59.7,1,40.1)),"^") W !,"Outpatient prescriptions are discontinued 72 hours after admission.",!
"RTN","PSOSD2",44,0)
 I $D(CLINICX) W !?1,"Clinic: ",$E(CLINICX,1,28),?45,"Date/Time: " S Y=CLDT D DT^DIO2
"RTN","PSOSD2",45,0)
 W !?1,"Name  : ",PSNAME,?30,"ID#: "_PSSN W:PSTYPE ?58,"Action Date: ________" W !?1,"DOB   : "_PSDOB
"RTN","PSOSD2",46,0)
 W:ADDRFL]"" ?30,ADDRFL,! W ?30,"Address  : "
"RTN","PSOSD2",47,0)
 W ?41,VAPA(1) W:VAPA(2)]"" !?41,VAPA(2) W:VAPA(3)]"" !?41,VAPA(3)
"RTN","PSOSD2",48,0)
 W !?41,VAPA(4)_", "_$P(VAPA(5),"^",2)_"  "_$S(VAPA(11)]"":$P(VAPA(11),"^",2),1:VAPA(6)),!?30,"Phone    : "_VAPA(8)
"RTN","PSOSD2",49,0)
 I PSOBAR4 S X="S",X2=PSSN W @$S('PSORM:"!?30",1:"?$X+5") S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSD2",50,0)
 W:$G(DOD(DFN))]"" ?1,"**** Date of Death: "_DOD(DFN)_" ****",!
"RTN","PSOSD2",51,0)
 D:'$D(HDFL)
"RTN","PSOSD2",52,0)
 .K DIRUT,DIR,DUOUT,DTOUT D:'$G(CLAPP) RE^PSODEM Q:$D(DIRUT)
"RTN","PSOSD2",53,0)
 .I $Y+15>IOSL,$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR K DIR,DUOUT,DTOUT
"RTN","PSOSD2",54,0)
 .Q:$D(DIRUT)
"RTN","PSOSD2",55,0)
 .K ^UTILITY("VASD",$J),VASD S VASD("F")=DT,VASD("T")=9999999,VASD("W")="123456789" D:$G(DFN)&('$G(CLAPP)) SDA^VADPT K VASD I '$G(CLAPP)&($D(^UTILITY("VASD",$J))) D  S CLAPP=1 D HD:$G(^TMP($J,DFN))'<$G(PSONUM)&($G(PSOPOL))
"RTN","PSOSD2",56,0)
 ..W:$E(IOST)="C" @IOF
"RTN","PSOSD2",57,0)
 ..W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD2",58,0)
 ..S FA=DT W !!,"Pending Outpatient Clinic Appointments:"
"RTN","PSOSD2",59,0)
 ..F PSOACPP=0:0 S PSOACPP=$O(^UTILITY("VASD",$J,PSOACPP)) Q:'PSOACPP  S PSOACPPE=$G(^UTILITY("VASD",$J,PSOACPP,"E")),PSOACPPI=$G(^("I")) W !?11,$P(PSOACPPE,"^"),?35,$P(PSOACPPE,"^",2) D CAPP
"RTN","PSOSD2",60,0)
 ..I $E(IOST)="C" K DIR,DIRUT,DTOUT S DIR(0)="E" D ^DIR K DIR
"RTN","PSOSD2",61,0)
 .E  D:$G(PAGE)>1&('$G(PSOPOL))
"RTN","PSOSD2",62,0)
 ..S (WT,HT)="",X="GMRVUTL" X ^%ZOSF("TEST") I $T D
"RTN","PSOSD2",63,0)
 ...F GMRVSTR="WT","HT" S VM=GMRVSTR D EN6^GMRVUTL S @VM=X,$P(@VM,"^")=$E($P(@VM,"^"),4,5)_"/"_$E($P(@VM,"^"),6,7)_"/"_($E($P(@VM,"^"),1,3)+1700)
"RTN","PSOSD2",64,0)
 ...S X=$P(WT,"^",8),Y=$J(X/2.2,0,2),$P(WT,"^",9)=Y,X=$P(HT,"^",8),Y=$J(2.54*X,0,2),$P(HT,"^",9)=Y
"RTN","PSOSD2",65,0)
 ..W !!,"WEIGHT(Kg): " W:+$P(WT,"^",8) $P(WT,"^",9)_" ("_$P(WT,"^")_")" W ?41,"HEIGHT(cm): " W:$P(HT,"^",8) $P(HT,"^",9)_" ("_$P(HT,"^")_")" K VM,WT,HT
"RTN","PSOSD2",66,0)
 D:$D(DIRUT) KLCL Q:$D(DIRUT)  S PAGE=PAGE+1 I $D(^UTILITY("VASD",$J)),PAGE=2!($G(PSOPOLP)) D KLCL S PSOPOLP=0 D HD Q
"RTN","PSOSD2",67,0)
 D KLCL I PSTYPE,'$D(HDFL) D 1 S HDFL=""
"RTN","PSOSD2",68,0)
 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!,"Medication/Supply" Q:'PSORM
"RTN","PSOSD2",69,0)
 W ?74,"Rx#",?85,"Status",?98,"Expiration",?110,"Provider",!,?101,"Date"
"RTN","PSOSD2",70,0)
 Q
"RTN","PSOSD2",71,0)
 ;
"RTN","PSOSD2",72,0)
CAPP ;
"RTN","PSOSD2",73,0)
 K X S X2=DT,X1=$P($P($G(PSOACPPI),"^"),".") I $G(X1) D ^%DTC
"RTN","PSOSD2",74,0)
 W $S($P(PSOACPPI,"^",3)["C":"   *** Canceled ***",1:" ("_$G(X)_" days)")
"RTN","PSOSD2",75,0)
 Q
"RTN","PSOSD2",76,0)
PSRENW D:'$G(PSODTCUT) CUTDATE^PSOFUNC I $P(RX2,"^",6)<PSODTCUT S PSRENW=0 G LN
"RTN","PSOSD2",77,0)
 I $E($P(RX0,"^",15))="D",$P(RX3,"^",5)<PSODTCUT,$P(^PSRX(RXNO,"STA"),"^")=12 S PSRENW=0 G LN
"RTN","PSOSD2",78,0)
 I $E($P(RX0,"^",15))="D",$P(^PSRX(RXNO,"STA"),"^")'=12 S PSRENW=0
"RTN","PSOSD2",79,0)
LN S CS=0 F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>2,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOSD2",80,0)
 K DEA,PSODEA Q
"RTN","PSOSD2",81,0)
KLCL K ^UTILITY("VASD",$J),PSOACPPI,PSOACPPE,PSOACPP Q
"RTN","PSOSDP")
0^3^B31757521
"RTN","PSOSDP",1,0)
PSOSDP ;BHAM ISC/SAB - poly pharmacy report attached to action/info profile ;12/13/93 8:24
"RTN","PSOSDP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,17,19,107,110,155,176**;DEC 1997
"RTN","PSOSDP",3,0)
 ;called from PSOSD
"RTN","PSOSDP",4,0)
 Q:+$G(^TMP($J,DFN))<PSONUM!($G(DOD(DFN))]"")  S DRG="",P=0,PSOPOLP=0 D HD K SGY
"RTN","PSOSDP",5,0)
 F  S DRG=$O(^TMP($J,DFN,DRG)) Q:DRG=""  F  S P=$O(^TMP($J,DFN,DRG,P)) Q:'P  I $G(^PSRX(P,0))]"" S RX0=^PSRX(P,0),RX2=$G(^(2)),RX3=$G(^(3)) D  K SGY
"RTN","PSOSDP",6,0)
 .I $Y+6>IOSL D FT,HD
"RTN","PSOSDP",7,0)
 .S SIG=$P($G(^PSRX(P,"SIG")),"^") W !?10,"* "_$E(DRG,1,40),?52 D SIG W $G(BSIG(1)),?79,"*"
"RTN","PSOSDP",8,0)
 .;F PSOGY=2:1 Q:$G(SGY(PSOGY))=""  W !?10,"*",?52,SGY(PSOGY),?79,"*" I $Y+4>IOSL,$O(SGY(PSOGY)) D FT,HD
"RTN","PSOSDP",9,0)
 .I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?10,"*",?52,$G(BSIG(PSREV)),?79,"*" I $Y+4>IOSL,$O(BSIG(PSREV)) D FT,HD
"RTN","PSOSDP",10,0)
 .K BSIG,PSREV
"RTN","PSOSDP",11,0)
 D FT K PSOGY
"RTN","PSOSDP",12,0)
 Q
"RTN","PSOSDP",13,0)
SIG K FSIG,BSIG I $P($G(^PSRX(P,"SIG")),"^",2) D FSIG^PSOUTLA("R",P,26) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSOSDP",14,0)
 K FSIG,PSREV I '$P($G(^PSRX(P,"SIG")),"^",2) D EN3^PSOUTLA1(P,26)
"RTN","PSOSDP",15,0)
 Q
"RTN","PSOSDP",16,0)
HD S FN=DFN
"RTN","PSOSDP",17,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSDP",18,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2)
"RTN","PSOSDP",19,0)
 W @IOF,!,"Polypharmacy Rx Profile Review",?47,"Run Date: " S Y=DT D DT^DIO2 W ?71,"Page: "_PAGE S PAGE=PAGE+1,X=$$SITE^VASITE
"RTN","PSOSDP",20,0)
 W !,"Sorted by drug name for Rx's currently active",@$S(PSORM:"?70",1:"!"),"Site: VAMC "_$P(X,"^",2)_"( "_$P(X,"^",3)_")",!,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSDP",21,0)
 I $D(CLINICX) W !?1,"Clinic: ",$E(CLINICX,1,28),?45,"Date/Time: " S Y=CLDT D DT^DIO2
"RTN","PSOSDP",22,0)
 W !?1,"Name  : ",PSNAME,?30,"ID#: "_PSSN W ?58,"Review Date: ________" W !?1,"DOB   : "_PSDOB
"RTN","PSOSDP",23,0)
 W:ADDRFL]"" ?30,ADDRFL,! W ?30,"Address  : "
"RTN","PSOSDP",24,0)
 W ?41,VAPA(1) W:VAPA(2)]"" !?41,VAPA(2) W:VAPA(3)]"" !?41,VAPA(3) W !?41,VAPA(4)_", "_$P(VAPA(5),"^",2)_"  "_VAPA(6),!?30,"Phone    : "_VAPA(8)
"RTN","PSOSDP",25,0)
 S PSOBAR2=PSOBAR0,PSOBAR3=PSOBAR1
"RTN","PSOSDP",26,0)
 S PSOBAR4=$G(PSOBAR3)]""&($G(PSOBAR2)]"")&(+$P($G(PSOPAR),"^"))
"RTN","PSOSDP",27,0)
 I PSOBAR4 S X="S",X2=PSSN W @$S('PSORM:"!?30",1:"?$X+5") S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSDP",28,0)
 F GMRVSTR="WT","HT" S VM=GMRVSTR D EN6^GMRVUTL S @VM=X,$P(@VM,"^")=$E($P(@VM,"^"),4,5)_"/"_$E($P(@VM,"^"),6,7)_"/"_($E($P(@VM,"^"),1,3)+1700)
"RTN","PSOSDP",29,0)
 S X=$P(WT,"^",8),Y=$J(X/2.2,0,2),WT=WT_"^"_Y,X=$P(HT,"^",8),Y=$J(2.54*X,0,2),HT=HT_"^"_Y
"RTN","PSOSDP",30,0)
 W !?1,"WEIGHT(Kg): " W:+$P(WT,"^",8) $P(WT,"^",9)_" ("_$P(WT,"^")_")" W ?41,"HEIGHT(cm): " W:$P(HT,"^",8) $P(HT,"^",9)_" ("_$P(HT,"^")_")" K VM,WT,HT
"RTN","PSOSDP",31,0)
 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!!!?10 F I=1:1:70 W "*"
"RTN","PSOSDP",32,0)
 W !?10,"*",?35,"POLYPHARMACY REVIEW",?79,"*",!?10,"*",?79,"*",!?10,"* Patient:  "_PSNAME,?50,"(ID#: "_VA("PID")_")",?79,"*"
"RTN","PSOSDP",33,0)
 W !?10,"* is identified as having "_PSONUM_" or more active prescriptions",?79,"*",!?10,"* for drugs (excluding supplies).  To avoid unnecessary",?79,"*"
"RTN","PSOSDP",34,0)
 W !?10,"* medications, please review these to ensure that each one",?79,"*",!?10,"* is essential.  Unnecessary medications may be discontinued on",?79,"*"
"RTN","PSOSDP",35,0)
 W !?10,"* the attached Action Profile.",?79,"*",!?10,"*",?79,"*",!?10,"* I have reviewed the medications below and have taken",?79,"*",!?10,"* actions to discontinue those that are no longer required.",?79,"*"
"RTN","PSOSDP",36,0)
 F I=1:1:3 W !?10,"*",?79,"*"
"RTN","PSOSDP",37,0)
 W !?10,"*",?25 F I=1:1:35 W "_"
"RTN","PSOSDP",38,0)
 W ?79,"*",!?10,"*",?25,"(Signature)",?79,"*" F I=1:1:2 W !?10,"*",?79,"*"
"RTN","PSOSDP",39,0)
 W !?10,"*",?25,"Drugs ("_^TMP($J,DFN)_")",?60,"SIG",?79,"*"
"RTN","PSOSDP",40,0)
 W !?10,"* " F I=1:1:30 W "-"
"RTN","PSOSDP",41,0)
 W ?52 F I=1:1:20 W "-"
"RTN","PSOSDP",42,0)
 W ?79,"*"
"RTN","PSOSDP",43,0)
 Q
"RTN","PSOSDP",44,0)
FT W !?10 F I=1:1:70 W "*"
"RTN","PSOSDP",45,0)
 Q
"RTN","PSOSDP",46,0)
CLSG ;clinic group sort and print
"RTN","PSOSDP",47,0)
 S CLSP=1,DIC("A")="Select Clinic Sort Group: "
"RTN","PSOSDP",48,0)
 S DIC="^PS(59.8,",DIC(0)="AEQM" D ^DIC G:"^"[X EXIT^PSOSD G:Y<0 CLSG
"RTN","PSOSDP",49,0)
 S CLSG=+Y
"RTN","PSOSDP",50,0)
 I '$O(^PS(59.8,CLSG,1,0)) W !!,$C(7),"There are no clinics defined for this Clinic Group!",!,$C(7) G CLSG
"RTN","PSOSDP",51,0)
 S %DT="AEFX",%DT("A")="FOR DATE: " D ^%DT G:"^"[X EXIT^PSOSD G CLSG:Y<0 S (APCLDT,CLDT)=Y,$P(LINE,"-",132)="-"
"RTN","PSOSDP",52,0)
 D DAYS^PSOSD1 G:$D(DIRUT) EXIT S X1=DT,X2=-PSDAYS D C^%DTC S PSDATE=X S PSTYPE=$S($D(PSTYPE):PSTYPE,1:0)
"RTN","PSOSDP",53,0)
 K %DT,%ZIS,IOP,ZTSK,ZTQUEUED S PSOION=ION,%ZIS="QM",%ZIS("B")="",%ZIS("A")=$S(PSTYPE:"Select a Printer: ",1:"DEVICE: ")
"RTN","PSOSDP",54,0)
 S %ZIS("S")=$S(PSTYPE:"I $E($G(^%ZIS(2,+$G(^(""SUBTYPE"")),0)),1)=""P""",1:"")
"RTN","PSOSDP",55,0)
 N PSOBARS,PSOBAR0,PSOBAR1
"RTN","PSOSDP",56,0)
 D ^%ZIS I POP S IOP=PSOION K PSOION G EXIT
"RTN","PSOSDP",57,0)
 S APRT=ION ;D ^%ZISC
"RTN","PSOSDP",58,0)
 K DTOUT,DIR,DIRUT
"RTN","PSOSDP",59,0)
 ;S DIR(0)="Y",DIR("B")="NO",DIR("A")="DO YOU WANT YOUR OUTPUT QUEUED" D ^DIR G:$D(DIRUT) EXIT S APQUE=Y K X,Y,DIR,DIRUT,DTOUT
"RTN","PSOSDP",60,0)
 W ! I $G(IO("Q")) D  W:$D(ZTSK) !,"Report Queued to Print !!",!! G EXIT
"RTN","PSOSDP",61,0)
 .S %DT="ERXAFS",%DT("A")="Request Start Time: ",%DT("B")="NOW",%DT(0)="NOW" D ^%DT W ! Q:$D(DIRUT)!(X["^")  S APTM=Y
"RTN","PSOSDP",62,0)
 .F G="LINE","CLDT","CLSG","PSOPOL","PSOSYS","PSOINST","PSOBAR3","PSOBAR4","PSOBAR2","PSOPAR","PSOPAR7","PRF","PSDAYS","PSDATE","PSTYPE","PSOSITE","PSDATE","PSDAY","PSONUM","PSORM" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOSDP",63,0)
 .S ZTSAVE("APCLDT")="",ZTDTH=APTM,ZTDESC="Clinic Sort Group Action Profile (Outpatient Pharmacy).",ZTSAVE("ZTREQ")="@",ZTSAVE("APRT")="",ZTIO=APRT,ZTRTN="EN^PSOSDP" D ^%ZTLOAD
"RTN","PSOSDP",64,0)
 ;
"RTN","PSOSDP",65,0)
EN ;
"RTN","PSOSDP",66,0)
 S APIFLDS="1;2;3;4;5;6;7;8;9;10;11;12",ALL=1
"RTN","PSOSDP",67,0)
 S CLN=0 ;S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOSDP",68,0)
 F  S CLN=$O(^PS(59.8,CLSG,1,CLN)) Q:'CLN  S FR=CLN_","_CLDT,PSOT=CLDT,TO=CLN_","_CLDT_".2359" D CLIN1^PSOSDRAP S CLDT=APCLDT
"RTN","PSOSDP",69,0)
 D ^%ZISC
"RTN","PSOSDP",70,0)
 ;
"RTN","PSOSDP",71,0)
EXIT K ADDRFL,CAN,CLDT,CLINICX,CLSG,CLSP,CNT,CS,DFN,G,PAGE,PCLASS,PRF,PSDATE
"RTN","PSOSDP",72,0)
 K PSDAY,PSDAYS,PSDT,PIIX,PSNAME,PSONUM,PSOT,PSSN,PSTYPE,RF,RFS,RXNO
"RTN","PSOSDP",73,0)
 K RXNODE,PSORM,PSOUT,PSOION,ZTDESC,DQTIME,F,O,W,CLN,APQUE,APTM,APRT
"RTN","PSOSDP",74,0)
 K APCLDT D KVA^VADPT,EXIT^PSOSD
"RTN","PSOSDP",75,0)
 G:'$D(ZTQUEUED) ^PSOSD
"RTN","PSOSDP",76,0)
 Q
"RTN","PSOSDP",77,0)
 ;
"RTN","PSOSDP",78,0)
COS I $P($G(^PSRX(J,3)),"^",3),$D(^VA(200,+$P($G(^(3)),"^",3),0)) W !?99,"COSIGNER: "_$P($G(^VA(200,$P(^PSRX(J,3),"^",3),0)),"^")
"RTN","PSOSDP",79,0)
 Q
"RTN","PSOSDRAP")
0^4^B4372275
"RTN","PSOSDRAP",1,0)
PSOSDRAP ;BHAM ISC/FLS - action/info profile replacement for print template ;09/22/03 8:24
"RTN","PSOSDRAP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**155,176**;SEP 2003
"RTN","PSOSDRAP",3,0)
 ;External reference to GETPLIST^SDAMA202 is supported by DBIA 3869
"RTN","PSOSDRAP",4,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSOSDRAP",5,0)
 ;called from PSOSD
"RTN","PSOSDRAP",6,0)
 Q  ; Call from tag
"RTN","PSOSDRAP",7,0)
CLINALL ; All clinics
"RTN","PSOSDRAP",8,0)
 N ALL,APIFLDS,CLN,D0,GOTDATA,CHK,SEQ,DFN,CAN,LIST,PAGE,BDT,EDT,IOP
"RTN","PSOSDRAP",9,0)
 ;D DEV Q:POP
"RTN","PSOSDRAP",10,0)
 S APIFLDS="1;2;3;4;5;6;7;8;9;10;11;12",ALL=1
"RTN","PSOSDRAP",11,0)
 S (CLN,GOTDATA)=0
"RTN","PSOSDRAP",12,0)
 F  S CLN=$O(^SC(CLN)) Q:'CLN  D
"RTN","PSOSDRAP",13,0)
 .S CHK=$G(^SC(CLN,"I"))
"RTN","PSOSDRAP",14,0)
 .I $P(CHK,"^",1)'="",$P(CHK,"^",2)'>$P(CHK,"^",1) Q
"RTN","PSOSDRAP",15,0)
 .S $P(FR,",",1)=CLN D CLIN1
"RTN","PSOSDRAP",16,0)
 I 'GOTDATA U IO W !?10,"*** NO RECORDS TO PRINT ***"
"RTN","PSOSDRAP",17,0)
 D ^%ZISC
"RTN","PSOSDRAP",18,0)
 Q
"RTN","PSOSDRAP",19,0)
CLINIC ; Individual Clinics
"RTN","PSOSDRAP",20,0)
 N ALL,APIFLDS,D0,SEQ,DFN,CAN,LIST,PAGE,BDT,EDT,IOP
"RTN","PSOSDRAP",21,0)
 ;D DEV Q:POP
"RTN","PSOSDRAP",22,0)
 S APIFLDS="1;2;3;4;5;6;7;8;9;10;11;12",ALL=0
"RTN","PSOSDRAP",23,0)
CLIN1 ;
"RTN","PSOSDRAP",24,0)
 S BDT=$P(FR,",",2),EDT=$P(TO,",",2),D0=$P(FR,",",1)
"RTN","PSOSDRAP",25,0)
 I '$D(CLDT) S CLDT=BDT
"RTN","PSOSDRAP",26,0)
 D FIND^DIC(44,"","","AX",D0)
"RTN","PSOSDRAP",27,0)
 S CLINICX=$G(^TMP("DILIST",$J,1,1))
"RTN","PSOSDRAP",28,0)
 K DIC,^TMP("DILIST",$J),^TMP($J,"SDAMA202")
"RTN","PSOSDRAP",29,0)
 D GETPLIST^SDAMA202(D0,APIFLDS,"",BDT,EDT,.RSLT)
"RTN","PSOSDRAP",30,0)
 I ALL,$D(^TMP($J,"SDAMA202")) S GOTDATA=1
"RTN","PSOSDRAP",31,0)
 I 'ALL,'$D(^TMP($J,"SDAMA202")) U IO W !?10,"*** NO RECORDS TO PRINT ***" Q
"RTN","PSOSDRAP",32,0)
 S SEQ="",LIST="GETPLIST"
"RTN","PSOSDRAP",33,0)
 F  S SEQ=$O(^TMP($J,"SDAMA202",LIST,SEQ)) Q:SEQ=""  D PAT Q:$D(DIRUT)
"RTN","PSOSDRAP",34,0)
 I 'ALL D ^%ZISC
"RTN","PSOSDRAP",35,0)
 Q
"RTN","PSOSDRAP",36,0)
PAT ; Individual Patients
"RTN","PSOSDRAP",37,0)
 S LIST=$G(LIST) S:LIST="" LIST="GETAPPT" S SEQ=$G(SEQ) S:SEQ="" SEQ=1 S PAGE=1
"RTN","PSOSDRAP",38,0)
 S DFN=$P($G(^TMP($J,"SDAMA202",LIST,SEQ,4)),"^",1)
"RTN","PSOSDRAP",39,0)
 S CAN=$G(^TMP($J,"SDAMA202",LIST,SEQ,12))
"RTN","PSOSDRAP",40,0)
 Q:CAN=""
"RTN","PSOSDRAP",41,0)
 I DFN>0 D  Q:$D(DIRUT)
"RTN","PSOSDRAP",42,0)
 .D HD^PSOSD2 Q:$D(DIRUT)
"RTN","PSOSDRAP",43,0)
 .D PAT^PSOSD Q:$D(DIRUT)
"RTN","PSOSDRAP",44,0)
 .D RXPAD^PSOSD1:PSTYPE Q:$D(DIRUT)
"RTN","PSOSDRAP",45,0)
 .W:'$G(PSTYPE)&('$D(^TMP("PSOD",$J))) @IOF
"RTN","PSOSDRAP",46,0)
 .D ENSTUFF^PSODACT
"RTN","PSOSDRAP",47,0)
 D ^PSOSD3
"RTN","PSOSDRAP",48,0)
 Q
"RTN","PSOSDRAP",49,0)
DEV ;
"RTN","PSOSDRAP",50,0)
 S PSOION=ION,%ZIS="QM",%ZIS("B")=""
"RTN","PSOSDRAP",51,0)
 D ^%ZIS K %ZIS
"RTN","PSOSDRAP",52,0)
 I POP S IOP=PSOION D ^%ZIS K IOP,PSOION
"RTN","PSOSDRAP",53,0)
 Q
"VER")
8.0^22.0
**END**
**END**
