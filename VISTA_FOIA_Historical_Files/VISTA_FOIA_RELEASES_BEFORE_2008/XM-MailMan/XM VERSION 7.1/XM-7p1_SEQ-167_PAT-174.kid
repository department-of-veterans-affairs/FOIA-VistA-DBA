Released XM*7.1*174 SEQ #167
Extracted from mail message
**KIDS**:XM*7.1*174^

**INSTALL NAME**
XM*7.1*174
"BLD",376,0)
XM*7.1*174^MAILMAN^0^3010320^y
"BLD",376,1,0)
^^59^59^3010320^^^^
"BLD",376,1,1,0)
Patch XM*7.1*174
"BLD",376,1,2,0)

"BLD",376,1,3,0)
Test Site:  Dublin, GA
"BLD",376,1,4,0)

"BLD",376,1,5,0)
NOIS: DUB-1099-31240
"BLD",376,1,6,0)
If you attempt to play a script for a queue which already has a task
"BLD",376,1,7,0)
associated with it, you could be stuck in an endless warning loop,
"BLD",376,1,8,0)
if you do not possess the XUPROGMODE key.  This patch fixes that.
"BLD",376,1,9,0)

"BLD",376,1,10,0)
NOTE: This patch may be installed at any time.
"BLD",376,1,11,0)
It requires MailMan patch XM*7.1*50.
"BLD",376,1,12,0)
============================================================================ 
"BLD",376,1,13,0)

"BLD",376,1,14,0)
ROUTINES:
"BLD",376,1,15,0)
The second line of the routine now looks like:
"BLD",376,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",376,1,17,0)
 
"BLD",376,1,18,0)
              Before          After
"BLD",376,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",376,1,20,0)
----------------------------------------------------------
"BLD",376,1,21,0)
XMC11         11806932        11867009        50,174
"BLD",376,1,22,0)

"BLD",376,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",376,1,24,0)

"BLD",376,1,25,0)
This patch introduces no new routines.
"BLD",376,1,26,0)
===========================================================================
"BLD",376,1,27,0)
 
"BLD",376,1,28,0)
INSTALLATION:
"BLD",376,1,29,0)
NOTE: This patch may be installed at any time.
"BLD",376,1,30,0)
It requires MailMan patch XM*7.1*50.
"BLD",376,1,31,0)
1.  Users may be on the system during patch installation.
"BLD",376,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",376,1,33,0)
    affected routine(s).  
"BLD",376,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",376,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",376,1,36,0)
4.  You do not need to stop TaskMan or the Background Filer.
"BLD",376,1,37,0)
    Users may be on the system.
"BLD",376,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",376,1,39,0)
    Transport Global:
"BLD",376,1,40,0)
       Verify Checksums in Transport Global
"BLD",376,1,41,0)
       Print Transport Global
"BLD",376,1,42,0)
       Compare Transport Global to Current System
"BLD",376,1,43,0)
       Backup a Transport Global
"BLD",376,1,44,0)
       Install Package(s)
"BLD",376,1,45,0)
 Select INSTALL NAME:    XM*7.1*174     Loaded from Distribution  <date/time>
"BLD",376,1,46,0)
                         ==========
"BLD",376,1,47,0)
 Install Questions:
"BLD",376,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",376,1,49,0)
                                                       ==
"BLD",376,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",376,1,51,0)
                                                                       ==
"BLD",376,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",376,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",376,1,54,0)
 Enter a '^' to abort the install.
"BLD",376,1,55,0)

"BLD",376,1,56,0)
 DEVICE: HOME// <It's up to you - you may queue it if you wish.>
"BLD",376,1,57,0)
                ------------------------------------------------
"BLD",376,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",376,1,59,0)
===========================================================================
"BLD",376,4,0)
^9.64PA^^
"BLD",376,"INI")

"BLD",376,"INID")
^^
"BLD",376,"INIT")

