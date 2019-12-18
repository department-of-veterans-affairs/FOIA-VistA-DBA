Released XU*8*297 SEQ #248
Extracted from mail message
**KIDS**:XU*8.0*297^

**INSTALL NAME**
XU*8.0*297
"BLD",701,0)
XU*8.0*297^KERNEL^0^3030414^y
"BLD",701,1,0)
^^95^95^3030414^^^^
"BLD",701,1,1,0)
XU*8.0*297
"BLD",701,1,2,0)

"BLD",701,1,3,0)
NOIS: PUG-0403-50483
"BLD",701,1,4,0)
Test Sites: Puget Sound HCS
"BLD",701,1,5,0)
Blood Bank Team Clearance: 4/11/03
"BLD",701,1,6,0)

"BLD",701,1,7,0)
This patch concerns the SPOOL DOCUMENT (#3.51) file.
"BLD",701,1,8,0)

"BLD",701,1,9,0)
1. The length of the "B" xref on the NAME (#.01) field is increased from 30
"BLD",701,1,10,0)
to 63 characters so that more of the name appears when the user enters '?'
"BLD",701,1,11,0)
to get a list of spool documents when using option [XU-SPL-PRINT] Print A
"BLD",701,1,12,0)
Spool Document.  The post-init (POST^XU8P297) for this patch will kill
"BLD",701,1,13,0)
the existing "B" xref and reindex the NAME (#.01) field.  Here's the new DD
"BLD",701,1,14,0)
for that field.  Nothing's changed, except the size of the "B" xref.
"BLD",701,1,15,0)

"BLD",701,1,16,0)
STANDARD DATA DICTIONARY #3.51 -- SPOOL DOCUMENT FILE
"BLD",701,1,17,0)
STORED IN ^XMB(3.51,
"BLD",701,1,18,0)
DATA       NAME                  GLOBAL        DATA
"BLD",701,1,19,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",701,1,20,0)
----------------------------------------------------------------------------
"BLD",701,1,21,0)
3.51,.01   NAME                   0;1 FREE TEXT (Required)
"BLD",701,1,22,0)
           INPUT TRANSFORM:  K:$L(X)>80!($L(X)<3)!'(X'?1P.E)!(X'?.ANP)!(X?1.
"BLD",701,1,23,0)
                             2E1"-".E) X
"BLD",701,1,24,0)
           LAST EDITED:      MAR 04, 1988 
"BLD",701,1,25,0)
           HELP-PROMPT:      Answer must be 3-80 characters in length, and 
"BLD",701,1,26,0)
                             not look like a TERM. TYPE. 
"BLD",701,1,27,0)
           DESCRIPTION:      This field holds the name of the spool
"BLD",701,1,28,0)
                             document.  To avoid device handler confusion,
"BLD",701,1,29,0)
                             the name of the spool document must not look
"BLD",701,1,30,0)
                             like the name of a terminal type, e.g. C-VT100,
"BLD",701,1,31,0)
                             since either name might be contained in a
"BLD",701,1,32,0)
                             response to the device prompt.  
"BLD",701,1,33,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"BLD",701,1,34,0)
           CROSS-REFERENCE:  3.51^B 
"BLD",701,1,35,0)
                             1)= S ^XMB(3.51,"B",$E(X,1,63),DA)=""
"BLD",701,1,36,0)
                             2)= K ^XMB(3.51,"B",$E(X,1,63),DA)
"BLD",701,1,37,0)

"BLD",701,1,38,0)
2. The print template [XU-ZISPL-USER] is altered so that the first 44 (up
"BLD",701,1,39,0)
from 20) characters of the spool document names are shown when using option
"BLD",701,1,40,0)
[XU-SPL-LIST] List Spool Documents.  During the install, you will see the
"BLD",701,1,41,0)
following message:
"BLD",701,1,42,0)
 The following Routines were created during this install:
"BLD",701,1,43,0)
     XUCT02
