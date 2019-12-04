Released XM*7.1*202 SEQ #198
Extracted from mail message
**KIDS**:XM*7.1*202^

**INSTALL NAME**
XM*7.1*202
"BLD",438,0)
XM*7.1*202^MAILMAN^0^3020124^y
"BLD",438,1,0)
^^70^70^3020124^^^^
"BLD",438,1,1,0)
Patch XM*7.1*202
"BLD",438,1,2,0)

"BLD",438,1,3,0)
NOIS: LAS-0102-62116
"BLD",438,1,4,0)
Test Site: Las Vegas, NV; Puget Sound HCS; FORUM
"BLD",438,1,5,0)
If a site has its own domain closed (FLAGS=C) in the Domain file 4.2,
"BLD",438,1,6,0)
MailMan will accept mail addressed to the site by its name, but reject
"BLD",438,1,7,0)
mail addressed to the site by any of its synonyms.  This patch fixes that.
"BLD",438,1,8,0)
The mail is now accepted, regardless of whether it's addressed using the
"BLD",438,1,9,0)
site name or synonym, or the value of the FLAGS field.
"BLD",438,1,10,0)

"BLD",438,1,11,0)
E3R: 15051, 16001
"BLD",438,1,12,0)
Test Site: Puget Sound HCS; FORUM
"BLD",438,1,13,0)
Currently, when displaying a list of messages using the Summary message
"BLD",438,1,14,0)
display, the number of characters allotted to the subject is the same as
"BLD",438,1,15,0)
the number of characters allotted to the sender.  This patch changes that
"BLD",438,1,16,0)
ratio.  Now twice as many characters are allotted to the subject as are
"BLD",438,1,17,0)
allotted to the sender.  This is the same ratio as has always been used
"BLD",438,1,18,0)
in the Detail message display.
"BLD",438,1,19,0)

"BLD",438,1,20,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",438,1,21,0)
minimum.  It requires MailMan patch XM*7.1*148.
"BLD",438,1,22,0)
============================================================================ 
"BLD",438,1,23,0)

"BLD",438,1,24,0)
ROUTINES:
"BLD",438,1,25,0)
The second line of the routine now looks like:
"BLD",438,1,26,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",438,1,27,0)
 
"BLD",438,1,28,0)
           Before     After
"BLD",438,1,29,0)
Name       Checksum   Checksum   Patch List
"BLD",438,1,30,0)
-----------------------------------------------------------------------------
"BLD",438,1,31,0)
XMJML      11937833   11875758   50,131,202
"BLD",438,1,32,0)
XMXADDRD    9985665    9903650   50,104,107,148,202
"BLD",438,1,33,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",438,1,34,0)

"BLD",438,1,35,0)
This patch introduces no new routines:
"BLD",438,1,36,0)
===========================================================================
"BLD",438,1,37,0)
 
"BLD",438,1,38,0)
INSTALLATION:
"BLD",438,1,39,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",438,1,40,0)
minimum.  It requires MailMan patch XM*7.1*148.
"BLD",438,1,41,0)
1.  Users may be on the system during installation of this patch.
"BLD",438,1,42,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",438,1,43,0)
    affected routine(s).  
"BLD",438,1,44,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",438,1,45,0)
    the patch into a Transport Global on your system.  
"BLD",438,1,46,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"BLD",438,1,47,0)
    background filer.
"BLD",438,1,48,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",438,1,49,0)
    Transport Global:
"BLD",438,1,50,0)
       Verify Checksums in Transport Global
"BLD",438,1,51,0)
       Print Transport Global
"BLD",438,1,52,0)
       Compare Transport Global to Current System
"BLD",438,1,53,0)
       Backup a Transport Global
"BLD",438,1,54,0)
       Install Package(s)
"BLD",438,1,55,0)
 Select INSTALL NAME:    XM*7.1*202     Loaded from Distribution  <date/time>
"BLD",438,1,56,0)
                         ==========
"BLD",438,1,57,0)
 Install Questions for XM*7.1*202
"BLD",438,1,58,0)

"BLD",438,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",438,1,60,0)
                                                       ==
"BLD",438,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",438,1,62,0)
                                                                       ==
"BLD",438,1,63,0)
 Enter the Device you want to print the Install messages.
"BLD",438,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",438,1,65,0)
 Enter a '^' to abort the install.
"BLD",438,1,66,0)

"BLD",438,1,67,0)
 DEVICE: HOME// <You may queue it, if you wish>
"BLD",438,1,68,0)
                -------------------------------
"BLD",438,1,69,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",438,1,70,0)
===========================================================================
"BLD",438,4,0)
^9.64PA^^
"BLD",438,"ABPKG")
n
"BLD",438,"INI")

"BLD",438,"INID")
^^
"BLD",438,"KRN",0)
^9.67PA^8989.52^17
"BLD",438,"KRN",.4,0)
.4
"BLD",438,"KRN",.4,"NM",0)
^9.68A^^
"BLD",438,"KRN",.401,0)
.401
"BLD",438,"KRN",.402,0)
.402
"BLD",438,"KRN",.403,0)
.403
"BLD",438,"KRN",.5,0)
.5
"BLD",438,"KRN",.84,0)
.84
"BLD",438,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",438,"KRN",3.6,0)
3.6
"BLD",438,"KRN",3.8,0)
3.8
"BLD",438,"KRN",9.2,0)
9.2
"BLD",438,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",438,"KRN",9.8,0)
9.8
"BLD",438,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",438,"KRN",9.8,"NM",1,0)
XMJML^^0^B36288846
"BLD",438,"KRN",9.8,"NM",2,0)
XMXADDRD^^0^B36798934
"BLD",438,"KRN",9.8,"NM","B","XMJML",1)

