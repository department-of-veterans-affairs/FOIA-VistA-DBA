Released XM*7.1*164 SEQ #156
Extracted from mail message
**KIDS**:XM*7.1*164^

**INSTALL NAME**
XM*7.1*164
"BLD",356,0)
XM*7.1*164^MAILMAN^0^3010102^y
"BLD",356,1,0)
^^59^59^3010102^^^^
"BLD",356,1,1,0)
Patch XM*7.1*164
"BLD",356,1,2,0)

"BLD",356,1,3,0)
NOIS: WRJ-1100-10829
"BLD",356,1,4,0)
Test Site:  White River Junction, VT
"BLD",356,1,5,0)
Somehow, the bulletin XMDATANO got corrupted.  This patch restores that
"BLD",356,1,6,0)
bulletin to what it should be.
"BLD",356,1,7,0)

"BLD",356,1,8,0)
The pre-init will delete the corrupted version of the bulletin.
"BLD",356,1,9,0)

"BLD",356,1,10,0)
NOTE: This patch may be installed at any time.
"BLD",356,1,11,0)
It requires MailMan patch XM*7.1*162.
"BLD",356,1,12,0)
============================================================================ 
"BLD",356,1,13,0)

"BLD",356,1,14,0)
ROUTINES:
"BLD",356,1,15,0)
The second line of the routine now looks like:
"BLD",356,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",356,1,17,0)
 
"BLD",356,1,18,0)
              Before          After
"BLD",356,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",356,1,20,0)
------------------------------------------------------------------
"BLD",356,1,21,0)
XMYPRE9        * NEW *           84031        164
"BLD",356,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",356,1,23,0)

"BLD",356,1,24,0)
This patch introduces the following new routine:
"BLD",356,1,25,0)
XMYPRE9 has no user-callable entry points.
"BLD",356,1,26,0)
===========================================================================
"BLD",356,1,27,0)
 
"BLD",356,1,28,0)
INSTALLATION:
"BLD",356,1,29,0)
NOTE: This patch may be installed at any time.
"BLD",356,1,30,0)
It requires MailMan patch XM*7.1*162.
"BLD",356,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",356,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",356,1,33,0)
    affected routine(s).  
"BLD",356,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",356,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",356,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",356,1,37,0)
    Users may be on the system.
"BLD",356,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",356,1,39,0)
    Transport Global:
"BLD",356,1,40,0)
       Verify Checksums in Transport Global
"BLD",356,1,41,0)
       Print Transport Global
"BLD",356,1,42,0)
       Compare Transport Global to Current System
"BLD",356,1,43,0)
       Backup a Transport Global
"BLD",356,1,44,0)
       Install Package(s)
"BLD",356,1,45,0)
 Select INSTALL NAME:    XM*7.1*164    Loaded from Distribution  <date/time>
"BLD",356,1,46,0)
                         ==========
"BLD",356,1,47,0)
 Install Questions:
"BLD",356,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",356,1,49,0)
                                                       ==
"BLD",356,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",356,1,51,0)
                                                                       ==
"BLD",356,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",356,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",356,1,54,0)
 Enter a '^' to abort the install.
"BLD",356,1,55,0)

"BLD",356,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",356,1,57,0)
                ------------------------------------------------
"BLD",356,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",356,1,59,0)
===========================================================================
"BLD",356,4,0)
^9.64PA^^0
"BLD",356,"ABPKG")
n
"BLD",356,"INI")
XMYPRE9
"BLD",356,"INID")
^^
"BLD",356,"KRN",0)
^9.67PA^19^15
"BLD",356,"KRN",.4,0)
.4
"BLD",356,"KRN",.4,"NM",0)
^9.68A^^
"BLD",356,"KRN",.401,0)
.401
"BLD",356,"KRN",.402,0)
.402
"BLD",356,"KRN",.403,0)
.403
"BLD",356,"KRN",.5,0)
.5
"BLD",356,"KRN",.84,0)
.84
"BLD",356,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",356,"KRN",3.6,0)
3.6
"BLD",356,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",356,"KRN",3.6,"NM",1,0)
XMDATANO^^0
"BLD",356,"KRN",3.6,"NM","B","XMDATANO",1)

"BLD",356,"KRN",3.8,0)
3.8
"BLD",356,"KRN",9.2,0)
9.2
"BLD",356,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",356,"KRN",9.8,0)
9.8
"BLD",356,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",356,"KRN",19,0)
19
"BLD",356,"KRN",19,"NM",0)
^9.68A^^
"BLD",356,"KRN",19.1,0)
19.1
"BLD",356,"KRN",101,0)
101
"BLD",356,"KRN",409.61,0)
409.61
"BLD",356,"KRN",8994,0)
8994
"BLD",356,"KRN","B",.4,.4)

