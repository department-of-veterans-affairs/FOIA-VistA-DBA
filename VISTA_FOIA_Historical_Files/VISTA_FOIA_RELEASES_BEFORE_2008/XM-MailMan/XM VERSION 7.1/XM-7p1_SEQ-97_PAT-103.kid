Released XM*7.1*103 SEQ #97
Extracted from mail message
**KIDS**:XM*7.1*103^

**INSTALL NAME**
XM*7.1*103
"BLD",183,0)
XM*7.1*103^MAILMAN^0^2991014^y
"BLD",183,1,0)
^^54^54^2991014^^^^
"BLD",183,1,1,0)
Patch XM*7.1*103
"BLD",183,1,2,0)

"BLD",183,1,3,0)
NOIS:  LOM-1099-61129
"BLD",183,1,4,0)
Test Site:  Loma Linda, CA
"BLD",183,1,5,0)

"BLD",183,1,6,0)
Patch XM*7.1*50 introduced a bug into EN1^XMD.  It replaced the FROM field
"BLD",183,1,7,0)
in the message stub with DUZ.  This patch puts a stop to that.
"BLD",183,1,8,0)

"BLD",183,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",183,1,10,0)
minimum.  It requires MailMan patch XM*7.1*98.
"BLD",183,1,11,0)
============================================================================ 
"BLD",183,1,12,0)

"BLD",183,1,13,0)
ROUTINES:
"BLD",183,1,14,0)
The second line of the routine now looks like:
"BLD",183,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",183,1,16,0)
 
"BLD",183,1,17,0)
              Before          After
"BLD",183,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",183,1,19,0)
--------------------------------------------------------------
"BLD",183,1,20,0)
XMD            6947940         7129791        33,50,98,103
"BLD",183,1,21,0)

"BLD",183,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",183,1,23,0)
===========================================================================
"BLD",183,1,24,0)
 
"BLD",183,1,25,0)
INSTALLATION:
"BLD",183,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",183,1,27,0)
minimum.  It requires MailMan patch XM*7.1*98.
"BLD",183,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",183,1,29,0)
    affected routine(s).  
"BLD",183,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",183,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",183,1,32,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",183,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",183,1,34,0)
    Transport Global:
"BLD",183,1,35,0)
       Verify Checksums in Transport Global
"BLD",183,1,36,0)
       Print Transport Global
"BLD",183,1,37,0)
       Compare Transport Global to Current System
"BLD",183,1,38,0)
       Backup a Transport Global
"BLD",183,1,39,0)
       Install Package(s)
"BLD",183,1,40,0)
 Select INSTALL NAME:    XM*7.1*103    Loaded from Distribution  <date/time>
"BLD",183,1,41,0)
                         ==========
"BLD",183,1,42,0)
 Install Questions:
"BLD",183,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",183,1,44,0)
                                                       ==
"BLD",183,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",183,1,46,0)
                                                                       ==
"BLD",183,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",183,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",183,1,49,0)
 Enter a '^' to abort the install.
"BLD",183,1,50,0)

"BLD",183,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",183,1,52,0)
                ------------------------------------------------
"BLD",183,1,53,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",183,1,54,0)
===========================================================================
"BLD",183,4,0)
^9.64PA^^
"BLD",183,"ABPKG")
n
"BLD",183,"INI")

"BLD",183,"INID")
^^
"BLD",183,"KRN",0)
^9.67PA^19^15
"BLD",183,"KRN",.4,0)
.4
"BLD",183,"KRN",.4,"NM",0)
^9.68A^^
"BLD",183,"KRN",.401,0)
.401
"BLD",183,"KRN",.402,0)
.402
"BLD",183,"KRN",.403,0)
.403
"BLD",183,"KRN",.5,0)
.5
"BLD",183,"KRN",.84,0)
.84
"BLD",183,"KRN",3.6,0)
3.6
"BLD",183,"KRN",3.8,0)
3.8
"BLD",183,"KRN",9.2,0)
9.2
"BLD",183,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",183,"KRN",9.8,0)
9.8
"BLD",183,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",183,"KRN",9.8,"NM",1,0)
XMD^^0^B58262535
"BLD",183,"KRN",9.8,"NM","B","XMD",1)

