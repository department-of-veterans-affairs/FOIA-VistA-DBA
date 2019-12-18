Released VAQ*1.5*43 SEQ #38
Extracted from mail message
**KIDS**:VAQ*1.5*43^

**INSTALL NAME**
VAQ*1.5*43
"BLD",5393,0)
VAQ*1.5*43^PATIENT DATA EXCHANGE^0^3040507^y
"BLD",5393,1,0)
^^3^3^3040507^
"BLD",5393,1,1,0)
This patch will prevent a new patient from being added to the Patient (#2)
"BLD",5393,1,2,0)
file if an existing patient with the same SSN exists.  It also corrects a
"BLD",5393,1,3,0)
DR variable leak.
"BLD",5393,4,0)
^9.64PA^^
"BLD",5393,"KRN",0)
^9.67PA^8989.52^19
"BLD",5393,"KRN",.4,0)
.4
"BLD",5393,"KRN",.401,0)
.401
"BLD",5393,"KRN",.402,0)
.402
"BLD",5393,"KRN",.403,0)
.403
"BLD",5393,"KRN",.5,0)
.5
"BLD",5393,"KRN",.84,0)
.84
"BLD",5393,"KRN",3.6,0)
3.6
"BLD",5393,"KRN",3.8,0)
3.8
"BLD",5393,"KRN",9.2,0)
9.2
"BLD",5393,"KRN",9.8,0)
9.8
"BLD",5393,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5393,"KRN",9.8,"NM",1,0)
VAQLED07^^0^B20221963
"BLD",5393,"KRN",9.8,"NM",2,0)
VAQUIN01^^0^B17271592
"BLD",5393,"KRN",9.8,"NM","B","VAQLED07",1)

"BLD",5393,"KRN",9.8,"NM","B","VAQUIN01",2)

"BLD",5393,"KRN",19,0)
19
"BLD",5393,"KRN",19.1,0)
19.1
"BLD",5393,"KRN",101,0)
101
"BLD",5393,"KRN",409.61,0)
409.61
"BLD",5393,"KRN",771,0)
771
"BLD",5393,"KRN",870,0)
870
"BLD",5393,"KRN",8989.51,0)
8989.51
"BLD",5393,"KRN",8989.52,0)
8989.52
"BLD",5393,"KRN",8994,0)
8994
"BLD",5393,"KRN","B",.4,.4)

"BLD",5393,"KRN","B",.401,.401)

"BLD",5393,"KRN","B",.402,.402)

"BLD",5393,"KRN","B",.403,.403)

"BLD",5393,"KRN","B",.5,.5)

"BLD",5393,"KRN","B",.84,.84)

"BLD",5393,"KRN","B",3.6,3.6)

"BLD",5393,"KRN","B",3.8,3.8)

"BLD",5393,"KRN","B",9.2,9.2)

"BLD",5393,"KRN","B",9.8,9.8)

"BLD",5393,"KRN","B",19,19)

"BLD",5393,"KRN","B",19.1,19.1)

"BLD",5393,"KRN","B",101,101)

"BLD",5393,"KRN","B",409.61,409.61)

"BLD",5393,"KRN","B",771,771)

"BLD",5393,"KRN","B",870,870)

"BLD",5393,"KRN","B",8989.51,8989.51)

"BLD",5393,"KRN","B",8989.52,8989.52)

"BLD",5393,"KRN","B",8994,8994)

"BLD",5393,"QUES",0)
^9.62^^
"BLD",5393,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",190,-1)
1^1
"PKG",190,0)
PATIENT DATA EXCHANGE^VAQ^Module used to manage patient information exchange
"PKG",190,22,0)
^9.49I^1^1
"PKG",190,22,1,0)
1.5^2931117^2981209
"PKG",190,22,1,"PAH",1,0)
43^3040507
"PKG",190,22,1,"PAH",1,1,0)
^^3^3^3040507
"PKG",190,22,1,"PAH",1,1,1,0)
This patch will prevent a new patient from being added to the Patient (#2)
"PKG",190,22,1,"PAH",1,1,2,0)
file if an existing patient with the same SSN exists.  It also corrects a
"PKG",190,22,1,"PAH",1,1,3,0)
DR variable leak.
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
"RTN","VAQLED07")
0^1^B20221963
"RTN","VAQLED07",1,0)
VAQLED07 ;ALB/JFP,JRP - DISPLAY MINIMAL DATA/ADD NEW PATIENT ;01MAR93 [ 12/04/96  9:23 AM ]
"RTN","VAQLED07",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**13,22,23,43**;NOV 17, 1993
"RTN","VAQLED07",3,0)
EP ; -- Main entry point for the list processor
"RTN","VAQLED07",4,0)
 ;    Note: sets flag 'VAQADFL' if required elements are blank
