Released XM*7.1*109 SEQ #111
Extracted from mail message
**KIDS**:XM*7.1*109^

**INSTALL NAME**
XM*7.1*109
"BLD",203,0)
XM*7.1*109^MAILMAN^0^3000224^y
"BLD",203,1,0)
^^61^61^3000224^^^^
"BLD",203,1,1,0)
Patch XM*7.1*109
"BLD",203,1,2,0)

"BLD",203,1,3,0)
This patch may be installed at any time,
"BLD",203,1,4,0)
EXCEPT from 2/28/2000 through 3/3/2000 (the Leapyear Lockdown Period). 
"BLD",203,1,5,0)

"BLD",203,1,6,0)
E3R:  13290
"BLD",203,1,7,0)
Test Site:  Washington CIOFO@Hampton
"BLD",203,1,8,0)

"BLD",203,1,9,0)
Adds a new API, $$GOTLOCAL^XMXAPIG, which checks a mail group to see if it
"BLD",203,1,10,0)
has any active local members.  This new API is supported, as described in
"BLD",203,1,11,0)
DBIA 3006.
"BLD",203,1,12,0)

"BLD",203,1,13,0)
NOTE: This patch may be installed at any time.
"BLD",203,1,14,0)
It requires MailMan patch XM*7.1*107.
"BLD",203,1,15,0)
============================================================================ 
"BLD",203,1,16,0)

"BLD",203,1,17,0)
ROUTINES:
"BLD",203,1,18,0)
The second line of the routine now looks like:
"BLD",203,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",203,1,20,0)
 
"BLD",203,1,21,0)
              Before          After
"BLD",203,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",203,1,23,0)
--------------------------------------------------------------
"BLD",203,1,24,0)
XMXAPIG        * NEW *         1672216        109
"BLD",203,1,25,0)

"BLD",203,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",203,1,27,0)

"BLD",203,1,28,0)
This patch introduces the following new routine:
"BLD",203,1,29,0)

"BLD",203,1,30,0)
Routine      Callable at     Description
"BLD",203,1,31,0)
---------------------------------------------------------------------------
"BLD",203,1,32,0)
XMXAPIG      $$GOTLOCAL      Does a mail group have any active local members?
"BLD",203,1,33,0)
===========================================================================
"BLD",203,1,34,0)
 
"BLD",203,1,35,0)
INSTALLATION:
"BLD",203,1,36,0)
NOTE: This patch may be installed at any time.
"BLD",203,1,37,0)
It requires MailMan patch XM*7.1*107.
"BLD",203,1,38,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",203,1,39,0)
    the patch into a Transport Global on your system.  
"BLD",203,1,40,0)
2.  You do not need to stop TaskMan or the background filer.
"BLD",203,1,41,0)
3.  On the KIDS:Installation menu, use the following options to install the
"BLD",203,1,42,0)
    Transport Global:
"BLD",203,1,43,0)
       Verify Checksums in Transport Global
"BLD",203,1,44,0)
       Print Transport Global
"BLD",203,1,45,0)
       Compare Transport Global to Current System
"BLD",203,1,46,0)
       Backup a Transport Global
"BLD",203,1,47,0)
       Install Package(s)
"BLD",203,1,48,0)
 Select INSTALL NAME:    XM*7.1*109    Loaded from Distribution  <date/time>
"BLD",203,1,49,0)
                         ==========
"BLD",203,1,50,0)
 Install Questions:
"BLD",203,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",203,1,52,0)
                                                       ==
"BLD",203,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",203,1,54,0)
                                                                       ==
"BLD",203,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",203,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",203,1,57,0)
 Enter a '^' to abort the install.
"BLD",203,1,58,0)

"BLD",203,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",203,1,60,0)
                ------------------------------------------------
"BLD",203,1,61,0)
===========================================================================
"BLD",203,4,0)
^9.64PA^^
"BLD",203,"ABPKG")
n
"BLD",203,"INI")

"BLD",203,"INID")
^^
"BLD",203,"KRN",0)
^9.67PA^19^15
"BLD",203,"KRN",.4,0)
.4
"BLD",203,"KRN",.4,"NM",0)
^9.68A^^
"BLD",203,"KRN",.401,0)
.401
"BLD",203,"KRN",.402,0)
.402
"BLD",203,"KRN",.403,0)
.403
"BLD",203,"KRN",.5,0)
.5
"BLD",203,"KRN",.84,0)
.84
"BLD",203,"KRN",.84,"NM",0)
^9.68A^4^4
"BLD",203,"KRN",.84,"NM",1,0)
39501^^0
"BLD",203,"KRN",.84,"NM",2,0)
39502^^0
"BLD",203,"KRN",.84,"NM",3,0)
39503^^0
"BLD",203,"KRN",.84,"NM",4,0)
39504^^0
"BLD",203,"KRN",.84,"NM","B",39501,1)

"BLD",203,"KRN",.84,"NM","B",39502,2)

"BLD",203,"KRN",.84,"NM","B",39503,3)

