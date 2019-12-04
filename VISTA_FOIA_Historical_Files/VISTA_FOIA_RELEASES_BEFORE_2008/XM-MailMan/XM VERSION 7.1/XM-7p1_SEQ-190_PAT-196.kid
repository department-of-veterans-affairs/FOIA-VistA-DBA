Released XM*7.1*196 SEQ #190
Extracted from mail message
**KIDS**:XM*7.1*196^

**INSTALL NAME**
XM*7.1*196
"BLD",417,0)
XM*7.1*196^MAILMAN^0^3010824^y
"BLD",417,1,0)
^^76^76^3010824^^^^
"BLD",417,1,1,0)
Patch XM*7.1*196
"BLD",417,1,2,0)

"BLD",417,1,3,0)
NOIS: DUB-0801-31849, TOG-1099-10040, FAV-0300-71554, MON-1099-50906
"BLD",417,1,4,0)
Test Site:  Dublin, GA; Fayetteville, AR; Montana HCS
"BLD",417,1,5,0)

"BLD",417,1,6,0)
If a surrogate with just read privilege (not send) assumes a user's
"BLD",417,1,7,0)
identity, and that user has an unsent message in the buffer, the surrogate
"BLD",417,1,8,0)
is thrown off the system.  This patch takes a gentler approach.  The
"BLD",417,1,9,0)
surrogate can now decide whether to delete the unsent message and then
"BLD",417,1,10,0)
read and reply to messages normally, or to leave the unsent message alone
"BLD",417,1,11,0)
and still be able to read messages, but not reply to them.
"BLD",417,1,12,0)

"BLD",417,1,13,0)
If a surrogate with send privilege assumes a user's identity, and
"BLD",417,1,14,0)
that user is logged on and composing a message, the surrogate is thrown
"BLD",417,1,15,0)
off the system.  This patch takes a gentler approach.  The surrogate is
"BLD",417,1,16,0)
told that the session is concurrent with another, and is not thrown off.
"BLD",417,1,17,0)

"BLD",417,1,18,0)
If a user starts up a second MailMan session while in the middle of
"BLD",417,1,19,0)
editing a message in the first MailMan session, the user may be thrown
"BLD",417,1,20,0)
off the system.  This patch takes a gentler approach.  The user is told
"BLD",417,1,21,0)
that the session is concurrent with another, and is not thrown off.
"BLD",417,1,22,0)

"BLD",417,1,23,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",417,1,24,0)
is at a minimum.  It requires MailMan patch XM*7.1*189.
"BLD",417,1,25,0)
============================================================================ 
"BLD",417,1,26,0)

"BLD",417,1,27,0)
ROUTINES:
"BLD",417,1,28,0)
The second line of the routine now looks like:
"BLD",417,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",417,1,30,0)
 
"BLD",417,1,31,0)
             Before       After
"BLD",417,1,32,0)
Name         Checksum     Checksum     Patch List
"BLD",417,1,33,0)
----------------------------------------------------------------------
"BLD",417,1,34,0)
XM           11099027     11391363     17,35,50,140,144,149,168,196
"BLD",417,1,35,0)
XMJMR        20744645     10586054     50,107,127,189,196
"BLD",417,1,36,0)
XMJMR1        * NEW *     10598504     196
"BLD",417,1,37,0)
XMJMRO        5033137      5040542     50,89,110,127,172,196
"BLD",417,1,38,0)
XMJMS         6300984      7995221     50,120,130,189,196
"BLD",417,1,39,0)
XMYPRE7         35006        25031     127,148,196
"BLD",417,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",417,1,41,0)

"BLD",417,1,42,0)
This patch introduces no new routines.
"BLD",417,1,43,0)
===========================================================================
"BLD",417,1,44,0)
 
"BLD",417,1,45,0)
INSTALLATION:
"BLD",417,1,46,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",417,1,47,0)
is at a minimum.  It requires MailMan patch XM*7.1*189.
"BLD",417,1,48,0)
1.  Users may be on the system during installation of this patch.
"BLD",417,1,49,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",417,1,50,0)
    affected routine(s).  
"BLD",417,1,51,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",417,1,52,0)
    the patch into a Transport Global on your system.  
"BLD",417,1,53,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",417,1,54,0)
    Users may be on the system.
"BLD",417,1,55,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",417,1,56,0)
    Transport Global:
"BLD",417,1,57,0)
       Verify Checksums in Transport Global
"BLD",417,1,58,0)
       Print Transport Global
"BLD",417,1,59,0)
       Compare Transport Global to Current System
"BLD",417,1,60,0)
       Backup a Transport Global
"BLD",417,1,61,0)
       Install Package(s)
"BLD",417,1,62,0)
 Select INSTALL NAME:    XM*7.1*196    Loaded from Distribution  <date/time>
"BLD",417,1,63,0)
                         ==========
"BLD",417,1,64,0)
 Install Questions:
"BLD",417,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",417,1,66,0)
                                                       ==
"BLD",417,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",417,1,68,0)
                                                                       ==
"BLD",417,1,69,0)
 Enter the Device you want to print the Install messages.
"BLD",417,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",417,1,71,0)
 Enter a '^' to abort the install.
"BLD",417,1,72,0)

"BLD",417,1,73,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",417,1,74,0)
                ------------------------------------------------
"BLD",417,1,75,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",417,1,76,0)
===========================================================================
"BLD",417,4,0)
^9.64PA^^0
"BLD",417,"ABPKG")
n
"BLD",417,"INI")
ENTRY^XMYPRE7
"BLD",417,"INID")
^^
"BLD",417,"KRN",0)
^9.67PA^19^15
"BLD",417,"KRN",.4,0)
.4
"BLD",417,"KRN",.4,"NM",0)
^9.68A^^
"BLD",417,"KRN",.401,0)
.401
"BLD",417,"KRN",.402,0)
.402
"BLD",417,"KRN",.403,0)
.403
"BLD",417,"KRN",.5,0)
.5
"BLD",417,"KRN",.84,0)
.84
"BLD",417,"KRN",.84,"NM",0)
^9.68A^12^12
"BLD",417,"KRN",.84,"NM",1,0)
34265^^0
"BLD",417,"KRN",.84,"NM",2,0)
34265.1^^0
"BLD",417,"KRN",.84,"NM",3,0)
34266^^0
"BLD",417,"KRN",.84,"NM",4,0)
34267^^0
"BLD",417,"KRN",.84,"NM",5,0)
34267.1^^0
"BLD",417,"KRN",.84,"NM",6,0)
34267.2^^0
"BLD",417,"KRN",.84,"NM",7,0)
34222^^0
"BLD",417,"KRN",.84,"NM",8,0)
34222.1^^0
"BLD",417,"KRN",.84,"NM",9,0)
34222.3^^0
"BLD",417,"KRN",.84,"NM",10,0)
38110.1^^0
"BLD",417,"KRN",.84,"NM",11,0)
38110.2^^0
"BLD",417,"KRN",.84,"NM",12,0)
38110.3^^0
"BLD",417,"KRN",.84,"NM","B",34222,7)

"BLD",417,"KRN",.84,"NM","B",34222.1,8)

"BLD",417,"KRN",.84,"NM","B",34222.3,9)

"BLD",417,"KRN",.84,"NM","B",34265,1)

"BLD",417,"KRN",.84,"NM","B",34265.1,2)

"BLD",417,"KRN",.84,"NM","B",34266,3)

"BLD",417,"KRN",.84,"NM","B",34267,4)

"BLD",417,"KRN",.84,"NM","B",34267.1,5)

"BLD",417,"KRN",.84,"NM","B",34267.2,6)

"BLD",417,"KRN",.84,"NM","B",38110.1,10)

"BLD",417,"KRN",.84,"NM","B",38110.2,11)

"BLD",417,"KRN",.84,"NM","B",38110.3,12)

"BLD",417,"KRN",3.6,0)
3.6
"BLD",417,"KRN",3.8,0)
3.8
"BLD",417,"KRN",9.2,0)
9.2
"BLD",417,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",417,"KRN",9.8,0)
9.8
"BLD",417,"KRN",9.8,"NM",0)
^9.68A^7^6
"BLD",417,"KRN",9.8,"NM",2,0)
XMJMS^^0^B38369904
"BLD",417,"KRN",9.8,"NM",3,0)
XMYPRE7^^0^B41947
"BLD",417,"KRN",9.8,"NM",4,0)
XMJMR^^0^B29153398
"BLD",417,"KRN",9.8,"NM",5,0)
XMJMR1^^0^B28685507
"BLD",417,"KRN",9.8,"NM",6,0)
XMJMRO^^0^B10019839
"BLD",417,"KRN",9.8,"NM",7,0)
XM^^0^B66288832
"BLD",417,"KRN",9.8,"NM","B","XM",7)

"BLD",417,"KRN",9.8,"NM","B","XMJMR",4)

"BLD",417,"KRN",9.8,"NM","B","XMJMR1",5)

"BLD",417,"KRN",9.8,"NM","B","XMJMRO",6)

"BLD",417,"KRN",9.8,"NM","B","XMJMS",2)

"BLD",417,"KRN",9.8,"NM","B","XMYPRE7",3)

