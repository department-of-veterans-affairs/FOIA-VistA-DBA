Released XM*7.1*128 SEQ #120
Extracted from mail message
**KIDS**:XM*7.1*128^

**INSTALL NAME**
XM*7.1*128
"BLD",240,0)
XM*7.1*128^MAILMAN^0^3000502^y
"BLD",240,1,0)
^^57^57^3000502^^^^
"BLD",240,1,1,0)
Patch XM*7.1*128
"BLD",240,1,2,0)

"BLD",240,1,3,0)
NOIS: BRX-0500-10188
"BLD",240,1,4,0)
Test Site:  Bronx, NY
"BLD",240,1,5,0)
In the option Help:User Information, limit user lookups on file 200 to the
"BLD",240,1,6,0)
B,BB,C, and D indexes (name, alias, initial, and nickname). 
"BLD",240,1,7,0)

"BLD",240,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",240,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",240,1,10,0)
============================================================================ 
"BLD",240,1,11,0)

"BLD",240,1,12,0)
ROUTINES:
"BLD",240,1,13,0)
The second line of the routine now looks like:
"BLD",240,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",240,1,15,0)
 
"BLD",240,1,16,0)
              Before          After
"BLD",240,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",240,1,18,0)
--------------------------------------------------------------
"BLD",240,1,19,0)
XMHIU          8160561         8274187        50,107,128
"BLD",240,1,20,0)

"BLD",240,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",240,1,22,0)

"BLD",240,1,23,0)
This patch introduces no new routines.
"BLD",240,1,24,0)
===========================================================================
"BLD",240,1,25,0)
 
"BLD",240,1,26,0)
INSTALLATION:
"BLD",240,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",240,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",240,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",240,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",240,1,31,0)
    affected routine(s).  
"BLD",240,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",240,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",240,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",240,1,35,0)
    Users may be on the system.
"BLD",240,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",240,1,37,0)
    Transport Global:
"BLD",240,1,38,0)
       Verify Checksums in Transport Global
"BLD",240,1,39,0)
       Print Transport Global
"BLD",240,1,40,0)
       Compare Transport Global to Current System
"BLD",240,1,41,0)
       Backup a Transport Global
"BLD",240,1,42,0)
       Install Package(s)
"BLD",240,1,43,0)
 Select INSTALL NAME:    XM*7.1*128    Loaded from Distribution  <date/time>
"BLD",240,1,44,0)
                         ==========
"BLD",240,1,45,0)
 Install Questions:
"BLD",240,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",240,1,47,0)
                                                       ==
"BLD",240,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",240,1,49,0)
                                                                       ==
"BLD",240,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",240,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",240,1,52,0)
 Enter a '^' to abort the install.
"BLD",240,1,53,0)

"BLD",240,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",240,1,55,0)
                ------------------------------------------------
"BLD",240,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",240,1,57,0)
===========================================================================
"BLD",240,4,0)
^9.64PA^^
"BLD",240,"ABPKG")
n
"BLD",240,"INI")

"BLD",240,"INID")
^^
"BLD",240,"KRN",0)
^9.67PA^19^15
"BLD",240,"KRN",.4,0)
.4
"BLD",240,"KRN",.4,"NM",0)
^9.68A^^
"BLD",240,"KRN",.401,0)
.401
"BLD",240,"KRN",.402,0)
.402
"BLD",240,"KRN",.403,0)
.403
"BLD",240,"KRN",.5,0)
.5
"BLD",240,"KRN",.84,0)
.84
"BLD",240,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",240,"KRN",3.6,0)
3.6
"BLD",240,"KRN",3.8,0)
3.8
"BLD",240,"KRN",9.2,0)
9.2
"BLD",240,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",240,"KRN",9.8,0)
9.8
"BLD",240,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",240,"KRN",9.8,"NM",1,0)
XMHIU^^0^B23383990
"BLD",240,"KRN",9.8,"NM","B","XMHIU",1)