"RTN","VAQLED07",5,0)
 ;
"RTN","VAQLED07",6,0)
 K ^TMP("VAQD1",$J),^TMP("VAQDIS",$J)
"RTN","VAQLED07",7,0)
 S (VAQADFL,VALMCNT)=0
"RTN","VAQLED07",8,0)
 ;
"RTN","VAQLED07",9,0)
EXTR ; -- Extract PDX minimal data
"RTN","VAQLED07",10,0)
 S DFN=DFNTR
"RTN","VAQLED07",11,0)
 S ROOT="^TMP(""VAQDIS"",$J)"
"RTN","VAQLED07",12,0)
 S SEGPTR=$O(^VAT(394.71,"C","PDX*MIN",""))
"RTN","VAQLED07",13,0)
 S VAQIGNC=1 ; -- turns of encryption
"RTN","VAQLED07",14,0)
 S X=$$SEGEXT^VAQUPD1(DFN,SEGPTR,ROOT)
"RTN","VAQLED07",15,0)
 I +X=-1 W !,"Extract not successful...Error: "_$P(X,U,2) D PAUSE^VALM1 QUIT
"RTN","VAQLED07",16,0)
 ; -- extraction sucessful,check for missing data
"RTN","VAQLED07",17,0)
 D CHKNULL
"RTN","VAQLED07",18,0)
 I VAQADFL=1 D  Q
"RTN","VAQLED07",19,0)
 .S VAQST="** Unable to load patient...required elements missing"
"RTN","VAQLED07",20,0)
 .D EN^VALM("VAQ DIS MIN NUPD") ; -- Protocol = VAQ DIS1 (MENU)
"RTN","VAQLED07",21,0)
 S VAQST="** <AP> attempt to add new patient or <RETURN> to exit"
"RTN","VAQLED07",22,0)
 D EN^VALM("VAQ DIS MIN UPD") ; -- protocol = VAQ PDX7 (MENU)
"RTN","VAQLED07",23,0)
 QUIT
"RTN","VAQLED07",24,0)
 ;
"RTN","VAQLED07",25,0)
INIT ; -- Builds array of minimal data for the patient entered (DFN)
"RTN","VAQLED07",26,0)
 S XTRCT=ROOT
"RTN","VAQLED07",27,0)
 S ROOT="^TMP(""VAQD1"",$J)"
"RTN","VAQLED07",28,0)
 S (OFFSET,DSP)=0
"RTN","VAQLED07",29,0)
 S X=$$DISPMIN^VAQDIS21(XTRCT,SEGPTR,ROOT,OFFSET,DSP)
"RTN","VAQLED07",30,0)
 I +X=-1 S MSG="Display load not successful...Error: "_$P(X,U,2) D ERRMSG QUIT
"RTN","VAQLED07",31,0)
 S VALMCNT=+X-1
"RTN","VAQLED07",32,0)
 D DISMSG
"RTN","VAQLED07",33,0)
 K VALMBCK
"RTN","VAQLED07",34,0)
 QUIT
"RTN","VAQLED07",35,0)
 ;
"RTN","VAQLED07",36,0)
HD ; -- Make header line for list processor
"RTN","VAQLED07",37,0)
 D HD1^VAQEXT02 QUIT
"RTN","VAQLED07",38,0)
 ;
"RTN","VAQLED07",39,0)
ADD ; -- Adds new patient to local data base
"RTN","VAQLED07",40,0)
 D CLEAR^VALM1
"RTN","VAQLED07",41,0)
 W !,"Please wait while information on ",$G(^TMP("VAQDIS",$J,"VALUE",2,.01,0))," is added",!
"RTN","VAQLED07",42,0)
 I $G(^TMP("VAQDIS",$J,"VALUE",2,.09,0))'["P",$O(^DPT("SSN",$G(^TMP("VAQDIS",$J,"VALUE",2,.09,0)),"")) D  Q
"RTN","VAQLED07",43,0)
 . W !!,$C(7),"** Patient not added, SSN in use by existing patient"
