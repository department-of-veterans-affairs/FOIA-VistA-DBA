Released XM*7.1*168 SEQ #166
Extracted from mail message
**KIDS**:XM*7.1*168^

**INSTALL NAME**
XM*7.1*168
"BLD",368,0)
XM*7.1*168^MAILMAN^0^3010306^y
"BLD",368,1,0)
^^60^60^3010306^^^^
"BLD",368,1,1,0)
Patch XM*7.1*168
"BLD",368,1,2,0)

"BLD",368,1,3,0)
NOIS: PUG-0201-50586
"BLD",368,1,4,0)
Test Site:  Puget Sound HCS
"BLD",368,1,5,0)
HOME^%ZIS is improperly called in several places, which can result in
"BLD",368,1,6,0)
IO becoming null.  This patch fixes that.
"BLD",368,1,7,0)

"BLD",368,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",368,1,9,0)
is at a minimum.  It requires MailMan patches XM*7.1*116, XM*7.1*149,
"BLD",368,1,10,0)
and XM*7.1*156.
"BLD",368,1,11,0)
============================================================================ 
"BLD",368,1,12,0)

"BLD",368,1,13,0)
ROUTINES:
"BLD",368,1,14,0)
The second line of the routine now looks like:
"BLD",368,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",368,1,16,0)
 
"BLD",368,1,17,0)
              Before          After
"BLD",368,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",368,1,19,0)
-----------------------------------------------------------------
"BLD",368,1,20,0)
XM            11093966        11099027        17,35,50,140,144,149,168
"BLD",368,1,21,0)
XMJMSO         8831110         8864099        50,110,127,131,156,168
"BLD",368,1,22,0)
XMXSEND       11102759        11097083        50,106,107,116,168
"BLD",368,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",368,1,24,0)

"BLD",368,1,25,0)
This patch introduces no new routines.
"BLD",368,1,26,0)
===========================================================================
"BLD",368,1,27,0)
 
"BLD",368,1,28,0)
INSTALLATION:
"BLD",368,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",368,1,30,0)
is at a minimum.  It requires MailMan patches XM*7.1*116, XM*7.1*149,
"BLD",368,1,31,0)
and XM*7.1*156.
"BLD",368,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",368,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",368,1,34,0)
    affected routine(s).  
"BLD",368,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",368,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",368,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",368,1,38,0)
    Users may be on the system.
"BLD",368,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",368,1,40,0)
    Transport Global:
"BLD",368,1,41,0)
       Verify Checksums in Transport Global
"BLD",368,1,42,0)
       Print Transport Global
"BLD",368,1,43,0)
       Compare Transport Global to Current System
"BLD",368,1,44,0)
       Backup a Transport Global
"BLD",368,1,45,0)
       Install Package(s)
"BLD",368,1,46,0)
 Select INSTALL NAME:    XM*7.1*168    Loaded from Distribution  <date/time>
"BLD",368,1,47,0)
                         ==========
"BLD",368,1,48,0)
 Install Questions:
"BLD",368,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",368,1,50,0)
                                                       ==
"BLD",368,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",368,1,52,0)
                                                                       ==
"BLD",368,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",368,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",368,1,55,0)
 Enter a '^' to abort the install.
"BLD",368,1,56,0)

"BLD",368,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",368,1,58,0)
                ------------------------------------------------
"BLD",368,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",368,1,60,0)
===========================================================================
"BLD",368,4,0)
^9.64PA^^0
"BLD",368,"ABPKG")
n
"BLD",368,"INI")

"BLD",368,"INID")
^^
"BLD",368,"KRN",0)
^9.67PA^19^15
"BLD",368,"KRN",.4,0)
.4
"BLD",368,"KRN",.4,"NM",0)
^9.68A^^
"BLD",368,"KRN",.401,0)
.401
"BLD",368,"KRN",.402,0)
.402
"BLD",368,"KRN",.403,0)
.403
"BLD",368,"KRN",.5,0)
.5
"BLD",368,"KRN",.84,0)
.84
"BLD",368,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",368,"KRN",3.6,0)
3.6
"BLD",368,"KRN",3.8,0)
3.8
"BLD",368,"KRN",9.2,0)
9.2
"BLD",368,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",368,"KRN",9.8,0)
9.8
"BLD",368,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",368,"KRN",9.8,"NM",1,0)
XMJMSO^^0^B42408218
"BLD",368,"KRN",9.8,"NM",2,0)
XM^^0^B63032965
"BLD",368,"KRN",9.8,"NM",3,0)
XMXSEND^^0^B65950166
"BLD",368,"KRN",9.8,"NM","B","XM",2)

"BLD",368,"KRN",9.8,"NM","B","XMJMSO",1)

"BLD",368,"KRN",9.8,"NM","B","XMXSEND",3)

"BLD",368,"KRN",19,0)
19
"BLD",368,"KRN",19,"NM",0)
^9.68A^^
"BLD",368,"KRN",19.1,0)
19.1
"BLD",368,"KRN",101,0)
101
"BLD",368,"KRN",409.61,0)
409.61
"BLD",368,"KRN",8994,0)
8994
"BLD",368,"KRN","B",.4,.4)

"BLD",368,"KRN","B",.401,.401)

"BLD",368,"KRN","B",.402,.402)

"BLD",368,"KRN","B",.403,.403)

"BLD",368,"KRN","B",.5,.5)

"BLD",368,"KRN","B",.84,.84)

"BLD",368,"KRN","B",3.6,3.6)

"BLD",368,"KRN","B",3.8,3.8)

"BLD",368,"KRN","B",9.2,9.2)

"BLD",368,"KRN","B",9.8,9.8)

"BLD",368,"KRN","B",19,19)

"BLD",368,"KRN","B",19.1,19.1)

"BLD",368,"KRN","B",101,101)

"BLD",368,"KRN","B",409.61,409.61)

"BLD",368,"KRN","B",8994,8994)

"BLD",368,"QUES",0)
^9.62^^
"BLD",368,"REQB",0)
^9.611^3^3
"BLD",368,"REQB",1,0)
XM*7.1*116^1
"BLD",368,"REQB",2,0)
XM*7.1*149^1
"BLD",368,"REQB",3,0)
XM*7.1*156^1
"BLD",368,"REQB","B","XM*7.1*116",1)

"BLD",368,"REQB","B","XM*7.1*149",2)

"BLD",368,"REQB","B","XM*7.1*156",3)

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
168^3010306
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3010306
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*168
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: PUG-0201-50586
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)
HOME^%ZIS is improperly called in several places, which can result in
"PKG",8,22,1,"PAH",1,1,6,0)
IO becoming null.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patches XM*7.1*116, XM*7.1*149,
"PKG",8,22,1,"PAH",1,1,10,0)
and XM*7.1*156.
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
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XM            11093966        11099027        17,35,50,140,144,149,168
"PKG",8,22,1,"PAH",1,1,21,0)
XMJMSO         8831110         8864099        50,110,127,131,156,168
"PKG",8,22,1,"PAH",1,1,22,0)
XMXSEND       11102759        11097083        50,106,107,116,168
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
is at a minimum.  It requires MailMan patches XM*7.1*116, XM*7.1*149,
"PKG",8,22,1,"PAH",1,1,31,0)
and XM*7.1*156.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,38,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*7.1*168    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,58,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
3
"RTN","XM")
0^2^B63032965
"RTN","XM",1,0)
XM ;ISC-SF/GMB-MailMan Main Driver ;03/06/2001  12:44
"RTN","XM",2,0)
 ;;7.1;MailMan;**17,35,50,140,144,149,168**;Jun 02, 1994
