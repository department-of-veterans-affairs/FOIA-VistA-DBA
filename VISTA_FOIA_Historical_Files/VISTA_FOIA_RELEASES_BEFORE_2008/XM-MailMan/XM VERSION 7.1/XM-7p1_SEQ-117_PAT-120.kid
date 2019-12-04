Released XM*7.1*120 SEQ #117
Extracted from mail message
**KIDS**:XM*7.1*120^

**INSTALL NAME**
XM*7.1*120
"BLD",225,0)
XM*7.1*120^MAILMAN^0^3000225^y
"BLD",225,1,0)
^^60^60^3000225^^^^
"BLD",225,1,1,0)
Patch XM*7.1*120
"BLD",225,1,2,0)

"BLD",225,1,3,0)
NOIS:  WBP-0200-22440
"BLD",225,1,4,0)
Test Site:  Wilkes Barre, PA
"BLD",225,1,5,0)

"BLD",225,1,6,0)
Ensure that subjects are 3-65 characters, and are not of the format 1"R"1.N
"BLD",225,1,7,0)
(which is reserved for responses). 
"BLD",225,1,8,0)

"BLD",225,1,9,0)
In particular,
"BLD",225,1,10,0)
- bulletin subjects will be truncated if they are longer than 65 characters.
"BLD",225,1,11,0)
- users will no longer be able to enter a subject of the format Rnnnn.
"BLD",225,1,12,0)

"BLD",225,1,13,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",225,1,14,0)
minimum.  It requires MailMan patch XM*7.1*107.
"BLD",225,1,15,0)
============================================================================ 
"BLD",225,1,16,0)

"BLD",225,1,17,0)
ROUTINES:
"BLD",225,1,18,0)
The second line of the routine now looks like:
"BLD",225,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",225,1,20,0)
 
"BLD",225,1,21,0)
              Before          After
"BLD",225,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",225,1,23,0)
----------------------------------------------------------
"BLD",225,1,24,0)
XMJMS          6092728         5639134        50,120
"BLD",225,1,25,0)
XMXBULL        5106591         5258679        50,107,120
"BLD",225,1,26,0)

"BLD",225,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",225,1,28,0)
===========================================================================
"BLD",225,1,29,0)
 
"BLD",225,1,30,0)
INSTALLATION:
"BLD",225,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",225,1,32,0)
minimum.  It requires MailMan patch XM*7.1*107.
"BLD",225,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",225,1,34,0)
    affected routine(s).  
"BLD",225,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",225,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",225,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",225,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",225,1,39,0)
    Transport Global:
"BLD",225,1,40,0)
       Verify Checksums in Transport Global
"BLD",225,1,41,0)
       Print Transport Global
"BLD",225,1,42,0)
       Compare Transport Global to Current System
"BLD",225,1,43,0)
       Backup a Transport Global
"BLD",225,1,44,0)
       Install Package(s)
"BLD",225,1,45,0)
 Select INSTALL NAME:    XM*7.1*120     Loaded from Distribution  <date/time>
"BLD",225,1,46,0)
                         ==========
"BLD",225,1,47,0)
 Install Questions:
"BLD",225,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",225,1,49,0)
                                                       ==
"BLD",225,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",225,1,51,0)
                                                                       ==
"BLD",225,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",225,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",225,1,54,0)
 Enter a '^' to abort the install.
"BLD",225,1,55,0)

"BLD",225,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",225,1,57,0)
                ------------------------------------------------
"BLD",225,1,58,0)

"BLD",225,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",225,1,60,0)
===========================================================================
"BLD",225,4,0)
^9.64PA^^
"BLD",225,"ABPKG")
n
"BLD",225,"KRN",0)
^9.67PA^19^15
"BLD",225,"KRN",.4,0)
.4
"BLD",225,"KRN",.4,"NM",0)
^9.68A^^
"BLD",225,"KRN",.401,0)
.401
"BLD",225,"KRN",.402,0)
.402
"BLD",225,"KRN",.403,0)
.403
"BLD",225,"KRN",.5,0)
.5
"BLD",225,"KRN",.84,0)
.84
"BLD",225,"KRN",.84,"NM",0)
^9.68A^7^7
"BLD",225,"KRN",.84,"NM",1,0)
34260^^0
"BLD",225,"KRN",.84,"NM",2,0)
34261^^0
"BLD",225,"KRN",.84,"NM",3,0)
34262^^0
"BLD",225,"KRN",.84,"NM",4,0)
34263^^0
"BLD",225,"KRN",.84,"NM",5,0)
34263.1^^0
"BLD",225,"KRN",.84,"NM",6,0)
34264^^0
"BLD",225,"KRN",.84,"NM",7,0)
34265^^0
"BLD",225,"KRN",.84,"NM","B",34260,1)