"BLD",183,"KRN",19,0)
19
"BLD",183,"KRN",19,"NM",0)
^9.68A^^
"BLD",183,"KRN",19.1,0)
19.1
"BLD",183,"KRN",101,0)
101
"BLD",183,"KRN",409.61,0)
409.61
"BLD",183,"KRN",8994,0)
8994
"BLD",183,"KRN","B",.4,.4)

"BLD",183,"KRN","B",.401,.401)

"BLD",183,"KRN","B",.402,.402)

"BLD",183,"KRN","B",.403,.403)

"BLD",183,"KRN","B",.5,.5)

"BLD",183,"KRN","B",.84,.84)

"BLD",183,"KRN","B",3.6,3.6)

"BLD",183,"KRN","B",3.8,3.8)

"BLD",183,"KRN","B",9.2,9.2)

"BLD",183,"KRN","B",9.8,9.8)

"BLD",183,"KRN","B",19,19)

"BLD",183,"KRN","B",19.1,19.1)

"BLD",183,"KRN","B",101,101)

"BLD",183,"KRN","B",409.61,409.61)

"BLD",183,"KRN","B",8994,8994)

"BLD",183,"QUES",0)
^9.62^^
"BLD",183,"REQB",0)
^9.611^1^1
"BLD",183,"REQB",1,0)
XM*7.1*98^1
"BLD",183,"REQB","B","XM*7.1*98",1)

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
103^2991014
"PKG",8,22,1,"PAH",1,1,0)
^^54^54^2991014
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*103
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  LOM-1099-61129
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Loma Linda, CA
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Patch XM*7.1*50 introduced a bug into EN1^XMD.  It replaced the FROM field
"PKG",8,22,1,"PAH",1,1,7,0)
in the message stub with DUZ.  This patch puts a stop to that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*98.
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
XMD            6947940         7129791        33,50,98,103
"PKG",8,22,1,"PAH",1,1,21,0)

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
minimum.  It requires MailMan patch XM*7.1*98.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filer.
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
 Select INSTALL NAME:    XM*7.1*103    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         ==========
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
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,54,0)
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
"RTN","XMD")
0^1^B58262535
"RTN","XMD",1,0)
XMD ;(WASH ISC)/THM/CAP-ENTRY POINTS FOR MESSAGE SENDING ;10/14/99  07:02
"RTN","XMD",2,0)
 ;;7.1;MailMan;**33,50,98,103**;Jun 02, 1994
"RTN","XMD",3,0)
 ; Entry points (DBIA 10070) are:
"RTN","XMD",4,0)
 ; ^XMD         Send a message.
"RTN","XMD",5,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",6,0)
 ; EN1^XMD      Put text in a message.
"RTN","XMD",7,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",8,0)
 ;              Send the message.
"RTN","XMD",9,0)
 ; ENL^XMD      Add text to an existing message.
"RTN","XMD",10,0)
 ; ENT^XMD      Interactive 'send a message'.  (Same as menu)
"RTN","XMD",11,0)
 ; ENT1^XMD     Forward a message.
"RTN","XMD",12,0)
 ; ENT2^XMD     Forward a message.
"RTN","XMD",13,0)
 ;              Prompt for recipients, whether or not any are already
"RTN","XMD",14,0)
 ;              defined.
"RTN","XMD",15,0)
 ;
"RTN","XMD",16,0)
 ; I/O Variables to the various APIs:
"RTN","XMD",17,0)
 ; XMDUZ   (in, optional) Sender DUZ or string (default=DUZ)
"RTN","XMD",18,0)
 ;              For new messages, XMDUZ may be a string, which will be
"RTN","XMD",19,0)
 ;              put in the 'message from' field.
"RTN","XMD",20,0)
 ;              For forwarded messages, XMDUZ may be a string, which
"RTN","XMD",21,0)
 ;              will be put in the 'forwarded by' field.
"RTN","XMD",22,0)
 ; XMSUB   (in) Message subject
"RTN","XMD",23,0)
 ; XMTEXT  (in) @location of message.  For example, the following are
"RTN","XMD",24,0)
 ;              among the acceptable:
"RTN","XMD",25,0)
 ;              XMTEXT="array("
"RTN","XMD",26,0)
 ;              XMTEXT="array(""node"","
"RTN","XMD",27,0)
 ;              XMTEXT="^TMP(""namespace"",$J,""array"","
"RTN","XMD",28,0)
 ;              The array must be in the acceptable FM word processing
"RTN","XMD",29,0)
 ;              format.
"RTN","XMD",30,0)
 ; XMSTRIP (in, optional) Characters that user wants stripped from text
