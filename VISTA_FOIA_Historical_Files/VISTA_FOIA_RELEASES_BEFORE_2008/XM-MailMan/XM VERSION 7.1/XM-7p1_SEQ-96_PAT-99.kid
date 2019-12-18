Released XM*7.1*99 SEQ #96
Extracted from mail message
**KIDS**:XM*7.1*99^

**INSTALL NAME**
XM*7.1*99
"BLD",179,0)
XM*7.1*99^MAILMAN^0^2991004^y
"BLD",179,1,0)
^^78^78^2991004^^^^
"BLD",179,1,1,0)
Patch XM*7.1*99
"BLD",179,1,2,0)

"BLD",179,1,3,0)
NOIS:  none
"BLD",179,1,4,0)
Test Site:  CIOFO-SAN FRANCISCO
"BLD",179,1,5,0)

"BLD",179,1,6,0)
The pre-init for MailMan patch XM*7.1*50 deleted unneeded fields from the
"BLD",179,1,7,0)
data dictionary and the globals.
"BLD",179,1,8,0)

"BLD",179,1,9,0)
To decide whether it should run (and to prevent it from running twice),
"BLD",179,1,10,0)
it checked for the presence of a global node (^XMBPOST("POST")).  Any
"BLD",179,1,11,0)
account in which anyone had ever sent a response would have had this node.
"BLD",179,1,12,0)
Some development accounts didn't have this node, so the pre-init did not
"BLD",179,1,13,0)
run.
"BLD",179,1,14,0)

"BLD",179,1,15,0)
This patch checks for the presence of a different node to determine whether
"BLD",179,1,16,0)
the pre-init should run.  If it ran in patch XM*7.1*50, it won't run again,
"BLD",179,1,17,0)
but if it didn't run in patch XM*7.1*50, it will run.
"BLD",179,1,18,0)

"BLD",179,1,19,0)
This patch also:
"BLD",179,1,20,0)
- resends the DDs for files 3.7, 3.9, 4.2999, and 4.3.  No changes are made
"BLD",179,1,21,0)
to the DDs.  We just want to ensure that sites have the full and correct DDs.
"BLD",179,1,22,0)

"BLD",179,1,23,0)
- corrects an incorrect patch list in the second line of routine ^XMXREPLY.
"BLD",179,1,24,0)
It changes 84 to 85.  (NOIS ISB-1099-30184: Patch XM*7.1*85 created an
"BLD",179,1,25,0)
incorrect patch list in routine ^XMXREPLY.)
"BLD",179,1,26,0)

"BLD",179,1,27,0)
- prevents an error message from being sent if a user up-arrows out of a
"BLD",179,1,28,0)
selection while addressing a group. 
"BLD",179,1,29,0)

"BLD",179,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",179,1,31,0)
minimum.  It requires MailMan patch XM*7.1*85.
"BLD",179,1,32,0)
============================================================================ 
"BLD",179,1,33,0)

"BLD",179,1,34,0)
ROUTINES:
"BLD",179,1,35,0)
The second line of the routine now looks like:
"BLD",179,1,36,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",179,1,37,0)
 
"BLD",179,1,38,0)
              Before          After
"BLD",179,1,39,0)
Name          Checksum        Checksum        Patch List
"BLD",179,1,40,0)
--------------------------------------------------------------
"BLD",179,1,41,0)
XMXADDRG       15430701       15444713        50,99
"BLD",179,1,42,0)
XMXREPLY        5097167        5097167        50,85,99
"BLD",179,1,43,0)
XMYPRE6        * new *        12721120        99
"BLD",179,1,44,0)
XMYPRE6A       * new *        15207878        99
"BLD",179,1,45,0)

"BLD",179,1,46,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",179,1,47,0)
===========================================================================
"BLD",179,1,48,0)
 
"BLD",179,1,49,0)
INSTALLATION:
"BLD",179,1,50,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",179,1,51,0)
minimum.  It requires MailMan patch XM*7.1*85.
"BLD",179,1,52,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",179,1,53,0)
    affected routine(s).  
"BLD",179,1,54,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",179,1,55,0)
    the patch into a Transport Global on your system.  
"BLD",179,1,56,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",179,1,57,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",179,1,58,0)
    Transport Global:
"BLD",179,1,59,0)
       Verify Checksums in Transport Global
"BLD",179,1,60,0)
       Print Transport Global
"BLD",179,1,61,0)
       Compare Transport Global to Current System
"BLD",179,1,62,0)
       Backup a Transport Global
"BLD",179,1,63,0)
       Install Package(s)
"BLD",179,1,64,0)
 Select INSTALL NAME:    XM*7.1*99     Loaded from Distribution  <date/time>
"BLD",179,1,65,0)
                         =========
"BLD",179,1,66,0)
 Install Questions:
"BLD",179,1,67,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",179,1,68,0)
                                                       ==
"BLD",179,1,69,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",179,1,70,0)
                                                                       ==
"BLD",179,1,71,0)
 Enter the Device you want to print the Install messages.
"BLD",179,1,72,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",179,1,73,0)
 Enter a '^' to abort the install.
"BLD",179,1,74,0)

"BLD",179,1,75,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",179,1,76,0)
                ------------------------------------------------
"BLD",179,1,77,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",179,1,78,0)
===========================================================================
"BLD",179,4,0)
^9.64PA^4.2999^4
"BLD",179,4,3.7,0)
3.7
"BLD",179,4,3.7,222)
y^y^f^^^^n
"BLD",179,4,3.9,0)
3.9
"BLD",179,4,3.9,222)
y^y^f^^^^n
"BLD",179,4,4.2999,0)
4.2999
"BLD",179,4,4.2999,222)
y^y^f^^^^n
"BLD",179,4,4.3,0)
4.3
"BLD",179,4,4.3,222)
y^y^f^^^^n
"BLD",179,4,"B",3.7,3.7)

"BLD",179,4,"B",3.9,3.9)

"BLD",179,4,"B",4.2999,4.2999)

"BLD",179,4,"B",4.3,4.3)

"BLD",179,"ABPKG")
n
"BLD",179,"INI")
XMYPRE6
"BLD",179,"INID")
^^
"BLD",179,"KRN",0)
^9.67PA^19^15
"BLD",179,"KRN",.4,0)
.4
"BLD",179,"KRN",.4,"NM",0)
^9.68A^^
"BLD",179,"KRN",.401,0)
.401
"BLD",179,"KRN",.402,0)
.402
"BLD",179,"KRN",.403,0)
.403
"BLD",179,"KRN",.5,0)
.5
"BLD",179,"KRN",.84,0)
.84
"BLD",179,"KRN",3.6,0)
3.6
"BLD",179,"KRN",3.8,0)
3.8
"BLD",179,"KRN",9.2,0)
9.2
"BLD",179,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",179,"KRN",9.8,0)
9.8
"BLD",179,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",179,"KRN",9.8,"NM",1,0)
XMYPRE6^^0^B58596910
"BLD",179,"KRN",9.8,"NM",2,0)
XMYPRE6A^^0^B45162685
"BLD",179,"KRN",9.8,"NM",3,0)
XMXADDRG^^0^B66672905
"BLD",179,"KRN",9.8,"NM",4,0)
XMXREPLY^^0^B14024122
"BLD",179,"KRN",9.8,"NM","B","XMXADDRG",3)

"BLD",179,"KRN",9.8,"NM","B","XMXREPLY",4)

"BLD",179,"KRN",9.8,"NM","B","XMYPRE6",1)

"BLD",179,"KRN",9.8,"NM","B","XMYPRE6A",2)

"BLD",179,"KRN",19,0)
19
"BLD",179,"KRN",19,"NM",0)
^9.68A^^
"BLD",179,"KRN",19.1,0)
19.1
"BLD",179,"KRN",101,0)
101
"BLD",179,"KRN",409.61,0)
409.61
"BLD",179,"KRN",8994,0)
8994
"BLD",179,"KRN","B",.4,.4)

"BLD",179,"KRN","B",.401,.401)

"BLD",179,"KRN","B",.402,.402)

"BLD",179,"KRN","B",.403,.403)

"BLD",179,"KRN","B",.5,.5)

"BLD",179,"KRN","B",.84,.84)

"BLD",179,"KRN","B",3.6,3.6)

"BLD",179,"KRN","B",3.8,3.8)

"BLD",179,"KRN","B",9.2,9.2)

"BLD",179,"KRN","B",9.8,9.8)

"BLD",179,"KRN","B",19,19)

"BLD",179,"KRN","B",19.1,19.1)

"BLD",179,"KRN","B",101,101)

"BLD",179,"KRN","B",409.61,409.61)

"BLD",179,"KRN","B",8994,8994)

"BLD",179,"QUES",0)
^9.62^^
"BLD",179,"REQB",0)
^9.611^1^1
"BLD",179,"REQB",1,0)
XM*7.1*85^1
"BLD",179,"REQB","B","XM*7.1*85",1)

"FIA",3.7)
MAILBOX
"FIA",3.7,0)
^XMB(3.7,
"FIA",3.7,0,0)
3.7P
"FIA",3.7,0,1)
y^y^f^^^^n
"FIA",3.7,0,10)

"FIA",3.7,0,11)

"FIA",3.7,0,"RLRO")

"FIA",3.7,0,"VR")
7.1^XM
"FIA",3.7,3.7)
0
"FIA",3.7,3.701)
0
"FIA",3.7,3.702)
0
"FIA",3.7,3.703)
0
"FIA",3.7,3.704)
0
"FIA",3.7,3.715)
0
"FIA",3.9)
MESSAGE
"FIA",3.9,0)
^XMB(3.9,
"FIA",3.9,0,0)
3.9s
"FIA",3.9,0,1)
y^y^f^^^^n
"FIA",3.9,0,10)

"FIA",3.9,0,11)

"FIA",3.9,0,"RLRO")

"FIA",3.9,0,"VR")
7.1^XM
"FIA",3.9,3.9)
0
"FIA",3.9,3.9001)
0
"FIA",3.9,3.91)
0
"FIA",3.9,3.911)
0
"FIA",3.9,3.914)
0
"FIA",3.9,3.92)
0
"FIA",3.9,3.92005)
0
"FIA",4.2999)
MESSAGE STATISTICS
"FIA",4.2999,0)
^XMBS(4.2999,
"FIA",4.2999,0,0)
4.2999IP
"FIA",4.2999,0,1)
y^y^f^^^^n
"FIA",4.2999,0,10)

"FIA",4.2999,0,11)

"FIA",4.2999,0,"RLRO")

"FIA",4.2999,0,"VR")
7.1^XM
"FIA",4.2999,4.2999)
0
"FIA",4.2999,4.29991)
0
"FIA",4.2999,4.29992)
0
"FIA",4.3)
MAILMAN SITE PARAMETERS
"FIA",4.3,0)
^XMB(1,
"FIA",4.3,0,0)
4.3P
"FIA",4.3,0,1)
y^y^f^^^^n
"FIA",4.3,0,10)

"FIA",4.3,0,11)

"FIA",4.3,0,"RLRO")

"FIA",4.3,0,"VR")
7.1^XM
"FIA",4.3,4.3)
0
"FIA",4.3,4.302)
0
"FIA",4.3,4.31)
0
"FIA",4.3,4.37)
0
"INI")
XMYPRE6
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
99^2991004
"PKG",8,22,1,"PAH",1,1,0)
^^78^78^2991004
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*99
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  CIOFO-SAN FRANCISCO
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
The pre-init for MailMan patch XM*7.1*50 deleted unneeded fields from the
"PKG",8,22,1,"PAH",1,1,7,0)
data dictionary and the globals.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
To decide whether it should run (and to prevent it from running twice),
"PKG",8,22,1,"PAH",1,1,10,0)
it checked for the presence of a global node (^XMBPOST("POST")).  Any
"PKG",8,22,1,"PAH",1,1,11,0)
account in which anyone had ever sent a response would have had this node.
"PKG",8,22,1,"PAH",1,1,12,0)
Some development accounts didn't have this node, so the pre-init did not
"PKG",8,22,1,"PAH",1,1,13,0)
run.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
This patch checks for the presence of a different node to determine whether
"PKG",8,22,1,"PAH",1,1,16,0)
the pre-init should run.  If it ran in patch XM*7.1*50, it won't run again,
"PKG",8,22,1,"PAH",1,1,17,0)
but if it didn't run in patch XM*7.1*50, it will run.
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
This patch also:
"PKG",8,22,1,"PAH",1,1,20,0)
- resends the DDs for files 3.7, 3.9, 4.2999, and 4.3.  No changes are made
"PKG",8,22,1,"PAH",1,1,21,0)
to the DDs.  We just want to ensure that sites have the full and correct DDs.
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
- corrects an incorrect patch list in the second line of routine ^XMXREPLY.
"PKG",8,22,1,"PAH",1,1,24,0)
It changes 84 to 85.  (NOIS ISB-1099-30184: Patch XM*7.1*85 created an
"PKG",8,22,1,"PAH",1,1,25,0)
incorrect patch list in routine ^XMXREPLY.)
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
- prevents an error message from being sent if a user up-arrows out of a
"PKG",8,22,1,"PAH",1,1,28,0)
selection while addressing a group. 
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,31,0)
minimum.  It requires MailMan patch XM*7.1*85.
"PKG",8,22,1,"PAH",1,1,32,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,35,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,36,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,37,0)
 
"PKG",8,22,1,"PAH",1,1,38,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,39,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,40,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,41,0)
XMXADDRG       15430701       15444713        50,99
"PKG",8,22,1,"PAH",1,1,42,0)
XMXREPLY        5097167        5097167        50,85,99
"PKG",8,22,1,"PAH",1,1,43,0)
XMYPRE6        * new *        12721120        99
"PKG",8,22,1,"PAH",1,1,44,0)
XMYPRE6A       * new *        15207878        99
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,47,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,48,0)
 
"PKG",8,22,1,"PAH",1,1,49,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,50,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,51,0)
minimum.  It requires MailMan patch XM*7.1*85.
"PKG",8,22,1,"PAH",1,1,52,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,53,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,54,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,55,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,56,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,57,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,58,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,59,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,60,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,61,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,62,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,63,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,64,0)
 Select INSTALL NAME:    XM*7.1*99     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,65,0)
                         =========
"PKG",8,22,1,"PAH",1,1,66,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,67,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,68,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,69,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,70,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,71,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,72,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,73,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,74,0)

"PKG",8,22,1,"PAH",1,1,75,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,76,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,77,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,78,0)
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
4
"RTN","XMXADDRG")
0^3^B66672905
"RTN","XMXADDRG",1,0)
XMXADDRG ;ISC-SF/GMB- expand group ;10/04/99  08:59
"RTN","XMXADDRG",2,0)
 ;;7.1;MailMan;**50,99**;Jun 02, 1994
"RTN","XMXADDRG",3,0)
 ; Replaces ^XMA21G (ISC-WASH/CAP)
"RTN","XMXADDRG",4,0)
EXPAND(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDRG",5,0)
 ; XMG      IEN of group in ^XMB(3.8)
"RTN","XMXADDRG",6,0)
 ; XMGN     Name of group
"RTN","XMXADDRG",7,0)
 ; XMGPRIV  Restrictions on use of group
"RTN","XMXADDRG",8,0)
 ; XMGMREC  Group member's ^XMB(3.7,x,0 record
"RTN","XMXADDRG",9,0)
 ; XMGCIRCL Array used to guard against circular references
"RTN","XMXADDRG",10,0)
 N XMG,XMGREC,XMGN,XMGPRIV,XMSCREEN,XMGCIRCL,XMIASAVE
"RTN","XMXADDRG",11,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",12,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",13,0)
 I $D(XMRESTR("NOFPG")) D  Q
"RTN","XMXADDRG",14,0)
 . S XMERROR="Must be sender or hold XM GROUP PRIORITY key to forward priority mail to groups."
"RTN","XMXADDRG",15,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",16,0)
 S XMADDR=$E(XMADDR,3,999)
"RTN","XMXADDRG",17,0)
 S XMSCREEN="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=XMDUZ)!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",XMDUZ)))"
"RTN","XMXADDRG",18,0)
 I $G(XMIA) D  Q:$D(XMERROR)
"RTN","XMXADDRG",19,0)
 . N DIC,X
"RTN","XMXADDRG",20,0)
 . S X=XMADDR
"RTN","XMXADDRG",21,0)
 . S DIC("S")=XMSCREEN
"RTN","XMXADDRG",22,0)
 . S DIC="^XMB(3.8,"
"RTN","XMXADDRG",23,0)
 . S DIC(0)="MEZ"
"RTN","XMXADDRG",24,0)
 . D ^DIC
"RTN","XMXADDRG",25,0)
 . I Y<0 D  Q
"RTN","XMXADDRG",26,0)
 . . S XMERROR="  Not found."
"RTN","XMXADDRG",27,0)
 . . W:XMADDR'="?" XMERROR
"RTN","XMXADDRG",28,0)
 . S XMG=+Y
"RTN","XMXADDRG",29,0)
 . S XMGN=$P(Y,U,2)
"RTN","XMXADDRG",30,0)
 . S XMGREC=Y(0)
"RTN","XMXADDRG",31,0)
 E  D  Q:$D(XMERROR)
"RTN","XMXADDRG",32,0)
 . S XMG=$$FIND1^DIC(3.8,"","MO",XMADDR,"",XMSCREEN) I 'XMG S XMERROR="Mail group "_$S($D(DIERR):"ambiguous.",1:"not found.") Q
"RTN","XMXADDRG",33,0)
 . S XMGREC=^XMB(3.8,XMG,0)
"RTN","XMXADDRG",34,0)
 . S XMGN=$P(XMGREC,U)
"RTN","XMXADDRG",35,0)
 I $D(^XMB(3.8,XMG,4,"B")),'$D(^("B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDRG",36,0)
 . ; If the group has authorized senders, then the sender must be local.
"RTN","XMXADDRG",37,0)
 . ; Incoming network mail may not address such a group.
"RTN","XMXADDRG",38,0)
 . S XMERROR="Sender not authorized to group."
"RTN","XMXADDRG",39,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",40,0)
 . N XMABORT
"RTN","XMXADDRG",41,0)
 . S XMABORT=0
"RTN","XMXADDRG",42,0)
 . W @IOF,"You may not send mail directly to this group."
"RTN","XMXADDRG",43,0)
 . W !,"You must send it to an authorized sender for the group."
"RTN","XMXADDRG",44,0)
 . D AUTHSEND^XMHIG(XMG,XMABORT)
"RTN","XMXADDRG",45,0)
 S XMGPRIV=$P(XMGREC,U,6)
"RTN","XMXADDRG",46,0)
 S XMFULL="G."_XMGN_$S(XMGPRIV:" [Private Mail Group]",1:"")
"RTN","XMXADDRG",47,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDRG",48,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) "  Deleting Members ..."
"RTN","XMXADDRG",49,0)
 I $G(XMIA),'XMSTRIKE D  Q:$D(XMERROR)
"RTN","XMXADDRG",50,0)
 . I XMLATER="",$G(XMBIGGRP),$$BIG(XMG) D LATERIT(XMFULL,.XMLATER)
"RTN","XMXADDRG",51,0)
 . I XMLATER="?" D QLATER^XMXADDR1(XMFULL,.XMLATER)
"RTN","XMXADDRG",52,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",53,0)
 I $D(XMIA) S XMIASAVE=XMIA
"RTN","XMXADDRG",54,0)
 I $D(^TMP("XM",$J,"GRPERR")) K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",55,0)
 D EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",56,0)
 I $D(^TMP("XM",$J,"GRPERR")) D
"RTN","XMXADDRG",57,0)
 . D GRPERR^XMXADDR2(XMDUZ,XMG,XMGN)
"RTN","XMXADDRG",58,0)
 . K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",59,0)
 K XMIA
"RTN","XMXADDRG",60,0)
 I $D(XMIASAVE) S XMIA=XMIASAVE
"RTN","XMXADDRG",61,0)
 Q
"RTN","XMXADDRG",62,0)
BIG(XMIEN) ; Function returns 1 if big group, 0 if not
"RTN","XMXADDRG",63,0)
 Q:$D(^XMB(3.8,XMIEN,5,"B")) 1  ; has member groups
"RTN","XMXADDRG",64,0)
 Q:$D(^XMB(3.8,XMIEN,7,"B")) 1  ; has distribution list
"RTN","XMXADDRG",65,0)
 ;Q:$D(^XMB(3.8,XMIEN,9,"B")) 1  ; has fax groups
"RTN","XMXADDRG",66,0)
 N XMCNT,XMNODE
"RTN","XMXADDRG",67,0)
 S XMCNT=0
"RTN","XMXADDRG",68,0)
 F XMNODE=1,6,8 D  ; local, remote, & fax members
"RTN","XMXADDRG",69,0)
 . Q:'$D(^XMB(3.8,XMIEN,XMNODE,0))
"RTN","XMXADDRG",70,0)
 . S XMCNT=XMCNT+$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4)
"RTN","XMXADDRG",71,0)
 Q XMCNT'<XMBIGGRP
"RTN","XMXADDRG",72,0)
LATERIT(XMFULL,XMLATER) ;
"RTN","XMXADDRG",73,0)
 N DIR,X,Y,DIRUT
"RTN","XMXADDRG",74,0)
 W !!,*7,"This group seems to be fairly big."
"RTN","XMXADDRG",75,0)
 W !,"If you don't need to 'minus' anyone from it,"
"RTN","XMXADDRG",76,0)
 W !,"then you can save some time by queuing this group for 'Later' delivery.",!
"RTN","XMXADDRG",77,0)
 S DIR(0)="Y"
"RTN","XMXADDRG",78,0)
 S DIR("A")="Would you like to queue this group for later delivery"
"RTN","XMXADDRG",79,0)
 S DIR("B")="NO"
"RTN","XMXADDRG",80,0)
 S DIR("?",1)="Answer NO if"
"RTN","XMXADDRG",81,0)
 S DIR("?",2)=" - You need to delete any group members from the message."
"RTN","XMXADDRG",82,0)
 S DIR("?",3)=""
"RTN","XMXADDRG",83,0)
 S DIR("?",4)="Answer YES if"
"RTN","XMXADDRG",84,0)
 S DIR("?",5)=" - You don't need to delete any group members from the message."
"RTN","XMXADDRG",85,0)
 S DIR("?")=" - and you'd like to save a bit of time."
"RTN","XMXADDRG",86,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDRG",87,0)
 . S XMERROR="Up-arrow out of queue group"
"RTN","XMXADDRG",88,0)
 . W !,XMFULL," removed from recipient list."
"RTN","XMXADDRG",89,0)
 Q:'Y
"RTN","XMXADDRG",90,0)
 S XMLATER="?"
"RTN","XMXADDRG",91,0)
 Q
"RTN","XMXADDRG",92,0)
EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",93,0)
 ;Q:'$$AUTHGRP(XMDUZ,XMG,XMGREC)
"RTN","XMXADDRG",94,0)
 I $D(XMGCIRCL(XMG)) D  Q
"RTN","XMXADDRG",95,0)
 . ; Circular (infinite loop) reference!  Don't go there!
"RTN","XMXADDRG",96,0)
 . S ^TMP("XM",$J,"GRPERR",XMG,"C",$P(XMGREC,U,1))="" Q
"RTN","XMXADDRG",97,0)
 . I $G(XMIASAVE) D
"RTN","XMXADDRG",98,0)
 . . W !,"Mail group contains circular reference to G.",$P(XMGREC,U,1)
"RTN","XMXADDRG",99,0)
 . . W !,"Circular reference ignored."
"RTN","XMXADDRG",100,0)
 . . W !,"This circular reference should be investigated and eliminated."
"RTN","XMXADDRG",101,0)
 S XMGCIRCL(XMG)=""
"RTN","XMXADDRG",102,0)
 S $P(^XMB(3.8,XMG,0),U,4,5)=$P(XMGREC,U,4)+1_U_DT ; # references to group^date last ref'd
"RTN","XMXADDRG",103,0)
 I $G(XMIA) D
"RTN","XMXADDRG",104,0)
 . W !
"RTN","XMXADDRG",105,0)
 . D DISPCNT(XMG,1,"Local")
"RTN","XMXADDRG",106,0)
 . D DISPCNT(XMG,5,"Member Group(s)")
"RTN","XMXADDRG",107,0)
 . D DISPCNT(XMG,6,"Remote")
"RTN","XMXADDRG",108,0)
 . D DISPCNT(XMG,7,"Distribution List(s)")
"RTN","XMXADDRG",109,0)
 . D DISPCNT(XMG,8,"Fax Recipient(s)")
"RTN","XMXADDRG",110,0)
 . D DISPCNT(XMG,9,"Fax Group(s)")
"RTN","XMXADDRG",111,0)
 . W ":",!
"RTN","XMXADDRG",112,0)
 D INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",113,0)
 D GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",114,0)
 D REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",115,0)
 D DISTR^XMXADDR2(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",116,0)
 I $P(^XMB(1,1,0),U,19) D FAXGROUP^XMXADDR2(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",117,0)
 I $P(^XMB(1,1,0),U,19) D FAXINDIV^XMXADDR2(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",118,0)
 K XMGCIRCL(XMG)
"RTN","XMXADDRG",119,0)
 Q
"RTN","XMXADDRG",120,0)
DISPCNT(XMIEN,XMNODE,XMDESCR) ;
"RTN","XMXADDRG",121,0)
 N XMCNT
"RTN","XMXADDRG",122,0)
 S XMCNT=$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4) Q:'XMCNT
"RTN","XMXADDRG",123,0)
 I $X+3+$L(XMCNT)+$L(XMDESCR)>IOM W ",",!
"RTN","XMXADDRG",124,0)
 E  W:$X>4 ", "
"RTN","XMXADDRG",125,0)
 W XMCNT," ",XMDESCR
"RTN","XMXADDRG",126,0)
 Q
"RTN","XMXADDRG",127,0)
AUTHGRP(XMDUZ,XMG,XMGREC) ;
"RTN","XMXADDRG",128,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",129,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",130,0)
 N XMOWNER
"RTN","XMXADDRG",131,0)
 I $P(XMGREC,U,2)="PU" Q 1  ; Group is public
"RTN","XMXADDRG",132,0)
 S XMOWNER=$P(^XMB(3.8,XMG,3),U,1) S:XMOWNER="" XMOWNER=.5
"RTN","XMXADDRG",133,0)
 I XMDUZ=XMOWNER Q 1  ; User is owner of group
"RTN","XMXADDRG",134,0)
 I +$P(XMGREC,U,6)=0,$D(^XMB(3.8,XMG,1,"B",XMDUZ)) Q 1  ; Group is unrestricted and user is a member
"RTN","XMXADDRG",135,0)
 S XMERROR="You may not access group '"_$P(XMGREC,U,1)_"'"
"RTN","XMXADDRG",136,0)
 W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",137,0)
 Q 0
"RTN","XMXADDRG",138,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",139,0)
 ; XMGM     Group member
"RTN","XMXADDRG",140,0)
 N XMI,XMGM,XMCNT,XMREC,XMTYPE
"RTN","XMXADDRG",141,0)
 S XMI=0,XMCNT=0
"RTN","XMXADDRG",142,0)
 F  S XMI=$O(^XMB(3.8,XMG,1,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",143,0)
 . S XMGM=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",144,0)
 . ; If SHARED,MAIL or no mailbox, then delete from group.
"RTN","XMXADDRG",145,0)
 . I XMGM=.6!'$D(^XMB(3.7,XMGM))!'$D(^VA(200,XMGM,0)) D DELETE2^XMXADDR2(XMG,1,XMI) Q
"RTN","XMXADDRG",146,0)
 . N XMFULL,XMERROR,XMFWDADD
"RTN","XMXADDRG",147,0)
 . D PERSON^XMXADDR1(XMDUZ,XMGM,"","","","",.XMFULL)
"RTN","XMXADDRG",148,0)
 . I $D(XMERROR) D  Q
"RTN","XMXADDRG",149,0)
 . . ; Commenting out because I'm not sure it should be reported.
"RTN","XMXADDRG",150,0)
 . . ;S XMFULL=$P($G(^VA(200,XMGM,0)),U,1)
"RTN","XMXADDRG",151,0)
 . . ;I XMFULL="" S XMFULL="USER #"_XMGM
"RTN","XMXADDRG",152,0)
 . . ;S ^TMP("XM",$J,"GRPERR",XMG,"L",XMFULL)=XMERROR
"RTN","XMXADDRG",153,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER)
"RTN","XMXADDRG",154,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",155,0)
 . I XMCNT,XMCNT#16=0 D  Q:'$G(XMIA)
"RTN","XMXADDRG",156,0)
 . . N DIR,Y
"RTN","XMXADDRG",157,0)
 . . S DIR("A")="Do you want to see more members"
"RTN","XMXADDRG",158,0)
 . . S DIR(0)="Y",DIR("B")="No"
"RTN","XMXADDRG",159,0)
 . . D ^DIR
"RTN","XMXADDRG",160,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDRG",161,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDRG",162,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDRG",163,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":")_XMFULL,1,19)
"RTN","XMXADDRG",164,0)
 Q
"RTN","XMXADDRG",165,0)
GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",166,0)
 N XMIEN,XMI,XMREC,XMTYPE
"RTN","XMXADDRG",167,0)
 S XMI=0
"RTN","XMXADDRG",168,0)
 F  S XMI=$O(^XMB(3.8,XMG,5,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",169,0)
 . S XMIEN=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",170,0)
 . I '$D(^XMB(3.8,XMIEN,0)) D DELETE2^XMXADDR2(XMG,5,XMI) Q
"RTN","XMXADDRG",171,0)
 . S XMREC=^XMB(3.8,XMIEN,0)
"RTN","XMXADDRG",172,0)
 . W:$G(XMIA) !,$S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":"),"G.",$P(XMREC,U,1),":"
"RTN","XMXADDRG",173,0)
 . D EXPGROUP(XMDUZ,XMIEN,XMREC,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",174,0)
 . W:$G(XMIA) !,"Finished with group ",$P(XMREC,U,1)
"RTN","XMXADDRG",175,0)
 Q
"RTN","XMXADDRG",176,0)
REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",177,0)
 N XMGM,XMI
"RTN","XMXADDRG",178,0)
 S XMI=0
"RTN","XMXADDRG",179,0)
 F  S XMI=$O(^XMB(3.8,XMG,6,XMI)) Q:XMI'>0  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",180,0)
 . S XMGM=$P(^XMB(3.8,XMG,6,XMI,0),U)
"RTN","XMXADDRG",181,0)
 . Q:XMGM=""  ; Really should delete it from the remotes.
"RTN","XMXADDRG",182,0)
 . W:$G(XMIA) !,XMGM
"RTN","XMXADDRG",183,0)
 . Q:XMLATER
"RTN","XMXADDRG",184,0)
 . D DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",185,0)
 Q
"RTN","XMXADDRG",186,0)
DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",187,0)
 N XMERROR
"RTN","XMXADDRG",188,0)
 I XMGM[":" D  Q:$D(XMERROR)
"RTN","XMXADDRG",189,0)
 . I XMPREFIX="" D
"RTN","XMXADDRG",190,0)
 . . D PREFIX^XMXADDR1(.XMGM,.XMPREFIX)
"RTN","XMXADDRG",191,0)
 . E  D
"RTN","XMXADDRG",192,0)
 . . D PREFIX^XMXADDR1(.XMGM)
"RTN","XMXADDRG",193,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",194,0)
 D REMOTE^XMXADDR1(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",195,0)
 Q:'$D(XMERROR)
"RTN","XMXADDRG",196,0)
 Q:XMERROR="Sender not authorized to group."
"RTN","XMXADDRG",197,0)
 Q:XMERROR="^ out."
"RTN","XMXADDRG",198,0)
 S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",199,0)
 Q
"RTN","XMXREPLY")
0^4^B14024122
"RTN","XMXREPLY",1,0)
XMXREPLY ;ISC-SF/GMB-Reply to a msg ;10/04/99  08:59
"RTN","XMXREPLY",2,0)
 ;;7.1;MailMan;**50,85,99**;Jun 02, 1994
"RTN","XMXREPLY",3,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR,XMZR) ;
"RTN","XMXREPLY",4,0)
 ; XMDUZ    DUZ of who the msg is from
"RTN","XMXREPLY",5,0)
 ; XMBODY   Body of the msg
"RTN","XMXREPLY",6,0)
 ;          Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXREPLY",7,0)
 ;          definition for WP^DIE(), FM word processing filer.
"RTN","XMXREPLY",8,0)
 ; XMINSTR("FROM")     String saying from whom (default is XMDUZ)
"RTN","XMXREPLY",9,0)
 ; XMINSTR("STRIP")    String containing characters to strip from the message text
"RTN","XMXREPLY",10,0)
 ; XMINSTR("SCR HINT") Hint to guess the scramble key
"RTN","XMXREPLY",11,0)
 ;                     (must be the hint from original message)
"RTN","XMXREPLY",12,0)
 ; XMINSTR("SCR KEY")  Scramble key, if original message was scrambled.
"RTN","XMXREPLY",13,0)
 ;                     (must be the key from original message, as
"RTN","XMXREPLY",14,0)
 ;                     entered by the user: unscrambled!)
"RTN","XMXREPLY",15,0)
 ; *NOTE: SCR hint and key needed only for remote replies.  Even then,
"RTN","XMXREPLY",16,0)
 ;        I'm not sure they're really needed.
"RTN","XMXREPLY",17,0)
 ; XMINSTR("NET REPLY") 0=reply should NOT go over the network; 1=it should
"RTN","XMXREPLY",18,0)
 ; XMINSTR("NET SUBJ") Subject for network reply msg, else default to
"RTN","XMXREPLY",19,0)
 ;          "Re: original msg subject"
"RTN","XMXREPLY",20,0)
 ; XMZSENDR XMDUZ of the person who created and sent the msg
"RTN","XMXREPLY",21,0)
 ; If you are not a recipient or the sender, you may not reply.
"RTN","XMXREPLY",22,0)
 ; If msg is in SHARED,MAIL and your DUZ is .6, ERROR! G H^XUS ***
"RTN","XMXREPLY",23,0)
 ; If msg is info only AND you are not the sender, you may not reply.
"RTN","XMXREPLY",24,0)
 ; If msg is info only and was broadcast to all local users, may not reply
"RTN","XMXREPLY",25,0)
 ; If you are info only, you may not reply.
"RTN","XMXREPLY",26,0)
 ; If msg is from a remote POSTMASTER, may not reply.
"RTN","XMXREPLY",27,0)
 ; If msg is in waste basket or no basket, move it to a basket.
"RTN","XMXREPLY",28,0)
 ;
"RTN","XMXREPLY",29,0)
 ; Output:
"RTN","XMXREPLY",30,0)
 ; XMZR     msg # holding the reply to XMZ
"RTN","XMXREPLY",31,0)
 N XMZ,XMZREC,XMZSENDR,XMNETMSG
"RTN","XMXREPLY",32,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXREPLY",33,0)
 D CHKMSG^XMXSEC1(XMDUZ,.XMK,.XMKZ,.XMZ,.XMZREC) Q:$D(XMERR)
"RTN","XMXREPLY",34,0)
 Q:'$$REPLY^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXREPLY",35,0)
 D:XMK<1 FLTR^XMXMSGS2(XMDUZ,XMK,$S(XMK=.5:"WASTE",1:""),XMZ) ; Move msg from WASTE basket
"RTN","XMXREPLY",36,0)
 D CRE8XMZ^XMXSEND("R"_XMZ,.XMZR) Q:$D(XMERR)  ; Create a place for the response in the msg file
"RTN","XMXREPLY",37,0)
 D MOVEBODY^XMXSEND(XMZR,XMBODY) ; Put the msg body in place
"RTN","XMXREPLY",38,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMINSTR("STRIP")))
"RTN","XMXREPLY",39,0)
 D DOREPLY(XMDUZ,XMZ,XMZR,.XMINSTR)
"RTN","XMXREPLY",40,0)
 S XMZSENDR=$P(XMZREC,U,2)
"RTN","XMXREPLY",41,0)
 S XMNETMSG=$S(XMZSENDR["@":1,1:0)
"RTN","XMXREPLY",42,0)
 I 'XMNETMSG!'$G(XMINSTR("NET REPLY")) Q
"RTN","XMXREPLY",43,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",44,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",45,0)
 D INIT^XMXADDR
"RTN","XMXREPLY",46,0)
 D CHKADDR^XMXADDR(XMDUZ,$$REMADDR^XMXADDR1($G(XMREPLTO,XMFROM)),.XMINSTR)
"RTN","XMXREPLY",47,0)
 D:'$D(XMERR) NETREPLY(XMDUZ,XMZ,XMZR,$S($G(XMINSTR("NET SUBJ"))'="":XMINSTR("NET SUBJ"),$E($P(XMZREC,U,1),1,4)="Re: ":$E($P(XMZREC,U,1),1,65),1:$E("Re: "_$P(XMZREC,U,1),1,65)),.XMINSTR)
