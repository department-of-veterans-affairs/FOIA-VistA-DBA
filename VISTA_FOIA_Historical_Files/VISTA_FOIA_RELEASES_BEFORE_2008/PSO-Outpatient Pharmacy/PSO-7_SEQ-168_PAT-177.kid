Released PSO*7*177 SEQ #168
Extracted from mail message
**KIDS**:PSO*7.0*177^

**INSTALL NAME**
PSO*7.0*177
"BLD",1035,0)
PSO*7.0*177^OUTPATIENT PHARMACY^0^3040912^y
"BLD",1035,1,0)
^^18^18^3040912^
"BLD",1035,1,1,0)
 
"BLD",1035,1,2,0)
While going through the option to finish an outpatient pharmacy order
"BLD",1035,1,3,0)
[PSO LMOE FINISH], if the patient status field is left blank the first 
"BLD",1035,1,4,0)
time it is asked for, the program will ask for the patient status again.
"BLD",1035,1,5,0)
If the user doesn't enter the patient status the second time, an error is
"BLD",1035,1,6,0)
generated.
"BLD",1035,1,7,0)
This patch will resolve this problem.
"BLD",1035,1,8,0)
 
"BLD",1035,1,9,0)
2)HUN-0304-21898
"BLD",1035,1,10,0)
The Label/Profile monitor field has 250 as the minimum value, but the 
"BLD",1035,1,11,0)
software that uses that field sets the minimum value to 1000.
"BLD",1035,1,12,0)
Each time the printer is used, an entry is made in the Label/Profile 
"BLD",1035,1,13,0)
monitor and if the monitor holds more entries than specified by this 
"BLD",1035,1,14,0)
parameter, the oldest entry is deleted.
"BLD",1035,1,15,0)
The documentation and field specifications for Label/Profile monitor 
"BLD",1035,1,16,0)
allows you to enter a minimum value of 250.  The field specification and 
"BLD",1035,1,17,0)
file manager documentation will be changed to allow a minimum value of 
"BLD",1035,1,18,0)
1000.
"BLD",1035,4,0)
^9.64PA^59^1
"BLD",1035,4,59,0)
59
"BLD",1035,4,59,2,0)
^9.641^59^1
"BLD",1035,4,59,2,59,0)
OUTPATIENT SITE  (File-top level)
"BLD",1035,4,59,2,59,1,0)
^9.6411^109^1
"BLD",1035,4,59,2,59,1,109,0)
LABEL/PROFILE MONITOR MAX
"BLD",1035,4,59,222)
y^y^p^^^^n^^n
"BLD",1035,4,59,224)

"BLD",1035,4,"APDD",59,59)

"BLD",1035,4,"APDD",59,59,109)

"BLD",1035,4,"B",59,59)

"BLD",1035,"ABPKG")
n
"BLD",1035,"INID")
n^n^n
"BLD",1035,"KRN",0)
^9.67PA^8989.52^19
"BLD",1035,"KRN",.4,0)
.4
"BLD",1035,"KRN",.4,"NM",0)
^9.68A^^
"BLD",1035,"KRN",.401,0)
.401
"BLD",1035,"KRN",.401,"NM",0)
^9.68A^^
"BLD",1035,"KRN",.402,0)
.402
"BLD",1035,"KRN",.402,"NM",0)
^9.68A^^
"BLD",1035,"KRN",.403,0)
.403
"BLD",1035,"KRN",.403,"NM",0)
^9.68A^^
"BLD",1035,"KRN",.5,0)
.5
"BLD",1035,"KRN",.5,"NM",0)
^9.68A^^
"BLD",1035,"KRN",.84,0)
.84
"BLD",1035,"KRN",.84,"NM",0)
^9.68A^^
"BLD",1035,"KRN",3.6,0)
3.6
"BLD",1035,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",1035,"KRN",3.8,0)
3.8
"BLD",1035,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",1035,"KRN",9.2,0)
9.2
"BLD",1035,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",1035,"KRN",9.8,0)
9.8
"BLD",1035,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1035,"KRN",9.8,"NM",1,0)
PSOORFI2^^0^B72145536
"BLD",1035,"KRN",9.8,"NM","B","PSOORFI2",1)

"BLD",1035,"KRN",19,0)
19
"BLD",1035,"KRN",19,"NM",0)
^9.68A^^
"BLD",1035,"KRN",19.1,0)
19.1
"BLD",1035,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",1035,"KRN",101,0)
101
"BLD",1035,"KRN",101,"NM",0)
^9.68A^^
"BLD",1035,"KRN",409.61,0)
409.61
"BLD",1035,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",1035,"KRN",771,0)
771
"BLD",1035,"KRN",771,"NM",0)
^9.68A^^
"BLD",1035,"KRN",870,0)
870
"BLD",1035,"KRN",870,"NM",0)
^9.68A^^
"BLD",1035,"KRN",8989.51,0)
8989.51
"BLD",1035,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",1035,"KRN",8989.52,0)
8989.52
"BLD",1035,"KRN",8989.52,"NM",0)
^9.68A^^
"BLD",1035,"KRN",8994,0)
8994
"BLD",1035,"KRN",8994,"NM",0)
^9.68A^^
"BLD",1035,"KRN","B",.4,.4)

