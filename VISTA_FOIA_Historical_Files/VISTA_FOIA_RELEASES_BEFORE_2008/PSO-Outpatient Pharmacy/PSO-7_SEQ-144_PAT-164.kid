Released PSO*7*164 SEQ #144
Extracted from mail message
**KIDS**:PSO*7.0*164^

**INSTALL NAME**
PSO*7.0*164
"BLD",1005,0)
PSO*7.0*164^OUTPATIENT PHARMACY^0^3040202^y
"BLD",1005,1,0)
^^17^17^3040115^
"BLD",1005,1,1,0)
There is one occasion where in the Outpatient Pharmacy application
"BLD",1005,1,2,0)
where the PATIENT INSTRUCTIONS field content from one prescription 
"BLD",1005,1,3,0)
can be carried over to another prescription automatically. This 
"BLD",1005,1,4,0)
problem was identified in the Complete Orders from OERR [PSO LMOE
"BLD",1005,1,5,0)
FINISH] and Patient Prescription Processing [PSO LM BACKDOOR] menu 
"BLD",1005,1,6,0)
options. The scenario that this problem happens is the following:
"BLD",1005,1,7,0)
 
"BLD",1005,1,8,0)
   Patient has Rx A, which is active and the Patient Instructions 
"BLD",1005,1,9,0)
   field is not NULL (e.g. "FOR ALLERGIES"). Two new prescriptions
"BLD",1005,1,10,0)
   are entered through through CPRS, Rx B and Rx C. Rx B is a 
"BLD",1005,1,11,0)
   duplicate of Rx A. When finishing Rx B, an order check happens
"BLD",1005,1,12,0)
   and Rx A is DC'd. Select Rx C and select to edit the Patient 
"BLD",1005,1,13,0)
   Instructions field. If this field was NULL before, it will now
"BLD",1005,1,14,0)
   show a default value, which is the content of the Patient 
"BLD",1005,1,15,0)
   Instruction field from Rx A ("FOR ALLERGIES").
"BLD",1005,1,16,0)
   
"BLD",1005,1,17,0)
This problem will be corrected by installing this patch.  
"BLD",1005,4,0)
^9.64PA^^
"BLD",1005,"KRN",0)
^9.67PA^8989.52^19
"BLD",1005,"KRN",.4,0)
.4
"BLD",1005,"KRN",.401,0)
.401
"BLD",1005,"KRN",.402,0)
.402
"BLD",1005,"KRN",.403,0)
.403
"BLD",1005,"KRN",.5,0)
.5
"BLD",1005,"KRN",.84,0)
.84
"BLD",1005,"KRN",3.6,0)
3.6
"BLD",1005,"KRN",3.8,0)
3.8
"BLD",1005,"KRN",9.2,0)
9.2
"BLD",1005,"KRN",9.8,0)
9.8
"BLD",1005,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1005,"KRN",9.8,"NM",1,0)
PSODIR^^0^B27734974
"BLD",1005,"KRN",9.8,"NM",2,0)
PSOCAN2^^0^B58658340
"BLD",1005,"KRN",9.8,"NM","B","PSOCAN2",2)

"BLD",1005,"KRN",9.8,"NM","B","PSODIR",1)

"BLD",1005,"KRN",19,0)
19
"BLD",1005,"KRN",19.1,0)
19.1
"BLD",1005,"KRN",101,0)
101
"BLD",1005,"KRN",409.61,0)
409.61
"BLD",1005,"KRN",771,0)
771
"BLD",1005,"KRN",870,0)
870
"BLD",1005,"KRN",8989.51,0)
8989.51
"BLD",1005,"KRN",8989.52,0)
8989.52
"BLD",1005,"KRN",8994,0)
8994
"BLD",1005,"KRN","B",.4,.4)

"BLD",1005,"KRN","B",.401,.401)

"BLD",1005,"KRN","B",.402,.402)

"BLD",1005,"KRN","B",.403,.403)

"BLD",1005,"KRN","B",.5,.5)

"BLD",1005,"KRN","B",.84,.84)

"BLD",1005,"KRN","B",3.6,3.6)

"BLD",1005,"KRN","B",3.8,3.8)

"BLD",1005,"KRN","B",9.2,9.2)

"BLD",1005,"KRN","B",9.8,9.8)

"BLD",1005,"KRN","B",19,19)

"BLD",1005,"KRN","B",19.1,19.1)

"BLD",1005,"KRN","B",101,101)

"BLD",1005,"KRN","B",409.61,409.61)

"BLD",1005,"KRN","B",771,771)

