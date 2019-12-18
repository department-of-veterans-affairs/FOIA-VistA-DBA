EMERGENCY Released XM*7.1*105 SEQ #99
Extracted from mail message
**KIDS**:XM*7.1*105^

**INSTALL NAME**
XM*7.1*105
"BLD",186,0)
XM*7.1*105^MAILMAN^0^2991026^y
"BLD",186,1,0)
^^57^57^2991026^^^^
"BLD",186,1,1,0)
Patch XM*7.1*105
"BLD",186,1,2,0)

"BLD",186,1,3,0)
Y2K Waiver Exemption ID: WE0009
"BLD",186,1,4,0)

"BLD",186,1,5,0)
NOIS:  SHE-1099-52199
"BLD",186,1,6,0)
Test Site:  Wilmington, DE
"BLD",186,1,7,0)

"BLD",186,1,8,0)
Adds two checks to the API, $$ENT^XMA2R, which replies to a message.
"BLD",186,1,9,0)
One check makes sure the message exists, and the other check makes sure
"BLD",186,1,10,0)
the message has recipients.
"BLD",186,1,11,0)

"BLD",186,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",186,1,13,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",186,1,14,0)
============================================================================ 
"BLD",186,1,15,0)

"BLD",186,1,16,0)
ROUTINES:
"BLD",186,1,17,0)
The second line of the routine now looks like:
"BLD",186,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",186,1,19,0)
 
"BLD",186,1,20,0)
              Before          After
"BLD",186,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",186,1,22,0)
--------------------------------------------------------------
"BLD",186,1,23,0)
XMA2R          3427633         3913497        27,50,105
"BLD",186,1,24,0)

"BLD",186,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",186,1,26,0)
===========================================================================
"BLD",186,1,27,0)
 
"BLD",186,1,28,0)
INSTALLATION:
"BLD",186,1,29,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",186,1,30,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",186,1,31,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",186,1,32,0)
    affected routine(s).  
"BLD",186,1,33,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",186,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",186,1,35,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",186,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",186,1,37,0)
    Transport Global:
"BLD",186,1,38,0)
       Verify Checksums in Transport Global
"BLD",186,1,39,0)
       Print Transport Global
"BLD",186,1,40,0)
       Compare Transport Global to Current System
"BLD",186,1,41,0)
       Backup a Transport Global
"BLD",186,1,42,0)
       Install Package(s)
"BLD",186,1,43,0)
 Select INSTALL NAME:    XM*7.1*105    Loaded from Distribution  <date/time>
"BLD",186,1,44,0)
                         ==========
"BLD",186,1,45,0)
 Install Questions:
"BLD",186,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",186,1,47,0)
                                                       ==
"BLD",186,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",186,1,49,0)
                                                                       ==
"BLD",186,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",186,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",186,1,52,0)
 Enter a '^' to abort the install.
"BLD",186,1,53,0)

"BLD",186,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",186,1,55,0)
                ------------------------------------------------
"BLD",186,1,56,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",186,1,57,0)
===========================================================================
"BLD",186,4,0)
^9.64PA^^
"BLD",186,"ABPKG")
n
"BLD",186,"INI")

"BLD",186,"INID")
^^
"BLD",186,"KRN",0)
^9.67PA^19^15
"BLD",186,"KRN",.4,0)
.4
"BLD",186,"KRN",.4,"NM",0)
^9.68A^^
"BLD",186,"KRN",.401,0)
.401
"BLD",186,"KRN",.402,0)
.402
"BLD",186,"KRN",.403,0)
.403
"BLD",186,"KRN",.5,0)
.5
"BLD",186,"KRN",.84,0)
.84
"BLD",186,"KRN",3.6,0)
3.6
"BLD",186,"KRN",3.8,0)
3.8
"BLD",186,"KRN",9.2,0)
9.2
"BLD",186,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",186,"KRN",9.8,0)
9.8
"BLD",186,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",186,"KRN",9.8,"NM",1,0)
XMA2R^^0^B13615429
"BLD",186,"KRN",9.8,"NM","B","XMA2R",1)

