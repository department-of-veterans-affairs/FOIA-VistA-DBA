Released RG*.5*1 SEQ #1
Extracted from mail message
**KIDS**:RG*0.5*1^

**INSTALL NAME**
RG*0.5*1
"BLD",521,0)
RG*0.5*1^CLINICAL INFO RESOURCE NETWORK^0^2981021^y
"BLD",521,1,0)
^^14^14^2981106^
"BLD",521,1,1,0)
This patch corrects the undefined errors in the Duplicate Record
"BLD",521,1,2,0)
Statistics [RGCIRN CMOR DUP STATS] and the null subscript error in the
"BLD",521,1,3,0)
Pseudo-SSN Report [RGPR PRE-IMP SSN REPORT] option. This patch also
"BLD",521,1,4,0)
incorporates changes to the Start/Restart CMOR Score Calculation [RGCIRN
"BLD",521,1,5,0)
CMOR START] and CMOR Score Calculation Status [RGCIRN CMOR STATUS] options
"BLD",521,1,6,0)
as well as changes to reduce the time of calculation.  The CMOR INIT
"BLD",521,1,7,0)
STATUS field (#24) in the CIRN SITE PARAMETER file (# 991.8) was also
"BLD",521,1,8,0)
updated to reflect the changes in the CMOR Score Calculation Status
"BLD",521,1,9,0)
[RGCIRN CMOR STATUS] option.
"BLD",521,1,10,0)
 
"BLD",521,1,11,0)
Associated NOISs
"BLD",521,1,12,0)
 ================
"BLD",521,1,13,0)
 MAR-1098-21715
"BLD",521,1,14,0)
 BRX-1198-10261
"BLD",521,4,0)
^9.64PA^991.8^1
"BLD",521,4,991.8,0)
991.8
"BLD",521,4,991.8,2,0)
^9.641^991.8^1
"BLD",521,4,991.8,2,991.8,0)
CIRN SITE PARAMETER  (File-top level)
"BLD",521,4,991.8,2,991.8,1,0)
^9.6411^24^1
"BLD",521,4,991.8,2,991.8,1,24,0)
CMOR INIT STATUS
"BLD",521,4,991.8,222)
y^y^p^^^^n
"BLD",521,4,"APDD",991.8,991.8)

"BLD",521,4,"APDD",991.8,991.8,24)

"BLD",521,4,"B",991.8,991.8)

"BLD",521,"KRN",0)
^9.67PA^19^18
"BLD",521,"KRN",.4,0)
.4
"BLD",521,"KRN",.401,0)
.401
"BLD",521,"KRN",.402,0)
.402
"BLD",521,"KRN",.403,0)
.403
"BLD",521,"KRN",.5,0)
.5
"BLD",521,"KRN",.84,0)
.84
"BLD",521,"KRN",3.6,0)
3.6
"BLD",521,"KRN",3.8,0)
3.8
"BLD",521,"KRN",9.2,0)
9.2
"BLD",521,"KRN",9.8,0)
9.8
"BLD",521,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",521,"KRN",9.8,"NM",1,0)
RGMTDPCT^^0^B18961820
"BLD",521,"KRN",9.8,"NM",2,0)
RGVCCMR2^^0^B29232661
"BLD",521,"KRN",9.8,"NM",3,0)
RGPRSSN^^0^B29969744
"BLD",521,"KRN",9.8,"NM",4,0)
RGVCCMR1^^0^B41364678
"BLD",521,"KRN",9.8,"NM","B","RGMTDPCT",1)

"BLD",521,"KRN",9.8,"NM","B","RGPRSSN",3)

"BLD",521,"KRN",9.8,"NM","B","RGVCCMR1",4)

"BLD",521,"KRN",9.8,"NM","B","RGVCCMR2",2)

"BLD",521,"KRN",19,0)
19
"BLD",521,"KRN",19.1,0)
19.1
"BLD",521,"KRN",101,0)
101
"BLD",521,"KRN",409.61,0)
409.61
"BLD",521,"KRN",771,0)
771
"BLD",521,"KRN",869.2,0)
869.2
"BLD",521,"KRN",870,0)
870
"BLD",521,"KRN",8994,0)
8994
"BLD",521,"KRN","B",.4,.4)

"BLD",521,"KRN","B",.401,.401)

"BLD",521,"KRN","B",.402,.402)

"BLD",521,"KRN","B",.403,.403)

"BLD",521,"KRN","B",.5,.5)

"BLD",521,"KRN","B",.84,.84)

"BLD",521,"KRN","B",3.6,3.6)

"BLD",521,"KRN","B",3.8,3.8)

"BLD",521,"KRN","B",9.2,9.2)

"BLD",521,"KRN","B",9.8,9.8)

"BLD",521,"KRN","B",19,19)

"BLD",521,"KRN","B",19.1,19.1)

"BLD",521,"KRN","B",101,101)

"BLD",521,"KRN","B",409.61,409.61)

"BLD",521,"KRN","B",771,771)

"BLD",521,"KRN","B",869.2,869.2)

"BLD",521,"KRN","B",870,870)

"BLD",521,"KRN","B",8994,8994)

"BLD",521,"QUES",0)
^9.62^^
"BLD",521,"REQB",0)
^9.611^^
"FIA",991.8)
CIRN SITE PARAMETER
"FIA",991.8,0)
^RGSITE(991.8,
"FIA",991.8,0,0)
991.8
"FIA",991.8,0,1)
y^y^p^^^^n
"FIA",991.8,0,10)

"FIA",991.8,0,11)

"FIA",991.8,0,"RLRO")

"FIA",991.8,0,"VR")
0.5^RG
"FIA",991.8,991.8)
1
"FIA",991.8,991.8,24)

"PKG",272,-1)
1^1
"PKG",272,0)
CLINICAL INFO RESOURCE NETWORK^RG^CIRN
"PKG",272,20,0)
^9.402P^^
"PKG",272,22,0)
^9.49I^1^1
"PKG",272,22,1,0)
0.5^2980930
"PKG",272,22,1,"PAH",1,0)
1^2981021
"PKG",272,22,1,"PAH",1,1,0)
^^14^14^2981117
"PKG",272,22,1,"PAH",1,1,1,0)
This patch corrects the undefined errors in the Duplicate Record
"PKG",272,22,1,"PAH",1,1,2,0)
Statistics [RGCIRN CMOR DUP STATS] and the null subscript error in the
"PKG",272,22,1,"PAH",1,1,3,0)
Pseudo-SSN Report [RGPR PRE-IMP SSN REPORT] option. This patch also
"PKG",272,22,1,"PAH",1,1,4,0)
incorporates changes to the Start/Restart CMOR Score Calculation [RGCIRN
"PKG",272,22,1,"PAH",1,1,5,0)
CMOR START] and CMOR Score Calculation Status [RGCIRN CMOR STATUS] options
"PKG",272,22,1,"PAH",1,1,6,0)
as well as changes to reduce the time of calculation.  The CMOR INIT
"PKG",272,22,1,"PAH",1,1,7,0)
STATUS field (#24) in the CIRN SITE PARAMETER file (# 991.8) was also
"PKG",272,22,1,"PAH",1,1,8,0)
updated to reflect the changes in the CMOR Score Calculation Status
"PKG",272,22,1,"PAH",1,1,9,0)
[RGCIRN CMOR STATUS] option.
"PKG",272,22,1,"PAH",1,1,10,0)
 
"PKG",272,22,1,"PAH",1,1,11,0)
Associated NOISs
"PKG",272,22,1,"PAH",1,1,12,0)
 ================
"PKG",272,22,1,"PAH",1,1,13,0)
 MAR-1098-21715
"PKG",272,22,1,"PAH",1,1,14,0)
 BRX-1198-10261
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
4
"RTN","RGMTDPCT")
0^1^B18961820
"RTN","RGMTDPCT",1,0)
RGMTDPCT ;GAI/TMG-Count Entries for ^DPT in Dup. Record file ;3-11-98
"RTN","RGMTDPCT",2,0)
 ;;0.5; CLINICAL INFO RESOURCE NETWORK ;**1**;30 Sep 98
"RTN","RGMTDPCT",3,0)
 ;;  Counts duplicate entries for ^DPT in Duplicate Record file by each
"RTN","RGMTDPCT",4,0)
 ;;  of the following and then by the match percentile.
"RTN","RGMTDPCT",5,0)
 ;;  - STATUS (verification status)
