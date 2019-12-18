Released XM*7.1*95 SEQ #95
Extracted from mail message
**KIDS**:XM*7.1*95^

**INSTALL NAME**
XM*7.1*95
"BLD",173,0)
XM*7.1*95^MAILMAN^0^2991005^y
"BLD",173,1,0)
^^55^55^2991005^^^^
"BLD",173,1,1,0)
Patch XM*7.1*95
"BLD",173,1,2,0)

"BLD",173,1,3,0)
NOIS:  WAS-0999-21379
"BLD",173,1,4,0)
Test Sites:  Washington,D.C.; Fargo,ND
"BLD",173,1,5,0)

"BLD",173,1,6,0)
MailMan patch XM*7.1*50 removed the ability to forward messages in the
"BLD",173,1,7,0)
Postmaster's transmit queue baskets.  This patch restores that ability.
"BLD",173,1,8,0)

"BLD",173,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",173,1,10,0)
minimum.  It requires MailMan patch XM*7.1*89.
"BLD",173,1,11,0)
============================================================================ 
"BLD",173,1,12,0)

"BLD",173,1,13,0)
ROUTINES:
"BLD",173,1,14,0)
The second line of the routine now looks like:
"BLD",173,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",173,1,16,0)
 
"BLD",173,1,17,0)
              Before          After
"BLD",173,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",173,1,19,0)
--------------------------------------------------------------
"BLD",173,1,20,0)
XMXSEC1       12851118        13791136        50,95
"BLD",173,1,21,0)
XMXSEC2       21338911        21310509        50,89,95
"BLD",173,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",173,1,23,0)
===========================================================================
"BLD",173,1,24,0)
 
"BLD",173,1,25,0)
INSTALLATION:
"BLD",173,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",173,1,27,0)
minimum.  It requires MailMan patch XM*7.1*89.
"BLD",173,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",173,1,29,0)
    affected routine(s).  
"BLD",173,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",173,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",173,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",173,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",173,1,34,0)
    Transport Global:
"BLD",173,1,35,0)
       Verify Checksums in Transport Global
"BLD",173,1,36,0)
       Print Transport Global
"BLD",173,1,37,0)
       Compare Transport Global to Current System
"BLD",173,1,38,0)
       Backup a Transport Global
"BLD",173,1,39,0)
       Install Package(s)
"BLD",173,1,40,0)
 Select INSTALL NAME:    XM*7.1*95     Loaded from Distribution  <date/time>
"BLD",173,1,41,0)
                         =========
"BLD",173,1,42,0)
 Install Questions:
"BLD",173,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",173,1,44,0)
                                                       ==
"BLD",173,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",173,1,46,0)
                                                                       ==
"BLD",173,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",173,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",173,1,49,0)
 Enter a '^' to abort the install.
"BLD",173,1,50,0)

"BLD",173,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",173,1,52,0)
                ------------------------------------------------
"BLD",173,1,53,0)

"BLD",173,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",173,1,55,0)
===========================================================================
"BLD",173,4,0)
^9.64PA^^
"BLD",173,"ABPKG")
n
"BLD",173,"INI")

"BLD",173,"INID")
^^
"BLD",173,"KRN",0)
^9.67PA^19^15
"BLD",173,"KRN",.4,0)
.4
"BLD",173,"KRN",.4,"NM",0)
^9.68A^^
"BLD",173,"KRN",.401,0)
.401
"BLD",173,"KRN",.402,0)
.402
"BLD",173,"KRN",.403,0)
.403
"BLD",173,"KRN",.5,0)
.5
"BLD",173,"KRN",.84,0)
.84
"BLD",173,"KRN",3.6,0)
3.6
"BLD",173,"KRN",3.8,0)
3.8
"BLD",173,"KRN",9.2,0)
9.2
"BLD",173,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",173,"KRN",9.8,0)
9.8
"BLD",173,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",173,"KRN",9.8,"NM",1,0)
XMXSEC1^^0^B43359830
"BLD",173,"KRN",9.8,"NM",2,0)
XMXSEC2^^0^B67202869
"BLD",173,"KRN",9.8,"NM","B","XMXSEC1",1)

"BLD",173,"KRN",9.8,"NM","B","XMXSEC2",2)

"BLD",173,"KRN",19,0)
19
"BLD",173,"KRN",19,"NM",0)
^9.68A^^
"BLD",173,"KRN",19.1,0)
19.1
"BLD",173,"KRN",101,0)
101
"BLD",173,"KRN",409.61,0)
409.61
"BLD",173,"KRN",8994,0)
8994
"BLD",173,"KRN","B",.4,.4)

"BLD",173,"KRN","B",.401,.401)

"BLD",173,"KRN","B",.402,.402)

"BLD",173,"KRN","B",.403,.403)

"BLD",173,"KRN","B",.5,.5)

"BLD",173,"KRN","B",.84,.84)

"BLD",173,"KRN","B",3.6,3.6)

"BLD",173,"KRN","B",3.8,3.8)

