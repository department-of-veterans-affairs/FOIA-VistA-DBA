EMERGENCY Released AFJX*5.1*35 SEQ #30
Extracted from mail message
**KIDS**:AFJX*5.1*35^

**INSTALL NAME**
AFJX*5.1*35
"BLD",1017,0)
AFJX*5.1*35^NETWORK HEALTH EXCHANGE^0^3030501^y
"BLD",1017,1,0)
^^107^107^3030501^^^^
"BLD",1017,1,1,0)
Patch AFJX*5.1*35
"BLD",1017,1,2,0)
 
"BLD",1017,1,3,0)
NOIS: WRJ-0403-11925, SFC-0403-61371
"BLD",1017,1,4,0)
Test Sites: White River Junction, VT; San Francisco VAMC; Erie, PA
"BLD",1017,1,5,0)

"BLD",1017,1,6,0)
The problem concerns the following menu in option [AFJXNHEX REQUEST]
"BLD",1017,1,7,0)
Network Health Exchange Options:
"BLD",1017,1,8,0)

"BLD",1017,1,9,0)
VistA Network Health Exchange Menu            TRUSTED,USER
"BLD",1017,1,10,0)
=====================================================================
"BLD",1017,1,11,0)
     Select one of the following:
"BLD",1017,1,12,0)

"BLD",1017,1,13,0)
          1         Brief (12 months) Medical Record Information
"BLD",1017,1,14,0)
          2         Total Medical Record Information
"BLD",1017,1,15,0)
          3         Brief (12 months) Pharmacy Information
"BLD",1017,1,16,0)
          4         Total Pharmacy Information
"BLD",1017,1,17,0)
          5         Print (Completed Requests Only)
"BLD",1017,1,18,0)
          6         Print By Type of Information (Completed Requests)
"BLD",1017,1,19,0)

"BLD",1017,1,20,0)
Option #6 chops off "Discharge Summary" and "Progress Notes" before
"BLD",1017,1,21,0)
displaying them completely.  They can be fully seen in option #5.
"BLD",1017,1,22,0)
This patch fixes the problem.
"BLD",1017,1,23,0)

"BLD",1017,1,24,0)
As an added bonus, we are adding a cross reference to the NAME (#.01)
"BLD",1017,1,25,0)
field of the VAMC NETWORK HEALTH TYPES (#537015) file.  The new C cross
"BLD",1017,1,26,0)
reference will be all upper-case, so that the user doesn't have to enter
"BLD",1017,1,27,0)
the exact mixed case component name during ^DIC lookups.  The post-init,
"BLD",1017,1,28,0)
POST^AFJXYP35, will create the new cross reference.
"BLD",1017,1,29,0)

"BLD",1017,1,30,0)
STANDARD DATA DICTIONARY #537015 -- VAMC NETWORK HEALTH TYPES FILE
"BLD",1017,1,31,0)
STORED IN ^AFJ(537015,                               (VERSION 5.1)
"BLD",1017,1,32,0)

"BLD",1017,1,33,0)
DATA       NAME                  GLOBAL        DATA
"BLD",1017,1,34,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",1017,1,35,0)
----------------------------------------------------------------------------
"BLD",1017,1,36,0)
537015,.01 NAME                   0;1 FREE TEXT (Required)
"BLD",1017,1,37,0)
           INPUT TRANSFORM:  K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"BLD",1017,1,38,0)
           LAST EDITED:      APR 30, 2003
"BLD",1017,1,39,0)
           HELP-PROMPT:      NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR
"BLD",1017,1,40,0)
                             STARTING WITH PUNCTUATION
"BLD",1017,1,41,0)
           CROSS-REFERENCE:  537015^B
"BLD",1017,1,42,0)
                             1)= S ^AFJ(537015,"B",$E(X,1,30),DA)=""
"BLD",1017,1,43,0)
                             2)= K ^AFJ(537015,"B",$E(X,1,30),DA)
"BLD",1017,1,44,0)

"BLD",1017,1,45,0)
           FIELD INDEX:      C (#30)    REGULAR    IR    LOOKUP & SORTING
"BLD",1017,1,46,0)
               Short Descr:  All upper-case
