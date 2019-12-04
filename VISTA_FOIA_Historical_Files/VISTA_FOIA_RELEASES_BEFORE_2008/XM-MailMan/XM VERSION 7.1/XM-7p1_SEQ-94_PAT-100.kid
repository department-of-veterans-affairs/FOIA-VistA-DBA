Released XM*7.1*100 SEQ #94
Extracted from mail message
**KIDS**:XM*7.1*100^

**INSTALL NAME**
XM*7.1*100
"BLD",180,0)
XM*7.1*100^MAILMAN^0^2991005^y
"BLD",180,1,0)
^^58^58^2991005^^^^
"BLD",180,1,1,0)
Patch XM*7.1*100
"BLD",180,1,2,0)

"BLD",180,1,3,0)
NOIS:  BAC-1099-40361
"BLD",180,1,4,0)
Test Site:  Battle Creek, MI
"BLD",180,1,5,0)

"BLD",180,1,6,0)
When acting as a surrogate, and printing new messages, a confidential
"BLD",180,1,7,0)
message sends MailMan into an endless loop.  This patch fixes that.
"BLD",180,1,8,0)

"BLD",180,1,9,0)
When printing several messages at once, if one of them is scrambled,
"BLD",180,1,10,0)
MailMan aborts.  This patch fixes that.
"BLD",180,1,11,0)

"BLD",180,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",180,1,13,0)
minimum.  It requires MailMan patch XM*7.1*75.
"BLD",180,1,14,0)
============================================================================ 
"BLD",180,1,15,0)

"BLD",180,1,16,0)
ROUTINES:
"BLD",180,1,17,0)
The second line of the routine now looks like:
"BLD",180,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",180,1,19,0)
 
"BLD",180,1,20,0)
              Before          After
"BLD",180,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",180,1,22,0)
--------------------------------------------------------------
"BLD",180,1,23,0)
XMJBN         10185228        10390839        50,100
"BLD",180,1,24,0)
XMJMP         16504280        16560016        50,75,100
"BLD",180,1,25,0)

"BLD",180,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",180,1,27,0)
===========================================================================
"BLD",180,1,28,0)
 
"BLD",180,1,29,0)
INSTALLATION:
"BLD",180,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",180,1,31,0)
minimum.  It requires MailMan patch XM*7.1*75.
"BLD",180,1,32,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",180,1,33,0)
    affected routine(s).  
"BLD",180,1,34,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",180,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",180,1,36,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",180,1,37,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",180,1,38,0)
    Transport Global:
"BLD",180,1,39,0)
       Verify Checksums in Transport Global
"BLD",180,1,40,0)
       Print Transport Global
"BLD",180,1,41,0)
       Compare Transport Global to Current System
"BLD",180,1,42,0)
       Backup a Transport Global
"BLD",180,1,43,0)
       Install Package(s)
"BLD",180,1,44,0)
 Select INSTALL NAME:    XM*7.1*100     Loaded from Distribution  <date/time>
"BLD",180,1,45,0)
                         ==========
"BLD",180,1,46,0)
 Install Questions:
"BLD",180,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",180,1,48,0)
                                                       ==
"BLD",180,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",180,1,50,0)
                                                                       ==
"BLD",180,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",180,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",180,1,53,0)
 Enter a '^' to abort the install.
"BLD",180,1,54,0)

"BLD",180,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",180,1,56,0)
                ------------------------------------------------
"BLD",180,1,57,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",180,1,58,0)
===========================================================================
"BLD",180,4,0)
^9.64PA^^
"BLD",180,"ABPKG")
n
"BLD",180,"INI")

"BLD",180,"INID")
^^
"BLD",180,"KRN",0)
^9.67PA^19^15
"BLD",180,"KRN",.4,0)
.4
"BLD",180,"KRN",.4,"NM",0)
^9.68A^^
"BLD",180,"KRN",.401,0)
.401
"BLD",180,"KRN",.402,0)
.402
"BLD",180,"KRN",.403,0)
.403
"BLD",180,"KRN",.5,0)
.5
"BLD",180,"KRN",.84,0)
.84
"BLD",180,"KRN",3.6,0)
3.6
"BLD",180,"KRN",3.8,0)
3.8
"BLD",180,"KRN",9.2,0)
9.2
"BLD",180,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",180,"KRN",9.8,0)
9.8
"BLD",180,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",180,"KRN",9.8,"NM",1,0)
XMJMP^^0^B88138903
"BLD",180,"KRN",9.8,"NM",2,0)
XMJBN^^0^B43341315
"BLD",180,"KRN",9.8,"NM","B","XMJBN",2)

