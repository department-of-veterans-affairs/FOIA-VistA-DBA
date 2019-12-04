Released XM*7.1*89 SEQ #88
Extracted from mail message
**KIDS**:XM*7.1*89^

**INSTALL NAME**
XM*7.1*89
"BLD",165,0)
XM*7.1*89^MAILMAN^0^2990920^y
"BLD",165,1,0)
^^64^64^2990920^^^^
"BLD",165,1,1,0)
Patch XM*7.1*89
"BLD",165,1,2,0)

"BLD",165,1,3,0)
NOIS:  MON-0999-50325, MON-0999-50323
"BLD",165,1,4,0)
Test Site:  Montana HCS
"BLD",165,1,5,0)

"BLD",165,1,6,0)
This patch fixes several problems:
"BLD",165,1,7,0)
1. If a message is forwarded to * (broadcast to all users), the message
"BLD",165,1,8,0)
now becomes 'information only'.  It didn't used to.
"BLD",165,1,9,0)
2. If a broadcast message has responses, and a user reads the message, the
"BLD",165,1,10,0)
user is told 'you haven't read response x', whether the user read response
"BLD",165,1,11,0)
x or not.  The user won't be pestered about response x any more.
"BLD",165,1,12,0)
3. If a message is sent to FRED@ANOTHERSITE, and then later forwarded to
"BLD",165,1,13,0)
FRED at this site, Q does not show FRED; only QD does.
"BLD",165,1,14,0)

"BLD",165,1,15,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",165,1,16,0)
minimum.  It requires MailMan patch XM*7.1*87.
"BLD",165,1,17,0)
============================================================================ 
"BLD",165,1,18,0)

"BLD",165,1,19,0)
ROUTINES:
"BLD",165,1,20,0)
The second line of the routine now looks like:
"BLD",165,1,21,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",165,1,22,0)
 
"BLD",165,1,23,0)
              Before          After
"BLD",165,1,24,0)
Name          Checksum        Checksum        Patch List
"BLD",165,1,25,0)
----------------------------------------------------------
"BLD",165,1,26,0)
XMJMOI        17074520        17103064        50,87,89
"BLD",165,1,27,0)
XMJMRO         2449032         2478663        50,89
"BLD",165,1,28,0)
XMKP          15443979        15719989        50,89
"BLD",165,1,29,0)
XMXSEC2       20994061        21338911        50,89
"BLD",165,1,30,0)

"BLD",165,1,31,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",165,1,32,0)
===========================================================================
"BLD",165,1,33,0)
 
"BLD",165,1,34,0)
INSTALLATION:
"BLD",165,1,35,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",165,1,36,0)
minimum.  It requires MailMan patch XM*7.1*87.
"BLD",165,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",165,1,38,0)
    affected routine(s).  
"BLD",165,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",165,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",165,1,41,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",165,1,42,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",165,1,43,0)
    Transport Global:
"BLD",165,1,44,0)
       Verify Checksums in Transport Global
"BLD",165,1,45,0)
       Print Transport Global
"BLD",165,1,46,0)
       Compare Transport Global to Current System
"BLD",165,1,47,0)
       Backup a Transport Global
"BLD",165,1,48,0)
       Install Package(s)
"BLD",165,1,49,0)
 Select INSTALL NAME:    XM*7.1*89     Loaded from Distribution  <date/time>
"BLD",165,1,50,0)
                         =========
"BLD",165,1,51,0)
 Install Questions:
"BLD",165,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",165,1,53,0)
                                                       ==
"BLD",165,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",165,1,55,0)
                                                                       ==
"BLD",165,1,56,0)
 Enter the Device you want to print the Install messages.
"BLD",165,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",165,1,58,0)
 Enter a '^' to abort the install.
"BLD",165,1,59,0)

"BLD",165,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",165,1,61,0)
                ------------------------------------------------
"BLD",165,1,62,0)

"BLD",165,1,63,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",165,1,64,0)
===========================================================================
"BLD",165,4,0)
^9.64PA^^
"BLD",165,"ABPKG")
n
"BLD",165,"KRN",0)
^9.67PA^19^15
"BLD",165,"KRN",.4,0)
.4
"BLD",165,"KRN",.4,"NM",0)
^9.68A^^
"BLD",165,"KRN",.401,0)
.401
"BLD",165,"KRN",.402,0)
.402
"BLD",165,"KRN",.403,0)
.403
"BLD",165,"KRN",.5,0)
.5
"BLD",165,"KRN",.84,0)
.84
"BLD",165,"KRN",3.6,0)
3.6
"BLD",165,"KRN",3.8,0)
3.8
"BLD",165,"KRN",9.2,0)
9.2
"BLD",165,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",165,"KRN",9.8,0)
9.8
"BLD",165,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",165,"KRN",9.8,"NM",1,0)
XMJMOI^^0^B83999743
"BLD",165,"KRN",9.8,"NM",2,0)
XMJMRO^^0^B6131591
"BLD",165,"KRN",9.8,"NM",3,0)
XMKP^^0^B76767358
"BLD",165,"KRN",9.8,"NM",4,0)
XMXSEC2^^0^B67502321
"BLD",165,"KRN",9.8,"NM","B","XMJMOI",1)

"BLD",165,"KRN",9.8,"NM","B","XMJMRO",2)

"BLD",165,"KRN",9.8,"NM","B","XMKP",3)

"BLD",165,"KRN",9.8,"NM","B","XMXSEC2",4)

"BLD",165,"KRN",19,0)
19
"BLD",165,"KRN",19.1,0)
19.1
"BLD",165,"KRN",101,0)
101
"BLD",165,"KRN",409.61,0)
409.61
"BLD",165,"KRN",8994,0)
8994
"BLD",165,"KRN","B",.4,.4)

"BLD",165,"KRN","B",.401,.401)

"BLD",165,"KRN","B",.402,.402)

"BLD",165,"KRN","B",.403,.403)

"BLD",165,"KRN","B",.5,.5)

"BLD",165,"KRN","B",.84,.84)

"BLD",165,"KRN","B",3.6,3.6)

"BLD",165,"KRN","B",3.8,3.8)

"BLD",165,"KRN","B",9.2,9.2)

"BLD",165,"KRN","B",9.8,9.8)

"BLD",165,"KRN","B",19,19)