"BLD",1017,1,47,0)
               Description:  This xref is all upper-case to ease DIC
"BLD",1017,1,48,0)
                             lookups.
"BLD",1017,1,49,0)
                 Set Logic:  S ^AFJ(537015,"C",$E(X,1,30),DA)=""
"BLD",1017,1,50,0)
                Kill Logic:  K ^AFJ(537015,"C",$E(X,1,30),DA)
"BLD",1017,1,51,0)
                Whole Kill:  K ^AFJ(537015,"C")
"BLD",1017,1,52,0)
                      X(1):  NAME  (537015,.01)  (Subscr 1)  (Len 30)
"BLD",1017,1,53,0)
                             (forwards)
"BLD",1017,1,54,0)
                               Transform (Storage):  S X=$$UP^XLFSTR(X)
"BLD",1017,1,55,0)
                                Transform (Lookup):  S X=$$UP^XLFSTR(X)
"BLD",1017,1,56,0)

"BLD",1017,1,57,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",1017,1,58,0)
is at a minimum.  It requires patch AFJX*5.1*34.
"BLD",1017,1,59,0)
==========================================================================
"BLD",1017,1,60,0)
 
"BLD",1017,1,61,0)
ROUTINES:
"BLD",1017,1,62,0)
The second line of the routine now looks like:
"BLD",1017,1,63,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",1017,1,64,0)
 
"BLD",1017,1,65,0)
             Before        After
"BLD",1017,1,66,0)
Name       Checksum     Checksum     Patch List
"BLD",1017,1,67,0)
-----------------------------------------------------------------
"BLD",1017,1,68,0)
AFJXMABX    4042833      4533362     1,2,10,11,15,34,35
"BLD",1017,1,69,0)
AFJXYP35    * NEW *        45221     35
"BLD",1017,1,70,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",1017,1,71,0)
 
"BLD",1017,1,72,0)
This patch introduces the following new routine:
"BLD",1017,1,73,0)
AFJXYP35 is a post-init, which will be deleted once it's run.
"BLD",1017,1,74,0)
==========================================================================
"BLD",1017,1,75,0)
 
"BLD",1017,1,76,0)
INSTALLATION:
"BLD",1017,1,77,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",1017,1,78,0)
is at a minimum.  It requires patch AFJX*5.1*34.
"BLD",1017,1,79,0)
1.  Users may be on the system during installation of this patch.
"BLD",1017,1,80,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",1017,1,81,0)
    affected routine(s).  
"BLD",1017,1,82,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",1017,1,83,0)
    This loads the patch into a Transport Global on your system.  
"BLD",1017,1,84,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"BLD",1017,1,85,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",1017,1,86,0)
    the Transport Global.
"BLD",1017,1,87,0)
       Verify Checksums in Transport Global
"BLD",1017,1,88,0)
       Print Transport Global
"BLD",1017,1,89,0)
       Compare Transport Global to Current System
"BLD",1017,1,90,0)
       Backup a Transport Global
"BLD",1017,1,91,0)
       Install Package(s)
"BLD",1017,1,92,0)
 Select INSTALL NAME:   AFJX*5.1*35   Loaded from Distribution <date/time>
"BLD",1017,1,93,0)
                        ===========
"BLD",1017,1,94,0)
 Install Questions:
"BLD",1017,1,95,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",1017,1,96,0)
                                                       ==
"BLD",1017,1,97,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",1017,1,98,0)
                                                                       ==
"BLD",1017,1,99,0)
 Enter the Device you want to print the Install messages.
"BLD",1017,1,100,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",1017,1,101,0)
 Enter a '^' to abort the install.
"BLD",1017,1,102,0)
 
"BLD",1017,1,103,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",1017,1,104,0)
                ------------------------------------------------
"BLD",1017,1,105,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",1017,1,106,0)
    necessary.
"BLD",1017,1,107,0)
==========================================================================
"BLD",1017,4,0)
^9.64PA^537015^1
"BLD",1017,4,537015,0)
537015
"BLD",1017,4,537015,2,0)
^9.641^537015^1
"BLD",1017,4,537015,2,537015,0)
VAMC NETWORK HEALTH TYPES  (File-top level)
"BLD",1017,4,537015,2,537015,1,0)
^9.6411^.01^1
"BLD",1017,4,537015,2,537015,1,.01,0)
NAME
"BLD",1017,4,537015,222)
y^y^p^^^^n^^n
"BLD",1017,4,537015,224)

