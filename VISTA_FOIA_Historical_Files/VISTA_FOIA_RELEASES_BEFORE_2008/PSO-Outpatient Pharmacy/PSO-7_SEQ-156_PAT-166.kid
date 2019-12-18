Released PSO*7*166 SEQ #156
Extracted from mail message
**KIDS**:PSO*7.0*166^

**INSTALL NAME**
PSO*7.0*166
"BLD",1014,0)
PSO*7.0*166^OUTPATIENT PHARMACY^0^3040525^y
"BLD",1014,1,0)
^^36^36^3040521^
"BLD",1014,1,1,0)
1. CHA-0204-30749
"BLD",1014,1,2,0)
   Currently, if the NARCOTICS NUMBERED DIFFERENTLY (#1000) field in the
"BLD",1014,1,3,0)
   OUTPATIENT SITE (#59) file is set to Yes, all prescriptions that have
"BLD",1014,1,4,0)
   a drug with a DEA, SPECIAL HDLG (#3) field if file DRUG (#50) that contains
"BLD",1014,1,5,0)
   an "A" (Narcotics) are numbered differently than other prescriptions.  This
"BLD",1014,1,6,0)
   patch will change the check of the DEA, SPECIAL HDLG (#3) field in
"BLD",1014,1,7,0)
   the DRUG (#50) file to check for all Schedule II drugs, denoted by
"BLD",1014,1,8,0)
   a "2" in the DEA, SPECIAL HDLG (#3) field, instead of just an "A".
"BLD",1014,1,9,0)
   
"BLD",1014,1,10,0)
2. CAH-1203-31567, DUB-0204-30722, NYH-120311822, WPB-1203-31609
"BLD",1014,1,11,0)
   The functionality exists to modify the DEA, SPECIAL HDLG (#3) field
"BLD",1014,1,12,0)
   of the DRUG (#50) file to contain an "F".  This code signifies that
"BLD",1014,1,13,0)
   this drug in not refillable.  If the # OF REFILLS (#9) field of the
"BLD",1014,1,14,0)
   PRESCRIPTION (#52) file is modified after the DEA, SPECIAL HDLG (#3)
"BLD",1014,1,15,0)
   field has been changed to an "F", the # OF REFILLS (#9) field for
"BLD",1014,1,16,0)
   the prescription is automatically reset to 0.  This is causing the
"BLD",1014,1,17,0)
   prescription display to show the 'Refills Remaining' as a negative
"BLD",1014,1,18,0)
   number. This patch will change how this situation is handled.  If a
"BLD",1014,1,19,0)
   prescription has refills and the DEA, SPECIAL HDLG (#3) field has been
"BLD",1014,1,20,0)
   changed to include an "F", the # OF REFILLS (#9) field will be changed to
"BLD",1014,1,21,0)
   the actual number of refills given and the following message will be
"BLD",1014,1,22,0)
   displayed:
"BLD",1014,1,23,0)
   "The drug has been changed and no longer allows refills."
"BLD",1014,1,24,0)
   If no refills had been given, the # OF REFILLS (#9) field will be set to
"BLD",1014,1,25,0)
   0 and the following message will be displayed:
"BLD",1014,1,26,0)
   "No refills allowed on this drug."
"BLD",1014,1,27,0)
 
"BLD",1014,1,28,0)
3. FGH-1203-31351
"BLD",1014,1,29,0)
   If a prescription was transmitted to CMOP, then put on hold, it
"BLD",1014,1,30,0)
   removes the fill date. It is then released and when the hold is
"BLD",1014,1,31,0)
   removed, it does not prompt for a fill date since it is released,
"BLD",1014,1,32,0)
   therefore the possibility exists that if the Fill Date is blank the
"BLD",1014,1,33,0)
   subsequent fills will be rejected by the CMOP transmission.
"BLD",1014,1,34,0)
   This patch will prompt the user for a fill date with a default of
"BLD",1014,1,35,0)
   the released date if a prescription is unheld after it is released
"BLD",1014,1,36,0)
   and fill date field is blank.
"BLD",1014,4,0)
^9.64PA^^
"BLD",1014,"ABPKG")
n
"BLD",1014,"KRN",0)
^9.67PA^8989.52^19
"BLD",1014,"KRN",.4,0)
.4
"BLD",1014,"KRN",.401,0)
.401
"BLD",1014,"KRN",.402,0)
.402
"BLD",1014,"KRN",.403,0)
.403
"BLD",1014,"KRN",.5,0)
.5
"BLD",1014,"KRN",.84,0)
.84
"BLD",1014,"KRN",3.6,0)
3.6
"BLD",1014,"KRN",3.8,0)
3.8
"BLD",1014,"KRN",9.2,0)
9.2
"BLD",1014,"KRN",9.8,0)
9.8
"BLD",1014,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",1014,"KRN",9.8,"NM",1,0)
PSODIR1^^0^B80150940
"BLD",1014,"KRN",9.8,"NM",2,0)
PSONRXN^^0^B14211330
"BLD",1014,"KRN",9.8,"NM",3,0)
PSOHLD^^0^B67874696
"BLD",1014,"KRN",9.8,"NM",4,0)
PSODIR2^^0^B30158277
"BLD",1014,"KRN",9.8,"NM","B","PSODIR1",1)

"BLD",1014,"KRN",9.8,"NM","B","PSODIR2",4)

"BLD",1014,"KRN",9.8,"NM","B","PSOHLD",3)

"BLD",1014,"KRN",9.8,"NM","B","PSONRXN",2)

"BLD",1014,"KRN",19,0)
19
"BLD",1014,"KRN",19.1,0)
19.1
"BLD",1014,"KRN",101,0)
101
"BLD",1014,"KRN",409.61,0)
409.61
"BLD",1014,"KRN",771,0)
771
"BLD",1014,"KRN",870,0)
870
"BLD",1014,"KRN",8989.51,0)
8989.51
"BLD",1014,"KRN",8989.52,0)
8989.52
"BLD",1014,"KRN",8994,0)
8994
"BLD",1014,"KRN","B",.4,.4)

"BLD",1014,"KRN","B",.401,.401)

"BLD",1014,"KRN","B",.402,.402)

"BLD",1014,"KRN","B",.403,.403)

"BLD",1014,"KRN","B",.5,.5)

"BLD",1014,"KRN","B",.84,.84)

"BLD",1014,"KRN","B",3.6,3.6)

"BLD",1014,"KRN","B",3.8,3.8)

"BLD",1014,"KRN","B",9.2,9.2)

"BLD",1014,"KRN","B",9.8,9.8)

"BLD",1014,"KRN","B",19,19)

"BLD",1014,"KRN","B",19.1,19.1)

"BLD",1014,"KRN","B",101,101)

"BLD",1014,"KRN","B",409.61,409.61)

"BLD",1014,"KRN","B",771,771)

"BLD",1014,"KRN","B",870,870)

"BLD",1014,"KRN","B",8989.51,8989.51)

"BLD",1014,"KRN","B",8989.52,8989.52)

"BLD",1014,"KRN","B",8994,8994)

"BLD",1014,"QUES",0)
^9.62^^
"BLD",1014,"REQB",0)
^9.611^4^3
"BLD",1014,"REQB",2,0)
PSO*7.0*25^2
"BLD",1014,"REQB",3,0)
PSO*7.0*130^2
"BLD",1014,"REQB",4,0)
PSO*7.0*152^2
"BLD",1014,"REQB","B","PSO*7.0*130",3)

"BLD",1014,"REQB","B","PSO*7.0*152",4)

"BLD",1014,"REQB","B","PSO*7.0*25",2)

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
166^3040525
"PKG",16,22,1,"PAH",1,1,0)
^^36^36^3040525
"PKG",16,22,1,"PAH",1,1,1,0)
1. CHA-0204-30749
"PKG",16,22,1,"PAH",1,1,2,0)
   Currently, if the NARCOTICS NUMBERED DIFFERENTLY (#1000) field in the
"PKG",16,22,1,"PAH",1,1,3,0)
   OUTPATIENT SITE (#59) file is set to Yes, all prescriptions that have
"PKG",16,22,1,"PAH",1,1,4,0)
   a drug with a DEA, SPECIAL HDLG (#3) field if file DRUG (#50) that contains
"PKG",16,22,1,"PAH",1,1,5,0)
   an "A" (Narcotics) are numbered differently than other prescriptions.  This