"RTN","RGMTDPCT",6,0)
 ;;                   P = potential duplicate
"RTN","RGMTDPCT",7,0)
 ;;                   N = verified, not a duplicate
"RTN","RGMTDPCT",8,0)
 ;;                   V = verified duplicate
"RTN","RGMTDPCT",9,0)
 ;;                   X = verification in progress
"RTN","RGMTDPCT",10,0)
 ;;                   R = required review
"RTN","RGMTDPCT",11,0)
 ;;  - MERGE STATUS - 0 = not ready
"RTN","RGMTDPCT",12,0)
 ;;                   1 = ready
"RTN","RGMTDPCT",13,0)
 ;;                   2 = merged
"RTN","RGMTDPCT",14,0)
 ;;                   3 = in progress
"RTN","RGMTDPCT",15,0)
 ;;
"RTN","RGMTDPCT",16,0)
START W !,"Duplicate Record File Statistics Scan",!
"RTN","RGMTDPCT",17,0)
 I '$D(DUZ) W !!,"Your user identification is not set.  Please D ^XUP and try again." Q
"RTN","RGMTDPCT",18,0)
 S USER=DUZ,ZTIO="",ZTRTN="SCAN^RGMTDPCT",ZTDESC="Duplicate Record Statistics Search"
"RTN","RGMTDPCT",19,0)
 S ZTSAVE("USER")="" D ^%ZTLOAD I $D(ZTSK) W !,"  Task# ",ZTSK," queued to run." D ^%ZISC,KILL
"RTN","RGMTDPCT",20,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","RGMTDPCT",21,0)
 Q
"RTN","RGMTDPCT",22,0)
 ;;
"RTN","RGMTDPCT",23,0)
SCAN K ^XTMP("RGMTDPCT") S U="^"
"RTN","RGMTDPCT",24,0)
 ;set purge date of XTMP = 30 days
"RTN","RGMTDPCT",25,0)
 S ^XTMP("RGMTDPCT",0)=$$FMADD^XLFDT($$NOW^XLFDT,30)_U_$$NOW^XLFDT_U_"DUPLICATE RECORD CHECK"
"RTN","RGMTDPCT",26,0)
 S ^XTMP("RGMTDPCT","@@@@","STARTED")=$$NOW^XLFDT
"RTN","RGMTDPCT",27,0)
 S (^XTMP("RGMTDPCT","@@@@","SITE"),SITE)=$$SITE^VASITE()
"RTN","RGMTDPCT",28,0)
 S IEN=0 F  S IEN=$O(^VA(15,IEN)) Q:+IEN'>0  I $D(^VA(15,+IEN,0)) S NODE0=^(0) D
"RTN","RGMTDPCT",29,0)
 .S ^XTMP("RGMTDPCT","@@@@","CURR IEN")=IEN
"RTN","RGMTDPCT",30,0)
 .S (VSTAT,MSTAT)="ZZZ" S:$P(NODE0,U,3)'="" VSTAT=$P(NODE0,U,3) S:$P(NODE0,U,5)'="" MSTAT=$P(NODE0,U,5)
"RTN","RGMTDPCT",31,0)
 .S MPERC=(($P(NODE0,U,19))\10)*10
"RTN","RGMTDPCT",32,0)
 .S:'$D(^XTMP("RGMTDPCT","VERIF",VSTAT,MPERC)) ^XTMP("RGMTDPCT","VERIF",VSTAT,MPERC)=0 S ^XTMP("RGMTDPCT","VERIF",VSTAT,MPERC)=^XTMP("RGMTDPCT","VERIF",VSTAT,MPERC)+1
"RTN","RGMTDPCT",33,0)
 .S:'$D(^XTMP("RGMTDPCT","MERGE",MSTAT,MPERC)) ^XTMP("RGMTDPCT","MERGE",MSTAT,MPERC)=0 S ^XTMP("RGMTDPCT","MERGE",MSTAT,MPERC)=^XTMP("RGMTDPCT","MERGE",MSTAT,MPERC)+1
"RTN","RGMTDPCT",34,0)
 ;
"RTN","RGMTDPCT",35,0)
MSG ;
"RTN","RGMTDPCT",36,0)
 S X=^XTMP("RGMTDPCT","@@@@","STARTED")
"RTN","RGMTDPCT",37,0)
 S %DT="T" D ^%DT S X=Y X ^DD("DD") S MSGDT=Y
"RTN","RGMTDPCT",38,0)
 S BLANKS="                         "
"RTN","RGMTDPCT",39,0)
 S TXT(.1)="Duplicate Record (^DPT) Statistics"_$J(" ",15)_"Run Date: "_MSGDT
"RTN","RGMTDPCT",40,0)
 S TXT(.2)=""
"RTN","RGMTDPCT",41,0)
 S TXT(.3)=$P(SITE,U,2)_" ("_$P(SITE,U)_")"
"RTN","RGMTDPCT",42,0)
 S TXT(.4)=""
"RTN","RGMTDPCT",43,0)
 S TXT(.5)="  Counts by:  Merge Status and Match Percentile:"
"RTN","RGMTDPCT",44,0)
 S LINE=1,STATUS="" F  S STATUS=$O(^XTMP("RGMTDPCT","MERGE",STATUS)) Q:STATUS=""  D
"RTN","RGMTDPCT",45,0)
 .S MSGSTAT=$S(STATUS=0:"NOT READY",STATUS=1:"READY",STATUS=2:"MERGED",STATUS=3:"IN PROGRESS",STATUS="ZZZ":"UNKNOWN")
"RTN","RGMTDPCT",46,0)
 . S LINE=LINE+.001
"RTN","RGMTDPCT",47,0)
 . S TXT(LINE)=""
"RTN","RGMTDPCT",48,0)
 . S LINE=LINE+.001 S TXT(LINE)="    Merge Status: "_MSGSTAT
"RTN","RGMTDPCT",49,0)
 .S PERC=0 F  S PERC=$O(^XTMP("RGMTDPCT","MERGE",STATUS,PERC)) Q:+PERC'>0  S COUNT=^(PERC) D
"RTN","RGMTDPCT",50,0)
 . . S LINE=LINE+.001
"RTN","RGMTDPCT",51,0)
 . . S TEXT="      Percentile: "_PERC_BLANKS,TEXT=$E(TEXT,1,30),TEXT=TEXT_COUNT
"RTN","RGMTDPCT",52,0)
 . . S TXT(LINE)=TEXT
"RTN","RGMTDPCT",53,0)
 S LINE=2,LINE=LINE+.001 S TXT(LINE)=""
"RTN","RGMTDPCT",54,0)
 S LINE=LINE+.001
"RTN","RGMTDPCT",55,0)
 S TXT(LINE)="  Counts by:  Verification Status and Match Percentile:"
"RTN","RGMTDPCT",56,0)
 S STATUS="" F  S STATUS=$O(^XTMP("RGMTDPCT","VERIF",STATUS)) Q:STATUS=""  D
"RTN","RGMTDPCT",57,0)
 . S MSGSTAT=$S(STATUS="P":"POTENTIAL DUP., UNVERIF",STATUS="N":"VERIFIED, NOT A DUPLICATE",STATUS="V":"VERIFIED DUPLICATE",STATUS="X":"VERIF. IN PROGRESS",STATUS="R":"REQUIRES RESOLUTION",1:"")
"RTN","RGMTDPCT",58,0)
 . S LINE=LINE+.001,TXT(LINE)=""
"RTN","RGMTDPCT",59,0)
 . S LINE=LINE+.001,TXT(LINE)="    Verification Status: "_MSGSTAT
"RTN","RGMTDPCT",60,0)
 . S PERC=0 F  S PERC=$O(^XTMP("RGMTDPCT","VERIF",STATUS,PERC)) Q:+PERC'>0  S COUNT=^(PERC) D
"RTN","RGMTDPCT",61,0)
 . . S LINE=LINE+.001
"RTN","RGMTDPCT",62,0)
 . . S TEXT="      Percentile: "_PERC_BLANKS,TEXT=$E(TEXT,1,30),TEXT=TEXT_COUNT
"RTN","RGMTDPCT",63,0)
 . . S TXT(LINE)=TEXT
"RTN","RGMTDPCT",64,0)
 S (XMY(DUZ),XMY(USER))="",(XMDUZ)=DUZ
"RTN","RGMTDPCT",65,0)
 S XMSUB="Duplicate Record Counts: "_$P(SITE,U,2)
