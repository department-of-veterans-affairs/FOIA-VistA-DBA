Released XM*7.1*137 SEQ #132
Extracted from mail message
**KIDS**:XM*7.1*137^

**INSTALL NAME**
XM*7.1*137
"BLD",263,0)
XM*7.1*137^MAILMAN^0^3000703^y
"BLD",263,1,0)
^^57^57^3000703^^^^
"BLD",263,1,1,0)
Patch XM*7.1*137
"BLD",263,1,2,0)

"BLD",263,1,3,0)
NOIS: BRX-0600-12672
"BLD",263,1,4,0)
Test Site:  BRONX
"BLD",263,1,5,0)
Avoid abort if message number is missing from 'latered messages' record
"BLD",263,1,6,0)
during 'latered messages' report.
"BLD",263,1,7,0)

"BLD",263,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",263,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",263,1,10,0)
============================================================================ 
"BLD",263,1,11,0)

"BLD",263,1,12,0)
ROUTINES:
"BLD",263,1,13,0)
The second line of the routine now looks like:
"BLD",263,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",263,1,15,0)
 
"BLD",263,1,16,0)
              Before          After
"BLD",263,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",263,1,18,0)
-----------------------------------------------------------------
"BLD",263,1,19,0)
XMJMD          9220624         9221858        50,104,110,137
"BLD",263,1,20,0)

"BLD",263,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",263,1,22,0)

"BLD",263,1,23,0)
This patch introduces no new routines.
"BLD",263,1,24,0)
===========================================================================
"BLD",263,1,25,0)
 
"BLD",263,1,26,0)
INSTALLATION:
"BLD",263,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",263,1,28,0)
is at a minimum.  It requires MailMan patches XM*7.1*110.
"BLD",263,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",263,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",263,1,31,0)
    affected routine(s).  
"BLD",263,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",263,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",263,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",263,1,35,0)
    Users may be on the system.
"BLD",263,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",263,1,37,0)
    Transport Global:
"BLD",263,1,38,0)
       Verify Checksums in Transport Global
"BLD",263,1,39,0)
       Print Transport Global
"BLD",263,1,40,0)
       Compare Transport Global to Current System
"BLD",263,1,41,0)
       Backup a Transport Global
"BLD",263,1,42,0)
       Install Package(s)
"BLD",263,1,43,0)
 Select INSTALL NAME:    XM*7.1*137    Loaded from Distribution  <date/time>
"BLD",263,1,44,0)
                         ==========
"BLD",263,1,45,0)
 Install Questions:
"BLD",263,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",263,1,47,0)
                                                       ==
"BLD",263,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",263,1,49,0)
                                                                       ==
"BLD",263,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",263,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",263,1,52,0)
 Enter a '^' to abort the install.
"BLD",263,1,53,0)

"BLD",263,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",263,1,55,0)
                ------------------------------------------------
"BLD",263,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",263,1,57,0)
===========================================================================
"BLD",263,4,0)
^9.64PA^^
"BLD",263,"ABPKG")
n
"BLD",263,"INI")

"BLD",263,"INID")
^^
"BLD",263,"KRN",0)
^9.67PA^19^15
"BLD",263,"KRN",.4,0)
.4
"BLD",263,"KRN",.4,"NM",0)
^9.68A^^
"BLD",263,"KRN",.401,0)
.401
"BLD",263,"KRN",.402,0)
.402
"BLD",263,"KRN",.403,0)
.403
"BLD",263,"KRN",.5,0)
.5
"BLD",263,"KRN",.84,0)
.84
"BLD",263,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",263,"KRN",3.6,0)
3.6
"BLD",263,"KRN",3.8,0)
3.8
"BLD",263,"KRN",9.2,0)
9.2
"BLD",263,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",263,"KRN",9.8,0)
9.8
"BLD",263,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",263,"KRN",9.8,"NM",1,0)
XMJMD^^0^B29418211
"BLD",263,"KRN",9.8,"NM","B","XMJMD",1)

"BLD",263,"KRN",19,0)
19
"BLD",263,"KRN",19,"NM",0)
^9.68A^^
"BLD",263,"KRN",19.1,0)
19.1
"BLD",263,"KRN",101,0)
101
"BLD",263,"KRN",409.61,0)
409.61
"BLD",263,"KRN",8994,0)
8994
"BLD",263,"KRN","B",.4,.4)

"BLD",263,"KRN","B",.401,.401)

"BLD",263,"KRN","B",.402,.402)

"BLD",263,"KRN","B",.403,.403)

"BLD",263,"KRN","B",.5,.5)

"BLD",263,"KRN","B",.84,.84)

"BLD",263,"KRN","B",3.6,3.6)