"RTN","XMXREPLY",48,0)
 D CLEANUP^XMXADDR
"RTN","XMXREPLY",49,0)
 Q
"RTN","XMXREPLY",50,0)
DOREPLY(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",51,0)
 D:$D(XMSECURE) ENCMSG^XMJMCODE(XMZR) ; Scramble the msg, if needed
"RTN","XMXREPLY",52,0)
 D MOVER(XMDUZ,XMZ,XMZR,.XMINSTR) ; Point from response back to original msg
"RTN","XMXREPLY",53,0)
 D RPOST^XMKP(XMDUZ,XMZ,XMZR) ; Point from original msg to response and send the msg
"RTN","XMXREPLY",54,0)
 D CHECK^XMKPL
"RTN","XMXREPLY",55,0)
 Q
"RTN","XMXREPLY",56,0)
NETREPLY(XMDUZ,XMZ,XMZR,XMZRSUBJ,XMINSTR) ;
"RTN","XMXREPLY",57,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",58,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",59,0)
 S XMFDA(3.9,XMIENS,.01)=XMZRSUBJ
"RTN","XMXREPLY",60,0)
 I $D(XMSECURE) D
"RTN","XMXREPLY",61,0)
 . S XMFDA(3.9,XMIENS,1.8)=XMINSTR("SCR HINT") ; Scramble hint
"RTN","XMXREPLY",62,0)
 . S XMFDA(3.9,XMIENS,1.85)=XMINSTR("SCR KEY") ; Scramble key
"RTN","XMXREPLY",63,0)
 S XMFDA(3.9,XMIENS,9.5)=$E(^XMB(3.9,XMZ,5),1,110) ; In response to remote msg id
"RTN","XMXREPLY",64,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",65,0)
 D SEND^XMKP(XMDUZ,XMZR)
"RTN","XMXREPLY",66,0)
 Q
"RTN","XMXREPLY",67,0)
MOVER(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",68,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",69,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",70,0)
 I $D(XMINSTR("FROM")) D
"RTN","XMXREPLY",71,0)
 . S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXREPLY",72,0)
 . ;S XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",73,0)
 E  D
"RTN","XMXREPLY",74,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXREPLY",75,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",76,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXREPLY",77,0)
 S XMFDA(3.9,XMIENS,1.35)=XMZ
"RTN","XMXREPLY",78,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",79,0)
 Q
"RTN","XMXREPLY",80,0)
REPLYTO(XMZ,XMFROM,XMREPLTO) ; Get from and reply-to address, if any
"RTN","XMXREPLY",81,0)
 N XMHDR,XMFIND
"RTN","XMXREPLY",82,0)
 S XMFIND="^FROM^REPLY-TO^"
"RTN","XMXREPLY",83,0)
 D HDRFIND^XMR1(XMZ,XMFIND,.XMHDR)
"RTN","XMXREPLY",84,0)
 I $D(XMHDR("FROM")) S XMFROM=XMHDR("FROM")
"RTN","XMXREPLY",85,0)
 E  S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)  ; not really remote msg?
"RTN","XMXREPLY",86,0)
 I $D(XMHDR("REPL")) S XMREPLTO=XMHDR("REPL")
"RTN","XMXREPLY",87,0)
 Q
"RTN","XMXREPLY",88,0)
REPLYTO1(XMZ) ;
"RTN","XMXREPLY",89,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",90,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",91,0)
 Q $$REMADDR^XMXADDR1($G(XMREPLTO,XMFROM))
"RTN","XMYPRE6")
0^1^B58596910
"RTN","XMYPRE6",1,0)
XMYPRE6 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;10/01/99  06:39
"RTN","XMYPRE6",2,0)
 ;;7.1;MailMan;**99**;Jun 02, 1994
"RTN","XMYPRE6",3,0)
INIT ;
"RTN","XMYPRE6",4,0)
 S ^DD(3.701,0,"IX","N",3.702,3)=""
"RTN","XMYPRE6",5,0)
 S ^DD(3.701,0,"IX","N0",3.702,3)=""
"RTN","XMYPRE6",6,0)
 I '$D(^DD(3.7,4,1,1,2.2)) D BMES^XPDUTL("Pre-init ran in patch XM*7.1*50.  We don't need to run it now.") Q
"RTN","XMYPRE6",7,0)
 D BMES^XPDUTL("Pre-init failed to run in patch XM*7.1*50.  Running it now.")
"RTN","XMYPRE6",8,0)
 D DELFLD^XMYPRE6A
"RTN","XMYPRE6",9,0)
 D DELDATA^XMYPRE2B
"RTN","XMYPRE6",10,0)
 D PURGE
"RTN","XMYPRE6",11,0)
 D MOVE
"RTN","XMYPRE6",12,0)
 D CHKHDR
"RTN","XMYPRE6",13,0)
 D POST
"RTN","XMYPRE6",14,0)
 Q
"RTN","XMYPRE6",15,0)
AIXREF ;
"RTN","XMYPRE6",16,0)
 D BMES^XPDUTL("Check/Redo AI xref...")
"RTN","XMYPRE6",17,0)
 N XMREMID,XMZ,XMDT,XMP1,XMP2
"RTN","XMYPRE6",18,0)
 S XMREMID=""
"RTN","XMYPRE6",19,0)
 F  S XMREMID=$O(^XMBX(3.9,"AI",XMREMID)) Q:XMREMID=""  D
"RTN","XMYPRE6",20,0)
 . Q:XMREMID'["@"
"RTN","XMYPRE6",21,0)
 . S XMZ=$O(^XMBX(3.9,"AI",XMREMID,"")) Q:$D(^(XMZ))'=1  S XMDT=$G(^(XMZ),DT)
"RTN","XMYPRE6",22,0)
 . K ^XMBX(3.9,"AI",XMREMID,XMZ)
"RTN","XMYPRE6",23,0)
 . S XMP1=$$SCRUB^XMR1($P(XMREMID,"@",1)),XMP2=$$SCRUB^XMR1($P(XMREMID,"@",2))
"RTN","XMYPRE6",24,0)
 . I XMP1=""!(XMP2="") Q
"RTN","XMYPRE6",25,0)
 . I XMP1?.N S ^XMBX(3.9,"AI",XMP2,XMP1,XMZ)=XMDT Q
"RTN","XMYPRE6",26,0)
 . S ^XMBX(3.9,"AI",XMP1,XMP2,XMZ)=XMDT
"RTN","XMYPRE6",27,0)
 Q
"RTN","XMYPRE6",28,0)
PURGE ;
"RTN","XMYPRE6",29,0)
 D BMES^XPDUTL("Redo msg purge date mechanism...")
"RTN","XMYPRE6",30,0)
 N XMPD,XMDUZ,XMK,XMZ,XMREC,XMCUTOFF
"RTN","XMYPRE6",31,0)
 S (XMPD,XMDUZ,XMK,XMZ)=""
"RTN","XMYPRE6",32,0)
 F  S XMPD=$O(^XMB(3.7,"AC",XMPD)) Q:'XMPD  D
"RTN","XMYPRE6",33,0)
 . S XMCUTOFF=$$FMADD^XLFDT(XMPD,-30)
"RTN","XMYPRE6",34,0)
 . F  S XMDUZ=$O(^XMB(3.7,"AC",XMPD,XMDUZ)) Q:'XMDUZ  D
"RTN","XMYPRE6",35,0)
 . . F  S XMK=$O(^XMB(3.7,"AC",XMPD,XMDUZ,XMK)) Q:'XMK  D
"RTN","XMYPRE6",36,0)
 . . . F  S XMZ=$O(^XMB(3.7,"AC",XMPD,XMDUZ,XMK,XMZ)) Q:'XMZ  D
"RTN","XMYPRE6",37,0)
 . . . . S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMYPRE6",38,0)
 . . . . I XMREC=""!'$P(XMREC,U,5) K ^XMB(3.7,"AC",XMPD,XMDUZ,XMK,XMZ) Q
"RTN","XMYPRE6",39,0)
 . . . . Q:$P(XMREC,U,5)'["*"  ; quit if purge date set by user
"RTN","XMYPRE6",40,0)
 . . . . ; Purge date was set by MailMan, if it ends in "*".
"RTN","XMYPRE6",41,0)
 . . . . ; If 'new' or if read after cutoff date, don't purge
"RTN","XMYPRE6",42,0)
 . . . . I $P(XMREC,U,3)!($P(XMREC,U,4)>XMCUTOFF) D
"RTN","XMYPRE6",43,0)
 . . . . . S $P(XMREC,U,5)=""
"RTN","XMYPRE6",44,0)
 . . . . . K ^XMB(3.7,"AC",XMPD,XMDUZ,XMK,XMZ)
"RTN","XMYPRE6",45,0)
 . . . . E  D
"RTN","XMYPRE6",46,0)
 . . . . . S $P(XMREC,U,5)=+$P(XMREC,U,5)
"RTN","XMYPRE6",47,0)
 . . . . . S $P(XMREC,U,7)=1
"RTN","XMYPRE6",48,0)
 . . . . S ^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)=XMREC
"RTN","XMYPRE6",49,0)
 Q
"RTN","XMYPRE6",50,0)
MOVE ;
"RTN","XMYPRE6",51,0)
 D BMES^XPDUTL("Move 'last msg received date/time' to its new field...")
"RTN","XMYPRE6",52,0)
 N XMDUZ
"RTN","XMYPRE6",53,0)
 S XMDUZ=0
"RTN","XMYPRE6",54,0)
 F  S XMDUZ=$O(^XMB(3.7,XMDUZ)) Q:'XMDUZ  D
"RTN","XMYPRE6",55,0)
 . Q:'$D(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMYPRE6",56,0)
 . S $P(^XMB(3.7,XMDUZ,0),U,14)=^XMB(3.7,XMDUZ,"N0",0)
"RTN","XMYPRE6",57,0)
 . K ^XMB(3.7,XMDUZ,"N0",0)
"RTN","XMYPRE6",58,0)
 Q
"RTN","XMYPRE6",59,0)
CHKHDR ;
"RTN","XMYPRE6",60,0)
 D BMES^XPDUTL("Make sure basket header nodes are correct...")
"RTN","XMYPRE6",61,0)
 N XMDUZ,XMK,XMZ,XMZCNT,XMKCNT
"RTN","XMYPRE6",62,0)
 S XMDUZ=0
"RTN","XMYPRE6",63,0)
 F  S XMDUZ=$O(^XMB(3.7,XMDUZ)) Q:XMDUZ'>0  D
"RTN","XMYPRE6",64,0)
 . S (XMK,XMKCNT)=0
"RTN","XMYPRE6",65,0)
 . F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D
"RTN","XMYPRE6",66,0)
 . . S XMKCNT=XMKCNT+1
"RTN","XMYPRE6",67,0)
 . . S (XMZ,XMZCNT)=0
"RTN","XMYPRE6",68,0)
 . . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S XMZCNT=XMZCNT+1
"RTN","XMYPRE6",69,0)
 . . S ^XMB(3.7,XMDUZ,2,XMK,1,0)="^3.702P^"_$O(^XMB(3.7,XMDUZ,2,XMK,1,"C"),-1)_U_XMZCNT
"RTN","XMYPRE6",70,0)
 . S ^XMB(3.7,XMDUZ,2,0)="^3.701^"_$O(^XMB(3.7,XMDUZ,2,"B"),-1)_U_XMKCNT
"RTN","XMYPRE6",71,0)
 Q
"RTN","XMYPRE6",72,0)
POST ;
"RTN","XMYPRE6",73,0)
 D BMES^XPDUTL("Reorganize ^XMBPOST...")
"RTN","XMYPRE6",74,0)
 N XMZ,XMQ,XMT
"RTN","XMYPRE6",75,0)
 ;
"RTN","XMYPRE6",76,0)
 S XMZ=0
"RTN","XMYPRE6",77,0)
 F  S XMZ=$O(^XMBPOST("POST",XMZ)) Q:XMZ'>0  D
"RTN","XMYPRE6",78,0)
 . I $O(^XMBPOST("POST",XMZ,0)) D FORWARD(XMZ) Q
"RTN","XMYPRE6",79,0)
 . D NEW(XMZ)
"RTN","XMYPRE6",80,0)
 ;
"RTN","XMYPRE6",81,0)
 S XMZ="R"
"RTN","XMYPRE6",82,0)
 F  S XMZ=$O(^XMBPOST("POST",XMZ)) Q:XMZ=""  D REPLY(XMZ)
"RTN","XMYPRE6",83,0)
 ;
"RTN","XMYPRE6",84,0)
 K ^XMBPOST("POST")
"RTN","XMYPRE6",85,0)
 ;
"RTN","XMYPRE6",86,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMYPRE6",87,0)
 F  S XMQ=$O(^XMBPOST("PGROUPM",XMQ)) Q:XMQ=""  D
"RTN","XMYPRE6",88,0)
 . S ^XMBPOST("M",XMQ)=^XMBPOST("PGROUPM",XMQ)
"RTN","XMYPRE6",89,0)
 . F  S XMT=$O(^XMBPOST("PGROUPM",XMQ,XMT)) Q:XMT=""  D
"RTN","XMYPRE6",90,0)
 . . F  S XMZ=$O(^XMBPOST("PGROUPM",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMYPRE6",91,0)
 . . . I $O(^XMBPOST("PGROUPM",XMQ,XMT,XMZ,0)) D GFORWARD(XMQ,XMT,XMZ) Q
"RTN","XMYPRE6",92,0)
 . . . D GNEW(XMQ,XMT,XMZ)
"RTN","XMYPRE6",93,0)
 ;
"RTN","XMYPRE6",94,0)
 K ^XMBPOST("PGROUPM")
"RTN","XMYPRE6",95,0)
 ;
"RTN","XMYPRE6",96,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMYPRE6",97,0)
 F  S XMQ=$O(^XMBPOST("PGROUPR",XMQ)) Q:XMQ'>0  D
"RTN","XMYPRE6",98,0)
 . S ^XMBPOST("R",XMQ)=^XMBPOST("PGROUPR",XMQ)
"RTN","XMYPRE6",99,0)
 . F  S XMT=$O(^XMBPOST("PGROUPR",XMQ,XMT)) Q:XMT=""  D
"RTN","XMYPRE6",100,0)
 . . F  S XMZ=$O(^XMBPOST("PGROUPR",XMQ,XMT,XMZ)) Q:XMZ=""  D GREPLY(XMQ,XMT,XMZ)
"RTN","XMYPRE6",101,0)
 ;
"RTN","XMYPRE6",102,0)
 K ^XMBPOST("PGROUPR")
"RTN","XMYPRE6",103,0)
 Q
"RTN","XMYPRE6",104,0)
FORWARD(XMZ) ;
"RTN","XMYPRE6",105,0)
 N XMTSTAMP,XMDUZ,XMPREC,XMKSELF,XMKSHARE,XMDSHARE,XMBCAST,I,J,XMUID,XMTO
"RTN","XMYPRE6",106,0)
 S XMPREC=^XMBPOST("POST",XMZ)
"RTN","XMYPRE6",107,0)
 S XMDUZ=$P(XMPREC,U),XMBCAST=$E($P(XMPREC,U,2))
"RTN","XMYPRE6",108,0)
 S XMPREC=$G(^XMBPOST("POST",XMZ,0))
"RTN","XMYPRE6",109,0)
 S XMTSTAMP=$P(XMPREC,U,7),XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",110,0)
 I 'XMTSTAMP S XMTSTAMP=$$TSTAMP
"RTN","XMYPRE6",111,0)
 I 'XMCNT S XMCNT=+$P($G(^XMB(3.9,XMZ,1,0)),U,3)
"RTN","XMYPRE6",112,0)
 S XMUID=XMZ_U_XMDUZ_U_XMTSTAMP
"RTN","XMYPRE6",113,0)
 S I=0
"RTN","XMYPRE6",114,0)
 F  S I=$O(^XMBPOST("POST",XMZ,I)) Q:'I  S XMPREC=^(I) D
"RTN","XMYPRE6",115,0)
 . I XMPREC[":" F J=1:1:$L(XMPREC,U) I $P(XMPREC,U,J)[":" D
"RTN","XMYPRE6",116,0)
 . . S XMTO=$P(XMPREC,U,J)
"RTN","XMYPRE6",117,0)
 . . I +XMTO=.6 D
"RTN","XMYPRE6",118,0)
 . . . S XMKSHARE=$P(XMTO,":",2),XMDSHARE=$P(XMTO,":",3)
"RTN","XMYPRE6",119,0)
 . . E  I +XMTO=XMDUZ S XMKSELF=$P(XMTO,":",2)
"RTN","XMYPRE6",120,0)
 . . S XMPREC=$P(XMPREC,U,1,J-1)_U_+XMTO_U_$P(XMPREC,U,J+1,999)
"RTN","XMYPRE6",121,0)
 . S ^XMBPOST("FWD",XMUID,I)=XMPREC
"RTN","XMYPRE6",122,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMZ_U_XMDUZ)=XMCNT_U_$G(XMKSELF)_U_$G(XMKSHARE)_U_$G(XMDSHARE)_U_XMBCAST
"RTN","XMYPRE6",123,0)
 Q
"RTN","XMYPRE6",124,0)
TSTAMP() ;
"RTN","XMYPRE6",125,0)
 N X
"RTN","XMYPRE6",126,0)
 S X=$H
"RTN","XMYPRE6",127,0)
 Q X*86400+$P(X,",",2)
"RTN","XMYPRE6",128,0)
NEW(XMZ) ;
"RTN","XMYPRE6",129,0)
 N XMTSTAMP,XMDUZ,XMPREC,XMKSELF,XMKSHARE,XMDSHARE,XMBCAST,XMCNT
"RTN","XMYPRE6",130,0)
 S XMPREC=^XMBPOST("POST",XMZ)
"RTN","XMYPRE6",131,0)
 S XMDUZ=$P(XMPREC,U),XMBCAST=$E($P(XMPREC,U,2))
"RTN","XMYPRE6",132,0)
 S XMKSELF=$P(XMPREC,U,3)
"RTN","XMYPRE6",133,0)
 S XMPREC=$G(^XMBPOST("POST",XMZ,0))
"RTN","XMYPRE6",134,0)
 S XMTSTAMP=$P(XMPREC,U,7),XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",135,0)
 I 'XMTSTAMP S XMTSTAMP=$$TSTAMP
"RTN","XMYPRE6",136,0)
 I 'XMCNT S XMCNT=+$P($G(^XMB(3.9,XMZ,1,0)),U,3)
"RTN","XMYPRE6",137,0)
 S XMPREC=$G(^XMBPOST("POST",XMZ,0,.6))
"RTN","XMYPRE6",138,0)
 S XMKSHARE=$P(XMPREC,":",1),XMDSHARE=$P(XMPREC,":",2)
"RTN","XMYPRE6",139,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMZ)=XMCNT_U_XMKSELF_U_XMKSHARE_U_XMDSHARE_U_XMBCAST
"RTN","XMYPRE6",140,0)
 Q
"RTN","XMYPRE6",141,0)
REPLY(XMZ) ;
"RTN","XMYPRE6",142,0)
 N XMID,XMDUZ,XMZO,XMZR,XMPREC,XMCNT,XMTSTAMP
"RTN","XMYPRE6",143,0)
 S XMZO=$E(XMZ,2,99)  ; Original msg
"RTN","XMYPRE6",144,0)
 S XMID=""
"RTN","XMYPRE6",145,0)
 F  S XMID=$O(^XMBPOST("POST",XMZ,XMID)) Q:XMID=""  S XMPREC=^(XMID) D
"RTN","XMYPRE6",146,0)
 . S XMDUZ=$P(XMID,":",2)
"RTN","XMYPRE6",147,0)
 . S XMZR=$P(XMPREC,U,5),XMTSTAMP=$P(XMPREC,U,7),XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",148,0)
 . S ^XMBPOST("BOX",XMTSTAMP,"R",XMZO_U_XMZR)=XMCNT_U_XMDUZ
"RTN","XMYPRE6",149,0)
 . S XMFDA(3.9001,"+1,"_XMZO_",",.01)=XMZR
"RTN","XMYPRE6",150,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMYPRE6",151,0)
 Q
"RTN","XMYPRE6",152,0)
GFORWARD(XMQUEUE,XMTSTAMP,XMZ) ;
"RTN","XMYPRE6",153,0)
 N XMDUZ,XMPREC,XMKSELF,XMKSHARE,XMDSHARE,XMBCAST,I,J,XMUID,XMTO
"RTN","XMYPRE6",154,0)
 S XMPREC=^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ)
"RTN","XMYPRE6",155,0)
 S XMDUZ=$P(XMPREC,U),XMBCAST=$E($P(XMPREC,U,2))
"RTN","XMYPRE6",156,0)
 S XMPREC=$G(^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ,0))
"RTN","XMYPRE6",157,0)
 S XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",158,0)
 S XMUID=XMZ_U_XMDUZ_U_XMTSTAMP
"RTN","XMYPRE6",159,0)
 S I=0
"RTN","XMYPRE6",160,0)
 F  S I=$O(^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ,I)) Q:'I  S XMPREC=^(I) D
"RTN","XMYPRE6",161,0)
 . I XMPREC[":" F J=1:1:$L(XMPREC,U) I $P(XMPREC,U,J)[":" D
"RTN","XMYPRE6",162,0)
 . . S XMTO=$P(XMPREC,U,J)
"RTN","XMYPRE6",163,0)
 . . I +XMTO=.6 D
"RTN","XMYPRE6",164,0)
 . . . S XMKSHARE=$P(XMTO,":",2),XMDSHARE=$P(XMTO,":",3)
"RTN","XMYPRE6",165,0)
 . . E  I +XMTO=XMDUZ S XMKSELF=$P(XMTO,":",2)
"RTN","XMYPRE6",166,0)
 . . S XMPREC=$P(XMPREC,U,1,J-1)_U_+XMTO_U_$P(XMPREC,U,J+1,999)
"RTN","XMYPRE6",167,0)
 . S ^XMBPOST("FWD",XMUID,I)=XMPREC
"RTN","XMYPRE6",168,0)
 S ^XMBPOST("M",XMQUEUE,XMTSTAMP,XMZ_U_XMDUZ)=XMCNT_U_$G(XMKSELF)_U_$G(XMKSHARE)_U_$G(XMDSHARE)_U_XMBCAST
"RTN","XMYPRE6",169,0)
 Q
"RTN","XMYPRE6",170,0)
GNEW(XMQUEUE,XMTSTAMP,XMZ) ;
"RTN","XMYPRE6",171,0)
 N XMDUZ,XMPREC,XMKSELF,XMKSHARE,XMDSHARE,XMBCAST,XMCNT
"RTN","XMYPRE6",172,0)
 S XMPREC=^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ)
"RTN","XMYPRE6",173,0)
 S XMDUZ=$P(XMPREC,U),XMBCAST=$E($P(XMPREC,U,2))
"RTN","XMYPRE6",174,0)
 S XMKSELF=$P(XMPREC,U,3)
"RTN","XMYPRE6",175,0)
 S XMPREC=$G(^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ,0))
"RTN","XMYPRE6",176,0)
 S XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",177,0)
 S XMPREC=$G(^XMBPOST("PGROUPM",XMQUEUE,XMTSTAMP,XMZ,0,.6))
"RTN","XMYPRE6",178,0)
 S XMKSHARE=$P(XMPREC,":",1),XMDSHARE=$P(XMPREC,":",2)
"RTN","XMYPRE6",179,0)
 S ^XMBPOST("M",XMQUEUE,XMTSTAMP,XMZ)=XMCNT_U_XMKSELF_U_XMKSHARE_U_XMDSHARE_U_XMBCAST
"RTN","XMYPRE6",180,0)
 Q
"RTN","XMYPRE6",181,0)
GREPLY(XMQUEUE,XMTSTAMP,XMZ) ;
"RTN","XMYPRE6",182,0)
 N XMID,XMDUZ,XMZO,XMZR,XMPREC,XMCNT
"RTN","XMYPRE6",183,0)
 S XMZO=$E(XMZ,2,99)  ; Original msg
"RTN","XMYPRE6",184,0)
 S XMID=""
"RTN","XMYPRE6",185,0)
 F  S XMID=$O(^XMBPOST("PGROUPR",XMQUEUE,XMTSTAMP,XMZ,XMID)) Q:XMID=""  S XMPREC=^(XMID) D
"RTN","XMYPRE6",186,0)
 . S XMDUZ=$P(XMID,":",2)
"RTN","XMYPRE6",187,0)
 . S XMZR=$P(XMPREC,U,5),XMCNT=$P(XMPREC,U,8)
"RTN","XMYPRE6",188,0)
 . S ^XMBPOST("R",XMQUEUE,XMTSTAMP,XMZO,XMZR)=XMCNT_U_XMDUZ
"RTN","XMYPRE6",189,0)
 S ^XMBPOST("R",XMQUEUE,"B",XMZO,XMTSTAMP)=""
"RTN","XMYPRE6",190,0)
 Q
"RTN","XMYPRE6A")
0^2^B45162685
"RTN","XMYPRE6A",1,0)
XMYPRE6A ;(ISC-SF)/GMB-PREINSTALLATION INIT ;10/01/99  07:10
"RTN","XMYPRE6A",2,0)
 ;;7.1;MailMan;**99**;Jun 02, 1994
"RTN","XMYPRE6A",3,0)
DELFLD ;
"RTN","XMYPRE6A",4,0)
 N DIK,DA
"RTN","XMYPRE6A",5,0)
 D BMES^XPDUTL("Delete fields no longer needed...")
"RTN","XMYPRE6A",6,0)
 D MES^XPDUTL("...from ^XMB(3.7, MAILBOX")
"RTN","XMYPRE6A",7,0)
 K ^DD(3.7,0,"DR")    ; obsolete
"RTN","XMYPRE6A",8,0)
 K ^DD(3.7,4,1,1,2.2)
"RTN","XMYPRE6A",9,0)
 K ^DD(3.7,4,1,1,"DELETE PARAMETER #1")
"RTN","XMYPRE6A",10,0)
 K ^DD(3.7,4,1,1,"DELETE PARAMETER #2")
"RTN","XMYPRE6A",11,0)
 K ^DD(3.702,.01,1,1)
"RTN","XMYPRE6A",12,0)
 K ^DD(3.702,.01,1,4)
"RTN","XMYPRE6A",13,0)
 K ^DD(3.702,0,"IX","B")
"RTN","XMYPRE6A",14,0)
 K ^DD(3.701,0,"IX","N0",3.702,.01)
"RTN","XMYPRE6A",15,0)
 K ^DD(3.702,0,"IX","N0")
"RTN","XMYPRE6A",16,0)
 K ^DD(3.701,0,"IX","N",3.702,.01)
"RTN","XMYPRE6A",17,0)
 K ^DD(3.702,0,"IX","N")
"RTN","XMYPRE6A",18,0)
 S DIK="^DD(3.702,",DA=1,DA(1)=3.702 D ^DIK ; *RETRIEVAL KEYWORDS (field and data)
"RTN","XMYPRE6A",19,0)
 S DIK="^DD(3.7,",DA=4.6,DA(1)=3.7 D ^DIK ; PHONE NUMBERS (field and data)
"RTN","XMYPRE6A",20,0)
 S DIK="^DD(3.7,",DA=4.7,DA(1)=3.7 D ^DIK ; ADDRESS (field and data)
"RTN","XMYPRE6A",21,0)
 S DIK="^DD(3.706,",DA=1,DA(1)=3.7 D ^DIK ; PRIORITY
"RTN","XMYPRE6A",22,0)
 S DIK="^DD(3.706,",DA=.01,DA(1)=3.7 D ^DIK ; ALREADY SIGNED ON TO DEVICES
"RTN","XMYPRE6A",23,0)
 S DIK="^DD(3.7,",DA=10,DA(1)=3.7 D ^DIK ; ALREADY SIGNED ON TO DEVICES (multiple and data)
"RTN","XMYPRE6A",24,0)
 I $D(^DD(3.7,22)) S DIK="^DD(3.7,",DA=22,DA(1)=3.7 D ^DIK ; ALREADY SIGNED ON TO DEVICES (multiple and data)
"RTN","XMYPRE6A",25,0)
 S DIK="^DD(3.7,",DA=20,DA(1)=3.7 D ^DIK ; LAST SYSTEM SIGNON DATE/TIME (field and data)
"RTN","XMYPRE6A",26,0)
 S DIK="^DD(3.7,",DA=21,DA(1)=3.7 D ^DIK ; TERMINAL TYPE LAST USED (field and data)
"RTN","XMYPRE6A",27,0)
 S DIK="^DD(3.701,",DA=4,DA(1)=3.701 D ^DIK ; HIGHEST SLOT NUMBER (field and data)
"RTN","XMYPRE6A",28,0)
 S DIK="^DD(3.701,",DA=5,DA(1)=3.701 D ^DIK ; NUMBER OF MESSAGES IN BASKET (field and data)
"RTN","XMYPRE6A",29,0)
 D MES^XPDUTL("...from ^XMB(3.9 MESSAGE")
"RTN","XMYPRE6A",30,0)
 K ^DD(3.9,0,"IX","C",3.9,1) ; FROM (C xref - shouldn't be any data)
"RTN","XMYPRE6A",31,0)
 K ^DD(3.9,1,1,1)
"RTN","XMYPRE6A",32,0)
 K ^DD(3.9,"IX",1)
"RTN","XMYPRE6A",33,0)
 S DIK="^DD(3.9,",DA=1.9,DA(1)=3.9 D ^DIK ; LOCK (field - shouldn't be any data)
"RTN","XMYPRE6A",34,0)
 S DIK="^DD(3.9,",DA=8.5,DA(1)=3.9 D ^DIK ; SCRAMBLE KEY (field, NOT data)
"RTN","XMYPRE6A",35,0)
 S DIK="^DD(3.9,",DA=8.6,DA(1)=3.9 D ^DIK ; SURROGATE READER (field - shouldn't be any data)
"RTN","XMYPRE6A",36,0)
 K ^DD(3.91,3,1) ; REMOTE MESSAGE ID (REMID xref - shouldn't be any data)
"RTN","XMYPRE6A",37,0)
 K ^DD(3.91,0,"IX","REMID")
"RTN","XMYPRE6A",38,0)
 K ^DD(3.91,"IX",3)
"RTN","XMYPRE6A",39,0)
 K ^DD(3.9,0,"PT",3.91,1)
"RTN","XMYPRE6A",40,0)
 D MES^XPDUTL("...from ^XMB(4.2999, MESSAGE STATISTICS")
"RTN","XMYPRE6A",41,0)
 S DIK="^DD(4.2999,",DA=17,DA(1)=4.2999 D ^DIK ; TOTAL MESSAGES RECEIVED (field, NOT data)
"RTN","XMYPRE6A",42,0)
 D MES^XPDUTL("...from ^XMB(1, MAILMAN SITE PARAMETERS")
"RTN","XMYPRE6A",43,0)
 S DIK="^DD(4.32,",DA=.01,DA(1)=4.3 D ^DIK ; POSTMASTER
"RTN","XMYPRE6A",44,0)
 S DIK="^DD(4.3,",DA=6,DA(1)=4.3    D ^DIK ; POSTMASTER
"RTN","XMYPRE6A",45,0)
 S DIK="^DD(4.3,",DA=8,DA(1)=4.3    D ^DIK ; MCTS DEVICE
"RTN","XMYPRE6A",46,0)
 S DIK="^DD(4.3,",DA=8.1,DA(1)=4.3  D ^DIK ; NETWORK LOG DEVICE
"RTN","XMYPRE6A",47,0)
 S DIK="^DD(4.3,",DA=8.5,DA(1)=4.3  D ^DIK ; VADATS NAME
"RTN","XMYPRE6A",48,0)
 S DIK="^DD(4.3,",DA=9,DA(1)=4.3    D ^DIK ; AGENCY CODE
"RTN","XMYPRE6A",49,0)
 S DIK="^DD(4.3,",DA=11,DA(1)=4.3   D ^DIK ; AUTO-GENERATE ACCESS CODES
"RTN","XMYPRE6A",50,0)
 S DIK="^DD(4.3,",DA=12,DA(1)=4.3   D ^DIK ; USER CHARACTERISTICS TEMPLATE
"RTN","XMYPRE6A",51,0)
 S DIK="^DD(4.3,",DA=13,DA(1)=4.3   D ^DIK ; *TASKMAN PRIORITY
"RTN","XMYPRE6A",52,0)
 S DIK="^DD(4.3,",DA=14,DA(1)=4.3   D ^DIK ; *TASKMAN PARTITION SIZE
"RTN","XMYPRE6A",53,0)
 S DIK="^DD(4.3,",DA=15,DA(1)=4.3   D ^DIK ; *TASKMAN RETENTION TIME
"RTN","XMYPRE6A",54,0)
 S DIK="^DD(4.3,",DA=16,DA(1)=4.3   D ^DIK ; *TASKMAN HANG BETWEEN JOBS
"RTN","XMYPRE6A",55,0)
 S DIK="^DD(4.3,",DA=19,DA(1)=4.3   D ^DIK ; OPTION AUDIT
"RTN","XMYPRE6A",56,0)
 S DIK="^DD(4.36,",DA=.01,DA(1)=4.3 D ^DIK ; OPTION TO AUDIT
"RTN","XMYPRE6A",57,0)
 S DIK="^DD(4.3,",DA=19.1,DA(1)=4.3 D ^DIK ; OPTION TO AUDIT
"RTN","XMYPRE6A",58,0)
 S DIK="^DD(4.35,",DA=.01,DA(1)=4.3 D ^DIK ; NAMESPACE TO AUDIT
"RTN","XMYPRE6A",59,0)
 S DIK="^DD(4.3,",DA=19.2,DA(1)=4.3 D ^DIK ; NAMESPACE TO AUDIT
"RTN","XMYPRE6A",60,0)
 S DIK="^DD(4.34,",DA=.01,DA(1)=4.3 D ^DIK ; USER TO AUDIT
"RTN","XMYPRE6A",61,0)
 S DIK="^DD(4.3,",DA=19.3,DA(1)=4.3 D ^DIK ; USER TO AUDIT
"RTN","XMYPRE6A",62,0)
 S DIK="^DD(4.3,",DA=19.4,DA(1)=4.3 D ^DIK ; INITIATE AUDIT
"RTN","XMYPRE6A",63,0)
 S DIK="^DD(4.3,",DA=19.5,DA(1)=4.3 D ^DIK ; TERMINATE AUDIT
"RTN","XMYPRE6A",64,0)
 S DIK="^DD(4.3,",DA=20,DA(1)=4.3   D ^DIK ; MAILMAN PURGE DATE
"RTN","XMYPRE6A",65,0)
 S DIK="^DD(4.3,",DA=21,DA(1)=4.3   D ^DIK ; NEW PERSON IDENTIFIERS
"RTN","XMYPRE6A",66,0)
 S DIK="^DD(4.3,",DA=31.1,DA(1)=4.3 D ^DIK ; MAX SPOOL LINES PER USER
"RTN","XMYPRE6A",67,0)
 S DIK="^DD(4.3,",DA=31.2,DA(1)=4.3 D ^DIK ; MAX SPOOL DOCUMENTS PER USER
"RTN","XMYPRE6A",68,0)
 S DIK="^DD(4.3,",DA=31.3,DA(1)=4.3 D ^DIK ; MAX SPOOL DOCUMENT LIFE-SPAN
"RTN","XMYPRE6A",69,0)
 S DIK="^DD(4.332,",DA=.02,DA(1)=4.3 D ^DIK ; DATE LAST UPDATED
"RTN","XMYPRE6A",70,0)
 S DIK="^DD(4.332,",DA=.03,DA(1)=4.3 D ^DIK ; ADDRESSEE FOR USAGE REPORTING
"RTN","XMYPRE6A",71,0)
 S DIK="^DD(4.332,",DA=.04,DA(1)=4.3 D ^DIK ; VERSION NUMBER
"RTN","XMYPRE6A",72,0)
 S DIK="^DD(4.3321,",DA=.01,DA(1)=4.332,DA(2)=4.3 D ^DIK ; PACKAGE NAMESPACE OR PREFIX
"RTN","XMYPRE6A",73,0)
 S DIK="^DD(4.33211,",DA=.01,DA(1)=4.3321,DA(2)=4.332,DA(3)=4.3 D ^DIK ; EXCLUDE NAMESPACE OR PREFIX
"RTN","XMYPRE6A",74,0)
 S DIK="^DD(4.3321,",DA=1,DA(1)=4.332,DA(2)=4.3 D ^DIK ; EXCLUDE NAMESPACE OR PREFIX
"RTN","XMYPRE6A",75,0)
 S DIK="^DD(4.332,",DA=1,DA(1)=4.3 D ^DIK ; PACKAGE NAMESPACE OR PREFIX
"RTN","XMYPRE6A",76,0)
 S DIK="^DD(4.332,",DA=.01,DA(1)=4.3 D ^DIK ; ALPHA/BETA TEST PACKAGE
