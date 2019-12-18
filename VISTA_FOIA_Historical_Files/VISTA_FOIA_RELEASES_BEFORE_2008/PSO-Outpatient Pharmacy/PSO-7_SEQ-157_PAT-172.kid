Released PSO*7*172 SEQ #157
Extracted from mail message
**KIDS**:PSO*7.0*172^

**INSTALL NAME**
PSO*7.0*172
"BLD",1030,0)
PSO*7.0*172^OUTPATIENT PHARMACY^0^3040706^y
"BLD",1030,1,0)
^^21^21^3040706^^
"BLD",1030,1,1,0)
 1. LEX-0303-42244 & CTX-0504-70229
"BLD",1030,1,2,0)
    While finishing a prescription using the Patient Prescription
"BLD",1030,1,3,0)
    Processing option (PSO LM BACKDOOR ORDERS) for a controlled
"BLD",1030,1,4,0)
    substance the number of refills could be set to eleven instead
"BLD",1030,1,5,0)
    the maximum aloud, which is five.  This patch will resolve this
"BLD",1030,1,6,0)
    problem.
"BLD",1030,1,7,0)
    
"BLD",1030,1,8,0)
 2. HOU-0404-71083
"BLD",1030,1,9,0)
    When transmitting an HL7 message to the Optifill machine, the
"BLD",1030,1,10,0)
    possibility exists that a carriage return could be included in
"BLD",1030,1,11,0)
    the NTE2 segment.  This will cause the Optifill machine to reject
"BLD",1030,1,12,0)
    the entire HL7 message.  This patch will resolve this problem.
"BLD",1030,1,13,0)
 
"BLD",1030,1,14,0)
 3. CLE-0404-40219
"BLD",1030,1,15,0)
    When a pharmacist finishes an order using the Patient Prescription
"BLD",1030,1,16,0)
    Processing option (PSO LM BACKDOOR ORDERS) for a patient and does
"BLD",1030,1,17,0)
    not exit back to the menu prompt, the possibility exists that the
"BLD",1030,1,18,0)
    patients order could still be locked.  This would prevent other
"BLD",1030,1,19,0)
    pharmacists from accessing this order until the original pharmacist
"BLD",1030,1,20,0)
    exits back to to the menu prompt.  This patch will resolve this
"BLD",1030,1,21,0)
    problem.
"BLD",1030,4,0)
^9.64PA^^
"BLD",1030,"ABPKG")
n
"BLD",1030,"KRN",0)
^9.67PA^8989.52^19
"BLD",1030,"KRN",.4,0)
.4
"BLD",1030,"KRN",.401,0)
.401
"BLD",1030,"KRN",.402,0)
.402
"BLD",1030,"KRN",.403,0)
.403
"BLD",1030,"KRN",.5,0)
.5
"BLD",1030,"KRN",.84,0)
.84
"BLD",1030,"KRN",3.6,0)
3.6
"BLD",1030,"KRN",3.8,0)
3.8
"BLD",1030,"KRN",9.2,0)
9.2
"BLD",1030,"KRN",9.8,0)
9.8
"BLD",1030,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",1030,"KRN",9.8,"NM",1,0)
PSOORNW1^^0^B41085774
"BLD",1030,"KRN",9.8,"NM",2,0)
PSOORFI3^^0^B74956889
"BLD",1030,"KRN",9.8,"NM",3,0)
PSOHLSG2^^0^B47202590
"BLD",1030,"KRN",9.8,"NM","B","PSOHLSG2",3)

"BLD",1030,"KRN",9.8,"NM","B","PSOORFI3",2)

"BLD",1030,"KRN",9.8,"NM","B","PSOORNW1",1)

"BLD",1030,"KRN",19,0)
19
"BLD",1030,"KRN",19.1,0)
19.1
"BLD",1030,"KRN",101,0)
101
"BLD",1030,"KRN",409.61,0)
409.61
"BLD",1030,"KRN",771,0)
771
"BLD",1030,"KRN",870,0)
870
"BLD",1030,"KRN",8989.51,0)
8989.51
"BLD",1030,"KRN",8989.52,0)
8989.52
"BLD",1030,"KRN",8994,0)
8994
"BLD",1030,"KRN","B",.4,.4)

"BLD",1030,"KRN","B",.401,.401)

"BLD",1030,"KRN","B",.402,.402)

"BLD",1030,"KRN","B",.403,.403)

"BLD",1030,"KRN","B",.5,.5)

"BLD",1030,"KRN","B",.84,.84)

"BLD",1030,"KRN","B",3.6,3.6)

"BLD",1030,"KRN","B",3.8,3.8)

"BLD",1030,"KRN","B",9.2,9.2)

"BLD",1030,"KRN","B",9.8,9.8)

"BLD",1030,"KRN","B",19,19)

"BLD",1030,"KRN","B",19.1,19.1)

"BLD",1030,"KRN","B",101,101)

"BLD",1030,"KRN","B",409.61,409.61)

"BLD",1030,"KRN","B",771,771)

"BLD",1030,"KRN","B",870,870)

"BLD",1030,"KRN","B",8989.51,8989.51)

"BLD",1030,"KRN","B",8989.52,8989.52)

"BLD",1030,"KRN","B",8994,8994)

"BLD",1030,"QUES",0)
^9.62^^
"BLD",1030,"REQB",0)
^9.611^2^2
"BLD",1030,"REQB",1,0)
PSO*7.0*133^2
"BLD",1030,"REQB",2,0)
PSO*7.0*162^2
"BLD",1030,"REQB","B","PSO*7.0*133",1)

"BLD",1030,"REQB","B","PSO*7.0*162",2)

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
172^3040706
"PKG",16,22,1,"PAH",1,1,0)
^^21^21^3040706
"PKG",16,22,1,"PAH",1,1,1,0)
 1. LEX-0303-42244 & CTX-0504-70229
"PKG",16,22,1,"PAH",1,1,2,0)
    While finishing a prescription using the Patient Prescription
"PKG",16,22,1,"PAH",1,1,3,0)
    Processing option (PSO LM BACKDOOR ORDERS) for a controlled
"PKG",16,22,1,"PAH",1,1,4,0)
    substance the number of refills could be set to eleven instead
"PKG",16,22,1,"PAH",1,1,5,0)
    the maximum aloud, which is five.  This patch will resolve this
