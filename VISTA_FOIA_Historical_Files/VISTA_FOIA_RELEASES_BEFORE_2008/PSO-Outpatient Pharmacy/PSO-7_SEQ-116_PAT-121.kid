Released PSO*7*121 SEQ #116
Extracted from mail message
**KIDS**:PSO*7.0*121^

**INSTALL NAME**
PSO*7.0*121
"BLD",757,0)
PSO*7.0*121^OUTPATIENT PHARMACY^0^3030109^y
"BLD",757,1,0)
^^29^29^3030109^
"BLD",757,1,1,0)
1) When an order entered through Computerized Patient Record System 
"BLD",757,1,2,0)
(CPRS) V. 3.0 is finished in Outpatient Pharmacy V. 7.0, fields can be
"BLD",757,1,3,0)
edited during that finish process. One of those fields is the PATIENT
"BLD",757,1,4,0)
STATUS field (#3) of the PRESCRIPTION file (#52). When this field is
"BLD",757,1,5,0)
edited during the finish process, not only does that field get updated for
"BLD",757,1,6,0)
that prescription, but the PATIENT STATUS field (#3) of the PHARMACY
"BLD",757,1,7,0)
PATIENT file (#55) also gets updated. Then when the next prescription is
"BLD",757,1,8,0)
entered for that patient, the PATIENT STATUS field (#3) of the PHARMACY
"BLD",757,1,9,0)
PATIENT file (#55) is used as the default Patient Status, and that
"BLD",757,1,10,0)
includes default and maximum values for various fields during the order
"BLD",757,1,11,0)
entry process, whether the order is being entered through CPRS V. 3.0 or 
"BLD",757,1,12,0)
Outpatient Pharmacy V. 7.0. A request has been made to not update the
"BLD",757,1,13,0)
PATIENT STATUS field (#3) of the PHARMACY PATIENT file (#55) when the
"BLD",757,1,14,0)
Patient Status is edited during the finish process if ADMINISTERED IN
"BLD",757,1,15,0)
CLINIC was entered as the Pick Up for the order in CPRS V. 3.0.
"BLD",757,1,16,0)
 
"BLD",757,1,17,0)
2) Outpatient Pharmacy V. 7.0 patch PSO*7*111 introduced new functionality
"BLD",757,1,18,0)
that enables the Outpatient Pharmacy V. 7.0 package to receive New and
"BLD",757,1,19,0)
Discontinue Pharmacy orders from an external system. When these orders are
"BLD",757,1,20,0)
received, an immediate update is then sent from Outpatient Pharmacy V. 7.0
"BLD",757,1,21,0)
to CPRS V. 3.0. A problem has been reported on the Discontinue orders,
"BLD",757,1,22,0)
when the update is sent from Outpatient Pharmacy V. 7.0 to CPRS V. 3.0. In
"BLD",757,1,23,0)
some cases, CPRS V. 3.0 will enter the current user into the DC'ed BY
"BLD",757,1,24,0)
field (#62) in the ORDER file (#100). Since the only defined user on the
"BLD",757,1,25,0)
system for this process could be the person who started the HL7 filers,
"BLD",757,1,26,0)
this patch makes the change to send the requesting provider as the current
"BLD",757,1,27,0)
user when the discontinue messages are sent to CPRS V. 3.0. This fix will
"BLD",757,1,28,0)
only affect orders received from an external system using the interface
"BLD",757,1,29,0)
introduced in patch PSO*7*111.
"BLD",757,4,0)
^9.64PA^^
"BLD",757,"KRN",0)
^9.67PA^8989.52^19
"BLD",757,"KRN",.4,0)
.4
"BLD",757,"KRN",.401,0)
.401
"BLD",757,"KRN",.402,0)
.402
"BLD",757,"KRN",.403,0)
.403
"BLD",757,"KRN",.5,0)
.5
"BLD",757,"KRN",.84,0)
.84
"BLD",757,"KRN",3.6,0)
3.6
"BLD",757,"KRN",3.8,0)
3.8
"BLD",757,"KRN",9.2,0)
9.2
"BLD",757,"KRN",9.8,0)
9.8
"BLD",757,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",757,"KRN",9.8,"NM",1,0)
PSOHLSN^^0^B58728067
"BLD",757,"KRN",9.8,"NM",2,0)
PSOHLSN1^^0^B77869388
"BLD",757,"KRN",9.8,"NM",3,0)
PSOHLDC^^0^B35086802
"BLD",757,"KRN",9.8,"NM",4,0)
PSODIR1^^0^B58594295
"BLD",757,"KRN",9.8,"NM","B","PSODIR1",4)

"BLD",757,"KRN",9.8,"NM","B","PSOHLDC",3)

"BLD",757,"KRN",9.8,"NM","B","PSOHLSN",1)

"BLD",757,"KRN",9.8,"NM","B","PSOHLSN1",2)

"BLD",757,"KRN",19,0)
19
"BLD",757,"KRN",19.1,0)
19.1
"BLD",757,"KRN",101,0)
101
"BLD",757,"KRN",409.61,0)
409.61
"BLD",757,"KRN",771,0)
771
"BLD",757,"KRN",870,0)
870
"BLD",757,"KRN",8989.51,0)
8989.51
"BLD",757,"KRN",8989.52,0)
8989.52
"BLD",757,"KRN",8994,0)
8994
"BLD",757,"KRN","B",.4,.4)

"BLD",757,"KRN","B",.401,.401)

"BLD",757,"KRN","B",.402,.402)

"BLD",757,"KRN","B",.403,.403)

"BLD",757,"KRN","B",.5,.5)

"BLD",757,"KRN","B",.84,.84)

"BLD",757,"KRN","B",3.6,3.6)

"BLD",757,"KRN","B",3.8,3.8)

"BLD",757,"KRN","B",9.2,9.2)

"BLD",757,"KRN","B",9.8,9.8)

"BLD",757,"KRN","B",19,19)

"BLD",757,"KRN","B",19.1,19.1)

"BLD",757,"KRN","B",101,101)

"BLD",757,"KRN","B",409.61,409.61)

"BLD",757,"KRN","B",771,771)

"BLD",757,"KRN","B",870,870)

"BLD",757,"KRN","B",8989.51,8989.51)

"BLD",757,"KRN","B",8989.52,8989.52)

"BLD",757,"KRN","B",8994,8994)

"BLD",757,"QUES",0)
^9.62^^
"BLD",757,"REQB",0)
^9.611^3^3
"BLD",757,"REQB",1,0)
PSO*7.0*88^2
"BLD",757,"REQB",2,0)
PSO*7.0*111^2
"BLD",757,"REQB",3,0)
PSO*7.0*102^2
"BLD",757,"REQB","B","PSO*7.0*102",3)

"BLD",757,"REQB","B","PSO*7.0*111",2)

"BLD",757,"REQB","B","PSO*7.0*88",1)

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
121^3030109
"PKG",16,22,1,"PAH",1,1,0)
^^29^29^3030109
"PKG",16,22,1,"PAH",1,1,1,0)
1) When an order entered through Computerized Patient Record System 
"PKG",16,22,1,"PAH",1,1,2,0)
(CPRS) V. 3.0 is finished in Outpatient Pharmacy V. 7.0, fields can be
"PKG",16,22,1,"PAH",1,1,3,0)
edited during that finish process. One of those fields is the PATIENT
"PKG",16,22,1,"PAH",1,1,4,0)
STATUS field (#3) of the PRESCRIPTION file (#52). When this field is
"PKG",16,22,1,"PAH",1,1,5,0)
edited during the finish process, not only does that field get updated for
"PKG",16,22,1,"PAH",1,1,6,0)
that prescription, but the PATIENT STATUS field (#3) of the PHARMACY
"PKG",16,22,1,"PAH",1,1,7,0)
PATIENT file (#55) also gets updated. Then when the next prescription is
"PKG",16,22,1,"PAH",1,1,8,0)
entered for that patient, the PATIENT STATUS field (#3) of the PHARMACY
"PKG",16,22,1,"PAH",1,1,9,0)
PATIENT file (#55) is used as the default Patient Status, and that
"PKG",16,22,1,"PAH",1,1,10,0)
includes default and maximum values for various fields during the order
"PKG",16,22,1,"PAH",1,1,11,0)
entry process, whether the order is being entered through CPRS V. 3.0 or 
"PKG",16,22,1,"PAH",1,1,12,0)
Outpatient Pharmacy V. 7.0. A request has been made to not update the
"PKG",16,22,1,"PAH",1,1,13,0)
PATIENT STATUS field (#3) of the PHARMACY PATIENT file (#55) when the
"PKG",16,22,1,"PAH",1,1,14,0)
Patient Status is edited during the finish process if ADMINISTERED IN
"PKG",16,22,1,"PAH",1,1,15,0)
CLINIC was entered as the Pick Up for the order in CPRS V. 3.0.
"PKG",16,22,1,"PAH",1,1,16,0)
 
"PKG",16,22,1,"PAH",1,1,17,0)
2) Outpatient Pharmacy V. 7.0 patch PSO*7*111 introduced new functionality
"PKG",16,22,1,"PAH",1,1,18,0)
that enables the Outpatient Pharmacy V. 7.0 package to receive New and
"PKG",16,22,1,"PAH",1,1,19,0)
Discontinue Pharmacy orders from an external system. When these orders are
"PKG",16,22,1,"PAH",1,1,20,0)
received, an immediate update is then sent from Outpatient Pharmacy V. 7.0
"PKG",16,22,1,"PAH",1,1,21,0)
to CPRS V. 3.0. A problem has been reported on the Discontinue orders,
"PKG",16,22,1,"PAH",1,1,22,0)
when the update is sent from Outpatient Pharmacy V. 7.0 to CPRS V. 3.0. In
"PKG",16,22,1,"PAH",1,1,23,0)
some cases, CPRS V. 3.0 will enter the current user into the DC'ed BY
"PKG",16,22,1,"PAH",1,1,24,0)
field (#62) in the ORDER file (#100). Since the only defined user on the
"PKG",16,22,1,"PAH",1,1,25,0)
system for this process could be the person who started the HL7 filers,
"PKG",16,22,1,"PAH",1,1,26,0)
this patch makes the change to send the requesting provider as the current
"PKG",16,22,1,"PAH",1,1,27,0)
user when the discontinue messages are sent to CPRS V. 3.0. This fix will
"PKG",16,22,1,"PAH",1,1,28,0)
only affect orders received from an external system using the interface
"PKG",16,22,1,"PAH",1,1,29,0)
introduced in patch PSO*7*111.
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
"RTN","PSODIR1")
0^4^B58594295
"RTN","PSODIR1",1,0)
PSODIR1 ;IHS/DSD/JCM - ASKS DATA FOR RX ORDER ENTRY CONT.; 02/17/93 17:03 [ 07/20/96  2:44 PM ]
"RTN","PSODIR1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,102,121**;DEC 1997
"RTN","PSODIR1",3,0)
 ;----------------------------------------------------------------
