Released VALM*1*5 SEQ #5
Extracted from mail message
**KIDS**:VALM*1.0*5^

**INSTALL NAME**
VALM*1.0*5
"BLD",257,0)
VALM*1.0*5^LIST MANAGER^0^3000626^y
"BLD",257,1,0)
^^107^107^3000621^^^^
"BLD",257,1,1,0)
Patch VALM*1.0*5
"BLD",257,1,2,0)

"BLD",257,1,3,0)
NOIS: BAC-1299-40994, BIG-0100-70871, BUT-0200-20477, CHA-1299-30668,
"BLD",257,1,4,0)
      CLL-0300-40521, CMO-1299-40623, FAV-0200-71768, HUN-1299-20803,
"BLD",257,1,5,0)
      IOW-0200-40725, LOM-1299-61417, MAD-1299-40809, STL-1299-40640,
"BLD",257,1,6,0)
      WIM-1299-20665
"BLD",257,1,7,0)
Test Sites:  Columbia, MO; Butler, PA; Battle Creek, MI; Wilmington, DE
"BLD",257,1,8,0)

"BLD",257,1,9,0)
Background: Patch VALM*1.0*3 introduced an error when printing directly (not
"BLD",257,1,10,0)
queued) to a device.  Although patch VALM*1.0*3 was subsequently marked
"BLD",257,1,11,0)
"entered in error", many sites did not back it out, because it also contained
"BLD",257,1,12,0)
some desired new features.  Patch VALM*1.0*3 remains "entered in error".
"BLD",257,1,13,0)

"BLD",257,1,14,0)
Patch VALM*1.0*5 replaces patch VALM*1.0*3.  It corrects the errors and
"BLD",257,1,15,0)
retains the desired features introduced in patch VALM*1.0*3.
"BLD",257,1,16,0)
When printing a list (PL) or printing a screen (PS):
"BLD",257,1,17,0)
  - Do not eject an extra blank page before starting the print.
"BLD",257,1,18,0)
  - If the list item width is greater than the device width, print a warning
"BLD",257,1,19,0)
    message.
"BLD",257,1,20,0)

"BLD",257,1,21,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",257,1,22,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",257,1,23,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",257,1,24,0)
Error.  This patch requires patch VALM*1.0*1. 
"BLD",257,1,25,0)
============================================================================ 
"BLD",257,1,26,0)

"BLD",257,1,27,0)
ROUTINES:
"BLD",257,1,28,0)
The second line of the routine now looks like:
"BLD",257,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",257,1,30,0)
 
"BLD",257,1,31,0)
              Before          After
"BLD",257,1,32,0)
Name          Checksum        Checksum        Patch List
"BLD",257,1,33,0)
--------------------------------------------------------------
"BLD",257,1,34,0)
VALM           8568102         8596069        1,5
"BLD",257,1,35,0)
VALM1          5659194         6138029        5
"BLD",257,1,36,0)

"BLD",257,1,37,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",257,1,38,0)

"BLD",257,1,39,0)
This patch introduces no new routines.
"BLD",257,1,40,0)
===========================================================================
"BLD",257,1,41,0)
 
"BLD",257,1,42,0)
INSTALLATION:
"BLD",257,1,43,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",257,1,44,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",257,1,45,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",257,1,46,0)
Error.  This patch requires patch VALM*1.0*1. 
"BLD",257,1,47,0)
1.  Users should NOT be on the system during installation of this patch.
"BLD",257,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",257,1,49,0)
    affected routine(s).  
"BLD",257,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",257,1,51,0)
    the patch into a Transport Global on your system.
"BLD",257,1,52,0)
    If it loads, go on to step 4.
"BLD",257,1,53,0)
    If you get the following error message:
"BLD",257,1,54,0)
**INSTALL ABORTED** Patch VALM*1.0*1 is Required to install this package!!
"BLD",257,1,55,0)
VALM*1.0*5 Build will not be installed, Transport Global deleted! 
"BLD",257,1,56,0)
    and you are sure that you have installed VALM*1.0*1, you probably need
"BLD",257,1,57,0)
    to use FileMan to edit the package entry as follows.  (This problem was
"BLD",257,1,58,0)
    caused because VALM*1.0*1 was released without a package file link.)
"BLD",257,1,59,0)
D Q^DI
"BLD",257,1,60,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES
"BLD",257,1,61,0)
               =====
"BLD",257,1,62,0)
INPUT TO WHAT FILE: PACKAGE// <press enter>
"BLD",257,1,63,0)
EDIT WHICH FIELD: ALL// 22  VERSION  (multiple)
"BLD",257,1,64,0)
                        ==
"BLD",257,1,65,0)
   EDIT WHICH VERSION SUB-FIELD: ALL// 1105  PATCH APPLICATION HISTORY
"BLD",257,1,66,0)
(multiple)                             ====
"BLD",257,1,67,0)
      EDIT WHICH PATCH APPLICATION HISTORY SUB-FIELD: ALL// .01  PATCH
"BLD",257,1,68,0)
APPLICATION HISTORY                                         ===
"BLD",257,1,69,0)
      THEN EDIT PATCH APPLICATION HISTORY SUB-FIELD: <press enter>
"BLD",257,1,70,0)
   THEN EDIT VERSION SUB-FIELD: <press enter>
"BLD",257,1,71,0)
THEN EDIT FIELD: <press enter>
"BLD",257,1,72,0)

"BLD",257,1,73,0)
Select PACKAGE NAME: VALM  LIST MANAGER     VALM
"BLD",257,1,74,0)
                     ====
"BLD",257,1,75,0)
Select VERSION: 1.0// <press enter>
"BLD",257,1,76,0)
  Select PATCH APPLICATION HISTORY: 1 SEQ #1
"BLD",257,1,77,0)
                                    ========
"BLD",257,1,78,0)
  Are you adding '1 SEQ #1' as 
