Released XU*8*130 SEQ #124
Extracted from mail message
**KIDS**:XU*8.0*130^

**INSTALL NAME**
XU*8.0*130
"BLD",197,0)
XU*8.0*130^KERNEL^0^3000215^y
"BLD",197,1,0)
^^78^78^3000215^
"BLD",197,1,1,0)
    This patch may not be installed during the Y2K Leap Year Lockdown
"BLD",197,1,2,0)
    period of 2/28/2000 to 3/3/2000.
"BLD",197,1,3,0)
 
"BLD",197,1,4,0)
 
"BLD",197,1,5,0)
1.  MWV-0997-20795.
"BLD",197,1,6,0)
    When setting defaults to a print type option, then accessing the
"BLD",197,1,7,0)
    option thru Edit option, Edit option overwrites any defaults that
"BLD",197,1,8,0)
    were previously set, should a template be selected.  The routine
"BLD",197,1,9,0)
    XQ5 has been revised to display to user a list of current defaults.
"BLD",197,1,10,0)
 
"BLD",197,1,11,0)
    Inaddition input template XUEDITOPT has been revised to allow Broker
"BLD",197,1,12,0)
    type options to prompt for RPCKEY and RULES fields.
"BLD",197,1,13,0)
 
"BLD",197,1,14,0)
 
"BLD",197,1,15,0)
 
"BLD",197,1,16,0)
Test Sites:
"BLD",197,1,17,0)
===========
"BLD",197,1,18,0)
Martinsburg, WV - 613
"BLD",197,1,19,0)
Bronx, NY - 526
"BLD",197,1,20,0)
 
"BLD",197,1,21,0)
 
"BLD",197,1,22,0)
Routine Summary:
"BLD",197,1,23,0)
================
"BLD",197,1,24,0)
The following routine(s) are included in this patch.  The second line of
"BLD",197,1,25,0)
each routine will look like:
"BLD",197,1,26,0)
 
"BLD",197,1,27,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;09/20/96
"BLD",197,1,28,0)
 
"BLD",197,1,29,0)
Checksums:   CHECK^XTSUMBLD
"BLD",197,1,30,0)
==========
"BLD",197,1,31,0)
 
"BLD",197,1,32,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"BLD",197,1,33,0)
====================================================================
"BLD",197,1,34,0)
XQ5                 13875754         16374150              44,130
"BLD",197,1,35,0)
 
"BLD",197,1,36,0)
 
"BLD",197,1,37,0)
Installation Instruction:
"BLD",197,1,38,0)
========================
"BLD",197,1,39,0)
1. Users are allowed to be on the system during the Installation.
"BLD",197,1,40,0)
 
"BLD",197,1,41,0)
2. Routine mapping is NOT recommended for these routines.  If you
"BLD",197,1,42,0)
are using routine mapping, review your mapped set and ensure that
"BLD",197,1,43,0)
these routines are NOT in your mapped routine set before proceeding
"BLD",197,1,44,0)
and rebuild your map set afterward before reactivating TaskMan.
"BLD",197,1,45,0)
 
"BLD",197,1,46,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",197,1,47,0)
loads the patch into a Transport Global onto your system.
"BLD",197,1,48,0)
 
"BLD",197,1,49,0)
4. You Do Not need to stop TaskMan or the background filers.
"BLD",197,1,50,0)
   (AXP Sites - Place TaskMan in a WAIT state.
"BLD",197,1,51,0)
   OpenM/Cache Sites - STOP TaskMan.)
"BLD",197,1,52,0)
 
"BLD",197,1,53,0)
 
"BLD",197,1,54,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",197,1,55,0)
   following options to install the Transport Global:
"BLD",197,1,56,0)
 
"BLD",197,1,57,0)
  Verify Checksums in Transport Global
"BLD",197,1,58,0)
  Print Transport Global
"BLD",197,1,59,0)
  Compare Transport Global to Current System
"BLD",197,1,60,0)
  Backup a Transport Global
"BLD",197,1,61,0)
 
"BLD",197,1,62,0)
  Install Package(s)