"BLD",165,"KRN","B",19.1,19.1)

"BLD",165,"KRN","B",101,101)

"BLD",165,"KRN","B",409.61,409.61)

"BLD",165,"KRN","B",8994,8994)

"BLD",165,"QUES",0)
^9.62^^
"BLD",165,"REQB",0)
^9.611^1^1
"BLD",165,"REQB",1,0)
XM*7.1*87^1
"BLD",165,"REQB","B","XM*7.1*87",1)

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
89^2990920
"PKG",8,22,1,"PAH",1,1,0)
^^64^64^2990920
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*89
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  MON-0999-50325, MON-0999-50323
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch fixes several problems:
"PKG",8,22,1,"PAH",1,1,7,0)
1. If a message is forwarded to * (broadcast to all users), the message
"PKG",8,22,1,"PAH",1,1,8,0)
now becomes 'information only'.  It didn't used to.
"PKG",8,22,1,"PAH",1,1,9,0)
2. If a broadcast message has responses, and a user reads the message, the
"PKG",8,22,1,"PAH",1,1,10,0)
user is told 'you haven't read response x', whether the user read response
"PKG",8,22,1,"PAH",1,1,11,0)
x or not.  The user won't be pestered about response x any more.
"PKG",8,22,1,"PAH",1,1,12,0)
3. If a message is sent to FRED@ANOTHERSITE, and then later forwarded to
"PKG",8,22,1,"PAH",1,1,13,0)
FRED at this site, Q does not show FRED; only QD does.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,16,0)
minimum.  It requires MailMan patch XM*7.1*87.
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
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,26,0)
XMJMOI        17074520        17103064        50,87,89
"PKG",8,22,1,"PAH",1,1,27,0)
XMJMRO         2449032         2478663        50,89
"PKG",8,22,1,"PAH",1,1,28,0)
XMKP          15443979        15719989        50,89
"PKG",8,22,1,"PAH",1,1,29,0)
XMXSEC2       20994061        21338911        50,89
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,32,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,33,0)
 
"PKG",8,22,1,"PAH",1,1,34,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,35,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,36,0)
minimum.  It requires MailMan patch XM*7.1*87.
"PKG",8,22,1,"PAH",1,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,42,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,43,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:    XM*7.1*89     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         =========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,61,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,62,0)

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
4
"RTN","XMJMOI")
0^1^B83999743
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;09/13/99  09:39
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMLINE,XMSTART,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPS,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMINCL
"RTN","XMJMOI",6,0)
 D INIT(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME
"RTN","XMJMOI",10,0)
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMINCL)
"RTN","XMJMOI",11,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",12,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMY,.XMABORT)
"RTN","XMJMOI",13,0)
 . K XMOPT,XMDIR
"RTN","XMJMOI",14,0)
 . Q:XMABORT
"RTN","XMJMOI",15,0)
 . D @XMY
"RTN","XMJMOI",16,0)
 D:XMINSTR("FLAGS")["P" PRIORITY
"RTN","XMJMOI",17,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",18,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",19,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",20,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",21,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",22,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",24,0)
 Q
"RTN","XMJMOI",25,0)
INIT(XMDUZ,XMZ,XMSUBJ,XMFROM,XMORIGN8,XMINSTR,XMRESTR,XMIEN,XMRESPSO,XMRESP) ;
"RTN","XMJMOI",26,0)
 N XMZREC,XMIM,XMIU
"RTN","XMJMOI",27,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",28,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZ,XMZREC,"I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMOI",29,0)
 S XMSUBJ=XMIM("SUBJ")
"RTN","XMJMOI",30,0)
 S XMFROM=XMIM("FROM")
"RTN","XMJMOI",31,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMOI",32,0)
 S XMIEN=XMIU("IEN")
"RTN","XMJMOI",33,0)
 S XMORIGN8=XMIU("ORIGN8")
"RTN","XMJMOI",34,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMOI",35,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR) ; Get restrictions
"RTN","XMJMOI",36,0)
 I $D(XMRESTR("FLAGS")) K XMRESTR("FLAGS") ; We'll have these in XMINSTR("FLAGS"), and they may be changed during user edit.
"RTN","XMJMOI",37,0)
 Q
"RTN","XMJMOI",38,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMINCL) ;
"RTN","XMJMOI",39,0)
 N XMDEFALT,XMIM,XMIU
"RTN","XMJMOI",40,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",41,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",42,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",43,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT)
"RTN","XMJMOI",44,0)
 S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",45,0)
 K XMOPT("QR")
"RTN","XMJMOI",46,0)
 S XMOPT("Q xxx")="Query recipient(s) xxx"
"RTN","XMJMOI",47,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",48,0)
 . S:'$D(XMOPT("A","?")) XMOPT("A","?")="This session is concurrent with another.  You may not Answer messages."
"RTN","XMJMOI",49,0)
 . S:'$D(XMOPT("C","?")) XMOPT("C","?")="This session is concurrent with another.  You may not Copy messages."
"RTN","XMJMOI",50,0)
 . S:'$D(XMOPT("R","?")) XMOPT("R","?")="This session is concurrent with another.  You may not Reply to messages."
"RTN","XMJMOI",51,0)
 . S:'$D(XMOPT("W","?")) XMOPT("W","?")="This session is concurrent with another.  You may not Write messages."
"RTN","XMJMOI",52,0)
 ; Activate this line:
"RTN","XMJMOI",53,0)
 ;S XMINCL="?"  ; When "R", ask user if responses should be included
"RTN","XMJMOI",54,0)
 ; Or the next three lines:
"RTN","XMJMOI",55,0)
 S XMINCL=0    ; When "R", do not include responses
"RTN","XMJMOI",56,0)
 M XMOPT("RI")=XMOPT("R")
"RTN","XMJMOI",57,0)
 S XMOPT("RI")="Reply and Include responses"
"RTN","XMJMOI",58,0)
 S XMDIR("A")="Enter message action (in "_XMKN_" basket): "
"RTN","XMJMOI",59,0)
 S XMDEFALT=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",1:XMV("MSG DEF"))
"RTN","XMJMOI",60,0)
 S XMDIR("B")=$S(XMK=1:$S(XMDEFALT="D":"DELETE","T":"TERMINATE",1:"IGNORE"),1:"IGNORE")
