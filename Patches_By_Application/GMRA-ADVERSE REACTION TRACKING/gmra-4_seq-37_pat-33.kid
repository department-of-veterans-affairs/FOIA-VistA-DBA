Released GMRA*4*33 SEQ #37
Extracted from mail message
**KIDS**:GMRA*4.0*33^

**INSTALL NAME**
GMRA*4.0*33
"BLD",6480,0)
GMRA*4.0*33^ADVERSE REACTION TRACKING^0^3071212^y
"BLD",6480,1,0)
^^22^22^3071212^^^
"BLD",6480,1,1,0)
This patch addresses Remedy ticket, HD67403.  The site reported
"BLD",6480,1,2,0)
that test patients entered in production are appearing on the
"BLD",6480,1,3,0)
Adverse Reaction Tracking reports, and are also being included in
"BLD",6480,1,4,0)
report counts.
"BLD",6480,1,5,0)
   
"BLD",6480,1,6,0)
This patch will update the Adverse Reaction Tracking reports that 
"BLD",6480,1,7,0)
display the patient name and/or SSN, and reports that produce counts
"BLD",6480,1,8,0)
of reaction data so that they all exclude test patients.
"BLD",6480,1,9,0)
   
"BLD",6480,1,10,0)
This patch will also correct a problem with the bulletin generation during
"BLD",6480,1,11,0)
entry of Adverse Reactions described in Remedy ticket HD85125.
"BLD",6480,1,12,0)
   
"BLD",6480,1,13,0)
The problem occurs when the user answers "No" to verify an observed/drug 
"BLD",6480,1,14,0)
adverse reaction when it is first entered.  If the user skips the 
"BLD",6480,1,15,0)
verification step but then uses the GMRA PATIENT A/AR EDIT option and 
"BLD",6480,1,16,0)
edits the existing observed/drug allergy and then verifies it (with or 
"BLD",6480,1,17,0)
without making changes) an additional NOTIFICATION OF OBSERVED DRUG 
"BLD",6480,1,18,0)
REACTION bulletin is triggered.
"BLD",6480,1,19,0)
   
"BLD",6480,1,20,0)
This patch will modify the logic in the code so that, if the user 
"BLD",6480,1,21,0)
re-enters the adverse reaction and then verifies it, a second 
"BLD",6480,1,22,0)
NOTIFICATION OF OBSERVED DRUG REACTION bulletin will not be triggered.
"BLD",6480,4,0)
^9.64PA^^
"BLD",6480,6.3)
5
"BLD",6480,"ABPKG")
n
"BLD",6480,"KRN",0)
^9.67PA^8989.52^19
"BLD",6480,"KRN",.4,0)
.4
"BLD",6480,"KRN",.4,"NM",0)
^9.68A^^
"BLD",6480,"KRN",.401,0)
.401
"BLD",6480,"KRN",.401,"NM",0)
^9.68A^1^1
"BLD",6480,"KRN",.401,"NM",1,0)
GMRA SORT AUTOVERIFIED    FILE #120.8^120.8^0
"BLD",6480,"KRN",.401,"NM","B","GMRA SORT AUTOVERIFIED    FILE #120.8",1)

"BLD",6480,"KRN",.402,0)
.402
"BLD",6480,"KRN",.403,0)
.403
"BLD",6480,"KRN",.5,0)
.5
"BLD",6480,"KRN",.84,0)
.84
"BLD",6480,"KRN",3.6,0)
3.6
"BLD",6480,"KRN",3.8,0)
3.8
"BLD",6480,"KRN",9.2,0)
9.2
"BLD",6480,"KRN",9.8,0)
9.8
"BLD",6480,"KRN",9.8,"NM",0)
^9.68A^17^17
"BLD",6480,"KRN",9.8,"NM",1,0)
GMRACMR4^^0^B15341070
"BLD",6480,"KRN",9.8,"NM",2,0)
GMRADSP5^^0^B11081750
"BLD",6480,"KRN",9.8,"NM",3,0)
GMRAEF2^^0^B3678870
"BLD",6480,"KRN",9.8,"NM",4,0)
GMRAFDA3^^0^B10993210
"BLD",6480,"KRN",9.8,"NM",5,0)
GMRAPFT^^0^B15101716
"BLD",6480,"KRN",9.8,"NM",6,0)
GMRAPL^^0^B22333087
"BLD",6480,"KRN",9.8,"NM",7,0)
GMRAPNA^^0^B16195844
"BLD",6480,"KRN",9.8,"NM",8,0)
GMRAPST1^^0^B15567200
"BLD",6480,"KRN",9.8,"NM",9,0)
GMRAPST3^^0^B11734267
"BLD",6480,"KRN",9.8,"NM",10,0)
GMRAPST4^^0^B12376223
"BLD",6480,"KRN",9.8,"NM",11,0)
GMRAPST5^^0^B6673341
"BLD",6480,"KRN",9.8,"NM",12,0)
GMRAPST6^^0^B18273904
"BLD",6480,"KRN",9.8,"NM",13,0)
GMRAPST7^^0^B22870635
"BLD",6480,"KRN",9.8,"NM",14,0)
GMRAPU^^0^B12975618
"BLD",6480,"KRN",9.8,"NM",15,0)
GMRAUTL1^^0^B9299732
"BLD",6480,"KRN",9.8,"NM",16,0)
GMRAVFY^^0^B7995418
"BLD",6480,"KRN",9.8,"NM",17,0)
GMRAPST2^^0^B15458806
"BLD",6480,"KRN",9.8,"NM","B","GMRACMR4",1)

"BLD",6480,"KRN",9.8,"NM","B","GMRADSP5",2)

"BLD",6480,"KRN",9.8,"NM","B","GMRAEF2",3)

"BLD",6480,"KRN",9.8,"NM","B","GMRAFDA3",4)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPFT",5)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPL",6)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPNA",7)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST1",8)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST2",17)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST3",9)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST4",10)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST5",11)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST6",12)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPST7",13)

"BLD",6480,"KRN",9.8,"NM","B","GMRAPU",14)

"BLD",6480,"KRN",9.8,"NM","B","GMRAUTL1",15)

"BLD",6480,"KRN",9.8,"NM","B","GMRAVFY",16)

"BLD",6480,"KRN",19,0)
19
"BLD",6480,"KRN",19.1,0)
19.1
"BLD",6480,"KRN",101,0)
101
"BLD",6480,"KRN",409.61,0)
409.61
"BLD",6480,"KRN",771,0)
771
"BLD",6480,"KRN",870,0)
870
"BLD",6480,"KRN",8989.51,0)
8989.51
"BLD",6480,"KRN",8989.52,0)
8989.52
"BLD",6480,"KRN",8994,0)
8994
"BLD",6480,"KRN","B",.4,.4)

"BLD",6480,"KRN","B",.401,.401)

"BLD",6480,"KRN","B",.402,.402)

"BLD",6480,"KRN","B",.403,.403)

"BLD",6480,"KRN","B",.5,.5)

"BLD",6480,"KRN","B",.84,.84)

"BLD",6480,"KRN","B",3.6,3.6)

"BLD",6480,"KRN","B",3.8,3.8)

"BLD",6480,"KRN","B",9.2,9.2)

"BLD",6480,"KRN","B",9.8,9.8)

"BLD",6480,"KRN","B",19,19)

"BLD",6480,"KRN","B",19.1,19.1)

"BLD",6480,"KRN","B",101,101)

"BLD",6480,"KRN","B",409.61,409.61)

"BLD",6480,"KRN","B",771,771)

"BLD",6480,"KRN","B",870,870)

"BLD",6480,"KRN","B",8989.51,8989.51)

"BLD",6480,"KRN","B",8989.52,8989.52)

"BLD",6480,"KRN","B",8994,8994)

"BLD",6480,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6480,"QUES",0)
^9.62^^
"BLD",6480,"REQB",0)
^9.611^3^3
"BLD",6480,"REQB",1,0)
GMRA*4.0*30^1
"BLD",6480,"REQB",2,0)
GMRA*4.0*2^1
"BLD",6480,"REQB",3,0)
GMRA*4.0*7^1
"BLD",6480,"REQB","B","GMRA*4.0*2",2)

"BLD",6480,"REQB","B","GMRA*4.0*30",1)

"BLD",6480,"REQB","B","GMRA*4.0*7",3)

"KRN",.401,1235,-1)
0^1
"KRN",.401,1235,0)
GMRA SORT AUTOVERIFIED^2950301.1306^^120.8^^^3071207^
"KRN",.401,1235,2,0)
^.4014^6^6
"KRN",.401,1235,2,1,0)
120.8^20^VERIFICATION DATE/TIME^'@^;PGMRAVFR-GMRAVTO^^^^^1
"KRN",.401,1235,2,1,"ASK")
1
"KRN",.401,1235,2,1,"F")
3070715.999999^Jul 16,2007^Jul 16,2007
"KRN",.401,1235,2,1,"GET")
S DISX(1)=$P($G(^GMR(120.8,D0,0)),U,17)
"KRN",.401,1235,2,1,"IX")
^GMR(120.8,"V",^GMR(120.8,^2
"KRN",.401,1235,2,1,"QCON")
I (DISX(1)]]3070715.999999)&(DISX(1)']]3071207.24)
"KRN",.401,1235,2,1,"SER")
100.0000^1.0000
"KRN",.401,1235,2,1,"T")
3071207.24^Dec 7,2007@2400^Dec 7,2007@24:00
"KRN",.401,1235,2,1,"TXT")
VERIFICATION DATE/TIME from Jul 16,2007 to Dec 7,2007@24:00
"KRN",.401,1235,2,2,0)
120.8^19^VERIFIED^'@^^^^^^3
"KRN",.401,1235,2,2,"F")
.99999^1
"KRN",.401,1235,2,2,"GET")
S DISX(2)=$P($G(^GMR(120.8,D0,0)),U,16)
"KRN",.401,1235,2,2,"QCON")
I DISX(2)=1
"KRN",.401,1235,2,2,"SER")
0.2079^0.2079
"KRN",.401,1235,2,2,"T")
1^1
"KRN",.401,1235,2,2,"TXT")
VERIFIED equals 1
"KRN",.401,1235,2,3,0)
120.8^^VERIFIER^'@"21^^^^^^4
"KRN",.401,1235,2,3,"CM")
S Y(1)=$S($D(^GMR(120.8,D0,0)):^(0),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,18),0)):"",1:$P(^(0),U,1)) I D0>0 S DISX(3)=X
"KRN",.401,1235,2,3,"F")
?z^@
"KRN",.401,1235,2,3,"GET")
S Y(1)=$S($D(^GMR(120.8,D0,0)):^(0),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,18),0)):"",1:$P(^(0),U,1)) I D0>0 S DISX(3)=X
"KRN",.401,1235,2,3,"QCON")
I DISX(3)=""
"KRN",.401,1235,2,3,"T")
@^@
"KRN",.401,1235,2,3,"TXT")
VERIFIER is null
"KRN",.401,1235,2,4,0)
120.8^^PATIENT:WARD LOCATION^"^;"WARD LOCATION: ";C1;S2^^^^^4
"KRN",.401,1235,2,4,"ASK")
1
"KRN",.401,1235,2,4,"CM")
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^GMR(120.8,D0,0)):^(0),1:""),D0=$P(Y(1),U,1) S:'$D(^DPT(+D0,0))!('$$PRDTST^GMRAUTL1(+D0)) D0=-1 S Y(101)=$S($D(^DPT(D0,.1)):^(.1),1:"") S X=$E(Y(101),1,30) S D0=I(0,0) I D0>0 S DISX(4)=X
"KRN",.401,1235,2,4,"F")
@z^A
"KRN",.401,1235,2,4,"GET")
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^GMR(120.8,D0,0)):^(0),1:""),D0=$P(Y(1),U,1) S:'$D(^DPT(+D0,0))!('$$PRDTST^GMRAUTL1(+D0)) D0=-1 S Y(101)=$S($D(^DPT(D0,.1)):^(.1),1:"") S X=$E(Y(101),1,30) S D0=I(0,0) I D0>0 S DISX(4)=X
"KRN",.401,1235,2,4,"QCON")
I (DISX(4)]]"@z")&(DISX(4)']]"Z")
"KRN",.401,1235,2,4,"T")
Z^Z
"KRN",.401,1235,2,4,"TXT")
PATIENT:WARD LOCATION from A to Z
"KRN",.401,1235,2,5,0)
120.8^^.01:.101^@"^^^^^^4
"KRN",.401,1235,2,5,3,0)
^.401419^1^1
"KRN",.401,1235,2,5,3,1,0)
OVF0^9.2
"KRN",.401,1235,2,5,3,1,"OVF0")
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^GMR(120.8,D0,0)):^(0),1:""),D0=$P(Y(1),U,1) S:'$D(^DPT(+D0,0))!('$$PRDTST^GMRAUTL1(+D0)) D0=-1 S Y(101)=$S($D(^DPT(D0,.101)):^(.101),1:"")
"KRN",.401,1235,2,5,3,"B","OVF0",1)

"KRN",.401,1235,2,5,"CM")
X DPP(5,"OVF0",9.2) S X=$P(Y(101),U,1) S D0=I(0,0) I D0>0 S DISX(5)=X
"KRN",.401,1235,2,5,"F")
?z^@
"KRN",.401,1235,2,5,"GET")
X DPP(5,"OVF0",9.2) S X=$P(Y(101),U,1) S D0=I(0,0) I D0>0 S DISX(5)=X
"KRN",.401,1235,2,5,"QCON")
I 1
"KRN",.401,1235,2,5,"T")
z^
"KRN",.401,1235,2,5,"TXT")
All .01:.101 (includes nulls)
"KRN",.401,1235,2,6,0)
120.8^17^MECHANISM^^;C5;"MECHANISM: ";S^^^^^3
"KRN",.401,1235,2,6,"ASK")
1
"KRN",.401,1235,2,6,"F")
@z^A^A (ALLERGY)
"KRN",.401,1235,2,6,"GET")
S DISX(6)=$P($G(^GMR(120.8,D0,0)),U,14)
"KRN",.401,1235,2,6,"QCON")
I (DISX(6)]]"@z")&(DISX(6)']]"U")
"KRN",.401,1235,2,6,"SER")
0.0000^0.0000
"KRN",.401,1235,2,6,"T")
U^U^U (UNKNOWN)
"KRN",.401,1235,2,6,"TXT")
MECHANISM from A (ALLERGY) to U (UNKNOWN)
"KRN",.401,1235,2,"B",120.8,1)

"KRN",.401,1235,2,"B",120.8,2)

"KRN",.401,1235,2,"B",120.8,3)

"KRN",.401,1235,2,"B",120.8,4)

"KRN",.401,1235,2,"B",120.8,5)

"KRN",.401,1235,2,"B",120.8,6)

"MBREQ")
0
"ORD",6,.401)
.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"ORD",6,.401,0)
SORT TEMPLATE
"PKG",247,-1)
1^1
"PKG",247,0)
ADVERSE REACTION TRACKING^GMRA^Adverse Reaction Tracking package
"PKG",247,20,0)
^9.402P^^
"PKG",247,22,0)
^9.49I^1^1
"PKG",247,22,1,0)
4.0^2960328^2960718^11595
"PKG",247,22,1,"PAH",1,0)
33^3071212^10000000086
"PKG",247,22,1,"PAH",1,1,0)
^^22^22^3071212
"PKG",247,22,1,"PAH",1,1,1,0)
This patch addresses Remedy ticket, HD67403.  The site reported
"PKG",247,22,1,"PAH",1,1,2,0)
that test patients entered in production are appearing on the
"PKG",247,22,1,"PAH",1,1,3,0)
Adverse Reaction Tracking reports, and are also being included in
"PKG",247,22,1,"PAH",1,1,4,0)
report counts.
"PKG",247,22,1,"PAH",1,1,5,0)
   
"PKG",247,22,1,"PAH",1,1,6,0)
This patch will update the Adverse Reaction Tracking reports that 
"PKG",247,22,1,"PAH",1,1,7,0)
display the patient name and/or SSN, and reports that produce counts
"PKG",247,22,1,"PAH",1,1,8,0)
of reaction data so that they all exclude test patients.
"PKG",247,22,1,"PAH",1,1,9,0)
   
"PKG",247,22,1,"PAH",1,1,10,0)
This patch will also correct a problem with the bulletin generation during
"PKG",247,22,1,"PAH",1,1,11,0)
entry of Adverse Reactions described in Remedy ticket HD85125.
"PKG",247,22,1,"PAH",1,1,12,0)
   
"PKG",247,22,1,"PAH",1,1,13,0)
The problem occurs when the user answers "No" to verify an observed/drug 
"PKG",247,22,1,"PAH",1,1,14,0)
adverse reaction when it is first entered.  If the user skips the 
"PKG",247,22,1,"PAH",1,1,15,0)
verification step but then uses the GMRA PATIENT A/AR EDIT option and 
"PKG",247,22,1,"PAH",1,1,16,0)
edits the existing observed/drug allergy and then verifies it (with or 
"PKG",247,22,1,"PAH",1,1,17,0)
without making changes) an additional NOTIFICATION OF OBSERVED DRUG 
"PKG",247,22,1,"PAH",1,1,18,0)
REACTION bulletin is triggered.
"PKG",247,22,1,"PAH",1,1,19,0)
   
"PKG",247,22,1,"PAH",1,1,20,0)
This patch will modify the logic in the code so that, if the user 
"PKG",247,22,1,"PAH",1,1,21,0)
re-enters the adverse reaction and then verifies it, a second 
"PKG",247,22,1,"PAH",1,1,22,0)
NOTIFICATION OF OBSERVED DRUG REACTION bulletin will not be triggered.
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
NO
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
17
"RTN","GMRACMR4")
0^1^B15341070^B14318721
"RTN","GMRACMR4",1,0)
GMRACMR4 ;HIRMFO/WAA-PATIENT NOT ASKED ABOUT ALLERGIES ;10/1/92
"RTN","GMRACMR4",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRACMR4",3,0)
EN1 ;This is the main entry point for this program
"RTN","GMRACMR4",4,0)
 D EN1^GMRACMR G:GMRAOUT EXIT
