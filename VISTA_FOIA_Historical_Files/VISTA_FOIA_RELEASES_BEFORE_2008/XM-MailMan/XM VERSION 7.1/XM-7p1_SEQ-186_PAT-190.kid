Released XM*7.1*190 SEQ #186
Extracted from mail message
**KIDS**:XM*7.1*190^

**INSTALL NAME**
XM*7.1*190
"BLD",409,0)
XM*7.1*190^MAILMAN^0^3010730^y
"BLD",409,1,0)
^^61^61^3010730^^^^
"BLD",409,1,1,0)
Patch XM*7.1*190
"BLD",409,1,2,0)
 
"BLD",409,1,3,0)
NOIS BHH-0701-40720
"BLD",409,1,4,0)
Test Sites: BLACK HILLS HCS
"BLD",409,1,5,0)
Currently, broadcast message replies are delivered, but are not seen as
"BLD",409,1,6,0)
new to the users.  This is because such broadcasts do not have recipient
"BLD",409,1,7,0)
lists (under QD), and MailMan uses recipient lists to deliver replies.
"BLD",409,1,8,0)
To fix this, MailMan will no longer permit a reply to such broadcasts.
"BLD",409,1,9,0)
A new broadcast message will have to be sent, in lieu of a reply.  This
"BLD",409,1,10,0)
will ensure that all recipients, even those with forwarding addresses,
"BLD",409,1,11,0)
see the intended reply.
"BLD",409,1,12,0)
 
"BLD",409,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",409,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"BLD",409,1,15,0)
============================================================================ 
"BLD",409,1,16,0)
 
"BLD",409,1,17,0)
ROUTINES:
"BLD",409,1,18,0)
The second line of the routine now looks like:
"BLD",409,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",409,1,20,0)
 
"BLD",409,1,21,0)
           Before       After
"BLD",409,1,22,0)
Name       Checksum     Checksum     Patch List
"BLD",409,1,23,0)
-----------------------------------------------------------------
"BLD",409,1,24,0)
XMXSEC2    27625845     28416133     50,89,95,110,146,172,190
"BLD",409,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",409,1,26,0)
 
"BLD",409,1,27,0)
This patch introduces no new routines.
"BLD",409,1,28,0)
===========================================================================
"BLD",409,1,29,0)
 
"BLD",409,1,30,0)
INSTALLATION:
"BLD",409,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",409,1,32,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"BLD",409,1,33,0)
1.  Users may be on the system during installation of this patch.
"BLD",409,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",409,1,35,0)
    affected routine(s).  
"BLD",409,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",409,1,37,0)
    the patch into a Transport Global on your system.  
"BLD",409,1,38,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",409,1,39,0)
    Users may be on the system.
"BLD",409,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",409,1,41,0)
    Transport Global:
"BLD",409,1,42,0)
       Verify Checksums in Transport Global
"BLD",409,1,43,0)
       Print Transport Global
"BLD",409,1,44,0)
       Compare Transport Global to Current System
"BLD",409,1,45,0)
       Backup a Transport Global
"BLD",409,1,46,0)
       Install Package(s)
"BLD",409,1,47,0)
 Select INSTALL NAME:    XM*7.1*190    Loaded from Distribution  <date/time>
"BLD",409,1,48,0)
                         ==========
"BLD",409,1,49,0)
 Install Questions:
"BLD",409,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",409,1,51,0)
                                                       ==
"BLD",409,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",409,1,53,0)
                                                                       ==
"BLD",409,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",409,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",409,1,56,0)
 Enter a '^' to abort the install.
"BLD",409,1,57,0)
 
"BLD",409,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",409,1,59,0)
                ------------------------------------------------
"BLD",409,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",409,1,61,0)
===========================================================================
"BLD",409,4,0)
^9.64PA^^0
"BLD",409,"ABPKG")
n
"BLD",409,"INI")
 
"BLD",409,"INID")
^^
"BLD",409,"KRN",0)
^9.67PA^19^15
"BLD",409,"KRN",.4,0)
.4
"BLD",409,"KRN",.4,"NM",0)
^9.68A^^
"BLD",409,"KRN",.401,0)
.401
"BLD",409,"KRN",.402,0)
.402
"BLD",409,"KRN",.403,0)
.403
"BLD",409,"KRN",.5,0)
.5
"BLD",409,"KRN",.84,0)
.84
"BLD",409,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",409,"KRN",.84,"NM",1,0)
37422.3^^0
"BLD",409,"KRN",.84,"NM","B",37422.3,1)
 
