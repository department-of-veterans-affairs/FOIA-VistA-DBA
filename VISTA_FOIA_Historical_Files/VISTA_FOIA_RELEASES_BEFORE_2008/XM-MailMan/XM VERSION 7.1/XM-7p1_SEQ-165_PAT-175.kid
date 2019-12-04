Released XM*7.1*175 SEQ #165
Extracted from mail message
**KIDS**:XM*7.1*175^

**INSTALL NAME**
XM*7.1*175
"BLD",377,0)
XM*7.1*175^MAILMAN^0^3010326^y
"BLD",377,1,0)
^^59^59^3010326^^^^
"BLD",377,1,1,0)
Patch XM*7.1*175
"BLD",377,1,2,0)

"BLD",377,1,3,0)
Test Site:  Cleveland, OH
"BLD",377,1,4,0)

"BLD",377,1,5,0)
E3R 15757
"BLD",377,1,6,0)
Add more information to the header of PackMan printouts, including
"BLD",377,1,7,0)
subject, message number, who sent it, and when.
"BLD",377,1,8,0)

"BLD",377,1,9,0)
NOTE: This patch may be installed at any time.
"BLD",377,1,10,0)
It requires MailMan patch XM*7.1*50.
"BLD",377,1,11,0)
============================================================================ 
"BLD",377,1,12,0)

"BLD",377,1,13,0)
ROUTINES:
"BLD",377,1,14,0)
The second line of the routine now looks like:
"BLD",377,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",377,1,16,0)
 
"BLD",377,1,17,0)
              Before          After
"BLD",377,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",377,1,19,0)
----------------------------------------------------------
"BLD",377,1,20,0)
XMP2A         10101095        10271572        24,42,50,175
"BLD",377,1,21,0)
XMPH           3963996         4915924        34,50,175
"BLD",377,1,22,0)

"BLD",377,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",377,1,24,0)

"BLD",377,1,25,0)
This patch introduces no new routines.
"BLD",377,1,26,0)
===========================================================================
"BLD",377,1,27,0)
 
"BLD",377,1,28,0)
INSTALLATION:
"BLD",377,1,29,0)
NOTE: This patch may be installed at any time.
"BLD",377,1,30,0)
It requires MailMan patch XM*7.1*50.
"BLD",377,1,31,0)
1.  Users may be on the system during patch installation.
"BLD",377,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",377,1,33,0)
    affected routine(s).  
"BLD",377,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",377,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",377,1,36,0)
4.  You do not need to stop TaskMan or the Background Filer.
"BLD",377,1,37,0)
    Users may be on the system.
"BLD",377,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",377,1,39,0)
    Transport Global:
"BLD",377,1,40,0)
       Verify Checksums in Transport Global
"BLD",377,1,41,0)
       Print Transport Global
"BLD",377,1,42,0)
       Compare Transport Global to Current System
"BLD",377,1,43,0)
       Backup a Transport Global
"BLD",377,1,44,0)
       Install Package(s)
"BLD",377,1,45,0)
 Select INSTALL NAME:    XM*7.1*175     Loaded from Distribution  <date/time>
"BLD",377,1,46,0)
                         ==========
"BLD",377,1,47,0)
 Install Questions:
"BLD",377,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",377,1,49,0)
                                                       ==
"BLD",377,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",377,1,51,0)
                                                                       ==
"BLD",377,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",377,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",377,1,54,0)
 Enter a '^' to abort the install.
"BLD",377,1,55,0)

"BLD",377,1,56,0)
 DEVICE: HOME// <It's up to you - you may queue it if you wish.>
"BLD",377,1,57,0)
                ------------------------------------------------
"BLD",377,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",377,1,59,0)
===========================================================================
"BLD",377,4,0)
^9.64PA^^
"BLD",377,"INI")

"BLD",377,"INID")
^^
"BLD",377,"INIT")