"BLD",180,"KRN",9.8,"NM","B","XMJMP",1)

"BLD",180,"KRN",19,0)
19
"BLD",180,"KRN",19,"NM",0)
^9.68A^^
"BLD",180,"KRN",19.1,0)
19.1
"BLD",180,"KRN",101,0)
101
"BLD",180,"KRN",409.61,0)
409.61
"BLD",180,"KRN",8994,0)
8994
"BLD",180,"KRN","B",.4,.4)

"BLD",180,"KRN","B",.401,.401)

"BLD",180,"KRN","B",.402,.402)

"BLD",180,"KRN","B",.403,.403)

"BLD",180,"KRN","B",.5,.5)

"BLD",180,"KRN","B",.84,.84)

"BLD",180,"KRN","B",3.6,3.6)

"BLD",180,"KRN","B",3.8,3.8)

"BLD",180,"KRN","B",9.2,9.2)

"BLD",180,"KRN","B",9.8,9.8)

"BLD",180,"KRN","B",19,19)

"BLD",180,"KRN","B",19.1,19.1)

"BLD",180,"KRN","B",101,101)

"BLD",180,"KRN","B",409.61,409.61)

"BLD",180,"KRN","B",8994,8994)

"BLD",180,"QUES",0)
^9.62^^
"BLD",180,"REQB",0)
^9.611^1^1
"BLD",180,"REQB",1,0)
XM*7.1*75^1
"BLD",180,"REQB","B","XM*7.1*75",1)

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
100^2991005
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^2991005
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*100
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  BAC-1099-40361
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Battle Creek, MI
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
When acting as a surrogate, and printing new messages, a confidential
"PKG",8,22,1,"PAH",1,1,7,0)
message sends MailMan into an endless loop.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
When printing several messages at once, if one of them is scrambled,
"PKG",8,22,1,"PAH",1,1,10,0)
MailMan aborts.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,13,0)
minimum.  It requires MailMan patch XM*7.1*75.
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
XMJBN         10185228        10390839        50,100
"PKG",8,22,1,"PAH",1,1,24,0)
XMJMP         16504280        16560016        50,75,100
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,31,0)
minimum.  It requires MailMan patch XM*7.1*75.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,37,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*7.1*100     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,56,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,57,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,58,0)
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
"RTN","XMJBN")
0^2^B43341315
"RTN","XMJBN",1,0)
XMJBN ;ISC-SF/GMB-Access new mail in mailbox ;10/05/99  09:51
"RTN","XMJBN",2,0)
 ;;7.1;MailMan;**50,100**;Jun 02, 1994
"RTN","XMJBN",3,0)
 ; Replaces ^XMA (ISC-WASH/THM/CAP)
"RTN","XMJBN",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBN",5,0)
 ; NEW   XMNEW - Read new messages
"RTN","XMJBN",6,0)
NEW ;
"RTN","XMJBN",7,0)
 ; XMNEW    Number of new messages
"RTN","XMJBN",8,0)
 ; XMKMULT  1=New msgs in multiple baskets; 0=new msgs in one basket
"RTN","XMJBN",9,0)
 ;
"RTN","XMJBN",10,0)
 N XMABORT,XMK,XMKN,XMNEW,XMKMULT,XMNEWS
"RTN","XMJBN",11,0)
 S XMABORT=0
"RTN","XMJBN",12,0)
 D INIT(XMDUZ,.XMK,.XMKN,.XMNEW,.XMKMULT,.XMABORT) Q:XMABORT
"RTN","XMJBN",13,0)
 S XMNEWS=1 ; Makes 'new'd msgs drop off list 'til next time
"RTN","XMJBN",14,0)
 I XMNEW=1 D  Q
"RTN","XMJBN",15,0)
 . N XMZ
"RTN","XMJBN",16,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,""))
"RTN","XMJBN",17,0)
 . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"read",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",18,0)
 . . D ZSHOW^XMJERR
"RTN","XMJBN",19,0)
 . . D WAIT^XMXUTIL
"RTN","XMJBN",20,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",21,0)
 . D READNEW(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBN",22,0)
 . D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
"RTN","XMJBN",23,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",24,0)
 . N DIR,Y
"RTN","XMJBN",25,0)
 . S DIR("A")="Select New mail option: "