"RTN","PSODIR1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSODIR1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSODIR1",6,0)
PTSTAT(PSODIR) ;
"RTN","PSODIR1",7,0)
PTSTATEN K DIC,DR,DIE S PSODIR("FIELD")=0
"RTN","PSODIR1",8,0)
 S:$G(PSORX("PATIENT STATUS"))]"" DIC("B")=PSORX("PATIENT STATUS")
"RTN","PSODIR1",9,0)
 S:$G(PSODIR("PATIENT STATUS"))]"" DIC("B")=PSODIR("PATIENT STATUS")
"RTN","PSODIR1",10,0)
 S DIC("A")="PATIENT STATUS: "
"RTN","PSODIR1",11,0)
 S DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSODIR1",12,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PTSTATX
"RTN","PSODIR1",13,0)
 I $D(DUOUT)!$D(DTOUT) S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",14,0)
 I Y=-1 W $C(7)," Required" G PTSTATEN
"RTN","PSODIR1",15,0)
 S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y
"RTN","PSODIR1",16,0)
 S PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",17,0)
 I $G(PSOFDR),$P($G(OR0),"^",17)="C" G PTSTATX
"RTN","PSODIR1",18,0)
 L +^PS(55,PSODFN):0 I '$T G PTSTATX
"RTN","PSODIR1",19,0)
 S DIE="55",DR="3////"_+Y,DA=PSODFN D ^DIE K DIE,DA,D0
"RTN","PSODIR1",20,0)
 L -^PS(55,PSODFN)
"RTN","PSODIR1",21,0)
PTSTATX K DTOUT,DUOUT,X,Y,DA
"RTN","PSODIR1",22,0)
 Q
"RTN","PSODIR1",23,0)
SIG(PSODIR) ;
"RTN","PSODIR1",24,0)
 I $G(PSOFDR),$G(PSODIR("SIG"))']"" D SIGOK G:$G(SIGOK)!($G(PSODIR("DFLG"))) SIGX
"RTN","PSODIR1",25,0)
 K DIR,DIC
"RTN","PSODIR1",26,0)
 S DIR(0)="52,10"
"RTN","PSODIR1",27,0)
 S:$G(PSODRUG("SIG"))]"" DIR("B")=PSODRUG("SIG")
"RTN","PSODIR1",28,0)
 S:$G(PSODIR("SIG"))]"" DIR("B")=PSODIR("SIG")
"RTN","PSODIR1",29,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") SIGX
"RTN","PSODIR1",30,0)
 S PSODIR("SIG")=Y,SIGOK=0 K SIG
"RTN","PSODIR1",31,0)
SIGX K X,Y
"RTN","PSODIR1",32,0)
 Q
"RTN","PSODIR1",33,0)
QTY(PSODIR) ;
"RTN","PSODIR1",34,0)
QTYA K DIR,DIC
"RTN","PSODIR1",35,0)
 I $G(CLOZPAT)=1 S DIR("A",1)="Patient Eligible for 14 day supply or 7 day supply with 1 refill"
"RTN","PSODIR1",36,0)
 S DIR(0)="52,7" S:$G(PSODRUG("IEN")) DIR("A")="QTY ( "_$G(PSODRUG("UNIT"))_" ) "_$S($P($G(^PSDRUG(+PSODRUG("IEN"),5)),"^")]"":$P(^PSDRUG(+PSODRUG("IEN"),5),"^"),1:"")
"RTN","PSODIR1",37,0)
 K QTYHLD I $G(PSODIR("QTY"))]"" S QTYHLD=PSODIR("QTY") K PSODIR("QTY")
"RTN","PSODIR1",38,0)
 D:'$G(PSOQTY) QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",39,0)
 I '$G(SPEED),$G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",40,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",41,0)
 I $G(SPEED),$G(PSODIR("QTY"))']"" S PSODIR("QTY")=$P(^PSRX(PSORENW("OIRXN"),0),"^",7)
"RTN","PSODIR1",42,0)
 S:$G(PSODIR("QTY"))]"" DIR("B")=PSODIR("QTY")
"RTN","PSODIR1",43,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") QTYX
"RTN","PSODIR1",44,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("DAYS SUPPLY")),(Y/+PSODIR("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  G:$G(PSODIR("DFLG")) QTYX  G QTYA
"RTN","PSODIR1",45,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" D DAYSEN
"RTN","PSODIR1",46,0)
 S PSODIR("QTY")=Y
"RTN","PSODIR1",47,0)
QTYX K X,Y
"RTN","PSODIR1",48,0)
 Q
"RTN","PSODIR1",49,0)
COPIES(PSODIR) ;
"RTN","PSODIR1",50,0)
 K DIR,DIC
"RTN","PSODIR1",51,0)
 S DIR(0)="52,10.6"
"RTN","PSODIR1",52,0)
 S DIR("B")=$S($G(PSODIR("COPIES"))]"":PSODIR("COPIES"),1:1)
"RTN","PSODIR1",53,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") COPIESX
"RTN","PSODIR1",54,0)
 S PSODIR("COPIES")=Y
"RTN","PSODIR1",55,0)
COPIESX K X,Y
"RTN","PSODIR1",56,0)
 Q
"RTN","PSODIR1",57,0)
 ;
"RTN","PSODIR1",58,0)
DAYS(PSODIR) ;
"RTN","PSODIR1",59,0)
DAYSEN K DIR,DIC
"RTN","PSODIR1",60,0)
 S DIR(0)="N^1:"_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",61,0)
 S DIR("B")=$S($D(CLOZPAT)&('$G(PSODIR("DAYS SUPPLY"))):7,$G(PSODIR("DAYS SUPPLY"))]"":PSODIR("DAYS SUPPLY"),$P($G(PSODIR("PTST NODE")),"^",3):$P(PSODIR("PTST NODE"),"^",3),1:30)
"RTN","PSODIR1",62,0)
 S DIR("A")="DAYS SUPPLY",DIR("?")="Enter a whole number between 1 and "_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",63,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") DAYSX
"RTN","PSODIR1",64,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("QTY"))]"",(+PSODIR("QTY")/Y>PSODRUG("MAXDOSE")) W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" G DAYSEN
"RTN","PSODIR1",65,0)
 S PSODIR("DAYS SUPPLY")=Y D:$G(PSOFROM)="NEW"
"RTN","PSODIR1",66,0)
 .K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",67,0)
 .I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",68,0)
 .K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",69,0)
 I $D(CLOZPAT),PSODIR("DAYS SUPPLY")'=7 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=0
"RTN","PSODIR1",70,0)
 K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",71,0)
 I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",72,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",73,0)
DAYSX K X,Y
"RTN","PSODIR1",74,0)
 Q
"RTN","PSODIR1",75,0)
 ;
"RTN","PSODIR1",76,0)
REFILL(PSODIR) ;
"RTN","PSODIR1",77,0)
 I $G(OR0) G REFOR
"RTN","PSODIR1",78,0)
 S PSODIR("CS")=0 K DIR,DIC,PSOX
"RTN","PSODIR1",79,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSODIR1",80,0)
 I PSODIR("CS") D
"RTN","PSODIR1",81,0)
 .S PSOX=5,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSODIR1",82,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",83,0)
 E  D
"RTN","PSODIR1",84,0)
 .S PSOX=11,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSODIR1",85,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",86,0)
 I '$D(CLOZPAT),PSODRUG("DEA")["A",PSODRUG("DEA")'["B" W !,"No refills allowed on Narcotics ..",! S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0 G REFILLX
"RTN","PSODIR1",87,0)
 I $P($G(PSODIR("CS")),"^",2)=1 W !,"No refills allowed on Schedule 2 drugs...",! S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0 G REFILLX
"RTN","PSODIR1",88,0)
 I $D(CLOZPAT) S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",89,0)
 S DIR(0)="N^"_$S($G(RFTT):RFTT,1:0)_":"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",90,0)
 S DIR("B")=$S($G(COPY):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",91,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",92,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",93,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",94,0)
REFILLX S:$G(PSODIR("# OF REFILLS"))']"" PSODIR("# OF REFILLS")=$S($G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",95,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSODIR1",96,0)
 Q
"RTN","PSODIR1",97,0)
 ;OERR CALL
"RTN","PSODIR1",98,0)
REFOR ;
"RTN","PSODIR1",99,0)
 I $G(PSOCS) D
"RTN","PSODIR1",100,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:5)
"RTN","PSODIR1",101,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",102,0)
 E  D
"RTN","PSODIR1",103,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:11)
"RTN","PSODIR1",104,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",105,0)
 K PSOELSE I '$D(CLOZPAT),$G(PSODRUG("DEA"))["A",$G(PSODRUG("DEA"))'["B" D  G REFILLX
"RTN","PSODIR1",106,0)
 .W !,"No refills allowed on Narcotics ..",! S VALMSG="No refills allowed on Narcotics .."
"RTN","PSODIR1",107,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",108,0)
 I $D(CLOZPAT) D
"RTN","PSODIR1",109,0)
 .S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",110,0)
 .I PSODIR("DAYS SUPPLY")'=7 S (PSODIR("# OF REFILLS"),PSODIR("N# REF"))=0
"RTN","PSODIR1",111,0)
 S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",112,0)
 S DIR("B")=$S($G(POERR)&($G(PSODIR("# OF REFILLS"))):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",113,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",114,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",115,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",116,0)
 G REFILLX
"RTN","PSODIR1",117,0)
 Q
"RTN","PSODIR1",118,0)
 ;
"RTN","PSODIR1",119,0)
DIR ;
"RTN","PSODIR1",120,0)
 S (PSODIR("FIELD"),PSODIR("DFLG"))=0