"RTN","XMYPRE6A",77,0)
 S DIK="^DD(4.3,",DA=32,DA(1)=4.3   D ^DIK  ; ALPHA/BETA TEST PACKAGE
"RTN","XMYPRE6A",78,0)
 S DIK="^DD(4.333,",DA=.02,DA(1)=4.3 D ^DIK ; ACCESSES SINCE LAST UPDATE
"RTN","XMYPRE6A",79,0)
 S DIK="^DD(4.333,",DA=.01,DA(1)=4.3 D ^DIK ; ALPHA,BETA TEST OPTION
"RTN","XMYPRE6A",80,0)
 S DIK="^DD(4.3,",DA=33,DA(1)=4.3   D ^DIK  ; ALPHA,BETA TEST OPTION
"RTN","XMYPRE6A",81,0)
 S DIK="^DD(4.304,",DA=1,DA(1)=4.3   D ^DIK ; *INHIBIT LOGON?
"RTN","XMYPRE6A",82,0)
 S DIK="^DD(4.304,",DA=2,DA(1)=4.3   D ^DIK ; MAX SIGNON ALLOWED
"RTN","XMYPRE6A",83,0)
 S DIK="^DD(4.304,",DA=3,DA(1)=4.3   D ^DIK ; *REQUIRED VOLUME SET
"RTN","XMYPRE6A",84,0)
 S DIK="^DD(4.304,",DA=4,DA(1)=4.3   D ^DIK ; *MANAGER UCI
"RTN","XMYPRE6A",85,0)
 S DIK="^DD(4.30451,",DA=1,DA(1)=4.3045,DA(2)=4.304,DA(3)=4.3 D ^DIK ; *LINKED UCI
"RTN","XMYPRE6A",86,0)
 S DIK="^DD(4.30451,",DA=.01,DA(1)=4.3045,DA(2)=4.304,DA(3)=4.3 D ^DIK ; *LINKED VOLUME SET
"RTN","XMYPRE6A",87,0)
 S DIK="^DD(4.3045,",DA=1,DA(1)=4.304,DA(2)=4.3 D ^DIK ; *LINKED VOLUME SET
"RTN","XMYPRE6A",88,0)
 S DIK="^DD(4.3045,",DA=.01,DA(1)=4.304,DA(2)=4.3 D ^DIK ; *UCI
"RTN","XMYPRE6A",89,0)
 S DIK="^DD(4.304,",DA=5,DA(1)=4.3   D ^DIK ; *UCI
"RTN","XMYPRE6A",90,0)
 S DIK="^DD(4.304,",DA=6,DA(1)=4.3   D ^DIK ; LOG SYSTEM RT?
"RTN","XMYPRE6A",91,0)
 S DIK="^DD(4.304,",DA=7,DA(1)=4.3   D ^DIK ; *TASKMAN JOB LIMIT
"RTN","XMYPRE6A",92,0)
 S DIK="^DD(4.304,",DA=8,DA(1)=4.3   D ^DIK ; *OUT OF SERVICE?
"RTN","XMYPRE6A",93,0)
 S DIK="^DD(4.304,",DA=9,DA(1)=4.3   D ^DIK ; *REPLACEMENT VOLUME SET
"RTN","XMYPRE6A",94,0)
 S DIK="^DD(4.304,",DA=.01,DA(1)=4.3 D ^DIK ; VOLUME SET
"RTN","XMYPRE6A",95,0)
 S DIK="^DD(4.3,",DA=41,DA(1)=4.3   D ^DIK  ; VOLUME SET
"RTN","XMYPRE6A",96,0)
 S DIK="^DD(4.351,",DA=1,DA(1)=4.3 D ^DIK   ; TASKMAN JOB LIMIT
"RTN","XMYPRE6A",97,0)
 S DIK="^DD(4.351,",DA=.01,DA(1)=4.3 D ^DIK ; NODE NAME
"RTN","XMYPRE6A",98,0)
 S DIK="^DD(4.3,",DA=51,DA(1)=4.3   D ^DIK ; VAX CLUSTER NODE
"RTN","XMYPRE6A",99,0)
 S DIK="^DD(4.3,",DA=202,DA(1)=4.3  D ^DIK ; DEFAULT # OF ATTEMPTS
"RTN","XMYPRE6A",100,0)
 S DIK="^DD(4.3,",DA=203,DA(1)=4.3  D ^DIK ; DEFAULT LOCK-OUT TIME
"RTN","XMYPRE6A",101,0)
 S DIK="^DD(4.3,",DA=204,DA(1)=4.3  D ^DIK ; DEFAULT MULTIPLE SIGN-ON
"RTN","XMYPRE6A",102,0)
 S DIK="^DD(4.3,",DA=205,DA(1)=4.3  D ^DIK ; ASK DEVICE TYPE AT SIGN-ON
"RTN","XMYPRE6A",103,0)
 S DIK="^DD(4.3,",DA=206,DA(1)=4.3  D ^DIK ; DEFAULT AUTO-MENU
"RTN","XMYPRE6A",104,0)
 S DIK="^DD(4.3,",DA=209,DA(1)=4.3  D ^DIK ; DEFAULT TYPE-AHEAD
"RTN","XMYPRE6A",105,0)
 S DIK="^DD(4.3,",DA=210,DA(1)=4.3  D ^DIK ; DEFAULT TIMED-READ
"RTN","XMYPRE6A",106,0)
 S DIK="^DD(4.3,",DA=211,DA(1)=4.3  D ^DIK ; *BYPASS DEVICE LOCK-OUT
"RTN","XMYPRE6A",107,0)
 S DIK="^DD(4.3,",DA=212,DA(1)=4.3  D ^DIK ; *BYPASS SIGN-ON LOG
"RTN","XMYPRE6A",108,0)
 S DIK="^DD(4.33,",DA=.01,DA(1)=4.3 D ^DIK ; DEVICE TO AUDIT
"RTN","XMYPRE6A",109,0)
 S DIK="^DD(4.3,",DA=212.1,DA(1)=4.3 D ^DIK ; DEVICE TO AUDIT
"RTN","XMYPRE6A",110,0)
 S DIK="^DD(4.3,",DA=212.5,DA(1)=4.3 D ^DIK ; FAILED ACCESS ATTEMPT AUDIT
"RTN","XMYPRE6A",111,0)
 S DIK="^DD(4.3,",DA=213,DA(1)=4.3  D ^DIK ; BRIEF SIGN-ON DISPLAY
"RTN","XMYPRE6A",112,0)
 S DIK="^DD(4.3,",DA=214,DA(1)=4.3  D ^DIK ; LIFETIME OF VERIFY CODE
"RTN","XMYPRE6A",113,0)
 S DIK="^DD(4.3,",DA=216,DA(1)=4.3  D ^DIK ; INTERACTIVE USER'S PRIORITY
"RTN","XMYPRE6A",114,0)
 S DIK="^DD(4.3,",DA=240,DA(1)=4.3  D ^DIK ; INTRO TEXT
"RTN","XMYPRE6A",115,0)
 S DIK="^DD(4.3,",DA=300,DA(1)=4.3  D ^DIK ; LOG RESOURCE USAGE?
"RTN","XMYPRE6A",116,0)
 K ^DD(4.304)
"RTN","XMYPRE6A",117,0)
 K ^DD(4.3045)
"RTN","XMYPRE6A",118,0)
 K ^DD(4.30451)
"RTN","XMYPRE6A",119,0)
 K ^DD(4.32)
"RTN","XMYPRE6A",120,0)
 K ^DD(4.33)
"RTN","XMYPRE6A",121,0)
 K ^DD(4.332)
"RTN","XMYPRE6A",122,0)
 K ^DD(4.3321)
"RTN","XMYPRE6A",123,0)
 K ^DD(4.33211)
"RTN","XMYPRE6A",124,0)
 K ^DD(4.333)
"RTN","XMYPRE6A",125,0)
 K ^DD(4.34)
"RTN","XMYPRE6A",126,0)
 K ^DD(4.35)
"RTN","XMYPRE6A",127,0)
 K ^DD(4.351)
"RTN","XMYPRE6A",128,0)
 K ^DD(4.36)
"RTN","XMYPRE6A",129,0)
 K ^DD(4.3,0,"IX","AT")
"RTN","XMYPRE6A",130,0)
 K ^DD(4.3,0,"IX","ATM01")
"RTN","XMYPRE6A",131,0)
 K ^DD(4.3,0,"IX","ATM1")
"RTN","XMYPRE6A",132,0)
 K ^DD(4.3,0,"IX","ATM2")
"RTN","XMYPRE6A",133,0)
 K ^DD(4.3,0,"IX","ATM7")
"RTN","XMYPRE6A",134,0)
 K ^DD(4.3,0,"IX","ATM8")
"RTN","XMYPRE6A",135,0)
 K ^DD(4.3,0,"IX","ATM9")
"RTN","XMYPRE6A",136,0)
 K ^DD(4.3,0,"IX","AZTH")
"RTN","XMYPRE6A",137,0)
 K ^DD(4.3,0,"IX","AZTI")
"RTN","XMYPRE6A",138,0)
 K ^DD(4.3,0,"IX","AZTJ")
"RTN","XMYPRE6A",139,0)
 K ^DD(4.3,0,"IX","AZTM")
"RTN","XMYPRE6A",140,0)
 K ^DD(4.3,0,"IX","AZTO")
"RTN","XMYPRE6A",141,0)
 K ^DD(4.3,0,"IX","AZTP")
"RTN","XMYPRE6A",142,0)
 K ^DD(4.3,0,"IX","AZTR")
"RTN","XMYPRE6A",143,0)
 K ^DD(4.3,0,"IX","AZTS")
"RTN","XMYPRE6A",144,0)
 K ^DD(4.3,0,"IX","AZTT")
"RTN","XMYPRE6A",145,0)
 K ^DD(4.3,0,"IX","AZTV")
"RTN","XMYPRE6A",146,0)
 Q
"SEC","^DIC",4.3,4.3,0,"DD")
@
"SEC","^DIC",4.3,4.3,0,"DEL")
#
"SEC","^DIC",4.3,4.3,0,"LAYGO")
#
"SEC","^DIC",4.3,4.3,0,"RD")
#
"SEC","^DIC",4.3,4.3,0,"WR")
#
"VER")
8.0^22.0
"^DD",3.7,3.7,0)
FIELD^^16.3^37
"^DD",3.7,3.7,0,"DDA")
Y
"^DD",3.7,3.7,0,"DT")
2990227
"^DD",3.7,3.7,0,"IX","AB",3.703,.01)

"^DD",3.7,3.7,0,"IX","AC",3.702,5)

"^DD",3.7,3.7,0,"IX","AD",3.7,5)

"^DD",3.7,3.7,0,"IX","B",3.7,.01)

"^DD",3.7,3.7,0,"IX","C",3.7,.3)

"^DD",3.7,3.7,0,"IX","F",3.7,2)

"^DD",3.7,3.7,0,"IX","M",3.702,.01)

"^DD",3.7,3.7,0,"NM","MAILBOX")

"^DD",3.7,3.7,0,"VRPK")
XM
"^DD",3.7,3.7,.001,0)
NUMBER^NJ7,0I^^ ^K:+X'=X!(X>1000000)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.7,3.7,.001,.1)
The number of the mailbasket
"^DD",3.7,3.7,.001,3)
TYPE A WHOLE NUMBER BETWEEN 1 AND 1000000
"^DD",3.7,3.7,.001,21,0)
^^3^3^2881121^^^
"^DD",3.7,3.7,.001,21,1,0)
This number is used internally to match mailboxes to users in the
"^DD",3.7,3.7,.001,21,2,0)
user file.  It is not seen by users.  Postmaster has been given the
"^DD",3.7,3.7,.001,21,3,0)
special number of .5.
"^DD",3.7,3.7,.001,"DT")
2851003
"^DD",3.7,3.7,.01,0)
NAME^RP200'XI^VA(200,^0;1^S DINUM=+X
"^DD",3.7,3.7,.01,.1)
The user who owns this mail box.
"^DD",3.7,3.7,.01,1,0)
^.1
"^DD",3.7,3.7,.01,1,1,0)
3.7^B
"^DD",3.7,3.7,.01,1,1,1)
S ^XMB(3.7,"B",$E(X,1,30),DA)=""
"^DD",3.7,3.7,.01,1,1,2)
K ^XMB(3.7,"B",$E(X,1,30),DA)
"^DD",3.7,3.7,.01,3)

"^DD",3.7,3.7,.01,21,0)
^^1^1^2931223^^^
"^DD",3.7,3.7,.01,21,1,0)
This is the name of the user who has this mail box.
"^DD",3.7,3.7,.01,"DT")
2851003
"^DD",3.7,3.7,.3,0)
MAIL NAME^FX^^.3;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X I $D(X) D MNAME^XMA21C
"^DD",3.7,3.7,.3,1,0)
^.1
"^DD",3.7,3.7,.3,1,1,0)
3.7^C
"^DD",3.7,3.7,.3,1,1,1)
S ^XMB(3.7,"C",$E(X,1,30),DA)=""
"^DD",3.7,3.7,.3,1,1,2)
K ^XMB(3.7,"C",$E(X,1,30),DA)
"^DD",3.7,3.7,.3,1,1,"%D",0)
^^3^3^2921127^
"^DD",3.7,3.7,.3,1,1,"%D",1,0)
This cross reference is used to ensure that names for this field will
"^DD",3.7,3.7,.3,1,1,"%D",2,0)
be unique.  It is also used for look-up by the name-server for incoming
"^DD",3.7,3.7,.3,1,1,"%D",3,0)
network mail and local mail.
"^DD",3.7,3.7,.3,1,1,"DT")
2921127
"^DD",3.7,3.7,.3,3)
Answer with a name that will be used for your return address on messages sent to other sites.
"^DD",3.7,3.7,.3,4)
D HELP^XMA21C
"^DD",3.7,3.7,.3,21,0)
^^2^2^2931223^^^^
"^DD",3.7,3.7,.3,21,1,0)
This is a name that the user assigns to his mail-box on this system.
"^DD",3.7,3.7,.3,21,2,0)
It is guaranteed to be unique for each user.
"^DD",3.7,3.7,.3,"DT")
2921127
"^DD",3.7,3.7,1,0)
BASKET^3.701^^2;0
"^DD",3.7,3.7,1,21,0)
^^10^10^2970811^^^^
"^DD",3.7,3.7,1,21,1,0)
This is where users store their messages.  Each user is automatically given an
"^DD",3.7,3.7,1,21,2,0)
IN basket (#1), and a WASTE basket (#.5) when they first use MailMan.  These
"^DD",3.7,3.7,1,21,3,0)
are permanent, and may not be deleted by the user.  Other baskets may be
"^DD",3.7,3.7,1,21,4,0)
created by the user, and also deleted. 
"^DD",3.7,3.7,1,21,5,0)
 
"^DD",3.7,3.7,1,21,6,0)
Deleted messages are placed in the WASTE basket temporarily.  Every evening
"^DD",3.7,3.7,1,21,7,0)
the WASTE basket is emptied.
"^DD",3.7,3.7,1,21,8,0)
 
"^DD",3.7,3.7,1,21,9,0)
USERS SHOULD MANIPULATE BASKETS ONLY WITH MAILMAN; NOT TRY TO DO IT MANUALLY
"^DD",3.7,3.7,1,21,10,0)
WITH FILEMAN. 
"^DD",3.7,3.7,1,"DT")
2950226
"^DD",3.7,3.7,1.1,0)
# NEW MESSAGES FOR USER^NJ5,0^^0;6^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.7,3.7,1.1,.1)
Total number of NEW messages for this user.
"^DD",3.7,3.7,1.1,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99999
"^DD",3.7,3.7,1.1,21,0)
^^1^1^2881121^^^^
"^DD",3.7,3.7,1.1,21,1,0)
A counter for the number of new messages in this MailBox
"^DD",3.7,3.7,1.1,"DT")
2870519
"^DD",3.7,3.7,1.11,0)
LAST MSG RECEIVED DATE/TIME^D^^0;14^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.7,1.11,3)
This is the date/time that the latest message was received.
"^DD",3.7,3.7,1.11,21,0)
^^2^2^2970409^^
"^DD",3.7,3.7,1.11,21,1,0)
This field is displayed when the user has new messages, and the user is
"^DD",3.7,3.7,1.11,21,2,0)
told how many, and when the last one was received.
"^DD",3.7,3.7,1.11,"DT")
2960403
"^DD",3.7,3.7,1.12,0)
LAST NEW MSG NOTIFY DATE/TIME^D^^0;15^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.7,1.12,3)
This is the last new message arrival date of which the user was notified.
"^DD",3.7,3.7,1.12,21,0)
^^7^7^2970409^^
"^DD",3.7,3.7,1.12,21,1,0)
This field is used during logon to determine whether or not to display to the
"^DD",3.7,3.7,1.12,21,2,0)
user the time that the last new message arrived. 
"^DD",3.7,3.7,1.12,21,3,0)

"^DD",3.7,3.7,1.12,21,4,0)
When the user logs on and has new messages, he is be told how many, and when
"^DD",3.7,3.7,1.12,21,5,0)
the last one arrived.  If he logs off without reading those messages and logs
"^DD",3.7,3.7,1.12,21,6,0)
on again, and hasn't received any further new messages, he is told how many new
"^DD",3.7,3.7,1.12,21,7,0)
messages he has, but is not told when the last one arrived. 
"^DD",3.7,3.7,1.12,"DT")
2970409
"^DD",3.7,3.7,1.2,0)
DATE @ REINSTATEMENT^D^^0;7^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.7,1.2,.1)
Date for the user at the time of reinstatement.
"^DD",3.7,3.7,1.2,3)

"^DD",3.7,3.7,1.2,21,0)
^^5^5^2980917^^^^
"^DD",3.7,3.7,1.2,21,1,0)
When a user is reinstated, the current date may be stored here if IRM
"^DD",3.7,3.7,1.2,21,2,0)
wants to make sure that the reinstated user may not read any messages
"^DD",3.7,3.7,1.2,21,3,0)
whose local create date is before the reinstatement date.
"^DD",3.7,3.7,1.2,21,4,0)
The user may not access such messages unless the messages are in one of
"^DD",3.7,3.7,1.2,21,5,0)
his mail baskets or the message is forwarded to him. 
"^DD",3.7,3.7,1.2,"DT")
2980917
"^DD",3.7,3.7,2,0)
FORWARDING ADDRESS^FX^^0;2^D XMFWD^XMVVITA(.X,$G(XMIA)) I $D(X) K:$L(X)>50!($L(X)<1) X
"^DD",3.7,3.7,2,.1)
Remote address to which mail is routed
"^DD",3.7,3.7,2,1,0)
^.1
"^DD",3.7,3.7,2,1,1,0)
^^BULLETIN MESSAGE
"^DD",3.7,3.7,2,1,1,1)
S Y(0)=X,D0=DA S X=Y(0) S Y(1)=$S($D(^XMB(3.7,D0,0)):^(0),1:"") S X=$P(Y(1),U,2) S XMB(1)=X X ^DD(3.7,2,1,1,1.2) K XMY S XMB="XMZFWDBULL" D ^XMB:$D(^XMB(3.6,"B",XMB)),ENT^XMUT7(DA) K Y,XMB
"^DD",3.7,3.7,2,1,1,1.2)
S X=Y(0) S Y(1)=$S($D(^XMB(3.7,D0,0)):^(0),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,1),0)):"",1:$P(^(0),U,1)) S XMB(2)=X
"^DD",3.7,3.7,2,1,1,2)
Q
"^DD",3.7,3.7,2,1,1,"%D",0)
^^5^5^2931101^^^^
"^DD",3.7,3.7,2,1,1,"%D",1,0)
This cross reference makes sure that someone is notified when a user
"^DD",3.7,3.7,2,1,1,"%D",2,0)
creates a new FORWARDING ADDRESS if there is a member of the POSTMASTER
"^DD",3.7,3.7,2,1,1,"%D",3,0)
mail group.  It also sends out a test message (from the POSTMASTER) that
"^DD",3.7,3.7,2,1,1,"%D",4,0)
will generate an error message to the POSTMASTER if the new FORWARDING
"^DD",3.7,3.7,2,1,1,"%D",5,0)
ADDRESS is not correct.
"^DD",3.7,3.7,2,1,1,"CREATE PARAMETER #1")
FORWARDING
"^DD",3.7,3.7,2,1,1,"CREATE PARAMETER #2")
NAME
"^DD",3.7,3.7,2,1,1,"CREATE VALUE")
XM-FWD-ADDRESS-CHECKER
"^DD",3.7,3.7,2,1,1,"DELETE VALUE")
NO EFFECT
"^DD",3.7,3.7,2,1,2,0)
3.7^F
"^DD",3.7,3.7,2,1,2,1)
S ^XMB(3.7,"F",$E(X,1,30),DA)=""
"^DD",3.7,3.7,2,1,2,2)
K ^XMB(3.7,"F",$E(X,1,30),DA)
"^DD",3.7,3.7,2,1,2,"%D",0)
^^2^2^2970205^^
"^DD",3.7,3.7,2,1,2,"%D",1,0)
This cross reference enables the site manager to easily find a user who
"^DD",3.7,3.7,2,1,2,"%D",2,0)
enters a bad forwarding address.
"^DD",3.7,3.7,2,1,2,"DT")
2970205
"^DD",3.7,3.7,2,3)
Enter a forwarding address (name@domain) of up to 50 characters.
"^DD",3.7,3.7,2,21,0)
^^8^8^2990512^^^^
"^DD",3.7,3.7,2,21,1,0)
This field names an additional address to which any messages addressed to
"^DD",3.7,3.7,2,21,2,0)
you are routed.  This address must be a remote address or a local device.
"^DD",3.7,3.7,2,21,3,0)

"^DD",3.7,3.7,2,21,4,0)
If you want a local user to see your messages, make that user a surrogate.
"^DD",3.7,3.7,2,21,5,0)
 
"^DD",3.7,3.7,2,21,6,0)
See the LOCAL DELIVERY FLAG.  If you do not edit this field to 'ON', then
"^DD",3.7,3.7,2,21,7,0)
mail will only be delivered to your FORWARDING ADDRESS and not to your
"^DD",3.7,3.7,2,21,8,0)
Mailbox.
"^DD",3.7,3.7,2,"DT")
2990224
"^DD",3.7,3.7,2.1,0)
LOCAL DELIVERY FLAG^S^0:NO LOCAL DELIVERY;1:LOCAL DELIVERY ON;^0;8^Q
"^DD",3.7,3.7,2.1,.1)
LOCAL DELIVERY
"^DD",3.7,3.7,2.1,3)
If this field is not set to 'ON' and the FORWARDING ADDRESS field is filled in, then messages will only be forwarded, not delivered locally.
"^DD",3.7,3.7,2.1,21,0)
^^9^9^2970725^^^^
"^DD",3.7,3.7,2.1,21,1,0)
This field only applies if you have a FORWARDING ADDRESS.
"^DD",3.7,3.7,2.1,21,2,0)

"^DD",3.7,3.7,2.1,21,3,0)
If you have a FORWARDING ADDRESS and you want your messages
"^DD",3.7,3.7,2.1,21,4,0)
delivered locally, too, select 1 or LOCAL DELIVERY ON.
"^DD",3.7,3.7,2.1,21,5,0)
Your messages will be delivered to both your local and remote addresses.
"^DD",3.7,3.7,2.1,21,6,0)

"^DD",3.7,3.7,2.1,21,7,0)
If you have a FORWARDING ADDRESS and you do not want your messages
"^DD",3.7,3.7,2.1,21,8,0)
delivered locally, too, select 0 or NO LOCAL DELIVERY.
"^DD",3.7,3.7,2.1,21,9,0)
Your messages will be delivered only to your remote addresses.
"^DD",3.7,3.7,2.1,"DT")
2970725
"^DD",3.7,3.7,2.21,0)
NETWORK SIGNATURE LINE 1 OF 3^F^^NS1;1^K:$L(X)>70!($L(X)<3) X
"^DD",3.7,3.7,2.21,3)
Answer must be 3-70 characters in length.
"^DD",3.7,3.7,2.21,21,0)
^^20^20^2980729^^^^
"^DD",3.7,3.7,2.21,21,1,0)
This field is used exclusively when a user chooses to 'Answer' a message
"^DD",3.7,3.7,2.21,21,2,0)
rather than 'Reply' to a message.  While a 'reply' chains the new
"^DD",3.7,3.7,2.21,21,3,0)
message to the original one, an 'answer' creates a new message to
"^DD",3.7,3.7,2.21,21,4,0)
send to the sender of the original message, a new message which will not
"^DD",3.7,3.7,2.21,21,5,0)
be chained to the original message.  The new message is created with a
"^DD",3.7,3.7,2.21,21,6,0)
copy of the message being answered, followed by the text of the answer,
"^DD",3.7,3.7,2.21,21,7,0)
followed by this field and the next two NETWORK SIGNATURE LINE fields.
"^DD",3.7,3.7,2.21,21,8,0)

"^DD",3.7,3.7,2.21,21,9,0)
Your network signature might contain your name, who you are, where you
"^DD",3.7,3.7,2.21,21,10,0)
work, how you can be contacted, a favorite quote, or whatever you like.
"^DD",3.7,3.7,2.21,21,11,0)
 
"^DD",3.7,3.7,2.21,21,12,0)
So the final message, sent only to the sender will look like this:
"^DD",3.7,3.7,2.21,21,13,0)
 
"^DD",3.7,3.7,2.21,21,14,0)
    Original text
"^DD",3.7,3.7,2.21,21,15,0)
    .
"^DD",3.7,3.7,2.21,21,16,0)
    .
"^DD",3.7,3.7,2.21,21,17,0)
    Answer
"^DD",3.7,3.7,2.21,21,18,0)
    .
"^DD",3.7,3.7,2.21,21,19,0)
    .
"^DD",3.7,3.7,2.21,21,20,0)
    Network signature (preceeded and succeeded by a line of "*"s)
"^DD",3.7,3.7,2.21,"DT")
2930326
"^DD",3.7,3.7,2.22,0)
NETWORK SIGNATURE LINE 2 OF 3^F^^NS1;2^K:$L(X)>70!($L(X)<3) X
"^DD",3.7,3.7,2.22,3)
Answer must be 3-70 characters in length.
"^DD",3.7,3.7,2.22,21,0)
^^1^1^2960228^^
"^DD",3.7,3.7,2.22,21,1,0)
See field 2.21 'NETWORK SIGNATURE LINE 1 OF 3'.
"^DD",3.7,3.7,2.22,"DT")
2930326
"^DD",3.7,3.7,2.23,0)
NETWORK SIGNATURE LINE 3 OF 3^F^^NS1;3^K:$L(X)>70!($L(X)<3) X
"^DD",3.7,3.7,2.23,3)
Answer must be 3-70 characters in length.
"^DD",3.7,3.7,2.23,21,0)
^^1^1^2930326^^
"^DD",3.7,3.7,2.23,21,1,0)
See field 2.21 'NETWORK SIGNATURE LINE 1 OF 3'.
"^DD",3.7,3.7,2.23,"DT")
2930326
"^DD",3.7,3.7,3,0)
LATEST MAILMAN ACCESS^F^^L;1^K:$L(X)>64!($L(X)<2) X
"^DD",3.7,3.7,3,3)
Answer must be 2-64 characters in length.
"^DD",3.7,3.7,3,21,0)
^^6^6^2970725^^^^
"^DD",3.7,3.7,3,21,1,0)
This field holds the time of last use of MailMan by this user.
"^DD",3.7,3.7,3,21,2,0)
It is in the format DD MMM YY HH:MM and may include a parenthesized
"^DD",3.7,3.7,3,21,3,0)
surrogate's name (if it was the surrogate that last accessed MailMan).
"^DD",3.7,3.7,3,21,4,0)

"^DD",3.7,3.7,3,21,5,0)
It is displayed when you address a message to a local user so that you
"^DD",3.7,3.7,3,21,6,0)
know when the user "last used MailMan".
"^DD",3.7,3.7,3,"DT")
2970725
"^DD",3.7,3.7,3.1,0)
LATEST MAILMAN ACCESS DATE^D^^L;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.7,3.1,21,0)
^^6^6^2960228^^^
"^DD",3.7,3.7,3.1,21,1,0)
The Latest Date Accessed (7N) is in FileMan format and is the same as
"^DD",3.7,3.7,3.1,21,2,0)
the portion of the LATEST ACCESS field that excludes time and text.
"^DD",3.7,3.7,3.1,21,3,0)
 
"^DD",3.7,3.7,3.1,21,4,0)
CAUTION:
"^DD",3.7,3.7,3.1,21,5,0)
 
"^DD",3.7,3.7,3.1,21,6,0)
This field does not exist for a NEW USER until he signs into MailMan.
"^DD",3.7,3.7,3.1,22)

"^DD",3.7,3.7,3.1,"DT")
2900619
"^DD",3.7,3.7,3.2,0)
LAST MAILMAN ACCESS USER ID^P200'^VA(200,^L;3^Q
"^DD",3.7,3.7,3.2,3)
Enter the DUZ of the user.
"^DD",3.7,3.7,3.2,21,0)
^^2^2^2900619^
"^DD",3.7,3.7,3.2,21,1,0)
This field is used to record the DUZ of the last user to sign onto the 
"^DD",3.7,3.7,3.2,21,2,0)
system and use a particular Mail Box.
"^DD",3.7,3.7,3.2,"DT")
2910523
"^DD",3.7,3.7,4,0)
BANNER^F^^B;1^K:$L(X)>200!($L(X)<2) X
"^DD",3.7,3.7,4,1,0)
^.1
"^DD",3.7,3.7,4,1,1,0)
^^BULLETIN MESSAGE
"^DD",3.7,3.7,4,1,1,1)
S Y(0)=X,D0=DA S X=Y(0) S Y(1)=$S($D(^XMB(3.7,D0,"B")):^("B"),1:"") S X=$P(Y(1),U,1) S XMB(1)=X X ^DD(3.7,4,1,1,1.2) K XMY S XMB="XM BANNER MESSAGE" D ^XMB:$D(^XMB(3.6,"B",XMB)) K Y,XMB
"^DD",3.7,3.7,4,1,1,1.2)
S X=Y(0) S Y(1)=$S($D(^XMB(3.7,D0,0)):^(0),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,1),0)):"",1:$P(^(0),U,1)) S XMB(2)=X
"^DD",3.7,3.7,4,1,1,2)
Q
"^DD",3.7,3.7,4,1,1,"%D",0)
^^1^1^2980430^^^
"^DD",3.7,3.7,4,1,1,"%D",1,0)
Sends a bulletin whenever a banner is created or changed.
"^DD",3.7,3.7,4,1,1,"CREATE PARAMETER #1")
BANNER
"^DD",3.7,3.7,4,1,1,"CREATE PARAMETER #2")
NAME
"^DD",3.7,3.7,4,1,1,"CREATE VALUE")
XM BANNER MESSAGE
"^DD",3.7,3.7,4,1,1,"DELETE VALUE")
NO EFFECT
"^DD",3.7,3.7,4,1,1,"DT")
2970804
"^DD",3.7,3.7,4,3)
ANSWER MUST BE 2-200 CHARACTERS IN LENGTH
"^DD",3.7,3.7,4,21,0)
^^1^1^2851003^^
"^DD",3.7,3.7,4,21,1,0)
The banner is displayed to others whenever they address mail to you.
"^DD",3.7,3.7,4,"DT")
2970804
"^DD",3.7,3.7,4.5,0)
INTRODUCTION^3.704^^1;0
"^DD",3.7,3.7,4.5,21,0)
^^2^2^2881107^
"^DD",3.7,3.7,4.5,21,1,0)
This field will be displayed upon fetching the data of a user during
"^DD",3.7,3.7,4.5,21,2,0)
the help functions.
"^DD",3.7,3.7,5,0)
MESSAGE BEING EDITED^P3.9I^XMB(3.9,^T;1^Q
"^DD",3.7,3.7,5,1,0)
^.1
"^DD",3.7,3.7,5,1,1,0)
3.7^AD^MUMPS
"^DD",3.7,3.7,5,1,1,1)
S ^XMB(3.7,"AD",DA,X)=""
"^DD",3.7,3.7,5,1,1,2)
K ^XMB(3.7,"AD",DA,X)
"^DD",3.7,3.7,5,1,1,"%D",0)
^^2^2^2931212^
"^DD",3.7,3.7,5,1,1,"%D",1,0)
This cross reference is used to keep track of the message currently 
"^DD",3.7,3.7,5,1,1,"%D",2,0)
being editted.
"^DD",3.7,3.7,5,1,1,"DT")
2901002
"^DD",3.7,3.7,5,21,0)
^^2^2^2881123^^^
"^DD",3.7,3.7,5,21,1,0)
When the user is interupted while entering a message, this field holds the
"^DD",3.7,3.7,5,21,2,0)
message number of the message being edited.
"^DD",3.7,3.7,5,"DT")
2901002
"^DD",3.7,3.7,6,0)
SHOW MESSAGE PREVIEW^S^Y:YES, SHOW MESSAGE PREVIEW;N:NO, DO NOT SHOW IT;^0;4^Q
"^DD",3.7,3.7,6,3)
Do you want to see a preview of the message subject and sender?
"^DD",3.7,3.7,6,21,0)
^^44^44^2990223^^^^
"^DD",3.7,3.7,6,21,1,0)
This applies to the Classic reader only.
"^DD",3.7,3.7,6,21,2,0)

"^DD",3.7,3.7,6,21,3,0)
When you are scrolling through the messages in a basket, you can choose
"^DD",3.7,3.7,6,21,4,0)
whether or not MailMan should display (preview) the message subject
"^DD",3.7,3.7,6,21,5,0)
and sender before you read the message.
"^DD",3.7,3.7,6,21,6,0)

"^DD",3.7,3.7,6,21,7,0)
Enter Y to see the preview; N not to.  If you don't enter anything, you
"^DD",3.7,3.7,6,21,8,0)
will not see a preview.
"^DD",3.7,3.7,6,21,9,0)

"^DD",3.7,3.7,6,21,10,0)
Seeing the message subject and sender may help you decide whether or not
"^DD",3.7,3.7,6,21,11,0)
you wish to read the message.  If you decide not to read the message,
"^DD",3.7,3.7,6,21,12,0)
you can "Ignore" it and move on to the next message.
"^DD",3.7,3.7,6,21,13,0)

"^DD",3.7,3.7,6,21,14,0)
The following is a sample dialogue showing message preview:
"^DD",3.7,3.7,6,21,15,0)

"^DD",3.7,3.7,6,21,16,0)
Select MailMan Menu Option: R  Read/Manage Messages
"^DD",3.7,3.7,6,21,17,0)
Select message reader:  Detailed Full Screen// Classic
"^DD",3.7,3.7,6,21,18,0)
Read mail in MAIL BASKET: IN//       (199 messages, 1 new)
"^DD",3.7,3.7,6,21,19,0)
Last message number: 248    Messages in basket: 199 (1 new)
"^DD",3.7,3.7,6,21,20,0)
Enter ??? for help.
"^DD",3.7,3.7,6,21,21,0)

"^DD",3.7,3.7,6,21,22,0)
Subj: MESSAGE A   From: USER,ONE
"^DD",3.7,3.7,6,21,23,0)
IN Basket Message: 248// I
"^DD",3.7,3.7,6,21,24,0)

"^DD",3.7,3.7,6,21,25,0)
Subj: MESSAGE B   From: USER,TWO
"^DD",3.7,3.7,6,21,26,0)
IN Basket Message: 247// I
"^DD",3.7,3.7,6,21,27,0)

"^DD",3.7,3.7,6,21,28,0)
Subj: MESSAGE C   From: USER,THREE
"^DD",3.7,3.7,6,21,29,0)
IN Basket Message: 246//
"^DD",3.7,3.7,6,21,30,0)

"^DD",3.7,3.7,6,21,31,0)
The following is a sample dialogue without message preview.  It is more
"^DD",3.7,3.7,6,21,32,0)
difficult to decide whether to read the message or to ignore it.
"^DD",3.7,3.7,6,21,33,0)

"^DD",3.7,3.7,6,21,34,0)
Select MailMan Menu Option: R  Read/Manage Messages
"^DD",3.7,3.7,6,21,35,0)
Select message reader:  Detailed Full Screen// Classic
"^DD",3.7,3.7,6,21,36,0)
Read mail in MAIL BASKET: IN//       (199 messages, 1 new)
"^DD",3.7,3.7,6,21,37,0)
Last message number: 248    Messages in basket: 199 (1 new)
"^DD",3.7,3.7,6,21,38,0)
Enter ??? for help.
"^DD",3.7,3.7,6,21,39,0)

"^DD",3.7,3.7,6,21,40,0)
IN Basket Message: 248// I
"^DD",3.7,3.7,6,21,41,0)

"^DD",3.7,3.7,6,21,42,0)
IN Basket Message: 247// I
"^DD",3.7,3.7,6,21,43,0)

