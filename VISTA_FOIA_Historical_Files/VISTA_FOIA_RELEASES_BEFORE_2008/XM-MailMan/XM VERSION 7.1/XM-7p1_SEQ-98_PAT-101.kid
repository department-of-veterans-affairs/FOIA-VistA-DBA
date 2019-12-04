EMERGENCY Released XM*7.1*101 SEQ #98
Extracted from mail message
**KIDS**:XM*7.1*101^

**INSTALL NAME**
XM*7.1*101
"BLD",181,0)
XM*7.1*101^MAILMAN^0^2991013^y
"BLD",181,1,0)
^^73^73^2991013^^^^
"BLD",181,1,1,0)
Patch XM*7.1*101
"BLD",181,1,2,0)

"BLD",181,1,3,0)
NOIS:  AMA-1099-70251
"BLD",181,1,4,0)
Test Site:  Amarillo, TX
"BLD",181,1,5,0)

"BLD",181,1,6,0)
Allow users to have a server option (S.xxx) as a forwarding address.
"BLD",181,1,7,0)
(Users may have remote addresses, as well as local devices and servers
"BLD",181,1,8,0)
as forwarding addresses.)
"BLD",181,1,9,0)

"BLD",181,1,10,0)
Allow forwarding of messages from remote postmasters if the forwarding
"BLD",181,1,11,0)
address is local.  (To avoid looping error messages, messages from remote
"BLD",181,1,12,0)
postmasters are not forwarded to remote addresses.)
"BLD",181,1,13,0)

"BLD",181,1,14,0)
FYI:
"BLD",181,1,15,0)
If a fictitious user is a member of a mail group, and the sole purpose of
"BLD",181,1,16,0)
that fictitious user is to have a forwarding address of a device,
"BLD",181,1,17,0)
the preferred method is to put the device directly in the mail group (in
"BLD",181,1,18,0)
the remote member multiple) and get rid of the fictitious user.
"BLD",181,1,19,0)

"BLD",181,1,20,0)
NOIS:  DAY-1099-41161
"BLD",181,1,21,0)
Test Site:  Dayton, OH
"BLD",181,1,22,0)

"BLD",181,1,23,0)
When minusing a user during message addressing, MailMan should limit the
"BLD",181,1,24,0)
choices to the current addressees, as it did before patch XM*7.1*50.
"BLD",181,1,25,0)
This patch restores that functionality.
"BLD",181,1,26,0)

"BLD",181,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",181,1,28,0)
minimum.  It requires MailMan patch XM*7.1*96.
"BLD",181,1,29,0)
============================================================================ 
"BLD",181,1,30,0)

"BLD",181,1,31,0)
ROUTINES:
"BLD",181,1,32,0)
The second line of the routine now looks like:
"BLD",181,1,33,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",181,1,34,0)
 
"BLD",181,1,35,0)
              Before          After
"BLD",181,1,36,0)
Name          Checksum        Checksum        Patch List
"BLD",181,1,37,0)
--------------------------------------------------------------
"BLD",181,1,38,0)
XMVVITA        4126813         4257402        50,101
"BLD",181,1,39,0)
XMXADDR       18766785        18242989        50,96,101
"BLD",181,1,40,0)

"BLD",181,1,41,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",181,1,42,0)
===========================================================================
"BLD",181,1,43,0)
 
"BLD",181,1,44,0)
INSTALLATION:
"BLD",181,1,45,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",181,1,46,0)
minimum.  It requires MailMan patch XM*7.1*96.
"BLD",181,1,47,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",181,1,48,0)
    affected routine(s).  
"BLD",181,1,49,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",181,1,50,0)
    the patch into a Transport Global on your system.  
"BLD",181,1,51,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",181,1,52,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",181,1,53,0)
    Transport Global:
"BLD",181,1,54,0)
       Verify Checksums in Transport Global
"BLD",181,1,55,0)
       Print Transport Global
"BLD",181,1,56,0)
       Compare Transport Global to Current System
"BLD",181,1,57,0)
       Backup a Transport Global
"BLD",181,1,58,0)
       Install Package(s)
"BLD",181,1,59,0)
 Select INSTALL NAME:    XM*7.1*101     Loaded from Distribution  <date/time>
"BLD",181,1,60,0)
                         ==========
"BLD",181,1,61,0)
 Install Questions:
"BLD",181,1,62,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",181,1,63,0)
                                                       ==