"RTN","GMRACMR4",5,0)
DEV ; *** Select output device, force queuing
"RTN","GMRACMR4",6,0)
 S GMRAZIS=""
"RTN","GMRACMR4",7,0)
 S:GMRASEL'="1," GMRAZIS="Q"
"RTN","GMRACMR4",8,0)
 W !! D DEV^GMRAUTL I POP S GMRAOUT=1 G EXIT
"RTN","GMRACMR4",9,0)
 I $D(IO("Q")) D  G EXIT
"RTN","GMRACMR4",10,0)
 . K IO("Q")
"RTN","GMRACMR4",11,0)
 . S ZTRTN="ENTSK^GMRACMR4"
"RTN","GMRACMR4",12,0)
 . S ZTSAVE("GMRA*")="",ZTSAVE("^TMP($J,")=""
"RTN","GMRACMR4",13,0)
 . S ZTDESC="List of patients without ID band or Chart marked"
"RTN","GMRACMR4",14,0)
 . D ^%ZTLOAD
"RTN","GMRACMR4",15,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try later...")
"RTN","GMRACMR4",16,0)
 . Q
"RTN","GMRACMR4",17,0)
 E  D ENTSK
"RTN","GMRACMR4",18,0)
 Q
"RTN","GMRACMR4",19,0)
ENTSK U IO
"RTN","GMRACMR4",20,0)
 D EN1^GMRACMR2,EN1^GMRACMR3
"RTN","GMRACMR4",21,0)
 S GMRAPAGE=0,X="NOW" D ^%DT S GMRAPDT=$$DATE^GMRAUTL1(Y)
"RTN","GMRACMR4",22,0)
 D SITE^GMRAUTL S GMRASITE=$G(^GMRD(120.84,GMRASITE,0))
"RTN","GMRACMR4",23,0)
 D PRINT
"RTN","GMRACMR4",24,0)
 G EXIT
"RTN","GMRACMR4",25,0)
PRINT ;PRINT THE DATE
"RTN","GMRACMR4",26,0)
 D PRE^GMRAPNA
"RTN","GMRACMR4",27,0)
 S GMRAHLOC="" F  S GMRAHLOC=$O(^TMP($J,"GMRAWC","C",GMRAHLOC)) Q:GMRAHLOC=""  S GMRAX=0 Q:GMRAOUT  F  S GMRAX=$O(^(GMRAHLOC,GMRAX)) Q:GMRAX<1  D  Q:GMRAOUT
"RTN","GMRACMR4",28,0)
 .S GMRA=^TMP($J,"GMRAWC",GMRAX)
"RTN","GMRACMR4",29,0)
 .D HEAD Q:GMRAOUT
"RTN","GMRACMR4",30,0)
 .W !!,?10,$S(GMRA="W":"WARD",GMRA="M":"MODULE",GMRA="C":"CLINIC",1:"UNKNOWN"),": ",$P(^SC(GMRAX,0),U)
"RTN","GMRACMR4",31,0)
 .S GMRACNT=0
"RTN","GMRACMR4",32,0)
 .S GMRADATE=0 F  S GMRADATE=$O(^TMP($J,"GMRAWC",GMRAX,GMRADATE))  Q:GMRADATE=""  S (GMRAFLG,GMRADFN)=0 F  S GMRADFN=$O(^TMP($J,"GMRAWC",GMRAX,GMRADATE,GMRADFN)) Q:GMRADFN<1  D  Q:GMRAOUT
"RTN","GMRACMR4",33,0)
 ..Q:'$$PRDTST^GMRAUTL1(GMRADFN)  ;GMRA*4*33 Exclude test patient from report if production or legacy environment.
"RTN","GMRACMR4",34,0)
 ..S GMRAI=0 F  S GMRAI=$O(^GMR(120.8,"B",GMRADFN,GMRAI)) Q:GMRAI<1  D  Q:GMRAOUT
"RTN","GMRACMR4",35,0)
 ...Q:'$D(^GMR(120.8,GMRAI,0))  Q:$P($G(^GMR(120.86,GMRADFN,0)),U,2)'=1
"RTN","GMRACMR4",36,0)
 ...Q:$D(^GMR(120.8,GMRAI,"ER"))
"RTN","GMRACMR4",37,0)
 ...Q:$P(^GMR(120.8,GMRAI,0),U,2)=""
"RTN","GMRACMR4",38,0)
 ...S (GMRA("C"),GMRA("I"),GMRA("M"))=1
"RTN","GMRACMR4",39,0)
 ...I '$O(^GMR(120.8,GMRAI,13,0)) S (GMRA("C"),GMRA("M"))=0
"RTN","GMRACMR4",40,0)
 ...I GMRA'="W",GMRA("M") Q
"RTN","GMRACMR4",41,0)
 ...I GMRA="W",$P(GMRASITE,U,5)'=0,'$$IDMARK^GMRACMR5(GMRADFN,GMRADATE,GMRAI) S (GMRA("I"),GMRA("M"))=0
"RTN","GMRACMR4",42,0)
 ...I GMRA("M") Q
"RTN","GMRACMR4",43,0)
 ...S GMRACNT=GMRACNT+1
"RTN","GMRACMR4",44,0)
 ...W ! I GMRAFLG'=GMRADFN W $E($P(^DPT(GMRADFN,0),U),1,30) S (DFN,GMRAFLG)=GMRADFN S GMRAPID="" D VAD^GMRAUTL1(GMRADFN,"","","","","","","",.GMRAPID) W ?30,GMRAPID K GMRAPID
"RTN","GMRACMR4",45,0)
 ...W ?45,$E($P(^GMR(120.8,GMRAI,0),U,2),1,20)
"RTN","GMRACMR4",46,0)
 ...I GMRA="W" W ?66,$S(('GMRA("C")&'GMRA("I")):"ID BAND/CHART",('GMRA("C")):"CHART",('GMRA("I")):"ID BAND",1:"ERROR")
"RTN","GMRACMR4",47,0)
 ...E  W ?66,$S('GMRA("C"):"CHART",1:"ERROR")
"RTN","GMRACMR4",48,0)
 ...I $Y>(IOSL-4) D HEAD Q:GMRAOUT
"RTN","GMRACMR4",49,0)
 ...Q
"RTN","GMRACMR4",50,0)
 ..Q
"RTN","GMRACMR4",51,0)
 .D NOPAT^GMRAPNA
"RTN","GMRACMR4",52,0)
 .Q
"RTN","GMRACMR4",53,0)
 D CLOSE^GMRAUTL
"RTN","GMRACMR4",54,0)
 Q
"RTN","GMRACMR4",55,0)
HEAD ;HEADER PAGE FOR PRINTOUT
"RTN","GMRACMR4",56,0)
 S GMRAPAGE=GMRAPAGE+1,GMRATL="" I $E(IOST,1)="C",GMRAPAGE=1 W @IOF
"RTN","GMRACMR4",57,0)
 I $E(IOST,1)="C",GMRAPAGE'=1 D  Q:GMRAOUT
"RTN","GMRACMR4",58,0)
 .S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRACMR4",59,0)
 .K Y
"RTN","GMRACMR4",60,0)
 .Q
"RTN","GMRACMR4",61,0)
 W:GMRAPAGE'=1 @IOF
"RTN","GMRACMR4",62,0)
 W !,GMRAPDT,?22,"PATIENTS WITH UNMARKED ID BAND/CHART",?70,"PAGE ",GMRAPAGE
"RTN","GMRACMR4",63,0)
 I GMRASEL["1" S GMRATL="CURRENT INPATIENTS"
"RTN","GMRACMR4",64,0)
 I GMRASEL["2" S GMRATL=$S(GMRATL="":"OUTPATIENTS",1:GMRATL_" / OUTPATIENTS")
"RTN","GMRACMR4",65,0)
 I GMRASEL["3" S GMRATL=$S(GMRATL="":"NEW ADMISSIONS",1:GMRATL_" / NEW ADMISSIONS")
"RTN","GMRACMR4",66,0)
 W !,?(40-($L(GMRATL)/2)),GMRATL
"RTN","GMRACMR4",67,0)
 I (GMRASEL["2"!(GMRASEL["3")) W !,?22,"FROM ",$$DATE^GMRAUTL1(GMRAST),?43,"TO ",$$DATE^GMRAUTL1(GMRAED)
"RTN","GMRACMR4",68,0)
 W !!,"PATIENT",?30,"SSN",?45,"ALLERGY",?66,"UNMARKED"
"RTN","GMRACMR4",69,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRACMR4",70,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRACMR4",71,0)
 Q
"RTN","GMRACMR4",72,0)
EXIT ;
"RTN","GMRACMR4",73,0)
 K ^TMP($J,"GMRAWC")
"RTN","GMRACMR4",74,0)
 D KILL^XUSCLEAN
"RTN","GMRACMR4",75,0)
 Q
"RTN","GMRADSP5")
0^2^B11081750^B10334980
"RTN","GMRADSP5",1,0)
GMRADSP5 ;HIRMFO/YMP,RM,WAA-LISTING OF ALLERGIES TO SIGNED OFF ALLERGIES ;8/16/92
"RTN","GMRADSP5",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRADSP5",3,0)
EN1 ; Entry to PATIENT ALLERGIES NOT SIGNED OFF option
"RTN","GMRADSP5",4,0)
 S GMRAOUT=0
"RTN","GMRADSP5",5,0)
 S GMRAHEAD(1)=$J("ALLERGY/ADVERSE REACTIONS TO BE SIGNED OFF",59),GMRAHEAD(4)=$J("ORIGINATOR",10)_$J("PATIENT",21)_$J("ALLERGY",19)_$J("ORIGINATION DATE/TIME",29),(GMRAHEAD(3),GMRAHEAD(5),GMRAHEAD(6))="",$P(GMRAHEAD(5),"-",81)=""
"RTN","GMRADSP5",6,0)
 S GMRANOW=$$NOW^XLFDT,GMRANOW=$$FMTE^XLFDT(GMRANOW,"2P")
"RTN","GMRADSP5",7,0)
 S GMRAHEAD(1.5)=$J("Run Date/Time: "_GMRANOW,55)
"RTN","GMRADSP5",8,0)
 K GMRAZIS D DEV^GMRAUTL I POP S GMRAOUT=1 G EXIT
"RTN","GMRADSP5",9,0)
 I $D(IO("Q")) D TASK G EXIT
"RTN","GMRADSP5",10,0)
EN2 S (GMRAORG,GMRADT)=""
"RTN","GMRADSP5",11,0)
 F GMRAREC=0:0 S GMRAREC=$O(^GMR(120.8,"ASGN",GMRAREC)) Q:GMRAREC'>0  D EN2A
"RTN","GMRADSP5",12,0)
 G DISP
"RTN","GMRADSP5",13,0)
 Q
"RTN","GMRADSP5",14,0)
EN2A S GMRATEMP=$G(^GMR(120.8,GMRAREC,0)) Q:GMRATEMP=""
"RTN","GMRADSP5",15,0)
 I '$D(^XUSEC("GMRA-ALLERGY VERIFY",DUZ)) Q:$P(GMRATEMP,U,5)'=DUZ
"RTN","GMRADSP5",16,0)
 Q:'$$PRDTST^GMRAUTL1($P(GMRATEMP,U))  ;GMRA*4*33 Exclude test patient if production or legacy environment.
"RTN","GMRADSP5",17,0)
 S DFN=$P(GMRATEMP,U) D PID^VADPT6 S GMRASSN=VA("BID") D KVA^VADPT
"RTN","GMRADSP5",18,0)
 I $P(GMRATEMP,U,5)'="" S ^TMP($J,"GMRADSP",$P(^VA(200,$P(GMRATEMP,U,5),0),U),$P(GMRATEMP,U,5),$P(GMRATEMP,U,4),$P(GMRATEMP,U),GMRAREC)=$P(GMRATEMP,U,2)_U_$E($P(^DPT($P(GMRATEMP,U),0),U),1,14)_"("_GMRASSN_")"
"RTN","GMRADSP5",19,0)
 Q
"RTN","GMRADSP5",20,0)
DISP S GMRAPG=0 D HDR^GMRADSP3 W:'$D(^TMP($J,"GMRADSP")) !!!,?7,"NO DATA FOR THIS REPORT"
"RTN","GMRADSP5",21,0)
 S GMRAORG="" F  S GMRAORG=$O(^TMP($J,"GMRADSP",GMRAORG)) Q:GMRAORG=""!GMRAOUT  D  Q:GMRAOUT
"RTN","GMRADSP5",22,0)
 .S GMRAIEN="" F  S GMRAIEN=$O(^TMP($J,"GMRADSP",GMRAORG,GMRAIEN)) Q:GMRAIEN=""!GMRAOUT  D  Q:GMRAOUT
"RTN","GMRADSP5",23,0)
 ..S GMRADT="" F  S GMRADT=$O(^TMP($J,"GMRADSP",GMRAORG,GMRAIEN,GMRADT)) Q:GMRADT=""!GMRAOUT  D  Q:GMRAOUT
"RTN","GMRADSP5",24,0)
 ...S GMRADFN="" F  S GMRADFN=$O(^TMP($J,"GMRADSP",GMRAORG,GMRAIEN,GMRADT,GMRADFN)) Q:GMRADFN=""!GMRAOUT  D EN3
"RTN","GMRADSP5",25,0)
 ...Q
"RTN","GMRADSP5",26,0)
 ..Q
"RTN","GMRADSP5",27,0)
 .Q
"RTN","GMRADSP5",28,0)
EXIT ;Quit and kill
"RTN","GMRADSP5",29,0)
 D CLOSE^GMRAUTL
"RTN","GMRADSP5",30,0)
 K ^TMP($J,"GMRADSP"),X,Y,Z
"RTN","GMRADSP5",31,0)
 D KILL^XUSCLEAN
"RTN","GMRADSP5",32,0)
 Q
"RTN","GMRADSP5",33,0)
EN3 S GMRAPAT="" F  S GMRAPAT=$O(^TMP($J,"GMRADSP",GMRAORG,GMRAIEN,GMRADT,GMRADFN,GMRAPAT)) Q:GMRAPAT=""!GMRAOUT  S GMRALL=$G(^(GMRAPAT)) I GMRALL'="" D  Q:GMRAOUT
"RTN","GMRADSP5",34,0)
 .S Y=GMRADT D D^DIQ W !,$E(GMRAORG,1,15),?17,$P(GMRALL,U,2),?42,$E($P(GMRALL,U),1,16),?59,Y
"RTN","GMRADSP5",35,0)
 .D:IOSL-4<$Y EOP^GMRADSP3 Q:GMRAOUT
"RTN","GMRADSP5",36,0)
 .Q
"RTN","GMRADSP5",37,0)
 Q
"RTN","GMRADSP5",38,0)
TASK ;
"RTN","GMRADSP5",39,0)
 S ZTDESC="Patient reactions not signed off",ZTRTN="EN2^GMRADSP5",ZTDTH="",ZTIO=ION,ZTSAVE("GMRA*")="",ZTSAVE("DFN")="" D ^%ZTLOAD
"RTN","GMRADSP5",40,0)
 W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try later...")
"RTN","GMRADSP5",41,0)
 K ZTRTN,ZTDH,ZTSAVE,ZTDTH,ZTSK
"RTN","GMRADSP5",42,0)
 Q
"RTN","GMRAEF2")
0^3^B3678870^B2869081
"RTN","GMRAEF2",1,0)
GMRAEF2 ;HIRMFO/WAA-FDA EXCEPTION REPORT ;11/29/95  15:01
"RTN","GMRAEF2",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRAEF2",3,0)
EN1 ; Entry to PRINT ALL FDA EXCEPTIONS WITHIN A D/T RANGE option
"RTN","GMRAEF2",4,0)
 S GMRAOUT=0 K DIR
"RTN","GMRAEF2",5,0)
 S DIR(0)="DO^:DT:ETX",DIR("A")="Select Start Date"
"RTN","GMRAEF2",6,0)
 D ^DIR K DIR
"RTN","GMRAEF2",7,0)
 I $D(DTOUT)!($D(DUOUT))!($D(DIRUT))!($D(DIROUT)) S GMRAOUT=1 G EXIT
"RTN","GMRAEF2",8,0)
 S (GMRABGDT,GMRASTDT)=Y K Y
"RTN","GMRAEF2",9,0)
 S DIR(0)="DO^"_GMRABGDT_":NOW:ETX",DIR("A")="Select End Date",DIR("B")="T"
"RTN","GMRAEF2",10,0)
 D ^DIR K DIR
"RTN","GMRAEF2",11,0)
 I $D(DTOUT)!($D(DUOUT))!($D(DIRUT))!($D(DIROUT)) S GMRAOUT=1 G EXIT
"RTN","GMRAEF2",12,0)
 S GMRAEDT=Y,GMRAENDT=((Y+1)-.0000001) K Y
"RTN","GMRAEF2",13,0)
EN2 ;
"RTN","GMRAEF2",14,0)
 S GMRABGDT=GMRABGDT-.0000001
"RTN","GMRAEF2",15,0)
 F  S GMRABGDT=$O(^GMR(120.8,"AODT",GMRABGDT)) Q:GMRABGDT<1  Q:GMRABGDT>GMRAENDT  S GMRAIEN=0 F  S GMRAIEN=$O(^GMR(120.8,"AODT",GMRABGDT,GMRAIEN)) Q:GMRAIEN<1  D
"RTN","GMRAEF2",16,0)
 .S GMRA(0)=$G(^GMR(120.8,GMRAIEN,0))
"RTN","GMRAEF2",17,0)
 .Q:$P(GMRA(0),U,2)=""
"RTN","GMRAEF2",18,0)
 .Q:$D(^GMR(120.8,GMRAIEN,"ER"))
"RTN","GMRAEF2",19,0)
 .I $P(GMRA(0),U,6)'="o"!($P(GMRA(0),U,20)'["D") Q
"RTN","GMRAEF2",20,0)
 .I '$P(GMRA(0),U,12) Q
"RTN","GMRAEF2",21,0)
 .I $$CMPFDA^GMRAEF1(GMRAIEN) Q