"BLD",1017,4,"APDD",537015,537015)

"BLD",1017,4,"APDD",537015,537015,.01)

"BLD",1017,4,"B",537015,537015)

"BLD",1017,"ABPKG")
n
"BLD",1017,"INI")

"BLD",1017,"INID")
^y^
"BLD",1017,"INIT")
POST^AFJXYP35
"BLD",1017,"KRN",0)
^9.67PA^8989.52^19
"BLD",1017,"KRN",.4,0)
.4
"BLD",1017,"KRN",.401,0)
.401
"BLD",1017,"KRN",.402,0)
.402
"BLD",1017,"KRN",.403,0)
.403
"BLD",1017,"KRN",.5,0)
.5
"BLD",1017,"KRN",.84,0)
.84
"BLD",1017,"KRN",3.6,0)
3.6
"BLD",1017,"KRN",3.8,0)
3.8
"BLD",1017,"KRN",9.2,0)
9.2
"BLD",1017,"KRN",9.8,0)
9.8
"BLD",1017,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1017,"KRN",9.8,"NM",1,0)
AFJXMABX^^0^B13429603
"BLD",1017,"KRN",9.8,"NM","B","AFJXMABX",1)

"BLD",1017,"KRN",19,0)
19
"BLD",1017,"KRN",19,"NM",0)
^9.68A^^0
"BLD",1017,"KRN",19.1,0)
19.1
"BLD",1017,"KRN",101,0)
101
"BLD",1017,"KRN",409.61,0)
409.61
"BLD",1017,"KRN",771,0)
771
"BLD",1017,"KRN",870,0)
870
"BLD",1017,"KRN",8989.51,0)
8989.51
"BLD",1017,"KRN",8989.52,0)
8989.52
"BLD",1017,"KRN",8994,0)
8994
"BLD",1017,"KRN","B",.4,.4)

"BLD",1017,"KRN","B",.401,.401)

"BLD",1017,"KRN","B",.402,.402)

"BLD",1017,"KRN","B",.403,.403)

"BLD",1017,"KRN","B",.5,.5)

"BLD",1017,"KRN","B",.84,.84)

"BLD",1017,"KRN","B",3.6,3.6)

"BLD",1017,"KRN","B",3.8,3.8)

"BLD",1017,"KRN","B",9.2,9.2)

"BLD",1017,"KRN","B",9.8,9.8)

"BLD",1017,"KRN","B",19,19)

"BLD",1017,"KRN","B",19.1,19.1)

"BLD",1017,"KRN","B",101,101)

"BLD",1017,"KRN","B",409.61,409.61)

"BLD",1017,"KRN","B",771,771)

"BLD",1017,"KRN","B",870,870)

"BLD",1017,"KRN","B",8989.51,8989.51)

"BLD",1017,"KRN","B",8989.52,8989.52)

"BLD",1017,"KRN","B",8994,8994)

"BLD",1017,"QUES",0)
^9.62^^
"BLD",1017,"REQB",0)
^9.611^1^1
"BLD",1017,"REQB",1,0)
AFJX*5.1*34^1
"BLD",1017,"REQB","B","AFJX*5.1*34",1)

"FIA",537015)
VAMC NETWORK HEALTH TYPES
"FIA",537015,0)
^AFJ(537015,
"FIA",537015,0,0)
537015
"FIA",537015,0,1)
y^y^p^^^^n^^n
"FIA",537015,0,10)

"FIA",537015,0,11)

"FIA",537015,0,"RLRO")

"FIA",537015,0,"VR")
5.1^AFJX
"FIA",537015,537015)
1
"FIA",537015,537015,.01)