"BLD",173,"KRN","B",9.2,9.2)

"BLD",173,"KRN","B",9.8,9.8)

"BLD",173,"KRN","B",19,19)

"BLD",173,"KRN","B",19.1,19.1)

"BLD",173,"KRN","B",101,101)

"BLD",173,"KRN","B",409.61,409.61)

"BLD",173,"KRN","B",8994,8994)

"BLD",173,"QUES",0)
^9.62^^
"BLD",173,"REQB",0)
^9.611^1^1
"BLD",173,"REQB",1,0)
XM*7.1*89^1
"BLD",173,"REQB","B","XM*7.1*89",1)

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
95^2991005
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^2991005
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*95
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  WAS-0999-21379
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Washington,D.C.; Fargo,ND
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
MailMan patch XM*7.1*50 removed the ability to forward messages in the
"PKG",8,22,1,"PAH",1,1,7,0)
Postmaster's transmit queue baskets.  This patch restores that ability.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*89.
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
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMXSEC1       12851118        13791136        50,95
"PKG",8,22,1,"PAH",1,1,21,0)
XMXSEC2       21338911        21310509        50,89,95
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,27,0)
minimum.  It requires MailMan patch XM*7.1*89.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*95     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,52,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
2
"RTN","XMXSEC1")
0^1^B43359830
"RTN","XMXSEC1",1,0)
XMXSEC1 ;ISC-SF/GMB-Message security and restrictions (cont'd) ;09/22/99  14:20
"RTN","XMXSEC1",2,0)
 ;;7.1;MailMan;**50,95**;Jun 02, 1994
"RTN","XMXSEC1",3,0)
 ; All entry points covered by DBIA 2732.
"RTN","XMXSEC1",4,0)
GETRESTR(XMDUZ,XMZ,XMZREC,XMINSTR,XMRESTR) ;
"RTN","XMXSEC1",5,0)
 ; If a message is closed, it may not be forwarded to SHARED,MAIL, even by the sender
"RTN","XMXSEC1",6,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",7,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,9)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"X"
"RTN","XMXSEC1",8,0)
 ; If a message is confidential, it may not be forwarded to SHARED,MAIL
"RTN","XMXSEC1",9,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,11)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"C"
"RTN","XMXSEC1",10,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXSEC1",11,0)
 ; If a message is priority, it may not be forwarded to groups unless
"RTN","XMXSEC1",12,0)
 ; the user is the originator or possesses the proper security key.
"RTN","XMXSEC1",13,0)
 I $P(XMZREC,U,7)["P",'$$ORIGIN8R^XMXSEC(XMDUZ,XMZREC),'$D(^XUSEC("XM GROUP PRIORITY",XMDUZ)) S XMRESTR("NOFPG")=""
"RTN","XMXSEC1",14,0)
 ; If a message is more lines than the limit, then it may not be sent/forwarded to a remote site
"RTN","XMXSEC1",15,0)
 D CHKLINES(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEC1",16,0)
 Q
"RTN","XMXSEC1",17,0)
CHKLINES(XMDUZ,XMZ,XMRESTR) ; Replaces NO^XMA21A
"RTN","XMXSEC1",18,0)
 N XMLIMIT
"RTN","XMXSEC1",19,0)
 Q:$D(^XUSEC("XMMGR",XMDUZ))
"RTN","XMXSEC1",20,0)
 S XMLIMIT=$P($G(^XMB(1,1,"NETWORK-LIMIT")),U)
"RTN","XMXSEC1",21,0)
 I XMLIMIT,$P($G(^XMB(3.9,XMZ,2,0)),U,4)>XMLIMIT S XMRESTR("NONET")=XMLIMIT
"RTN","XMXSEC1",22,0)
 Q
"RTN","XMXSEC1",23,0)
CHKMSG(XMDUZ,XMK,XMKZ,XMZ,XMZREC) ; Is the message where the calling routine says it is,
"RTN","XMXSEC1",24,0)
 ; and is the user authorized to access it?
"RTN","XMXSEC1",25,0)
 I $G(XMK) D  Q
"RTN","XMXSEC1",26,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXSEC1",27,0)
 . I 'XMZ S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message "_XMKZ_" not found in basket "_XMK_"." Q
"RTN","XMXSEC1",28,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",29,0)
 . I XMZREC="" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message "_XMZ_" not found (message "_XMKZ_" in basket "_XMK_")."
"RTN","XMXSEC1",30,0)
 S XMZ=XMKZ
"RTN","XMXSEC1",31,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",32,0)
 I XMZREC="" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message "_XMZ_" not found." Q
"RTN","XMXSEC1",33,0)
 Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXSEC1",34,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXSEC1",35,0)
 Q:'XMK
"RTN","XMXSEC1",36,0)
 S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMXSEC1",37,0)
 I 'XMKZ S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="The 'M' xref says message "_XMZ_" is in basket "_XMK_", but it isn't." Q
"RTN","XMXSEC1",38,0)
 Q
