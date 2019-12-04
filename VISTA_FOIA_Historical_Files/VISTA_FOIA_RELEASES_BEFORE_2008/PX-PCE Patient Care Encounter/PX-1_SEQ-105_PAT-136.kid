Released PX*1*136 SEQ #105
Extracted from mail message
**KIDS**:PX*1.0*136^

**INSTALL NAME**
PX*1.0*136
"BLD",5354,0)
PX*1.0*136^PCE PATIENT CARE ENCOUNTER^0^3040518^y
"BLD",5354,1,0)
^^13^13^3040126^
"BLD",5354,1,1,0)
PROBLEM 1:
"BLD",5354,1,2,0)
     In PCE, while running the CP (CPT Procedure) Protocol, the code does 
"BLD",5354,1,3,0)
not check to see if the CPT code is an E&M code in file 357.69 (Type of 
"BLD",5354,1,4,0)
Visit). An E&M code may only be placed on an encounter once with the
"BLD",5354,1,5,0)
"Quantity" field only allowing a "1" unless the "Type of Visit" file is
"BLD",5354,1,6,0)
set up to allow more than one. This business rule is, therefore, not 
"BLD",5354,1,7,0)
being enforced.
"BLD",5354,1,8,0)
 
"BLD",5354,1,9,0)
PROBLEM 2:
"BLD",5354,1,10,0)
     In the Check Out function of PCE the user is asked to enter an ICD9 
"BLD",5354,1,11,0)
code. If the user enters a partial CPT code then the Check Out procedure 
"BLD",5354,1,12,0)
will generate a list of codes that match. However, if one of the matching 
"BLD",5354,1,13,0)
ICD9 codes has a blank Description field the program will error.
"BLD",5354,4,0)
^9.64PA^^
"BLD",5354,"KRN",0)
^9.67PA^8989.52^19
"BLD",5354,"KRN",.4,0)
.4
"BLD",5354,"KRN",.401,0)
.401
"BLD",5354,"KRN",.402,0)
.402
"BLD",5354,"KRN",.403,0)
.403
"BLD",5354,"KRN",.5,0)
.5
"BLD",5354,"KRN",.84,0)
.84
"BLD",5354,"KRN",3.6,0)
3.6
"BLD",5354,"KRN",3.8,0)
3.8
"BLD",5354,"KRN",9.2,0)
9.2
"BLD",5354,"KRN",9.8,0)
9.8
"BLD",5354,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",5354,"KRN",9.8,"NM",1,0)
PXCECPT^^0^B37977777
"BLD",5354,"KRN",9.8,"NM",2,0)
PXCEVFI1^^0^B16671921
"BLD",5354,"KRN",9.8,"NM",3,0)
PXBGPOV2^^0^B31905773
"BLD",5354,"KRN",9.8,"NM","B","PXBGPOV2",3)

"BLD",5354,"KRN",9.8,"NM","B","PXCECPT",1)

"BLD",5354,"KRN",9.8,"NM","B","PXCEVFI1",2)

"BLD",5354,"KRN",19,0)
19
"BLD",5354,"KRN",19.1,0)
19.1
"BLD",5354,"KRN",101,0)
101
"BLD",5354,"KRN",409.61,0)
409.61
"BLD",5354,"KRN",771,0)
771
"BLD",5354,"KRN",870,0)
870
"BLD",5354,"KRN",8989.51,0)
8989.51
"BLD",5354,"KRN",8989.52,0)
8989.52
"BLD",5354,"KRN",8994,0)
8994
"BLD",5354,"KRN","B",.4,.4)

"BLD",5354,"KRN","B",.401,.401)

"BLD",5354,"KRN","B",.402,.402)

"BLD",5354,"KRN","B",.403,.403)

"BLD",5354,"KRN","B",.5,.5)

"BLD",5354,"KRN","B",.84,.84)

"BLD",5354,"KRN","B",3.6,3.6)

"BLD",5354,"KRN","B",3.8,3.8)

"BLD",5354,"KRN","B",9.2,9.2)

"BLD",5354,"KRN","B",9.8,9.8)

"BLD",5354,"KRN","B",19,19)

"BLD",5354,"KRN","B",19.1,19.1)

"BLD",5354,"KRN","B",101,101)

"BLD",5354,"KRN","B",409.61,409.61)

"BLD",5354,"KRN","B",771,771)

"BLD",5354,"KRN","B",870,870)

"BLD",5354,"KRN","B",8989.51,8989.51)

"BLD",5354,"KRN","B",8989.52,8989.52)

"BLD",5354,"KRN","B",8994,8994)

"BLD",5354,"QUES",0)
^9.62^^
"BLD",5354,"REQB",0)
^9.611^6^4
"BLD",5354,"REQB",3,0)
PX*1.0*11^2
"BLD",5354,"REQB",4,0)
PX*1.0*121^2
"BLD",5354,"REQB",5,0)
PX*1.0*112^2
"BLD",5354,"REQB",6,0)
IB*2.0*257^2
"BLD",5354,"REQB","B","IB*2.0*257",6)

"BLD",5354,"REQB","B","PX*1.0*11",3)

"BLD",5354,"REQB","B","PX*1.0*112",5)

"BLD",5354,"REQB","B","PX*1.0*121",4)

"MBREQ")
0
"PKG",413,-1)
1^1
"PKG",413,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)^
"PKG",413,20,0)
^9.402P^^
"PKG",413,22,0)
^9.49I^1^1
"PKG",413,22,1,0)
1.0^2960812^2960913^12537
"PKG",413,22,1,"PAH",1,0)
136^3040518
"PKG",413,22,1,"PAH",1,1,0)
^^13^13^3040518
"PKG",413,22,1,"PAH",1,1,1,0)
PROBLEM 1:
"PKG",413,22,1,"PAH",1,1,2,0)
     In PCE, while running the CP (CPT Procedure) Protocol, the code does 
"PKG",413,22,1,"PAH",1,1,3,0)
not check to see if the CPT code is an E&M code in file 357.69 (Type of 
"PKG",413,22,1,"PAH",1,1,4,0)
Visit). An E&M code may only be placed on an encounter once with the
"PKG",413,22,1,"PAH",1,1,5,0)
"Quantity" field only allowing a "1" unless the "Type of Visit" file is
"PKG",413,22,1,"PAH",1,1,6,0)
set up to allow more than one. This business rule is, therefore, not 
"PKG",413,22,1,"PAH",1,1,7,0)
being enforced.
"PKG",413,22,1,"PAH",1,1,8,0)
 
"PKG",413,22,1,"PAH",1,1,9,0)
PROBLEM 2:
"PKG",413,22,1,"PAH",1,1,10,0)
     In the Check Out function of PCE the user is asked to enter an ICD9 
"PKG",413,22,1,"PAH",1,1,11,0)
code. If the user enters a partial CPT code then the Check Out procedure 
"PKG",413,22,1,"PAH",1,1,12,0)
will generate a list of codes that match. However, if one of the matching 
"PKG",413,22,1,"PAH",1,1,13,0)
ICD9 codes has a blank Description field the program will error.
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
"RTN","PXBGPOV2")
0^3^B31905773
"RTN","PXBGPOV2",1,0)
PXBGPOV2 ;ISL/JVS - DOUBLE ?? GATHERING OF DIAGNOSES ;11/5/96  14:19
"RTN","PXBGPOV2",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**1,5,11,136**;Aug 12, 1996
"RTN","PXBGPOV2",3,0)
 ;