"BLD",701,1,44,0)
XUCT02 is the routine into which the print template is compiled.
"BLD",701,1,45,0)

"BLD",701,1,46,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"BLD",701,1,47,0)
of users are on the system.  It has no patch pre-requisites.
"BLD",701,1,48,0)
============================================================================ 
"BLD",701,1,49,0)

"BLD",701,1,50,0)
ROUTINES:
"BLD",701,1,51,0)
The second line of the routine now looks like:
"BLD",701,1,52,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",701,1,53,0)

"BLD",701,1,54,0)
              Before          After
"BLD",701,1,55,0)
Name          Checksum        Checksum        Patch List
"BLD",701,1,56,0)
------------------------------------------------------------------
"BLD",701,1,57,0)
XU8P297        * new *           32940        297
"BLD",701,1,58,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",701,1,59,0)

"BLD",701,1,60,0)
This patch introduces routine ^XU8P297, which has no user entry points,
"BLD",701,1,61,0)
and will be deleted once it has run.
"BLD",701,1,62,0)
===========================================================================
"BLD",701,1,63,0)
 
"BLD",701,1,64,0)
INSTALLATION:
"BLD",701,1,65,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"BLD",701,1,66,0)
of users are on the system.  It has no patch pre-requisites.
"BLD",701,1,67,0)
1.  Users may be on the system during installation of this patch.
"BLD",701,1,68,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",701,1,69,0)
    the patch into a Transport Global on your system.  
"BLD",701,1,70,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"BLD",701,1,71,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",701,1,72,0)
    Transport Global:
"BLD",701,1,73,0)
       Verify Checksums in Transport Global
"BLD",701,1,74,0)
       Print Transport Global
"BLD",701,1,75,0)
       Compare Transport Global to Current System
"BLD",701,1,76,0)
       Backup a Transport Global
"BLD",701,1,77,0)
       Install Package(s)
"BLD",701,1,78,0)
 Select INSTALL NAME:    XU*8.0*297    Loaded from Distribution  <date/time>
"BLD",701,1,79,0)
                         ==========
"BLD",701,1,80,0)
 Install Questions for XU*8.0*297
"BLD",701,1,81,0)

"BLD",701,1,82,0)
 Incoming Files:
"BLD",701,1,83,0)
   3.51      SPOOL DOCUMENT  (Partial Definition)
"BLD",701,1,84,0)
 Note:  You already have the 'SPOOL DOCUMENT' File.
"BLD",701,1,85,0)

"BLD",701,1,86,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",701,1,87,0)
                                                       ==
"BLD",701,1,88,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",701,1,89,0)
                                                                       ==
"BLD",701,1,90,0)
 Enter the Device you want to print the Install messages.
"BLD",701,1,91,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",701,1,92,0)
 Enter a '^' to abort the install.
"BLD",701,1,93,0)

"BLD",701,1,94,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",701,1,95,0)
                ------------------------------
"BLD",701,4,0)
^9.64PA^3.51^1
"BLD",701,4,3.51,0)
3.51
"BLD",701,4,3.51,2,0)
^9.641^3.51^1
"BLD",701,4,3.51,2,3.51,0)
SPOOL DOCUMENT  (File-top level)
"BLD",701,4,3.51,2,3.51,1,0)
^9.6411^.01^1
"BLD",701,4,3.51,2,3.51,1,.01,0)
NAME
"BLD",701,4,3.51,222)
y^y^p^^^^n^^n
"BLD",701,4,3.51,224)

"BLD",701,4,"APDD",3.51,3.51)

"BLD",701,4,"APDD",3.51,3.51,.01)

"BLD",701,4,"B",3.51,3.51)

"BLD",701,"INID")
^y
"BLD",701,"INIT")
POST^XU8P297
"BLD",701,"KRN",0)
^9.67PA^8989.52^19
"BLD",701,"KRN",.4,0)
.4
"BLD",701,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",701,"KRN",.4,"NM",1,0)
XU-ZISPL-USER    FILE #3.51^3.51^0
"BLD",701,"KRN",.4,"NM","B","XU-ZISPL-USER    FILE #3.51",1)

