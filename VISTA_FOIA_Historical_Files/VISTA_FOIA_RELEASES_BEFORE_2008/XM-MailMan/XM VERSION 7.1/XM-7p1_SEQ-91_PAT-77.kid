Released XM*7.1*77 SEQ #91
Extracted from mail message
**KIDS**:XM*7.1*77^

**INSTALL NAME**
XM*7.1*77
"BLD",145,0)
XM*7.1*77^MAILMAN^0^2991007^y
"BLD",145,1,0)
^^59^59^2991007^^^^
"BLD",145,1,1,0)
Patch XM*7.1*77
"BLD",145,1,2,0)

"BLD",145,1,3,0)
NOIS:  BRX-0297-10955
"BLD",145,1,4,0)
Test Site:  Bronx
"BLD",145,1,5,0)

"BLD",145,1,6,0)
This patch ensures that duplicate members cannot be added to the
"BLD",145,1,7,0)
MEMBER multiple of the MAIL GROUP file. 
"BLD",145,1,8,0)

"BLD",145,1,9,0)
The pre-init for this patch checks the MEMBER multiple of the MAIL GROUP
"BLD",145,1,10,0)
file and deletes any duplicates.
"BLD",145,1,11,0)

"BLD",145,1,12,0)
The .01 field of the MEMBER multiple of the MAIL GROUP file is altered
"BLD",145,1,13,0)
as follows:
"BLD",145,1,14,0)
1. the "B" xref is converted from a traditional xref to a new index.
"BLD",145,1,15,0)
2. a uniqueness key is added.
"BLD",145,1,16,0)

"BLD",145,1,17,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",145,1,18,0)
minimum.  It requires MailMan patch XM*7.1*50 and FileMan patch DI*22.0*12.
"BLD",145,1,19,0)
============================================================================ 
"BLD",145,1,20,0)

"BLD",145,1,21,0)
ROUTINES:
"BLD",145,1,22,0)
The second line of the routine now looks like:
"BLD",145,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",145,1,24,0)
 
"BLD",145,1,25,0)
              Before          After
"BLD",145,1,26,0)
Name          Checksum        Checksum        Patch List
"BLD",145,1,27,0)
----------------------------------------------------------
"BLD",145,1,28,0)
XMYPRE3       * NEW *          1406835        77
"BLD",145,1,29,0)

"BLD",145,1,30,0)
*Checksums produced by CHECK^XTSUMBLD
"BLD",145,1,31,0)
===========================================================================
"BLD",145,1,32,0)
 
"BLD",145,1,33,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",145,1,34,0)
minimum.  It requires MailMan patch XM*7.1*50 and FileMan patch DI*22.0*12.
"BLD",145,1,35,0)
INSTALLATION:
"BLD",145,1,36,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",145,1,37,0)
    This loads the patch into a Transport Global on your system.  
"BLD",145,1,38,0)
2.  You do not need to stop TaskMan or the background filers.
"BLD",145,1,39,0)
3.  On the KIDS:Installation menu, use the following options to install the
"BLD",145,1,40,0)
    Transport Global:
"BLD",145,1,41,0)
       Verify Checksums in Transport Global
"BLD",145,1,42,0)
       Print Transport Global
"BLD",145,1,43,0)
       Compare Transport Global to Current System
"BLD",145,1,44,0)
       Backup a Transport Global
"BLD",145,1,45,0)
       Install Package(s)
"BLD",145,1,46,0)
 Select INSTALL NAME:    XM*7.1*77     Loaded from Distribution  <date/time>
"BLD",145,1,47,0)
                         =========
"BLD",145,1,48,0)
 Install Questions:
"BLD",145,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",145,1,50,0)
                                                       ==
"BLD",145,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",145,1,52,0)
                                                                       ==
"BLD",145,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",145,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",145,1,55,0)
 Enter a '^' to abort the install.
"BLD",145,1,56,0)

"BLD",145,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",145,1,58,0)
                ------------------------------------------------