"PKG",16,22,1,"PAH",1,1,6,0)
    problem.
"PKG",16,22,1,"PAH",1,1,7,0)
    
"PKG",16,22,1,"PAH",1,1,8,0)
 2. HOU-0404-71083
"PKG",16,22,1,"PAH",1,1,9,0)
    When transmitting an HL7 message to the Optifill machine, the
"PKG",16,22,1,"PAH",1,1,10,0)
    possibility exists that a carriage return could be included in
"PKG",16,22,1,"PAH",1,1,11,0)
    the NTE2 segment.  This will cause the Optifill machine to reject
"PKG",16,22,1,"PAH",1,1,12,0)
    the entire HL7 message.  This patch will resolve this problem.
"PKG",16,22,1,"PAH",1,1,13,0)
 
"PKG",16,22,1,"PAH",1,1,14,0)
 3. CLE-0404-40219
"PKG",16,22,1,"PAH",1,1,15,0)
    When a pharmacist finishes an order using the Patient Prescription
"PKG",16,22,1,"PAH",1,1,16,0)
    Processing option (PSO LM BACKDOOR ORDERS) for a patient and does
"PKG",16,22,1,"PAH",1,1,17,0)
    not exit back to the menu prompt, the possibility exists that the
"PKG",16,22,1,"PAH",1,1,18,0)
    patients order could still be locked.  This would prevent other
"PKG",16,22,1,"PAH",1,1,19,0)
    pharmacists from accessing this order until the original pharmacist
"PKG",16,22,1,"PAH",1,1,20,0)
    exits back to to the menu prompt.  This patch will resolve this
"PKG",16,22,1,"PAH",1,1,21,0)
    problem.
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
3
"RTN","PSOHLSG2")
0^3^B47202590
"RTN","PSOHLSG2",1,0)
PSOHLSG2 ;BIR/LC-Build HL7 Segments ;03/01/96 09:45
"RTN","PSOHLSG2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**30,139,162,172**;DEC 1997
"RTN","PSOHLSG2",3,0)
 ;External reference to DIWP supported by DBIA 10011
"RTN","PSOHLSG2",4,0)
 ;External reference to HLFNC supported by DBIA 10106
"RTN","PSOHLSG2",5,0)
 ;External reference to ^PS(51 supported by DBIA 2224
"RTN","PSOHLSG2",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOHLSG2",7,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOHLSG2",8,0)
 ;External reference to ^PS(54 supported by DBIA 2227
"RTN","PSOHLSG2",9,0)
 ;External reference to EN1^GMRAOR2 supported by DBIA 2422
"RTN","PSOHLSG2",10,0)
 ;External reference to ^DPT supported by DBIA 3097
"RTN","PSOHLSG2",11,0)
 ;External reference to EN1^GMRADPT supported by DBIA 10099
"RTN","PSOHLSG2",12,0)
 ;Cont'd build HL7 segments
"RTN","PSOHLSG2",13,0)
 ;
"RTN","PSOHLSG2",14,0)
ZAL(PSI) ;allergy list segment
"RTN","PSOHLSG2",15,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",16,0)
 N ZAL,IDX,SEV,DAT,X
"RTN","PSOHLSG2",17,0)
 S CNT=0,GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSOHLSG2",18,0)
 I $G(GMRAL)="" G ZALQT
"RTN","PSOHLSG2",19,0)
 F AIEN=0:0 S AIEN=$O(GMRAL(AIEN)) Q:'AIEN  D
"RTN","PSOHLSG2",20,0)
 .K ADTL D EN1^GMRAOR2(AIEN,"ADTL") S CNT=CNT+1
"RTN","PSOHLSG2",21,0)
 .S ZAL="ZAL"_FS_AIEN_FS_$P(GMRAL(AIEN),"^",2)_FS_$P($P(GMRAL(AIEN),"^",6),";")
"RTN","PSOHLSG2",22,0)
 .S ZAL=ZAL_FS_$S($P(GMRAL(AIEN),"^",3)="D":"DRUG",$P(GMRAL(AIEN),"^",3)="F":"FOOD",$P(GMRAL(AIEN),"^",3)="O":"OTHER",1:"""""")
"RTN","PSOHLSG2",23,0)
 .S ZAL=ZAL_FS_$S($P(GMRAL(AIEN),"^",4)=1:"VERIFIED",1:"NON-VERIFIED")
"RTN","PSOHLSG2",24,0)
 .S IDX=$O(ADTL("O","")),X="" S:IDX'="" X=$G(ADTL("O",IDX))
"RTN","PSOHLSG2",25,0)
 .S DAT=$P(X,"^"),DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLSG2",26,0)
 .S SEV=$P(X,"^",2) S:SEV="" SEV="""""",DAT=""
"RTN","PSOHLSG2",27,0)
 .S $P(ZAL,FS,7,8)=SEV_FS_DAT,^TMP("PSO",$J,PSI)=ZAL,PSI=PSI+1
"RTN","PSOHLSG2",28,0)
 .F  S IDX=$O(ADTL("O",IDX)) Q:IDX=""  D
"RTN","PSOHLSG2",29,0)
 ..S X=$G(ADTL("O",IDX)),DAT=$P(X,"^"),SEV=$P(X,"^",2) I SEV="" Q
"RTN","PSOHLSG2",30,0)
 ..S DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLSG2",31,0)
 ..S $P(ZAL,FS,7,8)=SEV_FS_DAT,^TMP("PSO",$J,PSI)=ZAL,PSI=PSI+1
"RTN","PSOHLSG2",32,0)
 ;
"RTN","PSOHLSG2",33,0)
ZALQT K GMRAL,ADTL,AIEN,CNT,CNT,GMRA
"RTN","PSOHLSG2",34,0)
 Q
"RTN","PSOHLSG2",35,0)
 ;
"RTN","PSOHLSG2",36,0)
ZML(PSI) ;multi-Rx label segment
"RTN","PSOHLSG2",37,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",38,0)
 N ZML S CNT1=0
"RTN","PSOHLSG2",39,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) D
"RTN","PSOHLSG2",40,0)
 .F PSRX=0:0 S PSRX=$O(^PS(55,DFN,"P",PSRX)) Q:'PSRX  D
"RTN","PSOHLSG2",41,0)
 ..S PSRXX=+^PS(55,DFN,"P",PSRX,0) I $D(^PSRX(PSRXX,0)) S PSRFL=$P(^(0),"^",9) D:$D(^(1))&PSRFL