"^DD",3.7,3.7,6,21,44,0)
IN Basket Message: 246//
"^DD",3.7,3.7,6,"DT")
2990223
"^DD",3.7,3.7,7,0)
MESSAGE BEING RESPONDED TO^P3.9I^XMB(3.9,^T;3^Q
"^DD",3.7,3.7,7,21,0)
^^2^2^2841202^
"^DD",3.7,3.7,7,21,1,0)
When the user is interupted while responding to a message, this field 
"^DD",3.7,3.7,7,21,2,0)
holds the message number of the original message being responded to.
"^DD",3.7,3.7,7,"DT")
2901002
"^DD",3.7,3.7,7.5,0)
BLOB MESSAGE^S^0:NO;1:YES;^T;4^Q
"^DD",3.7,3.7,7.5,3)
Are attachments (BLOBs) being added to this message?
"^DD",3.7,3.7,7.5,21,0)
^^3^3^2970221^
"^DD",3.7,3.7,7.5,21,1,0)
When the user is interrupted while creating a message, this field serves to
"^DD",3.7,3.7,7.5,21,2,0)
remind us whether or not the message was being created with attachments
"^DD",3.7,3.7,7.5,21,3,0)
(through the Imaging Package).
"^DD",3.7,3.7,7.5,"DT")
2970221
"^DD",3.7,3.7,8,0)
SURROGATE^3.703P^^9;0
"^DD",3.7,3.7,8,21,0)
^^4^4^2960228^^^^
"^DD",3.7,3.7,8,21,1,0)
This field lists all of the users who have the ability to act as a surrogate
"^DD",3.7,3.7,8,21,2,0)
for this user.  A surrogate may read or send mail for someone else, and is
"^DD",3.7,3.7,8,21,3,0)
listed as the "sender" of the message, while the message is "from" the
"^DD",3.7,3.7,8,21,4,0)
original user.
"^DD",3.7,3.7,9,0)
MAILMAN INSTITUTION^F^^6000;1^K:$L(X)>30!($L(X)<3) X
"^DD",3.7,3.7,9,3)
Answer must be 3-30 characters in length.
"^DD",3.7,3.7,9,21,0)
^^9^9^2980729^^^^
"^DD",3.7,3.7,9,21,1,0)
The MailMan Institution is shown in MailMan when the 'Show Institution in
"^DD",3.7,3.7,9,21,2,0)
MailMan?' field in the MailMan Site Parameters file indicates so.
"^DD",3.7,3.7,9,21,3,0)

"^DD",3.7,3.7,9,21,4,0)
It is shown in parentheses following your name and title in the heading of
"^DD",3.7,3.7,9,21,5,0)
every local message or response which you send.
"^DD",3.7,3.7,9,21,6,0)

"^DD",3.7,3.7,9,21,7,0)
It helps to further identify you.  It is usually the office or site where
"^DD",3.7,3.7,9,21,8,0)
you are located, and is most useful in systems such as FORUM, where people
"^DD",3.7,3.7,9,21,9,0)
from many different sites interact.
"^DD",3.7,3.7,9,"DT")
2891024
"^DD",3.7,3.7,11,0)
MESSAGE ACTION DEFAULT^S^I:IGNORE;D:DELETE;^0;9^Q
"^DD",3.7,3.7,11,3)
Enter an 'I' for 'Ignore' or a 'D' for 'Delete'.
"^DD",3.7,3.7,11,21,0)
0^^5^5^2980729^2900801^2900801^^
"^DD",3.7,3.7,11,21,1,0)
This field overrides the field of the same name in the MailMan Site
"^DD",3.7,3.7,11,21,2,0)
Parameters file.  Whatever you fill into this field will control the
"^DD",3.7,3.7,11,21,3,0)
default for the "Message Action" prompt that you answer after reading
"^DD",3.7,3.7,11,21,4,0)
each message in your IN basket.  For all other baskets, your message
"^DD",3.7,3.7,11,21,5,0)
action default will be "Ignore".
"^DD",3.7,3.7,11,"DT")
2901002
"^DD",3.7,3.7,12,0)
ASK BASKET?^S^y:YES;n:NO;^0;5^Q
"^DD",3.7,3.7,12,3)
If no, MailMan will not ask basket name when user sends message to himself.
"^DD",3.7,3.7,12,21,0)
^^8^8^2980427^^^
"^DD",3.7,3.7,12,21,1,0)
When you send a message to yourself, MailMan will ask you to which basket
"^DD",3.7,3.7,12,21,2,0)
to deliver the message.
"^DD",3.7,3.7,12,21,3,0)

"^DD",3.7,3.7,12,21,4,0)
Answer YES (this is the default) if this is what you want.
"^DD",3.7,3.7,12,21,5,0)

"^DD",3.7,3.7,12,21,6,0)
Answer NO if you do not want MailMan to ask you.  In this case, your
"^DD",3.7,3.7,12,21,7,0)
message will be filtered to the correct basket, with the IN basket being
"^DD",3.7,3.7,12,21,8,0)
the default delivery basket.
"^DD",3.7,3.7,12,"DT")
2850423
"^DD",3.7,3.7,13,0)
SHOW TITLES^S^1:YES;0:NO;^0;10^Q
"^DD",3.7,3.7,13,3)
Enter 'Yes' if you want to see senders' and recipients' titles.
"^DD",3.7,3.7,13,21,0)
^^3^3^2980729^^^^
"^DD",3.7,3.7,13,21,1,0)
This field controls whether or not senders of messages and responses,
"^DD",3.7,3.7,13,21,2,0)
and members of groups will be seen with their 'title' as recorded
"^DD",3.7,3.7,13,21,3,0)
in the NEW PERSON file (200).
"^DD",3.7,3.7,13,"DT")
2910326
"^DD",3.7,3.7,14,0)
PRIORITY RESPONSES FLAG^S^0:Responses are PRIORITY;1:Responses are ORDINARY;^0;11^Q
"^DD",3.7,3.7,14,21,0)
^^3^3^2920818^^
"^DD",3.7,3.7,14,21,1,0)
This field allows users to decide whether or not they want to receive
"^DD",3.7,3.7,14,21,2,0)
responses to their priority mail as priority.  It may be overridden by
"^DD",3.7,3.7,14,21,3,0)
setting a flag in a message that they are the sender or recipient of.
"^DD",3.7,3.7,14,"DT")
2921009
"^DD",3.7,3.7,14.1,0)
PRIORITY RESPONSES PROMPT^S^0:ASK EACH TIME MESSAGE IS READ;1:DO NOT ASK EACH TIME MESSAGE IS READ;^0;12^Q
"^DD",3.7,3.7,14.1,3)
Enter 'Ask' or 'Do not ask'.
"^DD",3.7,3.7,14.1,4)

"^DD",3.7,3.7,14.1,21,0)
^^12^12^2980729^^^^
"^DD",3.7,3.7,14.1,21,1,0)
Answer 'Ask', and MailMan will prompt you each time you read a PRIORITY
"^DD",3.7,3.7,14.1,21,2,0)
mail message, to find out if you want the future responses to that message
"^DD",3.7,3.7,14.1,21,3,0)
to be delivered as PRIORITY mail.  The default answer will be whatever
"^DD",3.7,3.7,14.1,21,4,0)
you answered before for that message, or if it's a new message, whatever
"^DD",3.7,3.7,14.1,21,5,0)
you have entered in PRIORITY RESPONSES FLAG.
"^DD",3.7,3.7,14.1,21,6,0)

"^DD",3.7,3.7,14.1,21,7,0)
Answer 'Do not ask', and MailMan will not bother you with such requests
"^DD",3.7,3.7,14.1,21,8,0)
for information, but will use whatever you have entered in
"^DD",3.7,3.7,14.1,21,9,0)
PRIORITY RESPONSES FLAG.
"^DD",3.7,3.7,14.1,21,10,0)

"^DD",3.7,3.7,14.1,21,11,0)
In either case you may toggle the value of this field by typing KPRIORITY
"^DD",3.7,3.7,14.1,21,12,0)
at the message action prompt.
"^DD",3.7,3.7,14.1,"DT")
2920930
"^DD",3.7,3.7,15,0)
FILTER^3.715^^15;0
"^DD",3.7,3.7,16,0)
FILTER MESSAGES?^S^N:NO;Y:YES;^16;1^Q
"^DD",3.7,3.7,16,3)
If you have mail filters set up, do you want to use them?
"^DD",3.7,3.7,16,21,0)
^^5^5^2980515^^^^
"^DD",3.7,3.7,16,21,1,0)
Answer 'yes' if you want MailMan to deliver your messages to your baskets
"^DD",3.7,3.7,16,21,2,0)
based on the filtering criteria (if any) you've set up.
"^DD",3.7,3.7,16,21,3,0)

"^DD",3.7,3.7,16,21,4,0)
Answer 'no' if you have no filtering criteria set up, or if you want MailMan to
"^DD",3.7,3.7,16,21,5,0)
ignore your filtering criteria and deposit all your messages in your IN basket.
"^DD",3.7,3.7,16,"DT")
2980515
"^DD",3.7,3.7,16.2,0)
ACCEPT DELIVERY BASKET?^S^Y:YES, ACCEPT IT;N:NO, DON'T ACCEPT IT;E:EXISTING BASKETS ONLY;S:SELECTED BASKETS ONLY;^16;2^Q
"^DD",3.7,3.7,16.2,3)
Accept message delivery into sender-specified baskets?
"^DD",3.7,3.7,16.2,21,0)
^^18^18^2980518^^^^
"^DD",3.7,3.7,16.2,21,1,0)
The sender of a message may specify the *basket* into which the message
"^DD",3.7,3.7,16.2,21,2,0)
should be delivered for all recipients.
"^DD",3.7,3.7,16.2,21,3,0)
You may decide whether to accept delivery to the target basket.
"^DD",3.7,3.7,16.2,21,4,0)

"^DD",3.7,3.7,16.2,21,5,0)
Answer 'NO' if you don't accept it.  This is the default.
"^DD",3.7,3.7,16.2,21,6,0)
 - The message will be delivered as usual.
"^DD",3.7,3.7,16.2,21,7,0)
Answer 'YES' if you accept it.
"^DD",3.7,3.7,16.2,21,8,0)
 - If the basket does not exist, it will be created.
"^DD",3.7,3.7,16.2,21,9,0)
 - The message will be delivered to the specified basket.
"^DD",3.7,3.7,16.2,21,10,0)
Answer 'EXIST' if you accept it only if that basket already exists.
"^DD",3.7,3.7,16.2,21,11,0)
 - If the basket exists, the message will be delivered to it.
"^DD",3.7,3.7,16.2,21,12,0)
 - If the basket doesn't exist, it will not be created, and the message
"^DD",3.7,3.7,16.2,21,13,0)
   will be delivered as usual.
"^DD",3.7,3.7,16.2,21,14,0)
Answer 'SELECT' if you accept it only if that basket already exists
"^DD",3.7,3.7,16.2,21,15,0)
and you have specified that the basket will accept such messages.
"^DD",3.7,3.7,16.2,21,16,0)
 - If the basket exists and accepts, the message will be delivered to it.
"^DD",3.7,3.7,16.2,21,17,0)
 - If the basket doesn't exist or doesn't accept,
"^DD",3.7,3.7,16.2,21,18,0)
   the message will be delivered as usual.
"^DD",3.7,3.7,16.2,"DT")
2980518
"^DD",3.7,3.7,16.3,0)
P-MESSAGE FROM^S^M:ME;P:POSTMASTER;^16;3^Q
"^DD",3.7,3.7,16.3,3)
From whom should your P-MESSAGEs be?
"^DD",3.7,3.7,16.3,21,0)
^^14^14^2990228^^^^
"^DD",3.7,3.7,16.3,21,1,0)
This pertains to anything you may print to the P-MESSAGE device.
"^DD",3.7,3.7,16.3,21,2,0)
The result is a message sent to you.  The question is, "From whom
"^DD",3.7,3.7,16.3,21,3,0)
should the message be?"
"^DD",3.7,3.7,16.3,21,4,0)

"^DD",3.7,3.7,16.3,21,5,0)
Answer ME if the message should be from you.
"^DD",3.7,3.7,16.3,21,6,0)
It will not be delivered new to you, but you will be able to edit it.
"^DD",3.7,3.7,16.3,21,7,0)
(If this field has nothing in it, the default is ME.)
"^DD",3.7,3.7,16.3,21,8,0)

"^DD",3.7,3.7,16.3,21,9,0)
Answer POSTMASTER if the message should be from the Postmaster.
"^DD",3.7,3.7,16.3,21,10,0)
It will be delivered new to you, but you will not be able to edit it.
"^DD",3.7,3.7,16.3,21,11,0)

"^DD",3.7,3.7,16.3,21,12,0)
If you queue the print, this is from whom the message will be.
"^DD",3.7,3.7,16.3,21,13,0)
If you don't queue the print, this is the default which will appear
"^DD",3.7,3.7,16.3,21,14,0)
in a dialog with MailMan to determine from whom the message will be.
"^DD",3.7,3.7,16.3,"DT")
2990227
"^DD",3.7,3.7,17,0)
MESSAGE ORDER^S^N:Newest First;O:Oldest First;^0;13^Q
"^DD",3.7,3.7,17,3)
In which order do you want your messages to appear?
"^DD",3.7,3.7,17,21,0)
^^2^2^2980511^^^
"^DD",3.7,3.7,17,21,1,0)
'Newest First' means messages are displayed in reverse message number order.
"^DD",3.7,3.7,17,21,2,0)
'Oldest First' means messages are displayed in message number order.
"^DD",3.7,3.7,17,"DT")
2980511
"^DD",3.7,3.7,18,0)
MESSAGE READER^S^C:Classic;D:Detailed Full Screen;S:Summary Full Screen;^0;16^Q
"^DD",3.7,3.7,18,3)
What should your default message reader be?
"^DD",3.7,3.7,18,21,0)
^^11^11^2971208^^^^
"^DD",3.7,3.7,18,21,1,0)
There are several ways to read and manage your messages:
"^DD",3.7,3.7,18,21,2,0)

"^DD",3.7,3.7,18,21,3,0)
Classic              - the one that has been around for years.
"^DD",3.7,3.7,18,21,4,0)
Detailed Full Screen - the new one, with a detailed message list.
"^DD",3.7,3.7,18,21,5,0)
Summary Full Screen  - the new one, with a summary message list.
"^DD",3.7,3.7,18,21,6,0)

"^DD",3.7,3.7,18,21,7,0)
'Classic' is the default, if you don't choose any.
"^DD",3.7,3.7,18,21,8,0)

"^DD",3.7,3.7,18,21,9,0)
In the next prompt, 'message reader prompt', you will be able to
"^DD",3.7,3.7,18,21,10,0)
specify whether the reader you choose should be used all the time
"^DD",3.7,3.7,18,21,11,0)
or whether you want to be asked each time.
"^DD",3.7,3.7,18,"DT")
2971204
"^DD",3.7,3.7,19,0)
MESSAGE READER PROMPT^S^Y:Yes, ask me;N:No, don't ask me, just use the default;^0;17^Q
"^DD",3.7,3.7,19,3)
Should MailMan ask you which message reader to use every time you go to read messages?
"^DD",3.7,3.7,19,21,0)
^^15^15^2980518^^^^
"^DD",3.7,3.7,19,21,1,0)
You have chosen a default 'message reader' in the previous selection.
"^DD",3.7,3.7,19,21,2,0)
You chose either the 'classic' reader or one of the 'full-screen' readers.
"^DD",3.7,3.7,19,21,3,0)
(If you didn't choose, then your default is the 'classic' reader.)
"^DD",3.7,3.7,19,21,4,0)

"^DD",3.7,3.7,19,21,5,0)
In this selection, you must decide whether you want MailMan to ask you
"^DD",3.7,3.7,19,21,6,0)
every time you use the message reader which reader to use, or not to ask
"^DD",3.7,3.7,19,21,7,0)
you and just go ahead and use your default message reader.
"^DD",3.7,3.7,19,21,8,0)

"^DD",3.7,3.7,19,21,9,0)
Answer 'Yes' if you want to be prompted for your reader choice every time
"^DD",3.7,3.7,19,21,10,0)
you go to read messages in a basket.  This is the default answer, and is
"^DD",3.7,3.7,19,21,11,0)
recommended until you have tried all the readers and decided that you want
"^DD",3.7,3.7,19,21,12,0)
to settle on using just one.
"^DD",3.7,3.7,19,21,13,0)

"^DD",3.7,3.7,19,21,14,0)
Answer 'No' if you don't want to be prompted, and you just want to use
"^DD",3.7,3.7,19,21,15,0)
your default reader every time.
"^DD",3.7,3.7,19,"DT")
2971204
"^DD",3.7,3.7,99,0)
RETENTION DAYS^NJ3,0^^0;3^K:+X'=X!(X>999)!(X<30)!(X?.E1"."1N.N) X
"^DD",3.7,3.7,99,3)
TYPE A WHOLE NUMBER BETWEEN 30 AND 999
"^DD",3.7,3.7,99,21,0)
^^5^5^2870716^
"^DD",3.7,3.7,99,21,1,0)
This field is not in service currently, but has been reserved here to
"^DD",3.7,3.7,99,21,2,0)
facilitate differing retention dates by user.  Currently the retention
"^DD",3.7,3.7,99,21,3,0)
date (number of days to retain messages in the IN basket) is in the
"^DD",3.7,3.7,99,21,4,0)
Kernel Site Parameters file.  This would continue to be the default
"^DD",3.7,3.7,99,21,5,0)
for all users that do not have this field filled in.
"^DD",3.7,3.7,99,"DT")
2870701
"^DD",3.7,3.701,0)
BASKET SUB-FIELD^^3^4
"^DD",3.7,3.701,0,"DT")
2990106
"^DD",3.7,3.701,0,"IX","AC",3.702,6)

"^DD",3.7,3.701,0,"IX","B",3.701,.01)

"^DD",3.7,3.701,0,"IX","N",3.702,3)

"^DD",3.7,3.701,0,"IX","N0",3.702,3)

"^DD",3.7,3.701,0,"NM","BASKET")

"^DD",3.7,3.701,0,"UP")
3.7
"^DD",3.7,3.701,.01,0)
BASKET^MRF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",3.7,3.701,.01,.1)
User's Mail Basket
"^DD",3.7,3.701,.01,1,0)
^.1
"^DD",3.7,3.701,.01,1,1,0)
3.701^B
"^DD",3.7,3.701,.01,1,1,1)
S ^XMB(3.7,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",3.7,3.701,.01,1,1,2)
K ^XMB(3.7,DA(1),2,"B",$E(X,1,30),DA)
"^DD",3.7,3.701,.01,1,1,"DT")
2931207
"^DD",3.7,3.701,.01,3)
Answer must be 2-30 characters in length.
"^DD",3.7,3.701,.01,21,0)
^^1^1^2970811^^^^
"^DD",3.7,3.701,.01,21,1,0)
The basket is the place where messages are delivered and/or stored.
"^DD",3.7,3.701,.01,22)
L
"^DD",3.7,3.701,.01,"DT")
2970811
"^DD",3.7,3.701,1,0)
MESSAGE^3.702P^^1;0
"^DD",3.7,3.701,1,21,0)
^^3^3^2970811^^^^
"^DD",3.7,3.701,1,21,1,0)
This is a list of pointers to messages which are in this basket.
"^DD",3.7,3.701,1,21,2,0)
Note that the basket contains only pointers.  The text of the message
"^DD",3.7,3.701,1,21,3,0)
is held only once in the Message file.
"^DD",3.7,3.701,2,0)
# NEW MESSAGES IN BASKET^NJ5,0^^0;2^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.7,3.701,2,.1)
Number of NEW messages in mail basket
"^DD",3.7,3.701,2,3)
Type a Number between 0 and 99999, 0 Decimal Digits
"^DD",3.7,3.701,2,21,0)
^^3^3^2970725^^^^
"^DD",3.7,3.701,2,21,1,0)
This is the field that is displayed during look-ups and lists of baskets.
"^DD",3.7,3.701,2,21,2,0)
Holds a count of the number of messages which are flagged as NEW for
"^DD",3.7,3.701,2,21,3,0)
this basket.
"^DD",3.7,3.701,2,"DT")
2970725
"^DD",3.7,3.701,3,0)
DELIVERY BASKET?^S^Y:YES;N:NO;^0;3^Q
"^DD",3.7,3.701,3,3)
Accept delivery to this basket?
"^DD",3.7,3.701,3,21,0)
^^8^8^2980518^
"^DD",3.7,3.701,3,21,1,0)
The sender of a message may specify the *basket* into which the message
"^DD",3.7,3.701,3,21,2,0)
should be delivered for all recipients.
"^DD",3.7,3.701,3,21,3,0)

"^DD",3.7,3.701,3,21,4,0)
This field is relevant only if you have set ACCEPT DELIVERY BASKET? to
"^DD",3.7,3.701,3,21,5,0)
'SELECTED baskets only'.
"^DD",3.7,3.701,3,21,6,0)

"^DD",3.7,3.701,3,21,7,0)
Is this basket one of those baskets which will accept messages from
"^DD",3.7,3.701,3,21,8,0)
senders who have specified target delivery baskets?
"^DD",3.7,3.701,3,"DT")
2980518
"^DD",3.7,3.702,0)
MESSAGE SUB-FIELD^^7^7
"^DD",3.7,3.702,0,"DT")
2990106
"^DD",3.7,3.702,0,"IX","C",3.702,2)

"^DD",3.7,3.702,0,"NM","MESSAGE")

"^DD",3.7,3.702,0,"UP")
3.701
"^DD",3.7,3.702,.01,0)
MESSAGE^P3.9'X^XMB(3.9,^0;1^S DINUM=+X
"^DD",3.7,3.702,.01,.1)
A pointer to each message in this basket
"^DD",3.7,3.702,.01,1,0)
^.1
"^DD",3.7,3.702,.01,1,2,0)
3.7^M
"^DD",3.7,3.702,.01,1,2,1)
S ^XMB(3.7,"M",$E(X,1,30),DA(2),DA(1),DA)=""
"^DD",3.7,3.702,.01,1,2,2)
K ^XMB(3.7,"M",$E(X,1,30),DA(2),DA(1),DA)
"^DD",3.7,3.702,.01,1,3,0)
^^TRIGGER^3.702^2
"^DD",3.7,3.702,.01,1,3,1)
K DIV S DIV=X,D0=DA(2),DIV(0)=D0,D1=DA(1),DIV(1)=D1,D2=DA,DIV(2)=D2 S Y(1)=$S($D(^XMB(3.7,D0,2,D1,1,D2,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(3.702,.01,1,3,1.1) X ^DD(3.702,.01,1,3,1.4)
"^DD",3.7,3.702,.01,1,3,1.1)
S X=DIV S X=$O(^XMB(3.7,DA(2),2,DA(1),1,"C",""),-1)+1
"^DD",3.7,3.702,.01,1,3,1.4)
S DIH=$S($D(^XMB(3.7,DIV(0),2,DIV(1),1,DIV(2),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=3.702,DIG=2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",3.7,3.702,.01,1,3,2)
Q
"^DD",3.7,3.702,.01,1,3,"%D",0)
^^1^1^2960229^
"^DD",3.7,3.702,.01,1,3,"%D",1,0)
This trigger gives a new message the next sequence number in the mail basket.
"^DD",3.7,3.702,.01,1,3,"CREATE VALUE")
XM NEXT SEQUENCE NUMBER
"^DD",3.7,3.702,.01,1,3,"DELETE VALUE")
NO EFFECT
"^DD",3.7,3.702,.01,1,3,"DT")
2960229
"^DD",3.7,3.702,.01,1,3,"FIELD")
MAILBOX INDEX
"^DD",3.7,3.702,.01,3)
Users may not enter messages except through the SEND A MESSAGE option.
"^DD",3.7,3.702,.01,21,0)
^^1^1^2881121^^^
"^DD",3.7,3.702,.01,21,1,0)
Messages exist in the MESSAGE file and are pointed to by multiple RECIPIENTS.
"^DD",3.7,3.702,.01,21,2,0)
File.
"^DD",3.7,3.702,.01,"DT")
2970730
"^DD",3.7,3.702,2,0)
MAILBOX INDEX^RNJ5,0^^0;2^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.7,3.702,2,.1)
Index number of message in mail basket
"^DD",3.7,3.702,2,1,0)
^.1
"^DD",3.7,3.702,2,1,1,0)
3.702^C
"^DD",3.7,3.702,2,1,1,1)
S ^XMB(3.7,DA(2),2,DA(1),1,"C",$E(X,1,30),DA)=""
"^DD",3.7,3.702,2,1,1,2)
K ^XMB(3.7,DA(2),2,DA(1),1,"C",$E(X,1,30),DA)
"^DD",3.7,3.702,2,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",3.7,3.702,2,5,1,0)
3.702^.01^3
"^DD",3.7,3.702,2,21,0)
^^2^2^2970725^^^^
"^DD",3.7,3.702,2,21,1,0)
This field is used to help the user choose a message.  It is assigned
"^DD",3.7,3.702,2,21,2,0)
when a message is delivered into a MailBox.
"^DD",3.7,3.702,2,"DT")
2970725
"^DD",3.7,3.702,3,0)
NEW FLAG^S^0:NOT NEW;1:NEW;^0;3^Q
"^DD",3.7,3.702,3,.1)
A flag which indicates NEW status for message
"^DD",3.7,3.702,3,1,0)
^.1
"^DD",3.7,3.702,3,1,1,0)
3.701^N0^MUMPS
"^DD",3.7,3.702,3,1,1,1)
S:X=1 ^XMB(3.7,DA(2),"N0",DA(1),DA)=""
"^DD",3.7,3.702,3,1,1,2)
K ^XMB(3.7,DA(2),"N0",DA(1),DA)
"^DD",3.7,3.702,3,1,1,"%D",0)
^^1^1^2970728^^
"^DD",3.7,3.702,3,1,1,"%D",1,0)
This x-ref is for new messages.
"^DD",3.7,3.702,3,1,1,"DT")
2970728
"^DD",3.7,3.702,3,1,2,0)
3.701^N^MUMPS
"^DD",3.7,3.702,3,1,2,1)
I X=1,$$PRIORITY^XMXSEC($G(^XMB(3.9,DA,0))) N % S %=$G(^XMB(3.9,DA,1,+$O(^XMB(3.9,DA,1,"C",DA(2),0)),0)) I '($P(%,U,9)&$P(%,U,10)) S ^XMB(3.7,DA(2),"N",DA(1),DA)=""
"^DD",3.7,3.702,3,1,2,2)
K ^XMB(3.7,DA(2),"N",DA(1),DA)
"^DD",3.7,3.702,3,1,2,"%D",0)
^^3^3^2990611^^^^
"^DD",3.7,3.702,3,1,2,"%D",1,0)
This x-ref is for priority messages.  If the message is priority, this x-ref is
"^DD",3.7,3.702,3,1,2,"%D",2,0)
set if the message is a new message or if the message has a new reply, and the
"^DD",3.7,3.702,3,1,2,"%D",3,0)
user has chosen to have replies priority, too. 
"^DD",3.7,3.702,3,1,2,"DT")
2990611
"^DD",3.7,3.702,3,3)
If this message is new, set it to 1, otherwise delete it.
"^DD",3.7,3.702,3,21,0)
^^2^2^2980518^^^^
"^DD",3.7,3.702,3,21,1,0)
This field indicates to the user and to MailMan whether or not a message is
"^DD",3.7,3.702,3,21,2,0)
new. 
"^DD",3.7,3.702,3,23,0)
^^8^8^2980518^^^^
"^DD",3.7,3.702,3,23,1,0)
While it is proper to set this field to 0 when the message is no longer new,
"^DD",3.7,3.702,3,23,2,0)
the preferred method is to delete the field (=@).
"^DD",3.7,3.702,3,23,3,0)

"^DD",3.7,3.702,3,23,4,0)
Please note that the cross references on this field, N and N0, are not
"^DD",3.7,3.702,3,23,5,0)
standard FileMan.
"^DD",3.7,3.702,3,23,6,0)

"^DD",3.7,3.702,3,23,7,0)
They should be:  ^XMB(3.7,duz,2,"N",X,xmk,xmz)=""
"^DD",3.7,3.702,3,23,8,0)
But they are:    ^XMB(3.7,duz,"N",xmk,xmz)=""
"^DD",3.7,3.702,3,"DT")
2990611
"^DD",3.7,3.702,4,0)
LAST READ DATE/TIME^D^^0;4^S %DT="ETR" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.702,4,.1)
Date/time the message was last referenced
"^DD",3.7,3.702,4,3)
Enter the date & time.
"^DD",3.7,3.702,4,21,0)
^^1^1^2970725^^^
"^DD",3.7,3.702,4,21,1,0)
This is the last date/time the message was read, printed.
"^DD",3.7,3.702,4,23,0)
^^2^2^2970725^
"^DD",3.7,3.702,4,23,1,0)
This field is used during the 'in basket purge' to identify messages which
"^DD",3.7,3.702,4,23,2,0)
haven't been read in a while.
"^DD",3.7,3.702,4,"DT")
2970725
"^DD",3.7,3.702,5,0)
AUTOMATIC DELETE DATE^D^^0;5^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",3.7,3.702,5,1,0)
^.1
"^DD",3.7,3.702,5,1,1,0)
3.7^AC
"^DD",3.7,3.702,5,1,1,1)
S ^XMB(3.7,"AC",$E(X,1,30),DA(2),DA(1),DA)=""
"^DD",3.7,3.702,5,1,1,2)
K ^XMB(3.7,"AC",$E(X,1,30),DA(2),DA(1),DA)
"^DD",3.7,3.702,5,3)
Enter the date (in the future) when this message should be deleted from your basket.
"^DD",3.7,3.702,5,9)
^
"^DD",3.7,3.702,5,21,0)
^^2^2^2990106^^^^
"^DD",3.7,3.702,5,21,1,0)
This is the date at which this message will be 'vaporized',
"^DD",3.7,3.702,5,21,2,0)
deleted from this mail basket for this user.
"^DD",3.7,3.702,5,21,3,0)
the message will be taken out of the users mail basket at the first
"^DD",3.7,3.702,5,21,4,0)
time that the IN-BASKET-PURGE runs.
"^DD",3.7,3.702,5,"DT")
2990106
"^DD",3.7,3.702,6,0)
NETWORK PRIORITY TRANSMISSION?^S^1:YES;0:NO;^0;6^Q
"^DD",3.7,3.702,6,1,0)
^.1
"^DD",3.7,3.702,6,1,1,0)
3.701^AC^MUMPS
"^DD",3.7,3.702,6,1,1,1)
S:X=1 ^XMB(3.7,DA(2),2,"AC",$E(X,1,30),DA(1),DA)=""
"^DD",3.7,3.702,6,1,1,2)
K ^XMB(3.7,DA(2),2,"AC",$E(X,1,30),DA(1),DA)
"^DD",3.7,3.702,6,1,1,"DT")
2970730
"^DD",3.7,3.702,6,3)
Should this message be transmitted ahead of others?
"^DD",3.7,3.702,6,21,0)
^^10^10^2970730^^^^
"^DD",3.7,3.702,6,21,1,0)
This field is used to flag messages that need to be transmitted before all
"^DD",3.7,3.702,6,21,2,0)
other messages in a queue.  Only the POSTMASTER or his surrogate may flag
"^DD",3.7,3.702,6,21,3,0)
messages in this way. 
"^DD",3.7,3.702,6,21,4,0)

"^DD",3.7,3.702,6,21,5,0)
Messages in the queue which are flagged as priority are transmitted before
"^DD",3.7,3.702,6,21,6,0)
non-priority messages,
"^DD",3.7,3.702,6,21,7,0)
If more than one message is flagged as priority, those messages are
"^DD",3.7,3.702,6,21,8,0)
transmitted in message number order.
"^DD",3.7,3.702,6,21,9,0)

"^DD",3.7,3.702,6,21,10,0)
If the queue is currently transmitting, priority flagging may have no effect.
"^DD",3.7,3.702,6,"DT")
2970730
"^DD",3.7,3.702,7,0)
DELETE DATE SET BY MAILMAN?^S^0:NO;1:YES;^0;7^Q
"^DD",3.7,3.702,7,3)
Did MailMan set the automatic delete date for this message?
"^DD",3.7,3.702,7,21,0)
^^4^4^2970613^
"^DD",3.7,3.702,7,21,1,0)
When the IN BASKET PURGE sets a delete date for a message, it sets this field
"^DD",3.7,3.702,7,21,2,0)
to 1.
"^DD",3.7,3.702,7,21,3,0)

"^DD",3.7,3.702,7,21,4,0)
If a user sets a delete date for a message, this field is set to 0.
"^DD",3.7,3.702,7,"DT")
2970613
"^DD",3.7,3.703,0)
SURROGATE SUB-FIELD^NL^2^3
"^DD",3.7,3.703,0,"DT")
2891025
"^DD",3.7,3.703,0,"NM","SURROGATE")

"^DD",3.7,3.703,0,"UP")
3.7
"^DD",3.7,3.703,.01,0)
SURROGATE^MP200'^VA(200,^0;1^Q
"^DD",3.7,3.703,.01,1,0)
^.1
"^DD",3.7,3.703,.01,1,1,0)
3.7^AB
"^DD",3.7,3.703,.01,1,1,1)
S ^XMB(3.7,"AB",$E(X,1,30),DA(1),DA)=""
"^DD",3.7,3.703,.01,1,1,2)
K ^XMB(3.7,"AB",$E(X,1,30),DA(1),DA)
"^DD",3.7,3.703,.01,21,0)
^^4^4^2851009^
"^DD",3.7,3.703,.01,21,1,0)
A user who has the ability to act as a surrogate for this user. A
"^DD",3.7,3.703,.01,21,2,0)
surrogate may read or send mail for someone else, and is listed as
"^DD",3.7,3.703,.01,21,3,0)
the "sender" of the message, while the message is "from" the original
"^DD",3.7,3.703,.01,21,4,0)
user.
"^DD",3.7,3.703,.01,"DT")
2841202
"^DD",3.7,3.703,1,0)
READ PRIVILEGE^S^y:YES;n:NO;^0;2^Q
"^DD",3.7,3.703,1,21,0)
^^1^1^2850729^^
"^DD",3.7,3.703,1,21,1,0)
This flag controls whether the surrogate may read the mail of this user.
"^DD",3.7,3.703,1,"DT")
2841202
"^DD",3.7,3.703,2,0)
SEND PRIVILEGE^S^y:YES;n:NO;^0;3^Q
"^DD",3.7,3.703,2,21,0)
^^2^2^2960228^^^
"^DD",3.7,3.703,2,21,1,0)
This flag controls whether the surrogate may send messages while acting
"^DD",3.7,3.703,2,21,2,0)
as a surrogate of this user.  If so, the surrogate is named as "sender".
"^DD",3.7,3.703,2,"DT")
2841202
"^DD",3.7,3.704,0)
INTRODUCTION SUB-FIELD^NL^.01^1
"^DD",3.7,3.704,0,"NM","INTRODUCTION")

"^DD",3.7,3.704,0,"UP")
3.7
"^DD",3.7,3.704,.01,0)
INTRODUCTION^W^^0;1^Q
"^DD",3.7,3.704,.01,3)
Enter a short introductory text, describing the user to the group.
"^DD",3.7,3.704,.01,21,0)
^^1^1^2851009^
"^DD",3.7,3.704,.01,21,1,0)
A brief description, introducing the user to the group.
"^DD",3.7,3.704,.01,"DT")
2850423
"^DD",3.7,3.715,0)
FILTER SUB-FIELD^^6^7
"^DD",3.7,3.715,0,"DT")
2970520
"^DD",3.7,3.715,0,"IX","AC",3.715,3)

"^DD",3.7,3.715,0,"IX","AF",3.715,1)

"^DD",3.7,3.715,0,"IX","B",3.715,.01)

"^DD",3.7,3.715,0,"IX","C",3.715,2)

"^DD",3.7,3.715,0,"NM","FILTER")

"^DD",3.7,3.715,0,"UP")
3.7
"^DD",3.7,3.715,.01,0)
FILTER^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",3.7,3.715,.01,1,0)
^.1
"^DD",3.7,3.715,.01,1,1,0)
3.715^B
"^DD",3.7,3.715,.01,1,1,1)
S ^XMB(3.7,DA(1),15,"B",$E(X,1,30),DA)=""
"^DD",3.7,3.715,.01,1,1,2)
K ^XMB(3.7,DA(1),15,"B",$E(X,1,30),DA)
"^DD",3.7,3.715,.01,3)
Answer must be 3-30 characters in length.
"^DD",3.7,3.715,.01,21,0)
^^22^22^2980908^^^^
"^DD",3.7,3.715,.01,21,1,0)
This is the name of your filter.  The filter is used by MailMan
"^DD",3.7,3.715,.01,21,2,0)
to determine into which basket to place a message.  Messages can be
"^DD",3.7,3.715,.01,21,3,0)
filtered based on up to three criteria which must all be true:
"^DD",3.7,3.715,.01,21,4,0)
- Subject contains
"^DD",3.7,3.715,.01,21,5,0)
- Message is from
"^DD",3.7,3.715,.01,21,6,0)
- Message is to
"^DD",3.7,3.715,.01,21,7,0)