"BLD",377,"KRN",0)
^9.67PA^19^15
"BLD",377,"KRN",.4,0)
.4
"BLD",377,"KRN",.4,"NM",0)
^9.68A^^
"BLD",377,"KRN",.401,0)
.401
"BLD",377,"KRN",.402,0)
.402
"BLD",377,"KRN",.403,0)
.403
"BLD",377,"KRN",.5,0)
.5
"BLD",377,"KRN",.84,0)
.84
"BLD",377,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",377,"KRN",3.6,0)
3.6
"BLD",377,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",377,"KRN",3.8,0)
3.8
"BLD",377,"KRN",9.2,0)
9.2
"BLD",377,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",377,"KRN",9.8,0)
9.8
"BLD",377,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",377,"KRN",9.8,"NM",1,0)
XMPH^^0^B11679853
"BLD",377,"KRN",9.8,"NM",2,0)
XMP2A^^0^B20562737
"BLD",377,"KRN",9.8,"NM","B","XMP2A",2)

"BLD",377,"KRN",9.8,"NM","B","XMPH",1)

"BLD",377,"KRN",19,0)
19
"BLD",377,"KRN",19.1,0)
19.1
"BLD",377,"KRN",101,0)
101
"BLD",377,"KRN",409.61,0)
409.61
"BLD",377,"KRN",8994,0)
8994
"BLD",377,"KRN","B",.4,.4)

"BLD",377,"KRN","B",.401,.401)

"BLD",377,"KRN","B",.402,.402)

"BLD",377,"KRN","B",.403,.403)

"BLD",377,"KRN","B",.5,.5)

"BLD",377,"KRN","B",.84,.84)

"BLD",377,"KRN","B",3.6,3.6)

"BLD",377,"KRN","B",3.8,3.8)

"BLD",377,"KRN","B",9.2,9.2)

"BLD",377,"KRN","B",9.8,9.8)

"BLD",377,"KRN","B",19,19)

"BLD",377,"KRN","B",19.1,19.1)

"BLD",377,"KRN","B",101,101)

"BLD",377,"KRN","B",409.61,409.61)

"BLD",377,"KRN","B",8994,8994)

"BLD",377,"QUES",0)
^9.62^^
"BLD",377,"REQB",0)
^9.611^1^1
"BLD",377,"REQB",1,0)
XM*7.1*50^1
"BLD",377,"REQB","B","XM*7.1*50",1)

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
175^3010326
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3010326
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*175
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Cleveland, OH
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
E3R 15757
"PKG",8,22,1,"PAH",1,1,6,0)
Add more information to the header of PackMan printouts, including
"PKG",8,22,1,"PAH",1,1,7,0)
subject, message number, who sent it, and when.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,10,0)
It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMP2A         10101095        10271572        24,42,50,175
"PKG",8,22,1,"PAH",1,1,21,0)
XMPH           3963996         4915924        34,50,175
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
 Select INSTALL NAME:    XM*7.1*175     Loaded from Distribution  <date/time>
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
2
"RTN","XMP2A")
0^2^B20562737
"RTN","XMP2A",1,0)
XMP2A ;(WASH ISC)/GM/CAP- PACKMAN INSTALL ;03/26/2001  06:55
"RTN","XMP2A",2,0)
 ;;7.1;MailMan;**24,42,50,175**;Jun 02, 1994
"RTN","XMP2A",3,0)
ENH I $P(XMR,U,7)]"" D  G:$D(XMPKIDS) 2
"RTN","XMP2A",4,0)
 .;check if KIDS format
"RTN","XMP2A",5,0)
 .I $P(XMR,U,7)["K",$$CHECK1("I $E(XMB0,1,5)=""$KID """) S XMPKIDS=1 Q
"RTN","XMP2A",6,0)
 .I $P(XMR,U,7)["X",$$CHECK1("I $E(XMB0,1,11)=""$TXT $KIDS """) S XMPKIDS=1 Q
"RTN","XMP2A",7,0)
 ;check if KIDS but Message Type field got lost
