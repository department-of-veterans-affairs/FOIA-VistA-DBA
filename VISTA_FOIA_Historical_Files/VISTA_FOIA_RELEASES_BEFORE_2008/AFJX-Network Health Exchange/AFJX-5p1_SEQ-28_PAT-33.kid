Released AFJX*5.1*33 SEQ #28
Extracted from mail message
**KIDS**:AFJX*5.1*33^

**INSTALL NAME**
AFJX*5.1*33
"BLD",867,0)
AFJX*5.1*33^NETWORK HEALTH EXCHANGE^0^3030204^y
"BLD",867,1,0)
^^65^65^3030204^^^^
"BLD",867,1,1,0)
Patch AFJX*5.1*33
"BLD",867,1,2,0)
 
"BLD",867,1,3,0)
NOIS: FNC-0103-30068
"BLD",867,1,4,0)
Test Site: Fayetteville, NC
"BLD",867,1,5,0)

"BLD",867,1,6,0)
If the NETWORK,HEALTH EXCHANGE user has been terminated, requests that
"BLD",867,1,7,0)
users make are not delivered to the NETWORK,HEALTH EXCHANGE user.
"BLD",867,1,8,0)
Consequently, it is not possible to print or view completed requests
"BLD",867,1,9,0)
which were made after termination.  In order to remedy this, a check will
"BLD",867,1,10,0)
be made of the status of the NETWORK,HEALTH EXCHANGE user every time a
"BLD",867,1,11,0)
user enters option AFJXNHEX REQUEST (Network Health Exchange Options ...),
"BLD",867,1,12,0)
and if the NETWORK,HEALTH EXCHANGE user is terminated, the option will not
"BLD",867,1,13,0)
be usable.
"BLD",867,1,14,0)

"BLD",867,1,15,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",867,1,16,0)
is at a minimum.  It requires patch AFJX*5.1*32.
"BLD",867,1,17,0)
==========================================================================
"BLD",867,1,18,0)
 
"BLD",867,1,19,0)
ROUTINES:
"BLD",867,1,20,0)
The second line of the routine now looks like:
"BLD",867,1,21,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",867,1,22,0)
 
"BLD",867,1,23,0)
             Before        After
"BLD",867,1,24,0)
Name       Checksum     Checksum     Patch List
"BLD",867,1,25,0)
-----------------------------------------------------------------
"BLD",867,1,26,0)
AFJXPNHI    7299167         2929     2,7,33
"BLD",867,1,27,0)
AFJXSFAL    2275636      1844361     31,32,33
"BLD",867,1,28,0)
AFJXWCPM    1802119      3332319     6,22,31,33
"BLD",867,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",867,1,30,0)
 
"BLD",867,1,31,0)
This patch introduces no new routines.
"BLD",867,1,32,0)
==========================================================================
"BLD",867,1,33,0)
 
"BLD",867,1,34,0)
INSTALLATION:
"BLD",867,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",867,1,36,0)
is at a minimum.  It requires patch AFJX*5.1*32.
"BLD",867,1,37,0)
1.  Users may be on the system during installation of this patch.
"BLD",867,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",867,1,39,0)
    affected routine(s).  
"BLD",867,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",867,1,41,0)
    This loads the patch into a Transport Global on your system.  
"BLD",867,1,42,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"BLD",867,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",867,1,44,0)
    the Transport Global.
"BLD",867,1,45,0)
       Verify Checksums in Transport Global
"BLD",867,1,46,0)
       Print Transport Global
"BLD",867,1,47,0)
       Compare Transport Global to Current System
"BLD",867,1,48,0)
       Backup a Transport Global
"BLD",867,1,49,0)
       Install Package(s)
"BLD",867,1,50,0)
 Select INSTALL NAME:   AFJX*5.1*33   Loaded from Distribution <date/time>
"BLD",867,1,51,0)
                        ===========
"BLD",867,1,52,0)
 Install Questions:
"BLD",867,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",867,1,54,0)
                                                       ==
"BLD",867,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",867,1,56,0)
                                                                       ==
"BLD",867,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",867,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",867,1,59,0)
 Enter a '^' to abort the install.
"BLD",867,1,60,0)
 
"BLD",867,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",867,1,62,0)
                ------------------------------------------------
"BLD",867,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",867,1,64,0)
    necessary.
