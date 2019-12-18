Released XM*7.1*121 SEQ #112
Extracted from mail message
**KIDS**:XM*7.1*121^

**INSTALL NAME**
XM*7.1*121
"BLD",226,0)
XM*7.1*121^MAILMAN^0^3000302^y
"BLD",226,1,0)
^^57^57^3000302^^^^
"BLD",226,1,1,0)
Patch XM*7.1*121
"BLD",226,1,2,0)

"BLD",226,1,3,0)
NOIS: SHR-0200-72671
"BLD",226,1,4,0)
Test Site:  Shreveport, LA
"BLD",226,1,5,0)
Fix a typo that causes the status of a server message to remain "hand off
"BLD",226,1,6,0)
ready", when it should be "hand off done". 
"BLD",226,1,7,0)

"BLD",226,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",226,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",226,1,10,0)
============================================================================ 
"BLD",226,1,11,0)

"BLD",226,1,12,0)
ROUTINES:
"BLD",226,1,13,0)
The second line of the routine now looks like:
"BLD",226,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",226,1,15,0)
 
"BLD",226,1,16,0)
              Before          After
"BLD",226,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",226,1,18,0)
--------------------------------------------------------------
"BLD",226,1,19,0)
XMTDO          2076668         2076731        50,107,121
"BLD",226,1,20,0)

"BLD",226,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",226,1,22,0)

"BLD",226,1,23,0)
This patch introduces no new routines.
"BLD",226,1,24,0)
===========================================================================
"BLD",226,1,25,0)
 
"BLD",226,1,26,0)
INSTALLATION:
"BLD",226,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",226,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*107.
"BLD",226,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",226,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",226,1,31,0)
    affected routine(s).  
"BLD",226,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",226,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",226,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",226,1,35,0)
    Users may be on the system.
"BLD",226,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",226,1,37,0)
    Transport Global:
"BLD",226,1,38,0)
       Verify Checksums in Transport Global
"BLD",226,1,39,0)
       Print Transport Global
"BLD",226,1,40,0)
       Compare Transport Global to Current System
"BLD",226,1,41,0)
       Backup a Transport Global
"BLD",226,1,42,0)
       Install Package(s)
"BLD",226,1,43,0)
 Select INSTALL NAME:    XM*7.1*121    Loaded from Distribution  <date/time>
"BLD",226,1,44,0)
                         ==========
"BLD",226,1,45,0)
 Install Questions:
"BLD",226,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",226,1,47,0)
                                                       ==
"BLD",226,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",226,1,49,0)
                                                                       ==
"BLD",226,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",226,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",226,1,52,0)
 Enter a '^' to abort the install.
"BLD",226,1,53,0)

"BLD",226,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",226,1,55,0)
                ------------------------------------------------
"BLD",226,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",226,1,57,0)
===========================================================================
"BLD",226,4,0)
^9.64PA^^
"BLD",226,"ABPKG")
n
"BLD",226,"INI")

"BLD",226,"INID")
^^
"BLD",226,"KRN",0)
^9.67PA^19^15
"BLD",226,"KRN",.4,0)
.4
"BLD",226,"KRN",.4,"NM",0)
^9.68A^^
"BLD",226,"KRN",.401,0)
.401
"BLD",226,"KRN",.402,0)
.402
"BLD",226,"KRN",.403,0)
.403
"BLD",226,"KRN",.5,0)
.5
"BLD",226,"KRN",.84,0)
.84
"BLD",226,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",226,"KRN",3.6,0)
3.6
"BLD",226,"KRN",3.8,0)
3.8
"BLD",226,"KRN",9.2,0)
9.2
"BLD",226,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",226,"KRN",9.8,0)
9.8
"BLD",226,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",226,"KRN",9.8,"NM",1,0)
XMTDO^^0^B4527090
"BLD",226,"KRN",9.8,"NM","B","XMTDO",1)

"BLD",226,"KRN",19,0)
19
"BLD",226,"KRN",19,"NM",0)
^9.68A^^
"BLD",226,"KRN",19.1,0)
19.1
"BLD",226,"KRN",101,0)
101
"BLD",226,"KRN",409.61,0)
409.61
"BLD",226,"KRN",8994,0)
8994
"BLD",226,"KRN","B",.4,.4)

"BLD",226,"KRN","B",.401,.401)

"BLD",226,"KRN","B",.402,.402)

"BLD",226,"KRN","B",.403,.403)

"BLD",226,"KRN","B",.5,.5)

"BLD",226,"KRN","B",.84,.84)

"BLD",226,"KRN","B",3.6,3.6)

"BLD",226,"KRN","B",3.8,3.8)

"BLD",226,"KRN","B",9.2,9.2)

"BLD",226,"KRN","B",9.8,9.8)

"BLD",226,"KRN","B",19,19)

"BLD",226,"KRN","B",19.1,19.1)

"BLD",226,"KRN","B",101,101)

"BLD",226,"KRN","B",409.61,409.61)

"BLD",226,"KRN","B",8994,8994)

"BLD",226,"QUES",0)
^9.62^^
"BLD",226,"REQB",0)
^9.611^1^1
"BLD",226,"REQB",1,0)
XM*7.1*106^1
"BLD",226,"REQB","B","XM*7.1*106",1)

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
121^3000302
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000302
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*121
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: SHR-0200-72671
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Shreveport, LA
"PKG",8,22,1,"PAH",1,1,5,0)
Fix a typo that causes the status of a server message to remain "hand off
"PKG",8,22,1,"PAH",1,1,6,0)
ready", when it should be "hand off done". 
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
XMTDO          2076668         2076731        50,107,121
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
 Select INSTALL NAME:    XM*7.1*121    Loaded from Distribution  <date/time>
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
"RTN","XMTDO")
0^1^B4527090
"RTN","XMTDO",1,0)
XMTDO ;ISC-SF/GMB-Deliver other (server,device) ;03/02/2000  15:03
"RTN","XMTDO",2,0)
 ;;7.1;MailMan;**50,107,121**;Jun 02, 1994