"BLD",376,"KRN",0)
^9.67PA^19^15
"BLD",376,"KRN",.4,0)
.4
"BLD",376,"KRN",.4,"NM",0)
^9.68A^^
"BLD",376,"KRN",.401,0)
.401
"BLD",376,"KRN",.402,0)
.402
"BLD",376,"KRN",.403,0)
.403
"BLD",376,"KRN",.5,0)
.5
"BLD",376,"KRN",.84,0)
.84
"BLD",376,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",376,"KRN",3.6,0)
3.6
"BLD",376,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",376,"KRN",3.8,0)
3.8
"BLD",376,"KRN",9.2,0)
9.2
"BLD",376,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",376,"KRN",9.8,0)
9.8
"BLD",376,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",376,"KRN",9.8,"NM",1,0)
XMC11^^0^B20312194
"BLD",376,"KRN",9.8,"NM","B","XMC11",1)

"BLD",376,"KRN",19,0)
19
"BLD",376,"KRN",19.1,0)
19.1
"BLD",376,"KRN",101,0)
101
"BLD",376,"KRN",409.61,0)
409.61
"BLD",376,"KRN",8994,0)
8994
"BLD",376,"KRN","B",.4,.4)

"BLD",376,"KRN","B",.401,.401)

"BLD",376,"KRN","B",.402,.402)

"BLD",376,"KRN","B",.403,.403)

"BLD",376,"KRN","B",.5,.5)

"BLD",376,"KRN","B",.84,.84)

"BLD",376,"KRN","B",3.6,3.6)

"BLD",376,"KRN","B",3.8,3.8)

"BLD",376,"KRN","B",9.2,9.2)

"BLD",376,"KRN","B",9.8,9.8)

"BLD",376,"KRN","B",19,19)

"BLD",376,"KRN","B",19.1,19.1)

"BLD",376,"KRN","B",101,101)

"BLD",376,"KRN","B",409.61,409.61)

"BLD",376,"KRN","B",8994,8994)

"BLD",376,"QUES",0)
^9.62^^
"BLD",376,"REQB",0)
^9.611^1^1
"BLD",376,"REQB",1,0)
XM*7.1*50^1
"BLD",376,"REQB","B","XM*7.1*50",1)

"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
174^3010320
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3010320
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*174
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Dublin, GA
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS: DUB-1099-31240
"PKG",8,22,1,"PAH",1,1,6,0)
If you attempt to play a script for a queue which already has a task
"PKG",8,22,1,"PAH",1,1,7,0)
associated with it, you could be stuck in an endless warning loop,
"PKG",8,22,1,"PAH",1,1,8,0)
if you do not possess the XUPROGMODE key.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,11,0)
It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,17,0)
 
"PKG",8,22,1,"PAH",1,1,18,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMC11         11806932        11867009        50,174
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,30,0)
It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the Background Filer.
"PKG",8,22,1,"PAH",1,1,37,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*7.1*174     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <It's up to you - you may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,59,0)
===========================================================================
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
"RTN","XMC11")
0^1^B20312194
"RTN","XMC11",1,0)
XMC11 ;(WASH ISC)/THM-SCRIPT INTERPRETER SETUP ;03/20/2001  13:12
"RTN","XMC11",2,0)
 ;;7.1;MailMan;**50,174**;Jun 02, 1994
"RTN","XMC11",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMC11",4,0)
 ; EDIT     XMSCRIPTEDIT
"RTN","XMC11",5,0)
 ; EDITSC   XMSUBEDIT
"RTN","XMC11",6,0)
 ; GO       XMSCRIPTPLAY
"RTN","XMC11",7,0)
 ; RES      XMSCRIPTRES
"RTN","XMC11",8,0)
GO ;Entry for Script Processing
"RTN","XMC11",9,0)
 N XMABORT
"RTN","XMC11",10,0)
 S XM="D",XMABORT=0
"RTN","XMC11",11,0)
 D ENT1^XMR
"RTN","XMC11",12,0)
 K ^TMP("XMC",XMR0),XMRDOM,XMSDOM,XMTLER
"RTN","XMC11",13,0)
 D INST^XMC11A(.XMSCR,.XMSCRN,.XMB,.XMDIC,.XMIO,.XMABORT)
"RTN","XMC11",14,0)
 I '$G(XMB("SCRIPT",0)) G GQ
