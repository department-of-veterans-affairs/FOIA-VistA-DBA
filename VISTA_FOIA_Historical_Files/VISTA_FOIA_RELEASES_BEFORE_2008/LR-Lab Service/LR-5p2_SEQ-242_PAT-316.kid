Released LR*5.2*316 SEQ #242
Extracted from mail message
**KIDS**:LR*5.2*316^

**INSTALL NAME**
LR*5.2*316
"BLD",5414,0)
LR*5.2*316^LAB SERVICE^0^3040819^y
"BLD",5414,1,0)
^^3^3^3040819^
"BLD",5414,1,1,0)
This patch will prevent a user from entering the ; and : characters when
"BLD",5414,1,2,0)
defining or modifying a data name using menu options Add a new data name
"BLD",5414,1,3,0)
[LRWU5] and Modify an existing data name [LRWU6].
"BLD",5414,4,0)
^9.64PA^^
"BLD",5414,"KRN",0)
^9.67PA^8989.52^19
"BLD",5414,"KRN",.4,0)
.4
"BLD",5414,"KRN",.401,0)
.401
"BLD",5414,"KRN",.402,0)
.402
"BLD",5414,"KRN",.403,0)
.403
"BLD",5414,"KRN",.5,0)
.5
"BLD",5414,"KRN",.84,0)
.84
"BLD",5414,"KRN",3.6,0)
3.6
"BLD",5414,"KRN",3.8,0)
3.8
"BLD",5414,"KRN",9.2,0)
9.2
"BLD",5414,"KRN",9.8,0)
9.8
"BLD",5414,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5414,"KRN",9.8,"NM",1,0)
LRWU5^^0^B21988281
"BLD",5414,"KRN",9.8,"NM",2,0)
LRWU6^^0^B9868953
"BLD",5414,"KRN",9.8,"NM","B","LRWU5",1)

"BLD",5414,"KRN",9.8,"NM","B","LRWU6",2)

"BLD",5414,"KRN",19,0)
19
"BLD",5414,"KRN",19.1,0)
19.1
"BLD",5414,"KRN",101,0)
101
"BLD",5414,"KRN",409.61,0)
409.61
"BLD",5414,"KRN",771,0)
771
"BLD",5414,"KRN",870,0)
870
"BLD",5414,"KRN",8989.51,0)
8989.51
"BLD",5414,"KRN",8989.52,0)
8989.52
"BLD",5414,"KRN",8994,0)
8994
"BLD",5414,"KRN","B",.4,.4)

"BLD",5414,"KRN","B",.401,.401)

"BLD",5414,"KRN","B",.402,.402)

"BLD",5414,"KRN","B",.403,.403)

"BLD",5414,"KRN","B",.5,.5)

"BLD",5414,"KRN","B",.84,.84)

"BLD",5414,"KRN","B",3.6,3.6)

"BLD",5414,"KRN","B",3.8,3.8)

"BLD",5414,"KRN","B",9.2,9.2)

"BLD",5414,"KRN","B",9.8,9.8)

"BLD",5414,"KRN","B",19,19)

"BLD",5414,"KRN","B",19.1,19.1)

"BLD",5414,"KRN","B",101,101)

"BLD",5414,"KRN","B",409.61,409.61)

"BLD",5414,"KRN","B",771,771)

"BLD",5414,"KRN","B",870,870)

"BLD",5414,"KRN","B",8989.51,8989.51)

"BLD",5414,"KRN","B",8989.52,8989.52)

"BLD",5414,"KRN","B",8994,8994)

"BLD",5414,"QUES",0)
^9.62^^
"BLD",5414,"REQB",0)
^9.611^1^1
"BLD",5414,"REQB",1,0)
LR*5.2*206^2
"BLD",5414,"REQB","B","LR*5.2*206",1)

"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^^0
"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2950611
"PKG",26,22,1,"PAH",1,0)
316^3040819
"PKG",26,22,1,"PAH",1,1,0)
^^3^3^3040819
"PKG",26,22,1,"PAH",1,1,1,0)
This patch will prevent a user from entering the ; and : characters when
"PKG",26,22,1,"PAH",1,1,2,0)
defining or modifying a data name using menu options Add a new data name
"PKG",26,22,1,"PAH",1,1,3,0)
[LRWU5] and Modify an existing data name [LRWU6].
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
"RTN","LRWU5")
0^1^B21988281
"RTN","LRWU5",1,0)
LRWU5 ;SLC/RWF/BA - ADD A NEW DATA NAME TO FILE 63 ; 5/15/87  22:53 ;
"RTN","LRWU5",2,0)
 ;;5.2;LAB SERVICE;**140,171,177,206,316**;Sep 27, 1994
