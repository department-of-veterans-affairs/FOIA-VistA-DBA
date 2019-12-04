Released XM*7.1*186 SEQ #181
Extracted from mail message
**KIDS**:XM*7.1*186^

**INSTALL NAME**
XM*7.1*186
"BLD",392,0)
XM*7.1*186^MAILMAN^0^3010529^y
"BLD",392,1,0)
^^60^60^3010529^^^^
"BLD",392,1,1,0)
Patch XM*7.1*186
"BLD",392,1,2,0)
 
"BLD",392,1,3,0)
NOIS: SBY-0501-32200
"BLD",392,1,4,0)
Test Site:  Salisbury, NC
"BLD",392,1,5,0)
If a user is working on the same message in two differents sessions, an
"BLD",392,1,6,0)
abort my occur if the user attempts to save the message in both sessions.
"BLD",392,1,7,0)
 
"BLD",392,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",392,1,9,0)
is at a minimum.  It requires MailMan patches XM*7.1*173 & XM*7.1*183.
"BLD",392,1,10,0)
============================================================================ 
"BLD",392,1,11,0)
 
"BLD",392,1,12,0)
ROUTINES:
"BLD",392,1,13,0)
The second line of the routine now looks like:
"BLD",392,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",392,1,15,0)
 
"BLD",392,1,16,0)
             Before       After
"BLD",392,1,17,0)
Name         Checksum     Checksum     Patch List
"BLD",392,1,18,0)
----------------------------------------------------------------------
"BLD",392,1,19,0)
XMJMOI       14358567     14395055     50,87,89,110,127,131,143,146,
"BLD",392,1,20,0)
                                       148,154,172,177,186
"BLD",392,1,21,0)
XMJMOR       14568568     14592944     50,75,110,131,177,186
"BLD",392,1,22,0)
XMJMORX1      7025098      7116146     50,110,177,183,186
"BLD",392,1,23,0)
XMS5A         3634911      4341470     55,50,173,186
"BLD",392,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",392,1,25,0)
 
"BLD",392,1,26,0)
This patch introduces no new routines.
"BLD",392,1,27,0)
===========================================================================
"BLD",392,1,28,0)
 
"BLD",392,1,29,0)
INSTALLATION:
"BLD",392,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",392,1,31,0)
is at a minimum.  It requires MailMan patches XM*7.1*173 & XM*7.1*183.
"BLD",392,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",392,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",392,1,34,0)
    affected routine(s).  
"BLD",392,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",392,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",392,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",392,1,38,0)
    Users may be on the system.
"BLD",392,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",392,1,40,0)
    Transport Global:
"BLD",392,1,41,0)
       Verify Checksums in Transport Global
"BLD",392,1,42,0)
       Print Transport Global
"BLD",392,1,43,0)
       Compare Transport Global to Current System
"BLD",392,1,44,0)
       Backup a Transport Global
"BLD",392,1,45,0)
       Install Package(s)
"BLD",392,1,46,0)
 Select INSTALL NAME:    XM*7.1*186    Loaded from Distribution  <date/time>
"BLD",392,1,47,0)
                         ==========
"BLD",392,1,48,0)
 Install Questions:
"BLD",392,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",392,1,50,0)
                                                       ==
"BLD",392,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",392,1,52,0)
                                                                       ==
"BLD",392,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",392,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",392,1,55,0)
 Enter a '^' to abort the install.
"BLD",392,1,56,0)
 
"BLD",392,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",392,1,58,0)
                ------------------------------------------------
"BLD",392,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",392,1,60,0)
===========================================================================
"BLD",392,4,0)
^9.64PA^^0
"BLD",392,"ABPKG")
n
"BLD",392,"INI")
 
