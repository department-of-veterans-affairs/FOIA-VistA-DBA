Released PSB*2*21 SEQ #17
Extracted from mail message
**KIDS**:PSB*2.0*21^

**INSTALL NAME**
PSB*2.0*21
"BLD",3757,0)
PSB*2.0*21^BAR CODE MED ADMIN^0^3030401^y
"BLD",3757,1,0)
^^16^16^3030401^
"BLD",3757,1,1,0)
1. Problem: The error message "Error(s) Filing Transaction MEDPASS" 
"BLD",3757,1,2,0)
   displays when the infusion rate for an IV Piggyback order includes more
"BLD",3757,1,3,0)
   than 30 characters.
"BLD",3757,1,4,0)
 
"BLD",3757,1,5,0)
   Correction: The INFUSION RATE field (#.35) of the BCMA MEDICATION LOG
"BLD",3757,1,6,0)
   file (#53.79) was increased from 30 to 47 characters.
"BLD",3757,1,7,0)
 
"BLD",3757,1,8,0)
2. Problem: The Missing Dose Request [PSB MISSING DOSE REQUEST] option
"BLD",3757,1,9,0)
   is creating incomplete entries in the MISSING DOSE REQUEST
"BLD",3757,1,10,0)
   file (#53.68), when the user enters a "@" in the "Patient Name:" 
"BLD",3757,1,11,0)
   prompt.
"BLD",3757,1,12,0)
 
"BLD",3757,1,13,0)
   Correction: The Missing Dose Request [PSB MISSING DOSE REQUEST] option
"BLD",3757,1,14,0)
   has been modified to not create an entry in the MISSING DOSE REQUEST
"BLD",3757,1,15,0)
   file (#53.68) file, when a user enters a "@" in the "Patient Name:"
"BLD",3757,1,16,0)
   prompt.
"BLD",3757,4,0)
^9.64PA^53.79^1
"BLD",3757,4,53.79,0)
53.79
"BLD",3757,4,53.79,222)
y^y^f^^^^n
"BLD",3757,4,"B",53.79,53.79)

"BLD",3757,"ABPKG")
n
"BLD",3757,"INID")
n^n^n
"BLD",3757,"INIT")
PSBCLEAN
"BLD",3757,"KRN",0)
^9.67PA^8989.52^19
"BLD",3757,"KRN",.4,0)
.4
"BLD",3757,"KRN",.401,0)
.401
"BLD",3757,"KRN",.402,0)
.402
"BLD",3757,"KRN",.403,0)
.403
"BLD",3757,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",3757,"KRN",.403,"NM",1,0)
PSB MISSING DOSE REQUEST    FILE #53.68^53.68^0
"BLD",3757,"KRN",.403,"NM","B","PSB MISSING DOSE REQUEST    FILE #53.68",1)

"BLD",3757,"KRN",.5,0)
.5
"BLD",3757,"KRN",.84,0)
.84
"BLD",3757,"KRN",3.6,0)
3.6
"BLD",3757,"KRN",3.8,0)
3.8
"BLD",3757,"KRN",9.2,0)
9.2
"BLD",3757,"KRN",9.8,0)
9.8
"BLD",3757,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",3757,"KRN",19,0)
19
"BLD",3757,"KRN",19.1,0)
19.1
"BLD",3757,"KRN",101,0)
101
"BLD",3757,"KRN",409.61,0)
409.61
"BLD",3757,"KRN",771,0)
771
"BLD",3757,"KRN",870,0)
870
"BLD",3757,"KRN",8989.51,0)
8989.51
"BLD",3757,"KRN",8989.52,0)
8989.52
"BLD",3757,"KRN",8994,0)
8994
"BLD",3757,"KRN","B",.4,.4)

"BLD",3757,"KRN","B",.401,.401)

"BLD",3757,"KRN","B",.402,.402)

"BLD",3757,"KRN","B",.403,.403)

"BLD",3757,"KRN","B",.5,.5)

"BLD",3757,"KRN","B",.84,.84)

"BLD",3757,"KRN","B",3.6,3.6)

"BLD",3757,"KRN","B",3.8,3.8)

"BLD",3757,"KRN","B",9.2,9.2)

"BLD",3757,"KRN","B",9.8,9.8)

"BLD",3757,"KRN","B",19,19)

"BLD",3757,"KRN","B",19.1,19.1)

"BLD",3757,"KRN","B",101,101)

"BLD",3757,"KRN","B",409.61,409.61)

"BLD",3757,"KRN","B",771,771)

"BLD",3757,"KRN","B",870,870)

"BLD",3757,"KRN","B",8989.51,8989.51)

"BLD",3757,"KRN","B",8989.52,8989.52)

"BLD",3757,"KRN","B",8994,8994)

"BLD",3757,"QUES",0)
^9.62^^
"BLD",3757,"REQB",0)
^9.611^1^1
"BLD",3757,"REQB",1,0)
PSB*2.0*6^2
"BLD",3757,"REQB","B","PSB*2.0*6",1)

"FIA",53.79)
BCMA MEDICATION LOG
"FIA",53.79,0)
^PSB(53.79,
"FIA",53.79,0,0)
53.79PI
"FIA",53.79,0,1)
y^y^f^^^^n
"FIA",53.79,0,10)

"FIA",53.79,0,11)

"FIA",53.79,0,"RLRO")

"FIA",53.79,0,"VR")
2.0^PSB
"FIA",53.79,53.79)
0
"FIA",53.79,53.793)
0
"FIA",53.79,53.795)
0
"FIA",53.79,53.796)
0
"FIA",53.79,53.797)
0
"FIA",53.79,53.799)
0
"INIT")
PSBCLEAN
"IX",53.79,53.79,"AORDX",0)
53.79^AORDX^DFN,ORDER NUMBER,ADMIN DATE/TIME^R^^R^IR^I^53.79^^^^^S
"IX",53.79,53.79,"AORDX",.1,0)
^^2^2^3001106^
"IX",53.79,53.79,"AORDX",.1,1,0)
Cross reference by; .01 PATIENT NAME; .11 ORDER REFERENCE NUMBER; and .06
"IX",53.79,53.79,"AORDX",.1,2,0)
ADMINISTRATION DATE/TIME.
"IX",53.79,53.79,"AORDX",1)
S ^PSB(53.79,"AORDX",$E(X(1),1,30),$E(X(2),1,15),$E(X(3),1,15),DA)=""
"IX",53.79,53.79,"AORDX",2)
K ^PSB(53.79,"AORDX",$E(X(1),1,30),$E(X(2),1,15),$E(X(3),1,15),DA)
"IX",53.79,53.79,"AORDX",2.5)
K ^PSB(53.79,"AORDX")
"IX",53.79,53.79,"AORDX",11.1,0)
^.114IA^3^3
"IX",53.79,53.79,"AORDX",11.1,1,0)
1^F^53.79^.01^30^1^F
"IX",53.79,53.79,"AORDX",11.1,2,0)
2^F^53.79^.11^15^2^F
"IX",53.79,53.79,"AORDX",11.1,3,0)
3^F^53.79^.06^15^3^F
"IX",53.79,53.79,"APATCH",0)
53.79^APATCH^Updates APATCH when DFN or admin date/time changes.^R^^F^IR^I^53.79^^^^^S
"IX",53.79,53.79,"APATCH",1)
S ^PSB(53.79,"APATCH",X(1),X(2),DA)=""
"IX",53.79,53.79,"APATCH",1.4)
S X=0 N I S I=0 F  S I=$O(^PSB(53.79,DA,.5,I)) Q:'I  I ($P($G(^(I,0)),U,4)="PATCH")&($P(^PSB(53.79,DA,0),U,9)="G") S X=1 Q
"IX",53.79,53.79,"APATCH",2)
K ^PSB(53.79,"APATCH",X(1),X(2),DA)
"IX",53.79,53.79,"APATCH",2.4)
S X=0 N I S I=0 F  S I=$O(^PSB(53.79,DA,.5,I)) Q:'I  I $P($G(^(I,0)),U,4)="PATCH" S X=1 Q
"IX",53.79,53.79,"APATCH",2.5)
K ^PSB(53.79,"APATCH")
"IX",53.79,53.79,"APATCH",11.1,0)
^.114IA^2^2
"IX",53.79,53.79,"APATCH",11.1,1,0)
1^F^53.79^.01^^1^F
"IX",53.79,53.79,"APATCH",11.1,2,0)
2^F^53.79^.06^^2^F
"IX",53.79,53.79,"AUID",0)
53.79^AUID^cross reference of dfn, order number, and unique id^R^^R^IR^I^53.79^^^^^S
"IX",53.79,53.79,"AUID",1)
S ^PSB(53.79,"AUID",X(1),$E(X(2),1,30),$E(X(3),1,30),DA)=""
"IX",53.79,53.79,"AUID",2)
K ^PSB(53.79,"AUID",X(1),$E(X(2),1,30),$E(X(3),1,30),DA)
"IX",53.79,53.79,"AUID",2.5)
K ^PSB(53.79,"AUID")
"IX",53.79,53.79,"AUID",11.1,0)
^.114IA^3^3
"IX",53.79,53.79,"AUID",11.1,1,0)
1^F^53.79^.01^^1^F
"IX",53.79,53.79,"AUID",11.1,1,3)

