Released XM*7.1*123 SEQ #116
Extracted from mail message
**KIDS**:XM*7.1*123^

**INSTALL NAME**
XM*7.1*123
"BLD",232,0)
XM*7.1*123^MAILMAN^0^3000418^y
"BLD",232,1,0)
^^63^63^3000418^^^^
"BLD",232,1,1,0)
Patch XM*7.1*123
"BLD",232,1,2,0)

"BLD",232,1,3,0)
NOIS: PUG-0300-50243
"BLD",232,1,4,0)
Test Site:  Puget Sound HCS
"BLD",232,1,5,0)
Fix a string length error which occurs when receiving network mail.
"BLD",232,1,6,0)
A long sender string combined with a long subject can push a message's zero
"BLD",232,1,7,0)
node beyond 255 chars and cause the error.  This patch prevents that
"BLD",232,1,8,0)
error from occuring.
"BLD",232,1,9,0)

"BLD",232,1,10,0)
This patch also improves the background filer checker.  It tells you if
"BLD",232,1,11,0)
the background filers have been shut down, and how to restart them.
"BLD",232,1,12,0)

"BLD",232,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",232,1,14,0)
is at a minimum.  It requires MailMan patches XM*7.1*107 and XM*7.1*112.
"BLD",232,1,15,0)
============================================================================ 
"BLD",232,1,16,0)

"BLD",232,1,17,0)
ROUTINES:
"BLD",232,1,18,0)
The second line of the routine now looks like:
"BLD",232,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",232,1,20,0)
 
"BLD",232,1,21,0)
              Before          After
"BLD",232,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",232,1,23,0)
--------------------------------------------------------------
"BLD",232,1,24,0)
XMR1          14522897        14522719        7,50,94,107,123
"BLD",232,1,25,0)
XMUT5          6383246         6643977        50,92,112,123
"BLD",232,1,26,0)

"BLD",232,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",232,1,28,0)

"BLD",232,1,29,0)
This patch introduces no new routines.
"BLD",232,1,30,0)
===========================================================================
"BLD",232,1,31,0)
 
"BLD",232,1,32,0)
INSTALLATION:
"BLD",232,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",232,1,34,0)
is at a minimum.  It requires MailMan patches XM*7.1*107 and XM*7.1*112.
"BLD",232,1,35,0)
1.  Users may be on the system during installation of this patch.
"BLD",232,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",232,1,37,0)
    affected routine(s).  
"BLD",232,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",232,1,39,0)
    the patch into a Transport Global on your system.  
"BLD",232,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",232,1,41,0)
    Users may be on the system.
"BLD",232,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",232,1,43,0)
    Transport Global:
"BLD",232,1,44,0)
       Verify Checksums in Transport Global
"BLD",232,1,45,0)
       Print Transport Global
"BLD",232,1,46,0)
       Compare Transport Global to Current System
"BLD",232,1,47,0)
       Backup a Transport Global
"BLD",232,1,48,0)
       Install Package(s)
"BLD",232,1,49,0)
 Select INSTALL NAME:    XM*7.1*123    Loaded from Distribution  <date/time>
"BLD",232,1,50,0)
                         ==========
"BLD",232,1,51,0)
 Install Questions:
"BLD",232,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",232,1,53,0)
                                                       ==
"BLD",232,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",232,1,55,0)
                                                                       ==
"BLD",232,1,56,0)
 Enter the Device you want to print the Install messages.
"BLD",232,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",232,1,58,0)
 Enter a '^' to abort the install.
"BLD",232,1,59,0)

"BLD",232,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",232,1,61,0)
                ------------------------------------------------
"BLD",232,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",232,1,63,0)
===========================================================================
"BLD",232,4,0)
^9.64PA^^
"BLD",232,"ABPKG")
n
"BLD",232,"INI")

"BLD",232,"INID")
^^
"BLD",232,"KRN",0)
^9.67PA^19^15
"BLD",232,"KRN",.4,0)
.4
"BLD",232,"KRN",.4,"NM",0)
^9.68A^^
"BLD",232,"KRN",.401,0)
.401
"BLD",232,"KRN",.402,0)
.402
"BLD",232,"KRN",.403,0)
.403
"BLD",232,"KRN",.5,0)
.5
"BLD",232,"KRN",.84,0)
.84
"BLD",232,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",232,"KRN",.84,"NM",1,0)
36226^^0
"BLD",232,"KRN",.84,"NM","B",36226,1)

"BLD",232,"KRN",3.6,0)
3.6
"BLD",232,"KRN",3.8,0)
3.8
"BLD",232,"KRN",9.2,0)
9.2
"BLD",232,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",232,"KRN",9.8,0)
9.8
"BLD",232,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",232,"KRN",9.8,"NM",1,0)
XMR1^^0^B69301171
"BLD",232,"KRN",9.8,"NM",2,0)
XMUT5^^0^B15275389
"BLD",232,"KRN",9.8,"NM","B","XMR1",1)

"BLD",232,"KRN",9.8,"NM","B","XMUT5",2)