"RTN","XMXSEC1",39,0)
PAKMAN(XMZ,XMZREC) ; Returns 1 if this is a packman msg; 0 if not.
"RTN","XMXSEC1",40,0)
 ; Unfortunately, there isn't always an "X" in piece 7 of the zero node,
"RTN","XMXSEC1",41,0)
 ; so we must go check out the first line of text.
"RTN","XMXSEC1",42,0)
 N XMTYPE
"RTN","XMXSEC1",43,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",44,0)
 S XMTYPE=$P(XMZREC,U,7)
"RTN","XMXSEC1",45,0)
 I "P"[XMTYPE D  Q XMTYPE  ; "P" means priority, and it exists along with
"RTN","XMXSEC1",46,0)
 . ; message type in piece 7 in all MailMan versions thru 7.*
"RTN","XMXSEC1",47,0)
 . N XMREC,XMI
"RTN","XMXSEC1",48,0)
 . S XMTYPE=0
"RTN","XMXSEC1",49,0)
 . S XMI=$O(^XMB(3.9,XMZ,2,.999999)) I 'XMI Q
"RTN","XMXSEC1",50,0)
 . S XMREC=^XMB(3.9,XMZ,2,XMI,0)
"RTN","XMXSEC1",51,0)
 . Q:$E(XMREC,1)'="$"
"RTN","XMXSEC1",52,0)
 . I XMREC?1"$TXT Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Unsecured PackMan
"RTN","XMXSEC1",53,0)
 . I XMREC?1"$TXT PACKMAN BACKUP".E S XMTYPE=1 Q  ; PackMan Backup
"RTN","XMXSEC1",54,0)
 . I XMREC?1"$TXT ^Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Secured PackMan
"RTN","XMXSEC1",55,0)
 Q:XMTYPE="K"!(XMTYPE="X") 1  ; PackMan message (KIDS or regular)
"RTN","XMXSEC1",56,0)
 Q 0
"RTN","XMXSEC1",57,0)
OPTGRP(XMDUZ,XMK,XMOPT) ; What may the user do at the basket/message group level?
"RTN","XMXSEC1",58,0)
 I XMK D
"RTN","XMXSEC1",59,0)
 . I XMDUZ=.5,XMK>999 D OPTPOST(.XMOPT) Q
"RTN","XMXSEC1",60,0)
 . D OPTUSER1(XMDUZ,.XMOPT)
"RTN","XMXSEC1",61,0)
 . D OPTUSER2(XMK,.XMOPT)
"RTN","XMXSEC1",62,0)
 E  D
"RTN","XMXSEC1",63,0)
 . D OPTUSER1(XMDUZ,.XMOPT)
"RTN","XMXSEC1",64,0)
 Q
"RTN","XMXSEC1",65,0)
OPTUSER1(XMDUZ,XMOPT) ;
"RTN","XMXSEC1",66,0)
 S XMOPT("D")="Delete messages"
"RTN","XMXSEC1",67,0)
 S XMOPT("F")="Forward messages"
"RTN","XMXSEC1",68,0)
 S XMOPT("FI")="Filter messages"
"RTN","XMXSEC1",69,0)
 S XMOPT("H")="Headerless Print messages"
"RTN","XMXSEC1",70,0)
 S XMOPT("L")="Later messages"
"RTN","XMXSEC1",71,0)
 S XMOPT("P")="Print messages"
"RTN","XMXSEC1",72,0)
 S XMOPT("S")="Save messages to another basket"
"RTN","XMXSEC1",73,0)
 S XMOPT("T")="Terminate messages"
"RTN","XMXSEC1",74,0)
 S:'$D(^XMB(3.7,XMDUZ,15,"AF")) XMOPT("FI","?")=$S(XMDUZ=DUZ:"You have",1:XMV("NAME")_" has")_" no message filters defined."
"RTN","XMXSEC1",75,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",76,0)
 S XMOPT("D","?",1)="You must hold the XMMGR key or be a POSTMASTER surrogate"
"RTN","XMXSEC1",77,0)
 S XMOPT("D","?")="to Delete groups of messages in SHARED,MAIL."
"RTN","XMXSEC1",78,0)
 S XMOPT("F","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC1",79,0)
 S XMOPT("F","?")="to Forward groups of messages in SHARED,MAIL."
"RTN","XMXSEC1",80,0)
 S XMOPT("FI","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC1",81,0)
 S XMOPT("FI","?")="to Filter groups of messages in SHARED,MAIL."
"RTN","XMXSEC1",82,0)
 S XMOPT("L","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC1",83,0)
 S XMOPT("L","?")="to Later groups of messages in SHARED,MAIL."
"RTN","XMXSEC1",84,0)
 S XMOPT("S","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC1",85,0)
 S XMOPT("S","?")="to Save groups of messages to another basket in SHARED,MAIL."
"RTN","XMXSEC1",86,0)
 S XMOPT("T","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC1",87,0)
 S XMOPT("T","?")="to Terminate groups of messages in SHARED,MAIL."