"RTN","GMRAEF2",22,0)
 .S GMRDFN=$P(GMRA(0),U)
"RTN","GMRAEF2",23,0)
 .Q:'$$PRDTST^GMRAUTL1(GMRDFN)  ;GMRA*4*33 Exclude test patient from report if production or legacy environment.
"RTN","GMRAEF2",24,0)
 .S ^TMP($J,"GMRAEF",GMRDFN,GMRABGDT)=GMRAIEN
"RTN","GMRAEF2",25,0)
 .Q
"RTN","GMRAEF2",26,0)
 D EN1^GMRAEF
"RTN","GMRAEF2",27,0)
EXIT ;EXIT OF ROUTINE
"RTN","GMRAEF2",28,0)
 K GMRAY,GMRAX,GMRAIEN,GMRDFN,GMRBGDT,GMRENDT,GMRDT,GMRAOUT
"RTN","GMRAEF2",29,0)
 K GMRA,GMRABGDT,GMRAENDT
"RTN","GMRAEF2",30,0)
 Q
"RTN","GMRAFDA3")
0^4^B10993210^B9992068
"RTN","GMRAFDA3",1,0)
GMRAFDA3 ;HIRMFO/WAA-DISPLAY FDA REPORT OVER DT RANGE ;12/1/95  11:34
"RTN","GMRAFDA3",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRAFDA3",3,0)
EN1 ; Entry for PRINT ALL FDA EVENTS WITHIN D/T RANGE option
"RTN","GMRAFDA3",4,0)
 S GMRAOUT=0 K DIR
"RTN","GMRAFDA3",5,0)
 S DIR(0)="DO^:NOW:EXT",DIR("A")="Select Start Date/Time"
"RTN","GMRAFDA3",6,0)
 D ^DIR K DIR
"RTN","GMRAFDA3",7,0)
 I $D(DIRUT) G EXIT
"RTN","GMRAFDA3",8,0)
 S GMRABGDT=Y K Y
"RTN","GMRAFDA3",9,0)
 S DIR(0)="DO^"_GMRABGDT_":NOW:EXT",DIR("A")="Select End Date/Time",DIR("B")="T"
"RTN","GMRAFDA3",10,0)
 D ^DIR K DIR
"RTN","GMRAFDA3",11,0)
 I $D(DIRUT) G EXIT
"RTN","GMRAFDA3",12,0)
 S GMRAENDT=Y K Y
"RTN","GMRAFDA3",13,0)
EN2 ;
"RTN","GMRAFDA3",14,0)
 S GMRABGDT=GMRABGDT-.0000001
"RTN","GMRAFDA3",15,0)
 S GMRAENDT=$S($P(GMRAENDT,".",2)="":GMRAENDT_".24",1:(GMRAENDT+.000001))
"RTN","GMRAFDA3",16,0)
YN F  S %=1 W !,"Do you want an Abbreviated report" D YN^DICN S:%=-1 %=2,GMRAOUT=1 Q:%  W !,"ENTER ""Y"" FOR YES OR ""N"" FOR NO",$C(7)
"RTN","GMRAFDA3",17,0)
 G:GMRAOUT EXIT
"RTN","GMRAFDA3",18,0)
 S GMRAYN=%
"RTN","GMRAFDA3",19,0)
PRINTER ;Select printer
"RTN","GMRAFDA3",20,0)
 S GMRAOUT=0,GMRAPG=0
"RTN","GMRAFDA3",21,0)
 W ! K GMRAZIS S:GMRAYN=2 GMRAZIS="QM132S60" D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" G EXIT
"RTN","GMRAFDA3",22,0)
 I $D(IO("Q")) D  G EXIT
"RTN","GMRAFDA3",23,0)
 .S ZTRTN="PRINT^GMRAFDA3",ZTSAVE("GMRAPG")="",ZTSAVE("GMRAOUT")="",ZTSAVE("GMRABGDT")="",ZTSAVE("GMRAENDT")="",ZTSAVE("GMRAYN")=""
"RTN","GMRAFDA3",24,0)
 .S ZTDESC="Print FDA Report by Date/Time" D ^%ZTLOAD
"RTN","GMRAFDA3",25,0)
 .W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try later...")
"RTN","GMRAFDA3",26,0)
 .Q
"RTN","GMRAFDA3",27,0)
 U IO D PRINT U IO(0)
"RTN","GMRAFDA3",28,0)
 D CLOSE^GMRAUTL
"RTN","GMRAFDA3",29,0)
 G EXIT
"RTN","GMRAFDA3",30,0)
 Q
"RTN","GMRAFDA3",31,0)
PRINT ;Central Print
"RTN","GMRAFDA3",32,0)
 N GMRACNT S GMRACNT=0
"RTN","GMRAFDA3",33,0)
 S GMRAFLG=0,GMRANOW=$$NOW^XLFDT,GMRANOW=$$FMTE^XLFDT(GMRANOW,"1")
"RTN","GMRAFDA3",34,0)
 I IOST?1"C".E W @IOF
"RTN","GMRAFDA3",35,0)
 I GMRAYN=1 D HDR1
"RTN","GMRAFDA3",36,0)
 F  S GMRABGDT=$O(^GMR(120.85,"B",GMRABGDT)) Q:GMRABGDT<1!(GMRABGDT>GMRAENDT)!(GMRAOUT)  S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRABGDT,GMRAPA1)) Q:GMRAPA1<1  D  Q:GMRAOUT
"RTN","GMRAFDA3",37,0)
 .I +$P($G(^GMR(120.8,+$P($G(^GMR(120.85,+GMRAPA1,0)),U,15),"ER")),U,1)=1 Q
"RTN","GMRAFDA3",38,0)
 .I GMRAYN=2 D PRT^GMRAFDA1 Q
"RTN","GMRAFDA3",39,0)
 .I $Y>(IOSL-3) D HEAD Q:GMRAOUT
"RTN","GMRAFDA3",40,0)
 .S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""
"RTN","GMRAFDA3",41,0)
 .S GMRAPA(0)=$G(^GMR(120.8,$P(GMRAPA1(0),U,15),0)) Q:GMRAPA(0)=""
"RTN","GMRAFDA3",42,0)
 .S DFN=$P(GMRAPA(0),U) D PID^VADPT6
"RTN","GMRAFDA3",43,0)
 .Q:'$$PRDTST^GMRAUTL1(DFN)  ;GMRA*4*33  Exclude test patient from report if production or legacy environment.
"RTN","GMRAFDA3",44,0)
 .S GMRACNT=GMRACNT+1
"RTN","GMRAFDA3",45,0)
 .W !,$E($P(^DPT(DFN,0),U),1,23)," (",VA("PID"),")" K VA,DFN
"RTN","GMRAFDA3",46,0)
 .W ?32,$E($P(GMRAPA(0),U,2),1,28)
"RTN","GMRAFDA3",47,0)
 .W ?62 S Y=$P(GMRAPA1(0),U),Y=$$DATE^GMRAUTL1(Y) W $P(Y,":",1,2) K Y
"RTN","GMRAFDA3",48,0)
 .I $P($G(^GMR(120.85,GMRAPA1,"PTC1")),U,5) D
"RTN","GMRAFDA3",49,0)
 ..W !,?5,"(SENT TO FDA: " S Y=$P(^GMR(120.85,GMRAPA1,"PTC1"),U,5),Y=$$DATE^GMRAUTL1(Y) W $P(Y,":",1,2),")" K Y
"RTN","GMRAFDA3",50,0)
 .Q
"RTN","GMRAFDA3",51,0)
 .K GMRAPA1(0),GMRAPA(0)
"RTN","GMRAFDA3",52,0)
 .Q
"RTN","GMRAFDA3",53,0)
 I 'GMRACNT W !,?30,"NO DATA FOR THIS REPORT"
"RTN","GMRAFDA3",54,0)
 Q
"RTN","GMRAFDA3",55,0)
HEAD ;Header Print
"RTN","GMRAFDA3",56,0)
HDR ;
"RTN","GMRAFDA3",57,0)
 I IOST?1"C".E K DIR S DIR(0)="E" D ^DIR K DIR I Y'>0 S GMRAOUT=1 Q
"RTN","GMRAFDA3",58,0)
 W @IOF
"RTN","GMRAFDA3",59,0)
HDR1 S GMRAPG=GMRAPG+1
"RTN","GMRAFDA3",60,0)
 W GMRANOW,?70,"Page: ",GMRAPG
"RTN","GMRAFDA3",61,0)
 W !,?30,"FDA ABBREVIATED REPORT"
"RTN","GMRAFDA3",62,0)
 W !,"PATIENT",?32,"SUSPECTED AGENT",?62,"D/T OF EVENT"
"RTN","GMRAFDA3",63,0)
 W !,$$REPEAT^XLFSTR("-",79),!
"RTN","GMRAFDA3",64,0)
 Q
"RTN","GMRAFDA3",65,0)
EXIT ;EXIT
"RTN","GMRAFDA3",66,0)
 K ^TMP($J,"GMRAEF")
"RTN","GMRAFDA3",67,0)
 D KILL^XUSCLEAN
"RTN","GMRAFDA3",68,0)
 Q
"RTN","GMRAPFT")
0^5^B15101716^B14140548
"RTN","GMRAPFT",1,0)
GMRAPFT ;HIRMFO/WAA- PRINT FDA REACTION BY DATE ENTERED/TRACKED ;4/10/97  09:30
"RTN","GMRAPFT",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPFT",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPFT",4,0)
 ; the entries in that date range.
"RTN","GMRAPFT",5,0)
 S GMRAOUT=0
"RTN","GMRAPFT",6,0)
 W !,"Select a Tracking date range for this report."
"RTN","GMRAPFT",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPFT",8,0)
 D PRINTER
"RTN","GMRAPFT",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPFT",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPFT",11,0)
 Q
"RTN","GMRAPFT",12,0)
PRINTER ;Select printer
"RTN","GMRAPFT",13,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPFT",14,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPFT",15,0)
 . S ZTRTN="PRINT^GMRAPFT",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPFT",16,0)
 . S ZTDESC="List of FDA Reactions over a Date range by Tracking date" D ^%ZTLOAD
"RTN","GMRAPFT",17,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPFT",18,0)
 . Q
"RTN","GMRAPFT",19,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPFT",20,0)
 D EXIT
"RTN","GMRAPFT",21,0)
 Q
"RTN","GMRAPFT",22,0)
PRINT ;Queue point for report
"RTN","GMRAPFT",23,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPFT",24,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPFT",25,0)
 F  S GMRADATE=$O(^GMR(120.85,"ARDT",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D  Q:GMRAOUT
"RTN","GMRAPFT",26,0)
 .S GMRAPA1=0
"RTN","GMRAPFT",27,0)
 .F  S GMRAPA1=$O(^GMR(120.85,"ARDT",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D  Q:GMRAOUT
"RTN","GMRAPFT",28,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""
"RTN","GMRAPFT",29,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;data entered in error
"RTN","GMRAPFT",30,0)
 ..D HEAD Q:GMRAOUT
"RTN","GMRAPFT",31,0)
 ..S (GMRAPID,GMRANAME,GMRALOC)=""
"RTN","GMRAPFT",32,0)
 ..S GMRADFN=$P(GMRAPA1(0),U,2),GMRADDT=$P(GMRAPA1(0),U)
"RTN","GMRAPFT",33,0)
 ..Q:'$$PRDTST^GMRAUTL1(GMRADFN)  ;GMRA*4*33 Exclude test patient from report if production or legacy system.
"RTN","GMRAPFT",34,0)
 ..D VAD^GMRAUTL1(GMRADFN,GMRADDT,.GMRALOC,.GMRANAME,"",.GMRAPID)
"RTN","GMRAPFT",35,0)
 ..I GMRALOC="" S GMRALOC="OUT PATIENT"
"RTN","GMRAPFT",36,0)
 ..E  S GMRALOC=$P($G(^DIC(42,GMRALOC,0)),U)
"RTN","GMRAPFT",37,0)
 ..W !,$E(GMRANAME,1,30) ; Patient Name
"RTN","GMRAPFT",38,0)
 ..K GMRARAC
"RTN","GMRAPFT",39,0)
 ..S GMRARAC=0,GMRACNT=1 F  S GMRARAC=$O(^GMR(120.85,GMRAPA1,3,GMRARAC)) Q:GMRARAC<1  D
"RTN","GMRAPFT",40,0)
 ...S GMRARAC(GMRACNT)=$P($G(^GMR(120.85,GMRAPA1,3,GMRARAC,0)),U) Q:GMRARAC(GMRACNT)=""
"RTN","GMRAPFT",41,0)
 ...S GMRACNT=GMRACNT+1
"RTN","GMRAPFT",42,0)
 ...Q
"RTN","GMRAPFT",43,0)
 ..W ?32,"Obs DT: ",$$FMTE^XLFDT($P(GMRAPA1(0),U),"2D") ; Observed Date
"RTN","GMRAPFT",44,0)
 ..W ?49,$E($G(GMRARAC(1)),1,30) ; The 1st reaction that is listed first
"RTN","GMRAPFT",45,0)
 ..W !,"(",GMRAPID,")"
"RTN","GMRAPFT",46,0)
 ..W ?32,"Trk DT: ",$$FMTE^XLFDT($P(GMRAPA1(0),U,18),"2D") ; Tracking Date
"RTN","GMRAPFT",47,0)
 ..W ?49,$E($G(GMRARAC(2)),1,30) ; The 2nd reaction that is listed
"RTN","GMRAPFT",48,0)
 ..W !,"Loc: ",GMRALOC
"RTN","GMRAPFT",49,0)
 ..W ?32,"-------------" ; Separator
"RTN","GMRAPFT",50,0)
 ..W ?49,$E($G(GMRARAC(3)),1,30) ; The 3rd reaction that is listed
"RTN","GMRAPFT",51,0)
 ..W !,"Obs: ",$P($G(^VA(200,$P(GMRAPA1(0),U,19),0)),U) ; User entered
"RTN","GMRAPFT",52,0)
 ..D
"RTN","GMRAPFT",53,0)
 ...N X1,X2,X,Y
"RTN","GMRAPFT",54,0)
 ...S X2=$P(GMRAPA1(0),U),X1=$P(GMRAPA1(0),U,18)
"RTN","GMRAPFT",55,0)
 ...D ^%DTC
"RTN","GMRAPFT",56,0)
 ...W ?32,X," Days Difference" ;Difference
"RTN","GMRAPFT",57,0)
 ...Q
"RTN","GMRAPFT",58,0)
 ..W ?50,$E($G(GMRARAC(4)),1,30) ; The 4th reaction that is listed
"RTN","GMRAPFT",59,0)
 ..S GMRACNT=4 F  S GMRACNT=$O(GMRARAC(GMRACNT))  Q:GMRACNT<1  W !,?50,$E($G(GMRARAC(GMRACNT)),1,30) ; The Nth reaction that is listed
"RTN","GMRAPFT",60,0)
 ..W ! ; Put a blank line between the ADRs
"RTN","GMRAPFT",61,0)
 ..Q
"RTN","GMRAPFT",62,0)
 .Q
"RTN","GMRAPFT",63,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPFT",64,0)
 Q
"RTN","GMRAPFT",65,0)
HEAD ; Print header information
"RTN","GMRAPFT",66,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPFT",67,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPFT",68,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPFT",69,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPFT",70,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPFT",71,0)
 ..K Y
"RTN","GMRAPFT",72,0)
 ..Q
"RTN","GMRAPFT",73,0)
 .Q
"RTN","GMRAPFT",74,0)
 Q:GMRAOUT
"RTN","GMRAPFT",75,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPFT",76,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPFT",77,0)
 W !,?22,"Adverse Reaction Tracking Report"
"RTN","GMRAPFT",78,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPFT",79,0)
 W !,"Patient",?40,"Dates",?49,"Related Reaction"
"RTN","GMRAPFT",80,0)
 W !,$$REPEAT^XLFSTR("-",78)
"RTN","GMRAPFT",81,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPFT",82,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPFT",83,0)
 Q
"RTN","GMRAPL")
0^6^B22333087^B21098149
"RTN","GMRAPL",1,0)
GMRAPL ;HIRMFO/WAA- PRINT ALLERGY LIST BY LOCATION ;5/2/97  14:13
"RTN","GMRAPL",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPL",3,0)
EN1 ; This routine will loop through the GMRA patient allergy file
"RTN","GMRAPL",4,0)
 ; to find all patient within the date range that meet the criteria
"RTN","GMRAPL",5,0)
 ; and then display all the data for those patients first by location
"RTN","GMRAPL",6,0)
 ; then by date/time range of the reaction.
"RTN","GMRAPL",7,0)
 ; First select a starting date.
"RTN","GMRAPL",8,0)
 ; then select an end date.
"RTN","GMRAPL",9,0)
 ; then select a print device.
"RTN","GMRAPL",10,0)
 ; GMAST = START DATE
"RTN","GMRAPL",11,0)
 ; GMAEN = END DATE
"RTN","GMRAPL",12,0)
 ;
"RTN","GMRAPL",13,0)
 S GMRAOUT=0
"RTN","GMRAPL",14,0)
 D DT G:GMRAOUT EXIT
"RTN","GMRAPL",15,0)
 S GMAPG=1
"RTN","GMRAPL",16,0)
 D DEVICE
"RTN","GMRAPL",17,0)
 D EXIT
"RTN","GMRAPL",18,0)
 Q
"RTN","GMRAPL",19,0)
GET ; This sub routine is to find all the reaction with in this observed 
"RTN","GMRAPL",20,0)
 ; date range.
"RTN","GMRAPL",21,0)
 K ^TMP($J,"GMRAPL")
"RTN","GMRAPL",22,0)
 N GMADT S GMADT=GMAST-.0001
"RTN","GMRAPL",23,0)
 F  S GMADT=$O(^GMR(120.8,"AODT",GMADT)) Q:GMADT<1  Q:GMADT>GMAEN  D
"RTN","GMRAPL",24,0)
 .N GMRAPA S GMRAPA=0