"BLD",232,"KRN",19,0)
19
"BLD",232,"KRN",19,"NM",0)
^9.68A^^
"BLD",232,"KRN",19.1,0)
19.1
"BLD",232,"KRN",101,0)
101
"BLD",232,"KRN",409.61,0)
409.61
"BLD",232,"KRN",8994,0)
8994
"BLD",232,"KRN","B",.4,.4)

"BLD",232,"KRN","B",.401,.401)

"BLD",232,"KRN","B",.402,.402)

"BLD",232,"KRN","B",.403,.403)

"BLD",232,"KRN","B",.5,.5)

"BLD",232,"KRN","B",.84,.84)

"BLD",232,"KRN","B",3.6,3.6)

"BLD",232,"KRN","B",3.8,3.8)

"BLD",232,"KRN","B",9.2,9.2)

"BLD",232,"KRN","B",9.8,9.8)

"BLD",232,"KRN","B",19,19)

"BLD",232,"KRN","B",19.1,19.1)

"BLD",232,"KRN","B",101,101)

"BLD",232,"KRN","B",409.61,409.61)

"BLD",232,"KRN","B",8994,8994)

"BLD",232,"QUES",0)
^9.62^^
"BLD",232,"REQB",0)
^9.611^2^2
"BLD",232,"REQB",1,0)
XM*7.1*107^1
"BLD",232,"REQB",2,0)
XM*7.1*112^1
"BLD",232,"REQB","B","XM*7.1*107",1)

"BLD",232,"REQB","B","XM*7.1*112",2)

"KRN",.84,36226,-1)
0^1
"KRN",.84,36226,0)
36226^2^^MAILMAN^The Background Filers have been shut down
"KRN",.84,36226,2,0)
^.844^3^3^3000418^^
"KRN",.84,36226,2,1,0)
The Background Filers have been shut down.
"KRN",.84,36226,2,2,0)
Until they are restarted, local mail will not be delivered.
"KRN",.84,36226,2,3,0)
To restart them, use the option: XMMGR-START-BACKGROUND-FILER
"KRN",.84,36226,5,0)
^.841^1^1
"KRN",.84,36226,5,1,0)
XMUT5
"KRN",.84,36226,5,"B","XMUT5",1)

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
123^3000418
"PKG",8,22,1,"PAH",1,1,0)
^^63^63^3000418
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*123
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: PUG-0300-50243
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Fix a string length error which occurs when receiving network mail.
"PKG",8,22,1,"PAH",1,1,6,0)
A long sender string combined with a long subject can push a message's zero
"PKG",8,22,1,"PAH",1,1,7,0)
node beyond 255 chars and cause the error.  This patch prevents that
"PKG",8,22,1,"PAH",1,1,8,0)
error from occuring.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
This patch also improves the background filer checker.  It tells you if
"PKG",8,22,1,"PAH",1,1,11,0)
the background filers have been shut down, and how to restart them.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,14,0)
is at a minimum.  It requires MailMan patches XM*7.1*107 and XM*7.1*112.
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
              Before          After
"PKG",8,22,1,"PAH",1,1,22,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,23,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMR1          14522897        14522719        7,50,94,107,123
"PKG",8,22,1,"PAH",1,1,25,0)
XMUT5          6383246         6643977        50,92,112,123
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,30,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,34,0)
is at a minimum.  It requires MailMan patches XM*7.1*107 and XM*7.1*112.
"PKG",8,22,1,"PAH",1,1,35,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,37,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,39,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,41,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,43,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:    XM*7.1*123    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,61,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,63,0)
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
"RTN","XMR1")
0^1^B69301171
"RTN","XMR1",1,0)
XMR1 ;(WASH ISC)/THM/CAP-SMTP AUX FUNCTIONS ;04/18/2000  06:45
"RTN","XMR1",2,0)
 ;;7.1;MailMan;**7,50,94,107,123**;Jun 02, 1994
"RTN","XMR1",3,0)
DATA ;;TEXT / ASSUMES VALID RECIPIENT
"RTN","XMR1",4,0)
 ; Incoming Variables:
"RTN","XMR1",5,0)
 ; XMINSTR("FWD BY")=""
"RTN","XMR1",6,0)
 ; XMZ        message number of new message
"RTN","XMR1",7,0)
 ; XMZFDA     FM FDA for new message
"RTN","XMR1",8,0)
 ; XMZIENS    IENS for new message
"RTN","XMR1",9,0)
 ; $D(XMRDX)  means Test mode: Messages will not be delivered
"RTN","XMR1",10,0)
 ; If the msg is from a VA site, the following may be set:
"RTN","XMR1",11,0)
 ; XMREMID    always set if the msg is from a VA site
"RTN","XMR1",12,0)
 ; $G(XMRXMZ) message number of message we already have.
"RTN","XMR1",13,0)
 ;            Set if new message is a duplicate of one we already have.
"RTN","XMR1",14,0)
 N XMLIN,XMINCR,XMLIMIT,XMHDR,XMREJECT,XMSUBJ,XMFROM,XMDATE,XMENCR,XMZO,XMSENDER,XMREPLTO
"RTN","XMR1",15,0)
 D GETDATA Q:ER
"RTN","XMR1",16,0)
 I '$G(XMRXMZ),'$D(XMRDX) D HDRPROC Q:ER
