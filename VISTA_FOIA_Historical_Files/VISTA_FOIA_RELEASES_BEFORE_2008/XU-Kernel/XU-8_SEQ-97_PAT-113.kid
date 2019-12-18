Released XU*8*113 SEQ #97
Extracted from mail message
**KIDS**:XU*8.0*113^

**INSTALL NAME**
XU*8.0*113
"BLD",127,0)
XU*8.0*113^KERNEL^0^^y
"BLD",127,4,0)
^9.64PA^^
"BLD",127,"KRN",0)
^9.67PA^19^18
"BLD",127,"KRN",.4,0)
.4
"BLD",127,"KRN",.401,0)
.401
"BLD",127,"KRN",.402,0)
.402
"BLD",127,"KRN",.403,0)
.403
"BLD",127,"KRN",.5,0)
.5
"BLD",127,"KRN",.84,0)
.84
"BLD",127,"KRN",3.6,0)
3.6
"BLD",127,"KRN",3.8,0)
3.8
"BLD",127,"KRN",9.2,0)
9.2
"BLD",127,"KRN",9.8,0)
9.8
"BLD",127,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",127,"KRN",9.8,"NM",1,0)
XQH4^^0^B9832977
"BLD",127,"KRN",9.8,"NM","B","XQH4",1)

"BLD",127,"KRN",19,0)
19
"BLD",127,"KRN",19.1,0)
19.1
"BLD",127,"KRN",101,0)
101
"BLD",127,"KRN",409.61,0)
409.61
"BLD",127,"KRN",771,0)
771
"BLD",127,"KRN",869.2,0)
869.2
"BLD",127,"KRN",870,0)
870
"BLD",127,"KRN",8994,0)
8994
"BLD",127,"KRN","B",.4,.4)

"BLD",127,"KRN","B",.401,.401)

"BLD",127,"KRN","B",.402,.402)

"BLD",127,"KRN","B",.403,.403)

"BLD",127,"KRN","B",.5,.5)

"BLD",127,"KRN","B",.84,.84)

"BLD",127,"KRN","B",3.6,3.6)

"BLD",127,"KRN","B",3.8,3.8)

"BLD",127,"KRN","B",9.2,9.2)

"BLD",127,"KRN","B",9.8,9.8)

"BLD",127,"KRN","B",19,19)

"BLD",127,"KRN","B",19.1,19.1)

"BLD",127,"KRN","B",101,101)

"BLD",127,"KRN","B",409.61,409.61)

"BLD",127,"KRN","B",771,771)

"BLD",127,"KRN","B",869.2,869.2)

"BLD",127,"KRN","B",870,870)

"BLD",127,"KRN","B",8994,8994)

"BLD",127,"QUES",0)
^9.62^^
"BLD",127,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
113
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
"RTN","XQH4")
0^1^B9832977
"RTN","XQH4",1,0)
XQH4 ;SEA/AMF,JLI - HELP FRAME LISTER ;01/26/99  08:56
"RTN","XQH4",2,0)
 ;;8.0;KERNEL;**113**;Jul 10, 1995
"RTN","XQH4",3,0)
LKUP S DIC=9.2,DIC("A")="Select primary HELP FRAME from which to list: ",DIC(0)="AEQMZ" D ^DIC K DIC G:Y<0 OUT S XQHFY=+Y
"RTN","XQH4",4,0)
FMT W !!,"Select LISTING FORMAT: TEXT ONLY// " R X:DTIME S:'$T X=U S:'$L(X) X="T" S XQI=X
"RTN","XQH4",5,0)
 I X="?" S XQH="XQHELP-LIST-FORMAT" D EN^XQH G FMT
"RTN","XQH4",6,0)
 G:X[U OUT S X=$E(X,1) I "TtRrCc"'[X W *7," ??",!,"Enter '?' for HELP" G FMT
"RTN","XQH4",7,0)
 W $C(13),"Select LISTING FORMAT: TEXT ONLY// ",$S("Cc"[X:"COMPLETE","Tt"[X:"TEXT ONLY",1:"RELATED FRAMES"),$J("",20)
"RTN","XQH4",8,0)
ACTENT S Y=XQHFY,XQFMT=$S("Tt"[X:-1,"Rr"[X:0,1:1),%ZIS="MQ" D ^%ZIS G:POP OUT I $D(IO("Q")) K IO("Q") S ZTSAVE("XQHFY")="",ZTSAVE("XQFMT")="",ZTRTN="DQ^XQH4",ZTDESC="PRINT HELP FRAMES" D ^%ZTLOAD K ZTSAVE,ZTSK,ZTRTN,ZTDESC,ZTDTH G OUT
"RTN","XQH4",9,0)
 ;
"RTN","XQH4",10,0)
DQ ; Entry point for queued job.
"RTN","XQH4",11,0)
 S Y=XQHFY D INIT,SET,LIST^XQH5