"BLD",409,"KRN",3.6,0)
3.6
"BLD",409,"KRN",3.8,0)
3.8
"BLD",409,"KRN",9.2,0)
9.2
"BLD",409,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",409,"KRN",9.8,0)
9.8
"BLD",409,"KRN",9.8,"NM",0)
^9.68A^8^1
"BLD",409,"KRN",9.8,"NM",8,0)
XMXSEC2^^0^B69416114
"BLD",409,"KRN",9.8,"NM","B","XMXSEC2",8)
 
"BLD",409,"KRN",19,0)
19
"BLD",409,"KRN",19,"NM",0)
^9.68A^^
"BLD",409,"KRN",19.1,0)
19.1
"BLD",409,"KRN",101,0)
101
"BLD",409,"KRN",409.61,0)
409.61
"BLD",409,"KRN",8994,0)
8994
"BLD",409,"KRN","B",.4,.4)
 
"BLD",409,"KRN","B",.401,.401)
 
"BLD",409,"KRN","B",.402,.402)
 
"BLD",409,"KRN","B",.403,.403)
 
"BLD",409,"KRN","B",.5,.5)
 
"BLD",409,"KRN","B",.84,.84)
 
"BLD",409,"KRN","B",3.6,3.6)
 
"BLD",409,"KRN","B",3.8,3.8)
 
"BLD",409,"KRN","B",9.2,9.2)
 
"BLD",409,"KRN","B",9.8,9.8)
 
"BLD",409,"KRN","B",19,19)
 
"BLD",409,"KRN","B",19.1,19.1)
 
"BLD",409,"KRN","B",101,101)
 
"BLD",409,"KRN","B",409.61,409.61)
 
"BLD",409,"KRN","B",8994,8994)
 
"BLD",409,"QUES",0)
^9.62^^
"BLD",409,"REQB",0)
^9.611^1^1
"BLD",409,"REQB",1,0)
XM*7.1*172^1
"BLD",409,"REQB","B","XM*7.1*172",1)
 
"KRN",.84,37422.3,-1)
0^1
"KRN",.84,37422.3,0)
37422.3^1^^MAILMAN^You may not Reply to a Broadcast message
"KRN",.84,37422.3,2,0)
^.844^2^2^3010730^^
"KRN",.84,37422.3,2,1,0)
You may not Reply to a Broadcast message sent to all local users.
"KRN",.84,37422.3,2,2,0)
Send a new Broadcast, instead.
"KRN",.84,37422.3,5,0)
^.841^1^1
"KRN",.84,37422.3,5,1,0)
XMXSEC2
"KRN",.84,37422.3,5,"B","XMXSEC2",1)
 
"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
190^3010730
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3010730
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*190
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
NOIS BHH-0701-40720
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: BLACK HILLS HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Currently, broadcast message replies are delivered, but are not seen as
"PKG",8,22,1,"PAH",1,1,6,0)
new to the users.  This is because such broadcasts do not have recipient
"PKG",8,22,1,"PAH",1,1,7,0)
lists (under QD), and MailMan uses recipient lists to deliver replies.
"PKG",8,22,1,"PAH",1,1,8,0)
To fix this, MailMan will no longer permit a reply to such broadcasts.
"PKG",8,22,1,"PAH",1,1,9,0)
A new broadcast message will have to be sent, in lieu of a reply.  This
"PKG",8,22,1,"PAH",1,1,10,0)
will ensure that all recipients, even those with forwarding addresses,
"PKG",8,22,1,"PAH",1,1,11,0)
see the intended reply.
"PKG",8,22,1,"PAH",1,1,12,0)
 
"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"PKG",8,22,1,"PAH",1,1,15,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,22,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,23,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMXSEC2    27625845     28416133     50,89,95,110,146,172,190
"PKG",8,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,32,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,35,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,37,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,38,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,39,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XM*7.1*190    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,61,0)
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
"RTN","XMXSEC2")
0^8^B69416114
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;07/30/2001  07:52
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89,95,110,146,172,190**;Jun 02, 1994
"RTN","XMXSEC2",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC2",4,0)
EDIT(XMDUZ,XMZ,XMZREC) ; May the user edit the message? (1=may, 0=may not)
"RTN","XMXSEC2",5,0)
 I '$$ORIGIN8R^XMXSEC(XMDUZ,.XMZREC) D ERRSET^XMXUTIL(37405.1) Q 0  ; Only the originator may Edit a message.