"INIT")
POST^AFJXYP35
"IX",537015,537015,"C",0)
537015^C^All upper-case^R^^F^IR^I^537015^^^^^LS
"IX",537015,537015,"C",.1,0)
^^1^1^3030430^
"IX",537015,537015,"C",.1,1,0)
This xref is all upper-case to ease DIC lookups.
"IX",537015,537015,"C",1)
S ^AFJ(537015,"C",$E(X,1,30),DA)=""
"IX",537015,537015,"C",2)
K ^AFJ(537015,"C",$E(X,1,30),DA)
"IX",537015,537015,"C",2.5)
K ^AFJ(537015,"C")
"IX",537015,537015,"C",11.1,0)
^.114IA^1^1
"IX",537015,537015,"C",11.1,1,0)
1^F^537015^.01^30^1^F
"IX",537015,537015,"C",11.1,1,2)
S X=$$UP^XLFSTR(X)
"IX",537015,537015,"C",11.1,1,3)

"IX",537015,537015,"C",11.1,1,4)
S X=$$UP^XLFSTR(X)
"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,20,0)
^9.402P^^
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
35^3030501
"PKG",404,22,1,"PAH",1,1,0)
^^107^107^3030501
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*35
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
NOIS: WRJ-0403-11925, SFC-0403-61371
"PKG",404,22,1,"PAH",1,1,4,0)
Test Sites: White River Junction, VT; San Francisco VAMC; Erie, PA
"PKG",404,22,1,"PAH",1,1,5,0)

"PKG",404,22,1,"PAH",1,1,6,0)
The problem concerns the following menu in option [AFJXNHEX REQUEST]
"PKG",404,22,1,"PAH",1,1,7,0)
Network Health Exchange Options:
"PKG",404,22,1,"PAH",1,1,8,0)

"PKG",404,22,1,"PAH",1,1,9,0)
VistA Network Health Exchange Menu            TRUSTED,USER
"PKG",404,22,1,"PAH",1,1,10,0)
=====================================================================
"PKG",404,22,1,"PAH",1,1,11,0)
     Select one of the following:
"PKG",404,22,1,"PAH",1,1,12,0)

"PKG",404,22,1,"PAH",1,1,13,0)
          1         Brief (12 months) Medical Record Information
"PKG",404,22,1,"PAH",1,1,14,0)
          2         Total Medical Record Information
"PKG",404,22,1,"PAH",1,1,15,0)
          3         Brief (12 months) Pharmacy Information
"PKG",404,22,1,"PAH",1,1,16,0)
          4         Total Pharmacy Information
"PKG",404,22,1,"PAH",1,1,17,0)
          5         Print (Completed Requests Only)
"PKG",404,22,1,"PAH",1,1,18,0)
          6         Print By Type of Information (Completed Requests)
"PKG",404,22,1,"PAH",1,1,19,0)

"PKG",404,22,1,"PAH",1,1,20,0)
Option #6 chops off "Discharge Summary" and "Progress Notes" before
"PKG",404,22,1,"PAH",1,1,21,0)
displaying them completely.  They can be fully seen in option #5.
"PKG",404,22,1,"PAH",1,1,22,0)
This patch fixes the problem.
"PKG",404,22,1,"PAH",1,1,23,0)

"PKG",404,22,1,"PAH",1,1,24,0)
As an added bonus, we are adding a cross reference to the NAME (#.01)
"PKG",404,22,1,"PAH",1,1,25,0)
field of the VAMC NETWORK HEALTH TYPES (#537015) file.  The new C cross
"PKG",404,22,1,"PAH",1,1,26,0)
reference will be all upper-case, so that the user doesn't have to enter
"PKG",404,22,1,"PAH",1,1,27,0)
the exact mixed case component name during ^DIC lookups.  The post-init,
"PKG",404,22,1,"PAH",1,1,28,0)
POST^AFJXYP35, will create the new cross reference.
"PKG",404,22,1,"PAH",1,1,29,0)

"PKG",404,22,1,"PAH",1,1,30,0)
STANDARD DATA DICTIONARY #537015 -- VAMC NETWORK HEALTH TYPES FILE
"PKG",404,22,1,"PAH",1,1,31,0)
STORED IN ^AFJ(537015,                               (VERSION 5.1)
"PKG",404,22,1,"PAH",1,1,32,0)

