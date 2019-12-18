Released XM*7.1*185 SEQ #180
Extracted from mail message
**KIDS**:XM*7.1*185^

**INSTALL NAME**
XM*7.1*185
"BLD",391,0)
XM*7.1*185^MAILMAN^0^3010523^y
"BLD",391,1,0)
^^57^57^3010523^^^^
"BLD",391,1,1,0)
Patch XM*7.1*185
"BLD",391,1,2,0)

"BLD",391,1,3,0)
NOIS: REN-0501-61987
"BLD",391,1,4,0)
Test Site:  Reno, NV
"BLD",391,1,5,0)
If you create a broadcast message and enter "Later" at the "Transmit"
"BLD",391,1,6,0)
prompt to send the message later, the job is tasked, but the message
"BLD",391,1,7,0)
never gets sent.  This patch fixes it so that it does get sent.
"BLD",391,1,8,0)

"BLD",391,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",391,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",391,1,11,0)
============================================================================ 
"BLD",391,1,12,0)

"BLD",391,1,13,0)
ROUTINES:
"BLD",391,1,14,0)
The second line of the routine now looks like:
"BLD",391,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",391,1,16,0)
 
"BLD",391,1,17,0)
             Before       After
"BLD",391,1,18,0)
Name         Checksum     Checksum     Patch List
"BLD",391,1,19,0)
----------------------------------------------------------------------
"BLD",391,1,20,0)
XMXSEND      10382185     10773097     50,106,107,116,168,177,185
"BLD",391,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",391,1,22,0)

"BLD",391,1,23,0)
This patch introduces no new routines.
"BLD",391,1,24,0)
===========================================================================
"BLD",391,1,25,0)
 
"BLD",391,1,26,0)
INSTALLATION:
"BLD",391,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",391,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",391,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",391,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",391,1,31,0)
    affected routine(s).  
"BLD",391,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",391,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",391,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",391,1,35,0)
    Users may be on the system.
"BLD",391,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",391,1,37,0)
    Transport Global:
"BLD",391,1,38,0)
       Verify Checksums in Transport Global
"BLD",391,1,39,0)
       Print Transport Global
"BLD",391,1,40,0)
       Compare Transport Global to Current System
"BLD",391,1,41,0)
       Backup a Transport Global
"BLD",391,1,42,0)
       Install Package(s)
"BLD",391,1,43,0)
 Select INSTALL NAME:    XM*7.1*185    Loaded from Distribution  <date/time>
"BLD",391,1,44,0)
                         ==========
"BLD",391,1,45,0)
 Install Questions:
"BLD",391,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",391,1,47,0)
                                                       ==
"BLD",391,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",391,1,49,0)
                                                                       ==
"BLD",391,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",391,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",391,1,52,0)
 Enter a '^' to abort the install.
"BLD",391,1,53,0)

"BLD",391,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",391,1,55,0)
                ------------------------------------------------
"BLD",391,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",391,1,57,0)
===========================================================================
"BLD",391,4,0)
^9.64PA^^0
"BLD",391,"ABPKG")
n
"BLD",391,"INI")

"BLD",391,"INID")
^^
"BLD",391,"KRN",0)
^9.67PA^19^15
"BLD",391,"KRN",.4,0)
.4
"BLD",391,"KRN",.4,"NM",0)
^9.68A^^
"BLD",391,"KRN",.401,0)
.401
"BLD",391,"KRN",.402,0)
.402
"BLD",391,"KRN",.403,0)
.403
"BLD",391,"KRN",.5,0)
.5
"BLD",391,"KRN",.84,0)
.84
"BLD",391,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",391,"KRN",3.6,0)
3.6
"BLD",391,"KRN",3.8,0)
3.8
"BLD",391,"KRN",9.2,0)
9.2
"BLD",391,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",391,"KRN",9.8,0)
9.8
"BLD",391,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",391,"KRN",9.8,"NM",1,0)
XMXSEND^^0^B65628691
"BLD",391,"KRN",9.8,"NM","B","XMXSEND",1)