"RTN","PXBGPOV2",4,0)
 W !,"THIS IS NOT AN ENTRY POINT" Q
"RTN","PXBGPOV2",5,0)
DOUBLE(FROM) ;--Entry point
"RTN","PXBGPOV2",6,0)
 ;  WHAT   = The same WHAT as sent in from the API
"RTN","PXBGPOV2",7,0)
 ;  FROM   = Exactly which prompt is asking for the list
"RTN","PXBGPOV2",8,0)
 ;  SCREEN = Same as the DIC("S") screen used by file man
"RTN","PXBGPOV2",9,0)
 ;  START  = The starting point as to what to look up
"RTN","PXBGPOV2",10,0)
 ;
"RTN","PXBGPOV2",11,0)
 N FILE,FIELD,TITLE,HEADING,SUB,CODE,NAME,START,SCREEN,BACK,NUM
"RTN","PXBGPOV2",12,0)
 N SCREEN,TEMP,NRD,FIRST,SUB2
"RTN","PXBGPOV2",13,0)
 S BACK="",NUM=0,SCREEN=""
"RTN","PXBGPOV2",14,0)
 D LOC
"RTN","PXBGPOV2",15,0)
 I $D(DIC("S")) S SCREEN=DIC("S")
"RTN","PXBGPOV2",16,0)
 ;
"RTN","PXBGPOV2",17,0)
 S START="001.0 "
"RTN","PXBGPOV2",18,0)
START ;--RECYCLE POINT
"RTN","PXBGPOV2",19,0)
 S TITLE="ALL DIAGNOSES (ICD9 CODES)"
"RTN","PXBGPOV2",20,0)
 D SETUP
"RTN","PXBGPOV2",21,0)
 D LIST^DIC(FILE,"",FIELD,BACK,10,.START,"","BA",SCREEN,"","^TMP(""PXBTANA"",$J)","^TMP(""PXBTANA"",$J)")
"RTN","PXBGPOV2",22,0)
 D LOC,HEAD,SUB
"RTN","PXBGPOV2",23,0)
 ;
"RTN","PXBGPOV2",24,0)
PROMPT ;---WRITE PROMPT HERE
"RTN","PXBGPOV2",25,0)
 D WIN17^PXBCC(PXBCNT),LOC^PXBCC(15,1)
"RTN","PXBGPOV2",26,0)
 W !!,"Enter '^' to quit,  '-' for previous page."
"RTN","PXBGPOV2",27,0)
 S DIR("A")="Select a single 'ITEM NUMBER' or 'RETURN' to continue: "
"RTN","PXBGPOV2",28,0)
 S DIR("?")="Enter ITEM 'No' to select , '^' to quit,  '-' for previous page."
"RTN","PXBGPOV2",29,0)
 S DIR(0)="N,A,O^0:10:0^I X'?.1""-"".1""^"".2N!(+X>10) K X"
"RTN","PXBGPOV2",30,0)
 D ^DIR
"RTN","PXBGPOV2",31,0)
 I X="-" S BACK="B" D BACK G START
"RTN","PXBGPOV2",32,0)
 I X="" S BACK="" D FORWARD G START
"RTN","PXBGPOV2",33,0)
 I $G(DIRUT) K DIRUT S VAL="^P" G EXIT
"RTN","PXBGPOV2",34,0)
 ;
"RTN","PXBGPOV2",35,0)
FINISH ;--FINISH SETTING A VARIBLE TO SELECTED ITEM
"RTN","PXBGPOV2",36,0)
 S VAL=$G(^TMP("PXBTANA",$J,"DILIST",2,X))_"^"_$G(^TMP("PXBTANA",$J,"DILIST","ID",X,FIRST))_"--"_$G(^TMP("PXBTANA",$J,"DILIST","ID",X,SECOND))
"RTN","PXBGPOV2",37,0)
EXIT ;--EXIT
"RTN","PXBGPOV2",38,0)
 K DIR,^TMP("PXBTANA",$J),^TMP("PXBTOTAL",$J)
"RTN","PXBGPOV2",39,0)
 Q VAL
"RTN","PXBGPOV2",40,0)
 ;
"RTN","PXBGPOV2",41,0)
DOUBLE1(FROM) ;--Entry point
"RTN","PXBGPOV2",42,0)
NEW ;
"RTN","PXBGPOV2",43,0)
 N FILE,FIELD,TITLE,HEADING,SUB,CODE,NAME,START,SCREEN,CNT,OK,INDEX,CYCLE
"RTN","PXBGPOV2",44,0)
 N TOTAL,HLP,FIRST,SUB2
"RTN","PXBGPOV2",45,0)
 S BACK="",INDEX="BA"
"RTN","PXBGPOV2",46,0)
 S START=DATA,SUB=0,SUB2=0
"RTN","PXBGPOV2",47,0)
 ;
"RTN","PXBGPOV2",48,0)
START1 ;--RECYCLE POINT
"RTN","PXBGPOV2",49,0)
 W !
"RTN","PXBGPOV2",50,0)
 S TITLE="- - S E L E C T E D  D I A G N O S E S (ICD9 CODES) - -"
"RTN","PXBGPOV2",51,0)
 S FILE=80
"RTN","PXBGPOV2",52,0)
 S FIELD=".01;10"
"RTN","PXBGPOV2",53,0)
 I DATA?1N S START=DATA*100 S START=$O(^ICD9("BA",START_" ",-1)) S INDEX="BA"
"RTN","PXBGPOV2",54,0)
 I DATA?2N S START=DATA*10 S START=$O(^ICD9("BA",START_" ",-1)) S INDEX="BA"
"RTN","PXBGPOV2",55,0)
 I DATA?3.NP S (START)=DATA-(.99) S START=$O(^ICD9("BA",START_" ",-1)) S INDEX="BA"
"RTN","PXBGPOV2",56,0)
 I DATA?1A.NP S START=$O(^ICD9("BA",START_" ",-1)) S INDEX="BA"
"RTN","PXBGPOV2",57,0)
 I DATA?2AP S HLP=1
"RTN","PXBGPOV2",58,0)
 I DATA?3.AP S START=$O(^ICD9("D",DATA),-1),INDEX="D"
"RTN","PXBGPOV2",59,0)
 I DATA?1A!(DATA?1.2N) D WAIT^DICD
"RTN","PXBGPOV2",60,0)
 ;
"RTN","PXBGPOV2",61,0)
 D LIST^DIC(FILE,"",FIELD,BACK,"",.START,DATA,INDEX,DIC("S"),"","^TMP(""PXBTOTAL"",$J)","^TMP(""PXBTOTAL"",$J)")
"RTN","PXBGPOV2",62,0)
 ;
"RTN","PXBGPOV2",63,0)
FILTER ;--FILTER OUT DUPLICATES
"RTN","PXBGPOV2",64,0)
 N I S I=0 F  S I=$O(^TMP("PXBTOTAL",$J,"DILIST","ID",I)) Q:I=""  D