"BLD",257,1,79,0)
    a new PATCH APPLICATION HISTORY (the 3RD for this VERSION)? No// Y  (Yes)
"BLD",257,1,80,0)
                                                                    ===
"BLD",257,1,81,0)
  Select PATCH APPLICATION HISTORY: <press enter>
"BLD",257,1,82,0)
    Now try loading it again.
"BLD",257,1,83,0)

"BLD",257,1,84,0)
4.  You do not need to stop TaskMan.
"BLD",257,1,85,0)
    Users should NOT be on the system.
"BLD",257,1,86,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",257,1,87,0)
    Transport Global:
"BLD",257,1,88,0)
       Verify Checksums in Transport Global
"BLD",257,1,89,0)
       Print Transport Global
"BLD",257,1,90,0)
       Compare Transport Global to Current System
"BLD",257,1,91,0)
       Backup a Transport Global
"BLD",257,1,92,0)
       Install Package(s)
"BLD",257,1,93,0)
 Select INSTALL NAME:    VALM*1.0*5    Loaded from Distribution  <date/time>
"BLD",257,1,94,0)
                         ==========
"BLD",257,1,95,0)
 Install Questions:
"BLD",257,1,96,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",257,1,97,0)
                                                       ==
"BLD",257,1,98,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",257,1,99,0)
                                                                       ==
"BLD",257,1,100,0)
 Enter the Device you want to print the Install messages.
"BLD",257,1,101,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",257,1,102,0)
 Enter a '^' to abort the install.
"BLD",257,1,103,0)

"BLD",257,1,104,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",257,1,105,0)
                ------------------------------------------------
"BLD",257,1,106,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",257,1,107,0)
===========================================================================
"BLD",257,4,0)
^9.64PA^^
"BLD",257,"ABPKG")
n
"BLD",257,"INI")

"BLD",257,"INID")
^^
"BLD",257,"KRN",0)
^9.67PA^19^15
"BLD",257,"KRN",.4,0)
.4
"BLD",257,"KRN",.4,"NM",0)
^9.68A^^
"BLD",257,"KRN",.401,0)
.401
"BLD",257,"KRN",.402,0)
.402
"BLD",257,"KRN",.403,0)
.403
"BLD",257,"KRN",.5,0)
.5
"BLD",257,"KRN",.84,0)
.84
"BLD",257,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",257,"KRN",3.6,0)
3.6
"BLD",257,"KRN",3.8,0)
3.8
"BLD",257,"KRN",9.2,0)
9.2
"BLD",257,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",257,"KRN",9.8,0)
9.8
"BLD",257,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",257,"KRN",9.8,"NM",1,0)
VALM^^0^B26247469
"BLD",257,"KRN",9.8,"NM",2,0)
VALM1^^0^B26986050
"BLD",257,"KRN",9.8,"NM","B","VALM",1)

"BLD",257,"KRN",9.8,"NM","B","VALM1",2)

"BLD",257,"KRN",19,0)
19
"BLD",257,"KRN",19,"NM",0)
^9.68A^^
"BLD",257,"KRN",19.1,0)
19.1
"BLD",257,"KRN",101,0)
101
"BLD",257,"KRN",409.61,0)
409.61
"BLD",257,"KRN",8994,0)
8994
"BLD",257,"KRN","B",.4,.4)

"BLD",257,"KRN","B",.401,.401)

"BLD",257,"KRN","B",.402,.402)

"BLD",257,"KRN","B",.403,.403)

"BLD",257,"KRN","B",.5,.5)

"BLD",257,"KRN","B",.84,.84)

"BLD",257,"KRN","B",3.6,3.6)

"BLD",257,"KRN","B",3.8,3.8)

"BLD",257,"KRN","B",9.2,9.2)

"BLD",257,"KRN","B",9.8,9.8)

"BLD",257,"KRN","B",19,19)

"BLD",257,"KRN","B",19.1,19.1)

"BLD",257,"KRN","B",101,101)

"BLD",257,"KRN","B",409.61,409.61)

"BLD",257,"KRN","B",8994,8994)

"BLD",257,"QUES",0)
^9.62^^
"BLD",257,"REQB",0)
^9.611^1^1
"BLD",257,"REQB",1,0)
VALM*1.0*1^1
"BLD",257,"REQB","B","VALM*1.0*1",1)

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
5^3000626
"PKG",7,22,1,"PAH",1,1,0)
^^107^107^3000626
"PKG",7,22,1,"PAH",1,1,1,0)
Patch VALM*1.0*5
"PKG",7,22,1,"PAH",1,1,2,0)

"PKG",7,22,1,"PAH",1,1,3,0)
NOIS: BAC-1299-40994, BIG-0100-70871, BUT-0200-20477, CHA-1299-30668,
"PKG",7,22,1,"PAH",1,1,4,0)
      CLL-0300-40521, CMO-1299-40623, FAV-0200-71768, HUN-1299-20803,
"PKG",7,22,1,"PAH",1,1,5,0)
      IOW-0200-40725, LOM-1299-61417, MAD-1299-40809, STL-1299-40640,
"PKG",7,22,1,"PAH",1,1,6,0)
      WIM-1299-20665
"PKG",7,22,1,"PAH",1,1,7,0)
Test Sites:  Columbia, MO; Butler, PA; Battle Creek, MI; Wilmington, DE
"PKG",7,22,1,"PAH",1,1,8,0)

"PKG",7,22,1,"PAH",1,1,9,0)
Background: Patch VALM*1.0*3 introduced an error when printing directly (not
"PKG",7,22,1,"PAH",1,1,10,0)
queued) to a device.  Although patch VALM*1.0*3 was subsequently marked
"PKG",7,22,1,"PAH",1,1,11,0)
"entered in error", many sites did not back it out, because it also contained
"PKG",7,22,1,"PAH",1,1,12,0)
some desired new features.  Patch VALM*1.0*3 remains "entered in error".
"PKG",7,22,1,"PAH",1,1,13,0)

