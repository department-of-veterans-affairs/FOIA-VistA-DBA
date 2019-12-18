Released XM*7.1*197 SEQ #193
Extracted from mail message
**KIDS**:XM*7.1*197^

**INSTALL NAME**
XM*7.1*197
"BLD",418,0)
XM*7.1*197^MAILMAN^0^3010827^y
"BLD",418,1,0)
^^65^65^3010827^^^^
"BLD",418,1,1,0)
Patch XM*7.1*197
"BLD",418,1,2,0)

"BLD",418,1,3,0)
NOIS: ANN-0900-42146
"BLD",418,1,4,0)
Test Site: Ann Arbor, MI
"BLD",418,1,5,0)

"BLD",418,1,6,0)
If you ask MailMan to 'new' some of the messages you see while reading
"BLD",418,1,7,0)
new messages, but you are thrown off the system for some reason before
"BLD",418,1,8,0)
MailMan has a chance to 'new' them, those messages will not be newed.
"BLD",418,1,9,0)
This patch ensures that they will be, the next time you log on.
"BLD",418,1,10,0)

"BLD",418,1,11,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",418,1,12,0)
minimum.  It requires MailMan patches XM*7.1*145 & *186.
"BLD",418,1,13,0)
============================================================================ 
"BLD",418,1,14,0)

"BLD",418,1,15,0)
ROUTINES:
"BLD",418,1,16,0)
The second line of the routine now looks like:
"BLD",418,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",418,1,18,0)
 
"BLD",418,1,19,0)
           Before     After
"BLD",418,1,20,0)
Name       Checksum   Checksum   Patch List
"BLD",418,1,21,0)
-----------------------------------------------------------------------------
"BLD",418,1,22,0)
XMJBN      15087232   10845646   50,100,140,145,197
"BLD",418,1,23,0)
XMJBN1      * NEW *    4689617   197
"BLD",418,1,24,0)
XMJMOI     14395055   14514331   50,87,89,110,127,131,143,
"BLD",418,1,25,0)
                                 146,148,154,172,177,186,197
"BLD",418,1,26,0)
XMVVITAE   11186176   11306765   50,74,107,140,197
"BLD",418,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",418,1,28,0)

"BLD",418,1,29,0)
This patch introduces the following new routine:
"BLD",418,1,30,0)
XMJBN1 - contains no user-callable entry points
"BLD",418,1,31,0)
===========================================================================
"BLD",418,1,32,0)
 
"BLD",418,1,33,0)
INSTALLATION:
"BLD",418,1,34,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",418,1,35,0)
minimum.  It requires MailMan patches XM*7.1*145 & *186.
"BLD",418,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",418,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",418,1,38,0)
    affected routine(s).  
"BLD",418,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",418,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",418,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"BLD",418,1,42,0)
    background filer.
"BLD",418,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",418,1,44,0)
    Transport Global:
"BLD",418,1,45,0)
       Verify Checksums in Transport Global
"BLD",418,1,46,0)
       Print Transport Global
"BLD",418,1,47,0)
       Compare Transport Global to Current System
"BLD",418,1,48,0)
       Backup a Transport Global
"BLD",418,1,49,0)
       Install Package(s)
"BLD",418,1,50,0)
 Select INSTALL NAME:    XM*7.1*197     Loaded from Distribution  <date/time>
"BLD",418,1,51,0)
                         ==========
"BLD",418,1,52,0)
 Install Questions for XM*7.1*197
"BLD",418,1,53,0)

"BLD",418,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",418,1,55,0)
                                                       ==
"BLD",418,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",418,1,57,0)
                                                                       ==
"BLD",418,1,58,0)
 Enter the Device you want to print the Install messages.
"BLD",418,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",418,1,60,0)
 Enter a '^' to abort the install.
"BLD",418,1,61,0)

"BLD",418,1,62,0)
 DEVICE: HOME// <You may queue it, if you wish>
"BLD",418,1,63,0)
                -------------------------------
"BLD",418,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",418,1,65,0)
===========================================================================
"BLD",418,4,0)
^9.64PA^^
"BLD",418,"ABPKG")
n
"BLD",418,"INI")

"BLD",418,"INID")
^^
"BLD",418,"KRN",0)
^9.67PA^19^15
"BLD",418,"KRN",.4,0)
.4
"BLD",418,"KRN",.4,"NM",0)
^9.68A^^
"BLD",418,"KRN",.401,0)
.401
"BLD",418,"KRN",.402,0)
.402
"BLD",418,"KRN",.403,0)
.403
"BLD",418,"KRN",.5,0)
.5
"BLD",418,"KRN",.84,0)
.84
"BLD",418,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",418,"KRN",3.6,0)
3.6
"BLD",418,"KRN",3.8,0)
3.8
"BLD",418,"KRN",9.2,0)
9.2
"BLD",418,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",418,"KRN",9.8,0)
9.8
"BLD",418,"KRN",9.8,"NM",0)
^9.68A^17^4
"BLD",418,"KRN",9.8,"NM",13,0)
XMJMOI^^0^B69236640
"BLD",418,"KRN",9.8,"NM",15,0)
XMJBN^^0^B36117943
"BLD",418,"KRN",9.8,"NM",16,0)
XMVVITAE^^0^B45733456
"BLD",418,"KRN",9.8,"NM",17,0)
XMJBN1^^0^B13390334
"BLD",418,"KRN",9.8,"NM","B","XMJBN",15)

"BLD",418,"KRN",9.8,"NM","B","XMJBN1",17)

"BLD",418,"KRN",9.8,"NM","B","XMJMOI",13)

"BLD",418,"KRN",9.8,"NM","B","XMVVITAE",16)

"BLD",418,"KRN",19,0)
19
"BLD",418,"KRN",19,"NM",0)
^9.68A^^
"BLD",418,"KRN",19.1,0)
19.1
"BLD",418,"KRN",101,0)
101
"BLD",418,"KRN",409.61,0)
409.61
"BLD",418,"KRN",8994,0)
8994
"BLD",418,"KRN","B",.4,.4)

"BLD",418,"KRN","B",.401,.401)

"BLD",418,"KRN","B",.402,.402)

"BLD",418,"KRN","B",.403,.403)

"BLD",418,"KRN","B",.5,.5)

"BLD",418,"KRN","B",.84,.84)

"BLD",418,"KRN","B",3.6,3.6)

"BLD",418,"KRN","B",3.8,3.8)

"BLD",418,"KRN","B",9.2,9.2)

"BLD",418,"KRN","B",9.8,9.8)

"BLD",418,"KRN","B",19,19)

"BLD",418,"KRN","B",19.1,19.1)

"BLD",418,"KRN","B",101,101)

"BLD",418,"KRN","B",409.61,409.61)

"BLD",418,"KRN","B",8994,8994)

"BLD",418,"QUES",0)
^9.62^^
"BLD",418,"REQB",0)
^9.611^2^2
"BLD",418,"REQB",1,0)
XM*7.1*145^1
"BLD",418,"REQB",2,0)
XM*7.1*186^1
"BLD",418,"REQB","B","XM*7.1*145",1)