"RTN","PXBGPOV2",65,0)
 .S ^TMP("PXBOTAL",$J,$G(^TMP("PXBTOTAL",$J,"DILIST","ID",I,.01)),$E($G(^TMP("PXBTOTAL",$J,"DILIST","ID",I,10)),1,60)_" ",$G(^TMP("PXBTOTAL",$J,"DILIST",2,I))_" ")=""
"RTN","PXBGPOV2",66,0)
 K ^TMP("PXBTOTAL",$J)
"RTN","PXBGPOV2",67,0)
 N I,J,K,C S (I,J,K,C)="" F  S I=$O(^TMP("PXBOTAL",$J,I)) Q:I=""  D
"RTN","PXBGPOV2",68,0)
 .S C=C+1
"RTN","PXBGPOV2",69,0)
 .S J=$O(^TMP("PXBOTAL",$J,I,0))
"RTN","PXBGPOV2",70,0)
 .S K=$O(^TMP("PXBOTAL",$J,I,J,0))
"RTN","PXBGPOV2",71,0)
 .S ^TMP("PXBTOTAL",$J,"DILIST","ID",C,.01)=I
"RTN","PXBGPOV2",72,0)
 .S ^TMP("PXBTOTAL",$J,"DILIST","ID",C,10)=J
"RTN","PXBGPOV2",73,0)
 .S ^TMP("PXBTOTAL",$J,"DILIST",2,C)=K
"RTN","PXBGPOV2",74,0)
 S ^TMP("PXBTOTAL",$J,"DILIST",0)=C
"RTN","PXBGPOV2",75,0)
 K ^TMP("PXBOTAL",$J)
"RTN","PXBGPOV2",76,0)
 ;
"RTN","PXBGPOV2",77,0)
 S TOTAL=$P($G(^TMP("PXBTOTAL",$J,"DILIST",0)),"^",1)
"RTN","PXBGPOV2",78,0)
 ;
"RTN","PXBGPOV2",79,0)
 ;--DISPLAY IF NO MATCH FOUND
"RTN","PXBGPOV2",80,0)
 I TOTAL<1 D
"RTN","PXBGPOV2",81,0)
 .W IOEDEOP
"RTN","PXBGPOV2",82,0)
 .I '$G(HLP) W ! D HELP^PXBUTL0("CPTM")
"RTN","PXBGPOV2",83,0)
 .I $G(HLP) S RESULTS="USE AT LEAST THE 3 CHARACETERS" W !,IOCUU,?(IOM-$L(RESULTS))\2,RESULTS
"RTN","PXBGPOV2",84,0)
 .S ERROR=1,CYCL=1
"RTN","PXBGPOV2",85,0)
 I TOTAL<1 Q TOTAL
"RTN","PXBGPOV2",86,0)
 ;
"RTN","PXBGPOV2",87,0)
 ;----DISPLAY LIST TO THE SCREEN
"RTN","PXBGPOV2",88,0)
 S HEADING="W !,""ITEM"",?6,""CODE"",?15,""DESCRIPTION    "",IOINHI,TOTAL,"" MATCHES"",IOINLOW"
"RTN","PXBGPOV2",89,0)
LIST ;-DISPLAY LIST TO THE SCREEN
"RTN","PXBGPOV2",90,0)
 I TOTAL=1 S X=1 G VAL
"RTN","PXBGPOV2",91,0)
 D LOC W !
"RTN","PXBGPOV2",92,0)
 X HEADING
"RTN","PXBGPOV2",93,0)
 S SUB=SUB-1
"RTN","PXBGPOV2",94,0)
 S NUM=0 F  S SUB=$O(^TMP("PXBTOTAL",$J,"DILIST","ID",SUB)) S NUM=NUM+1 Q:NUM=11  Q:SUB'>0  S SUB2=SUB2+1 D
"RTN","PXBGPOV2",95,0)
 .S CODE=$G(^TMP("PXBTOTAL",$J,"DILIST","ID",SUB,.01))
"RTN","PXBGPOV2",96,0)
 .S NAME=$E($G(^TMP("PXBTOTAL",$J,"DILIST","ID",SUB,10)),1,64)
"RTN","PXBGPOV2",97,0)
 .W !,SUB,?6,CODE,?15,NAME
"RTN","PXBGPOV2",98,0)
 ;
"RTN","PXBGPOV2",99,0)
 ;----If There is only one selection go to proper prompting
"RTN","PXBGPOV2",100,0)
 I TOTAL=1 G PRMPT2
"RTN","PXBGPOV2",101,0)
 ;
"RTN","PXBGPOV2",102,0)
PRMPT ;---WRITE PROMPT HERE
"RTN","PXBGPOV2",103,0)
 D WIN17^PXBCC(PXBCNT)
"RTN","PXBGPOV2",104,0)
 D LOC^PXBCC(15,1)
"RTN","PXBGPOV2",105,0)
 W !
"RTN","PXBGPOV2",106,0)
 I SUB>0 W !,"Enter '^' to quit"
"RTN","PXBGPOV2",107,0)
 E  I TOTAL>10 W !,"               END OF LIST"
"RTN","PXBGPOV2",108,0)
 I SUB>0 S DIR("A")="Select a single 'ITEM NUMBER' or 'RETURN' to continue: "
"RTN","PXBGPOV2",109,0)
 E  S DIR("A")="Select a single 'ITEM NUMBER' or 'RETURN' to exit: "
"RTN","PXBGPOV2",110,0)
 S DIR("?")="Enter ITEM 'No' to select , '^' to quit"
"RTN","PXBGPOV2",111,0)
 S DIR(0)="N,A,O^0:"_SUB2_":0^I X'?.1""^"".N K X"
"RTN","PXBGPOV2",112,0)
 D ^DIR
"RTN","PXBGPOV2",113,0)
 I X="",SUB>0 G LIST
"RTN","PXBGPOV2",114,0)
 I X="",SUB'>0 S X="^"
"RTN","PXBGPOV2",115,0)
VAL ;-----Set the VAL equal to the value
"RTN","PXBGPOV2",116,0)
 S VAL=$G(^TMP("PXBTOTAL",$J,"DILIST",2,X))_"^"_$G(^TMP("PXBTOTAL",$J,"DILIST","ID",X,.01))
"RTN","PXBGPOV2",117,0)
EXITNEW ;--EXIT
"RTN","PXBGPOV2",118,0)
 K DIR,^TMP("PXBTANA",$J),^TMP("PXBTOTAL",$J)
"RTN","PXBGPOV2",119,0)
 K TANA,TOTAL
"RTN","PXBGPOV2",120,0)
 Q VAL
"RTN","PXBGPOV2",121,0)
 Q
"RTN","PXBGPOV2",122,0)
 ;
"RTN","PXBGPOV2",123,0)
 ;---SUBROUTINES
"RTN","PXBGPOV2",124,0)
BACK ;
"RTN","PXBGPOV2",125,0)
 S START=$G(^TMP("PXBTANA",$J,"DILIST",1,1))
"RTN","PXBGPOV2",126,0)
 S START("IEN")=$G(^TMP("PXBTANA",$J,"DILIST",2,1))
