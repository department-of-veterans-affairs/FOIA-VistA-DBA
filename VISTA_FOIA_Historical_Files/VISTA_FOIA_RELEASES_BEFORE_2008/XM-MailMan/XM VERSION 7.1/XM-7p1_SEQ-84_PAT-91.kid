Released XM*7.1*91 SEQ #84
Extracted from mail message
**KIDS**:XM*7.1*91^

**INSTALL NAME**
XM*7.1*91
"BLD",167,0)
XM*7.1*91^MAILMAN^0^2990916^y
"BLD",167,1,0)
^^55^55^2990916^^^^
"BLD",167,1,1,0)
Patch XM*7.1*91
"BLD",167,1,2,0)

"BLD",167,1,3,0)
Test Site:  FORUM
"BLD",167,1,4,0)

"BLD",167,1,5,0)
Sometimes, when printing to P-MESSAGE device, MailMan aborts because the
"BLD",167,1,6,0)
XMV variables (with user info) might not be properly set up.  This patch
"BLD",167,1,7,0)
ensures that they are properly set up.
"BLD",167,1,8,0)

"BLD",167,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",167,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",167,1,11,0)
============================================================================ 
"BLD",167,1,12,0)

"BLD",167,1,13,0)
ROUTINES:
"BLD",167,1,14,0)
The second line of the routine now looks like:
"BLD",167,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",167,1,16,0)
 
"BLD",167,1,17,0)
              Before          After
"BLD",167,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",167,1,19,0)
--------------------------------------------------------------
"BLD",167,1,20,0)
XMAPHOST       9890299         9918694        7,14,27,36,50,91
"BLD",167,1,21,0)

"BLD",167,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",167,1,23,0)
===========================================================================
"BLD",167,1,24,0)
 
"BLD",167,1,25,0)
INSTALLATION:
"BLD",167,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",167,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",167,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",167,1,29,0)
    affected routine(s).  
"BLD",167,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",167,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",167,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",167,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",167,1,34,0)
    Transport Global:
"BLD",167,1,35,0)
       Verify Checksums in Transport Global
"BLD",167,1,36,0)
       Print Transport Global
"BLD",167,1,37,0)
       Compare Transport Global to Current System
"BLD",167,1,38,0)
       Backup a Transport Global
"BLD",167,1,39,0)
       Install Package(s)
"BLD",167,1,40,0)
 Select INSTALL NAME:    XM*7.1*91     Loaded from Distribution  <date/time>
"BLD",167,1,41,0)
                         =========
"BLD",167,1,42,0)
 Install Questions:
"BLD",167,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",167,1,44,0)
                                                       ==
"BLD",167,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",167,1,46,0)
                                                                       ==
"BLD",167,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",167,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",167,1,49,0)
 Enter a '^' to abort the install.
"BLD",167,1,50,0)

"BLD",167,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",167,1,52,0)
                ------------------------------------------------
"BLD",167,1,53,0)

"BLD",167,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",167,1,55,0)
===========================================================================
"BLD",167,4,0)
^9.64PA^^
"BLD",167,"ABPKG")
n
"BLD",167,"KRN",0)
^9.67PA^19^15
"BLD",167,"KRN",.4,0)
.4
"BLD",167,"KRN",.4,"NM",0)
^9.68A^^
"BLD",167,"KRN",.401,0)
.401
"BLD",167,"KRN",.402,0)
.402
"BLD",167,"KRN",.403,0)
.403
"BLD",167,"KRN",.5,0)
.5
"BLD",167,"KRN",.84,0)
.84
"BLD",167,"KRN",3.6,0)
3.6
"BLD",167,"KRN",3.8,0)
3.8
"BLD",167,"KRN",9.2,0)
9.2
"BLD",167,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",167,"KRN",9.8,0)
9.8
"BLD",167,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",167,"KRN",9.8,"NM",1,0)
XMAPHOST^^0^B37393119
"BLD",167,"KRN",9.8,"NM","B","XMAPHOST",1)

