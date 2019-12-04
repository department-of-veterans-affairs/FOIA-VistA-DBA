Released XM*7.1*118 SEQ #119
Extracted from mail message
**KIDS**:XM*7.1*118^

**INSTALL NAME**
XM*7.1*118
"BLD",220,0)
XM*7.1*118^MAILMAN^0^3000211^y
"BLD",220,1,0)
^^55^55^3000211^^^^
"BLD",220,1,1,0)
Patch XM*7.1*118
"BLD",220,1,2,0)

"BLD",220,1,3,0)
This patch may be installed at any time,
"BLD",220,1,4,0)
EXCEPT from 2/28/2000 through 3/3/2000 (the Leapyear Lockdown Period). 
"BLD",220,1,5,0)

"BLD",220,1,6,0)
NOIS: FGH-0899-30810
"BLD",220,1,7,0)
Test Site: NORTH FLORIDA/SOUTH GEORGIA
"BLD",220,1,8,0)
When you address a message to a user, you will no longer see the "replace ...
"BLD",220,1,9,0)
with ..." prompt when the user has a long name.
"BLD",220,1,10,0)

"BLD",220,1,11,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",220,1,12,0)
minimum.  It requires MailMan patch XM*7.1*107 and FileMan patch DI*22.0*30.
"BLD",220,1,13,0)
============================================================================ 
"BLD",220,1,14,0)

"BLD",220,1,15,0)
ROUTINES:
"BLD",220,1,16,0)
The second line of the routine now looks like:
"BLD",220,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",220,1,18,0)
 
"BLD",220,1,19,0)
              Before          After
"BLD",220,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",220,1,21,0)
--------------------------------------------------------------
"BLD",220,1,22,0)
XMJMT          7384600         7558831        50,107,118
"BLD",220,1,23,0)

"BLD",220,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",220,1,25,0)

"BLD",220,1,26,0)
This patch introduces no new routines.
"BLD",220,1,27,0)
===========================================================================
"BLD",220,1,28,0)
 
"BLD",220,1,29,0)
INSTALLATION:
"BLD",220,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",220,1,31,0)
minimum.  It requires MailMan patch XM*7.1*107 and FileMan patch DI*22.0*30.
"BLD",220,1,32,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",220,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",220,1,34,0)
2.  You do not need to stop TaskMan or the background filer.
"BLD",220,1,35,0)
3.  On the KIDS:Installation menu, use the following options to install the
"BLD",220,1,36,0)
    Transport Global:
"BLD",220,1,37,0)
       Verify Checksums in Transport Global
"BLD",220,1,38,0)
       Print Transport Global
"BLD",220,1,39,0)
       Compare Transport Global to Current System
"BLD",220,1,40,0)
       Backup a Transport Global
"BLD",220,1,41,0)
       Install Package(s)
"BLD",220,1,42,0)
 Select INSTALL NAME:    XM*7.1*118    Loaded from Distribution  <date/time>
"BLD",220,1,43,0)
                         ==========
"BLD",220,1,44,0)
 Install Questions:
"BLD",220,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",220,1,46,0)
                                                       ==
"BLD",220,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",220,1,48,0)
                                                                       ==
"BLD",220,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",220,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",220,1,51,0)
 Enter a '^' to abort the install.
"BLD",220,1,52,0)

"BLD",220,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",220,1,54,0)
                ------------------------------------------------
"BLD",220,1,55,0)
===========================================================================
"BLD",220,4,0)
^9.64PA^^
"BLD",220,"ABPKG")
n
"BLD",220,"INI")

"BLD",220,"INID")
^^
"BLD",220,"KRN",0)
^9.67PA^19^15
"BLD",220,"KRN",.4,0)
.4
"BLD",220,"KRN",.4,"NM",0)
^9.68A^^
"BLD",220,"KRN",.401,0)
.401
"BLD",220,"KRN",.402,0)
.402
"BLD",220,"KRN",.403,0)
.403
"BLD",220,"KRN",.5,0)
.5
"BLD",220,"KRN",.84,0)
.84
"BLD",220,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",220,"KRN",3.6,0)
3.6
"BLD",220,"KRN",3.8,0)
3.8
"BLD",220,"KRN",9.2,0)
9.2
"BLD",220,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",220,"KRN",9.8,0)
9.8
"BLD",220,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",220,"KRN",9.8,"NM",1,0)
XMJMT^^0^B21215293
"BLD",220,"KRN",9.8,"NM","B","XMJMT",1)