"PKG",16,22,1,"PAH",1,1,6,0)
   patch will change the check of the DEA, SPECIAL HDLG (#3) field in
"PKG",16,22,1,"PAH",1,1,7,0)
   the DRUG (#50) file to check for all Schedule II drugs, denoted by
"PKG",16,22,1,"PAH",1,1,8,0)
   a "2" in the DEA, SPECIAL HDLG (#3) field, instead of just an "A".
"PKG",16,22,1,"PAH",1,1,9,0)
   
"PKG",16,22,1,"PAH",1,1,10,0)
2. CAH-1203-31567, DUB-0204-30722, NYH-120311822, WPB-1203-31609
"PKG",16,22,1,"PAH",1,1,11,0)
   The functionality exists to modify the DEA, SPECIAL HDLG (#3) field
"PKG",16,22,1,"PAH",1,1,12,0)
   of the DRUG (#50) file to contain an "F".  This code signifies that
"PKG",16,22,1,"PAH",1,1,13,0)
   this drug in not refillable.  If the # OF REFILLS (#9) field of the
"PKG",16,22,1,"PAH",1,1,14,0)
   PRESCRIPTION (#52) file is modified after the DEA, SPECIAL HDLG (#3)
"PKG",16,22,1,"PAH",1,1,15,0)
   field has been changed to an "F", the # OF REFILLS (#9) field for
"PKG",16,22,1,"PAH",1,1,16,0)
   the prescription is automatically reset to 0.  This is causing the
"PKG",16,22,1,"PAH",1,1,17,0)
   prescription display to show the 'Refills Remaining' as a negative
"PKG",16,22,1,"PAH",1,1,18,0)
   number. This patch will change how this situation is handled.  If a
"PKG",16,22,1,"PAH",1,1,19,0)
   prescription has refills and the DEA, SPECIAL HDLG (#3) field has been
"PKG",16,22,1,"PAH",1,1,20,0)
   changed to include an "F", the # OF REFILLS (#9) field will be changed to
"PKG",16,22,1,"PAH",1,1,21,0)
   the actual number of refills given and the following message will be
"PKG",16,22,1,"PAH",1,1,22,0)
   displayed:
"PKG",16,22,1,"PAH",1,1,23,0)
   "The drug has been changed and no longer allows refills."
"PKG",16,22,1,"PAH",1,1,24,0)
   If no refills had been given, the # OF REFILLS (#9) field will be set to
"PKG",16,22,1,"PAH",1,1,25,0)
   0 and the following message will be displayed:
"PKG",16,22,1,"PAH",1,1,26,0)
   "No refills allowed on this drug."
"PKG",16,22,1,"PAH",1,1,27,0)
 
"PKG",16,22,1,"PAH",1,1,28,0)
3. FGH-1203-31351
"PKG",16,22,1,"PAH",1,1,29,0)
   If a prescription was transmitted to CMOP, then put on hold, it
"PKG",16,22,1,"PAH",1,1,30,0)
   removes the fill date. It is then released and when the hold is
"PKG",16,22,1,"PAH",1,1,31,0)
   removed, it does not prompt for a fill date since it is released,
"PKG",16,22,1,"PAH",1,1,32,0)
   therefore the possibility exists that if the Fill Date is blank the
"PKG",16,22,1,"PAH",1,1,33,0)
   subsequent fills will be rejected by the CMOP transmission.
"PKG",16,22,1,"PAH",1,1,34,0)
   This patch will prompt the user for a fill date with a default of
"PKG",16,22,1,"PAH",1,1,35,0)
   the released date if a prescription is unheld after it is released
"PKG",16,22,1,"PAH",1,1,36,0)
   and fill date field is blank.
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
0^1^B80150940
"RTN","PSODIR1",1,0)
PSODIR1 ;IHS/DSD/JCM - ASKS DATA FOR RX ORDER ENTRY CONT. ;02/17/93 17:03
"RTN","PSODIR1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,102,121,131,146,166**;DEC 1997
"RTN","PSODIR1",3,0)
 ;External reference ^PS(55-DBIA 2228, ^PSDRUG(-DBIA 221, XLFSTR-DBIA 10104
"RTN","PSODIR1",4,0)
 ;External reference ^%DTC-DBIA 10000, ^DIC-DBIA 10006, ^DIR-DBIA 10026
"RTN","PSODIR1",5,0)
PTSTAT(PSODIR) ;
"RTN","PSODIR1",6,0)
PTSTATEN K DIC,DR,DIE S PSODIR("FIELD")=0
"RTN","PSODIR1",7,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" K PSORX("PATIENT STATUS"),PSODIR("PATIENT STATUS") N PSOFNDRX,PSOFNDFL,PSOFNDPS D
"RTN","PSODIR1",8,0)
 .S PSOFNDFL=0 F PSOFNDPS=0:0 S PSOFNDPS=$O(^PS(53,PSOFNDPS)) Q:'PSOFNDPS!(PSOFNDFL)  D
"RTN","PSODIR1",9,0)
 ..S PSOFNDRX=$P($G(^PS(53,PSOFNDPS,0)),"^") S PSOFNDRX=$$UP^XLFSTR(PSOFNDRX) I PSOFNDRX="NON-VA" S PSOFNDFL=1 S (PSORX("PATIENT STATUS"),DIC("B"))=$P($G(^PS(53,PSOFNDPS,0)),"^")
"RTN","PSODIR1",10,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW",$G(PSORX("PATIENT STATUS"))="" W !,"Could not find a 'NON-VA' Patient Status in the RX PATIENT STATUS file (#53)!" D PSTPB D  S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",11,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSODIR1",12,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" G TPBB
"RTN","PSODIR1",13,0)
 S:$G(PSORX("PATIENT STATUS"))]"" DIC("B")=PSORX("PATIENT STATUS")
"RTN","PSODIR1",14,0)
 S:$G(PSODIR("PATIENT STATUS"))]"" DIC("B")=PSODIR("PATIENT STATUS")
"RTN","PSODIR1",15,0)
TPBB ;
"RTN","PSODIR1",16,0)
 S DIC("A")="PATIENT STATUS: "
"RTN","PSODIR1",17,0)
 S DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSODIR1",18,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" N PSOPSDIR,PSOFNDZZ,PSOPSUPA S (PSOPSDIR,PSOPSUPA)=0 D  I PSOPSDIR S:PSOPSUPA PSODIR("DFLG")=1 G:PSOPSUPA PTSTATX W ! D PSTPB G PTSTATEN
"RTN","PSODIR1",19,0)
 .I +Y'>0!($D(DTOUT))!($D(DUOUT)) S (PSOPSDIR,PSOPSUPA)=1 Q
"RTN","PSODIR1",20,0)
 .S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y,PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",21,0)
 .S PSOFNDZZ=$P($G(^PS(53,+Y,0)),"^") S PSOFNDZZ=$$UP^XLFSTR(PSOFNDZZ) I PSOFNDZZ'="NON-VA" S PSOPSDIR=1 K PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"),PSODIR("PTST NODE")
"RTN","PSODIR1",22,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" G TPBSC
"RTN","PSODIR1",23,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PTSTATX
"RTN","PSODIR1",24,0)
 I $D(DUOUT)!$D(DTOUT) S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",25,0)
 I Y=-1 W $C(7)," Required" G PTSTATEN
"RTN","PSODIR1",26,0)
 N PSOFNDX,PSOFNDXY,PSOFNDXX,PSOFNDYY
"RTN","PSODIR1",27,0)
 S PSOFNDXY=$G(Y),PSOFNDYY=$G(Y(0))
"RTN","PSODIR1",28,0)
 I '$G(PSOTPBFG),$G(PSOFROM)="NEW" S PSOFNDX=$P($G(^PS(53,+Y,0)),"^") S PSOFNDXX=$$UP^XLFSTR(PSOFNDX) I PSOFNDXX="NON-VA" K PSOFNDX,PSOFNDXY,PSOFNDYY,PSOFNDXX,Y W !!,"Cannot select 'NON-VA' Rx Patient Status!",! G PTSTATEN
"RTN","PSODIR1",29,0)
 S Y=$G(PSOFNDXY),Y(0)=$G(PSOFNDYY)
"RTN","PSODIR1",30,0)
 K PSOFNDXY,PSOFNDYY,PSOFNDX,PSOFNDXX
"RTN","PSODIR1",31,0)
 S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y
"RTN","PSODIR1",32,0)
 S PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",33,0)
TPBSC ;
"RTN","PSODIR1",34,0)
 I $G(PSOFDR),$P($G(OR0),"^",17)="C" G PTSTATX
