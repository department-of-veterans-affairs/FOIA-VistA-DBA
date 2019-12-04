Released QAQ*1.7*3 SEQ #3
Extracted from mail message
**KIDS**:QAQ*1.7*3^

**INSTALL NAME**
QAQ*1.7*3
"BLD",723,0)
QAQ*1.7*3^QUALITY ASSURANCE INTEGRATION^0^^y
"BLD",723,4,0)
^9.64PA^^
"BLD",723,"ABPKG")
n
"BLD",723,"KRN",0)
^9.67PA^19^18
"BLD",723,"KRN",.4,0)
.4
"BLD",723,"KRN",.401,0)
.401
"BLD",723,"KRN",.402,0)
.402
"BLD",723,"KRN",.403,0)
.403
"BLD",723,"KRN",.5,0)
.5
"BLD",723,"KRN",.84,0)
.84
"BLD",723,"KRN",3.6,0)
3.6
"BLD",723,"KRN",3.8,0)
3.8
"BLD",723,"KRN",9.2,0)
9.2
"BLD",723,"KRN",9.8,0)
9.8
"BLD",723,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",723,"KRN",9.8,"NM",1,0)
QAQDATE^^0^B29976738
"BLD",723,"KRN",9.8,"NM","B","QAQDATE",1)

"BLD",723,"KRN",19,0)
19
"BLD",723,"KRN",19.1,0)
19.1
"BLD",723,"KRN",101,0)
101
"BLD",723,"KRN",409.61,0)
409.61
"BLD",723,"KRN",771,0)
771
"BLD",723,"KRN",869.2,0)
869.2
"BLD",723,"KRN",870,0)
870
"BLD",723,"KRN",8994,0)
8994
"BLD",723,"KRN","B",.4,.4)

"BLD",723,"KRN","B",.401,.401)

"BLD",723,"KRN","B",.402,.402)

"BLD",723,"KRN","B",.403,.403)

"BLD",723,"KRN","B",.5,.5)

"BLD",723,"KRN","B",.84,.84)

"BLD",723,"KRN","B",3.6,3.6)

"BLD",723,"KRN","B",3.8,3.8)

"BLD",723,"KRN","B",9.2,9.2)

"BLD",723,"KRN","B",9.8,9.8)

"BLD",723,"KRN","B",19,19)

"BLD",723,"KRN","B",19.1,19.1)

"BLD",723,"KRN","B",101,101)

"BLD",723,"KRN","B",409.61,409.61)

"BLD",723,"KRN","B",771,771)

"BLD",723,"KRN","B",869.2,869.2)

"BLD",723,"KRN","B",870,870)

"BLD",723,"KRN","B",8994,8994)

"BLD",723,"QUES",0)
^9.62^^
"BLD",723,"REQB",0)
^9.611^^
"PKG",370,-1)
1^1
"PKG",370,0)
QUALITY ASSURANCE INTEGRATION^QAQ^UTILITIES USED IN ALL QUALITY ASSURANCE MODULES
"PKG",370,22,0)
^9.49I^1^1
"PKG",370,22,1,0)
1.7^2950725^2950914
"PKG",370,22,1,"PAH",1,0)
3
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","QAQDATE")
0^1^B29976738
"RTN","QAQDATE",1,0)
QAQDATE ;HISC/JES,DAD-EXTRAPOLATE DATE FOR SORT/PRINTS ;10/15/92  12:45 ;
"RTN","QAQDATE",2,0)
 ;;1.7;QM Integration Module;**3**;07/25/1995
"RTN","QAQDATE",3,0)
 ;
"RTN","QAQDATE",4,0)
 ;OPTIONAL INPUT VARIABLE
"RTN","QAQDATE",5,0)
 ; QAQDATE = ['] Date range type ^ [ Date 1 ] ^ [ Date 2 ]
"RTN","QAQDATE",6,0)
 ;
"RTN","QAQDATE",7,0)
 ;OUTPUT VARIABLES