"BLD",391,"KRN",19,0)
19
"BLD",391,"KRN",19,"NM",0)
^9.68A^^
"BLD",391,"KRN",19.1,0)
19.1
"BLD",391,"KRN",101,0)
101
"BLD",391,"KRN",409.61,0)
409.61
"BLD",391,"KRN",8994,0)
8994
"BLD",391,"KRN","B",.4,.4)

"BLD",391,"KRN","B",.401,.401)

"BLD",391,"KRN","B",.402,.402)

"BLD",391,"KRN","B",.403,.403)

"BLD",391,"KRN","B",.5,.5)

"BLD",391,"KRN","B",.84,.84)

"BLD",391,"KRN","B",3.6,3.6)

"BLD",391,"KRN","B",3.8,3.8)

"BLD",391,"KRN","B",9.2,9.2)

"BLD",391,"KRN","B",9.8,9.8)

"BLD",391,"KRN","B",19,19)

"BLD",391,"KRN","B",19.1,19.1)

"BLD",391,"KRN","B",101,101)

"BLD",391,"KRN","B",409.61,409.61)

"BLD",391,"KRN","B",8994,8994)

"BLD",391,"QUES",0)
^9.62^^
"BLD",391,"REQB",0)
^9.611^1^1
"BLD",391,"REQB",1,0)
XM*7.1*177^1
"BLD",391,"REQB","B","XM*7.1*177",1)

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
185^3010523
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3010523
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*185
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: REN-0501-61987
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Reno, NV
"PKG",8,22,1,"PAH",1,1,5,0)
If you create a broadcast message and enter "Later" at the "Transmit"
"PKG",8,22,1,"PAH",1,1,6,0)
prompt to send the message later, the job is tasked, but the message
"PKG",8,22,1,"PAH",1,1,7,0)
never gets sent.  This patch fixes it so that it does get sent.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
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
             Before       After
"PKG",8,22,1,"PAH",1,1,18,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMXSEND      10382185     10773097     50,106,107,116,168,177,185
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
is at a minimum.  It requires MailMan patch XM*7.1*177.
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
 Select INSTALL NAME:    XM*7.1*185    Loaded from Distribution  <date/time>
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
"RTN","XMXSEND")
0^1^B65628691
"RTN","XMXSEND",1,0)
XMXSEND ;ISC-SF/GMB-Send a msg ;05/23/2001  07:19
"RTN","XMXSEND",2,0)
 ;;7.1;MailMan;**50,106,107,116,168,177,185**;Jun 02, 1994
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
 N XMFDA,XMIEN,XMMAXDIG,XMRESET
"RTN","XMXSEND",94,0)
 I XMSUBJ[U S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXSEND",95,0)
 S XMMAXDIG=$P($G(^XMB(1,1,.17),8),U,1) I 'XMMAXDIG S XMMAXDIG=8
"RTN","XMXSEND",96,0)
 S XMRESET=0
"RTN","XMXSEND",97,0)
TRYXMZ ;
"RTN","XMXSEND",98,0)
 S XMFDA(3.9,"+1,",.01)=XMSUBJ
"RTN","XMXSEND",99,0)
 S XMFDA(3.9,"+1,",31)=DT ; local create date
"RTN","XMXSEND",100,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXSEND",101,0)
 I $D(DIERR) D  Q
"RTN","XMXSEND",102,0)
 . S XMZ=-1
"RTN","XMXSEND",103,0)
 . ; Call to UPDATE^DIE failed.  Can't get a message number.
"RTN","XMXSEND",104,0)
 . ; Here's the error returned by FileMan:
"RTN","XMXSEND",105,0)
 . D ERRSET^XMXUTIL(34107)
"RTN","XMXSEND",106,0)
 . N I,J,K
"RTN","XMXSEND",107,0)
 . S J=0
"RTN","XMXSEND",108,0)
 . S I=$O(^TMP("XMERR",$J,XMERR,"TEXT",":"),-1)
"RTN","XMXSEND",109,0)
 . F K=1:1:+DIERR D
"RTN","XMXSEND",110,0)
 . . F  S J=$O(^TMP("DIERR",$J,K,"TEXT",J)) Q:'J  D