"BLD",417,"KRN",19,0)
19
"BLD",417,"KRN",19,"NM",0)
^9.68A^^
"BLD",417,"KRN",19.1,0)
19.1
"BLD",417,"KRN",101,0)
101
"BLD",417,"KRN",409.61,0)
409.61
"BLD",417,"KRN",8994,0)
8994
"BLD",417,"KRN","B",.4,.4)

"BLD",417,"KRN","B",.401,.401)

"BLD",417,"KRN","B",.402,.402)

"BLD",417,"KRN","B",.403,.403)

"BLD",417,"KRN","B",.5,.5)

"BLD",417,"KRN","B",.84,.84)

"BLD",417,"KRN","B",3.6,3.6)

"BLD",417,"KRN","B",3.8,3.8)

"BLD",417,"KRN","B",9.2,9.2)

"BLD",417,"KRN","B",9.8,9.8)

"BLD",417,"KRN","B",19,19)

"BLD",417,"KRN","B",19.1,19.1)

"BLD",417,"KRN","B",101,101)

"BLD",417,"KRN","B",409.61,409.61)

"BLD",417,"KRN","B",8994,8994)

"BLD",417,"QUES",0)
^9.62^^
"BLD",417,"REQB",0)
^9.611^1^1
"BLD",417,"REQB",1,0)
XM*7.1*189^1
"BLD",417,"REQB","B","XM*7.1*189",1)

"INI")
ENTRY^XMYPRE7
"KRN",.84,34222,-1)
0^7
"KRN",.84,34222,0)
34222^2^^MAILMAN^You have an unsent response in your buffer
"KRN",.84,34222,2,0)
^.844^1^1^3010824^^^
"KRN",.84,34222,2,1,0)
You have an unsent response in your buffer.
"KRN",.84,34222,5,0)
^.841^1^1
"KRN",.84,34222,5,1,0)
XMJMR
"KRN",.84,34222,5,"B","XMJMR",1)

"KRN",.84,34222.1,-1)
0^8
"KRN",.84,34222.1,0)
34222.1^2^y^MAILMAN^|1| has an unsent response remaining in
"KRN",.84,34222.1,2,0)
^^1^1^3010824^
"KRN",.84,34222.1,2,1,0)
|1| has an unsent response in the buffer.
"KRN",.84,34222.1,3,0)
^.845^1^1
"KRN",.84,34222.1,3,1,0)
1^user's name
"KRN",.84,34222.1,5,0)
^.841^1^1
"KRN",.84,34222.1,5,1,0)
XMJMR
"KRN",.84,34222.1,5,"B","XMJMR",1)

"KRN",.84,34222.3,-1)
0^9
"KRN",.84,34222.3,0)
34222.3^2^^MAILMAN^You may continue to reply, or delete the
"KRN",.84,34222.3,2,0)
^^2^2^3010824^
"KRN",.84,34222.3,2,1,0)
You may continue to reply, or delete the remaining text.
"KRN",.84,34222.3,2,2,0)
Do you want to delete the unsent response
"KRN",.84,34222.3,5,0)
^.841^1^1
"KRN",.84,34222.3,5,1,0)
XMJMR
"KRN",.84,34222.3,5,"B","XMJMR",1)

"KRN",.84,34265,-1)
0^1
"KRN",.84,34265,0)
34265^2^^MAILMAN^You have an unsent message in your buffer.
"KRN",.84,34265,2,0)
^.844^1^1^3010823^^^
"KRN",.84,34265,2,1,0)
You have an unsent message in your buffer.
"KRN",.84,34265,3,0)
^.845^^0
"KRN",.84,34265,5,0)
^.841^1^1
"KRN",.84,34265,5,1,0)
XMJMS
"KRN",.84,34265,5,"B","XMJMS",1)

"KRN",.84,34265.1,-1)
0^2
"KRN",.84,34265.1,0)
34265.1^2^y^MAILMAN^|1| has an unsent message in the buffer.
"KRN",.84,34265.1,2,0)
^^1^1^3010823^
"KRN",.84,34265.1,2,1,0)
|1| has an unsent message in the buffer.
"KRN",.84,34265.1,3,0)
^.845^1^1
"KRN",.84,34265.1,3,1,0)
1^user's name
"KRN",.84,34265.1,5,0)
^.841^1^1
"KRN",.84,34265.1,5,1,0)
XMJMS
"KRN",.84,34265.1,5,"B","XMJMS",1)

"KRN",.84,34266,-1)
0^3
"KRN",.84,34266,0)
34266^2^^MAILMAN^Some of the text may have been lost.
"KRN",.84,34266,2,0)
^.844^2^2^3010824^^^
"KRN",.84,34266,2,1,0)
Some of the text may have been lost.
"KRN",.84,34266,2,2,0)
You must re-enter recipients and any special handling instructions.
"KRN",.84,34266,3,0)
^.845^^0
"KRN",.84,34266,5,0)
^.841^1^1
"KRN",.84,34266,5,1,0)
XMJMS
"KRN",.84,34266,5,"B","XMJMS",1)

"KRN",.84,34267,-1)
0^4
"KRN",.84,34267,0)
34267^2^^MAILMAN^Since you don't have 'send' privilege,
"KRN",.84,34267,2,0)
^^4^4^3010823^
"KRN",.84,34267,2,1,0)
Since you don't have 'send' privilege, you may not complete this
"KRN",.84,34267,2,2,0)
message.  If we delete this message, you'll be able to read and
"KRN",.84,34267,2,3,0)
reply to messages in this mailbox.  If we leave it alone, you'll
"KRN",.84,34267,2,4,0)
be able to read messages, but you won't be able to reply to them.
"KRN",.84,34267,5,0)
^.841^1^1
"KRN",.84,34267,5,1,0)
XMJMS
"KRN",.84,34267,5,"B","XMJMS",1)

"KRN",.84,34267.1,-1)
0^5
"KRN",.84,34267.1,0)
34267.1^2^^MAILMAN^Shall we delete this unsent message
"KRN",.84,34267.1,2,0)
^^1^1^3010823^
"KRN",.84,34267.1,2,1,0)
Shall we delete this unsent message
"KRN",.84,34267.2,-1)
0^6
"KRN",.84,34267.2,0)
34267.2^2^^MAILMAN^OK, you'll be able to read messages, but
"KRN",.84,34267.2,2,0)
^^1^1^3010824^
"KRN",.84,34267.2,2,1,0)
OK, you'll be able to read messages, but you won't be able to reply to them.
"KRN",.84,34267.2,5,0)
^.841^1^1
"KRN",.84,34267.2,5,1,0)
XMJMS
"KRN",.84,34267.2,5,"B","XMJMS",1)

"KRN",.84,38110.1,-1)
0^10
"KRN",.84,38110.1,0)
38110.1^2^^MAILMAN^It appears someone is signed on as you
"KRN",.84,38110.1,2,0)
^.844^1^1^3010824^^
"KRN",.84,38110.1,2,1,0)
It appears someone is signed on as you already.
"KRN",.84,38110.1,5,0)
^.841^1^1
"KRN",.84,38110.1,5,1,0)
XM
"KRN",.84,38110.1,5,"B","XM",1)

"KRN",.84,38110.2,-1)
0^11
"KRN",.84,38110.2,0)
38110.2^2^y^MAILMAN^It appears someone is signed on as |1|
"KRN",.84,38110.2,2,0)
^^1^1^3010824^
"KRN",.84,38110.2,2,1,0)
It appears someone is signed on as |1| already.
"KRN",.84,38110.2,3,0)
^.845^1^1
"KRN",.84,38110.2,3,1,0)
1^user name
"KRN",.84,38110.2,5,0)
^.841^1^1
"KRN",.84,38110.2,5,1,0)
XM
"KRN",.84,38110.2,5,"B","XM",1)

"KRN",.84,38110.3,-1)
0^12
"KRN",.84,38110.3,0)
38110.3^2^^MAILMAN^You may not send mail or respond to mail
"KRN",.84,38110.3,2,0)
^^2^2^3010824^
"KRN",.84,38110.3,2,1,0)
You may not send mail or respond to mail in this session.
"KRN",.84,38110.3,2,2,0)
(Only the 1st of multiple MailMan sessions may send or respond to mail.)
"KRN",.84,38110.3,5,0)
^.841^1^1
"KRN",.84,38110.3,5,1,0)
XM
"KRN",.84,38110.3,5,"B","XM",1)

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
196^3010824
"PKG",8,22,1,"PAH",1,1,0)
^^76^76^3010824
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*196
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: DUB-0801-31849, TOG-1099-10040, FAV-0300-71554, MON-1099-50906
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Dublin, GA; Fayetteville, AR; Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If a surrogate with just read privilege (not send) assumes a user's
"PKG",8,22,1,"PAH",1,1,7,0)
identity, and that user has an unsent message in the buffer, the surrogate
"PKG",8,22,1,"PAH",1,1,8,0)
is thrown off the system.  This patch takes a gentler approach.  The
"PKG",8,22,1,"PAH",1,1,9,0)
surrogate can now decide whether to delete the unsent message and then
"PKG",8,22,1,"PAH",1,1,10,0)
read and reply to messages normally, or to leave the unsent message alone
"PKG",8,22,1,"PAH",1,1,11,0)
and still be able to read messages, but not reply to them.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
If a surrogate with send privilege assumes a user's identity, and
"PKG",8,22,1,"PAH",1,1,14,0)
that user is logged on and composing a message, the surrogate is thrown
"PKG",8,22,1,"PAH",1,1,15,0)
off the system.  This patch takes a gentler approach.  The surrogate is
"PKG",8,22,1,"PAH",1,1,16,0)
told that the session is concurrent with another, and is not thrown off.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
If a user starts up a second MailMan session while in the middle of
"PKG",8,22,1,"PAH",1,1,19,0)
editing a message in the first MailMan session, the user may be thrown
"PKG",8,22,1,"PAH",1,1,20,0)
off the system.  This patch takes a gentler approach.  The user is told
"PKG",8,22,1,"PAH",1,1,21,0)
that the session is concurrent with another, and is not thrown off.
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,24,0)
is at a minimum.  It requires MailMan patch XM*7.1*189.
"PKG",8,22,1,"PAH",1,1,25,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,28,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
             Before       After
