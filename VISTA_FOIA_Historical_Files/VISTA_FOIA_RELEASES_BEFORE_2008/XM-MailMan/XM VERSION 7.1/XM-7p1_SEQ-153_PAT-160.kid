Released XM*7.1*160 SEQ #153
Extracted from mail message
**KIDS**:XM*7.1*160^

**INSTALL NAME**
XM*7.1*160
"BLD",344,0)
XM*7.1*160^MAILMAN^0^3001120^y
"BLD",344,1,0)
^^58^58^3001120^^^^
"BLD",344,1,1,0)
Patch XM*7.1*160
"BLD",344,1,2,0)

"BLD",344,1,3,0)
NOIS: PUG-1100-51632
"BLD",344,1,4,0)
Test Sites:  PUGET SOUND HCS
"BLD",344,1,5,0)
If a user has only confidential messages in her basket, and a surrogate
"BLD",344,1,6,0)
tries to read the messages in that basket using the Classic reader, the
"BLD",344,1,7,0)
surrogate is simply tossed out of the basket with no explanation.
"BLD",344,1,8,0)
This patch will ensure that the surrogate is given an explanation.
"BLD",344,1,9,0)

"BLD",344,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",344,1,11,0)
is at a minimum.  It requires MailMan patch XM*7.1*143.
"BLD",344,1,12,0)
============================================================================ 
"BLD",344,1,13,0)

"BLD",344,1,14,0)
ROUTINES:
"BLD",344,1,15,0)
The second line of the routine now looks like:
"BLD",344,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",344,1,17,0)
 
"BLD",344,1,18,0)
              Before          After
"BLD",344,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",344,1,20,0)
-----------------------------------------------------------------
"BLD",344,1,21,0)
XMJBM         10627394        11268978        50,110,131,143,160
"BLD",344,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",344,1,23,0)

"BLD",344,1,24,0)
This patch introduces no new routines.
"BLD",344,1,25,0)
===========================================================================
"BLD",344,1,26,0)
 
"BLD",344,1,27,0)
INSTALLATION:
"BLD",344,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",344,1,29,0)
is at a minimum.  It requires MailMan patch XM*7.1*143.
"BLD",344,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",344,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",344,1,32,0)
    affected routine(s).  
"BLD",344,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",344,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",344,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",344,1,36,0)
    Users may be on the system.
"BLD",344,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",344,1,38,0)
    Transport Global:
"BLD",344,1,39,0)
       Verify Checksums in Transport Global
"BLD",344,1,40,0)
       Print Transport Global
"BLD",344,1,41,0)
       Compare Transport Global to Current System
"BLD",344,1,42,0)
       Backup a Transport Global
"BLD",344,1,43,0)
       Install Package(s)
"BLD",344,1,44,0)
 Select INSTALL NAME:    XM*7.1*160    Loaded from Distribution  <date/time>
"BLD",344,1,45,0)
                         ==========
"BLD",344,1,46,0)
 Install Questions:
"BLD",344,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",344,1,48,0)
                                                       ==
"BLD",344,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",344,1,50,0)
                                                                       ==
"BLD",344,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",344,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",344,1,53,0)
 Enter a '^' to abort the install.
"BLD",344,1,54,0)

"BLD",344,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",344,1,56,0)
                ------------------------------------------------
"BLD",344,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",344,1,58,0)
===========================================================================
"BLD",344,4,0)
^9.64PA^^0
"BLD",344,"ABPKG")
n
"BLD",344,"INI")

"BLD",344,"INID")
^^
"BLD",344,"KRN",0)
^9.67PA^19^15
"BLD",344,"KRN",.4,0)
.4
"BLD",344,"KRN",.4,"NM",0)
^9.68A^^
"BLD",344,"KRN",.401,0)
.401
"BLD",344,"KRN",.402,0)
.402
"BLD",344,"KRN",.403,0)
.403
"BLD",344,"KRN",.5,0)
.5
"BLD",344,"KRN",.84,0)
.84
"BLD",344,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",344,"KRN",.84,"NM",1,0)
34030.9^^0
"BLD",344,"KRN",.84,"NM","B",34030.9,1)