"BLD",356,"KRN","B",.401,.401)

"BLD",356,"KRN","B",.402,.402)

"BLD",356,"KRN","B",.403,.403)

"BLD",356,"KRN","B",.5,.5)

"BLD",356,"KRN","B",.84,.84)

"BLD",356,"KRN","B",3.6,3.6)

"BLD",356,"KRN","B",3.8,3.8)

"BLD",356,"KRN","B",9.2,9.2)

"BLD",356,"KRN","B",9.8,9.8)

"BLD",356,"KRN","B",19,19)

"BLD",356,"KRN","B",19.1,19.1)

"BLD",356,"KRN","B",101,101)

"BLD",356,"KRN","B",409.61,409.61)

"BLD",356,"KRN","B",8994,8994)

"BLD",356,"QUES",0)
^9.62^^
"BLD",356,"REQB",0)
^9.611^1^1
"BLD",356,"REQB",1,0)
XM*7.1*162^1
"BLD",356,"REQB","B","XM*7.1*162",1)

"INI")
XMYPRE9
"KRN",3.6,23,-1)
0^1
"KRN",3.6,23,0)
XMDATANO^Message failed to |1|
"KRN",3.6,23,1,0)
^3.61A^4^4^3001229^^^^
"KRN",3.6,23,1,1,0)
Your message '|2|'
"KRN",3.6,23,1,2,0)
was not accepted by |1|.
"KRN",3.6,23,1,3,0)

"KRN",3.6,23,1,4,0)
The error message was '|3|'.
"KRN",3.6,23,3,0)
^3.63^6^6^3001229^^^^
"KRN",3.6,23,3,1,0)
This bulletin is issued whenever a message cannot be delivered after the
"KRN",3.6,23,3,2,0)
SMTP "DATA" command is issued.  It indicates that the "Mail From:" and
"KRN",3.6,23,3,3,0)
RCPT (recipient) commands were successfully issued, but that something
"KRN",3.6,23,3,4,0)
in the header of the message was rejected, such as duplicate message ID.
"KRN",3.6,23,3,5,0)
The error message returned by the remote receiver is included in the
"KRN",3.6,23,3,6,0)
bulletin. 
"KRN",3.6,23,4,0)
^3.64A^3^1
"KRN",3.6,23,4,1,0)
1
"KRN",3.6,23,4,1,1,0)
^3.65^1^1^3001229^^
"KRN",3.6,23,4,1,1,1,0)
Name of the remote site rejecting the message (may be intermediate relay)
"KRN",3.6,23,4,2,0)
2
"KRN",3.6,23,4,2,1,0)
^3.65^1^1^3001229^^
"KRN",3.6,23,4,2,1,1,0)
Subject and message number of message which was rejected
"KRN",3.6,23,4,3,0)
3
"KRN",3.6,23,4,3,1,0)
^3.65^1^1^3001229^^^^
"KRN",3.6,23,4,3,1,1,0)
The rejection message issued by the rejecting receiver.
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
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
164^3010102
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3010102
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*164
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: WRJ-1100-10829
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  White River Junction, VT
"PKG",8,22,1,"PAH",1,1,5,0)
Somehow, the bulletin XMDATANO got corrupted.  This patch restores that
"PKG",8,22,1,"PAH",1,1,6,0)
bulletin to what it should be.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
The pre-init will delete the corrupted version of the bulletin.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,11,0)
It requires MailMan patch XM*7.1*162.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,17,0)
 
"PKG",8,22,1,"PAH",1,1,18,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMYPRE9        * NEW *           84031        164
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,25,0)
XMYPRE9 has no user-callable entry points.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,30,0)
It requires MailMan patch XM*7.1*162.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,37,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*164    Loaded from Distribution  <date/time>
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
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,59,0)
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
"RTN","XMYPRE9")
0^^B111914
"RTN","XMYPRE9",1,0)
XMYPRE9 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;12/29/2000  12:17
"RTN","XMYPRE9",2,0)
 ;;7.1;MailMan;**164**;Jun 02, 1994
"RTN","XMYPRE9",3,0)
ENTRY ; delete a bulletin
"RTN","XMYPRE9",4,0)
 N DIK,DA
"RTN","XMYPRE9",5,0)
 S DA=$$FIND1^DIC(3.6,"","QX","XMDATANO") Q:'DA
"RTN","XMYPRE9",6,0)
 S DIK="^XMB(3.6,"
"RTN","XMYPRE9",7,0)
 D ^DIK
"RTN","XMYPRE9",8,0)
 Q
"VER")
8.0^22.0
**END**
**END**
