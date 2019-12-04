Released VALM*1*6 SEQ #6
Extracted from mail message
**KIDS**:VALM*1.0*6^

**INSTALL NAME**
VALM*1.0*6
"BLD",357,0)
VALM*1.0*6^LIST MANAGER^0^3010212^y
"BLD",357,1,0)
^^83^83^3010212^^^^
"BLD",357,1,1,0)
Patch VALM*1.0*6
"BLD",357,1,2,0)

"BLD",357,1,3,0)
NOIS: ZZZ-1200-N0512
"BLD",357,1,4,0)
Test Site:  FORUM, CPRS
"BLD",357,1,5,0)

"BLD",357,1,6,0)
Recognize up-arrow so that the user can exit help text smoothly.
"BLD",357,1,7,0)

"BLD",357,1,8,0)
Also, List Manager no longer calls its Date/Time or string manipulation
"BLD",357,1,9,0)
APIs.  Instead, it calls the equivalent Kernel APIs.  (The ListManager
"BLD",357,1,10,0)
APIs have not been changed at all.)  Although these APIs will continue
"BLD",357,1,11,0)
to be supported, applications which use them might consider switching
"BLD",357,1,12,0)
to the standard Kernel APIs, too.
"BLD",357,1,13,0)

"BLD",357,1,14,0)
The following are the ListManager APIs which are no longer called,
"BLD",357,1,15,0)
along with their Kernel equivalents:
"BLD",357,1,16,0)

"BLD",357,1,17,0)
ListManager           Kernel
"BLD",357,1,18,0)
-----------           ------
"BLD",357,1,19,0)
$$FDATE^VALM1(X)      $$FMTE^XLFDT(X,"2D")
"BLD",357,1,20,0)
$$FTIME^VALM1(X)      $$FMTE^XLFDT(X)
"BLD",357,1,21,0)
$$FDTTM^VALM1(X)      $$FMTE^XLFDT(X,2)
"BLD",357,1,22,0)
$$NOW^VALM1()         $$FMTE^XLFDT($$NOW^XLFDT)
"BLD",357,1,23,0)
$$UPPER^VALM1(X)      $$UP^XLFSTR(X)
"BLD",357,1,24,0)
$$LOWER^VALM1(X)      no equivalent - too esoteric
"BLD",357,1,25,0)

"BLD",357,1,26,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",357,1,27,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",357,1,28,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",357,1,29,0)
Error.  This patch requires patch VALM*1.0*4 and VALM*1.0*5.
"BLD",357,1,30,0)
============================================================================ 
"BLD",357,1,31,0)

"BLD",357,1,32,0)
ROUTINES:
"BLD",357,1,33,0)
The second line of the routine now looks like:
"BLD",357,1,34,0)
       ;;1.0;List Manager;**[patch list]**;Aug 13, 1993
"BLD",357,1,35,0)
 
"BLD",357,1,36,0)
              Before          After
"BLD",357,1,37,0)
Name          Checksum        Checksum        Patch List
"BLD",357,1,38,0)
--------------------------------------------------------------
"BLD",357,1,39,0)
VALM           8596069         8483757        1,5,6
"BLD",357,1,40,0)
VALM1          6138029         6406024        5,6
"BLD",357,1,41,0)
VALM11         1873339         1738235        6
"BLD",357,1,42,0)
VALM2          5605143         4952899        6
"BLD",357,1,43,0)
VALM4          6275971         6223503        4,6
"BLD",357,1,44,0)
VALM40         6770263         6733503        6
"BLD",357,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",357,1,46,0)

"BLD",357,1,47,0)
This patch introduces no new routines.
"BLD",357,1,48,0)
===========================================================================
"BLD",357,1,49,0)
 
"BLD",357,1,50,0)
INSTALLATION:
"BLD",357,1,51,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",357,1,52,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",357,1,53,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",357,1,54,0)
Error.  This patch requires patch VALM*1.0*4 and VALM*1.0*5.
"BLD",357,1,55,0)
1.  Users should NOT be on the system during installation of this patch.
"BLD",357,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",357,1,57,0)
    affected routine(s).  
"BLD",357,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",357,1,59,0)
    the patch into a Transport Global on your system.
"BLD",357,1,60,0)
4.  You do not need to stop TaskMan.
"BLD",357,1,61,0)
    Users should NOT be on the system.
"BLD",357,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",357,1,63,0)
    Transport Global:
"BLD",357,1,64,0)
       Verify Checksums in Transport Global
"BLD",357,1,65,0)
       Print Transport Global
"BLD",357,1,66,0)
       Compare Transport Global to Current System
"BLD",357,1,67,0)
       Backup a Transport Global
"BLD",357,1,68,0)
       Install Package(s)
"BLD",357,1,69,0)
 Select INSTALL NAME:    VALM*1.0*6    Loaded from Distribution  <date/time>
"BLD",357,1,70,0)
                         ==========
"BLD",357,1,71,0)
 Install Questions:
"BLD",357,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",357,1,73,0)
                                                       ==
"BLD",357,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",357,1,75,0)
                                                                       ==
"BLD",357,1,76,0)
 Enter the Device you want to print the Install messages.
"BLD",357,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",357,1,78,0)
 Enter a '^' to abort the install.
"BLD",357,1,79,0)

"BLD",357,1,80,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",357,1,81,0)
                ------------------------------------------------
"BLD",357,1,82,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",357,1,83,0)
===========================================================================
"BLD",357,4,0)
^9.64PA^^
"BLD",357,"ABPKG")
n
"BLD",357,"INI")

"BLD",357,"INID")
^^
"BLD",357,"KRN",0)
^9.67PA^19^15
"BLD",357,"KRN",.4,0)
.4
"BLD",357,"KRN",.4,"NM",0)
^9.68A^^
"BLD",357,"KRN",.401,0)
.401
"BLD",357,"KRN",.402,0)
.402
"BLD",357,"KRN",.403,0)
.403
"BLD",357,"KRN",.5,0)
.5
"BLD",357,"KRN",.84,0)
.84
"BLD",357,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",357,"KRN",3.6,0)
3.6
"BLD",357,"KRN",3.8,0)
3.8
"BLD",357,"KRN",9.2,0)
9.2
"BLD",357,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",357,"KRN",9.8,0)
9.8
"BLD",357,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",357,"KRN",9.8,"NM",1,0)
VALM^^0^B23977932
"BLD",357,"KRN",9.8,"NM",2,0)
VALM11^^0^B2422771
"BLD",357,"KRN",9.8,"NM",3,0)
VALM4^^0^B23017809
"BLD",357,"KRN",9.8,"NM",4,0)
VALM2^^0^B10122763
"BLD",357,"KRN",9.8,"NM",5,0)
VALM40^^0^B21422664
"BLD",357,"KRN",9.8,"NM",6,0)
VALM1^^0^B25912107
"BLD",357,"KRN",9.8,"NM","B","VALM",1)

"BLD",357,"KRN",9.8,"NM","B","VALM1",6)

"BLD",357,"KRN",9.8,"NM","B","VALM11",2)

"BLD",357,"KRN",9.8,"NM","B","VALM2",4)

"BLD",357,"KRN",9.8,"NM","B","VALM4",3)

"BLD",357,"KRN",9.8,"NM","B","VALM40",5)

"BLD",357,"KRN",19,0)
19
"BLD",357,"KRN",19,"NM",0)
^9.68A^^
"BLD",357,"KRN",19.1,0)
19.1
"BLD",357,"KRN",101,0)
101
"BLD",357,"KRN",409.61,0)
409.61
"BLD",357,"KRN",8994,0)
8994
"BLD",357,"KRN","B",.4,.4)

"BLD",357,"KRN","B",.401,.401)

"BLD",357,"KRN","B",.402,.402)

"BLD",357,"KRN","B",.403,.403)

"BLD",357,"KRN","B",.5,.5)

"BLD",357,"KRN","B",.84,.84)

"BLD",357,"KRN","B",3.6,3.6)

"BLD",357,"KRN","B",3.8,3.8)

"BLD",357,"KRN","B",9.2,9.2)

"BLD",357,"KRN","B",9.8,9.8)

"BLD",357,"KRN","B",19,19)

"BLD",357,"KRN","B",19.1,19.1)

"BLD",357,"KRN","B",101,101)

"BLD",357,"KRN","B",409.61,409.61)

"BLD",357,"KRN","B",8994,8994)

"BLD",357,"QUES",0)
^9.62^^
"BLD",357,"REQB",0)
^9.611^2^2
"BLD",357,"REQB",1,0)
VALM*1.0*4^1
"BLD",357,"REQB",2,0)
VALM*1.0*5^1
"BLD",357,"REQB","B","VALM*1.0*4",1)

"BLD",357,"REQB","B","VALM*1.0*5",2)

"MBREQ")
0
"PKG",7,-1)
1^1
"PKG",7,0)
LIST MANAGER^VALM^List Manager Developer Tool
"PKG",7,20,0)
^9.402P^^
"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.0
"PKG",7,22,1,"PAH",1,0)
6^3010212
"PKG",7,22,1,"PAH",1,1,0)
^^83^83^3010212
"PKG",7,22,1,"PAH",1,1,1,0)
Patch VALM*1.0*6
"PKG",7,22,1,"PAH",1,1,2,0)

"PKG",7,22,1,"PAH",1,1,3,0)
NOIS: ZZZ-1200-N0512
"PKG",7,22,1,"PAH",1,1,4,0)
Test Site:  FORUM, CPRS
"PKG",7,22,1,"PAH",1,1,5,0)