"RTN","XMR1",17,0)
 I '$G(XMREJECT),'$D(XMRDX) D SET
"RTN","XMR1",18,0)
 S XMCNT("R")=$G(XMCNT("R"))+1  ; for 'messages received' statistics
"RTN","XMR1",19,0)
 S XMSTATE="^HELO^MAIL^"
"RTN","XMR1",20,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR1",21,0)
 D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR1",22,0)
 I '$G(XMREJECT) D
"RTN","XMR1",23,0)
 . S XMSG="250 'data' accepted" X XMSEN
"RTN","XMR1",24,0)
 . D STATS^XMR1A
"RTN","XMR1",25,0)
 K XMNVFROM,XMINSTR,XMREMID,XMRXMZ,XMZ,XMZIENS,XMZFDA
"RTN","XMR1",26,0)
 Q
"RTN","XMR1",27,0)
GETDATA ;
"RTN","XMR1",28,0)
 N XMH
"RTN","XMR1",29,0)
 S XMSG="354 Enter data" X XMSEN Q:ER
"RTN","XMR1",30,0)
 S XMLIN=.001,XMINCR=.001,XMH=""
"RTN","XMR1",31,0)
 F  X XMREC Q:ER  Q:XMRG="."  D
"RTN","XMR1",32,0)
 . I $E(XMRG)="." S XMRG=$E(XMRG,2,999)
"RTN","XMR1",33,0)
 . S XMLIN=XMLIN+XMINCR
"RTN","XMR1",34,0)
 . S ^XMB(3.9,XMZ,2,XMLIN,0)=XMRG
"RTN","XMR1",35,0)
 . I XMRG="",XMINCR'=1 S XMINCR=1,XMLIN=0
"RTN","XMR1",36,0)
 . Q:XMINCR=1
"RTN","XMR1",37,0)
 . I XMLIN=.99 S XMINCR=.000001
"RTN","XMR1",38,0)
 . I $E(XMRG,1)=" " Q:XMH=""  D NEXT(XMH,.XMHDR,XMRG)
"RTN","XMR1",39,0)
 . S XMH=$$UP^XLFSTR($P(XMRG,":"))
"RTN","XMR1",40,0)
 . I "^DATE^FROM^IMPORTANCE^IN-REPLY-TO^MESSAGE-ID^SUBJECT^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",41,0)
 . I "^ENCRYPTED^EXPIRY-DATE^REFERENCES^REPLY-TO^RETURN-RECEIPT-TO^SENDER^SENSITIVITY^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",42,0)
 . I "^X-PRIORITY^"[(U_XMH_U) S XMH=$E($P(XMH,"-",2),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",43,0)
 . I "^X-MM-BASKET^X-MM-CLOSED^X-MM-INFO-ONLY^X-MM-TYPE^"[(U_XMH_U) S XMH=$E($P(XMH,"-",3),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",44,0)
 . S XMH=""
"RTN","XMR1",45,0)
 Q:ER
"RTN","XMR1",46,0)
 Q
"RTN","XMR1",47,0)
NEXT(XMH,XMHDR,XMDATA) ;
"RTN","XMR1",48,0)
 N I
"RTN","XMR1",49,0)
 S XMDATA=$$SCRUB(XMDATA) Q:XMDATA=""
"RTN","XMR1",50,0)
 I XMHDR(XMH)="" S XMHDR(XMH)=XMDATA Q
"RTN","XMR1",51,0)
 I $L(XMHDR(XMH))+$L(XMDATA)<255 S XMHDR(XMH)=XMHDR(XMH)_" "_XMDATA Q
"RTN","XMR1",52,0)
 S I=$O(^XMHDR(XMH,":"),-1)+1
"RTN","XMR1",53,0)
 I $G(XMHDR(XMH,I))'="",$L(XMHDR(XMH,I))+$L(XMDATA)<255 S XMHDR(XMH,I)=$G(XMHDR(XMH,I))_" "_XMDATA Q
"RTN","XMR1",54,0)
 S XMHDR(XMH,I+1)=XMDATA
"RTN","XMR1",55,0)
 Q
"RTN","XMR1",56,0)
HDRPROC ; Process header commands
"RTN","XMR1",57,0)
 N XMH,XMP,XMRINFO
"RTN","XMR1",58,0)
 I $O(^XMB(3.9,XMZ,2,XMLIN)) D  Q
"RTN","XMR1",59,0)
 . S ER=1
"RTN","XMR1",60,0)
 . S XMTRAN="500 Synchronization Lost" D TRAN^XMC1
"RTN","XMR1",61,0)
 S XMLIMIT=$P($G(^XMB(1,1,"NETWORK-LIMIT")),U,2)
"RTN","XMR1",62,0)
 ;I '$D(XMHDR("FROM")) D  Q
"RTN","XMR1",63,0)
 ;. S ER=1  ; *** is this necessary?
"RTN","XMR1",64,0)
 ;. S XMSG="501 Missing FROM Header.  Msg rejected." X XMSEN
"RTN","XMR1",65,0)
 ;. D KILLIT^XMR1A
"RTN","XMR1",66,0)
 I XMLIMIT,XMLIN>XMLIMIT D  Q
