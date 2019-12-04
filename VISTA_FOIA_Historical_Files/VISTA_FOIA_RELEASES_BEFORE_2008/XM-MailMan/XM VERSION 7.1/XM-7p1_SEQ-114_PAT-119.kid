Released XM*7.1*119 SEQ #114
Extracted from mail message
**KIDS**:XM*7.1*119^

**INSTALL NAME**
XM*7.1*119
"BLD",221,0)
XM*7.1*119^MAILMAN^0^3000217^y
"BLD",221,1,0)
^^60^60^3000217^^^^
"BLD",221,1,1,0)
Patch XM*7.1*119
"BLD",221,1,2,0)

"BLD",221,1,3,0)
This patch may not be installed during the Y2K Leap Year Lockdown period
"BLD",221,1,4,0)
of 2/28/2000 to 3/3/2000.
"BLD",221,1,5,0)

"BLD",221,1,6,0)
NOIS:  DAY-0200-41195
"BLD",221,1,7,0)
Test Site:  Dayton, OH
"BLD",221,1,8,0)

"BLD",221,1,9,0)
FIRST add the message number of the reply to the response multiple of the
"BLD",221,1,10,0)
original message and THEN put the original message in the delivery queue.
"BLD",221,1,11,0)
This prevents an abort which sometimes happened when the steps were the
"BLD",221,1,12,0)
other way around. 
"BLD",221,1,13,0)

"BLD",221,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",221,1,15,0)
minimum.  It requires MailMan patch XM*7.1*89.
"BLD",221,1,16,0)
============================================================================ 
"BLD",221,1,17,0)

"BLD",221,1,18,0)
ROUTINES:
"BLD",221,1,19,0)
The second line of the routine now looks like:
"BLD",221,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",221,1,21,0)
 
"BLD",221,1,22,0)
              Before          After
"BLD",221,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",221,1,24,0)
----------------------------------------------------------
"BLD",221,1,25,0)
XMKP          15719989        16947852        50,89,119
"BLD",221,1,26,0)

"BLD",221,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",221,1,28,0)
===========================================================================
"BLD",221,1,29,0)
 
"BLD",221,1,30,0)
INSTALLATION:
"BLD",221,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",221,1,32,0)
minimum.  It requires MailMan patch XM*7.1*89.
"BLD",221,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",221,1,34,0)
    affected routine(s).  
"BLD",221,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",221,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",221,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",221,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",221,1,39,0)
    Transport Global:
"BLD",221,1,40,0)
       Verify Checksums in Transport Global
"BLD",221,1,41,0)
       Print Transport Global
"BLD",221,1,42,0)
       Compare Transport Global to Current System
"BLD",221,1,43,0)
       Backup a Transport Global
"BLD",221,1,44,0)
       Install Package(s)
"BLD",221,1,45,0)
 Select INSTALL NAME:    XM*7.1*119     Loaded from Distribution  <date/time>
"BLD",221,1,46,0)
                         ==========
"BLD",221,1,47,0)
 Install Questions:
"BLD",221,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",221,1,49,0)
                                                       ==
"BLD",221,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",221,1,51,0)
                                                                       ==
"BLD",221,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",221,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",221,1,54,0)
 Enter a '^' to abort the install.
"BLD",221,1,55,0)

"BLD",221,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",221,1,57,0)
                ------------------------------------------------
"BLD",221,1,58,0)

"BLD",221,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",221,1,60,0)
===========================================================================
"BLD",221,4,0)
^9.64PA^^
"BLD",221,"ABPKG")
n
"BLD",221,"KRN",0)
^9.67PA^19^15
"BLD",221,"KRN",.4,0)
.4
"BLD",221,"KRN",.4,"NM",0)
^9.68A^^
"BLD",221,"KRN",.401,0)
.401
"BLD",221,"KRN",.402,0)
.402
"BLD",221,"KRN",.403,0)
.403
"BLD",221,"KRN",.5,0)
.5
"BLD",221,"KRN",.84,0)
.84
"BLD",221,"KRN",.84,"NM",0)
^9.68A^7^7
"BLD",221,"KRN",.84,"NM",1,0)
39006^^0
"BLD",221,"KRN",.84,"NM",2,0)
38008^^0
"BLD",221,"KRN",.84,"NM",3,0)
39303.1^^0
"BLD",221,"KRN",.84,"NM",4,0)
39303.2^^0
"BLD",221,"KRN",.84,"NM",5,0)
39303.3^^0
"BLD",221,"KRN",.84,"NM",6,0)
39303.4^^0
"BLD",221,"KRN",.84,"NM",7,0)
39303.5^^0
"BLD",221,"KRN",.84,"NM","B",38008,2)

