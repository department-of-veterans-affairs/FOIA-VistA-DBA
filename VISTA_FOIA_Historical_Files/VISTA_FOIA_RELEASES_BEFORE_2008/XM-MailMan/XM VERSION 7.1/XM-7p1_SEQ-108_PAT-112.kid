Released XM*7.1*112 SEQ #108
Extracted from mail message
**KIDS**:XM*7.1*112^

**INSTALL NAME**
XM*7.1*112
"BLD",208,0)
XM*7.1*112^MAILMAN^0^3000112^y
"BLD",208,1,0)
^^64^64^3000112^^^^
"BLD",208,1,1,0)
Patch XM*7.1*112
"BLD",208,1,2,0)

"BLD",208,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"BLD",208,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"BLD",208,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"BLD",208,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"BLD",208,1,7,0)

"BLD",208,1,8,0)
NOIS: none
"BLD",208,1,9,0)
Test Site:  FORUM.VA.GOV
"BLD",208,1,10,0)

"BLD",208,1,11,0)
The background filer checker is improved.  It now lets you know which message
"BLD",208,1,12,0)
it is delivering.  Also, for new messages, it lets you know the last person
"BLD",208,1,13,0)
to whom it was delivered.
"BLD",208,1,14,0)

"BLD",208,1,15,0)
NOTE: This patch may be installed at any time.
"BLD",208,1,16,0)
It requires MailMan patch XM*7.1*92.
"BLD",208,1,17,0)
============================================================================ 
"BLD",208,1,18,0)

"BLD",208,1,19,0)
ROUTINES:
"BLD",208,1,20,0)
The second line of the routine now looks like:
"BLD",208,1,21,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",208,1,22,0)
 
"BLD",208,1,23,0)
              Before          After
"BLD",208,1,24,0)
Name          Checksum        Checksum        Patch List
"BLD",208,1,25,0)
--------------------------------------------------------------
"BLD",208,1,26,0)
XMUT5          4497129         6383246        50,92,112
"BLD",208,1,27,0)
XMUT5B         1096729         1726462        50,92,112
"BLD",208,1,28,0)

"BLD",208,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",208,1,30,0)

"BLD",208,1,31,0)
This patch introduces no new routines.
"BLD",208,1,32,0)
===========================================================================
"BLD",208,1,33,0)
 
"BLD",208,1,34,0)
INSTALLATION:
"BLD",208,1,35,0)
NOTE: This patch may be installed at any time.
"BLD",208,1,36,0)
It requires MailMan patch XM*7.1*92.
"BLD",208,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",208,1,38,0)
    affected routine(s).  
"BLD",208,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",208,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",208,1,41,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",208,1,42,0)
    Users may be on the system.
"BLD",208,1,43,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",208,1,44,0)
    Transport Global:
"BLD",208,1,45,0)
       Verify Checksums in Transport Global
"BLD",208,1,46,0)
       Print Transport Global
"BLD",208,1,47,0)
       Compare Transport Global to Current System
"BLD",208,1,48,0)
       Backup a Transport Global
"BLD",208,1,49,0)
       Install Package(s)
"BLD",208,1,50,0)
 Select INSTALL NAME:    XM*7.1*112    Loaded from Distribution  <date/time>
"BLD",208,1,51,0)
                         ==========
"BLD",208,1,52,0)
 Install Questions:
"BLD",208,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",208,1,54,0)
                                                       ==
"BLD",208,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",208,1,56,0)
                                                                       ==
"BLD",208,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",208,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",208,1,59,0)
 Enter a '^' to abort the install.
"BLD",208,1,60,0)

"BLD",208,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",208,1,62,0)
                ------------------------------------------------
"BLD",208,1,63,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",208,1,64,0)
===========================================================================
"BLD",208,4,0)
^9.64PA^^
"BLD",208,"ABPKG")
n
"BLD",208,"INI")

