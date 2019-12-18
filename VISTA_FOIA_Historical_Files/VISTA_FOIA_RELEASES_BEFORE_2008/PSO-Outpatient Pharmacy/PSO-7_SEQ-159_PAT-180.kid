Released PSO*7*180 SEQ #159
Extracted from mail message
**KIDS**:PSO*7.0*180^

**INSTALL NAME**
PSO*7.0*180
"BLD",1039,0)
PSO*7.0*180^OUTPATIENT PHARMACY^0^3040609^y
"BLD",1039,1,0)
^^6^6^3040609^
"BLD",1039,1,1,0)
 If a drug has been unmarked for Outpatient Pharmacy use by using the
"BLD",1039,1,2,0)
 option Drug Enter/Edit [PSS DRUG ENTER/EDIT] then a pharmacist tries to
"BLD",1039,1,3,0)
 refill a prescription that uses this drug, they will not be allowed.
"BLD",1039,1,4,0)
 This patch will modify this behavior by allowing a prescription to be
"BLD",1039,1,5,0)
 refilled even after the drug has been unmarked for Outpatient Pharmacy
"BLD",1039,1,6,0)
 use.
"BLD",1039,4,0)
^9.64PA^^
"BLD",1039,"ABPKG")
n
"BLD",1039,"KRN",0)
^9.67PA^8989.52^19
"BLD",1039,"KRN",.4,0)
.4
"BLD",1039,"KRN",.401,0)
.401
"BLD",1039,"KRN",.402,0)
.402
"BLD",1039,"KRN",.403,0)
.403
"BLD",1039,"KRN",.5,0)
.5
"BLD",1039,"KRN",.84,0)
.84
"BLD",1039,"KRN",3.6,0)
3.6
"BLD",1039,"KRN",3.8,0)
3.8
"BLD",1039,"KRN",9.2,0)
9.2
"BLD",1039,"KRN",9.8,0)
9.8
"BLD",1039,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1039,"KRN",9.8,"NM",1,0)
PSOREF0^^0^B32009513
"BLD",1039,"KRN",9.8,"NM",2,0)
PSOORNE5^^0^B61254333
"BLD",1039,"KRN",9.8,"NM","B","PSOORNE5",2)

"BLD",1039,"KRN",9.8,"NM","B","PSOREF0",1)

"BLD",1039,"KRN",19,0)
19
"BLD",1039,"KRN",19.1,0)
19.1
"BLD",1039,"KRN",101,0)
101
"BLD",1039,"KRN",409.61,0)
409.61
"BLD",1039,"KRN",771,0)
771
"BLD",1039,"KRN",870,0)
870
"BLD",1039,"KRN",8989.51,0)
8989.51
"BLD",1039,"KRN",8989.52,0)
8989.52
"BLD",1039,"KRN",8994,0)
8994
"BLD",1039,"KRN","B",.4,.4)

"BLD",1039,"KRN","B",.401,.401)

"BLD",1039,"KRN","B",.402,.402)

"BLD",1039,"KRN","B",.403,.403)

"BLD",1039,"KRN","B",.5,.5)

"BLD",1039,"KRN","B",.84,.84)

"BLD",1039,"KRN","B",3.6,3.6)

"BLD",1039,"KRN","B",3.8,3.8)

"BLD",1039,"KRN","B",9.2,9.2)

"BLD",1039,"KRN","B",9.8,9.8)

"BLD",1039,"KRN","B",19,19)

"BLD",1039,"KRN","B",19.1,19.1)

"BLD",1039,"KRN","B",101,101)

"BLD",1039,"KRN","B",409.61,409.61)

"BLD",1039,"KRN","B",771,771)

"BLD",1039,"KRN","B",870,870)

"BLD",1039,"KRN","B",8989.51,8989.51)

"BLD",1039,"KRN","B",8989.52,8989.52)

"BLD",1039,"KRN","B",8994,8994)