"RTN","PXBGPOV2",127,0)
 Q
"RTN","PXBGPOV2",128,0)
FORWARD ;
"RTN","PXBGPOV2",129,0)
 S START=$G(^TMP("PXBTANA",$J,"DILIST",1,10))
"RTN","PXBGPOV2",130,0)
 S START("IEN")=$G(^TMP("PXBTANA",$J,"DILIST",2,10))
"RTN","PXBGPOV2",131,0)
 Q
"RTN","PXBGPOV2",132,0)
LOC ;--LOCATE CURSOR
"RTN","PXBGPOV2",133,0)
 D LOC^PXBCC(3,1) ;--LOCATE THE CURSOR
"RTN","PXBGPOV2",134,0)
 W IOEDEOP ;--CLEAR THE PAGE
"RTN","PXBGPOV2",135,0)
 Q
"RTN","PXBGPOV2",136,0)
HEAD ;--HEAD
"RTN","PXBGPOV2",137,0)
 W !,IOCUU,IOBON,"HELP SCREEN",IOSGR0,?(IOM-$L(TITLE))\2,IOINHI,TITLE,IOINLOW,IOELEOL
"RTN","PXBGPOV2",138,0)
 Q
"RTN","PXBGPOV2",139,0)
SUB ;--DISPLAY LIST TO THE SCREEN
"RTN","PXBGPOV2",140,0)
 I $P(^TMP("PXBTANA",$J,"DILIST",0),"^",1)=0 W !!,"     E N D  O F  L I S T" Q
"RTN","PXBGPOV2",141,0)
 X HEADING
"RTN","PXBGPOV2",142,0)
 S SUB=0,CNT=0 F  S SUB=$O(^TMP("PXBTANA",$J,"DILIST","ID",SUB)) Q:SUB'>0  S CNT=CNT+1 D
"RTN","PXBGPOV2",143,0)
 .S CODE=$G(^TMP("PXBTANA",$J,"DILIST","ID",SUB,FIRST))
"RTN","PXBGPOV2",144,0)
 .S NAME=$E($G(^TMP("PXBTANA",$J,"DILIST","ID",SUB,SECOND)),1,64)
"RTN","PXBGPOV2",145,0)
 .W !,SUB,?6,CODE,?15,NAME
"RTN","PXBGPOV2",146,0)
 Q
"RTN","PXBGPOV2",147,0)
SETUP ;-SETP VARIABLES
"RTN","PXBGPOV2",148,0)
 S FILE=80,FIRST=.01,SECOND=10
"RTN","PXBGPOV2",149,0)
 S FIELD=FIRST_";"_SECOND
"RTN","PXBGPOV2",150,0)
 S HEADING="W !,""ITEM"",?6,""CODE"",?15,""DESCRIPTION"""
"RTN","PXBGPOV2",151,0)
 Q
"RTN","PXBGPOV2",152,0)
PRMPT2 ;-----Yes and No prompt if onlyi choice
"RTN","PXBGPOV2",153,0)
 D WIN17^PXBCC(PXBCNT)
"RTN","PXBGPOV2",154,0)
 D LOC^PXBCC(15,1)
"RTN","PXBGPOV2",155,0)
 S DIR("A")="Is this the correct entry "
"RTN","PXBGPOV2",156,0)
 S DIR("B")="YES"
"RTN","PXBGPOV2",157,0)
 S DIR(0)="Y"
"RTN","PXBGPOV2",158,0)
 D ^DIR
"RTN","PXBGPOV2",159,0)
 I Y=0 S X="^"
"RTN","PXBGPOV2",160,0)
 I Y=1 S X=1
"RTN","PXBGPOV2",161,0)
 G VAL
"RTN","PXCECPT")
0^1^B37977777
"RTN","PXCECPT",1,0)
PXCECPT ;ISL/dee,ISA/Zoltan,esw - Used to edit and display V CPT ; 8/26/03 12:32pm
"RTN","PXCECPT",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**14,27,73,89,112,121,136**;Aug 12, 1996
"RTN","PXCECPT",3,0)
 ;; ;
"RTN","PXCECPT",4,0)
 Q
"RTN","PXCECPT",5,0)
 ;
"RTN","PXCECPT",6,0)
 ;+Structure of Line with the line label "FORMAT"
"RTN","PXCECPT",7,0)
 ;+;;Long name~File Number~Node Subscripts~Allow Duplicate entries (1=yes, 0=no)~File global name
"RTN","PXCECPT",8,0)
 ;+      1         2             3                   4                                   5
"RTN","PXCECPT",9,0)
 ;+
"RTN","PXCECPT",10,0)
 ;+Structure of Followning lines:
"RTN","PXCECPT",11,0)
 ;+;;Node~Piece~,Field Number~Edit Label~Display Label~Display Routine~Edit Routine~Help Text for DIR("?")~Set of PXCEKEYS that can Edit~D if Detail Display Only~
"RTN","PXCECPT",12,0)
 ;+   1  ~  2  ~      3      ~     4    ~        5    ~        6      ~     7      ~       8              ~          9                  ~         10
"RTN","PXCECPT",13,0)
 ;+The Display & Edit routines are for special cases.
"RTN","PXCECPT",14,0)
 ;+  (The .01 fields cannot have a special edit.)
"RTN","PXCECPT",15,0)
 ;
"RTN","PXCECPT",16,0)
FORMAT ;;CPT~9000010.18~0,1,12,802,811,812~1~^AUPNVCPT
"RTN","PXCECPT",17,0)
 ;;0~1~.01~CPT Code:  ~CPT Code:  ~$$DISPLY01^PXCECPT~ECPTCODE^PXCECPT~^D HELP^PXCEHELP~~B
"RTN","PXCECPT",18,0)
 ;;1~0~1~CPT Modifier:  ~CPT Modifier:  ~$$DISPMOD^PXCECPT~ECPTMOD^PXCECPT~Select a Modifier that is valid for the CPT code.~~B
"RTN","PXCECPT",19,0)
 ;;0~4~.04~Provider Narrative:  ~Provider Narrative:  ~$$DNARRAT^PXCECPT~ENARRAT^PXCEPOV1(1,1,1,81,2)~~~B
"RTN","PXCECPT",20,0)
 ;;0~16~.16~Quantity:  ~Quantity:  ~~EQUAN^PXCECPT~~~D
"RTN","PXCECPT",21,0)
 ;;0~7~.07~Principal Procedure:  ~Principal Procedure:  ~~~~~D
"RTN","PXCECPT",22,0)
 ;;12~4~1204~Encounter Provider:  ~Encounter Provider:  ~~EPROV12^PXCEPRV~~~D
"RTN","PXCECPT",23,0)
 ;;802~1~80201~Provider Narrative Category:  ~Provider Narrative Category:  ~$$DNARRAT^PXCECPT~ENARRAT^PXCEPOV1(0,2,0,81,3)~~C~D
"RTN","PXCECPT",24,0)
 ;;811~1~81101~Comments:  ~Comments:  ~~~~~D
"RTN","PXCECPT",25,0)
 ;;
"RTN","PXCECPT",26,0)
 ;Do not use this one