"BLD",181,1,64,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",181,1,65,0)
                                                                       ==
"BLD",181,1,66,0)
 Enter the Device you want to print the Install messages.
"BLD",181,1,67,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",181,1,68,0)
 Enter a '^' to abort the install.
"BLD",181,1,69,0)

"BLD",181,1,70,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",181,1,71,0)
                ------------------------------------------------
"BLD",181,1,72,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",181,1,73,0)
===========================================================================
"BLD",181,4,0)
^9.64PA^^
"BLD",181,"ABPKG")
n
"BLD",181,"INI")

"BLD",181,"INID")
^^
"BLD",181,"KRN",0)
^9.67PA^19^15
"BLD",181,"KRN",.4,0)
.4
"BLD",181,"KRN",.4,"NM",0)
^9.68A^^
"BLD",181,"KRN",.401,0)
.401
"BLD",181,"KRN",.402,0)
.402
"BLD",181,"KRN",.403,0)
.403
"BLD",181,"KRN",.5,0)
.5
"BLD",181,"KRN",.84,0)
.84
"BLD",181,"KRN",3.6,0)
3.6
"BLD",181,"KRN",3.8,0)
3.8
"BLD",181,"KRN",9.2,0)
9.2
"BLD",181,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",181,"KRN",9.8,0)
9.8
"BLD",181,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",181,"KRN",9.8,"NM",1,0)
XMVVITA^^0^B17576422
"BLD",181,"KRN",9.8,"NM",2,0)
XMXADDR^^0^B89080551
"BLD",181,"KRN",9.8,"NM","B","XMVVITA",1)

"BLD",181,"KRN",9.8,"NM","B","XMXADDR",2)

"BLD",181,"KRN",19,0)
19
"BLD",181,"KRN",19,"NM",0)
^9.68A^^
"BLD",181,"KRN",19.1,0)
19.1
"BLD",181,"KRN",101,0)
101
"BLD",181,"KRN",409.61,0)
409.61
"BLD",181,"KRN",8994,0)
8994
"BLD",181,"KRN","B",.4,.4)

"BLD",181,"KRN","B",.401,.401)

"BLD",181,"KRN","B",.402,.402)

"BLD",181,"KRN","B",.403,.403)

"BLD",181,"KRN","B",.5,.5)

"BLD",181,"KRN","B",.84,.84)

"BLD",181,"KRN","B",3.6,3.6)

"BLD",181,"KRN","B",3.8,3.8)

"BLD",181,"KRN","B",9.2,9.2)

"BLD",181,"KRN","B",9.8,9.8)

"BLD",181,"KRN","B",19,19)

"BLD",181,"KRN","B",19.1,19.1)

"BLD",181,"KRN","B",101,101)

"BLD",181,"KRN","B",409.61,409.61)

"BLD",181,"KRN","B",8994,8994)

"BLD",181,"QUES",0)
^9.62^^
"BLD",181,"REQB",0)
^9.611^1^1
"BLD",181,"REQB",1,0)
XM*7.1*96^1
"BLD",181,"REQB","B","XM*7.1*96",1)

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
101^2991013
"PKG",8,22,1,"PAH",1,1,0)
^^73^73^2991013
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*101
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  AMA-1099-70251
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Amarillo, TX
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Allow users to have a server option (S.xxx) as a forwarding address.
"PKG",8,22,1,"PAH",1,1,7,0)
(Users may have remote addresses, as well as local devices and servers
"PKG",8,22,1,"PAH",1,1,8,0)
as forwarding addresses.)
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
Allow forwarding of messages from remote postmasters if the forwarding
"PKG",8,22,1,"PAH",1,1,11,0)
address is local.  (To avoid looping error messages, messages from remote
"PKG",8,22,1,"PAH",1,1,12,0)
postmasters are not forwarded to remote addresses.)
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
FYI:
"PKG",8,22,1,"PAH",1,1,15,0)
If a fictitious user is a member of a mail group, and the sole purpose of
"PKG",8,22,1,"PAH",1,1,16,0)
that fictitious user is to have a forwarding address of a device,
"PKG",8,22,1,"PAH",1,1,17,0)
the preferred method is to put the device directly in the mail group (in
"PKG",8,22,1,"PAH",1,1,18,0)
the remote member multiple) and get rid of the fictitious user.
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
NOIS:  DAY-1099-41161
"PKG",8,22,1,"PAH",1,1,21,0)
Test Site:  Dayton, OH
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
When minusing a user during message addressing, MailMan should limit the
"PKG",8,22,1,"PAH",1,1,24,0)
choices to the current addressees, as it did before patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,25,0)
This patch restores that functionality.
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,28,0)
minimum.  It requires MailMan patch XM*7.1*96.
"PKG",8,22,1,"PAH",1,1,29,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,32,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,33,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,36,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,37,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,38,0)
XMVVITA        4126813         4257402        50,101
"PKG",8,22,1,"PAH",1,1,39,0)
XMXADDR       18766785        18242989        50,96,101
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,42,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,43,0)
 