"BLD",392,"INID")
^^
"BLD",392,"KRN",0)
^9.67PA^19^15
"BLD",392,"KRN",.4,0)
.4
"BLD",392,"KRN",.4,"NM",0)
^9.68A^^
"BLD",392,"KRN",.401,0)
.401
"BLD",392,"KRN",.402,0)
.402
"BLD",392,"KRN",.403,0)
.403
"BLD",392,"KRN",.5,0)
.5
"BLD",392,"KRN",.84,0)
.84
"BLD",392,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",392,"KRN",3.6,0)
3.6
"BLD",392,"KRN",3.8,0)
3.8
"BLD",392,"KRN",9.2,0)
9.2
"BLD",392,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",392,"KRN",9.8,0)
9.8
"BLD",392,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",392,"KRN",9.8,"NM",1,0)
XMJMOR^^0^B80962432
"BLD",392,"KRN",9.8,"NM",2,0)
XMJMORX1^^0^B30705892
"BLD",392,"KRN",9.8,"NM",3,0)
XMJMOI^^0^B68906222
"BLD",392,"KRN",9.8,"NM",4,0)
XMS5A^^0^B9311599
"BLD",392,"KRN",9.8,"NM","B","XMJMOI",3)
 
"BLD",392,"KRN",9.8,"NM","B","XMJMOR",1)
 
"BLD",392,"KRN",9.8,"NM","B","XMJMORX1",2)
 
"BLD",392,"KRN",9.8,"NM","B","XMS5A",4)
 
"BLD",392,"KRN",19,0)
19
"BLD",392,"KRN",19,"NM",0)
^9.68A^^
"BLD",392,"KRN",19.1,0)
19.1
"BLD",392,"KRN",101,0)
101
"BLD",392,"KRN",409.61,0)
409.61
"BLD",392,"KRN",8994,0)
8994
"BLD",392,"KRN","B",.4,.4)
 
"BLD",392,"KRN","B",.401,.401)
 
"BLD",392,"KRN","B",.402,.402)
 
"BLD",392,"KRN","B",.403,.403)
 
"BLD",392,"KRN","B",.5,.5)
 
"BLD",392,"KRN","B",.84,.84)
 
"BLD",392,"KRN","B",3.6,3.6)
 
"BLD",392,"KRN","B",3.8,3.8)
 
"BLD",392,"KRN","B",9.2,9.2)
 
"BLD",392,"KRN","B",9.8,9.8)
 
"BLD",392,"KRN","B",19,19)
 
"BLD",392,"KRN","B",19.1,19.1)
 
"BLD",392,"KRN","B",101,101)
 
"BLD",392,"KRN","B",409.61,409.61)
 
"BLD",392,"KRN","B",8994,8994)
 
"BLD",392,"QUES",0)
^9.62^^
"BLD",392,"REQB",0)
^9.611^2^2
"BLD",392,"REQB",1,0)
XM*7.1*173^1
"BLD",392,"REQB",2,0)
XM*7.1*183^1
"BLD",392,"REQB","B","XM*7.1*173",1)
 
"BLD",392,"REQB","B","XM*7.1*183",2)
 
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
186^3010529
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3010529
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*186
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: SBY-0501-32200
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Salisbury, NC
"PKG",8,22,1,"PAH",1,1,5,0)
If a user is working on the same message in two differents sessions, an
"PKG",8,22,1,"PAH",1,1,6,0)
abort my occur if the user attempts to save the message in both sessions.
"PKG",8,22,1,"PAH",1,1,7,0)
 
"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patches XM*7.1*173 & XM*7.1*183.
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
             Before       After
"PKG",8,22,1,"PAH",1,1,17,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMOI       14358567     14395055     50,87,89,110,127,131,143,146,
"PKG",8,22,1,"PAH",1,1,20,0)
                                       148,154,172,177,186
"PKG",8,22,1,"PAH",1,1,21,0)
XMJMOR       14568568     14592944     50,75,110,131,177,186
"PKG",8,22,1,"PAH",1,1,22,0)
XMJMORX1      7025098      7116146     50,110,177,183,186
"PKG",8,22,1,"PAH",1,1,23,0)
XMS5A         3634911      4341470     55,50,173,186
"PKG",8,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,31,0)
is at a minimum.  It requires MailMan patches XM*7.1*173 & XM*7.1*183.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,38,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*7.1*186    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,56,0)
 
"PKG",8,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,58,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
0^3^B68906222
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;05/29/2001  09:24
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148,154,172,177,186**;Jun 02, 1994
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
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
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
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",118,0)
 E  D
"RTN","XMJMOI",119,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",120,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
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
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
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
"RTN","XMJMOR")
0^1^B80962432
"RTN","XMJMOR",1,0)
XMJMOR ;ISC-SF/GMB-Range actions ;05/29/2001  09:13
"RTN","XMJMOR",2,0)
 ;;7.1;MailMan;**50,75,110,131,177,186**;Jun 02, 1994