"RTN","PSOHLSG2",42,0)
 ...F AMC=0:0 S AMC=$O(^PSRX(PSRXX,1,AMC)) Q:'AMC  S PSRFL=PSRFL-1
"RTN","PSOHLSG2",43,0)
 ...I $G(PSRFL)>0 S X1=DT,X2=$P(^PSRX(PSRXX,0),"^",8)-10 D C^%DTC I X'<$P(^(2),"^",6) S PSRFL=0
"RTN","PSOHLSG2",44,0)
 ..I $G(PSRFL)>0,$P($G(^PSRX(PSRXX,"STA")),"^")<10,$P(^(2),"^",6)>DT S RX(PSRXX)=$P(^(2),"^",6)_"^"_PSRFL Q
"RTN","PSOHLSG2",45,0)
 .S PSA=0 F J=1:1 S PSA=$O(RX(PSA)) Q:'PSA  D
"RTN","PSOHLSG2",46,0)
 ..S DRG=$$ZZ^PSOSUTL(PSA),CNT1=CNT1+1 K ZDRUG
"RTN","PSOHLSG2",47,0)
 ..S REFILLS=$P(RX(PSA),"^",2),EXPDATE=$P(RX(PSA),"^"),EXPDATE=$$HLDATE^HLFNC(EXPDATE,"DT")
"RTN","PSOHLSG2",48,0)
 ..S RXNUM=$P(^PSRX(PSA,0),"^")
"RTN","PSOHLSG2",49,0)
 ..I $G(PSOBARS),$P($G(PSOPAR),"^",19) S BARCODE=PSOINST_"-"_PSA
"RTN","PSOHLSG2",50,0)
 ..S ZML="ZML"_FS_DRG_FS_REFILLS_FS_EXPDATE_FS_RXNUM_FS_$S($G(BARCODE):BARCODE,1:"""""")
"RTN","PSOHLSG2",51,0)
 ..S ^TMP("PSO",$J,PSI)=ZML
"RTN","PSOHLSG2",52,0)
 ..S PSI=PSI+1
"RTN","PSOHLSG2",53,0)
 K PSRX,PSRXX,PSRFL,AMC,J,X,X1,X2,RX,PSA,DRG,CNT1,REFILLS,EXPDATE,RXNUM,BARCODE
"RTN","PSOHLSG2",54,0)
 Q
"RTN","PSOHLSG2",55,0)
 ;
"RTN","PSOHLSG2",56,0)
ZSL(PSI) ;build Suspense Notice segment
"RTN","PSOHLSG2",57,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",58,0)
 N ZSL
"RTN","PSOHLSG2",59,0)
 S (PSSUFLG,PSSPCNT)=0 S PSODFN=DFN,(SPPL,RXX,STA)=""
"RTN","PSOHLSG2",60,0)
 I $G(PSODTCUT)']"" S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X
"RTN","PSOHLSG2",61,0)
 D ^PSOBUILD S (STA,RXX)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S RXX=$O(PSOSD(STA,RXX)) Q:RXX=""  I $P(PSOSD(STA,RXX),"^",2)=5 S SPPL=$P(PSOSD(STA,RXX),"^")_","_SPPL
"RTN","PSOHLSG2",62,0)
 F XX=1:1 Q:$P(SPPL,",",XX)=""  S PSSSRX=$P(SPPL,",",XX) D
"RTN","PSOHLSG2",63,0)
 .S SPNUM=$O(^PS(52.5,"B",PSSSRX,0)) I SPNUM S SPDATE=$P($G(^PS(52.5,SPNUM,0)),"^",2) S SPDATE=$$HLDATE^HLFNC(SPDATE,"DT")
"RTN","PSOHLSG2",64,0)
 .S $P(PSOLGTH," ",(20-($L($P(^PSRX(PSSSRX,0),"^")))))=""
"RTN","PSOHLSG2",65,0)
 .S ZSL="ZSL"_FS_$$ZZ^PSOSUTL(PSSSRX)_FS_$G(SPDATE)_FS_$P(^PSRX(PSSSRX,0),"^")
"RTN","PSOHLSG2",66,0)
 .S ^TMP("PSO",$J,PSI)=ZSL
"RTN","PSOHLSG2",67,0)
 .S PSI=PSI+1
"RTN","PSOHLSG2",68,0)
 K SPNUM,SPDATE,PSSUFLG,PSSPCNT,SPPL,RXX,STA,X1,X2,XX,X,PSOSD,PSSSRX,PSOLGTH,PSODTCUT
"RTN","PSOHLSG2",69,0)
 Q
"RTN","PSOHLSG2",70,0)
 ;
"RTN","PSOHLSG2",71,0)
NTE1(PSI) ;build NTE segment for SIG
"RTN","PSOHLSG2",72,0)
 ;
"RTN","PSOHLSG2",73,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",74,0)
 N NTE1
"RTN","PSOHLSG2",75,0)
 S SIG=$P($G(^PSRX(IRXN,"SIG")),"^") I $P($G(^PSRX(IRXN,"SIG")),"^",2) D PSOLBL3,SIGOLD
"RTN","PSOHLSG2",76,0)
 I '$P($G(^PSRX(IRXN,"SIG")),"^",2) D SIG
"RTN","PSOHLSG2",77,0)
 S NTE1="NTE"_FS_1_FS_FS,FLD3="" F DR=1:1 Q:$G(SGY(DR))=""  S FLD3=FLD3_SGY(DR)
"RTN","PSOHLSG2",78,0)
 S ^TMP("PSO",$J,PSI)=NTE1_FLD3
"RTN","PSOHLSG2",79,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",80,0)
 K SIG,E,F,S,FLD3,X,Y,SGY,SGC,Z,DR,%,J,P
"RTN","PSOHLSG2",81,0)
 Q
"RTN","PSOHLSG2",82,0)
 ;
"RTN","PSOHLSG2",83,0)
SIG S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
"RTN","PSOHLSG2",84,0)
 .I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOHLSG2",85,0)
 .S SGY=SGY_X_" "
"RTN","PSOHLSG2",86,0)
 S X="",SGC=1 F J=1:1 S Z=$P(SGY," ",J) S:Z="" SGY(SGC)=X Q:Z=""  S:$L(X)+$L(Z)'<$S($P(PSOPAR,"^",28):46,1:34) SGY(SGC)=X,SGC=SGC+1,X="" S X=X_Z_" "