"PKG",8,22,1,"PAH",1,1,44,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,45,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,46,0)
minimum.  It requires MailMan patch XM*7.1*96.
"PKG",8,22,1,"PAH",1,1,47,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,48,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,49,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,50,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,51,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,52,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,53,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,54,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,55,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,56,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,57,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,58,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,59,0)
 Select INSTALL NAME:    XM*7.1*101     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,60,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,61,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,62,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,63,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,64,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,65,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,66,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,67,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,68,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,69,0)

"PKG",8,22,1,"PAH",1,1,70,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,71,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,72,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,73,0)
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
"RTN","XMVVITA")
0^1^B17576422
"RTN","XMVVITA",1,0)
XMVVITA ;ISC-SF/GMB-Edit User's MailMan Variables ;10/05/99  11:25
"RTN","XMVVITA",2,0)
 ;;7.1;MailMan;**50,101**;Jun 02, 1994
"RTN","XMVVITA",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITA",4,0)
 ;
"RTN","XMVVITA",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITA",6,0)
 ; BANNER   XMBANNER       - Edit user's banner
"RTN","XMVVITA",7,0)
 ; EDIT     XMEDITUSER     - Edit user's preferences
"RTN","XMVVITA",8,0)
 ; FILTER   XM FILTER EDIT - Edit user's message filters
"RTN","XMVVITA",9,0)
 ; BASKET   XM DELIVERY BASKET EDIT - Edit user's delivery basket preferences
"RTN","XMVVITA",10,0)
 ; FORWARD  XMEDITFWD      - Edit user's forwarding address
"RTN","XMVVITA",11,0)
 ; SURR     XMEDITSURR     - Edit user's surrogates
"RTN","XMVVITA",12,0)
FORWARD ; Edit forwarding address
"RTN","XMVVITA",13,0)
 N XMIA
"RTN","XMVVITA",14,0)
 S XMIA=1
"RTN","XMVVITA",15,0)
 N DIE,DA,DR
"RTN","XMVVITA",16,0)
 S DIE=3.7
"RTN","XMVVITA",17,0)
 S DA=DUZ
"RTN","XMVVITA",18,0)
 S DR="2;2.1"
"RTN","XMVVITA",19,0)
 D ^DIE
"RTN","XMVVITA",20,0)
 Q
"RTN","XMVVITA",21,0)
XMFWD(XMADDR,XMIA) ; Serves as input transform for 'forwarding address'
"RTN","XMVVITA",22,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL
"RTN","XMVVITA",23,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U) K XMADDR Q
"RTN","XMVVITA",24,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVVITA",25,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVVITA",26,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVVITA",27,0)
 I XMFULL'["@" D
"RTN","XMVVITA",28,0)
 . ; Remote address is really local.  OK if device or server.
"RTN","XMVVITA",29,0)
 . I "^D.^S.^"[(U_$E(XMFULL,1,2)_U) S XMFULL=XMFULL_"@"_^XMB("NETNAME")
"RTN","XMVVITA",30,0)
 I XMFULL'["@" D  Q
"RTN","XMVVITA",31,0)
 . ; Remote address is really local
"RTN","XMVVITA",32,0)
 . K XMADDR
"RTN","XMVVITA",33,0)
 . D EN^DDIOL("You can't have your mail forwarded to a local address.")
"RTN","XMVVITA",34,0)
 S XMADDR=XMFULL
"RTN","XMVVITA",35,0)
 Q
"RTN","XMVVITA",36,0)
DELFWD(XMUSER,XMFWD,XMERROR) ; Delete a user's invalid forwarding address.
"RTN","XMVVITA",37,0)
 S XMFDA(3.7,XMUSER_",",2)="@"