"BLD",418,"REQB","B","XM*7.1*186",2)

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
197^3010827
"PKG",8,22,1,"PAH",1,1,0)
^^65^65^3010827
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*197
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ANN-0900-42146
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Ann Arbor, MI
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you ask MailMan to 'new' some of the messages you see while reading
"PKG",8,22,1,"PAH",1,1,7,0)
new messages, but you are thrown off the system for some reason before
"PKG",8,22,1,"PAH",1,1,8,0)
MailMan has a chance to 'new' them, those messages will not be newed.
"PKG",8,22,1,"PAH",1,1,9,0)
This patch ensures that they will be, the next time you log on.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,12,0)
minimum.  It requires MailMan patches XM*7.1*145 & *186.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,18,0)
 
"PKG",8,22,1,"PAH",1,1,19,0)
           Before     After
"PKG",8,22,1,"PAH",1,1,20,0)
Name       Checksum   Checksum   Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
-----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMJBN      15087232   10845646   50,100,140,145,197
"PKG",8,22,1,"PAH",1,1,23,0)
XMJBN1      * NEW *    4689617   197
"PKG",8,22,1,"PAH",1,1,24,0)
XMJMOI     14395055   14514331   50,87,89,110,127,131,143,
"PKG",8,22,1,"PAH",1,1,25,0)
                                 146,148,154,172,177,186,197
"PKG",8,22,1,"PAH",1,1,26,0)
XMVVITAE   11186176   11306765   50,74,107,140,197
"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,30,0)
XMJBN1 - contains no user-callable entry points
"PKG",8,22,1,"PAH",1,1,31,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,32,0)
 
"PKG",8,22,1,"PAH",1,1,33,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,34,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,35,0)
minimum.  It requires MailMan patches XM*7.1*145 & *186.
"PKG",8,22,1,"PAH",1,1,36,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,42,0)
    background filer.
"PKG",8,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*197     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions for XM*7.1*197
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,57,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,60,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,61,0)

"PKG",8,22,1,"PAH",1,1,62,0)
 DEVICE: HOME// <You may queue it, if you wish>
"PKG",8,22,1,"PAH",1,1,63,0)
                -------------------------------
"PKG",8,22,1,"PAH",1,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,65,0)
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
"RTN","XMJBN")
0^15^B36117943
"RTN","XMJBN",1,0)
XMJBN ;ISC-SF/GMB-Access new mail in mailbox ;08/27/2001  13:27
"RTN","XMJBN",2,0)
 ;;7.1;MailMan;**50,100,140,145,197**;Jun 02, 1994
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
 N XMABORT,XMK,XMKN,XMNEW,XMKMULT,XMNEWS
"RTN","XMJBN",10,0)
 S XMABORT=0
"RTN","XMJBN",11,0)
 D INIT^XMJBN1(XMDUZ,.XMK,.XMKN,.XMNEW,.XMKMULT,.XMABORT) Q:XMABORT
"RTN","XMJBN",12,0)
 S XMNEWS=1 ; Makes 'new'd msgs drop off list 'til next time
"RTN","XMJBN",13,0)
 I XMNEW=1 D  Q
"RTN","XMJBN",14,0)
 . N XMZ
"RTN","XMJBN",15,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,""))
"RTN","XMJBN",16,0)
 . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",17,0)
 . . D ZSHOW^XMJERR
"RTN","XMJBN",18,0)
 . . D WAIT^XMXUTIL
"RTN","XMJBN",19,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",20,0)
 . D READNEW(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBN",21,0)
 . D:$D(^XTMP("XM","MAKENEW",XMDUZ)) NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",22,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",23,0)
 . N XMDIR,XMOPT,XMOX,XMY
"RTN","XMJBN",24,0)
 . S XMDIR("A")=$$EZBLD^DIALOG(34085) ; Select New mail option
"RTN","XMJBN",25,0)
 . D SET^XMXSEC1("R",34086,.XMOPT,.XMOX)  ; Read new mail by basket
"RTN","XMJBN",26,0)
 . D SET^XMXSEC1("LB",34087,.XMOPT,.XMOX) ; List Baskets with new mail
"RTN","XMJBN",27,0)
 . D SET^XMXSEC1("LN",34088,.XMOPT,.XMOX) ; List all new messages
"RTN","XMJBN",28,0)
 . D SET^XMXSEC1("LP",34089,.XMOPT,.XMOX) ; List all priority messages
"RTN","XMJBN",29,0)
 . I '$D(^XMB(3.7,XMDUZ,"N")) S XMOPT("LP","?")=$$EZBLD^DIALOG(34018) ; You have no new priority messages.
"RTN","XMJBN",30,0)
 . D SET^XMXSEC1("P",34090,.XMOPT,.XMOX)  ; Print all new messages
"RTN","XMJBN",31,0)
 . D SET^XMXSEC1("S",34091,.XMOPT,.XMOX)  ; Scan all new messages
"RTN","XMJBN",32,0)
 . D SET^XMXSEC1("Q",34092,.XMOPT,.XMOX)  ; Quit
"RTN","XMJBN",33,0)
 . S XMDIR("B")=XMOX("O",XMV("NEW OPT"))_":"_XMOPT(XMV("NEW OPT"))
"RTN","XMJBN",34,0)
 . S XMDIR("??")="XM-U-R-READ NEW"
"RTN","XMJBN",35,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJBN",36,0)
 . K XMOPT,XMOX,XMDIR
"RTN","XMJBN",37,0)
 . D @XMY
"RTN","XMJBN",38,0)
 D:$D(^XTMP("XM","MAKENEW",XMDUZ)) NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",39,0)
 Q
"RTN","XMJBN",40,0)
LB ; List Baskets with new mail (Replaces NEW^XMA0A)
"RTN","XMJBN",41,0)
 N DIC,D,DZ
"RTN","XMJBN",42,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBN",43,0)
 S DIC(0)="AEQ",D="B",DZ="??"
"RTN","XMJBN",44,0)
 S DIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",45,0)
 S DIC("W")="W ?31,$$EZBLD^DIALOG(34027.2,$P(^(0),U,2))" ; (|1| New)
"RTN","XMJBN",46,0)
 D DQ^DICQ
"RTN","XMJBN",47,0)
 Q
"RTN","XMJBN",48,0)
LN ; List all new messages (Replaces LIST^XMA0A)
"RTN","XMJBN",49,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMJBN",50,0)
 Q
"RTN","XMJBN",51,0)
LP ; List all priority messages (Replaces PRIO^XMA0A)
"RTN","XMJBN",52,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMJBN",53,0)
 Q
"RTN","XMJBN",54,0)
P ; Print all new messages
"RTN","XMJBN",55,0)
 ; Replaces PRINT^XMA0A
"RTN","XMJBN",56,0)
 N XMSAVE,I
"RTN","XMJBN",57,0)
 F I="XMV(","DUZ","XMDUZ","XMKMULT" S XMSAVE(I)=""
"RTN","XMJBN",58,0)
 D EN^XUTMDEVQ("PRTNEW^XMJBN",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJBN",59,0)
 Q
"RTN","XMJBN",60,0)
PRTNEW ; Print all new messages
"RTN","XMJBN",61,0)
 N XMSCAN,XMNEWPRT,XMFIRST
"RTN","XMJBN",62,0)
 S (XMSCAN,XMNEWPRT,XMFIRST)=1
"RTN","XMJBN",63,0)
 D R
