Released XM*7.1*115 SEQ #113
Extracted from mail message
**KIDS**:XM*7.1*115^

**INSTALL NAME**
XM*7.1*115
"BLD",213,0)
XM*7.1*115^MAILMAN^0^3000228^y
"BLD",213,1,0)
^^60^60^3000228^^^^
"BLD",213,1,1,0)
Patch XM*7.1*115
"BLD",213,1,2,0)

"BLD",213,1,3,0)
This patch may not be installed during the Y2K Leap Year Lockdown period
"BLD",213,1,4,0)
of 2/28/2000 to 3/3/2000.
"BLD",213,1,5,0)

"BLD",213,1,6,0)
NOIS: PUG-0200-50349
"BLD",213,1,7,0)
Test Site:  Puget Sound HCS
"BLD",213,1,8,0)
Resequencing one of the Postmaster's transmit queue baskets while messages
"BLD",213,1,9,0)
in that queue are transmitting may result in an abort in the resequencing
"BLD",213,1,10,0)
process. This patch fixes that.
"BLD",213,1,11,0)

"BLD",213,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",213,1,13,0)
is at a minimum.  It requires MailMan patch XM*7.1*106.
"BLD",213,1,14,0)
============================================================================ 
"BLD",213,1,15,0)

"BLD",213,1,16,0)
ROUTINES:
"BLD",213,1,17,0)
The second line of the routine now looks like:
"BLD",213,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",213,1,19,0)
 
"BLD",213,1,20,0)
              Before          After
"BLD",213,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",213,1,22,0)
--------------------------------------------------------------
"BLD",213,1,23,0)
XMXBSKT        13019759       12324702        50,106,115
"BLD",213,1,24,0)

"BLD",213,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",213,1,26,0)

"BLD",213,1,27,0)
This patch introduces no new routines.
"BLD",213,1,28,0)
===========================================================================
"BLD",213,1,29,0)
 
"BLD",213,1,30,0)
INSTALLATION:
"BLD",213,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",213,1,32,0)
is at a minimum.  It requires MailMan patch XM*7.1*106.
"BLD",213,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",213,1,34,0)
    affected routine(s).  
"BLD",213,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",213,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",213,1,37,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",213,1,38,0)
    Users may be on the system.
"BLD",213,1,39,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",213,1,40,0)
    Transport Global:
"BLD",213,1,41,0)
       Verify Checksums in Transport Global
"BLD",213,1,42,0)
       Print Transport Global
"BLD",213,1,43,0)
       Compare Transport Global to Current System
"BLD",213,1,44,0)
       Backup a Transport Global
"BLD",213,1,45,0)
       Install Package(s)
"BLD",213,1,46,0)
 Select INSTALL NAME:    XM*7.1*115    Loaded from Distribution  <date/time>
"BLD",213,1,47,0)
                         ==========
"BLD",213,1,48,0)
 Install Questions:
"BLD",213,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",213,1,50,0)
                                                       ==
"BLD",213,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",213,1,52,0)
                                                                       ==
"BLD",213,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",213,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",213,1,55,0)
 Enter a '^' to abort the install.
"BLD",213,1,56,0)

"BLD",213,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",213,1,58,0)
                ------------------------------------------------
"BLD",213,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",213,1,60,0)
===========================================================================
"BLD",213,4,0)
^9.64PA^^
"BLD",213,"ABPKG")
n
"BLD",213,"INI")