"PKG",7,22,1,"PAH",1,1,6,0)
Recognize up-arrow so that the user can exit help text smoothly.
"PKG",7,22,1,"PAH",1,1,7,0)

"PKG",7,22,1,"PAH",1,1,8,0)
Also, List Manager no longer calls its Date/Time or string manipulation
"PKG",7,22,1,"PAH",1,1,9,0)
APIs.  Instead, it calls the equivalent Kernel APIs.  (The ListManager
"PKG",7,22,1,"PAH",1,1,10,0)
APIs have not been changed at all.)  Although these APIs will continue
"PKG",7,22,1,"PAH",1,1,11,0)
to be supported, applications which use them might consider switching
"PKG",7,22,1,"PAH",1,1,12,0)
to the standard Kernel APIs, too.
"PKG",7,22,1,"PAH",1,1,13,0)

"PKG",7,22,1,"PAH",1,1,14,0)
The following are the ListManager APIs which are no longer called,
"PKG",7,22,1,"PAH",1,1,15,0)
along with their Kernel equivalents:
"PKG",7,22,1,"PAH",1,1,16,0)

"PKG",7,22,1,"PAH",1,1,17,0)
ListManager           Kernel
"PKG",7,22,1,"PAH",1,1,18,0)
-----------           ------
"PKG",7,22,1,"PAH",1,1,19,0)
$$FDATE^VALM1(X)      $$FMTE^XLFDT(X,"2D")
"PKG",7,22,1,"PAH",1,1,20,0)
$$FTIME^VALM1(X)      $$FMTE^XLFDT(X)
"PKG",7,22,1,"PAH",1,1,21,0)
$$FDTTM^VALM1(X)      $$FMTE^XLFDT(X,2)
"PKG",7,22,1,"PAH",1,1,22,0)
$$NOW^VALM1()         $$FMTE^XLFDT($$NOW^XLFDT)
"PKG",7,22,1,"PAH",1,1,23,0)
$$UPPER^VALM1(X)      $$UP^XLFSTR(X)
"PKG",7,22,1,"PAH",1,1,24,0)
$$LOWER^VALM1(X)      no equivalent - too esoteric
"PKG",7,22,1,"PAH",1,1,25,0)

"PKG",7,22,1,"PAH",1,1,26,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,27,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,28,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,29,0)
Error.  This patch requires patch VALM*1.0*4 and VALM*1.0*5.
"PKG",7,22,1,"PAH",1,1,30,0)
============================================================================ 
"PKG",7,22,1,"PAH",1,1,31,0)

"PKG",7,22,1,"PAH",1,1,32,0)
ROUTINES:
"PKG",7,22,1,"PAH",1,1,33,0)
The second line of the routine now looks like:
"PKG",7,22,1,"PAH",1,1,34,0)
       ;;1.0;List Manager;**[patch list]**;Aug 13, 1993
"PKG",7,22,1,"PAH",1,1,35,0)
 
"PKG",7,22,1,"PAH",1,1,36,0)
              Before          After
"PKG",7,22,1,"PAH",1,1,37,0)
Name          Checksum        Checksum        Patch List
"PKG",7,22,1,"PAH",1,1,38,0)
--------------------------------------------------------------
"PKG",7,22,1,"PAH",1,1,39,0)
VALM           8596069         8483757        1,5,6
"PKG",7,22,1,"PAH",1,1,40,0)
VALM1          6138029         6406024        5,6
"PKG",7,22,1,"PAH",1,1,41,0)
VALM11         1873339         1738235        6
"PKG",7,22,1,"PAH",1,1,42,0)
VALM2          5605143         4952899        6
"PKG",7,22,1,"PAH",1,1,43,0)
VALM4          6275971         6223503        4,6
"PKG",7,22,1,"PAH",1,1,44,0)
VALM40         6770263         6733503        6
"PKG",7,22,1,"PAH",1,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",7,22,1,"PAH",1,1,46,0)

"PKG",7,22,1,"PAH",1,1,47,0)
This patch introduces no new routines.
"PKG",7,22,1,"PAH",1,1,48,0)
===========================================================================
"PKG",7,22,1,"PAH",1,1,49,0)
 
"PKG",7,22,1,"PAH",1,1,50,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,51,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,52,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,53,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,54,0)
Error.  This patch requires patch VALM*1.0*4 and VALM*1.0*5.
"PKG",7,22,1,"PAH",1,1,55,0)
1.  Users should NOT be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",7,22,1,"PAH",1,1,57,0)
    affected routine(s).  
"PKG",7,22,1,"PAH",1,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",7,22,1,"PAH",1,1,59,0)
    the patch into a Transport Global on your system.
"PKG",7,22,1,"PAH",1,1,60,0)
4.  You do not need to stop TaskMan.
"PKG",7,22,1,"PAH",1,1,61,0)
    Users should NOT be on the system.
"PKG",7,22,1,"PAH",1,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",7,22,1,"PAH",1,1,63,0)
    Transport Global:
"PKG",7,22,1,"PAH",1,1,64,0)
       Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,65,0)
       Print Transport Global
"PKG",7,22,1,"PAH",1,1,66,0)
       Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,67,0)
       Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,68,0)
       Install Package(s)
"PKG",7,22,1,"PAH",1,1,69,0)
 Select INSTALL NAME:    VALM*1.0*6    Loaded from Distribution  <date/time>
"PKG",7,22,1,"PAH",1,1,70,0)
                         ==========
"PKG",7,22,1,"PAH",1,1,71,0)
 Install Questions:
"PKG",7,22,1,"PAH",1,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,73,0)
                                                       ==
"PKG",7,22,1,"PAH",1,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,75,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,76,0)
 Enter the Device you want to print the Install messages.
"PKG",7,22,1,"PAH",1,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",7,22,1,"PAH",1,1,78,0)
 Enter a '^' to abort the install.
"PKG",7,22,1,"PAH",1,1,79,0)

"PKG",7,22,1,"PAH",1,1,80,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",7,22,1,"PAH",1,1,81,0)
                ------------------------------------------------
"PKG",7,22,1,"PAH",1,1,82,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",7,22,1,"PAH",1,1,83,0)
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
6
"RTN","VALM")
0^1^B23977932
"RTN","VALM",1,0)
VALM ;MJK/ALB - List Manager;02:00 PM  21 Jan 1993 [ 08/29/96  9:39 AM ] ;01/31/2001  14:18
"RTN","VALM",2,0)
 ;;1.0;List Manager;**1,5,6**;Aug 13, 1993
"RTN","VALM",3,0)
EN(NAME,PARMS) ; -- main entry point
"RTN","VALM",4,0)
 ;  input:   NAME := free text name of list template or routine call
"RTN","VALM",5,0)
 ;          PARMS := parameter list
"RTN","VALM",6,0)
 I $G(PARMS)["T" K VALMEVL ; kill if 'T'op level
"RTN","VALM",7,0)
 D INIT^VALM0(.NAME,$G(PARMS)) G ENQ:$D(VALMQUIT)
"RTN","VALM",8,0)
 ; -- build list of items
"RTN","VALM",9,0)
 I $G(^TMP("VALM DATA",$J,VALMEVL,"INIT"))]"" X ^("INIT") G ENQ:$D(VALMQUIT)
"RTN","VALM",10,0)
 ; -- start event loop
"RTN","VALM",11,0)
 S VALMBCK="R" D ASK
"RTN","VALM",12,0)
 X:$G(^TMP("VALM DATA",$J,VALMEVL,"FNL"))]"" ^("FNL")
"RTN","VALM",13,0)
ENQ D POP^VALM0
"RTN","VALM",14,0)
 Q
"RTN","VALM",15,0)
ASK ; -- event loop
"RTN","VALM",16,0)
 S X=VALM("PROTOCOL") D XQORM,EN^XQOR
"RTN","VALM",17,0)
 I $D(VALMBCK),VALMBCK'="Q" G ASK
"RTN","VALM",18,0)
 K XQORM,DTOUT,DIROUT,DUOUT
"RTN","VALM",19,0)
 Q
"RTN","VALM",20,0)
COL ; -- set up column dd array
"RTN","VALM",21,0)
 K VALMDDF
"RTN","VALM",22,0)
 S I=0 F  S I=$O(^SD(409.61,VALM("IFN"),"COL",I)) Q:'I  I $D(^(I,0)) S VALMDDF($P(^(0),U))=^(0)
"RTN","VALM",23,0)
 Q
"RTN","VALM",24,0)
CAPTION() ; -- set up caption line of header
"RTN","VALM",25,0)
 N X,COL,FLD
"RTN","VALM",26,0)
 S $P(X,$S(VALMCC:" ",1:"-"),VALM("RM")+1)=""
"RTN","VALM",27,0)
 S COL="" F  S COL=$O(VALMDDF(COL)) Q:COL=""  S FLD=VALMDDF(COL) D
"RTN","VALM",28,0)
 . S X=$$SETSTR^VALM1($P(FLD,U,4),X,+$P(FLD,U,2),$S($L($P(FLD,U,4))<$P(FLD,U,3):$L($P(FLD,U,4)),1:+$P(FLD,U,3)))
"RTN","VALM",29,0)
 Q X
"RTN","VALM",30,0)
CHGCAP(FLD,LABEL) ; -- change label on caption
"RTN","VALM",31,0)
 ; input:  FLD := name of field
"RTN","VALM",32,0)
 ;        LABEL := text for column header
"RTN","VALM",33,0)
 S $P(VALMDDF(FLD),U,4)=LABEL,VALMCAP=$$CAPTION
"RTN","VALM",34,0)
 Q