"RTN","XMXSEC1",88,0)
 Q
"RTN","XMXSEC1",89,0)
OPTUSER2(XMK,XMOPT) ;
"RTN","XMXSEC1",90,0)
 S XMOPT("C")="Change the name of this basket"
"RTN","XMXSEC1",91,0)
 S XMOPT("N")="New message list"
"RTN","XMXSEC1",92,0)
 S XMOPT("Q")="Query (search for) messages in this basket"
"RTN","XMXSEC1",93,0)
 S XMOPT("R")="Resequence messages"
"RTN","XMXSEC1",94,0)
 S:XMK'>1 XMOPT("C","?")="The name of "_$S(XMK=1:"the IN",XMK=.5:"the WASTE",1:"this")_" basket may not be changed."
"RTN","XMXSEC1",95,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",96,0)
 S XMOPT("C","?",1)="You must hold the XMMGR key or be a POSTMASTER surrogate"
"RTN","XMXSEC1",97,0)
 S XMOPT("C","?")="to Change the name of a basket in SHARED,MAIL."
"RTN","XMXSEC1",98,0)
 Q
"RTN","XMXSEC1",99,0)
OPTPOST(XMOPT) ;
"RTN","XMXSEC1",100,0)
 S XMOPT("D")="Delete messages"
"RTN","XMXSEC1",101,0)
 S XMOPT("F")="Forward messages"  ; Added so that postmaster could reroute messages which for some reason were addressed to the wrong domain.
"RTN","XMXSEC1",102,0)
 S XMOPT("R")="Resequence messages"
"RTN","XMXSEC1",103,0)
 S XMOPT("X")="Xmit Priority toggle"
"RTN","XMXSEC1",104,0)
 Q
"RTN","XMXSEC1",105,0)
COPYAMT(XMZ,XMWHICH) ; Checks total number of lines to be copied and total number of responses to be copied.
"RTN","XMXSEC1",106,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",107,0)
 ; XMWHICH string of which responses to copy (0=original msg).
"RTN","XMXSEC1",108,0)
 ;         Default = original msg and all responses.
"RTN","XMXSEC1",109,0)
 N XMLIMIT,XMRESPS,XMABORT
"RTN","XMXSEC1",110,0)
 S XMABORT=0
"RTN","XMXSEC1",111,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",112,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXSEC1",113,0)
 I XMRESPS=0 D TOOMANY(+$P($G(^XMB(3.9,XMZ,2,0)),U,4),$P(XMLIMIT,U,3),"lines",.XMABORT) Q 'XMABORT
"RTN","XMXSEC1",114,0)
 N I,J,XMRANGE,XMLINES
"RTN","XMXSEC1",115,0)
 S:'$D(XMWHICH) XMWHICH="0-"_XMRESPS
"RTN","XMXSEC1",116,0)
 S (XMRESPS,XMLINES)=0
"RTN","XMXSEC1",117,0)
 F I=1:1:$L(XMWHICH,",")-1 D
"RTN","XMXSEC1",118,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMXSEC1",119,0)
 . F J=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMXSEC1",120,0)
 . . S XMRESPS=XMRESPS+1
"RTN","XMXSEC1",121,0)
 . . I J=0 S XMLINES=XMLINES+$P($G(^XMB(3.9,XMZ,2,0)),U,4) Q
"RTN","XMXSEC1",122,0)
 . . S XMLINES=XMLINES+$P($G(^XMB(3.9,+$G(^XMB(3.9,XMZ,3,J,0)),2,0)),U,4)
"RTN","XMXSEC1",123,0)
 D TOOMANY(XMLINES,$P(XMLIMIT,U,3),"lines",.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",124,0)
 D TOOMANY(XMRESPS,$P(XMLIMIT,U,2),"responses",.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",125,0)
 Q 1
"RTN","XMXSEC1",126,0)
TOOMANY(HOWMANY,XMLIMIT,XMNOUN,XMABORT) ;
"RTN","XMXSEC1",127,0)
 Q:HOWMANY'>XMLIMIT
"RTN","XMXSEC1",128,0)
 S XMABORT=1
"RTN","XMXSEC1",129,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXSEC1",130,0)
 S ^TMP("XMERR",$J,XMERR,"TEXT",1)="You may not copy more than the site limit of "_XMLIMIT_" "_XMNOUN_"."
"RTN","XMXSEC1",131,0)
 Q
"RTN","XMXSEC1",132,0)
COPYLIMS() ; Function returns copy limits string.
"RTN","XMXSEC1",133,0)
 ; limits:  # recipients^# responses^# lines
"RTN","XMXSEC1",134,0)
 N I
"RTN","XMXSEC1",135,0)
 S XMLIMIT=$G(^XMB(1,1,.11))
"RTN","XMXSEC1",136,0)
 F I=1:1:3 I '$P(XMLIMIT,U,I) S $P(XMLIMIT,U,I)=$P("2999^99^3999",U,I)
