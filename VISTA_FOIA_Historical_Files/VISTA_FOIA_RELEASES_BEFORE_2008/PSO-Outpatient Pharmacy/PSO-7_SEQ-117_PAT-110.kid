Released PSO*7*110 SEQ #117
Extracted from mail message
**KIDS**:PSO*7.0*110^

**INSTALL NAME**
PSO*7.0*110
"BLD",742,0)
PSO*7.0*110^OUTPATIENT PHARMACY^0^3030110^y
"BLD",742,1,0)
^^12^12^3030110^
"BLD",742,1,1,0)
After installing patch PSO*7*107, some sites have reported problems in
"BLD",742,1,2,0)
printing labels, notably when there are bar codes in the label. In patch
"BLD",742,1,3,0)
PSO*7*107, we replaced the carriage return control code *13 with $C(13) to
"BLD",742,1,4,0)
make it vendor independent. The problem is that the $C(13) under DSM/VMS
"BLD",742,1,5,0)
does not initialize the column position to zero. This patch fixes this
"BLD",742,1,6,0)
problem.
"BLD",742,1,7,0)
 
"BLD",742,1,8,0)
Please note: This patch and the associated patch PSO*7*107 are not 
"BLD",742,1,9,0)
compatible with class 3 software for automated dispensing machines such as
"BLD",742,1,10,0)
Baker 2000, etc. If your site is using any class 3 software, please get
"BLD",742,1,11,0)
the corrections for these dispensing machines before installing this
"BLD",742,1,12,0)
patch.
"BLD",742,4,0)
^9.64PA^^
"BLD",742,"KRN",0)
^9.67PA^8989.52^19
"BLD",742,"KRN",.4,0)
.4
"BLD",742,"KRN",.401,0)
.401
"BLD",742,"KRN",.402,0)
.402
"BLD",742,"KRN",.403,0)
.403
"BLD",742,"KRN",.5,0)
.5
"BLD",742,"KRN",.84,0)
.84
"BLD",742,"KRN",3.6,0)
3.6
"BLD",742,"KRN",3.8,0)
3.8
"BLD",742,"KRN",9.2,0)
9.2
"BLD",742,"KRN",9.8,0)
9.8
"BLD",742,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",742,"KRN",9.8,"NM",1,0)
PSOLBL1^^0^B23861694
"BLD",742,"KRN",9.8,"NM",2,0)
PSOLBLN^^0^B29912381
"BLD",742,"KRN",9.8,"NM",3,0)
PSOLBLN1^^0^B38154598
"BLD",742,"KRN",9.8,"NM",4,0)
PSOLBLN2^^0^B30135565
"BLD",742,"KRN",9.8,"NM",5,0)
PSOSD0^^0^B52045792
"BLD",742,"KRN",9.8,"NM",6,0)
PSOSD1^^0^B47413880
"BLD",742,"KRN",9.8,"NM",7,0)
PSOSD2^^0^B31796646
"BLD",742,"KRN",9.8,"NM",8,0)
PSOSD3^^0^B20587086
"BLD",742,"KRN",9.8,"NM",9,0)
PSOSDP^^0^B37343873
"BLD",742,"KRN",9.8,"NM",10,0)
PSOTRLBL^^0^B19590362
"BLD",742,"KRN",9.8,"NM","B","PSOLBL1",1)

"BLD",742,"KRN",9.8,"NM","B","PSOLBLN",2)

"BLD",742,"KRN",9.8,"NM","B","PSOLBLN1",3)

"BLD",742,"KRN",9.8,"NM","B","PSOLBLN2",4)

"BLD",742,"KRN",9.8,"NM","B","PSOSD0",5)

"BLD",742,"KRN",9.8,"NM","B","PSOSD1",6)

"BLD",742,"KRN",9.8,"NM","B","PSOSD2",7)

"BLD",742,"KRN",9.8,"NM","B","PSOSD3",8)

"BLD",742,"KRN",9.8,"NM","B","PSOSDP",9)

"BLD",742,"KRN",9.8,"NM","B","PSOTRLBL",10)

"BLD",742,"KRN",19,0)
19
"BLD",742,"KRN",19.1,0)
19.1
"BLD",742,"KRN",101,0)
101
"BLD",742,"KRN",409.61,0)
409.61
"BLD",742,"KRN",771,0)
771
"BLD",742,"KRN",870,0)
870
"BLD",742,"KRN",8989.51,0)
8989.51
"BLD",742,"KRN",8989.52,0)
8989.52
"BLD",742,"KRN",8994,0)
8994
"BLD",742,"KRN","B",.4,.4)

"BLD",742,"KRN","B",.401,.401)

"BLD",742,"KRN","B",.402,.402)

"BLD",742,"KRN","B",.403,.403)

"BLD",742,"KRN","B",.5,.5)

"BLD",742,"KRN","B",.84,.84)

"BLD",742,"KRN","B",3.6,3.6)

"BLD",742,"KRN","B",3.8,3.8)

"BLD",742,"KRN","B",9.2,9.2)

"BLD",742,"KRN","B",9.8,9.8)

"BLD",742,"KRN","B",19,19)

"BLD",742,"KRN","B",19.1,19.1)

"BLD",742,"KRN","B",101,101)

"BLD",742,"KRN","B",409.61,409.61)

"BLD",742,"KRN","B",771,771)

"BLD",742,"KRN","B",870,870)

"BLD",742,"KRN","B",8989.51,8989.51)

"BLD",742,"KRN","B",8989.52,8989.52)

"BLD",742,"KRN","B",8994,8994)

"BLD",742,"QUES",0)
^9.62^^
"BLD",742,"REQB",0)
^9.611^1^1
"BLD",742,"REQB",1,0)
PSO*7.0*107^2
"BLD",742,"REQB","B","PSO*7.0*107",1)

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
110^3030110
"PKG",16,22,1,"PAH",1,1,0)
^^12^12^3030110
"PKG",16,22,1,"PAH",1,1,1,0)
After installing patch PSO*7*107, some sites have reported problems in
"PKG",16,22,1,"PAH",1,1,2,0)
printing labels, notably when there are bar codes in the label. In patch
"PKG",16,22,1,"PAH",1,1,3,0)
PSO*7*107, we replaced the carriage return control code *13 with $C(13) to
"PKG",16,22,1,"PAH",1,1,4,0)
make it vendor independent. The problem is that the $C(13) under DSM/VMS
"PKG",16,22,1,"PAH",1,1,5,0)
does not initialize the column position to zero. This patch fixes this
"PKG",16,22,1,"PAH",1,1,6,0)
problem.
"PKG",16,22,1,"PAH",1,1,7,0)
 
"PKG",16,22,1,"PAH",1,1,8,0)
Please note: This patch and the associated patch PSO*7*107 are not 
"PKG",16,22,1,"PAH",1,1,9,0)
compatible with class 3 software for automated dispensing machines such as
"PKG",16,22,1,"PAH",1,1,10,0)
Baker 2000, etc. If your site is using any class 3 software, please get
"PKG",16,22,1,"PAH",1,1,11,0)
the corrections for these dispensing machines before installing this
"PKG",16,22,1,"PAH",1,1,12,0)
patch.
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
10
"RTN","PSOLBL1")
0^1^B23861694
"RTN","PSOLBL1",1,0)
PSOLBL1 ;BHAM ISC/SAB - PRINTS LABEL ;1/20/93 14:25
"RTN","PSOLBL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**107,110**;DEC 1997
"RTN","PSOLBL1",3,0)
START S COPIES=COPIES-1
"RTN","PSOLBL1",4,0)
 W $C(13) S $X=0 W "VA (119)",?10,$E(DT,4,5),"/",$E(DT,6,7),"/",$E(DT,2,3) W:('SIDE)&(PRTFL) ?40,"PLEASE REFER ONLY TO '",$S(REF:"1. REFILL REQUEST",1:"2. RENEWAL ORDER"),"'" W:+$G(RXP) ?100,"(PARTIAL)" W:$D(REPRINT) ?110,"(REPRINT)"
"RTN","PSOLBL1",5,0)
 W !,$P(PS,"^",2) W:('SIDE)&(PRTFL) ?40,"INSTRUCTION ON REVERSE SIDE OF THIS FORM" W:'SIDE ?102,"(Filled at ",$P(PS2,"^",2),")"
"RTN","PSOLBL1",6,0)
 W !,$P(PS,"^",7),", ",STATE,"  ",$P(PS,"^",5) W:'SIDE ?83,"*** ",$P(PS2,"^")," ***"
"RTN","PSOLBL1",7,0)
 W !,?22,$S(MW["C":"CERTIFIED MAIL",1:"") W:'SIDE ?38,SSNP,?69,"RX: ",RXN
"RTN","PSOLBL1",8,0)
 W !,?2,PNM W:'SIDE ?38,PNM,?64,"EXPIRES: ",EXDT W:('SIDE)&(PRTFL) ?83,"INDICATE ANY ADDRESS CHANGES"
"RTN","PSOLBL1",9,0)
 W !,?2,$S($D(PSMP(1)):PSMP(1),1:VAPA(1)) W:'SIDE ?38,$E(VAPA(1),1,25),?64,"REFILLS: ",REF ;W:('SIDE)&(PRTFL) ?83,LINE 
"RTN","PSOLBL1",10,0)
 W:('SIDE)&(PRTFL) ?83,"_____PERM.   _____TEMP." W:'PRTFL ?83,"* A 'NEW' RX IS REQUIRED.        *"
"RTN","PSOLBL1",11,0)
 S ADDR(3)=VAPA(4)_", "_$P($G(^DIC(5,+$P(VAPA(5),"^"),0)),"^",2)_"  "_VAPA(6),ADDR(2)="" S:VAPA(2)]"" ADDR(2)=VAPA(2)_" "_VAPA(3)
"RTN","PSOLBL1",12,0)
 I ADDR(2)="" S ADDR(2)=ADDR(3),ADDR(3)=""
"RTN","PSOLBL1",13,0)
 S ADDR(5)=$E(VAPA(4),1,13)_", "_$P($G(^DIC(5,+$P(VAPA(5),"^"),0)),"^",2)_"  "_VAPA(6)
"RTN","PSOLBL1",14,0)
 W !,?2,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$E(ADDR(2),1,35)) W:'SIDE ?38,$S($G(ADDR(3))="":ADDR(5),1:$E(ADDR(2),1,24)),?62,$S(RFLMSG]"":"*",1:" "),"LST FILL: "
"RTN","PSOLBL1",15,0)
 W:'SIDE $G(PSOLASTF)
"RTN","PSOLBL1",16,0)
 I 'SIDE W:PRTFL ?83,"ADDRESS: ",$E(LINE,1,23) W:'PRTFL ?83,"********** PLEASE NOTE ***********"
"RTN","PSOLBL1",17,0)
 W !,?2,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:ADDR(3)) I 'SIDE W ?38,$S(ADDR(3)'="":ADDR(5),1:""),?64,"ROUTING: ",$S(MW="REGULAR":"MAIL",1:MW) W:PRTFL ?83,"CITY/STATE/ZIP: ",$E(LINE,1,16) W:'PRTFL ?83,"* THIS RX CAN NOT BE 'RENEWED'.  *"
"RTN","PSOLBL1",18,0)
 ;NEW LABEL WHITE SPACE
"RTN","PSOLBL1",19,0)
 I +$G(PSOBARS),'SIDE,$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX W !,?40 S X1=$X W @PSOBAR1,X2,@PSOBAR0,$C(13),!,$S($G(PS55)=2:"***DO NOT MAIL***",1:"**CRITICAL MEDICAL SHIPMENT**"),!
"RTN","PSOLBL1",20,0)
 E  F NLWS=1:1:6 W ! W:NLWS=5 $S($G(PS55)=2:"***DO NOT MAIL***",1:"**CRITICAL MEDICAL SHIPMENT**")
"RTN","PSOLBL1",21,0)
 W !,?8,"VA Medical Center" I 'SIDE W ?38,INT(1)
"RTN","PSOLBL1",22,0)
 W !,$P(PS,"^"),"  ",$P(PS,"^",3),"-",$P(PS,"^",4) W:'SIDE ?38,INT(2) I 'SIDE W:PRTFL ?83 W:'PRTFL ?83,"* PLEASE CONTACT YOUR PHYSICIAN. *"
"RTN","PSOLBL1",23,0)
 W !,?4,RXN,?15,$E(DATE,4,5),"/",$E(DATE,6,7),"/",$E(DATE,2,3),"   (",RXF+1," OF ",1+$P(RXY,"^",9),")" I 'SIDE W ?38,INT(3) W:(PRTFL)&('REF) ?83,"***** FOR PHYSICIAN USE ONLY *****" W:'PRTFL ?83,"**********************************"
"RTN","PSOLBL1",24,0)
 W !,PNM,?29,"#",$P(RXY,"^",7)
"RTN","PSOLBL1",25,0)
 W:'SIDE ?38,"CAP: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")," WARN:",WARN,?68,$E(DATE,4,5),"/",$E(DATE,6,7),"/",$E(DATE,2,3)," " S I1=$P($H,",",2)\60 W:'SIDE I1\60,":",(I1#60\10)_(I1#10) W:('SIDE)&(PRTFL) ?83,"SIGNATURE : ",$E(LINE,1,20)
"RTN","PSOLBL1",26,0)
SIG F DR=1:1:$S(SGC<5:4,1:6) D SIG1
"RTN","PSOLBL1",27,0)
 I SGC>4 F I=1:1:22 W ! I I>22-SGC S DR=DR+1,X=$S($D(SGY(DR)):SGY(DR),1:"") W X W:'SIDE ?38,X
"RTN","PSOLBL1",28,0)
 ;I SGC>4 F I=1:1:$S($P($G(PSOPAR),"^",10):22,1:16) W ! I I>($S($P($G(PSOPAR),"^",10):28,1:22)-SGC) S DR=DR+1,X=$S($D(SGY(DR)):SGY(DR),1:"") W X W:'SIDE ?38,X
"RTN","PSOLBL1",29,0)
 W !?3,$E(PHYS,1,14),?25,"(",$P(RXY,"^",16),"/",$S($D(VRPH):VRPH,1:" "),")" W:'SIDE ?38,DRUG,?38+$L(DRUG)," (QTY:",$P(RXY,"^",7)," DAYS:",$P(RXY,"^",8)," FILL: ",RXF+1," OF ",1+$P(RXY,"^",9)," ISD:",ISD,")"