"RTN","QAQDATE",8,0)
 ; QAQQUIT = 1 If exit out, else 0
"RTN","QAQDATE",9,0)
 ; QAQNBEG = Beginning date (FM)
"RTN","QAQDATE",10,0)
 ; QAQNEND = Ending date (FM)
"RTN","QAQDATE",11,0)
 ; QAQENGD = Today in external format
"RTN","QAQDATE",12,0)
 ; QAQ1HED = Mumps header code (X QAQ1HED)
"RTN","QAQDATE",13,0)
 ; QAQ2HED = Date range chosen text
"RTN","QAQDATE",14,0)
 ; QAQTART = Tab value to center QAQ2HED
"RTN","QAQDATE",15,0)
 ; QAQRANG = From - To date range text
"RTN","QAQDATE",16,0)
 ;
"RTN","QAQDATE",17,0)
 S QA("DD")=^DD("DD"),QAQFRAME="^MONTHLY^QUARTERLY^SEMI-ANNUALLY^YEARLY^FISCAL YEARLY^USER SELECTABLE",QAQDATE=$G(QAQDATE)
"RTN","QAQDATE",18,0)
RANGE ;
"RTN","QAQDATE",19,0)
 I $P(QAQDATE,"^")["'" S QAQQUIT=0 D  G ABORT:QAQQUIT,QUIT
"RTN","QAQDATE",20,0)
 . S X=$E($TR($P(QAQDATE,"^"),"'")),(X,WHEN)=$TR(X,"mqsfyu","MQSFYU")
"RTN","QAQDATE",21,0)
 . I "^M^Q^S^Y^F^U^"'[("^"_X_"^") S QAQQUIT=1 Q
"RTN","QAQDATE",22,0)
 . W !!,"Date range: ",X,$P($P(QAQFRAME,"^"_X,2),"^")
"RTN","QAQDATE",23,0)
 . D MONTH:WHEN="M",QUART:(WHEN="Q")!(WHEN="S")
"RTN","QAQDATE",24,0)
 . D YEAR:(WHEN="F")!(WHEN="Y"),USERSEL:WHEN="U"
"RTN","QAQDATE",25,0)
 . Q
"RTN","QAQDATE",26,0)
 W !!,"Monthly,  Quarterly,  Semi-Annually,  Yearly,  Fiscal Yearly,  User Selectable",!,"Select date range: ",$S($P(QAQDATE,"^")]"":$P(QAQDATE,"^")_"// ",1:"")
"RTN","QAQDATE",27,0)
 R X:DTIME S:'$T X="^" I X="" S X=$P(QAQDATE,"^") W X
"RTN","QAQDATE",28,0)
 G:(X="")!(X="^") ABORT
"RTN","QAQDATE",29,0)
 S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","QAQDATE",30,0)
 I $F(QAQFRAME,"^"_X)'>0 W:$E(X)'="?" " ??",*7 W !!?5,"Enter the first few letters of one of the choices listed below." G RANGE
"RTN","QAQDATE",31,0)
 W $P($P(QAQFRAME,"^"_X,2),"^") S WHEN=$E(X),QAQQUIT=0
"RTN","QAQDATE",32,0)
 D MONTH:WHEN="M",QUART:(WHEN="Q")!(WHEN="S"),YEAR:(WHEN="F")!(WHEN="Y"),USERSEL:WHEN="U"
"RTN","QAQDATE",33,0)
 I QAQQUIT S QAQDATE="" G RANGE
"RTN","QAQDATE",34,0)
 E  G QUIT
"RTN","QAQDATE",35,0)
MONTH ;
"RTN","QAQDATE",36,0)
 S EOM("01")="31^JANUARY",EOM("02")="28^FEBRUARY",EOM("03")="31^MARCH",EOM("04")="30^APRIL",EOM("05")="31^MAY",EOM("06")="30^JUNE"
