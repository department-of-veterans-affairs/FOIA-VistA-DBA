Released PSO*7*159 SEQ #162
Extracted from mail message
**KIDS**:PSO*7.0*159^

**INSTALL NAME**
PSO*7.0*159
"BLD",1041,0)
PSO*7.0*159^OUTPATIENT PHARMACY^0^3040920^y
"BLD",1041,1,0)
^^16^16^3040920^
"BLD",1041,1,1,0)
 1. FAV-0501-71064, FGH-1199-32693, WIM-0704-21673, WPB-0604-31928
"BLD",1041,1,2,0)
    and MAD-0504-40315
"BLD",1041,1,3,0)
    When making an appointment using the [SDAM APPT MGT] Appointment
"BLD",1041,1,4,0)
    Management or [SDMULTICLINIC] Multiple Clinic Display/Book options
"BLD",1041,1,5,0)
    the possibility exists that an error could be generated in the
"BLD",1041,1,6,0)
    program SDAMEVT or SDMUTL1.  This error is caused by the
"BLD",1041,1,7,0)
    Outpatient Pharmacy programs responsible for returning
"BLD",1041,1,8,0)
    prescription information in the Appointment options.  This patch
"BLD",1041,1,9,0)
    will resolve this issue.
"BLD",1041,1,10,0)
 
"BLD",1041,1,11,0)
 2. SBY-0504-30082
"BLD",1041,1,12,0)
    During a routine edit of a prescription using the option
"BLD",1041,1,13,0)
    [PSO LM BACKDOOR ORDERS] (Patient Prescription Processing) the
"BLD",1041,1,14,0)
    possibility exists to receive an 'undefined variable' error in
"BLD",1041,1,15,0)
    the program PSOORED2 at line VER+4.  This patch will resolve this
"BLD",1041,1,16,0)
    issue.
"BLD",1041,4,0)
^9.64PA^^
"BLD",1041,"ABPKG")
n
"BLD",1041,"KRN",0)
^9.67PA^8989.52^19
"BLD",1041,"KRN",.4,0)
.4
"BLD",1041,"KRN",.401,0)
.401
"BLD",1041,"KRN",.402,0)
.402
"BLD",1041,"KRN",.403,0)
.403
"BLD",1041,"KRN",.5,0)
.5
"BLD",1041,"KRN",.84,0)
.84
"BLD",1041,"KRN",3.6,0)
3.6
"BLD",1041,"KRN",3.8,0)
3.8
"BLD",1041,"KRN",9.2,0)
9.2
"BLD",1041,"KRN",9.8,0)
9.8
"BLD",1041,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",1041,"KRN",9.8,"NM",2,0)
PSOORRL^^0^B56071927
"BLD",1041,"KRN",9.8,"NM",3,0)
PSOORRL1^^0^B24484267
"BLD",1041,"KRN",9.8,"NM",4,0)
PSOORED2^^0^B72085266
"BLD",1041,"KRN",9.8,"NM",5,0)
PSOORED4^^0^B47539130
"BLD",1041,"KRN",9.8,"NM","B","PSOORED2",4)

"BLD",1041,"KRN",9.8,"NM","B","PSOORED4",5)

"BLD",1041,"KRN",9.8,"NM","B","PSOORRL",2)

"BLD",1041,"KRN",9.8,"NM","B","PSOORRL1",3)

"BLD",1041,"KRN",19,0)
19
"BLD",1041,"KRN",19.1,0)
19.1
"BLD",1041,"KRN",101,0)
101
"BLD",1041,"KRN",409.61,0)
409.61
"BLD",1041,"KRN",771,0)
771
"BLD",1041,"KRN",870,0)
870
"BLD",1041,"KRN",8989.51,0)
8989.51
"BLD",1041,"KRN",8989.52,0)
8989.52
"BLD",1041,"KRN",8994,0)
8994
"BLD",1041,"KRN","B",.4,.4)

"BLD",1041,"KRN","B",.401,.401)

"BLD",1041,"KRN","B",.402,.402)

"BLD",1041,"KRN","B",.403,.403)

"BLD",1041,"KRN","B",.5,.5)

"BLD",1041,"KRN","B",.84,.84)

"BLD",1041,"KRN","B",3.6,3.6)

"BLD",1041,"KRN","B",3.8,3.8)

"BLD",1041,"KRN","B",9.2,9.2)

"BLD",1041,"KRN","B",9.8,9.8)

"BLD",1041,"KRN","B",19,19)

"BLD",1041,"KRN","B",19.1,19.1)

"BLD",1041,"KRN","B",101,101)

"BLD",1041,"KRN","B",409.61,409.61)

"BLD",1041,"KRN","B",771,771)

"BLD",1041,"KRN","B",870,870)

"BLD",1041,"KRN","B",8989.51,8989.51)

"BLD",1041,"KRN","B",8989.52,8989.52)

"BLD",1041,"KRN","B",8994,8994)

"BLD",1041,"QUES",0)
^9.62^^
"BLD",1041,"REQB",0)
^9.611^5^3
"BLD",1041,"REQB",3,0)
PSO*7.0*133^2
"BLD",1041,"REQB",4,0)
PSO*7.0*132^2
"BLD",1041,"REQB",5,0)
PSO*7.0*71^2
"BLD",1041,"REQB","B","PSO*7.0*132",4)

"BLD",1041,"REQB","B","PSO*7.0*133",3)

"BLD",1041,"REQB","B","PSO*7.0*71",5)

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
7.0^3011218^2980805^5
"PKG",16,22,1,"PAH",1,0)
159^3040920
"PKG",16,22,1,"PAH",1,1,0)
^^16^16^3040920
"PKG",16,22,1,"PAH",1,1,1,0)
 1. FAV-0501-71064, FGH-1199-32693, WIM-0704-21673, WPB-0604-31928
"PKG",16,22,1,"PAH",1,1,2,0)
    and MAD-0504-40315
"PKG",16,22,1,"PAH",1,1,3,0)
    When making an appointment using the [SDAM APPT MGT] Appointment
"PKG",16,22,1,"PAH",1,1,4,0)
    Management or [SDMULTICLINIC] Multiple Clinic Display/Book options
"PKG",16,22,1,"PAH",1,1,5,0)
    the possibility exists that an error could be generated in the
"PKG",16,22,1,"PAH",1,1,6,0)
    program SDAMEVT or SDMUTL1.  This error is caused by the
"PKG",16,22,1,"PAH",1,1,7,0)
    Outpatient Pharmacy programs responsible for returning
"PKG",16,22,1,"PAH",1,1,8,0)
    prescription information in the Appointment options.  This patch
"PKG",16,22,1,"PAH",1,1,9,0)
    will resolve this issue.
"PKG",16,22,1,"PAH",1,1,10,0)
 
"PKG",16,22,1,"PAH",1,1,11,0)
 2. SBY-0504-30082
"PKG",16,22,1,"PAH",1,1,12,0)
    During a routine edit of a prescription using the option
"PKG",16,22,1,"PAH",1,1,13,0)
    [PSO LM BACKDOOR ORDERS] (Patient Prescription Processing) the
"PKG",16,22,1,"PAH",1,1,14,0)
    possibility exists to receive an 'undefined variable' error in
"PKG",16,22,1,"PAH",1,1,15,0)
    the program PSOORED2 at line VER+4.  This patch will resolve this
"PKG",16,22,1,"PAH",1,1,16,0)
    issue.
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
"RTN","PSOORED2")
0^4^B72085266
"RTN","PSOORED2",1,0)
PSOORED2 ;ISC-BHAM/SAB-edit orders from backdoor con't ;03/06/95 10:24
"RTN","PSOORED2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,51,46,78,102,114,117,133,159**;DEC 1997
"RTN","PSOORED2",3,0)
 ;called from psooredt. cmop edit checks.
"RTN","PSOORED2",4,0)
 ;External reference to File #50 @NOCHG+17 supported by DBIA 221
"RTN","PSOORED2",5,0)
 Q
"RTN","PSOORED2",6,0)
ISDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Issue Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",7,0)
 S %DT="AEX",%DT(0)=-$P(^PSRX(DA,2),"^",2),Y=$P(RX0,"^",13) X ^DD("DD") S %DT("A")="ISSUE DATE: ",%DT("B")=Y D ^%DT I "^"[$E(X) K X,Y,%DT,DTOUT,DUOUT Q
"RTN","PSOORED2",8,0)
 G:Y=-1 ISDT S PSORXED("FLD",1)=Y
"RTN","PSOORED2",9,0)
 ;S DR="1///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",10,0)
 D KV K X,Y,%DT
"RTN","PSOORED2",11,0)
 Q
"RTN","PSOORED2",12,0)
FLDT D CHK K RF I $G(CMRL) W !,"Released by CMOP.  No editing allowed on Fill Date." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",13,0)
 D KV S Y=$P(^PSRX(DA,2),"^",2) X ^DD("DD") S DIR("A")="FILL DATE",DIR("B")=Y
"RTN","PSOORED2",14,0)
 S DIR(0)="D^"_$P(RX0,"^",13)_":"_$P(PSORXED("RX2"),"^",6)_":EX"