"PKG",8,22,1,"PAH",1,1,32,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,33,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,34,0)
XM           11099027     11391363     17,35,50,140,144,149,168,196
"PKG",8,22,1,"PAH",1,1,35,0)
XMJMR        20744645     10586054     50,107,127,189,196
"PKG",8,22,1,"PAH",1,1,36,0)
XMJMR1        * NEW *     10598504     196
"PKG",8,22,1,"PAH",1,1,37,0)
XMJMRO        5033137      5040542     50,89,110,127,172,196
"PKG",8,22,1,"PAH",1,1,38,0)
XMJMS         6300984      7995221     50,120,130,189,196
"PKG",8,22,1,"PAH",1,1,39,0)
XMYPRE7         35006        25031     127,148,196
"PKG",8,22,1,"PAH",1,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,43,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,44,0)
 
"PKG",8,22,1,"PAH",1,1,45,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,46,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,47,0)
is at a minimum.  It requires MailMan patch XM*7.1*189.
"PKG",8,22,1,"PAH",1,1,48,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,49,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,50,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,51,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,52,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,53,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,54,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,55,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,56,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,57,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,58,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,59,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,60,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,61,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,62,0)
 Select INSTALL NAME:    XM*7.1*196    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,63,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,64,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,66,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,68,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,69,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,71,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,72,0)

"PKG",8,22,1,"PAH",1,1,73,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,74,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,75,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,76,0)
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
6
"RTN","XM")
0^7^B66288832
"RTN","XM",1,0)
XM ;ISC-SF/GMB-MailMan Main Driver ;08/24/2001  11:25
"RTN","XM",2,0)
 ;;7.1;MailMan;**17,35,50,140,144,149,168,196**;Jun 02, 1994
"RTN","XM",3,0)
 ; Replaces ^XM,EN^XMA01,INTRO^XMA6,REC^XMA22,MULTI^XM0,^XMAK (ISC-WASH/CAP/THM)
"RTN","XM",4,0)
 ; Entry points (DBIA 10064):
"RTN","XM",5,0)
 ; ^XM       Programmer entry into MailMan
"RTN","XM",6,0)
 ; CHECKIN   Meant to be included in option ENTRY ACTION
"RTN","XM",7,0)
 ; CHECKOUT  Meant to be included in option EXIT ACTION
"RTN","XM",8,0)
 ; EN        Option entry point into MailMan
"RTN","XM",9,0)
 ; HEADER    Displays user intro when entering MailMan
"RTN","XM",10,0)
 ; KILL      Kill MailMan variables
"RTN","XM",11,0)
 ; N1        Create a mailbox
"RTN","XM",12,0)
 ; NEW       Create a mailbox
"RTN","XM",13,0)
 ; $$NU      Tell user how many new messages he has
"RTN","XM",14,0)
 ; 
"RTN","XM",15,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XM",16,0)
 ; NEWMBOX   XMMGR-NEW-MAIL-BOX - Create a mailbox
"RTN","XM",17,0)
 ; KILL      XMQDISP exit action
"RTN","XM",18,0)
 D KILL^XUSCLEAN
"RTN","XM",19,0)
 N XMXUSEC,XMABORT,XMMENU
"RTN","XM",20,0)
 S XMMENU(0)="^XM"
"RTN","XM",21,0)
 I '$D(IOF) D HOME^%ZIS
"RTN","XM",22,0)
 D EN
"RTN","XM",23,0)
 I $D(XQUIT)!'$D(XMDUZ) K XQUIT D CLEANUP Q
"RTN","XM",24,0)
 D:'$D(^DOPT("XM")) OPTIONS
"RTN","XM",25,0)
 S XMABORT=0
"RTN","XM",26,0)
 F  D  Q:XMABORT  ; Programmer option choices
"RTN","XM",27,0)
 . N DIC,X,Y
"RTN","XM",28,0)
 . S XMXUSEC=$S($G(DUZ(0))="@":1,$D(^XUSEC("XUPROG",XMDUZ)):1,$D(^XUSEC("XUPROGMODE",XMDUZ)):1,1:0)
"RTN","XM",29,0)
 . S DIC="^DOPT(""XM"","
"RTN","XM",30,0)
 . S DIC(0)="AEQMZ"
"RTN","XM",31,0)
 . S DIC("S")="Q:XMXUSEC  I ^(0)'[""LOAD"""
"RTN","XM",32,0)
 . W !!
"RTN","XM",33,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XM",34,0)
 . K DIC,X
"RTN","XM",35,0)
 . X $P(Y(0),U,2,999)
"RTN","XM",36,0)
 D CLEANUP
"RTN","XM",37,0)
 Q
"RTN","XM",38,0)
EN ;Initialize
"RTN","XM",39,0)
 ;N XMDUZ,XMDISPI,XMDUN,XMNOSEND,XMV
"RTN","XM",40,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",41,0)
 D SETUP
"RTN","XM",42,0)
 D HEADER
"RTN","XM",43,0)
 Q
"RTN","XM",44,0)
SETUP ;
"RTN","XM",45,0)
 I $G(IO)'=$G(IO(0))!'$D(IO(0)) D HOME^%ZIS U IO
"RTN","XM",46,0)
 D CHECK^XMKPL ; Make sure background filers are running.
"RTN","XM",47,0)
 I '$D(IOF)!'$D(IOM)!'$D(IOSL) S IOP="" D ^%ZIS K IOP
"RTN","XM",48,0)
 S XMDUZ=DUZ
"RTN","XM",49,0)
 D INIT^XMVVITAE
"RTN","XM",50,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",51,0)
 Q
"RTN","XM",52,0)
HEADER ;
"RTN","XM",53,0)
 N XMPERSON,XMPARM,XMTEXT
"RTN","XM",54,0)
 I $D(XMV("SYSERR")) D ERROR(.XMV,"SYSERR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",55,0)
 I $D(XMV("ERROR")) D ERROR(.XMV,"ERROR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",56,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",57,0)
 S XMPARM(1)=XMV("VERSION"),XMPARM(2)=XMV("NETNAME")
"RTN","XM",58,0)
 W !!,$$EZBLD^DIALOG(38150,.XMPARM) ; |1| service for |2|
"RTN","XM",59,0)
 I XMDUZ'=DUZ W !,$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XM",60,0)
 I XMDUZ'=.6 D
"RTN","XM",61,0)
 . S XMPARM(1)=XMV("LAST USE"),XMPARM(2)=XMV("NAME")
"RTN","XM",62,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38151,1:38152),.XMPARM) ; You/|2| last used MailMan: |1|
"RTN","XM",63,0)
 . Q:'$D(XMV("BANNER"))
"RTN","XM",64,0)
 . S XMPARM(1)=XMV("BANNER"),XMPARM(2)=XMV("NAME")
"RTN","XM",65,0)
 . D BLD^DIALOG($S(XMDUZ=DUZ:38153,1:38154),.XMPARM,"","XMTEXT","F")
"RTN","XM",66,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",67,0)
 . ; Your/|2|'s current banner: |1|
"RTN","XM",68,0)
 . ;E  W !,$S(XMDUZ=DUZ:"You have",1:XMV("NAME")_" has")," no banner."
"RTN","XM",69,0)
 S XMPARM(1)=XMV("NEW MSGS"),XMPARM(2)=XMV("NAME")
"RTN","XM",70,0)
 W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMV("NEW MSGS")>1:0,'XMV("NEW MSGS"):.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",71,0)
 I XMV("NEW MSGS")<0!(XMV("NEW MSGS")&'$D(^XMB(3.7,XMDUZ,"N0")))!('XMV("NEW MSGS")&$D(^XMB(3.7,XMDUZ,"N0"))) D
"RTN","XM",72,0)
 . D MSG(38160)
"RTN","XM",73,0)
 . ; There's a discrepancy in the 'new message' count.  Checking the mailbox...
"RTN","XM",74,0)
 . D USER^XMUT4(XMDUZ)
"RTN","XM",75,0)
 Q
"RTN","XM",76,0)
ERROR(XMV,XMTYPE) ;
"RTN","XM",77,0)
 N I