"BLD",263,"KRN","B",3.8,3.8)

"BLD",263,"KRN","B",9.2,9.2)

"BLD",263,"KRN","B",9.8,9.8)

"BLD",263,"KRN","B",19,19)

"BLD",263,"KRN","B",19.1,19.1)

"BLD",263,"KRN","B",101,101)

"BLD",263,"KRN","B",409.61,409.61)

"BLD",263,"KRN","B",8994,8994)

"BLD",263,"QUES",0)
^9.62^^
"BLD",263,"REQB",0)
^9.611^1^1
"BLD",263,"REQB",1,0)
XM*7.1*110^1
"BLD",263,"REQB","B","XM*7.1*110",1)

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
137^3000703
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000703
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*137
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BRX-0600-12672
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  BRONX
"PKG",8,22,1,"PAH",1,1,5,0)
Avoid abort if message number is missing from 'latered messages' record
"PKG",8,22,1,"PAH",1,1,6,0)
during 'latered messages' report.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMD          9220624         9221858        50,104,110,137
"PKG",8,22,1,"PAH",1,1,20,0)

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
is at a minimum.  It requires MailMan patches XM*7.1*110.
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
 Select INSTALL NAME:    XM*7.1*137    Loaded from Distribution  <date/time>
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
"RTN","XMJMD")
0^1^B29418211
"RTN","XMJMD",1,0)
XMJMD ;ISC-SF/GMB-Later Messages ;07/03/2000  07:25
"RTN","XMJMD",2,0)
 ;;7.1;MailMan;**50,104,110,137**;Jun 02, 1994
"RTN","XMJMD",3,0)
 ; Replaces ^XMB1 (ISC-WASH/THM/CAP)
"RTN","XMJMD",4,0)
 ; Entry points are:
"RTN","XMJMD",5,0)
 ; EDIT     Change/Delete Later'd messages for a particular user
"RTN","XMJMD",6,0)
 ; REPORT   Report on Later'd messages for a particular user
"RTN","XMJMD",7,0)
 ; LATER    Add/Edit Later'd Dates for a particular user/message
"RTN","XMJMD",8,0)
 ; LTRADD   Add Later'd delivery date for a particular user/message
"RTN","XMJMD",9,0)
 ; DELUSER  Delete all Later'd messages for a particular user
"RTN","XMJMD",10,0)
 ; DELMSG   Delete all Later'd dates for a particular message
"RTN","XMJMD",11,0)
 ;
"RTN","XMJMD",12,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMD",13,0)
 ; EDIT     XMLATER-EDIT
"RTN","XMJMD",14,0)
 ; REPORT   XMLATER-REPORT
"RTN","XMJMD",15,0)
REPORT ; Report on later'd messages
"RTN","XMJMD",16,0)
 N ZTSAVE,ZTDESC,ZTRTN,I
"RTN","XMJMD",17,0)
 D CHECK^XMVVITAE
"RTN","XMJMD",18,0)
 S ZTDESC=$$EZBLD^DIALOG(34639) ; MailMan: Report on Later'd Messages
"RTN","XMJMD",19,0)
 S ZTRTN="RPTLATER^XMJMD"
"RTN","XMJMD",20,0)
 F I="XMDUZ","XMV(""NAME"")" S ZTSAVE(I)=""
"RTN","XMJMD",21,0)
 D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE)
"RTN","XMJMD",22,0)
 Q
"RTN","XMJMD",23,0)
RPTLATER ;
"RTN","XMJMD",24,0)
 ; XMDUZ,XMV("NAME") are provided
"RTN","XMJMD",25,0)
 N XMZ,XMABORT,XMWHEN,XMIEN,XMREC,XMZREC,XMPAGE,XMLEN,XMK,XMKN
"RTN","XMJMD",26,0)
 S XMLEN("DATE")=16
"RTN","XMJMD",27,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))
"RTN","XMJMD",28,0)
 S:XMLEN("XMZ")<7 XMLEN("XMZ")=7
"RTN","XMJMD",29,0)
 S XMLEN("BSKT")=10
"RTN","XMJMD",30,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMZ")-XMLEN("BSKT")-6
"RTN","XMJMD",31,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJMD",32,0)
 W:IOST["C-" @IOF
"RTN","XMJMD",33,0)
 D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",34,0)
 S XMIEN=""
"RTN","XMJMD",35,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D  Q:XMABORT
"RTN","XMJMD",36,0)
 . S XMREC=$G(^XMB(3.73,XMIEN,0)) I XMREC="" K ^XMB(3.73,"C",XMDUZ,XMIEN) Q
"RTN","XMJMD",37,0)
 . S XMZ=+$P(XMREC,U,3)