"RTN","PSOLBL1",30,0)
 W !,DRUG W:'SIDE ?38,PHYS,?62,RFLMSG,?100,PATST,"  ",PSCLN
"RTN","PSOLBL1",31,0)
 I $D(PSOBARS),PSOBARS W $C(13),# S $X=0
"RTN","PSOLBL1",32,0)
 E  W !
"RTN","PSOLBL1",33,0)
 I COPIES>0 S SIDE=1 G START
"RTN","PSOLBL1",34,0)
 ;STORE LABEL PRINT NODE
"RTN","PSOLBL1",35,0)
 D NOW^%DTC S NOW=% K %,%H,%I S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOLBL1",36,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLBL1",37,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLBL1",38,0)
 S ^PSRX(RX,"L",IR,0)=NOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLBL1",39,0)
 S ^PSRX(RX,"TYPE")=0 K RXF,IR,FDA,NOW,I
"RTN","PSOLBL1",40,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) D CHCK2^PSOTRLBL
"RTN","PSOLBL1",41,0)
END K PSCLN,%DT,ADDR,DATE,DEA,DR,DR1,DRX,DRUG,FDT,SGY,RXY,RXZ,RYY,RFLMSG,RFL,%H,COPIES,DOB,DRUG,LIM,LMI,LINE,PS,PS1,PS2,INT,ISD,I1,MW,MAIL,STATE,SIDE,SSNP,SS,ST,ST1,PATST,PRTFL,PHYS,PNM,S,SL,SGC,PSMP,PSI,PSJ,VRPH,REPRINT,PS55,PS55X Q
"RTN","PSOLBL1",42,0)
 Q
"RTN","PSOLBL1",43,0)
 ;
"RTN","PSOLBL1",44,0)
SIG1 S X=$S($D(SGY(DR)):SGY(DR),1:"") W !,X
"RTN","PSOLBL1",45,0)
 I 'SIDE W ?38,X I PRTFL W ?83 W:DR=1 ?83,$S('REF:"PRINT NAME: "_$E(LINE,1,25),1:"") W:DR=2 "DATE: ",$E(LINE,1,10) W:(DR=2)&('REF) " DEA# ",$E(LINE,1,6) W:(DR=3)&('REF) "Refills: 0 1 2 3 4 5 6 7 8 9 10 11"
"RTN","PSOLBLN")
0^2^B29912381
"RTN","PSOLBLN",1,0)
PSOLBLN ;BIR/RTR-NEW PRINTS LABEL ;11/18/92
"RTN","PSOLBLN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,36,71,107,110**;DEC 1997
"RTN","PSOLBLN",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBLN",4,0)
 ;External reference ^VA(200,,"PS" supported by DBIA 224
"RTN","PSOLBLN",5,0)
 I $G(IOS),$G(PSOBARS) I $G(PSOBAR0)=""!($G(PSOBAR1)="") S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOLBLN",6,0)
 I $G(DFN) D ADD^VADPT
"RTN","PSOLBLN",7,0)
 S ADDR(33)=$G(VAPA(4))_", "_$P($G(VAPA(5)),"^",2)_"  "_$S($G(VAPA(11))]"":$P($G(VAPA(11)),"^",2),1:$G(VAPA(6))),ADDR(22)=""
"RTN","PSOLBLN",8,0)
 S:$G(VAPA(2))]"" ADDR(22)=$G(VAPA(2))_" "_$G(VAPA(3)),ADDR(22)=$E(ADDR(22),1,46) S:ADDR(22)="" ADDR(22)=ADDR(33),ADDR(33)=""
"RTN","PSOLBLN",9,0)
 S ADDR(4)=$S(ADDR(33)="":ADDR(22),1:ADDR(33)) I $G(VAPA(2))="",$G(VAPA(3))="" S ADDR(2)=ADDR(4),ADDR(3)="",ADDR(4)="" G ST
"RTN","PSOLBLN",10,0)
 I $G(VAPA(2))'="",$G(VAPA(3))="" S ADDR(2)=VAPA(2),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",11,0)
 I $G(VAPA(2))="",$G(VAPA(3))'="" S ADDR(2)=VAPA(3),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",12,0)
 S ADDR(2)=$G(VAPA(2)),ADDR(3)=$G(VAPA(3))
"RTN","PSOLBLN",13,0)
ST I $P($G(^PSRX(RX,3)),"^",3) S PSOPROV=+$P(^(0),"^",4) S PSOPROV=$S($G(RXP):+$P($G(RXP),"^",17),$G(RXF):+$P($G(^PSRX(RX,1,RXF,0)),"^",17),1:PSOPROV) S:'$G(PSOPROV) PSOPROV=+$P(^PSRX(RX,0),"^",4) D
"RTN","PSOLBLN",14,0)
 .I +$P($G(^VA(200,PSOPROV,"PS")),"^",7) S:'$P($G(PHYS),"/",2) PHYS=$G(PHYS)_"/"_+$P($G(^PSRX(RX,3)),"^",3)
"RTN","PSOLBLN",15,0)
 S COPIES=COPIES-1,$P(ULN,"_",34)="",PSOTRAIL=1 I $G(SIDE) D REP^PSOLBL2 G REP
"RTN","PSOLBLN",16,0)
 S (Y,X1)=EXPDT X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y,X2=DT D ^%DTC S DIFF=X
"RTN","PSOLBLN",17,0)
 S Y=DATE X ^DD("DD") S DATE=Y D NOW^%DTC S Y=% X ^DD("DD") S NOW=Y
"RTN","PSOLBLN",18,0)
 S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLBLN",19,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBLN",20,0)
L1 W ?3,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?54,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?102 W $S($D(REPRINT)&($G(PSOBLALL)):"(GROUP REPRINT)",$D(REPRINT):"(REPRINT)",1:"") W:$G(RXP) "(PARTIAL)"
"RTN","PSOLBLN",21,0)
 W !?3,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?54,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?102,$P(PS2,"^",2)," ",TECH," ",NOW
"RTN","PSOLBLN",22,0)
 W !,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?54,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?102,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9)
"RTN","PSOLBLN",23,0)
 W !,PNM,"  ",$G(SSNPN),?54,PNM,"  ",$G(SSNPN),?102,PNM,"  ",$G(SSNPN)
"RTN","PSOLBLN",24,0)
 F DR=1:1 Q:$G(SGY(DR))=""  D:DR=4!(DR=7)!(DR=10)!(DR=13)  W !,$G(SGY(DR)),?54,$G(SGY(DR)),?102,$G(SGY(DR))
"RTN","PSOLBLN",25,0)
 .F GG=1:1:27 W !
"RTN","PSOLBLN",26,0)
 I DR>4 S KK=$S(DR=5!(DR=8)!(DR=11):2,(DR=6)!(DR=9)!(DR=12):1,1:0) I KK F HH=1:1:KK W !
"RTN","PSOLBLN",27,0)
 I DR=2 W !!
"RTN","PSOLBLN",28,0)
 I DR=3 W !
"RTN","PSOLBLN",29,0)
 W !,$G(PHYS),?54,$G(PHYS),?102,$G(PHYS)
"RTN","PSOLBLN",30,0)
 S PSMF=$S($G(NURSE):"Mfg______Exp______",1:""),PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8),PSDU=$S(PSDU="":"      "_PSMF,1:PSDU_" "_PSMF)
"RTN","PSOLBLN",31,0)
 W !,"Qty: "_$G(QTY),"  ",$G(PSDU),?54,"Qty: "_$G(QTY),"  ",$G(PSDU),?102,"Qty: "_$G(QTY),"  ",$G(PSDU)
"RTN","PSOLBLN",32,0)
 K PSDU,PSMF W !,DRUG,?54,DRUG,?102,DRUG
"RTN","PSOLBLN",33,0)
 I $P(RXY,"^",9)-RXF'>0 D ^PSOLBLN1 G L13
"RTN","PSOLBLN",34,0)
 G:DIFF<30 L11
"RTN","PSOLBLN",35,0)
 W !?54,$P(RXY,"^",9)-RXF," Refills remain prior to ",EXPDT,?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT) G L12
"RTN","PSOLBLN",36,0)
L11 W !?54,"Last fill prior to ",$G(EXPDT),?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT)
"RTN","PSOLBLN",37,0)
L12 W !,$P(PS,"^",2),?54,$S($L($G(COPAYVAR)):$G(COPAYVAR)_"     ",1:""),"Days Supply: ",$G(DAYS),?102,"Tech__________RPh_________",!,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP)
"RTN","PSOLBLN",38,0)
 ;send a CR for OPTIFIL (P-MT661BC)
"RTN","PSOLBLN",39,0)
 I $G(PSOBARS),$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX S X1=$X W ?54,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0 W:IOST["P-MT661BC" !
"RTN","PSOLBLN",40,0)
 E  W !!!
"RTN","PSOLBLN",41,0)
 W !,"FORWARDING SERVICE REQUESTED" W:"C"[$E(MW) !,?21,"CERTIFIED MAIL" W !?54,$G(VAPA(1))
"RTN","PSOLBLN",42,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***"),?54,$G(ADDR(2)),?102,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLN",43,0)
 W !?54,$G(ADDR(3)),?102,"Days supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLN",44,0)
 W !?54,$G(ADDR(4)),?102,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLN",45,0)
 W !,PNM,?54,"*Indicate address change on back of this form",?102,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLN",46,0)
 W !,$S($D(PSMP(1)):PSMP(1),1:$G(VAPA(1))),?54,"[ ] Permanent",?102,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLN",47,0)
 W !,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),?54,"[ ] Temporary until ",$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"__/__/__"),?102,$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"")
"RTN","PSOLBLN",48,0)
 W !,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),!,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4))),?54,"Signature",ULN
"RTN","PSOLBLN",49,0)
 I $G(PSOBARS) S X="S",X2=PSOINST_"-"_RX S X1=$X W ?102,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN",50,0)
L13 I $G(WARN)'="",'$G(PSOBLALL) I '$G(PSDFNFLG),'$G(PSOLAPPL) D WARN^PSOLBL2
"RTN","PSOLBLN",51,0)
 W @IOF
"RTN","PSOLBLN",52,0)
REP I COPIES>0 S SIDE=1 G ST
"RTN","PSOLBLN",53,0)
 D NOW^%DTC S NOW=% K %,%H,%I I $G(RXF)="" S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOLBLN",54,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLBLN",55,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLBLN",56,0)
 S ^PSRX(RX,"L",IR,0)=NOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),$G(PCOMH(RX))]"":PCOMH(RX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLBLN",57,0)
 S ^PSRX(RX,"TYPE")=0 K RXF,IR,FDA,NOW,I,PCOMH(RX)
"RTN","PSOLBLN",58,0)
 I $G(WARN)'="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALLWARN^PSOLBLN1
"RTN","PSOLBLN",59,0)
 I $G(WARN)="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALL^PSOLBLS
"RTN","PSOLBLN",60,0)
 I $G(PSOBLALL) D:$G(WARN)="" ALL^PSOLBLS D:$G(WARN)'="" ALLWARN^PSOLBLN1
"RTN","PSOLBLN",61,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) I $G(PSDFNFLG)!($G(PSOLAPPL))!($G(PSOBLALL)) D CHCK2^PSOTRLBL
"RTN","PSOLBLN",62,0)
 D:$G(PSOBLALL) TRAIL^PSOLBL2
"RTN","PSOLBLN",63,0)
END ;
"RTN","PSOLBLN",64,0)
 I $D(RXFLX(RX)) S RXFL(RX)=$G(RXFLX(RX)) K RXFLX
"RTN","PSOLBLN",65,0)
 D KILL^PSOLBL2 Q
"RTN","PSOLBLN1")
0^3^B38154598
"RTN","PSOLBLN1",1,0)
PSOLBLN1 ;BIR/RTR-NEW LABEL CONTINUED ;03/14/94
"RTN","PSOLBLN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,30,71,107,110**;DEC 1997
"RTN","PSOLBLN1",3,0)
 ;External reference to ^PS(54 supported by DBIA 2227
"RTN","PSOLBLN1",4,0)
START W !,?54,$S($L($G(COPAYVAR)):$G(COPAYVAR)_"     ",1:""),"Days Supply: ",$G(DAYS),?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT)
"RTN","PSOLBLN1",5,0)
 I 'PRTFL G NORENW
"RTN","PSOLBLN1",6,0)
 ;NO REFILLS
"RTN","PSOLBLN1",7,0)
 W !,$P(PS,"^",2),?102,"Tech__________RPh__________"
"RTN","PSOLBLN1",8,0)
 W !,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP)
"RTN","PSOLBLN1",9,0)
 I $G(PSOBARS),$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX S X1=$X W ?54,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN1",10,0)
 E  W !!!!
"RTN","PSOLBLN1",11,0)
 W "FORWARDING SERVICE REQUESTED",?54,"* NO REFILLS REMAINING ** PHYSICIAN USE ONLY *",! W:"C"[$E(MW) ?21,"CERTIFIED MAIL" W ?54,"*Signature:____________________________SC NSC*"
"RTN","PSOLBLN1",12,0)
 W !,?54,"*Print Name:",ULN,"*",! W $S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***") W ?54,"*DEA or VA#_________________Date_____________*",?102,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLN1",13,0)
 W !,?54,"*Refills: 0 1 2 3 4 5 6 7 8 9 10 11",?99,"*",?102,"Days Supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLN1",14,0)
 W !,?54,"***** To be filled in VA Pharmacies only *****",?102,"Isd: ",ISD," Exp: ",EXPDT,!,PNM,?54,$G(VAPA(1)),?102,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLN1",15,0)
 W !,$S($D(PSMP(1)):PSMP(1),1:VAPA(1)),?54,$G(ADDR(2)),?102,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLN1",16,0)
 W !,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),?54,$G(ADDR(3)),?102,$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"")
"RTN","PSOLBLN1",17,0)
 W !,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),?54,$G(ADDR(4))
"RTN","PSOLBLN1",18,0)
 W !,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4))),?54,"*Indicate address change on back of this form",!,?54,"[ ] Permanent [ ] Temporary until ",$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"__/__/__")
"RTN","PSOLBLN1",19,0)
 I $G(PSOBARS) S X="S",X2=PSOINST_"-"_RX S X1=$X W ?102,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN1",20,0)
 Q