"RTN","PSOORED2",15,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the Issue Date,",DIR("?",2)="the Fill Date cannot be before the Issue Date or past the Expiration Date."
"RTN","PSOORED2",16,0)
 S DIR("?")="Both the month and day are required." D ^DIR
"RTN","PSOORED2",17,0)
 I $D(DIRUT) D KV K PSORXED("FLD",22),X,Y Q
"RTN","PSOORED2",18,0)
 S PSORXED("FLD",22)=Y ;S DR="22R///"_Y,DIE=52 D ^DIE
"RTN","PSOORED2",19,0)
 K X,Y
"RTN","PSOORED2",20,0)
KV K DIR,DUOUT,DTOUT,DIRUT
"RTN","PSOORED2",21,0)
 Q
"RTN","PSOORED2",22,0)
CHK I $D(^PSRX("AR",+$P(PSORXED("RX2"),"^",13),PSORXED("IRXN"))) S CMRL=1 Q
"RTN","PSOORED2",23,0)
 F RF=0:0 S RF=$O(^PSRX(PSORXED("IRXN"),1,RF)) Q:'RF  I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,RF,0),"^",18),PSORXED("IRXN"))) S CMRL=1
"RTN","PSOORED2",24,0)
 Q
"RTN","PSOORED2",25,0)
NOCHG S CMRL=1 D CHK1 I '$G(CMRL) W !,"No editing allowed of "_$S(FLN=9:"Day Supply",FLN=10:"Quantity",1:"# of Refills")_" (CMOP)." D PAUSE^VALM1 K CMRL Q
"RTN","PSOORED2",26,0)
 K CMRL,DIC,DIQ
"RTN","PSOORED2",27,0)
 S DIC=52,DA=PSORXED("IRXN"),DIQ="PSORXED" D EN^DIQ1 K DIC,DIQ
"RTN","PSOORED2",28,0)
 S PSORXED($S(FLN=9:"DAYS SUPPLY",FLN=10:"QTY",1:"# OF REFILLS"))=PSORXED(52,DA,DR)
"RTN","PSOORED2",29,0)
 D:'$O(PSORXED("DOSE",0)) DOLST^PSOORED3
"RTN","PSOORED2",30,0)
 I FLN=9 D  Q
"RTN","PSOORED2",31,0)
 .D DAYS^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",8) Q
"RTN","PSOORED2",32,0)
 .S PSORXED("FLD",8)=PSORXED("DAYS SUPPLY")
"RTN","PSOORED2",33,0)
 I FLN=10 D  Q
"RTN","PSOORED2",34,0)
 .D QTY^PSODIR1(.PSORXED) I $G(PSORXED("DFLG")) K PSORXED("FLD",7) Q
"RTN","PSOORED2",35,0)
 .S:$G(PSORXED("QTY")) PSORXED("FLD",7)=PSORXED("QTY")
"RTN","PSOORED2",36,0)
 I FLN=11 D  Q
"RTN","PSOORED2",37,0)
 .S X=$G(PSORXED("PATIENT STATUS")) S:'X X=$P(RX0,"^",3)
"RTN","PSOORED2",38,0)
 .S DIC=53,DIC(0)="QXZ" D ^DIC K DIC
"RTN","PSOORED2",39,0)
 .S:+Y PSORXED("PTST NODE")=Y(0)
"RTN","PSOORED2",40,0)
 .S:'$G(PSORXED("PATIENT STATUS")) PSORXED("PATIENT STATUS")=+Y
"RTN","PSOORED2",41,0)
 .K X,Y
"RTN","PSOORED2",42,0)
 .I $G(PSODRUG("IEN"))=$P(RX0,"^",6) K PSODRUG S X="`"_$P(RX0,"^",6),DIC=50,DIC(0)="QXZ" D ^DIC K PSOY S PSOY=Y,PSOY(0)=Y(0) D SET^PSODRG
"RTN","PSOORED2",43,0)
 .S:'$G(PSORXED("DAYS SUPPLY")) PSORXED("DAYS SUPPLY")=$P(RX0,"^",8)
"RTN","PSOORED2",44,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),1,I)) Q:'I  S RFTT=$G(RFTT)+1
"RTN","PSOORED2",45,0)
 .D REFILL^PSODIR1(.PSORXED) K RFTT
"RTN","PSOORED2",46,0)
 .I $G(PSORXED("DFLG")) K PSORXED("FLD",9) Q
"RTN","PSOORED2",47,0)
 .I PSORXED("# OF REFILLS")=$P(RX0,"^",9) Q
"RTN","PSOORED2",48,0)
 .S PSORXED("FLD",9)=PSORXED("# OF REFILLS")
"RTN","PSOORED2",49,0)
 Q
"RTN","PSOORED2",50,0)
CHK1 I +^PSRX(PSORXED("IRXN"),"STA")=5 D  Q:'$G(CMRL)
"RTN","PSOORED2",51,0)
 .S SURX=$O(^PS(52.5,PSORXED("IRXN"),0)) Q:'SURX  I $P(^PS(52.5,SURX,0),"^",7)']""!($P(^(0),"^",7)="Q") S CMRL=1
"RTN","PSOORED2",52,0)
 .E  S CMRL=0
"RTN","PSOORED2",53,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I '$P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3),$P(^(0),"^",4)<3 S CMRL=0
"RTN","PSOORED2",54,0)
 Q
"RTN","PSOORED2",55,0)
REF ;shows refill info
"RTN","PSOORED2",56,0)
 S RFN=0 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S RFM=N,RFN=RFN+1
"RTN","PSOORED2",57,0)
 ;G:RFM=1 SRF 
"RTN","PSOORED2",58,0)
 W ! K DA,DR D KV S DIR(0)="Y",DIR("B")="No",DIR("A")="There "_$S(RFN>1:"are ",1:"is ")_RFN_" refill"_$S(RFN>1:"s.",1:".")_"  Do you want to edit"
"RTN","PSOORED2",59,0)
 D ^DIR D KV Q:'Y
"RTN","PSOORED2",60,0)
SRF W !!,"#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",! F I=1:1:80 W "="
"RTN","PSOORED2",61,0)
 F N=0:0 S N=$O(^PSRX(PSORXED("IRXN"),1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSOORED2",62,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S LOG=DAT,DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSOORED2",63,0)
 .W !,N_"  "_LOG_"   "_DAT_"      "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"MAIL  ",1:"WINDOW")_"   "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSOORED2",64,0)
 .W $E($S($D(^VA(200,+$P(P1,"^",5),0)):$P(^(0),"^"),1:""),1,16)
"RTN","PSOORED2",65,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown") W !,"Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSOORED2",66,0)
 .W "Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSOORED2",67,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($P(P1,"^",18):$E($P(P1,"^",18),4,5)_"/"_$E($P(P1,"^",18),6,7)_"/"_$E($P(P1,"^",18),2,3),1:""))
"RTN","PSOORED2",68,0)
 .W RTS W:$P(P1,"^",3)]"" !,"   Remarks: "_$P(P1,"^",3)
"RTN","PSOORED2",69,0)
 S DA(1)=PSORXED("IRXN") I RFN=1 S Y=RFM G RFM
"RTN","PSOORED2",70,0)
 W ! D KV S DIR("A")="Select a Refill",DIR(0)="NO^1:"_RFM_":0" D ^DIR Q:$D(DIRUT)
"RTN","PSOORED2",71,0)
RFM I '$D(^PSRX(PSORXED("IRXN"),1,Y,0)) W !,$C(7),"Invalid selection.",! G SRF
"RTN","PSOORED2",72,0)
 S CMRL=0 I $D(^PSRX("AR",+$P(^PSRX(PSORXED("IRXN"),1,Y,0),"^",18),PSORXED("IRXN"),Y)) S CMRL=1 G RFX
"RTN","PSOORED2",73,0)
 F FEV=0:0 S FEV=$O(^PSRX(PSORXED("IRXN"),4,FEV)) Q:'FEV  I $P(^PSRX(PSORXED("IRXN"),4,FEV,0),"^",3)=Y,$P(^(0),"^",4)<3 S CMRL=1
"RTN","PSOORED2",74,0)
RFX W ! S DA=Y,DIE="^PSRX("_DA(1)_",1,",DR=$S('CMRL:".01;1.1",1:"1.2:5;8")
"RTN","PSOORED2",75,0)
 S:$D(^PSRX(DA(1),1,DA,0)) PSORXED("RX1")=^PSRX(DA(1),1,DA,0),RFED=DA
"RTN","PSOORED2",76,0)
 D ^DIE K FEV,RFN,RFM,X,Y,DR I '$G(DA) K CMRL,RFED D:$D(PSORX("PSOL"))&($G(DI)=.01) RFD Q
"RTN","PSOORED2",77,0)
 I 'CMRL S DR="1;1.2:5;8" D ^DIE K DIE,CMRL,DA,DR
"RTN","PSOORED2",78,0)
 Q
"RTN","PSOORED2",79,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSOORED2",80,0)
 Q
"RTN","PSOORED2",81,0)
DIE S DIE=52 D ^DIE I $D(Y) S PSORXED("DFLG")=1
"RTN","PSOORED2",82,0)
 K DIE,DR,X,Y