"RTN","XMJBN",64,0)
 I $D(ZTQUEUED),$D(^XTMP("XM","MAKENEW",XMDUZ)) D NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMJBN",65,0)
 Q
"RTN","XMJBN",66,0)
Q ; Quit
"RTN","XMJBN",67,0)
 S XMABORT=1
"RTN","XMJBN",68,0)
 Q
"RTN","XMJBN",69,0)
S ; Scan all new messages
"RTN","XMJBN",70,0)
 N XMSCAN
"RTN","XMJBN",71,0)
 S XMSCAN=1
"RTN","XMJBN",72,0)
 D R
"RTN","XMJBN",73,0)
 Q
"RTN","XMJBN",74,0)
R ; Read new mail by basket, priority first.
"RTN","XMJBN",75,0)
 N XMTYPE,XMK,XMKN,XMZ,XMIA,XMKPRI
"RTN","XMJBN",76,0)
 S XMABORT=0 ; (required when printing new messages)
"RTN","XMJBN",77,0)
 S XMIA='$D(ZTQUEUED)
"RTN","XMJBN",78,0)
 S XMKPRI=0,(XMKN,XMKPRI("XMKN"))="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",79,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",80,0)
 . S XMTYPE=$S($D(^XMB(3.7,XMDUZ,"N")):"N",$D(^XMB(3.7,XMDUZ,"N0")):"N0",1:"")
"RTN","XMJBN",81,0)
 . I XMTYPE="" S XMABORT=1 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(34017) Q  ; You have no new messages.
"RTN","XMJBN",82,0)
 . I 'XMKMULT D
"RTN","XMJBN",83,0)
 . . S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,0))
"RTN","XMJBN",84,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",85,0)
 . E  D  Q:XMABORT
"RTN","XMJBN",86,0)
 . . D NXTBSKT^XMJBN1(XMDUZ,XMTYPE,.XMKN,.XMK,.XMKPRI) I 'XMK S XMABORT=1 Q
"RTN","XMJBN",87,0)
 . . Q:$G(XMSCAN)
"RTN","XMJBN",88,0)
 . . D ASKBSKT(XMDUZ,1,.XMK,.XMKN,.XMABORT) Q:XMABORT
"RTN","XMJBN",89,0)
 . . I XMTYPE="N",'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) S XMTYPE="N0"
"RTN","XMJBN",90,0)
 . S XMZ=""
"RTN","XMJBN",91,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("NEW ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJBN",92,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJBN",93,0)
 . . I $G(XMNEWPRT) D  Q
"RTN","XMJBN",94,0)
 . . . D PRTMULT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0,1,.XMFIRST,"",.XMABORT)
"RTN","XMJBN",95,0)
 . . . I XMDUZ'=DUZ,$$SURRCONF^XMXSEC(XMDUZ,XMZ) D  Q
"RTN","XMJBN",96,0)
 . . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",97,0)
 . . . . S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJBN",98,0)
 . . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",99,0)
 . . . D ZSHOW^XMJERR
"RTN","XMJBN",100,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJBN",101,0)
 . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",102,0)
 . . . S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJBN",103,0)
 . . D READNEW(XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",104,0)
 . Q:XMABORT
"RTN","XMJBN",105,0)
 . S:$D(^XMB(3.7,XMDUZ,"N0")) XMKMULT=1
"RTN","XMJBN",106,0)
 . Q:$G(XMSCAN)!'XMKMULT
"RTN","XMJBN",107,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N0":34098,1:34099),XMKN) ; Done with new/priority mail in your '|1|' Basket.
"RTN","XMJBN",108,0)
 . W:$D(^XMB(3.7,XMDUZ,"N0")) !!
"RTN","XMJBN",109,0)
 K ^TMP("XM",$J,"APX")
"RTN","XMJBN",110,0)
 Q
"RTN","XMJBN",111,0)
READNEW(XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJBN",112,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBN",113,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBN",114,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBN",115,0)
 D READMSG^XMJMOI($G(XMNEWS),XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",116,0)
 Q
"RTN","XMJBN",117,0)
ASKBSKT(XMDUZ,XMNEWMSG,XMK,XMKN,XMABORT) ;
"RTN","XMJBN",118,0)
 ; XMNEWMSG 1=Read new mail; 0=Read any mail
"RTN","XMJBN",119,0)
 N XMDIC,XMPROMPT
"RTN","XMJBN",120,0)
 S XMDIC("W")="N XMPARM S XMPARM(2)=$P(^(0),U,2),XMPARM(1)=+$P($G(^(1,0)),U,4) W ?31,$$EZBLD^DIALOG($S(XMPARM(1)'=1:$S(XMPARM(2):34027,1:34026),XMPARM(2):34027.1,1:34026.1),.XMPARM)" ; (|1| messages, |2| new)
"RTN","XMJBN",121,0)
 I XMNEWMSG D
"RTN","XMJBN",122,0)
 . S XMPROMPT=34029 ; Read NEW mail in MAIL BASKET:
"RTN","XMJBN",123,0)
 . S XMDIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",124,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",125,0)
 E  S XMPROMPT=34028 ; Read mail in MAIL BASKET:
"RTN","XMJBN",126,0)
 D SELBSKT^XMJBU(XMDUZ,XMPROMPT,"",.XMDIC,.XMK,.XMKN)
"RTN","XMJBN",127,0)
 I XMK=U S XMABORT=1
"RTN","XMJBN",128,0)
 Q
"RTN","XMJBN",129,0)
NPBSKT(XMDUZ) ; Return the first priority read basket that has new messages.
"RTN","XMJBN",130,0)
 ; If none has new messages, return the first priority basket.
"RTN","XMJBN",131,0)
 N XMDEFALT
"RTN","XMJBN",132,0)
 S XMDEFALT=$$BNMSGCT^XMXUTIL(XMDUZ,1)_U_1_U_$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",133,0)
 I '$D(^XMB(3.7,XMDUZ,2,"AP")) Q XMDEFALT
"RTN","XMJBN",134,0)
 N XMK,XMKN
"RTN","XMJBN",135,0)
 S XMKN=""
"RTN","XMJBN",136,0)
 D NXTBSKT^XMJBN1(XMDUZ,"N0",.XMKN,.XMK)
"RTN","XMJBN",137,0)
 I $D(^TMP("XM",$J,"APX")) K ^TMP("XM",$J,"APX") Q $$BNMSGCT^XMXUTIL(XMDUZ,XMK)_U_XMK_U_XMKN
"RTN","XMJBN",138,0)
 N XMI
"RTN","XMJBN",139,0)
 S (XMI,XMK)=0
"RTN","XMJBN",140,0)
 S XMI=+$O(^XMB(3.7,XMDUZ,2,"AP",XMI))
"RTN","XMJBN",141,0)
 I 'XMI Q XMDEFALT
"RTN","XMJBN",142,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMI,XMK)) Q:'XMK  D
"RTN","XMJBN",143,0)
 . S XMK($$BSKTNAME^XMXUTIL(XMDUZ,XMK))=XMK
"RTN","XMJBN",144,0)
 S XMKN=$O(XMK(""))
"RTN","XMJBN",145,0)
 I XMKN="" Q XMDEFALT
"RTN","XMJBN",146,0)
 S XMK=XMK(XMKN)