"RTN","XMJMOR",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP)
"RTN","XMJMOR",4,0)
DELETE(XMDUZ,XMK) ; Delete a range of messages
"RTN","XMJMOR",5,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",6,0)
 S XMABORT=0
"RTN","XMJMOR",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",8,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XDEL",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMOR",9,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",10,0)
 E  D
"RTN","XMJMOR",11,0)
 . D WHICH(XMDUZ,XMK,34301,34303.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",12,0)
 . D DELMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",13,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",14,0)
 Q:XMABORT
"RTN","XMJMOR",15,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",16,0)
 Q
"RTN","XMJMOR",17,0)
FILTER(XMDUZ,XMK) ; Filter a range of messages
"RTN","XMJMOR",18,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",19,0)
 S XMABORT=0
"RTN","XMJMOR",20,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",21,0)
 . N XMKZ
"RTN","XMJMOR",22,0)
 . D SELMSG(XMDUZ,XMK,"XFLTR^XMXMSGS2",34306,.XMMSG)
"RTN","XMJMOR",23,0)
 . S XMKZ=""
"RTN","XMJMOR",24,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",25,0)
 E  D
"RTN","XMJMOR",26,0)
 . D WHICH(XMDUZ,XMK,34305,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",27,0)
 . D FLTRMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",28,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",29,0)
 Q:XMABORT
"RTN","XMJMOR",30,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",31,0)
 Q
"RTN","XMJMOR",32,0)
FORWARD(XMDUZ,XMK) ; Forward a range of messages
"RTN","XMJMOR",33,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMOR",34,0)
 S XMABORT=0
"RTN","XMJMOR",35,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",36,0)
 . N XMKZ
"RTN","XMJMOR",37,0)
 . D INIT^XMXADDR
"RTN","XMJMOR",38,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",39,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",40,0)
 . . D FWDONE(XMDUZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),.XMINSTR,.XMABORT)
"RTN","XMJMOR",41,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",42,0)
 . D SELMSG(XMDUZ,XMK,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMOR",43,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMOR",44,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",45,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",46,0)
 D WHICH(XMDUZ,XMK,34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",47,0)
 D INIT^XMXADDR
"RTN","XMJMOR",48,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",49,0)
 . N XMZ
"RTN","XMJMOR",50,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",51,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMOR",52,0)
 . D FWDONE(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMOR",53,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",54,0)
 S XMINSTR("ADDR FLAGS")="I"
"RTN","XMJMOR",55,0)
 D FWDMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,"",.XMINSTR,.XMMSG)
"RTN","XMJMOR",56,0)
 D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",57,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",58,0)
 Q
"RTN","XMJMOR",59,0)
FWDONE(XMDUZ,XMZ,XMINSTR,XMABORT) ; Forward just one message
"RTN","XMJMOR",60,0)
 N XMZREC,XMRESTR
"RTN","XMJMOR",61,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOR",62,0)
 I '$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMJMOR",63,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,"",.XMRESTR) ; Get restrictions on the msg
"RTN","XMJMOR",64,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",65,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOR",66,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOR",67,0)
 W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOR",68,0)
 Q
"RTN","XMJMOR",69,0)
LATER(XMDUZ,XMK) ; Later a range of messages
"RTN","XMJMOR",70,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",71,0)
 S XMABORT=0
"RTN","XMJMOR",72,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",73,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",74,0)
 . D SELMSG(XMDUZ,XMK,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMOR",75,0)
 E  D
"RTN","XMJMOR",76,0)
 . D WHICH(XMDUZ,XMK,34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",77,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",78,0)
 . D LATERMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",79,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",80,0)
 Q:XMABORT
"RTN","XMJMOR",81,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",82,0)
 Q
"RTN","XMJMOR",83,0)
NEWTOGL(XMDUZ,XMK) ; New Toggle a range of messages
"RTN","XMJMOR",84,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",85,0)
 S XMABORT=0
"RTN","XMJMOR",86,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",87,0)
 . N XMKZ
"RTN","XMJMOR",88,0)
 . D SELMSG(XMDUZ,XMK,"XNTOGL^XMXMSGS2",34315,.XMMSG)