"RTN","XMXSEND",111,0)
 . . . S I=I+1,^TMP("XMERR",$J,XMERR,"TEXT",I)=^TMP("DIERR",$J,K,"TEXT",J)
"RTN","XMXSEND",112,0)
 . Q:'$G(XMIA)!$D(ZTQUEUED)
"RTN","XMXSEND",113,0)
 . D SHOW^XMJERR
"RTN","XMXSEND",114,0)
 . D WAIT^XMXUTIL
"RTN","XMXSEND",115,0)
 S XMZ=XMIEN(1)
"RTN","XMXSEND",116,0)
 Q:$L(XMZ)'>XMMAXDIG
"RTN","XMXSEND",117,0)
 I XMRESET S $P(^XMB(1,1,.17),U,1)=$L(XMZ) Q
"RTN","XMXSEND",118,0)
 ; Recycle message numbers, because this one's too big...
"RTN","XMXSEND",119,0)
 K XMIEN
"RTN","XMXSEND",120,0)
 S XMRESET=1
"RTN","XMXSEND",121,0)
 I '$D(^XMB(3.9,99999,0)) D
"RTN","XMXSEND",122,0)
 . ; We do this so that if message 100000 is created and then deleted,
"RTN","XMXSEND",123,0)
 . ; FM will set piece 3 of ^XMB(3.9,0) to 99999.  We don't want any
"RTN","XMXSEND",124,0)
 . ; message number lower than 100000 to be created, so that message
"RTN","XMXSEND",125,0)
 . ; numbers can't be confused with message sequence numbers in baskets
"RTN","XMXSEND",126,0)
 . S ^XMB(3.9,99999,0)="place holder"
"RTN","XMXSEND",127,0)
 . S ^XMB(3.9,"B","place holder",99999)=""
"RTN","XMXSEND",128,0)
 L +^XMB(3.9,0):1
"RTN","XMXSEND",129,0)
 I $L($P(^XMB(3.9,0),U,3))>XMMAXDIG S $P(^XMB(3.9,0),U,3)=99999
"RTN","XMXSEND",130,0)
 N DIK,DA S DIK="^XMB(3.9,",DA=XMZ D ^DIK ; Delete the message stub.
"RTN","XMXSEND",131,0)
 L -^XMB(3.9,0)
"RTN","XMXSEND",132,0)
 G TRYXMZ ; Go get another
"RTN","XMXSEND",133,0)
MOVEBODY(XMZ,XMBODY,XMFLAG) ;
"RTN","XMXSEND",134,0)
 D WP^DIE(3.9,XMZ_",",3,$G(XMFLAG),XMBODY)
"RTN","XMXSEND",135,0)
 Q
"RTN","XMXSEND",136,0)
CHEKBODY(XMZ,XMSTRIP,XMI) ; Remove XMSTRIP, control characters from text
"RTN","XMXSEND",137,0)
 N XMLINE,I,XMLEN,XMALTRD
"RTN","XMXSEND",138,0)
 S XMI=+$G(XMI)
"RTN","XMXSEND",139,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMLINE=^(XMI,0) D
"RTN","XMXSEND",140,0)
 . S XMALTRD=0
"RTN","XMXSEND",141,0)
 . I $G(XMSTRIP)'="" S XMLEN=$L(XMLINE),XMLINE=$TR(XMLINE,XMSTRIP) I XMLEN>$L(XMLINE) S XMALTRD=1
"RTN","XMXSEND",142,0)
 . I XMLINE?.E1C.E D
"RTN","XMXSEND",143,0)
 . . S (I,XMALTRD)=1
"RTN","XMXSEND",144,0)
 . . F  D  Q:XMLINE'?.E1C.E
"RTN","XMXSEND",145,0)
 . . . I $E(XMLINE,I)?1C S XMLINE=$E(XMLINE,1,I-1)_$E(XMLINE,I+1,999) Q
"RTN","XMXSEND",146,0)
 . . . S I=I+1
"RTN","XMXSEND",147,0)
 . S:XMALTRD ^XMB(3.9,XMZ,2,XMI,0)=XMLINE
"RTN","XMXSEND",148,0)
 Q