"PKG",7,22,1,"PAH",1,1,14,0)
Patch VALM*1.0*5 replaces patch VALM*1.0*3.  It corrects the errors and
"PKG",7,22,1,"PAH",1,1,15,0)
retains the desired features introduced in patch VALM*1.0*3.
"PKG",7,22,1,"PAH",1,1,16,0)
When printing a list (PL) or printing a screen (PS):
"PKG",7,22,1,"PAH",1,1,17,0)
  - Do not eject an extra blank page before starting the print.
"PKG",7,22,1,"PAH",1,1,18,0)
  - If the list item width is greater than the device width, print a warning
"PKG",7,22,1,"PAH",1,1,19,0)
    message.
"PKG",7,22,1,"PAH",1,1,20,0)

"PKG",7,22,1,"PAH",1,1,21,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,22,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,23,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,24,0)
Error.  This patch requires patch VALM*1.0*1. 
"PKG",7,22,1,"PAH",1,1,25,0)
============================================================================ 
"PKG",7,22,1,"PAH",1,1,26,0)

"PKG",7,22,1,"PAH",1,1,27,0)
ROUTINES:
"PKG",7,22,1,"PAH",1,1,28,0)
The second line of the routine now looks like:
"PKG",7,22,1,"PAH",1,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",7,22,1,"PAH",1,1,30,0)
 
"PKG",7,22,1,"PAH",1,1,31,0)
              Before          After
"PKG",7,22,1,"PAH",1,1,32,0)
Name          Checksum        Checksum        Patch List
"PKG",7,22,1,"PAH",1,1,33,0)
--------------------------------------------------------------
"PKG",7,22,1,"PAH",1,1,34,0)
VALM           8568102         8596069        1,5
"PKG",7,22,1,"PAH",1,1,35,0)
VALM1          5659194         6138029        5
"PKG",7,22,1,"PAH",1,1,36,0)

"PKG",7,22,1,"PAH",1,1,37,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",7,22,1,"PAH",1,1,38,0)

"PKG",7,22,1,"PAH",1,1,39,0)
This patch introduces no new routines.
"PKG",7,22,1,"PAH",1,1,40,0)
===========================================================================
"PKG",7,22,1,"PAH",1,1,41,0)
 
"PKG",7,22,1,"PAH",1,1,42,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,43,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,44,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,45,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,46,0)
Error.  This patch requires patch VALM*1.0*1. 
"PKG",7,22,1,"PAH",1,1,47,0)
1.  Users should NOT be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",7,22,1,"PAH",1,1,49,0)
    affected routine(s).  
"PKG",7,22,1,"PAH",1,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",7,22,1,"PAH",1,1,51,0)
    the patch into a Transport Global on your system.
"PKG",7,22,1,"PAH",1,1,52,0)
    If it loads, go on to step 4.
"PKG",7,22,1,"PAH",1,1,53,0)
    If you get the following error message:
"PKG",7,22,1,"PAH",1,1,54,0)
**INSTALL ABORTED** Patch VALM*1.0*1 is Required to install this package!!
"PKG",7,22,1,"PAH",1,1,55,0)
VALM*1.0*5 Build will not be installed, Transport Global deleted! 
"PKG",7,22,1,"PAH",1,1,56,0)
    and you are sure that you have installed VALM*1.0*1, you probably need
"PKG",7,22,1,"PAH",1,1,57,0)
    to use FileMan to edit the package entry as follows.  (This problem was
"PKG",7,22,1,"PAH",1,1,58,0)
    caused because VALM*1.0*1 was released without a package file link.)
"PKG",7,22,1,"PAH",1,1,59,0)
D Q^DI
"PKG",7,22,1,"PAH",1,1,60,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES
"PKG",7,22,1,"PAH",1,1,61,0)
               =====
"PKG",7,22,1,"PAH",1,1,62,0)
INPUT TO WHAT FILE: PACKAGE// <press enter>
"PKG",7,22,1,"PAH",1,1,63,0)
EDIT WHICH FIELD: ALL// 22  VERSION  (multiple)
"PKG",7,22,1,"PAH",1,1,64,0)
                        ==
"PKG",7,22,1,"PAH",1,1,65,0)
   EDIT WHICH VERSION SUB-FIELD: ALL// 1105  PATCH APPLICATION HISTORY
"PKG",7,22,1,"PAH",1,1,66,0)
(multiple)                             ====
"PKG",7,22,1,"PAH",1,1,67,0)
      EDIT WHICH PATCH APPLICATION HISTORY SUB-FIELD: ALL// .01  PATCH
"PKG",7,22,1,"PAH",1,1,68,0)
APPLICATION HISTORY                                         ===
"PKG",7,22,1,"PAH",1,1,69,0)
      THEN EDIT PATCH APPLICATION HISTORY SUB-FIELD: <press enter>
"PKG",7,22,1,"PAH",1,1,70,0)
   THEN EDIT VERSION SUB-FIELD: <press enter>
"PKG",7,22,1,"PAH",1,1,71,0)
THEN EDIT FIELD: <press enter>
"PKG",7,22,1,"PAH",1,1,72,0)

"PKG",7,22,1,"PAH",1,1,73,0)
Select PACKAGE NAME: VALM  LIST MANAGER     VALM
"PKG",7,22,1,"PAH",1,1,74,0)
                     ====
"PKG",7,22,1,"PAH",1,1,75,0)
Select VERSION: 1.0// <press enter>
"PKG",7,22,1,"PAH",1,1,76,0)
  Select PATCH APPLICATION HISTORY: 1 SEQ #1
"PKG",7,22,1,"PAH",1,1,77,0)
                                    ========
"PKG",7,22,1,"PAH",1,1,78,0)
  Are you adding '1 SEQ #1' as 