"RTN","XMJMOR",89,0)
 . S XMKZ=""
"RTN","XMJMOR",90,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",91,0)
 E  D
"RTN","XMJMOR",92,0)
 . D WHICH(XMDUZ,XMK,34314,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",93,0)
 . D NTOGLMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",94,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",95,0)
 Q:XMABORT
"RTN","XMJMOR",96,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",97,0)
 Q
"RTN","XMJMOR",98,0)
PRINT(XMDUZ,XMK,XMPRTHDR) ; Print a range of messages
"RTN","XMJMOR",99,0)
 N XMWHICH,XMMSG,XMRECIPS,XMABORT
"RTN","XMJMOR",100,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMOR",101,0)
 ;          0=don't (headerless print)
"RTN","XMJMOR",102,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMOR",103,0)
 ;          1=Print summary recipients
"RTN","XMJMOR",104,0)
 ;          2=Print detail recipients
"RTN","XMJMOR",105,0)
 N XMSAVE,XMMSG,XMZLIST,I
"RTN","XMJMOR",106,0)
 S XMABORT=0
"RTN","XMJMOR",107,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMOR",108,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",109,0)
 . D LISTSEL(XMDUZ,XMK,.XMZLIST)
"RTN","XMJMOR",110,0)
 E  D  Q:XMABORT
"RTN","XMJMOR",111,0)
 . N XMWHICH
"RTN","XMJMOR",112,0)
 . D WHICH(XMDUZ,XMK,$S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",113,0)
 . D LIST(XMDUZ,XMK,.XMWHICH,.XMZLIST)
"RTN","XMJMOR",114,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMOR",115,0)
 I +XMZLIST(1)=XMZLIST(1) D PRTONE(XMDUZ,XMK,XMZLIST(1),XMPRTHDR,.XMABORT) Q
"RTN","XMJMOR",116,0)
 D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",117,0)
 F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",118,0)
 D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMOR",119,0)
 Q:XMABORT
"RTN","XMJMOR",120,0)
 W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",121,0)
 Q
"RTN","XMJMOR",122,0)
LISTSEL(XMDUZ,XMK,XMZLIST) ;
"RTN","XMJMOR",123,0)
 N XMKZ,J,XMZ
"RTN","XMJMOR",124,0)
 S (XMKZ,J)=0
"RTN","XMJMOR",125,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",126,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",127,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",128,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",129,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",130,0)
 Q
"RTN","XMJMOR",131,0)
LIST(XMDUZ,XMK,XMWHICH,XMZLIST) ;
"RTN","XMJMOR",132,0)
 N I,J,XMRANGE,XMKZ,XMZ,XMLAST
"RTN","XMJMOR",133,0)
 S J=0
"RTN","XMJMOR",134,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMOR",135,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMOR",136,0)
 . Q:'XMRANGE
"RTN","XMJMOR",137,0)
 . S XMKZ=$P(XMRANGE,"-",1)-.1
"RTN","XMJMOR",138,0)
 . S XMLAST=$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE)
"RTN","XMJMOR",139,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMLAST)  D
"RTN","XMJMOR",140,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",141,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",142,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",143,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",144,0)
 Q
"RTN","XMJMOR",145,0)
PRTONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMOR",146,0)
 D PONE^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",147,0)
 W !!,$$EZBLD^DIALOG($S(XMABORT:34318.4,1:34318.1)) ; Message (not) printed.
"RTN","XMJMOR",148,0)
 Q
"RTN","XMJMOR",149,0)
SAVE(XMDUZ,XMK) ; Save a range of messages to another basket
"RTN","XMJMOR",150,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC
"RTN","XMJMOR",151,0)
 S XMABORT=0
"RTN","XMJMOR",152,0)
 S XMDIC("B")="@"  ; no default basket
"RTN","XMJMOR",153,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",154,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",155,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",156,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",157,0)
 . D SELMSG(XMDUZ,XMK,"XMOVE^XMXMSGS2",34324,.XMMSG)
"RTN","XMJMOR",158,0)
 . K ^TMP("XM",$J,".")
"RTN","XMJMOR",159,0)
 E  D