"BLD",225,"KRN",.84,"NM","B",34261,2)

"BLD",225,"KRN",.84,"NM","B",34262,3)

"BLD",225,"KRN",.84,"NM","B",34263,4)

"BLD",225,"KRN",.84,"NM","B",34263.1,5)

"BLD",225,"KRN",.84,"NM","B",34264,6)

"BLD",225,"KRN",.84,"NM","B",34265,7)

"BLD",225,"KRN",3.6,0)
3.6
"BLD",225,"KRN",3.8,0)
3.8
"BLD",225,"KRN",9.2,0)
9.2
"BLD",225,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",225,"KRN",9.8,0)
9.8
"BLD",225,"KRN",9.8,"NM",0)
^9.68A^4^2
"BLD",225,"KRN",9.8,"NM",3,0)
XMJMS^^0^B21221916
"BLD",225,"KRN",9.8,"NM",4,0)
XMXBULL^^0^B17355376
"BLD",225,"KRN",9.8,"NM","B","XMJMS",3)

"BLD",225,"KRN",9.8,"NM","B","XMXBULL",4)

"BLD",225,"KRN",19,0)
19
"BLD",225,"KRN",19,"NM",0)
^9.68A^^
"BLD",225,"KRN",19.1,0)
19.1
"BLD",225,"KRN",101,0)
101
"BLD",225,"KRN",409.61,0)
409.61
"BLD",225,"KRN",8994,0)
8994
"BLD",225,"KRN","B",.4,.4)

"BLD",225,"KRN","B",.401,.401)

"BLD",225,"KRN","B",.402,.402)

"BLD",225,"KRN","B",.403,.403)

"BLD",225,"KRN","B",.5,.5)

"BLD",225,"KRN","B",.84,.84)

"BLD",225,"KRN","B",3.6,3.6)

"BLD",225,"KRN","B",3.8,3.8)

"BLD",225,"KRN","B",9.2,9.2)

"BLD",225,"KRN","B",9.8,9.8)

"BLD",225,"KRN","B",19,19)

"BLD",225,"KRN","B",19.1,19.1)

"BLD",225,"KRN","B",101,101)

"BLD",225,"KRN","B",409.61,409.61)

"BLD",225,"KRN","B",8994,8994)

"BLD",225,"QUES",0)
^9.62^^
"BLD",225,"REQB",0)
^9.611^1^1
"BLD",225,"REQB",1,0)
XM*7.1*107^1
"BLD",225,"REQB","B","XM*7.1*107",1)

"KRN",.84,34260,-1)
0^1
"KRN",.84,34260,0)
34260^2^^MAILMAN^sending
"KRN",.84,34260,2,0)
^^1^1^3000225^
"KRN",.84,34260,2,1,0)
sending
"KRN",.84,34260,5,0)
^.841^1^1
"KRN",.84,34260,5,1,0)
XMJMS
"KRN",.84,34260,5,"B","XMJMS",1)

"KRN",.84,34261,-1)
0^2
"KRN",.84,34261,0)
34261^3^^MAILMAN^This is the subject of the message,
"KRN",.84,34261,2,0)
^^3^3^3000225^
"KRN",.84,34261,2,1,0)
This is the subject of the message, shown whenever the message is displayed.
"KRN",.84,34261,2,2,0)
Leading and trailing blanks are deleted.
"KRN",.84,34261,2,3,0)
Any sequence of 3 or more blanks is reduced to 2 blanks.
"KRN",.84,34261,5,0)
^.841^1^1
"KRN",.84,34261,5,1,0)
XMJMS
"KRN",.84,34261,5,"B","XMJMS",1)