"RTN","PSODIR1",35,0)
 L +^PS(55,PSODFN):0 I '$T G PTSTATX
"RTN","PSODIR1",36,0)
 S DIE="55",DR="3////"_+Y,DA=PSODFN D ^DIE K DIE,DA,D0
"RTN","PSODIR1",37,0)
 L -^PS(55,PSODFN)
"RTN","PSODIR1",38,0)
PTSTATX K DTOUT,DUOUT,X,Y,DA
"RTN","PSODIR1",39,0)
 Q
"RTN","PSODIR1",40,0)
SIG(PSODIR) ;
"RTN","PSODIR1",41,0)
 I $G(PSOFDR),$G(PSODIR("SIG"))']"" D SIGOK G:$G(SIGOK)!($G(PSODIR("DFLG"))) SIGX
"RTN","PSODIR1",42,0)
 K DIR,DIC
"RTN","PSODIR1",43,0)
 S DIR(0)="52,10"
"RTN","PSODIR1",44,0)
 S:$G(PSODRUG("SIG"))]"" DIR("B")=PSODRUG("SIG")
"RTN","PSODIR1",45,0)
 S:$G(PSODIR("SIG"))]"" DIR("B")=PSODIR("SIG")
"RTN","PSODIR1",46,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") SIGX
"RTN","PSODIR1",47,0)
 S PSODIR("SIG")=Y,SIGOK=0 K SIG
"RTN","PSODIR1",48,0)
SIGX K X,Y
"RTN","PSODIR1",49,0)
 Q
"RTN","PSODIR1",50,0)
QTY(PSODIR) ;
"RTN","PSODIR1",51,0)
QTYA K DIR,DIC
"RTN","PSODIR1",52,0)
 I $G(CLOZPAT)=1 S DIR("A",1)="Patient Eligible for 14 day supply or 7 day supply with 1 refill"
"RTN","PSODIR1",53,0)
 S DIR(0)="52,7" S:$G(PSODRUG("IEN")) DIR("A")="QTY ( "_$G(PSODRUG("UNIT"))_" ) "_$S($P($G(^PSDRUG(+PSODRUG("IEN"),5)),"^")]"":$P(^PSDRUG(+PSODRUG("IEN"),5),"^"),1:"")
"RTN","PSODIR1",54,0)
 K QTYHLD I $G(PSODIR("QTY"))]"" S QTYHLD=PSODIR("QTY") K PSODIR("QTY")
"RTN","PSODIR1",55,0)
 D:'$G(PSOQTY) QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",56,0)
 I '$G(SPEED),$G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",57,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",58,0)
 I $G(SPEED),$G(PSODIR("QTY"))']"" S PSODIR("QTY")=$P(^PSRX(PSORENW("OIRXN"),0),"^",7)
"RTN","PSODIR1",59,0)
 S:$G(PSODIR("QTY"))]"" DIR("B")=PSODIR("QTY")
"RTN","PSODIR1",60,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") QTYX
"RTN","PSODIR1",61,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("DAYS SUPPLY")),(Y/+PSODIR("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  G:$G(PSODIR("DFLG")) QTYX  G QTYA
"RTN","PSODIR1",62,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" D DAYSEN
"RTN","PSODIR1",63,0)
 S PSODIR("QTY")=Y
"RTN","PSODIR1",64,0)
QTYX K X,Y
"RTN","PSODIR1",65,0)
 Q
"RTN","PSODIR1",66,0)
COPIES(PSODIR) ;
"RTN","PSODIR1",67,0)
 K DIR,DIC
"RTN","PSODIR1",68,0)
 S DIR(0)="52,10.6"
"RTN","PSODIR1",69,0)
 S DIR("B")=$S($G(PSODIR("COPIES"))]"":PSODIR("COPIES"),1:1)
"RTN","PSODIR1",70,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") COPIESX
"RTN","PSODIR1",71,0)
 S PSODIR("COPIES")=Y
"RTN","PSODIR1",72,0)
COPIESX K X,Y
"RTN","PSODIR1",73,0)
 Q
"RTN","PSODIR1",74,0)
DAYS(PSODIR) ;
"RTN","PSODIR1",75,0)
DAYSEN K DIR,DIC
"RTN","PSODIR1",76,0)
 S DIR(0)="N^1:"_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",77,0)
 S DIR("B")=$S($D(CLOZPAT)&('$G(PSODIR("DAYS SUPPLY"))):7,$G(PSODIR("DAYS SUPPLY"))]"":PSODIR("DAYS SUPPLY"),$P($G(PSODIR("PTST NODE")),"^",3):$P(PSODIR("PTST NODE"),"^",3),1:30)
"RTN","PSODIR1",78,0)
 S DIR("A")="DAYS SUPPLY",DIR("?")="Enter a whole number between 1 and "_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",79,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") DAYSX
"RTN","PSODIR1",80,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("QTY"))]"",(+PSODIR("QTY")/Y>PSODRUG("MAXDOSE")) W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" G DAYSEN
"RTN","PSODIR1",81,0)
 S PSODIR("DAYS SUPPLY")=Y D:$G(PSOFROM)="NEW"
"RTN","PSODIR1",82,0)
 .K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",83,0)
 .I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",84,0)
 .K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",85,0)
 I $D(CLOZPAT),PSODIR("DAYS SUPPLY")'=7 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=0
"RTN","PSODIR1",86,0)
 K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",87,0)
 I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",88,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",89,0)
DAYSX K X,Y
"RTN","PSODIR1",90,0)
 Q
"RTN","PSODIR1",91,0)
REFILL(PSODIR) ;
"RTN","PSODIR1",92,0)
 I $G(OR0) G REFOR
"RTN","PSODIR1",93,0)
 S PSODIR("CS")=0 K DIR,DIC,PSOX
"RTN","PSODIR1",94,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSODIR1",95,0)
 I PSODIR("CS") D
"RTN","PSODIR1",96,0)
 .S PSOX=5,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSODIR1",97,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",98,0)
 E  D
"RTN","PSODIR1",99,0)
 .S PSOX=11,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSODIR1",100,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",101,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") D  G REFILLX
"RTN","PSODIR1",102,0)
 .I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!'$O(^PSRX(+$G(PSODIR("IRXN")),1,0))!('$G(PSOLOKED)) D  Q
"RTN","PSODIR1",103,0)
 ..S VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics.") W !,VALMSG,!
"RTN","PSODIR1",104,0)
 ..S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",105,0)
 ..Q
"RTN","PSODIR1",106,0)
 .;reset refills to the # given
"RTN","PSODIR1",107,0)
 .D RFRSET^PSODIR2
"RTN","PSODIR1",108,0)
 .Q
"RTN","PSODIR1",109,0)
 I $P($G(PSODIR("CS")),"^",2)=1 W !,"No refills allowed on Schedule 2 drugs...",! S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0 G REFILLX
"RTN","PSODIR1",110,0)
 I $D(CLOZPAT) S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",111,0)
 S DIR(0)="N^"_$S($G(RFTT):RFTT,1:0)_":"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",112,0)
 S DIR("B")=$S($G(COPY):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",113,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",114,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",115,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",116,0)
REFILLX S:$G(PSODIR("# OF REFILLS"))']"" PSODIR("# OF REFILLS")=$S($G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",117,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSODIR1",118,0)
 Q
"RTN","PSODIR1",119,0)
 ;OERR
"RTN","PSODIR1",120,0)
REFOR ;
"RTN","PSODIR1",121,0)
 I $G(PSOCS) D
"RTN","PSODIR1",122,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:5)
"RTN","PSODIR1",123,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",124,0)
 E  D
"RTN","PSODIR1",125,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:11)
"RTN","PSODIR1",126,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",127,0)
 K PSOELSE I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  G REFILLX
"RTN","PSODIR1",128,0)
 .S VALMSG="No refills allowed on "_$S($G(PSODRUG("DEA"))["F":"this drug.",1:"Narcotics ..")
"RTN","PSODIR1",129,0)
 .W !,VALMSG,!
"RTN","PSODIR1",130,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",131,0)
 I $D(CLOZPAT) D
"RTN","PSODIR1",132,0)
 .S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",133,0)
 .I PSODIR("DAYS SUPPLY")'=7 S (PSODIR("# OF REFILLS"),PSODIR("N# REF"))=0