"BLD",213,"INID")
^^
"BLD",213,"KRN",0)
^9.67PA^19^15
"BLD",213,"KRN",.4,0)
.4
"BLD",213,"KRN",.4,"NM",0)
^9.68A^^
"BLD",213,"KRN",.401,0)
.401
"BLD",213,"KRN",.402,0)
.402
"BLD",213,"KRN",.403,0)
.403
"BLD",213,"KRN",.5,0)
.5
"BLD",213,"KRN",.84,0)
.84
"BLD",213,"KRN",.84,"NM",0)
^9.68A^13^13
"BLD",213,"KRN",.84,"NM",1,0)
37201.3^^0
"BLD",213,"KRN",.84,"NM",2,0)
38113.1^^0
"BLD",213,"KRN",.84,"NM",3,0)
37215.1^^0
"BLD",213,"KRN",.84,"NM",4,0)
37215.2^^0
"BLD",213,"KRN",.84,"NM",5,0)
37215.3^^0
"BLD",213,"KRN",.84,"NM",6,0)
37215.4^^0
"BLD",213,"KRN",.84,"NM",7,0)
37201.2^^0
"BLD",213,"KRN",.84,"NM",8,0)
37212.9^^0
"BLD",213,"KRN",.84,"NM",9,0)
37212.8^^0
"BLD",213,"KRN",.84,"NM",10,0)
37204.1^^0
"BLD",213,"KRN",.84,"NM",11,0)
37204.2^^0
"BLD",213,"KRN",.84,"NM",12,0)
37251^^0
"BLD",213,"KRN",.84,"NM",13,0)
34306.2^^0
"BLD",213,"KRN",.84,"NM","B",34306.2,13)

"BLD",213,"KRN",.84,"NM","B",37201.2,7)

"BLD",213,"KRN",.84,"NM","B",37201.3,1)

"BLD",213,"KRN",.84,"NM","B",37204.1,10)

"BLD",213,"KRN",.84,"NM","B",37204.2,11)

"BLD",213,"KRN",.84,"NM","B",37212.8,9)

"BLD",213,"KRN",.84,"NM","B",37212.9,8)

"BLD",213,"KRN",.84,"NM","B",37215.1,3)

"BLD",213,"KRN",.84,"NM","B",37215.2,4)

"BLD",213,"KRN",.84,"NM","B",37215.3,5)

"BLD",213,"KRN",.84,"NM","B",37215.4,6)

"BLD",213,"KRN",.84,"NM","B",37251,12)

"BLD",213,"KRN",.84,"NM","B",38113.1,2)

"BLD",213,"KRN",3.6,0)
3.6
"BLD",213,"KRN",3.8,0)
3.8
"BLD",213,"KRN",9.2,0)
9.2
"BLD",213,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",213,"KRN",9.8,0)
9.8
"BLD",213,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",213,"KRN",9.8,"NM",1,0)
XMXBSKT^^0^B41456941
"BLD",213,"KRN",9.8,"NM","B","XMXBSKT",1)

"BLD",213,"KRN",19,0)
19
"BLD",213,"KRN",19,"NM",0)
^9.68A^^
"BLD",213,"KRN",19.1,0)
19.1
"BLD",213,"KRN",101,0)
101
"BLD",213,"KRN",409.61,0)
409.61
"BLD",213,"KRN",8994,0)
8994
"BLD",213,"KRN","B",.4,.4)

"BLD",213,"KRN","B",.401,.401)

"BLD",213,"KRN","B",.402,.402)

"BLD",213,"KRN","B",.403,.403)

"BLD",213,"KRN","B",.5,.5)

"BLD",213,"KRN","B",.84,.84)

"BLD",213,"KRN","B",3.6,3.6)

"BLD",213,"KRN","B",3.8,3.8)

"BLD",213,"KRN","B",9.2,9.2)

"BLD",213,"KRN","B",9.8,9.8)

"BLD",213,"KRN","B",19,19)

"BLD",213,"KRN","B",19.1,19.1)

"BLD",213,"KRN","B",101,101)

"BLD",213,"KRN","B",409.61,409.61)

"BLD",213,"KRN","B",8994,8994)

"BLD",213,"QUES",0)
^9.62^^
"BLD",213,"REQB",0)
^9.611^1^1
"BLD",213,"REQB",1,0)
XM*7.1*106^1
"BLD",213,"REQB","B","XM*7.1*106",1)