"RTN","XMJBN",26,0)
 . S DIR("B")="Read new mail by basket"
"RTN","XMJBN",27,0)
 . S DIR(0)="SAO^R:Read new mail by basket"
"RTN","XMJBN",28,0)
 . S DIR(0)=DIR(0)_";LB:List Baskets with new mail"
"RTN","XMJBN",29,0)
 . S DIR(0)=DIR(0)_";LN:List all new messages"
"RTN","XMJBN",30,0)
 . S DIR(0)=DIR(0)_";LP:List all priority messages"
"RTN","XMJBN",31,0)
 . S DIR(0)=DIR(0)_";P:Print all new messages"
"RTN","XMJBN",32,0)
 . S DIR(0)=DIR(0)_";S:Scan all new messages"
"RTN","XMJBN",33,0)
 . S DIR(0)=DIR(0)_";Q:Quit"
"RTN","XMJBN",34,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJBN",35,0)
 . D @Y
"RTN","XMJBN",36,0)
 D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
"RTN","XMJBN",37,0)
 Q
"RTN","XMJBN",38,0)
INIT(XMDUZ,XMK,XMKN,XMNEW,XMKMULT,XMABORT) ;
"RTN","XMJBN",39,0)
 D CHECK^XMVVITAE
"RTN","XMJBN",40,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC D  Q
"RTN","XMJBN",41,0)
 . S XMABORT=1
"RTN","XMJBN",42,0)
 . D SHOW^XMJERR
"RTN","XMJBN",43,0)
 S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",44,0)
 I XMK>0,XMK<1 D
"RTN","XMJBN",45,0)
 . D FIXIT(XMDUZ)
"RTN","XMJBN",46,0)
 . S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",47,0)
 I XMK="" D  Q
"RTN","XMJBN",48,0)
 . S XMABORT=1
"RTN","XMJBN",49,0)
 . S $P(^XMB(3.7,XMDUZ,0),U,6)=""  ; Just to make sure we're in synch.
"RTN","XMJBN",50,0)
 . W !,"No new messages or responses."
"RTN","XMJBN",51,0)
 S XMNEW=$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMJBN",52,0)
 I $O(^XMB(3.7,XMDUZ,"N0",XMK)) D
"RTN","XMJBN",53,0)
 . S XMKMULT=1
"RTN","XMJBN",54,0)
 . W !!,"You have new mail in more than one basket.",!
"RTN","XMJBN",55,0)
 E  S XMKMULT=0
"RTN","XMJBN",56,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",57,0)
 Q
"RTN","XMJBN",58,0)
FIXIT(XMDUZ) ; In case mail in the waste basket is new.
"RTN","XMJBN",59,0)
 N XMK,XMZ
"RTN","XMJBN",60,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",61,0)
 S (XMK,XMZ)=""
"RTN","XMJBN",62,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N0",XMK)) Q:XMK'<1!'XMK  D
"RTN","XMJBN",63,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMJBN",64,0)
 . . D:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",65,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",66,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N",XMK,XMZ)
"RTN","XMJBN",67,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",68,0)
 Q
"RTN","XMJBN",69,0)
READNEW(XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJBN",70,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBN",71,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBN",72,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBN",73,0)
 D READMSG^XMJMOI($G(XMNEWS),XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",74,0)
 Q
"RTN","XMJBN",75,0)
Q ; Quit
"RTN","XMJBN",76,0)
 S XMABORT=1
"RTN","XMJBN",77,0)
 Q
"RTN","XMJBN",78,0)
R ; Read new mail by basket, priority first
"RTN","XMJBN",79,0)
 N XMTYPE,XMFIRST,XMK,XMKN,XMZ,XMIA
"RTN","XMJBN",80,0)
 S XMABORT=0 ; (required when printing new messages)
"RTN","XMJBN",81,0)
 S XMIA='$D(ZTQUEUED)
"RTN","XMJBN",82,0)
 S XMFIRST=1 ; used only when printing new mail (XMNEWPRT=1)
"RTN","XMJBN",83,0)
 S XMTYPE("N")="PRIORITY",XMTYPE("N0")="NEW"
"RTN","XMJBN",84,0)
 S XMKN=""
"RTN","XMJBN",85,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",86,0)
 . S XMTYPE=$S($D(^XMB(3.7,XMDUZ,"N")):"N",1:"N0")
"RTN","XMJBN",87,0)
 . I 'XMKMULT D