"BLD",203,"KRN",.84,"NM","B",39504,4)

"BLD",203,"KRN",3.6,0)
3.6
"BLD",203,"KRN",3.8,0)
3.8
"BLD",203,"KRN",9.2,0)
9.2
"BLD",203,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",203,"KRN",9.8,0)
9.8
"BLD",203,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",203,"KRN",9.8,"NM",1,0)
XMXAPIG^^0^B2794380
"BLD",203,"KRN",9.8,"NM","B","XMXAPIG",1)

"BLD",203,"KRN",19,0)
19
"BLD",203,"KRN",19,"NM",0)
^9.68A^^
"BLD",203,"KRN",19.1,0)
19.1
"BLD",203,"KRN",101,0)
101
"BLD",203,"KRN",409.61,0)
409.61
"BLD",203,"KRN",8994,0)
8994
"BLD",203,"KRN","B",.4,.4)

"BLD",203,"KRN","B",.401,.401)

"BLD",203,"KRN","B",.402,.402)

"BLD",203,"KRN","B",.403,.403)

"BLD",203,"KRN","B",.5,.5)

"BLD",203,"KRN","B",.84,.84)

"BLD",203,"KRN","B",3.6,3.6)

"BLD",203,"KRN","B",3.8,3.8)

"BLD",203,"KRN","B",9.2,9.2)

"BLD",203,"KRN","B",9.8,9.8)

"BLD",203,"KRN","B",19,19)

"BLD",203,"KRN","B",19.1,19.1)

"BLD",203,"KRN","B",101,101)

"BLD",203,"KRN","B",409.61,409.61)

"BLD",203,"KRN","B",8994,8994)

"BLD",203,"QUES",0)
^9.62^^
"BLD",203,"REQB",0)
^9.611^1^1
"BLD",203,"REQB",1,0)
XM*7.1*107^1
"BLD",203,"REQB","B","XM*7.1*107",1)

"KRN",.84,39501,-1)
0^1
"KRN",.84,39501,0)
39501^1^y^MAILMAN^Mail group '|1|' not found.
"KRN",.84,39501,2,0)
^^1^1^2991130^
"KRN",.84,39501,2,1,0)
Mail group '|1|' not found.
"KRN",.84,39501,3,0)
^.845^1^1
"KRN",.84,39501,3,1,0)
1^mail group name
"KRN",.84,39501,5,0)
^.841^1^1
"KRN",.84,39501,5,1,0)
XMXAPIG
"KRN",.84,39501,5,"B","XMXAPIG",1)

"KRN",.84,39502,-1)
0^2
"KRN",.84,39502,0)
39502^1^y^MAILMAN^Mail group IEN '|1|' not found.
"KRN",.84,39502,2,0)
^^1^1^2991130^
"KRN",.84,39502,2,1,0)
Mail group IEN '|1|' not found.
"KRN",.84,39502,3,0)
^.845^1^1
"KRN",.84,39502,3,1,0)
1^mail group ien
"KRN",.84,39502,5,0)
^.841^1^1
"KRN",.84,39502,5,1,0)
XMXAPIG
"KRN",.84,39502,5,"B","XMXAPIG",1)

"KRN",.84,39503,-1)
0^3
"KRN",.84,39503,0)
39503^1^y^MAILMAN^Mail group '|1|' has no active local memb
"KRN",.84,39503,2,0)
^^1^1^2991130^
"KRN",.84,39503,2,1,0)
Mail group '|1|' has no active local members.
"KRN",.84,39503,3,0)
^.845^1^1
"KRN",.84,39503,3,1,0)
1^mail group name
"KRN",.84,39503,5,0)
^.841^1^1
"KRN",.84,39503,5,1,0)
XMXAPIG
"KRN",.84,39503,5,"B","XMXAPIG",1)

"KRN",.84,39504,-1)
0^4
"KRN",.84,39504,0)
39504^1^y^MAILMAN^Mail group '|1|' has no local members acti
"KRN",.84,39504,2,0)
^^1^1^2991130^
"KRN",.84,39504,2,1,0)
Mail group '|1|' has no local members active since '|2|'.
"KRN",.84,39504,3,0)
^.845^2^2
"KRN",.84,39504,3,1,0)
1^mail group name
"KRN",.84,39504,3,2,0)
2^date since no active members used MailMan
"KRN",.84,39504,5,0)
^.841^1^1
"KRN",.84,39504,5,1,0)
XMXAPIG
"KRN",.84,39504,5,"B","XMXAPIG",1)

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
109^3000224
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3000224
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*109
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
This patch may be installed at any time,
"PKG",8,22,1,"PAH",1,1,4,0)
EXCEPT from 2/28/2000 through 3/3/2000 (the Leapyear Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
E3R:  13290
"PKG",8,22,1,"PAH",1,1,7,0)
Test Site:  Washington CIOFO@Hampton
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
Adds a new API, $$GOTLOCAL^XMXAPIG, which checks a mail group to see if it
"PKG",8,22,1,"PAH",1,1,10,0)
has any active local members.  This new API is supported, as described in
"PKG",8,22,1,"PAH",1,1,11,0)
DBIA 3006.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,14,0)
It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,15,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,22,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,23,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMXAPIG        * NEW *         1672216        109
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
Routine      Callable at     Description
"PKG",8,22,1,"PAH",1,1,31,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,32,0)
XMXAPIG      $$GOTLOCAL      Does a mail group have any active local members?
"PKG",8,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,37,0)
It requires MailMan patch XM*7.1*107.
"PKG",8,22,1,"PAH",1,1,38,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,39,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,40,0)
2.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,41,0)
3.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,42,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,43,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,46,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,48,0)
 Select INSTALL NAME:    XM*7.1*109    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,49,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,50,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,60,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
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
"RTN","XMXAPIG")
0^1^B2794380
"RTN","XMXAPIG",1,0)
XMXAPIG ;ISC-SF/GMB- Mail Group APIs ;02/24/2000  15:38
"RTN","XMXAPIG",2,0)
 ;;7.1;MailMan;**109**;Jun 02, 1994
