Released NUR*4*42 SEQ #42
Extracted from mail message
**KIDS**:NUR*4.0*42^

**INSTALL NAME**
NUR*4.0*42
"BLD",7644,0)
NUR*4.0*42^NURSING SERVICE^0^3080730^y
"BLD",7644,1,0)
^^5^5^3080703^
"BLD",7644,1,1,0)
There is code in routine NURCES1 that does a Direct Global Read (via 
"BLD",7644,1,2,0)
IA1381). This code is not executed.  Since the Vitals package is going to 
"BLD",7644,1,3,0)
retire IA1381 the code will be removed.  The Nursing End of Shift which 
"BLD",7644,1,4,0)
is the option that executes NURCES1 is using the Vitals API (IA1446) to 
"BLD",7644,1,5,0)
get Vitals data.
"BLD",7644,4,0)
^9.64PA^^
"BLD",7644,6.3)
3
"BLD",7644,"ABPKG")
n
"BLD",7644,"KRN",0)
^9.67PA^8989.52^19
"BLD",7644,"KRN",.4,0)
.4
"BLD",7644,"KRN",.401,0)
.401
"BLD",7644,"KRN",.402,0)
.402
"BLD",7644,"KRN",.403,0)
.403
"BLD",7644,"KRN",.5,0)
.5
"BLD",7644,"KRN",.84,0)
.84
"BLD",7644,"KRN",3.6,0)
3.6
"BLD",7644,"KRN",3.8,0)
3.8
"BLD",7644,"KRN",9.2,0)
9.2
"BLD",7644,"KRN",9.8,0)
9.8
"BLD",7644,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7644,"KRN",9.8,"NM",1,0)
NURCES1^^0^B6743346
"BLD",7644,"KRN",9.8,"NM","B","NURCES1",1)
 
"BLD",7644,"KRN",19,0)
19
"BLD",7644,"KRN",19.1,0)
19.1
"BLD",7644,"KRN",101,0)
101
"BLD",7644,"KRN",409.61,0)
409.61
"BLD",7644,"KRN",771,0)
771
"BLD",7644,"KRN",870,0)
870
"BLD",7644,"KRN",8989.51,0)
8989.51
"BLD",7644,"KRN",8989.52,0)
8989.52
"BLD",7644,"KRN",8994,0)
8994
"BLD",7644,"KRN","B",.4,.4)
 
"BLD",7644,"KRN","B",.401,.401)
 
"BLD",7644,"KRN","B",.402,.402)
 
"BLD",7644,"KRN","B",.403,.403)
 
"BLD",7644,"KRN","B",.5,.5)
 
"BLD",7644,"KRN","B",.84,.84)
 
"BLD",7644,"KRN","B",3.6,3.6)
 
"BLD",7644,"KRN","B",3.8,3.8)
 
"BLD",7644,"KRN","B",9.2,9.2)
 
"BLD",7644,"KRN","B",9.8,9.8)
 
"BLD",7644,"KRN","B",19,19)
 
"BLD",7644,"KRN","B",19.1,19.1)
 
"BLD",7644,"KRN","B",101,101)
 
"BLD",7644,"KRN","B",409.61,409.61)
 
"BLD",7644,"KRN","B",771,771)
 
"BLD",7644,"KRN","B",870,870)
 
"BLD",7644,"KRN","B",8989.51,8989.51)
 
"BLD",7644,"KRN","B",8989.52,8989.52)
 
"BLD",7644,"KRN","B",8994,8994)
 
"BLD",7644,"QDEF")
^^^^NO^^^^NO^^YES
"BLD",7644,"QUES",0)
^9.62^^
"BLD",7644,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",525,-1)
1^1
"PKG",525,0)
NURSING SERVICE^NUR^Nursing Service General Module
"PKG",525,20,0)
^9.402P^^
"PKG",525,22,0)
^9.49I^1^1
"PKG",525,22,1,0)
4.0^2970509^2990722^66481
"PKG",525,22,1,"PAH",1,0)
42^3080730
"PKG",525,22,1,"PAH",1,1,0)
^^5^5^3080730
"PKG",525,22,1,"PAH",1,1,1,0)
There is code in routine NURCES1 that does a Direct Global Read (via 
"PKG",525,22,1,"PAH",1,1,2,0)
IA1381). This code is not executed.  Since the Vitals package is going to 
"PKG",525,22,1,"PAH",1,1,3,0)
retire IA1381 the code will be removed.  The Nursing End of Shift which 
"PKG",525,22,1,"PAH",1,1,4,0)
is the option that executes NURCES1 is using the Vitals API (IA1446) to 
"PKG",525,22,1,"PAH",1,1,5,0)
get Vitals data.
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
NO
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
NO
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
"RTN","NURCES1")
0^1^B6743346^B8540213
"RTN","NURCES1",1,0)
NURCES1 ;HIRMFO/YH,MD,YH-END OF SHIFT REPORT PART 2 - NURSING CARE PROBLEM ;12/12/96
"RTN","NURCES1",2,0)
 ;;4.0;NURSING SERVICE;**42**;Apr 25, 1997;Build 3