"BLD",1005,"KRN","B",870,870)

"BLD",1005,"KRN","B",8989.51,8989.51)

"BLD",1005,"KRN","B",8989.52,8989.52)

"BLD",1005,"KRN","B",8994,8994)

"BLD",1005,"QUES",0)
^9.62^^
"BLD",1005,"REQB",0)
^9.611^2^2
"BLD",1005,"REQB",1,0)
PSO*7.0*146^2
"BLD",1005,"REQB",2,0)
PSO*7.0*88^2
"BLD",1005,"REQB","B","PSO*7.0*146",1)

"BLD",1005,"REQB","B","PSO*7.0*88",2)

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
164^3040202
"PKG",16,22,1,"PAH",1,1,0)
^^17^17^3040202
"PKG",16,22,1,"PAH",1,1,1,0)
There is one occasion where in the Outpatient Pharmacy application
"PKG",16,22,1,"PAH",1,1,2,0)
where the PATIENT INSTRUCTIONS field content from one prescription 
"PKG",16,22,1,"PAH",1,1,3,0)
can be carried over to another prescription automatically. This 
"PKG",16,22,1,"PAH",1,1,4,0)
problem was identified in the Complete Orders from OERR [PSO LMOE
"PKG",16,22,1,"PAH",1,1,5,0)
FINISH] and Patient Prescription Processing [PSO LM BACKDOOR] menu 
"PKG",16,22,1,"PAH",1,1,6,0)
options. The scenario that this problem happens is the following:
"PKG",16,22,1,"PAH",1,1,7,0)
 
"PKG",16,22,1,"PAH",1,1,8,0)
   Patient has Rx A, which is active and the Patient Instructions 
"PKG",16,22,1,"PAH",1,1,9,0)
   field is not NULL (e.g. "FOR ALLERGIES"). Two new prescriptions
"PKG",16,22,1,"PAH",1,1,10,0)
   are entered through through CPRS, Rx B and Rx C. Rx B is a 
"PKG",16,22,1,"PAH",1,1,11,0)
   duplicate of Rx A. When finishing Rx B, an order check happens
"PKG",16,22,1,"PAH",1,1,12,0)
   and Rx A is DC'd. Select Rx C and select to edit the Patient 
"PKG",16,22,1,"PAH",1,1,13,0)
   Instructions field. If this field was NULL before, it will now
"PKG",16,22,1,"PAH",1,1,14,0)
   show a default value, which is the content of the Patient 
"PKG",16,22,1,"PAH",1,1,15,0)
   Instruction field from Rx A ("FOR ALLERGIES").
"PKG",16,22,1,"PAH",1,1,16,0)
   
"PKG",16,22,1,"PAH",1,1,17,0)
This problem will be corrected by installing this patch.  
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
"RTN","PSOCAN2")
0^2^B58658340
"RTN","PSOCAN2",1,0)
PSOCAN2 ;BHAM ISC/JMB - modular rx cancel with speed ability drug check ; 07/25/96  7:23 PM
"RTN","PSOCAN2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,18,62,46,88,164**;DEC 1997
"RTN","PSOCAN2",3,0)
 ;External reference to ^PSDRUG supported by dbia 221
"RTN","PSOCAN2",4,0)
REINS N DODR
"RTN","PSOCAN2",5,0)
 I $P(^PSRX(DA,2),"^",6)<DT D  Q
"RTN","PSOCAN2",6,0)
 .S Y=$P(^PSRX(DA,2),"^",6) X ^DD("DD")
"RTN","PSOCAN2",7,0)
 .W !!,"Rx: "_$P(^PSRX(DA,0),"^")_" Drug: "_$S($D(^PSDRUG($P(^PSRX(DA,0),"^",6),0)):$P(^(0),"^"),1:""),!,"Expired "_Y_" and cannot be Reinstated!",!
"RTN","PSOCAN2",8,0)
 .D PAUSE^VALM1
"RTN","PSOCAN2",9,0)
 I $D(^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA)) S PSCAN($P(^PSRX(DA,0),"^"))=DA_"^R",DODR=1 D AUTOD G ACT
"RTN","PSOCAN2",10,0)
 I $P(PSOPAR,"^",2),'$D(^XUSEC("PSORPH",DUZ)) D VERIFY D  D AREC^PSOCAN1 Q
"RTN","PSOCAN2",11,0)
 .S RX1=$P(^PSRX(DA,0),"^") S:'$D(PSCAN(RX1)) PSCAN(RX1)=DA_"^R" K RX1