"RTN","PSOLBLN1",21,0)
NORENW ;NO RENEW
"RTN","PSOLBLN1",22,0)
 W !,$P(PS,"^",2),?102,"Tech__________RPH__________"
"RTN","PSOLBLN1",23,0)
 W !,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP)
"RTN","PSOLBLN1",24,0)
 I $G(PSOBARS),$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX S X1=$X W ?54,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN1",25,0)
 E  W !!!!
"RTN","PSOLBLN1",26,0)
 W "FORWARDING SERVICE REQUESTED",?54,"*** This prescription CANNOT be renewed ***",! W:"C"[$E(MW) ?21,"CERTIFIED MAIL" W ?54,"*",?96,"*",!,?54,"*     A NEW PRESCRIPTION IS REQUIRED      *"
"RTN","PSOLBLN1",27,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***"),?54,"*",?96,"*",!,?54,"***** Please contact your physician *******"
"RTN","PSOLBLN1",28,0)
 W !,?54,$G(VAPA(1)),?102,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL"),!,?54,$G(ADDR(2)),?102,"Days supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLN1",29,0)
 W !,PNM,?54,$G(ADDR(3)),?102,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLN1",30,0)
 W !,$S($D(PSMP(1)):PSMP(1),1:VAPA(1)),?54,$G(ADDR(4)),?102,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLN1",31,0)
 W !,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),?54,"*Indicate address change on back of this form",?102,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLN1",32,0)
 W !,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),?54,"[ ] Permanent [ ] Temporary until ",$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"__/__/__"),?102,$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"")
"RTN","PSOLBLN1",33,0)
 W !,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4))) I $G(PSOBARS) S X="S",X2=PSOINST_"-"_RX S X1=$X W ?102,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN1",34,0)
 Q
"RTN","PSOLBLN1",35,0)
ALLWARN ;ALLERGIES WITH DRUG WARNING
"RTN","PSOLBLN1",36,0)
 I $G(PSOBLALL),$P(PPL,",",PI+1)'="" D WARN^PSOLBL2 Q
"RTN","PSOLBLN1",37,0)
 K ^TMP($J,"PSOWARN"),^TMP($J,"PSOWPT"),^TMP($J,"PSOAPT"),PSONKA,PSONULL
"RTN","PSOLBLN1",38,0)
 X "N X S X=""GMRADPT"" X ^%ZOSF(""TEST"") Q" I '$T D WARN^PSOLBL2 Q
"RTN","PSOLBLN1",39,0)
 F WWW=1:1 Q:$P(WARN,",",WWW,99)=""  S PSOWARN=$P(WARN,",",WWW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOLBLN1",40,0)
 .F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S ^TMP($J,"PSOWARN",PSOWARN,JJJ)=^PS(54,PSOWARN,1,JJJ,0)
"RTN","PSOLBLN1",41,0)
 S ^TMP($J,"PSOWPT",1)=PNM,^(2)="Rx# "_RXN,^(3)=DRUG,^(4)="DRUG WARNING:"
"RTN","PSOLBLN1",42,0)
 S WCNT=4 F WWW=0:0 S WWW=$O(^TMP($J,"PSOWARN",WWW)) Q:'WWW  F RRR=0:0 S RRR=$O(^TMP($J,"PSOWARN",WWW,RRR)) Q:'RRR  S WCNT=WCNT+1 S ^TMP($J,"PSOWPT",WCNT)=^TMP($J,"PSOWARN",WWW,RRR)
"RTN","PSOLBLN1",43,0)
 K ^TMP($J,"ALWA")
"RTN","PSOLBLN1",44,0)
 S GMRA="0^0^111" D ^GMRADPT I $G(GMRAL) F PSORY=0:0 S PSORY=$O(GMRAL(PSORY)) Q:'PSORY  S ^TMP($J,"ALWA",$S($P(GMRAL(PSORY),"^",4):1,1:2),$S('$P(GMRAL(PSORY),"^",5):1,1:2),$P(GMRAL(PSORY),"^",7),$P(GMRAL(PSORY),"^",2))=""
"RTN","PSOLBLN1",45,0)
 S ^TMP($J,"PSOAPT",1)=$G(PNM)_"  "_$G(SSNP),^(2)="",^(3)="Verified Allergies",^(4)="------------------"
"RTN","PSOLBLN1",46,0)
 S ALCNT=4,EEE=0,(PSOLG,PSOLGA)="" F  S PSOLG=$O(^TMP($J,"ALWA",1,1,PSOLG)) Q:PSOLG=""  F  S PSOLGA=$O(^TMP($J,"ALWA",1,1,PSOLG,PSOLGA)) Q:PSOLGA=""  S EEE=1,ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_PSOLGA
"RTN","PSOLBLN1",47,0)
 I EEE S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",48,0)
 I 'EEE D
"RTN","PSOLBLN1",49,0)
 .I $G(GMRAL)=0 S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_"NKA",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",50,0)
 .E  S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",51,0)
 S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="Non-Verified Allergies",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="----------------------"
"RTN","PSOLBLN1",52,0)
 S EEE=0,(PSOLG,PSOLGA)="" F  S PSOLG=$O(^TMP($J,"ALWA",2,1,PSOLG)) Q:PSOLG=""  F  S PSOLGA=$O(^TMP($J,"ALWA",2,1,PSOLG,PSOLGA)) Q:PSOLGA=""  S EEE=EEE+1,ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_PSOLGA
"RTN","PSOLBLN1",53,0)
 I EEE S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",54,0)
 I 'EEE D
"RTN","PSOLBLN1",55,0)
 .I $G(GMRAL)=0 S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_"NKA",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",56,0)
 .E  S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)=""
"RTN","PSOLBLN1",57,0)
 S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="Verified Adverse Reactions",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="--------------------------"
"RTN","PSOLBLN1",58,0)
 S (PSOLG,PSOLGA)="" F  S PSOLG=$O(^TMP($J,"ALWA",1,2,PSOLG)) Q:PSOLG=""  F  S PSOLGA=$O(^TMP($J,"ALWA",1,2,PSOLG,PSOLGA)) Q:PSOLGA=""  S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_PSOLGA
"RTN","PSOLBLN1",59,0)
 S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="Non-Verified Adverse Reactions",ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="------------------------------"
"RTN","PSOLBLN1",60,0)
 S (PSOLG,PSOLGA)="" F  S PSOLG=$O(^TMP($J,"ALWA",2,2,PSOLG)) Q:PSOLG=""  F  S PSOLGA=$O(^TMP($J,"ALWA",2,2,PSOLG,PSOLGA)) Q:PSOLGA=""  S ALCNT=ALCNT+1,^TMP($J,"PSOAPT",ALCNT)="  "_PSOLGA
"RTN","PSOLBLN1",61,0)
PRT D PRINT^PSOLBL2
"RTN","PSOLBLN1",62,0)
 Q
"RTN","PSOLBLN2")
0^4^B30135565
"RTN","PSOLBLN2",1,0)
PSOLBLN2 ;BHAM ISC/RTR - NEW LABEL TRAILER ;06/06/94
"RTN","PSOLBLN2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**92,107,110**;DEC 1997
"RTN","PSOLBLN2",3,0)
 Q:'+$G(RXN)!('$G(PSOTRAIL))!('+$G(DFN))
"RTN","PSOLBLN2",4,0)
 I $G(PSOBLALL),$P(PPL,",",PI+1)'="" Q
"RTN","PSOLBLN2",5,0)
 K ^TMP($J,"PSOMAIL"),^TMP($J,"PSONARR"),^TMP($J,"PSOSUSP") S PRCOPAY=$S('$D(PSOCPN):0,1:1)
"RTN","PSOLBLN2",6,0)
START ;RETURN MAIL
"RTN","PSOLBLN2",7,0)
 S PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:"") I $P(PSOSYS,"^",4),$D(^PS(59,+$P($G(PSOSYS),"^",4),0)) S PS=^PS(59,$P($G(PSOSYS),"^",4),0)
"RTN","PSOLBLN2",8,0)
 S VAADDR1=$P(PS,"^"),VASTREET=$P(PS,"^",2),STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLBLN2",9,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBLN2",10,0)
 S ^TMP($J,"PSOMAIL",$S(PRCOPAY:1,1:3))="Pharmacy Service (119)",^($S(PRCOPAY:2,1:4))=$G(VAADDR1),^($S(PRCOPAY:3,1:5))=$G(VASTREET),^($S(PRCOPAY:4,1:6))=$P(PS,"^",7)_", "_$G(STATE)_"  "_$G(PSOHZIP)
"RTN","PSOLBLN2",11,0)
 I PRCOPAY F ZZZ=5:1:15 S ^TMP($J,"PSOMAIL",ZZZ)=""
"RTN","PSOLBLN2",12,0)
 I 'PRCOPAY F ZZZ=7:1:17 S ^TMP($J,"PSOMAIL",ZZZ)=""
"RTN","PSOLBLN2",13,0)
 S ^TMP($J,"PSOMAIL",$S(PRCOPAY:16,1:18))="Use the label above to mail the computer",^($S(PRCOPAY:17,1:19))="copies back to us. Apply enough postage",^($S(PRCOPAY:18,1:20))="to your envelope to ensure delivery."
"RTN","PSOLBLN2",14,0)
NARR ;SET TMP GLOBAL FOR NARRATIVES
"RTN","PSOLBLN2",15,0)
 K ^UTILITY($J,"W") S (DIWL,PSNACNT)=1,DIWR=45,DIWF="",(PSSIXFL,PSSEVFL)=0 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,6,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOLBLN2",16,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP($J,"PSONARR",PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSIXFL=1
"RTN","PSOLBLN2",17,0)
 I PSSIXFL S ^TMP($J,"PSONARR",PSNACNT)="" S PSNACNT=PSNACNT+1
"RTN","PSOLBLN2",18,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,7,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOLBLN2",19,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP($J,"PSONARR",PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSEVFL=1
"RTN","PSOLBLN2",20,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) D:PSSEVFL  S ^TMP($J,"PSONARR",PSNACNT)="REMIT $"_PSOTRAMT_" TO AGENT CASHIER." G SUSP
"RTN","PSOLBLN2",21,0)
 .S ^TMP($J,"PSONARR",PSNACNT)="" S PSNACNT=PSNACNT+1
"RTN","PSOLBLN2",22,0)
 I 'PRCOPAY G SUSP
"RTN","PSOLBLN2",23,0)
 I PSSEVFL S ^TMP($J,"PSONARR",PSNACNT)="" S PSNACNT=PSNACNT+1
"RTN","PSOLBLN2",24,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,4,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOLBLN2",25,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP($J,"PSONARR",PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1
"RTN","PSOLBLN2",26,0)
SUSP ;SUSPENSE DOCUMENT
"RTN","PSOLBLN2",27,0)
 S (PSSUFLG,PSSPCNT)=0 S:'$D(DFN) DFN=+$P($G(^PSRX(RX,0)),"^",2) S PSODFN=DFN,(SPPL,RXX,STA)=""
"RTN","PSOLBLN2",28,0)
 I $G(PSODTCUT)']"" S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X
"RTN","PSOLBLN2",29,0)
 D ^PSOBUILD S (STA,RXX)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S RXX=$O(PSOSD(STA,RXX)) Q:RXX=""  I $P(PSOSD(STA,RXX),"^",2)=5 S SPPL=$P(PSOSD(STA,RXX),"^")_","_SPPL
"RTN","PSOLBLN2",30,0)
 D 6^VADPT,PID^VADPT I SPPL="" S PSSUFLG=1 G PRINT
"RTN","PSOLBLN2",31,0)
 S ^TMP($J,"PSOSUSP",1)=$E($P(VADM(2),"^",2),5,12),^(2)=VADM(1),^(3)=$G(VAPA(1)),^(4)=$G(ADDR(2)) I $G(ADDR(3))="",$G(ADDR(4))="" S ^TMP($J,"PSOSUSP",5)="" G ADD
"RTN","PSOLBLN2",32,0)
 I $G(ADDR(3))'="",$G(ADDR(4))="" S ^TMP($J,"PSOSUSP",5)=$G(ADDR(3)) S ^TMP($J,"PSOSUSP",6)="" G ADD
"RTN","PSOLBLN2",33,0)
 S ^TMP($J,"PSOSUSP",5)=$G(ADDR(3)),^(6)=$G(ADDR(4)),^(7)=""
"RTN","PSOLBLN2",34,0)
ADD F ZZ=0:0 S ZZ=$O(^TMP($J,"PSOSUSP",ZZ)) Q:'ZZ  S PSSPCNT=ZZ
"RTN","PSOLBLN2",35,0)
 S PSSPCNT=PSSPCNT+1 S ^TMP($J,"PSOSUSP",PSSPCNT)="   The following prescriptions will be" S PSSPCNT=PSSPCNT+1 S ^TMP($J,"PSOSUSP",PSSPCNT)="mailed to you on or after the date indicated." S PSSPCNT=PSSPCNT+1
"RTN","PSOLBLN2",36,0)
 S ^TMP($J,"PSOSUSP",PSSPCNT)="",PSSPCNT=PSSPCNT+1,^(PSSPCNT)="Rx#                   Date",PSSPCNT=PSSPCNT+1,^(PSSPCNT)="============================================",PSSPCNT=PSSPCNT+1,^(PSSPCNT)="",PSSPCNT=PSSPCNT+1
"RTN","PSOLBLN2",37,0)
 F XX=1:1 Q:$P(SPPL,",",XX)=""  S PSSSRX=$P(SPPL,",",XX) D
"RTN","PSOLBLN2",38,0)
 .S SPNUM=$O(^PS(52.5,"B",PSSSRX,0)) I SPNUM S SPDATE=$P($G(^PS(52.5,SPNUM,0)),"^",2) S Y=SPDATE D DD^%DT S SPDATE=Y
"RTN","PSOLBLN2",39,0)
 .S $P(PSOLGTH," ",(20-($L($P(^PSRX(PSSSRX,0),"^")))))="" S ^TMP($J,"PSOSUSP",PSSPCNT)=$P(^PSRX(PSSSRX,0),"^")_PSOLGTH_$G(SPDATE) S PSSPCNT=PSSPCNT+1