"RTN","RGMTDPCT",66,0)
 S XMTEXT="TXT(" D ^XMD
"RTN","RGMTDPCT",67,0)
 ;
"RTN","RGMTDPCT",68,0)
KILL K ^XTMP("RGMTDPCT"),BLANKS,COUNT,IEN,LINE,MPERC,MSGDT,MSGSTAT,MSTAT,NODE0
"RTN","RGMTDPCT",69,0)
 K PERC,SITE,STATUS,TEXT,TXT,USER,VSTAT,X,XMDUZ,XMSUB,XMTEXT,XMY,Y,ZTSAVE
"RTN","RGMTDPCT",70,0)
 K ZTDESC,ZTIO,ZTRTN,ZTSK,%DT
"RTN","RGMTDPCT",71,0)
 Q
"RTN","RGPRSSN")
0^3^B29969744
"RTN","RGPRSSN",1,0)
RGPRSSN ;WAS/FHM-CIRN Pseudo/Missing SSN Report ;6-25-1998
"RTN","RGPRSSN",2,0)
 ;;0.5; CLINICAL INFO RESOURCE NETWORK ;**1**;30 Sep 98
"RTN","RGPRSSN",3,0)
 ;WAS/FHM ;EXTRACT BAD SSN AND SORTS THEM BY CLASSIFICATION
"RTN","RGPRSSN",4,0)
 ;
"RTN","RGPRSSN",5,0)
 W !,"This report will provide a list of:"
"RTN","RGPRSSN",6,0)
 W !,"(1) any B Cross-references (there is no 'zero' node but a B x-ref)"
"RTN","RGPRSSN",7,0)
 W !,"    on the patient file,"
"RTN","RGPRSSN",8,0)
 W !,"(2) patients with Pseudo SSNs who have not had activity within the past 3 years,"
"RTN","RGPRSSN",9,0)
 W !,"(3) patients with Pseudo SSNs who have had activity within the past 3 years.",!
"RTN","RGPRSSN",10,0)
 W !,"The Reports are sorted by Primary Eligibility Code. The report can"
"RTN","RGPRSSN",11,0)
 W !,"be queued if desired."
"RTN","RGPRSSN",12,0)
 W !,!,"For CIRN purposes, general advice is to concentrate first on"
"RTN","RGPRSSN",13,0)
 W !,"getting correct SSNs for the patients who HAVE had activity within"
"RTN","RGPRSSN",14,0)
 W !,"the past 3 years.",!
"RTN","RGPRSSN",15,0)
 S %ZIS="QM" D ^%ZIS G EXIT:POP
"RTN","RGPRSSN",16,0)
 K ^TMP($J)
"RTN","RGPRSSN",17,0)
 I $D(IO("Q")) D  Q
"RTN","RGPRSSN",18,0)
   .S ZTRTN="DQ^RGPRSSN",ZTDESC="CIRN SSN VALIDATION"
"RTN","RGPRSSN",19,0)
   .D ^%ZTLOAD D HOME^%ZIS K IO("Q")
"RTN","RGPRSSN",20,0)
DQ N DTOUT,DUOUT S RGFS=1,PRNTCODE="",RGPRNTCO=""
"RTN","RGPRSSN",21,0)
 U IO W @IOF,!,"CIRN Report of Pseudo, missing & potentially false SSNs "
"RTN","RGPRSSN",22,0)
 D NOW^%DTC D YX^%DTC
"RTN","RGPRSSN",23,0)
 W ?55,Y,!
"RTN","RGPRSSN",24,0)
 W !,"Bad B Cross References Report"
"RTN","RGPRSSN",25,0)
 W !,"Please contact IRM for assistance with bad B Cross references."
"RTN","RGPRSSN",26,0)
 W !,"----------------------------------------------------------------------------"
"RTN","RGPRSSN",27,0)
 S BREF=0
"RTN","RGPRSSN",28,0)
 S NAME=""
"RTN","RGPRSSN",29,0)
 F  S NAME=$O(^DPT("B",NAME)) Q:NAME=""  D
"RTN","RGPRSSN",30,0)
   .S REFNO=0
"RTN","RGPRSSN",31,0)
   .S REFNO=$O(^DPT("B",NAME,REFNO)) Q:REFNO=""
"RTN","RGPRSSN",32,0)
   .IF $D(^DPT(REFNO,0)) S NODE=^DPT(REFNO,0),RGSSN=$P(NODE,"^",9)
"RTN","RGPRSSN",33,0)
   .E  S BREF=1 W !,"B Cross Reference with no 0 Node in DPT: DFN= ",REFNO
"RTN","RGPRSSN",34,0)
   .IF RGSSN="" S RGSSN="None"
"RTN","RGPRSSN",35,0)
   .IF RGSSN'?9N S SCRATCH=$$SETGBL
"RTN","RGPRSSN",36,0)
   .IF RGSSN="123456789" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",37,0)
   .IF RGSSN="000000000" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",38,0)
   .IF RGSSN="111111111" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",39,0)
   .IF RGSSN="222222222" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",40,0)
   .IF RGSSN="333333333" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",41,0)
   .IF RGSSN="444444444" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",42,0)
   .IF RGSSN="555555555" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",43,0)
   .IF RGSSN="666666666" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",44,0)
   .IF RGSSN="777777777" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",45,0)
   .IF RGSSN="888888888" S SCRATCH=$$SETGBL
"RTN","RGPRSSN",46,0)
   .IF RGSSN?1"9"8N S SCRATCH=$$SETGBL
"RTN","RGPRSSN",47,0)
   .QUIT
"RTN","RGPRSSN",48,0)
 IF BREF=0 W !,"*** No Bad B Cross References Found in your account.***"
"RTN","RGPRSSN",49,0)
LST S (ACTIV1,ECODE1,NAME1,REFNO1)=""
"RTN","RGPRSSN",50,0)
LST1 S ACTIV1=$O(^TMP($J,ACTIV1)) G EXIT:ACTIV1="" D HEADER G EXIT:$D(DUOUT)!($D(DTOUT))
"RTN","RGPRSSN",51,0)
LST2 S ECODE1=$O(^TMP($J,ACTIV1,ECODE1))  G LST1:ECODE1="" D:$Y>(IOSL-4) HEADER,HEAD2 G:$D(DUOUT)!($D(DTOUT)) EXIT W ! S SCRATCH=$$GETECODE
"RTN","RGPRSSN",52,0)
LST3 S NAME1=$O(^TMP($J,ACTIV1,ECODE1,NAME1))  G LST2:NAME1="" D:$Y>(IOSL-4) HEADER,HEAD2 G:$D(DUOUT)!($D(DTOUT)) EXIT
"RTN","RGPRSSN",53,0)
 S REFNO1=^TMP($J,ACTIV1,ECODE1,NAME1)
"RTN","RGPRSSN",54,0)
 S (PHONE,RGSSN,ECODE)="None"
"RTN","RGPRSSN",55,0)
 ;Using VADPT for PHONE# , SSN     ,eligibility code, and Name  
"RTN","RGPRSSN",56,0)
 K VAPTYP,VAHOW,VAROOT,VADM,VAEL,VAPA,VATEST S DFN=REFNO1 D ADD^VADPT,DEM^VADPT,ELIG^VADPT S NAME=VADM(1),RGSSN=$P(VADM(2),U),PHONE=VAPA(8),ECODE=$P(VAEL(1),U)
"RTN","RGPRSSN",57,0)
 K VAPTYP,VAHOW,VAROOT,VADM,VAEL,VAPA,VATEST
"RTN","RGPRSSN",58,0)
 S ACTIVITY=$$ACTIVE(REFNO1)
"RTN","RGPRSSN",59,0)
 W !,?10,ECODE,?20,NAME1,?54,RGSSN,?65,PHONE
"RTN","RGPRSSN",60,0)
 GOTO LST3
"RTN","RGPRSSN",61,0)
EXIT D ^%ZISC
"RTN","RGPRSSN",62,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","RGPRSSN",63,0)
 K ^TMP($J)
"RTN","RGPRSSN",64,0)
 K ACTIV1,ACTIVITY,BREF,ECODE,ECODE1,NAME,NAME1,NODE,NODE2,NODE3
"RTN","RGPRSSN",65,0)
 K NODE4,PHONE,PRNTCODE,REFNO,REFNO1,RGFS,RGPRNTCO,SCRATCH,RGSSN,ZTREQ,%ZIS,NODE1,POP,ZTDESC,ZTRTN
