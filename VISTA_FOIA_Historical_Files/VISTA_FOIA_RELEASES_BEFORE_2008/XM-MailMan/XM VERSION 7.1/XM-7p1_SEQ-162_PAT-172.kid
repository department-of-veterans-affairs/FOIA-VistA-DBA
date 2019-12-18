Released XM*7.1*172 SEQ #162
Extracted from mail message
**KIDS**:XM*7.1*172^

**INSTALL NAME**
XM*7.1*172
"BLD",373,0)
XM*7.1*172^MAILMAN^0^3010307^y
"BLD",373,1,0)
^^72^72^3010307^^^^
"BLD",373,1,1,0)
Patch XM*7.1*172
"BLD",373,1,2,0)

"BLD",373,1,3,0)
E3R 15488
"BLD",373,1,4,0)
Test Sites: FORUM
"BLD",373,1,5,0)
Add the following message actions at the Message Action: Ignore// prompt:
"BLD",373,1,6,0)
QC  - Show all users who are current on the message (read all responses).
"BLD",373,1,7,0)
QNC - Show all users who are not current on the message.
"BLD",373,1,8,0)
QT  - Show all users who have terminated the message.
"BLD",373,1,9,0)

"BLD",373,1,10,0)
Help Frames are updated.
"BLD",373,1,11,0)
Dialogs have been added.
"BLD",373,1,12,0)

"BLD",373,1,13,0)
A new API, QX^XMXUTIL3, has been added, to perform the above actions.
"BLD",373,1,14,0)
See DBIA 2737 for details.
"BLD",373,1,15,0)

"BLD",373,1,16,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",373,1,17,0)
is at a minimum.  It requires MailMan patch XM*7.1*137 & XM*7.1*154.
"BLD",373,1,18,0)
============================================================================ 
"BLD",373,1,19,0)

"BLD",373,1,20,0)
ROUTINES:
"BLD",373,1,21,0)
The second line of the routine now looks like:
"BLD",373,1,22,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",373,1,23,0)
 
"BLD",373,1,24,0)
           Before       After
"BLD",373,1,25,0)
Name       Checksum     Checksum     Patch List
"BLD",373,1,26,0)
-----------------------------------------------------------------
"BLD",373,1,27,0)
XMJMD       9221858      9242714     50,104,110,137,172
"BLD",373,1,28,0)
XMJMOI     18964660     14281898     50,87,89,110,127,131,143,146,148,154,172
"BLD",373,1,29,0)
XMJMOI1     3352332      8242009     110,154,172
"BLD",373,1,30,0)
XMJMP1     19109250     19119781     40,50,75,110,133,148,172
"BLD",373,1,31,0)
XMJMQ      15971466     13062269     40,57,70,50,96,110,131,172
"BLD",373,1,32,0)
XMJMQ1      8577594     13480745     40,50,110,130,131,172
"BLD",373,1,33,0)
XMJMRO      4485523      5033137     50,89,110,127,172
"BLD",373,1,34,0)
XMXSEC2    27320982     27625845     50,89,95,110,146,172
"BLD",373,1,35,0)
XMXUTIL3    3652490      5771323     50,172
"BLD",373,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",373,1,37,0)

"BLD",373,1,38,0)
This patch introduces no new routines.
"BLD",373,1,39,0)
===========================================================================
"BLD",373,1,40,0)
 
"BLD",373,1,41,0)
INSTALLATION:
"BLD",373,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",373,1,43,0)
is at a minimum.  It requires MailMan patch XM*7.1*137 & XM*7.1*154.
"BLD",373,1,44,0)
1.  Users may be on the system during installation of this patch.
"BLD",373,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",373,1,46,0)
    affected routine(s).  
"BLD",373,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",373,1,48,0)
    the patch into a Transport Global on your system.  
"BLD",373,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",373,1,50,0)
    Users may be on the system.
"BLD",373,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",373,1,52,0)
    Transport Global:
"BLD",373,1,53,0)
       Verify Checksums in Transport Global
"BLD",373,1,54,0)
       Print Transport Global
"BLD",373,1,55,0)
       Compare Transport Global to Current System
"BLD",373,1,56,0)
       Backup a Transport Global
"BLD",373,1,57,0)
       Install Package(s)
"BLD",373,1,58,0)
 Select INSTALL NAME:    XM*7.1*172    Loaded from Distribution  <date/time>
"BLD",373,1,59,0)
                         ==========
"BLD",373,1,60,0)
 Install Questions:
"BLD",373,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",373,1,62,0)
                                                       ==
"BLD",373,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",373,1,64,0)
                                                                       ==
"BLD",373,1,65,0)
 Enter the Device you want to print the Install messages.
"BLD",373,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",373,1,67,0)
 Enter a '^' to abort the install.
"BLD",373,1,68,0)

"BLD",373,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",373,1,70,0)
                ------------------------------------------------
"BLD",373,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",373,1,72,0)
===========================================================================
"BLD",373,4,0)
^9.64PA^^0
"BLD",373,"ABPKG")
n
"BLD",373,"INI")

"BLD",373,"INID")
^^
"BLD",373,"KRN",0)
^9.67PA^19^15
"BLD",373,"KRN",.4,0)
.4
"BLD",373,"KRN",.4,"NM",0)
^9.68A^^
"BLD",373,"KRN",.401,0)
.401
"BLD",373,"KRN",.402,0)
.402
"BLD",373,"KRN",.403,0)
.403
"BLD",373,"KRN",.5,0)
.5
"BLD",373,"KRN",.84,0)
.84
"BLD",373,"KRN",.84,"NM",0)
^9.68A^6^6
"BLD",373,"KRN",.84,"NM",1,0)
37431^^0
"BLD",373,"KRN",.84,"NM",2,0)
37432^^0
"BLD",373,"KRN",.84,"NM",3,0)
37433^^0
"BLD",373,"KRN",.84,"NM",4,0)
37431.9^^0
"BLD",373,"KRN",.84,"NM",5,0)
37432.9^^0
"BLD",373,"KRN",.84,"NM",6,0)
37433.9^^0
"BLD",373,"KRN",.84,"NM","B",37431,1)

"BLD",373,"KRN",.84,"NM","B",37431.9,4)

"BLD",373,"KRN",.84,"NM","B",37432,2)

"BLD",373,"KRN",.84,"NM","B",37432.9,5)

"BLD",373,"KRN",.84,"NM","B",37433,3)

"BLD",373,"KRN",.84,"NM","B",37433.9,6)

"BLD",373,"KRN",3.6,0)
3.6
"BLD",373,"KRN",3.8,0)
3.8
"BLD",373,"KRN",9.2,0)
9.2
"BLD",373,"KRN",9.2,"NM",0)
^9.68A^2^2
"BLD",373,"KRN",9.2,"NM",1,0)
XM-U-M-QUERY^^0
"BLD",373,"KRN",9.2,"NM",2,0)
XM-U-M-QUERY-2^^0
"BLD",373,"KRN",9.2,"NM","B","XM-U-M-QUERY",1)

"BLD",373,"KRN",9.2,"NM","B","XM-U-M-QUERY-2",2)

"BLD",373,"KRN",9.8,0)
9.8
"BLD",373,"KRN",9.8,"NM",0)
^9.68A^9^9
"BLD",373,"KRN",9.8,"NM",1,0)
XMJMOI^^0^B66445800
"BLD",373,"KRN",9.8,"NM",2,0)
XMJMOI1^^0^B18142603
"BLD",373,"KRN",9.8,"NM",3,0)
XMJMQ^^0^B48918158
"BLD",373,"KRN",9.8,"NM",4,0)
XMJMRO^^0^B10007926
"BLD",373,"KRN",9.8,"NM",5,0)
XMJMQ1^^0^B48669689
"BLD",373,"KRN",9.8,"NM",6,0)
XMJMD^^0^B29457089
"BLD",373,"KRN",9.8,"NM",7,0)
XMJMP1^^0^B74016310
"BLD",373,"KRN",9.8,"NM",8,0)
XMXSEC2^^0^B67506122
"BLD",373,"KRN",9.8,"NM",9,0)
XMXUTIL3^^0^B23095450
"BLD",373,"KRN",9.8,"NM","B","XMJMD",6)

"BLD",373,"KRN",9.8,"NM","B","XMJMOI",1)

"BLD",373,"KRN",9.8,"NM","B","XMJMOI1",2)

"BLD",373,"KRN",9.8,"NM","B","XMJMP1",7)

"BLD",373,"KRN",9.8,"NM","B","XMJMQ",3)

"BLD",373,"KRN",9.8,"NM","B","XMJMQ1",5)

"BLD",373,"KRN",9.8,"NM","B","XMJMRO",4)

"BLD",373,"KRN",9.8,"NM","B","XMXSEC2",8)

"BLD",373,"KRN",9.8,"NM","B","XMXUTIL3",9)

"BLD",373,"KRN",19,0)
19
"BLD",373,"KRN",19,"NM",0)
^9.68A^^
"BLD",373,"KRN",19.1,0)
19.1
"BLD",373,"KRN",101,0)
101
"BLD",373,"KRN",409.61,0)
409.61
"BLD",373,"KRN",8994,0)
8994
"BLD",373,"KRN","B",.4,.4)

"BLD",373,"KRN","B",.401,.401)

"BLD",373,"KRN","B",.402,.402)

"BLD",373,"KRN","B",.403,.403)

"BLD",373,"KRN","B",.5,.5)

"BLD",373,"KRN","B",.84,.84)

"BLD",373,"KRN","B",3.6,3.6)

"BLD",373,"KRN","B",3.8,3.8)

"BLD",373,"KRN","B",9.2,9.2)

"BLD",373,"KRN","B",9.8,9.8)

"BLD",373,"KRN","B",19,19)

"BLD",373,"KRN","B",19.1,19.1)

"BLD",373,"KRN","B",101,101)

"BLD",373,"KRN","B",409.61,409.61)

"BLD",373,"KRN","B",8994,8994)

"BLD",373,"QUES",0)
^9.62^^
"BLD",373,"REQB",0)
^9.611^2^2
"BLD",373,"REQB",1,0)
XM*7.1*137^1
"BLD",373,"REQB",2,0)
XM*7.1*154^1
"BLD",373,"REQB","B","XM*7.1*137",1)

"BLD",373,"REQB","B","XM*7.1*154",2)

"KRN",.84,37431,-1)
0^1
"KRN",.84,37431,0)
37431^2^^MAILMAN^QC:Query Current
"KRN",.84,37431,2,0)
^.844^1^1^3010305^^
"KRN",.84,37431,2,1,0)
QC:Query Current
"KRN",.84,37431,5,0)
^.841^2^2
"KRN",.84,37431,5,1,0)
XMJMOI1
"KRN",.84,37431,5,2,0)
XMJMRO
"KRN",.84,37431,5,"B","XMJMOI1",1)

"KRN",.84,37431,5,"B","XMJMRO",2)

"KRN",.84,37431.9,-1)
0^4
"KRN",.84,37431.9,0)
37431.9^2^y^MAILMAN^Local recipients who are current:
"KRN",.84,37431.9,2,0)
^.844^1^1^3010306^^
"KRN",.84,37431.9,2,1,0)
Local recipients who are current: |1| of |2|
"KRN",.84,37431.9,3,0)
^.845^2^2
"KRN",.84,37431.9,3,1,0)
1^number who are current
"KRN",.84,37431.9,3,2,0)
2^total number
"KRN",.84,37431.9,5,0)
^.841^1^1
"KRN",.84,37431.9,5,1,0)
XMJMQ
"KRN",.84,37431.9,5,"B","XMJMQ",1)

"KRN",.84,37432,-1)
0^2
"KRN",.84,37432,0)
37432^2^^MAILMAN^QNC:Query Not Current
"KRN",.84,37432,2,0)
^^1^1^3010305^
"KRN",.84,37432,2,1,0)
QNC:Query Not Current
"KRN",.84,37432,5,0)
^.841^2^2
"KRN",.84,37432,5,1,0)
XMJMOI1
"KRN",.84,37432,5,2,0)
XMJMRO
"KRN",.84,37432,5,"B","XMJMOI1",1)

"KRN",.84,37432,5,"B","XMJMRO",2)

"KRN",.84,37432.9,-1)
0^5
"KRN",.84,37432.9,0)
37432.9^2^y^MAILMAN^Local recipients who are not current:
"KRN",.84,37432.9,2,0)
^.844^1^1^3010306^^
"KRN",.84,37432.9,2,1,0)
Local recipients who are not current: |1| of |2|
"KRN",.84,37432.9,3,0)
^.845^2^2
"KRN",.84,37432.9,3,1,0)
1^number who aren't current
"KRN",.84,37432.9,3,2,0)
2^total number
"KRN",.84,37432.9,5,0)
^.841^1^1
"KRN",.84,37432.9,5,1,0)
XMJMQ
"KRN",.84,37432.9,5,"B","XMJMQ",1)

"KRN",.84,37433,-1)
0^3
"KRN",.84,37433,0)
37433^2^^MAILMAN^QT:Query Terminated
"KRN",.84,37433,2,0)
^^1^1^3010305^
"KRN",.84,37433,2,1,0)
QT:Query Terminated
"KRN",.84,37433,5,0)
^.841^2^2
"KRN",.84,37433,5,1,0)
XMJMOI1
"KRN",.84,37433,5,2,0)
XMJMRO
"KRN",.84,37433,5,"B","XMJMOI1",1)

"KRN",.84,37433,5,"B","XMJMRO",2)