"KRN",.84,34262,-1)
0^3
"KRN",.84,34262,0)
34262^3^^MAILMAN^If you want to send a message with no subj
"KRN",.84,34262,2,0)
^^1^1^3000225^
"KRN",.84,34262,2,1,0)
If you want to send a message with no subject, just press ENTER.
"KRN",.84,34262,5,0)
^.841^1^1
"KRN",.84,34262,5,1,0)
XMJMS
"KRN",.84,34262,5,"B","XMJMS",1)

"KRN",.84,34263,-1)
0^4
"KRN",.84,34263,0)
34263^2^^MAILMAN^You may enter the text of the message...
"KRN",.84,34263,2,0)
^^1^1^3000225^
"KRN",.84,34263,2,1,0)
You may enter the text of the message...
"KRN",.84,34263,5,0)
^.841^1^1
"KRN",.84,34263,5,1,0)
XMJMS
"KRN",.84,34263,5,"B","XMJMS",1)

"KRN",.84,34263.1,-1)
0^5
"KRN",.84,34263.1,0)
34263.1^2^^MAILMAN^You may edit the text of the message...
"KRN",.84,34263.1,2,0)
^^1^1^3000225^
"KRN",.84,34263.1,2,1,0)
You may edit the text of the message...
"KRN",.84,34263.1,5,0)
^.841^1^1
"KRN",.84,34263.1,5,1,0)
XMJMS
"KRN",.84,34263.1,5,"B","XMJMS",1)

"KRN",.84,34264,-1)
0^6
"KRN",.84,34264,0)
34264^1^y^MAILMAN^You have timed out while |1| a message.
"KRN",.84,34264,2,0)
^^3^3^3000225^
"KRN",.84,34264,2,1,0)
You have timed out while |1| a message.
"KRN",.84,34264,2,2,0)
You can resume when you log back on and re-enter MailMan.
"KRN",.84,34264,2,3,0)
Do it today, or your text may be purged this evening.
"KRN",.84,34264,3,0)
^.845^1^1
"KRN",.84,34264,3,1,0)
1^sending or replying to
"KRN",.84,34264,5,0)
^.841^1^1
"KRN",.84,34264,5,1,0)
XMJMS
"KRN",.84,34264,5,"B","XMJMS",1)

"KRN",.84,34265,-1)
0^7
"KRN",.84,34265,0)
34265^2^y^MAILMAN^You have an unsent message in your buffer.
"KRN",.84,34265,2,0)
^.844^4^4^3000225^^
"KRN",.84,34265,2,1,0)
You have an unsent message in your buffer.
"KRN",.84,34265,2,2,0)
Subj: |1|
"KRN",.84,34265,2,3,0)
You may have lost some of the text.
"KRN",.84,34265,2,4,0)
You must re-enter recipients and any special handling instructions.
"KRN",.84,34265,3,0)
^.845^1^1
"KRN",.84,34265,3,1,0)
1^message subject
"KRN",.84,34265,5,0)
^.841^1^1
"KRN",.84,34265,5,1,0)
XMJMS
"KRN",.84,34265,5,"B","XMJMS",1)

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
120^3000225
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3000225
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*120
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  WBP-0200-22440
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Wilkes Barre, PA
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Ensure that subjects are 3-65 characters, and are not of the format 1"R"1.N
"PKG",8,22,1,"PAH",1,1,7,0)
(which is reserved for responses). 
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
In particular,
"PKG",8,22,1,"PAH",1,1,10,0)
- bulletin subjects will be truncated if they are longer than 65 characters.
"PKG",8,22,1,"PAH",1,1,11,0)
- users will no longer be able to enter a subject of the format Rnnnn.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,14,0)
minimum.  It requires MailMan patch XM*7.1*107.
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
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMJMS          6092728         5639134        50,120
"PKG",8,22,1,"PAH",1,1,25,0)
XMXBULL        5106591         5258679        50,107,120
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,32,0)
minimum.  It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*7.1*120     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
"RTN","XMJMS")
0^3^B21221916
"RTN","XMJMS",1,0)
XMJMS ;ISC-SF/GMB-Interactive Send ;02/25/2000  12:12
"RTN","XMJMS",2,0)
 ;;7.1;MailMan;**50,120**;Jun 02, 1994