"RTN","LRWU5",3,0)
 ;
"RTN","LRWU5",4,0)
 ; Reference to ^DD supported by DBIA #29
"RTN","LRWU5",5,0)
 ; Reference to ^XMB(1 supported by DBIA #10091
"RTN","LRWU5",6,0)
 ; Reference to ^XUSEC supported by DBIA #10076
"RTN","LRWU5",7,0)
 ;
"RTN","LRWU5",8,0)
ACCESS ;
"RTN","LRWU5",9,0)
 I '$D(^XUSEC("LRLIASON",DUZ)) W $C(7),!,"You do not have access to this option" Q
"RTN","LRWU5",10,0)
BEGIN ;
"RTN","LRWU5",11,0)
 S U="^",LREND=0,DTIME=$S($D(DTIME):DTIME,1:300) W !!,"This option will add a new data name to the lab package." D DT^LRX,TEST
"RTN","LRWU5",12,0)
END ;
"RTN","LRWU5",13,0)
 K %,DA,DIC,DIK,DIR,I,LRDEC,LREND,LRI,LRLO,LMX,LRMIN,LRNAME,LROK,LRPIECE,LRSET,LRTYPE,LROK1,Q1,Q2,Q3,Q4,Q5,X,Y
"RTN","LRWU5",14,0)
 Q
"RTN","LRWU5",15,0)
TEST ;
"RTN","LRWU5",16,0)
 F I=0:0 S LROK=1,DA=0 R !,"DATA NAME: ",X:DTIME Q:'$T!(X[U)!'$L(X)  S:X["?" X="=" D CHECK Q:LROK!(LREND)
"RTN","LRWU5",17,0)
 Q:LREND=1
"RTN","LRWU5",18,0)
 I 'DA Q:'$T!(X[U)!'$L(X)
"RTN","LRWU5",19,0)
 F I=0:0 R !,"Enter data type for test: (N)umeric, (S)et of Codes, or (F)ree text? ",X:DTIME Q:X[U!(X="")!(X="N")!(X="S")!(X="F")  W !,"Enter 'N', 'S', 'F', or '^'"
"RTN","LRWU5",20,0)
 I X=""!(X[U) Q
"RTN","LRWU5",21,0)
 ;VMP OIFO BAY PINES;VGF;LR*5.2*316; H 5 IF ERROR
"RTN","LRWU5",22,0)
 S Q1=X D @$S(Q1="N":"NUM",Q1="S":"CODES",1:"FREE") I 'LROK W !,"Nothing has been added." H 5 Q
"RTN","LRWU5",23,0)
 S $P(^DD(63.04,0),U,4)=$P(^DD(63.04,0),U,4)+1
"RTN","LRWU5",24,0)
 S DIK="^DD(63.04,",DA(1)=63.04 D IX1^DIK
"RTN","LRWU5",25,0)
 W !!,"'",LRNAME,"' added as a new data name" D DISPLAY^LRWU6 W !!,"You must now add a new test in the LABORATORY TEST file and use",!,LRNAME," as the entry for the DATA NAME field."
"RTN","LRWU5",26,0)
 Q
"RTN","LRWU5",27,0)
CHECK ;
"RTN","LRWU5",28,0)
 X $P(^DD(0,.01,0),U,5) I '$D(X) W $C(7)," ??",!,"ANSWER MUST BE 2-30 CHARACTERS AND NOT CONTAIN '='" S LROK=0 Q
"RTN","LRWU5",29,0)
 S LRNAME=X,DIC="^DD(63.04,",DIC(0)="XM" D ^DIC I Y>0 W $C(7),!,"This data name already exists" S LROK=0 Q
"RTN","LRWU5",30,0)
 S DA=$S($P($G(^XMB(1,1,"XUS")),U,17):$P(^("XUS"),U,17),1:0)*1000 D:'DA SITE Q:'LROK  F I=0:0 S DA=DA+1 Q:'$D(^DD(63.04,DA))
