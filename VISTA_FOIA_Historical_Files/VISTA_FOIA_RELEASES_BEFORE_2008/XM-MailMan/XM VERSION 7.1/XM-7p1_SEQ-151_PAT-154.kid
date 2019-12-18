Released XM*7.1*154 SEQ #151
Extracted from mail message
**KIDS**:XM*7.1*154^

**INSTALL NAME**
XM*7.1*154
"BLD",328,0)
XM*7.1*154^MAILMAN^0^3001023^y
"BLD",328,1,0)
^^59^59^3001023^^^^
"BLD",328,1,1,0)
Patch XM*7.1*154
"BLD",328,1,2,0)

"BLD",328,1,3,0)
NOIS: HIN-0600-41009
"BLD",328,1,4,0)
Test Sites:  Hines, IL
"BLD",328,1,5,0)
If two users are signed on as the same user, and both are working on the
"BLD",328,1,6,0)
same message, and one user saves the message to another basket, an abort
"BLD",328,1,7,0)
occurs if the other user tries to save the message, too.
"BLD",328,1,8,0)
This patch fixes that. 
"BLD",328,1,9,0)

"BLD",328,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",328,1,11,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"BLD",328,1,12,0)
============================================================================ 
"BLD",328,1,13,0)

"BLD",328,1,14,0)
ROUTINES:
"BLD",328,1,15,0)
The second line of the routine now looks like:
"BLD",328,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",328,1,17,0)
 
"BLD",328,1,18,0)
              Before       After
"BLD",328,1,19,0)
Name          Checksum     Checksum     Patch List
"BLD",328,1,20,0)
----------------------------------------------------------------------------
"BLD",328,1,21,0)
XMJMOI        18491420     18964660     50,87,89,110,127,131,143,146,148,154
"BLD",328,1,22,0)
XMJMOI1        3117776      3352332     110,154
"BLD",328,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",328,1,24,0)

"BLD",328,1,25,0)
This patch introduces no new routines.
"BLD",328,1,26,0)
===========================================================================
"BLD",328,1,27,0)
 
"BLD",328,1,28,0)
INSTALLATION:
"BLD",328,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",328,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
"BLD",328,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",328,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",328,1,33,0)
    affected routine(s).  
"BLD",328,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",328,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",328,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",328,1,37,0)
    Users may be on the system.
"BLD",328,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",328,1,39,0)
    Transport Global:
"BLD",328,1,40,0)
       Verify Checksums in Transport Global
"BLD",328,1,41,0)
       Print Transport Global
"BLD",328,1,42,0)
       Compare Transport Global to Current System
"BLD",328,1,43,0)
       Backup a Transport Global
"BLD",328,1,44,0)
       Install Package(s)
"BLD",328,1,45,0)
 Select INSTALL NAME:    XM*7.1*154    Loaded from Distribution  <date/time>
"BLD",328,1,46,0)
                         ==========
"BLD",328,1,47,0)
 Install Questions:
"BLD",328,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",328,1,49,0)
                                                       ==
"BLD",328,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",328,1,51,0)
                                                                       ==
"BLD",328,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",328,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",328,1,54,0)
 Enter a '^' to abort the install.
"BLD",328,1,55,0)

"BLD",328,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",328,1,57,0)
                ------------------------------------------------
"BLD",328,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",328,1,59,0)
===========================================================================
"BLD",328,4,0)
^9.64PA^^
"BLD",328,"ABPKG")
n
"BLD",328,"INI")

"BLD",328,"INID")
^^
"BLD",328,"KRN",0)
^9.67PA^19^15
"BLD",328,"KRN",.4,0)
.4
"BLD",328,"KRN",.4,"NM",0)
^9.68A^^
"BLD",328,"KRN",.401,0)
.401
"BLD",328,"KRN",.402,0)
.402
"BLD",328,"KRN",.403,0)
.403
"BLD",328,"KRN",.5,0)
.5
"BLD",328,"KRN",.84,0)
.84
"BLD",328,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",328,"KRN",.84,"NM",1,0)
34068^^0
"BLD",328,"KRN",.84,"NM","B",34068,1)