"RTN","PSOHLSG2",87,0)
SIGOLD I '$P(PSOPAR,"^",28) I $P($G(^DPT(DFN,"NHC")),"^")="Y"!($P($G(^PS(55,DFN,40)),"^")) S SGC=SGC+1,SGY(SGC)="Expiration:________ Mfg:_________"
"RTN","PSOHLSG2",88,0)
 I $P(PSOPAR,"^",28) K SIG,E,F,S
"RTN","PSOHLSG2",89,0)
 Q
"RTN","PSOHLSG2",90,0)
 ;
"RTN","PSOHLSG2",91,0)
PSOLBL3 ;RX must be defined (Internal), Check already done for OERR SIG
"RTN","PSOHLSG2",92,0)
 ;Format OERR Sig for New and Old label stock
"RTN","PSOHLSG2",93,0)
 N CTCT,FFFF,LLIM,LLLL,LVAR,LVAR1,PPP,PPPP,SGCT,SIG9,ZZZZ,PSLONG,PPPP
"RTN","PSOHLSG2",94,0)
 S PSLONG=$S($P(PSOPAR,"^",28):46,1:34),RX=IRXN
"RTN","PSOHLSG2",95,0)
 ; NEXT LINE IF SIG IS MOVED BACK TO MULTIPLE
"RTN","PSOHLSG2",96,0)
 S PPPP=1 F PPP=0:0 S PPP=$O(^PSRX(RX,"SIG1",PPP)) Q:'PPP  I $G(^PSRX(RX,"SIG1",PPP,0))'="" S SIG9(PPPP)=^(0) S PPPP=PPPP+1
"RTN","PSOHLSG2",97,0)
 ;NEXT LINE IF 1ST FRONT DOOR SIG LINE LIVES IN BACK DOOR SPOT
"RTN","PSOHLSG2",98,0)
 ;S SIG9(1)=$P($G(^PSRX(RX,"SIG")),"^") S PPP=2 F PPPP=0:0 S PPPP=$O(^PSRX(RX,"SIG1",PPPP)) Q:'PPPP  I $G(^(PPPP,0))'="" S SIG9(PPP)=$G(^(0)),PPP=PPP+1
"RTN","PSOHLSG2",99,0)
 S (LVAR,LVAR1)="",LLLL=1
"RTN","PSOHLSG2",100,0)
 F FFFF=0:0 S FFFF=$O(SIG9(FFFF)) Q:'FFFF  S SGCT=0 F ZZZZ=1:1:$L(SIG9(FFFF)) I $E(SIG9(FFFF),ZZZZ)=" "!($L(SIG9(FFFF))=ZZZZ) S SGCT=SGCT+1 D  I $L(LVAR)>PSLONG S SGY(LLLL)=LLIM_" ",LLLL=LLLL+1,LVAR=LVAR1
"RTN","PSOHLSG2",101,0)
 .S LVAR1=$P(SIG9(FFFF)," ",(SGCT))
"RTN","PSOHLSG2",102,0)
 .S LLIM=LVAR
"RTN","PSOHLSG2",103,0)
 .S LVAR=$S(LVAR="":LVAR1,1:LVAR_" "_LVAR1)
"RTN","PSOHLSG2",104,0)
 I $G(LVAR)'="" S SGY(LLLL)=LVAR
"RTN","PSOHLSG2",105,0)
 I '$P(PSOPAR,"^",28) S SGC=0 F CTCT=0:0 S CTCT=$O(SGY(CTCT)) Q:'CTCT  S SGC=SGC+1
"RTN","PSOHLSG2",106,0)
 Q
"RTN","PSOHLSG2",107,0)
NTE2(PSI) ;build NTE segment for patient narrative
"RTN","PSOHLSG2",108,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",109,0)
 N NTE2
"RTN","PSOHLSG2",110,0)
 K ^UTILITY($J,"W") S (DIWL,PSNACNT)=1,DIWR=45,DIWF="",(PSSIXFL,PSSEVFL)=0 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,6,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",111,0)
 S NTE2="NTE"_FS_2_FS_FS,^TMP("PSO",$J,PSI)=NTE2
"RTN","PSOHLSG2",112,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSIXFL=1
"RTN","PSOHLSG2",113,0)
 I PSSIXFL S ^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",114,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,7,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",115,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSEVFL=1
"RTN","PSOHLSG2",116,0)
 I PSSEVFL S ^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",117,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,4,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",118,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",119,0)
 F LLL=1:1:PSNACNT-1 I $L(^TMP("PSO",$J,PSI,LLL))=0 S ^TMP("PSO",$J,PSI,LLL)=" "
"RTN","PSOHLSG2",120,0)
 S:$D(NTE2) PSI=PSI+1
"RTN","PSOHLSG2",121,0)
 K DIWF,DIWL,DIWR,LLL,PSNACNT,PSSEVFL,PSSIXFL,ZZ
"RTN","PSOHLSG2",122,0)
 Q
"RTN","PSOHLSG2",123,0)
NTE3(PSI) ;build NTE segment for drug warning narrative
"RTN","PSOHLSG2",124,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",125,0)
 N NTE3
"RTN","PSOHLSG2",126,0)
 S WARN=$P($G(^PSDRUG(IDGN,0)),"^",8)
"RTN","PSOHLSG2",127,0)
 S:$D(WARN) NTE3="NTE"_FS_3_FS_FS,^TMP("PSO",$J,PSI)=NTE3,CNT=1
"RTN","PSOHLSG2",128,0)
 F WWW=1:1 Q:$P(WARN,",",WWW,99)=""  S PSOWARN=$P(WARN,",",WWW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOHLSG2",129,0)
 . S JJJ=0
"RTN","PSOHLSG2",130,0)
 . F  S JJJ=$O(^PS(54,PSOWARN,1,JJJ)) Q:'JJJ  D
"RTN","PSOHLSG2",131,0)
 . . I $D(^PS(54,PSOWARN,1,JJJ,0))  S ^TMP("PSO",$J,PSI,CNT)=^PS(54,PSOWARN,1,JJJ,0),CNT=CNT+1
"RTN","PSOHLSG2",132,0)
 . . Q
"RTN","PSOHLSG2",133,0)
 . Q
