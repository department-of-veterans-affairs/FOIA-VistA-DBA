Released XM*7.1*187 SEQ #182
Extracted from mail message
**KIDS**:XM*7.1*187^

**INSTALL NAME**
XM*7.1*187
"BLD",393,0)
XM*7.1*187^MAILMAN^0^3010529^y
"BLD",393,1,0)
^^59^59^3010529^^^^
"BLD",393,1,1,0)
Patch XM*7.1*187
"BLD",393,1,2,0)

"BLD",393,1,3,0)
NOIS: none
"BLD",393,1,4,0)
Test Site:  FORUM
"BLD",393,1,5,0)
When sending a message from FORUM to GK, if GK does not like the FROM
"BLD",393,1,6,0)
address, it returns "501 Syntax Error".  MailMan moves on to the next
"BLD",393,1,7,0)
message, but does not delete the message from the queue or attempt to
"BLD",393,1,8,0)
notify the sender of the problem.  This patch ensures that both actions
"BLD",393,1,9,0)
occur.
"BLD",393,1,10,0)

"BLD",393,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",393,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*182.
"BLD",393,1,13,0)
============================================================================ 
"BLD",393,1,14,0)

"BLD",393,1,15,0)
ROUTINES:
"BLD",393,1,16,0)
The second line of the routine now looks like:
"BLD",393,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",393,1,18,0)
 
"BLD",393,1,19,0)
             Before       After
"BLD",393,1,20,0)
Name         Checksum     Checksum     Patch List
"BLD",393,1,21,0)
----------------------------------------------------------------------
"BLD",393,1,22,0)
XMSERR         868666       877158     32,50,182,187
"BLD",393,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",393,1,24,0)

"BLD",393,1,25,0)
This patch introduces no new routines.
"BLD",393,1,26,0)
===========================================================================
"BLD",393,1,27,0)
 
"BLD",393,1,28,0)
INSTALLATION:
"BLD",393,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",393,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*182.
"BLD",393,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",393,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",393,1,33,0)
    affected routine(s).  
"BLD",393,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",393,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",393,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",393,1,37,0)
    Users may be on the system.
"BLD",393,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",393,1,39,0)
    Transport Global:
"BLD",393,1,40,0)
       Verify Checksums in Transport Global
"BLD",393,1,41,0)
       Print Transport Global
"BLD",393,1,42,0)
       Compare Transport Global to Current System
"BLD",393,1,43,0)
       Backup a Transport Global
"BLD",393,1,44,0)
       Install Package(s)
"BLD",393,1,45,0)
 Select INSTALL NAME:    XM*7.1*187    Loaded from Distribution  <date/time>
"BLD",393,1,46,0)
                         ==========
"BLD",393,1,47,0)
 Install Questions:
"BLD",393,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",393,1,49,0)
                                                       ==
"BLD",393,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",393,1,51,0)
                                                                       ==
"BLD",393,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",393,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",393,1,54,0)
 Enter a '^' to abort the install.
"BLD",393,1,55,0)

"BLD",393,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",393,1,57,0)
                ------------------------------------------------
"BLD",393,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",393,1,59,0)
===========================================================================
"BLD",393,4,0)
^9.64PA^^0
"BLD",393,"ABPKG")
n
"BLD",393,"INI")

"BLD",393,"INID")
^^
"BLD",393,"KRN",0)
^9.67PA^19^15
"BLD",393,"KRN",.4,0)
.4
"BLD",393,"KRN",.4,"NM",0)
^9.68A^^
"BLD",393,"KRN",.401,0)
.401
"BLD",393,"KRN",.402,0)
.402
"BLD",393,"KRN",.403,0)
.403
"BLD",393,"KRN",.5,0)
.5
"BLD",393,"KRN",.84,0)
.84
"BLD",393,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",393,"KRN",3.6,0)
3.6
"BLD",393,"KRN",3.8,0)
3.8
"BLD",393,"KRN",9.2,0)
9.2
"BLD",393,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",393,"KRN",9.8,0)
9.8
"BLD",393,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",393,"KRN",9.8,"NM",1,0)
XMSERR^^0^B1233497
"BLD",393,"KRN",9.8,"NM","B","XMSERR",1)

