Released XM*7.1*163 SEQ #169
Extracted from mail message
**KIDS**:XM*7.1*163^

**INSTALL NAME**
XM*7.1*163
"BLD",350,0)
XM*7.1*163^MAILMAN^0^3010403^y
"BLD",350,1,0)
^^125^125^3010403^^^^
"BLD",350,1,1,0)
Patch XM*7.1*163
"BLD",350,1,2,0)

"BLD",350,1,3,0)
E3R 2658, 8649, 15053
"BLD",350,1,4,0)
Test Sites:  Puget Sound HCS, Charleston, SC
"BLD",350,1,5,0)
When users join a mail group, or when users are added to mail groups,
"BLD",350,1,6,0)
optionally Find and Forward past mail group messages to the users.
"BLD",350,1,7,0)

"BLD",350,1,8,0)
The following options now include this capability:
"BLD",350,1,9,0)
XMEDITMG                       - Mail Group Edit
"BLD",350,1,10,0)
XMENROLL                       - Enroll in (or Disenroll from) a Mail Group
"BLD",350,1,11,0)
XMMGR-MAIL-GRP-COORDINATOR     - Mail Group Coordinator's Edit
"BLD",350,1,12,0)
XMMGR-MAIL-GRP-COORD-W/REMOTES - Mail Group Coordinator's Edit W/Remotes
"BLD",350,1,13,0)
XMEDITPERSGROUP                - Personal Mail Group Edit
"BLD",350,1,14,0)

"BLD",350,1,15,0)
The option XMEDITMG is being converted from an 'edit' type option to a 'run
"BLD",350,1,16,0)
routine' type option.  The pre-init, ^XMYPRE11, will delete the fields in the
"BLD",350,1,17,0)
option which are no longer applicable.
"BLD",350,1,18,0)

"BLD",350,1,19,0)
The pre-init will also check entries in file 3.8, MAIL GROUP.  If the group is
"BLD",350,1,20,0)
public, any entry in the 'Restrictions' field (#10) will be deleted.  (This
"BLD",350,1,21,0)
field only applies to private groups.)  If the group is private, any entry in
"BLD",350,1,22,0)
the 'Allow self-enrollment?' (#7) field will be deleted.  This field only
"BLD",350,1,23,0)
applies to public groups. 
"BLD",350,1,24,0)

"BLD",350,1,25,0)
If someone other than the organizer or coordinator adds users to a public
"BLD",350,1,26,0)
mail group which doesn't allow self-enrollment, or to a private mail group,
"BLD",350,1,27,0)
a new bulletin, XM GROUP EDIT NOTIFY, is sent to the organizer and
"BLD",350,1,28,0)
coordinator to let them know which users were added and who added them.
"BLD",350,1,29,0)

"BLD",350,1,30,0)
A new security key, XM GROUP EDIT MASTER, is being created, which should be
"BLD",350,1,31,0)
assigned to any users, such as ADPACs, who need to be able to edit other
"BLD",350,1,32,0)
users' mail groups.
"BLD",350,1,33,0)
NAME: XM GROUP EDIT MASTER
"BLD",350,1,34,0)
  DESCRIPTIVE NAME: Edit other users' mail groups
"BLD",350,1,35,0)
 DESCRIPTION:   People who need to be able to edit other users' mail groups
"BLD",350,1,36,0)
 and add new users to them should be assigned this key.  
"BLD",350,1,37,0)
  
"BLD",350,1,38,0)
 Holders of this key may edit any mail group, except personal mail groups. 
"BLD",350,1,39,0)
 (Personal mail groups are those which only the organizer may edit or use.) 
"BLD",350,1,40,0)
  
"BLD",350,1,41,0)
 The following users should NOT be given this key, because they already
"BLD",350,1,42,0)
 possess the privilege this key grants: 
"BLD",350,1,43,0)
  - Holders of the XMMGR key.  
"BLD",350,1,44,0)
  - Clinical Application Coordinators, as identified in file 8930,
"BLD",350,1,45,0)
 USR Class, belonging to the TIU package.  
"BLD",350,1,46,0)

"BLD",350,1,47,0)
Applicable Help frames are updated.
"BLD",350,1,48,0)

"BLD",350,1,49,0)
New APIs have been added.  See DBIA 3006.
"BLD",350,1,50,0)
ADDMBRS^XMXAPIG  - Add members to mail groups.  Optionally forward past
"BLD",350,1,51,0)
                   mail group messages.
"BLD",350,1,52,0)
JOIN^XMXAPIG     - Enable user to enroll in mail group.  Optionally forward
"BLD",350,1,53,0)
                   past mail group messages.
"BLD",350,1,54,0)
DROP^XMXAPIG     - Enable user to drop from a mail group.
"BLD",350,1,55,0)
$$MEMBER^XMXAPIG - Is user a member of a mail group?
"BLD",350,1,56,0)

"BLD",350,1,57,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",350,1,58,0)
is at a minimum.  It requires MailMan patches XM*7.1*141 & XM*7.1*148.
"BLD",350,1,59,0)
============================================================================ 
"BLD",350,1,60,0)

"BLD",350,1,61,0)
ROUTINES:
"BLD",350,1,62,0)
The second line of the routine now looks like:
"BLD",350,1,63,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",350,1,64,0)
 
"BLD",350,1,65,0)
            Before        After
"BLD",350,1,66,0)
Name        Checksum      Checksum      Patch List
"BLD",350,1,67,0)
---------------------------------------------------------------------------
"BLD",350,1,68,0)
XMVGROUP     7972968      12125651      50,104,107,131,141,163
"BLD",350,1,69,0)
XMVGRP       * NEW *      10944118      163
"BLD",350,1,70,0)
XMXADDR     15075462      15486856      50,96,101,104,107,131,148,163
"BLD",350,1,71,0)
XMXADDR1    12201693      12248366      50,78,83,96,104,107,127,138,148,163
"BLD",350,1,72,0)
XMXADDR4     7386662       7400001      107,148,163
"BLD",350,1,73,0)
XMXADDRG    14941972      15107024      50,99,107,139,148,163
"BLD",350,1,74,0)
XMXAPIG      1692175       4324918      109,146,163
"BLD",350,1,75,0)
XMXGRP       * NEW *       9502286      163
"BLD",350,1,76,0)
XMXGRP1      * NEW *      10875164      163
"BLD",350,1,77,0)
XMYPRE11     * NEW *        687829      163
"BLD",350,1,78,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",350,1,79,0)

"BLD",350,1,80,0)
This patch introduces the following new routines:
"BLD",350,1,81,0)
XMVGRP   - no user-callable entry points.
"BLD",350,1,82,0)
XMXGRP   - no user-callable entry points.
"BLD",350,1,83,0)
XMXGRP1  - no user-callable entry points.
"BLD",350,1,84,0)
XMYPRE11 - no user-callable entry points.
"BLD",350,1,85,0)
===========================================================================
"BLD",350,1,86,0)
 
"BLD",350,1,87,0)
INSTALLATION:
"BLD",350,1,88,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",350,1,89,0)
is at a minimum.  It requires MailMan patches XM*7.1*141 & XM*7.1*148.
"BLD",350,1,90,0)
1.  Users may be on the system during installation of this patch.
"BLD",350,1,91,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",350,1,92,0)
    affected routine(s).  
"BLD",350,1,93,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",350,1,94,0)
    the patch into a Transport Global on your system.  
"BLD",350,1,95,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",350,1,96,0)
    Users may be on the system.
"BLD",350,1,97,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",350,1,98,0)
    Transport Global:
"BLD",350,1,99,0)
       Verify Checksums in Transport Global
"BLD",350,1,100,0)
       Print Transport Global
"BLD",350,1,101,0)
       Compare Transport Global to Current System
"BLD",350,1,102,0)
       Backup a Transport Global
"BLD",350,1,103,0)
       Install Package(s)
"BLD",350,1,104,0)
 Select INSTALL NAME:    XM*7.1*163    Loaded from Distribution  <date/time>
"BLD",350,1,105,0)
                         ==========
"BLD",350,1,106,0)
 Install Questions:
"BLD",350,1,107,0)

"BLD",350,1,108,0)
Incoming Files:
"BLD",350,1,109,0)
   3.8       MAIL GROUP  (Partial Definition)
"BLD",350,1,110,0)
Note:  You already have the 'MAIL GROUP' File.
"BLD",350,1,111,0)

"BLD",350,1,112,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",350,1,113,0)
                                                                   ===
"BLD",350,1,114,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",350,1,115,0)
                                                       ==
"BLD",350,1,116,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",350,1,117,0)
                                                                       ==
"BLD",350,1,118,0)
 Enter the Device you want to print the Install messages.
"BLD",350,1,119,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",350,1,120,0)
 Enter a '^' to abort the install.
"BLD",350,1,121,0)

"BLD",350,1,122,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",350,1,123,0)
                ------------------------------------------------
"BLD",350,1,124,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",350,1,125,0)
===========================================================================
"BLD",350,4,0)
^9.64PA^3.8^1
"BLD",350,4,3.8,0)
3.8
"BLD",350,4,3.8,2,0)
^9.641^3.8^2
"BLD",350,4,3.8,2,3.8,0)
MAIL GROUP  (File-top level)
"BLD",350,4,3.8,2,3.8,1,0)
^9.6411^10^2
"BLD",350,4,3.8,2,3.8,1,4,0)
TYPE
"BLD",350,4,3.8,2,3.8,1,10,0)
RESTRICTIONS
"BLD",350,4,3.8,2,3.81,0)
MEMBER  (sub-file)
"BLD",350,4,3.8,2,3.81,1,0)
^9.6411^.01^1
"BLD",350,4,3.8,2,3.81,1,.01,0)
MEMBER
"BLD",350,4,3.8,222)
y^y^p^^^^n
"BLD",350,4,"APDD",3.8,3.8)

"BLD",350,4,"APDD",3.8,3.8,4)

"BLD",350,4,"APDD",3.8,3.8,10)

"BLD",350,4,"APDD",3.8,3.81)

"BLD",350,4,"APDD",3.8,3.81,.01)

"BLD",350,4,"B",3.8,3.8)

"BLD",350,"ABPKG")
n
"BLD",350,"INI")
ENTRY^XMYPRE11
"BLD",350,"INID")
^^
"BLD",350,"KRN",0)
^9.67PA^19^15
"BLD",350,"KRN",.4,0)
.4
"BLD",350,"KRN",.4,"NM",0)
^9.68A^^
"BLD",350,"KRN",.401,0)
.401
"BLD",350,"KRN",.402,0)
.402
"BLD",350,"KRN",.403,0)
.403
"BLD",350,"KRN",.5,0)
.5
"BLD",350,"KRN",.84,0)
.84
"BLD",350,"KRN",.84,"NM",0)
^9.68A^26^25
"BLD",350,"KRN",.84,"NM",1,0)
38023.1^^0
"BLD",350,"KRN",.84,"NM",2,0)
38023.5^^0
"BLD",350,"KRN",.84,"NM",3,0)
38023.9^^0
"BLD",350,"KRN",.84,"NM",4,0)
38200^^0
"BLD",350,"KRN",.84,"NM",5,0)
38023.8^^0
"BLD",350,"KRN",.84,"NM",6,0)
38201^^0
"BLD",350,"KRN",.84,"NM",7,0)
38233^^0
"BLD",350,"KRN",.84,"NM",8,0)
38211^^0
"BLD",350,"KRN",.84,"NM",9,0)
38210^^0
"BLD",350,"KRN",.84,"NM",10,0)
38213^^0
"BLD",350,"KRN",.84,"NM",11,0)
38214^^0
"BLD",350,"KRN",.84,"NM",12,0)
38215^^0
"BLD",350,"KRN",.84,"NM",13,0)
38216^^0
"BLD",350,"KRN",.84,"NM",14,0)
38217^^0
"BLD",350,"KRN",.84,"NM",15,0)
38218^^0
"BLD",350,"KRN",.84,"NM",16,0)
38220^^0
"BLD",350,"KRN",.84,"NM",17,0)
38221^^0
"BLD",350,"KRN",.84,"NM",18,0)
38222^^0
"BLD",350,"KRN",.84,"NM",19,0)
38224^^0
"BLD",350,"KRN",.84,"NM",20,0)
38223^^0
"BLD",350,"KRN",.84,"NM",21,0)
38225^^0
"BLD",350,"KRN",.84,"NM",22,0)
38226^^0
"BLD",350,"KRN",.84,"NM",23,0)
38230^^0
"BLD",350,"KRN",.84,"NM",25,0)
38232^^0
"BLD",350,"KRN",.84,"NM",26,0)
38231^^0
"BLD",350,"KRN",.84,"NM","B",38023.1,1)

"BLD",350,"KRN",.84,"NM","B",38023.5,2)

"BLD",350,"KRN",.84,"NM","B",38023.8,5)

"BLD",350,"KRN",.84,"NM","B",38023.9,3)

"BLD",350,"KRN",.84,"NM","B",38200,4)

"BLD",350,"KRN",.84,"NM","B",38201,6)

"BLD",350,"KRN",.84,"NM","B",38210,9)

"BLD",350,"KRN",.84,"NM","B",38211,8)

"BLD",350,"KRN",.84,"NM","B",38213,10)

"BLD",350,"KRN",.84,"NM","B",38214,11)

"BLD",350,"KRN",.84,"NM","B",38215,12)

"BLD",350,"KRN",.84,"NM","B",38216,13)

"BLD",350,"KRN",.84,"NM","B",38217,14)

"BLD",350,"KRN",.84,"NM","B",38218,15)

"BLD",350,"KRN",.84,"NM","B",38220,16)

"BLD",350,"KRN",.84,"NM","B",38221,17)

"BLD",350,"KRN",.84,"NM","B",38222,18)

"BLD",350,"KRN",.84,"NM","B",38223,20)

"BLD",350,"KRN",.84,"NM","B",38224,19)

"BLD",350,"KRN",.84,"NM","B",38225,21)

"BLD",350,"KRN",.84,"NM","B",38226,22)

"BLD",350,"KRN",.84,"NM","B",38230,23)

"BLD",350,"KRN",.84,"NM","B",38231,26)

"BLD",350,"KRN",.84,"NM","B",38232,25)

"BLD",350,"KRN",.84,"NM","B",38233,7)

"BLD",350,"KRN",3.6,0)
3.6
"BLD",350,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",350,"KRN",3.6,"NM",1,0)
XM GROUP EDIT NOTIFY^^0
"BLD",350,"KRN",3.6,"NM","B","XM GROUP EDIT NOTIFY",1)

"BLD",350,"KRN",3.8,0)
3.8
"BLD",350,"KRN",9.2,0)
9.2
"BLD",350,"KRN",9.2,"NM",0)
^9.68A^6^6
"BLD",350,"KRN",9.2,"NM",1,0)
XM-U-H-GROUP-2^^0
"BLD",350,"KRN",9.2,"NM",2,0)
XM-U-H-GROUP-3^^0
"BLD",350,"KRN",9.2,"NM",3,0)
XM-U-P-GROUP ENROLL^^0
"BLD",350,"KRN",9.2,"NM",4,0)
XM-U-P-GROUP ENROLL-2^^0
"BLD",350,"KRN",9.2,"NM",5,0)
XM-U-P-GROUP PERSONAL^^0
"BLD",350,"KRN",9.2,"NM",6,0)
XM-U-P-GROUP PERSONAL-2^^0
"BLD",350,"KRN",9.2,"NM","B","XM-U-H-GROUP-2",1)

"BLD",350,"KRN",9.2,"NM","B","XM-U-H-GROUP-3",2)

"BLD",350,"KRN",9.2,"NM","B","XM-U-P-GROUP ENROLL",3)

"BLD",350,"KRN",9.2,"NM","B","XM-U-P-GROUP ENROLL-2",4)

"BLD",350,"KRN",9.2,"NM","B","XM-U-P-GROUP PERSONAL",5)

"BLD",350,"KRN",9.2,"NM","B","XM-U-P-GROUP PERSONAL-2",6)

"BLD",350,"KRN",9.8,0)
9.8
"BLD",350,"KRN",9.8,"NM",0)
^9.68A^12^10
"BLD",350,"KRN",9.8,"NM",3,0)
XMXAPIG^^0^B11382595
"BLD",350,"KRN",9.8,"NM",4,0)
XMXGRP^^0^B53455336
"BLD",350,"KRN",9.8,"NM",5,0)
XMVGROUP^^0^B53345481
"BLD",350,"KRN",9.8,"NM",6,0)
XMXADDR^^0^B61021689
"BLD",350,"KRN",9.8,"NM",7,0)
XMXADDR1^^0^B43468237
"BLD",350,"KRN",9.8,"NM",8,0)
XMXADDR4^^0^B23208918
"BLD",350,"KRN",9.8,"NM",9,0)
XMXADDRG^^0^B62131818
"BLD",350,"KRN",9.8,"NM",10,0)
XMVGRP^^0^B45158101
"BLD",350,"KRN",9.8,"NM",11,0)
XMXGRP1^^0^B31544447
"BLD",350,"KRN",9.8,"NM",12,0)
XMYPRE11^^0^B1310445
"BLD",350,"KRN",9.8,"NM","B","XMVGROUP",5)

"BLD",350,"KRN",9.8,"NM","B","XMVGRP",10)

"BLD",350,"KRN",9.8,"NM","B","XMXADDR",6)

"BLD",350,"KRN",9.8,"NM","B","XMXADDR1",7)

"BLD",350,"KRN",9.8,"NM","B","XMXADDR4",8)

"BLD",350,"KRN",9.8,"NM","B","XMXADDRG",9)

"BLD",350,"KRN",9.8,"NM","B","XMXAPIG",3)

"BLD",350,"KRN",9.8,"NM","B","XMXGRP",4)

"BLD",350,"KRN",9.8,"NM","B","XMXGRP1",11)

"BLD",350,"KRN",9.8,"NM","B","XMYPRE11",12)

"BLD",350,"KRN",19,0)
19
"BLD",350,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",350,"KRN",19,"NM",1,0)
XMEDITMG^^0
"BLD",350,"KRN",19,"NM",2,0)
XMHELPUSER^^0
"BLD",350,"KRN",19,"NM",3,0)
XMHELPGROUP^^0
"BLD",350,"KRN",19,"NM","B","XMEDITMG",1)

"BLD",350,"KRN",19,"NM","B","XMHELPGROUP",3)

"BLD",350,"KRN",19,"NM","B","XMHELPUSER",2)

"BLD",350,"KRN",19.1,0)
19.1
"BLD",350,"KRN",19.1,"NM",0)
^9.68A^1^1
"BLD",350,"KRN",19.1,"NM",1,0)
XM GROUP EDIT MASTER^^0
"BLD",350,"KRN",19.1,"NM","B","XM GROUP EDIT MASTER",1)

"BLD",350,"KRN",101,0)
101
"BLD",350,"KRN",409.61,0)
409.61
"BLD",350,"KRN",8994,0)
8994
"BLD",350,"KRN","B",.4,.4)

"BLD",350,"KRN","B",.401,.401)

"BLD",350,"KRN","B",.402,.402)

"BLD",350,"KRN","B",.403,.403)

"BLD",350,"KRN","B",.5,.5)

"BLD",350,"KRN","B",.84,.84)

"BLD",350,"KRN","B",3.6,3.6)

"BLD",350,"KRN","B",3.8,3.8)

"BLD",350,"KRN","B",9.2,9.2)

"BLD",350,"KRN","B",9.8,9.8)

"BLD",350,"KRN","B",19,19)

"BLD",350,"KRN","B",19.1,19.1)

"BLD",350,"KRN","B",101,101)

"BLD",350,"KRN","B",409.61,409.61)

"BLD",350,"KRN","B",8994,8994)

"BLD",350,"QUES",0)
^9.62^^
"BLD",350,"REQB",0)
^9.611^3^2
"BLD",350,"REQB",2,0)
XM*7.1*141^1
"BLD",350,"REQB",3,0)
XM*7.1*148^1
"BLD",350,"REQB","B","XM*7.1*141",2)

"BLD",350,"REQB","B","XM*7.1*148",3)

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

"FIA",3.8,3.8,4)

"FIA",3.8,3.8,10)

"FIA",3.8,3.81)
1
"FIA",3.8,3.81,.01)

"INI")
ENTRY^XMYPRE11
"IX",3.8,3.81,"AC",0)
3.81^AC^Set a local variable when a new member is added.^MU^^F^^I^3.81^^^^^A
"IX",3.8,3.81,"AC",.1,0)
^^8^8^3010212^^^^
"IX",3.8,3.81,"AC",.1,1,0)
This xref only works while under control of one of the MailMan options
"IX",3.8,3.81,"AC",.1,2,0)
to edit mail groups.  Variable XMTRKNEW is set to activate the xref.
"IX",3.8,3.81,"AC",.1,3,0)
 
"IX",3.8,3.81,"AC",.1,4,0)
When a new member is added, this xref adds that member to a local array.
"IX",3.8,3.81,"AC",.1,5,0)
Once the user is finished editing this mail group, and if new members
"IX",3.8,3.81,"AC",.1,6,0)
have been added, MailMan may use the local array to find and forward
"IX",3.8,3.81,"AC",.1,7,0)
previous mail group messages to the new members, depending on what the
"IX",3.8,3.81,"AC",.1,8,0)
user wants.
"IX",3.8,3.81,"AC",1)
S XMNEWMBR(X2(1))=""
"IX",3.8,3.81,"AC",1.4)
S X=$S('$G(XMTRKNEW):0,X1(1)="":1,1:0)
"IX",3.8,3.81,"AC",2)
Q
"IX",3.8,3.81,"AC",11.1,0)
^.114IA^1^1
"IX",3.8,3.81,"AC",11.1,1,0)
1^F^3.81^.01^^^F
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
"KRN",.84,38023.1,-1)
0^1
"KRN",.84,38023.1,0)
38023.1^2^^MAILMAN^Do you want past messages to this group
"KRN",.84,38023.1,2,0)
^^1^1^3010108^
"KRN",.84,38023.1,2,1,0)
Do you want past messages to this group to be forwarded to you
"KRN",.84,38023.1,5,0)
^.841^1^1
"KRN",.84,38023.1,5,1,0)
XMVGROUP
"KRN",.84,38023.1,5,"B","XMVGROUP",1)

"KRN",.84,38023.5,-1)
0^2
"KRN",.84,38023.5,0)
38023.5^2^y^MAILMAN^You will now choose a date range for
"KRN",.84,38023.5,2,0)
^.844^2^2^3010112^^
"KRN",.84,38023.5,2,1,0)
You will now choose a date range for the messages to be searched
"KRN",.84,38023.5,2,2,0)
and forwarded.  The oldest message is from |1|.
"KRN",.84,38023.5,3,0)
^.845^1^1
"KRN",.84,38023.5,3,1,0)
1^date of oldest message
"KRN",.84,38023.5,5,0)
^.841^1^1
"KRN",.84,38023.5,5,1,0)
XMVGROUP
"KRN",.84,38023.5,5,"B","XMVGROUP",1)

"KRN",.84,38023.8,-1)
0^5
"KRN",.84,38023.8,0)
38023.8^2^^MAILMAN^MailMan: Find & Forward mail group mess
"KRN",.84,38023.8,2,0)
^.844^1^1^3010108^^
"KRN",.84,38023.8,2,1,0)
MailMan: Find & Forward mail group messages
"KRN",.84,38023.8,5,0)
^.841^1^1
"KRN",.84,38023.8,5,1,0)
XMXGRP
"KRN",.84,38023.8,5,"B","XMXGRP",1)

"KRN",.84,38023.9,-1)
0^3
"KRN",.84,38023.9,0)
38023.9^2^y^MAILMAN^Task #|1| will find and forward past
"KRN",.84,38023.9,2,0)
^^1^1^3010108^
"KRN",.84,38023.9,2,1,0)
Task #|1| will find and forward past messages.
"KRN",.84,38023.9,3,0)
^.845^1^1
"KRN",.84,38023.9,3,1,0)
1^task number
"KRN",.84,38023.9,5,0)
^.841^1^1
"KRN",.84,38023.9,5,1,0)
XMVGROUP
"KRN",.84,38023.9,5,"B","XMVGROUP",1)

"KRN",.84,38200,-1)
0^4
"KRN",.84,38200,0)
38200^1^^MAILMAN^You are not authorized to edit this mail
"KRN",.84,38200,2,0)
^^1^1^3010108^
"KRN",.84,38200,2,1,0)
You are not authorized to edit this mail group.
"KRN",.84,38200,5,0)
^.841^1^1
"KRN",.84,38200,5,1,0)
XMXGRP
"KRN",.84,38200,5,"B","XMXGRP",1)

"KRN",.84,38201,-1)
0^6
"KRN",.84,38201,0)
38201^1^^MAILMAN^Mail group is private.
"KRN",.84,38201,2,0)
^^1^1^3010111^
"KRN",.84,38201,2,1,0)
Mail group is private.
"KRN",.84,38201,5,0)
^.841^1^1
"KRN",.84,38201,5,1,0)
XMXGRP
"KRN",.84,38201,5,"B","XMXGRP",1)

"KRN",.84,38210,-1)
0^9
"KRN",.84,38210,0)
38210^2^^MAILMAN^Allocate mail group
"KRN",.84,38210,2,0)
^^1^1^3010111^
"KRN",.84,38210,2,1,0)
Allocate mail group
"KRN",.84,38210,5,0)
^.841^1^1
"KRN",.84,38210,5,1,0)
XMVGRP
"KRN",.84,38210,5,"B","XMVGRP",1)