"BLD",220,"KRN",19,0)
19
"BLD",220,"KRN",19,"NM",0)
^9.68A^^
"BLD",220,"KRN",19.1,0)
19.1
"BLD",220,"KRN",101,0)
101
"BLD",220,"KRN",409.61,0)
409.61
"BLD",220,"KRN",8994,0)
8994
"BLD",220,"KRN","B",.4,.4)

"BLD",220,"KRN","B",.401,.401)

"BLD",220,"KRN","B",.402,.402)

"BLD",220,"KRN","B",.403,.403)

"BLD",220,"KRN","B",.5,.5)

"BLD",220,"KRN","B",.84,.84)

"BLD",220,"KRN","B",3.6,3.6)

"BLD",220,"KRN","B",3.8,3.8)

"BLD",220,"KRN","B",9.2,9.2)

"BLD",220,"KRN","B",9.8,9.8)

"BLD",220,"KRN","B",19,19)

"BLD",220,"KRN","B",19.1,19.1)

"BLD",220,"KRN","B",101,101)

"BLD",220,"KRN","B",409.61,409.61)

"BLD",220,"KRN","B",8994,8994)

"BLD",220,"QUES",0)
^9.62^^
"BLD",220,"REQB",0)
^9.611^2^2
"BLD",220,"REQB",1,0)
XM*7.1*107^1
"BLD",220,"REQB",2,0)
DI*22.0*30^1
"BLD",220,"REQB","B","DI*22.0*30",2)

"BLD",220,"REQB","B","XM*7.1*107",1)

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
118^3000211
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^3000211
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*118
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
This patch may be installed at any time,
"PKG",8,22,1,"PAH",1,1,4,0)
EXCEPT from 2/28/2000 through 3/3/2000 (the Leapyear Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
NOIS: FGH-0899-30810
"PKG",8,22,1,"PAH",1,1,7,0)
Test Site: NORTH FLORIDA/SOUTH GEORGIA
"PKG",8,22,1,"PAH",1,1,8,0)
When you address a message to a user, you will no longer see the "replace ...
"PKG",8,22,1,"PAH",1,1,9,0)
with ..." prompt when the user has a long name.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,12,0)
minimum.  It requires MailMan patch XM*7.1*107 and FileMan patch DI*22.0*30.
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
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMJMT          7384600         7558831        50,107,118
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,31,0)
minimum.  It requires MailMan patch XM*7.1*107 and FileMan patch DI*22.0*30.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
2.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*7.1*118    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,54,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
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
"RTN","XMJMT")
0^1^B21215293
"RTN","XMJMT",1,0)
XMJMT ;ISC-SF/GMB-Interactive Send to whom ;02/09/2000  07:11
"RTN","XMJMT",2,0)
 ;;7.1;MailMan;**50,107,118**;Jun 02, 1994
"RTN","XMJMT",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMT",4,0)
 ; R     XMHELPLNK - Get help on remote addresses (mail link)
"RTN","XMJMT",5,0)
TOWHOM(XMDUZ,XMTYPE,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMT",6,0)
 N DIR,Y,XMTO
"RTN","XMJMT",7,0)
 S XMTO="?"
"RTN","XMJMT",8,0)
 F  D  Q:XMTO=""!XMABORT
"RTN","XMJMT",9,0)
 . K DIR
"RTN","XMJMT",10,0)
 . I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",11,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34113,XMTYPE) ; And _XMTYPE_ to
"RTN","XMJMT",12,0)
 . . S DIR(0)="FrO^1:100" ; ('r' means no 'replace...with...' prompt)
