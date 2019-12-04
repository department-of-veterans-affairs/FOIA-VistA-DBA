Released PSO*7*189 SEQ #161
Extracted from mail message
**KIDS**:PSO*7.0*189^

**INSTALL NAME**
PSO*7.0*189
"BLD",4982,0)
PSO*7.0*189^OUTPATIENT PHARMACY^0^3041020^y
"BLD",4982,1,0)
^^17^17^3041020^^^^
"BLD",4982,1,1,0)
1. PSO*7*156 provided a two-way interface that returns a dispensing
"BLD",4982,1,2,0)
message to VistA from the dispensing machine that indicates
"BLD",4982,1,3,0)
dispensing of medication has completed.  When this dispensing message
"BLD",4982,1,4,0)
is returned the first entry in the activity log for the prescription is
"BLD",4982,1,5,0)
overwritten. This patch corrects this problem.
"BLD",4982,1,6,0)
 
"BLD",4982,1,7,0)
2. When printing a prescription using a laser printer, the patient has a
"BLD",4982,1,8,0)
language preference other than English, and more than one prescription is
"BLD",4982,1,9,0)
entered and printed, text from the first prescription label is printing on
"BLD",4982,1,10,0)
the prescription labels that follows.
"BLD",4982,1,11,0)
NOISs: SAM-0604-21393, BAC-1203-40321, WIM-0604-20277
"BLD",4982,1,12,0)
 
"BLD",4982,1,13,0)
3. When pulling an original fill early from suspense and printing
"BLD",4982,1,14,0)
prescription labels using a laser printer the last dispense date is not
"BLD",4982,1,15,0)
being updated correctly. When prescription are pulled from suspense the
"BLD",4982,1,16,0)
fill date and the last dispense date should always reflect the date the fill
"BLD",4982,1,17,0)
was pulled from suspense.  NOISs: HON-0904-62008, SAJ-0804-70774
"BLD",4982,4,0)
^9.64PA^^
"BLD",4982,"ABPKG")
n
"BLD",4982,"KRN",0)
^9.67PA^8989.52^19
"BLD",4982,"KRN",.4,0)
.4
"BLD",4982,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4982,"KRN",.401,0)
.401
"BLD",4982,"KRN",.402,0)
.402
"BLD",4982,"KRN",.403,0)
.403
"BLD",4982,"KRN",.5,0)
.5
"BLD",4982,"KRN",.84,0)
.84
"BLD",4982,"KRN",3.6,0)
3.6
"BLD",4982,"KRN",3.8,0)
3.8
"BLD",4982,"KRN",9.2,0)
9.2
"BLD",4982,"KRN",9.8,0)
9.8
"BLD",4982,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4982,"KRN",9.8,"NM",1,0)
PSOLLLI^^0^B60847622
"BLD",4982,"KRN",9.8,"NM",2,0)
PSOHLDIS^^0^B44681349
"BLD",4982,"KRN",9.8,"NM","B","PSOHLDIS",2)

"BLD",4982,"KRN",9.8,"NM","B","PSOLLLI",1)

"BLD",4982,"KRN",19,0)
19
"BLD",4982,"KRN",19.1,0)
19.1
"BLD",4982,"KRN",101,0)
101
"BLD",4982,"KRN",409.61,0)
409.61
"BLD",4982,"KRN",771,0)
771
"BLD",4982,"KRN",870,0)
870
"BLD",4982,"KRN",8989.51,0)
8989.51
"BLD",4982,"KRN",8989.52,0)
8989.52
"BLD",4982,"KRN",8994,0)
8994
"BLD",4982,"KRN","B",.4,.4)

"BLD",4982,"KRN","B",.401,.401)

"BLD",4982,"KRN","B",.402,.402)

"BLD",4982,"KRN","B",.403,.403)

"BLD",4982,"KRN","B",.5,.5)

"BLD",4982,"KRN","B",.84,.84)

"BLD",4982,"KRN","B",3.6,3.6)

"BLD",4982,"KRN","B",3.8,3.8)

"BLD",4982,"KRN","B",9.2,9.2)

"BLD",4982,"KRN","B",9.8,9.8)

"BLD",4982,"KRN","B",19,19)

"BLD",4982,"KRN","B",19.1,19.1)

"BLD",4982,"KRN","B",101,101)

"BLD",4982,"KRN","B",409.61,409.61)

"BLD",4982,"KRN","B",771,771)

"BLD",4982,"KRN","B",870,870)

"BLD",4982,"KRN","B",8989.51,8989.51)

"BLD",4982,"KRN","B",8989.52,8989.52)

"BLD",4982,"KRN","B",8994,8994)

"BLD",4982,"QUES",0)
^9.62^^
"BLD",4982,"REQB",0)
^9.611^2^2
"BLD",4982,"REQB",1,0)
PSO*7.0*156^2
"BLD",4982,"REQB",2,0)
PSO*7.0*157^2
"BLD",4982,"REQB","B","PSO*7.0*156",1)

"BLD",4982,"REQB","B","PSO*7.0*157",2)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
189^3041020
"PKG",141,22,1,"PAH",1,1,0)
^^17^17^3041020
"PKG",141,22,1,"PAH",1,1,1,0)
1. PSO*7*156 provided a two-way interface that returns a dispensing
"PKG",141,22,1,"PAH",1,1,2,0)
message to VistA from the dispensing machine that indicates
"PKG",141,22,1,"PAH",1,1,3,0)
dispensing of medication has completed.  When this dispensing message
"PKG",141,22,1,"PAH",1,1,4,0)
is returned the first entry in the activity log for the prescription is
"PKG",141,22,1,"PAH",1,1,5,0)
overwritten. This patch corrects this problem.
"PKG",141,22,1,"PAH",1,1,6,0)
 