"BLD",701,"KRN",.401,0)
.401
"BLD",701,"KRN",.402,0)
.402
"BLD",701,"KRN",.403,0)
.403
"BLD",701,"KRN",.5,0)
.5
"BLD",701,"KRN",.84,0)
.84
"BLD",701,"KRN",3.6,0)
3.6
"BLD",701,"KRN",3.8,0)
3.8
"BLD",701,"KRN",9.2,0)
9.2
"BLD",701,"KRN",9.8,0)
9.8
"BLD",701,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",701,"KRN",19,0)
19
"BLD",701,"KRN",19.1,0)
19.1
"BLD",701,"KRN",101,0)
101
"BLD",701,"KRN",409.61,0)
409.61
"BLD",701,"KRN",771,0)
771
"BLD",701,"KRN",870,0)
870
"BLD",701,"KRN",8989.51,0)
8989.51
"BLD",701,"KRN",8989.52,0)
8989.52
"BLD",701,"KRN",8994,0)
8994
"BLD",701,"KRN","B",.4,.4)

"BLD",701,"KRN","B",.401,.401)

"BLD",701,"KRN","B",.402,.402)

"BLD",701,"KRN","B",.403,.403)

"BLD",701,"KRN","B",.5,.5)

"BLD",701,"KRN","B",.84,.84)

"BLD",701,"KRN","B",3.6,3.6)

"BLD",701,"KRN","B",3.8,3.8)

"BLD",701,"KRN","B",9.2,9.2)

"BLD",701,"KRN","B",9.8,9.8)

"BLD",701,"KRN","B",19,19)

"BLD",701,"KRN","B",19.1,19.1)

"BLD",701,"KRN","B",101,101)

"BLD",701,"KRN","B",409.61,409.61)

"BLD",701,"KRN","B",771,771)

"BLD",701,"KRN","B",870,870)

"BLD",701,"KRN","B",8989.51,8989.51)

"BLD",701,"KRN","B",8989.52,8989.52)

"BLD",701,"KRN","B",8994,8994)

"BLD",701,"QUES",0)
^9.62^^
"BLD",701,"REQB",0)
^9.611^^0
"FIA",3.51)
SPOOL DOCUMENT
"FIA",3.51,0)
^XMB(3.51,
"FIA",3.51,0,0)
3.51sI
"FIA",3.51,0,1)
y^y^p^^^^n^^n
"FIA",3.51,0,10)

"FIA",3.51,0,11)

"FIA",3.51,0,"RLRO")

"FIA",3.51,0,"VR")
8.0^XU
"FIA",3.51,3.51)
1
"FIA",3.51,3.51,.01)