"IX",53.79,53.79,"AUID",11.1,2,0)
2^F^53.79^.11^30^2^F
"IX",53.79,53.79,"AUID",11.1,2,3)

"IX",53.79,53.79,"AUID",11.1,3,0)
3^F^53.79^.26^30^3^F
"IX",53.79,53.79,"AUID",11.1,3,3)

"IX",53.79,53.795,"APATCH",0)
53.795^APATCH^Sets the APATCH cross-reference when unit of administration is PATCH^MU^^F^IR^I^53.795^^^^^A
"IX",53.79,53.795,"APATCH",1)
N I S I=0 X "F  S I=$O(^PSB(53.79,DA(1),.5,I)) Q:'I  Q:$P($G(^(I,0)),U,4)=""PATCH""  Q:$P(^PSB(53.79,DA(1),0),U,9)'=""G""" S:I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))="" K:'I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))
"IX",53.79,53.795,"APATCH",1.4)
S X=X1(3)="PATCH"!(X2(3)="PATCH")&(X2(3)]"")
"IX",53.79,53.795,"APATCH",2)
N I S I=0 X "F  S I=$O(^PSB(53.79,DA(1),.5,I)) Q:'I  Q:$P($G(^(I,0)),U,4)=""PATCH""&(I'=DA)" S:I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))="" K:'I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))
"IX",53.79,53.795,"APATCH",2.4)
S X=X1(3)="PATCH"&(X2(3)="")
"IX",53.79,53.795,"APATCH",11.1,0)
^.114IA^3^3
"IX",53.79,53.795,"APATCH",11.1,1,0)
1^C^^^^1
"IX",53.79,53.795,"APATCH",11.1,1,1.5)
S X=$P(^PSB(53.79,DA(1),0),U)
"IX",53.79,53.795,"APATCH",11.1,2,0)
2^C^^^^2
"IX",53.79,53.795,"APATCH",11.1,2,1.5)
S X=$P(^PSB(53.79,DA(1),0),U,6)
"IX",53.79,53.795,"APATCH",11.1,3,0)
3^F^53.795^.04^^3^F
"KRN",.403,86,-1)
0^1
"KRN",.403,86,0)
PSB MISSING DOSE REQUEST^^^^2990313.1948^^Missing Dose Request^53.68^0^0^1
"KRN",.403,86,11)
S PSBSAVE=0
"KRN",.403,86,14)
S PSBSAVE=1
"KRN",.403,86,20)
D VAL^PSBMD(".11;.12;.13;.14;.15;.16;.17;.18")
"KRN",.403,86,40,0)
^.4031I^1^1
"KRN",.403,86,40,1,0)
1^^1,1
"KRN",.403,86,40,1,1)
Page 1
"KRN",.403,86,40,1,40,0)
^.4032IP^309^2
"KRN",.403,86,40,1,40,307,0)
PSB MISSING DOSE HDR^1^1,1^d
"KRN",.403,86,40,1,40,309,0)
PSB MISSING DOSE REQUEST^2^5,1^e
"KRN",.404,307,0)
PSB MISSING DOSE HDR^53.68^
"KRN",.404,307,40,0)
^.4044I^6^6
"KRN",.404,307,40,1,0)
1^!M^1
"KRN",.404,307,40,1,.1)
S Y="Request #: "_$$GET1^DIQ(53.68,DA_",",.01)
"KRN",.404,307,40,1,2)
^^1,1
"KRN",.404,307,40,2,0)
2^Missing Dose Request^1
"KRN",.404,307,40,2,2)
^^1,60
"KRN",.404,307,40,3,0)
3^!M^1
"KRN",.404,307,40,3,.1)
S Y=$TR($J("",80)," ","-")
"KRN",.404,307,40,3,2)
^^2,1
"KRN",.404,307,40,4,0)
4^Requesting User^3
"KRN",.404,307,40,4,1)
.03
"KRN",.404,307,40,4,2)
3,20^30^3,1
"KRN",.404,307,40,5,0)
5^Division^3
"KRN",.404,307,40,5,1)
.04
"KRN",.404,307,40,5,2)
3,62^18^3,52
"KRN",.404,307,40,6,0)
6^Request Date/Time^3
"KRN",.404,307,40,6,1)
.02
"KRN",.404,307,40,6,2)
4,20^17^4,1
"KRN",.404,309,0)
PSB MISSING DOSE REQUEST^53.68
"KRN",.404,309,40,0)
^.4044I^9^9
"KRN",.404,309,40,1,0)
1^Patient Name^3
"KRN",.404,309,40,1,1)
.11
"KRN",.404,309,40,1,2)
2,18^30^2,3
"KRN",.404,309,40,1,13)
D REFRESH^DDSUTL
"KRN",.404,309,40,2,0)
2^Ward Location^3
"KRN",.404,309,40,2,1)
.12
"KRN",.404,309,40,2,2)
3,18^30^3,3
"KRN",.404,309,40,3,0)
4^Missing Drug^3
"KRN",.404,309,40,3,1)
.13
"KRN",.404,309,40,3,2)
6,18^30^6,3
"KRN",.404,309,40,4,0)
5^Dosage Needed^3
"KRN",.404,309,40,4,1)
.14
"KRN",.404,309,40,4,2)
7,18^30^7,3
"KRN",.404,309,40,5,0)
6^Reason Needed^3
"KRN",.404,309,40,5,1)
.15
"KRN",.404,309,40,5,2)
8,18^25^8,3
"KRN",.404,309,40,6,0)
8^Administration Date/Time^3
"KRN",.404,309,40,6,1)
.16
"KRN",.404,309,40,6,2)
11,29^17^11,3
"KRN",.404,309,40,7,0)
9^Needed by Date/Time^3
"KRN",.404,309,40,7,1)
.17
"KRN",.404,309,40,7,2)
12,29^17^12,3
"KRN",.404,309,40,8,0)
3^Room/Bed^3
"KRN",.404,309,40,8,1)
.18
"KRN",.404,309,40,8,2)
4,13^30^4,3
"KRN",.404,309,40,9,0)
7^Schedule^3
"KRN",.404,309,40,9,1)
.19
"KRN",.404,309,40,9,2)
10,13^25^10,3
"KRN",.404,309,40,9,4)
1
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020724^10000000048
"PKG",536,22,1,"PAH",1,0)
21^3030401^10000000048
"PKG",536,22,1,"PAH",1,1,0)
^^16^16^3030401
"PKG",536,22,1,"PAH",1,1,1,0)
1. Problem: The error message "Error(s) Filing Transaction MEDPASS" 
"PKG",536,22,1,"PAH",1,1,2,0)
   displays when the infusion rate for an IV Piggyback order includes more