"PKG",7,22,1,"PAH",1,1,79,0)
    a new PATCH APPLICATION HISTORY (the 3RD for this VERSION)? No// Y  (Yes)
"PKG",7,22,1,"PAH",1,1,80,0)
                                                                    ===
"PKG",7,22,1,"PAH",1,1,81,0)
  Select PATCH APPLICATION HISTORY: <press enter>
"PKG",7,22,1,"PAH",1,1,82,0)
    Now try loading it again.
"PKG",7,22,1,"PAH",1,1,83,0)

"PKG",7,22,1,"PAH",1,1,84,0)
4.  You do not need to stop TaskMan.
"PKG",7,22,1,"PAH",1,1,85,0)
    Users should NOT be on the system.
"PKG",7,22,1,"PAH",1,1,86,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",7,22,1,"PAH",1,1,87,0)
    Transport Global:
"PKG",7,22,1,"PAH",1,1,88,0)
       Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,89,0)
       Print Transport Global
"PKG",7,22,1,"PAH",1,1,90,0)
       Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,91,0)
       Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,92,0)
       Install Package(s)
"PKG",7,22,1,"PAH",1,1,93,0)
 Select INSTALL NAME:    VALM*1.0*5    Loaded from Distribution  <date/time>
"PKG",7,22,1,"PAH",1,1,94,0)
                         ==========
"PKG",7,22,1,"PAH",1,1,95,0)
 Install Questions:
"PKG",7,22,1,"PAH",1,1,96,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,97,0)
                                                       ==
"PKG",7,22,1,"PAH",1,1,98,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,99,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,100,0)
 Enter the Device you want to print the Install messages.
"PKG",7,22,1,"PAH",1,1,101,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",7,22,1,"PAH",1,1,102,0)
 Enter a '^' to abort the install.
"PKG",7,22,1,"PAH",1,1,103,0)

"PKG",7,22,1,"PAH",1,1,104,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",7,22,1,"PAH",1,1,105,0)
                ------------------------------------------------
"PKG",7,22,1,"PAH",1,1,106,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",7,22,1,"PAH",1,1,107,0)
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
"RTN","VALM")
0^1^B26247469
"RTN","VALM",1,0)
VALM ;MJK/ALB - List Manager;02:00 PM  21 Jan 1993 [ 08/29/96  9:39 AM ] ;06/16/2000  14:48
"RTN","VALM",2,0)
 ;;1.0;List Manager;**1,5**;Aug 13, 1993
"RTN","VALM",3,0)
 ;
"RTN","VALM",4,0)
EN(NAME,PARMS) ; -- main entry point
"RTN","VALM",5,0)
 ;  input:   NAME := free text name of list template or routine call
"RTN","VALM",6,0)
 ;          PARMS := parameter list
"RTN","VALM",7,0)
 ;
"RTN","VALM",8,0)
 I $G(PARMS)["T" K VALMEVL ; kill if 'T'op level
"RTN","VALM",9,0)
 D INIT^VALM0(.NAME,$G(PARMS)) G ENQ:$D(VALMQUIT)
"RTN","VALM",10,0)
 ; -- build list of items
"RTN","VALM",11,0)
 I $G(^TMP("VALM DATA",$J,VALMEVL,"INIT"))]"" X ^("INIT") G ENQ:$D(VALMQUIT)
"RTN","VALM",12,0)
 ; -- start event loop
"RTN","VALM",13,0)
 S VALMBCK="R" D ASK
"RTN","VALM",14,0)
 X:$G(^TMP("VALM DATA",$J,VALMEVL,"FNL"))]"" ^("FNL")
"RTN","VALM",15,0)
ENQ D POP^VALM0
"RTN","VALM",16,0)
 Q
"RTN","VALM",17,0)
 ;
"RTN","VALM",18,0)
ASK ; -- event loop
"RTN","VALM",19,0)
 S X=VALM("PROTOCOL") D XQORM,EN^XQOR
"RTN","VALM",20,0)
 I $D(VALMBCK),VALMBCK'="Q" G ASK
"RTN","VALM",21,0)
ASKQ K XQORM,DTOUT,DIROUT,DUOUT Q
"RTN","VALM",22,0)
 ;
"RTN","VALM",23,0)
COL ; -- set up column dd array
"RTN","VALM",24,0)
 K VALMDDF
"RTN","VALM",25,0)
 S I=0 F  S I=$O(^SD(409.61,VALM("IFN"),"COL",I)) Q:'I  I $D(^(I,0)) S VALMDDF($P(^(0),U))=^(0)
"RTN","VALM",26,0)
 Q
"RTN","VALM",27,0)
 ;
"RTN","VALM",28,0)
CAPTION() ; -- set up caption line of header
"RTN","VALM",29,0)
 N X,COL,FLD
"RTN","VALM",30,0)
 S $P(X,$S(VALMCC:" ",1:"-"),VALM("RM")+1)=""
"RTN","VALM",31,0)
 S COL="" F  S COL=$O(VALMDDF(COL)) Q:COL=""  S FLD=VALMDDF(COL) D
"RTN","VALM",32,0)
 .S X=$$SETSTR^VALM1($P(FLD,U,4),X,+$P(FLD,U,2),$S($L($P(FLD,U,4))<$P(FLD,U,3):$L($P(FLD,U,4)),1:+$P(FLD,U,3)))
"RTN","VALM",33,0)
 Q X
"RTN","VALM",34,0)
 ;
"RTN","VALM",35,0)
CHGCAP(FLD,LABEL) ; -- change label on caption
"RTN","VALM",36,0)
 ; input:  FLD := name of field
"RTN","VALM",37,0)
 ;        LABEL := text for column header
"RTN","VALM",38,0)
 S $P(VALMDDF(FLD),U,4)=LABEL,VALMCAP=$$CAPTION
"RTN","VALM",39,0)
 Q
"RTN","VALM",40,0)
 ;