"RTN","PSOORED2",83,0)
 Q
"RTN","PSOORED2",84,0)
RFD ;check for deleted refill
"RTN","PSOORED2",85,0)
 M PSOZ1("PSOL")=PSORX("PSOL") N I,J,K,PSOX2,PSOX3,PSOX9 S (I,K)=0 D
"RTN","PSOORED2",86,0)
 .F  S I=$O(PSOZ1("PSOL",I)) Q:'I!(K)  S PSOX2=PSOZ1("PSOL",I) I PSOX2[(PSORXED("IRXN")_",") S PSOX9="" D
"RTN","PSOORED2",87,0)
 ..F J=1:1 S PSOX3=$P(PSOX2,",",J) Q:'PSOX3  D
"RTN","PSOORED2",88,0)
 ...I 'K,PSOX3=PSORXED("IRXN") S K=1
"RTN","PSOORED2",89,0)
 ...E  S PSOX9=PSOX9_$S('PSOX9:"",1:",")_PSOX3
"RTN","PSOORED2",90,0)
 ..I K S:PSOX9]"" PSORX("PSOL",I)=PSOX9_"," K:PSOX9="" PSORX("PSOL",I)
"RTN","PSOORED2",91,0)
 K PSOZ1("PSOL")
"RTN","PSOORED2",92,0)
 Q
"RTN","PSOORED2",93,0)
EDTDOSE ;edit med instructions fields
"RTN","PSOORED2",94,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)) D DOSE^PSOORED5 Q
"RTN","PSOORED2",95,0)
 D ^PSOORED3
"RTN","PSOORED2",96,0)
 Q
"RTN","PSOORED2",97,0)
VER ;checks for changes to dosing instructions
"RTN","PSOORED2",98,0)
 S ENTS=0
"RTN","PSOORED2",99,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED2",100,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED2",101,0)
 F I=1:1:OLENT D:$D(^PSRX(PSORXED("IRXN"),6,I,0))
"RTN","PSOORED2",102,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")'=PSORXED("DOSE",I) S PSOSIGFL=1
"RTN","PSOORED2",103,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^")=PSORXED("DOSE",I) D
"RTN","PSOORED2",104,0)
 ..I $G(PSORXED("DOSE ORDERED",I)) S:PSORXED("DOSE ORDERED",I)'=$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",2) PSOSIGFL=1
"RTN","PSOORED2",105,0)
 .I $G(PSORXED("DURATION",I))]"" D
"RTN","PSOORED2",106,0)
 ..S DURATION=$S($E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1)'?.N:$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),2,99)_$E($P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5),1),1:$P(^PSRX(PSORXED("IRXN"),6,I,0),"^",5))
"RTN","PSOORED2",107,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED2",108,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",6)'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED2",109,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",7)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED2",110,0)
 .I $P(^PSRX(PSORXED("IRXN"),6,I,0),"^",8)'=PSORXED("SCHEDULE",I) S PSOSIGFL=1
"RTN","PSOORED2",111,0)
 .I $G(^PSRX(PSORXED("IRXN"),6,I,1))'=$G(PSORXED("ODOSE",I)) S PSOSIGFL=1
"RTN","PSOORED2",112,0)
 K DURATION Q
"RTN","PSOORED2",113,0)
UPD ;updates dosing array
"RTN","PSOORED2",114,0)
 S HENT=ENT
"RTN","PSOORED2",115,0)
UPD1 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",116,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",117,0)
 .K PSORXED("CONJUNCTION",(HENT+1))
"RTN","PSOORED2",118,0)
 .F  Q:'$D(PSORXED("DOSE",(HENT+2)))  D
"RTN","PSOORED2",119,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",120,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",121,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",122,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",123,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",124,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",125,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",126,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",127,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",128,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",129,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+2)))]"" Q
"RTN","PSOORED2",130,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("CONJUNCTION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1))
"RTN","PSOORED2",131,0)
 ..K PSORXED("VERB",(HENT+1)),PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",132,0)
 S PSORXED("ENT")=HENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",133,0)
 Q
"RTN","PSOORED2",134,0)
UPD2 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"",'$D(PSORXED("DOSE",(HENT+2))) K PSORXED("CONJUNCTION",(HENT+1)) Q
"RTN","PSOORED2",135,0)
 I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" S PSORXED("CONJUNCTION",HENT)=PSORXED("CONJUNCTION",(HENT+1)) D  G UPD1
"RTN","PSOORED2",136,0)
 .K PSORXED("CONJUNCTION",(HENT+1)) I $D(PSORXED("DOSE",(HENT+2))) D
"RTN","PSOORED2",137,0)
 ..S PSORXED("DOSE",(HENT+1))=PSORXED("DOSE",(HENT+2))
"RTN","PSOORED2",138,0)
 ..S PSORXED("DOSE ORDERED",(HENT+1))=$G(PSORXED("DOSE ORDERED",(HENT+2)))
"RTN","PSOORED2",139,0)
 ..S PSORXED("UNITS",(HENT+1))=$G(PSORXED("UNITS",(HENT+2)))
"RTN","PSOORED2",140,0)
 ..S PSORXED("NOUN",(HENT+1))=$G(PSORXED("NOUN",(HENT+2)))
"RTN","PSOORED2",141,0)
 ..S PSORXED("VERB",(HENT+1))=$G(PSORXED("VERB",(HENT+2)))
"RTN","PSOORED2",142,0)
 ..S PSORXED("DURATION",(HENT+1))=$G(PSORXED("DURATION",(HENT+2)))
"RTN","PSOORED2",143,0)
 ..S PSORXED("CONJUNCTION",(HENT+1))=$G(PSORXED("CONJUNCTION",(HENT+2)))
"RTN","PSOORED2",144,0)
 ..S PSORXED("ROUTE",(HENT+1))=$G(PSORXED("ROUTE",(HENT+2)))
"RTN","PSOORED2",145,0)
 ..S PSORXED("SCHEDULE",(HENT+1))=$G(PSORXED("SCHEDULE",(HENT+2)))
"RTN","PSOORED2",146,0)
 ..S PSORXED("ODOSE",(HENT+1))=$G(PSORXED("ODOSE",(HENT+2)))
"RTN","PSOORED2",147,0)
 ..S HENT=HENT+1
"RTN","PSOORED2",148,0)
 ..I $G(PSORXED("CONJUNCTION",(HENT+1)))]"" Q
"RTN","PSOORED2",149,0)
 ..K PSORXED("UNITS",(HENT+1)),PSORXED("NOUN",(HENT+1)),PSORXED("DURATION",(HENT+1)),PSORXED("ROUTE",(HENT+1)),PSORXED("SCHEDULE",(HENT+1)),PSORXED("DOSE",(HENT+1)),PSORXED("DOSE ORDERED",(HENT+1)),PSORXED("VERB",(HENT+1))
"RTN","PSOORED2",150,0)
 ..K PSORXED("ODOSE",(HENT+1))
"RTN","PSOORED2",151,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S SENT=$G(SENT)+1
"RTN","PSOORED2",152,0)
 S PSORXED("ENT")=SENT K HENT,SENT D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED2",153,0)
 Q
"RTN","PSOORED4")
0^5^B47539130
"RTN","PSOORED4",1,0)
PSOORED4 ;BIR/SAB-edit front door dosing ;07/13/00
"RTN","PSOORED4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,91,78,99,111,117,133,159**;DEC 1997
"RTN","PSOORED4",3,0)
 ;External reference ^PS(51 supported by DBIA 2224
"RTN","PSOORED4",4,0)
 ;External reference to PS(51.2 supported by DBIA 2226
"RTN","PSOORED4",5,0)
 ;External reference to PS(51.1 supported by DBIA 2225
"RTN","PSOORED4",6,0)
 ;called from psoornew
"RTN","PSOORED4",7,0)
 ;
"RTN","PSOORED4",8,0)
DOSE(PSORXED) ;
"RTN","PSOORED4",9,0)
 I '$G(PSODRUG("IEN")) W !,"DRUG NAME REQUIRED!" D 2^PSOORNW1 I '$G(PSODRUG("IEN")) S VALMSG="No Dispense Drug Selected" Q
"RTN","PSOORED4",10,0)
 K ROU,STRE,UNITN,PSODOSE M PSODOSE=PSORXED
"RTN","PSOORED4",11,0)
 D KV K FIELD,DOSEOR,DUPD,X,Y,UNITS S ENT=1,OLENT=PSORXED("ENT")
"RTN","PSOORED4",12,0)
ASK I $G(ORD) W !!,"Possible SIG: " D
"RTN","PSOORED4",13,0)
 .;Coded only for outside orders with no Patient Instructions
"RTN","PSOORED4",14,0)
 .I $O(SIG(""))="",$G(ORD),$P($G(^PS(52.41,ORD,"EXT")),"^")'="" D SIGS^PSOHCPRS
"RTN","PSOORED4",15,0)
 .S INST=0 F  S INST=$O(SIG(INST)) Q:'INST  S MIG=SIG(INST) D
"RTN","PSOORED4",16,0)
 ..F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM !?14 W $P(MIG," ",SG)_" "