"RTN","PSODIR1",121,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR1",122,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR1",123,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",124,0)
 I $D(DIRUT)!($D(DIROUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",125,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR1",126,0)
 ;I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR1",127,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT
"RTN","PSODIR1",128,0)
 Q
"RTN","PSODIR1",129,0)
 ;
"RTN","PSODIR1",130,0)
JUMP ;
"RTN","PSODIR1",131,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR1",132,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR1",133,0)
 I Y=-1 S PSODIR("FIELD")=PSODIR("FLD") G JUMPX
"RTN","PSODIR1",134,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR1",135,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR1",136,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR1",137,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR1",138,0)
JUMPX S X="^"_X
"RTN","PSODIR1",139,0)
 Q
"RTN","PSODIR1",140,0)
SIGOK ;review and decide on oerr sig
"RTN","PSODIR1",141,0)
 I '$O(SIG(0)) S SIGOK=0 Q
"RTN","PSODIR1",142,0)
 K SIGOK W !,"SIG: "
"RTN","PSODIR1",143,0)
 F SIG=0:0 S SIG=$O(SIG(SIG)) W SIG(SIG)_" ",!?5 Q:'$O(SIG(SIG))
"RTN","PSODIR1",144,0)
 K DIR,DIRUT,DUOUT,DTOUT S DIR("B")="YES",DIR(0)="Y",DIR("A")="Is this SIG correct" D ^DIR K DIR I $D(DIRUT) S PSODIR("DFLG")=1 K DIRUT,DUOUT,DTOUT Q
"RTN","PSODIR1",145,0)
 S SIGOK=Y I Y K PSODIR("SIG")
"RTN","PSODIR1",146,0)
 Q
"RTN","PSOHLDC")
0^3^B35086802
"RTN","PSOHLDC",1,0)
PSOHLDC ;BIR/RTR-Process incoming cancel messages from CHCS ;09/06/02
"RTN","PSOHLDC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**111,121**;DEC 1997
"RTN","PSOHLDC",3,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOHLDC",4,0)
 ;
"RTN","PSOHLDC",5,0)
ENDC ;
"RTN","PSOHLDC",6,0)
 ;Process exceptions
"RTN","PSOHLDC",7,0)
 N DA,PSOEXINP,PSOHLINR,PSOHLSTP,PSOHLSTR,PSOHLPL,PSOHLCM,PSOCANRC,PSOCANRN,PSOHUIOR
"RTN","PSOHLDC",8,0)
 S (PSOHBDS,PSOEXXQ)=0
"RTN","PSOHLDC",9,0)
 I PSOHDFOR S PSOEXMS="Invalid message structure." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",10,0)
 F PSOHMSG="MSH","PID","ORC" Q:PSOEXXQ  I '$D(PSOHLMIS(PSOHMSG)) S PSOEXMS="Missing "_PSOHMSG_" segment." S PSOHBDS=1 D NAK^PSOHLEXC
"RTN","PSOHLDC",11,0)
 I $G(PSOEXXQ) Q
"RTN","PSOHLDC",12,0)
 I $G(HL("SAN"))="" S PSOEXMS="Missing sending application name." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",13,0)
 S PSOHY("EXAPP")=HL("SAN")
"RTN","PSOHLDC",14,0)
 I '$G(PSOHY("PAT"))!('$D(^DPT(+$G(PSOHY("PAT")),0))) S PSOEXMS="Invalid patient entry." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",15,0)
 I $G(PSOHY("CHNUM"))="" S PSOEXMS="Missing CHCS Placer Order Number." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",16,0)
 D CAN^PSOHLEXC
"RTN","PSOHLDC",17,0)
 I $G(PSOEXXQ) Q
"RTN","PSOHLDC",18,0)
 S (PSOEXINP,PSOHLINR)=0
"RTN","PSOHLDC",19,0)
 S PSOEXINP=$O(^PS(52.41,"C",PSOHY("CHNUM"),PSOHY("EXAPP"),0)) I PSOEXINP D PEND Q
"RTN","PSOHLDC",20,0)
 S PSOHLINR=$O(^PSRX("D",PSOHY("CHNUM"),PSOHY("EXAPP"),0)) I PSOHLINR D RX Q
"RTN","PSOHLDC",21,0)
 S PSOEXMS="Unable to find order in Pharmacy." D NAK^PSOHLEXC
"RTN","PSOHLDC",22,0)
 Q
"RTN","PSOHLDC",23,0)
PEND ;Process a DC message on a Pending order
"RTN","PSOHLDC",24,0)
 I PSOHY("PAT")'=$P($G(^PS(52.41,PSOEXINP,0)),"^",2) S PSOEXMS="Patient mismatch in Pending order." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",25,0)
 K PSOMSG D PSOL^PSSLOCK(+PSOEXINP_"S") I '$G(PSOMSG) S PSOEXMS="Pending order is being edited by another user." D NAK^PSOHLEXC K PSOMSG Q
"RTN","PSOHLDC",26,0)
 K PSOMSG
"RTN","PSOHLDC",27,0)
 S PSOHLSTP=$P($G(^PS(52.41,PSOEXINP,0)),"^",3)
"RTN","PSOHLDC",28,0)
 I PSOHLSTP'="NW" D  D NAK^PSOHLEXC Q
"RTN","PSOHLDC",29,0)
 .S PSOEXMS="Unable to cancel Pending order, status is "_$S(PSOHLSTP="HD":"HOLD",PSOHLSTP="RNW":"RENEW",PSOHLSTP="DE":"DISCONTINUE (EDIT)",PSOHLSTP="DC":"DISCONTINUE",PSOHLSTP="RF":"REFILL REQUEST",1:"UNKNOWN")_"."
"RTN","PSOHLDC",30,0)
 S $P(^PS(52.41,PSOEXINP,0),"^",3)="DC"
"RTN","PSOHLDC",31,0)
 S PSOHLPL=$P(^PS(52.41,PSOEXINP,0),"^")
"RTN","PSOHLDC",32,0)
 K ^PS(52.41,"AOR",+$P($G(^PS(52.41,PSOEXINP,0)),"^",2),+$P($G(^PS(52.41,PSOEXINP,"INI")),"^"),PSOEXINP)
"RTN","PSOHLDC",33,0)
 S PSOHLCM="Discontinued by Provider."
"RTN","PSOHLDC",34,0)
 S $P(^PS(52.41,PSOEXINP,4),"^")=PSOHLCM
"RTN","PSOHLDC",35,0)
 D PVSET
"RTN","PSOHLDC",36,0)
 S PSOHUIOR=1
"RTN","PSOHLDC",37,0)
 I PSOHLPL D EN^PSOHLSN(PSOHLPL,"OC",PSOHLCM,"")
"RTN","PSOHLDC",38,0)
 D PSOUL^PSSLOCK(+PSOEXINP_"S")
"RTN","PSOHLDC",39,0)
 D ACK^PSOHLEXC
"RTN","PSOHLDC",40,0)
 K PSOHUIOR
"RTN","PSOHLDC",41,0)
 Q
"RTN","PSOHLDC",42,0)
RX ;Process a DC message on a prescription
"RTN","PSOHLDC",43,0)
 N PSOSUSD,PSOIFN,PSORFDT,PSOHTEST,PSOHPDA,CMOP,ACOM,PSOARECX,PSODFN
"RTN","PSOHLDC",44,0)
 S PSOARECX=0
"RTN","PSOHLDC",45,0)
 I PSOHY("PAT")'=$P($G(^PSRX(PSOHLINR,0)),"^",2) S PSOEXMS="Patient mismatch in prescription." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",46,0)
 S PSODFN=$P($G(^PSRX(PSOHLINR,0)),"^",2)
"RTN","PSOHLDC",47,0)
 K PSOMSG D PSOL^PSSLOCK(PSOHLINR) I '$G(PSOMSG) S PSOEXMS="Prescription is being edited by another user." D NAK^PSOHLEXC K PSOMSG Q
"RTN","PSOHLDC",48,0)
 K PSOMSG
"RTN","PSOHLDC",49,0)
 S PSOHLSTR=$P($G(^PSRX(PSOHLINR,"STA")),"^")
"RTN","PSOHLDC",50,0)
 I PSOHLSTR>11,PSOHLSTR<16 D  D NAK^PSOHLEXC Q
"RTN","PSOHLDC",51,0)
 .S PSOEXMS="Unable to cancel prescription, status is "_$S(PSOHLSTR=12:"DISCONTINUED",PSOHLSTR=13:"DELETED",PSOHLSTR=14:"DISCONTINUED BY PROVIDER",1:"DISCONTINUED (EDIT)")_"."
"RTN","PSOHLDC",52,0)
 S (PSOHLCM,ACOM)="Discontinued by Provider."
"RTN","PSOHLDC",53,0)
 I PSOHLSTR=3!(PSOHLSTR=16) D
"RTN","PSOHLDC",54,0)
 .S (PSOHLCM,ACOM)="Discontinued by Provider while on hold." K:$P($G(^PSRX(PSOHLINR,"H")),"^") ^PSRX("AH",$P($G(^PSRX(PSOHLINR,"H")),"^"),PSOHLINR) S ^PSRX(PSOHLINR,"H")=""
"RTN","PSOHLDC",55,0)
 .I $P(^PSRX(PSOHLINR,0),"^",13),'$O(^PSRX(PSOHLINR,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(PSOHLINR,0),"^",13),1,7),DA=PSOHLINR D ^DIE K DIE,DA,DR Q
"RTN","PSOHLDC",56,0)
 .S (PSOIFN,PSOSUSD)=0,PSORFDT="" F  S PSOIFN=$O(^PSRX(PSOHLINR,1,PSOIFN)) Q:'PSOIFN  S PSOSUSD=PSOIFN,PSORFDT=$P($G(^PSRX(PSOHLINR,1,PSOIFN,0)),"^")
"RTN","PSOHLDC",57,0)
 .I $G(PSORFDT)=""!('$G(PSOSUSD)) Q
"RTN","PSOHLDC",58,0)
 .I '$P($G(^PSRX(PSOHLINR,1,PSOSUSD,0)),"^",18) S PSOHTEST=0 D  I 'PSOHTEST K ^PSRX(PSOHLINR,1,PSOSUSD),^PSRX("AD",PSORFDT,PSOHLINR,PSOSUSD),^PSRX(PSOHLINR,1,"B",PSORFDT,PSOSUSD),PSOIFN,PSOSUSD,PSORFDT