"RTN","VAQLED07",44,0)
 . W !
"RTN","VAQLED07",45,0)
 . D TRANEX
"RTN","VAQLED07",46,0)
 S DIC="^DPT("
"RTN","VAQLED07",47,0)
 S DIC(0)="EL"
"RTN","VAQLED07",48,0)
 S DLAYGO=2
"RTN","VAQLED07",49,0)
 S X=$G(^TMP("VAQDIS",$J,"VALUE",2,.01,0))
"RTN","VAQLED07",50,0)
 S DIC("DR")=".03///"_$G(^TMP("VAQDIS",$J,"VALUE",2,.03,0))
"RTN","VAQLED07",51,0)
 F I=.09,391,1901 S DIC("DR")=DIC("DR")_";"_I_"///"_$G(^TMP("VAQDIS",$J,"VALUE",2,I,0))
"RTN","VAQLED07",52,0)
 K DD,D0 D FILE^DICN K DIC,DLAYGO
"RTN","VAQLED07",53,0)
 I $P(Y,U,3)'=1 W !!,$C(7),"** Patient not added",! D TRANEX QUIT
"RTN","VAQLED07",54,0)
 ;
"RTN","VAQLED07",55,0)
 ; -- Update workload file (new patient)
"RTN","VAQLED07",56,0)
 D WORKLD
"RTN","VAQLED07",57,0)
 ; -- Add rest of information for stub"
"RTN","VAQLED07",58,0)
 S VAQSTUB=+Y
"RTN","VAQLED07",59,0)
 S LOCKFLE=$G(^DIC(2,0,"GL"))
"RTN","VAQLED07",60,0)
 L +(@(LOCKFLE_VAQSTUB_")")):60
"RTN","VAQLED07",61,0)
 I ('$T) W !,"Could not edit entry...record locked" K LOCKFLE QUIT
"RTN","VAQLED07",62,0)
 F FLD=.02,.05,.08,.301,.302,.361,.323,.111,.112,.113,.114,.115,.1112,.117 D LOAD
"RTN","VAQLED07",63,0)
 ; -- load temporary address information, if active
"RTN","VAQLED07",64,0)
 D TMPADDR QUIT
"RTN","VAQLED07",65,0)
 L -(@(LOCKFLE_VAQSTUB_")")) K LOCKFLE
"RTN","VAQLED07",66,0)
 W !,"** PDX minimal information on ",$G(^TMP("VAQDIS",$J,"VALUE",2,.01,0))," has been added"
"RTN","VAQLED07",67,0)
 D TRANEX
"RTN","VAQLED07",68,0)
 D EP^VAQLED02
"RTN","VAQLED07",69,0)
 K VALMBCK
"RTN","VAQLED07",70,0)
 QUIT
"RTN","VAQLED07",71,0)
 ;
"RTN","VAQLED07",72,0)
LOAD ; -- Loads fields to patient file
"RTN","VAQLED07",73,0)
 S DIE=2,(DA,DFNPT)=VAQSTUB
"RTN","VAQLED07",74,0)
 S DR=FLD_"///^S X=$G(^TMP(""VAQDIS"",$J,""VALUE"",2,FLD,0))"
"RTN","VAQLED07",75,0)
 D ^DIE K DIE,DA,DR
"RTN","VAQLED07",76,0)
 I ($D(Y)#2) W ?10,"- ",$P(^DD(2,FLD,0),U,1),?40," could not be added",!
"RTN","VAQLED07",77,0)
 QUIT
"RTN","VAQLED07",78,0)
 ;
"RTN","VAQLED07",79,0)
TMPADDR ; -- Checks to see if temporary address dates are active and flag set
"RTN","VAQLED07",80,0)
 ; -- active flag
"RTN","VAQLED07",81,0)
 I $G(^TMP("VAQDIS",$J,"VALUE",2,.12105,0))="Y" QUIT  ;strt dte 
"RTN","VAQLED07",82,0)
 I $G(^TMP("VAQDIS",$J,"VALUE",2,.1217,0))'<DT QUIT  ;strt dte
"RTN","VAQLED07",83,0)
 I $G(^TMP("VAQDIS",$J,"VALUE",2,.1218,0))'>DT QUIT  ;end dte
"RTN","VAQLED07",84,0)
 ; -- Load temporary address fields