"RTN","XM",78,0)
 S I=0
"RTN","XM",79,0)
 F  S I=$O(XMV(XMTYPE,I)) Q:I=""  W !,$C(7),XMV(XMTYPE,I)
"RTN","XM",80,0)
 K XMDUZ
"RTN","XM",81,0)
 Q
"RTN","XM",82,0)
WARNING(XMDUZ,XMV) ;
"RTN","XM",83,0)
 D:$D(XMV("WARNING",5)) POST(XMV("WARNING",5))
"RTN","XM",84,0)
 D:$D(XMV("WARNING",4)) MULTI
"RTN","XM",85,0)
 D:$D(XMV("WARNING",3)) INTRO(XMDUZ)
"RTN","XM",86,0)
 D:$D(XMV("WARNING",2)) UNSENT(XMDUZ)
"RTN","XM",87,0)
 D:$D(XMV("WARNING",1)) LISTPRI^XMJML(XMDUZ)
"RTN","XM",88,0)
 ;D:$D(XMV("WARNING",1)) PRIO^XMJML(XMDUZ)
"RTN","XM",89,0)
 K XMV("WARNING")
"RTN","XM",90,0)
 Q
"RTN","XM",91,0)
MSG(XMDIALOG) ;
"RTN","XM",92,0)
 N XMTEXT
"RTN","XM",93,0)
 W !
"RTN","XM",94,0)
 D BLD^DIALOG(XMDIALOG,"","","XMTEXT","F")
"RTN","XM",95,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",96,0)
 Q
"RTN","XM",97,0)
POST(XMMSG) ;
"RTN","XM",98,0)
 W !!,$C(7),XMMSG ; "POSTMASTER has X baskets."
"RTN","XM",99,0)
 D MSG(38113.1)
"RTN","XM",100,0)
 ;POSTMASTER may not have more than 999 baskets.
"RTN","XM",101,0)
 ;Baskets numbered above 999 are reserved for network transmission
"RTN","XM",102,0)
 ;queues and for server queues.
"RTN","XM",103,0)
 Q
"RTN","XM",104,0)
MULTI ;
"RTN","XM",105,0)
 ;It appears someone is signed on as you/|1| already.
"RTN","XM",106,0)
 ;You may not send mail or respond to mail in this session.
"RTN","XM",107,0)
 ;(Only the 1st of multiple MailMan sessions may send or respond to mail.)
"RTN","XM",108,0)
 N XMTEXT
"RTN","XM",109,0)
 W !
"RTN","XM",110,0)
 D BLD^DIALOG($S(XMDUZ=DUZ:38110.1,1:38110.2),XMV("NAME"),"","XMTEXT","F")
"RTN","XM",111,0)
 D BLD^DIALOG(38110.3,"","","XMTEXT","F")
"RTN","XM",112,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",113,0)
 Q
"RTN","XM",114,0)
INTRO(XMDUZ) ;
"RTN","XM",115,0)
 D MSG(38114.1)
"RTN","XM",116,0)
 ;You have not yet introduced yourself to the group.
"RTN","XM",117,0)
 ;Please enter a short introduction, so that others may use
"RTN","XM",118,0)
 ;the HELP option to find out more about you.
"RTN","XM",119,0)
 ;You may change your INTRODUCTION later
"RTN","XM",120,0)
 ;under 'Personal Preferences|User Options Edit.
"RTN","XM",121,0)
 W !!
"RTN","XM",122,0)
 N DIR S DIR(0)="E" D ^DIR Q:$D(DIRUT)
"RTN","XM",123,0)
 N DWPK,DIC
"RTN","XM",124,0)
 S DWPK=1,DIC="^XMB(3.7,XMDUZ,1,"
"RTN","XM",125,0)
 D EN^DIWE
"RTN","XM",126,0)
 Q
"RTN","XM",127,0)
UNSENT(XMDUZ) ;
"RTN","XM",128,0)
 N XMREC,XMZ
"RTN","XM",129,0)
 L +^XMB(3.7,"AD",XMDUZ):0 E  D  Q
"RTN","XM",130,0)
 . S XMV("NOSEND")=1
"RTN","XM",131,0)
 . D MULTI
"RTN","XM",132,0)
 S XMREC=^XMB(3.7,XMDUZ,"T")
"RTN","XM",133,0)
 S XMZ=$P(XMREC,U) Q:'XMZ
"RTN","XM",134,0)
 I $P(XMREC,U,3) D RECOVER^XMJMR(XMDUZ,XMZ,$P(XMREC,U,3)) Q  ; Reply
"RTN","XM",135,0)
 D RECOVER^XMJMS(XMDUZ,XMZ,$P(XMREC,U,4))  ; Original Message (w/BLOB)
"RTN","XM",136,0)
 Q
"RTN","XM",137,0)
CHECKIN ;
"RTN","XM",138,0)
 Q:$D(XMMENU(0))   ; Set by option XMUSER or other options using MailMan
"RTN","XM",139,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",140,0)
 D SETUP
"RTN","XM",141,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",142,0)
 Q
"RTN","XM",143,0)
CHECKOUT ;
"RTN","XM",144,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",145,0)
 Q:$D(XMMENU(0))
"RTN","XM",146,0)
 K XMDISPI,XMDUN,XMDUZ,XMNOSEND,XMPRIV,XMV
"RTN","XM",147,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",148,0)
 Q
"RTN","XM",149,0)
LOCK ;
"RTN","XM",150,0)
 S Y=1
"RTN","XM",151,0)
 Q:'$D(XMMENU(0))
"RTN","XM",152,0)
 L +^XMB(3.7,"AD",DUZ):0 E  D MULTI S Y=-1
"RTN","XM",153,0)
 Q
"RTN","XM",154,0)
UNLOCK ;
"RTN","XM",155,0)
 Q:'$D(XMMENU(0))
"RTN","XM",156,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",157,0)
 Q
"RTN","XM",158,0)
CHK ;
"RTN","XM",159,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XM",160,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",161,0)
 Q:XMDUZ=.6
"RTN","XM",162,0)
 D NUS(0)
"RTN","XM",163,0)
 Q
"RTN","XM",164,0)
NU(XMFORCE) ;API for new message display
"RTN","XM",165,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",166,0)
 N XMNEW
"RTN","XM",167,0)
 D NUS(XMFORCE,.XMNEW)
"RTN","XM",168,0)
 Q XMNEW
"RTN","XM",169,0)
NUS(XMFORCE,XMNEW) ; new message display
"RTN","XM",170,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",171,0)
 ; XMNEW    (out) number of new messages
"RTN","XM",172,0)
 ; XMLAST   last message arrival date (FM format)
"RTN","XM",173,0)
 N XMREC,XMNEW2U,XMLAST
"RTN","XM",174,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",175,0)
 S XMREC=$$NEWS^XMXUTIL(XMDUZ,$D(DUZ("SAV")))
"RTN","XM",176,0)
 Q:XMREC=-1
"RTN","XM",177,0)
 S XMNEW=$P(XMREC,U,1)
"RTN","XM",178,0)
 I 'XMFORCE,'XMNEW Q
"RTN","XM",179,0)
 S XMLAST=$P(XMREC,U,4)
"RTN","XM",180,0)
 S XMNEW2U=$P(XMREC,U,5)
"RTN","XM",181,0)
 I XMNEW2U!XMFORCE D
"RTN","XM",182,0)
 . N XMPARM
"RTN","XM",183,0)
 . S XMPARM(1)=XMNEW,XMPARM(2)=$$NAME^XMXUTIL(XMDUZ)
"RTN","XM",184,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMNEW>1:0,'XMNEW:.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",185,0)
 . Q:'XMNEW
"RTN","XM",186,0)
 . W "  ",$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1(XMLAST)) ; (Last arrival: |1|)
"RTN","XM",187,0)
 D:$P(XMREC,U,2) NOTEPRIO
"RTN","XM",188,0)
 Q
"RTN","XM",189,0)
NOTEPRIO ;
"RTN","XM",190,0)
 D ZIS
"RTN","XM",191,0)
 W $C(7),!!,$G(IORVON),$$EZBLD^DIALOG(38159),!!,$G(IORVOFF) ; You've got PRIORITY Mail!
"RTN","XM",192,0)
 Q
"RTN","XM",193,0)
ZIS ;
"RTN","XM",194,0)
 Q:$D(IORVON)
"RTN","XM",195,0)
 N X
"RTN","XM",196,0)
 S X="IORVON;IORVOFF;IOBON;IOBOFF"
"RTN","XM",197,0)
 D ENDR^%ZISS
"RTN","XM",198,0)
 Q
"RTN","XM",199,0)
NEWMBOX ; Create a mailbox for a user
"RTN","XM",200,0)
 N DIC,XMZ
"RTN","XM",201,0)
 D MSG(38165)
"RTN","XM",202,0)
 ;Ready to create a mailbox for a user.
"RTN","XM",203,0)
 ;You will only be able to select a user who does not already have a mailbox.
"RTN","XM",204,0)
 S DIC="^VA(200,"
"RTN","XM",205,0)
 S DIC(0)="AEQM"