"RTN","VALM",41,0)
REFRESH ; -- refresh display
"RTN","VALM",42,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",43,0)
 S X=0 X ^%ZOSF("RM")
"RTN","VALM",44,0)
 D HDR:$G(VALMBCK)'["P",TBAR,LIST,LBAR
"RTN","VALM",45,0)
 S VALMBCK=""
"RTN","VALM",46,0)
 Q
"RTN","VALM",47,0)
 ;
"RTN","VALM",48,0)
HDR ; -- prt/display header
"RTN","VALM",49,0)
 N X,I
"RTN","VALM",50,0)
 I '$D(VALMHDR) X:$G(VALM("HDR"))]"" VALM("HDR")
"RTN","VALM",51,0)
 ; -- prt hdr line
"RTN","VALM",52,0)
 W:'$D(VALMPG1) @IOF K VALMPG1
"RTN","VALM",53,0)
 W:VALMCC $C(13)_IOUON_$C(13)_IOINHI_$C(13)       ; -- turn on undln/hi
"RTN","VALM",54,0)
 I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0)            ; -- position cursor
"RTN","VALM",55,0)
 W $E(VALM("TITLE"),1,30)                         ; -- prt title
"RTN","VALM",56,0)
 W:VALMCC IOINORM,IOUON                           ; -- turn off hi
"RTN","VALM",57,0)
 W $J("",30-$L(VALM("TITLE")))                    ; -- fill in w/blanks
"RTN","VALM",58,0)
 I $E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(30,0)  ; -- position cursor
"RTN","VALM",59,0)
 W $J("",((VALMWD-80)/2)),$$LOWER^VALM1($$NOW^VALM1),$J("",10+((VALMWD-80)/2)),"Page: ",$J(VALMPGE,4)," of ",$J($$PAGE^VALM4(VALMCNT,VALM("LINES")),4)_$S($D(VALMORE):"+",1:" ") ; -- prt rest of hdr
"RTN","VALM",60,0)
 W:VALMCC IOUOFF I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0) ; -- turn off undln
"RTN","VALM",61,0)
 F I=1:1:VALM("TM")-3 W !,$S('$D(VALMHDR(I)):"",$L(VALMHDR(I))>(VALMWD-1):$$EXTRACT^VALM4($G(VALMHDR(I))),1:VALMHDR(I)) ; -- prt hdr
"RTN","VALM",62,0)
 Q
"RTN","VALM",63,0)
 ;
"RTN","VALM",64,0)
TBAR ; -- print caption/top bar
"RTN","VALM",65,0)
 N X
"RTN","VALM",66,0)
 D CRT(0,VALM("TM")-3)
"RTN","VALM",67,0)
 S VALMUP=(VALMBG>1),VALMCAP=$S(VALMUP:"+",VALMCC:" ",1:"-")_$E(VALMCAP,2,VALM("RM"))
"RTN","VALM",68,0)
 S X=$E(VALMCAP,1,VALM("FIXED"))_$E(VALMCAP,VALMLFT,VALMLFT+VALMWD-1-VALM("FIXED"))
"RTN","VALM",69,0)
 I VALM("TM")>2 D
"RTN","VALM",70,0)
 .S:VALMCC X=IOUON_$C(13)_X_$C(13)_IOUOFF_$C(13)
"RTN","VALM",71,0)
 .W !,X
"RTN","VALM",72,0)
 Q
"RTN","VALM",73,0)
 ;
"RTN","VALM",74,0)
LIST ; -- list items
"RTN","VALM",75,0)
 N I,LN,DY,DX
"RTN","VALM",76,0)
 S DY=0
"RTN","VALM",77,0)
 I $E(IOST,1,2)="C-" W ! S DX=0,DY=VALM("TM")-2 X IOXY
"RTN","VALM",78,0)
 S I=VALMBG,VALMLST=I+VALM("LINES")-1 S:VALMLST>VALMCNT VALMLST=VALMCNT
"RTN","VALM",79,0)
 F LN=1:1:VALM("LINES") D WRITE^VALM4(I,1,1,DY+LN) S I=I+1
"RTN","VALM",80,0)
 Q
"RTN","VALM",81,0)
 ;
"RTN","VALM",82,0)
LBAR ; -- print low bar
"RTN","VALM",83,0)
 N CHR,X
"RTN","VALM",84,0)
 D CRT(0,VALM("BM")-1)
"RTN","VALM",85,0)
 S CHR=$S(VALMCC:" ",1:"-")
"RTN","VALM",86,0)
 K X S $P(X,CHR,VALMWD+1)=""
"RTN","VALM",87,0)
 S X=$E(X,1,10)_$E($E($S($G(VALMSG)="":$$MSG(),1:VALMSG),1,50)_$E(X,11,75),1,65)_$E(X,76,VALMWD) K VALMSG
"RTN","VALM",88,0)
 S VALMDN=(VALMLST<VALMCNT)
"RTN","VALM",89,0)
 S X=$S(VALMDN:"+",1:CHR)_CHR_$S(VALMLFT>(VALM("FIXED")+1):"<<<",1:CHR_CHR_CHR)_$E(X,6,VALMWD-3)_$S((VALMLFT+(VALMWD-VALM("FIXED")))<VALM("RM"):">>>",1:CHR_CHR_CHR)
"RTN","VALM",90,0)
 S:VALMCC X=$C(13)_IORVON_$C(13)_X_$C(13)_IORVOFF_$C(13)
"RTN","VALM",91,0)
 W !,X
"RTN","VALM",92,0)
 I $E(IOST,1,2)="C-" W !
"RTN","VALM",93,0)
 Q
"RTN","VALM",94,0)
 ;
"RTN","VALM",95,0)
MSG() ;
"RTN","VALM",96,0)
 Q "Enter ?? for more actions"
"RTN","VALM",97,0)
 ;