"RTN","XMJMOR",160,0)
 . D WHICH(XMDUZ,XMK,34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",161,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",162,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",163,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",164,0)
 . D MOVEMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMKTO,.XMMSG)
"RTN","XMJMOR",165,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",166,0)
 Q:XMABORT
"RTN","XMJMOR",167,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",168,0)
 Q
"RTN","XMJMOR",169,0)
TERM(XMDUZ,XMK) ; Terminate a range of messages
"RTN","XMJMOR",170,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",171,0)
 S XMABORT=0
"RTN","XMJMOR",172,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",173,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XTERM",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMOR",174,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",175,0)
 E  D
"RTN","XMJMOR",176,0)
 . D WHICH(XMDUZ,XMK,34328,34330.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",177,0)
 . D TERMMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",178,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",179,0)
 Q:XMABORT
"RTN","XMJMOR",180,0)
 Q:'$D(XMMSG)
"RTN","XMJMOR",181,0)
 W !,XMMSG
"RTN","XMJMOR",182,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMOR",183,0)
 Q
"RTN","XMJMOR",184,0)
VAPOR(XMDUZ,XMK) ; Set Vaporize date for a range of messages
"RTN","XMJMOR",185,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",186,0)
 S XMABORT=0
"RTN","XMJMOR",187,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",188,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",189,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG,.XMABORT)
"RTN","XMJMOR",190,0)
 E  D
"RTN","XMJMOR",191,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",192,0)
 . D WHICH(XMDUZ,XMK,$S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",193,0)
 . D VAPORMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",194,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",195,0)
 Q:XMABORT
"RTN","XMJMOR",196,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",197,0)
 Q
"RTN","XMJMOR",198,0)
VAPRDATE(XMWHEN,XMABORT) ;
"RTN","XMJMOR",199,0)
 N DIR,X,Y
"RTN","XMJMOR",200,0)
 S DIR(0)="DO^NOW::EFT"
"RTN","XMJMOR",201,0)
 D BLD^DIALOG(37317.1,"","","DIR(""A"")")
"RTN","XMJMOR",202,0)
 D BLD^DIALOG(34339,"","","DIR(""?"")")
"RTN","XMJMOR",203,0)
 D ^DIR
"RTN","XMJMOR",204,0)
 I X="@" S XMWHEN="@" Q
"RTN","XMJMOR",205,0)
 I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",206,0)
 S XMWHEN=Y
"RTN","XMJMOR",207,0)
 Q
"RTN","XMJMOR",208,0)
XMTPRI(XMDUZ,XMK) ; Toggle transmission priority for a range of msgs
"RTN","XMJMOR",209,0)
 ; XMDUZ better be .5 and XMK better be > 999!
"RTN","XMJMOR",210,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",211,0)
 S XMABORT=0
"RTN","XMJMOR",212,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",213,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMOR",214,0)
 E  D
"RTN","XMJMOR",215,0)
 . D WHICH(XMDUZ,XMK,34333,34335.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",216,0)
 . D XPMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",217,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",218,0)
 Q:XMABORT
"RTN","XMJMOR",219,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",220,0)
 Q
"RTN","XMJMOR",221,0)
WHICH(XMDUZ,XMK,XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMOR",222,0)
 N DIR,X,Y,XMHI,XMLO
"RTN","XMJMOR",223,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMOR",224,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMOR",225,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMOR",226,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMOR",227,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMOR",228,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",229,0)
 S XMWHICH=Y
"RTN","XMJMOR",230,0)
 I XMCONFRM D CONFIRM(XMCONFRM,.XMABORT)
"RTN","XMJMOR",231,0)
 Q
"RTN","XMJMOR",232,0)
CONFIRM(XMCONFRM,XMABORT) ;
"RTN","XMJMOR",233,0)
 N DIR
"RTN","XMJMOR",234,0)
 D BLD^DIALOG(XMCONFRM,"","","DIR(""A"")") ; Do you really want to ... these messages?
"RTN","XMJMOR",235,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMOR",236,0)
 S DIR(0)="Y"
"RTN","XMJMOR",237,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMJMOR",238,0)
 Q
"RTN","XMJMOR",239,0)
POSTPRIV() ;
"RTN","XMJMOR",240,0)
 Q:$$POSTPRIV^XMXSEC 1