"RTN","XQH4",12,0)
OUT D ^%ZISC K IOP,XQFMT,XQHDR,XQHFY,X,XQDOT,XQDSH,XQI,XQII,XQIJ,XQIL,XQJ,XQK,XQL,XQM,XQN,XQPG,XQRN,XQSTR,XQTB,XQHY,XQTOC,%ZIS,DIC,L,X,XQHDIC,XQH,XQUI,Y,XQX,C
"RTN","XQH4",13,0)
 Q
"RTN","XQH4",14,0)
SET0 ;
"RTN","XQH4",15,0)
 S X(L)=$O(^DIC(9.2,XQHDIC,2,X(L))) Q:(X(L)="")!(X(L)'=+X(L))
"RTN","XQH4",16,0)
 S Y=$P(^DIC(9.2,XQHDIC,2,X(L),0),U,2) G:'$L(Y) SET0 G:'$D(^DIC(9.2,Y,0)) SET0 I $D(^TMP($J,"XQM",Y)) G SET0
"RTN","XQH4",17,0)
SET ;
"RTN","XQH4",18,0)
 S XQSTR=U F XQI=1:1:L S:XQSTR[(U_XQHDIC(XQI)_U) XQSTR=-1 Q:(XQSTR=-1)  S XQSTR=XQSTR_XQHDIC(XQI)_"^"
"RTN","XQH4",19,0)
 G:XQSTR=-1 SET0 S:'$D(^TMP($J,"XQM",Y)) ^TMP($J,"XQM","PG",XQPG)=Y,^TMP($J,"XQM",Y)=XQPG,XQPG=XQPG+1
"RTN","XQH4",20,0)
 S ^TMP($J,"XQM","TOC",XQTOC)=L_U_Y_XQSTR,XQTOC=XQTOC+1 I $S('$D(^DIC(9.2,XQHDIC,2)):1,'$P(^(2,0),U,3):1,1:0) S XQL=XQL+1 G SET0
"RTN","XQH4",21,0)
 S L=L+1,X(L)=0,(Y,XQHDIC,XQHDIC(L))=+Y D SET0
"RTN","XQH4",22,0)
 Q:L=1  S L=L-1,XQHDIC=XQHDIC(L) G SET0
"RTN","XQH4",23,0)
INIT K ^TMP($J,"XQM"),XQJ S L=0,(XQL,XQPG)=1,(XQHDIC,Y)=+Y,X(0)=0,XQTOC=1
"RTN","XQH4",24,0)
 S XQDSH="---------------------------------------------------------------------------------------------------"
"RTN","XQH4",25,0)
 S XQDOT="" F XQII=1:1:112 S XQDOT=XQDOT_"."
"RTN","XQH4",26,0)
 S XQRN="   i  ii iii  iv   v  vi viiviii  ix   x  xi xiixiii xiv  xv xvixvii",XQUI=0
"RTN","XQH4",27,0)
 Q
"RTN","XQH4",28,0)
 ;
"RTN","XQH4",29,0)
ACTION ; Entry point for a specific action option - The action must set XQHFY to the name of the desired help frame, in quotes, then D ACTION^XQH4
"RTN","XQH4",30,0)
 ; The variable XQFMT may be set "T","R", or "C" for text only, related
"RTN","XQH4",31,0)
 ;     frames or complete.  If XQFMT is undefined or something else, it
"RTN","XQH4",32,0)
 ;     will be set to T (Text only)
"RTN","XQH4",33,0)
 S:'($D(XQFMT)#2) XQFMT="T" S XQFMT=$E(XQFMT),XQFMT=$S("CcRr"[XQFMT:XQFMT,1:"T")
"RTN","XQH4",34,0)
 S X=XQHFY,DIC=9.2,DIC(0)="MZ" D ^DIC K DIC I Y<0 W !,$C(7),"The Help Frame '"_XQHFY_"' is not unique or was not found.",$C(7),! G OUT
"RTN","XQH4",35,0)
 S XQHFY=+Y
"RTN","XQH4",36,0)
 S Y=XQHFY,X=XQFMT
"RTN","XQH4",37,0)
 G ACTENT
"VER")
8.0^21.0
**END**
**END**