"RTN","PXCECPT",27,0)
 ;;0~5~.05~Diagnosis:  ~Diagnosis:  ~$$DISPLY01^PXCEPOV~~~~D
"RTN","PXCECPT",28,0)
 ;
"RTN","PXCECPT",29,0)
 ;The interface for AICS to get list on form for help.
"RTN","PXCECPT",30,0)
INTRFACE ;;DG SELECT CPT PROCEDURE CODES
"RTN","PXCECPT",31,0)
 ;+
"RTN","PXCECPT",32,0)
 ;+********************************
"RTN","PXCECPT",33,0)
 ;+Special cases for display.
"RTN","PXCECPT",34,0)
 ;
"RTN","PXCECPT",35,0)
DISPMOD(PXCECPT) ;
"RTN","PXCECPT",36,0)
 ;+Display the modifiers associated with this V CPT entry.
"RTN","PXCECPT",37,0)
 ;+PXCECPT = IEN in V CPT file.
"RTN","PXCECPT",38,0)
 N MODS,SIEN,MODIEN,SCRATCH,MODSTR,MODNAME,OUTSTR
"RTN","PXCECPT",39,0)
 I $G(PXCECPT)="" S PXCECPT=IEN
"RTN","PXCECPT",40,0)
 S OUTSTR=""
"RTN","PXCECPT",41,0)
 I PXCECPT="" Q OUTSTR
"RTN","PXCECPT",42,0)
 S SIEN=0
"RTN","PXCECPT",43,0)
 F MODS=1:1 S SIEN=$O(^AUPNVCPT(PXCECPT,1,SIEN)) Q:'SIEN  D
"RTN","PXCECPT",44,0)
 . S MODIEN=$P($G(^AUPNVCPT(PXCECPT,1,SIEN,0)),"^")
"RTN","PXCECPT",45,0)
 . S $P(OUTSTR,U,MODS)=$$MODTEXT(MODIEN)
"RTN","PXCECPT",46,0)
 Q OUTSTR
"RTN","PXCECPT",47,0)
DNARRAT(PNAR) ;+Display Provider Narrative for procedure in V CPT file.
"RTN","PXCECPT",48,0)
 I PNAR="" Q ""
"RTN","PXCECPT",49,0)
 N PXCEPNAR
"RTN","PXCECPT",50,0)
 S PXCEPNAR=$P(^AUTNPOV(PNAR,0),"^")
"RTN","PXCECPT",51,0)
 I $G(VIEW)="B",$D(ENTRY)>0 D
"RTN","PXCECPT",52,0)
 . ;N DIC,DR,DA,DIQ,PXCEDIQ1
"RTN","PXCECPT",53,0)
 . ;S DIC=81
"RTN","PXCECPT",54,0)
 . ;S DR="2"
"RTN","PXCECPT",55,0)
 . ;S DA=$P(ENTRY(0),"^",1)
"RTN","PXCECPT",56,0)
 . ;S DIQ="PXCEDIQ1("
"RTN","PXCECPT",57,0)
 . ;S DIQ(0)="E"
"RTN","PXCECPT",58,0)
 . ;D EN^DIQ1
"RTN","PXCECPT",59,0)
 . ;S:PXCEDIQ1(81,DA,2,"E")=PXCEPNAR PXCEPNAR=""
"RTN","PXCECPT",60,0)
 . N CPTSTR
"RTN","PXCECPT",61,0)
 . S CPTSTR=$$CPT^ICPTCOD($P(ENTRY(0),U),$P(^AUPNVSIT(PXCEVIEN,0),U))
"RTN","PXCECPT",62,0)
 . S:$P(CPTSTR,U,3)=PXCEPNAR PXCEPNAR=""
"RTN","PXCECPT",63,0)
 Q PXCEPNAR
"RTN","PXCECPT",64,0)
 ;+
"RTN","PXCECPT",65,0)
 ;+********************************
"RTN","PXCECPT",66,0)
 ;+Special cases for edit.
"RTN","PXCECPT",67,0)
 ;+
"RTN","PXCECPT",68,0)
ECPTCODE ;+Code to edit CPT Code in V CPT file.
"RTN","PXCECPT",69,0)
 K DIRUT
"RTN","PXCECPT",70,0)
 N DIC,DA,PXCPTDT,PXDFLT
"RTN","PXCECPT",71,0)
 S PXCPTDT=+^TMP("PXK",$J,"VST",1,0,"AFTER")
"RTN","PXCECPT",72,0)
 S (X,PXDFLT)=""
"RTN","PXCECPT",73,0)
 I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" D
"RTN","PXCECPT",74,0)
 . N DIERR,PXCEDILF,PXCEINT,PXCEEXT
"RTN","PXCECPT",75,0)
 . S PXCEINT=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCECPT",76,0)
 . S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,$P(PXCETEXT,"~",3),"",PXCEINT,"PXCEDILF")
"RTN","PXCECPT",77,0)
 . S PXDFLT=$S('$D(DIERR):PXCEEXT,1:PXCEINT)
"RTN","PXCECPT",78,0)
 S Y=$$GETCODE^PXCPTAPI(PXDFLT,PXCPTDT)
"RTN","PXCECPT",79,0)
 I Y="@" S X="@" Q
"RTN","PXCECPT",80,0)
 I Y<0 S DIRUT=1 Q
"RTN","PXCECPT",81,0)
 S PXCEMOD=$P(Y,"-",2)
"RTN","PXCECPT",82,0)
 S Y=$P(Y,"-"),X=+Y
"RTN","PXCECPT",83,0)
 I PXCEDIRB="" Q
"RTN","PXCECPT",84,0)
 I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=X Q
"RTN","PXCECPT",85,0)
 Q:$$CHGCPT()
"RTN","PXCECPT",86,0)
 G ECPTCODE
"RTN","PXCECPT",87,0)
 ;
"RTN","PXCECPT",88,0)
ECPTMOD ;+Prompt for CPT Modifier in V CPT file.
"RTN","PXCECPT",89,0)
 ;
"RTN","PXCECPT",90,0)
 ;--If there are no modifiers for CPT code do not prompt
"RTN","PXCECPT",91,0)
 Q:PXMDCNT'>0
"RTN","PXCECPT",92,0)
 N DTOUT,DUOUT,DIROUT,DIR,PXSUB,PXSEQ,PXSTR,PXARR
"RTN","PXCECPT",93,0)
 N DA,DIC,PXLINE,SUBIEN,PXFILE,PXMOD,PXI
"RTN","PXCECPT",94,0)
 S PXSUB=1,PXSTR=""
"RTN","PXCECPT",95,0)
 S DA=^TMP("PXK",$J,PXCECATS,1,"IEN")
"RTN","PXCECPT",96,0)
 S DR=1
"RTN","PXCECPT",97,0)
 S DIE="^AUPNVCPT("
"RTN","PXCECPT",98,0)
 S DIC(0)="AELMQ"
"RTN","PXCECPT",99,0)
 L +@(DIE_"DA)"):10
"RTN","PXCECPT",100,0)
 I $G(PXCEMOD)]"" D
"RTN","PXCECPT",101,0)
 . I $L(PXCEMOD,",")=1 S DR="1//"_PXCEMOD Q