"KRN",.84,34306.2,-1)
0^13
"KRN",.84,34306.2,0)
34306.2^2^^MAILMAN^Basket filtered.
"KRN",.84,34306.2,2,0)
^^1^1^3000203^
"KRN",.84,34306.2,2,1,0)
Basket filtered.
"KRN",.84,34306.2,5,0)
^.841^1^1
"KRN",.84,34306.2,5,1,0)
XMXBSKT
"KRN",.84,34306.2,5,"B","XMXBSKT",1)

"KRN",.84,37201.2,-1)
0^7
"KRN",.84,37201.2,0)
37201.2^1^y^MAILMAN^The '|1|' basket name may not be changed.
"KRN",.84,37201.2,2,0)
^^1^1^2991207^
"KRN",.84,37201.2,2,1,0)
The '|1|' basket name may not be changed.
"KRN",.84,37201.2,3,0)
^.845^1^1
"KRN",.84,37201.2,3,1,0)
1^correct name of this basket
"KRN",.84,37201.2,5,0)
^.841^1^1
"KRN",.84,37201.2,5,1,0)
XMXSEC1
"KRN",.84,37201.2,5,"B","XMXSEC1",1)

"KRN",.84,37201.3,-1)
0^1
"KRN",.84,37201.3,0)
37201.3^1^y^MAILMAN^Basket '|1|' already exists.
"KRN",.84,37201.3,2,0)
^^1^1^3000203^
"KRN",.84,37201.3,2,1,0)
Basket '|1|' already exists.
"KRN",.84,37201.3,3,0)
^.845^1^1
"KRN",.84,37201.3,3,1,0)
1^existing basket name
"KRN",.84,37201.3,5,0)
^.841^1^1
"KRN",.84,37201.3,5,1,0)
XMXBSKT
"KRN",.84,37201.3,5,"B","XMXBSKT",1)

"KRN",.84,37204.1,-1)
0^10
"KRN",.84,37204.1,0)
37204.1^1^^MAILMAN^You have no message filters defined.
"KRN",.84,37204.1,2,0)
^^1^1^2991207^
"KRN",.84,37204.1,2,1,0)
You have no message filters defined.
"KRN",.84,37204.1,5,0)
^.841^1^1
"KRN",.84,37204.1,5,1,0)
XMXSEC1
"KRN",.84,37204.1,5,"B","XMXSEC1",1)

"KRN",.84,37204.2,-1)
0^11
"KRN",.84,37204.2,0)
37204.2^1^y^MAILMAN^|1| has no message filters defined.
"KRN",.84,37204.2,2,0)
^^1^1^2991207^
"KRN",.84,37204.2,2,1,0)
|1| has no message filters defined.
"KRN",.84,37204.2,3,0)
^.845^1^1
"KRN",.84,37204.2,3,1,0)
1^surrogate name
"KRN",.84,37204.2,5,0)
^.841^1^1
"KRN",.84,37204.2,5,1,0)
XMXSEC1
"KRN",.84,37204.2,5,"B","XMXSEC1",1)

"KRN",.84,37212.8,-1)
0^9
"KRN",.84,37212.8,0)
37212.8^1^y^MAILMAN^Error resequencing the '|1|' basket.
"KRN",.84,37212.8,2,0)
^^1^1^3000203^^
"KRN",.84,37212.8,2,1,0)
Error resequencing the '|1|' basket.
"KRN",.84,37212.8,3,0)
^.845^1^1
"KRN",.84,37212.8,3,1,0)
1^basket name
"KRN",.84,37212.8,5,0)
^.841^1^1
"KRN",.84,37212.8,5,1,0)
XMXBSKT
"KRN",.84,37212.8,5,"B","XMXBSKT",1)

"KRN",.84,37212.9,-1)
0^8
"KRN",.84,37212.9,0)
37212.9^2^y^MAILMAN^Resequenced from 1 to |1|.
"KRN",.84,37212.9,2,0)
^^1^1^3000203^
"KRN",.84,37212.9,2,1,0)
Resequenced from 1 to |1|.
"KRN",.84,37212.9,3,0)
^.845^1^1
"KRN",.84,37212.9,3,1,0)
1^last sequence number in basket
"KRN",.84,37212.9,5,0)
^.841^1^1
"KRN",.84,37212.9,5,1,0)
XMXBSKT
"KRN",.84,37212.9,5,"B","XMXBSKT",1)