"BLD",240,"KRN",19,0)
19
"BLD",240,"KRN",19,"NM",0)
^9.68A^^
"BLD",240,"KRN",19.1,0)
19.1
"BLD",240,"KRN",101,0)
101
"BLD",240,"KRN",409.61,0)
409.61
"BLD",240,"KRN",8994,0)
8994
"BLD",240,"KRN","B",.4,.4)

"BLD",240,"KRN","B",.401,.401)

"BLD",240,"KRN","B",.402,.402)

"BLD",240,"KRN","B",.403,.403)

"BLD",240,"KRN","B",.5,.5)

"BLD",240,"KRN","B",.84,.84)

"BLD",240,"KRN","B",3.6,3.6)

"BLD",240,"KRN","B",3.8,3.8)

"BLD",240,"KRN","B",9.2,9.2)

"BLD",240,"KRN","B",9.8,9.8)

"BLD",240,"KRN","B",19,19)

"BLD",240,"KRN","B",19.1,19.1)

"BLD",240,"KRN","B",101,101)

"BLD",240,"KRN","B",409.61,409.61)

"BLD",240,"KRN","B",8994,8994)

"BLD",240,"QUES",0)
^9.62^^
"BLD",240,"REQB",0)
^9.611^1^1
"BLD",240,"REQB",1,0)
XM*7.1*107^1
"BLD",240,"REQB","B","XM*7.1*107",1)

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
128^3000502
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000502
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*128
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BRX-0500-10188
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Bronx, NY
"PKG",8,22,1,"PAH",1,1,5,0)
In the option Help:User Information, limit user lookups on file 200 to the
"PKG",8,22,1,"PAH",1,1,6,0)
B,BB,C, and D indexes (name, alias, initial, and nickname). 
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMHIU          8160561         8274187        50,107,128
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*128    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
"RTN","XMHIU")
0^1^B23383990
"RTN","XMHIU",1,0)
XMHIU ;ISC-SF/GMB User Info ;05/02/2000  13:54
"RTN","XMHIU",2,0)
 ;;7.1;MailMan;**50,107,128**;Jun 02, 1994
"RTN","XMHIU",3,0)
 ; Replaces UHELP^XMA7 (ISC-WASH/RJ/THM/CAP)
"RTN","XMHIU",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIU",5,0)
 ; HELP      XMHELPUSER - Get user info
"RTN","XMHIU",6,0)
HELP ; User Info
"RTN","XMHIU",7,0)
 N DIC,Y,D
"RTN","XMHIU",8,0)
 D CHECK^XMVVITAE
"RTN","XMHIU",9,0)
 S DIC=200,DIC(0)="AEQMZN",DIC("A")=$$EZBLD^DIALOG(38009) ; user name:
"RTN","XMHIU",10,0)
 S DIC("S")="I $S('$D(^VA(200,Y,0)):0,Y<1:1,$L($P(^(0),U,3)):1,1:0)"
"RTN","XMHIU",11,0)
 S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",12,0)
 S D="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMHIU",13,0)
 F  W ! D MIX^DIC1 Q:Y<0  D
"RTN","XMHIU",14,0)
 . W @IOF,$P(Y,U,2)
"RTN","XMHIU",15,0)
 . D DISPUSER(+Y)
"RTN","XMHIU",16,0)
 . S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",17,0)
 Q
"RTN","XMHIU",18,0)
DISPUSER(XMUSER) ;
"RTN","XMHIU",19,0)
 N XMABORT
"RTN","XMHIU",20,0)
 S XMABORT=0
"RTN","XMHIU",21,0)
 D GENERAL(XMUSER,.XMABORT) Q:XMABORT  ; General info
"RTN","XMHIU",22,0)
 D GROUPS(XMUSER,.XMABORT) Q:XMABORT   ; Groups in which this user is a member
"RTN","XMHIU",23,0)
 D SURRBEU(XMUSER,.XMABORT) Q:XMABORT  ; Surrogates who may be this user