"BLD",393,"KRN",19,0)
19
"BLD",393,"KRN",19,"NM",0)
^9.68A^^
"BLD",393,"KRN",19.1,0)
19.1
"BLD",393,"KRN",101,0)
101
"BLD",393,"KRN",409.61,0)
409.61
"BLD",393,"KRN",8994,0)
8994
"BLD",393,"KRN","B",.4,.4)

"BLD",393,"KRN","B",.401,.401)

"BLD",393,"KRN","B",.402,.402)

"BLD",393,"KRN","B",.403,.403)

"BLD",393,"KRN","B",.5,.5)

"BLD",393,"KRN","B",.84,.84)

"BLD",393,"KRN","B",3.6,3.6)

"BLD",393,"KRN","B",3.8,3.8)

"BLD",393,"KRN","B",9.2,9.2)

"BLD",393,"KRN","B",9.8,9.8)

"BLD",393,"KRN","B",19,19)

"BLD",393,"KRN","B",19.1,19.1)

"BLD",393,"KRN","B",101,101)

"BLD",393,"KRN","B",409.61,409.61)

"BLD",393,"KRN","B",8994,8994)

"BLD",393,"QUES",0)
^9.62^^
"BLD",393,"REQB",0)
^9.611^1^1
"BLD",393,"REQB",1,0)
XM*7.1*182^1
"BLD",393,"REQB","B","XM*7.1*182",1)

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
187^3010529
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3010529
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*187
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
When sending a message from FORUM to GK, if GK does not like the FROM
"PKG",8,22,1,"PAH",1,1,6,0)
address, it returns "501 Syntax Error".  MailMan moves on to the next
"PKG",8,22,1,"PAH",1,1,7,0)
message, but does not delete the message from the queue or attempt to
"PKG",8,22,1,"PAH",1,1,8,0)
notify the sender of the problem.  This patch ensures that both actions
"PKG",8,22,1,"PAH",1,1,9,0)
occur.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*182.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,18,0)
 
"PKG",8,22,1,"PAH",1,1,19,0)
             Before       After
"PKG",8,22,1,"PAH",1,1,20,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMSERR         868666       877158     32,50,182,187
"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*182.
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
 Select INSTALL NAME:    XM*7.1*187    Loaded from Distribution  <date/time>
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
"RTN","XMSERR")
0^1^B1233497
"RTN","XMSERR",1,0)
XMSERR ;(WASH ISC)/THM/CAP- ERRORS... ;05/29/2001  14:12
"RTN","XMSERR",2,0)
 ;;7.1;MailMan;**32,50,182,187**;Jun 02, 1994
"RTN","XMSERR",3,0)
HELONO S ERR=^XMB("NETNAME")_" not Recognized by "_$P(Y3,U),ER=1
"RTN","XMSERR",4,0)
 G ERR
"RTN","XMSERR",5,0)
MAILNO S ERR="Receiver will not accept Mail."
"RTN","XMSERR",6,0)
 ; 501 - Exchange says Syntax error.
"RTN","XMSERR",7,0)
 ; 502 - MailMan says it won't accept msgs from you.
"RTN","XMSERR",8,0)
 ; 553 - Exchange says something's wrong with your FROM address.
"RTN","XMSERR",9,0)
 Q:"^501^502^553^"'[(U_+$G(XMRG)_U)
"RTN","XMSERR",10,0)
 D ENT^XMSM(XMSITE,XMINST,XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM)
"RTN","XMSERR",11,0)
 G ERR
"RTN","XMSERR",12,0)
DATANO S ERR="Receiver will not accept DATA."
"RTN","XMSERR",13,0)
 G ERR
"RTN","XMSERR",14,0)
VALBAD S XMSG="500 Invalid domain validation response"
"RTN","XMSERR",15,0)
 X XMSEN S XMB="XMVALBAD",XMB(1)=$P(Y3,U)
"RTN","XMSERR",16,0)
 D ^XMB S ER=1
"RTN","XMSERR",17,0)
 Q
"RTN","XMSERR",18,0)
ERR S XMTRAN="Error: "_ERR S:'$D(XMB(4)) XMB(4)=XMTRAN D TRAN^XMC1 S ER=1 Q
"VER")
8.0^22.0
**END**
**END**