"RTN","PSOHLDC",59,0)
 ..F PSOHPDA=0:0 S PSOHPDA=$O(^PSRX(PSOHLINR,"L",PSOHPDA)) Q:'PSOHPDA  I $P($G(^PSRX(PSOHLINR,"L",PSOHPDA,0)),"^",2)=PSOSUSD S PSOHTEST=1
"RTN","PSOHLDC",60,0)
 ..K CMOP S DA=PSOHLINR D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOHLDC",61,0)
 ..S PSOHTEST=1
"RTN","PSOHLDC",62,0)
 D SUS
"RTN","PSOHLDC",63,0)
 I '$G(PSOARECX) D ACTL
"RTN","PSOHLDC",64,0)
 S $P(^PSRX(PSOHLINR,"STA"),"^")=14
"RTN","PSOHLDC",65,0)
 I $P($G(^PSRX(PSOHLINR,3)),"^"),'$P($G(^(3)),"^",5) S $P(^PSRX(PSOHLINR,3),"^",5)=$P(^PSRX(PSOHLINR,3),"^")
"RTN","PSOHLDC",66,0)
 I $O(^PS(52.41,"ARF",PSOHLINR,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S DA=$O(^PS(52.41,"ARF",PSOHLINR,0)),DIK="^PS(52.41," D ^DIK K DIK
"RTN","PSOHLDC",67,0)
 D PVSET
"RTN","PSOHLDC",68,0)
 S PSOHUIOR=1
"RTN","PSOHLDC",69,0)
 D EN^PSOHLSN1(PSOHLINR,"OD","","Discontinued by Provider","")
"RTN","PSOHLDC",70,0)
 K PSOHUIOR
"RTN","PSOHLDC",71,0)
 I $G(^PS(52.4,PSOHLINR,0))]"" S DA=PSOHLINR,DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOHLDC",72,0)
 D PSOUL^PSSLOCK(PSOHLINR)
"RTN","PSOHLDC",73,0)
 D ACK^PSOHLEXC
"RTN","PSOHLDC",74,0)
 Q
"RTN","PSOHLDC",75,0)
SUS N RXDA,SUSDA,IFN,PSORFDEL,SUSD,RF,NODE
"RTN","PSOHLDC",76,0)
 S RXDA=PSOHLINR,(DA,SUSDA)=$O(^PS(52.5,"B",PSOHLINR,0)) D:DA
"RTN","PSOHLDC",77,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOHLDC",78,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 (PSOHLCM,ACOM)="Discontinued by Provider while suspended."
"RTN","PSOHLDC",79,0)
 .I $O(^PSRX(PSOHLINR,1,0)) S PSOARECX=1 D ACTL S DA=PSOHLINR D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOHLDC",80,0)
 .I $P($G(^PS(52.5,+SUSDA,0)),"^",2),$P($G(^(0)),"^",3) S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOHLDC",81,0)
 Q
"RTN","PSOHLDC",82,0)
ACTL ;Add Activity log
"RTN","PSOHLDC",83,0)
 N PSORXREF,REA,PSOACNT,PSOSIBB,PSORFH,PSORFCNT
"RTN","PSOHLDC",84,0)
 S PSORXREF=0,PSODFN=+$P(^PSRX(PSOHLINR,0),"^",2) D
"RTN","PSOHLDC",85,0)
 .S PSOACNT=0 F PSOSUBB=0:0 S PSOSUBB=$O(^PSRX(PSOHLINR,"A",PSOSUBB)) Q:'PSOSUBB  S PSOACNT=PSOSUBB
"RTN","PSOHLDC",86,0)
 .S PSORFCNT=0 F PSORFH=0:0 S PSORFH=$O(^PSRX(PSOHLINR,1,PSORFH)) Q:'PSORFH  S PSORFCNT=PSORFH S:PSORFH>5 PSORFCNT=PSORFH+1
"RTN","PSOHLDC",87,0)
 .D NOW^%DTC S ^PSRX(PSOHLINR,"A",0)="^52.3DA^"_(PSOACNT+1)_"^"_(PSOACNT+1),^PSRX(PSOHLINR,"A",PSOACNT+1,0)=%_"^C^"_$G(PSOHY("PROV"))_"^"_PSORFCNT_"^"_$G(PSOHLCM)
"RTN","PSOHLDC",88,0)
 .S REA="C" S DA=PSOHLINR N EXP,PCD,IFN D EXP^PSOHELP1
"RTN","PSOHLDC",89,0)
 Q
"RTN","PSOHLDC",90,0)
PVSET ;
"RTN","PSOHLDC",91,0)
 N DIC,X,Y,USER1
"RTN","PSOHLDC",92,0)
 D USER^PSOORFI2(PSOHY("PROV"))
"RTN","PSOHLDC",93,0)
 S PSOCANRC=PSOHY("PROV"),PSOCANRN=USER1
"RTN","PSOHLDC",94,0)
 Q
"RTN","PSOHLSN")
0^1^B58728067
"RTN","PSOHLSN",1,0)
PSOHLSN ;BIR/RTR-Send order information to OERR from file 52.41 ;10/10/94
"RTN","PSOHLSN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,15,24,27,30,55,46,98,88,121**;DEC 1997
"RTN","PSOHLSN",3,0)
 ;Externel reference EN^ORERR supported by DBIA 2187
"RTN","PSOHLSN",4,0)
 ;
"RTN","PSOHLSN",5,0)
 ; PS EVSEND OR PROTOCOL MUST BE OUR DRIVER RTN, (52 OR 52.41 INDICATOR
"RTN","PSOHLSN",6,0)
 ; IS SENT THERE, THEN IT ROUTES, (NO NEED TO SEND FILE NUMBER HERE)
"RTN","PSOHLSN",7,0)
EN(PLACER,STAT,COMM,PSNOO) ;
"RTN","PSOHLSN",8,0)
 N DA,FIELD,J,JJ,MSG,LIMIT,NULLFLDS,PSIEN,PSOHINST,PSZERO,SEGMENT,NAME,DFN,COUNT,GG,CC,CT,MM,PVAR,PVAR1,PLIM,SEG1,SUBCOUNT,PSOPSTRT,PSOPSTOP,PSODFN,EDUZ,PSNOOTX,PSOHSTAT,PSOPSIEN
"RTN","PSOHLSN",9,0)
 S (PSIEN,PSOPSIEN)=$O(^PS(52.41,"B",PLACER,0))
"RTN","PSOHLSN",10,0)
 S COUNT=0
"RTN","PSOHLSN",11,0)
 ;I '$G(PSIEN) W !!,?5,"PROBLEM WITH ENTRY IN PENDING FILE!",! Q
"RTN","PSOHLSN",12,0)
 I '$G(PSIEN) Q
"RTN","PSOHLSN",13,0)
 I $G(STAT)="OC"!($G(STAT)="OD")!($G(STAT)="CR")!($G(STAT)="DR") D
"RTN","PSOHLSN",14,0)
 .I $D(^PS(52.41,PSIEN,0)) K ^PS(52.41,"AD",$P(^PS(52.41,PSIEN,0),"^",12),+$P($G(^("INI")),"^"),PSIEN),^PS(52.41,"ACL",+$P(^PS(52.41,PSIEN,0),"^",13),+$P(^(0),"^",12),PSIEN),^PS(52.41,"AQ",+$P($G(^PS(52.41,PSIEN,0)),"^",21),PSIEN)
"RTN","PSOHLSN",15,0)
 S PSZERO=$G(^PS(52.41,PSIEN,0)),PSOHSTAT=$G(STAT)