"RTN","XMHIU",24,0)
 D UBESURR(XMUSER,.XMABORT)            ; Users for whom this user may be surrogate
"RTN","XMHIU",25,0)
 Q
"RTN","XMHIU",26,0)
GENERAL(XMUSER,XMABORT) ;
"RTN","XMHIU",27,0)
 N X,XMREC
"RTN","XMHIU",28,0)
 I '$D(^XMB(3.7,XMUSER)) W !,$$EZBLD^DIALOG(38010) Q  ; no mailbox!
"RTN","XMHIU",29,0)
 S XMREC=$G(^XMB(3.7,XMUSER,0))
"RTN","XMHIU",30,0)
 Q:XMREC=""&'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",31,0)
 S X=$G(^XMB(3.7,XMUSER,"B")) W:$L(X) !,$$EZBLD^DIALOG(38011),X ; banner:
"RTN","XMHIU",32,0)
 S X=$P($G(^XMB(3.7,XMUSER,"L")),U) W:$L(X) !,$$EZBLD^DIALOG(38012),X ; last used mailman:
"RTN","XMHIU",33,0)
 S X=$P(XMREC,U,6) I X D
"RTN","XMHIU",34,0)
 . N XMPARM S XMPARM(1)=X,XMPARM(2)=+$P(^XMB(3.7,XMUSER,2,1,0),U,2)
"RTN","XMHIU",35,0)
 . W !,$$EZBLD^DIALOG(38019,.XMPARM) ; new messages:
"RTN","XMHIU",36,0)
 S X=$P(XMREC,U,2) I $L(X) W !,$$EZBLD^DIALOG(38004),X,$$EZBLD^DIALOG($S($P(XMREC,U,8):38005,1:38006)) ; fwding addr: x, local deliver on/off
"RTN","XMHIU",37,0)
 S XMREC=$G(^VA(200,XMUSER,.13))
"RTN","XMHIU",38,0)
 S X=$P(XMREC,U,2) I X'="" W !!,$$EZBLD^DIALOG(38013),X ; office phone:
"RTN","XMHIU",39,0)
 S X=$P(XMREC,U,6) I X'="" W !,$$EZBLD^DIALOG(38014),X ; fax:
"RTN","XMHIU",40,0)
 S X=$P(XMREC,U,7) I X'="" W !,$$EZBLD^DIALOG(38015),X ; voice pager:
"RTN","XMHIU",41,0)
 S X=$P(XMREC,U,8) I X'="" W !,$$EZBLD^DIALOG(38016),X ; digital pager:
"RTN","XMHIU",42,0)
 S X=$P(XMREC,U,3) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",43,0)
 S X=$P(XMREC,U,4) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",44,0)
 S XMREC=$G(^VA(200,XMUSER,.11),"^^")
"RTN","XMHIU",45,0)
 I $P(^XMB(1,1,0),U,10),$P(XMREC,U,1,3)'="^^" D  ; Don't show address unless site OKs it.
"RTN","XMHIU",46,0)
 . W !!,$$EZBLD^DIALOG(38018) ; address:
"RTN","XMHIU",47,0)
 . F X=1:1:3 I $P(XMREC,U,X)'="" W !,"  ",$P(XMREC,U,X)
"RTN","XMHIU",48,0)
 . S X=$P(XMREC,U,4) I X'="" W !,"  ",X
"RTN","XMHIU",49,0)
 . S X=$P(XMREC,U,5) I X W ", ",$P($G(^DIC(5,X,0)),U,2)
"RTN","XMHIU",50,0)
 . S X=$P(XMREC,U,6) I X'="" W "  ",X
"RTN","XMHIU",51,0)
 I $D(^XMB(3.7,XMUSER,1,0)) D  Q:XMABORT
"RTN","XMHIU",52,0)
 . N XMI,XMLINE
