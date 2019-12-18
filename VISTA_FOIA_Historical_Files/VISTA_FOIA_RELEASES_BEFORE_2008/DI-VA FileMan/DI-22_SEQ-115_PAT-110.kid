Released DI*22*110 SEQ #115
Extracted from mail message
**KIDS**:DI*22.0*110^

**INSTALL NAME**
DI*22.0*110
"BLD",420,0)
DI*22.0*110^VA FILEMAN^0^3020807^y
"BLD",420,1,0)
^^2^2^3020627^
"BLD",420,1,1,0)
See patch DI*22*110 in the National Patch Module on FORUM for complete
"BLD",420,1,2,0)
information on this patch.
"BLD",420,4,0)
^9.64PA^.85^2
"BLD",420,4,.7,0)
.7
"BLD",420,4,.7,222)
n^n^f^^n^^y^o^n
"BLD",420,4,.7,224)
I Y=17!(Y=19)
"BLD",420,4,.85,0)
.85
"BLD",420,4,.85,222)
n^n^f^^n^^y^o^n
"BLD",420,4,.85,224)
I Y=7
"BLD",420,4,"B",.7,.7)

"BLD",420,4,"B",.85,.85)

"BLD",420,"INI")
DIPR110
"BLD",420,"KRN",0)
^9.67PA^8989.52^17
"BLD",420,"KRN",.4,0)
.4
"BLD",420,"KRN",.401,0)
.401
"BLD",420,"KRN",.402,0)
.402
"BLD",420,"KRN",.403,0)
.403
"BLD",420,"KRN",.5,0)
.5
"BLD",420,"KRN",.84,0)
.84
"BLD",420,"KRN",3.6,0)
3.6
"BLD",420,"KRN",3.8,0)
3.8
"BLD",420,"KRN",9.2,0)
9.2
"BLD",420,"KRN",9.8,0)
9.8
"BLD",420,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",420,"KRN",9.8,"NM",1,0)
DINIT21^^0^B9777646
"BLD",420,"KRN",9.8,"NM",2,0)
DINIT013^^0^B10208469
"BLD",420,"KRN",9.8,"NM","B","DINIT013",2)

"BLD",420,"KRN",9.8,"NM","B","DINIT21",1)

"BLD",420,"KRN",19,0)
19
"BLD",420,"KRN",19.1,0)
19.1
"BLD",420,"KRN",101,0)
101
"BLD",420,"KRN",409.61,0)
409.61
"BLD",420,"KRN",8989.51,0)
8989.51
"BLD",420,"KRN",8989.52,0)
8989.52
"BLD",420,"KRN",8994,0)
8994
"BLD",420,"KRN","B",.4,.4)

"BLD",420,"KRN","B",.401,.401)

"BLD",420,"KRN","B",.402,.402)

"BLD",420,"KRN","B",.403,.403)

"BLD",420,"KRN","B",.5,.5)

"BLD",420,"KRN","B",.84,.84)

"BLD",420,"KRN","B",3.6,3.6)

"BLD",420,"KRN","B",3.8,3.8)

"BLD",420,"KRN","B",9.2,9.2)

"BLD",420,"KRN","B",9.8,9.8)

"BLD",420,"KRN","B",19,19)

"BLD",420,"KRN","B",19.1,19.1)

"BLD",420,"KRN","B",101,101)

"BLD",420,"KRN","B",409.61,409.61)

"BLD",420,"KRN","B",8989.51,8989.51)

"BLD",420,"KRN","B",8989.52,8989.52)

"BLD",420,"KRN","B",8994,8994)

"BLD",420,"QUES",0)
^9.62^^
"BLD",420,"REQB",0)
^9.611^1^1
"BLD",420,"REQB",1,0)
DI*22.0*41^2
"BLD",420,"REQB","B","DI*22.0*41",1)

"DATA",.7,17,0)
GT.M(VAX)^^250^10000^^1^250
"DATA",.7,17,1)
U @("$I:"_$P("NO",1,'X)_"CENABLE")
"DATA",.7,17,8)
X ^DD("$O") ;D DOLRO^%ZOSV
"DATA",.7,17,18)
I $L($T(^@X))
"DATA",.7,17,"SDP")
O DIO F  U DIO R % Q:%="#$#"  U IO W:$A(%)'=12 ! W %
"DATA",.7,17,"SDPEND")
W !,"#$#",! C IO
"DATA",.7,17,"XY")
S $X=IOX,$Y=IOY
"DATA",.7,17,"ZS")
N %I,%F,%S S %I=$I,%F=$P($ZRO,",")_X_".m" O %F:(NEWVERSION) U %F X "S %S=0 F  S %S=$O(^UTILITY($J,0,%S)) Q:%S=""""  Q:'$D(^(%S))  S %=^UTILITY($J,0,%S) I $E(%)'="";"" W %,!" C %F U %I
"DATA",.7,19,0)
GT.M(UNIX)^^250^10000^^1^250
"DATA",.7,19,1)
U @("$I:"_$P("NO",1,'X)_"CENABLE")
"DATA",.7,19,8)
X ^DD("$O") ;D DOLRO^%ZOSV
"DATA",.7,19,18)
I $L($T(^@X))
"DATA",.7,19,"SDP")
O DIO F  U DIO R % Q:%="#$#"  U IO W:$A(%)'=12 ! W %
"DATA",.7,19,"SDPEND")
W !,"#$#",! C IO
"DATA",.7,19,"XY")
S $X=IOX,$Y=IOY
"DATA",.7,19,"ZS")
N %I,%F,%S S %I=$I,%F=$P($P($ZRO,")"),"(",2)_"/"_X_".m" O %F:(NEWVERSION) U %F X "S %S=0 F  S %S=$O(^UTILITY($J,0,%S)) Q:%S=""""  Q:'$D(^(%S))  S %=^UTILITY($J,0,%S) I $E(%)'="";"" W %,!" C %F U %I
"DATA",.85,7,0)
7^PORTUGUESE
"FIA",.7)
MUMPS OPERATING SYSTEM
"FIA",.7,0)
^DD("OS",
"FIA",.7,0,0)
.7
"FIA",.7,0,1)
n^n^f^^n^^y^o^n
"FIA",.7,0,10)