"BLD",1039,"QUES",0)
^9.62^^
"BLD",1039,"REQB",0)
^9.611^2^2
"BLD",1039,"REQB",1,0)
PSO*7.0*171^2
"BLD",1039,"REQB",2,0)
PSO*7.0*152^2
"BLD",1039,"REQB","B","PSO*7.0*152",2)

"BLD",1039,"REQB","B","PSO*7.0*171",1)

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
180^3040609
"PKG",16,22,1,"PAH",1,1,0)
^^6^6^3040609
"PKG",16,22,1,"PAH",1,1,1,0)
 If a drug has been unmarked for Outpatient Pharmacy use by using the
"PKG",16,22,1,"PAH",1,1,2,0)
 option Drug Enter/Edit [PSS DRUG ENTER/EDIT] then a pharmacist tries to
"PKG",16,22,1,"PAH",1,1,3,0)
 refill a prescription that uses this drug, they will not be allowed.
"PKG",16,22,1,"PAH",1,1,4,0)
 This patch will modify this behavior by allowing a prescription to be
"PKG",16,22,1,"PAH",1,1,5,0)
 refilled even after the drug has been unmarked for Outpatient Pharmacy
"PKG",16,22,1,"PAH",1,1,6,0)
 use.
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
"RTN","PSOORNE5")
0^2^B61254333
"RTN","PSOORNE5",1,0)
PSOORNE5 ;BIR/SAB - display orders from backdoor con't ;10/24/97
"RTN","PSOORNE5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,46,78,99,117,131,146,171,180**;DEC 1997
"RTN","PSOORNE5",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORNE5",4,0)
 ;External references L and UL^PSSLOCK supported by DBIA 2789
"RTN","PSOORNE5",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORNE5",6,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORNE5",7,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNE5",8,0)
 ;called from PSOORNE2
"RTN","PSOORNE5",9,0)
PEN ;pending orders
"RTN","PSOORNE5",10,0)
 K ^TMP("PSOPO",$J),PSORX("ISSUE DATE"),PSORX("FILL DATE") S ORSV=ORD,ORD=$P(PSOLST(ORN),"^",2)
"RTN","PSOORNE5",11,0)
 I $P($G(^PS(52.41,ORD,0)),"^",3)="DC"!($P($G(^(0)),"^",3)="DE") S VALMBCK="R" Q
"RTN","PSOORNE5",12,0)
 I $G(PSODFN)'=$P($G(^PS(52.41,ORD,0)),"^",2) S VALMBCK="" Q
"RTN","PSOORNE5",13,0)
 I $G(PSOTPBFG) N PSOTPPEN,PSOTPPEX S PSOTPPEN=ORD,PSOTPPEX=0 D VOPNR^PSOTPCAN I PSOTPPEX K PSOTPPEX,PSOTPPEN S VALMBCK="R" Q
"RTN","PSOORNE5",14,0)
 K PSOTPPEX,PSOTPPEN
"RTN","PSOORNE5",15,0)
 ;I '$G(PSOTPBFG) D DSPL^PSOTPCAN(ORD)
"RTN","PSOORNE5",16,0)
 ;S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" Q
"RTN","PSOORNE5",17,0)
 I '$G(PSOFIN) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOORNE5",18,0)
 K PSOPLCK ; D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S") I '$G(PSOMSG) S VAMLSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),PSOACT="" K PSOMSG G OK ;VALMBCK="" Q
"RTN","PSOORNE5",19,0)
 S PSODRG=+$P($G(^PS(52.41,ORD,0)),"^",9) I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",20,0)
 K PSOMSG S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORNE5",21,0)
OK S PAT=PSODFN,PSORNSV=ORN,PSORNLT=PSLST D ORD^PSOORFIN S PSLST=PSORNLT,ORD=ORSV,ORN=PSORNSV K ORSV,PSORNSV,PSORNLT,PSODRUG S VALMBCK="R"
"RTN","PSOORNE5",22,0)
 K ORCHK,ORDRG,PSOFDR,SIGOK,PSONEW,PSORX("ISSUE DATE"),PSORX("FILL DATE"),PSORX("FN")