"RTN","XMJMS",3,0)
 ; Replaces ^XMA2,^XMA20 (ISC-WASH/CAP/THM)
"RTN","XMJMS",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMS",5,0)
 ; PAKMAN  XMPACK - Load PackMan message
"RTN","XMJMS",6,0)
 ; SEND    XMSEND - Send a message
"RTN","XMJMS",7,0)
 ; *** BLOB^XMA2B (Imaging package) calls entry BLOB
"RTN","XMJMS",8,0)
SEND ;
"RTN","XMJMS",9,0)
 N XMSUBJ,XMZ,XMABORT
"RTN","XMJMS",10,0)
 S XMABORT=0
"RTN","XMJMS",11,0)
 D INIT(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMS",12,0)
 D SUBJ(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",13,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMS",14,0)
 D:'$G(XMPAKMAN) EDITON(XMDUZ,XMZ,"",.XMBLOB)
"RTN","XMJMS",15,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",16,0)
 D:XMABORT=DTIME HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",17,0)
 D:'$G(XMPAKMAN) EDITOFF(XMDUZ)
"RTN","XMJMS",18,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",19,0)
 Q
"RTN","XMJMS",20,0)
PAKMAN ;
"RTN","XMJMS",21,0)
 N XMPAKMAN,XMLOAD,X,XMR
"RTN","XMJMS",22,0)
 S (XMPAKMAN,XMLOAD)=1
"RTN","XMJMS",23,0)
 D SEND
"RTN","XMJMS",24,0)
 Q
"RTN","XMJMS",25,0)
BLOB ;
"RTN","XMJMS",26,0)
 N XMBLOB,XMOUT
"RTN","XMJMS",27,0)
 S XMBLOB=1
"RTN","XMJMS",28,0)
 D SEND
"RTN","XMJMS",29,0)
 Q
"RTN","XMJMS",30,0)
INIT(XMDUZ,XMABORT) ; Clean up and initialize for Sending a message
"RTN","XMJMS",31,0)
 D CHECK^XMVVITAE
"RTN","XMJMS",32,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC D  Q  ; Replaces SUR^XMA22
"RTN","XMJMS",33,0)
 . S XMABORT=1
"RTN","XMJMS",34,0)
 . D SHOW^XMJERR
"RTN","XMJMS",35,0)
 D CHKLOCK(XMDUZ,.XMABORT)
"RTN","XMJMS",36,0)
 Q
"RTN","XMJMS",37,0)
CHKLOCK(XMDUZ,XMABORT) ;
"RTN","XMJMS",38,0)
 I 'XMV("NOSEND") D
"RTN","XMJMS",39,0)
 . ; We need to do this because the menu system releases all locks upon
"RTN","XMJMS",40,0)
 . ; exit from an option.
"RTN","XMJMS",41,0)
 . L +^XMB(3.7,"AD",XMDUZ):0 E  S XMV("NOSEND")=1
"RTN","XMJMS",42,0)
 I XMV("NOSEND") D  Q  ; Replaces TWO^XMA1E
"RTN","XMJMS",43,0)
 . W !,$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMS",44,0)
 . S XMABORT=1
"RTN","XMJMS",45,0)
 Q
"RTN","XMJMS",46,0)
PROCESS(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",47,0)
 N XMINSTR,XMRESTR
"RTN","XMJMS",48,0)
 I '$G(XMPAKMAN) D BODY(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMS",49,0)
 I $G(XMBLOB) D ADD^XMA2B K XMBLOB I $D(XMOUT) S XMABORT=1 Q
"RTN","XMJMS",50,0)
 I $G(XMPAKMAN) D ^XMP
"RTN","XMJMS",51,0)
 D INIT^XMXADDR
"RTN","XMJMS",52,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMS",53,0)
 I $G(XMPAKMAN) D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMJMS",54,0)
 D:'XMABORT SENDMSG^XMJMSO(XMDUZ,XMZ,XMSUBJ,.XMINSTR,.XMRESTR,.XMABORT)
"RTN","XMJMS",55,0)
 D CLEANUP^XMXADDR
"RTN","XMJMS",56,0)
 Q
"RTN","XMJMS",57,0)
SUBJ(XMSUBJ,XMABORT) ; ask subject
"RTN","XMJMS",58,0)
 N DIR,X,Y,XMY