"RTN","XM",3,0)
 ; Replaces ^XM,EN^XMA01,INTRO^XMA6,REC^XMA22,MULTI^XM0,^XMAK (ISC-WASH/CAP/THM)
"RTN","XM",4,0)
 ; Entry points (DBIA 10064):
"RTN","XM",5,0)
 ; ^XM       Programmer entry into MailMan
"RTN","XM",6,0)
 ; CHECKIN   Meant to be included in option ENTRY ACTION
"RTN","XM",7,0)
 ; CHECKOUT  Meant to be included in option EXIT ACTION
"RTN","XM",8,0)
 ; EN        Option entry point into MailMan
"RTN","XM",9,0)
 ; HEADER    Displays user intro when entering MailMan
"RTN","XM",10,0)
 ; KILL      Kill MailMan variables
"RTN","XM",11,0)
 ; N1        Create a mailbox
"RTN","XM",12,0)
 ; NEW       Create a mailbox
"RTN","XM",13,0)
 ; $$NU      Tell user how many new messages he has
"RTN","XM",14,0)
 ; 
"RTN","XM",15,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XM",16,0)
 ; NEWMBOX   XMMGR-NEW-MAIL-BOX - Create a mailbox
"RTN","XM",17,0)
 ; KILL      XMQDISP exit action
"RTN","XM",18,0)
 D KILL^XUSCLEAN
"RTN","XM",19,0)
 N XMXUSEC,XMABORT,XMMENU
"RTN","XM",20,0)
 S XMMENU(0)="^XM"
"RTN","XM",21,0)
 I '$D(IOF) D HOME^%ZIS
"RTN","XM",22,0)
 D EN
"RTN","XM",23,0)
 I $D(XQUIT)!'$D(XMDUZ) K XQUIT D CLEANUP Q
"RTN","XM",24,0)
 D:'$D(^DOPT("XM")) OPTIONS
"RTN","XM",25,0)
 S XMABORT=0
"RTN","XM",26,0)
 F  D  Q:XMABORT  ; Programmer option choices
"RTN","XM",27,0)
 . N DIC,X,Y
"RTN","XM",28,0)
 . S XMXUSEC=$S($G(DUZ(0))="@":1,$D(^XUSEC("XUPROG",XMDUZ)):1,$D(^XUSEC("XUPROGMODE",XMDUZ)):1,1:0)
"RTN","XM",29,0)
 . S DIC="^DOPT(""XM"","
"RTN","XM",30,0)
 . S DIC(0)="AEQMZ"
"RTN","XM",31,0)
 . S DIC("S")="Q:XMXUSEC  I ^(0)'[""LOAD"""
"RTN","XM",32,0)
 . W !!
"RTN","XM",33,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XM",34,0)
 . K DIC,X
"RTN","XM",35,0)
 . X $P(Y(0),U,2,999)
"RTN","XM",36,0)
 D CLEANUP
"RTN","XM",37,0)
 Q
"RTN","XM",38,0)
EN ;Initialize
"RTN","XM",39,0)
 ;N XMDUZ,XMDISPI,XMDUN,XMNOSEND,XMV
"RTN","XM",40,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",41,0)
 D SETUP
"RTN","XM",42,0)
 D HEADER
"RTN","XM",43,0)
 Q
"RTN","XM",44,0)
SETUP ;
"RTN","XM",45,0)
 I $G(IO)'=$G(IO(0))!'$D(IO(0)) D HOME^%ZIS U IO
"RTN","XM",46,0)
 D CHECK^XMKPL ; Make sure background filers are running.
"RTN","XM",47,0)
 I '$D(IOF)!'$D(IOM)!'$D(IOSL) S IOP="" D ^%ZIS K IOP
"RTN","XM",48,0)
 S XMDUZ=DUZ
"RTN","XM",49,0)
 D INIT^XMVVITAE
"RTN","XM",50,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",51,0)
 Q
"RTN","XM",52,0)
HEADER ;
"RTN","XM",53,0)
 N XMPERSON,XMPARM,XMTEXT
"RTN","XM",54,0)
 I $D(XMV("SYSERR")) D ERROR(.XMV,"SYSERR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",55,0)
 I $D(XMV("ERROR")) D ERROR(.XMV,"ERROR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",56,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",57,0)
 S XMPARM(1)=XMV("VERSION"),XMPARM(2)=XMV("NETNAME")
"RTN","XM",58,0)
 W !!,$$EZBLD^DIALOG(38150,.XMPARM) ; |1| service for |2|
"RTN","XM",59,0)
 I XMDUZ'=DUZ W !,$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XM",60,0)
 I XMDUZ'=.6 D
"RTN","XM",61,0)
 . S XMPARM(1)=XMV("LAST USE"),XMPARM(2)=XMV("NAME")
"RTN","XM",62,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38151,1:38152),.XMPARM) ; You/|2| last used MailMan: |1|
"RTN","XM",63,0)
 . Q:'$D(XMV("BANNER"))
"RTN","XM",64,0)
 . S XMPARM(1)=XMV("BANNER"),XMPARM(2)=XMV("NAME")
"RTN","XM",65,0)
 . D BLD^DIALOG($S(XMDUZ=DUZ:38153,1:38154),.XMPARM,"","XMTEXT","F")
"RTN","XM",66,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",67,0)
 . ; Your/|2|'s current banner: |1|
"RTN","XM",68,0)
 . ;E  W !,$S(XMDUZ=DUZ:"You have",1:XMV("NAME")_" has")," no banner."
"RTN","XM",69,0)
 S XMPARM(1)=XMV("NEW MSGS"),XMPARM(2)=XMV("NAME")
"RTN","XM",70,0)
 W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMV("NEW MSGS")>1:0,'XMV("NEW MSGS"):.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",71,0)
 I XMV("NEW MSGS")<0!(XMV("NEW MSGS")&'$D(^XMB(3.7,XMDUZ,"N0")))!('XMV("NEW MSGS")&$D(^XMB(3.7,XMDUZ,"N0"))) D
"RTN","XM",72,0)
 . D MSG(38160)
"RTN","XM",73,0)
 . ; There's a discrepancy in the 'new message' count.  Checking the mailbox...
"RTN","XM",74,0)
 . D USER^XMUT4(XMDUZ)
"RTN","XM",75,0)
 Q
"RTN","XM",76,0)
ERROR(XMV,XMTYPE) ;
"RTN","XM",77,0)
 N I
"RTN","XM",78,0)
 S I=0
