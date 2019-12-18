Released XM*7.1*156 SEQ #150
Extracted from mail message
**KIDS**:XM*7.1*156^

**INSTALL NAME**
XM*7.1*156
"BLD",335,0)
XM*7.1*156^MAILMAN^0^3001025^y
"BLD",335,1,0)
^^57^57^3001025^^^^
"BLD",335,1,1,0)
Patch XM*7.1*156
"BLD",335,1,2,0)

"BLD",335,1,3,0)
NOIS: BAY-1000-32222
"BLD",335,1,4,0)
Test Sites:  BAY PINES, FL
"BLD",335,1,5,0)
If a user enters an incomplete date for a message vaporize date, assume
"BLD",335,1,6,0)
the future, not the past.  Also, if the user is entering a vaporize date
"BLD",335,1,7,0)
for a new message, the vaporize date be no earlier than tomorrow.
"BLD",335,1,8,0)

"BLD",335,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",335,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",335,1,11,0)
============================================================================ 
"BLD",335,1,12,0)

"BLD",335,1,13,0)
ROUTINES:
"BLD",335,1,14,0)
The second line of the routine now looks like:
"BLD",335,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",335,1,16,0)
 
"BLD",335,1,17,0)
              Before          After
"BLD",335,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",335,1,19,0)
-----------------------------------------------------------------
"BLD",335,1,20,0)
XMJMSO         8539565         8831110        50,110,127,131,156
"BLD",335,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",335,1,22,0)

"BLD",335,1,23,0)
This patch introduces no new routines.
"BLD",335,1,24,0)
===========================================================================
"BLD",335,1,25,0)
 
"BLD",335,1,26,0)
INSTALLATION:
"BLD",335,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",335,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",335,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",335,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",335,1,31,0)
    affected routine(s).  
"BLD",335,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",335,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",335,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",335,1,35,0)
    Users may be on the system.
"BLD",335,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",335,1,37,0)
    Transport Global:
"BLD",335,1,38,0)
       Verify Checksums in Transport Global
"BLD",335,1,39,0)
       Print Transport Global
"BLD",335,1,40,0)
       Compare Transport Global to Current System
"BLD",335,1,41,0)
       Backup a Transport Global
"BLD",335,1,42,0)
       Install Package(s)
"BLD",335,1,43,0)
 Select INSTALL NAME:    XM*7.1*156    Loaded from Distribution  <date/time>
"BLD",335,1,44,0)
                         ==========
"BLD",335,1,45,0)
 Install Questions:
"BLD",335,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",335,1,47,0)
                                                       ==
"BLD",335,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",335,1,49,0)
                                                                       ==
"BLD",335,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",335,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",335,1,52,0)
 Enter a '^' to abort the install.
"BLD",335,1,53,0)

"BLD",335,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",335,1,55,0)
                ------------------------------------------------
"BLD",335,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",335,1,57,0)
===========================================================================
"BLD",335,4,0)
^9.64PA^3.9^2
"BLD",335,4,3.7,0)
3.7
"BLD",335,4,3.7,2,0)
^9.641^3.702^1
"BLD",335,4,3.7,2,3.702,0)
MESSAGE  (sub-file)
"BLD",335,4,3.7,2,3.702,1,0)
^9.6411^5^1
"BLD",335,4,3.7,2,3.702,1,5,0)
AUTOMATIC DELETE DATE
"BLD",335,4,3.7,222)
y^y^p^^^^n
"BLD",335,4,3.9,0)
3.9
"BLD",335,4,3.9,2,0)
^9.641^3.9^1
"BLD",335,4,3.9,2,3.9,0)
MESSAGE  (File-top level)
"BLD",335,4,3.9,2,3.9,1,0)
^9.6411^1.6^1
"BLD",335,4,3.9,2,3.9,1,1.6,0)
PURGE DATE
"BLD",335,4,3.9,222)
y^y^p^^^^n
"BLD",335,4,"APDD",3.7,3.702)

"BLD",335,4,"APDD",3.7,3.702,5)

"BLD",335,4,"APDD",3.9,3.9)

"BLD",335,4,"APDD",3.9,3.9,1.6)

"BLD",335,4,"B",3.7,3.7)

"BLD",335,4,"B",3.9,3.9)

"BLD",335,"ABPKG")
n
"BLD",335,"INI")