"BLD",167,"KRN",19,0)
19
"BLD",167,"KRN",19.1,0)
19.1
"BLD",167,"KRN",101,0)
101
"BLD",167,"KRN",409.61,0)
409.61
"BLD",167,"KRN",8994,0)
8994
"BLD",167,"KRN","B",.4,.4)

"BLD",167,"KRN","B",.401,.401)

"BLD",167,"KRN","B",.402,.402)

"BLD",167,"KRN","B",.403,.403)

"BLD",167,"KRN","B",.5,.5)

"BLD",167,"KRN","B",.84,.84)

"BLD",167,"KRN","B",3.6,3.6)

"BLD",167,"KRN","B",3.8,3.8)

"BLD",167,"KRN","B",9.2,9.2)

"BLD",167,"KRN","B",9.8,9.8)

"BLD",167,"KRN","B",19,19)

"BLD",167,"KRN","B",19.1,19.1)

"BLD",167,"KRN","B",101,101)

"BLD",167,"KRN","B",409.61,409.61)

"BLD",167,"KRN","B",8994,8994)

"BLD",167,"QUES",0)
^9.62^^
"BLD",167,"REQB",0)
^9.611^1^1
"BLD",167,"REQB",1,0)
XM*7.1*50^1
"BLD",167,"REQB","B","XM*7.1*50",1)

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
91^2990916
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^2990916
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*91
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
Sometimes, when printing to P-MESSAGE device, MailMan aborts because the
"PKG",8,22,1,"PAH",1,1,6,0)
XMV variables (with user info) might not be properly set up.  This patch
"PKG",8,22,1,"PAH",1,1,7,0)
ensures that they are properly set up.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
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
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMAPHOST       9890299         9918694        7,14,27,36,50,91
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*91     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,52,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,55,0)
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
"RTN","XMAPHOST")
0^1^B37393119
"RTN","XMAPHOST",1,0)
XMAPHOST ;(WASH ISC)/KMB/CAP-Print to Message (P-MESSAGE) ;09/16/99  10:32
"RTN","XMAPHOST",2,0)
 ;;7.1;MailMan;**7,14,27,36,50,91**;Sep 12, 1994
"RTN","XMAPHOST",3,0)
 ;
"RTN","XMAPHOST",4,0)
 ;This routine is called as a close execute for the P-Message device
"RTN","XMAPHOST",5,0)
 ;to put reports written to host files (DOS,VMS...) into mail messages.
"RTN","XMAPHOST",6,0)
 ;
"RTN","XMAPHOST",7,0)
 ;It has one idiosyncracy.  If the report contains one single line
"RTN","XMAPHOST",8,0)
 ;or two lines separated with only a $C(13) instead of a CR/LF that is
"RTN","XMAPHOST",9,0)
 ;more than 254 characters long, there will be unexpected results.
"RTN","XMAPHOST",10,0)
 ;
"RTN","XMAPHOST",11,0)
 D INIT(.XMDUZ,.XMAPHOST)
"RTN","XMAPHOST",12,0)
 I $D(XMAPSUBJ) S %=XMAPSUBJ
"RTN","XMAPHOST",13,0)
 D CRE8MSG(XMDUZ,.%,.XMAPHOST)
"RTN","XMAPHOST",14,0)
 Q
"RTN","XMAPHOST",15,0)
INIT(XMDUZ,XMAPHOST) ;
"RTN","XMAPHOST",16,0)
 I '$G(DUZ) D
"RTN","XMAPHOST",17,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,"No user identity.  Using Postmaster as sender and receiver." U IO
"RTN","XMAPHOST",18,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",19,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",20,0)
 I '$D(^XMB(3.7,DUZ,0)) D
"RTN","XMAPHOST",21,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,"You do not have a mailbox.  Using Postmaster as sender and receiver." U IO
"RTN","XMAPHOST",22,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",23,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",24,0)
 I '$D(XMDUZ) S XMDUZ=DUZ,XMAPHOST("SET XMDUZ")=1
"RTN","XMAPHOST",25,0)
 I '$D(^XMB(3.7,XMDUZ,0)) D