"RTN","GMRAPL",25,0)
 .F  S GMRAPA=$O(^GMR(120.8,"AODT",GMADT,GMRAPA)) Q:GMRAPA<1  D
"RTN","GMRAPL",26,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0))
"RTN","GMRAPL",27,0)
 ..; Stop if it is not Signed or if is E/E
"RTN","GMRAPL",28,0)
 ..Q:GMRAPA(0)=""  ; Bad Zero node 
"RTN","GMRAPL",29,0)
 ..Q:'$P(GMRAPA(0),U,12)  ; Not signed off
"RTN","GMRAPL",30,0)
 ..Q:$P($G(^GMR(120.8,GMRAPA,"ER")),U)  ; Entered in error
"RTN","GMRAPL",31,0)
 ..; Get patient name and location.
"RTN","GMRAPL",32,0)
 ..S GMRATYP=$P(GMRAPA(0),U,20) ; Get the reaction types FDO
"RTN","GMRAPL",33,0)
 ..S (GMRANAM,GMRALOC,GMRAVIP)=""
"RTN","GMRAPL",34,0)
 ..Q:'$$PRDTST^GMRAUTL1($P($G(GMRAPA(0)),U))  ;GMRA*4*33 Exclude test patient from report if production or legacy environment
"RTN","GMRAPL",35,0)
 ..D VAD^GMRAUTL1($P(GMRAPA(0),U),$P(GMRAPA(0),U,4),.GMRALOC,.GMRANAM,"","","","",.GMRAVIP)
"RTN","GMRAPL",36,0)
 ..I GMRALOC'="",+$G(^DIC(42,GMRALOC,44)) S GMRALOC=$P($G(^SC(+$G(^DIC(42,GMRALOC,44)),0)),U)
"RTN","GMRAPL",37,0)
 ..I GMRALOC="" S GMRALOC="Out Patients"
"RTN","GMRAPL",38,0)
 ..;Data format is as follows....
"RTN","GMRAPL",39,0)
 ..;^TMP($J,"GMRAPL",Ward location,Patient,PID,Reaction Type(FDO),Reaction)
"RTN","GMRAPL",40,0)
 ..S ^TMP($J,"GMRAPL",$E(GMRALOC,1,30),$E(GMRANAM,1,30),GMRAVIP,GMRATYP,GMRAPA)=""
"RTN","GMRAPL",41,0)
 ..Q
"RTN","GMRAPL",42,0)
 .Q
"RTN","GMRAPL",43,0)
 Q
"RTN","GMRAPL",44,0)
PRINT ; Print data in the reaction global
"RTN","GMRAPL",45,0)
 I $E(IOST,1)="C" W !,"One moment please...",!
"RTN","GMRAPL",46,0)
 D GET
"RTN","GMRAPL",47,0)
 S GMRALOC="" F  S GMRALOC=$O(^TMP($J,"GMRAPL",GMRALOC)) Q:GMRALOC=""  D  Q:GMRAOUT
"RTN","GMRAPL",48,0)
 .D HEAD Q:GMRAOUT
"RTN","GMRAPL",49,0)
 .S GMRANAM="" F  S GMRANAM=$O(^TMP($J,"GMRAPL",GMRALOC,GMRANAM)) Q:GMRANAM=""  D  Q:GMRAOUT
"RTN","GMRAPL",50,0)
 ..S GMRAVIP="" F  S GMRAVIP=$O(^TMP($J,"GMRAPL",GMRALOC,GMRANAM,GMRAVIP)) Q:GMRAVIP=""  D  Q:GMRAOUT
"RTN","GMRAPL",51,0)
 ...I $Y>(IOSL-4) D HEAD Q:GMRAOUT
"RTN","GMRAPL",52,0)
 ...W !,?10,"Patient: ",GMRANAM," (",GMRAVIP,")"
"RTN","GMRAPL",53,0)
 ...S GMRATYP="" F  S GMRATYP=$O(^TMP($J,"GMRAPL",GMRALOC,GMRANAM,GMRAVIP,GMRATYP)) W:GMRATYP="" ! Q:GMRATYP=""  D  Q:GMRAOUT
"RTN","GMRAPL",54,0)
 ....S GMRAPA=0 F  S GMRAPA=$O(^TMP($J,"GMRAPL",GMRALOC,GMRANAM,GMRAVIP,GMRATYP,GMRAPA)) Q:GMRAPA<1  D  Q:GMRAOUT
"RTN","GMRAPL",55,0)
 .....S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAPL",56,0)
 .....W !,$$FMTE^XLFDT($P(GMRAPA(0),U,4),"1") ;When It was entered
"RTN","GMRAPL",57,0)
 .....W ?20,$S($P(GMRAPA(0),U,5)'="":$E($P(^VA(200,$P(GMRAPA(0),U,5),0),U),1,25),1:"<None>") ;Who Entered it
"RTN","GMRAPL",58,0)
 .....W ?46,GMRATYP ;Type of reaction
"RTN","GMRAPL",59,0)
 .....W ?50,$E($P(GMRAPA(0),U,2),1,30) ;Reaction
"RTN","GMRAPL",60,0)
 .....I $Y>(IOSL-4) D HEAD
"RTN","GMRAPL",61,0)
 .....Q
"RTN","GMRAPL",62,0)
 ....Q
"RTN","GMRAPL",63,0)
 ...Q
"RTN","GMRAPL",64,0)
 ..Q
"RTN","GMRAPL",65,0)
 .Q
"RTN","GMRAPL",66,0)
 Q
"RTN","GMRAPL",67,0)
HEAD ; Header
"RTN","GMRAPL",68,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPL",69,0)
 .I GMAPG=1 W @IOF Q
"RTN","GMRAPL",70,0)
 .I GMAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPL",71,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPL",72,0)
 ..K Y
"RTN","GMRAPL",73,0)
 ..Q
"RTN","GMRAPL",74,0)
 .Q
"RTN","GMRAPL",75,0)
 I GMAPG'=1 W @IOF
"RTN","GMRAPL",76,0)
 W $$FMTE^XLFDT(GMRAPDT,"1"),?70,"Page: ",GMAPG S GMAPG=GMAPG+1
"RTN","GMRAPL",77,0)
 W !,?11,"List all Signed Patient Reactions for",$S(GMRALOC'="Out Patients":" Ward Location ",1:" "),GMRALOC
"RTN","GMRAPL",78,0)
 W !,?15,"From ",$$FMTE^XLFDT(GMAST,"1")," to ",$$FMTE^XLFDT(GMAEN,"1")
"RTN","GMRAPL",79,0)
 W !,"Date",?20,"Originator",?45,"Type",?50,"Causative Agent"
"RTN","GMRAPL",80,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPL",81,0)
 Q
"RTN","GMRAPL",82,0)
DEVICE ; Select a device to print on
"RTN","GMRAPL",83,0)
 D NOW^%DTC S GMRAPDT=X
"RTN","GMRAPL",84,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPL",85,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPL",86,0)
 . S ZTRTN="PRINT^GMRAPL",(ZTSAVE("GMAST"),ZTSAVE("GMAEN"),ZTSAVE("GMRAOUT"),ZTSAVE("GMRAPDT"),ZTSAVE("GMAPG"))=""
"RTN","GMRAPL",87,0)
 . S ZTDESC="List of Reactions by Ward Location within a date range." D ^%ZTLOAD
"RTN","GMRAPL",88,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try  Later.")
"RTN","GMRAPL",89,0)
 . Q
"RTN","GMRAPL",90,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPL",91,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPL",92,0)
 D EXIT
"RTN","GMRAPL",93,0)
 Q
"RTN","GMRAPL",94,0)
DT ; Get dates
"RTN","GMRAPL",95,0)
 S GMAST=$$DATE("Enter Start Date: ") I GMAST<1 S GMRAOUT=1 Q
"RTN","GMRAPL",96,0)
 S GMAEN=$$DATE("Enter Ending Date: ",GMAST) I GMAEN<1 S GMRAOUT=1 Q
"RTN","GMRAPL",97,0)
 S GMAEN=GMAEN_".24" ;Gives results through entire day when 'T' is selected
"RTN","GMRAPL",98,0)
 Q
"RTN","GMRAPL",99,0)
DATE(PROMPT,GMADATE) ; Date sub routine
"RTN","GMRAPL",100,0)
 S GMADATE=$G(GMADATE)
"RTN","GMRAPL",101,0)
 S DATE=""
"RTN","GMRAPL",102,0)
 N DIR
"RTN","GMRAPL",103,0)
 S DIR(0)="DAO^"_GMADATE_"::AEP",DIR("A")=PROMPT
"RTN","GMRAPL",104,0)
 D ^DIR I $D(DIRUT) S DATE="" Q DATE
"RTN","GMRAPL",105,0)
 S DATE=Y
"RTN","GMRAPL",106,0)
 Q DATE
"RTN","GMRAPL",107,0)
EXIT ;EXIT ROUTINE DATA
"RTN","GMRAPL",108,0)
 K ^TMP($J,"GMRAPL")
"RTN","GMRAPL",109,0)
 D KILL^XUSCLEAN
"RTN","GMRAPL",110,0)
 Q
"RTN","GMRAPNA")
0^7^B16195844^B15125034
"RTN","GMRAPNA",1,0)
GMRAPNA ;HIRMFO/WAA-PATIENT NOT ASKED ABOUT ALLERGIES ;12/1/95  14:15
"RTN","GMRAPNA",2,0)
 ;;4.0;Adverse Reaction Tracking;**30,33**;Mar 29, 1996;Build 5
"RTN","GMRAPNA",3,0)
EN1 ; Entry for LIST BY LOCATION OF UNDOCUMENTED ALLERGIES option
"RTN","GMRAPNA",4,0)
 D EN1^GMRACMR G:GMRAOUT EXIT
"RTN","GMRAPNA",5,0)
 D DEV
"RTN","GMRAPNA",6,0)
 D EXIT
"RTN","GMRAPNA",7,0)
 Q
"RTN","GMRAPNA",8,0)
DEV ; *** Select output device, force queuing
"RTN","GMRAPNA",9,0)
 ;***** NOTE: CHECKS TO SEE IF VALID DEVICE IS SELECTED THEN ALL I HAVE TO DO IS RUN TASK MAN.
"RTN","GMRAPNA",10,0)
 S GMRAZIS="" S:GMRASEL'="1," GMRAZIS="Q"
"RTN","GMRAPNA",11,0)
 W !! D DEV^GMRAUTL I POP G EXIT
"RTN","GMRAPNA",12,0)
 I $D(IO("Q")) D  G EXIT
"RTN","GMRAPNA",13,0)
 . K IO("Q")
"RTN","GMRAPNA",14,0)
 . S ZTRTN="ENTSK^GMRAPNA"
"RTN","GMRAPNA",15,0)
 . S ZTSAVE("GMRA*")="",ZTSAVE("^TMP($J,")=""
"RTN","GMRAPNA",16,0)
 . S ZTDESC="List of patients who have not been asked of allergies"
"RTN","GMRAPNA",17,0)
 . D ^%ZTLOAD
"RTN","GMRAPNA",18,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try later...")
"RTN","GMRAPNA",19,0)
 . Q
"RTN","GMRAPNA",20,0)
 E  D ENTSK
"RTN","GMRAPNA",21,0)
 Q
"RTN","GMRAPNA",22,0)
ENTSK U IO
"RTN","GMRAPNA",23,0)
 D EN1^GMRACMR2,EN1^GMRACMR3
"RTN","GMRAPNA",24,0)
 S GMRAPAGE=0,X="NOW" D ^%DT S GMRAPDT=$$DATE^GMRAUTL1(Y)
"RTN","GMRAPNA",25,0)
 D PRINT
"RTN","GMRAPNA",26,0)
 G EXIT
"RTN","GMRAPNA",27,0)
PRINT ;PRINT THE DATE
"RTN","GMRAPNA",28,0)
 D PRE
"RTN","GMRAPNA",29,0)
 S GMRAHLOC="" F  S GMRAHLOC=$O(^TMP($J,"GMRAWC","C",GMRAHLOC)) Q:GMRAHLOC=""!(GMRAOUT)  S GMRAX=0 F  S GMRAX=$O(^(GMRAHLOC,GMRAX)) Q:GMRAX<1  D  Q:GMRAOUT
"RTN","GMRAPNA",30,0)
 .S GMRA=$G(^TMP($J,"GMRAWC",GMRAX)),GMRACNT=0
"RTN","GMRAPNA",31,0)
 .I GMRA="" Q
"RTN","GMRAPNA",32,0)
 .D HEAD Q:GMRAOUT
"RTN","GMRAPNA",33,0)
 .W !!,?10,$S(GMRA="W":"WARD",GMRA="M":"MODULE",GMRA="C":"CLINIC",1:"UNKNOWN"),": ",$P(^SC(GMRAX,0),U)
"RTN","GMRAPNA",34,0)
 .S GMRADATE=0 F  S GMRADATE=$O(^TMP($J,"GMRAWC",GMRAX,GMRADATE))  Q:GMRADATE=""  S GMRADFN=0 Q:GMRAOUT  F  S GMRADFN=$O(^TMP($J,"GMRAWC",GMRAX,GMRADATE,GMRADFN)) Q:GMRADFN<1  D  Q:GMRAOUT
"RTN","GMRAPNA",35,0)
 ..I '$D(^GMR(120.86,GMRADFN,0))
"RTN","GMRAPNA",36,0)
 ..E  I +$P(^GMR(120.86,GMRADFN,0),U,4)<$G(GMRAED,9999999) Q
"RTN","GMRAPNA",37,0)
 ..Q:'$D(^DPT(GMRADFN,0))
"RTN","GMRAPNA",38,0)
 ..Q:$$DECEASED^GMRAFX(GMRADFN)  ;GMRA*4*30 Prevent deceased patients from appearing on this report.
"RTN","GMRAPNA",39,0)
 ..Q:'$$PRDTST^GMRAUTL1(GMRADFN)  ;GMRA*4*33 Exclude test patient from report if production or legacy environment.
"RTN","GMRAPNA",40,0)
 ..S GMRACNT=GMRACNT+1
"RTN","GMRAPNA",41,0)
 ..W !,$P(^DPT(GMRADFN,0),U) S DFN=GMRADFN,VAINDT=$S(GMRADATE="CURRENT":DT,1:GMRADATE) D 1^VADPT W ?30,VA("PID") W:GMRA'="C" ?45,$P(VAIN(2),U,2)
"RTN","GMRAPNA",42,0)
 ..I VAIN(5)'="" W !,?5,"Room/Bed: ",VAIN(5)
"RTN","GMRAPNA",43,0)
 ..D KVAR^VADPT K VA,DFN
"RTN","GMRAPNA",44,0)
 ..I $Y>(IOSL-4) D HEAD Q:GMRAOUT
"RTN","GMRAPNA",45,0)
 ..Q
"RTN","GMRAPNA",46,0)
 .D NOPAT
"RTN","GMRAPNA",47,0)
 .Q
"RTN","GMRAPNA",48,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPNA",49,0)
 Q
"RTN","GMRAPNA",50,0)
NOPAT ; If there are no patients print informational message
"RTN","GMRAPNA",51,0)
 Q:GMRACNT
"RTN","GMRAPNA",52,0)
 W !,?24,"* No Patients for this ",$S(GMRA="W":"Ward",GMRA="M":"Module",GMRA="C":"Clinic",1:"UNKNOWN")," *"
"RTN","GMRAPNA",53,0)
 W !
"RTN","GMRAPNA",54,0)
 Q
"RTN","GMRAPNA",55,0)
HEAD ;HEADER PAGE FOR PRINTOUT
"RTN","GMRAPNA",56,0)
 S GMRAPAGE=GMRAPAGE+1,GMRATL="" I $E(IOST,1)="C",GMRAPAGE=1 W @IOF
"RTN","GMRAPNA",57,0)
 I $E(IOST,1)="C",GMRAPAGE'=1 D  Q:GMRAOUT
"RTN","GMRAPNA",58,0)
 .S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPNA",59,0)
 .K Y
"RTN","GMRAPNA",60,0)
 .Q
"RTN","GMRAPNA",61,0)
 I GMRAPAGE'=1 W @IOF
"RTN","GMRAPNA",62,0)
 W !,GMRAPDT,?23,"PATIENTS NOT ASKED ABOUT ALLERGIES",?70,"PAGE ",GMRAPAGE
"RTN","GMRAPNA",63,0)
 I GMRASEL["1" S GMRATL="CURRENT INPATIENTS"
"RTN","GMRAPNA",64,0)
 I GMRASEL["2" S GMRATL=$S(GMRATL="":"OUTPATIENTS",1:GMRATL_" / OUTPATIENTS")
"RTN","GMRAPNA",65,0)
 I GMRASEL["3" S GMRATL=$S(GMRATL="":"NEW ADMISSIONS",1:GMRATL_" / NEW ADMISSIONS")
"RTN","GMRAPNA",66,0)
 W !,?(40-($L(GMRATL)/2)),GMRATL
"RTN","GMRAPNA",67,0)
 I (GMRASEL["2"!(GMRASEL["3")) W !,?23,"FROM ",$$DATE^GMRAUTL1(GMRAST),?42,"TO ",$$DATE^GMRAUTL1(GMRAED)
"RTN","GMRAPNA",68,0)
 W !!,"PATIENT",?30,"SSN" W:GMRA'="C" ?45,"PROVIDER"
"RTN","GMRAPNA",69,0)
 W !,$$REPEAT^XLFSTR("-",78)
"RTN","GMRAPNA",70,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPNA",71,0)
 Q
"RTN","GMRAPNA",72,0)
PRE ; This will validate the TMP global and fire off Xref
"RTN","GMRAPNA",73,0)
 N GMRAX,GMRAY,GMRAT1,GMRAT2,GMRAT3
"RTN","GMRAPNA",74,0)
 Q:'$D(^TMP($J,"GMRAWC"))
"RTN","GMRAPNA",75,0)
 S GMRAX=0  F  S GMRAX=$O(^TMP($J,"GMRAWC",GMRAX)) Q:GMRAX<1  D