"RTN","PSOORED4",17,0)
 K SG,INST,MIG
"RTN","PSOORED4",18,0)
 S ROU="PSOORED4",II=ENT D ASK^PSOBKDED K ROU,II I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED4",19,0)
 G:$D(DIRUT) EXQ
"RTN","PSOORED4",20,0)
 ;
"RTN","PSOORED4",21,0)
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
"RTN","PSOORED4",22,0)
VER D VER^PSOOREDX I X[U,$L(X)>1 S FIELD="VER" G JUMP
"RTN","PSOORED4",23,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",24,0)
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
"RTN","PSOORED4",25,0)
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
"RTN","PSOORED4",26,0)
DUPD ;
"RTN","PSOORED4",27,0)
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
"RTN","PSOORED4",28,0)
 D DUPD^PSOOREDX
"RTN","PSOORED4",29,0)
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:1) S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
"RTN","PSOORED4",30,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
"RTN","PSOORED4",31,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",32,0)
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
"RTN","PSOORED4",33,0)
 D STR^PSOOREDX
"RTN","PSOORED4",34,0)
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
"RTN","PSOORED4",35,0)
 D CNON^PSOORED3
"RTN","PSOORED4",36,0)
 N PSONDEF
"RTN","PSOORED4",37,0)
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
"RTN","PSOORED4",38,0)
NOU D NOU^PSOOREDX I X[U,$L(X)>1 S FIELD="NOU" G JUMP
"RTN","PSOORED4",39,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",40,0)
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
"RTN","PSOORED4",41,0)
 I X'="",$G(PSONDEF)="" S NOUN=X
"RTN","PSOORED4",42,0)
 I X'="",$G(PSONDEF)'=X S NOUN=X
"RTN","PSOORED4",43,0)
 S:X'="" PSORXED("NOUN",ENT)=X
"RTN","PSOORED4",44,0)
 ;
"RTN","PSOORED4",45,0)
RTE K JUMP S ROU="PSOORED4" D RTE^PSOBKDED K ROU
"RTN","PSOORED4",46,0)
 I $G(JUMP) K JUMP G JUMP
"RTN","PSOORED4",47,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",48,0)
 ;
"RTN","PSOORED4",49,0)
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
"RTN","PSOORED4",50,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",51,0)
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
"RTN","PSOORED4",52,0)
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
"RTN","PSOORED4",53,0)
 S:PSORXED("ENT")<ENT PSORXED("ENT")=ENT
"RTN","PSOORED4",54,0)
 ;
"RTN","PSOORED4",55,0)
DUR D KV K EXP S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN DAYS, HOURS OR MINUTES)"
"RTN","PSOORED4",56,0)
 S DIR("B")=$S($G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",57,0)
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
"RTN","PSOORED4",58,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",59,0)
 D DUR1^PSOOREDX
"RTN","PSOORED4",60,0)
 ;
"RTN","PSOORED4",61,0)
CON D CON^PSOOREDX I X[U,$L(X)>1 S FIELD="CON" G JUMP
"RTN","PSOORED4",62,0)
 G:$D(DTOUT)!($D(DUOUT)) EXQ
"RTN","PSOORED4",63,0)
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
"RTN","PSOORED4",64,0)
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
"RTN","PSOORED4",65,0)
 I X="@",$D(PSORXED("CONJUNCTION",ENT)) D CON1^PSOOREDX G:$D(DIRUT) EXQ G:'Y CON N CKX S CKX=1 D UPD^PSOOREDX G CON
"RTN","PSOORED4",66,0)
 I $G(PSORXED("CONJUNCTION",ENT))]"" S ENT=ENT+1 K DIR G ASK
"RTN","PSOORED4",67,0)
 S X=$G(PSORXED("INS")) D SIG^PSOHELP S:$G(INS1)]"" PSORXED("SIG")=$E(INS1,2,9999999)
"RTN","PSOORED4",68,0)
 D EN^PSOFSIG(.PSORXED),VERI I $G(CKX),'$G(PSOSIGFL) D MP1 K CKX
"RTN","PSOORED4",69,0)
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1,VALMSG="This change will create a new prescription!"
"RTN","PSOORED4",70,0)
 K QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
"RTN","PSOORED4",71,0)
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
"RTN","PSOORED4",72,0)
 K QTYHLD
"RTN","PSOORED4",73,0)
 I '$G(PSORXED("QTY")),$P(OR0,"^",10) S PSORXED("QTY")=$P(OR0,"^",10)
"RTN","PSOORED4",74,0)
EX ;
"RTN","PSOORED4",75,0)
 K PSOBDR,PSOBDRG,PSOSCH,DUPD,STRE,UNITN,SCH,VERB,NOUN,DOSEOR,RTE,DUR,X,Y,ENTS,PSODOSE,OLENT,FIELD,FLDNM,AR,NM,ENT,STRE,UNITN,PSODOSE,ERTE,ROU
"RTN","PSOORED4",76,0)
KV K DTOUT,DUOUT,DIR,DIRUT
"RTN","PSOORED4",77,0)
 Q
"RTN","PSOORED4",78,0)
EXQ ;
"RTN","PSOORED4",79,0)
 K PSORXED,PSOSIGFL M PSORXED=PSODOSE D EN^PSOFSIG(.PSORXED) D MP1
"RTN","PSOORED4",80,0)
 I $D(PSOBDR) M PSODRUG=PSOBDR K PSOBDR,PSOBDRG
"RTN","PSOORED4",81,0)
 G EX Q
"RTN","PSOORED4",82,0)
MP1 D MP1^PSOOREDX
"RTN","PSOORED4",83,0)
 Q
"RTN","PSOORED4",84,0)
VERI ;checks for changes to dosing instructions
"RTN","PSOORED4",85,0)
 S ENTS=0
"RTN","PSOORED4",86,0)
 F I=0:0 S I=$O(PSORXED("DOSE",I)) Q:'I  S ENTS=$G(ENTS)+1
"RTN","PSOORED4",87,0)
 I ENTS<OLENT!(ENTS>OLENT) S PSOSIGFL=1 Q
"RTN","PSOORED4",88,0)
 F I=1:1:OLENT D
"RTN","PSOORED4",89,0)
 .I PSODOSE("DOSE",I)'=$G(PSORXED("DOSE",I)) S PSOSIGFL=1
"RTN","PSOORED4",90,0)
 .I $G(PSODOSE("DURATION",I))]"" D
"RTN","PSOORED4",91,0)
 ..S DURATION=$S($E(PSODOSE("DURATION",I),1)'?.N:$E(PSODOSE("DURATION",I),2,99)_$E(PSODOSE("DURATION",I),1),1:PSODOSE("DURATION",I))
"RTN","PSOORED4",92,0)
 ..I +DURATION'=+$G(PSORXED("DURATION",I)) S PSOSIGFL=1
"RTN","PSOORED4",93,0)
 .I $G(PSODOSE("CONJUNCTION",I))'=$G(PSORXED("CONJUNCTION",I)) S PSOSIGFL=1
"RTN","PSOORED4",94,0)
 .I PSODOSE("ROUTE",I)'=$G(PSORXED("ROUTE",I)) S PSOSIGFL=1
"RTN","PSOORED4",95,0)
 .I PSODOSE("SCHEDULE",I)'=$G(PSORXED("SCHEDULE",I)) S PSOSIGFL=1
"RTN","PSOORED4",96,0)
 K DURATION Q
"RTN","PSOORED4",97,0)
JUMP ;jump to fields
"RTN","PSOORED4",98,0)
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
"RTN","PSOORED4",99,0)
 D FNM^PSOOREDX
"RTN","PSOORED4",100,0)
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
"RTN","PSOORED4",101,0)
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
"RTN","PSOORED4",102,0)
 D KV S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
"RTN","PSOORED4",103,0)
 D JFN^PSOOREDX G:FLDNM="" @FIELD G @FLDNM
"RTN","PSOORED4",104,0)
 G EX
"RTN","PSOORED4",105,0)
 Q
"RTN","PSOORED4",106,0)
HLP ;help text for med route
"RTN","PSOORED4",107,0)
 D FULL^VALM1 W !,"Please enter how patient will use the medication!"
"RTN","PSOORED4",108,0)
 S DIC=51.2,X="??",DIC(0)="M",DIC("S")="I $P(^PS(51.2,+Y,0),""^"",4)" D ^DIC K DIC,X,Y
"RTN","PSOORED4",109,0)
 Q
"RTN","PSOORED4",110,0)
SCHLP ;
"RTN","PSOORED4",111,0)
 D FULL^VALM1 W !,"You can choose an entry from the Administration Schedule File (#51.1),",!,"Medication Instruction File (#51) or enter free text."
"RTN","PSOORED4",112,0)
 W !,"The free text entry cannot contain more than 2 spaces or be greater than 20",!,"characters in length."
"RTN","PSOORED4",113,0)
 W ! S DIR(0)="S^A:Administration Schedule File;M:Medication Instruction File;B:Both;F:Free Text",DIR("B")="Both"
"RTN","PSOORED4",114,0)
 S DIR("A")="Do you want to list from" D ^DIR I Y="F"!($G(DIRUT)) K X,Y G X