"BLD",221,"KRN",.84,"NM","B",39006,1)

"BLD",221,"KRN",.84,"NM","B",39303.1,3)

"BLD",221,"KRN",.84,"NM","B",39303.2,4)

"BLD",221,"KRN",.84,"NM","B",39303.3,5)

"BLD",221,"KRN",.84,"NM","B",39303.4,6)

"BLD",221,"KRN",.84,"NM","B",39303.5,7)

"BLD",221,"KRN",3.6,0)
3.6
"BLD",221,"KRN",3.8,0)
3.8
"BLD",221,"KRN",9.2,0)
9.2
"BLD",221,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",221,"KRN",9.8,0)
9.8
"BLD",221,"KRN",9.8,"NM",0)
^9.68A^3^1
"BLD",221,"KRN",9.8,"NM",3,0)
XMKP^^0^B78456379
"BLD",221,"KRN",9.8,"NM","B","XMKP",3)

"BLD",221,"KRN",19,0)
19
"BLD",221,"KRN",19.1,0)
19.1
"BLD",221,"KRN",101,0)
101
"BLD",221,"KRN",409.61,0)
409.61
"BLD",221,"KRN",8994,0)
8994
"BLD",221,"KRN","B",.4,.4)

"BLD",221,"KRN","B",.401,.401)

"BLD",221,"KRN","B",.402,.402)

"BLD",221,"KRN","B",.403,.403)

"BLD",221,"KRN","B",.5,.5)

"BLD",221,"KRN","B",.84,.84)

"BLD",221,"KRN","B",3.6,3.6)

"BLD",221,"KRN","B",3.8,3.8)

"BLD",221,"KRN","B",9.2,9.2)

"BLD",221,"KRN","B",9.8,9.8)

"BLD",221,"KRN","B",19,19)

"BLD",221,"KRN","B",19.1,19.1)

"BLD",221,"KRN","B",101,101)

"BLD",221,"KRN","B",409.61,409.61)

"BLD",221,"KRN","B",8994,8994)

"BLD",221,"QUES",0)
^9.62^^
"BLD",221,"REQB",0)
^9.611^1^1
"BLD",221,"REQB",1,0)
XM*7.1*89^1
"BLD",221,"REQB","B","XM*7.1*89",1)

"KRN",.84,38008,-1)
0^2
"KRN",.84,38008,0)
38008^2^y^MAILMAN^ (Surrogate: |1|)
"KRN",.84,38008,2,0)
^^1^1^2991101^
"KRN",.84,38008,2,1,0)
 (Surrogate: |1|)
"KRN",.84,38008,3,0)
^.845^1^1
"KRN",.84,38008,3,1,0)
1^surrogate name
"KRN",.84,38008,5,0)
^.841^3^3
"KRN",.84,38008,5,1,0)
XMXUTIL
"KRN",.84,38008,5,2,0)
XMVVITAE
"KRN",.84,38008,5,3,0)
XMKP
"KRN",.84,38008,5,"B","XMKP",3)

"KRN",.84,38008,5,"B","XMVVITAE",2)

"KRN",.84,38008,5,"B","XMXUTIL",1)

"KRN",.84,39006,-1)
0^1
"KRN",.84,39006,0)
39006^2^^MAILMAN^* (Broadcast to all local users)
"KRN",.84,39006,2,0)
^^1^1^2991029^
"KRN",.84,39006,2,1,0)
* (Broadcast to all local users)
"KRN",.84,39006,5,0)
^.841^2^2
"KRN",.84,39006,5,1,0)
XMXADDR
"KRN",.84,39006,5,2,0)
XMKP
"KRN",.84,39006,5,"B","XMKP",2)