"RTN","XMJMOI",61,0)
 Q
"RTN","XMJMOI",62,0)
A ; Answer to sender only
"RTN","XMJMOI",63,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",64,0)
 Q
"RTN","XMJMOI",65,0)
AA ; Access Attachments
"RTN","XMJMOI",66,0)
 N XMAPBLOB
"RTN","XMJMOI",67,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",68,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",69,0)
 Q
"RTN","XMJMOI",70,0)
B ; Backup
"RTN","XMJMOI",71,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",72,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",73,0)
 Q
"RTN","XMJMOI",74,0)
C ; Copy
"RTN","XMJMOI",75,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",76,0)
 Q
"RTN","XMJMOI",77,0)
D ; Delete
"RTN","XMJMOI",78,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",79,0)
 W !,"Message deleted."
"RTN","XMJMOI",80,0)
 S XMFINISH=1
"RTN","XMJMOI",81,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",82,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",83,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",84,0)
 Q
"RTN","XMJMOI",85,0)
E ; Edit
"RTN","XMJMOI",86,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",87,0)
 Q
"RTN","XMJMOI",88,0)
F ; Forward
"RTN","XMJMOI",89,0)
 N XMABORT
"RTN","XMJMOI",90,0)
 S XMABORT=0
"RTN","XMJMOI",91,0)
 D INIT^XMXADDR
"RTN","XMJMOI",92,0)
 D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom
"RTN","XMJMOI",93,0)
 I 'XMABORT D
"RTN","XMJMOI",94,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",95,0)
 . W !,"Message forwarded."
"RTN","XMJMOI",96,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",97,0)
 Q
"RTN","XMJMOI",98,0)
H ; Headerless Print
"RTN","XMJMOI",99,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0)
"RTN","XMJMOI",100,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",101,0)
 Q
"RTN","XMJMOI",102,0)
I ; Ignore
"RTN","XMJMOI",103,0)
 S XMFINISH=1
"RTN","XMJMOI",104,0)
 Q
"RTN","XMJMOI",105,0)
IN ; Information Only toggle
"RTN","XMJMOI",106,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",107,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",108,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",109,0)
 . W !,"Message is no longer 'Information only'."
"RTN","XMJMOI",110,0)
 E  D
"RTN","XMJMOI",111,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",112,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",113,0)
 . W !,"Message is now 'Information only'.  No one may reply."
"RTN","XMJMOI",114,0)
 Q
"RTN","XMJMOI",115,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",116,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",117,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",118,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",119,0)
 . W !,"Responses will not be delivered as Priority Mail."
"RTN","XMJMOI",120,0)
 E  D
"RTN","XMJMOI",121,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",122,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",123,0)
 . W !,"Responses will be delivered as Priority Mail."
"RTN","XMJMOI",124,0)
 S XMSETPRI=1
"RTN","XMJMOI",125,0)
 Q
"RTN","XMJMOI",126,0)
L ; Later
"RTN","XMJMOI",127,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",128,0)
 Q
"RTN","XMJMOI",129,0)
N ; Toggle New
"RTN","XMJMOI",130,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",131,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",132,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",133,0)
 . W !,"Message will NOT be new next time."
"RTN","XMJMOI",134,0)
 E  D
"RTN","XMJMOI",135,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",136,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",137,0)
 . W !,"Message will be new next time."
"RTN","XMJMOI",138,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",139,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",140,0)
 Q
"RTN","XMJMOI",141,0)
P ; Print
"RTN","XMJMOI",142,0)
 N XMABORT
"RTN","XMJMOI",143,0)
 S XMABORT=0
"RTN","XMJMOI",144,0)
 I XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",145,0)
 . N DIR,XMMSG
"RTN","XMJMOI",146,0)
 . S XMMSG=$S(XMINSTR("TYPE")["K":"KIDS build",1:"PackMan message")
"RTN","XMJMOI",147,0)
 . S DIR("A")="Print just the descriptive text of this "_XMMSG
"RTN","XMJMOI",148,0)
 . S DIR("?",1)="This is a "_XMMSG_"."
"RTN","XMJMOI",149,0)
 . S DIR("?",2)="Answer YES to print just the descriptive text."
"RTN","XMJMOI",150,0)
 . S DIR("?")="Answer NO to print the whole thing ("_$$LINE^XMXUTIL2(XMZ)_" lines)"_$S($$RESP^XMXUTIL2(XMZ):" and/or any responses.",1:".")
"RTN","XMJMOI",151,0)
 . S DIR(0)="Y",DIR("B")="YES"
"RTN","XMJMOI",152,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",153,0)
 . Q:'Y
"RTN","XMJMOI",154,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",155,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",156,0)
 . D XT^XMP2
"RTN","XMJMOI",157,0)
 . S XMABORT=1
"RTN","XMJMOI",158,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",159,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",160,0)
 Q
"RTN","XMJMOI",161,0)
Q ; Query
"RTN","XMJMOI",162,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",163,0)
 Q
"RTN","XMJMOI",164,0)
QD ; Query Detailed
"RTN","XMJMOI",165,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",166,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",167,0)
 Q
"RTN","XMJMOI",168,0)
QN ; Query Network
"RTN","XMJMOI",169,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",170,0)
 Q
"RTN","XMJMOI",171,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",172,0)
 S XMINCL=1
"RTN","XMJMOI",173,0)
R ; Reply
"RTN","XMJMOI",174,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",175,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",176,0)
 Q
"RTN","XMJMOI",177,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",178,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",179,0)
 I XMK S XMDIC("B")="@"            ; no default basket
"RTN","XMJMOI",180,0)
 E  D
"RTN","XMJMOI",181,0)
 . N XMKTO
"RTN","XMJMOI",182,0)
 . S XMKTO=0
"RTN","XMJMOI",183,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",184,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",185,0)
 D SELBSKT^XMJBU(XMDUZ,"Save message into basket:  ","L",.XMDIC,.XMKTO) Q:XMKTO=U
"RTN","XMJMOI",186,0)
 I XMKTO=XMK D
"RTN","XMJMOI",187,0)
 . W !,"That's the same basket the message is already in."
"RTN","XMJMOI",188,0)
 E  D
"RTN","XMJMOI",189,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",190,0)
 . W !,"Message saved."
"RTN","XMJMOI",191,0)
 . S XMK=XMKTO
