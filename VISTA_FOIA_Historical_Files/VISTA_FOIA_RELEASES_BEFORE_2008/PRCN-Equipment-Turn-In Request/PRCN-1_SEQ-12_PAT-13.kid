Released PRCN*1*13 SEQ #12
Extracted from mail message
**KIDS**:PRCN*1.0*13^

**INSTALL NAME**
PRCN*1.0*13
"BLD",4495,0)
PRCN*1.0*13^EQUIPMENT/TURN-IN REQUIEST^0^3030725^y
"BLD",4495,1,0)
^^2^2^3030625^
"BLD",4495,1,1,0)
Users are unable to delete Replacement Items on the Turn-In Requests using
"BLD",4495,1,2,0)
the EDIT EQUIPMENT TURN-IN REQUEST [PRCN TURN EDIT] Option.
"BLD",4495,4,0)
^9.64PA^^
"BLD",4495,"ABPKG")
n
"BLD",4495,"KRN",0)
^9.67PA^8989.52^19
"BLD",4495,"KRN",.4,0)
.4
"BLD",4495,"KRN",.401,0)
.401
"BLD",4495,"KRN",.402,0)
.402
"BLD",4495,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",4495,"KRN",.402,"NM",1,0)
PRCNTIRQ    FILE #413.1^413.1^0
"BLD",4495,"KRN",.402,"NM","B","PRCNTIRQ    FILE #413.1",1)

"BLD",4495,"KRN",.403,0)
.403
"BLD",4495,"KRN",.5,0)
.5
"BLD",4495,"KRN",.84,0)
.84
"BLD",4495,"KRN",3.6,0)
3.6
"BLD",4495,"KRN",3.8,0)
3.8
"BLD",4495,"KRN",9.2,0)
9.2
"BLD",4495,"KRN",9.8,0)
9.8
"BLD",4495,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",4495,"KRN",19,0)
19
"BLD",4495,"KRN",19.1,0)
19.1
"BLD",4495,"KRN",101,0)
101
"BLD",4495,"KRN",409.61,0)
409.61
"BLD",4495,"KRN",771,0)
771
"BLD",4495,"KRN",870,0)
870
"BLD",4495,"KRN",8989.51,0)
8989.51
"BLD",4495,"KRN",8989.52,0)
8989.52
"BLD",4495,"KRN",8994,0)
8994
"BLD",4495,"KRN","B",.4,.4)

"BLD",4495,"KRN","B",.401,.401)

"BLD",4495,"KRN","B",.402,.402)

"BLD",4495,"KRN","B",.403,.403)

"BLD",4495,"KRN","B",.5,.5)

"BLD",4495,"KRN","B",.84,.84)

"BLD",4495,"KRN","B",3.6,3.6)

"BLD",4495,"KRN","B",3.8,3.8)

"BLD",4495,"KRN","B",9.2,9.2)

"BLD",4495,"KRN","B",9.8,9.8)

"BLD",4495,"KRN","B",19,19)

"BLD",4495,"KRN","B",19.1,19.1)

"BLD",4495,"KRN","B",101,101)

"BLD",4495,"KRN","B",409.61,409.61)

"BLD",4495,"KRN","B",771,771)

"BLD",4495,"KRN","B",870,870)

"BLD",4495,"KRN","B",8989.51,8989.51)

"BLD",4495,"KRN","B",8989.52,8989.52)

"BLD",4495,"KRN","B",8994,8994)

"BLD",4495,"QUES",0)
^9.62^^
"BLD",4495,"REQB",0)
^9.611^^0
"KRN",.402,2052,-1)
0^1
"KRN",.402,2052,0)
PRCNTIRQ^3030625.1151^^413.1^^^3030625
"KRN",.402,2052,"DR",1,413.1)
S Y=$S(EDIT=0:"@1",EDIT=2:"@3",1:"@2");@1;1////^S X=DUZ;1.5////^S X=$P(PRC("PER"),U,4);2////^S X=PRCNSRV;3////^S X=PRCNDTM;15////^S X=PRCNCMR;4////^S X=PRC("SITE");6////^S X=1;7////^S X=DT;@2;20;
"KRN",.402,2052,"DR",1,413.1,1)
I $O(^PRCN(413.1,DA,1,0))="" W !,"No Turn-In Items entered - Please Edit" S Y="";@9;W !!,"Is this request ready for CMR Approval" D YN^DICN;
"KRN",.402,2052,"DR",1,413.1,2)
I %=0 W !!,"A 'Yes' answer moves the request to the next level, a 'No' answer maintains request at your level." S Y="@9";I %'=1 S Y="";@3;6////^S X=3;7////^S X=DT;
"KRN",.402,2052,"DR",2,413.11)
I X="" S Y="";S RI=$P(^PRCN(413.1,PRCNTDA,1,DA,0),U);D DISP^PRCNTIRQ;.01;.5;I X'=6 S Y="";.7;I X="" W !,$C(7),"  ? Justification for Turn-in is required!" S Y=.7;12//NO;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",461,-1)
1^1
"PKG",461,0)
EQUIPMENT/TURN-IN REQUIEST^PRCN^EQUIPMENT/TURN-IN REQUEST
"PKG",461,20,0)
^9.402P^^
"PKG",461,22,0)
^9.49I^1^1
"PKG",461,22,1,0)
1.0^^2970528^68
"PKG",461,22,1,"PAH",1,0)
13^3030725
"PKG",461,22,1,"PAH",1,1,0)
^^2^2^3030725
"PKG",461,22,1,"PAH",1,1,1,0)
Users are unable to delete Replacement Items on the Turn-In Requests using
"PKG",461,22,1,"PAH",1,1,2,0)
the EDIT EQUIPMENT TURN-IN REQUEST [PRCN TURN EDIT] Option.
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
"VER")
8.0^22
**END**
**END**