"RTN","XMR1",67,0)
 . S ER=1  ; *** is this necessary?
"RTN","XMR1",68,0)
 . S XMSG="551 Too many lines.  Msg rejected." X XMSEN
"RTN","XMR1",69,0)
 . D KILLIT^XMR1A
"RTN","XMR1",70,0)
 I '$D(XMREMID) S XMREMID=""
"RTN","XMR1",71,0)
 S (XMH,XMZO,XMFROM,XMENCR,XMSENDER,XMDATE,XMSUBJ)=""
"RTN","XMR1",72,0)
 F  S XMH=$O(XMHDR(XMH)) Q:XMH=""  D
"RTN","XMR1",73,0)
 . S XMP=XMHDR(XMH)
"RTN","XMR1",74,0)
 . D @XMH
"RTN","XMR1",75,0)
 I '$O(^XMB(3.9,XMZ,2,.999999)),'$D(XMZFDA(3.9,XMZIENS,.01)) D  Q
"RTN","XMR1",76,0)
 . S XMSG="552 No subject or text.  Msg rejected." X XMSEN
"RTN","XMR1",77,0)
 . D KILLIT^XMR1A
"RTN","XMR1",78,0)
 . S XMREJECT=1
"RTN","XMR1",79,0)
 I $G(XMRINFO) D  Q
"RTN","XMR1",80,0)
 . S XMSG="555 Reply to 'Info Only'.  Msg rejected." X XMSEN
"RTN","XMR1",81,0)
 . D KILLIT^XMR1A
"RTN","XMR1",82,0)
 . S XMREJECT=1
"RTN","XMR1",83,0)
 ;I $G(XMZFDA(3.9,XMZIENS,9))="" D  Q
"RTN","XMR1",84,0)
 ;. S XMSG="501 No MESSAGE-ID.  Msg rejected." X XMSEN
"RTN","XMR1",85,0)
 ;. D KILLIT^XMR1A
"RTN","XMR1",86,0)
 ;. S XMREJECT=1
"RTN","XMR1",87,0)
 I '$O(^XMB(3.9,XMZ,2,.999999)) S ^XMB(3.9,XMZ,2,1,0)=" "
"RTN","XMR1",88,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLIN_U_XMLIN
"RTN","XMR1",89,0)
 Q
"RTN","XMR1",90,0)
SCRUB(X) ; Strip ctrl chars and leading/trailing blanks
"RTN","XMR1",91,0)
 S:$E(X,1)=" "!($E(X,$L(X))=" ") X=$$STRIP^XMXUTIL1(X)
"RTN","XMR1",92,0)
 S:X?.E1C.E X=$$CTRL^XMXUTIL1(X)
"RTN","XMR1",93,0)
 Q X
"RTN","XMR1",94,0)
BASK ; "X-MM-BASKET:" (Delivery Basket)
"RTN","XMR1",95,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,21)=XMP
"RTN","XMR1",96,0)
 Q
"RTN","XMR1",97,0)
CLOS ; "X-MM-CLOSED:YES"
"RTN","XMR1",98,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.95)="y"
"RTN","XMR1",99,0)
 Q
"RTN","XMR1",100,0)
DATE ; "DATE:"
"RTN","XMR1",101,0)
 S XMDATE=XMP
"RTN","XMR1",102,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.4)=XMDATE
"RTN","XMR1",103,0)
 Q
"RTN","XMR1",104,0)
ENCR ; "ENCRYPT:"
"RTN","XMR1",105,0)
 S XMENCR=XMP
"RTN","XMR1",106,0)
 Q:'$D(XMZIENS)
"RTN","XMR1",107,0)
 S XMZFDA(3.9,XMZIENS,1.8)=$P(XMENCR,U,1)        ; scramble hint
"RTN","XMR1",108,0)
 S XMZFDA(3.9,XMZIENS,1.85)=$P(XMENCR,U,2,999)   ; scramble key
"RTN","XMR1",109,0)
 Q
"RTN","XMR1",110,0)
EXPI ; "EXPIRY-DATE:" (vaporize date)
"RTN","XMR1",111,0)
 N XMVAPOR
"RTN","XMR1",112,0)
 S XMVAPOR=$$CONVERT^XMXUTIL1(XMP,1) Q:XMVAPOR=-1
"RTN","XMR1",113,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.6)=XMVAPOR
"RTN","XMR1",114,0)
 Q
"RTN","XMR1",115,0)
FROM ; "FROM:"
"RTN","XMR1",116,0)
 S XMFROM=XMP
"RTN","XMR1",117,0)
 Q:'$D(XMZIENS)
"RTN","XMR1",118,0)
 ;I $D(XMHDR("FROM",1)) D CONTINU(.XMFROM,"FROM",.XMHDR)
"RTN","XMR1",119,0)
 S XMZFDA(3.9,XMZIENS,1)=XMFROM
"RTN","XMR1",120,0)
 Q
"RTN","XMR1",121,0)
CONTINU(XMVBL,XMH,XMHDR) ;
"RTN","XMR1",122,0)
 N I
"RTN","XMR1",123,0)
 S I=0