"RTN","XMD",31,0)
 ;              of message (default=none)
"RTN","XMD",32,0)
 ; XMY     (in, optional) Array of recipients, XMY(x)="", where
"RTN","XMD",33,0)
 ;               x is a valid local or internet address.
"RTN","XMD",34,0)
 ;               XMY(x,0)=basket to deliver to, if x=sender's DUZ or .6
"RTN","XMD",35,0)
 ;               (Basket may be its number or name.  If name, and it
"RTN","XMD",36,0)
 ;               doesn't exist, it will be created.)
"RTN","XMD",37,0)
 ;               XMY(x,"D")=delete date, if x=.6 ("SHARED,MAIL")
"RTN","XMD",38,0)
 ;               A local address may be a user's name or DUZ, a G.group
"RTN","XMD",39,0)
 ;               name or S.server name.
"RTN","XMD",40,0)
 ;               If not supplied and the process is not queued,
"RTN","XMD",41,0)
 ;               you will be prompted.
"RTN","XMD",42,0)
 ; XMMG    (in, optional) If XMY is not supplied and the process is not
"RTN","XMD",43,0)
 ;               queued, XMMG is used as the default for the first
"RTN","XMD",44,0)
 ;               'send to:' prompt.  It is ignored otherwise.
"RTN","XMD",45,0)
 ;         (out) Contains error message if error occurs.
"RTN","XMD",46,0)
 ;               Undefined if no error.
"RTN","XMD",47,0)
 ; DIFROM  (in, optional) ?
"RTN","XMD",48,0)
 ; XMROU   (in, optional) Array of routines to be loaded in a PackMan
"RTN","XMD",49,0)
 ;               message.   XMROU(x)="", where x=routine name.
"RTN","XMD",50,0)
 ; XMYBLOB (in, optional) Array of images from the imaging system to be
"RTN","XMD",51,0)
 ;               loaded.  XMYBLOB(y)=x, where y and x are ?
"RTN","XMD",52,0)
 ;
"RTN","XMD",53,0)
 ; Local Variables:
"RTN","XMD",54,0)
 ; XMDF    Flag that programmer interface is in use.
"RTN","XMD",55,0)
 ;         Therefore do not check for Security Keys on domains.
"RTN","XMD",56,0)
 ;
"RTN","XMD",57,0)
 ; Entry point ^XMD
"RTN","XMD",58,0)
 ; Needs:   DUZ,XMSUB,XMTEXT
"RTN","XMD",59,0)
 ; Accepts: XMDUZ,XMY,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB,
"RTN","XMD",60,0)
 ;          and, if $D(DIFROM), XMDF
"RTN","XMD",61,0)
 ; Ignores: N/A
"RTN","XMD",62,0)
 ; Returns: XMZ(if no error),XMMG(if error)
"RTN","XMD",63,0)
 ; Kills:   XMSUB,XMTEXT,XMY,XMSTRIP,XMMG(if no error),XMYBLOB
"RTN","XMD",64,0)
 N XMV,XMINSTR,XMBLOBER,XMABORT
"RTN","XMD",65,0)
 I '$D(DIFROM) N XMDF S XMDF=1
"RTN","XMD",66,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",67,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",68,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMD",69,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",70,0)
 S XMABORT=0
"RTN","XMD",71,0)
 I '$D(XMTEXT) S XMMG="Error = No message text" Q
"RTN","XMD",72,0)
 I '$O(@(XMTEXT_"0)")) S XMMG="Error = No message text" Q
"RTN","XMD",73,0)
 I '$D(XMSUB)  S XMMG="Error = No message subject" Q
"RTN","XMD",74,0)
 ;I $L(XMSUB)<3!($L(XMSUB)>65) S XMMG="Error = Message subject too long or too short" Q
"RTN","XMD",75,0)
 I $L(XMSUB)<3 S XMSUB=XMSUB_"..."
"RTN","XMD",76,0)
 I $L(XMSUB)>65 S XMSUB=$E(XMSUB,1,65)
"RTN","XMD",77,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",78,0)
 I XMDUZ'?.N D SETFROM(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="  ; If XMDUZ=.5, becomes POSTMASTER
"RTN","XMD",79,0)
 D INIT^XMVVITAE
"RTN","XMD",80,0)
 I '$D(XMROU),'$D(DIFROM),'$D(XMYBLOB),$D(XMY) D  Q
