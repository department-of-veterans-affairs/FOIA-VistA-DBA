Released XU*8*102 SEQ #88
Extracted from mail message
**KIDS**:XU*8.0*102^

**INSTALL NAME**
XU*8.0*102
"BLD",99,0)
XU*8.0*102^KERNEL^0^^n
"BLD",99,1,0)
^^1^1^2981021^
"BLD",99,1,1,0)
     Please see the Patch Module on FORUM for a detailed description.
"BLD",99,4,0)
^9.64PA^^
"BLD",99,"KRN",0)
^9.67PA^19^18
"BLD",99,"KRN",.4,0)
.4
"BLD",99,"KRN",.401,0)
.401
"BLD",99,"KRN",.402,0)
.402
"BLD",99,"KRN",.403,0)
.403
"BLD",99,"KRN",.5,0)
.5
"BLD",99,"KRN",.84,0)
.84
"BLD",99,"KRN",3.6,0)
3.6
"BLD",99,"KRN",3.8,0)
3.8
"BLD",99,"KRN",9.2,0)
9.2
"BLD",99,"KRN",9.8,0)
9.8
"BLD",99,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",99,"KRN",9.8,"NM",1,0)
XUSTERM1^^0^B15277016
"BLD",99,"KRN",9.8,"NM","B","XUSTERM1",1)

"BLD",99,"KRN",19,0)
19
"BLD",99,"KRN",19.1,0)
19.1
"BLD",99,"KRN",101,0)
101
"BLD",99,"KRN",409.61,0)
409.61
"BLD",99,"KRN",771,0)
771
"BLD",99,"KRN",869.2,0)
869.2
"BLD",99,"KRN",870,0)
870
"BLD",99,"KRN",8994,0)
8994
"BLD",99,"KRN","B",.4,.4)

"BLD",99,"KRN","B",.401,.401)

"BLD",99,"KRN","B",.402,.402)

"BLD",99,"KRN","B",.403,.403)

"BLD",99,"KRN","B",.5,.5)

"BLD",99,"KRN","B",.84,.84)

"BLD",99,"KRN","B",3.6,3.6)

"BLD",99,"KRN","B",3.8,3.8)

"BLD",99,"KRN","B",9.2,9.2)

"BLD",99,"KRN","B",9.8,9.8)

"BLD",99,"KRN","B",19,19)

"BLD",99,"KRN","B",19.1,19.1)

"BLD",99,"KRN","B",101,101)

"BLD",99,"KRN","B",409.61,409.61)

"BLD",99,"KRN","B",771,771)

"BLD",99,"KRN","B",869.2,869.2)

"BLD",99,"KRN","B",870,870)

"BLD",99,"KRN","B",8994,8994)

"BLD",99,"QUES",0)
^9.62^^
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
102
"PKG",3,22,1,"PAH",1,1,0)
^^1^1^2981021
"PKG",3,22,1,"PAH",1,1,1,0)
     Please see the Patch Module on FORUM for a detailed description.
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
"RTN","XUSTERM1")
0^1^B15277016
"RTN","XUSTERM1",1,0)
XUSTERM1 ;SEA/WDE - DEACTIVATE USER ;10/21/98  14:55
"RTN","XUSTERM1",2,0)
 ;;8.0;KERNEL;**102**;Jul 10, 1995
"RTN","XUSTERM1",3,0)
ENALL S U="^",DTIME=60
"RTN","XUSTERM1",4,0)
 W !!,"This option can purge all access & verify codes, mail baskets, messages,",!,"authorized senders access, keys, and electronic signature codes of users who have been terminated."
"RTN","XUSTERM1",5,0)
RD1 W !!,"Do you wish to proceed " S %=2 D YN^DICN G:%=2!(%=-1) END I %=0 S XQH="XUUSER-PURGEATT" D EN^XQH G RD1
"RTN","XUSTERM1",6,0)
RD2 W !,"Do you wish to verify each user " S %=2,XUVE=0 D YN^DICN S:%=1 XUVE=1 G:%=1 CHECK G:%=-1 END I %=0 S XQH="XUUSER-PURGEATT-VER" D EN^XQH G RD2
"RTN","XUSTERM1",7,0)
QUE W !,"Do you wish to have this queued for a later time " S %=1 D YN^DICN I %=1 S ZTDESC="USER DEACTIVATION",ZTRTN="CHECK^XUSTERM1",ZTIO="",ZTSAVE("DUZ*")="" D ^%ZTLOAD Q
"RTN","XUSTERM1",8,0)
 I %=0 K X,XUVE Q
