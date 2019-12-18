Released RT*2*39 SEQ #37
Extracted from mail message
**KIDS**:RT*2.0*39^

**INSTALL NAME**
RT*2.0*39
"BLD",5125,0)
RT*2.0*39^RECORD TRACKING^0^3031105^y
"BLD",5125,1,0)
^^6^6^3031014^^
"BLD",5125,1,1,0)
To correct the scanning problem, routine RTDPA will be modified to look 
"BLD",5125,1,2,0)
for a match if the barcode scanned cannot be found.  The program will 
"BLD",5125,1,3,0)
display the possible match with general patient information and prompt 
"BLD",5125,1,4,0)
the user to confirm the match.  If the user accepts the match, the 
"BLD",5125,1,5,0)
program will store the barcode information scanned in field 300 OLD 
"BLD",5125,1,6,0)
BARCODE of RECORDS file (#190) to be referenced later.
"BLD",5125,4,0)
^9.64PA^^
"BLD",5125,"KRN",0)
^9.67PA^8989.52^19
"BLD",5125,"KRN",.4,0)
.4
"BLD",5125,"KRN",.401,0)
.401
"BLD",5125,"KRN",.402,0)
.402
"BLD",5125,"KRN",.403,0)
.403
"BLD",5125,"KRN",.5,0)
.5
"BLD",5125,"KRN",.84,0)
.84
"BLD",5125,"KRN",3.6,0)
3.6
"BLD",5125,"KRN",3.8,0)
3.8
"BLD",5125,"KRN",9.2,0)
9.2
"BLD",5125,"KRN",9.8,0)
9.8
"BLD",5125,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5125,"KRN",9.8,"NM",1,0)
RTDPA^^0^B20939919
"BLD",5125,"KRN",9.8,"NM","B","RTDPA",1)

"BLD",5125,"KRN",19,0)
19
"BLD",5125,"KRN",19.1,0)
19.1
"BLD",5125,"KRN",101,0)
101
"BLD",5125,"KRN",409.61,0)
409.61
"BLD",5125,"KRN",771,0)
771
"BLD",5125,"KRN",870,0)
870
"BLD",5125,"KRN",8989.51,0)
8989.51
"BLD",5125,"KRN",8989.52,0)
8989.52
"BLD",5125,"KRN",8994,0)
8994
"BLD",5125,"KRN","B",.4,.4)

"BLD",5125,"KRN","B",.401,.401)

"BLD",5125,"KRN","B",.402,.402)

"BLD",5125,"KRN","B",.403,.403)

"BLD",5125,"KRN","B",.5,.5)

"BLD",5125,"KRN","B",.84,.84)

"BLD",5125,"KRN","B",3.6,3.6)

"BLD",5125,"KRN","B",3.8,3.8)

"BLD",5125,"KRN","B",9.2,9.2)

"BLD",5125,"KRN","B",9.8,9.8)

"BLD",5125,"KRN","B",19,19)

"BLD",5125,"KRN","B",19.1,19.1)

"BLD",5125,"KRN","B",101,101)

"BLD",5125,"KRN","B",409.61,409.61)

"BLD",5125,"KRN","B",771,771)

"BLD",5125,"KRN","B",870,870)

"BLD",5125,"KRN","B",8989.51,8989.51)

"BLD",5125,"KRN","B",8989.52,8989.52)

"BLD",5125,"KRN","B",8994,8994)