"BLD",208,"INID")
^^
"BLD",208,"KRN",0)
^9.67PA^19^15
"BLD",208,"KRN",.4,0)
.4
"BLD",208,"KRN",.4,"NM",0)
^9.68A^^
"BLD",208,"KRN",.401,0)
.401
"BLD",208,"KRN",.402,0)
.402
"BLD",208,"KRN",.403,0)
.403
"BLD",208,"KRN",.5,0)
.5
"BLD",208,"KRN",.84,0)
.84
"BLD",208,"KRN",.84,"NM",0)
^9.68A^17^17
"BLD",208,"KRN",.84,"NM",1,0)
36210^^0
"BLD",208,"KRN",.84,"NM",2,0)
36211^^0
"BLD",208,"KRN",.84,"NM",3,0)
36212^^0
"BLD",208,"KRN",.84,"NM",4,0)
36213^^0
"BLD",208,"KRN",.84,"NM",5,0)
36214^^0
"BLD",208,"KRN",.84,"NM",6,0)
36215^^0
"BLD",208,"KRN",.84,"NM",7,0)
36216^^0
"BLD",208,"KRN",.84,"NM",8,0)
36217^^0
"BLD",208,"KRN",.84,"NM",9,0)
36218^^0
"BLD",208,"KRN",.84,"NM",10,0)
36219^^0
"BLD",208,"KRN",.84,"NM",11,0)
36220^^0
"BLD",208,"KRN",.84,"NM",12,0)
36221^^0
"BLD",208,"KRN",.84,"NM",13,0)
36222^^0
"BLD",208,"KRN",.84,"NM",14,0)
36223^^0
"BLD",208,"KRN",.84,"NM",15,0)
36224^^0
"BLD",208,"KRN",.84,"NM",16,0)
36225^^0
"BLD",208,"KRN",.84,"NM",17,0)
39054^^0
"BLD",208,"KRN",.84,"NM","B",36210,1)

"BLD",208,"KRN",.84,"NM","B",36211,2)

"BLD",208,"KRN",.84,"NM","B",36212,3)

"BLD",208,"KRN",.84,"NM","B",36213,4)

"BLD",208,"KRN",.84,"NM","B",36214,5)

"BLD",208,"KRN",.84,"NM","B",36215,6)

"BLD",208,"KRN",.84,"NM","B",36216,7)

"BLD",208,"KRN",.84,"NM","B",36217,8)

"BLD",208,"KRN",.84,"NM","B",36218,9)

"BLD",208,"KRN",.84,"NM","B",36219,10)

"BLD",208,"KRN",.84,"NM","B",36220,11)

"BLD",208,"KRN",.84,"NM","B",36221,12)

"BLD",208,"KRN",.84,"NM","B",36222,13)

"BLD",208,"KRN",.84,"NM","B",36223,14)

"BLD",208,"KRN",.84,"NM","B",36224,15)

"BLD",208,"KRN",.84,"NM","B",36225,16)

"BLD",208,"KRN",.84,"NM","B",39054,17)

"BLD",208,"KRN",3.6,0)
3.6
"BLD",208,"KRN",3.8,0)
3.8
"BLD",208,"KRN",9.2,0)
9.2
"BLD",208,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",208,"KRN",9.8,0)
9.8
"BLD",208,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",208,"KRN",9.8,"NM",1,0)
XMUT5^^0^B14187276
"BLD",208,"KRN",9.8,"NM",2,0)
XMUT5B^^0^B2957494
"BLD",208,"KRN",9.8,"NM","B","XMUT5",1)

"BLD",208,"KRN",9.8,"NM","B","XMUT5B",2)

"BLD",208,"KRN",19,0)
19
"BLD",208,"KRN",19,"NM",0)
^9.68A^^
"BLD",208,"KRN",19.1,0)
19.1
"BLD",208,"KRN",101,0)
101
"BLD",208,"KRN",409.61,0)
409.61
"BLD",208,"KRN",8994,0)
8994
"BLD",208,"KRN","B",.4,.4)