"RTN","XMXAPIG",3,0)
 ; All entry points covered by DBIA 3006
"RTN","XMXAPIG",4,0)
 ; Variables input:
"RTN","XMXAPIG",5,0)
 ; XMGROUP  Group's IEN or exact name
"RTN","XMXAPIG",6,0)
GOTLOCAL(XMGROUP,XMDAYS) ; Function: Any active local members?  (1=yes; 0=no)
"RTN","XMXAPIG",7,0)
 ; XMDAYS (optional) add'l requirement that the member must have used
"RTN","XMXAPIG",8,0)
 ;                   MailMan within the last XMDAYS days.
"RTN","XMXAPIG",9,0)
 N XMGIEN,XMSCREEN,XMLIST
"RTN","XMXAPIG",10,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",11,0)
 ; User must have access code and mailbox
"RTN","XMXAPIG",12,0)
 S XMSCREEN="N XM S XM=+^(0) I $L($P($G(^VA(200,XM,0)),U,3)),$D(^XMB(3.7,XM,2))"
"RTN","XMXAPIG",13,0)
 I $G(XMDAYS) S XMSCREEN=XMSCREEN_",$P($G(^(""L"")),U,2)'<"_$$FMADD^XLFDT(DT,-XMDAYS)
"RTN","XMXAPIG",14,0)
 D LIST^DIC(3.81,","_XMGIEN_",","@","I",1,"","","",XMSCREEN,"","XMLIST")
"RTN","XMXAPIG",15,0)
 I '$D(XMLIST("DILIST",2)) D  Q 0  ; none found
"RTN","XMXAPIG",16,0)
 . K:$D(DIERR) DIERR,^TMP("DIERR",$J)
"RTN","XMXAPIG",17,0)
 . I '$D(XMDAYS) D ERRSET^XMXUTIL(39503,$$NAME(XMGIEN)) Q
"RTN","XMXAPIG",18,0)
 . N XMPARM S XMPARM(1)=$$NAME(XMGIEN),XMPARM(2)=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,-XMDAYS))
"RTN","XMXAPIG",19,0)
 . D ERRSET^XMXUTIL(39504,.XMPARM)
"RTN","XMXAPIG",20,0)
 Q 1
"RTN","XMXAPIG",21,0)
IEN(XMGROUP) ; INTERNAL USE ONLY function, given group's ien or exact name, returns ien
"RTN","XMXAPIG",22,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",23,0)
 I +XMGROUP=XMGROUP D  Q XMGROUP
"RTN","XMXAPIG",24,0)
 . I $D(^XMB(3.8,XMGROUP,0)) Q
"RTN","XMXAPIG",25,0)
 . D ERRSET^XMXUTIL(39502,XMGROUP) ; no such group ien
"RTN","XMXAPIG",26,0)
 . S XMGROUP=0
"RTN","XMXAPIG",27,0)
 N XMGIEN
"RTN","XMXAPIG",28,0)
 S XMGIEN=$O(^XMB(3.8,"B",XMGROUP,0)) Q:XMGIEN XMGIEN
"RTN","XMXAPIG",29,0)
 D ERRSET^XMXUTIL(39501,XMGROUP) ; no such group name
"RTN","XMXAPIG",30,0)
 Q 0
"RTN","XMXAPIG",31,0)
NAME(XMGIEN) ; INTERNAL USE ONLY function, given group's ien, returns name
"RTN","XMXAPIG",32,0)
 Q $P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXAPIG",33,0)
 ;39501     Mail group '|1|' not found.
"RTN","XMXAPIG",34,0)
 ;39502     Mail group IEN '|1|' not found.
"RTN","XMXAPIG",35,0)
 ;39503     Mail group '|1|' has no active local memb
"RTN","XMXAPIG",36,0)
 ;39504     Mail group '|1|' has no local members acti
"VER")
8.0^22.0
**END**
**END**