"RTN","XMXSEND",149,0)
MOVEPART(XMDUZ,XMZ,XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",150,0)
 N XMFDA,XMIENS
"RTN","XMXSEND",151,0)
 S XMIENS=XMZ_","
"RTN","XMXSEND",152,0)
 I $D(XMINSTR("FROM")) S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXSEND",153,0)
 E  D
"RTN","XMXSEND",154,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXSEND",155,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXSEND",156,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXSEND",157,0)
 I $D(XMINSTR) D
"RTN","XMXSEND",158,0)
 . S:$G(XMINSTR("FLAGS"))["R" XMFDA(3.9,XMIENS,1.3)="y"
"RTN","XMXSEND",159,0)
 . S:$D(XMINSTR("VAPOR")) XMFDA(3.9,XMIENS,1.6)=XMINSTR("VAPOR")
"RTN","XMXSEND",160,0)
 . S:$D(XMINSTR("TYPE")) XMFDA(3.9,XMIENS,1.7)=XMINSTR("TYPE")
"RTN","XMXSEND",161,0)
 . I $D(XMINSTR("SCR KEY")) D
"RTN","XMXSEND",162,0)
 . . N XMKEY,XMSECURE  ; XMSECURE is new'd for scramble
"RTN","XMXSEND",163,0)
 . . S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXSEND",164,0)
 . . D LOADCODE^XMJMCODE
"RTN","XMXSEND",165,0)
 . . S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXSEND",166,0)
 . . D ADJUST^XMJMCODE(.XMKEY)
"RTN","XMXSEND",167,0)
 . . S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXSEND",168,0)
 . . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXSEND",169,0)
 . S:$G(XMINSTR("FLAGS"))["X" XMFDA(3.9,XMIENS,1.95)="y"
"RTN","XMXSEND",170,0)
 . S:$G(XMINSTR("FLAGS"))["C" XMFDA(3.9,XMIENS,1.96)="y"
"RTN","XMXSEND",171,0)
 . S:$G(XMINSTR("FLAGS"))["I" XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",172,0)
 . S:$G(XMINSTR("FLAGS"))["P" XMFDA(3.9,XMIENS,1.7)=$G(XMFDA(3.9,XMIENS,1.7))_"P"
"RTN","XMXSEND",173,0)
 . S:$D(XMINSTR("RCPT BSKT")) XMFDA(3.9,XMIENS,21)=XMINSTR("RCPT BSKT")
"RTN","XMXSEND",174,0)
 S:$$BRODCAST^XMKP XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",175,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXSEND",176,0)
 Q
"RTN","XMXSEND",177,0)
LATER ; TaskMan entry point to send a user's latered message
"RTN","XMXSEND",178,0)
 N XMI,XMLATER,XMPREFIX,XMTO,XMV,XMPRIVAT,XMBCAST
"RTN","XMXSEND",179,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMXSEND",180,0)
 S XMBCAST=$$EZBLD^DIALOG(39006) ; "* (Broadcast to all local users)"
"RTN","XMXSEND",181,0)
 D INIT^XMVVITAE
"RTN","XMXSEND",182,0)
 S XMI=""
"RTN","XMXSEND",183,0)
 F  S XMI=$O(^TMP("XMY0",$J,XMI)) Q:XMI=""  D
"RTN","XMXSEND",184,0)
 . S XMPREFIX=$G(^TMP("XMY0",$J,XMI,1)) ; prefix (I:,C:)
"RTN","XMXSEND",185,0)
 . S XMLATER=$G(^TMP("XMY0",$J,XMI,"L"))
"RTN","XMXSEND",186,0)
 . S:XMLATER'="" XMPREFIX=XMPREFIX_"L@"_XMLATER
"RTN","XMXSEND",187,0)
 . S:XMPREFIX'="" XMPREFIX=XMPREFIX_":"
"RTN","XMXSEND",188,0)
 . S XMTO(XMPREFIX_$S(XMI[XMPRIVAT:$P(XMI,XMPRIVAT,1),XMI=XMBCAST:"*",1:XMI))="" ; (set in ^XMXADDRG)
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