"RTN","RGPRSSN",66,0)
 QUIT
"RTN","RGPRSSN",67,0)
SETGBL()        ;SETS GLOBAL
"RTN","RGPRSSN",68,0)
 S ECODE=""
"RTN","RGPRSSN",69,0)
 K VAEL S DFN=REFNO D ELIG^VADPT S ECODE=$P(VAEL(1),U)
"RTN","RGPRSSN",70,0)
 IF ECODE="" S ECODE="None"
"RTN","RGPRSSN",71,0)
 S ACTIVITY=$$ACTIVE(REFNO)
"RTN","RGPRSSN",72,0)
 S ^TMP($J,ACTIVITY,ECODE,NAME)=REFNO
"RTN","RGPRSSN",73,0)
 QUIT 1
"RTN","RGPRSSN",74,0)
GETECODE()      ;
"RTN","RGPRSSN",75,0)
 S PRNTCODE="None"
"RTN","RGPRSSN",76,0)
 IF $D(^DIC(8,ECODE1,0)) S NODE4=^DIC(8,ECODE1,0),PRNTCODE=$P(NODE4,"^",1)
"RTN","RGPRSSN",77,0)
 W !,PRNTCODE S RGFS=0
"RTN","RGPRSSN",78,0)
 QUIT 1
"RTN","RGPRSSN",79,0)
LTD(DFN)        ;
"RTN","RGPRSSN",80,0)
 ;FIND LAST TREATMENT DATE
"RTN","RGPRSSN",81,0)
 ;INPUT: DFN
"RTN","RGPRSSN",82,0)
 ;OUTPUT: LTD LAST TREATMENT DATE
"RTN","RGPRSSN",83,0)
 ;
"RTN","RGPRSSN",84,0)
 ;
"RTN","RGPRSSN",85,0)
 N LTD,X
"RTN","RGPRSSN",86,0)
 ;
"RTN","RGPRSSN",87,0)
 ; - NEED A PATIENT
"RTN","RGPRSSN",88,0)
 I '$G(DFN) S LTD=0 G LTDQ
"RTN","RGPRSSN",89,0)
 ;
"RTN","RGPRSSN",90,0)
 ; - IF CURRENT INPATIENT, SET LTD = TODAY AND QUIT
"RTN","RGPRSSN",91,0)
 ;Current admission movement from ADM^VAPDT2
"RTN","RGPRSSN",92,0)
 K VADMVT,VAINDT D ADM^VADPT2 I $L(VADMVT) S LTD=DT K VADMVT,VAERR,VAINDT G LTDQ
"RTN","RGPRSSN",93,0)
 K VADMVT,VAERR,VAINDT
"RTN","RGPRSSN",94,0)
 ;
"RTN","RGPRSSN",95,0)
 ; - GET THE LAST DISCHARGE DATE
"RTN","RGPRSSN",96,0)
 S LTD=+$O(^DGPM("ATID3",DFN,"")) S:LTD LTD=9999999.9999999-LTD\1 S:LTD>DT LTD=DT
"RTN","RGPRSSN",97,0)
 ;
"RTN","RGPRSSN",98,0)
 ; - GET THE LAST REGISTRATION DATE AND COMPARE IT TO LTD
"RTN","RGPRSSN",99,0)
 K VAROOT,VARP,^UTILITY("VARP",$J) S VARP("F")=2000101 D REG^VADPT I $D(^UTILITY("VARP",$J,1,"I")) S X=$P(^("I"),U) I X S X=X\1 S:X>LTD LTD=X
"RTN","RGPRSSN",100,0)
 K ^UTILITY("VARP",$J),VARP,VAERR
"RTN","RGPRSSN",101,0)
 ;
"RTN","RGPRSSN",102,0)
 ; - GET THE LAST APPOINTMENT DATE AND COMPARE TO LTD
"RTN","RGPRSSN",103,0)
 K VASD,^UTILTIY("VASD",$J) S VASD("F")=2000101 D SDA^VADPT S Y="" F  S Y=$O(^UTILITY("VASD",$J,Y)) Q:'Y  I $P(^UTILITY("VASD",$J,Y,"I"),U,3)="" S X=$P(^("I"),U) I X S X=X\1 S:X>LTD LTD=X
"RTN","RGPRSSN",104,0)
 K VASD,VAERR,^UTILITY("VASD",$J)
"RTN","RGPRSSN",105,0)
 ;
"RTN","RGPRSSN",106,0)
 ; - GET THE LAST STOP AND COMPARE TO LTD
"RTN","RGPRSSN",107,0)
 ; Look at Outpatient Encounter, ^SDV is going away
"RTN","RGPRSSN",108,0)
 ; Use an API instead of ordering through global
"RTN","RGPRSSN",109,0)
 N OPIEN S OPIEN=$$GETLAST^SDOE(DFN,2000101,"C")
"RTN","RGPRSSN",110,0)
 I $G(^SCE(+OPIEN,0)) S LTD=$P(^SCE(OPIEN,0),"^",1)\1
"RTN","RGPRSSN",111,0)
 ;
"RTN","RGPRSSN",112,0)
LTDQ ;
"RTN","RGPRSSN",113,0)
 Q $S(LTD:LTD,1:0)
"RTN","RGPRSSN",114,0)
 ;
"RTN","RGPRSSN",115,0)
ACTIVE(DFN) ;
"RTN","RGPRSSN",116,0)
 N LTD,TODAY,DIFF
"RTN","RGPRSSN",117,0)
 S LTD=$$LTD(DFN)
"RTN","RGPRSSN",118,0)
 Q:LTD'>0 "NO"
"RTN","RGPRSSN",119,0)
 Q:$L(LTD)'=7 1_"^"_LTD_"^"_"ZERO"
"RTN","RGPRSSN",120,0)
 S TODAY=$$NOW^XLFDT\1
"RTN","RGPRSSN",121,0)
 S DIFF=$$FMDIFF^XLFDT(TODAY,LTD)
"RTN","RGPRSSN",122,0)
 ; if difference is > 1096 days or 3 years
"RTN","RGPRSSN",123,0)
 I DIFF>1096 Q "NO"
"RTN","RGPRSSN",124,0)
 Q "YES"
"RTN","RGPRSSN",125,0)
HEADER ;PRINT REPORT HEADER
"RTN","RGPRSSN",126,0)
 I ($E(IOST,1,2)="C-")&(IO=IO(0)) D
"RTN","RGPRSSN",127,0)
 . S DIR(0)="E"
"RTN","RGPRSSN",128,0)
 . D ^DIR K DIR
"RTN","RGPRSSN",129,0)
 Q:$D(DUOUT)!($D(DTOUT))
"RTN","RGPRSSN",130,0)
 ;;;W:$D(IOF) @IOF
"RTN","RGPRSSN",131,0)
 W @IOF,!,"CIRN Report of Pseudo, missing & potentially false SSNs "
"RTN","RGPRSSN",132,0)
 D NOW^%DTC D YX^%DTC
"RTN","RGPRSSN",133,0)
 W ?55,Y,! K Y
"RTN","RGPRSSN",134,0)
 W !,?20,"Patient activity within past 3 years = ",$G(ACTIV1)
"RTN","RGPRSSN",135,0)
 W !,?1,"Primary"
"RTN","RGPRSSN",136,0)
 W !,?1,"Elig Code"
"RTN","RGPRSSN",137,0)
 W !,?10,"Elig.",?20,"Name",?54,"SSN",?65,"Home Phone"
"RTN","RGPRSSN",138,0)
 W !,"-----------------------------------------------------------------------------"
"RTN","RGPRSSN",139,0)
 Q
"RTN","RGPRSSN",140,0)
HEAD2 ;SUB HEADER
"RTN","RGPRSSN",141,0)
 Q:$D(DUOUT)!($D(DTOUT))
"RTN","RGPRSSN",142,0)
 I RGFS=0,PRNTCODE=RGPRNTCO W !,PRNTCODE
"RTN","RGPRSSN",143,0)
 E  I RGFS=0 W !,PRNTCODE S RGPRNTCO=PRNTCODE
"RTN","RGPRSSN",144,0)
 Q
"RTN","RGVCCMR1")
0^4^B41364678
"RTN","RGVCCMR1",1,0)
RGVCCMR1 ;GAI/TMG-CIRN CMOR ACTIVITY SCORE GENERATOR (PART 1) ;1-15-1998 
"RTN","RGVCCMR1",2,0)
 ;;0.5; CLINICAL INFO RESOURCE NETWORK ;**1**;30 Sep 98