"FIA",.7,0,11)
I Y=17!(Y=19)
"FIA",.7,0,"RLRO")

"FIA",.7,0,"VR")
22.0^DI
"FIA",.7,.7)
0
"FIA",.85)
LANGUAGE
"FIA",.85,0)
^DI(.85,
"FIA",.85,0,0)
.85I
"FIA",.85,0,1)
n^n^f^^n^^y^o^n
"FIA",.85,0,10)

"FIA",.85,0,11)
I Y=7
"FIA",.85,0,"RLRO")

"FIA",.85,0,"VR")
22.0^DI
"FIA",.85,.85)
0
"INI")
DIPR110
"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
VA FILEMAN^DI^FM INIT
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
22.0^2990330^3020307^12
"PKG",5,22,1,"PAH",1,0)
110^3020807
"PKG",5,22,1,"PAH",1,1,0)
^^2^2^3020807
"PKG",5,22,1,"PAH",1,1,1,0)
See patch DI*22*110 in the National Patch Module on FORUM for complete
"PKG",5,22,1,"PAH",1,1,2,0)
information on this patch.
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
"RTN","DINIT013")
0^2^B10208469
"RTN","DINIT013",1,0)
DINIT013 ; SFISC/TKW-DIALOG & LANGUAGE FILE INITS ;9:34 AM  7 Aug 2002
"RTN","DINIT013",2,0)
 ;;22.0;VA FileMan;**41,110**;Mar 30, 1999
"RTN","DINIT013",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DINIT013",4,0)
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) S @X=Y
"RTN","DINIT013",5,0)
Q Q
"RTN","DINIT013",6,0)
 ;;^UTILITY(U,$J,.85)
"RTN","DINIT013",7,0)
 ;;=^DI(.85,
"RTN","DINIT013",8,0)
 ;;^UTILITY(U,$J,.85,0)
"RTN","DINIT013",9,0)
 ;;=LANGUAGE^.85I^18^11
"RTN","DINIT013",10,0)
 ;;^UTILITY(U,$J,.85,1,0)
"RTN","DINIT013",11,0)
 ;;=1^ENGLISH
"RTN","DINIT013",12,0)
 ;;^UTILITY(U,$J,.85,1,"CRD")
"RTN","DINIT013",13,0)
 ;;=I Y S Y=$FN(Y,",")
"RTN","DINIT013",14,0)
 ;;^UTILITY(U,$J,.85,1,"DD")
"RTN","DINIT013",15,0)
 ;;=S:Y Y=$S($E(Y,4,5):$P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)_$P("@"_$E(Y_0,9,10)_":"_$E(Y_"000",11,12)_$S($E(Y,13,14):":"_$E(Y_0,13,14),1:""),"^",Y[".")
"RTN","DINIT013",16,0)
 ;;^UTILITY(U,$J,.85,1,"FMTE")
"RTN","DINIT013",17,0)
 ;;=N RTN,%T S %T="."_$E($P(Y,".",2)_"000000",1,7),%F=$G(%F),RTN="F"_$S(%F<1:1,%F>7:1,1:+%F\1)_"^DILIBF" D @RTN S Y=%R
"RTN","DINIT013",18,0)
 ;;^UTILITY(U,$J,.85,1,"LC")
"RTN","DINIT013",19,0)
 ;;=S Y=$TR(Y,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","DINIT013",20,0)
 ;;^UTILITY(U,$J,.85,1,"ORD")
"RTN","DINIT013",21,0)
 ;;=I $G(Y) S Y=Y_$S(Y#10=1&(Y#100-11):"ST",Y#10=2&(Y#100-12):"ND",Y#10=3&(Y#100-13):"RD",1:"TH")
"RTN","DINIT013",22,0)
 ;;^UTILITY(U,$J,.85,1,"TIME")
"RTN","DINIT013",23,0)
 ;;=S Y=$S($L($G(Y),".")>1:$E(Y_0,9,10)_":"_$E(Y_"000",11,12)_$S($E(Y,13,14):":"_$E(Y_0,13,14),1:""),1:"")
"RTN","DINIT013",24,0)
 ;;^UTILITY(U,$J,.85,1,"UC")
