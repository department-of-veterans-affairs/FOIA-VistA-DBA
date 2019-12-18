Released XM*7.1*181 SEQ #174
Extracted from mail message
**KIDS**:XM*7.1*181^

**INSTALL NAME**
XM*7.1*181
"BLD",385,0)
XM*7.1*181^MAILMAN^0^3010501^y
"BLD",385,1,0)
^^59^59^3010501^^^^
"BLD",385,1,1,0)
Patch XM*7.1*181
"BLD",385,1,2,0)

"BLD",385,1,3,0)
NOIS: DAY-0401-42491
"BLD",385,1,4,0)
Test Site:  Dayton, OH
"BLD",385,1,5,0)
When adding a new member to a mail group, and choosing to forward existing
"BLD",385,1,6,0)
group messages to the new member, MailMan asks for a date range of messages
"BLD",385,1,7,0)
to search.  If the oldest message on the system is less than one year old,
"BLD",385,1,8,0)
then MailMan should give a default date of the oldest message, instead of a
"BLD",385,1,9,0)
date from a year ago.  This patch fixes that.
"BLD",385,1,10,0)

"BLD",385,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",385,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*163.
"BLD",385,1,13,0)
============================================================================ 
"BLD",385,1,14,0)

"BLD",385,1,15,0)
ROUTINES:
"BLD",385,1,16,0)
The second line of the routine now looks like:
"BLD",385,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",385,1,18,0)
 
"BLD",385,1,19,0)
              Before          After
"BLD",385,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",385,1,21,0)
-----------------------------------------------------------------
"BLD",385,1,22,0)
XMVGRP        10944118        11414072        163,181
"BLD",385,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",385,1,24,0)

"BLD",385,1,25,0)
This patch introduces no new routines.
"BLD",385,1,26,0)
===========================================================================
"BLD",385,1,27,0)
 
"BLD",385,1,28,0)
INSTALLATION:
"BLD",385,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",385,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*163.
"BLD",385,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",385,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",385,1,33,0)
    affected routine(s).  
"BLD",385,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",385,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",385,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",385,1,37,0)
    Users may be on the system.
"BLD",385,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",385,1,39,0)
    Transport Global:
"BLD",385,1,40,0)
       Verify Checksums in Transport Global
"BLD",385,1,41,0)
       Print Transport Global
"BLD",385,1,42,0)
       Compare Transport Global to Current System
"BLD",385,1,43,0)
       Backup a Transport Global
"BLD",385,1,44,0)
       Install Package(s)
"BLD",385,1,45,0)
 Select INSTALL NAME:    XM*7.1*181    Loaded from Distribution  <date/time>
"BLD",385,1,46,0)
                         ==========
"BLD",385,1,47,0)
 Install Questions:
"BLD",385,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",385,1,49,0)
                                                       ==
"BLD",385,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",385,1,51,0)
                                                                       ==
"BLD",385,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",385,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",385,1,54,0)
 Enter a '^' to abort the install.
"BLD",385,1,55,0)

"BLD",385,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",385,1,57,0)
                ------------------------------------------------
"BLD",385,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",385,1,59,0)
===========================================================================
"BLD",385,4,0)
^9.64PA^^0
"BLD",385,"ABPKG")
n
"BLD",385,"INI")

"BLD",385,"INID")
^^
"BLD",385,"KRN",0)
^9.67PA^19^15
"BLD",385,"KRN",.4,0)
.4
"BLD",385,"KRN",.4,"NM",0)
^9.68A^^
"BLD",385,"KRN",.401,0)
.401
"BLD",385,"KRN",.402,0)
.402
"BLD",385,"KRN",.403,0)
.403
"BLD",385,"KRN",.5,0)
.5
"BLD",385,"KRN",.84,0)
.84
"BLD",385,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",385,"KRN",3.6,0)
3.6
"BLD",385,"KRN",3.8,0)
3.8
"BLD",385,"KRN",9.2,0)
9.2
"BLD",385,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",385,"KRN",9.8,0)
9.8
"BLD",385,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",385,"KRN",9.8,"NM",1,0)
XMVGRP^^0^B47245489
"BLD",385,"KRN",9.8,"NM","B","XMVGRP",1)