"KRN",.84,37433.9,-1)
0^6
"KRN",.84,37433.9,0)
37433.9^2^y^MAILMAN^Local recipients who have terminated:
"KRN",.84,37433.9,2,0)
^.844^1^1^3010306^^
"KRN",.84,37433.9,2,1,0)
Local recipients who have terminated: |1| of |2|
"KRN",.84,37433.9,3,0)
^.845^2^2
"KRN",.84,37433.9,3,1,0)
1^number who terminated
"KRN",.84,37433.9,3,2,0)
2^total number
"KRN",.84,37433.9,5,0)
^.841^1^1
"KRN",.84,37433.9,5,1,0)
XMJMQ
"KRN",.84,37433.9,5,"B","XMJMQ",1)

"KRN",9.2,356,-1)
0^1
"KRN",9.2,356,0)
XM-U-M-QUERY^QUERYING A MESSAGE FOR ITS STATUS^3010305.1552^^
"KRN",9.2,356,1,0)
^9.21^21^21^3010305^^^^
"KRN",9.2,356,1,1,0)
 
"KRN",9.2,356,1,2,0)
At the 'Enter message action' prompt, the user may enter a 'Q' to inquire
"KRN",9.2,356,1,3,0)
about the status of the message. The 'Query' option shows you who has read
"KRN",9.2,356,1,4,0)
the message, when the message was read, how many responses were read, and
"KRN",9.2,356,1,5,0)
other pertinent facts.
"KRN",9.2,356,1,6,0)
 
"KRN",9.2,356,1,7,0)
The query option has several forms:
"KRN",9.2,356,1,8,0)
 
"KRN",9.2,356,1,9,0)
  * 'Q' is the [GENERAL] query that tells you how the message was addressed.
"KRN",9.2,356,1,10,0)
 
"KRN",9.2,356,1,11,0)
  * 'Q xxx' is used to inquire about a [SPECIFIC] individual by entering
"KRN",9.2,356,1,12,0)
    'Q' and the individual's name (i.e., xxx = a person's name). For
"KRN",9.2,356,1,13,0)
    example, 'Q SMITH' will show the status of all 'SMITH' recipients.
"KRN",9.2,356,1,14,0)
 
"KRN",9.2,356,1,15,0)
  * 'QD' (Query [DETAILED]) displays detailed information for each
"KRN",9.2,356,1,16,0)
    individual recipient.
"KRN",9.2,356,1,17,0)
 
"KRN",9.2,356,1,18,0)
  * 'QN' (Query [NETWORK]) displays a message's network header
"KRN",9.2,356,1,19,0)
    (if it originated from a remote location).
"KRN",9.2,356,1,20,0)
 
"KRN",9.2,356,1,21,0)
[MORE]... 
"KRN",9.2,356,2,0)
^9.22A^6^5
"KRN",9.2,356,2,2,0)
GENERAL^XM-U-M-QUERY GENERAL
"KRN",9.2,356,2,3,0)
DETAILED^XM-U-M-QUERY DETAILED
"KRN",9.2,356,2,4,0)
NETWORK^XM-U-M-QUERY NETWORK
"KRN",9.2,356,2,5,0)
SPECIFIC^XM-U-M-QUERY SPECIFIC
"KRN",9.2,356,2,6,0)
MORE^XM-U-M-QUERY-2
"KRN",9.2,531,-1)
0^2
"KRN",9.2,531,0)
XM-U-M-QUERY-2^QUERYING A MESSAGE FOR ITS STATUS (CONTINUED)^3010305.1556^^
"KRN",9.2,531,1,0)
^9.21^15^15^3010305^^^^
"KRN",9.2,531,1,1,0)
 
"KRN",9.2,531,1,2,0)
  * 'QC' (Query Current) displays detailed information for each
"KRN",9.2,531,1,3,0)
    [LOCAL] recipient who is current on the message, that is,
"KRN",9.2,531,1,4,0)
    who has read the message and every response.
"KRN",9.2,531,1,5,0)

"KRN",9.2,531,1,6,0)
  * 'QNC' (Query Not Current) displays detailed information for each
"KRN",9.2,531,1,7,0)
    [LOCAL] recipient who is NOT current on the message, that is,
"KRN",9.2,531,1,8,0)
    who has NOT read the message and every response.
"KRN",9.2,531,1,9,0)

"KRN",9.2,531,1,10,0)
  * 'QT' (Query Terminated) displays detailed information for each
"KRN",9.2,531,1,11,0)
    [LOCAL] recipient who has [TERMINATED] the message.
"KRN",9.2,531,1,12,0)

"KRN",9.2,531,1,13,0)
NOTE: Since [MAIL GROUP] membership is dynamic and message recipients are
"KRN",9.2,531,1,14,0)
      resolved at the time the message is addressed, messages addressed to
"KRN",9.2,531,1,15,0)
      the same Mail Group can have different lists of recipients.
"KRN",9.2,531,2,0)
^9.22A^4^4
"KRN",9.2,531,2,1,0)
MAIL GROUP^XM-U-I-GROUP
"KRN",9.2,531,2,2,0)
LOCAL^XM-U-M-QUERY INFO LOCAL
"KRN",9.2,531,2,3,0)
TERMINATED^XM-U-M-TERMINATE
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
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
172^3010307
"PKG",8,22,1,"PAH",1,1,0)
^^72^72^3010307
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*172
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
E3R 15488
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
Add the following message actions at the Message Action: Ignore// prompt:
"PKG",8,22,1,"PAH",1,1,6,0)
QC  - Show all users who are current on the message (read all responses).
"PKG",8,22,1,"PAH",1,1,7,0)
QNC - Show all users who are not current on the message.
"PKG",8,22,1,"PAH",1,1,8,0)
QT  - Show all users who have terminated the message.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
Help Frames are updated.
"PKG",8,22,1,"PAH",1,1,11,0)
Dialogs have been added.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
A new API, QX^XMXUTIL3, has been added, to perform the above actions.
"PKG",8,22,1,"PAH",1,1,14,0)
See DBIA 2737 for details.
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,17,0)
is at a minimum.  It requires MailMan patch XM*7.1*137 & XM*7.1*154.
"PKG",8,22,1,"PAH",1,1,18,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,21,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,22,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,23,0)
 
"PKG",8,22,1,"PAH",1,1,24,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,25,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,26,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,27,0)
XMJMD       9221858      9242714     50,104,110,137,172
"PKG",8,22,1,"PAH",1,1,28,0)
XMJMOI     18964660     14281898     50,87,89,110,127,131,143,146,148,154,172
"PKG",8,22,1,"PAH",1,1,29,0)
XMJMOI1     3352332      8242009     110,154,172
"PKG",8,22,1,"PAH",1,1,30,0)
XMJMP1     19109250     19119781     40,50,75,110,133,148,172
"PKG",8,22,1,"PAH",1,1,31,0)
XMJMQ      15971466     13062269     40,57,70,50,96,110,131,172
"PKG",8,22,1,"PAH",1,1,32,0)
XMJMQ1      8577594     13480745     40,50,110,130,131,172
"PKG",8,22,1,"PAH",1,1,33,0)
XMJMRO      4485523      5033137     50,89,110,127,172
"PKG",8,22,1,"PAH",1,1,34,0)
XMXSEC2    27320982     27625845     50,89,95,110,146,172
"PKG",8,22,1,"PAH",1,1,35,0)
XMXUTIL3    3652490      5771323     50,172
"PKG",8,22,1,"PAH",1,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,37,0)

"PKG",8,22,1,"PAH",1,1,38,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,39,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,40,0)
 
"PKG",8,22,1,"PAH",1,1,41,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,43,0)
is at a minimum.  It requires MailMan patch XM*7.1*137 & XM*7.1*154.
"PKG",8,22,1,"PAH",1,1,44,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,46,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,48,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,50,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,52,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,53,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,54,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,55,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,56,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,57,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,58,0)
 Select INSTALL NAME:    XM*7.1*172    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,59,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,60,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,62,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,64,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,65,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,67,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,68,0)

"PKG",8,22,1,"PAH",1,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,70,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,72,0)
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
9
"RTN","XMJMD")
0^6^B29457089
"RTN","XMJMD",1,0)
XMJMD ;ISC-SF/GMB-Later Messages ;03/05/2001  14:34
"RTN","XMJMD",2,0)
 ;;7.1;MailMan;**50,104,110,137,172**;Jun 02, 1994
"RTN","XMJMD",3,0)
 ; Replaces ^XMB1 (ISC-WASH/THM/CAP)
"RTN","XMJMD",4,0)
 ; Entry points are:
"RTN","XMJMD",5,0)
 ; EDIT     Change/Delete Later'd messages for a particular user
"RTN","XMJMD",6,0)
 ; REPORT   Report on Later'd messages for a particular user
"RTN","XMJMD",7,0)
 ; LATER    Add/Edit Later'd Dates for a particular user/message
"RTN","XMJMD",8,0)
 ; LTRADD   Add Later'd delivery date for a particular user/message
"RTN","XMJMD",9,0)
 ; DELUSER  Delete all Later'd messages for a particular user
"RTN","XMJMD",10,0)
 ; DELMSG   Delete all Later'd dates for a particular message
"RTN","XMJMD",11,0)
 ;
"RTN","XMJMD",12,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMD",13,0)
 ; EDIT     XMLATER-EDIT
"RTN","XMJMD",14,0)
 ; REPORT   XMLATER-REPORT
"RTN","XMJMD",15,0)
REPORT ; Report on later'd messages
"RTN","XMJMD",16,0)
 N ZTSAVE,ZTDESC,ZTRTN,I
"RTN","XMJMD",17,0)
 D CHECK^XMVVITAE
"RTN","XMJMD",18,0)
 S ZTDESC=$$EZBLD^DIALOG(34639) ; MailMan: Report on Later'd Messages
"RTN","XMJMD",19,0)
 S ZTRTN="RPTLATER^XMJMD"
"RTN","XMJMD",20,0)
 F I="XMDUZ","XMV(""NAME"")" S ZTSAVE(I)=""
"RTN","XMJMD",21,0)
 D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE)
"RTN","XMJMD",22,0)
 Q
"RTN","XMJMD",23,0)
RPTLATER ;
"RTN","XMJMD",24,0)
 ; XMDUZ,XMV("NAME") are provided
"RTN","XMJMD",25,0)
 N XMZ,XMABORT,XMWHEN,XMIEN,XMREC,XMZREC,XMPAGE,XMLEN,XMK,XMKN
"RTN","XMJMD",26,0)
 S XMLEN("DATE")=16
"RTN","XMJMD",27,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))
"RTN","XMJMD",28,0)
 S:XMLEN("XMZ")<7 XMLEN("XMZ")=7
"RTN","XMJMD",29,0)
 S XMLEN("BSKT")=10
"RTN","XMJMD",30,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMZ")-XMLEN("BSKT")-6
"RTN","XMJMD",31,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJMD",32,0)
 W:IOST["C-" @IOF
"RTN","XMJMD",33,0)
 D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",34,0)
 S XMIEN=""
"RTN","XMJMD",35,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D  Q:XMABORT
"RTN","XMJMD",36,0)
 . S XMREC=$G(^XMB(3.73,XMIEN,0)) I XMREC="" K ^XMB(3.73,"C",XMDUZ,XMIEN) Q
"RTN","XMJMD",37,0)
 . S XMZ=+$P(XMREC,U,3)
"RTN","XMJMD",38,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D DELDATE(XMIEN) Q
"RTN","XMJMD",39,0)
 . S XMWHEN=$P(XMREC,U,1)
"RTN","XMJMD",40,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJMD",41,0)
 . S XMKN=$S('XMK:$$EZBLD^DIALOG(34014),1:$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U)) ; * N/A *
"RTN","XMJMD",42,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJMD",43,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMD",44,0)
 . . W @IOF D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",45,0)
 . W !,$$LJ^XLFSTR($$FMTE^XLFDT($E(XMWHEN,1,12),5),XMLEN("DATE")),"  ",$$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT")),"  ",$J(XMZ,XMLEN("XMZ")),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJMD",46,0)
 W:$O(^XMB(3.73,"C",XMDUZ,""))="" !,$$EZBLD^DIALOG(34630) ; No Later'd Messages
"RTN","XMJMD",47,0)
 I IOST["C-",'XMABORT D WAIT^XMXUTIL
"RTN","XMJMD",48,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMD",49,0)
 Q
"RTN","XMJMD",50,0)
RPTHDR(XMLEN,XMPAGE) ;
"RTN","XMJMD",51,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMD",52,0)
 W $$EZBLD^DIALOG(34631,XMV("NAME")),?70,$$EZBLD^DIALOG(34542,XMPAGE) ; Later'd Messages Report for: / Page
"RTN","XMJMD",53,0)
 W !,$$LJ^XLFSTR($$EZBLD^DIALOG(34632),XMLEN("DATE")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34011),XMLEN("BSKT")),"  ",$$RJ^XLFSTR($$EZBLD^DIALOG(34633),XMLEN("XMZ")),"  ",$$EZBLD^DIALOG(34002) ; Date / Basket / Msg ID / Subject
"RTN","XMJMD",54,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJMD",55,0)
 Q
"RTN","XMJMD",56,0)
DELUSER(XMDUZ) ; Delete all Later'd messages for a particular user
"RTN","XMJMD",57,0)
 N XMIEN
"RTN","XMJMD",58,0)
 S XMIEN=""
"RTN","XMJMD",59,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",60,0)
 Q
"RTN","XMJMD",61,0)
DELDATE(XMIEN) ; Delete a particular Later'd message date
"RTN","XMJMD",62,0)
 N DIK