"RTN","VALM",98,0)
CRT(DX,DY) ;
"RTN","VALM",99,0)
 I DX'<0,DY'<0,$E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(.DX,.DY)
"RTN","VALM",100,0)
 Q
"RTN","VALM",101,0)
 ;
"RTN","VALM",102,0)
SHOW ; -- show items to user / main call back
"RTN","VALM",103,0)
 W VALMCOFF
"RTN","VALM",104,0)
 N DX,DY
"RTN","VALM",105,0)
 S:'$D(VALMBG) VALMBG=1
"RTN","VALM",106,0)
 S:'$D(VALMLFT) VALMLFT=VALM("FIXED")+1
"RTN","VALM",107,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",108,0)
 I $G(VALMBCK)="R" D REFRESH
"RTN","VALM",109,0)
 I $D(VALMSG) D MSG^VALM10(VALMSG) K VALMSG
"RTN","VALM",110,0)
 I '$D(XQORM("B")),VALM("DEFS") S XQORM("B")=$S(VALMLST<VALMCNT:"Next Screen",1:"Quit")
"RTN","VALM",111,0)
 I VALMCC D RESET^VALM4
"RTN","VALM",112,0)
 S DX=0,DY=VALM("BM")-$S(VALM("TYPE")=2:0,1:VALMMENU) X IOXY
"RTN","VALM",113,0)
 I VALMMENU D
"RTN","VALM",114,0)
 .S X="?" D DISP^XQORM1
"RTN","VALM",115,0)
 .W:VALMCC IOEDEOP
"RTN","VALM",116,0)
 W VALMCON
"RTN","VALM",117,0)
 D XQORM,KEYS K VALMBCK,VALMDY
"RTN","VALM",118,0)
 Q
"RTN","VALM",119,0)
 ;
"RTN","VALM",120,0)
WP1(VALMREF) ; -- quick setup
"RTN","VALM",121,0)
 S VALMCNT=+$P(@VALMREF@(0),U,4)
"RTN","VALM",122,0)
 S VALM("ARRAY")=VALMREF
"RTN","VALM",123,0)
 S:$D(VALMWPTL) VALM("TITLE")=VALMWPTL
"RTN","VALM",124,0)
 Q
"RTN","VALM",125,0)
 ;
"RTN","VALM",126,0)
WP(VALMREF,VALMWPTL) ; -- quick entry to List Manager (c)
"RTN","VALM",127,0)
 D EN("WP1^VALM(VALMREF)")
"RTN","VALM",128,0)
 Q
"RTN","VALM",129,0)
 ;
"RTN","VALM",130,0)
XQORM ; -- set XQOR init vars
"RTN","VALM",131,0)
 S XQORM(0)=VALM("MAX")_"AR\"
"RTN","VALM",132,0)
 S XQORM("??")="D HELP^VALM2"
"RTN","VALM",133,0)
 K DTOUT,DIROUT,DUOUT
"RTN","VALM",134,0)
 Q
"RTN","VALM",135,0)
 ;
"RTN","VALM",136,0)
KEYS ; -- set XQOR auto-protocols
"RTN","VALM",137,0)
 N I S I=0
"RTN","VALM",138,0)
 F  S I=$O(VALMKEY(I)) Q:'I  S X=VALMKEY(I) S:$P(X,U,2)]"" XQORM("KEY",$P(X,U,2))=+X_"^1"
"RTN","VALM",139,0)
 S XQORM("XLATE","LEFT")="<=1",XQORM("XLATE","RIGHT")=">=1"
"RTN","VALM",140,0)
 S XQORM("XLATE","FIND")="SE",XQORM("XLATE","HELP")="??"
"RTN","VALM",141,0)
 S XQORM("XLATE","DOWN")="DN",XQORM("XLATE","UP")="UP"
"RTN","VALM",142,0)
 Q
"RTN","VALM1")
0^2^B26986050
"RTN","VALM1",1,0)
VALM1 ;ALB/MJK - Screen Manipulation Utilities ;06/19/2000  07:19
"RTN","VALM1",2,0)
 ;;1.0;List Manager;**5**;Aug 13, 1993
"RTN","VALM1",3,0)
 ;
"RTN","VALM1",4,0)
INSTR(STR,X,Y,LENGTH,ERASE) ; -- insert text
"RTN","VALM1",5,0)
 ;    STR := string to insert
"RTN","VALM1",6,0)
 ;      X := X coordinate
"RTN","VALM1",7,0)
 ;      Y := Y coordinate
"RTN","VALM1",8,0)
 ; LENGTH := clear # of characters
"RTN","VALM1",9,0)
 ;  ERASE := erase chars first
"RTN","VALM1",10,0)
 ;
"RTN","VALM1",11,0)
 W IOSC
"RTN","VALM1",12,0)
 I $G(ERASE) S DY=Y-1,DX=X-1 X IOXY W $J("",LENGTH)
"RTN","VALM1",13,0)
 S DY=Y-1,DX=X-1 X IOXY W STR
"RTN","VALM1",14,0)
 W IORC
"RTN","VALM1",15,0)
 Q
"RTN","VALM1",16,0)
 ;
"RTN","VALM1",17,0)
FLDUPD(STR,FLD,LINE,CON,COFF) ; -- update entry and field on screen
"RTN","VALM1",18,0)
 ;    STR := string to insert
"RTN","VALM1",19,0)
 ;    FLD := col name
"RTN","VALM1",20,0)
 ;  LINE := entry # in list
"RTN","VALM1",21,0)
 ;
"RTN","VALM1",22,0)
 D INSTR(.STR,+$P(VALMDDF(FLD),U,2),LINE-VALMBG+VALM("TM"),$P(VALMDDF(FLD),U,3),1)
"RTN","VALM1",23,0)
 Q
"RTN","VALM1",24,0)
 ;
"RTN","VALM1",25,0)
SETFLD(STR,VAR,FLD) ; -- set field in var
"RTN","VALM1",26,0)
 ; input: STR := string to insert