"RTN","GMRAPNA",76,0)
 .S GMRAY=^TMP($J,"GMRAWC",GMRAX)
"RTN","GMRAPNA",77,0)
 .S GMRAT1=$P($G(^SC(GMRAX,0)),U,2)
"RTN","GMRAPNA",78,0)
 .S GMRAT2=$P($G(^SC(GMRAX,0)),U)
"RTN","GMRAPNA",79,0)
 .S GMRAT3=$S(GMRAT1'="":GMRAT1,1:GMRAT2)
"RTN","GMRAPNA",80,0)
 .S ^TMP($J,"GMRAWC","C",GMRAT3,GMRAX)=""
"RTN","GMRAPNA",81,0)
 .Q
"RTN","GMRAPNA",82,0)
 Q
"RTN","GMRAPNA",83,0)
EXIT ;
"RTN","GMRAPNA",84,0)
 K ^TMP($J,"GMRAWC")
"RTN","GMRAPNA",85,0)
 D KILL^XUSCLEAN
"RTN","GMRAPNA",86,0)
 Q
"RTN","GMRAPST1")
0^8^B15567200^B14511271
"RTN","GMRAPST1",1,0)
GMRAPST1 ;HIRMFO/WAA- PRINT LISTING OF FATAL REACTIONS ;3/5/97  14:45
"RTN","GMRAPST1",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST1",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST1",4,0)
 ; the entries where the patient has died.
"RTN","GMRAPST1",5,0)
 S GMRAOUT=0
"RTN","GMRAPST1",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST1",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST1",8,0)
 D PRINTER
"RTN","GMRAPST1",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST1",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST1",11,0)
 K ^TMP($J,"GMRAPST1")
"RTN","GMRAPST1",12,0)
 Q
"RTN","GMRAPST1",13,0)
PRINTER ;Select printer
"RTN","GMRAPST1",14,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST1",15,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST1",16,0)
 . S ZTRTN="PRINT^GMRAPST1",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST1",17,0)
 . S ZTDESC="List of Fatal Reaction over a date range" D ^%ZTLOAD
"RTN","GMRAPST1",18,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST1",19,0)
 . Q
"RTN","GMRAPST1",20,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST1",21,0)
 Q
"RTN","GMRAPST1",22,0)
PRINT ;Queue point for report
"RTN","GMRAPST1",23,0)
 ;Loop through the 120.85 file.
"RTN","GMRAPST1",24,0)
 K ^TMP($J,"GMRAPST1")
"RTN","GMRAPST1",25,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST1",26,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST1",27,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST1",28,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST1",29,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST1",30,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;data entered in error
"RTN","GMRAPST1",31,0)
 ..Q:$P(GMRAPA1(0),U,3)'="y"  ; If patient did not die of the reaction
"RTN","GMRAPST1",32,0)
 ..S GMRADFN=$P(GMRAPA1(0),U,2),GMRADDT=$P(GMRAPA1(0),U) ; reaction date
"RTN","GMRAPST1",33,0)
 ..Q:'$$PRDTST^GMRAUTL1(GMRADFN)  ;GMRA*4*33 Exclude test patient from report in production or legacy environments.
"RTN","GMRAPST1",34,0)
 ..S (GMRAPID,GMRANAME)=""
"RTN","GMRAPST1",35,0)
 ..D VAD^GMRAUTL1(GMRADFN,GMRADDT,"",.GMRANAME,"",.GMRAPID)
"RTN","GMRAPST1",36,0)
 ..S GMRADIED=$P($G(^DPT(GMRADFN,.35)),U) ; Date patient died
"RTN","GMRAPST1",37,0)
 ..S ^TMP($J,"GMRAPST1",$E(GMRANAME,1,30),GMRAPID,GMRADDT,GMRAPA1)=GMRADIED
"RTN","GMRAPST1",38,0)
 ..Q
"RTN","GMRAPST1",39,0)
 .Q
"RTN","GMRAPST1",40,0)
 Q:GMRAOUT
"RTN","GMRAPST1",41,0)
 I '$D(^TMP($J,"GMRAPST1")) D HEAD W !,"NO DATA FOR THIS REPORT..." Q
"RTN","GMRAPST1",42,0)
 S GMRANAME=""
"RTN","GMRAPST1",43,0)
 F  S GMRANAME=$O(^TMP($J,"GMRAPST1",GMRANAME)) Q:GMRANAME=""  D  Q:GMRAOUT
"RTN","GMRAPST1",44,0)
 .S GMRAPID=""
"RTN","GMRAPST1",45,0)
 .F  S GMRAPID=$O(^TMP($J,"GMRAPST1",GMRANAME,GMRAPID)) Q:GMRAPID=""  D  Q:GMRAOUT
"RTN","GMRAPST1",46,0)
 ..D HEAD Q:GMRAOUT
"RTN","GMRAPST1",47,0)
 ..W !,$E(GMRANAME,1,22)," (",$E(GMRANAME,1),$P(GMRAPID,"-",3),")"
"RTN","GMRAPST1",48,0)
 ..S GMRADDT=0
"RTN","GMRAPST1",49,0)
 ..F  S GMRADDT=$O(^TMP($J,"GMRAPST1",GMRANAME,GMRAPID,GMRADDT)) Q:GMRADDT<1  D  Q:GMRAOUT
"RTN","GMRAPST1",50,0)
 ...S GMRAPA1=0
"RTN","GMRAPST1",51,0)
 ...F  S GMRAPA1=$O(^TMP($J,"GMRAPST1",GMRANAME,GMRAPID,GMRADDT,GMRAPA1)) Q:GMRAPA1<1  D  Q:GMRAOUT  W !
"RTN","GMRAPST1",52,0)
 ....S GMRADIED=^TMP($J,"GMRAPST1",GMRANAME,GMRAPID,GMRADDT,GMRAPA1)
"RTN","GMRAPST1",53,0)
 ....W ?31,$$FMTE^XLFDT($P(^GMR(120.85,GMRAPA1,0),U),"2D")
"RTN","GMRAPST1",54,0)
 ....S GMRAX="",GMRACNT=1 K GMRARX
"RTN","GMRAPST1",55,0)
 ....F  S GMRAX=$O(^GMR(120.85,GMRAPA1,3,"B",GMRAX)) Q:GMRAX=""  D
"RTN","GMRAPST1",56,0)
 .....S GMRARX(GMRACNT)=GMRAX,GMRACNT=GMRACNT+1
"RTN","GMRAPST1",57,0)
 .....Q
"RTN","GMRAPST1",58,0)
 ....W ?40,GMRARX(1),?70,$$FMTE^XLFDT(GMRADIED,"2D")
"RTN","GMRAPST1",59,0)
 ....D HEAD Q:GMRAOUT
"RTN","GMRAPST1",60,0)
 ....S GMRACNT=1 F  S GMRACNT=$O(GMRARX(GMRACNT)) Q:GMRACNT<1  D  Q:GMRAOUT
"RTN","GMRAPST1",61,0)
 .....W !,?40,GMRARX(GMRACNT) D HEAD Q:GMRAOUT
"RTN","GMRAPST1",62,0)
 .....Q
"RTN","GMRAPST1",63,0)
 ....Q
"RTN","GMRAPST1",64,0)
 ...Q
"RTN","GMRAPST1",65,0)
 ..W ! D HEAD Q:GMRAOUT
"RTN","GMRAPST1",66,0)
 ..Q
"RTN","GMRAPST1",67,0)
 .Q
"RTN","GMRAPST1",68,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST1",69,0)
 Q
"RTN","GMRAPST1",70,0)
 ;has the patient died within the date
"RTN","GMRAPST1",71,0)
HEAD ; Print header information
"RTN","GMRAPST1",72,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST1",73,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST1",74,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST1",75,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST1",76,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST1",77,0)
 ..K Y
"RTN","GMRAPST1",78,0)
 ..Q
"RTN","GMRAPST1",79,0)
 .Q
"RTN","GMRAPST1",80,0)
 Q:GMRAOUT
"RTN","GMRAPST1",81,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST1",82,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST1",83,0)
 W !,?22,"List of Fatal Reaction over a date range"
"RTN","GMRAPST1",84,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST1",85,0)
 W !,"Patient",?31,"Dates",?40,"Related Reaction",?70,"Date Died"
"RTN","GMRAPST1",86,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST1",87,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST1",88,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST1",89,0)
 Q
"RTN","GMRAPST2")
0^17^B15458806^B14334176
"RTN","GMRAPST2",1,0)
GMRAPST2 ;HIRMFO/WAA- PRINT SUM LISTING OF OUT COMES ;3/5/97  14:50
"RTN","GMRAPST2",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST2",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST2",4,0)
 ; the entries in that date range.
"RTN","GMRAPST2",5,0)
 S GMRAOUT=0
"RTN","GMRAPST2",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST2",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST2",8,0)
 D PRINTER
"RTN","GMRAPST2",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST2",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST2",11,0)
 Q
"RTN","GMRAPST2",12,0)
PRINTER ;Select printer
"RTN","GMRAPST2",13,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST2",14,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST2",15,0)
 . S ZTRTN="PRINT^GMRAPST2",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST2",16,0)
 . S ZTDESC="Summary of Outcomes" D ^%ZTLOAD
"RTN","GMRAPST2",17,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST2",18,0)
 . Q
"RTN","GMRAPST2",19,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST2",20,0)
 Q
"RTN","GMRAPST2",21,0)
PRINT ;Queue point for report
"RTN","GMRAPST2",22,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST2",23,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST2",24,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST2",25,0)
 S (GMRARRAY("YES"),GMRARRAY("NO"),GMRARRAY("NULL"))="",GMRATOT=0
"RTN","GMRAPST2",26,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST2",27,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST2",28,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST2",29,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;Entered in Error data
"RTN","GMRAPST2",30,0)
 ..Q:'$$PRDTST^GMRAUTL1($P(GMRAPA1(0),U,2))  ;GMRA*4*33 Exclude test patient from report if production or legacy environment.
"RTN","GMRAPST2",31,0)
 ..S GMRATOT=GMRATOT+1
"RTN","GMRAPST2",32,0)
 ..F GMRALAB=1:1 S GMRALINE=$T(TEXT+GMRALAB) Q:$P(GMRALINE,";",3)=""  D
"RTN","GMRAPST2",33,0)
 ...S GMRAP=$P(GMRALINE,";",4)
"RTN","GMRAPST2",34,0)
 ...I $P(GMRAPA1(0),U,GMRAP)="y" S $P(GMRARRAY("YES"),U,GMRAP)=$P(GMRARRAY("YES"),U,GMRAP)+1
"RTN","GMRAPST2",35,0)
 ...I $P(GMRAPA1(0),U,GMRAP)="n" S $P(GMRARRAY("NO"),U,GMRAP)=$P(GMRARRAY("NO"),U,GMRAP)+1
"RTN","GMRAPST2",36,0)
 ...I $P(GMRAPA1(0),U,GMRAP)="" S $P(GMRARRAY("NULL"),U,GMRAP)=$P(GMRARRAY("NULL"),U,GMRAP)+1
"RTN","GMRAPST2",37,0)
 ...Q
"RTN","GMRAPST2",38,0)
 ..Q
"RTN","GMRAPST2",39,0)
 .Q
"RTN","GMRAPST2",40,0)
 Q:GMRAOUT
"RTN","GMRAPST2",41,0)
 D HEAD
"RTN","GMRAPST2",42,0)
 S (GMRAY,GMRAN,GMRANU)=0
"RTN","GMRAPST2",43,0)
 F GMRALAB=1:1 S GMRALINE=$T(TEXT+GMRALAB) Q:$P(GMRALINE,";",3)=""  D
"RTN","GMRAPST2",44,0)
 .N GMRAP,GMRATAB
"RTN","GMRAPST2",45,0)
 .S GMRAP=$P(GMRALINE,";",4)
"RTN","GMRAPST2",46,0)
 .S GMRATAB=40-$L($P(GMRALINE,";",3))
"RTN","GMRAPST2",47,0)
 .W !,?GMRATAB,$P(GMRALINE,";",3)
"RTN","GMRAPST2",48,0)
 .W ?42,$P(GMRARRAY("YES"),U,GMRAP)
"RTN","GMRAPST2",49,0)
 .S GMRAY=GMRAY+$P(GMRARRAY("YES"),U,GMRAP)
"RTN","GMRAPST2",50,0)
 .W ?53,"| ",$P(GMRARRAY("NO"),U,GMRAP)
"RTN","GMRAPST2",51,0)
 .S GMRAN=GMRAN+$P(GMRARRAY("NO"),U,GMRAP)
"RTN","GMRAPST2",52,0)
 .W ?63,"| ",$P(GMRARRAY("NULL"),U,GMRAP)
"RTN","GMRAPST2",53,0)
 .S GMRANU=GMRANU+$P(GMRARRAY("NULL"),U,GMRAP)
"RTN","GMRAPST2",54,0)
 .Q
"RTN","GMRAPST2",55,0)
 W !,?30,"        ---------------------------------------"
"RTN","GMRAPST2",56,0)
 W !,?32,"Totals: ",?42,GMRAY,?53,"| ",GMRAN,?63,"| ",GMRANU
"RTN","GMRAPST2",57,0)
 W !!,?22,"Total number of records processed ",GMRATOT
"RTN","GMRAPST2",58,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST2",59,0)
 Q
"RTN","GMRAPST2",60,0)
 ;has the patient died within the date
"RTN","GMRAPST2",61,0)
HEAD ; Print header information
"RTN","GMRAPST2",62,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST2",63,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST2",64,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST2",65,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST2",66,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST2",67,0)
 ..K Y
"RTN","GMRAPST2",68,0)
 ..Q
"RTN","GMRAPST2",69,0)
 .Q
"RTN","GMRAPST2",70,0)
 Q:GMRAOUT
"RTN","GMRAPST2",71,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST2",72,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST2",73,0)
 W !,?30,"Summary of Outcomes"
"RTN","GMRAPST2",74,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST2",75,0)
 W !,?42,"Yes",?55,"No",?65,"No Response"
"RTN","GMRAPST2",76,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST2",77,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST2",78,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST2",79,0)
 Q
"RTN","GMRAPST2",80,0)
TEXT ;;these are the labels that will denote the field data
"RTN","GMRAPST2",81,0)
 ;;Patients that Died: ;3
"RTN","GMRAPST2",82,0)
 ;;Reactions treated with RX drugs: ;4
"RTN","GMRAPST2",83,0)
 ;;Life Threatening illness: ;5
"RTN","GMRAPST2",84,0)
 ;;Required ER/MD visit: ;6
"RTN","GMRAPST2",85,0)
 ;;Required hospitalization: ;7
"RTN","GMRAPST2",86,0)
 ;;Prolonged Hospitalization: ;9
"RTN","GMRAPST2",87,0)
 ;;Resulted in permanent disability: ;10
"RTN","GMRAPST2",88,0)
 ;;Patient recovered: ;11
"RTN","GMRAPST2",89,0)
 ;;Congenital Anomaly: ;16
"RTN","GMRAPST2",90,0)
 ;;Required intervention: ;17
"RTN","GMRAPST2",91,0)
 ;;
"RTN","GMRAPST3")
0^9^B11734267^B10608431
"RTN","GMRAPST3",1,0)
GMRAPST3 ;HIRMFO/WAA- PRINT FREQUENCY OF DIST OVR DT BY REACT ;3/5/97  15:14
"RTN","GMRAPST3",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST3",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST3",4,0)
 ; the entries in that date range.
"RTN","GMRAPST3",5,0)
 S GMRAOUT=0
"RTN","GMRAPST3",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST3",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST3",8,0)
 D PRINTER
"RTN","GMRAPST3",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST3",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST3",11,0)
 K ^TMP($J,"GMRAPST3B")
"RTN","GMRAPST3",12,0)
 K ^TMP($J,"GMRAPST3A")
"RTN","GMRAPST3",13,0)
 Q
"RTN","GMRAPST3",14,0)
PRINTER ;Select printer
"RTN","GMRAPST3",15,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST3",16,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST3",17,0)
 . S ZTRTN="PRINT^GMRAPST3",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST3",18,0)
 . S ZTDESC="Frequency Distribution of Causative Agents" D ^%ZTLOAD
"RTN","GMRAPST3",19,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST3",20,0)
 . Q
"RTN","GMRAPST3",21,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST3",22,0)
 Q
"RTN","GMRAPST3",23,0)
PRINT ;Queue point for report
"RTN","GMRAPST3",24,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST3",25,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST3",26,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST3",27,0)
 K ^TMP($J,"GMRAPST3A")
"RTN","GMRAPST3",28,0)
 S GMRATOT=0
"RTN","GMRAPST3",29,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST3",30,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST3",31,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST3",32,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;Entered in error data
"RTN","GMRAPST3",33,0)
 ..Q:'$$PRDTST^GMRAUTL1($P(GMRAPA1(0),U,2))  ;GMRA*4*33 Exclude test patient from report if production or legacy environment.
"RTN","GMRAPST3",34,0)
 ..S GMRATOT=GMRATOT+1
"RTN","GMRAPST3",35,0)
 ..S GMRAPA=$P(GMRAPA1(0),U,15) Q:'GMRAPA
"RTN","GMRAPST3",36,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAPST3",37,0)
 ..S GMRAREC=$P(GMRAPA(0),U,2)
"RTN","GMRAPST3",38,0)
 ..S ^TMP($J,"GMRAPST3A",GMRAREC)=$G(^TMP($J,"GMRAPST3A",GMRAREC))+1
"RTN","GMRAPST3",39,0)
 ..Q
"RTN","GMRAPST3",40,0)
 .Q
"RTN","GMRAPST3",41,0)
 Q:GMRAOUT
"RTN","GMRAPST3",42,0)
 Q:'$D(^TMP($J,"GMRAPST3A"))
"RTN","GMRAPST3",43,0)
 K ^TMP($J,"GMRAPST3B")
"RTN","GMRAPST3",44,0)
 S GMRAREC=""