"RTN","XMC11",15,0)
 S %=$S($D(^XMBS(4.2999,XMSCR,3))#10:$P(^(3),U,7),1:0) I % S XMC11=%,Y=$$CHK(XMIO),%=XMC11 K XMC11 S:Y<0 %=0
"RTN","XMC11",16,0)
 I $S('%:1,$D(^XUSEC("XUPROGMODE",DUZ)):1,1:0) D ^XMC1 G KL^XMC
"RTN","XMC11",17,0)
 W !!,$C(7),"Task "_%_" is scheduled to transmit this domain's messages.",!,"You must delete task "_%_" & the TRANSMISSION TASK# field",!,"from the MESSAGE STATISTICS (4.2999) file before playing the script !" S Y=-1 K %
"RTN","XMC11",18,0)
 W !!,"CAUTION !!!  You must also make sure that the task is not running !",!,"CHECK THE SYSTEM STATUS !!",!
"RTN","XMC11",19,0)
GQ K DIC,XMDIC,XMR0,XMSCR,XMSCRN,X,Y
"RTN","XMC11",20,0)
 Q
"RTN","XMC11",21,0)
CHK(X) ;Is DEVICE in a HUNT GROUP ?
"RTN","XMC11",22,0)
 S DIC="^%ZIS(1,",DIC(0)="MZX" K Y D ^DIC
"RTN","XMC11",23,0)
 I $S(Y<0:1,'$L($P(Y(0),U,10)):1,1:0) G Q
"RTN","XMC11",24,0)
 S X=$O(^%ZIS(1,"AH",$P(Y(0),U,10),0)) I $S(X="":1,'$O(^(X)):1,1:0) Q -1
"RTN","XMC11",25,0)
Q Q 1
"RTN","XMC11",26,0)
EDITSC N DIC,DLAYGO S (DLAYGO,DIC)=4.6,DIC(0)="AEQMZL" D ^DIC Q:Y<0
"RTN","XMC11",27,0)
 S XMSCR=+Y,XMSCRN=$P(Y(0),U),DA=XMSCR,DIE=4.6,DR=".01;1" D ^DIE
"RTN","XMC11",28,0)
 K XMSCR,XMSCRN,DA,DIE,DR
"RTN","XMC11",29,0)
 Q
"RTN","XMC11",30,0)
EDIT S DIC=4.2,DIC(0)="AEQMZ" D ^DIC Q:Y<0
"RTN","XMC11",31,0)
 S DA=+Y,DIE=DIC,DR="17;1:4.2;6.2:6.9",DR(2,4.21)=".01;1:99",ZTSK=$S($D(^XMBS(4.2999,DA,3)):$P(^(3),U,7),1:0) D ^DIE S (DIE,DIC)=4.2999,DR=25 D ^DIE
"RTN","XMC11",32,0)
 I ZTSK,$S('$D(^XMBS(4.2999,DA,3)):1,'$P(^(3),U,7):1,1:0) D KILL^%ZTLOAD W !!,$C(7),"<<< Task "_ZTSK_" has been deleted with a call to TaskMan. >>",!!
"RTN","XMC11",33,0)
 K ZTSK Q
"RTN","XMC11",34,0)
LIST W !!,"TRANSCRIPT IS: " F XMCI=0:0 S XMCI=$O(^TMP("XMC",XMR0,XMCI)) Q:XMCI=""  W !,^(XMCI)
"RTN","XMC11",35,0)
 Q
"RTN","XMC11",36,0)
DI R !,"NUMBER(S) TO DIAL ",XMC1:DTIME Q:XMC1=""
"RTN","XMC11",37,0)
D ;DIAL NUMBERS SUCESSIVELY (Strip all punctuation not in XMSTRIP string)
"RTN","XMC11",38,0)
 N XMC11D S XMC11D=$S($L($G(XMFIELD)):XMFIELD,1:$S($G(XMSTRIP)[",":";",1:","))
"RTN","XMC11",39,0)
 F XMJ=1:1 S X=$P(XMC1,XMC11D,XMJ) Q:X=""  D D2 Q:'ER
"RTN","XMC11",40,0)
 K XMSTRIP,XMFIELD Q