"RTN","VALM",35,0)
REFRESH ; -- refresh display
"RTN","VALM",36,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",37,0)
 S X=0 X ^%ZOSF("RM")
"RTN","VALM",38,0)
 D HDR:$G(VALMBCK)'["P",TBAR,LIST,LBAR
"RTN","VALM",39,0)
 S VALMBCK=""
"RTN","VALM",40,0)
 Q
"RTN","VALM",41,0)
HDR ; -- prt/display header
"RTN","VALM",42,0)
 N X,I
"RTN","VALM",43,0)
 I '$D(VALMHDR) X:$G(VALM("HDR"))]"" VALM("HDR")
"RTN","VALM",44,0)
 ; -- prt hdr line
"RTN","VALM",45,0)
 W:'$D(VALMPG1) @IOF K VALMPG1
"RTN","VALM",46,0)
 W:VALMCC $C(13)_IOUON_$C(13)_IOINHI_$C(13)       ; -- turn on undln/hi
"RTN","VALM",47,0)
 I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0)            ; -- position cursor
"RTN","VALM",48,0)
 W $E(VALM("TITLE"),1,30)                         ; -- prt title
"RTN","VALM",49,0)
 W:VALMCC IOINORM,IOUON                           ; -- turn off hi
"RTN","VALM",50,0)
 W $J("",30-$L(VALM("TITLE")))                    ; -- fill in w/blanks
"RTN","VALM",51,0)
 I $E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(30,0)  ; -- position cursor
"RTN","VALM",52,0)
 W $J("",((VALMWD-80)/2)),$$HTE^XLFDT($H,1),$J("",10+((VALMWD-80)/2)),"Page: ",$J(VALMPGE,4)," of ",$J($$PAGE^VALM4(VALMCNT,VALM("LINES")),4)_$S($D(VALMORE):"+",1:" ") ; -- prt rest of hdr
"RTN","VALM",53,0)
 W:VALMCC IOUOFF I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0) ; -- turn off undln
"RTN","VALM",54,0)
 F I=1:1:VALM("TM")-3 W !,$S('$D(VALMHDR(I)):"",$L(VALMHDR(I))>(VALMWD-1):$$EXTRACT^VALM4($G(VALMHDR(I))),1:VALMHDR(I)) ; -- prt hdr
"RTN","VALM",55,0)
 Q
"RTN","VALM",56,0)
TBAR ; -- print caption/top bar
"RTN","VALM",57,0)
 N X
"RTN","VALM",58,0)
 D CRT(0,VALM("TM")-3)
"RTN","VALM",59,0)
 S VALMUP=(VALMBG>1),VALMCAP=$S(VALMUP:"+",VALMCC:" ",1:"-")_$E(VALMCAP,2,VALM("RM"))
"RTN","VALM",60,0)
 S X=$E(VALMCAP,1,VALM("FIXED"))_$E(VALMCAP,VALMLFT,VALMLFT+VALMWD-1-VALM("FIXED"))
"RTN","VALM",61,0)
 I VALM("TM")>2 D
"RTN","VALM",62,0)
 . S:VALMCC X=IOUON_$C(13)_X_$C(13)_IOUOFF_$C(13)
"RTN","VALM",63,0)
 . W !,X
"RTN","VALM",64,0)
 Q
"RTN","VALM",65,0)
LIST ; -- list items
"RTN","VALM",66,0)
 N I,LN,DY,DX
"RTN","VALM",67,0)
 S DY=0
"RTN","VALM",68,0)
 I $E(IOST,1,2)="C-" W ! S DX=0,DY=VALM("TM")-2 X IOXY
"RTN","VALM",69,0)
 S I=VALMBG,VALMLST=I+VALM("LINES")-1 S:VALMLST>VALMCNT VALMLST=VALMCNT
"RTN","VALM",70,0)
 F LN=1:1:VALM("LINES") D WRITE^VALM4(I,1,1,DY+LN) S I=I+1
"RTN","VALM",71,0)
 Q
"RTN","VALM",72,0)
LBAR ; -- print low bar
"RTN","VALM",73,0)
 N CHR,X
"RTN","VALM",74,0)
 D CRT(0,VALM("BM")-1)
"RTN","VALM",75,0)
 S CHR=$S(VALMCC:" ",1:"-")
"RTN","VALM",76,0)
 K X S $P(X,CHR,VALMWD+1)=""
"RTN","VALM",77,0)
 S X=$E(X,1,10)_$E($E($S($G(VALMSG)="":$$MSG(),1:VALMSG),1,50)_$E(X,11,75),1,65)_$E(X,76,VALMWD) K VALMSG
"RTN","VALM",78,0)
 S VALMDN=(VALMLST<VALMCNT)
"RTN","VALM",79,0)
 S X=$S(VALMDN:"+",1:CHR)_CHR_$S(VALMLFT>(VALM("FIXED")+1):"<<<",1:CHR_CHR_CHR)_$E(X,6,VALMWD-3)_$S((VALMLFT+(VALMWD-VALM("FIXED")))<VALM("RM"):">>>",1:CHR_CHR_CHR)
"RTN","VALM",80,0)
 S:VALMCC X=$C(13)_IORVON_$C(13)_X_$C(13)_IORVOFF_$C(13)
"RTN","VALM",81,0)
 W !,X
"RTN","VALM",82,0)
 I $E(IOST,1,2)="C-" W !
"RTN","VALM",83,0)
 Q
"RTN","VALM",84,0)
MSG() ;
"RTN","VALM",85,0)
 Q "Enter ?? for more actions"
"RTN","VALM",86,0)
CRT(DX,DY) ;
"RTN","VALM",87,0)
 I DX'<0,DY'<0,$E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(.DX,.DY)
"RTN","VALM",88,0)
 Q
"RTN","VALM",89,0)
SHOW ; -- show items to user / main call back
"RTN","VALM",90,0)
 W VALMCOFF
"RTN","VALM",91,0)
 N DX,DY
"RTN","VALM",92,0)
 S:'$D(VALMBG) VALMBG=1
"RTN","VALM",93,0)
 S:'$D(VALMLFT) VALMLFT=VALM("FIXED")+1
"RTN","VALM",94,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",95,0)
 I $G(VALMBCK)="R" D REFRESH
"RTN","VALM",96,0)
 I $D(VALMSG) D MSG^VALM10(VALMSG) K VALMSG
"RTN","VALM",97,0)
 I '$D(XQORM("B")),VALM("DEFS") S XQORM("B")=$S(VALMLST<VALMCNT:"Next Screen",1:"Quit")
"RTN","VALM",98,0)
 I VALMCC D RESET^VALM4
"RTN","VALM",99,0)
 S DX=0,DY=VALM("BM")-$S(VALM("TYPE")=2:0,1:VALMMENU) X IOXY
"RTN","VALM",100,0)
 I VALMMENU D
"RTN","VALM",101,0)
 . S X="?" D DISP^XQORM1
"RTN","VALM",102,0)
 . W:VALMCC IOEDEOP
"RTN","VALM",103,0)
 W VALMCON
"RTN","VALM",104,0)
 D XQORM,KEYS K VALMBCK,VALMDY
"RTN","VALM",105,0)
 Q
"RTN","VALM",106,0)
WP1(VALMREF) ; -- quick setup
"RTN","VALM",107,0)
 S VALMCNT=+$P(@VALMREF@(0),U,4)
"RTN","VALM",108,0)
 S VALM("ARRAY")=VALMREF
"RTN","VALM",109,0)
 S:$D(VALMWPTL) VALM("TITLE")=VALMWPTL
"RTN","VALM",110,0)
 Q
"RTN","VALM",111,0)
WP(VALMREF,VALMWPTL) ; -- quick entry to List Manager (c)
"RTN","VALM",112,0)
 D EN("WP1^VALM(VALMREF)")
"RTN","VALM",113,0)
 Q
"RTN","VALM",114,0)
XQORM ; -- set XQOR init vars
"RTN","VALM",115,0)
 S XQORM(0)=VALM("MAX")_"AR\"
"RTN","VALM",116,0)
 S XQORM("??")="D HELP^VALM2"
"RTN","VALM",117,0)
 K DTOUT,DIROUT,DUOUT
"RTN","VALM",118,0)
 Q
"RTN","VALM",119,0)
KEYS ; -- set XQOR auto-protocols
"RTN","VALM",120,0)
 N I S I=0
"RTN","VALM",121,0)
 F  S I=$O(VALMKEY(I)) Q:'I  S X=VALMKEY(I) S:$P(X,U,2)]"" XQORM("KEY",$P(X,U,2))=+X_"^1"
"RTN","VALM",122,0)
 S XQORM("XLATE","LEFT")="<=1",XQORM("XLATE","RIGHT")=">=1"
"RTN","VALM",123,0)
 S XQORM("XLATE","FIND")="SE",XQORM("XLATE","HELP")="??"
"RTN","VALM",124,0)
 S XQORM("XLATE","DOWN")="DN",XQORM("XLATE","UP")="UP"
"RTN","VALM",125,0)
 Q
"RTN","VALM1")
0^6^B25912107
"RTN","VALM1",1,0)
VALM1 ;ALB/MJK - Screen Manipulation Utilities ;01/31/2001  14:13
"RTN","VALM1",2,0)
 ;;1.0;List Manager;**5,6**;Aug 13, 1993
"RTN","VALM1",3,0)
INSTR(STR,X,Y,LENGTH,ERASE) ; -- insert text
"RTN","VALM1",4,0)
 ;    STR := string to insert
"RTN","VALM1",5,0)
 ;      X := X coordinate
"RTN","VALM1",6,0)
 ;      Y := Y coordinate