"RTN","PXCECPT",102,0)
 . S PXMOD=""
"RTN","PXCECPT",103,0)
 . F PXI=1:1 S PXMOD=$P(PXCEMOD,",",PXI) Q:PXMOD=""  D
"RTN","PXCECPT",104,0)
 .. K PXERR
"RTN","PXCECPT",105,0)
 .. D VAL^DIE(9000010.181,DA,.01,"",PXMOD,.PXERR)
"RTN","PXCECPT",106,0)
 .. Q:PXERR="^"
"RTN","PXCECPT",107,0)
 .. S DR="1///^S X=PXMOD"
"RTN","PXCECPT",108,0)
 .. D ^DIE
"RTN","PXCECPT",109,0)
 . S DR=1
"RTN","PXCECPT",110,0)
 D ^DIE
"RTN","PXCECPT",111,0)
 L -@(DIE_"DA)")
"RTN","PXCECPT",112,0)
 ; SET NEWLY FILED CPT MODIFIERS INTO LOCAL ARRAY
"RTN","PXCECPT",113,0)
 K PXCEAFTR(1)
"RTN","PXCECPT",114,0)
 D GETS^DIQ(9000010.18,^TMP("PXK",$J,PXCECATS,1,"IEN"),"1*","I","PXARR")
"RTN","PXCECPT",115,0)
 S PXFILE=9000010.181
"RTN","PXCECPT",116,0)
 S PXSUB=""
"RTN","PXCECPT",117,0)
 F  S PXSUB=$O(PXARR(PXFILE,PXSUB)) Q:PXSUB=""  D
"RTN","PXCECPT",118,0)
 . S PXCEAFTR(1,$P(PXSUB,","))=PXARR(PXFILE,PXSUB,.01,"I")
"RTN","PXCECPT",119,0)
 I $D(DTOUT)!$D(Y) S (PXCEEND,PXCEQUIT)=1 Q
"RTN","PXCECPT",120,0)
 Q
"RTN","PXCECPT",121,0)
 ;
"RTN","PXCECPT",122,0)
EQUAN ;+Code to edit Quantity in V CPT file.
"RTN","PXCECPT",123,0)
 I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" D
"RTN","PXCECPT",124,0)
 . N DIERR,PXCEDILF,PXCEINT,PXCEEXT
"RTN","PXCECPT",125,0)
 . S PXCEINT=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCECPT",126,0)
 . S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,$P(PXCETEXT,"~",3),"",PXCEINT,"PXCEDILF")
"RTN","PXCECPT",127,0)
 . S DIR("B")=$S('$D(DIERR):PXCEEXT,1:PXCEINT)
"RTN","PXCECPT",128,0)
 E  S DIR("B")=1
"RTN","PXCECPT",129,0)
 S DIR(0)=PXCEFILE_","_$P(PXCETEXT,"~",3)_"A"
"RTN","PXCECPT",130,0)
 S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCECPT",131,0)
 S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCECPT",132,0)
 D ^DIR
"RTN","PXCECPT",133,0)
 K DIR,DA
"RTN","PXCECPT",134,0)
 I $D(DTOUT)!$D(DUOUT) S (PXCEEND,PXCEQUIT)=1 Q
"RTN","PXCECPT",135,0)
 I +Y<1 W !,$C(7),"Quanitity is required.",! G EQUAN
"RTN","PXCECPT",136,0)
 N PXTMPCPT S PXTMPCPT=$P(PXCEAFTR($P(PXCETEXT,"~")),"^")
"RTN","PXCECPT",137,0)
 I +Y>1,$$GET1^DIQ(357.69,$G(PXCEIN01),.01)>0,$$GET1^DIQ(357.69,$G(PXCEIN01),.06,"I")'="Y" D
"RTN","PXCECPT",138,0)
 .W !,"E&M code, quantity changed to 1."
"RTN","PXCECPT",139,0)
 .S $P(Y,"^")=1
"RTN","PXCECPT",140,0)
 S:$P(Y,"^")="" Y=1
"RTN","PXCECPT",141,0)
 S $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=$P(Y,"^")
"RTN","PXCECPT",142,0)
 Q
"RTN","PXCECPT",143,0)
 ;+
"RTN","PXCECPT",144,0)
 ;+********************************
"RTN","PXCECPT",145,0)
 ;+Special Reusable Functionality
"RTN","PXCECPT",146,0)
DISPLY01(PXCECPT) ;
"RTN","PXCECPT",147,0)
 ;Display text for the .01 field which is a pointer to ^ICPT.
"RTN","PXCECPT",148,0)
 ;Also called with the Evaluation and Management Code from the visit
"RTN","PXCECPT",149,0)
 ;  in the parameter.
"RTN","PXCECPT",150,0)
 ;(Must have is called by ASK^PXCEVFI2 and DEL^PXCEVFI2.)
"RTN","PXCECPT",151,0)
 ;N DIC,DR,DA,DIQ,PXCEFNUM,PXCEDIQ1
"RTN","PXCECPT",152,0)
 ;S (DIC,PXCEFNUM)=81
"RTN","PXCECPT",153,0)
 ;S DR=".01;2"
"RTN","PXCECPT",154,0)
 ;S DA=+$P(PXCECPT,"^",1)
"RTN","PXCECPT",155,0)
 ;S DIQ="PXCEDIQ1("
"RTN","PXCECPT",156,0)
 ;S DIQ(0)="E"
"RTN","PXCECPT",157,0)
 ;D EN^DIQ1
"RTN","PXCECPT",158,0)
 ;Q PXCEDIQ1(PXCEFNUM,DA,.01,"E")_"     "_PXCEDIQ1(PXCEFNUM,DA,2,"E")
"RTN","PXCECPT",159,0)
 N CPTSTR
"RTN","PXCECPT",160,0)
 S CPTSTR=$$CPT^ICPTCOD($P(PXCECPT,U),$P(^AUPNVSIT(PXCEVIEN,0),U))
"RTN","PXCECPT",161,0)
 Q $P(CPTSTR,U,2)_"     "_$P(CPTSTR,U,3)
"RTN","PXCECPT",162,0)
EDMOD(MODS,CPT) ;+Edit the Modifiers for a CPT code entry.
"RTN","PXCECPT",163,0)
 N MNUM S MNUM=0 ; Modifier number.
"RTN","PXCECPT",164,0)
 N MIEN,MTEXT
"RTN","PXCECPT",165,0)
 Q
"RTN","PXCECPT",166,0)
MODNAME(MODIEN) ;+Return #.02 NAME for this CPT MODIFIER (#81.3)
"RTN","PXCECPT",167,0)
 Q
"RTN","PXCECPT",168,0)
MODTEXT(MODIEN) ;+Return string of text describing modifier.
"RTN","PXCECPT",169,0)
 ;+MODIEN = IEN in CPT MODIFIER file (#81.3).
"RTN","PXCECPT",170,0)
 ;+Returns:  MODIFIER (#.01) followed by NAME(#.02).
"RTN","PXCECPT",171,0)
 N MOD,DESC,TEXT,RVAL
"RTN","PXCECPT",172,0)
 S RVAL=$$MOD^ICPTMOD(MODIEN,"I",$P(^AUPNVSIT(PXCEVIEN,0),U))