"BLD",344,"KRN",3.6,0)
3.6
"BLD",344,"KRN",3.8,0)
3.8
"BLD",344,"KRN",9.2,0)
9.2
"BLD",344,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",344,"KRN",9.8,0)
9.8
"BLD",344,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",344,"KRN",9.8,"NM",1,0)
XMJBM^^0^B53577507
"BLD",344,"KRN",9.8,"NM","B","XMJBM",1)

"BLD",344,"KRN",19,0)
19
"BLD",344,"KRN",19,"NM",0)
^9.68A^^
"BLD",344,"KRN",19.1,0)
19.1
"BLD",344,"KRN",101,0)
101
"BLD",344,"KRN",409.61,0)
409.61
"BLD",344,"KRN",8994,0)
8994
"BLD",344,"KRN","B",.4,.4)

"BLD",344,"KRN","B",.401,.401)

"BLD",344,"KRN","B",.402,.402)

"BLD",344,"KRN","B",.403,.403)

"BLD",344,"KRN","B",.5,.5)

"BLD",344,"KRN","B",.84,.84)

"BLD",344,"KRN","B",3.6,3.6)

"BLD",344,"KRN","B",3.8,3.8)

"BLD",344,"KRN","B",9.2,9.2)

"BLD",344,"KRN","B",9.8,9.8)

"BLD",344,"KRN","B",19,19)

"BLD",344,"KRN","B",19.1,19.1)

"BLD",344,"KRN","B",101,101)

"BLD",344,"KRN","B",409.61,409.61)

"BLD",344,"KRN","B",8994,8994)

"BLD",344,"QUES",0)
^9.62^^
"BLD",344,"REQB",0)
^9.611^1^1
"BLD",344,"REQB",1,0)
XM*7.1*143^1
"BLD",344,"REQB","B","XM*7.1*143",1)

"KRN",.84,34030.9,-1)
0^1
"KRN",.84,34030.9,0)
34030.9^2^^MAILMAN^All of the messages in this basket are
"KRN",.84,34030.9,2,0)
^.844^3^3^3001120^^
"KRN",.84,34030.9,2,1,0)
All of the messages in this basket are confidential.
"KRN",.84,34030.9,2,2,0)
Surrogates may not read confidential messages.
"KRN",.84,34030.9,2,3,0)
Use one of the full screen readers to see a list of the messages.
"KRN",.84,34030.9,5,0)
^.841^1^1
"KRN",.84,34030.9,5,1,0)
XMJBM
"KRN",.84,34030.9,5,"B","XMJBM",1)

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
160^3001120
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3001120
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*160
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: PUG-1100-51632
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  PUGET SOUND HCS
"PKG",8,22,1,"PAH",1,1,5,0)
If a user has only confidential messages in her basket, and a surrogate
"PKG",8,22,1,"PAH",1,1,6,0)
tries to read the messages in that basket using the Classic reader, the
"PKG",8,22,1,"PAH",1,1,7,0)
surrogate is simply tossed out of the basket with no explanation.
"PKG",8,22,1,"PAH",1,1,8,0)
This patch will ensure that the surrogate is given an explanation.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum.  It requires MailMan patch XM*7.1*143.
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
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMJBM         10627394        11268978        50,110,131,143,160
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,25,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,29,0)
is at a minimum.  It requires MailMan patch XM*7.1*143.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*160    Loaded from Distribution  <date/time>
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
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
1
"RTN","XMJBM")
0^1^B53577507
"RTN","XMJBM",1,0)
XMJBM ;ISC-SF/GMB-Manage Mail in Mailbox ;11/20/2000  14:13
"RTN","XMJBM",2,0)
 ;;7.1;MailMan;**50,110,131,143,160**;Jun 02, 1994
"RTN","XMJBM",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP/THM)
"RTN","XMJBM",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBM",5,0)
 ; MANAGE   XMREAD
"RTN","XMJBM",6,0)
MANAGE ; Manage existing mail in your Mailbox
"RTN","XMJBM",7,0)
 N XMABORT,XMK,XMKN,XMRDR
"RTN","XMJBM",8,0)
 S XMABORT=0
"RTN","XMJBM",9,0)
 D INIT^XMJBM1(.XMDUZ,.XMRDR,.XMABORT) Q:XMABORT
"RTN","XMJBM",10,0)
 F  D ASKBSKT^XMJBM1(XMDUZ,XMRDR,.XMK,.XMKN,.XMABORT) Q:XMABORT  D  Q:XMABORT