"RTN","QAQDATE",37,0)
 S EOM("07")="31^JULY",EOM("08")="31^AUGUST",EOM("09")="30^SEPTEMBER",EOM(10)="31^OCTOBER",EOM(11)="30^NOVEMBER",EOM(12)="31^DECEMBER"
"RTN","QAQDATE",38,0)
 K %DT S %DT="AE",%DT("A")="Enter Month and Year: " S:$P(QAQDATE,"^",2)]"" %DT("B")=$P(QAQDATE,"^",2) W ! D ^%DT I Y'>0 S QAQQUIT=1 Q
"RTN","QAQDATE",39,0)
 I ('+$E(Y,4,5))!(+$E(Y,6,7)) W " ??",*7,!!,"Please enter a month and year",$S(+$E(Y,6,7):" only",1:"") G MONTH
"RTN","QAQDATE",40,0)
 S MOE=$E(Y,4,5),QAQNEND=$E(Y,1,5)_$P(EOM(MOE),"^",1),X=1700+$E(Y,1,3) S:$E(Y,4,5)="02" QAQNEND=QAQNEND+((X#4=0)&((X#100)!(X#400=0)))
"RTN","QAQDATE",41,0)
 S QAQNBEG=$E(QAQNEND,1,5)_"01",QAQ2HED="MONTH OF "_$P(EOM(MOE),"^",2)_" "_(1700+$E(Y,1,3))
"RTN","QAQDATE",42,0)
 Q
"RTN","QAQDATE",43,0)
QUART ;
"RTN","QAQDATE",44,0)
 S SEMI=0 I WHEN="S" S SEMI=1 W !!,"Enter Quarter Period and FY you wish Semi-Annual range to end with"
"RTN","QAQDATE",45,0)
 W !
"RTN","QAQDATE",46,0)
ENTERQ W !,"Enter Quarter and Year: ",$S($P(QAQDATE,"^",2)]"":$P(QAQDATE,"^",2)_"// ",1:"") R QUART:DTIME S:'$T QUART="^" S:QUART="" QUART=$P(QAQDATE,"^",2) I (QUART="^")!(QUART="") S QAQQUIT=1 Q
"RTN","QAQDATE",47,0)
 I (QUART'?1N1P2N)&(QUART'?1N1P4N) W:$E(QUART)'="?" " ??",*7 W !!,"Enter Quarter Period in this format: 2nd quarter 1988 would be 2-88, 2/88, 2 88",! G ENTERQ
"RTN","QAQDATE",48,0)
 I ($E(QUART)>4)!($E(QUART)<1) W " ??",*7,!!,"Enter Quarter 1 to 4 only",! G ENTERQ
"RTN","QAQDATE",49,0)
 S QU=$E(QUART),YR=$E(QUART,3,6) K %DT S X=YR D ^%DT S YR=$E(Y,1,3)
"RTN","QAQDATE",50,0)
 S QUBEG(1)=YR-1_1001,QUBEG(2)=YR_"0101",QUBEG(3)=YR_"0401",QUBEG(4)=YR_"0701",QUEND(1)=YR-1_1231,QUEND(2)=YR_"0331",QUEND(3)=YR_"0630",QUEND(4)=YR_"0930",QUQUA(1)="FIRST",QUQUA(2)="SECOND",QUQUA(3)="THIRD",QUQUA(4)="FOURTH"
"RTN","QAQDATE",51,0)
 S:SEMI SEBEG(1)=YR-1_"0701",SEBEG(2)=YR-1_1001,SEBEG(3)=YR_"0101",SEBEG(4)=YR_"0401"
"RTN","QAQDATE",52,0)
 S QAQNBEG=QUBEG(QU),QAQNEND=QUEND(QU),QAQ2HED=QUQUA(QU)_" QUARTER FY "_(1700+YR) S:SEMI QAQNBEG=SEBEG(QU),QAQ2HED="SEMI-ANNUAL PERIOD ENDING "_QAQ2HED
"RTN","QAQDATE",53,0)
 Q