"RTN","PSOORNE5",23,0)
 K:'$G(MEDP) PAT
"RTN","PSOORNE5",24,0)
 D CLEAN^PSOVER1 ;S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSOORNE5",25,0)
 I '$G(PSOFIN) D UL^PSSLOCK(PSODFN)
"RTN","PSOORNE5",26,0)
 Q
"RTN","PSOORNE5",27,0)
RXNCHK S PSOY=$O(PSONEW("OLD LAST RX#","")) I PSOY="" D AUTO^PSONRXN Q
"RTN","PSOORNE5",28,0)
 S PSONRXN("TYPE")=$S('+$G(^PS(59,+PSOSITE,2)):8,PSODRUG("DEA")["A"&(+$G(^PS(59,+PSOSITE,2))):3,1:8)
"RTN","PSOORNE5",29,0)
 S PSONEW("QFLG")=0 I PSOY'=PSONRXN("TYPE"),$P($G(PSOPAR),"^",7)=1 D
"RTN","PSOORNE5",30,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORNE5",31,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORNE5",32,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORNE5",33,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORNE5",34,0)
 .L +^PS(59,+PSOSITE,PSONRXN("TYPE")):0
"RTN","PSOORNE5",35,0)
 .S PSOX1=^PS(59,+PSOSITE,PSONRXN("TYPE")),PSONRXN("LO")=$P(PSOX1,"^")
"RTN","PSOORNE5",36,0)
 .S PSONRXN("HI")=$P(PSOX1,"^",2),PSOI=$P(PSOX1,"^",3),PSONEW("OLD LAST RX#",PSONRXN("TYPE"))=PSOI
"RTN","PSOORNE5",37,0)
 .S:PSOI<PSONRXN("LO") PSOI=PSONRXN("LO")
"RTN","PSOORNE5",38,0)
 .D LOOP2 I PSONEW("QFLG") L -^PS(59,+PSOSITE,PSONRXN("TYPE")),-^PSRX("B",PSOI) Q
"RTN","PSOORNE5",39,0)
 .K DIC,DIE,DA S DIE=59,DA=PSOSITE
"RTN","PSOORNE5",40,0)
 .S DR=$S(PSONRXN("TYPE")=8:"2003////"_PSOI,PSONRXN("TYPE")=3:"1002.1////"_PSOI,1:"2003////"_PSOI)
"RTN","PSOORNE5",41,0)
 .S PSONEW("RX #")=PSOI D ^DIE K DIE,DIC,DR,DA L -^PS(59,+PSOSITE,PSONRXN("TYPE"))
"RTN","PSOORNE5",42,0)
 .K PSOX1,PSONRXN,PSOI,X,Y
"RTN","PSOORNE5",43,0)
 Q
"RTN","PSOORNE5",44,0)
LOOP2 F  S PSOI=PSOI+1 D:PSOI>PSONRXN("HI") FATAL^PSONRXN Q:'$D(^PSRX("B",PSOI))!PSONEW("QFLG")
"RTN","PSOORNE5",45,0)
 L +^PSRX("B",PSOI):0 I $D(^PSRX("B",PSOI))!'$T G LOOP2
"RTN","PSOORNE5",46,0)
 L -^PSRX("B",PSOI)
"RTN","PSOORNE5",47,0)
 Q
"RTN","PSOORNE5",48,0)
RDSPL S PSODIR("CS")=0
"RTN","PSOORNE5",49,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSOORNE5",50,0)
 I $P($G(PSODIR("CS")),"^",2)=1 S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",51,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",52,0)
 I $D(CLOZPAT) S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=$S($G(CLOZPAT)=1&(PSONEW("DAYS SUPPLY")=7):1,1:0) Q
"RTN","PSOORNE5",53,0)
 I PSODIR("CS") D