"RTN","XMXSEC2",6,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!($P(XMZREC,U,2)'=$O(^XMB(3.9,XMZ,1,"C",0))) D ERRSET^XMXUTIL(37405.2) Q 0  ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",7,0)
 I $O(^XMB(3.9,XMZ,3,0)) D ERRSET^XMXUTIL(37405.3) Q 0  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",8,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D ERRSET^XMXUTIL(37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",9,0)
 Q 1
"RTN","XMXSEC2",10,0)
OPTEDIT(XMINSTR,XMOPT,XMOX) ; We know the user may edit the message.
"RTN","XMXSEC2",11,0)
 ; Now, what, exactly, may be edited?
"RTN","XMXSEC2",12,0)
 D SET("C",$S($G(XMINSTR("FLAGS"))["C":37302,1:37301),.XMOPT,.XMOX) ; UnConfidential (surrogate may read) / Confidential (surrogate can't read)
"RTN","XMXSEC2",13,0)
 D SET("D",$S($D(XMINSTR("RCPT BSKT")):37304,1:37303),.XMOPT,.XMOX) ; Delivery basket remove / Delivery basket set
"RTN","XMXSEC2",14,0)
 D SET("I",$S($G(XMINSTR("FLAGS"))["I":37308,1:37307),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",15,0)
 D SET("NS",37309,.XMOPT,.XMOX) ; Add Network Signature
"RTN","XMXSEC2",16,0)
 D SET("P",$S($G(XMINSTR("FLAGS"))["P":37312,1:37311),.XMOPT,.XMOX) ; Normal delivery / Priority delivery
"RTN","XMXSEC2",17,0)
 D SET("R",$S($G(XMINSTR("FLAGS"))["R":37314,1:37313),.XMOPT,.XMOX) ; No Confirm receipt / Confirm receipt
"RTN","XMXSEC2",18,0)
 D SET("ES",37305,.XMOPT,.XMOX) ; Edit Subject
"RTN","XMXSEC2",19,0)
 D SET("ET",37306,.XMOPT,.XMOX) ; Edit Text
"RTN","XMXSEC2",20,0)
 D SET("V",$S($G(XMINSTR("VAPOR")):37318,1:37317),.XMOPT,.XMOX) ; Vaporize date remove / Vaporize date set
"RTN","XMXSEC2",21,0)
 D SET("X",$S($G(XMINSTR("FLAGS"))["X":37320,1:37319),.XMOPT,.XMOX) ; UnClose (forward allowed) / Closed (no forward allowed)
"RTN","XMXSEC2",22,0)
 D SET("S",$S($D(^XMB(3.9,XMZ,"K")):37316,$D(XMINSTR("SCR KEY")):37316,1:37315),.XMOPT,.XMOX) ; UnScramble / Scramble message text
"RTN","XMXSEC2",23,0)
 I $G(XMPAKMAN)!($G(XMINSTR("TYPE"))["X")!($G(XMINSTR("TYPE"))["K") D
"RTN","XMXSEC2",24,0)
 . S XMOPT("NS","?")=$$EZBLD^DIALOG(37309.4)
"RTN","XMXSEC2",25,0)
 . S XMOPT("S","?")=$$EZBLD^DIALOG(37315.4)
"RTN","XMXSEC2",26,0)
 I '$D(XMOPT("NS","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",27,0)
 . ; pgmr note: this must be the last place that sets XMOPT("NS","?").
"RTN","XMXSEC2",28,0)
 . S XMOPT("NS","?")=$$EZBLD^DIALOG($S(XMDUZ=DUZ:37309.1,1:37309.3),XMV("NAME")) ; You have/ X has no Network Signature.
"RTN","XMXSEC2",29,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMXSEC2",30,0)
 . S XMOPT("C","?")=$$EZBLD^DIALOG(37301.6) ; Messages addressed to SHARED,MAIL may not be 'Confidential'.
"RTN","XMXSEC2",31,0)
 . S XMOPT("X","?")=$$EZBLD^DIALOG(37320.6) ; Messages addressed to SHARED,MAIL may not be 'Closed'.
"RTN","XMXSEC2",32,0)
 Q