"BLD",328,"KRN",3.6,0)
3.6
"BLD",328,"KRN",3.8,0)
3.8
"BLD",328,"KRN",9.2,0)
9.2
"BLD",328,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",328,"KRN",9.8,0)
9.8
"BLD",328,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",328,"KRN",9.8,"NM",1,0)
XMJMOI^^0^B83507005
"BLD",328,"KRN",9.8,"NM",2,0)
XMJMOI1^^0^B5519041
"BLD",328,"KRN",9.8,"NM","B","XMJMOI",1)

"BLD",328,"KRN",9.8,"NM","B","XMJMOI1",2)

"BLD",328,"KRN",19,0)
19
"BLD",328,"KRN",19,"NM",0)
^9.68A^^
"BLD",328,"KRN",19.1,0)
19.1
"BLD",328,"KRN",101,0)
101
"BLD",328,"KRN",409.61,0)
409.61
"BLD",328,"KRN",8994,0)
8994
"BLD",328,"KRN","B",.4,.4)

"BLD",328,"KRN","B",.401,.401)

"BLD",328,"KRN","B",.402,.402)

"BLD",328,"KRN","B",.403,.403)

"BLD",328,"KRN","B",.5,.5)

"BLD",328,"KRN","B",.84,.84)

"BLD",328,"KRN","B",3.6,3.6)

"BLD",328,"KRN","B",3.8,3.8)

"BLD",328,"KRN","B",9.2,9.2)

"BLD",328,"KRN","B",9.8,9.8)

"BLD",328,"KRN","B",19,19)

"BLD",328,"KRN","B",19.1,19.1)

"BLD",328,"KRN","B",101,101)

"BLD",328,"KRN","B",409.61,409.61)

"BLD",328,"KRN","B",8994,8994)

"BLD",328,"QUES",0)
^9.62^^
"BLD",328,"REQB",0)
^9.611^1^1
"BLD",328,"REQB",1,0)
XM*7.1*148^1
"BLD",328,"REQB","B","XM*7.1*148",1)

"KRN",.84,34068,-1)
0^1
"KRN",.84,34068,0)
34068^2^y^MAILMAN^This message is now in the '|1|' basket.
"KRN",.84,34068,2,0)
^^2^2^3001023^
"KRN",.84,34068,2,1,0)
This message is now in the '|1|' basket.
"KRN",.84,34068,2,2,0)
Someone acting for |2| must have moved it.
"KRN",.84,34068,3,0)
^.845^2^2
"KRN",.84,34068,3,1,0)
1^basket name
"KRN",.84,34068,3,2,0)
2^user name
"KRN",.84,34068,5,0)
^.841^1^1
"KRN",.84,34068,5,1,0)
XMJMOI1
"KRN",.84,34068,5,"B","XMJMOI1",1)

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
154^3001023
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3001023
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*154
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: HIN-0600-41009
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Hines, IL
"PKG",8,22,1,"PAH",1,1,5,0)
If two users are signed on as the same user, and both are working on the
"PKG",8,22,1,"PAH",1,1,6,0)
same message, and one user saves the message to another basket, an abort
"PKG",8,22,1,"PAH",1,1,7,0)
occurs if the other user tries to save the message, too.
"PKG",8,22,1,"PAH",1,1,8,0)
This patch fixes that. 
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum.  It requires MailMan patch XM*7.1*148.
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
              Before       After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMJMOI        18491420     18964660     50,87,89,110,127,131,143,146,148,154
"PKG",8,22,1,"PAH",1,1,22,0)
XMJMOI1        3117776      3352332     110,154
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
is at a minimum.  It requires MailMan patch XM*7.1*148.
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
 Select INSTALL NAME:    XM*7.1*154    Loaded from Distribution  <date/time>
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
2
"RTN","XMJMOI")
0^1^B83507005
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;10/23/2000  11:24
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148,154**;Jun 02, 1994
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
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
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
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI",29,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI",30,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",31,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",32,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",33,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI",34,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI",35,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI",36,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",37,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",38,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",39,0)
 I $D(XMOPT("B","?")) M XMOPT("BR","?")=XMOPT("B","?")