"RTN","XMXSEC1",137,0)
 Q XMLIMIT
"RTN","XMXSEC1",138,0)
COPYRECP(XMZ) ; Checks total number of recipients to see if it's OK to list them in the copy text and send the copy to them, too.
"RTN","XMXSEC1",139,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",140,0)
 N XMLIMIT
"RTN","XMXSEC1",141,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",142,0)
 Q:$P($G(^XMB(3.9,XMZ,1,0)),U,4)'>$P(XMLIMIT,U,1) 1
"RTN","XMXSEC1",143,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXSEC1",144,0)
 S ^TMP("XMERR",$J,XMERR,"TEXT",1)="Because this message has more than the site limit of "_$P(XMLIMIT,U,1)_" recipients,"
"RTN","XMXSEC1",145,0)
 S ^TMP("XMERR",$J,XMERR,"TEXT",2)="we will neither list them in the text of the copy,"
"RTN","XMXSEC1",146,0)
 S ^TMP("XMERR",$J,XMERR,"TEXT",3)="nor will we deliver the copy to them."
"RTN","XMXSEC1",147,0)
 Q 0
"RTN","XMXSEC2")
0^2^B67202869
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;10/05/99  10:46
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89,95**;Jun 02, 1994
"RTN","XMXSEC2",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC2",4,0)
EDIT(XMDUZ,XMZ,XMZREC) ; May the user edit the message? (1=may, 0=may not)
"RTN","XMXSEC2",5,0)
 I '$$ORIGIN8R^XMXSEC(XMDUZ,.XMZREC) D  Q 0
"RTN","XMXSEC2",6,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You can't edit this message, because you didn't send it."
"RTN","XMXSEC2",7,0)
 E  I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!($P(XMZREC,U,2)'=$O(^XMB(3.9,XMZ,1,"C",0))) D  Q 0
"RTN","XMXSEC2",8,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You can't edit this message, because you have already sent it to someone else."
"RTN","XMXSEC2",9,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",2)="You may toggle the 'information only' switch, if you wish."
"RTN","XMXSEC2",10,0)
 Q 1
"RTN","XMXSEC2",11,0)
OPTEDIT(XMINSTR,XMOPT) ; We know the user may edit the message.
"RTN","XMXSEC2",12,0)
 ; Now, what, exactly, may be edited?
"RTN","XMXSEC2",13,0)
 S XMOPT("C")=$S(XMINSTR("FLAGS")["C":"UnConfidential (surrogate may read)",1:"Confidential (surrogate can't read)")
"RTN","XMXSEC2",14,0)
 S XMOPT("D")=$S($D(XMINSTR("RCPT BSKT")):"Delivery basket remove",1:"Delivery basket set")
"RTN","XMXSEC2",15,0)
 S XMOPT("P")=$S($G(XMINSTR("FLAGS"))["P":"Normal delivery",1:"Priority delivery")
"RTN","XMXSEC2",16,0)
 S XMOPT("R")=$S($G(XMINSTR("FLAGS"))["R":"No Confirm receipt",1:"Confirm receipt")
"RTN","XMXSEC2",17,0)
 S XMOPT("S")="Edit Subject"
"RTN","XMXSEC2",18,0)
 S XMOPT("T")="Edit Text"
"RTN","XMXSEC2",19,0)
 S XMOPT("V")=$S($G(XMINSTR("VAPOR")):"Vaporize date remove",1:"Vaporize date set")
"RTN","XMXSEC2",20,0)
 S XMOPT("X")=$S(XMINSTR("FLAGS")["X":"UnClose (forward allowed)",1:"Closed (no forward allowed)")
"RTN","XMXSEC2",21,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMXSEC2",22,0)
 . S XMOPT("X","?")="Messages addressed to SHARED,MAIL may not be 'Closed'."
"RTN","XMXSEC2",23,0)
 . S XMOPT("C","?")="Messages addressed to SHARED,MAIL may not be 'Confidential'."
"RTN","XMXSEC2",24,0)
 Q
"RTN","XMXSEC2",25,0)
OPTMSG(XMDUZ,XMK,XMZ,XMIM,XMINSTR,XMIU,XMOPT) ; The user has access to the message.  Now what may the user do with it?
"RTN","XMXSEC2",26,0)
 ; in:
"RTN","XMXSEC2",27,0)
 ; XMDUZ  = the user
"RTN","XMXSEC2",28,0)
 ; XMK    = basket IEN if message is in a basket
"RTN","XMXSEC2",29,0)
 ;        = 0 otherwise
"RTN","XMXSEC2",30,0)
 ; XMZ    = the message IEN
"RTN","XMXSEC2",31,0)
 ; The following are set by INMSG1 and INMSG2^XMXUTIL2
"RTN","XMXSEC2",32,0)
 ; XMIM("FROM")  = piece 2 of the message's zero node
"RTN","XMXSEC2",33,0)
 ; XMINSTR       = special instructions
"RTN","XMXSEC2",34,0)
 ; XMIU("ORIGN8")=