"RTN","XM",79,0)
 F  S I=$O(XMV(XMTYPE,I)) Q:I=""  W !,$C(7),XMV(XMTYPE,I)
"RTN","XM",80,0)
 K XMDUZ
"RTN","XM",81,0)
 Q
"RTN","XM",82,0)
WARNING(XMDUZ,XMV) ;
"RTN","XM",83,0)
 D:$D(XMV("WARNING",5)) POST(XMV("WARNING",5))
"RTN","XM",84,0)
 D:$D(XMV("WARNING",4)) MULTI
"RTN","XM",85,0)
 D:$D(XMV("WARNING",3)) INTRO(XMDUZ)
"RTN","XM",86,0)
 D:$D(XMV("WARNING",2)) UNSENT(XMDUZ)
"RTN","XM",87,0)
 D:$D(XMV("WARNING",1)) LISTPRI^XMJML(XMDUZ)
"RTN","XM",88,0)
 ;D:$D(XMV("WARNING",1)) PRIO^XMJML(XMDUZ)
"RTN","XM",89,0)
 K XMV("WARNING")
"RTN","XM",90,0)
 Q
"RTN","XM",91,0)
MSG(XMDIALOG) ;
"RTN","XM",92,0)
 N XMTEXT
"RTN","XM",93,0)
 W !
"RTN","XM",94,0)
 D BLD^DIALOG(XMDIALOG,"","","XMTEXT","F")
"RTN","XM",95,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",96,0)
 Q
"RTN","XM",97,0)
POST(XMMSG) ;
"RTN","XM",98,0)
 W !!,$C(7),XMMSG ; "POSTMASTER has X baskets."
"RTN","XM",99,0)
 D MSG(38113.1)
"RTN","XM",100,0)
 ;POSTMASTER may not have more than 999 baskets.
"RTN","XM",101,0)
 ;Baskets numbered above 999 are reserved for network transmission
"RTN","XM",102,0)
 ;queues and for server queues.
"RTN","XM",103,0)
 Q
"RTN","XM",104,0)
MULTI ;
"RTN","XM",105,0)
 D MSG(38110.1)
"RTN","XM",106,0)
 ;It appears someone is signed on as you already.
"RTN","XM",107,0)
 ;You may not send mail or respond to mail in this session.
"RTN","XM",108,0)
 ;(Only the 1st of multiple MailMan sessions may send or respond to mail.)
"RTN","XM",109,0)
 Q
"RTN","XM",110,0)
INTRO(XMDUZ) ;
"RTN","XM",111,0)
 D MSG(38114.1)
"RTN","XM",112,0)
 ;You have not yet introduced yourself to the group.
"RTN","XM",113,0)
 ;Please enter a short introduction, so that others may use
"RTN","XM",114,0)
 ;the HELP option to find out more about you.
"RTN","XM",115,0)
 ;You may change your INTRODUCTION later
"RTN","XM",116,0)
 ;under 'Personal Preferences|User Options Edit.
"RTN","XM",117,0)
 W !!
"RTN","XM",118,0)
 N DIR S DIR(0)="E" D ^DIR Q:$D(DIRUT)
"RTN","XM",119,0)
 N DWPK,DIC
"RTN","XM",120,0)
 S DWPK=1,DIC="^XMB(3.7,XMDUZ,1,"
"RTN","XM",121,0)
 D EN^DIWE
"RTN","XM",122,0)
 Q
"RTN","XM",123,0)
UNSENT(XMDUZ) ;
"RTN","XM",124,0)
 N XMREC,XMZ
"RTN","XM",125,0)
 S XMREC=^XMB(3.7,XMDUZ,"T")
"RTN","XM",126,0)
 S XMZ=$P(XMREC,U) Q:'XMZ
"RTN","XM",127,0)
 I $P(XMREC,U,3) D RECOVER^XMJMR(XMDUZ,XMZ,$P(XMREC,U,3)) Q  ; Reply
"RTN","XM",128,0)
 D RECOVER^XMJMS(XMDUZ,XMZ,$P(XMREC,U,4))  ; Original Message (w/BLOB)
"RTN","XM",129,0)
 Q
"RTN","XM",130,0)
CHECKIN ;
"RTN","XM",131,0)
 Q:$D(XMMENU(0))   ; Set by option XMUSER or other options using MailMan
"RTN","XM",132,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",133,0)
 D SETUP
"RTN","XM",134,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",135,0)
 Q
"RTN","XM",136,0)
CHECKOUT ;
"RTN","XM",137,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",138,0)
 Q:$D(XMMENU(0))
"RTN","XM",139,0)
 K XMDISPI,XMDUN,XMDUZ,XMNOSEND,XMPRIV,XMV
"RTN","XM",140,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",141,0)
 Q
"RTN","XM",142,0)
LOCK ;
"RTN","XM",143,0)
 S Y=1
"RTN","XM",144,0)
 Q:'$D(XMMENU(0))
"RTN","XM",145,0)
 L +^XMB(3.7,"AD",DUZ):0 E  D MULTI S Y=-1
"RTN","XM",146,0)
 Q
"RTN","XM",147,0)
UNLOCK ;
"RTN","XM",148,0)
 Q:'$D(XMMENU(0))
"RTN","XM",149,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",150,0)
 Q
"RTN","XM",151,0)
CHK ;
"RTN","XM",152,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XM",153,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",154,0)
 Q:XMDUZ=.6
"RTN","XM",155,0)
 D NUS(0)
"RTN","XM",156,0)
 Q
"RTN","XM",157,0)
NU(XMFORCE) ;API for new message display
"RTN","XM",158,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",159,0)
 N XMNEW
"RTN","XM",160,0)
 D NUS(XMFORCE,.XMNEW)
"RTN","XM",161,0)
 Q XMNEW
"RTN","XM",162,0)
NUS(XMFORCE,XMNEW) ; new message display
"RTN","XM",163,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",164,0)
 ; XMNEW    (out) number of new messages
"RTN","XM",165,0)
 ; XMLAST   last message arrival date (FM format)
"RTN","XM",166,0)
 N XMREC,XMNEW2U,XMLAST
"RTN","XM",167,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",168,0)
 S XMREC=$$NEWS^XMXUTIL(XMDUZ,$D(DUZ("SAV")))
"RTN","XM",169,0)
 Q:XMREC=-1
"RTN","XM",170,0)
 S XMNEW=$P(XMREC,U,1)
"RTN","XM",171,0)
 I 'XMFORCE,'XMNEW Q
"RTN","XM",172,0)
 S XMLAST=$P(XMREC,U,4)
"RTN","XM",173,0)
 S XMNEW2U=$P(XMREC,U,5)
"RTN","XM",174,0)
 I XMNEW2U!XMFORCE D
"RTN","XM",175,0)
 . N XMPARM
"RTN","XM",176,0)
 . S XMPARM(1)=XMNEW,XMPARM(2)=$$NAME^XMXUTIL(XMDUZ)
"RTN","XM",177,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMNEW>1:0,'XMNEW:.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",178,0)
 . Q:'XMNEW
"RTN","XM",179,0)
 . W "  ",$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1(XMLAST)) ; (Last arrival: |1|)