"RTN","XMJMS",59,0)
 S DIR("A")=$$EZBLD^DIALOG(34002) ; Subject:
"RTN","XMJMS",60,0)
 S DIR(0)="FOU^3:65"
"RTN","XMJMS",61,0)
 S:$D(XMSUBJ) DIR("B")=XMSUBJ
"RTN","XMJMS",62,0)
 S DIR("?")=$$EZBLD^DIALOG(39403) ; Subject must be from 3 to 65 characters long.
"RTN","XMJMS",63,0)
 S DIR("??")="^D QSUBJ^XMJMS"
"RTN","XMJMS",64,0)
 F  D  Q:XMY'=""!XMABORT
"RTN","XMJMS",65,0)
 . W !
"RTN","XMJMS",66,0)
 . D ^DIR S XMY=Y
"RTN","XMJMS",67,0)
 . I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMS",68,0)
 . D VSUBJ^XMXPARM(.XMY)
"RTN","XMJMS",69,0)
 . I $D(XMERR) D SHOW^XMJERR S XMY=""
"RTN","XMJMS",70,0)
 Q:XMABORT
"RTN","XMJMS",71,0)
 S XMSUBJ=$S(XMY[U:$$ENCODEUP^XMXUTIL1(XMY),1:XMY)
"RTN","XMJMS",72,0)
 Q
"RTN","XMJMS",73,0)
QSUBJ ;
"RTN","XMJMS",74,0)
 ;This is the subject of the message, shown whenever the message is displayed.
"RTN","XMJMS",75,0)
 ;Leading and trailing blanks are deleted.
"RTN","XMJMS",76,0)
 ;Any sequence of 3 or more blanks is reduced to 2 blanks.
"RTN","XMJMS",77,0)
 N XMTEXT
"RTN","XMJMS",78,0)
 D BLD^DIALOG(34261,"","","XMTEXT","F")
"RTN","XMJMS",79,0)
 D MSG^DIALOG("WH","",79,"","XMTEXT")
"RTN","XMJMS",80,0)
 Q:$D(XMSUBJ)
"RTN","XMJMS",81,0)
 W !!,$$EZBLD^DIALOG(34262) ; If you want to send a message with no subject, just press ENTER.
"RTN","XMJMS",82,0)
 Q
"RTN","XMJMS",83,0)
BODY(XMDUZ,XMZ,DIWESUB,XMRESTR,XMABORT) ; Replaces ENT1^XMA2
"RTN","XMJMS",84,0)
 N DIC
"RTN","XMJMS",85,0)
 ;W !,"You may ",$S($D(^XMB(3.9,XMZ,2,0)):"edit",1:"enter")," the ",$S($G(XMPAKMAN):"description of the PackMan",1:"text of the")," message..."
"RTN","XMJMS",86,0)
 W !,$$EZBLD^DIALOG($S($D(^XMB(3.9,XMZ,2,0)):34263.1,1:34263)) ; You may edit/enter the text of the message...
"RTN","XMJMS",87,0)
 S DWPK=1,DWLW=75,DIC="^XMB(3.9,"_XMZ_",2,"
"RTN","XMJMS",88,0)
 D EN^DIWE
"RTN","XMJMS",89,0)
 I '$O(^XMB(3.9,XMZ,2,0)) S XMABORT=1 Q
"RTN","XMJMS",90,0)
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMJMS",91,0)
 Q
"RTN","XMJMS",92,0)
EDITON(XMDUZ,XMZ,XMZR,XMBLOB) ; Note that msg is being edited.  Replaces D^XMA0A
"RTN","XMJMS",93,0)
 N XMFDA,XMIENS
"RTN","XMJMS",94,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",95,0)
 S XMFDA(3.7,XMIENS,5)=XMZ          ; current message/response
"RTN","XMJMS",96,0)
 S XMFDA(3.7,XMIENS,7)=$G(XMZR)     ; original message for response
"RTN","XMJMS",97,0)
 S XMFDA(3.7,XMIENS,7.5)=$G(XMBLOB) ; 0/1=BLOB yes/no
"RTN","XMJMS",98,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",99,0)
 Q