"KRN",.84,39006,5,"B","XMXADDR",1)

"KRN",.84,39303.1,-1)
0^3
"KRN",.84,39303.1,0)
39303.1^2^^MAILMAN^Awaiting transmission.
"KRN",.84,39303.1,2,0)
^^1^1^3000211^
"KRN",.84,39303.1,2,1,0)
Awaiting transmission.
"KRN",.84,39303.1,5,0)
^.841^1^1
"KRN",.84,39303.1,5,1,0)
XMKP
"KRN",.84,39303.1,5,"B","XMKP",1)

"KRN",.84,39303.2,-1)
0^4
"KRN",.84,39303.2,0)
39303.2^2^^MAILMAN^Awaiting Server.
"KRN",.84,39303.2,2,0)
^^1^1^3000211^
"KRN",.84,39303.2,2,1,0)
Awaiting Server.
"KRN",.84,39303.2,5,0)
^.841^1^1
"KRN",.84,39303.2,5,1,0)
XMKP
"KRN",.84,39303.2,5,"B","XMKP",1)

"KRN",.84,39303.3,-1)
0^5
"KRN",.84,39303.3,0)
39303.3^2^^MAILMAN^Awaiting Device.
"KRN",.84,39303.3,2,0)
^^1^1^3000211^
"KRN",.84,39303.3,2,1,0)
Awaiting Device.
"KRN",.84,39303.3,5,0)
^.841^1^1
"KRN",.84,39303.3,5,1,0)
XMKP
"KRN",.84,39303.3,5,"B","XMKP",1)

"KRN",.84,39303.4,-1)
0^6
"KRN",.84,39303.4,0)
39303.4^2^^MAILMAN^Awaiting H.Device.
"KRN",.84,39303.4,2,0)
^^1^1^3000211^
"KRN",.84,39303.4,2,1,0)
Awaiting H.Device.
"KRN",.84,39303.4,5,0)
^.841^1^1
"KRN",.84,39303.4,5,1,0)
XMKP
"KRN",.84,39303.4,5,"B","XMKP",1)

"KRN",.84,39303.5,-1)
0^7
"KRN",.84,39303.5,0)
39303.5^2^^MAILMAN^Awaiting Fax.
"KRN",.84,39303.5,2,0)
^^1^1^3000211^
"KRN",.84,39303.5,2,1,0)
Awaiting Fax.
"KRN",.84,39303.5,5,0)
^.841^1^1
"KRN",.84,39303.5,5,1,0)
XMKP
"KRN",.84,39303.5,5,"B","XMKP",1)

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
119^3000217
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3000217
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*119
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
This patch may not be installed during the Y2K Leap Year Lockdown period
"PKG",8,22,1,"PAH",1,1,4,0)
of 2/28/2000 to 3/3/2000.
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
NOIS:  DAY-0200-41195
"PKG",8,22,1,"PAH",1,1,7,0)
Test Site:  Dayton, OH
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
FIRST add the message number of the reply to the response multiple of the
"PKG",8,22,1,"PAH",1,1,10,0)
original message and THEN put the original message in the delivery queue.
"PKG",8,22,1,"PAH",1,1,11,0)
This prevents an abort which sometimes happened when the steps were the
"PKG",8,22,1,"PAH",1,1,12,0)
other way around. 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,15,0)
minimum.  It requires MailMan patch XM*7.1*89.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XMKP          15719989        16947852        50,89,119
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
minimum.  It requires MailMan patch XM*7.1*89.
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
 Select INSTALL NAME:    XM*7.1*119     Loaded from Distribution  <date/time>
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
1
"RTN","XMKP")
0^3^B78456379
"RTN","XMKP",1,0)
XMKP ;SF/GMB- Address and Post msg ;02/17/2000  14:49
"RTN","XMKP",2,0)
 ;;7.1;MailMan;**50,89,119**;Jun 02, 1994