"RTN","XM",180,0)
 D:$P(XMREC,U,2) NOTEPRIO
"RTN","XM",181,0)
 Q
"RTN","XM",182,0)
NOTEPRIO ;
"RTN","XM",183,0)
 D ZIS
"RTN","XM",184,0)
 W $C(7),!!,$G(IORVON),$$EZBLD^DIALOG(38159),!!,$G(IORVOFF) ; You've got PRIORITY Mail!
"RTN","XM",185,0)
 Q
"RTN","XM",186,0)
ZIS ;
"RTN","XM",187,0)
 Q:$D(IORVON)
"RTN","XM",188,0)
 N X
"RTN","XM",189,0)
 S X="IORVON;IORVOFF;IOBON;IOBOFF"
"RTN","XM",190,0)
 D ENDR^%ZISS
"RTN","XM",191,0)
 Q
"RTN","XM",192,0)
NEWMBOX ; Create a mailbox for a user
"RTN","XM",193,0)
 N DIC,XMZ
"RTN","XM",194,0)
 D MSG(38165)
"RTN","XM",195,0)
 ;Ready to create a mailbox for a user.
"RTN","XM",196,0)
 ;You will only be able to select a user who does not already have a mailbox.
"RTN","XM",197,0)
 S DIC="^VA(200,"
"RTN","XM",198,0)
 S DIC(0)="AEQM"
"RTN","XM",199,0)
 S DIC("S")="I '$D(^XMB(3.7,Y,0))"
"RTN","XM",200,0)
 D ^DIC Q:Y=-1
"RTN","XM",201,0)
 S Y=+Y
"RTN","XM",202,0)
 D NEW
"RTN","XM",203,0)
 W !,$$EZBLD^DIALOG(38165.1) ; Mailbox created.
"RTN","XM",204,0)
 Q
"RTN","XM",205,0)
N1 S Y=XMDUZ
"RTN","XM",206,0)
NEW ; CREATE MAILBOX 4 NEW USER
"RTN","XM",207,0)
N L +^XMB(3.7,0):0 E  H 1 G N
"RTN","XM",208,0)
 D CRE8MBOX^XMXMBOX(Y,$S($D(XMZ):DT,1:""))
"RTN","XM",209,0)
 L -^XMB(3.7,0)
"RTN","XM",210,0)
 D:$D(XMERR) SHOW^XMJERR
"RTN","XM",211,0)
 Q
"RTN","XM",212,0)
KILL ; EXIT execute for MailMan options
"RTN","XM",213,0)
CLEANUP ;
"RTN","XM",214,0)
 K XMV,XMDISPI,XMDUNO,XMDUN,XMDUZ,XMPRIV,XMNOSEND,XMERR
"RTN","XM",215,0)
 K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XM",216,0)
 D KILLALL
"RTN","XM",217,0)
 D UNLOCK
"RTN","XM",218,0)
 Q
"RTN","XM",219,0)
KILLALL ;All variables except XMDISPI,XMDUZ,XMDUN and XMPRIV are killed here on
"RTN","XM",220,0)
 ;exit from the MailMan package or by calls to this code.
"RTN","XM",221,0)
 K A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,Z,%,%0,%1,%2,%3,%4
"RTN","XM",222,0)
 K XM,XMA0,XMA21A,XMAPBLOB,XMB0,XMC0,XMD0,XMDUNO,XME0,XMF0,XMG0,XMP,XMQF,XMQUE
"RTN","XM",223,0)
 K XMKEY,XMA,XMB,XMBEG,XMC,XMCL,XMCNT,XMD,XMDI,XMDX,XME,XMF,XMG,XMI,XMJ
"RTN","XM",224,0)
 K XMK,XMKO,XMKS,XML,XMR,XMRC,XMRES,XMS,XMSUB,XMT,XMU,XMY,XMY0,XMZ,XMZ1,XMZ2,XMKM
"RTN","XM",225,0)
 K XMCH,XMCI,XMDN,XMMA,XMZO,XMCT,XMRW,XMLOAD,XMCOPY,XMMG,XMOUT
"RTN","XM",226,0)
 K XMDT,XMKK,XMKN,XMLOC,XMLOCK,XMM,XMN,XMRL,XMAN,XMANSP,XMXD,XMDATE,XMPG,XMSEC,XMSEN,XMTYPE,XMKEYTRY
"RTN","XM",227,0)
 Q
"RTN","XM",228,0)
DSP ;
"RTN","XM",229,0)
 D INIT^XMVVITAE
"RTN","XM",230,0)
 Q
"RTN","XM",231,0)
OPTIONS ; Set up options
"RTN","XM",232,0)
 N DIK,I,X
"RTN","XM",233,0)
 K ^DOPT("XM")
"RTN","XM",234,0)
 S DIK="^DOPT(""XM"","
"RTN","XM",235,0)
 S ^DOPT("XM",0)="MailMan Option^1N^"
"RTN","XM",236,0)
 F I=1:1 S X=$P($T(T+I)," ",1,3) Q:X=" ;;"  S X=$E(X,4,255),^DOPT("XM",I,0)=$$UP^XLFSTR($$EZBLD^DIALOG(+X))_U_$P(X,U,2,3)
"RTN","XM",237,0)
 D IXALL^DIK
"RTN","XM",238,0)
 Q
"RTN","XM",239,0)
T ;;TABLE
"RTN","XM",240,0)
 ;;38170^D SEND^XMJMS        ; SEND A MESSAGE
"RTN","XM",241,0)
 ;;38171^D MANAGE^XMJBM      ; READ/MANAGE MESSAGES
"RTN","XM",242,0)
 ;;38172^D NEW^XMJBN         ; NEW MESSAGES AND RESPONSES
"RTN","XM",243,0)
 ;;38173^D PAKMAN^XMJMS      ; LOAD PACKMAN MESSAGE
"RTN","XM",244,0)
 ;;38174^D EDIT^XMVVITA      ; EDIT USER OPTIONS
"RTN","XM",245,0)
 ;;38175^D PERSONAL^XMVGROUP ; PERSONAL MAIL GROUP EDIT
"RTN","XM",246,0)
 ;;38176^D ENROLL^XMVGROUP   ; JOIN MAIL GROUP
"RTN","XM",247,0)
 ;;38177^D LISTMBOX^XMJBL    ; MAILBOX CONTENTS LIST
"RTN","XM",248,0)
 ;;38178^D TALK^XMC          ; LOG-IN TO ANOTHER SYSTEM (TalkMan)
"RTN","XM",249,0)
 ;;38179^D FIND^XMJMF        ; QUERY/SEARCH FOR MESSAGES
"RTN","XM",250,0)
 ;;
"RTN","XM",251,0)
 ;;**OBSOLETE**
"RTN","XM",252,0)
 ;;BLOB SEND^D BLOB^XMA2B
"RTN","XM",253,0)
 ;;