"RTN","XMJBN",88,0)
 . . S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,0))
"RTN","XMJBN",89,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",90,0)
 . E  D  Q:XMABORT
"RTN","XMJBN",91,0)
 . . D NXTBSKT(XMDUZ,XMTYPE,.XMKN,.XMK)
"RTN","XMJBN",92,0)
 . . Q:$G(XMSCAN)
"RTN","XMJBN",93,0)
 . . D ASKBSKT(XMDUZ,1,.XMK,.XMKN,.XMABORT) Q:XMABORT
"RTN","XMJBN",94,0)
 . . I XMTYPE="N",'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) S XMTYPE="N0"
"RTN","XMJBN",95,0)
 . S XMZ=""
"RTN","XMJBN",96,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ)) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJBN",97,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJBN",98,0)
 . . I $G(XMNEWPRT) D  Q
"RTN","XMJBN",99,0)
 . . . D PRTMULT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0,1,.XMFIRST,"",.XMABORT)
"RTN","XMJBN",100,0)
 . . . I XMDUZ'=DUZ,$$SURRCONF^XMXSEC(XMDUZ,XMZ) D  Q
"RTN","XMJBN",101,0)
 . . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",102,0)
 . . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",103,0)
 . . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"read",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",104,0)
 . . . D ZSHOW^XMJERR
"RTN","XMJBN",105,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJBN",106,0)
 . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",107,0)
 . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",108,0)
 . . D READNEW(XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",109,0)
 . Q:XMABORT
"RTN","XMJBN",110,0)
 . S:$D(^XMB(3.7,XMDUZ,"N0")) XMKMULT=1
"RTN","XMJBN",111,0)
 . I XMKMULT,'$G(XMSCAN) W !!,"Done with ",XMTYPE(XMTYPE)," mail in your '",XMKN,"' Basket.",!!
"RTN","XMJBN",112,0)
 Q
"RTN","XMJBN",113,0)
NXTBSKT(XMDUZ,XMTYPE,XMKN,XMK) ;
"RTN","XMJBN",114,0)
 ;I '$D(^TMP("XM",$J,XMTYPE)) D NXTINIT(XMDUZ)
"RTN","XMJBN",115,0)
 D NXTINIT(XMDUZ,XMTYPE)
"RTN","XMJBN",116,0)
 F  D  Q:XMKN'=""
"RTN","XMJBN",117,0)
 . I XMKN="",$D(^TMP("XM",$J,XMTYPE,"IN")) S XMKN="IN" Q
"RTN","XMJBN",118,0)
 . I XMKN="IN" S XMKN=""
"RTN","XMJBN",119,0)
 . S XMKN=$O(^TMP("XM",$J,XMTYPE,XMKN))
"RTN","XMJBN",120,0)
 . I XMKN="IN" S XMKN=$O(^TMP("XM",$J,XMTYPE,XMKN))
"RTN","XMJBN",121,0)
 S XMK=^TMP("XM",$J,XMTYPE,XMKN)
"RTN","XMJBN",122,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",123,0)
 Q
"RTN","XMJBN",124,0)
NXTINIT(XMDUZ,XMTYPE) ;
"RTN","XMJBN",125,0)
 N XMK,XMKN
"RTN","XMJBN",126,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",127,0)
 I $D(^XMB(3.7,XMDUZ,XMTYPE,0)) K ^XMB(3.7,XMDUZ,XMTYPE,0) ; should not be needed, but some package is setting this bogus node, and we've got to kill it.
"RTN","XMJBN",128,0)
 S XMK=0
"RTN","XMJBN",129,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D
"RTN","XMJBN",130,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",131,0)
 . S ^TMP("XM",$J,XMTYPE,XMKN)=XMK
"RTN","XMJBN",132,0)
 Q
"RTN","XMJBN",133,0)
ASKBSKT(XMDUZ,XMNEWMSG,XMK,XMKN,XMABORT) ;
"RTN","XMJBN",134,0)
 ; XMNEWMSG 1=Read new mail; 0=Read any mail
"RTN","XMJBN",135,0)
 N XMDIC,XMPROMPT