"RTN","PSOHLSG2",134,0)
 S:$D(NTE3) PSI=PSI+1
"RTN","PSOHLSG2",135,0)
 K WARN,CNT,WW,JJJ,PSOWARN,RX,WWW
"RTN","PSOHLSG2",136,0)
 Q
"RTN","PSOHLSG2",137,0)
 ;
"RTN","PSOHLSG2",138,0)
NTE4(PSI) ;build NTE segment for profile information
"RTN","PSOHLSG2",139,0)
 Q:'$D(DFN)  S PSODFN=DFN
"RTN","PSOHLSG2",140,0)
 N NTE4
"RTN","PSOHLSG2",141,0)
 I $P(PSOPAR,"^",8) D START^PSOHLSG3
"RTN","PSOHLSG2",142,0)
 S:$D(NTE4) PSI=PSI+1
"RTN","PSOHLSG2",143,0)
 Q
"RTN","PSOHLSG2",144,0)
NTE5(PSI) ;build NTE segment for drug interactions
"RTN","PSOHLSG2",145,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",146,0)
 N NTE5
"RTN","PSOHLSG2",147,0)
 D:$D(DRI) START2^PSOHLSG3
"RTN","PSOHLSG2",148,0)
 S:$D(NTE5) ^TMP("PSO",$J,PSI)=NTE5
"RTN","PSOHLSG2",149,0)
 S:'$D(NTE5) ^TMP("PSO",$J,PSI)="NTE"_FS_5_FS_FS
"RTN","PSOHLSG2",150,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",151,0)
 Q
"RTN","PSOHLSG2",152,0)
NTE6(PSI) ;build NTE segment for drug allergy indications
"RTN","PSOHLSG2",153,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",154,0)
 N NTE6
"RTN","PSOHLSG2",155,0)
 D:$D(DAW) START3^PSOHLSG3
"RTN","PSOHLSG2",156,0)
 S ^TMP("PSO",$J,PSI)=NTE6
"RTN","PSOHLSG2",157,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",158,0)
 Q
"RTN","PSOORFI3")
0^2^B74956889
"RTN","PSOORFI3",1,0)
PSOORFI3 ;BIR/RTR-finish CPRS orders by Clinic ;11/09/98
"RTN","PSOORFI3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,27,32,46,84,99,130,117,139,172**;DEC 1997
"RTN","PSOORFI3",3,0)
 ;PPPPDA1-1374,SC(-2675,40.8-728,51.2-2226,50.607-2221,55-2228,PSSLOCK-2789,DPT-10035,ORX2-867
"RTN","PSOORFI3",4,0)
 ;
"RTN","PSOORFI3",5,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST
"RTN","PSOORFI3",6,0)
 N PSOCFLAG,PSONPTRX,PSOINPTR,PSCLP,PSOCLINS,PSOSTC,PSOLGD,PSODIEN,PSOCTMP
"RTN","PSOORFI3",7,0)
 K DIR S DIR(0)="SMB^C:CLINIC;S:SORT GROUP;E:EXIT",DIR("A")="Select By",DIR("B")="Clinic",DIR("?",1)="Enter 'C' to process orders for one individual Clinic,"
"RTN","PSOORFI3",8,0)
 S DIR("?",2)="      'S' to process orders for all Clinics associated with a Sort Group,",DIR("?",3)="      '^' or 'E' to exit" S DIR("?")=" "
"RTN","PSOORFI3",9,0)
 W ! D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!(Y="E") W ! G EXIT
"RTN","PSOORFI3",10,0)
 I Y="S" G SORT
"RTN","PSOORFI3",11,0)
CLIN W ! K DIC S DIC="^SC(",DIC(0)="QEAMZ",DIC("A")="Select CLINIC: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",12,0)
 S PSOCLIN=+Y,PSOCLINF=1 D CHECK I $G(PSOCFLAG) D INSTNM^PSOORFI2 W !!,"You are signed in under the "_$G(PSODINST)_" CPRS Ordering",!,"Institution, which does not match the Institution for this Clinic!",! K PSODINST G CLIN
"RTN","PSOORFI3",13,0)
 S ^TMP($J,"PSOCL",PSOCLIN)=PSOCLIN K PSOCLIN G START
"RTN","PSOORFI3",14,0)
SORT W ! K DIC S DIC="^PS(59.8,",DIC(0)="QEAMZ",DIC("A")="Select CLINIC SORT GROUP: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",15,0)
 S PSOCLINS=+Y
"RTN","PSOORFI3",16,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX") F PSCLP=0:0 S PSCLP=$O(^PS(59.8,PSOCLINS,1,PSCLP)) Q:'PSCLP  S PSOSTC=+$P($G(^PS(59.8,PSOCLINS,1,PSCLP,0)),"^") S:$G(PSOSTC)&($D(^SC(PSOSTC,0))) ^TMP($J,"PSOCL",PSOSTC)=PSOSTC
"RTN","PSOORFI3",17,0)
 I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics associated with this Sort Group!",! K ^TMP($J,"PSOCL") G SORT
"RTN","PSOORFI3",18,0)
 F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCL",PSCLP)) Q:'PSCLP  S PSOCLIN=PSCLP D CHECK I $G(PSOCFLAG) S ^TMP($J,"PSOCLX",PSCLP)=PSCLP K ^TMP($J,"PSOCL",PSCLP)
"RTN","PSOORFI3",19,0)
 I $O(^TMP($J,"PSOCLX",0)) H 1 W @IOF W !,"Orders for these Clinics in the Sort Group will not be displayed for Finishing",!,"because the CPRS Ordering Institution does not match the Institution that is",!,"associated with the Clinic:",! D
"RTN","PSOORFI3",20,0)
 .F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCLX",PSCLP)) Q:'PSCLP  D:($Y+4)>IOSL  W !,$P($G(^SC(PSCLP,0)),"^")
"RTN","PSOORFI3",21,0)
 ..W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSOORFI3",22,0)
 I $O(^TMP($J,"PSOCLX",0)) D EOP
"RTN","PSOORFI3",23,0)
 K ^TMP($J,"PSOCLX") I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics that have a matching Institution!",! D EOP G SORT
"RTN","PSOORFI3",24,0)
 ;
"RTN","PSOORFI3",25,0)
 S PSOCLINF=2