"RTN","XMJMOI",40,0)
 E  I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",41,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",42,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",43,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",44,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",45,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",46,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",47,0)
 Q:XMK="!"  ; Super Search (option XM SUPER SEARCH)
"RTN","XMJMOI",48,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",49,0)
 . N XMNO,I
"RTN","XMJMOI",50,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",51,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",52,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",53,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",54,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",55,0)
 Q
"RTN","XMJMOI",56,0)
A ; Answer to sender only
"RTN","XMJMOI",57,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",58,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",59,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",60,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",61,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",62,0)
 Q
"RTN","XMJMOI",63,0)
AA ; Access Attachments
"RTN","XMJMOI",64,0)
 N XMAPBLOB
"RTN","XMJMOI",65,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",66,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",67,0)
 Q
"RTN","XMJMOI",68,0)
B ; Backup
"RTN","XMJMOI",69,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",70,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",71,0)
 Q
"RTN","XMJMOI",72,0)
BR ; Print to the Browser
"RTN","XMJMOI",73,0)
 D PRINT(1,1)
"RTN","XMJMOI",74,0)
 Q
"RTN","XMJMOI",75,0)
C ; Copy
"RTN","XMJMOI",76,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",77,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",78,0)
 Q
"RTN","XMJMOI",79,0)
D ; Delete
"RTN","XMJMOI",80,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",81,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",82,0)
 S XMFINISH=1
"RTN","XMJMOI",83,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",84,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",85,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",86,0)
 Q
"RTN","XMJMOI",87,0)
E ; Edit
"RTN","XMJMOI",88,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",89,0)
 Q
"RTN","XMJMOI",90,0)
F ; Forward
"RTN","XMJMOI",91,0)
 N XMABORT
"RTN","XMJMOI",92,0)
 S XMABORT=0
"RTN","XMJMOI",93,0)
 D INIT^XMXADDR
"RTN","XMJMOI",94,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",95,0)
 I 'XMABORT D
"RTN","XMJMOI",96,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",97,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",98,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",99,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",100,0)
 Q
"RTN","XMJMOI",101,0)
H ; Headerless Print
"RTN","XMJMOI",102,0)
 D PRINT(0)
"RTN","XMJMOI",103,0)
 Q
"RTN","XMJMOI",104,0)
HG ; Help:Group Information
"RTN","XMJMOI",105,0)
 D HELP^XMHIG
"RTN","XMJMOI",106,0)
 Q
"RTN","XMJMOI",107,0)
HU ; Help:User Information
"RTN","XMJMOI",108,0)
 D HELP^XMHIU
"RTN","XMJMOI",109,0)
 Q
"RTN","XMJMOI",110,0)
I ; Ignore
"RTN","XMJMOI",111,0)
 S XMFINISH=1
"RTN","XMJMOI",112,0)
 Q
"RTN","XMJMOI",113,0)
IN ; Information Only toggle
"RTN","XMJMOI",114,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",116,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",118,0)
 E  D
"RTN","XMJMOI",119,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",120,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",121,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",122,0)
 Q
"RTN","XMJMOI",123,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",124,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",125,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",126,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",127,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",128,0)
 E  D
"RTN","XMJMOI",129,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",130,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",131,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",132,0)
 S XMSETPRI=1
"RTN","XMJMOI",133,0)
 Q
"RTN","XMJMOI",134,0)
L ; Later
"RTN","XMJMOI",135,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",136,0)
 Q
"RTN","XMJMOI",137,0)
N ; Toggle New
"RTN","XMJMOI",138,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",139,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",140,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",141,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",142,0)
 E  D
"RTN","XMJMOI",143,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",144,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",145,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",146,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",147,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",148,0)
 Q