"RTN","XMJMSO")
0^1^B42408218
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;02/07/2001  15:10
"RTN","XMJMSO",2,0)
 ;;7.1;MailMan;**50,110,127,131,156,168**;Jun 02, 1994
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 I $$BCAST,'$D(XMINSTR("VAPOR")),$$QVAPOR D V
"RTN","XMJMSO",7,0)
 S XMFINISH=0
"RTN","XMJMSO",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",9,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",10,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",11,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",12,0)
 . D @XMY
"RTN","XMJMSO",13,0)
 Q
"RTN","XMJMSO",14,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",15,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX)
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",21,0)
 I $D(XMOPT("NS","?")),XMOPT("NS","?")=$$EZBLD^DIALOG(37309.1) K XMOPT("NS","?")
"RTN","XMJMSO",22,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",23,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",24,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",25,0)
 Q
"RTN","XMJMSO",26,0)
B ; Backup to review message
"RTN","XMJMSO",27,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",28,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",29,0)
 Q
"RTN","XMJMSO",30,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",31,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",32,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",33,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",34,0)
 E  D
"RTN","XMJMSO",35,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",36,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",37,0)
 Q
"RTN","XMJMSO",38,0)
C ; Confidential msg
"RTN","XMJMSO",39,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",40,0)
 Q
"RTN","XMJMSO",41,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",42,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",43,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",44,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",45,0)
 N XMTEXT
"RTN","XMJMSO",46,0)
 W !
"RTN","XMJMSO",47,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",48,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",49,0)
 W !
"RTN","XMJMSO",50,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",51,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",52,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",53,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",54,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",55,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",56,0)
 ;to one of the following:
"RTN","XMJMSO",57,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",58,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",59,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",60,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",61,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",62,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",63,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",64,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",65,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",66,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",67,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",68,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",69,0)
 Q:XMK=U
"RTN","XMJMSO",70,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",71,0)
 Q
"RTN","XMJMSO",72,0)
ER ; Additional Recipients
"RTN","XMJMSO",73,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",74,0)
 Q
"RTN","XMJMSO",75,0)
ES ; Edit Subject
"RTN","XMJMSO",76,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",77,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",78,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",79,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",80,0)
 N XMFDA
"RTN","XMJMSO",81,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",82,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",83,0)
 Q
"RTN","XMJMSO",84,0)
ET ; Edit msg
"RTN","XMJMSO",85,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",86,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",87,0)
 Q
"RTN","XMJMSO",88,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",89,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",90,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",91,0)
 W @IOF
"RTN","XMJMSO",92,0)
 N XMTEXT
"RTN","XMJMSO",93,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",94,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",95,0)
 ;                    W A R N I N G
"RTN","XMJMSO",96,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",97,0)
 ;  Please note the following:
"RTN","XMJMSO",98,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",99,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",100,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",101,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",102,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",103,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",104,0)
 ;     - Be careful!
"RTN","XMJMSO",105,0)
 S DIR(0)="Y"
"RTN","XMJMSO",106,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",107,0)
 S DIR("B")=$$EZBLD^DIALOG(390053) ; NO
"RTN","XMJMSO",108,0)
 D ^DIR
"RTN","XMJMSO",109,0)
 Q 'Y
"RTN","XMJMSO",110,0)
I ; Information only msg
"RTN","XMJMSO",111,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",112,0)
 Q
"RTN","XMJMSO",113,0)
IM ; Include responses from another message
"RTN","XMJMSO",114,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",115,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",116,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",117,0)
 Q
"RTN","XMJMSO",118,0)
L ; Transmit Later
"RTN","XMJMSO",119,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I
"RTN","XMJMSO",120,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",121,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",122,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",123,0)
 S XMWHEN=Y
"RTN","XMJMSO",124,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",125,0)
 S ZTIO=""
"RTN","XMJMSO",126,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",127,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",128,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",129,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",130,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",131,0)
 D ^%ZTLOAD
"RTN","XMJMSO",132,0)
 ;D HOME^%ZIS call this only if preceded by call to ^%ZIS
"RTN","XMJMSO",133,0)
 I $D(ZTSK) D
"RTN","XMJMSO",134,0)
 . S XMFINISH=1
"RTN","XMJMSO",135,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",136,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",137,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",138,0)
 E  D
"RTN","XMJMSO",139,0)
 . W !,$C(7),$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",140,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",141,0)
 Q
"RTN","XMJMSO",142,0)
NS ; Add Network Signature
"RTN","XMJMSO",143,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",144,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",145,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",146,0)
 N XMMSG
"RTN","XMJMSO",147,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",148,0)
 W !,XMMSG
"RTN","XMJMSO",149,0)
 Q
"RTN","XMJMSO",150,0)
P ; Priority msg
"RTN","XMJMSO",151,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",152,0)
 Q
"RTN","XMJMSO",153,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",154,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",155,0)
 Q
"RTN","XMJMSO",156,0)
S ; Scramble text
"RTN","XMJMSO",157,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",158,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",159,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",160,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",161,0)
 S XMABORT=0
"RTN","XMJMSO",162,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",163,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",164,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",165,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",166,0)
 Q
"RTN","XMJMSO",167,0)
T ; Transmit now
"RTN","XMJMSO",168,0)
 S XMFINISH=1
"RTN","XMJMSO",169,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",170,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",171,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",172,0)
 D CHECK^XMKPL
"RTN","XMJMSO",173,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent"
"RTN","XMJMSO",174,0)
 Q
"RTN","XMJMSO",175,0)
V ; Vaporize date
"RTN","XMJMSO",176,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",177,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",178,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",179,0)
 N DIR,X,Y,DIRUT,XMTP1
"RTN","XMJMSO",180,0)
 S XMTP1=$$FMADD^XLFDT(DT,1)
"RTN","XMJMSO",181,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",182,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",183,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",184,0)
V2 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",185,0)
 I Y<XMTP1 D  G V2
"RTN","XMJMSO",186,0)
 . W " ??",$C(7),!,$$EZBLD^DIALOG(37317.2),! ; Must be no earlier than tomorrow.
"RTN","XMJMSO",187,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",188,0)
 Q
"RTN","XMJMSO",189,0)
X ; Closed msg
"RTN","XMJMSO",190,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",191,0)
 Q
"RTN","XMJMSO",192,0)
BCAST() ; Is this a broadcast (regular or limited)?
"RTN","XMJMSO",193,0)
 N XMTO
"RTN","XMJMSO",194,0)
 S XMTO=$O(^TMP("XMY0",$J,"*"))
"RTN","XMJMSO",195,0)
 I $E(XMTO)="*" Q 1
"RTN","XMJMSO",196,0)
 Q 0
"RTN","XMJMSO",197,0)
QVAPOR() ;
"RTN","XMJMSO",198,0)
 N DIR
"RTN","XMJMSO",199,0)
 W !
"RTN","XMJMSO",200,0)
 S DIR(0)="Y"
"RTN","XMJMSO",201,0)
 D BLD^DIALOG(37350,"","","DIR(""A"")")
"RTN","XMJMSO",202,0)
 D BLD^DIALOG(37351,"","","DIR(""?"")")
"RTN","XMJMSO",203,0)
 S DIR("??")="XM-U-M-VAPORIZE DATE SEND"