"BLD",208,"KRN","B",.401,.401)

"BLD",208,"KRN","B",.402,.402)

"BLD",208,"KRN","B",.403,.403)

"BLD",208,"KRN","B",.5,.5)

"BLD",208,"KRN","B",.84,.84)

"BLD",208,"KRN","B",3.6,3.6)

"BLD",208,"KRN","B",3.8,3.8)

"BLD",208,"KRN","B",9.2,9.2)

"BLD",208,"KRN","B",9.8,9.8)

"BLD",208,"KRN","B",19,19)

"BLD",208,"KRN","B",19.1,19.1)

"BLD",208,"KRN","B",101,101)

"BLD",208,"KRN","B",409.61,409.61)

"BLD",208,"KRN","B",8994,8994)

"BLD",208,"QUES",0)
^9.62^^
"BLD",208,"REQB",0)
^9.611^1^1
"BLD",208,"REQB",1,0)
XM*7.1*92^1
"BLD",208,"REQB","B","XM*7.1*92",1)

"KRN",.84,36210,-1)
0^1
"KRN",.84,36210,0)
36210^2^^MAILMAN^Refresh
"KRN",.84,36210,2,0)
^^1^1^3000111^
"KRN",.84,36210,2,1,0)
Refresh
"KRN",.84,36210,5,0)
^.841^1^1
"KRN",.84,36210,5,1,0)
XMUT5
"KRN",.84,36210,5,"B","XMUT5",1)

"KRN",.84,36211,-1)
0^2
"KRN",.84,36211,0)
36211^3^^MAILMAN^Answer YES if you want the display refresh
"KRN",.84,36211,2,0)
^^3^3^3000111^
"KRN",.84,36211,2,1,0)
Answer YES if you want the display refreshed.
"KRN",.84,36211,2,2,0)
Answer NO if you don't.
"KRN",.84,36211,2,3,0)
If you don't answer, the display will be refreshed every five seconds.
"KRN",.84,36211,5,0)
^.841^1^1
"KRN",.84,36211,5,1,0)
XMUT5
"KRN",.84,36211,5,"B","XMUT5",1)

"KRN",.84,36212,-1)
0^3
"KRN",.84,36212,0)
36212^2^y^MAILMAN^Delivery Queue Status as of |1|
"KRN",.84,36212,2,0)
^^1^1^3000111^
"KRN",.84,36212,2,1,0)
Delivery Queue Status as of |1|
"KRN",.84,36212,3,0)
^.845^1^1
"KRN",.84,36212,3,1,0)
1^date/time
"KRN",.84,36212,5,0)
^.841^1^1
"KRN",.84,36212,5,1,0)
XMUT5
"KRN",.84,36212,5,"B","XMUT5",1)

"KRN",.84,36213,-1)
0^4
"KRN",.84,36213,0)
36213^2^y^MAILMAN^Deliveries COMPLETED since last 1/2 hour:
"KRN",.84,36213,2,0)
^^1^1^3000111^
"KRN",.84,36213,2,1,0)
Deliveries COMPLETED since last 1/2 hour: |1| (|2| Msg, |3| Resp)
"KRN",.84,36213,3,0)
^.845^3^3
"KRN",.84,36213,3,1,0)
1^total deliveries
"KRN",.84,36213,3,2,0)
2^message deliveries
"KRN",.84,36213,3,3,0)
3^response deliveries
"KRN",.84,36213,5,0)
^.841^1^1
"KRN",.84,36213,5,1,0)
XMUT5
"KRN",.84,36213,5,"B","XMUT5",1)