"BLD",197,1,63,0)
             INSTALL NAME:  XU*8.0*130
"BLD",197,1,64,0)
                            ==========
"BLD",197,1,65,0)
 
"BLD",197,1,66,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",197,1,67,0)
                                                        ==
"BLD",197,1,68,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",197,1,69,0)
  Protocols? YES// NO
"BLD",197,1,70,0)
                   ==   
"BLD",197,1,71,0)
 
"BLD",197,1,72,0)
6. AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",197,1,73,0)
   to other CPUs?"
"BLD",197,1,74,0)
 
"BLD",197,1,75,0)
7. If the routines were unmapped, the mapped set should be rebuilt
"BLD",197,1,76,0)
   once the installation has run to completion.
"BLD",197,1,77,0)
 
"BLD",197,1,78,0)
8. AXP and OpenM/Cache Sites Only - Remove TaskMan from a WAIT/STOP state.
"BLD",197,4,0)
^9.64PA^^
"BLD",197,"KRN",0)
^9.67PA^19^18
"BLD",197,"KRN",.4,0)
.4
"BLD",197,"KRN",.401,0)
.401
"BLD",197,"KRN",.402,0)
.402
"BLD",197,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",197,"KRN",.402,"NM",1,0)
XUEDITOPT    FILE #19^19^0
"BLD",197,"KRN",.402,"NM","B","XUEDITOPT    FILE #19",1)
 
"BLD",197,"KRN",.403,0)
.403
"BLD",197,"KRN",.5,0)
.5
"BLD",197,"KRN",.84,0)
.84
"BLD",197,"KRN",3.6,0)
3.6
"BLD",197,"KRN",3.8,0)
3.8
"BLD",197,"KRN",9.2,0)
9.2
"BLD",197,"KRN",9.8,0)
9.8
"BLD",197,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",197,"KRN",9.8,"NM",1,0)
XQ5^^0^B31103228
"BLD",197,"KRN",9.8,"NM","B","XQ5",1)
 
"BLD",197,"KRN",19,0)
19
"BLD",197,"KRN",19,"NM",0)
^9.68A^^0
"BLD",197,"KRN",19.1,0)
19.1
"BLD",197,"KRN",101,0)
101
"BLD",197,"KRN",409.61,0)
409.61
"BLD",197,"KRN",771,0)
771
"BLD",197,"KRN",869.2,0)
869.2
"BLD",197,"KRN",870,0)
870
"BLD",197,"KRN",8994,0)
8994
"BLD",197,"KRN","B",.4,.4)
 
"BLD",197,"KRN","B",.401,.401)
 
"BLD",197,"KRN","B",.402,.402)
 
"BLD",197,"KRN","B",.403,.403)
 
"BLD",197,"KRN","B",.5,.5)
 
"BLD",197,"KRN","B",.84,.84)
 
"BLD",197,"KRN","B",3.6,3.6)
 
"BLD",197,"KRN","B",3.8,3.8)
 
"BLD",197,"KRN","B",9.2,9.2)
 
"BLD",197,"KRN","B",9.8,9.8)
 
"BLD",197,"KRN","B",19,19)
 
"BLD",197,"KRN","B",19.1,19.1)
 
"BLD",197,"KRN","B",101,101)
 
"BLD",197,"KRN","B",409.61,409.61)
 
"BLD",197,"KRN","B",771,771)
 
"BLD",197,"KRN","B",869.2,869.2)
 
"BLD",197,"KRN","B",870,870)
 
"BLD",197,"KRN","B",8994,8994)
 