"RTN","PSOHLSN",16,0)
 S NULLFLDS="F JJ=0:1:LIMIT S FIELD(JJ)="""""
"RTN","PSOHLSN",17,0)
 D INIT
"RTN","PSOHLSN",18,0)
 I $G(STAT)="Z@" S COUNT=1 D PID,PV1,ORC,SEND Q
"RTN","PSOHLSN",19,0)
 S COUNT=1 D PID,PV1,ORC,RXE,ZRX,SEND,REN Q
"RTN","PSOHLSN",20,0)
INIT K ^UTILITY("DIQ1",$J),DIQ S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOHINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIQ,DIC
"RTN","PSOHLSN",21,0)
 S MSG(1)="MSH|^~\&|PHARMACY|"_$G(PSOHINST)_"|||||"_$S($G(PSOMSORR):"ORR",1:"ORM")
"RTN","PSOHLSN",22,0)
 Q
"RTN","PSOHLSN",23,0)
PID S LIMIT=5 X NULLFLDS
"RTN","PSOHLSN",24,0)
 S FIELD(0)="PID"
"RTN","PSOHLSN",25,0)
 S DFN=+$P(PSZERO,"^",2) D DEM^VADPT S NAME=$G(VADM(1)) K VADM
"RTN","PSOHLSN",26,0)
 S FIELD(3)=DFN
"RTN","PSOHLSN",27,0)
 S FIELD(5)=NAME
"RTN","PSOHLSN",28,0)
 D SEG Q
"RTN","PSOHLSN",29,0)
PV1 S LIMIT=19 X NULLFLDS
"RTN","PSOHLSN",30,0)
 S FIELD(0)="PV1"
"RTN","PSOHLSN",31,0)
 S FIELD(2)="O"
"RTN","PSOHLSN",32,0)
 S:$P($G(^PS(52.41,PSIEN,0)),"^",13) FIELD(3)=$P(^(0),"^",13)
"RTN","PSOHLSN",33,0)
 D SEG Q
"RTN","PSOHLSN",34,0)
ORC S LIMIT=15 X NULLFLDS
"RTN","PSOHLSN",35,0)
 S FIELD(0)="ORC"
"RTN","PSOHLSN",36,0)
 S FIELD(1)=STAT
"RTN","PSOHLSN",37,0)
 S FIELD(2)=PLACER_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"
"RTN","PSOHLSN",38,0)
 S FIELD(3)=PSIEN_"S"_"^PS"
"RTN","PSOHLSN",39,0)
 I $G(FIELD(5))="" I $G(STAT)="OR"!($G(STAT)="OE") S FIELD(5)="IP"
"RTN","PSOHLSN",40,0)
 S:$G(COMM)="IP" FIELD(5)="IP"
"RTN","PSOHLSN",41,0)
 I $G(STAT)="SC" S FIELD(5)=$S($G(COMM)="IP":"IP",$G(COMM)="HD":"HD",$G(COMM)="DC":"DC",1:"")
"RTN","PSOHLSN",42,0)
 I $G(PSORPV),$G(STAT)="OC" S FIELD(5)="RP"
"RTN","PSOHLSN",43,0)
 ;S (PSOPSTRT,PSOPSTOP)="" S X=$P($G(^PS(52.41,PSIEN,0)),"^",6) I X S PSOPSTRT=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN",44,0)
 ;I $G(STAT)="CR"!($G(STAT)="OC") D:'$G(DT)  S X=DT S PSOPSTOP=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN",45,0)
 ;.S DT=$$DT^XLFDT
"RTN","PSOHLSN",46,0)
 ;K X S FIELD(7)="^^^"_$G(PSOPSTRT)_"^"_$G(PSOPSTOP)
"RTN","PSOHLSN",47,0)
 S EDUZ=$P($G(^PS(52.41,PSIEN,0)),"^",4) I EDUZ D USER^PSOORFI2(EDUZ) S FIELD(10)=EDUZ_"^"_USER1 K USER1
"RTN","PSOHLSN",48,0)
 I $G(PSOCANRC),$G(PSOCANRN)'="" I $G(STAT)="OC"!($G(STAT)="OD") S FIELD(12)=$G(PSOCANRC)_"^"_$G(PSOCANRN)
"RTN","PSOHLSN",49,0)
 I '$G(FIELD(12)) D USER^PSOORFI2($P(^PS(52.41,PSIEN,0),"^",5))
"RTN","PSOHLSN",50,0)
 I '$G(FIELD(12)) S FIELD(12)=$P(^PS(52.41,PSIEN,0),"^",5)_"^"_USER1 K USER1
"RTN","PSOHLSN",51,0)
 S FIELD(15)=$G(PSOPSTRT)
"RTN","PSOHLSN",52,0)
 D SEG
"RTN","PSOHLSN",53,0)
 I $G(COMM)'=""!($G(PSNOO)'="") D
"RTN","PSOHLSN",54,0)
 .I $G(PSNOO)="" I $G(COMM)="IP"!($G(COMM)="HD")!($G(COMM)="DC") Q
"RTN","PSOHLSN",55,0)
 .I $G(PSNOO)'="" D NOO^PSOHLSN1
"RTN","PSOHLSN",56,0)
 .I '$D(COMM) S COMM=""
"RTN","PSOHLSN",57,0)
 .I $L($G(COMM))+($L(MSG(COUNT)))+($L($G(PSNOOTX)))+($S($G(PSNOO)'="":11,1:5))<245 S MSG(COUNT)=MSG(COUNT)_"|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$S(COMM="IP"!(COMM="DC")!(COMM="HD"):"",1:$G(COMM))_"^" Q
"RTN","PSOHLSN",58,0)
 .S MSG(COUNT,1)="|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$S(COMM="IP"!(COMM="DC")!(COMM="HD"):"",1:$G(COMM))_"^" Q
"RTN","PSOHLSN",59,0)
 Q
"RTN","PSOHLSN",60,0)
RXE S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN",61,0)
 S FIELD(0)="RXE"
"RTN","PSOHLSN",62,0)
 S (PSOPSTRT,PSOPSTOP)="" S X=$P($G(^PS(52.41,PSIEN,0)),"^",6) I X S PSOPSTRT=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN",63,0)
 I $G(STAT)="CR"!($G(STAT)="OC") D:'$G(DT)  S X=DT S PSOPSTOP=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN",64,0)
 .S DT=$$DT^XLFDT
"RTN","PSOHLSN",65,0)
 K X S FIELD(1)="^^^"_$G(PSOPSTRT)_"^"_$G(PSOPSTOP)
"RTN","PSOHLSN",66,0)
 D SEG Q
"RTN","PSOHLSN",67,0)
 ;
"RTN","PSOHLSN",68,0)
ZRX ;
"RTN","PSOHLSN",69,0)
 ;Only send if DC is from an external system
"RTN","PSOHLSN",70,0)
 I $G(STAT)'="OC",$G(STAT)'="OD" Q
"RTN","PSOHLSN",71,0)
 I '$G(PSOHUIOR)!('$G(PSOCANRC)) Q
"RTN","PSOHLSN",72,0)
 I $P($G(^PS(52.41,PSIEN,"EXT")),"^")="" Q
"RTN","PSOHLSN",73,0)
 S LIMIT=5 X NULLFLDS
"RTN","PSOHLSN",74,0)
 S FIELD(0)="ZRX"
"RTN","PSOHLSN",75,0)
 S FIELD(5)=PSOCANRC_"^"_$P($G(^VA(200,PSOCANRC,0)),"^")_"^"_"99NP"
"RTN","PSOHLSN",76,0)
 D SEG
"RTN","PSOHLSN",77,0)
 Q
"RTN","PSOHLSN",78,0)
 ;
"RTN","PSOHLSN",79,0)
SEG S SEGMENT="" F J=0:1:LIMIT S SEGMENT=$S(SEGMENT="":FIELD(J),1:SEGMENT_"|"_FIELD(J))
"RTN","PSOHLSN",80,0)
 S COUNT=COUNT+1,MSG(COUNT)=SEGMENT
"RTN","PSOHLSN",81,0)
 Q
"RTN","PSOHLSN",82,0)
SEND D MSG^XQOR("PS EVSEND OR",.MSG)
"RTN","PSOHLSN",83,0)
 Q
"RTN","PSOHLSN",84,0)
 ;
"RTN","PSOHLSN",85,0)
SEGPAR ;Parse out fields for sending segments to OERR that can be >245
"RTN","PSOHLSN",86,0)
 K PSOFIELD
"RTN","PSOHLSN",87,0)
 S COUNT=COUNT+1,CT=1,(PVAR,PVAR1)=""
"RTN","PSOHLSN",88,0)
 F MM=0:1:LIMIT S FIELD(MM)=$S(FIELD(MM)="":"|",1:FIELD(MM)_"|")
"RTN","PSOHLSN",89,0)
 I $L(FIELD(LIMIT))>1 S FIELD(LIMIT)=$E(FIELD(LIMIT),1,($L(FIELD(LIMIT))-1))
"RTN","PSOHLSN",90,0)
 F MM=0:1:LIMIT S SEG1=FIELD(MM) F CC=1:1:$L(SEG1) D  I $L(PVAR)=245 S PSOFIELD(CT)=PVAR,CT=CT+1,PVAR=""
"RTN","PSOHLSN",91,0)
 .S PVAR1=$E(SEG1,CC)
"RTN","PSOHLSN",92,0)
 .S PLIM=PVAR
"RTN","PSOHLSN",93,0)
 .S PVAR=$S(PVAR="":PVAR1,1:PVAR_PVAR1)
"RTN","PSOHLSN",94,0)
 I $G(PVAR)'="" S PSOFIELD(CT)=PVAR
"RTN","PSOHLSN",95,0)
 S MSG(COUNT)=PSOFIELD(1),SUBCOUNT=1 F GG=2:1 Q:'$D(PSOFIELD(GG))  S MSG(COUNT,SUBCOUNT)=PSOFIELD(GG),SUBCOUNT=SUBCOUNT+1
"RTN","PSOHLSN",96,0)
 K PSOFIELD
"RTN","PSOHLSN",97,0)
 Q
"RTN","PSOHLSN",98,0)
ERROR ;Builds error message from PSOHLNEW, usually means we can't find order
"RTN","PSOHLSN",99,0)
 D EN^ORERR(COMM,.MSG)
"RTN","PSOHLSN",100,0)
 N MSG,PSOHINST
"RTN","PSOHLSN",101,0)
 S PSOMSORR=1 D INIT
"RTN","PSOHLSN",102,0)
 S MSG(2)=$G(PSERRPID)
"RTN","PSOHLSN",103,0)
 S MSG(3)=$G(PSERRPV1)
"RTN","PSOHLSN",104,0)
 S MSG(4)="ORC|"_$S($G(STAT)'="":$G(STAT),1:"DE")_"|"_PLACER_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"_"|"_$S($P($G(PSERRORC),"|",4)'="":$P(PSERRORC,"|",4),1:"")
"RTN","PSOHLSN",105,0)
 F EER=11,13 I $P($G(PSERRORC),"|",EER)'="" S $P(MSG(4),"|",EER)=$P($G(PSERRORC),"|",EER)
"RTN","PSOHLSN",106,0)
 I $G(COMM)'="" S $P(MSG(4),"|",17)="^^^^"_$G(COMM)
"RTN","PSOHLSN",107,0)
 D SEND K PSOMSORR Q
"RTN","PSOHLSN",108,0)
 ;
"RTN","PSOHLSN",109,0)
RERROR ;
"RTN","PSOHLSN",110,0)
 F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLSN",111,0)
 N MSG
"RTN","PSOHLSN",112,0)
 S PSOMSORR=1 D INIT
"RTN","PSOHLSN",113,0)
 S MSG(2)=$G(PSERRPID),MSG(3)=$G(PSERRPV1)
"RTN","PSOHLSN",114,0)
 S MSG(4)="ORC|"_$S($G(XOFLAGZ):"UX",1:"UA")_"|"_$G(PLACER)_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"_"|"_$S($P($G(PSERRORC),"|",4)'="":$P(PSERRORC,"|",4),1:"")
"RTN","PSOHLSN",115,0)
 F EER=11,13 I $P($G(PSERRORC),"|",EER)'="" S $P(MSG(4),"|",EER)=$P($G(PSERRORC),"|",EER)
"RTN","PSOHLSN",116,0)
 S $P(MSG(4),"|",17)="D^Duplicate^99ORN^^"_$S($G(XOFLAGZ):"Patient mismatch on previous order.",$G(NWFLAG):"Patient Mismatch on new CPRS order",$G(PSOXRP):"Patient mismatch on Renewal.",1:"Duplicate Renewal Request. Order rejected by Pharmacy.")
"RTN","PSOHLSN",117,0)
 I $G(PSOCVI) S $P(MSG(4),"|",17)="D^Duplicate^99ORN^^Order mismatch on Renewal."
"RTN","PSOHLSN",118,0)
 D SEND K PSOMSORR Q
"RTN","PSOHLSN",119,0)
 ;
"RTN","PSOHLSN",120,0)
DCP ;
"RTN","PSOHLSN",121,0)
 K ^PS(52.41,"AOR",+$G(DFN),+$P($G(^PS(52.41,+$G(PREV),"INI")),"^"),+$G(PREV)) S $P(^PS(52.41,+$G(PREV),0),"^",3)="DE"
"RTN","PSOHLSN",122,0)
 S PSORPV=1 N PSOMSORR
"RTN","PSOHLSN",123,0)
 D EN^PSOHLSN(+$P($G(^PS(52.41,+$G(PREV),0)),"^"),"OC","","A")
"RTN","PSOHLSN",124,0)
 K PSORPV
"RTN","PSOHLSN",125,0)
 Q
"RTN","PSOHLSN",126,0)
REN ;Update previous Rx on Cancel/Discontinue
"RTN","PSOHLSN",127,0)
 N RPREV,RENOC,RENOCP,RENSTA,PSOMSORR
"RTN","PSOHLSN",128,0)
 I $G(PSOHSTAT)'="OC",$G(PSOHSTAT)'="CR",$G(PSOHSTAT)'="DR",$G(PSOHSTAT)'="OD" Q
"RTN","PSOHLSN",129,0)
 Q:'$D(^PS(52.41,+$G(PSOPSIEN),0))
"RTN","PSOHLSN",130,0)
 S RPREV=$P($G(^PS(52.41,+$G(PSOPSIEN),0)),"^",21) Q:'$G(RPREV)!('$D(^PSRX(+$G(RPREV),0)))
"RTN","PSOHLSN",131,0)
 S RENSTA=$P($G(^PSRX(+$G(RPREV),"STA")),"^") Q:$G(RENSTA)=""
"RTN","PSOHLSN",132,0)
 S RENOC="SC",RENOCP=$S(RENSTA=0:"CM",(RENSTA=1!(RENSTA=4)):"IP",(RENSTA=3!(RENSTA=16)):"HD",RENSTA=5:"ZS",RENSTA=11:"ZE",RENSTA=15:"RP",1:"DC")
"RTN","PSOHLSN",133,0)
 D EN^PSOHLSN1(RPREV,RENOC,RENOCP,"","")
"RTN","PSOHLSN",134,0)
 Q
"RTN","PSOHLSN",135,0)
 ;
"RTN","PSOHLSN",136,0)
DELP ;Delete refill requests
"RTN","PSOHLSN",137,0)
 I $G(PSODEATH) Q
"RTN","PSOHLSN",138,0)
 N DA,PENDDA
"RTN","PSOHLSN",139,0)
 S PENDDA=$P($G(^PSRX(+$G(PSRXIEN),"OR1")),"^",2) I 'PENDDA Q
"RTN","PSOHLSN",140,0)
 S DA=$O(^PS(52.41,"B",PENDDA,0)) I '$G(DA) Q
"RTN","PSOHLSN",141,0)
 I $P($G(^PS(52.41,DA,0)),"^",3)="RF" S DIK="^PS(52.41," D ^DIK K DIK
"RTN","PSOHLSN",142,0)
 Q
"RTN","PSOHLSN",143,0)
SEGPARX ;
"RTN","PSOHLSN",144,0)
 N PSOFIELD
"RTN","PSOHLSN",145,0)
 S COUNT=COUNT+1,CT=1,(PVAR,PVAR1)=""
"RTN","PSOHLSN",146,0)
 F MM=0:1:LIMIT I MM'=1 S FIELD(MM)=$S(FIELD(MM)="":"|",1:FIELD(MM)_"|")
"RTN","PSOHLSN",147,0)
 F MM=0:0 S MM=$O(FIELD(1,MM)) I '$O(FIELD(1,MM)) S FIELD(1,MM)=$S(FIELD(1,MM)="":"|",1:FIELD(1,MM)_"|") Q
"RTN","PSOHLSN",148,0)
 I $L(FIELD(LIMIT))>1 S FIELD(LIMIT)=$E(FIELD(LIMIT),1,($L(FIELD(LIMIT))-1))
"RTN","PSOHLSN",149,0)
 F MM=0:1:LIMIT S SEG1=FIELD(MM) D:MM=1 SEGXX I MM'=1 F CC=1:1:$L(SEG1) D  I $L(PVAR)=245 S PSOFIELD(CT)=PVAR,CT=CT+1,PVAR=""
"RTN","PSOHLSN",150,0)
 .S PVAR1=$E(SEG1,CC)
"RTN","PSOHLSN",151,0)
 .S PLIM=PVAR
"RTN","PSOHLSN",152,0)
 .S PVAR=$S(PVAR="":PVAR1,1:PVAR_PVAR1)
"RTN","PSOHLSN",153,0)
 I $G(PVAR)'="" S PSOFIELD(CT)=PVAR
"RTN","PSOHLSN",154,0)
 S MSG(COUNT)=PSOFIELD(1),SUBCOUNT=1 F GG=2:1 Q:'$D(PSOFIELD(GG))  S MSG(COUNT,SUBCOUNT)=PSOFIELD(GG),SUBCOUNT=SUBCOUNT+1
"RTN","PSOHLSN",155,0)
 Q
"RTN","PSOHLSN",156,0)
SEGXX ;
"RTN","PSOHLSN",157,0)
 N MMZ F MMZ=0:0 S MMZ=$O(FIELD(MM,MMZ)) Q:'MMZ  S SEG1=FIELD(MM,MMZ) F CC=1:1:$L(SEG1) D  I $L(PVAR)=245 S PSOFIELD(CT)=PVAR,CT=CT+1,PVAR=""
"RTN","PSOHLSN",158,0)
 .S PVAR1=$E(SEG1,CC)
"RTN","PSOHLSN",159,0)
 .S PLIM=PVAR
"RTN","PSOHLSN",160,0)
 .S PVAR=$S(PVAR="":PVAR1,1:PVAR_PVAR1)
"RTN","PSOHLSN",161,0)
 Q
"RTN","PSOHLSN1")
0^2^B77869388
"RTN","PSOHLSN1",1,0)
PSOHLSN1 ;BIR/RTR-Send order info to OERR from file 52 ;10/10/94
"RTN","PSOHLSN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,10,24,27,55,46,71,101,99,121**;DEC 1997
"RTN","PSOHLSN1",3,0)
 ;Reference #50.606-DBIA 2174
"RTN","PSOHLSN1",4,0)
 ;Reference #50.607-DBIA 2221
"RTN","PSOHLSN1",5,0)
 ;Reference #50.7-DBIA 2223
"RTN","PSOHLSN1",6,0)
 ;Reference #51.2-DBIA 2226
"RTN","PSOHLSN1",7,0)
 ;Reference #50-DBIA 221
"RTN","PSOHLSN1",8,0)
 ;Reference ^PSNDF-DBIA 2195
"RTN","PSOHLSN1",9,0)
 ;Reference EN^PSSUTIL1-DBIA 3179
"RTN","PSOHLSN1",10,0)
 ;
"RTN","PSOHLSN1",11,0)
EN(PSRXIEN,STAT,PSSTAT,COMM,PSNOO) ;
"RTN","PSOHLSN1",12,0)
 N COUNT,DFN,J,LIMIT,NAME,NULLFLDS,PSDIEN,PSFLAG,PSND1,PSND2,PSND3,PRODUCT,UNIT,POIPTR,PSOHINST,PODOSE,PODOSENM,PSROUTE,RTNAME,SEGMENT,CCC,BBB,CSCOUNT,PPTR,MSG,PSOHSTRT,PSOHSTOP,PSOHISSD,PSORTLP,ZRXFLAG,RXE2FLAG,RXE2ONLY,PSODFN,EDUZ
"RTN","PSOHLSN1",13,0)
 N PSOCDDUZ,DA,FSIG,BSIG,PSHRX,PSHORX,PSNOOTX,ZPRE,PSOZSTAT,CCCX,PSOCPS
"RTN","PSOHLSN1",14,0)
 K FIELD
"RTN","PSOHLSN1",15,0)
 I $G(STAT)="" Q
"RTN","PSOHLSN1",16,0)
 I STAT="CR"!(STAT="DR")!(STAT="HR")!(STAT="OC")!(STAT="OD")!(STAT="OH")!(STAT="Z@")!(STAT="RP") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT G SKIP
"RTN","PSOHLSN1",17,0)
 I STAT="SC" I $G(PSSTAT)="ZE"!($G(PSSTAT)="HD")!($G(PSSTAT)="DC") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT
"RTN","PSOHLSN1",18,0)
SKIP ;
"RTN","PSOHLSN1",19,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE",$P($G(^PSRX(+$G(PSRXIEN),0)),"^",19)=2 Q
"RTN","PSOHLSN1",20,0)
 I $G(STAT)="RP" S STAT="OD",PSSTAT="RP"
"RTN","PSOHLSN1",21,0)
 S COUNT=0,NULLFLDS="F JJ=0:1:LIMIT S FIELD(JJ)="""""