"KRN",.84,37215.1,-1)
0^3
"KRN",.84,37215.1,0)
37215.1^1^^MAILMAN^This basket may not be deleted.
"KRN",.84,37215.1,2,0)
^^1^1^3000203^
"KRN",.84,37215.1,2,1,0)
This basket may not be deleted.
"KRN",.84,37215.1,5,0)
^.841^1^1
"KRN",.84,37215.1,5,1,0)
XMXBSKT
"KRN",.84,37215.1,5,"B","XMXBSKT",1)

"KRN",.84,37215.2,-1)
0^4
"KRN",.84,37215.2,0)
37215.2^1^y^MAILMAN^The '|1|' basket may not be deleted.
"KRN",.84,37215.2,2,0)
^^1^1^3000203^
"KRN",.84,37215.2,2,1,0)
The '|1|' basket may not be deleted.
"KRN",.84,37215.2,3,0)
^.845^1^1
"KRN",.84,37215.2,3,1,0)
1^basket name
"KRN",.84,37215.2,5,0)
^.841^1^1
"KRN",.84,37215.2,5,1,0)
XMXBSKT
"KRN",.84,37215.2,5,"B","XMXBSKT",1)

"KRN",.84,37215.3,-1)
0^5
"KRN",.84,37215.3,0)
37215.3^1^^MAILMAN^This basket may not be deleted,
"KRN",.84,37215.3,2,0)
^^1^1^3000203^
"KRN",.84,37215.3,2,1,0)
This basket may not be deleted, because it still has messages in it.
"KRN",.84,37215.3,5,0)
^.841^1^1
"KRN",.84,37215.3,5,1,0)
XMXBSKT
"KRN",.84,37215.3,5,"B","XMXBSKT",1)

"KRN",.84,37215.4,-1)
0^6
"KRN",.84,37215.4,0)
37215.4^1^y^MAILMAN^The '|1|' basket may not be deleted,
"KRN",.84,37215.4,2,0)
^^2^2^3000203^
"KRN",.84,37215.4,2,1,0)
The '|1|' basket may not be deleted,
"KRN",.84,37215.4,2,2,0)
because it still has messages in it.
"KRN",.84,37215.4,3,0)
^.845^1^1
"KRN",.84,37215.4,3,1,0)
1^basket name
"KRN",.84,37215.4,5,0)
^.841^1^1
"KRN",.84,37215.4,5,1,0)
XMXBSKT
"KRN",.84,37215.4,5,"B","XMXBSKT",1)

"KRN",.84,37251,-1)
0^12
"KRN",.84,37251,0)
37251^1^^MAILMAN^You may not do this with messages in the
"KRN",.84,37251,2,0)
^^1^1^2991207^
"KRN",.84,37251,2,1,0)
You may not do this with messages in the transmit queues.
"KRN",.84,37251,5,0)
^.841^1^1
"KRN",.84,37251,5,1,0)
XMXSEC1
"KRN",.84,37251,5,"B","XMXSEC1",1)