"PKG",404,22,1,"PAH",1,1,33,0)
DATA       NAME                  GLOBAL        DATA
"PKG",404,22,1,"PAH",1,1,34,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",404,22,1,"PAH",1,1,35,0)
----------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,36,0)
537015,.01 NAME                   0;1 FREE TEXT (Required)
"PKG",404,22,1,"PAH",1,1,37,0)
           INPUT TRANSFORM:  K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"PKG",404,22,1,"PAH",1,1,38,0)
           LAST EDITED:      APR 30, 2003
"PKG",404,22,1,"PAH",1,1,39,0)
           HELP-PROMPT:      NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR
"PKG",404,22,1,"PAH",1,1,40,0)
                             STARTING WITH PUNCTUATION
"PKG",404,22,1,"PAH",1,1,41,0)
           CROSS-REFERENCE:  537015^B
"PKG",404,22,1,"PAH",1,1,42,0)
                             1)= S ^AFJ(537015,"B",$E(X,1,30),DA)=""
"PKG",404,22,1,"PAH",1,1,43,0)
                             2)= K ^AFJ(537015,"B",$E(X,1,30),DA)
"PKG",404,22,1,"PAH",1,1,44,0)

"PKG",404,22,1,"PAH",1,1,45,0)
           FIELD INDEX:      C (#30)    REGULAR    IR    LOOKUP & SORTING
"PKG",404,22,1,"PAH",1,1,46,0)
               Short Descr:  All upper-case
"PKG",404,22,1,"PAH",1,1,47,0)
               Description:  This xref is all upper-case to ease DIC
"PKG",404,22,1,"PAH",1,1,48,0)
                             lookups.
"PKG",404,22,1,"PAH",1,1,49,0)
                 Set Logic:  S ^AFJ(537015,"C",$E(X,1,30),DA)=""
"PKG",404,22,1,"PAH",1,1,50,0)
                Kill Logic:  K ^AFJ(537015,"C",$E(X,1,30),DA)
"PKG",404,22,1,"PAH",1,1,51,0)
                Whole Kill:  K ^AFJ(537015,"C")
"PKG",404,22,1,"PAH",1,1,52,0)
                      X(1):  NAME  (537015,.01)  (Subscr 1)  (Len 30)
"PKG",404,22,1,"PAH",1,1,53,0)
                             (forwards)
"PKG",404,22,1,"PAH",1,1,54,0)
                               Transform (Storage):  S X=$$UP^XLFSTR(X)
"PKG",404,22,1,"PAH",1,1,55,0)
                                Transform (Lookup):  S X=$$UP^XLFSTR(X)
"PKG",404,22,1,"PAH",1,1,56,0)

"PKG",404,22,1,"PAH",1,1,57,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,58,0)
is at a minimum.  It requires patch AFJX*5.1*34.
"PKG",404,22,1,"PAH",1,1,59,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,60,0)
 
"PKG",404,22,1,"PAH",1,1,61,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,62,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,63,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,64,0)
 
"PKG",404,22,1,"PAH",1,1,65,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,66,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,67,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,68,0)
AFJXMABX    4042833      4533362     1,2,10,11,15,34,35
"PKG",404,22,1,"PAH",1,1,69,0)
AFJXYP35    * NEW *        45221     35
"PKG",404,22,1,"PAH",1,1,70,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,71,0)
 
"PKG",404,22,1,"PAH",1,1,72,0)
This patch introduces the following new routine:
"PKG",404,22,1,"PAH",1,1,73,0)
AFJXYP35 is a post-init, which will be deleted once it's run.
"PKG",404,22,1,"PAH",1,1,74,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,75,0)
 
"PKG",404,22,1,"PAH",1,1,76,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,77,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,78,0)
is at a minimum.  It requires patch AFJX*5.1*34.
"PKG",404,22,1,"PAH",1,1,79,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,80,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,81,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,82,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,83,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,84,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"PKG",404,22,1,"PAH",1,1,85,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,86,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,87,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,88,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,89,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,90,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,91,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,92,0)
 Select INSTALL NAME:   AFJX*5.1*35   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,93,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,94,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,95,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,96,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,97,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,98,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,99,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,100,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,101,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,102,0)
 