"BLD",335,"INID")
^^
"BLD",335,"KRN",0)
^9.67PA^19^15
"BLD",335,"KRN",.4,0)
.4
"BLD",335,"KRN",.4,"NM",0)
^9.68A^^
"BLD",335,"KRN",.401,0)
.401
"BLD",335,"KRN",.402,0)
.402
"BLD",335,"KRN",.403,0)
.403
"BLD",335,"KRN",.5,0)
.5
"BLD",335,"KRN",.84,0)
.84
"BLD",335,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",335,"KRN",.84,"NM",1,0)
37317.2^^0
"BLD",335,"KRN",.84,"NM","B",37317.2,1)

"BLD",335,"KRN",3.6,0)
3.6
"BLD",335,"KRN",3.8,0)
3.8
"BLD",335,"KRN",9.2,0)
9.2
"BLD",335,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",335,"KRN",9.8,0)
9.8
"BLD",335,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",335,"KRN",9.8,"NM",1,0)
XMJMSO^^0^B42435471
"BLD",335,"KRN",9.8,"NM","B","XMJMSO",1)

"BLD",335,"KRN",19,0)
19
"BLD",335,"KRN",19,"NM",0)
^9.68A^^
"BLD",335,"KRN",19.1,0)
19.1
"BLD",335,"KRN",101,0)
101
"BLD",335,"KRN",409.61,0)
409.61
"BLD",335,"KRN",8994,0)
8994
"BLD",335,"KRN","B",.4,.4)

"BLD",335,"KRN","B",.401,.401)

"BLD",335,"KRN","B",.402,.402)

"BLD",335,"KRN","B",.403,.403)

"BLD",335,"KRN","B",.5,.5)

"BLD",335,"KRN","B",.84,.84)

"BLD",335,"KRN","B",3.6,3.6)

"BLD",335,"KRN","B",3.8,3.8)

"BLD",335,"KRN","B",9.2,9.2)

"BLD",335,"KRN","B",9.8,9.8)

"BLD",335,"KRN","B",19,19)

"BLD",335,"KRN","B",19.1,19.1)

"BLD",335,"KRN","B",101,101)

"BLD",335,"KRN","B",409.61,409.61)

"BLD",335,"KRN","B",8994,8994)

"BLD",335,"QUES",0)
^9.62^^
"BLD",335,"REQB",0)
^9.611^1^1
"BLD",335,"REQB",1,0)
XM*7.1*131^1
"BLD",335,"REQB","B","XM*7.1*131",1)

"FIA",3.7)
MAILBOX
"FIA",3.7,0)
^XMB(3.7,
"FIA",3.7,0,0)
3.7P
"FIA",3.7,0,1)
y^y^p^^^^n
"FIA",3.7,0,10)

"FIA",3.7,0,11)

"FIA",3.7,0,"RLRO")

"FIA",3.7,0,"VR")
7.1^XM
"FIA",3.7,3.7)
1
"FIA",3.7,3.702)
1
"FIA",3.7,3.702,5)

"FIA",3.9)
MESSAGE
"FIA",3.9,0)
^XMB(3.9,
"FIA",3.9,0,0)
3.9s
"FIA",3.9,0,1)
y^y^p^^^^n
"FIA",3.9,0,10)

"FIA",3.9,0,11)

"FIA",3.9,0,"RLRO")

"FIA",3.9,0,"VR")
7.1^XM
"FIA",3.9,3.9)
1
"FIA",3.9,3.9,1.6)

"KRN",.84,37317.2,-1)
0^1
"KRN",.84,37317.2,0)
37317.2^1^^MAILMAN^Must be no earlier than tomorrow.
"KRN",.84,37317.2,2,0)
^^1^1^3001025^
"KRN",.84,37317.2,2,1,0)
Must be no earlier than tomorrow.
"KRN",.84,37317.2,5,0)
^.841^1^1
"KRN",.84,37317.2,5,1,0)
XMJMSO
"KRN",.84,37317.2,5,"B","XMJMSO",1)

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
156^3001025
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3001025
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*156
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BAY-1000-32222
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  BAY PINES, FL
"PKG",8,22,1,"PAH",1,1,5,0)
If a user enters an incomplete date for a message vaporize date, assume
"PKG",8,22,1,"PAH",1,1,6,0)
the future, not the past.  Also, if the user is entering a vaporize date
"PKG",8,22,1,"PAH",1,1,7,0)
for a new message, the vaporize date be no earlier than tomorrow.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMSO         8539565         8831110        50,110,127,131,156
"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*156    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
"RTN","XMJMSO")
0^1^B42435471
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;10/25/2000  07:58
"RTN","XMJMSO",2,0)
 ;;7.1;MailMan;**50,110,127,131,156**;Jun 02, 1994
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 I $$BCAST,'$D(XMINSTR("VAPOR")),$$QVAPOR D V
"RTN","XMJMSO",7,0)
 S XMFINISH=0