"RTN","PSOCAN2",12,0)
ACT W ! F I=1:1:80 W "="
"RTN","PSOCAN2",13,0)
 D ^PSOBUILD S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:""),HOLDRX=RX
"RTN","PSOCAN2",14,0)
 W !!,RX_"  "_DRG D DRGDRG S RX=HOLDRX K HOLDRX Q:$P(^PSRX(+PSCAN(RX),"STA"),"^")'=12!($G(PSORX("DFLG")))  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2) D CAN^PSOCAN W !
"RTN","PSOCAN2",15,0)
 ;Takes action on reinstated Rx's
"RTN","PSOCAN2",16,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN2",17,0)
 S (LPRT,LREF)="" F LL=0:0 S LL=$O(^PSRX(DA,"L",LL)) Q:'LL  S LPRT=$P($G(^PSRX(DA,"L",LL,0)),"."),LREF=$P($G(^(0)),"^",2)
"RTN","PSOCAN2",18,0)
 I 'RFCNT S FDT=$S($P($G(^PSRX(DA,2)),"^",2)'="":$P($G(^PSRX(DA,2)),"^",2),1:$P($G(^PSRX(DA,2)),"^")) S RELDT=$P(^(2),"^",13),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",19,0)
 I RFCNT S FDT=$P($G(^PSRX(DA,1,RFCNT,0)),"^"),RELDT=$P(^(0),"^",18),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",20,0)
 S Y=FDT D DD^%DT S XFDT=Y I RELDT'="" S Y=RELDT D DD^%DT S XRELDT=Y
"RTN","PSOCAN2",21,0)
 I LPRT'="" S Y=LPRT D DD^%DT S XLPDT=Y
"RTN","PSOCAN2",22,0)
 ;If Rx was released, do nothing
"RTN","PSOCAN2",23,0)
 I RELDT'="" W !,RX_" Reinstated -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:""),?56,"Released: "_$G(XRELDT) H 3 Q
"RTN","PSOCAN2",24,0)
 ;If Rx not released, check fill/refill date for action
"RTN","PSOCAN2",25,0)
 I $G(PSXSYS) D REINS^PSOCMOPA I $G(XFLAG) K XFLAG Q
"RTN","PSOCAN2",26,0)
 I FDT<DT D
"RTN","PSOCAN2",27,0)
 .W !,RX_" REINSTATED -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_":  "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:""),?56,"Released:"
"RTN","PSOCAN2",28,0)
 .S DIR("A")="     ** Do you want to print the label now",DIR("B")="N",DIR(0)="Y",DIR("?")="Enter 'Y' to print the label now.  If 'N' is entered, the label may be reprinted through reprint at a later date."
"RTN","PSOCAN2",29,0)
 .D ^DIR K DIR Q:$G(DIRUT)!('Y)  S PPL=DA D Q^PSORXL Q
"RTN","PSOCAN2",30,0)
 I FDT=DT W !,RX_" Reinstated -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:"")
"RTN","PSOCAN2",31,0)
 I  W ?56,"Released:",!?5,"Either print the label using the reprint option ",!?7,"or check later to see if the label has been printed." Q
"RTN","PSOCAN2",32,0)
 I FDT>DT W !,RX_" reinstated -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:"")
"RTN","PSOCAN2",33,0)
 I  W ?56,"Released:" I '$G(DODR) W !?5,"Placing Rx on suspense.  Please wait..." D SUS
"RTN","PSOCAN2",34,0)
 K DODR
"RTN","PSOCAN2",35,0)
 Q
"RTN","PSOCAN2",36,0)
SUS ;Adds rec to suspense
"RTN","PSOCAN2",37,0)
 S ACT=1,RXN=DA,RX0=^PSRX(DA,0),RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK S DA=RXN
"RTN","PSOCAN2",38,0)
 S RXP=$S($D(RXP):RXP,1:0),DIC="^PS(52.5,",DIC(0)="L",X=RXN,DIC("DR")=".02///"_FDT_";.03///"_$P(RX0,"^",2)_";.04///M;.05///"_RXP_";.06////"_$G(PSOSITE)_";2///0" K DD,DO D FILE^DICN
"RTN","PSOCAN2",39,0)
 I +$G(Y),$G(RFCNT)'="" S $P(^PS(52.5,+Y,0),"^",13)=$G(RFCNT)
"RTN","PSOCAN2",40,0)
 S DA=RXN,$P(^PSRX(DA,"STA"),"^")=5,LFD=$E($P(^PSRX(DA,3),"^"),4,5)_"-"_$E($P(^(3),"^"),6,7)_"-"_$E($P(^(3),"^"),2,3)