"RTN","XMKP",3,0)
 ; Replaces ENT1^XMAD1,ENT^XMAD1,FINAL^XMAD1X (ISC-WASH/CAP)
"RTN","XMKP",4,0)
SEND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",5,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",6,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",7,0)
 ; XMINSTR("SELF BSKT")   Basket to deliver to if recipient is the sender
"RTN","XMKP",8,0)
 ;                        (="" otherwise)
"RTN","XMKP",9,0)
 N XMTOCNT,XMPRI,XMINST
"RTN","XMKP",10,0)
 S XMPRI=($G(XMINSTR("FLAGS"))["P")
"RTN","XMKP",11,0)
 D SADDRTO(XMDUZ,XMZ)          ; Populate ADDRESSED TO multiple
"RTN","XMKP",12,0)
 D SRECIP(XMDUZ,XMZ,XMPRI,.XMTOCNT)  ; Populate RECIPIENT multiple
"RTN","XMKP",13,0)
 I XMTOCNT!$$BRODCAST D SPOST(XMDUZ,XMZ,XMTOCNT,.XMINSTR)
"RTN","XMKP",14,0)
 S XMINST=""
"RTN","XMKP",15,0)
 F  S XMINST=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) Q:'XMINST  D
"RTN","XMKP",16,0)
 . D REMOTE^XMKPO(XMZ,XMINST)
"RTN","XMKP",17,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",18,0)
 Q
"RTN","XMKP",19,0)
SPOST(XMDUZ,XMZ,XMTOCNT,XMINSTR) ;
"RTN","XMKP",20,0)
 N XMTSTAMP,XMPREC
"RTN","XMKP",21,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",22,0)
 S XMPREC=XMTOCNT
"RTN","XMKP",23,0)
 S XMINSTR("SELF BSKT")=$G(XMINSTR("SELF BSKT"))
"RTN","XMKP",24,0)
 I $D(^TMP("XMY",$J,XMDUZ)) D
"RTN","XMKP",25,0)
 . S:XMINSTR("SELF BSKT")="" XMINSTR("SELF BSKT")=1
"RTN","XMKP",26,0)
 . S $P(XMPREC,U,2)=XMINSTR("SELF BSKT")
"RTN","XMKP",27,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",28,0)
 . S XMINSTR("SHARE BSKT")=$G(XMINSTR("SHARE BSKT"),1)
"RTN","XMKP",29,0)
 . S XMINSTR("SHARE DATE")=$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",30,0)
 . S $P(XMPREC,U,3,4)=XMINSTR("SHARE BSKT")_U_XMINSTR("SHARE DATE")
"RTN","XMKP",31,0)
 I $$BRODCAST D
"RTN","XMKP",32,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",33,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",34,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMZ)=XMPREC
"RTN","XMKP",35,0)
 Q
"RTN","XMKP",36,0)
BRODCAST() ;
"RTN","XMKP",37,0)
 Q $D(^TMP("XMY",$J,$$EZBLD^DIALOG(39006))) ; * (Broadcast to all local users)
"RTN","XMKP",38,0)
SRECIP(XMDUZ,XMZ,XMPRI,XMTOCNT) ; "Send" to recipients
"RTN","XMKP",39,0)
 N XMTO,XMFDA,XMIEN,XMIENS,XMPREFIX,XMNOW
"RTN","XMKP",40,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",41,0)
 S XMTO="",XMTOCNT=0
"RTN","XMKP",42,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",43,0)
 . K XMPREFIX,XMIEN
"RTN","XMKP",44,0)
 . D NEW(XMZ,XMPRI,XMTO,$G(^TMP("XMY",$J,XMTO,1)),.XMFDA,.XMIENS)            ; New recipient
"RTN","XMKP",45,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",46,0)
 . . S:'$D(XMNOW) XMNOW=$$MMDT^XMXUTIL1($P(^XMB(3.9,XMZ,0),U,3))
"RTN","XMKP",47,0)
 . . D RCPTFWD(XMTO,.XMFDA,XMIENS,XMNOW)