"BLD",186,"KRN",19,0)
19
"BLD",186,"KRN",19,"NM",0)
^9.68A^^
"BLD",186,"KRN",19.1,0)
19.1
"BLD",186,"KRN",101,0)
101
"BLD",186,"KRN",409.61,0)
409.61
"BLD",186,"KRN",8994,0)
8994
"BLD",186,"KRN","B",.4,.4)

"BLD",186,"KRN","B",.401,.401)

"BLD",186,"KRN","B",.402,.402)

"BLD",186,"KRN","B",.403,.403)

"BLD",186,"KRN","B",.5,.5)

"BLD",186,"KRN","B",.84,.84)

"BLD",186,"KRN","B",3.6,3.6)

"BLD",186,"KRN","B",3.8,3.8)

"BLD",186,"KRN","B",9.2,9.2)

"BLD",186,"KRN","B",9.8,9.8)

"BLD",186,"KRN","B",19,19)

"BLD",186,"KRN","B",19.1,19.1)

"BLD",186,"KRN","B",101,101)

"BLD",186,"KRN","B",409.61,409.61)

"BLD",186,"KRN","B",8994,8994)

"BLD",186,"QUES",0)
^9.62^^
"BLD",186,"REQB",0)
^9.611^1^1
"BLD",186,"REQB",1,0)
XM*7.1*50^1
"BLD",186,"REQB","B","XM*7.1*50",1)

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
105^2991026
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^2991026
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*105
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Exemption ID: WE0009
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS:  SHE-1099-52199
"PKG",8,22,1,"PAH",1,1,6,0)
Test Site:  Wilmington, DE
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
Adds two checks to the API, $$ENT^XMA2R, which replies to a message.
"PKG",8,22,1,"PAH",1,1,9,0)
One check makes sure the message exists, and the other check makes sure
"PKG",8,22,1,"PAH",1,1,10,0)
the message has recipients.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,13,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,19,0)
 
"PKG",8,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,22,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,23,0)
XMA2R          3427633         3913497        27,50,105
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,30,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*105    Loaded from Distribution  <date/time>
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
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
"RTN","XMA2R")
0^1^B13615429
"RTN","XMA2R",1,0)
XMA2R ;(WASH ISC)/CAP- Reply/Answer API ;10/22/99  07:17
"RTN","XMA2R",2,0)
 ;;7.1;MailMan;**27,50,105**;Jun 02, 1994
"RTN","XMA2R",3,0)
 ; Entry points (DBIA 1145):
"RTN","XMA2R",4,0)
 ; ENT  function for non-interactive reply to a message.
"RTN","XMA2R",5,0)
 ;      Reply is sent to all local recipients of the message.
"RTN","XMA2R",6,0)
 ;      If message if from a remote sender, the reply is sent to
"RTN","XMA2R",7,0)
 ;      the remote sender, too.
"RTN","XMA2R",8,0)
 ; ENTA function for non-interactive answer to a message
"RTN","XMA2R",9,0)
 ;
"RTN","XMA2R",10,0)
ENT(XMZ,XMSUBJ,XMTEXT,XMSTRIP,XMDUZ,XMNET) ; Send response to a message
"RTN","XMA2R",11,0)
 ;Call as follows:
"RTN","XMA2R",12,0)
 ; S var=$$ENT^XMA2R(XMZ,XMSUBJ,.XMTEXT,XMSTRIP,XMDUZ,XMNET)
"RTN","XMA2R",13,0)
 ;Where:  XMZ     = Message being responded to
"RTN","XMA2R",14,0)
 ;        XMSUBJ  = Subject of the response
"RTN","XMA2R",15,0)
 ;                  (ignored, unless message is from a remote sender)
"RTN","XMA2R",16,0)
 ;        .XMTEXT = Array containing text
"RTN","XMA2R",17,0)
 ;        XMSTRIP = Characters to be stripped from text
"RTN","XMA2R",18,0)
 ;        XMDUZ   = Sender of response (DUZ or free text)