"RTN","XMJMD",63,0)
 S DIK="^XMB(3.73,",DA=XMIEN
"RTN","XMJMD",64,0)
 D ^DIK
"RTN","XMJMD",65,0)
 Q
"RTN","XMJMD",66,0)
DELMSG(XMZ) ; Delete all Later'd dates for a particular message
"RTN","XMJMD",67,0)
 N XMDUZ,XMIEN
"RTN","XMJMD",68,0)
 S (XMDUZ,XMIEN)=""
"RTN","XMJMD",69,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMJMD",70,0)
 . F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",71,0)
 Q
"RTN","XMJMD",72,0)
LATER(XMDUZ,XMZ) ; For a particular message,
"RTN","XMJMD",73,0)
 ; let user edit any existing latered times or add a new one.
"RTN","XMJMD",74,0)
 N XMABORT,XMWHEN
"RTN","XMJMD",75,0)
 S XMABORT=0
"RTN","XMJMD",76,0)
 I $D(^XMB(3.73,"AC",XMZ,XMDUZ)) D
"RTN","XMJMD",77,0)
 . W @IOF
"RTN","XMJMD",78,0)
 . D LATER^XMJMQ1(XMDUZ,XMZ,"","","","",.XMABORT)
"RTN","XMJMD",79,0)
 . S XMABORT=0
"RTN","XMJMD",80,0)
 . N DIR,XMIEN,XMADD,XMCHG,XMDEL
"RTN","XMJMD",81,0)
 . S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMD",82,0)
 . I $O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) S XMIEN=0
"RTN","XMJMD",83,0)
 . S XMADD=$$EZBLD^DIALOG(34634) ; A:Add another date on which this message should appear new
"RTN","XMJMD",84,0)
 . S XMCHG=$$EZBLD^DIALOG($S(XMIEN:34635,1:34635.1)) ; C:Change this / a date
"RTN","XMJMD",85,0)
 . S XMDEL=$$EZBLD^DIALOG($S(XMIEN:34636,1:34636.1)) ; D:Delete this / a date
"RTN","XMJMD",86,0)
 . S DIR(0)="SO^"_XMADD_";"_XMCHG_";"_XMDEL
"RTN","XMJMD",87,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",88,0)
 . I Y=$P(XMADD,":",1) D  Q
"RTN","XMJMD",89,0)
 . . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",90,0)
 . . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",91,0)
 . I 'XMIEN D WHICH(XMDUZ,XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",92,0)
 . I Y=$P(XMCHG,":",1) D CHGDATE(XMIEN) Q
"RTN","XMJMD",93,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",94,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",95,0)
 E  D
"RTN","XMJMD",96,0)
 . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",97,0)
 . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",98,0)
 Q
"RTN","XMJMD",99,0)
EDIT ; Change/delete later'd messages
"RTN","XMJMD",100,0)
 I '$D(^XMB(3.73,"C",XMDUZ)) W !!,$C(7),$$EZBLD^DIALOG(34638) Q  ; You have no Later'd messages.
"RTN","XMJMD",101,0)
 D LTREDIT($G(XMDUZ,DUZ))
"RTN","XMJMD",102,0)
 Q
"RTN","XMJMD",103,0)
LTREDIT(XMDUZ,XMZ) ;
"RTN","XMJMD",104,0)
 N X,Y,XMIEN,XMDEL,DIR,DIE,DR,DA,DIRUT,XMABORT
"RTN","XMJMD",105,0)
 S XMABORT=0
"RTN","XMJMD",106,0)
 D WHICH(XMDUZ,.XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",107,0)
 ; The user has chosen a record to edit (and change the later'd date)
"RTN","XMJMD",108,0)
 S XMDEL=$$EZBLD^DIALOG(34636) ; D:Delete this date
"RTN","XMJMD",109,0)
 S DIR(0)="S^"_$$EZBLD^DIALOG(34635)_";"_XMDEL ; C:Change this date
"RTN","XMJMD",110,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMD",111,0)
 I Y=$P(XMDEL,":",1) D  Q
"RTN","XMJMD",112,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",113,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",114,0)
 K DIR,X,Y,DIRUT
"RTN","XMJMD",115,0)
 D CHGDATE(XMIEN) ; Change this date
"RTN","XMJMD",116,0)
 Q
"RTN","XMJMD",117,0)
WHICH(XMDUZ,XMZ,XMIEN,XMABORT) ;
"RTN","XMJMD",118,0)
 N DIC,D,X,Y
"RTN","XMJMD",119,0)
 W !
"RTN","XMJMD",120,0)
 S DIC="^XMB(3.73,"
"RTN","XMJMD",121,0)
 S DIC(0)="NEU"
"RTN","XMJMD",122,0)
 S D="C"
"RTN","XMJMD",123,0)
 I $D(XMZ) S DIC("S")="I $D(^XMB(3.73,""AC"","_XMZ_","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",124,0)
 E  S DIC("S")="I $D(^XMB(3.73,""C"","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",125,0)
 S X=$G(XMDUZ,DUZ)
"RTN","XMJMD",126,0)
 D IX^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMD",127,0)
 S XMIEN=+Y
"RTN","XMJMD",128,0)
 Q
"RTN","XMJMD",129,0)
CHGDATE(DA) ; Change a date
"RTN","XMJMD",130,0)
 N DIE,DR,DIDEL
"RTN","XMJMD",131,0)
 S DIDEL=3.73
"RTN","XMJMD",132,0)
 S DIE=3.73
"RTN","XMJMD",133,0)
 S DR=.01
"RTN","XMJMD",134,0)
 D ^DIE
"RTN","XMJMD",135,0)
 Q
"RTN","XMJMD",136,0)
LTRDATE(Y,XMABORT) ;
"RTN","XMJMD",137,0)
 N DIR
"RTN","XMJMD",138,0)
 S DIR(0)="3.73,.01"
"RTN","XMJMD",139,0)
 S DIR("B")="T+1"
"RTN","XMJMD",140,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",141,0)
 Q
"RTN","XMJMD",142,0)
LTRADD(XMDUZ,XMZ,XMWHEN) ;
"RTN","XMJMD",143,0)
 N XMFDA
"RTN","XMJMD",144,0)
 Q:$D(^XMB(3.73,"AB",XMWHEN,XMDUZ,XMZ))  ; Already scheduled?
"RTN","XMJMD",145,0)
 S XMFDA(3.73,"+1,",.01)=XMWHEN
"RTN","XMJMD",146,0)
 ;S XMFDA(3.73,"+1,",1)=XMDUZ  Not needed, because done by trigger
"RTN","XMJMD",147,0)
 S XMFDA(3.73,"+1,",2)=XMZ
"RTN","XMJMD",148,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMJMD",149,0)
 Q
"RTN","XMJMD",150,0)
 ;
"RTN","XMJMD",151,0)
 ;#34002 = Subject
"RTN","XMJMD",152,0)
 ;#34011 = Basket
"RTN","XMJMOI")
0^1^B66445800
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;03/05/2001  13:39
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148,154,172**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMOI",6,0)
 D INIT^XMJMOI1(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME,XMEDITOK
"RTN","XMJMOI",10,0)
 . I +$O(^XMB(3.7,"M",XMZ,XMDUZ,""))'=+XMK D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",11,0)
 . D READSET^XMJMOI1(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",12,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",13,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",14,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",15,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",16,0)
 . Q:XMABORT
"RTN","XMJMOI",17,0)
 . I +$O(^XMB(3.7,"M",XMZ,XMDUZ,""))'=+XMK D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",18,0)
 . D @XMY
"RTN","XMJMOI",19,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",20,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",21,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",22,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",25,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",26,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",27,0)
 Q
"RTN","XMJMOI",28,0)
A ; Answer to sender only
"RTN","XMJMOI",29,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",30,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",31,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",32,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",33,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",34,0)
 Q
"RTN","XMJMOI",35,0)
AA ; Access Attachments
"RTN","XMJMOI",36,0)
 N XMAPBLOB
"RTN","XMJMOI",37,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",38,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",39,0)
 Q
"RTN","XMJMOI",40,0)
B ; Backup
"RTN","XMJMOI",41,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",42,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",43,0)
 Q
"RTN","XMJMOI",44,0)
BR ; Print to the Browser
"RTN","XMJMOI",45,0)
 D PRINT(1,1)
"RTN","XMJMOI",46,0)
 Q
"RTN","XMJMOI",47,0)
C ; Copy
"RTN","XMJMOI",48,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",49,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",50,0)
 Q
"RTN","XMJMOI",51,0)
D ; Delete
"RTN","XMJMOI",52,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",53,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",54,0)
 S XMFINISH=1
"RTN","XMJMOI",55,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",56,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",57,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",58,0)
 Q
"RTN","XMJMOI",59,0)
E ; Edit
"RTN","XMJMOI",60,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",61,0)
 Q
"RTN","XMJMOI",62,0)
F ; Forward
"RTN","XMJMOI",63,0)
 N XMABORT
"RTN","XMJMOI",64,0)
 S XMABORT=0
"RTN","XMJMOI",65,0)
 D INIT^XMXADDR
"RTN","XMJMOI",66,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",67,0)
 I 'XMABORT D
"RTN","XMJMOI",68,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",69,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",70,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",71,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",72,0)
 Q
"RTN","XMJMOI",73,0)
H ; Headerless Print
"RTN","XMJMOI",74,0)
 D PRINT(0)
"RTN","XMJMOI",75,0)
 Q
"RTN","XMJMOI",76,0)
HG ; Help:Group Information
"RTN","XMJMOI",77,0)
 D HELP^XMHIG
"RTN","XMJMOI",78,0)
 Q
"RTN","XMJMOI",79,0)
HU ; Help:User Information
"RTN","XMJMOI",80,0)
 D HELP^XMHIU
"RTN","XMJMOI",81,0)
 Q
"RTN","XMJMOI",82,0)
I ; Ignore
"RTN","XMJMOI",83,0)
 S XMFINISH=1
"RTN","XMJMOI",84,0)
 Q
"RTN","XMJMOI",85,0)
IN ; Information Only toggle
"RTN","XMJMOI",86,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",87,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",88,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",89,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",90,0)
 E  D
"RTN","XMJMOI",91,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",92,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",93,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",94,0)
 Q
"RTN","XMJMOI",95,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",96,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",97,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",98,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",99,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",100,0)
 E  D
"RTN","XMJMOI",101,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",102,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",103,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",104,0)
 S XMSETPRI=1
"RTN","XMJMOI",105,0)
 Q
"RTN","XMJMOI",106,0)
L ; Later
"RTN","XMJMOI",107,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",108,0)
 Q
"RTN","XMJMOI",109,0)
N ; Toggle New
"RTN","XMJMOI",110,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",111,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",112,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",113,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",114,0)
 E  D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",116,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",118,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",119,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",120,0)
 Q
"RTN","XMJMOI",121,0)
P ; Print
"RTN","XMJMOI",122,0)
 D PRINT(1)
"RTN","XMJMOI",123,0)
 Q
"RTN","XMJMOI",124,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",125,0)
 N XMABORT
"RTN","XMJMOI",126,0)
 S XMABORT=0
"RTN","XMJMOI",127,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",128,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",129,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",130,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",131,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",132,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",133,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",134,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",135,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",136,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",137,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",138,0)
 . Q:'Y
"RTN","XMJMOI",139,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",140,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",141,0)
 . D XT^XMP2
"RTN","XMJMOI",142,0)
 . S XMABORT=1
"RTN","XMJMOI",143,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",144,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",145,0)
 Q
"RTN","XMJMOI",146,0)
Q ; Query
"RTN","XMJMOI",147,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",148,0)
 Q
"RTN","XMJMOI",149,0)
QC ; Query Current
"RTN","XMJMOI",150,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QC")
"RTN","XMJMOI",151,0)
 Q
"RTN","XMJMOI",152,0)
QD ; Query Detailed
"RTN","XMJMOI",153,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",154,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",155,0)
 Q
"RTN","XMJMOI",156,0)
QN ; Query Network
"RTN","XMJMOI",157,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",158,0)
 Q
"RTN","XMJMOI",159,0)
QNC ; Query Not Current
"RTN","XMJMOI",160,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QNC")
"RTN","XMJMOI",161,0)
 Q
"RTN","XMJMOI",162,0)
QT ; Query Terminated
"RTN","XMJMOI",163,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QT")
"RTN","XMJMOI",164,0)
 Q
"RTN","XMJMOI",165,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",166,0)
R ; Reply
"RTN","XMJMOI",167,0)
 N XMINCL
"RTN","XMJMOI",168,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",169,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",170,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",171,0)
 Q
"RTN","XMJMOI",172,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",173,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",174,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",175,0)
 E  D
"RTN","XMJMOI",176,0)
 . N XMKTO
"RTN","XMJMOI",177,0)
 . S XMKTO=0
"RTN","XMJMOI",178,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",179,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",180,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",181,0)
 I XMKTO=XMK D
"RTN","XMJMOI",182,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",183,0)
 E  D
"RTN","XMJMOI",184,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",185,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",186,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",187,0)
 . S XMK=XMKTO
"RTN","XMJMOI",188,0)
 S XMFINISH=1
"RTN","XMJMOI",189,0)
 Q
"RTN","XMJMOI",190,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",191,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",192,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",193,0)
 S XMFINISH=1
"RTN","XMJMOI",194,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",195,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",196,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",197,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",198,0)
 Q
"RTN","XMJMOI",199,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",200,0)
 N DIE,DA,DR