"RTN","LRWU5",31,0)
 F I=0:0 W !,"ARE YOU ADDING ",LRNAME," (SUBFIELD # ",DA,") AS A NEW DATA NAME" S %=2 D YN^DICN Q:%  W " Answer 'Y'es or 'N'o."
"RTN","LRWU5",32,0)
 I %'=1 S LROK=0 Q
"RTN","LRWU5",33,0)
 Q
"RTN","LRWU5",34,0)
SITE ;
"RTN","LRWU5",35,0)
 W !,"Your site number is not defined, indicating that fileman was not ",!,"installed correctly.  Contact your site manager!"
"RTN","LRWU5",36,0)
 S LROK=0,LREND=1 Q
"RTN","LRWU5",37,0)
NUM ;
"RTN","LRWU5",38,0)
 ;
"RTN","LRWU5",39,0)
MIN ;
"RTN","LRWU5",40,0)
 K DTOUT,DUOUT
"RTN","LRWU5",41,0)
 S DIR(0)="F"
"RTN","LRWU5",42,0)
 S DIR("A")="Minimum value: "
"RTN","LRWU5",43,0)
 ;S DIR("B")=1
"RTN","LRWU5",44,0)
 S DIR("?")="The smallest result value: "
"RTN","LRWU5",45,0)
 D ^DIR
"RTN","LRWU5",46,0)
 I $D(DUOUT)!($D(DTOUT)) S LROK=0 QUIT
"RTN","LRWU5",47,0)
 S Q3=Y
"RTN","LRWU5",48,0)
MAX ;
"RTN","LRWU5",49,0)
 K DTOUT,DUOUT
"RTN","LRWU5",50,0)
 S DIR(0)="F"
"RTN","LRWU5",51,0)
 S DIR("A")="Maximum value: "
"RTN","LRWU5",52,0)
 S DIR("B")=1
"RTN","LRWU5",53,0)
 S DIR("?")="The maximum result THIS TEST will ever be: "
"RTN","LRWU5",54,0)
 D ^DIR
"RTN","LRWU5",55,0)
 I $D(DUOUT)!($D(DTOUT))!(Y<0) S LROK=0 QUIT
"RTN","LRWU5",56,0)
 S Q4=Y
"RTN","LRWU5",57,0)
DECIMAL ;
"RTN","LRWU5",58,0)
 K DTDOUT,DUTOU
"RTN","LRWU5",59,0)
 S DIR(0)="F"
"RTN","LRWU5",60,0)
 S DIR("A")="Decimal value: "
"RTN","LRWU5",61,0)
 S DIR("B")=1
"RTN","LRWU5",62,0)
 S DIR("?")="The number of decimal places this result will need: "
"RTN","LRWU5",63,0)
 D ^DIR
"RTN","LRWU5",64,0)
 I $D(DUOUT)!($D(DTOUT))!(Y<0) S LROK=0 QUIT
"RTN","LRWU5",65,0)
 S Q5=Y
"RTN","LRWU5",66,0)
 ;