"^DD",3.7,3.715,.01,21,8,0)
For example, if you specify 'subject contains' and 'message is from', the
"^DD",3.7,3.715,.01,21,9,0)
filter takes effect only if the subject contains the string you specify AND
"^DD",3.7,3.715,.01,21,10,0)
the message is from the person you specify. 
"^DD",3.7,3.715,.01,21,11,0)

"^DD",3.7,3.715,.01,21,12,0)
If you wish the filter to take effect upon 'subject contains' OR 'message
"^DD",3.7,3.715,.01,21,13,0)
is from' you must create two filters, one with 'subject contains', and the
"^DD",3.7,3.715,.01,21,14,0)
other with 'message is from'.
"^DD",3.7,3.715,.01,21,15,0)

"^DD",3.7,3.715,.01,21,16,0)
Filtering takes place during message delivery and can also be selected as a
"^DD",3.7,3.715,.01,21,17,0)
basket action.  The filter is ignored during delivery under the following
"^DD",3.7,3.715,.01,21,18,0)
conditions:
"^DD",3.7,3.715,.01,21,19,0)
- The message already exists in one of your baskets.
"^DD",3.7,3.715,.01,21,20,0)
- The message is from you, and you specified a basket (other than the IN
"^DD",3.7,3.715,.01,21,21,0)
basket) at the transmit prompt.
"^DD",3.7,3.715,.01,21,22,0)
- The sender has specified a delivery basket and you have allowed it.
"^DD",3.7,3.715,.01,"DT")
2970520
"^DD",3.7,3.715,1,0)
ORDER^RNJ3,0^^0;2^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.7,3.715,1,1,0)
^.1
"^DD",3.7,3.715,1,1,1,0)
3.715^AF^MUMPS
"^DD",3.7,3.715,1,1,1,1)
N XMSTAT S XMSTAT=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,4) I XMSTAT S ^XMB(3.7,DA(1),15,"AF",X,DA)=""
"^DD",3.7,3.715,1,1,1,2)
N XMSTAT S XMSTAT=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,4) I XMSTAT K ^XMB(3.7,DA(1),15,"AF",X,DA)
"^DD",3.7,3.715,1,1,1,"DT")
2970520
"^DD",3.7,3.715,1,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",3.7,3.715,1,21,0)
^^8^8^2980908^^^^
"^DD",3.7,3.715,1,21,1,0)
This is the order in which you wish to have your filters checked.
"^DD",3.7,3.715,1,21,2,0)

"^DD",3.7,3.715,1,21,3,0)
A message may match several filters, depending on the conditions you have
"^DD",3.7,3.715,1,21,4,0)
set.  It is here that you specify relative filter priority.  If several
"^DD",3.7,3.715,1,21,5,0)
filters have the same order, then the first one you entered receives
"^DD",3.7,3.715,1,21,6,0)
priority.
"^DD",3.7,3.715,1,21,7,0)

"^DD",3.7,3.715,1,21,8,0)
If you aren't sure, enter 100.  You can always change it later.
"^DD",3.7,3.715,1,"DT")
2970520
"^DD",3.7,3.715,2,0)
BASKET^RFX^^0;3^D BASKET^XMTDF(.X)
"^DD",3.7,3.715,2,1,0)
^.1
"^DD",3.7,3.715,2,1,1,0)
3.715^C
"^DD",3.7,3.715,2,1,1,1)
S ^XMB(3.7,DA(1),15,"C",$E(X,1,30),DA)=""
"^DD",3.7,3.715,2,1,1,2)
K ^XMB(3.7,DA(1),15,"C",$E(X,1,30),DA)
"^DD",3.7,3.715,2,1,1,"DT")
2970520
"^DD",3.7,3.715,2,3)
Answer must be a valid basket name (not the IN basket).
"^DD",3.7,3.715,2,4)
D BSKTHELP^XMTDF
"^DD",3.7,3.715,2,21,0)
^^8^8^2980908^^^^
"^DD",3.7,3.715,2,21,1,0)
This is the basket you want any messages to go into if they match all of
"^DD",3.7,3.715,2,21,2,0)
the conditions you specify for this filter.
"^DD",3.7,3.715,2,21,3,0)

"^DD",3.7,3.715,2,21,4,0)
The basket may not be the "IN" basket, because that is the default basket.
"^DD",3.7,3.715,2,21,5,0)

"^DD",3.7,3.715,2,21,6,0)
The basket must exist (or be created) at the time you specify it.  You may
"^DD",3.7,3.715,2,21,7,0)
delete this basket later.  If a message filters to this basket, and the
"^DD",3.7,3.715,2,21,8,0)
basket does not exist, the basket will be created.
"^DD",3.7,3.715,2,"DT")
2970521
"^DD",3.7,3.715,3,0)
STATUS^RS^0:OFF;1:ON;^0;4^Q
"^DD",3.7,3.715,3,1,0)
^.1
"^DD",3.7,3.715,3,1,1,0)
3.715^AC^MUMPS
"^DD",3.7,3.715,3,1,1,1)
Q:'X  N XMORDER S XMORDER=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,2) I XMORDER S ^XMB(3.7,DA(1),15,"AF",XMORDER,DA)=""
"^DD",3.7,3.715,3,1,1,2)
Q:'X  N XMORDER S XMORDER=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,2) I XMORDER K ^XMB(3.7,DA(1),15,"AF",XMORDER,DA)
"^DD",3.7,3.715,3,1,1,"DT")
2970520
"^DD",3.7,3.715,3,21,0)
^^2^2^2980908^^
"^DD",3.7,3.715,3,21,1,0)
If the filter is active, it will be used.
"^DD",3.7,3.715,3,21,2,0)
If the filter is not active, it will be ignored.
"^DD",3.7,3.715,3,"DT")
2970520
"^DD",3.7,3.715,4,0)
SUBJECT CONTAINS^FX^^0;5^K:$L(X)>25!($L(X)<3) X S:$D(X) X=$$UP^XLFSTR(X)
"^DD",3.7,3.715,4,3)
Answer must be 3-25 characters in length.
"^DD",3.7,3.715,4,21,0)
^^4^4^2980908^^^^
"^DD",3.7,3.715,4,21,1,0)
If the subject contains the string you specify AND if the message matches
"^DD",3.7,3.715,4,21,2,0)
the other conditions (if any), then the message matches this filter.
"^DD",3.7,3.715,4,21,3,0)

"^DD",3.7,3.715,4,21,4,0)
The subject is capitalized automatically to facilitate filtering.
"^DD",3.7,3.715,4,"DT")
2970806
"^DD",3.7,3.715,5,0)
FROM^FXO^^0;6^D FROM^XMTDF(.X)
"^DD",3.7,3.715,5,2)
S Y(0)=Y S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,2.1)
S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,3)
Who is the sender of the message?
"^DD",3.7,3.715,5,21,0)
^^18^18^2980908^^^^
"^DD",3.7,3.715,5,21,1,0)
This is the person who sent the message.
"^DD",3.7,3.715,5,21,2,0)

"^DD",3.7,3.715,5,21,3,0)
If it's a local person, just enter the name.
"^DD",3.7,3.715,5,21,4,0)

"^DD",3.7,3.715,5,21,5,0)
If it's a remote person, enter name@site.  MailMan will match any sender
"^DD",3.7,3.715,5,21,6,0)
whose name contains 'name' and whose site contains 'site'.
"^DD",3.7,3.715,5,21,7,0)
'name' may be null, in which case, MailMan will match any sender whose
"^DD",3.7,3.715,5,21,8,0)
site contains site.
"^DD",3.7,3.715,5,21,9,0)
'site' may be null, in which case, MailMan will match any sender whose
"^DD",3.7,3.715,5,21,10,0)
name contains name.
"^DD",3.7,3.715,5,21,11,0)
In any case, the string must be from 2 to 45 characters and must contain '@'.
"^DD",3.7,3.715,5,21,12,0)

"^DD",3.7,3.715,5,21,13,0)
The sender's name is capitalized automatically to facilitate filtering.
"^DD",3.7,3.715,5,21,14,0)

"^DD",3.7,3.715,5,21,15,0)
For this filter to activate, its STATUS must be on, this condition and
"^DD",3.7,3.715,5,21,16,0)
the other conditions (if any) must match the message, and it must be the
"^DD",3.7,3.715,5,21,17,0)
first filter (as controlled by its ORDER) to match the message.
"^DD",3.7,3.715,5,21,18,0)
Finally, filtering must be turned on.
"^DD",3.7,3.715,5,"DT")
2970521
"^DD",3.7,3.715,6,0)
ADDRESSED TO^FX^^0;7^D TO^XMTDF(.X)
"^DD",3.7,3.715,6,3)
Answer must be 1-45 characters in length.
"^DD",3.7,3.715,6,21,0)
^^15^15^2980908^^^^
"^DD",3.7,3.715,6,21,1,0)
Enter the person or group to whom the message is addressed.
"^DD",3.7,3.715,6,21,2,0)
If the person is remote, enter name@site.  MailMan will match any
"^DD",3.7,3.715,6,21,3,0)
sender whose name contains 'name' and whose site contains 'site'.
"^DD",3.7,3.715,6,21,4,0)
'name' or 'site' may be null.
"^DD",3.7,3.715,6,21,5,0)

"^DD",3.7,3.715,6,21,6,0)
The addressee's name is automatically capitalized to facilitate filtering.
"^DD",3.7,3.715,6,21,7,0)

"^DD",3.7,3.715,6,21,8,0)
MailMan will check the addressees that you see when you Query (Q) the
"^DD",3.7,3.715,6,21,9,0)
message.  MailMan will NOT check the expanded list of addresses that
"^DD",3.7,3.715,6,21,10,0)
you see when you Query Detailed (QD) the message.
"^DD",3.7,3.715,6,21,11,0)

"^DD",3.7,3.715,6,21,12,0)
For this filter to activate, its STATUS must be on, this condition and the
"^DD",3.7,3.715,6,21,13,0)
other conditions (if any) must match the message, and it must be the first
"^DD",3.7,3.715,6,21,14,0)
filter (as controlled by its ORDER) to match the message.  Finally,
"^DD",3.7,3.715,6,21,15,0)
filtering must be turned on. 
"^DD",3.7,3.715,6,"DT")
2970521
"^DD",3.9,3.9,0)
FIELD^NL^41^25
"^DD",3.9,3.9,0,"DDA")
Y
"^DD",3.9,3.9,0,"DT")
2990106
"^DD",3.9,3.9,0,"IX","AI",3.9,9)

"^DD",3.9,3.9,0,"IX","AL",3.914,4)

"^DD",3.9,3.9,0,"IX","AW",3.914,2)

"^DD",3.9,3.9,0,"IX","B",3.9,.01)

"^DD",3.9,3.9,0,"IX","C",3.9,31)

"^DD",3.9,3.9,0,"NM","MESSAGE")

"^DD",3.9,3.9,0,"PT",1.12,.06)

"^DD",3.9,3.9,0,"PT",3.7,5)

"^DD",3.9,3.9,0,"PT",3.7,7)

"^DD",3.9,3.9,0,"PT",3.702,.01)

"^DD",3.9,3.9,0,"PT",3.73,2)

"^DD",3.9,3.9,0,"PT",3.9,1.35)

"^DD",3.9,3.9,0,"PT",3.9001,.01)