"RTN","XMJMOI",201,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",202,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",203,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",204,0)
 S DR=5
"RTN","XMJMOI",205,0)
 D ^DIE
"RTN","XMJMOI",206,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",207,0)
 Q
"RTN","XMJMOI",208,0)
W ; Write a new msg
"RTN","XMJMOI",209,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",210,0)
 D SEND^XMJMS
"RTN","XMJMOI",211,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",212,0)
 Q
"RTN","XMJMOI",213,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",214,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",215,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",216,0)
 D MM^XMP
"RTN","XMJMOI",217,0)
 Q
"RTN","XMJMOI",218,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",219,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",220,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",221,0)
 N XMKTO
"RTN","XMJMOI",222,0)
 S XMKTO=0
"RTN","XMJMOI",223,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",224,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",225,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",226,0)
 I 'XMK D
"RTN","XMJMOI",227,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",228,0)
 E  D
"RTN","XMJMOI",229,0)
 . ; Message is in waste basket
"RTN","XMJMOI",230,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",231,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",232,0)
 S XMK=XMKTO
"RTN","XMJMOI",233,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",234,0)
 Q
"RTN","XMJMOI1")
0^2^B18142603
"RTN","XMJMOI1",1,0)
XMJMOI1 ;ISC-SF/GMB-Options at Ignore prompt (continued) ;03/05/2001  13:36
"RTN","XMJMOI1",2,0)
 ;;7.1;MailMan;**110,154,172**;Jun 02, 1994
"RTN","XMJMOI1",3,0)
INIT(XMDUZ,XMZ,XMSUBJ,XMFROM,XMORIGN8,XMINSTR,XMRESTR,XMIEN,XMRESPSO,XMRESP) ;
"RTN","XMJMOI1",4,0)
 N XMZREC,XMIM,XMIU
"RTN","XMJMOI1",5,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOI1",6,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZ,XMZREC,"I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMOI1",7,0)
 S XMSUBJ=XMIM("SUBJ")
"RTN","XMJMOI1",8,0)
 S XMFROM=XMIM("FROM")
"RTN","XMJMOI1",9,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMOI1",10,0)
 S XMIEN=XMIU("IEN")
"RTN","XMJMOI1",11,0)
 S XMORIGN8=XMIU("ORIGN8")
"RTN","XMJMOI1",12,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMOI1",13,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR) ; Get restrictions
"RTN","XMJMOI1",14,0)
 I $D(XMRESTR("FLAGS")) K XMRESTR("FLAGS") ; We'll have these in XMINSTR("FLAGS"), and they may be changed during user edit.
"RTN","XMJMOI1",15,0)
 Q
"RTN","XMJMOI1",16,0)
IMBACK(XMDIALOG) ;
"RTN","XMJMOI1",17,0)
 W $C(7),!!,$$EZBLD^DIALOG(XMDIALOG),!,$$EZBLD^DIALOG(34075),!! ; Finished.  Now back to:
"RTN","XMJMOI1",18,0)
 D HEADER^XMJMP1(XMDUZ,XMK,XMKN,XMZ,$$ZREAD^XMXUTIL2(XMDUZ,XMZ),^XMB(3.9,XMZ,0),$$EZBLD^DIALOG(34536,XMSUBJ),$$EZBLD^DIALOG(34537,XMZ)) ; Subj: _XMSUBJ / [#_XMZ_]
"RTN","XMJMOI1",19,0)
 Q
"RTN","XMJMOI1",20,0)
PRIORITY ; For priority msgs, ask user if replies should be priority.
"RTN","XMJMOI1",21,0)
 ; Don't ask if the user has already issued a priority toggle,
"RTN","XMJMOI1",22,0)
 ; or if the user has chosen never to be asked.
"RTN","XMJMOI1",23,0)
 Q:XMDUZ=.5&(XMK>999)
"RTN","XMJMOI1",24,0)
 Q:$G(XMSETPRI)!$P(^XMB(3.7,DUZ,0),U,12)
"RTN","XMJMOI1",25,0)
 N DIR,Y,DIRUT
"RTN","XMJMOI1",26,0)
 ;This message is a priority message.
"RTN","XMJMOI1",27,0)
 ;Deliver future responses to this message as Priority Mail
"RTN","XMJMOI1",28,0)
 W !
"RTN","XMJMOI1",29,0)
 S DIR(0)="Y"
"RTN","XMJMOI1",30,0)
 D BLD^DIALOG(34081,"","","DIR(""A"")")
"RTN","XMJMOI1",31,0)
 S DIR("B")=$$EZBLD^DIALOG($S(XMINSTR("FLAGS")["K":39054,1:39053)) ; Yes / No
"RTN","XMJMOI1",32,0)
 S DIR("??")="^D QQPRI^XMJMOI1"
"RTN","XMJMOI1",33,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMOI1",34,0)
 I (XMINSTR("FLAGS")["K"&(Y=0))!(XMINSTR("FLAGS")'["K"&(Y=1)) D K^XMJMOI
"RTN","XMJMOI1",35,0)
 Q
"RTN","XMJMOI1",36,0)
QQPRI ;
"RTN","XMJMOI1",37,0)
 N XMTEXT
"RTN","XMJMOI1",38,0)
 D BLD^DIALOG(34082,"","","XMTEXT","F")
"RTN","XMJMOI1",39,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMOI1",40,0)
 ;Your answer determines, for this message,
"RTN","XMJMOI1",41,0)
 ;how MailMan delivers responses to you.
"RTN","XMJMOI1",42,0)
 ;Note: Recipients can determine for themselves, on a message by message
"RTN","XMJMOI1",43,0)
 ;basis, how responses to priority messages are delivered to them.
"RTN","XMJMOI1",44,0)
 ;It follows that responses to priority messages are not necessarily
"RTN","XMJMOI1",45,0)
 ;delivered as Priority Mail to all recipients.
"RTN","XMJMOI1",46,0)
 Q
"RTN","XMJMOI1",47,0)
RESETXMK(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMOI1",48,0)
 D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI1",49,0)
 N XMTEXT,XMPARM
"RTN","XMJMOI1",50,0)
 S XMPARM(1)=XMKN,XMPARM(2)=XMV("NAME")
"RTN","XMJMOI1",51,0)
 W !
"RTN","XMJMOI1",52,0)
 D BLD^DIALOG(34068,.XMPARM,"","XMTEXT","F")
"RTN","XMJMOI1",53,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJMOI1",54,0)
 W !
"RTN","XMJMOI1",55,0)
 ; This message is now in the '|1|' basket.
"RTN","XMJMOI1",56,0)
 ; Someone acting for |2| must have moved it.
"RTN","XMJMOI1",57,0)
 Q
"RTN","XMJMOI1",58,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI1",59,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI1",60,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI1",61,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI1",62,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI1",63,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI1",64,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI1",65,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI1",66,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI1",67,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI1",68,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI1",69,0)
 I $D(XMOPT("B","?")) M XMOPT("BR","?")=XMOPT("B","?")
"RTN","XMJMOI1",70,0)
 E  I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI1",71,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI1",72,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI1",73,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI1",74,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI1",75,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI1",76,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI1",77,0)
 Q:XMK="!"  ; Super Search (option XM SUPER SEARCH)
"RTN","XMJMOI1",78,0)
 I XMV("NOSEND") D
"RTN","XMJMOI1",79,0)
 . N XMNO,I
"RTN","XMJMOI1",80,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI1",81,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI1",82,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI1",83,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI1",84,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI1",85,0)
 Q
"RTN","XMJMP1")
0^7^B74016310
"RTN","XMJMP1",1,0)
XMJMP1 ;ISC-SF/GMB-Print,Backup continued ;03/05/2001  14:34
"RTN","XMJMP1",2,0)
 ;;7.1;MailMan;**40,50,75,110,133,148,172**;Jun 02, 1994
"RTN","XMJMP1",3,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP1",4,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP1",5,0)
 N XMKSTR
"RTN","XMJMP1",6,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP1",7,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP1",8,0)
 Q
"RTN","XMJMP1",9,0)
HOWMUCH(XMZ,XMRESPS,XMWHICH,XMABORT) ;
"RTN","XMJMP1",10,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP1",11,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP1",12,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP1",13,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP1",14,0)
 I XMWHICH<XMRESPS,XMWHICH'="" D  ; (On broadcasts with responses, XMWHICH will usually be null.)
"RTN","XMJMP1",15,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518) ; Backup to:
"RTN","XMJMP1",16,0)
 . S DIR("B")=+$O(^XMB(3.9,XMZ,3,XMWHICH)) ; (XMWHICH+1)
"RTN","XMJMP1",17,0)
 E  D
"RTN","XMJMP1",18,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519) ; Backup to: Original message
"RTN","XMJMP1",19,0)
 . S DIR("B")=0
"RTN","XMJMP1",20,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP1",21,0)
 D BLD^DIALOG(34520,"","","DIR(""?"")")
"RTN","XMJMP1",22,0)
 ;If you select 0, you will Backup to the original message.
"RTN","XMJMP1",23,0)
 ;If you select one of the responses, you will Backup to it.
"RTN","XMJMP1",24,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP1",25,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP1",26,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP1",27,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP1",28,0)
 Q
"RTN","XMJMP1",29,0)
HELPRESP(XMZ,XMRESPS) ;
"RTN","XMJMP1",30,0)
 N XMRESP,XMLEN,XMABORT
"RTN","XMJMP1",31,0)
 S XMABORT=0
"RTN","XMJMP1",32,0)
 W @IOF,$$EZBLD^DIALOG($S(XMRESPS=1:34530,1:34531),XMRESPS)
"RTN","XMJMP1",33,0)
 ;There is 1 response / There are _XMRESPS_ responses.  Response 0 is the original message.
"RTN","XMJMP1",34,0)
 S XMRESP=$S(XMV("ORDER")=1:0,1:XMRESPS+1)
"RTN","XMJMP1",35,0)
 W ! D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",36,0)
 D:XMV("ORDER")=1 HRLINE(XMZ,0)
"RTN","XMJMP1",37,0)
 F  S XMRESP=$O(^XMB(3.9,XMZ,3,XMRESP),XMV("ORDER")) Q:XMRESP'>0  D  Q:XMABORT
"RTN","XMJMP1",38,0)
 . I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D 
"RTN","XMJMP1",39,0)
 . . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",40,0)
 . D HRLINE($P(^XMB(3.9,XMZ,3,XMRESP,0),U),XMRESP)
"RTN","XMJMP1",41,0)
 Q:XMABORT
"RTN","XMJMP1",42,0)
 Q:XMV("ORDER")=1
"RTN","XMJMP1",43,0)
 I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJMP1",44,0)
 . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",45,0)
 D HRLINE(XMZ,0)
"RTN","XMJMP1",46,0)
 Q
"RTN","XMJMP1",47,0)
HRHDR(XMRESPS,XMRESP,XMLEN) ;
"RTN","XMJMP1",48,0)
 S XMLEN("RESP")=$S(XMV("ORDER")=1:$L($$MIN^XLFMTH(XMRESPS,XMRESP+IOSL)),1:$L(XMRESP))
"RTN","XMJMP1",49,0)
 S XMLEN("DATE")=9
"RTN","XMJMP1",50,0)
 S XMLEN("LINE")=5
"RTN","XMJMP1",51,0)
 S XMLEN("FROM")=79-XMLEN("RESP")-XMLEN("DATE")-XMLEN("LINE")-3
"RTN","XMJMP1",52,0)
 W $$LJ^XLFSTR($$EZBLD^DIALOG(34532),XMLEN("RESP")+XMLEN("DATE")+3,"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),"."),$$EZBLD^DIALOG(34003.1) ; "Response"/"From"/"Lines"
"RTN","XMJMP1",53,0)
 Q
"RTN","XMJMP1",54,0)
HRLINE(XMZ,XMRESP) ;
"RTN","XMJMP1",55,0)
 N XMZREC
"RTN","XMJMP1",56,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",57,0)
 W !,$J(XMRESP,XMLEN("RESP")),") ",$E($$DATE^XMXUTIL2(XMZREC,0),1,XMLEN("DATE"))," ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2),1),+$P($G(^XMB(3.9,XMZ,2,0)),U,4),XMLEN("FROM")+XMLEN("LINE"))
"RTN","XMJMP1",58,0)
 Q
"RTN","XMJMP1",59,0)
RESPHDR(XMZ,XMRESP) ;
"RTN","XMJMP1",60,0)
 N XMZREC
"RTN","XMJMP1",61,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",62,0)
 D WL(XMRESP_") "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",63,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",64,0)
 D W("  ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",65,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",66,0)
 Q
"RTN","XMJMP1",67,0)
DATE(XMDT) ;
"RTN","XMJMP1",68,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMJMP1",69,0)
 Q $$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMP1",70,0)
LINES(XMZ) ;
"RTN","XMJMP1",71,0)
 N XMLINES
"RTN","XMJMP1",72,0)
 S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJMP1",73,0)
 Q $$EZBLD^DIALOG($S(XMLINES=1:34534.1,1:34534),XMLINES)  ; line/lines
"RTN","XMJMP1",74,0)
PRINTIT(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMDISP,XMPRTHDR,XMMULT,XMABORT) ;
"RTN","XMJMP1",75,0)
 N XMSUBJ,XMPAGE,XMZSTR,I,XMRESP,XMRANGE,XMREMMSG
"RTN","XMJMP1",76,0)
 S:'$D(XMABORT) XMABORT=0