"RTN","XMJMS",100,0)
EDITOFF(XMDUZ) ; Note that msg is no longer being edited.
"RTN","XMJMS",101,0)
 N XMFDA,XMIENS
"RTN","XMJMS",102,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",103,0)
 S XMFDA(3.7,XMIENS,5)="@"
"RTN","XMJMS",104,0)
 S XMFDA(3.7,XMIENS,7)="@"
"RTN","XMJMS",105,0)
 S XMFDA(3.7,XMIENS,7.5)="@"
"RTN","XMJMS",106,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",107,0)
 Q
"RTN","XMJMS",108,0)
HALT(XMACTION) ;
"RTN","XMJMS",109,0)
 W *7,!
"RTN","XMJMS",110,0)
 ;You have timed out while _XMACTION_ a message.
"RTN","XMJMS",111,0)
 ;You can resume when you log back on and re-enter MailMan.
"RTN","XMJMS",112,0)
 ;Do it today, or your text may be purged this evening.
"RTN","XMJMS",113,0)
 N XMTEXT
"RTN","XMJMS",114,0)
 D BLD^DIALOG(34264,XMACTION,"","XMTEXT","F")
"RTN","XMJMS",115,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",116,0)
 G H^XUS
"RTN","XMJMS",117,0)
RECOVER(XMDUZ,XMZ,XMBLOB) ;
"RTN","XMJMS",118,0)
 N XMSUBJ,XMABORT
"RTN","XMJMS",119,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U,1)
"RTN","XMJMS",120,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMS",121,0)
 W *7,!
"RTN","XMJMS",122,0)
 ;You have an unsent message in your buffer.
"RTN","XMJMS",123,0)
 ;Subj: _XMSUBJ
"RTN","XMJMS",124,0)
 ;You may have lost some of the text.
"RTN","XMJMS",125,0)
 ;You must re-enter recipients and any special handling instructions.
"RTN","XMJMS",126,0)
 N XMTEXT
"RTN","XMJMS",127,0)
 D BLD^DIALOG(34265,XMSUBJ,"","XMTEXT","F")
"RTN","XMJMS",128,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",129,0)
 S XMABORT=0
"RTN","XMJMS",130,0)
 D INIT(XMDUZ,.XMABORT)
"RTN","XMJMS",131,0)
 I XMABORT D HALT($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMS",132,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",133,0)
 I XMABORT=DTIME D HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",134,0)
 D EDITOFF(XMDUZ)
"RTN","XMJMS",135,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",136,0)
 Q
"RTN","XMXBULL")
0^4^B17355376
"RTN","XMXBULL",1,0)
XMXBULL ;ISC-SF/GMB-Bulletin ;02/25/2000  11:08
"RTN","XMXBULL",2,0)
 ;;7.1;MailMan;**50,107,120**;Jun 02, 1994
"RTN","XMXBULL",3,0)
 ; Replaces ^XMB (ISC-WASH/THM/RWF/CAP)
"RTN","XMXBULL",4,0)
 ; TASKBULL creates and delivers a bulletin in background.
"RTN","XMXBULL",5,0)
 ; SENDBULL creates bulletin in foreground; delivers in background
"RTN","XMXBULL",6,0)
 ; TASK     for use by TaskMan only
"RTN","XMXBULL",7,0)
 ; The recipients of the message include any entries in the XMTO
"RTN","XMXBULL",8,0)
 ; array that the caller has defined and the members of mail groups
"RTN","XMXBULL",9,0)
 ; that are included in the definition of the entry in the Bulletin
"RTN","XMXBULL",10,0)
 ; file (#3.6) at the time of delivery.  There must be valid
"RTN","XMXBULL",11,0)
 ; recipients or the message will not be delivered.
"RTN","XMXBULL",12,0)
 ; Inputs:
"RTN","XMXBULL",13,0)
 ; XMDUZ    Sender DUZ
"RTN","XMXBULL",14,0)
 ; XMBNAME  The name of a bulletin (an entry in File #3.6)
"RTN","XMXBULL",15,0)
 ; XMPARM(parameter#)=The value to be stuffed into the bulletin for each
"RTN","XMXBULL",16,0)
 ;       required parameter.  (eg. XMPARM(1)=data for parameter#1
"RTN","XMXBULL",17,0)
 ; XMBODY   (optional) Additional text of the message