"BLD",867,1,65,0)
==========================================================================
"BLD",867,4,0)
^9.64PA^^
"BLD",867,"ABPKG")
n
"BLD",867,"INI")

"BLD",867,"INID")
^^
"BLD",867,"KRN",0)
^9.67PA^19^17
"BLD",867,"KRN",.4,0)
.4
"BLD",867,"KRN",.401,0)
.401
"BLD",867,"KRN",.402,0)
.402
"BLD",867,"KRN",.403,0)
.403
"BLD",867,"KRN",.5,0)
.5
"BLD",867,"KRN",.84,0)
.84
"BLD",867,"KRN",3.6,0)
3.6
"BLD",867,"KRN",3.8,0)
3.8
"BLD",867,"KRN",9.2,0)
9.2
"BLD",867,"KRN",9.8,0)
9.8
"BLD",867,"KRN",9.8,"NM",0)
^9.68A^5^3
"BLD",867,"KRN",9.8,"NM",3,0)
AFJXSFAL^^0^B3993311
"BLD",867,"KRN",9.8,"NM",4,0)
AFJXPNHI^^0^B3868
"BLD",867,"KRN",9.8,"NM",5,0)
AFJXWCPM^^0^B7764084
"BLD",867,"KRN",9.8,"NM","B","AFJXPNHI",4)

"BLD",867,"KRN",9.8,"NM","B","AFJXSFAL",3)

"BLD",867,"KRN",9.8,"NM","B","AFJXWCPM",5)

"BLD",867,"KRN",19,0)
19
"BLD",867,"KRN",19,"NM",0)
^9.68A^^0
"BLD",867,"KRN",19.1,0)
19.1
"BLD",867,"KRN",101,0)
101
"BLD",867,"KRN",409.61,0)
409.61
"BLD",867,"KRN",771,0)
771
"BLD",867,"KRN",870,0)
870
"BLD",867,"KRN",8994,0)
8994
"BLD",867,"KRN","B",.4,.4)

"BLD",867,"KRN","B",.401,.401)

"BLD",867,"KRN","B",.402,.402)

"BLD",867,"KRN","B",.403,.403)

"BLD",867,"KRN","B",.5,.5)

"BLD",867,"KRN","B",.84,.84)

"BLD",867,"KRN","B",3.6,3.6)

"BLD",867,"KRN","B",3.8,3.8)

"BLD",867,"KRN","B",9.2,9.2)

"BLD",867,"KRN","B",9.8,9.8)

"BLD",867,"KRN","B",19,19)

"BLD",867,"KRN","B",19.1,19.1)

"BLD",867,"KRN","B",101,101)

"BLD",867,"KRN","B",409.61,409.61)

"BLD",867,"KRN","B",771,771)

"BLD",867,"KRN","B",870,870)

"BLD",867,"KRN","B",8994,8994)

"BLD",867,"QUES",0)
^9.62^^
"BLD",867,"REQB",0)
^9.611^1^1
"BLD",867,"REQB",1,0)
AFJX*5.1*32^1
"BLD",867,"REQB","B","AFJX*5.1*32",1)

"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,20,0)
^9.402P^^
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
33^3030204
"PKG",404,22,1,"PAH",1,1,0)
^^65^65^3030204
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*33
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
NOIS: FNC-0103-30068
"PKG",404,22,1,"PAH",1,1,4,0)
Test Site: Fayetteville, NC
"PKG",404,22,1,"PAH",1,1,5,0)

"PKG",404,22,1,"PAH",1,1,6,0)
If the NETWORK,HEALTH EXCHANGE user has been terminated, requests that
"PKG",404,22,1,"PAH",1,1,7,0)
users make are not delivered to the NETWORK,HEALTH EXCHANGE user.
"PKG",404,22,1,"PAH",1,1,8,0)
Consequently, it is not possible to print or view completed requests
"PKG",404,22,1,"PAH",1,1,9,0)
which were made after termination.  In order to remedy this, a check will
"PKG",404,22,1,"PAH",1,1,10,0)
be made of the status of the NETWORK,HEALTH EXCHANGE user every time a
"PKG",404,22,1,"PAH",1,1,11,0)
user enters option AFJXNHEX REQUEST (Network Health Exchange Options ...),
"PKG",404,22,1,"PAH",1,1,12,0)
and if the NETWORK,HEALTH EXCHANGE user is terminated, the option will not
"PKG",404,22,1,"PAH",1,1,13,0)
be usable.
"PKG",404,22,1,"PAH",1,1,14,0)