"RTN","PSODIR1",134,0)
 S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",135,0)
 S DIR("B")=$S($G(POERR)&($G(PSODIR("# OF REFILLS"))):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",136,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",137,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",138,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",139,0)
 G REFILLX
"RTN","PSODIR1",140,0)
 Q
"RTN","PSODIR1",141,0)
DIR ;
"RTN","PSODIR1",142,0)
 S (PSODIR("FIELD"),PSODIR("DFLG"))=0
"RTN","PSODIR1",143,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR1",144,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR1",145,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",146,0)
 I $D(DIRUT)!($D(DIROUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",147,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR1",148,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT
"RTN","PSODIR1",149,0)
 Q
"RTN","PSODIR1",150,0)
JUMP ;
"RTN","PSODIR1",151,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR1",152,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR1",153,0)
 I Y=-1 S PSODIR("FIELD")=PSODIR("FLD") G JUMPX
"RTN","PSODIR1",154,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR1",155,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR1",156,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR1",157,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR1",158,0)
JUMPX S X="^"_X
"RTN","PSODIR1",159,0)
 Q
"RTN","PSODIR1",160,0)
SIGOK ;oerr sig
"RTN","PSODIR1",161,0)
 I '$O(SIG(0)) S SIGOK=0 Q
"RTN","PSODIR1",162,0)
 K SIGOK W !,"SIG: "
"RTN","PSODIR1",163,0)
 F SIG=0:0 S SIG=$O(SIG(SIG)) W SIG(SIG)_" ",!?5 Q:'$O(SIG(SIG))
"RTN","PSODIR1",164,0)
 K DIR,DIRUT,DUOUT,DTOUT S DIR("B")="YES",DIR(0)="Y",DIR("A")="Is this SIG correct" D ^DIR K DIR I $D(DIRUT) S PSODIR("DFLG")=1 K DIRUT,DUOUT,DTOUT Q
"RTN","PSODIR1",165,0)
 S SIGOK=Y I Y K PSODIR("SIG")
"RTN","PSODIR1",166,0)
 Q
"RTN","PSODIR1",167,0)
PSTPB ;
"RTN","PSODIR1",168,0)
 W !,"New orders entered through this option must have a Patient Status of 'NON-VA'!",!
"RTN","PSODIR1",169,0)
 Q
"RTN","PSODIR2")
0^4^B30158277
"RTN","PSODIR2",1,0)
PSODIR2 ;IHS/DSD/JCM - rx order entry contd ;01/27/93 7:12
"RTN","PSODIR2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,9,26,46,124,146,139,152,166**;DEC 1997
"RTN","PSODIR2",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSODIR2",4,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSODIR2",5,0)
 ;External reference to ^%DTC supported by DBIA 10000
"RTN","PSODIR2",6,0)
 ;External reference to ^DIC supported by DBIA 10006
"RTN","PSODIR2",7,0)
 ;External reference to ^DIR supported by DBIA 10026
"RTN","PSODIR2",8,0)
 ;
"RTN","PSODIR2",9,0)
 ;---------------------------------------------------------------------
"RTN","PSODIR2",10,0)
 ;
"RTN","PSODIR2",11,0)
EXP(PSODIR) ;
"RTN","PSODIR2",12,0)
 K DIR,DIC
"RTN","PSODIR2",13,0)
 I $G(PSODRUG("EXPIRATION DATE"))]"" S Y=PSODRUG("EXPIRATION DATE") X ^DD("DD") S PSORX("EXPIRATION DATE")=Y
"RTN","PSODIR2",14,0)
 S DIR("A")="EXPIRES",DIR("B")=$S($G(PSORX("EXPIRATION DATE"))]"":PSORX("EXPIRATION DATE"),1:"T+6M")
"RTN","PSODIR2",15,0)
 S DIR(0)="D^NOW::EX"
"RTN","PSODIR2",16,0)
 S DIR("?")="Both the month and date are required."
"RTN","PSODIR2",17,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") EXPX
"RTN","PSODIR2",18,0)
 S PSODIR("EXPIRATION DATE")=Y
"RTN","PSODIR2",19,0)
EXPX K X,Y
"RTN","PSODIR2",20,0)
 Q
"RTN","PSODIR2",21,0)
 ;
"RTN","PSODIR2",22,0)
CLINIC(PSODIR) ;
"RTN","PSODIR2",23,0)
 K DIR,DIC S PSODIR("FIELD")=0
"RTN","PSODIR2",24,0)
 S DIR(0)="52,5" S:$G(PSORX("CLINIC"))]"" DIR("B")=PSORX("CLINIC"),DIR("A")="CLINIC"
"RTN","PSODIR2",25,0)
 D ^DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLINICX
"RTN","PSODIR2",26,0)
 I +Y>0 S PSODIR("CLINIC")=+Y,PSORX("CLINIC")=$P(Y,"^",2)
"RTN","PSODIR2",27,0)
 E  S (PSORX("CLINIC"),PSODIR("CLINIC"))=""
"RTN","PSODIR2",28,0)
CLINICX K X,Y,PSOX,DIC
"RTN","PSODIR2",29,0)
 Q
"RTN","PSODIR2",30,0)
 ;
"RTN","PSODIR2",31,0)
MW(PSODIR) ;
"RTN","PSODIR2",32,0)
 K DIR,DIC
"RTN","PSODIR2",33,0)
 S DIR(0)="52,11" S:$G(POERR)&'$D(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$S($P($G(OR0),"^",17)="M":"MAIL",1:"WINDOW")
"RTN","PSODIR2",34,0)
 S DIR("B")=$S($G(PSORX("MAIL/WINDOW"))]"":PSORX("MAIL/WINDOW"),$G(PSOTPBFG)&($G(PSOFROM)="NEW"):"MAIL",1:"WINDOW")
"RTN","PSODIR2",35,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") MWX
"RTN","PSODIR2",36,0)
 I $G(Y(0))']"" S PSODIR("DFLG")=1 G MWX
"RTN","PSODIR2",37,0)
 S PSODIR("MAIL/WINDOW")=Y,PSORX("MAIL/WINDOW")=Y(0)
"RTN","PSODIR2",38,0)
 I $G(PSORX("EDIT"))]"",PSODIR("MAIL/WINDOW")'="W" K PSODIR("METHOD OF PICK-UP")
"RTN","PSODIR2",39,0)
MW1 G:PSODIR("MAIL/WINDOW")'="W"!('$P($G(PSOPAR),"^",12)) MWX
"RTN","PSODIR2",40,0)
 S DIR(0)="52,35O"
"RTN","PSODIR2",41,0)
 S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP")
"RTN","PSODIR2",42,0)
 D DIR G:PSODIR("DFLG") MWX
"RTN","PSODIR2",43,0)
 I X[U W !,"Cannot jump to another field ..",! G MW1
"RTN","PSODIR2",44,0)
 S (PSODIR("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y
"RTN","PSODIR2",45,0)
MWX K X,Y
"RTN","PSODIR2",46,0)
 Q
"RTN","PSODIR2",47,0)
 ;
"RTN","PSODIR2",48,0)
RMK(PSODIR) ;
"RTN","PSODIR2",49,0)
RMKEN K DIR,DIC
"RTN","PSODIR2",50,0)
 S DIR(0)="52,12"
"RTN","PSODIR2",51,0)
 S:$G(PSODIR("REMARKS"))]"" DIR("B")=PSODIR("REMARKS")
"RTN","PSODIR2",52,0)
 D DIR G:PSODIR("DFLG") RMKX
"RTN","PSODIR2",53,0)
 I X[U W !,"Cannot jump to another field ..",! G RMKEN
"RTN","PSODIR2",54,0)
 S:$L(X)>0 PSODIR("REMARKS")=X
"RTN","PSODIR2",55,0)
 S:X="@" PSODIR("REMARKS")=""
"RTN","PSODIR2",56,0)
RMKX K X,Y
"RTN","PSODIR2",57,0)
 Q
"RTN","PSODIR2",58,0)
 ;
"RTN","PSODIR2",59,0)
ISSDT(PSODIR) ;
"RTN","PSODIR2",60,0)
 K DIR,DIC
"RTN","PSODIR2",61,0)
 S DIR("A")="ISSUE DATE",DIR("B")=$S($G(POERR)&($G(PSORX("ISSUE DATE"))']"")&($G(PSODIR("ISSUE DATE"))]""):PSODIR("ISSUE DATE"),$G(PSORX("ISSUE DATE"))]"":PSORX("ISSUE DATE"),1:"TODAY")
"RTN","PSODIR2",62,0)
 I DIR("B") S Y=DIR("B") X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",63,0)
 S DIR(0)="52,1"
"RTN","PSODIR2",64,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") ISSDTX
"RTN","PSODIR2",65,0)
 S (PSODIR("ISSUE DATE"),PSOID)=Y