"KRN",.84,38113.1,-1)
0^2
"KRN",.84,38113.1,0)
38113.1^1^^MAILMAN^Postmaster may not have more than 999 bask
"KRN",.84,38113.1,2,0)
^^3^3^3000203^
"KRN",.84,38113.1,2,1,0)
Postmaster may not have more than 999 baskets.
"KRN",.84,38113.1,2,2,0)
Baskets numbered above 999 are reserved for network transmission
"KRN",.84,38113.1,2,3,0)
queues and for server queues.
"KRN",.84,38113.1,5,0)
^.841^1^1
"KRN",.84,38113.1,5,1,0)
XMXBSKT
"KRN",.84,38113.1,5,"B","XMXBSKT",1)

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
115^3000228
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3000228
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*115
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
This patch may not be installed during the Y2K Leap Year Lockdown period
"PKG",8,22,1,"PAH",1,1,4,0)
of 2/28/2000 to 3/3/2000.
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
NOIS: PUG-0200-50349
"PKG",8,22,1,"PAH",1,1,7,0)
Test Site:  Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,8,0)
Resequencing one of the Postmaster's transmit queue baskets while messages
"PKG",8,22,1,"PAH",1,1,9,0)
in that queue are transmitting may result in an abort in the resequencing
"PKG",8,22,1,"PAH",1,1,10,0)
process. This patch fixes that.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,13,0)
is at a minimum.  It requires MailMan patch XM*7.1*106.
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
XMXBSKT        13019759       12324702        50,106,115
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,32,0)
is at a minimum.  It requires MailMan patch XM*7.1*106.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,38,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,39,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*7.1*115    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,58,0)
                ------------------------------------------------
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
1
"RTN","XMXBSKT")
0^1^B41456941
"RTN","XMXBSKT",1,0)
XMXBSKT ;ISC-SF/GMB- Basket APIs ;02/28/2000  12:51
"RTN","XMXBSKT",2,0)
 ;;7.1;MailMan;**50,106,115**;Jun 02, 1994
"RTN","XMXBSKT",3,0)
CRE8BSKT(XMDUZ,XMKN,XMK) ; Routine creates basket, given name, and
"RTN","XMXBSKT",4,0)
 ; returns basket number.
"RTN","XMXBSKT",5,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",6,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",7,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",8,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","X",XMKN)
"RTN","XMXBSKT",9,0)
 I XMK D  Q
"RTN","XMXBSKT",10,0)
 .; (It might be better if used an index which was the upper case of
"RTN","XMXBSKT",11,0)
 .;  the basket name, and if we checked for upper case of XMKN)
"RTN","XMXBSKT",12,0)
 . D ERRSET^XMXUTIL(37201.3,XMKN) ; Basket '_XMKN_' already exists.
"RTN","XMXBSKT",13,0)
 I XMDUZ=.5 D  Q:$G(XMERR)
"RTN","XMXBSKT",14,0)
 . N I,XMK
"RTN","XMXBSKT",15,0)
 . S XMK=.99
"RTN","XMXBSKT",16,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMXBSKT",17,0)
 . Q:I<999
"RTN","XMXBSKT",18,0)
 . D ERRSET^XMXUTIL(38113.1) ; Postmaster may not have more than 999 baskets.  (>999=Network msg queues)
"RTN","XMXBSKT",19,0)
 ;D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"H",XMKN) ; validate the name
"RTN","XMXBSKT",20,0)
 D MAKEBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMXBSKT",21,0)
 Q
"RTN","XMXBSKT",22,0)
MAKEBSKT(XMDUZ,XMK,XMKN) ; Create a basket (For internal MM use only)
"RTN","XMXBSKT",23,0)
 ; If you give it an XMK, it'll put it there,
"RTN","XMXBSKT",24,0)
 ; else, it'll find a vacant XMK.
"RTN","XMXBSKT",25,0)
 N XMFDA,XMIEN
"RTN","XMXBSKT",26,0)
 I 'XMK F XMK=2:1 Q:'$D(^XMB(3.7,XMDUZ,2,XMK))  ; Find 1st vacant bskt #
"RTN","XMXBSKT",27,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",28,0)
 S XMIEN(1)=XMK
"RTN","XMXBSKT",29,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXBSKT",30,0)
 Q
"RTN","XMXBSKT",31,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXBSKT",32,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",33,0)
 N XMNEW
"RTN","XMXBSKT",34,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",35,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",36,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",37,0)
 I XMK'>1 D  Q
"RTN","XMXBSKT",38,0)
 . D ERRSET^XMXUTIL(37215.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_IN/WASTE_' basket may not be deleted.
"RTN","XMXBSKT",39,0)
 I $G(XMFLAGS)'["D",$$BMSGCT^XMXUTIL(XMDUZ,XMK)>0 D  Q