"KRN",.84,36214,-1)
0^5
"KRN",.84,36214,0)
36214^2^y^MAILMAN^Number of delivery queues: |1| Message and
"KRN",.84,36214,2,0)
^^1^1^3000111^
"KRN",.84,36214,2,1,0)
Number of delivery queues: |1| Message and |2| Response
"KRN",.84,36214,3,0)
^.845^2^2
"KRN",.84,36214,3,1,0)
1^message queues
"KRN",.84,36214,3,2,0)
2^response queues
"KRN",.84,36214,5,0)
^.841^1^1
"KRN",.84,36214,5,1,0)
XMUT5
"KRN",.84,36214,5,"B","XMUT5",1)

"KRN",.84,36215,-1)
0^6
"KRN",.84,36215,0)
36215^2^y^MAILMAN^Waiting time for items to be put in
"KRN",.84,36215,2,0)
^^1^1^3000111^
"KRN",.84,36215,2,1,0)
Waiting time for items to be put in the delivery queues: |1|
"KRN",.84,36215,3,0)
^.845^1^1
"KRN",.84,36215,3,1,0)
1^waiting time
"KRN",.84,36215,5,0)
^.841^1^1
"KRN",.84,36215,5,1,0)
XMUT5
"KRN",.84,36215,5,"B","XMUT5",1)

"KRN",.84,36216,-1)
0^7
"KRN",.84,36216,0)
36216^2^^MAILMAN^Nothing waiting to be put in the delivery
"KRN",.84,36216,2,0)
^^1^1^3000111^
"KRN",.84,36216,2,1,0)
Nothing waiting to be put in the delivery queues.
"KRN",.84,36216,5,0)
^.841^1^1
"KRN",.84,36216,5,1,0)
XMUT5
"KRN",.84,36216,5,"B","XMUT5",1)

"KRN",.84,36217,-1)
0^8
"KRN",.84,36217,0)
36217^2^^MAILMAN^Nothing in the delivery queues.
"KRN",.84,36217,2,0)
^^1^1^3000111^
"KRN",.84,36217,2,1,0)
Nothing in the delivery queues.
"KRN",.84,36217,5,0)
^.841^1^1
"KRN",.84,36217,5,1,0)
XMUT5
"KRN",.84,36217,5,"B","XMUT5",1)

"KRN",.84,36218,-1)
0^9
"KRN",.84,36218,0)
36218^2^y^MAILMAN^Items currently waiting in delivery queues
"KRN",.84,36218,2,0)
^^1^1^3000111^
"KRN",.84,36218,2,1,0)
Items currently waiting in delivery queues: |1|
"KRN",.84,36218,3,0)
^.845^1^1
"KRN",.84,36218,3,1,0)
1^number of messages in the delivery queues
"KRN",.84,36218,5,0)
^.841^1^1
"KRN",.84,36218,5,1,0)
XMUT5
"KRN",.84,36218,5,"B","XMUT5",1)

"KRN",.84,36219,-1)
0^10
"KRN",.84,36219,0)
36219^2^^MAILMAN^Message Group
"KRN",.84,36219,2,0)
^^2^2^3000111^
"KRN",.84,36219,2,1,0)
                                                          Msg being     *Latest
"KRN",.84,36219,2,2,0)
Message Group    Messages  Deliveries  Waiting Time       Delivered    Delivery
"KRN",.84,36219,5,0)
^.841^1^1
"KRN",.84,36219,5,1,0)
XMUT5
"KRN",.84,36219,5,"B","XMUT5",1)

"KRN",.84,36220,-1)
0^11
"KRN",.84,36220,0)
36220^2^^MAILMAN^Response Group
"KRN",.84,36220,2,0)
^^2^2^3000112^^
"KRN",.84,36220,2,1,0)
                                                          Msg being
"KRN",.84,36220,2,2,0)
Response Group  Responses  Deliveries  Waiting Time       Delivered
"KRN",.84,36220,5,0)
^.841^1^1
"KRN",.84,36220,5,1,0)
XMUT5
"KRN",.84,36220,5,"B","XMUT5",1)