"BLD",385,"KRN",19,0)
19
"BLD",385,"KRN",19,"NM",0)
^9.68A^^
"BLD",385,"KRN",19.1,0)
19.1
"BLD",385,"KRN",101,0)
101
"BLD",385,"KRN",409.61,0)
409.61
"BLD",385,"KRN",8994,0)
8994
"BLD",385,"KRN","B",.4,.4)

"BLD",385,"KRN","B",.401,.401)

"BLD",385,"KRN","B",.402,.402)

"BLD",385,"KRN","B",.403,.403)

"BLD",385,"KRN","B",.5,.5)

"BLD",385,"KRN","B",.84,.84)

"BLD",385,"KRN","B",3.6,3.6)

"BLD",385,"KRN","B",3.8,3.8)

"BLD",385,"KRN","B",9.2,9.2)

"BLD",385,"KRN","B",9.8,9.8)

"BLD",385,"KRN","B",19,19)

"BLD",385,"KRN","B",19.1,19.1)

"BLD",385,"KRN","B",101,101)

"BLD",385,"KRN","B",409.61,409.61)

"BLD",385,"KRN","B",8994,8994)

"BLD",385,"QUES",0)
^9.62^^
"BLD",385,"REQB",0)
^9.611^1^1
"BLD",385,"REQB",1,0)
XM*7.1*163^1
"BLD",385,"REQB","B","XM*7.1*163",1)

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
181^3010501
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3010501
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*181
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: DAY-0401-42491
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Dayton, OH
"PKG",8,22,1,"PAH",1,1,5,0)
When adding a new member to a mail group, and choosing to forward existing
"PKG",8,22,1,"PAH",1,1,6,0)
group messages to the new member, MailMan asks for a date range of messages
"PKG",8,22,1,"PAH",1,1,7,0)
to search.  If the oldest message on the system is less than one year old,
"PKG",8,22,1,"PAH",1,1,8,0)
then MailMan should give a default date of the oldest message, instead of a
"PKG",8,22,1,"PAH",1,1,9,0)
date from a year ago.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*163.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,18,0)
 
"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMVGRP        10944118        11414072        163,181
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
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*163.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
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
 Select INSTALL NAME:    XM*7.1*181    Loaded from Distribution  <date/time>
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
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
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
"RTN","XMVGRP")
0^1^B47245489
"RTN","XMVGRP",1,0)
XMVGRP ;ISC-SF/GMB-Group creation/enrollment ;05/01/2001  10:42
"RTN","XMVGRP",2,0)
 ;;7.1;MailMan;**163,181**;Jun 02, 1994
"RTN","XMVGRP",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGRP",4,0)
 ; ENLOCAL    XMxxxxx - Add local users to mail groups
"RTN","XMVGRP",5,0)
ENLOCAL1(XMXQUSER) ; Add local user(s) to group(s) - called from Kernel
"RTN","XMVGRP",6,0)
 ; XMXQUSER - first user being added (duz or name)
"RTN","XMVGRP",7,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMVGRP",8,0)
 D INITAPI^XMVVITAE
"RTN","XMVGRP",9,0)
ENLOCAL ; Add local user(s) to mail group(s).
"RTN","XMVGRP",10,0)
 N XMGRP,XMMBR,XMINSTR,XMTSK,XMTO,XMABORT
"RTN","XMVGRP",11,0)
 S XMABORT=0
"RTN","XMVGRP",12,0)
 D ENGRP(.XMGRP,.XMABORT) Q:XMABORT!'$D(XMGRP)  ; select groups
"RTN","XMVGRP",13,0)
 D ENUSER(.XMMBR,.XMABORT,.XMXQUSER) Q:XMABORT  ; select users
"RTN","XMVGRP",14,0)
 D ENCONF(.XMGRP,.XMMBR,.XMABORT) Q:XMABORT     ; confirm it
"RTN","XMVGRP",15,0)
 D ADD2GRPZ^XMXGRP(.XMGRP,.XMMBR,.XMTO)         ; add users to groups