"RTN","XMA2R",19,0)
 ;        XMNET   = Send reply over the net? (0=no (DEFAULT); 1=yes)
"RTN","XMA2R",20,0)
 ;                  (ignored, unless message is from a remote sender)
"RTN","XMA2R",21,0)
 ;
"RTN","XMA2R",22,0)
 ;OUTPUT: If results okay = internal pointer to response in file 3.9
"RTN","XMA2R",23,0)
 ;        If bad result, the letter "E" followed by a number,
"RTN","XMA2R",24,0)
 ;        followed by a space, then a human readable explanation.
"RTN","XMA2R",25,0)
 N XMV,XMZR,XMINSTR,XMMG,XMSECURE,XMZREC
"RTN","XMA2R",26,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",27,0)
 I '$D(^XMB(3.9,XMZ,0)) Q "E5 Message "_XMZ_" does not exist."
"RTN","XMA2R",28,0)
 I '$O(^XMB(3.9,XMZ,1,0)) Q "E6 Message "_XMZ_" has no recipients."
"RTN","XMA2R",29,0)
 I $D(XMTEXT)<9 Q "E2 No message text !"
"RTN","XMA2R",30,0)
 I '$O(XMTEXT(0)) Q "E4 No message text !"
"RTN","XMA2R",31,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XMA2R",32,0)
 I XMDUZ'?.N D  Q:$D(XMMG) "E10 "_$P(XMMG,"= ",2)
"RTN","XMA2R",33,0)
 . D SETFROM^XMD(.XMDUZ,.XMINSTR)
"RTN","XMA2R",34,0)
 D INIT^XMVVITAE
"RTN","XMA2R",35,0)
 D CRE8XMZ^XMXSEND("R"_XMZ,.XMZR) Q:XMZR<1 $$ERR("E9")
"RTN","XMA2R",36,0)
 D MOVETEXT(XMZR,.XMTEXT)
"RTN","XMA2R",37,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMSTRIP))
"RTN","XMA2R",38,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZ,XMZR,.XMINSTR)
"RTN","XMA2R",39,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA2R",40,0)
 I $P(XMZREC,U,2)'["@"!'$G(XMNET) Q XMZR
"RTN","XMA2R",41,0)
 I '$D(XMSUBJ) Q "E1 No subject !"
"RTN","XMA2R",42,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) Q "E3 Subject too long or short !"
"RTN","XMA2R",43,0)
 S XMSUBJ=$$SCRUB^XMXUTIL1(XMSUBJ)
"RTN","XMA2R",44,0)
 S:XMSUBJ[U XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMA2R",45,0)
 N XMFROM,XMREPLTO
"RTN","XMA2R",46,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMA2R",47,0)
 D INIT^XMXADDR
"RTN","XMA2R",48,0)
 D CHKADDR^XMXADDR(XMDUZ,$$REMADDR^XMXADDR1($G(XMREPLTO,XMFROM)),.XMINSTR) Q:$D(XMERR) $$ERR("E12")
"RTN","XMA2R",49,0)
 D NETREPLY^XMXREPLY(XMDUZ,XMZ,XMZR,XMSUBJ,.XMINSTR)
"RTN","XMA2R",50,0)
 D CLEANUP^XMXADDR
"RTN","XMA2R",51,0)
 Q XMZR
"RTN","XMA2R",52,0)
MOVETEXT(XMZ,XMTEXT,XMAPPEND) ;
"RTN","XMA2R",53,0)
 N I,XMLINE
"RTN","XMA2R",54,0)
 S XMLINE=$S($G(XMAPPEND):$O(^XMB(3.9,XMZ,2,":"),-1),1:0)
"RTN","XMA2R",55,0)
 S I=0
"RTN","XMA2R",56,0)
 F  S I=$O(XMTEXT(I)) Q:'I  D
"RTN","XMA2R",57,0)
 . S XMLINE=XMLINE+1
"RTN","XMA2R",58,0)
 . S ^XMB(3.9,XMZ,2,XMLINE,0)=$S($D(XMTEXT(I,0)):XMTEXT(I,0),1:XMTEXT(I))