"RTN","PXCECPT",173,0)
 S MOD=$P(RVAL,"^",2)
"RTN","PXCECPT",174,0)
 S DESC=$P(RVAL,"^",3)
"RTN","PXCECPT",175,0)
 S TEXT=MOD_"  "_DESC
"RTN","PXCECPT",176,0)
 Q TEXT
"RTN","PXCECPT",177,0)
CHGCPT() ;Verify CPT code should be modified
"RTN","PXCECPT",178,0)
 ;If response is yes remove modifiers on file for CPT code
"RTN","PXCECPT",179,0)
 N DIR,DA,X,Y,PXIEN
"RTN","PXCECPT",180,0)
 W !!,$C(7),"WARNING!  THIS WILL ALSO DELETE ANY MODIFIERS ASSOCIATED WITH CPT CODE "_PXCEDIRB
"RTN","PXCECPT",181,0)
 S DIR(0)="Y"
"RTN","PXCECPT",182,0)
 S DIR("A")="SURE YOU WANT TO CHANGE THE CPT CODE?"
"RTN","PXCECPT",183,0)
 S DIR("B")="YES"
"RTN","PXCECPT",184,0)
 D ^DIR
"RTN","PXCECPT",185,0)
 ;Delete CPT Modifiers from V CPT file for current IEN
"RTN","PXCECPT",186,0)
 I 'Y Q +Y
"RTN","PXCECPT",187,0)
 S DA(1)=PXCEFIEN
"RTN","PXCECPT",188,0)
 S DIK="^AUPNVCPT("_DA(1)_","_1_","
"RTN","PXCECPT",189,0)
 S PXIEN=""
"RTN","PXCECPT",190,0)
 F  S PXIEN=$O(PXCEAFTR(1,PXIEN)) Q:PXIEN=""  D
"RTN","PXCECPT",191,0)
 . S DA=PXIEN
"RTN","PXCECPT",192,0)
 . D ^DIK
"RTN","PXCECPT",193,0)
 Q 1
"RTN","PXCECPT",194,0)
 ;
"RTN","PXCECPT",195,0)
NEWCODE ;
"RTN","PXCECPT",196,0)
 K DD,DO
"RTN","PXCECPT",197,0)
 N DIC,X,Y
"RTN","PXCECPT",198,0)
 S DIC="^AUPNVCPT("
"RTN","PXCECPT",199,0)
 S DIC(0)=""
"RTN","PXCECPT",200,0)
 S DIC("DR")=".02////^S X=$P(PXCEAFTR(0),""^"",2);"
"RTN","PXCECPT",201,0)
 S DIC("DR")=DIC("DR")_".03////^S X=$P(PXCEAFTR(0),""^"",3);"
"RTN","PXCECPT",202,0)
 S X=PXCEIN01
"RTN","PXCECPT",203,0)
 D FILE^DICN
"RTN","PXCECPT",204,0)
 S PXCEFIEN=+Y
"RTN","PXCECPT",205,0)
 Q
"RTN","PXCEVFI1")
0^2^B16671921
"RTN","PXCEVFI1",1,0)
PXCEVFI1 ;ISL/dee - Routine to edit a visit or v-file entry ;2/24/97
"RTN","PXCEVFI1",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**23,73,112,136**;Aug 12, 1996
"RTN","PXCEVFI1",3,0)
 Q
"RTN","PXCEVFI1",4,0)
 ;
"RTN","PXCEVFI1",5,0)
EDIT ; -- edit the V-File stored in "AFTER"
"RTN","PXCEVFI1",6,0)
 N DIR,DA,X,Y,C,PXCEINP,PXCEIN01,PXCEEND
"RTN","PXCEVFI1",7,0)
 N PXCELINE,PXCETEXT,PXCEDIRB,PXCEMOD
"RTN","PXCEVFI1",8,0)
 N PXCEKEY,PXCEIKEY,PXCENKEY,PXMDCNT
"RTN","PXCEVFI1",9,0)
 W !
"RTN","PXCEVFI1",10,0)
 G:PXCECAT="VST"!(PXCECAT="APPM")!(PXCECAT="CSTP") REST
"RTN","PXCEVFI1",11,0)
 ;
"RTN","PXCEVFI1",12,0)
EDIT01 ;
"RTN","PXCEVFI1",13,0)
 S PXCETEXT=$P($T(FORMAT+1^@PXCECODE),";;",2)
"RTN","PXCEVFI1",14,0)
 K DIR,DA,X,Y,C,PXCEDIRB
"RTN","PXCEVFI1",15,0)
 I $P(PXCEAFTR(0),"^",1) D
"RTN","PXCEVFI1",16,0)
 . N DIEER,PXCEDILF,PXCEEXT
"RTN","PXCEVFI1",17,0)
 . S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,.01,"",$P(PXCEAFTR(0),"^",1),"PXCEDILF")
"RTN","PXCEVFI1",18,0)
 . S PXCEDIRB=$S('$D(DIERR):PXCEEXT,1:$P(PXCEAFTR(0),"^",1))
"RTN","PXCEVFI1",19,0)
 E  S PXCEDIRB=""
"RTN","PXCEVFI1",20,0)
 I $P(PXCETEXT,"~",7)]"" D
"RTN","PXCEVFI1",21,0)
 . D @$P(PXCETEXT,"~",7)
"RTN","PXCEVFI1",22,0)
 E  D
"RTN","PXCEVFI1",23,0)
 . I PXCEDIRB'="" S DIR("B")=PXCEDIRB
"RTN","PXCEVFI1",24,0)
 . S DIR(0)=PXCEFILE_",.01OA"
"RTN","PXCEVFI1",25,0)
 . S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEVFI1",26,0)
 . S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEVFI1",27,0)
 . D ^DIR
"RTN","PXCEVFI1",28,0)
 I X="@" D  G ENDEDIT
"RTN","PXCEVFI1",29,0)
 . N DIRUT
"RTN","PXCEVFI1",30,0)
 . I $P(PXCEAFTR(0),"^",1)="" D
"RTN","PXCEVFI1",31,0)
 .. W !,"There is no entry to delete."
"RTN","PXCEVFI1",32,0)
 .. D WAIT^PXCEHELP
"RTN","PXCEVFI1",33,0)
 . E  D DEL^PXCEVFI2(PXCECAT)
"RTN","PXCEVFI1",34,0)
 I $D(DIRUT),$P(PXCEAFTR(0),"^",1)="" S PXCELOOP=1
"RTN","PXCEVFI1",35,0)
 I $D(DIRUT) S PXCEQUIT=1 Q
"RTN","PXCEVFI1",36,0)
 S PXCEINP=Y
"RTN","PXCEVFI1",37,0)
 S PXCEIN01=X
"RTN","PXCEVFI1",38,0)
 I X'=PXCEDIRB,$$DUP(PXCEINP) G EDIT01
"RTN","PXCEVFI1",39,0)
 ;--File new CPT code and retrieve IEN
"RTN","PXCEVFI1",40,0)
 I PXCECAT="CPT" D