"RTN","XMAPHOST",26,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,"You do not have a mailbox.  Using Postmaster as sender and receiver." U IO
"RTN","XMAPHOST",27,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",28,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",29,0)
 I '$D(XMV("NAME")) D INIT^XMVVITAE S XMAPHOST("SET XMV")=1
"RTN","XMAPHOST",30,0)
 I '$D(ZTQUEUED) K XMY,XMY0
"RTN","XMAPHOST",31,0)
 Q
"RTN","XMAPHOST",32,0)
CRE8MSG(XMDUZ,XMSUBJ,XMAPHOST) ;
"RTN","XMAPHOST",33,0)
 N XMZ
"RTN","XMAPHOST",34,0)
 D INIT^XMXADDR
"RTN","XMAPHOST",35,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",36,0)
 I $D(ZTQUEUED) D
"RTN","XMAPHOST",37,0)
 . S XMSUBJ=$S($L($G(XMSUBJ))>3:XMSUBJ,1:"Queued Mail Report from "_XMV("NAME"))
"RTN","XMAPHOST",38,0)
 E  D
"RTN","XMAPHOST",39,0)
 . U IO(0) W !!,"Moving text to MailMan message... (Creating now) " U IO
"RTN","XMAPHOST",40,0)
 . I $L($G(XMSUBJ))<4 K XMSUBJ
"RTN","XMAPHOST",41,0)
 . D GETSUBJ(.XMSUBJ)
"RTN","XMAPHOST",42,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ)
"RTN","XMAPHOST",43,0)
 S XMAPHOST("XMZ")=XMZ,XMAPHOST("XMSUB")=XMSUBJ
"RTN","XMAPHOST",44,0)
 Q
"RTN","XMAPHOST",45,0)
READ ; Read the host file into a message, send it, erase it.
"RTN","XMAPHOST",46,0)
 ; Read record from file.
"RTN","XMAPHOST",47,0)
 ; Each time <CR> is found in record it ends a message line.
"RTN","XMAPHOST",48,0)
 N XMNULCNT,XMLEN,XMOS,XMZ,XMREC,XMI,XMLIMIT
"RTN","XMAPHOST",49,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP=""
"RTN","XMAPHOST",50,0)
 S X="EOF^XMAPHOST",@^%ZOSF("TRAP")
"RTN","XMAPHOST",51,0)
 S XMLIMIT=$P($G(^XMB(1,1,.16)),U) ; P-MESSAGE LINE LIMIT
"RTN","XMAPHOST",52,0)
 S:'XMLIMIT XMLIMIT=999999999999999
"RTN","XMAPHOST",53,0)
 S (XMNULCNT,XMI,XMCUTOFF)=0,XMREC="",XMZ=XMAPHOST("XMZ"),XMOS=^%ZOSF("OS")
"RTN","XMAPHOST",54,0)
 I '$D(ZTQUEUED) U IO(0) W !,"." U IO
"RTN","XMAPHOST",55,0)
 E  U IO
"RTN","XMAPHOST",56,0)
 F  S XMREC=$$GET() Q:$G(XMAPHOST("EOF"))  D  Q:$G(XMAPHOST("EOF"))!(XMI>XMLIMIT)
"RTN","XMAPHOST",57,0)
 . I XMREC="" S XMNULCNT=XMNULCNT+1 Q:XMNULCNT>999  ; consecutive null lines
"RTN","XMAPHOST",58,0)
 . E  S XMNULCNT=0
"RTN","XMAPHOST",59,0)
 . S XMLEN=$L(XMREC)
"RTN","XMAPHOST",60,0)
 . F  D  Q:XMREC=""!$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",61,0)
 . . D PUT(XMZ,$P(XMREC,$C(13)),.XMI)
"RTN","XMAPHOST",62,0)
 . . S XMREC=$P(XMREC,$C(13),2,999)
"RTN","XMAPHOST",63,0)
 . . Q:XMREC=""
"RTN","XMAPHOST",64,0)
 . . S:XMLEN>254 XMREC=XMREC_$$GET(),XMLEN=0