"RTN","PSOCAN2",41,0)
 S ACOM="RX Placed on Suspense until "_LFD D AREC^PSOCAN1 S ST="SC",PHST="ZS" D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST
"RTN","PSOCAN2",42,0)
 Q
"RTN","PSOCAN2",43,0)
DRGDRG ;Checks for drug/drug interaction, duplicate drug and class
"RTN","PSOCAN2",44,0)
 Q:$P(^PSRX(DA,2),"^",6)<DT
"RTN","PSOCAN2",45,0)
 S STA="ACTIVE^NON-VERIFIED^R^HOLD^NON-VERIFIED^ACTIVE^^^^^^ACTIVE^DISCONTINUED^^DISCONTINUED^DISCONTINUED^HOLD"
"RTN","PSOCAN2",46,0)
 S STAT=$P(STA,"^",$P(^PSRX(DA,"STA"),"^")+1)
"RTN","PSOCAN2",47,0)
 S X=$P(^PSRX(DA,0),"^",6),DIC="^PSDRUG(",DIC(0)="MZO" D ^DIC K DIC Q:$D(DTOUT)!(Y<0)
"RTN","PSOCAN2",48,0)
 K HOLD S NAME=$P(Y(0),"^") I +$G(PSOSD(STAT,NAME))=+PSCAN(RX) S HOLD(STAT,NAME)=$G(PSOSD(STAT,NAME)) K PSOSD(STAT,NAME)
"RTN","PSOCAN2",49,0)
 S:$G(PSONEW("OLD VAL"))=+Y PSODRG("QFLG")=1
"RTN","PSOCAN2",50,0)
 K PSOY S PSOY=Y,PSOY(0)=Y(0)
"RTN","PSOCAN2",51,0)
 S PSORENW("OIRXN")=DA D SET^PSODRG,POST^PSODRG S REA=$P(PSCAN($P(^PSRX(PSORENW("OIRXN"),0),"^")),"^",2)
"RTN","PSOCAN2",52,0)
 W ! S:$G(HOLD(STAT,NAME))]"" PSOSD(STAT,NAME)=$G(HOLD(STAT,NAME)) K HOLD,STA,STAT,PSORENW("OIRXN")
"RTN","PSOCAN2",53,0)
 Q
"RTN","PSOCAN2",54,0)
VERIFY ;Put in non-verify file
"RTN","PSOCAN2",55,0)
 S PSRXDA=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXDA,DIC(0)="ML",DIC("DR")="1////"_PSODFN_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN2",56,0)
 K DD,DO D FILE^DICN K DIC,DLAYGO,DINUM
"RTN","PSOCAN2",57,0)
 S DA=PSRXDA S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN2",58,0)
 S ST="SC",PHST="IP",VCOM="Put in non-verified status" D EN^PSOHLSN1(DA,ST,PHST,VCOM) K ST,PHST,VCOM
"RTN","PSOCAN2",59,0)
 Q
"RTN","PSOCAN2",60,0)
HLD N PSDTEST,PDA,CMOP,SUSD I $P(^PSRX(DA,"STA"),"^")=3 D
"RTN","PSOCAN2",61,0)
 .S ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while on hold during Rx cancel. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSOCAN2",62,0)
 .I $P(^PSRX(DA,0),"^",13),'$O(^PSRX(DA,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(DA,0),"^",13),1,7) D ^DIE K DIE,DR Q
"RTN","PSOCAN2",63,0)
 .S (IFN,SUSD)=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S SUSD=IFN,RFDT=$P(^PSRX(DA,1,IFN,0),"^")
"RTN","PSOCAN2",64,0)
 .Q:'$G(SUSD)  I '$P(^PSRX(DA,1,SUSD,0),"^",18) S PSDTEST=0 D  I 'PSDTEST K ^PSRX(DA,1,SUSD),^PSRX("AD",RFDT,DA,SUSD),^PSRX(DA,1,"B",RFDT,SUSD),IFN,SUSD,RFDT
"RTN","PSOCAN2",65,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(DA,"L",PDA)) Q:'PDA  I $P($G(^PSRX(DA,"L",PDA,0)),"^",2)=SUSD S PSDTEST=1
"RTN","PSOCAN2",66,0)
 ..K CMOP D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOCAN2",67,0)
 ..S PSDTEST=1
"RTN","PSOCAN2",68,0)
 Q