"RTN","XMP2A",8,0)
 I $P(XMR,U,7)="",$$CHECK1("I $E(XMB0,1,5)=""$KID """) S XMPKIDS=1 G 2
"RTN","XMP2A",9,0)
 G 1:$S('$D(DUZ(0)):1,DUZ(0)="@":0,$D(^XUSEC("XUPROGMODE",DUZ)):0,1:1)
"RTN","XMP2A",10,0)
 W !!,$C(7),"Warning:  Installing this message will cause a permanent update of globals"
"RTN","XMP2A",11,0)
 W !,"and routines"_$S($P(XMR,U,7)["X":" and run the INIT",1:"")_"." D  Q:'Y
"RTN","XMP2A",12,0)
 .N DIR,DIRUT
"RTN","XMP2A",13,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do you really want to do this"
"RTN","XMP2A",14,0)
 .D ^DIR
"RTN","XMP2A",15,0)
1 D CHECK D:Y<0  G:'Y Q
"RTN","XMP2A",16,0)
 .N DIR,DIRUT
"RTN","XMP2A",17,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A")="This doesn't appear to be an installable message, do you wish to continue"
"RTN","XMP2A",18,0)
 .D ^DIR
"RTN","XMP2A",19,0)
2 S XMPASS=1,XMA0=^XMB(3.9,XMZ,0) I $L(XMB0),$L($P(XMA0,U,10)),$D(^("K")) D ^XMPSEC G 3:$S('$D(DUZ(0)):0,DUZ(0)="@":1,$D(^XUSEC("XUPROGMODE",DUZ)):1,1:0)
"RTN","XMP2A",20,0)
 I $P(XMB0," at ",3)["on" S XMPASS=0 D FAIL^XMPSEC
"RTN","XMP2A",21,0)
 I $S('$D(DUZ(0)):1,DUZ(0)="@":0,$D(^XUSEC("XUPROGMODE",DUZ)):0,1:1) G Q
"RTN","XMP2A",22,0)
3 G X:XMP2="R",ENI^XMP2:XMPASS'=0
"RTN","XMP2A",23,0)
 W !,"This message may not be installed !!" G Q
"RTN","XMP2A",24,0)
X G Z:'$D(XMP2),Z:XMP2'="R" K DIR
"RTN","XMP2A",25,0)
 S DIR("A")="ROUTINE(S)",DIR(0)="FO^2:30",DIR("?")="^D HLP^XMP2A"
"RTN","XMP2A",26,0)
Y D ^DIR K DIRUT G Z:$D(DTOUT)!$D(DUOUT) G:X="" Q:$O(XMP2(""))="",ENI^XMP2
"RTN","XMP2A",27,0)
 I X'?1.A.AN.1"*" W $C(7)," ???" G Y
"RTN","XMP2A",28,0)
 S XMP2(X)="" G Y
"RTN","XMP2A",29,0)
Z G Q^XMP2
"RTN","XMP2A",30,0)
Q K DIR G Q^XMP2
"RTN","XMP2A",31,0)
ENTT ;LIST/PRINT TEXT ONLY
"RTN","XMP2A",32,0)
 N XMI,XMTEXT,XMABORT,XMPAGE
"RTN","XMP2A",33,0)
 S XMI=.999999,XMABORT=0,XMPAGE=1
"RTN","XMP2A",34,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMTEXT=^(XMI,0) D  Q:XMABORT
"RTN","XMP2A",35,0)
 . I $E(XMTEXT,1,8)="$END TXT" S XMABORT=1 Q
"RTN","XMP2A",36,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMP2A",37,0)
 . . I $Y+3+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMP2A",38,0)
 . . . I $G(IOST)["C-" W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMP2A",39,0)
 . . . W @IOF Q:$G(IOST)["C-"
"RTN","XMP2A",40,0)
 . . . D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMP2A",41,0)
 . . E  W !
"RTN","XMP2A",42,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMP2A",43,0)
 Q
"RTN","XMP2A",44,0)
ENTR ;INSTALL SELECTED ROUTINE(S) [IN XMP2 ARRAY]
"RTN","XMP2A",45,0)
 F I=0:0 S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:XCN=""  S X=^(XCN,0) I $E(X)="$" S Y=$P(X," ",2),J="" F I=0:0 S J=$O(XMP2(J)),K=$L(J)-1 Q:J=""  I $S(J=Y:1,J'?.AN1"*":0,$E(J,1,K)=$E(Y,1,K):1,1:0) D S1^XMP2
"RTN","XMP2A",46,0)
 Q