"RTN","XMJMOR",241,0)
 D SHOW^XMJERR
"RTN","XMJMOR",242,0)
 Q 0
"RTN","XMJMOR",243,0)
SELMSG(XMDUZ,XMK,XMRTN,XMSUM,XMMSG) ;
"RTN","XMJMOR",244,0)
 N XMCNT,XMKZ,XMZ,XMKALL
"RTN","XMJMOR",245,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMOR",246,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",247,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",248,0)
 . D @XMRTN
"RTN","XMJMOR",249,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMOR",250,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMOR",251,0)
 Q
"RTN","XMJMORX1")
0^2^B30705892
"RTN","XMJMORX1",1,0)
XMJMORX1 ;ISC-SF/GMB-^XMJMORX (cont.) ;05/29/2001  09:20
"RTN","XMJMORX1",2,0)
 ;;7.1;MailMan;**50,110,177,183,186**;Jun 02, 1994
"RTN","XMJMORX1",3,0)
 ;DELMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",4,0)
XDEL ;
"RTN","XMJMORX1",5,0)
 Q:'XMK
"RTN","XMJMORX1",6,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",7,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",8,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",9,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",10,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",11,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",12,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",13,0)
 Q
"RTN","XMJMORX1",14,0)
 ;FLTRMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",15,0)
XFLTR ;
"RTN","XMJMORX1",16,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",17,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",18,0)
 D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",19,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",20,0)
 I XMKALL D  Q
"RTN","XMJMORX1",21,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",22,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",23,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",24,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",25,0)
 Q
"RTN","XMJMORX1",26,0)
 ;NTOGLMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",27,0)
XNTOGL ;
"RTN","XMJMORX1",28,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",29,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",30,0)
 D NTOGL^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",31,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",32,0)
 I XMKALL D  Q
"RTN","XMJMORX1",33,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",34,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",35,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",36,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",37,0)
 Q
"RTN","XMJMORX1",38,0)
 ;SAVEMSG(XMDUZ,XMK,XMKTO,XMKNTO,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",39,0)
XSAVE ;
"RTN","XMJMORX1",40,0)
 Q:XMK=XMKTO
"RTN","XMJMORX1",41,0)
 D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMJMORX1",42,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",43,0)
 I XMKALL D  Q
"RTN","XMJMORX1",44,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",45,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",46,0)
 ;K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",47,0)
 Q
"RTN","XMJMORX1",48,0)
 ;TERMMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",49,0)
XTERM ;
"RTN","XMJMORX1",50,0)
 Q:'XMK
"RTN","XMJMORX1",51,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",52,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",53,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",54,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",55,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",56,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",57,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",58,0)
 Q
"RTN","XMJMORX1",59,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX1",60,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX1",61,0)
 S (XMKZ,J)=0
"RTN","XMJMORX1",62,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",63,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX1",64,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",65,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",66,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",67,0)
 Q
"RTN","XMJMORX1",68,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX1",69,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX1",70,0)
 S J=0
"RTN","XMJMORX1",71,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX1",72,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX1",73,0)
 . Q:'XMRANGE
"RTN","XMJMORX1",74,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX1",75,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX1",76,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",77,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",78,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",79,0)
 Q
"RTN","XMJMORX1",80,0)
ACTWHICH(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMPROMPT,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO)
"RTN","XMJMORX1",81,0)
 N XMWHICH
"RTN","XMJMORX1",82,0)
 D WHICH(XMPROMPT,XMCONFRM,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",83,0)
 D ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMWHICH,XMRTN,XMSUM,.XMMSG)
"RTN","XMJMORX1",84,0)
 Q
"RTN","XMJMORX1",85,0)
WHICH(XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMORX1",86,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMORX1",87,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMORX1",88,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMORX1",89,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMORX1",90,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMORX1",91,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMORX1",92,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMORX1",93,0)
 S XMWHICH=Y
"RTN","XMJMORX1",94,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT)
"RTN","XMJMORX1",95,0)
 Q
"RTN","XMJMORX1",96,0)
ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMKZA,XMRTN,XMSUM,XMMSG) ;,XMKTO)
"RTN","XMJMORX1",97,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMJMORX1",98,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMJMORX1",99,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMJMORX1",100,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMJMORX1",101,0)
 ; XMKZ1    First number in range 1