"BLD",197,"QUES",0)
^9.62^^
"KRN",.402,3,-1)
0^1
"KRN",.402,3,0)
XUEDITOPT^3000215.1102^#^19^^#^3000215
"KRN",.402,3,"DIAB",1,1,19.01,0)
ALL
"KRN",.402,3,"DIAB",1,1,19.05,0)
ALL
"KRN",.402,3,"DIAB",1,1,19.391,0)
ALL
"KRN",.402,3,"DR",1,19)
.01;1;12//^S X=$S($D(XQPK):XQPK,1:"");K XQPK;2:3.5;4;S XQTYP=X;D CLEAR^XQ5;S:DUZ(0)'="@"&('$D(^XUSEC("XUMGR",DUZ))) Y="@5";26;20;15;@5;S Y=$S($D(XQTYP):"@"_$A(XQTYP),1:"@3");@66;320;@77;10;S Y="@3";@69;D DIE^XQ5;
"KRN",.402,3,"DR",1,19,1)
S:DUZ(0)'="@"&('$D(^XUSEC("XUMGR",DUZ))) Y="@3";30;36;31;50;51;53;32;33;34;35;S Y="@3";@80;D DIP^XQ5;S:DUZ(0)'="@"&('$D(^XUSEC("XUMGR",DUZ))) Y="@3";60;62;63;64;65;66;69;71;67;61;68;72;73;77;78;S Y="@3";@73;D DIQ^XQ5;
"KRN",.402,3,"DR",1,19,2)
S:DUZ(0)'="@"&('$D(^XUSEC("XUMGR",DUZ))) Y="@3";30;36;31;80;63;82;32;33;34;35;S Y="@3";@76;@79;@81;@88;10;S Y="@3";@82;25;S Y="@3";@83;R !,"Do you want help with servers? [Y/N] N// ",XQUR S:XQUR="" XQUR="N";
"KRN",.402,3,"DR",1,19,3)
I "Yy"[XQUR S XQH="XUDOC SERVERS" D EN^XQH K Y;25;220:228;3.6:3.8;3.91;S Y="@999";@67;30;36;31;40:44;32;33;34;35;S Y="@3";@87;24;25;300;301;S Y="@3";@90;24;25;300;301;10;@65;@3;3.6;3.7;3.8;3.91;3.92;3.95;3.96;@999;
"KRN",.402,3,"DR",1,19,4)
K XQH,XQPK,XQTYP,XQUR;
"KRN",.402,3,"DR",2,19.01)
.01:3
"KRN",.402,3,"DR",2,19.05)
.01:2
"KRN",.402,3,"DR",2,19.06)
.01
"KRN",.402,3,"DR",2,19.391)
.01:.02
"KRN",.402,3,"DR",2,19.392)
.01:.02;
"KRN",.402,3,"DR",2,19.396)
.01;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
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
130^3000215
"PKG",3,22,1,"PAH",1,1,0)
^^78^78^3000215
"PKG",3,22,1,"PAH",1,1,1,0)
    This patch may not be installed during the Y2K Leap Year Lockdown
"PKG",3,22,1,"PAH",1,1,2,0)
    period of 2/28/2000 to 3/3/2000.
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
1.  MWV-0997-20795.
"PKG",3,22,1,"PAH",1,1,6,0)
    When setting defaults to a print type option, then accessing the
"PKG",3,22,1,"PAH",1,1,7,0)
    option thru Edit option, Edit option overwrites any defaults that
"PKG",3,22,1,"PAH",1,1,8,0)
    were previously set, should a template be selected.  The routine
"PKG",3,22,1,"PAH",1,1,9,0)
    XQ5 has been revised to display to user a list of current defaults.
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
    Inaddition input template XUEDITOPT has been revised to allow Broker
"PKG",3,22,1,"PAH",1,1,12,0)
    type options to prompt for RPCKEY and RULES fields.
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
 
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,17,0)
===========
"PKG",3,22,1,"PAH",1,1,18,0)
Martinsburg, WV - 613
"PKG",3,22,1,"PAH",1,1,19,0)
Bronx, NY - 526
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,23,0)
================
"PKG",3,22,1,"PAH",1,1,24,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,25,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;09/20/96
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,30,0)
==========
"PKG",3,22,1,"PAH",1,1,31,0)
 