"PKG",536,22,1,"PAH",1,1,3,0)
   than 30 characters.
"PKG",536,22,1,"PAH",1,1,4,0)
 
"PKG",536,22,1,"PAH",1,1,5,0)
   Correction: The INFUSION RATE field (#.35) of the BCMA MEDICATION LOG
"PKG",536,22,1,"PAH",1,1,6,0)
   file (#53.79) was increased from 30 to 47 characters.
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
2. Problem: The Missing Dose Request [PSB MISSING DOSE REQUEST] option
"PKG",536,22,1,"PAH",1,1,9,0)
   is creating incomplete entries in the MISSING DOSE REQUEST
"PKG",536,22,1,"PAH",1,1,10,0)
   file (#53.68), when the user enters a "@" in the "Patient Name:" 
"PKG",536,22,1,"PAH",1,1,11,0)
   prompt.
"PKG",536,22,1,"PAH",1,1,12,0)
 
"PKG",536,22,1,"PAH",1,1,13,0)
   Correction: The Missing Dose Request [PSB MISSING DOSE REQUEST] option
"PKG",536,22,1,"PAH",1,1,14,0)
   has been modified to not create an entry in the MISSING DOSE REQUEST
"PKG",536,22,1,"PAH",1,1,15,0)
   file (#53.68) file, when a user enters a "@" in the "Patient Name:"
"PKG",536,22,1,"PAH",1,1,16,0)
   prompt.
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
"RTN","PSBCLEAN")
0^^B3811032
"RTN","PSBCLEAN",1,0)
PSBCLEAN ;BIRMINGHAM/EXU-MISSING DOSE CLEANUP ;May 2002
"RTN","PSBCLEAN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**21**;May 2002
"RTN","PSBCLEAN",3,0)
ENNV I $G(DUZ)="" W !,"Your DUZ is not defined. It must be defined to run this routine." Q
"RTN","PSBCLEAN",4,0)
 K ZTSAVE,ZTSK S ZTRTN="EN^PSBCLEAN",ZTDESC="BCMA Missing Dose Cleanup (BCMA)",ZTIO="" D ^%ZTLOAD
"RTN","PSBCLEAN",5,0)
 W !!,"The Missing Dose Cleanup routine is",$S($D(ZTSK):"",1:" NOT")," queued",!
"RTN","PSBCLEAN",6,0)
 I $D(ZTSK) D
"RTN","PSBCLEAN",7,0)
 .W !!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED."
"RTN","PSBCLEAN",8,0)
 Q
"RTN","PSBCLEAN",9,0)
EN ;
"RTN","PSBCLEAN",10,0)
 S PSBIEN=0
"RTN","PSBCLEAN",11,0)
 F  S PSBIEN=$O(^PSB(53.68,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBCLEAN",12,0)
 .I $G(^PSB(53.68,PSBIEN,.1))="" D
"RTN","PSBCLEAN",13,0)
 ..S PSBREQ=$P(^PSB(53.68,PSBIEN,0),U,1)
"RTN","PSBCLEAN",14,0)
 ..S PSBADTE=$P(^PSB(53.68,PSBIEN,0),U,2)  D
"RTN","PSBCLEAN",15,0)
 ...K ^PSB(53.68,PSBIEN),^PSB(53.68,"B",PSBREQ,PSBIEN),^PSB(53.68,"ADTE",PSBADTE,PSBIEN)
"RTN","PSBCLEAN",16,0)
 N PSB1,PSB2,PSB3
"RTN","PSBCLEAN",17,0)
 S PSB1="",PSB2=0 F  S PSB1=$O(^PSB(53.68,"AS",PSB1)) Q:PSB1=""  D
"RTN","PSBCLEAN",18,0)
 .S PSB3=0 F  S PSB3=$O(^PSB(53.68,"AS",PSB1,PSB3)) Q:'PSB3  D
"RTN","PSBCLEAN",19,0)
 ..I '$D(^PSB(53.68,PSB3,0)) K ^PSB(53.68,"AS",PSB1,PSB3)
"RTN","PSBCLEAN",20,0)
 D SENDMSG
"RTN","PSBCLEAN",21,0)
 Q
"RTN","PSBCLEAN",22,0)
 ;
"RTN","PSBCLEAN",23,0)
SENDMSG ;Send mail message when check is complet.
"RTN","PSBCLEAN",24,0)
 K PSG,XMY S XMDUZ="BARCODE,MED ADMIN",XMSUB="BCMA Missing Dose Cleanup has Completed",XMTEXT="PSG(",XMY(DUZ)="" D NOW^%DTC S Y=% X ^DD("DD")
"RTN","PSBCLEAN",25,0)
 S PSG(1,0)="The Missing Dose Cleanup has been Completed as of "_Y_"."
"RTN","PSBCLEAN",26,0)
 D ^XMD
"RTN","PSBCLEAN",27,0)
 Q
"RTN","PSBCLEAN",28,0)
 ;
"SEC","^DIC",53.79,53.79,0,"AUDIT")
@
"SEC","^DIC",53.79,53.79,0,"DD")
@
"SEC","^DIC",53.79,53.79,0,"DEL")
@
"SEC","^DIC",53.79,53.79,0,"LAYGO")
@
"SEC","^DIC",53.79,53.79,0,"WR")
@
"VER")
8.0^22.0
"^DD",53.79,53.79,0)
FIELD^^.9^27
"^DD",53.79,53.79,0,"DDA")
N
"^DD",53.79,53.79,0,"DT")
3030225
"^DD",53.79,53.79,0,"ID",.08)
S %I=Y,Y=$S('$D(^(0)):"",$D(^PS(50.7,+$P(^(0),U,8),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(50.7,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",53.79,53.79,0,"ID",.11)
W:$D(^(.1)) "   ",$P(^(.1),U,1)
"^DD",53.79,53.79,0,"IX","AADT",53.79,.06)

"^DD",53.79,53.79,0,"IX","ACHKPRN",53.79,.25)

"^DD",53.79,53.79,0,"IX","AEDT",53.79,.04)

"^DD",53.79,53.79,0,"IX","AOIP",53.79,.08)

"^DD",53.79,53.79,0,"IX","AOIP1",53.79,.06)

"^DD",53.79,53.79,0,"IX","AORD2",53.79,.13)

"^DD",53.79,53.79,0,"IX","APRN2",53.79,.12)

"^DD",53.79,53.79,0,"IX","AU06",53.79,.06)

"^DD",53.79,53.79,0,"IX","AU09",53.79,.09)

"^DD",53.79,53.79,0,"IX","AU16",53.79,.16)

"^DD",53.79,53.79,0,"IX","AU21",53.79,.21)

"^DD",53.79,53.79,0,"IX","AU22",53.79,.22)

"^DD",53.79,53.79,0,"IX","AVARCHK",53.79,.14)

"^DD",53.79,53.79,0,"IX","B",53.79,.01)

"^DD",53.79,53.79,0,"NM","BCMA MEDICATION LOG")

"^DD",53.79,53.79,0,"PT",53.78,.08)

"^DD",53.79,53.79,0,"VRPK")
PSB
"^DD",53.79,53.79,.01,0)
PATIENT NAME^RP2'^DPT(^0;1^Q
"^DD",53.79,53.79,.01,1,0)
^.1^^-1
"^DD",53.79,53.79,.01,1,1,0)
53.79^B
"^DD",53.79,53.79,.01,1,1,1)
S ^PSB(53.79,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.79,.01,1,1,2)
K ^PSB(53.79,"B",$E(X,1,30),DA)
"^DD",53.79,53.79,.01,3)