"RTN","PSOLBLN2",40,0)
 .S ^TMP($J,"PSOSUSP",PSSPCNT)="  "_$$ZZ^PSOSUTL(PSSSRX) S PSSPCNT=PSSPCNT+1 K SPNUM,SPDATE,Y
"RTN","PSOLBLN2",41,0)
PRINT S PSOTRDFN=$P(VADM(2),"^"),PSOTRDFN=$S(PSOTRDFN]"":PSOTRDFN,1:"Unavailable") S Y=DT X ^DD("DD") S EDT=Y
"RTN","PSOLBLN2",42,0)
 W ?54,VADM(1)_" "_$E($P(VADM(2),"^",2),5,12)_" "_EDT
"RTN","PSOLBLN2",43,0)
 W ! I PRCOPAY,$G(PSOBARS) S X="S",X2=PSOTRDFN,X1=$X W ?54,@PSOBAR1,PSOTRDFN,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN2",44,0)
 I PRCOPAY,'$G(PSOBARS) W !!!
"RTN","PSOLBLN2",45,0)
 I 'PRCOPAY W !
"RTN","PSOLBLN2",46,0)
 I 'PSSUFLG D PRSUS G END
"RTN","PSOLBLN2",47,0)
 S (PSNONARR,PSNOADDR,PSNOBOTH)=0 F TTT=1:1 Q:$G(PSNOBOTH)  D
"RTN","PSOLBLN2",48,0)
 .W $G(^TMP($J,"PSOMAIL",TTT)) S:'$O(^(TTT)) PSNOADDR=1
"RTN","PSOLBLN2",49,0)
 .W ?54,$G(^TMP($J,"PSONARR",TTT)),! S:'$O(^(TTT)) PSNONARR=1
"RTN","PSOLBLN2",50,0)
 .I PSNOADDR,PSNONARR S PSNOBOTH=1
"RTN","PSOLBLN2",51,0)
END K ^TMP($J,"PSONARR"),^TMP($J,"PSOMAIL"),^TMP($J,"PSOSUSP"),^UTILITY($J,"W")
"RTN","PSOLBLN2",52,0)
 K DIWF,DIWL,DIWR,EDT,LLL,PRCOPAY,PS,PSNACNT,PSNOADDR,PSNOBOTH,PSNONARR,PSNOSUSP,PSNTHREE,PSOLGTH,PSOSD,PSOTRAIL,PSOTRDFN,PSSEVFL,PSSIXFL,PSSPCNT,PSSSRX,PSSUFLG,RXX,SPDATE,SPNUM,SPPL,STATE,TTT,VAADDR1,VADM,VAEL,VAPA,VASTREET,ZZ,ZZZ W @IOF
"RTN","PSOLBLN2",53,0)
 I $P(PSOPAR,"^",31) D BLANK^PSOLBLD W @IOF
"RTN","PSOLBLN2",54,0)
 Q
"RTN","PSOLBLN2",55,0)
PRSUS S (PSNONARR,PSNOADDR,PSNOSUSP,PSNTHREE)=0 F TTT=1:1 Q:$G(PSNTHREE)  D
"RTN","PSOLBLN2",56,0)
 .W $G(^TMP($J,"PSOMAIL",TTT)) S:'$O(^(TTT)) PSNOADDR=1
"RTN","PSOLBLN2",57,0)
 .W ?54,$G(^TMP($J,"PSONARR",TTT)) S:'$O(^(TTT)) PSNONARR=1
"RTN","PSOLBLN2",58,0)
 .W ?102,$G(^TMP($J,"PSOSUSP",TTT)),! S:'$O(^(TTT)) PSNOSUSP=1
"RTN","PSOLBLN2",59,0)
 .I PSNOADDR,PSNONARR,PSNOSUSP S PSNTHREE=1
"RTN","PSOSD0")
0^5^B52045792
"RTN","PSOSD0",1,0)
PSOSD0 ;BHAM ISC/SAB - action or informational profile cont. ;3/24/93
"RTN","PSOSD0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,19,40,66,107,110**;DEC 1997
"RTN","PSOSD0",3,0)
 ;External reference to ^PS(50.605 supported by DBIA 696
"RTN","PSOSD0",4,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSOSD0",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOSD0",6,0)
CLASS S (ZCLASS,CLASS)="",RXCNT=0 F Z0=0:0 S CLASS=$O(^TMP($J,"PRF",CLASS)) Q:CLASS=""  S PCLASS=$S($D(^PS(50.605,+$O(^PS(50.605,"B",CLASS,0)),0)):CLASS_" - "_$P(^(0),"^",2),1:"UNCLASSIFIED") D DRUG Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD0",7,0)
 Q
"RTN","PSOSD0",8,0)
DRUG S DRUG="" F Z1=0:0 S DRUG=$O(^TMP($J,"PRF",CLASS,DRUG)) Q:DRUG=""  S FDT="" F Z3=0:0 S FDT=$O(^TMP($J,"PRF",CLASS,DRUG,FDT)) Q:'FDT  D RXN Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD0",9,0)
 Q
"RTN","PSOSD0",10,0)
RXN I PSORM D
"RTN","PSOSD0",11,0)
 .D:$S($P($G(PSOPAR),"^")&($G(PSTYPE))&('$D(DOD(DFN))):RXCNT=3,'$G(PSTYPE)!($D(DOD(DFN))):RXCNT=6,1:RXCNT=4) HD1^PSOSD2
"RTN","PSOSD0",12,0)
 I 'PSORM D
"RTN","PSOSD0",13,0)
 .D:$S($P($G(PSOPAR),"^")&($G(PSTYPE))&('$D(DOD(DFN))):RXCNT=2,1:RXCNT=5) HD1^PSOSD2
"RTN","PSOSD0",14,0)
 S RXN=0 F Z2=0:0 S RXN=$O(^TMP($J,"PRF",CLASS,DRUG,FDT,RXN)) Q:'RXN  D   Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD0",15,0)
 .S RX0=^TMP($J,"PRF",CLASS,DRUG,FDT,RXN),J=RXN,RX2=$S($D(^PSRX(J,2)):^(2),1:""),RX3=$G(^(3)),RXNO=RXN
"RTN","PSOSD0",16,0)
 .S RXNODE=^PSRX(RXN,0),$P(RXNODE,"^",15)=+$G(^("STA")) D ENSAVE^PSODACT,RXN1
"RTN","PSOSD0",17,0)
 Q
"RTN","PSOSD0",18,0)
RXN1 S RFL=1,FILL(9999999-$P(RX2,"^",2))=+$P(RX2,"^",2)_"^"_$S($P(RX2,"^",15):"(R)",1:""),FILLS=+$P(RX0,"^",9)
"RTN","PSOSD0",19,0)
 F II=0:0 S II=$O(^PSRX(J,1,II)) Q:'II  S FILL(9999999-^PSRX(J,1,II,0))=+^PSRX(J,1,II,0)_"^"_$S($P(^(0),"^",16):"(R)",1:"") S RFL=RFL+1
"RTN","PSOSD0",20,0)
 S PHYS=$S($D(^VA(200,+$P(RX0,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOSD0",21,0)
 I 'PSTYPE,ZCLASS=CLASS,$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR Q:$D(DTOUT)!($D(DUOUT))  W !
"RTN","PSOSD0",22,0)
 I $S($G(PSTYPE):$Y>48,1:$Y>60)!(ZCLASS]""&(ZCLASS'=CLASS)&($S($G(PSTYPE):$Y+16>IOSL,1:$Y+8>IOSL))) D HD1^PSOSD2 Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSD0",23,0)
 I ZCLASS'=CLASS D:$S($G(PSTYPE):$Y>48,1:$Y>60) HD1^PSOSD2 W !,$S('PSORM:"Class: ",1:"Classification: ")_PCLASS,! S ZCLASS=CLASS
"RTN","PSOSD0",24,0)
 I 'PSORM D EIGHTY Q
"RTN","PSOSD0",25,0)
 W !,$S('$D(^PSDRUG(+$P(RX0,"^",6),0)):"",+$P(^PSDRUG(+$P(RX0,"^",6),0),"^",9):"N/F",1:"")," ",$S($D(^PSDRUG(+$P(RX0,"^",6),0)):$P(^(0),"^"),1:"NOT ON FILE")
"RTN","PSOSD0",26,0)
 W ?45,"Qty: "_$P(RX0,"^",7)_" for "_$P(RX0,"^",8)_" Days ",?74,$P(RX0,"^"),?84," ",$S($P(RX0,"^",15)["PENDING":"PENDING",1:$P(RX0,"^",15)),?99,$E($P(RX2,"^",6),4,5)_"-"_$E($P(RX2,"^",6),6,7)_"-"_($E($P(RX2,"^",6),1,3)+1700)
"RTN","PSOSD0",27,0)
 W ?110,$E(PHYS,1,30) D COS^PSOSDP
"RTN","PSOSD0",28,0)
 I $G(^PSDRUG(+$P(RX0,"^",6),"PSO"))]"" W !," Message: "_$G(^PSDRUG(+$P(RX0,"^",6),"PSO"))
"RTN","PSOSD0",29,0)
 S RXCNT=RXCNT+1 D SIG W !?9,"Sig: ",$G(BSIG(1))
"RTN","PSOSD0",30,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?14,$G(BSIG(PSREV))
"RTN","PSOSD0",31,0)
 K BSIG,PSREV
"RTN","PSOSD0",32,0)
 S RFS=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFS=RFS+1
"RTN","PSOSD0",33,0)
 W !?10,"Filled: " F PSIII=0:0 S PSIII=$O(FILL(PSIII)) Q:'PSIII  S Y=FILL(PSIII) W:Y " ",$E($P(Y,"^"),4,5),"-",$E($P(Y,"^"),6,7),"-",($E($P(Y,"^"),1,3)+1700)_$P(Y,"^",2)
"RTN","PSOSD0",34,0)
 S DUPD=$O(^TMP($J,"PRF",CLASS,DRUG,FDT)) I DUPD,RFL<6 D
"RTN","PSOSD0",35,0)
 .S OLDRX2=RX2,OLDJ=J,OLDFILL=FDT,OLDRX=RXN W "  Past Fills:" D DUP S FDT=OLDFILL,J=OLDJ,RX2=OLDRX2,RXN=OLDRX K OLDJ,OLDRX2,OLDFILL,OLDRX
"RTN","PSOSD0",36,0)
 W !?10,"Remaining Refills: "_($P(RX0,"^",9)-RFS),?45,"Clinic: ",$S($D(^SC(+$P(RX0,"^",5),0)):$E($P(^(0),"^"),1,30),1:"UNKNOWN")
"RTN","PSOSD0",37,0)
 W ?105,"Price: " S PRICE=$S($D(^PSDRUG($P(RX0,"^",6),660)):$P(^(660),"^",6),1:0),COST=$P(RX0,"^",7)*PRICE S:COST<1 COST="0"_COST W "$",$J(COST,3,2),! K COST
"RTN","PSOSD0",38,0)
 I 'PSTYPE D:$D(^PSDRUG(+$P(RX0,"^",6),"CLOZ"))&($P($G(^("CLOZ1")),"^")'="PSOCLO1") ^PSOLAB G RXN2
"RTN","PSOSD0",39,0)
 G:$G(DOD(DFN))]"" RXN2
"RTN","PSOSD0",40,0)
 D:+$G(PSOBAR4) BAR S PSRENW=0,PSODEA=$P($G(^PSDRUG(+$P(RX0,"^",6),0)),"^",3) I PSODEA'["2",PSODEA'["W",$P($G(^PS(53,+$P(RX0,"^",3),0)),"^",5) S PSRENW=1
"RTN","PSOSD0",41,0)
 S PSOIFSUP=$S(PSODEA']"":0,PSODEA["S":1,1:0),RXX=$P(RX0,"^"),RXX(1)="",RXX=$O(^PSRX("B",RXX,RXX(1)))
"RTN","PSOSD0",42,0)
 W:$P($G(^PSRX(RXX,"IB")),"^") !?11,"****COPAY****" D PSRENW^PSOSD2
"RTN","PSOSD0",43,0)
 I PSRENW W !?1,$S(PSOIFSUP:"",'$D(PSOPRINT):"",PSOPRINT]"":PSOPRINT,1:""),?11,"RENEW/MD:" F T=1:1:30 W "_" I T=30 W "VA#:" F I=1:1:10 W "_" I I=10 D
"RTN","PSOSD0",44,0)
 .W "DATE__________ REFILL"
"RTN","PSOSD0",45,0)
 .W $S($P(RX0,"^",8)'<60&($P(RX0,"^",8)'>89):" 0 1 2"_$S('CS:" 3 4 5",1:""),$P(RX0,"^",8)<60:" 0 1 2 3 4 5"_$S('CS:" 6 7 8 9 10 11",1:""),1:" 0 1"_$S('CS:" 2 3",1:"")),!
"RTN","PSOSD0",46,0)
 I "ASH"[$E($P(RX0,"^",15)),PSTYPE D
"RTN","PSOSD0",47,0)
 .W !?21,"DISCONTINUE/MD:" F T=1:1:30 W "_" I T=30 W "VA#:" F I=1:1:10 W "_" I I=10 W "DATE__________",!
"RTN","PSOSD0",48,0)
 D:$D(^PSDRUG(+$P(RX0,"^",6),"CLOZ"))&($P($G(^("CLOZ1")),"^")'="PSOCLO1") PRINT^PSOLAB
"RTN","PSOSD0",49,0)
RXN2 W ! K RX0,RX3,RX2,PRDT,LABEL,PHYS,PSI,PSII,PSIII,II,Y,SIG,X,FILL,FILLS,PHYS,Z9,PRICE,I,T,RXX
"RTN","PSOSD0",50,0)
 Q
"RTN","PSOSD0",51,0)
SIG K FSIG,BSIG I $P($G(^PSRX(RXN,"SIG")),"^",2) D FSIG^PSOUTLA("R",RXN,$S('PSORM:64,$E(IOST)="C":64,1:114)) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSOSD0",52,0)
 K FSIG,PSREV I '$P($G(^PSRX(RXN,"SIG")),"^",2) D EN3^PSOUTLA1(RXN,$S('PSORM:64,$E(IOST)="C":64,1:114))
"RTN","PSOSD0",53,0)
 Q