"INIT")
POST^XU8P297
"KRN",.4,18,-1)
0^1
"KRN",.4,18,0)
XU-ZISPL-USER^3030409.1256^^3.51^^@^3030414
"KRN",.4,18,"DCL","3.51^.01")
!
"KRN",.4,18,"DCL","3.51^8")
&
"KRN",.4,18,"DXS")
2
"KRN",.4,18,"DXS",1,9.2)
S DIP(1)=$S($D(^XMB(3.51,D0,2,D1,0)):^(0),1:"") S X=$P(DIP(1),U,6),DIP(2)=X S X="CNT"
"KRN",.4,18,"DXS",2,"a")
Active
"KRN",.4,18,"DXS",2,"m")
Message
"KRN",.4,18,"DXS",2,"o")
Open
"KRN",.4,18,"DXS",2,"p")
Printed
"KRN",.4,18,"DXS",2,"r")
Ready
"KRN",.4,18,"F",1)
4;L30;"USER NAME";S1;N~.01;"DOCUMENT NAME";C3;L44~2;C49;L8~8;"LINES";C58~7;"SIZE";C68~
"KRN",.4,18,"F",2)
S DIP(2)=$S($D(^XMB(3.51,D0,0)):^(0),1:""),X=DT S X=X,DIP(1)=X S X=$P(DIP(2),U,6),Y=X,X=DIP(1),X=X,X1=X,X2=Y,X="" D:X2 ^%DTC:X1 W X K DIP;"AGE";C76;R4;Z;"TODAY-(STARTED)"~
"KRN",.4,18,"F",3)
21,X DXS(1,9.2) S X1=DIP(2) S:X]""&(X?.ANP)&(X1'[U)&(X1'["$C(94)") DIPA($E(X,1,30))=X1 S X="" W X K DIP;C10;X;Z;"SETPARAM(COPIES PRINTED,"CNT")"~
"KRN",.4,18,"F",4)
21,S X="CNT",X=$S(X=""!(X'?.ANP):"",$D(DIPA($E(X,1,30))):DIPA($E(X,1,30)),1:"") W X K DIP;"";Z;"PARAM("CNT")"~
"KRN",.4,18,"F",5)
21,W $S(DIPA("CNT")>1:" copies",1:" copy")_" printed on ";X;"";Z;"W $S(DIPA("CNT")>1:" copies",1:" copy")_" printed on ""~21,.01;X;""~21," at ";X;""~
"KRN",.4,18,"F",6)
21,4;X;""~
"KRN",.4,18,"H")
SPOOL DOCUMENT LIST
"KRN",.4,18,"IOM")
80
"KRN",.4,18,"LAST")

"KRN",.4,18,"ROU")
^XUCT02
"KRN",.4,18,"ROUOLD")
XUCT02
"KRN",.4,18,"STATS","DITTO",1)

"KRN",.4,18,"STATS","N",2)
0
"KRN",.4,18,"STATS","S",3)
0
"KRN",.4,18,"T",2)
44^2^0^RFX^
"KRN",.4,18,"T",57)
8^3^1^NJ7,0I^,0
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
297^3030414
"PKG",3,22,1,"PAH",1,1,0)
^^95^95^3030414
"PKG",3,22,1,"PAH",1,1,1,0)
XU*8.0*297
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
NOIS: PUG-0403-50483
"PKG",3,22,1,"PAH",1,1,4,0)
Test Sites: Puget Sound HCS
"PKG",3,22,1,"PAH",1,1,5,0)
Blood Bank Team Clearance: 4/11/03
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
This patch concerns the SPOOL DOCUMENT (#3.51) file.
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
1. The length of the "B" xref on the NAME (#.01) field is increased from 30
"PKG",3,22,1,"PAH",1,1,10,0)
to 63 characters so that more of the name appears when the user enters '?'
"PKG",3,22,1,"PAH",1,1,11,0)
to get a list of spool documents when using option [XU-SPL-PRINT] Print A
"PKG",3,22,1,"PAH",1,1,12,0)
Spool Document.  The post-init (POST^XU8P297) for this patch will kill
"PKG",3,22,1,"PAH",1,1,13,0)
the existing "B" xref and reindex the NAME (#.01) field.  Here's the new DD
"PKG",3,22,1,"PAH",1,1,14,0)
for that field.  Nothing's changed, except the size of the "B" xref.
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
STANDARD DATA DICTIONARY #3.51 -- SPOOL DOCUMENT FILE
"PKG",3,22,1,"PAH",1,1,17,0)
STORED IN ^XMB(3.51,
"PKG",3,22,1,"PAH",1,1,18,0)
DATA       NAME                  GLOBAL        DATA
"PKG",3,22,1,"PAH",1,1,19,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",3,22,1,"PAH",1,1,20,0)
----------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,21,0)
3.51,.01   NAME                   0;1 FREE TEXT (Required)
"PKG",3,22,1,"PAH",1,1,22,0)
           INPUT TRANSFORM:  K:$L(X)>80!($L(X)<3)!'(X'?1P.E)!(X'?.ANP)!(X?1.
"PKG",3,22,1,"PAH",1,1,23,0)
                             2E1"-".E) X