"RTN","PSOORNE5",54,0)
 .S PSOX=5,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSOORNE5",55,0)
 .S PSOX=$S('PSOX:0,PSONEW("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",56,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",57,0)
 E  D
"RTN","PSOORNE5",58,0)
 .S PSOX=11,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSOORNE5",59,0)
 .S PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",60,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",61,0)
 Q
"RTN","PSOORNE5",62,0)
GET ;
"RTN","PSOORNE5",63,0)
 I $P(PSODRUG0,"^",3)["2" S (ACTREF,ACTREN)=0 Q
"RTN","PSOORNE5",64,0)
 S (ACTREF,ACTREN)=1
"RTN","PSOORNE5",65,0)
 ;refills
"RTN","PSOORNE5",66,0)
 I ST S ACTREF=0
"RTN","PSOORNE5",67,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREF=0,VALMSG="Inactive Drug, Non Refillable!"
"RTN","PSOORNE5",68,0)
 ;I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREF=0
"RTN","PSOORNE5",69,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOORNE5",70,0)
 S:PSORFRM<0 PSORFRM=0 S:PSORFRM=0 ACTREF=0
"RTN","PSOORNE5",71,0)
 I $G(RXFL(RXN))]"",'$P(PSOPAR,"^",6) S ACTREF=0
"RTN","PSOORNE5",72,0)
 I $P(PSODRUG0,"^",3)["A"&($P(PSODRUG0,"^",3)'["B")!($P(PSODRUG0,"^",3)["F") S ACTREF=0
"RTN","PSOORNE5",73,0)
 ;renews
"RTN","PSOORNE5",74,0)
 I $P(PSOPAR,"^",4)=0 S ACTREN=0 Q
"RTN","PSOORNE5",75,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREN=0
"RTN","PSOORNE5",76,0)
 I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREN=0,VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",77,0)
 I '$P($G(^PSDRUG(PSODRG,2)),"^"),'$P($G(^PSRX(RXN,"OR1")),"^") S ACTREN=0,VALMSG="Drug must be Matched to an Orderable Item!"
"RTN","PSOORNE5",78,0)
 I $P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" S ACTREN=0
"RTN","PSOORNE5",79,0)
 I $P(PSODRUG0,"^",3)["W" S ACTREN=0
"RTN","PSOORNE5",80,0)
 I $D(^PS(53,+$P(RX0,"^",3),0)),'$P(^(0),"^",5) S ACTREN=0
"RTN","PSOORNE5",81,0)
 S PSOLC=$P(RX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)'<90 S ACTREN=0
"RTN","PSOORNE5",82,0)
 I ST,ST'=2,ST'=5,ST'=6,ST'=11,ST'=12 S ACTREN=0
"RTN","PSOORNE5",83,0)
 K PSORFRM,PSOLC,PSODRG,PSODRUG0
"RTN","PSOORNE5",84,0)
 Q
"RTN","PSOORNE5",85,0)
INST ;formats instruction from front door
"RTN","PSOORNE5",86,0)
 D INST^PSOORNE6 Q
"RTN","PSOORNE5",87,0)
PC ;displays provider comments
"RTN","PSOORNE5",88,0)
 D PC^PSOORNE6 Q
"RTN","PSOORNE5",89,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE5",90,0)
 D INST1^PSOORNE6 Q
"RTN","PSOORNE5",91,0)
PC1 ;displays provider comments
"RTN","PSOORNE5",92,0)
 D PC1^PSOORNE6 Q
"RTN","PSOORNE5",93,0)
DOSE ;displays dosing instruction for both simple and complex backdoor Rxs.
"RTN","PSOORNE5",94,0)
 I '$O(^PSRX(RXN,6,0))  S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)          Dosage: " Q
"RTN","PSOORNE5",95,0)
 S DS=1 F I=0:0 S I=$O(^PSRX(RXN,6,I)) Q:'I  S DOSE=^PSRX(RXN,6,I,0) D
"RTN","PSOORNE5",96,0)
 .I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",97,0)
 .I $G(DS)=1 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)"
"RTN","PSOORNE5",98,0)
 .D DOSE1 S PSORXED("ENT")=$G(PSORXED("ENT"))+1