"RTN","VAQLED07",85,0)
 F FLD=.12105,.1211,.12111,.12112,.1212,.1213,.1214,.1215,.12112,.1217,.1218,.1219 D LOAD
"RTN","VAQLED07",86,0)
 QUIT
"RTN","VAQLED07",87,0)
 ;
"RTN","VAQLED07",88,0)
ERRMSG ; -- Displays error message
"RTN","VAQLED07",89,0)
 S X=$$SETSTR^VALM1(" ","",1,79) D TMP
"RTN","VAQLED07",90,0)
 S X=$$SETSTR^VALM1(MSG,"",1,80) D TMP
"RTN","VAQLED07",91,0)
 S VALMBCK="Q"
"RTN","VAQLED07",92,0)
 QUIT
"RTN","VAQLED07",93,0)
 ;
"RTN","VAQLED07",94,0)
DISMSG ; -- Display status message
"RTN","VAQLED07",95,0)
 S X=$$SETSTR^VALM1(VAQST,"",1,79) D TMP
"RTN","VAQLED07",96,0)
 K VAQLN,VAQST
"RTN","VAQLED07",97,0)
 QUIT
"RTN","VAQLED07",98,0)
 ;
"RTN","VAQLED07",99,0)
TMP ; -- Set the array used by list processor
"RTN","VAQLED07",100,0)
 S VALMCNT=VALMCNT+1
"RTN","VAQLED07",101,0)
 S ^TMP("VAQD1",$J,VALMCNT,0)=$E(X,1,79)
"RTN","VAQLED07",102,0)
 QUIT
"RTN","VAQLED07",103,0)
 ;
"RTN","VAQLED07",104,0)
CHKNULL ; -- Sets missing data flag if it finds a required field null
"RTN","VAQLED07",105,0)
 ; Added quit condition.  NOIS ISD-0495-40199
"RTN","VAQLED07",106,0)
 S FLD=""
"RTN","VAQLED07",107,0)
 F FLD=.01,.02,.03,.05,.08,.09,.111,.114,.115,.1112,.117,.323,.361,391,1901 Q:(VAQADFL=1)  D
"RTN","VAQLED07",108,0)
 .S VAQDATA=$G(^TMP("VAQDIS",$J,"VALUE",2,FLD,0))
"RTN","VAQLED07",109,0)
 .S:VAQDATA="" VAQADFL=1
"RTN","VAQLED07",110,0)
 I VAQADFL=0 D
"RTN","VAQLED07",111,0)
 .S:($G(^TMP("VAQDIS",$J,"VALUE",2,.302,0))=""&($G(^TMP("VAQDIS",$J,"VALUE",2,.301,0))'="NO")) VAQADFL=0
"RTN","VAQLED07",112,0)
 K FLD,VAQDATA
"RTN","VAQLED07",113,0)
 QUIT
"RTN","VAQLED07",114,0)
 ;
"RTN","VAQLED07",115,0)
TRANEX ; -- Transaction exit
"RTN","VAQLED07",116,0)
 D PAUSE^VALM1
"RTN","VAQLED07",117,0)
 S VALMBCK="Q"
"RTN","VAQLED07",118,0)
 QUIT
"RTN","VAQLED07",119,0)
 ;
"RTN","VAQLED07",120,0)
WORKLD ; -- Updates work load file
"RTN","VAQLED07",121,0)
 S X=$$WORKDONE^VAQADS01("NEW",DFNTR,$G(DUZ))
"RTN","VAQLED07",122,0)
 I +X<0  W !,"Error updating work loadfile (NEW)... "_$P(X,U,2)
"RTN","VAQLED07",123,0)
 I $P($G(^VAT(394.61,DFNTR,0)),U,4)=0 QUIT
"RTN","VAQLED07",124,0)
 S X=$$WORKDONE^VAQADS01("SNSTVE",DFNTR,$G(DUZ))
"RTN","VAQLED07",125,0)
 I X<0 W !,"Error updating workload file (SNSTVE)... "_$P(X,U,2)
"RTN","VAQLED07",126,0)
 QUIT
"RTN","VAQLED07",127,0)
 ;
"RTN","VAQLED07",128,0)
EXIT ; -- Note: The list processor cleans up its own variables.
"RTN","VAQLED07",129,0)
 ;          All other variables cleaned up here.
"RTN","VAQLED07",130,0)
 ;
"RTN","VAQLED07",131,0)
 K ^TMP("VAQD1",$J),^TMP("VAQDIS",$J)