"RTN","XMJBN",147,0)
 Q "0^"_XMK_U_XMKN
"RTN","XMJBN1")
0^17^B13390334
"RTN","XMJBN1",1,0)
XMJBN1 ;ISC-SF/GMB-Access new mail in mailbox (cont'd) ;08/27/2001  14:08
"RTN","XMJBN1",2,0)
 ;;7.1;MailMan;**197**;Jun 02, 1994
"RTN","XMJBN1",3,0)
INIT(XMDUZ,XMK,XMKN,XMNEW,XMKMULT,XMABORT) ;
"RTN","XMJBN1",4,0)
 N I F I="N","N0" D BOGUS(XMDUZ,I)
"RTN","XMJBN1",5,0)
 D CHECK^XMVVITAE
"RTN","XMJBN1",6,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC D  Q
"RTN","XMJBN1",7,0)
 . S XMABORT=1
"RTN","XMJBN1",8,0)
 . D SHOW^XMJERR
"RTN","XMJBN1",9,0)
 S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN1",10,0)
 I XMK>0,XMK<1 D
"RTN","XMJBN1",11,0)
 . D FIXIT(XMDUZ)
"RTN","XMJBN1",12,0)
 . S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN1",13,0)
 I XMK="" D  Q
"RTN","XMJBN1",14,0)
 . S XMABORT=1
"RTN","XMJBN1",15,0)
 . S $P(^XMB(3.7,XMDUZ,0),U,6)="" ; Just to make sure we're in synch.
"RTN","XMJBN1",16,0)
 . W !,$$EZBLD^DIALOG(34017) ; You have no new messages.
"RTN","XMJBN1",17,0)
 S XMNEW=$$TNMSGCT^XMXUTIL(XMDUZ)
"RTN","XMJBN1",18,0)
 I $O(^XMB(3.7,XMDUZ,"N0",XMK)) D
"RTN","XMJBN1",19,0)
 . S XMKMULT=1
"RTN","XMJBN1",20,0)
 . W !!,$$EZBLD^DIALOG(34019) ; You have new mail in more than one basket
"RTN","XMJBN1",21,0)
 E  S XMKMULT=0
"RTN","XMJBN1",22,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN1",23,0)
 Q
"RTN","XMJBN1",24,0)
BOGUS(XMDUZ,XMTYPE) ; Check for and kill bogus node.
"RTN","XMJBN1",25,0)
 ; This shouldn't be needed, but something (not MailMan) is setting it.
"RTN","XMJBN1",26,0)
 I $D(^XMB(3.7,XMDUZ,XMTYPE,0)) K ^XMB(3.7,XMDUZ,XMTYPE,0)
"RTN","XMJBN1",27,0)
 Q
"RTN","XMJBN1",28,0)
FIXIT(XMDUZ) ; In case mail in the waste basket is new.
"RTN","XMJBN1",29,0)
 N XMK,XMZ
"RTN","XMJBN1",30,0)
 S (XMK,XMZ)=""
"RTN","XMJBN1",31,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N0",XMK)) Q:XMK'<1!'XMK  D
"RTN","XMJBN1",32,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMJBN1",33,0)
 . . D:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN1",34,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN1",35,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N",XMK,XMZ)
"RTN","XMJBN1",36,0)
 Q
"RTN","XMJBN1",37,0)
NXTBSKT(XMDUZ,XMTYPE,XMKN,XMK,XMKPRI) ;
"RTN","XMJBN1",38,0)
 D NXTINIT(XMDUZ,XMTYPE)
"RTN","XMJBN1",39,0)
 I '$D(^TMP("XM",$J,XMTYPE)) D  Q
"RTN","XMJBN1",40,0)
 . S XMK=0,XMKN="",XMKPRI=0,XMKPRI("XMKN")=""
"RTN","XMJBN1",41,0)
 . K ^TMP("XM",$J,"APX")
"RTN","XMJBN1",42,0)
 F  D  Q:XMKN'=""
"RTN","XMJBN1",43,0)
 . I XMKN="" S XMKPRI=0,XMKPRI("XMKN")="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN1",44,0)
 . I XMKN=XMKPRI("XMKN") D  Q:XMKN'=""
"RTN","XMJBN1",45,0)
 . . D NXTPRI(XMDUZ,XMTYPE,.XMKPRI)
"RTN","XMJBN1",46,0)
 . . S XMKN=XMKPRI("XMKN")
"RTN","XMJBN1",47,0)
 . E  S XMKPRI=0,XMKPRI("XMKN")=""
"RTN","XMJBN1",48,0)
 . F  S XMKN=$O(^TMP("XM",$J,XMTYPE,XMKN)) Q:XMKN=""  Q:'$D(^TMP("XM",$J,"APX",XMTYPE,XMKN))
"RTN","XMJBN1",49,0)
 S XMK=^TMP("XM",$J,XMTYPE,XMKN)
"RTN","XMJBN1",50,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN1",51,0)
 Q
"RTN","XMJBN1",52,0)
NXTINIT(XMDUZ,XMTYPE) ;
"RTN","XMJBN1",53,0)
 N XMK,XMKN
"RTN","XMJBN1",54,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN1",55,0)
 D BOGUS(XMDUZ,XMTYPE)
"RTN","XMJBN1",56,0)
 S XMK=0
"RTN","XMJBN1",57,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D
"RTN","XMJBN1",58,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN1",59,0)
 . S ^TMP("XM",$J,XMTYPE,XMKN)=XMK
"RTN","XMJBN1",60,0)
 Q
"RTN","XMJBN1",61,0)
NXTPRI(XMDUZ,XMTYPE,XMKPRI) ;
"RTN","XMJBN1",62,0)
 I XMKPRI=100 S XMKPRI("XMKN")="" Q
"RTN","XMJBN1",63,0)
 I $D(^XMB(3.7,XMDUZ,2,"AP")) D  I XMKPRI S ^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN1",64,0)
 . N XMK,XMKN
"RTN","XMJBN1",65,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN1",66,0)
 . S:XMKPRI XMKPRI=XMKPRI-.1
"RTN","XMJBN1",67,0)
 . S XMK=0
"RTN","XMJBN1",68,0)
 . F  S XMKPRI=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI)) Q:'XMKPRI  D  Q:XMKPRI("XMKN")'=""
"RTN","XMJBN1",69,0)
 . . F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI,XMK)) Q:'XMK  D
"RTN","XMJBN1",70,0)
 . . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN1",71,0)
 . . . Q:'$D(^TMP("XM",$J,XMTYPE,XMKN))
"RTN","XMJBN1",72,0)
 . . . S ^TMP("XM",$J,"AP",XMKPRI,XMKN)=""
"RTN","XMJBN1",73,0)
 . . S XMKPRI("XMKN")=$O(^TMP("XM",$J,"AP",XMKPRI,XMKPRI("XMKN")))
"RTN","XMJBN1",74,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN1",75,0)
 S XMKPRI=100
"RTN","XMJBN1",76,0)
 N XMIN
"RTN","XMJBN1",77,0)
 S XMIN=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN1",78,0)
 I $D(^TMP("XM",$J,XMTYPE,XMIN)) S XMKPRI("XMKN")=XMIN,^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN1",79,0)
 S XMKPRI("XMKN")=""
"RTN","XMJBN1",80,0)
 Q