"RTN","XMVVITA",38,0)
 D FILE^DIE("","XMFDA")
"RTN","XMVVITA",39,0)
 N XMPARM,XMINSTR
"RTN","XMVVITA",40,0)
 S XMINSTR("FROM")=.5
"RTN","XMVVITA",41,0)
 S XMPARM(1)=XMFWD,XMPARM(2)=XMERROR
"RTN","XMVVITA",42,0)
 D TASKBULL^XMXBULL(.5,"XM FWD ADDRESS DELETE",.XMPARM,"",XMUSER,.XMINSTR)
"RTN","XMVVITA",43,0)
 Q
"RTN","XMVVITA",44,0)
BANNER ; Edit banner
"RTN","XMVVITA",45,0)
 N DIE,DA,DR
"RTN","XMVVITA",46,0)
 S DIE=3.7
"RTN","XMVVITA",47,0)
 S (XMDUZ,DA)=$G(XMDUZ,DUZ)
"RTN","XMVVITA",48,0)
 S DR=4
"RTN","XMVVITA",49,0)
 D ^DIE
"RTN","XMVVITA",50,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",51,0)
 Q
"RTN","XMVVITA",52,0)
FILTER ; Edit filters
"RTN","XMVVITA",53,0)
 N DIE,DA,DR
"RTN","XMVVITA",54,0)
 S DIE=3.7
"RTN","XMVVITA",55,0)
 S DA=DUZ
"RTN","XMVVITA",56,0)
 S DR="16;15"     ; Message filters flag ; Message filters
"RTN","XMVVITA",57,0)
 D ^DIE
"RTN","XMVVITA",58,0)
 Q:$D(^XMB(3.7,DUZ,15,"AF"))
"RTN","XMVVITA",59,0)
 W !,*7,"Note that you have no active filters."
"RTN","XMVVITA",60,0)
 Q
"RTN","XMVVITA",61,0)
BASKET ; Edit delivery baskets
"RTN","XMVVITA",62,0)
 N DIE,DA,DR
"RTN","XMVVITA",63,0)
 S DIE=3.7
"RTN","XMVVITA",64,0)
 S DA=DUZ
"RTN","XMVVITA",65,0)
 S DR="16.2;S:X'=""S"" Y=0;1"     ; Accept delivery basket? ; Select basket.
"RTN","XMVVITA",66,0)
 S DR(2,3.701)="3" ; Is this a delivery basket?
"RTN","XMVVITA",67,0)
 D ^DIE
"RTN","XMVVITA",68,0)
 Q
"RTN","XMVVITA",69,0)
SURR ; Edit Surrogates
"RTN","XMVVITA",70,0)
 N DIE,DA,DR
"RTN","XMVVITA",71,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",72,0)
 S DA=DUZ
"RTN","XMVVITA",73,0)
 S DR="8"         ; surrogate
"RTN","XMVVITA",74,0)
 D ^DIE
"RTN","XMVVITA",75,0)
 Q
"RTN","XMVVITA",76,0)
EDIT ; Edit User Preferences
"RTN","XMVVITA",77,0)
 N DIE,DA,DR
"RTN","XMVVITA",78,0)
 D CHECK^XMVVITAE
"RTN","XMVVITA",79,0)
 W !!,"Editing data in the MAILBOX file:"
"RTN","XMVVITA",80,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",81,0)
 S DA=DUZ
"RTN","XMVVITA",82,0)
 S DR=""
"RTN","XMVVITA",83,0)
 S DR=DR_";4"         ; banner
"RTN","XMVVITA",84,0)
 S DR=DR_";17"        ; message display order
"RTN","XMVVITA",85,0)
 S DR=DR_";18"        ; message reader default
"RTN","XMVVITA",86,0)
 S DR=DR_";19"        ; message reader prompt
"RTN","XMVVITA",87,0)
 S DR=DR_";6"         ; show message preview
"RTN","XMVVITA",88,0)
 S DR=DR_";11"        ; message action default
"RTN","XMVVITA",89,0)
 S DR=DR_";12"        ; ask basket
"RTN","XMVVITA",90,0)
 S DR=DR_";13"        ; show titles
"RTN","XMVVITA",91,0)
 S DR=DR_";14"        ; priority responses flag
"RTN","XMVVITA",92,0)
 S DR=DR_";14.1"      ; priority responses prompt
"RTN","XMVVITA",93,0)
 S DR=DR_";16.3"      ; p-message queued from