"RTN","PSOCAN2",69,0)
REF S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I $P($G(^PSRX(DA,1,IFN,0)),"^")=SUSD,'$P(^(0),"^",18) D
"RTN","PSOCAN2",70,0)
 .D DELREF I $G(PSORFDEL) K PSORFDEL Q
"RTN","PSOCAN2",71,0)
 .K PSORFDEL K ^PSRX(DA,1,IFN),^PSRX("AD",SUSD,DA,IFN),^PSRX(DA,1,"B",SUSD,IFN)
"RTN","PSOCAN2",72,0)
 .S $P(^PSRX(DA,1,0),"^",4)=$P(^PSRX(DA,1,0),"^",4)-1,DA(1)=DA
"RTN","PSOCAN2",73,0)
 .S NODE=0 D SPR^PSOUTL K DA(1),RF,NODE
"RTN","PSOCAN2",74,0)
 S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I '$O(^PSRX(DA,1,IFN)) S $P(^PSRX(DA,3),"^")=+$P(^PSRX(DA,1,IFN,0),"^"),$P(^(3),"^",2)=SUSD
"RTN","PSOCAN2",75,0)
 I '$O(^PSRX(DA,1,0)) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,2),"^",2),$P(^PSRX(DA,3),"^",2)=SUSD
"RTN","PSOCAN2",76,0)
 K IFN,SUSD
"RTN","PSOCAN2",77,0)
 Q
"RTN","PSOCAN2",78,0)
KILL K %,ACNT,ACOM,ACT,ALL,BCNUM,CMOP,CNT,DA,DAYS360,DEAD,DRG,DIRUT,DR,DRUG,DTOUT,DUOUT,FDT,HOLD,I,II,IN,IT,JJ,LC,LFD,LINE,LL,LPRT,LREF,LSI,NAME,NDF,NOEXP,NSF,OUT,RXSP,EN,WARN K:'$G(POERR) INCOM
"RTN","PSOCAN2",79,0)
 K PSODRUG,PCNT,POP,PPL,PS,PSFROM,PSINV,PLINE,PSI,PSINV,PSOCAN,PSOCMOP,PSODFN,PSODRG,PSOOPT,PSOSD,PSPOP,PSRXDA,PSS,PSVC,PSONOOR
"RTN","PSOCAN2",80,0)
 K REA,RELDT,RF,RFDATE,RFCNT,RFL,RFL1,RFLL,RP,RX,RX0,RXCNT,RXDA,RXN,RXNUM,RXP,RXREC,RXREF,RXS,SDATE,SPCANC,SS,STAT,SUB,X,XFDT,XLPDT,XRELDT,Y D KVA^VADPT Q
"RTN","PSOCAN2",81,0)
DELREF ;
"RTN","PSOCAN2",82,0)
 N RDL,PSCNODE
"RTN","PSOCAN2",83,0)
 S PSORFDEL=0
"RTN","PSOCAN2",84,0)
 F RDL=0:0 S RDL=$O(^PSRX(DA,4,RDL)) Q:'RDL  I $G(IFN)=$P($G(^PSRX(DA,4,RDL,0)),"^",3) S PSCNODE=$G(^(0))
"RTN","PSOCAN2",85,0)
 I $G(PSCNODE)="" Q
"RTN","PSOCAN2",86,0)
 I +$P(PSCNODE,"^",4)<3 S PSORFDEL=1
"RTN","PSOCAN2",87,0)
 Q
"RTN","PSOCAN2",88,0)
AUTOD ;reinstates Rxs dc'd by date of death
"RTN","PSOCAN2",89,0)
 I $G(^PSRX(DA,"DDSTA"))']"" K ^PSRX("APSOD",+$P(^PSRX(DA,0),"^",2),DA),DODR Q
"RTN","PSOCAN2",90,0)
 S DODS=$P(^PSRX(DA,"DDSTA"),"^"),DODD=$P(^("DDSTA"),"^",2,245)
"RTN","PSOCAN2",91,0)
 S FILE=$P(DODS,";"),STA=$P(DODS,";",2)
"RTN","PSOCAN2",92,0)
 I FILE=52.4 D  Q
"RTN","PSOCAN2",93,0)
 .S RXN=DA,^PS(52.4,DA,0)=DODD,DIK="^PS(52.4," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",94,0)
 .S ST="SC",PHST="IP",ACOM="Date of Death Deleted. Returned to Non-Verified status." D EN^PSOHLSN1(DA,ST,PHST,ACOM)
"RTN","PSOCAN2",95,0)
 .K ^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",96,0)
 .S DA=RXN D LOG K ST,PHST,ACOM,RXN
"RTN","PSOCAN2",97,0)
 I FILE=52.5 D  Q