"RTN","XMJMP1",77,0)
 S XMSUBJ=$P(XMZREC,U,1) S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP1",78,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ),XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; Subj: x / [#x]
"RTN","XMJMP1",79,0)
 S XMREMMSG=($P(XMZREC,U,2)["@")
"RTN","XMJMP1",80,0)
 S XMPAGE=1
"RTN","XMJMP1",81,0)
 D:XMPRTHDR HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",82,0)
 I XMWHICH>XMRESPS D:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1) Q
"RTN","XMJMP1",83,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP1",84,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP1",85,0)
 . S:$E(XMRANGE,$L(XMRANGE))="-" XMRANGE=XMRANGE_XMRESPS
"RTN","XMJMP1",86,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP1",87,0)
 . . I XMRESP>0 D RESPONSE(XMZ,.XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,.XMPAGE,.XMABORT) Q
"RTN","XMJMP1",88,0)
 . . D BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",89,0)
 D:XMPTR LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,+$G(XMMULT))
"RTN","XMJMP1",90,0)
 Q:XMABORT
"RTN","XMJMP1",91,0)
 D:XMRECIPS PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",92,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMP1",93,0)
 Q
"RTN","XMJMP1",94,0)
LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,XMMULT) ; Note first, last accesses, number of responses read
"RTN","XMJMP1",95,0)
 N XMIM,XMIU,XMINSTR,XMCONFRM
"RTN","XMJMP1",96,0)
 S XMIM("SUBJ")=$P(XMSUBJ," ",2,99)
"RTN","XMJMP1",97,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMJMP1",98,0)
 S XMINSTR("FLAGS")=$S("^Y^y^"[(U_$P(XMZREC,U,5)_U):"R",1:"")
"RTN","XMJMP1",99,0)
 S XMIU("IEN")=XMPTR
"RTN","XMJMP1",100,0)
 S XMIU("RESP")=XMRESP
"RTN","XMJMP1",101,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU,.XMCONFRM)
"RTN","XMJMP1",102,0)
 Q:'XMCONFRM!$D(ZTQUEUED)
"RTN","XMJMP1",103,0)
 U IO(0)
"RTN","XMJMP1",104,0)
 D:XMMULT NOGOID^XMJMP2(XMZ,XMZREC)
"RTN","XMJMP1",105,0)
 W !,$$EZBLD^DIALOG(34540) ; >> Confirmation message sent to sender. <<
"RTN","XMJMP1",106,0)
 U IO
"RTN","XMJMP1",107,0)
 Q
"RTN","XMJMP1",108,0)
PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,XMPAGE,XMABORT) ; Print recipients (replaces QE2^XMA5)
"RTN","XMJMP1",109,0)
 D INFO^XMJMQ1(XMDUZ,XMK,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",110,0)
 D LATER^XMJMQ1(XMDUZ,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",111,0)
 I XMRECIPS=1 D
"RTN","XMJMP1",112,0)
 . D SUMMARY^XMJMQ1(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",113,0)
 E  D DETAIL^XMJMQ(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",114,0)
 Q
"RTN","XMJMP1",115,0)
HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",116,0)
 D PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",117,0)
 D W("   ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMJMP1",118,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D W("  ",$$EZBLD^DIALOG($S($D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):34543,1:34544))) ; Priority! /  *New*
"RTN","XMJMP1",119,0)
 D LINE
"RTN","XMJMP1",120,0)
 Q
"RTN","XMJMP1",121,0)
LINE ;
"RTN","XMJMP1",122,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","XMJMP1",123,0)
 Q
"RTN","XMJMP1",124,0)
PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",125,0)
 W XMSUBJ
"RTN","XMJMP1",126,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",127,0)
 D W(" ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",128,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",129,0)
 ;D:$O(^XMB(3.9,XMZ,2005,0)) W(" ",$$EZBLD^DIALOG(34573)) ; Attachment(s).
"RTN","XMJMP1",130,0)
 D WL($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMJMP1",131,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",132,0)
 I XMRESPS>0 D
"RTN","XMJMP1",133,0)
 . N XMPTR,XMRESP,XMPARM
"RTN","XMJMP1",134,0)
 . ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP1",135,0)
 . S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP1",136,0)
 . S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP1",137,0)
 . S XMPARM(1)=XMRESP,XMPARM(2)=XMRESPS
"RTN","XMJMP1",138,0)
 . D W("  ",$$EZBLD^DIALOG($S(XMRESPS=1:34545,1:34546),.XMPARM)) ; XMRESP_ of _XMRESPS_ response(s) read.
"RTN","XMJMP1",139,0)
 D W("  ",$$EZBLD^DIALOG(34539,XMKN)) ; In '_XMKN_' basket.
"RTN","XMJMP1",140,0)
 I $O(^XMB(3.73,"AC",XMZ,XMDUZ,0)) D W("  ",$$EZBLD^DIALOG(34595.1)) ; Message will be NEW Later.
"RTN","XMJMP1",141,0)
 I XMK D
"RTN","XMJMP1",142,0)
 . N XMVAPOR
"RTN","XMJMP1",143,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMP1",144,0)
 . I XMVAPOR D W("  ",$$EZBLD^DIALOG(34572,$$MMDT^XMXUTIL1(XMVAPOR))) ; Automatic Deletion Date:
"RTN","XMJMP1",145,0)
 Q
"RTN","XMJMP1",146,0)
WL(XMSTRING) ;
"RTN","XMJMP1",147,0)
 I $L(XMSTRING)'<IOM,IOM>1 F  D  Q:$L(XMSTRING)<IOM
"RTN","XMJMP1",148,0)
 . W !,$E(XMSTRING,1,IOM-1)
"RTN","XMJMP1",149,0)
 . S XMSTRING=$E(XMSTRING,IOM,999)
"RTN","XMJMP1",150,0)
 W !,XMSTRING
"RTN","XMJMP1",151,0)
 Q
"RTN","XMJMP1",152,0)
W(XMSPACE,XMSTRING) ;
"RTN","XMJMP1",153,0)
 I $X+$L(XMSPACE)+$L(XMSTRING)>IOM D WL(XMSTRING) Q
"RTN","XMJMP1",154,0)
 W XMSPACE,XMSTRING
"RTN","XMJMP1",155,0)
 Q
"RTN","XMJMP1",156,0)
BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",157,0)
 N XMTEXT,I,J
"RTN","XMJMP1",158,0)
 S I=.999999
"RTN","XMJMP1",159,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMJMP1",160,0)
 . S XMTEXT=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMP1",161,0)
 . I $D(XMSECURE),'$G(XMPAKMAN) S XMTEXT=$$DECSTR^XMJMCODE(XMTEXT) ; PackMan messages are never scrambled, just "secured".
"RTN","XMJMP1",162,0)
 . I $E(XMTEXT,1)="$",$F("$TXT$END",$E(XMTEXT,1,4))#4=1 S XMTEXT=$P(XMTEXT,U) ; hide code for secured packman msg.
"RTN","XMJMP1",163,0)
 . I XMTEXT["|TAB|" F  S J=$F(XMTEXT,"|TAB|")-6 Q:J<0  S XMTEXT=$E(XMTEXT,1,J)_$E("         ",1,9-(J-(J\9*9)))_$E(XMTEXT,J+6,999)
"RTN","XMJMP1",164,0)
 . ; A site was sending a print to a device whose IOM was 0.
"RTN","XMJMP1",165,0)
 . ; In such a case, we should ignore IOM.
"RTN","XMJMP1",166,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMJMP1",167,0)
 . . I $Y+3+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",168,0)
 . . . D PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",169,0)
 . . E  W !
"RTN","XMJMP1",170,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMJMP1",171,0)
 Q
"RTN","XMJMP1",172,0)
PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",173,0)
 I $G(IOST)["C-",XMDISP W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMP1",174,0)
 W @IOF
"RTN","XMJMP1",175,0)
 D:XMPRTHDR PAGE2HDR(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMP1",176,0)
 Q
"RTN","XMJMP1",177,0)
PAGE2HDR(XMSUBJ,XMZSTR,XMPAGE) ;
"RTN","XMJMP1",178,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMP1",179,0)
 W XMSUBJ
"RTN","XMJMP1",180,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",181,0)
 D W("   ",$$EZBLD^DIALOG(34542,XMPAGE)) ; Page x
"RTN","XMJMP1",182,0)
 D LINE
"RTN","XMJMP1",183,0)
 W !
"RTN","XMJMP1",184,0)
 Q
"RTN","XMJMP1",185,0)
RESPONSE(XMZ,XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,XMPAGE,XMABORT) ;
"RTN","XMJMP1",186,0)
 N XMZR,XMRSUBJ,XMREMREP
"RTN","XMJMP1",187,0)
 S XMZR=+$P($G(^XMB(3.9,XMZ,3,XMRESP,0)),U)
"RTN","XMJMP1",188,0)
 ;I '$D(^XMB(3.9,XMZR,0)) D  Q
"RTN","XMJMP1",189,0)
 ;. ;N DA,DIK
"RTN","XMJMP1",190,0)
 ;. ;S DA(1)=XMZ,DA=XMRESP
"RTN","XMJMP1",191,0)
 ;. ;S DIK="^XMB(3.9,XMZ,3,"
"RTN","XMJMP1",192,0)
 ;. ;D ^DIK
"RTN","XMJMP1",193,0)
 S XMRSUBJ=$P($G(^XMB(3.9,XMZR,0)),U)
"RTN","XMJMP1",194,0)
 S XMREMREP=$S(XMRSUBJ?1"R"1.N:0,XMRSUBJ="":0,1:1) ; Reply is to or from a remote site
"RTN","XMJMP1",195,0)
 I $Y+(XMREMMSG!XMREMREP)+7+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",196,0)
 . D PAGE(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",197,0)
 . S:XMABORT XMRESP=XMRESP-1
"RTN","XMJMP1",198,0)
 E  W !
"RTN","XMJMP1",199,0)
 D RESPHDR(XMZR,XMRESP)
"RTN","XMJMP1",200,0)
 I XMREMREP D
"RTN","XMJMP1",201,0)
 . W !,"   ",$$EZBLD^DIALOG(34536,$S(XMRSUBJ["~U~":$$DECODEUP^XMXUTIL1(XMRSUBJ),1:XMRSUBJ)) ; Subj:
"RTN","XMJMP1",202,0)
 E  I XMREMMSG D
"RTN","XMJMP1",203,0)
 . W !,"   ",$$EZBLD^DIALOG(34535) ; <Local Reply>
"RTN","XMJMP1",204,0)
 W !
"RTN","XMJMP1",205,0)
 D BODY(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",206,0)
 Q
"RTN","XMJMQ")
0^3^B48918158
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB- Q,QD,QN Query recipients ;03/07/2001  08:27
"RTN","XMJMQ",2,0)
 ;;7.1;MailMan;**40,57,70,50,96,110,131,172**;Jun 02, 1994
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QX(XMDUZ,XMK,XMKN,XMZ,XMWHAT) ; Query Special
"RTN","XMJMQ",21,0)
 ; XMWHAT = "QC"  - show local users who are current
"RTN","XMJMQ",22,0)
 ;          "QNC" - show local users who are not current
"RTN","XMJMQ",23,0)
 ;          "QT"  - show local users who have terminated
"RTN","XMJMQ",24,0)
 N XMRESPM,XMABORT,XMTO,XMIEN,XMTYPE,XMRESPS,XMCNT,XMTOTAL,XMPHDR
"RTN","XMJMQ",25,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",26,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",27,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",28,0)
 W !
"RTN","XMJMQ",29,0)
 S (XMPHDR,XMCNT,XMTOTAL,XMTO)=0
"RTN","XMJMQ",30,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:+XMTO'=XMTO  D  Q:XMABORT
"RTN","XMJMQ",31,0)
 . S XMTOTAL=XMTOTAL+1
"RTN","XMJMQ",32,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",33,0)
 . I XMWHAT="QC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)'=XMRESPS Q  ; not current
"RTN","XMJMQ",34,0)
 . I XMWHAT="QNC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)=XMRESPS Q  ; current
"RTN","XMJMQ",35,0)
 . I XMWHAT="QT",'$G(^XMB(3.9,XMZ,1,XMIEN,"D")) Q  ; not terminated
"RTN","XMJMQ",36,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMQ",37,0)
 . D WNAME(XMZ,$$NAME^XMXUTIL(XMTO),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",38,0)
 Q:XMABORT
"RTN","XMJMQ",39,0)
 I $Y+3+(XMCNT>0)>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",40,0)
 N XMTEXT,XMPARM
"RTN","XMJMQ",41,0)
 I XMCNT W !
"RTN","XMJMQ",42,0)
 S XMPARM(1)=XMCNT,XMPARM(2)=XMTOTAL
"RTN","XMJMQ",43,0)
 D BLD^DIALOG($S(XMWHAT="QC":37431.9,XMWHAT="QNC":37432.9,1:37433.9),.XMPARM,"","XMTEXT","F")
"RTN","XMJMQ",44,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMJMQ",45,0)
 ; Local recipients who are (not) current: |1| of |2|
"RTN","XMJMQ",46,0)
 ; Local recipients who have terminated: |1| of |2|
"RTN","XMJMQ",47,0)
 Q
"RTN","XMJMQ",48,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",49,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",50,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",51,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",52,0)
 . S DIR("A")=$$EZBLD^DIALOG(34555) ; Enter the person's name or partial name
"RTN","XMJMQ",53,0)
 . D BLD^DIALOG(34556,"","","DIR(""?"")")
"RTN","XMJMQ",54,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",55,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",56,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",57,0)
 . S XMNAME=Y
