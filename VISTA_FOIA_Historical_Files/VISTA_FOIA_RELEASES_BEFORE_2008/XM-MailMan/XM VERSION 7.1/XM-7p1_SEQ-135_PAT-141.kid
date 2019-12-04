Released XM*7.1*141 SEQ #135
Extracted from mail message
**KIDS**:XM*7.1*141^

**INSTALL NAME**
XM*7.1*141
"BLD",275,0)
XM*7.1*141^MAILMAN^0^3000727^y
"BLD",275,1,0)
^^56^56^3000727^^^^
"BLD",275,1,1,0)
Patch XM*7.1*141
"BLD",275,1,2,0)

"BLD",275,1,3,0)
NOIS: CON-0700-12427
"BLD",275,1,4,0)
Test Site:  CONNECTICUT HCS
"BLD",275,1,5,0)
Fix abort when user tries to disenroll from a group.
"BLD",275,1,6,0)

"BLD",275,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",275,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",275,1,9,0)
============================================================================ 
"BLD",275,1,10,0)

"BLD",275,1,11,0)
ROUTINES:
"BLD",275,1,12,0)
The second line of the routine now looks like:
"BLD",275,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",275,1,14,0)
 
"BLD",275,1,15,0)
              Before          After
"BLD",275,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",275,1,17,0)
-----------------------------------------------------------------
"BLD",275,1,18,0)
XMVGROUP       7521910         7972968        50,104,107,131,141
"BLD",275,1,19,0)

"BLD",275,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",275,1,21,0)

"BLD",275,1,22,0)
This patch introduces no new routines.
"BLD",275,1,23,0)
===========================================================================
"BLD",275,1,24,0)
 
"BLD",275,1,25,0)
INSTALLATION:
"BLD",275,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",275,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",275,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",275,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",275,1,30,0)
    affected routine(s).  
"BLD",275,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",275,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",275,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",275,1,34,0)
    Users may be on the system.
"BLD",275,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",275,1,36,0)
    Transport Global:
"BLD",275,1,37,0)
       Verify Checksums in Transport Global
"BLD",275,1,38,0)
       Print Transport Global
"BLD",275,1,39,0)
       Compare Transport Global to Current System
"BLD",275,1,40,0)
       Backup a Transport Global
"BLD",275,1,41,0)
       Install Package(s)
"BLD",275,1,42,0)
 Select INSTALL NAME:    XM*7.1*141    Loaded from Distribution  <date/time>
"BLD",275,1,43,0)
                         ==========
"BLD",275,1,44,0)
 Install Questions:
"BLD",275,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",275,1,46,0)
                                                       ==
"BLD",275,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",275,1,48,0)
                                                                       ==
"BLD",275,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",275,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",275,1,51,0)
 Enter a '^' to abort the install.
"BLD",275,1,52,0)

"BLD",275,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",275,1,54,0)
                ------------------------------------------------
"BLD",275,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",275,1,56,0)
===========================================================================
"BLD",275,4,0)
^9.64PA^^
"BLD",275,"ABPKG")
n
"BLD",275,"INI")

"BLD",275,"INID")
^^
"BLD",275,"KRN",0)
^9.67PA^19^15
"BLD",275,"KRN",.4,0)
.4
"BLD",275,"KRN",.4,"NM",0)
^9.68A^^
"BLD",275,"KRN",.401,0)
.401
"BLD",275,"KRN",.402,0)
.402
"BLD",275,"KRN",.403,0)
.403
"BLD",275,"KRN",.5,0)
.5
"BLD",275,"KRN",.84,0)
.84
"BLD",275,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",275,"KRN",.84,"NM",1,0)
38022.1^^0
"BLD",275,"KRN",.84,"NM","B",38022.1,1)