"PKG",404,22,1,"PAH",1,1,103,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,104,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,105,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,106,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,107,0)
==========================================================================
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
"RTN","AFJXMABX")
0^1^B13429603
"RTN","AFJXMABX",1,0)
AFJXMABX ;FO-OAKLAND/GMB-PRINT BY SECTION NETWORK HEALTH EX's ;03/17/2003  07:45
"RTN","AFJXMABX",2,0)
 ;;5.1;Network Health Exchange;**1,2,10,11,15,34,35**;Jan 23, 1996
"RTN","AFJXMABX",3,0)
 ; Totally rewritten 3/2003.  (Previously FJ/CWS.)
"RTN","AFJXMABX",4,0)
 ; Called from ^AFJXWCPM
"RTN","AFJXMABX",5,0)
ENTER ;
"RTN","AFJXMABX",6,0)
 N AXNHEDUZ,AXABORT
"RTN","AFJXMABX",7,0)
 S AXABORT=0
"RTN","AFJXMABX",8,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B")
"RTN","AFJXMABX",9,0)
 F  D  Q:AXABORT
"RTN","AFJXMABX",10,0)
 . N DIR,X,Y,AXLIST,AXCNT
"RTN","AFJXMABX",11,0)
 . W @IOF
"RTN","AFJXMABX",12,0)
 . S DIR(0)="SO^Y:Your Own;A:All"
"RTN","AFJXMABX",13,0)
 . S DIR("A")="Select the requests to list"
"RTN","AFJXMABX",14,0)
 . S DIR("B")="Your Own"
"RTN","AFJXMABX",15,0)
 . D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXMABX",16,0)
 . D LIST(AXNHEDUZ,Y,.AXLIST,.AXCNT) Q:'AXCNT
"RTN","AFJXMABX",17,0)
 . D CHOOSE(.AXLIST,AXCNT)
"RTN","AFJXMABX",18,0)
 Q
"RTN","AFJXMABX",19,0)
LIST(AXNHEDUZ,AXWHICH,AXLIST,AXCNT) ;
"RTN","AFJXMABX",20,0)
 N AXMZ,AXREC,AXSUBJ,AXABORT,AXLEN,AXDATE
"RTN","AFJXMABX",21,0)
 S (AXCNT,AXMZ,AXABORT)=0
"RTN","AFJXMABX",22,0)
 S AXLEN("#")=$L($$BMSGCT^XMXUTIL(AXNHEDUZ,1))
"RTN","AFJXMABX",23,0)
 S AXLEN("S")=79-14-AXLEN("#")-2-2+10
"RTN","AFJXMABX",24,0)
 D LHDR(AXWHICH,.AXLEN)
"RTN","AFJXMABX",25,0)
 F  S AXMZ=$O(^XMB(3.7,AXNHEDUZ,2,1,1,AXMZ)) Q:'AXMZ  D  Q:AXABORT
"RTN","AFJXMABX",26,0)
 . S AXREC=$G(^XMB(3.9,AXMZ,0))
"RTN","AFJXMABX",27,0)
 . S AXSUBJ=$P(AXREC,U,1) Q:$E(AXSUBJ,19,19)'?1A!(AXSUBJ'["<")
"RTN","AFJXMABX",28,0)
 . I AXWHICH="Y",$P($G(^XMB(3.9,AXMZ,2,1,0)),U,2)'=DUZ Q
"RTN","AFJXMABX",29,0)
 . I $Y+5>IOSL D  Q:AXABORT
"RTN","AFJXMABX",30,0)
 . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXMABX",31,0)
 . . D LHDR(AXWHICH,.AXLEN)
"RTN","AFJXMABX",32,0)
 . S AXDATE=$$DATE^XMXUTIL2(AXREC)
"RTN","AFJXMABX",33,0)
 . S AXCNT=AXCNT+1,AXLIST(AXCNT)=AXMZ
"RTN","AFJXMABX",34,0)
 . W !,$J(AXCNT,AXLEN("#")),"  ",AXDATE,"  ",$E(AXSUBJ,11,AXLEN("S"))
"RTN","AFJXMABX",35,0)
 Q