"RTN","XMJBN",136,0)
 S XMDIC("W")="N XMKNEW,XMKMSGS S XMKNEW=$P(^(0),U,2),XMKMSGS=+$P($G(^(1,0)),U,4) W ""  (""_XMKMSGS_"" message""_$S(XMKMSGS=1:"""",1:""s""),$S('XMKNEW:"")"",1:"", ""_XMKNEW_"" new)"")"
"RTN","XMJBN",137,0)
 I XMNEWMSG D
"RTN","XMJBN",138,0)
 . S XMPROMPT="Read NEW mail in MAIL BASKET: "
"RTN","XMJBN",139,0)
 . S XMDIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",140,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",141,0)
 E  S XMPROMPT="Read mail in MAIL BASKET: "
"RTN","XMJBN",142,0)
 D SELBSKT^XMJBU(XMDUZ,XMPROMPT,"",.XMDIC,.XMK,.XMKN)
"RTN","XMJBN",143,0)
 I XMK=U S XMABORT=1
"RTN","XMJBN",144,0)
 Q
"RTN","XMJBN",145,0)
S ; Scan all new messages
"RTN","XMJBN",146,0)
 N XMSCAN
"RTN","XMJBN",147,0)
 S XMSCAN=1
"RTN","XMJBN",148,0)
 D R
"RTN","XMJBN",149,0)
 Q
"RTN","XMJBN",150,0)
LB ; List Baskets with new mail (Replaces NEW^XMA0A)
"RTN","XMJBN",151,0)
 N DIC,D,DZ
"RTN","XMJBN",152,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBN",153,0)
 S DIC(0)="AEQ",D="B",DZ="??"
"RTN","XMJBN",154,0)
 S DIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",155,0)
 S DIC("W")="W ""  (""_$P(^(0),U,2),"" New)"""
"RTN","XMJBN",156,0)
 D DQ^DICQ
"RTN","XMJBN",157,0)
 Q
"RTN","XMJBN",158,0)
LN ; List all new messages (Replaces LIST^XMA0A)
"RTN","XMJBN",159,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMJBN",160,0)
 Q
"RTN","XMJBN",161,0)
LP ; List all priority messages (Replaces PRIO^XMA0A)
"RTN","XMJBN",162,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMJBN",163,0)
 Q
"RTN","XMJBN",164,0)
P ; Print all new messages
"RTN","XMJBN",165,0)
 ; Replaces PRINT^XMA0A
"RTN","XMJBN",166,0)
 N XMSAVE,I
"RTN","XMJBN",167,0)
 F I="XMV(","DUZ","XMDUZ","XMKMULT" S XMSAVE(I)=""
"RTN","XMJBN",168,0)
 D EN^XUTMDEVQ("PRTNEW^XMJBN","MailMan Print",.XMSAVE)
"RTN","XMJBN",169,0)
 Q
"RTN","XMJBN",170,0)
PRTNEW ; Print all new messages
"RTN","XMJBN",171,0)
 N XMSCAN,XMNEWPRT
"RTN","XMJBN",172,0)
 S XMSCAN=1,XMNEWPRT=1
"RTN","XMJBN",173,0)
 D R
"RTN","XMJBN",174,0)
 I $D(ZTQUEUED),$D(^TMP("XM",$J,"MAKENEW")) D NEWAGAIN(XMDUZ)
"RTN","XMJBN",175,0)
 Q
"RTN","XMJBN",176,0)
NEWAGAIN(XMDUZ) ; "new" messages which the user wanted to "new".
"RTN","XMJBN",177,0)
 N XMZ,XMK
"RTN","XMJBN",178,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",179,0)
 S XMZ=""
"RTN","XMJBN",180,0)
 F  S XMZ=$O(^TMP("XM",$J,"MAKENEW",XMZ)) Q:XMZ=""  D
"RTN","XMJBN",181,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMJBN",182,0)
 . Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMJBN",183,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",184,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",185,0)
 K ^TMP("XM",$J,"MAKENEW")
"RTN","XMJBN",186,0)
 Q
"RTN","XMJMP")
0^1^B88138903
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;10/05/99  08:19
"RTN","XMJMP",2,0)
 ;;7.1;MailMan;**50,75,100**;Jun 02, 1994
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR) ; Print
"RTN","XMJMP",7,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMP",8,0)
 ;          0=don't (headerless print)
"RTN","XMJMP",9,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMP",10,0)
 ;          1=Print summary recipients
"RTN","XMJMP",11,0)
 ;          2=Print detail recipients
"RTN","XMJMP",12,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMPTR,XMSAVE
"RTN","XMJMP",13,0)
 S XMABORT=0
"RTN","XMJMP",14,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",15,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",16,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",17,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",18,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",19,0)
 . D WHICH(XMZ,XMRESPS,"Print",.XMWHICH,.XMABORT)