"RTN","LRWU5",67,0)
 S ^DD(63.04,DA,0)=LRNAME_"^NXJ"_($L(Q4)+Q5+$S(Q5:1,1:0))_","_Q5_"^^"_DA_";1^"_"S Q9="""_Q3_","_Q4_","_Q5_""" D ^LRNUM",^(3)="TYPE A "_$S(Q5:"",1:"WHOLE ")_"NUMBER BETWEEN "_Q3_" AND "_Q4,^("DT")=DT
"RTN","LRWU5",68,0)
 Q
"RTN","LRWU5",69,0)
CODES ;
"RTN","LRWU5",70,0)
 S Q2="",LROK1=1 F I=0:0 R !,"INTERNALLY-STORED CODE: // ",X:DTIME D CHK1 Q:'LROK1  R "   WILL STAND FOR: // ",X:DTIME D CHK2 Q:'LROK1
"RTN","LRWU5",71,0)
 I '$L(Q2) S LROK=0 Q
"RTN","LRWU5",72,0)
 S ^DD(63.04,DA,0)=LRNAME_"^S^"_Q2_"^"_DA_";1^Q",^(3)="",^("DT")=DT
"RTN","LRWU5",73,0)
 Q
"RTN","LRWU5",74,0)
CHK1 I X[U!'$T!'$L(X) S LROK1=0 Q
"RTN","LRWU5",75,0)
 ;VMP OIFO BAY PINES;VGF;LR*5.2*316
"RTN","LRWU5",76,0)
 I X[";"!(X[":") W !,": and ; not allowed ",$C(7) S Q3="",LROK1=0 Q
"RTN","LRWU5",77,0)
 S Q3=X
"RTN","LRWU5",78,0)
 Q
"RTN","LRWU5",79,0)
CHK2 I X[U!'$T!'$L(X) S LROK1=0 Q
"RTN","LRWU5",80,0)
 ;VMP OIFO BAY PINES;VGF;LR*5.2*316
"RTN","LRWU5",81,0)
 I X[";"!(X[":") W !,": and ; not allowed ",$C(7) S Q2="",LROK1=0 Q
"RTN","LRWU5",82,0)
 S Q4=X,Q2=Q2_Q3_":"_Q4_";" I $L(Q2)+$L(LRNAME)+9>245 W !,"Too many codes* ",$C(7) S Q2="",LROK1=0
"RTN","LRWU5",83,0)
 Q
"RTN","LRWU5",84,0)
FREE ;
"RTN","LRWU5",85,0)
 F I=0:0 R !,"Minimum length: ",X:DTIME Q:X[U!'$T!(X'<1&(X'>20)&(+X=X))  W " Enter a whole number from 1 to 20"
"RTN","LRWU5",86,0)
 I X[U!'$T S LROK=0 Q
"RTN","LRWU5",87,0)
 S Q3=X
"RTN","LRWU5",88,0)
 ;---LR*5.2*140 Changed max legnth from 80 to 50
"RTN","LRWU5",89,0)
 F I=0:0 R !,"Maximum length: ",X:DTIME Q:X[U!'$T!(X'<Q3&(X'>50)&(+X=X))  W " Enter a whole number between ",Q3," to 50"
"RTN","LRWU5",90,0)
 I X[U!'$T S LROK=0 Q
"RTN","LRWU5",91,0)
 S Q4=X
"RTN","LRWU5",92,0)
 S ^DD(63.04,DA,0)=LRNAME_"^F^^"_DA_";1^K:$L(X)>"_Q4_"!($L(X)<"_Q3_") X",^(3)="ANSWER MUST BE "_Q3_"-"_Q4_" CHARACTERS IN LENGTH",^("DT")=DT
"RTN","LRWU5",93,0)
 Q
"RTN","LRWU6")
0^2^B9868953
"RTN","LRWU6",1,0)
LRWU6 ;SLC/RWF/BA - MODIFY AN EXISTING DATA NAME ; 5/19/87  23:54 ;
"RTN","LRWU6",2,0)
 ;;5.2;LAB SERVICE;**316**;Sep 27, 1994
"RTN","LRWU6",3,0)
ACCESS I '$D(^XUSEC("LRLIASON",DUZ)) W $C(7),!,"You do not have access to this option" Q
"RTN","LRWU6",4,0)
BEGIN S U="^",DTIME=$S($D(DTIME):DTIME,1:300) W !!,"This option allows modifying an existing data name." D DT^LRX,TEST
"RTN","LRWU6",5,0)
END K %,DA,DIC,DIK,I,LRDEC,LRHI,LRLO,LRMAX,LRMIN,LRNAME,LROK,LRPIECE,LRSET,LRTYPE,LROK1,Q1,Q2,Q3,Q4,Q5,X,Y
"RTN","LRWU6",6,0)
 Q
"RTN","LRWU6",7,0)
TEST S LROK=1,DIC="^DD(63.04,",DIC(0)="AEM" D ^DIC Q:Y'>0  S DA=+Y,LRNAME=$P(^DD(63.04,DA,0),U)
"RTN","LRWU6",8,0)
 D DISPLAY W ! F I=0:0 W !,"Do you wish to modify this data name" S %=2 D YN^DICN Q:%  W "Answer 'Y'es or 'N'o"
"RTN","LRWU6",9,0)
 Q:%'=1
"RTN","LRWU6",10,0)
 F I=0:0 W !,"Enter data type for ",LRNAME,": (N)umeric, (S)et of Codes, or (F)ree text? " R X:DTIME Q:X[U!(X="")!(X="N")!(X="S")!(X="F")  W !,"Enter 'N', 'S', 'F', or '^'"
"RTN","LRWU6",11,0)
 I X=""!(X[U) Q
"RTN","LRWU6",12,0)
 ;VMP OIFO BAY PINES;VGF;LR*5.2*316;ADDED H 5 SO USER CAN SEE ERROR MSG
"RTN","LRWU6",13,0)
 S Q1=X D @$S(Q1="N":"NUM^LRWU5",Q1="S":"CODES^LRWU5",1:"FREE^LRWU5") I 'LROK W !,"Nothing has been changed." H 5 Q
"RTN","LRWU6",14,0)
 S DIK="^DD(63.04,",DA(1)=63.04 D IX1^DIK
"RTN","LRWU6",15,0)
 W !!,"'",LRNAME,"' has been modified to:" D DISPLAY
"RTN","LRWU6",16,0)
 Q
"RTN","LRWU6",17,0)
DISPLAY S LRTYPE=$P(^DD(63.04,DA,0),U,2) D @$S(LRTYPE["N":"NUM",LRTYPE["S":"SET",1:"FREE")
"RTN","LRWU6",18,0)
 Q
"RTN","LRWU6",19,0)
NUM S Q2=$P(^DD(63.04,DA,0),U,5,99) W !!,"Data Name: ",LRNAME,"    Subfield #: ",DA,"    Type: NUMERIC",!,"Input Transform: ",Q2
"RTN","LRWU6",20,0)
 I Q2["S Q9=" S Q1=$P($P(Q2,"S Q9=",2),"""",2),LRLO=$P(Q1,","),LRHI=$P(Q1,",",2),LRDEC=$P(Q1,",",3)