"^DD",53.79,53.79,.01,21,0)
^^2^2^2990731^^^
"^DD",53.79,53.79,.01,21,1,0)
This field contains a pointer to the PATIENT File (#2) and is the patient
"^DD",53.79,53.79,.01,21,2,0)
that received the medication.
"^DD",53.79,53.79,.01,"DT")
3030221
"^DD",53.79,53.79,.02,0)
PATIENT LOCATION^F^^0;2^K:$L(X)>50!($L(X)<1) X
"^DD",53.79,53.79,.02,3)
Answer must be 1-50 characters in length.
"^DD",53.79,53.79,.02,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.02,21,1,0)
Free text room-bed and ward location of the patient at the time of the med
"^DD",53.79,53.79,.02,21,2,0)
pass.
"^DD",53.79,53.79,.02,"DT")
2990319
"^DD",53.79,53.79,.03,0)
PATIENT DIVISION^RP4'^DIC(4,^0;3^Q
"^DD",53.79,53.79,.03,21,0)
^.001^1^1^3020306^^^^
"^DD",53.79,53.79,.03,21,1,0)
Division of the ward that this patient was on during the med pass.
"^DD",53.79,53.79,.03,"DT")
2990313
"^DD",53.79,53.79,.04,0)
ENTERED DATE/TIME^RD^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.04,1,0)
^.1
"^DD",53.79,53.79,.04,1,1,0)
53.79^AEDT^MUMPS
"^DD",53.79,53.79,.04,1,1,1)
S ^PSB(53.79,"AEDT",$P(^PSB(53.79,DA,0),U),X,DA)=""
"^DD",53.79,53.79,.04,1,1,2)
K ^PSB(53.79,"AEDT",$P(^PSB(53.79,DA,0),U),X,DA)
"^DD",53.79,53.79,.04,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.04,1,1,"%D",1,0)
Creates an entry by patient for date/time entries in the log were created.
"^DD",53.79,53.79,.04,1,1,"%D",2,0)
 
"^DD",53.79,53.79,.04,1,1,"%D",3,0)
  ^PSB(53.79,"AEDT",dfn,Entered Date/Time,DA)=""
"^DD",53.79,53.79,.04,1,1,"DT")
2990314
"^DD",53.79,53.79,.04,21,0)
^.001^1^1^3010411^^^
"^DD",53.79,53.79,.04,21,1,0)
Date and time the med pass was filed.  Defaults to NOW on record creation.
"^DD",53.79,53.79,.04,"DT")
2990314
"^DD",53.79,53.79,.05,0)
ENTERED BY^RP200'^VA(200,^0;5^Q
"^DD",53.79,53.79,.05,1,0)
^.1^^0
"^DD",53.79,53.79,.05,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.05,21,1,0)
Pointer to the NEW PERSON file (#200).  Contains the user passing meds.
"^DD",53.79,53.79,.05,"DT")
3020426
"^DD",53.79,53.79,.06,0)
ACTION DATE/TIME^RD^^0;6^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.06,1,0)
^.1^^-1
"^DD",53.79,53.79,.06,1,1,0)
53.79^AADT^MUMPS
"^DD",53.79,53.79,.06,1,1,1)
S ^PSB(53.79,"AADT",$P(^PSB(53.79,DA,0),U),X,DA)=""
"^DD",53.79,53.79,.06,1,1,2)
Q
"^DD",53.79,53.79,.06,1,1,"%D",0)
^.101^3^3^3020517^^^^
"^DD",53.79,53.79,.06,1,1,"%D",1,0)
Creates a cross reference by patient for administration times
"^DD",53.79,53.79,.06,1,1,"%D",2,0)
 
"^DD",53.79,53.79,.06,1,1,"%D",3,0)
  ^PSB(53.79,"AADT",dfn,administration d/t,DA)=""
"^DD",53.79,53.79,.06,1,1,"DT")
3020429
"^DD",53.79,53.79,.06,1,2,0)
53.79^AOIP1^MUMPS^^^^^^G
"^DD",53.79,53.79,.06,1,2,1)
I $P(^PSB(53.79,DA,0),U,8) S ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,0),U,8),X,DA)=""
"^DD",53.79,53.79,.06,1,2,2)
I $P(^PSB(53.79,DA,0),U,8) K ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,0),U,8),X,DA)
"^DD",53.79,53.79,.06,1,2,"%D",0)
^.101^6^6^3020410^^
"^DD",53.79,53.79,.06,1,2,"%D",1,0)
Creates a cross reference by patient for orderable items and
"^DD",53.79,53.79,.06,1,2,"%D",2,0)
administration date/time
"^DD",53.79,53.79,.06,1,2,"%D",3,0)
 
"^DD",53.79,53.79,.06,1,2,"%D",4,0)
  ^PSB(53.79,"AOIP",dfn,orderable item,administration d/t,DA)=""
"^DD",53.79,53.79,.06,1,2,"%D",5,0)
 
"^DD",53.79,53.79,.06,1,2,"%D",6,0)
Same as field ADMINISTRATION MEDICATION (#.08)
"^DD",53.79,53.79,.06,1,2,"DT")
2990427
"^DD",53.79,53.79,.06,1,4,0)
53.79^AU06^MUMPS
"^DD",53.79,53.79,.06,1,4,1)
D AUDIT^PSBUTL(DA,53.79,.06,X,"S")
"^DD",53.79,53.79,.06,1,4,2)
D AUDIT^PSBUTL(DA,53.79,.06,X,"K")
"^DD",53.79,53.79,.06,1,4,"%D",0)
^.101^1^1^3020412^^^^
"^DD",53.79,53.79,.06,1,4,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.06,1,4,"DT")
2990409
"^DD",53.79,53.79,.06,1,8,0)
^^TRIGGER^53.79^.14
"^DD",53.79,53.79,.06,1,8,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.06,1,8,1.1) X ^DD(53.79,.06,1,8,1.4)
"^DD",53.79,53.79,.06,1,8,1.1)
S X=DIV X ^DD(53.79,.06,1,8,49.2) S X1=Y(1) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.06,1,8,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.06,1,8,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.06,1,8,2.4)
"^DD",53.79,53.79,.06,1,8,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.06,1,8,49.2)
S Y(2)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=DIV,Y(1)=X S X=$P(Y(2),U,3)
"^DD",53.79,53.79,.06,1,8,"CREATE CONDITION")
I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"")
"^DD",53.79,53.79,.06,1,8,"CREATE VALUE")
MINUTES(#.06,#.13)
"^DD",53.79,53.79,.06,1,8,"DELETE CONDITION")
I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"")
"^DD",53.79,53.79,.06,1,8,"DELETE VALUE")
@
"^DD",53.79,53.79,.06,1,8,"DT")
2990314
"^DD",53.79,53.79,.06,1,8,"FIELD")
#.14
"^DD",53.79,53.79,.06,21,0)
^.001^1^1^3020711^^^^
"^DD",53.79,53.79,.06,21,1,0)
Fileman Date/Time containing the actual time the med was administered.
"^DD",53.79,53.79,.06,"DT")
3030221
"^DD",53.79,53.79,.07,0)
ACTION BY^P200'^VA(200,^0;7^Q
"^DD",53.79,53.79,.07,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.07,21,1,0)
Pointer to the NEW PERSON file (#200).  Contains the user passing meds.
"^DD",53.79,53.79,.07,"DT")
3010411
"^DD",53.79,53.79,.08,0)
ADMINISTRATION MEDICATION^RP50.7'^PS(50.7,^0;8^Q
"^DD",53.79,53.79,.08,1,0)
^.1
"^DD",53.79,53.79,.08,1,1,0)
53.79^AOIP^MUMPS
"^DD",53.79,53.79,.08,1,1,1)
I $P(^PSB(53.79,DA,0),U,6) S ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),X,+$P(^PSB(53.79,DA,0),U,6),DA)=""
"^DD",53.79,53.79,.08,1,1,2)
I $P(^PSB(53.79,DA,0),U,6) K ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),X,+$P(^PSB(53.79,DA,0),U,6),DA)
"^DD",53.79,53.79,.08,1,1,"%D",0)
^.101^6^6^3020430^^
"^DD",53.79,53.79,.08,1,1,"%D",1,0)
Creates a cross reference by patient for orderable items and
"^DD",53.79,53.79,.08,1,1,"%D",2,0)
administration date/time
"^DD",53.79,53.79,.08,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.08,1,1,"%D",4,0)
  ^PSB(53.79,"AOIP",dfn,orderable item,administration d/t,DA)=""