"RTN","XMVGRP",16,0)
 W !!,$$EZBLD^DIALOG(38233) ; Users have been added to the mail groups
"RTN","XMVGRP",17,0)
 D ENFWD(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT     ; forward msgs?
"RTN","XMVGRP",18,0)
 D FAFMSGS^XMXGRP1(XMDUZ,.XMGRP,.XMTO,.XMINSTR,.XMTSK) ; yup.
"RTN","XMVGRP",19,0)
 D FWDTSK^XMVGROUP(XMTSK) ; tell the user the task number.
"RTN","XMVGRP",20,0)
 Q
"RTN","XMVGRP",21,0)
ENGRP(XMGRP,XMABORT) ;
"RTN","XMVGRP",22,0)
 N Y
"RTN","XMVGRP",23,0)
 F  D  Q:Y=-1!XMABORT
"RTN","XMVGRP",24,0)
 . N DIC,DIR,X,XMDEL
"RTN","XMVGRP",25,0)
 . S DIR("A")=$$EZBLD^DIALOG($S($D(XMGRP):38211,1:38210)) ; Another mail group / Allocate mail group
"RTN","XMVGRP",26,0)
 . S DIR("PRE")="I $E(X)=""-"" S XMDEL=1,X=$E(X,2,99)"
"RTN","XMVGRP",27,0)
 . D BLD^DIALOG(38213,"","","DIR(""?"")")
"RTN","XMVGRP",28,0)
 . ;Enter the name of the mail group you wish to allocate.
"RTN","XMVGRP",29,0)
 . ;Precede any mail group name with '-' to remove it.
"RTN","XMVGRP",30,0)
 . ;You'll only be able to select mail groups you're authorized to edit.
"RTN","XMVGRP",31,0)
 . ;Enter ?? for a list of mail groups you've already selected,
"RTN","XMVGRP",32,0)
 . ;and for mail group help.
"RTN","XMVGRP",33,0)
 . S DIR("??")="^D HELPGRP^XMVGRP"
"RTN","XMVGRP",34,0)
 . S DIR(0)="PO^3.8:FEMQ"
"RTN","XMVGRP",35,0)
 . S DIC("S")=$$GRPSCR^XMVGROUP(1)
"RTN","XMVGRP",36,0)
 . D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMVGRP",37,0)
 . Q:Y=-1
"RTN","XMVGRP",38,0)
 . I '$G(XMDEL) S XMGRP($P(Y,U,2))=+Y Q
"RTN","XMVGRP",39,0)
 . I '$D(XMGRP($P(Y,U,2))) W $C(7),$$EZBLD^DIALOG(38214) Q  ; ?? Not on current list.
"RTN","XMVGRP",40,0)
 . K XMGRP($P(Y,U,2))
"RTN","XMVGRP",41,0)
 . W $$EZBLD^DIALOG(38215) ;   Deleted from current list.
"RTN","XMVGRP",42,0)
 Q
"RTN","XMVGRP",43,0)
HELPGRP ;
"RTN","XMVGRP",44,0)
 I '$D(XMGRP) W !,$$EZBLD^DIALOG(38216) ; You haven't selected any mail groups yet.
"RTN","XMVGRP",45,0)
 E  D SHOWGRP
"RTN","XMVGRP",46,0)
 N DIR,X,Y,DIRUT,DTOUT,DIRUT
"RTN","XMVGRP",47,0)
 S DIR("A")=$$EZBLD^DIALOG(38217) ; Want mail group help
"RTN","XMVGRP",48,0)
 S DIR(0)="Y"
"RTN","XMVGRP",49,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMVGRP",50,0)
 D ^DIR Q:'Y
"RTN","XMVGRP",51,0)
 ;D HELP^XMHIG
"RTN","XMVGRP",52,0)
 N DIC,X,Y,DLAYGO
"RTN","XMVGRP",53,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGRP",54,0)
 S DIC("S")=$$GRPSCR^XMVGROUP(1)
"RTN","XMVGRP",55,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMVGRP",56,0)
 . D DISPLAY^XMHIG(+Y)
"RTN","XMVGRP",57,0)
 Q