"RTN","DINIT013",25,0)
 ;;=S Y=$TR(Y,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","DINIT013",26,0)
 ;;^UTILITY(U,$J,.85,2,0)
"RTN","DINIT013",27,0)
 ;;=2^GERMAN
"RTN","DINIT013",28,0)
 ;;^UTILITY(U,$J,.85,2,"CRD")
"RTN","DINIT013",29,0)
 ;;=S:$G(Y) Y=$TR($FN(Y,","),",",".")
"RTN","DINIT013",30,0)
 ;;^UTILITY(U,$J,.85,2,"DD")
"RTN","DINIT013",31,0)
 ;;=S:Y Y=$S($E(Y,6,7):$E(Y,6,7)_".",1:"")_$S($E(Y,4,5):$E(Y,4,5)_".",1:"")_($E(Y,1,3)+1700)_$P(" "_$E(Y_0,9,10)_":"_$E(Y_"000",11,12)_$S($E(Y,13,14):":"_$E(Y_0,13,14),1:""),"^",Y[".")
"RTN","DINIT013",32,0)
 ;;^UTILITY(U,$J,.85,2,"LC")
"RTN","DINIT013",33,0)
 ;;=S Y=$TR(Y,"ABCDEFGHIJKLMNOPQRSTUVWXYZ[]\","abcdefghijklmnopqrstuvwxyz{}|")
"RTN","DINIT013",34,0)
 ;;^UTILITY(U,$J,.85,2,"ORD")
"RTN","DINIT013",35,0)
 ;;=S:$G(Y) Y=Y_"."
"RTN","DINIT013",36,0)
 ;;^UTILITY(U,$J,.85,2,"TIME")
"RTN","DINIT013",37,0)
 ;;=S Y=$S($L($G(Y),".")>1:$E(Y_0,9,10)_":"_$E(Y_"000",11,12)_$S($E(Y,13,14):":"_$E(Y_0,13,14),1:""),1:"")
"RTN","DINIT013",38,0)
 ;;^UTILITY(U,$J,.85,2,"UC")
"RTN","DINIT013",39,0)
 ;;=S Y=$TR(Y,"abcdefghijklmnopqrstuvwxyz{}|","ABCDEFGHIJKLMNOPQRSTUVWXYZ[]\")
"RTN","DINIT013",40,0)
 ;;^UTILITY(U,$J,.85,3,0)
"RTN","DINIT013",41,0)
 ;;=3^SPANISH
"RTN","DINIT013",42,0)
 ;;^UTILITY(U,$J,.85,4,0)
"RTN","DINIT013",43,0)
 ;;=4^FRENCH
"RTN","DINIT013",44,0)
 ;;^UTILITY(U,$J,.85,5,0)
"RTN","DINIT013",45,0)
 ;;=5^FINNISH
"RTN","DINIT013",46,0)
 ;;^UTILITY(U,$J,.85,5,"DD")
"RTN","DINIT013",47,0)
 ;;=X:$G(Y) ^DD("DD")
"RTN","DINIT013",48,0)
 ;;^UTILITY(U,$J,.85,5,"ORD")
"RTN","DINIT013",49,0)
 ;;=I $G(Y) S Y=Y_"."
"RTN","DINIT013",50,0)
 ;;^UTILITY(U,$J,.85,6,0)
"RTN","DINIT013",51,0)
 ;;=6^ITALIAN
"RTN","DINIT013",52,0)
 ;;^UTILITY(U,$J,.85,7,0)
"RTN","DINIT013",53,0)
 ;;=7^PORTUGUESE
"RTN","DINIT013",54,0)
 ;;^UTILITY(U,$J,.85,10,0)
"RTN","DINIT013",55,0)
 ;;=10^ARABIC
"RTN","DINIT013",56,0)
 ;;^UTILITY(U,$J,.85,11,0)
"RTN","DINIT013",57,0)
 ;;=11^RUSSIAN
"RTN","DINIT013",58,0)
 ;;^UTILITY(U,$J,.85,12,0)
"RTN","DINIT013",59,0)
 ;;=12^GREEK
"RTN","DINIT013",60,0)
 ;;^UTILITY(U,$J,.85,18,0)
"RTN","DINIT013",61,0)
 ;;=18^HEBREW
"RTN","DINIT21")
0^1^B9777646
"RTN","DINIT21",1,0)
DINIT21 ;SFISC/GFT-INITIALIZE VA FILEMAN ;1:11 PM  27 Jun 2002
"RTN","DINIT21",2,0)
 ;;22.0;VA FileMan;**110**;Mar 30, 1999
"RTN","DINIT21",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DINIT21",4,0)
DD F I=1:1 S X=$T(DD+I),Y=$P(X," ",3,99) Q:X?.P  S D="^DD(""OS"","_$E($P(X," ",2),3,99)_")" S @D=Y
"RTN","DINIT21",5,0)
 ;;0 MUMPS OPERATING SYSTEM^.7
"RTN","DINIT21",6,0)
 ;;8,0 MSM^^127^5000^^1^63
"RTN","DINIT21",7,0)
 ;;8,1 B X
"RTN","DINIT21",8,0)
 ;;8,"SDP" O @("DIO:"_DLP) F %=0:0 U DIO R % Q:$ZA=X&($ZB>Y)!($ZA>X)  U IO W:$A(%)'=12 ! W %