"RTN","XMXBSKT",40,0)
 . D ERRSET^XMXUTIL(37215.4,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket may not be deleted, because it still has messages in it.
"RTN","XMXBSKT",41,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",42,0)
 S XMNEW=$$BNMSGCT^XMXUTIL(XMDUZ,XMK)
"RTN","XMXBSKT",43,0)
 S:XMNEW $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-XMNEW
"RTN","XMXBSKT",44,0)
 N XMFDA
"RTN","XMXBSKT",45,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)="@"
"RTN","XMXBSKT",46,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",47,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",48,0)
 Q
"RTN","XMXBSKT",49,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXBSKT",50,0)
 N XMORDER,XMI,XMCNT,XMK,XMKREC,XMSCREEN,XMFMFLAG
"RTN","XMXBSKT",51,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",52,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXBSKT",53,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXBSKT",54,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXBSKT",55,0)
 E  D
"RTN","XMXBSKT",56,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXBSKT",57,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXBSKT",58,0)
 I $G(XMFLAGS)["N" S XMSCREEN="I $P(^(0),U,2)" ; Only baskets w/new msgs
"RTN","XMXBSKT",59,0)
 E  S XMSCREEN=""
"RTN","XMXBSKT",60,0)
 S XMFMFLAG="I"
"RTN","XMXBSKT",61,0)
 I $G(XMFLAGS)["B" S XMFMFLAG=XMFMFLAG_"B"
"RTN","XMXBSKT",62,0)
 D LIST^DIC(3.701,","_XMDUZ_",","",XMFMFLAG,.XMAMT,.XMSTART,.XMPART,"",XMSCREEN)
"RTN","XMXBSKT",63,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXBSKT",64,0)
 S XMORDER=$S($G(XMFLAGS)["B":-1,1:1)
"RTN","XMXBSKT",65,0)
 S XMCNT=0,XMI=""
"RTN","XMXBSKT",66,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI),XMORDER) Q:'XMI  S XMK=^(XMI) D
"RTN","XMXBSKT",67,0)
 . S XMCNT=XMCNT+1
"RTN","XMXBSKT",68,0)
 . S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",69,0)
 . S @(XMTROOT_XMCNT_")")=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",70,0)
 . I '$G(XMAMT) S @(XMTROOT_"""BSKT"",$$UP^XLFSTR($P(XMKREC,U,1))_U_XMK,"_XMCNT_")")=""
"RTN","XMXBSKT",71,0)
 K ^TMP("DILIST",$J)
"RTN","XMXBSKT",72,0)
 Q
"RTN","XMXBSKT",73,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXBSKT",74,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",75,0)
 ; XMKN     New basket name
"RTN","XMXBSKT",76,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",77,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",78,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC  Q
"RTN","XMXBSKT",79,0)
 I XMK'>1!XMK>999 D  Q
"RTN","XMXBSKT",80,0)
 . D ERRSET^XMXUTIL(37201.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket name may not be changed.
"RTN","XMXBSKT",81,0)
 N XMFDA
"RTN","XMXBSKT",82,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",83,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",84,0)
 Q
"RTN","XMXBSKT",85,0)
QBSKT(XMDUZ,XMK,XMMSG) ; Message counts for a mail basket
"RTN","XMXBSKT",86,0)
 N XMKREC
"RTN","XMXBSKT",87,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",88,0)
 S XMMSG=""
"RTN","XMXBSKT",89,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",90,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",91,0)
 S XMMSG=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",92,0)
 Q
"RTN","XMXBSKT",93,0)
RSEQBSKT(XMDUZ,XMK,XMMSG) ; Resequence message numbers
"RTN","XMXBSKT",94,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",95,0)
 ; XMK      - basket number
"RTN","XMXBSKT",96,0)
 ; XMKZ     - Message number in basket