"BLD",275,"KRN",3.6,0)
3.6
"BLD",275,"KRN",3.8,0)
3.8
"BLD",275,"KRN",9.2,0)
9.2
"BLD",275,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",275,"KRN",9.8,0)
9.8
"BLD",275,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",275,"KRN",9.8,"NM",1,0)
XMVGROUP^^0^B23412253
"BLD",275,"KRN",9.8,"NM","B","XMVGROUP",1)

"BLD",275,"KRN",19,0)
19
"BLD",275,"KRN",19,"NM",0)
^9.68A^^
"BLD",275,"KRN",19.1,0)
19.1
"BLD",275,"KRN",101,0)
101
"BLD",275,"KRN",409.61,0)
409.61
"BLD",275,"KRN",8994,0)
8994
"BLD",275,"KRN","B",.4,.4)

"BLD",275,"KRN","B",.401,.401)

"BLD",275,"KRN","B",.402,.402)

"BLD",275,"KRN","B",.403,.403)

"BLD",275,"KRN","B",.5,.5)

"BLD",275,"KRN","B",.84,.84)

"BLD",275,"KRN","B",3.6,3.6)

"BLD",275,"KRN","B",3.8,3.8)

"BLD",275,"KRN","B",9.2,9.2)

"BLD",275,"KRN","B",9.8,9.8)

"BLD",275,"KRN","B",19,19)

"BLD",275,"KRN","B",19.1,19.1)

"BLD",275,"KRN","B",101,101)

"BLD",275,"KRN","B",409.61,409.61)

"BLD",275,"KRN","B",8994,8994)

"BLD",275,"QUES",0)
^9.62^^
"BLD",275,"REQB",0)
^9.611^1^1
"BLD",275,"REQB",1,0)
XM*7.1*131^1
"BLD",275,"REQB","B","XM*7.1*131",1)

"KRN",.84,38022.1,-1)
0^1
"KRN",.84,38022.1,0)
38022.1^1^^MAILMAN^Self disenrollment is not allowed
"KRN",.84,38022.1,2,0)
^.844^1^1^3000727^^
"KRN",.84,38022.1,2,1,0)
Self disenrollment is not allowed for this mail group.
"KRN",.84,38022.1,5,0)
^.841^1^1
"KRN",.84,38022.1,5,1,0)
XMVGROUP
"KRN",.84,38022.1,5,"B","XMVGROUP",1)

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
141^3000727
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3000727
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*141
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: CON-0700-12427
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  CONNECTICUT HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Fix abort when user tries to disenroll from a group.
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,8,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,9,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,12,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,14,0)
 
"PKG",8,22,1,"PAH",1,1,15,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,16,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,17,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,18,0)
XMVGROUP       7521910         7972968        50,104,107,131,141
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,34,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*7.1*141    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,54,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
"RTN","XMVGROUP")
0^1^B23412253
"RTN","XMVGROUP",1,0)
XMVGROUP ;ISC-SF/GMB-Group creation/enrollment ;07/27/2000  08:45
"RTN","XMVGROUP",2,0)
 ;;7.1;MailMan;**50,104,107,131,141**;Jun 02, 1994
"RTN","XMVGROUP",3,0)
 ; Replaces JOIN, ENT^XMA7G & ^XMA7G1 (ISC-WASH/RJ/THM/CAP/JA)
"RTN","XMVGROUP",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGROUP",5,0)
 ; ENROLL    XMENROLL        - Enroll in / Disenroll from a group
"RTN","XMVGROUP",6,0)
 ; LCOORD    XMMGR-MAIL-GRP-COORDINATOR
"RTN","XMVGROUP",7,0)
 ; RCOORD    XMMGR-MAIL-GRP-COORD-W/REMOTES
"RTN","XMVGROUP",8,0)
 ; PERSONAL  XMEDITPERSGROUP - Edit user's personal group.
"RTN","XMVGROUP",9,0)
ENROLL ; Enroll in / Disenroll from a group
"RTN","XMVGROUP",10,0)
 N DIC,Y,XMTYPE,XMABORT,XMIEN,XMSELF