"RTN","XMTDO",3,0)
 ; Replaces ZSER^, ZDEV^XMS1 (ISC-WASH/THM/CAP)
"RTN","XMTDO",4,0)
SERVER ; S.server TASKMAN ENTRY
"RTN","XMTDO",5,0)
 ; Variables supplied by TaskMan:  XMZ,XMSERVER,XMSVIENS
"RTN","XMTDO",6,0)
 ; XMSERVER  Name of the server option (includes leading S.)
"RTN","XMTDO",7,0)
 N XMZREC,XMFROM,XMSERR,XMSUBJ
"RTN","XMTDO",8,0)
 D DUZ^XUP(.5)
"RTN","XMTDO",9,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D  Q
"RTN","XMTDO",10,0)
 . N XMPARM,XMINSTR
"RTN","XMTDO",11,0)
 . S XMINSTR("FROM")=.5
"RTN","XMTDO",12,0)
 . S XMPARM(1)=XMSERVER
"RTN","XMTDO",13,0)
 . S XMPARM(2)=ZTSK
"RTN","XMTDO",14,0)
 . D TASKBULL^XMXBULL(.5,"XM SEND ERR SERVER MSG",.XMPARM,"",.5,.XMINSTR)
"RTN","XMTDO",15,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMTDO",16,0)
 S:XMSUBJ["~U~" XMSUB=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMTDO",17,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMTDO",18,0)
 S:XMFROM["@" XMFROM=$$REPLYTO1^XMXREPLY(XMZ)
"RTN","XMTDO",19,0)
 D SETSTAT(XMSVIENS,$$EZBLD^DIALOG(39300)) ; Server hand off ready
"RTN","XMTDO",20,0)
 D DOSERV($E(XMSERVER,3,99),XMZ,XMFROM,XMSUBJ,.XMSERR)
"RTN","XMTDO",21,0)
 D SETSTAT(XMSVIENS,$S($D(XMSERR):XMSERR,1:$$EZBLD^DIALOG(39301))) ; Served (hand off done)
"RTN","XMTDO",22,0)
 S ZTREQ="@"
"RTN","XMTDO",23,0)
 Q
"RTN","XMTDO",24,0)
DOSERV(XMXX,XMZ,XMFROM,XMSUBJ,XQSRVOK) ;
"RTN","XMTDO",25,0)
 N XMCHAN,X,XMSEN,XMREC,XMOPEN,XMCLOSE,XMSVIENS
"RTN","XMTDO",26,0)
 S XMCHAN="SERVER"
"RTN","XMTDO",27,0)
 D GET^XML
"RTN","XMTDO",28,0)
 S X=XMXX_U_XMZ_U_XMFROM_U_XMSUBJ
"RTN","XMTDO",29,0)
 D ^XQSRV
"RTN","XMTDO",30,0)
 ; ^XQSRV1 calls SETSB^XMA1C to put the msg in the postmaster's bskt.
"RTN","XMTDO",31,0)
 ; Instead, that line could read:
"RTN","XMTDO",32,0)
 ; D:XQSRV PUTSERV^XMXMSGS1(XQSOP,XQMSG)
"RTN","XMTDO",33,0)
 Q
"RTN","XMTDO",34,0)
DEVICE ; D.device TASKMAN ENTRY
"RTN","XMTDO",35,0)
 ; Variables supplied by TaskMan:  XMDUZ,XMZ,XMDVIENS
"RTN","XMTDO",36,0)
 ; TaskMan opens and closes the device.
"RTN","XMTDO",37,0)
 N XMK,XMKN,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMPRTHDR,XMV
"RTN","XMTDO",38,0)
 I '$G(DUZ) D DUZ^XUP(XMDUZ)
"RTN","XMTDO",39,0)
 D INITAPI^XMVVITAE
"RTN","XMTDO",40,0)
 S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMTDO",41,0)
 S XMKN=$S('XMK:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1))
"RTN","XMTDO",42,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMTDO",43,0)
 S XMRECIPS=0,XMPRTHDR=1,XMWHICH="0-"_XMRESPS
"RTN","XMTDO",44,0)
 D PRINTMSG^XMJMP
"RTN","XMTDO",45,0)
 D SETSTAT(XMDVIENS,$$EZBLD^DIALOG(39302)) ; Printed
"RTN","XMTDO",46,0)
 S ZTREQ="@"
"RTN","XMTDO",47,0)
 Q
"RTN","XMTDO",48,0)
SETSTAT(XMIENS,XMSTATUS) ; Record Time/Status in msg file
"RTN","XMTDO",49,0)
 N XMFDA
"RTN","XMTDO",50,0)
 S XMFDA(3.91,XMIENS,2)=$$NOW^XLFDT
"RTN","XMTDO",51,0)
 S XMFDA(3.91,XMIENS,5)=XMSTATUS
"RTN","XMTDO",52,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDO",53,0)
 Q
"RTN","XMTDO",54,0)
 ;34014     * N/A *
"RTN","XMTDO",55,0)
 ;39300     Server hand off ready
"RTN","XMTDO",56,0)
 ;39301     Served (hand off done)
"RTN","XMTDO",57,0)
 ;39302     Printed
"VER")
8.0^22.0
**END**
**END**