"RTN","XMJMOI",192,0)
 S XMFINISH=1
"RTN","XMJMOI",193,0)
 Q
"RTN","XMJMOI",194,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",195,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",196,0)
 W !,"You won't see future replies.  (In WASTE basket)"
"RTN","XMJMOI",197,0)
 S XMFINISH=1
"RTN","XMJMOI",198,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",199,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",200,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",201,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",202,0)
 Q
"RTN","XMJMOI",203,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",204,0)
 N DIE,DA,DR
"RTN","XMJMOI",205,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",206,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",207,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",208,0)
 S DR=5
"RTN","XMJMOI",209,0)
 D ^DIE
"RTN","XMJMOI",210,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",211,0)
 Q
"RTN","XMJMOI",212,0)
W ; Write a new msg
"RTN","XMJMOI",213,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",214,0)
 D SEND^XMJMS
"RTN","XMJMOI",215,0)
 Q
"RTN","XMJMOI",216,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",217,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",218,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",219,0)
 D MM^XMP
"RTN","XMJMOI",220,0)
 Q
"RTN","XMJMOI",221,0)
PRIORITY ; For priority msgs, ask user if replies should be priority.
"RTN","XMJMOI",222,0)
 ; Don't ask if the user has already issued a priority toggle,
"RTN","XMJMOI",223,0)
 ; or if the user has chosen never to be asked.
"RTN","XMJMOI",224,0)
 Q:XMDUZ=.5&(XMK>999)
"RTN","XMJMOI",225,0)
 Q:$G(XMSETPRI)!$P(^XMB(3.7,DUZ,0),U,12)
"RTN","XMJMOI",226,0)
 N DIR,Y,DIRUT
"RTN","XMJMOI",227,0)
 W !!,"This message is a priority message."
"RTN","XMJMOI",228,0)
 S DIR(0)="Y"
"RTN","XMJMOI",229,0)
 S DIR("A")="Deliver future responses to this message as Priority Mail"
"RTN","XMJMOI",230,0)
 S DIR("B")=$S(XMINSTR("FLAGS")["K":"Yes",1:"No")
"RTN","XMJMOI",231,0)
 S DIR("??")="^D QQPRI^XMJMOI"
"RTN","XMJMOI",232,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMOI",233,0)
 I (XMINSTR("FLAGS")["K"&(Y=0))!(XMINSTR("FLAGS")'["K"&(Y=1)) D K
"RTN","XMJMOI",234,0)
 Q
"RTN","XMJMOI",235,0)
QQPRI ;
"RTN","XMJMOI",236,0)
 W !!,"Your answer determines, for this message,"
"RTN","XMJMOI",237,0)
 W !,"how MailMan delivers responses to you."
"RTN","XMJMOI",238,0)
 W !!,"(Recipients can determine for themselves, on a message by message basis,"
"RTN","XMJMOI",239,0)
 W !,"how responses to priority messages are delivered to them."
"RTN","XMJMOI",240,0)
 W !,"It follows that responses to priority messages are not necessarily delivered"
"RTN","XMJMOI",241,0)
 W !,"as Priority Mail to all recipients.)"
"RTN","XMJMOI",242,0)
 Q
"RTN","XMJMOI",243,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",244,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",245,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",246,0)
 N XMKTO
"RTN","XMJMOI",247,0)
 S XMKTO=0
"RTN","XMJMOI",248,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",249,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",250,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",251,0)
 I 'XMK D
"RTN","XMJMOI",252,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",253,0)
 E  D
"RTN","XMJMOI",254,0)
 . ; Message is in waste basket
"RTN","XMJMOI",255,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",256,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",257,0)
 S XMK=XMKTO
"RTN","XMJMOI",258,0)
 W !,"Message saved to ",XMKN," basket."
"RTN","XMJMOI",259,0)
 Q
"RTN","XMJMRO")
0^2^B6131591
"RTN","XMJMRO",1,0)
XMJMRO ;ISC-SF/GMB-Options at 'reply' transmit prompt ;09/14/99  08:06
"RTN","XMJMRO",2,0)
 ;;7.1;MailMan;**50,89**;Jun 02, 1994
"RTN","XMJMRO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMRO",4,0)
REPLYMSG(XMDUZ,XMK,XMKN,XMZO,XMZ,XMSUBJ,XMRESTR,XMPTR,XMRESPSO,XMRESP,XMABORT) ;
"RTN","XMJMRO",5,0)
 N XMFINISH,XMLINE
"RTN","XMJMRO",6,0)
 S XMFINISH=0
"RTN","XMJMRO",7,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMRO",8,0)
 . N DIR,Y,X,XMNAME
"RTN","XMJMRO",9,0)
 . I XMPTR D CHKRESP^XMJMP(XMDUZ,XMZO,XMRESPSO,XMRESP)
"RTN","XMJMRO",10,0)
 . D REPLYSET(XMDUZ,.DIR)
"RTN","XMJMRO",11,0)
 . D ^DIR I $D(DIRUT) S XMABORT=$S($D(DTOUT):DTIME,1:1) Q
"RTN","XMJMRO",12,0)
 . D @Y
"RTN","XMJMRO",13,0)
 Q
"RTN","XMJMRO",14,0)
REPLYSET(XMDUZ,DIR) ;
"RTN","XMJMRO",15,0)
 S DIR(0)="",XMLINE=0
"RTN","XMJMRO",16,0)
 K DIR("L")
"RTN","XMJMRO",17,0)
 D SET("B","Backup to review message")
"RTN","XMJMRO",18,0)
 D SET("E","Edit reply")
"RTN","XMJMRO",19,0)
 D SET("I","Include previous responses in reply")
"RTN","XMJMRO",20,0)
 D SET("Q","Query")
"RTN","XMJMRO",21,0)
 D SETHELP("Q xxx","Query recipient(s) xxx")
"RTN","XMJMRO",22,0)
 D SET("QD","Query Detailed")
"RTN","XMJMRO",23,0)
 D SET("QN","Query Network")
"RTN","XMJMRO",24,0)
 D SET("T","Transmit now")
"RTN","XMJMRO",25,0)
 S DIR("L")=DIR("L",XMLINE) K DIR("L",XMLINE)
"RTN","XMJMRO",26,0)
 S DIR("A")="Select Message option:  "