"RTN","XMJMSO",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",9,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",10,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",11,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",12,0)
 . D @XMY
"RTN","XMJMSO",13,0)
 Q
"RTN","XMJMSO",14,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",15,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX)
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",21,0)
 I $D(XMOPT("NS","?")),XMOPT("NS","?")=$$EZBLD^DIALOG(37309.1) K XMOPT("NS","?")
"RTN","XMJMSO",22,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",23,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",24,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",25,0)
 Q
"RTN","XMJMSO",26,0)
B ; Backup to review message
"RTN","XMJMSO",27,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",28,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",29,0)
 Q
"RTN","XMJMSO",30,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",31,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",32,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",33,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",34,0)
 E  D
"RTN","XMJMSO",35,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",36,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",37,0)
 Q
"RTN","XMJMSO",38,0)
C ; Confidential msg
"RTN","XMJMSO",39,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",40,0)
 Q
"RTN","XMJMSO",41,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",42,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",43,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",44,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",45,0)
 N XMTEXT
"RTN","XMJMSO",46,0)
 W !
"RTN","XMJMSO",47,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",48,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",49,0)
 W !
"RTN","XMJMSO",50,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",51,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",52,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",53,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",54,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",55,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",56,0)
 ;to one of the following:
"RTN","XMJMSO",57,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",58,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",59,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",60,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",61,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",62,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",63,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",64,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",65,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",66,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",67,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",68,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",69,0)
 Q:XMK=U
"RTN","XMJMSO",70,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",71,0)
 Q
"RTN","XMJMSO",72,0)
ER ; Additional Recipients
"RTN","XMJMSO",73,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",74,0)
 Q
"RTN","XMJMSO",75,0)
ES ; Edit Subject
"RTN","XMJMSO",76,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",77,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",78,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",79,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",80,0)
 N XMFDA
"RTN","XMJMSO",81,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",82,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",83,0)
 Q
"RTN","XMJMSO",84,0)
ET ; Edit msg
"RTN","XMJMSO",85,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",86,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",87,0)
 Q
"RTN","XMJMSO",88,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",89,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",90,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",91,0)
 W @IOF
"RTN","XMJMSO",92,0)
 N XMTEXT
"RTN","XMJMSO",93,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",94,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",95,0)
 ;                    W A R N I N G
"RTN","XMJMSO",96,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",97,0)
 ;  Please note the following:
"RTN","XMJMSO",98,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",99,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",100,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",101,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",102,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",103,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",104,0)
 ;     - Be careful!
"RTN","XMJMSO",105,0)
 S DIR(0)="Y"
"RTN","XMJMSO",106,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",107,0)
 S DIR("B")=$$EZBLD^DIALOG(390053) ; NO
"RTN","XMJMSO",108,0)
 D ^DIR
"RTN","XMJMSO",109,0)
 Q 'Y
"RTN","XMJMSO",110,0)
I ; Information only msg
"RTN","XMJMSO",111,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",112,0)
 Q
"RTN","XMJMSO",113,0)
IM ; Include responses from another message
"RTN","XMJMSO",114,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",115,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",116,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",117,0)
 Q
"RTN","XMJMSO",118,0)
L ; Transmit Later
"RTN","XMJMSO",119,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I
"RTN","XMJMSO",120,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",121,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",122,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",123,0)
 S XMWHEN=Y
"RTN","XMJMSO",124,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",125,0)
 S ZTIO=""
"RTN","XMJMSO",126,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",127,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",128,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",129,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",130,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",131,0)
 D ^%ZTLOAD
"RTN","XMJMSO",132,0)
 D HOME^%ZIS
"RTN","XMJMSO",133,0)
 I $D(ZTSK) D
"RTN","XMJMSO",134,0)
 . S XMFINISH=1
"RTN","XMJMSO",135,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",136,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",137,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",138,0)
 E  D
"RTN","XMJMSO",139,0)
 . W !,*7,$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",140,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",141,0)
 Q
"RTN","XMJMSO",142,0)
NS ; Add Network Signature
"RTN","XMJMSO",143,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",144,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",145,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",146,0)
 N XMMSG