"RTN","VALM1",7,0)
 ; LENGTH := clear # of characters
"RTN","VALM1",8,0)
 ;  ERASE := erase chars first
"RTN","VALM1",9,0)
 W IOSC
"RTN","VALM1",10,0)
 I $G(ERASE) S DY=Y-1,DX=X-1 X IOXY W $J("",LENGTH)
"RTN","VALM1",11,0)
 S DY=Y-1,DX=X-1 X IOXY W STR
"RTN","VALM1",12,0)
 W IORC
"RTN","VALM1",13,0)
 Q
"RTN","VALM1",14,0)
FLDUPD(STR,FLD,LINE,CON,COFF) ; -- update entry and field on screen
"RTN","VALM1",15,0)
 ;    STR := string to insert
"RTN","VALM1",16,0)
 ;    FLD := col name
"RTN","VALM1",17,0)
 ;  LINE := entry # in list
"RTN","VALM1",18,0)
 D INSTR(.STR,+$P(VALMDDF(FLD),U,2),LINE-VALMBG+VALM("TM"),$P(VALMDDF(FLD),U,3),1)
"RTN","VALM1",19,0)
 Q
"RTN","VALM1",20,0)
SETFLD(STR,VAR,FLD) ; -- set field in var
"RTN","VALM1",21,0)
 ; input: STR := string to insert
"RTN","VALM1",22,0)
 ;        VAR := destination string
"RTN","VALM1",23,0)
 ;        FLD := col name
"RTN","VALM1",24,0)
 Q $$SETSTR(STR,VAR,+$P(VALMDDF(FLD),U,2),+$P(VALMDDF(FLD),U,3))
"RTN","VALM1",25,0)
SETSTR(S,V,X,L) ; -- insert text(S) into variable(V)
"RTN","VALM1",26,0)
 ;    S := string to insert
"RTN","VALM1",27,0)
 ;    V := destination string
"RTN","VALM1",28,0)
 ;    X := insert @ col X
"RTN","VALM1",29,0)
 ;    L := clear # of chars (length)
"RTN","VALM1",30,0)
 Q $E(V_$J("",X-1),1,X-1)_$E(S_$J("",L),1,L)_$E(V,X+L,999)
"RTN","VALM1",31,0)
FULL ; set full scrolling region
"RTN","VALM1",32,0)
 I '$D(IOSTBM) D TERM^VALM0
"RTN","VALM1",33,0)
 I IOSTBM]"" S IOTM=1,IOBM=IOSL W IOSC W @IOSTBM W IORC
"RTN","VALM1",34,0)
 S X=VALMWD X ^%ZOSF("RM")
"RTN","VALM1",35,0)
 Q
"RTN","VALM1",36,0)
CLEAR ; -- clear screen
"RTN","VALM1",37,0)
 D FULL,ERASE W @IOF
"RTN","VALM1",38,0)
 Q
"RTN","VALM1",39,0)
ERASE ;
"RTN","VALM1",40,0)
 W $G(VALMSGR),$G(IOSGR0)
"RTN","VALM1",41,0)
 Q
"RTN","VALM1",42,0)
FDATE(Y) ; -- return formatted date
"RTN","VALM1",43,0)
 ;   input:          Y := field name
"RTN","VALM1",44,0)
 ;  output: [returned] := formatted date only
"RTN","VALM1",45,0)
 Q $E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","VALM1",46,0)
FTIME(Y) ; -- return formatted date/time
"RTN","VALM1",47,0)
 ;   input:          Y := internal date/time
"RTN","VALM1",48,0)
 ;  output: [returned] := formatted date and time
"RTN","VALM1",49,0)
 D DD^%DT
"RTN","VALM1",50,0)
 Q Y
"RTN","VALM1",51,0)
FDTTM(Y) ; -- return formatted date/time
"RTN","VALM1",52,0)
 ;   input:          Y := internal date/time
"RTN","VALM1",53,0)
 ;  output: [returned] := formatted date and time
"RTN","VALM1",54,0)
 N VALMY
"RTN","VALM1",55,0)
 S VALMY=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","VALM1",56,0)
 D DD^%DT
"RTN","VALM1",57,0)
 Q VALMY_$S($P(Y,"@",2)]"":"@"_$P(Y,"@",2),1:"")
"RTN","VALM1",58,0)
NOW() ; -- return now
"RTN","VALM1",59,0)
 D NOW^%DTC
"RTN","VALM1",60,0)
 Q $$FTIME(%)
"RTN","VALM1",61,0)
RANGE ; -- change date range
"RTN","VALM1",62,0)
 G RANGE^VALM11
"RTN","VALM1",63,0)
WAIT ; "Enter RETURN to continue"
"RTN","VALM1",64,0)
 N DIR,X,Y,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","VALM1",65,0)
 W ! S DIR(0)="E" S DIR("A")="Enter RETURN to continue" D ^DIR W !
"RTN","VALM1",66,0)
 Q
"RTN","VALM1",67,0)
GOON() ; "Enter RETURN to continue or '^' to exit"
"RTN","VALM1",68,0)
 N DIR,X,Y,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","VALM1",69,0)
 W ! S DIR(0)="E" D ^DIR W !
"RTN","VALM1",70,0)
 Q +Y
"RTN","VALM1",71,0)
PAUSE ;
"RTN","VALM1",72,0)
 W ! S DIR(0)="E" D ^DIR K DIR W !
"RTN","VALM1",73,0)
 Q
"RTN","VALM1",74,0)
PRT ; -- prt screen (PS)
"RTN","VALM1",75,0)
 N VALMESC
"RTN","VALM1",76,0)
 S VALMBCK="R"
"RTN","VALM1",77,0)
 D:VALMCC FULL
"RTN","VALM1",78,0)
 S %ZIS="Q" D ^%ZIS G PRTQ:POP
"RTN","VALM1",79,0)
 I $D(IO("Q")) D  G PRTQ
"RTN","VALM1",80,0)
 . S ZTRTN="PRTS^VALM1",ZTDESC="List Manager: Print Screen"
"RTN","VALM1",81,0)
 . D SAVE,^%ZTLOAD
"RTN","VALM1",82,0)
 I IO=IO(0) D CLEAR S X=0 X ^%ZOSF("RM")
"RTN","VALM1",83,0)
 ; fall through
"RTN","VALM1",84,0)
PRTS ;
"RTN","VALM1",85,0)
 N VALMCC,VALMCAP
"RTN","VALM1",86,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","VALM1",87,0)
 S VALMCC=0,VALMCAP=$$CAPTION^VALM,VALMPG1=1
"RTN","VALM1",88,0)
 U IO D HDR^VALM,TBAR^VALM,LIST^VALM,LBAR^VALM,FTR
"RTN","VALM1",89,0)
 ; fall through
"RTN","VALM1",90,0)
PRTQ ;
"RTN","VALM1",91,0)
 D CHKLONG
"RTN","VALM1",92,0)
 D:'$D(ZTQUEUED) ^%ZISC
"RTN","VALM1",93,0)
 D TERM^VALM0 S X=0 X ^%ZOSF("RM")
"RTN","VALM1",94,0)
 Q
"RTN","VALM1",95,0)
SAVE ; -- save to queue
"RTN","VALM1",96,0)
 F X="VALMIOXY","VALMEVL","VALMLFT","VALMPGE","VALMWD","VALMCNT","VALMBG","VALMDDF(","VALMHDR(","VALM(" S ZTSAVE(X)=""
"RTN","VALM1",97,0)
 F X="VALMAR",$S($E(VALMAR,$L(VALMAR))=")":$E(VALMAR,1,$L(VALMAR)-1)_",",1:VALMAR_"(") S ZTSAVE(X)=""
"RTN","VALM1",98,0)
 Q
"RTN","VALM1",99,0)
FTR ; -- footer to print
"RTN","VALM1",100,0)
 S VALMESC=""
"RTN","VALM1",101,0)
 I $E(IOST,1,2)="C-" S VALMESC='$$GOON
"RTN","VALM1",102,0)
 Q
"RTN","VALM1",103,0)
PRTL ; -- prt list (PL)
"RTN","VALM1",104,0)
 I $G(VALM("PRT"))]"",$O(^ORD(101,"B",VALM("PRT"),0)) S X=$O(^(0))_";ORD(101," D EN^XQOR G PRTQ
"RTN","VALM1",105,0)
 N VALMESC
"RTN","VALM1",106,0)
 S VALMBCK="R"
"RTN","VALM1",107,0)
 D:VALMCC FULL
"RTN","VALM1",108,0)
 S %ZIS="Q" D ^%ZIS G PRTQ:POP
"RTN","VALM1",109,0)
 I $D(IO("Q")) D  G PRTLQ
"RTN","VALM1",110,0)
 . S ZTRTN="PRTLS^VALM1",ZTDESC="List Manager: Print List"
"RTN","VALM1",111,0)
 . D SAVE,^%ZTLOAD
"RTN","VALM1",112,0)
 I IO=IO(0) D CLEAR S X=0 X ^%ZOSF("RM")
"RTN","VALM1",113,0)
 ; fall through
"RTN","VALM1",114,0)
PRTLS ;
"RTN","VALM1",115,0)
 N VALMPGE,VALMESC,VALMCC,VALMI,VALMLNS,VALMCAP,VALMWD
"RTN","VALM1",116,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","VALM1",117,0)
 S VALMWD=IOM,VALMLNS=VALM("LINES"),VALMPG1=1
"RTN","VALM1",118,0)
 S VALM("LINES")=IOSL-5,VALMCC=0,VALMPGE=1,VALMCAP=$$CAPTION^VALM