"RTN","XMKP",48,0)
 . I +XMTO=XMTO S XMTOCNT=XMTOCNT+1
"RTN","XMKP",49,0)
 . E  D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX)  ; Transmission Status
"RTN","XMKP",50,0)
 . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",51,0)
 . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",52,0)
 . D:"^D^S^"[(U_$G(XMPREFIX)_U) OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",53,0)
 Q
"RTN","XMKP",54,0)
SADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",55,0)
 N XMTO
"RTN","XMKP",56,0)
 S XMTO=""
"RTN","XMKP",57,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",58,0)
 Q
"RTN","XMKP",59,0)
ADDRTO(XMDUZ,XMZ,XMTO) ;
"RTN","XMKP",60,0)
 N XMFDA,XMPREFIX,XMMULT
"RTN","XMKP",61,0)
 S XMPREFIX=$G(^TMP("XMY0",$J,XMTO,1))
"RTN","XMKP",62,0)
 I $D(^TMP("XMY0",$J,XMTO,"L")) D
"RTN","XMKP",63,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",64,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",65,0)
 . . S XMMULT=3.911
"RTN","XMKP",66,0)
 . S XMMULT=3.914
"RTN","XMKP",67,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",2)=XMDUZ
"RTN","XMKP",68,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",69,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",70,0)
 E  S XMMULT=3.911
"RTN","XMKP",71,0)
 S XMFDA(XMMULT,"?+1,"_XMZ_",",.01)=XMTO
"RTN","XMKP",72,0)
 S:XMPREFIX'="" XMFDA(XMMULT,"?+1,"_XMZ_",",1)=XMPREFIX
"RTN","XMKP",73,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",74,0)
 Q
"RTN","XMKP",75,0)
NEW(XMZ,XMPRI,XMTO,XMTYPE,XMFDA,XMIENS) ;
"RTN","XMKP",76,0)
 S XMIENS="+1,"_XMZ_","
"RTN","XMKP",77,0)
 S XMFDA(3.91,XMIENS,.01)=XMTO
"RTN","XMKP",78,0)
 ; If addressee is also the creator of the msg, then I: or C: does not
"RTN","XMKP",79,0)
 ; apply.
"RTN","XMKP",80,0)
 I $G(XMTYPE)'="" S XMFDA(3.91,XMIENS,6.5)=XMTYPE
"RTN","XMKP",81,0)
 I XMPRI,XMTO=+XMTO,$P($G(^XMB(3.7,XMTO,0)),U,11) S XMFDA(3.91,XMIENS,10)=$P(^(0),U,11)   ; Priority response flag
"RTN","XMKP",82,0)
 Q
"RTN","XMKP",83,0)
STATUS(XMTO,XMFDA,XMIENS,XMPREFIX) ;
"RTN","XMKP",84,0)
 I $E(XMTO,1,2)="F.",$P(^XMB(1,1,0),U,19),$D(^AKF("FAXR")),$E(XMTO,3,99)=$P($G(^AKF("FAXR",^TMP("XMY",$J,XMTO),0)),U) D  Q
"RTN","XMKP",85,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.5) ; Awaiting Fax.
"RTN","XMKP",86,0)
 . S XMFDA(3.91,XMIENS,13)=^TMP("XMY",$J,XMTO)
"RTN","XMKP",87,0)
 I XMTO["@" D  Q
"RTN","XMKP",88,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.1) ; Awaiting transmission.
"RTN","XMKP",89,0)
 . S XMFDA(3.91,XMIENS,6)=^TMP("XMY",$J,XMTO)  ; sets x-ref "AQUEUE"
"RTN","XMKP",90,0)
 I $E(XMTO,2,2)="." D
"RTN","XMKP",91,0)
 . S XMPREFIX=$E(XMTO,1,1)   ; We know it is upper case
"RTN","XMKP",92,0)
 . Q:"SDH"'[XMPREFIX
"RTN","XMKP",93,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG($S(XMPREFIX="S":39303.2,XMPREFIX="D":39303.3,1:39303.4)) ; "Awaiting Server."/"Awaiting Device."/"Awaiting H.Device."
"RTN","XMKP",94,0)
 Q