"RTN","XMR1",124,0)
 F  S I=$O(XMHDR(XMH,I)) Q:'I  S XMVBL=XMVBL_" "_XMHDR(XMH,I)
"RTN","XMR1",125,0)
 Q
"RTN","XMR1",126,0)
IMPO ; "IMPORTANCE:HIGH" (Priority)
"RTN","XMR1",127,0)
 I $$UP^XLFSTR(XMP)'="HIGH"!'$D(XMZIENS) Q
"RTN","XMR1",128,0)
 S:$G(XMZFDA(3.9,XMZIENS,1.7))'["P" XMZFDA(3.9,XMZIENS,1.7)=$G(XMZFDA(3.9,XMZIENS,1.7))_"P"
"RTN","XMR1",129,0)
 Q
"RTN","XMR1",130,0)
INFO ; "X-MM-INFO-ONLY:YES"
"RTN","XMR1",131,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.97)="y"
"RTN","XMR1",132,0)
 Q
"RTN","XMR1",133,0)
REFE ; "REFERENCES:" (used by some systems, instead of 'in-reply-to')
"RTN","XMR1",134,0)
 Q
"RTN","XMR1",135,0)
INRE ; "IN-REPLY-TO:" message at this site
"RTN","XMR1",136,0)
 N I,XMLOCID,XMREC
"RTN","XMR1",137,0)
 S XMLOCID=$$REMID(XMP)
"RTN","XMR1",138,0)
 S XMZO=$$LOCALXMZ^XMR1A(XMLOCID)
"RTN","XMR1",139,0)
 Q:'XMZO
"RTN","XMR1",140,0)
 I $P(XMZO,U,3)'="E" S XMZO="" Q
"RTN","XMR1",141,0)
 S XMZO=+XMZO
"RTN","XMR1",142,0)
 S XMREC=$G(^XMB(3.9,XMZO,0))
"RTN","XMR1",143,0)
 I $P(XMREC,U,8) D  ; If reply to a reply, get original msg #
"RTN","XMR1",144,0)
 . S XMZO=$P(XMREC,U,8)
"RTN","XMR1",145,0)
 . S XMREC=$G(^XMB(3.9,XMZO,0))
"RTN","XMR1",146,0)
 I XMREC="" S XMZO="" Q  ; Original message not found, so make this reply a message.
"RTN","XMR1",147,0)
 I "^y^Y^"[(U_$P(XMREC,U,12)_U) S XMRINFO=1 Q  ; Reply to 'info only' msg
"RTN","XMR1",148,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.35)=XMZO  ; Point from response to original msg
"RTN","XMR1",149,0)
 Q
"RTN","XMR1",150,0)
REMID(X) ;
"RTN","XMR1",151,0)
 Q:X["<" $TR($P(X,">",1),"<")
"RTN","XMR1",152,0)
 ; I've seen some like this: "<<...>>"
"RTN","XMR1",153,0)
 ; I've seen some like this: "<...>; comment here"
"RTN","XMR1",154,0)
 Q X
"RTN","XMR1",155,0)
MESS ; "MESSAGE-ID:" at site where message originated
"RTN","XMR1",156,0)
 S XMREMID=$$REMID(XMP)
"RTN","XMR1",157,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,9)=XMREMID
"RTN","XMR1",158,0)
 Q
"RTN","XMR1",159,0)
PRIO ; "X-PRIORITY:1" (Priority)
"RTN","XMR1",160,0)
 I $$UP^XLFSTR(XMP)'=1!'$D(XMZIENS) Q
"RTN","XMR1",161,0)
 S:$G(XMZFDA(3.9,XMZIENS,1.7))'["P" XMZFDA(3.9,XMZIENS,1.7)=$G(XMZFDA(3.9,XMZIENS,1.7))_"P"
"RTN","XMR1",162,0)
 Q
"RTN","XMR1",163,0)
REPL ; "REPLY-TO:"
"RTN","XMR1",164,0)
 S XMREPLTO=XMP
"RTN","XMR1",165,0)
 ;I $D(XMHDR("REPL",1)) D CONTINU(.XMREPLTO,"REPL",.XMHDR)
"RTN","XMR1",166,0)
 Q
"RTN","XMR1",167,0)
RETU ; "RETURN-RECEIPT-TO:"
"RTN","XMR1",168,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.3)="y"
"RTN","XMR1",169,0)
 Q
"RTN","XMR1",170,0)
SEND ; "SENDER:" (Surrogate)
"RTN","XMR1",171,0)
 S XMSENDER=XMP
"RTN","XMR1",172,0)
 ;I $D(XMHDR("SEND",1)) D CONTINU(.XMSENDER,"SEND",.XMHDR)
"RTN","XMR1",173,0)
 Q:XMSENDER=$G(XMFROM)
"RTN","XMR1",174,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.1)=XMSENDER
"RTN","XMR1",175,0)
 Q
"RTN","XMR1",176,0)
SENS ; "SENSITIVITY:PERSONAL" (Confidential)
"RTN","XMR1",177,0)
 Q:"^PERSONAL^PRIVATE^COMPANY-CONFIDENTIAL^"'[(U_$$UP^XLFSTR(XMP)_U)