"RTN","PSOORFI3",26,0)
START K MEDP,MEDA,PSOQUIT,POERR("QFLG"),POERR("DFLG"),DIR
"RTN","PSOORFI3",27,0)
 G:'$O(^TMP($J,"PSOCL",0)) EXIT
"RTN","PSOORFI3",28,0)
 S PATA=0 F PSOCLIN=0:0 S PSOCLIN=$O(^TMP($J,"PSOCL",PSOCLIN)) Q:'PSOCLIN!($G(POERR("QFLG")))  F PSOLGD=0:0 S PSOLGD=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD)) Q:'PSOLGD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",29,0)
 .F PSODIEN=0:0 S PSODIEN=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD,PSODIEN)) Q:'PSODIEN!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",30,0)
 ..I $P($G(^PS(52.41,PSODIEN,0)),"^",3)'="NW",$P($G(^(0)),"^",3)'="RNW",$P($G(^(0)),"^",3)'="RF" Q
"RTN","PSOORFI3",31,0)
 ..I $G(PSOPINST)'=$P($G(^PS(52.41,PSODIEN,"INI")),"^") Q
"RTN","PSOORFI3",32,0)
 ..Q:$G(PAT($P(^PS(52.41,PSODIEN,0),"^",2)))=$P(^PS(52.41,PSODIEN,0),"^",2)  S PAT=$P(^PS(52.41,PSODIEN,0),"^",2)
"RTN","PSOORFI3",33,0)
 ..I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",34,0)
 ..D LK^PSOORFIN I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFI3",35,0)
 ..I $$CHK^PSODPT(PAT_"^"_$P($G(^DPT(PAT,0)),"^"),1,1)<0 S PSOLK=1,PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN Q
"RTN","PSOORFI3",36,0)
 ..S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(+$G(PAT),0)),"^"),PATA=PAT
"RTN","PSOORFI3",37,0)
 ..D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT D OERR^PSORX1 S PSOFIN=1 D QU^PSOORFIN S X=PSOPTLOK D KLLP^PSOORFIN,ULP^PSOORFIN,KLL^PSOORFIN Q
"RTN","PSOORFI3",38,0)
 ..D SDFN^PSOORFIN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN K PSOQFLG Q
"RTN","PSOORFI3",39,0)
 ..S PAT(PAT)=PAT
"RTN","PSOORFI3",40,0)
 ..F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",41,0)
 ...S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI3",42,0)
 ...D LK1^PSOORFIN,ORD^PSOORFIN S X=PAT D ULP^PSOORFIN
"RTN","PSOORFI3",43,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",44,0)
 ;
"RTN","PSOORFI3",45,0)
EXIT K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST G EX^PSOORFIN
"RTN","PSOORFI3",46,0)
 Q
"RTN","PSOORFI3",47,0)
CHECK ; check Institution
"RTN","PSOORFI3",48,0)
 K PSOXINST,PSOCFLAG
"RTN","PSOORFI3",49,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4),$P($G(^(0)),"^",4)'=$G(PSOPINST) S PSOCFLAG=1 Q
"RTN","PSOORFI3",50,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4) Q
"RTN","PSOORFI3",51,0)
 S PSONPTRX=$P($G(^SC(PSOCLIN,0)),"^",15)
"RTN","PSOORFI3",52,0)
 I '$G(PSONPTRX) S PSONPTRX=$O(^DG(40.8,0))
"RTN","PSOORFI3",53,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOORFI3",54,0)
 S PSOINPTR=+$$SITE^VASITE(DT,PSONPTRX) I PSOINPTR'=$G(PSOPINST) S PSOCFLAG=1
"RTN","PSOORFI3",55,0)
 Q
"RTN","PSOORFI3",56,0)
EOP W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOORFI3",57,0)
 Q
"RTN","PSOORFI3",58,0)
L1 ;Lock single order
"RTN","PSOORFI3",59,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",60,0)
 K PSOMSG D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"This Order is being edited by another person."),! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORFI3",61,0)
 Q
"RTN","PSOORFI3",62,0)
UL1 ;Unlock single order
"RTN","PSOORFI3",63,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",64,0)
 I '$D(^PS(52.41,ORD,0)) D  Q
"RTN","PSOORFI3",65,0)
 . D UNLK1^ORX2(+$G(OR0))
"RTN","PSOORFI3",66,0)
 . Q
"RTN","PSOORFI3",67,0)
 D PSOUL^PSSLOCK(+ORD_"S")
"RTN","PSOORFI3",68,0)
 Q
"RTN","PSOORFI3",69,0)
DOSE ;pending orders
"RTN","PSOORFI3",70,0)
 K DOENT S DS=1
"RTN","PSOORFI3",71,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI3",72,0)
 .S PSONEW("DOSE",I)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",I)=$P(DOSE1,"^",2),PSONEW("UNITS",I)=$P(DOSE,"^",9),PSONEW("NOUN",I)=$P(DOSE,"^",5)
"RTN","PSOORFI3",73,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI3",74,0)
 .S PSONEW("VERB",I)=$P(DOSE,"^",10),PSONEW("ROUTE",I)=$P(DOSE,"^",8)
"RTN","PSOORFI3",75,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI3",76,0)
 .S PSONEW("SCHEDULE",I)=$P(DOSE,"^"),PSONEW("DURATION",I)=$P(DOSE,"^",2)
"RTN","PSOORFI3",77,0)
 .S DOENT=$G(DOENT)+1 S PSONEW("CONJUNCTION",I)=$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",78,0)
 .I 'PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",79,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",80,0)
 S PSONEW("ENT")=DOENT K DOSE,DOSE1,I,UNITS,ROUTE,DOENT
"RTN","PSOORFI3",81,0)
 Q
"RTN","PSOORFI3",82,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DU
"RTN","PSOORFI3",83,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",84,0)
DU I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",85,0)
 I PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORFI3",86,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",87,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",88,0)
 I PSONEW("NOUN",I) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",89,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",90,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",91,0)
 I $P(DOSE,"^",2)]"" D