"RTN","RGVCCMR1",3,0)
EN ;  this routine contains entry points to start/restart the batch cmor
"RTN","RGVCCMR1",4,0)
 ;  score initialization, flag a running
"RTN","RGVCCMR1",5,0)
 ;  initialization to stop, calculate and file an activity score for an
"RTN","RGVCCMR1",6,0)
 ;  individual patient, and display the status of the cmor initialization 
"RTN","RGVCCMR1",7,0)
START ; entry point to start or restart the cmor activity score initialization
"RTN","RGVCCMR1",8,0)
 N RGY
"RTN","RGVCCMR1",9,0)
 S U="^"
"RTN","RGVCCMR1",10,0)
 S NODE=$G(^RGSITE(991.8,1,"CMOR"))
"RTN","RGVCCMR1",11,0)
 I '(+$P(NODE,U)) D  G QUIT
"RTN","RGVCCMR1",12,0)
 .W !!,"This is the initial run of the CIRN CMOR patient activity score generator."
"RTN","RGVCCMR1",13,0)
 .S RUNTYPE="I",RGDFN=0 D TASK
"RTN","RGVCCMR1",14,0)
 S STATUS=$P(NODE,U,7)
"RTN","RGVCCMR1",15,0)
 I STATUS="R" D  I RUN G QUIT
"RTN","RGVCCMR1",16,0)
 .S RUN=0
"RTN","RGVCCMR1",17,0)
 .S ZTSK=+$P(NODE,U,9)
"RTN","RGVCCMR1",18,0)
 .I 'ZTSK D INT Q
"RTN","RGVCCMR1",19,0)
 .D STAT^%ZTLOAD
"RTN","RGVCCMR1",20,0)
 .I ZTSK(1)=0!(ZTSK(1)=3)!(ZTSK(1)=4) D INT Q
"RTN","RGVCCMR1",21,0)
 .I ZTSK(1)=1 W !!,"CMOR Patient Activity Score queued task #",ZTSK,!,"is waiting to run.  Do not start another job at this time." S RUN=1 Q
"RTN","RGVCCMR1",22,0)
 .I ZTSK(1)=2 W !!,"CMOR Patient Activity Score queued task #",ZTSK,!,"is currently running.  Do not start another job at this time." S RUN=1 Q
"RTN","RGVCCMR1",23,0)
 .I ZTSK(1)=5 W !!,"CMOR Patient Activity Score queued task #",ZTSK,!,"was interrupted abnormally, possibly from a system error." D INT
"RTN","RGVCCMR1",24,0)
 I STATUS="SN" D
"RTN","RGVCCMR1",25,0)
 .S STOPDT=$P(NODE,U,3) I +STOPDT D
"RTN","RGVCCMR1",26,0)
 ..S STOPDT=$$FMTE^XLFDT(STOPDT,"1P")
"RTN","RGVCCMR1",27,0)
 ..W !!,"The CIRN CMOR patient activity score generator",!,"completed successfully on ",STOPDT,"."
"RTN","RGVCCMR1",28,0)
 .W !
"RTN","RGVCCMR1",29,0)
 .S DIR(0)="Y",DIR("A")="Would you like to reset all patient activity scores",DIR("B")="N" D ^DIR S RGY=Y
"RTN","RGVCCMR1",30,0)
 .I RGY=1 S DIR(0)="Y",DIR("A")="This will take quite a while.  Are you sure",DIR("B")="N" D ^DIR S RGY=Y
"RTN","RGVCCMR1",31,0)
 .I RGY=1 S RUNTYPE="R",RGDFN=0 D TASK
"RTN","RGVCCMR1",32,0)
 I STATUS="SM"!(STATUS="INT") D 
"RTN","RGVCCMR1",33,0)
 .S STOPDT=$P(NODE,U,3) D
"RTN","RGVCCMR1",34,0)
 ..I +STOPDT S STOPDT=$$FMTE^XLFDT(STOPDT,"1P")
"RTN","RGVCCMR1",35,0)
 ..W !!,"The CIRN CMOR patient activity score generator was "
"RTN","RGVCCMR1",36,0)
 ..W:STATUS="SM" ! W $S(STATUS="SM":"STOPPED MANUALLY",1:"INTERRUPTED ABNORMALLY.") I STATUS="SM" W " on ",STOPDT,"."
"RTN","RGVCCMR1",37,0)
 .I +$P(NODE,U) D
"RTN","RGVCCMR1",38,0)
 ..S LASTDFN=$P(NODE,U),LASTPT=$P($G(^DPT(+LASTDFN,0)),U),LASTSSN=$P(^(0),U,9)
"RTN","RGVCCMR1",39,0)
 ..W !,"The last patient processed was ",LASTPT,"   SSN: ",LASTSSN,!?31,"[RECORD# ",LASTDFN,"]"
"RTN","RGVCCMR1",40,0)
 .W ! S DIR(0)="Y",DIR("A")="Would you like to start with this patient and continue",DIR("B")="N" D ^DIR S RGY=Y
"RTN","RGVCCMR1",41,0)
 .W ! I RGY=1 D
"RTN","RGVCCMR1",42,0)
 ..S DIR(0)="Y",DIR("A")="This will take quite a while.  Are you sure"
"RTN","RGVCCMR1",43,0)
 ..S DIR("B")="N" D ^DIR I Y=1 S RUNTYPE="RS",RGDFN=LASTDFN D TASK
"RTN","RGVCCMR1",44,0)
 .W ! I RGY=0 D
"RTN","RGVCCMR1",45,0)
 ..S DIR(0)="Y",DIR("A")="Would you like to rerun the CMOR calculation for all patients"
"RTN","RGVCCMR1",46,0)
 ..S DIR("B")="N" D ^DIR I Y=1 D
"RTN","RGVCCMR1",47,0)
 ...W ! S DIR(0)="Y",DIR("A")="This will take quite a while.  Are you sure",DIR("B")="N" D ^DIR I Y=1 S RUNTYPE="RS",RGDFN=0 D TASK
"RTN","RGVCCMR1",48,0)
 G QUIT
"RTN","RGVCCMR1",49,0)
STOP ;  entry point to flag a running cmor score initialization to stop
"RTN","RGVCCMR1",50,0)
 S U="^"
"RTN","RGVCCMR1",51,0)
 S NODE=$G(^RGSITE(991.8,1,"CMOR"))
"RTN","RGVCCMR1",52,0)
 I $P(NODE,U,7)'="R" W !,"The CIRN CMOR activity score generation is NOT running." G QUIT
"RTN","RGVCCMR1",53,0)
 W !,"This option will stop the CIRN CMOR patient activity score generation"
"RTN","RGVCCMR1",54,0)
 W !,"after it has completed calculating and filing the score for the current"
"RTN","RGVCCMR1",55,0)
 W !,"patient."
"RTN","RGVCCMR1",56,0)
 W ! S DIR("A")="Are you sure you want to do this",DIR("B")="N",DIR(0)="Y" D ^DIR K DIR S RGY=Y
"RTN","RGVCCMR1",57,0)
 W ! S DIR("A")="Stop patient activity score generation after the current patient",DIR("B")="N",DIR(0)="Y" D ^DIR S RGY=Y
"RTN","RGVCCMR1",58,0)
 ;I RGY=1 S DA=1,DIE="^RGSITE(991.8,",DR="21////Y;24////SM" D ^DIE
"RTN","RGVCCMR1",59,0)
 I RGY=1 D
"RTN","RGVCCMR1",60,0)
 .S $P(^RGSITE(991.8,1,"CMOR"),U,4)="Y"
"RTN","RGVCCMR1",61,0)
 .W !!,"CIRN CMOR patient activity generation is flagged to stop after"
"RTN","RGVCCMR1",62,0)
 .W !,"it has completed the current patient.  This may take a short time."
"RTN","RGVCCMR1",63,0)
 .W !,"Please check the status later."
"RTN","RGVCCMR1",64,0)
 G QUIT
"RTN","RGVCCMR1",65,0)
INDIV ;  entry point to allow a cmor score for an individual patient to be
"RTN","RGVCCMR1",66,0)
 ;  calculated and filed
"RTN","RGVCCMR1",67,0)
 S U="^"
"RTN","RGVCCMR1",68,0)
 S DIC="^DPT(",DIC(0)="AEQMNZ" D ^DIC K DIC Q:+Y<0  S RGDFN=+Y