"RTN","XMXBULL",18,0)
 ; XMTO     (optional) Array of recipients of a bulletin
"RTN","XMXBULL",19,0)
 ; XMINSTR("FLAGS") (optional)
"RTN","XMXBULL",20,0)
 ;                     ["P" - priority
"RTN","XMXBULL",21,0)
 ; XMINSTR("FROM")  (optional) String saying from whom (default is sender)
"RTN","XMXBULL",22,0)
 ; XMINSTR("LATER") (optional) date/time to send the bulletin (default is now)
"RTN","XMXBULL",23,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXBULL",24,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXBULL",25,0)
 ; Output:
"RTN","XMXBULL",26,0)
 ; XMZ      (from entry SENDBULL only) Message number if successful
"RTN","XMXBULL",27,0)
 ; XMTASK   (from entry TASKBULL only) Task number (ZTSK) if successful
"RTN","XMXBULL",28,0)
TASKBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMTASK,XMATTACH) ; Tasks it
"RTN","XMXBULL",29,0)
 N XMBIEN
"RTN","XMXBULL",30,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",31,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",32,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",33,0)
 D BULLETIN^XMKPO(XMDUZ,XMBNAME,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXBULL",34,0)
 Q
"RTN","XMXBULL",35,0)
TASK ; TaskMan uses this entry point, and supplies variables:
"RTN","XMXBULL",36,0)
 ; XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH
"RTN","XMXBULL",37,0)
 N XMZ
"RTN","XMXBULL",38,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",39,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",40,0)
 S ZTREQ="@"
"RTN","XMXBULL",41,0)
 Q
"RTN","XMXBULL",42,0)
SENDBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Does it now
"RTN","XMXBULL",43,0)
 N XMBIEN
"RTN","XMXBULL",44,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",45,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",46,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",47,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",48,0)
 Q
"RTN","XMXBULL",49,0)
SEND(XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Create and send the bulletin
"RTN","XMXBULL",50,0)
 N XMREC,XMSUBJ
"RTN","XMXBULL",51,0)
 S XMREC=^XMB(3.6,XMBIEN,0)
"RTN","XMXBULL",52,0)
 S XMSUBJ=$$SUBJECT($P(XMREC,U,2),.XMPARM) Q:$D(XMERR)
"RTN","XMXBULL",53,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXBULL",54,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXBULL",55,0)
 D BULLADDR(XMDUZ,XMBIEN,.XMINSTR)
"RTN","XMXBULL",56,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXBULL",57,0)
 I '$$GOTADDR^XMXADDR D  Q
"RTN","XMXBULL",58,0)
 . D CLEANUP^XMXADDR
"RTN","XMXBULL",59,0)
 . D ERRSET^XMXUTIL(39320) ; No addressees.  Bulletin not sent.
"RTN","XMXBULL",60,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXBULL",61,0)
 . S XMZ=-1
"RTN","XMXBULL",62,0)
 I $P(XMREC,U,4),$G(XMINSTR("FLAGS"))'["P" S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"P"
"RTN","XMXBULL",63,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB^XMXSEND(XMZ,.XMATTACH)
"RTN","XMXBULL",64,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXBULL",65,0)
 D MOVEBODY^XMXSEND(XMZ,"^XMB(3.6,"_XMBIEN_",1)")  ; Bulletin text
"RTN","XMXBULL",66,0)
 D DOPARMS(XMZ,.XMPARM)
"RTN","XMXBULL",67,0)
 I $G(XMBODY)'="",$D(@XMBODY)>9,$O(@XMBODY@(0)) D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")  ; Append the text (no parm translation)
"RTN","XMXBULL",68,0)
 I $E(XMREC,1,2)="XM" D CHKNONVF(XMZ,$P(XMREC,U))
"RTN","XMXBULL",69,0)
 D SEND^XMKP(XMDUZ,XMZ)
"RTN","XMXBULL",70,0)
 D CLEANUP^XMXADDR
"RTN","XMXBULL",71,0)
 D CHECK^XMKPL
"RTN","XMXBULL",72,0)
 Q