"RTN","VALM1",27,0)
 ;        VAR := destination string
"RTN","VALM1",28,0)
 ;        FLD := col name
"RTN","VALM1",29,0)
 Q $$SETSTR(STR,VAR,+$P(VALMDDF(FLD),U,2),+$P(VALMDDF(FLD),U,3))
"RTN","VALM1",30,0)
 ;
"RTN","VALM1",31,0)
SETSTR(S,V,X,L) ; -- insert text(S) into variable(V)
"RTN","VALM1",32,0)
 ;    S := string to insert
"RTN","VALM1",33,0)
 ;    V := destination string
"RTN","VALM1",34,0)
 ;    X := insert @ col X
"RTN","VALM1",35,0)
 ;    L := clear # of chars (length)
"RTN","VALM1",36,0)
 ;
"RTN","VALM1",37,0)
 Q $E(V_$J("",X-1),1,X-1)_$E(S_$J("",L),1,L)_$E(V,X+L,999)
"RTN","VALM1",38,0)
 ;
"RTN","VALM1",39,0)
FULL ; set full scrolling region
"RTN","VALM1",40,0)
 I '$D(IOSTBM) D TERM^VALM0
"RTN","VALM1",41,0)
 I IOSTBM]"" S IOTM=1,IOBM=IOSL W IOSC W @IOSTBM W IORC
"RTN","VALM1",42,0)
 S X=VALMWD X ^%ZOSF("RM")
"RTN","VALM1",43,0)
 Q
"RTN","VALM1",44,0)
 ;
"RTN","VALM1",45,0)
CLEAR ; -- clear screen
"RTN","VALM1",46,0)
 D FULL,ERASE W @IOF
"RTN","VALM1",47,0)
 Q
"RTN","VALM1",48,0)
 ;
"RTN","VALM1",49,0)
ERASE ;
"RTN","VALM1",50,0)
 W $G(VALMSGR),$G(IOSGR0)
"RTN","VALM1",51,0)
 Q
"RTN","VALM1",52,0)
 ;
"RTN","VALM1",53,0)
FDATE(Y) ; -- return formatted date
"RTN","VALM1",54,0)
 ;   input:          Y := field name
"RTN","VALM1",55,0)
 ;  output: [returned] := formatted date only
"RTN","VALM1",56,0)
 Q $E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","VALM1",57,0)
 ;
"RTN","VALM1",58,0)
FTIME(Y) ; -- return formatted date/time
"RTN","VALM1",59,0)
 ;   input:          Y := internal date/time
"RTN","VALM1",60,0)
 ;  output: [returned] := formatted date and time
"RTN","VALM1",61,0)
 D DD^%DT
"RTN","VALM1",62,0)
 Q Y
"RTN","VALM1",63,0)
 ;
"RTN","VALM1",64,0)
FDTTM(Y) ; -- return formatted date/time
"RTN","VALM1",65,0)
 ;   input:          Y := internal date/time
"RTN","VALM1",66,0)
 ;  output: [returned] := formatted date and time
"RTN","VALM1",67,0)
 N VALMY
"RTN","VALM1",68,0)
 S VALMY=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","VALM1",69,0)
 D DD^%DT
"RTN","VALM1",70,0)
 Q VALMY_$S($P(Y,"@",2)]"":"@"_$P(Y,"@",2),1:"")
"RTN","VALM1",71,0)
 ;
"RTN","VALM1",72,0)
NOW() ; -- return now
"RTN","VALM1",73,0)
 D NOW^%DTC
"RTN","VALM1",74,0)
 Q $$FTIME(%)
"RTN","VALM1",75,0)
 ;
"RTN","VALM1",76,0)
RANGE ; -- change date range
"RTN","VALM1",77,0)
 G RANGE^VALM11
"RTN","VALM1",78,0)
 ;
"RTN","VALM1",79,0)
PAUSE ;
"RTN","VALM1",80,0)
 W ! S DIR(0)="E" D ^DIR K DIR W !
"RTN","VALM1",81,0)
 Q
"RTN","VALM1",82,0)
 ;
"RTN","VALM1",83,0)
PRT ; -- prt screen (PS)
"RTN","VALM1",84,0)
 N VALMESC
"RTN","VALM1",85,0)
 S VALMBCK="R"
"RTN","VALM1",86,0)
 D:VALMCC FULL
"RTN","VALM1",87,0)
 S %ZIS="Q" D ^%ZIS G PRTQ:POP
"RTN","VALM1",88,0)
 I $D(IO("Q")) D  G PRTQ
"RTN","VALM1",89,0)
 . S ZTRTN="PRTS^VALM1",ZTDESC="List Manager: Print Screen"
"RTN","VALM1",90,0)
 . D SAVE,^%ZTLOAD
"RTN","VALM1",91,0)
 I IO=IO(0) D CLEAR S X=0 X ^%ZOSF("RM")
"RTN","VALM1",92,0)
 ; fall through
"RTN","VALM1",93,0)
PRTS ;
"RTN","VALM1",94,0)
 N VALMCC,VALMCAP
"RTN","VALM1",95,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","VALM1",96,0)
 S VALMCC=0,VALMCAP=$$CAPTION^VALM,VALMPG1=1
"RTN","VALM1",97,0)
 U IO D HDR^VALM,TBAR^VALM,LIST^VALM,LBAR^VALM,FTR
"RTN","VALM1",98,0)
 ; fall through
"RTN","VALM1",99,0)
PRTQ ;
"RTN","VALM1",100,0)
 D CHKLONG
"RTN","VALM1",101,0)
 D:'$D(ZTQUEUED) ^%ZISC
"RTN","VALM1",102,0)
 D TERM^VALM0 S X=0 X ^%ZOSF("RM")
"RTN","VALM1",103,0)
 Q
"RTN","VALM1",104,0)
 ;