"RTN","XMJMSO",204,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMSO",205,0)
 D ^DIR Q:$D(DIRUT) 0
"RTN","XMJMSO",206,0)
 Q Y
"RTN","XMXSEND")
0^3^B65950166
"RTN","XMXSEND",1,0)
XMXSEND ;ISC-SF/GMB-Send a msg ;02/07/2001  15:10
"RTN","XMXSEND",2,0)
 ;;7.1;MailMan;**50,106,107,116,168**;Jun 02, 1994
"RTN","XMXSEND",3,0)
 ; Entry points:
"RTN","XMXSEND",4,0)
 ; SENDMSG  Send a message
"RTN","XMXSEND",5,0)
 ; CRE8XMZ  Setup a message. (1st part of 3-part message sending process)
"RTN","XMXSEND",6,0)
 ;          In the second part, the programmer directly sets the message
"RTN","XMXSEND",7,0)
 ;          text into the global.
"RTN","XMXSEND",8,0)
 ; ADDRNSND Send the message created by CRE8XMZ and 'texted' by the
"RTN","XMXSEND",9,0)
 ;          programmer.  (3rd part of 3-part message sending process)
"RTN","XMXSEND",10,0)
 ;          Involves checking the addressees, loading the message,
"RTN","XMXSEND",11,0)
 ;          putting the addressees in the message,
"RTN","XMXSEND",12,0)
 ;          and sending the message.
"RTN","XMXSEND",13,0)
 ; LATER    TaskMan entry point to send a 'later'd message
"RTN","XMXSEND",14,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ;
"RTN","XMXSEND",15,0)
 ; XMDUZ             DUZ of who the msg is from
"RTN","XMXSEND",16,0)
 ; XMSUBJ            Subject of the msg
"RTN","XMXSEND",17,0)
 ; XMBODY            Body of the msg
"RTN","XMXSEND",18,0)
 ;                   Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXSEND",19,0)
 ;                   definition for WP^DIE(), FM word processing filer.
"RTN","XMXSEND",20,0)
 ; XMTO              Addressees
"RTN","XMXSEND",21,0)
 ; XMINSTR("SELF BSKT") Basket to deliver to if sender is recipient
"RTN","XMXSEND",22,0)
 ; XMINSTR("SHARE DATE") Delete date if recipient is "SHARED,MAIL"
"RTN","XMXSEND",23,0)
 ; XMINSTR("SHARE BSKT") Basket if recipient is "SHARED,MAIL"
"RTN","XMXSEND",24,0)
 ; XMINSTR("RCPT BSKT") Basket name (only) to deliver to for other recipients
"RTN","XMXSEND",25,0)
 ; XMINSTR("VAPOR")  Date on which to vaporize (delete) this message
"RTN","XMXSEND",26,0)
 ;                   from recipient baskets
"RTN","XMXSEND",27,0)
 ; XMINSTR("LATER")  Date on which to send this msg, if not now
"RTN","XMXSEND",28,0)
 ; XMINSTR("FROM")   String saying from whom (default is user)
"RTN","XMXSEND",29,0)
 ; XMINSTR("FLAGS")  Any or all of the following:
"RTN","XMXSEND",30,0)
 ;                   P Priority
"RTN","XMXSEND",31,0)
 ;                   I Information only (may not be replied to)
"RTN","XMXSEND",32,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXSEND",33,0)
 ;                   C Confidential (surrogates may not read)
"RTN","XMXSEND",34,0)
 ;                   S Send to sender (make sender a recipient)
"RTN","XMXSEND",35,0)
 ;                   R Confirm receipt
"RTN","XMXSEND",36,0)
 ; XMINSTR("SCR KEY") Scramble key (implies that msg should be scrambled)
"RTN","XMXSEND",37,0)
 ; XMINSTR("SCR HINT") Hint (to guess the scramble key)
"RTN","XMXSEND",38,0)
 ; XMINSTR("STRIP")  String containing characters to strip from the message text
"RTN","XMXSEND",39,0)
 ; XMINSTR("TYPE")   Msg type is one of the following:
"RTN","XMXSEND",40,0)
 ;                   D Document          (NOT IMPLEMENTED)
"RTN","XMXSEND",41,0)
 ;                   S Spooled Document  (NOT IMPLEMENTED)
"RTN","XMXSEND",42,0)
 ;                   X DIFROM            (NOT IMPLEMENTED)
"RTN","XMXSEND",43,0)
 ;                   O ODIF              (NOT IMPLEMENTED)
"RTN","XMXSEND",44,0)
 ;                   B BLOB
"RTN","XMXSEND",45,0)
 ;                   K KIDS              (NOT IMPLEMENTED)
"RTN","XMXSEND",46,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXSEND",47,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXSEND",48,0)
 ;                   R Do not Restrict addressees
"RTN","XMXSEND",49,0)
 ; XMZ         (out) msg number in ^XMB(3.9 (BUT IF $D(XMINSTR("LATER")),
"RTN","XMXSEND",50,0)
 ;                   then XMZ contains the task number)
"RTN","XMXSEND",51,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXSEND",52,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXSEND",53,0)
 ;                   ("ROU",x)   routines (NOT IMPLEMENTED)
"RTN","XMXSEND",54,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",55,0)
 Q:'$$SEND^XMXSEC(XMDUZ,.XMINSTR)
"RTN","XMXSEND",56,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXSEND",57,0)
 . N XMTASK
"RTN","XMXSEND",58,0)
 . D PSNDLATR(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXSEND",59,0)
 . I $D(XMTASK) S XMZ=XMTASK
"RTN","XMXSEND",60,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)  ; Create a place for the msg in the msg file
"RTN","XMXSEND",61,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB(XMZ,.XMATTACH) Q:$D(XMERR)
"RTN","XMXSEND",62,0)
 D MOVEBODY(XMZ,XMBODY) ; Put the msg body in place
"RTN","XMXSEND",63,0)
 D CHEKBODY(XMZ,$G(XMINSTR("STRIP")))
"RTN","XMXSEND",64,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",65,0)
 Q
"RTN","XMXSEND",66,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",67,0)
 D CHEKADDR(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",68,0)
 D BLDNSND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXSEND",69,0)
 D CLEANUP^XMXADDR
"RTN","XMXSEND",70,0)
 Q
"RTN","XMXSEND",71,0)
CHEKADDR(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",72,0)
 N XMRESTR
"RTN","XMXSEND",73,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXSEND",74,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["R" CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEND",75,0)
 D:$G(XMINSTR("FLAGS"))["S" CHKADDR^XMXADDR(XMDUZ,XMDUZ)
"RTN","XMXSEND",76,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR) ; Address the msg
"RTN","XMXSEND",77,0)
 Q
"RTN","XMXSEND",78,0)
BLDNSND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMXSEND",79,0)
 I '$$GOTADDR^XMXADDR D ERRSET^XMXUTIL(34100) Q  ; No addressees.  Message not sent.
"RTN","XMXSEND",80,0)
 D MOVEPART(XMDUZ,XMZ,.XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",81,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR) ; Send the msg
"RTN","XMXSEND",82,0)
 D CHECK^XMKPL