"RTN","PSODIR2",66,0)
 X ^DD("DD") S (PSORX("ISSUE DATE"),PSODIR("ISSUE DATE"))=Y
"RTN","PSODIR2",67,0)
ISSDTX K X,Y
"RTN","PSODIR2",68,0)
 Q
"RTN","PSODIR2",69,0)
 ;
"RTN","PSODIR2",70,0)
FILLDT(PSODIR) ;
"RTN","PSODIR2",71,0)
 K DIR,DIC
"RTN","PSODIR2",72,0)
 S:'$G(PSONEW("DAYS SUPPLY")) PSONEW("DAYS SUPPLY")=30,PSONEW("# OF REFILLS")=1
"RTN","PSODIR2",73,0)
 S DIR("A")="FILL DATE",DIR("B")=$S($G(PSORX("FILL DATE"))]"":PSORX("FILL DATE"),1:"TODAY")
"RTN","PSODIR2",74,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSODIR2",75,0)
 S X1=$S($G(PSOID):PSOID,1:DT)
"RTN","PSODIR2",76,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSODIR("CS")):184,1:366)
"RTN","PSODIR2",77,0)
 I X2<30 D
"RTN","PSODIR2",78,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSODIR2",79,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSODIR2",80,0)
 D C^%DTC S PSOFDMX=$P(X,".") I DT>X S Y=$S($G(PSOID):PSOID,1:PSORX("ISSUE DATE")) X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",81,0)
 S DIR(0)="D^"_$S($G(PSOID):PSOID,+$G(PSODIR("ISSUE DATE")):PSODIR("ISSUE DATE"),1:DT)_$S($G(DUZ("AG"))="I":":"_DT_":EX",1:":"_PSOFDMX_":EX")
"RTN","PSODIR2",82,0)
 S Y=PSOFDMX X ^DD("DD")
"RTN","PSODIR2",83,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the ISSUE DATE,"
"RTN","PSODIR2",84,0)
 S DIR("?",2)="the FILL DATE cannot be before the ISSUE DATE or AFTER the Expiration Date "
"RTN","PSODIR2",85,0)
 S DIR("?")=Y_".  Both the month and date are required."
"RTN","PSODIR2",86,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") FILLDTX
"RTN","PSODIR2",87,0)
 S PSODIR("FILL DATE")=Y
"RTN","PSODIR2",88,0)
 X ^DD("DD") S PSORX("FILL DATE")=Y
"RTN","PSODIR2",89,0)
FILLDTX K X,Y,PSOFDMX
"RTN","PSODIR2",90,0)
 Q
"RTN","PSODIR2",91,0)
 ;
"RTN","PSODIR2",92,0)
CLERK(PSODIR) ;
"RTN","PSODIR2",93,0)
 I $G(DUZ("AG"))'="I" D  G CLERKX
"RTN","PSODIR2",94,0)
 .S PSODIR("CLERK CODE")=$S($G(PSOFDR):$P(OR0,"^",4),1:DUZ),PSORX("CLERK CODE")=$P($G(^VA(200,PSODIR("CLERK CODE"),0)),"^")
"RTN","PSODIR2",95,0)
 K DIR,DIC
"RTN","PSODIR2",96,0)
 S DIR("A")="CLERK",DIR("B")=$S($G(PSORX("CLERK CODE"))]"":PSORX("CLERK CODE"),1:$P($G(^VA(200,DUZ,0)),"^",2)),DIR(0)="52,16"
"RTN","PSODIR2",97,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLERKX
"RTN","PSODIR2",98,0)
 S PSODIR("CLERK CODE")=+Y,PSORX("CLERK CODE")=$P(Y,"^")
"RTN","PSODIR2",99,0)
CLERKX Q
"RTN","PSODIR2",100,0)
 ;
"RTN","PSODIR2",101,0)
DIR ;
"RTN","PSODIR2",102,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR2",103,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR2",104,0)
 D ^DIR K DIR,DIE,DIC,DA I X="^^" S (PSODIR("QFLG"),PSODIR("DFLG"))=1 G DIRX
"RTN","PSODIR2",105,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 S:$G(SPEED) PSODIR("QFLG")=1 G DIRX
"RTN","PSODIR2",106,0)
 I $D(DUOUT)!($D(DTOUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR2",107,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR2",108,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR2",109,0)
 Q
"RTN","PSODIR2",110,0)
 ;
"RTN","PSODIR2",111,0)
JUMP ;
"RTN","PSODIR2",112,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR2",113,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR2",114,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR2",115,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR2",116,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR2",117,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR2",118,0)
JUMPX S X="^"_X
"RTN","PSODIR2",119,0)
 Q
"RTN","PSODIR2",120,0)
 ;Reset refills when drug changed to a controlled sub
"RTN","PSODIR2",121,0)
RFRSET ;
"RTN","PSODIR2",122,0)
 N RFN,RFNC
"RTN","PSODIR2",123,0)
 S (RFN,RFNC)=0
"RTN","PSODIR2",124,0)
 F  S RFN=$O(^PSRX(+$G(PSODIR("IRXN")),1,RFN)) Q:'RFN  S RFNC=RFNC+1
"RTN","PSODIR2",125,0)
 I $D(PSODIR("FIELD")) S PSODIR("FIELD")=0
"RTN","PSODIR2",126,0)
 S PSODIR("# OF REFILLS")=RFNC
"RTN","PSODIR2",127,0)
 S VALMSG="The drug has been changed and no longer allows refills."
"RTN","PSODIR2",128,0)
 W !,VALMSG,!
"RTN","PSODIR2",129,0)
 Q