"BLD",438,"KRN",9.8,"NM","B","XMXADDRD",2)

"BLD",438,"KRN",19,0)
19
"BLD",438,"KRN",19,"NM",0)
^9.68A^^
"BLD",438,"KRN",19.1,0)
19.1
"BLD",438,"KRN",101,0)
101
"BLD",438,"KRN",409.61,0)
409.61
"BLD",438,"KRN",8989.51,0)
8989.51
"BLD",438,"KRN",8989.52,0)
8989.52
"BLD",438,"KRN",8994,0)
8994
"BLD",438,"KRN","B",.4,.4)

"BLD",438,"KRN","B",.401,.401)

"BLD",438,"KRN","B",.402,.402)

"BLD",438,"KRN","B",.403,.403)

"BLD",438,"KRN","B",.5,.5)

"BLD",438,"KRN","B",.84,.84)

"BLD",438,"KRN","B",3.6,3.6)

"BLD",438,"KRN","B",3.8,3.8)

"BLD",438,"KRN","B",9.2,9.2)

"BLD",438,"KRN","B",9.8,9.8)

"BLD",438,"KRN","B",19,19)

"BLD",438,"KRN","B",19.1,19.1)

"BLD",438,"KRN","B",101,101)

"BLD",438,"KRN","B",409.61,409.61)

"BLD",438,"KRN","B",8989.51,8989.51)

"BLD",438,"KRN","B",8989.52,8989.52)

"BLD",438,"KRN","B",8994,8994)

"BLD",438,"QUES",0)
^9.62^^
"BLD",438,"REQB",0)
^9.611^1^1
"BLD",438,"REQB",1,0)
XM*7.1*148^1
"BLD",438,"REQB","B","XM*7.1*148",1)

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
202^3020124
"PKG",8,22,1,"PAH",1,1,0)
^^70^70^3020124
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*202
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: LAS-0102-62116
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Las Vegas, NV; Puget Sound HCS; FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
If a site has its own domain closed (FLAGS=C) in the Domain file 4.2,
"PKG",8,22,1,"PAH",1,1,6,0)
MailMan will accept mail addressed to the site by its name, but reject
"PKG",8,22,1,"PAH",1,1,7,0)
mail addressed to the site by any of its synonyms.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)
The mail is now accepted, regardless of whether it's addressed using the
"PKG",8,22,1,"PAH",1,1,9,0)
site name or synonym, or the value of the FLAGS field.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
E3R: 15051, 16001
"PKG",8,22,1,"PAH",1,1,12,0)
Test Site: Puget Sound HCS; FORUM
"PKG",8,22,1,"PAH",1,1,13,0)
Currently, when displaying a list of messages using the Summary message
"PKG",8,22,1,"PAH",1,1,14,0)
display, the number of characters allotted to the subject is the same as
"PKG",8,22,1,"PAH",1,1,15,0)
the number of characters allotted to the sender.  This patch changes that
"PKG",8,22,1,"PAH",1,1,16,0)
ratio.  Now twice as many characters are allotted to the subject as are
"PKG",8,22,1,"PAH",1,1,17,0)
allotted to the sender.  This is the same ratio as has always been used
"PKG",8,22,1,"PAH",1,1,18,0)
in the Detail message display.
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,21,0)
minimum.  It requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,22,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,25,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,26,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
           Before     After
"PKG",8,22,1,"PAH",1,1,29,0)
Name       Checksum   Checksum   Patch List
"PKG",8,22,1,"PAH",1,1,30,0)
-----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,31,0)
XMJML      11937833   11875758   50,131,202
"PKG",8,22,1,"PAH",1,1,32,0)
XMXADDRD    9985665    9903650   50,104,107,148,202
"PKG",8,22,1,"PAH",1,1,33,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
This patch introduces no new routines:
"PKG",8,22,1,"PAH",1,1,36,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,37,0)
 
"PKG",8,22,1,"PAH",1,1,38,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,39,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,40,0)
minimum.  It requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,41,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,42,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,43,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,44,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,45,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,46,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,47,0)
    background filer.
"PKG",8,22,1,"PAH",1,1,48,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,49,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,50,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,51,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,52,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,53,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,54,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,55,0)
 Select INSTALL NAME:    XM*7.1*202     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,56,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,57,0)
 Install Questions for XM*7.1*202
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,60,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,62,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,63,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,65,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
 DEVICE: HOME// <You may queue it, if you wish>
"PKG",8,22,1,"PAH",1,1,68,0)
                -------------------------------
"PKG",8,22,1,"PAH",1,1,69,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,70,0)
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
"RTN","XMJML")
0^1^B36288846
"RTN","XMJML",1,0)
XMJML ;ISC-SF/GMB-List messages in basket (can't read) ;01/22/2002  11:11
"RTN","XMJML",2,0)
 ;;7.1;MailMan;**50,131,202**;Jun 02, 1994