"RTN","XM",206,0)
 S DIC("S")="I '$D(^XMB(3.7,Y,0))"
"RTN","XM",207,0)
 D ^DIC Q:Y=-1
"RTN","XM",208,0)
 S Y=+Y
"RTN","XM",209,0)
 D NEW
"RTN","XM",210,0)
 W !,$$EZBLD^DIALOG(38165.1) ; Mailbox created.
"RTN","XM",211,0)
 Q
"RTN","XM",212,0)
N1 S Y=XMDUZ
"RTN","XM",213,0)
NEW ; CREATE MAILBOX 4 NEW USER
"RTN","XM",214,0)
N L +^XMB(3.7,0):0 E  H 1 G N
"RTN","XM",215,0)
 D CRE8MBOX^XMXMBOX(Y,$S($D(XMZ):DT,1:""))
"RTN","XM",216,0)
 L -^XMB(3.7,0)
"RTN","XM",217,0)
 D:$D(XMERR) SHOW^XMJERR
"RTN","XM",218,0)
 Q
"RTN","XM",219,0)
KILL ; EXIT execute for MailMan options
"RTN","XM",220,0)
CLEANUP ;
"RTN","XM",221,0)
 K XMV,XMDISPI,XMDUNO,XMDUN,XMDUZ,XMPRIV,XMNOSEND,XMERR
"RTN","XM",222,0)
 K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XM",223,0)
 D KILLALL
"RTN","XM",224,0)
 D UNLOCK
"RTN","XM",225,0)
 Q
"RTN","XM",226,0)
KILLALL ;All variables except XMDISPI,XMDUZ,XMDUN and XMPRIV are killed here on
"RTN","XM",227,0)
 ;exit from the MailMan package or by calls to this code.
"RTN","XM",228,0)
 K A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,Z,%,%0,%1,%2,%3,%4
"RTN","XM",229,0)
 K XM,XMA0,XMA21A,XMAPBLOB,XMB0,XMC0,XMD0,XMDUNO,XME0,XMF0,XMG0,XMP,XMQF,XMQUE
"RTN","XM",230,0)
 K XMKEY,XMA,XMB,XMBEG,XMC,XMCL,XMCNT,XMD,XMDI,XMDX,XME,XMF,XMG,XMI,XMJ
"RTN","XM",231,0)
 K XMK,XMKO,XMKS,XML,XMR,XMRC,XMRES,XMS,XMSUB,XMT,XMU,XMY,XMY0,XMZ,XMZ1,XMZ2,XMKM
"RTN","XM",232,0)
 K XMCH,XMCI,XMDN,XMMA,XMZO,XMCT,XMRW,XMLOAD,XMCOPY,XMMG,XMOUT
"RTN","XM",233,0)
 K XMDT,XMKK,XMKN,XMLOC,XMLOCK,XMM,XMN,XMRL,XMAN,XMANSP,XMXD,XMDATE,XMPG,XMSEC,XMSEN,XMTYPE,XMKEYTRY
"RTN","XM",234,0)
 Q
"RTN","XM",235,0)
DSP ;
"RTN","XM",236,0)
 D INIT^XMVVITAE
"RTN","XM",237,0)
 Q
"RTN","XM",238,0)
OPTIONS ; Set up options
"RTN","XM",239,0)
 N DIK,I,X
"RTN","XM",240,0)
 K ^DOPT("XM")
"RTN","XM",241,0)
 S DIK="^DOPT(""XM"","
"RTN","XM",242,0)
 S ^DOPT("XM",0)="MailMan Option^1N^"
"RTN","XM",243,0)
 F I=1:1 S X=$P($T(T+I)," ",1,3) Q:X=" ;;"  S X=$E(X,4,255),^DOPT("XM",I,0)=$$UP^XLFSTR($$EZBLD^DIALOG(+X))_U_$P(X,U,2,3)
"RTN","XM",244,0)
 D IXALL^DIK
"RTN","XM",245,0)
 Q
"RTN","XM",246,0)
T ;;TABLE
"RTN","XM",247,0)
 ;;38170^D SEND^XMJMS        ; SEND A MESSAGE
"RTN","XM",248,0)
 ;;38171^D MANAGE^XMJBM      ; READ/MANAGE MESSAGES
"RTN","XM",249,0)
 ;;38172^D NEW^XMJBN         ; NEW MESSAGES AND RESPONSES
"RTN","XM",250,0)
 ;;38173^D PAKMAN^XMJMS      ; LOAD PACKMAN MESSAGE
"RTN","XM",251,0)
 ;;38174^D EDIT^XMVVITA      ; EDIT USER OPTIONS
"RTN","XM",252,0)
 ;;38175^D PERSONAL^XMVGROUP ; PERSONAL MAIL GROUP EDIT
"RTN","XM",253,0)
 ;;38176^D ENROLL^XMVGROUP   ; JOIN MAIL GROUP
"RTN","XM",254,0)
 ;;38177^D LISTMBOX^XMJBL    ; MAILBOX CONTENTS LIST
"RTN","XM",255,0)
 ;;38178^D TALK^XMC          ; LOG-IN TO ANOTHER SYSTEM (TalkMan)
"RTN","XM",256,0)
 ;;38179^D FIND^XMJMF        ; QUERY/SEARCH FOR MESSAGES
"RTN","XM",257,0)
 ;;
"RTN","XM",258,0)
 ;;**OBSOLETE**
"RTN","XM",259,0)
 ;;BLOB SEND^D BLOB^XMA2B
"RTN","XM",260,0)
 ;;
"RTN","XMJMR")
0^4^B29153398
"RTN","XMJMR",1,0)
XMJMR ;ISC-SF/GMB-Interactive Reply ;08/24/2001  12:58
"RTN","XMJMR",2,0)
 ;;7.1;MailMan;**50,107,127,189,196**;Jun 02, 1994
"RTN","XMJMR",3,0)
 ; Replaces REPLY^XMA11,^XMA2,^XMA20,^XMAH1 (ISC-WASH/CAP/THM)
"RTN","XMJMR",4,0)
REPLY(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMINCL,XMRESP) ;
"RTN","XMJMR",5,0)
 N XMABORT,XMZ,XMID,XMWHICH,XMZI
"RTN","XMJMR",6,0)
 S XMABORT=0
"RTN","XMJMR",7,0)
 D INIT^XMJMR1(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,XMINCL,.XMZI,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMR",8,0)
 D CRE8XMZ^XMXSEND("R"_XMZO,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMR",9,0)
 S XMID=$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMJMR",10,0)
 D EDITON^XMJMS(XMID,XMZ,XMZO)
"RTN","XMJMR",11,0)
 D PROCESS(XMID,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR",12,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",13,0)
 D EDITOFF^XMJMS(XMID)
"RTN","XMJMR",14,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",15,0)
 Q
"RTN","XMJMR",16,0)
PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,XMINSTR,XMPTR,XMRESPSO,XMRESP,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",17,0)
 N XMRESTR
"RTN","XMJMR",18,0)
 S XMRESTR("REPLYTO")=XMZO
"RTN","XMJMR",19,0)
 D:$D(XMWHICH) COPYTEXT^XMJMR1(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMR",20,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMZOSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMR",21,0)
 D REPLYMSG^XMJMRO(XMDUZ,XMK,XMKN,XMZO,XMZ,XMZOSUBJ,.XMRESTR,XMPTR,XMRESPSO,.XMRESP,.XMABORT) Q:XMABORT
"RTN","XMJMR",22,0)
 I XMZOFROM["@",$$UP^XLFSTR(XMZOFROM)'["POSTMASTER" D REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,.XMINSTR)
"RTN","XMJMR",23,0)
 Q
"RTN","XMJMR",24,0)
REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,XMINSTR) ;
"RTN","XMJMR",25,0)
 N DIR,Y,XMSUBJ,XMTO,XMABORT,XMRESTR
"RTN","XMJMR",26,0)
 S XMABORT=0
"RTN","XMJMR",27,0)
 S DIR("A")=$$EZBLD^DIALOG(34206) ; Do you wish to send this reply across the network?
"RTN","XMJMR",28,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",29,0)
 D BLD^DIALOG(34207,"","","DIR(""?"")") ; Enter YES if you wish your response ...
"RTN","XMJMR",30,0)
 S DIR("??")="^D RHELP^XMJMR"
"RTN","XMJMR",31,0)
 D ^DIR Q:'Y!$D(DIRUT)
"RTN","XMJMR",32,0)
 S XMRE=$$EZBLD^DIALOG(37006) ; Re:
"RTN","XMJMR",33,0)
 S XMSUBJ=$S($$UP^XLFSTR($E(XMZOSUBJ,1,$L(XMRE)))=$$UP^XLFSTR(XMRE):XMZOSUBJ,1:$E(XMRE_XMZOSUBJ,1,65))
"RTN","XMJMR",34,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMR",35,0)
 D REPLYTO(XMZO,.XMTO,.XMABORT) Q:XMABORT
"RTN","XMJMR",36,0)
 W !,$$EZBLD^DIALOG(34211,XMTO) ; Addressing the reply to: |1|
"RTN","XMJMR",37,0)
 D INIT^XMXADDR