"RTN","XMXSEND",83,0)
 Q
"RTN","XMXSEND",84,0)
ADDBLOB(XMZ,XMATTACH) ;
"RTN","XMXSEND",85,0)
 N X,XMYBLOB,%X,%Y
"RTN","XMXSEND",86,0)
 S %X="XMATTACH(""IMAGE"",",%Y="XMYBLOB(" D %XY^%RCR
"RTN","XMXSEND",87,0)
 S X=$$MULTI^XMBBLOB(XMZ)
"RTN","XMXSEND",88,0)
 Q:'X
"RTN","XMXSEND",89,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error with $$MULTI^XMBBLOB"
"RTN","XMXSEND",90,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXSEND",91,0)
 Q
"RTN","XMXSEND",92,0)
CRE8XMZ(XMSUBJ,XMZ,XMIA) ; Create a place for the msg in the msg file
"RTN","XMXSEND",93,0)
 N XMFDA,XMIEN,XMTRIES,XMMAXDIG,XMABORT
"RTN","XMXSEND",94,0)
 I XMSUBJ[U S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXSEND",95,0)
 S (XMABORT,XMTRIES)=0
"RTN","XMXSEND",96,0)
 F  L +^XMB(3.9,0):9 Q:$T  D  Q:XMTRIES>999!XMABORT
"RTN","XMXSEND",97,0)
 . S XMTRIES=XMTRIES+1
"RTN","XMXSEND",98,0)
 . I '$G(XMIA)!$D(ZTQUEUED) Q
"RTN","XMXSEND",99,0)
 . N DIR,DIRUT,Y,XMWAIT
"RTN","XMXSEND",100,0)
 . S XMWAIT=$$EZBLD^DIALOG($S(XMTRIES=1:34103,1:34104)) ; wait / keep waiting
"RTN","XMXSEND",101,0)
 . D BLD^DIALOG(34102,XMWAIT,"","DIR(""A"")") ; trouble locking.  Wanna wait?
"RTN","XMXSEND",102,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; yes
"RTN","XMXSEND",103,0)
 . D BLD^DIALOG(34105,XMWAIT,"","DIR(""?"")") ; Some other process has a lock on the MESS
"RTN","XMXSEND",104,0)
 . S DIR(0)="Y"
"RTN","XMXSEND",105,0)
 . D ^DIR
"RTN","XMXSEND",106,0)
 . S XMABORT='Y
"RTN","XMXSEND",107,0)
 I XMTRIES>999!XMABORT D  Q
"RTN","XMXSEND",108,0)
 . S XMZ=-1
"RTN","XMXSEND",109,0)
 . I $G(XMIA),'$D(ZTQUEUED) W !!,$$EZBLD^DIALOG(34106) Q  ; Please try again later
"RTN","XMXSEND",110,0)
 . D ERRSET^XMXUTIL(34107) ; Could not lock MESSAGE file
"RTN","XMXSEND",111,0)
 S XMMAXDIG=$P($G(^XMB(1,1,.17),8),U,1) I 'XMMAXDIG S XMMAXDIG=8
"RTN","XMXSEND",112,0)
 S XMTRIES=0
"RTN","XMXSEND",113,0)
TRYXMZ ;
"RTN","XMXSEND",114,0)
 S XMFDA(3.9,"+1,",.01)=XMSUBJ
"RTN","XMXSEND",115,0)
 S XMFDA(3.9,"+1,",31)=DT ; local create date
"RTN","XMXSEND",116,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXSEND",117,0)
 S XMZ=XMIEN(1)
"RTN","XMXSEND",118,0)
 I $L(XMZ)>XMMAXDIG D  S XMTRIES='XMTRIES G:XMTRIES TRYXMZ
"RTN","XMXSEND",119,0)
 . I 'XMTRIES D  Q
"RTN","XMXSEND",120,0)
 . . N DIK,DA
"RTN","XMXSEND",121,0)
 . . S DIK="^XMB(3.9,",DA=XMZ D ^DIK
"RTN","XMXSEND",122,0)
 . . S $P(^XMB(3.9,0),U,3)=99999
"RTN","XMXSEND",123,0)
 . . K XMIEN
"RTN","XMXSEND",124,0)
 . . Q:$D(^XMB(3.9,99999,0))
"RTN","XMXSEND",125,0)
 . . ; We do this so that if message 100000 is created and then deleted,
"RTN","XMXSEND",126,0)
 . . ; FM will set piece 3 of ^XMB(3.9,0) to 99999.  We don't want any
"RTN","XMXSEND",127,0)
 . . ; message number lower than 100000 to be created, so that message
"RTN","XMXSEND",128,0)
 . . ; numbers can't be confused with message sequence numbers in baskets
"RTN","XMXSEND",129,0)
 . . S ^XMB(3.9,99999,0)="place holder"
"RTN","XMXSEND",130,0)
 . . S ^XMB(3.9,"B","place holder",99999)=""
"RTN","XMXSEND",131,0)
 . S XMMAXDIG=$L(XMZ),$P(^XMB(1,1,.17),U,1)=XMMAXDIG
"RTN","XMXSEND",132,0)
 L -^XMB(3.9,0)
"RTN","XMXSEND",133,0)
 Q
"RTN","XMXSEND",134,0)
MOVEBODY(XMZ,XMBODY,XMFLAG) ;
"RTN","XMXSEND",135,0)
 D WP^DIE(3.9,XMZ_",",3,$G(XMFLAG),XMBODY)
"RTN","XMXSEND",136,0)
 Q
"RTN","XMXSEND",137,0)
CHEKBODY(XMZ,XMSTRIP,XMI) ; Remove XMSTRIP, control characters from text
"RTN","XMXSEND",138,0)
 N XMLINE,I,XMLEN,XMALTRD
"RTN","XMXSEND",139,0)
 S XMI=+$G(XMI)
"RTN","XMXSEND",140,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMLINE=^(XMI,0) D
"RTN","XMXSEND",141,0)
 . S XMALTRD=0
"RTN","XMXSEND",142,0)
 . I $G(XMSTRIP)'="" S XMLEN=$L(XMLINE),XMLINE=$TR(XMLINE,XMSTRIP) I XMLEN>$L(XMLINE) S XMALTRD=1
"RTN","XMXSEND",143,0)
 . I XMLINE?.E1C.E D
"RTN","XMXSEND",144,0)
 . . S (I,XMALTRD)=1
"RTN","XMXSEND",145,0)
 . . F  D  Q:XMLINE'?.E1C.E
"RTN","XMXSEND",146,0)
 . . . I $E(XMLINE,I)?1C S XMLINE=$E(XMLINE,1,I-1)_$E(XMLINE,I+1,999) Q
"RTN","XMXSEND",147,0)
 . . . S I=I+1
"RTN","XMXSEND",148,0)
 . S:XMALTRD ^XMB(3.9,XMZ,2,XMI,0)=XMLINE
"RTN","XMXSEND",149,0)
 Q