"RTN","VALM1",105,0)
SAVE ; -- save to queue
"RTN","VALM1",106,0)
 F X="VALMIOXY","VALMEVL","VALMLFT","VALMPGE","VALMWD","VALMCNT","VALMBG","VALMDDF(","VALMHDR(","VALM(" S ZTSAVE(X)=""
"RTN","VALM1",107,0)
 F X="VALMAR",$S($E(VALMAR,$L(VALMAR))=")":$E(VALMAR,1,$L(VALMAR)-1)_",",1:VALMAR_"(") S ZTSAVE(X)=""
"RTN","VALM1",108,0)
 Q
"RTN","VALM1",109,0)
 ;
"RTN","VALM1",110,0)
FTR ; -- footer to print
"RTN","VALM1",111,0)
 S VALMESC=""
"RTN","VALM1",112,0)
 I $E(IOST,1,2)="C-" D PAUSE S VALMESC='Y
"RTN","VALM1",113,0)
 Q
"RTN","VALM1",114,0)
 ;
"RTN","VALM1",115,0)
PRTL ; -- prt list (PL)
"RTN","VALM1",116,0)
 I $G(VALM("PRT"))]"",$O(^ORD(101,"B",VALM("PRT"),0)) S X=$O(^(0))_";ORD(101," D EN^XQOR G PRTQ
"RTN","VALM1",117,0)
 N VALMESC
"RTN","VALM1",118,0)
 S VALMBCK="R"
"RTN","VALM1",119,0)
 D:VALMCC FULL
"RTN","VALM1",120,0)
 S %ZIS="Q" D ^%ZIS G PRTQ:POP
"RTN","VALM1",121,0)
 I $D(IO("Q")) D  G PRTLQ
"RTN","VALM1",122,0)
 . S ZTRTN="PRTLS^VALM1",ZTDESC="List Manager: Print List"
"RTN","VALM1",123,0)
 . D SAVE,^%ZTLOAD
"RTN","VALM1",124,0)
 I IO=IO(0) D CLEAR S X=0 X ^%ZOSF("RM")
"RTN","VALM1",125,0)
 ; fall through
"RTN","VALM1",126,0)
PRTLS ;
"RTN","VALM1",127,0)
 N VALMPGE,VALMESC,VALMCC,VALMI,VALMLNS,VALMCAP,VALMWD
"RTN","VALM1",128,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","VALM1",129,0)
 S VALMWD=IOM,VALMLNS=VALM("LINES"),VALMPG1=1
"RTN","VALM1",130,0)
 S VALM("LINES")=IOSL-5,VALMCC=0,VALMPGE=1,VALMCAP=$$CAPTION^VALM
"RTN","VALM1",131,0)
 U IO D HDR^VALM,TBAR^VALM
"RTN","VALM1",132,0)
 F VALMI=1:1:VALMCNT S X=$G(@VALMAR@($$GET^VALM4(VALMI),0)) W !,X I IOSL<($Y+6) D FTR G PRTLQ:VALMESC S VALMPGE=VALMPGE+1 D HDR^VALM,TBAR^VALM
"RTN","VALM1",133,0)
 D FTR
"RTN","VALM1",134,0)
 ; fall through
"RTN","VALM1",135,0)
PRTLQ ;
"RTN","VALM1",136,0)
 D CHKLONG
"RTN","VALM1",137,0)
 D:'$D(ZTQUEUED) ^%ZISC
"RTN","VALM1",138,0)
 D TERM^VALM0 S X=0 X ^%ZOSF("RM")
"RTN","VALM1",139,0)
 S:$D(VALMLNS) VALM("LINES")=VALMLNS
"RTN","VALM1",140,0)
 Q
"RTN","VALM1",141,0)
 ;
"RTN","VALM1",142,0)
CHKLONG ;
"RTN","VALM1",143,0)
 Q:'$$TOOLONG
"RTN","VALM1",144,0)
 I '$D(ZTQUEUED) S VALMSG="Some printed item lines may have been truncated." Q:IO(0)=IO!$D(IO("Q"))
"RTN","VALM1",145,0)
 Q:$E(IOST,1,2)="C-"
"RTN","VALM1",146,0)
 I $Y+4>IOSL W @IOF
"RTN","VALM1",147,0)
 E  W !
"RTN","VALM1",148,0)
 W !,">>> Warning: Some list items lines may have been truncated."
"RTN","VALM1",149,0)
 W !,">>> This list requires ",VALM("RM")," characters/line."
"RTN","VALM1",150,0)
 W !,">>> This device supports ",IOM," characters/line."
"RTN","VALM1",151,0)
 Q
"RTN","VALM1",152,0)
TOOLONG() ; Is the line length too long for the device?
"RTN","VALM1",153,0)
 Q:'$D(VALM("RM")) 0
"RTN","VALM1",154,0)
 Q:'$D(IOM) 0
"RTN","VALM1",155,0)
 Q $S(VALM("RM")>IOM:1,1:0)
"RTN","VALM1",156,0)
UPPER(X) ; -- convert to uppercase
"RTN","VALM1",157,0)
 Q $$UP^XLFSTR(X)
"RTN","VALM1",158,0)
 ;
"RTN","VALM1",159,0)
LOWER(X) ;
"RTN","VALM1",160,0)
 N Y,C,Z,I
"RTN","VALM1",161,0)
 S Y=$E(X)_$TR($E(X,2,999),"ABCDEFGHIJKLMNOPQRSTUVWXYZ@","abcdefghijklmnopqrstuvwxyz ")
"RTN","VALM1",162,0)
 F C=" ",",","/" S I=0 F  S I=$F(Y,C,I) Q:'I  S Y=$E(Y,1,I-1)_$TR($E(Y,I),"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")_$E(Y,I+1,999)
"RTN","VALM1",163,0)
 Q Y
"VER")
8.0^22.0
**END**
**END**