"RTN","PSOSD0",54,0)
DUP ;DUP DRUG
"RTN","PSOSD0",55,0)
 F Z4=0:0 Q:RFL>9  S FDT=$O(^TMP($J,"PRF",CLASS,DRUG,FDT)) Q:'FDT  D
"RTN","PSOSD0",56,0)
 .F Z5=0:0 S Z5=$O(^TMP($J,"PRF",CLASS,DRUG,FDT,Z5)) Q:'Z5  S RX2=$S($D(^PSRX(Z5,2)):^(2),1:"") D:"DE"[$E($P(^TMP($J,"PRF",CLASS,DRUG,FDT,Z5),"^",15))
"RTN","PSOSD0",57,0)
 ..K FILL S FILL(9999999-$P(RX2,"^",2))=+$P(RX2,"^",2)_"^"_$S($P(RX2,"^",15):"(R)",1:"") F II=0:0 S II=$O(^PSRX(Z5,1,II)) Q:'II  S FILL(9999999-$P(^PSRX(Z5,1,II,0),"^"))=$P(^PSRX(Z5,1,II,0),"^")_"^"_$S($P(^(0),"^",16):"(R)",1:"")
"RTN","PSOSD0",58,0)
 ..F PSII=0:0 S PSII=$O(FILL(PSII)) Q:'PSII  W:($X+8)>$S('PSORM:80,1:IOM) !?9 S Y=FILL(PSII) W " ",$E($P(Y,"^"),4,5)_"-"_$E($P(Y,"^"),6,7)_"-"_($E($P(Y,"^"),1,3)+1700)_$P(Y,"^",2)
"RTN","PSOSD0",59,0)
 ..K ^TMP($J,"PRF",CLASS,DRUG,FDT,Z5)
"RTN","PSOSD0",60,0)
 Q
"RTN","PSOSD0",61,0)
BAR ;barcode
"RTN","PSOSD0",62,0)
 I PSOBAR4 S X="S",X2=PSOINST_"-"_RXN W !?15 S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSD0",63,0)
 Q
"RTN","PSOSD0",64,0)
EIGHTY ;prints profile in 80 column format
"RTN","PSOSD0",65,0)
 W !,$S('$D(^PSDRUG(+$P(RX0,"^",6),0)):"",+$P(^PSDRUG(+$P(RX0,"^",6),0),"^",9):"N/F",1:"")," ",$S($D(^PSDRUG(+$P(RX0,"^",6),0)):$P(^(0),"^"),1:"NOT ON FILE"),?45,"Rx #: "_$P(RX0,"^")
"RTN","PSOSD0",66,0)
 I $G(^PSDRUG(+$P(RX0,"^",6),"PSO"))]"" W !," Message: "_$G(^PSDRUG(+$P(RX0,"^",6),"PSO"))
"RTN","PSOSD0",67,0)
 W !?1,"Qty: "_$P(RX0,"^",7)_" for "_$P(RX0,"^",8)_" Days  "_$S($P(RX0,"^",15)["PENDING":"PENDING",1:$P(RX0,"^",15)),"  Exp: "_$E($P(RX2,"^",6),4,5)_"-"_$E($P(RX2,"^",6),6,7)_"-"_($E($P(RX2,"^",6),1,3)+1700)
"RTN","PSOSD0",68,0)
 W ?48," Prov: "_$E(PHYS,1,30) I $P($G(^PSRX(J,3)),"^",3),$D(^VA(200,+$P($G(^(3)),"^",3),0)) W !,?43,"COSIGNER: "_$P($G(^VA(200,+$P(^PSRX(J,3),"^",3),0)),"^")
"RTN","PSOSD0",69,0)
 S RXCNT=RXCNT+1 D SIG W !?9,"Sig: ",$G(BSIG(1))
"RTN","PSOSD0",70,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?14,$G(BSIG(PSREV))
"RTN","PSOSD0",71,0)
 K BSIG,PSREV
"RTN","PSOSD0",72,0)
 S RFS=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFS=RFS+1
"RTN","PSOSD0",73,0)
 W !?10,"Filled: " F PSIII=0:0 S PSIII=$O(FILL(PSIII)) Q:'PSIII  S Y=FILL(PSIII) W:Y " ",$E($P(Y,"^"),4,5),"-",$E($P(Y,"^"),6,7),"-",($E($P(Y,"^"),1,3)+1700)_$P(Y,"^",2)
"RTN","PSOSD0",74,0)
 S DUPD=$O(^TMP($J,"PRF",CLASS,DRUG,FDT)) I DUPD,RFL<6 D
"RTN","PSOSD0",75,0)
 .S OLDRX2=RX2,OLDJ=J,OLDFILL=FDT,OLDRX=RXN W "  Past Fills:" D DUP S FDT=OLDFILL,J=OLDJ,RX2=OLDRX2,RXN=OLDRX K OLDJ,OLDRX2,OLDFILL,OLDRX
"RTN","PSOSD0",76,0)
 W !?10,"Remaining Refills: "_($P(RX0,"^",9)-RFS),?45,"Clinic: ",$S($D(^SC(+$P(RX0,"^",5),0)):$E($P(^(0),"^"),1,30),1:"UNKNOWN")
"RTN","PSOSD0",77,0)
 W !?10,"Price: " S PRICE=$S($D(^PSDRUG($P(RX0,"^",6),660)):$P(^(660),"^",6),1:0),COST=$P(RX0,"^",7)*PRICE S:COST<1 COST="0"_COST W "$",$J(COST,3,2),! K COST
"RTN","PSOSD0",78,0)
 I 'PSTYPE D:$D(^PSDRUG(+$P(RX0,"^",6),"CLOZ"))&($P($G(^("CLOZ1")),"^")'="PSOCLO1") ^PSOLAB G RXN2
"RTN","PSOSD0",79,0)
 G:$G(DOD(DFN))]"" RXN3
"RTN","PSOSD0",80,0)
 D:+$G(PSOBAR4) BAR S PSRENW=0,PSODEA=$P($G(^PSDRUG(+$P(RX0,"^",6),0)),"^",3) I PSODEA'["2",PSODEA'["W",$P($G(^PS(53,+$P(RX0,"^",3),0)),"^",5) S PSRENW=1
"RTN","PSOSD0",81,0)
 S PSOIFSUP=$S(PSODEA']"":0,PSODEA["S":1,1:0),RXX=$P(RX0,"^"),RXX(1)="",RXX=$O(^PSRX("B",RXX,RXX(1)))
"RTN","PSOSD0",82,0)
 W:$P($G(^PSRX(RXX,"IB")),"^") !?11,"****COPAY****" D PSRENW^PSOSD2
"RTN","PSOSD0",83,0)
 I PSRENW W !?1,$S(PSOIFSUP:"",'$D(PSOPRINT):"",PSOPRINT]"":PSOPRINT,1:""),?6,"RENEW/MD:" F T=1:1:30 W "_" I T=30 W "VA#:" F I=1:1:10 W "_" I I=10 D
"RTN","PSOSD0",84,0)
 .W "DATE__________",!?6,"REFILLS"
"RTN","PSOSD0",85,0)
 .W $S($P(RX0,"^",8)'<60&($P(RX0,"^",8)'>89):" 0 1 2"_$S('CS:" 3 4 5",1:""),$P(RX0,"^",8)<60:" 0 1 2 3 4 5"_$S('CS:" 6 7 8 9 10 11",1:""),1:" 0 1"_$S('CS:" 2 3",1:"")),!
"RTN","PSOSD0",86,0)
 I "ASH"[$E($P(RX0,"^",15)),PSTYPE D
"RTN","PSOSD0",87,0)
 .W !?11,"DISCONTINUE/MD:" F T=1:1:26 W "_" I T=26 W "VA#:" F I=1:1:10 W "_" I I=10 W "DATE__________",!
"RTN","PSOSD0",88,0)
 D:$D(^PSDRUG(+$P(RX0,"^",6),"CLOZ"))&($P($G(^("CLOZ1")),"^")'="PSOCLO1") PRINT^PSOLAB
"RTN","PSOSD0",89,0)
RXN3 W ! K RX0,RX3,RX2,PRDT,LABEL,PHYS,PSI,PSII,PSIII,II,Y,SIG,X,FILL,FILLS,PHYS,Z9,PRICE,I,T,RXX
"RTN","PSOSD0",90,0)
 Q
"RTN","PSOSD1")
0^6^B47413880
"RTN","PSOSD1",1,0)
PSOSD1 ;BHAM ISC/SAB/JMB - action or informational profile cont. ;11/18/92 18:46
"RTN","PSOSD1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,17,19,22,40,49,66,107,110**;DEC 1997
"RTN","PSOSD1",3,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSOSD1",4,0)
 ;
"RTN","PSOSD1",5,0)
INIT S PRF="" F PSOI=0:0 S DIC="^DPT(",DIC(0)="QEAM" D ^DIC Q:Y<0  D
"RTN","PSOSD1",6,0)
 .S PRF=PRF_+Y_",",DFN=+Y D DEM^VADPT I +VADM(6) W !,"Patient Expired on "_$P(VADM(6),"^",2),! S DOD(DFN)=$P(VADM(6),"^",2) K DFN
"RTN","PSOSD1",7,0)
 .I $L(PRF)>240 W !,$C(7),"MAX NUMBER OF PATIENTS HAS BEEN REACHED" Q
"RTN","PSOSD1",8,0)
 Q:'$L(PRF)  D DAYS G:$D(DUOUT)!($D(DTOUT)) EXIT^PSOSD
"RTN","PSOSD1",9,0)
DEV N PSOBARS,PSOBAR0,PSOBAR1 K %ZIS,IOP,ZTSK,ZTQUEUED S PSOION=ION,%ZIS="QM",%ZIS("B")="",%ZIS("A")=$S(PSTYPE:"Select a Printer: ",1:"DEVICE: ") D ^%ZIS K %ZIS I POP S IOP=PSOION D ^%ZIS K IOP,PSOION G EXIT
"RTN","PSOSD1",10,0)
 I $E(IOST)["C",PSTYPE D ^%ZISC W $C(7),!!,"Action Profiles MUST BE SENT TO A PRINTER !!",!,"ONLY INFORMATIONAL PROFILES ARE ALLOWED TO PRINT TO SCREEN !!",! G DEV
"RTN","PSOSD1",11,0)
 S PSOIOS=IOS D DEVBAR^PSOBMST S PSOBAR2=PSOBAR0,PSOBAR3=PSOBAR1
"RTN","PSOSD1",12,0)
 S PSOBAR4=$G(PSOBAR3)]""&($G(PSOBAR2)]"")&(+$P($G(PSOPAR),"^"))
"RTN","PSOSD1",13,0)
 K PSOION I $D(IO("Q")) S ZTDESC="Outpatient Pharmacy Action Profile",ZTRTN="START^PSOSD1",ZTSAVE("ZTREQ")="@" D  D EXIT Q:$G(LM)  G ^PSOSD
"RTN","PSOSD1",14,0)
 .F G="PSORM","PSOPOL","PSONUM","PSOSYS","PSOINST","PSOBAR3","PSOBAR4","PSOBAR2","PSOPAR","PSOPAR7","PRF","PSDAYS","PSDATE","PSTYPE","PSOSITE","PSDATE","PSDAY" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOSD1",15,0)
 .S ZTSAVE("DOD*")="",ZTSAVE("PSOBAR*")="" D ^%ZTLOAD W:$D(ZTSK) !,"Report Queued to Print !!",! K:'$G(LM) ZTSK,IO("Q")
"RTN","PSOSD1",16,0)
 D START G:'$G(LM) ^PSOSD
"RTN","PSOSD1",17,0)
 Q
"RTN","PSOSD1",18,0)
START U IO S PSTYPE=$S($D(PSTYPE):PSTYPE,1:0),$P(LINE,"-",132)="-"
"RTN","PSOSD1",19,0)
 F PSIX=1:1 S DFN=$P(PRF,",",PSIX) G:DFN']"" EXIT D ELIG S PAGE=1 D  G:$G(PSQFLG)!($D(DTOUT))!($D(DUOUT)) EXIT
"RTN","PSOSD1",20,0)
 .D PAT^PSOSD Q:$D(DTOUT)!($D(DUOUT))  D  Q:PSQFLG  D RXPAD:PSTYPE W:'$G(PSTYPE)&('$D(^TMP("PSOD",$J))) @IOF D ENSTUFF^PSODACT
"RTN","PSOSD1",21,0)
 ..Q:$D(DUOUT)!($D(DTOUT))  S PSQFLG=0 D ^PSOSD3
"RTN","PSOSD1",22,0)
EXIT I '$D(PSONOPG) W ! D ^%ZISC K DFN
"RTN","PSOSD1",23,0)
 W:$D(PSONOPG)&('$D(ORVP)) @IOF
"RTN","PSOSD1",24,0)
 K ^TMP($J,"PRF"),^("ACT"),ADDR,ADDRFL,CLASS,CNDT,CNT,DRUG,CLAPP,HDFL,I,II,J,L,LINE,P,PAGE,PSDOB,PSIIX,PSNAME,PSOI,PSQFLG,PSSN,DFN,PSIX,PAGE,PGM,LINE,PRF,PSTYPE,PSDATE,PSDAYS,VAL,VAR,RX,RX0,RX3,RX2,ST,ST0,PSDAY,RF,RFS,PSOBAR3,PSOBAR4,PSOBAR2
"RTN","PSOSD1",25,0)
 D KVA^VADPT K DOD,FILL,DIC,PSCNT,PSDT,PCLASS,PHYS,ZCLASS,PSOPRINT,RXNODE,DIR,X1,X2,PSONUM,PSOPOLP
"RTN","PSOSD1",26,0)
 Q
"RTN","PSOSD1",27,0)
 ;
"RTN","PSOSD1",28,0)
DAYS K DIR S DIR("A")="Profile Expiration/Discontinued Cutoff",DIR("B")=120,DIR(0)="N^0:9999:0",DIR("?",1)="Enter the number of days which will cut discontinued and expired Rx's from",DIR("?")="the profile."
"RTN","PSOSD1",29,0)
 D ^DIR Q:$D(DTOUT)!($D(DUOUT))  S PSDAYS=X K DIR S X1=DT,X2=-PSDAYS D C^%DTC S (PSDATE,PSDAY)=X
"RTN","PSOSD1",30,0)
 Q
"RTN","PSOSD1",31,0)
 ;