"RTN","XMJMQ",58,0)
 . D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",59,0)
 . D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",60,0)
 Q
"RTN","XMJMQ",61,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",62,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",63,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",64,0)
 . N XMTEXT
"RTN","XMJMQ",65,0)
 . W $C(7)
"RTN","XMJMQ",66,0)
 . D BLD^DIALOG(34556,"","","XMTEXT","F")
"RTN","XMJMQ",67,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMQ",68,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",69,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",70,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",71,0)
 D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",72,0)
 Q
"RTN","XMJMQ",73,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",74,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",75,0)
 N XMTO,XMRESPM,XMNAME,XMIEN,XMTYPE
"RTN","XMJMQ",76,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",77,0)
 W !
"RTN","XMJMQ",78,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",79,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPM=1:34557.1,1:34557),XMRESPM) ; XMRESPM_ response / responses
"RTN","XMJMQ",80,0)
 S XMTO="*" ; Show broadcast first.
"RTN","XMJMQ",81,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:$E(XMTO,1,1)'="*"  D  Q:XMABORT
"RTN","XMJMQ",82,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",83,0)
 . S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMJMQ",84,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",85,0)
 Q:XMABORT
"RTN","XMJMQ",86,0)
 S XMTO=""
"RTN","XMJMQ",87,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",88,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",89,0)
 . I XMTO=+XMTO D
"RTN","XMJMQ",90,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMQ",91,0)
 . E  D  Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ",92,0)
 . . I $L(XMTO)>29 S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1) Q
"RTN","XMJMQ",93,0)
 . . S XMNAME=XMTO
"RTN","XMJMQ",94,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",95,0)
 Q
"RTN","XMJMQ",96,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMTYPE,XMABORT) ;
"RTN","XMJMQ",97,0)
 N XMREC
"RTN","XMJMQ",98,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",99,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",100,0)
 W !
"RTN","XMJMQ",101,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",102,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",103,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",104,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",105,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",106,0)
 W XMNAME
"RTN","XMJMQ",107,0)
 W:$X<20 ?20
"RTN","XMJMQ",108,0)
 I +$P(XMREC,U,1)=$P(XMREC,U,1) D  Q  ; local user
"RTN","XMJMQ",109,0)
 . I $P(XMREC,U,3)="" D
"RTN","XMJMQ",110,0)
 . . W $$EZBLD^DIALOG(34574) ; " Not read."
"RTN","XMJMQ",111,0)
 . E  D  Q:XMABORT
"RTN","XMJMQ",112,0)
 . . D W3(34575,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Last read:
"RTN","XMJMQ",113,0)
 . . I $P(XMREC,U,2) D  Q:XMABORT
"RTN","XMJMQ",114,0)
 . . . N XMPARM
"RTN","XMJMQ",115,0)
 . . . S XMPARM(1)=$P(XMREC,U,2),XMPARM(2)=XMRESPM
"RTN","XMJMQ",116,0)
 . . . D W3(34576,.XMPARM,.XMABORT) ; (x of y responses)
"RTN","XMJMQ",117,0)
 . . I $P(XMREC,U,10)'="" D W3(34577,$$MMDT^XMXUTIL1($P(XMREC,U,10)),.XMABORT) Q:XMABORT  ; [First read: x]
"RTN","XMJMQ",118,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D W3(34578,$$MMDT^XMXUTIL1(^("C")),.XMABORT) Q:XMABORT  ; Copied:
"RTN","XMJMQ",119,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D W3(34580,^("S"),.XMABORT) Q:XMABORT  ; Surrogate:
"RTN","XMJMQ",120,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),^("D") D W3(34581,$$MMDT^XMXUTIL1(^("D")),.XMABORT) Q:XMABORT  ; Terminated:
"RTN","XMJMQ",121,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",122,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMJMQ",123,0)
 . I $P(XMREC,U,5)'="" D W3(34582,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent to fax:
"RTN","XMJMQ",124,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",125,0)
 . I $P(XMREC,U,12)'="" D W3(34584,$P(XMREC,U,12),.XMABORT) Q:XMABORT  ; Fax ID:
"RTN","XMJMQ",126,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",127,0)
 I XMNAME["@" D  Q
"RTN","XMJMQ",128,0)
 . I $P(XMREC,U,5)'="" D W3(34585,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent:
"RTN","XMJMQ",129,0)
 . I $P(XMREC,U,8)'="" D W3($S($P(XMREC,U,8)=1:34586,1:34587),$P(XMREC,U,8),.XMABORT) Q:XMABORT  ; Time: x seconds
"RTN","XMJMQ",130,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D W3(34588,$P(^(0),U),.XMABORT) Q:XMABORT  ; Path:
"RTN","XMJMQ",131,0)
 . I $P(XMREC,U,4)'="" D W3(34590,$P(XMREC,U,4),.XMABORT) Q:XMABORT  ; Message ID:
"RTN","XMJMQ",132,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",133,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",134,0)
 I $E(XMNAME,1,3)="* (" D  Q  ; Broadcast
"RTN","XMJMQ",135,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",136,0)
 I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.") D  Q
"RTN","XMJMQ",137,0)
 . I $P(XMREC,U,3)'="" D W3(34591,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Date:
"RTN","XMJMQ",138,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",139,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",140,0)
 Q
"RTN","XMJMQ",141,0)
FWD(XMZ,XMIEN,XMABORT) ;
"RTN","XMJMQ",142,0)
 N XMFWDBY
"RTN","XMJMQ",143,0)
 S XMFWDBY=$P(^XMB(3.9,XMZ,1,XMIEN,"F"),U)
"RTN","XMJMQ",144,0)
 I $E(XMFWDBY,1)=" " D W3(34592,XMFWDBY,.XMABORT) Q  ; Forwarded on:
"RTN","XMJMQ",145,0)
 I $E(XMFWDBY,1)?1N!($E(XMFWDBY,1)=".") D W3(34593,$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99),.XMABORT) Q  ; Forwarded by:
"RTN","XMJMQ",146,0)
 D W3(34593,XMFWDBY,.XMABORT) ; Forwarded by:
"RTN","XMJMQ",147,0)
 Q
"RTN","XMJMQ",148,0)
W3(XMPIECE,XMPARM,XMABORT) ;
"RTN","XMJMQ",149,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ",150,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",151,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",152,0)
 . W !,?20
"RTN","XMJMQ",153,0)
 W " ",XMPIECE
"RTN","XMJMQ",154,0)
 Q
"RTN","XMJMQ",155,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",156,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",157,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMQ",158,0)
 W @IOF
"RTN","XMJMQ",159,0)
 Q:'XMPHDR
"RTN","XMJMQ",160,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",161,0)
 Q
"RTN","XMJMQ1")
0^5^B48669689
"RTN","XMJMQ1",1,0)
XMJMQ1 ;ISC-SF/GMB- Q,QD,QN Query recipients (continued) ;03/06/2001  14:20
"RTN","XMJMQ1",2,0)
 ;;7.1;MailMan;**40,50,110,130,131,172**;Jun 02, 1994
"RTN","XMJMQ1",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ1",4,0)
QINIT(XMDUZ,XMK,XMKN,XMZ,XMRESPM,XMABORT) ;
"RTN","XMJMQ1",5,0)
 N XMZSTR,XMSUBJ,XMRESPS
"RTN","XMJMQ1",6,0)
 S XMABORT=0
"RTN","XMJMQ1",7,0)
 S XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; [#_XMZ_]
"RTN","XMJMQ1",8,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U)
"RTN","XMJMQ1",9,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMQ1",10,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ) ; Subj: _XMSUBJ
"RTN","XMJMQ1",11,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ1",12,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPS=1:34557.1,1:34557),XMRESPS) ; XMRESPS_ response / responses
"RTN","XMJMQ1",13,0)
 W @IOF
"RTN","XMJMQ1",14,0)
 D PAGE1HDR^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMRESPS,^XMB(3.9,XMZ,0),XMSUBJ,XMZSTR)
"RTN","XMJMQ1",15,0)
 D INFO(XMDUZ,XMK,XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ1",16,0)
 Q
"RTN","XMJMQ1",17,0)
INFO(XMDUZ,XMK,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ1",18,0)
 N XMREC,XMRECIPS,XMDIALOG
"RTN","XMJMQ1",19,0)
 S XMREC=^XMB(3.9,XMZ,0)
"RTN","XMJMQ1",20,0)
 I $Y+4>IOSL D  Q:XMABORT
"RTN","XMJMQ1",21,0)
 . D PAGE^XMJMQ(.XMABORT)
"RTN","XMJMQ1",22,0)
 E  W !
"RTN","XMJMQ1",23,0)
 W !,$$EZBLD^DIALOG(34559,XMZ_"@"_^XMB("NETNAME")) ; Local Message-ID:
"RTN","XMJMQ1",24,0)
 S XMDIALOG=$S($P(XMREC,U,7)["P":34543,$P(XMREC,U,7)["S":34560,$P(XMREC,U,8):34561,1:0) I XMDIALOG D W(XMDIALOG) ; Priority! / [SPOOL] / <RESPONSE>
"RTN","XMJMQ1",25,0)
 S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMJMQ1",26,0)
 I XMRECIPS D W($S(XMRECIPS=1:34562.1,1:34562),XMRECIPS) ; (_XMRECIPS_ Recipient(s))
"RTN","XMJMQ1",27,0)
 I "^Y^y^"[(U_$P(XMREC,U,5)_U) D W(34564) ; Confirmation requested.
"RTN","XMJMQ1",28,0)
 I $D(^XMB(3.9,XMZ,"K")) D W($S(" "[$P(XMREC,U,10):34565,1:34566),$P(XMREC,U,10)) ; Scramble Hint:
"RTN","XMJMQ1",29,0)
 I $O(^XMB(3.9,XMZ,2005,0)) D LIST^XMA2B ; MIME body parts
"RTN","XMJMQ1",30,0)
 I "^Y^y^"[(U_$P(XMREC,U,9)_U) D W(34567) ; Closed.
"RTN","XMJMQ1",31,0)
 I "^Y^y^"[(U_$P(XMREC,U,11)_U) D W(34568) ; Confidential.
"RTN","XMJMQ1",32,0)
 I "^Y^y^"[(U_$P(XMREC,U,12)_U) D W(34570) ; 'Information only' for all recipients.
"RTN","XMJMQ1",33,0)
 I $D(^XMB(3.9,XMZ,.5)) D
"RTN","XMJMQ1",34,0)
 . S XMREC=^XMB(3.9,XMZ,.5)
"RTN","XMJMQ1",35,0)
 . I $P(XMREC,U,1)'="" D W(34571,$P(XMREC,U,1)) ; Delivery basket:
"RTN","XMJMQ1",36,0)
 ; The following is already listed in the message header:
"RTN","XMJMQ1",37,0)
 ;I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D
"RTN","XMJMQ1",38,0)
 ;. N XMVAPOR
"RTN","XMJMQ1",39,0)
 ;. S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMQ1",40,0)
 ;. I XMVAPOR D W(34572,$$MMDT^XMXUTIL1(XMVAPOR)) ; Automatic Deletion Date:
"RTN","XMJMQ1",41,0)
 D LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMQ1",42,0)
 Q
"RTN","XMJMQ1",43,0)
LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ; List dates message will be new on 'later'
"RTN","XMJMQ1",44,0)
 Q:'$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMQ1",45,0)
 N XMIEN,XMSEP
"RTN","XMJMQ1",46,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",47,0)
 W !,$$EZBLD^DIALOG(34595) ; Message will be NEW on:
"RTN","XMJMQ1",48,0)
 S XMIEN="",XMSEP=" "
"RTN","XMJMQ1",49,0)
 F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D
"RTN","XMJMQ1",50,0)
 . D W2(XMSEP,$$FMTE^XLFDT($E($P(^XMB(3.73,XMIEN,0),U),1,12)),.XMABORT)
"RTN","XMJMQ1",51,0)
 . S XMSEP=", "
"RTN","XMJMQ1",52,0)
 Q
"RTN","XMJMQ1",53,0)
W(XMPIECE,XMPARM) ;
"RTN","XMJMQ1",54,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ1",55,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ1",56,0)
 . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",57,0)
 . W !
"RTN","XMJMQ1",58,0)
 W " ",XMPIECE
"RTN","XMJMQ1",59,0)
 Q
"RTN","XMJMQ1",60,0)
W2(XMSEP,XMPIECE,XMABORT) ;
"RTN","XMJMQ1",61,0)
 I $X+$L(XMSEP)+$L(XMPIECE)>IOM D  Q:XMABORT
"RTN","XMJMQ1",62,0)
 . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",63,0)
 . W !,XMPIECE
"RTN","XMJMQ1",64,0)
 E  W XMSEP,XMPIECE
"RTN","XMJMQ1",65,0)
 Q
"RTN","XMJMQ1",66,0)
NETWORK(XMZ,XMABORT) ;
"RTN","XMJMQ1",67,0)
 N I,J,XMLINE,XMPOS,XMPHDR
"RTN","XMJMQ1",68,0)
 I $O(^XMB(3.9,XMZ,2,0))'<1 D  Q
"RTN","XMJMQ1",69,0)
 . W !!,$$EZBLD^DIALOG(34550) ; This message originated locally.  There is no network header.
"RTN","XMJMQ1",70,0)
 I $D(^XMB(3.9,XMZ,.7)) W !!,$$EZBLD^DIALOG(34551,$P(^XMB(3.9,XMZ,.7),U,1)) ; Envelope From:
"RTN","XMJMQ1",71,0)
 W !!,$$EZBLD^DIALOG(34552),! ; Network header:
"RTN","XMJMQ1",72,0)
 S (I,XMPHDR)=0
"RTN","XMJMQ1",73,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I=""!(I'<1)  D  Q:XMABORT
"RTN","XMJMQ1",74,0)
 . S XMLINE=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMQ1",75,0)
 . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",76,0)
 . I $L(XMLINE)<IOM W !,XMLINE Q
"RTN","XMJMQ1",77,0)
 . S XMPOS=0
"RTN","XMJMQ1",78,0)
 . F  D  Q:XMLINE=""!XMABORT
"RTN","XMJMQ1",79,0)
 . . I $L(XMLINE)+XMPOS+1>IOM F J=IOM-XMPOS-1:-1:IOM-XMPOS-20 Q:", -;)"[$E(XMLINE,J)
"RTN","XMJMQ1",80,0)
 . . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",81,0)
 . . W !,?XMPOS,$E(XMLINE,1,J)
"RTN","XMJMQ1",82,0)
 . . S XMPOS=10
"RTN","XMJMQ1",83,0)
 . . S XMLINE=$E(XMLINE,J+1,999)
"RTN","XMJMQ1",84,0)
 Q
"RTN","XMJMQ1",85,0)
SUMMARY(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ1",86,0)
 N XMTYPE
"RTN","XMJMQ1",87,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",88,0)
 W !
"RTN","XMJMQ1",89,0)
 I '$O(^XMB(3.9,XMZ,6,0)),'$O(^XMB(3.9,XMZ,7,0)) D  Q
"RTN","XMJMQ1",90,0)
 . N XMTEXT
"RTN","XMJMQ1",91,0)
 . D BLD^DIALOG(34596,"","","XMTEXT","F")
"RTN","XMJMQ1",92,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJMQ1",93,0)
 . ;This is an old message which has no summary recipient list.
"RTN","XMJMQ1",94,0)
 . ;Only the Detail Query (QD) is available.
"RTN","XMJMQ1",95,0)
 W !,$$EZBLD^DIALOG(34597),! ; This message was addressed as follows:
"RTN","XMJMQ1",96,0)
 D PRTADDR(XMZ,6,.XMTYPE,.XMABORT) Q:XMABORT  ; addressed to
"RTN","XMJMQ1",97,0)
 D PRTADDR(XMZ,7,.XMTYPE,.XMABORT)            ; deliver later to
"RTN","XMJMQ1",98,0)
 Q
"RTN","XMJMQ1",99,0)
PRTADDR(XMZ,XMNODE,XMTYPE,XMABORT) ;
"RTN","XMJMQ1",100,0)
 N XMTO
"RTN","XMJMQ1",101,0)
 S XMTO="*" ; List Broadcasts first
"RTN","XMJMQ1",102,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:$E(XMTO,1,1)'="*"  D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)  Q:XMABORT
"RTN","XMJMQ1",103,0)
 Q:XMABORT
"RTN","XMJMQ1",104,0)
 S XMTO="G." ; List Groups next
"RTN","XMJMQ1",105,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:$E(XMTO,1,2)'="G."  D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)  Q:XMABORT
"RTN","XMJMQ1",106,0)
 Q:XMABORT
"RTN","XMJMQ1",107,0)
 S XMTO=""  ; Now list the rest
"RTN","XMJMQ1",108,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ1",109,0)
 . Q:$E(XMTO,1,2)="G."
"RTN","XMJMQ1",110,0)
 . Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ1",111,0)
 . D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",112,0)
 Q
"RTN","XMJMQ1",113,0)
PRTSUMRY(XMZ,XMNODE,XMTO,XMTYPE,XMABORT) ;
"RTN","XMJMQ1",114,0)
 N XMIEN,XMREC
"RTN","XMJMQ1",115,0)
 S XMIEN=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO,0)) Q:'XMIEN
"RTN","XMJMQ1",116,0)
 S XMREC=$G(^XMB(3.9,XMZ,XMNODE,XMIEN,0)) Q:XMREC=""
"RTN","XMJMQ1",117,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",118,0)
 I $P(XMREC,U,2)'="" D
"RTN","XMJMQ1",119,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMJMQ1",120,0)
 . I '$D(XMTYPE(XMTYPE)) S XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE) I $D(DIERR) S XMTYPE(XMTYPE)=XMTYPE
"RTN","XMJMQ1",121,0)
 . W !,XMTYPE(XMTYPE),":",$P(XMREC,U,1)
"RTN","XMJMQ1",122,0)
 E  W !,$P(XMREC,U,1)
"RTN","XMJMQ1",123,0)
 Q:XMNODE=6
"RTN","XMJMQ1",124,0)
 N XMPARM
"RTN","XMJMQ1",125,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1($P(XMREC,U,5)),XMPARM(2)=$P(XMREC,U,4)
"RTN","XMJMQ1",126,0)
 D W(34598,.XMPARM) ; for delivery x by y
"RTN","XMJMQ1",127,0)
 Q
"RTN","XMJMQ1",128,0)
SEARCH(XMZ,XMNAME,XMRESPM) ;
"RTN","XMJMQ1",129,0)
 N XMPHDR,XMUSER,XMSITE
"RTN","XMJMQ1",130,0)
 S XMPHDR=0
"RTN","XMJMQ1",131,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMJMQ1",132,0)
 . D PAGE^XMJMQ(.XMABORT)
"RTN","XMJMQ1",133,0)
 E  W !
"RTN","XMJMQ1",134,0)
 W !,$$EZBLD^DIALOG(34554,XMNAME),! ; Searching for recipients that match '_XMNAME_'.
"RTN","XMJMQ1",135,0)
 I XMNAME["@" D
"RTN","XMJMQ1",136,0)
 . S XMSITE=$$UP^XLFSTR($P(XMNAME,"@",2,99))
"RTN","XMJMQ1",137,0)
 . ;S XMUSER=$P(XMNAME,"@",1)_$S(XMNAME[",":"@",1:",")
"RTN","XMJMQ1",138,0)
 . S XMUSER=$P($P(XMNAME,"@",1),",",1)_","
"RTN","XMJMQ1",139,0)
 . S XMNAME=XMUSER_XMSITE
"RTN","XMJMQ1",140,0)
 E  D  Q:XMABORT
"RTN","XMJMQ1",141,0)
 . D FIND^DIC(200,"","@;.01","AP",XMNAME,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMJMQ1",142,0)
 . I '$D(DIERR) D PSEARCH(200,XMZ,XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ1",143,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMJMQ1",144,0)
 N XMSCREEN
"RTN","XMJMQ1",145,0)
 S XMSCREEN=$S(+XMNAME=XMNAME:"I '$D(^XMB(3.9,XMZ,1,""C"",XMNAME))",1:"")
"RTN","XMJMQ1",146,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",147,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",148,0)
 Q:$E(XMNAME)'?1U  ; Quit if the search string does not begin with an upper case letter
"RTN","XMJMQ1",149,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMJMQ1",150,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMJMQ1",151,0)
 ; translate upper to lower, so we do it here.
"RTN","XMJMQ1",152,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMJMQ1",153,0)
 S XMNAME=$S($D(XMSITE):$$LOW^XLFSTR(XMUSER)_XMSITE,1:$$LOW^XLFSTR(XMNAME))
"RTN","XMJMQ1",154,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",155,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",156,0)
 Q
"RTN","XMJMQ1",157,0)
PSEARCH(XMFILE,XMZ,XMRESPM,XMABORT) ; Print search results
"RTN","XMJMQ1",158,0)
 N XMI,XMIEN,XMTYPE,XMREC
"RTN","XMJMQ1",159,0)
 S XMI=0
"RTN","XMJMQ1",160,0)
 F  S XMI=$O(^TMP("DILIST",$J,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  Q:XMABORT
"RTN","XMJMQ1",161,0)
 . S XMIEN=$S(XMFILE=200:$O(^XMB(3.9,XMZ,1,"C",$P(XMREC,U,1),0)),1:$P(XMREC,U,1))
"RTN","XMJMQ1",162,0)
 . D WNAME^XMJMQ(XMZ,$P(XMREC,U,2),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",163,0)
 Q
"RTN","XMJMRO")
0^4^B10007926
"RTN","XMJMRO",1,0)
XMJMRO ;ISC-SF/GMB-Options at 'reply' transmit prompt ;03/05/2001  15:25
"RTN","XMJMRO",2,0)
 ;;7.1;MailMan;**50,89,110,127,172**;Jun 02, 1994
"RTN","XMJMRO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMRO",4,0)
REPLYMSG(XMDUZ,XMK,XMKN,XMZO,XMZ,XMSUBJ,XMRESTR,XMPTR,XMRESPSO,XMRESP,XMABORT) ;
"RTN","XMJMRO",5,0)
 N XMFINISH,XMLINE,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMRO",6,0)
 S XMFINISH=0
"RTN","XMJMRO",7,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMRO",8,0)
 . N XMNAME
"RTN","XMJMRO",9,0)
 . I XMPTR D CHKRESP^XMJMP(XMDUZ,XMZO,XMRESPSO,XMRESP)
"RTN","XMJMRO",10,0)
 . D REPLYSET(XMDUZ,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMRO",11,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMRO",12,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMRO",13,0)
 . D @XMY
"RTN","XMJMRO",14,0)
 Q
"RTN","XMJMRO",15,0)
REPLYSET(XMDUZ,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMRO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMRO",17,0)
 D SET^XMXSEC2("E",37341,.XMOPT,.XMOX) ; Edit Reply
"RTN","XMJMRO",18,0)
 D SET^XMXSEC2("I",37342,.XMOPT,.XMOX) ; Include previous responses in reply
"RTN","XMJMRO",19,0)
 D SET^XMXSEC2("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMJMRO",20,0)
 D SET^XMXSEC2("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMRO",21,0)
 D SET^XMXSEC2("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMJMRO",22,0)
 D SET^XMXSEC2("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMJMRO",23,0)
 D SET^XMXSEC2("QC",37431,.XMOPT,.XMOX) ; Query Current
"RTN","XMJMRO",24,0)
 D SET^XMXSEC2("QNC",37432,.XMOPT,.XMOX) ; Query Not Current
"RTN","XMJMRO",25,0)
 D SET^XMXSEC2("QT",37433,.XMOPT,.XMOX) ; Query Terminated
"RTN","XMJMRO",26,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMRO",27,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMRO",28,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T")
"RTN","XMJMRO",29,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMRO",30,0)
 S XMDIR("??")="XM-U-MO-REPLY"
"RTN","XMJMRO",31,0)
 Q
"RTN","XMJMRO",32,0)
B ; Backup to review message
"RTN","XMJMRO",33,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",34,0)
 S XMRESP=$P($G(^XMB(3.9,XMZO,1,XMPTR,0)),U,2)
"RTN","XMJMRO",35,0)
 Q
"RTN","XMJMRO",36,0)
E ; Edit msg
"RTN","XMJMRO",37,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",38,0)
 Q
"RTN","XMJMRO",39,0)
I ; Include responses from this or another message in reply
"RTN","XMJMRO",40,0)
 D INCL(XMDUZ,XMZO,XMZ,XMSUBJ,.XMRESTR,1,.XMABORT)
"RTN","XMJMRO",41,0)
 Q
"RTN","XMJMRO",42,0)
INCL(XMDUZ,XMZO,XMZ,XMSUBJ,XMRESTR,XMINCL,XMABORT) ; Include responses in a message
"RTN","XMJMRO",43,0)
 N XMWHICH,XMNONE,XMZI
"RTN","XMJMRO",44,0)
 S XMNONE=0
"RTN","XMJMRO",45,0)
 D WHICH^XMJMR(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMNONE) Q:XMNONE
"RTN","XMJMRO",46,0)
 Q:'$D(XMWHICH)
"RTN","XMJMRO",47,0)
 D COPYTEXT^XMJMR(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMRO",48,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",49,0)
 Q
"RTN","XMJMRO",50,0)
Q ; Query
"RTN","XMJMRO",51,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",52,0)
 Q
"RTN","XMJMRO",53,0)
QC ; Query Current
"RTN","XMJMRO",54,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QC")
"RTN","XMJMRO",55,0)
 Q
"RTN","XMJMRO",56,0)
QD ; Query Detailed
"RTN","XMJMRO",57,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,XMNAME) Q
"RTN","XMJMRO",58,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",59,0)
 Q
"RTN","XMJMRO",60,0)
QN ; Query Network
"RTN","XMJMRO",61,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",62,0)
 Q
"RTN","XMJMRO",63,0)
QNC ; Query Not Current
"RTN","XMJMRO",64,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QNC")
"RTN","XMJMRO",65,0)
 Q
"RTN","XMJMRO",66,0)
QT ; Query Terminated
"RTN","XMJMRO",67,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QT")
"RTN","XMJMRO",68,0)
 Q
"RTN","XMJMRO",69,0)
T ; Transmit now
"RTN","XMJMRO",70,0)
 S XMFINISH=1
"RTN","XMJMRO",71,0)
 W $$EZBLD^DIALOG(34216) ; Sending local reply...
"RTN","XMJMRO",72,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZO,XMZ)
"RTN","XMJMRO",73,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMJMRO",74,0)
 Q
"RTN","XMXSEC2")
0^8^B67506122
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;03/05/2001  14:40
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89,95,110,146,172**;Jun 02, 1994
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
 E  I 'XMIU("ORIGN8"),XMINSTR("FLAGS")["I" S XMOPT("R","?")=$$EZBLD^DIALOG(37422.1) ; Only the originator may Reply to an 'Information only' message.