"RTN","AFJXMABX",36,0)
LHDR(AXWHICH,AXLEN) ;
"RTN","AFJXMABX",37,0)
 W @IOF,$S(AXWHICH="Y":"Your",1:"All")," NHE Results"
"RTN","AFJXMABX",38,0)
 W !," #",?AXLEN("#")+2,"Date Sent       Subject"
"RTN","AFJXMABX",39,0)
 W !,$$REPEAT^XLFSTR("=",79)
"RTN","AFJXMABX",40,0)
 Q
"RTN","AFJXMABX",41,0)
CHOOSE(AXLIST,AXCNT) ;
"RTN","AFJXMABX",42,0)
 N DIR,X,Y,AXMZ,DIC,D,AXCOMP,AXABORT
"RTN","AFJXMABX",43,0)
 S AXABORT=0
"RTN","AFJXMABX",44,0)
 W !
"RTN","AFJXMABX",45,0)
 S DIR(0)="NO^1:"_AXCNT
"RTN","AFJXMABX",46,0)
 S DIR("A")="Select the report you'd like to print"
"RTN","AFJXMABX",47,0)
 D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXMABX",48,0)
 S AXMZ=AXLIST(Y)
"RTN","AFJXMABX",49,0)
 F  D  Q:AXABORT
"RTN","AFJXMABX",50,0)
 . K DIC,X,Y,D
"RTN","AFJXMABX",51,0)
 . W !
"RTN","AFJXMABX",52,0)
 . S DIC("A")="Select Component: "
"RTN","AFJXMABX",53,0)
 . S DIC(0)="AEQZ",D="C" ; Lookup using only the C xref (upper-case)
"RTN","AFJXMABX",54,0)
 . S DIC="^AFJ(537015,"
"RTN","AFJXMABX",55,0)
 . D IX^DIC I Y<0 S AXABORT=1 Q
"RTN","AFJXMABX",56,0)
 . S AXCOMP=Y(0,0)
"RTN","AFJXMABX",57,0)
 . N AXSAVE,I,ZTSK
"RTN","AFJXMABX",58,0)
 . W !
"RTN","AFJXMABX",59,0)
 . F I="AXCOMP","AXMZ" S AXSAVE(I)=""
"RTN","AFJXMABX",60,0)
 . D EN^XUTMDEVQ("PRINT^AFJXMABX","AFJX Print Completed NHE Results by Component",.AXSAVE,,1)
"RTN","AFJXMABX",61,0)
 . I $D(ZTSK) W !,"Print queued.  Task number: ",ZTSK
"RTN","AFJXMABX",62,0)
 Q
"RTN","AFJXMABX",63,0)
PRINT ; We assume that there may be more than 1 of the same component,
"RTN","AFJXMABX",64,0)
 ; and that they are not necessarily consecutive.
"RTN","AFJXMABX",65,0)
 N AXI,AXTXT,AXPAGE,AXABORT,AXFOUND,AXDASH
"RTN","AFJXMABX",66,0)
 S (AXI,AXPAGE,AXABORT)=0,AXI=3,AXFOUND=0,AXDASH=$$REPEAT^XLFSTR("-",56)
"RTN","AFJXMABX",67,0)
 D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",68,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXTXT=$G(^(AXI,0)) D  Q:AXABORT
"RTN","AFJXMABX",69,0)
 . Q:AXTXT'[AXCOMP  Q:$E(AXTXT,71,78)'["------"
"RTN","AFJXMABX",70,0)
 . S AXFOUND=1
"RTN","AFJXMABX",71,0)
 . F  D  Q:'AXI!AXABORT  I $E(AXTXT,71,78)["------",AXTXT'[AXCOMP,AXTXT'[AXDASH Q
"RTN","AFJXMABX",72,0)
 . . I $Y+3+($E(IOST,1,2)="C-")>IOSL D  Q:AXABORT
"RTN","AFJXMABX",73,0)
 . . . I $E(IOST,1,2)="C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXMABX",74,0)
 . . . D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",75,0)
 . . W !,AXTXT
"RTN","AFJXMABX",76,0)
 . . S AXI=$O(^XMB(3.9,AXMZ,2,AXI)),AXTXT=$G(^(+AXI,0))