"RTN","XMR1",178,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.96)="y"
"RTN","XMR1",179,0)
 Q
"RTN","XMR1",180,0)
SUBJ ; "SUBJECT:"
"RTN","XMR1",181,0)
 S XMSUBJ=XMP
"RTN","XMR1",182,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMR1",183,0)
 I XMSUBJ["^" S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMR1",184,0)
 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMR1",185,0)
 Q:XMSUBJ=""!'$D(XMZIENS)
"RTN","XMR1",186,0)
 I $L(XMSUBJ)<3 S XMSUBJ="..."
"RTN","XMR1",187,0)
 S XMZFDA(3.9,XMZIENS,.01)=XMSUBJ
"RTN","XMR1",188,0)
 Q
"RTN","XMR1",189,0)
TYPE ; "X-MM-TYPE:"
"RTN","XMR1",190,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.7)=XMP
"RTN","XMR1",191,0)
 Q
"RTN","XMR1",192,0)
SET ; Set data into message file
"RTN","XMR1",193,0)
 I $G(XMREMID)'="" D CHEKDUP^XMR1A Q:$G(XMREJECT)
"RTN","XMR1",194,0)
 I $D(XMZFDA) D
"RTN","XMR1",195,0)
 . I $D(XMZFDA(3.9,XMZIENS,1.1)),$L(XMZFDA(3.9,XMZIENS,1))+$L(XMZFDA(3.9,XMZIENS,1.1))>130 S XMZFDA(3.9,XMZIENS,1.1)=$E($$REMADDR^XMXADDR3(XMZFDA(3.9,XMZIENS,1.1)),1,64)
"RTN","XMR1",196,0)
 . I $L(XMZFDA(3.9,XMZIENS,1))>100 S XMZFDA(3.9,XMZIENS,1)="<"_$$REMADDR^XMXADDR3(XMZFDA(3.9,XMZIENS,1))_">"
"RTN","XMR1",197,0)
 . D FILE^DIE("","XMZFDA")
"RTN","XMR1",198,0)
 ;SENDER only RCPT / REMOTE sender drops thru (local>0=pointer)
"RTN","XMR1",199,0)
 I $G(XMZO) D  Q:$O(^TMP("XMY",$J,""))  ; I don't understand this.
"RTN","XMR1",200,0)
 . S XMTRAN=">  Putting response "_XMZ_" into message "_XMZO D TRAN^XMC1
"RTN","XMR1",201,0)
 . S XMTRAN=">  Delivering message "_XMZO D TRAN^XMC1
"RTN","XMR1",202,0)
 . D RPOST^XMKP("NR",XMZO,XMZ)
"RTN","XMR1",203,0)
 D FWD^XMKP(.5,XMZ,.XMINSTR)
"RTN","XMR1",204,0)
 D CHECK^XMKPL
"RTN","XMR1",205,0)
 Q
"RTN","XMR1",206,0)
PARSE(XMZ,XMREMID,XMSUBJ,XMFROM,XMDATE,XMSENDER,XMENCR,XMZO) ; Get data for remotely originated message
"RTN","XMR1",207,0)
 ; This subroutine is called only by ^XMRENT.
"RTN","XMR1",208,0)
 ; XMSUBJ   subject
"RTN","XMR1",209,0)
 ; XMFROM   from
"RTN","XMR1",210,0)
 ; XMDATE   date
"RTN","XMR1",211,0)
 ; XMENCR   scramble hint "^" scramble key
"RTN","XMR1",212,0)
 ; XMREMID  message id at site where msg originated (not necessarily at the sending site)
"RTN","XMR1",213,0)
 ; XMZO     original message xmz (to which this msg is a response)
"RTN","XMR1",214,0)
 N XMP,XMH,XMHDR,XMRINFO,XMZFDA,XMZIENS,XMFIND
"RTN","XMR1",215,0)
 ; Don't add anything to this list:
"RTN","XMR1",216,0)
 S XMFIND="^DATE^ENCRYPTED^FROM^IN-REPLY-TO^MESSAGE-ID^SENDER^SUBJECT^"
"RTN","XMR1",217,0)
 D HDRFIND(XMZ,XMFIND,.XMHDR)
"RTN","XMR1",218,0)
 S XMH=""
"RTN","XMR1",219,0)
 F  S XMH=$O(XMHDR(XMH)) Q:XMH=""  D
"RTN","XMR1",220,0)
 . S XMP=XMHDR(XMH)
"RTN","XMR1",221,0)
 . D @XMH
"RTN","XMR1",222,0)
 Q
"RTN","XMR1",223,0)
HDRFIND(XMZ,XMFIND,XMHDR) ;
"RTN","XMR1",224,0)
 N XMH,XMI,XMREC
"RTN","XMR1",225,0)
 I XMFIND'?1"^".E1"^" D
"RTN","XMR1",226,0)
 . I $E(XMFIND,1)'=U S XMFIND=U_XMFIND
"RTN","XMR1",227,0)
 . I $E(XMFIND,$L(XMFIND))'=U S XMFIND=XMFIND_U
"RTN","XMR1",228,0)
 S XMI=0