"RTN","PSOORFI3",92,0)
 .S DUR=$S($E($P(DOSE,"^",2),1)'?.N:$E($P(DOSE,"^",2),2,99)_$E($P(DOSE,"^",2),1),1:$P(DOSE,"^",2))
"RTN","PSOORFI3",93,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S($P(DOSE,"^",2)["M":"MINUTES",$P(DOSE,"^",2)["H":"HOURS",$P(DOSE,"^",2)["L":"MONTHS",$P(DOSE,"^",2)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",94,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",95,0)
 Q
"RTN","PSOORFI3",96,0)
DOSE2 ;displays pending order after edits
"RTN","PSOORFI3",97,0)
 S DS=1
"RTN","PSOORFI3",98,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI3",99,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^") S:$G(PSONEW("ROUTE",I))]"" ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI3",100,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI3",101,0)
 .S NOUN=PSONEW("NOUN",I),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI3",102,0)
 .I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",103,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",104,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",105,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN
"RTN","PSOORFI3",106,0)
 Q
"RTN","PSOORFI3",107,0)
DOSE3 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DO
"RTN","PSOORFI3",108,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",109,0)
DO I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",110,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",111,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",112,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",113,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",114,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",115,0)
 I $G(DUR)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S(DUR["M":"MINUTES",DUR["H":"HOURS",DUR["L":"MONTHS",DUR["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",116,0)
 I $G(COJ)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(COJ="A":"AND",COJ="T":"THEN",COJ="X":"EXCEPT",1:"")
"RTN","PSOORFI3",117,0)
 Q
"RTN","PSOORFI3",118,0)
FMD Q:$G(PSONEW("DOSE",II))']""  S MIG=PSONEW("DOSE",II)
"RTN","PSOORFI3",119,0)
 I $E(MIG,1)=".",$G(PSONEW("DOSE ORDERED",II)) S MIG="0"_MIG
"RTN","PSOORFI3",120,0)
 F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI3",121,0)
 I $G(UNITS)]"" S:$L(^TMP("PSOPO",$J,IEN,0)_" ("_UNITS_")")>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" ("_UNITS_")"
"RTN","PSOORFI3",122,0)
 K DS,MIG,SG
"RTN","PSOORFI3",123,0)
 I '$G(PSONEW("DOSE ORDERED",II)),$P($G(^PS(55,PSODFN,"LAN")),"^") D LAN^PSOORED5
"RTN","PSOORFI3",124,0)
 Q
"RTN","PSOORFI3",125,0)
SQR ;
"RTN","PSOORFI3",126,0)
 K PSOORRNW,PSOOPT,PSOREEDT,PSOQUIT S POERR("DFLG")=0
"RTN","PSOORFI3",127,0)
 Q
"RTN","PSOORFI3",128,0)
SQN ;
"RTN","PSOORFI3",129,0)
 K MAXRF,PSOSIG,MPSDY,PSOMAX,STA,PSORX0,ORCHK,ORDRG
"RTN","PSOORFI3",130,0)
 I $G(PSOQUIT) S PSOQQ=1 K PSOQUIT
"RTN","PSOORFI3",131,0)
 Q
"RTN","PSOORNW1")
0^1^B41085774
"RTN","PSOORNW1",1,0)
PSOORNW1 ;ISC BHAM/SAB - continuation of finish of new order ;07/19/96 12:58 PM
"RTN","PSOORNW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,117,131,133,172**;DEC 1997
"RTN","PSOORNW1",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNW1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNW1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNW1",6,0)
2 I $G(ORD) W !!,"Instructions: " D
"RTN","PSOORNW1",7,0)
 .S INST=0 F  S INST=$O(^PS(52.41,ORD,2,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,ORD,2,INST,0) D
"RTN","PSOORNW1",8,0)
 ..F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM !?14 W $P(MIG," ",SG)_" "
"RTN","PSOORNW1",9,0)
 .S:'$D(PSODRUG("OI")) PSODRUG("OI")=$P(OR0,"^",8)
"RTN","PSOORNW1",10,0)
 .K INST,TY,MIG,SG
"RTN","PSOORNW1",11,0)
 S (PSDC,PSI)=0 W !!,"The following Drug(s) are available for selection:"
"RTN","PSOORNW1",12,0)
 F PSI=0:0 S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) D
"RTN","PSOORNW1",13,0)
 .S PSDC=PSDC+1 W !,PSDC_". "_$P(^PSDRUG(PSI,0),"^")_$S($P(^(0),"^",9):"     (N/F)",1:"")
"RTN","PSOORNW1",14,0)
 .S PSDC(PSDC)=PSI
"RTN","PSOORNW1",15,0)
 I PSDC=0 D
"RTN","PSOORNW1",16,0)
 . N X,DRG
"RTN","PSOORNW1",17,0)
 . S DRG=+$P($G(^PS(52.41,+$G(ORD),0)),"^",9)
"RTN","PSOORNW1",18,0)
 . S X=$$GET1^DIQ(50,DRG,100)
"RTN","PSOORNW1",19,0)
 . I X'="",(DT>X) D
"RTN","PSOORNW1",20,0)
 . . W !!,"   This Dispense Drug is now Inactive. You may select a"
"RTN","PSOORNW1",21,0)
 . . W !,"    new Orderable Item, or you can enter a new Order with"
"RTN","PSOORNW1",22,0)
 . . W !,"    an Active Drug.",!
"RTN","PSOORNW1",23,0)
 . E  W !!,"No drugs available!",!
"RTN","PSOORNW1",24,0)
 . K DIR S DIR(0)="E",DIR("A")="Press return to continue"
"RTN","PSOORNW1",25,0)
 . D ^DIR K DIR
"RTN","PSOORNW1",26,0)
 G:'PSDC ETX I $G(PSOBDRG),'$D(PSOBDR) M PSOBDR=PSODRUG
"RTN","PSOORNW1",27,0)
 I PSDC'=1 D
"RTN","PSOORNW1",28,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW1",29,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW1",30,0)
 W ! D KV S DIR(0)="N^1:"_PSDC,DIR("A")="Select Drug by number" D ^DIR
"RTN","PSOORNW1",31,0)
 I $D(DIRUT) S OUT=1 G EX
"RTN","PSOORNW1",32,0)
 D KV K PSOY S PSOY=PSDC(Y),PSOY(0)=^PSDRUG(PSOY,0),PSOCSIG=0
"RTN","PSOORNW1",33,0)
 I $G(PSODRUG("IEN")),PSODRUG("IEN")'=+PSOY D:$G(ORD)  G:$D(DIRUT) EX
"RTN","PSOORNW1",34,0)
 .D KV S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="You have changed the dispense drug from",DIR("A",2)=PSODRUG("NAME")_" to "_$P(^PSDRUG(+PSOY,0),"^")_".",DIR("A")="Do You want to Edit the SIG"