"PKG",141,22,1,"PAH",1,1,7,0)
2. When printing a prescription using a laser printer, the patient has a
"PKG",141,22,1,"PAH",1,1,8,0)
language preference other than English, and more than one prescription is
"PKG",141,22,1,"PAH",1,1,9,0)
entered and printed, text from the first prescription label is printing on
"PKG",141,22,1,"PAH",1,1,10,0)
the prescription labels that follows.
"PKG",141,22,1,"PAH",1,1,11,0)
NOISs: SAM-0604-21393, BAC-1203-40321, WIM-0604-20277
"PKG",141,22,1,"PAH",1,1,12,0)
 
"PKG",141,22,1,"PAH",1,1,13,0)
3. When pulling an original fill early from suspense and printing
"PKG",141,22,1,"PAH",1,1,14,0)
prescription labels using a laser printer the last dispense date is not
"PKG",141,22,1,"PAH",1,1,15,0)
being updated correctly. When prescription are pulled from suspense the
"PKG",141,22,1,"PAH",1,1,16,0)
fill date and the last dispense date should always reflect the date the fill
"PKG",141,22,1,"PAH",1,1,17,0)
was pulled from suspense.  NOISs: HON-0904-62008, SAJ-0804-70774
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
"RTN","PSOHLDIS")
0^2^B44681349
"RTN","PSOHLDIS",1,0)
PSOHLDIS ;BIR/PWC,SAB - Automated Dispense Completion HL7 v.2.4 ;01/05/04
"RTN","PSOHLDIS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156,189**;DEC 1997
"RTN","PSOHLDIS",3,0)
 ;Reference to ^PSDRUG supported by DBIA #221
"RTN","PSOHLDIS",4,0)
 ;This routine is called by FACK1^PSOHLDS
"RTN","PSOHLDIS",5,0)
 K OK
"RTN","PSOHLDIS",6,0)
 F I=0:0 S I=$O(PSOMSG(I)) Q:'I  D
"RTN","PSOHLDIS",7,0)
 .I $P(PSOMSG(I),"|")="MSH" S NODE1=PSOMSG(I) Q
"RTN","PSOHLDIS",8,0)
 .I $P(PSOMSG(I),"|")="MSA" S NODE2=PSOMSG(I) Q
"RTN","PSOHLDIS",9,0)
 .I $P(PSOMSG(I),"|")="PID" S NODE3=PSOMSG(I) Q
"RTN","PSOHLDIS",10,0)
 .I $P(PSOMSG(I),"|")="ORC" S NODE4=PSOMSG(I) Q
"RTN","PSOHLDIS",11,0)
 .I $P(PSOMSG(I),"|")="RXD" S NODE5=PSOMSG(I) Q
"RTN","PSOHLDIS",12,0)
 ;PID segment
"RTN","PSOHLDIS",13,0)
 S PID=$P($G(NODE3),"|",4)   ;this contains all the patient id numbers
"RTN","PSOHLDIS",14,0)
 F XX=1:1 S PIDD=$P(PID,"^",XX) Q:PIDD=""  D
"RTN","PSOHLDIS",15,0)
 . S PIDID=$P(PIDD,"~",5)
"RTN","PSOHLDIS",16,0)
 . I PIDID="NI" S PICN=$P(PIDD,"~",1)   ;ICN #
"RTN","PSOHLDIS",17,0)
 . I PIDID="SS" S PSSN=$P(PIDD,"~",1)   ;SSN #
"RTN","PSOHLDIS",18,0)
 . I PIDID="PI" S PPID=$P(PIDD,"~",1)   ;patient ID
"RTN","PSOHLDIS",19,0)
 . I PIDID="PN" S PCLM=$P(PIDD,"~",1)   ;claim #
"RTN","PSOHLDIS",20,0)
 ;ORC segment
"RTN","PSOHLDIS",21,0)
 S RXID=$P($P($G(NODE4),"|",3),"^")    ;RX #
"RTN","PSOHLDIS",22,0)
 S DFN=$P(^PSRX(RXID,0),"^",2) D DEM^VADPT
"RTN","PSOHLDIS",23,0)
 S NAME=VADM(1),DOB=$P(VADM(3),"^"),SEX=$P(VADM(5),"^") K VADM
"RTN","PSOHLDIS",24,0)
 S FPER=$P($P($G(NODE4),"|",11),"~")   ;filling person
"RTN","PSOHLDIS",25,0)
 S CPHARM=$P($P($G(NODE4),"|",12),"~") ;checking pharmacist
"RTN","PSOHLDIS",26,0)
 ;RXD segment
"RTN","PSOHLDIS",27,0)
 S FILL=$P($P($G(NODE5),"|",2),"^")         ;fill #
"RTN","PSOHLDIS",28,0)
 S GIVECOD=$P($P($G(NODE5),"|",3),"^")      ;give code
"RTN","PSOHLDIS",29,0)
 S X=$P($P($G(NODE5),"|",4),"^"),DISPDT=$$FMDATE^HLFNC(X) K X  ;dispense date
"RTN","PSOHLDIS",30,0)
 S PSORX=$P($P($G(NODE5),"|",8),"^")        ;prescription #
"RTN","PSOHLDIS",31,0)
 S NDC=$P($P($G(NODE5),"|",10),"^")  ;NDC #
"RTN","PSOHLDIS",32,0)
 S X=$P($P($G(NODE5),"|",10),"^",2),RELDT=$$FMDATE^HLFNC(X) K X  ;release dt
"RTN","PSOHLDIS",33,0)
 S PRT=$S($P($P($G(NODE5),"|",10),"^",3)=1:1,$P($P($G(NODE5),"|",10),"^",3)=2:1,1:0)  ;label printed by vendor
"RTN","PSOHLDIS",34,0)
 S RPHARM=$P($P($G(NODE5),"|",11),"~",1)      ;releasing pharmacist