"RTN","XMJBN1",81,0)
 ; It used to be that the list of messages to "new" was kept in ^TMP.
"RTN","XMJBN1",82,0)
 ; But if the user got forced off for some reason, the global was lost,
"RTN","XMJBN1",83,0)
 ; and the messages were never "new"ed. So I changed to ^XTMP.  We check
"RTN","XMJBN1",84,0)
 ; ^XTMP whenever a user logs on (in ^XMVVITAE).
"RTN","XMJBN1",85,0)
 ; Possible problem: one user is in the middle of reading new messages
"RTN","XMJBN1",86,0)
 ; and "new"ing ones he wants to have "new" again, and a surrogate logs
"RTN","XMJBN1",87,0)
 ; on, and triggers an immediate "new"ing of all those messages.
"RTN","XMJBN1",88,0)
 ; I think it's an acceptable risk.  Maybe not.
"RTN","XMJBN1",89,0)
 ; This may be a case of 'damned if you do; damned if you don't'.
"RTN","XMJBN1",90,0)
 ; Perhaps we should also check ^XTMP in the wee hours of the morning
"RTN","XMJBN1",91,0)
 ; (in ^XMTDT), just in case the user doesn't log on again.
"RTN","XMJBN1",92,0)
NEWAGAIN(XMDUZ) ; "new" messages which the user wanted to "new".
"RTN","XMJBN1",93,0)
 S ^XTMP("XM",0)=$$FMADD^XLFDT(DT,7)_U_DT
"RTN","XMJBN1",94,0)
 N XMZ,XMK
"RTN","XMJBN1",95,0)
 S XMZ=""
"RTN","XMJBN1",96,0)
 F  S XMZ=$O(^XTMP("XM","MAKENEW",XMDUZ,XMZ)) Q:XMZ=""  D  K ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJBN1",97,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMJBN1",98,0)
 . Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMJBN1",99,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN1",100,0)
 Q
"RTN","XMJMOI")
0^13^B69236640
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;08/27/2001  10:09
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148,154,172,177,186,197**;Jun 02, 1994
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
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",11,0)
 . D READSET^XMJMOI1(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
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
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",18,0)
 . D @XMY
"RTN","XMJMOI",19,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",20,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",21,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",22,0)
 . . I $D(^XTMP("XM","MAKENEW",XMDUZ,XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",25,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",26,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJMOI",27,0)
 Q
"RTN","XMJMOI",28,0)
CHKBSKT(XMDUZ,XMZ,XMK,XMKN) ; Is the message still where we think it is?
"RTN","XMJMOI",29,0)
 I XMK,'$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN) Q
"RTN","XMJMOI",30,0)
 I 'XMK,$D(^XMB(3.7,"M",XMZ,XMDUZ)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",31,0)
 Q
"RTN","XMJMOI",32,0)
A ; Answer to sender only
"RTN","XMJMOI",33,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",34,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",35,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",36,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",37,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",38,0)
 Q
"RTN","XMJMOI",39,0)
AA ; Access Attachments
"RTN","XMJMOI",40,0)
 N XMAPBLOB
"RTN","XMJMOI",41,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",42,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",43,0)
 Q
"RTN","XMJMOI",44,0)
B ; Backup
"RTN","XMJMOI",45,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",46,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",47,0)
 Q
"RTN","XMJMOI",48,0)
BR ; Print to the Browser
"RTN","XMJMOI",49,0)
 D PRINT(1,1)
"RTN","XMJMOI",50,0)
 Q
"RTN","XMJMOI",51,0)
C ; Copy
"RTN","XMJMOI",52,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",53,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",54,0)
 Q
"RTN","XMJMOI",55,0)
D ; Delete
"RTN","XMJMOI",56,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",57,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",58,0)
 S XMFINISH=1
"RTN","XMJMOI",59,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",60,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",61,0)
 K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",62,0)
 Q
"RTN","XMJMOI",63,0)
E ; Edit
"RTN","XMJMOI",64,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",65,0)
 Q
"RTN","XMJMOI",66,0)
F ; Forward
"RTN","XMJMOI",67,0)
 N XMABORT
"RTN","XMJMOI",68,0)
 S XMABORT=0
"RTN","XMJMOI",69,0)
 D INIT^XMXADDR
"RTN","XMJMOI",70,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",71,0)
 I 'XMABORT D
"RTN","XMJMOI",72,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",73,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",74,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",75,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",76,0)
 Q
"RTN","XMJMOI",77,0)
H ; Headerless Print
"RTN","XMJMOI",78,0)
 D PRINT(0)
"RTN","XMJMOI",79,0)
 Q
"RTN","XMJMOI",80,0)
HG ; Help:Group Information
"RTN","XMJMOI",81,0)
 D HELP^XMHIG
"RTN","XMJMOI",82,0)
 Q
"RTN","XMJMOI",83,0)
HU ; Help:User Information
"RTN","XMJMOI",84,0)
 D HELP^XMHIU
"RTN","XMJMOI",85,0)
 Q
"RTN","XMJMOI",86,0)
I ; Ignore
"RTN","XMJMOI",87,0)
 S XMFINISH=1
"RTN","XMJMOI",88,0)
 Q
"RTN","XMJMOI",89,0)
IN ; Information Only toggle
"RTN","XMJMOI",90,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",91,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",92,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",93,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",94,0)
 E  D
"RTN","XMJMOI",95,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",96,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",97,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",98,0)
 Q
"RTN","XMJMOI",99,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",100,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",101,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",102,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",103,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",104,0)
 E  D
"RTN","XMJMOI",105,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",106,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",107,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",108,0)
 S XMSETPRI=1
"RTN","XMJMOI",109,0)
 Q
"RTN","XMJMOI",110,0)
L ; Later
"RTN","XMJMOI",111,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",112,0)
 Q
"RTN","XMJMOI",113,0)
N ; Toggle New
"RTN","XMJMOI",114,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",116,0)
 . K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",118,0)
 E  D
"RTN","XMJMOI",119,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",120,0)
 . S:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)=""
"RTN","XMJMOI",121,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",122,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",123,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",124,0)
 Q
"RTN","XMJMOI",125,0)
P ; Print
"RTN","XMJMOI",126,0)
 D PRINT(1)
"RTN","XMJMOI",127,0)
 Q
"RTN","XMJMOI",128,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",129,0)
 N XMABORT
"RTN","XMJMOI",130,0)
 S XMABORT=0
"RTN","XMJMOI",131,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",132,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",133,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",134,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",135,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",136,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",137,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",138,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",139,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",140,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",141,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",142,0)
 . Q:'Y
"RTN","XMJMOI",143,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",144,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",145,0)
 . D XT^XMP2
"RTN","XMJMOI",146,0)
 . S XMABORT=1
"RTN","XMJMOI",147,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",148,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",149,0)
 Q
"RTN","XMJMOI",150,0)
Q ; Query
"RTN","XMJMOI",151,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",152,0)
 Q
"RTN","XMJMOI",153,0)
QC ; Query Current
"RTN","XMJMOI",154,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QC")
"RTN","XMJMOI",155,0)
 Q
"RTN","XMJMOI",156,0)
QD ; Query Detailed
"RTN","XMJMOI",157,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",158,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",159,0)
 Q