"RTN","XMVGRP",58,0)
SHOWGRP ;
"RTN","XMVGRP",59,0)
 N XMI,XMJ,XML,XMLN
"RTN","XMVGRP",60,0)
 W !!,$$EZBLD^DIALOG(38218) ; You've selected the following mail groups:
"RTN","XMVGRP",61,0)
 S XML=0,XMI="" F  S XMI=$O(XMGRP(XMI)) Q:XMI=""  I $L(XMI)>XML S XML=$L(XMI)
"RTN","XMVGRP",62,0)
 S XML=XML+3,XMLN=80\XML
"RTN","XMVGRP",63,0)
 S XMI=""
"RTN","XMVGRP",64,0)
 F XMJ=0:1 S XMI=$O(XMGRP(XMI)) Q:XMI=""  D
"RTN","XMVGRP",65,0)
 . W:'(XMJ#XMLN) ! W ?(XMJ#XMLN*XML),XMI
"RTN","XMVGRP",66,0)
 Q
"RTN","XMVGRP",67,0)
ENUSER(XMMBR,XMABORT,XMUSER) ;
"RTN","XMVGRP",68,0)
 N XMX,XMDONE
"RTN","XMVGRP",69,0)
 W !
"RTN","XMVGRP",70,0)
 S XMDONE=0
"RTN","XMVGRP",71,0)
 F  D  Q:XMDONE!XMABORT
"RTN","XMVGRP",72,0)
 . N XMDEL
"RTN","XMVGRP",73,0)
 . W !,$$EZBLD^DIALOG($S($D(XMMBR):38221,1:38220)) ; Another user: / Add user:
"RTN","XMVGRP",74,0)
 . I $G(XMUSER)'="" D
"RTN","XMVGRP",75,0)
 . . S XMX=XMUSER
"RTN","XMVGRP",76,0)
 . . K XMUSER
"RTN","XMVGRP",77,0)
 . . W XMX
"RTN","XMVGRP",78,0)
 . E  D  Q:XMX=""
"RTN","XMVGRP",79,0)
 . . R XMX:DTIME S:'$T XMX=U I XMX[U S XMABORT=1 Q
"RTN","XMVGRP",80,0)
 . . I XMX="" D  Q
"RTN","XMVGRP",81,0)
 . . . I $D(XMMBR) S XMDONE=1 Q
"RTN","XMVGRP",82,0)
 . . . W $C(7)," ??",!,$$EZBLD^DIALOG(38222) ; You must select a user, or enter ^ to exit.
"RTN","XMVGRP",83,0)
 . . I XMX?1."?" D HELPUSR(XMX) S:XMX'="?" XMX="" Q
"RTN","XMVGRP",84,0)
 . . I $E(XMX)="-" S XMDEL=1,XMX=$E(XMX,2,99) W:XMX="" " ??",$C(7)
"RTN","XMVGRP",85,0)
 . N DIC,D,X,Y,DLAYGO
"RTN","XMVGRP",86,0)
 . S X=$$UP^XLFSTR(XMX)
"RTN","XMVGRP",87,0)
 . S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))" ; User must have an access code & mailbox
"RTN","XMVGRP",88,0)
 . S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMVGRP",89,0)
 . S DIC="^VA(200,"
"RTN","XMVGRP",90,0)
 . S DIC(0)="FEMN"  ; 'N' means if user enters a DUZ, ask "OK?"
"RTN","XMVGRP",91,0)
 . S D="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMVGRP",92,0)
 . D MIX^DIC1 I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMVGRP",93,0)
 . I Y<0 W " ??",$C(7) Q
"RTN","XMVGRP",94,0)
 . I '$G(XMDEL) S XMMBR($P(Y,U,2))=+Y Q
"RTN","XMVGRP",95,0)
 . I '$D(XMMBR($P(Y,U,2))) W !,$C(7),$$EZBLD^DIALOG(38214) Q  ; ?? Not on current list.
"RTN","XMVGRP",96,0)
 . K XMMBR($P(Y,U,2))
"RTN","XMVGRP",97,0)
 . W !,$$EZBLD^DIALOG(38215) ;  Deleted from current list.