"PKG",3,22,1,"PAH",1,1,32,0)
Rtn Nm         Chksum Before     Chksum After            Patch List
"PKG",3,22,1,"PAH",1,1,33,0)
====================================================================
"PKG",3,22,1,"PAH",1,1,34,0)
XQ5                 13875754         16374150              44,130
"PKG",3,22,1,"PAH",1,1,35,0)
 
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,38,0)
========================
"PKG",3,22,1,"PAH",1,1,39,0)
1. Users are allowed to be on the system during the Installation.
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
2. Routine mapping is NOT recommended for these routines.  If you
"PKG",3,22,1,"PAH",1,1,42,0)
are using routine mapping, review your mapped set and ensure that
"PKG",3,22,1,"PAH",1,1,43,0)
these routines are NOT in your mapped routine set before proceeding
"PKG",3,22,1,"PAH",1,1,44,0)
and rebuild your map set afterward before reactivating TaskMan.
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",3,22,1,"PAH",1,1,47,0)
loads the patch into a Transport Global onto your system.
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
4. You Do Not need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,50,0)
   (AXP Sites - Place TaskMan in a WAIT state.
"PKG",3,22,1,"PAH",1,1,51,0)
   OpenM/Cache Sites - STOP TaskMan.)
"PKG",3,22,1,"PAH",1,1,52,0)
 
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
5. On the KIDS menu, select the "Installation" menu and use the
"PKG",3,22,1,"PAH",1,1,55,0)
   following options to install the Transport Global:
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,58,0)
  Print Transport Global
"PKG",3,22,1,"PAH",1,1,59,0)
  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,60,0)
  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,61,0)
 
"PKG",3,22,1,"PAH",1,1,62,0)
  Install Package(s)
"PKG",3,22,1,"PAH",1,1,63,0)
             INSTALL NAME:  XU*8.0*130
"PKG",3,22,1,"PAH",1,1,64,0)
                            ==========
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,67,0)
                                                        ==
"PKG",3,22,1,"PAH",1,1,68,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,69,0)
  Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,70,0)
                   ==   
"PKG",3,22,1,"PAH",1,1,71,0)
 
"PKG",3,22,1,"PAH",1,1,72,0)
6. AXP Sites - Answer NO to the question "Want to MOVE routines
"PKG",3,22,1,"PAH",1,1,73,0)
   to other CPUs?"
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
7. If the routines were unmapped, the mapped set should be rebuilt
"PKG",3,22,1,"PAH",1,1,76,0)
   once the installation has run to completion.
"PKG",3,22,1,"PAH",1,1,77,0)
 
"PKG",3,22,1,"PAH",1,1,78,0)
8. AXP and OpenM/Cache Sites Only - Remove TaskMan from a WAIT/STOP state.
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
"RTN","XQ5")
0^1^B31103228
"RTN","XQ5",1,0)
XQ5 ;SF/GFT,MJM,KLD - Menu edit utilities [XUEDITOPT] ;09/20/96  15:33
"RTN","XQ5",2,0)
 ;;8.0;KERNEL;**44,130**;Jul 10, 1995
"RTN","XQ5",3,0)
DIP ;
"RTN","XQ5",4,0)
 K DIC S DIC=.4,DIC(0)="AEQMZ" I $D(^DIC(19,DA,63)),^(63)?1"[".E1"]" S DIC("B")=$E(^(63),2,$L(^(63))-1)
"RTN","XQ5",5,0)
 S DUZ0=$S(DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ)):1,1:0) G:DUZ0 DIP1 S DIC("S")="I 1 Q:'$D(^DIC(+$P(^(0),U,4),0,""RD""))  F %=1:1:$L(^(""RD"")) I DUZ(0)[$E(^(""RD""),%) Q"
"RTN","XQ5",6,0)
DIP1 ;
"RTN","XQ5",7,0)
 D:$G(DUZ0) PRNT
"RTN","XQ5",8,0)
 D ^DIC K DIC G:Y<0&(DUZ(0)'="@") Q G:Y<0&(DUZ0) Q1 S XQDIC=+$P(Y(0),U,4) G:XQDIC'>1 Q S XQ=$P(^DIC(XQDIC,0),U,1)_U_XQDIC,XQ(63)="["_$P(Y,U,2)_"]",XQ(60)=$P(^(0,"GL"),U,2),XQ(62)=0
"RTN","XQ5",9,0)
BY ;
"RTN","XQ5",10,0)
 D:$G(DUZ0) SORT