"PKG",404,22,1,"PAH",1,1,15,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,16,0)
is at a minimum.  It requires patch AFJX*5.1*32.
"PKG",404,22,1,"PAH",1,1,17,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,18,0)
 
"PKG",404,22,1,"PAH",1,1,19,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,20,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,21,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,22,0)
 
"PKG",404,22,1,"PAH",1,1,23,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,24,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,25,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,26,0)
AFJXPNHI    7299167         2929     2,7,33
"PKG",404,22,1,"PAH",1,1,27,0)
AFJXSFAL    2275636      1844361     31,32,33
"PKG",404,22,1,"PAH",1,1,28,0)
AFJXWCPM    1802119      3332319     6,22,31,33
"PKG",404,22,1,"PAH",1,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,30,0)
 
"PKG",404,22,1,"PAH",1,1,31,0)
This patch introduces no new routines.
"PKG",404,22,1,"PAH",1,1,32,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,33,0)
 
"PKG",404,22,1,"PAH",1,1,34,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,36,0)
is at a minimum.  It requires patch AFJX*5.1*32.
"PKG",404,22,1,"PAH",1,1,37,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,39,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,41,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,42,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"PKG",404,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,44,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:   AFJX*5.1*33   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,51,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,52,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,60,0)
 
"PKG",404,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,62,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,64,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,65,0)
==========================================================================
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
3
"RTN","AFJXPNHI")
0^4^B3868
"RTN","AFJXPNHI",1,0)
AFJXPNHI ;FJ/CWS; * OBSOLETE * ;11/8/95 ;12/13/95  12:36
"RTN","AFJXPNHI",2,0)
 ;;5.1;Network Health Exchange;**2,7,33**;Jan 23, 1996
"RTN","AFJXPNHI",3,0)
 Q
"RTN","AFJXSFAL")
0^3^B3993311
"RTN","AFJXSFAL",1,0)
AFJXSFAL ;FO-OAKLAND/GMB-ALERT & VIEW PT INQUIRY ;1/17/96  13:16
"RTN","AFJXSFAL",2,0)
 ;;5.1;Network Health Exchange;**31,32,33**;Jan 23, 1996
"RTN","AFJXSFAL",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXSFAL",4,0)
 ; Entry points:
"RTN","AFJXSFAL",5,0)
 ; ENTER   - Invoked by server option AFJXNHDONE
"RTN","AFJXSFAL",6,0)
 ; PROCESS - Invoked when the user processes an alert set up by ENTER
"RTN","AFJXSFAL",7,0)
ENTER ;
"RTN","AFJXSFAL",8,0)
 N XMZ,XMSER
"RTN","AFJXSFAL",9,0)
 D ALERT
"RTN","AFJXSFAL",10,0)
 S XMSER="S.AFJXNHDONE",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXSFAL",11,0)
 Q
"RTN","AFJXSFAL",12,0)
ALERT ; Return alert to requestor
"RTN","AFJXSFAL",13,0)
 N AXREC,AXDUZ,AXDOM,AXI
"RTN","AFJXSFAL",14,0)
 S AXREC=$G(^XMB(3.9,XQMSG,2,1,0))
"RTN","AFJXSFAL",15,0)
 S AXDUZ=$P(AXREC,U,2)
"RTN","AFJXSFAL",16,0)
 S AXDOM=$S(XQSND["@":$P($P(XQSND,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXSFAL",17,0)
 S XQAROU="PROCESS^AFJXSFAL"
"RTN","AFJXSFAL",18,0)
 F AXI=3:1:($L(XQSUB," ")-1) Q:$P(XQSUB," ",AXI)?3N.E
"RTN","AFJXSFAL",19,0)
 S XQAMSG="NHE Results for "_$P(XQSUB," ",3,AXI)_" from "_$P(AXDOM,".",1)
"RTN","AFJXSFAL",20,0)
 S XQADATA=XQMSG
"RTN","AFJXSFAL",21,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",22,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",23,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",24,0)
 Q
"RTN","AFJXSFAL",25,0)
PROCESS ;
"RTN","AFJXSFAL",26,0)
 N ZTSAVE,AXMZ