"RTN","XMXSEC2",35,0)
 ; XMIU("IEN")   = the user's IEN in the message's recipient multiple
"RTN","XMXSEC2",36,0)
 ; out:
"RTN","XMXSEC2",37,0)
 ; XMOPT(<opt>) Possible options
"RTN","XMXSEC2",38,0)
 ; '$D(XMOPT(<opt>,"?")) User may do these things.
"RTN","XMXSEC2",39,0)
 ;  $D(XMOPT(<opt>,"?")) User may NOT do these things.
"RTN","XMXSEC2",40,0)
 N XMSECPAK ;,XMK
"RTN","XMXSEC2",41,0)
 ;S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMXSEC2",42,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMSECPAK=1 ; secure packman
"RTN","XMXSEC2",43,0)
 E  S XMSECPAK=0
"RTN","XMXSEC2",44,0)
 K XMOPT
"RTN","XMXSEC2",45,0)
 S XMOPT("A")="Answer"
"RTN","XMXSEC2",46,0)
 S XMOPT("AA")="Access Attachments"
"RTN","XMXSEC2",47,0)
 S XMOPT("B")="Backup"
"RTN","XMXSEC2",48,0)
 S XMOPT("C")="Copy"
"RTN","XMXSEC2",49,0)
 S XMOPT("D")="Delete"
"RTN","XMXSEC2",50,0)
 S XMOPT("E")="Edit"
"RTN","XMXSEC2",51,0)
 S XMOPT("F")="Forward"
"RTN","XMXSEC2",52,0)
 S XMOPT("I")="Ignore"
"RTN","XMXSEC2",53,0)
 S XMOPT("IN")=$S($G(XMINSTR("FLAGS"))["I":"Un Info only",1:"Info only")
"RTN","XMXSEC2",54,0)
 S XMOPT("H")="Headerless Print"
"RTN","XMXSEC2",55,0)
 S XMOPT("K")=$S($G(XMINSTR("FLAGS"))["K":"Un Priority replies",1:"Priority replies")
"RTN","XMXSEC2",56,0)
 S XMOPT("L")="Later"
"RTN","XMXSEC2",57,0)
 S XMOPT("N")=$S($G(XMINSTR("FLAGS"))["N":"Un New",1:"New")
"RTN","XMXSEC2",58,0)
 S XMOPT("P")="Print"
"RTN","XMXSEC2",59,0)
 S XMOPT("Q")="Query"
"RTN","XMXSEC2",60,0)
 S XMOPT("QR")="Query Recipients"
"RTN","XMXSEC2",61,0)
 S XMOPT("QD")="Query Detailed"
"RTN","XMXSEC2",62,0)
 S XMOPT("QN")="Query Network"
"RTN","XMXSEC2",63,0)
 S XMOPT("R")="Reply"
"RTN","XMXSEC2",64,0)
 S XMOPT("S")="Save"
"RTN","XMXSEC2",65,0)
 S XMOPT("T")="Terminate"
"RTN","XMXSEC2",66,0)
 S XMOPT("V")="Vaporize date edit"
"RTN","XMXSEC2",67,0)
 S XMOPT("W")="Write"
"RTN","XMXSEC2",68,0)
 S XMOPT("X")=$S($G(XMINSTR("TYPE"))["K":"Xtract KIDS",$G(XMINSTR("TYPE"))["X":"Xtract PackMan",1:"Xtract")
"RTN","XMXSEC2",69,0)
 I XMDUZ=DUZ!($G(XMV("PRIV"))["W") D
"RTN","XMXSEC2",70,0)
 . D OPTW(XMDUZ,XMZ,XMIM("FROM"),XMIU("ORIGN8"),XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",71,0)
 E  D
"RTN","XMXSEC2",72,0)
 . D OPTWNO(XMIU("ORIGN8"))
"RTN","XMXSEC2",73,0)
 D OPTR(XMDUZ,XMK,XMZ,.XMIU,XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",74,0)
 I XMDUZ=.6 D DOSHARE(XMDUZ,XMK,XMIU("ORIGN8"),.XMINSTR) Q
"RTN","XMXSEC2",75,0)
 I XMDUZ=.5,XMK>999 D DOPOST
"RTN","XMXSEC2",76,0)
 Q
"RTN","XMXSEC2",77,0)
OPTW(XMDUZ,XMZ,XMFROM,XMORIGN8,XMSECPAK,XMINSTR) ; User must be self or have 'write' privilege as surrogate.
"RTN","XMXSEC2",78,0)
 I XMINSTR("FLAGS")["X",'XMORIGN8 S XMOPT("C","?")="You may not Copy a closed message unless you sent it."
"RTN","XMXSEC2",79,0)
 I $D(^XMB(3.9,XMZ,"K")) D
"RTN","XMXSEC2",80,0)
 . I XMSECPAK S XMOPT("C","?")="You may not Copy a secure KIDS or PackMan message."
"RTN","XMXSEC2",81,0)
 . E  D