"RTN","XMJML",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJML",4,0)
LIST(XMDUZ,XMK,XMKN,XMKZ,XMDETAIL) ; List messages in one basket
"RTN","XMJML",5,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",6,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",7,0)
 N XMLEN,XMORDER,XMHDLINE,XMABORT
"RTN","XMJML",8,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJML",9,0)
 S XMABORT=0
"RTN","XMJML",10,0)
 D INIT(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJML",11,0)
 S XMHDLINE=$$HEADLINE(XMDUZ,XMK,XMKN)
"RTN","XMJML",12,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",13,0)
 S:XMKZ'="" XMKZ=XMKZ-XMV("ORDER")
"RTN","XMJML",14,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:XMABORT
"RTN","XMJML",15,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJML",16,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJML",17,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",18,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",19,0)
 . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",20,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",21,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJML",22,0)
 Q
"RTN","XMJML",23,0)
LISTNEW(XMDUZ,XMK,XMKN) ; List new messages in one basket
"RTN","XMJML",24,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",25,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",26,0)
 I '$O(^XMB(3.7,XMDUZ,"N0",XMK,0)) D  Q
"RTN","XMJML",27,0)
 . I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=0
"RTN","XMJML",28,0)
 . W !!,$C(7),$$EZBLD^DIALOG(34013),!
"RTN","XMJML",29,0)
 N XMKZ,XMZ,XMLEN,XMDETAIL,XMTYPE,XMHDLINE,XMABORT
"RTN","XMJML",30,0)
 S XMDETAIL=1,XMTYPE="N0",XMABORT=0
"RTN","XMJML",31,0)
 D INIT(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJML",32,0)
 S XMHDLINE=$$HEADLINE^XMJMLN(XMDUZ,0,XMK,XMKN,XMTYPE)
"RTN","XMJML",33,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",34,0)
 S XMZ=""
"RTN","XMJML",35,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJML",36,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",37,0)
 . I 'XMKZ D
"RTN","XMJML",38,0)
 . . D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJML",39,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",40,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",41,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",42,0)
 . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",43,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",44,0)
 Q
"RTN","XMJML",45,0)
LISTPRI(XMDUZ) ; List priority messages in all baskets (Replaces PRIO^XMAL0)
"RTN","XMJML",46,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",47,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",48,0)
 N XMK,XMKN,XMKZ,XMZ,XMLEN,XMDETAIL,XMTYPE,XMHDLINE,XMABORT
"RTN","XMJML",49,0)
 S XMDETAIL=1,XMTYPE="N",XMABORT=0
"RTN","XMJML",50,0)
 D INIT^XMJMLN(XMDUZ,XMTYPE,XMDETAIL,1,.XMLEN)
"RTN","XMJML",51,0)
 S XMHDLINE=$$HEADLINE^XMJMLN(XMDUZ,1,"","",XMTYPE)
"RTN","XMJML",52,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",53,0)
 S XMK=""
"RTN","XMJML",54,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D  Q:XMABORT
"RTN","XMJML",55,0)
 . S XMZ="",XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJML",56,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJML",57,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",58,0)
 . . I 'XMKZ D
"RTN","XMJML",59,0)
 . . . D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJML",60,0)
 . . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",61,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",62,0)
 . . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",63,0)
 . . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",64,0)
 . . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",65,0)
 Q
"RTN","XMJML",66,0)
INIT(XMDUZ,XMK,XMKN,XMDETAIL,XMLEN,XMONE) ;
"RTN","XMJML",67,0)
 N XMLEFT
"RTN","XMJML",68,0)
 S XMLEFT=79
"RTN","XMJML",69,0)
 I XMDETAIL D
"RTN","XMJML",70,0)
 . S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))+2
"RTN","XMJML",71,0)
 . ;S XMLEN("XMZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,":"),-1))+2
"RTN","XMJML",72,0)
 . S XMLEN("LINE")=5
"RTN","XMJML",73,0)
 . I '$G(XMONE),'$D(XMLEN("BSKT")) S XMLEN("BSKT")=$$MIN^XLFMTH($L(XMKN),10)
"RTN","XMJML",74,0)
 . S XMLEN("RESP")=9
"RTN","XMJML",75,0)
 . S XMLEN("DATE")=9
"RTN","XMJML",76,0)
 . S XMLEFT=XMLEFT-XMLEN("XMZ")-XMLEN("LINE")-$G(XMLEN("BSKT"))-XMLEN("RESP")-XMLEN("DATE")-3+$S($G(XMLEN("BSKT")):0,1:1)
"RTN","XMJML",77,0)
 S:'$D(XMLEN("XMKZ")) XMLEN("XMKZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJML",78,0)
 S XMLEFT=XMLEFT-XMLEN("XMKZ")-5
"RTN","XMJML",79,0)
 S XMLEN("SUBJ")=XMLEFT*2\3
"RTN","XMJML",80,0)
 S XMLEN("FROM")=XMLEFT-XMLEN("SUBJ")
"RTN","XMJML",81,0)
 Q
"RTN","XMJML",82,0)
LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,XMLEN) ;
"RTN","XMJML",83,0)
 N XMZREC
"RTN","XMJML",84,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJML",85,0)
 ; *** Should the indicator of priority come from the basket xref?