"RTN","PSOORNE5",99,0)
 K DOSE,I
"RTN","PSOORNE5",100,0)
 Q
"RTN","PSOORNE5",101,0)
DOSE1 ;
"RTN","PSOORNE5",102,0)
 I $G(DS)=1 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"         *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"") K DS G DU
"RTN","PSOORNE5",103,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"")
"RTN","PSOORNE5",104,0)
DU I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(RXN,6,I,1))
"RTN","PSOORNE5",105,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" D
"RTN","PSOORNE5",106,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",107,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSOORNE5",108,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSOORNE5",109,0)
 I $P(DOSE,"^",7) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="              *Route: "_$P(^PS(51.2,$P(DOSE,"^",7),0),"^")
"RTN","PSOORNE5",110,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSOORNE5",111,0)
 I $P(DOSE,"^",5)]"" D
"RTN","PSOORNE5",112,0)
 .S DUR=$S($E($P(DOSE,"^",5),1)'?.N:$E($P(DOSE,"^",5),2,99)_$E($P(DOSE,"^",5),1),1:$P(DOSE,"^",5))
"RTN","PSOORNE5",113,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Duration: "_DUR_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")" K DUR
"RTN","PSOORNE5",114,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORNE5",115,0)
 Q
"RTN","PSOORNE5",116,0)
INS ;patient instructions
"RTN","PSOORNE5",117,0)
 I $G(^PSRX(RXN,"INS"))]"",'$O(^PSRX(RXN,"INS1",0)) D  K SG G SPINS
"RTN","PSOORNE5",118,0)
 .S PSORXED("SIG",1)=^PSRX(RXN,"INS")
"RTN","PSOORNE5",119,0)
 .F SG=1:1:$L(^PSRX(RXN,"INS")) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(^PSRX(RXN,"INS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE5",120,0)
 ..S:$P(^PSRX(RXN,"INS")," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(^PSRX(RXN,"INS")," ",SG)
"RTN","PSOORNE5",121,0)
 I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSOORNE5",122,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"INS1",T)) Q:'T  S (PSORXED("SIG",T),MIG)=^PSRX(RXN,"INS1",T,0) D
"RTN","PSOORNE5",123,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE5",124,0)
SPINS K T,SG,MIG
"RTN","PSOORNE5",125,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSOORNE5",126,0)
 Q
"RTN","PSOORNE5",127,0)
SV S VALMSG="Pre-POE Rx. Please Compare Dosing Fields with SIG!"
"RTN","PSOORNE5",128,0)
 Q
"RTN","PSOREF0")
0^1^B32009513
"RTN","PSOREF0",1,0)
PSOREF0 ;IHS/JCM - REFILL CON'T ;03/09/94 9:16
"RTN","PSOREF0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,152,180**;DEC 1997
"RTN","PSOREF0",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOREF0",4,0)
PROCESS ;
"RTN","PSOREF0",5,0)
 K PSODF S PSOREF("RX0")=^PSRX(PSOREF("IRXN"),0),PSOREF("RX2")=^(2),PSOREF("RX3")=^(3),PSOREF("STA")=+$G(^("STA")),PSOREF("SIG")=$P($G(^("SIG")),"^"),PSOREF("PSODFN")=$P(PSOREF("RX0"),"^",2)
"RTN","PSOREF0",6,0)
 S PSOREF("DAYS SUPPLY")=$P(PSOREF("RX0"),"^",8)
"RTN","PSOREF0",7,0)
 I $D(PSORX("BAR CODE")),PSODFN'=PSOREF("PSODFN") D NEWPT
"RTN","PSOREF0",8,0)
 W !,"Now refilling Rx# ",$P(PSOREF("RX0"),"^")_"   Drug: "_$P(^PSDRUG($P(PSOREF("RX0"),"^",6),0),"^")
"RTN","PSOREF0",9,0)
 S PSOREF("DFLG")=0 D DSPLY G:PSOREF("DFLG") PROCESSX