"RTN","PSOORED4",115,0)
 S LBL=Y G @LBL
"RTN","PSOORED4",116,0)
A ;display 51.1 entries only
"RTN","PSOORED4",117,0)
B K X,Y,DIC S X="??",DIC="^PS(51.1,",DIC(0)="QES",DIC("W")="D DICW^PSOORED4",D="APPSJ" W ! D IX^DIC
"RTN","PSOORED4",118,0)
 K DIC,X I LBL="A"!($G(DTOUT)) K LBL G X
"RTN","PSOORED4",119,0)
 I Y=-1!($G(DUOUT)) K DIR,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Do you want to continue with the Medication Instruction File"
"RTN","PSOORED4",120,0)
 D ^DIR I 'Y!($G(DTOUT)) K DIR,X,Y G X
"RTN","PSOORED4",121,0)
M K X,Y,DIC S DIC=51,X="??",DIC(0)="M" D ^DIC K DIC,X,Y,DTOUT,DUOUT,LBL
"RTN","PSOORED4",122,0)
X S DIR("?")="^D SCHLP^PSOORED4",DIR("A")="Schedule: ",DIR(0)="FA^1:20^I X[""""""""!(X?.E1C.E)!($A(X)=45)!($L(X,"" "")>3)!($L(X)>20)!($L(X)<1) K X"
"RTN","PSOORED4",123,0)
 S DIR("B")=$S($D(PSOSCH)&('$D(PSORXED("SCHEDULE",ENT))):PSOSCH,$G(PSORXED("SCHEDULE",ENT))]"":PSORXED("SCHEDULE",ENT),1:"") K:DIR("B")="" DIR("B")
"RTN","PSOORED4",124,0)
 Q
"RTN","PSOORED4",125,0)
DICW ;
"RTN","PSOORED4",126,0)
 S Z=$P(^PS(51.1,+Y,0),"^",5),Z=$S(Z="O":-1,Z="S":1,Z="R":-2,1:0) W:Z "  ",$S(Z>0:"SHIFT",Z=-2:"RANGE",1:"ONE-TIME")
"RTN","PSOORED4",127,0)
 I Z'<0,$D(PSJW),$D(^(PSJPP'="PSJ"+1,PSJW,0)),$P(^(0),"^",Z+2)]"" W "  ",$P(^(0),"^",Z+2)
"RTN","PSOORED4",128,0)
 ;Naked reference on DICW+2 is from DICW+1, ^PS(51.1,+Y,0)
"RTN","PSOORED4",129,0)
 Q
"RTN","PSOORRL")
0^2^B56071927
"RTN","PSOORRL",1,0)
PSOORRL ;BHAM ISC/SAB - returns patient's outpatient meds ;07/21/96
"RTN","PSOORRL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,20,9,34,54,82,124,132,159**;DEC 1997
"RTN","PSOORRL",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOORRL",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORRL",5,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSOORRL",6,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORRL",7,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSOORRL",8,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSOORRL",9,0)
 ;External reference to OCL^PSJORRE supported by DBIA 2383
"RTN","PSOORRL",10,0)
 ;External reference to OEL^PSJORRE1 supported by DBIA 2384
"RTN","PSOORRL",11,0)
OCL(DFN,BDT,EDT) ;entry point to return condensed list
"RTN","PSOORRL",12,0)
 ;BHW;PSO*7*159;New SD* Variables
"RTN","PSOORRL",13,0)
 N SD,SDT,SDT1
"RTN","PSOORRL",14,0)
 D:$P($G(^PS(55,DFN,0)),"^",6)'=2 EN^PSOHLUP(DFN)
"RTN","PSOORRL",15,0)
 K ^TMP("PS",$J) S TFN=0,PSBDT=$G(BDT),PSEDT=$G(EDT) I +$G(PSBDT)<1 S X1=DT,X2=-120 D C^%DTC S PSBDT=X
"RTN","PSOORRL",16,0)
 S EXDT=PSBDT-1,IFN=0
"RTN","PSOORRL",17,0)
 F  S EXDT=$O(^PS(55,DFN,"P","A",EXDT)) Q:'EXDT  F  S IFN=$O(^PS(55,DFN,"P","A",EXDT,IFN)) Q:'IFN  D:$D(^PSRX(IFN,0))
"RTN","PSOORRL",18,0)
 .Q:$P($G(^PSRX(IFN,"STA")),"^")=13
"RTN","PSOORRL",19,0)
 .S TFN=TFN+1,RX0=^PSRX(IFN,0),RX2=$G(^(2)),RX3=$G(^(3)),STA=+$G(^("STA")),TRM=0,LSTFD=$P(RX2,"^",2),LSTRD=$P(RX2,"^",13),LSTDS=$P(RX0,"^",8)
"RTN","PSOORRL",20,0)
 .F I=0:0 S I=$O(^PSRX(IFN,1,I)) Q:'I  S TRM=TRM+1,LSTFD=$P(^PSRX(IFN,1,I,0),"^"),LSTDS=$P(^(0),"^",10) S:$P(^(0),"^",18)]"" LSTRD=$P(^(0),"^",18)
"RTN","PSOORRL",21,0)
 .S ^TMP("PS",$J,TFN,0)=IFN_"R;O"_"^"_$P($G(^PSDRUG(+$P(RX0,"^",6),0)),"^")_"^^"_$P(RX2,"^",6)_"^"_($P(RX0,"^",9)-TRM)_"^^^"_$P($G(^PSRX(IFN,"OR1")),"^",2)
"RTN","PSOORRL",22,0)
 .S ^TMP("PS",$J,TFN,"P",0)=$P(RX0,"^",4)_"^"_$P($G(^VA(200,+$P(RX0,"^",4),0)),"^")
"RTN","PSOORRL",23,0)
 .S ST0=$S(STA<12&($P(RX2,"^",6)<DT):11,1:STA)
"RTN","PSOORRL",24,0)
 .S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL FILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^DONE^EXPIRED^DISCONTINUED^DISCONTINUED^DISCONTINUED^DISCONTINUED (EDIT)^HOLD^","^",ST0+2)
"RTN","PSOORRL",25,0)
 .S ^TMP("PS",$J,TFN,0)=^TMP("PS",$J,TFN,0)_"^"_ST_"^"_LSTFD_"^"_$P(RX0,"^",8)_"^"_$P(RX0,"^",7)_"^^^"_$P(RX0,"^",13)_"^"_LSTRD_"^"_LSTDS
"RTN","PSOORRL",26,0)
 .S ^TMP("PS",$J,TFN,"SCH",0)=0
"RTN","PSOORRL",27,0)
 .S (SCH,SC)=0 F  S SC=$O(^PSRX(IFN,"SCH",SC)) Q:'SC  S SCH=SCH+1,^TMP("PS",$J,TFN,"SCH",SCH,0)=$P(^PSRX(IFN,"SCH",SC,0),"^"),^TMP("PS",$J,TFN,"SCH",0)=^TMP("PS",$J,TFN,"SCH",0)+1
"RTN","PSOORRL",28,0)
 .S ^TMP("PS",$J,TFN,"MDR",0)=0,(MDR,MR)=0 F  S MR=$O(^PSRX(IFN,"MEDR",MR)) Q:'MR  D
"RTN","PSOORRL",29,0)
 ..Q:'$D(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0))  S MDR=MDR+1
"RTN","PSOORRL",30,0)
 ..I $P($G(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0)),"^",3)]"" S ^TMP("PS",$J,TFN,"MDR",MDR,0)=$P(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0),"^",3)
"RTN","PSOORRL",31,0)
 ..I $D(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0)),$P($G(^(0)),"^",3)']"" S ^TMP("PS",$J,TFN,"MDR",MDR,0)=$P(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0),"^")
"RTN","PSOORRL",32,0)
 ..S ^TMP("PS",$J,TFN,"MDR",0)=^TMP("PS",$J,TFN,"MDR",0)+1
"RTN","PSOORRL",33,0)
 .S PSOELSE=0 I $D(^PSRX(IFN,"SIG")),'$P(^PSRX(IFN,"SIG"),"^",2) S PSOELSE=1 S X=$P(^PSRX(IFN,"SIG"),"^") D SIG1^PSOORRL1
"RTN","PSOORRL",34,0)
 .I '$G(PSOELSE) S ITFN=1 D
"RTN","PSOORRL",35,0)
 ..S ^TMP("PS",$J,TFN,"SIG",ITFN,0)=$G(^PSRX(IFN,"SIG1",1,0)),^TMP("PS",$J,TFN,"SIG",0)=+$G(^TMP("PS",$J,TFN,"SIG",0))+1
"RTN","PSOORRL",36,0)
 ..F I=1:0 S I=$O(^PSRX(IFN,"SIG1",I)) Q:'I  S ITFN=ITFN+1,^TMP("PS",$J,TFN,"SIG",ITFN,0)=^PSRX(IFN,"SIG1",I,0),^TMP("PS",$J,TFN,"SIG",0)=+$G(^TMP("PS",$J,TFN,"SIG",0))+1
"RTN","PSOORRL",37,0)
 K PSOELSE