"BLD",1035,"KRN","B",.401,.401)

"BLD",1035,"KRN","B",.402,.402)

"BLD",1035,"KRN","B",.403,.403)

"BLD",1035,"KRN","B",.5,.5)

"BLD",1035,"KRN","B",.84,.84)

"BLD",1035,"KRN","B",3.6,3.6)

"BLD",1035,"KRN","B",3.8,3.8)

"BLD",1035,"KRN","B",9.2,9.2)

"BLD",1035,"KRN","B",9.8,9.8)

"BLD",1035,"KRN","B",19,19)

"BLD",1035,"KRN","B",19.1,19.1)

"BLD",1035,"KRN","B",101,101)

"BLD",1035,"KRN","B",409.61,409.61)

"BLD",1035,"KRN","B",771,771)

"BLD",1035,"KRN","B",870,870)

"BLD",1035,"KRN","B",8989.51,8989.51)

"BLD",1035,"KRN","B",8989.52,8989.52)

"BLD",1035,"KRN","B",8994,8994)

"BLD",1035,"QUES",0)
^9.62^^
"BLD",1035,"REQB",0)
^9.611^1^1
"BLD",1035,"REQB",1,0)
PSO*7.0*146^2
"BLD",1035,"REQB","B","PSO*7.0*146",1)

"FIA",59)
OUTPATIENT SITE
"FIA",59,0)
^PS(59,
"FIA",59,0,0)
59I
"FIA",59,0,1)
y^y^p^^^^n^^n
"FIA",59,0,10)

"FIA",59,0,11)

"FIA",59,0,"RLRO")

"FIA",59,0,"VR")
7.0^PSO
"FIA",59,59)
1
"FIA",59,59,109)

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
177^3040912
"PKG",16,22,1,"PAH",1,1,0)
^^18^18^3040912
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
While going through the option to finish an outpatient pharmacy order
"PKG",16,22,1,"PAH",1,1,3,0)
[PSO LMOE FINISH], if the patient status field is left blank the first 
"PKG",16,22,1,"PAH",1,1,4,0)
time it is asked for, the program will ask for the patient status again.
"PKG",16,22,1,"PAH",1,1,5,0)
If the user doesn't enter the patient status the second time, an error is
"PKG",16,22,1,"PAH",1,1,6,0)
generated.
"PKG",16,22,1,"PAH",1,1,7,0)
This patch will resolve this problem.
"PKG",16,22,1,"PAH",1,1,8,0)
 
"PKG",16,22,1,"PAH",1,1,9,0)
2)HUN-0304-21898
"PKG",16,22,1,"PAH",1,1,10,0)
The Label/Profile monitor field has 250 as the minimum value, but the 
"PKG",16,22,1,"PAH",1,1,11,0)
software that uses that field sets the minimum value to 1000.
"PKG",16,22,1,"PAH",1,1,12,0)
Each time the printer is used, an entry is made in the Label/Profile 
"PKG",16,22,1,"PAH",1,1,13,0)
monitor and if the monitor holds more entries than specified by this 
"PKG",16,22,1,"PAH",1,1,14,0)
parameter, the oldest entry is deleted.
"PKG",16,22,1,"PAH",1,1,15,0)
The documentation and field specifications for Label/Profile monitor 
"PKG",16,22,1,"PAH",1,1,16,0)
allows you to enter a minimum value of 250.  The field specification and 
"PKG",16,22,1,"PAH",1,1,17,0)
file manager documentation will be changed to allow a minimum value of 
"PKG",16,22,1,"PAH",1,1,18,0)
1000.
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
"RTN","PSOORFI2")
0^1^B72145536
"RTN","PSOORFI2",1,0)
PSOORFI2 ;BIR/BHW-finish cprs orders cont. ;07/29/96
"RTN","PSOORFI2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,23,27,46,130,146,177**;DEC 1997
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
POST S PSOFINY=$G(Y) D ^PSOBUILD S Y=$G(PSOFINY) K PSOFINY D OERR^PSORX1 I $G(PSOQUIT) Q
"RTN","PSOORFI2",122,0)
 K PSOQFLG F PT="GET","DEAD","INP","CNH","TPB","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN K PSOXFLG Q:$G(POERR("DEAD"))!($G(PSOQFLG))
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
"VER")
8.0^22.0
"^DD",59,59,109,0)
LABEL/PROFILE MONITOR MAX^NJ6,0^^0;9^K:+X'=X!(X>999999)!(X<1000)!(X?.E1"."1N.N) X
"^DD",59,59,109,3)
Type a Number between 1000 and 999999, 0 Decimal Digits
"^DD",59,59,109,21,0)
^^6^6^3040406^
"^DD",59,59,109,21,1,0)
Maximum number of label/profiles to be stored in the Label/Profile
"^DD",59,59,109,21,2,0)
Monitor list for each printer device.  The default and minimum value
"^DD",59,59,109,21,3,0)
for this number is 1000.  Each time the printer is used an entry is
"^DD",59,59,109,21,4,0)
made in the Label/Profile monitor and if the monitor holds more
"^DD",59,59,109,21,5,0)
entries than specified by this parameter, the oldest entry is
"^DD",59,59,109,21,6,0)
deleted.
"^DD",59,59,109,"DT")
3040406
**END**
**END**