"RTN","AFJXSFAL",27,0)
 S AXMZ=XQADATA
"RTN","AFJXSFAL",28,0)
 S ZTSAVE("AXMZ")=""
"RTN","AFJXSFAL",29,0)
 D EN^XUTMDEVQ("PRINT^AFJXSFAL","AFJX Print Network Health Exchange Inquiry Results",.ZTSAVE)
"RTN","AFJXSFAL",30,0)
 Q
"RTN","AFJXSFAL",31,0)
PRINT ;
"RTN","AFJXSFAL",32,0)
 N AXPAGE,AXHDR,AXI,AXREC,AXABORT
"RTN","AFJXSFAL",33,0)
 S (AXI,AXABORT)=0,AXPAGE=1
"RTN","AFJXSFAL",34,0)
 I $G(^XMB(3.9,AXMZ,2,2,0))'="" S AXHDR(1)=^(0),AXI=2
"RTN","AFJXSFAL",35,0)
 I $G(^XMB(3.9,AXMZ,2,3,0))'="" S AXHDR(2)=^(0),AXI=3
"RTN","AFJXSFAL",36,0)
 I $G(IOST)["C-" W @IOF
"RTN","AFJXSFAL",37,0)
 E  W $C(13)
"RTN","AFJXSFAL",38,0)
 D HDR
"RTN","AFJXSFAL",39,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXREC=^(AXI,0) D  Q:AXABORT
"RTN","AFJXSFAL",40,0)
 . I $Y+3+($G(IOST)["C-")>IOSL D  Q:AXABORT
"RTN","AFJXSFAL",41,0)
 . . I $G(IOST)["C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXSFAL",42,0)
 . . W @IOF D HDR
"RTN","AFJXSFAL",43,0)
 . W !,AXREC
"RTN","AFJXSFAL",44,0)
 Q
"RTN","AFJXSFAL",45,0)
HDR ;
"RTN","AFJXSFAL",46,0)
 N I
"RTN","AFJXSFAL",47,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,"Page ",AXPAGE
"RTN","AFJXSFAL",48,0)
 S I=0 F  S I=$O(AXHDR(I)) Q:'I  W !,AXHDR(I)
"RTN","AFJXSFAL",49,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","AFJXSFAL",50,0)
 Q
"RTN","AFJXWCPM")
0^5^B7764084
"RTN","AFJXWCPM",1,0)
AFJXWCPM ;FO-OAKLAND/GMB-REQUEST PATIENT INFO MENU ;11/8/95
"RTN","AFJXWCPM",2,0)
 ;;5.1;Network Health Exchange;**6,22,31,33**;Jan 23, 1996
"RTN","AFJXWCPM",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXWCPM",4,0)
 ; Entry point:
"RTN","AFJXWCPM",5,0)
 ; EN - Invoked by option AFJXNHEX REQUEST
"RTN","AFJXWCPM",6,0)
EN ;
"RTN","AFJXWCPM",7,0)
 I '$G(DUZ) W !!,"You must have a DUZ defined ........" H 3 W !! Q
"RTN","AFJXWCPM",8,0)
 Q:'$$NHEACTIV
"RTN","AFJXWCPM",9,0)
 D HOME^%ZIS ; Not sure this is needed, but I left it in, anyway.
"RTN","AFJXWCPM",10,0)
 N AXABORT
"RTN","AFJXWCPM",11,0)
 S AXABORT=0
"RTN","AFJXWCPM",12,0)
 F  D  Q:AXABORT
"RTN","AFJXWCPM",13,0)
 . N DIR,X,Y,DIRUT
"RTN","AFJXWCPM",14,0)
 . D HDR
"RTN","AFJXWCPM",15,0)
 . S DIR("A")="     Enter choice"
"RTN","AFJXWCPM",16,0)
 . S DIR(0)="SO^1:Brief (12 months) Medical Record Information"
"RTN","AFJXWCPM",17,0)
 . S DIR(0)=DIR(0)_";2:Total Medical Record Information"
"RTN","AFJXWCPM",18,0)
 . S DIR(0)=DIR(0)_";3:Brief (12 months) Pharmacy Information"
"RTN","AFJXWCPM",19,0)
 . S DIR(0)=DIR(0)_";4:Total Pharmacy Information"