"RTN","XMJMRO",27,0)
 S DIR("B")="Transmit now"
"RTN","XMJMRO",28,0)
 S DIR("PRE")="I X?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(X,"" "",2,99),X=""Query Detailed"""
"RTN","XMJMRO",29,0)
 S DIR("??")="XM-U-MO-REPLY"
"RTN","XMJMRO",30,0)
 S DIR(0)="SAM^"_$E(DIR(0),2,999)
"RTN","XMJMRO",31,0)
 Q
"RTN","XMJMRO",32,0)
SET(XMABBR,XMEXT) ;
"RTN","XMJMRO",33,0)
 S DIR(0)=DIR(0)_";"_XMABBR_":"_XMEXT
"RTN","XMJMRO",34,0)
 D SETHELP(XMABBR,XMEXT)
"RTN","XMJMRO",35,0)
 Q
"RTN","XMJMRO",36,0)
SETHELP(XMABBR,XMEXT) ;
"RTN","XMJMRO",37,0)
 S XMLINE=XMLINE+1
"RTN","XMJMRO",38,0)
 S DIR("L",XMLINE)=$E(XMABBR_"          ",1,10)_XMEXT
"RTN","XMJMRO",39,0)
 Q
"RTN","XMJMRO",40,0)
B ; Backup to review message
"RTN","XMJMRO",41,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",42,0)
 S XMRESP=$P($G(^XMB(3.9,XMZO,1,XMPTR,0)),U,2)
"RTN","XMJMRO",43,0)
 Q
"RTN","XMJMRO",44,0)
E ; Edit msg
"RTN","XMJMRO",45,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",46,0)
 Q
"RTN","XMJMRO",47,0)
I ; Include previous response in reply
"RTN","XMJMRO",48,0)
 N XMWHICH,XMNO
"RTN","XMJMRO",49,0)
 S XMNO=0
"RTN","XMJMRO",50,0)
 D WHICH^XMJMC(XMZO,"include",.XMWHICH,.XMNO) Q:XMNO
"RTN","XMJMRO",51,0)
 Q:'$D(XMWHICH)
"RTN","XMJMRO",52,0)
 D COPYTEXT^XMJMR(XMZO,XMZ,XMWHICH)
"RTN","XMJMRO",53,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",54,0)
 Q
"RTN","XMJMRO",55,0)
Q ; Query
"RTN","XMJMRO",56,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",57,0)
 Q
"RTN","XMJMRO",58,0)
QD ; Query Detailed
"RTN","XMJMRO",59,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,XMNAME) Q
"RTN","XMJMRO",60,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",61,0)
 Q
"RTN","XMJMRO",62,0)
QN ; Query Network
"RTN","XMJMRO",63,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",64,0)
 Q
"RTN","XMJMRO",65,0)
T ; Transmit now
"RTN","XMJMRO",66,0)
 S XMFINISH=1
"RTN","XMJMRO",67,0)
 W "  Sending local reply... "
"RTN","XMJMRO",68,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZO,XMZ)
"RTN","XMJMRO",69,0)
 W !,"  Sent"
"RTN","XMJMRO",70,0)
 Q
"RTN","XMKP")
0^3^B76767358
"RTN","XMKP",1,0)
XMKP ;SF/GMB- Address and Post msg ;09/20/99  06:23
"RTN","XMKP",2,0)
 ;;7.1;MailMan;**50,89**;Jun 02, 1994
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
 Q $D(^TMP("XMY",$J,"* (Broadcast to all local users)"))
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
 . S XMFDA(3.914,"?+1,"_XMZ_",",3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:" (Surrogate: "_XMV("DUZ NAME")_")")
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
 . S XMFDA(3.91,XMIENS,5)="Awaiting Fax"
"RTN","XMKP",86,0)
 . S XMFDA(3.91,XMIENS,13)=^TMP("XMY",$J,XMTO)
"RTN","XMKP",87,0)
 I XMTO["@" D  Q
"RTN","XMKP",88,0)
 . S XMFDA(3.91,XMIENS,5)="Awaiting transmission."
"RTN","XMKP",89,0)
 . S XMFDA(3.91,XMIENS,6)=^TMP("XMY",$J,XMTO)  ; sets x-ref "AQUEUE"
"RTN","XMKP",90,0)
 I $E(XMTO,2,2)="." D
"RTN","XMKP",91,0)
 . S XMPREFIX=$E(XMTO,1,1)   ; We know it is upper case
"RTN","XMKP",92,0)
 . Q:"SDH"'[XMPREFIX
"RTN","XMKP",93,0)
 . S XMFDA(3.91,XMIENS,5)=$S(XMPREFIX="S":"Awaiting Server.",XMPREFIX="D":"Awaiting Device.",1:"Awaiting H.Device.")
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
 . S XMFDA(3.914,XMIENS,3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:" (Surrogate: "_XMV("DUZ NAME")_")")
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
 S XMFWDBY=$S($D(XMINSTR("FWD BY")):XMINSTR("FWD BY"),1:XMV("NAME")_$S(XMDUZ=DUZ:"",1:" (Surrogate: "_XMV("DUZ NAME")_")"))_" "_XMNOW
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
 ; If this is not a locally generated reply, then XMDUZ is "NR".
"RTN","XMKP",212,0)
 S ^XMBPOST("BOX",$$TSTAMP^XMXUTIL1,"R",XMZ_U_XMZR)=$P(^XMB(3.9,XMZ,1,0),U,4)_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMKP",213,0)
 N XMFDA
"RTN","XMKP",214,0)
RPOST2 ;
"RTN","XMKP",215,0)
 S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR
"RTN","XMKP",216,0)
 D UPDATE^DIE("","XMFDA")  ; Add to response multiple in original msg
"RTN","XMKP",217,0)
 Q:'$D(DIERR)
"RTN","XMKP",218,0)
 Q:$P(^XMB(3.9,XMZ,0),U,1)'=""
"RTN","XMKP",219,0)
 S $P(^XMB(3.9,XMZ,0),U,1)=$$EZBLD^DIALOG(34012)
"RTN","XMKP",220,0)
 S ^XMB(3.9,"B",$$EZBLD^DIALOG(34012),XMZ)=""
"RTN","XMKP",221,0)
 G RPOST2