"RTN","XMJMOI",160,0)
QN ; Query Network
"RTN","XMJMOI",161,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",162,0)
 Q
"RTN","XMJMOI",163,0)
QNC ; Query Not Current
"RTN","XMJMOI",164,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QNC")
"RTN","XMJMOI",165,0)
 Q
"RTN","XMJMOI",166,0)
QT ; Query Terminated
"RTN","XMJMOI",167,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QT")
"RTN","XMJMOI",168,0)
 Q
"RTN","XMJMOI",169,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",170,0)
R ; Reply
"RTN","XMJMOI",171,0)
 N XMINCL
"RTN","XMJMOI",172,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",173,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",174,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",175,0)
 Q
"RTN","XMJMOI",176,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",177,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",178,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",179,0)
 E  D
"RTN","XMJMOI",180,0)
 . N XMKTO
"RTN","XMJMOI",181,0)
 . S XMKTO=0
"RTN","XMJMOI",182,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",183,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",184,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",185,0)
 D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",186,0)
 I XMKTO=XMK D
"RTN","XMJMOI",187,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",188,0)
 E  D
"RTN","XMJMOI",189,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",190,0)
 . D MOVEIT^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",191,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",192,0)
 . S XMK=XMKTO
"RTN","XMJMOI",193,0)
 S XMFINISH=1
"RTN","XMJMOI",194,0)
 Q
"RTN","XMJMOI",195,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",196,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",197,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",198,0)
 S XMFINISH=1
"RTN","XMJMOI",199,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",200,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",201,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",202,0)
 K:XMNEWS ^XTMP("XM","MAKENEW",XMDUZ,XMZ)
"RTN","XMJMOI",203,0)
 Q
"RTN","XMJMOI",204,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",205,0)
 N DIE,DA,DR
"RTN","XMJMOI",206,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",207,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",208,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",209,0)
 S DR=5
"RTN","XMJMOI",210,0)
 D ^DIE
"RTN","XMJMOI",211,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",212,0)
 Q
"RTN","XMJMOI",213,0)
W ; Write a new msg
"RTN","XMJMOI",214,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",215,0)
 D SEND^XMJMS
"RTN","XMJMOI",216,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",217,0)
 Q
"RTN","XMJMOI",218,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",219,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",220,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",221,0)
 D MM^XMP
"RTN","XMJMOI",222,0)
 Q
"RTN","XMJMOI",223,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",224,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",225,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",226,0)
 N XMKTO
"RTN","XMJMOI",227,0)
 S XMKTO=0
"RTN","XMJMOI",228,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",229,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",230,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",231,0)
 I 'XMK D
"RTN","XMJMOI",232,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",233,0)
 E  D
"RTN","XMJMOI",234,0)
 . ; Message is in waste basket
"RTN","XMJMOI",235,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",236,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",237,0)
 S XMK=XMKTO
"RTN","XMJMOI",238,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",239,0)
 Q
"RTN","XMVVITAE")
0^16^B45733456
"RTN","XMVVITAE",1,0)
XMVVITAE ;ISC-SF/GMB-Initialize User's MailMan Variables ;08/27/2001  13:34
"RTN","XMVVITAE",2,0)
 ;;7.1;MailMan;**50,74,107,140,197**;Jun 02, 1994
"RTN","XMVVITAE",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITAE",4,0)
 ; Entry points (DBIA 2728):
"RTN","XMVVITAE",5,0)
 ; INIT     Set up variables for DUZ or XMDUZ.
"RTN","XMVVITAE",6,0)
 ; OTHER    Set up variables to become a surrogate of someone else.
"RTN","XMVVITAE",7,0)
 ; SELF     Return from being a surrogate to being oneself again.
"RTN","XMVVITAE",8,0)
 ;
"RTN","XMVVITAE",9,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITAE",10,0)
 Q
"RTN","XMVVITAE",11,0)
INIT ; Set up one's variables (for yourself or as a surrogate).
"RTN","XMVVITAE",12,0)
 N XMAPI
"RTN","XMVVITAE",13,0)
INIT2 K XMV
"RTN","XMVVITAE",14,0)
 D SYSTEM(.XMV)
"RTN","XMVVITAE",15,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVVITAE",16,0)
 D DUZ(DUZ,.XMV,.XMDUN,.XMDISPI,.XMNOSEND)
"RTN","XMVVITAE",17,0)
 D:XMDUZ'=DUZ SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",18,0)
 Q
"RTN","XMVVITAE",19,0)
INITAPI ; (For MailMan use only) Set up variables for an API call.
"RTN","XMVVITAE",20,0)
 N XMAPI
"RTN","XMVVITAE",21,0)
 S XMAPI=1 ; "last used MailMan" will not be recorded.
"RTN","XMVVITAE",22,0)
 G INIT2
"RTN","XMVVITAE",23,0)
CHECK ; Check to make sure one's variables exist.
"RTN","XMVVITAE",24,0)
 I '$D(XMV("NAME"))!'$D(XMV("RDR DEF")) D INIT
"RTN","XMVVITAE",25,0)
 Q
"RTN","XMVVITAE",26,0)
OTHER ; Become someone else.  INIT should have been called previously.
"RTN","XMVVITAE",27,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",28,0)
 N XMAPI
"RTN","XMVVITAE",29,0)
 D SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",30,0)
 Q
"RTN","XMVVITAE",31,0)
SELF ; Return to oneself after having become someone else.
"RTN","XMVVITAE",32,0)
 ; INIT should have been called previously.
"RTN","XMVVITAE",33,0)
 S XMDUZ=DUZ
"RTN","XMVVITAE",34,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",35,0)
 N XMAPI
"RTN","XMVVITAE",36,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN)
"RTN","XMVVITAE",37,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",38,0)
 Q
"RTN","XMVVITAE",39,0)
SYSTEM(XMV) ;
"RTN","XMVVITAE",40,0)
 ; XMV("VERSION")
"RTN","XMVVITAE",41,0)
 I '$D(DT) D DT^DICRW
"RTN","XMVVITAE",42,0)
 S XMV("VERSION")="VA MailMan "_$P($T(XMVVITAE+1),";",3)
"RTN","XMVVITAE",43,0)
 ; Check to make sure that important variables are defined correctly.
"RTN","XMVVITAE",44,0)
 I +$G(^XMB("NUM")),$G(^XMB("NETNAME"))=$G(^XMB("NAME")),$G(^XMB("NAME"))=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1),$G(^XMB("NUM"))=$P($G(^XMB(1,1,0)),U,1) Q
"RTN","XMVVITAE",45,0)
 N XMPARM  ; The domain for this facility is not christened correctly.
"RTN","XMVVITAE",46,0)
 S XMPARM(1)=$G(^XMB("NUM"))
"RTN","XMVVITAE",47,0)
 S XMPARM(2)=$P($G(^XMB(1,1,0)),U,1)
"RTN","XMVVITAE",48,0)
 S XMPARM(3)=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1)
"RTN","XMVVITAE",49,0)
 S XMPARM(4)=$P($G(^DIC(4.2,+XMPARM(2),0)),U,1)
"RTN","XMVVITAE",50,0)
 S XMPARM(5)=$G(^XMB("NETNAME"))
"RTN","XMVVITAE",51,0)
 S XMPARM(6)=$G(^XMB("NAME"))