"RTN","XMVVITA",94,0)
 S DR=DR_";9"         ; mailman institution
"RTN","XMVVITA",95,0)
 S DR=DR_";2.21:2.23" ; network signature lines
"RTN","XMVVITA",96,0)
 S DR=DR_";4.5"       ; introduction
"RTN","XMVVITA",97,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",98,0)
 D ^DIE
"RTN","XMVVITA",99,0)
 W !!,"Editing data in the NEW PERSON file:"
"RTN","XMVVITA",100,0)
 S DIE="^VA(200,"
"RTN","XMVVITA",101,0)
 S DA=DUZ
"RTN","XMVVITA",102,0)
 S DR=""
"RTN","XMVVITA",103,0)
 S DR=DR_";31.3"      ; preferred editor
"RTN","XMVVITA",104,0)
 S DR=DR_";.111"      ; street address 1
"RTN","XMVVITA",105,0)
 S DR=DR_";.112"      ; street address 2
"RTN","XMVVITA",106,0)
 S DR=DR_";.113"      ; street address 3
"RTN","XMVVITA",107,0)
 S DR=DR_";.114"      ; city
"RTN","XMVVITA",108,0)
 S DR=DR_";.115"      ; state
"RTN","XMVVITA",109,0)
 S DR=DR_";.116"      ; zip
"RTN","XMVVITA",110,0)
 S DR=DR_";.132"      ; office phone
"RTN","XMVVITA",111,0)
 S DR=DR_";.136"      ; fax #
"RTN","XMVVITA",112,0)
 S DR=DR_";.137"      ; voice pager
"RTN","XMVVITA",113,0)
 S DR=DR_";.138"      ; digital pager
"RTN","XMVVITA",114,0)
 S DR=DR_";.133ADD'L PHONE 1"      ; phone #3
"RTN","XMVVITA",115,0)
 S DR=DR_";.134ADD'L PHONE 2"      ; phone #4
"RTN","XMVVITA",116,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",117,0)
 D ^DIE
"RTN","XMVVITA",118,0)
 D PREFER^XMVVITAE(DUZ,.XMV,.XMDISPI)
"RTN","XMVVITA",119,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",120,0)
 D SETNET^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",121,0)
 Q
"RTN","XMXADDR")
0^2^B89080551
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;10/13/99  07:11
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101**;Jun 02, 1994
"RTN","XMXADDR",3,0)
 ; Replaces ^XMA21,^XMA210,^XMA24 (ISC-WASH/CAP/AML/LL)
"RTN","XMXADDR",4,0)
 ; XMIA     1=Interactive; 0=not
"RTN","XMXADDR",5,0)
CHKADDR(XMDUZ,XMTO,XMINSTR,XMRESTR,XMFULL) ; Check addressee(s) NON-INTERACTIVE
"RTN","XMXADDR",6,0)
 ; This entry point is meant for calls in which the addressees are
"RTN","XMXADDR",7,0)
 ; already in an array:
"RTN","XMXADDR",8,0)
 ; XMTO("addressee 1")=""
"RTN","XMXADDR",9,0)
 ; XMTO("addressee 2")=""
"RTN","XMXADDR",10,0)
 ; or for just a single addressee:  "addressee 1"
"RTN","XMXADDR",11,0)
 N XMADDR,XMIA,XMERROR
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",18,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",19,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",20,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",21,0)
 S XMADDR=""
"RTN","XMXADDR",22,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",23,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",24,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",25,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",26,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",27,0)
 Q
"RTN","XMXADDR",28,0)
INIT ;
"RTN","XMXADDR",29,0)
 N XMNOW
"RTN","XMXADDR",30,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",31,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",32,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",33,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",34,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",35,0)
 Q
"RTN","XMXADDR",36,0)
CLEANUP ;
"RTN","XMXADDR",37,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",40,0)
 N XMIA
"RTN","XMXADDR",41,0)
 S XMIA=1
"RTN","XMXADDR",42,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",43,0)
 Q
"RTN","XMXADDR",44,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",45,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",46,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",47,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD
"RTN","XMXADDR",48,0)
 D CHKPARM^XMXADDR1(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",49,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",50,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",51,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",52,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR",53,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR",54,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",55,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",56,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",57,0)
 Q
"RTN","XMXADDR",58,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",59,0)
 I XMADDR="*" D  Q
"RTN","XMXADDR",60,0)
 . D BRODCAST^XMXADDR1(XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",61,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",62,0)
 . N XMADDR1