"RTN","PSOCAN2",98,0)
 .;Adds rec to suspense
"RTN","PSOCAN2",99,0)
 .S RXN=DA,RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK
"RTN","PSOCAN2",100,0)
 .S DIC="^PS(52.5,",DIC(0)="L",X=RXN K DD,DO D FILE^DICN S DA=+Y
"RTN","PSOCAN2",101,0)
 .S ^PS(52.5,DA,0)=DODD,^PS(52.5,DA,"P")=0,LFD=$E($P(^PS(52.5,DA,0),"^",2),4,5)_"-"_$E($P(^(0),"^",2),6,7)_"-"_$E($P(^(0),"^",2),2,3)
"RTN","PSOCAN2",102,0)
 .S DIK="^PS(52.5," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",103,0)
 .S ACOM="Date of Death Deleted. RX Placed on Suspense until "_LFD
"RTN","PSOCAN2",104,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",105,0)
 .I STA=5 S ST="SC",PHST="ZS" D EN^PSOHLSN1(DA,ST,PHST,ACOM) D LOG K ST,PHST,ACOM,LFD
"RTN","PSOCAN2",106,0)
 I FILE=52 S ^PSRX(DA,"STA")=STA I STA=3!(STA=16) D  Q
"RTN","PSOCAN2",107,0)
 .S ^PSRX(DA,"H")=DODD,^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)=""
"RTN","PSOCAN2",108,0)
 .S ACOM="Date of Death Deleted. Medication Returned to"_$S(STA=16:" Provider",1:"")_" Hold Status "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)_"."
"RTN","PSOCAN2",109,0)
 .D EN^PSOHLSN1(DA,"OH","",ACOM),LOG K ACOM
"RTN","PSOCAN2",110,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",111,0)
 S ACOM="Date of Death Deleted. Prescription Reinstated." D EN^PSOHLSN1(DA,"SC","CM",ACOM),LOG K ACOM
"RTN","PSOCAN2",112,0)
 Q
"RTN","PSOCAN2",113,0)
LOG K ACNT F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",114,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=$G(RFCNT)+1 S:RF>5 RFCNT=$G(RFCNT)+1
"RTN","PSOCAN2",115,0)
 S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",116,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_ACNT_"^"_ACNT S ^PSRX(DA,"A",ACNT,0)=%_"^R^"_DUZ_"^"_RFCNT_"^"_ACOM
"RTN","PSOCAN2",117,0)
 K ^PSRX("APSOD",PSODFN,DA),ACNT,RFCNT,RF,%
"RTN","PSOCAN2",118,0)
 S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",2)=$P(^(3),"^",8)
"RTN","PSOCAN2",119,0)
 S $P(^PSRX(DA,3),"^",5)="",$P(^(3),"^",8)=""
"RTN","PSOCAN2",120,0)
 Q
"RTN","PSODIR")
0^1^B27734974
"RTN","PSODIR",1,0)
PSODIR ;BHAM ISC/SAB - asks data for rx order entry ; 02/12/93 8:49
"RTN","PSODIR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**37,46,111,117,146,164**;DEC 1997
"RTN","PSODIR",3,0)
 ;External reference PSDRUG( supported by DBIA 221
"RTN","PSODIR",4,0)
 ;External reference PS(50.7 supported by DBIA 2223
"RTN","PSODIR",5,0)
 ;External reference to VA(200 is supported by DBIA 10060
"RTN","PSODIR",6,0)
 ;----------------------------------------------------------------
"RTN","PSODIR",7,0)
 ;
"RTN","PSODIR",8,0)
PROV(PSODIR) ;
"RTN","PSODIR",9,0)
PROVEN ; Entry point for failed lookup
"RTN","PSODIR",10,0)
 K DIC,X,Y S:$G(PSOFDR)&($G(OR0)) DIC("B")=$P(^VA(200,$P($G(OR0),"^",5),0),"^")
"RTN","PSODIR",11,0)
 I $G(PSODIR("PROVIDER"))]"" S PSODIR("OLD VAL")=PSODIR("PROVIDER")
"RTN","PSODIR",12,0)
 S DIC="^VA(200,",DIC(0)="QEAM",PSODIR("FIELD")=0
"RTN","PSODIR",13,0)
 S DIC("W")="W ""     "",$P(^(""PS""),""^"",9)"
"RTN","PSODIR",14,0)
 S DIC("A")="PROVIDER: ",DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSODIR",15,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" S DIC("S")=DIC("S")_",$P($G(^(""TPB"")),""^""),$P($G(^(""TPB"")),""^"",5)=0"