"RTN","XMVGRP",98,0)
 Q
"RTN","XMVGRP",99,0)
HELPUSR(XMX) ;
"RTN","XMVGRP",100,0)
 I XMX="?" D  Q
"RTN","XMVGRP",101,0)
 . N XMTEXT
"RTN","XMVGRP",102,0)
 . D BLD^DIALOG(38223,"","","XMTEXT","F")
"RTN","XMVGRP",103,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMVGRP",104,0)
 . ;Enter the name of the user you wish to add to the group(s).
"RTN","XMVGRP",105,0)
 . ;Precede any user name with '-' to remove it.
"RTN","XMVGRP",106,0)
 . ;You'll only be able to select users with mailboxes and access codes.
"RTN","XMVGRP",107,0)
 . ;Enter ?? for a list of users you've already selected,
"RTN","XMVGRP",108,0)
 . ;and for user help.
"RTN","XMVGRP",109,0)
 I '$D(XMMBR) W !,$$EZBLD^DIALOG(38226) ;You haven't selected any users yet.
"RTN","XMVGRP",110,0)
 E  D SHOWUSR
"RTN","XMVGRP",111,0)
 N DIR,X,Y,DIRUT,DTOUT,DIRUT
"RTN","XMVGRP",112,0)
 S DIR("A")=$$EZBLD^DIALOG(38224) ; Want user help
"RTN","XMVGRP",113,0)
 S DIR(0)="Y"
"RTN","XMVGRP",114,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMVGRP",115,0)
 D ^DIR Q:'Y
"RTN","XMVGRP",116,0)
 D HELP^XMHIU
"RTN","XMVGRP",117,0)
 Q
"RTN","XMVGRP",118,0)
SHOWUSR ;
"RTN","XMVGRP",119,0)
 N XMI,XMJ,XML,XMLN
"RTN","XMVGRP",120,0)
 W !!,$$EZBLD^DIALOG(38225) ; You've selected the following users:
"RTN","XMVGRP",121,0)
 S XML=0,XMI="" F  S XMI=$O(XMMBR(XMI)) Q:XMI=""  I $L(XMI)>XML S XML=$L(XMI)
"RTN","XMVGRP",122,0)
 S XML=XML+3,XMLN=80\XML
"RTN","XMVGRP",123,0)
 S XMI=""
"RTN","XMVGRP",124,0)
 F XMJ=0:1 S XMI=$O(XMMBR(XMI)) Q:XMI=""  D
"RTN","XMVGRP",125,0)
 . W:'(XMJ#XMLN) ! W ?(XMJ#XMLN*XML),XMI
"RTN","XMVGRP",126,0)
 Q
"RTN","XMVGRP",127,0)
ENCONF(XMGRP,XMMBR,XMABORT) ;
"RTN","XMVGRP",128,0)
 D SHOWGRP
"RTN","XMVGRP",129,0)
 D SHOWUSR
"RTN","XMVGRP",130,0)
 W !
"RTN","XMVGRP",131,0)
 N DIR,X,Y
"RTN","XMVGRP",132,0)
 D BLD^DIALOG(38230,"","","DIR(""A"")") ; You are adding users to mail groups.  Do you wish to proceed
"RTN","XMVGRP",133,0)
 S DIR(0)="Y"
"RTN","XMVGRP",134,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; yes
"RTN","XMVGRP",135,0)
 D ^DIR I 'Y S XMABORT=1
"RTN","XMVGRP",136,0)
 Q
"RTN","XMVGRP",137,0)
ENFWD(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMVGRP",138,0)
 W !
"RTN","XMVGRP",139,0)
 N DIR,X,Y
"RTN","XMVGRP",140,0)
 D BLD^DIALOG(38231,"","","DIR(""A"")")
"RTN","XMVGRP",141,0)
 ;Do you wish to forward past mail group messages
"RTN","XMVGRP",142,0)
 ;to the user(s) you just added to the mail group(s)
"RTN","XMVGRP",143,0)
 D BLD^DIALOG(38232,"","","DIR(""?"")")