"^DD",53.79,53.79,.08,1,1,"%D",5,0)
 
"^DD",53.79,53.79,.08,1,1,"%D",6,0)
Same as Field ADMINISTRATION DATE/TIME (#.06)
"^DD",53.79,53.79,.08,1,1,"DT")
2990427
"^DD",53.79,53.79,.08,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.08,21,1,0)
Pointer to ORDERABLE ITEM (#50.7) containing the medication entered for
"^DD",53.79,53.79,.08,21,2,0)
the order.
"^DD",53.79,53.79,.08,"DT")
2990427
"^DD",53.79,53.79,.09,0)
ACTION STATUS^RS^G:GIVEN;H:HELD;R:REFUSED;N:NOT GIVEN;RM:REMOVED;I:INFUSING;S:STOPPED;C:COMPLETED;M:MISSING DOSE;^0;9^Q
"^DD",53.79,53.79,.09,1,0)
^.1^^0
"^DD",53.79,53.79,.09,1,2,0)
53.79^AU09^MUMPS
"^DD",53.79,53.79,.09,1,2,1)
D AUDIT^PSBUTL(DA,53.79,.09,X,"S")
"^DD",53.79,53.79,.09,1,2,2)
D AUDIT^PSBUTL(DA,53.79,.09,X,"K")
"^DD",53.79,53.79,.09,1,2,"%D",0)
^.101^1^1^3020425^^^
"^DD",53.79,53.79,.09,1,2,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.09,1,2,"DT")
2990409
"^DD",53.79,53.79,.09,21,0)
^.001^1^1^3020226^^^^
"^DD",53.79,53.79,.09,21,1,0)
Status of administration (H:Held,R:Refused,G:Given,N:NOT GIVEN)
"^DD",53.79,53.79,.09,"DT")
3020226
"^DD",53.79,53.79,.11,0)
ORDER REFERENCE NUMBER^RF^^.1;1^K:$L(X)>15!($L(X)<1)!'(X?.N1"U"!(X?.N1"V")!(X?.N1"P")) X
"^DD",53.79,53.79,.11,1,0)
^.1^^0
"^DD",53.79,53.79,.11,3)
Answer must be 1-15 characters in length.
"^DD",53.79,53.79,.11,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.11,21,1,0)
Contains the IEN to the actual order in PHARMACY PATIENT (#55) followed by
"^DD",53.79,53.79,.11,21,2,0)
a U for Unit Dose or V for IV
"^DD",53.79,53.79,.11,"DT")
3010509
"^DD",53.79,53.79,.12,0)
ORDER SCHEDULE^S^C:CONTINUOUS;P:PRN;O:ONE-TIME;OC:ON-CALL;^.1;2^Q
"^DD",53.79,53.79,.12,1,0)
^.1
"^DD",53.79,53.79,.12,1,1,0)
53.79^APRN2^MUMPS
"^DD",53.79,53.79,.12,1,1,1)
S:X="P"&($P(^PSB(53.79,DA,0),U,4)) ^PSB(53.79,"APRN",$P(^PSB(53.79,DA,0),U,1),$P(^PSB(53.79,DA,0),U,4),DA)=""
"^DD",53.79,53.79,.12,1,1,2)
K:X="P"&($P(^PSB(53.79,DA,0),U,4)) ^PSB(53.79,"APRN",$P(^PSB(53.79,DA,0),U,1),$P(^PSB(53.79,DA,0),U,4),DA)
"^DD",53.79,53.79,.12,1,1,"%D",0)
^^6^6^2990731^
"^DD",53.79,53.79,.12,1,1,"%D",1,0)
Creates an index for all PRN administered medications for recall with the
"^DD",53.79,53.79,.12,1,1,"%D",2,0)
PRN effectiveness options.
"^DD",53.79,53.79,.12,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.12,1,1,"%D",4,0)
  ^PSB(53.79,"APRN",dfn,entered date/time,DA)=""
"^DD",53.79,53.79,.12,1,1,"%D",5,0)
 
"^DD",53.79,53.79,.12,1,1,"%D",6,0)
  NOTE: This is entered date/time (#.04), not administered date/time.
"^DD",53.79,53.79,.12,1,1,"DT")
2990427
"^DD",53.79,53.79,.12,21,0)
^^1^1^2990805^
"^DD",53.79,53.79,.12,21,1,0)
Contains the schedule type of the order.
"^DD",53.79,53.79,.12,"DT")
2990427
"^DD",53.79,53.79,.13,0)
SCHEDULED ADMINISTRATION TIME^D^^.1;3^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.13,1,0)
^.1
"^DD",53.79,53.79,.13,1,1,0)
53.79^AORD2^MUMPS
"^DD",53.79,53.79,.13,1,1,1)
I $P($G(^PSB(53.79,DA,.1)),U,1)]"" S ^PSB(53.79,"AORD",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,.1),U),X,DA)=""
"^DD",53.79,53.79,.13,1,1,2)
I $P($G(^PSB(53.79,DA,.1)),U,1)]"" K ^PSB(53.79,"AORD",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,.1),U),X,DA)
"^DD",53.79,53.79,.13,1,1,"%D",0)
^^4^4^2990731^
"^DD",53.79,53.79,.13,1,1,"%D",1,0)
Creates an index by patient for Order reference number and administration
"^DD",53.79,53.79,.13,1,1,"%D",2,0)
time.
"^DD",53.79,53.79,.13,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.13,1,1,"%D",4,0)
  ^PSB(53.79,"AORD",dfn,order reference,administration date/time,DA)=""