"RTN","XMJMP",20,0)
 E  S XMWHICH=0
"RTN","XMJMP",21,0)
 F I="XMV(","DUZ","XMDUZ","XMK","XMKN","XMZ","XMRESPS","XMPTR","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",22,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",23,0)
 D EN^XUTMDEVQ("PRINTMSG^XMJMP","MailMan Print",.XMSAVE)
"RTN","XMJMP",24,0)
 Q
"RTN","XMJMP",25,0)
 ;PRINTMSG(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMPRTHDR)
"RTN","XMJMP",26,0)
PRINTMSG ;
"RTN","XMJMP",27,0)
 N XMZREC
"RTN","XMJMP",28,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",29,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJMP",30,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",31,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",32,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",33,0)
 Q
"RTN","XMJMP",34,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",35,0)
 N XMREC
"RTN","XMJMP",36,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",37,0)
 W *13,"MailMan message for ",XMV("NAME")
"RTN","XMJMP",38,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",39,0)
 W !,"Printed at ",^XMB("NETNAME"),"  ",$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",40,0)
 W:$D(XMDN) "  (#",XMDN,")"  ; *** What's this?
"RTN","XMJMP",41,0)
 W !
"RTN","XMJMP",42,0)
 Q
"RTN","XMJMP",43,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",44,0)
 N DIR,DIRUT,Y
"RTN","XMJMP",45,0)
 S DIR(0)="Y"
"RTN","XMJMP",46,0)
 S DIR("A")="Print recipient list"
"RTN","XMJMP",47,0)
 S DIR("B")="No"
"RTN","XMJMP",48,0)
 S DIR("?")="Answer 'Yes' if you want the recipients printed at the end."
"RTN","XMJMP",49,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",50,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",51,0)
 S DIR(0)="SM^D:Detail;S:Summary"
"RTN","XMJMP",52,0)
 S DIR("A")="Print Detail or Summary recipient chain"
"RTN","XMJMP",53,0)
 S DIR("B")="Summary"
"RTN","XMJMP",54,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",55,0)
 S XMRECIPS=$S(Y="D":2,1:1)
"RTN","XMJMP",56,0)
 Q
"RTN","XMJMP",57,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD) ; Display message
"RTN","XMJMP",58,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC
"RTN","XMJMP",59,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",60,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",61,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",62,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1
"RTN","XMJMP",63,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1
"RTN","XMJMP",64,0)
 E  I $P(XMZREC,U,10)'="",'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",65,0)
 W @IOF
"RTN","XMJMP",66,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",67,0)
 Q
"RTN","XMJMP",68,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",69,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",70,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",71,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",72,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",73,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",74,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",75,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",76,0)
 Q
"RTN","XMJMP",77,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",78,0)
 N XMZ,XMFROM,XMRESPS,XMNEW,XMSEEN
"RTN","XMJMP",79,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",80,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",81,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",82,0)
 . I XMRESPSO-1>XMRESP W !,">> You haven't read responses ",XMRESP+1,"-",XMRESPSO,".  You may backup to see them. <<"
"RTN","XMJMP",83,0)
 . E  W !,">> You haven't read response ",XMRESP+1,".  You may backup to see it. <<"
"RTN","XMJMP",84,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",85,0)
 S XMNEW=0,XMSEEN=""
"RTN","XMJMP",86,0)
 F XMRESP=XMRESP+1:1:XMRESPS D  Q:XMNEW
"RTN","XMJMP",87,0)
 . S XMZ=$P(^XMB(3.9,XMZO,3,XMRESP,0),U,1)
"RTN","XMJMP",88,0)
 . S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMJMP",89,0)
 . I XMFROM'=XMDUZ S XMNEW=1 Q
"RTN","XMJMP",90,0)
 . S XMSEEN=XMSEEN_","_XMRESP
"RTN","XMJMP",91,0)
 Q:'XMNEW
"RTN","XMJMP",92,0)
 W !,">> Response ",XMRESP," has arrived - you may backup to see it. <<"
"RTN","XMJMP",93,0)
 Q
"RTN","XMJMP",94,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",95,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",96,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",97,0)
 I $P(XMZREC,U,10)'="",'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",98,0)
 S XMABORT=0