"RTN","XMP2A",47,0)
HLP ;Routine selection
"RTN","XMP2A",48,0)
 W !!,"Choose routines that you wish to install from this message by entering",!,"single names or a series (XMP2*=all routines that begin with 'XMP2')."
"RTN","XMP2A",49,0)
 W !,"The message is not checked to see if there are any matches to your input.",!,"It may be helpful to request a SUMMARY of the message first."
"RTN","XMP2A",50,0)
 W !,"Only routines selected for installation are backed up.",!!
"RTN","XMP2A",51,0)
 Q
"RTN","XMP2A",52,0)
CHECK ;check text header
"RTN","XMP2A",53,0)
 S %="I $E(XMB0,1,5)=""$TXT "",$P(XMB0,""Created ""_$S(XMB0[""BACKUP"":""on "",1:""by ""),2)?1E.E1"" at "".E1"" at "".E",%=$$CHECK1(%)
"RTN","XMP2A",54,0)
 S Y=$S(%:%,1:-1)
"RTN","XMP2A",55,0)
 Q
"RTN","XMP2A",56,0)
CHECK1(XMCHK) ;Check text header meets condition XMCHK
"RTN","XMP2A",57,0)
 ;returns line number of text header or 0, XMB0=text header
"RTN","XMP2A",58,0)
 N XMCNT,XMFLAG
"RTN","XMP2A",59,0)
 S XMFLAG=0,XMCNT=.999,XMB0=""
"RTN","XMP2A",60,0)
 F  S XMCNT=$O(^XMB(3.9,XMZ,2,XMCNT)) Q:'XMCNT  S XMB0=$G(^(XMCNT,0)) D  Q:'XMCNT
"RTN","XMP2A",61,0)
 .X XMCHK I  S XMFLAG=XMCNT,XMCNT=""
"RTN","XMP2A",62,0)
 Q XMFLAG
"RTN","XMP2A",63,0)
 ;
"RTN","XMP2A",64,0)
PHELP ;Help for Editing PackMan fields
"RTN","XMP2A",65,0)
 D ZIS^XM
"RTN","XMP2A",66,0)
 S X=99 X ^%ZOSF("RM") W $C(7),IORVON,IOBON,!!,"IMPORTANT",IORVOFF,IOBOFF,!!
"RTN","XMP2A",67,0)
 N % S %="You are about to edit what appears to be a PackMan message." D W
"RTN","XMP2A",68,0)
 S %="Please note the following:" D W
"RTN","XMP2A",69,0)
 S %="" D W
"RTN","XMP2A",70,0)
 S %="1. Editing this message may compromise its integrity." D W
"RTN","XMP2A",71,0)
 S %="2. It is recommended that editing not be done to code." D W
"RTN","XMP2A",72,0)
 S %="3. Insertion on lines should be done directly after the 1st" D W
"RTN","XMP2A",73,0)
 S %="   line of this message (begins '$TXT'), never after any" D W
"RTN","XMP2A",74,0)
 S %="   other line that begins with a '$' (dollar sign)." D W
"RTN","XMP2A",75,0)
 S %="4. Do not begin any line with a $ sign. It causes problems." D W
"RTN","XMP2A",76,0)
 S %="" D W
"RTN","XMP2A",77,0)
 S %="So, note the above and be very careful!" D W
"RTN","XMP2A",78,0)
 R !!,"Hit any key to continue.",X:DTIME S X=IOM X ^%ZOSF("RM")