"^DD",53.79,53.79,.13,1,1,"DT")
2990427
"^DD",53.79,53.79,.13,1,8,0)
^^TRIGGER^53.79^.14
"^DD",53.79,53.79,.13,1,8,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.13,1,8,1.1) X ^DD(53.79,.13,1,8,1.4)
"^DD",53.79,53.79,.13,1,8,1.1)
S X=DIV X ^DD(53.79,.13,1,8,49.2) S X1=Y(2) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.13,1,8,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.13,1,8,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.13,1,8,2.4)
"^DD",53.79,53.79,.13,1,8,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.13,1,8,49.2)
S Y(1)=$S($D(^PSB(53.79,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),Y(2)=X S X=DIV
"^DD",53.79,53.79,.13,1,8,"CREATE CONDITION")
I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C")
"^DD",53.79,53.79,.13,1,8,"CREATE VALUE")
MINUTES(#.06,#.13)
"^DD",53.79,53.79,.13,1,8,"DELETE CONDITION")
I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C")
"^DD",53.79,53.79,.13,1,8,"DELETE VALUE")
@
"^DD",53.79,53.79,.13,1,8,"FIELD")
#.14
"^DD",53.79,53.79,.13,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.13,21,1,0)
If a continuous order this field will contain the actual administration
"^DD",53.79,53.79,.13,21,2,0)
date and time the medication was ordered for.
"^DD",53.79,53.79,.13,"DT")
3010411
"^DD",53.79,53.79,.14,0)
ORDER ADMINISTRATION VARIANCE^NJ5,0^^.1;4^K:+X'=X!(X>99999)!(X<-99999)!(X?.E1"."1N.N) X
"^DD",53.79,53.79,.14,1,0)
^.1
"^DD",53.79,53.79,.14,1,1,0)
53.79^AVARCHK^MUMPS
"^DD",53.79,53.79,.14,1,1,1)
D CHECK^PSBVAR(+$G(^PSB(53.79,DA,0)),X,DA)
"^DD",53.79,53.79,.14,1,1,2)
Q
"^DD",53.79,53.79,.14,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.14,1,1,"%D",1,0)
This field is triggered by the administration date/time.  If this field is
"^DD",53.79,53.79,.14,1,1,"%D",2,0)
greater than or less than the allowable administration window times for
"^DD",53.79,53.79,.14,1,1,"%D",3,0)
this division a variance will be filed.
"^DD",53.79,53.79,.14,1,1,"DT")
2990414
"^DD",53.79,53.79,.14,3)
Type a Number between -99999 and 99999, 0 Decimal Digits
"^DD",53.79,53.79,.14,5,1,0)
53.79^.06^8
"^DD",53.79,53.79,.14,5,2,0)
53.79^.13^8
"^DD",53.79,53.79,.14,9)
^
"^DD",53.79,53.79,.14,21,0)
^.001^2^2^3011018^^^
"^DD",53.79,53.79,.14,21,1,0)
If a continuous order this field contains the minutes early (<1) or Late
"^DD",53.79,53.79,.14,21,2,0)
(>1) that the medication was given.
"^DD",53.79,53.79,.14,"DT")
2990414
"^DD",53.79,53.79,.15,0)
ORDER DOSAGE^F^^.1;5^K:$L(X)>60!($L(X)<1) X
"^DD",53.79,53.79,.15,3)
Answer must be 1-60 characters in length.
"^DD",53.79,53.79,.15,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.15,21,1,0)
Free text field containing the dosage from the original order.
"^DD",53.79,53.79,.15,"DT")
2990409
"^DD",53.79,53.79,.16,0)
INJECTION SITE^F^^.1;6^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.79,.16,1,0)
^.1
"^DD",53.79,53.79,.16,1,1,0)
53.79^AU16^MUMPS
"^DD",53.79,53.79,.16,1,1,1)
D AUDIT^PSBUTL(DA,53.79,.16,X,"S")
"^DD",53.79,53.79,.16,1,1,2)
D AUDIT^PSBUTL(DA,53.79,.16,X,"K")
"^DD",53.79,53.79,.16,1,1,"%D",0)
^.101^1^1^3010504^^
"^DD",53.79,53.79,.16,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.16,1,1,"DT")
2990409
"^DD",53.79,53.79,.16,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.79,.16,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.16,21,1,0)
Free text field containing the injection site of medication that are
"^DD",53.79,53.79,.16,21,2,0)
injected.
"^DD",53.79,53.79,.16,"DT")
2990409
"^DD",53.79,53.79,.21,0)
PRN REASON^F^^.2;1^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.79,.21,1,0)
^.1
"^DD",53.79,53.79,.21,1,1,0)
53.79^AU21^MUMPS
"^DD",53.79,53.79,.21,1,1,1)
D AUDIT^PSBUTL(DA,53.79,.21,X,"S")
"^DD",53.79,53.79,.21,1,1,2)
D AUDIT^PSBUTL(DA,53.79,.21,X,"K")
"^DD",53.79,53.79,.21,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.79,.21,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.21,1,1,"DT")
2990409
"^DD",53.79,53.79,.21,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.79,.21,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.21,21,1,0)
Free text field containing the PRN reason for a PRN med being given.
"^DD",53.79,53.79,.21,"DT")
2990422
"^DD",53.79,53.79,.22,0)
PRN EFFECTIVENESS^F^^.2;2^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.79,.22,1,0)
^.1
"^DD",53.79,53.79,.22,1,1,0)
^^TRIGGER^53.79^.24
"^DD",53.79,53.79,.22,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.22,1,1,1.1) X ^DD(53.79,.22,1,1,1.4)
"^DD",53.79,53.79,.22,1,1,1.1)
S X=DIV S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100)
"^DD",53.79,53.79,.22,1,1,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,4)=DIV,DIH=53.79,DIG=.24 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.22,1,1,2.4)
"^DD",53.79,53.79,.22,1,1,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,4)=DIV,DIH=53.79,DIG=.24 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,1,"CREATE VALUE")
NOW
"^DD",53.79,53.79,.22,1,1,"DELETE VALUE")
@
"^DD",53.79,53.79,.22,1,1,"DT")
2990322
"^DD",53.79,53.79,.22,1,1,"FIELD")
PRN EFFECTIVENESS ENTERED AT
"^DD",53.79,53.79,.22,1,2,0)
^^TRIGGER^53.79^.23
"^DD",53.79,53.79,.22,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(53.79,.22,1,2,1.4)
"^DD",53.79,53.79,.22,1,2,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,3)=DIV,DIH=53.79,DIG=.23 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(53.79,.22,1,2,2.4)
"^DD",53.79,53.79,.22,1,2,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,3)=DIV,DIH=53.79,DIG=.23 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,2,"CREATE VALUE")
S X=DUZ
"^DD",53.79,53.79,.22,1,2,"DELETE VALUE")
@
"^DD",53.79,53.79,.22,1,2,"DT")
2990322
"^DD",53.79,53.79,.22,1,2,"FIELD")
PRN EFFECTIVENESS ENTERED BY
"^DD",53.79,53.79,.22,1,3,0)
53.79^AU22^MUMPS
"^DD",53.79,53.79,.22,1,3,1)
D AUDIT^PSBUTL(DA,53.79,.22,X,"S")
"^DD",53.79,53.79,.22,1,3,2)
D AUDIT^PSBUTL(DA,53.79,.22,X,"K")
"^DD",53.79,53.79,.22,1,3,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.79,.22,1,3,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.22,1,3,"DT")
2990409
"^DD",53.79,53.79,.22,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.79,.22,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.22,21,1,0)
Free text field containing the effectiveness of a PRN medication.
"^DD",53.79,53.79,.22,"DT")
2990422
"^DD",53.79,53.79,.23,0)
PRN EFFECTIVENESS ENTERED BY^P200'^VA(200,^.2;3^Q
"^DD",53.79,53.79,.23,5,1,0)
53.79^.22^2
"^DD",53.79,53.79,.23,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.23,21,1,0)
Pointer to file NEW PERSON (#200) with the IEN of the user logging the PRN
"^DD",53.79,53.79,.23,21,2,0)
effectiveness.
"^DD",53.79,53.79,.23,"DT")
2990313
"^DD",53.79,53.79,.24,0)
PRN EFFECTIVENESS ENTERED AT^D^^.2;4^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.24,1,0)
^.1
"^DD",53.79,53.79,.24,1,1,0)
^^TRIGGER^53.79^.25
"^DD",53.79,53.79,.24,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y X ^DD(53.79,.24,1,1,1.1) X ^DD(53.79,.24,1,1,1.4)
"^DD",53.79,53.79,.24,1,1,1.1)
S X=DIV X ^DD(53.79,.24,1,1,49.2) S X1=Y(1) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.24,1,1,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,5)=DIV,DIH=53.79,DIG=.25 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.24,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(53.79,.24,1,1,2.4)
"^DD",53.79,53.79,.24,1,1,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,5)=DIV,DIH=53.79,DIG=.25 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.24,1,1,49.2)
S Y(2)=$S($D(^PSB(53.79,D0,0)):^(0),1:"") S X=DIV,Y(1)=X S X=$P(Y(2),U,6)
"^DD",53.79,53.79,.24,1,1,"CREATE VALUE")
MINUTES(#.24,#.06)
"^DD",53.79,53.79,.24,1,1,"DELETE VALUE")
@
"^DD",53.79,53.79,.24,1,1,"DT")
2990324
"^DD",53.79,53.79,.24,1,1,"FIELD")
PRN EFFECTIVENESS MINUTES
"^DD",53.79,53.79,.24,5,1,0)
53.79^.22^1
"^DD",53.79,53.79,.24,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.24,21,1,0)
Date/time the PRN effectiveness was charted.
"^DD",53.79,53.79,.24,"DT")
2990324
"^DD",53.79,53.79,.25,0)
PRN EFFECTIVENESS MINUTES^NJ5,0^^.2;5^K:+X'=X!(X>99999)!(X<-99999)!(X?.E1"."1N.N) X
"^DD",53.79,53.79,.25,1,0)
^.1
"^DD",53.79,53.79,.25,1,1,0)
53.79^ACHKPRN^MUMPS
"^DD",53.79,53.79,.25,1,1,1)
D CHKPRN^PSBVAR(+$G(^PSB(53.79,DA,0)),X,DA)
"^DD",53.79,53.79,.25,1,1,2)
Q
"^DD",53.79,53.79,.25,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.25,1,1,"%D",1,0)
This field is triggered by the PRN EFFECTIVENESS DATE/TIME field. If this
"^DD",53.79,53.79,.25,1,1,"%D",2,0)
field is greater than the allowable PRN EFFECTIVENESS window times for
"^DD",53.79,53.79,.25,1,1,"%D",3,0)
this division a variance will be filed.
"^DD",53.79,53.79,.25,1,1,"DT")
2990428
"^DD",53.79,53.79,.25,3)
Type a Number between -99999 and 99999, 0 Decimal Digits
"^DD",53.79,53.79,.25,5,1,0)
53.79^.24^1
"^DD",53.79,53.79,.25,9)
^
"^DD",53.79,53.79,.25,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.25,21,1,0)
Number of minutes from administration to the charting of PRN
"^DD",53.79,53.79,.25,21,2,0)
effectiveness.
"^DD",53.79,53.79,.25,"DT")
2990428
"^DD",53.79,53.79,.26,0)
IV UNIQUE ID^F^^0;10^K:$L(X)>30!($L(X)<3) X
"^DD",53.79,53.79,.26,1,0)
^.1^^0
"^DD",53.79,53.79,.26,3)
Answer must be 3-30 characters in length
"^DD",53.79,53.79,.26,21,0)
^^2^2^3010919^
"^DD",53.79,53.79,.26,21,1,0)
This is the unique ID number of an IV bag, which is generated from
"^DD",53.79,53.79,.26,21,2,0)
Inpatient Medications.
"^DD",53.79,53.79,.26,"DT")
3010919
"^DD",53.79,53.79,.3,0)
COMMENT^53.793^^.3;0
"^DD",53.79,53.79,.3,21,0)
^^1^1^2990805^
"^DD",53.79,53.79,.3,21,1,0)
Multiple containing the comments entered for each med pass.
"^DD",53.79,53.79,.35,0)
INFUSION RATE^F^^0;11^K:$L(X)>47!($L(X)<1) X
"^DD",53.79,53.79,.35,3)
Answer must be 1-47 characters in length.
"^DD",53.79,53.79,.35,21,0)
^.001^2^2^3030225^^
"^DD",53.79,53.79,.35,21,1,0)
This is the infusion rate for an IV bag, which is passed by Inpatient
"^DD",53.79,53.79,.35,21,2,0)
Medications.
"^DD",53.79,53.79,.35,"DT")
3030225
"^DD",53.79,53.79,.5,0)
DISPENSE DRUG^53.795P^^.5;0
"^DD",53.79,53.79,.6,0)
ADDITIVES^53.796P^^.6;0
"^DD",53.79,53.79,.7,0)
SOLUTIONS^53.797P^^.7;0
"^DD",53.79,53.79,.9,0)
AUDIT LOG^53.799D^^.9;0
"^DD",53.79,53.793,0)
COMMENT SUB-FIELD^^.03^3
"^DD",53.79,53.793,0,"DT")
2990319
"^DD",53.79,53.793,0,"NM","COMMENT")