"RTN","PSOHLSN1",22,0)
 I '$D(^PSRX(PSRXIEN,0)) Q
"RTN","PSOHLSN1",23,0)
 I STAT'="SN",STAT'="ZC",'$P($G(^PSRX(PSRXIEN,"OR1")),"^",2) Q
"RTN","PSOHLSN1",24,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE" S $P(^PSRX(PSRXIEN,0),"^",19)=2
"RTN","PSOHLSN1",25,0)
 D INIT
"RTN","PSOHLSN1",26,0)
 S COUNT=1,(ZRXFLAG,RXE2FLAG,RXE2ONLY)=0 D PID,PV1,ORC
"RTN","PSOHLSN1",27,0)
 I $G(STAT)="Z@" G NCM
"RTN","PSOHLSN1",28,0)
 I $G(STAT)="OK"!($G(STAT)="SN")!($G(STAT)="ZC")!($G(STAT)="XX")!($G(STAT)="SC")!($G(STAT)="RO") D RXO,RXE,RXR,ZRX,ZSC G NCM
"RTN","PSOHLSN1",29,0)
 I $G(STAT)="SC",$G(PSSTAT)="CM" D RXO,RXE,RXR,ZRX,ZSC
"RTN","PSOHLSN1",30,0)
 I '$G(RXE2FLAG) S RXE2ONLY=1 D RXE,SEGPARX^PSOHLSN
