Released XU*8*148 SEQ #157
Extracted from mail message
**KIDS**:XU*8.0*148^

**INSTALL NAME**
XU*8.0*148
"BLD",271,0)
XU*8.0*148^KERNEL^0^3000412^y
"BLD",271,4,0)
^9.64PA^^
"BLD",271,"KRN",0)
^9.67PA^19^17
"BLD",271,"KRN",.4,0)
.4
"BLD",271,"KRN",.401,0)
.401
"BLD",271,"KRN",.402,0)
.402
"BLD",271,"KRN",.403,0)
.403
"BLD",271,"KRN",.5,0)
.5
"BLD",271,"KRN",.84,0)
.84
"BLD",271,"KRN",3.6,0)
3.6
"BLD",271,"KRN",3.8,0)
3.8
"BLD",271,"KRN",9.2,0)
9.2
"BLD",271,"KRN",9.8,0)
9.8
"BLD",271,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",271,"KRN",9.8,"NM",1,0)
XUSTERM^^0^B24219177
"BLD",271,"KRN",9.8,"NM","B","XUSTERM",1)

"BLD",271,"KRN",19,0)
19
"BLD",271,"KRN",19.1,0)
19.1
"BLD",271,"KRN",101,0)
101
"BLD",271,"KRN",409.61,0)
409.61
"BLD",271,"KRN",771,0)
771
"BLD",271,"KRN",870,0)
870
"BLD",271,"KRN",8994,0)
8994
"BLD",271,"KRN","B",.4,.4)

"BLD",271,"KRN","B",.401,.401)

"BLD",271,"KRN","B",.402,.402)

"BLD",271,"KRN","B",.403,.403)

"BLD",271,"KRN","B",.5,.5)

"BLD",271,"KRN","B",.84,.84)

"BLD",271,"KRN","B",3.6,3.6)

"BLD",271,"KRN","B",3.8,3.8)

"BLD",271,"KRN","B",9.2,9.2)

"BLD",271,"KRN","B",9.8,9.8)

"BLD",271,"KRN","B",19,19)

"BLD",271,"KRN","B",19.1,19.1)

"BLD",271,"KRN","B",101,101)

"BLD",271,"KRN","B",409.61,409.61)

"BLD",271,"KRN","B",771,771)

"BLD",271,"KRN","B",870,870)

"BLD",271,"KRN","B",8994,8994)

"BLD",271,"QUES",0)
^9.62^^
"BLD",271,"REQB",0)
^9.611^1^1
"BLD",271,"REQB",1,0)
XU*8.0*135^1
"BLD",271,"REQB","B","XU*8.0*135",1)

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
148^3000412
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
"RTN","XUSTERM")
0^1^B24219177
"RTN","XUSTERM",1,0)
XUSTERM ;SEA/AMF/WDE - DEACTIVATE USER ;04/12/2000  09:51
"RTN","XUSTERM",2,0)
 ;;8.0;KERNEL;**36,73,135,148**;Jul 10, 1995