"RTN","XMHIU",53,0)
 . I $Y+5>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",54,0)
 . W !!,$$EZBLD^DIALOG(38050) ; intro:
"RTN","XMHIU",55,0)
 . S XMI=0
"RTN","XMHIU",56,0)
 . F  S XMI=$O(^XMB(3.7,XMUSER,1,XMI)) Q:XMI'>0  S XMLINE=^(XMI,0) D  Q:XMABORT
"RTN","XMHIU",57,0)
 . . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",58,0)
 . . W !,"  ",XMLINE
"RTN","XMHIU",59,0)
 Q
"RTN","XMHIU",60,0)
GROUPS(XMUSER,XMABORT) ;
"RTN","XMHIU",61,0)
 N XMGIEN,XMREC,XMTYPE
"RTN","XMHIU",62,0)
 Q:'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",63,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",64,0)
 W !!,$$EZBLD^DIALOG(38040) ; mail groups:
"RTN","XMHIU",65,0)
 S XMGIEN=""
"RTN","XMHIU",66,0)
 F  S XMGIEN=$O(^XMB(3.8,"AB",XMUSER,XMGIEN)) Q:XMGIEN=""  D  Q:XMABORT
"RTN","XMHIU",67,0)
 . S XMREC=$G(^XMB(3.8,XMGIEN,0)) Q:XMREC=""
"RTN","XMHIU",68,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIU",69,0)
 . ; Don't show private group membership, unless user is a member, too.
"RTN","XMHIU",70,0)
 . I XMTYPE="PR",'$D(^XMB(3.8,"AB",DUZ,XMGIEN)) Q
"RTN","XMHIU",71,0)
 . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",72,0)
 . W !?2,$P(XMREC,U)
"RTN","XMHIU",73,0)
 . W:$G(^XMB(3.8,XMGIEN,3))=XMUSER $$EZBLD^DIALOG(38041) ; organizer
"RTN","XMHIU",74,0)
 . W ?45,$$EZBLD^DIALOG($S(XMTYPE="PR":38042,1:38043)) ; private/public
"RTN","XMHIU",75,0)
 Q
"RTN","XMHIU",76,0)
SURRBEU(XMUSER,XMABORT) ; List surrogates for this user
"RTN","XMHIU",77,0)
 N XMSIEN
"RTN","XMHIU",78,0)
 Q:'$O(^XMB(3.7,XMUSER,9,0))
"RTN","XMHIU",79,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",80,0)
 W !!,$$EZBLD^DIALOG(38044) ; surrogates are:
"RTN","XMHIU",81,0)
 S XMSIEN=0
"RTN","XMHIU",82,0)
 F  S XMSIEN=$O(^XMB(3.7,XMUSER,9,XMSIEN)) Q:XMSIEN=""  D  Q:XMABORT
"RTN","XMHIU",83,0)
 . D DISPSURR(2,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",84,0)
 Q
"RTN","XMHIU",85,0)
UBESURR(XMSURR,XMABORT) ; List users for whom this user may act as surrogate
"RTN","XMHIU",86,0)
 N XMUSER,XMSIEN
"RTN","XMHIU",87,0)
 Q:'$O(^XMB(3.7,"AB",XMSURR,0))
"RTN","XMHIU",88,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",89,0)
 W !!,$$EZBLD^DIALOG(38045) ; surrogate of:
"RTN","XMHIU",90,0)
 S XMUSER=""
"RTN","XMHIU",91,0)
 F  S XMUSER=$O(^XMB(3.7,"AB",XMSURR,XMUSER)) Q:XMUSER=""  D  Q:XMABORT
"RTN","XMHIU",92,0)
 . S XMSIEN=$O(^XMB(3.7,"AB",XMSURR,XMUSER,""))
"RTN","XMHIU",93,0)
 . D DISPSURR(1,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",94,0)
 Q
"RTN","XMHIU",95,0)
DISPSURR(XMFLAG,XMUSER,XMSIEN,XMABORT) ;
"RTN","XMHIU",96,0)
 N XMPRIV,XMREC,XMNIEN