"RTN","XMJMP",99,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",100,0)
 I XMRESPS D HOWMUCH(XMZ,XMRESPS,"Backup to",.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMP",101,0)
 W @IOF
"RTN","XMJMP",102,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",103,0)
 Q
"RTN","XMJMP",104,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",105,0)
 N DIR,DIRUT,Y
"RTN","XMJMP",106,0)
 S DIR("A",1)=$S(XMRESPS=1:"There is 1 response.",1:"There are "_XMRESPS_" responses.")_"  Response 0 is the original message.  (?? shows index)"
"RTN","XMJMP",107,0)
 S DIR("A")="Select the responses to "_XMVERB_": "
"RTN","XMJMP",108,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",109,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",110,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",111,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",112,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",113,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",114,0)
 Q
"RTN","XMJMP",115,0)
HOWMUCH(XMZ,XMRESPS,XMPROMPT,XMWHICH,XMABORT) ;
"RTN","XMJMP",116,0)
 N DIR,DIRUT,Y,XMRESP
"RTN","XMJMP",117,0)
 S DIR("A",1)=$S(XMRESPS=1:"There is 1 response.",1:"There are "_XMRESPS_" responses.")_"  Response 0 is the original message.  (?? shows index)"
"RTN","XMJMP",118,0)
 I XMWHICH<XMRESPS D
"RTN","XMJMP",119,0)
 . S DIR("A")=XMPROMPT_":  "
"RTN","XMJMP",120,0)
 . S DIR("B")=XMWHICH+1
"RTN","XMJMP",121,0)
 E  D
"RTN","XMJMP",122,0)
 . S DIR("A")=XMPROMPT_":  Original message  "
"RTN","XMJMP",123,0)
 . S DIR("B")=0
"RTN","XMJMP",124,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP",125,0)
 S DIR("?",1)="If you select 0, you will "_XMPROMPT_" the original message."
"RTN","XMJMP",126,0)
 S DIR("?")="If you select one of the responses, you will "_XMPROMPT_" it."
"RTN","XMJMP",127,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",128,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",129,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP",130,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP",131,0)
 Q
"RTN","XMJMP",132,0)
PONE(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",133,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",134,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",135,0)
 ; If not, print an error message.
"RTN","XMJMP",136,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 N XMZREC
"RTN","XMJMP",138,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",139,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"access",XMZ,XMZREC) D  Q
"RTN","XMJMP",140,0)
 . D SHOW^XMJERR
"RTN","XMJMP",141,0)
 . S XMABORT=1
"RTN","XMJMP",142,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",143,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",144,0)
 I $P(XMZREC,U,10)'="",'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",145,0)
 N XMRECIPS,XMRESPS,XMPTR,XMWHICH
"RTN","XMJMP",146,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",147,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",148,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",149,0)
 . N XMRESP
"RTN","XMJMP",150,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",151,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",152,0)
 . E  S XMRESP=0
"RTN","XMJMP",153,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",154,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",155,0)
 . D WHICH(XMZ,XMRESPS,"Print",.XMWHICH,.XMABORT)
"RTN","XMJMP",156,0)
 E  S XMWHICH=0
"RTN","XMJMP",157,0)
 F I="XMV(","DUZ","XMDUZ","XMK","XMKN","XMZ","XMRESPS","XMPTR","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",158,0)
 S:$D(XMSECURE) (XMSAVE("XMSECURE"),XMSAVE("XMSECURE("))=""
"RTN","XMJMP",159,0)
 D EN^XUTMDEVQ("PRINTMSG^XMJMP","MailMan Print",.XMSAVE)
"RTN","XMJMP",160,0)
 Q
"RTN","XMJMP",161,0)
PRANGE(XMDUZ,XMK,XMKN,XMWHICH,XMRECIPS,XMPRTHDR,XMMSG) ;
"RTN","XMJMP",162,0)
PRANGEX ; Print a range of messages.
"RTN","XMJMP",163,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",164,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",165,0)
 ; If not, print an error message.
"RTN","XMJMP",166,0)
 N I,XMKZ,XMZ,XMFIRST,XMCNT,XMRANGE,XMABORT
"RTN","XMJMP",167,0)
 S XMFIRST=1,(XMCNT,XMABORT)=0
"RTN","XMJMP",168,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP",169,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP",170,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP",171,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMP",172,0)
 . . Q:'XMZ
"RTN","XMJMP",173,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",174,0)
 S:'$D(ZTQUEUED) XMMSG=XMCNT_" message"_$S(XMCNT=1:"",1:"s")_" printed."