"^DD",53.79,53.793,0,"UP")
53.79
"^DD",53.79,53.793,.01,0)
COMMENT^MF^^0;1^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.793,.01,1,0)
^.1^^0
"^DD",53.79,53.793,.01,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.793,.01,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.01,21,1,0)
Text of comment entered by the user.
"^DD",53.79,53.793,.01,"DT")
2990323
"^DD",53.79,53.793,.02,0)
ENTERED BY^P200'^VA(200,^0;2^Q
"^DD",53.79,53.793,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.02,21,1,0)
Pointer to the NEW PERSON file (#200) of the user making the comment.
"^DD",53.79,53.793,.02,"DT")
2990319
"^DD",53.79,53.793,.03,0)
ENTERED DATE/TIME^D^^0;3^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.793,.03,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.03,21,1,0)
Date/Time the comment was filed against this entry.
"^DD",53.79,53.793,.03,"DT")
2990319
"^DD",53.79,53.795,0)
DISPENSE DRUG SUB-FIELD^^.04^4
"^DD",53.79,53.795,0,"DT")
3020605
"^DD",53.79,53.795,0,"IX","AU303",53.795,.03)

"^DD",53.79,53.795,0,"IX","AU304",53.795,.04)

"^DD",53.79,53.795,0,"IX","B",53.795,.01)

"^DD",53.79,53.795,0,"NM","DISPENSE DRUG")

"^DD",53.79,53.795,0,"UP")
53.79
"^DD",53.79,53.795,.01,0)
DISPENSE DRUG^MP50'^PSDRUG(^0;1^Q
"^DD",53.79,53.795,.01,1,0)
^.1
"^DD",53.79,53.795,.01,1,1,0)
53.795^B
"^DD",53.79,53.795,.01,1,1,1)
S ^PSB(53.79,DA(1),.5,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.795,.01,1,1,2)
K ^PSB(53.79,DA(1),.5,"B",$E(X,1,30),DA)
"^DD",53.79,53.795,.01,21,0)
^.001^2^2^3020322^^^
"^DD",53.79,53.795,.01,21,1,0)
Pointer to the drug file.  Contains the actual medication scanned for this
"^DD",53.79,53.795,.01,21,2,0)
entry.
"^DD",53.79,53.795,.01,"AUDIT")

"^DD",53.79,53.795,.01,"DT")
2990313
"^DD",53.79,53.795,.02,0)
DOSES ORDERED^NJ7,4^^0;2^K:+X'=X!(X>50)!(X<0)!(X?.E1"."5N.N) X
"^DD",53.79,53.795,.02,3)
Type a Number between 0 and 50, 4 Decimal Digits
"^DD",53.79,53.795,.02,21,0)
^.001^1^1^3020605^^^^
"^DD",53.79,53.795,.02,21,1,0)
Number of units from the PHARMACY PATIENT file (#55)
"^DD",53.79,53.795,.02,"DT")
3020605
"^DD",53.79,53.795,.03,0)
DOSES GIVEN^NJ7,4^^0;3^K:+X'=X!(X>50)!(X<0)!(X?.E1"."5N.N) X
"^DD",53.79,53.795,.03,1,0)
^.1
"^DD",53.79,53.795,.03,1,1,0)
53.795^AU303^MUMPS
"^DD",53.79,53.795,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.795,.03,X,"S")
"^DD",53.79,53.795,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.795,.03,X,"K")
"^DD",53.79,53.795,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.795,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.795,.03,1,1,"DT")
2990409
"^DD",53.79,53.795,.03,3)
Type a Number between 0 and 50, 4 Decimal Digits
"^DD",53.79,53.795,.03,21,0)
^.001^1^1^3020605^^^^
"^DD",53.79,53.795,.03,21,1,0)
Actual number of units given.
"^DD",53.79,53.795,.03,"DT")
3020605
"^DD",53.79,53.795,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",53.79,53.795,.04,1,0)
^.1^^-1
"^DD",53.79,53.795,.04,1,1,0)
53.795^AU304^MUMPS
"^DD",53.79,53.795,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.795,.04,X,"S")
"^DD",53.79,53.795,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.795,.04,X,"K")
"^DD",53.79,53.795,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.795,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.795,.04,1,1,"DT")
2990409
"^DD",53.79,53.795,.04,3)
Answer must be 1-40 characters in length.
"^DD",53.79,53.795,.04,21,0)
^^1^1^2990731^
"^DD",53.79,53.795,.04,21,1,0)
Unit of administration (i.e. TABLET, ML, VIAL)
"^DD",53.79,53.795,.04,"DT")
3030313
"^DD",53.79,53.796,0)
ADDITIVES SUB-FIELD^^.04^4
"^DD",53.79,53.796,0,"DT")
2990409
"^DD",53.79,53.796,0,"IX","AU603",53.796,.03)

"^DD",53.79,53.796,0,"IX","AU604",53.796,.04)

"^DD",53.79,53.796,0,"IX","B",53.796,.01)