"RTN","XMAPHOST",65,0)
 D EOF
"RTN","XMAPHOST",66,0)
 Q
"RTN","XMAPHOST",67,0)
PUT(XMZ,XMREC,XMI) ; Put data into message.
"RTN","XMAPHOST",68,0)
 S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)=$S(XMREC'?.E1C.E:XMREC,1:$$CTRL^XMXUTIL1(XMREC))
"RTN","XMAPHOST",69,0)
 I '$D(ZTQUEUED),XMI#10=0 U IO(0) W "." U IO
"RTN","XMAPHOST",70,0)
 Q
"RTN","XMAPHOST",71,0)
GET() ; Read a record from the file
"RTN","XMAPHOST",72,0)
 N Y,X
"RTN","XMAPHOST",73,0)
 G:$D(XMAPHOST("EOF")) GETR
"RTN","XMAPHOST",74,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP=""
"RTN","XMAPHOST",75,0)
 S X="GETQ^XMAPHOST",@^%ZOSF("TRAP")
"RTN","XMAPHOST",76,0)
GETR R Y#255:1
"RTN","XMAPHOST",77,0)
 I XMOS["MSM" G GETQ:$ZC'=0 Q Y
"RTN","XMAPHOST",78,0)
 Q Y
"RTN","XMAPHOST",79,0)
GETQ S XMAPHOST("EOF")=1
"RTN","XMAPHOST",80,0)
 Q ""
"RTN","XMAPHOST",81,0)
EOF ;
"RTN","XMAPHOST",82,0)
 I '$$NEWERR^%ZTER S X="ERR^ZU",@^%ZOSF("TRAP")
"RTN","XMAPHOST",83,0)
 I XMI>XMLIMIT D
"RTN","XMAPHOST",84,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)=""
"RTN","XMAPHOST",85,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",86,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)="P-MESSAGE line limit of "_XMLIMIT_" reached.  Rest of file ignored."
"RTN","XMAPHOST",87,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",88,0)
 . Q:$D(ZTQUEUED)
"RTN","XMAPHOST",89,0)
 . U IO(0) W !,"P-MESSAGE line limit of ",XMLIMIT," reached.  Rest of file ignored.",!
"RTN","XMAPHOST",90,0)
 E  I '$D(ZTQUEUED) U IO(0) W !,"End of file reached",!
"RTN","XMAPHOST",91,0)
 S ^XMB(3.9,XMAPHOST("XMZ"),2,0)="^3.92A^"_XMI_"^"_XMI
"RTN","XMAPHOST",92,0)
 D SENDMSG
"RTN","XMAPHOST",93,0)
 D CLEANUP
"RTN","XMAPHOST",94,0)
 Q
"RTN","XMAPHOST",95,0)
SENDMSG ; Here, send the message to recipient.
"RTN","XMAPHOST",96,0)
 N XMZ,XMFROM,XMINSTR,XMABORT
"RTN","XMAPHOST",97,0)
 S XMZ=XMAPHOST("XMZ")
"RTN","XMAPHOST",98,0)
 S XMFROM=$P($G(^XMB(3.7,XMDUZ,16)),U,3)
"RTN","XMAPHOST",99,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",100,0)
 I $D(ZTQUEUED) D
"RTN","XMAPHOST",101,0)
 . I XMFROM="P" S XMINSTR("FROM")=.5
"RTN","XMAPHOST",102,0)
 . S XMY(XMDUZ)=""
"RTN","XMAPHOST",103,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR)
"RTN","XMAPHOST",104,0)
 . K XMY
"RTN","XMAPHOST",105,0)
 E  D  ; ask the user for recipients.
"RTN","XMAPHOST",106,0)
 . U IO(0)
"RTN","XMAPHOST",107,0)
 . S XMABORT=0
"RTN","XMAPHOST",108,0)
 . D FROMWHOM(XMDUZ,XMFROM,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",109,0)
 . D TOWHOM^XMJMT(XMDUZ,"Send",.XMINSTR,"",.XMABORT)
"RTN","XMAPHOST",110,0)
 . U IO