"RTN","XMJMORX1",102,0)
 ; XMKZN    Last number in range  3
"RTN","XMJMORX1",103,0)
 N XMKZ,XMREC,XMKZL,XMKZR,I,XMKZ1,XMKZN,XMZ,XMCNT,XMPIECES
"RTN","XMJMORX1",104,0)
 S XMCNT=0
"RTN","XMJMORX1",105,0)
 ; is this an array or a variable?
"RTN","XMJMORX1",106,0)
 I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMJMORX1",107,0)
 S XMKZL=""
"RTN","XMJMORX1",108,0)
 F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMJMORX1",109,0)
 . S XMPIECES=$L(XMKZL,",")
"RTN","XMJMORX1",110,0)
 . S:'$P(XMKZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMJMORX1",111,0)
 . F I=1:1:XMPIECES D
"RTN","XMJMORX1",112,0)
 . . S XMKZR=$P(XMKZL,",",I)
"RTN","XMJMORX1",113,0)
 . . I XMKZR["-" D  Q
"RTN","XMJMORX1",114,0)
 . . . ; deal with a range of msg #s
"RTN","XMJMORX1",115,0)
 . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMJMORX1",116,0)
 . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMJMORX1",117,0)
 . . . S XMKZ=XMKZ1-.1
"RTN","XMJMORX1",118,0)
 . . . I XMTMP D  Q
"RTN","XMJMORX1",119,0)
 . . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",120,0)
 . . . . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",121,0)
 . . . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",122,0)
 . . . . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",123,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",124,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",125,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0)) Q:'XMZ
"RTN","XMJMORX1",126,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",127,0)
 . . S XMKZ=XMKZR
"RTN","XMJMORX1",128,0)
 . . I XMTMP D  Q
"RTN","XMJMORX1",129,0)
 . . . S XMREC=$G(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX1",130,0)
 . . . I XMREC="" S XMZ=0 Q
"RTN","XMJMORX1",131,0)
 . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",132,0)
 . . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",133,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",134,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0)) Q:'XMZ
"RTN","XMJMORX1",135,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",136,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",137,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",138,0)
 Q
"RTN","XMJMORX1",139,0)
SELMSG(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO,XMWHEN)
"RTN","XMJMORX1",140,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",141,0)
 N XMCNT,XMKZ,XMREC,XMZ
"RTN","XMJMORX1",142,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMORX1",143,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",144,0)
 . I XMTMP D  Q
"RTN","XMJMORX1",145,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",146,0)
 . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",147,0)
 . . S XMZ=$P(XMREC,U,3) Q:'XMZ
"RTN","XMJMORX1",148,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",149,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMORX1",150,0)
 . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",151,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",152,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",153,0)
 Q
"RTN","XMS5A")
0^4^B9311599
"RTN","XMS5A",1,0)
XMS5A ;(WASH ISC)/CAP/AML/RJ-Query into message queues ;05/29/2001  08:13
"RTN","XMS5A",2,0)
 ;;7.1;MailMan;**55,50,173,186**;Jun 02, 1994
"RTN","XMS5A",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMS5A",4,0)
 ; ^XMS5A    XMQDISP
"RTN","XMS5A",5,0)
ENTER ;
"RTN","XMS5A",6,0)
 D RESEQ^XMS5
"RTN","XMS5A",7,0)
 D EN^XUTMDEVQ("QZTLOOP^XMS5A",$$EZBLD^DIALOG(42135)) ; MailMan: Transmission Queue Status Report
"RTN","XMS5A",8,0)
 Q
"RTN","XMS5A",9,0)
QZTLOOP ;
"RTN","XMS5A",10,0)
 I $G(IOST)'["C-" D  Q
"RTN","XMS5A",11,0)
 . D QZTSK
"RTN","XMS5A",12,0)
 . I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMS5A",13,0)
 F  D  Q:'(Y!$D(DTOUT))
"RTN","XMS5A",14,0)
 . D QZTSK
"RTN","XMS5A",15,0)
 . W !
"RTN","XMS5A",16,0)
 . N DIR,X,DTIME
"RTN","XMS5A",17,0)
 . S DTIME=5
"RTN","XMS5A",18,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(42116) ; Refresh
"RTN","XMS5A",19,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMS5A",20,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMS5A",21,0)
 . ;Answer NO if you don't.