"RTN","XMVVITAE",52,0)
 F I=1:1:6 I XMPARM(I)="" S XMPARM(I)="?"
"RTN","XMVVITAE",53,0)
 D BLD^DIALOG(38100,.XMPARM,"","XMV(""SYSERR"")")
"RTN","XMVVITAE",54,0)
 Q
"RTN","XMVVITAE",55,0)
DUZ(XMDUZ,XMV,XMDUN,XMDISPI,XMNOSEND) ;
"RTN","XMVVITAE",56,0)
 ; XMV("DUZ NAME")
"RTN","XMVVITAE",57,0)
 K XMV("ERROR")
"RTN","XMVVITAE",58,0)
 I $G(DUZ,0)=0 S XMV("ERROR",1)=$$EZBLD^DIALOG(38105) Q  ; You do not have a DUZ.
"RTN","XMVVITAE",59,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",60,0)
 S XMV("DUZ NAME")=XMV("NAME")
"RTN","XMVVITAE",61,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",62,0)
 D PREFER(XMDUZ,.XMV,.XMDISPI)
"RTN","XMVVITAE",63,0)
 Q
"RTN","XMVVITAE",64,0)
SURROGAT(XMDUZ,XMV,XMDUN,XMNOSEND,XMPRIV) ;
"RTN","XMVVITAE",65,0)
 ; XMV("PRIV")
"RTN","XMVVITAE",66,0)
 ; XMPRIV
"RTN","XMVVITAE",67,0)
 Q:XMDUZ=DUZ
"RTN","XMVVITAE",68,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",69,0)
 I XMDUZ=.6 D  Q
"RTN","XMVVITAE",70,0)
 . S XMV("PRIV")="R",XMPRIV="y^n"
"RTN","XMVVITAE",71,0)
 . S (XMDUN,XMV("NAME"))=$P(^VA(200,.6,0),U,1)
"RTN","XMVVITAE",72,0)
 . D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",73,0)
 . S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",74,0)
 E  D  Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",75,0)
 . N XMIEN
"RTN","XMVVITAE",76,0)
 . S XMIEN=+$O(^XMB(3.7,"AB",DUZ,XMDUZ,0))
"RTN","XMVVITAE",77,0)
 . ;Commented out because we shouldn't be here if not a valid surrogate
"RTN","XMVVITAE",78,0)
 . ;I 'XMIEN S XMV("ERROR",5)=$$EZBLD^DIALOG(38106,XMDUZ) Q  ; You are not a surrogate of DUZ XMDUZ
"RTN","XMVVITAE",79,0)
 . S XMPRIV=$G(^XMB(3.7,XMDUZ,9,XMIEN,0))
"RTN","XMVVITAE",80,0)
 . S XMV("PRIV")=$S($P(XMPRIV,U,2)="y":"R",1:"")_$S($P(XMPRIV,U,3)="y":"W",1:"")
"RTN","XMVVITAE",81,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",82,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",83,0)
 Q
"RTN","XMVVITAE",84,0)
USER(XMDUZ,XMV,XMNOSEND,XMDUN) ;
"RTN","XMVVITAE",85,0)
 ; XMV("WARNING")
"RTN","XMVVITAE",86,0)
 ; XMV("ERROR")
"RTN","XMVVITAE",87,0)
 ; XMV("NEW MSGS")
"RTN","XMVVITAE",88,0)
 ; XMV("NAME")
"RTN","XMVVITAE",89,0)
 ; XMV("NOSEND")
"RTN","XMVVITAE",90,0)
 ; XMNOSEND
"RTN","XMVVITAE",91,0)
 ; XMDUN
"RTN","XMVVITAE",92,0)
 N XMREC
"RTN","XMVVITAE",93,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",94,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMVVITAE",95,0)
 I XMREC="" S XMV("ERROR",2)=$$EZBLD^DIALOG(38107,XMDUZ) Q  ; There is no person with DUZ XMDUZ
"RTN","XMVVITAE",96,0)
 I $P(XMREC,U,3)="" S XMV("ERROR",3)=$$EZBLD^DIALOG(38108,XMDUZ) Q  ; There is no Access Code for DUZ XMDUZ
"RTN","XMVVITAE",97,0)
 I '$D(^XMB(3.7,XMDUZ,0)) S XMV("ERROR",4)=$$EZBLD^DIALOG(38109,XMDUZ) Q  ; There is no mailbox for DUZ XMDUZ
"RTN","XMVVITAE",98,0)
 S XMV("NOSEND")=0
"RTN","XMVVITAE",99,0)
 S (XMDUN,XMV("NAME"))=$P(XMREC,U)
"RTN","XMVVITAE",100,0)
 D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",101,0)
 Q:$D(ZTQUEUED)!$G(XMAPI)
"RTN","XMVVITAE",102,0)
 I $D(^XTMP("XM","MAKENEW",XMDUZ)) D NEWAGAIN^XMJBN1(XMDUZ)
"RTN","XMVVITAE",103,0)
 I '$D(DUZ("SAV")),$D(XMMENU(0)) L +^XMB(3.7,"AD",DUZ):0 E  S (XMV("NOSEND"),XMNOSEND)=1,XMV("WARNING",4)=$$EZBLD^DIALOG(38110) ; Multiple Signon
"RTN","XMVVITAE",104,0)
 S:$D(^XMB(3.7,XMDUZ,"N")) XMV("WARNING",1)=$$EZBLD^DIALOG(38111) ; Priority Mail
"RTN","XMVVITAE",105,0)
 I '$D(DUZ("SAV")),'XMV("NOSEND"),$D(^XMB(3.7,"AD",XMDUZ)) D
"RTN","XMVVITAE",106,0)
 . I XMDUZ='DUZ,$G(XMV("PRIV"))'["W" Q
"RTN","XMVVITAE",107,0)
 . N XMZ
"RTN","XMVVITAE",108,0)
 . S XMREC=$G(^XMB(3.7,XMDUZ,"T"))
"RTN","XMVVITAE",109,0)
 . S XMZ=$P(XMREC,U,1) I XMZ="" K ^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",110,0)
 . I '$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",111,0)
 . S XMZ=$P(XMREC,U,3)
"RTN","XMVVITAE",112,0)
 . I XMZ,'$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",113,0)
 . S XMV("WARNING",2)=$$EZBLD^DIALOG(38112) ; Message in Buffer
"RTN","XMVVITAE",114,0)
 S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",115,0)
 I XMDUZ=.5 D
"RTN","XMVVITAE",116,0)
 . N I,XMK
"RTN","XMVVITAE",117,0)
 . S XMK=.99
"RTN","XMVVITAE",118,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMVVITAE",119,0)
 . S:I>900 XMV("WARNING",5)=$$EZBLD^DIALOG(38113,I) ; POSTMASTER has I baskets.
"RTN","XMVVITAE",120,0)
 D SETBAN(XMDUZ,.XMV)
"RTN","XMVVITAE",121,0)
 Q
"RTN","XMVVITAE",122,0)
SETNET(XMDUZ,XMV) ;
"RTN","XMVVITAE",123,0)
 ; XMV("NETNAME")
"RTN","XMVVITAE",124,0)
 S XMV("NETNAME")=$$NETNAME^XMXUTIL(XMDUZ)