"RTN","RGVCCMR1",69,0)
 S PTNAM=$P(Y(0),"^"),SSN=$P(Y(0),"^",9),FILE=1
"RTN","RGVCCMR1",70,0)
 I $D(^DPT(+Y,"MPI")),$P(^("MPI"),U,7)'="" D
"RTN","RGVCCMR1",71,0)
 .S FILE=0
"RTN","RGVCCMR1",72,0)
 .S SCOREDT=$$FMTE^XLFDT($P(^DPT(DFN,"MPI"),U,7),"1P")
"RTN","RGVCCMR1",73,0)
 .S CURSCORE=$P(^DPT(+RGDFN,"MPI"),U,6) W !!,"This patient has an existing CMOR score of ",+CURSCORE," calculated on ",SCOREDT,".",!
"RTN","RGVCCMR1",74,0)
 .S DIR(0)="Y",DIR("A")="Do you want to calculate and file a new score for this patient",DIR("B")="NO" D ^DIR I Y=1 S FILE=1
"RTN","RGVCCMR1",75,0)
 I '+$$ACTIVE^RGRSWPT(RGDFN) W !!,"No Patient Activity in the Past Three Years - No Score Filed!" G QUIT
"RTN","RGVCCMR1",76,0)
 I FILE=1 W !!,"Working.  Please standby..." D CALC^RGVCCMR2 W !!,"CMOR Activity Score: ",SCORE," filed for ",PTNAM,"  SSN: ",SSN,"."
"RTN","RGVCCMR1",77,0)
 G QUIT
"RTN","RGVCCMR1",78,0)
DISPLAY ;  displays the status of the background cmor score initialization
"RTN","RGVCCMR1",79,0)
 W !,"The CIRN CMOR Activity Score Generator",!
"RTN","RGVCCMR1",80,0)
 W !,"There are ",$P(^DPT(0),U,4)," records in your PATIENT file."
"RTN","RGVCCMR1",81,0)
 W !,"The last record number is ",$P(^DPT(0),U,3),"."
"RTN","RGVCCMR1",82,0)
 I $P($G(^RGSITE(991.8,1,"CMOR")),U)'="" D CHKSTAT
"RTN","RGVCCMR1",83,0)
 I $P($G(^RGSITE(991.8,1,"CMOR")),U)="" D
"RTN","RGVCCMR1",84,0)
 . W !,"The CMOR Calculation has NEVER been run on your system."
"RTN","RGVCCMR1",85,0)
 G QUIT
"RTN","RGVCCMR1",86,0)
CHKSTAT S NODE=$G(^RGSITE(991.8,1,"CMOR"))
"RTN","RGVCCMR1",87,0)
 S PTNAM="-Unknown-",SSN="---"
"RTN","RGVCCMR1",88,0)
 S RGDFN=+NODE I RGDFN,$D(^DPT(RGDFN,0)) D
"RTN","RGVCCMR1",89,0)
 .S PTNAM=$P(^(0),U),SSN=$P(^(0),U,9)
"RTN","RGVCCMR1",90,0)
 S OSTARTED="UNSPECIFIED" I $P(NODE,U,2)'="" D
"RTN","RGVCCMR1",91,0)
 .S OSTARTED=$$FMTE^XLFDT($P(NODE,U,2),"1P")
"RTN","RGVCCMR1",92,0)
 S OSTOPPED="UNSPECIFIED" I $P(NODE,U,3)'="" D
"RTN","RGVCCMR1",93,0)
 .S OSTOPPED=$$FMTE^XLFDT($P(NODE,U,3),"1P")
"RTN","RGVCCMR1",94,0)
 S ORESTART=$G(^XTMP("RGVCCMR","@@@@","RESTARTED"))
"RTN","RGVCCMR1",95,0)
 I +ORESTART S ORESTART=$$FMTE^XLFDT(ORESTART,"1P")
"RTN","RGVCCMR1",96,0)
 S ODFNCT="----"
"RTN","RGVCCMR1",97,0)
 I $D(^XTMP("RGVCCMR","@@@@","DFNCOUNT")) S ODFNCT=^XTMP("RGVCCMR","@@@@","DFNCOUNT")
"RTN","RGVCCMR1",98,0)
STATUS S ST=$P(NODE,U,7)
"RTN","RGVCCMR1",99,0)
 ;if status is RUNNING, check to see if task errored out
"RTN","RGVCCMR1",100,0)
 I ST="R" D
"RTN","RGVCCMR1",101,0)
 .S ZTSK=$P(NODE,U,9) I $D(ZTSK) D
"RTN","RGVCCMR1",102,0)
 ..D STAT^%ZTLOAD
"RTN","RGVCCMR1",103,0)
 ..I ZTSK(1)=5 D INT S ST="INT"
"RTN","RGVCCMR1",104,0)
 S STATUS=$S(ST="R":"RUNNING.",ST="SM":"STOPPED MANUALLY",ST="SN":"SUCCESSFULLY COMPLETED",ST="INT":"INTERRUPTED ABNORMALLY.",1:"- NO STATUS LISTED -")
"RTN","RGVCCMR1",105,0)
 ;S PERCOMP=((ODFNCT/$P(^DPT(0),U,4))*100),PERCOMP=$P(PERCOMP,".")_"."_$E($P(PERCOMP,".",2),1,2)
"RTN","RGVCCMR1",106,0)
 W !,"Last Patient Processed: ",PTNAM,"   SSN: ",SSN,"   [RECORD# ",RGDFN,"]"
"RTN","RGVCCMR1",107,0)
 W !!,"The CMOR score initialization last started on ",OSTARTED,!
"RTN","RGVCCMR1",108,0)
 I ORESTART]"" W "was restarted on ",ORESTART," "
"RTN","RGVCCMR1",109,0)
 W "and has processed ",ODFNCT," records."
"RTN","RGVCCMR1",110,0)
 W !,"Status is:  ",STATUS I ST'="R"&(ST'="INT") W " on ",OSTOPPED,"."
"RTN","RGVCCMR1",111,0)
 G QUIT
"RTN","RGVCCMR1",112,0)
 ;
"RTN","RGVCCMR1",113,0)
INT ;Set status to INTERRUPTED for abnormally stopped jobs
"RTN","RGVCCMR1",114,0)
 S $P(^RGSITE(991.8,1,"CMOR"),"^",7)="INT"
"RTN","RGVCCMR1",115,0)
 S STATUS="INT"
"RTN","RGVCCMR1",116,0)
 Q
"RTN","RGVCCMR1",117,0)
TASK S ZTIO="",ZTRTN="^RGVCCMR2",ZTDESC="BACKGROUND CMOR SCORE CALCULATOR"
"RTN","RGVCCMR1",118,0)
 S (ZTSAVE("RUNTYPE"),ZTSAVE("RGDFN"))=""
"RTN","RGVCCMR1",119,0)
 ; change ztsave("*")="" to specific variables when done
"RTN","RGVCCMR1",120,0)
 D ^%ZTLOAD
"RTN","RGVCCMR1",121,0)
 I $D(ZTSK) W "   Task#, ",ZTSK," queued" S $P(^RGSITE(991.8,1,"CMOR"),U,9)=ZTSK
"RTN","RGVCCMR1",122,0)
 D ^%ZISC
"RTN","RGVCCMR1",123,0)
 Q
"RTN","RGVCCMR1",124,0)
QUIT K RGDFN,DIC,DIR,FILE,LASTDFN,LASTPT,LASTSSN,ODFNCT,ORESTART,OSTARTED
"RTN","RGVCCMR1",125,0)
 K OSTOPPED,PTNAM,RUNTYPE,SCORE,SSN,ST,STATUS,X,Y,%DT,ZTDESC,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","RGVCCMR1",126,0)
 K CURSCORE,SCOREDT,NODE,STOPDT
"RTN","RGVCCMR1",127,0)
 Q
"RTN","RGVCCMR2")
0^2^B29232661
"RTN","RGVCCMR2",1,0)
RGVCCMR2 ;GAI/TMG,ALS-CIRN CMOR ACTIVITY SCORE GENERATOR (PART 2) ;10-6-1997
"RTN","RGVCCMR2",2,0)
 ;;0.5; CLINICAL INFO RESOURCE NETWORK ;**1**;30 Sep 98