"RTN","QAQDATE",54,0)
YEAR ;
"RTN","QAQDATE",55,0)
 S FY=$S(WHEN="F":1,1:0) W !!,"Enter ",$S(FY:"FISCAL ",1:""),"YEAR: ",$S($P(QAQDATE,"^",2)]"":$P(QAQDATE,"^",2)_"// ",1:"")
"RTN","QAQDATE",56,0)
 R YR:DTIME S:'$T YR="^" S:YR="" YR=$P(QAQDATE,"^",2) I (YR="^")!(YR="") S QAQQUIT=1 Q
"RTN","QAQDATE",57,0)
 I (YR'?2N)&(YR'?4N) W:$E(YR)'="?" " ??",*7 W !!,"Enter a 2 or 4 digit ",$S(FY:"fiscal ",1:""),"year" G YEAR
"RTN","QAQDATE",58,0)
 K %DT S X=YR D ^%DT S YR=$E(Y,1,3)
"RTN","QAQDATE",59,0)
 I FY S QAQNBEG=YR-1_1001,QAQNEND=YR_"0930",QAQ2HED="FISCAL YEAR "_(1700+YR)
"RTN","QAQDATE",60,0)
 E  S QAQNBEG=YR_"0101",QAQNEND=YR_1231,QAQ2HED="YEAR "_(1700+YR)
"RTN","QAQDATE",61,0)
 Q
"RTN","QAQDATE",62,0)
USERSEL ;
"RTN","QAQDATE",63,0)
 W !!,"Enter beginning and ending dates for the desired time period:",! K %DT S %DT="AEX",%DT("A")="Beginning Date: " S:$P(QAQDATE,"^",2)]"" %DT("B")=$P(QAQDATE,"^",2) D ^%DT I Y'>0 S QAQQUIT=1 Q
"RTN","QAQDATE",64,0)
 S QAQNBEG=Y X QA("DD") S BEGIN=Y
"RTN","QAQDATE",65,0)
 K %DT S %DT="AEX",%DT(0)=QAQNBEG,%DT("A")="Ending Date:    ",%DT("B")=$S($P(QAQDATE,"^",3)]"":$P(QAQDATE,"^",3),1:BEGIN) D ^%DT I Y'>0 S QAQQUIT=1 Q
"RTN","QAQDATE",66,0)
 S QAQNEND=Y X QA("DD") S QAQ2HED="PERIOD FROM "_BEGIN_" TO "_Y
"RTN","QAQDATE",67,0)
 Q
"RTN","QAQDATE",68,0)
ABORT ;
"RTN","QAQDATE",69,0)
 D K S QAQQUIT=1 G KILL
"RTN","QAQDATE",70,0)
QUIT ;
"RTN","QAQDATE",71,0)
 K %DT S %DT="",X="T" D ^%DT X QA("DD") S QAQENGD=Y,QAQ1HED="W !?65,QAQENGD",QAQTART=80-$L(QAQ2HED)/2,QAQRANG="Range selected: " S Y=QAQNBEG X QA("DD") S QAQRANG=QAQRANG_Y_" to " S Y=QAQNEND X QA("DD") S QAQRANG=QAQRANG_Y W !!,QAQRANG,!
"RTN","QAQDATE",72,0)
KILL ;
"RTN","QAQDATE",73,0)
 K %DT,BEGIN,EOM,FY,LP,MOE,MON,QA,QAQDATE,QAQFRAME,QU,QUART,QUBEG,QUEND,QUQUA,SEBEG,SEMI,WHEN,X,Y,YR
"RTN","QAQDATE",74,0)
 Q
"RTN","QAQDATE",75,0)
K ; *** ENTRY POINT TO CLEANUP RETURNED VARIABLES
"RTN","QAQDATE",76,0)
 K QAQQUIT,QAQNBEG,QAQNEND,QAQENGD,QAQ1HED,QAQ2HED,QAQTART,QAQRANG
"RTN","QAQDATE",77,0)
 Q
"VER")
8.0^21.0
**END**
**END**