"RTN","PSOREF0",10,0)
 D CHECK G:$G(PSODF) PROCESS G:PSOREF("DFLG") PROCESSX D EN^PSOR52(.PSOREF)
"RTN","PSOREF0",11,0)
 S:$G(PSOREF("MAIL/WINDOW"))["W" BINGRTE="W",BINGCRT=1
"RTN","PSOREF0",12,0)
PROCESSX D:$G(PSOREF("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSOREF)
"RTN","PSOREF0",13,0)
 Q
"RTN","PSOREF0",14,0)
DSPLY ;W !!,$P(PSOREF("RX0"),"^"),?12," ",$P(^PSDRUG($P(PSOREF("RX0"),"^",6),0),"^"),?45," SIG: "_PSOREF("SIG"),?60," QTY: ",$P(PSOREF("RX0"),"^",7)
"RTN","PSOREF0",15,0)
 K FSIG,BSIG I $P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D FSIG^PSOUTLA("R",PSOREF("IRXN"),54) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSOREF0",16,0)
 K FSIG,PSREV I '$P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D EN2^PSOUTLA1(PSOREF("IRXN"),54)
"RTN","PSOREF0",17,0)
 W !!,"Qty: ",$P(PSOREF("RX0"),"^",7),?19,"Sig: ",$G(BSIG(1))
"RTN","PSOREF0",18,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?24,$G(BSIG(PSREV))
"RTN","PSOREF0",19,0)
 K BSIG,PSREV
"RTN","PSOREF0",20,0)
DSPLYX Q
"RTN","PSOREF0",21,0)
CHECK ;
"RTN","PSOREF0",22,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG($P(PSOREF("RX0"),"^",6),"I"))]"",DT>$G(^("I")) D  G CKQ
"RTN","PSOREF0",23,0)
 .W $C(7),!!," *** Drug is inactive for Rx # "_$P(PSOREF("RX0"),"^")_" cannot be refilled ***",!
"RTN","PSOREF0",24,0)
 I '$D(PSORX("BAR CODE")),PSOREF("PSODFN")'=PSODFN W !!,?5,$C(7),"Can't refill Rx # "_$P(PSOREF("RX0"),"^")_", it is not for this patient." G CKQ
"RTN","PSOREF0",25,0)
 S (PSOX,PSOY,STA)=""
"RTN","PSOREF0",26,0)
 I $G(PSOSD) F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S PSOX=$O(PSOSD(STA,PSOX)) Q:PSOX']""!(PSOREF("DFLG"))  I PSOREF("IRXN")=+PSOSD(STA,PSOX) S PSOY=PSOSD(STA,PSOX) I $P(PSOY,"^",4)]"" D
"RTN","PSOREF0",27,0)
 . S PSOREF("DFLG")=1 W:'$G(PSOERR) !,$C(7),"Cannot refill Rx # "_$P(PSOREF("RX0"),"^") S PSOREA=$P(PSOY,"^",4),PSOSTAT=PSOREF("STA")
"RTN","PSOREF0",28,0)
 . D STATUS^PSOUTIL(PSOREA,PSOSTAT) K PSOREA,PSOSTAT
"RTN","PSOREF0",29,0)
 . Q
"RTN","PSOREF0",30,0)
 I PSOY="" W !,$C(7),"Cannot refill, Rx is discontinued or expired.  Later Rx may exist.",! D  I $G(PSODF) Q
"RTN","PSOREF0",31,0)
 .D LOOK^PSOREF2 I $G(PSODF) Q
"RTN","PSOREF0",32,0)
 .S PSOREF("DFLG")=1
"RTN","PSOREF0",33,0)
 K PSOX,PSOY G:PSOREF("DFLG") CHECKX
"RTN","PSOREF0",34,0)
 I $O(^PS(52.5,"B",PSOREF("IRXN"),0)),'$G(^PS(52.5,+$O(^PS(52.5,"B",PSOREF("IRXN"),0)),"P")) W !,$C(7),"Rx is in suspense and cannot be refilled" S PSOREF("DFLG")=1 G CHECKX