"RTN","XMXBULL",73,0)
BULLADDR(XMDUZ,XMBIEN,XMINSTR) ;
"RTN","XMXBULL",74,0)
 N XMGIEN,XMGROUP
"RTN","XMXBULL",75,0)
 S XMGIEN=""
"RTN","XMXBULL",76,0)
 F  S XMGIEN=$O(^XMB(3.6,XMBIEN,2,"B",XMGIEN)) Q:XMGIEN=""  D
"RTN","XMXBULL",77,0)
 . S XMGROUP="G."_$P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXBULL",78,0)
 . D:XMGROUP]"G." CHKADDR^XMXADDR(XMDUZ,XMGROUP,.XMINSTR)
"RTN","XMXBULL",79,0)
 Q
"RTN","XMXBULL",80,0)
SUBJECT(XMSUBJ,XMPARM) ;
"RTN","XMXBULL",81,0)
 D:XMSUBJ["|" FILL(.XMSUBJ,.XMPARM)
"RTN","XMXBULL",82,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMXBULL",83,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMXBULL",84,0)
 Q $$XMSUBJ^XMXPARM("XMSUBJ",XMSUBJ)
"RTN","XMXBULL",85,0)
DOPARMS(XMZ,XMPARM) ;
"RTN","XMXBULL",86,0)
 N I,XMLINE
"RTN","XMXBULL",87,0)
 S I=0
"RTN","XMXBULL",88,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I=""  D
"RTN","XMXBULL",89,0)
 . Q:^XMB(3.9,XMZ,2,I,0)'["|"
"RTN","XMXBULL",90,0)
 . S XMLINE=^XMB(3.9,XMZ,2,I,0)
"RTN","XMXBULL",91,0)
 . D:XMLINE["|" FILL(.XMLINE,.XMPARM)
"RTN","XMXBULL",92,0)
 . S ^XMB(3.9,XMZ,2,I,0)=XMLINE
"RTN","XMXBULL",93,0)
 Q
"RTN","XMXBULL",94,0)
FILL(XMLINE,XMPARM) ;
"RTN","XMXBULL",95,0)
 ; This gets confused by "\027||1|, your Help Request from, |2|,":
"RTN","XMXBULL",96,0)
 ;F  D  Q:XMLINE'["|"
"RTN","XMXBULL",97,0)
 ;. S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999)
"RTN","XMXBULL",98,0)
 ; This can handle it:
"RTN","XMXBULL",99,0)
 Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",100,0)
 N XML
"RTN","XMXBULL",101,0)
 S XML=""
"RTN","XMXBULL",102,0)
 F  D  Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",103,0)
 . I $P(XMLINE,"|",2)?1N.N S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999) Q
"RTN","XMXBULL",104,0)
 . S XML=XML_$P(XMLINE,"|",1)_"|",XMLINE=$P(XMLINE,"|",2,999)
"RTN","XMXBULL",105,0)
 S XMLINE=XML_XMLINE
"RTN","XMXBULL",106,0)
 Q
"RTN","XMXBULL",107,0)
CHKNONVF(XMZ,XMBNAME) ; (CHecK NO eNVelope From)
"RTN","XMXBULL",108,0)
 Q:$O(^TMP("XMY",$J,""),-1)'["@"
"RTN","XMXBULL",109,0)
 I XMBNAME'="XM_TRANSMISSION_ERROR",XMBNAME'="XM SEND ERR RECIPIENT",XMBNAME'="XM SEND ERR MSG" Q
"RTN","XMXBULL",110,0)
 ; This is an error bulletin sent by MailMan to someone at a remote site
"RTN","XMXBULL",111,0)
 ; indicating that their message could not be delivered for some reason.
"RTN","XMXBULL",112,0)
 ; We want to make sure that the 'envelope from' is null, so we pre-set
"RTN","XMXBULL",113,0)
 ; it here.  It's a little trick.
"RTN","XMXBULL",114,0)
 S $P(^XMB(3.9,XMZ,.7),U,1)="<>"
"RTN","XMXBULL",115,0)
 Q
"RTN","XMXBULL",116,0)
 ;39320     No addressees.  Bulletin not sent.
"RTN","XMXBULL",117,0)
 ;39321     SHARED,MAIL may not send a bulletin. 
"VER")
8.0^22.0
**END**
**END**