"RTN","XMKP",222,0)
 ;
"RTN","XMKP",223,0)
 ;#34012 = * No Subject *
"RTN","XMXSEC2")
0^4^B67502321
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;09/20/99  06:13
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89**;Jun 02, 1994
"RTN","XMXSEC2",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC2",4,0)
EDIT(XMDUZ,XMZ,XMZREC) ; May the user edit the message? (1=may, 0=may not)
"RTN","XMXSEC2",5,0)
 I '$$ORIGIN8R^XMXSEC(XMDUZ,.XMZREC) D  Q 0
"RTN","XMXSEC2",6,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You can't edit this message, because you didn't send it."
"RTN","XMXSEC2",7,0)
 E  I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!($P(XMZREC,U,2)'=$O(^XMB(3.9,XMZ,1,"C",0))) D  Q 0
"RTN","XMXSEC2",8,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You can't edit this message, because you have already sent it to someone else."
"RTN","XMXSEC2",9,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",2)="You may toggle the 'information only' switch, if you wish."
"RTN","XMXSEC2",10,0)
 Q 1
"RTN","XMXSEC2",11,0)
OPTEDIT(XMINSTR,XMOPT) ; We know the user may edit the message.
"RTN","XMXSEC2",12,0)
 ; Now, what, exactly, may be edited?
"RTN","XMXSEC2",13,0)
 S XMOPT("C")=$S(XMINSTR("FLAGS")["C":"UnConfidential (surrogate may read)",1:"Confidential (surrogate can't read)")
"RTN","XMXSEC2",14,0)
 S XMOPT("D")=$S($D(XMINSTR("RCPT BSKT")):"Delivery basket remove",1:"Delivery basket set")
"RTN","XMXSEC2",15,0)
 S XMOPT("P")=$S($G(XMINSTR("FLAGS"))["P":"Normal delivery",1:"Priority delivery")
"RTN","XMXSEC2",16,0)
 S XMOPT("R")=$S($G(XMINSTR("FLAGS"))["R":"No Confirm receipt",1:"Confirm receipt")
"RTN","XMXSEC2",17,0)
 S XMOPT("S")="Edit Subject"
"RTN","XMXSEC2",18,0)
 S XMOPT("T")="Edit Text"
"RTN","XMXSEC2",19,0)
 S XMOPT("V")=$S($G(XMINSTR("VAPOR")):"Vaporize date remove",1:"Vaporize date set")
"RTN","XMXSEC2",20,0)
 S XMOPT("X")=$S(XMINSTR("FLAGS")["X":"UnClose (forward allowed)",1:"Closed (no forward allowed)")
"RTN","XMXSEC2",21,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMXSEC2",22,0)
 . S XMOPT("X","?")="Messages addressed to SHARED,MAIL may not be 'Closed'."
"RTN","XMXSEC2",23,0)
 . S XMOPT("C","?")="Messages addressed to SHARED,MAIL may not be 'Confidential'."
"RTN","XMXSEC2",24,0)
 Q
"RTN","XMXSEC2",25,0)
OPTMSG(XMDUZ,XMK,XMZ,XMIM,XMINSTR,XMIU,XMOPT) ; The user has access to the message.  Now what may the user do with it?
"RTN","XMXSEC2",26,0)
 ; in:
"RTN","XMXSEC2",27,0)
 ; XMDUZ  = the user
"RTN","XMXSEC2",28,0)
 ; XMK    = basket IEN if message is in a basket
"RTN","XMXSEC2",29,0)
 ;        = 0 otherwise
"RTN","XMXSEC2",30,0)
 ; XMZ    = the message IEN
"RTN","XMXSEC2",31,0)
 ; The following are set by INMSG1 and INMSG2^XMXUTIL2
"RTN","XMXSEC2",32,0)
 ; XMIM("FROM")  = piece 2 of the message's zero node
"RTN","XMXSEC2",33,0)
 ; XMINSTR       = special instructions
"RTN","XMXSEC2",34,0)
 ; XMIU("ORIGN8")=
"RTN","XMXSEC2",35,0)
 ; XMIU("IEN")   = the user's IEN in the message's recipient multiple
"RTN","XMXSEC2",36,0)
 ; out:
"RTN","XMXSEC2",37,0)
 ; XMOPT(<opt>) Possible options
"RTN","XMXSEC2",38,0)
 ; '$D(XMOPT(<opt>,"?")) User may do these things.
"RTN","XMXSEC2",39,0)
 ;  $D(XMOPT(<opt>,"?")) User may NOT do these things.
"RTN","XMXSEC2",40,0)
 N XMSECPAK ;,XMK
"RTN","XMXSEC2",41,0)
 ;S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMXSEC2",42,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMSECPAK=1 ; secure packman
"RTN","XMXSEC2",43,0)
 E  S XMSECPAK=0
"RTN","XMXSEC2",44,0)
 K XMOPT
"RTN","XMXSEC2",45,0)
 S XMOPT("A")="Answer"
"RTN","XMXSEC2",46,0)
 S XMOPT("AA")="Access Attachments"
"RTN","XMXSEC2",47,0)
 S XMOPT("B")="Backup"
"RTN","XMXSEC2",48,0)
 S XMOPT("C")="Copy"
"RTN","XMXSEC2",49,0)
 S XMOPT("D")="Delete"
"RTN","XMXSEC2",50,0)
 S XMOPT("E")="Edit"
"RTN","XMXSEC2",51,0)
 S XMOPT("F")="Forward"
"RTN","XMXSEC2",52,0)
 S XMOPT("I")="Ignore"
"RTN","XMXSEC2",53,0)
 S XMOPT("IN")=$S($G(XMINSTR("FLAGS"))["I":"Un Info only",1:"Info only")
"RTN","XMXSEC2",54,0)
 S XMOPT("H")="Headerless Print"
"RTN","XMXSEC2",55,0)
 S XMOPT("K")=$S($G(XMINSTR("FLAGS"))["K":"Un Priority replies",1:"Priority replies")
"RTN","XMXSEC2",56,0)
 S XMOPT("L")="Later"
"RTN","XMXSEC2",57,0)
 S XMOPT("N")=$S($G(XMINSTR("FLAGS"))["N":"Un New",1:"New")
"RTN","XMXSEC2",58,0)
 S XMOPT("P")="Print"