"PKG",3,22,1,"PAH",1,1,24,0)
           LAST EDITED:      MAR 04, 1988 
"PKG",3,22,1,"PAH",1,1,25,0)
           HELP-PROMPT:      Answer must be 3-80 characters in length, and 
"PKG",3,22,1,"PAH",1,1,26,0)
                             not look like a TERM. TYPE. 
"PKG",3,22,1,"PAH",1,1,27,0)
           DESCRIPTION:      This field holds the name of the spool
"PKG",3,22,1,"PAH",1,1,28,0)
                             document.  To avoid device handler confusion,
"PKG",3,22,1,"PAH",1,1,29,0)
                             the name of the spool document must not look
"PKG",3,22,1,"PAH",1,1,30,0)
                             like the name of a terminal type, e.g. C-VT100,
"PKG",3,22,1,"PAH",1,1,31,0)
                             since either name might be contained in a
"PKG",3,22,1,"PAH",1,1,32,0)
                             response to the device prompt.  
"PKG",3,22,1,"PAH",1,1,33,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"PKG",3,22,1,"PAH",1,1,34,0)
           CROSS-REFERENCE:  3.51^B 
"PKG",3,22,1,"PAH",1,1,35,0)
                             1)= S ^XMB(3.51,"B",$E(X,1,63),DA)=""
"PKG",3,22,1,"PAH",1,1,36,0)
                             2)= K ^XMB(3.51,"B",$E(X,1,63),DA)
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
2. The print template [XU-ZISPL-USER] is altered so that the first 44 (up
"PKG",3,22,1,"PAH",1,1,39,0)
from 20) characters of the spool document names are shown when using option
"PKG",3,22,1,"PAH",1,1,40,0)
[XU-SPL-LIST] List Spool Documents.  During the install, you will see the
"PKG",3,22,1,"PAH",1,1,41,0)
following message:
"PKG",3,22,1,"PAH",1,1,42,0)
 The following Routines were created during this install:
"PKG",3,22,1,"PAH",1,1,43,0)
     XUCT02
"PKG",3,22,1,"PAH",1,1,44,0)
XUCT02 is the routine into which the print template is compiled.
"PKG",3,22,1,"PAH",1,1,45,0)

"PKG",3,22,1,"PAH",1,1,46,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"PKG",3,22,1,"PAH",1,1,47,0)
of users are on the system.  It has no patch pre-requisites.
"PKG",3,22,1,"PAH",1,1,48,0)
============================================================================ 
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)
ROUTINES:
"PKG",3,22,1,"PAH",1,1,51,0)
The second line of the routine now looks like:
"PKG",3,22,1,"PAH",1,1,52,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
              Before          After
"PKG",3,22,1,"PAH",1,1,55,0)
Name          Checksum        Checksum        Patch List
"PKG",3,22,1,"PAH",1,1,56,0)
------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,57,0)
XU8P297        * new *           32940        297
"PKG",3,22,1,"PAH",1,1,58,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
This patch introduces routine ^XU8P297, which has no user entry points,
"PKG",3,22,1,"PAH",1,1,61,0)
and will be deleted once it has run.
"PKG",3,22,1,"PAH",1,1,62,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
INSTALLATION:
"PKG",3,22,1,"PAH",1,1,65,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"PKG",3,22,1,"PAH",1,1,66,0)
of users are on the system.  It has no patch pre-requisites.
"PKG",3,22,1,"PAH",1,1,67,0)
1.  Users may be on the system during installation of this patch.
"PKG",3,22,1,"PAH",1,1,68,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",3,22,1,"PAH",1,1,69,0)
    the patch into a Transport Global on your system.  
"PKG",3,22,1,"PAH",1,1,70,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"PKG",3,22,1,"PAH",1,1,71,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",3,22,1,"PAH",1,1,72,0)
    Transport Global:
"PKG",3,22,1,"PAH",1,1,73,0)
       Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,74,0)
       Print Transport Global
"PKG",3,22,1,"PAH",1,1,75,0)
       Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,76,0)
       Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,77,0)
       Install Package(s)
"PKG",3,22,1,"PAH",1,1,78,0)
 Select INSTALL NAME:    XU*8.0*297    Loaded from Distribution  <date/time>
"PKG",3,22,1,"PAH",1,1,79,0)
                         ==========
"PKG",3,22,1,"PAH",1,1,80,0)
 Install Questions for XU*8.0*297
"PKG",3,22,1,"PAH",1,1,81,0)

"PKG",3,22,1,"PAH",1,1,82,0)
 Incoming Files:
"PKG",3,22,1,"PAH",1,1,83,0)
   3.51      SPOOL DOCUMENT  (Partial Definition)
"PKG",3,22,1,"PAH",1,1,84,0)
 Note:  You already have the 'SPOOL DOCUMENT' File.
"PKG",3,22,1,"PAH",1,1,85,0)

"PKG",3,22,1,"PAH",1,1,86,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,87,0)
                                                       ==
"PKG",3,22,1,"PAH",1,1,88,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,89,0)
                                                                       ==
"PKG",3,22,1,"PAH",1,1,90,0)
 Enter the Device you want to print the Install messages.
"PKG",3,22,1,"PAH",1,1,91,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",3,22,1,"PAH",1,1,92,0)
 Enter a '^' to abort the install.
"PKG",3,22,1,"PAH",1,1,93,0)

"PKG",3,22,1,"PAH",1,1,94,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",3,22,1,"PAH",1,1,95,0)
                ------------------------------
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
"RTN","XU8P297")
0^^B63472
"RTN","XU8P297",1,0)
XU8P297 ;ISC-SF/GB-CLEAN COUNTY CODES FOR STATE FILE ;04/10/2003  08:40
"RTN","XU8P297",2,0)
 ;;8.0;KERNEL;**297**;Jul 10, 1995
"RTN","XU8P297",3,0)
 Q
"RTN","XU8P297",4,0)
POST ; Re-index the B xref of file 3.51
"RTN","XU8P297",5,0)
 K ^XMB(3.51,"B")
"RTN","XU8P297",6,0)
 N DIK
"RTN","XU8P297",7,0)
 S DIK="^XMB(3.51,"
"RTN","XU8P297",8,0)
 S DIK(1)=.01
"RTN","XU8P297",9,0)
 D ENALL^DIK
"RTN","XU8P297",10,0)
 Q
"VER")
8.0^22.0
"^DD",3.51,3.51,.01,0)
NAME^RFX^^0;1^K:$L(X)>80!($L(X)<3)!'(X'?1P.E)!(X'?.ANP)!(X?1.2E1"-".E) X
"^DD",3.51,3.51,.01,1,0)
^.1
"^DD",3.51,3.51,.01,1,1,0)
3.51^B
"^DD",3.51,3.51,.01,1,1,1)
S ^XMB(3.51,"B",$E(X,1,63),DA)=""
"^DD",3.51,3.51,.01,1,1,2)
K ^XMB(3.51,"B",$E(X,1,63),DA)
"^DD",3.51,3.51,.01,3)
Answer must be 3-80 characters in length, and not look like a TERM. TYPE.
"^DD",3.51,3.51,.01,21,0)
^^4^4^2920519^^^^
"^DD",3.51,3.51,.01,21,1,0)
This field holds the name of the spool document.  To avoid device handler
"^DD",3.51,3.51,.01,21,2,0)
confusion, the name of the spool document must not look like the name of
"^DD",3.51,3.51,.01,21,3,0)
a terminal type, e.g. C-VT100, since either name might be contained in
"^DD",3.51,3.51,.01,21,4,0)
a response to the device prompt.
"^DD",3.51,3.51,.01,"DT")
2880304
**END**
**END**