"RTN","RGVCCMR2",3,0)
EN S U="^"
"RTN","RGVCCMR2",4,0)
 I '$D(RUNTYPE) I '$D(RGDFN) S RUNTYPE="I",RGDFN=0 K ^XTMP("RGVCCMR")
"RTN","RGVCCMR2",5,0)
 I RUNTYPE'="I",($G(RGDFN)'=0) D NOW^%DTC S ^XTMP("RGVCCMR","@@@@","RESTARTED")=% G BATCH
"RTN","RGVCCMR2",6,0)
 I RUNTYPE="I"!($G(RGDFN)=0) K ^XTMP("RGVCCMR")
"RTN","RGVCCMR2",7,0)
 D NOW^%DTC
"RTN","RGVCCMR2",8,0)
 ;set purge date of XTMP = 30 days
"RTN","RGVCCMR2",9,0)
 S ^XTMP("RGVCCMR",0)=$$FMADD^XLFDT($$NOW^XLFDT,30)_U_$$NOW^XLFDT_U_"CIRN CMOR CALCULATION DATA"
"RTN","RGVCCMR2",10,0)
BATCH I '$D(DT) S X="T",%DT="" D ^%DT S DT=Y
"RTN","RGVCCMR2",11,0)
 D NOW^%DTC
"RTN","RGVCCMR2",12,0)
 I $G(RGDFN)=0!(RUNTYPE="I") S ^XTMP("RGVCCMR","@@@@","STARTED")=%,$P(^RGSITE(991.8,1,"CMOR"),U,2)=%
"RTN","RGVCCMR2",13,0)
 S $P(^RGSITE(991.8,1,"CMOR"),U,8)=RUNTYPE
"RTN","RGVCCMR2",14,0)
 S:'$D(^XTMP("RGVCCMR","@@@@","BIG")) ^XTMP("RGVCCMR","@@@@","BIG")=0
"RTN","RGVCCMR2",15,0)
ALLPTS S ^XTMP("RGVCCMR","@@@@","SECTION")="ALL"
"RTN","RGVCCMR2",16,0)
 S $P(^RGSITE(991.8,1,"CMOR"),U,7)="R"
"RTN","RGVCCMR2",17,0)
 S:'$D(^XTMP("RGVCCMR","@@@@","DFNCOUNT")) ^XTMP("RGVCCMR","@@@@","DFNCOUNT")=0
"RTN","RGVCCMR2",18,0)
 F  S RGDFN=$O(^DPT(+RGDFN)) Q:+RGDFN'>0  I $D(^DPT(+RGDFN,0)) S DPT0=^(0) G:$P($G(^RGSITE(991.8,1,"CMOR")),U,4)="Y" STOP D
"RTN","RGVCCMR2",19,0)
 .S QUIT=0 D CKPT I QUIT Q
"RTN","RGVCCMR2",20,0)
 .D CALC S ^XTMP("RGVCCMR","@@@@","CURR DFN")=RGDFN S $P(^RGSITE(991.8,1,"CMOR"),U)=RGDFN
"RTN","RGVCCMR2",21,0)
 .I SCORE>^XTMP("RGVCCMR","@@@@","BIG") S ^XTMP("RGVCCMR","@@@@","BIG")=SCORE
"RTN","RGVCCMR2",22,0)
 .S RATING=SCORE\100 S:'$D(^XTMP("RGVCCMR","@@@@","RATING",RATING)) ^XTMP("RGVCCMR","@@@@","RATING",RATING)=0
"RTN","RGVCCMR2",23,0)
 .S ^XTMP("RGVCCMR","@@@@","RATING",RATING)=^XTMP("RGVCCMR","@@@@","RATING",RATING)+1
"RTN","RGVCCMR2",24,0)
STOP I $P($G(^RGSITE(991.8,1,"CMOR")),U,4)="Y" S $P(^RGSITE(991.8,1,"CMOR"),U,7)="SM",$P(^RGSITE(991.8,1,"CMOR"),U,4)=""
"RTN","RGVCCMR2",25,0)
 E  S $P(^RGSITE(991.8,1,"CMOR"),U,7)="SN"
"RTN","RGVCCMR2",26,0)
 D NOW^%DTC
"RTN","RGVCCMR2",27,0)
 S ^XTMP("RGVCCMR","@@@@","STOPPED")=%
"RTN","RGVCCMR2",28,0)
 S $P(^RGSITE(991.8,1,"CMOR"),U,3)=%
"RTN","RGVCCMR2",29,0)
 D COUNT,KILL
"RTN","RGVCCMR2",30,0)
 Q
"RTN","RGVCCMR2",31,0)
CALC S SCORE=0,X="T-1065",%DT="" D ^%DT S STDT=Y,X="T",%DT="" D ^%DT
"RTN","RGVCCMR2",32,0)
 S APSTDT=Y,YR=$E(DT,1,3) I '+$$ACTIVE^RGRSWPT(RGDFN) Q
"RTN","RGVCCMR2",33,0)
 I '$D(DT) D NOW^%DTC S DT=%\1
"RTN","RGVCCMR2",34,0)
OPT ;  outpatient visit section
"RTN","RGVCCMR2",35,0)
 ;  each visit valued as follows:    current fy = 30 pts.
"RTN","RGVCCMR2",36,0)
 ;                                       fy - 1 = 20 pts
"RTN","RGVCCMR2",37,0)
 ;                                       fy - 2 = 10 pts
"RTN","RGVCCMR2",38,0)
 ;  primary care visits (based on the PCCODE array) = 50 pts each in
"RTN","RGVCCMR2",39,0)
 ;  addition to the visit value
"RTN","RGVCCMR2",40,0)
 ;  XRCODE = ien of xray stop code  LRCODE = ien of lab stop code 
"RTN","RGVCCMR2",41,0)
 ;  encounters with a stop code for lab or xray are not counted to
"RTN","RGVCCMR2",42,0)
 ;  avoid duplication since lab & xray are counted separately 
"RTN","RGVCCMR2",43,0)
 ;  in the XR & LR sections
"RTN","RGVCCMR2",44,0)
 K PCCODE S NXPC=0 F  S NXPC=$O(^RGSITE(991.8,1,"PC",NXPC)) Q:+NXPC'>0  I $D(^DIC(40.7,+$P($G(^RGSITE(991.8,1,"PC",NXPC,0)),U),0)) S PCCODE($P($G(^RGSITE(991.8,1,"PC",NXPC,0)),U))=""
"RTN","RGVCCMR2",45,0)
 I '$D(PCCODE) S PCCODE=""
"RTN","RGVCCMR2",46,0)
 S XRCODE=0 I $D(^DIC(40.7,"C",105)) S XRCODE=$O(^DIC(40.7,"C",105,0))
"RTN","RGVCCMR2",47,0)
 S LRCODE=0 I $D(^DIC(40.7,"C",108)) S LRCODE=$O(^DIC(40.7,"C",108,0))
"RTN","RGVCCMR2",48,0)
 K VISIT S NXSCE=0 F  S NXSCE=$O(^SCE("C",+RGDFN,NXSCE)) Q:+NXSCE'>0  I $D(^SCE(+NXSCE,0)) S SCE0=^(0) D
"RTN","RGVCCMR2",49,0)
 .I $P(SCE0,U,3)=XRCODE!($P(SCE0,U,3))=LRCODE Q
"RTN","RGVCCMR2",50,0)
 .I $P(SCE0,U)>STDT I '$D(VISIT(+$P(SCE0,U)\1)) S VISIT(+$P(SCE0,U)\1)=30+(($E($P(SCE0,U),1,3)-YR)*10) S SCORE=SCORE+30+(($E($P(SCE0,U),1,3)-YR)*10)
"RTN","RGVCCMR2",51,0)
 .I $D(PCCODE(+$P(SCE0,U,3))) I '$D(VISIT($P(SCE0,U)\1)) S VISIT(+$P(SCE0,U)\1)=50 S SCORE=SCORE+50
"RTN","RGVCCMR2",52,0)
 .I $D(PCCODE(+$P(SCE0,U,3))) I $D(VISIT($P(SCE0,U)\1)) S VISIT(+$P(SCE0,U)\1)=VISIT(+$P(SCE0,U)\1)+50 S SCORE=SCORE+50
"RTN","RGVCCMR2",53,0)
ADM ;  past admission section
"RTN","RGVCCMR2",54,0)
 ;  each admission valued as follows:  current fy = 50 pts
"RTN","RGVCCMR2",55,0)
 ;                                         fy - 1 = 40 pts