"^DD",53.79,53.796,0,"NM","ADDITIVES")

"^DD",53.79,53.796,0,"UP")
53.79
"^DD",53.79,53.796,.01,0)
ADDITIVES^MP52.6'^PS(52.6,^0;1^Q
"^DD",53.79,53.796,.01,1,0)
^.1
"^DD",53.79,53.796,.01,1,1,0)
53.796^B
"^DD",53.79,53.796,.01,1,1,1)
S ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.796,.01,1,1,2)
K ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)
"^DD",53.79,53.796,.01,21,0)
^^2^2^2990731^
"^DD",53.79,53.796,.01,21,1,0)
Pointer to the additives file.  Filled in automatically with the ordered
"^DD",53.79,53.796,.01,21,2,0)
additives when marked as given.
"^DD",53.79,53.796,.01,"DT")
2990320
"^DD",53.79,53.796,.02,0)
DOSE ORDERED^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.796,.02,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.796,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.796,.02,21,1,0)
Dosage from the actual IV order.
"^DD",53.79,53.796,.02,"DT")
2990409
"^DD",53.79,53.796,.03,0)
DOSE GIVEN^F^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.796,.03,1,0)
^.1
"^DD",53.79,53.796,.03,1,1,0)
53.796^AU603^MUMPS
"^DD",53.79,53.796,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.796,.03,X,"S")
"^DD",53.79,53.796,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.796,.03,X,"K")
"^DD",53.79,53.796,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.796,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.796,.03,1,1,"DT")
2990409
"^DD",53.79,53.796,.03,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.796,.03,21,0)
^^1^1^2990731^
"^DD",53.79,53.796,.03,21,1,0)
Actual dosing performed by administration clinician.
"^DD",53.79,53.796,.03,"DT")
2990409
"^DD",53.79,53.796,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>20!($L(X)<1) X
"^DD",53.79,53.796,.04,1,0)
^.1
"^DD",53.79,53.796,.04,1,1,0)
53.796^AU604^MUMPS
"^DD",53.79,53.796,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.796,.04,X,"S")
"^DD",53.79,53.796,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.796,.04,X,"K")
"^DD",53.79,53.796,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.796,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.796,.04,1,1,"DT")
2990409
"^DD",53.79,53.796,.04,3)
Answer must be 1-20 characters in length.
"^DD",53.79,53.796,.04,21,0)
^.001^1^1^3010531^^
"^DD",53.79,53.796,.04,21,1,0)
Unit of administration (i.e. ML)
"^DD",53.79,53.796,.04,"DT")
2990409
"^DD",53.79,53.797,0)
SOLUTIONS SUB-FIELD^^.04^4
"^DD",53.79,53.797,0,"DT")
2990409
"^DD",53.79,53.797,0,"IX","AU703",53.797,.03)

"^DD",53.79,53.797,0,"IX","AU704",53.797,.04)

"^DD",53.79,53.797,0,"IX","B",53.797,.01)

"^DD",53.79,53.797,0,"NM","SOLUTIONS")

"^DD",53.79,53.797,0,"UP")
53.79
"^DD",53.79,53.797,.01,0)
SOLUTIONS^MP52.7'^PS(52.7,^0;1^Q
"^DD",53.79,53.797,.01,1,0)
^.1
"^DD",53.79,53.797,.01,1,1,0)
53.797^B
"^DD",53.79,53.797,.01,1,1,1)
S ^PSB(53.79,DA(1),.7,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.797,.01,1,1,2)
K ^PSB(53.79,DA(1),.7,"B",$E(X,1,30),DA)
"^DD",53.79,53.797,.01,21,0)
^.001^1^1^3020426^^
"^DD",53.79,53.797,.01,21,1,0)
Pointer to the SOLUTIONS file.
"^DD",53.79,53.797,.01,"DT")
2990320
"^DD",53.79,53.797,.02,0)
DOSE ORDERED^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.797,.02,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.797,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.797,.02,21,1,0)
Dosage ordered from the IV Order.
"^DD",53.79,53.797,.02,"DT")
2990409
"^DD",53.79,53.797,.03,0)
DOSES GIVEN^F^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.797,.03,1,0)
^.1
"^DD",53.79,53.797,.03,1,1,0)
53.797^AU703^MUMPS
"^DD",53.79,53.797,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.797,.03,X,"S")
"^DD",53.79,53.797,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.797,.03,X,"K")
"^DD",53.79,53.797,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.797,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.797,.03,1,1,"DT")
2990409
"^DD",53.79,53.797,.03,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.797,.03,21,0)
^^1^1^2990805^
"^DD",53.79,53.797,.03,21,1,0)
Actual amount of medication given.
"^DD",53.79,53.797,.03,"DT")
2990409
"^DD",53.79,53.797,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>20!($L(X)<1) X
"^DD",53.79,53.797,.04,1,0)
^.1
"^DD",53.79,53.797,.04,1,1,0)
53.797^AU704^MUMPS
"^DD",53.79,53.797,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.797,.04,X,"S")
"^DD",53.79,53.797,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.797,.04,X,"K")
"^DD",53.79,53.797,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.797,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.797,.04,1,1,"DT")
2990409
"^DD",53.79,53.797,.04,3)
Answer must be 1-20 characters in length.
"^DD",53.79,53.797,.04,21,0)
^^1^1^2990731^
"^DD",53.79,53.797,.04,21,1,0)
Unit of administration (i.e. ML)
"^DD",53.79,53.797,.04,"DT")
2990409
"^DD",53.79,53.799,0)
AUDIT LOG SUB-FIELD^^.03^3
"^DD",53.79,53.799,0,"DT")
2990320
"^DD",53.79,53.799,0,"IX","B",53.799,.01)

"^DD",53.79,53.799,0,"NM","AUDIT LOG")

"^DD",53.79,53.799,0,"UP")
53.79
"^DD",53.79,53.799,.01,0)
AUDIT LOG^MD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.799,.01,1,0)
^.1
"^DD",53.79,53.799,.01,1,1,0)
53.799^B
"^DD",53.79,53.799,.01,1,1,1)
S ^PSB(53.79,DA(1),.9,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.799,.01,1,1,2)
K ^PSB(53.79,DA(1),.9,"B",$E(X,1,30),DA)
"^DD",53.79,53.799,.01,21,0)
^^1^1^2990731^
"^DD",53.79,53.799,.01,21,1,0)
Date/time of audit being filed.
"^DD",53.79,53.799,.01,"DT")
2990320
"^DD",53.79,53.799,.02,0)
USER^P200'^VA(200,^0;2^Q
"^DD",53.79,53.799,.02,21,0)
^^1^1^2990731^^
"^DD",53.79,53.799,.02,21,1,0)
Pointer to the user making the change.
"^DD",53.79,53.799,.02,"DT")
2990320
"^DD",53.79,53.799,.03,0)
TEXT^F^^0;3^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.799,.03,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.799,.03,21,0)
^^1^1^2990731^^
"^DD",53.79,53.799,.03,21,1,0)
Description of the change made.
"^DD",53.79,53.799,.03,"DT")
2990320
"^DIC",53.79,53.79,0)
BCMA MEDICATION LOG^53.79
"^DIC",53.79,53.79,0,"GL")
^PSB(53.79,
"^DIC",53.79,53.79,"%",0)
^1.005^^0
"^DIC",53.79,53.79,"%D",0)
^^6^6^2990805^
"^DIC",53.79,53.79,"%D",1,0)
Contains all medication passes.
"^DIC",53.79,53.79,"%D",2,0)
 
"^DIC",53.79,53.79,"%D",3,0)
This file may *NOT* be purged.
"^DIC",53.79,53.79,"%D",4,0)
 
"^DIC",53.79,53.79,"%D",5,0)
Due to the size of this file Re-Indexing is also not recommended unless
"^DIC",53.79,53.79,"%D",6,0)
directed by customer support.
"^DIC",53.79,"B","BCMA MEDICATION LOG",53.79)

**END**
**END**