"RTN","GMRAPST3",45,0)
 F  S GMRAREC=$O(^TMP($J,"GMRAPST3A",GMRAREC)) Q:GMRAREC=""  D
"RTN","GMRAPST3",46,0)
 .S GMRARECN=$G(^TMP($J,"GMRAPST3A",GMRAREC)) Q:GMRARECN=""
"RTN","GMRAPST3",47,0)
 .S ^TMP($J,"GMRAPST3B",GMRARECN,GMRAREC)=""
"RTN","GMRAPST3",48,0)
 .Q
"RTN","GMRAPST3",49,0)
 D HEAD
"RTN","GMRAPST3",50,0)
 S GMRARECN=""
"RTN","GMRAPST3",51,0)
 F  S GMRARECN=$O(^TMP($J,"GMRAPST3B",GMRARECN),-1) Q:GMRARECN<1  D  Q:GMRAOUT
"RTN","GMRAPST3",52,0)
 .S GMRAREC=""
"RTN","GMRAPST3",53,0)
 .F  S GMRAREC=$O(^TMP($J,"GMRAPST3B",GMRARECN,GMRAREC)) Q:GMRAREC=""  D  Q:GMRAOUT
"RTN","GMRAPST3",54,0)
 ..S GMRATAB=30-$L($E(GMRAREC,1,30))
"RTN","GMRAPST3",55,0)
 ..W !,?GMRATAB,$E(GMRAREC,1,30)," :",$J(GMRARECN,5)
"RTN","GMRAPST3",56,0)
 ..D HEAD Q:GMRAOUT
"RTN","GMRAPST3",57,0)
 ..Q
"RTN","GMRAPST3",58,0)
 .Q
"RTN","GMRAPST3",59,0)
 W !!,?22,"Total number of records processed ",GMRATOT
"RTN","GMRAPST3",60,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST3",61,0)
 Q
"RTN","GMRAPST3",62,0)
 ;has the patient died within the date
"RTN","GMRAPST3",63,0)
HEAD ; Print header information
"RTN","GMRAPST3",64,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST3",65,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST3",66,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST3",67,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST3",68,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST3",69,0)
 ..K Y
"RTN","GMRAPST3",70,0)
 ..Q
"RTN","GMRAPST3",71,0)
 .Q
"RTN","GMRAPST3",72,0)
 Q:GMRAOUT
"RTN","GMRAPST3",73,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST3",74,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST3",75,0)
 W !,?20,"Frequency Distribution of Causative Agents"
"RTN","GMRAPST3",76,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST3",77,0)
 W !,"Causative Agents",?34,"Number"
"RTN","GMRAPST3",78,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST3",79,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST3",80,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST3",81,0)
 Q
"RTN","GMRAPST4")
0^10^B12376223^B11243207
"RTN","GMRAPST4",1,0)
GMRAPST4 ;HIRMFO/WAA- PRINT FREQUENCY OF DIST OVR DT BY DC ;3/5/97  15:15
"RTN","GMRAPST4",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST4",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST4",4,0)
 ; the entries in that date range.
"RTN","GMRAPST4",5,0)
 S GMRAOUT=0
"RTN","GMRAPST4",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST4",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST4",8,0)
 D PRINTER
"RTN","GMRAPST4",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST4",10,0)
 K ^TMP($J,"GMRAPST4")
"RTN","GMRAPST4",11,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST4",12,0)
 Q
"RTN","GMRAPST4",13,0)
PRINTER ;Select printer
"RTN","GMRAPST4",14,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST4",15,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST4",16,0)
 . S ZTRTN="PRINT^GMRAPST4",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST4",17,0)
 . S ZTDESC="Frequency Distribution of Drug Classes" D ^%ZTLOAD
"RTN","GMRAPST4",18,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST4",19,0)
 . Q
"RTN","GMRAPST4",20,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST4",21,0)
 Q
"RTN","GMRAPST4",22,0)
PRINT ;Queue point for report
"RTN","GMRAPST4",23,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST4",24,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST4",25,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST4",26,0)
 K ^TMP($J,"GMRAPST4")
"RTN","GMRAPST4",27,0)
 S GMRATOT=0
"RTN","GMRAPST4",28,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST4",29,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST4",30,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST4",31,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;Entered in error data
"RTN","GMRAPST4",32,0)
 ..Q:'$$PRDTST^GMRAUTL1($P(GMRAPA1(0),U,2))  ;GMRA*4*33  Exclude test patient from report if production or legacy environment.
"RTN","GMRAPST4",33,0)
 ..S GMRATOT=GMRATOT+1
"RTN","GMRAPST4",34,0)
 ..S GMRAPA=$P(GMRAPA1(0),U,15) Q:'GMRAPA
"RTN","GMRAPST4",35,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAPST4",36,0)
 ..S GMRADC=0
"RTN","GMRAPST4",37,0)
 ..F  S GMRADC=$O(^GMR(120.8,GMRAPA,3,GMRADC)) Q:GMRADC<1  D
"RTN","GMRAPST4",38,0)
 ...S GMRADCN=$P($G(^GMR(120.8,GMRAPA,3,GMRADC,0)),U) Q:GMRADCN=""
"RTN","GMRAPST4",39,0)
 ...S ^TMP($J,"GMRAPST4",GMRADCN)=$G(^TMP($J,"GMRAPST4",GMRADCN))+1
"RTN","GMRAPST4",40,0)
 ...Q
"RTN","GMRAPST4",41,0)
 ..Q
"RTN","GMRAPST4",42,0)
 .Q
"RTN","GMRAPST4",43,0)
 Q:GMRAOUT
"RTN","GMRAPST4",44,0)
 Q:'$D(^TMP($J,"GMRAPST4"))
"RTN","GMRAPST4",45,0)
 S GMRADCN=0
"RTN","GMRAPST4",46,0)
 ;Sort in value order.
"RTN","GMRAPST4",47,0)
 F  S GMRADCN=$O(^TMP($J,"GMRAPST4",GMRADCN)) Q:GMRADCN<1  D
"RTN","GMRAPST4",48,0)
 .S GMRADC=$G(^TMP($J,"GMRAPST4",GMRADCN))  Q:GMRADC<1
"RTN","GMRAPST4",49,0)
 .S ^TMP($J,"GMRAPST4","B",GMRADC,GMRADCN)=""
"RTN","GMRAPST4",50,0)
 .Q
"RTN","GMRAPST4",51,0)
 D HEAD
"RTN","GMRAPST4",52,0)
 S GMRADC=""
"RTN","GMRAPST4",53,0)
 F  S GMRADC=$O(^TMP($J,"GMRAPST4","B",GMRADC),-1) Q:GMRADC<1  D  Q:GMRAOUT
"RTN","GMRAPST4",54,0)
 .S GMRADCN=0
"RTN","GMRAPST4",55,0)
 .F  S GMRADCN=$O(^TMP($J,"GMRAPST4","B",GMRADC,GMRADCN)) Q:GMRADCN<1  D  Q:GMRAOUT
"RTN","GMRAPST4",56,0)
 ..S GMRADC0=$G(^PS(50.605,GMRADCN,0)) Q:GMRADC0=""
"RTN","GMRAPST4",57,0)
 ..S GMRATAB=30-$L($E($P(GMRADC0,U,2),1,30))
"RTN","GMRAPST4",58,0)
 ..W !,?GMRATAB,$E($P(GMRADC0,U,2),1,30)," (",$P(GMRADC0,U),") :",$J(GMRADC,5)
"RTN","GMRAPST4",59,0)
 ..D HEAD Q:GMRAOUT
"RTN","GMRAPST4",60,0)
 ..Q
"RTN","GMRAPST4",61,0)
 .Q
"RTN","GMRAPST4",62,0)
 W !!,?22,"Total number of records processed ",GMRATOT
"RTN","GMRAPST4",63,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST4",64,0)
 Q
"RTN","GMRAPST4",65,0)
HEAD ; Print header information
"RTN","GMRAPST4",66,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST4",67,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST4",68,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST4",69,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST4",70,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST4",71,0)
 ..K Y
"RTN","GMRAPST4",72,0)
 ..Q
"RTN","GMRAPST4",73,0)
 .Q
"RTN","GMRAPST4",74,0)
 Q:GMRAOUT
"RTN","GMRAPST4",75,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST4",76,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST4",77,0)
 W !,?20,"Frequency Distribution of Drug Classes"
"RTN","GMRAPST4",78,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST4",79,0)
 W !,"Drug Class",?39,"Number"
"RTN","GMRAPST4",80,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST4",81,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST4",82,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST4",83,0)
 Q
"RTN","GMRAPST5")
0^11^B6673341^B5617892
"RTN","GMRAPST5",1,0)
GMRAPST5 ;HIRMFO/WAA- PRINT TOTAL NUMBER OF REPORTED REACTION ;3/5/97  15:16
"RTN","GMRAPST5",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST5",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST5",4,0)
 ; the entries in that date range.
"RTN","GMRAPST5",5,0)
 S GMRAOUT=0
"RTN","GMRAPST5",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST5",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST5",8,0)
 D PRINTER
"RTN","GMRAPST5",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST5",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST5",11,0)
 Q
"RTN","GMRAPST5",12,0)
PRINTER ;Select printer
"RTN","GMRAPST5",13,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST5",14,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST5",15,0)
 . S ZTRTN="PRINT^GMRAPST5",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST5",16,0)
 . S ZTDESC="Reported Reaction over a date range." D ^%ZTLOAD
"RTN","GMRAPST5",17,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST5",18,0)
 . Q
"RTN","GMRAPST5",19,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST5",20,0)
 Q
"RTN","GMRAPST5",21,0)
PRINT ;Queue point for report
"RTN","GMRAPST5",22,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST5",23,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST5",24,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST5",25,0)
 S GMRATOT=0
"RTN","GMRAPST5",26,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST5",27,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST5",28,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST5",29,0)
 ..Q:+$G(^GMR(120.8,$P(GMRAPA1(0),U,15),"ER"))  ;Entered in Error Data
"RTN","GMRAPST5",30,0)
 ..Q:'$$PRDTST^GMRAUTL1($P(GMRAPA1(0),U,2))  ;GMRA*4*33  Exclude test patient from report if production or legacy environment.
"RTN","GMRAPST5",31,0)
 ..S GMRATOT=GMRATOT+1
"RTN","GMRAPST5",32,0)
 ..Q
"RTN","GMRAPST5",33,0)
 .Q
"RTN","GMRAPST5",34,0)
 Q:GMRAOUT
"RTN","GMRAPST5",35,0)
 D HEAD
"RTN","GMRAPST5",36,0)
 W !,?19,"Total Number of Reported Reactions: ",GMRATOT
"RTN","GMRAPST5",37,0)
 W !,?27,"From: ",$$FMTE^XLFDT(GMAST,"2D"),?42,"To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST5",38,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST5",39,0)
 Q
"RTN","GMRAPST5",40,0)
 ;has the patient died within the date
"RTN","GMRAPST5",41,0)
HEAD ; Print header information
"RTN","GMRAPST5",42,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST5",43,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST5",44,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST5",45,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST5",46,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST5",47,0)
 ..K Y
"RTN","GMRAPST5",48,0)
 ..Q
"RTN","GMRAPST5",49,0)
 .Q
"RTN","GMRAPST5",50,0)
 Q:GMRAOUT
"RTN","GMRAPST5",51,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST5",52,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST5",53,0)
 W !,?33,"Reported Reactions"
"RTN","GMRAPST5",54,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST5",55,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST5",56,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST5",57,0)
 Q
"RTN","GMRAPST6")
0^12^B18273904^B17393312
"RTN","GMRAPST6",1,0)
GMRAPST6 ;HIRMFO/WAA- ADR OUTCOME REPORT ;3/5/97  15:16
"RTN","GMRAPST6",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST6",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST6",4,0)
 ; the entries in that date range.
"RTN","GMRAPST6",5,0)
 S GMRAOUT=0
"RTN","GMRAPST6",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST6",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST6",8,0)
 D PRINTER
"RTN","GMRAPST6",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST6",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST6",11,0)
 K ^TMP($J,"GMRAPST6")
"RTN","GMRAPST6",12,0)
 Q
"RTN","GMRAPST6",13,0)
PRINTER ;Select printer
"RTN","GMRAPST6",14,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST6",15,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST6",16,0)
 . S ZTRTN="PRINT^GMRAPST6",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST6",17,0)
 . S ZTDESC="P&T Committee ADR Outcome Report" D ^%ZTLOAD
"RTN","GMRAPST6",18,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST6",19,0)
 . Q
"RTN","GMRAPST6",20,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST6",21,0)
 Q
"RTN","GMRAPST6",22,0)
PRINT ;Queue point for report
"RTN","GMRAPST6",23,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST6",24,0)
 K ^TMP($J,"GMRAPST6")
"RTN","GMRAPST6",25,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST6",26,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST6",27,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST6",28,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST6",29,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST6",30,0)
 ..S GMRADDT=$P(GMRAPA1(0),U) ; reaction date
"RTN","GMRAPST6",31,0)
 ..S GMRAPA=$P(GMRAPA1(0),U,15) ; Get the 120.8 entry for this reaction in 120.85
"RTN","GMRAPST6",32,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""  ; Bad node
"RTN","GMRAPST6",33,0)
 ..Q:+$G(^GMR(120.8,GMRAPA,"ER"))  ;entered in error data
"RTN","GMRAPST6",34,0)
 ..S GMRACA=$P(GMRAPA(0),U,2) ; Causative Agent
"RTN","GMRAPST6",35,0)
 ..S DFN=$P(GMRAPA(0),U),GMRACA=$E(GMRACA,1,22)_"-"_$E($P(^DPT(DFN,0),U),1)_$E($P(^(0),U,9),6,9)
"RTN","GMRAPST6",36,0)
 ..Q:'$$PRDTST^GMRAUTL1(DFN)  ;GMRA*4*33 Exclude test patients if production or legacy environment.
"RTN","GMRAPST6",37,0)
 ..S ^TMP($J,"GMRAPST6",GMRADDT,GMRACA,GMRAPA1)=""
"RTN","GMRAPST6",38,0)
 ..Q
"RTN","GMRAPST6",39,0)
 .Q
"RTN","GMRAPST6",40,0)
 Q:GMRAOUT
"RTN","GMRAPST6",41,0)
 I '$D(^TMP($J,"GMRAPST6")) D HEAD W !,"NO DATA FOR THIS REPORT..." Q
"RTN","GMRAPST6",42,0)
 S GMRAOTH=$G(GMRAOTH,$O(^GMRD(120.83,"B","OTHER REACTION",0)))
"RTN","GMRAPST6",43,0)
 S GMRADDT=0
"RTN","GMRAPST6",44,0)
 F  S GMRADDT=$O(^TMP($J,"GMRAPST6",GMRADDT)) Q:GMRADDT<1  D  Q:GMRAOUT
"RTN","GMRAPST6",45,0)
 .S GMRACA=""
"RTN","GMRAPST6",46,0)
 .F  S GMRACA=$O(^TMP($J,"GMRAPST6",GMRADDT,GMRACA)) Q:GMRACA=""  D  Q:GMRAOUT
"RTN","GMRAPST6",47,0)
 ..S GMRAPA1=0
"RTN","GMRAPST6",48,0)
 ..F  S GMRAPA1=$O(^TMP($J,"GMRAPST6",GMRADDT,GMRACA,GMRAPA1)) Q:GMRAPA1<1  D  Q:GMRAOUT
"RTN","GMRAPST6",49,0)
 ...S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0))
"RTN","GMRAPST6",50,0)
 ...Q:GMRAPA(0)=""
"RTN","GMRAPST6",51,0)
 ...D HEAD Q:GMRAOUT
"RTN","GMRAPST6",52,0)
 ...W !,$J($$FMTE^XLFDT(GMRADDT,"2D"),8) ; Obs Date
"RTN","GMRAPST6",53,0)
 ...W ?8,"|",GMRACA ; Causative Agent
"RTN","GMRAPST6",54,0)
 ...W ?38,"|"
"RTN","GMRAPST6",55,0)
 ...S GMRAREC=0
"RTN","GMRAPST6",56,0)
 ...S GMRAREC=$O(^GMR(120.85,GMRAPA1,2,0)) D:GMRAREC>0 SIGN("0",GMRAREC)
"RTN","GMRAPST6",57,0)
 ...W ?58,"|" W:$P(GMRAPA1(0),U,4)="y" " Y" ; Req Tx with Rx
"RTN","GMRAPST6",58,0)
 ...W ?63,"|" W:$P(GMRAPA1(0),U,7)="y" " Y" ; Req Hosp.
"RTN","GMRAPST6",59,0)
 ...W ?68,"|" W:$P(GMRAPA1(0),U,10)="y" " Y" ; Disability
"RTN","GMRAPST6",60,0)
 ...W ?73,"|" W:$P(GMRAPA1(0),U,3)="y" " Y" ; Death
"RTN","GMRAPST6",61,0)
 ...F  S GMRAREC=$O(^GMR(120.85,GMRAPA1,2,GMRAREC)) Q:GMRAREC<1  D SIGN("1",GMRAREC) Q:GMRAOUT
"RTN","GMRAPST6",62,0)
 ...Q:GMRAOUT
"RTN","GMRAPST6",63,0)
 ...D HEAD Q:GMRAOUT  W !,?8,"|",?38,"|",?58,"|",?63,"|",?68,"|",?73,"|"
"RTN","GMRAPST6",64,0)
 ...Q
"RTN","GMRAPST6",65,0)
 ..Q
"RTN","GMRAPST6",66,0)
 .Q
"RTN","GMRAPST6",67,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST6",68,0)
 Q
"RTN","GMRAPST6",69,0)
SIGN(CNT,GMRAREC) ; Print Sign/Symptoms
"RTN","GMRAPST6",70,0)
 N NAM,Y