"RTN","PSOORRL",38,0)
 S IFN=0 F  S IFN=$O(^PS(52.41,"P",DFN,IFN)) Q:'IFN  S PSOR=^PS(52.41,IFN,0) D:$P(PSOR,"^",3)="" WAIT D:$P(PSOR,"^",3)'="DC"&($P(PSOR,"^",3)'="DE")&($P(PSOR,"^",3)'="")
"RTN","PSOORRL",39,0)
 .Q:$P(PSOR,"^",3)="RF"
"RTN","PSOORRL",40,0)
 .I $P(PSOR,"^",8)="",$P(PSOR,"^",9)="" D WAIT
"RTN","PSOORRL",41,0)
 .I $P(PSOR,"^",8)="",$P(PSOR,"^",9)="" Q  ; QUIT IF STILL NULL AFTER WAITING
"RTN","PSOORRL",42,0)
 .S TFN=TFN+1,^TMP("PS",$J,TFN,0)=IFN_"P;O^"_$S($P(PSOR,"^",9):$P($G(^PSDRUG($P(PSOR,"^",9),0)),"^"),1:$P(^PS(50.7,$P(PSOR,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(PSOR,"^",8),0),"^",2),0),"^"))
"RTN","PSOORRL",43,0)
 .S ^TMP("PS",$J,TFN,0)=^TMP("PS",$J,TFN,0)_"^^^^^^"_$P(PSOR,"^")_"^"_"PENDING^^^"_$P(PSOR,"^",10)_"^"
"RTN","PSOORRL",44,0)
 .S ^TMP("PS",$J,TFN,0)=^TMP("PS",$J,TFN,0)_"^"_$S($P(PSOR,"^",3)="RNW":1,1:0)
"RTN","PSOORRL",45,0)
 .S SD=0 F SCH=0:0 S SCH=$O(^PS(52.41,IFN,1,SCH)) Q:'SCH  S SD=SD+1,^TMP("PS",$J,TFN,"SCH",SD,0)=$P(^PS(52.41,IFN,1,SCH,1),"^"),^TMP("PS",$J,TFN,"SCH",0)=SD
"RTN","PSOORRL",46,0)
 .S SD=0 F SCH=0:0 S SCH=$O(^PS(52.41,IFN,"SIG",SCH)) Q:'SCH  S SD=SD+1,^TMP("PS",$J,TFN,"SIG",SD,0)=$P(^PS(52.41,IFN,"SIG",SCH,0),"^"),^TMP("PS",$J,TFN,"SIG",0)=SD
"RTN","PSOORRL",47,0)
 .S (IEN,SD)=1,INST=0 F  S INST=$O(^PS(52.41,IFN,2,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,IFN,2,INST,0),^TMP("PS",$J,TFN,"SIO",0)=SD D
"RTN","PSOORRL",48,0)
 ..F SG=1:1:$L(MIG," ") S:$L($G(^TMP("PS",$J,TFN,"SIO",IEN,0))_" "_$P(MIG," ",SG))>80 IEN=IEN+1,SD=SD+1,^TMP("PS",$J,TFN,"SIO",0)=SD S ^TMP("PS",$J,TFN,"SIO",IEN,0)=$G(^TMP("PS",$J,TFN,"SIO",IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORRL",49,0)
 D NVA,OCL^PSJORRE(DFN,BDT,EDT,.TFN),END^PSOORRL1
"RTN","PSOORRL",50,0)
 K SDT,SDT1,EDT,EDT1,BDT,DBT1,X
"RTN","PSOORRL",51,0)
 Q
"RTN","PSOORRL",52,0)
OEL(DFN,RXNUM) ;returns expanded list on specific order
"RTN","PSOORRL",53,0)
 I $P(RXNUM,";",2)="I" D OEL^PSJORRE1(DFN,$P(RXNUM,";")) Q
"RTN","PSOORRL",54,0)
 D:$P($G(^PS(55,DFN,0)),"^",6)'=2 EN^PSOHLUP(DFN) Q:RXNUM=""
"RTN","PSOORRL",55,0)
 ;BHW;PSO*7*159;New SD
"RTN","PSOORRL",56,0)
 N SD
"RTN","PSOORRL",57,0)
 K INST,IFN,^TMP("PS",$J) S FL=$P(RXNUM,";"),IFN=+FL,RXNUM=$P(RXNUM,";",2)
"RTN","PSOORRL",58,0)
 I $G(FL)["P"!($G(FL)["S") D PEN^PSOORRL1 Q
"RTN","PSOORRL",59,0)
 I $G(FL)["N" D NVA^PSOORRL1 Q
"RTN","PSOORRL",60,0)
 Q:'$D(^PSRX(IFN,0))
"RTN","PSOORRL",61,0)
 S RX0=^PSRX(IFN,0),RX2=$G(^(2)),RX3=$G(^(3)),STA=+$G(^("STA")),TRM=0,LSTFD=$P(RX2,"^",2)
"RTN","PSOORRL",62,0)
 S ^TMP("PS",$J,"RXN",0)=$P(RX0,"^")_"^"_$E($P(RX2,"^",13),1,7)_"^"_$S($P(RX0,"^",11)="W":"W",1:"M")_"^"_$P(RX3,"^",7)_"^"_$S($P($G(^PSRX(IFN,"OR1")),"^",5):$P(^PSRX(IFN,"OR1"),"^",5),1:"")_"^"_$E($P(RX2,"^",2),1,7)_"^"_$E($P(RX2,"^",13),1,7)
"RTN","PSOORRL",63,0)
 F I=0:0 S I=$O(^PSRX(IFN,1,I)) Q:'I  S TRM=TRM+1,LSTFD=$P(^PSRX(IFN,1,I,0),"^") D
"RTN","PSOORRL",64,0)
 .S ^TMP("PS",$J,"REF",I,0)=$P(^PSRX(IFN,1,I,0),"^")_"^"_$P(^(0),"^",10)_"^"_$P(^(0),"^",4)_"^"_$E($P(^(0),"^",18),1,7)_"^"_$S($P(^(0),"^",2)="W":"W",1:"M")_"^"_$P(^(0),"^",3)
"RTN","PSOORRL",65,0)
 .I $P(^PSRX(IFN,1,I,0),"^",18) S $P(^TMP("PS",$J,"RXN",0),"^",2)=$E($P(^PSRX(IFN,1,I,0),"^",18),1,7)
"RTN","PSOORRL",66,0)
 .S ^TMP("PS",$J,"REF",0)=$G(^TMP("PS",$J,"REF",0))+1
"RTN","PSOORRL",67,0)
 F I=0:0 S I=$O(^PSRX(IFN,"P",I)) Q:'I  D
"RTN","PSOORRL",68,0)
 .S ^TMP("PS",$J,"PAR",I,0)=$P(^PSRX(IFN,"P",I,0),"^")_"^"_$P(^(0),"^",10)_"^"_$P(^(0),"^",4)_"^"_$E($P(^(0),"^",19),1,7)_"^"_$S($P(^(0),"^",2)="W":"W",1:"M")_"^"_$P(^(0),"^",3)
"RTN","PSOORRL",69,0)
 .S ^TMP("PS",$J,"PAR",0)=$G(^TMP("PS",$J,"PAR",0))+1
"RTN","PSOORRL",70,0)
 S ^TMP("PS",$J,0)=$P($G(^PSDRUG(+$P(RX0,"^",6),0)),"^")_"^^"_$P(RX2,"^",6)
"RTN","PSOORRL",71,0)
 S ^TMP("PS",$J,"P",0)=$P(RX0,"^",4)_"^"_$P($G(^VA(200,+$P(RX0,"^",4),0)),"^")
"RTN","PSOORRL",72,0)
 S ST0=$S(STA<12&($P(RX2,"^",6)<DT):11,1:STA)
"RTN","PSOORRL",73,0)
 S ST=$P("ERROR^ACTIVE^NON-VERIFIED^REFILL FILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^DONE^EXPIRED^DISCONTINUE^DISCONTINUED^DISCONTINUED^DISCONTINUED (EDIT)^HOLD^","^",ST0+2)
"RTN","PSOORRL",74,0)
 S ^TMP("PS",$J,0)=^TMP("PS",$J,0)_"^"_($P(RX0,"^",9)-TRM)_"^"_$P(RX0,"^",13)_"^"_ST_"^"_$P(RX0,"^",8)_"^"_$P(RX0,"^",7)_"^^^"_$P($G(^PSRX(IFN,"OR1")),"^",2)_"^"_LSTFD_"^^"
"RTN","PSOORRL",75,0)
 S ^TMP("PS",$J,"DD",0)=1,^TMP("PS",$J,"DD",1,0)=$P(RX0,"^",6)_"^^"
"RTN","PSOORRL",76,0)
 S COD=$S('$G(^PSDRUG(+$P(RX0,"^",6),"I")):1,+$G(^PSDRUG(+$P(RX0,"^",6),"I"))>DT:1,1:0)
"RTN","PSOORRL",77,0)
 S ^TMP("PS",$J,"DD",1,0)=^TMP("PS",$J,"DD",1,0)_$S($P($G(^PSDRUG(+$P(RX0,"^",6),2)),"^",3)["U"&(COD):$P(RX0,"^",6),1:"") K COD
"RTN","PSOORRL",78,0)
 S ^TMP("PS",$J,"SCH",0)=0,(SCH,SC)=0