"RTN","XMJBM",11,0)
 . D:XMRDR="C" CLASSIC(XMDUZ,XMK,XMKN,.XMABORT) ; Classic Reader
"RTN","XMJBM",12,0)
 . D:XMRDR="D" LIST^XMJMLR(XMDUZ,XMK,.XMKN,1,.XMABORT) ; Full Screen Detail
"RTN","XMJBM",13,0)
 . D:XMRDR="S" LIST^XMJMLR(XMDUZ,XMK,.XMKN,0,.XMABORT) ; Full Screen Summary
"RTN","XMJBM",14,0)
 . I XMABORT,XMDUZ=.6 S XMABORT=0
"RTN","XMJBM",15,0)
 . I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0)) D NOMSGS^XMJBM1(XMDUZ,XMK,XMKN)
"RTN","XMJBM",16,0)
 Q
"RTN","XMJBM",17,0)
CLASSIC(XMDUZ,XMK,XMKN,XMABORT) ; Read Message
"RTN","XMJBM",18,0)
 N XMFIRST,XMLAST,XMZ,XMNEXT,XMKZ,XMORDER,XMPARM
"RTN","XMJBM",19,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJBM",20,0)
 S XMKZ=""
"RTN","XMJBM",21,0)
 F  D  Q:XMABORT
"RTN","XMJBM",22,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",23,0)
 . I XMKZ="" D  Q:XMABORT
"RTN","XMJBM",24,0)
 . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",25,0)
 . . I XMKZ D AGAIN^XMJMLR(.XMABORT) Q
"RTN","XMJBM",26,0)
 . . S XMABORT=1
"RTN","XMJBM",27,0)
 . . N XMTEXT
"RTN","XMJBM",28,0)
 . . W !
"RTN","XMJBM",29,0)
 . . D BLD^DIALOG(34030.9,"","","XMTEXT","F")
"RTN","XMJBM",30,0)
 . . ;All of the messages in this basket are confidential.
"RTN","XMJBM",31,0)
 . . ;Surrogates may not read confidential messages.
"RTN","XMJBM",32,0)
 . . ;Use one of the full screen readers to see a list of the messages.
"RTN","XMJBM",33,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJBM",34,0)
 . S XMFIRST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",35,0)
 . S XMLAST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",36,0)
 . ; have the user pick from first to last, or any xmz
"RTN","XMJBM",37,0)
 . N XMY,XMOPT,XMOX,XMPREVU
"RTN","XMJBM",38,0)
 . D SETCMD(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",39,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",40,0)
 . S XMNEXT=0
"RTN","XMJBM",41,0)
 . F  D  Q:XMNEXT!XMABORT
"RTN","XMJBM",42,0)
 . . W ! W:XMV("PREVU") !,XMPREVU
"RTN","XMJBM",43,0)
 . . S XMPARM(1)=XMKN,XMPARM(2)=XMKZ
"RTN","XMJBM",44,0)
 . . W !,$$EZBLD^DIALOG(34030,.XMPARM) ; XMKN," Basket Message: ",XMKZ,"// "
"RTN","XMJBM",45,0)
 . . R XMY:DTIME I '$T S XMABORT=1 Q
"RTN","XMJBM",46,0)
 . . I XMY[U S XMABORT=1 Q
"RTN","XMJBM",47,0)
 . . I XMY="" S XMY=XMKZ D NUMBER Q
"RTN","XMJBM",48,0)
 . . I XMY?.N D NUMBER Q
"RTN","XMJBM",49,0)
 . . I $E(XMY)="?" D QUESTION Q
"RTN","XMJBM",50,0)
 . . S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMY)
"RTN","XMJBM",51,0)
 . . I XMY=-1 D HELPSCR Q
"RTN","XMJBM",52,0)
 . . I $D(XMOPT(XMY,"?")) D SHOWERR^XMJDIR(.XMOPT,.XMY) Q
"RTN","XMJBM",53,0)
 . . D @XMY
"RTN","XMJBM",54,0)
 . . S:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMKZ)) XMNEXT=1
"RTN","XMJBM",55,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJBM",56,0)
 Q
"RTN","XMJBM",57,0)
PREVU(XMDUZ,XMK,XMKN,XMKZ) ;
"RTN","XMJBM",58,0)
 Q:XMKZ="" ""