"RTN","PXCEVFI1",41,0)
 . S PXMDCNT=$$CODM^ICPTCOD(+Y,"^TMP(""PXMODARR"",$J",PXCESOR,+^TMP("PXK",$J,"VST",1,0,"AFTER"))
"RTN","PXCEVFI1",42,0)
 . K ^TMP("PXMODARR",$J)
"RTN","PXCEVFI1",43,0)
 . I $P(PXCEAFTR(0),"^",1)'=""!(PXMDCNT'>0) Q
"RTN","PXCEVFI1",44,0)
 . N PXCEFIEN
"RTN","PXCEVFI1",45,0)
 . D NEWCODE^PXCECPT
"RTN","PXCEVFI1",46,0)
 . S ^TMP("PXK",$J,PXCECATS,1,"IEN")=PXCEFIEN
"RTN","PXCEVFI1",47,0)
 S $P(PXCEAFTR(0),"^",1)=$P(PXCEINP,"^")
"RTN","PXCEVFI1",48,0)
 K DIR,DA
"RTN","PXCEVFI1",49,0)
 ;
"RTN","PXCEVFI1",50,0)
 ;
"RTN","PXCEVFI1",51,0)
REST S PXCEEND=0
"RTN","PXCEVFI1",52,0)
 F PXCELINE=2:1 S PXCETEXT=$P($T(FORMAT+PXCELINE^@PXCECODE),";;",2) Q:PXCETEXT']""  D  Q:PXCEEND
"RTN","PXCEVFI1",53,0)
 . I $P(PXCETEXT,"~",9)]"",$P(PXCETEXT,"~",3)'=80201 S PXCEKEY="" D  Q:PXCEKEY'=1
"RTN","PXCEVFI1",54,0)
 .. S PXCENKEY=$L($P(PXCETEXT,"~",9))
"RTN","PXCEVFI1",55,0)
 .. F PXCEIKEY=1:1:PXCENKEY I PXCEKEYS[$E($P(PXCETEXT,"~",9),PXCEIKEY) S PXCEKEY=1 Q
"RTN","PXCEVFI1",56,0)
 . K DIR,DA,X,Y,C
"RTN","PXCEVFI1",57,0)
 . I $P(PXCETEXT,"~",7)]"" D
"RTN","PXCEVFI1",58,0)
 .. D @$P(PXCETEXT,"~",7)
"RTN","PXCEVFI1",59,0)
 . E  D
"RTN","PXCEVFI1",60,0)
 .. I $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))'="" D
"RTN","PXCEVFI1",61,0)
 ... N DIERR,PXCEDILF,PXCEINT,PXCEEXT
"RTN","PXCEVFI1",62,0)
 ... S PXCEINT=$P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))
"RTN","PXCEVFI1",63,0)
 ... S PXCEEXT=$$EXTERNAL^DILFD(PXCEFILE,$P(PXCETEXT,"~",3),"",PXCEINT,"PXCEDILF")
"RTN","PXCEVFI1",64,0)
 ... S DIR("B")=$S('$D(DIERR):PXCEEXT,1:PXCEINT)
"RTN","PXCEVFI1",65,0)
 .. S DIR(0)=PXCEFILE_","_$P(PXCETEXT,"~",3)_"A"
"RTN","PXCEVFI1",66,0)
 .. S DIR("A")=$P(PXCETEXT,"~",4)
"RTN","PXCEVFI1",67,0)
 .. S:$P(PXCETEXT,"~",8)]"" DIR("?")=$P(PXCETEXT,"~",8)
"RTN","PXCEVFI1",68,0)
 .. D ^DIR
"RTN","PXCEVFI1",69,0)
 .. K DIR,DA
"RTN","PXCEVFI1",70,0)
 .. I X="@" S Y="@"
"RTN","PXCEVFI1",71,0)
 .. E  I $D(DTOUT)!$D(DUOUT) S PXCEEND=1 S:PXCECAT="SIT"!(PXCECAT="APPM")!(PXCECAT="HIST") PXCEQUIT=1 Q
"RTN","PXCEVFI1",72,0)
 .. S $P(PXCEAFTR($P(PXCETEXT,"~",1)),"^",$P(PXCETEXT,"~",2))=$P(Y,"^")
"RTN","PXCEVFI1",73,0)
 . I ($P(PXCETEXT,"~",3)=1202!($P(PXCETEXT,"~",3)=1204)) D:+Y>0 PROVIDER^PXCEVFI4(+Y)
"RTN","PXCEVFI1",74,0)
 ;
"RTN","PXCEVFI1",75,0)
ENDEDIT ;
"RTN","PXCEVFI1",76,0)
 Q
"RTN","PXCEVFI1",77,0)
 ;
"RTN","PXCEVFI1",78,0)
DUP(PXCEINP) ; -- Check for dup entries.
"RTN","PXCEVFI1",79,0)
 Q:PXCECAT="SIT"!(PXCECAT="APPM")!(PXCECAT="HIST") 0
"RTN","PXCEVFI1",80,0)
 ;
"RTN","PXCEVFI1",81,0)
 N PXCEDUP,PXCEINDX,X,Y
"RTN","PXCEVFI1",82,0)
 S PXCEDUP=0
"RTN","PXCEVFI1",83,0)
 S PXCEINDX=""
"RTN","PXCEVFI1",84,0)
 F  S PXCEINDX=$O(@(PXCEAUPN_"(""AD"",PXCEVIEN,PXCEINDX)")) Q:'PXCEINDX!PXCEDUP  S:+@(PXCEAUPN_"(PXCEINDX,0)")=+PXCEINP&(PXCEINDX'=PXCEFIEN) PXCEDUP=1
"RTN","PXCEVFI1",85,0)
 I PXCEDUP D
"RTN","PXCEVFI1",86,0)
 . I PXCEDUP
"RTN","PXCEVFI1",87,0)
 . W !,$P(PXCEINP,"^",2)," is already a "_PXCECATT_" for this Encounter."
"RTN","PXCEVFI1",88,0)
 . I PXCECAT="POV" W !!,"Duplicate Diagnosis Not Allowed." Q  ;PX/112
"RTN","PXCEVFI1",89,0)
 . I PXCECAT="CPT",$$GET1^DIQ(357.69,$P(PXCEINP,"^",2),.01)>0 D  Q
"RTN","PXCEVFI1",90,0)
 . . W !,"No duplicate E&M codes allowed."   ;PX/136
"RTN","PXCEVFI1",91,0)
 . I $P($T(FORMAT^@PXCECODE),"~",4) D
"RTN","PXCEVFI1",92,0)
 .. N DIR,DA
"RTN","PXCEVFI1",93,0)
 .. S DIR(0)="Y"
"RTN","PXCEVFI1",94,0)
 .. S DIR("A")="Do you want to add another "_$P(PXCEINP,"^",2)_""
"RTN","PXCEVFI1",95,0)
 .. S DIR("B")="NO"
"RTN","PXCEVFI1",96,0)
 .. D ^DIR
"RTN","PXCEVFI1",97,0)
 .. S PXCEDUP='+Y
"RTN","PXCEVFI1",98,0)
 Q PXCEDUP
"RTN","PXCEVFI1",99,0)
 ;
"VER")
8.0^22
**END**
**END**