"RTN","XMJMR",38,0)
 S XMRESTR("FLAGS")="O" ; match on exact domain name, if possible
"RTN","XMJMR",39,0)
 D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMR",40,0)
 ;S:XMTO[".VA.GOV" XMTO=$TR($P(XMTO,"@"),"._+",", .")_"@"_$P(XMTO,"@",2)
"RTN","XMJMR",41,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMJMR",42,0)
 . W !,$$EZBLD^DIALOG(34212) ; Sending network reply...
"RTN","XMJMR",43,0)
 . D NETREPLY^XMXREPLY(XMDUZ,XMZO,XMZ,XMSUBJ,.XMINSTR)
"RTN","XMJMR",44,0)
 . W $$EZBLD^DIALOG(34213) ; Sent
"RTN","XMJMR",45,0)
 D CLEANUP^XMXADDR
"RTN","XMJMR",46,0)
 Q
"RTN","XMJMR",47,0)
RHELP ;
"RTN","XMJMR",48,0)
 N XMTEXT
"RTN","XMJMR",49,0)
 D BLD^DIALOG(34208,"","","XMTEXT","F") ; A network response will go to all message ... (explains network reply)
"RTN","XMJMR",50,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",51,0)
 Q
"RTN","XMJMR",52,0)
REPLYTO(XMZ,XMFROM,XMABORT) ;
"RTN","XMJMR",53,0)
 N XMREPLTO,XMF,XMR
"RTN","XMJMR",54,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMJMR",55,0)
 S XMF=XMFROM
"RTN","XMJMR",56,0)
 S XMFROM=$$REMADDR^XMXADDR3(XMFROM)
"RTN","XMJMR",57,0)
 Q:$G(XMREPLTO)=""
"RTN","XMJMR",58,0)
 S XMR=XMREPLTO
"RTN","XMJMR",59,0)
 S XMREPLTO=$$REMADDR^XMXADDR3(XMREPLTO)
"RTN","XMJMR",60,0)
 Q:$$UP^XLFSTR(XMREPLTO)=$$UP^XLFSTR(XMFROM)
"RTN","XMJMR",61,0)
 N DIR,Y
"RTN","XMJMR",62,0)
 S DIR(0)="S^"
"RTN","XMJMR",63,0)
 S DIR(0)=DIR(0)_"F:'FROM'     "_XMF
"RTN","XMJMR",64,0)
 S DIR(0)=DIR(0)_";R:'REPLY-TO' "_XMR
"RTN","XMJMR",65,0)
 S DIR("B")="R"
"RTN","XMJMR",66,0)
 D BLD^DIALOG(34214,"","","DIR(""A"")") ; This message has a 'reply-to' address ... (use which address?)
"RTN","XMJMR",67,0)
 D BLD^DIALOG(34215,"","","DIR(""?"")") ; Generally, we recommend that you use ...
"RTN","XMJMR",68,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",69,0)
 S:Y="R" XMFROM=XMREPLTO
"RTN","XMJMR",70,0)
 Q
"RTN","XMJMR",71,0)
RECOVER(XMDUZ,XMZ,XMZO) ;
"RTN","XMJMR",72,0)
 I XMDUZ'=DUZ,$$ZCONFID^XMXSEC(XMZO) D  Q
"RTN","XMJMR",73,0)
 . ; If user is surrogate & msg is confidential, delete unsent reply.
"RTN","XMJMR",74,0)
 . D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",75,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",76,0)
 N XMSUBJ,DIR,Y,XMTEXT
"RTN","XMJMR",77,0)
 S XMSUBJ=$P(^XMB(3.9,XMZO,0),U,1)
"RTN","XMJMR",78,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMR",79,0)
 W $C(7),!
"RTN","XMJMR",80,0)
 ;You have / |1| has an unsent response in your buffer.
"RTN","XMJMR",81,0)
 D BLD^DIALOG($S(XMDUZ=DUZ:34222,1:34222.1),XMV("NAME"),"","XMTEXT","F")
"RTN","XMJMR",82,0)
 ;Subj: _XMSUBJ
"RTN","XMJMR",83,0)
 D BLD^DIALOG(34536,XMSUBJ,"","XMTEXT","FS")
"RTN","XMJMR",84,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMR",85,0)
 W !
"RTN","XMJMR",86,0)
 ;You may continue to reply, or delete the remaining text.
"RTN","XMJMR",87,0)
 ;Shall we delete the unsent response?
"RTN","XMJMR",88,0)
 D BLD^DIALOG(34222.3,"","","DIR(""A"")")
"RTN","XMJMR",89,0)
 S DIR(0)="Y"
"RTN","XMJMR",90,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",91,0)
 D BLD^DIALOG(34223,"","","DIR(""?"")") ; Enter YES to delete the unsent response...
"RTN","XMJMR",92,0)
 D ^DIR
"RTN","XMJMR",93,0)
 I $D(DTOUT) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",94,0)
 I Y=1!$D(DUOUT) D  Q
"RTN","XMJMR",95,0)
 . D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",96,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",97,0)
 N XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMABORT,XMSECURE,XMPAKMAN,XMWHICH,XMPTR,XMRESPSO,XMRESP
"RTN","XMJMR",98,0)
 S XMABORT=0
"RTN","XMJMR",99,0)
 D RECINIT(XMDUZ,XMZO,.XMK,.XMKN,.XMZOSUBJ,.XMZOFROM,.XMINSTR,.XMPTR,.XMRESPSO,.XMRESP)
"RTN","XMJMR",100,0)
 D WAIT^XMXUTIL
"RTN","XMJMR",101,0)
 D INIT^XMJMR1(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,0,"",.XMWHICH,.XMABORT) Q:XMV("NOSEND")
"RTN","XMJMR",102,0)
 I XMABORT D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",103,0)
 D PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,"",.XMWHICH,.XMABORT)
"RTN","XMJMR",104,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",105,0)
 D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",106,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",107,0)
 Q
"RTN","XMJMR",108,0)
RECINIT(XMDUZ,XMZO,XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMRESP) ;
"RTN","XMJMR",109,0)
 N XMSECBAD,XMIM,XMIU
"RTN","XMJMR",110,0)
 S XMK=+$O(^XMB(3.7,"M",XMZO,XMDUZ,""))
"RTN","XMJMR",111,0)
 S XMKN=$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMJMR",112,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZO,.XMSECBAD,1)
"RTN","XMJMR",113,0)
 I $G(XMSECBAD) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",114,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZO,"","I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMR",115,0)
 S XMZOSUBJ=XMIM("SUBJ")
"RTN","XMJMR",116,0)
 S XMZOFROM=XMIM("FROM")
"RTN","XMJMR",117,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMR",118,0)
 S XMPTR=XMIU("IEN")
"RTN","XMJMR",119,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMR",120,0)
 Q
"RTN","XMJMR1")
0^5^B28685507
"RTN","XMJMR1",1,0)
XMJMR1 ;ISC-SF/GMB-Interactive Reply (continued) ;08/24/2001  08:29
"RTN","XMJMR1",2,0)
 ;;7.1;MailMan;**196**;Jun 02, 1994
"RTN","XMJMR1",3,0)
INIT(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR1",4,0)
 N DIR,Y,DIRUT,XMRESPS
"RTN","XMJMR1",5,0)
 I XMDUZ=.6,DUZ=.6 D  Q
"RTN","XMJMR1",6,0)
 . ; This is already handled in OPTMSG^XMXSEC2, but, just in case...
"RTN","XMJMR1",7,0)
 . S XMABORT=1
"RTN","XMJMR1",8,0)
 . W !,$$EZBLD^DIALOG(37422.6) ; SHARED,MAIL may not Reply to a message.
"RTN","XMJMR1",9,0)
 . G H^XUS
"RTN","XMJMR1",10,0)
 D CHKLOCK^XMJMS(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMR1",11,0)
 I XMINSTR("FLAGS")["P" D  Q:XMABORT
"RTN","XMJMR1",12,0)
 . N XMTEXT
"RTN","XMJMR1",13,0)
 . W !,$C(7)
"RTN","XMJMR1",14,0)
 . D BLD^DIALOG(34200,"","","XMTEXT","F") ; Responses to priority messages are not ... (need priority? send a new msg)
"RTN","XMJMR1",15,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR1",16,0)
 . W !
"RTN","XMJMR1",17,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR1",18,0)
 I XMZOFROM["POSTMASTER",XMZOFROM["@" D  Q:XMABORT
"RTN","XMJMR1",19,0)
 . N XMTEXT
"RTN","XMJMR1",20,0)
 . W !,$C(7)
"RTN","XMJMR1",21,0)
 . D BLD^DIALOG(34201,"","","XMTEXT","F") ; Because this message is from a remote ... (reply stays local)
"RTN","XMJMR1",22,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR1",23,0)
 . W !
"RTN","XMJMR1",24,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR1",25,0)
 D CHKBSKT^XMJMOI(XMDUZ,XMZO,.XMK,.XMKN)
"RTN","XMJMR1",26,0)
 I +XMK<1 D
"RTN","XMJMR1",27,0)
 . W !