"RTN","PSOSD1",32,0)
DFN S:'$D(PSORM) PSORM=1
"RTN","PSOSD1",33,0)
 S PSOIOS=IOS D DEVBAR^PSOBMST S PSOBAR2=PSOBAR0,PSOBAR3=PSOBAR1
"RTN","PSOSD1",34,0)
 S PSOBAR4=$G(PSOBAR3)]""&($G(PSOBAR2)]"")&(+$P($G(PSOPAR),"^"))
"RTN","PSOSD1",35,0)
 W:$D(PSONOPG)&($G(PSONOPG)'=2) @IOF I '$G(PSOSITE) S PSOSITE=$O(^PS(59,0))
"RTN","PSOSD1",36,0)
 S PRF=DFN_"," D:'$G(PSDAYS)  G START
"RTN","PSOSD1",37,0)
 .S PSDAYS=120,X1=DT,X2=-PSDAYS D C^%DTC S (PSDATE,PSDAY)=X
"RTN","PSOSD1",38,0)
 Q
"RTN","PSOSD1",39,0)
 ;
"RTN","PSOSD1",40,0)
ELIG S PSOPRINT=""
"RTN","PSOSD1",41,0)
 D ELIG^VADPT
"RTN","PSOSD1",42,0)
 Q:'$D(VAEL(4))
"RTN","PSOSD1",43,0)
 Q:+VAEL(4)'=1
"RTN","PSOSD1",44,0)
 I $D(VAEL(3)),+VAEL(3)=1,($P(VAEL(3),"^",2)<50) S PSOPRINT="SC NSC"
"RTN","PSOSD1",45,0)
 D KVAR^VADPT
"RTN","PSOSD1",46,0)
 Q
"RTN","PSOSD1",47,0)
 ;
"RTN","PSOSD1",48,0)
RXPAD N K Q:$G(DOD(DFN))]""  D HD F CNT=1:1:4 S LF="!?45" D  Q:$Y+14>IOSL
"RTN","PSOSD1",49,0)
 .W !?4,"Name: "_PSNAME,?33,"ID#: "_PSSN,?58,"DOB: "_PSDOB
"RTN","PSOSD1",50,0)
 .W !!,CNT,?4,"Medication: ",LN,$E(LN,1,11),!!?4,"Outpatient Directions: ",LN,!?4
"RTN","PSOSD1",51,0)
 .W $E(LN,1,3),"SC",$E(LN,1,3),"NSC","  Quantity: _____    Days Supply _____   "
"RTN","PSOSD1",52,0)
 .W:'$G(PSORM) @LF W "Refills: 0 1 2 3 4 5 6 7 8 9 10 11"
"RTN","PSOSD1",53,0)
 .W !!?4,$E(LN,1,35)," ",$E(LN,1,14)," ",$E(LN,1,24)
"RTN","PSOSD1",54,0)
 .W !?4,"Provider's Signature",?40,"DEA #",?55,"Date/Time",!!,$E(LINE,1,$S('PSORM:80,1:IOM))
"RTN","PSOSD1",55,0)
 K LF Q
"RTN","PSOSD1",56,0)
 ;
"RTN","PSOSD1",57,0)
HD S FN=DFN S:'$D(PSORM) PSORM=1
"RTN","PSOSD1",58,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD1",59,0)
 I +VADM(6) S DOD(DFN)=$P(VADM(6),"^",2)
"RTN","PSOSD1",60,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2) I $D(IOF),$G(PAGE)'=1 W @IOF
"RTN","PSOSD1",61,0)
 W "Action Rx Profile",?47,"Run Date: " S Y=DT D DT^DIO2 W ?71,"Page: "_PAGE S PAGE=PAGE+1,X=$$SITE^VASITE
"RTN","PSOSD1",62,0)
 W !,"Sorted by drug classification for Rx's currently active"_$S('PSDAYS:" only.",1:"") W:PSDAYS !,"and for those Rx's that have been inactive less than "_PSDAYS_" days."
"RTN","PSOSD1",63,0)
 W @$S(PSORM:"?70",1:"!"),"Site: VAMC "_$P(X,"^",2)_" ("_$P(X,"^",3)_")",!,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD1",64,0)
 I $P(VAIN(4),"^",2)]"",+$P($G(^PS(59.7,1,40.1)),"^") W !,"Outpatient prescriptions are discontinued 72 hours after admission.",!
"RTN","PSOSD1",65,0)
 W !?1,"Name  : ",PSNAME,?30,"ID#: "_PSSN W ?58,"Action Date: ________" W !?1,"DOB   : "_PSDOB
"RTN","PSOSD1",66,0)
 W:ADDRFL]"" ?30,ADDRFL,! W ?30,"Address  : "
"RTN","PSOSD1",67,0)
 W ?41,VAPA(1) W:VAPA(2)]"" !?41,VAPA(2) W:VAPA(3)]"" !?41,VAPA(3) W !?41,VAPA(4)_", "_$P(VAPA(5),"^",2)_"  "_$S(VAPA(11)]"":$P(VAPA(11),"^",2),1:VAPA(6)),!?30,"Phone    : "_VAPA(8)
"RTN","PSOSD1",68,0)
 I PSOBAR4 S X="S",X2=PSSN W @$S('PSORM:"!?30",1:"?$X+5") S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSD1",69,0)
 S (WT,HT)="",X="GMRVUTL" X ^%ZOSF("TEST") I $T D
"RTN","PSOSD1",70,0)
 .F GMRVSTR="WT","HT" S VM=GMRVSTR D EN6^GMRVUTL S @VM=X,$P(@VM,"^")=$E($P(@VM,"^"),4,5)_"/"_$E($P(@VM,"^"),6,7)_"/"_($E($P(@VM,"^"),1,3)+1700)
"RTN","PSOSD1",71,0)
 .S X=$P(WT,"^",8),Y=$J(X/2.2,0,2),$P(WT,"^",9)=Y,X=$P(HT,"^",8),Y=$J(2.54*X,0,2),$P(HT,"^",9)=Y
"RTN","PSOSD1",72,0)
 W !!,"WEIGHT(Kg): " W:+$P(WT,"^",8) $P(WT,"^",9)_" ("_$P(WT,"^")_")" W ?41,"HEIGHT(cm): " W:$P(HT,"^",8) $P(HT,"^",9)_" ("_$P(HT,"^")_")" K VM,WT,HT
"RTN","PSOSD1",73,0)
 D GMRA^PSODEM W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!,"Instructions to the provider:",!,"A prescription blank (VA FORM 10-2577f) must be used for All Class II NARCOTICS."
"RTN","PSOSD1",74,0)
 S (ELN,LN,LINE)="",$P(LN,"_",53)="",$P(LINE,"-",132)=""
"RTN","PSOSD1",75,0)
 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!?4,"OTHER MEDICATIONS:",!
"RTN","PSOSD1",76,0)
 Q
"RTN","PSOSD1",77,0)
LM ;prints AP from listamn action
"RTN","PSOSD1",78,0)
 S X=$$SITE^VASITE,PSOINST=$P(X,"^",3) K X
"RTN","PSOSD1",79,0)
 K DIR S DIR("A")="Action or Informational (A or I): ",DIR("?",1)="Enter 'A' for action profile",DIR("?",2)="      'I' for informational profile",DIR("?")="      'E' to EXIT process",DIR("B")="A",DIR(0)="SAM^1:Action;0:Informational;E:Exit"
"RTN","PSOSD1",80,0)
 D ^DIR K DIR Q:Y="E"!($D(DIRUT))  S PSTYPE=Y,LM=1
"RTN","PSOSD1",81,0)
 I '$P($G(PSOSYS),"^",6) S PSOPOL=0 G ASK
"RTN","PSOSD1",82,0)
 K DIR S DIR("A")="Do you want generate a Polypharmacy report?: ",DIR("?",1)="Enter 'Y' to generate report",DIR("?",2)="      'N' if you do not want the report",DIR("?")="      'E' to EXIT process",DIR("B")="NO",DIR(0)="SA^1:YES;0:NO;E:Exit"
"RTN","PSOSD1",83,0)
 D ^DIR S PSOPOL=$S(Y:1,1:0) G:Y="E"!($D(DIRUT)) EXIT G:'PSOPOL ASK
"RTN","PSOSD1",84,0)
 K DIR S DIR("A")="Minimum Number of Active Prescriptions",DIR("B")=7,DIR(0)="N^1:100:0" D ^DIR S PSONUM=Y G:$D(DIRUT) EXIT
"RTN","PSOSD1",85,0)
 K DIR,DTOUT,DIRUT,DUOUT S DIR("A")="Do you want this Profile to print in 132 columns or 80 columns: ",DIR("B")="132",DIR(0)="SAM^1:132;8:80;E:Exit"
"RTN","PSOSD1",86,0)
 D ^DIR G:Y="E"!($D(DUOUT))!($D(DIRUT)) EXIT S PSORM=$S(Y=1:1,1:0) K DIR,X,Y
"RTN","PSOSD1",87,0)
ASK D DAYS S PRF=PSODFN_"," D DEV I $D(ZTSK) S VALMSG="Action Profile Queued to Printer."
"RTN","PSOSD1",88,0)
 D EXIT K LM
"RTN","PSOSD1",89,0)
 Q
"RTN","PSOSD2")
0^7^B31796646
"RTN","PSOSD2",1,0)
PSOSD2 ;BHAM ISC/SAB - action or informational profile cont. ;3/24/93
"RTN","PSOSD2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,19,107,110**;DEC 1997
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
 W $S(PSTYPE:"Action",1:"Informational")_" Rx Profile",?47,"Run Date: " S Y=DT D DT^DIO2 W ?71,"Page: "_PAGE
"RTN","PSOSD2",39,0)
 W !,"Sorted by drug classification for Rx's currently active"_$S('PSDAYS:" only.",1:"") W:PSDAYS !,"and for those Rx's that have been inactive less than "_PSDAYS_" days."
"RTN","PSOSD2",40,0)
 S X=$$SITE^VASITE
"RTN","PSOSD2",41,0)
 W @$S(PSORM:"?70",1:"!"),"Site: VAMC "_$P(X,"^",2)_" ("_$P(X,"^",3)_")",!,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD2",42,0)
 I $P(VAIN(4),"^",2)]"",+$P($G(^PS(59.7,1,40.1)),"^") W !,"Outpatient prescriptions are discontinued 72 hours after admission.",!
"RTN","PSOSD2",43,0)
 I $D(CLINICX) W !?1,"Clinic: ",$E(CLINICX,1,28),?45,"Date/Time: " S Y=CLDT D DT^DIO2
"RTN","PSOSD2",44,0)
 W !?1,"Name  : ",PSNAME,?30,"ID#: "_PSSN W:PSTYPE ?58,"Action Date: ________" W !?1,"DOB   : "_PSDOB
"RTN","PSOSD2",45,0)
 W:ADDRFL]"" ?30,ADDRFL,! W ?30,"Address  : "
"RTN","PSOSD2",46,0)
 W ?41,VAPA(1) W:VAPA(2)]"" !?41,VAPA(2) W:VAPA(3)]"" !?41,VAPA(3)
"RTN","PSOSD2",47,0)
 W !?41,VAPA(4)_", "_$P(VAPA(5),"^",2)_"  "_$S(VAPA(11)]"":$P(VAPA(11),"^",2),1:VAPA(6)),!?30,"Phone    : "_VAPA(8)
"RTN","PSOSD2",48,0)
 I PSOBAR4 S X="S",X2=PSSN W @$S('PSORM:"!?30",1:"?$X+5") S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSD2",49,0)
 W:$G(DOD(DFN))]"" ?1,"**** Date of Death: "_DOD(DFN)_" ****",!
"RTN","PSOSD2",50,0)
 D:'$D(HDFL)
"RTN","PSOSD2",51,0)
 .K DIRUT,DIR,DUOUT,DTOUT D:'$G(CLAPP) RE^PSODEM Q:$D(DIRUT)
"RTN","PSOSD2",52,0)
 .I $Y+15>IOSL,$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR K DIR,DUOUT,DTOUT
"RTN","PSOSD2",53,0)
 .Q:$D(DIRUT)
"RTN","PSOSD2",54,0)
 .K ^UTILITY("VASD",$J),VASD S VASD("F")=DT,VASD("T")=9999999,VASD("W")="123456789" D:$G(DFN)&('$G(CLAPP)) SDA^VADPT K VASD I '$G(CLAPP)&($D(^UTILITY("VASD",$J))) D  S CLAPP=1 D HD:$G(^TMP($J,DFN))'<$G(PSONUM)&($G(PSOPOL))
"RTN","PSOSD2",55,0)
 ..W:$E(IOST)="C" @IOF
"RTN","PSOSD2",56,0)
 ..W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD2",57,0)
 ..S FA=DT W !!,"Pending Outpatient Clinic Appointments:"
"RTN","PSOSD2",58,0)
 ..F PSOACPP=0:0 S PSOACPP=$O(^UTILITY("VASD",$J,PSOACPP)) Q:'PSOACPP  S PSOACPPE=$G(^UTILITY("VASD",$J,PSOACPP,"E")),PSOACPPI=$G(^("I")) W !?11,$P(PSOACPPE,"^"),?35,$P(PSOACPPE,"^",2) D CAPP
"RTN","PSOSD2",59,0)
 ..I $E(IOST)="C" K DIR,DIRUT,DTOUT S DIR(0)="E" D ^DIR K DIR
"RTN","PSOSD2",60,0)
 .E  D:$G(PAGE)>1&('$G(PSOPOL))
"RTN","PSOSD2",61,0)
 ..S (WT,HT)="",X="GMRVUTL" X ^%ZOSF("TEST") I $T D
"RTN","PSOSD2",62,0)
 ...F GMRVSTR="WT","HT" S VM=GMRVSTR D EN6^GMRVUTL S @VM=X,$P(@VM,"^")=$E($P(@VM,"^"),4,5)_"/"_$E($P(@VM,"^"),6,7)_"/"_($E($P(@VM,"^"),1,3)+1700)
"RTN","PSOSD2",63,0)
 ...S X=$P(WT,"^",8),Y=$J(X/2.2,0,2),$P(WT,"^",9)=Y,X=$P(HT,"^",8),Y=$J(2.54*X,0,2),$P(HT,"^",9)=Y