"RTN","PSOORRL",79,0)
 F  S SC=$O(^PSRX(IFN,"SCH",SC)) Q:'SC  S SCH=SCH+1,^TMP("PS",$J,"SCH",SCH,0)=$P(^PSRX(IFN,"SCH",SC,0),"^") D
"RTN","PSOORRL",80,0)
 .S ^TMP("PS",$J,"SCH",0)=^TMP("PS",$J,"SCH",0)+1
"RTN","PSOORRL",81,0)
 D MDR^PSOORRL1
"RTN","PSOORRL",82,0)
 S PSOELSE=0 I $D(^PSRX(IFN,"SIG")),'$P(^PSRX(IFN,"SIG"),"^",2) S PSOELSE=1 S X=$P(^PSRX(IFN,"SIG"),"^") D SIG^PSOORRL1
"RTN","PSOORRL",83,0)
 I '$G(PSOELSE) S ITFN=1 D
"RTN","PSOORRL",84,0)
 .S ^TMP("PS",$J,"SIG",ITFN,0)=$G(^PSRX(IFN,"SIG1",1,0)),^TMP("PS",$J,"SIG",0)=+$G(^TMP("PS",$J,"SIG",0))+1
"RTN","PSOORRL",85,0)
 .F I=1:0 S I=$O(^PSRX(IFN,"SIG1",I)) Q:'I  S ITFN=ITFN+1,^TMP("PS",$J,"SIG",ITFN,0)=^PSRX(IFN,"SIG1",I,0),^TMP("PS",$J,"SIG",0)=+$G(^TMP("PS",$J,"SIG",0))+1
"RTN","PSOORRL",86,0)
 K PSOELSE
"RTN","PSOORRL",87,0)
 S ^TMP("PS",$J,"PC",0)=0,ITFN=0
"RTN","PSOORRL",88,0)
 F I=0:0 S I=$O(^PSRX(IFN,"PRC",I)) Q:'I  S ITFN=ITFN+1,^TMP("PS",$J,"PC",ITFN,0)=^PSRX(IFN,"PRC",I,0),^TMP("PS",$J,"PC",0)=^TMP("PS",$J,"PC",0)+1
"RTN","PSOORRL",89,0)
 Q
"RTN","PSOORRL",90,0)
 ;
"RTN","PSOORRL",91,0)
WAIT ; IF PENDING ENTRY STILL BEING BUILT SEE IF IT COMPLETES WITHIN ANOTHER SECOND
"RTN","PSOORRL",92,0)
 H 1 S PSOR=$G(^PS(52.41,IFN,0))
"RTN","PSOORRL",93,0)
 Q
"RTN","PSOORRL",94,0)
 ;
"RTN","PSOORRL",95,0)
NVA ; Set Non-VA Med Orders in the ^TMP Global
"RTN","PSOORRL",96,0)
 ;BHW;PSO*7*159;New SDT,SDT1 Variables
"RTN","PSOORRL",97,0)
 N SDT,SDT1
"RTN","PSOORRL",98,0)
 F I=0:0 S I=$O(^PS(55,DFN,"NVA",I)) Q:'I  S X=$G(^PS(55,DFN,"NVA",I,0)) D
"RTN","PSOORRL",99,0)
 .Q:'$P(X,"^")
"RTN","PSOORRL",100,0)
 .S DRG=$S($P(X,"^",2):$P($G(^PSDRUG($P(X,"^",2),0)),"^"),1:$P(^PS(50.7,$P(X,"^"),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(X,"^"),0),"^",2),0),"^"))
"RTN","PSOORRL",101,0)
 .S SDT=$P(X,"^",9) I 'SDT D TMPBLD Q
"RTN","PSOORRL",102,0)
 .I $E(SDT,4,5),$E(SDT,6,7) D
"RTN","PSOORRL",103,0)
 ..;I $P(X,"^",9) D  Q
"RTN","PSOORRL",104,0)
 ..I $G(BDT),SDT<BDT Q
"RTN","PSOORRL",105,0)
 ..I $G(EDT),SDT>EDT Q
"RTN","PSOORRL",106,0)
 ..I $G(BDT),$P(X,"^",7),$P(X,"^",7)<BDT Q
"RTN","PSOORRL",107,0)
 ..D TMPBLD
"RTN","PSOORRL",108,0)
 .I $E(SDT,4,5),'$E(SDT,6,7) D
"RTN","PSOORRL",109,0)
 ..S SDT1=$E(SDT,1,5),BDT1=$E(+$G(BDT),1,5),EDT1=$E(+$G(EDT),1,5)
"RTN","PSOORRL",110,0)
 ..I $G(BDT1),SDT1<BDT1 Q
"RTN","PSOORRL",111,0)
 ..I $G(EDT1),SDT1>EDT1 Q
"RTN","PSOORRL",112,0)
 ..I $G(BDT1),$P(X,"^",7),$E($P(X,"^",7),1,5)<BDT1 Q
"RTN","PSOORRL",113,0)
 ..D TMPBLD
"RTN","PSOORRL",114,0)
 .I '$E(SDT,4,5),'$E($P(X,"^",9),6,7) D
"RTN","PSOORRL",115,0)
 ..;I $P(X,"^",9) D  Q
"RTN","PSOORRL",116,0)
 ..S SDT1=$E(SDT,1,3),BDT1=$E(+$G(BDT),1,3),EDT1=$E(+$G(EDT),1,3)
"RTN","PSOORRL",117,0)
 ..I $G(BDT1),SDT1<BDT1 Q
"RTN","PSOORRL",118,0)
 ..I $G(EDT1),SDT1>EDT1 Q
"RTN","PSOORRL",119,0)
 ..I $G(BDT1),$P(X,"^",7),$E($P(X,"^",7),1,3)<BDT1 Q
"RTN","PSOORRL",120,0)
 ..D TMPBLD
"RTN","PSOORRL",121,0)
 Q
"RTN","PSOORRL",122,0)
TMPBLD S TFN=$G(TFN)+1,^TMP("PS",$J,TFN,0)=I_"N;O^"_DRG
"RTN","PSOORRL",123,0)
 S $P(^TMP("PS",$J,TFN,0),"^",8)=$P(X,"^",8)_"^"_$S($P(X,"^",7):"DISCONTINUED",1:"ACTIVE")
"RTN","PSOORRL",124,0)
 S ^TMP("PS",$J,TFN,"SCH",0)=1,^TMP("PS",$J,TFN,"SCH",1,0)=$P(X,"^",5)
"RTN","PSOORRL",125,0)
 S ^TMP("PS",$J,TFN,"SIG",0)=1,^TMP("PS",$J,TFN,"SIG",1,0)=$P(X,"^",3)_" "_$P(X,"^",4)_" "_$P(X,"^",5)
"RTN","PSOORRL",126,0)
 Q
"RTN","PSOORRL1")
0^3^B24484267
"RTN","PSOORRL1",1,0)
PSOORRL1 ;BHAM ISC/SAB,TJH - sub-module for PSOORRL ;01/14/99
"RTN","PSOORRL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,46,132,159**;DEC 1997
"RTN","PSOORRL1",3,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORRL1",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORRL1",5,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSOORRL1",6,0)
 ;External reference to ^PS(51 supported by DBIA 2224
"RTN","PSOORRL1",7,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSOORRL1",8,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORRL1",9,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOORRL1",10,0)
 ;
"RTN","PSOORRL1",11,0)
MDR ;
"RTN","PSOORRL1",12,0)
 S ^TMP("PS",$J,"MDR",0)=0,(MDR,MR)=0 F  S MR=$O(^PSRX(IFN,"MEDR",MR)) Q:'MR  D
"RTN","PSOORRL1",13,0)
 .Q:'$D(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0))  S MDR=MDR+1
"RTN","PSOORRL1",14,0)
 .I $P($G(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0)),"^",3)]"" S ^TMP("PS",$J,"MDR",MDR,0)=$P(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0),"^",3)
"RTN","PSOORRL1",15,0)
 .I $D(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0)),$P($G(^(0)),"^",3)']"" S ^TMP("PS",$J,"MDR",MDR,0)=$P(^PS(51.2,+^PSRX(IFN,"MEDR",MR,0),0),"^")
"RTN","PSOORRL1",16,0)
 .S ^TMP("PS",$J,"MDR",0)=^TMP("PS",$J,"MDR",0)+1
"RTN","PSOORRL1",17,0)
 Q
"RTN","PSOORRL1",18,0)
 ;
"RTN","PSOORRL1",19,0)
PEN ;
"RTN","PSOORRL1",20,0)
 ;BHW;PSO*7*159;New SD Variable
"RTN","PSOORRL1",21,0)
 N SD
"RTN","PSOORRL1",22,0)
 Q:'$D(^PS(52.41,IFN,0))!($P($G(^PS(52.41,IFN,0)),"^",3)="RF")  S PSOR=^PS(52.41,IFN,0)