"RTN","XMJML",86,0)
 I XMDUZ=.5,XMK>999 W !,$S($D(^TMP("XM",$J,".",XMKZ)):">",1:" "),$S($D(^XMB(3.7,.5,2,"AC",1,XMK,XMZ)):"$",1:" "),$J(XMKZ,XMLEN("XMKZ")),". "
"RTN","XMJML",87,0)
 E  W !,$S($D(^TMP("XM",$J,".",XMKZ)):">",1:" "),$S('$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)):" ",$P(XMZREC,U,7)["P":"!",1:"*"),$J(XMKZ,XMLEN("XMKZ")),". "
"RTN","XMJML",88,0)
 I XMDETAIL D
"RTN","XMJML",89,0)
 . W:$D(XMLEN("BSKT")) $$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT"))," "
"RTN","XMJML",90,0)
 . W $J("["_XMZ_"]",XMLEN("XMZ"))," ",$E($$DATE^XMXUTIL2(XMZREC,0),1,XMLEN("DATE"))
"RTN","XMJML",91,0)
 . W " ",$$MELD^XMXUTIL1($$SUBJ^XMXUTIL2(XMZREC),$$LINES(XMZ),XMLEN("SUBJ")+XMLEN("LINE"))
"RTN","XMJML",92,0)
 . W " ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2)),$$RESPONSE(XMDUZ,XMK,XMZ),XMLEN("FROM")+9)
"RTN","XMJML",93,0)
 E  D
"RTN","XMJML",94,0)
 . W $$LJ^XLFSTR($E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ")),XMLEN("SUBJ"))," ",$E($$NAME^XMXUTIL($P(XMZREC,U,2)),1,XMLEN("FROM"))
"RTN","XMJML",95,0)
 Q
"RTN","XMJML",96,0)
HEADLINE(XMDUZ,XMK,XMKN) ;
"RTN","XMJML",97,0)
 N XMNEWCNT,XMCNT
"RTN","XMJML",98,0)
 S XMNEWCNT=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMJML",99,0)
 S XMCNT=$P(^XMB(3.7,XMDUZ,2,XMK,1,0),U,4)
"RTN","XMJML",100,0)
 Q XMKN_" "_$$EZBLD^DIALOG(34011)_", "_XMCNT_$S(XMCNT>1:$$EZBLD^DIALOG(34007.1)_" ("_$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0))_"-"_$O(^(""),-1)_")",1:$$EZBLD^DIALOG(34007))_$S(XMNEWCNT:", "_XMNEWCNT_$$EZBLD^DIALOG(34008),1:"")
"RTN","XMJML",101,0)
HEADER(XMDETAIL,XMLEN,XMHDLINE) ;
"RTN","XMJML",102,0)
 I $D(XMHDLINE) W @IOF,XMHDLINE,!
"RTN","XMJML",103,0)
 E  W @IOF
"RTN","XMJML",104,0)
 I XMDETAIL D
"RTN","XMJML",105,0)
 . W $$LJ^XLFSTR($$EZBLD^DIALOG(34001),XMLEN("XMZ")+$G(XMLEN("BSKT"),-1)+XMLEN("XMKZ")+XMLEN("DATE")+7,".")
"RTN","XMJML",106,0)
 . W $$COMBO($$EZBLD^DIALOG(34002),$$EZBLD^DIALOG(34003.1),XMLEN("SUBJ")+XMLEN("LINE"))
"RTN","XMJML",107,0)
 . W "."
"RTN","XMJML",108,0)
 . W $$COMBO($$EZBLD^DIALOG(34006),$$EZBLD^DIALOG(34004),XMLEN("FROM")+XMLEN("RESP"))
"RTN","XMJML",109,0)
 E  D
"RTN","XMJML",110,0)
 . W $$LJ^XLFSTR($$EZBLD^DIALOG(34005),79-XMLEN("FROM"),"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),".")
"RTN","XMJML",111,0)
 Q
"RTN","XMJML",112,0)
COMBO(XMSTR1,XMSTR2,XMLEN) ;
"RTN","XMJML",113,0)
 Q $$LJ^XLFSTR($E(XMSTR1,1,XMLEN-$L(XMSTR2)-1),XMLEN-$L(XMSTR2),".")_XMSTR2
"RTN","XMJML",114,0)
LINES(XMZ) ;
"RTN","XMJML",115,0)
 Q +$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJML",116,0)
RESPONSE(XMDUZ,XMK,XMZ) ;
"RTN","XMJML",117,0)
 I XMDUZ=.5,XMK>999 Q ""
"RTN","XMJML",118,0)
 N XMPTR,XMRESP,XMRESPS
"RTN","XMJML",119,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJML",120,0)
 I XMRESPS=0 Q ""
"RTN","XMJML",121,0)
 ;S XMPTR=$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJML",122,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJML",123,0)
 S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJML",124,0)
 Q XMRESP_"/"_XMRESPS
"RTN","XMJML",125,0)
LISTTMP ; List messages in ^TMP global
"RTN","XMJML",126,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",127,0)
 ; The following variables are expected to exist:
"RTN","XMJML",128,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",129,0)
 ; XMLEN
"RTN","XMJML",130,0)
 N XMK,XMKN,XMKZ,XMZ,XMABORT,XMREC
"RTN","XMJML",131,0)
 S XMABORT=0
"RTN","XMJML",132,0)
 D HEADER(XMDETAIL,.XMLEN)
"RTN","XMJML",133,0)
 S XMKZ=0