"RTN","PSOHLSN1",31,0)
 I '$G(ZRXFLAG) D ZRX
"RTN","PSOHLSN1",32,0)
NCM D SEND
"RTN","PSOHLSN1",33,0)
 K PSRXIEN Q
"RTN","PSOHLSN1",34,0)
INIT K ^UTILITY("DIQ1",$J),DIQ S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOHINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIQ,DIC
"RTN","PSOHLSN1",35,0)
 S MSG(1)="MSH|^~\&|PHARMACY|"_$G(PSOHINST)_"|||||"_$S($G(PSOMSORR):"ORR",1:"ORM")
"RTN","PSOHLSN1",36,0)
 Q
"RTN","PSOHLSN1",37,0)
PID S LIMIT=5 X NULLFLDS
"RTN","PSOHLSN1",38,0)
 S DFN=+$P(^PSRX(PSRXIEN,0),"^",2) D DEM^VADPT S NAME=$G(VADM(1)) K VADM
"RTN","PSOHLSN1",39,0)
 S FIELD(0)="PID"
"RTN","PSOHLSN1",40,0)
 S FIELD(3)=DFN
"RTN","PSOHLSN1",41,0)
 S FIELD(5)=NAME
"RTN","PSOHLSN1",42,0)
 D SEG Q
"RTN","PSOHLSN1",43,0)
PV1 ;
"RTN","PSOHLSN1",44,0)
 S LIMIT=19 X NULLFLDS
"RTN","PSOHLSN1",45,0)
 S FIELD(0)="PV1"
"RTN","PSOHLSN1",46,0)
 S FIELD(2)="O"
"RTN","PSOHLSN1",47,0)
 S:$P(^PSRX(PSRXIEN,0),"^",5) FIELD(3)=$P(^(0),"^",5)
"RTN","PSOHLSN1",48,0)
 D SEG Q
"RTN","PSOHLSN1",49,0)
ORC ;
"RTN","PSOHLSN1",50,0)
 S LIMIT=15 X NULLFLDS
"RTN","PSOHLSN1",51,0)
 S FIELD(0)="ORC"
"RTN","PSOHLSN1",52,0)
 S FIELD(1)=$G(STAT)
"RTN","PSOHLSN1",53,0)
 I $G(STAT)'="SN",$G(STAT)'="ZC" S FIELD(2)=$P($G(^PSRX(PSRXIEN,"OR1")),"^",2)
"RTN","PSOHLSN1",54,0)
 S:FIELD(2)'="" FIELD(2)=FIELD(2)_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"
"RTN","PSOHLSN1",55,0)
 S FIELD(3)=PSRXIEN_"^PS"
"RTN","PSOHLSN1",56,0)
 S FIELD(5)=$G(PSSTAT)
"RTN","PSOHLSN1",57,0)
 I $G(STAT)="RO",$G(PSOROPCH)'="PATCH" S FIELD(5)="CM"
"RTN","PSOHLSN1",58,0)
 I $G(FIELD(5))="" I $G(STAT)="OR"!($G(STAT)="OE") S FIELD(5)="CM"
"RTN","PSOHLSN1",59,0)
 S X=$P($G(^PSRX(PSRXIEN,2)),"^") I X S FIELD(9)=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",60,0)
 S EDUZ=$P($G(^PSRX(PSRXIEN,0)),"^",16) I EDUZ S FIELD(10)=EDUZ_"^"_$P($G(^VA(200,EDUZ,0)),"^")
"RTN","PSOHLSN1",61,0)
 I $G(PSOCANRC),$G(PSOCANRN)'="" I $G(STAT)="OD"!($G(STAT)="OC") S FIELD(12)=$G(PSOCANRC)_"^"_$G(PSOCANRN)
"RTN","PSOHLSN1",62,0)
 I '$G(FIELD(12)) S FIELD(12)=$P($G(^PSRX(PSRXIEN,0)),"^",4)_"^"_$P($G(^VA(200,+$P($G(^PSRX(PSRXIEN,0)),"^",4),0)),"^")
"RTN","PSOHLSN1",63,0)
 S PSOHISSD="",X=$P($G(^PSRX(PSRXIEN,0)),"^",13) I X S PSOHISSD=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",64,0)
 S FIELD(15)=$G(PSOHISSD) K X
"RTN","PSOHLSN1",65,0)
 D SEG
"RTN","PSOHLSN1",66,0)
 I $G(COMM)'=""!($G(PSNOO)'="") D
"RTN","PSOHLSN1",67,0)
 .I $G(PSNOO)'="" D NOO
"RTN","PSOHLSN1",68,0)
 .I $L($G(COMM))+($L(MSG(COUNT)))+($L($G(PSNOOTX)))+($S($G(PSNOO)'="":11,1:5))<245 S MSG(COUNT)=MSG(COUNT)_"|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^" Q
"RTN","PSOHLSN1",69,0)
 .S MSG(COUNT,1)="|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^"
"RTN","PSOHLSN1",70,0)
 Q
"RTN","PSOHLSN1",71,0)
RXO ;
"RTN","PSOHLSN1",72,0)
 S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",73,0)
 S FIELD(0)="RXO"
"RTN","PSOHLSN1",74,0)
 S PPTR=+$P($G(^PSRX(PSRXIEN,"OR1")),"^")
"RTN","PSOHLSN1",75,0)
 S FIELD(1)=$S('PPTR:"^^^^^",1:"^^^"_PPTR_"^"_$P($G(^PS(50.7,PPTR,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")_"^99PSP")
"RTN","PSOHLSN1",76,0)
 D SEG Q
"RTN","PSOHLSN1",77,0)
 ;
"RTN","PSOHLSN1",78,0)
RXE ;
"RTN","PSOHLSN1",79,0)
 S RXE2FLAG=1
"RTN","PSOHLSN1",80,0)
 S LIMIT=$S('$G(RXE2ONLY):26,1:2) X NULLFLDS
"RTN","PSOHLSN1",81,0)
 S FIELD(0)="RXE"
"RTN","PSOHLSN1",82,0)
 S (PSOHSTRT,PSOHSTOP)="" S X=$P($G(^PSRX(PSRXIEN,2)),"^",2) I X S PSOHSTRT=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",83,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLSN1",84,0)
 S X=$S($P($G(^PSRX(PSRXIEN,3)),"^",5):$P($G(^(3)),"^",5),$G(STAT)="OD"!($G(STAT)="OC"):$G(DT),$P($G(^(2)),"^",6):$P($G(^(2)),"^",6),1:$G(DT)) I X S PSOHSTOP=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",85,0)
 K X N PSOMZT,MMZZ,MMZZT S MMZZT=1 F MMZZ=0:0 S MMZZ=$O(^PSRX(PSRXIEN,6,MMZZ)) Q:'MMZZ  D:$D(^(MMZZ,0))
"RTN","PSOHLSN1",86,0)
 .S FIELD(1,MMZZT)=$S($P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2):$P($G(^(0)),"^")_"&"_$P($G(^PS(50.607,+$P($G(^(0)),"^",3),0)),"^")_"&"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2)_"&"_$P($G(^(0)),"^",4),1:"")_"^"_$P($G(^(0)),"^",8)
"RTN","PSOHLSN1",87,0)
 .I $P($G(FIELD(1,MMZZT)),"^")'="" F PSOMZT=1,3 I $E($P(FIELD(1,MMZZT),"&",PSOMZT),1)="." S $P(FIELD(1,MMZZT),"&",PSOMZT)="0"_$P(FIELD(1,MMZZT),"&",PSOMZT)
"RTN","PSOHLSN1",88,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$$DUR(PSRXIEN,MMZZ)_"^^^^^"_$S($P($G(FIELD(1,MMZZT)),"^")'="":$P($G(FIELD(1,MMZZT)),"&")_$P($G(FIELD(1,MMZZT)),"&",2),1:$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^"))
"RTN","PSOHLSN1",89,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",6)
"RTN","PSOHLSN1",90,0)
 .I $O(^PSRX(PSRXIEN,6,MMZZ)) S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"~"
"RTN","PSOHLSN1",91,0)
 .S MMZZT=MMZZT+1
"RTN","PSOHLSN1",92,0)
 S $P(FIELD(1,1),"^",4)=$G(PSOHSTRT),$P(FIELD(1,1),"^",5)=$G(PSOHSTOP)
"RTN","PSOHLSN1",93,0)
 S PSFLAG=0,PSDIEN=+$P(^PSRX(PSRXIEN,0),"^",6),PSND1=$P($G(^PSDRUG(PSDIEN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3) I PSND1,PSND3 S PSFLAG=1
"RTN","PSOHLSN1",94,0)
 S FIELD(2)=$S(PSFLAG:PSND1_"."_PSND3_"^"_PSND2_"^"_"99NDF",1:"^^")_"^"_PSDIEN_"^"_$P($G(^PSDRUG(PSDIEN,0)),"^")_"^"_"99PSD"
"RTN","PSOHLSN1",95,0)
 Q:$G(RXE2ONLY)
"RTN","PSOHLSN1",96,0)
 I PSFLAG D
"RTN","PSOHLSN1",97,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3) S FIELD(5)="^^^"_$P($G(PSOXN),"^",5)_"^"_$P($G(PSOXN),"^",6)_"^"_"99PSU" K PSOXN Q
"RTN","PSOHLSN1",98,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0)) S UNIT=$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^")
"RTN","PSOHLSN1",99,0)
 .S FIELD(5)="^^^"_UNIT_"^"_$P($G(^PS(50.607,+UNIT,0)),"^")_"^"_"99PSU"
"RTN","PSOHLSN1",100,0)
 S POIPTR=$P($G(^PSRX(PSRXIEN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$P($G(^PS(50.606,+PODOSE,0)),"^")
"RTN","PSOHLSN1",101,0)
 I POIPTR S FIELD(6)="^^^"_$G(PODOSE)_"^"_$G(PODOSENM)_"^"_"99PSF"
"RTN","PSOHLSN1",102,0)
 S FIELD(10)=$P(^PSRX(PSRXIEN,0),"^",7)
"RTN","PSOHLSN1",103,0)
 S FIELD(12)=$P(^PSRX(PSRXIEN,0),"^",9)