"RTN","XQ5",11,0)
 K DIC S DIC=.401,DIC(0)="AEQMZ" I $D(^DIC(19,DA,64)),^(64)?1"[".E1"]" S DIC("B")=$E(^(64),2,$L(^(64))-1)
"RTN","XQ5",12,0)
 S DIC("S")="I $P(^(0),U,4)=XQDIC" G:DUZ0 BY1 S DIC("S")=DIC("S")_" Q:'$D(^DIC(+$P(^(0),U,4),0,""RD""))  F %=1:1:$L(^(""RD"")) I DUZ(0)[$E(^(""RD""),%) Q"
"RTN","XQ5",13,0)
BY1 ;
"RTN","XQ5",14,0)
 D ^DIC K DIC G TEM:X="",Q:Y<0 S XQDIC=+$P(Y(0),U,4),XQ=$P(^DIC(XQDIC,0),U,1)_U_XQDIC,XQ(64)="["_$P(Y,U,2)_"]" G FR
"RTN","XQ5",15,0)
TEM ;
"RTN","XQ5",16,0)
 I +X=X,'$D(^DD(+$P(XQ,U,2),X,0)) W *7,"NO SUCH FIELD NUMBER" K X G BY
"RTN","XQ5",17,0)
 S XQ(64)=X
"RTN","XQ5",18,0)
FR K X S Y=$S($D(^DIC(19,DA,65)):^(65),1:"") W !,"START WITH: ",$S(Y]"":Y,1:"FIRST")_"// " R X:DTIME G:X=U Q S:X="" X=Y W:X="?" !?4,"ENTER IN 'FR' FORMAT" G:X="?" FR K:X="@" X,^DIC(19,DA,65) W:'$D(X) *7,"   DELETED!" S:$D(X) XQ(65)=X
"RTN","XQ5",19,0)
TO K X S Y=$S($D(^DIC(19,DA,66)):^(66),1:"") W !,"GO TO: ",$S(Y]"":Y,1:"LAST")_"// " R X:DTIME G:X=U Q S:X="" X=Y W:X="?" !?4,"ENTER IN 'TO' FORMAT" G:X="?" TO K:X="@" X,^DIC(19,DA,66) W:'$D(X) *7,"   DELETED!" S:$D(X) XQ(66)=X
"RTN","XQ5",20,0)
 D PUT G Q1
"RTN","XQ5",21,0)
DIE ;
"RTN","XQ5",22,0)
 S DUZ0=$S(DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ)):1,1:0)
"RTN","XQ5",23,0)
 K DIC,XQ S DIC=.402,DIC(0)="AQEMZ" I $D(^DIC(19,DA,51)),^(51)?1"[".E1"]" S DIC("B")=$E(^(51),2,$L(^(51))-1)
"RTN","XQ5",24,0)
 G:DUZ0 DIE1 S DIC("S")="I 1 Q:'$D(^DIC(+$P(^(0),U,4),0,""WR""))  F %=1:1:$L(^(""WR"")) I DUZ(0)[$E(^(""WR""),%) Q"
"RTN","XQ5",25,0)
DIE1 ;
"RTN","XQ5",26,0)
 D ^DIC K DIC G:Y<0&(DUZ(0)'="@") Q G:Y<0&(DUZ0) Q1 S XQDIC="",XQDIC=+$P(Y(0),U,4) G:'XQDIC Q S XQ(51)="["_$P(Y,U,2)_"]" D DIC S XQ(50)=XQ(30) D PUT G Q1
"RTN","XQ5",27,0)
PUT S X=0 F  S X=$O(XQ(X)) Q:X'>0  S ^DIC(19,DA,X)=XQ(X)
"RTN","XQ5",28,0)
 Q
"RTN","XQ5",29,0)
 ;
"RTN","XQ5",30,0)
Q W *7,!,"NO CHANGE MADE TO OPTION LOGIC"
"RTN","XQ5",31,0)
Q1 K XQDIC,XQ,Y S DIC=DIE Q
"RTN","XQ5",32,0)
 ;