"RTN","XMJBM",59,0)
 N XMZ,XMZREC,XMSUBJ,XMFROM,XMLEN,XMSL,XMFL,XMPARM
"RTN","XMJBM",60,0)
 S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",61,0)
 I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",62,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBM",63,0)
 S XMSUBJ=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMJBM",64,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJBM",65,0)
 S XMSL=$L(XMSUBJ)
"RTN","XMJBM",66,0)
 S XMFL=$L(XMFROM)
"RTN","XMJBM",67,0)
 S XMLEN=64
"RTN","XMJBM",68,0)
 I XMSL+XMFL>XMLEN D
"RTN","XMJBM",69,0)
 . I XMSL<36 S XMFROM=$E(XMFROM,1,XMLEN-XMSL) Q
"RTN","XMJBM",70,0)
 . I XMFL<26 S XMSUBJ=$E(XMSUBJ,1,XMLEN-XMFL) Q
"RTN","XMJBM",71,0)
 . S XMSL=XMSL-(XMSL+XMFL-XMLEN\2)
"RTN","XMJBM",72,0)
 . S XMSUBJ=$E(XMSUBJ,1,XMSL)
"RTN","XMJBM",73,0)
 . S XMFROM=$E(XMFROM,1,XMLEN-XMSL)
"RTN","XMJBM",74,0)
 S XMPARM(1)=XMSUBJ,XMPARM(2)=XMFROM
"RTN","XMJBM",75,0)
 Q $$EZBLD^DIALOG(34031,.XMPARM) ; "Subj: "_XMSUBJ_"   From: "_XMFROM
"RTN","XMJBM",76,0)
SETCMD(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJBM",77,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",78,0)
 I XMDUZ=.5,XMK>999 Q
"RTN","XMJBM",79,0)
 D SET^XMXSEC1("I",37241,.XMOPT,.XMOX) ; Ignore this message
"RTN","XMJBM",80,0)
 Q
"RTN","XMJBM",81,0)
NUMBER ;
"RTN","XMJBM",82,0)
 ; See ENTM^XMA03 to see how MM7.1 handles this
"RTN","XMJBM",83,0)
 I $L(XMY)>25 W *7,"?" Q
"RTN","XMJBM",84,0)
 I XMY<XMFIRST D  Q
"RTN","XMJBM",85,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",86,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",87,0)
 . W *7,"?"
"RTN","XMJBM",88,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY)) D  Q
"RTN","XMJBM",89,0)
 . S XMKZ=XMY
"RTN","XMJBM",90,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",91,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",92,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",93,0)
 . S XMNEXT=1
"RTN","XMJBM",94,0)
 I XMFIRST'>XMY,XMY'>XMLAST D  Q
"RTN","XMJBM",95,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY),XMV("ORDER"))
"RTN","XMJBM",96,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",97,0)
 . W *7,"?"
"RTN","XMJBM",98,0)
 I $D(^XMB(3.9,XMY,0)) D NUMBERZ Q
"RTN","XMJBM",99,0)
 I XMY>XMLAST D  Q
"RTN","XMJBM",100,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",101,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",102,0)
 . W *7,"?"
"RTN","XMJBM",103,0)
 W *7,"?"
"RTN","XMJBM",104,0)
 Q
"RTN","XMJBM",105,0)
NUMBERZ ;
"RTN","XMJBM",106,0)
 I $D(^XMB(3.7,"M",XMY,XMDUZ)) D  Q
"RTN","XMJBM",107,0)
 . S XMZ=XMY
"RTN","XMJBM",108,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) D
"RTN","XMJBM",109,0)
 . . ; It's in another basket
"RTN","XMJBM",110,0)
 . . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJBM",111,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJBM",112,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJBM",113,0)
 . I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMJBM",114,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",115,0)
 . S XMNEXT=1
"RTN","XMJBM",116,0)
 . ; *** MM7.1 checks to see if XMK=.5 (WASTE).  If so, it moves it to the IN basket.  I disagree.
"RTN","XMJBM",117,0)
 I $D(^XMB(3.9,XMY,0)) D  Q
"RTN","XMJBM",118,0)
 . S XMZ=XMY
"RTN","XMJBM",119,0)
 . I $D(XMERR) K XMERR,^TMP("XMERR",$J)