"RTN","PSOHLDIS",35,0)
 ;S LOT=$P($P($G(NODE5),"|",19),"^")         ;lot #
"RTN","PSOHLDIS",36,0)
 S LOT=$P($G(NODE5),"|",19)
"RTN","PSOHLDIS",37,0)
 I LOT]"" D  K L,F
"RTN","PSOHLDIS",38,0)
 .F L=1:1:$L(LOT) Q:$P(LOT,"^",L)=""  S F=$G(F)_$P(LOT,"^",L)_$S($P(LOT,"^",(L+1))]"":",",1:"")
"RTN","PSOHLDIS",39,0)
 .S LOT=F
"RTN","PSOHLDIS",40,0)
 S X=$P($P($G(NODE5),"|",20),"^"),EXPDT=$$FMDATE^HLFNC(X) K X   ;expiration date
"RTN","PSOHLDIS",41,0)
 S MFG=$P($P($G(NODE5),"|",21),"^")         ;manufacturer
"RTN","PSOHLDIS",42,0)
 S EXRX=^PS(52.51,EIN,0)
"RTN","PSOHLDIS",43,0)
 S IRX=$P(EXRX,"^"),FLL=$P(EXRX,"^",8),FLLN=$P(EXRX,"^",9),RPT=$P(EXRX,"^",5),(DIV,PSOSITE)=$P(EXRX,"^",11),PSOPAR=$G(^PS(59,DIV,0))
"RTN","PSOHLDIS",44,0)
 S PSOPAR7=$G(^PS(59,PSOSITE,"IB")),PSOSYS=$G(^PS(59.7,1,40.1))
"RTN","PSOHLDIS",45,0)
 S RXN=$P(^PSRX(IRX,0),"^"),DRG=$P(^(0),"^",6),QTY=$P(^(0),"^",7)
"RTN","PSOHLDIS",46,0)
 I FLL="F" D
"RTN","PSOHLDIS",47,0)
 .I 'FLLN D  Q
"RTN","PSOHLDIS",48,0)
 ..S $P(^PSRX(IRX,2),"^",4)=LOT,$P(^(2),"^",7)=NDC,$P(^(2),"^",8)=MFG,$P(^(2),"^",11)=EXPDT,$P(^PSRX(IRX,"OR1"),"^",6)=FPER,$P(^("OR1"),"^",7)=CPHARM
"RTN","PSOHLDIS",49,0)
 ..S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-QTY
"RTN","PSOHLDIS",50,0)
 ..I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",51,0)
 ...S DIE="^PSRX(",DA=IRX,DR="31///"_RELDT_";23////"_RPHARM_";32.1///@;32.2///@" D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",52,0)
 ...I $P(^PSRX(IRX,0),"^",11)["W" S BRT="W",BNAM=$P(^PSRX(IRX,0),"^",2),BDIV=$P(^(2),"^",9) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",53,0)
 ...S PSOCPRX=$P(^PSRX(IRX,0),"^"),RXP=IRX D CP^PSOCP
"RTN","PSOHLDIS",54,0)
 ...D EN^PSOHLSN1(IRX,"ZD")
"RTN","PSOHLDIS",55,0)
 .I FLLN D
"RTN","PSOHLDIS",56,0)
 ..S $P(^PSRX(IRX,1,FLLN,0),"^",6)=LOT,$P(^(0),"^",14)=MFG,$P(^(0),"^",15)=EXPDT,$P(^PSRX(IRX,1,FLLN,1),"^",3)=NDC,$P(^(1),"^",4)=FPER,$P(^(1),"^",5)=CPHARM
"RTN","PSOHLDIS",57,0)
 ..S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-$P(^PSRX(IRX,1,FLLN,0),"^",4)