"RTN","XQ5",33,0)
DIC S XQ=$P(^DIC(XQDIC,0),U,1),XQ(30)=$P(^(0,"GL"),U,2),XQ(31)="AEMQ"
"RTN","XQ5",34,0)
 I $D(^DIC(XQDIC,0,"LAYGO")),DUZ(0)'="@" S Y=$L(^("LAYGO")) I Y F %=1:1 I DUZ(0)[$E(^("LAYGO"),%) G A:%>Y Q
"RTN","XQ5",35,0)
 W !,"WHEN USER SELECTS AN ENTRY IN THE '"_XQ_"' FILE,",!,"WILL ADDING A NEW ENTRY AT THAT TIME ('LAYGO') BE ALLOWED"
"RTN","XQ5",36,0)
 S %=$S($D(^DIC(19,DA,31)):^(31)'["L"+1,1:0) D YN^DICN I %=1 S XQ(31)="AEMQL"
"RTN","XQ5",37,0)
A Q
"RTN","XQ5",38,0)
 ;
"RTN","XQ5",39,0)
DIQ ;
"RTN","XQ5",40,0)
 S DUZ0=$S(DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ)):1,1:0)
"RTN","XQ5",41,0)
 K DIC,XQ S DIC=1,DIC(0)="AEQMZ",DIC("A")="INQUIRE TO WHAT FILE: "
"RTN","XQ5",42,0)
 I $D(^DIC(19,DA,30)),^(30)["(",@("$D(^"_^(30)_"0))") S DIC("B")=+$P(^(0),U,2)
"RTN","XQ5",43,0)
 G:DUZ0 DIQ1 S DIC("S")="I 1 Q:'$D(^(0,""RD""))  F %=1:1:$L(^(""RD"")) I DUZ(0)[$E(^(""RD""),%) Q"
"RTN","XQ5",44,0)
DIQ1 ;
"RTN","XQ5",45,0)
 D ^DIC K DIC G:Y<0 Q S XQ(31)="AEMQ",(XQ(80),XQ(30))=$P(^(0,"GL"),U,2) D PUT G Q1
"RTN","XQ5",46,0)
 ;
"RTN","XQ5",47,0)
NAME ;
"RTN","XQ5",48,0)
 I $E(X,1)="A"!($E(X,1)="Z") S %=1,%1="Local" Q
"RTN","XQ5",49,0)
 F %=4:-1:2 G:$D(^DIC(9.4,"C",$E(X,1,%))) NAMEOK
"RTN","XQ5",50,0)
 I 0
"RTN","XQ5",51,0)
 Q
"RTN","XQ5",52,0)
NAMEOK S %1=$O(^DIC(9.4,"C",$E(X,1,%),0)) S:%1="" %1=-1 S:$D(^DIC(9.4,%1,0)) %1=$P(^(0),U,1),XQPK=%1 I 1 Q
"RTN","XQ5",53,0)
 ;
"RTN","XQ5",54,0)
CHKNAME ;Called from the input transform of the .01 field of the Option File
"RTN","XQ5",55,0)
 Q:$D(DIFROM)!($D(ZTQUEUED))  K XQPK
"RTN","XQ5",56,0)
 I $D(DIC(0))#2,DIC(0)'["E" Q
"RTN","XQ5",57,0)
 D NAME E  D EN^DDIOL("Not a known package or a local namespace.") Q
"RTN","XQ5",58,0)
 D EN^DDIOL("  Located in the "_$E(X,1,%)_" ("_%1_") namespace.") Q
"RTN","XQ5",59,0)
 ;
"RTN","XQ5",60,0)
PRNT W !,?16,"*** IMPORTANT PLEASE READ ***",!
"RTN","XQ5",61,0)
 W !,"By selecting a new Print/Sort Template below, your defaults will"
"RTN","XQ5",62,0)
 W !,"be changed. Your defaults are currently set as follows(see below)."
"RTN","XQ5",63,0)
 W !,"Should you desire to keep the defaults as they are, or to revise"