"RTN","XMVGROUP",11,0)
 S XMABORT=0
"RTN","XMVGROUP",12,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVGROUP",13,0)
 S XMSELF=+$P($G(^XMB(1,1,2)),U,2) ; Is self-disenrollment allowed in a non-self enrolling mail group?
"RTN","XMVGROUP",14,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",15,0)
 . S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMVGROUP",16,0)
 . S DIC("S")="S XMTYPE=$P(^(0),U,2) I XMTYPE=""PR""&$D(^XMB(3.8,+Y,1,""B"",XMDUZ))!(XMTYPE=""PU"")"
"RTN","XMVGROUP",17,0)
 . S DIC("W")="W:$D(^XMB(3.8,+Y,1,""B"",XMDUZ)) ?35,"""_$$EZBLD^DIALOG(38020)_""" I $P(^XMB(3.8,+Y,0),U,3)'=""y"" W ?43,"""_$$EZBLD^DIALOG(38021)_"""" ; member ... self enrollment not allowed
"RTN","XMVGROUP",18,0)
 . W !
"RTN","XMVGROUP",19,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",20,0)
 . S XMIEN=+Y
"RTN","XMVGROUP",21,0)
 . I $D(^XMB(3.8,XMIEN,1,"B",XMDUZ)) D  Q
"RTN","XMVGROUP",22,0)
 . . I $P(^XMB(3.8,XMIEN,0),U,3)'="y",'XMSELF W !,$$EZBLD^DIALOG(38022.1) Q  ; no self disenrollment
"RTN","XMVGROUP",23,0)
 . . D DROP(XMIEN,XMDUZ)
"RTN","XMVGROUP",24,0)
 . I $P(^XMB(3.8,XMIEN,0),U,3)'="y" W !,$$EZBLD^DIALOG(38022) Q  ; no self enrollment
"RTN","XMVGROUP",25,0)
 . D JOIN(XMIEN,XMDUZ)
"RTN","XMVGROUP",26,0)
 Q
"RTN","XMVGROUP",27,0)
JOIN(XMIEN,XMDUZ) ; Enroll in a group
"RTN","XMVGROUP",28,0)
 N XMFDA
"RTN","XMVGROUP",29,0)
 S XMFDA(3.81,"+1,"_XMIEN_",",.01)=XMDUZ
"RTN","XMVGROUP",30,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMVGROUP",31,0)
 W !,$$EZBLD^DIALOG(38023)  ; you are now a member
"RTN","XMVGROUP",32,0)
 Q
"RTN","XMVGROUP",33,0)
DROP(XMIEN,XMDUZ) ; Disenroll from a group
"RTN","XMVGROUP",34,0)
 N DIR,X,Y
"RTN","XMVGROUP",35,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",36,0)
 I $P(^XMB(3.8,XMIEN,0),U,3)'="y" D
"RTN","XMVGROUP",37,0)
 . D BLD^DIALOG(38024.1,"","","DIR(""A"")")  ; no self enrollment - are you sure?
"RTN","XMVGROUP",38,0)
 E  D
"RTN","XMVGROUP",39,0)
 . S DIR("A")=$$EZBLD^DIALOG(38024) ; you are a member - want to drop out?
"RTN","XMVGROUP",40,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGROUP",41,0)
 D BLD^DIALOG(38025,"","","DIR(""?"")")
"RTN","XMVGROUP",42,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",43,0)
 K DIR,X,Y
"RTN","XMVGROUP",44,0)
 N DA,DIK
"RTN","XMVGROUP",45,0)
 S DA(1)=XMIEN,DA=$O(^XMB(3.8,XMIEN,1,"B",XMDUZ,0)),DIK="^XMB(3.8,"_XMIEN_",1,"
"RTN","XMVGROUP",46,0)
 D ^DIK
"RTN","XMVGROUP",47,0)
 W !,$$EZBLD^DIALOG(38026) ; not a member any more
"RTN","XMVGROUP",48,0)
 Q
"RTN","XMVGROUP",49,0)
PERSONAL ; Enter/Edit Personal Group
"RTN","XMVGROUP",50,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",51,0)
 N DIC,DLAYGO,X,Y,XMABORT,XMIA
"RTN","XMVGROUP",52,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",53,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZL",DLAYGO=3.8
"RTN","XMVGROUP",54,0)
 S DIC("S")="I $P(^(0),U,2)=""PR"",$D(^XMB(3.8,+Y,3)),$P(^(3),U)=$G(XMDUZ,DUZ)"
"RTN","XMVGROUP",55,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",56,0)
 . W !
"RTN","XMVGROUP",57,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",58,0)
 . D PEDIT(+Y,$P(Y,U,3))
"RTN","XMVGROUP",59,0)
 Q
"RTN","XMVGROUP",60,0)
PEDIT(DA,XMNEW) ; Edit personal group
"RTN","XMVGROUP",61,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",62,0)
 S (DIDEL,DIE)=3.8
"RTN","XMVGROUP",63,0)
 S:XMNEW DR="4////PR;5////"_$G(XMDUZ,DUZ)_";7////n;10////1;"
"RTN","XMVGROUP",64,0)
 S DR=$G(DR)_".01T;2;12"
"RTN","XMVGROUP",65,0)
 S:$P(^XMB(1,1,0),U,19) DR=DR_";14;15"
"RTN","XMVGROUP",66,0)
 D ^DIE
"RTN","XMVGROUP",67,0)
 Q
"RTN","XMVGROUP",68,0)
LAYGO(X) ; Prevent someone from adding a (private) group with the same name as a public one.
"RTN","XMVGROUP",69,0)
 ; This function is invoked by the LAYGO field of ^XMB(3.8,.01)
"RTN","XMVGROUP",70,0)
 ; Returns 1 if group X may be created; 0 if not.
"RTN","XMVGROUP",71,0)
 N IEN,LAYGO
"RTN","XMVGROUP",72,0)
 S IEN="",LAYGO=1
"RTN","XMVGROUP",73,0)
 F  S IEN=$O(^XMB(3.8,"B",X,IEN)) Q:IEN=""  D  Q:'LAYGO
"RTN","XMVGROUP",74,0)
 . Q:$P(^XMB(3.8,IEN,0),U,2)="PR"
"RTN","XMVGROUP",75,0)
 . S LAYGO=0
"RTN","XMVGROUP",76,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38027,X),"","!,*7") ; name already taken
"RTN","XMVGROUP",77,0)
 Q LAYGO
"RTN","XMVGROUP",78,0)
REMOTE(XMADDR,XMIA) ; Serves as input transform for 'remote member'
"RTN","XMVGROUP",79,0)
 ; Allow remote addressees or local devices or local servers
"RTN","XMVGROUP",80,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL,XMPREFIX,DIX,DO
"RTN","XMVGROUP",81,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVGROUP",82,0)
 I XMADDR[":" D  Q:'$D(XMADDR)
"RTN","XMVGROUP",83,0)
 . D RTYPE^XMXADDR($P(XMADDR,":")) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",84,0)
 . D PREFIX^XMXADDR(.XMADDR,.XMPREFIX) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",85,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U),'$D(XMPREFIX) K XMADDR Q
"RTN","XMVGROUP",86,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVGROUP",87,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",88,0)
 I XMFULL'["@" D
"RTN","XMVGROUP",89,0)
 . I $E(XMFULL,1,2)="D."!($E(XMFULL,1,2)="S.") S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",90,0)
 . ;I $G(XMPREFIX)'="" S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",91,0)
 I XMFULL'["@" D  Q
"RTN","XMVGROUP",92,0)
 . K XMADDR
"RTN","XMVGROUP",93,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38028)) ; can't be local user
"RTN","XMVGROUP",94,0)
 . I $E(XMFULL,1,2)="G." D EN^DDIOL($$EZBLD^DIALOG(38029)) ; groups go in group multiple
"RTN","XMVGROUP",95,0)
 . E  D EN^DDIOL($$EZBLD^DIALOG(38030)) ; users go in member multiple
"RTN","XMVGROUP",96,0)
 . I $G(XMPREFIX)'="" D EN^DDIOL($$EZBLD^DIALOG(38031,XMPREFIX)) ; prefix goes in type field
"RTN","XMVGROUP",97,0)
 I $G(XMPREFIX)'="" S XMFULL=XMPREFIX_":"_XMFULL
"RTN","XMVGROUP",98,0)
 S XMADDR=XMFULL
"RTN","XMVGROUP",99,0)
 Q
"RTN","XMVGROUP",100,0)
LCOORD ; Mail Group Coordinator edit w/o remote members
"RTN","XMVGROUP",101,0)
 D COORD(0)
"RTN","XMVGROUP",102,0)
 Q
"RTN","XMVGROUP",103,0)
RCOORD ; Mail Group Coordinator edit w/remote members
"RTN","XMVGROUP",104,0)
 D COORD(1)
"RTN","XMVGROUP",105,0)
 Q
"RTN","XMVGROUP",106,0)
COORD(XMREMOTE) ;
"RTN","XMVGROUP",107,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",108,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA
"RTN","XMVGROUP",109,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",110,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",111,0)
 ; If user doesn't hold the XMMGR key, then screen whether user is coordinator or organizer.
"RTN","XMVGROUP",112,0)
 I '$D(^XUSEC("XMMGR",DUZ)) S DIC("S")="I $D(^XMB(3.8,""AC"",$G(XMDUZ,DUZ),+Y))!($P($G(^XMB(3.8,+Y,3)),U,1)=DUZ)"
"RTN","XMVGROUP",113,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",114,0)
 . W !
"RTN","XMVGROUP",115,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",116,0)
 . D CEDIT(+Y,XMREMOTE)
"RTN","XMVGROUP",117,0)
 Q
"RTN","XMVGROUP",118,0)
CEDIT(DA,XMREMOTE) ;
"RTN","XMVGROUP",119,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",120,0)
 S DLAYGO=3.8,DIE="^XMB(3.8,"
"RTN","XMVGROUP",121,0)
 ; Allow editing of the Members - Remote field ?
"RTN","XMVGROUP",122,0)
 S DR="2" ; local members
"RTN","XMVGROUP",123,0)
 S DR=DR_";11" ; member groups
"RTN","XMVGROUP",124,0)
 I XMREMOTE D
"RTN","XMVGROUP",125,0)
 . S DR=DR_";12" ; remote members
"RTN","XMVGROUP",126,0)
 . Q:'$P(^XMB(1,1,0),U,19)
"RTN","XMVGROUP",127,0)
 . S DR=DR_";14" ; fax recipients
"RTN","XMVGROUP",128,0)
 . S DR=DR_";15" ; fax groups
"RTN","XMVGROUP",129,0)
 D ^DIE
"RTN","XMVGROUP",130,0)
 Q
"RTN","XMVGROUP",131,0)
 ;38020     Member
"RTN","XMVGROUP",132,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMVGROUP",133,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMVGROUP",134,0)
 ;38023     You are now a member.
"RTN","XMVGROUP",135,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMVGROUP",136,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMVGROUP",137,0)
 ;38026     You are no longer a member.
"RTN","XMVGROUP",138,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMVGROUP",139,0)
 ;38028     It can't be a local address, except for
"RTN","XMVGROUP",140,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMVGROUP",141,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMVGROUP",142,0)
 ;38031     Put '|1|' in the TYPE field.
"VER")
8.0^22.0
**END**
**END**