"RTN","XMKP",95,0)
OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX) ;
"RTN","XMKP",96,0)
 I XMPREFIX="S" D SERVER^XMKPO(XMZ,XMTO,XMIENS) Q
"RTN","XMKP",97,0)
 I XMPREFIX="D" D DEVICE^XMKPO(XMDUZ,XMZ,XMTO,XMIENS) Q
"RTN","XMKP",98,0)
 Q
"RTN","XMKP",99,0)
FWD(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",100,0)
 ; XMFWDTYP      fwding person recipient type:  I:, CC:
"RTN","XMKP",101,0)
 ; XMPRI         1=msg is priority msg; 0=not
"RTN","XMKP",102,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",103,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",104,0)
 ; XMINSTR("FWD BY")  String to replace standard 'Forwarded by'
"RTN","XMKP",105,0)
 ; XMTOLIST      Array of local recipients
"RTN","XMKP",106,0)
 ; XMTOCNT       Number of valid recipients
"RTN","XMKP",107,0)
 N XMTOLIST,XMPRI,XMFWDTYP,XMIEN,XMREMOTE,XMINST
"RTN","XMKP",108,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)) ; May have been fwd'd by a remote person
"RTN","XMKP",109,0)
 S XMFWDTYP=$S('XMIEN:"",1:$P($G(^XMB(3.9,XMZ,1,XMIEN,"T")),U))
"RTN","XMKP",110,0)
 S XMPRI=($P(^XMB(3.9,XMZ,0),U,7)["P")
"RTN","XMKP",111,0)
 D FADDRTO(XMDUZ,XMZ)         ; Populate ADDRESSED TO multiple
"RTN","XMKP",112,0)
 D FRECIP(XMDUZ,XMZ,.XMINSTR,XMFWDTYP,XMPRI,.XMTOLIST,.XMREMOTE)
"RTN","XMKP",113,0)
 D:XMTOLIST(1)'=""!$$BRODCAST FPOST(XMDUZ,XMZ,.XMTOLIST,.XMINSTR)
"RTN","XMKP",114,0)
 S XMINST=""
"RTN","XMKP",115,0)
 F  S XMINST=$O(XMREMOTE(XMINST)) Q:'XMINST  D
"RTN","XMKP",116,0)
 . D REMOTE^XMKPO(XMZ,XMINST)
"RTN","XMKP",117,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",118,0)
 Q
"RTN","XMKP",119,0)
FADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",120,0)
 N XMTO
"RTN","XMKP",121,0)
 S XMTO=""
"RTN","XMKP",122,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",123,0)
 . I '$$FIND1^DIC(3.911,","_XMZ_",","QX",XMTO,"B") D  Q
"RTN","XMKP",124,0)
 . . D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",125,0)
 . Q:'$D(^TMP("XMY0",$J,XMTO,"L"))
"RTN","XMKP",126,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",127,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",128,0)
 . N XMFDA,XMIENS
"RTN","XMKP",129,0)
 . S XMIENS="?+1,"_XMZ_","
"RTN","XMKP",130,0)
 . S XMFDA(3.914,XMIENS,.01)=XMTO
"RTN","XMKP",131,0)
 . ; we ignore any 'prefix' because these addressees are already on the msg
"RTN","XMKP",132,0)
 . S XMFDA(3.914,XMIENS,2)=XMDUZ
"RTN","XMKP",133,0)
 . S XMFDA(3.914,XMIENS,3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",134,0)
 . S XMFDA(3.914,XMIENS,4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",135,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMKP",136,0)
 Q
"RTN","XMKP",137,0)
FPOST(XMDUZ,XMZ,XMTOLIST,XMINSTR) ; For local delivery
"RTN","XMKP",138,0)
 N XMTSTAMP,XMTOCNT,I,XMUID,XMPREC
"RTN","XMKP",139,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",140,0)
 I $D(^TMP("XMY",$J,XMDUZ)) S XMINSTR("SELF BSKT")=$G(XMINSTR("SELF BSKT"),1)