"^DD",3.9,3.9,0,"SCR")
I $S('$D(DUZ):0,'$D(^XMB(3.9,+Y,0)):0,$P(^(0),U,2)=DUZ:1,$D(^(1,"C",DUZ)):1,$D(^("* (Broadcast to all local user")):1,1:0)
"^DD",3.9,3.9,0,"VRPK")
XM
"^DD",3.9,3.9,.001,0)
NUMBER^NJ15,0I^^ ^K:+X'=X!(X>999999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.9,3.9,.001,.1)
A unique number assigned to each message, never reused
"^DD",3.9,3.9,.001,3)
Type a Number between 0 and 999999999999999, 0 Decimal Digits
"^DD",3.9,3.9,.001,21,0)
^^10^10^2971021^^
"^DD",3.9,3.9,.001,21,1,0)
This is the unique number which is assigned to a message at the time
"^DD",3.9,3.9,.001,21,2,0)
it is entered into the system.  Messages are numbered sequentially,
"^DD",3.9,3.9,.001,21,3,0)
and numbers are never re-used.  Numbers appear in the "Query" listing for
"^DD",3.9,3.9,.001,21,4,0)
the message, as <number>@<domain name>, where <number> is the message
"^DD",3.9,3.9,.001,21,5,0)
number for this message, and <domain name> is the name of the domain,
"^DD",3.9,3.9,.001,21,6,0)
as defined in the kernel site parameter file.  This combination of
"^DD",3.9,3.9,.001,21,7,0)
number and domain name uniquely identifies ALL messages in the mailman
"^DD",3.9,3.9,.001,21,8,0)
network, and editing control is such that no two copies of the message
"^DD",3.9,3.9,.001,21,9,0)
at different domains are different; the message is either identical
"^DD",3.9,3.9,.001,21,10,0)
or missing.
"^DD",3.9,3.9,.001,"DT")
2971021
"^DD",3.9,3.9,.01,0)
SUBJECT^RFOX^^0;1^K:X[""""!($A(X)=45) X I $D(X) S X=$$STRIP^XMXUTIL1(X),X=$$MAXBLANK^XMXUTIL1(X) K:$L(X)>65!($L(X)<3) X I $D(X),X["^" S X=$$ENCODEUP^XMXUTIL1(X)
"^DD",3.9,3.9,.01,.1)
A short, descriptive title to the message.
"^DD",3.9,3.9,.01,1,0)
^.1
"^DD",3.9,3.9,.01,1,1,0)
3.9^B
"^DD",3.9,3.9,.01,1,1,1)
S ^XMB(3.9,"B",$E(X,1,30),DA)=""
"^DD",3.9,3.9,.01,1,1,2)
K ^XMB(3.9,"B",$E(X,1,30),DA)
"^DD",3.9,3.9,.01,2)
S Y(0)=Y S:Y["~U~" Y=$$DECODEUP^XMXUTIL1(Y)
"^DD",3.9,3.9,.01,2.1)
S:Y["~U~" Y=$$DECODEUP^XMXUTIL1(Y)
"^DD",3.9,3.9,.01,3)
Answer must be 3-65 characters in length.
"^DD",3.9,3.9,.01,21,0)
^^4^4^2970811^^^^
"^DD",3.9,3.9,.01,21,1,0)
This is the subject of the message, and is shown whenever the message is
"^DD",3.9,3.9,.01,21,2,0)
displayed.
"^DD",3.9,3.9,.01,21,3,0)
Leading and trailing blanks are deleted.
"^DD",3.9,3.9,.01,21,4,0)
Any sequence of 3 or more blanks is reduced to 2 blanks.
"^DD",3.9,3.9,.01,23,0)
^^3^3^2970811^
"^DD",3.9,3.9,.01,23,1,0)
If the message happens to be a local reply, the message subject will be "R"
"^DD",3.9,3.9,.01,23,2,0)
followed by the message number of the original message for which this is a
"^DD",3.9,3.9,.01,23,3,0)
response.  This text contains ~U~ if the subject contains an up-arrow. 
"^DD",3.9,3.9,.01,"DEL",1,0)
I 1 W *7,"   DELETION ONLY ALLOWED THROUGH MANAGER 'PURGE'"
"^DD",3.9,3.9,.01,"DT")
2980526
"^DD",3.9,3.9,1,0)
FROM^RFI^^0;2^K:$L(X)>70!($L(X)<0) X
"^DD",3.9,3.9,1,.1)
The User number of who the message is from, or his network name if remote
"^DD",3.9,3.9,1,1,0)
^.1^^0
"^DD",3.9,3.9,1,3)
Answer must be 0-70 characters in length.
"^DD",3.9,3.9,1,21,0)
^^4^4^2970813^^^^
"^DD",3.9,3.9,1,21,1,0)
This is who the message is from.  In the case of
"^DD",3.9,3.9,1,21,2,0)
a local message, this is the internal entry number of the user in the
"^DD",3.9,3.9,1,21,3,0)
NEW PERSON file.  In the case of a networked message, it is the user's full
"^DD",3.9,3.9,1,21,4,0)
network address, in the format <user@domain>.
"^DD",3.9,3.9,1,23,0)
^^1^1^2970813^^
"^DD",3.9,3.9,1,23,1,0)
In a future patch, the field should be made longer, perhaps to 99.
"^DD",3.9,3.9,1,"DT")
2970813
"^DD",3.9,3.9,1.1,0)
SENDER^FI^^0;4^K:$L(X)>30!($L(X)<0) X
"^DD",3.9,3.9,1.1,.1)
The person who entered the message, if not the same as FROM
"^DD",3.9,3.9,1.1,3)
ANSWER MUST BE 0-30 CHARACTERS IN LENGTH
"^DD",3.9,3.9,1.1,21,0)
^^5^5^2990106^^^^
"^DD",3.9,3.9,1.1,21,1,0)
If the message is sent by a surrogate, this field holds the surrogate's
"^DD",3.9,3.9,1.1,21,2,0)
identity.
"^DD",3.9,3.9,1.1,21,3,0)

"^DD",3.9,3.9,1.1,21,4,0)
It is displayed on the message header in parentheses, with the text
"^DD",3.9,3.9,1.1,21,5,0)
SENDER: preceding the sender's name.
"^DD",3.9,3.9,1.1,"DT")
2851004
"^DD",3.9,3.9,1.3,0)
CONFIRMATION REQUESTED?^S^y:YES;n:NO;^0;5^Q
"^DD",3.9,3.9,1.3,.1)

"^DD",3.9,3.9,1.3,21,0)
^^2^2^2860211^^
"^DD",3.9,3.9,1.3,21,1,0)
This specifies whether or not the sender of a message will get an
"^DD",3.9,3.9,1.3,21,2,0)
acknowledgement when the message is read by the recipient.
"^DD",3.9,3.9,1.3,"DT")
2970728
"^DD",3.9,3.9,1.35,0)
ORIGINAL MESSAGE^P3.9'^XMB(3.9,^0;8^Q
"^DD",3.9,3.9,1.35,.1)
Original Message Number response points to
"^DD",3.9,3.9,1.35,3)

"^DD",3.9,3.9,1.35,21,0)
^^2^2^2970811^^^^
"^DD",3.9,3.9,1.35,21,1,0)
This field is used for responses only.
"^DD",3.9,3.9,1.35,21,2,0)
If this message is a response, this field points to the original message.
"^DD",3.9,3.9,1.35,"DT")
2880722
"^DD",3.9,3.9,1.4,0)
SENT DATE/TIME^D^^0;3^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.9,1.4,.1)
The date and time the message was sent.
"^DD",3.9,3.9,1.4,1,0)
^.1^^0
"^DD",3.9,3.9,1.4,21,0)
^^6^6^2970730^^^^
"^DD",3.9,3.9,1.4,21,1,0)
This is the date and time at which this message was sent.  It relates
"^DD",3.9,3.9,1.4,21,2,0)
to the completion of the sending process, not the beginning, as previous
"^DD",3.9,3.9,1.4,21,3,0)
versions did.
"^DD",3.9,3.9,1.4,21,4,0)
Initiation and initial sending can be separated by days, e.g. due to
"^DD",3.9,3.9,1.4,21,5,0)
equipment failure or illness of the sender, the time of the first send,
"^DD",3.9,3.9,1.4,21,6,0)
rather than the time message editing began, is retained.
"^DD",3.9,3.9,1.4,23,0)
^^5^5^2970811^
"^DD",3.9,3.9,1.4,23,1,0)
In a future patch, as remote messages arrive, their date should be
"^DD",3.9,3.9,1.4,23,2,0)
converted from clear text to FM, using CONVERT^XMA32A.
"^DD",3.9,3.9,1.4,23,3,0)
If conversion is not possible, the current date/time should be used.
"^DD",3.9,3.9,1.4,23,4,0)
Currently, the DD to the contrary, the clear text version of the date
"^DD",3.9,3.9,1.4,23,5,0)
of the remote message is placed in this field.
"^DD",3.9,3.9,1.4,"DT")
2970730
"^DD",3.9,3.9,1.6,0)
PURGE DATE^D^^0;6^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.9,1.6,3)
Enter a date in the future when this message should be purged.
"^DD",3.9,3.9,1.6,21,0)
^^2^2^2990113^^^^
"^DD",3.9,3.9,1.6,21,1,0)
This message will be set for all recipients to automatically delete on
"^DD",3.9,3.9,1.6,21,2,0)
this date.
"^DD",3.9,3.9,1.6,23,0)
^^3^3^2990113^^^
"^DD",3.9,3.9,1.6,23,1,0)
As the message is delivered to each recipient, the AUTOMATIC DELETE DATE
"^DD",3.9,3.9,1.6,23,2,0)
for the message in the recipient's basket is set to this purge date.
"^DD",3.9,3.9,1.6,23,3,0)
The recipient is free, of course, to change the AUTOMATIC DELETE DATE.
"^DD",3.9,3.9,1.6,"DT")
2990106
"^DD",3.9,3.9,1.7,0)
MESSAGE TYPE^F^^0;7^K:$L(X)>3!($L(X)<1) X
"^DD",3.9,3.9,1.7,.1)

"^DD",3.9,3.9,1.7,3)
Answer must be 1-3 characters in length.
"^DD",3.9,3.9,1.7,21,0)
^^16^16^2990225^^^^
"^DD",3.9,3.9,1.7,21,1,0)
This field enables MailMan to differentiate among types of messages.
"^DD",3.9,3.9,1.7,21,2,0)
Spooled documents must be handled partially through an interface to the
"^DD",3.9,3.9,1.7,21,3,0)
'spooler'.  Word processing documents are handled differently from
"^DD",3.9,3.9,1.7,21,4,0)
ordinary messages.
"^DD",3.9,3.9,1.7,21,5,0)
 
"^DD",3.9,3.9,1.7,21,6,0)
This field is set within MailMan to any combination of the valid codes,
"^DD",3.9,3.9,1.7,21,7,0)
e.g. "XPB" would indicate a PackMan message which includes a BLOB,
"^DD",3.9,3.9,1.7,21,8,0)
and marked by the user for priority delivery.
"^DD",3.9,3.9,1.7,21,9,0)
TYPE   MEANING
"^DD",3.9,3.9,1.7,21,10,0)
D      Document
"^DD",3.9,3.9,1.7,21,11,0)
S      Spooled Document
"^DD",3.9,3.9,1.7,21,12,0)
X      DIFROM (PackMan) Installable Message
"^DD",3.9,3.9,1.7,21,13,0)
O      ODIF Format
"^DD",3.9,3.9,1.7,21,14,0)
B      BLOB (eg. MIME) contained within
"^DD",3.9,3.9,1.7,21,15,0)
K      KIDS Distribution
"^DD",3.9,3.9,1.7,21,16,0)
P      Priority
"^DD",3.9,3.9,1.7,"DT")
2970730
"^DD",3.9,3.9,1.8,0)
SCRAMBLE HINT^F^^0;10^K:$L(X)>40!($L(X)<1) X
"^DD",3.9,3.9,1.8,.1)

"^DD",3.9,3.9,1.8,3)
Answer must be 1-40 characters in length.
"^DD",3.9,3.9,1.8,21,0)
^^7^7^2970225^^^^
"^DD",3.9,3.9,1.8,21,1,0)
A scramble hint is used to suggest to the reader what the scramble password is.
"^DD",3.9,3.9,1.8,21,2,0)
Since the password is not recoverable after it is entered, and since the reader
"^DD",3.9,3.9,1.8,21,3,0)
must supply the password in order to read the message, the hint can be a
"^DD",3.9,3.9,1.8,21,4,0)
helpful reminder to the reader of the message. 
"^DD",3.9,3.9,1.8,21,5,0)

"^DD",3.9,3.9,1.8,21,6,0)
The hint will be shown to the reader just before the reader is asked to enter
"^DD",3.9,3.9,1.8,21,7,0)
the password.
"^DD",3.9,3.9,1.8,"DT")
2970225
"^DD",3.9,3.9,1.85,0)
SCRAMBLE KEY^FI^^K;E1,200^K:$L(X)>200!($L(X)<3) X
"^DD",3.9,3.9,1.85,3)
Answer must be 3-20 characters in length.
"^DD",3.9,3.9,1.85,21,0)
^^3^3^2970225^^^^
"^DD",3.9,3.9,1.85,21,1,0)
The scramble password is a secret code which must be entered by the reader in
"^DD",3.9,3.9,1.85,21,2,0)
order to see the message.  Upper and lower case characters are treated the
"^DD",3.9,3.9,1.85,21,3,0)
same.  (The password is not case sensitive.) 
"^DD",3.9,3.9,1.85,23,0)
^^3^3^2970225^^^
"^DD",3.9,3.9,1.85,23,1,0)
The key is stored in scrambled form.  First character=1 indicates that
"^DD",3.9,3.9,1.85,23,2,0)
scrambling is done in standard bazaries cylinder form.  Other first
"^DD",3.9,3.9,1.85,23,3,0)
characters are reserved.
"^DD",3.9,3.9,1.85,"DT")
2970225
"^DD",3.9,3.9,1.95,0)
CLOSED MESSAGE?^S^y:YES;n:NO;^0;9^Q
"^DD",3.9,3.9,1.95,.1)
 
"^DD",3.9,3.9,1.95,3)
If closed, message may not be forwarded or copied by recipients.
"^DD",3.9,3.9,1.95,21,0)
^^2^2^2881121^^^^
"^DD",3.9,3.9,1.95,21,1,0)
This field, if set to 'yes', means that recipients may not forward or
"^DD",3.9,3.9,1.95,21,2,0)
copy the message.  
"^DD",3.9,3.9,1.95,"DT")
2850419
"^DD",3.9,3.9,1.96,0)
CONFIDENTIAL?^S^y:YES;n:NO;^0;11^Q
"^DD",3.9,3.9,1.96,3)
If confidential, surrogates may not read message.
"^DD",3.9,3.9,1.96,21,0)
^^2^2^2851004^
"^DD",3.9,3.9,1.96,21,1,0)
This field, if set to "yes", means that surrogates of the recipients
"^DD",3.9,3.9,1.96,21,2,0)
may not read this message.
"^DD",3.9,3.9,1.96,"DT")
2850419
"^DD",3.9,3.9,1.97,0)
INFORMATION ONLY?^S^y:YES;n:NO;^0;12^Q
"^DD",3.9,3.9,1.97,3)
If "YES", the message will be considered "INFORMATION ONLY" for all recipients.
"^DD",3.9,3.9,1.97,21,0)
^^8^8^2860210^
"^DD",3.9,3.9,1.97,21,1,0)
This field, if set to "YES", will cause all recipients to be considered
"^DD",3.9,3.9,1.97,21,2,0)
"INFORMATION ONLY", which disables responses to the message. 
"^DD",3.9,3.9,1.97,21,3,0)
 
"^DD",3.9,3.9,1.97,21,4,0)
If a sender wishes to individually restrict responses, "INFO:" before
"^DD",3.9,3.9,1.97,21,5,0)
the recipient's names will restrict their responses.
"^DD",3.9,3.9,1.97,21,6,0)
 
"^DD",3.9,3.9,1.97,21,7,0)
Messages which are broadcast (by naming a recipient "*"), are automatically
"^DD",3.9,3.9,1.97,21,8,0)
set to INFORMATION ONLY.
"^DD",3.9,3.9,1.97,"DT")
2860210
"^DD",3.9,3.9,2,0)
RECIPIENT^3.91A^^1;0
"^DD",3.9,3.9,2,21,0)
^^4^4^2970902^^^^
"^DD",3.9,3.9,2,21,1,0)
This is a list of all recipients of this message.  MailMan automatically
"^DD",3.9,3.9,2,21,2,0)
tracks each recipient's progress through the response chain, when
"^DD",3.9,3.9,2,21,3,0)
they last read it, who forwarded or copied the message, etc.  This 
"^DD",3.9,3.9,2,21,4,0)
information is displayed with the Query option after reading the message.
"^DD",3.9,3.9,3,0)
TEXT^3.92A^^2;0
"^DD",3.9,3.9,3,21,0)
^^2^2^2931214^^^^
"^DD",3.9,3.9,3,21,1,0)
This is the actual text of the message.  It is stored without the
"^DD",3.9,3.9,3,21,2,0)
wrap-around logic, in a line-by-line format.
"^DD",3.9,3.9,8,0)
RESPONSE^3.9001PA^^3;0
"^DD",3.9,3.9,8,.1)
LIST OF RESPONSES TO THIS MESSAGE
"^DD",3.9,3.9,8,21,0)
^^3^3^2881121^^^
"^DD",3.9,3.9,8,21,1,0)
This is a list of the responses to the message.  Each response is
"^DD",3.9,3.9,8,21,2,0)
a separate message, with a subject of "R" followed by this response
"^DD",3.9,3.9,8,21,3,0)
number.
"^DD",3.9,3.9,9,0)
INCOMING MESSAGE ID^FI^^5;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>110!($L(X)<2) X
"^DD",3.9,3.9,9,1,0)
^.1
"^DD",3.9,3.9,9,1,1,0)
3.9^AI^MUMPS
"^DD",3.9,3.9,9,1,1,1)
I X["@",$L($P(X,"@",1)),$L($P(X,"@",2)) S ^XMBX(3.9,"AI",$E($P(X,"@",2),1,64),$E($P(X,"@",1),1,64),DA)=DT
"^DD",3.9,3.9,9,1,1,2)
Q
"^DD",3.9,3.9,9,1,1,"%D",0)
^^12^12^2990218^^^^
"^DD",3.9,3.9,9,1,1,"%D",1,0)
This cross reference keeps track of messages that have already been
"^DD",3.9,3.9,9,1,1,"%D",2,0)
received from other sites.
"^DD",3.9,3.9,9,1,1,"%D",3,0)

"^DD",3.9,3.9,9,1,1,"%D",4,0)
This index is used to retrieve remote messages which have been transmitted
"^DD",3.9,3.9,9,1,1,"%D",5,0)
from other domains.  For example, if message 123 from loma-linda has
"^DD",3.9,3.9,9,1,1,"%D",6,0)
been sent to another site, that other site could inquire against 
"^DD",3.9,3.9,9,1,1,"%D",7,0)
message ID "loma-linda@123", to find out if the message had been 
"^DD",3.9,3.9,9,1,1,"%D",8,0)
received yet.
"^DD",3.9,3.9,9,1,1,"%D",9,0)
 
"^DD",3.9,3.9,9,1,1,"%D",10,0)
This index is also used to prevent messages from looping around the
"^DD",3.9,3.9,9,1,1,"%D",11,0)
network.  The MailMan receiver will not allow the same message to be
"^DD",3.9,3.9,9,1,1,"%D",12,0)
received twice at the same site.
"^DD",3.9,3.9,9,1,1,"DT")
2990218
"^DD",3.9,3.9,9,3)
Answer must be 2-110 characters in length.
"^DD",3.9,3.9,9,21,0)
^^4^4^2990122^^^^
"^DD",3.9,3.9,9,21,1,0)
If this is a message which has been received from a remote site,
"^DD",3.9,3.9,9,21,2,0)
its Message ID, as contained in the message header, is stored here.
"^DD",3.9,3.9,9,21,3,0)

"^DD",3.9,3.9,9,21,4,0)
Its format is usually <message ID@domain name>.
"^DD",3.9,3.9,9,"DT")
2990218
"^DD",3.9,3.9,9.5,0)
IN REPLY TO REMOTE MESSAGE ID^F^^IN;1^K:$L(X)>110!($L(X)<2) X
"^DD",3.9,3.9,9.5,3)
Answer must be 2-110 characters in length.
"^DD",3.9,3.9,9.5,21,0)
^^4^4^2990122^^^^
"^DD",3.9,3.9,9.5,21,1,0)
When a user responds to a message from a remote user,
"^DD",3.9,3.9,9.5,21,2,0)
the INCOMING MESSAGE ID (field 9) of the original message
"^DD",3.9,3.9,9.5,21,3,0)
is copied and placed here.
"^DD",3.9,3.9,9.5,21,4,0)
Its format is <domain@message id>.
"^DD",3.9,3.9,9.5,"DT")
2970728
"^DD",3.9,3.9,10,0)
ADDRESSED TO^3.911A^^6;0
"^DD",3.9,3.9,10,21,0)
^^6^6^2970516^^^^
"^DD",3.9,3.9,10,21,1,0)
There are two parts to addressing a message.  The first part occurs when
"^DD",3.9,3.9,10,21,2,0)
the user enters the 'names' (addresses) to which the message will be sent.
"^DD",3.9,3.9,10,21,3,0)
The second part occurs when Mail Groups are 'Expanded'.  The 'names' the
"^DD",3.9,3.9,10,21,4,0)
user enters will be recorded here.  The expanded list is in a multiple
"^DD",3.9,3.9,10,21,5,0)
titled 'Recipients'.  Old messages may not have 'ADDRESSED TO' data if they
"^DD",3.9,3.9,10,21,6,0)
were originated before MailMan recorded these two pieces of data separately.
"^DD",3.9,3.9,14,0)
LATER DELIVERY TO^3.914^^7;0
"^DD",3.9,3.9,21,0)
DELIVERY BASKET^F^^.5;1^K:$L(X)>30!($L(X)<2) X
"^DD",3.9,3.9,21,3)
Answer must be 2-30 characters in length.
"^DD",3.9,3.9,21,21,0)
^^2^2^2980515^^^
"^DD",3.9,3.9,21,21,1,0)
The Delivery Basket is the basket into which the message will be delivered
"^DD",3.9,3.9,21,21,2,0)
for each recipient.  It overrides any filters.
"^DD",3.9,3.9,21,"DT")
2980513
"^DD",3.9,3.9,31,0)
LOCAL CREATE DATE^D^^.6;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.9,31,1,0)
^.1
"^DD",3.9,3.9,31,1,1,0)
3.9^C
"^DD",3.9,3.9,31,1,1,1)
S ^XMB(3.9,"C",$E(X,1,30),DA)=""
"^DD",3.9,3.9,31,1,1,2)
K ^XMB(3.9,"C",$E(X,1,30),DA)
"^DD",3.9,3.9,31,1,1,"%D",0)
^^2^2^2980917^
"^DD",3.9,3.9,31,1,1,"%D",1,0)
This xref is used by the date purge and by the unreferenced messages
"^DD",3.9,3.9,31,1,1,"%D",2,0)
purge.
"^DD",3.9,3.9,31,1,1,"DT")
2980917
"^DD",3.9,3.9,31,3)
Enter the date this message was created.
"^DD",3.9,3.9,31,21,0)
^^2^2^2980918^^
"^DD",3.9,3.9,31,21,1,0)
This is the date this message was created and added to the message file.
"^DD",3.9,3.9,31,21,2,0)
It is used, via the "C" xref, to select messages for purging.
"^DD",3.9,3.9,31,"DT")
2980917
"^DD",3.9,3.9,41,0)
ENVELOPE FROM^F^^.7;1^K:$L(X)>99!($L(X)<1) X
"^DD",3.9,3.9,41,3)
Answer must be 1-99 characters in length.
"^DD",3.9,3.9,41,21,0)
^^5^5^2981015^
"^DD",3.9,3.9,41,21,1,0)
This is the 'from' as stated in the message envelope on an incoming
"^DD",3.9,3.9,41,21,2,0)
network message.
"^DD",3.9,3.9,41,21,3,0)
HELO ...
"^DD",3.9,3.9,41,21,4,0)
MAIL FROM:<envelope from>
"^DD",3.9,3.9,41,21,5,0)
RCPT TO: ...
"^DD",3.9,3.9,41,"DT")
2981015
"^DD",3.9,3.9,2005,0)
OBJECTS - OTHER BODY PARTS^3.92005P^^2005;0
"^DD",3.9,3.9,2005,21,0)
^^2^2^2931214^
"^DD",3.9,3.9,2005,21,1,0)
Pointers to the Object file are stored here as attachments
"^DD",3.9,3.9,2005,21,2,0)
to multimedia messages.
"^DD",3.9,3.9,2005,23,0)
^^1^1^2931214^
"^DD",3.9,3.9,2005,23,1,0)
The pointers in this field point at the OBJECT file (2005).
"^DD",3.9,3.9001,0)
RESPONSE SUB-FIELD^NL^.01^1
"^DD",3.9,3.9001,0,"DT")
2940705
"^DD",3.9,3.9001,0,"NM","RESPONSE")

"^DD",3.9,3.9001,0,"UP")
3.9
"^DD",3.9,3.9001,.01,0)
RESPONSE^MP3.9'I^XMB(3.9,^0;1^Q
"^DD",3.9,3.9001,.01,.1)
This is a list of the responses to this message.
"^DD",3.9,3.9001,.01,3)

"^DD",3.9,3.9001,.01,21,0)
^^1^1^2851009^
"^DD",3.9,3.9001,.01,21,1,0)
This is a response to this message.
"^DD",3.9,3.9001,.01,"DT")
2851004
"^DD",3.9,3.91,0)
RECIPIENT SUB-FIELD^NL^14^19
"^DD",3.9,3.91,0,"DT")
2970811
"^DD",3.9,3.91,0,"IX","AFAX",3.91,13)

"^DD",3.9,3.91,0,"IX","AQUEUE",3.91,6)

"^DD",3.9,3.91,0,"IX","C",3.91,.01)

"^DD",3.9,3.91,0,"NM","RECIPIENT")

"^DD",3.9,3.91,0,"UP")
3.9
"^DD",3.9,3.91,.01,0)
RECIPIENT^MFI^^0;1^K:$L(X)>85!($L(X)<1) X
"^DD",3.9,3.91,.01,.1)
The recipient user number or network address
"^DD",3.9,3.91,.01,1,0)
^.1
"^DD",3.9,3.91,.01,1,1,0)
3.91^C
"^DD",3.9,3.91,.01,1,1,1)
S ^XMB(3.9,DA(1),1,"C",$E(X,1,30),DA)=""
"^DD",3.9,3.91,.01,1,1,2)
K ^XMB(3.9,DA(1),1,"C",$E(X,1,30),DA)
"^DD",3.9,3.91,.01,1,1,"DT")
2960305
"^DD",3.9,3.91,.01,3)
Answer must be 1-85 characters in length.
"^DD",3.9,3.91,.01,21,0)
^^1^1^2970730^^^^
"^DD",3.9,3.91,.01,21,1,0)
The name of a recipient of this message.
"^DD",3.9,3.91,.01,23,0)
^^1^1^2970811^
"^DD",3.9,3.91,.01,23,1,0)
In a future patch, the field should be lengthened, perhaps to 99.
"^DD",3.9,3.91,.01,"DT")
2970730
"^DD",3.9,3.91,1,0)
LAST RESPONSE READ^NJ5,0^^0;2^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.9,3.91,1,.1)
Last response read, if this is a shared response message.
"^DD",3.9,3.91,1,1,0)
^.1^^0
"^DD",3.9,3.91,1,3)
Type a Number between 0 and 99999, 0 Decimal Digits
"^DD",3.9,3.91,1,21,0)
^^3^3^2970728^^^^
"^DD",3.9,3.91,1,21,1,0)
The last response which this recipient read.
"^DD",3.9,3.91,1,21,2,0)

"^DD",3.9,3.91,1,21,3,0)
It actually points into 3.9001, the Response multiple for this message.
"^DD",3.9,3.91,1,"DT")
2970728
"^DD",3.9,3.91,2,0)
LAST READ DATE/TIME^D^^0;3^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.91,2,.1)
Date/Time message was last read by recipient
"^DD",3.9,3.91,2,3)

"^DD",3.9,3.91,2,21,0)
^^1^1^2970730^^^^
"^DD",3.9,3.91,2,21,1,0)
The date and time this recipient last read this message.
"^DD",3.9,3.91,2,"DT")
2970730
"^DD",3.9,3.91,3,0)
REMOTE MESSAGE ID^F^^0;4^K:$L(X)>45!($L(X)<3) X
"^DD",3.9,3.91,3,.1)
The identifier of the message as accepted by the remote site
"^DD",3.9,3.91,3,1,0)
^.1^^0
"^DD",3.9,3.91,3,3)
Answer must be 3-45 characters in length.
"^DD",3.9,3.91,3,21,0)
^^2^2^2970730^^^
"^DD",3.9,3.91,3,21,1,0)
The identifier of the message at the remote location.
"^DD",3.9,3.91,3,21,2,0)
Format: message ID@site
"^DD",3.9,3.91,3,23,0)
^^1^1^2970811^
"^DD",3.9,3.91,3,23,1,0)
In a future patch, this field should be lengthened, perhaps to 110 chars.
"^DD",3.9,3.91,3,"DT")
2970728
"^DD",3.9,3.91,4,0)
TRANSMISSION DATE/TIME^D^^0;5^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.91,4,.1)
THE DATE/TIME A REMOTE MESSAGE WAS SENT 
"^DD",3.9,3.91,4,21,0)
^^1^1^2970730^^
"^DD",3.9,3.91,4,21,1,0)
The date and time the remote message was transmitted.
"^DD",3.9,3.91,4,"DT")
2970730
"^DD",3.9,3.91,5,0)
STATUS^F^^0;6^K:$L(X)>30!($L(X)<1) X
"^DD",3.9,3.91,5,.1)
Any error messages or comments by the receiver, if not delivered
"^DD",3.9,3.91,5,3)
ANSWER MUST BE 1-30 CHARACTERS IN LENGTH
"^DD",3.9,3.91,5,21,0)
^^12^12^2970902^^
"^DD",3.9,3.91,5,21,1,0)
This field holds the status of the recipient, if the recipient is other
"^DD",3.9,3.91,5,21,2,0)
than a local user.  If this is a device, the status is "Awaiting Device"
"^DD",3.9,3.91,5,21,3,0)
until the device has printed the message.  If this is a server, the
"^DD",3.9,3.91,5,21,4,0)
status will be "Awaiting Server" until the server has read the message.
"^DD",3.9,3.91,5,21,5,0)
In either of the above cases, the status becomes "done" when the process
"^DD",3.9,3.91,5,21,6,0)
is complete, and "Last read" field describes when the process was complete.
"^DD",3.9,3.91,5,21,7,0)
 
"^DD",3.9,3.91,5,21,8,0)
If the recipient is a remote user, the status is "awaiting transmission"
"^DD",3.9,3.91,5,21,9,0)
and the Path field names the queue in which the message is waiting.  When
"^DD",3.9,3.91,5,21,10,0)
the message has been sent, the Transmission date is set, the remote message
"^DD",3.9,3.91,5,21,11,0)
ID is set to the other domain's message number (providing bi-directional
"^DD",3.9,3.91,5,21,12,0)
linkage of messages), and the Path field is cleared.
"^DD",3.9,3.91,5,"DT")
2840120
"^DD",3.9,3.91,6,0)
PATH^P4.2'^DIC(4.2,^0;7^Q
"^DD",3.9,3.91,6,1,0)
^.1
"^DD",3.9,3.91,6,1,1,0)
3.91^AQUEUE
"^DD",3.9,3.91,6,1,1,1)
S ^XMB(3.9,DA(1),1,"AQUEUE",$E(X,1,30),DA)=""
"^DD",3.9,3.91,6,1,1,2)
K ^XMB(3.9,DA(1),1,"AQUEUE",$E(X,1,30),DA)
"^DD",3.9,3.91,6,1,1,"%D",0)
^^2^2^2920920^
"^DD",3.9,3.91,6,1,1,"%D",1,0)
This cross reference makes it possible for network mail transmissions to
"^DD",3.9,3.91,6,1,1,"%D",2,0)
immediately find the recipients to transmit a message to.
"^DD",3.9,3.91,6,1,1,"DT")
2920920
"^DD",3.9,3.91,6,21,0)
^^4^4^2840410^
"^DD",3.9,3.91,6,21,1,0)
This field points to the queue in which this message resides.  After
"^DD",3.9,3.91,6,21,2,0)
transmission, the REMOTE MESSAGE ID field holds the message number and
"^DD",3.9,3.91,6,21,3,0)
site to which the message was transmitted (which may be only a relay
"^DD",3.9,3.91,6,21,4,0)
point).
"^DD",3.9,3.91,6,"DT")
2920920
"^DD",3.9,3.91,6.5,0)
TYPE OF RECIPIENT^S^C:cc;I:Info;^T;1^Q
"^DD",3.9,3.91,6.5,21,0)
^^10^10^2990225^^^^
"^DD",3.9,3.91,6.5,21,1,0)
This field indicates what type of recipient this is.
"^DD",3.9,3.91,6.5,21,2,0)
 
"^DD",3.9,3.91,6.5,21,3,0)
CC:  indicates that the recipient is being sent a copy, but is not the
"^DD",3.9,3.91,6.5,21,4,0)
primary recipient.  He may reply.
"^DD",3.9,3.91,6.5,21,5,0)
 
"^DD",3.9,3.91,6.5,21,6,0)
INFO: indicates that the recipient may not reply to the message; the
"^DD",3.9,3.91,6.5,21,7,0)
message is being transmitted to him for information purposes only.
"^DD",3.9,3.91,6.5,21,8,0)
 
"^DD",3.9,3.91,6.5,21,9,0)
These flags are set by the "Send to:" prompt by including them before a
"^DD",3.9,3.91,6.5,21,10,0)
recipient name.  "CC:JONES" would put JONES on the CC: list.
"^DD",3.9,3.91,6.5,21,11,0)
 
"^DD",3.9,3.91,6.5,21,12,0)
These flags are set by the "Send to:" prompt by including them before a
"^DD",3.9,3.91,6.5,21,13,0)
message: "CC:JONES" would put JONES on the CC: list.
"^DD",3.9,3.91,6.5,"DT")
2970811
"^DD",3.9,3.91,6.6,0)
APPROVAL^F^^T;2^K:$L(X)>65!($L(X)<1) X
"^DD",3.9,3.91,6.6,3)
ANSWER MUST BE 1-65 CHARACTERS IN LENGTH
"^DD",3.9,3.91,6.6,21,0)
^^2^2^2841130^
"^DD",3.9,3.91,6.6,21,1,0)
This field is set whenever the  the recipient is named as a THRU: type, and issues the
"^DD",3.9,3.91,6.6,21,2,0)
approval command after reading it.
"^DD",3.9,3.91,6.6,"DT")
2841130
"^DD",3.9,3.91,7,0)
TERMINATION DATE^D^^D;1^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.91,7,21,0)
^^7^7^2900319^^^
"^DD",3.9,3.91,7,21,1,0)
This field, if set, inhibits MailMan from sending future replies to this
"^DD",3.9,3.91,7,21,2,0)
message, allowing him to "drop out" of a conversation.  This is accomplished
"^DD",3.9,3.91,7,21,3,0)
with the "Terminate" option.
"^DD",3.9,3.91,7,21,4,0)
 
"^DD",3.9,3.91,7,21,5,0)
This field is displayed whenever a recipient queries the message.  The
"^DD",3.9,3.91,7,21,6,0)
drop-outs will have the notation "Terminated: mm/dd/yy" in their status
"^DD",3.9,3.91,7,21,7,0)
line.
"^DD",3.9,3.91,7,"DT")
2840424
"^DD",3.9,3.91,8,0)
FORWARDED BY^FI^^F;1^K:$L(X)>110!($L(X)<1) X
"^DD",3.9,3.91,8,3)
Answer must be 1-110 characters in length.
"^DD",3.9,3.91,8,21,0)
^^3^3^2970728^^^
"^DD",3.9,3.91,8,21,1,0)
When a message is forwarded to another user, this field names the
"^DD",3.9,3.91,8,21,2,0)
person who did the forwarding, along with the date and time that this
"^DD",3.9,3.91,8,21,3,0)
was done.  It is displayed in the query option after reading.
"^DD",3.9,3.91,8,"DT")
2970728
"^DD",3.9,3.91,8.01,0)
FORWARDED BY (XMDUZ)^P200'^VA(200,^F;2^Q
"^DD",3.9,3.91,8.01,3)
Who forwarded the message to this recipient?
"^DD",3.9,3.91,8.01,21,0)
^^2^2^2970728^^
"^DD",3.9,3.91,8.01,21,1,0)
This field uses the XMDUZ variable to identify the user who
"^DD",3.9,3.91,8.01,21,2,0)
forwarded the message.
"^DD",3.9,3.91,8.01,"DT")
2970728
"^DD",3.9,3.91,8.5,0)
COPIED DATE/TIME^F^^C;1^K:$L(X)>15!($L(X)<1) X
"^DD",3.9,3.91,8.5,3)
Answer must be 1-15 characters in length.
"^DD",3.9,3.91,8.5,21,0)
^^3^3^2970728^^^
"^DD",3.9,3.91,8.5,21,1,0)
When a message is copied by a user, this field indicates the date and
"^DD",3.9,3.91,8.5,21,2,0)
time (in external format) at which this was done.
"^DD",3.9,3.91,8.5,21,3,0)
It is displayed in the query option after reading the message.
"^DD",3.9,3.91,8.5,"DT")
2970723
"^DD",3.9,3.91,9,0)
NETWORK TRANSMISSION TIME^NJ6,0I^^0;8^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.9,3.91,9,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",3.9,3.91,9,21,0)
^^2^2^2970730^^
"^DD",3.9,3.91,9,21,1,0)
This field records the elapsed time (in seconds) during a network
"^DD",3.9,3.91,9,21,2,0)
transmission.
"^DD",3.9,3.91,9,"DT")
2880222
"^DD",3.9,3.91,10,0)
PRIORITY RESPONSES?^S^0:YES;1:NO;^0;9^Q
"^DD",3.9,3.91,10,21,0)
^^5^5^2980729^^^^
"^DD",3.9,3.91,10,21,1,0)
This field overrides the MESSAGE TYPE field in the zero node of the 
"^DD",3.9,3.91,10,21,2,0)
message, but only if it contains a "P".  In this way, some recipients can 
"^DD",3.9,3.91,10,21,3,0)
keep receiving responses to a 'Priority Message' as priority mail, while
"^DD",3.9,3.91,10,21,4,0)
others may choose not to.  One cannot, however, force the responses of an
"^DD",3.9,3.91,10,21,5,0)
ordinary message to be delivered as 'Priority Mail'.
"^DD",3.9,3.91,10,"DT")
2970728
"^DD",3.9,3.91,11,0)
FIRST READ DATE/TIME^D^^0;10^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.91,11,21,0)
^^2^2^2970730^^^
"^DD",3.9,3.91,11,21,1,0)
Into this field is set the date and time that a message was first seen
"^DD",3.9,3.91,11,21,2,0)
by the recipient.
"^DD",3.9,3.91,11,"DT")
2970730
"^DD",3.9,3.91,12,0)
SURROGATE READER^F^^S;1^K:$L(X)>35!($L(X)<3) X
"^DD",3.9,3.91,12,3)
Answer must be 3-35 characters in length.
"^DD",3.9,3.91,12,21,0)
^^1^1^2960403^^
"^DD",3.9,3.91,12,21,1,0)
This is the name of the surrogate who last read this message.
"^DD",3.9,3.91,12,"DT")
2960403
"^DD",3.9,3.91,13,0)
FAX RECIPIENT^P589499'^AKF("FAXR",^0;11^Q
"^DD",3.9,3.91,13,1,0)
^.1
"^DD",3.9,3.91,13,1,1,0)
3.91^AFAX
"^DD",3.9,3.91,13,1,1,1)
S ^XMB(3.9,DA(1),1,"AFAX",$E(X,1,30),DA)=""
"^DD",3.9,3.91,13,1,1,2)
K ^XMB(3.9,DA(1),1,"AFAX",$E(X,1,30),DA)
"^DD",3.9,3.91,13,1,1,"%D",0)
^^2^2^2970114^^
"^DD",3.9,3.91,13,1,1,"%D",1,0)
This cross reference makes it possible for MailMan to immediately find the
"^DD",3.9,3.91,13,1,1,"%D",2,0)
recipients to fax a message to. 
"^DD",3.9,3.91,13,1,1,"DT")
2970110
"^DD",3.9,3.91,13,3)
Enter the fax recipient
"^DD",3.9,3.91,13,21,0)
^^4^4^2970211^^^^
"^DD",3.9,3.91,13,21,1,0)
When the message is addressed to a fax recipient, this field points to the fax
"^DD",3.9,3.91,13,21,2,0)
rolodex file.  After the message is handed off to the fax software,
"^DD",3.9,3.91,13,21,3,0)
the pointer in this field is deleted and the Fax ID field is set to the fax ID
"^DD",3.9,3.91,13,21,4,0)
number assigned to it by the fax software.
"^DD",3.9,3.91,13,"DT")
2970211
"^DD",3.9,3.91,14,0)
FAX ID^F^^0;12^K:$L(X)>14!($L(X)<1) X
"^DD",3.9,3.91,14,3)
Answer must be 1-14 characters in length.
"^DD",3.9,3.91,14,21,0)
^^1^1^2970211^
"^DD",3.9,3.91,14,21,1,0)
This is the fax ID as assigned by the fax software (AKF*).
"^DD",3.9,3.91,14,"DT")
2970211
"^DD",3.9,3.911,0)
ADDRESSED TO SUB-FIELD^^1^2
"^DD",3.9,3.911,0,"DT")
2970516
"^DD",3.9,3.911,0,"IX","B",3.911,.01)

"^DD",3.9,3.911,0,"NM","ADDRESSED TO")

"^DD",3.9,3.911,0,"UP")
3.9
"^DD",3.9,3.911,.01,0)
ADDRESSED TO^MF^^0;1^K:$L(X)>99!($L(X)<1) X
"^DD",3.9,3.911,.01,1,0)
^.1
"^DD",3.9,3.911,.01,1,1,0)
3.911^B
"^DD",3.9,3.911,.01,1,1,1)
S ^XMB(3.9,DA(1),6,"B",$E(X,1,30),DA)=""
"^DD",3.9,3.911,.01,1,1,2)
K ^XMB(3.9,DA(1),6,"B",$E(X,1,30),DA)
"^DD",3.9,3.911,.01,3)
Enter the address of a local or remote person, group, device, or server.
"^DD",3.9,3.911,.01,21,0)
^^1^1^2931214^
"^DD",3.9,3.911,.01,21,1,0)
Into this field is recorded the way that a message was addressed.
"^DD",3.9,3.911,.01,"DT")
2911203
"^DD",3.9,3.911,1,0)
TYPE OF RECIPIENT^S^C:cc;I:Info;^0;2^Q
"^DD",3.9,3.911,1,21,0)
^^1^1^2970516^^
"^DD",3.9,3.911,1,21,1,0)
Indicates the type of recipient.
"^DD",3.9,3.911,1,"DT")
2970516
"^DD",3.9,3.914,0)
LATER DELIVERY TO SUB-FIELD^^4^5
"^DD",3.9,3.914,0,"DT")
2970516
"^DD",3.9,3.914,0,"IX","B",3.914,.01)

"^DD",3.9,3.914,0,"NM","LATER DELIVERY TO")

"^DD",3.9,3.914,0,"UP")
3.9
"^DD",3.9,3.914,.01,0)
LATER DELIVERY TO^MF^^0;1^K:$L(X)>99!($L(X)<1) X
"^DD",3.9,3.914,.01,1,0)
^.1
"^DD",3.9,3.914,.01,1,1,0)
3.914^B
"^DD",3.9,3.914,.01,1,1,1)
S ^XMB(3.9,DA(1),7,"B",$E(X,1,30),DA)=""
"^DD",3.9,3.914,.01,1,1,2)
K ^XMB(3.9,DA(1),7,"B",$E(X,1,30),DA)
"^DD",3.9,3.914,.01,1,1,"DT")
2970516
"^DD",3.9,3.914,.01,3)
Answer must be 1-99 characters in length.
"^DD",3.9,3.914,.01,21,0)
^^2^2^2970515^^
"^DD",3.9,3.914,.01,21,1,0)
This is the local or network address of the person to whom to deliver the
"^DD",3.9,3.914,.01,21,2,0)
message at a later date. 
"^DD",3.9,3.914,.01,"DT")
2970516
"^DD",3.9,3.914,1,0)
TYPE OF RECIPIENT^S^C:cc;I:Info;^0;2^Q
"^DD",3.9,3.914,1,21,0)
^^1^1^2970516^^
"^DD",3.9,3.914,1,21,1,0)
Indicates the type of recipient when the message is delivered later.
"^DD",3.9,3.914,1,"DT")
2970516
"^DD",3.9,3.914,2,0)
BY WHOM DUZ^RP200'^VA(200,^0;3^Q
"^DD",3.9,3.914,2,1,0)
^.1
"^DD",3.9,3.914,2,1,1,0)
3.9^AW
"^DD",3.9,3.914,2,1,1,1)
S ^XMB(3.9,"AW",$E(X,1,30),DA(1),DA)=""
"^DD",3.9,3.914,2,1,1,2)
K ^XMB(3.9,"AW",$E(X,1,30),DA(1),DA)
"^DD",3.9,3.914,2,1,1,"%D",0)
^^2^2^2970515^
"^DD",3.9,3.914,2,1,1,"%D",1,0)
This xref will help us find messages which have been scheduled for later
"^DD",3.9,3.914,2,1,1,"%D",2,0)
delivery by certain users.
"^DD",3.9,3.914,2,1,1,"DT")
2970515
"^DD",3.9,3.914,2,3)

"^DD",3.9,3.914,2,21,0)
^^1^1^2970515^^
"^DD",3.9,3.914,2,21,1,0)
This is the DUZ of the person who scheduled the delivery.
"^DD",3.9,3.914,2,"DT")
2970515
"^DD",3.9,3.914,3,0)
BY WHOM TEXT^RF^^0;4^K:$L(X)>99!($L(X)<1) X
"^DD",3.9,3.914,3,3)
Answer must be 1-99 characters in length.
"^DD",3.9,3.914,3,21,0)
^^1^1^2970515^
"^DD",3.9,3.914,3,21,1,0)
This is the name or remote address of the person who scheduled the delivery.
"^DD",3.9,3.914,3,"DT")
2970515
"^DD",3.9,3.914,4,0)
DELIVERY DATE/TIME^RD^^0;5^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.914,4,1,0)
^.1
"^DD",3.9,3.914,4,1,1,0)
3.9^AL
"^DD",3.9,3.914,4,1,1,1)
S ^XMB(3.9,"AL",$E(X,1,30),DA(1),DA)=""
"^DD",3.9,3.914,4,1,1,2)
K ^XMB(3.9,"AL",$E(X,1,30),DA(1),DA)
"^DD",3.9,3.914,4,1,1,"%D",0)
^^2^2^2970515^
"^DD",3.9,3.914,4,1,1,"%D",1,0)
Helps the 'later' delivery task to find messages which should be delivered
"^DD",3.9,3.914,4,1,1,"%D",2,0)
later to certain recipients.
"^DD",3.9,3.914,4,1,1,"DT")
2970515
"^DD",3.9,3.914,4,3)
When do you want the message delivered to this recipient?
"^DD",3.9,3.914,4,21,0)
^^1^1^2970731^^
"^DD",3.9,3.914,4,21,1,0)
Indicates when the message is to be delivered.
"^DD",3.9,3.914,4,"DT")
2970515
"^DD",3.9,3.92,0)
TEXT SUB-FIELD^NL^.01^1
"^DD",3.9,3.92,0,"DT")
2900501
"^DD",3.9,3.92,0,"NM","TEXT")

"^DD",3.9,3.92,0,"UP")
3.9
"^DD",3.9,3.92,.01,0)
TEXT^W^^0;1^Q
"^DD",3.9,3.92,.01,.1)
This is the text of the message, in the format as it is displayed on the screen.
"^DD",3.9,3.92,.01,3)

"^DD",3.9,3.92,.01,21,0)
^^2^2^2931214^
"^DD",3.9,3.92,.01,21,1,0)
This is the actual text of the message.  It is stored without the
"^DD",3.9,3.92,.01,21,2,0)
wrap-around logic, in a line-by-line format.
"^DD",3.9,3.92,.01,"DT")
2900501
"^DD",3.9,3.92005,0)
OBJECTS - OTHER BODY PARTS SUB-FIELD^^.01^1
"^DD",3.9,3.92005,0,"DT")
2920206
"^DD",3.9,3.92005,0,"IX","B",3.92005,.01)

"^DD",3.9,3.92005,0,"NM","OBJECTS - OTHER BODY PARTS")

"^DD",3.9,3.92005,0,"UP")
3.9
"^DD",3.9,3.92005,.01,0)
OBJECTS - OTHER BODY PARTS^MP2005^MAG(2005,^0;1^Q
"^DD",3.9,3.92005,.01,1,0)
^.1
"^DD",3.9,3.92005,.01,1,1,0)
3.92005^B
"^DD",3.9,3.92005,.01,1,1,1)
S ^XMB(3.9,DA(1),2005,"B",$E(X,1,30),DA)=""
"^DD",3.9,3.92005,.01,1,1,2)
K ^XMB(3.9,DA(1),2005,"B",$E(X,1,30),DA)
"^DD",3.9,3.92005,.01,1,1,"DT")
2920319
"^DD",3.9,3.92005,.01,21,0)
^^2^2^2931214^
"^DD",3.9,3.92005,.01,21,1,0)
Pointers to the Object file are stored here as attachments
"^DD",3.9,3.92005,.01,21,2,0)
to multimedia messages.
"^DD",3.9,3.92005,.01,"DT")
2920319
"^DD",4.2999,4.2999,0)
FIELD^^47^22
"^DD",4.2999,4.2999,0,"DT")
2981001
"^DD",4.2999,4.2999,0,"IX","B",4.2999,.01)

"^DD",4.2999,4.2999,0,"NM","MESSAGE STATISTICS")

"^DD",4.2999,4.2999,.01,0)
NAME^RP4.2'X^DIC(4.2,^0;1^S:$D(X) DINUM=X
"^DD",4.2999,4.2999,.01,.1)
The exact name of the domain, as used in network addressing
"^DD",4.2999,4.2999,.01,1,0)
^.1
"^DD",4.2999,4.2999,.01,1,1,0)
4.2999^B
"^DD",4.2999,4.2999,.01,1,1,1)
S ^XMBS(4.2999,"B",$E(X,1,30),DA)=""
"^DD",4.2999,4.2999,.01,1,1,2)
K ^XMBS(4.2999,"B",$E(X,1,30),DA)
"^DD",4.2999,4.2999,.01,3)

"^DD",4.2999,4.2999,.01,21,0)
^^4^4^2880310^^^
"^DD",4.2999,4.2999,.01,21,1,0)
This name is the exact name of the domain, as used in network addressing
"^DD",4.2999,4.2999,.01,21,2,0)
 
"^DD",4.2999,4.2999,.01,21,3,0)
The name must begin with an alpha, then be followed by only alpha,
"^DD",4.2999,4.2999,.01,21,4,0)
numeric, or "-" characters, for a total less than 13 characters.
"^DD",4.2999,4.2999,.01,"DT")
2910212
"^DD",4.2999,4.2999,1,0)
PROGRESS REPORT^F^^3;1^K:$L(X)>20!($L(X)<6) X
"^DD",4.2999,4.2999,1,3)
Answer must be 6-20 characters in length.
"^DD",4.2999,4.2999,1,21,0)
^^4^4^2900530^
"^DD",4.2999,4.2999,1,21,1,0)
This field contains the time in $H format of the last time a queue dump 
"^DD",4.2999,4.2999,1,21,2,0)
routine reported its progress.  If this field is undefined, or 'old', then 
"^DD",4.2999,4.2999,1,21,3,0)
the queue is assumed to be inactive.  If not, the rest of the fields on this
"^DD",4.2999,4.2999,1,21,4,0)
node indicate the status of the transmission.
"^DD",4.2999,4.2999,2,0)
MESSAGE IN TRANSIT^NJ9,0^^3;2^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,2,3)
Type a Number between 0 and 999999999, 0 Decimal Digits
"^DD",4.2999,4.2999,2,21,0)
^^1^1^2900530^
"^DD",4.2999,4.2999,2,21,1,0)
This points to the 3.9 (Message) file entry of the message being transmitted.
"^DD",4.2999,4.2999,3,0)
LINE LAST TRANSMITTED^NJ9,0^^3;3^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,3,3)
Type a Number between 0 and 999999999, 0 Decimal Digits
"^DD",4.2999,4.2999,3,21,0)
^^1^1^2900530^
"^DD",4.2999,4.2999,3,21,1,0)
This is the line number of the message in transit.
"^DD",4.2999,4.2999,4,0)
ERRORS THIS TRANSMISSION^NJ3,0^^3;4^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,4,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",4.2999,4.2999,4,21,0)
^^2^2^2900530^
"^DD",4.2999,4.2999,4,21,1,0)
This is the number of "soft" errors (non-fatal) that have been encountered 
"^DD",4.2999,4.2999,4,21,2,0)
during the course of the entire current transmission.
"^DD",4.2999,4.2999,5,0)
RATE OF TRANSMISSION^NJ8,2^^3;5^K:+X'=X!(X>99999.99)!(X<0)!(X?.E1"."3N.N) X
"^DD",4.2999,4.2999,5,3)
Type a Number between 0 and 99999.99.
"^DD",4.2999,4.2999,5,21,0)
^^3^3^2900530^
"^DD",4.2999,4.2999,5,21,1,0)
This is the transmission rate in characters per secondthat is valid for the
"^DD",4.2999,4.2999,5,21,2,0)
current transmission.  It may be for a single line or for a block or for the
"^DD",4.2999,4.2999,5,21,3,0)
entire message.
"^DD",4.2999,4.2999,6,0)
NETWORK DEVICE^F^^3;6^K:$L(X)>19!($L(X)<1) X
"^DD",4.2999,4.2999,6,3)
Answer must be 1-19 characters in length.
"^DD",4.2999,4.2999,6,21,0)
^^2^2^2900530^
"^DD",4.2999,4.2999,6,21,1,0)
This is the name of the device (system name) that the transmission is 
"^DD",4.2999,4.2999,6,21,2,0)
running on.  It may be incoming or outgoing.
"^DD",4.2999,4.2999,7,0)
OUTGOING MESSAGE COUNT^NJ7,0^^0;5^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,7,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 9999999
"^DD",4.2999,4.2999,7,21,0)
^^2^2^2851009^
"^DD",4.2999,4.2999,7,21,1,0)
This is a count of the number of messages which have been transmitted to this
"^DD",4.2999,4.2999,7,21,2,0)
domain since the counter was last set to zero.
"^DD",4.2999,4.2999,7,21,3,0)
avoid 'playing scripts' or 'transmitting' a domain that a background task
"^DD",4.2999,4.2999,7,21,4,0)
is trying to deliver.
"^DD",4.2999,4.2999,7,"DT")
2851009
"^DD",4.2999,4.2999,8,0)
CHARACTERS REC'D^NJ9,0^^3;8^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,8,3)
Type a Number between 0 and 999999999, 0 Decimal Digits
"^DD",4.2999,4.2999,8,21,0)
^^2^2^2900530^
"^DD",4.2999,4.2999,8,21,1,0)
This is the number of characters received during the current transmission.
"^DD",4.2999,4.2999,8,21,2,0)
See Field 10, Characters Sent.
"^DD",4.2999,4.2999,9,0)
INCOMING MESSAGE COUNT^NJ8,0^^0;7^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,9,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 99999999
"^DD",4.2999,4.2999,9,21,0)
^^2^2^2851009^
"^DD",4.2999,4.2999,9,21,1,0)
This is a count of the number of messages which have been received from this
"^DD",4.2999,4.2999,9,21,2,0)
domain since the counter was last reset.
"^DD",4.2999,4.2999,9,21,3,0)
Monthly Message Statistics area after each successful transmission.
"^DD",4.2999,4.2999,10,0)
CHARACTERS SENT^NJ8,0^^3;9^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,10,3)
Type a Number between 0 and 99999999, 0 Decimal Digits
"^DD",4.2999,4.2999,10,21,0)
0^^4^4^2900605^2900605^2900605
"^DD",4.2999,4.2999,10,21,0,0,99999999)
^10^11^12^13^99999999
"^DD",4.2999,4.2999,10,21,10,0)
Here is where the numbers of characters sent successfully are recorded for
"^DD",4.2999,4.2999,10,21,11,0)
the particular transmission and particular message in transit.  This field
"^DD",4.2999,4.2999,10,21,12,0)
is initialized (and the old contents are added to the monthly statistics
"^DD",4.2999,4.2999,10,21,13,0)
in file 4.2999 (Message Statistics)) between messages.
"^DD",4.2999,4.2999,10,23,0)
0^^2^2^2900605^2900605^2900605
"^DD",4.2999,4.2999,10,23,0,0,99999999)
^10^11^99999999
"^DD",4.2999,4.2999,10,23,0,"LE")
3
"^DD",4.2999,4.2999,10,23,10,0)

"^DD",4.2999,4.2999,10,23,10,1)
^^*
"^DD",4.2999,4.2999,10,23,11,0)

"^DD",4.2999,4.2999,10,"DT")
2900605
"^DD",4.2999,4.2999,25,0)
TRANSMISSION TASK#^NJ8,0^^3;7^K:+X'=X!(X>99999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,25,3)
Type a Number between 1 and 99999999, 0 Decimal Digits
"^DD",4.2999,4.2999,25,21,0)
^^2^2^2890922^^
"^DD",4.2999,4.2999,25,21,1,0)
The transmission task# points to the TaskMan task that has been generated
"^DD",4.2999,4.2999,25,21,2,0)
to handle delivery of messages to the domain in background.
"^DD",4.2999,4.2999,25,"DT")
2890922
"^DD",4.2999,4.2999,41,0)
XMIT START DATE/TIME^D^^4;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",4.2999,4.2999,41,3)
This is the date/time that the transmission process started.
"^DD",4.2999,4.2999,41,21,0)
^^2^2^2960529^^
"^DD",4.2999,4.2999,41,21,1,0)
This field helps MailMan determine, after a fatal error, whether to start the
"^DD",4.2999,4.2999,41,21,2,0)
transmission process at script 1, try 1, or to start it elsewhere.
"^DD",4.2999,4.2999,41,"DT")
2960529
"^DD",4.2999,4.2999,42,0)
XMIT FINISH DATE/TIME^D^^4;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",4.2999,4.2999,42,3)
Date/time transmission process started/ended
"^DD",4.2999,4.2999,42,21,0)
^^1^1^2960529^
"^DD",4.2999,4.2999,42,21,1,0)
This may be useful information for debugging purposes.
"^DD",4.2999,4.2999,42,"DT")
2960529
"^DD",4.2999,4.2999,43,0)
XMIT SCRIPT^NJ3,0^^4;3^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,43,3)
IEN (0-100) of TRANSMISSION SCRIPT (4.21) record within DOMAIN file (4.2)
"^DD",4.2999,4.2999,43,21,0)
^^1^1^2960529^
"^DD",4.2999,4.2999,43,21,1,0)
This tells MailMan which script is/was being used.
"^DD",4.2999,4.2999,43,"DT")
2960529
"^DD",4.2999,4.2999,44,0)
XMIT TRIES^NJ3,0^^4;4^K:+X'=X!(X>100)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,44,3)
Type a Number between 0 and 100, 0 Decimal Digits
"^DD",4.2999,4.2999,44,21,0)
^^1^1^2960529^
"^DD",4.2999,4.2999,44,21,1,0)
This tells MailMan how many tries have been made with the current script.
"^DD",4.2999,4.2999,44,"DT")
2960529
"^DD",4.2999,4.2999,45,0)
XMIT LATEST TRY DATE/TIME^D^^4;5^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",4.2999,4.2999,45,3)
Enter date/time of latest transmission attempt
"^DD",4.2999,4.2999,45,21,0)
^^1^1^2960529^
"^DD",4.2999,4.2999,45,21,1,0)
This may be useful information for debugging purposes.
"^DD",4.2999,4.2999,45,"DT")
2960529
"^DD",4.2999,4.2999,46,0)
XMIT SCRIPT CYCLE ITERATIONS^NJ3,0^^4;6^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,46,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",4.2999,4.2999,46,21,0)
^^2^2^2960809^^
"^DD",4.2999,4.2999,46,21,1,0)
This is the number of script cycles we have tried.  This field starts off at 0.
"^DD",4.2999,4.2999,46,21,2,0)
After we have tried all the scripts available, we bump up this field by 1.
"^DD",4.2999,4.2999,46,"DT")
2960809
"^DD",4.2999,4.2999,47,0)
XMIT FIRST SCRIPT^NJ3,0^^4;7^K:+X'=X!(X>100)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.2999,4.2999,47,3)
Type a Number between 1 and 100, 0 Decimal Digits
"^DD",4.2999,4.2999,47,21,0)
^^2^2^2960809^
"^DD",4.2999,4.2999,47,21,1,0)
This field notes which script has the highest priority, that is, which script
"^DD",4.2999,4.2999,47,21,2,0)
was tried first.
"^DD",4.2999,4.2999,47,"DT")
2960809
"^DD",4.2999,4.2999,51,0)
XMIT SCRIPT RECORD^F^^5;E1,245^K:$L(X)>245!($L(X)<10) X
"^DD",4.2999,4.2999,51,3)
Answer must be 10-245 characters in length.
"^DD",4.2999,4.2999,51,21,0)
^^1^1^2960529^
"^DD",4.2999,4.2999,51,21,1,0)
This is a copy of the zeronode of the latest script used.
"^DD",4.2999,4.2999,51,"DT")
2960529
"^DD",4.2999,4.2999,60,0)
XMIT AUDIT^4.29992D^^6;0
"^DD",4.2999,4.2999,60,21,0)
^^2^2^2981001^^^
"^DD",4.2999,4.2999,60,21,1,0)
This multiple contains an audit of the attempts that have been made during
"^DD",4.2999,4.2999,60,21,2,0)
this transmission.
"^DD",4.2999,4.2999,101,0)
MESSAGE STATISTICS MONTH^4.29991D^^100;0
"^DD",4.2999,4.2999,101,21,0)
^^3^3^2931214^^
"^DD",4.2999,4.2999,101,21,1,0)
Message statistics are summed into this area at the end of each successful
"^DD",4.2999,4.2999,101,21,2,0)
message received or sent into the appropriate month according to the time
"^DD",4.2999,4.2999,101,21,3,0)
the message is received.
"^DD",4.2999,4.29991,0)
MESSAGE STATISTICS MONTH SUB-FIELD^^107^7
"^DD",4.2999,4.29991,0,"IX","B",4.29991,.01)

"^DD",4.2999,4.29991,0,"NM","MESSAGE STATISTICS MONTH")

"^DD",4.2999,4.29991,0,"UP")
4.2999
"^DD",4.2999,4.29991,.01,0)
MESSAGE STATISTICS MONTH^D^^0;1^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",4.2999,4.29991,.01,1,0)
^.1
"^DD",4.2999,4.29991,.01,1,1,0)
4.29991^B
"^DD",4.2999,4.29991,.01,1,1,1)
S ^XMBS(4.2999,DA(1),100,"B",$E(X,1,30),DA)=""
"^DD",4.2999,4.29991,.01,1,1,2)
K ^XMBS(4.2999,DA(1),100,"B",$E(X,1,30),DA)
"^DD",4.2999,4.29991,.01,21,0)
^^3^3^2931214^
"^DD",4.2999,4.29991,.01,21,1,0)
Message statistics are summed into this area at the end of each successful
"^DD",4.2999,4.29991,.01,21,2,0)
message received or sent into the appropriate month according to the time
"^DD",4.2999,4.29991,.01,21,3,0)
the message is received.
"^DD",4.2999,4.29991,102,0)
MESSAGES SENT^NJ7,0^^0;2^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,102,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,102,21,0)
^^3^3^2900530^
"^DD",4.2999,4.29991,102,21,1,0)
This is the number of messagaes that were transmitted to this domain.
"^DD",4.2999,4.29991,102,21,2,0)
Previously transmitted (but forwarded to new recipients) message and
"^DD",4.2999,4.29991,102,21,3,0)
responses are included as though they were separate messages.
"^DD",4.2999,4.29991,103,0)
MESSAGES RECEIVED^NJ7,0^^0;3^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,103,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,103,21,0)
^^3^3^2900530^
"^DD",4.2999,4.29991,103,21,1,0)
Messages received are inlcuded here even if they are received only to be
"^DD",4.2999,4.29991,103,21,2,0)
forwarded on to another site.  Also included are responses and messages
"^DD",4.2999,4.29991,103,21,3,0)
received previously (as long as they have additional recipients).
"^DD",4.2999,4.29991,104,0)
CHARACTERS SENT^NJ7,0^^0;4^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,104,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,104,21,0)
^^1^1^2900530^^
"^DD",4.2999,4.29991,104,21,1,0)
This is a count of the number of characters in the messages sent.
"^DD",4.2999,4.29991,105,0)
CHARACTERS RECEIVED^NJ7,0^^0;5^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,105,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,105,21,0)
^^1^1^2900530^
"^DD",4.2999,4.29991,105,21,1,0)
This is a count of the number of characters in the messages received.
"^DD",4.2999,4.29991,106,0)
LINES SENT^NJ7,0^^0;6^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,106,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,106,21,0)
^^1^1^2900530^
"^DD",4.2999,4.29991,106,21,1,0)
This is a count of the number of lines in the message sent.
"^DD",4.2999,4.29991,107,0)
LINES RECEIVED^NJ7,0^^0;7^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.2999,4.29991,107,3)
Type a Number between 0 and 9999999, 0 Decimal Digits
"^DD",4.2999,4.29991,107,21,0)
^^1^1^2900605^^^
"^DD",4.2999,4.29991,107,21,1,0)
This is a count of the number of lines in the messages received.
"^DD",4.2999,4.29992,0)
XMIT AUDIT SUB-FIELD^^2^3
"^DD",4.2999,4.29992,0,"DT")
2981001
"^DD",4.2999,4.29992,0,"NM","XMIT AUDIT")

"^DD",4.2999,4.29992,0,"UP")
4.2999
"^DD",4.2999,4.29992,.01,0)
XMIT AUDIT DATE/TIME^MD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",4.2999,4.29992,.01,1,0)
^.1^^0
"^DD",4.2999,4.29992,.01,21,0)
^^1^1^2960614^^
"^DD",4.2999,4.29992,.01,21,1,0)
This is the date/time of the start of this attempt.
"^DD",4.2999,4.29992,.01,"DT")
2960614
"^DD",4.2999,4.29992,1,0)
XMIT AUDIT SCRIPT NAME^F^^0;2^K:$L(X)>10!($L(X)<1) X
"^DD",4.2999,4.29992,1,3)
Answer must be 1-10 characters in length.
"^DD",4.2999,4.29992,1,21,0)
^^1^1^2981001^^
"^DD",4.2999,4.29992,1,21,1,0)
This is the name of the script being used for this attempt.
"^DD",4.2999,4.29992,1,"DT")
2960614
"^DD",4.2999,4.29992,2,0)
XMIT AUDIT ERROR^F^^0;3^K:$L(X)>220!($L(X)<1) X
"^DD",4.2999,4.29992,2,3)
Answer must be 1-220 characters in length.
"^DD",4.2999,4.29992,2,21,0)
^^2^2^2981001^
"^DD",4.2999,4.29992,2,21,1,0)
If the transmission fails or is interrupted for some reason, the reason
"^DD",4.2999,4.29992,2,21,2,0)
will be placed here.
"^DD",4.2999,4.29992,2,"DT")
2981001
"^DD",4.3,4.3,0)
FIELD^^7.4^51
"^DD",4.3,4.3,0,"DDA")
Y
"^DD",4.3,4.3,0,"DT")
2990629
"^DD",4.3,4.3,0,"IX","AC",4.3,1)

"^DD",4.3,4.3,0,"IX","AD",4.3,.01)

"^DD",4.3,4.3,0,"IX","AE",4.3,3)

"^DD",4.3,4.3,0,"IX","AF",4.3,.01)

"^DD",4.3,4.3,0,"IX","AG",4.3,1)

"^DD",4.3,4.3,0,"IX","B",4.3,.01)

"^DD",4.3,4.3,0,"NM","MAILMAN SITE PARAMETERS")

"^DD",4.3,4.3,0,"VRPK")
XM
"^DD",4.3,4.3,.001,0)
NUMBER^NJ1,0^^ ^K:+X'=X!(X>1)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,.001,3)
TYPE A WHOLE NUMBER BETWEEN 1 AND 1
"^DD",4.3,4.3,.001,21,0)
1^^1^1^2920505^^
"^DD",4.3,4.3,.001,21,1,0)
Used to have VA fileman only have one entry in the file.
"^DD",4.3,4.3,.001,"DT")
2851217
"^DD",4.3,4.3,.01,0)
DOMAIN NAME^RP4.2'X^DIC(4.2,^0;1^S DINUM=1
"^DD",4.3,4.3,.01,1,0)
^.1
"^DD",4.3,4.3,.01,1,1,0)
4.3^B
"^DD",4.3,4.3,.01,1,1,1)
S ^XMB(1,"B",$E(X,1,30),DA)=""
"^DD",4.3,4.3,.01,1,1,2)
K ^XMB(1,"B",$E(X,1,30),DA)
"^DD",4.3,4.3,.01,1,2,0)
4.3^AD^MUMPS
"^DD",4.3,4.3,.01,1,2,1)
S ^XMB("NUM")=X
"^DD",4.3,4.3,.01,1,2,2)
K ^XMB("NUM")
"^DD",4.3,4.3,.01,1,2,"%D",0)
^^2^2^2931213^^
"^DD",4.3,4.3,.01,1,2,"%D",1,0)
This cross reference is used to record the pointer to the domain
"^DD",4.3,4.3,.01,1,2,"%D",2,0)
that is the name of the local site.
"^DD",4.3,4.3,.01,1,3,0)
4.3^AF^MUMPS
"^DD",4.3,4.3,.01,1,3,1)
I $D(^DIC(4.2,+X,0)) S (^XMB("NAME"),^XMB("NETNAME"))=$P(^DIC(4.2,+X,0),"^")
"^DD",4.3,4.3,.01,1,3,2)
K ^XMB("NAME"),^XMB("NETNAME")
"^DD",4.3,4.3,.01,1,3,"%D",0)
^^2^2^2931212^
"^DD",4.3,4.3,.01,1,3,"%D",1,0)
This cross reference is used to record the human readable name of the
"^DD",4.3,4.3,.01,1,3,"%D",2,0)
local site's identity.
"^DD",4.3,4.3,.01,1,3,"DT")
2900319
"^DD",4.3,4.3,.01,3)

"^DD",4.3,4.3,.01,21,0)
^^4^4^2980427^^
"^DD",4.3,4.3,.01,21,1,0)
This is the name of this installation of MailMan, as it is known
"^DD",4.3,4.3,.01,21,2,0)
to the rest of the network. It must appear in the DOMAIN file.
"^DD",4.3,4.3,.01,21,3,0)
This name applies to all CPUs or Volume sets which access this ^XMB
"^DD",4.3,4.3,.01,21,4,0)
global.
"^DD",4.3,4.3,.01,"DEL",.01,0)
I 1
"^DD",4.3,4.3,.01,"DT")
2900319
"^DD",4.3,4.3,1,0)
TIME ZONE^RP4.4'^XMB(4.4,^0;2^Q
"^DD",4.3,4.3,1,1,0)
^.1
"^DD",4.3,4.3,1,1,1,0)
4.3^AC^MUMPS
"^DD",4.3,4.3,1,1,1,1)
S ^XMB("TIMEZONE")=$P(^XMB(4.4,X,0),U)
"^DD",4.3,4.3,1,1,1,2)
K ^XMB("TIMEZONE")
"^DD",4.3,4.3,1,1,1,"%D",0)
^^2^2^2980511^^
"^DD",4.3,4.3,1,1,1,"%D",1,0)
This cross reference is used to record the name of the timezone
"^DD",4.3,4.3,1,1,1,"%D",2,0)
that is the correct time zone for the local site.
"^DD",4.3,4.3,1,1,2,0)
4.3^AG^MUMPS
"^DD",4.3,4.3,1,1,2,1)
S ^XMB("TIMEDIFF")=$$TIMEDIFF^XMXUTIL1($P(^XMB(4.4,X,0),U,3))
"^DD",4.3,4.3,1,1,2,2)
K ^XMB("TIMEDIFF")
"^DD",4.3,4.3,1,1,2,"%D",0)
^^5^5^2980511^^^^
"^DD",4.3,4.3,1,1,2,"%D",1,0)
This cross reference records the time difference, in standard internet format,
"^DD",4.3,4.3,1,1,2,"%D",2,0)
between this time zone and GMT.
"^DD",4.3,4.3,1,1,2,"%D",3,0)

"^DD",4.3,4.3,1,1,2,"%D",4,0)
For example, +0800 means 8 hours ahead of GMT.
"^DD",4.3,4.3,1,1,2,"%D",5,0)
             -0130 means 1 1/2 hours behind GMT.
"^DD",4.3,4.3,1,1,2,"DT")
2980511
"^DD",4.3,4.3,1,3)
Enter the time zone of this domain.
"^DD",4.3,4.3,1,21,0)
^^6^6^2980219^^^^
"^DD",4.3,4.3,1,21,1,0)
This field defines the timezone in which this domain is located.
"^DD",4.3,4.3,1,21,2,0)
Note that Standard and Daylight savings times are considered two
"^DD",4.3,4.3,1,21,3,0)
different timezones, requiring that the timezone be changed with
"^DD",4.3,4.3,1,21,4,0)
the changing of daylight savings.  The timezones are located in the
"^DD",4.3,4.3,1,21,5,0)
MailMan timezone file.  The values of the cross references on this
"^DD",4.3,4.3,1,21,6,0)
field are appended to message dates as they are sent over the network.
"^DD",4.3,4.3,1,"DT")
2980511
"^DD",4.3,4.3,2,0)
SUBORDINATE DOMAIN^4.31P^^1;0
"^DD",4.3,4.3,2,21,0)
^^3^3^2980122^^^
"^DD",4.3,4.3,2,21,1,0)
This field is not currently used.
"^DD",4.3,4.3,2,21,2,0)
This field describes the domains which are subordinate to this one;
"^DD",4.3,4.3,2,21,3,0)
that is, those domains which consider this domain a parent.
"^DD",4.3,4.3,3,0)
PARENT^P4.2'^DIC(4.2,^0;3^Q
"^DD",4.3,4.3,3,1,0)
^.1
"^DD",4.3,4.3,3,1,1,0)
4.3^AE^MUMPS
"^DD",4.3,4.3,3,1,1,1)
S ^XMB("PARENT")=X
"^DD",4.3,4.3,3,1,1,2)
K ^XMB("PARENT")
"^DD",4.3,4.3,3,1,1,"%D",0)
^^2^2^2931212^
"^DD",4.3,4.3,3,1,1,"%D",1,0)
This cross reference is used to record the name of the domain that
"^DD",4.3,4.3,3,1,1,"%D",2,0)
is the Parent of the local site.
"^DD",4.3,4.3,3,21,0)
^^15^15^2920903^^
"^DD",4.3,4.3,3,21,1,0)
This field holds the name of the domain which is considered the
"^DD",4.3,4.3,3,21,2,0)
parent of this domain.  The parent domain's subordinate domain
"^DD",4.3,4.3,3,21,3,0)
list will contain this domain, also.
"^DD",4.3,4.3,3,21,4,0)
 
"^DD",4.3,4.3,3,21,5,0)
Parent domains are used for routing messages when a subordinate
"^DD",4.3,4.3,3,21,6,0)
domain does not know a direct path to the selected domain.
"^DD",4.3,4.3,3,21,7,0)
 
"^DD",4.3,4.3,3,21,8,0)
Domains are connected to their parents as follows:
"^DD",4.3,4.3,3,21,9,0)
 
"^DD",4.3,4.3,3,21,10,0)
1.  The local domain is named.
"^DD",4.3,4.3,3,21,11,0)
2.  The parent is named at the local site.
"^DD",4.3,4.3,3,21,12,0)
3.  A script from the parent to the subordinate domain is created.
"^DD",4.3,4.3,3,21,13,0)
4.  A christening operation is performed by the parent domain.
"^DD",4.3,4.3,3,21,14,0)
    When the subordinate domain is christened, the domain is connected
"^DD",4.3,4.3,3,21,15,0)
    to the network.  (Mail may be addressed to remote domains)
"^DD",4.3,4.3,3,"DT")
2851120
"^DD",4.3,4.3,4,0)
DATE CHRISTENED^D^^0;4^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.3,4,3)
Date on which this domain was christened by its parent.
"^DD",4.3,4.3,4,21,0)
^^2^2^2851003^
"^DD",4.3,4.3,4,21,1,0)
This holds the date on which this local domain was christened by its
"^DD",4.3,4.3,4,21,2,0)
parent domain.
"^DD",4.3,4.3,4.301,0)
NO-PURGE DAYS BUFFER^NJ1,0^^.14;1^K:+X'=X!(X>5)!(X<2)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,4.301,3)
Type a Number between 2 and 5, 0 Decimal Digits
"^DD",4.3,4.3,4.301,21,0)
^^9^9^2980918^^^^
"^DD",4.3,4.3,4.301,21,1,0)
This field is used by the unreferenced messages purge to avoid purging
"^DD",4.3,4.3,4.301,21,2,0)
the last few days worth of messages in the message file.  It should be
"^DD",4.3,4.3,4.301,21,3,0)
a number sufficiently high so as to avoid purging messages which are
"^DD",4.3,4.3,4.301,21,4,0)
in danger of being purged before they can be delivered.  This includes
"^DD",4.3,4.3,4.301,21,5,0)
incoming network mail messages.  
"^DD",4.3,4.3,4.301,21,6,0)
The minimum (and default if this field is null) is two days.
"^DD",4.3,4.3,4.301,21,7,0)

"^DD",4.3,4.3,4.301,21,8,0)
For example, if this field is 2, then messages up to and including those
"^DD",4.3,4.3,4.301,21,9,0)
whose local create date is 2 days ago are subject to possible purge.
"^DD",4.3,4.3,4.301,"DT")
2980918
"^DD",4.3,4.3,4.302,0)
PURGE AUDIT^4.302D^^.1;0
"^DD",4.3,4.3,4.302,21,0)
^^17^17^2980122^^^^
"^DD",4.3,4.3,4.302,21,1,0)
This multiple contains a history of Message file purges.  Generally,
"^DD",4.3,4.3,4.302,21,2,0)
a record of the last 20 purges is kept.
"^DD",4.3,4.3,4.302,21,3,0)

"^DD",4.3,4.3,4.302,21,4,0)
MailMan has two ways to purge messages.  The option XMAUTOPURGE is generally
"^DD",4.3,4.3,4.302,21,5,0)
run after XMCLEAN (the waste basket cleaner) and will purge any messages
"^DD",4.3,4.3,4.302,21,6,0)
that are not pointed at by any recipients nor the sender.  The option
"^DD",4.3,4.3,4.302,21,7,0)
XMPURGE-BY-DATE can also be run to purge messages that have an origination
"^DD",4.3,4.3,4.302,21,8,0)
date older than one used to initiate the process.  It is recommended that 
"^DD",4.3,4.3,4.302,21,9,0)
before XMPURGE-BY-DATE is used, users be notified of the proposed purge 
"^DD",4.3,4.3,4.302,21,10,0)
date so they have a chance to preserve important texts.  These are the only 
"^DD",4.3,4.3,4.302,21,11,0)
options that actually kill off entries in the message file.  The XMPURGE 
"^DD",4.3,4.3,4.302,21,12,0)
option does the same thing as XMAUTOPURGE, but is meant to be run in 
"^DD",4.3,4.3,4.302,21,13,0)
foreground and displays data as it proceeds.
"^DD",4.3,4.3,4.302,21,14,0)
 
"^DD",4.3,4.3,4.302,21,15,0)
Unlike XMPURGE and XMAUTOPURGE, which only remove messages that no one holds 
"^DD",4.3,4.3,4.302,21,16,0)
in their mail baskets any more, XMPURGE-BY-DATE will remove messages from
"^DD",4.3,4.3,4.302,21,17,0)
users' mail baskets and then delete them from the message file (3.9).
"^DD",4.3,4.3,4.302,"DT")
2980123
"^DD",4.3,4.3,4.303,0)
AUTOMATIC INTEGRITY CHECK^S^0:YES;1:NO;^.12;1^Q
"^DD",4.3,4.3,4.303,3)
Enter 'Y' if you wish to run the integrity checker, 'N' if you do not wish to run the Integrity Checker (before the XMAUTOPURGE).
"^DD",4.3,4.3,4.303,21,0)
^^9^9^2910521^
"^DD",4.3,4.3,4.303,21,1,0)
XMAUTOPURGE is generally run at least once a week at most sites.  It is
"^DD",4.3,4.3,4.303,21,2,0)
the process that purges messages that are no longer referenced.  Before it
"^DD",4.3,4.3,4.303,21,3,0)
is run, XMCLEAN is generally run.  XMCLEAN removes messages from WASTE
"^DD",4.3,4.3,4.303,21,4,0)
baskets so that they will be unreferenced when XMAUTOPURGE comes along.
"^DD",4.3,4.3,4.303,21,5,0)
XMAUTOPURGE kicks off the part of XMUTCHECKFILE that checks the Mail Box
"^DD",4.3,4.3,4.303,21,6,0)
file.  XMUTCHECKFILE also resets and cleans up the  x-refs of this file.
"^DD",4.3,4.3,4.303,21,7,0)
If your system has had fairly clean runs of XMUTCHECKFILE or if the entire
"^DD",4.3,4.3,4.303,21,8,0)
XMUTCHECKFILE process is run regularly as a separate process, it is not
"^DD",4.3,4.3,4.303,21,9,0)
necessary for XMAUTOPURGE to run any part of it again.
"^DD",4.3,4.3,4.303,23,0)
^^5^5^2910521^
"^DD",4.3,4.3,4.303,23,1,0)
If this field is set to nill or other value that can be evaluated to zero
"^DD",4.3,4.3,4.303,23,2,0)
(+field=zero), then XMUTCHECKFIL is called to check MailBoxes and recreate
"^DD",4.3,4.3,4.303,23,3,0)
the X-ref that the XMAUTOPURGE uses to verify that a message is no longer
"^DD",4.3,4.3,4.303,23,4,0)
referenced by anyone.  If it is set to 1, then this call to XMUTCHECKFIL
"^DD",4.3,4.3,4.303,23,5,0)
is skipped.
"^DD",4.3,4.3,4.303,"DT")
2910520
"^DD",4.3,4.3,4.304,0)
WEEKDAY DAYS TO PURGE^NJ3,0^^NOTOPURGE;1^K:+X'=X!(X>999)!(X<30)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,4.304,3)
Type a Number between 30 and 999, 0 Decimal Digits
"^DD",4.3,4.3,4.304,21,0)
^^13^13^2980922^^^^
"^DD",4.3,4.3,4.304,21,1,0)
When the unreferenced messages purge runs, it purges messages from
"^DD",4.3,4.3,4.304,21,2,0)
the message file, ^XMB(3.9, which are no longer referenced, meaning
"^DD",4.3,4.3,4.304,21,3,0)
they aren't in anyone's mailbox.
"^DD",4.3,4.3,4.304,21,4,0)

"^DD",4.3,4.3,4.304,21,5,0)
If this field is null, OR if the purge is run on Saturday, the purge
"^DD",4.3,4.3,4.304,21,6,0)
starts at the beginning of the message file. 
"^DD",4.3,4.3,4.304,21,7,0)

"^DD",4.3,4.3,4.304,21,8,0)
If this field has a value, AND the purge is run on Sunday through
"^DD",4.3,4.3,4.304,21,9,0)
Friday, the purge starts at the message create date calculated by
"^DD",4.3,4.3,4.304,21,10,0)
subtracting the number of days from today's date.
"^DD",4.3,4.3,4.304,21,11,0)

"^DD",4.3,4.3,4.304,21,12,0)
So, if this number is 45, the unreferenced message purge would start
"^DD",4.3,4.3,4.304,21,13,0)
with messages created 45 days ago, and work from there forward.
"^DD",4.3,4.3,4.304,"DT")
2980917
"^DD",4.3,4.3,5,0)
SHOW INSTITUTION IN MAILMAN?^S^y:YES;n:NO;^0;5^Q
"^DD",4.3,4.3,5,3)
If yes, then the user's institution code will be displayed.
"^DD",4.3,4.3,5,21,0)
^^3^3^2851003^
"^DD",4.3,4.3,5,21,1,0)
This field controls whether mailman will show the user's organization
"^DD",4.3,4.3,5,21,2,0)
after his name.  This is useful when MailMan has many remote users,
"^DD",4.3,4.3,5,21,3,0)
who may not know each other's location or affiliation.
"^DD",4.3,4.3,5.1,0)
MESSAGE ACTION DEFAULT^S^I:IGNORE;D:DELETE;^0;15^Q
"^DD",4.3,4.3,5.1,21,0)
0^^2^2^2980122^2900801^2900801^
"^DD",4.3,4.3,5.1,21,1,0)
This is the default for the user prompt, "Message Action".  The user may
"^DD",4.3,4.3,5.1,21,2,0)
over-ride this default by selecting his own under "Edit User Options".
"^DD",4.3,4.3,5.1,"DT")
2901206
"^DD",4.3,4.3,5.11,0)
COPY LIMIT - RECIPIENTS^NJ5,0^^.11;1^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,5.11,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",4.3,4.3,5.11,21,0)
^^4^4^2980122^^^^
"^DD",4.3,4.3,5.11,21,1,0)
This field enables site management to control whether a message with more
"^DD",4.3,4.3,5.11,21,2,0)
than a certain number of recipients may be copied.  A user may not copy a
"^DD",4.3,4.3,5.11,21,3,0)
message which has more than this number of recipients.  If this field is
"^DD",4.3,4.3,5.11,21,4,0)
null, then the limit is 2999.
"^DD",4.3,4.3,5.11,"DT")
2980123
"^DD",4.3,4.3,5.12,0)
COPY LIMIT - RESPONSES^NJ4,0^^.11;2^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,5.12,3)
Type a Number between 0 and 9999, 0 Decimal Digits
"^DD",4.3,4.3,5.12,21,0)
^^3^3^2980122^^^^
"^DD",4.3,4.3,5.12,21,1,0)
This field enables site management to limit the number of responses to
"^DD",4.3,4.3,5.12,21,2,0)
a message that may be copied.  A user may not copy more than this number
"^DD",4.3,4.3,5.12,21,3,0)
of responses to a message.  If this field is null, then the limit is 99.
"^DD",4.3,4.3,5.12,"DT")
2980123
"^DD",4.3,4.3,5.13,0)
COPY LIMIT - LINES^NJ7,0^^.11;3^K:+X'=X!(X>9999999)!(X<99)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,5.13,3)
Type a Number between 99 and 9999999, 0 Decimal Digits
"^DD",4.3,4.3,5.13,21,0)
^^3^3^2980122^^
"^DD",4.3,4.3,5.13,21,1,0)
This field enables site management to limit the number of lines that may be
"^DD",4.3,4.3,5.13,21,2,0)
copied from a message and its responses.  A user may not copy more than this
"^DD",4.3,4.3,5.13,21,3,0)
number of message lines.  If this field is null, then the limit is 3999.
"^DD",4.3,4.3,5.13,"DT")
2980123
"^DD",4.3,4.3,7,0)
REQUIRE INTRODUCTIONS?^S^y:YES;n:NO;^0;6^Q
"^DD",4.3,4.3,7,3)
Are users required to enter introductory text about themselves to the MailMan system?
"^DD",4.3,4.3,7,21,0)
^^4^4^2980730^^
"^DD",4.3,4.3,7,21,1,0)
If this is turned on, then users must introduce themselves when they
"^DD",4.3,4.3,7,21,2,0)
first log in to MailMan.  This forces users to describe themselves,
"^DD",4.3,4.3,7,21,3,0)
and enter their phone numbers and addresses for others to query with
"^DD",4.3,4.3,7,21,4,0)
the HELP options in MailMan.
"^DD",4.3,4.3,7,"DT")
2980123
"^DD",4.3,4.3,7.01,0)
FWD TEST MESSAGE TO POSTMASTER^S^1:NO;0:YES;^FORWARD;1^Q
"^DD",4.3,4.3,7.01,3)
Enter NO (or 1) to not send test messages about forwarding addresses to the Postmaster.
"^DD",4.3,4.3,7.01,21,0)
^^4^4^2931214^
"^DD",4.3,4.3,7.01,21,1,0)
Messages are sent automatically to a user's forwarding address if he
"^DD",4.3,4.3,7.01,21,2,0)
changes it.  If you want these messages to be sent to the Postmaster,
"^DD",4.3,4.3,7.01,21,3,0)
also, so that he is aware that the forwarding addresses are proper
"^DD",4.3,4.3,7.01,21,4,0)
mark this field with "YES".
"^DD",4.3,4.3,7.01,"DT")
2921228
"^DD",4.3,4.3,7.2,0)
BIG GROUP SIZE^NJ5,0^^0;7^K:+X'=X!(X>10000)!(X<50)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,7.2,3)
Type a Number between 50 and 10000, 0 Decimal Digits
"^DD",4.3,4.3,7.2,21,0)
^^25^25^2990629^^^
"^DD",4.3,4.3,7.2,21,1,0)
During message addressing, when a user addresses a message to a mail group
"^DD",4.3,4.3,7.2,21,2,0)
with a lot of members, it can seem to take forever to process the group.
"^DD",4.3,4.3,7.2,21,3,0)
(Dots of death!)  This field, BIG GROUP SIZE, can help.
"^DD",4.3,4.3,7.2,21,4,0)

"^DD",4.3,4.3,7.2,21,5,0)
IF you enter a number in this field, AND
"^DD",4.3,4.3,7.2,21,6,0)
    - If the group contains member groups
"^DD",4.3,4.3,7.2,21,7,0)
 or - If the group contains distribution lists
"^DD",4.3,4.3,7.2,21,8,0)
 or - If the number of local members plus the number of remote members
"^DD",4.3,4.3,7.2,21,9,0)
      exceeds or equals the BIG GROUP SIZE boundary
"^DD",4.3,4.3,7.2,21,10,0)

"^DD",4.3,4.3,7.2,21,11,0)
THEN the user is asked whether s/he wants to queue the group for later
"^DD",4.3,4.3,7.2,21,12,0)
delivery, and avoid waiting while the group is processed.
"^DD",4.3,4.3,7.2,21,13,0)

"^DD",4.3,4.3,7.2,21,14,0)
The user is also warned that if s/he chooses to queue delivery, then
"^DD",4.3,4.3,7.2,21,15,0)
recipients may not be 'minus'ed from the group.
"^DD",4.3,4.3,7.2,21,16,0)

"^DD",4.3,4.3,7.2,21,17,0)
If the user chooses not to queue delivery, then processing proceeds in the
"^DD",4.3,4.3,7.2,21,18,0)
foreground, as usual.
"^DD",4.3,4.3,7.2,21,19,0)

"^DD",4.3,4.3,7.2,21,20,0)
If the user chooses to queue delivery, then s/he is asked when the delivery
"^DD",4.3,4.3,7.2,21,21,0)
should take place.  The group is then queued for processing and delivery
"^DD",4.3,4.3,7.2,21,22,0)
at the specified time (by the same background job which 'news' messages).
"^DD",4.3,4.3,7.2,21,23,0)

"^DD",4.3,4.3,7.2,21,24,0)
There is no default.  (If BIG GROUP SIZE equates to zero, then groups are
"^DD",4.3,4.3,7.2,21,25,0)
processed in the foreground as usual.)
"^DD",4.3,4.3,7.2,"DT")
2990629
"^DD",4.3,4.3,7.3,0)
SHOW DUZ WHEN ADDRESS MESSAGE^S^0:NO;1:YES;^0;8^Q
"^DD",4.3,4.3,7.3,21,0)
^^13^13^2990302^
"^DD",4.3,4.3,7.3,21,1,0)
When someone addresses a message to a local user, should the DUZ of the
"^DD",4.3,4.3,7.3,21,2,0)
local user be displayed?
"^DD",4.3,4.3,7.3,21,3,0)

"^DD",4.3,4.3,7.3,21,4,0)
(If this field is null, the default answer is "no".)
"^DD",4.3,4.3,7.3,21,5,0)

"^DD",4.3,4.3,7.3,21,6,0)
Disadvantages:
"^DD",4.3,4.3,7.3,21,7,0)
- Your site's DUZs may be SSNs.  They should not be displayed.
"^DD",4.3,4.3,7.3,21,8,0)
- Users may be confused by the display.
"^DD",4.3,4.3,7.3,21,9,0)

"^DD",4.3,4.3,7.3,21,10,0)
Advantages:
"^DD",4.3,4.3,7.3,21,11,0)
- A DUZ is unique, whereas some users may share the same or very similar
"^DD",4.3,4.3,7.3,21,12,0)
name.  If a user knows the addressee's DUZ, the DUZ may be used to
"^DD",4.3,4.3,7.3,21,13,0)
address a message, instead of the name.
"^DD",4.3,4.3,7.3,"DT")
2990302
"^DD",4.3,4.3,7.4,0)
SHOW ADDRESS ON USER LOOKUP^S^0:NO;1:YES;^0;10^Q
"^DD",4.3,4.3,7.4,3)
Should the user's address be displayed in a MailMan lookup?
"^DD",4.3,4.3,7.4,21,0)
^^8^8^2990511^
"^DD",4.3,4.3,7.4,21,1,0)
Option XMHELPUSER displays user information.  Among the items displayed
"^DD",4.3,4.3,7.4,21,2,0)
are the address fields (.111 through .116) from the NEW PERSON file.
"^DD",4.3,4.3,7.4,21,3,0)

"^DD",4.3,4.3,7.4,21,4,0)
Some sites have home address information in these fields, which should not
"^DD",4.3,4.3,7.4,21,5,0)
be displayed.
"^DD",4.3,4.3,7.4,21,6,0)

"^DD",4.3,4.3,7.4,21,7,0)
If the address fields should be displayed, answer YES; otherwise, answer
"^DD",4.3,4.3,7.4,21,8,0)
NO.  If this field is null, the default answer is NO.
"^DD",4.3,4.3,7.4,"DT")
2990511
"^DD",4.3,4.3,7.5,0)
CPU (UCI,VOL) FOR FILER TO RUN^F^^0;12^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.3,7.5,3)
Answer must be 3-30 characters in length.
"^DD",4.3,4.3,7.5,10)

"^DD",4.3,4.3,7.5,21,0)
^^3^3^2980122^^^^
"^DD",4.3,4.3,7.5,21,1,0)
Enter the UCI,VOL of where you want the background filer routines to run.
"^DD",4.3,4.3,7.5,21,2,0)
It is recommended that the XMB global also reside in this location.
"^DD",4.3,4.3,7.5,21,3,0)
If you are unsure what to enter, leave this field blank.
"^DD",4.3,4.3,7.5,"DT")
2980122
"^DD",4.3,4.3,7.6,0)
FTP ADDRESS FOR BLOB <GET>^F^^FTP-GET;1^K:$L(X)>15!($L(X)<7)!'(X?1.N1"."1.N1"."1.N1"."1.N) X
"^DD",4.3,4.3,7.6,3)
Answer must be 7-15 characters in length.
"^DD",4.3,4.3,7.6,21,0)
^^5^5^2931214^
"^DD",4.3,4.3,7.6,21,1,0)
If your images are on a network that is available via FTP from your
"^DD",4.3,4.3,7.6,21,2,0)
main node and you have no other way of accessing those message to get
"^DD",4.3,4.3,7.6,21,3,0)
them onto you main node so that you can FTP them to other sites, put
"^DD",4.3,4.3,7.6,21,4,0)
the IP address of the machine that you will GET your images from
"^DD",4.3,4.3,7.6,21,5,0)
into this field.
"^DD",4.3,4.3,7.6,"DT")
2920331
"^DD",4.3,4.3,7.7,0)
FTP RECEIVE DIRECTORY^F^^DISK/VOL;1^K:$L(X)>90!($L(X)<3) X
"^DD",4.3,4.3,7.7,3)
Answer must be 3-90 characters in length.
"^DD",4.3,4.3,7.7,21,0)
^^7^7^2930521^^^^
"^DD",4.3,4.3,7.7,21,1,0)
This field is used to store the path for BLOBs to be received in.
"^DD",4.3,4.3,7.7,21,2,0)
It is communicated to the transmitter of messages containing BLOBS so
"^DD",4.3,4.3,7.7,21,3,0)
that they can be FTP'd to the correct directory once the disk has
"^DD",4.3,4.3,7.7,21,4,0)
been designated with field 7.711.
"^DD",4.3,4.3,7.7,21,5,0)
 
"^DD",4.3,4.3,7.7,21,6,0)
If the receiving system is a DOS system the disk portion of the path 
"^DD",4.3,4.3,7.7,21,7,0)
is in the field 'FTP RECEIVE DISK'.
"^DD",4.3,4.3,7.7,23,0)
^^1^1^2930521^^^^
"^DD",4.3,4.3,7.7,23,1,0)
 
"^DD",4.3,4.3,7.7,"DT")
2940225
"^DD",4.3,4.3,7.71,0)
FTP RECEIVE NETWORK LOCATION^F^^FTPNETLOC;1^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.3,7.71,3)
Answer must be 3-30 characters in length.
"^DD",4.3,4.3,7.71,21,0)
^^4^4^2931017^^
"^DD",4.3,4.3,7.71,21,1,0)
This field should be the name of an entry in your 2005.2 file (Network
"^DD",4.3,4.3,7.71,21,2,0)
Location).  It maps where incoming BLOBs will be placed and is the
"^DD",4.3,4.3,7.71,21,3,0)
logical equivalent of field 7.7.
"^DD",4.3,4.3,7.71,21,4,0)
 
"^DD",4.3,4.3,7.71,23,0)
^^2^2^2931017^^
"^DD",4.3,4.3,7.71,23,1,0)
 
"^DD",4.3,4.3,7.71,23,2,0)
 
"^DD",4.3,4.3,7.71,"DT")
2930426
"^DD",4.3,4.3,7.711,0)
FTP RECEIVE DISK^F^^FTPRCVDISK;1^K:$L(X)>30!($L(X)<2) X
"^DD",4.3,4.3,7.711,3)
Answer must be 2-30 characters in length.
"^DD",4.3,4.3,7.711,21,0)
^^2^2^2930521^^
"^DD",4.3,4.3,7.711,21,1,0)
This field contains the name of the physical disk that the FTP Receive
"^DD",4.3,4.3,7.711,21,2,0)
Network Location is on if the receiving system is a DOS system.
"^DD",4.3,4.3,7.711,"DT")
2930426
"^DD",4.3,4.3,7.72,0)
FTP ADDRESS FOR BLOB RECEIVE^F^^FTP-RCV;1^K:$L(X)>30!($L(X)<7)!'(X?1.N1"."1.N1"."1.N1"."1.N) X
"^DD",4.3,4.3,7.72,3)
Answer must be 7-30 characters in length.
"^DD",4.3,4.3,7.72,21,0)
^^2^2^2931214^
"^DD",4.3,4.3,7.72,21,1,0)
This is the IP address that you will advertise to other sites that wish
"^DD",4.3,4.3,7.72,21,2,0)
to send you images that attach to multimedia messages.
"^DD",4.3,4.3,7.72,"DT")
2930308
"^DD",4.3,4.3,7.73,0)
FTP USERNAME^F^^FTPUSER;1^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.3,7.73,3)
Answer must be 3-30 characters in length.
"^DD",4.3,4.3,7.73,21,0)
^^2^2^2930423^
"^DD",4.3,4.3,7.73,21,1,0)
This is the VMS username that the sender will be told to use when he
"^DD",4.3,4.3,7.73,21,2,0)
FTP's BLOBs to this domain.
"^DD",4.3,4.3,7.73,"DT")
2930423
"^DD",4.3,4.3,7.731,0)
FTP PASSWORD^F^^FTPPWD;1^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.3,7.731,3)
Answer must be 3-30 characters in length.
"^DD",4.3,4.3,7.731,21,0)
^^2^2^2930423^
"^DD",4.3,4.3,7.731,21,1,0)
This is the password if any that a BLOB sender needs to have when he FTPs
"^DD",4.3,4.3,7.731,21,2,0)
into the system.
"^DD",4.3,4.3,7.731,"DT")
2930423
"^DD",4.3,4.3,7.7999,0)
FTP NOTES^4.37^^FTP-NOTES;0
"^DD",4.3,4.3,7.7999,21,0)
^^2^2^2980122^^^
"^DD",4.3,4.3,7.7999,21,1,0)
This field holds site specific notes for this site on FTP operations.
"^DD",4.3,4.3,7.7999,21,2,0)
It is not used by MailMan.
"^DD",4.3,4.3,8.11,0)
LPC CHECKSUM^K^^LPC;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",4.3,4.3,8.11,3)
This is Standard MUMPS code used by network mail to calculate checksums.
"^DD",4.3,4.3,8.11,9)
@
"^DD",4.3,4.3,8.11,21,0)
^^8^8^2890310^
"^DD",4.3,4.3,8.11,21,1,0)
The code in this field will be obsolete after installation of KERNEL 6,
"^DD",4.3,4.3,8.11,21,2,0)
if the "LPC" node in ^%ZOSF [^%ZOSF("LPC")] is defined.  This field is
"^DD",4.3,4.3,8.11,21,3,0)
inserted by the MailMan POST-init if the ^%ZOSF("OS") is defined, contains
"^DD",4.3,4.3,8.11,21,4,0)
"DSM" and does not contain "VAX".  This is because of a situation that 
"^DD",4.3,4.3,8.11,21,5,0)
exists where DSM for PDP-aa series used to use on $ZCALL anbd in the updated
"^DD",4.3,4.3,8.11,21,6,0)
version uses a slightly different one.  Both do not exist in one system.
"^DD",4.3,4.3,8.11,21,7,0)
The way it is inserted is by setting an error trap and then trying one.
"^DD",4.3,4.3,8.11,21,8,0)
If it doesn't work, it must be the onther.
"^DD",4.3,4.3,8.11,"DT")
2890310
"^DD",4.3,4.3,8.12,0)
TCP CHANNEL - MAXIMUM TO USE^NJ3,0^^0;17^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,8.12,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",4.3,4.3,8.12,21,0)
^^3^3^2930223^
"^DD",4.3,4.3,8.12,21,1,0)
This field contains a value that is checked before starting a process
"^DD",4.3,4.3,8.12,21,2,0)
to transmit mail via a TCP/IP channel.  If there are already as many
"^DD",4.3,4.3,8.12,21,3,0)
processes running as is in this field, no process is started.
"^DD",4.3,4.3,8.12,"DT")
2920926
"^DD",4.3,4.3,8.13,0)
STATS NORMALIZATION^F^^7;1^K:$L(X)>99!($L(X)<1) X
"^DD",4.3,4.3,8.13,3)
Answer must be 1-99 characters in length.
"^DD",4.3,4.3,8.13,21,0)
^^1^1^2920926^
"^DD",4.3,4.3,8.13,21,1,0)
This option allows the user to customize the normalized report.
"^DD",4.3,4.3,8.13,"DT")
2980123
"^DD",4.3,4.3,8.14,0)
LARGE MESSAGE REPORT LINES^NJ6,0^^XMUT2-LINES;1^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,8.14,3)
Type a Number between 1 and 999999, 0 Decimal Digits
"^DD",4.3,4.3,8.14,21,0)
^^3^3^2980123^^^^
"^DD",4.3,4.3,8.14,21,1,0)
This field is used by the large message report.
"^DD",4.3,4.3,8.14,21,2,0)
Any message with more than this many lines is included in the report.
"^DD",4.3,4.3,8.14,21,3,0)
If this field is null, the default is 100.
"^DD",4.3,4.3,8.14,"DT")
2980123
"^DD",4.3,4.3,8.15,0)
TCP/IP POLLER RUN FLAG^S^1:STOP RUNNING;0:OKAY TO RUN;^0;18^Q
"^DD",4.3,4.3,8.15,21,0)
^^6^6^2950626^^
"^DD",4.3,4.3,8.15,21,1,0)
This field is checked every time the background tcp poller, XMRTCP,
"^DD",4.3,4.3,8.15,21,2,0)
starts to process poller request.  If it is set to 1, XMRTCP stops
"^DD",4.3,4.3,8.15,21,3,0)
running. If it is null or zero, XMRTCP processes the next entry.  If
"^DD",4.3,4.3,8.15,21,4,0)
XMRTCP is not running it will not be restarted if the field is set to 1.
"^DD",4.3,4.3,8.15,21,5,0)
If it is null or 0, and XMRTCP is not running, a background task will be
"^DD",4.3,4.3,8.15,21,6,0)
created to restart it.
"^DD",4.3,4.3,8.15,"DT")
2950626
"^DD",4.3,4.3,8.2,0)
RECORD NETMAIL TRANSCRIPT?^S^1:YES;0:NO;^0;14^Q
"^DD",4.3,4.3,8.2,21,0)
^^3^3^2930211^^^^
"^DD",4.3,4.3,8.2,21,1,0)
This field allows the site manager to turn on and off (toggle) whether or
"^DD",4.3,4.3,8.2,21,2,0)
not MailMan records all script transcripts in background.  The send portion
"^DD",4.3,4.3,8.2,21,3,0)
of scripts played (using the 'Play Script' option) will not be recorded.
"^DD",4.3,4.3,8.2,"DT")
2900627
"^DD",4.3,4.3,8.21,0)
XMITS TILL ERROR MESSAGE^NJ3,0^^NETWORK;1^K:+X'=X!(X>999)!(X<5)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,8.21,3)
Type a Number between 5 and 999, 0 Decimal Digits
"^DD",4.3,4.3,8.21,21,0)
^^3^3^2931214^
"^DD",4.3,4.3,8.21,21,1,0)
How many times will a transmission be attempted before a message is
"^DD",4.3,4.3,8.21,21,2,0)
sent to the Postmaster indicating that there have been multiple,
"^DD",4.3,4.3,8.21,21,3,0)
unsuccessful transmissions to a domain.
"^DD",4.3,4.3,8.21,"DT")
2930211
"^DD",4.3,4.3,8.3,0)
NETWORK - MAX LINES SEND^NJ5,0^^NETWORK-LIMIT;1^K:+X'=X!(X>15000)!(X<2000)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,8.3,3)
Type a Number between 2000 and 15000, 0 Decimal Digits
"^DD",4.3,4.3,8.3,21,0)
^^4^4^2980122^^
"^DD",4.3,4.3,8.3,21,1,0)
This field enables site management to limit the number of lines which
"^DD",4.3,4.3,8.3,21,2,0)
a message may have when it is addressed to a remote recipient.  A user
"^DD",4.3,4.3,8.3,21,3,0)
may not send a message across the network with more than this number of
"^DD",4.3,4.3,8.3,21,4,0)
lines.  If this field is null, there is no limit.
"^DD",4.3,4.3,8.3,"DT")
2980122
"^DD",4.3,4.3,8.31,0)
NETWORK - MAX LINES RECEIVE^NJ8,0^^NETWORK-LIMIT;2^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,8.31,3)
Type a Number between 0 and 99999999, 0 Decimal Digits
"^DD",4.3,4.3,8.31,21,0)
^^4^4^2980122^^
"^DD",4.3,4.3,8.31,21,1,0)
This field enables site management to limit the number of lines which
"^DD",4.3,4.3,8.31,21,2,0)
a message may have when it is received from a remote site.  Any message
"^DD",4.3,4.3,8.31,21,3,0)
received from a remote site which has more lines than this number is
"^DD",4.3,4.3,8.31,21,4,0)
automatically rejected.  If this field is null, there is no limit.
"^DD",4.3,4.3,8.31,"DT")
2980122
"^DD",4.3,4.3,8.4,0)
DIRECTORY REQUEST FLAG^S^0:Requests will NOT be granted.;1:Requests will be granted.;^8.4;1^Q
"^DD",4.3,4.3,8.4,3)
Enter 0 to stop all requests for the local directory from being granted.
"^DD",4.3,4.3,8.4,21,0)
^^6^6^2940417^^^
"^DD",4.3,4.3,8.4,21,1,0)
This field controls whether or not the XMMGR-DIRECTORY-RECV option will
"^DD",4.3,4.3,8.4,21,2,0)
grant request from remote site to send domain user directory information.
"^DD",4.3,4.3,8.4,21,3,0)
 
"^DD",4.3,4.3,8.4,21,4,0)
If the value is null or zero, request is rejected.  If the value is
"^DD",4.3,4.3,8.4,21,5,0)
one, a request is granted and domain user directory will
"^DD",4.3,4.3,8.4,21,6,0)
be made available to the remote site.
"^DD",4.3,4.3,8.4,"DT")
2940417
"^DD",4.3,4.3,10,0)
IN-BASKET-PURGE DAYS^NJ3,0^^0;9^K:+X'=X!(X>999)!(X<30)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,10,3)
Type a Number between 30 and 999, 0 Decimal Digits
"^DD",4.3,4.3,10,21,0)
^^10^10^2970723^^^^
"^DD",4.3,4.3,10,21,1,0)
This field is used by the IN BASKET PURGE to identify inactive messages and
"^DD",4.3,4.3,10,21,2,0)
mark them for purging.
"^DD",4.3,4.3,10,21,3,0)

"^DD",4.3,4.3,10,21,4,0)
A message is considered inactive if it has not been accessed in the past
"^DD",4.3,4.3,10,21,5,0)
number of days specified here.  The default is 30 days.
"^DD",4.3,4.3,10,21,6,0)

"^DD",4.3,4.3,10,21,7,0)
The IN BASKET PURGE sends a message to each user listing all messages which
"^DD",4.3,4.3,10,21,8,0)
it has marked for purging and stating that they will be purged in an
"^DD",4.3,4.3,10,21,9,0)
additional 30 days if they remain in the 'IN' basket and are not accessed
"^DD",4.3,4.3,10,21,10,0)
again.
"^DD",4.3,4.3,10,"DT")
2980123
"^DD",4.3,4.3,10.01,0)
IN-BASKET-PURGE TYPE^S^0:IN BASKET ONLY;1:ALL BASKETS;^.15;1^Q
"^DD",4.3,4.3,10.01,3)
Enter 0 for IN Basket, 1 for **All** baskets or ? for more information.
"^DD",4.3,4.3,10.01,4)

"^DD",4.3,4.3,10.01,21,0)
^^17^17^2980427^^^^
"^DD",4.3,4.3,10.01,21,1,0)
This field controls the extent of the IN-BASKET-PURGE.
"^DD",4.3,4.3,10.01,21,2,0)
If is is not filled in the effect on the IN-BASKET-PURGE
"^DD",4.3,4.3,10.01,21,3,0)
is the same as it would be if the value of the field is zero.
"^DD",4.3,4.3,10.01,21,4,0)
 
"^DD",4.3,4.3,10.01,21,5,0)
The field can have the following values:
"^DD",4.3,4.3,10.01,21,6,0)
 
"^DD",4.3,4.3,10.01,21,7,0)
    0 or null = The IN-BASKET-PURGE will affect user IN baskets only.
"^DD",4.3,4.3,10.01,21,8,0)
    1 = The IN-BASKET-PURGE will affect all user baskets.
"^DD",4.3,4.3,10.01,21,9,0)
        (This is not the normal way for this process to be run.  It is
"^DD",4.3,4.3,10.01,21,10,0)
         recommended that you discuss this with site management and get
"^DD",4.3,4.3,10.01,21,11,0)
         user input before doing this.)
"^DD",4.3,4.3,10.01,21,12,0)
 
"^DD",4.3,4.3,10.01,21,13,0)
In either case the users will be sent the now familiar message listing
"^DD",4.3,4.3,10.01,21,14,0)
the messages that will be deleted from their baskets in 30 days.  In
"^DD",4.3,4.3,10.01,21,15,0)
either case the field 'IN-BASKET-PURGE DAYS' will control how long a
"^DD",4.3,4.3,10.01,21,16,0)
message can remain inactive in a basket before it is considered okay
"^DD",4.3,4.3,10.01,21,17,0)
to put on the list of messages to be considered for deletion.
"^DD",4.3,4.3,10.01,"DT")
2930815
"^DD",4.3,4.3,10.1,0)
BACKGROUND FILER HANG TIME^NJ2,0^^0;13^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,10.1,3)
Background filer hangs up to 99 seconds between mail deliveries (default=5).
"^DD",4.3,4.3,10.1,21,0)
^^6^6^2980427^^
"^DD",4.3,4.3,10.1,21,1,0)
This field is used by the background filer when it is started up to determine
"^DD",4.3,4.3,10.1,21,2,0)
the amount of time it will hang between deliveries of messages.  Since mail
"^DD",4.3,4.3,10.1,21,3,0)
is not delivered, even to the sender, unless the backgournd filer delivers
"^DD",4.3,4.3,10.1,21,4,0)
it, it should not be too long a period so that your users are inconvenienced.
"^DD",4.3,4.3,10.1,21,5,0)
If this field is not filled in the background filer will hang for 5 seconds
"^DD",4.3,4.3,10.1,21,6,0)
between deliveries.  5 to 15 seconds is the recommended range.
"^DD",4.3,4.3,10.1,"DT")
2881115
"^DD",4.3,4.3,10.2,0)
BACKGROUND FILER RUN FLAG^S^1:STOP RUNNING;0:OKAY TO RUN;^0;16^Q
"^DD",4.3,4.3,10.2,9)
@
"^DD",4.3,4.3,10.2,21,0)
^^5^5^2980122^^^^
"^DD",4.3,4.3,10.2,21,1,0)
The background filer checks this field every time it is about to
"^DD",4.3,4.3,10.2,21,2,0)
deliver a message or response.  If it is set to 1, it stops running, and
"^DD",4.3,4.3,10.2,21,3,0)
will not restart until it is set to null or zero.  If it is null or zero,
"^DD",4.3,4.3,10.2,21,4,0)
and is already running, it continues.  If it is null or zero, and is not
"^DD",4.3,4.3,10.2,21,5,0)
running, a background task will be created to restart it.
"^DD",4.3,4.3,10.2,22)
P
"^DD",4.3,4.3,10.2,"DT")
2920123
"^DD",4.3,4.3,10.3,0)
BACKGROUND FILER RUN PRIORITY^NJ2,0^^.13;1^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,10.3,3)
Type a Number between 0 and 10, 0 Decimal Digits
"^DD",4.3,4.3,10.3,21,0)
^^1^1^2980122^^
"^DD",4.3,4.3,10.3,21,1,0)
This field is used by the background filer to set its priority at runtime.
"^DD",4.3,4.3,10.3,"DT")
2921112
"^DD",4.3,4.3,16.1,0)
P-MESSAGE LINE LIMIT^NJ7,0^^.16;1^K:+X'=X!(X>9999999)!(X<2000)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,16.1,3)
Type a Number between 2000 and 9999999, 0 Decimal Digits
"^DD",4.3,4.3,16.1,21,0)
^^2^2^2980408^
"^DD",4.3,4.3,16.1,21,1,0)
This field enables site management to limit the number of lines which may
"^DD",4.3,4.3,16.1,21,2,0)
be printed to P-MESSAGE.  If this field is null, there is no limit.
"^DD",4.3,4.3,16.1,"DT")
2980408
"^DD",4.3,4.3,17.1,0)
MAX DIGITS FOR MESSAGE NUMBER^NJ2,0^^.17;1^K:+X'=X!(X>14)!(X<7)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,17.1,3)
Type a Number between 7 and 14, 0 Decimal Digits
"^DD",4.3,4.3,17.1,21,0)
^^17^17^2980917^^^
"^DD",4.3,4.3,17.1,21,1,0)
This field is used to control the size of the message number in
"^DD",4.3,4.3,17.1,21,2,0)
^XMB(3.9, the MESSAGE file.  If this field is null, its default 
"^DD",4.3,4.3,17.1,21,3,0)
will be 8 digits.  If the message number becomes greater
"^DD",4.3,4.3,17.1,21,4,0)
than this many digits, the message numbers will recycle back to
"^DD",4.3,4.3,17.1,21,5,0)
the next vacant message number after 999999.  In this way, message
"^DD",4.3,4.3,17.1,21,6,0)
numbers will cease being too ungainly in size.
"^DD",4.3,4.3,17.1,21,7,0)

"^DD",4.3,4.3,17.1,21,8,0)
So message numbers will be re-used.
"^DD",4.3,4.3,17.1,21,9,0)

"^DD",4.3,4.3,17.1,21,10,0)
If MailMan is not able to find a vacant message number less than
"^DD",4.3,4.3,17.1,21,11,0)
this number of digits, then MailMan will take the next available
"^DD",4.3,4.3,17.1,21,12,0)
message number, no matter how many digits it has, AND MailMan will
"^DD",4.3,4.3,17.1,21,13,0)
change this field to reflect the new maximum.
"^DD",4.3,4.3,17.1,21,14,0)

"^DD",4.3,4.3,17.1,21,15,0)
It is very important that the unreferenced messages purge and/or
"^DD",4.3,4.3,17.1,21,16,0)
the date purge be run on a regular basis to free up message numbers
"^DD",4.3,4.3,17.1,21,17,0)
for re-use.
"^DD",4.3,4.3,17.1,"DT")
2980917
"^DD",4.3,4.3,142,0)
NO-PURGE DAYS BUFFER (LOCAL)^NJ2,0^^.14;2^K:+X'=X!(X>10)!(X<2)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,142,3)
Type a Number between 2 and 10, 0 Decimal Digits
"^DD",4.3,4.3,142,21,0)
16^^22^22^2980918^^^^
"^DD",4.3,4.3,142,21,1,0)
This field is used during the un-referenced-messages purge to avoid
"^DD",4.3,4.3,142,21,2,0)
purging the last few messages in the message file, according to
"^DD",4.3,4.3,142,21,3,0)
their local create date. 
"^DD",4.3,4.3,142,21,4,0)

"^DD",4.3,4.3,142,21,5,0)
We subtract the NO-PURGE DAYS BUFFER (LOCAL) from today's date, giving
"^DD",4.3,4.3,142,21,6,0)
a 'no-purge date'.  Local messages which were created on or after that
"^DD",4.3,4.3,142,21,7,0)
date and which were sent to remote sites are not subject to purge.
"^DD",4.3,4.3,142,21,8,0)
Other messages are not affected by this buffer.
"^DD",4.3,4.3,142,21,9,0)

"^DD",4.3,4.3,142,21,10,0)
If this field is not filled in, it defaults to 7 days.  This is the
"^DD",4.3,4.3,142,21,11,0)
recommended value.
"^DD",4.3,4.3,142,21,12,0)

"^DD",4.3,4.3,142,21,13,0)
It should not be less than the NO-PURGE DAYS BUFFER (field 4.301)
"^DD",4.3,4.3,142,21,14,0)
or it will have no effect.
"^DD",4.3,4.3,142,21,15,0)

"^DD",4.3,4.3,142,21,16,0)
One situation in which this buffer may be useful is in the case of a
"^DD",4.3,4.3,142,21,17,0)
message sent only to a remote site.  Such a message is unreferenced
"^DD",4.3,4.3,142,21,18,0)
and would otherwise be subject to purge.  If a reply came from the
"^DD",4.3,4.3,142,21,19,0)
remote site after the original message had been purged, the sender
"^DD",4.3,4.3,142,21,20,0)
would have access only to the reply and not to the original message.
"^DD",4.3,4.3,142,21,21,0)
The NO-PURGE DAYS BUFFER (LOCAL) could be set to a reasonable number
"^DD",4.3,4.3,142,21,22,0)
of days to allow for a reply.
"^DD",4.3,4.3,142,"DT")
2980918
"^DD",4.3,4.3,143,0)
FAX ENABLED^S^0:no;1:yes;^0;19^Q
"^DD",4.3,4.3,143,3)
Is your site fax enabled?
"^DD",4.3,4.3,143,21,0)
^^7^7^2970109^
"^DD",4.3,4.3,143,21,1,0)
Your site is fax enabled if you have the suite of fax software and files
"^DD",4.3,4.3,143,21,2,0)
(^AKF) and fax capability and you choose to allow faxes to be sent via MailMan.
"^DD",4.3,4.3,143,21,3,0)

"^DD",4.3,4.3,143,21,4,0)
To send faxes via MailMan, Mail groups (file 3.8) must first be populated in the
"^DD",4.3,4.3,143,21,5,0)
fax recipient and fax group multiples.  Then, when a user sends a message to a
"^DD",4.3,4.3,143,21,6,0)
mail group, the message is also faxed to any fax recipients in that mail group.
"^DD",4.3,4.3,143,21,7,0)
Responses to the message are not faxed.
"^DD",4.3,4.3,143,"DT")
2970211
"^DD",4.3,4.3,217,0)
DEFAULT INSTITUTION^RP4^DIC(4,^XUS;17^Q
"^DD",4.3,4.3,217,3)
Enter the instutition to use as a default for users without one.
"^DD",4.3,4.3,217,9)
^
"^DD",4.3,4.3,217,21,0)
^^2^2^2980427^^^^
"^DD",4.3,4.3,217,21,1,0)
This field is the default institution that is shown for any user who
"^DD",4.3,4.3,217,21,2,0)
hasn't chosen one under "edit user options"
"^DD",4.3,4.3,217,23,0)
^^2^2^2980427^^
"^DD",4.3,4.3,217,23,1,0)
This field is set by a Mumps xref on file 8989.3, field 217, making it a
"^DD",4.3,4.3,217,23,2,0)
duplicate of that field.
"^DD",4.3,4.3,217,"DT")
2900213
"^DD",4.3,4.3,241,0)
BACKGROUND MESSAGE DELIVERERS^FX^^6;1^D CHKQ^XMKPLQ
"^DD",4.3,4.3,241,3)
Enter a set of increasing numbers separated by commas.
"^DD",4.3,4.3,241,4)
D HELPQ^XMKPLQ
"^DD",4.3,4.3,241,21,0)
^^2^2^2980121^^^^
"^DD",4.3,4.3,241,21,1,0)
This field is used by the background filer to determine how many message
"^DD",4.3,4.3,241,21,2,0)
delivery queues (and tasks) there should be and how to separate them.
"^DD",4.3,4.3,241,"DT")
2980121
"^DD",4.3,4.3,242,0)
BACKGROUND RESPONSE DELIVERERS^FX^^6;2^D CHKQ^XMKPLQ
"^DD",4.3,4.3,242,3)
Enter a set of increasing numbers separated by commas.
"^DD",4.3,4.3,242,4)
D HELPQ^XMKPLQ
"^DD",4.3,4.3,242,21,0)
^^2^2^2980121^^^^
"^DD",4.3,4.3,242,21,1,0)
This field is used by the background filer to determine how many response
"^DD",4.3,4.3,242,21,2,0)
delivery queues (and tasks) there will be and how to separate them.
"^DD",4.3,4.3,242,"DT")
2980121
"^DD",4.3,4.302,0)
PURGE AUDIT SUB-FIELD^^8^9
"^DD",4.3,4.302,0,"DT")
2980916
"^DD",4.3,4.302,0,"IX","B",4.302,.01)

"^DD",4.3,4.302,0,"NM","PURGE AUDIT")

"^DD",4.3,4.302,0,"UP")
4.3
"^DD",4.3,4.302,.01,0)
PURGE DATE^D^^0;1^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,.01,1,0)
^.1
"^DD",4.3,4.302,.01,1,1,0)
4.302^B
"^DD",4.3,4.302,.01,1,1,1)
S ^XMB(1,DA(1),.1,"B",$E(X,1,30),DA)=""
"^DD",4.3,4.302,.01,1,1,2)
K ^XMB(1,DA(1),.1,"B",$E(X,1,30),DA)
"^DD",4.3,4.302,.01,3)
Enter the purge date you are interested in.
"^DD",4.3,4.302,.01,21,0)
^^1^1^2980122^^
"^DD",4.3,4.302,.01,21,1,0)
This is a date on which one of the purges ran.
"^DD",4.3,4.302,.01,"DT")
2980123
"^DD",4.3,4.302,1,0)
REMAINING MESSAGES^NJ8,0^^0;2^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.302,1,3)
Type a Number between 0 and 99999999, 0 Decimal Digits
"^DD",4.3,4.302,1,21,0)
^^1^1^2980122^^^^
"^DD",4.3,4.302,1,21,1,0)
This is the number of messages that remained on file after the purge ran.
"^DD",4.3,4.302,1,"DT")
2980123
"^DD",4.3,4.302,2,0)
PURGED MESSAGES^NJ8,0^^0;3^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",4.3,4.302,2,3)
Type a Number between 0 and 99999999, 0 Decimal Digits
"^DD",4.3,4.302,2,21,0)
^^1^1^2980122^^^
"^DD",4.3,4.302,2,21,1,0)
This is the number of messages that were purged.
"^DD",4.3,4.302,2,"DT")
2890726
"^DD",4.3,4.302,3,0)
START PURGE DATE^D^^0;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,3,3)
Enter the date at which you wish processing to start.
"^DD",4.3,4.302,3,21,0)
^^4^4^2980916^^^^
"^DD",4.3,4.302,3,21,1,0)
This is the date entered by the user.  It refers to the starting date
"^DD",4.3,4.302,3,21,2,0)
of the purge process for unreferenced messages.  All unreferenced
"^DD",4.3,4.302,3,21,3,0)
messages sent on or after this date (and on or before the ending date)
"^DD",4.3,4.302,3,21,4,0)
are subject to purge.
"^DD",4.3,4.302,3,"DT")
2980916
"^DD",4.3,4.302,4,0)
STOP PURGE DATE^D^^0;5^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,4,3)
Enter the date after which you wish processing to stop.
"^DD",4.3,4.302,4,21,0)
^^4^4^2980916^^^^
"^DD",4.3,4.302,4,21,1,0)
This is the date entered by the user.  It refers to the ending date
"^DD",4.3,4.302,4,21,2,0)
of the purge process for unreferenced messages.  All unreferenced
"^DD",4.3,4.302,4,21,3,0)
messages sent on or before this date (and on or after the starting date)
"^DD",4.3,4.302,4,21,4,0)
are subject to purge.
"^DD",4.3,4.302,4,"DT")
2980916
"^DD",4.3,4.302,5,0)
PURGE TYPE^S^1:DATE PURGE;0:UNREFERENCED MESSAGES PURGE;^0;6^Q
"^DD",4.3,4.302,5,3)
Which type of purge is this?
"^DD",4.3,4.302,5,21,0)
^^1^1^2980123^^
"^DD",4.3,4.302,5,21,1,0)
There are purges of unreferenced messages and there are date purges.
"^DD",4.3,4.302,5,"DT")
2980123
"^DD",4.3,4.302,6,0)
PURGE MESSAGES OLDER THAN DATE^D^^0;7^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,6,21,0)
^^10^10^2980916^^^^
"^DD",4.3,4.302,6,21,1,0)
This field is used during date purges and unreferenced message purges.
"^DD",4.3,4.302,6,21,2,0)

"^DD",4.3,4.302,6,21,3,0)
During date purges, messages older than this date are purged from the
"^DD",4.3,4.302,6,21,4,0)
Message file.
"^DD",4.3,4.302,6,21,5,0)

"^DD",4.3,4.302,6,21,6,0)
During unreferenced message purges, unreferenced messages are purged
"^DD",4.3,4.302,6,21,7,0)
if they were created on or before the purge end date.
"^DD",4.3,4.302,6,21,8,0)
However, messages which originated locally and were sent to remote sites
"^DD",4.3,4.302,6,21,9,0)
are not purged if they were created on or after this date.  This is to
"^DD",4.3,4.302,6,21,10,0)
give the remote sites some time to reply to the unreferenced message.
"^DD",4.3,4.302,6,"DT")
2980916
"^DD",4.3,4.302,7,0)
LAST UPDATE^D^^0;8^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,7,21,0)
^^4^4^2980918^^
"^DD",4.3,4.302,7,21,1,0)
This is the date & time of the last update by the process.
"^DD",4.3,4.302,7,21,2,0)
It, along with the LAST DATE PROCESSED field,
"^DD",4.3,4.302,7,21,3,0)
should indicate to the user that the task is progressing
"^DD",4.3,4.302,7,21,4,0)
as it is checked and changes during the process.
"^DD",4.3,4.302,7,"DT")
2900125
"^DD",4.3,4.302,8,0)
LAST DATE PROCESSED^D^^0;9^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.302,8,3)

"^DD",4.3,4.302,8,21,0)
^^4^4^2980916^^^
"^DD",4.3,4.302,8,21,1,0)
This field is updated during the date purge.
"^DD",4.3,4.302,8,21,2,0)
It is the local create date of the last message actually processed
"^DD",4.3,4.302,8,21,3,0)
when the update was made to the progress data which also includes
"^DD",4.3,4.302,8,21,4,0)
the date/time of the update.
"^DD",4.3,4.302,8,"DT")
2980916
"^DD",4.3,4.31,0)
SUBORDINATE DOMAIN SUB-FIELD^NL^2^3
"^DD",4.3,4.31,0,"DT")
2910618
"^DD",4.3,4.31,0,"NM","SUBORDINATE DOMAIN")

"^DD",4.3,4.31,0,"UP")
4.3
"^DD",4.3,4.31,.01,0)
SUBORDINATE DOMAIN^MP4.2'^DIC(4.2,^0;1^Q
"^DD",4.3,4.31,.01,3)
This is a list of all domains which consider this domain a parent
"^DD",4.3,4.31,.01,21,0)
^^4^4^2980122^^
"^DD",4.3,4.31,.01,21,1,0)
This field is not currently used.
"^DD",4.3,4.31,.01,21,2,0)
This is a domain which is subordinate to this local MailMan
"^DD",4.3,4.31,.01,21,3,0)
domain, i.e. a domain which considers this local domain a
"^DD",4.3,4.31,.01,21,4,0)
"parent".
"^DD",4.3,4.31,1,0)
DATE CHRISTENED^D^^0;2^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",4.3,4.31,1,3)
Date on which this subordinate domain was christened..
"^DD",4.3,4.31,1,21,0)
^^4^4^2980122^^
"^DD",4.3,4.31,1,21,1,0)
This field is not currently used.
"^DD",4.3,4.31,1,21,2,0)
This field holds the date and time on which this subordinate domain
"^DD",4.3,4.31,1,21,3,0)
was accepted by this domain.  It is controlled automatically by the
"^DD",4.3,4.31,1,21,4,0)
MailMan christening operation.
"^DD",4.3,4.31,2,0)
CHRISTENED BY^P200'^VA(200,^0;3^Q
"^DD",4.3,4.31,2,21,0)
^^3^3^2980122^^
"^DD",4.3,4.31,2,21,1,0)
This field is not currently used.
"^DD",4.3,4.31,2,21,2,0)
This field holds the name of the user who performed the christening
"^DD",4.3,4.31,2,21,3,0)
operation on this subordinate domain.
"^DD",4.3,4.31,2,"DT")
2910618
"^DD",4.3,4.37,0)
FTP NOTES SUB-FIELD^^.01^1
"^DD",4.3,4.37,0,"DT")
2930616
"^DD",4.3,4.37,0,"NM","FTP NOTES")

"^DD",4.3,4.37,0,"UP")
4.3
"^DD",4.3,4.37,.01,0)
FTP NOTES^WL^^0;1^Q
"^DD",4.3,4.37,.01,3)
Put special notes revelant to the FTP operations of this site.
"^DD",4.3,4.37,.01,21,0)
^^1^1^2931214^
"^DD",4.3,4.37,.01,21,1,0)
See above.
"^DD",4.3,4.37,.01,"DT")
2930616
"^DIC",3.7,3.7,0)
MAILBOX^3.7P
"^DIC",3.7,3.7,0,"GL")
^XMB(3.7,
"^DIC",3.7,3.7,"%",0)
^1.005^1^1
"^DIC",3.7,3.7,"%",1,0)
XM
"^DIC",3.7,3.7,"%","B","XM",1)

"^DIC",3.7,3.7,"%D",0)
^^7^7^2990320^^^^
"^DIC",3.7,3.7,"%D",1,0)
This file holds pointers to the message file, according to users.
"^DIC",3.7,3.7,"%D",2,0)
Each mailbox entry corresponds to a user.  POSTMASTER is a special
"^DIC",3.7,3.7,"%D",3,0)
user who controls the network communications queues.  Each user
"^DIC",3.7,3.7,"%D",4,0)
is automatically given two baskets: IN and  WASTE.  All incoming messages
"^DIC",3.7,3.7,"%D",5,0)
go into the users IN basket.  When the user deletes them, they are
"^DIC",3.7,3.7,"%D",6,0)
temporarily stored in the WASTE basket.   Users may create new baskets
"^DIC",3.7,3.7,"%D",7,0)
as they wish.
"^DIC",3.7,"B","MAILBOX",3.7)

"^DIC",3.9,3.9,0)
MESSAGE^3.9s
"^DIC",3.9,3.9,0,"GL")
^XMB(3.9,
"^DIC",3.9,3.9,"%D",0)
^^1^1^2940407^^^^
"^DIC",3.9,3.9,"%D",0,"LE")
1
"^DIC",3.9,3.9,"%D",1,0)
These messages are the heart of the MailMan system.
"^DIC",3.9,"B","MESSAGE",3.9)

"^DIC",4.2999,4.2999,0)
MESSAGE STATISTICS^4.2999IP
"^DIC",4.2999,4.2999,0,"GL")
^XMBS(4.2999,
"^DIC",4.2999,4.2999,"%D",0)
^^1^1^2900530
"^DIC",4.2999,4.2999,"%D",1,0)
This file is used to collect non-static information about network mail transmissions
"^DIC",4.2999,"B","MESSAGE STATISTICS",4.2999)

"^DIC",4.3,4.3,0)
MAILMAN SITE PARAMETERS^4.3P
"^DIC",4.3,4.3,0,"GL")
^XMB(1,
"^DIC",4.3,4.3,"%",0)
^1.005^1^1
"^DIC",4.3,4.3,"%",1,0)
XM
"^DIC",4.3,4.3,"%","B","XM",1)

"^DIC",4.3,4.3,"%D",0)
1^^6^6^2990320^^^^
"^DIC",4.3,4.3,"%D",1,0)
This file holds the site parameters for MailMan.
"^DIC",4.3,4.3,"%D",2,0)
It may have only one entry - the domain name of the installation site.
"^DIC",4.3,4.3,"%D",3,0)
Some parameters are defined by the systems manager during installation.
"^DIC",4.3,4.3,"%D",4,0)
Others may be edited subsequent to installation.  The parent domain,
"^DIC",4.3,4.3,"%D",5,0)
set to FORUM during initialization, may be changed.  Audit parameters may
"^DIC",4.3,4.3,"%D",6,0)
be established.
"^DIC",4.3,"B","MAILMAN SITE PARAMETERS",4.3)

**END**
**END**