"RTN","PSODIR",16,0)
 S:$G(PSORX("PROVIDER NAME"))]"" DIC("B")=PSORX("PROVIDER NAME")
"RTN","PSODIR",17,0)
 D ^DIC K DIC
"RTN","PSODIR",18,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PROVX
"RTN","PSODIR",19,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G PROVX
"RTN","PSODIR",20,0)
 I '$G(SPEED),Y=-1 G PROVEN
"RTN","PSODIR",21,0)
 Q:$G(SPEED)&(Y=-1)
"RTN","PSODIR",22,0)
 I '$G(PSODRUG("IEN")),'$G(PSORENW("DRUG IEN")) G NODRUG
"RTN","PSODIR",23,0)
 I '$G(SPEED),$P($G(^PSDRUG($S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:PSORENW("DRUG IEN")),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,+Y,"PS"),"^",2)'?2U7N D  K Y,PSORX("PROVIDER NAME"),DIC("B") G PROVEN
"RTN","PSODIR",24,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSODIR",25,0)
NODRUG S PSODIR("PROVIDER")=+Y
"RTN","PSODIR",26,0)
 S (PSODIR("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P(Y,"^",2)
"RTN","PSODIR",27,0)
 I $G(PSODIR("OLD VAL"))'=+Y K PSODIR("GENERIC PROVIDER"),PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",28,0)
 I $G(PSODIR("OLD VAL"))'=$G(PSODIR("PROVIDER")),$P(Y,"^",2)="PROVIDER,OTHER"!($P(Y,"^",2)="PROVIDER,OUTSIDE") D GENERIC
"RTN","PSODIR",29,0)
 I $P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7),$P(^("PS"),"^",8) D COSIGN
"RTN","PSODIR",30,0)
 I $G(PSODIR("COSIGNING PROVIDER")),'$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7) K PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",31,0)
PROVX K X,Y
"RTN","PSODIR",32,0)
 Q
"RTN","PSODIR",33,0)
 ;
"RTN","PSODIR",34,0)
GENERIC ;
"RTN","PSODIR",35,0)
 K DIR,DIC,PSODIR("GENERIC PROVIDER")
"RTN","PSODIR",36,0)
 S DIR(0)="52,30"
"RTN","PSODIR",37,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") GENERICX
"RTN","PSODIR",38,0)
 S PSODIR("GENERIC PROVIDER")=Y
"RTN","PSODIR",39,0)
GENERICX K X,Y
"RTN","PSODIR",40,0)
 Q
"RTN","PSODIR",41,0)
 ;
"RTN","PSODIR",42,0)
COSIGN ;
"RTN","PSODIR",43,0)
 K DIC
"RTN","PSODIR",44,0)
 I '$G(PSODIR("COSIGNING PROVIDER")),$P($G(RX3),"^",3) S PSODIR("COSIGNING PROVIDER")=$P(RX3,"^",3) G COSIGN1
"RTN","PSODIR",45,0)
 I $P($G(RX3),"^",3),$P($G(RX3),"^",3)'=$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8) D
"RTN","PSODIR",46,0)
 .W !!,"Previous Co-Signing Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSODIR",47,0)
 .S PSODIR("COSIGNING PROVIDER")=$S($P(RX3,"^",3)'=PSODIR("COSIGNING PROVIDER"):PSODIR("COSIGNING PROVIDER"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",48,0)
COSIGN1 S DIC(0)="QEAM",DIC="^VA(200,",DIC("B")=$S($G(PSODIR("COSIGNING PROVIDER")):$P(^VA(200,PSODIR("COSIGNING PROVIDER"),0),"^"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",49,0)
 S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSODIR",50,0)
 S DIC("W")="W ""     "",$P(^(""PS""),""^"",9)",DIC("S")=DIC("S")_",'$P(^(""PS""),""^"",7)"
"RTN","PSODIR",51,0)
 S DIC("A")="COSIGNING PROVIDER: " D ^DIC K DIC
"RTN","PSODIR",52,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G COSIGNX
"RTN","PSODIR",53,0)
 S:+Y>0 PSODIR("COSIGNING PROVIDER")=+Y G:Y<0 COSIGN
"RTN","PSODIR",54,0)
COSIGNX K X,Y
"RTN","PSODIR",55,0)
 Q
"RTN","PSODIR",56,0)
DOSE(PSODIR) ;add dosing info
"RTN","PSODIR",57,0)
 D DOSE1^PSOORED5(.PSODIR)