"RTN","VAQLED07",132,0)
 K VAQADFL,VAQSTUB,VAQIGNC
"RTN","VAQLED07",133,0)
 K VALMCNT,ROOT,SEGPTR,X,MSG,XTRCT,OFFSET,DSP
"RTN","VAQLED07",134,0)
 Q
"RTN","VAQLED07",135,0)
 ;
"RTN","VAQLED07",136,0)
END ; -- End of code
"RTN","VAQLED07",137,0)
 QUIT
"RTN","VAQUIN01")
0^2^B17271592
"RTN","VAQUIN01",1,0)
VAQUIN01 ;ALB/JFP - REQUEST PDX RECORD - (API);3JUL91
"RTN","VAQUIN01",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**43**;NOV 17, 1993
"RTN","VAQUIN01",3,0)
 ; Programmer entry point for sending PDX requests.
"RTN","VAQUIN01",4,0)
 ;
"RTN","VAQUIN01",5,0)
 ; This API can be used for both request and unsolicited.
"RTN","VAQUIN01",6,0)
 ; It also utilizes time and occurrence limits for Health Summary
"RTN","VAQUIN01",7,0)
 ; which are pieces on the segment root array.  These pieces need 
"RTN","VAQUIN01",8,0)
 ; to be set by the developer.  If these are not included the defaults
"RTN","VAQUIN01",9,0)
 ; in the sites PDX parameter file will be used.
"RTN","VAQUIN01",10,0)
 ;
"RTN","VAQUIN01",11,0)
PDX(VAQOPT,VAQDFN,VAQNM,VAQISSN,VAQIDOB,DOMROOT,SEGROOT,NOTROOT) ; EP
"RTN","VAQUIN01",12,0)
 ;Input:   VAQOPT  - REQ = request, UNS = unsolicited
"RTN","VAQUIN01",13,0)
 ;         VAQDFN  - IFN of patient in patient file
"RTN","VAQUIN01",14,0)
 ;         VAQNM   - name of patient
"RTN","VAQUIN01",15,0)
 ;         VAQISSN  - patient social security number (no dashes)
"RTN","VAQUIN01",16,0)
 ;         VAQIDOB   - patients date of birth (external format)
"RTN","VAQUIN01",17,0)
 ;         DOMROOT - array of domains (full global reference)
"RTN","VAQUIN01",18,0)
 ;                   (ie: PXB.ISC-ALBANY.VA.GOV)=Institution name or null
"RTN","VAQUIN01",19,0)
 ;         SEGROOT - array of segments (full global reference)
"RTN","VAQUIN01",20,0)
 ;                   (ie: PDX*MIN)=P1^P2
"RTN","VAQUIN01",21,0)
 ;                   P1 = TIME LIMIT
"RTN","VAQUIN01",22,0)
 ;                   P2 = OCCURRENCE LIMIT
"RTN","VAQUIN01",23,0)
 ;         NOTROOT - array of who to notify (only used for request)
"RTN","VAQUIN01",24,0)
 ;         TLIMIT  - time limit for health summary (ie: 1D,12M,5Y)
"RTN","VAQUIN01",25,0)
 ;         OLIMIT  - occurrence limit for health summary, up to 5 digits
"RTN","VAQUIN01",26,0)
 ;
"RTN","VAQUIN01",27,0)
 ;Output:  0       - ok
"RTN","VAQUIN01",28,0)
 ;         -1^error text
"RTN","VAQUIN01",29,0)
 ; -- Initialize 
"RTN","VAQUIN01",30,0)
 N POP,ERR,VAQ0,Y,XMITARR,X,VAQDOM,VAQPID,VAQRQDT,PARMNODE,FACDA,DOMDA
"RTN","VAQUIN01",31,0)
 N VAQRQSIT,VAQRQADD,VAQDZ,VAQDZN,VAQPR,DA,DR,VAQDT,SEG
"RTN","VAQUIN01",32,0)
 N VAQAUSIT,VAQNOTI
"RTN","VAQUIN01",33,0)
 N OLDEF,TLDEF,TLMT,OLMT
"RTN","VAQUIN01",34,0)
 ; -- CHECK INPUT PARAMETERS
"RTN","VAQUIN01",35,0)
 S POP=0