"RTN","PSOSD2",64,0)
 ..W !!,"WEIGHT(Kg): " W:+$P(WT,"^",8) $P(WT,"^",9)_" ("_$P(WT,"^")_")" W ?41,"HEIGHT(cm): " W:$P(HT,"^",8) $P(HT,"^",9)_" ("_$P(HT,"^")_")" K VM,WT,HT
"RTN","PSOSD2",65,0)
 D:$D(DIRUT) KLCL Q:$D(DIRUT)  S PAGE=PAGE+1 I $D(^UTILITY("VASD",$J)),PAGE=2!($G(PSOPOLP)) D KLCL S PSOPOLP=0 D HD Q
"RTN","PSOSD2",66,0)
 D KLCL I PSTYPE,'$D(HDFL) D 1 S HDFL=""
"RTN","PSOSD2",67,0)
 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1),!,"Medication/Supply" Q:'PSORM
"RTN","PSOSD2",68,0)
 W ?74,"Rx#",?85,"Status",?98,"Expiration",?110,"Provider",!,?101,"Date"
"RTN","PSOSD2",69,0)
 Q
"RTN","PSOSD2",70,0)
 ;
"RTN","PSOSD2",71,0)
CAPP ;
"RTN","PSOSD2",72,0)
 K X S X2=DT,X1=$P($P($G(PSOACPPI),"^"),".") I $G(X1) D ^%DTC
"RTN","PSOSD2",73,0)
 W $S($P(PSOACPPI,"^",3)["C":"   *** Canceled ***",1:" ("_$G(X)_" days)")
"RTN","PSOSD2",74,0)
 Q
"RTN","PSOSD2",75,0)
PSRENW D:'$G(PSODTCUT) CUTDATE^PSOFUNC I $P(RX2,"^",6)<PSODTCUT S PSRENW=0 G LN
"RTN","PSOSD2",76,0)
 I $E($P(RX0,"^",15))="D",$P(RX3,"^",5)<PSODTCUT,$P(^PSRX(RXNO,"STA"),"^")=12 S PSRENW=0 G LN
"RTN","PSOSD2",77,0)
 I $E($P(RX0,"^",15))="D",$P(^PSRX(RXNO,"STA"),"^")'=12 S PSRENW=0
"RTN","PSOSD2",78,0)
LN S CS=0 F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>2,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOSD2",79,0)
 K DEA,PSODEA Q
"RTN","PSOSD2",80,0)
KLCL K ^UTILITY("VASD",$J),PSOACPPI,PSOACPPE,PSOACPP Q
"RTN","PSOSD3")
0^8^B20587086
"RTN","PSOSD3",1,0)
PSOSD3 ;BHAM ISC/RTR-Prints pending orders on action profile ;11/20/95
"RTN","PSOSD3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,19,107,110**;DEC 1997
"RTN","PSOSD3",3,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOSD3",4,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOSD3",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOSD3",6,0)
 ;External reference ^PS(59.7 supported by DBIA 694
"RTN","PSOSD3",7,0)
 ;
"RTN","PSOSD3",8,0)
START Q:$D(DUOUT)!($D(DTOUT))!('$G(DFN))
"RTN","PSOSD3",9,0)
 N MMM,PNDIS,PNDLINE,PNDREX,PNPOI,PPPP,PSOPRVD,PSCONT,PSOEFF,PSOQTY,PSOREFLS,PZSTAT,WWW
"RTN","PSOSD3",10,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD3",11,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2)
"RTN","PSOSD3",12,0)
 K ^TMP($J,"PSOPEND") S $P(PNDLINE,"-",33)=""
"RTN","PSOSD3",13,0)
 S PSCONT=1 F MMM=0:0 S MMM=$O(^PS(52.41,"P",DFN,MMM)) Q:'MMM  S PZSTAT=$P($G(^PS(52.41,MMM,0)),"^",3) I PZSTAT="NW"!(PZSTAT="HD")!(PZSTAT="RNW") D
"RTN","PSOSD3",14,0)
 .S ^TMP($J,"PSOPEND",PSCONT)=MMM_"^"_$S(+$P($G(^PS(52.41,MMM,0)),"^",9):"DD",1:"OI") S PSCONT=PSCONT+1
"RTN","PSOSD3",15,0)
 I $Y+6>IOSL D HD1 S:$D(DTOUT)!($D(DUOUT)) PSQFLG=1 G:$G(PSQFLG) END
"RTN","PSOSD3",16,0)
 D HD
"RTN","PSOSD3",17,0)
 I PSCONT=1 W !?10,"No pending orders for this patient!",! G END
"RTN","PSOSD3",18,0)
 F WWW=0:0 S WWW=$O(^TMP($J,"PSOPEND",WWW)) Q:'WWW!($G(PSQFLG))  D
"RTN","PSOSD3",19,0)
 .S PNDREX=$P(^TMP($J,"PSOPEND",WWW),"^"),PNDIS=$P($G(^PS(52.41,PNDREX,0)),"^",9),PNPOI=$P($G(^(0)),"^",8),PSOEFF=$P($G(^(0)),"^",6),PSOQTY=$P($G(^(0)),"^",10),PSOREFLS=$P($G(^(0)),"^",11),PSOPRVD=$P($G(^(0)),"^",5)
"RTN","PSOSD3",20,0)
 .W !,"Drug: ",$S($P(^TMP($J,"PSOPEND",WWW),"^",2)="DD":$P($G(^PSDRUG(+PNDIS,0)),"^"),1:$P($G(^PS(50.7,+PNPOI,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")),!
"RTN","PSOSD3",21,0)
 .W ?1,"Eff. Date: ",$E(PSOEFF,4,5)_"-"_$E(PSOEFF,6,7)_"-"_($E(PSOEFF,1,3)+1700),?22,"Qty: ",PSOQTY,?40,"Refills: ",PSOREFLS,?52,"Prov: ",$E($P($G(^VA(200,+PSOPRVD,0)),"^"),1,21)
"RTN","PSOSD3",22,0)
 .S PSCONT=1 W !?1,"Sig: " F PPPP=0:0 S PPPP=$O(^PS(52.41,PNDREX,"SIG",PPPP)) Q:'PPPP!($G(PSQFLG))  W:PSCONT>1 ! W ?6,$G(^PS(52.41,PNDREX,"SIG",PPPP,0)) S PSCONT=PSCONT+1
"RTN","PSOSD3",23,0)
 .I $E(IOST)'="C" W !
"RTN","PSOSD3",24,0)
 .I $E(IOST)="C" D HD1 S:$D(DUOUT)!($D(DTOUT)) PSQFLG=1 Q:$G(PSQFLG)  D HD
"RTN","PSOSD3",25,0)
 .I $E(IOST)'="C" I $Y+9>IOSL D HD1 S:$D(DUOUT)!($D(DTOUT)) PSQFLG=1 Q:$G(PSQFLG)  D HD
"RTN","PSOSD3",26,0)
END K ^TMP($J,"PSOPEND") Q
"RTN","PSOSD3",27,0)
HD W !,PNDLINE,"PENDING ORDERS",PNDLINE,! Q
"RTN","PSOSD3",28,0)
 ;
"RTN","PSOSD3",29,0)
HD1 S FN=DFN
"RTN","PSOSD3",30,0)
 I $E(IOST)="C" K DIR S DIR(0)="E",DIR("A")="Press Return to Continue or ""^"" to Exit" D ^DIR Q:$D(DUOUT)!($D(DTOUT))
"RTN","PSOSD3",31,0)
 D ELIG^PSOSD1,DEM^VADPT,INP^VADPT,ADD^VADPT,PID^VADPT S PSSN=VA("PID"),ADDRFL=$S(+VAPA(9)&(+VAPA(10)):"Temporary ",1:"")
"RTN","PSOSD3",32,0)
 S PSNAME=$E(VADM(1),1,28),PSDOB=$P(VADM(3),"^",2)
"RTN","PSOSD3",33,0)
 I $D(IOF) W @IOF
"RTN","PSOSD3",34,0)
 W $S(PSTYPE:"Action",1:"Informational")_" Rx Profile",?47,"Run Date: " S Y=DT D DT^DIO2 W ?71,"Page: "_PAGE
"RTN","PSOSD3",35,0)
 W !,"Sorted by drug classification for Rx's currently active"_$S('PSDAYS:" only.",1:"") W:PSDAYS !,"and for those Rx's that have been inactive less than "_PSDAYS_" days."
"RTN","PSOSD3",36,0)
 S X=$$SITE^VASITE
"RTN","PSOSD3",37,0)
 W @$S(PSORM:"?70",1:"!"),"Site: VAMC "_$P(X,"^",2)_" ("_$P(X,"^",3)_")",!,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD3",38,0)
 I $P(VAIN(4),"^",2)]"",+$P($G(^PS(59.7,1,40.1)),"^") W !,"Outpatient prescriptions are discontinued 72 hours after admission.",!
"RTN","PSOSD3",39,0)
 I $D(CLINICX) W !?1,"Clinic: "_$E(CLINICX,1,28),?45,"Date/Time: " S Y=CLDT D DT^DIO2
"RTN","PSOSD3",40,0)
 W !?1,"Name  : ",PSNAME,?30,"ID#: "_PSSN W:PSTYPE ?58,"Action Date: ________" W !?1,"DOB   : "_PSDOB
"RTN","PSOSD3",41,0)
 W:ADDRFL]"" ?30,ADDRFL,! W ?30,"Address  : "
"RTN","PSOSD3",42,0)
 W ?41,VAPA(1) W:VAPA(2)]"" !?41,VAPA(2) W:VAPA(3)]"" !?41,VAPA(3)
"RTN","PSOSD3",43,0)
 W !?41,VAPA(4)_", "_$P(VAPA(5),"^",2)_"  "_$S(VAPA(11)]"":$P(VAPA(11),"^",2),1:VAPA(6)),!?30,"Phone    : "_VAPA(8)
"RTN","PSOSD3",44,0)
 I PSOBAR4 S X="S",X2=PSSN W @$S('PSORM:"!?30",1:"?$X+5") S X1=$X W @PSOBAR3,X2,@PSOBAR2,$C(13) S $X=0
"RTN","PSOSD3",45,0)
 W:$G(DOD(DFN))]"" ?1,"**** Date of Death: "_DOD(DFN)_" ****",!
"RTN","PSOSD3",46,0)
 S (WT,HT)="",X="GMRVUTL" X ^%ZOSF("TEST") I $T D
"RTN","PSOSD3",47,0)
 .F GMRVSTR="WT","HT" S VM=GMRVSTR D EN6^GMRVUTL S @VM=X,$P(@VM,"^")=$E($P(@VM,"^"),4,5)_"/"_$E($P(@VM,"^"),6,7)_"/"_($E($P(@VM,"^"),1,3)+1700)
"RTN","PSOSD3",48,0)
 .S X=$P(WT,"^",8),Y=$J(X/2.2,0,2),WT=WT_"^"_Y,X=$P(HT,"^",8),Y=$J(2.54*X,0,2),HT=HT_"^"_Y
"RTN","PSOSD3",49,0)
 W !!,"WEIGHT(Kg): " W:+$P(WT,"^",8) $P(WT,"^",9)_" ("_$P(WT,"^")_")" W ?41,"HEIGHT(cm): " W:$P(HT,"^",8) $P(HT,"^",9)_" ("_$P(HT,"^")_")" K VM,WT,HT
"RTN","PSOSD3",50,0)
 S PAGE=PAGE+1 W !,$E(LINE,1,$S('PSORM:80,1:IOM)-1)
"RTN","PSOSD3",51,0)
 Q
"RTN","PSOSDP")
0^9^B37343873
"RTN","PSOSDP",1,0)
PSOSDP ;BHAM ISC/SAB - poly pharmacy report attached to action/info profile ;12/13/93 8:24
"RTN","PSOSDP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,17,19,107,110**;DEC 1997
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
 S CLSP=1,DIC("A")="Select Clinic Sort Group: ",DIC="^PS(59.8,",DIC(0)="AEQM" D ^DIC G:"^"[X EXIT^PSOSD G:Y<0 CLSG S CLSG=+Y I '$O(^PS(59.8,CLSG,1,0)) W !!,$C(7),"There are no clinics defined for this Clinic Group!",!,$C(7) G CLSG
"RTN","PSOSDP",48,0)
 S %DT="AEFX",%DT("A")="FOR DATE: " D ^%DT G:"^"[X EXIT^PSOSD G CLSG:Y<0 S (APCLDT,CLDT)=Y,$P(LINE,"-",132)="-"
"RTN","PSOSDP",49,0)
 D DAYS^PSOSD1 G:$D(DIRUT) EXIT S X1=DT,X2=-PSDAYS D C^%DTC S PSDATE=X S PSTYPE=$S($D(PSTYPE):PSTYPE,1:0)
"RTN","PSOSDP",50,0)
 K %DT,%ZIS,IOP,ZTSK,ZTQUEUED S PSOION=ION,%ZIS="QMN",%ZIS("B")="",%ZIS("A")="Select a Printer: "
"RTN","PSOSDP",51,0)
 S %ZIS("S")=$S(PSTYPE:"I $E($G(^%ZIS(2,+$G(^(""SUBTYPE"")),0)),1)=""P""",1:"")
"RTN","PSOSDP",52,0)
 N PSOBARS,PSOBAR0,PSOBAR1
"RTN","PSOSDP",53,0)
 D ^%ZIS I POP S IOP=PSOION K PSOION G EXIT
"RTN","PSOSDP",54,0)
 S APRT=ION D ^%ZISC
"RTN","PSOSDP",55,0)
 K DTOUT,DIR,DIRUT S DIR(0)="Y",DIR("B")="NO",DIR("A")="DO YOU WANT YOUR OUTPUT QUEUED" D ^DIR G:$D(DIRUT) EXIT S APQUE=Y K X,Y,DIR,DIRUT,DTOUT
"RTN","PSOSDP",56,0)
 W ! I APQUE D  W:$D(ZTSK) !,"Report Queued to Print !!",!! G EXIT