"RTN","XMJMD",38,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D DELDATE(XMIEN) Q
"RTN","XMJMD",39,0)
 . S XMWHEN=$P(XMREC,U,1)
"RTN","XMJMD",40,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJMD",41,0)
 . S XMKN=$S('XMK:$$EZBLD^DIALOG(34014),1:$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U)) ; * N/A *
"RTN","XMJMD",42,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJMD",43,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMD",44,0)
 . . W @IOF D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",45,0)
 . W !,$$LJ^XLFSTR($$FMTE^XLFDT($E(XMWHEN,1,12),5),XMLEN("DATE")),"  ",$$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT")),"  ",$J(XMZ,XMLEN("XMZ")),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJMD",46,0)
 W:$O(^XMB(3.73,"C",XMDUZ,""))="" !,$$EZBLD^DIALOG(34630) ; No Later'd Messages
"RTN","XMJMD",47,0)
 I IOST["C-",'XMABORT D WAIT^XMXUTIL
"RTN","XMJMD",48,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMD",49,0)
 Q
"RTN","XMJMD",50,0)
RPTHDR(XMLEN,XMPAGE) ;
"RTN","XMJMD",51,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMD",52,0)
 W $$EZBLD^DIALOG(34631,XMV("NAME")),?70,$$EZBLD^DIALOG(34542,XMPAGE) ; Later'd Messages Report for: / Page
"RTN","XMJMD",53,0)
 W !,$$LJ^XLFSTR($$EZBLD^DIALOG(34632),XMLEN("DATE")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34011),XMLEN("BSKT")),"  ",$$RJ^XLFSTR($$EZBLD^DIALOG(34633),XMLEN("XMZ")),"  ",$$EZBLD^DIALOG(34002) ; Date / Basket / Msg ID / Subject
"RTN","XMJMD",54,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJMD",55,0)
 Q
"RTN","XMJMD",56,0)
DELUSER(XMDUZ) ; Delete all Later'd messages for a particular user
"RTN","XMJMD",57,0)
 N XMIEN
"RTN","XMJMD",58,0)
 S XMIEN=""
"RTN","XMJMD",59,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",60,0)
 Q
"RTN","XMJMD",61,0)
DELDATE(XMIEN) ; Delete a particular Later'd message date
"RTN","XMJMD",62,0)
 N DIK
"RTN","XMJMD",63,0)
 S DIK="^XMB(3.73,",DA=XMIEN
"RTN","XMJMD",64,0)
 D ^DIK
"RTN","XMJMD",65,0)
 Q
"RTN","XMJMD",66,0)
DELMSG(XMZ) ; Delete all Later'd dates for a particular message
"RTN","XMJMD",67,0)
 N XMDUZ,XMIEN
"RTN","XMJMD",68,0)
 S (XMDUZ,XMIEN)=""
"RTN","XMJMD",69,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMJMD",70,0)
 . F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",71,0)
 Q
"RTN","XMJMD",72,0)
LATER(XMDUZ,XMZ) ; For a particular message,
"RTN","XMJMD",73,0)
 ; let user edit any existing latered times or add a new one.
"RTN","XMJMD",74,0)
 N XMABORT,XMWHEN
"RTN","XMJMD",75,0)
 S XMABORT=0
"RTN","XMJMD",76,0)
 I $D(^XMB(3.73,"AC",XMZ,XMDUZ)) D
"RTN","XMJMD",77,0)
 . W @IOF
"RTN","XMJMD",78,0)
 . D LATER^XMJMQ(XMDUZ,XMZ,"","","","",.XMABORT)
"RTN","XMJMD",79,0)
 . S XMABORT=0
"RTN","XMJMD",80,0)
 . N DIR,XMIEN,XMADD,XMCHG,XMDEL
"RTN","XMJMD",81,0)
 . S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMD",82,0)
 . I $O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) S XMIEN=0
"RTN","XMJMD",83,0)
 . S XMADD=$$EZBLD^DIALOG(34634) ; A:Add another date on which this message should appear new
"RTN","XMJMD",84,0)
 . S XMCHG=$$EZBLD^DIALOG($S(XMIEN:34635,1:34635.1)) ; C:Change this / a date
"RTN","XMJMD",85,0)
 . S XMDEL=$$EZBLD^DIALOG($S(XMIEN:34636,1:34636.1)) ; D:Delete this / a date
"RTN","XMJMD",86,0)
 . S DIR(0)="SO^"_XMADD_";"_XMCHG_";"_XMDEL
"RTN","XMJMD",87,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",88,0)
 . I Y=$P(XMADD,":",1) D  Q