"RTN","XQ5",64,0)
 W !,"one or more, enter an '^' up-arrow, without selecting a new"
"RTN","XQ5",65,0)
 W !,"template name."
"RTN","XQ5",66,0)
 W !!,?23,"Default Values",!,?23,"==============",!
"RTN","XQ5",67,0)
 W !,?17,"DIC {DIP}: "_$$GET1^DIQ(19,DA,60)
"RTN","XQ5",68,0)
 W ?40,"L.: "_$$GET1^DIQ(19,DA,62)
"RTN","XQ5",69,0)
 W !,?17,"FLDS: "_$$GET1^DIQ(19,DA,63)
"RTN","XQ5",70,0)
 W ?40,"BY: "_$$GET1^DIQ(19,DA,64)
"RTN","XQ5",71,0)
 W !,?17,"FR: "_$$GET1^DIQ(19,DA,65)
"RTN","XQ5",72,0)
 W ?40,"TO: "_$$GET1^DIQ(19,DA,66),!!
"RTN","XQ5",73,0)
 Q
"RTN","XQ5",74,0)
 ;
"RTN","XQ5",75,0)
SORT W !,?16,"*** IMPORTANT PLEASE READ ***",!
"RTN","XQ5",76,0)
 W !,"By selecting a new Sort Template below, your defaults will be"
"RTN","XQ5",77,0)
 W !,"changed. Your defaults are currently set as follow(see below)."
"RTN","XQ5",78,0)
 W !,"Should you desire to keep the defaults as they are, or to revise"
"RTN","XQ5",79,0)
 W !,"one or more, enter an '^' up-arrow, without selecting a new Sort"
"RTN","XQ5",80,0)
 W !,"Template."
"RTN","XQ5",81,0)
 W !!,?23,"Default Values",!,?23,"==============",!
"RTN","XQ5",82,0)
 W ?17,"BY: "_$$GET1^DIQ(19,DA,64)
"RTN","XQ5",83,0)
 W !,?17,"FR: "_$$GET1^DIQ(19,DA,65)
"RTN","XQ5",84,0)
 W ?40,"TO: "_$$GET1^DIQ(19,DA,66),!!
"RTN","XQ5",85,0)
 Q
"RTN","XQ5",86,0)
TEST W !,"Enter a name, and the computer will respond with the namespace to which",!,"that name belongs.  It does this by looking at the package file.",!!
"RTN","XQ5",87,0)
T1 R !,"NAME: ",X:DTIME,"  " Q:X=""  D CHKNAME G T1
"RTN","XQ5",88,0)
CLEAR ;Clear fields not used by this option.
"RTN","XQ5",89,0)
 I "EMPRSOQ"[X X "F %="_$S("M"[X:"25,27:1:82","QO"[X:"25,31:1:82","RS"[X:"10,30:1:82","E"[X:"10,25,60:1:82","P"[X:"10,25,27:1:54,80:1:82")_" I $D(^DIC(19,DA,%)) D:%=10 CLEAR1 K ^DIC(19,DA,%)"
"RTN","XQ5",90,0)
 I "AI"[X X "F %="_$S("A"[X:"10,25,30:1:82","I"[X:"10,25,36:1:62,64:1:73")_" I $D(^DIC(19,DA,%)) D:%=10 CLEAR1 K ^DIC(19,DA,%)"
"RTN","XQ5",91,0)
 I "OQ"'[X F %=100,100.1,100.2 I $D(^DIC(19,DA,%)) K ^DIC(19,DA,%)
"RTN","XQ5",92,0)
 Q
"RTN","XQ5",93,0)
CLEAR1 S XQI=0 F  S XQI=$O(^DIC(19,DA,%,XQI)) Q:XQI'>0  S XQJ=$P(^(XQI,0),U) K ^DIC(19,"AD",$E(XQJ,1,30),DA,XQI)
"RTN","XQ5",94,0)
 K XQI,XQJ
"RTN","XQ5",95,0)
 Q
"VER")
8.0^22.0
**END**
**END**