"RTN","XMA2R",59,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMLINE_U_XMLINE
"RTN","XMA2R",60,0)
 Q
"RTN","XMA2R",61,0)
ENTA(XMZ,XMSUBJ,XMTEXT,XMSTRIP,XMDUZ) ; Send Response Only to Sender of Original Message
"RTN","XMA2R",62,0)
 ;Call as follows:
"RTN","XMA2R",63,0)
 ; S var=$$ENT^XMA2R(XMZ,XMSUBJ,.XMTEXT,XMSTRIP,XMDUZ)
"RTN","XMA2R",64,0)
 ;Where:  XMZ     = Message being responded to
"RTN","XMA2R",65,0)
 ;        XMSUBJ  = Subject of the response
"RTN","XMA2R",66,0)
 ;        .XMTEXT = Array containing text
"RTN","XMA2R",67,0)
 ;        XMSTRIP = Characters to be stripped from text
"RTN","XMA2R",68,0)
 ;        XMDUZ   = Sender of response (DUZ or free text)
"RTN","XMA2R",69,0)
 ;
"RTN","XMA2R",70,0)
 ;OUTPUT: If results okay = internal pointer to response in file 3.9
"RTN","XMA2R",71,0)
 ;        If bad result, the letter "E" followed by a number,
"RTN","XMA2R",72,0)
 ;        followed by a space, then a human readable explanation.
"RTN","XMA2R",73,0)
 N XMV,XMZR,XMINSTR,XMMG,XMSECURE,XMZSENDR,XMZREC,XMTO
"RTN","XMA2R",74,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",75,0)
 I '$D(^XMB(3.9,XMZ,0)) Q "E5 Message "_XMZ_" does not exist."
"RTN","XMA2R",76,0)
 I '$D(XMSUBJ) Q "E1 No subject !"
"RTN","XMA2R",77,0)
 I $D(XMTEXT)<9 Q "E2 No message text !"
"RTN","XMA2R",78,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) Q "E3 Subject too long or short !"
"RTN","XMA2R",79,0)
 I '$O(XMTEXT(0)) Q "E4 No message text !"
"RTN","XMA2R",80,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XMA2R",81,0)
 I XMDUZ'?.N D  Q:$D(XMMG) "E10 "_$P(XMMG,"= ",2)
"RTN","XMA2R",82,0)
 . D SETFROM^XMD(.XMDUZ,.XMINSTR)
"RTN","XMA2R",83,0)
 D INIT^XMVVITAE
"RTN","XMA2R",84,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMA2R",85,0)
 S XMZSENDR=$P(XMZREC,U,2)
"RTN","XMA2R",86,0)
 S:XMZSENDR["@" XMZSENDR=$$REPLYTO1^XMXREPLY(XMZ)
"RTN","XMA2R",87,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZR) Q:XMZR<1 $$ERR("E9")
"RTN","XMA2R",88,0)
 D COPY^XMXANSER(XMZ,$P(XMZREC,U,1),XMZSENDR,XMZR)
"RTN","XMA2R",89,0)
 D MOVETEXT(XMZR,.XMTEXT,1)
"RTN","XMA2R",90,0)
 D NETSIG^XMXANSER(XMZR)
"RTN","XMA2R",91,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMSTRIP))
"RTN","XMA2R",92,0)
 S XMTO(XMZSENDR)=""
"RTN","XMA2R",93,0)
 S XMTO(XMDUZ)=""
"RTN","XMA2R",94,0)
 S XMINSTR("ADDR FLAGS")="R"  ; No addressing restrictions
"RTN","XMA2R",95,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZR,.XMTO,.XMINSTR)
"RTN","XMA2R",96,0)
 Q:$D(XMERR) $$ERR("E11")
"RTN","XMA2R",97,0)
 Q XMZR
"RTN","XMA2R",98,0)
ERR(XMER) ;
"RTN","XMA2R",99,0)
 S XMER=XMER_" "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA2R",100,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",101,0)
 Q XMER
"VER")
8.0^22.0
**END**
**END**