"KRN",.84,36221,-1)
0^12
"KRN",.84,36221,0)
36221^2^^MAILMAN^Summary
"KRN",.84,36221,2,0)
^^1^1^3000111^
"KRN",.84,36221,2,1,0)
Summary
"KRN",.84,36221,5,0)
^.841^1^1
"KRN",.84,36221,5,1,0)
XMUT5
"KRN",.84,36221,5,"B","XMUT5",1)

"KRN",.84,36222,-1)
0^13
"KRN",.84,36222,0)
36222^2^^MAILMAN^*Latest Delivery shows last user with
"KRN",.84,36222,2,0)
^^3^3^3000112^^
"KRN",.84,36222,2,1,0)
*Latest Delivery shows last user with message in mailbox.
"KRN",.84,36222,2,2,0)
Meaningful for new messages, possibly meaningful for forwarded (f) messages.
"KRN",.84,36222,2,3,0)
Not meaningful and not shown for responses.
"KRN",.84,36222,5,0)
^.841^1^1
"KRN",.84,36222,5,1,0)
XMUT5
"KRN",.84,36222,5,"B","XMUT5",1)

"KRN",.84,36223,-1)
0^14
"KRN",.84,36223,0)
36223^2^^MAILMAN^(f)
"KRN",.84,36223,1,0)
^^1^1^3000111^
"KRN",.84,36223,1,1,0)
Same as the item in parens in dialog 36222.
"KRN",.84,36223,2,0)
^^1^1^3000111^
"KRN",.84,36223,2,1,0)
(f)
"KRN",.84,36223,5,0)
^.841^1^1
"KRN",.84,36223,5,1,0)
XMUT5B
"KRN",.84,36223,5,"B","XMUT5B",1)

"KRN",.84,36224,-1)
0^15
"KRN",.84,36224,0)
36224^2^^MAILMAN^Background filer status: 
"KRN",.84,36224,1,0)
^^1^1^3000111^
"KRN",.84,36224,1,1,0)
note: there is one blank at the end of this dialog.
"KRN",.84,36224,2,0)
^^1^1^3000111^
"KRN",.84,36224,2,1,0)
Background filer status: 
"KRN",.84,36224,5,0)
^.841^1^1
"KRN",.84,36224,5,1,0)
XMUT5
"KRN",.84,36224,5,"B","XMUT5",1)

"KRN",.84,36225,-1)
0^16
"KRN",.84,36225,0)
36225^2^^MAILMAN^ALL Background Delivery jobs are RUNNING.
"KRN",.84,36225,2,0)
^^1^1^3000111^
"KRN",.84,36225,2,1,0)
ALL Background Delivery jobs are RUNNING.
"KRN",.84,36225,5,0)
^.841^1^1
"KRN",.84,36225,5,1,0)
XMUT5
"KRN",.84,36225,5,"B","XMUT5",1)

"KRN",.84,39054,-1)
0^17
"KRN",.84,39054,0)
39054^2^^MAILMAN^Yes
"KRN",.84,39054,2,0)
^^1^1^2991102^
"KRN",.84,39054,2,1,0)
Yes
"KRN",.84,39054,5,0)
^.841^7^7
"KRN",.84,39054,5,1,0)
XMJMT
"KRN",.84,39054,5,2,0)
XMJMOI
"KRN",.84,39054,5,3,0)
XMJMOI1
"KRN",.84,39054,5,4,0)
XMJMSO
"KRN",.84,39054,5,5,0)
XMUT2
"KRN",.84,39054,5,6,0)
XMUT5
"KRN",.84,39054,5,7,0)
XMXSEND
"KRN",.84,39054,5,"B","XMJMOI",2)

"KRN",.84,39054,5,"B","XMJMOI1",3)

"KRN",.84,39054,5,"B","XMJMSO",4)

"KRN",.84,39054,5,"B","XMJMT",1)

"KRN",.84,39054,5,"B","XMUT2",5)

"KRN",.84,39054,5,"B","XMUT5",6)