"RTN","DINIT21",9,0)
 ;;8,"SDPEND" S X=$ZA,Y=$ZB
"RTN","DINIT21",10,0)
 ;;8,"XY" S $X=IOX,$Y=IOY
"RTN","DINIT21",11,0)
 ;;8,8 X ^DD("$O")
"RTN","DINIT21",12,0)
 ;;8,18 I $D(^ (X))
"RTN","DINIT21",13,0)
 ;;8,"ZS" ZR  X "S %Y=0 F  S %Y=$O(^UTILITY($J,0,%Y)) Q:%Y=""""  Q:'$D(^(%Y))  ZI ^(%Y)" ZS @X
"RTN","DINIT21",14,0)
 ;;9,0 DTM-PC^^127^5000^^1^115
"RTN","DINIT21",15,0)
 ;;9,1 B X
"RTN","DINIT21",16,0)
 ;;9,8 D:$P($ZVER,"/",2)<4 ^%VARLOG X:$P($ZVER,"/",2)'<4 ^DD("$O")
"RTN","DINIT21",17,0)
 ;;9,18 I $ZRSTATUS(X)'=""
"RTN","DINIT21",18,0)
 ;;9,"SDP" O @("DIO:"_"(""R"":"_$P(DLP,":",2,9)) F %=0:0 U DIO R % Q:$ZIOS=3  U IO W:$A(%)'=12 ! W %
"RTN","DINIT21",19,0)
 ;;9,"SDPEND" Q
"RTN","DINIT21",20,0)
 ;;9,"XY" S $X=IOX,$Y=IOY
"RTN","DINIT21",21,0)
 ;;9,"ZS" S %X="" X "S %Y=0 F  S %Y=$O(^UTILITY($J,0,%Y)) Q:%Y=""""  Q:'$D(^(%Y))  S %X=%X_$C(10)_^(%Y)" ZS @X:$E(%X,2,999999)
"RTN","DINIT21",22,0)
 ;;16,0 DSM for OpenVMS^^108^5000^^1^63
"RTN","DINIT21",23,0)
 ;;16,1 U @("$I:"_$P("NO",1,'X)_"CENABLE")
"RTN","DINIT21",24,0)
 ;;16,8 D DOLRO^%ZOSV
"RTN","DINIT21",25,0)
 ;;16,18 I $T(^@X)]""
"RTN","DINIT21",26,0)
 ;;16,"SDP" O DIO U DIO:DISCONNECT F %=0:0 U DIO R % Q:%="#$#"  U IO W:$A(%)'=12 ! W %
"RTN","DINIT21",27,0)
 ;;16,"SDPEND" W !,"#$#",! C IO
"RTN","DINIT21",28,0)
 ;;16,"XY" S $X=IOX,$Y=IOY
"RTN","DINIT21",29,0)
 ;;16,"ZS" ZR  X "S %Y=0 F  S %Y=$O(^UTILITY($J,0,%Y)) Q:%Y=""""  Q:'$D(^(%Y))  ZI ^(%Y)" ZS @X
"RTN","DINIT21",30,0)
 ;;17,0 GT.M(VAX)^^250^10000^^1^250
"RTN","DINIT21",31,0)
 ;;17,1 U @("$I:"_$P("NO",1,'X)_"CENABLE")
"RTN","DINIT21",32,0)
 ;;17,8 X ^DD("$O") ;D DOLRO^%ZOSV
"RTN","DINIT21",33,0)
 ;;17,18 I $L($T(^@X))
"RTN","DINIT21",34,0)
 ;;17,"SDP" O DIO F  U DIO R % Q:%="#$#"  U IO W:$A(%)'=12 ! W %
"RTN","DINIT21",35,0)
 ;;17,"SDPEND" W !,"#$#",! C IO
"RTN","DINIT21",36,0)
 ;;17,"XY" S $X=IOX,$Y=IOY
"RTN","DINIT21",37,0)
 ;;17,"ZS" N %I,%F,%S S %I=$I,%F=$P($ZRO,",")_X_".m" O %F:(NEWVERSION) U %F X "S %S=0 F  S %S=$O(^UTILITY($J,0,%S)) Q:%S=""""  Q:'$D(^(%S))  S %=^UTILITY($J,0,%S) I $E(%)'="";"" W %,!" C %F U %I
"RTN","DINIT21",38,0)
 ;;18,0 CACHE/OpenM^^120^8000^^1^63
"RTN","DINIT21",39,0)
 ;;18,1 B X
"RTN","DINIT21",40,0)
 ;;18,8 X ^DD("$O")
"RTN","DINIT21",41,0)
 ;;18,18 I $T(^@X)]""
"RTN","DINIT21",42,0)
 ;;18,"SDP" C DIO O DIO F %=0:0 U DIO R % Q:%="#$#"  U IO W %
"RTN","DINIT21",43,0)
 ;;18,"SDPEND" W !,"#$#",! C IO
"RTN","DINIT21",44,0)
 ;;18,"XY" S $Y=IOY,$X=IOX