"BLD",145,1,59,0)
===========================================================================
"BLD",145,4,0)
^9.64PA^3.8^1
"BLD",145,4,3.8,0)
3.8
"BLD",145,4,3.8,2,0)
^9.641^3.81^1
"BLD",145,4,3.8,2,3.81,0)
MEMBER  (sub-file)
"BLD",145,4,3.8,2,3.81,1,0)
^9.6411^.01^1
"BLD",145,4,3.8,2,3.81,1,.01,0)
MEMBER
"BLD",145,4,3.8,222)
y^y^p^^^^n
"BLD",145,4,"APDD",3.8,3.81)

"BLD",145,4,"APDD",3.8,3.81,.01)

"BLD",145,4,"B",3.8,3.8)

"BLD",145,"INI")
XMYPRE3
"BLD",145,"INID")
^^
"BLD",145,"KRN",0)
^9.67PA^19^15
"BLD",145,"KRN",.4,0)
.4
"BLD",145,"KRN",.4,"NM",0)
^9.68A^^
"BLD",145,"KRN",.401,0)
.401
"BLD",145,"KRN",.402,0)
.402
"BLD",145,"KRN",.403,0)
.403
"BLD",145,"KRN",.5,0)
.5
"BLD",145,"KRN",.84,0)
.84
"BLD",145,"KRN",3.6,0)
3.6
"BLD",145,"KRN",3.8,0)
3.8
"BLD",145,"KRN",9.2,0)
9.2
"BLD",145,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",145,"KRN",9.8,0)
9.8
"BLD",145,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",145,"KRN",9.8,"NM",1,0)
XMYPRE3^^0^B2510997
"BLD",145,"KRN",9.8,"NM","B","XMYPRE3",1)

"BLD",145,"KRN",19,0)
19
"BLD",145,"KRN",19,"NM",0)
^9.68A^^0
"BLD",145,"KRN",19.1,0)
19.1
"BLD",145,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",145,"KRN",101,0)
101
"BLD",145,"KRN",409.61,0)
409.61
"BLD",145,"KRN",8994,0)
8994
"BLD",145,"KRN","B",.4,.4)

"BLD",145,"KRN","B",.401,.401)

"BLD",145,"KRN","B",.402,.402)

"BLD",145,"KRN","B",.403,.403)

"BLD",145,"KRN","B",.5,.5)

"BLD",145,"KRN","B",.84,.84)

"BLD",145,"KRN","B",3.6,3.6)

"BLD",145,"KRN","B",3.8,3.8)

"BLD",145,"KRN","B",9.2,9.2)

"BLD",145,"KRN","B",9.8,9.8)

"BLD",145,"KRN","B",19,19)

"BLD",145,"KRN","B",19.1,19.1)

"BLD",145,"KRN","B",101,101)

"BLD",145,"KRN","B",409.61,409.61)

"BLD",145,"KRN","B",8994,8994)

"BLD",145,"QUES",0)
^9.62^^
"BLD",145,"REQB",0)
^9.611^2^2
"BLD",145,"REQB",1,0)
XM*7.1*50^1
"BLD",145,"REQB",2,0)
DI*22.0*12^1
"BLD",145,"REQB","B","DI*22.0*12",2)

"BLD",145,"REQB","B","XM*7.1*50",1)

"FIA",3.8)
MAIL GROUP
"FIA",3.8,0)
^XMB(3.8,
"FIA",3.8,0,0)
3.8
"FIA",3.8,0,1)
y^y^p^^^^n
"FIA",3.8,0,10)

"FIA",3.8,0,11)

"FIA",3.8,0,"RLRO")

"FIA",3.8,0,"VR")
7.1^XM
"FIA",3.8,3.8)
1
"FIA",3.8,3.8,2)

"FIA",3.8,3.81)
1
"FIA",3.8,3.81,.01)