"RTN","XMJBM",120,0)
 . I '$$ACCESS^XMXSEC(XMDUZ,XMZ,^XMB(3.9,XMZ,0)) D  Q
"RTN","XMJBM",121,0)
 . . W "?"
"RTN","XMJBM",122,0)
 . . D SHOW^XMJERR
"RTN","XMJBM",123,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ) ; User is a recipient, so save to user's basket
"RTN","XMJBM",124,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",125,0)
 . S XMNEXT=1
"RTN","XMJBM",126,0)
 Q
"RTN","XMJBM",127,0)
QUESTION ;
"RTN","XMJBM",128,0)
 I XMY="?" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,0) Q
"RTN","XMJBM",129,0)
 I XMY="??" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,1) Q
"RTN","XMJBM",130,0)
 I XMY="???" D HELPSCR Q
"RTN","XMJBM",131,0)
 I XMY?4."?"!("?HELP"[$$UP^XLFSTR(XMY)) D  Q
"RTN","XMJBM",132,0)
 . N XQH
"RTN","XMJBM",133,0)
 . S XQH="XM-U-BO-CLASSIC"
"RTN","XMJBM",134,0)
 . D EN^XQH
"RTN","XMJBM",135,0)
 I XMY?1"??".E D  Q
"RTN","XMJBM",136,0)
 . ; Search for messages whose subject starts with string
"RTN","XMJBM",137,0)
 . I $E(XMY,3,99)?.N,$D(^XMB(3.9,$E(XMY,3,999),0)) D  Q
"RTN","XMJBM",138,0)
 . . S XMY=$E(XMY,3,99)
"RTN","XMJBM",139,0)
 . . D NUMBERZ
"RTN","XMJBM",140,0)
 . D FIND^XMJMFA(XMDUZ,$E(XMY,3,99))
"RTN","XMJBM",141,0)
 I XMY?1"?".E D  Q
"RTN","XMJBM",142,0)
 . ; Search for messages whose subject contains string
"RTN","XMJBM",143,0)
 . N XMF
"RTN","XMJBM",144,0)
 . S XMF("BSKT")=XMK
"RTN","XMJBM",145,0)
 . S XMF("SUBJ")=$E(XMY,2,99)
"RTN","XMJBM",146,0)
 . D FIND1^XMJMFB(XMDUZ,.XMF)
"RTN","XMJBM",147,0)
 Q
"RTN","XMJBM",148,0)
HELPSCR ;
"RTN","XMJBM",149,0)
 N XMTEXT,XMLINES,XMPARM
"RTN","XMJBM",150,0)
 W !
"RTN","XMJBM",151,0)
 S XMPARM(1)=XMKZ,XMPARM(2)=XMFIRST,XMPARM(3)=XMLAST
"RTN","XMJBM",152,0)
 D BLD^DIALOG(34032,.XMPARM,"","XMTEXT","F")
"RTN","XMJBM",153,0)
 ; Press ENTER to read message _XMKZ_.  Enter message number (_XMFIRST_-_XMLAST_) to read
"RTN","XMJBM",154,0)
 ; a message in this basket.  Enter internal message number to read any
"RTN","XMJBM",155,0)
 ; message still on the system, which you ever sent or received.  Enter:
"RTN","XMJBM",156,0)
 ; ? or ??        Display a summary or detailed list of messages in this basket
"RTN","XMJBM",157,0)
 ; ???? or ?HELP  Display detailed help
"RTN","XMJBM",158,0)
 ; ?string        Search for messages in this basket whose subject
"RTN","XMJBM",159,0)
 ;                contains the specified string
"RTN","XMJBM",160,0)
 ; ??string       Search for messages you once sent or received
"RTN","XMJBM",161,0)
 ;                whose subject begins with the specified string
"RTN","XMJBM",162,0)
 S XMLINES=IOSL-DIHELP-3
"RTN","XMJBM",163,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJBM",164,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,XMLINES)
"RTN","XMJBM",165,0)
 Q
"RTN","XMJBM",166,0)
READMSG(XMDUZ,XMK,XMKN,XMZ) ;
"RTN","XMJBM",167,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT(XMDUZ,XMK,XMZ) Q
"RTN","XMJBM",168,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJBM",169,0)
 . D SHOW^XMJERR
"RTN","XMJBM",170,0)
 . I $G(XMRDR)'="C" D WAIT^XMXUTIL