"RTN","XMVVITAE",125,0)
 Q
"RTN","XMVVITAE",126,0)
SETBAN(XMDUZ,XMV) ;
"RTN","XMVVITAE",127,0)
 ; XMV("BANNER")
"RTN","XMVVITAE",128,0)
 N XMBANNER
"RTN","XMVVITAE",129,0)
 S XMBANNER=$G(^XMB(3.7,XMDUZ,"B"))
"RTN","XMVVITAE",130,0)
 I XMBANNER="" K XMV("BANNER")
"RTN","XMVVITAE",131,0)
 E  S XMV("BANNER")=XMBANNER
"RTN","XMVVITAE",132,0)
 Q
"RTN","XMVVITAE",133,0)
PREFER(XMDUZ,XMV,XMDISPI) ;
"RTN","XMVVITAE",134,0)
 ; XMV("SHOW INST")
"RTN","XMVVITAE",135,0)
 ; XMV("SHOW TITL")
"RTN","XMVVITAE",136,0)
 ; XMV("SHOW DUZ")
"RTN","XMVVITAE",137,0)
 ; XMV("ASK BSKT")
"RTN","XMVVITAE",138,0)
 ; XMV("MSG DEF")
"RTN","XMVVITAE",139,0)
 ; XMV("RDR DEF")
"RTN","XMVVITAE",140,0)
 ; XMV("RDR ASK")
"RTN","XMVVITAE",141,0)
 ; XMV("ORDER")
"RTN","XMVVITAE",142,0)
 ; XMV("PREVU")
"RTN","XMVVITAE",143,0)
 ; XMV("NEW OPT")
"RTN","XMVVITAE",144,0)
 ; XMV("NEW ORDER")
"RTN","XMVVITAE",145,0)
 ; XMDISPI
"RTN","XMVVITAE",146,0)
 N XMUREC,XMSREC
"RTN","XMVVITAE",147,0)
 S XMSREC=$G(^XMB(1,1,0)) ; Site's preferences
"RTN","XMVVITAE",148,0)
 S XMUREC=^XMB(3.7,DUZ,0) ; User's preferences
"RTN","XMVVITAE",149,0)
 S XMV("SHOW INST")=$S($P(XMSREC,U,5)["y":1,1:0)  ; Show Institution
"RTN","XMVVITAE",150,0)
 S XMV("SHOW TITL")=$S($P(XMUREC,U,10)=1:1,1:0)   ; Show Titles
"RTN","XMVVITAE",151,0)
 I XMV("SHOW TITL") S XMV("TITL SRC")=$S($P(XMSREC,U,11)'="":$P(XMSREC,U,11),1:"T") ; Title Source (Signature Block or Title)
"RTN","XMVVITAE",152,0)
 Q:$D(ZTQUEUED)
"RTN","XMVVITAE",153,0)
 S XMV("SHOW DUZ")=+$P(XMSREC,U,8)  ; Show DUZ when addressing messages
"RTN","XMVVITAE",154,0)
 S XMV("PREVU")=$S($P(XMUREC,U,4)="Y":1,1:0)
"RTN","XMVVITAE",155,0)
 S XMV("ASK BSKT")=$S($P(XMUREC,U,5)'["n":1,1:0)
"RTN","XMVVITAE",156,0)
 ; User's default message action (Delete, Ignore). If user doesn't have one, take site's.  If site doesn't have one, make it Ignore.
"RTN","XMVVITAE",157,0)
 S XMV("MSG DEF")=$S($P(XMUREC,U,9)'="":$P(XMUREC,U,9),$P(XMSREC,U,15)'="":$P(XMSREC,U,15),1:"I")
"RTN","XMVVITAE",158,0)
 S XMV("ORDER")=$S($P(XMUREC,U,13)="N":-1,1:1)
"RTN","XMVVITAE",159,0)
 S XMV("RDR DEF")=$S($P(XMUREC,U,16)'="":$P(XMUREC,U,16),1:"C")
"RTN","XMVVITAE",160,0)
 S XMV("RDR ASK")=$S($P(XMUREC,U,17)'="":$P(XMUREC,U,17),1:"Y")
"RTN","XMVVITAE",161,0)
 S XMV("NEW OPT")=$S($P(XMUREC,U,18)'="":$P(XMUREC,U,18),1:"R")
"RTN","XMVVITAE",162,0)
 S XMV("NEW ORDER")=$S($P(XMUREC,U,19)="N":-1,1:1)
"RTN","XMVVITAE",163,0)
 Q:$G(XMAPI)
"RTN","XMVVITAE",164,0)
 I $P(XMSREC,U,6)["y",'$D(^XMB(3.7,XMDUZ,1,1,0)) S XMV("WARNING",3)=$$EZBLD^DIALOG(38114) ; No Introduction
"RTN","XMVVITAE",165,0)
 S XMDISPI="X"  ; Show Help (Not used?)
"RTN","XMVVITAE",166,0)
 I XMV("SHOW INST") S XMDISPI=XMDISPI_"I"
"RTN","XMVVITAE",167,0)
 I XMV("SHOW TITL") S XMDISPI=XMDISPI_"T"
"RTN","XMVVITAE",168,0)
 I XMV("ASK BSKT") S XMDISPI=XMDISPI_"A"
"RTN","XMVVITAE",169,0)
 S XMDISPI=XMDISPI_U_XMV("MSG DEF")
"RTN","XMVVITAE",170,0)
 Q
"RTN","XMVVITAE",171,0)
LASTUSE(XMDUZ,XMV) ;
"RTN","XMVVITAE",172,0)
 ; XMV("LAST USE")
"RTN","XMVVITAE",173,0)
 I XMDUZ=.6!$D(ZTQUEUED)!$G(XMAPI) Q
"RTN","XMVVITAE",174,0)
 S XMV("LAST USE")=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1)
"RTN","XMVVITAE",175,0)
 Q:$D(DUZ("SAV"))
"RTN","XMVVITAE",176,0)
 S ^XMB(3.7,XMDUZ,"L")=$$MMDT^XMXUTIL1($$NOW^XLFDT)_$S(XMDUZ'=DUZ:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")),1:"")_U_DT_U_DUZ
"RTN","XMVVITAE",177,0)
 Q
"RTN","XMVVITAE",178,0)
 ;38002     Never
"RTN","XMVVITAE",179,0)
 ;38008      (Surrogate: |1|)
"RTN","XMVVITAE",180,0)
 ;38100     Domain not christened correctly
"RTN","XMVVITAE",181,0)
 ;38105     You do not have a DUZ.
"RTN","XMVVITAE",182,0)
 ;38106     You are not a surrogate of DUZ |1|.
"RTN","XMVVITAE",183,0)
 ;38107     There is no person with DUZ |1|.
"RTN","XMVVITAE",184,0)
 ;38109     There is no mailbox for DUZ |1|.
"RTN","XMVVITAE",185,0)
 ;38110     Multiple Signon
"RTN","XMVVITAE",186,0)
 ;38111     Priority Mail
"RTN","XMVVITAE",187,0)
 ;38112     Message in Buffer
"RTN","XMVVITAE",188,0)
 ;38113     POSTMASTER has |1| baskets.
"RTN","XMVVITAE",189,0)
 ;38114     No Introduction
"VER")
8.0^22.0
**END**
**END**