"RTN","XUSTERM",3,0)
LKUP S (DIC,DIE)=200,DIC("S")="I $P(^(0),U,3)]""""",DIC(0)="AEQMZ",DIC("A")="Select USER to be deactivated: "
"RTN","XUSTERM",4,0)
 D ^DIC K DIC G END:Y<0
"RTN","XUSTERM",5,0)
 S XUDA=+Y,DR="["_$$GET^XUPARAM("XUSERDEACT","N")_"]" D GET,XUDIE^XUS5
"RTN","XUSTERM",6,0)
 S XUDT=$P(^VA(200,DA,0),U,11),XUACT=XUDT&(XUDT>DT) G END:'XUDT
"RTN","XUSTERM",7,0)
 ;
"RTN","XUSTERM",8,0)
WHEN I XUACT W !!,XUNAM," will be deactivated on date specified." S ZTDTH=XUDT,ZTRTN="DQ1^XUSTERM1",ZTDESC="DEACTIVATE USER",ZTSAVE("XUDA")="",ZTIO="" D ^%ZTLOAD G END
"RTN","XUSTERM",9,0)
NOW S DIR("A")=XUNAM_" will be deactivated now.  Do you wish to proceed",DIR("B")="YES",DIR("??")="XUUSER-DEACT",DIR(0)="Y" D ^DIR G:"Yy"'[$E(X_U) END
"RTN","XUSTERM",10,0)
 W ! S XUVE=1 D ACT G END
"RTN","XUSTERM",11,0)
 ;
"RTN","XUSTERM",12,0)
GET ;XUGRP=mail group, XUKEY=keys, XUSUR=mail surrogates, XUJ=# baskets, XUK=# mail msg, XUIN=# in-basket msg
"RTN","XUSTERM",13,0)
 ;XUTX1, XUTX2 used in edit templates
"RTN","XUSTERM",14,0)
 K XUGRP,XUKEY,XUSUR,XUTX1,XUTX2 N %,XU10,XU11,XU20,XU21,XU30
"RTN","XUSTERM",15,0)
 S (XU10,XU20)=0,(XU11,XU21,XU31)=""
"RTN","XUSTERM",16,0)
 S DA=XUDA,XUNAM=$P(^VA(200,XUDA,0),U,1)
"RTN","XUSTERM",17,0)
 F XUI=0:0 S XUI=$O(^XMB(3.8,"AB",XUDA,XUI)) Q:XUI'>0  D  ;Mail groups
"RTN","XUSTERM",18,0)
 . S XUK=^XMB(3.8,XUI,0) S:'$L($P(XUK,U,2)) $P(XUK,U,2)="PU"
"RTN","XUSTERM",19,0)
 . S XUGRP(XUI)=$P(XUK,U,1,2)_U_$S('$D(^XMB(3.8,XUI,3)):0,1:^(3)=XUDA)
"RTN","XUSTERM",20,0)
 . S XU10=XU10+1 S:$L(XU11)<70 XU11=XU11_","_$P(XUK,U)
"RTN","XUSTERM",21,0)
 F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  D  ;Get keys
"RTN","XUSTERM",22,0)
 . S %=$G(^DIC(19.1,XUI,0)),XU20=XU20+1
"RTN","XUSTERM",23,0)
 . S:$L(XU21)<70 XU21=XU21_","_$P(%,U)
"RTN","XUSTERM",24,0)
 . Q:$P(%,U,4)="y"  ;Don't count keep at terminate keys
"RTN","XUSTERM",25,0)
 . S XUKEY(XUI)=""
"RTN","XUSTERM",26,0)
 F XUI=0:0 S XUI=$O(^XMB(3.7,"AB",XUDA,XUI)) Q:XUI'>0  D
"RTN","XUSTERM",27,0)
 . S XUSUR(XUI)="" S:$L(XU31)<70 XU31=XU31_","_$P(^VA(200,XUI,0),U)
"RTN","XUSTERM",28,0)
 S (XUJ,XUK,XUIN,XUNUM)=0
"RTN","XUSTERM",29,0)
 F I=.9:0 S I=$O(^XMB(3.7,XUDA,2,I)) Q:I'>0  D
"RTN","XUSTERM",30,0)
 . S XUJ=XUJ+1,XUNUM=$P($G(^XMB(3.7,XUDA,2,I,1,0)),U,4)
"RTN","XUSTERM",31,0)
 . S:XUNUM>0 XUK=XUK+XUNUM S:I=1 XUIN=XUNUM
"RTN","XUSTERM",32,0)
 . Q
"RTN","XUSTERM",33,0)
 S XUTX1(1)="User has "_XUK_" messages in "_XUJ_" baskets, Member of "_XU10_" Mail Groups."
"RTN","XUSTERM",34,0)
 S:XU10 XUTX1(2)="Mail Groups: "_$E(XU11,2,80) S:$L(XU31) XUTX1(3)="Surrogate for: "_$E(XU31,2,80)
"RTN","XUSTERM",35,0)
 S XUTX2(1)="User has "_XU20_" keys" S:XU20 XUTX2(2)=$E(XU21,2,80)
"RTN","XUSTERM",36,0)
 S XUEMP='($D(XUSUR)!$D(XUKEY)!$D(XUGRP)!XUJ!XUK!XUIN!$L($P(^VA(200,XUDA,0),U,3)))
"RTN","XUSTERM",37,0)
 Q
"RTN","XUSTERM",38,0)
ACT ;First let others clean-up, Then do our part.
"RTN","XUSTERM",39,0)
 D ^XUSTERM2 ;Cleanup by other packages.
"RTN","XUSTERM",40,0)
 K DIC S DA=XUDA,XUJ=^VA(200,XUDA,0),XUNAM=$P(XUJ,U,1),XUACT(19)=$S($D(^VA(200,XUDA,19)):^(19),1:"") F XUI=5,6,10 S XUACT(XUI)=$P(XUJ,U,XUI)
"RTN","XUSTERM",41,0)
ACT1 K ^DISV(XUDA) ; WARNING: This only gets ^DISV entries on current CPU
"RTN","XUSTERM",42,0)
 ;keys
"RTN","XUSTERM",43,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  I $P($G(^DIC(19.1,XUI,0)),U,4)'="y" S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,51," D ^DIK W:XUVE "..."
"RTN","XUSTERM",44,0)
 ;delegated keys
"RTN","XUSTERM",45,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,52,XUI)) Q:XUI'>0  S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,52," D ^DIK W:XUVE "..."
"RTN","XUSTERM",46,0)
 ;Access;Verify;PAC;Last signon;SMD delagate;electronic signature,Primary menu,Hinq Employee #
"RTN","XUSTERM",47,0)
 S DIE=200,DA=XUDA,DR="2///@;11///@;14///@;1.1///@;19///@;19.2///@;20.4///@;201///@;14.9///@" D ^DIE
"RTN","XUSTERM",48,0)
 ;Delegated options
"RTN","XUSTERM",49,0)
 S DIK="^VA(200,XUDA,19.5,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.5,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",50,0)
 ;Menu templates
"RTN","XUSTERM",51,0)
 S DIK="^VA(200,XUDA,19.8,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.8,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",52,0)
 ;Secondary Menus
"RTN","XUSTERM",53,0)
 S DIK="^VA(200,XUDA,203,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,203,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",54,0)
 S DA=0,DA(1)=XUDA D D2^XUFILE1 ;Remove all access to files.
"RTN","XUSTERM",55,0)
ACT2 ;XUACT(5) All Mail access,  Mail groups
"RTN","XUSTERM",56,0)
 D MAIL
"RTN","XUSTERM",57,0)
 W:XUVE "... DONE" Q
"RTN","XUSTERM",58,0)
END K C,D,D0,DI,DR,DIC,DIE,DA,DIR,XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,DIC,XUDB,XUDC,XUDP,XUGP,XUNUM,XUVE,Y
"RTN","XUSTERM",59,0)
 K XUTX1,XUTX2
"RTN","XUSTERM",60,0)
 Q
"RTN","XUSTERM",61,0)
MAIL ;Remove mail access
"RTN","XUSTERM",62,0)
 I XUACT(5)="y",$T(TERMINAT^XMUTERM1)]"" D TERMINAT^XMUTERM1(XUDA) Q
"RTN","XUSTERM",63,0)
 ;Do it the old way
"RTN","XUSTERM",64,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI=""  F XUJ=0:0 S XUJ=$O(^XMB(3.8,"AB",XUDA,XUI,XUJ)) Q:XUJ'>0  S DA=XUJ,DA(1)=XUI,DIK="^XMB(3.8,XUI,1," D ^DIK W:XUVE "..."
"RTN","XUSTERM",65,0)
 ; Personal Mail Groups
"RTN","XUSTERM",66,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(^XMB(3.8,XUI)) Q:XUI'>0  I $P(^(XUI,0),U,6)=1,$D(^(3))#2,^(3)=XUDA S DA=XUI,DIK="^XMB(3.8," D ^DIK W:XUVE "..."
"RTN","XUSTERM",67,0)
 ;Allways remove as authorized sender
"RTN","XUSTERM",68,0)
 S XUGP=0 F I=1:1 S XUGP=$O(^XMB(3.8,XUGP)) Q:+XUGP'=XUGP  S DIC="^XMB(3.8,"_XUGP_",4,",DA=$O(@(DIC_"""B"",XUDA,0)")) I +DA>0 S DIK=DIC,DA(1)=XUGP D ^DIK W:XUVE "..."