"INI")
XMYPRE3
"IX",3.8,3.81,"B",0)
3.81^B^Uniqueness Index for Key 'A' of Subfile #3.81^R^^F^IR^I^3.81^^^^^LS
"IX",3.8,3.81,"B",1)
S ^XMB(3.8,DA(1),1,"B",X,DA)=""
"IX",3.8,3.81,"B",2)
K ^XMB(3.8,DA(1),1,"B",X,DA)
"IX",3.8,3.81,"B",2.5)
K ^XMB(3.8,DA(1),1,"B")
"IX",3.8,3.81,"B",11.1,0)
^.114IA^1^1
"IX",3.8,3.81,"B",11.1,1,0)
1^F^3.81^.01^^1
"KEY",3.8,3.81,"A",0)
3.81^A^P^1
"KEY",3.8,3.81,"A",2,0)
^.312IA^1^1
"KEY",3.8,3.81,"A",2,1,0)
.01^3.81^1
"KEYPTR",3.8,3.81,"A")
3.81^B
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
77^2991007
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^2991007
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*77
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  BRX-0297-10955
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Bronx
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch ensures that duplicate members cannot be added to the
"PKG",8,22,1,"PAH",1,1,7,0)
MEMBER multiple of the MAIL GROUP file. 
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
The pre-init for this patch checks the MEMBER multiple of the MAIL GROUP
"PKG",8,22,1,"PAH",1,1,10,0)
file and deletes any duplicates.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
The .01 field of the MEMBER multiple of the MAIL GROUP file is altered
"PKG",8,22,1,"PAH",1,1,13,0)
as follows:
"PKG",8,22,1,"PAH",1,1,14,0)
1. the "B" xref is converted from a traditional xref to a new index.
"PKG",8,22,1,"PAH",1,1,15,0)
2. a uniqueness key is added.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,18,0)
minimum.  It requires MailMan patch XM*7.1*50 and FileMan patch DI*22.0*12.
"PKG",8,22,1,"PAH",1,1,19,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,22,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,26,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,27,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,28,0)
XMYPRE3       * NEW *          1406835        77
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
*Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,31,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,32,0)
 
"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,34,0)
minimum.  It requires MailMan patch XM*7.1*50 and FileMan patch DI*22.0*12.
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",8,22,1,"PAH",1,1,37,0)
    This loads the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,38,0)
2.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,39,0)
3.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*77     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         =========
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
"RTN","XMYPRE3")
0^1^B2510997
"RTN","XMYPRE3",1,0)
XMYPRE3 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;09/17/99  09:23
"RTN","XMYPRE3",2,0)
 ;;7.1;MailMan;**77**;Jun 02, 1994
"RTN","XMYPRE3",3,0)
ENTRY ;
"RTN","XMYPRE3",4,0)
 D CHKDUP
"RTN","XMYPRE3",5,0)
 D DELXREF
"RTN","XMYPRE3",6,0)
 Q
"RTN","XMYPRE3",7,0)
CHKDUP ; Check for and delete any duplicate entries in the MEMBER multiple
"RTN","XMYPRE3",8,0)
 N XMI,XMJ,XMIEN,XMDUP,XPDIDTOT,XMCNT
"RTN","XMYPRE3",9,0)
 S (XPDIDTOT,XMI,XMCNT)=0
"RTN","XMYPRE3",10,0)
 D UPDATE^XPDID(0)
"RTN","XMYPRE3",11,0)
 S XPDIDTOT=+$P($G(^XMB(3.8,0)),U,4)
"RTN","XMYPRE3",12,0)
 D BMES^XPDUTL("Check "_XPDIDTOT_" mail groups for duplicate members.")
"RTN","XMYPRE3",13,0)
 F  S XMI=$O(^XMB(3.8,XMI)) Q:'XMI  D
"RTN","XMYPRE3",14,0)
 . S XMCNT=XMCNT+1
"RTN","XMYPRE3",15,0)
 . I XMCNT#10=0 D UPDATE^XPDID(XMCNT)
"RTN","XMYPRE3",16,0)
 . S XMJ=0