"RTN","XMD",81,0)
 . D SEND(XMDUZ,XMSUB,XMTEXT,.XMSTRIP,.XMY,.XMINSTR,.XMMG,.XMZ)
"RTN","XMD",82,0)
 . D QUIT
"RTN","XMD",83,0)
 D KTMP
"RTN","XMD",84,0)
 S XMSUB=$$ENCODEUP^XMXUTIL1(XMSUB)
"RTN","XMD",85,0)
 F  D CRE8XMZ^XMXSEND(XMSUB,.XMZ) Q:XMZ>0  D
"RTN","XMD",86,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMD",87,0)
 . I $D(ZTQUEUED) H 1 Q
"RTN","XMD",88,0)
 . W !!,*7,"Waiting for access to the Message File",!
"RTN","XMD",89,0)
 . N I F I=1:1:10 H 1 W "."
"RTN","XMD",90,0)
 I $D(XMYBLOB)>9 D  Q:XMBLOBER
"RTN","XMD",91,0)
 . ; Add BLOBS to message
"RTN","XMD",92,0)
 . S XMBLOBER=$$MULTI^XMBBLOB(XMZ)
"RTN","XMD",93,0)
 . K XMYBLOB
"RTN","XMD",94,0)
 . Q:'XMBLOBER
"RTN","XMD",95,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMD",96,0)
 . K XMZ
"RTN","XMD",97,0)
 D EN1A
"RTN","XMD",98,0)
 Q
"RTN","XMD",99,0)
SEND(XMDUZ,XMSUBJ,XMBODY,XMSTRIP,XMTO,XMINSTR,XMMG,XMZ) ;
"RTN","XMD",100,0)
 S XMBODY=$$CREF^DILF(XMBODY)
"RTN","XMD",101,0)
 S:$D(XMSTRIP) XMINSTR("STRIP")=XMSTRIP
"RTN","XMD",102,0)
 D CHKBSKT(.XMTO,.XMINSTR)
"RTN","XMD",103,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR)
"RTN","XMD",104,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",105,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",106,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ)
"RTN","XMD",107,0)
 D:$D(XMERR) ERR1
"RTN","XMD",108,0)
 Q
"RTN","XMD",109,0)
ERR1 ;
"RTN","XMD",110,0)
 S XMMG="Error = "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMD",111,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",112,0)
 Q
"RTN","XMD",113,0)
EN1 ; Enter text in the msg, ask for recipients if there aren't any,
"RTN","XMD",114,0)
 ; and send the msg.
"RTN","XMD",115,0)
 ; Needs:   DUZ,XMZ,XMTEXT
"RTN","XMD",116,0)
 ; Accepts: XMDF,XMY,XMMG,XMSTRIP,XMROU,DIFROM
"RTN","XMD",117,0)
 ; Ignores: XMDUZ,XMSUB
"RTN","XMD",118,0)
 ; Returns: N/A
"RTN","XMD",119,0)
 ; Kills:   XMTEXT,XMY,XMSTRIP,XMMG
"RTN","XMD",120,0)
 N XMV,XMABORT,XMDUZ,XMFROM,XMINSTR,XMSUB ; (XMSUB is newed so it isn't killed in QUIT)
"RTN","XMD",121,0)
 S XMABORT=0
"RTN","XMD",122,0)
 S XMDUZ=DUZ
"RTN","XMD",123,0)
 D INIT^XMVVITAE
"RTN","XMD",124,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",125,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",126,0)
 S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMD",127,0)
 I XMFROM'="",XMFROM'=XMDUZ S XMINSTR("FROM")=XMFROM
"RTN","XMD",128,0)
 D EN1A
"RTN","XMD",129,0)
 Q
"RTN","XMD",130,0)
EN1A ;
"RTN","XMD",131,0)
 D EN2A
"RTN","XMD",132,0)
 Q:$D(DIFROM)
"RTN","XMD",133,0)
 D EN3A
"RTN","XMD",134,0)
 D QUIT
"RTN","XMD",135,0)
 Q
"RTN","XMD",136,0)
EN2A ;
"RTN","XMD",137,0)
 N XMI,XMBODY
"RTN","XMD",138,0)
 S XMI=0
"RTN","XMD",139,0)
 I $D(XMROU)>9,'$O(^XMB(3.9,XMZ,2,0)) D NEW^XMP S XMI=1,^XMB(3.9,XMZ,2,0)="^^1^1"