"RTN","DINIT21",45,0)
 ;;18,"ZS" ZR  X "S %Y=0 F  S %Y=$O(^UTILITY($J,0,%Y)) Q:%Y=""""  Q:'$D(^(%Y))  ZI ^(%Y)" ZS @X
"RTN","DINIT21",46,0)
 ;;19,0 GT.M(UNIX)^^250^10000^^1^250
"RTN","DINIT21",47,0)
 ;;19,1 U @("$I:"_$P("NO",1,'X)_"CENABLE")
"RTN","DINIT21",48,0)
 ;;19,8 X ^DD("$O") ;D DOLRO^%ZOSV
"RTN","DINIT21",49,0)
 ;;19,18 I $L($T(^@X))
"RTN","DINIT21",50,0)
 ;;19,"SDP" O DIO F  U DIO R % Q:%="#$#"  U IO W:$A(%)'=12 ! W %
"RTN","DINIT21",51,0)
 ;;19,"SDPEND" W !,"#$#",! C IO
"RTN","DINIT21",52,0)
 ;;19,"XY" S $X=IOX,$Y=IOY
"RTN","DINIT21",53,0)
 ;;19,"ZS" N %I,%F,%S S %I=$I,%F=$P($P($ZRO,")"),"(",2)_"/"_X_".m" O %F:(NEWVERSION) U %F X "S %S=0 F  S %S=$O(^UTILITY($J,0,%S)) Q:%S=""""  Q:'$D(^(%S))  S %=^UTILITY($J,0,%S) I $E(%)'="";"" W %,!" C %F U %I
"RTN","DINIT21",54,0)
 ;;100,0 OTHER^^40^5000
"RTN","DINIT21",55,0)
 ;;100,1 Q
"RTN","DIPR110")
0^^B101756
"RTN","DIPR110",1,0)
DIPR110 ;SFISC/MKO-PRE-INSTALL ROUTINE FOR PATCH DI*22*110 ;2:40 PM  11 Jul 2002
"RTN","DIPR110",2,0)
 ;;22.0;VA FileMan;**110**;Mar 30, 1999
"RTN","DIPR110",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DIPR110",4,0)
 ;
"RTN","DIPR110",5,0)
 ;Set the "NM" node for the MUMPS OPERATING SYSTEM file (#.7)
"RTN","DIPR110",6,0)
 K ^DD(.7,0,"NM")
"RTN","DIPR110",7,0)
 S ^DD(.7,0,"NM","MUMPS OPERATING SYSTEM")=""
"RTN","DIPR110",8,0)
 Q
"VER")
8.0^22.0
"^DD",.7,.7,0)
FIELD^^190416.1^14
"^DD",.7,.7,0,"IX","B",.7,.01)

"^DD",.7,.7,0,"NM","MUMPS OPERATING SYSTEM")

"^DD",.7,.7,0,"PT",8995.1,4.1)