"RTN","XMJMT",13,0)
 . E  D
"RTN","XMJMT",14,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34112,XMTYPE) ; XMTYPE_ mail to
"RTN","XMJMT",15,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34110) S DIR("B")=$G(XMINSTR("TO PROMPT"),XMV("NAME")) ; Send
"RTN","XMJMT",16,0)
 . . E  I $G(XMINSTR("TO PROMPT")) S DIR("B")=XMINSTR("TO PROMPT")
"RTN","XMJMT",17,0)
 . . S DIR(0)="Fr^1:100"
"RTN","XMJMT",18,0)
 . D BLD^DIALOG(34114,"","","DIR(""?"")")
"RTN","XMJMT",19,0)
 . S DIR("??")="^D QQ^XMJMT"
"RTN","XMJMT",20,0)
 . D ^DIR I $D(DTOUT) S XMABORT=DTIME Q
"RTN","XMJMT",21,0)
 . I $D(DUOUT) D  Q
"RTN","XMJMT",22,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34111) S XMABORT=1 Q  ; Forward
"RTN","XMJMT",23,0)
 . . N DIR,DIRUT,Y
"RTN","XMJMT",24,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34115) ; Forget it?
"RTN","XMJMT",25,0)
 . . S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMT",26,0)
 . . S DIR(0)="Y"
"RTN","XMJMT",27,0)
 . . D BLD^DIALOG(34116,"","","DIR(""?"")")
"RTN","XMJMT",28,0)
 . . D ^DIR
"RTN","XMJMT",29,0)
 . . I Y=1!$D(DIRUT) S XMABORT=1
"RTN","XMJMT",30,0)
 . S XMTO=Y Q:XMTO=""
"RTN","XMJMT",31,0)
 . I $G(XMRESTR("NOFPG")),$E(XMTO,1,2)="G." D  Q
"RTN","XMJMT",32,0)
 . . ; NOFPG =1 This is priority mail and the user may not forward
"RTN","XMJMT",33,0)
 . . ; it to groups because s/he is not the originator and does not
"RTN","XMJMT",34,0)
 . . ; hold the XM GROUP PRIORITY key.
"RTN","XMJMT",35,0)
 . . N XMTEXT
"RTN","XMJMT",36,0)
 . . D BLD^DIALOG(34117,"","","XMTEXT","F")
"RTN","XMJMT",37,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMJMT",38,0)
 . I $G(XMRESTR("NONET")),XMTO["@" D  Q
"RTN","XMJMT",39,0)
 . . W !,*7,$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMJMT",40,0)
 . I XMTO=XMV("NAME"),$G(DIR("B"))=XMV("NAME") S XMTO="`"_XMDUZ ; to avoid ambiguity in case 2 users have the same name.
"RTN","XMJMT",41,0)
 . D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMT",42,0)
 Q
"RTN","XMJMT",43,0)
QQ ; "??" help
"RTN","XMJMT",44,0)
 N DIR,Y,XMCHOICE,I
"RTN","XMJMT",45,0)
 S DIR("A")=$$EZBLD^DIALOG(34120) ; What sort of help?
"RTN","XMJMT",46,0)
 S I=$$EZBLD^DIALOG(34126),XMCHOICE($P(I,":"))="U" ; User info
"RTN","XMJMT",47,0)
 S DIR(0)="SO^"_I
"RTN","XMJMT",48,0)
 S I=$$EZBLD^DIALOG(34121),XMCHOICE($P(I,":"))="G" ; Mail Group info
"RTN","XMJMT",49,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",50,0)
 S I=$$EZBLD^DIALOG(34122),XMCHOICE($P(I,":"))="D" ; Domain info
"RTN","XMJMT",51,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",52,0)
 I $O(^XMD(4.2997,0)) D
"RTN","XMJMT",53,0)
 . S I=$$EZBLD^DIALOG(34123),XMCHOICE($P(I,":"))="R" ; Remote user info