"RTN","NURCES1",3,0)
PTPROB ;OBTAINS PATIENT'S PROBLEMS
"RTN","NURCES1",4,0)
 S NPR=0,GMRGRT=$O(^GMRD(124.2,"AA","NURSC",2,"Nursing Care Plan",1,0)),GMRGPDA=0
"RTN","NURCES1",5,0)
 F REVDAT=0:0 S REVDAT=$O(^GMR(124.3,"AA",DFN,GMRGRT,REVDAT)) Q:'REVDAT  S GMRGPDA=$O(^GMR(124.3,"AA",DFN,GMRGRT,REVDAT,0)) I GMRGPDA Q:'$S('$D(^GMR(124.3,GMRGPDA,5)):0,1:+^(5))  S GMRGPDA=0
"RTN","NURCES1",6,0)
 Q:'GMRGPDA  S NURSCPE=+$O(^NURSC(216.8,"B",GMRGPDA,0))
"RTN","NURCES1",7,0)
 K NURSPROB F PROB=0:0 S PROB=$O(^NURSC(216.8,NURSCPE,"EVAL","AA",PROB)) Q:PROB'>0  S REVDATE=+$O(^(PROB,0)),DA=+$O(^(REVDATE,0)) I $D(^NURSC(216.8,NURSCPE,"EVAL",DA,0)),'$P(^(0),"^",4) D PROB
"RTN","NURCES1",8,0)
 S PSW=0,PSW(0)=1,PROB="" F NX=1:1 S PROB=$S(NX=1!(NX'=1&(PROB'="")&'PSW):$O(NURSPROB(PROB)),1:PROB) Q:PROB=""  D FORMAT Q:NURQUIT
"RTN","NURCES1",9,0)
 Q
"RTN","NURCES1",10,0)
PROB ;PATIENT PROBLEM ARRAY
"RTN","NURCES1",11,0)
 I $D(^GMRD(124.2,PROB,0)),$P(^(0),"^")'="" S NURSPROB($P(^(0),"^"))=PROB
"RTN","NURCES1",12,0)
 Q
"RTN","NURCES1",13,0)
FORMAT ;PATIENT PROBLEM
"RTN","NURCES1",14,0)
 I 'PSW,PROB'="" S P=+$O(^GMR(124.3,GMRGPDA,1,"B",+NURSPROB(PROB),0)),GMRGXPRT=PROB,GMRGXPRT(0)=$S($D(^GMR(124.3,GMRGPDA,1,P,0)):$P(^(0),"^",2),1:""),GMRGXPRT(1)="^^0^^1" D EN1^GMRGRUT2 S PRPROB=GMRGXPRT,(PSW(0),PSW)=1
"RTN","NURCES1",15,0)
 S LEN=62 I $D(PRPROB) S GMRGLEN=LEN,GMRGPLN=PRPROB D FITLINE^GMRGRUT1 S NURPLN=GMRGPLN(0),PRPROB=GMRGPLN(1) S:PRPROB="" PSW=0
"RTN","NURCES1",16,0)
 I $D(PRORD) S GMRGLEN=LEN,GMRGPLN=PRORD D FITLINE^GMRGRUT1 S NURPLN(0)=GMRGPLN(0),PRORD=GMRGPLN(1)
"RTN","NURCES1",17,0)
 ;I ($Y>(IOSL-6)) D HEADER^NURCES2 Q:NURQUIT  D HEADER1^NURCES2
"RTN","NURCES1",18,0)
 S:($D(NURPLN)#2) NPR=NPR+1,NPR(NPR)=$S('PSW(0):" ",1:"")_NURPLN S PSW(0)=0
"RTN","NURCES1",19,0)
 Q
"RTN","NURCES1",20,0)
VM ;EXTRACTS LATEST VITAL MEASUREMENTS AND ABNORMAL V/M FOR THE PAST 24 HOURS
"RTN","NURCES1",21,0)
 D VITAL^NURCES5 K ^UTILITY($J,"GMRVD")
"RTN","NURCES1",22,0)
 Q
"RTN","NURCES1",23,0)
SETDATAR ;
"RTN","NURCES1",24,0)
 Q
"RTN","NURCES1",25,0)
SETNODE ;
"RTN","NURCES1",26,0)
 Q
"VER")
8.0^22.0
"BLD",7644,6)
^42
**END**
**END**