"RTN","PSOHLD")
0^3^B67874696
"RTN","PSOHLD",1,0)
PSOHLD ;BIR/SAB - hold unhold functionality ;07/15/96
"RTN","PSOHLD",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,21,24,27,32,55,82,114,130,166**;DEC 1997
"RTN","PSOHLD",3,0)
 ;External reference to ^DD(52-DBIA 999,  VA(200-DBIA 224, NA^ORX1-DBIA 2186,
"RTN","PSOHLD",4,0)
 ; L, UL, PSOL, and PSOUL^PSSLOCK-DBIA 2789, ^%DTC-DBIA 10000, ^DIE-DBIA 10018, ^DIR-DBIA 10026,
"RTN","PSOHLD",5,0)
 ; ^DIK-DBIA 10013, ^VALM1-DBIA 10016, ^XUSEC(-DBIA 10076
"RTN","PSOHLD",6,0)
UHLD I '$D(PSOPAR) D ^PSOLSET G:'$D(PSOPAR) EX
"RTN","PSOHLD",7,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",8,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",9,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOHLD",10,0)
 ;W !! S DIC("A")="Unhold Prescription #: ",(DIE,DIC)="^PSRX(",DIC(0)="AEMQZ",DIC("S")="I $G(^PSRX(+Y,""H""))]"""",$P(^(""STA""),""^"")'=16" D ^DIC G:"^"[$E(X) EX G:Y<0 UHLD S (DA,PPL)=+Y,DFN=$P(Y(0),"^",2)
"RTN","PSOHLD",11,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",12,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA"))
"RTN","PSOHLD",13,0)
 I STA=16 S VALMSG="Placed on HOLD by Provider!" K Y,STA D PSOUL^PSSLOCK(DA) D ULP S VALMBCK="" Q
"RTN","PSOHLD",14,0)
 I STA'=3!('$D(^XUSEC("PSORPH",DUZ))) S VALMSG="Invalid Action Selection!",VALMBCK="" K Y,STA D PSOUL^PSSLOCK(DA) D ULP Q
"RTN","PSOHLD",15,0)
 D FULL^VALM1 K DIR,DTOUT,DUOUT,DIRUT D NOOR I $D(DIRUT) D ULP G EX
"RTN","PSOHLD",16,0)
 I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G EX
"RTN","PSOHLD",17,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSOHLD",18,0)
 .S ^PSRX(DA,"H")="",COMM="Medication Expired on "_$E($P(^(2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM,"") K COMM
"RTN","PSOHLD",19,0)
EN S RXF=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I,RSDT=$P(^(0),"^")
"RTN","PSOHLD",20,0)
 I RXF D  I $D(Y) D ULP G EX
"RTN","PSOHLD",21,0)
 .S (PSDA,DA(1))=DA,DA=RXF,DIE="^PSRX("_DA(1)_",1,"
"RTN","PSOHLD",22,0)
 .S RLDT=$P(^PSRX(DA(1),1,DA,0),"^",18)
"RTN","PSOHLD",23,0)
 .S DR=$S('RLDT:".01R;2;",1:"")_"3COMMENTS"
"RTN","PSOHLD",24,0)
 .S PSOUNHLD=1 D ^DIE K PSOUNHLD
"RTN","PSOHLD",25,0)
 .S ZD(PSDA)=$P(^PSRX(DA(1),1,DA,0),"^")
"RTN","PSOHLD",26,0)
 .Q:$D(Y)  S PSORX("FILL DATE")=$P(^PSRX(DA(1),1,DA,0),"^"),DA=PSDA K DA(1)
"RTN","PSOHLD",27,0)
 S ACT=1,DIE="^PSRX(",FDT=$S($P(^PSRX(DA,2),"^",2):$P(^PSRX(DA,2),"^",2),1:DT)
"RTN","PSOHLD",28,0)
 S RLDT=$P(^PSRX(DA,2),"^",13)
"RTN","PSOHLD",29,0)
 ;S DR=$S('RXF&'RLDT:"22//^S X=FDT;11;Q;",1:"")_"100///0;101///^S X=$S(RXF:$G(ZD(PSDA)),1:$P(^PSRX(PSDA,2),""^"",2))"
"RTN","PSOHLD",30,0)
 S DR="",RLDTP1=$P(RLDT,".",1)
"RTN","PSOHLD",31,0)
 I 'RXF&'RLDT S DR="22//^S X=FDT;11;Q;"
"RTN","PSOHLD",32,0)
 I RLDT&($P(^PSRX(DA,2),"^",2)="") S DR="22//^S X=RLDTP1;11;Q;"
"RTN","PSOHLD",33,0)
 S DR=DR_"100///0;101///^S X=$S(RXF:$G(ZD(PSDA)),1:$P(^PSRX(PSDA,2),""^"",2))"
"RTN","PSOHLD",34,0)
 ;
"RTN","PSOHLD",35,0)
 D ^DIE  K FDT I $D(Y) S VALMBCK="R" D ULP G EX
"RTN","PSOHLD",36,0)
 S COMM="Medication Removed from Hold by Pharmacy" D EN^PSOHLSN1(DA,"OE","",COMM,PSONOOR) K COMM,PSONOOR
"RTN","PSOHLD",37,0)
 S PSORX("FILL DATE")=$S('RXF:$P(^PSRX(DA,2),"^",2),1:ZD(PSDA)) K ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")="" D ACT S (NEW1,NEW11)="^^"
"RTN","PSOHLD",38,0)
 S (RXF,RXFL(DA))=0 F JJ=0:0 S JJ=$O(^PSRX(DA,1,JJ)) Q:'JJ  S (RXFL(DA),RXF)=JJ
"RTN","PSOHLD",39,0)
 I $G(PSXSYS) D UNHOLD^PSOCMOPA I $G(XFLAG) D ULP G EX
"RTN","PSOHLD",40,0)
 I $G(DA) D RELC I $G(PSOHRL) D ULP G EX
"RTN","PSOHLD",41,0)
 I PSORX("FILL DATE")>DT,$P(PSOPAR,"^",6) D S^PSORXL,EX,ULP Q
"RTN","PSOHLD",42,0)
 S PCOMH(DA)="Medication Removed from Hold by Pharmacy"
"RTN","PSOHLD",43,0)
 I $G(DA) S RXRH(DA)=DA
"RTN","PSOHLD",44,0)
 I $P($G(^PSRX(DA,2)),"^",15)'="" S $P(^PSRX(DA,2),"^",14)=1,RXRP(DA)=1,$P(RXRP(DA),"^",2)=$P($G(^PSRX(DA,0)),"^",18) ; MARK PRESCRIPTION AND LABEL AS BEING REPRINTED WHEN UNHOLDING A RETURNED TO SOTCK PRESCRIPTION
"RTN","PSOHLD",45,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=DA_"," D ULP G EX
"RTN","PSOHLD",46,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOHLD",47,0)
 I $L(PSORX("PSOL",PSOX2))+$L(DA)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_DA_","
"RTN","PSOHLD",48,0)
 E  S PSORX("PSOL",PSOX2+1)=DA_","
"RTN","PSOHLD",49,0)
 D ULP
"RTN","PSOHLD",50,0)
EX D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) D ^PSOBUILD
"RTN","PSOHLD",51,0)
 K PSOHRL,PSOMSG,PSOPLCK,ST,PSL,PSNP,IR,NOW,DR,NEW1,NEW11,RTN,DA,PPL,RXN,RX0,RXS,DIK,RXP,FLD,ACT,DIE,DIC,DIR,DIE,X,Y,DIRUT,DUOUT,SUSPT,C,D0,LFD,I,PSDA,RFDATE,DI,DQ,%,RFN,XFLAG
"RTN","PSOHLD",52,0)
 K HRX,PSHLD,PSOLIST,PSORX("FILL DATE"),STA,QTY,RFDT,PSORX0,PSRXN,RXF,JJ Q
"RTN","PSOHLD",53,0)
 ;
"RTN","PSOHLD",54,0)
ACT ;adds activity info for rx removed or placed on hold
"RTN","PSOHLD",55,0)
 D NOW^%DTC S NOW=%
"RTN","PSOHLD",56,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(DA,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOHLD",57,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOHLD",58,0)
 S ^PSRX(DA,"A",IR,0)=NOW_"^"_$S(ACT:"U",1:"H")_"^"_DUZ_"^"_$S(RXF>5:RXF+1,1:RXF)_"^"_"RX "_$S('ACT:"placed in a",1:"removed from")_" HOLD status "_$S(+$G(PSUS):"and removed from SUSPENSE ",1:"")_"("_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)_")"
"RTN","PSOHLD",59,0)
 K PSUS,RXF,I,FDA,DIC,DIE,DR,Y,X,%,%I,%H,RSDT
"RTN","PSOHLD",60,0)
 Q
"RTN","PSOHLD",61,0)
 ;
"RTN","PSOHLD",62,0)
HLD ;
"RTN","PSOHLD",63,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOHLD",64,0)
 I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item !",VALMBCK="" Q
"RTN","PSOHLD",65,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOHLD",66,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOHLD",67,0)
 K PSOPLCK D PSOL^PSSLOCK(DA) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D ULP Q
"RTN","PSOHLD",68,0)
 S Y(0)=^PSRX(DA,0),STA=+$G(^("STA")) I DT>$P(^PSRX(DA,2),"^",6) D  D ULP G D1
"RTN","PSOHLD",69,0)
 .S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3),VALMBCK="R"
"RTN","PSOHLD",70,0)
 .I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSOHLD",71,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSOHLD",72,0)
 S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^DONE^EXPIRED^DISCONTINUED^DELETED^DISCONTINUED^DISCONTINUED (EDIT)^PROVIDER HOLD^","^",STA+2)
"RTN","PSOHLD",73,0)
 I STA,STA'>4!(STA>11) D  D ULP G D1
"RTN","PSOHLD",74,0)
 .S VALMSG="Rx: "_$P(Y(0),"^")_" is currently in a status of "_ST,VALMBCK="R" K ST,Y Q
"RTN","PSOHLD",75,0)
 D FULL^VALM1 D NOOR I $D(DIRUT) D ULP G D1
"RTN","PSOHLD",76,0)
 D HLD^PSOCMOPA I $G(XFLAG) K XFLAG D ULP G D1
"RTN","PSOHLD",77,0)
 K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR S FLD(99)=Y I $D(DUOUT)!($D(DIRUT)) K DIRUT,DUOUT,DIR D ULP G D1
"RTN","PSOHLD",78,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR S FLD(99.1)=Y G AR
"RTN","PSOHLD",79,0)
 E  K DIR S DIR(0)="FO^10:100",DIR("A")="HOLD COMMENTS" D ^DIR S FLD(99.1)=Y
"RTN","PSOHLD",80,0)
AR I $D(DUOUT)!($D(DTOUT)) K DIRUT,DUOUT,DIR S VALMBCK="R" D ULP G D1
"RTN","PSOHLD",81,0)
 F PI=1:1 Q:$P(PPL,",",PI)=""  S DA=$P(PPL,",",PI) D H S DA=PSDA K PSDA D:$D(PSORX("PSOL")) RMP
"RTN","PSOHLD",82,0)
 K PI D ^PSOBUILD
"RTN","PSOHLD",83,0)
 D ULP
"RTN","PSOHLD",84,0)
D1 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) K PSOMSG,PSOPLCK,RFN,DIR,RSDT,FLD,DA,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","PSOHLD",85,0)
 Q
"RTN","PSOHLD",86,0)
H ;hold function
"RTN","PSOHLD",87,0)
 I $P($G(^PSRX(DA,"STA")),"^")=3 Q
"RTN","PSOHLD",88,0)
 S RSDT=$S($P(^PSRX(DA,2),"^",13):$P(^PSRX(DA,3),"^"),1:"@"),(PSUS,ACT,RXF,RFN,I)=0 F  S I=$O(^PSRX(DA,1,I)) Q:'I  D
"RTN","PSOHLD",89,0)
 .S RXF=I,RFN=RFN+1 S:RFN=1 RSDT=$S('$P(^PSRX(DA,1,I,0),"^",18):$P(^PSRX(DA,2),"^",2),1:$P(^PSRX(DA,1,I,0),"^"))
"RTN","PSOHLD",90,0)
 .I RFN>1,'$P(^PSRX(DA,1,I,0),"^",18) S RSDT=$P(^PSRX(DA,1,RXF-1,0),"^") Q
"RTN","PSOHLD",91,0)
 .S:RFN>1 RSDT=$P(^PSRX(DA,1,RXF,0),"^")
"RTN","PSOHLD",92,0)
 I RXF D
"RTN","PSOHLD",93,0)
 .S (PSDA,DA(1))=DA,DA=RXF,DIE="^PSRX("_DA(1)_",1,",DR="4" D ^DIE
"RTN","PSOHLD",94,0)
 .S $P(^PSRX(DA(1),1,DA,0),"^",3)=$S($G(FLD(99.1))]"":$E(FLD(99.1),1,60),1:"")
"RTN","PSOHLD",95,0)
 .S DA=PSDA K DA(1)
"RTN","PSOHLD",96,0)
 S DIE="^PSRX(",DR=$S('RXF&('$P(^PSRX(DA,2),"^",13)):"22///@;",1:"")_"99///"_FLD(99)_";99.1///^S X=FLD(99.1);99.2///"_DT_";100///3;101///"_RSDT D ^DIE Q:$D(Y)
"RTN","PSOHLD",97,0)
 S:$G(PSOHD) VALMSG="RX# "_$P(^PSRX(DA,0),"^")_" has been placed in a hold status."
"RTN","PSOHLD",98,0)
 K RXRS(DA)
"RTN","PSOHLD",99,0)
 I +$G(PSDA) S DA=$O(^PS(52.5,"B",PSDA,0)) I DA S:$P($G(^PS(52.5,DA,"P")),"^")=0 PSUS=1 S DIK="^PS(52.5," D ^DIK K DA,DIK
"RTN","PSOHLD",100,0)
 S:+$G(PSDA) DA=PSDA D ACT
"RTN","PSOHLD",101,0)
 S PSOHNX=+$P($G(^PSRX(+$G(DA),"H")),"^") D
"RTN","PSOHLD",102,0)
 .I $G(PSOHNX),$G(PSOHNX)'=99 S COMM=$P($P($P(^DD(52,99,0),"^",3),";",PSOHNX),":",2) Q
"RTN","PSOHLD",103,0)
 .I $G(PSOHNX)=99,$P($G(^PSRX(DA,"H")),"^",2)'="" S COMM=$P($G(^("H")),"^",2) Q
"RTN","PSOHLD",104,0)
 .S COMM="Medication placed on Hold "_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)
"RTN","PSOHLD",105,0)
 D EN^PSOHLSN1(DA,"OH","",COMM,PSONOOR) K COMM,PSOHNX
"RTN","PSOHLD",106,0)
 Q
"RTN","PSOHLD",107,0)
FLD N DA K DIR S DIR("A")=$P(^DD(52,99,0),"^"),DIR(0)="52,99" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S FLD(99)=Y
"RTN","PSOHLD",108,0)
 S COMM=Y(0)
"RTN","PSOHLD",109,0)
 I $G(FLD(99))=99 K DIR S DIR("A")=$P(^DD(52,99.1,0),"^"),DIR(0)="52,99.1" D ^DIR Q:$D(DUOUT)!($D(DIRUT))  S (FLD(99.1),COMM)=Y Q
"RTN","PSOHLD",110,0)
 E  S FLD(99.1)=""
"RTN","PSOHLD",111,0)
 Q
"RTN","PSOHLD",112,0)
NOOR ;ask nature of order
"RTN","PSOHLD",113,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]""  D  Q
"RTN","PSOHLD",114,0)
 .S PSONOOR=$$NA^ORX1("W",0,"B","Nature of Order",0,"WPSDIVX"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSOHLD",115,0)
 .I +PSONOOR S PSONOOR=$P(PSONOOR,"^",3) Q
"RTN","PSOHLD",116,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSOHLD",117,0)
 S DIR("A")="Nature of Order: ",DIR("B")="WRITTEN"
"RTN","PSOHLD",118,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;I:POLICY"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSOHLD",119,0)
NOORX D ^DIR K DIR,DTOUT,DTOUT Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSOHLD",120,0)
 Q
"RTN","PSOHLD",121,0)
ULP ;
"RTN","PSOHLD",122,0)
 D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOHLD",123,0)
 Q
"RTN","PSOHLD",124,0)
RELC ;
"RTN","PSOHLD",125,0)
 S (PSOHRL,PSOHTX)=0  F PSOHT=0:0 S PSOHT=$O(^PSRX(DA,1,PSOHT)) Q:'PSOHT  S:$D(^PSRX(DA,1,PSOHT,0)) PSOHTX=PSOHT
"RTN","PSOHLD",126,0)
 I $G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,1,PSOHTX,0)),"^",18):1,1:0)
"RTN","PSOHLD",127,0)
 I '$G(PSOHTX) S PSOHRL=$S($P($G(^PSRX(DA,2)),"^",13):1,1:0)
"RTN","PSOHLD",128,0)
 K PSOHTX,PSOHT
"RTN","PSOHLD",129,0)
 Q
"RTN","PSOHLD",130,0)
RMP ;remove Rx if found in array PSORX("PSOL")
"RTN","PSOHLD",131,0)
 Q:'$G(DA)
"RTN","PSOHLD",132,0)
 N I,J,K,PSOX2,PSOX3,PSOX9 S I=0
"RTN","PSOHLD",133,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  S PSOX2=PSORX("PSOL",I) D:PSOX2[(DA_",")
"RTN","PSOHLD",134,0)
 .S PSOX9="",K=0 F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  D
"RTN","PSOHLD",135,0)
 ..I PSOX3=DA,$P($G(^PSRX(DA,"STA")),"^")=3 S K=1 Q
"RTN","PSOHLD",136,0)
 ..S PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOHLD",137,0)
 .I K S:PSOX9]"" PSORX("PSOL",I)=PSOX9_"," K:PSOX9="" PSORX("PSOL",I) D:$D(BBRX(I)) RMB
"RTN","PSOHLD",138,0)
 Q
"RTN","PSOHLD",139,0)
RMB ;remove Rx if found in array BBRX()
"RTN","PSOHLD",140,0)
 S PSOX2=BBRX(I) D:PSOX2[(DA_",")
"RTN","PSOHLD",141,0)
 .S PSOX9="" F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  S:PSOX3'=DA PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOHLD",142,0)
 .S:PSOX9]"" BBRX(I)=PSOX9_"," K:PSOX9="" BBRX(I)
"RTN","PSOHLD",143,0)
 Q
"RTN","PSONRXN")
0^2^B14211330
"RTN","PSONRXN",1,0)
PSONRXN ;IHS/DSD/JCM - GETS NEXT VALID RX NUMBER ;08/09/93 9:17
"RTN","PSONRXN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,25,166**;DEC 1997
"RTN","PSONRXN",3,0)
 ;
"RTN","PSONRXN",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSONRXN",5,0)
 ;External reference to ^DIC supported by DBIA 10006
"RTN","PSONRXN",6,0)
 ;External reference to ^DIE supported by DBIA 10018
"RTN","PSONRXN",7,0)
 ;External reference to ^DIR supported by DBIA 10026
"RTN","PSONRXN",8,0)
 ;External reference to ^VALM1 supported by DBIA 10016
"RTN","PSONRXN",9,0)
 ;External reference to ^DPT( supported by DBIA 10035
"RTN","PSONRXN",10,0)
 ;
"RTN","PSONRXN",11,0)
 ; This routine asks for the next rx # if manually assigning rx#
"RTN","PSONRXN",12,0)
 ; and gets next rx# if auto numbering.
"RTN","PSONRXN",13,0)
 ;
"RTN","PSONRXN",14,0)
 ;-------------------------------------------------------------------
"RTN","PSONRXN",15,0)
 ;
"RTN","PSONRXN",16,0)
MANUAL ; Entry Point to ask user for new rx #
"RTN","PSONRXN",17,0)
 ;
"RTN","PSONRXN",18,0)
 S PSONEW("DFLG")=0
"RTN","PSONRXN",19,0)
 K DIR S DIR(0)="52,.01O"
"RTN","PSONRXN",20,0)
 S DIR("A")="Select New Rx # for "_$S($G(PSORX("NAME"))]"":PSORX("NAME"),1:"")
"RTN","PSONRXN",21,0)
 I $G(PSONEW("RX #"))]"",'$G(COPY) S DIR("B")=PSONEW("RX #")
"RTN","PSONRXN",22,0)
 D DIR^PSODIR2 K DIR,DIC,DIE,DA
"RTN","PSONRXN",23,0)
 I X="" S PSONEW("QFLG")=1 G MANUALX
"RTN","PSONRXN",24,0)
 I "Pp"[Y K Y D ^PSODSPL G MANUAL
"RTN","PSONRXN",25,0)
 I "Rr"[Y K Y S (PSONEW("QFLG"),PSORX("DO REFILL"))=1 G MANUALX
"RTN","PSONRXN",26,0)
 I $G(PSODIR("DFLG"))=1 S (PSONEW("QFLG"),PSORX("QFLG"))=1 G MANUALX
"RTN","PSONRXN",27,0)
 G:$G(PSONEW("FIELD")) MANUALX
"RTN","PSONRXN",28,0)
 S PSOX=Y
"RTN","PSONRXN",29,0)
 ;
"RTN","PSONRXN",30,0)
CHECK ; Entry Point to check if valid new rx number
"RTN","PSONRXN",31,0)
 S:'$D(PSOX) PSOX=$G(PSONEW("RX #"))
"RTN","PSONRXN",32,0)
 S PSONRXN("ERR FLG")=0
"RTN","PSONRXN",33,0)
 S DIC="^PSRX(",DIC(0)="XZ",X=PSOX D ^DIC K DIC
"RTN","PSONRXN",34,0)
 I Y'<0 D  G MANUALX
"RTN","PSONRXN",35,0)
 . W $C(7),!!,?10,"Not a new prescription number!!!",!,"Rxn: ",Y(0,0),!,"Patient: ",$S($D(^DPT(+$P(Y(0),"^",2),0)):$P(^(0),"^"),1:"UNKNOWN"),!,"Drug: ",$S($D(^PSDRUG(+$P(Y(0),"^",6),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSONRXN",36,0)
 . S PSONRXN("ID")=$P(Y(0),"^",13)
"RTN","PSONRXN",37,0)
 . I PSONRXN("ID") W !,"Issued: ",$E(PSONRXN("ID"),4,5),"-",$E(PSONRXN("ID"),6,7),"-",$E(PSONRXN("ID"),2,3)
"RTN","PSONRXN",38,0)
 . K PSONRXN("ID"),Y
"RTN","PSONRXN",39,0)
 . W:$G(PSODRUG("NAME")) !,"RX DELETED",!
"RTN","PSONRXN",40,0)
 . S PSONRXN("ERR FLG")=1
"RTN","PSONRXN",41,0)
 . I $G(PSOFIN)!($G(PSOFINFL)),'$G(PSOAC) W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSONRXN",42,0)
 . Q
"RTN","PSONRXN",43,0)
 L +^PSRX("B",PSOX):0 I '$T L -^PSRX("B",PSOX) D  G MANUALX
"RTN","PSONRXN",44,0)
 . W $C(7),?10,"Prescription Rx# "_PSOX_" already being processed."
"RTN","PSONRXN",45,0)
 . W:$G(PSODRUG("NAME")) !,"Rx Deleted",!
"RTN","PSONRXN",46,0)
 . S PSONRXN("ERR FLG")=1
"RTN","PSONRXN",47,0)
 . Q
"RTN","PSONRXN",48,0)
 S PSONEW("RX #")=PSOX
"RTN","PSONRXN",49,0)
MANUALX I $G(PSONRXN("ERR FLG"))=1 S (PSONEW("DFLG"),PSONEW("QFLG"))=1
"RTN","PSONRXN",50,0)
 K PSONRXN,X,Y,DIRUT,DTOUT,DUOUT,DIC,DIE,DR,PSOX,PSODIR,PSOX1
"RTN","PSONRXN",51,0)
 Q
"RTN","PSONRXN",52,0)
 ;
"RTN","PSONRXN",53,0)
AUTO ; Entry point for getting next rx # if autonumbering
"RTN","PSONRXN",54,0)
 S PSONEW("QFLG")=0
"RTN","PSONRXN",55,0)
 S PSONRXN("TYPE")=$S('+$G(^PS(59,+PSOSITE,2)):8,PSODRUG("DEA")[2&(+$G(^PS(59,+PSOSITE,2))):3,1:8)
"RTN","PSONRXN",56,0)
 L +^PS(59,+PSOSITE,PSONRXN("TYPE")):0
"RTN","PSONRXN",57,0)
 S PSOX1=^PS(59,+PSOSITE,PSONRXN("TYPE")),PSONRXN("LO")=$P(PSOX1,"^")
"RTN","PSONRXN",58,0)
 S PSONRXN("HI")=$P(PSOX1,"^",2),PSOI=$P(PSOX1,"^",3),PSONEW("OLD LAST RX#",PSONRXN("TYPE"))=PSOI
"RTN","PSONRXN",59,0)
 S:PSOI<PSONRXN("LO") PSOI=PSONRXN("LO")
"RTN","PSONRXN",60,0)
LOOP2 F  S PSOI=PSOI+1 D:PSOI>PSONRXN("HI") FATAL Q:'$D(^PSRX("B",PSOI))!PSONEW("QFLG")
"RTN","PSONRXN",61,0)
 G:PSONEW("QFLG") AUTOX
"RTN","PSONRXN",62,0)
 K DUP L +^PSRX("B",PSOI):0 D  I $G(DUP) K DUP,I G LOOP2
"RTN","PSONRXN",63,0)
 .I $D(^PSRX("B",PSOI))!'$T L -^PSRX("B",PSOI) S DUP=1 Q
"RTN","PSONRXN",64,0)
 .F I=65:1:90 I $D(^PSRX("B",PSOI_$C(I))) L -^PSRX("B",PSOI) S DUP=1 Q
"RTN","PSONRXN",65,0)
 K DIC,DIE,DA,DUP,I
"RTN","PSONRXN",66,0)
 S DIE=59,DA=PSOSITE
"RTN","PSONRXN",67,0)
 S DR=$S(PSONRXN("TYPE")=8:"2003////"_PSOI,PSONRXN("TYPE")=3:"1002.1////"_PSOI,1:"2003////"_PSOI)
"RTN","PSONRXN",68,0)
 S PSONEW("RX #")=PSOI
"RTN","PSONRXN",69,0)
 D ^DIE K DIE,DIC,DR,DA
"RTN","PSONRXN",70,0)
 L -^PS(59,+PSOSITE,PSONRXN("TYPE"))
"RTN","PSONRXN",71,0)
AUTOX K PSOX1,PSONRXN,PSOI,X,Y
"RTN","PSONRXN",72,0)
 Q
"RTN","PSONRXN",73,0)
 ;
"RTN","PSONRXN",74,0)
FATAL ;error in autonum queue if necessary and quit
"RTN","PSONRXN",75,0)
 W !!,$C(7),"Fatal error in Autonumbering - No Numbers Left!",!,"See Application Package Coordinator!",!,$C(7)
"RTN","PSONRXN",76,0)
 S PSONEW("QFLG")=1 S DIR("A")="Enter RETURN to continue" D PAUSE^VALM1
"RTN","PSONRXN",77,0)
 Q
"VER")
8.0^22.0
**END**
**END**