"RTN","PSOREF0",35,0)
 ;
"RTN","PSOREF0",36,0)
 S PSOREF("RXSTATUS")=PSOREF("STA")
"RTN","PSOREF0",37,0)
 I PSOREF("RXSTATUS"),PSOREF("RXSTATUS")'=6 D  G CHECKX
"RTN","PSOREF0",38,0)
 . S PSOY=";"_PSOREF("RXSTATUS"),PSOX=$P(^DD(52,100,0),"^",3),PSOY=$F(PSOX,PSOY),PSOY=$P($E(PSOX,PSOY,999),";",1)
"RTN","PSOREF0",39,0)
 . W !,$C(7),"Rx is in "_PSOY_" status, cannot be refilled" S PSOREF("DFLG")=1
"RTN","PSOREF0",40,0)
 D CHKDIV G:PSOREF("DFLG") CHECKX
"RTN","PSOREF0",41,0)
 D NUMBER I PSOREF("NUMBER")>$P(PSOREF("RX0"),"^",9) W !?5,"Can't refill, no refills remaining." S PSOREF("DFLG")=1 G CHECKX
"RTN","PSOREF0",42,0)
 D DATES
"RTN","PSOREF0",43,0)
CHECKX Q
"RTN","PSOREF0",44,0)
CKQ ;
"RTN","PSOREF0",45,0)
 S PSOREF("DFLG")=1 D PAUSE^VALM1 G CHECKX
"RTN","PSOREF0",46,0)
 Q
"RTN","PSOREF0",47,0)
 ;
"RTN","PSOREF0",48,0)
CHKDIV G:$P(PSOREF("RX2"),"^",9)=+PSOSITE CHKDIVX
"RTN","PSOREF0",49,0)
 W !?5,$C(7),"RX # ",$P(PSOREF("RX0"),"^")," is for (",$P(^PS(59,$P(PSOREF("RX2"),"^",9),0),"^"),") division."
"RTN","PSOREF0",50,0)
 I '$P($G(PSOSYS),"^",2) S PSOREF("DFLG")=1 G CHKDIVX
"RTN","PSOREF0",51,0)
 D:$P($G(PSOSYS),"^",3) DIR
"RTN","PSOREF0",52,0)
CHKDIVX Q
"RTN","PSOREF0",53,0)
NUMBER K PSOX,PSOY S PSOREF("# OF REFILLS")=0
"RTN","PSOREF0",54,0)
 I $G(^PSRX(PSOREF("IRXN"),1,0))]"" F PSOX=0:0 S PSOX=$O(^PSRX(PSOREF("IRXN"),1,PSOX)) Q:'PSOX  S PSOREF("# OF REFILLS")=PSOX
"RTN","PSOREF0",55,0)
 S PSOREF("NUMBER")=PSOREF("# OF REFILLS")+1
"RTN","PSOREF0",56,0)
 Q
"RTN","PSOREF0",57,0)
 ;
"RTN","PSOREF0",58,0)
DATES S PSOREF("STOP DATE")=$P(PSOREF("RX2"),"^",6) D NEXT^PSOUTIL(.PSOREF)
"RTN","PSOREF0",59,0)
 D:$G(PSOBBC("QFLG"))&($P(PSOPAR,"^",6)) EDATE Q:$G(PSOREF("DFLG"))
"RTN","PSOREF0",60,0)
 S PSOREF("FILL DATE")=$S($G(PSOREF("FILL DATE")):PSOREF("FILL DATE"),1:DT)
"RTN","PSOREF0",61,0)
 I $P(PSOPAR,"^",6),PSOREF("FILL DATE")<$P(PSOREF("RX3"),"^",2) D SUSDATE^PSOUTIL(.PSOREF)
"RTN","PSOREF0",62,0)
 ;
"RTN","PSOREF0",63,0)
 I PSOREF("FILL DATE")>PSOREF("STOP DATE") D