"RTN","XMC11",41,0)
D2 S XMPHONE="",%=$G(XMSTRIP) F XMK=1:1:$L(X) S %0=$E(X,XMK) I $S(%0'?1P:1,%[%0:1,1:0) S XMPHONE=XMPHONE_%0
"RTN","XMC11",42,0)
 S ER=0,XMTRAN="Dialing "_XMPHONE D TRAN^XMC1 X $S($D(XMDIAL):XMDIAL,1:"S ER=1") I ER,$S('$D(Y):0,$L(Y):1,1:0) S XMTRAN="Call failed: "_Y D TRAN^XMC1
"RTN","XMC11",43,0)
 Q
"RTN","XMC11",44,0)
H ;HANG UP PHONE
"RTN","XMC11",45,0)
 S XMTRAN="Hanging up phone" D TRAN^XMC1 Q:'$D(XMHANG)  X XMHANG Q
"RTN","XMC11",46,0)
IMM ;IMMEDIATE MODE INTERPRETER
"RTN","XMC11",47,0)
 S XMBF=1,XMBUF="RT",XMCI=0 I $D(XMR0),$L(XMR0) K ^TMP("XMC",XMR0)
"RTN","XMC11",48,0)
I1 R !!,"Script command: ",X:DTIME Q:X=""  D INT^XMC1 U IO(0) W "  ",$S(ER:"Failed",1:"Ok") G I1
"RTN","XMC11",49,0)
 Q
"RTN","XMC11",50,0)
RES S:'$D(XMCI) XMCI=0 D ^%ZIS Q:POP  F I=0:0 S I=$O(^DIC(4.2,XMINST,1,1,1,I)) Q:I=""  W !,$J(I,2),$S(I=XMCI:"->",1:"  "),^(I,0)
"RTN","XMC11",51,0)
 W !!,"Resume script processing from: ",XMCI,"// " R I:DTIME S:'$T I=U Q:I[U  S:I'="" XMCI=+I S XMTRAN="Resuming script from line "_XMCI D TRAN^XMC1 S XMCI=XMCI-.1 U IO G IN^XMC1
"RTN","XMC11",52,0)
 Q
"RTN","XMC11",53,0)
CHRS ;Christening operation
"RTN","XMC11",54,0)
 I '$D(^XMB("NAME")) W !!,$C(7),"This domain is not yet christened. It cannot christen others",!,"until initialized and christened by a parent domain.",!! Q
"RTN","XMC11",55,0)
 W !!,"This process will create a new subordinate domain to this domain"
"RTN","XMC11",56,0)
 W !,"and update network relationships both there and here, as well as"
"RTN","XMC11",57,0)
 W !,"inform this domain's parent.",!!,"Do you really want to do this? NO// "
"RTN","XMC11",58,0)
 R X:DTIME Q:"Yy"'[$S($L(X):$E(X),1:1)
"RTN","XMC11",59,0)
C W !!!,"Enter the name of the subordinate domain which you wish to christen" S DIC=4.2,DIC(0)="AEQMZ" D ^DIC Q:Y<0
"RTN","XMC11",60,0)
 S XMCHRS=^XMB("NAME")_","_$P(Y,U,2),XMSCR=+Y,XMSCRN=$P(Y,U,2),XM="D" K ^TMP("XMC",XMR0) D ^XMC1 K XMCHRS
"RTN","XMC11",61,0)
 Q
"RTN","XMC11",62,0)
 ;
"RTN","XMC11",63,0)
 ;ENS and ENR are used by DECNET protocol as documented MailMan 7.0...
"RTN","XMC11",64,0)
 ;Send
"RTN","XMC11",65,0)
ENS Q:'$G(XMINST)  N X S X=$$STAT^XMLSTAT(XMINST,1,XMSG,"DECNET",1)
"RTN","XMC11",66,0)
 Q
"RTN","XMC11",67,0)
 ;Receive
"RTN","XMC11",68,0)
ENR Q:'$G(XMINST)  N X S X=$$STAT^XMLSTAT(XMINST,2,XMRG,"DECNET",1)
"RTN","XMC11",69,0)
 Q
"VER")
8.0^22.0
**END**
**END**