"RTN","VALM1",119,0)
 U IO D HDR^VALM,TBAR^VALM
"RTN","VALM1",120,0)
 F VALMI=1:1:VALMCNT S X=$G(@VALMAR@($$GET^VALM4(VALMI),0)) W !,X I IOSL<($Y+6) D FTR G PRTLQ:VALMESC S VALMPGE=VALMPGE+1 D HDR^VALM,TBAR^VALM
"RTN","VALM1",121,0)
 D FTR
"RTN","VALM1",122,0)
 ; fall through
"RTN","VALM1",123,0)
PRTLQ ;
"RTN","VALM1",124,0)
 D CHKLONG
"RTN","VALM1",125,0)
 D:'$D(ZTQUEUED) ^%ZISC
"RTN","VALM1",126,0)
 D TERM^VALM0 S X=0 X ^%ZOSF("RM")
"RTN","VALM1",127,0)
 S:$D(VALMLNS) VALM("LINES")=VALMLNS
"RTN","VALM1",128,0)
 Q
"RTN","VALM1",129,0)
CHKLONG ;
"RTN","VALM1",130,0)
 Q:'$$TOOLONG
"RTN","VALM1",131,0)
 I '$D(ZTQUEUED) S VALMSG="Some printed item lines may have been truncated." Q:IO(0)=IO!$D(IO("Q"))
"RTN","VALM1",132,0)
 Q:$E(IOST,1,2)="C-"
"RTN","VALM1",133,0)
 I $Y+4>IOSL W @IOF
"RTN","VALM1",134,0)
 E  W !
"RTN","VALM1",135,0)
 W !,">>> Warning: Some list items lines may have been truncated."
"RTN","VALM1",136,0)
 W !,">>> This list requires ",VALM("RM")," characters/line."
"RTN","VALM1",137,0)
 W !,">>> This device supports ",IOM," characters/line."
"RTN","VALM1",138,0)
 Q
"RTN","VALM1",139,0)
TOOLONG() ; Is the line length too long for the device?
"RTN","VALM1",140,0)
 Q:'$D(VALM("RM")) 0
"RTN","VALM1",141,0)
 Q:'$D(IOM) 0
"RTN","VALM1",142,0)
 Q $S(VALM("RM")>IOM:1,1:0)
"RTN","VALM1",143,0)
UPPER(X) ; -- convert to uppercase
"RTN","VALM1",144,0)
 Q $$UP^XLFSTR(X)
"RTN","VALM1",145,0)
LOWER(X) ;
"RTN","VALM1",146,0)
 N Y,C,Z,I
"RTN","VALM1",147,0)
 S Y=$E(X)_$TR($E(X,2,999),"ABCDEFGHIJKLMNOPQRSTUVWXYZ@","abcdefghijklmnopqrstuvwxyz ")
"RTN","VALM1",148,0)
 F C=" ",",","/" S I=0 F  S I=$F(Y,C,I) Q:'I  S Y=$E(Y,1,I-1)_$TR($E(Y,I),"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")_$E(Y,I+1,999)
"RTN","VALM1",149,0)
 Q Y
"RTN","VALM11")
0^2^B2422771
"RTN","VALM11",1,0)
VALM11 ;ALB/MJK - VALM Utilities ;02/01/2001  11:35
"RTN","VALM11",2,0)
 ;;1.0;List Manager;**6**;Aug 13, 1993
"RTN","VALM11",3,0)
RANGE ; -- change date range
"RTN","VALM11",4,0)
 ; input: ^TMP("VALM DATA",$J VALMEVL,"DAYS") := number of days allowed
"RTN","VALM11",5,0)
 ;                 VALMB := default beginning date {optional}
"RTN","VALM11",6,0)
 ; output: VALMBEG,VALMEND := date range
"RTN","VALM11",7,0)
 N DIR,X,X1,X2,VALMX,VALMX1,%DT ; calling apps may expect DIRUT,Y
"RTN","VALM11",8,0)
 S (VALMBEG,VALMEND)=""
"RTN","VALM11",9,0)
 I $D(VALMB) S Y=VALMB D DD^%DT S:Y]"" %DT("B")=Y
"RTN","VALM11",10,0)
 W ! S:$D(VALMIN) %DT(0)=VALMIN S %DT="AEX",%DT("A")="Select Beginning Date: "
"RTN","VALM11",11,0)
 D ^%DT K %DT Q:Y<0
"RTN","VALM11",12,0)
 S (X1,VALMX)=Y,X2=+$G(^TMP("VALM DATA",$J,VALMEVL,"DAYS")) D C^%DTC S VALMX1=X,X=""
"RTN","VALM11",13,0)
 I VALMX'>DT,VALMX1>DT S X="TODAY"
"RTN","VALM11",14,0)
 I X="" S Y=VALMX D DD^%DT S X=Y
"RTN","VALM11",15,0)
 S DIR("A")="Select    Ending Date: "
"RTN","VALM11",16,0)
 S DIR("B")=X
"RTN","VALM11",17,0)
 S DIR(0)="DA"_U_VALMX_":"_VALMX1_":EX"
"RTN","VALM11",18,0)
 S DIR("?",1)="Date range can be a maximum of "_+$G(^TMP("VALM DATA",$J,VALMEVL,"DAYS"))_" days long.",DIR("?",2)=" "
"RTN","VALM11",19,0)
 S DIR("?",3)="Enter a date between "_$$FMTE^XLFDT(VALMX)_" and "_$$FMTE^XLFDT(VALMX1)_".",DIR("?")=" "
"RTN","VALM11",20,0)
 D ^DIR Q:Y'>0
"RTN","VALM11",21,0)
 S VALMEND=Y,VALMBEG=VALMX
"RTN","VALM11",22,0)
 Q
"RTN","VALM2")
0^4^B10122763
"RTN","VALM2",1,0)
VALM2 ;ALB/MJK - List Manager Utilities;08:52 PM  17 Jan 1993 ;02/01/2001  11:43
"RTN","VALM2",2,0)
 ;;1.0;List Manager;**6**;Aug 13, 1993
"RTN","VALM2",3,0)
SEL ; -- select w/XQORNOD(0) defined
"RTN","VALM2",4,0)
 D EN(XQORNOD(0)) Q
"RTN","VALM2",5,0)
EN(VALMNOD,VALMDIR) ; -- generic selector
"RTN","VALM2",6,0)
 ; input passed: VALMNOD := var in XQORNOD(0) format
"RTN","VALM2",7,0)
 N Y,BG,LST,VALMOUT
"RTN","VALM2",8,0)
 K VALMY
"RTN","VALM2",9,0)
 I '$D(VALMDIR) N VALMDIR S VALMDIR=""
"RTN","VALM2",10,0)
 S BG=+$O(@VALMAR@("IDX",VALMBG,0))
"RTN","VALM2",11,0)
 S LST=+$O(@VALMAR@("IDX",VALMLST,0))
"RTN","VALM2",12,0)
 I BG,BG=LST,$P($P(VALMNOD,U,4),"=",2)="",VALMDIR'["O" S VALMY(BG)="" Q  ; -- only one entry
"RTN","VALM2",13,0)
 I 'BG D  Q
"RTN","VALM2",14,0)
 . W !!,$C(7),"There are no '",VALM("ENTITY"),"s' to select.",!
"RTN","VALM2",15,0)
 . D WAIT^VALM1
"RTN","VALM2",16,0)
 . D OUT
"RTN","VALM2",17,0)
 S Y=$$PARSE(.VALMNOD,.BG,.LST)
"RTN","VALM2",18,0)
 I 'Y D  Q:$G(VALMOUT)
"RTN","VALM2",19,0)
 . N DIR,X,DIRUT,DTOUT,DUOUT,DIROUT
"RTN","VALM2",20,0)
 . S DIR(0)=$S(VALMDIR'["S":"L",1:"N")_$S(VALMDIR["O":"O",1:"")_"^"_BG_":"_LST
"RTN","VALM2",21,0)
 . S DIR("A")="Select "_VALM("ENTITY")_$S(VALMDIR["S":"",1:"(s)")
"RTN","VALM2",22,0)
 . D ^DIR I $D(DIRUT) D OUT S VALMOUT=1
"RTN","VALM2",23,0)
 ; -- check was valid entries
"RTN","VALM2",24,0)
 F I=1:1 S X=$P(Y,",",I) Q:'X  D
"RTN","VALM2",25,0)
 . I '$O(@VALMAR@("IDX",X,0))!(X<BG)!(X>LST) D
"RTN","VALM2",26,0)
 . . W !,$C(7),">>> Selection '",X,"' is not a valid choice."
"RTN","VALM2",27,0)
 . . S VALMOUT=1
"RTN","VALM2",28,0)
 I $G(VALMOUT) D WAIT^VALM1 Q
"RTN","VALM2",29,0)
 F I=1:1 S X=$P(Y,",",I) Q:'X  S VALMY(X)=""
"RTN","VALM2",30,0)
 Q
"RTN","VALM2",31,0)
PARSE(VALMNOD,BEG,END) ; -- split out pre-answers from user
"RTN","VALM2",32,0)
 N Y,J,L,X
"RTN","VALM2",33,0)
 S Y=$TR($P($P(VALMNOD,U,4),"=",2),"/\; .",",,,,,")