"RTN","VAQUIN01",36,0)
 Q:('$D(VAQOPT)) "-1^option required"
"RTN","VAQUIN01",37,0)
 I (VAQOPT'="REQ")&(VAQOPT'="UNS") Q "-1^option required"
"RTN","VAQUIN01",38,0)
 Q:('$D(DOMROOT)) "-1^reference to domain required for processing"
"RTN","VAQUIN01",39,0)
 Q:($O(@DOMROOT@(""))="") "-1^domain data required for processing"
"RTN","VAQUIN01",40,0)
 Q:('$D(SEGROOT)) "-1^reference to segment required for processing"
"RTN","VAQUIN01",41,0)
 Q:($O(@SEGROOT@("")))="" "-1^segment data required for processing"
"RTN","VAQUIN01",42,0)
 ;
"RTN","VAQUIN01",43,0)
 S:'$D(VAQDFN) VAQDFN=""
"RTN","VAQUIN01",44,0)
 I VAQDFN="" D  Q:POP=1 ERR
"RTN","VAQUIN01",45,0)
 .I '$D(VAQNM) S POP=1,ERR="-1^Name is required if DFN is null" QUIT
"RTN","VAQUIN01",46,0)
 .I '$D(VAQISSN) S POP=1,ERR="-1^SSN is required if DFN is null" QUIT
"RTN","VAQUIN01",47,0)
 .I '$D(VAQNM)&'$D(VAQISSN) S POP=1,ERR="-1^name and SSN is required if DFN=null" QUIT
"RTN","VAQUIN01",48,0)
 .I (VAQNM="")&(VAQISSN="") S POP=1,ERR="-1^name and SSN is required if DFN=null" QUIT
"RTN","VAQUIN01",49,0)
 .S:'$D(VAQIDOB) VAQIDOB=""
"RTN","VAQUIN01",50,0)
 I VAQDFN'="" D  Q:POP=1 ERR
"RTN","VAQUIN01",51,0)
 .I VAQDFN<1 S POP=1,ERR="-1^DFN can not be less than 1" QUIT
"RTN","VAQUIN01",52,0)
 .I '$D(^DPT(VAQDFN)) S POP=1,ERR="-1^DFN is not in data base" QUIT
"RTN","VAQUIN01",53,0)
 .S VAQ0=$G(^DPT(VAQDFN,0))
"RTN","VAQUIN01",54,0)
 .S VAQNM=$P(VAQ0,U,1)
"RTN","VAQUIN01",55,0)
 .S (VAQISSN)=$P(VAQ0,U,9)
"RTN","VAQUIN01",56,0)
 .S (Y,VAQIDOB)=$P(VAQ0,U,3) X ^DD("DD") S VAQIDOB=Y
"RTN","VAQUIN01",57,0)
 I (VAQNM="")&(VAQISSN="") Q "-1^name or SSN is required"
"RTN","VAQUIN01",58,0)
 ;
"RTN","VAQUIN01",59,0)
 S XMITARR="^TMP(""TRANARR"","_$J_")"
"RTN","VAQUIN01",60,0)
 K @XMITARR
"RTN","VAQUIN01",61,0)
 D PRELOAD^VAQREQ06
"RTN","VAQUIN01",62,0)
 S VAQDOM=""
"RTN","VAQUIN01",63,0)
 F  S VAQDOM=$O(@DOMROOT@(VAQDOM)) Q:VAQDOM=""  D XMIT
"RTN","VAQUIN01",64,0)
 S X=$$GENTASK^VAQADM5(XMITARR)
"RTN","VAQUIN01",65,0)
 I +X=-1 S ERR="-1^"_$P(X,U,2) Q ERR
"RTN","VAQUIN01",66,0)
 K @XMITARR
"RTN","VAQUIN01",67,0)
 QUIT 0
"RTN","VAQUIN01",68,0)
 ;
"RTN","VAQUIN01",69,0)
XMIT ; -- Make an entry in the 'PDX TRANSACTION' FILE
"RTN","VAQUIN01",70,0)
 S X="+" ; -- auto number
"RTN","VAQUIN01",71,0)
 S DIC="^VAT(394.61,",DIC(0)="L",DLAYGO=394.61
"RTN","VAQUIN01",72,0)
 D ^DIC K DIC,X,DLAYGO
"RTN","VAQUIN01",73,0)
 Q:Y<0
"RTN","VAQUIN01",74,0)
 S (VAQPR,DA)=+Y,VAQDT=$P(Y,U,2)
