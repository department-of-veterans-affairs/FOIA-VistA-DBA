Released XM*7.1*87 SEQ #81
Extracted from mail message
**KIDS**:XM*7.1*87^

**INSTALL NAME**
XM*7.1*87
"BLD",163,0)
XM*7.1*87^MAILMAN^0^2990908^y
"BLD",163,1,0)
^^56^56^2990908^^^^
"BLD",163,1,1,0)
Patch XM*7.1*87
"BLD",163,1,2,0)

"BLD",163,1,3,0)
NOIS:  LAS-0999-60456
"BLD",163,1,4,0)
Test Site:  Las Vegas, NV
"BLD",163,1,5,0)

"BLD",163,1,6,0)
If, after reading a KIDS message, you WRITE a new message from the
"BLD",163,1,7,0)
Message action: IGNORE// prompt, MailMan thinks you're creating a PackMan
"BLD",163,1,8,0)
message.  This patch disabuses MailMan of that notion.
"BLD",163,1,9,0)

"BLD",163,1,10,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",163,1,11,0)
minimum.  It requires MailMan patch XM*7.1*50..
"BLD",163,1,12,0)
============================================================================ 
"BLD",163,1,13,0)

"BLD",163,1,14,0)
ROUTINES:
"BLD",163,1,15,0)
The second line of the routine now looks like:
"BLD",163,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",163,1,17,0)
 
"BLD",163,1,18,0)
              Before          After
"BLD",163,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",163,1,20,0)
----------------------------------------------------------
"BLD",163,1,21,0)
XMJMOI        16872170        17074520        50,87
"BLD",163,1,22,0)

"BLD",163,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",163,1,24,0)
===========================================================================
"BLD",163,1,25,0)
 
"BLD",163,1,26,0)
INSTALLATION:
"BLD",163,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",163,1,28,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",163,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",163,1,30,0)
    affected routine(s).  
"BLD",163,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",163,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",163,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",163,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",163,1,35,0)
    Transport Global:
"BLD",163,1,36,0)
       Verify Checksums in Transport Global
"BLD",163,1,37,0)
       Print Transport Global
"BLD",163,1,38,0)
       Compare Transport Global to Current System
"BLD",163,1,39,0)
       Backup a Transport Global
"BLD",163,1,40,0)
       Install Package(s)
"BLD",163,1,41,0)
 Select INSTALL NAME:    XM*7.1*87     Loaded from Distribution  <date/time>
"BLD",163,1,42,0)
                         =========
"BLD",163,1,43,0)
 Install Questions:
"BLD",163,1,44,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",163,1,45,0)
                                                       ==
"BLD",163,1,46,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",163,1,47,0)
                                                                       ==
"BLD",163,1,48,0)
 Enter the Device you want to print the Install messages.
"BLD",163,1,49,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",163,1,50,0)
 Enter a '^' to abort the install.
"BLD",163,1,51,0)

"BLD",163,1,52,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",163,1,53,0)
                ------------------------------------------------
"BLD",163,1,54,0)

"BLD",163,1,55,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",163,1,56,0)
===========================================================================
"BLD",163,4,0)
^9.64PA^^
"BLD",163,"ABPKG")
n
"BLD",163,"KRN",0)
^9.67PA^19^15
"BLD",163,"KRN",.4,0)
.4
"BLD",163,"KRN",.4,"NM",0)
^9.68A^^
"BLD",163,"KRN",.401,0)
.401
"BLD",163,"KRN",.402,0)
.402
"BLD",163,"KRN",.403,0)
.403
"BLD",163,"KRN",.5,0)
.5
"BLD",163,"KRN",.84,0)
.84
"BLD",163,"KRN",3.6,0)
3.6
"BLD",163,"KRN",3.8,0)
3.8
"BLD",163,"KRN",9.2,0)
9.2
"BLD",163,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",163,"KRN",9.8,0)
9.8
"BLD",163,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",163,"KRN",9.8,"NM",1,0)
XMJMOI^^0^B83966480
"BLD",163,"KRN",9.8,"NM","B","XMJMOI",1)

"BLD",163,"KRN",19,0)
19
"BLD",163,"KRN",19.1,0)
19.1
"BLD",163,"KRN",101,0)
101
"BLD",163,"KRN",409.61,0)
409.61
"BLD",163,"KRN",8994,0)
8994
"BLD",163,"KRN","B",.4,.4)

"BLD",163,"KRN","B",.401,.401)

"BLD",163,"KRN","B",.402,.402)

"BLD",163,"KRN","B",.403,.403)

"BLD",163,"KRN","B",.5,.5)

"BLD",163,"KRN","B",.84,.84)

"BLD",163,"KRN","B",3.6,3.6)

"BLD",163,"KRN","B",3.8,3.8)

"BLD",163,"KRN","B",9.2,9.2)

"BLD",163,"KRN","B",9.8,9.8)

"BLD",163,"KRN","B",19,19)

"BLD",163,"KRN","B",19.1,19.1)

"BLD",163,"KRN","B",101,101)

"BLD",163,"KRN","B",409.61,409.61)

"BLD",163,"KRN","B",8994,8994)

"BLD",163,"QUES",0)
^9.62^^
"BLD",163,"REQB",0)
^9.611^1^1
"BLD",163,"REQB",1,0)
XM*7.1*50^1
"BLD",163,"REQB","B","XM*7.1*50",1)

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
87^2990908
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^2990908
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*87
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  LAS-0999-60456
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Las Vegas, NV
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If, after reading a KIDS message, you WRITE a new message from the
"PKG",8,22,1,"PAH",1,1,7,0)
Message action: IGNORE// prompt, MailMan thinks you're creating a PackMan
"PKG",8,22,1,"PAH",1,1,8,0)
message.  This patch disabuses MailMan of that notion.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,11,0)
minimum.  It requires MailMan patch XM*7.1*50..
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
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMJMOI        16872170        17074520        50,87
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,28,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,35,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,36,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,39,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,41,0)
 Select INSTALL NAME:    XM*7.1*87     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,42,0)
                         =========
"PKG",8,22,1,"PAH",1,1,43,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,44,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,45,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,46,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,49,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,51,0)

"PKG",8,22,1,"PAH",1,1,52,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,53,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,56,0)
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
"RTN","XMJMOI")
0^1^B83966480
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;09/07/99  15:56
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87**;Jun 02, 1994
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
 . I '$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
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
"VER")
8.0^22.0
**END**
**END**