"RTN","XMJML",134,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:XMABORT
"RTN","XMJML",135,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",136,0)
 . . D HEADER(XMDETAIL,.XMLEN)
"RTN","XMJML",137,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJML",138,0)
 . S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJML",139,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",140,0)
 Q
"RTN","XMJML",141,0)
 ;
"RTN","XMJML",142,0)
 ;#34001 = *=New/!=Priority
"RTN","XMJML",143,0)
 ;#34002 = Subject
"RTN","XMJML",144,0)
 ;#34003/#34003.1 = Line / Lines
"RTN","XMJML",145,0)
 ;#34004 = Read/Rcvd
"RTN","XMJML",146,0)
 ;#34005 = *=New/!=Priority.......Subject
"RTN","XMJML",147,0)
 ;#34006 = From
"RTN","XMJML",148,0)
 ;#34007/34007.1 = message / messages
"RTN","XMJML",149,0)
 ;#34008 = new
"RTN","XMJML",150,0)
 ;#34011 = Basket
"RTN","XMJML",151,0)
 ;#34013 = No NEW messages
"RTN","XMXADDRD")
0^2^B36798934
"RTN","XMXADDRD",1,0)
XMXADDRD ;ISC-SF/GMB-DOMAIN NAME SERVER ;01/22/2002  15:19
"RTN","XMXADDRD",2,0)
 ;;7.1;MailMan;**50,104,107,148,202**;Jun 02, 1994
"RTN","XMXADDRD",3,0)
 ; Replaces PSP^XMA210,^XMA21A,^XMA21B (ISC-WASH/CAP)
"RTN","XMXADDRD",4,0)
DNS(XMDUZ,XMDOMAIN,XMVIA,XMVIAN) ;
"RTN","XMXADDRD",5,0)
 ; XMDOMAIN - (in/out) Domain name.  May be mixed case.  Must already be
"RTN","XMXADDRD",6,0)
 ;            in xxx.xxx.xxx format.
"RTN","XMXADDRD",7,0)
 ; XMVIA    - (out) IEN of (relay) domain (in ^DIC(4.2))
"RTN","XMXADDRD",8,0)
 ; XMVIAN   - (out) Name of (relay) domain
"RTN","XMXADDRD",9,0)
 N XMVIAREC,XMNETNAM
"RTN","XMXADDRD",10,0)
 S XMNETNAM=^XMB("NETNAME")
"RTN","XMXADDRD",11,0)
 S XMDOMAIN=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMXADDRD",12,0)
 I XMDOMAIN=XMNETNAM D  Q
"RTN","XMXADDRD",13,0)
 . S XMVIA=^XMB("NUM")
"RTN","XMXADDRD",14,0)
 . S XMVIAN=XMNETNAM
"RTN","XMXADDRD",15,0)
 D FINDDOMN
"RTN","XMXADDRD",16,0)
 Q:$D(XMERROR)
"RTN","XMXADDRD",17,0)
 I XMVIAN="VA.GOV",$$FORUM D  Q
"RTN","XMXADDRD",18,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39100,XMDOMAIN) ; domain not found
"RTN","XMXADDRD",19,0)
 I $G(XMIA) D
"RTN","XMXADDRD",20,0)
 . W:XMDOMAIN'=XMVIAN $$EZBLD^DIALOG(39101,XMVIAN) ; via
"RTN","XMXADDRD",21,0)
 . I XMVIAN'=XMNETNAM,$P(XMVIAREC,U,2)'["S" W $$EZBLD^DIALOG(39102) ; queued
"RTN","XMXADDRD",22,0)
 Q
"RTN","XMXADDRD",23,0)
FORUM() ; Is this FORUM or GATEWAY?
"RTN","XMXADDRD",24,0)
 Q $S($G(XMNETNAM,^XMB("NETNAME"))'["FORUM.":0,1:1)
"RTN","XMXADDRD",25,0)
FINDDOMN ; Look up domain
"RTN","XMXADDRD",26,0)
 N XMSUBDOM,XMFLAGS,DIC,X,Y,XMDCIRCL
"RTN","XMXADDRD",27,0)
 S XMSUBDOM="",X=XMDOMAIN
"RTN","XMXADDRD",28,0)
 S XMFLAGS="ZMF"_$S('$G(XMIA):"O",$G(XMRESTR("FLAGS"))["O":"OE",$D(XMGCIRCL):"OE",1:"E")
"RTN","XMXADDRD",29,0)
 S DIC="^DIC(4.2,",DIC(0)=XMFLAGS
"RTN","XMXADDRD",30,0)
 F  S D="B^C" D MIX^DIC1 Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",31,0)
 . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",32,0)
 . S X=$P(X,".",2,999)
"RTN","XMXADDRD",33,0)
 I Y'>0,X'[".",'$G(XMIA),$L(X)<4 S DIC(0)="ZFX",D="C" D IX^DIC  ; Look for COM,MIL,NET,etc. as synonym for one of the domains.
"RTN","XMXADDRD",34,0)
 I Y>0 D  Q   ; Domain successfully found
"RTN","XMXADDRD",35,0)
 . I XMSUBDOM'="" D  Q:$D(XMERROR)
"RTN","XMXADDRD",36,0)
 . . D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1)) Q:$D(XMERROR)
"RTN","XMXADDRD",37,0)
 . . Q:Y(0,0)'=XMNETNAM