"RTN","PSOREF0",64,0)
 . W !!?5,$C(7),"Can't refill, Refill Date ",$E(PSOREF("FILL DATE"),4,5),"/",$E(PSOREF("FILL DATE"),6,7),"/"
"RTN","PSOREF0",65,0)
 . W $E(PSOREF("FILL DATE"),2,3)," is past Expiration Date ",$E(PSOREF("STOP DATE"),4,5),"/",$E(PSOREF("STOP DATE"),6,7),"/"
"RTN","PSOREF0",66,0)
 . W $E(PSOREF("STOP DATE"),2,3) S PSOREF("DFLG")=1
"RTN","PSOREF0",67,0)
EDATE S PSOREF("LAST REFILL DATE")=$P(PSOREF("RX3"),"^",1)
"RTN","PSOREF0",68,0)
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")=PSOREF("LAST REFILL DATE") D  G DATESX
"RTN","PSOREF0",69,0)
 . W !?5,"Can't refill, Fill Date already exists for ",$E(PSOREF("FILL DATE"),4,5),"/",$E(PSOREF("FILL DATE"),6,7),"/",$E(PSOREF("FILL DATE"),2,3)
"RTN","PSOREF0",70,0)
 . S PSOREF("DFLG")=1
"RTN","PSOREF0",71,0)
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")<PSOREF("LAST REFILL DATE") D  G DATESX
"RTN","PSOREF0",72,0)
 . W !?5,"Can't refill, later Refill Date already exists for ",$E(PSOREF("LAST REFILL DATE"),4,5),"/",$E(PSOREF("LAST REFILL DATE"),6,7),"/",$E(PSOREF("LAST REFILL DATE"),2,3)
"RTN","PSOREF0",73,0)
 . S PSOREF("DFLG")=1
"RTN","PSOREF0",74,0)
 I '$P(PSOPAR,"^",6),'$D(PSOREF("EAOK")),$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
"RTN","PSOREF0",75,0)
 . S PSOX1=(PSOREF("NUMBER")+1)*PSOREF("DAYS SUPPLY")-10
"RTN","PSOREF0",76,0)
 . W !?5,$C(7),"LESS THAN ",PSOX1," DAYS FOR ",PSOREF("NUMBER")+1," FILLS",! D DIR K PSOX1
"RTN","PSOREF0",77,0)
 I '$P(PSOPAR,"^",6),$G(PSOREF("EAOK"))=0,$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
"RTN","PSOREF0",78,0)
 . S Y=$P(PSOREF("RX3"),"^",2) D DD^%DT W !!,$C(7),"Cannot be refilled until "_Y_"." S PSOREF("DFLG")=1 K Y
"RTN","PSOREF0",79,0)
DATESX Q
"RTN","PSOREF0",80,0)
DIR K DIR,X,Y S DIR(0)="Y",DIR("A")="Continue ",DIR("B")="N",DIR("?")="Answer YES to Refill, NO to bypass"
"RTN","PSOREF0",81,0)
 D ^DIR K DIR S:$D(DIRUT)!('Y) PSOREF("DFLG")=1 K DIRUT,DTOUT,DUOUT,X,Y
"RTN","PSOREF0",82,0)
 Q
"RTN","PSOREF0",83,0)
NEWPT S PSOQFLG=0,(DFN,PSODFN)=PSOREF("PSODFN") D ^PSOPTPST I PSOQFLG S PSOREF("DFLG")=1,PSOQFLG=0 G NEWPTX
"RTN","PSOREF0",84,0)
 D PROFILE^PSOREF1
"RTN","PSOREF0",85,0)
NEWPTX Q
"RTN","PSOREF0",86,0)
 ;
"RTN","PSOREF0",87,0)
EN(PSOREF)         ; Entry Point for Batch Barcode Option
"RTN","PSOREF0",88,0)
 D PROCESS K DRUG,PSODF
"RTN","PSOREF0",89,0)
 Q
"VER")
8.0^22.0
**END**
**END**