"RTN","VAQUIN01",75,0)
 ; -- FILL IN REST OF FIELDS OF 'TRANSACTION' FILE
"RTN","VAQUIN01",76,0)
 I VAQOPT="REQ" D LDREQ^VAQREQ06
"RTN","VAQUIN01",77,0)
 I VAQOPT="UNS" D LDUNS^VAQREQ06
"RTN","VAQUIN01",78,0)
 I $D(@SEGROOT) D MSEG
"RTN","VAQUIN01",79,0)
 I (VAQOPT="REQ")&($D(NOTIROOT)) D:$D(@NOTROOT) MNOTI
"RTN","VAQUIN01",80,0)
 S @XMITARR@(VAQPR)="" ; -- Load an array of newly entered transactions
"RTN","VAQUIN01",81,0)
 ; -- Update workload file
"RTN","VAQUIN01",82,0)
 S X=$$WORKDONE^VAQADS01($S(VAQOPT="REQ":"RQST",VAQOPT="UNS":"SEND",1:""),VAQPR,$G(DUZ))
"RTN","VAQUIN01",83,0)
 QUIT
"RTN","VAQUIN01",84,0)
 ;
"RTN","VAQUIN01",85,0)
MSEG ; -- Loads the data segment multiple
"RTN","VAQUIN01",86,0)
 S PARAMND=$G(^VAT(394.81,1,"LIMITS")) ; -- Sets defaults from PDX param
"RTN","VAQUIN01",87,0)
 S TLDEF=$P(PARAMND,U,1)
"RTN","VAQUIN01",88,0)
 S OLDEF=$P(PARAMND,U,2)
"RTN","VAQUIN01",89,0)
 ;
"RTN","VAQUIN01",90,0)
 S DIE="^VAT(394.61,",SEG=""
"RTN","VAQUIN01",91,0)
 F  S SEG=$O(@SEGROOT@(SEG))  Q:SEG=""  D
"RTN","VAQUIN01",92,0)
 .S HSCOMPND=$$HLTHSEG^VAQDBIH1(SEG,0)
"RTN","VAQUIN01",93,0)
 .I $P(HSCOMPND,U,1)=0 S (TLMT,OLMT)="" ; -- Not health summary segment
"RTN","VAQUIN01",94,0)
 .I $P(HSCOMPND,U,1)'=0 D
"RTN","VAQUIN01",95,0)
 ..S SEGND=$G(@SEGROOT@(SEG))
"RTN","VAQUIN01",96,0)
 ..S TLMT=$P(SEGND,U,1),OLMT=$P(SEGND,U,2)
"RTN","VAQUIN01",97,0)
 ..I (TLMT="")&($P(HSCOMPND,U,2)=1) S TLMT=TLDEF
"RTN","VAQUIN01",98,0)
 ..I (OLMT="")&($P(HSCOMPND,U,3)=1) S OLMT=OLDEF
"RTN","VAQUIN01",99,0)
 ..I $P(HSCOMPND,U,2)=0 S TLMT=""
"RTN","VAQUIN01",100,0)
 ..I $P(HSCOMPND,U,3)=0 S OLMT=""
"RTN","VAQUIN01",101,0)
 .S DR(2,394.618)=".02///"_TLMT_";.03///"_OLMT
"RTN","VAQUIN01",102,0)
 .S DR="80///"_SEG
"RTN","VAQUIN01",103,0)
 .D ^DIE
"RTN","VAQUIN01",104,0)
 K DIE,DR,DLAYGO
"RTN","VAQUIN01",105,0)
 QUIT
"RTN","VAQUIN01",106,0)
 ;
"RTN","VAQUIN01",107,0)
MNOTI ; -- Loads the notify muliple
"RTN","VAQUIN01",108,0)
 S DIE="^VAT(394.61,",DLAYGO=394.61,NOTI=""
"RTN","VAQUIN01",109,0)
 F  S NOTI=$O(@NOTROOT@(NOTI))  Q:NOTI=""  D
"RTN","VAQUIN01",110,0)
 .S DR="71///"_NOTI
"RTN","VAQUIN01",111,0)
 .D ^DIE
"RTN","VAQUIN01",112,0)
 K DIE,DR,DLAYGO
"RTN","VAQUIN01",113,0)
 QUIT
"RTN","VAQUIN01",114,0)
 ;
"VER")
8.0^22
**END**
**END**