"RTN","XMP2A",79,0)
 K IORVON,IOBON,IORVOFF,IOBOFF
"RTN","XMP2A",80,0)
 Q
"RTN","XMP2A",81,0)
W W !?1,IORVON,"|",IORVOFF," " W %," ",?75,IORVON,"|",IORVOFF
"RTN","XMP2A",82,0)
 Q
"RTN","XMPH")
0^1^B11679853
"RTN","XMPH",1,0)
XMPH ;(WASH ISC)/THM/CAP-SELECT ROU/PRT PACKMAN MESSAGE ;03/26/2001  06:54
"RTN","XMPH",2,0)
 ;;7.1;MailMan;**34,50,175**;Jun 02, 1994
"RTN","XMPH",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMPH",4,0)
 ; LOAD   XMPROU
"RTN","XMPH",5,0)
 ;USER ENTRY LIST OF ROUTINES
"RTN","XMPH",6,0)
 Q
"RTN","XMPH",7,0)
DEV ;GET OUTPUT DEVICE / QUEUE PACKMAN PRINT
"RTN","XMPH",8,0)
 N I,ZTSAVE
"RTN","XMPH",9,0)
 F I="DIE","XMZ","XMDUZ","XMV(","XMP2","XMR","XCF" S ZTSAVE(I)=""
"RTN","XMPH",10,0)
 D EN^XUTMDEVQ("ZTSK^XMPH","MailMan: PackMan Print",.ZTSAVE)
"RTN","XMPH",11,0)
 Q
"RTN","XMPH",12,0)
ZTSK ;QUEUED PRINT COMES HERE
"RTN","XMPH",13,0)
 N XMSUBJ,XMZSTR
"RTN","XMPH",14,0)
 I XCF=3 D
"RTN","XMPH",15,0)
 . D TOP^XMPC
"RTN","XMPH",16,0)
 E  I $G(IOST)'["C-" D
"RTN","XMPH",17,0)
 . N XMPARM,XMZREC
"RTN","XMPH",18,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMPH",19,0)
 . W $$EZBLD^DIALOG($S($P(XMZREC,U,7)["K":34076,1:34077)) ; KIDS Build / PackMan message
"RTN","XMPH",20,0)
 . W $S(XMP2="T":" text print for ",1:" print for "),XMV("NAME")
"RTN","XMPH",21,0)
 . S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMPH",22,0)
 . W !,$$EZBLD^DIALOG(34503,.XMPARM) ; Printed at |1| |2|
"RTN","XMPH",23,0)
 . Q:XMP2="S"
"RTN","XMPH",24,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMZREC)) ; Subj: |1|
"RTN","XMPH",25,0)
 . S XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; [#|1|]
"RTN","XMPH",26,0)
 . W !,XMSUBJ
"RTN","XMPH",27,0)
 . D W^XMJMP1("  ",XMZSTR)
"RTN","XMPH",28,0)
 . D W^XMJMP1(" ",$$DATE^XMXUTIL2(XMZREC))
"RTN","XMPH",29,0)
 . D WL^XMJMP1($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMPH",30,0)
 . D W^XMJMP1(" ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMPH",31,0)
 . D LINE^XMJMP1
"RTN","XMPH",32,0)
 . W !
"RTN","XMPH",33,0)
 D S^XMP2
"RTN","XMPH",34,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMPH",35,0)
 Q
"RTN","XMPH",36,0)
LOAD ;LOAD ROUTINE FROM <X> INTO GLOBAL <DIF>_I_",0)"
"RTN","XMPH",37,0)
 ;
"RTN","XMPH",38,0)
 ;DIFROM NEEDS A MESSAGE NUMBER
"RTN","XMPH",39,0)
 ;
"RTN","XMPH",40,0)
 S (DIE,DIF)="^XMB(3.9,XMZ,2,"
"RTN","XMPH",41,0)
 I $D(DIFROM) W !!,"Please enter the names of the routines you wish to load into this message.",!!,"Only routines will be loaded."