"RTN","XMJBM",171,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBM",172,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBM",173,0)
 D READMSG^XMJMOI(0,XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",174,0)
 Q
"RTN","XMJBM",175,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMJBM",176,0)
 W !,*7,$$EZBLD^DIALOG(34034) ; This references a message which doesn't exist - deleting it.
"RTN","XMJBM",177,0)
 D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJBM",178,0)
 Q
"RTN","XMJBM",179,0)
C ; Change the name of the basket
"RTN","XMJBM",180,0)
 D NAMEBSKT^XMJBU(XMDUZ,XMK,.XMKN)
"RTN","XMJBM",181,0)
 Q
"RTN","XMJBM",182,0)
D ; Delete
"RTN","XMJBM",183,0)
 D DELETE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",184,0)
 Q
"RTN","XMJBM",185,0)
F ; Forward
"RTN","XMJBM",186,0)
 D FORWARD^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",187,0)
 Q
"RTN","XMJBM",188,0)
FI ; Filter
"RTN","XMJBM",189,0)
 D FILTER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",190,0)
 Q
"RTN","XMJBM",191,0)
H ; Headerless Print
"RTN","XMJBM",192,0)
 D PRINT^XMJMOR(XMDUZ,XMK,0)
"RTN","XMJBM",193,0)
 Q
"RTN","XMJBM",194,0)
I ; Ignore this message
"RTN","XMJBM",195,0)
 S XMNEXT=1
"RTN","XMJBM",196,0)
 Q
"RTN","XMJBM",197,0)
L ; Later
"RTN","XMJBM",198,0)
LA ; Later
"RTN","XMJBM",199,0)
 D LATER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",200,0)
 Q
"RTN","XMJBM",201,0)
LM ; List Messages (can't read)
"RTN","XMJBM",202,0)
 D LIST^XMJML(XMDUZ,XMK,XMKN,"",1)
"RTN","XMJBM",203,0)
 Q
"RTN","XMJBM",204,0)
LN ; List New Messages
"RTN","XMJBM",205,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N0")
"RTN","XMJBM",206,0)
 Q
"RTN","XMJBM",207,0)
LP ; List Priority Messages
"RTN","XMJBM",208,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N")
"RTN","XMJBM",209,0)
 Q
"RTN","XMJBM",210,0)
N ; List New Messages (can't read)
"RTN","XMJBM",211,0)
 D LISTNEW^XMJML(XMDUZ,XMK,XMKN)
"RTN","XMJBM",212,0)
 Q
"RTN","XMJBM",213,0)
NT ; New Toggle messages
"RTN","XMJBM",214,0)
 D NEWTOGL^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",215,0)
 Q
"RTN","XMJBM",216,0)
P ; Print
"RTN","XMJBM",217,0)
 D PRINT^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",218,0)
 Q
"RTN","XMJBM",219,0)
Q ; Query by subject, sender, and/or date
"RTN","XMJBM",220,0)
 D FINDBSKT^XMJMF(XMDUZ,XMK,XMKN)
"RTN","XMJBM",221,0)
 Q
"RTN","XMJBM",222,0)
R ; Resequence
"RTN","XMJBM",223,0)
 N XMMSG
"RTN","XMJBM",224,0)
 W !,$$EZBLD^DIALOG(34035) ; Resequencing ...
"RTN","XMJBM",225,0)
 D RSEQBSKT^XMXBSKT(XMDUZ,XMK,.XMMSG)
"RTN","XMJBM",226,0)
 W !,XMMSG
"RTN","XMJBM",227,0)
 S XMKZ=""
"RTN","XMJBM",228,0)
 Q
"RTN","XMJBM",229,0)
S ; Save
"RTN","XMJBM",230,0)
 D SAVE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",231,0)
 Q
"RTN","XMJBM",232,0)
T ; Terminate
"RTN","XMJBM",233,0)
 D TERM^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",234,0)
 Q
"RTN","XMJBM",235,0)
V ; Vaporize
"RTN","XMJBM",236,0)
 D VAPOR^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",237,0)
 Q
"RTN","XMJBM",238,0)
X ; Xmit Priority toggle (for Postmaster only)
"RTN","XMJBM",239,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",240,0)
 Q
"VER")
8.0^22.0
**END**
**END**