"RTN","XMJMD",89,0)
 . . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",90,0)
 . . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",91,0)
 . I 'XMIEN D WHICH(XMDUZ,XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",92,0)
 . I Y=$P(XMCHG,":",1) D CHGDATE(XMIEN) Q
"RTN","XMJMD",93,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",94,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",95,0)
 E  D
"RTN","XMJMD",96,0)
 . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",97,0)
 . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",98,0)
 Q
"RTN","XMJMD",99,0)
EDIT ; Change/delete later'd messages
"RTN","XMJMD",100,0)
 I '$D(^XMB(3.73,"C",XMDUZ)) W !!,*7,$$EZBLD^DIALOG(34638) Q  ; You have no Later'd messages.
"RTN","XMJMD",101,0)
 D LTREDIT($G(XMDUZ,DUZ))
"RTN","XMJMD",102,0)
 Q
"RTN","XMJMD",103,0)
LTREDIT(XMDUZ,XMZ) ;
"RTN","XMJMD",104,0)
 N X,Y,XMIEN,XMDEL,DIR,DIE,DR,DA,DIRUT,XMABORT
"RTN","XMJMD",105,0)
 S XMABORT=0
"RTN","XMJMD",106,0)
 D WHICH(XMDUZ,.XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",107,0)
 ; The user has chosen a record to edit (and change the later'd date)
"RTN","XMJMD",108,0)
 S XMDEL=$$EZBLD^DIALOG(34636) ; D:Delete this date
"RTN","XMJMD",109,0)
 S DIR(0)="S^"_$$EZBLD^DIALOG(34635)_";"_XMDEL ; C:Change this date
"RTN","XMJMD",110,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMD",111,0)
 I Y=$P(XMDEL,":",1) D  Q
"RTN","XMJMD",112,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",113,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",114,0)
 K DIR,X,Y,DIRUT
"RTN","XMJMD",115,0)
 D CHGDATE(XMIEN) ; Change this date
"RTN","XMJMD",116,0)
 Q
"RTN","XMJMD",117,0)
WHICH(XMDUZ,XMZ,XMIEN,XMABORT) ;
"RTN","XMJMD",118,0)
 N DIC,D,X,Y
"RTN","XMJMD",119,0)
 W !
"RTN","XMJMD",120,0)
 S DIC="^XMB(3.73,"
"RTN","XMJMD",121,0)
 S DIC(0)="NEU"
"RTN","XMJMD",122,0)
 S D="C"
"RTN","XMJMD",123,0)
 I $D(XMZ) S DIC("S")="I $D(^XMB(3.73,""AC"","_XMZ_","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",124,0)
 E  S DIC("S")="I $D(^XMB(3.73,""C"","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",125,0)
 S X=$G(XMDUZ,DUZ)
"RTN","XMJMD",126,0)
 D IX^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMD",127,0)
 S XMIEN=+Y
"RTN","XMJMD",128,0)
 Q
"RTN","XMJMD",129,0)
CHGDATE(DA) ; Change a date
"RTN","XMJMD",130,0)
 N DIE,DR,DIDEL
"RTN","XMJMD",131,0)
 S DIDEL=3.73
"RTN","XMJMD",132,0)
 S DIE=3.73
"RTN","XMJMD",133,0)
 S DR=.01
"RTN","XMJMD",134,0)
 D ^DIE
"RTN","XMJMD",135,0)
 Q
"RTN","XMJMD",136,0)
LTRDATE(Y,XMABORT) ;
"RTN","XMJMD",137,0)
 N DIR
"RTN","XMJMD",138,0)
 S DIR(0)="3.73,.01"
"RTN","XMJMD",139,0)
 S DIR("B")="T+1"
"RTN","XMJMD",140,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",141,0)
 Q
"RTN","XMJMD",142,0)
LTRADD(XMDUZ,XMZ,XMWHEN) ;
"RTN","XMJMD",143,0)
 N XMFDA
"RTN","XMJMD",144,0)
 Q:$D(^XMB(3.73,"AB",XMWHEN,XMDUZ,XMZ))  ; Already scheduled?
"RTN","XMJMD",145,0)
 S XMFDA(3.73,"+1,",.01)=XMWHEN
"RTN","XMJMD",146,0)
 ;S XMFDA(3.73,"+1,",1)=XMDUZ  Not needed, because done by trigger
"RTN","XMJMD",147,0)
 S XMFDA(3.73,"+1,",2)=XMZ
"RTN","XMJMD",148,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMJMD",149,0)
 Q
"RTN","XMJMD",150,0)
 ;
"RTN","XMJMD",151,0)
 ;#34002 = Subject
"RTN","XMJMD",152,0)
 ;#34011 = Basket
"VER")
8.0^22.0
**END**
**END**