"RTN","XMYPRE3",17,0)
 . F  S XMJ=$O(^XMB(3.8,XMI,1,"B",XMJ)) Q:'XMJ  D
"RTN","XMYPRE3",18,0)
 . . S (XMDUP,XMIEN)=0
"RTN","XMYPRE3",19,0)
 . . F  S XMIEN=$O(^XMB(3.8,XMI,1,"B",XMJ,XMIEN)) Q:'XMIEN  D
"RTN","XMYPRE3",20,0)
 . . . S XMDUP=XMDUP+1
"RTN","XMYPRE3",21,0)
 . . . Q:XMDUP=1
"RTN","XMYPRE3",22,0)
 . . . N DIK,DA
"RTN","XMYPRE3",23,0)
 . . . S DIK="^XMB(3.8,"_XMI_",1,"
"RTN","XMYPRE3",24,0)
 . . . S DA(1)=XMI
"RTN","XMYPRE3",25,0)
 . . . S DA=XMIEN
"RTN","XMYPRE3",26,0)
 . . . D ^DIK
"RTN","XMYPRE3",27,0)
 D UPDATE^XPDID(XMCNT)
"RTN","XMYPRE3",28,0)
 I XMCNT=+$P($G(^XMB(3.8,0)),U,4) Q
"RTN","XMYPRE3",29,0)
 D MES^XPDUTL("Changing the count in the zero node in ^XMB(3.8 from "_$P($G(^XMB(3.8,0)),U,4)_" to "_XMCNT_".")
"RTN","XMYPRE3",30,0)
 S $P(^XMB(3.8,0),U,4)=XMCNT
"RTN","XMYPRE3",31,0)
 Q
"RTN","XMYPRE3",32,0)
DELXREF ; Delete the "B" xref from the .01 field of the MEMBER multiple.
"RTN","XMYPRE3",33,0)
 D DELIX^DDMOD(3.81,.01,1)  ; delete the DD, leave the data.
"RTN","XMYPRE3",34,0)
 Q
"UP",3.8,3.81,-1)
3.8^1
"UP",3.8,3.81,0)
3.81
"VER")
8.0^22.0
"^DD",3.8,3.8,2,0)
MEMBER^3.81P^^1;0
"^DD",3.8,3.8,2,21,0)
^^2^2^2971007^^^^
"^DD",3.8,3.8,2,21,1,0)
A member of a Mail Group is a user to whom messages will be sent when the
"^DD",3.8,3.8,2,21,2,0)
message is addressed to this mail group.
"^DD",3.8,3.8,2,"DT")
2911126
"^DD",3.8,3.81,0)
MEMBER SUB-FIELD^NL^1^2
"^DD",3.8,3.81,0,"NM","MEMBER")

"^DD",3.8,3.81,.01,0)
MEMBER^M*P200'^VA(200,^0;1^S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,0))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",3.8,3.81,.01,.1)
Local Member
"^DD",3.8,3.81,.01,1,0)
^.1^^-1
"^DD",3.8,3.81,.01,1,2,0)
3.8^AB
"^DD",3.8,3.81,.01,1,2,1)
S ^XMB(3.8,"AB",$E(X,1,30),DA(1),DA)=""
"^DD",3.8,3.81,.01,1,2,2)
K ^XMB(3.8,"AB",$E(X,1,30),DA(1),DA)
"^DD",3.8,3.81,.01,1,2,"DT")
2990727
"^DD",3.8,3.81,.01,3)
Enter a local user who should receive mail addressed to this group.
"^DD",3.8,3.81,.01,12)
User must have an access code and a mailbox.
"^DD",3.8,3.81,.01,12.1)
S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,0))"
"^DD",3.8,3.81,.01,21,0)
^^2^2^2990308^^^^
"^DD",3.8,3.81,.01,21,1,0)
The local user who is a member of this mail group.
"^DD",3.8,3.81,.01,21,2,0)
The user must have an access code and a mailbox.
"^DD",3.8,3.81,.01,"DT")
2990917
**END**
**END**