"RTN","PSOORNW1",35,0)
 .D ^DIR I $D(DIRUT) S OUT=1 Q
"RTN","PSOORNW1",36,0)
 .S:Y PSOCSIG=1
"RTN","PSOORNW1",37,0)
 .I 'Y D URX I $D(DIRUT) S OUT=1 Q
"RTN","PSOORNW1",38,0)
 D KV
"RTN","PSOORNW1",39,0)
CT1 I $P($G(^PSDRUG(PSOY,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) S VALMSG="Patient Not Registered in Clozapine Program",VALMBCK="Q" K PSOY,PSDC Q
"RTN","PSOORNW1",40,0)
 S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2),PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSOORNW1",41,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW1",42,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW1",43,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSOORNW1",44,0)
 I $G(^PSDRUG(+PSOY,660))']"" D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG G ETX
"RTN","PSOORNW1",45,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW1",46,0)
 D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG
"RTN","PSOORNW1",47,0)
 I $G(PSORX("DFLG")) K PSODRUG N LST Q:$G(PSOAC)!($G(NEWEDT))  D DSPL^PSOORFI1 S VALMBCK="Q" Q
"RTN","PSOORNW1",48,0)
ETX D REF S VALMBCK="R" I 'PSDC S VALMSG="NO dispense drugs tied to this orderable item!" S PSOQFLG=1
"RTN","PSOORNW1",49,0)
TX D KV K PSDC,PSI,X,Y,PSOX1,PSOY
"RTN","PSOORNW1",50,0)
 Q
"RTN","PSOORNW1",51,0)
EX M PSODRUG=PSOBDR K PSOBDR,PSOBDRG S PSOQFLG=1,VALMBCK="R" D MP1^PSOOREDX
"RTN","PSOORNW1",52,0)
 D TX Q
"RTN","PSOORNW1",53,0)
URX D KV S DIR(0)="Y",DIR("A")="Are You Sure You Want to Update Rx",DIR("B")="Yes"
"RTN","PSOORNW1",54,0)
 D ^DIR S:$D(DIRUT)!('Y) DIRUT=1
"RTN","PSOORNW1",55,0)
 Q
"RTN","PSOORNW1",56,0)
REF Q:'$D(PSODRUG("DEA"))!('$G(PSODRUG("IEN")))!('$G(^PS(55,PSODFN,"PS")))
"RTN","PSOORNW1",57,0)
 S PSONEW("CS")=0,PTRF=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4)]""):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4),1:5)
"RTN","PSOORNW1",58,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSONEW("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSONEW("CS"),"^",2)=1
"RTN","PSOORNW1",59,0)
 I $P($G(PSONEW("CS")),"^",2)=1 S PSONEW("# OF REFILLS")=0 Q
"RTN","PSOORNW1",60,0)
 I +PSONEW("CS") D
"RTN","PSOORNW1",61,0)
 .S PSOX=$S($P($G(OR0),"^",11)>5:5,1:+$P($G(OR0),"^",11))
"RTN","PSOORNW1",62,0)
 .S PSOX=$S(PSOX>PTRF:PTRF,1:PSOX)
"RTN","PSOORNW1",63,0)
 .S PSONEW("# OF REFILLS")=PSOX
"RTN","PSOORNW1",64,0)
 E  D
"RTN","PSOORNW1",65,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>11):11,1:PTRF)
"RTN","PSOORNW1",66,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOX=0,PSONEW("# OF REFILLS")=0 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",67,0)
 I $D(CLOZPAT) S (PSOX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(CLOZPAT=1&($G(PSONEW("# OF REFILLS"))>1):1,1:0),PSONEW("DAYS SUPPLY")=7,ORCHK=1 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",68,0)
 S PSONEW("# OF REFILLS")=$S($G(PSONEW("# OF REFILLS"))'="":$G(PSONEW("# OF REFILLS")),1:PSOX) K PSDY,PSDY1,PTRF
"RTN","PSOORNW1",69,0)
 Q
"RTN","PSOORNW1",70,0)
EDNEW K PSMAX,PSFMAX F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOORNW1",71,0)
 I CS D
"RTN","PSOORNW1",72,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNW1",73,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",74,0)
 E  D
"RTN","PSOORNW1",75,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNW1",76,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",77,0)
 I PSRF>MAX D
"RTN","PSOORNW1",78,0)
 .W $C(7),!!,PSRF_" refills are not correct for a "_PSDAYS_" day supply.",!,"Please enter correct # of refills for a "_PSDAYS_" day supply. Max refills allowed is "_MAX_".",!
"RTN","PSOORNW1",79,0)
 .S (PSMAX("MAX"),PSFMAX("MAX"))=MAX,(PSMAX("RF"),PSFMAX("RF"))=PSRF,(PSMAX("DAYS"),PSFMAX("DAYS"))=PSDAYS,(PSMAX,PSFMAX)=1
"RTN","PSOORNW1",80,0)
 K PSTMAX D EDSTAT
"RTN","PSOORNW1",81,0)
 Q
"RTN","PSOORNW1",82,0)
STATDAY K PSMAX,PSRMAX,PSFMAX,PSTMAX S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=$P(^PSRX(DA,0),"^",9),PTST=$P(^PS(53,X,0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOORNW1",83,0)
EDSTAT I PSRF>PTRF W !,$C(7),PSRF_" refills are greater than "_PTRF_" allowed for "_$P(PTST,"^")_" Rx Patient Status.",! S PSTMAX=1,PSTMAX("PTRF")=PTRF,PSTMAX("PSRF")=PSRF,PSTMAX("PT")=$P(PTST,"^")
"RTN","PSOORNW1",84,0)
 Q
"RTN","PSOORNW1",85,0)
OERF S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSOORNW1",86,0)
 S DIR("B")=$S($G(POERR):PSONEW("# OF REFILLS"),$G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",87,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the Rx Patient Status because there is no Dispense Drug."
"RTN","PSOORNW1",88,0)
 D ^DIR G:$D(DIRUT) REFX
"RTN","PSOORNW1",89,0)
 S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=Y
"RTN","PSOORNW1",90,0)
REFX S:'$D(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S($G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",91,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSOORNW1",92,0)
KV K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOORNW1",93,0)
 Q
"VER")
8.0^22.0
**END**
**END**