"RTN","XMXSEC2",59,0)
 S XMOPT("Q")="Query"
"RTN","XMXSEC2",60,0)
 S XMOPT("QR")="Query Recipients"
"RTN","XMXSEC2",61,0)
 S XMOPT("QD")="Query Detailed"
"RTN","XMXSEC2",62,0)
 S XMOPT("QN")="Query Network"
"RTN","XMXSEC2",63,0)
 S XMOPT("R")="Reply"
"RTN","XMXSEC2",64,0)
 S XMOPT("S")="Save"
"RTN","XMXSEC2",65,0)
 S XMOPT("T")="Terminate"
"RTN","XMXSEC2",66,0)
 S XMOPT("V")="Vaporize date edit"
"RTN","XMXSEC2",67,0)
 S XMOPT("W")="Write"
"RTN","XMXSEC2",68,0)
 S XMOPT("X")=$S($G(XMINSTR("TYPE"))["K":"Xtract KIDS",$G(XMINSTR("TYPE"))["X":"Xtract PackMan",1:"Xtract")
"RTN","XMXSEC2",69,0)
 I XMDUZ=DUZ!($G(XMV("PRIV"))["W") D
"RTN","XMXSEC2",70,0)
 . D OPTW(XMDUZ,XMZ,XMIM("FROM"),XMIU("ORIGN8"),XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",71,0)
 E  D
"RTN","XMXSEC2",72,0)
 . D OPTWNO(XMIU("ORIGN8"))
"RTN","XMXSEC2",73,0)
 D OPTR(XMDUZ,XMK,XMZ,.XMIU,XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",74,0)
 I XMDUZ=.6 D DOSHARE(XMDUZ,XMK,XMIU("ORIGN8"),.XMINSTR) Q
"RTN","XMXSEC2",75,0)
 I XMDUZ=.5,XMK>999 D DOPOST
"RTN","XMXSEC2",76,0)
 Q
"RTN","XMXSEC2",77,0)
OPTW(XMDUZ,XMZ,XMFROM,XMORIGN8,XMSECPAK,XMINSTR) ; User must be self or have 'write' privilege as surrogate.
"RTN","XMXSEC2",78,0)
 I XMINSTR("FLAGS")["X",'XMORIGN8 S XMOPT("C","?")="You may not Copy a closed message unless you sent it."
"RTN","XMXSEC2",79,0)
 I $D(^XMB(3.9,XMZ,"K")) D
"RTN","XMXSEC2",80,0)
 . I XMSECPAK S XMOPT("C","?")="You may not Copy a secure KIDS or PackMan message."
"RTN","XMXSEC2",81,0)
 . E  D
"RTN","XMXSEC2",82,0)
 . . S XMOPT("A","?")="You may not Answer a scrambled message.  Use Reply."
"RTN","XMXSEC2",83,0)
 . . S XMOPT("C","?")="You may not Copy a scrambled message."
"RTN","XMXSEC2",84,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMOPT("A","?")="You may not Answer a KIDS or PackMan message."
"RTN","XMXSEC2",85,0)
 I "^^"[$G(^XMB(3.7,XMDUZ,"NS1")) D
"RTN","XMXSEC2",86,0)
 . S XMOPT("A","?",1)="You must have a NETWORK SIGNATURE to Answer messages."
"RTN","XMXSEC2",87,0)
 . S XMOPT("A","?")="Create a NETWORK SIGNATURE under 'Personal Preferences|User Options Edit'."
"RTN","XMXSEC2",88,0)
 I 'XMORIGN8 D
"RTN","XMXSEC2",89,0)
 . S XMOPT("IN","?")="Only the message originator may toggle 'Information only'."
"RTN","XMXSEC2",90,0)
 . S XMOPT("E","?")="You can't edit this message, because you didn't send it."
"RTN","XMXSEC2",91,0)
 E  I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!(XMFROM'=$O(^XMB(3.9,XMZ,1,"C",0))) D
"RTN","XMXSEC2",92,0)
 . S XMOPT("E","?",1)="You can't edit this message, because you have already sent it to someone else."
"RTN","XMXSEC2",93,0)
 . S XMOPT("E","?")="You may toggle the 'information only' switch, if you wish."
"RTN","XMXSEC2",94,0)
 Q
"RTN","XMXSEC2",95,0)
OPTWNO(XMORIGN8) ; Surrogate does not have 'write' privilege.
"RTN","XMXSEC2",96,0)
 S XMOPT("A","?")="You need 'write' privilege to Answer a message."
"RTN","XMXSEC2",97,0)
 S XMOPT("C","?")="You need 'write' privilege to Copy a message."
"RTN","XMXSEC2",98,0)
 S XMOPT("E","?")="You need 'write' privilege to Edit a message."
"RTN","XMXSEC2",99,0)
 I XMORIGN8 S XMOPT("IN","?")="You need 'write' privilege to toggle 'Information only'."
"RTN","XMXSEC2",100,0)
 E  S XMOPT("IN","?")="Only the message originator may toggle 'Information only'."
"RTN","XMXSEC2",101,0)
 S XMOPT("W","?")="You need 'write' privilege to Write (send) a message."
"RTN","XMXSEC2",102,0)
 Q
"RTN","XMXSEC2",103,0)
OPTR(XMDUZ,XMK,XMZ,XMIU,XMSECPAK,XMINSTR) ; User must be self or have 'read' privilege as surrogate.
"RTN","XMXSEC2",104,0)
 S:'$O(^XMB(3.9,XMZ,2005,0)) XMOPT("AA","?")="This message has no Attachments."
"RTN","XMXSEC2",105,0)
 I 'XMK D
"RTN","XMXSEC2",106,0)
 . S XMOPT("D","?")="This message has already been deleted.  It's not in a basket."
"RTN","XMXSEC2",107,0)
 . S XMOPT("V","?")="This message has already vaporized.  It's not in a basket."
"RTN","XMXSEC2",108,0)
 I XMINSTR("FLAGS")'["P" S XMOPT("K","?")="The message must be 'priority' in order to toggle 'Priority replies'."
"RTN","XMXSEC2",109,0)
 I XMINSTR("FLAGS")["X",'XMIU("ORIGN8") S XMOPT("F","?")="Only the originator may forward a 'closed' message."
"RTN","XMXSEC2",110,0)
 I XMSECPAK D