"RTN","XMJMR1",28,0)
 . D SAVEMSG^XMJMOI(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMR1",29,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMR1",30,0)
 D WHICH(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR1",31,0)
 Q
"RTN","XMJMR1",32,0)
WHICH(XMDUZ,XMZO,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR1",33,0)
 ; XMINCL =0 Do not include previous responses.  Just reply.
"RTN","XMJMR1",34,0)
 ;        =1 Include previous response(s) from this message
"RTN","XMJMR1",35,0)
 ;           or include response(s) from another message in reply.
"RTN","XMJMR1",36,0)
 ;        =2 Include response(s) from another message in a new message.
"RTN","XMJMR1",37,0)
 Q:XMINCL=0
"RTN","XMJMR1",38,0)
 D WHICHMSG(XMDUZ,XMZO,XMINCL,.XMZI,.XMABORT) Q:XMABORT
"RTN","XMJMR1",39,0)
 D WHICH^XMJMC(XMZI,$$EZBLD^DIALOG(34209),.XMWHICH,.XMABORT) ; include
"RTN","XMJMR1",40,0)
 Q
"RTN","XMJMR1",41,0)
WHICHMSG(XMDUZ,XMZO,XMINCL,XMZI,XMABORT) ; Include responses from which (different) message
"RTN","XMJMR1",42,0)
 N DIR,X,Y,XMIN,XMAX,XMPARM
"RTN","XMJMR1",43,0)
 S (XMPARM(1),XMIN)=$O(^XMB(3.9,0)),(XMPARM(2),XMAX)=$O(^XMB(3.9,":"),-1)
"RTN","XMJMR1",44,0)
 W !
"RTN","XMJMR1",45,0)
 S DIR("A")=$$EZBLD^DIALOG(34270) ; Include responses from which message
"RTN","XMJMR1",46,0)
 I XMINCL=1 D
"RTN","XMJMR1",47,0)
 . S DIR("B")=$$EZBLD^DIALOG(34271) ; This message
"RTN","XMJMR1",48,0)
 . S DIR(0)="FO^"_$$MIN^XLFMTH($L(XMIN),$L(DIR("B")))_":"_$$MAX^XLFMTH($L(XMAX),$L(DIR("B")))_"^D CHKMSG^XMJMR1(.Y)"
"RTN","XMJMR1",49,0)
 . D BLD^DIALOG(34272,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR1",50,0)
 . ;Press Enter to include previous responses from this message
"RTN","XMJMR1",51,0)
 . ;or enter the internal entry number of a different message
"RTN","XMJMR1",52,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR1",53,0)
 E  D
"RTN","XMJMR1",54,0)
 . S DIR(0)="NO^"_XMIN_":"_XMAX_":0^D CHKMSG^XMJMR1(.Y)"
"RTN","XMJMR1",55,0)
 . D BLD^DIALOG(34273,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR1",56,0)
 . ;Enter the internal entry number of a different message
"RTN","XMJMR1",57,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR1",58,0)
 D ^DIR
"RTN","XMJMR1",59,0)
 I 'Y S XMABORT=1 Q
"RTN","XMJMR1",60,0)
 S XMZI=+Y
"RTN","XMJMR1",61,0)
 Q:XMINCL=1
"RTN","XMJMR1",62,0)
 ; Do you want to review this message first?
"RTN","XMJMR1",63,0)
 Q
"RTN","XMJMR1",64,0)
CHKMSG(XMZI) ;
"RTN","XMJMR1",65,0)
 I XMINCL=1,XMZI=DIR("B") S XMZI=XMZO Q  ; Include previous responses from this message.
"RTN","XMJMR1",66,0)
 I XMINCL=1,$S(XMZI'?.N:1,XMZI<XMIN:1,XMZI>XMAX:1,1:0) K X W $C(7)," ?" Q
"RTN","XMJMR1",67,0)
 I XMINCL=2,XMZI=XMZO D  Q
"RTN","XMJMR1",68,0)
 . K X
"RTN","XMJMR1",69,0)
 . W !,$$EZBLD^DIALOG(34274) ; You can't include the message you're editing.
"RTN","XMJMR1",70,0)
 N XMZIREC ; Include responses from another message.
"RTN","XMJMR1",71,0)
 S XMZIREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR1",72,0)
 I XMZIREC="" K X Q
"RTN","XMJMR1",73,0)
 I '$$INCLUDE^XMXSEC(XMDUZ,XMZI) D  Q
"RTN","XMJMR1",74,0)
 . K X
"RTN","XMJMR1",75,0)
 . D SHOW^XMJERR
"RTN","XMJMR1",76,0)
 W "  ",$P(XMZIREC,U,1)
"RTN","XMJMR1",77,0)
 Q
"RTN","XMJMR1",78,0)
COPYTEXT(XMZI,XMZ,XMWHICH,XMHDR) ;
"RTN","XMJMR1",79,0)
 N I,XMRESP,XMRANGE,XMC
"RTN","XMJMR1",80,0)
 I $G(XMHDR) S XMHDR("XMZ")=XMZI,XMHDR("REC")=^XMB(3.9,XMZI,0)
"RTN","XMJMR1",81,0)
 W !,$$EZBLD^DIALOG(34202) ; Copying...
"RTN","XMJMR1",82,0)
 S XMC=+$O(^XMB(3.9,XMZ,2,""),-1)
"RTN","XMJMR1",83,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMR1",84,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMR1",85,0)
 . Q:XMRANGE=""  ; (XMWHICH can end with a ",", giving us a null piece.)
"RTN","XMJMR1",86,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMR1",87,0)
 . . I XMRESP=0 D COPYRESP(XMRESP,XMZI,XMZ,.XMC,.XMHDR) Q
"RTN","XMJMR1",88,0)
 . . D COPYRESP(XMRESP,+$G(^XMB(3.9,XMZI,3,XMRESP,0)),XMZ,.XMC,.XMHDR)
"RTN","XMJMR1",89,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMC_U_XMC_U_DT
"RTN","XMJMR1",90,0)
 Q
"RTN","XMJMR1",91,0)
COPYRESP(XMRESP,XMZI,XMZ,XMC,XMHDR) ;
"RTN","XMJMR1",92,0)
 N XMF,XMFROM,XMDT,XMZREC,XMPARM
"RTN","XMJMR1",93,0)
 S XMC=XMC+1
"RTN","XMJMR1",94,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMR1",95,0)
 S XMZREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR1",96,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJMR1",97,0)
 S XMDT=$P(XMZREC,U,3)
"RTN","XMJMR1",98,0)
 I $G(XMHDR) D
"RTN","XMJMR1",99,0)
 . S XMC=XMC+1
"RTN","XMJMR1",100,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)="In the message:"
"RTN","XMJMR1",101,0)
 . S XMC=XMC+1
"RTN","XMJMR1",102,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMHDR("REC")))_"  "_$$EZBLD^DIALOG(34537,XMHDR("XMZ")) ; Subj: / [#]
"RTN","XMJMR1",103,0)
 . S XMC=XMC+1
"RTN","XMJMR1",104,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34538,$$FROM^XMXUTIL2(XMHDR("REC")))_$S($P(XMHDR("REC"),U,4)="":"",1:" "_$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMHDR("REC"),U,4)))) ; From: |1| (Sender: |1|)
"RTN","XMJMR1",105,0)
 . S XMC=XMC+1
"RTN","XMJMR1",106,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34585,$$MMDT^XMXUTIL1($P(XMHDR("REC"),U,3))) ; Sent: |1|
"RTN","XMJMR1",107,0)
 S XMC=XMC+1
"RTN","XMJMR1",108,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMR1",109,0)
 S XMPARM(2)=$S(XMRESP:$$EZBLD^DIALOG(34204,XMRESP),1:$$EZBLD^DIALOG(34205)) ; Response #|1| / Original message
"RTN","XMJMR1",110,0)
 S XMPARM(3)=XMFROM
"RTN","XMJMR1",111,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=$$EZBLD^DIALOG(34203,.XMPARM) ; On |1| (|2|) |3| wrote:
"RTN","XMJMR1",112,0)
 S XMF=.999999
"RTN","XMJMR1",113,0)
 F  S XMF=$O(^XMB(3.9,XMZI,2,XMF)) Q:XMF=""  D
"RTN","XMJMR1",114,0)
 . S XMC=XMC+1
"RTN","XMJMR1",115,0)
 . W:XMC#50=0 "."
"RTN","XMJMR1",116,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=$E(">"_^XMB(3.9,XMZI,2,XMF,0),1,254)
"RTN","XMJMR1",117,0)
 Q
"RTN","XMJMRO")
0^6^B10019839
"RTN","XMJMRO",1,0)
XMJMRO ;ISC-SF/GMB-Options at 'reply' transmit prompt ;08/24/2001  08:35
"RTN","XMJMRO",2,0)
 ;;7.1;MailMan;**50,89,110,127,172,196**;Jun 02, 1994
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
 D WHICH^XMJMR1(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMNONE) Q:XMNONE
"RTN","XMJMRO",46,0)
 Q:'$D(XMWHICH)