"RTN","AFJXWCPM",20,0)
 . S DIR(0)=DIR(0)_";5:Print (Completed Requests Only)"
"RTN","AFJXWCPM",21,0)
 . S DIR(0)=DIR(0)_";6:Print By Type of Information (Completed Requests)"
"RTN","AFJXWCPM",22,0)
 . D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXWCPM",23,0)
 . D @Y
"RTN","AFJXWCPM",24,0)
 W @IOF
"RTN","AFJXWCPM",25,0)
 Q
"RTN","AFJXWCPM",26,0)
1 ; Brief (12 months) Medical Record Information
"RTN","AFJXWCPM",27,0)
 D REQUEST^AFJXWCP1("PB")
"RTN","AFJXWCPM",28,0)
 Q
"RTN","AFJXWCPM",29,0)
2 ; Total Medical Record Information
"RTN","AFJXWCPM",30,0)
 D REQUEST^AFJXWCP1("P")
"RTN","AFJXWCPM",31,0)
 Q
"RTN","AFJXWCPM",32,0)
3 ; Brief (12 months) Pharmacy Information
"RTN","AFJXWCPM",33,0)
 D REQUEST^AFJXWCP1("RB")
"RTN","AFJXWCPM",34,0)
 Q
"RTN","AFJXWCPM",35,0)
4 ; Total Pharmacy Information
"RTN","AFJXWCPM",36,0)
 D REQUEST^AFJXWCP1("R")
"RTN","AFJXWCPM",37,0)
 Q
"RTN","AFJXWCPM",38,0)
5 ; Print (Completed Requests Only)
"RTN","AFJXWCPM",39,0)
 D ^AFJXMBOX
"RTN","AFJXWCPM",40,0)
 K ANS,BEND,I,J,K,MSG,NHXU,NPX,X,Y,Z,ZTRTN
"RTN","AFJXWCPM",41,0)
 Q
"RTN","AFJXWCPM",42,0)
6 ; Print By Type of Information (Completed Requests)
"RTN","AFJXWCPM",43,0)
 D ^AFJXMABX
"RTN","AFJXWCPM",44,0)
 K J,K,NHXU,NPX,ANS,I,ITR,ZTRTN
"RTN","AFJXWCPM",45,0)
 Q
"RTN","AFJXWCPM",46,0)
HDR ; Print page header
"RTN","AFJXWCPM",47,0)
 N AX1,AX2
"RTN","AFJXWCPM",48,0)
 W @IOF
"RTN","AFJXWCPM",49,0)
 S AX1="VistA Network Health Exchange Menu"
"RTN","AFJXWCPM",50,0)
 S AX2=$$NAME^XMXUTIL(DUZ)
"RTN","AFJXWCPM",51,0)
 W AX1,$J(AX2,74-$L(AX1)),!,$$REPEAT^XLFSTR("=",74)
"RTN","AFJXWCPM",52,0)
 Q
"RTN","AFJXWCPM",53,0)
NHEACTIV() ; Is NHE user active?
"RTN","AFJXWCPM",54,0)
 N AXNHEDUZ,AXTXT,AXI
"RTN","AFJXWCPM",55,0)
 S AXI=0
"RTN","AFJXWCPM",56,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE")
"RTN","AFJXWCPM",57,0)
 I 'AXNHEDUZ D
"RTN","AFJXWCPM",58,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user is not in the NEW PERSON file."
"RTN","AFJXWCPM",59,0)
 E  I $P($G(^VA(200,AXNHEDUZ,0)),U,3)="" D
"RTN","AFJXWCPM",60,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user does not have an access code."
"RTN","AFJXWCPM",61,0)
 I '$D(^XMB(3.7,+AXNHEDUZ,2)) D
"RTN","AFJXWCPM",62,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user does not have a MAILBOX."
"RTN","AFJXWCPM",63,0)
 Q:'AXI 1
"RTN","AFJXWCPM",64,0)
 W $C(7),!
"RTN","AFJXWCPM",65,0)
 S AXI=0 F  S AXI=$O(AXTXT(AXI)) Q:'AXI  W !,AXTXT(AXI)
"RTN","AFJXWCPM",66,0)
 W !!,"Please inform IRM."
"RTN","AFJXWCPM",67,0)
 W !,"Until this is corrected, you will not be able to use this option."
"RTN","AFJXWCPM",68,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