"RTN","RGVCCMR2",56,0)
 ;                                         fy - 2 = 30 pts
"RTN","RGVCCMR2",57,0)
 K ADM S NXPTF=0 F  S NXPTF=$O(^DGPT("B",+RGDFN,NXPTF)) Q:+NXPTF'>0  I $D(^DGPT(NXPTF,0)) S PTF0=^(0) D
"RTN","RGVCCMR2",58,0)
 .I $P(PTF0,U,2)>STDT I '$D(ADM($P(PTF0,U,2)\1)) S ADM(+$P(PTF0,U,2)\1)=50+(($E($P(PTF0,U,2),1,3)-YR)*10) S SCORE=SCORE+50+(($E($P(PTF0,U,2),1,3)-YR)*10)
"RTN","RGVCCMR2",59,0)
 .I $D(ADM(+$P(PTF0,U,2)\1)) I $O(^DGPT(+NXPTF,"S",0)) S ADM($P(PTF0,U,2)\1)=ADM($P(PTF0,U,2)\1)+10 S SCORE=SCORE+10
"RTN","RGVCCMR2",60,0)
XRAY ; radiololgy section - each radiology exam valued at 20 pts
"RTN","RGVCCMR2",61,0)
 ;
"RTN","RGVCCMR2",62,0)
 S X="T-365",%DT="" D ^%DT S XRSTDT=Y
"RTN","RGVCCMR2",63,0)
 K XRAY S NXXR=0 F  S NXXR=$O(^RARPT("C",+RGDFN,NXXR)) Q:+NXXR'>0  I $D(^RARPT(+NXXR,0)),$P(^(0),U,3)>XRSTDT S RARPT0=^(0) D
"RTN","RGVCCMR2",64,0)
 .I '$D(XRAY($P(RARPT0,U,3)\1)) S XRAY($P(RARPT0,U,3)\1)=20 S SCORE=SCORE+20
"RTN","RGVCCMR2",65,0)
RX ;  prescription section 
"RTN","RGVCCMR2",66,0)
 ;
"RTN","RGVCCMR2",67,0)
 ;  currently active prescriptions valued at 20 pts
"RTN","RGVCCMR2",68,0)
 K RX,^TMP("PSOR",$J) S NXRX=0
"RTN","RGVCCMR2",69,0)
 ;check for version of Outpatient Pharmacy used
"RTN","RGVCCMR2",70,0)
 ;if under 7.0 use direct global access, else use api PSOORDER
"RTN","RGVCCMR2",71,0)
 S PSOVER=$$VERSION^XPDUTL("PSO")
"RTN","RGVCCMR2",72,0)
 S RXDT=$$FMADD^XLFDT(DT,-121) F  S RXDT=$O(^PS(55,RGDFN,"P","A",RXDT)) Q:RXDT'>0  S RXIEN=0 F  S RXIEN=$O(^PS(55,RGDFN,"P","A",RXDT,RXIEN)) Q:RXIEN'>0  D
"RTN","RGVCCMR2",73,0)
 . I PSOVER<7 DO  ;
"RTN","RGVCCMR2",74,0)
 .. I $D(^PSRX(+RXIEN,0)),$P(^(0),U,15)=0 S RX(NXRX)=20 S SCORE=SCORE+20
"RTN","RGVCCMR2",75,0)
 . I PSOVER'<7 D EN^PSOORDER(RGDFN,RXIEN) I $D(^TMP("PSOR",$J,RXIEN)) D
"RTN","RGVCCMR2",76,0)
 .. S RGRXST=$P($P(^TMP("PSOR",$J,RXIEN,0),"^",4),";") I RGRXST="A"!(RGRXST="S")!(RGRXST="H") S RX(NXRX)=20 K RGRXST S SCORE=SCORE+20
"RTN","RGVCCMR2",77,0)
 K ^TMP("PSOR",$J)
"RTN","RGVCCMR2",78,0)
LR ;  laboratory section
"RTN","RGVCCMR2",79,0)
 ;  "CH" = chemistry; "CY" = cytotology; "EM" = electron microscopy;
"RTN","RGVCCMR2",80,0)
 ;  "MI = microbiology; "SP" = surgical pathology
"RTN","RGVCCMR2",81,0)
 ; each lab test done in the past year is valued at 10 points
"RTN","RGVCCMR2",82,0)
 ;
"RTN","RGVCCMR2",83,0)
 S LRSCORE=0 I $D(^DPT(+RGDFN,"LR")) S LRDFN=^DPT(+RGDFN,"LR") I $D(^LR(+LRDFN)) S X="T-365",%DT="" D ^%DT S LRSTDT=Y-.0001 F TEST="CH","CY","EM","MI","SP" D
"RTN","RGVCCMR2",84,0)
 .S NXLR=0 F  S NXLR=$O(^LR(+LRDFN,TEST,NXLR)) Q:+NXLR'>0  I $D(^(NXLR,0)),$P(^(0),U)>LRSTDT S LRSCORE=LRSCORE+10
"RTN","RGVCCMR2",85,0)
 S SCORE=SCORE+LRSCORE
"RTN","RGVCCMR2",86,0)
FILE ;  file score & date calculated in appropriate locations in the
"RTN","RGVCCMR2",87,0)
 ;  PATIENT file 'MPI' node
"RTN","RGVCCMR2",88,0)
 ;  scores are filed even if zero
"RTN","RGVCCMR2",89,0)
 S DIE="^DPT(",DA=RGDFN,DR="991.06///^S X=SCORE;991.07///TODAY" D ^DIE
"RTN","RGVCCMR2",90,0)
 S ^XTMP("RGVCCMR","@@@@","DFNCOUNT")=^XTMP("RGVCCMR","@@@@","DFNCOUNT")+1
"RTN","RGVCCMR2",91,0)
 Q
"RTN","RGVCCMR2",92,0)
KILL K ADM,APSTDT,DA,DIE,RGDFN,DGS0,DPT0,DR,LRCODE,LRDFN,LRSCORE,LRSTDT
"RTN","RGVCCMR2",93,0)
 K NUM,NXLR,NXPTF,NXRX,NXSCE,NXXR,PCODE,PTF0,PTNAM
"RTN","RGVCCMR2",94,0)
 K QUIT,RARPT0,RATE,RATING,RX,RXIEN,SCE0,SCORE,SSN,STDT,TEST,VISIT,X
"RTN","RGVCCMR2",95,0)
 K XRAY,XRCODE,XRSTDT,Y,YR,%,%DT,NXPC,PSOVER,RUNTYPE
"RTN","RGVCCMR2",96,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","RGVCCMR2",97,0)
 Q
"RTN","RGVCCMR2",98,0)
CKPT S PTNAM=$P(DPT0,U),SSN=$P(DPT0,U,9)
"RTN","RGVCCMR2",99,0)
 I PTNAM?1"ZZ".E S QUIT=1
"RTN","RGVCCMR2",100,0)
 I SSN?1"00000".E S QUIT=1
"RTN","RGVCCMR2",101,0)
 Q
"RTN","RGVCCMR2",102,0)
COUNT S ^XTMP("RGVCCMR","@@@@","RATING","TCOUNT")=0,RATE="" F  S RATE=$O(^XTMP("RGVCCMR","@@@@","RATING",RATE)) Q:RATE'?.N  D
"RTN","RGVCCMR2",103,0)
 .;.W !,RATE
"RTN","RGVCCMR2",104,0)
 .S ^XTMP("RGVCCMR","@@@@","RATING","TCOUNT")=^XTMP("RGVCCMR","@@@@","RATING","TCOUNT")+^XTMP("RGVCCMR","@@@@","RATING",RATE)
"RTN","RGVCCMR2",105,0)
 Q
"VER")
8.0^21.0
"^DD",991.8,991.8,24,0)
CMOR INIT STATUS^S^R:RUNNING;SN:SUCCESSFULLY COMPLETED;SM:STOPPED MANUALLY;INT:INTERRUPTED ABNORMALLY;^CMOR;7^Q
"^DD",991.8,991.8,24,3)
This field contains the current status of the CMOR Score Calculation process.
"^DD",991.8,991.8,24,21,0)
^^2^2^2981105^^
"^DD",991.8,991.8,24,21,1,0)
This field contains the current status of the CMOR Score Calculations
"^DD",991.8,991.8,24,21,2,0)
process.
"^DD",991.8,991.8,24,"DT")
2981105
**END**
**END**