"RTN","PSOORRL1",23,0)
 S ^TMP("PS",$J,0)=$S($P(PSOR,"^",9):$P($G(^PSDRUG($P(PSOR,"^",9),0)),"^"),1:$P(^PS(50.7,$P(PSOR,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(PSOR,"^",8),0),"^",2),0),"^"))
"RTN","PSOORRL1",24,0)
 I $P(PSOR,"^",9) D
"RTN","PSOORRL1",25,0)
 .S ^TMP("PS",$J,"DD",0)=1
"RTN","PSOORRL1",26,0)
 .S COD=$S('$G(^PSDRUG($P(PSOR,"^",9),"I")):1,+$G(^PSDRUG($P(PSOR,"^",9),"I"))>DT:1,1:0)
"RTN","PSOORRL1",27,0)
 .S ^TMP("PS",$J,"DD",1,0)=$P(PSOR,"^",9)_"^^"_$S($P($G(^PSDRUG($P(PSOR,"^",9),2)),"^",3)["U"&(COD):$P(PSOR,"^",9),1:"") K COD
"RTN","PSOORRL1",28,0)
 S ^TMP("PS",$J,0)=^TMP("PS",$J,0)_"^"_$S($G(^PS(51.2,+$P(PSOR,"^",15),0))]"":$P(^PS(51.2,+$P(PSOR,"^",15),0),"^",3),1:"")_"^^"_$P(PSOR,"^",11)_"^"_$P($P(PSOR,"^",6),".")_"^"_$S($P(PSOR,"^",3)'="HD":"PENDING",1:" ON HOLD")_"^^"_$P(PSOR,"^",10)
"RTN","PSOORRL1",29,0)
 S $P(^TMP("PS",$J,0),"^",11)=$P(PSOR,"^")
"RTN","PSOORRL1",30,0)
 S SD=0 F SCH=0:0 S SCH=$O(^PS(52.41,IFN,1,SCH)) Q:'SCH  S SD=SD+1,^TMP("PS",$J,"SCH",SD,0)=$P(^PS(52.41,IFN,1,SCH,1),"^"),^TMP("PS",$J,"SCH",0)=SD
"RTN","PSOORRL1",31,0)
 S SD=0 F SCH=0:0 S SCH=$O(^PS(52.41,IFN,"SIG",SCH)) Q:'SCH  S SD=SD+1,^TMP("PS",$J,"SIG",SD,0)=$P(^PS(52.41,IFN,"SIG",SCH,0),"^"),^TMP("PS",$J,"SIG",0)=SD
"RTN","PSOORRL1",32,0)
 S (IEN,SD)=1,INST=0 F  S INST=$O(^PS(52.41,IFN,2,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,IFN,2,INST,0),^TMP("PS",$J,"SIO",0)=SD D
"RTN","PSOORRL1",33,0)
 .F SG=1:1:$L(MIG," ") S:$L($G(^TMP("PS",$J,"SIO",SD,0))_" "_$P(MIG," ",SG))>80 SD=SD+1,^TMP("PS",$J,"SIO",0)=SD S ^TMP("PS",$J,"SIO",SD,0)=$G(^TMP("PS",$J,"SIO",SD,0))_" "_$P(MIG," ",SG)
"RTN","PSOORRL1",34,0)
END K FL,SD,SCH,%T,Y,ST,ST0,PSBDT,PSEDT,IFN,EXDT,RX0,RX2,RX3,TRM,I,X,Z1,Z0,PSOX1,PSOX2,PSOR,STA,TFN,X1,X2,SC,MDR,MR,IFN,MIG,INST
"RTN","PSOORRL1",35,0)
 K BDT,EDT,IEN,ITFN,RXNUM
"RTN","PSOORRL1",36,0)
 Q
"RTN","PSOORRL1",37,0)
NVA ;non-va meds display
"RTN","PSOORRL1",38,0)
 Q:'$D(^PS(55,DFN,"NVA",IFN,0))!('$P($G(^PS(55,DFN,"NVA",IFN,0)),"^"))
"RTN","PSOORRL1",39,0)
 S PSOR=^PS(55,DFN,"NVA",IFN,0)
"RTN","PSOORRL1",40,0)
 S ^TMP("PS",$J,0)=$S($P(PSOR,"^",2):$P($G(^PSDRUG($P(PSOR,"^",2),0)),"^"),1:$P(^PS(50.7,$P(PSOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(PSOR,"^"),0),"^",2),0),"^"))
"RTN","PSOORRL1",41,0)
 I $P(PSOR,"^",2) D
"RTN","PSOORRL1",42,0)
 .S ^TMP("PS",$J,"DD",0)=1
"RTN","PSOORRL1",43,0)
 .S COD=$S('$G(^PSDRUG($P(PSOR,"^",2),"I")):1,+$G(^PSDRUG($P(PSOR,"^",2),"I"))>DT:1,1:0)
"RTN","PSOORRL1",44,0)
 .S ^TMP("PS",$J,"DD",1,0)=$P(PSOR,"^",2)_"^^"_$S($P($G(^PSDRUG($P(PSOR,"^",2),2)),"^",3)["U"&(COD):$P(PSOR,"^",2),1:"") K COD
"RTN","PSOORRL1",45,0)
 S ^TMP("PS",$J,0)=^TMP("PS",$J,0)_"^^^N/A^"_$P($P(PSOR,"^",9),".")_"^"_$S('$P(PSOR,"^",7):"ACTIVE",1:"DISCONTINUED")_"^^N/A^^^"_$P(PSOR,"^",8)
"RTN","PSOORRL1",46,0)
 S ^TMP("PS",$J,"SCH",1,0)=$P(PSOR,"^",5),^TMP("PS",$J,"SCH",0)=1
"RTN","PSOORRL1",47,0)
 S ^TMP("PS",$J,"SIG",1,0)=$P(PSOR,"^",3)_" "_$P(PSOR,"^",4)_" "_$P(PSOR,"^",5),^TMP("PS",$J,"SIG",0)=1
"RTN","PSOORRL1",48,0)
 S ^TMP("PS",$J,"SIO",1,0)=$P(PSOR,"^",3)_" "_$P(PSOR,"^",4)_" "_$P(PSOR,"^",5),^TMP("PS",$J,"SIO",0)=1
"RTN","PSOORRL1",49,0)
 K PSOR
"RTN","PSOORRL1",50,0)
 Q
"RTN","PSOORRL1",51,0)
 ;
"RTN","PSOORRL1",52,0)
SIG ;expands SIG expanded list
"RTN","PSOORRL1",53,0)
 F Z0=1:1:$L(X," ") G:Z0="" EN S Z1=$P(X," ",Z0) D
"RTN","PSOORRL1",54,0)
 .D:$D(X)&($G(Z1)]"")
"RTN","PSOORRL1",55,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P(^PS(51,Y,0),"^",2) Q:'$D(^(9))  S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOORRL1",56,0)
 .I $G(^TMP("PS",$J,"SIG",1,0))']"" S ^TMP("PS",$J,"SIG",1,0)=Z1,^TMP("PS",$J,"SIG",0)=1 Q
"RTN","PSOORRL1",57,0)
 .F PSOX1=0:0 S PSOX1=$O(^TMP("PS",$J,"SIG",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOORRL1",58,0)
 .I $L(^TMP("PS",$J,"SIG",PSOX2,0))+$L(Z1)<245 S ^TMP("PS",$J,"SIG",PSOX2,0)=^TMP("PS",$J,"SIG",PSOX2,0)_" "_Z1
"RTN","PSOORRL1",59,0)
 .E  S PSOX2=PSOX2+1,^TMP("PS",$J,"SIG",PSOX2,0)=Z1
"RTN","PSOORRL1",60,0)
EN K Z1,Z0,PSOX1 Q
"RTN","PSOORRL1",61,0)
 ;
"RTN","PSOORRL1",62,0)
SIG1 ;expands SIG for condensed list
"RTN","PSOORRL1",63,0)
 F Z0=1:1:$L(X," ") G:Z0="" EN S Z1=$P(X," ",Z0) D
"RTN","PSOORRL1",64,0)
 .D:$D(X)&($G(Z1)]"")
"RTN","PSOORRL1",65,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P(^PS(51,Y,0),"^",2) Q:'$D(^(9))  S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOORRL1",66,0)
 .I $G(^TMP("PS",$J,TFN,"SIG",1,0))']"" S ^TMP("PS",$J,TFN,"SIG",1,0)=Z1,^TMP("PS",$J,TFN,"SIG",0)=1 Q
"RTN","PSOORRL1",67,0)
 .F PSOX1=0:0 S PSOX1=$O(^TMP("PS",$J,TFN,"SIG",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOORRL1",68,0)
 .I $L(^TMP("PS",$J,TFN,"SIG",PSOX2,0))+$L(Z1)<245 S ^TMP("PS",$J,TFN,"SIG",PSOX2,0)=^TMP("PS",$J,TFN,"SIG",PSOX2,0)_" "_Z1
"RTN","PSOORRL1",69,0)
 .E  S PSOX2=PSOX2+1,^TMP("PS",$J,TFN,"SIG",PSOX2,0)=Z1
"RTN","PSOORRL1",70,0)
 Q
"VER")
8.0^22.0
**END**
**END**