"RTN","XMXADDR",63,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",64,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",65,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",66,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 N XMG
"RTN","XMXADDR",68,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",69,0)
 . S XMERROR="Not found." Q:'$G(XMIA)
"RTN","XMXADDR",70,0)
 . W !,*7,XMERROR
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER^XMXADDR1(XMFULL,.XMLATER)
"RTN","XMXADDR",74,0)
 E  D
"RTN","XMXADDR",75,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",76,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",77,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",78,0)
 Q
"RTN","XMXADDR",79,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR",80,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR",81,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR",82,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR",83,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR",84,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR(Y)"
"RTN","XMXADDR",85,0)
 S DIC="^VA(200,"
"RTN","XMXADDR",86,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR",87,0)
 S X=XMADDR
"RTN","XMXADDR",88,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR",89,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR",90,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR",91,0)
 D MIX^DIC1
"RTN","XMXADDR",92,0)
 I Y>0 D  Q
"RTN","XMXADDR",93,0)
 . S XMG=+Y
"RTN","XMXADDR",94,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR",95,0)
 . Q:XMSTRIKE
"RTN","XMXADDR",96,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR",97,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR",98,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",99,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",100,0)
 . . D SELBSKT^XMJBU(XMDUZ,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",101,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",102,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR",103,0)
 . E  I XMG=.6 D
"RTN","XMXADDR",104,0)
 . . D CHKSHARE^XMXADDR1
"RTN","XMXADDR",105,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR",106,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",107,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",108,0)
 . . D SELBSKT^XMJBU(.6,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",109,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",110,0)
 . . N DIR
"RTN","XMXADDR",111,0)
 . . S DIR("A")="Enter Termination Date"
"RTN","XMXADDR",112,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR",113,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR",114,0)
 . . S DIR("?",1)="Messages sent to SHARED,MAIL must have a delete date"
"RTN","XMXADDR",115,0)
 . . S DIR("?")="so they may be automatically removed from SHARED,MAIL's mailbox."
"RTN","XMXADDR",116,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR",117,0)
 . . D ^DIR
"RTN","XMXADDR",118,0)
 . . I $D(DIRUT) S XMERROR="Timeout or uparrow out" Q
"RTN","XMXADDR",119,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR",120,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR",121,0)
 . W:$D(XMERROR) !,XMFULL," removed from recipient list."
"RTN","XMXADDR",122,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",123,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",124,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR",125,0)
 I XMADDR=+XMADDR S XMERROR="Not found." Q
"RTN","XMXADDR",126,0)
 W !,*7,"Checking for MAIL NAME: ",XMADDR
"RTN","XMXADDR",127,0)
 S X=XMADDR
"RTN","XMXADDR",128,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR",129,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR",130,0)
 S D="C"
"RTN","XMXADDR",131,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR",132,0)
 D IX^DIC
"RTN","XMXADDR",133,0)
 I Y>0 D  Q
"RTN","XMXADDR",134,0)
 . S XMG=+Y
"RTN","XMXADDR",135,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR",136,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR",137,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",138,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",139,0)
 W !,*7,"Not a local user; checking Remote User Directory: ",X
"RTN","XMXADDR",140,0)
 S DIC(0)="MFEZ"
"RTN","XMXADDR",141,0)
 S D="B^F"
"RTN","XMXADDR",142,0)
 S DIC="^XMD(4.2997,"
"RTN","XMXADDR",143,0)
 D MIX^DIC1
"RTN","XMXADDR",144,0)
 I Y>0 D  Q
"RTN","XMXADDR",145,0)
 . S XMG=+Y
"RTN","XMXADDR",146,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR",147,0)
 . D REMDT^XMXADDR1(XMG)
"RTN","XMXADDR",148,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",149,0)
 . W !,"Routing to Remote Address: ",XMFULL
"RTN","XMXADDR",150,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR",151,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",152,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",153,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR",154,0)
 S D="B"
"RTN","XMXADDR",155,0)
 S DIC(0)="O"
"RTN","XMXADDR",156,0)
 D IX^DIC
"RTN","XMXADDR",157,0)
 I Y>0 D  Q
"RTN","XMXADDR",158,0)
 . S XMERROR="  Enter 'G.groupname' to identify a mail group."