"RTN","XMXSEC2",132,0)
 E  I 'XMIU("ORIGN8"),$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" D
"RTN","XMXSEC2",133,0)
 . S XMOPT("R","?")=$$EZBLD^DIALOG(37422.2) ; 'Information only' recipients may not reply to a message.
"RTN","XMXSEC2",134,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",135,0)
 . S:'$D(^XUSEC("XUPROGMODE",DUZ)) XMOPT("X","?")=$$EZBLD^DIALOG(37428.2) ; You must hold the XUPROGMODE key to extract KIDS or PackMan messages.
"RTN","XMXSEC2",136,0)
 E  S XMOPT("X","?")=$$EZBLD^DIALOG(37428.1) ; This message is neither KIDS nor PackMan.
"RTN","XMXSEC2",137,0)
 Q
"RTN","XMXUTIL3")
0^9^B23095450
"RTN","XMXUTIL3",1,0)
XMXUTIL3 ;ISC-SF/GMB-List addressees, recipients, message network header ;03/05/2001  15:23
"RTN","XMXUTIL3",2,0)
 ;;7.1;MailMan;**50,172**;Jun 02, 1994
"RTN","XMXUTIL3",3,0)
 ; All entry points covered by DBIA 2737.
"RTN","XMXUTIL3",4,0)
 ; Common Parameters for Q, QD, QL, QN, QX:
"RTN","XMXUTIL3",5,0)
 ; XMZ     message number in message file
"RTN","XMXUTIL3",6,0)
 ; XMAMT   How many?
"RTN","XMXUTIL3",7,0)
 ;         =number - Get this many
"RTN","XMXUTIL3",8,0)
 ;         =*      - Get all (default)
"RTN","XMXUTIL3",9,0)
 ; XMSTART("IEN") is used to start the lister going.  The lister will
"RTN","XMXUTIL3",10,0)
 ;         keep it updated from call to call.
"RTN","XMXUTIL3",11,0)
 ;         It is the IEN to start AFTER.
"RTN","XMXUTIL3",12,0)
 ;         (Default is to start at the beginning: after 0.)
"RTN","XMXUTIL3",13,0)
 ; XMTROOT is the target root to receive the message list.
"RTN","XMXUTIL3",14,0)
 ;         (default is ^TMP("XMLIST",$J))
"RTN","XMXUTIL3",15,0)
 ; XMFLAGS are used to control processing (currently not used, except QX)
"RTN","XMXUTIL3",16,0)
 ; XMFIND  Search for recipients/addressees matching this string.
"RTN","XMXUTIL3",17,0)
 ;         Same rules as for FileMan lookups.
"RTN","XMXUTIL3",18,0)
 ;         (If XMFIND is supplied, XMSTART and XMAMT are ignored, and
"RTN","XMXUTIL3",19,0)
 ;          a complete list is returned.)
"RTN","XMXUTIL3",20,0)
 ;
"RTN","XMXUTIL3",21,0)
Q(XMZ,XMFLAGS,XMAMT,XMSTART,XMFIND,XMTROOT) ; Addressee listing
"RTN","XMXUTIL3",22,0)
 N XMCNT,XMIEN,XMREC
"RTN","XMXUTIL3",23,0)
 D QINIT(.XMFLAGS,.XMAMT,.XMFIND,.XMTROOT)
"RTN","XMXUTIL3",24,0)
 I $D(XMFIND) D
"RTN","XMXUTIL3",25,0)
 . D FIND^DIC(3.911,","_XMZ_",","","",XMFIND,"","B")
"RTN","XMXUTIL3",26,0)
 E  D
"RTN","XMXUTIL3",27,0)
 . D LIST^DIC(3.911,","_XMZ_",","","",XMAMT,.XMSTART,"","B")
"RTN","XMXUTIL3",28,0)
 S XMCNT=0
"RTN","XMXUTIL3",29,0)
 F  S XMCNT=$O(^TMP("DILIST",$J,2,XMCNT)) Q:XMCNT=""  S XMIEN=^(XMCNT) D
"RTN","XMXUTIL3",30,0)
 . S XMREC=$G(^XMB(3.9,XMZ,6,XMIEN,0))
"RTN","XMXUTIL3",31,0)
 . S @(XMTROOT_XMCNT_",""TO NAME"")")=$P(XMREC,U,1)
"RTN","XMXUTIL3",32,0)
 . I $P(XMREC,U,2)'="" S @(XMTROOT_XMCNT_",""TYPE"")")=$P(XMREC,U,2)
"RTN","XMXUTIL3",33,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXUTIL3",34,0)
 K ^TMP("DILIST",$J)
"RTN","XMXUTIL3",35,0)
 Q
"RTN","XMXUTIL3",36,0)
QD(XMZ,XMFLAGS,XMAMT,XMSTART,XMFIND,XMTROOT) ; Recipient listing
"RTN","XMXUTIL3",37,0)
 D QINIT(.XMFLAGS,.XMAMT,.XMFIND,.XMTROOT)
"RTN","XMXUTIL3",38,0)
 I $D(XMFIND) D
"RTN","XMXUTIL3",39,0)
 . N XMCNT
"RTN","XMXUTIL3",40,0)
 . D QFIND^XMXUTIL4(XMZ,XMFLAGS,XMFIND,XMTROOT,.XMCNT)
"RTN","XMXUTIL3",41,0)
 . S @(XMTROOT_"0)")=XMCNT_U_"*^0"
"RTN","XMXUTIL3",42,0)
 . K ^TMP("DILIST",$J)
"RTN","XMXUTIL3",43,0)
 E  D
"RTN","XMXUTIL3",44,0)
 . D QLIST^XMXUTIL4(XMZ,XMFLAGS,XMAMT,.XMSTART,XMTROOT)
"RTN","XMXUTIL3",45,0)
 Q
"RTN","XMXUTIL3",46,0)
QL(XMZ,XMFLAGS,XMAMT,XMSTART,XMFIND,XMTROOT) ; Later'd Addressee listing
"RTN","XMXUTIL3",47,0)
 N XMCNT,XMIEN,XMREC
"RTN","XMXUTIL3",48,0)
 D QINIT(.XMFLAGS,.XMAMT,.XMFIND,.XMTROOT)
"RTN","XMXUTIL3",49,0)
 I $D(XMFIND) D
"RTN","XMXUTIL3",50,0)
 . D FIND^DIC(3.914,","_XMZ_",","","",XMFIND,"","B")
"RTN","XMXUTIL3",51,0)
 E  D
"RTN","XMXUTIL3",52,0)
 . D LIST^DIC(3.914,","_XMZ_",","","",XMAMT,.XMSTART,"","B")
"RTN","XMXUTIL3",53,0)
 S XMCNT=0
"RTN","XMXUTIL3",54,0)
 F  S XMCNT=$O(^TMP("DILIST",$J,2,XMCNT)) Q:XMCNT=""  S XMIEN=^(XMCNT) D
"RTN","XMXUTIL3",55,0)
 . S XMREC=$G(^XMB(3.9,XMZ,7,XMIEN,0))
"RTN","XMXUTIL3",56,0)
 . S @(XMTROOT_XMCNT_",""TO NAME"")")=$P(XMREC,U,1)
"RTN","XMXUTIL3",57,0)
 . I $P(XMREC,U,2)'="" S @(XMTROOT_XMCNT_",""TYPE"")")=$P(XMREC,U,2)
"RTN","XMXUTIL3",58,0)
 . S @(XMTROOT_XMCNT_",""BY DUZ"")")=$P(XMREC,U,3)
"RTN","XMXUTIL3",59,0)
 . S @(XMTROOT_XMCNT_",""BY NAME"")")=$P(XMREC,U,4)
"RTN","XMXUTIL3",60,0)
 . S @(XMTROOT_XMCNT_",""WHEN"")")=$P(XMREC,U,5)
"RTN","XMXUTIL3",61,0)
 . S @(XMTROOT_XMCNT_",""WHEN MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,5))
"RTN","XMXUTIL3",62,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXUTIL3",63,0)
 K ^TMP("DILIST",$J)
"RTN","XMXUTIL3",64,0)
 Q
"RTN","XMXUTIL3",65,0)
QINIT(XMFLAGS,XMAMT,XMFIND,XMTROOT) ; For internal MailMan use only.
"RTN","XMXUTIL3",66,0)
 S XMFLAGS=$G(XMFLAGS)
"RTN","XMXUTIL3",67,0)
 I $G(XMAMT)="" S XMAMT="*"
"RTN","XMXUTIL3",68,0)
 I $D(XMFIND),XMFIND="" K XMFIND
"RTN","XMXUTIL3",69,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXUTIL3",70,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXUTIL3",71,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXUTIL3",72,0)
 E  D
"RTN","XMXUTIL3",73,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXUTIL3",74,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXUTIL3",75,0)
 Q
"RTN","XMXUTIL3",76,0)
QN(XMZ,XMFLAGS,XMAMT,XMSTART,XMTROOT) ; Get network header lines
"RTN","XMXUTIL3",77,0)
 N XMCNT,XMIEN
"RTN","XMXUTIL3",78,0)
 D QNINIT(.XMAMT,.XMTROOT)
"RTN","XMXUTIL3",79,0)
 S XMCNT=0
"RTN","XMXUTIL3",80,0)
 S XMIEN=+$G(XMSTART("IEN"))
"RTN","XMXUTIL3",81,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,2,XMIEN)) Q:XMIEN'<1  D  Q:XMCNT=XMAMT
"RTN","XMXUTIL3",82,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL3",83,0)
 . S @(XMTROOT_XMCNT_")")=^XMB(3.9,XMZ,2,XMIEN,0)
"RTN","XMXUTIL3",84,0)
 S XMSTART("IEN")=XMIEN
"RTN","XMXUTIL3",85,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT_U_$S(XMIEN'<1:0,$O(^XMB(3.9,XMZ,2,XMIEN))<1:1,1:0) ; Any more?
"RTN","XMXUTIL3",86,0)
 Q
"RTN","XMXUTIL3",87,0)
QNINIT(XMAMT,XMTROOT) ; For internal MailMan use only.
"RTN","XMXUTIL3",88,0)
 I $G(XMAMT)="" S XMAMT="*"
"RTN","XMXUTIL3",89,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXUTIL3",90,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXUTIL3",91,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXUTIL3",92,0)
 E  D
"RTN","XMXUTIL3",93,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXUTIL3",94,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXUTIL3",95,0)
 Q
"RTN","XMXUTIL3",96,0)
QX(XMZ,XMFLAGS,XMAMT,XMSTART,XMTROOT) ; Local Recipient Xtract
"RTN","XMXUTIL3",97,0)
 ; XMFLAGS = "C" list users who are current in reading the message
"RTN","XMXUTIL3",98,0)
 ;           "N" list users who are NOT current in reading the message
"RTN","XMXUTIL3",99,0)
 ;           "T" list users who have terminated the message
"RTN","XMXUTIL3",100,0)
 N XMFIND,XMCNT,XMIEN,XMREC,XMTO,XMNAME,XMRESPS,XMMORE
"RTN","XMXUTIL3",101,0)
 I $L($G(XMFLAGS))'=1,"CNT"'[XMFLAGS Q
"RTN","XMXUTIL3",102,0)
 D QINIT(.XMFLAGS,.XMAMT,.XMFIND,.XMTROOT)
"RTN","XMXUTIL3",103,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL3",104,0)
 S XMCNT=0,XMTO=+$G(XMSTART("IEN"))
"RTN","XMXUTIL3",105,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:+XMTO'='XMTO  D  Q:XMCNT=XMAMT
"RTN","XMXUTIL3",106,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:'XMIEN
"RTN","XMXUTIL3",107,0)
 . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL3",108,0)
 . I XMFLAGS="C",$P(XMREC,U,2)'=XMRESPS Q  ; not current
"RTN","XMXUTIL3",109,0)
 . I XMFLAGS="N",$P(XMREC,U,2)=XMRESPS Q  ; current
"RTN","XMXUTIL3",110,0)
 . I XMFLAGS="T",'$G(^XMB(3.9,XMZ,1,XMIEN,"D")) Q  ; not terminated
"RTN","XMXUTIL3",111,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL3",112,0)
 . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMXUTIL3",113,0)
 . D QDFLDS^XMXUTIL4(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL3",114,0)
 S XMSTART("IEN")=XMTO
"RTN","XMXUTIL3",115,0)
 I XMAMT'="*" D
"RTN","XMXUTIL3",116,0)
 . S XMMORE=0 ; any more?
"RTN","XMXUTIL3",117,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:+XMTO'='XMTO  D  Q:XMMORE
"RTN","XMXUTIL3",118,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:'XMIEN
"RTN","XMXUTIL3",119,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL3",120,0)
 . . I XMFLAGS="C",$P(XMREC,U,2)'=XMRESPS Q  ; not current
"RTN","XMXUTIL3",121,0)
 . . I XMFLAGS="N",$P(XMREC,U,2)=XMRESPS Q  ; current
"RTN","XMXUTIL3",122,0)
 . . I XMFLAGS="T",'$G(^XMB(3.9,XMZ,1,XMIEN,"D")) Q  ; not terminated
"RTN","XMXUTIL3",123,0)
 . . S XMMORE=1
"RTN","XMXUTIL3",124,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT_U_$S(XMAMT="*":0,1:XMMORE)
"RTN","XMXUTIL3",125,0)
 Q
"VER")
8.0^22.0
**END**
**END**