"RTN","XMPH",42,0)
 I  W !!,"INITs, will be sent automatically.",!!
"RTN","XMPH",43,0)
 K ^UTILITY($J#256) X ^%ZOSF("RSEL") Q:$O(^UTILITY($J,0))=""
"RTN","XMPH",44,0)
 S X=0 S:'$D(XCNP) XCNP=0
"RTN","XMPH",45,0)
L S X=$O(^UTILITY($J,X)) Q:X=""  D LL
"RTN","XMPH",46,0)
 G L
"RTN","XMPH",47,0)
LL N XMHOLD S XMHOLD=XCNP
"RTN","XMPH",48,0)
 W !,"Loading ",X S DIF=DIE,XCNP=XCNP+1,@(DIF_XCNP_",0)")="$ROU "_X
"RTN","XMPH",49,0)
 X ^%ZOSF("LOAD") S $P(@(DIF_"0)"),U,3,4)=XCNP_U_XCNP
"RTN","XMPH",50,0)
 S @(DIF_XCNP_",0)")="$END ROU "_X
"RTN","XMPH",51,0)
 ;
"RTN","XMPH",52,0)
 ;Check for control characters in text
"RTN","XMPH",53,0)
 F XMHOLD=XMHOLD:1:XCNP I $G(@(DIF_XMHOLD_",0)"))?.E1C.E D
"RTN","XMPH",54,0)
 . W !!,$C(7),"Errored out loading routine ",X," - control character in text."
"RTN","XMPH",55,0)
 . W !,"Use ^XINDEX to identify it, then remove from routine and try again.",!!
"RTN","XMPH",56,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMPH",57,0)
 . S XQCH="HALT" G H^XUS
"RTN","XMPH",58,0)
 Q
"RTN","XMPH",59,0)
 ;
"RTN","XMPH",60,0)
PACK ;LOAD ENTIRE PACKAGE (ROUTINES ONLY)
"RTN","XMPH",61,0)
 ;
"RTN","XMPH",62,0)
 S:'$D(XCNP) XCNP=0
"RTN","XMPH",63,0)
 I '$D(DIFROM) S DIC="^DIC(9.4,",DIC(0)="AEQM" D ^DIC Q:Y<0  S DA=+Y
"RTN","XMPH",64,0)
 S XMROU="^DIC(9.4,"_DA_",2,""B"","
"RTN","XMPH",65,0)
P S (XMA0,XMB0)="",(DIE,DIF)="^XMB(3.9,"_XMZ_",2,"
"RTN","XMPH",66,0)
 G P9:'$D(^%ZOSF("TEST")) S XMB=^("TEST")
"RTN","XMPH",67,0)
P1 S XMA0=$O(@(XMROU_"XMA0)")) I $L(XMA0) D TST G P1
"RTN","XMPH",68,0)
 G ER:XMB0
"RTN","XMPH",69,0)
P9 S XMA0=$O(@(XMROU_"XMA0)")) G Q:XMA0="" S X=XMA0 D LL G P9
"RTN","XMPH",70,0)
 ;
"RTN","XMPH",71,0)
XMROU ;LOAD ROUTINES (FROM XMD)
"RTN","XMPH",72,0)
 ;
"RTN","XMPH",73,0)
 S XCNP=XCNP+1,$P(^XMB(3.9,XMZ,2,0),U,3,4)=XCNP_U_XCNP,^(XCNP,0)="$END TXT"
"RTN","XMPH",74,0)
 S XMROU="XMROU(" G P
"RTN","XMPH",75,0)
 ;
"RTN","XMPH",76,0)
TST S X=XMA0 X XMB Q:$T  S XMB0=1 W !,"Program ",X," does not exist." Q
"RTN","XMPH",77,0)
ER W !!,"<< Correct the errors listed above.",!,"Then you may try again.",!
"RTN","XMPH",78,0)
Q K XMA0,XMB0,XMB,XMROU,DIE,DIF Q
"VER")
8.0^22.0
**END**
**END**