"RTN","XMJMOI",149,0)
P ; Print
"RTN","XMJMOI",150,0)
 D PRINT(1)
"RTN","XMJMOI",151,0)
 Q
"RTN","XMJMOI",152,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",153,0)
 N XMABORT
"RTN","XMJMOI",154,0)
 S XMABORT=0
"RTN","XMJMOI",155,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",156,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",157,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",158,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",159,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",160,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",161,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",162,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",163,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",164,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",165,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",166,0)
 . Q:'Y
"RTN","XMJMOI",167,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",168,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",169,0)
 . D XT^XMP2
"RTN","XMJMOI",170,0)
 . S XMABORT=1
"RTN","XMJMOI",171,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",172,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",173,0)
 Q
"RTN","XMJMOI",174,0)
Q ; Query
"RTN","XMJMOI",175,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",176,0)
 Q
"RTN","XMJMOI",177,0)
QD ; Query Detailed
"RTN","XMJMOI",178,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",179,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",180,0)
 Q
"RTN","XMJMOI",181,0)
QN ; Query Network
"RTN","XMJMOI",182,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",183,0)
 Q
"RTN","XMJMOI",184,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",185,0)
R ; Reply
"RTN","XMJMOI",186,0)
 N XMINCL
"RTN","XMJMOI",187,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",188,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",189,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",190,0)
 Q
"RTN","XMJMOI",191,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",192,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",193,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",194,0)
 E  D
"RTN","XMJMOI",195,0)
 . N XMKTO
"RTN","XMJMOI",196,0)
 . S XMKTO=0
"RTN","XMJMOI",197,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",198,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",199,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",200,0)
 I XMKTO=XMK D
"RTN","XMJMOI",201,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",202,0)
 E  D
"RTN","XMJMOI",203,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",204,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",205,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",206,0)
 . S XMK=XMKTO
"RTN","XMJMOI",207,0)
 S XMFINISH=1
"RTN","XMJMOI",208,0)
 Q
"RTN","XMJMOI",209,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",210,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",211,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",212,0)
 S XMFINISH=1
"RTN","XMJMOI",213,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",214,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",215,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",216,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",217,0)
 Q
"RTN","XMJMOI",218,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",219,0)
 N DIE,DA,DR
"RTN","XMJMOI",220,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",221,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",222,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",223,0)
 S DR=5
"RTN","XMJMOI",224,0)
 D ^DIE
"RTN","XMJMOI",225,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",226,0)
 Q
"RTN","XMJMOI",227,0)
W ; Write a new msg
"RTN","XMJMOI",228,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",229,0)
 D SEND^XMJMS
"RTN","XMJMOI",230,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",231,0)
 Q
"RTN","XMJMOI",232,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",233,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",234,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",235,0)
 D MM^XMP
"RTN","XMJMOI",236,0)
 Q
"RTN","XMJMOI",237,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",238,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",239,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",240,0)
 N XMKTO
"RTN","XMJMOI",241,0)
 S XMKTO=0
"RTN","XMJMOI",242,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",243,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",244,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",245,0)
 I 'XMK D
"RTN","XMJMOI",246,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",247,0)
 E  D
"RTN","XMJMOI",248,0)
 . ; Message is in waste basket
"RTN","XMJMOI",249,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",250,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",251,0)
 S XMK=XMKTO
"RTN","XMJMOI",252,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",253,0)
 Q
"RTN","XMJMOI1")
0^2^B5519041
"RTN","XMJMOI1",1,0)
XMJMOI1 ;ISC-SF/GMB-Options at Ignore prompt (continued) ;10/23/2000  11:08
"RTN","XMJMOI1",2,0)
 ;;7.1;MailMan;**110,154**;Jun 02, 1994
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
 W *7,!!,$$EZBLD^DIALOG(XMDIALOG),!,$$EZBLD^DIALOG(34075),!! ; Finished.  Now back to:
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
"VER")
8.0^22.0
**END**
**END**