"RTN","PSOSDP",57,0)
 .S %DT="ERXAFS",%DT("A")="Request Start Time: ",%DT("B")="NOW",%DT(0)="NOW" D ^%DT W ! Q:$D(DIRUT)!(X["^")  S APTM=Y
"RTN","PSOSDP",58,0)
 .F G="LINE","CLDT","CLSG","PSOPOL","PSOSYS","PSOINST","PSOBAR3","PSOBAR4","PSOBAR2","PSOPAR","PSOPAR7","PRF","PSDAYS","PSDATE","PSTYPE","PSOSITE","PSDATE","PSDAY","PSONUM","PSORM" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOSDP",59,0)
 .S ZTSAVE("APCLDT")="",ZTDTH=APTM,ZTDESC="Clinic Sort Group Action Profile (Outpatient Pharmacy).",ZTSAVE("ZTREQ")="@",ZTSAVE("APRT")="",ZTIO=APRT,ZTRTN="EN^PSOSDP" D ^%ZTLOAD
"RTN","PSOSDP",60,0)
 ;
"RTN","PSOSDP",61,0)
EN S CLN=0 S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOSDP",62,0)
 F  S CLN=$O(^PS(59.8,CLSG,1,CLN)) Q:'CLN  S FR=CLN_","_CLDT,PSOT=CLDT,TO=CLN_","_CLDT_".2359",DIC="^SC(" D SETUP S IOP=APRT D EN1^DIP S CLDT=APCLDT
"RTN","PSOSDP",63,0)
 ;
"RTN","PSOSDP",64,0)
EXIT K ADDRFL,CAN,CLDT,CLINICX,CLSG,CLSP,CNT,CS,DFN,G,PAGE,PCLASS,PRF,PSDATE,PSDAY,PSDAYS,PSDT,PIIX,PSNAME,PSONUM,PSOT,PSSN,PSTYPE,RF,RFS,RXNO,RXNODE,PSORM,PSOUT
"RTN","PSOSDP",65,0)
 K PSOION,ZTDESC,DQTIME,F,O,W,CLN,APQUE,APTM,APRT,APCLDT D KVA^VADPT,EXIT^PSOSD
"RTN","PSOSDP",66,0)
 G:'$D(ZTQUEUED) ^PSOSD
"RTN","PSOSDP",67,0)
 Q
"RTN","PSOSDP",68,0)
 ;
"RTN","PSOSDP",69,0)
COS I $P($G(^PSRX(J,3)),"^",3),$D(^VA(200,+$P($G(^(3)),"^",3),0)) W !?99,"COSIGNER: "_$P($G(^VA(200,$P(^PSRX(J,3),"^",3),0)),"^")
"RTN","PSOSDP",70,0)
 Q
"RTN","PSOSDP",71,0)
SETUP S (X,Y)=CLDT,BY="@NUMBER,APPOINTMENT,@NUMBER,APPOINTMENT,PAT,@PAT",Y=$P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC","^",$E(Y,4,5))_" "_$J(+$E(Y,6,7),2)_","_($E(Y,1,3)+1700)
"RTN","PSOSDP",72,0)
 S L=Y,DIS(0)="I $D(^SC(D0,""C"","_X_"))!$S($D(^SC(D0,""ST"","_X_",1)):^(1)'[""CANCEL"",1:0),$S('$D(^SC(D0,""PS"")):1,1:'^SC(D0,""PS""))",FLDS="[PSO ACTION PROFILE #2]",DHD=""
"RTN","PSOSDP",73,0)
 Q
"RTN","PSOTRLBL")
0^10^B19590362
"RTN","PSOTRLBL",1,0)
PSOTRLBL ;BHAM ISC/AMC/SAB - MULTI RX REFILL REQUEST FORM ;11/16/92 15:37
"RTN","PSOTRLBL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**19,92,107,110**;DEC 1997
"RTN","PSOTRLBL",3,0)
 ;External reference ^PS(59.7 supported by DBIA 694
"RTN","PSOTRLBL",4,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOTRLBL",5,0)
CHK S PSDO=$O(^PS(52.5,"C",ZI,D0)),DFN=$P(^PS(52.5,D0,0),"^",3) I PSDO>0 S PSDFN=$P(^PS(52.5,PSDO,0),"^",3) Q:PSDFN=DFN
"RTN","PSOTRLBL",6,0)
 G BUILD
"RTN","PSOTRLBL",7,0)
CHCK2 Q:'$G(PPL)  S:'$D(PI) PI=0 Q:COPIES  G:$G(PSOLAPPL)!($G(PSDFNFLG)) CHEDI I $P(PPL,",",PI+1)'="" Q
"RTN","PSOTRLBL",8,0)
CHEDI S $P(PSLN,"_",39)="" I $O(PSORX("PSOL",$G(PPL1))) S PPL1=$O(PSORX("PSOL",PPL1)),PPL=PSORX("PSOL",PPL1) F PI=0:1 G:$P(PPL,",",PI)="" INST S RX=$P(PPL,",",PI) D C^PSOLBL
"RTN","PSOTRLBL",9,0)
BUILD Q:'DFN  S PS1=$G(^PS(59,PSOSITE,1)),PSOSITE7=$G(^("IB")),PSOSYS=$G(^PS(59.7,1,40.1)) I '$D(PSSPND) F PSRX=0:0 S PSRX=$O(RX(PSRX)) Q:'PSRX  K RX(PSRX)
"RTN","PSOTRLBL",10,0)
 F PSRX=0:0 S PSRX=$O(^PS(55,DFN,"P",PSRX)) Q:'PSRX  D RZX
"RTN","PSOTRLBL",11,0)
 G:'$O(RX(0))&($P($G(PSOPAR),"^",28)) EXIT
"RTN","PSOTRLBL",12,0)
 S PSINF("STREET")=VAPA(1),PSINF("STREET 2")=VAPA(2),PSINF("CITY")=VAPA(4),PSINF("ZIP")=$S($G(VAPA(11))]"":$P($G(VAPA(11)),"^",2),1:$G(VAPA(6))),PSINF("STATE")=$P(VAPA(5),"^",2)
"RTN","PSOTRLBL",13,0)
 S:VAPA(1)="" PSINF("STREET")="NO ADDRESS",(PSINF("CITY"),PSINF("STATE"),PSINF("ZIP"))="" S PSINF("NAME")=$P(^DPT(DFN,0),"^") D PID^VADPT S PSINF("SSAN")=VA("PID")
"RTN","PSOTRLBL",14,0)
 S PSA=0,VASTREET=$P(^PS(59,PSOSITE,0),"^",2),VAADDR1=$P(^(0),"^")
"RTN","PSOTRLBL",15,0)
 I $P(PSOSYS,"^",4),$D(^PS(59,+$P($G(PSOSYS),"^",4),0)) S PS=^PS(59,$P($G(PSOSYS),"^",4),0),VASTREET=$P(^PS(59,$P(PSOSYS,"^",4),0),"^",2),VAADDR1=$P(^PS(59,$P(PSOSYS,"^",4),0),"^")
"RTN","PSOTRLBL",16,0)
 S COUNT=$S($G(PSOBARS)&($P(PSOPAR,"^",19)):3,1:10)
"RTN","PSOTRLBL",17,0)
 I '$P(^PS(59,PSOSITE,1),"^",28) D DOCOLD Q
"RTN","PSOTRLBL",18,0)
 ;NEW LABEL
"RTN","PSOTRLBL",19,0)
DOCNEW W ?54,PSINF("NAME")_"   "_$E(PSINF("SSAN"),5,12)
"RTN","PSOTRLBL",20,0)
 ;I $P(PSOSYS,"^",4),$D(^PS(59,+$P($G(PSOSYS),"^",4),0)) S PS=^PS(59,$P($G(PSOSYS),"^",4),0),VASTREET=$P(^PS(59,$P(PSOSYS,"^",4),0),"^",2),VAADDR1=$P(^PS(59,$P(PSOSYS,"^",4),0),"^")
"RTN","PSOTRLBL",21,0)
 I PSINF("STREET 2")="" S PSINF("STREET 2")=PSINF("STREET"),PSINF("STREET")=""
"RTN","PSOTRLBL",22,0)
 W !,?54,$G(VAPA(1)),!,?54,$G(ADDR(2))
"RTN","PSOTRLBL",23,0)
 I $G(ADDR(3))="",$G(ADDR(4))="" G ADD
"RTN","PSOTRLBL",24,0)
 I $G(ADDR(3))'="",$G(ADDR(4))="" W !,?54,$G(ADDR(3)) G ADD
"RTN","PSOTRLBL",25,0)
 W !,?54,$G(ADDR(3)),!,?54,$G(ADDR(4))
"RTN","PSOTRLBL",26,0)
ADD W !,?54,"Please check prescriptions to be refilled"
"RTN","PSOTRLBL",27,0)
 F J=1:1:COUNT S PSA=$O(RX(PSA)) S:'PSA J=J-1 Q:'PSA  D SCRPTNEW
"RTN","PSOTRLBL",28,0)
 W !,?54,"(",PSLN,")",!,?60,"PATIENT'S SIGNATURE   ",$E(DT,4,5),"/",$E(DT,6,7),"/",($E(DT,1,3)+1700)
"RTN","PSOTRLBL",29,0)
DOCEND W @IOF I PSA,$O(RX(PSA)) G DOCNEW
"RTN","PSOTRLBL",30,0)
INST ;
"RTN","PSOTRLBL",31,0)
EXIT K PSINF,AMC,PSA,PSDFN,PSDO,PSDT2,PSRFL,PSRX,PSLN,PSRXX,PSSS,PSST,PSOCR,DIWL,DIWR,DIWF,PSO9 Q
"RTN","PSOTRLBL",32,0)
SCRPTNEW W !,?54,"(___) ",$$ZZ^PSOSUTL(PSA) K ZDRUG
"RTN","PSOTRLBL",33,0)
 ;W !,?54,"(___) ",$S($D(TN):TN,$D(^PSDRUG(+$P(^PSRX(PSA,0),"^",6),0)):$P(^(0),"^"),1:"DRUG NOT ON FILE ("_$P(^PSRX(PSA,0),"^",6)_")")
"RTN","PSOTRLBL",34,0)
 W !,?60,$P(RX(PSA),"^",2)," " D DTCONNW W ?64,"Expires ",PSDT2,"  Rx# ",$P(^PSRX(PSA,0),"^") K TN
"RTN","PSOTRLBL",35,0)
 I $G(PSOBARS),$P($G(PSOPAR),"^",19) S X="S",X2=PSOINST_"-"_PSA W !,?60 S X1=$X W @PSOBAR1,X2,@PSOBAR0
"RTN","PSOTRLBL",36,0)
 Q
"RTN","PSOTRLBL",37,0)
DTCONNW S PSDT2=$P(RX(PSA),"^"),PSDT2=$E(PSDT2,4,5)_"/"_$E(PSDT2,6,7)_"/"_($E(PSDT2,1,3)+1700) Q
"RTN","PSOTRLBL",38,0)
 ;OLD LABEL
"RTN","PSOTRLBL",39,0)
DOCOLD W $C(13) S $X=0 W ?38,PSINF("SSAN"),"    FEE: " I $P($G(PSOPAR),"^",17) W $P($G(^DPT(DFN,.17)),"^",2)
"RTN","PSOTRLBL",40,0)
 W ?63,"REFILL REQUEST: PLEASE CHECK PRESCRIPTIONS TO BE REFILLED",!?38,PSINF("NAME"),?79,"YOUR SIGNATURE IS REQUIRED"
"RTN","PSOTRLBL",41,0)
 W !?38,PSINF("STREET"),?60,"REFILLS" W:PSINF("STREET 2")]"" !?38,PSINF("STREET 2") W !?38,PSINF("CITY"),?59,"REMAINING  EXPIRES",!?38,PSINF("STATE")," ",PSINF("ZIP")
"RTN","PSOTRLBL",42,0)
 F J=1:1:COUNT S PSA=$O(RX(PSA)) S:'PSA J=J-1 Q:'PSA  D SCRPTOLD
"RTN","PSOTRLBL",43,0)
 W !!! W ?40,"(",PSLN,")","  PATIENT'S SIGNATURE   ",$E(DT,4,5),"/",$E(DT,6,7),"/",($E(DT,1,3)+1700)
"RTN","PSOTRLBL",44,0)
 W @IOF I PSA,$O(RX(PSA)) G DOCOLD
"RTN","PSOTRLBL",45,0)
 K PSINF,AMC,PSA,PSDFN,PSDO,PSDT2,PSRFL,PSRX,PSRXX,PSSS,PSST,PSLN Q
"RTN","PSOTRLBL",46,0)
SCRPTOLD W !?56,"(____) ",$P(RX(PSA),"^",2)," " D DTCONOD W ?67,PSDT2," ",$P(^PSRX(PSA,0),"^")
"RTN","PSOTRLBL",47,0)
 W ?85,$$ZZ^PSOSUTL(PSA) K ZDRUG
"RTN","PSOTRLBL",48,0)
 I $G(PSOBARS),+$P($G(PSOPAR),"^",19) S X="S",X2=PSOINST_"-"_PSA W !,?80 S X1=$X W @PSOBAR1,X2,@PSOBAR0
"RTN","PSOTRLBL",49,0)
 Q
"RTN","PSOTRLBL",50,0)
DTCONOD S PSDT2=$P(RX(PSA),"^"),PSDT2=$E(PSDT2,4,5)_"/"_$E(PSDT2,6,7)_"/"_($E(PSDT2,1,3)+1700) Q
"RTN","PSOTRLBL",51,0)
REFILL F AMC=0:0 S AMC=$O(^PSRX(PSRXX,1,AMC)) Q:'AMC  S PSRFL=PSRFL-1
"RTN","PSOTRLBL",52,0)
 I PSRFL>0 S X1=DT,X2=$P(^PSRX(PSRXX,0),"^",8)-10 D C^%DTC I X'<$P(^(2),"^",6) S PSRFL=0
"RTN","PSOTRLBL",53,0)
 Q
"RTN","PSOTRLBL",54,0)
RZX S PSRXX=+^PS(55,DFN,"P",PSRX,0) I $D(^PSRX(PSRXX,0)) S PSRFL=$P(^(0),"^",9) D:$D(^(1))&PSRFL REFILL I PSRFL>0,$P($G(^PSRX(PSRXX,"STA")),"^")<10,134'[$E(+$P($G(^("STA")),"^")),$P(^(2),"^",6)>DT S RX(PSRXX)=$P(^(2),"^",6)_"^"_PSRFL
"RTN","PSOTRLBL",55,0)
 Q
"VER")
8.0^22.0
**END**
**END**