"^DD",.7,.7,.01,0)
NAME^F^^0;1^Q
"^DD",.7,.7,.01,1,0)
^.1^1^1
"^DD",.7,.7,.01,1,1,0)
.7^B
"^DD",.7,.7,.01,1,1,1)
S ^DD("OS","B",X,DA)=""
"^DD",.7,.7,.01,1,1,2)
K ^DD("OS","B",X,DA)
"^DD",.7,.7,.01,21,0)
^^1^1^2940909^^
"^DD",.7,.7,.01,21,1,0)
Name of a MUMPS operating system that is supported by VA FileMan.
"^DD",.7,.7,1,0)
BREAK LOGIC^RF^^1;E1,250^D ^DIM
"^DD",.7,.7,1,9)
@
"^DD",.7,.7,1,21,0)
^^2^2^2940909^^
"^DD",.7,.7,1,21,1,0)
MUMPS code to enable terminal break, i.e., to allow the user to interrupt
"^DD",.7,.7,1,21,2,0)
processing with <CTRL-C>.
"^DD",.7,.7,2,0)
GLOBAL LENGTH (MAX)^RN^^0;3^K:+X'=X!(X<30) X
"^DD",.7,.7,2,21,0)
^^1^1^2940909^^
"^DD",.7,.7,2,21,1,0)
Maximum allowable length of a global.
"^DD",.7,.7,3,0)
ROUTINE SIZE (MAX)^RN^^0;4^K:+X'=X!(X<2048) X
"^DD",.7,.7,3,21,0)
^^1^1^2940909^
"^DD",.7,.7,3,21,1,0)
Maximum allowable size of a routine.
"^DD",.7,.7,4,0)
CLOSING PRINCIPAL DEVICE^S^1:ALLOWED;^0;5^Q
"^DD",.7,.7,4,21,0)
^^1^1^2940909^
"^DD",.7,.7,4,21,1,0)
Is closing a job's principal device allowed?
"^DD",.7,.7,5,0)
NEW COMMAND^S^1:SUPPORTED;^0;6^Q
"^DD",.7,.7,5,21,0)
^^1^1^2940909^
"^DD",.7,.7,5,21,1,0)
Is the NEW command supported?
"^DD",.7,.7,7,0)
INDIVIDUAL SUBSCRIPT LENGTH^N^^0;7^K:X\1'=X!(X<9) X
"^DD",.7,.7,7,21,0)
^^1^1^2940909^
"^DD",.7,.7,7,21,1,0)
Maximum length of an individual subscript.
"^DD",.7,.7,8,0)
SAVE SYMBOL TABLE^F^^8;E1,250^D ^DIM
"^DD",.7,.7,8,9)
@
"^DD",.7,.7,8,21,0)
^^1^1^2940909^
"^DD",.7,.7,8,21,1,0)
MUMPS code that saves the contents of the local symbol table.
"^DD",.7,.7,419,0)
MINIMUM SAFE $S^N^^0;2^K:+X'=X X
"^DD",.7,.7,419,21,0)
^^1^1^2940909^
"^DD",.7,.7,419,21,1,0)
The minimum value for $S that will allow routines to process successfully.
"^DD",.7,.7,1820,0)
ROUTINE EXISTENCE TEST^F^^18;E1,250^D ^DIM
"^DD",.7,.7,1820,9)
@
"^DD",.7,.7,1820,21,0)
^^1^1^2940909^
"^DD",.7,.7,1820,21,1,0)
MUMPS code that tests for the existence of a routine.
"^DD",.7,.7,2425,0)
SET $X & $Y FROM 'IOX' & 'IOY'^F^^XY;E1,250^D ^DIM
"^DD",.7,.7,2425,9)
@
"^DD",.7,.7,2425,21,0)
^^2^2^2940909^^
"^DD",.7,.7,2425,21,1,0)
MUMPS code to XECUTE to move the position of the cursor to the position
"^DD",.7,.7,2425,21,2,0)
specified by the variables IOX and IOY.
"^DD",.7,.7,2619,0)
ZSAVE CODE^F^^ZS;E1,250^D ^DIM
"^DD",.7,.7,2619,9)
@
"^DD",.7,.7,2619,21,0)
^^4^4^2940909^
"^DD",.7,.7,2619,21,1,0)
MUMPS code that will save a routine to disk.  The name of the routine
"^DD",.7,.7,2619,21,2,0)
must be in variable X.  The source code of the routine should be stored
"^DD",.7,.7,2619,21,3,0)
in ^UTLITY($J,0,%Y).  Each node of the array will become a line of the
"^DD",.7,.7,2619,21,4,0)
routine.
"^DD",.7,.7,190416,0)
WRITE FROM SDP^F^^SDP;E1,250^D ^DIM
"^DD",.7,.7,190416,9)
@
"^DD",.7,.7,190416,21,0)
^^4^4^2940909^
"^DD",.7,.7,190416,21,1,0)
MUMPS code that READs data from SDP and WRITEs it to a device.  The $I
"^DD",.7,.7,190416,21,2,0)
value of the SDP device should be in variable DIO and the $I value
"^DD",.7,.7,190416,21,3,0)
for the output device in IO.  The DLP variable should contain the open
"^DD",.7,.7,190416,21,4,0)
parameters of the SDP device.
"^DD",.7,.7,190416.1,0)
FIND SDP END^F^^SDPEND;E1,250^D ^DIM
"^DD",.7,.7,190416.1,9)
@
"^DD",.7,.7,190416.1,21,0)
^^1^1^2940909^
"^DD",.7,.7,190416.1,21,1,0)
MUMPS code that tests for the end of SDP.
"^DD",.85,.85,0)
FIELD^^20.2^10
"^DD",.85,.85,0,"DDA")
N
"^DD",.85,.85,0,"DT")
2960318
"^DD",.85,.85,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",.85,.85,0,"IX","B",.85,.01)

"^DD",.85,.85,0,"IX","C",.85,1)

"^DD",.85,.85,0,"NM","LANGUAGE")

"^DD",.85,.85,0,"PT",.847,.01)

"^DD",.85,.85,0,"PT",200,200.07)

"^DD",.85,.85,0,"PT",8989.3,207)

"^DD",.85,.85,0,"PT",16009.03,.01)