"RTN","XMXSEC2",33,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC2",34,0)
 N XMDREC
"RTN","XMXSEC2",35,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC2",36,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC2",37,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC2",38,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC2",39,0)
 Q
"RTN","XMXSEC2",40,0)
OPTMSG(XMDUZ,XMK,XMZ,XMIM,XMINSTR,XMIU,XMOPT,XMOX) ; The user has access to the message.  Now what may the user do with it?
"RTN","XMXSEC2",41,0)
 ; in:
"RTN","XMXSEC2",42,0)
 ; XMDUZ  = the user
"RTN","XMXSEC2",43,0)
 ; XMK    = basket IEN if message is in a basket
"RTN","XMXSEC2",44,0)
 ;        = ! if super search (option XM SUPER SEARCH)
"RTN","XMXSEC2",45,0)
 ;        = 0 otherwise
"RTN","XMXSEC2",46,0)
 ; XMZ    = the message IEN
"RTN","XMXSEC2",47,0)
 ; The following are set by INMSG1 and INMSG2^XMXUTIL2
"RTN","XMXSEC2",48,0)
 ; XMIM("FROM")  = piece 2 of the message's zero node
"RTN","XMXSEC2",49,0)
 ; XMINSTR       = special instructions
"RTN","XMXSEC2",50,0)
 ; XMIU("ORIGN8")=
"RTN","XMXSEC2",51,0)
 ; XMIU("IEN")   = the user's IEN in the message's recipient multiple
"RTN","XMXSEC2",52,0)
 ; out:
"RTN","XMXSEC2",53,0)
 ; XMOPT(<opt>) Possible options
"RTN","XMXSEC2",54,0)
 ; '$D(XMOPT(<opt>,"?")) User may do these things.
"RTN","XMXSEC2",55,0)
 ;  $D(XMOPT(<opt>,"?")) User may NOT do these things.
"RTN","XMXSEC2",56,0)
 N XMSECPAK
"RTN","XMXSEC2",57,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMSECPAK=1 ; secure packman
"RTN","XMXSEC2",58,0)
 E  S XMSECPAK=0
"RTN","XMXSEC2",59,0)
 K XMOPT,XMOX
"RTN","XMXSEC2",60,0)
 D SET("B",37441,.XMOPT,.XMOX) ; Backup
"RTN","XMXSEC2",61,0)
 D SET("I",37442,.XMOPT,.XMOX) ; Ignore
"RTN","XMXSEC2",62,0)
 D SET("P",37416,.XMOPT,.XMOX) ; Print
"RTN","XMXSEC2",63,0)
 D SET("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMXSEC2",64,0)
 D SET("QC",37431,.XMOPT,.XMOX) ; Query Current
"RTN","XMXSEC2",65,0)
 D SET("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMXSEC2",66,0)
 D SET("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMXSEC2",67,0)
 D SET("QNC",37432,.XMOPT,.XMOX) ; Query Not Current
"RTN","XMXSEC2",68,0)
 D SET("QR",37420,.XMOPT,.XMOX) ; Query Recipients
"RTN","XMXSEC2",69,0)
 D SET("QT",37433,.XMOPT,.XMOX) ; Query Terminated
"RTN","XMXSEC2",70,0)
 Q:XMK="!"
"RTN","XMXSEC2",71,0)
 D SET("A",37401,.XMOPT,.XMOX) ; Answer
"RTN","XMXSEC2",72,0)
 D SET("AA",37402,.XMOPT,.XMOX) ; Access Attachments
"RTN","XMXSEC2",73,0)
 D SET("C",37403,.XMOPT,.XMOX) ; Copy
"RTN","XMXSEC2",74,0)
 D SET("D",37404,.XMOPT,.XMOX) ; Delete
"RTN","XMXSEC2",75,0)
 D SET("E",37405,.XMOPT,.XMOX) ; Edit
"RTN","XMXSEC2",76,0)
 D SET("F",37406,.XMOPT,.XMOX) ; Forward