"BLD",5125,"QUES",0)
^9.62^^
"BLD",5125,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",72,-1)
1^1
"PKG",72,0)
RECORD TRACKING^RT^Medical Records and Film Jacket Tracking
"PKG",72,20,0)
^9.402P^^
"PKG",72,22,0)
^9.49I^1^1
"PKG",72,22,1,0)
2.0^2911022
"PKG",72,22,1,"PAH",1,0)
39^3031105^100104
"PKG",72,22,1,"PAH",1,1,0)
^^6^6^3031105
"PKG",72,22,1,"PAH",1,1,1,0)
To correct the scanning problem, routine RTDPA will be modified to look 
"PKG",72,22,1,"PAH",1,1,2,0)
for a match if the barcode scanned cannot be found.  The program will 
"PKG",72,22,1,"PAH",1,1,3,0)
display the possible match with general patient information and prompt 
"PKG",72,22,1,"PAH",1,1,4,0)
the user to confirm the match.  If the user accepts the match, the 
"PKG",72,22,1,"PAH",1,1,5,0)
program will store the barcode information scanned in field 300 OLD 
"PKG",72,22,1,"PAH",1,1,6,0)
BARCODE of RECORDS file (#190) to be referenced later.
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
"RTN","RTDPA")
0^1^B20939919
"RTN","RTDPA",1,0)
RTDPA ;TROY ISC/MJK - Record File Look-up ; 5/19/87  11:21 AM ; 5/23/03 4:41am
"RTN","RTDPA",2,0)
 ;;2.0;Record Tracking;**22,39**;10/22/91
"RTN","RTDPA",3,0)
 S DIC("S")="I $P(^(0),U,4)=+RTAPL,$S('$D(RTTY):1,$P(^RT(+Y,0),U,3)=+RTTY:1,1:0)"
"RTN","RTDPA",4,0)
RT K RTESC,RTESC,RTE,RT S:$D(DIC("A")) RTDC("A")=DIC("A") S:$D(DIC("B")) RTDC("B")=DIC("B")
"RTN","RTDPA",5,0)
 S DIC="^RT(",RTDC(0)=DIC(0) S:$D(DIC("S")) RTDC("S")=DIC("S") S X1=DIC(0),DIC(0)=$P(X1,"L")_$P(X1,"L",2,99) G RT1:DIC(0)'["A"
"RTN","RTDPA",6,0)
ASK W !!,$S($D(RTDC("A")):RTDC("A"),1:"Select Record: ") W:$D(RTDC("B")) RTDC("B"),"// " R X:DTIME I $T,X="",$D(RTDC("B")) S X=RTDC("B")
"RTN","RTDPA",7,0)
RT1 K RT1 S RTBCIFN="n",RTXR=X I "^"[$E(X) S RTESC="" G Q1
"RTN","RTDPA",8,0)
 I X?.AN1"/"1N.ANP S W=$E(X,1,$L(X)-1),RTOLD=$O(^RT("AOLDBC",W,0)) D CHAR,BCINVLD G Q:Y<0!(C'=$E(X,$L(X))) S RTSN=+W,Y=$S('RTOLD:+$P(W,"/",2),1:RTOLD),RTBCIFN="y" K:RTOLD RTSN K W,RTOLD G NUM
"RTN","RTDPA",9,0)
 I X=" " G Q:'$D(^DISV($S($D(DUZ)'[0:DUZ,1:0),"^RT(")) S Y=+^("^RT(") G NUM
"RTN","RTDPA",10,0)
 I $E(X)="?" S DIC(0)="IEQ",DIC="^RT(" S:$D(RTDC("S")) DIC("S")=RTDC("S") D ^DIC K DIC G Q
"RTN","RTDPA",11,0)
 I X?1N.N!(X?1"`"1N.N),X'?4N S Y=$S($E(X)="`":+$P(X,"`",2),1:X) G NUM
"RTN","RTDPA",12,0)
 I RTDC(0)["M",$E(X,1,2)="B."!($E(X,1,2)="b.") S X=$E(X,3,99) G BOR
"RTN","RTDPA",13,0)
 K DIC S RTA=+RTAPL D IN^RTB K RTA,DIC G Q:Y<0 S RTE=X
"RTN","RTDPA",14,0)
FIND G Q:'$D(RTE) S Y=RTE D NAME^RTB S RTSEL("A")="Select "_Y_"'s Record" D ^RTUTL2 K RTSEL("A") I $D(RTY),RTC=1 S RT=RTY(1) G RTC
"RTN","RTDPA",15,0)
 I $D(RTY),RTSEL["S"!(RTSEL["A") G Q1
"RTN","RTDPA",16,0)
 I '$D(RTY),$D(RT1) G ASK:RTDC(0)["A",Q1 ;No laygo attempted if there is at least 1 volume for application or type of record
"RTN","RTDPA",17,0)
 K RTY,RTC G Q:RTDC(0)'["L"