"KRN",.84,39054,5,"B","XMXSEND",7)

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
112^3000112
"PKG",8,22,1,"PAH",1,1,0)
^^64^64^3000112
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*112
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"PKG",8,22,1,"PAH",1,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"PKG",8,22,1,"PAH",1,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"PKG",8,22,1,"PAH",1,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
The background filer checker is improved.  It now lets you know which message
"PKG",8,22,1,"PAH",1,1,12,0)
it is delivering.  Also, for new messages, it lets you know the last person
"PKG",8,22,1,"PAH",1,1,13,0)
to whom it was delivered.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,16,0)
It requires MailMan patch XM*7.1*92.
"PKG",8,22,1,"PAH",1,1,17,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,20,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,21,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,22,0)
 
"PKG",8,22,1,"PAH",1,1,23,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,24,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,25,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,26,0)
XMUT5          4497129         6383246        50,92,112
"PKG",8,22,1,"PAH",1,1,27,0)
XMUT5B         1096729         1726462        50,92,112
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,32,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,33,0)
 
"PKG",8,22,1,"PAH",1,1,34,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,35,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,36,0)
It requires MailMan patch XM*7.1*92.
"PKG",8,22,1,"PAH",1,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,42,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,43,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,44,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:    XM*7.1*112    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,62,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,63,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,64,0)
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
"RTN","XMUT5")
0^1^B14187276
"RTN","XMUT5",1,0)
XMUT5 ;(WASH ISC)/CAP - CHECK OUT DELIVERY QUEUE ;01/12/2000  07:34
"RTN","XMUT5",2,0)
 ;;7.1;MailMan;**50,92,112**;Jun 02, 1994
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
 . W !,$J(I,2)," ",$$QRANGE(XMQLIST,I)
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
 . W !
"RTN","XMUT5",67,0)
 . S I=""
"RTN","XMUT5",68,0)
 . F  S I=$O(XMSTATUS(I)) Q:I=""  W !,XMSTATUS(I)
"RTN","XMUT5",69,0)
 Q
"RTN","XMUT5",70,0)
QRANGE(XMQLIST,I) ; Queue range
"RTN","XMUT5",71,0)
 I XMQLIST="" Q "(...)"
"RTN","XMUT5",72,0)
 I I=1 Q "<"_+XMQLIST
"RTN","XMUT5",73,0)
 I I>$L(XMQLIST,",") Q ">"_($P(XMQLIST,",",I-1)-1)
"RTN","XMUT5",74,0)
 Q ">"_$P(XMQLIST,",",I-1)_" & <"_$P(XMQLIST,",",I)
"RTN","XMUT5",75,0)
WAITIME(X) ;
"RTN","XMUT5",76,0)
 N XMDIFF,XMWAIT
"RTN","XMUT5",77,0)
 S XMDIFF=$$TSTAMP^XMXUTIL1-X
"RTN","XMUT5",78,0)
 S XMWAIT=""
"RTN","XMUT5",79,0)
 S:XMDIFF'<86400 XMWAIT=(XMDIFF\86400)_" "
"RTN","XMUT5",80,0)
 S:XMDIFF#86400 XMWAIT=XMWAIT_(XMDIFF#86400\3600)_":"_$E(XMDIFF#3600\60+100,2,3)_":"_$E(XMDIFF#60+100,2,3)
"RTN","XMUT5",81,0)
 Q XMWAIT
"RTN","XMUT5B")
0^2^B2957494
"RTN","XMUT5B",1,0)
XMUT5B ;(WASH ISC)/CAP-DELIVERY QUEUE ANALYSIS ;01/11/2000  15:14
"RTN","XMUT5B",2,0)
 ;;7.1;MailMan;**50,92,112**;Jun 02, 1994
"RTN","XMUT5B",3,0)
 ;;XX.XX
"RTN","XMUT5B",4,0)
 ;
"RTN","XMUT5B",5,0)
 ;M("O") & R("O") = #items ^ timestamp of oldest ^ #deliveries
