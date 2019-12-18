Released XM*7.1*149 SEQ #144
Extracted from mail message
**KIDS**:XM*7.1*149^

**INSTALL NAME**
XM*7.1*149
"BLD",318,0)
XM*7.1*149^MAILMAN^0^3000928^y
"BLD",318,1,0)
^^62^62^3000928^^^^
"BLD",318,1,1,0)
Patch XM*7.1*149
"BLD",318,1,2,0)

"BLD",318,1,3,0)
NOIS: MAR-0500-22472
"BLD",318,1,4,0)
Test Sites:  Maryland HCS
"BLD",318,1,5,0)
If a user opens second session while editing a reply to a message, and
"BLD",318,1,6,0)
enters MailMan by typing "D ^XM" from the programmer prompt, it is possible
"BLD",318,1,7,0)
that the reply message stub will be killed.  When the user returns to the
"BLD",318,1,8,0)
first session, exits the editor, and transmits the reply, the zero node of
"BLD",318,1,9,0)
the reply is gone, (killed in the second session), and all that is left of
"BLD",318,1,10,0)
the reply is the text in the 2 node, saved by the editor.  The user would
"BLD",318,1,11,0)
immediately be told that a new response had arrived.  (It would be from
"BLD",318,1,12,0)
"* no name *" if the user backed up to see it.)  This patch fixes that. 
"BLD",318,1,13,0)

"BLD",318,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",318,1,15,0)
is at a minimum.  It requires MailMan patch XM*7.1*144..
"BLD",318,1,16,0)
============================================================================ 
"BLD",318,1,17,0)

"BLD",318,1,18,0)
ROUTINES:
"BLD",318,1,19,0)
The second line of the routine now looks like:
"BLD",318,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",318,1,21,0)
 
"BLD",318,1,22,0)
              Before          After
"BLD",318,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",318,1,24,0)
------------------------------------------------------------------
"BLD",318,1,25,0)
XM            10981828        11093966        17,35,50,140,144,149
"BLD",318,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",318,1,27,0)

"BLD",318,1,28,0)
This patch introduces no new routines.
"BLD",318,1,29,0)
===========================================================================
"BLD",318,1,30,0)
 
"BLD",318,1,31,0)
INSTALLATION:
"BLD",318,1,32,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",318,1,33,0)
is at a minimum.  It requires MailMan patch XM*7.1*144.
"BLD",318,1,34,0)
1.  Users may be on the system during installation of this patch.
"BLD",318,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",318,1,36,0)
    affected routine(s).  
"BLD",318,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",318,1,38,0)
    the patch into a Transport Global on your system.  
"BLD",318,1,39,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",318,1,40,0)
    Users may be on the system.
"BLD",318,1,41,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",318,1,42,0)
    Transport Global:
"BLD",318,1,43,0)
       Verify Checksums in Transport Global
"BLD",318,1,44,0)
       Print Transport Global
"BLD",318,1,45,0)
       Compare Transport Global to Current System
"BLD",318,1,46,0)
       Backup a Transport Global
"BLD",318,1,47,0)
       Install Package(s)
"BLD",318,1,48,0)
 Select INSTALL NAME:    XM*7.1*149    Loaded from Distribution  <date/time>
"BLD",318,1,49,0)
                         ==========
"BLD",318,1,50,0)
 Install Questions:
"BLD",318,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",318,1,52,0)
                                                       ==
"BLD",318,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",318,1,54,0)
                                                                       ==
"BLD",318,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",318,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",318,1,57,0)
 Enter a '^' to abort the install.
"BLD",318,1,58,0)

"BLD",318,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",318,1,60,0)
                ------------------------------------------------
"BLD",318,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",318,1,62,0)
===========================================================================
"BLD",318,4,0)
^9.64PA^^
"BLD",318,"ABPKG")
n
"BLD",318,"INI")

"BLD",318,"INID")
^^
"BLD",318,"KRN",0)
^9.67PA^19^15
"BLD",318,"KRN",.4,0)
.4
"BLD",318,"KRN",.4,"NM",0)
^9.68A^^
"BLD",318,"KRN",.401,0)
.401
"BLD",318,"KRN",.402,0)
.402
"BLD",318,"KRN",.403,0)
.403
"BLD",318,"KRN",.5,0)
.5
"BLD",318,"KRN",.84,0)
.84
"BLD",318,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",318,"KRN",3.6,0)
3.6
"BLD",318,"KRN",3.8,0)
3.8
"BLD",318,"KRN",9.2,0)
9.2
"BLD",318,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",318,"KRN",9.8,0)
9.8
"BLD",318,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",318,"KRN",9.8,"NM",1,0)
XM^^0^B62999819
"BLD",318,"KRN",9.8,"NM","B","XM",1)