"RTN","XMXSEC2",77,0)
 D SET("IN",$S($G(XMINSTR("FLAGS"))["I":37409,1:37408),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",78,0)
 D SET("H",37407,.XMOPT,.XMOX) ; Headerless Print
"RTN","XMXSEC2",79,0)
 D SET("K",$S($G(XMINSTR("FLAGS"))["K":37412,1:37411),.XMOPT,.XMOX) ; UnPriority replies / Priority replies
"RTN","XMXSEC2",80,0)
 D SET("L",37413,.XMOPT,.XMOX) ; Later
"RTN","XMXSEC2",81,0)
 D SET("N",$S($G(XMINSTR("FLAGS"))["N":37415,1:37414),.XMOPT,.XMOX) ; UnNew / New
"RTN","XMXSEC2",82,0)
 D SET("R",37422,.XMOPT,.XMOX) ; Reply
"RTN","XMXSEC2",83,0)
 D SET("S",37423,.XMOPT,.XMOX) ; Save
"RTN","XMXSEC2",84,0)
 D SET("T",37424,.XMOPT,.XMOX) ; Terminate
"RTN","XMXSEC2",85,0)
 D SET("V",37425,.XMOPT,.XMOX) ; Vaporize date edit
"RTN","XMXSEC2",86,0)
 D SET("W",37444,.XMOPT,.XMOX) ; Write
"RTN","XMXSEC2",87,0)
 D SET("X",$S($G(XMINSTR("TYPE"))["K":37427,$G(XMINSTR("TYPE"))["X":37428,1:37426),.XMOPT,.XMOX) ; Xtract KIDS / Xtract PackMan / Xtract
"RTN","XMXSEC2",88,0)
 I XMDUZ=DUZ!($G(XMV("PRIV"))["W") D
"RTN","XMXSEC2",89,0)
 . D OPTW(XMDUZ,XMZ,XMIM("FROM"),XMIU("ORIGN8"),XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",90,0)
 E  D
"RTN","XMXSEC2",91,0)
 . D OPTWNO^XMXSEC3(XMIU("ORIGN8"))
"RTN","XMXSEC2",92,0)
 D OPTR(XMDUZ,XMK,XMZ,.XMIU,XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",93,0)
 I DUZ=.6 S XMOPT("R","?")=$$EZBLD^DIALOG(37422.6) ; SHARED,MAIL may not Reply to a message.
"RTN","XMXSEC2",94,0)
 I XMDUZ=.6 D DOSHARE^XMXSEC3(XMDUZ,XMK,XMIU("ORIGN8"),.XMINSTR) Q
"RTN","XMXSEC2",95,0)
 I XMDUZ=.5,XMK>999 D DOPOST^XMXSEC3
"RTN","XMXSEC2",96,0)
 Q
"RTN","XMXSEC2",97,0)
OPTW(XMDUZ,XMZ,XMFROM,XMORIGN8,XMSECPAK,XMINSTR) ; User must be self or have 'write' privilege as surrogate.
"RTN","XMXSEC2",98,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMOPT("A","?")=$$EZBLD^DIALOG(37401.4) ; You may not Answer a KIDS or PackMan message.
"RTN","XMXSEC2",99,0)
 I XMINSTR("FLAGS")["X",'XMORIGN8 S XMOPT("C","?")=$$EZBLD^DIALOG(37403.1) ; Only the originator may Copy a 'closed' message.
"RTN","XMXSEC2",100,0)
 I $D(^XMB(3.9,XMZ,"K")) D
"RTN","XMXSEC2",101,0)
 . I XMSECPAK S XMOPT("C","?")=$$EZBLD^DIALOG(37403.4) ; You may not Copy a secure KIDS or PackMan message.
"RTN","XMXSEC2",102,0)
 . E  D
"RTN","XMXSEC2",103,0)
 . . S:'$D(XMOPT("A","?")) XMOPT("A","?")=$$EZBLD^DIALOG(37401.2) ; You may not Answer a scrambled message.  Use Reply.
"RTN","XMXSEC2",104,0)
 . . S:'$D(XMOPT("C","?")) XMOPT("C","?")=$$EZBLD^DIALOG(37403.2) ; You may not Copy a scrambled message.
"RTN","XMXSEC2",105,0)
 I '$D(XMOPT("A","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",106,0)
 . ; pgmr note: this must be the last place that sets XMOPT("A","?").
"RTN","XMXSEC2",107,0)
 . S XMOPT("A","?")=$$EZBLD^DIALOG($S(XMDUZ=DUZ:37401.1,1:37401.3),XMV("NAME")) ; You/X must have a Network Signature to Answer a message.
"RTN","XMXSEC2",108,0)
 I 'XMORIGN8 D  Q