"RTN","VALM2",34,0)
 I Y["-" S X=Y,Y="" F I=1:1 S J=$P(X,",",I) Q:J']""  I +J>(BEG-1),+J<(END+1) S:J'["-" Y=Y_J_"," I J["-",+J,+J<+$P(J,"-",2) F L=+J:1:+$P(J,"-",2) I L>(BEG-1),L<(END+1) S Y=Y_L_","
"RTN","VALM2",35,0)
 Q Y
"RTN","VALM2",36,0)
OUT ; -- set variables to quit
"RTN","VALM2",37,0)
 S VALMBCK=$S(VALMCC:"",1:"R")
"RTN","VALM2",38,0)
 Q
"RTN","VALM2",39,0)
MENU ; -- entry point for 'turn' protocol
"RTN","VALM2",40,0)
 N VALMX,DIR,X ;,Y,DIRUT,DUOUT,DTOUT,DIROUT calling app may check?
"RTN","VALM2",41,0)
 S VALMX=$G(^DISV($S($D(DUZ)#2:DUZ,1:0),"VALMMENU",VALM("PROTOCOL"))) S:VALMX="" (VALMX,^(VALM("PROTOCOL")))=1
"RTN","VALM2",42,0)
 W ! S DIR(0)="Y",DIR("A")="Do you wish to turn auto-display "_$S(VALMX:"'OFF'",1:"'ON'")_" for this menu",DIR("B")="NO"
"RTN","VALM2",43,0)
 D ^DIR
"RTN","VALM2",44,0)
 I Y S (VALMMENU,^DISV($S($D(DUZ)#2:DUZ,1:0),"VALMMENU",VALM("PROTOCOL")))='VALMX
"RTN","VALM2",45,0)
 D FINISH^VALM4
"RTN","VALM2",46,0)
 Q
"RTN","VALM2",47,0)
HELP ; -- help entry point
"RTN","VALM2",48,0)
 N VALMANS,VALMHLP,DIR,DIRUT,DUOUT,DTOUT ; ^XQORM1 checks DIROUT
"RTN","VALM2",49,0)
 S VALMANS=X N X ; save answer
"RTN","VALM2",50,0)
 S VALMHLP=$G(^TMP("VALM DATA",$J,VALMEVL,"HLP")),X=VALMANS
"RTN","VALM2",51,0)
 I VALMHLP="" D
"RTN","VALM2",52,0)
 . I VALM("TYPE")=2 S VALMANS="??" Q
"RTN","VALM2",53,0)
 . S X="?" D DISP^XQORM1,PAUSE^VALM1
"RTN","VALM2",54,0)
 E  D
"RTN","VALM2",55,0)
 . X VALMHLP
"RTN","VALM2",56,0)
 I $P($G(VALMKEY),U,2)]"",VALMANS["??" D:'$D(DIRUT) FULL^VALM1,KEYS,PAUSE^VALM1 S VALMBCK="R"
"RTN","VALM2",57,0)
 D:$G(VALMBCK)="R" REFRESH^VALM K VALMBCK
"RTN","VALM2",58,0)
 D:VALMCC RESET^VALM4
"RTN","VALM2",59,0)
 D SHOW^VALM W !
"RTN","VALM2",60,0)
 Q
"RTN","VALM2",61,0)
KEYS ; -- hidden key help
"RTN","VALM2",62,0)
 W !,"The following actions are also available:"
"RTN","VALM2",63,0)
 N XQORM,ORULT S XQORM=$O(^ORD(101,"B",$P(VALMKEY,U,2),0))_";ORD(101,"
"RTN","VALM2",64,0)
 I '$D(^XUTL("XQORM",XQORM)) D XREF^XQORM K ORULT ; build ^XUTL nodes
"RTN","VALM2",65,0)
 D DISP^XQORM1:XQORM
"RTN","VALM2",66,0)
 Q
"RTN","VALM4")
0^3^B23017809
"RTN","VALM4",1,0)
VALM4 ;ALB/MJK - Screen Malipulation Utilities ;02/12/2001  13:45
"RTN","VALM4",2,0)
 ;;1.0;List Manager;**4,6**;Aug 13, 1993
"RTN","VALM4",3,0)
NEXT ; -- display next screen (NX)
"RTN","VALM4",4,0)
 D START
"RTN","VALM4",5,0)
 N VALMLSTO,I,LN
"RTN","VALM4",6,0)
 I VALMBG+VALM("LINES")>VALMCNT W $C(7) D FINISH Q
"RTN","VALM4",7,0)
 S VALMBG=VALMBG+VALM("LINES")
"RTN","VALM4",8,0)
 S VALMLSTO=VALMLST
"RTN","VALM4",9,0)
 I VALMCC D LST,SCROLL D
"RTN","VALM4",10,0)
 . S DY=VALM("BM")-1 D IOXY(0,.DY)
"RTN","VALM4",11,0)
 . S I=VALMLSTO+1 F LN=1:1:VALM("LINES") D WRITE(I,1,1,.DY) S I=I+1
"RTN","VALM4",12,0)
 . D PLUS,RESET
"RTN","VALM4",13,0)
 D PGUPD
"RTN","VALM4",14,0)
 D FINISH
"RTN","VALM4",15,0)
 Q
"RTN","VALM4",16,0)
PREV ; -- display previous screen (BU)
"RTN","VALM4",17,0)
 D START
"RTN","VALM4",18,0)
 N I,LN,X,Y,VALMBGO
"RTN","VALM4",19,0)
 I VALMBG=1 W $C(7) D FINISH Q
"RTN","VALM4",20,0)
 S Y=VALMBG-VALM("LINES")
"RTN","VALM4",21,0)
 S VALMBGO=VALMBG,VALMBG=$S(Y<1:1,1:Y)
"RTN","VALM4",22,0)
 I VALMCC D LST,SCROLL D
"RTN","VALM4",23,0)
 . S DY=VALM("TM")-1
"RTN","VALM4",24,0)
 . S I=VALMBGO-1 F LN=1:1:VALM("LINES") D IOIL(0,.DY),WRITE(I,0,1,.DY) Q:I=1  S I=I-1
"RTN","VALM4",25,0)
 . D PLUS,RESET
"RTN","VALM4",26,0)
 D PGUPD
"RTN","VALM4",27,0)
 D FINISH
"RTN","VALM4",28,0)
 Q
"RTN","VALM4",29,0)
FIRST ; -- display first screen (FS)
"RTN","VALM4",30,0)
 D START
"RTN","VALM4",31,0)
 I VALMBG=1 W $C(7) D FINISH Q
"RTN","VALM4",32,0)
 S VALMBG=1
"RTN","VALM4",33,0)
 I VALMCC D LST,PAINT
"RTN","VALM4",34,0)
 D PGUPD
"RTN","VALM4",35,0)
 D FINISH
"RTN","VALM4",36,0)
 Q
"RTN","VALM4",37,0)
LAST ; -- display last screen (LS)
"RTN","VALM4",38,0)
 D START
"RTN","VALM4",39,0)
 N Y,I
"RTN","VALM4",40,0)
 I VALMCNT'>VALM("LINES") W $C(7) D FINISH Q
"RTN","VALM4",41,0)
 ; first line of the last screen :=
"RTN","VALM4",42,0)
 ; (# of full screens less 1 if last screen is also full) x # lines per screen) + 1 line
"RTN","VALM4",43,0)
 S Y=(((VALMCNT\VALM("LINES"))-'(VALMCNT#VALM("LINES")))*VALM("LINES"))+1
"RTN","VALM4",44,0)
 I Y=VALMBG W $C(7) D FINISH Q
"RTN","VALM4",45,0)
 S VALMBG=Y
"RTN","VALM4",46,0)
 I VALMCC D LST,PAINT
"RTN","VALM4",47,0)
 D PGUPD
"RTN","VALM4",48,0)
 D FINISH
"RTN","VALM4",49,0)
 Q
"RTN","VALM4",50,0)
START ; -- start action tasks
"RTN","VALM4",51,0)
 S:VALMMENU VALMDY=""
"RTN","VALM4",52,0)
 W VALMCOFF
"RTN","VALM4",53,0)
 Q
"RTN","VALM4",54,0)
FINISH ; -- finish action tasks
"RTN","VALM4",55,0)
 S VALMBCK=$S(VALMCC:"",1:"R")
"RTN","VALM4",56,0)
 W VALMCON
"RTN","VALM4",57,0)
 Q
"RTN","VALM4",58,0)
PAINT ;
"RTN","VALM4",59,0)
 N I,LN,X D SCROLL
"RTN","VALM4",60,0)
 I $E(IOST,1,4)="C-VT" S DY=VALM("TM")-1 D IOXY(0,.DY) W *27,*91,VALM("LINES"),*77
"RTN","VALM4",61,0)
 S I=VALMBG F LN=1:1:VALM("LINES") S DY=VALM("TM")+LN-2 D IOIL(0,.DY),WRITE(I,0,1,.DY) S I=I+1
"RTN","VALM4",62,0)
 D PLUS,RESET
"RTN","VALM4",63,0)
 Q
"RTN","VALM4",64,0)
IOIL(DX,DY) ; -- position cursor ; insert line ; cr
"RTN","VALM4",65,0)
 W ! X IOXY W IOIL,$C(13)
"RTN","VALM4",66,0)
 Q
"RTN","VALM4",67,0)
IOXY(DX,DY) ; -- position cursor and tell os
"RTN","VALM4",68,0)
 X IOXY ;,VALMIOXY
"RTN","VALM4",69,0)
 Q
"RTN","VALM4",70,0)
RE ; -- re-display current screen (RE)
"RTN","VALM4",71,0)
 D REFRESH^VALM S VALMBCK=""
"RTN","VALM4",72,0)
 Q
"RTN","VALM4",73,0)
RESET ; -- reset scrolling region to bottom of screen
"RTN","VALM4",74,0)
 I '$D(VALMDY) D IOXY(0,VALM("BM")+1) W IOEDEOP