"RTN","XMJMP",175,0)
 Q
"RTN","XMJMP",176,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",177,0)
 N XMNOGO,XMZREC,XMRESPS,XMRESP,XMPTR,XMSECURE,XMPAKMAN
"RTN","XMJMP",178,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",179,0)
 S XMNOGO=0
"RTN","XMJMP",180,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",181,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",182,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",183,0)
 D CHECK(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",184,0)
 I IOST["C-"!'XMFIRST W @IOF
"RTN","XMJMP",185,0)
 S XMFIRST=0
"RTN","XMJMP",186,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",187,0)
 I XMNOGO D NOGOMSG(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",188,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",189,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",190,0)
 E  S XMRESP=0
"RTN","XMJMP",191,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",192,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",193,0)
 ;Q:XMABORT
"RTN","XMJMP",194,0)
 ;I IOST["C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",195,0)
 Q
"RTN","XMJMP",196,0)
CHECK(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",197,0)
 D CONFID(XMDUZ,XMZ,XMZREC,.XMNOGO) Q:XMNOGO
"RTN","XMJMP",198,0)
 D SCRAMBLE(XMZ,XMZREC,.XMNOGO)
"RTN","XMJMP",199,0)
 Q
"RTN","XMJMP",200,0)
CONFID(XMDUZ,XMZ,XMZREC,XMNOGO) ; Check to see if msg is confidential
"RTN","XMJMP",201,0)
 Q:XMDUZ=DUZ
"RTN","XMJMP",202,0)
 Q:$$SURRACC^XMXSEC(XMDUZ,"access",XMZ,XMZREC)
"RTN","XMJMP",203,0)
 S XMNOGO=1
"RTN","XMJMP",204,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP",205,0)
 . S XMNOGO(1)=^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP",206,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP",207,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",208,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",209,0)
 W !,^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP",210,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP",211,0)
 U IO
"RTN","XMJMP",212,0)
 Q
"RTN","XMJMP",213,0)
SCRAMBLE(XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",214,0)
 ; If '$D(ZTQUEUED), and scrambled, ask the user for the password.
"RTN","XMJMP",215,0)
 Q:$P(XMZREC,U,10)=""!$D(XMSECURE)
"RTN","XMJMP",216,0)
 I XMPAKMAN D  Q
"RTN","XMJMP",217,0)
 . S XMNOGO=1
"RTN","XMJMP",218,0)
 . I $D(ZTQUEUED) D  Q
"RTN","XMJMP",219,0)
 . . S XMNOGO(1)="PackMan messages secured with a password may not be printed."
"RTN","XMJMP",220,0)
 . U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",221,0)
 . D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",222,0)
 . W !,"Secured PackMan messages may not be printed."
"RTN","XMJMP",223,0)
 . U IO
"RTN","XMJMP",224,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP",225,0)
 . S XMNOGO=1
"RTN","XMJMP",226,0)
 . S XMNOGO(1)="This message has been secured with a password."
"RTN","XMJMP",227,0)
 . S XMNOGO(2)="When a range of messages is queued to print,"
"RTN","XMJMP",228,0)
 . S XMNOGO(3)="those messages with passwords cannot be printed because"
"RTN","XMJMP",229,0)
 . S XMNOGO(4)="there is no opportunity to ask for the password."
"RTN","XMJMP",230,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",231,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",232,0)
 S:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) XMNOGO=1
"RTN","XMJMP",233,0)
 U IO
"RTN","XMJMP",234,0)
 Q
"RTN","XMJMP",235,0)
NOGOID(XMZ,XMZREC) ;
"RTN","XMJMP",236,0)
 N XMSUBJ
"RTN","XMJMP",237,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMJMP",238,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP",239,0)
 W !,"Subj: ",XMSUBJ,"  [#",XMZ,"]"
"RTN","XMJMP",240,0)
 W !,"From: ",$$NAME^XMXUTIL($P(XMZREC,U,2),1),!
"RTN","XMJMP",241,0)
 Q
"RTN","XMJMP",242,0)
NOGOMSG(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",243,0)
 N I
"RTN","XMJMP",244,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",245,0)
 S I=""
"RTN","XMJMP",246,0)
 F  S I=$O(XMNOGO(I)) Q:I=""  D
"RTN","XMJMP",247,0)
 . W !,XMNOGO(I)
"RTN","XMJMP",248,0)
 Q
"VER")
8.0^22.0
**END**
**END**