"RTN","XMR1",229,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) Q:XMREC=""  D
"RTN","XMR1",230,0)
 . I $E(XMREC,1)=" " Q:XMH=""  D NEXT(XMH,.XMHDR,XMREC) Q
"RTN","XMR1",231,0)
 . S XMH=$$UP^XLFSTR($P(XMREC,":"))
"RTN","XMR1",232,0)
 . I XMFIND'[(U_XMH_U) S XMH="" Q
"RTN","XMR1",233,0)
 . I "^DATE^FROM^IMPORTANCE^IN-REPLY-TO^MESSAGE-ID^SUBJECT^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",234,0)
 . I "^ENCRYPTED^EXPIRY-DATE^REFERENCES^REPLY-TO^RETURN-RECEIPT-TO^SENDER^SENSITIVITY^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",235,0)
 . I "^X-PRIORITY^"[(U_XMH_U) S XMH=$E($P(XMH,"-",2),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",236,0)
 . I "^X-MM-BASKET^X-MM-CLOSED^X-MM-INFO-ONLY^X-MM-TYPE^"[(U_XMH_U) S XMH=$E($P(XMH,"-",3),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",237,0)
 . S XMH=""
"RTN","XMR1",238,0)
 Q
"RTN","XMUT5")
0^2^B15275389
"RTN","XMUT5",1,0)
XMUT5 ;(WASH ISC)/CAP - CHECK OUT DELIVERY QUEUE ;04/18/2000  08:04
"RTN","XMUT5",2,0)
 ;;7.1;MailMan;**50,92,112,123**;Jun 02, 1994
"RTN","XMUT5",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT5",4,0)
 ; CHECK    XMMGR-CHECK-BACKGROUND-FILER
"RTN","XMUT5",5,0)
CHECK ;
"RTN","XMUT5",6,0)
 N XMTEXT
"RTN","XMUT5",7,0)
 ;* Latest Delivery shows last user with message in mailbox.
"RTN","XMUT5",8,0)
 ;Meaningful for new messages, possibly meaningful for (f) forwarded messages.
"RTN","XMUT5",9,0)
 ;Not meaningful and not shown for responses.
"RTN","XMUT5",10,0)
 D BLD^DIALOG(36222,"","","XMTEXT(""*"")","F")
"RTN","XMUT5",11,0)
 D BLD^DIALOG(36219,"","","XMTEXT(""M"")","F")
"RTN","XMUT5",12,0)
 D BLD^DIALOG(36220,"","","XMTEXT(""R"")","F")
"RTN","XMUT5",13,0)
 I $D(ZTQUEUED)!($G(IOST)'["C-") D DISPLAY Q
"RTN","XMUT5",14,0)
 F  D DISPLAY D  Q:'(Y!$D(DTOUT))
"RTN","XMUT5",15,0)
 . W !
"RTN","XMUT5",16,0)
 . N DIR,X,DTIME
"RTN","XMUT5",17,0)
 . S DTIME=5
"RTN","XMUT5",18,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36210) ; Refresh
"RTN","XMUT5",19,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMUT5",20,0)
 . D BLD^DIALOG(36211,"","","DIR(""?"")")
"RTN","XMUT5",21,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMUT5",22,0)
 . ;Answer NO if you don't.
"RTN","XMUT5",23,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMUT5",24,0)
 . D ^DIR
"RTN","XMUT5",25,0)
 Q
"RTN","XMUT5",26,0)
DISPLAY ;
"RTN","XMUT5",27,0)
 N XMQLIST,M,R,XMTSTAMP,XMPARM
"RTN","XMUT5",28,0)
 W !!,$$EZBLD^DIALOG(36212,$$FMTE^XLFDT($$NOW^XLFDT,5)),! ; Delivery Queue Status as of
"RTN","XMUT5",29,0)
 ;W !,"Lines displayed since last 1/2 hour: ",+$G(^XMBPOST("LINES_READ",0))
"RTN","XMUT5",30,0)
 S M=$G(^XMBPOST("STATS","M")),R=$G(^("R"))
"RTN","XMUT5",31,0)
 I M+R>0 D
"RTN","XMUT5",32,0)
 . S XMPARM(1)=M+R,XMPARM(2)=M,XMPARM(3)=R
"RTN","XMUT5",33,0)
 . W !,$$EZBLD^DIALOG(36213,.XMPARM) ; Deliveries COMPLETED since last 1/2 hour: _M+R_ (_M_ Msg, _R_ Resp)
"RTN","XMUT5",34,0)
 D GO^XMUT5B
"RTN","XMUT5",35,0)
 D GETQ^XMKPLQ(.XMQLIST)
"RTN","XMUT5",36,0)
 S XMPARM(1)=$L(XMQLIST("M"),",")+1,XMPARM(2)=$L(XMQLIST("R"),",")+1
"RTN","XMUT5",37,0)
 W !,$$EZBLD^DIALOG(36214,.XMPARM) ; Number of delivery queues: X Message and Y Response
"RTN","XMUT5",38,0)
 S XMTSTAMP=$O(^XMBPOST("BOX",0))
"RTN","XMUT5",39,0)
 I XMTSTAMP W !,$$EZBLD^DIALOG(36215,$$WAITIME(XMTSTAMP)) ; Waiting time for items to be put in the delivery queues:
"RTN","XMUT5",40,0)
 E  W !,$$EZBLD^DIALOG(36216) ; Nothing waiting to be put in the delivery queues.
"RTN","XMUT5",41,0)
 I M("T")+R("T")<1 W !!,$$EZBLD^DIALOG(36217) ; Nothing in the delivery queues.
"RTN","XMUT5",42,0)
 E  D
"RTN","XMUT5",43,0)
 . W !,$$EZBLD^DIALOG(36218,M("T")+R("T")) ; Items currently waiting in delivery queues:
"RTN","XMUT5",44,0)
 . I M("T")>0 D SHOWQ("M",.M,XMQLIST("M"))
"RTN","XMUT5",45,0)
 . I R("T")>0 D SHOWQ("R",.R,XMQLIST("R"))
"RTN","XMUT5",46,0)
 . I M("T") D MSG^DIALOG("SWM","",80,"","XMTEXT(""*"")")
"RTN","XMUT5",47,0)
 D SHOWFILR
"RTN","XMUT5",48,0)
 Q
"RTN","XMUT5",49,0)
SHOWQ(XMGROUP,Q,XMQLIST) ;
"RTN","XMUT5",50,0)
 D MSG^DIALOG("SWM","",80,"","XMTEXT(XMGROUP)")
"RTN","XMUT5",51,0)
 N I,XMCNT
"RTN","XMUT5",52,0)
 S XMCNT=0
"RTN","XMUT5",53,0)
 F I=1:1:10 I Q("O",I) D
"RTN","XMUT5",54,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT5",55,0)
 . W !,$J(I,2),"  ",$$QRANGE(XMQLIST,I)
"RTN","XMUT5",56,0)
 . W ?17,$J(+Q("O",I),7),?27,$J($P(Q("O",I),U,3),8),?39,$J($$WAITIME($P(Q("O",I),U,2)),12),$J($P(Q("O",I),U,4),16),$J($P(Q("O",I),U,5),3),$J($P(Q("O",I),U,6),9)
"RTN","XMUT5",57,0)
 I XMCNT>1 W !,?3,$$EZBLD^DIALOG(36221),?17,$J(+Q("T"),7),?27,$J($P(Q("T"),U,3),8),?39,$J($$WAITIME($P(Q("T"),U,2)),12) ; Summary
"RTN","XMUT5",58,0)
 Q
"RTN","XMUT5",59,0)
SHOWFILR ;
"RTN","XMUT5",60,0)
 N XMSTATUS,I
"RTN","XMUT5",61,0)
 D STATUS^XMKPL(.XMSTATUS)
"RTN","XMUT5",62,0)
 W !!,$$EZBLD^DIALOG(36224) ; Background filer status:
"RTN","XMUT5",63,0)
 I $D(XMSTATUS)<10 D
"RTN","XMUT5",64,0)
 . W $$EZBLD^DIALOG(36225) ; ALL Background Delivery jobs are RUNNING.
"RTN","XMUT5",65,0)
 E  D
"RTN","XMUT5",66,0)
 . I $P(^XMB(1,1,0),U,16) D
"RTN","XMUT5",67,0)
 . . N XMTEXT ; The Background Filers have been shut down.
"RTN","XMUT5",68,0)
 . . D BLD^DIALOG(36226,"","","XMTEXT","F")
"RTN","XMUT5",69,0)
 . . D MSG^DIALOG("SWM","",80,"","XMTEXT")
"RTN","XMUT5",70,0)
 . W !
"RTN","XMUT5",71,0)
 . S I=""
"RTN","XMUT5",72,0)
 . F  S I=$O(XMSTATUS(I)) Q:I=""  W !,XMSTATUS(I)
"RTN","XMUT5",73,0)
 Q
"RTN","XMUT5",74,0)
QRANGE(XMQLIST,I) ; Queue range
"RTN","XMUT5",75,0)
 I XMQLIST="" Q "(...)"
"RTN","XMUT5",76,0)
 I I=1 Q "<"_+XMQLIST
"RTN","XMUT5",77,0)
 I I>$L(XMQLIST,",") Q $P(XMQLIST,",",I-1)_"+"
"RTN","XMUT5",78,0)
 Q $P(XMQLIST,",",I-1)_"-"_($P(XMQLIST,",",I)-1)
"RTN","XMUT5",79,0)
WAITIME(X) ;
"RTN","XMUT5",80,0)
 N XMDIFF,XMWAIT
"RTN","XMUT5",81,0)
 S XMDIFF=$$TSTAMP^XMXUTIL1-X
"RTN","XMUT5",82,0)
 S XMWAIT=""
"RTN","XMUT5",83,0)
 S:XMDIFF'<86400 XMWAIT=(XMDIFF\86400)_" "
"RTN","XMUT5",84,0)
 S:XMDIFF#86400 XMWAIT=XMWAIT_(XMDIFF#86400\3600)_":"_$E(XMDIFF#3600\60+100,2,3)_":"_$E(XMDIFF#60+100,2,3)
"RTN","XMUT5",85,0)
 Q XMWAIT
"VER")
8.0^22.0
**END**
**END**