"RTN","XMXSEC2",111,0)
 . S XMOPT("P","?")="You may not Print a secure KIDS or PackMan message."
"RTN","XMXSEC2",112,0)
 . S XMOPT("H","?")=XMOPT("P","?")
"RTN","XMXSEC2",113,0)
 . S XMOPT("R","?")="You may not Reply to a secure KIDS or PackMan message."
"RTN","XMXSEC2",114,0)
 E  I 'XMIU("ORIGN8"),XMINSTR("FLAGS")["I" S XMOPT("R","?")="Only the originator may Reply to an 'Information only' message."
"RTN","XMXSEC2",115,0)
 E  I 'XMIU("ORIGN8"),$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" D
"RTN","XMXSEC2",116,0)
 . S XMOPT("R","?",1)=$S(XMDUZ=DUZ:"You are",1:XMV("NAME")_" is")_" an 'information only' recipient"
"RTN","XMXSEC2",117,0)
 . S XMOPT("R","?")="of this message, and may not Reply."
"RTN","XMXSEC2",118,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",119,0)
 . S:'$D(^XUSEC("XUPROGMODE",DUZ)) XMOPT("X","?")="You must have the XUPROGMODE key to extract KIDS or PackMan messages."
"RTN","XMXSEC2",120,0)
 E  S XMOPT("X","?")="This message is neither KIDS nor PackMan."
"RTN","XMXSEC2",121,0)
 Q
"RTN","XMXSEC2",122,0)
DOSHARE(XMDUZ,XMK,XMORIGN8,XMINSTR) ;
"RTN","XMXSEC2",123,0)
 S XMOPT("A","?")="SHARED,MAIL may not Answer a message."
"RTN","XMXSEC2",124,0)
 S XMOPT("AA","?")="SHARED,MAIL may not Access Attachments."
"RTN","XMXSEC2",125,0)
 S XMOPT("C","?")="SHARED,MAIL may not Copy a message."
"RTN","XMXSEC2",126,0)
 I XMK,$S(XMORIGN8:0,$D(^XUSEC("XMMGR",DUZ)):0,$D(^XMB(3.7,"AB",DUZ,.5)):0,1:1) D
"RTN","XMXSEC2",127,0)
 . S XMOPT("D","?",1)="You must be the originator, hold the XMMGR key, or be a POSTMASTER surrogate"
"RTN","XMXSEC2",128,0)
 . S XMOPT("D","?")="to Delete a message in SHARED,MAIL."
"RTN","XMXSEC2",129,0)
 . S XMOPT("S","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",130,0)
 . S XMOPT("S","?")="to Save a message in SHARED,MAIL."
"RTN","XMXSEC2",131,0)
 . S XMOPT("T","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",132,0)
 . S XMOPT("T","?")="to Terminate a message in SHARED,MAIL."
"RTN","XMXSEC2",133,0)
 . S XMOPT("V","?",1)=XMOPT("D","?",1)
"RTN","XMXSEC2",134,0)
 . S XMOPT("V","?")="to edit a message's Vaporize date in SHARED,MAIL."
"RTN","XMXSEC2",135,0)
 S XMOPT("E","?")="SHARED,MAIL may not Edit a message."
"RTN","XMXSEC2",136,0)
 S:'XMORIGN8 XMOPT("F","?")="Only the originator may forward a message from SHARED,MAIL."
"RTN","XMXSEC2",137,0)
 S XMOPT("IN","?")="SHARED,MAIL may not toggle 'Information only'."
"RTN","XMXSEC2",138,0)
 S XMOPT("K","?")="SHARED,MAIL may not toggle 'Priority replies'."
"RTN","XMXSEC2",139,0)
 S XMOPT("L","?")="SHARED,MAIL may not 'Later' a message."
"RTN","XMXSEC2",140,0)
 S XMOPT("N","?")="SHARED,MAIL may not 'New' a message."
"RTN","XMXSEC2",141,0)
 S XMOPT("W","?")="SHARED,MAIL may not Write (send) a new message."
"RTN","XMXSEC2",142,0)
 S XMOPT("X","?")="SHARED,MAIL may not extract KIDS or PackMan messages."
"RTN","XMXSEC2",143,0)
 Q
"RTN","XMXSEC2",144,0)
DOPOST ;
"RTN","XMXSEC2",145,0)
 S XMOPT("A","?")="You may not do this with messages in the transmit queues."
"RTN","XMXSEC2",146,0)
 S XMOPT("AA","?")=XMOPT("A","?")
"RTN","XMXSEC2",147,0)
 S XMOPT("B","?")=XMOPT("A","?")
"RTN","XMXSEC2",148,0)
 S XMOPT("C","?")=XMOPT("A","?")
"RTN","XMXSEC2",149,0)
 S XMOPT("E","?")=XMOPT("A","?")
"RTN","XMXSEC2",150,0)
 S XMOPT("F","?")=XMOPT("A","?")
"RTN","XMXSEC2",151,0)
 S XMOPT("IN","?")=XMOPT("A","?")
"RTN","XMXSEC2",152,0)
 S XMOPT("H","?")=XMOPT("A","?")
"RTN","XMXSEC2",153,0)
 S XMOPT("K","?")=XMOPT("A","?")
"RTN","XMXSEC2",154,0)
 S XMOPT("L","?")=XMOPT("A","?")
"RTN","XMXSEC2",155,0)
 S XMOPT("N","?")=XMOPT("A","?")
"RTN","XMXSEC2",156,0)
 S XMOPT("P","?")=XMOPT("A","?")
"RTN","XMXSEC2",157,0)
 S XMOPT("R","?")=XMOPT("A","?")
"RTN","XMXSEC2",158,0)
 S XMOPT("S","?")=XMOPT("A","?")
"RTN","XMXSEC2",159,0)
 S XMOPT("T","?")=XMOPT("A","?")
"RTN","XMXSEC2",160,0)
 S XMOPT("V","?")=XMOPT("A","?")
"RTN","XMXSEC2",161,0)
 S XMOPT("W","?")=XMOPT("A","?")
"RTN","XMXSEC2",162,0)
 S XMOPT("X","?")=XMOPT("A","?")
"RTN","XMXSEC2",163,0)
 Q
"VER")
8.0^22.0
**END**
**END**