"RTN","XMXSEND",150,0)
MOVEPART(XMDUZ,XMZ,XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",151,0)
 N XMFDA,XMIENS
"RTN","XMXSEND",152,0)
 S XMIENS=XMZ_","
"RTN","XMXSEND",153,0)
 I $D(XMINSTR("FROM")) S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXSEND",154,0)
 E  D
"RTN","XMXSEND",155,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXSEND",156,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXSEND",157,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXSEND",158,0)
 I $D(XMINSTR) D
"RTN","XMXSEND",159,0)
 . S:$G(XMINSTR("FLAGS"))["R" XMFDA(3.9,XMIENS,1.3)="y"
"RTN","XMXSEND",160,0)
 . S:$D(XMINSTR("VAPOR")) XMFDA(3.9,XMIENS,1.6)=XMINSTR("VAPOR")
"RTN","XMXSEND",161,0)
 . S:$D(XMINSTR("TYPE")) XMFDA(3.9,XMIENS,1.7)=XMINSTR("TYPE")
"RTN","XMXSEND",162,0)
 . I $D(XMINSTR("SCR KEY")) D
"RTN","XMXSEND",163,0)
 . . N XMKEY,XMSECURE  ; XMSECURE is new'd for scramble
"RTN","XMXSEND",164,0)
 . . S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXSEND",165,0)
 . . D LOADCODE^XMJMCODE
"RTN","XMXSEND",166,0)
 . . S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXSEND",167,0)
 . . D ADJUST^XMJMCODE(.XMKEY)
"RTN","XMXSEND",168,0)
 . . S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXSEND",169,0)
 . . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXSEND",170,0)
 . S:$G(XMINSTR("FLAGS"))["X" XMFDA(3.9,XMIENS,1.95)="y"
"RTN","XMXSEND",171,0)
 . S:$G(XMINSTR("FLAGS"))["C" XMFDA(3.9,XMIENS,1.96)="y"
"RTN","XMXSEND",172,0)
 . S:$G(XMINSTR("FLAGS"))["I" XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",173,0)
 . S:$G(XMINSTR("FLAGS"))["P" XMFDA(3.9,XMIENS,1.7)=$G(XMFDA(3.9,XMIENS,1.7))_"P"
"RTN","XMXSEND",174,0)
 . S:$D(XMINSTR("RCPT BSKT")) XMFDA(3.9,XMIENS,21)=XMINSTR("RCPT BSKT")
"RTN","XMXSEND",175,0)
 S:$$BRODCAST^XMKP XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",176,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXSEND",177,0)
 Q
"RTN","XMXSEND",178,0)
LATER ; TaskMan entry point to send a user's latered message
"RTN","XMXSEND",179,0)
 N I,XMLATER,XMPREFIX,XMTO,XMV,XMPRIVAT
"RTN","XMXSEND",180,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMXSEND",181,0)
 D INIT^XMVVITAE
"RTN","XMXSEND",182,0)
 S I=""
"RTN","XMXSEND",183,0)
 F  S I=$O(^TMP("XMY0",$J,I)) Q:I=""  D
"RTN","XMXSEND",184,0)
 . S XMPREFIX=$G(^TMP("XMY0",$J,I,1)) ; prefix (I:,C:)
"RTN","XMXSEND",185,0)
 . S XMLATER=$G(^TMP("XMY0",$J,I,"L"))
"RTN","XMXSEND",186,0)
 . S:XMLATER'="" XMPREFIX=XMPREFIX_"L@"_XMLATER
"RTN","XMXSEND",187,0)
 . S:XMPREFIX'="" XMPREFIX=XMPREFIX_":"
"RTN","XMXSEND",188,0)
 . S XMTO(XMPREFIX_$S(I[XMPRIVAT:$P(I,XMPRIVAT,1),1:I))="" ; (set in ^XMXADDRG)
"RTN","XMXSEND",189,0)
 D SENDMSG(XMDUZ,XMSUBJ,"^TMP(""XM"",$J,""BODY"")",.XMTO,.XMINSTR)
"RTN","XMXSEND",190,0)
 S ZTREQ="@"
"RTN","XMXSEND",191,0)
 Q
"RTN","XMXSEND",192,0)
PSNDLATR(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,ZTSK,XMATTACH) ; Set up a task for a program to send a message later
"RTN","XMXSEND",193,0)
 N ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE
"RTN","XMXSEND",194,0)
 S ZTIO=""
"RTN","XMXSEND",195,0)
 S ZTRTN="PTSKLATR^XMXSEND"
"RTN","XMXSEND",196,0)
 S ZTDTH=$$FMTH^XLFDT(XMINSTR("LATER"))
"RTN","XMXSEND",197,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMXSEND",198,0)
 S ZTSAVE($$OREF^DILF(XMBODY))=""
"RTN","XMXSEND",199,0)
 F I="DUZ","XMDUZ","XMSUBJ","XMBODY","XMTO","XMTO(","XMINSTR(","XMATTACH(" S ZTSAVE(I)=""
"RTN","XMXSEND",200,0)
 D ^%ZTLOAD
"RTN","XMXSEND",201,0)
 ;D HOME^%ZIS call this only if preceded by call to ^%ZIS
"RTN","XMXSEND",202,0)
 I '$D(ZTSK) D ERRSET^XMXUTIL(39311) ; Task creation not successful
"RTN","XMXSEND",203,0)
 Q
"RTN","XMXSEND",204,0)
PTSKLATR ; TaskMan entry point to send a program's latered message
"RTN","XMXSEND",205,0)
 K XMINSTR("LATER")
"RTN","XMXSEND",206,0)
 D SENDMSG(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,"",.XMATTACH)
"RTN","XMXSEND",207,0)
 S ZTREQ="@"
"RTN","XMXSEND",208,0)
 Q
"RTN","XMXSEND",209,0)
STARTMSG(XMSUBJ,XMZ) ;
"RTN","XMXSEND",210,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",211,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXSEND",212,0)
 S XMLCNT=0
"RTN","XMXSEND",213,0)
 Q
"RTN","XMXSEND",214,0)
BODYLINE(XMZ,XMLINE) ; Put the msg body in place, line by line
"RTN","XMXSEND",215,0)
 S XMLCNT=XMLCNT+1
"RTN","XMXSEND",216,0)
 S ^XMB(3.9,XMZ,2,XMLCNT,0)=XMLINE
"RTN","XMXSEND",217,0)
 Q
"RTN","XMXSEND",218,0)
ENDMSG(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",219,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLCNT_U_XMLCNT_U_DT
"RTN","XMXSEND",220,0)
 K XMLCNT
"RTN","XMXSEND",221,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",222,0)
 Q
"RTN","XMXSEND",223,0)
POSTMAST(XMDUZ,XMINSTR) ;
"RTN","XMXSEND",224,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMXSEND",225,0)
 D:'$G(XMV("PRIV")) INIT^XMVVITAE
"RTN","XMXSEND",226,0)
 S XMINSTR("FROM")=.5
"RTN","XMXSEND",227,0)
 Q
"VER")
8.0^22.0
**END**
**END**