"RTN","XMD",140,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",141,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",142,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",143,0)
 S XCNP=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",144,0)
 Q:$D(DIFROM)
"RTN","XMD",145,0)
 Q:$D(XMROU)'>9
"RTN","XMD",146,0)
 D XMROU^XMPH
"RTN","XMD",147,0)
 K XMROU
"RTN","XMD",148,0)
 D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMD",149,0)
 Q
"RTN","XMD",150,0)
EN3 ; called from XPDTP (KIDS)
"RTN","XMD",151,0)
 ; XMDUZ must be valid DUZ, if provided.  It may not be a string.
"RTN","XMD",152,0)
 N XMV,XMINSTR
"RTN","XMD",153,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",154,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMD",155,0)
 D INIT^XMVVITAE
"RTN","XMD",156,0)
 D EN3A
"RTN","XMD",157,0)
 D QUIT
"RTN","XMD",158,0)
 Q
"RTN","XMD",159,0)
EN3A ;
"RTN","XMD",160,0)
 N XMABORT
"RTN","XMD",161,0)
 S XMABORT=0
"RTN","XMD",162,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",163,0)
 I $D(XMY)<10,$D(^TMP("XMY",$J))<10,'$D(ZTQUEUED) D
"RTN","XMD",164,0)
 . I $D(XMMG) S XMINSTR("TO PROMPT")=XMMG K XMMG
"RTN","XMD",165,0)
 . D TOWHOM^XMJMT($G(XMDUZ,DUZ),"Send",.XMINSTR,"",.XMABORT)
"RTN","XMD",166,0)
 E  D
"RTN","XMD",167,0)
 . D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",168,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",169,0)
 I XMABORT!($D(^TMP("XMY",$J))<10) Q
"RTN","XMD",170,0)
 D BLDNSND^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",171,0)
 Q
"RTN","XMD",172,0)
QUIT ;
"RTN","XMD",173,0)
 K XMSUB,XMTEXT,XMY,XMSTRIP
"RTN","XMD",174,0)
 D KTMP
"RTN","XMD",175,0)
 Q
"RTN","XMD",176,0)
ENT ; Entry for outside users
"RTN","XMD",177,0)
 ; All input variables ignored
"RTN","XMD",178,0)
 I '$G(DUZ) W "  User ID needed (DUZ) !!" Q
"RTN","XMD",179,0)
 D EN^XM,SEND^XMJMS
"RTN","XMD",180,0)
 Q
"RTN","XMD",181,0)
INIT ; From DIFROM
"RTN","XMD",182,0)
 D XMZ^XMA2 Q:XMZ<1  S $P(^XMB(3.9,XMZ,0),U,7)="X" D NEW^XMP
"RTN","XMD",183,0)
 Q
"RTN","XMD",184,0)
ENT1 ; Forward a msg, do not ask for recipients
"RTN","XMD",185,0)
 ; Needs:   DUZ,XMZ,XMY
"RTN","XMD",186,0)
 ; Accepts: XMDUZ
"RTN","XMD",187,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",188,0)
 ; Returns: N/A
"RTN","XMD",189,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",190,0)
 N XMDF
"RTN","XMD",191,0)
 S XMDF=1
"RTN","XMD",192,0)
 D ENT1A(0)
"RTN","XMD",193,0)
 Q
"RTN","XMD",194,0)
ENT1A(XMASK) ;
"RTN","XMD",195,0)
 N XMV,XMINSTR,XMABORT
"RTN","XMD",196,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",197,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",198,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",199,0)
 S XMABORT=0
"RTN","XMD",200,0)
 D KTMP
"RTN","XMD",201,0)
 D:XMDUZ'?.N SETFWD(.XMDUZ,.XMINSTR)
"RTN","XMD",202,0)
 D INIT^XMVVITAE
"RTN","XMD",203,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",204,0)
 I XMASK D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,"",.XMABORT) Q:XMABORT
"RTN","XMD",205,0)
 D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",206,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",207,0)
 I $D(^TMP("XMY",$J))>9 D
"RTN","XMD",208,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",209,0)
 . D CHECK^XMKPL
"RTN","XMD",210,0)
 K XMDUZ,XMY
"RTN","XMD",211,0)
 D KTMP
"RTN","XMD",212,0)
 Q
"RTN","XMD",213,0)
ENT2 ; Forward a msg, ask for (more) recipients
"RTN","XMD",214,0)
 ; Needs:   DUZ,XMZ