"RTN","XMJMSO",147,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",148,0)
 W !,XMMSG
"RTN","XMJMSO",149,0)
 Q
"RTN","XMJMSO",150,0)
P ; Priority msg
"RTN","XMJMSO",151,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",152,0)
 Q
"RTN","XMJMSO",153,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",154,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",155,0)
 Q
"RTN","XMJMSO",156,0)
S ; Scramble text
"RTN","XMJMSO",157,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",158,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",159,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",160,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",161,0)
 S XMABORT=0
"RTN","XMJMSO",162,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",163,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",164,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",165,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",166,0)
 Q
"RTN","XMJMSO",167,0)
T ; Transmit now
"RTN","XMJMSO",168,0)
 S XMFINISH=1
"RTN","XMJMSO",169,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",170,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",171,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",172,0)
 D CHECK^XMKPL
"RTN","XMJMSO",173,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent"
"RTN","XMJMSO",174,0)
 Q
"RTN","XMJMSO",175,0)
V ; Vaporize date
"RTN","XMJMSO",176,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",177,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",178,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",179,0)
 N DIR,X,Y,DIRUT,XMTP1
"RTN","XMJMSO",180,0)
 S XMTP1=$$FMADD^XLFDT(DT,1)
"RTN","XMJMSO",181,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",182,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",183,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",184,0)
V2 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",185,0)
 I Y<XMTP1 D  G V2
"RTN","XMJMSO",186,0)
 . W " ??",*7,!,$$EZBLD^DIALOG(37317.2),! ; Must be no earlier than tomorrow.
"RTN","XMJMSO",187,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",188,0)
 Q
"RTN","XMJMSO",189,0)
X ; Closed msg
"RTN","XMJMSO",190,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",191,0)
 Q
"RTN","XMJMSO",192,0)
BCAST() ; Is this a broadcast (regular or limited)?
"RTN","XMJMSO",193,0)
 N XMTO
"RTN","XMJMSO",194,0)
 S XMTO=$O(^TMP("XMY0",$J,"*"))
"RTN","XMJMSO",195,0)
 I $E(XMTO)="*" Q 1
"RTN","XMJMSO",196,0)
 Q 0
"RTN","XMJMSO",197,0)
QVAPOR() ;
"RTN","XMJMSO",198,0)
 N DIR
"RTN","XMJMSO",199,0)
 W !
"RTN","XMJMSO",200,0)
 S DIR(0)="Y"
"RTN","XMJMSO",201,0)
 D BLD^DIALOG(37350,"","","DIR(""A"")")
"RTN","XMJMSO",202,0)
 D BLD^DIALOG(37351,"","","DIR(""?"")")
"RTN","XMJMSO",203,0)
 S DIR("??")="XM-U-M-VAPORIZE DATE SEND"
"RTN","XMJMSO",204,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMSO",205,0)
 D ^DIR Q:$D(DIRUT) 0
"RTN","XMJMSO",206,0)
 Q Y
"UP",3.7,3.702,-2)
3.7^2
"UP",3.7,3.702,-1)
3.701^1
"UP",3.7,3.702,0)
3.702
"VER")
8.0^22.0
"^DD",3.7,3.702,5,0)
AUTOMATIC DELETE DATE^DX^^0;5^S %DT="FEST" D ^%DT S X=Y K:Y<1 X
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
3001025
"^DD",3.9,3.9,1.6,0)
PURGE DATE^DX^^0;6^S %DT="FEST" D ^%DT S X=Y K:Y<1 X
"^DD",3.9,3.9,1.6,3)
Enter a date in the future when this message should be purged.
"^DD",3.9,3.9,1.6,21,0)
^.001^2^2^3001024^^^^
"^DD",3.9,3.9,1.6,21,1,0)
This message will be set for all recipients to automatically delete on
"^DD",3.9,3.9,1.6,21,2,0)
this date.
"^DD",3.9,3.9,1.6,23,0)
^.001^3^3^3001024^^^^
"^DD",3.9,3.9,1.6,23,1,0)
As the message is delivered to each recipient, the AUTOMATIC DELETE DATE
"^DD",3.9,3.9,1.6,23,2,0)
for the message in the recipient's basket is set to this purge date.
"^DD",3.9,3.9,1.6,23,3,0)
The recipient is free, of course, to change the AUTOMATIC DELETE DATE.
"^DD",3.9,3.9,1.6,"DT")
3001025
**END**
**END**