"RTN","PSOHLDIS",58,0)
 ..I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",59,0)
 ...S DIE="^PSRX("_IRX_","""_1_""",",DA(1)=IRX,DA=FLLN
"RTN","PSOHLDIS",60,0)
 ...S DR="17///"_RELDT_";4////"_RPHARM D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",61,0)
 ...I $P(^PSRX(IRX,1,FLLN,0),"^",2)["W" S BRT="W",BDIV=$P(^PSRX(IRX,1,FLLN,0),"^",9),BNAM=$P(^PSRX(IRX,0),"^",2) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",62,0)
 ...S PSOCPRX=$P(^PSRX(IRX,0),"^"),RXP=IRX D CP^PSOCP
"RTN","PSOHLDIS",63,0)
 ...D EN^PSOHLSN1(IRX,"ZD")
"RTN","PSOHLDIS",64,0)
 ;partial
"RTN","PSOHLDIS",65,0)
 I FLL="P" D
"RTN","PSOHLDIS",66,0)
 .S $P(^PSRX(IRX,"P",FLLN,0),"^",6)=LOT,$P(^(0),"^",12)=NDC,$P(^PSRX(IRX,"P",FLLN,1),"^")=MFG,$P(^(1),"^",3)=FPER,$P(^(1),"^",4)=CPHARM
"RTN","PSOHLDIS",67,0)
 .S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-$P(^PSRX(IRX,"P",FLLN,0),"^",4)
"RTN","PSOHLDIS",68,0)
 .I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",69,0)
 ..S DIE="^PSRX("_IRX_","""_"P"_""",",DA(1)=IRX,DA=FLLN
"RTN","PSOHLDIS",70,0)
 ..S DR="8///"_RELDT_";.05////"_RPHARM D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",71,0)
 ..I $P(^PSRX(IRX,"P",FLLN,0),"^",2)["W" S BRT="W",BDIV=$P(^PSRX(IRX,"P",FLLN,0),"^",9),BNAM=$P(^PSRX(IRX,0),"^",2) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",72,0)
 S RXF=0 F I=0:0 S I=$O(^PSRX(RXID,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSOHLDIS",73,0)
 S ACL=0 F I=0:0 S I=$O(^PSRX(RXID,"A",I)) Q:'I  S ACL=(ACL+1)
"RTN","PSOHLDIS",74,0)
 D NOW^%DTC S NOW=%,ACL=ACL+1,^PSRX(RXID,"A",0)="^52.3DA^"_ACL_"^"_ACL
"RTN","PSOHLDIS",75,0)
 S ^PSRX(RXID,"A",ACL,0)=NOW_"^N^"_RPHARM_"^"_RXF_"^External Interface Dispensing is Complete."
"RTN","PSOHLDIS",76,0)
 S ^PSRX(RXID,"A",ACL,2,0)="^52.34A^2^2"
"RTN","PSOHLDIS",77,0)
 K RXF,DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+FPER D ^DIC
"RTN","PSOHLDIS",78,0)
 S ^PSRX(RXID,"A",ACL,2,1,0)="Filled By: "_$S(+Y:$P(Y,"^",2),1:"Unknown")
"RTN","PSOHLDIS",79,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+CPHARM D ^DIC
"RTN","PSOHLDIS",80,0)
 S ^PSRX(RXID,"A",ACL,2,2,0)="Checking Pharmacist: "_$S(+Y:$P(Y,"^",2),1:"Unknown") K DIC,X,Y
"RTN","PSOHLDIS",81,0)
 I PRT D
"RTN","PSOHLDIS",82,0)
 .S LBI=0 F LB=0:0 S LB=$O(^PSRX(RXID,"L",LB)) Q:'LB  S LBI=LBI+1
"RTN","PSOHLDIS",83,0)
 .S LBI=LBI+1,^PSRX(RXID,"L",0)="^52.032DA^"_LBI_"^"_LBI
"RTN","PSOHLDIS",84,0)
 .S ^PSRX(RXID,"L",LBI,0)=NOW_"^"_$S(FLL="F":FLLN,1:(99-FLLN))_"^"_"From Rx # "_$P(^PSRX(RXID,0),"^")_$S(FLL="P":" (Partial)",1:"")_$S($G(HLRPT):" (Reprint)",1:"")_" (External Interface)"_"^"_HLUSER
"RTN","PSOHLDIS",85,0)
 K ACL,I,NOW,LBI,LB,PRT
"RTN","PSOHLDIS",86,0)
 I $D(BGRP),$D(BNAM),$D(BDIV) D REL
"RTN","PSOHLDIS",87,0)
 ;
"RTN","PSOHLDIS",88,0)
END K ADA,BDA,BDIV,BNGRXP,BNGSUS,BNAME,BRX,CNT1,CT,DA,DD,DIC,DIE,DIK,DIR,DO,DR,DTOUT,DUOUT,GRP,GRTP,JOES
"RTN","PSOHLDIS",89,0)
 K NAM,NDA,NFLAG,NME,ODA,PSZ,RXO,SSN,TDFN,TFLAG,TIC,TICK,TIEN,TM,TM1,TSSN,X,Y,XX,BNAM,BRT,BGRP
"RTN","PSOHLDIS",90,0)
 K Y,OK,XQADATA,SITEN,RDOM,CMOP,REQT,RTDTM,SITENUM,XQSOP,XQMSG,SITEN,NAME,XQAMSG,SITEN
"RTN","PSOHLDIS",91,0)
 K XQAROU,XQAID,RDTM,NODE1,NODE2,NODE3,NODE4,NODE5,PIDID,PIDD,PICN,PSSN,PPID,PCLM
"RTN","PSOHLDIS",92,0)
 Q
"RTN","PSOHLDIS",93,0)
REL ;displays to bingo board
"RTN","PSOHLDIS",94,0)
 N NAM,NAME,RXO,SSN S ADA="",BRXP=RXID
"RTN","PSOHLDIS",95,0)
 F XX=0:0 S XX=$O(^PS(52.11,"B",BNAM,XX)) Q:'XX  D
"RTN","PSOHLDIS",96,0)
 .F BRX=0:0 S BRX=$O(^PS(52.11,XX,2,"B",BRX)) Q:'BRX  I BRX=BRXP S (DA,ODA)=XX
"RTN","PSOHLDIS",97,0)
 Q:'$D(DA)
"RTN","PSOHLDIS",98,0)
 I $P($G(^PS(52.11,DA,0)),"^",7)]"" Q
"RTN","PSOHLDIS",99,0)
 I $P($P($G(^PS(52.11,DA,0)),"^",5),".")'=DT S DIK="^PS(52.11," D ^DIK K DIK Q
"RTN","PSOHLDIS",100,0)
 N TM,TM1 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOHLDIS",101,0)
 S NM=$P(^DPT($P(^PS(52.11,DA,0),"^"),0),"^"),DR="6////"_$E(TM1_"0000",1,4)_";8////"_NM_"",DIE="^PS(52.11,"
"RTN","PSOHLDIS",102,0)
 L +^PS(52.11,DA):2 E  Q
"RTN","PSOHLDIS",103,0)
 D ^DIE L -^PS(52.11,DA) I $G(X)="" S DIK="^PS(52.11," D ^DIK K DIK Q
"RTN","PSOHLDIS",104,0)
 S RX0=^PS(52.11,DA,0),JOES=$P(RX0,"^",4),TICK=+$P($G(RX0),"^",2),GRP=$P($G(^PS(59.3,$P($G(^PS(52.11,DA,0)),"^",3),0)),"^",2)
"RTN","PSOHLDIS",105,0)
 I GRP="T",'$G(TICK) S DIK="^PS(52.11," D ^DIK K DIK
"RTN","PSOHLDIS",106,0)
 Q:'$G(DA)
"RTN","PSOHLDIS",107,0)
 S PSZ=0 I '$D(^PS(59.2,DT,0)) K DD,DIC,DO,DA S X=DT,DIC="^PS(59.2,",DIC(0)="",DINUM=X D FILE^DICN S PSZ=1 Q:Y'>0 
"RTN","PSOHLDIS",108,0)
 I PSZ=1 S DA(1)=+Y,DIC=DIC_DA(1)_",1,",(DINUM,X)=JOES,DIC(0)="",DIC("P")=$P(^DD(59.2,1,0),"^",2) K DD,DO D FILE^DICN K DIC,DA Q:Y'>0
"RTN","PSOHLDIS",109,0)
 I PSZ=0 K DD,DIC,DO,DA S DA(1)=DT,(DINUM,X)=JOES,DIC="^PS(59.2,"_DT_",1,",DIC(0)="LZ" D FILE^DICN K DIC,DA,DO
"RTN","PSOHLDIS",110,0)
 S DA=ODA D STATS1^PSOBRPRT,WTIME^PSOBING1
"RTN","PSOHLDIS",111,0)
 Q
"RTN","PSOHLDIS",112,0)
ERROR ;sends the error message back to the sending station
"RTN","PSOHLDIS",113,0)
 ;parse the data from the msh segment in order to send back the error message
"RTN","PSOHLDIS",114,0)
 ;OK=1 - segment missing
"RTN","PSOHLDIS",115,0)
 ;OK=2 - Rx does not exists
"RTN","PSOHLDIS",116,0)
 D NOW^%DTC
"RTN","PSOHLDIS",117,0)
 S REJ=$S(OK=1:"MISSING SEGMENT(S)",OK=2:"PRESCRIPTION "_$S($G(PSORX):"#: "_PSORX,1:"")_" DOES NOT EXISTS",1:"")
"RTN","PSOHLDIS",118,0)
 S ACKDATE=$P($$FMTHL7^XLFDT(%),"-",1)
"RTN","PSOHLDIS",119,0)
 S ^TMP("PSO2",$J,1)="MSH|^~\&|PSO VISTA||PSO DISPENSE||"_$G(ACKDATE)_"||RDS^013|10001|P|2.4|||NE|NE"
"RTN","PSOHLDIS",120,0)
 ;S ^TMP("PSO2",$J,2)="MFE|MUP|"_$G(J)_"|"_$G(ACKDATE)_"|"_$G(SITE)_"|CE"
"RTN","PSOHLDIS",121,0)
 ;S ^TMP("PSO2",$J,3)="ZLF|4|^"_$G(USER)_"||"_$G(REJ)
"RTN","PSOHLDIS",122,0)
 K %,ACKDATE,USER,Y,REJ,OK
"RTN","PSOHLDIS",123,0)
 Q
"RTN","PSOLLLI")
0^1^B60847622
"RTN","PSOLLLI",1,0)
PSOLLLI ;BIR/JLC - LASER LABELS INITIALIZATION ;11/12/02
"RTN","PSOLLLI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,157,189**;DEC 1997
"RTN","PSOLLLI",3,0)
 ;
"RTN","PSOLLLI",4,0)
 ;DBIAs PSDRUG-221, PS(55-2228, SC-10040, IBARX-125, PSXSRP-2201, %ZIS-3435, DPT-3097
"RTN","PSOLLLI",5,0)
DQ N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",6,0)
DQ1 I '$D(PPL) G HLEX
"RTN","PSOLLLI",7,0)
 I $P($G(PSOPAR),"^",30)=2,'$G(PSOEXREP) G HLEX
"RTN","PSOLLLI",8,0)
 K RXFLX S PSOCKHN=","_$G(PPL),PSRESOLV=+PPL D CHECK
"RTN","PSOLLLI",9,0)
 S PSOINT=1 F PI=1:1 S RX=$P(PPL,",",PI) Q:RX=""  D  K RXP,REPRINT
"RTN","PSOLLLI",10,0)
 . S RXY=$G(^PSRX(RX,0)) Q:RXY=""  I PSOPDFN'=$P(RXY,"^",2),'PSOINT D TRAIL^PSOLLL1 S PSOPDFN=$P(RXY,"^",2)
"RTN","PSOLLLI",11,0)
 . D C
"RTN","PSOLLLI",12,0)
 I 'PSOINT D TRAIL^PSOLLL1
"RTN","PSOLLLI",13,0)
HLEX K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,COPAYVAR,TECH,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PATST,PDA,PS,PS1
"RTN","PSOLLLI",14,0)
 K SGY,OSGY,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,SSNPN,PNM,ADDR,PSODBQ,PSOLASTF,PSRESOLV,PSOEXREP,PSOSXQ
"RTN","PSOLLLI",15,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSOCPN,PSOLBLDR,PSOLBLPS,PSOLBLCP,RXPR,RXRP,RXRS,PSOCKHN,RXFLX,PSOLAPPL,PSOPDFN,PSDFNFLG,PSOZERO,NEXTRX,PSOBLALL,STA
"RTN","PSOLLLI",16,0)
 I '$G(PSOSUREP),'$G(PSOSUSPR) S ZTREQ="@"
"RTN","PSOLLLI",17,0)
 Q
"RTN","PSOLLLI",18,0)
C N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",19,0)
 U IO Q:'$D(^PSRX(RX,0))  S RXY=^(0),RX2=^(2),RXSTA=^("STA") K SGY,OSGY
"RTN","PSOLLLI",20,0)
 S (SIGM,PFM,PMIM,L2,L3,L4,L5)=0
"RTN","PSOLLLI",21,0)
 K SIGF,PFF,PMIF S (SIGF,PFF,PMIF)=0 F I="DR","T" S (SIGF(I),PFF(I))=1
"RTN","PSOLLLI",22,0)
 F I="A","B","I" S PMIF(I)=1
"RTN","PSOLLLI",23,0)
 D NOW^%DTC S Y=$P(%,"."),PSOFNOW=% X ^DD("DD") S PSONOW=Y,Y=PSOFNOW X ^DD("DD") S PSONOWT=Y
"RTN","PSOLLLI",24,0)
 S:$G(PSOBLALL) PSOBLRX=RX S:$D(RXRP(RX)) REPRINT=1 S:$D(RXPR(RX)) RXP=RXPR(RX)
"RTN","PSOLLLI",25,0)
 I $G(PSOSUREP)!($G(PSOEXREP)) S REPRINT=1 I '$G(RXRP(RX)) S RXRP(RX)=1
"RTN","PSOLLLI",26,0)
 S A=$P(RXSTA,"^") I A>11,'$G(RXP) D AL^PSOLBL("QT") K RXP,REPRINT Q
"RTN","PSOLLLI",27,0)
 I A=3 D AL^PSOLBL("QT") K RXP,REPRINT Q
"RTN","PSOLLLI",28,0)
 I $G(RXPR(RX)),'$D(^PSRX(RX,"P",RXP,0)) K RXP,REPRINT Q
"RTN","PSOLLLI",29,0)
 I $P($G(RXFL(RX)),"^"),'$D(^PSRX(RX,1,$P($G(RXFL(RX)),"^"),0)) K RXP,REPRINT Q
"RTN","PSOLLLI",30,0)
 I $G(PSODBQ)!($G(RXRS(RX))) S RR=$O(^PS(52.5,"B",RX,0)) Q:'RR  I $G(^PS(52.5,RR,"P"))=1 K RXP,REPRINT Q
"RTN","PSOLLLI",31,0)
 I $G(RXRS(RX))!($G(PSOPULL)) S PSOSXQ=0 N DR,DA,DIE D  I $G(PSOSXQ) K RXP,REPRINT Q
"RTN","PSOLLLI",32,0)
 . S DA=$O(^PS(52.5,"B",RX,0)) Q:'DA
"RTN","PSOLLLI",33,0)
 . S A=$P($G(^PS(52.5,DA,0)),"^",7) I A="" Q
"RTN","PSOLLLI",34,0)
 . I A="Q" S DIE="^PS(52.5,",DR="3////P" D ^DIE Q
"RTN","PSOLLLI",35,0)
 . K RXRS(RX) S PSOSXQ=1
"RTN","PSOLLLI",36,0)
 I $G(PSRESOLV)=RX D ENLBL^PSOBSET K PSRESOLV
"RTN","PSOLLLI",37,0)
 I $P(RXSTA,"^")'=4 D
"RTN","PSOLLLI",38,0)
 . I $G(PSOSUSPR) D AREC^PSOSUTL
"RTN","PSOLLLI",39,0)
 . I $G(PSOPULL)!($G(RXRS(RX))) D AREC1^PSOSUTL
"RTN","PSOLLLI",40,0)
 . I $G(PSOSUREP) D AREC^PSOSUSRP
"RTN","PSOLLLI",41,0)
 . I $G(PSXREP) D AREC^PSXSRP
"RTN","PSOLLLI",42,0)
 S RXY=^PSRX(RX,0),RX2=^(2),RXSTA=^("STA")
"RTN","PSOLLLI",43,0)
 K ^UTILITY("DIQ1",$J) S DA=$P($$SITE^VASITE(),"^")
"RTN","PSOLLLI",44,0)
 I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIC
"RTN","PSOLLLI",45,0)
 S RXN=$P(RXY,"^"),DFN=+$P(RXY,"^",2),PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSOLLLI",46,0)
 S ISD=$P(RXY,"^",13),RXF=0,SIG=$P($G(^PSRX(RX,"SIG")),"^"),ISD=$E(ISD,4,5)_"/"_$E(ISD,6,7)_"/"_($E(ISD,1,3)+1700),ZY=0,$P(LINE,"_",28)="_"
"RTN","PSOLLLI",47,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOLLLI",48,0)
 S FDT=$P(RX2,"^",2),PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:""),PS1=$S($D(^(1)):^(1),1:""),PSOSITE7=$P(^("IB"),"^")
"RTN","PSOLLLI",49,0)
 S PS2=$P(PS,"^")_"^"_$P(PS,"^",6)
"RTN","PSOLLLI",50,0)
 S EXPDT=$P(RX2,"^",6),EXDT=$S('EXPDT:"",1:$E(EXPDT,4,5)_"/"_$E(EXPDT,6,7)_"/"_($E(EXPDT,1,3)+1700))
"RTN","PSOLLLI",51,0)
 S COPIES=$S($P($G(RXRP(RX)),"^",2):$P($G(RXRP(RX)),"^",2),$P(RXY,"^",18)]"":$P(RXY,"^",18),1:1)
"RTN","PSOLLLI",52,0)
 K PSOCKHNX S PSOCKHL=$L(RX),PSOCKHN=$E($G(PSOCKHN),(PSOCKHL+2),999) D  K PSOCKHNX,PSOCKHL,PSOCKHA
"RTN","PSOLLLI",53,0)
 .S PSOCKHA=","_RX_","
"RTN","PSOLLLI",54,0)
 .I PSOCKHN'[PSOCKHA Q
"RTN","PSOLLLI",55,0)
 .S PSOCKHA=$E(PSOCKHA,1,($L(PSOCKHA)-1))
"RTN","PSOLLLI",56,0)
 .S PSOCKHNX=$L(PSOCKHN,PSOCKHA)-1
"RTN","PSOLLLI",57,0)
 .I +$G(PSOCKHNX)>0 D DOUB
"RTN","PSOLLLI",58,0)
 I $O(^PSRX(RX,1,0)),$G(RXFL(RX))'=0 S $P(^PSRX(RX,3),"^",6)="" K ^PSRX(RX,"DAI"),^PSRX(RX,"DRI")
"RTN","PSOLLLI",59,0)
 I '$G(RXP),'$O(^PSRX(RX,1,0)) S RXFL(RX)=0
"RTN","PSOLLLI",60,0)
 I '$G(RXP) D OSET I '$O(^PSRX(RX,1,0))!($G(RXFL(RX))=0) G ORIG
"RTN","PSOLLLI",61,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP) D  G STA
"RTN","PSOLLLI",62,0)
 . I '$G(RXFL(RX)) S XTYPE=1 D REF
"RTN","PSOLLLI",63,0)
 I $G(RXP) S XTYPE="P" D REF G STA
"RTN","PSOLLLI",64,0)
ORIG S TECH=$P($G(^VA(200,+$P(RXY,"^",16),0)),"^"),PHYS=$S($D(^VA(200,+$P(RXY,"^",4),0)):$P(^(0),"^"),1:"UKN")
"RTN","PSOLLLI",65,0)
 S DAYS=$P(RXY,"^",8),QTY=$P(RXY,"^",7)
"RTN","PSOLLLI",66,0)
 D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",67,0)
STA S STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UKN")
"RTN","PSOLLLI",68,0)
 S DRUG=$$ZZ^PSOSUTL(RX),DEA=$P($G(^PSDRUG(+$P(RXY,"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOLLLI",69,0)
 S SIDE=$S($P($G(RXRP(RX)),"^",3):1,1:0)
"RTN","PSOLLLI",70,0)
 I $G(^PSRX(RX,"P",+$G(RXP),0))]"" S RXPI=RXP D
"RTN","PSOLLLI",71,0)
 .S RXP=^PSRX(RX,"P",RXP,0)
"RTN","PSOLLLI",72,0)
 .S RXY=$P(RXP,"^")_"^"_$P(RXY,"^",2,6)_"^"_$P(RXP,"^",4)_"^"_$P(RXP,"^",10)_"^"_$P(RXY,"^",9)_"^"_$P($G(^PSRX(RX,"SIG")),"^",2)_"^"_$P(RXP,"^",2)_"^"_$P(RXY,"^",12,14)_"^"_$P(^PSRX(RX,"STA"),"^")_"^"_$P(RXP,"^",7)_"^"_$P(RXY,"^",17,99)
"RTN","PSOLLLI",73,0)
 .S FDT=$P(RXP,"^")
"RTN","PSOLLLI",74,0)
 S MW=$P(RXY,"^",11) I $G(RXFL(RX))'=0 D:$G(RXFL(RX))  I '$G(RXFL(RX)) F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=RXF+1 S:'$G(RXP) MW=$P(^PSRX(RX,1,I,0),"^",2) I +^PSRX(RX,1,I,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",75,0)
 .I $G(RXFL(RX)),'$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",76,0)
 .S RXF=RXFL(RX) S:'$G(RXP) MW=$P($G(^PSRX(RX,1,RXF,0)),"^",2) I +^PSRX(RX,1,RXF,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",77,0)
 I MW="W",$G(^PSRX(RX,"MP"))]"" D
"RTN","PSOLLLI",78,0)
 .S PSMP=^PSRX(RX,"MP"),PSJ=0 F PSI=1:1:$L(PSMP) S PSMP(PSI)="",PSJ=PSJ+1 F PSJ=PSJ:1 S PSMP(PSI)=PSMP(PSI)_$P(PSMP," ",PSJ)_" " Q:($L(PSMP(PSI))+$L($P(PSMP," ",PSJ+1))>30)
"RTN","PSOLLLI",79,0)
 .K PSMP(PSI)
"RTN","PSOLLLI",80,0)
 ;New mail codes for CMOP
"RTN","PSOLLLI",81,0)
 S X=$G(^PS(55,DFN,0)),PSCAP=$P(X,"^",2),PS55=$P(X,"^",3),PS55X=$P(X,"^",5)
"RTN","PSOLLLI",82,0)
 I PS55X]"",PS55>1,PS55X<DT S PS55=1
"RTN","PSOLLLI",83,0)
 S:MW="M" MW=$S((PS55=1!(PS55=4)):"R",1:MW)
"RTN","PSOLLLI",84,0)
 S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLLLI",85,0)
 I $G(PSMP(1))="",$G(PS55)=2 S PSMP(1)=$G(SSNPN)
"RTN","PSOLLLI",86,0)
 S DATE=$E(FDT,1,7),REF=$P(RXY,"^",9)-RXF S:'$G(RXP) $P(^PSRX(RX,3),"^")=FDT S:REF<1 REF=0 D ^PSOLBL2 S II=RX D ^PSORFL,RFLDT^PSORFL
"RTN","PSOLLLI",87,0)
 S (X,PSOFLAST)=$G(PSOLASTF) I X?1N.E D ^%DT X ^DD("DD") S PSOFLAST=Y
"RTN","PSOLLLI",88,0)
 S PATST=$G(^PS(53,+$P(RXY,"^",3),0)) S PRTFL=1 I REF=0 S:('$P(PATST,"^",5))!(DEA["A"&(DEA'["B"))!(DEA["W") PRTFL=0
"RTN","PSOLLLI",89,0)
 S VRPH=$P(RX2,"^",10),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLLI",90,0)
 S PATST=$P(PATST,"^",2),X1=DT,X2=$P(RXY,"^",8)-10 D C^%DTC:REF I $D(^PSRX(RX,2)),$P(^(2),"^",6),REF,X'<$P(^(2),"^",6) S REF=0,VRPH=$P(^(2),"^",10)
"RTN","PSOLLLI",91,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S COPAYVAR="CHAMPUS" G LBL
"RTN","PSOLLLI",92,0)
 I $G(RXP) S COPAYVAR="" G LBL
"RTN","PSOLLLI",93,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) D SNO G LBL
"RTN","PSOLLLI",94,0)
 I DEA["I"!(DEA["S") D SNO G LBL
"RTN","PSOLLLI",95,0)
 I $P(^PSRX(RX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) D SNO G LBL
"RTN","PSOLLLI",96,0)
 I $G(PSOLBLCP)="" D IBCP
"RTN","PSOLLLI",97,0)
 N PSOQI S PSOQI=$G(^PSRX(RX,"IBQ"))
"RTN","PSOLLLI",98,0)
 I $G(PSOLBLCP)=0 D SNO G LBL
"RTN","PSOLLLI",99,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLLLI",100,0)
 I $G(PSOLBLCP)=2 I $P(PSOQI,"^")!($P(PSOQI,"^",2))!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLLLI",101,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") D SNO G LBL
"RTN","PSOLLLI",102,0)
 S PSOCPN=$P(RXY,"^",2),INRX=$P(RXY,"^")
"RTN","PSOLLLI",103,0)
 I $G(^TMP($J,"PSOCP",PSOCPN))="" S ^(PSOCPN)=PSOCPN
"RTN","PSOLLLI",104,0)
 S ^TMP($J,"PSOCP",PSOCPN,INRX)=INRX_"^"_$$ZZ^PSOSUTL(RX)_"^"_+$G(DAYS),COPAYVAR="COPAY" K ZDRUG
"RTN","PSOLLLI",105,0)
LBL I $G(PSOIO("LLI"))]"" X PSOIO("LLI")
"RTN","PSOLLLI",106,0)
 I $P(RXSTA,"^")=4 D ^PSOLLL8 Q  ;for a critical interaction entered by a tech - don't allow a label to be printed
"RTN","PSOLLLI",107,0)
 I $D(^PSRX(RX,"DRI")),'$G(RXF),'$G(RXP) D ^PSOLLL8
"RTN","PSOLLLI",108,0)
 I $P($G(^PSRX(RX,3)),"^",6),'$G(RXF),'$G(RXP) D ^PSOLLL9
"RTN","PSOLLLI",109,0)
 S PSOINT=0 G ^PSOLLL1
"RTN","PSOLLLI",110,0)
REF F XXX=0:0 S XXX=$O(^PSRX(RX,XTYPE,XXX)) Q:+XXX'>0  D
"RTN","PSOLLLI",111,0)
 .S TECH=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",112,0)
 .S QTY=$P(^PSRX(RX,XTYPE,XXX,0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",113,0)
 .S DAYS=$P(^PSRX(RX,XTYPE,XXX,0),"^",10)
"RTN","PSOLLLI",114,0)
 Q
"RTN","PSOLLLI",115,0)
CHECK S PSDFNFLG=0,PSOZERO=$P(PPL,","),PSOPDFN=$P(^PSRX(PSOZERO,0),"^",2)
"RTN","PSOLLLI",116,0)
 Q
"RTN","PSOLLLI",117,0)
OSET ;
"RTN","PSOLLLI",118,0)
 N A
"RTN","PSOLLLI",119,0)
 I $G(RXFL(RX))']""!($G(RXFL(RX))=0) D  Q
"RTN","PSOLLLI",120,0)
 .S A=^PSRX(RX,0)
"RTN","PSOLLLI",121,0)
 .S TECH=$P($G(^VA(200,+$P(A,"^",16),0)),"^"),QTY=$P(A,"^",7),PHYS=$S($D(^VA(200,+$P(A,"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",122,0)
 .S DAYS=$P(A,"^",8)
"RTN","PSOLLLI",123,0)
 I '$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",124,0)
 S A=^PSRX(RX,1,RXFL(RX),0)
"RTN","PSOLLLI",125,0)
 S TECH=$S($D(^VA(200,+$P(A,"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",126,0)
 S QTY=$P(A,"^",4),PHYS=$S($D(^VA(200,+$P(A,"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",127,0)
 S DAYS=$P(A,"^",10)
"RTN","PSOLLLI",128,0)
 Q
"RTN","PSOLLLI",129,0)
DOUB ;
"RTN","PSOLLLI",130,0)
 Q:'$D(RXFL(RX))
"RTN","PSOLLLI",131,0)
 I +$G(RXFL(RX))-PSOCKHNX<0 Q
"RTN","PSOLLLI",132,0)
 S RXFLX(RX)=$G(RXFL(RX))
"RTN","PSOLLLI",133,0)
 S RXFL(RX)=$G(RXFL(RX))-PSOCKHNX
"RTN","PSOLLLI",134,0)
 Q
"RTN","PSOLLLI",135,0)
IBCP ;
"RTN","PSOLLLI",136,0)
 N X,Y,PSOJJ,PSOLL
"RTN","PSOLLLI",137,0)
 S PSOLBLCP=""
"RTN","PSOLLLI",138,0)
 S X=$P($G(^PS(59,+$G(PSOSITE),"IB")),"^")_"^"_$G(DFN) D XTYPE^IBARX
"RTN","PSOLLLI",139,0)
 S PSOJJ="" F  S PSOJJ=$O(Y(PSOJJ)) Q:'PSOJJ  S PSOLL="" F  S PSOLL=$O(Y(PSOJJ,PSOLL)) Q:PSOLL=""  S:PSOLL>0 PSOLBLCP=PSOLL
"RTN","PSOLLLI",140,0)
 I '$G(PSOLBLCP) S PSOLBLCP=0
"RTN","PSOLLLI",141,0)
 Q
"RTN","PSOLLLI",142,0)
SNO ;
"RTN","PSOLLLI",143,0)
 S COPAYVAR="NO COPAY"
"RTN","PSOLLLI",144,0)
 Q
"VER")
8.0^22.0
**END**
**END**