"RTN","XMJMT",54,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",55,0)
 I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",56,0)
 . S I=$$EZBLD^DIALOG(34124),XMCHOICE($P(I,":"))="S" ; Show current recipients of this message
"RTN","XMJMT",57,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",58,0)
 S I=$$EZBLD^DIALOG(34125),XMCHOICE($P(I,":"))="M" ; More help
"RTN","XMJMT",59,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",60,0)
 F  D ^DIR Q:$D(DIRUT)  D @XMCHOICE(Y)
"RTN","XMJMT",61,0)
 Q
"RTN","XMJMT",62,0)
S ; Show Current Recipients
"RTN","XMJMT",63,0)
 N XMTO,XMABORT,DIR,Y
"RTN","XMJMT",64,0)
 I '$D(^TMP("XMY0",$J)) W !,$$EZBLD^DIALOG(34130) Q  ; no recipients
"RTN","XMJMT",65,0)
 W @IOF,$$EZBLD^DIALOG(34131) ; Current recipients are:
"RTN","XMJMT",66,0)
 S XMTO="",XMABORT=0
"RTN","XMJMT",67,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",68,0)
 . D:$Y+3>IOSL PAGE(.XMABORT)
"RTN","XMJMT",69,0)
 . W !,?3,$S($D(^TMP("XMY0",$J,XMTO,1)):^(1)_":",1:""),XMTO
"RTN","XMJMT",70,0)
 . W:$D(^TMP("XMY0",$J,XMTO,"L")) ?40,$$EZBLD^DIALOG(34132),$$MMDT^XMXUTIL1(^("L"))
"RTN","XMJMT",71,0)
 Q:XMABORT
"RTN","XMJMT",72,0)
 Q:'$D(^TMP("XMY",$J))
"RTN","XMJMT",73,0)
 S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(34133),DIR("B")=$$EZBLD^DIALOG(39054) D ^DIR ; more detail?
"RTN","XMJMT",74,0)
 Q:Y'=1
"RTN","XMJMT",75,0)
 ;Expanded Recipient List
"RTN","XMJMT",76,0)
 S XMTO=""
"RTN","XMJMT",77,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",78,0)
 . D:$Y+3>IOSL PAGE(.XMABORT)
"RTN","XMJMT",79,0)
 . W !,?3,$S($D(^TMP("XMY",$J,XMTO,1)):^(1)_":",1:""),$$NAME^XMXUTIL(XMTO)
"RTN","XMJMT",80,0)
 D PAGE(.XMABORT)
"RTN","XMJMT",81,0)
 Q
"RTN","XMJMT",82,0)
PAGE(XMABORT) ;
"RTN","XMJMT",83,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMT",84,0)
 W @IOF
"RTN","XMJMT",85,0)
 Q
"RTN","XMJMT",86,0)
U ; User Info
"RTN","XMJMT",87,0)
 D HELP^XMHIU
"RTN","XMJMT",88,0)
 Q
"RTN","XMJMT",89,0)
G ; Group Info
"RTN","XMJMT",90,0)
 N DIR
"RTN","XMJMT",91,0)
 D HELP^XMHIG
"RTN","XMJMT",92,0)
 Q
"RTN","XMJMT",93,0)
D ; Domain Info (Replaces QQ2^XMA50)
"RTN","XMJMT",94,0)
 N DIC,Y,XMSTATE,XMREC
"RTN","XMJMT",95,0)
 S DIC="^DIC(4.2,",DIC(0)="AEQMZ"
"RTN","XMJMT",96,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",97,0)
 . S XMREC=Y(0)
"RTN","XMJMT",98,0)
 . W:$L($P(XMREC,U,14)) !,$$EZBLD^DIALOG(34140),$P(XMREC,U,14) ; routing
"RTN","XMJMT",99,0)
 . I $D(^XUSEC("XMMGR",DUZ)) D
"RTN","XMJMT",100,0)
 . . W:$L($P(XMREC,U,12)) !,$$EZBLD^DIALOG(34141),$P(XMREC,U,12) ; host