"RTN","XMXADDR",159,0)
 . W !,XMERROR
"RTN","XMXADDR",160,0)
 S XMERROR="  Not found."
"RTN","XMXADDR",161,0)
 W XMERROR
"RTN","XMXADDR",162,0)
 Q
"RTN","XMXADDR",163,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR",164,0)
 N %
"RTN","XMXADDR",165,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR",166,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR",167,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR",168,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),"Never"),U,1)
"RTN","XMXADDR",169,0)
 W:$L(%)+$X+20>79 !,?4 W " Last used MailMan: ",%
"RTN","XMXADDR",170,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR",171,0)
 I $L($P(%,U,2)) W !,?5,"Forwarding Address: ",$P(%,U,2),", Local Delivery is ",$S($P(%,U,8):"ON",1:"OFF")
"RTN","XMXADDR",172,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR",173,0)
 Q
"RTN","XMXADDR",174,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR",175,0)
 N XMI,XMREC
"RTN","XMXADDR",176,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR",177,0)
 I 'XMI W *7,"  Not found in NEW PERSON file." Q
"RTN","XMXADDR",178,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR",179,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR",180,0)
 W !!,"If ",$P(XMREC,U,1)," is the person you're trying to address, you can't,"
"RTN","XMXADDR",181,0)
 W !,"because ",$P(XMREC,U,1)," doesn't have "
"RTN","XMXADDR",182,0)
 I $P(XMREC,U,3)="" D
"RTN","XMXADDR",183,0)
 . I $D(^XMB(3.7,XMI,2)) W "an access code or a mailbox." Q
"RTN","XMXADDR",184,0)
 . W "an access code."
"RTN","XMXADDR",185,0)
 E  W "a mailbox."
"RTN","XMXADDR",186,0)
 W !,"Message addressees must have an access code and a mailbox.",!
"RTN","XMXADDR",187,0)
 Q
"RTN","XMXADDR",188,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",189,0)
 N XMGREC,XMIAHOLD
"RTN","XMXADDR",190,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",191,0)
 . S XMERROR="You can't have a message forwarded to a local user."
"RTN","XMXADDR",192,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",193,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",194,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",195,0)
 ; Ignore it if message is from remote postmaster and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",196,0)
 I $D(XMRESTR("NET RECEIVE")),$$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER",$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",197,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",198,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",199,0)
 I $G(XMIA) S XMIA=0,XMIAHOLD=1
"RTN","XMXADDR",200,0)
 D REMOTE^XMXADDR1(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",201,0)
 K XMFWDADD
"RTN","XMXADDR",202,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",203,0)
 I $G(XMIAHOLD) S XMIA=1
"RTN","XMXADDR",204,0)
 I $P(XMGREC,U,8)!$D(XMERROR) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) ; local delivery, too
"RTN","XMXADDR",205,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),XMERROR)
"RTN","XMXADDR",206,0)
 Q
"RTN","XMXADDR",207,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",208,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",209,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",210,0)
 . I $G(XMIA) D
"RTN","XMXADDR",211,0)
 . . I $E(XMTO,1,2)="G." D
"RTN","XMXADDR",212,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",213,0)
 . . . . W "  Later'd Group Deleted."
"RTN","XMXADDR",214,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",215,0)
 . . . W !,"Members Deleted."
"RTN","XMXADDR",216,0)
 . . E  W:$X>70 ! W "  Deleted."
"RTN","XMXADDR",217,0)
 . . I XMTO'="* (Broadcast to all local users)",$D(^TMP("XMY0",$J,"* (Broadcast to all local users)")) W !,"But Broadcast will still go to all local users."
"RTN","XMXADDR",218,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",219,0)
 . . N XMGRP
"RTN","XMXADDR",220,0)
 . . W !,"But message will still go to all members of the following later'd group(s):"
"RTN","XMXADDR",221,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",222,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",223,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",224,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",225,0)
 S:XMPREFIX'="" ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",226,0)
 S:XMLATER ^TMP("XMY0",$J,XMTO,"L")=XMLATER,^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",227,0)
 I XMLATER="?",$G(XMIA) W !,*7,"'Later' not appropriate for this addressee.  'Later' ignored."
"RTN","XMXADDR",228,0)
 Q
"RTN","XMXADDR",229,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",230,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",231,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",232,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",233,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",234,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",235,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",236,0)
 Q
"VER")
8.0^22.0
**END**
**END**