"BLD",318,"KRN",19,0)
19
"BLD",318,"KRN",19,"NM",0)
^9.68A^^
"BLD",318,"KRN",19.1,0)
19.1
"BLD",318,"KRN",101,0)
101
"BLD",318,"KRN",409.61,0)
409.61
"BLD",318,"KRN",8994,0)
8994
"BLD",318,"KRN","B",.4,.4)

"BLD",318,"KRN","B",.401,.401)

"BLD",318,"KRN","B",.402,.402)

"BLD",318,"KRN","B",.403,.403)

"BLD",318,"KRN","B",.5,.5)

"BLD",318,"KRN","B",.84,.84)

"BLD",318,"KRN","B",3.6,3.6)

"BLD",318,"KRN","B",3.8,3.8)

"BLD",318,"KRN","B",9.2,9.2)

"BLD",318,"KRN","B",9.8,9.8)

"BLD",318,"KRN","B",19,19)

"BLD",318,"KRN","B",19.1,19.1)

"BLD",318,"KRN","B",101,101)

"BLD",318,"KRN","B",409.61,409.61)

"BLD",318,"KRN","B",8994,8994)

"BLD",318,"QUES",0)
^9.62^^
"BLD",318,"REQB",0)
^9.611^1^1
"BLD",318,"REQB",1,0)
XM*7.1*144^1
"BLD",318,"REQB","B","XM*7.1*144",1)

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
149^3000928
"PKG",8,22,1,"PAH",1,1,0)
^^62^62^3000928
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*149
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MAR-0500-22472
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Maryland HCS
"PKG",8,22,1,"PAH",1,1,5,0)
If a user opens second session while editing a reply to a message, and
"PKG",8,22,1,"PAH",1,1,6,0)
enters MailMan by typing "D ^XM" from the programmer prompt, it is possible
"PKG",8,22,1,"PAH",1,1,7,0)
that the reply message stub will be killed.  When the user returns to the
"PKG",8,22,1,"PAH",1,1,8,0)
first session, exits the editor, and transmits the reply, the zero node of
"PKG",8,22,1,"PAH",1,1,9,0)
the reply is gone, (killed in the second session), and all that is left of
"PKG",8,22,1,"PAH",1,1,10,0)
the reply is the text in the 2 node, saved by the editor.  The user would
"PKG",8,22,1,"PAH",1,1,11,0)
immediately be told that a new response had arrived.  (It would be from
"PKG",8,22,1,"PAH",1,1,12,0)
"* no name *" if the user backed up to see it.)  This patch fixes that. 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,15,0)
is at a minimum.  It requires MailMan patch XM*7.1*144..
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XM            10981828        11093966        17,35,50,140,144,149
"PKG",8,22,1,"PAH",1,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,29,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,32,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,33,0)
is at a minimum.  It requires MailMan patch XM*7.1*144.
"PKG",8,22,1,"PAH",1,1,34,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,36,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,38,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,39,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,40,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,41,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,42,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,43,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,46,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,48,0)
 Select INSTALL NAME:    XM*7.1*149    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,49,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,50,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,60,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,62,0)
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
"RTN","XM")
0^1^B62999819
"RTN","XM",1,0)
XM ;ISC-SF/GMB-MailMan Main Driver ;09/28/2000  15:17
"RTN","XM",2,0)
 ;;7.1;MailMan;**17,35,50,140,144,149**;Jun 02, 1994
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
 I '$D(IOF) S IOP="HOME" D HOME^%ZIS
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
 F  S I=$O(XMV(XMTYPE,I)) Q:I=""  W !,*7,XMV(XMTYPE,I)
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
 W !!,XMMSG,*7   ; "POSTMASTER has X baskets."
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
 W *7,!!,$G(IORVON),$$EZBLD^DIALOG(38159),!!,$G(IORVOFF) ; You've got PRIORITY Mail!
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
"VER")
8.0^22.0
**END**
**END**