"RTN","RTDPA",18,0)
 I $S($D(DLAYGO):190-(DLAYGO\1),1:1),DUZ(0)'="@",$D(^DIC(190,0,"LAYGO")) F %=1:1 I DUZ(0)[$E(^("LAYGO"),%) G Q:%>$L(^("LAYGO")) Q
"RTN","RTDPA",19,0)
 G SET:'$D(RTSHOW) S Y=RTE D NAME^RTB
"RTN","RTDPA",20,0)
 S RTRD(1)="Yes^create a new record",RTRD(2)="No^do not create a new record",RTRD(0)="S",RTRD("B")=2,RTRD("A")="Do you want to create a new record for '"_Y_"' ? " D SET^RTRD K RTRD S X=$E(X) G Q:X="N"!(X="^")
"RTN","RTDPA",21,0)
SET D TYPE1^RTDPA1:$D(RTTY) I '$D(RTTY) S RTTY=+$P(RTAPL,"^",10) D TYPE^RTDPA1:'$D(^DIC(195.2,RTTY,0)) I $D(^DIC(195.2,RTTY,0)) S Y=RTTY D TYPE1^RTUTL,TYPE1^RTDPA1:$D(RTTY) K RTTY
"RTN","RTDPA",22,0)
 G FIND:$D(RT),Q
"RTN","RTDPA",23,0)
 ;
"RTN","RTDPA",24,0)
NUM I $D(^RT(Y,0)),$S('$D(RTSN):1,RTSN=+$P(^RT(Y,0),"^",2):1,1:0) D SCR I Y S RT=Y,Y=$P(^RT(RT,0),"^") I RTDC(0)["E" D NAME^RTB W "  ",Y,"  " S Y=RT X ^DD(190,0,"ID","WRITE")
"RTN","RTDPA",25,0)
 G Q:'$D(RT)
"RTN","RTDPA",26,0)
 ;
"RTN","RTDPA",27,0)
RTC S RTC=1,(RTY(1),^DISV($S($D(DUZ)'[0:DUZ,1:0),"^RT("))=RT
"RTN","RTDPA",28,0)
 S Y=RT_"^"_$P(^RT(RT,0),"^") S:RTDC(0)["Z" Y(0)=^(0)
"RTN","RTDPA",29,0)
Q I '$D(RT) W:RTXR'["?"&(RTDC(0)["Q") *7," ??" G ASK:RTDC(0)["A"
"RTN","RTDPA",30,0)
Q1 S:'$D(RT) Y=-1 S X=RTXR K RTXR,RTE,RTSN,RT1,RTS,DIC,RTDC Q
"RTN","RTDPA",31,0)
 ;
"RTN","RTDPA",32,0)
CHAR S C=0,Z="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%" F I=1:1:$L(W) S Y=$F(Z,$E(W,I))-2 Q:Y<0  S C=C+Y
"RTN","RTDPA",33,0)
 S C=$S(Y'<0:$E(Z,(C#43)+1),1:"") K Z Q
"RTN","RTDPA",34,0)
 ;
"RTN","RTDPA",35,0)
BCINVLD Q:Y<0!(C=$E(X,$L(X)))
"RTN","RTDPA",36,0)
 N Y
"RTN","RTDPA",37,0)
 S Y=$P(W,"/",2) Q:'$D(^RT(Y,0))
"RTN","RTDPA",38,0)
 Q:$P(W,"/",1)'=$P(^RT(Y,0),U,2)
"RTN","RTDPA",39,0)
 I $D(^RT("AOLDBC",W)) S $P(X,"/",2)=$O(^RT("AOLDBC",W,0))_C Q
"RTN","RTDPA",40,0)
 I $D(^RT(Y,0)),$S('$D(RTSN):1,RTSN=+$P(^(0),"^",2):1,1:0) D
"RTN","RTDPA",41,0)
 .W !,?9,"NAME:" S RT=Y,Y=$P(^RT(RT,0),"^") I RTDC(0)["E" D NAME^RTB W "  ",Y,"  " S Y=RT X ^DD(190,0,"ID","WRITE")
"RTN","RTDPA",42,0)
 .W !,?3,*7,"...Please verify the Patient Information.",!?3,*7,"...The BAR CODE ",X," dose not match the system.",!,?3,*7,"...Is this the correct Patient"