"RTN","LRWU6",21,0)
 I Q2'["S Q9=" S LRLO=$S(Q2["X<":+$P(Q2,"X<",2),1:""),LRHI=$S(Q2["X>":+$P(Q2,"X>",2),1:""),LRDEC=$S(Q2["X?.E1"".""":-1+$P(Q2,"X?.E1"".""",2),1:"")
"RTN","LRWU6",22,0)
 W !,"Minimum value: ",LRLO,!,"Maximum value: ",LRHI,!,"Maximum # decimal digits: ",LRDEC
"RTN","LRWU6",23,0)
 Q
"RTN","LRWU6",24,0)
FREE S Q2=$P(^DD(63.04,DA,0),U,5,99) W !!,"Data Name: ",LRNAME,"    Subfield #: ",DA,"    Type: FREE TEXT",!,"Input Transform: ",Q2
"RTN","LRWU6",25,0)
 S LRMIN=$S(Q2["$L(X)<":+$P(Q2,"$L(X)<",2),1:""),LRMAX=$S(Q2["$L(X)>":+$P(Q2,"$L(X)>",2),1:"")
"RTN","LRWU6",26,0)
 W !,"Minimum length: ",LRMIN,!,"Maximum length: ",LRMAX
"RTN","LRWU6",27,0)
 Q
"RTN","LRWU6",28,0)
SET S Q2=$P(^DD(63.04,DA,0),U,3) W !!,"Data Name: ",LRNAME,"    Subfield #: ",DA,"    Type: SET OF CODES"
"RTN","LRWU6",29,0)
 F LRPIECE=1:1 S LRSET=$P(Q2,";",LRPIECE) Q:LRSET'[":"  W !,$P(LRSET,":"),"  -  ",$P(LRSET,":",2)
"RTN","LRWU6",30,0)
 Q
"RTN","LRWU6",31,0)
FIX S P=0 F I=0:0 S P=$O(^LR(P)) Q:P<1  S T=0 F I=0:0 S T=$O(^LR(P,"CH",T)) Q:T<1  I $D(^LR(P,"CH",T,O))&('$D(^(N))) S ^(N)=^(O) K ^(O) W "."
"RTN","LRWU6",32,0)
 K P,T,O,N,I
"RTN","LRWU6",33,0)
 Q
"VER")
8.0^22.0
**END**
**END**