"RTN","XMVGRP",144,0)
 ;Answer YES to forward past mail group messages.
"RTN","XMVGRP",145,0)
 ;You will be asked for a time frame to search,
"RTN","XMVGRP",146,0)
 ;and then MailMan will create a task to find and forward
"RTN","XMVGRP",147,0)
 ;existing mail group messages.
"RTN","XMVGRP",148,0)
 S DIR(0)="Y"
"RTN","XMVGRP",149,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGRP",150,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMVGRP",151,0)
 D FWDDATES(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMVGRP",152,0)
 S XMINSTR("FLAGS")="F"
"RTN","XMVGRP",153,0)
 Q
"RTN","XMVGRP",154,0)
FWDDATES(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMVGRP",155,0)
 ; Message sent on or before date
"RTN","XMVGRP",156,0)
 N DIR,Y,X,XMOLDEST,XMTEXT
"RTN","XMVGRP",157,0)
 ;S XMOLDEST=$O(^XMB(3.9,"C",""))
"RTN","XMVGRP",158,0)
 F  S XMOLDEST=$O(^XMB(3.9,"C","")) Q:XMOLDEST?1N.N  K ^XMB(3.9,"C",XMOLDEST) ; kill bogus nodes
"RTN","XMVGRP",159,0)
 ; You will now choose a date range for the messages to be searched
"RTN","XMVGRP",160,0)
 ; and forwarded.  The oldest message is from XMOLDEST.
"RTN","XMVGRP",161,0)
 W !
"RTN","XMVGRP",162,0)
 D BLD^DIALOG(38023.5,$$FMTE^XLFDT(XMOLDEST,5),"","XMTEXT","F")
"RTN","XMVGRP",163,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMVGRP",164,0)
 I $P(^XMB(3.7,XMDUZ,0),U,7) D
"RTN","XMVGRP",165,0)
 . N XMCUT
"RTN","XMVGRP",166,0)
 . S XMCUT=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMVGRP",167,0)
 . Q:XMCUT<XMOLDEST
"RTN","XMVGRP",168,0)
 . ; You may not access any message prior to |1| unless someone
"RTN","XMVGRP",169,0)
 . ; forwards it to you.
"RTN","XMVGRP",170,0)
 . D BLD^DIALOG(37100,$$FMTE^XLFDT(XMCUT,5),"","XMTEXT","F")
"RTN","XMVGRP",171,0)
 . D MSG^DIALOG("WE","",IOM,"","XMTEXT")
"RTN","XMVGRP",172,0)
 . S XMOLDEST=XMCUT
"RTN","XMVGRP",173,0)
 W !
"RTN","XMVGRP",174,0)
 S DIR(0)="DO^"_XMOLDEST_":DT:EX"
"RTN","XMVGRP",175,0)
 S DIR("A")=$$EZBLD^DIALOG(34444) ; Message sent on or after
"RTN","XMVGRP",176,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMVGRP",177,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMVGRP",178,0)
 S DIR("B")=$$FMTE^XLFDT($$MAX^XLFMTH(XMOLDEST,$$FMADD^XLFDT(DT,-365)),5)
"RTN","XMVGRP",179,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMVGRP",180,0)
 S XMINSTR("FDATE")=Y
"RTN","XMVGRP",181,0)
 ; Message sent on or before date
"RTN","XMVGRP",182,0)
 I XMINSTR("FDATE")=DT S XMINSTR("TDATE")=DT Q
"RTN","XMVGRP",183,0)
 K DIR,Y,X
"RTN","XMVGRP",184,0)
 S DIR(0)="DO^"_XMINSTR("FDATE")_":DT:EX"
"RTN","XMVGRP",185,0)
 S DIR("A")=$$EZBLD^DIALOG(34445) ; Message sent on or before
"RTN","XMVGRP",186,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMVGRP",187,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMVGRP",188,0)
 S DIR("B")=$$FMTE^XLFDT(DT,5)
"RTN","XMVGRP",189,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMVGRP",190,0)
 S XMINSTR("TDATE")=Y
"RTN","XMVGRP",191,0)
 Q
"VER")
8.0^22.0
**END**
**END**