"RTN","XMJMT",101,0)
 . . W:$L($P(XMREC,U,11)) !,$$EZBLD^DIALOG(34142),$P(XMREC,U,11) ; security key
"RTN","XMJMT",102,0)
 . W:$P(XMREC,U,3) !,$$EZBLD^DIALOG(34143),$P(^DIC(4.2,$P(Y,U,3),0),U,1) ; relay domain
"RTN","XMJMT",103,0)
 . S XMSTATE=$P(XMREC,U,2)
"RTN","XMJMT",104,0)
 . W !,$$EZBLD^DIALOG($S(XMSTATE["C":34144,XMSTATE'["S":34145,1:34146)) ; closed/queued/sent
"RTN","XMJMT",105,0)
 Q
"RTN","XMJMT",106,0)
R ; Remote User Info (Replaces QQ3A,QQ3B^XMA5)
"RTN","XMJMT",107,0)
 N DIC,Y,DR,DA
"RTN","XMJMT",108,0)
 S DIC="^XMD(4.2997,",DIC(0)="AEFMQ"
"RTN","XMJMT",109,0)
 S DIC("A")=$$EZBLD^DIALOG(34149) ; Enter LASTNAME, MAIL CODE, or LOCATION
"RTN","XMJMT",110,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",111,0)
 . S DA=+Y,DR=0 D EN^DIQ
"RTN","XMJMT",112,0)
 Q
"RTN","XMJMT",113,0)
M ;
"RTN","XMJMT",114,0)
 N XQH,DIR,X,Y
"RTN","XMJMT",115,0)
 S XQH="XM-U-A-ADDRESS"
"RTN","XMJMT",116,0)
 D EN^XQH
"RTN","XMJMT",117,0)
 Q
"RTN","XMJMT",118,0)
 ;34110     Send
"RTN","XMJMT",119,0)
 ;34111     Forward
"RTN","XMJMT",120,0)
 ;34112     |1| mail to
"RTN","XMJMT",121,0)
 ;34113     And |1| to
"RTN","XMJMT",122,0)
 ;34114     Enter the name(s) of the recipient(s)
"RTN","XMJMT",123,0)
 ;34115     Shall we forget the whole thing
"RTN","XMJMT",124,0)
 ;34116     Enter YES to abort this message.
"RTN","XMJMT",125,0)
 ;34117     Only the message originator or XM GROUP
"RTN","XMJMT",126,0)
 ;34120     Enter the kind of help you'd like
"RTN","XMJMT",127,0)
 ;34121     G:Mail Group information
"RTN","XMJMT",128,0)
 ;34122     D:Domain information
"RTN","XMJMT",129,0)
 ;34123     R:Remote user information
"RTN","XMJMT",130,0)
 ;34124     S:Show current recipients of this message
"RTN","XMJMT",131,0)
 ;34125     M:More help
"RTN","XMJMT",132,0)
 ;34126     U:User information
"RTN","XMJMT",133,0)
 ;34130     There aren't any recipients so far.
"RTN","XMJMT",134,0)
 ;34131     Current recipients are:
"RTN","XMJMT",135,0)
 ;34132       Deliver:
"RTN","XMJMT",136,0)
 ;34133     Like more detail
"RTN","XMJMT",137,0)
 ;34140       RoutIng indicator:
"RTN","XMJMT",138,0)
 ;34141       MailMan Host Number:
"RTN","XMJMT",139,0)
 ;34142       Security Key:
"RTN","XMJMT",140,0)
 ;34143       Relay Domain:
"RTN","XMJMT",141,0)
 ;34144       Messages cannot be sent, because this
"RTN","XMJMT",142,0)
 ;34145       Messages are QUEUED for later trans
"RTN","XMJMT",143,0)
 ;34146       Messages are SENT immediately
"RTN","XMJMT",144,0)
 ;34149     Enter LAST NAME, MAIL CODE, or part of
"RTN","XMJMT",145,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMJMT",146,0)
 ;39053     No
"RTN","XMJMT",147,0)
 ;39054     Yes
"VER")
8.0^22.0
**END**
**END**