"RTN","XMXSEC2",82,0)
 . . S XMOPT("A","?")="You may not Answer a scrambled message.  Use Reply."
"RTN","XMXSEC2",83,0)
 . . S XMOPT("C","?")="You may not Copy a scrambled message."
"RTN","XMXSEC2",84,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMOPT("A","?")="You may not Answer a KIDS or PackMan message."
"RTN","XMXSEC2",85,0)
 I "^^"[$G(^XMB(3.7,XMDUZ,"NS1")) D
"RTN","XMXSEC2",86,0)
 . S XMOPT("A","?",1)="You must have a NETWORK SIGNATURE to Answer messages."
"RTN","XMXSEC2",87,0)
 . S XMOPT("A","?")="Create a NETWORK SIGNATURE under 'Personal Preferences|User Options Edit'."
"RTN","XMXSEC2",88,0)
 I 'XMORIGN8 D
"RTN","XMXSEC2",89,0)
 . S XMOPT("IN","?")="Only the message originator may toggle 'Information only'."
"RTN","XMXSEC2",90,0)
 . S XMOPT("E","?")="You can't edit this message, because you didn't send it."
"RTN","XMXSEC2",91,0)
 E  I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!(XMFROM'=$O(^XMB(3.9,XMZ,1,"C",0))) D
"RTN","XMXSEC2",92,0)
 . S XMOPT("E","?",1)="You can't edit this message, because you have already sent it to someone else."
"RTN","XMXSEC2",93,0)
 . S XMOPT("E","?")="You may toggle the 'information only' switch, if you wish."
"RTN","XMXSEC2",94,0)
 Q
"RTN","XMXSEC2",95,0)
OPTWNO(XMORIGN8) ; Surrogate does not have 'write' privilege.
"RTN","XMXSEC2",96,0)
 S XMOPT("A","?")="You need 'write' privilege to Answer a message."
"RTN","XMXSEC2",97,0)
 S XMOPT("C","?")="You need 'write' privilege to Copy a message."
"RTN","XMXSEC2",98,0)
 S XMOPT("E","?")="You need 'write' privilege to Edit a message."
"RTN","XMXSEC2",99,0)
 I XMORIGN8 S XMOPT("IN","?")="You need 'write' privilege to toggle 'Information only'."
"RTN","XMXSEC2",100,0)
 E  S XMOPT("IN","?")="Only the message originator may toggle 'Information only'."
"RTN","XMXSEC2",101,0)
 S XMOPT("W","?")="You need 'write' privilege to Write (send) a message."
"RTN","XMXSEC2",102,0)
 Q
"RTN","XMXSEC2",103,0)
OPTR(XMDUZ,XMK,XMZ,XMIU,XMSECPAK,XMINSTR) ; User must be self or have 'read' privilege as surrogate.
"RTN","XMXSEC2",104,0)
 S:'$O(^XMB(3.9,XMZ,2005,0)) XMOPT("AA","?")="This message has no Attachments."
"RTN","XMXSEC2",105,0)
 I 'XMK D
"RTN","XMXSEC2",106,0)
 . S XMOPT("D","?")="This message has already been deleted.  It's not in a basket."
"RTN","XMXSEC2",107,0)
 . S XMOPT("V","?")="This message has already vaporized.  It's not in a basket."
"RTN","XMXSEC2",108,0)
 I XMINSTR("FLAGS")'["P" S XMOPT("K","?")="The message must be 'priority' in order to toggle 'Priority replies'."
"RTN","XMXSEC2",109,0)
 I XMINSTR("FLAGS")["X",'XMIU("ORIGN8") S XMOPT("F","?")="Only the originator may forward a 'closed' message."
"RTN","XMXSEC2",110,0)
 I XMSECPAK D
"RTN","XMXSEC2",111,0)
 . S XMOPT("P","?")="You may not Print a secure KIDS or PackMan message."
"RTN","XMXSEC2",112,0)
 . S XMOPT("H","?")=XMOPT("P","?")
"RTN","XMXSEC2",113,0)
 . S XMOPT("R","?")="You may not Reply to a secure KIDS or PackMan message."
"RTN","XMXSEC2",114,0)
 E  I 'XMIU("ORIGN8"),XMINSTR("FLAGS")["I" S XMOPT("R","?")="Only the originator may Reply to an 'Information only' message."
"RTN","XMXSEC2",115,0)
 E  I 'XMIU("ORIGN8"),$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" D
"RTN","XMXSEC2",116,0)
 . S XMOPT("R","?",1)=$S(XMDUZ=DUZ:"You are",1:XMV("NAME")_" is")_" an 'information only' recipient"
"RTN","XMXSEC2",117,0)
 . S XMOPT("R","?")="of this message, and may not Reply."
"RTN","XMXSEC2",118,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",119,0)
 . S:'$D(^XUSEC("XUPROGMODE",DUZ)) XMOPT("X","?")="You must have the XUPROGMODE key to extract KIDS or PackMan messages."