"RTN","VALM4",75,0)
 S IOTM=VALM("BM")+2,IOBM=IOSL W IOSC W @IOSTBM W IORC
"RTN","VALM4",76,0)
 D UND($$HTE^XLFDT($H,1),31+((VALMWD-80)/2),1,21,.IOUON,.IOUOFF,0)
"RTN","VALM4",77,0)
 I $D(VALMBCK) D IOXY(0,VALM("BM"))
"RTN","VALM4",78,0)
 Q
"RTN","VALM4",79,0)
SCROLL ; -- set scrolling region to list area
"RTN","VALM4",80,0)
 S IOTM=VALM("TM"),IOBM=VALM("BM") W IOSC W @IOSTBM W IORC
"RTN","VALM4",81,0)
 Q
"RTN","VALM4",82,0)
LST ; -- compute last line on screen
"RTN","VALM4",83,0)
 N I
"RTN","VALM4",84,0)
 S I=VALMBG+VALM("LINES")-1,VALMLST=$S($D(@VALMAR@(I,0)):I,1:VALMCNT)
"RTN","VALM4",85,0)
 Q
"RTN","VALM4",86,0)
WRITE(LINE,LF,CTRL,DY) ;
"RTN","VALM4",87,0)
 N TEXT
"RTN","VALM4",88,0)
 ;S LINE=+$$GET(LINE)
"RTN","VALM4",89,0)
 S TEXT=$$EXTRACT($G(@VALMAR@(LINE,0))),DX=VALMWD
"RTN","VALM4",90,0)
 I TEXT?.E1C.E S TEXT=$$CTRL^XMXUTIL1(TEXT)
"RTN","VALM4",91,0)
 W:LF !
"RTN","VALM4",92,0)
 ; -- write text if no formatting needed or allowed
"RTN","VALM4",93,0)
 I 'CTRL!('$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,0)))!('VALMCC) W TEXT Q
"RTN","VALM4",94,0)
 D:VALM("FIXED") FORMAT(.LINE,.TEXT,0,0,1,VALM("FIXED"),.DY)
"RTN","VALM4",95,0)
 D FORMAT(.LINE,.TEXT,VALM("FIXED"),VALM("FIXED"),VALMLFT,VALMWD,.DY)
"RTN","VALM4",96,0)
 Q
"RTN","VALM4",97,0)
FORMAT(LINE,TEXT,FIXED,PREVCOL,TXTLEFT,RMAR,DY) ;
"RTN","VALM4",98,0)
 N ATR,WIDTH,COL,LASTCOL,FIN,CRTLCOL
"RTN","VALM4",99,0)
 S COL=0,FIN=0
"RTN","VALM4",100,0)
 ; -- scan for attributes
"RTN","VALM4",101,0)
 F  Q:FIN  S COL=$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,COL)) Q:'COL  S WIDTH="" F  S WIDTH=$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,COL,WIDTH)) Q:WIDTH=""  S ATR=^(WIDTH) D  Q:FIN
"RTN","VALM4",102,0)
 . I TXTLEFT>(COL+WIDTH-1) Q
"RTN","VALM4",103,0)
 . S CTRLCOL=COL-TXTLEFT+FIXED
"RTN","VALM4",104,0)
 . S:CTRLCOL<(PREVCOL+1) CTRLCOL=PREVCOL
"RTN","VALM4",105,0)
 . S:CTRLCOL'<RMAR CTRLCOL=RMAR,FIN=1
"RTN","VALM4",106,0)
 . W $E(TEXT,PREVCOL+1,CTRLCOL) S PREVCOL=CTRLCOL
"RTN","VALM4",107,0)
 . W $C(13)_ATR_$C(13) D IOXY(.CTRLCOL,.DY)
"RTN","VALM4",108,0)
 I PREVCOL<RMAR W $E(TEXT,PREVCOL+1,RMAR)
"RTN","VALM4",109,0)
 W $C(13)_VALMSGR_$C(13) D IOXY(.RMAR,.DY)
"RTN","VALM4",110,0)
 Q
"RTN","VALM4",111,0)
EXTRACT(X) ; -- extract string
"RTN","VALM4",112,0)
 Q $S(X="":X,1:$E($E(X,1,+VALM("FIXED"))_$E(X,VALMLFT,VALMLFT+VALMWD-1-VALM("FIXED"))_$J("",VALMWD),1,VALMWD))
"RTN","VALM4",113,0)
GET(LNUM) ; -- get actual line number (may be different if indexed)
"RTN","VALM4",114,0)
 Q $S(VALM(0)["I":$G(@VALMIDX@(LNUM)),1:LNUM)
"RTN","VALM4",115,0)
PLUS ; -- add plus indicators to screen
"RTN","VALM4",116,0)
 N UP,DN
"RTN","VALM4",117,0)
 W $C(13) ; -- needed to prevent extra LF's after FORMAT loops
"RTN","VALM4",118,0)
 S UP=(VALMBG'=1),DN=$S('$D(VALMLST):0,VALM(0)["I":$O(@VALMIDX@(+VALMLST))>0,1:$O(@VALMAR@(+VALMLST))>0)
"RTN","VALM4",119,0)
 I UP'=VALMUP S VALMUP=UP D UND($S(UP:"+",1:" "),1,VALM("TM")-1,1,.IOUON,.IOUOFF,0)
"RTN","VALM4",120,0)
 I DN'=VALMDN S VALMDN=DN D UND($S(DN:"+",1:" "),1,VALM("BM")+1,1,.IORVON,.IORVOFF,0)
"RTN","VALM4",121,0)
 Q
"RTN","VALM4",122,0)
PGUPD ; -- update page var and screen
"RTN","VALM4",123,0)
 N P
"RTN","VALM4",124,0)
 S P=$$PAGE(VALMBG,VALM("LINES")) Q:P=VALMPGE
"RTN","VALM4",125,0)
 S VALMPGE=P
"RTN","VALM4",126,0)
 D:VALMCC UND($J(P,4),VALMWD-12,1,4,.IOUON,.IOUOFF,0)
"RTN","VALM4",127,0)
 Q
"RTN","VALM4",128,0)
PAGE(BEG,LINES) ; -- calc page #
"RTN","VALM4",129,0)
 S BEG=$S($D(@VALMAR@(BEG,0)):BEG,1:0)
"RTN","VALM4",130,0)
 Q (BEG\LINES)+((BEG#LINES)>0)
"RTN","VALM4",131,0)
UND(STR,X,Y,LEN,ON,OFF,ERASE) ;
"RTN","VALM4",132,0)
 W $C(13)_ON_$C(13) D INSTR^VALM1(STR,X,Y,LEN,+$G(ERASE)) W $C(13)_OFF_$C(13)
"RTN","VALM4",133,0)
 Q
"RTN","VALM40")
0^5^B21422664
"RTN","VALM40",1,0)
VALM40 ;ALB/MJK - Screen Malipulation Utilities (cont.) ;01/31/2001  14:45
"RTN","VALM40",2,0)
 ;;1.0;List Manager;**6**;Aug 13, 1993
"RTN","VALM40",3,0)
FIND ; -- find text in list
"RTN","VALM40",4,0)
 N START,BEG,VALMOUT,VALMHIT,X,Y,DIR,DIRUT
"RTN","VALM40",5,0)
 S DIR(0)="F^2:50",DIR("A")="Search for" S:$D(VALMFIND) DIR("B")=VALMFIND
"RTN","VALM40",6,0)
 S DIR("?")="Enter from two to fifty characters."
"RTN","VALM40",7,0)
 D ^DIR I $D(DIRUT) D FINISH^VALM4 Q
"RTN","VALM40",8,0)
 S VALMFIND=Y,(BEG,START)=VALMBG,FINISH=VALMCNT
"RTN","VALM40",9,0)
 F  D SEARCH(START,FINISH) D  D:VALMHIT SELECT^VALM10(VALMHIT,0) Q:$D(VALMOUT)
"RTN","VALM40",10,0)
 . I 'VALMHIT,BEG=1 D WAIT^VALM1 S VALMOUT="" Q
"RTN","VALM40",11,0)
 . I VALMHIT,BEG=1,VALMHIT=VALMCNT D WAIT^VALM1 S VALMOUT="" Q
"RTN","VALM40",12,0)
 . I 'VALMHIT!(VALMHIT=VALMCNT),BEG'=1 D  Q
"RTN","VALM40",13,0)
 . . I '$$BEG S VALMOUT="" Q
"RTN","VALM40",14,0)
 . . S FINISH=BEG-1,(BEG,START)=1
"RTN","VALM40",15,0)
 . N DIR,X,Y,DIRUT
"RTN","VALM40",16,0)
 . W ! S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Find Next '"_VALMFIND_"'"
"RTN","VALM40",17,0)
 . D ^DIR I 'Y S VALMOUT="" Q
"RTN","VALM40",18,0)
 . S START=VALMHIT+1
"RTN","VALM40",19,0)
 D FINISH^VALM4
"RTN","VALM40",20,0)
 Q
"RTN","VALM40",21,0)
BEG() ; -- ask if ok to start from top
"RTN","VALM40",22,0)
 W !!,"<<< End of list >>>"
"RTN","VALM40",23,0)
 N DIR,X,Y,DIRUT
"RTN","VALM40",24,0)
 S DIR(0)="Y",DIR("A")="Do you want to start at the beginning of the list",DIR("B")="Yes"
"RTN","VALM40",25,0)
 D ^DIR
"RTN","VALM40",26,0)
 Q Y