"RTN","XUSTERM",69,0)
 ;Remove as mail surrogate
"RTN","XUSTERM",70,0)
 F XUDB=0:0 S XUDB=$O(^XMB(3.7,"AB",XUDA,XUDB)) Q:XUDB'>0  S DA=$O(^XMB(3.7,"AB",XUDA,XUDB,0)),%=$D(^XMB(3.7,XUDB,9,DA,0)) K:%=0 ^XMB(3.7,"AB",XUDA,XUDB) I % S DA(1)=XUDB,DIK="^XMB(3.7,XUDB,9," D ^DIK
"RTN","XUSTERM",71,0)
 ;Mail basket
"RTN","XUSTERM",72,0)
 I XUACT(5)="y",$D(^XMB(3.7,XUDA,0)) W:XUVE "..." S DIK="^XMB(3.7,",DA=XUDA D ^DIK K DIK
"RTN","XUSTERM",73,0)
 ;Remove latered messages
"RTN","XUSTERM",74,0)
 I XUACT(5)="y" S DA=0 F  S DA=$O(^XMB(3.73,"C",XUDA,DA)) Q:DA'>0  S DIK="^XMB(3.73," D ^DIK K DIK
"RTN","XUSTERM",75,0)
 K ^XMB(3.7,"AB",XUDA) K:XUACT(5)="y" ^XMB(3.8,"AB",XUDA) ;Clean up X-refs
"RTN","XUSTERM",76,0)
 Q
"VER")
8.0^22.0
**END**
**END**