"KRN",.84,38211,-1)
0^8
"KRN",.84,38211,0)
38211^2^^MAILMAN^Another mail group
"KRN",.84,38211,2,0)
^^1^1^3010111^
"KRN",.84,38211,2,1,0)
Another mail group
"KRN",.84,38211,5,0)
^.841^1^1
"KRN",.84,38211,5,1,0)
XMVGRP
"KRN",.84,38211,5,"B","XMVGRP",1)

"KRN",.84,38213,-1)
0^10
"KRN",.84,38213,0)
38213^3^^MAILMAN^Enter the name of the mail group
"KRN",.84,38213,2,0)
^^5^5^3010111^
"KRN",.84,38213,2,1,0)
Enter the name of the mail group you wish to allocate.
"KRN",.84,38213,2,2,0)
Precede any mail group name with '-' to remove it.
"KRN",.84,38213,2,3,0)
You'll only be able to select mail groups you're authorized to edit.
"KRN",.84,38213,2,4,0)
Enter ?? for a list of mail groups you've already selected,
"KRN",.84,38213,2,5,0)
and for mail group help.
"KRN",.84,38213,5,0)
^.841^1^1
"KRN",.84,38213,5,1,0)
XMVGROUP
"KRN",.84,38213,5,"B","XMVGROUP",1)

"KRN",.84,38214,-1)
0^11
"KRN",.84,38214,0)
38214^1^^MAILMAN^ ?? Not on current list.
"KRN",.84,38214,1,0)
^^1^1^3010111^
"KRN",.84,38214,1,1,0)
has a leading space.
"KRN",.84,38214,2,0)
^^1^1^3010111^
"KRN",.84,38214,2,1,0)
 ?? Not on current list.
"KRN",.84,38214,5,0)
^.841^1^1
"KRN",.84,38214,5,1,0)
XMVGRP
"KRN",.84,38214,5,"B","XMVGRP",1)

"KRN",.84,38215,-1)
0^12
"KRN",.84,38215,0)
38215^2^^MAILMAN^  Deleted from current list.
"KRN",.84,38215,1,0)
^^1^1^3010111^
"KRN",.84,38215,1,1,0)
has 2 leading spaces
"KRN",.84,38215,2,0)
^^1^1^3010111^
"KRN",.84,38215,2,1,0)
  Deleted from current list.
"KRN",.84,38215,5,0)
^.841^1^1
"KRN",.84,38215,5,1,0)
XMVGRP
"KRN",.84,38215,5,"B","XMVGRP",1)

"KRN",.84,38216,-1)
0^13
"KRN",.84,38216,0)
38216^2^^MAILMAN^You haven't selected any mail groups yet.
"KRN",.84,38216,2,0)
^^1^1^3010111^
"KRN",.84,38216,2,1,0)
You haven't selected any mail groups yet.
"KRN",.84,38216,5,0)
^.841^1^1
"KRN",.84,38216,5,1,0)
XMVGRP
"KRN",.84,38216,5,"B","XMVGRP",1)

"KRN",.84,38217,-1)
0^14
"KRN",.84,38217,0)
38217^2^^MAILMAN^Want mail group help
"KRN",.84,38217,2,0)
^^1^1^3010111^
"KRN",.84,38217,2,1,0)
Want mail group help
"KRN",.84,38217,5,0)
^.841^1^1
"KRN",.84,38217,5,1,0)
XMVGRP
"KRN",.84,38217,5,"B","XMVGRP",1)

"KRN",.84,38218,-1)
0^15
"KRN",.84,38218,0)
38218^2^^MAILMAN^You've selected the following mail groups:
"KRN",.84,38218,2,0)
^^1^1^3010111^
"KRN",.84,38218,2,1,0)
You've selected the following mail groups:
"KRN",.84,38218,5,0)
^.841^1^1
"KRN",.84,38218,5,1,0)
XMVGRP
"KRN",.84,38218,5,"B","XMVGRP",1)

"KRN",.84,38220,-1)
0^16
"KRN",.84,38220,0)
38220^2^^MAILMAN^Add user: 
"KRN",.84,38220,1,0)
^^1^1^3010111^
"KRN",.84,38220,1,1,0)
has 1 trailing space
"KRN",.84,38220,2,0)
^.844^1^1^3010111^^
"KRN",.84,38220,2,1,0)
Add user: 
"KRN",.84,38220,5,0)
^.841^1^1
"KRN",.84,38220,5,1,0)
XMVGRP
"KRN",.84,38220,5,"B","XMVGRP",1)

"KRN",.84,38221,-1)
0^17
"KRN",.84,38221,0)
38221^2^^MAILMAN^Another user: 
"KRN",.84,38221,1,0)
^^1^1^3010111^
"KRN",.84,38221,1,1,0)
has 1 trailing space
"KRN",.84,38221,2,0)
^^1^1^3010111^
"KRN",.84,38221,2,1,0)
Another user: 
"KRN",.84,38221,5,0)
^.841^1^1
"KRN",.84,38221,5,1,0)
XMVGRP
"KRN",.84,38221,5,"B","XMVGRP",1)

"KRN",.84,38222,-1)
0^18
"KRN",.84,38222,0)
38222^1^^MAILMAN^You must select a user, or enter
"KRN",.84,38222,2,0)
^^1^1^3010111^
"KRN",.84,38222,2,1,0)
You must select a user, or enter ^ to exit.
"KRN",.84,38222,5,0)
^.841^1^1
"KRN",.84,38222,5,1,0)
XMVGRP
"KRN",.84,38222,5,"B","XMVGRP",1)

"KRN",.84,38223,-1)
0^20
"KRN",.84,38223,0)
38223^3^^MAILMAN^Enter the name of the user you wish to add
"KRN",.84,38223,2,0)
^^5^5^3010111^
"KRN",.84,38223,2,1,0)
Enter the name of the user you wish to add to the group(s).
"KRN",.84,38223,2,2,0)
Precede any user name with '-' to remove it.
"KRN",.84,38223,2,3,0)
You'll only be able to select users with mailboxes and access codes.
"KRN",.84,38223,2,4,0)
Enter ?? for a list of users you've already selected,
"KRN",.84,38223,2,5,0)
and for user help.
"KRN",.84,38223,5,0)
^.841^1^1
"KRN",.84,38223,5,1,0)
XMVGRP
"KRN",.84,38223,5,"B","XMVGRP",1)

"KRN",.84,38224,-1)
0^19
"KRN",.84,38224,0)
38224^2^^MAILMAN^Want user help
"KRN",.84,38224,2,0)
^^1^1^3010111^
"KRN",.84,38224,2,1,0)
Want user help
"KRN",.84,38224,5,0)
^.841^1^1
"KRN",.84,38224,5,1,0)
XMVGRP
"KRN",.84,38224,5,"B","XMVGRP",1)

"KRN",.84,38225,-1)
0^21
"KRN",.84,38225,0)
38225^2^^MAILMAN^You've selected the following users:
"KRN",.84,38225,2,0)
^^1^1^3010111^
"KRN",.84,38225,2,1,0)
You've selected the following users:
"KRN",.84,38225,5,0)
^.841^1^1
"KRN",.84,38225,5,1,0)
XMVGRP
"KRN",.84,38225,5,"B","XMVGRP",1)

"KRN",.84,38226,-1)
0^22
"KRN",.84,38226,0)
38226^2^^MAILMAN^You haven't selected any users yet.
"KRN",.84,38226,2,0)
^^1^1^3010111^
"KRN",.84,38226,2,1,0)
You haven't selected any users yet.
"KRN",.84,38226,5,0)
^.841^1^1
"KRN",.84,38226,5,1,0)
XMVGRP
"KRN",.84,38226,5,"B","XMVGRP",1)

"KRN",.84,38230,-1)
0^23
"KRN",.84,38230,0)
38230^2^^MAILMAN^You are adding users to mail groups.
"KRN",.84,38230,2,0)
^^1^1^3010111^
"KRN",.84,38230,2,1,0)
You are adding users to mail groups.  Do you wish to proceed
"KRN",.84,38230,5,0)
^.841^1^1
"KRN",.84,38230,5,1,0)
XMVGRP
"KRN",.84,38230,5,"B","XMVGRP",1)

"KRN",.84,38231,-1)
0^26
"KRN",.84,38231,0)
38231^2^^MAILMAN^Do you wish to forward past mail group
"KRN",.84,38231,2,0)
^.844^2^2^3010129^^^^
"KRN",.84,38231,2,1,0)
Do you wish to forward past mail group messages
"KRN",.84,38231,2,2,0)
to the user(s) you just added to the mail group(s)
"KRN",.84,38231,5,0)
^.841^1^1
"KRN",.84,38231,5,1,0)
XMVGRP
"KRN",.84,38231,5,"B","XMVGRP",1)

"KRN",.84,38232,-1)
0^25
"KRN",.84,38232,0)
38232^3^^MAILMAN^Answer YES to forward past mail group mess
"KRN",.84,38232,2,0)
^.844^4^4^3010112^^
"KRN",.84,38232,2,1,0)
Answer YES to forward past mail group messages.
"KRN",.84,38232,2,2,0)
You will be asked for a time frame to search,
"KRN",.84,38232,2,3,0)
and then MailMan will create a task to find and forward
"KRN",.84,38232,2,4,0)
existing mail group messages.
"KRN",.84,38232,5,0)
^.841^1^1
"KRN",.84,38232,5,1,0)
XMVGRP
"KRN",.84,38232,5,"B","XMVGRP",1)

"KRN",.84,38233,-1)
0^7
"KRN",.84,38233,0)
38233^2^^MAILMAN^The users have been added to the mail
"KRN",.84,38233,2,0)
^^1^1^3010111^
"KRN",.84,38233,2,1,0)
The users have been added to the mail groups.
"KRN",.84,38233,5,0)
^.841^1^1
"KRN",.84,38233,5,1,0)
XMVGRP
"KRN",.84,38233,5,"B","XMVGRP",1)

"KRN",3.6,41,-1)
0^1
"KRN",3.6,41,0)
XM GROUP EDIT NOTIFY^Users have been added to your mail group^30
"KRN",3.6,41,1,0)
^3.61A^3^3^3010213^^^^
"KRN",3.6,41,1,1,0)
|1| added the following users
"KRN",3.6,41,1,2,0)
as members to mail group '|2|':
"KRN",3.6,41,1,3,0)
 
"KRN",3.6,41,3,0)
^3.63^5^5^3010209^^
"KRN",3.6,41,3,1,0)
This bulletin is sent to a mail group's organizer and coordinator
"KRN",3.6,41,3,2,0)
whenever someone other than themselves adds users to:
"KRN",3.6,41,3,3,0)
1) a public mail group which doesn't allow users to self-enroll, or
"KRN",3.6,41,3,4,0)
2) any private mail group.
"KRN",3.6,41,3,5,0)
The purpose is to let them know of the change.
"KRN",3.6,41,4,0)
^3.64A^2^2
"KRN",3.6,41,4,1,0)
1
"KRN",3.6,41,4,1,1,0)
^^1^1^3010209^
"KRN",3.6,41,4,1,1,1,0)
user who added members to the mail group
"KRN",3.6,41,4,2,0)
2
"KRN",3.6,41,4,2,1,0)
^^1^1^3010209^
"KRN",3.6,41,4,2,1,1,0)
mail group name
"KRN",9.2,533,-1)
0^3
"KRN",9.2,533,0)
XM-U-P-GROUP ENROLL^PUBLIC MAIL GROUPS^3010213.1003^
"KRN",9.2,533,1,0)
^9.21^20^20^3010213^^
"KRN",9.2,533,1,1,0)
 
"KRN",9.2,533,1,2,0)
MailMan gives you the opportunity to enroll in Public mail groups using
"KRN",9.2,533,1,3,0)
the Enroll in (or Disenroll from) a Mail Group option. You can also remove
"KRN",9.2,533,1,4,0)
yourself (disenroll) from mail groups using the same option. The operation
"KRN",9.2,533,1,5,0)
of this option depends on your current membership status and the
"KRN",9.2,533,1,6,0)
enrollment capability of the mail group:
"KRN",9.2,533,1,7,0)
 
"KRN",9.2,533,1,8,0)
  * Enrolling - If you are not a member of a particular mail group and the
"KRN",9.2,533,1,9,0)
    mail group allows self-enrollment, MailMan will enroll you as a member
"KRN",9.2,533,1,10,0)
    in that mail group when you use the Enroll in (or Disenroll from) a
"KRN",9.2,533,1,11,0)
    Mail Group option.
"KRN",9.2,533,1,12,0)
 
"KRN",9.2,533,1,13,0)
  * Disenrolling - If you already are a member of a particular mail group
"KRN",9.2,533,1,14,0)
    and the mail group allows self-enrollment, MailMan will confirm your
"KRN",9.2,533,1,15,0)
    membership and ask you if you want to disenroll yourself from the mail
"KRN",9.2,533,1,16,0)
    group when you use the Enroll in (or Disenroll from) a Mail Group option.
"KRN",9.2,533,1,17,0)
    Note: Depending on the site, you may be able to disenroll from a non-
"KRN",9.2,533,1,18,0)
    self-enrolling group.  (This is controlled by field 22 in file 4.3.)
"KRN",9.2,533,1,19,0)
 
"KRN",9.2,533,1,20,0)
[MORE]...
"KRN",9.2,533,2,0)
^9.22A^1^1
"KRN",9.2,533,2,1,0)
MORE^XM-U-P-GROUP ENROLL-2
"KRN",9.2,534,-1)
0^4
"KRN",9.2,534,0)
XM-U-P-GROUP ENROLL-2^PUBLIC MAIL GROUPS (CONTINUED)^3010213.1016^^
"KRN",9.2,534,1,0)
^9.21^8^8^3010213^^
"KRN",9.2,534,1,1,0)
 
"KRN",9.2,534,1,2,0)
If you are not able to enroll in or disenroll from a mail group,
"KRN",9.2,534,1,3,0)
and you think you need to, you should contact the Mail Group
"KRN",9.2,534,1,4,0)
[COORDINATOR] or Organizer for that mail group and ask
"KRN",9.2,534,1,5,0)
either to be enrolled in or disenrolled from the mail group.
"KRN",9.2,534,1,6,0)
(You can find out who they are by doing a mail group [INQUIRY].)
"KRN",9.2,534,1,7,0)

"KRN",9.2,534,1,8,0)
Your last resort is to contact IRM, or a CAC or ADPAC.
"KRN",9.2,534,2,0)
^9.22A^2^2
"KRN",9.2,534,2,1,0)
COORDINATOR^XM-U-I-GROUP COORDINATOR
"KRN",9.2,534,2,2,0)
INQUIRY^XM-U-H-GROUP
"KRN",9.2,535,-1)
0^5
"KRN",9.2,535,0)
XM-U-P-GROUP PERSONAL^PERSONAL MAIL GROUPS^3010213.0916^^
"KRN",9.2,535,1,0)
^9.21^21^21^3010213^^^^
"KRN",9.2,535,1,1,0)
 
"KRN",9.2,535,1,2,0)
Personal, or Private, mail groups are ones that you create and maintain for
"KRN",9.2,535,1,3,0)
your own use, and, possibly, the use of its local members.
"KRN",9.2,535,1,4,0)

"KRN",9.2,535,1,5,0)
If the 'Restrictions' field is set to 'Organizer only', then only the creator
"KRN",9.2,535,1,6,0)
of the mail group (i.e., Organizer) can address and send mail to the group.
"KRN",9.2,535,1,7,0)

"KRN",9.2,535,1,8,0)
If the 'Restrictions' field is set to 'Unrestricted' or null, then both the
"KRN",9.2,535,1,9,0)
creator of the mail group (i.e., Organizer) and its local members can address
"KRN",9.2,535,1,10,0)
and send mail to the group.
"KRN",9.2,535,1,11,0)

"KRN",9.2,535,1,12,0)
Non-members can neither see nor address Private or Personal mail groups.
"KRN",9.2,535,1,13,0)
The creator (i.e., Organizer) and members of the personal mail group can: 
"KRN",9.2,535,1,14,0)
 
"KRN",9.2,535,1,15,0)
  * Display Information - Use the Group [INFORMATION] option on the Help
"KRN",9.2,535,1,16,0)
    (User/Group Info., etc.) menu to display information on that group.
"KRN",9.2,535,1,17,0)
 
"KRN",9.2,535,1,18,0)
  * List the Group - See the group listed  when you enter two question
"KRN",9.2,535,1,19,0)
    marks (i.e., online help) at the 'Select MAIL GROUP NAME:' prompt.
"KRN",9.2,535,1,20,0)
 
"KRN",9.2,535,1,21,0)
[MORE]... 
"KRN",9.2,535,2,0)
^9.22A^2^2
"KRN",9.2,535,2,1,0)
MORE^XM-U-P-GROUP PERSONAL-2
"KRN",9.2,535,2,2,0)
INFORMATION^XM-U-H-GROUP
"KRN",9.2,537,-1)
0^1
"KRN",9.2,537,0)
XM-U-H-GROUP-2^MAIL GROUP INFORMATION (CONTINUED)^3010212.1539^
"KRN",9.2,537,1,0)
^9.21^20^20^3010212^^^^
"KRN",9.2,537,1,1,0)
 
"KRN",9.2,537,1,2,0)
  * Allow Self-Enrollment? - This field is only applicable to PUBLIC mail
"KRN",9.2,537,1,3,0)
    groups.  Is self-enrollment allowed ('Yes' or 'No')?
"KRN",9.2,537,1,4,0)
    If 'Yes', you can enroll yourself in or disenroll yourself from a mail
"KRN",9.2,537,1,5,0)
    group. If 'No' or null, you must contact the Coordinator or Organizer
"KRN",9.2,537,1,6,0)
    of the mail group to either enroll you in or disenroll you from the group.
"KRN",9.2,537,1,7,0)
    Note: Depending on the site, you may be able to disenroll from a non-
"KRN",9.2,537,1,8,0)
    self-enrolling group.  (This is controlled by field 22 in file 4.3.)
"KRN",9.2,537,1,9,0)
 
"KRN",9.2,537,1,10,0)
  * Restrictions - This field is only applicable to PRIVATE mail groups.
"KRN",9.2,537,1,11,0)
    It provides the opportunity for the Organizer of the mail group to
"KRN",9.2,537,1,12,0)
    decide who may address (send messages to) this PRIVATE mail group.
"KRN",9.2,537,1,13,0)
    If 0 (zero) or null, then the group is unrestricted, and all members
"KRN",9.2,537,1,14,0)
    may address the group.  If 1, then only the organizer may address
"KRN",9.2,537,1,15,0)
    the group, and the group becomes a personal group.
"KRN",9.2,537,1,16,0)

"KRN",9.2,537,1,17,0)
  * Reference Count - How many times the mail group has been referenced
"KRN",9.2,537,1,18,0)
    (used).
"KRN",9.2,537,1,19,0)
 
"KRN",9.2,537,1,20,0)
[MORE]... 
"KRN",9.2,537,2,0)
^9.22A^2^1
"KRN",9.2,537,2,2,0)
MORE^XM-U-H-GROUP-3
"KRN",9.2,538,-1)
0^2
"KRN",9.2,538,0)
XM-U-H-GROUP-3^MAIL GROUP INFORMATION (CONTINUED)^3010208.1144^^
"KRN",9.2,538,1,0)
^9.21^20^20^3010208^^^^
"KRN",9.2,538,1,1,0)
 
"KRN",9.2,538,1,2,0)
  * Last Referenced - The last date and time this group was referenced
"KRN",9.2,538,1,3,0)
    (sent a message).
"KRN",9.2,538,1,4,0)
 
"KRN",9.2,538,1,5,0)
  * [COORDINATOR] - The person responsible for maintaining the membership
"KRN",9.2,538,1,6,0)
    of the mail group. 
"KRN",9.2,538,1,7,0)
 
"KRN",9.2,538,1,8,0)
  * Description - Description of the mail group.
"KRN",9.2,538,1,9,0)
 
"KRN",9.2,538,1,10,0)
  * Organizer - The organizer is the person who set up/created the mail
"KRN",9.2,538,1,11,0)
    group. An Organizer can add new members to a [PRIVATE] mail group.
"KRN",9.2,538,1,12,0)
 
"KRN",9.2,538,1,13,0)
  * Authorized Senders - Authorized Senders are the only users that are
"KRN",9.2,538,1,14,0)
    allowed to send mail to the mail group. If unspecified, it is assumed
"KRN",9.2,538,1,15,0)
    that anyone can send mail to the group, if [PUBLIC], or only members
"KRN",9.2,538,1,16,0)
    can send to it, if [PRIVATE]. Remote users cannot send mail to any
"KRN",9.2,538,1,17,0)
    local group which has Authorized Senders. Any messages sent by a
"KRN",9.2,538,1,18,0)
    remote user to a group with Authorized Senders will be rejected.
"KRN",9.2,538,1,19,0)
 
"KRN",9.2,538,1,20,0)
[MORE]... 
"KRN",9.2,538,2,0)
^9.22A^4^4
"KRN",9.2,538,2,1,0)
MORE^XM-U-H-GROUP-4
"KRN",9.2,538,2,2,0)
COORDINATOR^XM-U-I-GROUP COORDINATOR
"KRN",9.2,538,2,3,0)
PRIVATE^XM-U-P-GROUP PERSONAL
"KRN",9.2,538,2,4,0)
PUBLIC^XM-U-P-GROUP ENROLL
"KRN",9.2,570,-1)
0^6
"KRN",9.2,570,0)
XM-U-P-GROUP PERSONAL-2^PERSONAL MAIL GROUPS (CONTINUED)^3010213.091^
"KRN",9.2,570,1,0)
^9.21^16^16^3010213^^
"KRN",9.2,570,1,1,0)

"KRN",9.2,570,1,2,0)
To create a new or edit an existing personal mail group, use the Personal
"KRN",9.2,570,1,3,0)
Mail Group Edit option on the Personal Preferences menu. You can add or
"KRN",9.2,570,1,4,0)
delete members at any time. You can also use this option to delete the
"KRN",9.2,570,1,5,0)
entire personal mail group. Even though you are the Organizer of the group,
"KRN",9.2,570,1,6,0)
you are not automatically made a member. Thus, you should also make yourself
"KRN",9.2,570,1,7,0)
a member of the personal mail group if you want to receive messages addressed
"KRN",9.2,570,1,8,0)
to it.
"KRN",9.2,570,1,9,0)
 
"KRN",9.2,570,1,10,0)
MailMan will not allow you to create a personal mail group if a [PUBLIC]
"KRN",9.2,570,1,11,0)
mail group with that same name already exists.
"KRN",9.2,570,1,12,0)

"KRN",9.2,570,1,13,0)
If you want to make your group Public, you must first set the 'Restrictions'
"KRN",9.2,570,1,14,0)
field to 'Unrestricted', if it isn't already.  Then you must contact your
"KRN",9.2,570,1,15,0)
IRM, CAC, or ADPAC to request that your group be edited to convert it from
"KRN",9.2,570,1,16,0)
Private to Public.
"KRN",9.2,570,2,0)
^9.22A^1^1
"KRN",9.2,570,2,1,0)
PUBLIC^XM-U-P-GROUP ENROLL
"KRN",19,459,-1)
0^1
"KRN",19,459,0)
XMEDITMG^Mail Group Edit^^R^^^XM-U-I-GROUP^^^^^MAILMAN^^^
"KRN",19,459,1,0)
^19.06^2^2^2970723^^^^
"KRN",19,459,1,1,0)
This option is used to edit the mail group file, which controls the
"KRN",19,459,1,2,0)
distribution of messages to groups of users.
"KRN",19,459,15)

"KRN",19,459,20)

"KRN",19,459,25)
EDITMG^XMVGROUP
"KRN",19,459,30)

"KRN",19,459,31)

"KRN",19,459,34)

"KRN",19,459,50)

"KRN",19,459,51)

"KRN",19,459,99)
55595,47667
"KRN",19,459,"U")
MAIL GROUP EDIT
"KRN",19,472,-1)
0^3
"KRN",19,472,0)
XMHELPGROUP^Group Information^^R^^^XM-U-H-GROUP^^^^^MAILMAN^^
"KRN",19,472,1,0)
^^1^1^2970730^^^^
"KRN",19,472,1,1,0)
Enables the user to get detailed information about mail groups.
"KRN",19,472,25)
HELP^XMHIG
"KRN",19,472,"U")
GROUP INFORMATION
"KRN",19,479,-1)
0^2
"KRN",19,479,0)
XMHELPUSER^User Information^^R^^^XM-U-H-USER^^^^^MAILMAN^^
"KRN",19,479,1,0)
^^1^1^2970730^^
"KRN",19,479,1,1,0)
Enables the user to get detailed information about other MailMan users.
"KRN",19,479,25)
HELP^XMHIU
"KRN",19,479,"U")
USER INFORMATION
"KRN",19.1,85,-1)
0^1
"KRN",19.1,85,0)
XM GROUP EDIT MASTER^Edit other users' mail groups
"KRN",19.1,85,1,0)
^19.11^12^12^3010212^^^^
"KRN",19.1,85,1,1,0)
People who need to be able to edit other users' mail groups and
"KRN",19.1,85,1,2,0)
add new users to them should be assigned this key.
"KRN",19.1,85,1,3,0)
 