"^DD",.85,.85,.01,0)
ID NUMBER^RNJ10,0X^^0;1^K:+X'=X!(X>9999999999)!(X<1)!(X?.E1"."1N.N) X S:$G(X) DINUM=X
"^DD",.85,.85,.01,.1)
Language-ID-Number
"^DD",.85,.85,.01,1,0)
^.1
"^DD",.85,.85,.01,1,1,0)
.85^B
"^DD",.85,.85,.01,1,1,1)
S ^DI(.85,"B",$E(X,1,30),DA)=""
"^DD",.85,.85,.01,1,1,2)
K ^DI(.85,"B",$E(X,1,30),DA)
"^DD",.85,.85,.01,3)
Type a Number between 1 and 9999999999, 0 Decimal Digits
"^DD",.85,.85,.01,21,0)
^^3^3^2941121^^
"^DD",.85,.85,.01,21,1,0)
A number that is used to uniquely identify a language.  This number
"^DD",.85,.85,.01,21,2,0)
corresponds to the FileMan system variable DUZ("LANG"), which is set
"^DD",.85,.85,.01,21,3,0)
during Kernel signon to signify which language FileMan should use.
"^DD",.85,.85,.01,"DT")
2940524
"^DD",.85,.85,1,0)
NAME^RF^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",.85,.85,1,.1)
Language-Name
"^DD",.85,.85,1,1,0)
^.1
"^DD",.85,.85,1,1,1,0)
.85^C
"^DD",.85,.85,1,1,1,1)
S ^DI(.85,"C",$E(X,1,30),DA)=""
"^DD",.85,.85,1,1,1,2)
K ^DI(.85,"C",$E(X,1,30),DA)
"^DD",.85,.85,1,1,1,"DT")
2940307
"^DD",.85,.85,1,3)
Answer must be 1-30 characters in length. (e.g., ENGLISH, GERMAN, FRENCH)
"^DD",.85,.85,1,21,0)
^^2^2^2941121^
"^DD",.85,.85,1,21,1,0)
The descriptive name of the language corresponding to this entry (i.e.,
"^DD",.85,.85,1,21,2,0)
German, Spanish).
"^DD",.85,.85,1,23,0)
^^1^1^2940524^^
"^DD",.85,.85,1,23,1,0)
Descriptive name of this language (e.g., ENGLISH, GERMAN).
"^DD",.85,.85,1,"DT")
2940524
"^DD",.85,.85,10.1,0)
ORDINAL NUMBER FORMAT^K^^ORD;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.1,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.1,9)
@
"^DD",.85,.85,10.1,21,0)
^^6^6^2941121^^^^
"^DD",.85,.85,10.1,21,1,0)
MUMPS code used to transfer a number in Y to its ordinal equivalent in
"^DD",.85,.85,10.1,21,2,0)
this language. The code should set Y to the ordinal equivalent without
"^DD",.85,.85,10.1,21,3,0)
altering any other variables in the environment.  Ex. in English:
"^DD",.85,.85,10.1,21,4,0)
       Y=1     becomes         Y=1ST
"^DD",.85,.85,10.1,21,5,0)
       Y=2     becomes         Y=2ND
"^DD",.85,.85,10.1,21,6,0)
       Y=3     becomes         Y=3RD  etc.
"^DD",.85,.85,10.1,"DT")
2940307
"^DD",.85,.85,10.2,0)
DATE/TIME FORMAT^K^^DD;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.2,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.2,9)
@
"^DD",.85,.85,10.2,21,0)
^^6^6^2941121^^^
"^DD",.85,.85,10.2,21,1,0)
MUMPS code used to transfer a date or date/time in Y from FileMan internal
"^DD",.85,.85,10.2,21,2,0)
format, to printable format equivalent to English MMM DD,YYYY@HH.MM.SS.
"^DD",.85,.85,10.2,21,3,0)
The code should set Y to the output, without altering any other variables
"^DD",.85,.85,10.2,21,4,0)
in the environment.  Ex. in English:
"^DD",.85,.85,10.2,21,5,0)
 
"^DD",.85,.85,10.2,21,6,0)
       Y=2940612.031245        becomes         Y=JUN 12,1994@03:12:45
"^DD",.85,.85,10.2,"DT")
2940307
"^DD",.85,.85,10.21,0)
DATE/TIME FORMAT (FMTE)^K^^FMTE;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.21,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.21,9)
@
"^DD",.85,.85,10.21,21,0)
^^22^22^2941122^
"^DD",.85,.85,10.21,21,1,0)
MUMPS code used to transfer a date or date/time in Y from FileMan internal
"^DD",.85,.85,10.21,21,2,0)
format, to printable format based on the various outputs from routine
"^DD",.85,.85,10.21,21,3,0)
FMTE^DILIBF.  This is an extrinsic function.  Coming in to this MUMPS
"^DD",.85,.85,10.21,21,4,0)
code, in addition to the internal date in Y, a third parameter will be
"^DD",.85,.85,10.21,21,5,0)
defined to contain flags equivalent to the flag passed as the second input
"^DD",.85,.85,10.21,21,6,0)
parameter to FMTE^DILIBF. The code should set Y to the output, without
"^DD",.85,.85,10.21,21,7,0)
altering any other variables in the environment.  The output should be
"^DD",.85,.85,10.21,21,8,0)
formatted based on these flags:
"^DD",.85,.85,10.21,21,9,0)
 
"^DD",.85,.85,10.21,21,10,0)
 1    MMM DD, YYYY@HH:MM:SS
"^DD",.85,.85,10.21,21,11,0)
 2    MM/DD/YY@HH:MM:SS     no leading zeroes on month,day
"^DD",.85,.85,10.21,21,12,0)
 3    DD/MM/YY@HH:MM:SS     no leading zeroes on month,day
"^DD",.85,.85,10.21,21,13,0)
 4    YY/MM/DD@HH:MM:SS
"^DD",.85,.85,10.21,21,14,0)
 5    MMM DD,YYYY@HH:MM:SS  no space before year,no leading zero on day
"^DD",.85,.85,10.21,21,15,0)
 6    MM-DD-YYYY @ HH:MM:SS spaces separate time 
"^DD",.85,.85,10.21,21,16,0)
 7    MM-DD-YYYY@HH:MM:SS   no leading zeroes on month,day
"^DD",.85,.85,10.21,21,17,0)
 
"^DD",.85,.85,10.21,21,18,0)
letters in the flag
"^DD",.85,.85,10.21,21,19,0)
 S    return always seconds
"^DD",.85,.85,10.21,21,20,0)
 U    return uppercase month names