"RTN","XMXBSKT",97,0)
 ; XMKZCNT  - Number of messages in basket
"RTN","XMXBSKT",98,0)
 N XMKZCNT,XMERROR  ; (XMERROR is set in XMUT4)
"RTN","XMXBSKT",99,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",100,0)
 S XMMSG=""
"RTN","XMXBSKT",101,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",102,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",103,0)
 D BSKT^XMUT4(XMDUZ,XMK)     ; Basket integrity check
"RTN","XMXBSKT",104,0)
 D RSEQ(XMDUZ,XMK,.XMKZCNT)  ; resequence
"RTN","XMXBSKT",105,0)
 S XMMSG=$$EZBLD^DIALOG(37212.9,XMKZCNT) ; Resequenced from 1 to _XMKZCNT.
"RTN","XMXBSKT",106,0)
 Q
"RTN","XMXBSKT",107,0)
RSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",108,0)
 ; *** IN create date/xmz SEQUENCE ***
"RTN","XMXBSKT",109,0)
 N XMKZ,XMZ,XMFDA,XMCRE8DT
"RTN","XMXBSKT",110,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",111,0)
 S XMZ=0
"RTN","XMXBSKT",112,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"RSEQ",+$P($G(^XMB(3.9,XMZ,.6)),U),XMZ)=""
"RTN","XMXBSKT",113,0)
 S XMKZNEW=0,(XMCRE8DT,XMZ)=""
"RTN","XMXBSKT",114,0)
 F  S XMCRE8DT=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT)) Q:XMCRE8DT=""  D  Q:$D(XMERR)
"RTN","XMXBSKT",115,0)
 . F  S XMZ=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT,XMZ)) Q:'XMZ  D  Q:$D(XMERR)
"RTN","XMXBSKT",116,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2) Q:'XMKZ
"RTN","XMXBSKT",117,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",118,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",119,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",120,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",121,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",122,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",123,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",124,0)
 Q
"RTN","XMXBSKT",125,0)
XRSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",126,0)
 ; *** IN XMKZ SEQUENCE ***
"RTN","XMXBSKT",127,0)
 N XMKZ,XMZ,XMFDA
"RTN","XMXBSKT",128,0)
 S (XMKZ,XMKZNEW)=0
"RTN","XMXBSKT",129,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",130,0)
 . I XMKZ'>XMKZNEW S XMKZNEW=XMKZ-1
"RTN","XMXBSKT",131,0)
 . S XMZ=0
"RTN","XMXBSKT",132,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)) Q:XMZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",133,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",134,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",135,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",136,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",137,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",138,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",139,0)
 Q
"RTN","XMXBSKT",140,0)
FLTRBSKT(XMDUZ,XMK,XMMSG) ; Filter a basket
"RTN","XMXBSKT",141,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",142,0)
 ; XMK      - basket number
"RTN","XMXBSKT",143,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",144,0)
 S XMMSG=""
"RTN","XMXBSKT",145,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",146,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",147,0)
 I XMK'=.5,'$D(^XMB(3.7,XMDUZ,15,"AF")) D  Q
"RTN","XMXBSKT",148,0)
 . D ERRSET^XMXUTIL($S(XMDUZ=DUZ:37204.1,1:37204.2),XMV("NAME")) ; You have / x has no message filters defined.
"RTN","XMXBSKT",149,0)
 I XMDUZ=.5,XMK>1000 D  Q
"RTN","XMXBSKT",150,0)
 . D ERRSET^XMXUTIL(37251) ; You may not do this with messages in the transmit queues.
"RTN","XMXBSKT",151,0)
 N XMZ,XMKN
"RTN","XMXBSKT",152,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXBSKT",153,0)
 S XMZ=0
"RTN","XMXBSKT",154,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMXBSKT",155,0)
 S XMMSG=$$EZBLD^DIALOG(34306.2) ; Basket filtered.
"RTN","XMXBSKT",156,0)
 Q
"VER")
8.0^22.0
**END**
**END**