"RTN","GMRAPST6",71,0)
 S Y=$G(^GMR(120.85,GMRAPA1,2,GMRAREC,0))
"RTN","GMRAPST6",72,0)
 S NAM=$S(+Y=GMRAOTH:$P(Y,U,2),$D(^GMRD(120.83,+Y,0)):$P(^GMRD(120.83,+Y,0),U),1:"")
"RTN","GMRAPST6",73,0)
 I 'CNT W $E(NAM,1,19)
"RTN","GMRAPST6",74,0)
 E  D HEAD Q:GMRAOUT  W !,?8,"|",?38,"|",$E(NAM,1,19),?58,"|",?63,"|",?68,"|",?73,"|"
"RTN","GMRAPST6",75,0)
 Q
"RTN","GMRAPST6",76,0)
HEAD ; Print header information
"RTN","GMRAPST6",77,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST6",78,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST6",79,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST6",80,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST6",81,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST6",82,0)
 ..K Y
"RTN","GMRAPST6",83,0)
 ..Q
"RTN","GMRAPST6",84,0)
 .Q
"RTN","GMRAPST6",85,0)
 Q:GMRAOUT
"RTN","GMRAPST6",86,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST6",87,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPST6",88,0)
 W !,?22,"P&T Committee ADR Outcome Report"
"RTN","GMRAPST6",89,0)
 W !,?25,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST6",90,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST6",91,0)
 W !,"Obsv.",?8,"|",?38,"|",?58,"|Req.",?63,"|Req.",?68,"|",?73,"|"
"RTN","GMRAPST6",92,0)
 W !,"Date",?8,"|Causative agent-Pat. ID",?38,"|Sign/Symptoms",?58,"|Tx",?63,"|Hosp",?68,"|Dis.",?73,"|Death"
"RTN","GMRAPST6",93,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","GMRAPST6",94,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST6",95,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST6",96,0)
 Q
"RTN","GMRAPST7")
0^13^B22870635^B21785559
"RTN","GMRAPST7",1,0)
GMRAPST7 ;HIRMFO/WAA- ADVERSE DRUG REACTION REPORT ;3/5/97  15:17
"RTN","GMRAPST7",2,0)
 ;;4.0;Adverse Reaction Tracking;**7,33**;Mar 29, 1996;Build 5
"RTN","GMRAPST7",3,0)
EN1 ; This routine will loop through the ADT entry point to get all
"RTN","GMRAPST7",4,0)
 ; the entries in that date range.
"RTN","GMRAPST7",5,0)
 S GMRAOUT=0
"RTN","GMRAPST7",6,0)
 W !,"Select an Observed date range for this report."
"RTN","GMRAPST7",7,0)
 D DT^GMRAPL G:GMRAOUT EXIT
"RTN","GMRAPST7",8,0)
 D PRINTER
"RTN","GMRAPST7",9,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPST7",10,0)
 D KILL^XUSCLEAN
"RTN","GMRAPST7",11,0)
 K ^TMP($J,"GMRAPST7")
"RTN","GMRAPST7",12,0)
 Q
"RTN","GMRAPST7",13,0)
PRINTER ;Select printer
"RTN","GMRAPST7",14,0)
 W !!,"This report required a 132 column printer."
"RTN","GMRAPST7",15,0)
 K GMRAZIS S GMRAZIS="M132" D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPST7",16,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPST7",17,0)
 . S ZTRTN="PRINT^GMRAPST7",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAPST7",18,0)
 . S ZTDESC="P&T Committee ADR Report" D ^%ZTLOAD
"RTN","GMRAPST7",19,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPST7",20,0)
 . Q
"RTN","GMRAPST7",21,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPST7",22,0)
 Q
"RTN","GMRAPST7",23,0)
PRINT ;Queue point for report
"RTN","GMRAPST7",24,0)
 ;loop through the 120.85 file and look for the field that 
"RTN","GMRAPST7",25,0)
 K ^TMP($J,"GMRAPST7")
"RTN","GMRAPST7",26,0)
 D NOW^%DTC S GMRADPDT=X
"RTN","GMRAPST7",27,0)
 S GMRADATE=GMAST-.0001,GMRAPG=1
"RTN","GMRAPST7",28,0)
 F  S GMRADATE=$O(^GMR(120.85,"B",GMRADATE)) Q:GMRADATE<1  Q:GMRADATE>GMAEN  D
"RTN","GMRAPST7",29,0)
 .S GMRAPA1=0 F  S GMRAPA1=$O(^GMR(120.85,"B",GMRADATE,GMRAPA1)) Q:GMRAPA1<1  D
"RTN","GMRAPST7",30,0)
 ..S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0)) Q:GMRAPA1(0)=""  ;Bad Node
"RTN","GMRAPST7",31,0)
 ..S GMRADDT=$P(GMRAPA1(0),U) ; reaction date
"RTN","GMRAPST7",32,0)
 ..S GMRAPA=$P(GMRAPA1(0),U,15) ; Get the 120.8 entry for this reaction in 120.85
"RTN","GMRAPST7",33,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""  ; Bad node
"RTN","GMRAPST7",34,0)
 ..Q:+$G(^GMR(120.8,GMRAPA,"ER"))  ;Entered in error data
"RTN","GMRAPST7",35,0)
 ..S GMRACA=$P(GMRAPA(0),U,2) ; Causative Agent
"RTN","GMRAPST7",36,0)
 ..S DFN=$P(GMRAPA(0),U),GMRACA=$E(GMRACA,1,22)_"-"_$E($P(^DPT(DFN,0),U),1)_$E($P(^(0),U,9),6,9)
"RTN","GMRAPST7",37,0)
 ..Q:'$$PRDTST^GMRAUTL1(DFN)  ;GMRA*4*33 Exclude test patients from report if production or legacy environment.
"RTN","GMRAPST7",38,0)
 ..S ^TMP($J,"GMRAPST7",GMRADDT,GMRACA,GMRAPA1)=GMRAPA
"RTN","GMRAPST7",39,0)
 ..Q
"RTN","GMRAPST7",40,0)
 .Q
"RTN","GMRAPST7",41,0)
 Q:GMRAOUT
"RTN","GMRAPST7",42,0)
 I '$D(^TMP($J,"GMRAPST7")) D HEAD W !,"NO DATA FOR THIS REPORT..." Q
"RTN","GMRAPST7",43,0)
 S GMRAOTH=$G(GMRAOTH,$O(^GMRD(120.83,"B","OTHER REACTION",0)))
"RTN","GMRAPST7",44,0)
 S GMRADDT=0
"RTN","GMRAPST7",45,0)
 F  S GMRADDT=$O(^TMP($J,"GMRAPST7",GMRADDT)) Q:GMRADDT<1  D  Q:GMRAOUT
"RTN","GMRAPST7",46,0)
 .S GMRACA=""
"RTN","GMRAPST7",47,0)
 .F  S GMRACA=$O(^TMP($J,"GMRAPST7",GMRADDT,GMRACA)) Q:GMRACA=""  D  Q:GMRAOUT
"RTN","GMRAPST7",48,0)
 ..S GMRAPA1=0
"RTN","GMRAPST7",49,0)
 ..F  S GMRAPA1=$O(^TMP($J,"GMRAPST7",GMRADDT,GMRACA,GMRAPA1)) Q:GMRAPA1<1  D  Q:GMRAOUT
"RTN","GMRAPST7",50,0)
 ...S GMRAPA=$G(^TMP($J,"GMRAPST7",GMRADDT,GMRACA,GMRAPA1))
"RTN","GMRAPST7",51,0)
 ...Q:GMRAPA=""
"RTN","GMRAPST7",52,0)
 ...S GMRAPA1(0)=$G(^GMR(120.85,GMRAPA1,0))
"RTN","GMRAPST7",53,0)
 ...Q:GMRAPA1(0)=""
"RTN","GMRAPST7",54,0)
 ...S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0))
"RTN","GMRAPST7",55,0)
 ...Q:GMRAPA(0)=""
"RTN","GMRAPST7",56,0)
 ...D HEAD Q:GMRAOUT
"RTN","GMRAPST7",57,0)
 ...W !,$J($$FMTE^XLFDT(GMRADDT,"2D"),8) ; Obs Date
"RTN","GMRAPST7",58,0)
 ...W ?8,"|",GMRACA ; Causative Agent
"RTN","GMRAPST7",59,0)
 ...W ?38,"|"
"RTN","GMRAPST7",60,0)
 ...S GMRAREC=0
"RTN","GMRAPST7",61,0)
 ...S GMRAREC=$O(^GMR(120.85,GMRAPA1,2,0)) D:GMRAREC>0 SIGN("0",GMRAREC)
"RTN","GMRAPST7",62,0)
 ...W ?58,"| " W $P(GMRAPA(0),U,14) ; Mechanism
"RTN","GMRAPST7",63,0)
 ...W ?63,"|" W $S($P(GMRAPA1(0),U,14)=1:"MILD",$P(GMRAPA1(0),U,14)=2:"MOD.",$P(GMRAPA1(0),U,14)=3:"SVR.",1:"") ; Severity
"RTN","GMRAPST7",64,0)
 ...W ?68,"|"
"RTN","GMRAPST7",65,0)
 ...K ^TMP($J,"GMRAWORD") D WORD^GMRAWORD(GMRAPA,"OVE",60)
"RTN","GMRAPST7",66,0)
 ...S GMRACNT=1 W $G(^TMP($J,"GMRAWORD",GMRACNT))
"RTN","GMRAPST7",67,0)
 ...F  S GMRAREC=$O(^GMR(120.85,GMRAPA1,2,GMRAREC)) Q:GMRAREC<1  D SIGN("1",GMRAREC) Q:GMRAOUT
"RTN","GMRAPST7",68,0)
 ...F  S GMRACNT=$O(^TMP($J,"GMRAWORD",GMRACNT)) Q:GMRACNT<1  D  Q:GMRAOUT
"RTN","GMRAPST7",69,0)
 ....D HEAD Q:GMRAOUT  W !,?8,"|",?38,"|",?58,"|",?63,"|",?68,"|"
"RTN","GMRAPST7",70,0)
 ....Q:GMRAOUT
"RTN","GMRAPST7",71,0)
 ....W $G(^TMP($J,"GMRAWORD",GMRACNT))
"RTN","GMRAPST7",72,0)
 ....Q
"RTN","GMRAPST7",73,0)
 ...K ^TMP($J,"GMRAWORD")
"RTN","GMRAPST7",74,0)
 ...Q:GMRAOUT
"RTN","GMRAPST7",75,0)
 ...D HEAD Q:GMRAOUT  W !,?8,"|",?38,"|",?58,"|",?63,"|",?68,"|"
"RTN","GMRAPST7",76,0)
 ...Q
"RTN","GMRAPST7",77,0)
 ..Q
"RTN","GMRAPST7",78,0)
 .Q
"RTN","GMRAPST7",79,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPST7",80,0)
 Q
"RTN","GMRAPST7",81,0)
SIGN(CNT,GMRAREC) ; Print Sign/Symptoms
"RTN","GMRAPST7",82,0)
 N NAM,Y
"RTN","GMRAPST7",83,0)
 S Y=$G(^GMR(120.85,GMRAPA1,2,GMRAREC,0))
"RTN","GMRAPST7",84,0)
 S NAM=$S(+Y=GMRAOTH:$P(Y,U,2),$D(^GMRD(120.83,+Y,0)):$P(^GMRD(120.83,+Y,0),U),1:"")
"RTN","GMRAPST7",85,0)
 I 'CNT W $E(NAM,1,19)
"RTN","GMRAPST7",86,0)
 E  D
"RTN","GMRAPST7",87,0)
 .D HEAD Q:GMRAOUT  W !,?8,"|",?38,"|",$E(NAM,1,19),?58,"|",?63,"|",?68,"|"
"RTN","GMRAPST7",88,0)
 .I $D(^TMP($J,"GMRAWORD",(GMRACNT+1))) S GMRACNT=GMRACNT+1 W $G(^TMP($J,"GMRAWORD",GMRACNT))
"RTN","GMRAPST7",89,0)
 .Q
"RTN","GMRAPST7",90,0)
 Q
"RTN","GMRAPST7",91,0)
HEAD ; Print header information
"RTN","GMRAPST7",92,0)
 I GMRAPG'=1  Q:$Y<(IOSL-4)
"RTN","GMRAPST7",93,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPST7",94,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPST7",95,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPST7",96,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPST7",97,0)
 ..K Y
"RTN","GMRAPST7",98,0)
 ..Q
"RTN","GMRAPST7",99,0)
 .Q
"RTN","GMRAPST7",100,0)
 Q:GMRAOUT
"RTN","GMRAPST7",101,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPST7",102,0)
 N Z
"RTN","GMRAPST7",103,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADPDT),"@"),?125,"Page: ",GMRAPG
"RTN","GMRAPST7",104,0)
 W !,?48,"P&T Committee ADR Report"
"RTN","GMRAPST7",105,0)
 W !,?51,"From: ",$$FMTE^XLFDT(GMAST,"2D")," To: ",$$FMTE^XLFDT(GMAEN,"2D")
"RTN","GMRAPST7",106,0)
 W !,$$REPEAT^XLFSTR("-",130)
"RTN","GMRAPST7",107,0)
 W !,"Obsv.",?8,"|",?38,"|",?58,"|ADR",?63,"|ADR",?68,"|"
"RTN","GMRAPST7",108,0)
 W !,"Date",?8,"|Causative agent-Pat. ID",?38,"|Sign/Symptoms",?58,"|Mech",?63,"|Svr.",?68,"|Comments"
"RTN","GMRAPST7",109,0)
 W !,$$REPEAT^XLFSTR("-",130)
"RTN","GMRAPST7",110,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPST7",111,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPST7",112,0)
 Q
"RTN","GMRAPU")
0^14^B12975618^B11907209
"RTN","GMRAPU",1,0)
GMRAPU ;HIRMFO/WAA- PRINT ALLERGY LIST BY LOCATION UNVERIFIED ;8/27/93
"RTN","GMRAPU",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRAPU",3,0)
EN1 ; This routine will loop through the GMRA patient allergy file (120.8)
"RTN","GMRAPU",4,0)
 ; to find all patients with unverified reactions
"RTN","GMRAPU",5,0)
 ;
"RTN","GMRAPU",6,0)
 S GMRAOUT=0 D PRINTER
"RTN","GMRAPU",7,0)
EXIT ; Exit of program kill cleanup
"RTN","GMRAPU",8,0)
 D KILL^XUSCLEAN
"RTN","GMRAPU",9,0)
 K ^TMP($J,"GMRAPU")
"RTN","GMRAPU",10,0)
 Q
"RTN","GMRAPU",11,0)
PRINTER ;Select printer
"RTN","GMRAPU",12,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAPU",13,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAPU",14,0)
 . S ZTRTN="PRINT^GMRAPU",ZTSAVE("GMRAOUT")=""
"RTN","GMRAPU",15,0)
 . S ZTDESC="List of Unverified Reactions by Ward Location" D ^%ZTLOAD
"RTN","GMRAPU",16,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAPU",17,0)
 . Q
"RTN","GMRAPU",18,0)
 U IO D PRINT U IO(0)
"RTN","GMRAPU",19,0)
 Q
"RTN","GMRAPU",20,0)
PRINT ;Queue point for report
"RTN","GMRAPU",21,0)
 K ^TMP($J,"GMRAPU") D FIND
"RTN","GMRAPU",22,0)
REPORT ; Print out the report
"RTN","GMRAPU",23,0)
 S GMRAOUT=$G(GMRAOUT)
"RTN","GMRAPU",24,0)
 S GMALOC="",GMRAPG=1,GMRADATE=$$NOW^XLFDT
"RTN","GMRAPU",25,0)
 I '$D(^TMP($J,"GMRAPU")) D HEAD W !,?20,"NO DATA FOR THIS REPORT"
"RTN","GMRAPU",26,0)
 F  S GMALOC=$O(^TMP($J,"GMRAPU",GMALOC)) Q:GMALOC=""  D HEAD Q:GMRAOUT  D  Q:GMRAOUT
"RTN","GMRAPU",27,0)
 .S GMRANAM="" F  S GMRANAM=$O(^TMP($J,"GMRAPU",GMALOC,GMRANAM)) Q:GMRANAM=""  D  Q:GMRAOUT
"RTN","GMRAPU",28,0)
 ..S GMADFN=0 F  S GMADFN=$O(^TMP($J,"GMRAPU",GMALOC,GMRANAM,GMADFN)) Q:GMADFN<1  D  Q:GMRAOUT
"RTN","GMRAPU",29,0)
 ...S GMRASSN="",GMRARB=""
"RTN","GMRAPU",30,0)
 ...D VAD^GMRAUTL1(GMADFN,"","","","",.GMRASSN,.GMRARB)
"RTN","GMRAPU",31,0)
 ...W !,GMRARB,$S(GMRARB'="":"  ",1:""),GMRANAM," (",GMRASSN,")"
"RTN","GMRAPU",32,0)
 ...S GMADT=0 F  S GMADT=$O(^TMP($J,"GMRAPU",GMALOC,GMRANAM,GMADFN,GMADT)) Q:GMADT<1  S GMRAPA=0 F  S GMRAPA=$O(^TMP($J,"GMRAPU",GMALOC,GMRANAM,GMADFN,GMADT,GMRAPA)) Q:GMRAPA<1  D  Q:GMRAOUT
"RTN","GMRAPU",33,0)
 ....S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0))
"RTN","GMRAPU",34,0)
 ....Q:GMRAPA(0)=""
"RTN","GMRAPU",35,0)
 ....W !,?3,$$FMTE^XLFDT(GMADT,"1")
"RTN","GMRAPU",36,0)
 ....W ?30,$S($P(GMRAPA(0),U,5)'="":$E($P($G(^VA(200,$P(GMRAPA(0),U,5),0)),U),1,24),1:"<None>")
"RTN","GMRAPU",37,0)
 ....W ?55,$E($P(GMRAPA(0),U,2),1,24)
"RTN","GMRAPU",38,0)
 ....I $Y>(IOSL-4) D HEAD
"RTN","GMRAPU",39,0)
 ....Q