"KRN",19.1,85,1,4,0)
Holders of this key may edit any mail group, except personal mail
"KRN",19.1,85,1,5,0)
groups.  (Personal mail groups are those which only the organizer
"KRN",19.1,85,1,6,0)
may edit or use.)
"KRN",19.1,85,1,7,0)
 
"KRN",19.1,85,1,8,0)
The following users should NOT be given this key,
"KRN",19.1,85,1,9,0)
because they already possess the privilege this key grants:
"KRN",19.1,85,1,10,0)
 - Holders of the XMMGR key.
"KRN",19.1,85,1,11,0)
 - Clinical Application Coordinators, as identified in file 8930,
"KRN",19.1,85,1,12,0)
USR Class, belonging to the TIU package.
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
163^3010403
"PKG",8,22,1,"PAH",1,1,0)
^^125^125^3010403
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*163
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
E3R 2658, 8649, 15053
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Puget Sound HCS, Charleston, SC
"PKG",8,22,1,"PAH",1,1,5,0)
When users join a mail group, or when users are added to mail groups,
"PKG",8,22,1,"PAH",1,1,6,0)
optionally Find and Forward past mail group messages to the users.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
The following options now include this capability:
"PKG",8,22,1,"PAH",1,1,9,0)
XMEDITMG                       - Mail Group Edit
"PKG",8,22,1,"PAH",1,1,10,0)
XMENROLL                       - Enroll in (or Disenroll from) a Mail Group
"PKG",8,22,1,"PAH",1,1,11,0)
XMMGR-MAIL-GRP-COORDINATOR     - Mail Group Coordinator's Edit
"PKG",8,22,1,"PAH",1,1,12,0)
XMMGR-MAIL-GRP-COORD-W/REMOTES - Mail Group Coordinator's Edit W/Remotes
"PKG",8,22,1,"PAH",1,1,13,0)
XMEDITPERSGROUP                - Personal Mail Group Edit
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
The option XMEDITMG is being converted from an 'edit' type option to a 'run
"PKG",8,22,1,"PAH",1,1,16,0)
routine' type option.  The pre-init, ^XMYPRE11, will delete the fields in the
"PKG",8,22,1,"PAH",1,1,17,0)
option which are no longer applicable.
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
The pre-init will also check entries in file 3.8, MAIL GROUP.  If the group is
"PKG",8,22,1,"PAH",1,1,20,0)
public, any entry in the 'Restrictions' field (#10) will be deleted.  (This
"PKG",8,22,1,"PAH",1,1,21,0)
field only applies to private groups.)  If the group is private, any entry in
"PKG",8,22,1,"PAH",1,1,22,0)
the 'Allow self-enrollment?' (#7) field will be deleted.  This field only
"PKG",8,22,1,"PAH",1,1,23,0)
applies to public groups. 
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
If someone other than the organizer or coordinator adds users to a public
"PKG",8,22,1,"PAH",1,1,26,0)
mail group which doesn't allow self-enrollment, or to a private mail group,
"PKG",8,22,1,"PAH",1,1,27,0)
a new bulletin, XM GROUP EDIT NOTIFY, is sent to the organizer and
"PKG",8,22,1,"PAH",1,1,28,0)
coordinator to let them know which users were added and who added them.
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
A new security key, XM GROUP EDIT MASTER, is being created, which should be
"PKG",8,22,1,"PAH",1,1,31,0)
assigned to any users, such as ADPACs, who need to be able to edit other
"PKG",8,22,1,"PAH",1,1,32,0)
users' mail groups.
"PKG",8,22,1,"PAH",1,1,33,0)
NAME: XM GROUP EDIT MASTER
"PKG",8,22,1,"PAH",1,1,34,0)
  DESCRIPTIVE NAME: Edit other users' mail groups
"PKG",8,22,1,"PAH",1,1,35,0)
 DESCRIPTION:   People who need to be able to edit other users' mail groups
"PKG",8,22,1,"PAH",1,1,36,0)
 and add new users to them should be assigned this key.  
"PKG",8,22,1,"PAH",1,1,37,0)
  
"PKG",8,22,1,"PAH",1,1,38,0)
 Holders of this key may edit any mail group, except personal mail groups. 
"PKG",8,22,1,"PAH",1,1,39,0)
 (Personal mail groups are those which only the organizer may edit or use.) 
"PKG",8,22,1,"PAH",1,1,40,0)
  
"PKG",8,22,1,"PAH",1,1,41,0)
 The following users should NOT be given this key, because they already
"PKG",8,22,1,"PAH",1,1,42,0)
 possess the privilege this key grants: 
"PKG",8,22,1,"PAH",1,1,43,0)
  - Holders of the XMMGR key.  
"PKG",8,22,1,"PAH",1,1,44,0)
  - Clinical Application Coordinators, as identified in file 8930,
"PKG",8,22,1,"PAH",1,1,45,0)
 USR Class, belonging to the TIU package.  
"PKG",8,22,1,"PAH",1,1,46,0)

"PKG",8,22,1,"PAH",1,1,47,0)
Applicable Help frames are updated.
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
New APIs have been added.  See DBIA 3006.
"PKG",8,22,1,"PAH",1,1,50,0)
ADDMBRS^XMXAPIG  - Add members to mail groups.  Optionally forward past
"PKG",8,22,1,"PAH",1,1,51,0)
                   mail group messages.
"PKG",8,22,1,"PAH",1,1,52,0)
JOIN^XMXAPIG     - Enable user to enroll in mail group.  Optionally forward
"PKG",8,22,1,"PAH",1,1,53,0)
                   past mail group messages.
"PKG",8,22,1,"PAH",1,1,54,0)
DROP^XMXAPIG     - Enable user to drop from a mail group.
"PKG",8,22,1,"PAH",1,1,55,0)
$$MEMBER^XMXAPIG - Is user a member of a mail group?
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,58,0)
is at a minimum.  It requires MailMan patches XM*7.1*141 & XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,59,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,62,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,63,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,64,0)
 
"PKG",8,22,1,"PAH",1,1,65,0)
            Before        After
"PKG",8,22,1,"PAH",1,1,66,0)
Name        Checksum      Checksum      Patch List
"PKG",8,22,1,"PAH",1,1,67,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,68,0)
XMVGROUP     7972968      12125651      50,104,107,131,141,163
"PKG",8,22,1,"PAH",1,1,69,0)
XMVGRP       * NEW *      10944118      163
"PKG",8,22,1,"PAH",1,1,70,0)
XMXADDR     15075462      15486856      50,96,101,104,107,131,148,163
"PKG",8,22,1,"PAH",1,1,71,0)
XMXADDR1    12201693      12248366      50,78,83,96,104,107,127,138,148,163
"PKG",8,22,1,"PAH",1,1,72,0)
XMXADDR4     7386662       7400001      107,148,163
"PKG",8,22,1,"PAH",1,1,73,0)
XMXADDRG    14941972      15107024      50,99,107,139,148,163
"PKG",8,22,1,"PAH",1,1,74,0)
XMXAPIG      1692175       4324918      109,146,163
"PKG",8,22,1,"PAH",1,1,75,0)
XMXGRP       * NEW *       9502286      163
"PKG",8,22,1,"PAH",1,1,76,0)
XMXGRP1      * NEW *      10875164      163
"PKG",8,22,1,"PAH",1,1,77,0)
XMYPRE11     * NEW *        687829      163
"PKG",8,22,1,"PAH",1,1,78,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,79,0)

"PKG",8,22,1,"PAH",1,1,80,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,81,0)
XMVGRP   - no user-callable entry points.
"PKG",8,22,1,"PAH",1,1,82,0)
XMXGRP   - no user-callable entry points.
"PKG",8,22,1,"PAH",1,1,83,0)
XMXGRP1  - no user-callable entry points.
"PKG",8,22,1,"PAH",1,1,84,0)
XMYPRE11 - no user-callable entry points.
"PKG",8,22,1,"PAH",1,1,85,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,86,0)
 
"PKG",8,22,1,"PAH",1,1,87,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,88,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,89,0)
is at a minimum.  It requires MailMan patches XM*7.1*141 & XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,90,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,91,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,92,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,93,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,94,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,95,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,96,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,97,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,98,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,99,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,100,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,101,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,102,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,103,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,104,0)
 Select INSTALL NAME:    XM*7.1*163    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,105,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,106,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,107,0)

"PKG",8,22,1,"PAH",1,1,108,0)
Incoming Files:
"PKG",8,22,1,"PAH",1,1,109,0)
   3.8       MAIL GROUP  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,110,0)
Note:  You already have the 'MAIL GROUP' File.
"PKG",8,22,1,"PAH",1,1,111,0)

"PKG",8,22,1,"PAH",1,1,112,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,113,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,114,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,115,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,116,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,117,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,118,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,119,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,120,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,121,0)

"PKG",8,22,1,"PAH",1,1,122,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,123,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,124,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,125,0)
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
10
"RTN","XMVGROUP")
0^5^B53345481
"RTN","XMVGROUP",1,0)
XMVGROUP ;ISC-SF/GMB-Group creation/enrollment ;04/03/2001  15:13
"RTN","XMVGROUP",2,0)
 ;;7.1;MailMan;**50,104,107,131,141,163**;Jun 02, 1994
"RTN","XMVGROUP",3,0)
 ; Replaces JOIN, ENT^XMA7G & ^XMA7G1 (ISC-WASH/RJ/THM/CAP/JA)
"RTN","XMVGROUP",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGROUP",5,0)
 ; EDITMG    XMEDITMG        - Mail Group Edit
"RTN","XMVGROUP",6,0)
 ; ENROLL    XMENROLL        - Enroll in / Disenroll from a group
"RTN","XMVGROUP",7,0)
 ; LCOORD    XMMGR-MAIL-GRP-COORDINATOR
"RTN","XMVGROUP",8,0)
 ; RCOORD    XMMGR-MAIL-GRP-COORD-W/REMOTES
"RTN","XMVGROUP",9,0)
 ; PERSONAL  XMEDITPERSGROUP - Edit user's personal group.
"RTN","XMVGROUP",10,0)
ENROLL ; Enroll in / Disenroll from a group
"RTN","XMVGROUP",11,0)
 N DIC,Y,XMABORT,XMIEN,XMSELF,XMIA
"RTN","XMVGROUP",12,0)
 S XMABORT=0
"RTN","XMVGROUP",13,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVGROUP",14,0)
 S XMSELF=+$P($G(^XMB(1,1,2)),U,2) ; Is self-disenrollment allowed in a non-self enrolling mail group?
"RTN","XMVGROUP",15,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",16,0)
 . S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMVGROUP",17,0)
 . S DIC("S")="I $S($P(^(0),U,2)=""PU"":1,$D(^XMB(3.8,+Y,1,""B"",XMDUZ)):1,1:0)"