"RTN","XMAPHOST",111,0)
 I '$D(^TMP("XMY",$J)) D  Q
"RTN","XMAPHOST",112,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMAPHOST",113,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",114,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",115,0)
 I $D(XMINSTR("FROM")),$D(XMINSTR("SELF BSKT")) D
"RTN","XMAPHOST",116,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",117,0)
 E  D
"RTN","XMAPHOST",118,0)
 . D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",119,0)
 D CHECK^XMKPL
"RTN","XMAPHOST",120,0)
 I '$D(ZTQUEUED) U IO(0) W !,"Message subject: ",XMAPHOST("XMSUB"),", Message number: ",XMZ,! H 3
"RTN","XMAPHOST",121,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",122,0)
 Q
"RTN","XMAPHOST",123,0)
FROMWHOM(XMDUZ,XMFROM,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",124,0)
 N DIR,X,Y
"RTN","XMAPHOST",125,0)
 S DIR("A")="From whom"
"RTN","XMAPHOST",126,0)
 S DIR(0)="S^M:Me;P:Postmaster"
"RTN","XMAPHOST",127,0)
 S DIR("B")=$S(XMFROM="P":"Postmaster",1:"Me")
"RTN","XMAPHOST",128,0)
 S DIR("?",1)="Answer 'Me' if the message should be from you."
"RTN","XMAPHOST",129,0)
 S DIR("?",2)="If you send this to yourself, it will not be delivered new to you,"
"RTN","XMAPHOST",130,0)
 S DIR("?",3)="but you will be able to edit it, if you don't send it to anyone else."
"RTN","XMAPHOST",131,0)
 S DIR("?",4)=""
"RTN","XMAPHOST",132,0)
 S DIR("?",5)="Answer 'Postmaster' if the message should be from the Postmaster."
"RTN","XMAPHOST",133,0)
 S DIR("?",6)="If you send this to yourself, it will be delivered new to you,"
"RTN","XMAPHOST",134,0)
 S DIR("?")="but you will not be able to edit it."
"RTN","XMAPHOST",135,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMAPHOST",136,0)
 I Y="P" S XMINSTR("FROM")=.5
"RTN","XMAPHOST",137,0)
 Q
"RTN","XMAPHOST",138,0)
CLEANUP ;
"RTN","XMAPHOST",139,0)
 S IONOFF=1 ;Prevent form feed during device close
"RTN","XMAPHOST",140,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",141,0)
 K:$G(XMAPHOST("SET DUZ")) DUZ
"RTN","XMAPHOST",142,0)
 K:$G(XMAPHOST("SET XMDUZ")) XMDUZ
"RTN","XMAPHOST",143,0)
 K:$G(XMAPHOST("SET XMV")) XMV
"RTN","XMAPHOST",144,0)
 K %,XMAPHOST
"RTN","XMAPHOST",145,0)
 Q
"RTN","XMAPHOST",146,0)
GETSUBJ(XMSUBJ) ;
"RTN","XMAPHOST",147,0)
 N XMABORT,XMHOLD
"RTN","XMAPHOST",148,0)
 S:$D(XMSUBJ) XMHOLD=XMSUBJ
"RTN","XMAPHOST",149,0)
 U IO(0)
"RTN","XMAPHOST",150,0)
 F  D  Q:'XMABORT
"RTN","XMAPHOST",151,0)
 . S XMABORT=0
"RTN","XMAPHOST",152,0)
 . D SUBJ^XMJMS(.XMSUBJ,.XMABORT)
"RTN","XMAPHOST",153,0)
 . Q:'XMABORT
"RTN","XMAPHOST",154,0)
 . S:$D(XMHOLD) XMSUBJ=XMHOLD
"RTN","XMAPHOST",155,0)
 . W !!,"Sorry, I cannot stop the creation of this message at this point.",!,"You must enter a valid SUBJECT.",!
"RTN","XMAPHOST",156,0)
 U IO
"RTN","XMAPHOST",157,0)
 Q
"VER")
8.0^22.0
**END**
**END**
