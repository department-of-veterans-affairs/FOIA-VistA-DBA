Released PSO*7*130 SEQ #121
Extracted from mail message
**KIDS**:PSO*7.0*130^

**INSTALL NAME**
PSO*7.0*130
"BLD",822,0)
PSO*7.0*130^OUTPATIENT PHARMACY^0^3030203^y
"BLD",822,1,0)
^^26^26^3030203^
"BLD",822,1,1,0)
1. When actions are not allowed to be taken on a specific order in
"BLD",822,1,2,0)
   Outpatient Pharmacy because that order is being acted upon by another
"BLD",822,1,3,0)
   user, a message is sometimes displayed that does not say who the other
"BLD",822,1,4,0)
   user is that has that order locked. This patch will change the message,
"BLD",822,1,5,0)
   wherever possible, to display the name of the user that has that order
"BLD",822,1,6,0)
   locked. All of the places where this message is displayed within the
"BLD",822,1,7,0)
   Outpatient Pharmacy package could not be fixed with this patch, because
"BLD",822,1,8,0)
   some of the routines were already in other patches. The changes will be
"BLD",822,1,9,0)
   made in those other places by those other patches.
"BLD",822,1,10,0)
 
"BLD",822,1,11,0)
2. When completing renewal orders entered through Computerized Patient
"BLD",822,1,12,0)
   Record System (CPRS), there is a possibility of getting an undefined
"BLD",822,1,13,0)
   variable PSOX("STATUS") error. This error occurs if the prescription 
"BLD",822,1,14,0)
   was originally entered through Outpatient Pharmacy, and the DEA,
"BLD",822,1,15,0)
   SPECIAL HDLG field (#3) of the DRUG file (#50) of the drug made it
"BLD",822,1,16,0)
   renewable, but not refillable. Then if that order is renewed through
"BLD",822,1,17,0)
   CPRS, the error can occur when Pharmacy finishes that order. This patch
"BLD",822,1,18,0)
   fixes this problem.
"BLD",822,1,19,0)
 
"BLD",822,1,20,0)
3. Duplicate active prescriptions are being found in Outpatient Pharmacy,
"BLD",822,1,21,0)
   due to an order being renewed through CPRS at the same time a fill for
"BLD",822,1,22,0)
   that prescription is being transmitted to Consolidated Mail Outpatient
"BLD",822,1,23,0)
   Pharmacy (CMOP). A check is being added with this patch to not allow
"BLD",822,1,24,0)
   the renewal of an Outpatient order through CPRS if that order has a
"BLD",822,1,25,0)
   fill being loaded for transmission to the CMOP. The message that will
"BLD",822,1,26,0)
   show to the provider will be "Rx is loading into a CMOP transmission".
"BLD",822,4,0)
^9.64PA^^
"BLD",822,"KRN",0)
^9.67PA^8989.52^19
"BLD",822,"KRN",.4,0)
.4
"BLD",822,"KRN",.401,0)
.401
"BLD",822,"KRN",.402,0)
.402
"BLD",822,"KRN",.403,0)
.403
"BLD",822,"KRN",.5,0)
.5
"BLD",822,"KRN",.84,0)
.84
"BLD",822,"KRN",3.6,0)
3.6
"BLD",822,"KRN",3.8,0)
3.8
"BLD",822,"KRN",9.2,0)
9.2
"BLD",822,"KRN",9.8,0)
9.8
"BLD",822,"KRN",9.8,"NM",0)
^9.68A^23^23
"BLD",822,"KRN",9.8,"NM",1,0)
PSOARCF4^^0^B24473080
"BLD",822,"KRN",9.8,"NM",2,0)
PSOARCSV^^0^B24170983
"BLD",822,"KRN",9.8,"NM",3,0)
PSOBBC^^0^B82863677
"BLD",822,"KRN",9.8,"NM",4,0)
PSOCPDUP^^0^B33786814
"BLD",822,"KRN",9.8,"NM",5,0)
PSODGDG2^^0^B12156402
"BLD",822,"KRN",9.8,"NM",6,0)
PSODGDGI^^0^B41655085
"BLD",822,"KRN",9.8,"NM",7,0)
PSODRDU1^^0^B21939142
"BLD",822,"KRN",9.8,"NM",8,0)
PSODRDUP^^0^B43244796
"BLD",822,"KRN",9.8,"NM",9,0)
PSOHLD^^0^B66117843
"BLD",822,"KRN",9.8,"NM",10,0)
PSOORFI2^^0^B71851608
"BLD",822,"KRN",9.8,"NM",11,0)
PSOORFI3^^0^B72173931
"BLD",822,"KRN",9.8,"NM",12,0)
PSOORRNW^^0^B19932164
"BLD",822,"KRN",9.8,"NM",13,0)
PSOREF^^0^B61842699
"BLD",822,"KRN",9.8,"NM",14,0)
PSORENW^^0^B34517508
"BLD",822,"KRN",9.8,"NM",15,0)
PSORENW0^^0^B73539639
"BLD",822,"KRN",9.8,"NM",16,0)
PSORENW4^^0^B51307911
"BLD",822,"KRN",9.8,"NM",17,0)
PSORESK^^0^B59896717
"BLD",822,"KRN",9.8,"NM",18,0)
PSORXPA1^^0^B24147713
"BLD",822,"KRN",9.8,"NM",19,0)
PSOSUPOE^^0^B51224542
"BLD",822,"KRN",9.8,"NM",20,0)
PSONEW^^0^B27548056
"BLD",822,"KRN",9.8,"NM",21,0)
PSOSUPRX^^0^B44145127
"BLD",822,"KRN",9.8,"NM",22,0)
PSOSUPAT^^0^B48971156
"BLD",822,"KRN",9.8,"NM",23,0)
PSOSUCHG^^0^B71186627
"BLD",822,"KRN",9.8,"NM","B","PSOARCF4",1)

"BLD",822,"KRN",9.8,"NM","B","PSOARCSV",2)

"BLD",822,"KRN",9.8,"NM","B","PSOBBC",3)

"BLD",822,"KRN",9.8,"NM","B","PSOCPDUP",4)

"BLD",822,"KRN",9.8,"NM","B","PSODGDG2",5)

"BLD",822,"KRN",9.8,"NM","B","PSODGDGI",6)

"BLD",822,"KRN",9.8,"NM","B","PSODRDU1",7)

"BLD",822,"KRN",9.8,"NM","B","PSODRDUP",8)

"BLD",822,"KRN",9.8,"NM","B","PSOHLD",9)

"BLD",822,"KRN",9.8,"NM","B","PSONEW",20)

"BLD",822,"KRN",9.8,"NM","B","PSOORFI2",10)

"BLD",822,"KRN",9.8,"NM","B","PSOORFI3",11)

"BLD",822,"KRN",9.8,"NM","B","PSOORRNW",12)

"BLD",822,"KRN",9.8,"NM","B","PSOREF",13)

"BLD",822,"KRN",9.8,"NM","B","PSORENW",14)

"BLD",822,"KRN",9.8,"NM","B","PSORENW0",15)

"BLD",822,"KRN",9.8,"NM","B","PSORENW4",16)

"BLD",822,"KRN",9.8,"NM","B","PSORESK",17)

"BLD",822,"KRN",9.8,"NM","B","PSORXPA1",18)

"BLD",822,"KRN",9.8,"NM","B","PSOSUCHG",23)

"BLD",822,"KRN",9.8,"NM","B","PSOSUPAT",22)

"BLD",822,"KRN",9.8,"NM","B","PSOSUPOE",19)

"BLD",822,"KRN",9.8,"NM","B","PSOSUPRX",21)

"BLD",822,"KRN",19,0)
19
"BLD",822,"KRN",19.1,0)
19.1
"BLD",822,"KRN",101,0)
101
"BLD",822,"KRN",409.61,0)
409.61
"BLD",822,"KRN",771,0)
771
"BLD",822,"KRN",870,0)
870
"BLD",822,"KRN",8989.51,0)
8989.51
"BLD",822,"KRN",8989.52,0)
8989.52
"BLD",822,"KRN",8994,0)
8994
"BLD",822,"KRN","B",.4,.4)

"BLD",822,"KRN","B",.401,.401)

"BLD",822,"KRN","B",.402,.402)

"BLD",822,"KRN","B",.403,.403)

"BLD",822,"KRN","B",.5,.5)

"BLD",822,"KRN","B",.84,.84)

"BLD",822,"KRN","B",3.6,3.6)

"BLD",822,"KRN","B",3.8,3.8)

"BLD",822,"KRN","B",9.2,9.2)

"BLD",822,"KRN","B",9.8,9.8)

"BLD",822,"KRN","B",19,19)

"BLD",822,"KRN","B",19.1,19.1)

"BLD",822,"KRN","B",101,101)

"BLD",822,"KRN","B",409.61,409.61)

"BLD",822,"KRN","B",771,771)

"BLD",822,"KRN","B",870,870)

"BLD",822,"KRN","B",8989.51,8989.51)

"BLD",822,"KRN","B",8989.52,8989.52)

"BLD",822,"KRN","B",8994,8994)

"BLD",822,"QUES",0)
^9.62^^
"BLD",822,"REQB",0)
^9.611^7^7
"BLD",822,"REQB",1,0)
PSO*7.0*46^2
"BLD",822,"REQB",2,0)
PSO*7.0*48^2
"BLD",822,"REQB",3,0)
PSO*7.0*77^2
"BLD",822,"REQB",4,0)
PSO*7.0*63^2
"BLD",822,"REQB",5,0)
PSO*7.0*85^2
"BLD",822,"REQB",6,0)
PSO*7.0*94^2
"BLD",822,"REQB",7,0)
PSO*7.0*114^2
"BLD",822,"REQB","B","PSO*7.0*114",7)

"BLD",822,"REQB","B","PSO*7.0*46",1)

"BLD",822,"REQB","B","PSO*7.0*48",2)

"BLD",822,"REQB","B","PSO*7.0*63",4)

"BLD",822,"REQB","B","PSO*7.0*77",3)

"BLD",822,"REQB","B","PSO*7.0*85",5)

"BLD",822,"REQB","B","PSO*7.0*94",6)

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
130^3030203
"PKG",16,22,1,"PAH",1,1,0)
^^26^26^3030203
"PKG",16,22,1,"PAH",1,1,1,0)
1. When actions are not allowed to be taken on a specific order in
"PKG",16,22,1,"PAH",1,1,2,0)
   Outpatient Pharmacy because that order is being acted upon by another
"PKG",16,22,1,"PAH",1,1,3,0)
   user, a message is sometimes displayed that does not say who the other
"PKG",16,22,1,"PAH",1,1,4,0)
   user is that has that order locked. This patch will change the message,
"PKG",16,22,1,"PAH",1,1,5,0)
   wherever possible, to display the name of the user that has that order
"PKG",16,22,1,"PAH",1,1,6,0)
   locked. All of the places where this message is displayed within the
"PKG",16,22,1,"PAH",1,1,7,0)
   Outpatient Pharmacy package could not be fixed with this patch, because
"PKG",16,22,1,"PAH",1,1,8,0)
   some of the routines were already in other patches. The changes will be
"PKG",16,22,1,"PAH",1,1,9,0)
   made in those other places by those other patches.
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
2. When completing renewal orders entered through Computerized Patient
"PKG",16,22,1,"PAH",1,1,12,0)
   Record System (CPRS), there is a possibility of getting an undefined
"PKG",16,22,1,"PAH",1,1,13,0)
   variable PSOX("STATUS") error. This error occurs if the prescription 
"PKG",16,22,1,"PAH",1,1,14,0)
   was originally entered through Outpatient Pharmacy, and the DEA,
"PKG",16,22,1,"PAH",1,1,15,0)
   SPECIAL HDLG field (#3) of the DRUG file (#50) of the drug made it
"PKG",16,22,1,"PAH",1,1,16,0)
   renewable, but not refillable. Then if that order is renewed through
"PKG",16,22,1,"PAH",1,1,17,0)
   CPRS, the error can occur when Pharmacy finishes that order. This patch
"PKG",16,22,1,"PAH",1,1,18,0)
   fixes this problem.
"PKG",16,22,1,"PAH",1,1,19,0)
 
"PKG",16,22,1,"PAH",1,1,20,0)
3. Duplicate active prescriptions are being found in Outpatient Pharmacy,
"PKG",16,22,1,"PAH",1,1,21,0)
   due to an order being renewed through CPRS at the same time a fill for
"PKG",16,22,1,"PAH",1,1,22,0)
   that prescription is being transmitted to Consolidated Mail Outpatient
"PKG",16,22,1,"PAH",1,1,23,0)
   Pharmacy (CMOP). A check is being added with this patch to not allow
"PKG",16,22,1,"PAH",1,1,24,0)
   the renewal of an Outpatient order through CPRS if that order has a
"PKG",16,22,1,"PAH",1,1,25,0)
   fill being loaded for transmission to the CMOP. The message that will
"PKG",16,22,1,"PAH",1,1,26,0)
   show to the provider will be "Rx is loading into a CMOP transmission".
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
23
"RTN","PSOARCF4")
0^1^B24473080
"RTN","PSOARCF4",1,0)
PSOARCF4 ;BIR/SAB/LGH/LC-ARCHIVING SAVE OPTION ;07/07/92
"RTN","PSOARCF4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**27,130**;DEC 1997
"RTN","PSOARCF4",3,0)
 ;External reference to ^DPT("SSN" supported by DBIA 10035
"RTN","PSOARCF4",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOARCF4",5,0)
AC L +^PSOARC:1 I '$T W !!!,$C(7),"Archiving is currently in progress on another terminal!...",!!! Q
"RTN","PSOARCF4",6,0)
 G:'+$P($G(^PSOARC(0)),"^",4) EX S PSOACRS="",PG=1,PSOAPG=1,PSOION=ION
"RTN","PSOARCF4",7,0)
 W !!! S DIR("A")=$P(^PSOARC(0),"^",4)_" Rx'S will be archived. Ok to continue Y/N",DIR(0)="YO",DIR("B")="NO" D ^DIR K DIR G EX1:$G(DIRUT),EX1:'Y
"RTN","PSOARCF4",8,0)
EN01 S DIR("A",1)="",DIR("A")="Do you want a hardcopy of your archived prescriptions",DIR("B")="NO",DIR(0)="YO" D ^DIR K DIR G:$D(DIRUT) EX1 G:'Y TDV
"RTN","PSOARCF4",9,0)
PDV S STOP=0 K PSOAP,PSOACPF,PSOACPL,PSOACPM,PSOATNM
"RTN","PSOARCF4",10,0)
 K IOP,POP,%ZIS S %ZIS("A")="Printer Device: ",%ZIS="M" D ^%ZIS I POP S IOP=PSOION D ^%ZIS K PSOION G EX1
"RTN","PSOARCF4",11,0)
 D:$E(IOST)'["P" PDVQ G:STOP END1 S PSOAP=IO,PSOACPF=IOF,PSOACPL=IOSL,PSOACPM=IOM,PSOATNM=1
"RTN","PSOARCF4",12,0)
PDV1 I $D(PSOAP) D  G:$D(DUOUT) END1 G:$D(DTOUT) EX1
"RTN","PSOARCF4",13,0)
 .K DIR S DIR("A")="PRINTOUT HEADER LABEL: ",DIR(0)="FO^1:64",DIR("?",1)="  ...Enter 1 to 64 characters.",DIR("?")="These characters will appear at top of every page of your printout." D ^DIR K DIR S PSOACDS=$G(X) K X
"RTN","PSOARCF4",14,0)
TDV W !! K %ZIS S %ZIS("A")="Host File Server Device: ",%ZIS("B")="",%ZIS("HFSMODE")="RW" D ^%ZIS K %ZIS("A")
"RTN","PSOARCF4",15,0)
 I POP S IOP=PSOION D ^%ZIS K IOP,%ZIS,POP G EX1
"RTN","PSOARCF4",16,0)
 I IOT'="HFS" D ^%ZISC W !,"Must select a HFS device" G TDV
"RTN","PSOARCF4",17,0)
 S PSOAT=IO,PSOABS=IOBS,PSOAF=IOF,PSOAM=IOM,PSOAIO=IO,PSOAIOT=IOT,PSOAPAR=IOPAR,PSOATNM=1
"RTN","PSOARCF4",18,0)
RST ;Invoked from ^PSOARCCO
"RTN","PSOARCF4",19,0)
 W !!,"Recording information" D:$D(PSOAP) HD D:$D(PSOAT) HDT S ZI="" F  S ZI=$O(^PSOARC("B",ZI)) Q:ZI=""  S SSN=0 F PSOK=0:0 S SSN=$O(^PSOARC("B",ZI,SSN)) Q:SSN'>0  D GAT
"RTN","PSOARCF4",20,0)
FILE1 S ZI=0 F J=0:0 S ZI=$O(^PSOARC("B",ZI)) Q:ZI=""  S SSN=0 F PSOK=0:0 S SSN=$O(^PSOARC("B",$G(ZI),SSN)) Q:+SSN'>0  D ARC
"RTN","PSOARCF4",21,0)
 W "!"
"RTN","PSOARCF4",22,0)
 K DA,DFN,I,I1,LMI,PSOABS,PSOAEOT,PSOK,RX0,TA,VAR1,XAR1,XTYPE
"RTN","PSOARCF4",23,0)
 G ^PSOARCF5
"RTN","PSOARCF4",24,0)
 Q
"RTN","PSOARCF4",25,0)
END1 S DIR("A")="Do you wish to continue? Y/N",DIR(0)="YO" D ^DIR K DIR G:$D(DIRUT)!('Y) EXIT^PSOARCCO S STOP=0 G EN01
"RTN","PSOARCF4",26,0)
PDVQ S DIR("A",1)="Are you sure you want to print archived information",DIR("A")="to the device that you are currently on (...this device)",DIR(0)="YO" D ^DIR K DIR S:'Y!($D(DIRUT)) STOP=1 Q
"RTN","PSOARCF4",27,0)
ARC S DA=$O(^DPT("SSN",SSN,0)) Q:+DA'>0  D:$D(PSOAT) ^PSOARCTG D:$D(PSOAT) TAPE1^PSOARCF5 S ZII=0 F JJ=0:0 S ZII=$O(^PSOARC("B",ZI,SSN,ZII)) Q:ZII'>""  D RX,ARCRX
"RTN","PSOARCF4",28,0)
 Q
"RTN","PSOARCF4",29,0)
RX Q:'($D(^PSRX(+ZII,0))#2)  S (RX0,DA)=ZII U IO(0) W "." I $D(PSOAP) U PSOAP D:$Y>(PSOACPL-20) HD1 D ^PSOARX
"RTN","PSOARCF4",30,0)
 I $D(PSOAT) D ^PSOARCCV,TAPE^PSOARCF6
"RTN","PSOARCF4",31,0)
 Q
"RTN","PSOARCF4",32,0)
ARCRX ;Mark Rx as archived in 52 by setting field 36
"RTN","PSOARCF4",33,0)
 N DA,DR,DIE
"RTN","PSOARCF4",34,0)
 S (DA,PSOARCRX,PSOARCDA)=RX0,DR="36////1",DIE="^PSRX(" D PSOL^PSSLOCK(PSOARCRX) S DA=PSOARCDA K PSOARCDA I '$G(PSOMSG) W !!,$C(7),$S($P($G(PSOMSG),"^",2)'="":$P(PSOMSG,"^",2),1:"Entry is being edited by another user!"),! K PSOARCRX,PSOMSG Q
"RTN","PSOARCF4",35,0)
 D ^DIE K DIE D PSOUL^PSSLOCK(PSOARCRX) K PSOMSG,PSOARCRX
"RTN","PSOARCF4",36,0)
 Q
"RTN","PSOARCF4",37,0)
 ;
"RTN","PSOARCF4",38,0)
GAT S NM=ZI,ZII=0,SS=SSN,LL=$L(NM)+$L(SS)+6
"RTN","PSOARCF4",39,0)
 K ^TMP($J,"ZRX") F KK=0:0 S ZII=$O(^PSOARC("B",ZI,SSN,ZII)) Q:+ZII'>0  S ^TMP($J,"ZRX",ZII)="",LL=LL+$L(ZII)+1
"RTN","PSOARCF4",40,0)
 I $D(PSOAP) D
"RTN","PSOARCF4",41,0)
 .U PSOAP D:($Y+(LL\132))>PSOACPL HD W !,NM_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") - " S ZII=0
"RTN","PSOARCF4",42,0)
 .F KK=1:1 S ZII=$O(^TMP($J,"ZRX",ZII)) Q:+ZII'>0  W:($X+$L(ZII)+1)>(PSOACPM-5) !?($L(NM)+3) W $P(^PSRX(ZII,0),"^"),","
"RTN","PSOARCF4",43,0)
 D:$D(PSOAT) TAP0 Q
"RTN","PSOARCF4",44,0)
HD U PSOAP W @PSOACPF,!!?58,"ARCHIVING INDEX",?120,"PAGE ",PG,!,?62,$E(DT,4,5),"/",$E(DT,6,7),"/",$E(DT,2,3),!! S PG=PG+1
"RTN","PSOARCF4",45,0)
 Q
"RTN","PSOARCF4",46,0)
HD1 ;Invoked from ^PSOARCF3,PSOARCF2
"RTN","PSOARCF4",47,0)
 W @PSOACPF,?(66-($L(PSOACDS)\2)),PSOACDS,?112,$E(DT,4,5),"/",$E(DT,6,7),"/",$E(DT,2,3),?122,"PAGE ",PSOAPG S PSOAPG=PSOAPG+1 W !
"RTN","PSOARCF4",48,0)
 Q
"RTN","PSOARCF4",49,0)
HDT U PSOAT W "&^NEW",! Q
"RTN","PSOARCF4",50,0)
DEVICE W !!,?10,"Device not available, try again later"
"RTN","PSOARCF4",51,0)
 D ^%ZISC G EXIT^PSOARCCO
"RTN","PSOARCF4",52,0)
 Q
"RTN","PSOARCF4",53,0)
TAP0 ; PRINTS INDEX TO FILE
"RTN","PSOARCF4",54,0)
 U PSOAT S VAR1=NM_"%"_SS_"^",ZII=0 F KK=1:1 S ZII=$O(^TMP($J,"ZRX",ZII)) Q:+ZII'>0  D TAP1
"RTN","PSOARCF4",55,0)
 I $L(VAR1)>0 U PSOAT W VAR1,!
"RTN","PSOARCF4",56,0)
 S XAR1="" Q
"RTN","PSOARCF4",57,0)
TAP1 ;PRINT "NAME-RX LIST"
"RTN","PSOARCF4",58,0)
 I ($L(VAR1)+$L($P(^PSRX(ZII,0),"^"))+1)<255 S VAR1=VAR1_$P(^PSRX(ZII,0),"^")_"," Q
"RTN","PSOARCF4",59,0)
 U PSOAT W VAR1,! S VAR1="^"_$P(^PSRX(ZII,0),"^")_"," Q
"RTN","PSOARCF4",60,0)
EX W !!,"THE ",$P(^PSOARC(0),"^",1)," File is empty. Archiving will not be done."
"RTN","PSOARCF4",61,0)
EX1 K PSOACRS,PSOAPG,PG,%MT,DA,DFN,DIR,DIRUT,DTOUT,DUOUT,I,I1,J,JJ,KK,LL,LMI,NM,PG,PSOABS,PSOACDS,PSOACPF,PSOACPL,PSOACPM,PSOACRS,PSOACEOT,PSOAF
"RTN","PSOARCF4",62,0)
 K PSOAM,PSOAP,PSOAPAR,PSOAT,PSOAIO,PSOAIOT,PSOATNM,PSOION,PSOK,RX0,SS,SSN,STOP,TA,VAR1,X,XAR1,XTYPE,Y,ZI,ZII D KVA^VADPT
"RTN","PSOARCF4",63,0)
 L -^PSOARC
"RTN","PSOARCF4",64,0)
 Q
"RTN","PSOARCSV")
0^2^B24170983
"RTN","PSOARCSV",1,0)
PSOARCSV ;BIR/SAB/LGH-archiving save option ;07/07/92
"RTN","PSOARCSV",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**27,130**;DEC 1997
"RTN","PSOARCSV",3,0)
 ;External reference to ^DPT("SSN" supported by DBIA 10035
"RTN","PSOARCSV",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOARCSV",5,0)
AC L +^PSOARC:1 I '$T W !!!,$C(7),"Archiving is currently in progress on another terminal!...",!!! Q
"RTN","PSOARCSV",6,0)
 G:'+$P($G(^PSOARC(0)),"^",4) EX S PSOACRS="",PG=1,PSOAPG=1,PSOION=ION
"RTN","PSOARCSV",7,0)
 W !!! S DIR("A")=$P(^PSOARC(0),"^",4)_" Rx's will be archived. Ok to continue Y/N",DIR(0)="YO",DIR("B")="NO" D ^DIR K DIR G EX1:$G(DIRUT),EX1:'Y
"RTN","PSOARCSV",8,0)
EN01 S DIR("A",1)="",DIR("A")="Do you want a hardcopy of your archived prescriptions",DIR("B")="NO",DIR(0)="YO" D ^DIR K DIR G:$D(DIRUT) EX1 G:'Y TDV
"RTN","PSOARCSV",9,0)
PDV S STOP=0 K PSOAP,PSOACPF,PSOACPL,PSOACPM,PSOATNM
"RTN","PSOARCSV",10,0)
 K IOP,POP,%ZIS S %ZIS("A")="Printer: ",%ZIS="M" D ^%ZIS I POP S IOP=PSOION D ^%ZIS K PSOION G EX1
"RTN","PSOARCSV",11,0)
 D:$E(IOST)'["P" PDVQ G:STOP END1 S PSOAP=IO,PSOACPF=IOF,PSOACPL=IOSL,PSOACPM=IOM,PSOATNM=1
"RTN","PSOARCSV",12,0)
PDV1 I $D(PSOAP) D  G:$D(DUOUT) END1 G:$D(DTOUT) EX1
"RTN","PSOARCSV",13,0)
 .K DIR S DIR("A")="PRINTOUT HEADER LABEL: ",DIR(0)="FO^1:64",DIR("?",1)="  ...Enter 1 to 64 characters.",DIR("?")="These characters will appear at top of every page of your printout." D ^DIR K DIR S PSOACDS=$G(X) K X
"RTN","PSOARCSV",14,0)
TDV W !! K %ZIS S %ZIS("A")="Tape Drive Device:",%ZIS("B")="" D ^%ZIS K %ZIS("A")
"RTN","PSOARCSV",15,0)
 I POP S IOP=PSOION D ^%ZIS K IOP,%ZIS,POP G EX1
"RTN","PSOARCSV",16,0)
 I IOST'["MAGTAPE" D ^%ZISC W !,"Must select a MAGTAPE device" G TDV
"RTN","PSOARCSV",17,0)
 X ^%ZOSF("MAGTAPE") S PSOAT=IO,PSOABS=IOBS,PSOAF=IOF,PSOAM=IOM,PSOAPAR=IOPAR,PSOATNM=1
"RTN","PSOARCSV",18,0)
RST ;Invoked from ^PSOARCCO
"RTN","PSOARCSV",19,0)
 W !!,"Recording Information" D:$D(PSOAP) HD D:$D(PSOAT) HDT S ZI="" F  S ZI=$O(^PSOARC("B",ZI)) Q:ZI=""  S SSN=0 F PSOK=0:0 S SSN=$O(^PSOARC("B",ZI,SSN)) Q:SSN'>0  D GAT
"RTN","PSOARCSV",20,0)
FILE1 S ZI=0 F J=0:0 S ZI=$O(^PSOARC("B",ZI)) Q:ZI=""  S SSN=0 F PSOK=0:0 S SSN=$O(^PSOARC("B",$G(ZI),SSN)) Q:+SSN'>0  D ARC
"RTN","PSOARCSV",21,0)
 W "!",@%MT("WEL")
"RTN","PSOARCSV",22,0)
 K DA,DFN,I,I1,LMI,PSOABS,PSOAEOT,PSOK,RX0,TA,VAR1,XAR1,XTYPE
"RTN","PSOARCSV",23,0)
 G ^PSOARCS2
"RTN","PSOARCSV",24,0)
 Q
"RTN","PSOARCSV",25,0)
END1 S DIR("A")="Do you wish to continue? Y/N",DIR(0)="YO" D ^DIR K DIR G:$D(DIRUT)!('Y) EXIT^PSOARCCO S STOP=0 G EN01
"RTN","PSOARCSV",26,0)
PDVQ S DIR("A",1)="Are you sure you want to print archived information",DIR("A")="to the device that you are currently on (...this device)",DIR(0)="YO" D ^DIR K DIR S:'Y!($D(DIRUT)) STOP=1 Q
"RTN","PSOARCSV",27,0)
ARC S DA=$O(^DPT("SSN",SSN,0)) Q:+DA'>0  D:$D(PSOAT) ^PSOARCTG D:$D(PSOAT) TAPE1^PSOARCS2 S ZII=0 F JJ=0:0 S ZII=$O(^PSOARC("B",ZI,SSN,ZII)) Q:ZII'>""  D RX,ARCRX
"RTN","PSOARCSV",28,0)
 Q
"RTN","PSOARCSV",29,0)
RX Q:'($D(^PSRX(+ZII,0))#2)  S (RX0,DA)=ZII U IO(0) W "." I $D(PSOAP) U PSOAP D:$Y>(PSOACPL-20) HD1 D ^PSOARX
"RTN","PSOARCSV",30,0)
 I $D(PSOAT) D ^PSOARCCV,TAPE^PSOARCTP
"RTN","PSOARCSV",31,0)
 Q
"RTN","PSOARCSV",32,0)
ARCRX ;Mark Rx as archived in 52 by setting field 36
"RTN","PSOARCSV",33,0)
 N DA,DR,DIE
"RTN","PSOARCSV",34,0)
 S (DA,PSOARCRX,PSOARCDA)=RX0,DR="36////1",DIE="^PSRX(" D PSOL^PSSLOCK(PSOARCRX) S DA=PSOARCDA K PSOARCDA I '$G(PSOMSG) W !!,$C(7),$S($P($G(PSOMSG),"^",2)'="":$P(PSOMSG,"^",2),1:"Entry is being edited by another user!"),! K PSOARCRX,PSOMSG Q
"RTN","PSOARCSV",35,0)
 D ^DIE K DIE D PSOUL^PSSLOCK(PSOARCRX) K PSOMSG,PSOARCRX
"RTN","PSOARCSV",36,0)
 Q
"RTN","PSOARCSV",37,0)
 ;
"RTN","PSOARCSV",38,0)
GAT S NM=ZI,ZII=0,SS=SSN,LL=$L(NM)+$L(SS)+6
"RTN","PSOARCSV",39,0)
 K ^TMP($J,"ZRX") F KK=0:0 S ZII=$O(^PSOARC("B",ZI,SSN,ZII)) Q:+ZII'>0  S ^TMP($J,"ZRX",ZII)="",LL=LL+$L(ZII)+1
"RTN","PSOARCSV",40,0)
 I $D(PSOAP) D
"RTN","PSOARCSV",41,0)
 .U PSOAP D:($Y+(LL\132))>PSOACPL HD W !,NM_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") - " S ZII=0
"RTN","PSOARCSV",42,0)
 .F KK=1:1 S ZII=$O(^TMP($J,"ZRX",ZII)) Q:+ZII'>0  W:($X+$L(ZII)+1)>(PSOACPM-5) !?($L(NM)+3) W $P(^PSRX(ZII,0),"^"),","
"RTN","PSOARCSV",43,0)
 D:$D(PSOAT) TAP0 Q
"RTN","PSOARCSV",44,0)
HD U PSOAP W @PSOACPF,!!?58,"Archiving Index",?120,"Page "_PG,!,?62,$E(DT,4,5),"/",$E(DT,6,7),"/",$E(DT,2,3),!! S PG=PG+1
"RTN","PSOARCSV",45,0)
 Q
"RTN","PSOARCSV",46,0)
HD1 ;Invoked from ^PSOARCRR,PSOARCR1
"RTN","PSOARCSV",47,0)
 W @PSOACPF,?(66-($L(PSOACDS)\2)),PSOACDS,?112,$E(DT,4,5),"/",$E(DT,6,7),"/",$E(DT,2,3),?122,"Page "_PSOAPG S PSOAPG=PSOAPG+1 W !
"RTN","PSOARCSV",48,0)
 Q
"RTN","PSOARCSV",49,0)
HDT U PSOAT W "&^NEW" Q
"RTN","PSOARCSV",50,0)
DEVICE W !!,?10,"Device not available, try again later!"
"RTN","PSOARCSV",51,0)
 D ^%ZISC G EXIT^PSOARCCO
"RTN","PSOARCSV",52,0)
 Q
"RTN","PSOARCSV",53,0)
TAP0 ;prints index to tape
"RTN","PSOARCSV",54,0)
 U PSOAT S VAR1=NM_"%"_SS_"^",ZII=0 F KK=1:1 S ZII=$O(^TMP($J,"ZRX",ZII)) Q:+ZII'>0  D TAP1
"RTN","PSOARCSV",55,0)
 I $L(VAR1)>0 U PSOAT W VAR1,!
"RTN","PSOARCSV",56,0)
 S XAR1="" Q
"RTN","PSOARCSV",57,0)
TAP1 ;print "name-rx list"
"RTN","PSOARCSV",58,0)
 I ($L(VAR1)+$L($P(^PSRX(ZII,0),"^"))+1)<255 S VAR1=VAR1_$P(^PSRX(ZII,0),"^")_"," Q
"RTN","PSOARCSV",59,0)
 U PSOAT W VAR1,! S VAR1="^"_$P(^PSRX(ZII,0),"^")_"," Q
"RTN","PSOARCSV",60,0)
EX W !!,"THE "_$P(^PSOARC(0),"^",1)_" file is empty.  Archiving will not be done."
"RTN","PSOARCSV",61,0)
EX1 K PSOACRS,PSOAPG,PG,%MT,DA,DFN,DIR,DIRUT,DTOUT,DUOUT,I,I1,J,JJ,KK,LL,LMI,NM,PG,PSOABS,PSOACDS,PSOACPF,PSOACPL,PSOACPM,PSOACRS,PSOACEOT,PSOAF
"RTN","PSOARCSV",62,0)
 K PSOAM,PSOAP,PSOAPAR,PSOAT,PSOATNM,PSOION,PSOK,RX0,SS,SSN,STOP,TA,VAR1,X,XAR1,XTYPE,Y,ZI,ZII D KVA^VADPT
"RTN","PSOARCSV",63,0)
 L -^PSOARC
"RTN","PSOARCSV",64,0)
 Q
"RTN","PSOBBC")
0^3^B82863677
"RTN","PSOBBC",1,0)
PSOBBC ;IHS/DSD/JCM-BATCH BARCODE DRIVER ;02/03/93
"RTN","PSOBBC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,22,27,34,46,130**;DEC 1997
"RTN","PSOBBC",3,0)
 ;External reference to ^IBE(350.1,"ANEW" supported by DBIA 592
"RTN","PSOBBC",4,0)
 ;External references CHPUS^IBACUS and TRI^IBACUS supported by DBIA 2030
"RTN","PSOBBC",5,0)
 ;External reference PDA^PPPPDA1 supported by DBIA 1374
"RTN","PSOBBC",6,0)
 ;External references LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSOBBC",7,0)
 ;External references ^PS(55 supported by DBIA 2228
"RTN","PSOBBC",8,0)
 ;External references U, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOBBC",9,0)
 ;-------------------------------------------------------------------
"RTN","PSOBBC",10,0)
START ;
"RTN","PSOBBC",11,0)
 N PSODFN,PSOBBCNO
"RTN","PSOBBC",12,0)
 D INIT I '$D(PSOPAR) D ^PSOLSET G:'$D(PSOPAR) EOJ
"RTN","PSOBBC",13,0)
 I $G(PSOSITE) S PSOBARID=$G(^PS(59,PSOSITE,"IB")) I '$D(^IBE(350.1,"ANEW",+PSOBARID,1,1)) D  S PSORX("QFLG")=1 K PSOBARID G END
"RTN","PSOBBC",14,0)
 .W $C(7),!!,"WARNING: Pharmacy Copay not working,",!,?10,"Check IB SERVICE/SECTION in Pharmacy Site File.",!!!,"You will not be able to enter any new prescriptions until this is corrected!"
"RTN","PSOBBC",15,0)
 S PSOBBC("QFLG")=0,PSORX("BAR CODE")=1
"RTN","PSOBBC",16,0)
 D FROM I PSOBBC("QFLG") S PSORX("QFLG")=1 G END
"RTN","PSOBBC",17,0)
 D ASK I PSOBBC("QFLG") S PSORX("QFLG")=1 G END
"RTN","PSOBBC",18,0)
 D PROCESS
"RTN","PSOBBC",19,0)
END D EOJ
"RTN","PSOBBC",20,0)
 Q
"RTN","PSOBBC",21,0)
 ;--------------------------------------------------------------------
"RTN","PSOBBC",22,0)
INIT ;
"RTN","PSOBBC",23,0)
 S PSOBBC("QFLG")=0,PSORX("BAR CODE")=1 K PPL
"RTN","PSOBBC",24,0)
 I '$G(PSOINST) D
"RTN","PSOBBC",25,0)
 .K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSOBBC",26,0)
 ..K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSOBBC",27,0)
 ..S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DIQ,PSOINST(4)
"RTN","PSOBBC",28,0)
 Q
"RTN","PSOBBC",29,0)
FROM ;
"RTN","PSOBBC",30,0)
 S DIR(0)="S^1:REFILLS;2:RENEWS;"
"RTN","PSOBBC",31,0)
 S DIR("A")="Batch Barcode for",DIR("B")="REFILLS"
"RTN","PSOBBC",32,0)
 D DIR G:'Y FROMX
"RTN","PSOBBC",33,0)
 S PSOBBC1("FROM")=$S(Y=1:"REFILL",1:"NEW")
"RTN","PSOBBC",34,0)
FROMX K X,Y,DIR
"RTN","PSOBBC",35,0)
 Q
"RTN","PSOBBC",36,0)
 ;
"RTN","PSOBBC",37,0)
ASK ;
"RTN","PSOBBC",38,0)
 K BINGCRT,BINGRTE,BBRX
"RTN","PSOBBC",39,0)
 W !,"Please answer the following for this session of prescriptions",!
"RTN","PSOBBC",40,0)
 D EN^PSOREF2(.PSOBBC) I PSOBBC("DFLG") S PSOBBC("QFLG")=1 G ASKX
"RTN","PSOBBC",41,0)
 D SUSP
"RTN","PSOBBC",42,0)
 D INPT
"RTN","PSOBBC",43,0)
 D:'$P($G(PSOPAR),"^",6) EARLY
"RTN","PSOBBC",44,0)
 D SET
"RTN","PSOBBC",45,0)
 D:PSOBBC1("FROM")="NEW" NOORE^PSONEW(.PSOBBC) S:$G(PSOBBC("NOO"))'="" PSOBBCNO=$G(PSOBBC("NOO")) S:$G(PSOBBC("DFLG")) PSOBBC("QFLG")=1
"RTN","PSOBBC",46,0)
ASKX Q
"RTN","PSOBBC",47,0)
 ;
"RTN","PSOBBC",48,0)
SUSP ;
"RTN","PSOBBC",49,0)
 S DIR(0)="SAB^Q:QUEUED;S:SUSPENDED"
"RTN","PSOBBC",50,0)
 S DIR("A")="Will these refills be Queued or Suspended ? "
"RTN","PSOBBC",51,0)
 S DIR("B")="Q"
"RTN","PSOBBC",52,0)
 D DIR G:PSOBBC("QFLG") SUSPX
"RTN","PSOBBC",53,0)
 S (PSOBBC1("QS"),PSOBBC("QS"))=Y S:PSOBBC1("QS")="S" BINGCRT=0
"RTN","PSOBBC",54,0)
SUSPX K X,Y,DIR
"RTN","PSOBBC",55,0)
 Q
"RTN","PSOBBC",56,0)
 ;
"RTN","PSOBBC",57,0)
INPT ;
"RTN","PSOBBC",58,0)
 S DIR(0)="YA"
"RTN","PSOBBC",59,0)
 S DIR("A")="Allow fills for inpatient and CNH ? "
"RTN","PSOBBC",60,0)
 S DIR("B")="N"
"RTN","PSOBBC",61,0)
 D DIR G:PSOBBC("QFLG") INPTX
"RTN","PSOBBC",62,0)
 S (PSOBBC1("INOK"),PSOBBC("INOK"))=Y
"RTN","PSOBBC",63,0)
INPTX K X,Y,DIR
"RTN","PSOBBC",64,0)
 Q
"RTN","PSOBBC",65,0)
 ;
"RTN","PSOBBC",66,0)
EARLY ;
"RTN","PSOBBC",67,0)
 S DIR(0)="YA"
"RTN","PSOBBC",68,0)
 S DIR("A")="Allow early refills ? "
"RTN","PSOBBC",69,0)
 S DIR("B")="N"
"RTN","PSOBBC",70,0)
 D DIR G:PSOBBC("QFLG") EARLYX
"RTN","PSOBBC",71,0)
 S (PSOBBC1("EAOK"),PSOBBC("EAOK"))=Y
"RTN","PSOBBC",72,0)
EARLYX K X,Y,DIR
"RTN","PSOBBC",73,0)
 Q
"RTN","PSOBBC",74,0)
 ;
"RTN","PSOBBC",75,0)
SET ;
"RTN","PSOBBC",76,0)
 S PSOBBC1("MAIL/WINDOW")=PSOBBC("MAIL/WINDOW") S:PSOBBC1("MAIL/WINDOW")="W" BINGRTE="W"
"RTN","PSOBBC",77,0)
 S PSOBBC1("FILL DATE")=PSOBBC("FILL DATE")
"RTN","PSOBBC",78,0)
 S:$G(PSOBBC("CLERK CODE")) PSOBBC1("CLERK CODE")=PSOBBC("CLERK CODE")
"RTN","PSOBBC",79,0)
 S:$G(PSOBBC("EXPIRATION DATE")) PSOBBC1("EXPIRATION DATE")=PSOBBC("EXPIRATION DATE")
"RTN","PSOBBC",80,0)
 Q
"RTN","PSOBBC",81,0)
DIR ;
"RTN","PSOBBC",82,0)
 D ^DIR
"RTN","PSOBBC",83,0)
 S:$D(DIRUT) PSOBBC("QFLG")=1,PSORX("QFLG")=1
"RTN","PSOBBC",84,0)
 K DIRUT,DUOUT,DTOUT,DIROUT
"RTN","PSOBBC",85,0)
 Q
"RTN","PSOBBC",86,0)
 ;
"RTN","PSOBBC",87,0)
PROCESS ;
"RTN","PSOBBC",88,0)
 S PSOBBC("DFLG")=0 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOBBC",89,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSOBBC",90,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSOBBC",91,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS","")
"RTN","PSOBBC",92,0)
 K RXN,RXN1,^TMP("PSORXN",$J) D CLEAN^PSOVER1 K ^TMP("PSORXDC",$J)
"RTN","PSOBBC",93,0)
 D GETRXM D:PSOBBC("QFLG") ULK,ULP,ULRX G:PSOBBC("QFLG") PROCESSX
"RTN","PSOBBC",94,0)
 I $G(PSODFN)'=$P(^PSRX(PSOBBC("IRXN"),0),"^",2) D  G:PSOBBC("DFLG") PROCESS
"RTN","PSOBBC",95,0)
 .I $G(PSODFN) D ULK,ULP
"RTN","PSOBBC",96,0)
 .D PT Q:PSOBBC("DFLG")
"RTN","PSOBBC",97,0)
 .D PROFILE^PSORX1 S X="PPPPDA1" X ^%ZOSF("TEST") I  S X=$$PDA^PPPPDA1(PSODFN) W !!
"RTN","PSOBBC",98,0)
 E  D PTC G:PSOBBC("DFLG") PROCESS
"RTN","PSOBBC",99,0)
 D:'$G(PSOSD) ^PSOBUILD
"RTN","PSOBBC",100,0)
 S PSOBBC("DONE")=PSOBBC("IRXN")_","
"RTN","PSOBBC",101,0)
 D @PSOBBC1("FROM") S:$G(PPL)&$D(BINGRTE) BBRX(1)=$S($D(PSOBBC("DONE")):PSOBBC("DONE"),1:BBRX) D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BBRX D ULRX G PROCESS
"RTN","PSOBBC",102,0)
PROCESSX I $G(PPL) D SETX,TRI,Q^PSORXL K PPL,RXFL
"RTN","PSOBBC",103,0)
 Q
"RTN","PSOBBC",104,0)
GETRXM ;
"RTN","PSOBBC",105,0)
 K DIR,PSOBBC("IRXN"),PSOREFXM
"RTN","PSOBBC",106,0)
 S DIR(0)="FO^5:245^K:X'?3N1""-""1.N X"
"RTN","PSOBBC",107,0)
 S DIR("A")="WAND BARCODE"
"RTN","PSOBBC",108,0)
 S DIR("?",1)="Wand the barcoded number of the prescription to be processed."
"RTN","PSOBBC",109,0)
 S DIR("?",2)="The number should be of the form NNN-NNNNNN"
"RTN","PSOBBC",110,0)
 S DIR("?",3)="where the number before the dash is your station number."
"RTN","PSOBBC",111,0)
 S DIR("?")="Enter ""^"", or a RETURN to quit."
"RTN","PSOBBC",112,0)
 D DIR G:PSOBBC("QFLG") GETRXMX
"RTN","PSOBBC",113,0)
 I $P(X,"-")'=PSOINST W !?7,$C(7),$C(7),$C(7),"Not From this Institution" G GETRXM
"RTN","PSOBBC",114,0)
 S (PSOBBC("IRXN"),PSOBBC("OIRXN"),BBRX)=$P(X,"-",2)
"RTN","PSOBBC",115,0)
 I $G(^PSRX(PSOBBC("IRXN"),0))']"" W !,$C(7),"Rx data is not on file !",! G GETRXM
"RTN","PSOBBC",116,0)
 S PSOXDFN=+$P($G(^PSRX(PSOBBC("IRXN"),0)),"^",2) I PSOXDFN S PSOLOUD=1 D:$P($G(^PS(55,PSOXDFN,0)),"^",6)'=2 EN^PSOHLUP(PSOXDFN) K PSOLOUD
"RTN","PSOBBC",117,0)
 K PSOXDFN I $P($G(^PSRX(PSOBBC("IRXN"),"STA")),"^")=13 W !,$C(7),"Rx has already been deleted." G GETRXM
"RTN","PSOBBC",118,0)
 I $G(PSOBBC("DONE"))[PSOBBC("IRXN")_"," W !,$C(7),"Rx has already been entered" G GETRXM
"RTN","PSOBBC",119,0)
 I $G(PSOBBC1("FROM"))="REFILL" S PSOREFXM=$G(PSOBBC("IRXN")) I PSOREFXM D PSOL^PSSLOCK(PSOREFXM) I '$G(PSOMSG) D  K PSOMSG G GETRXM
"RTN","PSOBBC",120,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!?5,$P(PSOMSG,"^",2),! Q
"RTN","PSOBBC",121,0)
 .W $C(7),!!?5,"Another person is editing Rx "_$P($G(^PSRX(+$G(PSOBBC("IRXN")),0)),"^"),!
"RTN","PSOBBC",122,0)
 I '$D(PSODFNX(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2))),$G(PSOBBC1("FROM"))="NEW" K PSONOERR D  G:'$G(PSOPLCK)!($G(PSONOERR)) GETRXM
"RTN","PSOBBC",123,0)
 .S PSOPLCK=$$L^PSSLOCK(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2),0) I '$G(PSOPLCK) D LOCK^PSOORCPY Q
"RTN","PSOBBC",124,0)
 .S X=+$P(^PSRX(PSOBBC("IRXN"),0),"^",2)_";DPT(" D LK^ORX2 I 'Y S PSONOERR=1 D UL^PSSLOCK(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2)) Q
"RTN","PSOBBC",125,0)
 .S PSODFNX(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2))=""
"RTN","PSOBBC",126,0)
GETRXMX K X,Y,DIR,PSOOPT
"RTN","PSOBBC",127,0)
 Q
"RTN","PSOBBC",128,0)
 ;
"RTN","PSOBBC",129,0)
PT ;
"RTN","PSOBBC",130,0)
 S PSOBBC("DFLG")=0
"RTN","PSOBBC",131,0)
 W !,$C(7),"New Patient, please pause"
"RTN","PSOBBC",132,0)
 I $G(PPL) D SETX,TRI,Q^PSORXL K PPL
"RTN","PSOBBC",133,0)
 K RXFL
"RTN","PSOBBC",134,0)
 S (DFN,PSODFN)=$P(^PSRX(PSOBBC("IRXN"),0),"^",2),PSORX("NAME")=$P(^DPT(PSODFN,0),"^")
"RTN","PSOBBC",135,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",136,0)
 D ^PSOBUILD
"RTN","PSOBBC",137,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSOBBC",138,0)
 K PSOX
"RTN","PSOBBC",139,0)
PTC S (DFN,PSODFN)=$P(^PSRX(PSOBBC("IRXN"),0),"^",2)
"RTN","PSOBBC",140,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",141,0)
 S PSOBBC("DFLG")=0 D GET^PSOPTPST
"RTN","PSOBBC",142,0)
 I $G(PSOPTPST(2,PSODFN,.351))]"" S PSOBBC("DFLG")=1 D DEAD^PSOPTPST G PTX
"RTN","PSOBBC",143,0)
 I $G(PSOPTPST(2,PSODFN,.1))]"" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS AN INPATIENT ON WARD ",PSOPTPST(2,PSODFN,.1)," !!" I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",144,0)
 K PSORX("CNH")
"RTN","PSOBBC",145,0)
 I $G(PSOPTPST(2,PSODFN,148))="YES" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS IN A CONTRACT NURSING HOME !!" S:PSOBBC("INOK") PSORX("CNH")=1 I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",146,0)
 D:PSOBBC1("FROM")="NEW" COPAY^PSOPTPST
"RTN","PSOBBC",147,0)
PTX K PSOPTPST W:PSOBBC("DFLG") !!,$C(7),"Rx not filled"
"RTN","PSOBBC",148,0)
 Q
"RTN","PSOBBC",149,0)
 ;
"RTN","PSOBBC",150,0)
REFILL ;
"RTN","PSOBBC",151,0)
 N PSOFROM S PSOFROM="REFILL",XFROM="BATCH"
"RTN","PSOBBC",152,0)
 D EN^PSOREF0(.PSOBBC)
"RTN","PSOBBC",153,0)
 Q
"RTN","PSOBBC",154,0)
REFILLX ;
"RTN","PSOBBC",155,0)
 Q
"RTN","PSOBBC",156,0)
 ;
"RTN","PSOBBC",157,0)
NEW ;
"RTN","PSOBBC",158,0)
 N PSOFROM S (PSOFROM,XFROM)="BATCH"
"RTN","PSOBBC",159,0)
 S PSOBBC("OIRXN")=PSOBBC("IRXN")
"RTN","PSOBBC",160,0)
 S PSORNW("FILL DATE")=PSOBBC1("FILL DATE"),PSOOPT=3
"RTN","PSOBBC",161,0)
 S PSORX("DFLG")=0,PSOBBC("NOO")=$G(PSOBBCNO) D EN^PSORENW0(.PSOBBC)
"RTN","PSOBBC",162,0)
 S PSOBBC("MAIL/WINDOW")=PSOBBC1("MAIL/WINDOW")
"RTN","PSOBBC",163,0)
 S PSOBBC("EAOK")=$G(PSOBBC1("EAOK"))
"RTN","PSOBBC",164,0)
 S PSOBBC("QS")=PSOBBC1("QS")
"RTN","PSOBBC",165,0)
 S PSOBBC("INOK")=PSOBBC1("INOK")
"RTN","PSOBBC",166,0)
 S:$G(PSOBBC1("CLERK CODE")) PSOBBC("CLERK CODE")=PSOBBC1("CLERK CODE")
"RTN","PSOBBC",167,0)
 S:$G(PSOBBC1("EXPIRATION DATE")) PSOBBC("EXPIRATION DATE")=PSOBBC1("EXPIRATION DATE")
"RTN","PSOBBC",168,0)
 K PSORNW,PSOOPT
"RTN","PSOBBC",169,0)
 Q
"RTN","PSOBBC",170,0)
 ;
"RTN","PSOBBC",171,0)
EOJ ;
"RTN","PSOBBC",172,0)
 K PSOMSG,PSOREFXM,PSONOERR,PSOPLCK,PSOSD,PSOBBC,PSOBBC1,PSOBARID,Y,X,XFROM,PSOCOUU,PSOCOU,ACNT,ADFN,CLS,CMOP,CNT,FDR,HDR,PSCAN,JJ,POERR,PSOBCK,PSONEW3,PSORENW3,RXFL,PSOOPT
"RTN","PSOBBC",173,0)
 K PSORX,RFDT,RX1,RXS,SDA,PSONOOR,VALMBCK,VALMSG,SIG,SIGOK,STA,TM,TM1,VA,VADM,VAEL,VAPA
"RTN","PSOBBC",174,0)
 D CLEAN^PSOVER1 K ^TMP("PSORXDC",$J)
"RTN","PSOBBC",175,0)
 Q
"RTN","PSOBBC",176,0)
TRI ;Check for Tricare Rx's
"RTN","PSOBBC",177,0)
 S X="IBACUS" X ^%ZOSF("TEST") I '$T Q
"RTN","PSOBBC",178,0)
 I '$$TRI^IBACUS Q
"RTN","PSOBBC",179,0)
 Q:'$G(PPL)
"RTN","PSOBBC",180,0)
 ;PREV LINE, IN V 7 D ZOSF FIRST
"RTN","PSOBBC",181,0)
 N DA,NEWPPL,WWFLAG,PSOWRX,PSOWW,WWNEXT,WXRX,WPAT,WSITE,WDUZ,WFILL,WLOOP,WBILL,WPPLFLG,WWW
"RTN","PSOBBC",182,0)
 D DEV^PSOCPTRI
"RTN","PSOBBC",183,0)
 S NEWPPL=PPL S PPL=""
"RTN","PSOBBC",184,0)
 S (WWFLAG,WPPLFLG)=0 F PSOWW=1:1 S PSOWRX=$P(NEWPPL,",",PSOWW) D  Q:$G(WWFLAG)
"RTN","PSOBBC",185,0)
 .S WWNEXT=$P(NEWPPL,",",(PSOWW+1)) I WWNEXT=""!(WWNEXT=",") S WWFLAG=1
"RTN","PSOBBC",186,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOBBC",187,0)
 .S WPAT=$P($G(^PSRX(+PSOWRX,0)),"^",2),WSITE=+$G(PSOSITE),WDUZ=+$G(DUZ)
"RTN","PSOBBC",188,0)
 .S WFILL=0 F WLOOP=0:0 S WLOOP=$O(^PSRX(+PSOWRX,1,WLOOP)) Q:'WLOOP  S WFILL=WLOOP
"RTN","PSOBBC",189,0)
 .S WBILL=$$CHPUS^IBACUS(WPAT,DT,PSOWRX,WFILL,PSOLAP,WSITE,WDUZ)
"RTN","PSOBBC",190,0)
 .I '$G(WBILL) S WXRX(PSOWW,PSOWRX)="" Q
"RTN","PSOBBC",191,0)
 .S WPPLFLG=1
"RTN","PSOBBC",192,0)
 .S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval"
"RTN","PSOBBC",193,0)
 .N RSDT,ACT,PSUS,RXF,I,PSDA,NOW,IR,FDA,RFN S DA=PSOWRX D H^PSOCPTRH Q
"RTN","PSOBBC",194,0)
 I '$G(WPPLFLG) S PPL=NEWPPL Q
"RTN","PSOBBC",195,0)
 S WWW="" F  S WWW=$O(WXRX(WWW)) Q:WWW=""  D
"RTN","PSOBBC",196,0)
 .I $G(PPL)="" S PPL=$O(WXRX(WWW,0))_"," Q
"RTN","PSOBBC",197,0)
 .S PPL=PPL_$O(WXRX(WWW,0))_","
"RTN","PSOBBC",198,0)
 Q
"RTN","PSOBBC",199,0)
ULK ;
"RTN","PSOBBC",200,0)
 Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",201,0)
 I '$G(PSODFN) Q
"RTN","PSOBBC",202,0)
 S X=PSODFN_";DPT(" D ULK^ORX2 K PSODFNX(PSODFN) Q
"RTN","PSOBBC",203,0)
ULP Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",204,0)
 Q:'$G(PSODFN)
"RTN","PSOBBC",205,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOBBC",206,0)
 Q
"RTN","PSOBBC",207,0)
ULRX ;
"RTN","PSOBBC",208,0)
 Q:$G(PSOBBC1("FROM"))'="REFILL"
"RTN","PSOBBC",209,0)
 Q:'$G(PSOREFXM)
"RTN","PSOBBC",210,0)
 D PSOUL^PSSLOCK(PSOREFXM)
"RTN","PSOBBC",211,0)
 K PSOREFXM
"RTN","PSOBBC",212,0)
 Q
"RTN","PSOBBC",213,0)
 ;
"RTN","PSOBBC",214,0)
SETX ;
"RTN","PSOBBC",215,0)
 S:$G(PSOBBC1("FROM"))="REFILL" XFROM="BATCH"
"RTN","PSOBBC",216,0)
 S:$G(PSOBBC1("FROM"))="NEW" XFROM="BATCH"
"RTN","PSOBBC",217,0)
 Q
"RTN","PSOBBC",218,0)
PID ;
"RTN","PSOBBC",219,0)
 I '$G(DFN) S DFN=+$G(PSODFN)
"RTN","PSOBBC",220,0)
 Q:'$G(DFN)
"RTN","PSOBBC",221,0)
 K VAPTYP D PID^VADPT
"RTN","PSOBBC",222,0)
 W !!,?9,$G(PSORX("NAME"))_"    ",$G(VA("BID"))
"RTN","PSOBBC",223,0)
 K VA("BID"),VA("PID")
"RTN","PSOBBC",224,0)
 Q
"RTN","PSOCPDUP")
0^4^B33786814
"RTN","PSOCPDUP",1,0)
PSOCPDUP ;BIR/SAB-Dup drug and class checker for copy orders ;2/13/96
"RTN","PSOCPDUP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,130**;DEC 1997
"RTN","PSOCPDUP",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCPDUP",4,0)
 S $P(PSONULN,"-",79)="-",(STA,DNM)=""
"RTN","PSOCPDUP",5,0)
 F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DNM=$O(PSOSD(STA,DNM)) Q:DNM=""  D  Q:$G(PSORX("DFLG"))
"RTN","PSOCPDUP",6,0)
 .I STA="PENDING" D ^PSODRDU1 Q
"RTN","PSOCPDUP",7,0)
 .D:PSODRUG("NAME")=$P(DNM,"^")&('$D(^XUSEC("PSORPH",DUZ)))  Q:$G(PSORX("DFLG"))
"RTN","PSOCPDUP",8,0)
 ..I $P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSOCPDUP",9,0)
 ..I $P(PSOPAR,"^",2),'$P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSOCPDUP",10,0)
 ..I '$P(PSOPAR,"^",2),'$P($G(PSOPAR),"^",16) D DUP
"RTN","PSOCPDUP",11,0)
 .D:PSODRUG("NAME")=$P(DNM,"^")&($D(^XUSEC("PSORPH",DUZ))) DUP Q:$G(PSORX("DFLG"))
"RTN","PSOCPDUP",12,0)
 .I PSODRUG("VA CLASS")]"",$E(PSODRUG("VA CLASS"),1,4)=$E($P(PSOSD(STA,DNM),"^",5),1,4),PSODRUG("NAME")'=$P(DNM,"^") S PSOCPCLS=1 D CLS K PSOCPCLS
"RTN","PSOCPDUP",13,0)
 G EXIT
"RTN","PSOCPDUP",14,0)
DOSE ;I '$D(PSOCLOZ) G EXIT
"RTN","PSOCPDUP",15,0)
 S DIR(0)="N^12.5:3000:1",DIR("A")="CLOZAPINE dosage (mg/day) ? " D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) G EXIT
"RTN","PSOCPDUP",16,0)
 S PSOCD=X
"RTN","PSOCPDUP",17,0)
 I PSOCD#25=0,PSOCD'<12.5,PSOCD<900 S PSONEW("SAND")=PSOCD_"^"_$G(PSOLR)_"^"_$G(PSOLDT) G EXIT
"RTN","PSOCPDUP",18,0)
 I PSOCD#12.5 S DIR(0)="Y",DIR("B")="NO",DIR("A")=PSOCD_" is an unusual dose.  Are you sure " D ^DIR K DIR G EXIT:$D(DTOUT),EXIT:$D(DUOUT) I X'="Y" G DOSE
"RTN","PSOCPDUP",19,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" "
"RTN","PSOCPDUP",20,0)
 I PSOCD>900 S DIR(0)="Y",DIR("A")="Recommended maximum daily dose is 900. Are you sure " D ^DIR K DIR G EXIT:$D(DTOUT),EXIT:$D(DUOUT) I X'="Y" G DOSE
"RTN","PSOCPDUP",21,0)
 S PSONEW("SAND")=PSOCD_"^"_$G(PSOLR)_"^"_$G(PSOLDT)
"RTN","PSOCPDUP",22,0)
EXIT D ^PSOBUILD K CAN,DA,DIR,DNM,DUPRX0,ISSD,J,LSTFL,MSG,PHYS,PSOCLC,PSONULN,REA,RFLS,RX0,RX2,RXREC,ST,Y,ZZ,ACT,PSOCLOZ,PSOLR,PSOLDT,PSOCD,SIG
"RTN","PSOCPDUP",23,0)
 Q
"RTN","PSOCPDUP",24,0)
DUP S:$P(PSOSD(STA,DNM),"^",2)<10!($P(PSOSD(STA,DNM),"^",2)=16) DUP=1 W !,PSONULN,!,$C(7),"DUPLICATE DRUG "_$P(DNM,"^")_" in Prescription: ",$P(^PSRX(+PSOSD(STA,DNM),0),"^")
"RTN","PSOCPDUP",25,0)
 S RXREC=+PSOSD(STA,DNM),MSG="Discontinued During Prescription Entry COPY - Duplicate Drug"
"RTN","PSOCPDUP",26,0)
DATA S DUPRX0=^PSRX(RXREC,0),RFLS=$P(DUPRX0,"^",9),ISSD=$P(^PSRX(RXREC,0),"^",13),RX0=DUPRX0,RX2=^PSRX(RXREC,2),SIG=$P($G(^PSRX(RXREC,"SIG")),"^"),$P(RX0,"^",15)=+$G(^PSRX(RXREC,"STA"))
"RTN","PSOCPDUP",27,0)
 W !!,$J("Status: ",24) S J=RXREC D STAT^PSOFUNC W ST K RX0,RX2 W ?40,$J("Issued: ",24),$E(ISSD,4,5)_"/"_$E(ISSD,6,7)_"/"_$E(ISSD,2,3)
"RTN","PSOCPDUP",28,0)
 K FSIG,BSIG I $P($G(^PSRX(RXREC,"SIG")),"^",2) D FSIG^PSOUTLA("R",RXREC,54) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSOCPDUP",29,0)
 K FSIG,PSREV I '$P($G(^PSRX(RXREC,"SIG")),"^",2) D EN2^PSOUTLA1(RXREC,54)
"RTN","PSOCPDUP",30,0)
 W !,$J("SIG: ",24) W $G(BSIG(1))
"RTN","PSOCPDUP",31,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?24,$G(BSIG(PSREV))
"RTN","PSOCPDUP",32,0)
 K BSIG,PSREV
"RTN","PSOCPDUP",33,0)
 W !,$J("QTY: ",24)_$P(DUPRX0,"^",7),?40,$J("# of refills: ",24)_RFLS S PHYS=$S($D(^VA(200,+$P(DUPRX0,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOCPDUP",34,0)
 W !,$J("Provider: ",24)_PHYS,?40,$J("Refills remaining: ",24),RFLS-$S($D(^PSRX(RXREC,1,0)):$P(^(0),"^",4),1:0)
"RTN","PSOCPDUP",35,0)
 S LSTFL=+^PSRX(RXREC,3) W !?40,$J("Last filled on: ",24)_$E(LSTFL,4,5)_"/"_$E(LSTFL,6,7)_"/"_$E(LSTFL,2,3),!?40,$J("Days Supply: ",24)_$P(DUPRX0,"^",8)
"RTN","PSOCPDUP",36,0)
 W !,PSONULN,! I $P($G(^PS(53,+$P($G(PSORX("PATIENT STATUS")),"^"),0)),"^")["AUTH ABS",'$P(PSOPAR,"^",5) W !,"PATIENT ON AUTHORIZED ABSENSE!" Q
"RTN","PSOCPDUP",37,0)
ASKCAN I $P(PSOSD(STA,DNM),"^",2)>10,$P(PSOSD(STA,DNM),"^",2)'=16 Q
"RTN","PSOCPDUP",38,0)
 I '$P(PSOPAR,"^",2),'$P(PSOPAR,"^",16),'$D(^XUSEC("PSORPH",DUZ)),'$G(CLS) S PSORX("DFLG")=1 K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR Q
"RTN","PSOCPDUP",39,0)
 I $P(PSOPAR,"^",2),'$P(PSOPAR,"^",16),'$D(^XUSEC("PSORPH",DUZ)),'$G(CLS) S PSORX("DFLG")=1 K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR Q
"RTN","PSOCPDUP",40,0)
 I $P(PSOSD(STA,DNM),"^",2)=16,$G(DUP) W !!,"Prescription "_$S(+$G(PSOSD(STA,DNM)):$P($G(^PSRX(+$G(PSOSD(STA,DNM)),0)),"^")_" ",1:"")_"is on Provider Hold, it cannot be discontinued.",! D  Q
"RTN","PSOCPDUP",41,0)
 .S PSORX("DFLG")=1 K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,DUP
"RTN","PSOCPDUP",42,0)
 I $G(PSOCPCLS),$G(RXRECCOP) D PSOL^PSSLOCK(RXRECCOP) I '$G(PSOMSG) D  K PSOMSG,DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR S PSORX("DFLG")=1 Q
"RTN","PSOCPDUP",43,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,$P(PSOMSG,"^",2) Q
"RTN","PSOCPDUP",44,0)
 .W !!,"Another person is editing Rx "_$P($G(^PSRX(RXRECCOP,0)),"^")
"RTN","PSOCPDUP",45,0)
 K PSOMSG S DIR("A")="Discontinue Rx # "_$P(^PSRX(+PSOSD(STA,DNM),0),"^"),DIR(0)="Y",DIR("?")="Enter Y to discontinue this Rx."
"RTN","PSOCPDUP",46,0)
 D ^DIR K DIR S DA=RXREC S ACT="Discontinued while entering new Rx"
"RTN","PSOCPDUP",47,0)
 I 'Y W $C(7)," -Prescription was not discontinued..." S:'$D(PSOCLC) PSOCLC=DUZ S MSG=ACT,REA="C" S:$G(DUP) PSORX("DFLG")=1 K DUP,CLS D  Q
"RTN","PSOCPDUP",48,0)
 .I $D(^TMP("PSORXDC",$J,RXREC,0)) K ^TMP("PSORXDC",$J,RXREC,0)
"RTN","PSOCPDUP",49,0)
 .D:$G(PSOCPCLS) ULRX
"RTN","PSOCPDUP",50,0)
 I $P(PSOSD(STA,DNM),"^",2)=16,$G(CLS) W !!,"Prescription "_$P($G(^PSRX(+$G(RXRECLOC),0)),"^")_" is on Provider Hold, it cannot be discontinued.",! D ULRX K CLS,DUP,RXRECLOC S PSORX("DFLG")=1 H 2 Q
"RTN","PSOCPDUP",51,0)
 S PSOCLC=DUZ,MSG=$S($G(MSG)]"":MSG,1:ACT_" During New Rx Entry - DUPLICATE RX"),REA="C"
"RTN","PSOCPDUP",52,0)
 W !!,"Duplicate "_$S($G(CLS):"Class",1:"Drug")_" will be discontinued after the acceptance of the new order.",!
"RTN","PSOCPDUP",53,0)
 S ^TMP("PSORXDC",$J,RXREC,0)="52^"_DA_"^"_MSG_"^"_REA_"^"_ACT_"^"_STA_"^"_DNM,PSONOOR="D"
"RTN","PSOCPDUP",54,0)
 K CLS,DUP,PSOCPCLS Q
"RTN","PSOCPDUP",55,0)
CLS K DUP S CLS=1,MSG="Discontinued During New Prescription Entry - Duplicate Class" W !,PSONULN
"RTN","PSOCPDUP",56,0)
 W !?5,$C(7),"*** SAME CLASS *** OF DRUG IN RX #"_$P(^PSRX(+PSOSD(STA,DNM),0),"^")_" FOR "_$P(DNM,"^"),!,"CLASS: "_PSODRUG("VA CLASS")
"RTN","PSOCPDUP",57,0)
 S CAN=$P(PSOSD(STA,DNM),"^",2)'<11!($P(PSOSD(STA,DNM),"^",2)=1) S (RXREC,RXRECCOP)=+PSOSD(STA,DNM) S PSOELSE=$P(PSOPAR,"^",10) I PSOELSE D DATA
"RTN","PSOCPDUP",58,0)
 I 'PSOELSE S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,DTOUT,DUOUT,DIRUT
"RTN","PSOCPDUP",59,0)
 K PSOELSE,RXRECCOP Q
"RTN","PSOCPDUP",60,0)
ULRX ;
"RTN","PSOCPDUP",61,0)
 I '$G(RXRECCOP) Q
"RTN","PSOCPDUP",62,0)
 D PSOUL^PSSLOCK(RXRECCOP)
"RTN","PSOCPDUP",63,0)
 Q
"RTN","PSODGDG2")
0^5^B12156402
"RTN","PSODGDG2",1,0)
PSODGDG2 ;BIR/RTR-drug drug interaction continued ;8/8/96
"RTN","PSODGDG2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**27,130**;DEC 1997
"RTN","PSODGDG2",3,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSODGDG2",4,0)
 ;External references to U, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSODGDG2",5,0)
EN ;Activate or process an Rx
"RTN","PSODGDG2",6,0)
 Q:'$G(DA)
"RTN","PSODGDG2",7,0)
 K ^PS(52.4,"ADI",DA,1),^PSRX(DA,"DRI") F ZZZ=8,9,10 S $P(^PS(52.4,DA,0),"^",ZZZ)=""
"RTN","PSODGDG2",8,0)
 K ZZZ Q
"RTN","PSODGDG2",9,0)
PROC I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),$C(7),!!,"SITE PARAMETERS MUST BE DEFINED !",! G EX
"RTN","PSODGDG2",10,0)
 I '$D(^XUSEC("PSORPH",DUZ)) W $C(7),$C(7),!,"YOU MUST BE A PHARMACIST TO COMPLETE THIS PROCEDURE !",!! Q
"RTN","PSODGDG2",11,0)
 I $P($G(^VA(200,DUZ,20)),"^",4)']"" W $C(7),$C(7),!,"YOU DO NOT HAVE AN ELECTRONIC SIGNATURE CODE !",!! Q
"RTN","PSODGDG2",12,0)
BEG S DIC="^PS(52.4,",DIC(0)="AQXEZ",DIC("A")="Select RX with Drug Interaction: ",DIC("S")="I $D(^PS(52.4,""ADI"",+Y))"
"RTN","PSODGDG2",13,0)
 S DIC("W")="W ?$X+5,$P(^DPT($P(^PS(52.4,+Y,0),""^"",2),0),""^"")_"" "",?40,$E($P(^(0),""^"",9),1,3)_""-""_$E($P(^(0),""^"",9),4,5)_""-""_$E($P(^(0),""^"",9),6,9)"
"RTN","PSODGDG2",14,0)
 D ^DIC K DIC G:"^"[$E(X)!($D(DTOUT)) EX
"RTN","PSODGDG2",15,0)
ENT S (PSODFN,PSOVRDFN,DFN,PSDFN)=$P(Y(0),"^",2),PPL="",PSONAM=$P(^DPT(PSDFN,0),"^"),(PSONV,PSONVXX,IFN,DGDG)=+Y D STAT G:FLAGST BEG D ^PSOBUILD
"RTN","PSODGDG2",16,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G BEG
"RTN","PSODGDG2",17,0)
 K PSOPLCK D PSOL^PSSLOCK(PSONV) I '$G(PSOMSG) D UL^PSSLOCK(PSODFN) D  K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,PSOMSG G BEG
"RTN","PSODGDG2",18,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,$P(PSOMSG,"^",2),! Q
"RTN","PSODGDG2",19,0)
 .W !!,"Another person is editing this order.",!
"RTN","PSODGDG2",20,0)
 D PID^VADPT
"RTN","PSODGDG2",21,0)
 D DGDGI^PSOVER I $G(VERLFLAG) D UL^PSSLOCK(PSOVRDFN) D PSOUL^PSSLOCK(PSONVXX) K VERLFLAG G BEG
"RTN","PSODGDG2",22,0)
 D PACK^PSOVER
"RTN","PSODGDG2",23,0)
 D UL^PSSLOCK(PSOVRDFN),PSOUL^PSSLOCK(PSONVXX)
"RTN","PSODGDG2",24,0)
 W !! G BEG
"RTN","PSODGDG2",25,0)
EX D END^PSOVER K PSORX,PSOVRDFN,PSONVXX Q
"RTN","PSODGDG2",26,0)
 ;
"RTN","PSODGDG2",27,0)
STAT ;
"RTN","PSODGDG2",28,0)
 S FLAGST=0
"RTN","PSODGDG2",29,0)
 S ST00=$P($G(^PSRX(PSONV,"STA")),"^")
"RTN","PSODGDG2",30,0)
 I $P($G(^PSRX(PSONV,2)),"^",6),+$P($G(^PSRX(PSONV,2)),"^",6)<DT,ST00<12 S $P(^PSRX(PSONV,"STA"),"^")=11,ST00=11
"RTN","PSODGDG2",31,0)
 I ST00=1!(ST00=4) Q
"RTN","PSODGDG2",32,0)
 S FLAGST=1
"RTN","PSODGDG2",33,0)
 K DIK S DA=PSONV,DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSODGDG2",34,0)
 I ST00>10,ST00<16,$O(^PS(52.5,"B",PSONV,0)) S DA=$O(^PS(52.5,"B",PSONV,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSODGDG2",35,0)
 I ST00>10,ST00<16,$G(^PSRX(PSONV,"H"))]"" K:$P(^PSRX(PSONV,"H"),"^") ^PSRX("AH",$P(^PSRX(PSONV,"H"),"^"),PSONV) S ^PSRX(PSONV,"H")=""
"RTN","PSODGDG2",36,0)
 S STEXT=$S(ST00=0:"Active",ST00=2:"Refill",ST00=3:"Hold",ST00=5:"Suspended",ST00=11:"Expired",ST00=12:"Canceled",ST00=13:"Deleted",ST00=14:"Discontinued",ST00=15:"Discontinued (Edit)",ST00=16:"Provider Hold",1:"Unknown")
"RTN","PSODGDG2",37,0)
 I '$G(CLFLAG) W !!?3,"Rx # ",$P($G(^PSRX(PSONV,0)),"^")," has a status of ",STEXT_".",! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR W ! K DIR
"RTN","PSODGDG2",38,0)
 Q
"RTN","PSODGDGI")
0^6^B41655085
"RTN","PSODGDGI",1,0)
PSODGDGI ;BIR/SAB-drug drug interaction checker ;4/14/93
"RTN","PSODGDGI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,27,42,48,130**;DEC 1997
"RTN","PSODGDGI",3,0)
 ;External reference to ^PS(56 supported by DBIA 2229
"RTN","PSODGDGI",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSODGDGI",5,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSODGDGI",6,0)
 S (CRIT,DRG,LSI,DGI,DGS,SER,SERS,STA)="" F  S STA=$O(PSOSD(STA)) Q:STA=""!($G(PSORX("DFLG")))  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""!($G(PSORX("DFLG")))  I $P(PSOSD(STA,DRG),"^",2)<10 D
"RTN","PSODGDGI",7,0)
 .S NDF=$P(PSOSD(STA,DRG),"^",7),IT=$O(^PS(56,"APD",NDF,PSODRUG("NDF"),0)) I IT Q:$P(^PS(56,IT,0),"^",7)&($P(^PS(56,IT,0),"^",7)<DT)  D BLD Q:+$G(PSORX("DFLG"))
"RTN","PSODGDGI",8,0)
 I '$D(^XUSEC("PSORPH",DUZ)),$G(DGI)]"" S:+CRIT PSONEW("STATUS")=4 W $C(7),!,"DRUG INTERACTON WITH RX #s: "_LSI,! K LSI,DRG,IT,NDF
"RTN","PSODGDGI",9,0)
 Q
"RTN","PSODGDGI",10,0)
TECH ;add tech entry to RX VERIFY file (#52.4)
"RTN","PSODGDGI",11,0)
 I +CRIT S PSODI=1,DIC="^PS(52.4,",DLAYGO=52.4,DIC(0)="L",(DINUM,X)=PSOX("IRXN"),DIC("DR")="1////"_PSODFN_";2////"_DUZ_";4///"_DT_";7///"_1_";7.1///"_SER_";7.2///"_DGI K DD,DO D FILE^DICN K DD,DO
"RTN","PSODGDGI",12,0)
 S:$G(DGS)'="" $P(^PSRX(PSOX("IRXN"),"DRI"),"^")=SERS,$P(^PSRX(PSOX("IRXN"),"DRI"),"^",2)=DGS  K PSODI,CRIT,DIC,DLAYGO,DINUM,DGI,DGS,SER,SERS Q
"RTN","PSODGDGI",13,0)
BLD I $D(^XUSEC("PSORPH",DUZ)) S PSORX("PHARM")=DUZ D PHARM Q
"RTN","PSODGDGI",14,0)
 S LSI=$P(^PSRX(+PSOSD(STA,DRG),0),"^")_"/"_$P(^PSDRUG($P(^(0),"^",6),0),"^")_","_LSI,DGI=$P(PSOSD(STA,DRG),"^")_","_DGI,SER=IT_","_SER I $P(PSOSD(STA,DRG),"^",9),$P(^PS(56,IT,0),"^",4)=1 S $P(^PSRX(+PSOSD(STA,DRG),"STA"),"^")=4
"RTN","PSODGDGI",15,0)
 I $P(^PS(56,IT,0),"^",4)=2 S SERS=IT_","_SERS,DGS=$P(PSOSD(STA,DRG),"^")_","_DGS
"RTN","PSODGDGI",16,0)
 S:$P(^PS(56,IT,0),"^",4)=1 CRIT=1 Q
"RTN","PSODGDGI",17,0)
PHARM ;pharmacist verification of drug interaction
"RTN","PSODGDGI",18,0)
 D PSOL^PSSLOCK($P(PSOSD(STA,DRG),"^")) I '$G(PSOMSG) D  K PSOMSG S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR S PSORX("DFLG")=1 Q
"RTN","PSODGDGI",19,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,$P(PSOMSG,"^",2) D  Q
"RTN","PSODGDGI",20,0)
 ..W !,"Rx: "_$P($G(^PSRX($P(PSOSD(STA,DRG),"^"),0)),"^")_"    Drug: "_$P($G(^PSDRUG(+$P($G(^(0)),"^",6),0)),"^")
"RTN","PSODGDGI",21,0)
 ..W !,"which interacts with the drug you are entering!",!
"RTN","PSODGDGI",22,0)
 .W !!,"Another person is editing Rx "_$P($G(^PSRX($P(PSOSD(STA,DRG),"^"),0)),"^")_",",!,"which interacts with the drug you are entering!",!
"RTN","PSODGDGI",23,0)
 S PSODGRLX=$P(PSOSD(STA,DRG),"^")
"RTN","PSODGDGI",24,0)
 S SER=^PS(56,IT,0),DIR("?",1)="Answer 'YES' if you DO want to "_$S($P(SER,"^",4)=1:"continue processing",1:"enter an intervention for")_" this medication,"
"RTN","PSODGDGI",25,0)
 S DIR("?")="       'NO' if you DON'T want to "_$S($P(SER,"^",4)=1:"continue processing",1:"enter an intervention for")_" this medication,"
"RTN","PSODGDGI",26,0)
 W $C(7),$C(7) S DIR("A",1)="***"_$S($P(SER,"^",4)=1:"CRITICAL",1:"SIGNIFICANT")_"*** "_"Drug Interaction with RX #"_$P(^PSRX($P(PSOSD(STA,DRG),"^"),0),"^"),DIR("A",2)="DRUG: "_$P(DRG,"^")
"RTN","PSODGDGI",27,0)
 S DIR(0)="SA^1:YES;0:NO",DIR("A")="Do you want to "_$S($P(SER,"^",4)=1:"Continue? ",1:"Intervene? "),DIR("B")="Y" D ^DIR
"RTN","PSODGDGI",28,0)
 I 'Y,$P(SER,"^",4)=1 S PSORX("DFLG")=1,DGI="" K DIR,DTOUT,DIRUT,DIROUT,DUOUT
"RTN","PSODGDGI",29,0)
 I Y,$P(SER,"^",4)=1 S PSORX("INTERVENE")=1,DGI="" K DIR,DTOUT,DIRUT,DIROUT,DUOUT G CRI Q
"RTN","PSODGDGI",30,0)
 I 'Y,$P(SER,"^",4)=2 K DIR,DTOUT,DIRUT,DIROUT,DUOUT D ULRX Q
"RTN","PSODGDGI",31,0)
 I Y,$P(SER,"^",4)=2 S PSORX("INTERVENE")=2,DGI="" K DIR,DTOUT,DIRUT,DIROUT,DUOUT
"RTN","PSODGDGI",32,0)
 D ULRX
"RTN","PSODGDGI",33,0)
 Q
"RTN","PSODGDGI",34,0)
CRI ;process new drug interactions entered by pharmacist
"RTN","PSODGDGI",35,0)
 K DIR G:$P(PSOSD(STA,DRG),"^",9) CRITN S DIR("A",1)="",DIR("A",2)="Do you want to Process medication",DIR("A")=PSODRUG("NAME")_": ",DIR(0)="SA^1:PROCESS;0:ABORT ORDER ENTRY",DIR("B")="P"
"RTN","PSODGDGI",36,0)
 S DIR("?",1)="Enter '1' or 'P' to Activate medication",DIR("?")="      '0' or 'A' to Abort Order Entry process" D ^DIR K X1,DIR I 'Y S PSORX("DFLG")=1,DGI="" K DTOUT,DIRUT,DIROUT,DUOUT,PSORX("INTERVENE") D ULRX Q
"RTN","PSODGDGI",37,0)
 I $P(SER,"^",4)=1 D
"RTN","PSODGDGI",38,0)
 .D SIG^XUSESIG I X1="" K PSORX("INTERVENE") S PSORX("DFLG")=1 Q
"RTN","PSODGDGI",39,0)
 .S PSORX("INTERVENE")=$P(SER,"^",4)
"RTN","PSODGDGI",40,0)
 K DUOUT,DTOUT,DIRUT,DIROUT D ULRX Q
"RTN","PSODGDGI",41,0)
CRITN ;process multiple new drug interactions
"RTN","PSODGDGI",42,0)
 K X1,DIR S DIR("A",1)="",DIR("A",2)="Do you want to: ",DIR("A",3)=" 1.  Delete NEW medication "_PSODRUG("NAME"),DIR("A",4)=" 2.  Cancel ACTIVE New Rx #"_$P(^PSRX($P(PSOSD(STA,DRG),"^"),0),"^")_" DRUG: "_$P(DRG,"^")
"RTN","PSODGDGI",43,0)
 S DIR("A",5)=" 3.  Delete 1 and Cancel 2",DIR("A")=" 4.  Continue ?: ",DIR(0)="SA^1:NEW MEDICATION;2:ACTIVE New Rx "_$P(DRG,"^")_";3:BOTH;4:CONTINUE"
"RTN","PSODGDGI",44,0)
 S DIR("?",1)="Enter '1' or 'N' to Delete New Medication and Dispense Rx #"_$P(^PSRX(+PSOSD(STA,DRG),0),"^")
"RTN","PSODGDGI",45,0)
 S DIR("?",2)="      '2' or 'A' to Cancel Active Rx #"_$P(^PSRX(+PSOSD(STA,DRG),0),"^")_" and Dispense New Rx"
"RTN","PSODGDGI",46,0)
 S DIR("?",3)="      '3' or 'B' to Delete 1 and Cancel 2",DIR("?")="      '4' or 'C' to do nothing to either Rx" D ^DIR K DIR
"RTN","PSODGDGI",47,0)
 I Y=1 S PSORX("DFLG")=1,DGI="",PSHLDDRG=PSODRUG("IEN") D  D ULRX Q
"RTN","PSODGDGI",48,0)
 .I $G(PSORXED) D  Q
"RTN","PSODGDGI",49,0)
 ..D NOOR^PSOCAN4 I $D(DIRUT) W $C(7)," ACTION NOT TAKEN!",! S PSORX("DFLG")=1 K PSORX("INTERVENE") Q
"RTN","PSODGDGI",50,0)
 ..S DA=$P(PSOLST(ORN),"^",2) D MESS,ENQ^PSORXDL,FULL^VALM1
"RTN","PSODGDGI",51,0)
 ..K PSOSD($P(PSOLST(ORN),"^",3),PSODRUG("NAME")),DTOUT,DIROUT,DIRUT,DUOUT S:$G(PSOSD) PSOSD=PSOSD-1 S ZONE=1
"RTN","PSODGDGI",52,0)
 .S PSODRUG("IEN")=$P(^PSRX($P(PSOSD(STA,DRG),"^"),0),"^",6) D FULL^VALM1,^PSORXI
"RTN","PSODGDGI",53,0)
 .S PSODRUG("IEN")=PSHLDDRG,VALMBCK="R"
"RTN","PSODGDGI",54,0)
 .K DTOUT,DIRUT,DIROUT,DUOUT,PSHLDDRG
"RTN","PSODGDGI",55,0)
 .I $G(OR0) D
"RTN","PSODGDGI",56,0)
 ..D NOOR^PSOCAN4 I $D(DIRUT) D  Q
"RTN","PSODGDGI",57,0)
 ...W $C(7)," ACTION NOT TAKEN!",! K PSORX("INTERVENE") S PSORX("DFLG")=1
"RTN","PSODGDGI",58,0)
 ..D DC^PSOORFI2
"RTN","PSODGDGI",59,0)
 I Y=2 S (DA,PSOHOLDA)=+PSOSD(STA,DRG) D  D ULRX Q
"RTN","PSODGDGI",60,0)
 .D NOOR^PSOCAN4 I $D(DIRUT) D  Q
"RTN","PSODGDGI",61,0)
 ..W $C(7)," ACTION NOT TAKEN!",! K PSORX("INTERVENE") S PSORX("DFLG")=1
"RTN","PSODGDGI",62,0)
 .D MESS,ENQ^PSORXDL
"RTN","PSODGDGI",63,0)
 .S DA=PSOHOLDA D FULL^VALM1,EN1^PSORXI(.DA),PPL
"RTN","PSODGDGI",64,0)
 .K PSOSD(STA,DRG),DTOUT,DIROUT,DIRUT,DUOUT,PSOHOLDA
"RTN","PSODGDGI",65,0)
 .S:$G(PSOSD) PSOSD=PSOSD-1 S VALMBCK="R"
"RTN","PSODGDGI",66,0)
 I Y=3 S (DA,PSOHOLDA)=+PSOSD(STA,DRG) D  S VALMBCK="R"
"RTN","PSODGDGI",67,0)
 .D NOOR^PSOCAN4 I $D(DIRUT) D  Q
"RTN","PSODGDGI",68,0)
 ..W $C(7)," ACTION NOT TAKEN!",! K PSORX("INTERVENE") S PSORX("DFLG")=1
"RTN","PSODGDGI",69,0)
 .S:$G(PSOSD) PSOSD=PSOSD-1 S PSORX("DFLG")=1 D MESS,ENQ^PSORXDL
"RTN","PSODGDGI",70,0)
 .I $G(OR0) D DC^PSOORFI2
"RTN","PSODGDGI",71,0)
 .S DA=PSOHOLDA D FULL^VALM1,EN1^PSORXI(.DA),PPL K PSOSD(STA,DRG),PSOHOLDA
"RTN","PSODGDGI",72,0)
 .I $G(PSORXED) D
"RTN","PSODGDGI",73,0)
 ..S DA=$P(PSOLST(ORN),"^",2) D MESS,ENQ^PSORXDL,FULL^VALM1
"RTN","PSODGDGI",74,0)
 ..K PSOSD($P(PSOLST(ORN),"^",3),PSODRUG("NAME")),DTOUT,DIROUT,DIRUT,DUOUT S:$G(PSOSD) PSOSD=PSOSD-1 S ZONE=1
"RTN","PSODGDGI",75,0)
 K DTOUT,DIROUT,DIRUT,DUOUT
"RTN","PSODGDGI",76,0)
 D ULRX
"RTN","PSODGDGI",77,0)
 Q
"RTN","PSODGDGI",78,0)
MESS W !!,"Canceling Rx: "_$P($G(^PSRX(DA,0)),"^")_"   "_"Drug: "_$P($G(^PSDRUG($P(^PSRX(DA,0),"^",6),0)),"^"),! Q
"RTN","PSODGDGI",79,0)
PPL F PSOSL=0:0 S PSOSL=$O(PSORX("PSOL",PSOSL)) Q:'PSOSL  S PSOX2=PSOSL
"RTN","PSODGDGI",80,0)
 I $G(PSOX2) D
"RTN","PSODGDGI",81,0)
 .F PSOSL=0:1:PSOX2 S PSOSL=$O(PSORX("PSOL",PSOSL)) Q:'PSOSL  F ENT=1:1:$L(PSORX("PSOL",PSOSL),",") I $P(PSORX("PSOL",PSOSL),",",ENT)=$P(PSOSD(STA,DRG),"^") S PSOL(PSOSL,ENT)=""
"RTN","PSODGDGI",82,0)
 .F PSOL=0:0 S PSOL=$O(PSOL(PSOL)) Q:'PSOL  F ENT=0:0 S ENT=$O(PSOL(PSOL,ENT)) Q:'ENT  D
"RTN","PSODGDGI",83,0)
 ..I ENT=1,'$P(PSORX("PSOL",PSOL),",",2) K PSORX("PSOL",PSOL) Q
"RTN","PSODGDGI",84,0)
 ..I ENT=1,$P(PSORX("PSOL",PSOL),",",2) S PSORX("PSOL",PSOL)=$P(PSORX("PSOL",PSOL),",",2,99) Q
"RTN","PSODGDGI",85,0)
 ..S PSORX("PSOL",PSOL)=$P(PSORX("PSOL",PSOL),",",1,ENT-1)_","_$P(PSORX("PSOL",PSOL),",",ENT+1,99)
"RTN","PSODGDGI",86,0)
 K PSOX2,PSOSL,PSOL,ENT Q
"RTN","PSODGDGI",87,0)
ULRX ;
"RTN","PSODGDGI",88,0)
 I '$G(PSODGRLX) Q
"RTN","PSODGDGI",89,0)
 D PSOUL^PSSLOCK(PSODGRLX) K PSODGRLX
"RTN","PSODGDGI",90,0)
 Q
"RTN","PSODRDU1")
0^7^B21939142
"RTN","PSODRDU1",1,0)
PSODRDU1 ;BIR/SAB-dup drug class checker for pending orders ;7/19/96
"RTN","PSODRDU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,27,32,56,63,130**;DEC 1997
"RTN","PSODRDU1",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSODRDU1",4,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSODRDU1",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSODRDU1",6,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSODRDU1",7,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSODRDU1",8,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSODRDU1",9,0)
 S RXREC=$P(PSOSD(STA,DNM),"^",10)
"RTN","PSODRDU1",10,0)
 Q:'$D(^PS(52.41,RXREC,0))
"RTN","PSODRDU1",11,0)
 Q:$P($G(^PS(52.41,RXREC,0)),"^",3)="RF"
"RTN","PSODRDU1",12,0)
 I $G(ORD) D  K FSIG Q
"RTN","PSODRDU1",13,0)
 .D:ORD'=RXREC&($G(PSODRUG("NAME"))=$P(DNM,"^"))&('$D(^XUSEC("PSORPH",DUZ)))  Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",14,0)
 ..I $P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",15,0)
 ..I $P($G(PSOPAR),"^",2),'$P(PSOPAR,"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",16,0)
 ..I '$P(PSOPAR,"^",2),'$P(PSOPAR,"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",17,0)
 .I $D(^XUSEC("PSORPH",DUZ)) D:ORD'=RXREC&($G(PSODRUG("NAME"))=$P(DNM,"^")) DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",18,0)
 .I $G(PSODRUG("VA CLASS"))]"",$E($G(PSODRUG("VA CLASS")),1,4)=$E($P($G(PSOSD(STA,DNM)),"^",5),1,4),$G(PSODRUG("NAME"))'=$P(DNM,"^"),ORD'=RXREC D CLS
"RTN","PSODRDU1",19,0)
 ;backdoor orders
"RTN","PSODRDU1",20,0)
 Q:'$P($G(^PS(52.41,RXREC,0)),"^",9)
"RTN","PSODRDU1",21,0)
 D:PSODRUG("NAME")=$P(DNM,"^")&('$D(^XUSEC("PSORPH",DUZ)))  I $G(PSORX("DFLG")) K FSIG Q
"RTN","PSODRDU1",22,0)
 .I $P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",23,0)
 .I $P($G(PSOPAR),"^",2),'$P(PSOPAR,"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",24,0)
 .I '$P(PSOPAR,"^",2),'$P(PSOPAR,"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",25,0)
 D:PSODRUG("NAME")=$P(DNM,"^")&($D(^XUSEC("PSORPH",DUZ))) DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDU1",26,0)
 I $G(PSODRUG("VA CLASS"))]"",$E($G(PSODRUG("VA CLASS")),1,4)=$E($P($G(PSOSD(STA,DNM)),"^",5),1,4),$G(PSODRUG("NAME"))'=$P(DNM,"^") D CLS
"RTN","PSODRDU1",27,0)
 K FSIG Q
"RTN","PSODRDU1",28,0)
DUP S DUP=1 W !,PSONULN,!,$C(7),"DUPLICATE DRUG "_$P(DNM,"^")_" in a Pending Order"
"RTN","PSODRDU1",29,0)
 S MSG="Discontinued During "_$S('$G(PSONV):"New Prescription Entry",1:"Verification")_" - Duplicate Drug."
"RTN","PSODRDU1",30,0)
DATA S DUPRX0=^PS(52.41,RXREC,0),RFLS=$P(DUPRX0,"^",11),ISSD=$P(DUPRX0,"^",6)
"RTN","PSODRDU1",31,0)
 S RXRECLOD=RXREC
"RTN","PSODRDU1",32,0)
 W !,"Orderable Item: "_$P(^PS(50.7,$P(DUPRX0,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSODRDU1",33,0)
 W !,"Drug: "_$S($P(DUPRX0,"^",9):$P(^PSDRUG($P(DUPRX0,"^",9),0),"^"),1:"No Dispense Drug Selected")
"RTN","PSODRDU1",34,0)
 W !,"Instructions: " S TY=2 D INST
"RTN","PSODRDU1",35,0)
 D FSIG^PSOUTLA("P",RXREC,IOM-6)
"RTN","PSODRDU1",36,0)
 W !,"SIG: " F I=0:0 S I=$O(FSIG(I)) Q:'I  W FSIG(I),!?5
"RTN","PSODRDU1",37,0)
 W !,"Routing: "_$S($P(DUPRX0,"^",17)="W":"WINDOW",1:"MAIL"),?30,"Quantity: "_$P(DUPRX0,"^",10),!,"# of Refills: "_$P(DUPRX0,"^",11)
"RTN","PSODRDU1",38,0)
 W ?30,"Patient Status: SC",!,"Patient Location: "_$S($P(DUPRX0,"^",13):$P($G(^SC($P(DUPRX0,"^",13),0)),"^"),1:""),!,"Med Route: "_$P($G(^PS(51.2,+$P(DUPRX0,"^",15),0)),"^"),?30,"Provider: "_$P(^VA(200,$P(DUPRX0,"^",5),0),"^")
"RTN","PSODRDU1",39,0)
 S Y=$P(DUPRX0,"^",6) X ^DD("DD") W !,"Issue Date: "_Y
"RTN","PSODRDU1",40,0)
 W !,"Provider Comments: " S TY=3 D INST
"RTN","PSODRDU1",41,0)
 W !,PSONULN,! I $P($G(^PS(53,+$P($G(PSORX("PATIENT STATUS")),"^"),0)),"^")["AUTH ABS",'$P(PSOPAR,"^",5) W !,"PATIENT ON AUTHORIZED ABSENSE!" K RXRECLOD Q
"RTN","PSODRDU1",42,0)
ASKCAN D PSOL^PSSLOCK(RXRECLOD_"S") I '$G(PSOMSG) D  K PSOMSG,DIR,DUP,RXRECLOD S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR S PSORX("DFLG")=1 Q
"RTN","PSODRDU1",43,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,$P(PSOMSG,"^",2),! Q
"RTN","PSODRDU1",44,0)
 .W !!,"Another person is editing this pending order.",!
"RTN","PSODRDU1",45,0)
 K PSOMSG S DIR("A")="Discontinue Pending Order",DIR(0)="Y",DIR("?")="Enter Y to Discontinue this pending order."
"RTN","PSODRDU1",46,0)
 D ^DIR K DIR
"RTN","PSODRDU1",47,0)
 I 'Y W $C(7)," -Pending Order was not discontinued..." S:$G(DUP) PSORX("DFLG")=1 K DUP,CLS D ULPN Q
"RTN","PSODRDU1",48,0)
 S ACT="Discontinued while "_$S('$G(PSONV):"entering",1:"verifying")_" new RX"
"RTN","PSODRDU1",49,0)
 W !!,"Duplicate "_$S($G(CLS):"Class",1:"Drug")_" will be discontinued after the acceptance of the new order.",! H 2
"RTN","PSODRDU1",50,0)
 S ^TMP("PSORXDC",$J,RXREC,0)="P^"_RXREC_"^"_MSG
"RTN","PSODRDU1",51,0)
 K CLS,DUP,PSOSD(STA,DNM) Q
"RTN","PSODRDU1",52,0)
CLS K DUP
"RTN","PSODRDU1",53,0)
 S MSG="  Discontinued During "_$S('$G(PSONV):"New Prescription Entry",1:"Verification")_" - Duplicate Class." W !,PSONULN
"RTN","PSODRDU1",54,0)
 W !,$C(7),"*** SAME CLASS *** of drug in a Pending Order for "_$P(DNM,"^"),!,"Class: "_$G(PSODRUG("VA CLASS"))
"RTN","PSODRDU1",55,0)
 S CLS=1 I $P($G(PSOPAR),"^",10) D DATA Q
"RTN","PSODRDU1",56,0)
 E  S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,DTOUT,DUOUT,DIRUT
"RTN","PSODRDU1",57,0)
 K CLS,DUP,PSOELSE Q
"RTN","PSODRDU1",58,0)
INST ;displays instruction and/or comments
"RTN","PSODRDU1",59,0)
 S INST=0 F  S INST=$O(^PS(52.41,RXREC,TY,INST)) Q:'INST  S MIG=^PS(52.41,RXREC,TY,INST,0) D
"RTN","PSODRDU1",60,0)
 .F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM @$S(TY=3:"!?14",1:"!?19") W $P(MIG," ",SG)_" "
"RTN","PSODRDU1",61,0)
 K INST,TY,MIG,SG
"RTN","PSODRDU1",62,0)
 Q
"RTN","PSODRDU1",63,0)
ULPN ;
"RTN","PSODRDU1",64,0)
 I '$G(RXRECLOD) Q
"RTN","PSODRDU1",65,0)
 D PSOUL^PSSLOCK(RXRECLOD_"S")
"RTN","PSODRDU1",66,0)
 K RXRECLOD
"RTN","PSODRDU1",67,0)
 Q
"RTN","PSODRDUP")
0^8^B43244796
"RTN","PSODRDUP",1,0)
PSODRDUP ;BIR/SAB-Dup drug class checker ;03/06/96
"RTN","PSODRDUP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,39,56,130**;DEC 1997
"RTN","PSODRDUP",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSODRDUP",4,0)
 S $P(PSONULN,"-",79)="-",(STA,DNM)="" K CLS
"RTN","PSODRDUP",5,0)
 F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DNM=$O(PSOSD(STA,DNM)) Q:DNM=""!$G(PSORX("DFLG"))  I $P(PSOSD(STA,DNM),"^")'=$G(PSORENW("OIRXN")) D  Q:$G(PSORX("DFLG"))
"RTN","PSODRDUP",6,0)
 .I STA="PENDING" D ^PSODRDU1 Q
"RTN","PSODRDUP",7,0)
 .D:PSODRUG("NAME")=$P(DNM,"^")&('$D(^XUSEC("PSORPH",DUZ)))  Q:$G(PSORX("DFLG"))
"RTN","PSODRDUP",8,0)
 ..I $P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDUP",9,0)
 ..I $P(PSOPAR,"^",2),'$P($G(PSOPAR),"^",16) D DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDUP",10,0)
 ..I '$P(PSOPAR,"^",2),'$P($G(PSOPAR),"^",16) D DUP
"RTN","PSODRDUP",11,0)
 .D:PSODRUG("NAME")=$P(DNM,"^")&($D(^XUSEC("PSORPH",DUZ))) DUP Q:$G(PSORX("DFLG"))
"RTN","PSODRDUP",12,0)
 .I PSODRUG("VA CLASS")]"",$E(PSODRUG("VA CLASS"),1,4)=$E($P(PSOSD(STA,DNM),"^",5),1,4),PSODRUG("NAME")'=$P(DNM,"^") D CLS
"RTN","PSODRDUP",13,0)
 G EXIT
"RTN","PSODRDUP",14,0)
DOSE ;I '$D(PSOCLOZ) G EXIT
"RTN","PSODRDUP",15,0)
 S DIR(0)="N^12.5:3000:1",DIR("A")="CLOZAPINE dosage (mg/day) ? " D ^DIR K DIR I $D(DIRUT) S (ANQX,ANQNO)=1 G EXIT
"RTN","PSODRDUP",16,0)
 S PSOCD=X
"RTN","PSODRDUP",17,0)
 I PSOCD#25=0,PSOCD'<12.5,PSOCD<900 S PSONEW("SAND")=PSOCD_"^"_$G(PSOLR)_"^"_$G(PSOLDT) G EXIT
"RTN","PSODRDUP",18,0)
 I PSOCD#12.5 S DIR(0)="Y",DIR("B")="NO",DIR("A")=PSOCD_" is an unusual dose.  Are you sure " D ^DIR K DIR G EXIT:$D(DIRUT) I 'Y G DOSE
"RTN","PSODRDUP",19,0)
 I PSOCD>900 S DIR(0)="Y",DIR("A")="Recommended maximum daily dose is 900. Are you sure " D ^DIR K DIR G EXIT:$D(DIRUT) I 'Y G DOSE
"RTN","PSODRDUP",20,0)
 S PSONEW("SAND")=PSOCD_"^"_$G(PSOLR)_"^"_$G(PSOLDT)
"RTN","PSODRDUP",21,0)
EXIT D ^PSOBUILD K CAN,DA,DIR,DNM,DUPRX0,ISSD,J,LSTFL,MSG,PHYS,PSOCLC,PSONULN,REA,RFLS,RX0,RX2,RXN,RXREC,ST,Y,ZZ,ACT,PSOCLOZ,PSOLR,PSOLDT,PSOCD,SIG
"RTN","PSODRDUP",22,0)
 Q
"RTN","PSODRDUP",23,0)
DUP S:$P(PSOSD(STA,DNM),"^",2)<10!($P(PSOSD(STA,DNM),"^",2)=16) DUP=1 W !,PSONULN,!,$C(7),"Duplicate Drug "_$P(DNM,"^")_" in Prescription: ",$P(^PSRX(+PSOSD(STA,DNM),0),"^")
"RTN","PSODRDUP",24,0)
 S RXREC=+PSOSD(STA,DNM),MSG="Discontinued During "_$S('$G(PSONV):"New Prescription Entry",1:"Verification")_" - Duplicate Drug"
"RTN","PSODRDUP",25,0)
DATA S DUPRX0=^PSRX(RXREC,0),RFLS=$P(DUPRX0,"^",9),ISSD=$P(^PSRX(RXREC,0),"^",13),RX0=DUPRX0,RX2=^PSRX(RXREC,2),$P(RX0,"^",15)=+$G(^PSRX(RXREC,"STA"))
"RTN","PSODRDUP",26,0)
 S RXRECLOC=$G(RXREC)
"RTN","PSODRDUP",27,0)
 W !!,$J("Status: ",24) S J=RXREC D STAT^PSOFUNC W ST K RX0,RX2 W ?40,$J("Issued: ",24),$E(ISSD,4,5)_"/"_$E(ISSD,6,7)_"/"_$E(ISSD,2,3)
"RTN","PSODRDUP",28,0)
 S DA=RXREC D ^PSOCMOPA I $G(PSOCMOP)]"" D  K CMOP,PSOTRANS,PSOREL
"RTN","PSODRDUP",29,0)
 .S PSOTRANS=$E($P(PSOCMOP,"^",2),4,5)_"/"_$E($P(PSOCMOP,"^",2),6,7)_"/"_$E($P(PSOCMOP,"^",2),2,3)
"RTN","PSODRDUP",30,0)
 .S PSOREL=$S(CMOP("L")=0:$P($G(^PSRX(DA,2)),"^",13),1:$P(^PSRX(DA,1,CMOP("L"),0),"^",18))
"RTN","PSODRDUP",31,0)
 .S PSOREL=$E(PSOREL,4,5)_"/"_$E(PSOREL,6,7)_"/"_$E(PSOREL,2,3)_"@"_$E($P(PSOREL,".",2),1,4)
"RTN","PSODRDUP",32,0)
 .W !,$J("CMOP Status: ",24)_$S($P(PSOCMOP,"^")=0!($P(PSOCMOP,"^")=2):"Transmitted to on "_PSOTRANS,$P(PSOCMOP,"^")=1:"Released by CMOP on "_PSOREL,1:"Not Dispensed")
"RTN","PSODRDUP",33,0)
 K FSIG,BSIG I $P($G(^PSRX(RXREC,"SIG")),"^",2) D FSIG^PSOUTLA("R",RXREC,54) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSODRDUP",34,0)
 K FSIG,PSREV I '$P($G(^PSRX(RXREC,"SIG")),"^",2) D EN2^PSOUTLA1(RXREC,54)
"RTN","PSODRDUP",35,0)
 W !,$J("SIG: ",24) W $G(BSIG(1))
"RTN","PSODRDUP",36,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?24,$G(BSIG(PSREV))
"RTN","PSODRDUP",37,0)
 K BSIG,PSREV
"RTN","PSODRDUP",38,0)
 W !,$J("QTY: ",24)_$P(DUPRX0,"^",7),?40,$J("# of refills: ",24)_RFLS S PHYS=$S($D(^VA(200,+$P(DUPRX0,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSODRDUP",39,0)
 W !,$J("Provider: ",24)_PHYS,?40,$J("Refills remaining: ",24),RFLS-$S($D(^PSRX(RXREC,1,0)):$P(^(0),"^",4),1:0)
"RTN","PSODRDUP",40,0)
 S LSTFL=+^PSRX(RXREC,3) W !?40,$J("Last filled on: ",24)_$E(LSTFL,4,5)_"/"_$E(LSTFL,6,7)_"/"_$E(LSTFL,2,3),!?40,$J("Days Supply: ",24)_$P(DUPRX0,"^",8)
"RTN","PSODRDUP",41,0)
 W !,PSONULN,! I $P($G(^PS(53,+$P($G(PSORX("PATIENT STATUS")),"^"),0)),"^")["AUTH ABS"!($G(PSORX("PATIENT STATUS"))["AUTH ABS")&'$P(PSOPAR,"^",5) W !,"PATIENT ON AUTHORIZED ABSENSE!" K RXRECLOC Q
"RTN","PSODRDUP",42,0)
ASKCAN I $P(PSOSD(STA,DNM),"^",2)>10,$P(PSOSD(STA,DNM),"^",2)'=16 K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,DTOUT,DUOUT,DIRUT,RXRECLOC Q
"RTN","PSODRDUP",43,0)
 I '$P(PSOPAR,"^",2),'$P(PSOPAR,"^",16),'$D(^XUSEC("PSORPH",DUZ)),'$G(CLS) S PSORX("DFLG")=1 K RXRECLOC Q
"RTN","PSODRDUP",44,0)
 I $P(PSOPAR,"^",2),'$P(PSOPAR,"^",16),'$D(^XUSEC("PSORPH",DUZ)),'$G(CLS) S PSORX("DFLG")=1 K RXRECLOC Q
"RTN","PSODRDUP",45,0)
 I $P(PSOSD(STA,DNM),"^",2)=16,$G(DUP) W !!,"Prescription "_$P($G(^PSRX(+$G(RXRECLOC),0)),"^")_" is on Provider Hold, it cannot be discontinued.",! K DUP,RXRECLOC S PSORX("DFLG")=1 Q
"RTN","PSODRDUP",46,0)
 D PSOL^PSSLOCK(RXRECLOC) I '$G(PSOMSG) D  K PSOMSG,DIR,DUP,RXRECLOC S DIR("A")="Press Return to continue",DIR(0)="E" D ^DIR K DIR S PSORX("DFLG")=1 Q
"RTN","PSODRDUP",47,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,$P(PSOMSG,"^",2),! Q
"RTN","PSODRDUP",48,0)
 .W !!,"Another person is editing Rx "_$P($G(^PSRX(RXRECLOC,0)),"^"),!
"RTN","PSODRDUP",49,0)
 K PSOMSG S DIR("A")=$S($P(PSOSD(STA,DNM),"^",2)=12:"Reinstate",1:"Discontinue")_" RX # "_$P(^PSRX(+PSOSD(STA,DNM),0),"^"),DIR(0)="Y",DIR("?")="Enter Y to "_$S($P(PSOSD(STA,DNM),"^",2)=12:"reinstate",1:"discontinue")_" this RX."
"RTN","PSODRDUP",50,0)
 D ^DIR K DIR S DA=RXREC S ACT=$S($D(SPCANC):"Reinstated during Rx cancel.",1:$S($P(PSOSD(STA,DNM),"^",2)=12:"Reinstated",1:"Discontinued")_" while "_$S('$G(PSONV):"entering",1:"verifying")_" new RX")
"RTN","PSODRDUP",51,0)
 D CMOP^PSOUTL I $G(CMOP("S"))="L" W !,"A CMOP Rx cannot be discontinued during transmission!",! S Y=0 K CMOP
"RTN","PSODRDUP",52,0)
 I 'Y W $C(7)," -Prescription was not "_$S($P(PSOSD(STA,DNM),"^",2)=12:"reinstated",1:"discontinued")_"..." D  Q
"RTN","PSODRDUP",53,0)
 .S:'$D(PSOCLC) PSOCLC=DUZ S MSG=ACT,REA=$S($P(PSOSD(STA,DNM),"^",2)=12:"R",1:"C") S:$G(DUP) PSORX("DFLG")=1 K DUP D ULRX K RXRECLOC
"RTN","PSODRDUP",54,0)
 .I $D(^TMP("PSORXDC",$J,RXREC,0)) K ^TMP("PSORXDC",$J,RXREC,0)
"RTN","PSODRDUP",55,0)
 I $P(PSOSD(STA,DNM),"^",2)=16,$G(CLS) W !!,"Prescription "_$P($G(^PSRX(+$G(RXRECLOC),0)),"^")_" is on Provider Hold, it cannot be discontinued.",! D ULRX K CLS,DUP,RXRECLOC S PSORX("DFLG")=1 H 2 Q
"RTN","PSODRDUP",56,0)
 S PSOCLC=DUZ,MSG=$S($G(MSG)]"":MSG,1:ACT_" During New RX "_$S('$G(PSONV):"Entry",1:"Verification")_" - Duplicate Rx"),REA=$S($P(PSOSD(STA,DNM),"^",2)=12:"R",1:"C")
"RTN","PSODRDUP",57,0)
 W !!,"Duplicate "_$S($G(CLS):"Class",1:"Drug")_" will be discontinued after the acceptance of the new order.",!
"RTN","PSODRDUP",58,0)
 S ^TMP("PSORXDC",$J,RXREC,0)="52^"_DA_"^"_MSG_"^"_REA_"^"_ACT_"^"_STA_"^"_DNM,PSONOOR="D"
"RTN","PSODRDUP",59,0)
 K RXRECLOC,DUP,CLS,PSONOOR Q
"RTN","PSODRDUP",60,0)
CLS K DUP S CLS=1,MSG="Discontinued During "_$S('$G(PSONV):"New Prescription Entry",1:"Verification")_" - Duplicate Class" W !,PSONULN
"RTN","PSODRDUP",61,0)
 W !?5,$C(7),"*** SAME CLASS *** OF DRUG IN RX #"_$P(^PSRX(+PSOSD(STA,DNM),0),"^")_" FOR "_$P(DNM,"^"),!,"CLASS: "_PSODRUG("VA CLASS")
"RTN","PSODRDUP",62,0)
 S CAN=$P(PSOSD(STA,DNM),"^",2)'<11!($P(PSOSD(STA,DNM),"^",2)=1) S RXREC=+PSOSD(STA,DNM) I $P($G(PSOPAR),"^",10) D DATA Q
"RTN","PSODRDUP",63,0)
 E  W !,PSONULN K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,DTOUT,DUOUT,DIRUT
"RTN","PSODRDUP",64,0)
 K PSOELSE Q
"RTN","PSODRDUP",65,0)
ULRX ;
"RTN","PSODRDUP",66,0)
 I '$G(RXRECLOC) Q
"RTN","PSODRDUP",67,0)
 D PSOUL^PSSLOCK(RXRECLOC)
"RTN","PSODRDUP",68,0)
 Q
"RTN","PSOHLD")
0^9^B66117843
"RTN","PSOHLD",1,0)
PSOHLD ;BIR/SAB-hold unhold functionality ;07/15/96
"RTN","PSOHLD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,21,24,27,32,55,82,114,130**;DEC 1997
"RTN","PSOHLD",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSOHLD",4,0)
 ;External reference to File #200 supported by DBIA 224
"RTN","PSOHLD",5,0)
 ;External reference NA^ORX1 supported by DBIA 2186
"RTN","PSOHLD",6,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOHLD",7,0)
UHLD I '$D(PSOPAR) D ^PSOLSET G:'$D(PSOPAR) EX
"RTN","PSOHLD",8,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",9,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",10,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOHLD",11,0)
 ;W !! S DIC("A")="Unhold Prescription #: ",(DIE,DIC)="^PSRX(",DIC(0)="AEMQZ",DIC("S")="I $G(^PSRX(+Y,""H""))]"""",$P(^(""STA""),""^"")'=16" D ^DIC G:"^"[$E(X) EX G:Y<0 UHLD S (DA,PPL)=+Y,DFN=$P(Y(0),"^",2)
"RTN","PSOHLD",12,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",13,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA"))
"RTN","PSOHLD",14,0)
 I STA=16 S VALMSG="Placed on HOLD by Provider!" K Y,STA D PSOUL^PSSLOCK(DA) D ULP S VALMBCK="" Q
"RTN","PSOHLD",15,0)
 I STA'=3!('$D(^XUSEC("PSORPH",DUZ))) S VALMSG="Invalid Action Selection!",VALMBCK="" K Y,STA D PSOUL^PSSLOCK(DA) D ULP Q
"RTN","PSOHLD",16,0)
 D FULL^VALM1 K DIR,DTOUT,DUOUT,DIRUT D NOOR I $D(DIRUT) D ULP G EX
"RTN","PSOHLD",17,0)
 I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G EX
"RTN","PSOHLD",18,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSOHLD",19,0)
 .S ^PSRX(DA,"H")="",COMM="Medication Expired on "_$E($P(^(2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM,"") K COMM
"RTN","PSOHLD",20,0)
EN S RXF=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I,RSDT=$P(^(0),"^")
"RTN","PSOHLD",21,0)
 I RXF D  I $D(Y) D ULP G EX
"RTN","PSOHLD",22,0)
 .S (PSDA,DA(1))=DA,DA=RXF,DIE="^PSRX("_DA(1)_",1,"
"RTN","PSOHLD",23,0)
 .S RLDT=$P(^PSRX(DA(1),1,DA,0),"^",18)
"RTN","PSOHLD",24,0)
 .S DR=$S('RLDT:".01R;2;",1:"")_"3COMMENTS"
"RTN","PSOHLD",25,0)
 .S PSOUNHLD=1 D ^DIE K PSOUNHLD
"RTN","PSOHLD",26,0)
 .S ZD(PSDA)=$P(^PSRX(DA(1),1,DA,0),"^")
"RTN","PSOHLD",27,0)
 .Q:$D(Y)  S PSORX("FILL DATE")=$P(^PSRX(DA(1),1,DA,0),"^"),DA=PSDA K DA(1)
"RTN","PSOHLD",28,0)
 S ACT=1,DIE="^PSRX(",FDT=$S($P(^PSRX(DA,2),"^",2):$P(^PSRX(DA,2),"^",2),1:DT)
"RTN","PSOHLD",29,0)
 S RLDT=$P(^PSRX(DA,2),"^",13)
"RTN","PSOHLD",30,0)
 S DR=$S('RXF&'RLDT:"22//^S X=FDT;11;Q;",1:"")_"100///0;101///^S X=$S(RXF:$G(ZD(PSDA)),1:$P(^PSRX(PSDA,2),""^"",2))"
"RTN","PSOHLD",31,0)
 D ^DIE  K FDT I $D(Y) S VALMBCK="R" D ULP G EX
"RTN","PSOHLD",32,0)
 S COMM="Medication Removed from Hold by Pharmacy" D EN^PSOHLSN1(DA,"OE","",COMM,PSONOOR) K COMM,PSONOOR
"RTN","PSOHLD",33,0)
 S PSORX("FILL DATE")=$S('RXF:$P(^PSRX(DA,2),"^",2),1:ZD(PSDA)) K ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")="" D ACT S (NEW1,NEW11)="^^"
"RTN","PSOHLD",34,0)
 S (RXF,RXFL(DA))=0 F JJ=0:0 S JJ=$O(^PSRX(DA,1,JJ)) Q:'JJ  S (RXFL(DA),RXF)=JJ
"RTN","PSOHLD",35,0)
 I $G(PSXSYS) D UNHOLD^PSOCMOPA I $G(XFLAG) D ULP G EX
"RTN","PSOHLD",36,0)
 I $G(DA) D RELC I $G(PSOHRL) D ULP G EX
"RTN","PSOHLD",37,0)
 I PSORX("FILL DATE")>DT,$P(PSOPAR,"^",6) D S^PSORXL,EX,ULP Q
"RTN","PSOHLD",38,0)
 S PCOMH(DA)="Medication Removed from Hold by Pharmacy"
"RTN","PSOHLD",39,0)
 I $G(DA) S RXRH(DA)=DA
"RTN","PSOHLD",40,0)
 I $P($G(^PSRX(DA,2)),"^",15)'="" S $P(^PSRX(DA,2),"^",14)=1,RXRP(DA)=1,$P(RXRP(DA),"^",2)=$P($G(^PSRX(DA,0)),"^",18) ; MARK PRESCRIPTION AND LABEL AS BEING REPRINTED WHEN UNHOLDING A RETURNED TO SOTCK PRESCRIPTION
"RTN","PSOHLD",41,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=DA_"," D ULP G EX
"RTN","PSOHLD",42,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOHLD",43,0)
 I $L(PSORX("PSOL",PSOX2))+$L(DA)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_DA_","
"RTN","PSOHLD",44,0)
 E  S PSORX("PSOL",PSOX2+1)=DA_","
"RTN","PSOHLD",45,0)
 D ULP
"RTN","PSOHLD",46,0)
EX D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) D ^PSOBUILD
"RTN","PSOHLD",47,0)
 K PSOHRL,PSOMSG,PSOPLCK,ST,PSL,PSNP,IR,NOW,DR,NEW1,NEW11,RTN,DA,PPL,RXN,RX0,RXS,DIK,RXP,FLD,ACT,DIE,DIC,DIR,DIE,X,Y,DIRUT,DUOUT,SUSPT,C,D0,LFD,I,PSDA,RFDATE,DI,DQ,%,RFN,XFLAG
"RTN","PSOHLD",48,0)
 K HRX,PSHLD,PSOLIST,PSORX("FILL DATE"),STA,QTY,RFDT,PSORX0,PSRXN,RXF,JJ Q
"RTN","PSOHLD",49,0)
 ;
"RTN","PSOHLD",50,0)
ACT ;adds activity info for rx removed or placed on hold
"RTN","PSOHLD",51,0)
 D NOW^%DTC S NOW=%
"RTN","PSOHLD",52,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(DA,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOHLD",53,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOHLD",54,0)
 S ^PSRX(DA,"A",IR,0)=NOW_"^"_$S(ACT:"U",1:"H")_"^"_DUZ_"^"_$S(RXF>5:RXF+1,1:RXF)_"^"_"RX "_$S('ACT:"placed in a",1:"removed from")_" HOLD status "_$S(+$G(PSUS):"and removed from SUSPENSE ",1:"")_"("_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)_")"
"RTN","PSOHLD",55,0)
 K PSUS,RXF,I,FDA,DIC,DIE,DR,Y,X,%,%I,%H,RSDT
"RTN","PSOHLD",56,0)
 Q
"RTN","PSOHLD",57,0)
 ;
"RTN","PSOHLD",58,0)
HLD ;
"RTN","PSOHLD",59,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",60,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",61,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOHLD",62,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOHLD",63,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",64,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA")) I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G D1
"RTN","PSOHLD",65,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3),VALMBCK="R"
"RTN","PSOHLD",66,0)
 .I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSOHLD",67,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSOHLD",68,0)
 S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^DONE^EXPIRED^DISCONTINUED^DELETED^DISCONTINUED^DISCONTINUED (EDIT)^PROVIDER HOLD^","^",STA+2)
"RTN","PSOHLD",69,0)
 I STA,STA'>4!(STA>11) D  D ULP G D1
"RTN","PSOHLD",70,0)
 .S VALMSG="Rx: "_$P(Y(0),"^")_" is currently in a status of "_ST,VALMBCK="R" K ST,Y Q
"RTN","PSOHLD",71,0)
 D FULL^VALM1 D NOOR I $D(DIRUT) D ULP G D1
"RTN","PSOHLD",72,0)
 D HLD^PSOCMOPA I $G(XFLAG) K XFLAG D ULP G D1
"RTN","PSOHLD",73,0)
 K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR S FLD(99)=Y I $D(DUOUT)!($D(DIRUT)) K DIRUT,DUOUT,DIR D ULP G D1
"RTN","PSOHLD",74,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR S FLD(99.1)=Y G AR
"RTN","PSOHLD",75,0)
 E  K DIR S DIR(0)="FO^10:100",DIR("A")="HOLD COMMENTS" D ^DIR S FLD(99.1)=Y
"RTN","PSOHLD",76,0)
AR I $D(DUOUT)!($D(DTOUT)) K DIRUT,DUOUT,DIR S VALMBCK="R" D ULP G D1
"RTN","PSOHLD",77,0)
 F PI=1:1 Q:$P(PPL,",",PI)=""  S DA=$P(PPL,",",PI) D H S DA=PSDA K PSDA D:$D(PSORX("PSOL")) RMP
"RTN","PSOHLD",78,0)
 K PI D ^PSOBUILD
"RTN","PSOHLD",79,0)
 D ULP
"RTN","PSOHLD",80,0)
D1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) K PSOMSG,PSOPLCK,RFN,DIR,RSDT,FLD,DA,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","PSOHLD",81,0)
 Q
"RTN","PSOHLD",82,0)
H ;hold function
"RTN","PSOHLD",83,0)
 I $P($G(^PSRX(DA,"STA")),"^")=3 Q
"RTN","PSOHLD",84,0)
 S RSDT=$S($P(^PSRX(DA,2),"^",13):$P(^PSRX(DA,3),"^"),1:"@"),(PSUS,ACT,RXF,RFN,I)=0 F  S I=$O(^PSRX(DA,1,I)) Q:'I  D
"RTN","PSOHLD",85,0)
 .S RXF=I,RFN=RFN+1 S:RFN=1 RSDT=$S('$P(^PSRX(DA,1,I,0),"^",18):$P(^PSRX(DA,2),"^",2),1:$P(^PSRX(DA,1,I,0),"^"))
"RTN","PSOHLD",86,0)
 .I RFN>1,'$P(^PSRX(DA,1,I,0),"^",18) S RSDT=$P(^PSRX(DA,1,RXF-1,0),"^") Q
"RTN","PSOHLD",87,0)
 .S:RFN>1 RSDT=$P(^PSRX(DA,1,RXF,0),"^")
"RTN","PSOHLD",88,0)
 I RXF D
"RTN","PSOHLD",89,0)
 .S (PSDA,DA(1))=DA,DA=RXF,DIE="^PSRX("_DA(1)_",1,",DR="4" D ^DIE
"RTN","PSOHLD",90,0)
 .S $P(^PSRX(DA(1),1,DA,0),"^",3)=$S($G(FLD(99.1))]"":$E(FLD(99.1),1,60),1:"")
"RTN","PSOHLD",91,0)
 .S DA=PSDA K DA(1)
"RTN","PSOHLD",92,0)
 S DIE="^PSRX(",DR=$S('RXF&('$P(^PSRX(DA,2),"^",13)):"22///@;",1:"")_"99///"_FLD(99)_";99.1///^S X=FLD(99.1);99.2///"_DT_";100///3;101///"_RSDT D ^DIE Q:$D(Y)
"RTN","PSOHLD",93,0)
 S:$G(PSOHD) VALMSG="RX# "_$P(^PSRX(DA,0),"^")_" has been placed in a hold status."
"RTN","PSOHLD",94,0)
 K RXRS(DA)
"RTN","PSOHLD",95,0)
 I +$G(PSDA) S DA=$O(^PS(52.5,"B",PSDA,0)) I DA S:$P($G(^PS(52.5,DA,"P")),"^")=0 PSUS=1 S DIK="^PS(52.5," D ^DIK K DA,DIK
"RTN","PSOHLD",96,0)
 S:+$G(PSDA) DA=PSDA D ACT
"RTN","PSOHLD",97,0)
 S PSOHNX=+$P($G(^PSRX(+$G(DA),"H")),"^") D
"RTN","PSOHLD",98,0)
 .I $G(PSOHNX),$G(PSOHNX)'=99 S COMM=$P($P($P(^DD(52,99,0),"^",3),";",PSOHNX),":",2) Q
"RTN","PSOHLD",99,0)
 .I $G(PSOHNX)=99,$P($G(^PSRX(DA,"H")),"^",2)'="" S COMM=$P($G(^("H")),"^",2) Q
"RTN","PSOHLD",100,0)
 .S COMM="Medication placed on Hold "_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)
"RTN","PSOHLD",101,0)
 D EN^PSOHLSN1(DA,"OH","",COMM,PSONOOR) K COMM,PSOHNX
"RTN","PSOHLD",102,0)
 Q
"RTN","PSOHLD",103,0)
FLD N DA K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S FLD(99)=Y
"RTN","PSOHLD",104,0)
 S COMM=Y(0)
"RTN","PSOHLD",105,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S (FLD(99.1),COMM)=Y Q
"RTN","PSOHLD",106,0)
 E  S FLD(99.1)=""
"RTN","PSOHLD",107,0)
 Q
"RTN","PSOHLD",108,0)
NOOR ;ask nature of order
"RTN","PSOHLD",109,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]""  D  Q
"RTN","PSOHLD",110,0)
 .S PSONOOR=$$NA^ORX1("W",0,"B","Nature of Order",0,"WPSDIVX"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSOHLD",111,0)
 .I +PSONOOR S PSONOOR=$P(PSONOOR,"^",3) Q
"RTN","PSOHLD",112,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSOHLD",113,0)
 S DIR("A")="Nature of Order: ",DIR("B")="WRITTEN"
"RTN","PSOHLD",114,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;I:POLICY"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSOHLD",115,0)
NOORX D ^DIR K DIR,DTOUT,DTOUT Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSOHLD",116,0)
 Q
"RTN","PSOHLD",117,0)
ULP ;
"RTN","PSOHLD",118,0)
 D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOHLD",119,0)
 Q
"RTN","PSOHLD",120,0)
RELC ;
"RTN","PSOHLD",121,0)
 S (PSOHRL,PSOHTX)=0  F PSOHT=0:0 S PSOHT=$O(^PSRX(DA,1,PSOHT)) Q:'PSOHT  S:$D(^PSRX(DA,1,PSOHT,0)) PSOHTX=PSOHT
"RTN","PSOHLD",122,0)
 I $G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,1,PSOHTX,0)),"^",18):1,1:0)
"RTN","PSOHLD",123,0)
 I '$G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,2)),"^",13):1,1:0)
"RTN","PSOHLD",124,0)
 K PSOHTX,PSOHT
"RTN","PSOHLD",125,0)
 Q
"RTN","PSOHLD",126,0)
RMP ;remove Rx if found in array PSORX("PSOL")
"RTN","PSOHLD",127,0)
 Q:'$G(DA)
"RTN","PSOHLD",128,0)
 N I,J,K,PSOX2,PSOX3,PSOX9 S I=0
"RTN","PSOHLD",129,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  S PSOX2=PSORX("PSOL",I) D:PSOX2[(DA_",")
"RTN","PSOHLD",130,0)
 .S PSOX9="",K=0 F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  D
"RTN","PSOHLD",131,0)
 ..I PSOX3=DA,$P($G(^PSRX(DA,"STA")),"^")=3 S K=1 Q
"RTN","PSOHLD",132,0)
 ..S PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOHLD",133,0)
 .I K S:PSOX9]"" PSORX("PSOL",I)=PSOX9_"," K:PSOX9="" PSORX("PSOL",I) D:$D(BBRX(I)) RMB
"RTN","PSOHLD",134,0)
 Q
"RTN","PSOHLD",135,0)
RMB ;remove Rx if found in array BBRX()
"RTN","PSOHLD",136,0)
 S PSOX2=BBRX(I) D:PSOX2[(DA_",")
"RTN","PSOHLD",137,0)
 .S PSOX9="" F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  S:PSOX3'=DA PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOHLD",138,0)
 .S:PSOX9]"" BBRX(I)=PSOX9_"," K:PSOX9="" BBRX(I)
"RTN","PSOHLD",139,0)
 Q
"RTN","PSONEW")
0^20^B27548056
"RTN","PSONEW",1,0)
PSONEW ;BIR/SAB-new rx order main driver ;07/26/96
"RTN","PSONEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,46,94,130**;DEC 1997
"RTN","PSONEW",3,0)
 ;External references L and UL^PSSLOCK supported by DBIA 2789
"RTN","PSONEW",4,0)
 ;External reference to ^VA(200 supported by DBIA 224
"RTN","PSONEW",5,0)
 ;External reference to ^XUSEC supported by DBIA 10076
"RTN","PSONEW",6,0)
 ;External reference to ^ORX1 supported by DBIA 2186
"RTN","PSONEW",7,0)
 ;External reference to ^ORX2 supported by DBIA 867
"RTN","PSONEW",8,0)
 ;External reference to ^TIUEDIT supported by DBIA 2410
"RTN","PSONEW",9,0)
 ;---------------------------------------------------------------
"RTN","PSONEW",10,0)
OERR ;backdoor new rx for v7
"RTN","PSONEW",11,0)
 K PSOREEDT,COPY,SPEED,PSOEDIT,DUR,DRET
"RTN","PSONEW",12,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSONEW",13,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSONEW",14,0)
AGAIN N VALMCNT K PSODRUG,PSOCOU,PSOCOUU,PSONOOR,PSORX("FN") W ! D HLDHDR^PSOLMUTL S (PSONEW("QFLG"),PSONEW("DFLG"))=0,PSOFROM="NEW",PSONOEDT=1
"RTN","PSONEW",15,0)
 K ORD D FULL^VALM1,^PSONEW1 ; Continue order entry
"RTN","PSONEW",16,0)
 I PSONEW("QFLG") G END
"RTN","PSONEW",17,0)
 I PSONEW("DFLG") W !,$C(7),"RX DELETED",! S:$G(POERR) POERR("DFLG")=1,VALMBCK="Q" G END
"RTN","PSONEW",18,0)
 D:$P($G(PSOPAR),"^",7)=1 AUTO^PSONRXN I $P($G(PSOPAR),"^",7)'=1 S PSOX=PSONEW("RX #") D CHECK^PSONRXN
"RTN","PSONEW",19,0)
 I PSONEW("DFLG")!PSONEW("QFLG") D DEL S:$G(POERR) POERR("DFLG")=1,VALMBCK="R" G END
"RTN","PSONEW",20,0)
 D NOOR I PSONEW("DFLG") D DEL G END
"RTN","PSONEW",21,0)
 D ^PSONEW2 I PSONEW("DFLG") D DEL S:$G(POERR) POERR("DFLG")=1,VALMBCK="R" G END ; Asks if correct
"RTN","PSONEW",22,0)
 G:$G(PSORX("FN")) END
"RTN","PSONEW",23,0)
 D EN^PSON52(.PSONEW) ; Files entry in File 52
"RTN","PSONEW",24,0)
 D NPSOSD^PSOUTIL(.PSONEW) ; Adds newly added rx to PSOSD array
"RTN","PSONEW",25,0)
 S VALMBCK="R"
"RTN","PSONEW",26,0)
END D EOJ ; Clean up          
"RTN","PSONEW",27,0)
 I '$G(PSORX("FN")) W ! K DIR,DIRUT,DUOUT,DTOUT S DIR(0)="Y",DIR("B")="YES",DIR("A")="Another New Order for "_PSORX("NAME") D ^DIR K DIR,DIRUT,DUOUT,DTOUT I Y K PSONEW,PSDRUG,ORD G AGAIN
"RTN","PSONEW",28,0)
 D ^PSOBUILD,BLD^PSOORUT1 S X=PSODFN_";DPT(" D ULK^ORX2 D UL^PSSLOCK(PSODFN)
"RTN","PSONEW",29,0)
 S VALMBCK="R" K PSORX("FN") Q
"RTN","PSONEW",30,0)
 ;----------------------------------------------------------------
"RTN","PSONEW",31,0)
DEL ;
"RTN","PSONEW",32,0)
 W !,$C(7),"RX DELETED",!
"RTN","PSONEW",33,0)
 I $P($G(PSOPAR),"^",7)=1 D
"RTN","PSONEW",34,0)
 . S DIE="^PS(59,",DA=PSOSITE,PSOY=$O(PSONEW("OLD LAST RX#",""))
"RTN","PSONEW",35,0)
 . S PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSONEW",36,0)
 . L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSONEW",37,0)
 . S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSONEW",38,0)
 . D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y
"RTN","PSONEW",39,0)
 . L -^PS(59,+PSOSITE,PSOY)
"RTN","PSONEW",40,0)
 . K PSOX,PSOY Q
"RTN","PSONEW",41,0)
EOJ ;
"RTN","PSONEW",42,0)
 I $D(PSONEW("RX #")) L -^PSRX("B",PSONEW("RX #")) ; +Lock set in PSONRXN
"RTN","PSONEW",43,0)
 K PSONOEDT,PSONEW,PSODRUG,ANQDATA,LSI,C,MAX,MIN,NDF,REF,SIG,SER,PSOFLAG,PSOHI,PSOLO,PSONOOR,PSOCOUU,PSOCOU,PSORX("EDIT")
"RTN","PSONEW",44,0)
 D CLEAN^PSOVER1
"RTN","PSONEW",45,0)
 K ^TMP("PSORXDC",$J),RORD,ACOM,ACNT,CRIT,DEF,F1,GG,I1,IEN,INDT,LAST,MSG,NIEN,STA,DUR,DRET,PSOPRC
"RTN","PSONEW",46,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSONEW",47,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSONEW",48,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS","")
"RTN","PSONEW",49,0)
 K RXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSONEW",50,0)
 I $G(PSONOTE) D FULL^VALM1,MAIN^TIUEDIT(3,.TIUDA,PSODFN,"","","","",1)
"RTN","PSONEW",51,0)
 K PSONOTE
"RTN","PSONEW",52,0)
 Q
"RTN","PSONEW",53,0)
NOOR ;asks nature of order
"RTN","PSONEW",54,0)
 N PSONOODF
"RTN","PSONEW",55,0)
 S PSONOODF=0
"RTN","PSONEW",56,0)
 I $G(OR0) D  G NOORX ;front door
"RTN","PSONEW",57,0)
 .S PSOI=$S($G(PSOSIGFL):1,$G(PSODRUG("OI"))'=$P(OR0,"^",8):1,1:0) I 'PSOI S PSONOOR="" D:$D(^XUSEC("PSORPH",DUZ)) COUN Q  ;NoO $P(OR0,"^",7)
"RTN","PSONEW",58,0)
 .S PSONOODF=1
"RTN","PSONEW",59,0)
 .D DIR I $D(DIRUT) S PSONEW("DFLG")=1 Q
"RTN","PSONEW",60,0)
 .S PSONOOR=Y D:$D(^XUSEC("PSORPH",DUZ)) COUN K DIR,DTOUT,DTOUT,DIRUT
"RTN","PSONEW",61,0)
 ;backdoor order
"RTN","PSONEW",62,0)
 D DIR I $D(DIRUT) S PSONEW("DFLG")=1 Q
"RTN","PSONEW",63,0)
 S PSONOOR=Y K DIK,DA,DIE,DR,PSOI,DIR,DUOUT,DTOUT,DIRUT
"RTN","PSONEW",64,0)
 G:'$D(^XUSEC("PSORPH",DUZ)) NOORX
"RTN","PSONEW",65,0)
COUN ;patient counseling
"RTN","PSONEW",66,0)
 G:$G(PSORX("EDIT"))&('$G(PSOSIGFL)) NOORX K DIR,DUOUT,DTOUT,DIRUT
"RTN","PSONEW",67,0)
 S DIR("B")="NO",DIR(0)="52,41" D ^DIR S PSOCOU=$S(Y:Y,1:0)
"RTN","PSONEW",68,0)
 I $D(DIRUT)!('PSOCOU) S PSOCOUU=0 D:'$G(SPEED) PRONTE Q
"RTN","PSONEW",69,0)
 K:'$G(PSOCOU) PSOCOUU K DIR,DUOUT,DTOUT,DIRUT I Y S DIR(0)="52,42",DIR("B")="NO" D ^DIR S PSOCOUU=$S(Y:Y,1:0)
"RTN","PSONEW",70,0)
PRONTE K PSONOTE,DIR,DIRUT,DUOUT
"RTN","PSONEW",71,0)
 I $T(MAIN^TIUEDIT)]"",'$G(SPEED) D  K DIR,DIRUT,DUOUT
"RTN","PSONEW",72,0)
 .S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to enter a Progress Note",DIR("A",1)="" D ^DIR K DIR
"RTN","PSONEW",73,0)
 .S PSONOTE=+Y Q  ;I 'Y!($D(DIRUT)) Q
"RTN","PSONEW",74,0)
NOORX K X,Y,DIR,DUOUT,DTOUT,DIRUT
"RTN","PSONEW",75,0)
 Q
"RTN","PSONEW",76,0)
DIR ;ask nature of order
"RTN","PSONEW",77,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]""  D  Q
"RTN","PSONEW",78,0)
 .S PSONOOR=$$NA^ORX1($S($G(PSONOODF)!($G(PSONOBCK)):"S",1:"W"),0,"B","Nature of Order",0,"WPSDIVX"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSONEW",79,0)
 .I +PSONOOR S (Y,PSONOOR)=$P(PSONOOR,"^",3) Q
"RTN","PSONEW",80,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSONEW",81,0)
 I $D(PSONOOR) S DF=PSONOOR,PSONODF=$S(DF="E":"PROVIDER ENTERED",DF="V":"VERBAL",DF="P":"TELEPHONE",DF="D":"DUPLICATE",DF="S":"SERVICE CORRECTED",DF="X":"REJECTED",DF="I":"POLICY",1:"WRITTEN")
"RTN","PSONEW",82,0)
 K DIR,DTOUT,DTOUT,DIRUT S DIR("A")="Nature of Order: ",DIR("B")=$S($D(PSONOOR):PSONODF,1:"WRITTEN")
"RTN","PSONEW",83,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;X:REJECTED;I:POLICY"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSONEW",84,0)
 D ^DIR K DF,PSONODF Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSONEW",85,0)
DIRX Q
"RTN","PSONEW",86,0)
 ;
"RTN","PSONEW",87,0)
NOORE(PSONEW) ;entry point for renew
"RTN","PSONEW",88,0)
 D NOOR I $D(DIRUT) S PSONEW("DFLG")=1 Q
"RTN","PSONEW",89,0)
 S PSONEW("NOO")=PSONOOR
"RTN","PSONEW",90,0)
 Q
"RTN","PSOORFI2")
0^10^B71851608
"RTN","PSOORFI2",1,0)
PSOORFI2 ;BIR/SAB-finish cprs orders cont. ;07/29/96
"RTN","PSOORFI2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,23,27,46,130**;DEC 1997
"RTN","PSOORFI2",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORFI2",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORFI2",5,0)
HLP W !,"Enter 'S' to process orders with a priority of STAT",!,"      'E' to process orders with an Emergency priority,",!,"      'R' to process Routine orders.",! Q
"RTN","PSOORFI2",6,0)
HELP ;
"RTN","PSOORFI2",7,0)
 W !,"Please enter a minimum of two (2) characters.",!,"Enter Patient's name whose med orders are to be completed.",!
"RTN","PSOORFI2",8,0)
 S (PATN,DPT)=0 F  S DPT=$O(^PS(52.41,"AOR",DPT)) Q:'DPT  I $D(^PS(52.41,"AOR",DPT,PSOPINST)) W !,$P(^DPT(DPT,0),"^") S PATN=PATN+1 I PATN=20 D  I $D(DUOUT)!($D(DTOUT)) G HELPX
"RTN","PSOORFI2",9,0)
 .K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E" D ^DIR S PATN=0 K DIR
"RTN","PSOORFI2",10,0)
HELPX K DTOUT,DUOUT,DIRUT,PAINST S DIR(0)="FO^2:30",DIR("A")="Select Patient",DIR("?")="^D HELP^PSOORFIN"
"RTN","PSOORFI2",11,0)
 K PATN,DPT Q
"RTN","PSOORFI2",12,0)
RTE ;
"RTN","PSOORFI2",13,0)
 S PSZFIN=1
"RTN","PSOORFI2",14,0)
 F PSZFZZ=0:0 S PSZFZZ=$O(^PS(52.41,"AC",PAT,$E(PSRT),PSZFZZ)) Q:'PSZFZZ!('PSZFIN)  D
"RTN","PSOORFI2",15,0)
 .I $P($G(^PS(52.41,PSZFZZ,0)),"^",3)="NW"!($P($G(^(0)),"^",3)="RNW")!($P($G(^(0)),"^",3)="RF") I $P($G(^PS(52.41,PSZFZZ,"INI")),"^")=$G(PSOPINST) S PSZFIN=0
"RTN","PSOORFI2",16,0)
 Q
"RTN","PSOORFI2",17,0)
PRI ;
"RTN","PSOORFI2",18,0)
 S PSZFIN=1
"RTN","PSOORFI2",19,0)
 F PSZFZZ=0:0 S PSZFZZ=$O(^PS(52.41,"AP",PAT,$E(PSRT),PSZFZZ)) Q:'PSZFZZ!('PSZFIN)  D
"RTN","PSOORFI2",20,0)
 .I $P($G(^PS(52.41,PSZFZZ,0)),"^",3)="NW"!($P($G(^(0)),"^",3)="RNW")!($P($G(^(0)),"^",3)="RF") I $P($G(^PS(52.41,PSZFZZ,"INI")),"^")=$G(PSOPINST) S PSZFIN=0
"RTN","PSOORFI2",21,0)
 Q
"RTN","PSOORFI2",22,0)
PROFILE ;display med profile
"RTN","PSOORFI2",23,0)
 S MEDA=3 ;3=question asked already
"RTN","PSOORFI2",24,0)
 W !!! K MEDP,DIR,DUOUT,DIRUT,DTOUT S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Do you want to see Medication Profile" D ^DIR K DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORFI2",25,0)
 I Y S MEDP=1
"RTN","PSOORFI2",26,0)
 K DIR,DUOUT,DIRUT,DTOUT
"RTN","PSOORFI2",27,0)
 Q
"RTN","PSOORFI2",28,0)
DC I '$G(PSOORRNW),$G(PSOOPT)=3 S PSORENW("DFLG")=1 S:'$D(PSOBBC1("FROM")) VALMBCK="Q",VALMSG="Renew Rx Request Canceled.",Y=-1 Q
"RTN","PSOORFI2",29,0)
 N VALMCNT W ! K DIR,DUOUT,DIROUT,DTOUT,PSOELSE I '$G(PSOERR("DEAD")) S PSOELSE=1 D  Q:$D(DIRUT)
"RTN","PSOORFI2",30,0)
 .D NOOR^PSOCAN4 Q:$D(DIRUT)
"RTN","PSOORFI2",31,0)
 .S DIR("A")="Comments",DIR(0)="F^10:75",DIR("B")="Per Pharmacy Request" D ^DIR K DIR
"RTN","PSOORFI2",32,0)
 I '$G(PSOELSE) K PSOELSE S PSONOOR="A" G DE
"RTN","PSOORFI2",33,0)
 K PSOELSE I $D(DIRUT) K DIRUT,DUOUT,DTOUT,Y Q
"RTN","PSOORFI2",34,0)
 S ACOM=Y
"RTN","PSOORFI2",35,0)
DE Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOORFI2",36,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD),^PS(52.41,"AD",$P(^PS(52.41,ORD,0),"^",12),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSOORFI2",37,0)
 S $P(^PS(52.41,ORD,0),"^",3)="DC",POERR("PLACER")=$P(^(0),"^"),POERR("STAT")="OC"
"RTN","PSOORFI2",38,0)
 S POERR("COMM")=$S($G(POERR("DEAD")):"Patient died on "_$G(PSOPTPST(2,PSODFN,.351))_".",1:ACOM),$P(^PS(52.41,ORD,4),"^")=POERR("COMM")
"RTN","PSOORFI2",39,0)
 D EN^PSOHLSN(POERR("PLACER"),POERR("STAT"),POERR("COMM"),PSONOOR)
"RTN","PSOORFI2",40,0)
 I '$G(POERR("DEAD")) S DIR("A")="Press Return to Continue" D PAUSE^VALM1
"RTN","PSOORFI2",41,0)
 K PSONOOR,PDORUG,ACOM,CMOP,DEA,DEF,DREN,FDR,HDR,PHI,PRC,SIGOK,DIR,DTOUT,DUOUT,DIRUT
"RTN","PSOORFI2",42,0)
 S Y=-1 Q
"RTN","PSOORFI2",43,0)
 ;
"RTN","PSOORFI2",44,0)
RF ;process refill request from CPRS
"RTN","PSOORFI2",45,0)
 S PSOREF("IRXN")=$P(OR0,"^",19) D PSOL^PSSLOCK($P(OR0,"^",19)) I '$G(PSOMSG) D  D PAUSE^VALM1 K PSOREF,PSOMSG Q
"RTN","PSOORFI2",46,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2),! Q
"RTN","PSOORFI2",47,0)
 .W $C(7),!!,"Another person is editing Rx "_$P(^PSRX($P(OR0,"^",19),0),"^"),!
"RTN","PSOORFI2",48,0)
 K PSOMSG S (PSOREF("DFLG"),PSOREF("FIELD"),PSOREF1)=0,X="T-6M",%DT="X" D ^%DT
"RTN","PSOORFI2",49,0)
 S (PSOID,PSOREF("ISSUE DATE"))=$S($P(^PSRX(PSOREF("IRXN"),0),"^",13)<Y:Y,1:$P(^PSRX(PSOREF("IRXN"),0),"^",13))
"RTN","PSOORFI2",50,0)
 S:$G(PSORX("BAR CODE"))&($G(PSOBBC1("FROM"))="NEW") PSOREF("ISSUE DATE")=DT K X,X1,X2
"RTN","PSOORFI2",51,0)
 ;
"RTN","PSOORFI2",52,0)
 S PSONEW("DAYS SUPPLY")=$P(^PSRX(PSOREF("IRXN"),0),"^",8),PSONEW("# OF REFILLS")=$P(^(0),"^",9) D FULL^VALM1
"RTN","PSOORFI2",53,0)
 W !!,"Processing Refill Request for Rx "_$P(^PSRX(PSOREF("IRXN"),0),"^")
"RTN","PSOORFI2",54,0)
 ;S:$G(PSOREQFD)]"" PSORX("FILL DATE")=PSOREQFD
"RTN","PSOORFI2",55,0)
 D FILLDT^PSODIR2(.PSOREF) I PSOREF("DFLG") S VALMBCK="R" G END
"RTN","PSOORFI2",56,0)
 ;S:$G(PSORX("FILL DATE"))]"" PSOREQFD=PSORX("FILL DATE")
"RTN","PSOORFI2",57,0)
 ;
"RTN","PSOORFI2",58,0)
 ;S:$G(PSOREQMP)]"" PSORX(" METHOD OF PICK-UP")=PSOREQMP
"RTN","PSOORFI2",59,0)
 S PSORX("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"MAIL",1:"WINDOW") D MW^PSODIR2(.PSOREF) I PSOREF("DFLG") S VALMBCK="R" G END
"RTN","PSOORFI2",60,0)
 ;S:$G(PSORX("METHOD OF PICK-UP"))]"" PSOREQMP=PSORX("METHOD OF PICK-UP")
"RTN","PSOORFI2",61,0)
 S:'$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0
"RTN","PSOORFI2",62,0)
 D ^PSOREF0
"RTN","PSOORFI2",63,0)
END D PSOUL^PSSLOCK(PSOREF("IRXN")) K PSOREF,NODE,PSOREF1,PSL,PSOERR,PSORX("QFLG")
"RTN","PSOORFI2",64,0)
 Q
"RTN","PSOORFI2",65,0)
S D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOSTATZ=1
"RTN","PSOORFI2",66,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOSTATZ) S ORD=0 D
"RTN","PSOORFI2",67,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",68,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",69,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",70,0)
 D KPRI
"RTN","PSOORFI2",71,0)
 Q
"RTN","PSOORFI2",72,0)
E D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOEMERZ=1
"RTN","PSOORFI2",73,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOEMERZ) S ORD=0 D
"RTN","PSOORFI2",74,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",75,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",76,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",77,0)
 D KPRI
"RTN","PSOORFI2",78,0)
 Q
"RTN","PSOORFI2",79,0)
R D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOROUTZ=1
"RTN","PSOORFI2",80,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOROUTZ) S ORD=0 D
"RTN","PSOORFI2",81,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",82,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",83,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",84,0)
 D KPRI
"RTN","PSOORFI2",85,0)
 Q
"RTN","PSOORFI2",86,0)
KPRI K PSOSTATZ,PSOROUTZ,PSOEMERZ
"RTN","PSOORFI2",87,0)
 Q
"RTN","PSOORFI2",88,0)
KPRIZ K PSOQUIT,POERR("QFLG")
"RTN","PSOORFI2",89,0)
 Q
"RTN","PSOORFI2",90,0)
INST ;Select Institution
"RTN","PSOORFI2",91,0)
 I '$G(PSOSITE) D ^PSOLSET I '$G(PSOSITE) S PSOIQUIT=1 Q
"RTN","PSOORFI2",92,0)
 N PSIR,PSCT,PSINST K PSOPINST
"RTN","PSOORFI2",93,0)
 S PSCT=0 F PSIR=0:0 S PSIR=$O(^PS(59,PSOSITE,"INI1",PSIR)) Q:'PSIR  I $P($G(^PS(59,PSOSITE,"INI1",PSIR,0)),"^") S PSCT=PSCT+1 I PSCT=1 S PSOPINST=$P($G(^(0)),"^")
"RTN","PSOORFI2",94,0)
 I PSCT=0 W !!,"There are no CPRS Ordering Institutions associated with this Outpatient site!",!,"Use the Site Parameter enter/edit option to enter CPRS Ordering Institutions!",! S PSOIQUIT=1 Q
"RTN","PSOORFI2",95,0)
 I PSCT=1 Q
"RTN","PSOORFI2",96,0)
 W !!!,"There are multiple Institutions associated with this Outpatient Site for",!,"finishing orders entered through CPRS. Select the Institution for which to",!,"finish orders from.  Enter '?' to see all choices.",!
"RTN","PSOORFI2",97,0)
 K PSOPNAME D:$G(PSOPINST)  K DIC S DIC(0)="AEQMZ",DIC="^PS(59,"_PSOSITE_",""INI1""," S:$G(PSOPNAME)'="" DIC("B")=$G(PSOPNAME) D ^DIC K DIC,PSOPNAME I Y<1 W !!,"No Institution selected",! S PSOIQUIT=1 Q
"RTN","PSOORFI2",98,0)
 .K ^UTILITY("DIQ1",$J),DIQ S DA=$G(PSOPINST),DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOPNAME=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORFI2",99,0)
 W ! S PSOPINST=$P(Y,"^",2) K Y
"RTN","PSOORFI2",100,0)
 D INSTNM W !,"You have selected "_$G(PSODINST)_".",!,"After completing these orders, you may re-enter this option and select again.",! K PSODINST
"RTN","PSOORFI2",101,0)
 Q
"RTN","PSOORFI2",102,0)
INST1 ;
"RTN","PSOORFI2",103,0)
 K PSOPINST N PSIR
"RTN","PSOORFI2",104,0)
 F PSIR=0:0 S PSIR=$O(^PS(59,PSOSITE,"INI1",PSIR)) Q:'PSIR!($G(PSOPINST))  I $P($G(^PS(59,PSOSITE,"INI1",PSIR,0)),"^") S PSOPINST=$P($G(^(0)),"^")
"RTN","PSOORFI2",105,0)
 Q
"RTN","PSOORFI2",106,0)
CLOZ ;checks clozapine status of patient 
"RTN","PSOORFI2",107,0)
 S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0))
"RTN","PSOORFI2",108,0)
 S CLOZPAT=$S($P($G(^YSCL(603.01,+CLOZPAT,0)),"^",3)="B":1,1:0)
"RTN","PSOORFI2",109,0)
 S:'$D(PSONEW("# OF REFILLS")) (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0
"RTN","PSOORFI2",110,0)
 Q
"RTN","PSOORFI2",111,0)
ELIG I $G(CLOZPAT)=1 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Patient Eligible for 14 Day Supply or 7 Day Supply with 1 refill"
"RTN","PSOORFI2",112,0)
 Q
"RTN","PSOORFI2",113,0)
USER(USER) ;returns .01 of 200
"RTN","PSOORFI2",114,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="M",X="`"_USER D ^DIC S USER1=$S(+Y:$P(Y,"^",2),1:"Unknown") K DIC,X,Y
"RTN","PSOORFI2",115,0)
 Q
"RTN","PSOORFI2",116,0)
INSTNM ;
"RTN","PSOORFI2",117,0)
 K PSOFINDA,PSODINST I $G(DA) S PSOFINDA=$G(DA)
"RTN","PSOORFI2",118,0)
 K PSODNM S DA=$G(PSOPINST) I DA S DIC=4,DIQ(0)="E",DR=".01",DIQ="PSODNM" D EN^DIQ1 S PSODINST=$G(PSODNM(4,DA,.01,"E")) K PSODNM,DIC,DR,DA
"RTN","PSOORFI2",119,0)
 I $G(PSOFINDA) S DA=$G(PSOFINDA) K PSOFINDA
"RTN","PSOORFI2",120,0)
 Q
"RTN","PSOORFI2",121,0)
POST S PSOFINY=$G(Y) D ^PSOBUILD S Y=$G(PSOFINY) K PSOFINY D OERR^PSORX1
"RTN","PSOORFI2",122,0)
 K PSOQFLG F PT="GET","DEAD","INP","CNH","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN K PSOXFLG Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSOORFI2",123,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 Q
"RTN","PSOORFI2",124,0)
 K PSOERR("DEAD") I $G(PSOQFLG) Q
"RTN","PSOORFI2",125,0)
 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSOORFI2",126,0)
 Q
"RTN","PSOORFI2",127,0)
SIG ;
"RTN","PSOORFI2",128,0)
 S SIG=0,PSOFINFL=1 F  S SIG=$O(^PS(52.41,ORD,"SIG",SIG)) Q:'SIG  D
"RTN","PSOORFI2",129,0)
 .S (MIG,SIG(SIG))=^PS(52.41,ORD,"SIG",SIG,0)
"RTN","PSOORFI2",130,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG) D
"RTN","PSOORFI2",131,0)
 ..I $E(^TMP("PSOPO",$J,IEN,0),$L(^TMP("PSOPO",$J,IEN,0)))=" " S ^TMP("PSOPO",$J,IEN,0)=$E(^TMP("PSOPO",$J,IEN,0),1,($L(^TMP("PSOPO",$J,IEN,0))-1))
"RTN","PSOORFI2",132,0)
 S:$O(SIG(0)) SIGOK=1 K MIG
"RTN","PSOORFI2",133,0)
 F D=0:0 S D=$O(^PS(52.41,ORD,"INS1",D)) Q:'D  S PSONEW("INS",D)=^PS(52.41,ORD,"INS1",D,0)
"RTN","PSOORFI2",134,0)
 ;I PSONEW("INS")]"" S X=PSONEW("INS") D SIG^PSOHELP I $G(INS1)]"" S PSONEW("SIG")=$E(INS1,2,9999999)
"RTN","PSOORFI2",135,0)
 Q
"RTN","PSOORFI3")
0^11^B72173931
"RTN","PSOORFI3",1,0)
PSOORFI3 ;BIR/RTR-finish CPRS orders by Clinic ;11/09/98
"RTN","PSOORFI3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,27,32,46,84,99,130**;DEC 1997
"RTN","PSOORFI3",3,0)
 ;External reference to ^PPPPDA1 supported by DBIA 1374
"RTN","PSOORFI3",4,0)
 ;External reference to piece 15 of ^SC( supported by DBIA 2675
"RTN","PSOORFI3",5,0)
 ;External reference to ^DG(40.8 supported by DBIA 728
"RTN","PSOORFI3",6,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORFI3",7,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORFI3",8,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORFI3",9,0)
 ;
"RTN","PSOORFI3",10,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST
"RTN","PSOORFI3",11,0)
 N PSOCFLAG,PSONPTRX,PSOINPTR,PSCLP,PSOCLINS,PSOSTC,PSOLGD,PSODIEN,PSOCTMP
"RTN","PSOORFI3",12,0)
 K DIR S DIR(0)="SMB^C:CLINIC;S:SORT GROUP;E:EXIT",DIR("A")="Select By",DIR("B")="Clinic",DIR("?",1)="Enter 'C' to process orders for one individual Clinic,"
"RTN","PSOORFI3",13,0)
 S DIR("?",2)="      'S' to process orders for all Clinics associated with a Sort Group,",DIR("?",3)="      '^' or 'E' to exit" S DIR("?")=" "
"RTN","PSOORFI3",14,0)
 W ! D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!(Y="E") W ! G EXIT
"RTN","PSOORFI3",15,0)
 I Y="S" G SORT
"RTN","PSOORFI3",16,0)
CLIN W ! K DIC S DIC="^SC(",DIC(0)="QEAMZ",DIC("A")="Select CLINIC: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",17,0)
 S PSOCLIN=+Y,PSOCLINF=1 D CHECK I $G(PSOCFLAG) D INSTNM^PSOORFI2 W !!,"You are signed in under the "_$G(PSODINST)_" CPRS Ordering",!,"Institution, which does not match the Institution for this Clinic!",! K PSODINST G CLIN
"RTN","PSOORFI3",18,0)
 S ^TMP($J,"PSOCL",PSOCLIN)=PSOCLIN K PSOCLIN G START
"RTN","PSOORFI3",19,0)
SORT ;
"RTN","PSOORFI3",20,0)
 W ! K DIC S DIC="^PS(59.8,",DIC(0)="QEAMZ",DIC("A")="Select CLINIC SORT GROUP: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",21,0)
 S PSOCLINS=+Y
"RTN","PSOORFI3",22,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX") F PSCLP=0:0 S PSCLP=$O(^PS(59.8,PSOCLINS,1,PSCLP)) Q:'PSCLP  S PSOSTC=+$P($G(^PS(59.8,PSOCLINS,1,PSCLP,0)),"^") S:$G(PSOSTC)&($D(^SC(PSOSTC,0))) ^TMP($J,"PSOCL",PSOSTC)=PSOSTC
"RTN","PSOORFI3",23,0)
 I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics associated with this Sort Group!",! K ^TMP($J,"PSOCL") G SORT
"RTN","PSOORFI3",24,0)
 F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCL",PSCLP)) Q:'PSCLP  S PSOCLIN=PSCLP D CHECK I $G(PSOCFLAG) S ^TMP($J,"PSOCLX",PSCLP)=PSCLP K ^TMP($J,"PSOCL",PSCLP)
"RTN","PSOORFI3",25,0)
 I $O(^TMP($J,"PSOCLX",0)) H 1 W @IOF W !,"Orders for these Clinics in the Sort Group will not be displayed for Finishing",!,"because the CPRS Ordering Institution does not match the Institution that is",!,"associated with the Clinic:",! D
"RTN","PSOORFI3",26,0)
 .F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCLX",PSCLP)) Q:'PSCLP  D:($Y+4)>IOSL  W !,$P($G(^SC(PSCLP,0)),"^")
"RTN","PSOORFI3",27,0)
 ..W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSOORFI3",28,0)
 I $O(^TMP($J,"PSOCLX",0)) D EOP
"RTN","PSOORFI3",29,0)
 K ^TMP($J,"PSOCLX") I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics that have a matching Institution!",! D EOP G SORT
"RTN","PSOORFI3",30,0)
 ;
"RTN","PSOORFI3",31,0)
 S PSOCLINF=2
"RTN","PSOORFI3",32,0)
START ;
"RTN","PSOORFI3",33,0)
 K MEDP,MEDA,PSOQUIT,POERR("QFLG"),POERR("DFLG"),DIR
"RTN","PSOORFI3",34,0)
 G:'$O(^TMP($J,"PSOCL",0)) EXIT
"RTN","PSOORFI3",35,0)
 S PATA=0 F PSOCLIN=0:0 S PSOCLIN=$O(^TMP($J,"PSOCL",PSOCLIN)) Q:'PSOCLIN!($G(POERR("QFLG")))  F PSOLGD=0:0 S PSOLGD=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD)) Q:'PSOLGD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",36,0)
 .F PSODIEN=0:0 S PSODIEN=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD,PSODIEN)) Q:'PSODIEN!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",37,0)
 ..I $P($G(^PS(52.41,PSODIEN,0)),"^",3)'="NW",$P($G(^(0)),"^",3)'="RNW",$P($G(^(0)),"^",3)'="RF" Q
"RTN","PSOORFI3",38,0)
 ..I $G(PSOPINST)'=$P($G(^PS(52.41,PSODIEN,"INI")),"^") Q
"RTN","PSOORFI3",39,0)
 ..Q:$G(PAT($P(^PS(52.41,PSODIEN,0),"^",2)))=$P(^PS(52.41,PSODIEN,0),"^",2)  S PAT=$P(^PS(52.41,PSODIEN,0),"^",2)
"RTN","PSOORFI3",40,0)
 ..I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",41,0)
 ..D LK^PSOORFIN I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFI3",42,0)
 ..S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(+$G(PAT),0)),"^"),PATA=PAT
"RTN","PSOORFI3",43,0)
 ..D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT D OERR^PSORX1 S PSOFIN=1 D QU^PSOORFIN S X=PSOPTLOK D KLLP^PSOORFIN,ULP^PSOORFIN,KLL^PSOORFIN Q
"RTN","PSOORFI3",44,0)
 ..D SDFN^PSOORFIN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN K PSOQFLG Q
"RTN","PSOORFI3",45,0)
 ..S PAT(PAT)=PAT
"RTN","PSOORFI3",46,0)
 ..F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",47,0)
 ...S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI3",48,0)
 ...D LK1^PSOORFIN,ORD^PSOORFIN
"RTN","PSOORFI3",49,0)
 ..S X=PAT D ULP^PSOORFIN
"RTN","PSOORFI3",50,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",51,0)
 ;
"RTN","PSOORFI3",52,0)
EXIT ;
"RTN","PSOORFI3",53,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST
"RTN","PSOORFI3",54,0)
 G EX^PSOORFIN
"RTN","PSOORFI3",55,0)
 Q
"RTN","PSOORFI3",56,0)
CHECK ; check Institution
"RTN","PSOORFI3",57,0)
 K PSOXINST,PSOCFLAG
"RTN","PSOORFI3",58,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4),$P($G(^(0)),"^",4)'=$G(PSOPINST) S PSOCFLAG=1 Q
"RTN","PSOORFI3",59,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4) Q
"RTN","PSOORFI3",60,0)
 S PSONPTRX=$P($G(^SC(PSOCLIN,0)),"^",15)
"RTN","PSOORFI3",61,0)
 I '$G(PSONPTRX) S PSONPTRX=$O(^DG(40.8,0))
"RTN","PSOORFI3",62,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOORFI3",63,0)
 S PSOINPTR=+$$SITE^VASITE(DT,PSONPTRX) I PSOINPTR'=$G(PSOPINST) S PSOCFLAG=1
"RTN","PSOORFI3",64,0)
 Q
"RTN","PSOORFI3",65,0)
EOP ;
"RTN","PSOORFI3",66,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOORFI3",67,0)
 Q
"RTN","PSOORFI3",68,0)
L1 ;Lock single order
"RTN","PSOORFI3",69,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",70,0)
 K PSOMSG D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"This Order is being edited by another person."),! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORFI3",71,0)
 Q
"RTN","PSOORFI3",72,0)
UL1 ;Unlock single order
"RTN","PSOORFI3",73,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",74,0)
 I '$D(^PS(52.41,ORD,0)) Q
"RTN","PSOORFI3",75,0)
 D PSOUL^PSSLOCK(+ORD_"S")
"RTN","PSOORFI3",76,0)
 Q
"RTN","PSOORFI3",77,0)
DOSE ;displays dosing info for pending orders
"RTN","PSOORFI3",78,0)
 K DOENT S DS=1
"RTN","PSOORFI3",79,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI3",80,0)
 .S PSONEW("DOSE",I)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",I)=$P(DOSE1,"^",2),PSONEW("UNITS",I)=$P(DOSE,"^",9),PSONEW("NOUN",I)=$P(DOSE,"^",5)
"RTN","PSOORFI3",81,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI3",82,0)
 .S PSONEW("VERB",I)=$P(DOSE,"^",10),PSONEW("ROUTE",I)=$P(DOSE,"^",8)
"RTN","PSOORFI3",83,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI3",84,0)
 .S PSONEW("SCHEDULE",I)=$P(DOSE,"^"),PSONEW("DURATION",I)=$P(DOSE,"^",2)
"RTN","PSOORFI3",85,0)
 .S DOENT=$G(DOENT)+1 S PSONEW("CONJUNCTION",I)=$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",86,0)
 .I 'PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",87,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",88,0)
 S PSONEW("ENT")=DOENT K DOSE,DOSE1,I,UNITS,ROUTE,DOENT
"RTN","PSOORFI3",89,0)
 Q
"RTN","PSOORFI3",90,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DU
"RTN","PSOORFI3",91,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",92,0)
DU I PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORFI3",93,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",94,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",95,0)
 I PSONEW("NOUN",I) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",96,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",97,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",98,0)
 I $P(DOSE,"^",2)]"" D
"RTN","PSOORFI3",99,0)
 .S DUR=$S($E($P(DOSE,"^",2),1)'?.N:$E($P(DOSE,"^",2),2,99)_$E($P(DOSE,"^",2),1),1:$P(DOSE,"^",2))
"RTN","PSOORFI3",100,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S($P(DOSE,"^",2)["M":"MINUTES",$P(DOSE,"^",2)["H":"HOURS",$P(DOSE,"^",2)["L":"MONTHS",$P(DOSE,"^",2)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",101,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",102,0)
 Q
"RTN","PSOORFI3",103,0)
DOSE2 ;displays pending order after edits
"RTN","PSOORFI3",104,0)
 S DS=1
"RTN","PSOORFI3",105,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI3",106,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^") S:$G(PSONEW("ROUTE",I))]"" ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI3",107,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI3",108,0)
 .S NOUN=PSONEW("NOUN",I),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI3",109,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",110,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",111,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN
"RTN","PSOORFI3",112,0)
 Q
"RTN","PSOORFI3",113,0)
DOSE3 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DO
"RTN","PSOORFI3",114,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",115,0)
DO I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",116,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",117,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",118,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",119,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",120,0)
 I $G(DUR)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S(DUR["M":"MINUTES",DUR["H":"HOURS",DUR["L":"MONTHS",DUR["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",121,0)
 I $G(COJ)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(COJ="A":"AND",COJ="T":"THEN",COJ="X":"EXCEPT",1:"")
"RTN","PSOORFI3",122,0)
 Q
"RTN","PSOORFI3",123,0)
FMD Q:$G(PSONEW("DOSE",II))']""  S MIG=PSONEW("DOSE",II)
"RTN","PSOORFI3",124,0)
 I $E(MIG,1)=".",$G(PSONEW("DOSE ORDERED",II)) S MIG="0"_MIG
"RTN","PSOORFI3",125,0)
 F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI3",126,0)
 I $G(UNITS)]"" S:$L(^TMP("PSOPO",$J,IEN,0)_" ("_UNITS_")")>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" ("_UNITS_")"
"RTN","PSOORFI3",127,0)
 K DS,MIG,SG
"RTN","PSOORFI3",128,0)
 Q
"RTN","PSOORFI3",129,0)
SQR ;
"RTN","PSOORFI3",130,0)
 K PSOORRNW,PSOOPT,PSOREEDT,PSOQUIT S POERR("DFLG")=0
"RTN","PSOORFI3",131,0)
 Q
"RTN","PSOORFI3",132,0)
SQN ;
"RTN","PSOORFI3",133,0)
 K MAXRF,PSOSIG,MPSDY,PSOMAX,STA,PSORX0,ORCHK,ORDRG
"RTN","PSOORFI3",134,0)
 I $G(PSOQUIT) S PSOQQ=1 K PSOQUIT
"RTN","PSOORFI3",135,0)
 Q
"RTN","PSOORRNW")
0^12^B19932164
"RTN","PSOORRNW",1,0)
PSOORRNW ;BIR/SAB-finish OP renew orders from OE/RR ;3/28/95
"RTN","PSOORRNW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,51,46,71,94,130**;DEC 1997
"RTN","PSOORRNW",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORRNW",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORRNW",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORRNW",6,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORRNW",7,0)
 S PSORENXX=$P($G(OR0),"^",21),PSOFROM="NEW" K PRC,PHI
"RTN","PSOORRNW",8,0)
 I $G(PSORENXX) D PSOL^PSSLOCK(PSORENXX) I '$G(PSOMSG) D  K DIR,PSOMSG W ! S DIR("A")="Press Return to continue",DIR(0)="E" D ^DIR K DIR W ! Q
"RTN","PSOORRNW",9,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2) Q
"RTN","PSOORRNW",10,0)
 .W $C(7),!!,"Another person is editing Rx "_$P($G(^PSRX(PSORENXX,0)),"^")
"RTN","PSOORRNW",11,0)
 K PSOMSG N OI,VALMCNT K POERR("DFLG") D FULL^VALM1 S (PSORX("DFLG"),PSORENW("DFLG"))=0,(PSORNW("FILL DATE"),PSORENW("FILL DATE"))=DT
"RTN","PSOORRNW",12,0)
 S Y=DT X ^DD("DD") S PSORX("FILL DATE")=Y K Y
"RTN","PSOORRNW",13,0)
 W !!,"Now Renewing Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^")_"   Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^"),! H 2
"RTN","PSOORRNW",14,0)
 I $P($G(^PSRX($P(OR0,"^",21),"OR1")),"^",4) D  D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",15,0)
 .W !!,"Cannot Renew Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^"),!," Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^")_"."
"RTN","PSOORRNW",16,0)
 .W !,"This Rx has already been RENEWED ("_$P(^PSRX($P(^PSRX($P(OR0,"^",21),"OR1"),"^",4),0),"^")_").",!
"RTN","PSOORRNW",17,0)
 .S ACOM="Duplicate Renewal Request. Order rejected by Pharmacy.",PSONOOR="D" D DE^PSOORFI2 K ACOM,POERR("COMM"),POERR("PLACER"),POERR("STAT")
"RTN","PSOORRNW",18,0)
 S (PSORX("PROVIDER NAME"),PSORENW("PROVIDER NAME"))=$P(^VA(200,$P(OR0,"^",5),0),"^"),PSORENW("NOO")=$P(OR0,"^",7)
"RTN","PSOORRNW",19,0)
 S PSORENW("PROVIDER")=$P(OR0,"^",5),PSORENW("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"M",1:"W")
"RTN","PSOORRNW",20,0)
 I $O(^PSRX($P(OR0,"^",21),"PRC",0)) F I=0:0 S I=$O(^PSRX($P(OR0,"^",21),"PRC",I)) Q:'I  S PRC(I)=^PSRX($P(OR0,"^",21),"PRC",I,0)
"RTN","PSOORRNW",21,0)
 K II F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D 
"RTN","PSOORRNW",22,0)
 .S II=$G(II)+1
"RTN","PSOORRNW",23,0)
 .S PSORENW("DOSE",II)=$P(DOSE1,"^"),PSORENW("DOSE ORDERED",II)=$P(DOSE1,"^",2),PSORENW("UNITS",II)=$P(DOSE,"^",9),PSORENW("NOUN",II)=$P(DOSE,"^",5)
"RTN","PSOORRNW",24,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORRNW",25,0)
 .S PSORENW("VERB",II)=$P(DOSE,"^",10),PSORENW("ROUTE",II)=$P(DOSE,"^",8)
"RTN","PSOORRNW",26,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORRNW",27,0)
 .S PSORENW("SCHEDULE",II)=$P(DOSE,"^"),PSORENW("DURATION",II)=$P(DOSE,"^",2)
"RTN","PSOORRNW",28,0)
 .I $P(DOSE,"^",6)]"" S PSORENW("CONJUNCTION",II)=$S($P(DOSE,"^",6)="S":"T",$P(DOSE,"^",6)="X":"X",1:"A")
"RTN","PSOORRNW",29,0)
 S PSORENW("ENT")=+$G(II) K II,I
"RTN","PSOORRNW",30,0)
 F DR=1:1:PSORENW("ENT") I $G(PSORENW("DURATION",DR))]"" D
"RTN","PSOORRNW",31,0)
 .S DUR1=PSORENW("DURATION",DR)
"RTN","PSOORRNW",32,0)
 .S PSORENW("DURATION",DR)=$S($E(DUR1,1)'?.N:$E(DUR1,2,99)_$E(DUR1,1),1:DUR1)
"RTN","PSOORRNW",33,0)
 D ^PSORENW1,CHECK^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",34,0)
 D FILDATE^PSORENW0,DRUG^PSORENW0 I PSORENW("DFLG")!$G(PSORX("DFLG")) D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",35,0)
 D RXN^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",36,0)
 D STOP^PSORENW1,INIT^PSORENW3
"RTN","PSOORRNW",37,0)
 I $G(PSOORRNW) D
"RTN","PSOORRNW",38,0)
 .S PSORENW("ISSUE DATE")=$S(PSORENW("FILL DATE")>DT:DT,PSORENW("FILL DATE")<$E($P(OR0,"^",6),1,7):PSORENW("FILL DATE"),1:$E($P(OR0,"^",6),1,7))
"RTN","PSOORRNW",39,0)
 .S PSORENW("# OF REFILLS")=+$P(OR0,"^",11),PSOFDR=1
"RTN","PSOORRNW",40,0)
 .S PSORENW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=$P(^VA(200,$P(OR0,"^",4),0),"^")
"RTN","PSOORRNW",41,0)
 ;D CHK
"RTN","PSOORRNW",42,0)
 S PSOFXRN=0,PSOFXRNX=1
"RTN","PSOORRNW",43,0)
 S PSORENW("POE")=$S($G(^PS(52.41,ORD,"POE"))=1:1,'$O(^PSRX($P(OR0,"^",21),6,0)):1,1:"")
"RTN","PSOORRNW",44,0)
 D EN^PSOORNE4(.PSORENW) K PSORENW,PSORX("FILL DATE")
"RTN","PSOORRNW",45,0)
 I '$G(PSOFXRN) D UL
"RTN","PSOORRNW",46,0)
 D KLIB^PSORENW1
"RTN","PSOORRNW",47,0)
 K PSOFXRN,PSOFXRNX
"RTN","PSOORRNW",48,0)
 Q
"RTN","PSOORRNW",49,0)
CHK ;check for valid # of refills
"RTN","PSOORRNW",50,0)
 I $G(PSODRUG("DEA"))]"" D
"RTN","PSOORRNW",51,0)
 .S PSOCS=0 K DIR,DIC,PSOX
"RTN","PSOORRNW",52,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOCS,"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOCS,"^",2)=1
"RTN","PSOORRNW",53,0)
 .S PSOMAX=$S(PSOCS:5,1:11) I PSODRUG("DEA")["A",PSODRUG("DEA")'["B" S PSOMAX=0
"RTN","PSOORRNW",54,0)
 E  S PSOMAX=$P(OR0,"^",11)
"RTN","PSOORRNW",55,0)
 S RXPT=+$P(PSORENW("RX0"),"^",3) I $G(^PS(53,RXPT,0))]"" D
"RTN","PSOORRNW",56,0)
 .S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORRNW",57,0)
 .S PSORENW("# OF REFILLS")=$S(PSORENW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSORENW("# OF REFILLS"))
"RTN","PSOORRNW",58,0)
 .S PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX) K RXPT
"RTN","PSOORRNW",59,0)
 E  D
"RTN","PSOORRNW",60,0)
 . I $G(PSOMAX) S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORRNW",61,0)
 Q
"RTN","PSOORRNW",62,0)
 ;
"RTN","PSOORRNW",63,0)
EDTPEN ;edit front door renews
"RTN","PSOORRNW",64,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOORNE4
"RTN","PSOORRNW",65,0)
 Q
"RTN","PSOORRNW",66,0)
UL I $G(PSORENXX) D PSOUL^PSSLOCK(PSORENXX)
"RTN","PSOORRNW",67,0)
 K PSORENXX
"RTN","PSOORRNW",68,0)
 Q
"RTN","PSOREF")
0^13^B61842699
"RTN","PSOREF",1,0)
PSOREF ;BIR/SAB-refill data entry ;07/07/96
"RTN","PSOREF",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,23,27,36,46,78,130**;DEC 1997
"RTN","PSOREF",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOREF",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOREF",5,0)
 ;
"RTN","PSOREF",6,0)
EOJ ;
"RTN","PSOREF",7,0)
 K PSOMSG,PSOREF,PSORX("BAR CODE"),PSOLIST,LFD,MAX,MIN,NODE,PS,PSOERR,REF,RF,RXO,RXN,RXP,RXS,SD,VAERR,PSORX("FILL DATE")
"RTN","PSOREF",8,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOREF",9,0)
 Q
"RTN","PSOREF",10,0)
OERR ;single refil
"RTN","PSOREF",11,0)
 I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!" Q
"RTN","PSOREF",12,0)
 I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial has already been requested!" Q
"RTN","PSOREF",13,0)
 I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!" Q
"RTN","PSOREF",14,0)
 I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG S VALMBCK="",VALMSG="Fill already requested for CMOP!" Q
"RTN","PSOREF",15,0)
 K PSOXFLAG
"RTN","PSOREF",16,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG Q
"RTN","PSOREF",17,0)
 N RXN K PSORX("FILL DATE") D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2),PSOREF("QFLG")=0
"RTN","PSOREF",18,0)
 K PSOID D ^PSOREF1 I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",19,0)
 D ^PSOREF0
"RTN","PSOREF",20,0)
 W ! K DIR,DIRUT,DTOUT,DUOUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT,DUOUT S PSORXED=1 D ^PSOBUILD,ACT^PSOORNE2 K PSORXED S VALMBCK="Q" D EOJ
"RTN","PSOREF",21,0)
 Q
"RTN","PSOREF",22,0)
SPEED ;speed refill
"RTN","PSOREF",23,0)
 K LST,PSORX("FILL DATE") N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOREF",24,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="NO",DIR("A")="Barcode Refill",DIR("?")="If you want to use a barcode reader to process refills enter 'Y'."
"RTN","PSOREF",25,0)
 D ^DIR K DIR,DUOUT,DTOUT I $D(DIRUT) S VALMBCK="" Q
"RTN","PSOREF",26,0)
 G BCREF:Y
"RTN","PSOREF",27,0)
 K PSOREF,PSOFDR,DIR,DUOUT,DIRUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" Q
"RTN","PSOREF",28,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +Y S (ASK,SPEED,PSOOELSE)=1 D FULL^VALM1 S LST=Y D  G:$G(PSOREF("DFLG"))!($G(PSOREF("QFLG"))) SPEEDX
"RTN","PSOREF",29,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""!($G(PSOREF("QFLG")))  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",30,0)
 ..;F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",31,0)
 ..D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOREF",32,0)
 ..K PSOMSG I $D(RXRP($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Reprint Label has been requested!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",33,0)
 ..I $D(RXPR($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Partial has already been requested!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",34,0)
 ..I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG W $C(7),!!,"A CMOP fill has already been requested for Rx "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^") D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",35,0)
 ..K PSOXFLAG I $D(RXRS($P(PSOLST(ORN),"^",2))) W $C(7),!!,"Rx is being pulled from suspense!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",36,0)
 ..I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=11 D  D ULK Q
"RTN","PSOREF",37,0)
 ...W $C(7),!!?5,"RX "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^")_" is in an EXPIRED status." W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOREF",38,0)
 ..S PSOREF("IRXN")=$P(PSOLST(ORN),"^",2) I ASK D ^PSOREF1 S ASK=0 D:$G(PSOREF("QFLG")) ULK Q:$G(PSOREF("QFLG"))
"RTN","PSOREF",39,0)
 ..N RXN D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2)
"RTN","PSOREF",40,0)
 ..I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",41,0)
 ..D ^PSOREF0 D ULK
"RTN","PSOREF",42,0)
 S:'$G(PSOOELSE) VALMBCK=""
"RTN","PSOREF",43,0)
 S PSORXED=1 D ^PSOBUILD,BLD^PSOORUT1
"RTN","PSOREF",44,0)
SPEEDX K PSOREF,PSORX("BAR CODE"),PSOLIST,LFD,MAX,MIN,NODE,PS,PSOERR,REF,RF,RXO,RXN,RXP,RXS,SD,VAERR,PSORX("FILL DATE")
"RTN","PSOREF",45,0)
 K LST,SPEED,PSORXED,PSOREF,PSOFDR,PSOOELSE,ASK S:'$D(VALMBCK) VALMBCK="R"
"RTN","PSOREF",46,0)
 K PSORX("FILL DATE"),PSORX("MAIL/WINDOW"),PSORX("METHOD OF PICK-UP")
"RTN","PSOREF",47,0)
 Q
"RTN","PSOREF",48,0)
BCREF ;barcode refills
"RTN","PSOREF",49,0)
 K LST,DIR,DIRUT,DUOUT,DTOUT D FULL^VALM1
"RTN","PSOREF",50,0)
ASK S DIR(0)="FO^5:245^K:X'?3N1""-""1.N X",DIR("A")="WAND BARCODE"
"RTN","PSOREF",51,0)
 S DIR("?",1)="Wand the barcoded number of the prescription to be processed."
"RTN","PSOREF",52,0)
 S DIR("?",2)="The number should be of the form NNN-NNNNNN",DIR("?",3)="where the number before the dash is your station number."
"RTN","PSOREF",53,0)
 S DIR("?")="Enter ""^"", or a RETURN to quit."
"RTN","PSOREF",54,0)
 D ^DIR I $D(DUOUT)!($D(DTOUT)) S VALMBCK="" G BCREFX
"RTN","PSOREF",55,0)
 I $G(X)']"",'$G(LST) S VALMBCK="" G BCREFX
"RTN","PSOREF",56,0)
 I $D(DIRUT),+$G(LST) D  S VALMBCK="R" G BCREFX
"RTN","PSOREF",57,0)
 .K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT
"RTN","PSOREF",58,0)
 .S (BCREF,ASK,SPEED,PSOOELSE)=1 D FULL^VALM1 D
"RTN","PSOREF",59,0)
 ..F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""!($G(PSOREF("QFLG")))  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",60,0)
 ...D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOREF",61,0)
 ...K PSOMSG I $D(RXRP($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Reprint Label has been requested for Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",62,0)
 ...I $D(RXPR($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Partial has already been requested for Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",63,0)
 ...I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG W $C(7),!!,"A CMOP fill has already been requested for Rx "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^") D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",64,0)
 ...K PSOXFLAG I $D(RXRS($P(PSOLST(ORN),"^",2))) W $C(7),!!,"Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")_" is being pulled from suspense!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",65,0)
 ...S PSOREF("IRXN")=$P(PSOLST(ORN),"^",2) I ASK D ^PSOREF1 S ASK=0 D:$G(PSOREF("DFLG")) ULK Q:$G(PSOREF("DFLG"))
"RTN","PSOREF",66,0)
 ...N RXN D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2)
"RTN","PSOREF",67,0)
 ...I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",68,0)
 ...D ^PSOREF0 D ULK
"RTN","PSOREF",69,0)
 F RX=1:1:PSOCNT I $P(PSOLST(RX),"^",2)=$P(X,"-",2) D  Q
"RTN","PSOREF",70,0)
 .I $D(PSOBBC(RX)) Q
"RTN","PSOREF",71,0)
 .S LST=$G(LST)_RX_",",PSOBBC(RX)=1
"RTN","PSOREF",72,0)
 G ASK
"RTN","PSOREF",73,0)
BCREFX K BCREF,ASK,LST,SPEED,RX,PSOBBC,DIR,DIRUT,PSORXED,PSOREF,PSOFDR,PSOOELSE S PSORXED=1 D ^PSOBUILD,BLD^PSOORUT1
"RTN","PSOREF",74,0)
 S VALMBCK="R" Q
"RTN","PSOREF",75,0)
REFILL(PLACER) ;passes flag to CPRS for front door refill request
"RTN","PSOREF",76,0)
 ;PLACER=PHARMACY NUMBER
"RTN","PSOREF",77,0)
 N PSORFRM,PSOLC,PSODRG,PSODRUG0,RXN,ST,PSODEA
"RTN","PSOREF",78,0)
 I $G(PLACER)["S"!('$G(PLACER)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSOREF",79,0)
 S RXN=PLACER I '$D(^PSRX(RXN,0)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSOREF",80,0)
 S RX0=^PSRX(RXN,0),PSODRG=$P(^PSRX(RXN,0),"^",6),ST=+^("STA"),PSODRUG0=^PSDRUG(PSODRG,0),PSODEA=$P($G(^(0)),"^",3),DIV=$P(^PSRX(RXN,2),"^",9),PSORFRM=$P(RX0,"^",9)
"RTN","PSOREF",81,0)
 I PSODEA["2" Q "0^Schedule 2 Drug. Order cannot be refilled."
"RTN","PSOREF",82,0)
 I '$P($G(^PSRX(RXN,"OR1")),"^"),'$P($G(^PSDRUG(PSODRG,2)),"^") Q "0^Cannot Refill. Drug not matched to a Pharmacy Orderable Item."
"RTN","PSOREF",83,0)
 I '$P($G(^PSRX(RXN,"OR1")),"^"),$P($G(^PSDRUG(PSODRG,2)),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOREF",84,0)
 S CLOZPAT=$S($P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1":1,1:0)
"RTN","PSOREF",85,0)
 I 'CLOZPAT,PSODEA["A",PSODEA'["B" Q "0^Narcotic Drug.  Order Non-Refillable."
"RTN","PSOREF",86,0)
 K CLOZPAT I DT>$P($G(^PSRX(RXN,2)),"^",6) Q "0^Non-Refillable.  Prescription has Expired."
"RTN","PSOREF",87,0)
 I $P(^PSRX(RXN,3),"^",2)>$P(^PSRX(RXN,2),"^",6) Q "0^Next Refill Date Past Expiration Date.  New Order Required."
"RTN","PSOREF",88,0)
 I '$P($G(^PS(59,DIV,1)),"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) Q "0^Inactive Drug, Non Refillable."
"RTN","PSOREF",89,0)
 I ST Q "0^Prescription is in a Non-Refillable Status."
"RTN","PSOREF",90,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" Q "0^Cannot Refill. Drug No Longer Used by Outpatient Pharmacy."
"RTN","PSOREF",91,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOREF",92,0)
 I PSORFRM<1 Q "0^No Refills remaining. New Med order required."
"RTN","PSOREF",93,0)
 I $P(^PSRX(RXN,3),"^"),DT=$P(^PSRX(RXN,3),"^") Q "0^Can't Refill, Fill Date already exists for "_$E($P(^PSRX(RXN,3),"^"),4,5)_"/"_$E($P(^PSRX(RXN,3),"^"),6,7)_"/"_$E($P(^PSRX(RXN,3),"^"),2,3)_"."
"RTN","PSOREF",94,0)
 I $P(^PSRX(RXN,3),"^"),DT<$P(^PSRX(RXN,3),"^") Q "0^Can't Refill, later Refill Date already exists for "_$E($P(^PSRX(RXN,3),"^"),4,5)_"/"_$E($P(^PSRX(RXN,3),"^"),6,7)_"/"_$E($P(^PSRX(RXN,3),"^"),2,3)_"."
"RTN","PSOREF",95,0)
 I $O(^PS(52.41,"ARF",RXN,0)) Q "0^Pending Refill Request already exists."
"RTN","PSOREF",96,0)
 Q 1
"RTN","PSOREF",97,0)
 ;
"RTN","PSOREF",98,0)
ULK D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOREF",99,0)
 Q
"RTN","PSORENW")
0^14^B34517508
"RTN","PSORENW",1,0)
PSORENW ;BIR/SAB-renew main driver ;07/07/96
"RTN","PSORENW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,30,46,71,96,100,130**;DEC 1997
"RTN","PSORENW",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORENW",5,0)
 ;External reference to LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSORENW",6,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORENW",7,0)
 ;External reference to MAIN^TIUEDIT supported by DBIA 2410
"RTN","PSORENW",8,0)
 ;
"RTN","PSORENW",9,0)
ASK ;
"RTN","PSORENW",10,0)
 K PSORENW("FILL DATE") D FILLDT^PSODIR2(.PSORENW) S:$G(PSORENW("DFLG")) VALMSG="Renew Rx request canceled",VALMBCK="R"
"RTN","PSORENW",11,0)
 I PSORENW("DFLG")!('$D(PSORENW("FILL DATE"))) S PSORENW("QFLG")=1,PSORENW("DFLG")=0 G ASKX
"RTN","PSORENW",12,0)
 S PSORNW("FILL DATE")=PSORENW("FILL DATE")
"RTN","PSORENW",13,0)
 D MW^PSOCMOPA(.PSORENW)
"RTN","PSORENW",14,0)
 I PSORENW("DFLG") S PSORENW("QFLG")=1,PSORENW("DFLG")=0 G ASKX
"RTN","PSORENW",15,0)
 S PSORNW("MAIL/WINDOW")=PSORENW("MAIL/WINDOW") S PSORX("MAIL/WINDOW")=$S(PSORENW("MAIL/WINDOW")="M":"MAIL",1:"WINDOW")
"RTN","PSORENW",16,0)
 D NOORE^PSONEW(.PSORENW) S:$G(PSORENW("DFLG")) VALMSG="Renew Rx request canceled",VALMBCK="R"
"RTN","PSORENW",17,0)
 I PSORENW("DFLG")!('$D(PSORENW("FILL DATE"))) S PSORENW("QFLG")=1,PSORENW("DFLG")=0
"RTN","PSORENW",18,0)
ASKX Q
"RTN","PSORENW",19,0)
 ;
"RTN","PSORENW",20,0)
EOJ ;
"RTN","PSORENW",21,0)
 K VERB,RTE,DRET,PSOMSG,PSORNW,PSOLIST,PSORENW,PSORX("BAR CODE"),PSORX("FILL DATE"),PSODIR,PSOID,PSONOOR,PSOCOU,PSOCOUU,PSOID,PSOFDMX,PSODRUG,COPY,PSOBCKDR
"RTN","PSORENW",22,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSORENW",23,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSORENW",24,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSORENW",25,0)
 K RXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSORENW",26,0)
 I $G(PSONOTE) D MAIN^TIUEDIT(3,.TIUDA,PSODFN,"","","","",1)
"RTN","PSORENW",27,0)
 K PSONOTE
"RTN","PSORENW",28,0)
 Q
"RTN","PSORENW",29,0)
OERR ;entry for renew backdoor
"RTN","PSORENW",30,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSORENW",31,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSORENW",32,0)
 K PSOID,PSOFDMX,PSORX("FILL DATE"),PSORENW("FILL DATE"),PSORX("QS"),PSORENW("QS"),PSOBARCD,COPY
"RTN","PSORENW",33,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULPAT Q
"RTN","PSORENW",34,0)
 S PSOBCKDR=1,PSOFROM="NEW",PSORENW("OIRXN")=$P(PSOLST(ORN),"^",2),PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"),PSORX("DFLG"))=0
"RTN","PSORENW",35,0)
 S PSONEW("DAYS SUPPLY")=$P(^PSRX(PSORENW("OIRXN"),0),"^",8),PSONEW("# OF REFILLS")=$P(^(0),"^",9)
"RTN","PSORENW",36,0)
 D FULL^VALM1,ASK D:PSORENW("QFLG") KLIB^PSORENW1 D:PSORENW("QFLG") ULPAT D:PSORENW("QFLG") PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) G:PSORENW("QFLG") EOJ D ^PSORENW0
"RTN","PSORENW",37,0)
 D ULPAT,EOJ,KLIB^PSORENW1 K PSOOPT,PSONEW,PSORX("DFLG")
"RTN","PSORENW",38,0)
 Q
"RTN","PSORENW",39,0)
ULPAT K PSOMSG D UL^PSSLOCK(PSODFN) S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSORENW",40,0)
 Q
"RTN","PSORENW",41,0)
RENEW(PLACER,PSOCPDRG) ;passes flag to CPRS for front door renews
"RTN","PSORENW",42,0)
 ;-1=couldn't find order, 0=unable to renew, 1=renewable
"RTN","PSORENW",43,0)
 ;Placer=Pharmacy number
"RTN","PSORENW",44,0)
 N PSOSURX,PSORFRM,PSOLC,PSODRG,PSODRUG0,RXN,ST,PSONEWOI,PSOOLDOI,PSOIFLAG,PSOINA
"RTN","PSORENW",45,0)
 I $G(PLACER)["S"!('$G(PLACER)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSORENW",46,0)
 S RXN=PLACER I '$D(^PSRX(RXN,0)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSORENW",47,0)
 S RX0=^PSRX(RXN,0),PSODRG=+$P(^PSRX(RXN,0),"^",6),ST=+^("STA"),PSODRUG0=^PSDRUG(PSODRG,0)
"RTN","PSORENW",48,0)
 S PSOIFLAG=0,PSOOLDOI=+$P($G(^PSRX(RXN,"OR1")),"^"),PSONEWOI=+$P($G(^PSDRUG(+$G(PSODRG),2)),"^") I PSONEWOI,PSONEWOI'=PSOOLDOI S PSOIFLAG=1
"RTN","PSORENW",49,0)
 S PSOINA=$P($G(^PS(50.7,PSONEWOI,0)),"^",4)
"RTN","PSORENW",50,0)
 I PSOINA,DT>PSOINA Q "0^This Orderable Item has been Inactivated."
"RTN","PSORENW",51,0)
 I ST=5 S PSOSURX=$O(^PS(52.5,"B",RXN,0)) I PSOSURX,$P($G(^PS(52.5,PSOSURX,0)),"^",7)="L" Q "0^Rx loading into a CMOP Transmission."
"RTN","PSORENW",52,0)
 S X1=DT,X2=-120 D C^%DTC I $P($G(^PSRX(RXN,2)),"^",6)<X Q "0^Prescription Expired more than 120 Days."
"RTN","PSORENW",53,0)
 S X1=DT,X2=-120 D C^%DTC I $P($G(^PSRX(RXN,3)),"^",5),$P($G(^(3)),"^",5)<X,$P(^("STA"),"^")=12 Q "0^Prescription Discontinued more than 120 Days."
"RTN","PSORENW",54,0)
 I $G(PSOCPDRG),$G(PSOCPDRG)'=$G(PSODRG) Q "0^Drug Mismatch, Non-Renewable."
"RTN","PSORENW",55,0)
 N PSOOCPRX,PSOOLPF,PSOOLPD,PSONOSIG S PSOOCPRX=RXN D CDOSE^PSORENW0 I PSOOLPF Q "0^Non-Renewable, invalid Dosage of "_$G(PSOOLPD)
"RTN","PSORENW",56,0)
 I PSONOSIG Q "0^Non-Renewable, missing Sig."
"RTN","PSORENW",57,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" Q "0^Drug is No longer used by Outpatient Pharmacy."
"RTN","PSORENW",58,0)
 I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) Q "0^This Drug has been Inactivated."
"RTN","PSORENW",59,0)
 I $P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" Q "0^Non-Renewable Drug Narcotic."
"RTN","PSORENW",60,0)
 I $P(PSODRUG0,"^",3)["W" Q "0^Non-Renewable Drug."
"RTN","PSORENW",61,0)
 I $D(^PS(53,+$P(RX0,"^",3),0)),'$P(^(0),"^",5) Q "0^Non-Renewable Prescription."
"RTN","PSORENW",62,0)
 S PSOLC=$P(RX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)'<90 Q "0^Max number of renewals (26) has been reached."
"RTN","PSORENW",63,0)
 I ST,ST'=2,ST'=5,ST'=6,ST'=11,ST'=12,ST'=14 Q "0^Prescritpion is in a Non-Renewable Status."
"RTN","PSORENW",64,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",4) Q "0^Duplicate Rx Renewal Request."
"RTN","PSORENW",65,0)
 I $O(^PS(52.41,"AQ",RXN,0)) Q "0^Duplicate Rx Renewal Request."
"RTN","PSORENW",66,0)
 K PSORFRM,PSOLC,PSODRG,PSODRUG0,RXN,ST
"RTN","PSORENW",67,0)
 Q 1_$S($G(PSOIFLAG):"^"_$G(PSONEWOI),1:"")
"RTN","PSORENW",68,0)
 ;
"RTN","PSORENW",69,0)
 Q
"RTN","PSORENW",70,0)
 ;
"RTN","PSORENW",71,0)
INST1 ;Set Pharmacy Instructions array
"RTN","PSORENW",72,0)
 N PSOTZ
"RTN","PSORENW",73,0)
 I $O(^PSRX(RXN,"PI",0)) S PHI=$G(^PSRX(RXN,"PI",0)),PSOTZ=0 D
"RTN","PSORENW",74,0)
 .F  S PSOTZ=$O(^PSRX(RXN,"PI",PSOTZ)) Q:PSOTZ=""  S PHI(PSOTZ)=$G(^PSRX(RXN,"PI",PSOTZ,0))
"RTN","PSORENW",75,0)
 Q
"RTN","PSORENW",76,0)
INST2 ;Set Instructions and Comments
"RTN","PSORENW",77,0)
 I '$G(PSORENW("OIRXN")) Q
"RTN","PSORENW",78,0)
 I $G(PSOFDR) Q
"RTN","PSORENW",79,0)
 N PSOPHL,PSOPRL
"RTN","PSORENW",80,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PI",0)) K PHI S PHI=$G(^PSRX(PSORENW("OIRXN"),"PI",0)),PSOPHL="" D
"RTN","PSORENW",81,0)
 .F  S PSOPHL=$O(^PSRX(PSORENW("OIRXN"),"PI",PSOPHL)) Q:PSOPHL=""  S PHI(PSOPHL)=$G(^PSRX(PSORENW("OIRXN"),"PI",PSOPHL,0))
"RTN","PSORENW",82,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PRC",0)) K PRC S PRC=$G(^PSRX(PSORENW("OIRXN"),"PRC",0)),PSOPRL="" D
"RTN","PSORENW",83,0)
 .F  S PSOPRL=$O(^PSRX(PSORENW("OIRXN"),"PRC",PSOPRL)) Q:PSOPRL=""  S PRC(PSOPRL)=$G(^PSRX(PSORENW("OIRXN"),"PRC",PSOPRL,0))
"RTN","PSORENW",84,0)
 Q
"RTN","PSORENW0")
0^15^B73539639
"RTN","PSORENW0",1,0)
PSORENW0 ;IHS/DSD/JCM-renew main driver continuation ;03/09/94
"RTN","PSORENW0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,59,64,46,71,96,100,130**;DEC 1997
"RTN","PSORENW0",3,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORENW0",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW0",5,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORENW0",6,0)
 ;
"RTN","PSORENW0",7,0)
PROCESS ;
"RTN","PSORENW0",8,0)
 D ^PSORENW1
"RTN","PSORENW0",9,0)
 D INST2^PSORENW
"RTN","PSORENW0",10,0)
 I $D(PSORX("BAR CODE")),PSODFN'=PSORENW("PSODFN") D NEWPT
"RTN","PSORENW0",11,0)
 S PSORENW("DFLG")=0,PSORENW("FILL DATE")=PSORNW("FILL DATE")
"RTN","PSORENW0",12,0)
 I $G(PSORNW("MAIL/WINDOW"))]"" S PSORENW("MAIL/WINDOW")=PSORNW("MAIL/WINDOW")
"RTN","PSORENW0",13,0)
 W !!,"Now Renewing Rx # "_PSORENW("ORX #")_"   Drug: "_$P($G(^PSDRUG(+$G(PSORENW("DRUG IEN")),0)),"^"),!
"RTN","PSORENW0",14,0)
 D CHECK G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW0",15,0)
 D FILDATE
"RTN","PSORENW0",16,0)
 D DRUG G:PSORENW("DFLG")!PSORX("DFLG") PROCESSX
"RTN","PSORENW0",17,0)
 D RXN G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW0",18,0)
 D STOP^PSORENW1,OERR^PSORENW1:$G(PSOFDR)
"RTN","PSORENW0",19,0)
DSPL K PSOEDT,PSOLM D DSPLY^PSORENW3 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW0",20,0)
 S PSORENW("QFLG")=0 D:'$G(PSOFDR) EDIT
"RTN","PSORENW0",21,0)
 G:PSORENW("DFLG")!$G(PSORX("FN")) PROCESSX
"RTN","PSORENW0",22,0)
 G:'$G(PSORX("FN"))&('$G(PSORENW("QFLG"))) DSPL
"RTN","PSORENW0",23,0)
 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER1^PSOORNE4(.PSORENW) I PSORENW("DFLG")=1 G PROCESSX
"RTN","PSORENW0",24,0)
 I $G(NEWDOSE),PSORENW("ENT")>0 K NEWDOSE G DSPL
"RTN","PSORENW0",25,0)
 D EN^PSORN52(.PSORENW)
"RTN","PSORENW0",26,0)
 D RNPSOSD^PSOUTIL
"RTN","PSORENW0",27,0)
 D CAN,DCORD^PSONEW2
"RTN","PSORENW0",28,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSORENW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W"
"RTN","PSORENW0",29,0)
PROCESSX I PSORENW("DFLG")!$G(PSRX("DFLG")) S PSOBBCLK=1 W:'$G(POERR) !,$C(7),"RENEWED RX DELETED",! D:$P($G(PSOLST(+$G(ORN))),"^",2) PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) S POERR("DFLG")=1 D CLEAN^PSOVER1
"RTN","PSORENW0",30,0)
 D:$G(PSORENW("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSORENW)
"RTN","PSORENW0",31,0)
 K PRC,PHI,PSOQUIT,BBRN,BBRN1,PSORENW,PSODRUG,PSORX("PROVIDER NAME"),PSORX("CLINIC"),PSORX("FN")
"RTN","PSORENW0",32,0)
 K PSOEDT,PSOLM S:$G(PSORENW("FROM"))="" (PSORENW("DFLG"),PSORENW("QFLG"))=0
"RTN","PSORENW0",33,0)
 D CLEAN^PSOVER1
"RTN","PSORENW0",34,0)
 Q
"RTN","PSORENW0",35,0)
 ;
"RTN","PSORENW0",36,0)
CHECK ;
"RTN","PSORENW0",37,0)
 I '$D(PSORX("BAR CODE")),PSORENW("PSODFN")'=PSODFN D  G CHECKX
"RTN","PSORENW0",38,0)
 .W !!,?5,$C(7),"Can't renew Rx # "_$P(PSORENW("RX0"),"^")_", it is not for this patient." S PSORENW("DFLG")=1
"RTN","PSORENW0",39,0)
 .S:$G(POERR) VALMSG="Can't renew Rx # "_$P(PSORENW("RX0"),"^")_", not for this patient.",VALMBCK="R"
"RTN","PSORENW0",40,0)
 ;Invalid dosage check
"RTN","PSORENW0",41,0)
 N PSOOCPRX,PSOOLPF,PSOOLPD,PSONOSIG S PSOOCPRX=PSORENW("OIRXN") D CDOSE
"RTN","PSORENW0",42,0)
 I PSOOLPF!(PSONOSIG) D  G CHECKX
"RTN","PSORENW0",43,0)
 .S PSORENW("DFLG")=1
"RTN","PSORENW0",44,0)
 .W !!,$C(7),"Cannot renew Rx # "_$P(PSORENW("RX0"),"^")_$S(PSOOLPF:", invalid dosage of "_$G(PSOOLPD),1:", Missing Sig")
"RTN","PSORENW0",45,0)
 .S:$G(POERR) VALMSG="Cannot renew Rx # "_$P(PSORENW("RX0"),"^")_$S(PSOOLPF:", invalid Dosage of "_$G(PSOOLPD),1:", Missing Sig") S VALMBCK="R"
"RTN","PSORENW0",46,0)
 .I '$G(PSORNSPD) W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSORENW0",47,0)
 .I $G(PSORNSPD) W !
"RTN","PSORENW0",48,0)
 ;
"RTN","PSORENW0",49,0)
 S (PSOS,PSOX,PSOY)="" K ACOM,DIR,DIRUT,DIRUT,DUOUT
"RTN","PSORENW0",50,0)
 I $G(PSOSD) F  S PSOS=$O(PSOSD(PSOS)) Q:PSOS=""  F  S PSOX=$O(PSOSD(PSOS,PSOX)) Q:PSOX']""!(PSORENW("DFLG"))  I PSORENW("OIRXN")=+PSOSD(PSOS,PSOX) S PSOY=PSOSD(PSOS,PSOX) I $P(PSOY,"^",3)]"" D  K ACOM,DIR,DIRUT,DIRUT,DUOUT
"RTN","PSORENW0",51,0)
 . S PSORENW("DFLG")=1
"RTN","PSORENW0",52,0)
 . W !,$C(7),"Cannot renew Rx # ",$P(PSORENW("RX0"),"^")
"RTN","PSORENW0",53,0)
 . S PSOREA=$P(PSOY,"^",3),PSOSTAT=+PSORENW("STA")
"RTN","PSORENW0",54,0)
 . D STATUS^PSOUTIL(PSOREA,PSOSTAT) K PSOREA,PSOSTAT
"RTN","PSORENW0",55,0)
 .I $G(ACOM)]"" D
"RTN","PSORENW0",56,0)
 ..S DRG=$P(^PSDRUG($P(^PSRX(PSORENW("OIRXN"),0),"^",6),0),"^")
"RTN","PSORENW0",57,0)
 ..W ! S DIR(0)="Y",DIR("A",1)="Do you want to Discontinue this Pending Order",DIR("A")="for "_DRG,DIR("B")="No"
"RTN","PSORENW0",58,0)
 ..D ^DIR I 'Y!($D(DIRUT)) Q
"RTN","PSORENW0",59,0)
 ..D NOOR^PSOCAN4 Q:$D(DIRUT)  D DE^PSOORFI2
"RTN","PSORENW0",60,0)
 .Q
"RTN","PSORENW0",61,0)
 I PSOY="",'$G(PSOORRNW) D
"RTN","PSORENW0",62,0)
 .W !,$C(7),"Cannot renew Rx # ",$P(PSORENW("RX0"),"^")," later Rx exists." S PSORENW("DFLG")=1
"RTN","PSORENW0",63,0)
 .S:$G(POERR) VALMSG="Cannot renew Rx # "_$P(PSORENW("RX0"),"^")_" later Rx exists.",VALMBCK="R"
"RTN","PSORENW0",64,0)
 K PSOX,PSOY G:PSORENW("DFLG") CHECKX
"RTN","PSORENW0",65,0)
 ;
"RTN","PSORENW0",66,0)
 I $A($E(PSORENW("ORX #"),$L(PSORENW("ORX #"))))'<90 D  Q
"RTN","PSORENW0",67,0)
 . W !,$C(7),"Cannot renew Rx # "_PSORENW("ORX #")_", Max number of renewals reached."
"RTN","PSORENW0",68,0)
 .S:$G(POERR)!('$G(SPEED)) (ACOM,VALMSG)="Cannot renew Rx # "_PSORENW("ORX #")_", Max number reached.",VALMBCK="R"
"RTN","PSORENW0",69,0)
 . S PSORENW("DFLG")=1
"RTN","PSORENW0",70,0)
 .I $G(OR0)]"" D
"RTN","PSORENW0",71,0)
 ..S DRG=$P(^PSDRUG($P(^PSRX(PSORENW("OIRXN"),0),"^",6),0),"^")
"RTN","PSORENW0",72,0)
 ..W ! S DIR(0)="Y",DIR("A",1)="Do you want to Discontinue this Pending Order",DIR("A")="for "_DRG,DIR("B")="No"
"RTN","PSORENW0",73,0)
 ..D ^DIR I 'Y!($D(DIRUT)) Q
"RTN","PSORENW0",74,0)
 ..D NOOR^PSOCAN4 Q:$D(DIRUT)  D DE^PSOORFI2
"RTN","PSORENW0",75,0)
 .K ACOM Q
"RTN","PSORENW0",76,0)
 D CHKDIV G:PSORENW("DFLG") CHECKX
"RTN","PSORENW0",77,0)
 ;
"RTN","PSORENW0",78,0)
 D CHKPRV^PSOUTIL
"RTN","PSORENW0",79,0)
CHECKX Q
"RTN","PSORENW0",80,0)
 ;
"RTN","PSORENW0",81,0)
CHKDIV ;
"RTN","PSORENW0",82,0)
 G:$P(PSORENW("RX2"),"^",9)=+PSOSITE CHKDIVX
"RTN","PSORENW0",83,0)
 W !?5,$C(7),"RX # ",$P(PSORENW("RX0"),"^")," is for (",$P(^PS(59,$P(PSORENW("RX2"),"^",9),0),"^"),") division."
"RTN","PSORENW0",84,0)
 I '$P($G(PSOSYS),"^",2) S PSORENW("DFLG")=1 G CHKDIVX
"RTN","PSORENW0",85,0)
 D:$P($G(PSOSYS),"^",3) DIR
"RTN","PSORENW0",86,0)
CHKDIVX Q
"RTN","PSORENW0",87,0)
 ;
"RTN","PSORENW0",88,0)
DRUG ;
"RTN","PSORENW0",89,0)
 K PSOY
"RTN","PSORENW0",90,0)
 S PSOY=PSORENW("DRUG IEN"),PSOY(0)=^PSDRUG(PSOY,0)
"RTN","PSORENW0",91,0)
 I '$P($G(^PSDRUG(PSOY,2)),"^") D  Q:$G(PSORX("DFLG"))
"RTN","PSORENW0",92,0)
 .I $P($G(^PSRX(PSORENW("OIRXN"),"OR1")),"^") S PSODRUG("OI")=$P(^PSRX(PSORENW("OIRXN"),"OR1"),"^"),PSODRUG("OIN")=$P(^PS(50.7,+^("OR1"),0),"^") Q
"RTN","PSORENW0",93,0)
 .W !!,"Cannot Renew!!  No Pharmacy Orderable Item!" S VALMSG="Cannot Renew!!  No Pharmacy Orderable Item!",PSORX("DFLG")=1
"RTN","PSORENW0",94,0)
 D SET^PSODRG
"RTN","PSORENW0",95,0)
 D POST^PSODRG S:PSORX("DFLG") PSORENW("DFLG")=1 ;remove order checks for v7. do allergy checks only
"RTN","PSORENW0",96,0)
 ;D ^PSODRDUP Q:$G(PSORX("DFLG"))  ; Set PSORX("DFLG")=1 if process to stop
"RTN","PSORENW0",97,0)
 S PSONOOR=PSORENW("NOO")
"RTN","PSORENW0",98,0)
 ;I $G(PSODRUG("NDF")) S NDF=$P(PSODRUG("NDF"),"A"),VAP=$P(PSODRUG("NDF"),"A",2),PTR=NDF_"."_VAP D CHK^PSODGAL(PSODFN,"DR",PTR) K NDF,VAP,PTR
"RTN","PSORENW0",99,0)
 ;I '$G(PSODRUG("NDF")) D CHK1^PSODGAL(PSODFN)
"RTN","PSORENW0",100,0)
 K PSORX("INTERVENE")
"RTN","PSORENW0",101,0)
 S:$D(PSONEW("STATUS")) PSORENW("STATUS")=PSONEW("STATUS")
"RTN","PSORENW0",102,0)
 K PSOY,PSONEW("STATUS")
"RTN","PSORENW0",103,0)
 Q
"RTN","PSORENW0",104,0)
 ;
"RTN","PSORENW0",105,0)
RXN ;
"RTN","PSORENW0",106,0)
 K PSOX
"RTN","PSORENW0",107,0)
 S PSOX=$E(PSORENW("ORX #"),$L(PSORENW("ORX #")))
"RTN","PSORENW0",108,0)
 S PSORENW("NRX #")=$S(PSOX?1N:PSORENW("ORX #")_"A",1:$E(PSORENW("ORX #"),1,$L(PSORENW("ORX #"))-1)_$C($A(PSOX)+1))
"RTN","PSORENW0",109,0)
RETRY I $O(^PSRX("B",PSORENW("NRX #"),0)) D  G:'$G(PSORENW("DFLG")) RETRY
"RTN","PSORENW0",110,0)
 .W:$A($E(PSORENW("NRX #"),$L(PSORENW("ORX #"))))'=90 !,"Rx # "_PSORENW("NRX #")_" is already on file."
"RTN","PSORENW0",111,0)
 .S:$G(PSOFDR) VALMSG="Rx # "_PSORENW("NRX #")_" is already on file."
"RTN","PSORENW0",112,0)
 .I $A($E(PSORENW("NRX #"),$L(PSORENW("ORX #"))))=90 D
"RTN","PSORENW0",113,0)
 ..W !,"Rx # "_PSORENW("NRX #")_" is already on file. Cannot renew Rx #"_PSORENW("ORX #")_".",!,"A new Rx must be entered.",!
"RTN","PSORENW0",114,0)
 ..S:$G(PSOFDR) VALMSG="Rx # "_PSORENW("NRX #")_" is already on file. Cannot renew Rx #"_PSORENW("ORX #")_". A new Rx must be entered."
"RTN","PSORENW0",115,0)
 ..K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSORENW0",116,0)
 ..S:$G(POERR)!($G(PSOFDR)) VALMSG="Cannot renew Rx # "_PSORENW("ORX #")_", Max number reached.",VALMBCK="R" S PSORENW("DFLG")=1
"RTN","PSORENW0",117,0)
 .S PSOX=$E(PSORENW("NRX #"),$L(PSORENW("NRX #")))
"RTN","PSORENW0",118,0)
 .S PSORENW("NRX #")=$S(PSOX?1N:PSORENW("NRX #")_"A",1:$E(PSORENW("NRX #"),1,$L(PSORENW("NRX #"))-1)_$C($A(PSOX)+1))
"RTN","PSORENW0",119,0)
RXNX K PSOX
"RTN","PSORENW0",120,0)
 Q
"RTN","PSORENW0",121,0)
 ;
"RTN","PSORENW0",122,0)
FILDATE ;
"RTN","PSORENW0",123,0)
 S PSORENW("IRXN")=PSORENW("OIRXN")
"RTN","PSORENW0",124,0)
 D NEXT^PSOUTIL(.PSORENW)
"RTN","PSORENW0",125,0)
 I PSORENW("FILL DATE")<$P(PSORENW("RX3"),"^",2) D
"RTN","PSORENW0",126,0)
 .D RENFDT^PSOUTIL(.PSORENW)
"RTN","PSORENW0",127,0)
 .I PSORENW("FILL DATE")<DT,PSORENW("FILL DATE")<PSORNW("FILL DATE") S (Y,PSORENW("FILL DATE"))=DT X ^DD("DD") S PSORX("FILL DATE")=Y K Y
"RTN","PSORENW0",128,0)
 K PSORENW("IRXN")
"RTN","PSORENW0",129,0)
 Q
"RTN","PSORENW0",130,0)
 ;
"RTN","PSORENW0",131,0)
EDIT ;
"RTN","PSORENW0",132,0)
 K DIR,X,Y
"RTN","PSORENW0",133,0)
 S DIR(0)="Y",DIR("B")=$S($G(DUZ("AG"))'="I":"Y",$G(PSEXDT):"Y",1:"N")
"RTN","PSORENW0",134,0)
 S DIR("A")="Edit renewed Rx ",DIR("?")="Answer YES to edit the renewed Rx, NO not to."
"RTN","PSORENW0",135,0)
 D ^DIR K DIR S:$D(DIRUT) PSORENW("DFLG")=1
"RTN","PSORENW0",136,0)
 G:PSORENW("DFLG") EDITX
"RTN","PSORENW0",137,0)
 K PSOQUIT,PSORX("FN") I Y D INIT^PSORENW3,EN^PSOORNE4(.PSORENW) S:$G(PSOQUIT) PSORENW("DFLG")=1 I '$G(PSORX("FN")) D FULL^VALM1 Q
"RTN","PSORENW0",138,0)
 Q:$G(PSORX("FN"))
"RTN","PSORENW0",139,0)
EDITX S PSOEDT=1,VALMBCK="Q" K X,Y,DIRUT,DTOUT,DUOUT S PSORENW("QFLG")=1
"RTN","PSORENW0",140,0)
 Q
"RTN","PSORENW0",141,0)
 ;
"RTN","PSORENW0",142,0)
DELETE ;
"RTN","PSORENW0",143,0)
 K DA,DIK
"RTN","PSORENW0",144,0)
 S DA=$O(^PS(52.5,"B",PSORENW("OIRXN"),0)),DIK="^PS(52.5,"
"RTN","PSORENW0",145,0)
 D ^DIK K DIK,DIC
"RTN","PSORENW0",146,0)
 Q
"RTN","PSORENW0",147,0)
 ;
"RTN","PSORENW0",148,0)
CAN ;
"RTN","PSORENW0",149,0)
 K REA,DA,MSG
"RTN","PSORENW0",150,0)
 S REA="C",DA=PSORENW("OIRXN")
"RTN","PSORENW0",151,0)
 S MSG="Renewed"_$S($G(PSOFDR):" from CPRS",1:"")
"RTN","PSORENW0",152,0)
 S PSCAN(PSORENW("ORX #"))=DA_"^C"
"RTN","PSORENW0",153,0)
 D CAN^PSOCAN
"RTN","PSORENW0",154,0)
 K REA,DA,MSG,PSCAN
"RTN","PSORENW0",155,0)
 Q
"RTN","PSORENW0",156,0)
 ;
"RTN","PSORENW0",157,0)
DIR ;
"RTN","PSORENW0",158,0)
 S DIR(0)="Y",DIR("A")="CONTINUE ",DIR("B")="N"
"RTN","PSORENW0",159,0)
 S DIR("?")="Answer YES to Continue, NO to bypass"
"RTN","PSORENW0",160,0)
 D ^DIR K DIR
"RTN","PSORENW0",161,0)
 S:$D(DIRUT)!('Y) PSORENW("DFLG")=1
"RTN","PSORENW0",162,0)
DIRX K DIRUT,DTOUT,DUOUT,X,Y
"RTN","PSORENW0",163,0)
 Q
"RTN","PSORENW0",164,0)
NEWPT ;
"RTN","PSORENW0",165,0)
 S PSOQFLG=0
"RTN","PSORENW0",166,0)
 S PSODFN=PSORENW("PSODFN")
"RTN","PSORENW0",167,0)
 D ^PSOPTPST I PSOQFLG S PSORENW("DFLG")=1,PSOQFLG=0 G NEWPTX
"RTN","PSORENW0",168,0)
 D PROFILE^PSOREF1
"RTN","PSORENW0",169,0)
NEWPTX Q
"RTN","PSORENW0",170,0)
 ;
"RTN","PSORENW0",171,0)
EN(PSORENW)        ; Entry Point for Batch Barcode Option
"RTN","PSORENW0",172,0)
 S PSORENRX=$G(PSOBBC("OIRXN"))
"RTN","PSORENW0",173,0)
 I $G(PSORENRX) D PSOL^PSSLOCK(PSORENRX) I '$G(PSOMSG) D  K DIR,PSOMSG W ! S DIR("A")="Press Return to continue",DIR(0)="E" D ^DIR K DIR W ! Q
"RTN","PSORENW0",174,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2) Q
"RTN","PSORENW0",175,0)
 .W $C(7),!!,"Another person is editing Rx "_$P($G(^PSRX(PSORENRX,0)),"^")
"RTN","PSORENW0",176,0)
 K PSOMSG,PSOBBCLK S PSOBARCD=1 D PROCESS K PSOBARCD
"RTN","PSORENW0",177,0)
 D KLIB^PSORENW1
"RTN","PSORENW0",178,0)
 I $G(PSORENRX),$G(PSOBBCLK) D PSOUL^PSSLOCK(PSORENRX)
"RTN","PSORENW0",179,0)
 K PSORENRX,PSOBBCLK
"RTN","PSORENW0",180,0)
 Q
"RTN","PSORENW0",181,0)
CDOSE ;Validate Dosage field on Renewel, Copy, Edit
"RTN","PSORENW0",182,0)
 ;PSOOCPRX must be set to internal Rx number
"RTN","PSORENW0",183,0)
 Q:'$G(PSOOCPRX)
"RTN","PSORENW0",184,0)
 N PSOOLP,PSOOKZ
"RTN","PSORENW0",185,0)
 S PSOOLP="",(PSOOLPF,PSONOSIG)=0 F  S PSOOLP=$O(^PSRX(PSOOCPRX,6,PSOOLP)) Q:PSOOLP=""!(PSOOLPF)  I $P($G(^PSRX(PSOOCPRX,6,PSOOLP,0)),"^")["0.." S PSOOLPD=$P($G(^(0)),"^"),PSOOLPF=1
"RTN","PSORENW0",186,0)
 Q:PSOOLPF
"RTN","PSORENW0",187,0)
 S PSOOKZ=0
"RTN","PSORENW0",188,0)
 I $P($G(^PSRX(PSOOCPRX,"SIG")),"^",2) S PSOOLP="" F  S PSOOLP=$O(^PSRX(PSOOCPRX,"SIG1",PSOOLP)) Q:PSOOLP=""!(PSOOKZ)  I $G(^PSRX(PSOOCPRX,"SIG1",PSOOLP,0))'="" S PSOOKZ=1
"RTN","PSORENW0",189,0)
 I '$P($G(^PSRX(PSOOCPRX,"SIG")),"^",2),$P($G(^("SIG")),"^")'="" S PSOOKZ=1
"RTN","PSORENW0",190,0)
 I 'PSOOKZ S PSONOSIG=1
"RTN","PSORENW0",191,0)
 Q
"RTN","PSORENW4")
0^16^B51307911
"RTN","PSORENW4",1,0)
PSORENW4 ;BIR/SAB-rx speed renew ;03/06/95
"RTN","PSORENW4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,37,64,46,75,71,100,130**;DEC 1997
"RTN","PSORENW4",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORENW4",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORENW4",5,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORENW4",6,0)
 ;External reference to LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSORENW4",7,0)
SEL I $P(PSOPAR,"^",4)=0 S VALMSG="Renewing is NOT Allowed. Check Site Parameters!",VALMBCK="" Q
"RTN","PSORENW4",8,0)
 N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!",VALMBCK="" Q
"RTN","PSORENW4",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSORENW4",10,0)
 K PSOPLCK S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" D UL^PSSLOCK(PSODFN) Q
"RTN","PSORENW4",11,0)
 K PRC,PHI,PSORX("EDIT"),PSOFDR,DIR,DUOUT,DIRUT,PSORNSPD S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" G SELQ
"RTN","PSORENW4",12,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +Y S (SPEED,PSOOELSE,PSORNSPD)=1 D FULL^VALM1 S LST=Y D
"RTN","PSORENW4",13,0)
 .S (PSODIR("DFLG"),PSODIR("FIELD"))=0,PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"),PSORX("DFLG"))=0 D INIT Q:PSORENW("DFLG")
"RTN","PSORENW4",14,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52 PROCESS S PSORENW("DFLG")=0
"RTN","PSORENW4",15,0)
 I '$G(PSOOELSE) S VALMBCK="" G SELQ
"RTN","PSORENW4",16,0)
 S VALMBCK="R"
"RTN","PSORENW4",17,0)
 D ^PSOBUILD,BLD^PSOORUT1 K DIR,DIRUT,DTOUT,DUOUT,LST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,PSORNW,PSORENW,PSONO,PSOCO,PSOCU,PSODIR,DSMSG,SPEED,PSORENW,PSOOELSE,PSOOPT,PSORX("FILL DATE"),PSORX("ISSUE DATE"),PSOID,PSOMSG,PSORX("DFLG"),PSOQTY
"RTN","PSORENW4",18,0)
SELQ K PSORNSPD,RTE,DRET,PRC,PHI S X=PSODFN_";DPT(" D ULK^ORX2,UL^PSSLOCK(PSODFN),CLEAN^PSOVER1
"RTN","PSORENW4",19,0)
 Q
"RTN","PSORENW4",20,0)
 ;
"RTN","PSORENW4",21,0)
PROCESS D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! K DIR,PSOMSG D PAUSE^VALM1 Q
"RTN","PSORENW4",22,0)
 K RET,DRET,PRC,PHI S PSORENW("OIRXN")=$P(PSOLST(ORN),"^",2),PSOFROM="NEW"
"RTN","PSORENW4",23,0)
 S PSORENW("RX0")=^PSRX(PSORENW("OIRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN")),SIGOK=$P(^("SIG"),"^",2)
"RTN","PSORENW4",24,0)
 I SIGOK F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW4",25,0)
 S PSOIBOLD=$G(PSORENW("OIRXN")) D SETIB^PSORENW1
"RTN","PSORENW4",26,0)
 I '$G(PSORENW("PROVIDER")) D
"RTN","PSORENW4",27,0)
 .S PSORENW("PROVIDER")=$P(PSORENW("RX0"),"^",4)
"RTN","PSORENW4",28,0)
 .S:$P(PSORENW("RX3"),"^",3) PSORENW("COSIGNING PROVIDER")=$P(PSORENW("RX3"),"^",3)
"RTN","PSORENW4",29,0)
 S PSORX("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW4",30,0)
 I '$G(PSORENW("CLINIC")) S PSORENW("CLINIC")=$P(PSORENW("RX0"),"^",5)
"RTN","PSORENW4",31,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",32,0)
 S PSORENW("SIG")=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^")
"RTN","PSORENW4",33,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSORENW4",34,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSORENW4",35,0)
 S PSORENW("DRUG IEN")=$P(PSORENW("RX0"),"^",6)
"RTN","PSORENW4",36,0)
 S PSORENW("QTY")=$P(PSORENW("RX0"),"^",7)
"RTN","PSORENW4",37,0)
 ;S PSORENW("DAYS SUPPLY")=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW4",38,0)
 ;S PSORENW("# OF REFILLS")=$P(PSORENW("RX0"),"^",9)
"RTN","PSORENW4",39,0)
 S PSORENW("INS")=$S($G(PSORENW("ENT"))]"":PSORENW("ENT"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW4",40,0)
 S:$G(PSORENW("ENT"))']"" PSORENW("ENT")=0
"RTN","PSORENW4",41,0)
 F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW4",42,0)
 .S PSORENW("ENT")=PSORENW("ENT")+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW4",43,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW4",44,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW4",45,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW4",46,0)
 .K DOSE
"RTN","PSORENW4",47,0)
 I $P($G(^PSDRUG(PSORENW("DRUG IEN"),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,PSORENW("PROVIDER"),"PS"),"^",2)'?2U7N D  D KLIB^PSORENW1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSORENW4",48,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSORENW4",49,0)
 I $G(PSORNW("MAIL/WINDOW"))]"" S PSORENW("MAIL/WINDOW")=PSORNW("MAIL/WINDOW")
"RTN","PSORENW4",50,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PI",0)) D  K T
"RTN","PSORENW4",51,0)
 .S PHI=^PSRX(PSORENW("OIRXN"),"PI",0),T=0
"RTN","PSORENW4",52,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PI",T)) Q:'T  S PHI(T)=^PSRX(PSORENW("OIRXN"),"PI",T,0)
"RTN","PSORENW4",53,0)
 I $O(^PSRX(PSORENW("OIRXN"),"PRC",0)) D  K T
"RTN","PSORENW4",54,0)
 .S PRC=^PSRX(PSORENW("OIRXN"),"PRC",0),T=0
"RTN","PSORENW4",55,0)
 .F  S T=$O(^PSRX(PSORENW("OIRXN"),"PRC",T)) Q:'T  S PRC(T)=^PSRX(PSORENW("OIRXN"),"PRC",T,0)
"RTN","PSORENW4",56,0)
 W !!,"Now Renewing Rx # "_PSORENW("ORX #")_"   Drug: "_$P($G(^PSDRUG(+$G(PSORENW("DRUG IEN")),0)),"^"),!
"RTN","PSORENW4",57,0)
 I '$P($G(^PSDRUG($P(PSORENW("RX0"),"^",6),2)),"^") D  G:$G(PSORENW("DFLG")) PROCESSX
"RTN","PSORENW4",58,0)
 .I $P($G(^PSRX(PSORENW("OIRXN"),"OR1")),"^") S PSODRUG("OI")=$P(^PSRX(PSORENW("OIRXN"),"OR1"),"^"),PSODRUG("OIN")=$P(^PS(50.7,+^("OR1"),0),"^") Q
"RTN","PSORENW4",59,0)
 .W !!,"Cannot Renew!!  No Pharmacy Orderable Item!" S VALMSG="Cannot Renew!!  No Pharmacy Orderable Item!",PSORX("DFLG")=1
"RTN","PSORENW4",60,0)
 D CHECK^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",61,0)
 D FILDATE^PSORENW0
"RTN","PSORENW4",62,0)
 D DRUG^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",63,0)
 D RXN^PSORENW0 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",64,0)
 D STOP^PSORENW1
"RTN","PSORENW4",65,0)
DSPL K PSOEDT,PSOLM S PSDY=PSORENW("DAYS SUPPLY"),PSRF=PSORENW("# OF REFILLS")
"RTN","PSORENW4",66,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSODIR("CS")=1
"RTN","PSORENW4",67,0)
 I $G(PSODIR("CS")) D
"RTN","PSORENW4",68,0)
 .S PSORENW("# OF REFILLS")=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0)
"RTN","PSORENW4",69,0)
 .I PSORENW("# OF REFILLS")>PSRF S PSORENW("# OF REFILLS")=PSRF
"RTN","PSORENW4",70,0)
 D DSPLY^PSORENW3 G:PSORENW("DFLG") PROCESSX
"RTN","PSORENW4",71,0)
 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER1^PSOORNE4(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",72,0)
 I $G(PSOQTY) D QTY^PSODIR1(.PSORENW) G:PSORENW("DFLG")=1 PROCESSX
"RTN","PSORENW4",73,0)
 D EN^PSORN52(.PSORENW)
"RTN","PSORENW4",74,0)
 D RNPSOSD^PSOUTIL
"RTN","PSORENW4",75,0)
 D CAN^PSORENW0,DCORD^PSONEW2
"RTN","PSORENW4",76,0)
 S PSORENW("# OF REFILLS")=PSRF K PSDY,PSRF,PSODIR("CS"),DEA,PSORENW("ENT")
"RTN","PSORENW4",77,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSORENW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W",BBFLG=1,BBRX(1)=BBRX(1)_BBRN1_","
"RTN","PSORENW4",78,0)
PROCESSX I PSORENW("DFLG") D  W:'$G(POERR) !,$C(7),"Rx NOT RENEWED. RENEWED RX DELETED",! S POERR("DFLG")=1 D CLEAN^PSOVER1
"RTN","PSORENW4",79,0)
 .K PHI,PRC,PSODRUG,SIG,PSORXED,SIGOK
"RTN","PSORENW4",80,0)
 .K PSORENW("DOSE"),PSORENW("DURATION"),PSORENW("DRUG IEN"),PSORENW("ENT"),PSORENW("INS"),PSORENW("NOUN"),PSORENW("ROUTE"),PSORENW("SCHEDULE"),PSORENW("SIG"),PSORENW("VERB"),PSORENW("UNITS")
"RTN","PSORENW4",81,0)
 .K DIR,DIRUT,DTOUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT
"RTN","PSORENW4",82,0)
 K PSORDLOK I PSORENW("DFLG") S PSORDLOK=1
"RTN","PSORENW4",83,0)
 D:$G(PSORENW("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSORENW)
"RTN","PSORENW4",84,0)
 K BBRN,BBRN1,PSODRUG,PSORX("PROVIDER NAME"),PSORX("CLINIC")
"RTN","PSORENW4",85,0)
 K PSOEDT,PSOLM S:$G(PSORENW("FROM"))="" (PSORENW("DFLG"),PSORENW("QFLG"))=0
"RTN","PSORENW4",86,0)
 I $G(PSORDLOK) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORENW4",87,0)
 D KLIB^PSORENW1
"RTN","PSORENW4",88,0)
 K PSORDLOK
"RTN","PSORENW4",89,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSORENW4",90,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSORENW4",91,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSORENW4",92,0)
 K RXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSORENW4",93,0)
 Q
"RTN","PSORENW4",94,0)
INIT ;
"RTN","PSORENW4",95,0)
 D ASK Q:PSORENW("DFLG")
"RTN","PSORENW4",96,0)
 D NOORE^PSONEW(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",97,0)
 Q
"RTN","PSORENW4",98,0)
ASK ;upfront questions
"RTN","PSORENW4",99,0)
 W !! D ISSDT^PSODIR2(.PSORENW) Q:PSORENW("DFLG")  S PSORENW("ISSUE DATE")=PSOID
"RTN","PSORENW4",100,0)
 D FILLDT^PSODIR2(.PSORENW) K PSONEW("DAYS SUPPLY"),PSONEW("# OF REFILLS") Q:PSORENW("DFLG")
"RTN","PSORENW4",101,0)
 S PSORNW("FILL DATE")=PSORENW("FILL DATE")
"RTN","PSORENW4",102,0)
 D MW^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",103,0)
 D PTSTAT^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",104,0)
 D DAYS^PSODIR1(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",105,0)
 S PSODRUG("DEA")=0 D REFILL^PSODIR1(.PSORENW) K PSODRUG("DEA") Q:PSORENW("DFLG")
"RTN","PSORENW4",106,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to edit Renewed Rx(s) QTY " D ^DIR I $D(DIRUT) S PSORENW("DFLG")=1 K DIR,DIRUT Q
"RTN","PSORENW4",107,0)
 S PSOQTY=Y K DIR,DIRUT
"RTN","PSORENW4",108,0)
 D CLINIC^PSODIR2(.PSORENW) Q:PSORENW("DFLG")
"RTN","PSORENW4",109,0)
 D PROV^PSODIR(.PSORENW) S:PSORENW("DFLG") PSORENW("DFLG")=0
"RTN","PSORENW4",110,0)
 Q
"RTN","PSORESK")
0^17^B59896717
"RTN","PSORESK",1,0)
PSORESK ;BIR/SAB-return to stock ;03/31/93
"RTN","PSORESK",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,9,27,40,47,55,85,130**;DEC 1997
"RTN","PSORESK",3,0)
 ;
"RTN","PSORESK",4,0)
 ;REF/IA
"RTN","PSORESK",5,0)
 ;^PSDRUG/221
"RTN","PSORESK",6,0)
 ;^PS(59.7/694
"RTN","PSORESK",7,0)
 ;L, UL, PSOL, and PSOUL^PSSLOCK/2789
"RTN","PSORESK",8,0)
 ;^PS(55/2228
"RTN","PSORESK",9,0)
 ;PSDRTS^PSDOPT0/3064
"RTN","PSORESK",10,0)
AC I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W !!,"Outpatient Pharmacy Site Parameters are required!" Q
"RTN","PSORESK",11,0)
 S RESK=1,PSIN=+$P(^PS(59.7,1,49.99),"^",2) K PSODEF,^UTILITY($J,"PSOPCE") S PSOPCECT=1
"RTN","PSORESK",12,0)
BC K PSOWHERE,PSODEFLG,PSOINVTX,XTYPE W !! S DIR("A")="Enter/Wand PRESCRIPTION number",DIR("?")="^D HP^PSORESK1",DIR(0)="FO" D ^DIR K DIR I $D(DIRUT) K PSODEF G EX
"RTN","PSORESK",13,0)
 I X'["-" D BCI W:'$G(RXP) !,"INVALID Rx" G:'$G(RXP) BC G BC1
"RTN","PSORESK",14,0)
 I X["-" D  I $P(X,"-")'=$G(PSORESST) W !,$C(7),$C(7),"   INVALID STATION NUMBER !!",$C(7),$C(7),! K PSORESST G BC
"RTN","PSORESK",15,0)
 .K PSORESST S PSORESSX=$G(X) K PSORESAR S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DIQ="PSORESAR",DR="99" D EN^DIQ1 S PSORESST=$G(PSORESAR(4,DA,99,"I")) K PSORESAR,DIQ,DA,DR S X=$G(PSORESSX) K PSORESSX
"RTN","PSORESK",16,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !,$C(7),$C(7),$C(7),"   NON-EXISTENT Rx" G BC
"RTN","PSORESK",17,0)
 G:$D(^PSRX(RXP,0)) BC1 W !,$C(7),$C(7),$C(7),"   IMPROPER BARCODE FORMAT" G BC
"RTN","PSORESK",18,0)
BC1 ;
"RTN","PSORESK",19,0)
 S PSORRDFN=+$P($G(^PSRX(RXP,0)),"^",2)
"RTN","PSORESK",20,0)
 S PSOPLCK=$$L^PSSLOCK(PSORRDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G BC
"RTN","PSORESK",21,0)
 K PSOPLCK D PSOL^PSSLOCK(RXP) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG D UL^PSSLOCK(+$G(PSORRDFN)) G BC
"RTN","PSORESK",22,0)
 S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(RXP,0),"^",2)) K PSOLOUD
"RTN","PSORESK",23,0)
 I $S('+$P($G(^PSRX(+RXP,"STA")),"^"):0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSORESK1 D UL G BC
"RTN","PSORESK",24,0)
 S COPAYFLG=1,QDRUG=$P($G(^PSRX(RXP,0)),"^",6),QTY=$P($G(^(0)),"^",7) I $O(^PSRX(RXP,1,0)) G REF
"RTN","PSORESK",25,0)
 S Y="O" I $O(^PSRX(RXP,"P",0)) D  I $D(DUOUT)!($D(DTOUT)) D UL G BC
"RTN","PSORESK",26,0)
 .S DIR(0)="SA^O:ORIGINAL;P:PARTIAL",DIR("B")="ORIGINAL",DIR("A",1)="",DIR("A",2)="There are Partials for this Rx.",DIR("A")="Which are you Returning To Stock? "
"RTN","PSORESK",27,0)
 .S DIR("?")=" Press return for Original. Enter 'P' for Partial" D ^DIR K DIR
"RTN","PSORESK",28,0)
 S XTYPE=$S(Y="O":"O",1:"P") G:Y="P" PAR
"RTN","PSORESK",29,0)
 I $P($G(^PSRX(RXP,2)),"^",15) W !,$C(7),$C(7),"Original fill for Rx # "_$P(^PSRX(RXP,0),"^")_" was Returned to Stock." D UL G BC
"RTN","PSORESK",30,0)
 I '$P($G(^PSRX(RXP,2)),"^",13),$P($G(^(2)),"^",2)'<PSIN W !,$C(7),$C(7),"Rx # "_$P(^PSRX(RXP,0),"^")_" was NOT released !" D UL G BC
"RTN","PSORESK",31,0)
 I $P($G(^PSRX(RXP,2)),"^",2)<PSIN D  D UL G BC
"RTN","PSORESK",32,0)
 .W !!,$C(7),$C(7),"Original Fill CANNOT be Returned!",!,"This fill entered before installation of version 6.  There are no refills.",!
"RTN","PSORESK",33,0)
 ;D CMOP^PSORESK1 I $G(PSXREL) K PSXREL G BC
"RTN","PSORESK",34,0)
 S PSOLOCRL=$P($G(^PSRX(RXP,2)),"^",13),PSOWHERE=$S($D(^PSRX("AR",+$G(PSOLOCRL),RXP,0)):1,1:0)
"RTN","PSORESK",35,0)
 W ! S DIR("B")="YES",DIR("A",1)="Are you sure you want to RETURN TO STOCK Rx # "_$P(^PSRX(RXP,0),"^")
"RTN","PSORESK",36,0)
 S DIR("A",2)="for "_$P(^DPT($P(^PSRX(RXP,0),"^",2),0),"^")_" ("_$E($P(^(0),"^",9),6,9)_")",DIR("A")="Drug: "_$P(^PSDRUG($P(^PSRX(RXP,0),"^",6),0),"^")
"RTN","PSORESK",37,0)
 I $G(PSOWHERE) S DIR("A",3)=" ",DIR("A",4)="   *** This prescription was filled at the CMOP *** ",DIR("A",5)=" "
"RTN","PSORESK",38,0)
 S DIR(0)="YO" D ^DIR K DIR I Y=0!($D(DIRUT)) D UL G BC
"RTN","PSORESK",39,0)
 ;ORI
"RTN","PSORESK",40,0)
 I $P($G(^PSRX(RXP,2)),"^",2)'<PSIN D  D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",41,0)
 .I $T(PSDRTS^PSDOPT0)]"" D PSDRTS^PSDOPT0(RXP,"O^"_0,$P(^PSRX(RXP,2),"^",9),$P(^PSRX(RXP,0),"^",7)) D MSG
"RTN","PSORESK",42,0)
 .Q:$G(RETSK)
"RTN","PSORESK",43,0)
 .K PSOINVTX,PSODEFLG I $G(PSOWHERE),$G(^PSDRUG(QDRUG,660.1)) D INVT^PSORXDL I $G(PSODEFLG) W !!?5,"Prescription Not Returned to Stock!",! Q
"RTN","PSORESK",44,0)
 .I +$G(^PSRX(RXP,"IB")) D CP^PSORESK1 Q:'$G(COPAYFLG)
"RTN","PSORESK",45,0)
 .K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters.",DIR("B")=$S($D(PSODEF):PSODEF,1:"Per Pharmacy Request") D ^DIR D:$D(DIRUT)  Q:$D(DIRUT)  S (PSODEF,COM)=$G(Y) K DIR,X,Y
"RTN","PSORESK",46,0)
 ..W !!?5,"Prescription Not Returned to Stock!",!
"RTN","PSORESK",47,0)
 .I $G(^PSDRUG(QDRUG,660.1)) D
"RTN","PSORESK",48,0)
 ..I $G(PSOWHERE),'$G(PSOINVTX) Q
"RTN","PSORESK",49,0)
 ..S ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)+QTY
"RTN","PSORESK",50,0)
 .I $G(PSOWHERE) K ^PSRX("AR",+$G(PSOLOCRL),RXP,0)
"RTN","PSORESK",51,0)
 .D NOW^%DTC S DA=RXP,DA=RXP,DIE="^PSRX(",DR="31///@;32.1///"_% D ^DIE K DIE,DR,DA Q:$D(Y)
"RTN","PSORESK",52,0)
 .D ACT^PSORESK1 S DA=$O(^PS(52.5,"B",RXP,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORESK",53,0)
 .D EN^PSOHLSN1(RXP,"ZD") W !,"Rx # "_$P(^PSRX(RXP,0),"^")_" Returned to Stock.",!
"RTN","PSORESK",54,0)
REF I $O(^PSRX(RXP,1,0)),$O(^PSRX(RXP,"P",0)) D  I $D(DTOUT)!($D(DUOUT)) D UL G BC
"RTN","PSORESK",55,0)
 .S DIR(0)="SA^R:REFILL;P:PARTIAL",DIR("B")="REFILL",DIR("A",1)="",DIR("A",2)="There are Refills and Partials for this Rx.",DIR("A")="Which are you Returning To Stock? "
"RTN","PSORESK",56,0)
 .S DIR("?")=" Press return for Refill. Enter 'P' for Partial" D ^DIR K DIR
"RTN","PSORESK",57,0)
 I $O(^PSRX(RXP,1,0)),$O(^PSRX(RXP,"P",0)) S XTYPE=$S(Y="R":1,1:"P")
"RTN","PSORESK",58,0)
PAR S:$G(XTYPE)']"" XTYPE=1 S TYPE=0 F YY=0:0 S YY=$O(^PSRX(RXP,XTYPE,YY)) Q:'YY  S TYPE=YY
"RTN","PSORESK",59,0)
 I 'TYPE D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",60,0)
 I $P($G(^PSRX(RXP,XTYPE,TYPE,0)),"^",16) W $C(7),!!,"Last Fill Already Returned to Stock !",! D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",61,0)
 I '$P(^PSRX(RXP,XTYPE,TYPE,0),"^",$S(XTYPE:18,1:19)),$P(^(0),"^")'<PSIN W !!,$C(7),$C(7),$S(XTYPE:"Refill",1:"PARTIAL")_" #"_TYPE_" was NOT released !",! D UL G BC
"RTN","PSORESK",62,0)
 I '$P(^PSRX(RXP,XTYPE,TYPE,0),"^",$S(XTYPE:18,1:19)),$P(^(0),"^")<PSIN D  D UL G BC
"RTN","PSORESK",63,0)
 .W !!,$C(7),$C(7),$S(XTYPE:"Refill",1:"PARTIAL")_" #"_TYPE_" CANNOT be Returned!",!,"This fill entered before installation of version 6.",!
"RTN","PSORESK",64,0)
 W ! K DIR,DUOUT,DTOUT
"RTN","PSORESK",65,0)
 ;D CMOP1^PSORESK1 I $G(PSXREL) K PSXREL G BC
"RTN","PSORESK",66,0)
 K PSOLOCRL,PSOWHERE I $G(XTYPE) S PSOLOCRL=$P($G(^PSRX(RXP,XTYPE,+$G(TYPE),0)),"^",18),PSOWHERE=$S($D(^PSRX("AR",+$G(PSOLOCRL),RXP,+$G(TYPE))):1,1:0)
"RTN","PSORESK",67,0)
 W ! S DIR("B")="YES",DIR("A",1)="Are you sure you want to RETURN TO STOCK Rx # "_$P(^PSRX(RXP,0),"^")_$S(XTYPE:" Refill ",1:" Partial ")_"# "_TYPE,DIR(0)="Y"
"RTN","PSORESK",68,0)
 S DIR("A",2)="for "_$P(^DPT($P(^PSRX(RXP,0),"^",2),0),"^")_" ("_$E($P(^(0),"^",9),6,9)_")",DIR("A")="Drug: "_$P(^PSDRUG($P(^PSRX(RXP,0),"^",6),0),"^")
"RTN","PSORESK",69,0)
 I $G(PSOWHERE) S DIR("A",3)=" ",DIR("A",4)="   *** This prescription was filled at the CMOP *** ",DIR("A",5)=" "
"RTN","PSORESK",70,0)
 D ^DIR K DIR I 'Y!($D(DUOUT))!($D(DTOUT)) D UL G BC
"RTN","PSORESK",71,0)
 I $T(PSDRTS^PSDOPT0)]"" D
"RTN","PSORESK",72,0)
 .I XTYPE D PSDRTS^PSDOPT0(RXP,"R^"_TYPE,$P(^PSRX(RXP,1,TYPE,0),"^",9),$P(^(0),"^",4)) D MSG Q
"RTN","PSORESK",73,0)
 .D PSDRTS^PSDOPT0(RXP,"P^"_TYPE,$P(^PSRX(RXP,"P",TYPE,0),"^",9),$P(^(0),"^",4)) D MSG
"RTN","PSORESK",74,0)
 I $G(RETSK) D UL,EX G BC
"RTN","PSORESK",75,0)
 K PSOINVTX,PSODEFLG I $G(PSOWHERE),$G(^PSDRUG(QDRUG,660.1)) D INVT^PSORXDL I $G(PSODEFLG) W !!?5,"Prescription Not Returned to Stock!",! D UL G BC
"RTN","PSORESK",76,0)
 I +$G(^PSRX(RXP,"IB")),XTYPE D CP^PSORESK1 I '$G(COPAYFLG) D UL G BC
"RTN","PSORESK",77,0)
 K DIR,DIRUT,DTOUT,DUOUT S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters.",DIR("B")=$S($D(PSODEF):PSODEF,1:"Per Pharmacy Request") D ^DIR K DIR I $D(DIRUT) D  D UL G BC
"RTN","PSORESK",78,0)
 .W !!?5,"Prescription Not Returned to Stock!",!
"RTN","PSORESK",79,0)
 S (PSODEF,COM)=$G(Y) K X,Y
"RTN","PSORESK",80,0)
 D NOW^%DTC S QTY=$P(^PSRX(RXP,XTYPE,TYPE,0),"^",4) I $G(^PSDRUG(QDRUG,660.1)) D
"RTN","PSORESK",81,0)
 .I $G(PSOWHERE),'$G(PSOINVTX) Q
"RTN","PSORESK",82,0)
 .S ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)+$G(QTY)
"RTN","PSORESK",83,0)
 I $G(PSOWHERE) K ^PSRX("AR",+$G(PSOLOCRL),RXP,$G(TYPE))
"RTN","PSORESK",84,0)
 S DA(1)=RXP,DA=TYPE,DIE="^PSRX("_DA(1)_","_$S(XTYPE:1,1:"""P""")_",",DR=$S(XTYPE:"17////@",1:"8////@")_";.01///@"
"RTN","PSORESK",85,0)
 W ! D ^DIE I $D(Y) D UL G BC
"RTN","PSORESK",86,0)
 D:XTYPE'="P" NPF
"RTN","PSORESK",87,0)
 D ACT^PSORESK1
"RTN","PSORESK",88,0)
 W !!,"Rx # "_$P(^PSRX(RXP,0),"^")_$S(XTYPE:" REFILL",1:" PARTIAL")_" #"_TYPE_" Returned to Stock" S DA=$O(^PS(52.5,"B",RXP,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORESK",89,0)
 K PSODISPP S:'$G(XTYPE) PSODISPP=1 D EN^PSOHLSN1(RXP,"ZD") K PSODISPP
"RTN","PSORESK",90,0)
 D UL G BC
"RTN","PSORESK",91,0)
EX ;
"RTN","PSORESK",92,0)
 K DA,DR,DIE,X,X1,X2,Y,RXP,REC,DIR,XDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,YY,QDRUG,QTY,TYPE,XTYPE,I,%,DIRUT,COPAYFLG,PSOINVTX,RESK,PSOPCECT,COM,PSOWHERE,PSOLOCRL,PSODEFLG,PSORRDFN,PSOMSG,PSOPLCK,PSDCS,PSDRS,RETSK
"RTN","PSORESK",93,0)
 Q
"RTN","PSORESK",94,0)
MSG I $G(PSDCS),'$G(PSDRS) W !!,"The PSDMGR key is required to return a CONTROLLED SUBSTANCE Rx to stock and",!,"update corresponding vault balances." S RETSK=1
"RTN","PSORESK",95,0)
 Q
"RTN","PSORESK",96,0)
BCI S RXP=0
"RTN","PSORESK",97,0)
RXP S RXP=$O(^PSRX("B",X,RXP)) I $P($G(^PSRX(+RXP,"STA")),"^")=13 G RXP
"RTN","PSORESK",98,0)
 Q
"RTN","PSORESK",99,0)
UL ;
"RTN","PSORESK",100,0)
 I $G(RXP) D PSOUL^PSSLOCK(RXP)
"RTN","PSORESK",101,0)
 D UL^PSSLOCK(+$G(PSORRDFN))
"RTN","PSORESK",102,0)
 Q
"RTN","PSORESK",103,0)
NPF N PSOY I $G(TYPE)-1>0,+$P(^PSRX(RXP,1,TYPE-1,0),"^") D
"RTN","PSORESK",104,0)
 .S X1=+$P(^PSRX(RXP,1,$G(TYPE)-1,0),"^"),X2=$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",105,0)
 .D C^%DTC S PSOY=X,X1=$P(^PSRX(RXP,2),"^",2),X2=TYPE*$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",106,0)
 .D C^%DTC S X=$S(PSOY<X:X,1:PSOY)
"RTN","PSORESK",107,0)
 I $G(TYPE)-1<1 D
"RTN","PSORESK",108,0)
 .S X1=$P(^PSRX(RXP,2),"^",2),X2=$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",109,0)
 .D C^%DTC S:$P(^PSRX(RXP,3),"^",8) X=""
"RTN","PSORESK",110,0)
 I $G(X) S DA=RXP,DIE=52,DR="102///"_X D ^DIE K DIE
"RTN","PSORESK",111,0)
 Q
"RTN","PSORXPA1")
0^18^B24147713
"RTN","PSORXPA1",1,0)
PSORXPA1 ;BIR/SAB-listman partial prescriptions ;07/14/93
"RTN","PSORXPA1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,56,77,130**;DEC 1997
"RTN","PSORXPA1",3,0)
 ;External references L,UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXPA1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXPA1",5,0)
 I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!" Q
"RTN","PSORXPA1",6,0)
 ;I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial has already been requested!" Q
"RTN","PSORXPA1",7,0)
 I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!" Q
"RTN","PSORXPA1",8,0)
 S PSORPDFN=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",2)
"RTN","PSORXPA1",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSORPDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK,PSORPDFN D  Q
"RTN","PSORXPA1",10,0)
 .S VALMBCK=""
"RTN","PSORXPA1",11,0)
 K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(PSORPDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG,PSORPDFN Q
"RTN","PSORXPA1",12,0)
 I '$G(RXPR($P(PSOLST(ORN),"^",2))) S RX=$P(PSOLST(ORN),"^",2) D VALID^PSORXRP1 I $G(QFLG) S VALMBCK="",VALMSG="A New Label has been requested already!" K QFLG,RX D ULK Q
"RTN","PSORXPA1",13,0)
 D FULL^VALM1 I '$D(PSOPAR) D ^PSOLSET D:'$D(PSOPAR) ULK G:'$D(PSOPAR) KL
"RTN","PSORXPA1",14,0)
 S DA=$P(PSOLST(ORN),"^",2),RX0=^PSRX(DA,0),J=DA,RX2=$G(^(2)),R3=$G(^(3)) S:'$G(BBFLG) BBRX(1)=""
"RTN","PSORXPA1",15,0)
 I +$P($G(^PSRX(DA,2)),"^",6)<DT D
"RTN","PSORXPA1",16,0)
 .S:$P($G(^PSRX(DA,"STA")),"^")<12 $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSORXPA1",17,0)
 .S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",18,0)
 .S STAT="SC",PHARMST="ZE" D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K STAT,PHARMST,COMM,RX0,J,RX2,R3
"RTN","PSORXPA1",19,0)
 ;I +$P($G(^PSRX(DA,2)),"^",6)<PSODTCUT D  K DA S VALMBCK="R" Q
"RTN","PSORXPA1",20,0)
 ;.S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",21,0)
 I +^PSRX(DA,"STA"),+^("STA")'=5,+^("STA")'=11 D  K DA S VALMBCK="R" D ULK Q
"RTN","PSORXPA1",22,0)
 .S C=";"_+^PSRX(DA,"STA")_":",X=$P(^DD(52,100,0),"^",3),E=$F(X,C),D=$P($E(X,E,999),";")
"RTN","PSORXPA1",23,0)
 .S VALMSG="Prescription is in a "_D_" status."
"RTN","PSORXPA1",24,0)
 I $G(PSXSYS),($O(^PS(52.5,"B",DA,""))) S PSOZ1=$O(^PS(52.5,"B",DA,"")) D
"RTN","PSORXPA1",25,0)
 .I $P($G(^PS(52.5,PSOZ1,0)),"^",7)="Q"!($P($G(^(0)),"^",7)="L") D
"RTN","PSORXPA1",26,0)
 ..W !!,"A partial entered for this Rx cannot be suspended."
"RTN","PSORXPA1",27,0)
 ..W !,"A fill for this Rx is already suspended for CMOP transmission."
"RTN","PSORXPA1",28,0)
 ..W !,"You may pull this fill from suspense or enter a partial and print the label.",!!
"RTN","PSORXPA1",29,0)
 ;..S PSOZZ=1 K PSOZ1
"RTN","PSORXPA1",30,0)
CLC S PSOCLC=DUZ,PHYS=$P(^PSRX(DA,0),"^",4),DRG=$P(^(0),"^",6)
"RTN","PSORXPA1",31,0)
 I 'PHYS,$O(^PSRX(DA,1,0)) F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S PHYS=$S($P(^PSRX(DA,1,I,0),"^",17):$P(^PSRX(DA,1,I,0),"^",17),1:PHYS)
"RTN","PSORXPA1",32,0)
 S PSOPRZ=0 I $O(^PSRX(DA,"P",0)) N Z2 F Z2=0:0 S Z2=$O(^PSRX(DA,"P",Z2)) Q:'Z2  S PSOPRZ=Z2
"RTN","PSORXPA1",33,0)
 K Z1,PRMK S PM=1,RXN=DA,RXF=6,DIE("NO^")="BACKOUTOK",DIE=52
"RTN","PSORXPA1",34,0)
 ;DR="[PSO PARTIAL]"
"RTN","PSORXPA1",35,0)
 S DR="K PM,PQ;60;Q;S:$O(Y(1))]""""!($G(PM)) Y=""@1"";35;@1;K PM;"
"RTN","PSORXPA1",36,0)
 S DR(2,52.2)=".01;S Z1=D1;.02;S:X=""M""!('$P($G(PSOPAR),U,12)) PM=1;.04;S:X=U PQ=1;.041R;S:X=U PQ=1;.05;.07////^S X=DUZ;6////^S X=PHYS;Q;.08///^S X=""NOW"";S PDT=X;.09////^S X=PSOSITE;.03;S:X=U PQ=1;S PRMK=X"
"RTN","PSORXPA1",37,0)
 D ^DIE
"RTN","PSORXPA1",38,0)
 G:'$G(Z1) CLCX
"RTN","PSORXPA1",39,0)
 I $G(PRMK)']"",Z1>PSOPRZ D ULK G KILL
"RTN","PSORXPA1",40,0)
 I Z1,$G(PRMK)]"" D  K DIE,RXN,RXF
"RTN","PSORXPA1",41,0)
 .D ACT S:$P($G(^PSRX(RXN,"P",Z1,0)),"^",2)["W" PSODFN=$P(^PSRX(RXN,0),"^",2),BINGRTE="W",BBFLG=1,BBRX(1)=BBRX(1)_RXN_","
"RTN","PSORXPA1",42,0)
 .S ZD(RXN)=+^PSRX(RXN,"P",Z1,0),^PSRX(RXN,"TYPE")=Z1,$P(^PSRX(RXN,"P",Z1,0),"^",11)=$P($G(^PSDRUG(DRG,660)),"^",6),RXF=6,RXP=Z1,RXPR(RXN)=RXP
"RTN","PSORXPA1",43,0)
 .;I $G(PSOZZ)=1,($G(Z1)) D Q1^PSORXL K Z1,PSOZZ Q
"RTN","PSORXPA1",44,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=RXN_"," Q
"RTN","PSORXPA1",45,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  Q:PSORX("PSOL",PSOX1)[RXN_","  S PSOX2=PSOX1
"RTN","PSORXPA1",46,0)
 .I PSOX1 Q
"RTN","PSORXPA1",47,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(RXN)<220 S:PSORX("PSOL",PSOX2)'[RXN_"," PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_RXN_","
"RTN","PSORXPA1",48,0)
 .E  S PSORX("PSOL",PSOX2+1)=RXN_","
"RTN","PSORXPA1",49,0)
 S:'$D(PSOFROM) PSOFROM="PARTIAL" S BINGCRT=1 ;D:$D(BINGRTE)&($D(DISGROUP)) ^PSOBING1 K BINGRTE,TM,TM1
"RTN","PSORXPA1",50,0)
CLCX D ULK K DR,DIE,DRG,PPL,RXP,IOP,DA,PHYS,PSOPRZ S VALMBCK="R" Q
"RTN","PSORXPA1",51,0)
 ;
"RTN","PSORXPA1",52,0)
KILL S DA=Z1,DIK="^PSRX("_RXN_",""P""," D ^DIK S ^PSRX(RXN,"TYPE")=0
"RTN","PSORXPA1",53,0)
 D ULK S VALMSG="No Partial Fill Dispensed",VALMBCK="R" Q
"RTN","PSORXPA1",54,0)
KL K DFN,RFDAT,RLL,%,PRMK,PM,%Y,%X,D0,D1,DA,DI,DIC,DIE,DLAYGO,DQ,DR,I,II,J,JJJ,N,PHYS,PS,PSDATE,RFL,RFL1,RXF,ST,ST0,Z,Z1,X,Y,PDT,PSL,PSNP
"RTN","PSORXPA1",55,0)
 K PSOM,PSOP,PSOD,PSOU,DIK,DUOUT,IFN,RXN,DRG,HRX,I1,PSOCLC,PSOLIST,PSOLST,PSPAR,RXP D KVA^VADPT Q
"RTN","PSORXPA1",56,0)
ACT ;adds activity info for partial rx
"RTN","PSORXPA1",57,0)
 S RXF=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSORXPA1",58,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXPA1",59,0)
 S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=DT_"^"_"P"_"^"_DUZ_"^"_RXF_"^"_PRMK
"RTN","PSORXPA1",60,0)
EX K RXF,I,FDA S DA=RXN
"RTN","PSORXPA1",61,0)
 Q
"RTN","PSORXPA1",62,0)
ULK ;
"RTN","PSORXPA1",63,0)
 D UL^PSSLOCK(+$G(PSORPDFN))
"RTN","PSORXPA1",64,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORXPA1",65,0)
 K PSOMSG,PSOPLCK,PSORPDFN
"RTN","PSORXPA1",66,0)
 Q
"RTN","PSOSUCHG")
0^23^B71186627
"RTN","PSOSUCHG",1,0)
PSOSUCHG ;BIR/RTR-CHANGE SUSPENSE AND FILL AND REFILL DATES ;4/29/93
"RTN","PSOSUCHG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,26,130**;DEC 1997
"RTN","PSOSUCHG",3,0)
 ;External reference A^PSXCH is supported by DBIA 2205
"RTN","PSOSUCHG",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOSUCHG",5,0)
 ;External reference P^PSXCH is supported by DBIA 2205
"RTN","PSOSUCHG",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUCHG",7,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOSUCHG",8,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) D WARN^PSOSUDCN Q
"RTN","PSOSUCHG",9,0)
LU N PSOSDLK,PSOLKQT,PSODELLK,PSOSSTP W !! S DIR("A")="Change a specific Rx# or all Rx's for one patient",DIR(0)="SBO^S:SPECIFIC RX;A:ALL RXs FOR ONE PATIENT"
"RTN","PSOSUCHG",10,0)
 S DIR("?",1)="Enter 'S' to change a single prescription suspense date.",DIR("?")="Enter 'A' to change all of the prescription suspense dates for one patient."
"RTN","PSOSUCHG",11,0)
 D ^DIR K DIR G:$G(DIRUT)!(Y="") EXIT S ACT=Y D:ACT="A" ALL D:ACT="S" SPEC D ULK G LU
"RTN","PSOSUCHG",12,0)
EXIT D ULK K ISFLAG,ACT,BC,BCNUM,CBD,CNT,COM,D1,DA,DEAD,DEL,DELCNT,DFN,DIRUT,DR,DTOUT,DUOUT,HDSFN,I,II,INDT,OLD,OUT,PSPOP,RF,RFCNT,RX,RXDATE,RXREC,SFN,STOP,SUB,SUSCNT,VADM,WARN,X,Y,XOK,SRXPAR,SRXREC,SUSDOD,RECORD,PSOPOPUP,PSOSDLK,DELFLAG
"RTN","PSOSUCHG",13,0)
 K VADM,VA("PID"),VA("BID"),PSDIVCHK,PSOMSG,PSOLKQT,PSODELLK,PSOSSTP Q
"RTN","PSOSUCHG",14,0)
SPEC D ULK K INDT S (DELCNT,WARN,PSPOP,OUT)=0 W ! S DIR("A")="Select SUSPENDED Rx #: ",DIR(0)="FOA",DIR("?")="Enter the prescription# or wand the barcode.  To obtain a list of suspense prescriptions, type '??'",DIR("??")="^D LISTSUS^PSOSUCH1"
"RTN","PSOSUCHG",15,0)
 D ^DIR K DIR Q:$D(DIRUT)  D:Y["-" PSOINST^PSOSUPAT G:$G(OUT) SPEC D  W ! S DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0))",DIC="^PS(52.5,",DIC(0)="ZQE" D ^DIC K DIC W ! Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSUCHG",16,0)
 .I Y["-" S Y=$P(Y,"-",2),X=+$P($G(^PSRX(Y,0)),"^") Q
"RTN","PSOSUCHG",17,0)
 .S X=Y
"RTN","PSOSUCHG",18,0)
 G:Y<0 SPEC S DEAD=0,(SFN,DA)=+Y,RXREC=+Y(0),DFN=$P(^PS(52.5,SFN,0),"^",3),RXDATE=$P(Y(0),"^",2),STOP=$P(^PSRX(RXREC,2),"^",6),STAT=$P($G(^("STA")),"^") D  Q:$G(PSOLKQT)  D TST G:$T P^PSXCH
"RTN","PSOSUCHG",19,0)
 .K PSOMSG,PSOLKQT D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !,"Rx number: "_$P($G(^PSRX(RXREC,0)),"^")_" cannot be changed because" D LMES,PAUSE S PSOLKQT=1 K PSOMSG Q
"RTN","PSOSUCHG",20,0)
 .K PSOMSG S PSOSDLK(RXREC)=""
"RTN","PSOSUCHG",21,0)
RTN I STAT=11!(STOP<DT)!(STAT=12) D EXPCAN Q
"RTN","PSOSUCHG",22,0)
 D:$P($G(^PSRX(RXREC,"STA")),"^")<9 CHKDEAD^PSOSUCH1 Q:DEAD  I $G(PSODIV),+$P($G(^PS(52.5,SFN,0)),"^",6)'=PSOSITE S PSPOP=0 D CKDIV^PSOSUPAT Q:PSPOP
"RTN","PSOSUCHG",23,0)
 S DA=SFN,DIE=52.5,DR=".02;S INDT=X" D ^DIE K DIE D  Q:$D(Y)  W !
"RTN","PSOSUCHG",24,0)
 .I $D(INDT),INDT'=RXDATE,INDT<+$P($G(^PSRX(RXREC,0)),"^",13) S DA=SFN,DIE=52.5,DR=".02///"_RXDATE D ^DIE K DIE S Y="" W !!,"Suspense date cannot be before Issue Date of Rx!",!
"RTN","PSOSUCHG",25,0)
 I $D(X),X'=RXDATE S DA=RXREC D CHANGE^PSOSUCH1
"RTN","PSOSUCHG",26,0)
 D DEL G:ACT="A" ALL G:ACT="S" SPEC
"RTN","PSOSUCHG",27,0)
ALL D ULK K INDT S (DELCNT,PSDIVCHK,DELFLAG,PSPOP,PSOPOPUP,WARN,SUSCNT)=0 W ! S DIR("A")="Are you entering the patient name or barcode?",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOSUCHG",28,0)
 S DIR("?")="Enter 'P' if you are going to enter the patient name.  Enter 'B' to enter or wand the barcode." D ^DIR K DIR Q:$D(DIRUT)  S BC=Y
"RTN","PSOSUCHG",29,0)
BC S OUT=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter the barcode number or wand the barcode to change all of the prescription suspense dates for one patient" D ^DIR K DIR G:$G(DIRUT) ALL S BCNUM=Y D
"RTN","PSOSUCHG",30,0)
 .S RX=$P(BCNUM,"-",2) I '$G(RX) S OUT=1 W $C(7),!!?5,"Invalid Barcode!" Q
"RTN","PSOSUCHG",31,0)
 .I $D(^PSRX(RX,0)) D PSOINST^PSOSUPAT Q:OUT  S DFN=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(DFN,0)),"^")
"RTN","PSOSUCHG",32,0)
 G:OUT BC
"RTN","PSOSUCHG",33,0)
 I BC="B",'$D(^PSRX(RX,0)) W $C(7),!!?5,"Invalid Barcode!",! G BC
"RTN","PSOSUCHG",34,0)
 I BC="B",'$D(^PS(52.5,"AC",DFN)) W !!?3,"This patient has no Rx's in suspense that have not already been printed!",! G BC
"RTN","PSOSUCHG",35,0)
NAM I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(",DIC("S")="I $D(^PS(52.5,""AC"",+Y))!($D(^PS(52.5,""AG"",+Y)))" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) ALL S DFN=+Y
"RTN","PSOSUCHG",36,0)
 F CBD=0:0 S CBD=$O(^PS(55,DFN,"P",CBD)) Q:CBD'>0!($G(PSOPOPUP))  S:$D(^PS(55,DFN,"P",CBD,0)) RXREC=+^(0) D:$D(^PS(52.5,"B",RXREC)) TEST D ULK
"RTN","PSOSUCHG",37,0)
 G:ACT="A" ALL G:ACT="S" SPEC
"RTN","PSOSUCHG",38,0)
TEST S SFN=+$O(^PS(52.5,"B",RXREC,0)) Q:'SFN  Q:$P($G(^PS(52.5,SFN,"P")),"^")'=0  S STOP=$P(^PSRX(RXREC,2),"^",6),STAT=$P($G(^("STA")),"^") D  Q:$G(PSOLKQT)  D TST D:$T A^PSXCH Q:$G(XOK)=0  I STAT=11!(STOP<DT)!(STAT=12) D EXPCAN Q
"RTN","PSOSUCHG",39,0)
 .K PSOMSG,PSOLKQT D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !!,"Rx number: "_$P($G(^PSRX(RXREC,0)),"^")_" cannot be changed because" D LMES,PAUSE S PSOLKQT=1 K PSOMSG Q
"RTN","PSOSUCHG",40,0)
 .K PSOMSG S PSOSDLK(RXREC)=""
"RTN","PSOSUCHG",41,0)
 S PSPOP=0 D:PSODIV&('$G(PSDIVCHK)) DIV^PSOSUPAT S PSDIVCHK=1 S:PSPOP PSOPOPUP=1 I 'PSPOP D:$P($G(^PSRX(RXREC,"STA")),"^")<9 CHKDEAD^PSOSUCH1 Q:DEAD  D BEG
"RTN","PSOSUCHG",42,0)
 Q
"RTN","PSOSUCHG",43,0)
BEG S RXDATE=$P(^PS(52.5,SFN,0),"^",2),ISFLAG=0
"RTN","PSOSUCHG",44,0)
 I 'SUSCNT S DA=SFN,DIE=52.5,DR=".02;S INDT=X" D ^DIE D SI Q:ISFLAG  K:$G(^PS(52.5,SFN,"P"))=1 ^PS(52.5,"AC",DFN,+$P(^PS(52.5,SFN,0),"^",2),SFN) S:$D(Y) PSOPOPUP=1 Q:X=""!($D(DTOUT))!($G(PSOPOPUP))  S SUSCNT=1
"RTN","PSOSUCHG",45,0)
 I SUSCNT D IS Q:$G(ISFLAG)  S DA=SFN,DIE=52.5,DR=".02///"_INDT D ^DIE K DIE K:$G(^PS(52.5,SFN,"P"))=1 ^PS(52.5,"AC",DFN,+$P($G(^PS(52.5,SFN,0)),"^",2),SFN) I $D(DTOUT)!($D(DUOUT))!($D(Y)) S PSOPOPUP=1 Q
"RTN","PSOSUCHG",46,0)
 D CHANGE^PSOSUCH1
"RTN","PSOSUCHG",47,0)
DEL I 'DELCNT W !! S DIR("A")="Do you want to delete"_$S($G(ACT)="S":" this Rx ",1:" Rx's ")_"from suspense"_$S($G(ACT)="A":" for this patient",1:""),DIR("B")="N",DIR(0)="Y" D ^DIR K DIR S DELCNT=1 S DEL=Y Q:'Y  I $D(DIRUT) S PSOPOPUP=1 Q
"RTN","PSOSUCHG",48,0)
 I $G(ACT)="A",DELCNT,$G(DEL),'$G(DELFLAG) W !!,"Deleting Rx's from suspense..",! S DELFLAG=1 D DEL1 Q
"RTN","PSOSUCHG",49,0)
 Q:'DEL
"RTN","PSOSUCHG",50,0)
 I '$D(PSOSDLK(RXREC)) D  Q:$G(PSODELLK)
"RTN","PSOSUCHG",51,0)
 .K PSOMSG,PSODELLK D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !,"Rx number: "_$P($G(^PSRX(RXREC,0)),"^")_" cannot be deleted from suspense because" D LMES,PAUSE S PSODELLK=1 K PSOMSG Q
"RTN","PSOSUCHG",52,0)
 .K PSOMSG S PSOSDLK(RXREC)=""
"RTN","PSOSUCHG",53,0)
 I DEL S DA=$O(^PS(52.5,"B",RXREC,0)) D RF S DIK="^PS(52.5," D ^DIK K DIK D:$P(^PSRX(RXREC,"STA"),"^")=5  S:$P(^PSRX(RXREC,"STA"),"^")=5 $P(^("STA"),"^")=0 W:$G(ACT)="S" !!,"Rx# ",$P($G(^PSRX(RXREC,0)),"^")," has been deleted from suspense!",!
"RTN","PSOSUCHG",54,0)
 .S PSOZZD="Removed from suspense" D EN^PSOHLSN1(RXREC,"SC","ZU",PSOZZD) K PSOZZD Q
"RTN","PSOSUCHG",55,0)
 Q
"RTN","PSOSUCHG",56,0)
EXPCAN S DIK="^PS(52.5,",DA=SFN D ^DIK K DIK S Y=STOP D DD^%DT S PSOSSTP=Y I STOP<DT!(STAT=11) D:STAT'=11  S:STAT'=11 $P(^PSRX(RXREC,"STA"),"^")=11 W $C(7),!,"Rx# "_$P($G(^PSRX(RXREC,0)),"^")_" expired "_$G(PSOSSTP)_"."
"RTN","PSOSUCHG",57,0)
 .S PSOZZD="Expired while suspended" D EN^PSOHLSN1(RXREC,"SC","ZE",PSOZZD) K PSOZZD
"RTN","PSOSUCHG",58,0)
 W:STAT=12 $C(7),!,"Rx# "_$P(^PSRX(RXREC,0),"^")_" was discontinued "_Y_"." K STAT,STOP Q
"RTN","PSOSUCHG",59,0)
TST N X S X="PSXCH" X ^%ZOSF("TEST") K X Q
"RTN","PSOSUCHG",60,0)
 ;
"RTN","PSOSUCHG",61,0)
RF ;
"RTN","PSOSUCHG",62,0)
 S PSSHLDDA=DA,PSODFS=0
"RTN","PSOSUCHG",63,0)
 S SNODE=$G(^PS(52.5,DA,0)),PSINN=+SNODE D DAREC^PSOSUCH1 I '$G(PSINN)!($P(SNODE,"^",5)) K PSINN,SNODE,PSODFS S DA=PSSHLDDA Q
"RTN","PSOSUCHG",64,0)
 S PSIFN=0 F  S PSIFN=$O(^PSRX(PSINN,1,PSIFN)) Q:'PSIFN  I $P($G(^PSRX(PSINN,1,PSIFN,0)),"^")=$P(SNODE,"^",2),'$P($G(^PSRX(PSINN,1,PSIFN,0)),"^",18),$P($G(^PS(52.5,+$G(PSSHLDDA),"P")),"^")=0 S PSODFS=1 D
"RTN","PSOSUCHG",65,0)
 .K ^PSRX(PSINN,1,PSIFN,0),^PSRX(PSINN,1,PSIFN,1),^PSRX(PSINN,1,PSIFN,"IB"),^PSRX("AD",$P(SNODE,"^",2),PSINN,PSIFN),^PSRX(PSINN,1,"B",$P(SNODE,"^",2),PSIFN)
"RTN","PSOSUCHG",66,0)
 .S $P(^PSRX(PSINN,1,0),"^",4)=$P(^PSRX(PSINN,1,0),"^",4)-1
"RTN","PSOSUCHG",67,0)
 .S $P(^PSRX(PSINN,1,0),"^",3)=$P(^PSRX(PSINN,1,0),"^",3)-1
"RTN","PSOSUCHG",68,0)
 .S PSUSD=$P(SNODE,"^",2) D DATE
"RTN","PSOSUCHG",69,0)
 I '$G(PSODFS) G RFPS
"RTN","PSOSUCHG",70,0)
 S PSIFN=0 F  S PSIFN=$O(^PSRX(PSINN,1,PSIFN)) Q:'PSIFN  I '$O(^PSRX(PSINN,1,PSIFN)) S $P(^PSRX(PSINN,3),"^")=+$P(^PSRX(PSINN,1,PSIFN,0),"^")
"RTN","PSOSUCHG",71,0)
 I '$O(^PSRX(PSINN,1,0)) S $P(^PSRX(PSINN,3),"^")=$P(^PSRX(PSINN,2),"^",2)
"RTN","PSOSUCHG",72,0)
 S PSOX("IRXN")=PSINN D NEXT^PSOUTIL(.PSOX) S PSONEXT=$P(PSOX("RX3"),"^",2),DA=PSINN,DIE=52,DR="102///"_PSONEXT D ^DIE K DIE K PSONEXT,PSOX
"RTN","PSOSUCHG",73,0)
RFPS K PSODFS,ZZZ,PSINN,PSIFN,PSUSD,PNOD,SNODE S DA=PSSHLDDA K PSSHLDDA Q
"RTN","PSOSUCHG",74,0)
DATE S PNOD=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(PSINN,1,ZZZ)) Q:'ZZZ  S PNOD=ZZZ
"RTN","PSOSUCHG",75,0)
 I PNOD=1 S $P(^PSRX(PSINN,3),"^",4)=$P(^PSRX(PSINN,2),"^",2) Q
"RTN","PSOSUCHG",76,0)
DATEX I $G(PNOD) S PNOD=PNOD-1 G:'$D(^PSRX(PSINN,1,PNOD,0)) DATEX
"RTN","PSOSUCHG",77,0)
 I PNOD=0 S $P(^PSRX(PSINN,3),"^",4)=$P(^PSRX(PSINN,2),"^",2) Q
"RTN","PSOSUCHG",78,0)
 S $P(^PSRX(PSINN,3),"^",4)=$P(^PSRX(PSINN,1,PNOD,0),"^") Q
"RTN","PSOSUCHG",79,0)
 Q
"RTN","PSOSUCHG",80,0)
IS K DIE I $G(INDT),$G(INDT)<+$P($G(^PSRX(RXREC,0)),"^",13) S DIE=52.5,DA=SFN,DR=".02///"_RXDATE D ^DIE K DIE W !!,"Suspense date cannot be before Issue Date for Rx# ",$P($G(^PSRX(RXREC,0)),"^") S ISFLAG=1
"RTN","PSOSUCHG",81,0)
 Q
"RTN","PSOSUCHG",82,0)
SI ;
"RTN","PSOSUCHG",83,0)
 S SUSCNT=1
"RTN","PSOSUCHG",84,0)
 I $D(Y) S (ISFLAG,PSOPOPUP)=1
"RTN","PSOSUCHG",85,0)
 G IS
"RTN","PSOSUCHG",86,0)
DEL1 ;
"RTN","PSOSUCHG",87,0)
 S PSOSUPOP=1
"RTN","PSOSUCHG",88,0)
 F WW=0:0 S WW=$O(^PS(55,DFN,"P",WW)) Q:WW'>0  S:$D(^PS(55,DFN,"P",WW,0)) RXREC=+^(0) D:$D(^PS(52.5,"B",+$G(RXREC)))
"RTN","PSOSUCHG",89,0)
 .I '$D(PSOSDLK(RXREC)) K PSODELLK D DELONE Q:$G(PSODELLK)
"RTN","PSOSUCHG",90,0)
 .S DA=$O(^PS(52.5,"B",RXREC,0)) D RF S DIK="^PS(52.5," D ^DIK K DIK D:$P(^PSRX(RXREC,"STA"),"^")=5  S:$P(^PSRX(RXREC,"STA"),"^")=5 $P(^("STA"),"^")=0 W:$G(ACT)="S" !!,"Rx# ",$P($G(^PSRX(RXREC,0)),"^")," has been deleted from suspense!",!
"RTN","PSOSUCHG",91,0)
 .S PSOZZD="Removed from suspense" D EN^PSOHLSN1(RXREC,"SC","ZU",PSOZZD) K PSOZZD Q
"RTN","PSOSUCHG",92,0)
 Q
"RTN","PSOSUCHG",93,0)
ULK ;Unlock prescriptions
"RTN","PSOSUCHG",94,0)
 I '$O(PSOSDLK("")) Q
"RTN","PSOSUCHG",95,0)
 N PSOSDLKR S PSOSDLKR="" F  S PSOSDLKR=$O(PSOSDLK(PSOSDLKR)) Q:PSOSDLKR=""  D PSOUL^PSSLOCK(PSOSDLKR)
"RTN","PSOSUCHG",96,0)
 K PSOSDLK
"RTN","PSOSUCHG",97,0)
 Q
"RTN","PSOSUCHG",98,0)
PAUSE ;
"RTN","PSOSUCHG",99,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR W !
"RTN","PSOSUCHG",100,0)
 Q
"RTN","PSOSUCHG",101,0)
LMES ;
"RTN","PSOSUCHG",102,0)
 W !,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.")
"RTN","PSOSUCHG",103,0)
 Q
"RTN","PSOSUCHG",104,0)
DELONE ;
"RTN","PSOSUCHG",105,0)
 K PSOMSG,PSODELLK D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !,"Rx number: "_$P($G(^PSRX(RXREC,0)),"^")_" cannot be deleted from suspense because" D LMES,PAUSE S PSODELLK=1 K PSOMSG Q
"RTN","PSOSUCHG",106,0)
 K PSOMSG S PSOSDLK(RXREC)=""
"RTN","PSOSUCHG",107,0)
 Q
"RTN","PSOSUPAT")
0^22^B48971156
"RTN","PSOSUPAT",1,0)
PSOSUPAT ;BIR/RTR-Pull all Rx's from suspense for a patient ;03/01/96
"RTN","PSOSUPAT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,130**;DEC 1997
"RTN","PSOSUPAT",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUPAT",4,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPAT",5,0)
PAT N PSOALRX,PSOALRXS S POP=0 K RXP,RXRR,RXFL,RXRP,RXPR,ASKED,BC,DELCNT,WARN,PSOAL,PSOPROFL,PSOQFLAG,PSOPULL,PSOWIN,PSOWINEN,PPLHOLD,PPLHOLDX W ! S DIR("A")="Are you entering the patient name or barcode",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOSUPAT",6,0)
 S DIR("?")="Enter P if you are going to enter the patient name. Enter B if you are going to enter or wand the barcode."
"RTN","PSOSUPAT",7,0)
 D ^DIR K DIR G:$D(DIRUT) ^PSOSUPRX S BC=Y D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOSUPAT",8,0)
BC S (OUT,POP)=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter or wand a prescription barcode for the patient you wish to pull all Rx's for" D ^DIR K DIR G:$G(DIRUT) PAT S BCNUM=Y D
"RTN","PSOSUPAT",9,0)
 .D PSOINST Q:OUT  S RX=$P(BCNUM,"-",2) K RTE S MW="" I $D(^PSRX(RX,0)) S (DFN,PSODFN)=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(DFN,0)),"^")
"RTN","PSOSUPAT",10,0)
 .I '$D(^PSRX(RX,0)) W !,$C(7),"NO PRESCRIPTION RECORD FOR THIS BARCODE." S OUT=1
"RTN","PSOSUPAT",11,0)
 G:OUT BC
"RTN","PSOSUPAT",12,0)
NAM I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(",DIC("S")="I $D(^PS(52.5,""AC"",+Y))!($D(^PS(52.5,""AG"",+Y)))" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) PAT S (DFN,PSODFN)=+Y K RTE S MW=""
"RTN","PSOSUPAT",13,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOSUPAT",14,0)
 S (ASKED,DELCNT,WARN)=0 F CBD=0:0 S CBD=$O(^PS(55,DFN,"P",CBD)) Q:CBD'>0  D TEST
"RTN","PSOSUPAT",15,0)
 I $G(PSOQFLAG) D RESET G EXIT
"RTN","PSOSUPAT",16,0)
 ;S HOLDPROF=$G(PSOPROFL) K PSOPROFL
"RTN","PSOSUPAT",17,0)
 ;I $D(PSOPART) S (PSOPULL,PSODBQ)=1 F RR=0:0 S RR=$O(PSOPART(RR)) Q:'RR  S PDUZ=DUZ,PPL=RR,RXP=PSOPART(RR) D Q^PSORXL
"RTN","PSOSUPAT",18,0)
 ;S PSOPROFL=HOLDPROF I $D(ZTSK),'$G(PPLHOLD) W !!,"LABEL(S) ARE QUEUED TO PRINT",!
"RTN","PSOSUPAT",19,0)
 F GGGG=0:0 S GGGG=$O(RXPR(GGGG)) Q:'GGGG  K:'$G(RXPR(GGGG)) RXPR(GGGG)
"RTN","PSOSUPAT",20,0)
 K RXP,PPL S PDUZ=DUZ,PSONOPRT=1
"RTN","PSOSUPAT",21,0)
 I $G(PPLHOLD)'="" S PPL=PPLHOLD S:$G(SUSROUTE) BBRX(1)=PPL S HOLDPPL=PPL,PSOPULL=1,PSODBQ=1,RXLTOP=1 D WIND^PSOSUPRX D Q^PSORXL I '$G(PSOQFLAG) W !!,"LABEL(S) ARE QUEUED TO PRINT",! S PPL=$P(HOLDPPL,",") D PRF D:'$G(PSOQFLAG)  S PSOQFLAG=0
"RTN","PSOSUPAT",22,0)
 .I $P(PSOPAR,"^",8),$G(PSOPROFL) W !!,"PROFILE(S) ARE QUEUED TO PRINT"
"RTN","PSOSUPAT",23,0)
 ;call to bingo board
"RTN","PSOSUPAT",24,0)
 I $G(PPLHOLDX),'$G(PSOQGLAG),$G(SUSROUTE) S BBRX(2)=PPLHOLDX
"RTN","PSOSUPAT",25,0)
 D:$G(BINGRTE)&($D(DISGROUP))&('$G(PSOQFLAG)) ^PSOBING1 K BINGRTE,BBRX
"RTN","PSOSUPAT",26,0)
 I $G(PPLHOLDX),'$G(PSOQFLAG) D  S PDUZ=DUZ,PPL=PPLHOLDX,PSNP=0,(PSODBQ,PSOPULL)=1 D Q^PSORXL
"RTN","PSOSUPAT",27,0)
 .F XXX=0:0 S XXX=$O(RXPR1(XXX)) Q:'XXX  S RXPR(XXX)=$P(RXPR1(XXX),"^",2)
"RTN","PSOSUPAT",28,0)
 .F WWWW=0:0 S WWWW=$O(RXRP1(WWWW)) Q:'WWWW  S:$D(RXRP1(WWWW)) RXRP(WWWW)=1
"RTN","PSOSUPAT",29,0)
 I $G(PSOQFLAG) D RESET
"RTN","PSOSUPAT",30,0)
EXIT K ACT,BCNUM,CBD,CNT,COM,DA,DEAD,DEL,DELCNT,DFN,DIRUT,DR,DTOUT,DUOUT,DTTM,GG,HOLD,HOLDPPL,HDSFN,OUT,PSOPULL,PSOWIN,PSOWINEN,PSODBQ,PPLHOLD,PPLHOLDX,HOLDPROF,RR,ZZZZ,PSDNAME,PSDDDATE,ZTSK,WWWW,RXRP,RXRP1,PSONOPRT,RXFL,RXRR
"RTN","PSOSUPAT",31,0)
 S PSOALRX="" F  S PSOALRX=$O(PSOALRXS(PSOALRX)) Q:PSOALRX=""  D PSOUL^PSSLOCK(PSOALRX)
"RTN","PSOSUPAT",32,0)
 K MW,PDUZ,PPL,PRF,PSPOP,PSOPROFL,RF,RFCNT,RX,RXPR,RXPR1,RXREC,SFN,GGGG,STOP,SUB,VADM,WARN,X,Y,Y(0),%,%W,%Y,%Y1,RXLTOP,PSOGET,PSOGETF,PSOGETFN Q
"RTN","PSOSUPAT",33,0)
TEST I $D(^PS(55,DFN,"P",CBD,0)) S RXREC=+^(0) I +$P($G(^PSRX(RXREC,"STA")),"^")=5,$D(^PS(52.5,"B",RXREC)) S SFN=+$O(^(RXREC,0)) Q:SFN'>0!($G(PSOQFLAG))!('$D(^PS(52.5,SFN,0)))  S PSPOP=0 D:$G(PSODIV) DIV I 'PSPOP D CHKDEAD Q:DEAD  D BEG
"RTN","PSOSUPAT",34,0)
 Q
"RTN","PSOSUPAT",35,0)
CHKDEAD D DEM^VADPT S PSDNAME=$G(VADM(1)) I VADM(1)="" W !?10,"PATIENT NAME UNKNOWN" S DEAD=0 Q
"RTN","PSOSUPAT",36,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSUPAT",37,0)
 S PSDDDATE=$P(VADM(6),"^",2) F ZZZZ=0:0 S ZZZZ=$O(^PS(55,DFN,"P",ZZZZ)) Q:'ZZZZ  I $D(^PS(55,DFN,"P",ZZZZ,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") I $O(^PS(52.5,"B",DA,0)) D DEAD
"RTN","PSOSUPAT",38,0)
 Q
"RTN","PSOSUPAT",39,0)
DEAD S HOLD=DA,REA="C",COM="Died ("_$G(PSDDDATE)_")",DA=RXREC,DEAD=1 D CAN^PSOCAN W:'$G(WARN) !!,?10,$G(PSDNAME)," DIED ",$G(PSDDDATE) S WARN=1,DA=HOLD K HOLD,REA Q
"RTN","PSOSUPAT",40,0)
DIV I $D(^PS(52.5,SFN,0)),$D(^PSRX(+$P(^PS(52.5,SFN,0),"^"),2)),$P(^PS(52.5,SFN,0),"^",6)'=$G(PSOSITE) S RXREC=+$P(^PS(52.5,SFN,0),"^") D CKDIV
"RTN","PSOSUPAT",41,0)
 Q
"RTN","PSOSUPAT",42,0)
CKDIV I '$P($G(PSOSYS),"^",2) W !!?10,$C(7),"Rx # ",$P(^PSRX(RXREC,0),"^")," is not a valid choice. (Different Division)" S PSPOP=1 Q
"RTN","PSOSUPAT",43,0)
 I $P($G(PSOSYS),"^",3) W !!?10,$C(7) S DIR("A")="Rx # "_$P(^PSRX(RXREC,0),"^")_" is from another division.  Continue",DIR(0)="Y",DIR("B")="Y" D ^DIR K DIR I $G(DIRUT)!('Y) S PSPOP=1
"RTN","PSOSUPAT",44,0)
 Q
"RTN","PSOSUPAT",45,0)
BEG I $P($G(^PSRX(RXREC,2)),"^",6)<DT,$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !!,"Rx #"_$P(^PSRX(RXREC,0),"^")_" has expired!" D PAUSE Q
"RTN","PSOSUPAT",46,0)
 .D EX^PSOSUTL
"RTN","PSOSUPAT",47,0)
 I '$D(^PS(52.5,SFN,0)) K PSOAL Q
"RTN","PSOSUPAT",48,0)
 I +$G(^PS(52.5,SFN,"P")) W !!,$C(7),">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")_" has already been printed from suspense.",!,?5,"Use the reprint routine under the rx option to produce a label." D PAUSE Q
"RTN","PSOSUPAT",49,0)
 S PSOALRX=$P($G(^PS(52.5,SFN,0)),"^") I PSOALRX D PSOL^PSSLOCK(PSOALRX) I '$G(PSOMSG) D  D PAUSE K PSOMSG,PSOALRX Q
"RTN","PSOSUPAT",50,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,"Rx: "_$P($G(^PSRX(PSOALRX,0)),"^")_" cannot be pulled from suspense.",!,$P($G(PSOMSG),"^",2),! Q
"RTN","PSOSUPAT",51,0)
 .W !!,"Another person is editing Rx "_$P($G(^PSRX(PSOALRX,0)),"^"),!,"It cannot be pulled from suspense.",!
"RTN","PSOSUPAT",52,0)
 S PSOALRXS(+$G(PSOALRX))=""
"RTN","PSOSUPAT",53,0)
 K PSOMSG,PSOALRX
"RTN","PSOSUPAT",54,0)
 S DA=$P(^PS(52.5,SFN,0),"^"),RXPR(DA)=+$P(^(0),"^",5),RXFL(DA)=$P($G(^(0)),"^",13)
"RTN","PSOSUPAT",55,0)
 I $L($G(PPLHOLD))<240 S PPLHOLD=$S($G(PPLHOLD)="":$P(^PS(52.5,SFN,0),"^"),1:$G(PPLHOLD)_","_+^PS(52.5,SFN,0)) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(DA)=1 G STR
"RTN","PSOSUPAT",56,0)
 S PPLHOLDX=$S($G(PPLHOLDX)="":$P(^PS(52.5,SFN,0),"^"),1:$G(PPLHOLDX)_","_+^PS(52.5,SFN,0)) S:$G(RXPR(DA)) RXPR1(DA)=DA_"^"_RXPR(DA) S:$P(^PS(52.5,SFN,0),"^",12) RXRP1(DA)=1 K RXPR(DA)
"RTN","PSOSUPAT",57,0)
STR I '$D(^PSRX(RXREC,1)),'$G(RXPR(RXREC)),'$G(RXPR1(RXREC)) S PSOPROFL=1
"RTN","PSOSUPAT",58,0)
QUES S HDSFN=SFN D QUES^PSOSUPRX Q
"RTN","PSOSUPAT",59,0)
PRF I $P(PSOPAR,"^",8),'$D(PRF(DFN)),$G(PSOPROFL) S HOLD=DFN D ^PSOPRF S DFN=HOLD,PRF(DFN)=""
"RTN","PSOSUPAT",60,0)
 Q
"RTN","PSOSUPAT",61,0)
PSOINST I '$D(^PSRX(+$P(Y,"-",2),0)) W !!,$C(7),"Non-existent prescription" S OUT=1 Q
"RTN","PSOSUPAT",62,0)
 I $P(Y,"-")'=PSOINST W !!,$C(7),"The prescription is not from this institution." S OUT=1 Q
"RTN","PSOSUPAT",63,0)
 Q
"RTN","PSOSUPAT",64,0)
MAIL I $D(PSOWINEN),$G(PSOWIN) S ^PSRX(RXREC,"MP")=$S(PSOWINEN'="":PSOWINEN,1:"")
"RTN","PSOSUPAT",65,0)
MAILS I $G(RXPR(RXREC)) S DA(1)=RXREC,DA=RXPR(RXREC),DIE="^PSRX("_DA(1)_",""P"",",DR=".02///"_MW D ^DIE K DIE Q
"RTN","PSOSUPAT",66,0)
 S RFCNT=0 F RR=0:0 S RR=$O(^PSRX(RXREC,1,RR)) Q:'RR  S RFCNT=RR
"RTN","PSOSUPAT",67,0)
 I 'RFCNT,'$G(RXPR(RXREC)) S DA=RXREC,DIE=52,DR="11///"_MW D ^DIE
"RTN","PSOSUPAT",68,0)
 I RFCNT,'$G(RXPR(RXREC)) S DA(1)=RXREC,DA=RFCNT,DIE="^PSRX("_DA(1)_",1,",DR="2///"_MW D ^DIE
"RTN","PSOSUPAT",69,0)
 K DIE,RFCNT,RR Q
"RTN","PSOSUPAT",70,0)
RESET ;
"RTN","PSOSUPAT",71,0)
 N PRSDA,PRSP,PRMW,PRMP,PRFILL,PRFILLN,PRPSRX,DA
"RTN","PSOSUPAT",72,0)
 F PRSDA=0:0 S PRSDA=$O(RXRR(PRSDA)) Q:'PRSDA  D
"RTN","PSOSUPAT",73,0)
 .S PRSP=$O(^PS(52.5,"B",PRSDA,0)) Q:'PRSP
"RTN","PSOSUPAT",74,0)
 .Q:'$D(^PS(52.5,PRSP,0))
"RTN","PSOSUPAT",75,0)
 .S PRMW=$S($P($G(RXRR(PRSDA)),"^")="":"M",1:$P($G(RXRR(PRSDA)),"^")),PRMP=$P($G(RXRR(PRSDA)),"^",2),PRFILL=$P($G(RXRR(PRSDA)),"^",3),PRFILLN=$P($G(RXRR(PRSDA)),"^",4),PRPSRX=$S($P($G(RXRR(PRSDA)),"^",5)="":"M",1:$P($G(RXRR(PRSDA)),"^",5))
"RTN","PSOSUPAT",76,0)
 .I PRMW'="" S $P(^PS(52.5,PRSP,0),"^",4)=PRMW D
"RTN","PSOSUPAT",77,0)
 ..I PRFILL="P" D  Q
"RTN","PSOSUPAT",78,0)
 ...I $D(^PSRX(PRSDA,"P",+$G(PRFILLN),0)) S $P(^PSRX(PRSDA,"P",+$G(PRFILLN),0),"^",2)=$G(PRPSRX),$P(^PSRX(PRSDA,"MP"),"^")=PRMP
"RTN","PSOSUPAT",79,0)
 ..I PRFILL="R",$G(PRFILLN) S DA(1)=PRSDA,DA=PRFILLN,DIE="^PSRX("_DA(1)_",1,",DR="2////"_PRPSRX D ^DIE K DIE
"RTN","PSOSUPAT",80,0)
 ..I PRFILL="O" S DA=PRSDA,DIE="^PSRX(",DR="11////"_PRPSRX D ^DIE K DIE
"RTN","PSOSUPAT",81,0)
 ..S $P(^PSRX(PRSDA,"MP"),"^")=PRMP
"RTN","PSOSUPAT",82,0)
 Q
"RTN","PSOSUPAT",83,0)
PAUSE ;
"RTN","PSOSUPAT",84,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOSUPAT",85,0)
 Q
"RTN","PSOSUPOE")
0^19^B51224542
"RTN","PSOSUPOE",1,0)
PSOSUPOE ;BIR/RTR-Suspense pull via Listman ;3/1/96
"RTN","PSOSUPOE",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,21,27,34,130**;DEC 1997
"RTN","PSOSUPOE",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPOE",4,0)
SEL I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOSUPOE",5,0)
 N PSOGETF,PSOGET,PSOGETFN,ORD,ORN,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",6,0)
 K DIR,DUOUT,DTOUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!('Y) S VALMSG="Nothing pulled from suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",7,0)
 S PSLST=Y
"RTN","PSOSUPOE",8,0)
SELQ D FULL^VALM1
"RTN","PSOSUPOE",9,0)
 K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",10,0)
 S PSOSQRTE=Y I $G(PSOSQRTE)="W",$P(PSOPAR,"^",12) K DIR S DIR(0)="FO^2:60",DIR("A")="METHOD OF PICK-UP" D ^DIR S PSOSQMTH=$G(Y) K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",11,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="YES" D  D ^DIR K DIR I Y'=1 G END
"RTN","PSOSUPOE",12,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since(Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPOE",13,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPOE",14,0)
 Q:$G(PULLONE)
"RTN","PSOSUPOE",15,0)
 F SORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",SORD)']""  S SORN=$P(PSLST,",",SORD) D:+PSOLST(SORN)=52 BEG
"RTN","PSOSUPOE",16,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",17,0)
 I '$G(PSOSQ) S VALMSG="No Rx's pulled from suspense!"
"RTN","PSOSUPOE",18,0)
 Q
"RTN","PSOSUPOE",19,0)
BEG ;
"RTN","PSOSUPOE",20,0)
 S RXREC=$P(PSOLST(SORN),"^",2)
"RTN","PSOSUPOE",21,0)
BEGQ Q:'$D(^PSRX(+$G(RXREC),0))
"RTN","PSOSUPOE",22,0)
 D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P($G(^PSRX(RXREC,0)),"^")),! K PSOMSG D DIR Q
"RTN","PSOSUPOE",23,0)
 K PSOMSG I $P($G(^PSRX(RXREC,"STA")),"^")'=5 W !!,"Rx# ",$P(^PSRX(RXREC,0),"^")," is not on Suspense!" D DIR,ULRX Q
"RTN","PSOSUPOE",24,0)
 S SFN=$O(^PS(52.5,"B",RXREC,0)) I 'SFN D DIR,ULRX Q
"RTN","PSOSUPOE",25,0)
 S PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL." D DIR,ULRX Q
"RTN","PSOSUPOE",26,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" D DIR,ULRX Q
"RTN","PSOSUPOE",27,0)
 .N PSCOU,AAA,VVV,QQQ,PSOPRT,PSOEXPI D EX^PSOSUTL
"RTN","PSOSUPOE",28,0)
 I $D(RXRP(RXREC)) W !!,"A reprint has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",29,0)
 I $D(RXPR(RXREC)) W !!,"A partial has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",30,0)
 S PSPOP=0 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) D CKDIV I $G(PSPOP) D DIR,ULRX Q
"RTN","PSOSUPOE",31,0)
 S:$P(^PS(52.5,SFN,0),"^",5) RXPR(RXREC)=$P(^(0),"^",5) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13) S RXRS(RXREC)=$G(PSODFN),RXLTOP=1
"RTN","PSOSUPOE",32,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$S($P($G(^PS(52.5,SFN,0)),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^") S PSOGET="M" D GETMW
"RTN","PSOSUPOE",33,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M") K PSOGET,PSOGETF
"RTN","PSOSUPOE",34,0)
 S $P(^PS(52.5,SFN,0),"^",4)=$G(PSOSQRTE) S MW=$G(PSOSQRTE) N RR,RFCNT D MAILS^PSOSUPAT I $D(PSOSQMTH) S $P(^PSRX(RXREC,"MP"),"^")=$G(PSOSQMTH)
"RTN","PSOSUPOE",35,0)
 S PSOSQ=1
"RTN","PSOSUPOE",36,0)
 D ULRX
"RTN","PSOSUPOE",37,0)
 Q
"RTN","PSOSUPOE",38,0)
WIND ;
"RTN","PSOSUPOE",39,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPOE",40,0)
 S PBINGRTE=0,PSINTRX=RXREC
"RTN","PSOSUPOE",41,0)
 I $G(RXPR(RXREC)) S RTETEST=$P($G(^PSRX(RXREC,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",42,0)
 S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPOE",43,0)
 I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",44,0)
 I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",45,0)
 Q
"RTN","PSOSUPOE",46,0)
DIR ;
"RTN","PSOSUPOE",47,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR Q
"RTN","PSOSUPOE",48,0)
END S VALMSG="Nothing pulled from suspense!",VALMBCK="R" S:$G(PULLONE)=1 PULLONE=2 Q
"RTN","PSOSUPOE",49,0)
ADD ;Add Rx to SPSORX array
"RTN","PSOSUPOE",50,0)
 I $G(SPSORX("PSOL",1))']"" S SPSORX("PSOL",1)=RXREC_"," Q
"RTN","PSOSUPOE",51,0)
 F PSOX1=0:0 S PSOX1=$O(SPSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",52,0)
 I $L(SPSORX("PSOL",PSOX2))+$L(RXREC)<220 S SPSORX("PSOL",PSOX2)=SPSORX("PSOL",PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",53,0)
 S SPSORX("PSOL",PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",54,0)
 Q
"RTN","PSOSUPOE",55,0)
BBADD ;
"RTN","PSOSUPOE",56,0)
 N PSOX1,PSOX2
"RTN","PSOSUPOE",57,0)
 I $G(BBRX(1))']"" S BBRX(1)=RXREC_"," Q
"RTN","PSOSUPOE",58,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",59,0)
 I $L(BBRX(PSOX2))+$L(RXREC)<220 S BBRX(PSOX2)=BBRX(PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",60,0)
 S BBRX(PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",61,0)
 Q
"RTN","PSOSUPOE",62,0)
PPLADD ;
"RTN","PSOSUPOE",63,0)
 N SZZ,SPSOX1,SPSOX2,LSFN
"RTN","PSOSUPOE",64,0)
 I $G(PPL)'="",$E(PPL,$L(PPL))'="," S PPL=PPL_","
"RTN","PSOSUPOE",65,0)
 F SZZ=0:0 S SZZ=$O(RXRS(SZZ)) Q:'SZZ  D
"RTN","PSOSUPOE",66,0)
 .S LSFN=$O(^PS(52.5,"B",SZZ,0))
"RTN","PSOSUPOE",67,0)
 .Q:'$G(LSFN)
"RTN","PSOSUPOE",68,0)
 .Q:$G(^PS(52.5,LSFN,"P"))
"RTN","PSOSUPOE",69,0)
 .I $G(PPL)="" S PPL=SZZ_"," Q
"RTN","PSOSUPOE",70,0)
 .I $L(PPL)+$L(SZZ)<220 S PPL=PPL_SZZ_"," Q
"RTN","PSOSUPOE",71,0)
 .I $G(PSORX("PSOL",2))']"" S PSORX("PSOL",2)=SZZ_"," Q
"RTN","PSOSUPOE",72,0)
 .F SPSOX1=1:0 S SPSOX1=$O(PSORX("PSOL",SPSOX1)) Q:'SPSOX1  S SPSOX2=SPSOX1
"RTN","PSOSUPOE",73,0)
 .I $L(PSORX("PSOL",SPSOX2))+$L(SZZ)<220 S PSORX("PSOL",SPSOX2)=PSORX("PSOL",SPSOX2)_SZZ_"," Q
"RTN","PSOSUPOE",74,0)
 .S PSORX("PSOL",SPSOX2+1)=SZZ_","
"RTN","PSOSUPOE",75,0)
 Q
"RTN","PSOSUPOE",76,0)
CKDIV ;
"RTN","PSOSUPOE",77,0)
 I '$P($G(PSOSYS),"^",2) W !!?10,"Rx # ",$P(^PSRX(RXREC,0),"^")," is not a valid choice (Different Division)" S PSPOP=1 Q
"RTN","PSOSUPOE",78,0)
 I $P($G(PSOSYS),"^",3) W !!?10 K DIR S DIR("A")="Rx # "_$P(^PSRX(RXREC,0),"^")_" is from another division. OK to Pull",DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $G(DIRUT)!('Y) S PSPOP=1
"RTN","PSOSUPOE",79,0)
 Q
"RTN","PSOSUPOE",80,0)
SELONE ;Pull one Rx through Listman
"RTN","PSOSUPOE",81,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOSUPOE",82,0)
 N ORD,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,PULLONE,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",83,0)
 S PULLONE=1
"RTN","PSOSUPOE",84,0)
 I +PSOLST(ORN)'=52 S VALMBCK="" Q
"RTN","PSOSUPOE",85,0)
 I +PSOLST(ORN)=52,$P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")'=5 S VALMSG="Rx is not on Suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",86,0)
 I +PSOLST(ORN)=52,$D(RXRS($P(PSOLST(ORN),"^",2))) S VALMSG="Pull early has already been requested!",VALMBCK="" Q
"RTN","PSOSUPOE",87,0)
 D SELQ I $G(PULLONE)=2 S VALMSG="Rx# "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^")_" not pulled from suspense!" Q
"RTN","PSOSUPOE",88,0)
 I +PSOLST(ORN)=52 S RXREC=$P(PSOLST(ORN),"^",2) D BEGQ S VALMSG="Rx# "_$P($G(^PSRX(+$G(RXREC),0)),"^")_$S($G(PSOSQ):" pulled",1:" not pulled")_" from Suspense!"
"RTN","PSOSUPOE",89,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",90,0)
 Q
"RTN","PSOSUPOE",91,0)
RESET ;
"RTN","PSOSUPOE",92,0)
 N RSDA,RXMW,RXMP,RXSP,RXR,DA,RXPSRX,RXFILL,RXFILLN
"RTN","PSOSUPOE",93,0)
 F RSDA=0:0 S RSDA=$O(RXRS(RSDA)) Q:'RSDA  D
"RTN","PSOSUPOE",94,0)
 .S RXSP=$O(^PS(52.5,"B",RSDA,0)) Q:'RXSP
"RTN","PSOSUPOE",95,0)
 .Q:'$D(^PS(52.5,RXSP,0))
"RTN","PSOSUPOE",96,0)
 .S RXMW=$S($P($G(RXRS(RSDA)),"^",2)="":"M",1:$P($G(RXRS(RSDA)),"^",2)),RXMP=$P($G(RXRS(RSDA)),"^",3),RXFILL=$P($G(RXRS(RSDA)),"^",4),RXFILLN=$P($G(RXRS(RSDA)),"^",5),RXPSRX=$S($P($G(RXRS(RSDA)),"^",6)="":"M",1:$P($G(RXRS(RSDA)),"^",6))
"RTN","PSOSUPOE",97,0)
 .I RXMW'="" S $P(^PS(52.5,RXSP,0),"^",4)=RXMW D
"RTN","PSOSUPOE",98,0)
 ..I RXFILL="P" D  Q
"RTN","PSOSUPOE",99,0)
 ...I $D(^PSRX(RSDA,"P",+$G(RXFILLN),0)) S $P(^PSRX(RSDA,"P",+$G(RXFILLN),0),"^",2)=$G(RXPSRX),$P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",100,0)
 ..I RXFILL="R",$G(RXFILLN) S DA(1)=RSDA,DA=RXFILLN,DIE="^PSRX("_DA(1)_",1,",DR="2////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",101,0)
 ..I RXFILL="O" S DA=RSDA,DIE="^PSRX(",DR="11////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",102,0)
 ..S $P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",103,0)
 Q
"RTN","PSOSUPOE",104,0)
GETMW ;
"RTN","PSOSUPOE",105,0)
 N GETPAR,GETRX,GETCNT
"RTN","PSOSUPOE",106,0)
 S PSOGETF="O",PSOGETFN=""
"RTN","PSOSUPOE",107,0)
 S GETPAR=$P($G(^PS(52.5,SFN,0)),"^",5)
"RTN","PSOSUPOE",108,0)
 I GETPAR S PSOGET=$P($G(^PSRX(RXREC,"P",GETPAR,0)),"^",2),PSOGETF="P",PSOGETFN=GETPAR Q
"RTN","PSOSUPOE",109,0)
 I '$O(^PSRX(RXREC,1,0)) S PSOGET=$P($G(^PSRX(RXREC,0)),"^",11) Q
"RTN","PSOSUPOE",110,0)
 S GETRX=0 F GETCNT=0:0 S GETCNT=$O(^PSRX(RXREC,1,GETCNT)) Q:'GETCNT  S GETRX=GETCNT
"RTN","PSOSUPOE",111,0)
 S PSOGET=$P($G(^PSRX(RXREC,1,+$G(GETRX),0)),"^",2),PSOGETF="R",PSOGETFN=+$G(GETRX)
"RTN","PSOSUPOE",112,0)
 Q
"RTN","PSOSUPOE",113,0)
ULRX ;
"RTN","PSOSUPOE",114,0)
 I '$G(RXREC) Q
"RTN","PSOSUPOE",115,0)
 D PSOUL^PSSLOCK(RXREC)
"RTN","PSOSUPOE",116,0)
 Q
"RTN","PSOSUPRX")
0^21^B44145127
"RTN","PSOSUPRX",1,0)
PSOSUPRX ;BIR/RTR-Suspense pull early ;3/1/96
"RTN","PSOSUPRX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,36,130**;DEC 1997
"RTN","PSOSUPRX",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUPRX",4,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPRX",5,0)
ST N PSOPLLRX D:'$D(PSOPAR) ^PSOLSET G:'$D(PSOPAR) ST
"RTN","PSOSUPRX",6,0)
 N SUSROUTE,BBRX S SUSPT=1,PSLION=$G(PSOLAP),PSOQFLAG=0 W !! S DIR("A")="Print a specific Rx # or all Rx's for a patient",DIR(0)="SBO^S:SPECIFIC RX;A:ALL RXs FOR A PATIENT"
"RTN","PSOSUPRX",7,0)
 S DIR("?",1)="Enter 'S' to print a suspended prescription label early.",DIR("?")="Enter 'A' to print all prescription suspense labels for a patient."
"RTN","PSOSUPRX",8,0)
 D ^DIR K DIR S SA=Y G:$G(DIRUT)!(Y<0) EXIT I SA="A" D ^PSOSUPAT G EXIT
"RTN","PSOSUPRX",9,0)
LU D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) ;setup start time for bingo
"RTN","PSOSUPRX",10,0)
 K SUSROUTE,BBRX,RXP,RXFL,RXRP,RXPR,RXRR
"RTN","PSOSUPRX",11,0)
 K PSOPROFL,PSOE,RXP1,RXPR,PRF,PSOWIN,PSOWINEN K RTE S MW="" W ! S DIR("A")="Select SUSPENDED Rx #: ",DIR(0)="FOA",DIR("?")="Enter the Rx # or wand the barcode. For a list of suspense prescriptions, type '??'",DIR("??")="^D LIST^PSOSUPRX"
"RTN","PSOSUPRX",12,0)
 S POP=0 D ^DIR K DIR G:$D(DIRUT)!('Y) ST S OUT=0 D:Y["-" PSOINST^PSOSUPAT G:OUT LU
"RTN","PSOSUPRX",13,0)
 S:Y'["-" X=Y S:Y["-" Y=$P(Y,"-",2),X=$P(^PSRX(+Y,0),"^") K Y G:$G(X)="" ST K DIC W ! D  S DIC="^PS(52.5,",DIC(0)="ZQE" D ^DIC K DIC,PSOSPINT W ! G:$D(DTOUT)!($D(DUOUT)) ST G LU:Y<0 S RXREC=+Y(0),SFN=+Y
"RTN","PSOSUPRX",14,0)
 .S PSOSPINT=X S DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5,$P($G(^(0)),""^"")=PSOSPINT"
"RTN","PSOSUPRX",15,0)
 S PSOPLLRX=$G(RXREC) I PSOPLLRX D PSOL^PSSLOCK(PSOPLLRX) I '$G(PSOMSG) D  K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR K PSOMSG,PSOPLLRX,X,Y G LU
"RTN","PSOSUPRX",16,0)
 .I $P($G(PSOMSG),"^",2)'="" W !,$P($G(PSOMSG),"^",2),! Q
"RTN","PSOSUPRX",17,0)
 .W !,"Another person is editing this order.",!
"RTN","PSOSUPRX",18,0)
 K PSOMSG
"RTN","PSOSUPRX",19,0)
 S PSOLOUD=1 D:$P($G(^PS(55,$P(Y(0),"^",3),0)),"^",6)'=2 EN^PSOHLUP($P(Y(0),"^",3)) K PSOLOUD
"RTN","PSOSUPRX",20,0)
 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) S PSPOP=0,PSOSAV=Y,PSOSAVO=Y(0) D CKDIV^PSOSUPAT S Y=PSOSAV,Y(0)=PSOSAVO K PSOSAV,PSOSAVO,PSOPRFLG D:PSPOP UNLK G:PSPOP LU
"RTN","PSOSUPRX",21,0)
 D CHKDEAD W:DEAD !!,?10,$G(PSDNAME)," DIED ",$G(PSDDDATE) D:'DEAD BEG D:$G(PSOQFLAG) RESET^PSOSUPAT K PSOSPEC,PSOQFLAG,PSOPULL,PSODELE D UNLK G LU
"RTN","PSOSUPRX",22,0)
EXIT K ASKED,CBD,CNT,COM,DA,DEAD,DEL,PSODELE,DFN,DIRUT,DR,DTOUT,DUOUT,HOLDDFN,HDSFN,JJ,MW,OLD,OUT,PDUZ,PSODFN,TM,TM1,RXLTOP,RXRR,PSOGET,PSOGETF,PSOGETFN
"RTN","PSOSUPRX",23,0)
 K PPL,PSOPULL,PSOWIN,PSOWINEN,PRF,PSODBQ,PSPOP,PSOQFLAG,PSOPROFL,PSOSPEC,RF,RFCNT,RTE,RX,RXP1,RXPR,RXREC,SA,SFN,STOP,SUSPT,VADM,ZTSK,RXFL
"RTN","PSOSUPRX",24,0)
 K X,Y,Z,PSOPRFLG,PSDDDATE,PSDNAME,ZZZZ,RXRP Q
"RTN","PSOSUPRX",25,0)
CHKDEAD S (DFN,PSODFN)=+$P(Y(0),"^",3) D DEM^VADPT S PSDNAME=$G(VADM(1)) I VADM(1)="" W !?10,"PATIENT UNKNOWN" S DEAD=0 Q
"RTN","PSOSUPRX",26,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSUPRX",27,0)
 S PSDDDATE=$P(VADM(6),"^",2),(PDUZ,PSOCLC)=DUZ F ZZZZ=0:0 S ZZZZ=$O(^PS(55,DFN,"P",ZZZZ)) Q:'ZZZZ  I $D(^PS(55,DFN,"P",ZZZZ,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") I $O(^PS(52.5,"B",DA,0)) D DEAD
"RTN","PSOSUPRX",28,0)
 Q
"RTN","PSOSUPRX",29,0)
DEAD S HOLD=DA,REA="C",COM="Died ("_$G(PSDDDATE)_")",DA=RXREC,DEAD=1 D CAN^PSOCAN S DA=HOLD K HOLD,REA Q
"RTN","PSOSUPRX",30,0)
BEG S PSOSPEC=1,PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL.",! Q
"RTN","PSOSUPRX",31,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" F PSOE=1:1:3 W "." H 1
"RTN","PSOSUPRX",32,0)
 .D EX^PSOSUTL
"RTN","PSOSUPRX",33,0)
 I '$D(^PS(52.5,SFN,0)) K PSOE Q
"RTN","PSOSUPRX",34,0)
 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13)
"RTN","PSOSUPRX",35,0)
 S HDSFN=SFN,(PPL,DA)=RXREC S:$P(^PS(52.5,SFN,0),"^",5) (RXP1,RXPR(RXREC))=$P(^(0),"^",5) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1 D QUES Q:$G(PSOQFLAG)  S (PSOPULL,PSODBQ,PSONOPRT)=1,RXLTOP=1 D WIND D Q^PSORXL S PPL=RXREC
"RTN","PSOSUPRX",36,0)
 I '$G(PSOQFLAG) W !!,"LABEL QUEUED TO PRINT",! K RX
"RTN","PSOSUPRX",37,0)
 I '$G(PSOQFLAG) D PRF D:'$G(PSOQFLAG)  S PSOQFLAG=0
"RTN","PSOSUPRX",38,0)
 .S:'$G(PSOPROFL) PSOPRFLG=1 W:$G(PSOPROFL) !!,"PROFILE QUEUED TO PRINT"
"RTN","PSOSUPRX",39,0)
 K PSONOPRT,RXPR,RXP1
"RTN","PSOSUPRX",40,0)
 S PPL=RXREC
"RTN","PSOSUPRX",41,0)
 ;call to bingo board
"RTN","PSOSUPRX",42,0)
 S:$G(SUSROUTE) BBRX(1)=PPL
"RTN","PSOSUPRX",43,0)
 D:$G(BINGRTE)&($D(DISGROUP))&('$G(PSOQFLAG)) ^PSOBING1 K BINGRTE,BBRX
"RTN","PSOSUPRX",44,0)
 Q
"RTN","PSOSUPRX",45,0)
QUES I '$D(RTE) W ! K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR S (RTE,MW)=Y I Y["^"!($D(DTOUT)) W !!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 Q
"RTN","PSOSUPRX",46,0)
 S PSOGET="M" D GETMW^PSOSUPOE S RXRR(RXREC)=$S($P(^PS(52.5,SFN,0),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^")_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M")
"RTN","PSOSUPRX",47,0)
 S:$G(MW)="W" SUSROUTE=1 S $P(^PS(52.5,SFN,0),"^",4)=$G(MW) D:$G(MW)="W"  Q:$G(PSOQFLAG)  D MAIL^PSOSUPAT
"RTN","PSOSUPRX",48,0)
 .I '$G(PSOWIN),$P(PSOPAR,"^",12) S DA=RXREC,DIE="^PSRX(",DR=35 D ^DIE S:$D(Y)!($D(DTOUT)) PSOQFLAG=1 Q:$G(PSOQFLAG)  S PSOWIN=1,PSOWINEN=$P($G(^PSRX(RXREC,"MP")),"^") Q
"RTN","PSOSUPRX",49,0)
 I '$D(PSODELE)!($G(PSOSPEC)) W !! S DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="Y",DIR(0)="Y" D  D ^DIR K DIR S PSODELE=Y I Y'=1 W $C(7),!!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 K PSODELE Q
"RTN","PSOSUPRX",50,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPRX",51,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from Suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPRX",52,0)
 S HDSFN=SFN Q
"RTN","PSOSUPRX",53,0)
PRF S:'$D(DFN) DFN=+$P(^PS(52.5,SFN,0),"^",3) I $P(PSOPAR,"^",8),'$D(^PSRX(RXREC,1)),'$D(PRF(DFN)),'$G(RXP1) S PSOPROFL=1,HOLDDFN=DFN D ^PSOPRF S DFN=HOLDDFN K HOLDDFN S PRF(DFN)=""
"RTN","PSOSUPRX",54,0)
 Q
"RTN","PSOSUPRX",55,0)
LIST S X="?",DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5",DIC="^PS(52.5,",DIC(0)="ZQ" D ^DIC K DIC W ! Q:Y<0!($D(DTOUT))  Q
"RTN","PSOSUPRX",56,0)
NEXT S PSOX("IRXN")=RX D NEXT^PSOUTIL(.PSOX) S NEXT=$P(PSOX("RX3"),"^",2)
"RTN","PSOSUPRX",57,0)
 S DA=RX,DIE=52,DR="102///"_NEXT D ^DIE K DIE Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSUPRX",58,0)
 K NEXT,PSOX Q
"RTN","PSOSUPRX",59,0)
WIND ;
"RTN","PSOSUPRX",60,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPRX",61,0)
 S BINGRTE=0
"RTN","PSOSUPRX",62,0)
 S RRT=1 F XXXX=1:1:$L(PPL) S RRTT=$E(PPL,XXXX) I RRTT="," S RRT=RRT+1
"RTN","PSOSUPRX",63,0)
 F JJJJ=1:1:RRT Q:$G(BINGRTE)  S PSINTRX=$P(PPL,",",JJJJ) I $D(^PSRX(+PSINTRX,0)) D
"RTN","PSOSUPRX",64,0)
 .I $G(RXPR(PSINTRX)) S RTETEST=$P($G(^PSRX(PSINTRX,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",65,0)
 .S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPRX",66,0)
 .I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",67,0)
 .I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",68,0)
 Q
"RTN","PSOSUPRX",69,0)
UNLK ;Unlock prescription
"RTN","PSOSUPRX",70,0)
 Q:'$G(PSOPLLRX)
"RTN","PSOSUPRX",71,0)
 D PSOUL^PSSLOCK(PSOPLLRX)
"RTN","PSOSUPRX",72,0)
 K PSOPLLRX
"RTN","PSOSUPRX",73,0)
 Q
"VER")
8.0^22.0
**END**
**END**