"RTN","XMD",215,0)
 ; Accepts: XMDUZ,XMY,XMDF
"RTN","XMD",216,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",217,0)
 ; Returns: N/A
"RTN","XMD",218,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",219,0)
 D ENT1A($S($D(ZTQUEUED):0,1:1))
"RTN","XMD",220,0)
 Q
"RTN","XMD",221,0)
KTMP K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMD",222,0)
 Q
"RTN","XMD",223,0)
ENX ;FROM MAILMAN
"RTN","XMD",224,0)
 S %=XMDUZ N XMDUZ,XMK S XMDUZ=% D XMD K %
"RTN","XMD",225,0)
 Q
"RTN","XMD",226,0)
ENL ; Add text to an existing message
"RTN","XMD",227,0)
 ; Needs:   XMZ,XMTEXT
"RTN","XMD",228,0)
 ; Accepts: XMSTRIP
"RTN","XMD",229,0)
 ; Ignores: DUZ,XMDUZ,XMSUB,XMMG,XMY,XMROU,DIFROM,XMYBLOB
"RTN","XMD",230,0)
 ; Returns: N/A
"RTN","XMD",231,0)
 ; Kills:   XMSTRIP
"RTN","XMD",232,0)
 N XMI,XMBODY
"RTN","XMD",233,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",234,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",235,0)
 S XMI=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",236,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",237,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",238,0)
 K XMSTRIP
"RTN","XMD",239,0)
 Q
"RTN","XMD",240,0)
CHKBSKT(XMTO,XMINSTR) ;
"RTN","XMD",241,0)
 I $D(XMTO(XMDUZ,0)) S XMINSTR("SELF BSKT")=XMTO(XMDUZ,0)
"RTN","XMD",242,0)
 I $D(XMTO(.6,0)) S XMINSTR("SHARE BSKT")=XMTO(.6,0)
"RTN","XMD",243,0)
 I $D(XMTO(.6,"D")) S XMINSTR("SHARE DATE")=XMTO(.6,"D")
"RTN","XMD",244,0)
 N XMADDR
"RTN","XMD",245,0)
 S XMADDR=""
"RTN","XMD",246,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  I $D(XMTO(XMADDR,1)) D
"RTN","XMD",247,0)
 . S XMTO(XMTO(XMADDR,1)_":"_XMADDR)=""
"RTN","XMD",248,0)
 . K XMTO(XMADDR)
"RTN","XMD",249,0)
 Q
"RTN","XMD",250,0)
SETFROM(XMDUZ,XMINSTR) ;
"RTN","XMD",251,0)
 Q:XMDUZ=DUZ
"RTN","XMD",252,0)
 N XMPOSTPR
"RTN","XMD",253,0)
 I XMDUZ=.5 D  Q:XMPOSTPR
"RTN","XMD",254,0)
 . S XMPOSTPR=+$O(^XMB(3.7,"AB",DUZ,.5,0))
"RTN","XMD",255,0)
 . Q:'XMPOSTPR
"RTN","XMD",256,0)
 . I $P($G(^XMB(3.7,.5,9,XMPOSTPR,0)),U,3)'="y" S XMPOSTPR=0
"RTN","XMD",257,0)
 I XMDUZ'="POSTMASTER",XMDUZ'=.5 D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",258,0)
 S XMINSTR("FROM")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",259,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",260,0)
 S XMDUZ=DUZ
"RTN","XMD",261,0)
 Q
"RTN","XMD",262,0)
SETFWD(XMDUZ,XMINSTR) ;
"RTN","XMD",263,0)
 Q:XMDUZ=DUZ
"RTN","XMD",264,0)
 I XMDUZ=.5,$D(^XMB(3.7,"AB",DUZ,.5)) Q
"RTN","XMD",265,0)
 I XMDUZ=.5,'$D(^XMB(3.7,"AB",DUZ,.5)) S XMDUZ="POSTMASTER"
"RTN","XMD",266,0)
 E  D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",267,0)
 S XMINSTR("FWD BY")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",268,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",269,0)
 S XMDUZ=DUZ
"RTN","XMD",270,0)
 Q
"RTN","XMD",271,0)
CHKUSER(XMDUZ) ;
"RTN","XMD",272,0)
 N XMERR
"RTN","XMD",273,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMD",274,0)
 Q
"VER")
8.0^22.0
**END**
**END**