"RTN","XMXSEC2",109,0)
 . S XMOPT("IN","?")=$$EZBLD^DIALOG(37409.1) ; Only the originator may toggle 'Information only'.
"RTN","XMXSEC2",110,0)
 . S XMOPT("E","?")=$$EZBLD^DIALOG(37405.1) ; Only the originator may Edit a message.
"RTN","XMXSEC2",111,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!(XMFROM'=$O(^XMB(3.9,XMZ,1,"C",0))) D  Q
"RTN","XMXSEC2",112,0)
 . N DIR
"RTN","XMXSEC2",113,0)
 . ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",114,0)
 . ; You may toggle the 'information only' switch, if you wish.
"RTN","XMXSEC2",115,0)
 . D BLD^DIALOG(37405.2,"","","DIR(""?"")")
"RTN","XMXSEC2",116,0)
 . M XMOPT("E","?")=DIR("?")
"RTN","XMXSEC2",117,0)
 I $O(^XMB(3.9,XMZ,3,0)) S XMOPT("E","?")=$$EZBLD^DIALOG(37405.3) Q  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",118,0)
 I XMSECPAK S XMOPT("E","?")=$$EZBLD^DIALOG(37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",119,0)
 Q
"RTN","XMXSEC2",120,0)
OPTR(XMDUZ,XMK,XMZ,XMIU,XMSECPAK,XMINSTR) ; User must be self or have 'read' privilege as surrogate.
"RTN","XMXSEC2",121,0)
 S:'$O(^XMB(3.9,XMZ,2005,0)) XMOPT("AA","?")=$$EZBLD^DIALOG(37402.1) ; This message has no Attachments.
"RTN","XMXSEC2",122,0)
 I 'XMK D
"RTN","XMXSEC2",123,0)
 . S XMOPT("D","?")=$$EZBLD^DIALOG(37404.1) ; This message has already been deleted.  It's not in a basket.
"RTN","XMXSEC2",124,0)
 . S XMOPT("V","?")=$$EZBLD^DIALOG(37425.1) ; This message has already vaporized.  It's not in a basket.
"RTN","XMXSEC2",125,0)
 I XMINSTR("FLAGS")'["P" S XMOPT("K","?")=$$EZBLD^DIALOG(37412.1) ; The message must be 'priority' in order to toggle 'Priority replies'.
"RTN","XMXSEC2",126,0)
 I XMINSTR("FLAGS")["X",'XMIU("ORIGN8") S XMOPT("F","?")=$$EZBLD^DIALOG(37406.1) ; Only the originator may forward a 'closed' message.
"RTN","XMXSEC2",127,0)
 I XMSECPAK D
"RTN","XMXSEC2",128,0)
 . S XMOPT("P","?")=$$EZBLD^DIALOG(37416.4) ; You may not Print a secure KIDS or PackMan message.
"RTN","XMXSEC2",129,0)
 . S XMOPT("H","?")=XMOPT("P","?")
"RTN","XMXSEC2",130,0)
 . S XMOPT("R","?")=$$EZBLD^DIALOG(37422.4) ; You may not Reply to a secure KIDS or PackMan message.
"RTN","XMXSEC2",131,0)
 E  I 'XMIU("ORIGN8") D
"RTN","XMXSEC2",132,0)
 . I XMINSTR("FLAGS")["I" S XMOPT("R","?")=$$EZBLD^DIALOG(37422.1) Q  ; Only the originator may Reply to an 'Information only' message.
"RTN","XMXSEC2",133,0)
 . I $P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" S XMOPT("R","?")=$$EZBLD^DIALOG(37422.2) ; 'Information only' recipients may not reply to a message.
"RTN","XMXSEC2",134,0)
 E  I $$BCAST^XMXSEC(XMZ) S XMOPT("R","?")=$$EZBLD^DIALOG(37422.3) ; May not reply to a Broadcast message.  Send a new one.
"RTN","XMXSEC2",135,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",136,0)
 . S:'$D(^XUSEC("XUPROGMODE",DUZ)) XMOPT("X","?")=$$EZBLD^DIALOG(37428.2) ; You must hold the XUPROGMODE key to extract KIDS or PackMan messages.
"RTN","XMXSEC2",137,0)
 E  S XMOPT("X","?")=$$EZBLD^DIALOG(37428.1) ; This message is neither KIDS nor PackMan.
"RTN","XMXSEC2",138,0)
 Q
"VER")
8.0^22.0
**END**
**END**