"RTN","RTDPA",43,0)
 .N % S %=2 D YN^DICN
"RTN","RTDPA",44,0)
 .I %=1 N DIE,DR,DA S DIE="^RT(",DA=Y,DR="300////"_W D ^DIE S X=W_C W @IOF,"Select Record:"
"RTN","RTDPA",45,0)
 Q
"RTN","RTDPA",46,0)
 ;
"RTN","RTDPA",47,0)
BOR K DIC S DIC="^RTV(195.9,",DIC("A")="Select Borrower: ",DIC(0)="IEMLQ",DIC("DR")="3////"_+RTAPL,DIC("S")="I $P(^(0),U,3)="_+RTAPL D ^DIC K DIC I Y<0 G ASK:RTDC(0)["A",Q1
"RTN","RTDPA",48,0)
 S:$D(RTB) RTZZ("RTB")=RTB S RTZZ("RTSEL")=RTSEL K RTB
"RTN","RTDPA",49,0)
 S RTB=+Y,RTASK="",RTSEL=$S(RTSEL["S":"S",1:"") D START^RTRPT2 S:$D(RTZZ("RTB")) RTB=RTZZ("RTB") S RTSEL=RTZZ("RTSEL") K RTZZ I '$D(RTY) G ASK:RTDC(0)["A",Q1
"RTN","RTDPA",50,0)
 I RTC=1,$D(RTY(1)) S RT=+RTY(1) G RTC
"RTN","RTDPA",51,0)
 G Q1
"RTN","RTDPA",52,0)
 ;
"RTN","RTDPA",53,0)
SCR I $D(^DD(190,0,"SCR")) S S=^("SCR") I $D(^RT(Y,0)) X S S:'$T Y=0 K S
"RTN","RTDPA",54,0)
 I Y,$D(RTDC("S")),$D(^RT(Y,0)) X RTDC("S") S:'$T Y=0
"RTN","RTDPA",55,0)
 Q
"RTN","RTDPA",56,0)
 ;
"RTN","RTDPA",57,0)
BC ; called from 7.5 node of RECORDS file for pre-look-up massage
"RTN","RTDPA",58,0)
 ; picks up IEN for consolidated sites based on "AOLDBC" x-ref
"RTN","RTDPA",59,0)
 N RTOLD,W,C
"RTN","RTDPA",60,0)
 S W=$E(X,1,$L(X)-1),RTOLD=$O(^RT("AOLDBC",W,0))
"RTN","RTDPA",61,0)
 D CHAR
"RTN","RTDPA",62,0)
 I Y,C=$E(X,$L(X)) S X="`"_$S('RTOLD:+$P(X,"/",2),1:RTOLD)
"RTN","RTDPA",63,0)
 Q
"RTN","RTDPA",64,0)
 ;
"RTN","RTDPA",65,0)
BCDFN ; called from 7.5 node of PATIENT file for pre-look-up massage
"RTN","RTDPA",66,0)
 ; picks up IEN for consolidated sites based on "AOLDBC" x-ref
"RTN","RTDPA",67,0)
 ; of RECORDS file #190.
"RTN","RTDPA",68,0)
 N RTOLD,W,C,IEN,DFN
"RTN","RTDPA",69,0)
 S W=$E(X,1,$L(X)-1),RTOLD=$O(^RT("AOLDBC",W,0))
"RTN","RTDPA",70,0)
 D CHAR
"RTN","RTDPA",71,0)
 I Y,C=$E(X,$L(X)) D
"RTN","RTDPA",72,0)
 . S X="`"_$S('RTOLD:+$P(X,"/",2),1:RTOLD)
"RTN","RTDPA",73,0)
 . S IEN=$P(X,"`",2)
"RTN","RTDPA",74,0)
 . Q:'IEN
"RTN","RTDPA",75,0)
 . S DFN=$P($G(^RT(IEN,0)),U,9)
"RTN","RTDPA",76,0)
 . S:DFN X="`"_DFN
"RTN","RTDPA",77,0)
 Q
"VER")
8.0^22
**END**
**END**