"RTN","GMRAPU",40,0)
 ...Q
"RTN","GMRAPU",41,0)
 ..Q
"RTN","GMRAPU",42,0)
 .Q
"RTN","GMRAPU",43,0)
 D CLOSE^GMRAUTL
"RTN","GMRAPU",44,0)
 Q
"RTN","GMRAPU",45,0)
HEAD ; Print header information
"RTN","GMRAPU",46,0)
 I $E(IOST,1)="C" D  Q:GMRAOUT
"RTN","GMRAPU",47,0)
 .I GMRAPG=1 W @IOF Q
"RTN","GMRAPU",48,0)
 .I GMRAPG'=1 D  Q:GMRAOUT
"RTN","GMRAPU",49,0)
 ..N DIR S DIR(0)="E" D ^DIR I 'Y S GMRAOUT=1
"RTN","GMRAPU",50,0)
 ..K Y
"RTN","GMRAPU",51,0)
 ..Q
"RTN","GMRAPU",52,0)
 .Q
"RTN","GMRAPU",53,0)
 Q:GMRAOUT
"RTN","GMRAPU",54,0)
 I GMRAPG'=1 W @IOF
"RTN","GMRAPU",55,0)
 W "Report Date: ",$P($$FMTE^XLFDT(GMRADATE),"@"),?70,"Page: ",GMRAPG
"RTN","GMRAPU",56,0)
 W !,?19,"List of Unverified Reactions by Ward Location"
"RTN","GMRAPU",57,0)
 W !,?30,"Ward Location: ",GMALOC
"RTN","GMRAPU",58,0)
 W !,?3,"Origination Date/Time",?30,"Originator",?55,"Reaction"
"RTN","GMRAPU",59,0)
 W !,$$REPEAT^XLFSTR("-",78)
"RTN","GMRAPU",60,0)
 S GMRAPG=GMRAPG+1
"RTN","GMRAPU",61,0)
 I $D(ZTQUEUED) S:$$STPCK^GMRAUTL1 GMRAOUT=1 ; Check if stopped by user
"RTN","GMRAPU",62,0)
 Q
"RTN","GMRAPU",63,0)
FIND ; This subroutines will build the data for the report.
"RTN","GMRAPU",64,0)
 N GMADFN
"RTN","GMRAPU",65,0)
 S GMADFN=0
"RTN","GMRAPU",66,0)
 F  S GMADFN=$O(^GMR(120.8,"AVER",GMADFN)) Q:GMADFN<1  D
"RTN","GMRAPU",67,0)
 .N GMRALOC,GMRANAM,GMALOC,GMRAPA
"RTN","GMRAPU",68,0)
 .S GMRANAM="",GMRALOC=""
"RTN","GMRAPU",69,0)
 .Q:'$$PRDTST^GMRAUTL1(GMADFN)  ;GMRA*4*33 Exclude test patients if production or legacy environment.
"RTN","GMRAPU",70,0)
 .D VAD^GMRAUTL1(GMADFN,"",.GMRALOC,.GMRANAM,"","","") I GMRALOC="" S GMALOC="OUTPATIENT"
"RTN","GMRAPU",71,0)
 .E  S GMALOC=$P($G(^DIC(42,GMRALOC,0)),U)
"RTN","GMRAPU",72,0)
 .Q:GMALOC=""
"RTN","GMRAPU",73,0)
 .S GMRAPA=0
"RTN","GMRAPU",74,0)
 .F  S GMRAPA=$O(^GMR(120.8,"AVER",GMADFN,GMRAPA)) Q:GMRAPA<1  D
"RTN","GMRAPU",75,0)
 ..N GMADT
"RTN","GMRAPU",76,0)
 ..S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAPU",77,0)
 ..S GMADT=$P(GMRAPA(0),U,4)
"RTN","GMRAPU",78,0)
 ..S ^TMP($J,"GMRAPU",GMALOC,GMRANAM,GMADFN,GMADT,GMRAPA)=""
"RTN","GMRAPU",79,0)
 ..Q
"RTN","GMRAPU",80,0)
 .Q
"RTN","GMRAPU",81,0)
 Q
"RTN","GMRAUTL1")
0^15^B9299732^B5655165
"RTN","GMRAUTL1",1,0)
GMRAUTL1 ;HIRMFO/WAA-ALLERGY UTILITIES ;12/04/92
"RTN","GMRAUTL1",2,0)
 ;;4.0;Adverse Reaction Tracking;**33**;Mar 29, 1996;Build 5
"RTN","GMRAUTL1",3,0)
 ;
"RTN","GMRAUTL1",4,0)
 ; Reference to $$PROD^XUPROD supported by DBIA 4440
"RTN","GMRAUTL1",5,0)
 ; Reference to $$TESTPAT^VADPT supported by DBIA 3744
"RTN","GMRAUTL1",6,0)
 ; 
"RTN","GMRAUTL1",7,0)
 Q
"RTN","GMRAUTL1",8,0)
STPCK() ; This is to check to see if the user wanted to stop the print
"RTN","GMRAUTL1",9,0)
 S ZTSTOP=0
"RTN","GMRAUTL1",10,0)
 I $$S^%ZTLOAD D
"RTN","GMRAUTL1",11,0)
 .S ZTSTOP=1 K ZTREG W !?10,"*** OUTPUT STOPPED AT USER'S REQUEST ***"
"RTN","GMRAUTL1",12,0)
 .Q
"RTN","GMRAUTL1",13,0)
 Q ZTSTOP
"RTN","GMRAUTL1",14,0)
BR ; This is a online reference card entry point
"RTN","GMRAUTL1",15,0)
 I '$$TEST^DDBRT D  Q
"RTN","GMRAUTL1",16,0)
 .W $C(7)
"RTN","GMRAUTL1",17,0)
 .W !,?20,"Your Terminal cannot display this Reference Card."
"RTN","GMRAUTL1",18,0)
 .W !,?20,"Please contact IRM Service to correct this problem."
"RTN","GMRAUTL1",19,0)
 .Q
"RTN","GMRAUTL1",20,0)
 N X
"RTN","GMRAUTL1",21,0)
 S X=$O(^GMRD(120.87,"B","REFERENCE CARD",0)) Q:X<1
"RTN","GMRAUTL1",22,0)
 D WP^DDBR(120.87,X,1)
"RTN","GMRAUTL1",23,0)
 Q
"RTN","GMRAUTL1",24,0)
PR ; This is a print utility for the reference card for IRM
"RTN","GMRAUTL1",25,0)
 W ! K GMRAZIS D DEV^GMRAUTL I POP W !,"PLEASE TRY LATER" S GMRAOUT=1 Q
"RTN","GMRAUTL1",26,0)
 I $D(IO("Q")) D  Q
"RTN","GMRAUTL1",27,0)
 . S ZTRTN="PR1^GMRAUTL1",(ZTSAVE("GMRAOUT"),ZTSAVE("GMAST"),ZTSAVE("GMAEN"))=""
"RTN","GMRAUTL1",28,0)
 . S ZTDESC="Print reference card" D ^%ZTLOAD
"RTN","GMRAUTL1",29,0)
 . W !!,$S($D(ZTSK):"Request queued...",1:"Request NOT queued please try Later.")
"RTN","GMRAUTL1",30,0)
 . Q
"RTN","GMRAUTL1",31,0)
 U IO D PR1 U IO(0)
"RTN","GMRAUTL1",32,0)
 Q
"RTN","GMRAUTL1",33,0)
PR1 ; Print out the card
"RTN","GMRAUTL1",34,0)
 N GMRAOUT,GMRACD,GMRALN,X
"RTN","GMRAUTL1",35,0)
 I $E(IOST,1)="C" W @IOF
"RTN","GMRAUTL1",36,0)
 S GMRACD=$O(^GMRD(120.87,"B","REFERENCE CARD",0))
"RTN","GMRAUTL1",37,0)
 S (GMRAOUT,GMRALN)=0
"RTN","GMRAUTL1",38,0)
LP1 ; Main loop
"RTN","GMRAUTL1",39,0)
 F  S GMRALN=$O(^GMRD(120.87,GMRACD,1,GMRALN)) Q:GMRALN<1  D  Q:GMRAOUT
"RTN","GMRAUTL1",40,0)
 .S X=$G(^GMRD(120.87,GMRACD,1,GMRALN,0))
"RTN","GMRAUTL1",41,0)
 .W !,X
"RTN","GMRAUTL1",42,0)
 .I $Y>(IOSL-4) D
"RTN","GMRAUTL1",43,0)
 ..I $E(IOST,1)="C" N DIR,DIRUT,DIROUT,DTOUT,DUOUT S DIR(0)="E" D ^DIR S:$D(DIRUT) GMRAOUT=1 W:'GMRAOUT @IOF Q
"RTN","GMRAUTL1",44,0)
 ..W @IOF
"RTN","GMRAUTL1",45,0)
 ..Q
"RTN","GMRAUTL1",46,0)
 .Q
"RTN","GMRAUTL1",47,0)
 D CLOSE^GMRAUTL
"RTN","GMRAUTL1",48,0)
 Q
"RTN","GMRAUTL1",49,0)
PRDTST(GMRADFN) ; GMRA*4*33 - Remove Test Patients from Live Reports
"RTN","GMRAUTL1",50,0)
 ; This function will return 0 if the patient should not print on the report, and 1 if the patient
"RTN","GMRAUTL1",51,0)
 ; should appear on the report.  This function will allow all patients to print on the report if the
"RTN","GMRAUTL1",52,0)
 ; report is run in a test environment.
"RTN","GMRAUTL1",53,0)
 ;
"RTN","GMRAUTL1",54,0)
 I GMRADFN="" Q 0  ;DFN not defined. Should never be the case.
"RTN","GMRAUTL1",55,0)
 I '$$PROD^XUPROD() Q 1  ;Not a production or legacy environment.  Print all patients on report.
"RTN","GMRAUTL1",56,0)
 I $$TESTPAT^VADPT(GMRADFN) Q 0  ;Production or legacy environment.  Test patient.  Do not print on report.
"RTN","GMRAUTL1",57,0)
 Q 1  ;Production or legacy environment.  Not a test patient.  Print on report.
"RTN","GMRAUTL1",58,0)
 ; 
"RTN","GMRAUTL1",59,0)
VAD(DFN,DAT,LOC,NAM,SEX,SSN,RB,PRO,PID) ; Call to VADPT
"RTN","GMRAUTL1",60,0)
 ; This call is a generic call to 1^VADPT
"RTN","GMRAUTL1",61,0)
 ; Input:
"RTN","GMRAUTL1",62,0)
 ; 1     DFN = Patient Internal entry number in the Patient File
"RTN","GMRAUTL1",63,0)
 ; 2     DAT = Date for lookup
"RTN","GMRAUTL1",64,0)
 ;
"RTN","GMRAUTL1",65,0)
 ; Output:
"RTN","GMRAUTL1",66,0)
 ; 3     LOC = Hospital Location
"RTN","GMRAUTL1",67,0)
 ; 4     NAM = Full Patient name
"RTN","GMRAUTL1",68,0)
 ; 5     SEX = Patient SEX
"RTN","GMRAUTL1",69,0)
 ; 6     SSN = Patient SSN
"RTN","GMRAUTL1",70,0)
 ; 7     RB  = Patient Room Bed
"RTN","GMRAUTL1",71,0)
 ; 8     PRO = Patient Provider
"RTN","GMRAUTL1",72,0)
 ; 9     PID = Patient ID
"RTN","GMRAUTL1",73,0)
 ;
"RTN","GMRAUTL1",74,0)
 S DFN=$G(DFN) Q:DFN=""
"RTN","GMRAUTL1",75,0)
 S VAINDT=$G(DAT) I VAINDT="" K VAINDT
"RTN","GMRAUTL1",76,0)
 D 1^VADPT
"RTN","GMRAUTL1",77,0)
 S LOC=$P(VAIN(4),U),NAM=VADM(1),SEX=VADM(5)
"RTN","GMRAUTL1",78,0)
 S SSN=$P(VADM(2),U,2),RB=VAIN(5),PID=VA("PID")
"RTN","GMRAUTL1",79,0)
 S PRO=$P(VAIN(2),U,2)
"RTN","GMRAUTL1",80,0)
 D KVAR^VADPT K VA,VAROOT
"RTN","GMRAUTL1",81,0)
 Q
"RTN","GMRAUTL1",82,0)
DATE(DATE) ; This Ex-Function will date the date from the DATE
"RTN","GMRAUTL1",83,0)
 ; and convert it to the old DD("DD") style format
"RTN","GMRAUTL1",84,0)
 ; it returns the answer in DATE
"RTN","GMRAUTL1",85,0)
 N Y
"RTN","GMRAUTL1",86,0)
 S Y=$$FMTE^XLFDT(DATE,1)
"RTN","GMRAUTL1",87,0)
 S DATE=$P(Y," ")_" "_(+$P($P(Y,",")," ",2))_","_$P(Y," ",3)
"RTN","GMRAUTL1",88,0)
 Q DATE
"RTN","GMRAVFY")
0^16^B7995418^B7615400
"RTN","GMRAVFY",1,0)
GMRAVFY ;HIRMFO/WAA,PWC-VERIFY AND SIGN OFF AN AGENT ; 5/23/07 10:32am
"RTN","GMRAVFY",2,0)
 ;;4.0;Adverse Reaction Tracking;**2,33**;Mar 29, 1996;Build 5
"RTN","GMRAVFY",3,0)
EN1 ;This is the main entry point for the verifier option.
"RTN","GMRAVFY",4,0)
 S GMRAVER=0,GMRADRUG=0
"RTN","GMRAVFY",5,0)
 I $P(GMRAPA(0),U,20)'["D" S GMRAFLAG=0 G VERIFY
"RTN","GMRAVFY",6,0)
 S GMRAFLAG=1,GMRADRUG=1
"RTN","GMRAVFY",7,0)
 I $P(GMRAPA(0),U,6)'="o" G VERIFY
"RTN","GMRAVFY",8,0)
 I '$D(GMRASITE) D SITE^GMRAUTL S GMRASITE(0)=$G(^GMRD(120.84,GMRASITE,0))
"RTN","GMRAVFY",9,0)
 I $P(^GMRD(120.84,+GMRASITE,0),U,7)'="y" G VERIFY
"RTN","GMRAVFY",10,0)
 I $D(^GMR(120.85,"C",GMRAPA)) G VERIFY
"RTN","GMRAVFY",11,0)
 W !,"Since this Causative Agent is an observed drug reaction and"
"RTN","GMRAVFY",12,0)
 W !,"FDA Data is required you must enter the Observer information"
"RTN","GMRAVFY",13,0)
 W !,"prior to verification."
"RTN","GMRAVFY",14,0)
 G EXIT
"RTN","GMRAVFY",15,0)
VERIFY ;Verify an agent
"RTN","GMRAVFY",16,0)
 W !!,"Currently you have verifier access."
"RTN","GMRAVFY",17,0)
 F  W !,"Would you like to verify this Causative Agent now" S %=1 D YN^DICN Q:%'=0  W !?4,"ANSWER YES IF YOU WOULD LIKE TO VERIFY THIS DATA, ELSE ANSWER NO."
"RTN","GMRAVFY",18,0)
 S:%=-1 GMRAOUT=1 G EXIT:%'=1 S GMRAVFY=1 W @IOF,! D SITE^GMRAUTL,EN2^GMRAPEV0 K GMRAVFY G:GMRAOUT EXIT
"RTN","GMRAVFY",19,0)
 I GMRAVER S GMRANAME=$P($G(^DPT(+GMRAPA(0),0)),U),GMRALLER=$P(GMRAPA(0),U,2) K:GMRANAME]""&(GMRALLER]"") ^TMP($J,"GMRADSP",GMRANAME,GMRALLER,GMRAPA) K ^TMP("GMRA",$J)
"RTN","GMRAVFY",20,0)
 I 'GMRAVER!GMRAOUT G EXIT
"RTN","GMRAVFY",21,0)
 S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAVFY",22,0)
 I '$P(GMRAPA(0),U,12) S DA=GMRAPA,DIE="^GMR(120.8,",DR="15////1" D ^DIE D  ; Execute the event point for this reaction
"RTN","GMRAVFY",23,0)
 .Q:'$D(GMRAPA)  S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)) Q:GMRAPA(0)=""
"RTN","GMRAVFY",24,0)
 .N OROLD,DFN,GMRACNT S DFN=$P(GMRAPA(0),U)
"RTN","GMRAVFY",25,0)
 .D INP^VADPT S X=$O(^ORD(101,"B","GMRA SIGN-OFF ON DATA",0))_";ORD(101," D EN^XQOR:X K VAIN,X
"RTN","GMRAVFY",26,0)
 .Q
"RTN","GMRAVFY",27,0)
 S GMRAPA(0)=$G(^GMR(120.8,GMRAPA,0)),GMRATYPE=$P(GMRAPA(0),U,20)
"RTN","GMRAVFY",28,0)
 S DA=GMRAPA,DIE="^GMR(120.8,",DR="19////1;20///N;21////"_DUZ D ^DIE D:'GMRAVER EN1^GMRAVAB S GMRAPA(0)=$S($D(^GMR(120.8,GMRAPA,0)):^(0),1:"")
"RTN","GMRAVFY",29,0)
 I $G(GMRANEW) D  ;send NOTIFICATION bulletin if this is new -- GMRA*4*33
"RTN","GMRAVFY",30,0)
 . I $P(GMRAPA(0),U,6)="o",GMRATYPE["D" D PTBUL^GMRAROBS
"RTN","GMRAVFY",31,0)
 I GMRAVER D EN1^GMRAPET0($P(GMRAPA(0),U),GMRAPA,"V",.GMRAOUT) I GMRAOUT S GMRAOUT=0
"RTN","GMRAVFY",32,0)
Q1 D UNLOCK^GMRAUTL(120.8,GMRAPA)
"RTN","GMRAVFY",33,0)
EXIT K GMRAFLAG,DA,DIE,DR,GMRADRUG Q
"VER")
8.0^22.0
"BLD",6480,6)
^37
**END**
**END**