"RTN","XMUT5B",6,0)
 ;M("T") & R("T") = same as "O" above except for all messages/responses
"RTN","XMUT5B",7,0)
GO ;S X="USERY^XMUT5B",@^%ZOSF("TRAP"),X=$ZC(%SPAWN,"SUBMIT/QUE=FORUM7_BATCH LEEUSER.COM")
"RTN","XMUT5B",8,0)
GP ;
"RTN","XMUT5B",9,0)
 N I,XMFWD
"RTN","XMUT5B",10,0)
 S XMFWD=$$EZBLD^DIALOG(36223) ; (f)
"RTN","XMUT5B",11,0)
 S M("T")=0
"RTN","XMUT5B",12,0)
 F I=1:1:10 S M("O",I)=0 I $D(^XMBPOST("M",I)) D Q("M",.M,I)
"RTN","XMUT5B",13,0)
 S R("T")=0
"RTN","XMUT5B",14,0)
 F I=1:1:10 S R("O",I)=0 I $D(^XMBPOST("R",I)) D Q("R",.R,I)
"RTN","XMUT5B",15,0)
 Q
"RTN","XMUT5B",16,0)
Q(XMGROUP,XMQ,I) ;
"RTN","XMUT5B",17,0)
 N XMREC,XMTSTAMP,XMZ
"RTN","XMUT5B",18,0)
 S XMREC=$G(^XMBPOST(XMGROUP,I)),XMTSTAMP=$O(^(I,0)) S XMZ=$S(XMTSTAMP:$O(^(XMTSTAMP,"")),1:"")
"RTN","XMUT5B",19,0)
 I XMGROUP="M",XMZ D
"RTN","XMUT5B",20,0)
 . I XMZ[U S XMZ=$P(XMZ,U,1)_U_XMFWD ; if [U, then it's a forward
"RTN","XMUT5B",21,0)
 . E  S XMZ=XMZ_U
"RTN","XMUT5B",22,0)
 . S XMZ=XMZ_U_$O(^XMB(3.7,"M",$P(XMZ,U,1),""),-1) ; latest delivery
"RTN","XMUT5B",23,0)
 S XMQ("O",I)=+XMREC_U_XMTSTAMP_U_$P(XMREC,U,2)_U_XMZ
"RTN","XMUT5B",24,0)
 Q:'XMREC
"RTN","XMUT5B",25,0)
 S $P(XMQ("T"),U)=$P(XMQ("T"),U)+XMREC,$P(XMQ("T"),U,3)=$P(XMQ("T"),U,3)+$P(XMREC,U,2)
"RTN","XMUT5B",26,0)
 I $S('$P(XMQ("T"),U,2):1,$P(XMQ("T"),U,2)>XMTSTAMP:1,1:0) S $P(XMQ("T"),U,2)=XMTSTAMP
"RTN","XMUT5B",27,0)
 Q
"RTN","XMUT5B",28,0)
USERS(%) ;Get the number of ZSLOT users
"RTN","XMUT5B",29,0)
 ;%=1 do not display output, %=0 display
"RTN","XMUT5B",30,0)
 N X,A,B,C,Y,Z,ZSLOTDSP S ZSLOTDSP=%
"RTN","XMUT5B",31,0)
 ;
"RTN","XMUT5B",32,0)
 ;First -- is the ZSLOT software installed ?
"RTN","XMUT5B",33,0)
 S X="ZSLOT" X ^%ZOSF("TEST") E  S %=0 G USERQ
"RTN","XMUT5B",34,0)
 ;
"RTN","XMUT5B",35,0)
 ;Call ZSLOT for count of ZSLOT users
"RTN","XMUT5B",36,0)
 S %="N/A" I $T(ENTCLUST^ZSLOT)'="" D ENTCLUST^ZSLOT S %=Y
"RTN","XMUT5B",37,0)
USERQ Q %
"VER")
8.0^22.0
**END**
**END**