"RTN","VALM40",27,0)
SEARCH(START,FINISH) ; -- search to end or first hit
"RTN","VALM40",28,0)
 ; input:  START := line to start search on
"RTN","VALM40",29,0)
 ;        FINISH := line to end search on
"RTN","VALM40",30,0)
 N Y,X,L,CNT
"RTN","VALM40",31,0)
 S VALMHIT="",CNT=0
"RTN","VALM40",32,0)
 S VALMBCK="" D:VALMCC RESET^VALM4 W !,"...searching for '"_VALMFIND_"'"
"RTN","VALM40",33,0)
 F I=START:1:FINISH S CNT=CNT+1 W:'(CNT#100) "." I $$UP^XLFSTR(@VALMAR@(I,0))[$$UP^XLFSTR(VALMFIND) S VALMHIT=I Q
"RTN","VALM40",34,0)
 I 'VALMHIT W $C(7),!!,"Text not found." Q
"RTN","VALM40",35,0)
 I VALMCC D
"RTN","VALM40",36,0)
 . I VALMHIT<VALMBG!(VALMHIT>VALMLST) S VALMBG=VALMHIT D LST^VALM4,PAINT^VALM4
"RTN","VALM40",37,0)
 . D UPD(VALMHIT,VALMFIND)
"RTN","VALM40",38,0)
 D PGUPD^VALM4
"RTN","VALM40",39,0)
 I 'VALMCC S VALMBG=VALMHIT D REFRESH^VALM
"RTN","VALM40",40,0)
 Q
"RTN","VALM40",41,0)
UPD(LINE,TEXT) ; -- set/unset video attribute on text
"RTN","VALM40",42,0)
 ;  input:    LINE := number of line
"RTN","VALM40",43,0)
 ;            TEXT := chars to set attribute on
"RTN","VALM40",44,0)
 N LEN,POS,FIRST
"RTN","VALM40",45,0)
 D SELECT^VALM10(.LINE,1)
"RTN","VALM40",46,0)
 I 'VALMCC Q
"RTN","VALM40",47,0)
 S Y=@VALMAR@(LINE,0),LEN=$L(TEXT),POS=0,FIRST=""
"RTN","VALM40",48,0)
 F  S POS=$F($$UP^XLFSTR(Y),$$UP^XLFSTR(TEXT),POS) Q:'POS  D
"RTN","VALM40",49,0)
 . S:'FIRST FIRST=POS-LEN
"RTN","VALM40",50,0)
 . D CNTRL^VALM10(.LINE,POS-LEN,.LEN,.IORVON,IORVOFF_IOINHI)
"RTN","VALM40",51,0)
 I FIRST D
"RTN","VALM40",52,0)
 . I FIRST'>VALM("FIXED") Q
"RTN","VALM40",53,0)
 . I FIRST<VALMLFT D LEFT("^^^="_(VALMLFT-FIRST)) Q
"RTN","VALM40",54,0)
 . I FIRST'>((VALMWD-VALM("FIXED"))+VALMLFT) Q
"RTN","VALM40",55,0)
 . D RIGHT("^^^="_(FIRST-VALMLFT))
"RTN","VALM40",56,0)
 D WRITE^VALM10(.LINE)
"RTN","VALM40",57,0)
 Q
"RTN","VALM40",58,0)
UP ; -- display last screen (UP)
"RTN","VALM40",59,0)
 D START^VALM4
"RTN","VALM40",60,0)
 N Y S Y=VALMBG-1 I Y<1 W $C(7) D FINISH^VALM4 Q
"RTN","VALM40",61,0)
 S VALMBG=Y D LST^VALM4
"RTN","VALM40",62,0)
 I VALMCC S DY=VALM("TM")-1 D SCROLL^VALM4,IOIL^VALM4(0,.DY),WRITE^VALM4(VALMBG,0,1,.DY),PLUS^VALM4,RESET^VALM4
"RTN","VALM40",63,0)
 D PGUPD^VALM4
"RTN","VALM40",64,0)
 D FINISH^VALM4
"RTN","VALM40",65,0)
 Q
"RTN","VALM40",66,0)
DOWN ; -- display next line (DN)
"RTN","VALM40",67,0)
 D START^VALM4
"RTN","VALM40",68,0)
 N Y S Y=VALMLST+1 I Y>VALMCNT W $C(7) D FINISH^VALM4 Q
"RTN","VALM40",69,0)
 S VALMBG=VALMBG+1,VALMLST=Y
"RTN","VALM40",70,0)
 I VALMCC S DY=VALM("BM")-1 D SCROLL^VALM4,IOXY^VALM4(0,.DY),WRITE^VALM4(VALMLST,1,1,.DY),PLUS^VALM4,RESET^VALM4
"RTN","VALM40",71,0)
 D PGUPD^VALM4
"RTN","VALM40",72,0)
 D FINISH^VALM4
"RTN","VALM40",73,0)
 Q
"RTN","VALM40",74,0)
RIGHT(VALMNOD) ; -- move view to right
"RTN","VALM40",75,0)
 D START^VALM4
"RTN","VALM40",76,0)
 N MOVE,RM
"RTN","VALM40",77,0)
 S MOVE=$P($P(VALMNOD,U,4),"=",3),RM=VALM("RM")-VALMWD+VALM("FIXED")
"RTN","VALM40",78,0)
 I VALMLFT=RM W $C(7) D FINISH^VALM4 Q
"RTN","VALM40",79,0)
 I MOVE?1">".E D
"RTN","VALM40",80,0)
 . S VALMLFT=RM
"RTN","VALM40",81,0)
 E  D
"RTN","VALM40",82,0)
 . S MOVE=$S(MOVE:+MOVE,1:VALMWD-VALM("FIXED"))
"RTN","VALM40",83,0)
 . I (VALMLFT+MOVE)>RM S VALMLFT=RM Q
"RTN","VALM40",84,0)
 . S VALMLFT=VALMLFT+MOVE
"RTN","VALM40",85,0)
 I VALMCC S:VALMWD'<$L($G(VALMHDR(VALM("TM")-3))) VALMBCK="P" D REFRESH^VALM
"RTN","VALM40",86,0)
 D FINISH^VALM4
"RTN","VALM40",87,0)
 Q
"RTN","VALM40",88,0)
LEFT(VALMNOD) ; -- move view to left
"RTN","VALM40",89,0)
 D START^VALM4
"RTN","VALM40",90,0)
 N MOVE,LM
"RTN","VALM40",91,0)
 S MOVE=$P($P(VALMNOD,U,4),"=",3),LM=VALM("FIXED")+1
"RTN","VALM40",92,0)
 I VALMLFT=LM W $C(7) D FINISH^VALM4 Q
"RTN","VALM40",93,0)
 I MOVE?1"<".E D
"RTN","VALM40",94,0)
 . S VALMLFT=LM
"RTN","VALM40",95,0)
 E  D
"RTN","VALM40",96,0)
 . S MOVE=$S(MOVE:+MOVE,1:VALMWD-VALM("FIXED"))
"RTN","VALM40",97,0)
 . S:(VALMLFT-MOVE)<LM MOVE=VALMLFT-VALM("FIXED")-1
"RTN","VALM40",98,0)
 . S VALMLFT=VALMLFT-MOVE
"RTN","VALM40",99,0)
 I VALMCC S:VALMWD'<$L($G(VALMHDR(VALM("TM")-3))) VALMBCK="P" D REFRESH^VALM
"RTN","VALM40",100,0)
 D FINISH^VALM4
"RTN","VALM40",101,0)
 Q
"RTN","VALM40",102,0)
GOTO ; -- go to page #
"RTN","VALM40",103,0)
 N Y,PAGE,LINE
"RTN","VALM40",104,0)
 S PAGE=$$PAGE^VALM4(VALMCNT,VALM("LINES"))
"RTN","VALM40",105,0)
 I PAGE=1 S VALMSG="This list only contains 1 page." G GOTOQ
"RTN","VALM40",106,0)
 S Y=+$P($P(XQORNOD(0),U,4),"=",3)
"RTN","VALM40",107,0)
 I Y D  I $G(VALMSG)]"" G GOTOQ
"RTN","VALM40",108,0)
 . I Y>PAGE S VALMSG="Too large. Page #"_Y_" does not exist." Q
"RTN","VALM40",109,0)
 . I Y<1 S VALMSG="Negative page numbers do not exist." Q
"RTN","VALM40",110,0)
 . S PAGE=Y
"RTN","VALM40",111,0)
 I 'Y D
"RTN","VALM40",112,0)
 . N DIR,X,Y,DIRUT
"RTN","VALM40",113,0)
 . S DIR(0)="NA^1:"_PAGE,DIR("A")="Go to Page (1-"_PAGE_"): "
"RTN","VALM40",114,0)
 . W ! D ^DIR S PAGE=+Y
"RTN","VALM40",115,0)
 I PAGE D
"RTN","VALM40",116,0)
 . S LINE=((PAGE-1)*VALM("LINES"))+1
"RTN","VALM40",117,0)
 . I LINE=VALMBG S VALMSG="Your selection is the current screen." Q
"RTN","VALM40",118,0)
 . I LINE'=VALMBG S VALMBG=LINE D:VALMCC LST^VALM4,PAINT^VALM4 D PGUPD^VALM4
"RTN","VALM40",119,0)
GOTOQ I $G(VALMSG)]"" S VALMSG=$C(7)_VALMSG
"RTN","VALM40",120,0)
 D FINISH^VALM4
"RTN","VALM40",121,0)
 Q
"VER")
8.0^22.0
**END**
**END**