"RTN","AFJXMABX",77,0)
 I 'AXFOUND W !,"Component '",AXCOMP,"' is not in this request."
"RTN","AFJXMABX",78,0)
 Q
"RTN","AFJXMABX",79,0)
 ; We assume that there may be more than 1 of the same component,
"RTN","AFJXMABX",80,0)
 ; and if so, that they are consecutive.
"RTN","AFJXMABX",81,0)
 ;N AXI,AXTXT,AXPAGE,AXABORT
"RTN","AFJXMABX",82,0)
 ;S (AXI,AXPAGE,AXABORT)=0,AXI=3
"RTN","AFJXMABX",83,0)
 ;D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",84,0)
 ;F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXTXT=$G(^(AXI,0)) I AXTXT[AXCOMP,$E(AXTXT,71,78)["------" Q
"RTN","AFJXMABX",85,0)
 ;I 'AXI W !,"Component '",AXCOMP,"' is not in this request." Q
"RTN","AFJXMABX",86,0)
 ;W !,AXTXT
"RTN","AFJXMABX",87,0)
 ;F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXTXT=$G(^(AXI,0)) Q:AXTXT?10."-"1" "1.5E1" - ".E1" "10."-"&(AXTXT'[AXCOMP)  D  Q:AXABORT
"RTN","AFJXMABX",88,0)
 ;. I $Y+3+($E(IOST,1,2)="C-")>IOSL D  Q:AXABORT
"RTN","AFJXMABX",89,0)
 ;. . I $E(IOST,1,2)="C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXMABX",90,0)
 ;. . D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",91,0)
 ;. W !,AXTXT
"RTN","AFJXMABX",92,0)
 ;Q
"RTN","AFJXMABX",93,0)
PHDR(AXMZ,AXPAGE) ;
"RTN","AFJXMABX",94,0)
 N AXI
"RTN","AFJXMABX",95,0)
 S AXPAGE=AXPAGE+1
"RTN","AFJXMABX",96,0)
 I $E(IOST,1,2)="C-"!$D(AXPAGE(0)) W @IOF
"RTN","AFJXMABX",97,0)
 E  D  ; Don't eject when printing first page to printer.
"RTN","AFJXMABX",98,0)
 . W $C(13)
"RTN","AFJXMABX",99,0)
 . S AXPAGE(0)=""
"RTN","AFJXMABX",100,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,$J("PAGE "_AXPAGE,9)
"RTN","AFJXMABX",101,0)
 F AXI=2,3 I $G(^XMB(3.9,AXMZ,2,AXI,0))'="" W !,^(0)
"RTN","AFJXMABX",102,0)
 W !,$$REPEAT^XLFSTR("=",79)
"RTN","AFJXMABX",103,0)
 Q
"RTN","AFJXYP35")
0^^B74546
"RTN","AFJXYP35",1,0)
AFJXYP35 ;FO-OAKLAND/GMB-Post-init ;03/17/2003  07:45
"RTN","AFJXYP35",2,0)
 ;;5.1;Network Health Exchange;**35**;Jan 23, 1996
"RTN","AFJXYP35",3,0)
POST ;
"RTN","AFJXYP35",4,0)
 Q:$D(^AFJ(537015,"C"))
"RTN","AFJXYP35",5,0)
 N DIK
"RTN","AFJXYP35",6,0)
 S DIK="^AFJ(537015,"
"RTN","AFJXYP35",7,0)
 S DIK(1)=".01^C"
"RTN","AFJXYP35",8,0)
 D ENALL^DIK
"RTN","AFJXYP35",9,0)
 Q
"VER")
8.0^22.0
"^DD",537015,537015,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",537015,537015,.01,1,0)
^.1
"^DD",537015,537015,.01,1,1,0)
537015^B
"^DD",537015,537015,.01,1,1,1)
S ^AFJ(537015,"B",$E(X,1,30),DA)=""
"^DD",537015,537015,.01,1,1,2)
K ^AFJ(537015,"B",$E(X,1,30),DA)
"^DD",537015,537015,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",537015,537015,.01,"DT")
3030430
**END**
**END**