"RTN","XMXADDRD",38,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39103,$E(XMSUBDOM,1,$L(XMSUBDOM)-1),X) ; subdomain not found
"RTN","XMXADDRD",39,0)
 . I XMSUBDOM="",X'[".",$L(X)<4,$$FIND1^DIC(4.2996,"","QX",X) D  Q
"RTN","XMXADDRD",40,0)
 . . D SETERR^XMXADDR4(0,"",39104,X) ; need subdomain
"RTN","XMXADDRD",41,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",42,0)
 . . N XMTEXT
"RTN","XMXADDRD",43,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",44,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",45,0)
 . S XMDOMAIN=$S(XMSUBDOM="":Y(0,0),1:XMSUBDOM_X)  ; MailMan's klugey way
"RTN","XMXADDRD",46,0)
 . ;S XMDOMAIN=XMSUBDOM_X ; Proper way?  Nope.
"RTN","XMXADDRD",47,0)
 . S XMVIA=+Y
"RTN","XMXADDRD",48,0)
 . S XMVIAREC=Y(0)
"RTN","XMXADDRD",49,0)
 . D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL)
"RTN","XMXADDRD",50,0)
 I '$G(XMIA),X'=XMNETNAM D  Q:$D(XMERROR)
"RTN","XMXADDRD",51,0)
 . N Y,X
"RTN","XMXADDRD",52,0)
 . S X=XMDOMAIN
"RTN","XMXADDRD",53,0)
 . F  S Y=$$FIND1^DIC(4.2,"","MOQ",X,"B^C") Q:Y>0!$D(DIERR)!(X'[".")  D
"RTN","XMXADDRD",54,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",55,0)
 . Q:Y!'$D(DIERR)  ; (Y should never be >0, because we didn't find it before.)
"RTN","XMXADDRD",56,0)
 . I X'[".",$$FIND1^DIC(4.2996,"","QX",X) Q
"RTN","XMXADDRD",57,0)
 . D SETERR^XMXADDR4(0,"",39106,X) ; ambiguous domain
"RTN","XMXADDRD",58,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDRD",59,0)
 . D SETERR^XMXADDR4(1,"!",$S($D(DUOUT):37000,1:37001))
"RTN","XMXADDRD",60,0)
 I X'["." D  Q  ; Domain not found, look in internet suffix file
"RTN","XMXADDRD",61,0)
 . D LOOKSFX Q:$D(XMERROR)
"RTN","XMXADDRD",62,0)
 . I X=XMDOMAIN D
"RTN","XMXADDRD",63,0)
 . . D SETERR^XMXADDR4(0,"",39104,X) ; need subdomain
"RTN","XMXADDRD",64,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",65,0)
 . . N XMTEXT
"RTN","XMXADDRD",66,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",67,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",68,0)
 . E  D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1))
"RTN","XMXADDRD",69,0)
 I X=XMNETNAM D  Q  ; subdomain not found
"RTN","XMXADDRD",70,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39103,$E(XMSUBDOM,1,$L(XMSUBDOM)-1),X)
"RTN","XMXADDRD",71,0)
 Q
"RTN","XMXADDRD",72,0)
VIA(XMVIA,XMVIAREC,XMVIAN,XMDCIRCL) ;
"RTN","XMXADDRD",73,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",74,0)
 Q:XMVIAN=XMNETNAM
"RTN","XMXADDRD",75,0)
 D CHKPRMIT(XMDUZ,XMVIAREC) Q:$D(XMERROR)
"RTN","XMXADDRD",76,0)
 I $D(XMDCIRCL(XMVIA)) D  Q
"RTN","XMXADDRD",77,0)
 . I $G(XMIA) D EN^DDIOL($$EZBLD^DIALOG(39088))
"RTN","XMXADDRD",78,0)
 . D SETERR^XMXADDR4($G(XMIA),"",39107,XMVIAN) ; circular relay domain
"RTN","XMXADDRD",79,0)
 I $P(XMVIAREC,U,3) D  Q  ; If there's a relay domain, follow it.
"RTN","XMXADDRD",80,0)
 . S XMDCIRCL(XMVIA)=""
"RTN","XMXADDRD",81,0)
 . S XMVIA=$P(XMVIAREC,U,3),XMVIAREC=$G(^DIC(4.2,XMVIA,0))
"RTN","XMXADDRD",82,0)
 . D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL)
"RTN","XMXADDRD",83,0)
 Q:$P(XMVIAREC,U,2)'["S"
"RTN","XMXADDRD",84,0)
 Q:$O(^DIC(4.2,XMVIA,1,0))  ; Domain has script(s).
"RTN","XMXADDRD",85,0)
 Q:$L(XMVIAN)+1=$F(XMVIAN,XMNETNAM)  ; Subdomain of this domain.
"RTN","XMXADDRD",86,0)
 N Y
"RTN","XMXADDRD",87,0)
 I $L(XMVIAN,".")>3 D  I Y,$P(^DIC(4.2,+Y,0),U,1)=XMNETNAM Q  ; Subdomain of this domain.
"RTN","XMXADDRD",88,0)
 . N X
"RTN","XMXADDRD",89,0)
 . S X=$P(XMVIAN,".",2,999)
"RTN","XMXADDRD",90,0)
 . F  S Y=$$FIND1^DIC(4.2,"","QX",X,"C") Q:Y!($L(X,".")<3)  D