"RTN","XMKP",141,0)
 E  K XMINSTR("SELF BSKT")
"RTN","XMKP",142,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",143,0)
 . S XMINSTR("SHARE BSKT")=$G(XMINSTR("SHARE BSKT"),1)
"RTN","XMKP",144,0)
 . S XMINSTR("SHARE DATE")=$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",145,0)
 E  K XMINSTR("SHARE BSKT"),XMINSTR("SHARE DATE")
"RTN","XMKP",146,0)
 S XMUID=XMZ_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMKP",147,0)
 S XMPREC=U_$G(XMINSTR("SELF BSKT"))_U_$G(XMINSTR("SHARE BSKT"))_U_$G(XMINSTR("SHARE DATE"))
"RTN","XMKP",148,0)
 I $$BRODCAST D
"RTN","XMKP",149,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",150,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",151,0)
 . I $P(^XMB(3.9,XMZ,0),U,12)'="y" S $P(^(0),U,12)="y" ; If not info only, make it so.
"RTN","XMKP",152,0)
 E  D
"RTN","XMKP",153,0)
 . S (I,XMTOCNT)=0
"RTN","XMKP",154,0)
 . F  S I=$O(XMTOLIST(I)) Q:I=""  D
"RTN","XMKP",155,0)
 . . S XMTOCNT=XMTOCNT+$L(XMTOLIST(I),U)-1
"RTN","XMKP",156,0)
 . . S ^XMBPOST("FWD",XMUID_U_XMTSTAMP,I)=$P(XMTOLIST(I),U,2,999)
"RTN","XMKP",157,0)
 . S $P(XMPREC,U,1)=XMTOCNT
"RTN","XMKP",158,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMUID)=XMPREC
"RTN","XMKP",159,0)
 Q
"RTN","XMKP",160,0)
FRECIP(XMDUZ,XMZ,XMINSTR,XMFWDTYP,XMPRI,XMTOLIST,XMREMOTE) ; "Forward" to recipients
"RTN","XMKP",161,0)
 ; XMFWDBY  Forwarded by:  name date time
"RTN","XMKP",162,0)
 N XMTO,XMX,XMIEN,XMFDA,XMIENS,XMPREFIX,XMFWDBY,XMNOW
"RTN","XMKP",163,0)
 S XMNOW=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMKP",164,0)
 S XMFWDBY=$S($D(XMINSTR("FWD BY")):XMINSTR("FWD BY"),1:XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))))_" "_XMNOW ; " (Surrogate: _x_)"
"RTN","XMKP",165,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",166,0)
 S XMTO="",XMX=1,XMTOLIST(XMX)=""
"RTN","XMKP",167,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",168,0)
 . K XMPREFIX
"RTN","XMKP",169,0)
 . I +XMTO=XMTO D
"RTN","XMKP",170,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMKP",171,0)
 . E  S XMIEN=$$FIND1^DIC(3.91,","_XMZ_",","O",XMTO,"C")
"RTN","XMKP",172,0)
 . I +XMIEN=0 D  ; New recipient
"RTN","XMKP",173,0)
 . . N XMTYPE
"RTN","XMKP",174,0)
 . . ; If you are an info only recipient, then so is anyone you fwd to.
"RTN","XMKP",175,0)
 . . S XMTYPE=$S(XMFWDTYP'="":XMFWDTYP,1:$G(^TMP("XMY",$J,XMTO,1)))
"RTN","XMKP",176,0)
 . . D NEW(XMZ,XMPRI,XMTO,XMTYPE,.XMFDA,.XMIENS)        ; New recipient
"RTN","XMKP",177,0)
 . E  D
"RTN","XMKP",178,0)
 . . S XMIENS=XMIEN_","_XMZ_","
"RTN","XMKP",179,0)
 . . S:$G(^XMB(3.9,XMZ,1,XMIEN,"D")) XMFDA(3.91,XMIENS,7)="@" ; Unterminate
"RTN","XMKP",180,0)
 . I +XMTO'=XMTO D