"RTN","XMXSEC2",120,0)
 E  S XMOPT("X","?")="This message is neither KIDS nor PackMan."
"RTN","XMXSEC2",121,0)
 Q
"RTN","XMXSEC2",122,0)
DOSHARE(XMDUZ,XMK,XMORIGN8,XMINSTR) ;
"RTN","XMXSEC2",123,0)
 S XMOPT("A","?")="SHARED,MAIL may not Answer a message."
"RTN","XMXSEC2",124,0)
 S XMOPT("AA","?")="SHARED,MAIL may not Access Attachments."
"RTN","XMXSEC2",125,0)
 S XMOPT("C","?")="SHARED,MAIL may not Copy a message."
"RTN","XMXSEC2",126,0)
 I XMK,$S(XMORIGN8:0,$D(^XUSEC("XMMGR",DUZ)):0,$D(^XMB(3.7,"AB",DUZ,.5)):0,1:1) D
"RTN","XMXSEC2",127,0)
 . S XMOPT("D","?",1)="You must be the originator, hold the XMMGR key, or be a POSTMASTER surrogate"
"RTN","XMXSEC2",128,0)
 . S XMOPT("D","?")="to Delete a message in SHARED,MAIL."
"RTN","XMXSEC2",129,0)
 . S XMOPT("S","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",130,0)
 . S XMOPT("S","?")="to Save a message in SHARED,MAIL."
"RTN","XMXSEC2",131,0)
 . S XMOPT("T","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",132,0)
 . S XMOPT("T","?")="to Terminate a message in SHARED,MAIL."
"RTN","XMXSEC2",133,0)
 . S XMOPT("V","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",134,0)
 . S XMOPT("V","?")="to edit a message's Vaporize date in SHARED,MAIL."
"RTN","XMXSEC2",135,0)
 S XMOPT("E","?")="SHARED,MAIL may not Edit a message."
"RTN","XMXSEC2",136,0)
 S:'XMORIGN8 XMOPT("F","?")="Only the originator may forward a message from SHARED,MAIL."
"RTN","XMXSEC2",137,0)
 S XMOPT("IN","?")="SHARED,MAIL may not toggle 'Information only'."
"RTN","XMXSEC2",138,0)
 S XMOPT("K","?")="SHARED,MAIL may not toggle 'Priority replies'."
"RTN","XMXSEC2",139,0)
 S XMOPT("L","?")="SHARED,MAIL may not 'Later' a message."
"RTN","XMXSEC2",140,0)
 S XMOPT("N","?")="SHARED,MAIL may not 'New' a message."
"RTN","XMXSEC2",141,0)
 S XMOPT("W","?")="SHARED,MAIL may not Write (send) a new message."
"RTN","XMXSEC2",142,0)
 S XMOPT("X","?")="SHARED,MAIL may not extract KIDS or PackMan messages."
"RTN","XMXSEC2",143,0)
 Q
"RTN","XMXSEC2",144,0)
DOPOST ;
"RTN","XMXSEC2",145,0)
 S XMOPT("A","?")="You may not do this with messages in the transmit queues."
"RTN","XMXSEC2",146,0)
 S XMOPT("AA","?")=XMOPT("A","?")
"RTN","XMXSEC2",147,0)
 S XMOPT("B","?")=XMOPT("A","?")
"RTN","XMXSEC2",148,0)
 S XMOPT("C","?")=XMOPT("A","?")
"RTN","XMXSEC2",149,0)
 S XMOPT("E","?")=XMOPT("A","?")
"RTN","XMXSEC2",150,0)
 ;S XMOPT("F","?")=XMOPT("A","?")
"RTN","XMXSEC2",151,0)
 S XMOPT("IN","?")=XMOPT("A","?")
"RTN","XMXSEC2",152,0)
 S XMOPT("H","?")=XMOPT("A","?")
"RTN","XMXSEC2",153,0)
 S XMOPT("K","?")=XMOPT("A","?")
"RTN","XMXSEC2",154,0)
 S XMOPT("L","?")=XMOPT("A","?")
"RTN","XMXSEC2",155,0)
 S XMOPT("N","?")=XMOPT("A","?")
"RTN","XMXSEC2",156,0)
 S XMOPT("P","?")=XMOPT("A","?")
"RTN","XMXSEC2",157,0)
 S XMOPT("R","?")=XMOPT("A","?")
"RTN","XMXSEC2",158,0)
 S XMOPT("S","?")=XMOPT("A","?")
"RTN","XMXSEC2",159,0)
 S XMOPT("T","?")=XMOPT("A","?")
"RTN","XMXSEC2",160,0)
 S XMOPT("V","?")=XMOPT("A","?")
"RTN","XMXSEC2",161,0)
 S XMOPT("W","?")=XMOPT("A","?")
"RTN","XMXSEC2",162,0)
 S XMOPT("X","?")=XMOPT("A","?")
"RTN","XMXSEC2",163,0)
 Q
"VER")
8.0^22.0
**END**
**END**