"RTN","XMXADDRD",91,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",92,0)
 ; No script, so send to parent domain, if there is one,
"RTN","XMXADDRD",93,0)
 ; and if the parent isn't the same as this domain.
"RTN","XMXADDRD",94,0)
 Q:'$G(^XMB("PARENT"))
"RTN","XMXADDRD",95,0)
 Q:'$G(^XMB("NUM"))
"RTN","XMXADDRD",96,0)
 Q:^XMB("PARENT")=^XMB("NUM")
"RTN","XMXADDRD",97,0)
 Q:'$D(^DIC(4.2,^XMB("PARENT"),0))
"RTN","XMXADDRD",98,0)
 S XMVIA=^XMB("PARENT")
"RTN","XMXADDRD",99,0)
 S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",100,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",101,0)
 Q
"RTN","XMXADDRD",102,0)
CHKDOM(XMDOM,XMMAXDOM,XMMAXDOT) ;
"RTN","XMXADDRD",103,0)
 N I,XMSUBDOM
"RTN","XMXADDRD",104,0)
 I $TR(XMDOM,".-","")'?.AN D  Q
"RTN","XMXADDRD",105,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39108) ; invalid characters
"RTN","XMXADDRD",106,0)
 I '$D(XMMAXDOM) S XMMAXDOM=255
"RTN","XMXADDRD",107,0)
 I $L(XMDOM)>XMMAXDOM D  Q
"RTN","XMXADDRD",108,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39109,XMMAXDOM) ; name too long
"RTN","XMXADDRD",109,0)
 I '$D(XMMAXDOT) S XMMAXDOT=63
"RTN","XMXADDRD",110,0)
 F I=1:1:$L(XMDOM,".") D  Q:$D(XMERROR)
"RTN","XMXADDRD",111,0)
 . S XMSUBDOM=$P(XMDOM,".",I)
"RTN","XMXADDRD",112,0)
 . I XMSUBDOM?1AN.E,$L(XMSUBDOM)'>XMMAXDOT Q
"RTN","XMXADDRD",113,0)
 . ; pieces too long / begins with bad char
"RTN","XMXADDRD",114,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",$S($L(XMSUBDOM,I)>XMMAXDOT:39110,1:39111),XMMAXDOT)
"RTN","XMXADDRD",115,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRD",116,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39112,XMSUBDOM)) ; not a valid domain name
"RTN","XMXADDRD",117,0)
 Q
"RTN","XMXADDRD",118,0)
LOOKSFX ; Look for top level domain in internet suffix file
"RTN","XMXADDRD",119,0)
 ; Instead of looking in the file, we could call the COTS DNS, if it exists.
"RTN","XMXADDRD",120,0)
 N DIC,Y
"RTN","XMXADDRD",121,0)
 I $G(XMIA) D
"RTN","XMXADDRD",122,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39113)) ; looking in internet suffix file
"RTN","XMXADDRD",123,0)
 . S DIC(0)=$TR(XMFLAGS,"O")_"X"
"RTN","XMXADDRD",124,0)
 E  S DIC(0)="X"
"RTN","XMXADDRD",125,0)
 S DIC="^DIC(4.2996,"
"RTN","XMXADDRD",126,0)
 S:$G(XMIA) DIC("W")="W ""  "",$P(^(0),U,2)"  ; high-level domain purpose/country
"RTN","XMXADDRD",127,0)
 D ^DIC
"RTN","XMXADDRD",128,0)
 I Y>0 D  Q:XMVIA
"RTN","XMXADDRD",129,0)
 . S XMVIA=$G(^XMB("PARENT"))
"RTN","XMXADDRD",130,0)
 . I 'XMVIA S XMVIA=$$FIND1^DIC(4.2,"","MQX",$S($$FORUM:"GK.VA.GOV",1:"FORUM.VA.GOV"),"B^C") Q:'XMVIA
"RTN","XMXADDRD",131,0)
 . S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",132,0)
 . S XMVIAN=$P(XMVIAREC,U)
"RTN","XMXADDRD",133,0)
 D SETERR^XMXADDR4($G(XMIA),"!",39100,X) ; domain not found
"RTN","XMXADDRD",134,0)
 Q
"RTN","XMXADDRD",135,0)
CHKPRMIT(XMDUZ,XMVIAREC) ;
"RTN","XMXADDRD",136,0)
 I $G(XMINSTR("ADDR FLAGS"))["R",'$D(XMRESTR("NET RECEIVE")) Q
"RTN","XMXADDRD",137,0)
 I $P(XMVIAREC,U,2)["C",$P(XMVIAREC,U,2)'["S" D  Q
"RTN","XMXADDRD",138,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39114,$P(XMVIAREC,U,1)) ; domain closed
"RTN","XMXADDRD",139,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXADDRD",140,0)
 I $P(XMVIAREC,U,11)'="",'$D(^XUSEC($P(XMVIAREC,U,11),XMDUZ)) D  Q
"RTN","XMXADDRD",141,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39115,$P(XMVIAREC,U,1)) ; need key
"RTN","XMXADDRD",142,0)
 ; Maybe the following belongs in XMFWD^XMVVITAE:
"RTN","XMXADDRD",143,0)
 ;I $P(XMVIAREC,U,2)["N" D  Q
"RTN","XMXADDRD",144,0)
 ;. D SETERR^XMXADDR4($G(XMIA),"!",XXXXX,$P(XMVIAREC,U,1)) ; No forwarding to domain '|1|'.
"RTN","XMXADDRD",145,0)
 Q
"RTN","XMXADDRD",146,0)
CHKNAME ; Input transform for .01 field of DOMAIN file 4.2
"RTN","XMXADDRD",147,0)
 N XMIA,XMERROR,I
"RTN","XMXADDRD",148,0)
 S XMIA=0
"RTN","XMXADDRD",149,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMXADDRD",150,0)
 D CHKDOM(X,64,20)
"RTN","XMXADDRD",151,0)
 I $D(XMERROR) D  Q
"RTN","XMXADDRD",152,0)
 . D WRIERR^XMXADDR4("!,$C(7)")
"RTN","XMXADDRD",153,0)
 . K X
"RTN","XMXADDRD",154,0)
 Q:$D(DIFROM)
"RTN","XMXADDRD",155,0)
 F I=1:1:$L(X,".")-1 D  Q:'$D(X)
"RTN","XMXADDRD",156,0)
 . Q:'$D(^DIC(4.2996,"B",$P(X,".",I),0))
"RTN","XMXADDRD",157,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39116),"","!,$C(7)") ; invalid dot pieces
"RTN","XMXADDRD",158,0)
 . K X
"RTN","XMXADDRD",159,0)
 Q
"RTN","XMXADDRD",160,0)
 ;I $G(XMIA) D
"RTN","XMXADDRD",161,0)
 ;. N DIC
"RTN","XMXADDRD",162,0)
 ;. S DIC="^DIC(4.2,",XMFLAGS="ZMF"_$S($G(XMRESTR("FLAGS"))["O":"OE",1:"E"),DIC(0)=XMFLAGS
"RTN","XMXADDRD",163,0)
 ;. F  D ^DIC Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",164,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",165,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",166,0)
 ;E  D  Q:$D(XMERROR)
"RTN","XMXADDRD",167,0)
 ;. ; The problem with $$FIND1 is that if X matches a synonym, we have
"RTN","XMXADDRD",168,0)
 ;. ; no idea which synonym.  With ^DIC, if X matches a synonym, X is
"RTN","XMXADDRD",169,0)
 ;. ; set to the synonym.
"RTN","XMXADDRD",170,0)
 ;. ;S XMFLAGS="MOQ"
"RTN","XMXADDRD",171,0)
 ;. ;F  S Y=$$FIND1^DIC(4.2,"",XMFLAGS,X) Q:Y>0!(X'[".")  D  Q:X=XMNETNAM
"RTN","XMXADDRD",172,0)
 ;. F  S Y=$$FIND1^DIC(4.2,"","OQ",X,"B") Q:Y>0!$D(DIERR)  S Y=$$FIND1^DIC(4.2,"","OQ",X,"C") Q:Y>0!(X'[".")!$D(DIERR)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",173,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",174,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",175,0)
 ;. ;Q:'Y
"RTN","XMXADDRD",176,0)
 ;. I 'Y S:$D(DIERR) XMERROR="Domain ambiguous." Q
"RTN","XMXADDRD",177,0)
 ;. S Y(0)=^DIC(4.2,Y,0)
"RTN","XMXADDRD",178,0)
 ;. S Y(0,0)=$P(Y(0),U)
"RTN","XMXADDRD",179,0)
 ;. I $E(Y(0,0),1,$L(X))=X S X=Y(0,0)
"RTN","XMXADDRD",180,0)
 ;37000     up-arrow out.
"RTN","XMXADDRD",181,0)
 ;37001     time out.
"RTN","XMXADDRD",182,0)
 ;39088     Error:
"RTN","XMXADDRD",183,0)
 ;39100     Domain not found: |1|
"RTN","XMXADDRD",184,0)
 ;39101      via |1|
"RTN","XMXADDRD",185,0)
 ;39102      (Queued)
"RTN","XMXADDRD",186,0)
 ;39103     Sub-domain '|1|' not found for domain
"RTN","XMXADDRD",187,0)
 ;39104     Valid domain, but need subdomain: |1|
"RTN","XMXADDRD",188,0)
 ;39105     Domain |1| is a valid Internet domain,
"RTN","XMXADDRD",189,0)
 ;39106     Domain ambiguous: |1|
"RTN","XMXADDRD",190,0)
 ;39107     Circular relay domain: |1|
"RTN","XMXADDRD",191,0)
 ;39108     Domain may not contain punctuation other
"RTN","XMXADDRD",192,0)
 ;39109     Domain must be from 1 to |1| char
"RTN","XMXADDRD",193,0)
 ;39110     Domain dot pieces must be from 1 to |1|
"RTN","XMXADDRD",194,0)
 ;39111     Domain dot pieces must begin with a letter
"RTN","XMXADDRD",195,0)
 ;39112     |1| is not valid.
"RTN","XMXADDRD",196,0)
 ;39113     Looking in Internet Suffix file...
"RTN","XMXADDRD",197,0)
 ;39114     Domain closed: |1|
"RTN","XMXADDRD",198,0)
 ;39115     You don't hold key to domain '|1|'.
"RTN","XMXADDRD",199,0)
 ;39116     Domain dot pieces must not match Internet
"VER")
8.0^22.0
**END**
**END**