"RTN","PSOHLSN1",104,0)
 S FIELD(14)=$P(^PSRX(PSRXIEN,0),"^",4)
"RTN","PSOHLSN1",105,0)
 S FIELD(15)=$P(^PSRX(PSRXIEN,0),"^")
"RTN","PSOHLSN1",106,0)
 S FIELD(22)=$P(^PSRX(PSRXIEN,0),"^",8)
"RTN","PSOHLSN1",107,0)
 K MMZZ S MMZZ=$$EN^PSSUTIL1(PSDIEN) S FIELD(25)=$S($E($P(MMZZ,"|"),1)=".":"0",1:"")_$P(MMZZ,"|"),FIELD(26)=$P(MMZZ,"|",2)
"RTN","PSOHLSN1",108,0)
 N PLIM,PVAR,PVAR1,SUBCOUNT D SEGPARX^PSOHLSN
"RTN","PSOHLSN1",109,0)
 ;I $G(STAT)="SN"!($G(STAT)="ZC") D  G RXESG
"RTN","PSOHLSN1",110,0)
 D  G RXESG
"RTN","PSOHLSN1",111,0)
 .S CCC=$O(^PSRX(PSRXIEN,"INS1",0)) I CCC D
"RTN","PSOHLSN1",112,0)
 ..S COUNT=COUNT+1 S MSG(COUNT)="NTE|7|L|"_$G(^PSRX(PSRXIEN,"INS1",CCC,0))
"RTN","PSOHLSN1",113,0)
 ..S CCCX=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"INS1",CCC,0)) Q:'CCC  I $D(^(0)) S MSG(COUNT,CCCX)=$G(^(0)) S CCCX=CCCX+1
"RTN","PSOHLSN1",114,0)
 .S COUNT=COUNT+1
"RTN","PSOHLSN1",115,0)
 .I $P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",116,0)
 ..D FSIG^PSOUTLA("R",PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(FSIG(1))'="":$G(FSIG(1)),1:"No SIG available") I $O(FSIG(1)) F CCC=1:0 S CCC=$O(FSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(FSIG(CCC))
"RTN","PSOHLSN1",117,0)
 .I '$P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",118,0)
 ..D EN3^PSOUTLA1(PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(BSIG(1))'="":$G(BSIG(1)),1:"No SIG available") I $O(BSIG(1)) F CCC=1:0 S CCC=$O(BSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(BSIG(CCC))
"RTN","PSOHLSN1",119,0)
 ;D:$O(^PSRX(PSRXIEN,"PRC",0))
"RTN","PSOHLSN1",120,0)
 ;.S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"PRC",0))
"RTN","PSOHLSN1",121,0)
 ;.S MSG(COUNT)="NTE|7||"_$G(^PSRX(PSRXIEN,"PRC",CCC,0))
"RTN","PSOHLSN1",122,0)
 ;.S CSCOUNT=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"PRC",CCC)) Q:'CCC  S MSG(COUNT,CSCOUNT)=$G(^PSRX(PSRXIEN,"PRC",CCC,0)),CSCOUNT=CSCOUNT+1
"RTN","PSOHLSN1",123,0)
RXESG ;D:$O(^PSRX(PSRXIEN,"PI",0))
"RTN","PSOHLSN1",124,0)
 ;.S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"PI",0))
"RTN","PSOHLSN1",125,0)
 ;.S MSG(COUNT)="NTE|21||"_$G(^PSRX(PSRXIEN,"PI",CCC,0))
"RTN","PSOHLSN1",126,0)
 ;.S CSCOUNT=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"PI",CCC)) Q:'CCC  S MSG(COUNT,CSCOUNT)=$G(^PSRX(PSRXIEN,"PI",CCC,0)),CSCOUNT=CSCOUNT+1
"RTN","PSOHLSN1",127,0)
 Q
"RTN","PSOHLSN1",128,0)
RXR ;
"RTN","PSOHLSN1",129,0)
 F PSORTLP=0:0 S PSORTLP=$O(^PSRX(PSRXIEN,6,PSORTLP)) Q:'PSORTLP  D
"RTN","PSOHLSN1",130,0)
 .S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",131,0)
 .S FIELD(0)="RXR"
"RTN","PSOHLSN1",132,0)
 .S PSROUTE=$P($G(^PSRX(PSRXIEN,6,PSORTLP,0)),"^",7) I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLSN1",133,0)
 .S FIELD(1)="^^^"_$G(PSROUTE)_"^"_$G(RTNAME)_"^"_"99PSR"
"RTN","PSOHLSN1",134,0)
 .D SEG
"RTN","PSOHLSN1",135,0)
 Q
"RTN","PSOHLSN1",136,0)
ZSC S PSOCPS=$$DT^PSOMLLDT S LIMIT=$S($G(PSOCPS):6,1:1) X NULLFLDS
"RTN","PSOHLSN1",137,0)
 S FIELD(0)="ZSC"
"RTN","PSOHLSN1",138,0)
 I '$G(PSOCPS) S FIELD(1)=$S($P($G(^PSRX(PSRXIEN,"IB")),"^"):"NSC",1:"SC")
"RTN","PSOHLSN1",139,0)
 I $G(PSOCPS) D
"RTN","PSOHLSN1",140,0)
 .S FIELD(1)=$P($G(^PSRX(PSRXIEN,"IBQ")),"^"),FIELD(2)=$P($G(^("IBQ")),"^",2),FIELD(3)=$P($G(^("IBQ")),"^",3),FIELD(4)=$P($G(^("IBQ")),"^",4),FIELD(5)=$P($G(^("IBQ")),"^",5),FIELD(6)=$P($G(^("IBQ")),"^",6)
"RTN","PSOHLSN1",141,0)
 D SEG Q
"RTN","PSOHLSN1",142,0)
ZRX ;
"RTN","PSOHLSN1",143,0)
 S ZRXFLAG=1
"RTN","PSOHLSN1",144,0)
 S LIMIT=6 X NULLFLDS
"RTN","PSOHLSN1",145,0)
 S FIELD(0)="ZRX"
"RTN","PSOHLSN1",146,0)
 S ZPRE=$P($G(^PSRX(PSRXIEN,"OR1")),"^",3) I ZPRE S FIELD(1)=$P($G(^PSRX(ZPRE,"OR1")),"^",2)
"RTN","PSOHLSN1",147,0)
 I '$G(FIELD(1)),$G(PSORDEDT) S FIELD(1)=$P($G(^PS(52.41,$G(PSORDEDT),0)),"^")
"RTN","PSOHLSN1",148,0)
 S FIELD(2)=$G(PSNOO)
"RTN","PSOHLSN1",149,0)
 I $G(STAT)="SN"!($G(STAT)="RO") S FIELD(3)=$S($G(STAT)="RO"!($G(PSOEDIT)):"E",$G(PSOOPT)=3:"R",1:"N")
"RTN","PSOHLSN1",150,0)
 S FIELD(4)=$P(^PSRX(PSRXIEN,0),"^",11)
"RTN","PSOHLSN1",151,0)
 S PSOCDDUZ=$S($G(PSOROPCH)="PATCH":$P($G(^PSRX(PSRXIEN,"OR1")),"^",5),$G(PSOHUIOR)&($P($G(^PSRX(PSRXIEN,"EXT")),"^")'=""):+$G(PSOCANRC),1:$G(DUZ))
"RTN","PSOHLSN1",152,0)
 I $G(PSOCDDUZ) S FIELD(5)=PSOCDDUZ_"^"_$P($G(^VA(200,PSOCDDUZ,0)),"^")_"^"_"99NP"
"RTN","PSOHLSN1",153,0)
 I $G(STAT)="ZD",$G(PSODISPP) S FIELD(6)="P"
"RTN","PSOHLSN1",154,0)
 D SEG Q
"RTN","PSOHLSN1",155,0)
SEG S SEGMENT="" F J=0:1:LIMIT S SEGMENT=$S(SEGMENT="":FIELD(J),1:SEGMENT_"|"_FIELD(J))
"RTN","PSOHLSN1",156,0)
 S COUNT=COUNT+1,MSG(COUNT)=SEGMENT
"RTN","PSOHLSN1",157,0)
 Q
"RTN","PSOHLSN1",158,0)
SEND K FIELD D MSG^XQOR("PS EVSEND OR",.MSG) Q
"RTN","PSOHLSN1",159,0)
 ;
"RTN","PSOHLSN1",160,0)
NOO ;
"RTN","PSOHLSN1",161,0)
 I $G(PSNOO)="" S PSNOOTX="" Q
"RTN","PSOHLSN1",162,0)
 S PSNOOTX=$S(PSNOO="W":"Written",PSNOO="V":"Verbal",PSNOO="P":"Telephoned",PSNOO="S":"Service Correction",PSNOO="X":"Rejected",PSNOO="D":"Duplicate",PSNOO="I":"Policy",PSNOO="E":"Physician Entered",PSNOO="A":"Auto DC",1:"") Q
"RTN","PSOHLSN1",163,0)
 Q
"RTN","PSOHLSN1",164,0)
 ;
"RTN","PSOHLSN1",165,0)
DUR(PSODX1,PSODX2) ;
"RTN","PSOHLSN1",166,0)
 N PSODX,PSODX4,PSODX5,PSODX6,PSODX7 S PSODX=$P($G(^PSRX(PSODX1,6,PSODX2,0)),"^",5)
"RTN","PSOHLSN1",167,0)
 I 'PSODX Q PSODX
"RTN","PSOHLSN1",168,0)
 S PSODX4=$L(PSODX),PSODX5=$E(PSODX,PSODX4)
"RTN","PSOHLSN1",169,0)
 S PSODX=$S(PSODX5?1A:PSODX,1:PSODX_"D")
"RTN","PSOHLSN1",170,0)
 S PSODX6=$L(PSODX)
"RTN","PSOHLSN1",171,0)
 S PSODX7=$E(PSODX,PSODX6)_$E(PSODX,1,(PSODX6-1))
"RTN","PSOHLSN1",172,0)
 Q PSODX7
"RTN","PSOHLSN1",173,0)
 Q
"VER")
8.0^22.0
**END**
**END**