"RTN","XMKP",181,0)
 . . D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX)  ; Transmission Status
"RTN","XMKP",182,0)
 . . S:$D(XMFDA(3.91,XMIENS,6)) XMREMOTE(XMFDA(3.91,XMIENS,6))=""
"RTN","XMKP",183,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",184,0)
 . . D RCPTFWD(XMTO,.XMFDA,XMIENS,XMNOW)
"RTN","XMKP",185,0)
 . E  D
"RTN","XMKP",186,0)
 . . S XMFDA(3.91,XMIENS,8)=XMFWDBY   ; fwd by name date time
"RTN","XMKP",187,0)
 . . I '$D(XMINSTR("FWD BY"))!$D(XMINSTR("FWD BY XMDUZ")) S XMFDA(3.91,XMIENS,8.01)=XMDUZ  ; fwd by duz
"RTN","XMKP",188,0)
 . I XMIEN D
"RTN","XMKP",189,0)
 . . D FILE^DIE("","XMFDA")
"RTN","XMKP",190,0)
 . E  D
"RTN","XMKP",191,0)
 . . K XMIEN
"RTN","XMKP",192,0)
 . . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",193,0)
 . . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",194,0)
 . D:"^D^S^"[(U_$G(XMPREFIX)_U) OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",195,0)
 . Q:+XMTO'=XMTO  ; Quit if addressee not local
"RTN","XMKP",196,0)
 . I $L(XMTOLIST(XMX))+$L(XMTO)>244 S XMX=XMX+1,XMTOLIST(XMX)=""
"RTN","XMKP",197,0)
 . S XMTOLIST(XMX)=XMTOLIST(XMX)_U_XMTO
"RTN","XMKP",198,0)
 Q
"RTN","XMKP",199,0)
RCPTFWD(XMTO,XMFDA,XMIENS,XMNOW) ; Someone special fwded to this particular recipient
"RTN","XMKP",200,0)
 N XMBY
"RTN","XMKP",201,0)
 S XMBY=^TMP("XMY",$J,XMTO,"F")
"RTN","XMKP",202,0)
 I +XMBY=XMBY D
"RTN","XMKP",203,0)
 . ; Recipient has fwding address; note that recipient fwded.
"RTN","XMKP",204,0)
 . S XMFDA(3.91,XMIENS,8)=$$NAME^XMXUTIL(XMBY)_" "_XMNOW   ; fwd by name date time
"RTN","XMKP",205,0)
 . S XMFDA(3.91,XMIENS,8.01)=XMBY  ; fwd by duz
"RTN","XMKP",206,0)
 E  D
"RTN","XMKP",207,0)
 . ; Forwarded from remote site.
"RTN","XMKP",208,0)
 . S XMFDA(3.91,XMIENS,8)=XMBY_" "_XMNOW   ; fwd by name date time
"RTN","XMKP",209,0)
 Q
"RTN","XMKP",210,0)
RPOST(XMDUZ,XMZ,XMZR) ;
"RTN","XMKP",211,0)
 N XMFDA
"RTN","XMKP",212,0)
RADD ; Add response to response multiple in original msg
"RTN","XMKP",213,0)
 S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR
"RTN","XMKP",214,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",215,0)
 I $D(DIERR),$P(^XMB(3.9,XMZ,0),U,1)="" D  G RADD
"RTN","XMKP",216,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=$$EZBLD^DIALOG(34012) ; * No Subject *
"RTN","XMKP",217,0)
 . S ^XMB(3.9,"B",$$EZBLD^DIALOG(34012),XMZ)=""
"RTN","XMKP",218,0)
 ; Now put the message in the post box to be delivered.
"RTN","XMKP",219,0)
 ; (If this is not a locally generated reply, then XMDUZ is "NR".)
"RTN","XMKP",220,0)
 S ^XMBPOST("BOX",$$TSTAMP^XMXUTIL1,"R",XMZ_U_XMZR)=$P(^XMB(3.9,XMZ,1,0),U,4)_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMKP",221,0)
 Q
"VER")
8.0^22.0
**END**
**END**