"RTN","PSODIR",58,0)
EX K PSODOSE,PSOSCH,DOSE,DOOR,SCH,VERB,NOUN,DOSEOR,ENT,PSORTE,DRUA,DIR,X,Y,DIRUT,RTE,ERTE,DD,INS1,SINS1
"RTN","PSODIR",59,0)
 Q
"RTN","PSODIR",60,0)
INS(PSODIR) ;patient instructions
"RTN","PSODIR",61,0)
 N DA K INS1,DD,DIR,DIRUT S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S DD=$G(DD)+1
"RTN","PSODIR",62,0)
 I $G(DD)=1 S PSODIR("INS")=$G(PSODIR("SIG",1)) G INSD
"RTN","PSODIR",63,0)
 I ($G(PSOINSFL)=1&($G(DD)>1))!($G(PSOFDR)&($G(ORD))&($P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="")&($G(DD)>1)) D  G EX
"RTN","PSODIR",64,0)
 .K ^TMP($J) S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S ^TMP($J,"SIG",D,0)=PSODIR("SIG",D)
"RTN","PSODIR",65,0)
 .S DWPK=2,DWLW=80,DIC="^TMP($J,""SIG""," D EN^DIWE K PSODIR("SIG")
"RTN","PSODIR",66,0)
 .S D=0 F  S D=$O(^TMP($J,"SIG",D)) Q:'D  S PSODIR("SIG",D)=^TMP($J,"SIG",D,0)
"RTN","PSODIR",67,0)
 .D EN^PSOFSIG(.PSODIR,1) K DWLW,D,DWPK,^TMP($J)
"RTN","PSODIR",68,0)
 I $G(PSOINSFL)=0 G INSD
"RTN","PSODIR",69,0)
 I $G(PSOFDR),$G(ORD),$P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="" G INSD
"RTN","PSODIR",70,0)
 I $G(PSODIR("INS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSODIR",71,0)
INSD S DIR(0)="52,114" S:$G(PSODIR("INS"))]"" DIR("B")=PSODIR("INS")
"RTN","PSODIR",72,0)
 D DIR G:$G(PSODIR("DFLG"))!(PSODIR("FIELD")) EX
"RTN","PSODIR",73,0)
 I X'="",X'="@" S PSODIR("INS")=Y D SIG^PSOHELP G INSD:'$D(X)
"RTN","PSODIR",74,0)
 I $G(INS1)]"" D EN^DDIOL($E(INS1,2,9999999)) S (PSODIR("SIG",1),PSODIR("SIG"))=$E(INS1,2,9999999)
"RTN","PSODIR",75,0)
 I X="@" K PSODIR("INS"),PSODIR("SIG")
"RTN","PSODIR",76,0)
 D EN^PSOFSIG(.PSODIR,1) I $O(SIG(0)) S SIGOK=1
"RTN","PSODIR",77,0)
 G EX
"RTN","PSODIR",78,0)
 Q
"RTN","PSODIR",79,0)
SINS(PSODIR) ;other lang. patient instructions
"RTN","PSODIR",80,0)
 K SINS1,DIR
"RTN","PSODIR",81,0)
 S DIR(0)="52,114.1" S:$G(PSODIR("SINS"))]"" DIR("B")=PSODIR("SINS")
"RTN","PSODIR",82,0)
 I $G(PSODIR("SINS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS1"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS1")
"RTN","PSODIR",83,0)
 D DIR G:$G(PSODIR("DFLG")) EX
"RTN","PSODIR",84,0)
 I X'="",X'="@" S PSODIR("SINS")=Y D SSIG^PSOHELP
"RTN","PSODIR",85,0)
 I $G(SINS1)]"" D EN^DDIOL($E(SINS1,2,9999999)) S PSODIR("SINS")=$E(SINS1,2,9999999)
"RTN","PSODIR",86,0)
 I X="@" K PSODIR("SINS")
"RTN","PSODIR",87,0)
 G EX
"RTN","PSODIR",88,0)
 Q
"RTN","PSODIR",89,0)
 ;
"RTN","PSODIR",90,0)
DIR ;
"RTN","PSODIR",91,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR",92,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR",93,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR",94,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1 S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR",95,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR",96,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR",97,0)
 Q
"RTN","PSODIR",98,0)
 ;
"RTN","PSODIR",99,0)
JUMP ;
"RTN","PSODIR",100,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR",101,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR",102,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR",103,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR",104,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR",105,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR",106,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR",107,0)
JUMPX S X="^"_X
"RTN","PSODIR",108,0)
 Q
"VER")
8.0^22.0
**END**
**END**