"RTN","XUSTERM1",9,0)
CHECK S U="^",DT=$$HTFM^XLFDT($H,1),XUDA=.5 S:'$D(XUVE) XUVE=0 ;Entry point for taskman.
"RTN","XUSTERM1",10,0)
 F XUI=.9:0 S XUDA=$O(^VA(200,XUDA)) Q:XUDA'>0  S XUJ=$G(^(XUDA,0)) I $P(XUJ,U,3)]"",$L($P(XUJ,U,11)),($P(XUJ,U,11)'>DT) D GET I 'XUEMP K Y D:XUVE DISP Q:$D(Y)  D ACT ;XUEMP=any data to remove
"RTN","XUSTERM1",11,0)
 G END
"RTN","XUSTERM1",12,0)
ACT D ACT^XUSTERM
"RTN","XUSTERM1",13,0)
 Q
"RTN","XUSTERM1",14,0)
 ;
"RTN","XUSTERM1",15,0)
END K XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,XUVE,X,DIC,XUDB,XUDC,XUDP Q
"RTN","XUSTERM1",16,0)
 ;
"RTN","XUSTERM1",17,0)
GET D GET^XUSTERM K ^DISV(XUDA),Y Q  ;Kill ^DISV entries each time, should get all CPUs at some point
"RTN","XUSTERM1",18,0)
DISP W !!,XUNAM," currently has:",!?3,XUJ," baskets",?25,XUK," total messages",?50,XUIN," IN basket messages",! S DR="9.21//YES",DIE=200 D ^DIE Q:$D(Y)  G:'$D(XUSUR) KEYS W !!,XUNAM," acts as surrogate for the following users:"
"RTN","XUSTERM1",19,0)
 S XUJ=0,XUI=3 F XUK=0:1 S XUJ=$O(XUSUR(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*26),$P(^VA(200,XUJ,0),U,1) W !,"These surrogate privileges will be deleted on deactivation."
"RTN","XUSTERM1",20,0)
KEYS ;This section checks for authorized senders of mail groups and security keys.
"RTN","XUSTERM1",21,0)
 ;S XUGP=0 F I=1:1 S XUGP=$O(^XMB(3.8,XUGP)) Q:+XUGP'=XUGP  S DIC="^XMB(3.8,"_XUGP_",4,",X=XUDA,DIC(0)="XN" D ^DIC I +Y>0 S DIK=DIC,DA(1)=XUGP,DA=+Y D ^DIK W !!,XUNAM," Will no longer be an authorized sender to  ",$P(^XMB(3.8,XUGP,0),"^",1)
"RTN","XUSTERM1",22,0)
 W !,"User will no longer be an authorized sender to any mail groups."
"RTN","XUSTERM1",23,0)
 I '$D(XUKEY) W !!,XUNAM," currently holds no keys." G KEYS1
"RTN","XUSTERM1",24,0)
 W !!,XUNAM," holds the following keys: " S XUJ=0,XUI=5 F XUK=0:1 S XUJ=$O(XUKEY(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*15),$P($G(^DIC(19.1,XUJ,0)),U,1)
"RTN","XUSTERM1",25,0)
KEYS1 W ! S DR="9.22//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",26,0)
GROUP I '$D(XUGRP) W !!,XUNAM," currently is not a member of any MAIL GROUP." G GROUP1
"RTN","XUSTERM1",27,0)
 W !!,XUNAM," is a member of the following Mail Groups:"
"RTN","XUSTERM1",28,0)
 S XUI="" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI'>0  S XUJ=XUGRP(XUI) I $P(XUJ,U,2)="PU"!$D(^XMB(3.8,"AB",XUDA,XUI)) W !?2,$P(XUJ,U,1) W:$P(XUJ,U,3) " (Organizer)" W ?40,$S(($P(XUJ,U,2)="PR"):"(Private)",1:"(Public)")
"RTN","XUSTERM1",29,0)
GROUP1 W ! S DR="9.23//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",30,0)
 Q
"RTN","XUSTERM1",31,0)
DQ1 ;Terminate one person.
"RTN","XUSTERM1",32,0)
 S XUJ=$G(^VA(200,XUDA,0)) I $P(XUJ,U,11),($P(XUJ,U,11)'>DT) D
"RTN","XUSTERM1",33,0)
 . S XUVE=0 D GET I 'XUEMP D ACT
"RTN","XUSTERM1",34,0)
 . Q
"RTN","XUSTERM1",35,0)
 Q
"VER")
8.0^21.0
**END**
**END**