"RTN","XMJMRO",47,0)
 D COPYTEXT^XMJMR1(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
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
"RTN","XMJMS")
0^2^B38369904
"RTN","XMJMS",1,0)
XMJMS ;ISC-SF/GMB-Interactive Send ;08/24/2001  12:02
"RTN","XMJMS",2,0)
 ;;7.1;MailMan;**50,120,130,189,196**;Jun 02, 1994
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
 ; FYI, The menu system releases all locks upon exit from an option.
"RTN","XMJMS",39,0)
 I $G(XMV("PRIV"),"W")["W" S XMV("NOSEND")=0
"RTN","XMJMS",40,0)
 I 'XMV("NOSEND") D
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
 I $G(XMPAKMAN) D PACKIT(XMDUZ,XMZ,XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",51,0)
 D INIT^XMXADDR
"RTN","XMJMS",52,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMS",53,0)
 I $G(XMPAKMAN),'XMABORT D PSECURE^XMPSEC(XMZ,.XMABORT)
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
 ; The following $D check is to recover from situations in which a user
"RTN","XMJMS",90,0)
 ; is in the middle of replying to a message, then opens a 2nd session,
"RTN","XMJMS",91,0)
 ; and somehow the reply message stub gets deleted in the 2nd session,
"RTN","XMJMS",92,0)
 ; and when the user returns to the 1st session and sends the reply, it
"RTN","XMJMS",93,0)
 ; says the reply is from * No Name *.  A lock on ^XMB(3.7,"AD",XMDUZ)
"RTN","XMJMS",94,0)
 ; is supposed to prevent the second session from doing this, but for
"RTN","XMJMS",95,0)
 ; some reason, at some sites, the second session does not see the lock.
"RTN","XMJMS",96,0)
 ; So we recreate the message stub here, in the 1st session, if it was
"RTN","XMJMS",97,0)
 ; deleted in the 2nd session.
"RTN","XMJMS",98,0)
 I '$D(^XMB(3.9,XMZ,0)) D
"RTN","XMJMS",99,0)
 . N XMSUBJ
"RTN","XMJMS",100,0)
 . S XMSUBJ=$S($D(XMRESTR("REPLYTO")):"R"_XMRESTR("REPLYTO"),1:DIWESUB)
"RTN","XMJMS",101,0)
 . S ^XMB(3.9,XMZ,0)=XMSUBJ
"RTN","XMJMS",102,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMJMS",103,0)
 . I '$D(^XMB(3.9,XMZ,.6)) S ^XMB(3.9,XMZ,.6)=DT,^XMB(3.9,"C",DT,XMZ)=""
"RTN","XMJMS",104,0)
 I '$O(^XMB(3.9,XMZ,2,0)) S XMABORT=1 Q
"RTN","XMJMS",105,0)
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMJMS",106,0)
 Q
"RTN","XMJMS",107,0)
PACKIT(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",108,0)
 N XCF,XCN,XMA,XMB0,XMP2,X,Y
"RTN","XMJMS",109,0)
 D ^XMP
"RTN","XMJMS",110,0)
 I X=U,Y=-1 S XMABORT=1
"RTN","XMJMS",111,0)
 Q
"RTN","XMJMS",112,0)
EDITON(XMDUZ,XMZ,XMZR,XMBLOB) ; Note that msg is being edited.  Replaces D^XMA0A
"RTN","XMJMS",113,0)
 N XMFDA,XMIENS
"RTN","XMJMS",114,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",115,0)
 S XMFDA(3.7,XMIENS,5)=XMZ          ; current message/response
"RTN","XMJMS",116,0)
 S XMFDA(3.7,XMIENS,7)=$G(XMZR)     ; original message for response
"RTN","XMJMS",117,0)
 S XMFDA(3.7,XMIENS,7.5)=$G(XMBLOB) ; 0/1=BLOB yes/no
"RTN","XMJMS",118,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",119,0)
 Q
"RTN","XMJMS",120,0)
EDITOFF(XMDUZ) ; Note that msg is no longer being edited.
"RTN","XMJMS",121,0)
 N XMFDA,XMIENS
"RTN","XMJMS",122,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",123,0)
 S XMFDA(3.7,XMIENS,5)="@"
"RTN","XMJMS",124,0)
 S XMFDA(3.7,XMIENS,7)="@"
"RTN","XMJMS",125,0)
 S XMFDA(3.7,XMIENS,7.5)="@"
"RTN","XMJMS",126,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",127,0)
 Q
"RTN","XMJMS",128,0)
HALT(XMACTION) ;
"RTN","XMJMS",129,0)
 W $C(7),!
"RTN","XMJMS",130,0)
 ;You have timed out while _XMACTION_ a message.
"RTN","XMJMS",131,0)
 ;You can resume when you log back on and re-enter MailMan.
"RTN","XMJMS",132,0)
 ;Do it today, or your text may be purged this evening.
"RTN","XMJMS",133,0)
 N XMTEXT
"RTN","XMJMS",134,0)
 D BLD^DIALOG(34264,XMACTION,"","XMTEXT","F")
"RTN","XMJMS",135,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",136,0)
 G H^XUS
"RTN","XMJMS",137,0)
RECOVER(XMDUZ,XMZ,XMBLOB) ;
"RTN","XMJMS",138,0)
 N XMTEXT,XMSUBJ,XMABORT
"RTN","XMJMS",139,0)
 S XMABORT=0
"RTN","XMJMS",140,0)
 W $C(7),!
"RTN","XMJMS",141,0)
 ;You have / |1| has an unsent message in your buffer.
"RTN","XMJMS",142,0)
 D BLD^DIALOG($S(XMDUZ=DUZ:34265,1:34265.1),XMV("NAME"),"","XMTEXT","F")
"RTN","XMJMS",143,0)
 I $G(XMV("PRIV"),"W")'["W" D  Q
"RTN","XMJMS",144,0)
 . ;Since you don't have 'send' privilege, you may not complete this
"RTN","XMJMS",145,0)
 . ;message.  If we delete this message, you'll be able to read and
"RTN","XMJMS",146,0)
 . ;reply to messages in this mailbox.  If we leave it alone, you'll
"RTN","XMJMS",147,0)
 . ;be able to read messages, but you won't be able to reply to them.
"RTN","XMJMS",148,0)
 . D BLD^DIALOG(34267,"","","XMTEXT","F")
"RTN","XMJMS",149,0)
 . D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",150,0)
 . W !
"RTN","XMJMS",151,0)
 . N DIR,X,Y
"RTN","XMJMS",152,0)
 . S DIR(0)="Y"
"RTN","XMJMS",153,0)
 . S DIR("A")=$$EZBLD^DIALOG(34267.1) ; Shall we delete the message?
"RTN","XMJMS",154,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMJMS",155,0)
 . D ^DIR
"RTN","XMJMS",156,0)
 . I $D(DTOUT) D HALT($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMS",157,0)
 . I Y D  Q
"RTN","XMJMS",158,0)
 . . D EDITOFF(XMDUZ)
"RTN","XMJMS",159,0)
 . . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",160,0)
 . S XMV("NOSEND")=1
"RTN","XMJMS",161,0)
 . W !
"RTN","XMJMS",162,0)
 . ;OK, you'll be able to read messages,
"RTN","XMJMS",163,0)
 . ;but you won't be able to reply to them.
"RTN","XMJMS",164,0)
 . D BLD^DIALOG(34267.2,"","","XMTEXT","F")
"RTN","XMJMS",165,0)
 . D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",166,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U,1)
"RTN","XMJMS",167,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMS",168,0)
 ;Subj: _XMSUBJ
"RTN","XMJMS",169,0)
 D BLD^DIALOG(34536,XMSUBJ,"","XMTEXT","FS")
"RTN","XMJMS",170,0)
 ;Some of the text may have been lost.
"RTN","XMJMS",171,0)
 ;You must re-enter recipients and any special handling instructions.
"RTN","XMJMS",172,0)
 D BLD^DIALOG(34266,"","","XMTEXT","FS")
"RTN","XMJMS",173,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",174,0)
 W !
"RTN","XMJMS",175,0)
 D INIT(XMDUZ,.XMABORT) Q:XMV("NOSEND")
"RTN","XMJMS",176,0)
 D WAIT^XMXUTIL
"RTN","XMJMS",177,0)
 I XMABORT D HALT($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMS",178,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",179,0)
 I XMABORT=DTIME D HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",180,0)
 D EDITOFF(XMDUZ)
"RTN","XMJMS",181,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",182,0)
 Q
"RTN","XMYPRE7")
0^3^B41947
"RTN","XMYPRE7",1,0)
XMYPRE7 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;08/24/2001  07:00
"RTN","XMYPRE7",2,0)
 ;;7.1;MailMan;**127,148,196**;Jun 02, 1994
"RTN","XMYPRE7",3,0)
ENTRY ; delete some dialogs
"RTN","XMYPRE7",4,0)
 N DIK,DA
"RTN","XMYPRE7",5,0)
 S DIK="^DI(.84,"
"RTN","XMYPRE7",6,0)
 ;F DA=34230,34231,34232,34237,34238,34513 D ^DIK
"RTN","XMYPRE7",7,0)
 S DA=34265 D ^DIK
"RTN","XMYPRE7",8,0)
 Q
"VER")
8.0^22.0
**END**
**END**