"^DD",.85,.85,10.21,21,21,0)
 P    return time as am,pm
"^DD",.85,.85,10.21,21,22,0)
 D    return only date part
"^DD",.85,.85,10.21,"DT")
2940624
"^DD",.85,.85,10.22,0)
TIME^K^^TIME;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.22,3)
This is Standard MUMPS code for the output of time only.
"^DD",.85,.85,10.22,9)
@
"^DD",.85,.85,10.22,21,0)
^^2^2^2960318^
"^DD",.85,.85,10.22,21,1,0)
The code stored here will be used to get formatted output of the time
"^DD",.85,.85,10.22,21,2,0)
part belonging to a FileMan Date/Time value.
"^DD",.85,.85,10.22,"DT")
2960318
"^DD",.85,.85,10.3,0)
CARDINAL NUMBER FORMAT^K^^CRD;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.3,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.3,9)
@
"^DD",.85,.85,10.3,21,0)
^^5^5^2941121^^
"^DD",.85,.85,10.3,21,1,0)
MUMPS code used to transfer a number in Y to its cardinal equivalent in
"^DD",.85,.85,10.3,21,2,0)
this language. The code should set Y to the cardinal equivalent without
"^DD",.85,.85,10.3,21,3,0)
altering any other variables in the environment.  Ex. in English:
"^DD",.85,.85,10.3,21,4,0)
       Y=2000     becomes         Y=2,000
"^DD",.85,.85,10.3,21,5,0)
       Y=1234567  becomes         Y=1,234,567
"^DD",.85,.85,10.3,"DT")
2940308
"^DD",.85,.85,10.4,0)
UPPERCASE CONVERSION^K^^UC;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.4,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.4,9)
@
"^DD",.85,.85,10.4,21,0)
^^4^4^2941121^
"^DD",.85,.85,10.4,21,1,0)
MUMPS code used to convert text in Y to its upper-case equivalent in
"^DD",.85,.85,10.4,21,2,0)
this language. The code should set Y to the external format without
"^DD",.85,.85,10.4,21,3,0)
altering any other variables in the environment.  In English, changes
"^DD",.85,.85,10.4,21,4,0)
   abCdeF      to: ABCDEF
"^DD",.85,.85,10.4,"DT")
2940308
"^DD",.85,.85,10.5,0)
LOWERCASE CONVERSION^K^^LC;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,10.5,3)
This is Standard MUMPS code.
"^DD",.85,.85,10.5,9)
@
"^DD",.85,.85,10.5,21,0)
^^4^4^2941121^
"^DD",.85,.85,10.5,21,1,0)
MUMPS code used to convert text in Y to its lower-case equivalent in  
"^DD",.85,.85,10.5,21,2,0)
this language. The code should set Y to the external format without
"^DD",.85,.85,10.5,21,3,0)
altering any other variables in the environment.  In English, changes:
"^DD",.85,.85,10.5,21,4,0)
    ABcdEFgHij         to:  abcdefghij
"^DD",.85,.85,10.5,"DT")
2940308
"^DD",.85,.85,20.2,0)
DATE INPUT^K^^20.2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",.85,.85,20.2,3)
This is Standard MUMPS code.
"^DD",.85,.85,20.2,9)
@
"^DD",.85,.85,20.2,"DT")
2940714
"^DIC",.7,.7,0)
MUMPS OPERATING SYSTEM^.7
"^DIC",.7,.7,0,"GL")
^DD("OS",
"^DIC",.7,.7,"%D",0)
^^5^5^2940908^
"^DIC",.7,.7,"%D",1,0)
This file stores operating system-specific code.  Since the code to invoke
"^DIC",.7,.7,"%D",2,0)
some operating system utilities that FileMan uses varies among operating
"^DIC",.7,.7,"%D",3,0)
systems, code to perform these utilities is stored in and executed from
"^DIC",.7,.7,"%D",4,0)
this file.  During the FileMan INIT process an operating system is
"^DIC",.7,.7,"%D",5,0)
selected so that FileMan knows which entry to use from this file.
"^DIC",.7,"B","MUMPS OPERATING SYSTEM",.7)

"^DIC",.85,.85,0)
LANGUAGE^.85
"^DIC",.85,.85,0,"GL")
^DI(.85,
"^DIC",.85,.85,"%",0)
^1.005
"^DIC",.85,.85,"%D",0)
^^7^7^2941122^
"^DIC",.85,.85,"%D",1,0)
The LANGUAGE file is used both to officially identify a language, and to
"^DIC",.85,.85,"%D",2,0)
store MUMPS code needed to do language-specific conversions of data such
"^DIC",.85,.85,"%D",3,0)
as dates and numbers.  VA FileMan currently distributes only the English
"^DIC",.85,.85,"%D",4,0)
language entry for this file (entry number 1).  This code is currently
"^DIC",.85,.85,"%D",5,0)
available for use only within VA FileMan.  A pointer to this file from the
"^DIC",.85,.85,"%D",6,0)
TRANSLATION multiple on the DIALOG file also allows non-English text to be
"^DIC",.85,.85,"%D",7,0)
returned via FileMan calls.
"^DIC",.85,"B","LANGUAGE",.85)

**END**
**END**