"RTN","XMS5A",22,0)
 . ;If you don't answer, the display will be refreshed every five seconds
"RTN","XMS5A",23,0)
 . D BLD^DIALOG(42117,"","","DIR(""?"")")
"RTN","XMS5A",24,0)
 . D ^DIR
"RTN","XMS5A",25,0)
 Q
"RTN","XMS5A",26,0)
QZTSK ;
"RTN","XMS5A",27,0)
 N XMRPT,XMNAME,XMIEN,XMREC,XMQD,XMCNT,XMABORT,XMSTAT,XMTSK,XMDT,XMTM
"RTN","XMS5A",28,0)
 ;Transmission Queue Status
"RTN","XMS5A",29,0)
 ;Domain         Queued   Updated   Device/Protocol     Message  Line Err    Rate
"RTN","XMS5A",30,0)
 D INIT^XMS5(.XMRPT,42136,42137)
"RTN","XMS5A",31,0)
 S (XMABORT,XMCNT)=0
"RTN","XMS5A",32,0)
 S XMNAME=""
"RTN","XMS5A",33,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMS5A",34,0)
 . S XMIEN=0
"RTN","XMS5A",35,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMS5A",36,0)
 . . S XMREC=$P($G(^XMBS(4.2999,XMIEN,3)),U,1,7)
"RTN","XMS5A",37,0)
 . . S XMTSK=$P(XMREC,U,7)
"RTN","XMS5A",38,0)
 . . S XMSTAT=$S('XMTSK:0,1:$$ISQUEUED^XMS5(XMIEN,XMTSK))
"RTN","XMS5A",39,0)
 . . I +XMREC,$$HDIFF^XLFDT($H,$P(XMREC,U,1),2)>180 S XMREC=""
"RTN","XMS5A",40,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMS5A",41,0)
 . . I 'XMQD,'XMSTAT,'XMREC Q
"RTN","XMS5A",42,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMS5A",43,0)
 . . . D PAGE^XMS5(.XMABORT) Q:XMABORT
"RTN","XMS5A",44,0)
 . . . D HDR^XMS5(.XMRPT)
"RTN","XMS5A",45,0)
 . . S XMCNT=XMCNT+1
"RTN","XMS5A",46,0)
 . . W !,$$MELD^XMXUTIL1(XMNAME,XMQD,21) ; domain, queued
"RTN","XMS5A",47,0)
 . . I +XMREC D  Q
"RTN","XMS5A",48,0)
 . . . S XMDT=$P($$HTE^XLFDT($P(XMREC,U,1),"2F"),":",1,2)
"RTN","XMS5A",49,0)
 . . . S XMTM=$P(XMDT,"@",2),XMDT=$E(XMDT,1,$F(XMDT,"@")-5)
"RTN","XMS5A",50,0)
 . . . ; date/time, device, msg #, line, errors, rate
"RTN","XMS5A",51,0)
 . . . W $J(XMDT_"@"_XMTM,12)," ",$$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),27),$J($P(XMREC,U,3),6),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMS5A",52,0)
 . . I 'XMSTAT D  Q
"RTN","XMS5A",53,0)
 . . . W "    ",$$EZBLD^DIALOG(42138,$P($G(^DIC(4.2,XMIEN,0)),U,2)) ; No task scheduled, FLAGS=|1|
"RTN","XMS5A",54,0)
 . . I +XMSTAT=.5 D  Q
"RTN","XMS5A",55,0)
 . . . N XMPARM ; Task |1| scheduled for |2|
"RTN","XMS5A",56,0)
 . . . S XMPARM(1)=XMTSK,XMPARM(2)=$P($$HTE^XLFDT($P(XMSTAT,U,2),"2F"),":",1,2)
"RTN","XMS5A",57,0)
 . . . W "    ",$$EZBLD^DIALOG(42139,.XMPARM)
"RTN","XMS5A",58,0)
 . . W "    ",$$EZBLD^DIALOG(42140,XMTSK) ; Task |1| just started
"RTN","XMS5A",59,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42141) ; No messages queued or in active transmission.
"RTN","XMS5A",60,0)
 Q
"VER")
8.0^22.0
**END**
**END**