"RTN","XMVGROUP",18,0)
 . S DIC("W")="W:$D(^XMB(3.8,+Y,1,""B"",XMDUZ)) ?35,"""_$$EZBLD^DIALOG(38020)_""" I $P(^XMB(3.8,+Y,0),U,3)'=""y"" W ?43,"""_$$EZBLD^DIALOG(38021)_"""" ; member ... self enrollment not allowed
"RTN","XMVGROUP",19,0)
 . W !
"RTN","XMVGROUP",20,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",21,0)
 . S XMIEN=+Y
"RTN","XMVGROUP",22,0)
 . I $D(^XMB(3.8,XMIEN,1,"B",XMDUZ)) D  Q
"RTN","XMVGROUP",23,0)
 . . I $P(^XMB(3.8,XMIEN,0),U,3)'="y",'XMSELF W !,$$EZBLD^DIALOG(38022.1) Q  ; no self disenrollment
"RTN","XMVGROUP",24,0)
 . . D DROP(XMIEN,XMDUZ)
"RTN","XMVGROUP",25,0)
 . I $P(^XMB(3.8,XMIEN,0),U,3)'="y" W !,$$EZBLD^DIALOG(38022) Q  ; no self enrollment
"RTN","XMVGROUP",26,0)
 . D JOIN(XMIEN,XMDUZ)
"RTN","XMVGROUP",27,0)
 Q
"RTN","XMVGROUP",28,0)
JOIN(XMIEN,XMDUZ) ; Enroll in a group
"RTN","XMVGROUP",29,0)
 N XMFDA
"RTN","XMVGROUP",30,0)
 S XMFDA(3.81,"+1,"_XMIEN_",",.01)=XMDUZ
"RTN","XMVGROUP",31,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMVGROUP",32,0)
 W !,$$EZBLD^DIALOG(38023)  ; you are now a member
"RTN","XMVGROUP",33,0)
 N DIR,X,Y
"RTN","XMVGROUP",34,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",35,0)
 ; Do you want past messages to this group to be forwarded to you?
"RTN","XMVGROUP",36,0)
 D BLD^DIALOG(38023.1,"","","DIR(""A"")")
"RTN","XMVGROUP",37,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGROUP",38,0)
 D BLD^DIALOG(38232,"","","DIR(""?"")")
"RTN","XMVGROUP",39,0)
 ;Answer YES to forward past mail group messages.
"RTN","XMVGROUP",40,0)
 ;You will be asked for a time frame to search,
"RTN","XMVGROUP",41,0)
 ;and then MailMan will create a task to find and forward
"RTN","XMVGROUP",42,0)
 ;existing mail group messages.
"RTN","XMVGROUP",43,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",44,0)
 N XMINSTR,XMTSK,XMABORT
"RTN","XMVGROUP",45,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV D INITAPI^XMVVITAE
"RTN","XMVGROUP",46,0)
 S XMABORT=0,XMINSTR("FLAGS")="F"
"RTN","XMVGROUP",47,0)
 D FWDBSKT(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMVGROUP",48,0)
 D FWDDATES^XMVGRP(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMVGROUP",49,0)
 D FAFMSGS^XMXGRP1(XMDUZ,$P($G(^XMB(3.8,XMIEN,0)),U,1),XMDUZ,.XMINSTR,.XMTSK)
"RTN","XMVGROUP",50,0)
 D FWDTSK(XMTSK)
"RTN","XMVGROUP",51,0)
 Q
"RTN","XMVGROUP",52,0)
FWDBSKT(XMDUZ,XMINSTR,XMABORT) ; Select basket to forward to
"RTN","XMVGROUP",53,0)
 N XMDIC,XMK
"RTN","XMVGROUP",54,0)
 S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMVGROUP",55,0)
 D SELBSKT^XMJBU(XMDUZ,39022,"L",.XMDIC,.XMK) I XMK=U S XMABORT=1 Q
"RTN","XMVGROUP",56,0)
 S XMINSTR("SELF BSKT")=XMK
"RTN","XMVGROUP",57,0)
 Q
"RTN","XMVGROUP",58,0)
FWDTSK(XMTSK) ;
"RTN","XMVGROUP",59,0)
 W !
"RTN","XMVGROUP",60,0)
 ;Task #|1| will find and forward past messages.
"RTN","XMVGROUP",61,0)
 N XMTEXT
"RTN","XMVGROUP",62,0)
 D BLD^DIALOG(38023.9,XMTSK,"","XMTEXT","F")
"RTN","XMVGROUP",63,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMVGROUP",64,0)
 Q
"RTN","XMVGROUP",65,0)
DROP(XMIEN,XMDUZ) ; Disenroll from a group
"RTN","XMVGROUP",66,0)
 N DIR,X,Y
"RTN","XMVGROUP",67,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",68,0)
 I $P(^XMB(3.8,XMIEN,0),U,3)'="y" D
"RTN","XMVGROUP",69,0)
 . D BLD^DIALOG(38024.1,"","","DIR(""A"")")  ; no self enrollment - are you sure?
"RTN","XMVGROUP",70,0)
 E  D
"RTN","XMVGROUP",71,0)
 . S DIR("A")=$$EZBLD^DIALOG(38024) ; you are a member - want to drop out?
"RTN","XMVGROUP",72,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGROUP",73,0)
 D BLD^DIALOG(38025,"","","DIR(""?"")")
"RTN","XMVGROUP",74,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",75,0)
 K DIR,X,Y
"RTN","XMVGROUP",76,0)
 N DA,DIK
"RTN","XMVGROUP",77,0)
 S DA(1)=XMIEN,DA=$O(^XMB(3.8,XMIEN,1,"B",XMDUZ,0)),DIK="^XMB(3.8,"_XMIEN_",1,"
"RTN","XMVGROUP",78,0)
 D ^DIK
"RTN","XMVGROUP",79,0)
 W !,$$EZBLD^DIALOG(38026) ; not a member any more
"RTN","XMVGROUP",80,0)
 Q
"RTN","XMVGROUP",81,0)
PERSONAL ; Enter/Edit Personal Group
"RTN","XMVGROUP",82,0)
 ; See entry EDIT for info on XMIA & XMTRKNEW
"RTN","XMVGROUP",83,0)
 N DIC,DLAYGO,X,Y,XMABORT,XMIA,XMTRKNEW
"RTN","XMVGROUP",84,0)
 S XMABORT=0,(XMIA,XMTRKNEW)=1
"RTN","XMVGROUP",85,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZL",DLAYGO=3.8
"RTN","XMVGROUP",86,0)
 ; Group is private, and user is organizer
"RTN","XMVGROUP",87,0)
 S DIC("S")="I $P(^(0),U,2)=""PR"",$P($G(^XMB(3.8,+Y,3)),U)=$G(XMDUZ,DUZ)"
"RTN","XMVGROUP",88,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",89,0)
 . W !
"RTN","XMVGROUP",90,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",91,0)
 . N XMDR,XMNEW
"RTN","XMVGROUP",92,0)
 . S XMNEW=$P(Y,U,3)
"RTN","XMVGROUP",93,0)
 . S:XMNEW XMDR="4////PR;5////"_$G(XMDUZ,DUZ)_";10////1;"
"RTN","XMVGROUP",94,0)
 . S XMDR=$G(XMDR)_".01T;2;3" ; name, members, description
"RTN","XMVGROUP",95,0)
 . S XMDR=XMDR_";10;12" ; restrictions, remote members
"RTN","XMVGROUP",96,0)
 . D EDIT(+Y,XMDR,XMNEW)
"RTN","XMVGROUP",97,0)
 Q
"RTN","XMVGROUP",98,0)
EDIT(XMG,DR,XMNEW) ; Edit mail group
"RTN","XMVGROUP",99,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform
"RTN","XMVGROUP",100,0)
 ; to facilitate lookup.  XMTRKNEW is used by the AC xref on the
"RTN","XMVGROUP",101,0)
 ; .01 field of the LOCAL MEMBER multiple.  If local members are added
"RTN","XMVGROUP",102,0)
 ; to the group, XMNEWMBR is set by the AC xref.
"RTN","XMVGROUP",103,0)
 N DIE,DIDEL,Y,DIC,DA,XMNEWMBR
"RTN","XMVGROUP",104,0)
 S (DIDEL,DIE)=3.8,DA=XMG
"RTN","XMVGROUP",105,0)
 S:$P(^XMB(1,1,0),U,19) DR=DR_";14;15" ; fax recipients, fax groups
"RTN","XMVGROUP",106,0)
 D ^DIE
"RTN","XMVGROUP",107,0)
 I 'XMNEW,$D(XMNEWMBR) D FWD(XMG,.XMNEWMBR)
"RTN","XMVGROUP",108,0)
 Q
"RTN","XMVGROUP",109,0)
FWD(XMG,XMTO) ; Forward past mail group messages to new local members
"RTN","XMVGROUP",110,0)
 N XMI
"RTN","XMVGROUP",111,0)
 S XMI=""
"RTN","XMVGROUP",112,0)
 F  S XMI=$O(XMTO(XMI)) Q:'XMI  K:'$D(^XMB(3.8,XMG,1,"B",XMI)) XMTO(XMI)
"RTN","XMVGROUP",113,0)
 Q:'$D(XMTO)
"RTN","XMVGROUP",114,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV D INITAPI^XMVVITAE
"RTN","XMVGROUP",115,0)
 D NOTIFY^XMXGRP1(XMG,.XMTO)
"RTN","XMVGROUP",116,0)
 N XMINSTR,XMTSK,XMABORT
"RTN","XMVGROUP",117,0)
 S XMABORT=0
"RTN","XMVGROUP",118,0)
 D ENFWD^XMVGRP(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMVGROUP",119,0)
 D FAFMSGS^XMXGRP1(XMDUZ,$P(^XMB(3.8,XMG,0),U,1),.XMTO,.XMINSTR,.XMTSK)
"RTN","XMVGROUP",120,0)
 D FWDTSK(XMTSK)
"RTN","XMVGROUP",121,0)
 Q
"RTN","XMVGROUP",122,0)
LAYGO(X) ; Prevent someone from adding a (private) group with the same name as a public one.
"RTN","XMVGROUP",123,0)
 ; This function is invoked by the LAYGO field of ^XMB(3.8,.01)
"RTN","XMVGROUP",124,0)
 ; Returns 1 if group X may be created; 0 if not.
"RTN","XMVGROUP",125,0)
 N IEN,LAYGO
"RTN","XMVGROUP",126,0)
 S IEN="",LAYGO=1
"RTN","XMVGROUP",127,0)
 F  S IEN=$O(^XMB(3.8,"B",X,IEN)) Q:IEN=""  D  Q:'LAYGO
"RTN","XMVGROUP",128,0)
 . Q:$P(^XMB(3.8,IEN,0),U,2)="PR"
"RTN","XMVGROUP",129,0)
 . S LAYGO=0
"RTN","XMVGROUP",130,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38027,X),"","!,$C(7)") ; name already taken
"RTN","XMVGROUP",131,0)
 Q LAYGO
"RTN","XMVGROUP",132,0)
REMOTE(XMADDR,XMIA) ; Serves as input transform for 'remote member'
"RTN","XMVGROUP",133,0)
 ; Allow remote addressees or local devices or local servers
"RTN","XMVGROUP",134,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL,XMPREFIX,DIX,DO
"RTN","XMVGROUP",135,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVGROUP",136,0)
 I XMADDR[":" D  Q:'$D(XMADDR)
"RTN","XMVGROUP",137,0)
 . D RTYPE^XMXADDR($P(XMADDR,":")) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",138,0)
 . D PREFIX^XMXADDR(.XMADDR,.XMPREFIX) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",139,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U),'$D(XMPREFIX) K XMADDR Q
"RTN","XMVGROUP",140,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVGROUP",141,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",142,0)
 I XMFULL'["@" D
"RTN","XMVGROUP",143,0)
 . I $E(XMFULL,1,2)="D."!($E(XMFULL,1,2)="S.") S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",144,0)
 . ;I $G(XMPREFIX)'="" S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",145,0)
 I XMFULL'["@" D  Q
"RTN","XMVGROUP",146,0)
 . K XMADDR
"RTN","XMVGROUP",147,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38028)) ; can't be local user
"RTN","XMVGROUP",148,0)
 . I $E(XMFULL,1,2)="G." D EN^DDIOL($$EZBLD^DIALOG(38029)) ; groups go in group multiple
"RTN","XMVGROUP",149,0)
 . E  D EN^DDIOL($$EZBLD^DIALOG(38030)) ; users go in member multiple
"RTN","XMVGROUP",150,0)
 . I $G(XMPREFIX)'="" D EN^DDIOL($$EZBLD^DIALOG(38031,XMPREFIX)) ; prefix goes in type field
"RTN","XMVGROUP",151,0)
 I $G(XMPREFIX)'="" S XMFULL=XMPREFIX_":"_XMFULL
"RTN","XMVGROUP",152,0)
 S XMADDR=XMFULL
"RTN","XMVGROUP",153,0)
 Q
"RTN","XMVGROUP",154,0)
EDITMG ; Mail Group Edit
"RTN","XMVGROUP",155,0)
 ; See entry EDIT for info on XMIA & XMTRKNEW
"RTN","XMVGROUP",156,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA,XMTRKNEW,XMREC
"RTN","XMVGROUP",157,0)
 S XMABORT=0,(XMIA,XMTRKNEW)=1,DLAYGO=3.8
"RTN","XMVGROUP",158,0)
 S DIC(0)="AEQLM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",159,0)
 S DIC("S")=$$GRPSCR(0)
"RTN","XMVGROUP",160,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",161,0)
 . W !
"RTN","XMVGROUP",162,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",163,0)
 . N XMDR
"RTN","XMVGROUP",164,0)
 . S XMDR=".01T;2;3" ; name, members, description
"RTN","XMVGROUP",165,0)
 . ; type - if type is public, ask about self enrollment,
"RTN","XMVGROUP",166,0)
 . ;        else ask about restrictions.
"RTN","XMVGROUP",167,0)
 . S XMDR=XMDR_";4;I X=""PU"" S Y=7;10;S Y=5;7"
"RTN","XMVGROUP",168,0)
 . S XMDR=XMDR_";5:6.9" ; organizer, coordinator, authorized senders
"RTN","XMVGROUP",169,0)
 . S XMDR=XMDR_";10.1:13.9" ; member groups, remote members, distr list
"RTN","XMVGROUP",170,0)
 . D EDIT(+Y,XMDR,$P(Y,U,3))
"RTN","XMVGROUP",171,0)
 Q
"RTN","XMVGROUP",172,0)
GRPSCR(XMCOORD) ; Who may edit a mail group?
"RTN","XMVGROUP",173,0)
 N XMSCR,XMOK
"RTN","XMVGROUP",174,0)
 S XMOK=0
"RTN","XMVGROUP",175,0)
 I $T(ISA^USRLM)'="" S XMOK=$$ISA^USRLM(DUZ,"CLINICAL COORDINATOR") ; CAC?
"RTN","XMVGROUP",176,0)
 I $D(^XUSEC("XMMGR",DUZ))!$D(^XUSEC("XM GROUP EDIT MASTER",DUZ))!XMOK D
"RTN","XMVGROUP",177,0)
 . ; Screen whether group is public or (private and) unrestricted
"RTN","XMVGROUP",178,0)
 . S XMSCR="N XMREC S XMREC=^(0) I $P(XMREC,U,2)=""PU""!'$P(XMREC,U,6)!"
"RTN","XMVGROUP",179,0)
 E  S XMSCR="I " ; Or, at the very minimum,
"RTN","XMVGROUP",180,0)
 ; Screen whether user is organizer or coordinator.
"RTN","XMVGROUP",181,0)
 Q XMSCR_"($P($G(^XMB(3.8,+Y,3)),U,1)=$G(XMDUZ,DUZ))"_$S($G(XMCOORD):"!$D(^XMB(3.8,""AC"",$G(XMDUZ,DUZ),+Y))",1:"")
"RTN","XMVGROUP",182,0)
 ;
"RTN","XMVGROUP",183,0)
LCOORD ; Mail Group Coordinator edit w/o remote members
"RTN","XMVGROUP",184,0)
 D COORD(0)
"RTN","XMVGROUP",185,0)
 Q
"RTN","XMVGROUP",186,0)
RCOORD ; Mail Group Coordinator edit w/remote members
"RTN","XMVGROUP",187,0)
 D COORD(1)
"RTN","XMVGROUP",188,0)
 Q
"RTN","XMVGROUP",189,0)
COORD(XMREMOTE) ;
"RTN","XMVGROUP",190,0)
 ; See entry EDIT for info on XMIA & XMTRKNEW
"RTN","XMVGROUP",191,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA,XMTRKNEW
"RTN","XMVGROUP",192,0)
 S XMABORT=0,(XMIA,XMTRKNEW)=1
"RTN","XMVGROUP",193,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",194,0)
 S DIC("S")=$$GRPSCR(1)
"RTN","XMVGROUP",195,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",196,0)
 . W !
"RTN","XMVGROUP",197,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",198,0)
 . ; edit local members, member groups, & perhaps, remote members
"RTN","XMVGROUP",199,0)
 . D EDIT(+Y,"2;11"_$S(XMREMOTE:";12",1:""),0)
"RTN","XMVGROUP",200,0)
 Q
"RTN","XMVGROUP",201,0)
 ;38020     Member
"RTN","XMVGROUP",202,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMVGROUP",203,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMVGROUP",204,0)
 ;38023     You are now a member.
"RTN","XMVGROUP",205,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMVGROUP",206,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMVGROUP",207,0)
 ;38026     You are no longer a member.
"RTN","XMVGROUP",208,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMVGROUP",209,0)
 ;38028     It can't be a local address, except for
"RTN","XMVGROUP",210,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMVGROUP",211,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMVGROUP",212,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMVGRP")
0^10^B45158101
"RTN","XMVGRP",1,0)
XMVGRP ;ISC-SF/GMB-Group creation/enrollment ;03/06/2001  15:04
"RTN","XMVGRP",2,0)
 ;;7.1;MailMan;**163**;Jun 02, 1994
"RTN","XMVGRP",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGRP",4,0)
 ; ENLOCAL    XMxxxxx - Add local users to mail groups
"RTN","XMVGRP",5,0)
ENLOCAL1(XMXQUSER) ; Add local user(s) to group(s) - called from Kernel
"RTN","XMVGRP",6,0)
 ; XMXQUSER - first user being added (duz or name)
"RTN","XMVGRP",7,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMVGRP",8,0)
 D INITAPI^XMVVITAE
"RTN","XMVGRP",9,0)
ENLOCAL ; Add local user(s) to mail group(s).
"RTN","XMVGRP",10,0)
 N XMGRP,XMMBR,XMINSTR,XMTSK,XMTO,XMABORT
"RTN","XMVGRP",11,0)
 S XMABORT=0
"RTN","XMVGRP",12,0)
 D ENGRP(.XMGRP,.XMABORT) Q:XMABORT!'$D(XMGRP)  ; select groups
"RTN","XMVGRP",13,0)
 D ENUSER(.XMMBR,.XMABORT,.XMXQUSER) Q:XMABORT  ; select users
"RTN","XMVGRP",14,0)
 D ENCONF(.XMGRP,.XMMBR,.XMABORT) Q:XMABORT     ; confirm it
"RTN","XMVGRP",15,0)
 D ADD2GRPZ^XMXGRP(.XMGRP,.XMMBR,.XMTO)         ; add users to groups
"RTN","XMVGRP",16,0)
 W !!,$$EZBLD^DIALOG(38233) ; Users have been added to the mail groups
"RTN","XMVGRP",17,0)
 D ENFWD(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT     ; forward msgs?
"RTN","XMVGRP",18,0)
 D FAFMSGS^XMXGRP1(XMDUZ,.XMGRP,.XMTO,.XMINSTR,.XMTSK) ; yup.
"RTN","XMVGRP",19,0)
 D FWDTSK^XMVGROUP(XMTSK) ; tell the user the task number.
"RTN","XMVGRP",20,0)
 Q
"RTN","XMVGRP",21,0)
ENGRP(XMGRP,XMABORT) ;
"RTN","XMVGRP",22,0)
 N Y
"RTN","XMVGRP",23,0)
 F  D  Q:Y=-1!XMABORT
"RTN","XMVGRP",24,0)
 . N DIC,DIR,X,XMDEL
"RTN","XMVGRP",25,0)
 . S DIR("A")=$$EZBLD^DIALOG($S($D(XMGRP):38211,1:38210)) ; Another mail group / Allocate mail group
"RTN","XMVGRP",26,0)
 . S DIR("PRE")="I $E(X)=""-"" S XMDEL=1,X=$E(X,2,99)"
"RTN","XMVGRP",27,0)
 . D BLD^DIALOG(38213,"","","DIR(""?"")")
"RTN","XMVGRP",28,0)
 . ;Enter the name of the mail group you wish to allocate.
"RTN","XMVGRP",29,0)
 . ;Precede any mail group name with '-' to remove it.
"RTN","XMVGRP",30,0)
 . ;You'll only be able to select mail groups you're authorized to edit.
"RTN","XMVGRP",31,0)
 . ;Enter ?? for a list of mail groups you've already selected,
"RTN","XMVGRP",32,0)
 . ;and for mail group help.
"RTN","XMVGRP",33,0)
 . S DIR("??")="^D HELPGRP^XMVGRP"
"RTN","XMVGRP",34,0)
 . S DIR(0)="PO^3.8:FEMQ"
"RTN","XMVGRP",35,0)
 . S DIC("S")=$$GRPSCR^XMVGROUP(1)
"RTN","XMVGRP",36,0)
 . D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMVGRP",37,0)
 . Q:Y=-1
"RTN","XMVGRP",38,0)
 . I '$G(XMDEL) S XMGRP($P(Y,U,2))=+Y Q
"RTN","XMVGRP",39,0)
 . I '$D(XMGRP($P(Y,U,2))) W $C(7),$$EZBLD^DIALOG(38214) Q  ; ?? Not on current list.
"RTN","XMVGRP",40,0)
 . K XMGRP($P(Y,U,2))
"RTN","XMVGRP",41,0)
 . W $$EZBLD^DIALOG(38215) ;   Deleted from current list.
"RTN","XMVGRP",42,0)
 Q
"RTN","XMVGRP",43,0)
HELPGRP ;
"RTN","XMVGRP",44,0)
 I '$D(XMGRP) W !,$$EZBLD^DIALOG(38216) ; You haven't selected any mail groups yet.
"RTN","XMVGRP",45,0)
 E  D SHOWGRP
"RTN","XMVGRP",46,0)
 N DIR,X,Y,DIRUT,DTOUT,DIRUT
"RTN","XMVGRP",47,0)
 S DIR("A")=$$EZBLD^DIALOG(38217) ; Want mail group help
"RTN","XMVGRP",48,0)
 S DIR(0)="Y"
"RTN","XMVGRP",49,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMVGRP",50,0)
 D ^DIR Q:'Y
"RTN","XMVGRP",51,0)
 ;D HELP^XMHIG
"RTN","XMVGRP",52,0)
 N DIC,X,Y,DLAYGO
"RTN","XMVGRP",53,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGRP",54,0)
 S DIC("S")=$$GRPSCR^XMVGROUP(1)
"RTN","XMVGRP",55,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMVGRP",56,0)
 . D DISPLAY^XMHIG(+Y)
"RTN","XMVGRP",57,0)
 Q
"RTN","XMVGRP",58,0)
SHOWGRP ;
"RTN","XMVGRP",59,0)
 N XMI,XMJ,XML,XMLN
"RTN","XMVGRP",60,0)
 W !!,$$EZBLD^DIALOG(38218) ; You've selected the following mail groups:
"RTN","XMVGRP",61,0)
 S XML=0,XMI="" F  S XMI=$O(XMGRP(XMI)) Q:XMI=""  I $L(XMI)>XML S XML=$L(XMI)
"RTN","XMVGRP",62,0)
 S XML=XML+3,XMLN=80\XML
"RTN","XMVGRP",63,0)
 S XMI=""
"RTN","XMVGRP",64,0)
 F XMJ=0:1 S XMI=$O(XMGRP(XMI)) Q:XMI=""  D
"RTN","XMVGRP",65,0)
 . W:'(XMJ#XMLN) ! W ?(XMJ#XMLN*XML),XMI
"RTN","XMVGRP",66,0)
 Q
"RTN","XMVGRP",67,0)
ENUSER(XMMBR,XMABORT,XMUSER) ;
"RTN","XMVGRP",68,0)
 N XMX,XMDONE
"RTN","XMVGRP",69,0)
 W !
"RTN","XMVGRP",70,0)
 S XMDONE=0
"RTN","XMVGRP",71,0)
 F  D  Q:XMDONE!XMABORT
"RTN","XMVGRP",72,0)
 . N XMDEL
"RTN","XMVGRP",73,0)
 . W !,$$EZBLD^DIALOG($S($D(XMMBR):38221,1:38220)) ; Another user: / Add user:
"RTN","XMVGRP",74,0)
 . I $G(XMUSER)'="" D
"RTN","XMVGRP",75,0)
 . . S XMX=XMUSER
"RTN","XMVGRP",76,0)
 . . K XMUSER
"RTN","XMVGRP",77,0)
 . . W XMX
"RTN","XMVGRP",78,0)
 . E  D  Q:XMX=""
"RTN","XMVGRP",79,0)
 . . R XMX:DTIME S:'$T XMX=U I XMX[U S XMABORT=1 Q
"RTN","XMVGRP",80,0)
 . . I XMX="" D  Q
"RTN","XMVGRP",81,0)
 . . . I $D(XMMBR) S XMDONE=1 Q
"RTN","XMVGRP",82,0)
 . . . W $C(7)," ??",!,$$EZBLD^DIALOG(38222) ; You must select a user, or enter ^ to exit.
"RTN","XMVGRP",83,0)
 . . I XMX?1."?" D HELPUSR(XMX) S:XMX'="?" XMX="" Q
"RTN","XMVGRP",84,0)
 . . I $E(XMX)="-" S XMDEL=1,XMX=$E(XMX,2,99) W:XMX="" " ??",$C(7)
"RTN","XMVGRP",85,0)
 . N DIC,D,X,Y,DLAYGO
"RTN","XMVGRP",86,0)
 . S X=$$UP^XLFSTR(XMX)
"RTN","XMVGRP",87,0)
 . S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))" ; User must have an access code & mailbox
"RTN","XMVGRP",88,0)
 . S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMVGRP",89,0)
 . S DIC="^VA(200,"
"RTN","XMVGRP",90,0)
 . S DIC(0)="FEMN"  ; 'N' means if user enters a DUZ, ask "OK?"
"RTN","XMVGRP",91,0)
 . S D="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMVGRP",92,0)
 . D MIX^DIC1 I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMVGRP",93,0)
 . I Y<0 W " ??",$C(7) Q
"RTN","XMVGRP",94,0)
 . I '$G(XMDEL) S XMMBR($P(Y,U,2))=+Y Q
"RTN","XMVGRP",95,0)
 . I '$D(XMMBR($P(Y,U,2))) W !,$C(7),$$EZBLD^DIALOG(38214) Q  ; ?? Not on current list.
"RTN","XMVGRP",96,0)
 . K XMMBR($P(Y,U,2))
"RTN","XMVGRP",97,0)
 . W !,$$EZBLD^DIALOG(38215) ;  Deleted from current list.
"RTN","XMVGRP",98,0)
 Q
"RTN","XMVGRP",99,0)
HELPUSR(XMX) ;
"RTN","XMVGRP",100,0)
 I XMX="?" D  Q
"RTN","XMVGRP",101,0)
 . N XMTEXT
"RTN","XMVGRP",102,0)
 . D BLD^DIALOG(38223,"","","XMTEXT","F")
"RTN","XMVGRP",103,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMVGRP",104,0)
 . ;Enter the name of the user you wish to add to the group(s).
"RTN","XMVGRP",105,0)
 . ;Precede any user name with '-' to remove it.
"RTN","XMVGRP",106,0)
 . ;You'll only be able to select users with mailboxes and access codes.
"RTN","XMVGRP",107,0)
 . ;Enter ?? for a list of users you've already selected,
"RTN","XMVGRP",108,0)
 . ;and for user help.
"RTN","XMVGRP",109,0)
 I '$D(XMMBR) W !,$$EZBLD^DIALOG(38226) ;You haven't selected any users yet.
"RTN","XMVGRP",110,0)
 E  D SHOWUSR
"RTN","XMVGRP",111,0)
 N DIR,X,Y,DIRUT,DTOUT,DIRUT
"RTN","XMVGRP",112,0)
 S DIR("A")=$$EZBLD^DIALOG(38224) ; Want user help
"RTN","XMVGRP",113,0)
 S DIR(0)="Y"
"RTN","XMVGRP",114,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMVGRP",115,0)
 D ^DIR Q:'Y
"RTN","XMVGRP",116,0)
 D HELP^XMHIU
"RTN","XMVGRP",117,0)
 Q
"RTN","XMVGRP",118,0)
SHOWUSR ;
"RTN","XMVGRP",119,0)
 N XMI,XMJ,XML,XMLN
"RTN","XMVGRP",120,0)
 W !!,$$EZBLD^DIALOG(38225) ; You've selected the following users:
"RTN","XMVGRP",121,0)
 S XML=0,XMI="" F  S XMI=$O(XMMBR(XMI)) Q:XMI=""  I $L(XMI)>XML S XML=$L(XMI)
"RTN","XMVGRP",122,0)
 S XML=XML+3,XMLN=80\XML
"RTN","XMVGRP",123,0)
 S XMI=""
"RTN","XMVGRP",124,0)
 F XMJ=0:1 S XMI=$O(XMMBR(XMI)) Q:XMI=""  D
"RTN","XMVGRP",125,0)
 . W:'(XMJ#XMLN) ! W ?(XMJ#XMLN*XML),XMI
"RTN","XMVGRP",126,0)
 Q
"RTN","XMVGRP",127,0)
ENCONF(XMGRP,XMMBR,XMABORT) ;
"RTN","XMVGRP",128,0)
 D SHOWGRP
"RTN","XMVGRP",129,0)
 D SHOWUSR
"RTN","XMVGRP",130,0)
 W !
"RTN","XMVGRP",131,0)
 N DIR,X,Y
"RTN","XMVGRP",132,0)
 D BLD^DIALOG(38230,"","","DIR(""A"")") ; You are adding users to mail groups.  Do you wish to proceed
"RTN","XMVGRP",133,0)
 S DIR(0)="Y"
"RTN","XMVGRP",134,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; yes
"RTN","XMVGRP",135,0)
 D ^DIR I 'Y S XMABORT=1
"RTN","XMVGRP",136,0)
 Q
"RTN","XMVGRP",137,0)
ENFWD(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMVGRP",138,0)
 W !
"RTN","XMVGRP",139,0)
 N DIR,X,Y
"RTN","XMVGRP",140,0)
 D BLD^DIALOG(38231,"","","DIR(""A"")")
"RTN","XMVGRP",141,0)
 ;Do you wish to forward past mail group messages
"RTN","XMVGRP",142,0)
 ;to the user(s) you just added to the mail group(s)
"RTN","XMVGRP",143,0)
 D BLD^DIALOG(38232,"","","DIR(""?"")")
"RTN","XMVGRP",144,0)
 ;Answer YES to forward past mail group messages.
"RTN","XMVGRP",145,0)
 ;You will be asked for a time frame to search,
"RTN","XMVGRP",146,0)
 ;and then MailMan will create a task to find and forward
"RTN","XMVGRP",147,0)
 ;existing mail group messages.
"RTN","XMVGRP",148,0)
 S DIR(0)="Y"
"RTN","XMVGRP",149,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGRP",150,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMVGRP",151,0)
 D FWDDATES(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMVGRP",152,0)
 S XMINSTR("FLAGS")="F"
"RTN","XMVGRP",153,0)
 Q
"RTN","XMVGRP",154,0)
FWDDATES(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMVGRP",155,0)
 ; Message sent on or before date
"RTN","XMVGRP",156,0)
 N DIR,Y,X,XMOLDEST,XMTEXT
"RTN","XMVGRP",157,0)
 S XMOLDEST=$O(^XMB(3.9,"C",""))
"RTN","XMVGRP",158,0)
 ; You will now choose a date range for the messages to be searched
"RTN","XMVGRP",159,0)
 ; and forwarded.  The oldest message is from XMOLDEST.
"RTN","XMVGRP",160,0)
 W !
"RTN","XMVGRP",161,0)
 D BLD^DIALOG(38023.5,$$FMTE^XLFDT(XMOLDEST,5),"","XMTEXT","F")
"RTN","XMVGRP",162,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMVGRP",163,0)
 I $P(^XMB(3.7,XMDUZ,0),U,7) D
"RTN","XMVGRP",164,0)
 . N XMCUT
"RTN","XMVGRP",165,0)
 . S XMCUT=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMVGRP",166,0)
 . Q:XMCUT<XMOLDEST
"RTN","XMVGRP",167,0)
 . ; You may not access any message prior to |1| unless someone
"RTN","XMVGRP",168,0)
 . ; forwards it to you.
"RTN","XMVGRP",169,0)
 . D BLD^DIALOG(37100,$$FMTE^XLFDT(XMCUT,5),"","XMTEXT","F")
"RTN","XMVGRP",170,0)
 . D MSG^DIALOG("WE","",IOM,"","XMTEXT")
"RTN","XMVGRP",171,0)
 . S XMOLDEST=XMCUT
"RTN","XMVGRP",172,0)
 W !
"RTN","XMVGRP",173,0)
 S DIR(0)="DO^"_XMOLDEST_":DT:EX"
"RTN","XMVGRP",174,0)
 S DIR("A")=$$EZBLD^DIALOG(34444) ; Message sent on or after
"RTN","XMVGRP",175,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMVGRP",176,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMVGRP",177,0)
 S DIR("B")=$$FMTE^XLFDT($$FMADD^XLFDT(DT,-365),5)
"RTN","XMVGRP",178,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMVGRP",179,0)
 S XMINSTR("FDATE")=Y
"RTN","XMVGRP",180,0)
 ; Message sent on or before date
"RTN","XMVGRP",181,0)
 K DIR,Y,X
"RTN","XMVGRP",182,0)
 S DIR(0)="DO^"_XMINSTR("FDATE")_":DT:EX"
"RTN","XMVGRP",183,0)
 S DIR("A")=$$EZBLD^DIALOG(34445) ; Message sent on or before
"RTN","XMVGRP",184,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMVGRP",185,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMVGRP",186,0)
 S DIR("B")=$$FMTE^XLFDT(DT,5)
"RTN","XMVGRP",187,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMVGRP",188,0)
 S XMINSTR("TDATE")=Y
"RTN","XMVGRP",189,0)
 Q
"RTN","XMXADDR")
0^6^B61021689
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;01/04/2001  16:03
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104,107,131,148,163**;Jun 02, 1994
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
 N XMADDR,XMIA
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . N XMERROR K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMTO
"RTN","XMXADDR",18,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",19,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",20,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",21,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",22,0)
 S XMADDR=""
"RTN","XMXADDR",23,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",24,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",25,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",26,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMADDR
"RTN","XMXADDR",27,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",28,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",29,0)
 Q
"RTN","XMXADDR",30,0)
INIT ;
"RTN","XMXADDR",31,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",32,0)
INITLATR ;
"RTN","XMXADDR",33,0)
 N XMNOW
"RTN","XMXADDR",34,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",35,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",36,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",37,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
CLEANUP ;
"RTN","XMXADDR",40,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",41,0)
 Q
"RTN","XMXADDR",42,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",43,0)
 N XMIA
"RTN","XMXADDR",44,0)
 S XMIA=1
"RTN","XMXADDR",45,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",46,0)
 Q
"RTN","XMXADDR",47,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",48,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",49,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",50,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL,XMGMBRS,XMG
"RTN","XMXADDR",51,0)
 D CHKPARM(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",52,0)
 I $G(XMINSTR("ADDR FLAGS"))["X",$G(XMINSTR("ADDR FLAGS"))'["Y" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",53,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",54,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",55,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR",56,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",57,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL,.XMG)
"RTN","XMXADDR",58,0)
 D:'$D(XMERROR) SET(XMFULL,$G(XMG),XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",59,0)
 Q
"RTN","XMXADDR",60,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL,XMG) ;
"RTN","XMXADDR",61,0)
 I $E(XMADDR,1)="*" D  Q
"RTN","XMXADDR",62,0)
 . D BRODCAST^XMXADDR2(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",63,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",64,0)
 . N XMADDR1
"RTN","XMXADDR",65,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",66,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL,.XMG) Q
"RTN","XMXADDR",67,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",68,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",69,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",70,0)
 . D SETERR^XMXADDR4($G(XMIA),"!,$C(7)",39002) ; not found
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER(XMFULL,.XMLATER)
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
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",80,0)
 N XMGREC,XMIASAVE
"RTN","XMXADDR",81,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",82,0)
 . D SETERR^XMXADDR4(0,"",38001) ; user's fwding addr is to local user
"RTN","XMXADDR",83,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",84,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",85,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",86,0)
 ; Ignore it if message is from remote postmaster (OR envelope from is empty) and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",87,0)
 I $D(XMRESTR("NET RECEIVE")),($$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER"!("<>"[XMRESTR("NET RECEIVE"))),$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",88,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",89,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",90,0)
 I $G(XMIA) S XMIA=0,XMIASAVE=1
"RTN","XMXADDR",91,0)
 D REMOTE^XMXADDR3(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",92,0)
 K XMFWDADD
"RTN","XMXADDR",93,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",94,0)
 I $G(XMIASAVE) S XMIA=1
"RTN","XMXADDR",95,0)
 I '$P(XMGREC,U,8),'$D(XMERROR) Q  ; no local delivery and no error
"RTN","XMXADDR",96,0)
 D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",97,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),$$GETERR^XMXADDR4)
"RTN","XMXADDR",98,0)
 Q
"RTN","XMXADDR",99,0)
SET(XMTO,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",100,0)
 I $G(XMINSTR("ADDR FLAGS"))["X",$G(XMINSTR("ADDR FLAGS"))'["Y" Q
"RTN","XMXADDR",101,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",102,0)
 . I $G(XMIA) D
"RTN","XMXADDR",103,0)
 . . I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") D
"RTN","XMXADDR",104,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",105,0)
 . . . . W $$EZBLD^DIALOG(39003) ; later'd group deleted
"RTN","XMXADDR",106,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",107,0)
 . . . W !,$$EZBLD^DIALOG(39004) ; members deleted
"RTN","XMXADDR",108,0)
 . . E  W:$X>70 ! W $$EZBLD^DIALOG(39005)
"RTN","XMXADDR",109,0)
 . . I XMTO'=$$EZBLD^DIALOG(39006),$D(^TMP("XMY0",$J,$$EZBLD^DIALOG(39006))) W !,$$EZBLD^DIALOG(39007) ; broadcast will still go to all local users
"RTN","XMXADDR",110,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",111,0)
 . . N XMGRP
"RTN","XMXADDR",112,0)
 . . W !,$$EZBLD^DIALOG(39008) ; msg will still go to these later'd groups:
"RTN","XMXADDR",113,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",114,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",115,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",116,0)
 S ^TMP("XMY0",$J,XMTO)=XMG    ; =XMIEN
"RTN","XMXADDR",117,0)
 I XMPREFIX'="" S ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",118,0)
 I XMLATER S ^TMP("XMY0",$J,XMTO,"L")=XMLATER I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") S ^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",119,0)
 I XMLATER="?",$G(XMIA) W !,$C(7),$$EZBLD^DIALOG(39009) ; 'later' ignored
"RTN","XMXADDR",120,0)
 Q
"RTN","XMXADDR",121,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",122,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",123,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",124,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",125,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",126,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",127,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",128,0)
 Q
"RTN","XMXADDR",129,0)
GOTADDR() ; Function returns 1 if addressees exist; 0 if not.
"RTN","XMXADDR",130,0)
 Q:$D(^TMP("XMY",$J)) 1
"RTN","XMXADDR",131,0)
 Q:$D(^TMP("XMYL",$J)) 1
"RTN","XMXADDR",132,0)
 Q:'$D(^TMP("XMY0",$J)) 0
"RTN","XMXADDR",133,0)
 N XMTO
"RTN","XMXADDR",134,0)
 S XMTO=$O(^TMP("XMY0",$J,""))
"RTN","XMXADDR",135,0)
 Q:$D(^TMP("XMY0",$J,XMTO,"L")) 1
"RTN","XMXADDR",136,0)
 Q 0
"RTN","XMXADDR",137,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",138,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR",139,0)
 . S XMSTRIKE=1
"RTN","XMXADDR",140,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR",141,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR",142,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR",143,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR",144,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39010) ; null address
"RTN","XMXADDR",145,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR",146,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR",147,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR",148,0)
 S XMPREFIX=""
"RTN","XMXADDR",149,0)
 S XMLATER=""
"RTN","XMXADDR",150,0)
 Q
"RTN","XMXADDR",151,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",152,0)
 N XMPRE
"RTN","XMXADDR",153,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR",154,0)
 I XMPRE="" D  Q
"RTN","XMXADDR",155,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39011) ; null recipient type
"RTN","XMXADDR",156,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR",157,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR",158,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR",159,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR",160,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR",161,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR",162,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR",163,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR",164,0)
 Q
"RTN","XMXADDR",165,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR",166,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR",167,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",168,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR",169,0)
 Q:XMLATER>0
"RTN","XMXADDR",170,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR",171,0)
 Q
"RTN","XMXADDR",172,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR",173,0)
 N XMINTRNL
"RTN","XMXADDR",174,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR",175,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR",176,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39012,XMPRE) ; invalid type
"RTN","XMXADDR",177,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR",178,0)
 Q
"RTN","XMXADDR",179,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR",180,0)
 N DIR,Y
"RTN","XMXADDR",181,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",182,0)
 W !
"RTN","XMXADDR",183,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR",184,0)
 D BLD^DIALOG(39013,"","","DIR(""A"")") ; When later?
"RTN","XMXADDR",185,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR",186,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR",187,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR",188,0)
 . S XMLATER=""
"RTN","XMXADDR",189,0)
 . D SETERR^XMXADDR4(0,"",37002) ; ^ or time out
"RTN","XMXADDR",190,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; removed from recipient list
"RTN","XMXADDR",191,0)
 S XMLATER=Y
"RTN","XMXADDR",192,0)
 I $E(XMFULL,1,2)="G." W !!,$$EZBLD^DIALOG(39016) ; can't minus anyone
"RTN","XMXADDR",193,0)
 I $E(XMFULL,1,2)="*;" W !!,$$EZBLD^DIALOG(39017) ; can't minus anyone
"RTN","XMXADDR",194,0)
 Q
"RTN","XMXADDR",195,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR",196,0)
 ;38001     You can't have a message forwarded to a
"RTN","XMXADDR",197,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR",198,0)
 ;39002       Not found.
"RTN","XMXADDR",199,0)
 ;39003       Later'd Group Deleted.
"RTN","XMXADDR",200,0)
 ;39004     Members Deleted.
"RTN","XMXADDR",201,0)
 ;39005       Deleted.
"RTN","XMXADDR",202,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR",203,0)
 ;39007     But Broadcast will still go to all local
"RTN","XMXADDR",204,0)
 ;39008     But message will still go to all members
"RTN","XMXADDR",205,0)
 ;39009     'Later' not appropriate for this addressee
"RTN","XMXADDR",206,0)
 ;39010     Null addressee
"RTN","XMXADDR",207,0)
 ;39011     Null recipient type
"RTN","XMXADDR",208,0)
 ;39012     Invalid recipient type '|1|'
"RTN","XMXADDR",209,0)
 ;39013     Later Delivery must be at least 5 minutes
"RTN","XMXADDR",210,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR",211,0)
 ;39016     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR",212,0)
 ;39017     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR1")
0^7^B43468237
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;01/04/2001  15:57
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104,107,127,138,148,163**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",4,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",5,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",6,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",7,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",8,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",9,0)
 I XMG D  Q
"RTN","XMXADDR1",10,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",11,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",12,0)
 . D CHKSHARE
"RTN","XMXADDR1",13,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",14,0)
 S XMNOTFND=$S($D(DIERR):39018,1:39019) ; addressee ambiguous / not found
"RTN","XMXADDR1",15,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",16,0)
 . D SETERR^XMXADDR4(0,"",XMNOTFND)
"RTN","XMXADDR1",17,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",18,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",19,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",20,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",21,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",22,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",23,0)
 N XMINDEX,I,XMG
"RTN","XMXADDR1",24,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",25,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",26,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",27,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",28,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",29,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",30,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",31,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",32,0)
 D SETERR^XMXADDR4(0,"",XMNOTFND)
"RTN","XMXADDR1",33,0)
 Q
"RTN","XMXADDR1",34,0)
CHKSHARE ;
"RTN","XMXADDR1",35,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",36,0)
 . D SETERR^XMXADDR4(0,"",39020) ; can't send closed msg to shared,mail
"RTN","XMXADDR1",37,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",38,0)
 . D SETERR^XMXADDR4(0,"",39021) ; can't send confid msg to shared,mail
"RTN","XMXADDR1",39,0)
 Q
"RTN","XMXADDR1",40,0)
REMDT(XMG) ;
"RTN","XMXADDR1",41,0)
 N XMFDA
"RTN","XMXADDR1",42,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",43,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",44,0)
 Q
"RTN","XMXADDR1",45,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",46,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR1",47,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",48,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",49,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR1",50,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMXADDR1",51,0)
 S DIC="^VA(200,"
"RTN","XMXADDR1",52,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR1",53,0)
 S X=XMADDR
"RTN","XMXADDR1",54,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR1",55,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR1",56,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR1",57,0)
 D MIX^DIC1
"RTN","XMXADDR1",58,0)
 I Y>0 D  Q
"RTN","XMXADDR1",59,0)
 . S XMG=+Y
"RTN","XMXADDR1",60,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR1",61,0)
 . Q:XMSTRIKE
"RTN","XMXADDR1",62,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR1",63,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR1",64,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",65,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",66,0)
 . . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",67,0)
 . . I XMK=U D SETERR^XMXADDR4(0,"",39014) Q  ; no bskt selected
"RTN","XMXADDR1",68,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR1",69,0)
 . E  I XMG=.6 D
"RTN","XMXADDR1",70,0)
 . . D CHKSHARE
"RTN","XMXADDR1",71,0)
 . . I $D(XMERROR) D WRIERR^XMXADDR4("!") Q
"RTN","XMXADDR1",72,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",73,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",74,0)
 . . D SELBSKT^XMJBU(.6,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",75,0)
 . . I XMK=U D SETERR^XMXADDR4(0,"",39014) Q  ; no bskt selected
"RTN","XMXADDR1",76,0)
 . . N DIR
"RTN","XMXADDR1",77,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39023) ; termination date?
"RTN","XMXADDR1",78,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR1",79,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR1",80,0)
 . . D BLD^DIALOG(39024,"","","DIR(""?"")") ; gotta have one
"RTN","XMXADDR1",81,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR1",82,0)
 . . D ^DIR
"RTN","XMXADDR1",83,0)
 . . I $D(DIRUT) D SETERR^XMXADDR4(0,"",37002) Q  ; ^ or time out
"RTN","XMXADDR1",84,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR1",85,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR1",86,0)
 . I $D(XMERROR) W !,XMFULL,$$EZBLD^DIALOG(39015) ; no longer recipient
"RTN","XMXADDR1",87,0)
 I $D(DUOUT)!$D(DTOUT) D  Q
"RTN","XMXADDR1",88,0)
 . D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) ; ^ out/time out
"RTN","XMXADDR1",89,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR1",90,0)
 I XMADDR=+XMADDR D SETERR^XMXADDR4(0,"",39002) Q  ; not found
"RTN","XMXADDR1",91,0)
 W !,$C(7),$$EZBLD^DIALOG(39026),XMADDR ; checking for MAIL NAME...
"RTN","XMXADDR1",92,0)
 S X=XMADDR
"RTN","XMXADDR1",93,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR1",94,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR1",95,0)
 S D="C"
"RTN","XMXADDR1",96,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR1",97,0)
 D IX^DIC
"RTN","XMXADDR1",98,0)
 I Y>0 D  Q
"RTN","XMXADDR1",99,0)
 . S XMG=+Y
"RTN","XMXADDR1",100,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR1",101,0)
 I $D(DUOUT)!$D(DTOUT) D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) Q  ; ^ out/time out
"RTN","XMXADDR1",102,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",103,0)
 N XMFIND,DIR,XMG
"RTN","XMXADDR1",104,0)
 S XMFIND=X
"RTN","XMXADDR1",105,0)
 W !
"RTN","XMXADDR1",106,0)
 D BLD^DIALOG(39025,"","","DIR(""A"")") ; Not a local user; want to check the Remote User Directory?
"RTN","XMXADDR1",107,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMXADDR1",108,0)
 D BLD^DIALOG(39025.1,"","","DIR(""?"")")
"RTN","XMXADDR1",109,0)
 D ^DIR
"RTN","XMXADDR1",110,0)
 I 'Y W !
"RTN","XMXADDR1",111,0)
 E  D  Q:$D(XMG)
"RTN","XMXADDR1",112,0)
 . S X=XMFIND
"RTN","XMXADDR1",113,0)
 . W !,$C(7),$$EZBLD^DIALOG(39027),X ; checking remote user directory:
"RTN","XMXADDR1",114,0)
 . S DIC(0)="MFEVZ"
"RTN","XMXADDR1",115,0)
 . S D="B^F"
"RTN","XMXADDR1",116,0)
 . S DIC="^XMD(4.2997,"
"RTN","XMXADDR1",117,0)
 . D MIX^DIC1 Q:Y<0
"RTN","XMXADDR1",118,0)
 . S XMG=+Y
"RTN","XMXADDR1",119,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR1",120,0)
 . D CHKREM(XMG,XMADDR) Q:$D(XMERROR)
"RTN","XMXADDR1",121,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",122,0)
 . W !,$$EZBLD^DIALOG(39028),XMADDR ; routing to remote address:
"RTN","XMXADDR1",123,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) ;Q:$D(XMERROR)
"RTN","XMXADDR1",124,0)
 I $D(DUOUT)!$D(DTOUT) D SETERR^XMXADDR4(0,"",$S($D(DUOUT):37000,1:37001)) Q  ; ^ out/time out
"RTN","XMXADDR1",125,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR1",126,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR1",127,0)
 S D="B"
"RTN","XMXADDR1",128,0)
 S DIC(0)="O"
"RTN","XMXADDR1",129,0)
 D IX^DIC
"RTN","XMXADDR1",130,0)
 I Y>0 D  Q
"RTN","XMXADDR1",131,0)
 . D SETERR^XMXADDR4(1,"!",39029) ; enter g.group for mail group
"RTN","XMXADDR1",132,0)
 D SETERR^XMXADDR4(1,"",39002) ; not found
"RTN","XMXADDR1",133,0)
 Q
"RTN","XMXADDR1",134,0)
CHKREM(DA,XMADDR) ; Is the remote address really local?
"RTN","XMXADDR1",135,0)
 S XMADDR=$$UP^XLFSTR($P(XMADDR,"@",2))
"RTN","XMXADDR1",136,0)
 I $P($$FACILITY^XMR1A(XMADDR),U,2)'=^XMB("NETNAME") Q
"RTN","XMXADDR1",137,0)
 N DIK
"RTN","XMXADDR1",138,0)
 S DIK="^XMD(4.2997,"
"RTN","XMXADDR1",139,0)
 D ^DIK
"RTN","XMXADDR1",140,0)
 I '$G(XMIA) D SETERR^XMXADDR4(0,"",39002) Q  ; not found
"RTN","XMXADDR1",141,0)
 D SETERR^XMXADDR4(1,"!",39028.1) ; Remote address is really local.  Deleting it.
"RTN","XMXADDR1",142,0)
 Q
"RTN","XMXADDR1",143,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR1",144,0)
 N %
"RTN","XMXADDR1",145,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR1",146,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR1",147,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR1",148,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1) ; never
"RTN","XMXADDR1",149,0)
 W:$L(%)+$X+20>79 !,?4 W $$EZBLD^DIALOG(38003),% ; last used MM:
"RTN","XMXADDR1",150,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR1",151,0)
 I $L($P(%,U,2)) W !,?5,$$EZBLD^DIALOG(38004),$P(%,U,2),$S($P(%,U,8):$$EZBLD^DIALOG(38005),1:$$EZBLD^DIALOG(38006)) ; fwding addr:... local delivery: on/off
"RTN","XMXADDR1",152,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR1",153,0)
 Q
"RTN","XMXADDR1",154,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR1",155,0)
 N XMI,XMREC
"RTN","XMXADDR1",156,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR1",157,0)
 I 'XMI W $C(7),$$EZBLD^DIALOG(39030) Q  ; not found
"RTN","XMXADDR1",158,0)
 ; found user, but missing access/verify/mailbox
"RTN","XMXADDR1",159,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR1",160,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR1",161,0)
 N XMPARM,XMTEXT
"RTN","XMXADDR1",162,0)
 S XMPARM(1)=$P(XMREC,U,1)
"RTN","XMXADDR1",163,0)
 S XMPARM(2)=$S($P(XMREC,U,3)'="":$$EZBLD^DIALOG(39034),$D(^XMB(3.7,XMI,2)):$$EZBLD^DIALOG(39032),1:$$EZBLD^DIALOG(39033))
"RTN","XMXADDR1",164,0)
 D BLD^DIALOG(39031,.XMPARM,"","XMTEXT","F")
"RTN","XMXADDR1",165,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMXADDR1",166,0)
 Q
"RTN","XMXADDR1",167,0)
 ;37000     up-arrow out.
"RTN","XMXADDR1",168,0)
 ;37001     time out.
"RTN","XMXADDR1",169,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR1",170,0)
 ;37005     IN
"RTN","XMXADDR1",171,0)
 ;38002     Never
"RTN","XMXADDR1",172,0)
 ;38003      Last used MailMan:
"RTN","XMXADDR1",173,0)
 ;38004     Forwarding Address:
"RTN","XMXADDR1",174,0)
 ;38005     , Local Delivery is ON
"RTN","XMXADDR1",175,0)
 ;38006     , Local Delivery is OFF
"RTN","XMXADDR1",176,0)
 ;39002       Not found.
"RTN","XMXADDR1",177,0)
 ;39014     No basket selected.
"RTN","XMXADDR1",178,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR1",179,0)
 ;39018     Addressee ambiguous.
"RTN","XMXADDR1",180,0)
 ;39019     Addressee not found.
"RTN","XMXADDR1",181,0)
 ;39020     Closed messages may not be sent to SHARED
"RTN","XMXADDR1",182,0)
 ;39021     Confidential messages may not be sent to
"RTN","XMXADDR1",183,0)
 ;39022     Select basket to send to:
"RTN","XMXADDR1",184,0)
 ;39023     Enter Termination Date
"RTN","XMXADDR1",185,0)
 ;39024     Messages sent to SHARED,MAIL must have
"RTN","XMXADDR1",186,0)
 ;39026     Checking for MAIL NAME: 
"RTN","XMXADDR1",187,0)
 ;39027     Not a local user; checking Remote User
"RTN","XMXADDR1",188,0)
 ;39028     Routing to Remote Address:
"RTN","XMXADDR1",189,0)
 ;39029       Enter 'G.groupname' to identify a mail
"RTN","XMXADDR1",190,0)
 ;39030       Not found in NEW PERSON file.
"RTN","XMXADDR1",191,0)
 ;39031     If |1| is the person you're trying
"RTN","XMXADDR1",192,0)
 ;39032     an access code or a mailbox
"RTN","XMXADDR1",193,0)
 ;39033     an access code
"RTN","XMXADDR1",194,0)
 ;39034     a mailbox
"RTN","XMXADDR4")
0^8^B23208918
"RTN","XMXADDR4",1,0)
XMXADDR4 ;ISC-SF/GMB- XMXADDRG (continued) ;01/04/2001  15:38
"RTN","XMXADDR4",2,0)
 ;;7.1;MailMan;**107,148,163**;Jun 02, 1994
"RTN","XMXADDR4",3,0)
DISTR(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",4,0)
 ; XMGN     Distribution group name
"RTN","XMXADDR4",5,0)
 N XMGM,XMGN
"RTN","XMXADDR4",6,0)
 S XMGM=""
"RTN","XMXADDR4",7,0)
 F  S XMGM=$O(^XMB(3.8,XMG,7,"B",XMGM)) Q:'XMGM  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",8,0)
 . I '$D(^XMB(3.816,XMGM)) D DELETE1(XMG,7,XMGM) Q
"RTN","XMXADDR4",9,0)
 . S XMGN=$P(^XMB(3.816,XMGM,0),U,1) Q:XMGN=""
"RTN","XMXADDR4",10,0)
 . I ".S.s.D.d.G.g."'[("."_$E(XMGN,1,2)) S XMGN="G."_XMGN
"RTN","XMXADDR4",11,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39080),XMGN ; distribution list:
"RTN","XMXADDR4",12,0)
 . D:'XMLATER EXPDISTR(XMDUZ,XMGM,XMGN,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",13,0)
 Q
"RTN","XMXADDR4",14,0)
EXPDISTR(XMDUZ,XMG,XMGN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",15,0)
 N XMI,XMDOMAIN
"RTN","XMXADDR4",16,0)
 ;S:".G.g."'[("."_$E(XMG,1,2)) XMLATER=""  ; XMLATER not appropriate for Servers or Devices.
"RTN","XMXADDR4",17,0)
 S XMI=0
"RTN","XMXADDR4",18,0)
 F  S XMI=$O(^XMB(3.816,XMG,1,"B",XMI)) Q:'XMI  D
"RTN","XMXADDR4",19,0)
 . Q:XMI=^XMB("NUM")
"RTN","XMXADDR4",20,0)
 . S XMDOMAIN=$P($G(^DIC(4.2,XMI,0)),U,1) Q:XMDOMAIN=""
"RTN","XMXADDR4",21,0)
 . N XMERROR,XMIA,XMVIA
"RTN","XMXADDR4",22,0)
 . D DNS^XMXADDRD(XMDUZ,XMDOMAIN,.XMVIA)
"RTN","XMXADDR4",23,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"D",XMGN_"@"_XMDOMAIN)=$$GETERR Q
"RTN","XMXADDR4",24,0)
 . S XMGMBRS=1
"RTN","XMXADDR4",25,0)
 . D SETEXP^XMXADDR(XMGN_"@"_XMDOMAIN,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",26,0)
 Q
"RTN","XMXADDR4",27,0)
FAXGROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",28,0)
 N XMGM,XMI
"RTN","XMXADDR4",29,0)
 S XMGM=""
"RTN","XMXADDR4",30,0)
 F  S XMGM=$O(^XMB(3.8,XMG,9,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",31,0)
 . S XMGN=$P($G(^AKF("FAXG",XMGM,0)),U)
"RTN","XMXADDR4",32,0)
 . I XMGN="" D DELETE1(XMG,9,XMGM) Q
"RTN","XMXADDR4",33,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39081),XMGN ; fax group:
"RTN","XMXADDR4",34,0)
 . S XMI=""
"RTN","XMXADDR4",35,0)
 . F  S XMI=$O(^AKF("FAXG",XMGM,2,"B",XMI)) Q:XMI=""  D FAX(XMDUZ,XMI,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",36,0)
 Q
"RTN","XMXADDR4",37,0)
FAX(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",38,0)
 N XMGN
"RTN","XMXADDR4",39,0)
 S XMGN=$P($G(^AKF("FAXR",XMG,0)),U)
"RTN","XMXADDR4",40,0)
 Q:XMGN=""
"RTN","XMXADDR4",41,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(39082),XMGN ; fax recipient:
"RTN","XMXADDR4",42,0)
 ;D SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,"")  ; XMLATER not appropriate
"RTN","XMXADDR4",43,0)
 D:'XMLATER SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",44,0)
 S XMGMBRS=1
"RTN","XMXADDR4",45,0)
 Q
"RTN","XMXADDR4",46,0)
FAXINDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",47,0)
 ; XMGM     Group member
"RTN","XMXADDR4",48,0)
 N XMGM,XMCNT
"RTN","XMXADDR4",49,0)
 S XMGM="",XMCNT=0
"RTN","XMXADDR4",50,0)
 F  S XMGM=$O(^XMB(3.8,XMG,8,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",51,0)
 . I '$D(^AKF("FAXR",XMGM)) D DELETE1(XMG,8,XMGM) Q
"RTN","XMXADDR4",52,0)
 . D FAX(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",53,0)
 Q
"RTN","XMXADDR4",54,0)
DELETE1(XMGIEN,XMNODE,XMGM) ;
"RTN","XMXADDR4",55,0)
 N DIK,DA
"RTN","XMXADDR4",56,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",57,0)
 S DA=$O(^XMB(3.8,XMG,XMNODE,"B",XMGM,0))
"RTN","XMXADDR4",58,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",59,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",60,0)
 D ^DIK
"RTN","XMXADDR4",61,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",62,0)
 Q
"RTN","XMXADDR4",63,0)
DELETE2(XMGIEN,XMNODE,DA) ;
"RTN","XMXADDR4",64,0)
 N DIK
"RTN","XMXADDR4",65,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",66,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",67,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",68,0)
 D ^DIK
"RTN","XMXADDR4",69,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",70,0)
 Q
"RTN","XMXADDR4",71,0)
GRPERR(XMDUZ,XMG,XMGN) ; Send a bulletin about errors in groups.
"RTN","XMXADDR4",72,0)
 N XMGIEN,XMPARM,XMINSTR
"RTN","XMXADDR4",73,0)
 S XMINSTR("FROM")=.5
"RTN","XMXADDR4",74,0)
 S XMPARM(1)=XMGN
"RTN","XMXADDR4",75,0)
 S XMGIEN=0
"RTN","XMXADDR4",76,0)
 F  S XMGIEN=$O(^TMP("XM",$J,"GRPERR",XMGIEN)) Q:'XMGIEN  D
"RTN","XMXADDR4",77,0)
 . N XMTXT,XMI,XMTO
"RTN","XMXADDR4",78,0)
 . S XMI=0
"RTN","XMXADDR4",79,0)
 . I XMGIEN'=XMG D
"RTN","XMXADDR4",80,0)
 . . N XMPARM S XMPARM(1)=$P($G(^XMB(3.8,XMGIEN,0)),U,1),XMPARM(2)=XMGIEN
"RTN","XMXADDR4",81,0)
 . . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",82,0)
 . . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39083,.XMPARM) ; problems in member group:
"RTN","XMXADDR4",83,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"L")) D GRPTXT(XMGIEN,"L",39084,.XMTXT,.XMI) ; local
"RTN","XMXADDR4",84,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"R")) D GRPTXT(XMGIEN,"R",39085,.XMTXT,.XMI) ; remote
"RTN","XMXADDR4",85,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"D")) D GRPTXT(XMGIEN,"D",39086,.XMTXT,.XMI) ; distribution list domain
"RTN","XMXADDR4",86,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"C")) D GRPTXT(XMGIEN,"C",39087,.XMTXT,.XMI) ; circular group
"RTN","XMXADDR4",87,0)
 . S XMTO(XMDUZ)=""  ; Person sending the message
"RTN","XMXADDR4",88,0)
 . D GRPADDR(XMG,.XMTO)
"RTN","XMXADDR4",89,0)
 . I XMG'=XMGIEN D GRPADDR(XMGIEN,.XMTO)
"RTN","XMXADDR4",90,0)
 . D TASKBULL^XMXBULL(XMDUZ,"XM GROUP ERROR",.XMPARM,"XMTXT",.XMTO,.XMINSTR)
"RTN","XMXADDR4",91,0)
 Q
"RTN","XMXADDR4",92,0)
GRPTXT(XMGIEN,XMTYPE,XMPROB,XMTXT,XMI) ;
"RTN","XMXADDR4",93,0)
 N XMNAME
"RTN","XMXADDR4",94,0)
 S XMNAME=""
"RTN","XMXADDR4",95,0)
 F  S XMNAME=$O(^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME)) Q:XMNAME=""  D
"RTN","XMXADDR4",96,0)
 . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",97,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(XMPROB)_XMNAME
"RTN","XMXADDR4",98,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39088)_^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME) ; error:
"RTN","XMXADDR4",99,0)
 Q
"RTN","XMXADDR4",100,0)
GRPADDR(XMGIEN,XMTO) ;
"RTN","XMXADDR4",101,0)
 N I
"RTN","XMXADDR4",102,0)
 S I=$P($G(^XMB(3.8,XMGIEN,3)),U,1) S:I XMTO(I)="" ; Organizer
"RTN","XMXADDR4",103,0)
 S I=$P($G(^XMB(3.8,XMGIEN,0)),U,7) S:I XMTO(I)="" ; Coordinator
"RTN","XMXADDR4",104,0)
 Q:'$D(^XMB(3.8,XMGIEN,4,"B"))
"RTN","XMXADDR4",105,0)
 S I=0
"RTN","XMXADDR4",106,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,"B",I)) Q:'I  D
"RTN","XMXADDR4",107,0)
 . S XMTO(I)="" ; Authorized sender
"RTN","XMXADDR4",108,0)
 Q
"RTN","XMXADDR4",109,0)
SETERR(XMIA,XMFORMAT,XMDIALOG,XMP1,XMP2,XMP3) ;
"RTN","XMXADDR4",110,0)
 S XMERROR=XMDIALOG
"RTN","XMXADDR4",111,0)
 I $D(XMP1) S XMERROR(1)=XMP1
"RTN","XMXADDR4",112,0)
 I $D(XMP2) S XMERROR(2)=XMP2
"RTN","XMXADDR4",113,0)
 I $D(XMP3) S XMERROR(3)=XMP3
"RTN","XMXADDR4",114,0)
 I XMIA D WRIERR(XMFORMAT)
"RTN","XMXADDR4",115,0)
 Q
"RTN","XMXADDR4",116,0)
WRIERR(XMFORMAT) ;
"RTN","XMXADDR4",117,0)
 I XMFORMAT="" W $$GETERR Q
"RTN","XMXADDR4",118,0)
 D EN^DDIOL($$GETERR,"",XMFORMAT)
"RTN","XMXADDR4",119,0)
 Q
"RTN","XMXADDR4",120,0)
GETERR() ;
"RTN","XMXADDR4",121,0)
 Q $$EZBLD^DIALOG(XMERROR,.XMERROR)
"RTN","XMXADDR4",122,0)
 ;39080     Distribution List:
"RTN","XMXADDR4",123,0)
 ;39081     Fax Group:
"RTN","XMXADDR4",124,0)
 ;39082     Fax Recipient:
"RTN","XMXADDR4",125,0)
 ;39083     Problems in member group: |1| (IEN=|2|)
"RTN","XMXADDR4",126,0)
 ;39084     Local Member:
"RTN","XMXADDR4",127,0)
 ;39085     Remote Member:
"RTN","XMXADDR4",128,0)
 ;39086     Distribution List Domain:
"RTN","XMXADDR4",129,0)
 ;39087     Circular Group Reference:
"RTN","XMXADDR4",130,0)
 ;39088     Error:
"RTN","XMXADDRG")
0^9^B62131818
"RTN","XMXADDRG",1,0)
XMXADDRG ;ISC-SF/GMB- expand group ;02/13/2001  09:28
"RTN","XMXADDRG",2,0)
 ;;7.1;MailMan;**50,99,107,139,148,163**;Jun 02, 1994
"RTN","XMXADDRG",3,0)
 ; Replaces ^XMA21G (ISC-WASH/CAP)
"RTN","XMXADDRG",4,0)
EXPAND(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL,XMG) ;
"RTN","XMXADDRG",5,0)
 ; XMG      IEN of group in ^XMB(3.8)
"RTN","XMXADDRG",6,0)
 ; XMGN     Name of group
"RTN","XMXADDRG",7,0)
 ; XMGPRIV  Restrictions on use of group
"RTN","XMXADDRG",8,0)
 ; XMGMREC  Group member's ^XMB(3.7,x,0 record
"RTN","XMXADDRG",9,0)
 ; XMGCIRCL Array used to guard against circular references
"RTN","XMXADDRG",10,0)
 N XMGREC,XMGN,XMGPRIV,XMSCREEN,XMGCIRCL,XMIASAVE,XMGMBRS
"RTN","XMXADDRG",11,0)
 I $D(XMRESTR("NOFPG")) D  Q  ; may not fwd priority msg to group
"RTN","XMXADDRG",12,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39130)
"RTN","XMXADDRG",13,0)
 S XMADDR=$E(XMADDR,3,999)
"RTN","XMXADDRG",14,0)
 ; Screen:  Group is public OR user is organizer
"RTN","XMXADDRG",15,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",16,0)
 S XMSCREEN="N XMR S XMR=^(0) I $S($P(XMR,U,2)=""PU"":1,$P($G(^XMB(3.8,+Y,3),.5),U)=XMDUZ:1,+$P(XMR,U,6):0,$D(^XMB(3.8,+Y,1,""B"",XMDUZ)):1,1:0)"
"RTN","XMXADDRG",17,0)
 I $G(XMIA) D  Q:$D(XMERROR)
"RTN","XMXADDRG",18,0)
 . N DIC,X
"RTN","XMXADDRG",19,0)
 . S X=XMADDR
"RTN","XMXADDRG",20,0)
 . S DIC("S")=XMSCREEN
"RTN","XMXADDRG",21,0)
 . S DIC="^XMB(3.8,"
"RTN","XMXADDRG",22,0)
 . S DIC(0)="MEZ"
"RTN","XMXADDRG",23,0)
 . D ^DIC
"RTN","XMXADDRG",24,0)
 . I Y<0 D SETERR^XMXADDR4(XMADDR'="?","",39002) Q  ; not found
"RTN","XMXADDRG",25,0)
 . S XMG=+Y
"RTN","XMXADDRG",26,0)
 . S XMGN=$P(Y,U,2)
"RTN","XMXADDRG",27,0)
 . S XMGREC=Y(0)
"RTN","XMXADDRG",28,0)
 E  D  Q:$D(XMERROR)
"RTN","XMXADDRG",29,0)
 . S XMG=$$FIND1^DIC(3.8,"","MO",XMADDR,"",XMSCREEN) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39131,1:39132)) Q  ; group ambiguous / not found
"RTN","XMXADDRG",30,0)
 . S XMGREC=^XMB(3.8,XMG,0)
"RTN","XMXADDRG",31,0)
 . S XMGN=$P(XMGREC,U)
"RTN","XMXADDRG",32,0)
 I $D(^XMB(3.8,XMG,4,"B")),'$D(^("B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDRG",33,0)
 . ; If the group has authorized senders, then the sender must be local.
"RTN","XMXADDRG",34,0)
 . ; Incoming network mail may not address such a group.
"RTN","XMXADDRG",35,0)
 . D SETERR^XMXADDR4(0,"",39133) ; not authorized group sender
"RTN","XMXADDRG",36,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",37,0)
 . N XMABORT,XMTEXT
"RTN","XMXADDRG",38,0)
 . S XMABORT=0
"RTN","XMXADDRG",39,0)
 . W @IOF
"RTN","XMXADDRG",40,0)
 . D BLD^DIALOG(39134,"","","XMTEXT","F") ; send it to one of the auth senders
"RTN","XMXADDRG",41,0)
 . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",42,0)
 . D AUTHSEND^XMHIG(XMG,XMABORT)
"RTN","XMXADDRG",43,0)
 S XMGPRIV=$P(XMGREC,U,6)
"RTN","XMXADDRG",44,0)
 S XMFULL="G."_XMGN_$S($G(XMINSTR("ADDR FLAGS"))["Y":"",XMGPRIV:$$EZBLD^DIALOG(39135),1:"") ; private
"RTN","XMXADDRG",45,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDRG",46,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39136) ; deleting members...
"RTN","XMXADDRG",47,0)
 I $G(XMIA),'XMSTRIKE D  Q:$D(XMERROR)
"RTN","XMXADDRG",48,0)
 . I XMLATER="",$G(XMBIGGRP),$$BIG(XMG) D LATERIT(XMFULL,.XMLATER)
"RTN","XMXADDRG",49,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)
"RTN","XMXADDRG",50,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",51,0)
 I $D(XMIA) S XMIASAVE=XMIA
"RTN","XMXADDRG",52,0)
 I $D(^TMP("XM",$J,"GRPERR")) K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",53,0)
 D EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",54,0)
 I '$G(XMGMBRS),'XMLATER D
"RTN","XMXADDRG",55,0)
 . D SETERR^XMXADDR4($G(XMIA),"",39137) ; Mail group has no members.
"RTN","XMXADDRG",56,0)
 I $D(^TMP("XM",$J,"GRPERR")) D
"RTN","XMXADDRG",57,0)
 . D GRPERR^XMXADDR4(XMDUZ,XMG,XMGN)
"RTN","XMXADDRG",58,0)
 . K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",59,0)
 K XMIA
"RTN","XMXADDRG",60,0)
 I $D(XMIASAVE) S XMIA=XMIASAVE
"RTN","XMXADDRG",61,0)
 Q
"RTN","XMXADDRG",62,0)
BIG(XMIEN) ; Function returns 1 if big group, 0 if not
"RTN","XMXADDRG",63,0)
 Q:$D(^XMB(3.8,XMIEN,5,"B")) 1  ; has member groups
"RTN","XMXADDRG",64,0)
 Q:$D(^XMB(3.8,XMIEN,7,"B")) 1  ; has distribution list
"RTN","XMXADDRG",65,0)
 ;Q:$D(^XMB(3.8,XMIEN,9,"B")) 1  ; has fax groups
"RTN","XMXADDRG",66,0)
 N XMCNT,XMNODE
"RTN","XMXADDRG",67,0)
 S XMCNT=0
"RTN","XMXADDRG",68,0)
 F XMNODE=1,6,8 D  ; local, remote, & fax members
"RTN","XMXADDRG",69,0)
 . Q:'$D(^XMB(3.8,XMIEN,XMNODE,0))
"RTN","XMXADDRG",70,0)
 . S XMCNT=XMCNT+$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4)
"RTN","XMXADDRG",71,0)
 Q XMCNT'<XMBIGGRP
"RTN","XMXADDRG",72,0)
LATERIT(XMFULL,XMLATER) ;
"RTN","XMXADDRG",73,0)
 N DIR,X,Y,DIRUT
"RTN","XMXADDRG",74,0)
 D BLD^DIALOG(39138,"","","DIR(""A"")") ; big group - want to later it?
"RTN","XMXADDRG",75,0)
 S DIR(0)="Y"
"RTN","XMXADDRG",76,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",77,0)
 D BLD^DIALOG(39139,"","","DIR(""?"")")
"RTN","XMXADDRG",78,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDRG",79,0)
 . D SETERR^XMXADDR4(0,"",37002)
"RTN","XMXADDRG",80,0)
 . D EN^DDIOL(XMFULL_$$EZBLD^DIALOG(39015)) ; group deleted
"RTN","XMXADDRG",81,0)
 Q:'Y
"RTN","XMXADDRG",82,0)
 S XMLATER="?"
"RTN","XMXADDRG",83,0)
 Q
"RTN","XMXADDRG",84,0)
EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",85,0)
 ;Q:'$$AUTHGRP(XMDUZ,XMG,XMGREC)
"RTN","XMXADDRG",86,0)
 S XMGCIRCL(XMG)=""
"RTN","XMXADDRG",87,0)
 S $P(^XMB(3.8,XMG,0),U,4,5)=$P(XMGREC,U,4)+1_U_DT ; # references to group^date last ref'd
"RTN","XMXADDRG",88,0)
 I $G(XMIA) D
"RTN","XMXADDRG",89,0)
 . W !
"RTN","XMXADDRG",90,0)
 . D DISPCNT(XMG,1,39141) ; local
"RTN","XMXADDRG",91,0)
 . D DISPCNT(XMG,5,39142) ; member group
"RTN","XMXADDRG",92,0)
 . D DISPCNT(XMG,6,39143) ; remote
"RTN","XMXADDRG",93,0)
 . D DISPCNT(XMG,7,39144) ; distr list
"RTN","XMXADDRG",94,0)
 . D DISPCNT(XMG,8,39145) ; fax recip
"RTN","XMXADDRG",95,0)
 . D DISPCNT(XMG,9,39146) ; fax group
"RTN","XMXADDRG",96,0)
 . I $X>1 W ":",!
"RTN","XMXADDRG",97,0)
 D INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",98,0)
 D GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",99,0)
 D REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",100,0)
 D DISTR^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",101,0)
 I $P(^XMB(1,1,0),U,19) D FAXGROUP^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",102,0)
 I $P(^XMB(1,1,0),U,19) D FAXINDIV^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",103,0)
 K XMGCIRCL(XMG)
"RTN","XMXADDRG",104,0)
 Q
"RTN","XMXADDRG",105,0)
DISPCNT(XMIEN,XMNODE,XMDESCR) ;
"RTN","XMXADDRG",106,0)
 N XMCNT
"RTN","XMXADDRG",107,0)
 S XMDESCR=$$EZBLD^DIALOG(XMDESCR)
"RTN","XMXADDRG",108,0)
 S XMCNT=$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4) Q:'XMCNT
"RTN","XMXADDRG",109,0)
 I $X+3+$L(XMCNT)+$L(XMDESCR)>IOM W ",",!
"RTN","XMXADDRG",110,0)
 E  W:$X>4 ", "
"RTN","XMXADDRG",111,0)
 W XMCNT," ",XMDESCR
"RTN","XMXADDRG",112,0)
 Q
"RTN","XMXADDRG",113,0)
AUTHGRP(XMDUZ,XMG,XMGREC) ;
"RTN","XMXADDRG",114,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",115,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",116,0)
 N XMOWNER
"RTN","XMXADDRG",117,0)
 I $P(XMGREC,U,2)="PU" Q 1  ; Group is public
"RTN","XMXADDRG",118,0)
 S XMOWNER=$P(^XMB(3.8,XMG,3),U,1) S:XMOWNER="" XMOWNER=.5
"RTN","XMXADDRG",119,0)
 I XMDUZ=XMOWNER Q 1  ; User is owner of group
"RTN","XMXADDRG",120,0)
 I +$P(XMGREC,U,6)=0,$D(^XMB(3.8,XMG,1,"B",XMDUZ)) Q 1  ; Group is unrestricted and user is a member
"RTN","XMXADDRG",121,0)
 D SETERR^XMXADDR4($G(XMIA),"!",39147,$P(XMGREC,U,1))
"RTN","XMXADDRG",122,0)
 Q 0  ; may not access group
"RTN","XMXADDRG",123,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",124,0)
 ; XMGM     Group member
"RTN","XMXADDRG",125,0)
 N XMI,XMGM,XMCNT,XMREC,XMTYPE
"RTN","XMXADDRG",126,0)
 S XMI=0,XMCNT=0
"RTN","XMXADDRG",127,0)
 F  S XMI=$O(^XMB(3.8,XMG,1,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",128,0)
 . S XMGM=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",129,0)
 . ; If SHARED,MAIL or no mailbox, then delete from group.
"RTN","XMXADDRG",130,0)
 . I XMGM=.6!'$D(^XMB(3.7,XMGM))!'$D(^VA(200,XMGM,0)) D DELETE2^XMXADDR4(XMG,1,XMI) Q
"RTN","XMXADDRG",131,0)
 . N XMFULL,XMERROR,XMFWDADD
"RTN","XMXADDRG",132,0)
 . D PERSON^XMXADDR1(XMDUZ,XMGM,"","","","",.XMFULL)
"RTN","XMXADDRG",133,0)
 . I $D(XMERROR) D  Q
"RTN","XMXADDRG",134,0)
 . . ; Commenting out because I'm not sure it should be reported.
"RTN","XMXADDRG",135,0)
 . . ;S XMFULL=$P($G(^VA(200,XMGM,0)),U,1)
"RTN","XMXADDRG",136,0)
 . . ;I XMFULL="" S XMFULL="USER #"_XMGM
"RTN","XMXADDRG",137,0)
 . . ;S ^TMP("XM",$J,"GRPERR",XMG,"L",XMFULL)=XMERROR
"RTN","XMXADDRG",138,0)
 . S XMGMBRS=1
"RTN","XMXADDRG",139,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER)
"RTN","XMXADDRG",140,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",141,0)
 . I XMCNT,XMCNT#16=0 D  Q:'$G(XMIA)
"RTN","XMXADDRG",142,0)
 . . N DIR,Y
"RTN","XMXADDRG",143,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39148) ; want to see more members?
"RTN","XMXADDRG",144,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",145,0)
 . . D ^DIR
"RTN","XMXADDRG",146,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDRG",147,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDRG",148,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDRG",149,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX'="":XMPREFIX_":",XMTYPE="":"",1:XMTYPE_":")_XMFULL,1,19)
"RTN","XMXADDRG",150,0)
 Q
"RTN","XMXADDRG",151,0)
GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",152,0)
 N XMIEN,XMI,XMREC,XMTYPE
"RTN","XMXADDRG",153,0)
 S XMI=0
"RTN","XMXADDRG",154,0)
 F  S XMI=$O(^XMB(3.8,XMG,5,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",155,0)
 . S XMIEN=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",156,0)
 . I '$D(^XMB(3.8,XMIEN,0)) D DELETE2^XMXADDR4(XMG,5,XMI) Q
"RTN","XMXADDRG",157,0)
 . S XMREC=^XMB(3.8,XMIEN,0)
"RTN","XMXADDRG",158,0)
 . W:$G(XMIA) !,$S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":"),"G.",$P(XMREC,U,1),":"
"RTN","XMXADDRG",159,0)
 . I $D(XMGCIRCL(XMIEN)) D  Q
"RTN","XMXADDRG",160,0)
 . . ; Circular (infinite loop) reference!  Don't go there!
"RTN","XMXADDRG",161,0)
 . . S ^TMP("XM",$J,"GRPERR",XMG,"C",$P(XMREC,U,1))="" Q
"RTN","XMXADDRG",162,0)
 . . Q:'$G(XMIASAVE)
"RTN","XMXADDRG",163,0)
 . . N XMTEXT
"RTN","XMXADDRG",164,0)
 . . D BLD^DIALOG(39140,$P(XMGREC,U,1),"","XMTEXT","F") ; circular group
"RTN","XMXADDRG",165,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",166,0)
 . D EXPGROUP(XMDUZ,XMIEN,XMREC,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",167,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39149,$P(XMREC,U,1)) ; finished with group
"RTN","XMXADDRG",168,0)
 Q
"RTN","XMXADDRG",169,0)
REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",170,0)
 N XMGM,XMI
"RTN","XMXADDRG",171,0)
 S XMI=0
"RTN","XMXADDRG",172,0)
 F  S XMI=$O(^XMB(3.8,XMG,6,XMI)) Q:XMI'>0  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",173,0)
 . S XMGM=$P(^XMB(3.8,XMG,6,XMI,0),U)
"RTN","XMXADDRG",174,0)
 . Q:XMGM=""  ; Really should delete it from the remotes.
"RTN","XMXADDRG",175,0)
 . W:$G(XMIA) !,XMGM
"RTN","XMXADDRG",176,0)
 . Q:XMLATER
"RTN","XMXADDRG",177,0)
 . D DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",178,0)
 Q
"RTN","XMXADDRG",179,0)
DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",180,0)
 N XMERROR
"RTN","XMXADDRG",181,0)
 I XMGM[":" D  Q:$D(XMERROR)
"RTN","XMXADDRG",182,0)
 . I XMPREFIX="" D
"RTN","XMXADDRG",183,0)
 . . D PREFIX^XMXADDR(.XMGM,.XMPREFIX)
"RTN","XMXADDRG",184,0)
 . E  D
"RTN","XMXADDRG",185,0)
 . . D PREFIX^XMXADDR(.XMGM)
"RTN","XMXADDRG",186,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=$$GETERR^XMXADDR4
"RTN","XMXADDRG",187,0)
 D REMOTE^XMXADDR3(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",188,0)
 I '$D(XMERROR) S XMGMBRS=1 Q
"RTN","XMXADDRG",189,0)
 I "^37000^37001^37002^39015.1^39133^"[(U_XMERROR_U) S XMGMBRS=1 Q
"RTN","XMXADDRG",190,0)
 S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=$$GETERR^XMXADDR4
"RTN","XMXADDRG",191,0)
 Q
"RTN","XMXADDRG",192,0)
 ;37000     up-arrow out.
"RTN","XMXADDRG",193,0)
 ;37001     time out.
"RTN","XMXADDRG",194,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDRG",195,0)
 ;39002       Not found.
"RTN","XMXADDRG",196,0)
 ;39015      removed from recipient list.
"RTN","XMXADDRG",197,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDRG",198,0)
 ;39053     No
"RTN","XMXADDRG",199,0)
 ;39130     Must be sender or hold XM GROUP PRIORITY
"RTN","XMXADDRG",200,0)
 ;39131     Mail group ambiguous.
"RTN","XMXADDRG",201,0)
 ;39132     Mail group not found.
"RTN","XMXADDRG",202,0)
 ;39133     Sender not authorized to group.
"RTN","XMXADDRG",203,0)
 ;39134     You may not send mail directly to this
"RTN","XMXADDRG",204,0)
 ;39135      [Private Mail Group]
"RTN","XMXADDRG",205,0)
 ;39136       Deleting Members ...
"RTN","XMXADDRG",206,0)
 ;39137     Mail group has no members
"RTN","XMXADDRG",207,0)
 ;39138     Would you like to queue this group for
"RTN","XMXADDRG",208,0)
 ;39139     Answer NO if
"RTN","XMXADDRG",209,0)
 ;39140     Mail group contains circular reference
"RTN","XMXADDRG",210,0)
 ;39141     Local
"RTN","XMXADDRG",211,0)
 ;39142     Member Group(s)
"RTN","XMXADDRG",212,0)
 ;39143     Remote
"RTN","XMXADDRG",213,0)
 ;39144     Distribution List(s)
"RTN","XMXADDRG",214,0)
 ;39145     Fax Recipient(s)
"RTN","XMXADDRG",215,0)
 ;39146     Fax Group(s)
"RTN","XMXADDRG",216,0)
 ;39147     You may not access group '|1|'.
"RTN","XMXADDRG",217,0)
 ;39148     Do you want to see more members
"RTN","XMXADDRG",218,0)
 ;39149     Finished with group |1|.
"RTN","XMXAPIG")
0^3^B11382595
"RTN","XMXAPIG",1,0)
XMXAPIG ;ISC-SF/GMB- Mail Group APIs ;03/07/2001  10:03
"RTN","XMXAPIG",2,0)
 ;;7.1;MailMan;**109,146,163**;Jun 02, 1994
"RTN","XMXAPIG",3,0)
 ; All entry points covered by DBIA 3006
"RTN","XMXAPIG",4,0)
 ; Variables input:
"RTN","XMXAPIG",5,0)
 ; XMGROUP  Group's IEN or exact name
"RTN","XMXAPIG",6,0)
ADDMBRS(XMDUZ,XMGRP,XMMBR,XMINSTR,XMTSK) ; Add members to groups
"RTN","XMXAPIG",7,0)
 ; XMGRP    Same as XMGROUP, or array XMGRP(XMGROUP)=""
"RTN","XMXAPIG",8,0)
 ; XMMBR    Member or array of members to add.
"RTN","XMXAPIG",9,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",11,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXAPIG",12,0)
 I $D(XMINSTR) D XMINSTR(.XMINSTR)
"RTN","XMXAPIG",13,0)
 Q:$D(XMERR)
"RTN","XMXAPIG",14,0)
 D ADDMBRS^XMXGRP(XMDUZ,.XMGRP,.XMMBR,.XMINSTR,.XMTSK)
"RTN","XMXAPIG",15,0)
 Q
"RTN","XMXAPIG",16,0)
JOIN(XMDUZ,XMGROUP,XMINSTR,XMTSK) ; User chooses to join a group.
"RTN","XMXAPIG",17,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",18,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",19,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXAPIG",20,0)
 I $D(XMINSTR) D XMINSTR(.XMINSTR)
"RTN","XMXAPIG",21,0)
 D JOIN^XMXGRP(XMDUZ,XMGROUP,.XMINSTR,.XMTSK)
"RTN","XMXAPIG",22,0)
 Q
"RTN","XMXAPIG",23,0)
DROP(XMDUZ,XMGROUP) ; User chooses to drop from a group.
"RTN","XMXAPIG",24,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",26,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV) Q:$D(XMERR)
"RTN","XMXAPIG",27,0)
 D DROP^XMXGRP(XMDUZ,XMGROUP)
"RTN","XMXAPIG",28,0)
 Q
"RTN","XMXAPIG",29,0)
XMINSTR(XMINSTR) ;
"RTN","XMXAPIG",30,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK^XMXPARM(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXAPIG",31,0)
 I $D(XMINSTR("FLAGS")) D XMFLAG^XMXPARM("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"AF")
"RTN","XMXAPIG",32,0)
 S:$D(XMINSTR("FDATE")) XMINSTR("FDATE")=$$XMDATE^XMXPARMB("XMINSTR(""FDATE"")",XMINSTR("FDATE"))
"RTN","XMXAPIG",33,0)
 S:$D(XMINSTR("TDATE")) XMINSTR("TDATE")=$$XMDATE^XMXPARMB("XMINSTR(""TDATE"")",XMINSTR("TDATE"))
"RTN","XMXAPIG",34,0)
 Q
"RTN","XMXAPIG",35,0)
GOTLOCAL(XMGROUP,XMDAYS,XMMBRS) ; Function: Any active local members?  (1=yes; 0=no)
"RTN","XMXAPIG",36,0)
 ; XMDAYS (optional) add'l requirement that the member must have used
"RTN","XMXAPIG",37,0)
 ;                   MailMan within the last XMDAYS days.
"RTN","XMXAPIG",38,0)
 ; XMMBRS (optional) add'l requirement that this many local members must
"RTN","XMXAPIG",39,0)
 ;                   be in the group.  (default is 1)
"RTN","XMXAPIG",40,0)
 N XMGIEN,XMSCREEN,XMLIST
"RTN","XMXAPIG",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",42,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",43,0)
 ; User must have access code and mailbox
"RTN","XMXAPIG",44,0)
 S XMSCREEN="N XM S XM=+^(0) I $L($P($G(^VA(200,XM,0)),U,3)),$D(^XMB(3.7,XM,2))"
"RTN","XMXAPIG",45,0)
 I $G(XMDAYS) S XMSCREEN=XMSCREEN_",$P($G(^(""L"")),U,2)'<"_$$FMADD^XLFDT(DT,-XMDAYS)
"RTN","XMXAPIG",46,0)
 I '$G(XMMBRS) S XMMBRS=1
"RTN","XMXAPIG",47,0)
 D LIST^DIC(3.81,","_XMGIEN_",","@","I",XMMBRS,"","","",XMSCREEN,"","XMLIST")
"RTN","XMXAPIG",48,0)
 Q:+XMLIST("DILIST",0)=XMMBRS 1
"RTN","XMXAPIG",49,0)
 ; none found
"RTN","XMXAPIG",50,0)
 K:$D(DIERR) DIERR,^TMP("DIERR",$J)
"RTN","XMXAPIG",51,0)
 N XMPARM,XMDIALOG
"RTN","XMXAPIG",52,0)
 S XMPARM(1)=$$NAME(XMGIEN),XMDIALOG=39503
"RTN","XMXAPIG",53,0)
 I $G(XMDAYS) S XMPARM(2)=$$FMTE^XLFDT($$FMADD^XLFDT(DT,-XMDAYS),5),XMDIALOG=39504
"RTN","XMXAPIG",54,0)
 I $G(XMMBRS) S XMPARM(3)=XMMBRS,XMDIALOG=XMDIALOG+.1
"RTN","XMXAPIG",55,0)
 D ERRSET^XMXUTIL(XMDIALOG,.XMPARM)
"RTN","XMXAPIG",56,0)
 Q 0
"RTN","XMXAPIG",57,0)
IEN(XMGROUP) ; INTERNAL USE ONLY function, given group's ien or exact name, returns ien
"RTN","XMXAPIG",58,0)
 I +XMGROUP=XMGROUP D  Q XMGROUP
"RTN","XMXAPIG",59,0)
 . I $D(^XMB(3.8,XMGROUP,0)) Q
"RTN","XMXAPIG",60,0)
 . D ERRSET^XMXUTIL(39502,XMGROUP) ; no such group ien
"RTN","XMXAPIG",61,0)
 . S XMGROUP=0
"RTN","XMXAPIG",62,0)
 N XMGIEN
"RTN","XMXAPIG",63,0)
 S XMGIEN=$O(^XMB(3.8,"B",XMGROUP,0)) Q:XMGIEN XMGIEN
"RTN","XMXAPIG",64,0)
 D ERRSET^XMXUTIL(39501,XMGROUP) ; no such group name
"RTN","XMXAPIG",65,0)
 Q 0
"RTN","XMXAPIG",66,0)
NAME(XMGIEN) ; INTERNAL USE ONLY function, given group's ien, returns name
"RTN","XMXAPIG",67,0)
 Q $P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXAPIG",68,0)
MEMBER(XMDUZ,XMGROUP,XMCHKSUB) ; Is user a member of the group?
"RTN","XMXAPIG",69,0)
 ; XMCHKSUB - Check member groups, too? (0=no; 1=yes)
"RTN","XMXAPIG",70,0)
 N XMGIEN,XMCHECKD
"RTN","XMXAPIG",71,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",72,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",73,0)
 I '$G(XMCHKSUB) Q $D(^XMB(3.8,XMGIEN,1,"B",XMDUZ))>0
"RTN","XMXAPIG",74,0)
 Q $$SUBMBR(XMDUZ,XMGIEN)
"RTN","XMXAPIG",75,0)
SUBMBR(XMDUZ,XMGIEN) ;
"RTN","XMXAPIG",76,0)
 I $D(^XMB(3.8,XMGIEN,1,"B",XMDUZ)) Q 1
"RTN","XMXAPIG",77,0)
 N XMI,XMMBR
"RTN","XMXAPIG",78,0)
 S XMCHECKD(XMGIEN)=""
"RTN","XMXAPIG",79,0)
 S XMI=0
"RTN","XMXAPIG",80,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,5,"B",XMI)) Q:'XMI  D  Q:$G(XMMBR)
"RTN","XMXAPIG",81,0)
 . Q:'$D(^XMB(3.8,XMI))
"RTN","XMXAPIG",82,0)
 . Q:$D(XMCHECKD(XMI))
"RTN","XMXAPIG",83,0)
 . S XMMBR=$$SUBMBR(XMDUZ,XMI)
"RTN","XMXAPIG",84,0)
 Q +$G(XMMBR)
"RTN","XMXAPIG",85,0)
 ;39501     Mail group '|1|' not found.
"RTN","XMXAPIG",86,0)
 ;39502     Mail group IEN '|1|' not found.
"RTN","XMXAPIG",87,0)
 ;39503     Mail group '|1|' has no active local memb
"RTN","XMXAPIG",88,0)
 ;39503.1   Mail group '|1|' does not have at least |3| active local memb
"RTN","XMXAPIG",89,0)
 ;39504     Mail group '|1|' has no local members active since '|2|'
"RTN","XMXAPIG",90,0)
 ;39504.1   Mail group '|1|' does not have at least |3| active local memb
"RTN","XMXGRP")
0^4^B53455336
"RTN","XMXGRP",1,0)
XMXGRP ;ISC-SF/GMB-Group creation/enrollment ;03/07/2001  10:04
"RTN","XMXGRP",2,0)
 ;;7.1;MailMan;**163**;Jun 02, 1994
"RTN","XMXGRP",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMXGRP",4,0)
 ; ADDMBRS - Add new members / Edit existing members
"RTN","XMXGRP",5,0)
 ; DELMBRS - Delete existing members
"RTN","XMXGRP",6,0)
 ; DROP    - A user chooses to drop
"RTN","XMXGRP",7,0)
 ; JOIN    - A user chooses to join
"RTN","XMXGRP",8,0)
ADDMBRS(XMDUZ,XMGROUP,XMMBR,XMINSTR,XMTSK) ; Add users to groups, if they aren't
"RTN","XMXGRP",9,0)
 ; already members.  This API handles adding local users, devices,
"RTN","XMXGRP",10,0)
 ; server options, mail groups, and remote users to mail groups.
"RTN","XMXGRP",11,0)
 ; It does not handle adding distribution lists or fax recipients
"RTN","XMXGRP",12,0)
 ; or fax groups.
"RTN","XMXGRP",13,0)
 ; 
"RTN","XMXGRP",14,0)
 ; Optionally, forward existing messages which are addressed to the
"RTN","XMXGRP",15,0)
 ; groups to the users, and/or add the users to the messages, so that
"RTN","XMXGRP",16,0)
 ; they will receive responses.  (LOCAL USERS ONLY!)
"RTN","XMXGRP",17,0)
 ; XMDUZ   - The user who is doing this.  Must be authorized to edit
"RTN","XMXGRP",18,0)
 ;           the mail groups.
"RTN","XMXGRP",19,0)
 ; XMGROUP - The name or IEN (or list of same) of the groups.
"RTN","XMXGRP",20,0)
 ; XMMBR   - The user (or list of users) to add to the groups.
"RTN","XMXGRP",21,0)
 ; XMINSTR - Special instructions
"RTN","XMXGRP",22,0)
 ;     ("FLAGS") - Flags, may contain any combination of the following:
"RTN","XMXGRP",23,0)
 ;                 "A" - Add users to messages, but don't forward.
"RTN","XMXGRP",24,0)
 ;                       (Messages will be delivered the next time
"RTN","XMXGRP",25,0)
 ;                       someone replies, and users will be able to
"RTN","XMXGRP",26,0)
 ;                       Query/Search for them at any time.)
"RTN","XMXGRP",27,0)
 ;                 "F" - Forward messages to users, if the users aren't
"RTN","XMXGRP",28,0)
 ;                       already on the messages.
"RTN","XMXGRP",29,0)
 ;                 Closed messages will be ignored.  Users will not be
"RTN","XMXGRP",30,0)
 ;                 added to them.
"RTN","XMXGRP",31,0)
 ; Note: If FLAGS contains only an "A", then FDATE and TDATE apply.
"RTN","XMXGRP",32,0)
 ;       If FLAGS contains only an "F", then FDATE and TDATE apply.
"RTN","XMXGRP",33,0)
 ;       If FLAGS contains "A" and "F", then messages from FDATE thru
"RTN","XMXGRP",34,0)
 ;       TDATE will be "F"orwarded, and all other messages will have
"RTN","XMXGRP",35,0)
 ;       the users "A"dded to them, without forwarding.
"RTN","XMXGRP",36,0)
 ; Note: Currently, FLAGS may not contain "A".  We don't yet have a way
"RTN","XMXGRP",37,0)
 ; to mark users (recipients) who have been added to a message, but will
"RTN","XMXGRP",38,0)
 ; not receive them until someone replies on the message, or until the
"RTN","XMXGRP",39,0)
 ; user searches for them and reads them.  This is a problem, because
"RTN","XMXGRP",40,0)
 ; if someone does a QD on them, they have no idea why these recipients
"RTN","XMXGRP",41,0)
 ; haven't read the message.  Perhaps we could mark them 'Parked until
"RTN","XMXGRP",42,0)
 ; next reply.'  That would require a new field, and other routines would
"RTN","XMXGRP",43,0)
 ; have to be aware of and handle this new field.  Until that happens,
"RTN","XMXGRP",44,0)
 ; we are stripping any "A" from XMINSTR("FLAGS").
"RTN","XMXGRP",45,0)
 ;     ("FDATE") - Add users to messages originating on or after this
"RTN","XMXGRP",46,0)
 ;                 date.  Must be FM format.  Default is from the
"RTN","XMXGRP",47,0)
 ;                 beginning of time.  Used in conjunction with FLAGS.
"RTN","XMXGRP",48,0)
 ;     ("TDATE") - Add users to messages originating on or before this
"RTN","XMXGRP",49,0)
 ;                 date.  Must be FM format.  Default is to the present.
"RTN","XMXGRP",50,0)
 ;                 Used in conjunction with FLAGS.
"RTN","XMXGRP",51,0)
 ; XMTSK           Output task number
"RTN","XMXGRP",52,0)
 N XMGRP,XMTO,XMCUT
"RTN","XMXGRP",53,0)
 D CHKGRPS(XMDUZ,.XMGROUP,.XMGRP) Q:'$D(XMGRP)
"RTN","XMXGRP",54,0)
 D CHKMBRS(XMDUZ,.XMMBR) Q:'$D(^TMP("XMY0",$J))
"RTN","XMXGRP",55,0)
 D ADD2GRPS(.XMGRP,.XMTO,.XMINSTR)
"RTN","XMXGRP",56,0)
 Q:'$D(XMTO)  ; Quit if no local users added to groups.
"RTN","XMXGRP",57,0)
 Q:'$D(XMINSTR("FLAGS"))
"RTN","XMXGRP",58,0)
 I $G(XMINSTR("FDATE"),$O(^XMB(3.9,"C",2500000)))>$G(XMINSTR("TDATE"),DT) Q  ; Quit if 'from' date is greater than 'to' date.
"RTN","XMXGRP",59,0)
 S XMCUT=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMXGRP",60,0)
 I XMCUT>$G(XMINSTR("FDATE")) D
"RTN","XMXGRP",61,0)
 . S XMINSTR("FDATE")=XMCUT
"RTN","XMXGRP",62,0)
 . D ERRSET^XMXUTIL(37100,$$FMTE^XLFDT(XMCUT,5))
"RTN","XMXGRP",63,0)
 . ; You may not access any message prior to |1| unless someone forwards
"RTN","XMXGRP",64,0)
 . ; it to you.
"RTN","XMXGRP",65,0)
 D FAFMSGS^XMXGRP1(XMDUZ,.XMGRP,.XMTO,.XMINSTR,.XMTSK)
"RTN","XMXGRP",66,0)
 Q
"RTN","XMXGRP",67,0)
CHKGRPS(XMDUZ,XMGROUP,XMGRP) ;
"RTN","XMXGRP",68,0)
 I $G(XMGROUP)]"",$O(XMGROUP(""))="" D  Q
"RTN","XMXGRP",69,0)
 . D CHKGRP(XMDUZ,XMGROUP,.XMGRP)
"RTN","XMXGRP",70,0)
 N XMI
"RTN","XMXGRP",71,0)
 S XMI=""
"RTN","XMXGRP",72,0)
 F  S XMI=$O(XMGROUP(XMI)) Q:XMI=""  D
"RTN","XMXGRP",73,0)
 . D CHKGRP(XMDUZ,XMI,.XMGRP)
"RTN","XMXGRP",74,0)
 Q
"RTN","XMXGRP",75,0)
CHKGRP(XMDUZ,XMGROUP,XMGRP) ;
"RTN","XMXGRP",76,0)
 N XMGNAME,XMGIEN,XMABORT
"RTN","XMXGRP",77,0)
 S XMABORT=0
"RTN","XMXGRP",78,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",79,0)
 D AUTHOK(XMDUZ,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",80,0)
 S XMGRP(XMGNAME)=XMGIEN
"RTN","XMXGRP",81,0)
 Q
"RTN","XMXGRP",82,0)
GRPOK(XMGROUP,XMGNAME,XMGIEN,XMABORT) ;
"RTN","XMXGRP",83,0)
 ; make sure group name is good, translate to group ien.
"RTN","XMXGRP",84,0)
 S XMGIEN=$$IEN^XMXAPIG(XMGROUP) I 'XMGIEN S XMABORT=1 Q
"RTN","XMXGRP",85,0)
 S XMGNAME=$$NAME^XMXAPIG(XMGIEN)
"RTN","XMXGRP",86,0)
 Q
"RTN","XMXGRP",87,0)
AUTHOK(XMDUZ,XMGIEN,XMABORT) ;
"RTN","XMXGRP",88,0)
 ; make sure user is authorized to add members to group.
"RTN","XMXGRP",89,0)
 N XMOK
"RTN","XMXGRP",90,0)
 S XMOK=0
"RTN","XMXGRP",91,0)
 I $T(ISA^USRLM)'="" S XMOK=$$ISA^USRLM(DUZ,"CLINICAL COORDINATOR") ; CAC?
"RTN","XMXGRP",92,0)
 I $D(^XUSEC("XMMGR",DUZ))!$D(^XUSEC("XM GROUP EDIT MASTER",DUZ))!XMOK I $S($P(^XMB(3.8,XMGIEN,0),U,2)="PU":1,'$P(^(0),U,6):1,1:0) Q  ; If holds proper key, then group must be public or (private and) unrestricted.
"RTN","XMXGRP",93,0)
 I $D(^XMB(3.8,"AC",XMDUZ,XMGIEN)) Q  ; User is coordinator
"RTN","XMXGRP",94,0)
 I $P($G(^XMB(3.8,XMGIEN,3)),U,1)=XMDUZ Q  ; User is organizer
"RTN","XMXGRP",95,0)
 S XMABORT=1
"RTN","XMXGRP",96,0)
 N XMP
"RTN","XMXGRP",97,0)
 S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",98,0)
 S XMP("PARAM","VALUE")=$$NAME^XMXAPIG(XMGIEN)
"RTN","XMXGRP",99,0)
 ; You are not authorized to edit this mail group
"RTN","XMXGRP",100,0)
 D ERRSET^XMXUTIL(38200,.XMP)
"RTN","XMXGRP",101,0)
 Q
"RTN","XMXGRP",102,0)
CHKMBRS(XMDUZ,XMMBR) ; Check the users to add.
"RTN","XMXGRP",103,0)
 N XMINSTR
"RTN","XMXGRP",104,0)
 D INIT^XMXADDR
"RTN","XMXGRP",105,0)
 S XMINSTR("ADDR FLAGS")="XY" ; Create only the ^TMP("XMY0") global.
"RTN","XMXGRP",106,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMMBR,.XMINSTR)
"RTN","XMXGRP",107,0)
 Q:$D(^TMP("XMY0",$J))
"RTN","XMXGRP",108,0)
 D CLEANUP^XMXADDR
"RTN","XMXGRP",109,0)
 Q
"RTN","XMXGRP",110,0)
ADD2GRPS(XMGRP,XMTO,XMINSTR) ; See if members already in the groups.
"RTN","XMXGRP",111,0)
 ; If not, add them
"RTN","XMXGRP",112,0)
 ; >> Question: May a broadcast or limited broadcast be added to a group?
"RTN","XMXGRP",113,0)
 N XMGN,XMGI,XMM,XMTRKNEW
"RTN","XMXGRP",114,0)
 S (XMGN,XMM)=""
"RTN","XMXGRP",115,0)
 F  S XMGN=$O(XMGRP(XMGN)) Q:XMGN=""  S XMGI=XMGRP(XMGN) D
"RTN","XMXGRP",116,0)
 . N XMNEWMBR
"RTN","XMXGRP",117,0)
 . F  S XMM=$O(^TMP("XMY0",$J,XMM)) Q:XMM=""  D
"RTN","XMXGRP",118,0)
 . . D AM(XMGI,XMM,^TMP("XMY0",$J,XMM),$G(^(XMM,1),"@"),.XMTO,.XMINSTR)
"RTN","XMXGRP",119,0)
 ; If we added a member group, shouldn't we also forward the msgs to
"RTN","XMXGRP",120,0)
 ; local members of the group, too?
"RTN","XMXGRP",121,0)
 D CLEANUP^XMXADDR
"RTN","XMXGRP",122,0)
 Q
"RTN","XMXGRP",123,0)
AM(XMG,XMM,XMMIEN,XMTYPE,XMTO,XMINSTR) ; Add/edit a member (not delete)
"RTN","XMXGRP",124,0)
 N XMFDA,XMIEN,XMMULT,XMABORT
"RTN","XMXGRP",125,0)
 S XMABORT=0
"RTN","XMXGRP",126,0)
 D AMINIT(XMG,.XMM,XMMIEN,.XMMULT,.XMABORT) Q:$G(XMABORT)
"RTN","XMXGRP",127,0)
 S XMFDA(XMMULT,"?+1,"_XMG_",",.01)=XMM
"RTN","XMXGRP",128,0)
 S XMFDA(XMMULT,"?+1,"_XMG_",",1)=XMTYPE
"RTN","XMXGRP",129,0)
 I "AF"[$G(XMINSTR("FLAGS"),U),XMMULT=3.81 S XMTO($S(XMTYPE?1U:XMTYPE_":",1:"")_XMM)=""
"RTN","XMXGRP",130,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXGRP",131,0)
 ;I XMIEN(1,0)="+" S XMCNT=$G(XMCNT)+1
"RTN","XMXGRP",132,0)
 ; Need to create array showing which were added and which were edited.
"RTN","XMXGRP",133,0)
 ; Counts for each.
"RTN","XMXGRP",134,0)
 Q
"RTN","XMXGRP",135,0)
AMINIT(XMG,XMM,XMMIEN,XMMULT,XMABORT) ;
"RTN","XMXGRP",136,0)
 I XMM["@" S XMMULT=3.813 Q  ; Remote member
"RTN","XMXGRP",137,0)
 I "^D.^S.^"[(U_$E(XMM,1,2)_U) D  Q
"RTN","XMXGRP",138,0)
 . S XMMULT=3.813 ; Remote member
"RTN","XMXGRP",139,0)
 . S XMM=XMM_"@"_^XMB("NETNAME")
"RTN","XMXGRP",140,0)
 I $E(XMM,1,2)="G." D  Q
"RTN","XMXGRP",141,0)
 . I XMMIEN=XMG D  Q
"RTN","XMXGRP",142,0)
 . . S XMABORT=1
"RTN","XMXGRP",143,0)
 . . ; Group cannot be a member of itself.
"RTN","XMXGRP",144,0)
 . S XMM=XMMIEN
"RTN","XMXGRP",145,0)
 . S XMMULT=3.811 ; Group member
"RTN","XMXGRP",146,0)
 S XMM=XMMIEN
"RTN","XMXGRP",147,0)
 S XMMULT=3.81 ; Local member
"RTN","XMXGRP",148,0)
 Q
"RTN","XMXGRP",149,0)
JOIN(XMDUZ,XMGROUP,XMINSTR,XMTSK) ; User chooses to join a group.
"RTN","XMXGRP",150,0)
 ; XMGROUP - The name (or IEN) of the group. (Just one group!)
"RTN","XMXGRP",151,0)
 ; XMINSTR - Special instructions.  See ADDMBR, above
"RTN","XMXGRP",152,0)
 ;           Also, if XMINSTR("FLAGS")["F", may specify:
"RTN","XMXGRP",153,0)
 ;     ("SELF BSKT") - direct forwarded messages to a specific basket.
"RTN","XMXGRP",154,0)
 N XMABORT,XMGNAME,XMGIEN,XMTYPE,XMSELF,XMMBR
"RTN","XMXGRP",155,0)
 S XMABORT=0
"RTN","XMXGRP",156,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",157,0)
 D GRPINFO(XMDUZ,XMGIEN,.XMTYPE,.XMSELF,.XMMBR,.XMABORT) Q:XMABORT
"RTN","XMXGRP",158,0)
 I 'XMMBR D  Q:XMABORT
"RTN","XMXGRP",159,0)
 . I 'XMSELF D  Q
"RTN","XMXGRP",160,0)
 . . S XMABORT=1
"RTN","XMXGRP",161,0)
 . . N XMP
"RTN","XMXGRP",162,0)
 . . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",163,0)
 . . S XMP("PARAM","VALUE")=XMGNAME
"RTN","XMXGRP",164,0)
 . . D ERRSET^XMXUTIL(38022,.XMP) ; Self enrollment not allowed.
"RTN","XMXGRP",165,0)
 . N XMFDA ; Add user to group.
"RTN","XMXGRP",166,0)
 . S XMFDA(3.81,"?+1,"_XMGIEN_",",.01)=XMDUZ
"RTN","XMXGRP",167,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMXGRP",168,0)
 Q:'$D(XMINSTR("FLAGS"))
"RTN","XMXGRP",169,0)
 D FAFMSGS^XMXGRP1(XMDUZ,XMGNAME,XMDUZ,.XMINSTR,.XMTSK)
"RTN","XMXGRP",170,0)
 Q
"RTN","XMXGRP",171,0)
DROP(XMDUZ,XMGROUP) ; User chooses to drop from a group.
"RTN","XMXGRP",172,0)
 ; XMGROUP - The name (or IEN) of the group.
"RTN","XMXGRP",173,0)
 N XMABORT,XMGNAME,XMGIEN,XMTYPE,XMSELF,XMMBR
"RTN","XMXGRP",174,0)
 S XMABORT=0
"RTN","XMXGRP",175,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",176,0)
 D GRPINFO(XMDUZ,XMGIEN,.XMTYPE,.XMSELF,.XMMBR,.XMABORT) Q:XMABORT
"RTN","XMXGRP",177,0)
 I XMMBR D
"RTN","XMXGRP",178,0)
 . I 'XMSELF,'$P($G(^XMB(1,1,2)),U,2) D  Q
"RTN","XMXGRP",179,0)
 . . S XMABORT=1
"RTN","XMXGRP",180,0)
 . . N XMP
"RTN","XMXGRP",181,0)
 . . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",182,0)
 . . S XMP("PARAM","VALUE")=XMGNAME
"RTN","XMXGRP",183,0)
 . . D ERRSET^XMXUTIL(38022.1,.XMP) ; Self dis-enrollment not allowed.
"RTN","XMXGRP",184,0)
 . N DIR,X,Y,DA,DIK ; Drop user from group.
"RTN","XMXGRP",185,0)
 . S DA(1)=XMGIEN,DA=XMMBR,DIK="^XMB(3.8,"_XMGIEN_",1,"
"RTN","XMXGRP",186,0)
 . D ^DIK
"RTN","XMXGRP",187,0)
 Q
"RTN","XMXGRP",188,0)
GRPINFO(XMDUZ,XMGIEN,XMTYPE,XMSELF,XMMBR,XMABORT) ;
"RTN","XMXGRP",189,0)
 N XMREC
"RTN","XMXGRP",190,0)
 S XMMBR=+$O(^XMB(3.8,XMGIEN,1,"B",XMDUZ,0)) ; Is user a member?
"RTN","XMXGRP",191,0)
 S XMREC=^XMB(3.8,XMGIEN,0)
"RTN","XMXGRP",192,0)
 S XMSELF=($P(XMREC,U,3)="y") ; Self enrollment allowed?
"RTN","XMXGRP",193,0)
 S XMTYPE=$P(XMREC,U,2) ; Public or Private?
"RTN","XMXGRP",194,0)
 I XMTYPE="PU"
"RTN","XMXGRP",195,0)
 E  I XMTYPE="PR" D
"RTN","XMXGRP",196,0)
 . Q:XMMBR
"RTN","XMXGRP",197,0)
 . S XMABORT=1
"RTN","XMXGRP",198,0)
 . N XMP
"RTN","XMXGRP",199,0)
 . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",200,0)
 . S XMP("PARAM","VALUE")=$P(XMREC,U,1)
"RTN","XMXGRP",201,0)
 . D ERRSET^XMXUTIL(38201) ; Group is private.
"RTN","XMXGRP",202,0)
 ;E  D
"RTN","XMXGRP",203,0)
 ;. S XMABORT=1
"RTN","XMXGRP",204,0)
 ;. D ERRSET^XMXUTIL() ; Group must be designated as PUBLIC or PRIVATE.
"RTN","XMXGRP",205,0)
 Q
"RTN","XMXGRP",206,0)
ADD2GRPZ(XMGRP,XMMBR,XMTO) ; See if members already in the groups.
"RTN","XMXGRP",207,0)
 ; If not, add them
"RTN","XMXGRP",208,0)
 N XMGN,XMGI,XMM,XMTRKNEW
"RTN","XMXGRP",209,0)
 S (XMGN,XMM)="",XMTRKNEW=1
"RTN","XMXGRP",210,0)
 F  S XMGN=$O(XMGRP(XMGN)) Q:XMGN=""  S XMGI=XMGRP(XMGN) D
"RTN","XMXGRP",211,0)
 . N XMNEWMBR
"RTN","XMXGRP",212,0)
 . F  S XMM=$O(XMMBR(XMM)) Q:XMM=""  D
"RTN","XMXGRP",213,0)
 . . D AMZ(XMGI,XMMBR(XMM),$G(XMMBR(XMM,1),"@"),.XMTO)
"RTN","XMXGRP",214,0)
 . I $G(XMNEWMBR) D NOTIFY^XMXGRP1(XMGI,.XMNEWMBR)
"RTN","XMXGRP",215,0)
 Q
"RTN","XMXGRP",216,0)
AMZ(XMG,XMM,XMTYPE,XMTO) ; Add/edit a member (not delete)
"RTN","XMXGRP",217,0)
 N XMFDA,XMIEN
"RTN","XMXGRP",218,0)
 S XMFDA(3.81,"?+1,"_XMG_",",.01)=XMM
"RTN","XMXGRP",219,0)
 S XMFDA(3.81,"?+1,"_XMG_",",1)=XMTYPE
"RTN","XMXGRP",220,0)
 S XMTO($S(XMTYPE?1U:XMTYPE_":",1:"")_XMM)=""
"RTN","XMXGRP",221,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXGRP",222,0)
 ;I XMIEN(1,0)="+" S XMCNT=$G(XMCNT)+1
"RTN","XMXGRP",223,0)
 ; Need to create array showing which were added and which were edited.
"RTN","XMXGRP",224,0)
 ; Counts for each.
"RTN","XMXGRP",225,0)
 Q
"RTN","XMXGRP1")
0^11^B31544447
"RTN","XMXGRP1",1,0)
XMXGRP1 ;ISC-SF/GMB-Group creation/enrollment ;02/21/2001  15:22
"RTN","XMXGRP1",2,0)
 ;;7.1;MailMan;**163**;Jun 02, 1994
"RTN","XMXGRP1",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMXGRP1",4,0)
FAFMSGS(XMDUZ,XMGRP,XMTO,XMINSTR,ZTSK) ; Create task to find and forward messages
"RTN","XMXGRP1",5,0)
 ; The following line can be deleted once we enable "A":
"RTN","XMXGRP1",6,0)
 S XMINSTR("FLAGS")=$TR($G(XMINSTR("FLAGS")),"A") Q:$G(XMINSTR("FLAGS"))'["F"
"RTN","XMXGRP1",7,0)
 N ZTSAVE,ZTDESC,ZTRTN,ZTDTH,ZTIO,I
"RTN","XMXGRP1",8,0)
 S ZTDESC=$$EZBLD^DIALOG(38023.8) ; MailMan: Find & Forward mail group messages
"RTN","XMXGRP1",9,0)
 S ZTIO="",ZTDTH=$H,ZTRTN="FAFTSK^XMXGRP1"
"RTN","XMXGRP1",10,0)
 F I="DUZ","XMDUZ","XMGRP*","XMTO*","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMXGRP1",11,0)
 D ^%ZTLOAD
"RTN","XMXGRP1",12,0)
 Q
"RTN","XMXGRP1",13,0)
FAFTSK ; Find and add/forward messages
"RTN","XMXGRP1",14,0)
 N XMFDATE,XMTDATE,XMGROUP,XMX,XMFIRST,XMABORT
"RTN","XMXGRP1",15,0)
 S XMABORT=0
"RTN","XMXGRP1",16,0)
 D INIT Q:XMABORT
"RTN","XMXGRP1",17,0)
 D PROCESS
"RTN","XMXGRP1",18,0)
 D CLEANUP^XMXADDR
"RTN","XMXGRP1",19,0)
 K ^TMP("XM",$J,"SAVE")
"RTN","XMXGRP1",20,0)
 Q
"RTN","XMXGRP1",21,0)
PROCESS ;
"RTN","XMXGRP1",22,0)
 I XMINSTR("FLAGS")["A",XMINSTR("FLAGS")["F" D  Q  ; Forward some of the messages to the users, and add the users to the rest of the messages.
"RTN","XMXGRP1",23,0)
 . D SAVFWD(.XMX)
"RTN","XMXGRP1",24,0)
 . I XMFIRST<XMFDATE D
"RTN","XMXGRP1",25,0)
 . . D CHKADD(.XMX) Q:'$D(^TMP("XMY",$J))
"RTN","XMXGRP1",26,0)
 . . D ADDFWD(XMDUZ,.XMGROUP,"A",XMFIRST,XMFDATE-1,.XMX) ; add
"RTN","XMXGRP1",27,0)
 . . M ^TMP("XMY",$J)=^TMP("XM",$J,"SAVE")
"RTN","XMXGRP1",28,0)
 . D ADDFWD(XMDUZ,.XMGROUP,"F",XMFDATE,XMTDATE,.XMX) ; forward
"RTN","XMXGRP1",29,0)
 . I XMTDATE<DT D
"RTN","XMXGRP1",30,0)
 . . I XMX("RESTORE") M ^TMP("XMY",$J)=^TMP("XM",$J,"SAVE") S XMX("RESTORE")=0
"RTN","XMXGRP1",31,0)
 . . D CHKADD(.XMX) Q:'$D(^TMP("XMY",$J))
"RTN","XMXGRP1",32,0)
 . . D ADDFWD(XMDUZ,.XMGROUP,"A",XMTDATE+.1,DT,.XMX) ; add
"RTN","XMXGRP1",33,0)
 I XMINSTR("FLAGS")["F" D  Q  ; Just forward messages to users
"RTN","XMXGRP1",34,0)
 . D SAVFWD(.XMX)
"RTN","XMXGRP1",35,0)
 . D ADDFWD(XMDUZ,.XMGROUP,"F",XMFDATE,XMTDATE,.XMX) ; forward
"RTN","XMXGRP1",36,0)
 I XMINSTR("FLAGS")["A" D  Q  ; Just add users to messages
"RTN","XMXGRP1",37,0)
 . D CHKADD(.XMX) Q:'$D(^TMP("XMY",$J))
"RTN","XMXGRP1",38,0)
 . D ADDFWD(XMDUZ,.XMGROUP,"A",XMFDATE,XMTDATE,.XMX) ; add
"RTN","XMXGRP1",39,0)
 Q
"RTN","XMXGRP1",40,0)
INIT ;
"RTN","XMXGRP1",41,0)
 N XMPRIVAT,XMGN,XMI
"RTN","XMXGRP1",42,0)
 S ZTREQ="@"
"RTN","XMXGRP1",43,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMXGRP1",44,0)
 S XMFIRST=$O(^XMB(3.9,"C",2500000)) ; earliest message date (after 1950!)
"RTN","XMXGRP1",45,0)
 S XMFDATE=$G(XMINSTR("FDATE"),XMFIRST)
"RTN","XMXGRP1",46,0)
 S XMTDATE=$G(XMINSTR("TDATE"),DT)
"RTN","XMXGRP1",47,0)
 D INITAPI^XMVVITAE
"RTN","XMXGRP1",48,0)
 D INIT^XMXADDR
"RTN","XMXGRP1",49,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO)
"RTN","XMXGRP1",50,0)
 I '$$GOTADDR^XMXADDR S XMABORT=1 Q
"RTN","XMXGRP1",51,0)
 I $G(XMGRP)]"" S XMGRP(XMGRP)=$O(^XMB(3.8,"B",XMGRP,0))
"RTN","XMXGRP1",52,0)
 S XMGN=""
"RTN","XMXGRP1",53,0)
 F  S XMGN=$O(XMGRP(XMGN)) Q:XMGN=""  D
"RTN","XMXGRP1",54,0)
 . S XMI=XMGRP(XMGN)
"RTN","XMXGRP1",55,0)
 . S XMGROUP("G."_XMGN_$S($P($G(^XMB(3.8,XMI,0)),U,2)="PR":XMPRIVAT,1:""))=XMI
"RTN","XMXGRP1",56,0)
 K XMGRP
"RTN","XMXGRP1",57,0)
 I $D(XMINSTR("SELF BSKT")) S XMX("SELF BSKT")=XMINSTR("SELF BSKT")
"RTN","XMXGRP1",58,0)
 Q
"RTN","XMXGRP1",59,0)
SAVFWD(XMX) ;
"RTN","XMXGRP1",60,0)
 S XMX("RESTORE")=0
"RTN","XMXGRP1",61,0)
 M ^TMP("XM",$J,"SAVE")=^TMP("XMY",$J)
"RTN","XMXGRP1",62,0)
 S XMX("ONE")=$O(^TMP("XMY",$J,"")) ; First recipient.  Is it the only one?
"RTN","XMXGRP1",63,0)
 I $O(^TMP("XMY",$J,XMX("ONE")))'="" S XMX("ONE")=0 ; There's more than one recipient
"RTN","XMXGRP1",64,0)
 Q
"RTN","XMXGRP1",65,0)
CHKADD(XMX) ;
"RTN","XMXGRP1",66,0)
 S XMX("FWDBY")=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")))_" "_$$MMDT^XMXUTIL1($$NOW^XLFDT) ; " (Surrogate: _x_)"
"RTN","XMXGRP1",67,0)
 S XMI=0 ; Delete any remote addresses - responses won't be forwarded.
"RTN","XMXGRP1",68,0)
 F  S XMI=$O(^TMP("XMY",$J,XMI)) Q:XMI=""  K:+XMI'=XMI ^(XMI)
"RTN","XMXGRP1",69,0)
 Q
"RTN","XMXGRP1",70,0)
ADDFWD(XMDUZ,XMGROUP,XMWHAT,XMFDATE,XMTDATE,XMX) ;
"RTN","XMXGRP1",71,0)
 N XMZ,XMCRE8,XMGN
"RTN","XMXGRP1",72,0)
 S XMZ=0
"RTN","XMXGRP1",73,0)
 S XMCRE8=XMFDATE-.1
"RTN","XMXGRP1",74,0)
 F  S XMCRE8=$O(^XMB(3.9,"C",XMCRE8)) Q:'XMCRE8  Q:XMCRE8>XMTDATE  D  Q:$G(ZTSTOP)
"RTN","XMXGRP1",75,0)
 . I $$S^%ZTLOAD S ZTSTOP=1 Q
"RTN","XMXGRP1",76,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMCRE8,XMZ)) Q:'XMZ  D
"RTN","XMXGRP1",77,0)
 . . Q:$$ZCLOSED^XMXSEC(XMZ)  ; Message is closed
"RTN","XMXGRP1",78,0)
 . . S XMGN=""
"RTN","XMXGRP1",79,0)
 . . F  S XMGN=$O(XMGROUP(XMGN)) Q:XMGN=""  Q:$S($L(XMGN)<31:$D(^XMB(3.9,XMZ,6,"B",XMGN)),$D(^XMB(3.9,XMZ,6,"B",$E(XMGN,1,30))):(XMGN=$P($G(^XMB(3.9,XMZ,6,+$O(^XMB(3.9,XMZ,6,"B",$E(XMGN,1,30),0)),0)),U,1)),1:0)
"RTN","XMXGRP1",80,0)
 . . Q:XMGN=""  ; Message is not addressed to any of the groups
"RTN","XMXGRP1",81,0)
 . . I XMWHAT="F" D FWD(XMDUZ,XMZ,.XMX) Q
"RTN","XMXGRP1",82,0)
 . . D ADD(XMDUZ,XMZ,.XMX)
"RTN","XMXGRP1",83,0)
 Q
"RTN","XMXGRP1",84,0)
FWD(XMDUZ,XMZ,XMX) ; Forward the message to the user
"RTN","XMXGRP1",85,0)
 N XMINSTR
"RTN","XMXGRP1",86,0)
 I $D(XMX("SELF BSKT")) S XMINSTR("SELF BSKT")=XMX("SELF BSKT")
"RTN","XMXGRP1",87,0)
 I XMX("ONE")'=0 Q:$D(^XMB(3.9,XMZ,1,"C",XMX("ONE")))  ; User already on msg.
"RTN","XMXGRP1",88,0)
 I XMX("ONE")=0 D  Q:'$D(^TMP("XMY",$J))
"RTN","XMXGRP1",89,0)
 . I XMX("RESTORE") M ^TMP("XMY",$J)=^TMP("XM",$J,"SAVE") S XMX("RESTORE")=0
"RTN","XMXGRP1",90,0)
 . N XMI
"RTN","XMXGRP1",91,0)
 . S XMI=""
"RTN","XMXGRP1",92,0)
 . F  S XMI=$O(^TMP("XMY",$J,XMI)) Q:XMI=""  D
"RTN","XMXGRP1",93,0)
 . . Q:'$D(^XMB(3.9,XMZ,1,"C",XMI))  ; User not yet on msg.
"RTN","XMXGRP1",94,0)
 . . K ^TMP("XMY",$J,XMI)  ; User on msg - don't forward to user.
"RTN","XMXGRP1",95,0)
 . . S XMX("RESTORE")=1
"RTN","XMXGRP1",96,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXGRP1",97,0)
 Q
"RTN","XMXGRP1",98,0)
ADD(XMDUZ,XMZ,XMX) ; Add user(s) to message.
"RTN","XMXGRP1",99,0)
 ; XMX("FWDBY")
"RTN","XMXGRP1",100,0)
 N XMI,XMFDA,XMIENS,XMPRI
"RTN","XMXGRP1",101,0)
 S XMPRI=$$ZPRI^XMXUTIL2(XMZ) ; Is msg priority?
"RTN","XMXGRP1",102,0)
 ; Put users into RECIPIENT multiple
"RTN","XMXGRP1",103,0)
 S XMI=0
"RTN","XMXGRP1",104,0)
 F  S XMI=$O(^TMP("XMY",$J,XMI)) Q:'XMI  D
"RTN","XMXGRP1",105,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",XMI))  ; User already on msg - don't add.
"RTN","XMXGRP1",106,0)
 . D NEW^XMKP(XMZ,XMPRI,XMI,$G(^TMP("XMY",$J,XMI,1)),.XMFDA,.XMIENS) ; New recipient
"RTN","XMXGRP1",107,0)
 . S XMFDA(3.91,XMIENS,8)=XMX("FWDBY") ; fwd by name date time
"RTN","XMXGRP1",108,0)
 . S XMFDA(3.91,XMIENS,8.01)=XMDUZ  ; fwd by duz
"RTN","XMXGRP1",109,0)
 . ; Need new field that says 'parked until next reply'.
"RTN","XMXGRP1",110,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMXGRP1",111,0)
 Q
"RTN","XMXGRP1",112,0)
NOTIFY(XMG,XMNEWMBR) ; If the group is restricted in any way,
"RTN","XMXGRP1",113,0)
 ; notify the organizer & coordinator of the new members.
"RTN","XMXGRP1",114,0)
 N XMREC,XMTO,I
"RTN","XMXGRP1",115,0)
 S XMREC=^XMB(3.8,XMG,0)
"RTN","XMXGRP1",116,0)
 I $P(XMREC,U,2)="PU",$P(XMREC,U,3)="y" Q
"RTN","XMXGRP1",117,0)
 S I=$P($G(^XMB(3.8,XMG,3)),U) S:I XMTO(I)="" ; organizer
"RTN","XMXGRP1",118,0)
 S I=$P(XMREC,U,7) S:I XMTO(I)="" ; coordinator
"RTN","XMXGRP1",119,0)
 Q:$D(XMTO(DUZ))
"RTN","XMXGRP1",120,0)
 N XMPARM,XMTEXT,XMINSTR,XMNAME,J
"RTN","XMXGRP1",121,0)
 S I=0 F  S I=$O(XMNEWMBR(I)) Q:'I  S XMNAME($$NAME^XMXUTIL(I,1))=""
"RTN","XMXGRP1",122,0)
 S J="" F I=1:1 S J=$O(XMNAME(J)) Q:J=""  S XMTEXT(I)=J
"RTN","XMXGRP1",123,0)
 S XMINSTR("FROM")=.5
"RTN","XMXGRP1",124,0)
 S XMPARM(1)=$$NAME^XMXUTIL(DUZ),XMPARM(2)=$P(^XMB(3.8,XMG,0),U,1)
"RTN","XMXGRP1",125,0)
 D TASKBULL^XMXBULL(DUZ,"XM GROUP EDIT NOTIFY",.XMPARM,"XMTEXT",.XMTO,.XMINSTR)
"RTN","XMXGRP1",126,0)
 Q
"RTN","XMYPRE11")
0^12^B1310445
"RTN","XMYPRE11",1,0)
XMYPRE11 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;02/12/2001  15:06
"RTN","XMYPRE11",2,0)
 ;;7.1;MailMan;**163**;Jun 02, 1994
"RTN","XMYPRE11",3,0)
ENTRY ;
"RTN","XMYPRE11",4,0)
 D OPTION
"RTN","XMYPRE11",5,0)
 D CLEAN
"RTN","XMYPRE11",6,0)
 Q
"RTN","XMYPRE11",7,0)
OPTION ; Delete some fields associated with XMEDITMG option
"RTN","XMYPRE11",8,0)
 N XMIEN
"RTN","XMYPRE11",9,0)
 S XMIEN=$$FIND1^DIC(19,"","QX","XMEDITMG") Q:'XMIEN
"RTN","XMYPRE11",10,0)
 S XMFDA(19,XMIEN_",",.15)="@"
"RTN","XMYPRE11",11,0)
 S XMFDA(19,XMIEN_",",14)="@"
"RTN","XMYPRE11",12,0)
 S XMFDA(19,XMIEN_",",15)="@"
"RTN","XMYPRE11",13,0)
 S XMFDA(19,XMIEN_",",20)="@"
"RTN","XMYPRE11",14,0)
 S XMFDA(19,XMIEN_",",30)="@"
"RTN","XMYPRE11",15,0)
 S XMFDA(19,XMIEN_",",31)="@"
"RTN","XMYPRE11",16,0)
 S XMFDA(19,XMIEN_",",34)="@"
"RTN","XMYPRE11",17,0)
 S XMFDA(19,XMIEN_",",50)="@"
"RTN","XMYPRE11",18,0)
 S XMFDA(19,XMIEN_",",51)="@"
"RTN","XMYPRE11",19,0)
 D FILE^DIE("","XMFDA")
"RTN","XMYPRE11",20,0)
 Q
"RTN","XMYPRE11",21,0)
CLEAN ; If a group is public, delete anything in the 'Restrictions' field.
"RTN","XMYPRE11",22,0)
 ; If a group is private, delete anything in the 'Allow self-enrollment?' field.
"RTN","XMYPRE11",23,0)
 N I,XMREC
"RTN","XMYPRE11",24,0)
 S I=0
"RTN","XMYPRE11",25,0)
 F  S I=$O(^XMB(3.8,I)) Q:'I  S XMREC=$G(^(I,0)) D
"RTN","XMYPRE11",26,0)
 . Q:XMREC=""
"RTN","XMYPRE11",27,0)
 . I $P(XMREC,U,2)="PU" S:$P(XMREC,U,6)'="" $P(^XMB(3.8,I,0),U,6)="" Q
"RTN","XMYPRE11",28,0)
 . I $P(XMREC,U,2)="PR" S:$P(XMREC,U,3)'="" $P(^XMB(3.8,I,0),U,3)="" Q
"RTN","XMYPRE11",29,0)
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
"^DD",3.8,3.8,4,0)
TYPE^RS^PU:public;PR:private;^0;2^Q
"^DD",3.8,3.8,4,.1)

"^DD",3.8,3.8,4,1,0)
^.1
"^DD",3.8,3.8,4,1,1,0)
^^TRIGGER^3.8^10
"^DD",3.8,3.8,4,1,1,1)
Q
"^DD",3.8,3.8,4,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$C(59)_$P($G(^DD(3.8,4,0)),U,3) S X=$P($P(Y(1),$C(59)_X_":",2),$C(59),1)="private" I X S X=DIV S Y(1)=$S($D(^XMB(3.8,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" X ^DD(3.8,4,1,1,2.4)
"^DD",3.8,3.8,4,1,1,2.4)
S DIH=$G(^XMB(3.8,DIV(0),0)),DIV=X S $P(^(0),U,6)=DIV,DIH=3.8,DIG=10 D ^DICR
"^DD",3.8,3.8,4,1,1,"%D",0)
^^2^2^3010207^
"^DD",3.8,3.8,4,1,1,"%D",1,0)
When changing the TYPE from 'private' to 'public',
"^DD",3.8,3.8,4,1,1,"%D",2,0)
delete the RESTRICTIONS field, because it no longer applies.
"^DD",3.8,3.8,4,1,1,"CREATE VALUE")
NO EFFECT
"^DD",3.8,3.8,4,1,1,"DELETE CONDITION")
OLD TYPE="private"
"^DD",3.8,3.8,4,1,1,"DELETE VALUE")
@
"^DD",3.8,3.8,4,1,1,"DT")
3010207
"^DD",3.8,3.8,4,1,1,"FIELD")
RESTRICTIONS
"^DD",3.8,3.8,4,1,2,0)
^^TRIGGER^3.8^7
"^DD",3.8,3.8,4,1,2,1)
Q
"^DD",3.8,3.8,4,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$C(59)_$P($G(^DD(3.8,4,0)),U,3) S X=$P($P(Y(1),$C(59)_X_":",2),$C(59),1)="public" I X S X=DIV S Y(1)=$S($D(^XMB(3.8,D0,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(3.8,4,1,2,2.4)
"^DD",3.8,3.8,4,1,2,2.4)
S DIH=$G(^XMB(3.8,DIV(0),0)),DIV=X S $P(^(0),U,3)=DIV,DIH=3.8,DIG=7 D ^DICR
"^DD",3.8,3.8,4,1,2,"%D",0)
^^2^2^3010207^
"^DD",3.8,3.8,4,1,2,"%D",1,0)
When changing the TYPE from 'public' to 'private', delete the
"^DD",3.8,3.8,4,1,2,"%D",2,0)
ALLOW SELF ENROLLMENT? field, because it no longer applies.
"^DD",3.8,3.8,4,1,2,"CREATE VALUE")
NO EFFECT
"^DD",3.8,3.8,4,1,2,"DELETE CONDITION")
OLD TYPE="public"
"^DD",3.8,3.8,4,1,2,"DELETE VALUE")
@
"^DD",3.8,3.8,4,1,2,"DT")
3010207
"^DD",3.8,3.8,4,1,2,"FIELD")
ALLOW SELF ENROLLMENT?
"^DD",3.8,3.8,4,21,0)
^^5^5^2921125^^^^
"^DD",3.8,3.8,4,21,1,0)
The type of mail group determines who can send mail to it.
"^DD",3.8,3.8,4,21,2,0)
Provided there are no AUTHORIZED SENDERS specified, anyone can send mail
"^DD",3.8,3.8,4,21,3,0)
to a public group and only its members can send mail to a private group.
"^DD",3.8,3.8,4,21,4,0)
If there are AUTHORIZED SENDERS specified, only those users can address
"^DD",3.8,3.8,4,21,5,0)
the group.
"^DD",3.8,3.8,4,"DT")
3010207
"^DD",3.8,3.8,10,0)
RESTRICTIONS^S^0:UNRESTRICTED;1:ORGANIZER ONLY;^0;6^Q
"^DD",3.8,3.8,10,3)
Enter restriction code for private group.
"^DD",3.8,3.8,10,5,1,0)
3.8^4^1
"^DD",3.8,3.8,10,21,0)
^.001^13^13^3010208^^^^
"^DD",3.8,3.8,10,21,1,0)
This field is only applicable for PRIVATE mail groups.
"^DD",3.8,3.8,10,21,2,0)
It is ignored for PUBLIC mail groups.
"^DD",3.8,3.8,10,21,3,0)
 
"^DD",3.8,3.8,10,21,4,0)
This field controls who may address (send messages to) this
"^DD",3.8,3.8,10,21,5,0)
PRIVATE mail group.
"^DD",3.8,3.8,10,21,6,0)
 
"^DD",3.8,3.8,10,21,7,0)
If 0 (zero) or null, then the group is unrestricted, and all
"^DD",3.8,3.8,10,21,8,0)
members may address the group.
"^DD",3.8,3.8,10,21,9,0)
 
"^DD",3.8,3.8,10,21,10,0)
If 1, then only the organizer may address the group.
"^DD",3.8,3.8,10,21,11,0)
The group is a personal group.
"^DD",3.8,3.8,10,21,12,0)

"^DD",3.8,3.8,10,21,13,0)
Note that non-members cannot address private mail groups.
"^DD",3.8,3.8,10,"DT")
3010206
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
3010212
**END**
**END**