"RTN","XMHIU",97,0)
 I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",98,0)
 S XMREC=$S(XMUSER=.6:".6^y^y",1:$G(^XMB(3.7,XMUSER,9,XMSIEN,0)))
"RTN","XMHIU",99,0)
 S XMNIEN=$S(XMFLAG=1:XMUSER,1:$P(XMREC,U,1))
"RTN","XMHIU",100,0)
 Q:'XMNIEN  Q:'$D(^VA(200,XMNIEN,0))
"RTN","XMHIU",101,0)
 W !,?2,$P(^VA(200,XMNIEN,0),U)
"RTN","XMHIU",102,0)
 S XMPRIV=$P(XMREC,U,2,3)
"RTN","XMHIU",103,0)
 I XMPRIV'["y" W ?45,$$EZBLD^DIALOG(38046) Q  ; no priv
"RTN","XMHIU",104,0)
 I $L(XMPRIV,"y")>2 W ?45,$$EZBLD^DIALOG(38047) Q  ; read & write priv
"RTN","XMHIU",105,0)
 W ?45,$$EZBLD^DIALOG($S($P(XMPRIV,U)["y":38048,1:38049)) ; read / write priv
"RTN","XMHIU",106,0)
 Q
"RTN","XMHIU",107,0)
PAGE(XMABORT) ;
"RTN","XMHIU",108,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIU",109,0)
 W @IOF
"RTN","XMHIU",110,0)
 Q
"RTN","XMHIU",111,0)
 ;38004     Forwarding Address:
"RTN","XMHIU",112,0)
 ;38005     , Local Delivery is ON
"RTN","XMHIU",113,0)
 ;38006     , Local Delivery is OFF
"RTN","XMHIU",114,0)
 ;38009     User name:
"RTN","XMHIU",115,0)
 ;38010     No Mailbox for this user!
"RTN","XMHIU",116,0)
 ;38011     Current Banner:
"RTN","XMHIU",117,0)
 ;38012     Last used MailMan:
"RTN","XMHIU",118,0)
 ;38013     Office phone:
"RTN","XMHIU",119,0)
 ;38014     Fax:
"RTN","XMHIU",120,0)
 ;38015     Voice pager:
"RTN","XMHIU",121,0)
 ;38016     Digital pager:
"RTN","XMHIU",122,0)
 ;38017     Add'l phone:
"RTN","XMHIU",123,0)
 ;38018     Address:
"RTN","XMHIU",124,0)
 ;38019     NEW messages: |1| (|2| in the IN basket)
"RTN","XMHIU",125,0)
 ;38020     Member
"RTN","XMHIU",126,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMHIU",127,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMHIU",128,0)
 ;38023     You are now a member.
"RTN","XMHIU",129,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMHIU",130,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMHIU",131,0)
 ;38026     You are no longer a member.
"RTN","XMHIU",132,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMHIU",133,0)
 ;38028     It can't be a local address, except for
"RTN","XMHIU",134,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMHIU",135,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMHIU",136,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMHIU",137,0)
 ;38040     Mail Groups:
"RTN","XMHIU",138,0)
 ;38041      (Organizer)
"RTN","XMHIU",139,0)
 ;38042      (Private)
"RTN","XMHIU",140,0)
 ;38043      (Public)
"RTN","XMHIU",141,0)
 ;38044     This user's surrogates are:
"RTN","XMHIU",142,0)
 ;38045     This user may act as a surrogate for:
"RTN","XMHIU",143,0)
 ;38046     No Privileges
"RTN","XMHIU",144,0)
 ;38047     Read and Write Privileges
"RTN","XMHIU",145,0)
 ;38048     Read Privilege
"RTN","XMHIU",146,0)
 ;38049     Write Privilege
"RTN","XMHIU",147,0)
 ;38050     Introduction:
"VER")
8.0^22.0
**END**
**END**
