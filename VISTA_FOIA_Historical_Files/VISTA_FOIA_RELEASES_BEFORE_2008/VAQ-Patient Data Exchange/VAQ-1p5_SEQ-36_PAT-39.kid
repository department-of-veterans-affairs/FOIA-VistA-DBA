Released VAQ*1.5*39 SEQ #36
Extracted from mail message
**KIDS**:VAQ*1.5*39^

**INSTALL NAME**
VAQ*1.5*39
"BLD",864,0)
VAQ*1.5*39^PATIENT DATA EXCHANGE^0^3021008^y
"BLD",864,1,0)
^^65^65^3021008^^^^
"BLD",864,1,1,0)
Patch VAQ*1.5*39
"BLD",864,1,2,0)
 
"BLD",864,1,3,0)
NOIS TNV-0902-30675 (Remedy Ticket HD8627/CHG2933)
"BLD",864,1,4,0)
Test Sites: Tennessee Valley HCS
"BLD",864,1,5,0)

"BLD",864,1,6,0)
Duplicate transaction numbers in file VAQ - TRANSACTION (#394.61) continue
"BLD",864,1,7,0)
to be a problem.  The pre-init for this patch deletes the triggers on the
"BLD",864,1,8,0)
TRANSACTION NUMBER (#.01) field in file VAQ - TRANSACTION (#394.61) and
"BLD",864,1,9,0)
DATA (#.01) field in file VAQ - DATA (#394.62).  These triggers are
"BLD",864,1,10,0)
unnecessary and are probably the cause of the problems.  After the patch
"BLD",864,1,11,0)
is installed, duplicate transaction numbers should no longer be created.
"BLD",864,1,12,0)
Feel free to delete the pre-init, ^VAQPRE39, after installation.
"BLD",864,1,13,0)

"BLD",864,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",864,1,15,0)
is at a minimum.  It has no patch prerequisite.
"BLD",864,1,16,0)
==========================================================================
"BLD",864,1,17,0)
 
"BLD",864,1,18,0)
ROUTINES:
"BLD",864,1,19,0)
The second line of the routine now looks like:
"BLD",864,1,20,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",864,1,21,0)
 
"BLD",864,1,22,0)
             Before        After
"BLD",864,1,23,0)
Name       Checksum     Checksum     Patch List
"BLD",864,1,24,0)
-----------------------------------------------------------------
"BLD",864,1,25,0)
VAQPRE39    * NEW *       268564     39
"BLD",864,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",864,1,27,0)

"BLD",864,1,28,0)
This patch introduces the following new routine:
"BLD",864,1,29,0)
VAQPRE39 has no user-callable entry points and may be deleted after the
"BLD",864,1,30,0)
patch has been installed.
"BLD",864,1,31,0)
==========================================================================
"BLD",864,1,32,0)
 
"BLD",864,1,33,0)
INSTALLATION:
"BLD",864,1,34,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",864,1,35,0)
is at a minimum.  It has no patch prerequisite.
"BLD",864,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",864,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",864,1,38,0)
    affected routine(s).  
"BLD",864,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",864,1,40,0)
    This loads the patch into a Transport Global on your system.  
"BLD",864,1,41,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",864,1,42,0)
    Users may be on the system.
"BLD",864,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",864,1,44,0)
    the Transport Global.
"BLD",864,1,45,0)
       Verify Checksums in Transport Global
"BLD",864,1,46,0)
       Print Transport Global
"BLD",864,1,47,0)
       Compare Transport Global to Current System
"BLD",864,1,48,0)
       Backup a Transport Global
"BLD",864,1,49,0)
       Install Package(s)
"BLD",864,1,50,0)
 Select INSTALL NAME:   VAQ*1.5*39   Loaded from Distribution <date/time>
"BLD",864,1,51,0)
                        ==========
"BLD",864,1,52,0)
 Install Questions:
"BLD",864,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",864,1,54,0)
                                                       ==
"BLD",864,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",864,1,56,0)
                                                                       ==
"BLD",864,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",864,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",864,1,59,0)
 Enter a '^' to abort the install.
"BLD",864,1,60,0)
 
"BLD",864,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",864,1,62,0)
                ------------------------------------------------
"BLD",864,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",864,1,64,0)
    necessary.
"BLD",864,1,65,0)
==========================================================================
"BLD",864,4,0)
^9.64PA^^
"BLD",864,"INI")
ENTER^VAQPRE39
"BLD",864,"INIT")

"BLD",864,"KRN",0)
^9.67PA^19^17
"BLD",864,"KRN",.4,0)
.4
"BLD",864,"KRN",.401,0)
.401
"BLD",864,"KRN",.402,0)
.402
"BLD",864,"KRN",.403,0)
.403
"BLD",864,"KRN",.5,0)
.5
"BLD",864,"KRN",.84,0)
.84
"BLD",864,"KRN",3.6,0)
3.6
"BLD",864,"KRN",3.8,0)
3.8
"BLD",864,"KRN",9.2,0)
9.2
"BLD",864,"KRN",9.8,0)
9.8
"BLD",864,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",864,"KRN",9.8,"NM",1,0)
VAQPRE39^^0^B327818
"BLD",864,"KRN",9.8,"NM","B","VAQPRE39",1)

"BLD",864,"KRN",19,0)
19
"BLD",864,"KRN",19.1,0)
19.1
"BLD",864,"KRN",101,0)
101
"BLD",864,"KRN",409.61,0)
409.61
"BLD",864,"KRN",771,0)
771
"BLD",864,"KRN",870,0)
870
"BLD",864,"KRN",8994,0)
8994
"BLD",864,"KRN","B",.4,.4)

"BLD",864,"KRN","B",.401,.401)

"BLD",864,"KRN","B",.402,.402)

"BLD",864,"KRN","B",.403,.403)

"BLD",864,"KRN","B",.5,.5)

"BLD",864,"KRN","B",.84,.84)

"BLD",864,"KRN","B",3.6,3.6)

"BLD",864,"KRN","B",3.8,3.8)

"BLD",864,"KRN","B",9.2,9.2)

"BLD",864,"KRN","B",9.8,9.8)

"BLD",864,"KRN","B",19,19)

"BLD",864,"KRN","B",19.1,19.1)

"BLD",864,"KRN","B",101,101)

"BLD",864,"KRN","B",409.61,409.61)

"BLD",864,"KRN","B",771,771)

"BLD",864,"KRN","B",870,870)

"BLD",864,"KRN","B",8994,8994)

"BLD",864,"QUES",0)
^9.62^^
"BLD",864,"REQB",0)
^9.611^1^1
"BLD",864,"REQB",1,0)
VAQ*1.5*32^1
"BLD",864,"REQB","B","VAQ*1.5*32",1)

"INI")
ENTER^VAQPRE39
"MBREQ")
0
"PKG",186,-1)
1^1
"PKG",186,0)
PATIENT DATA EXCHANGE^VAQ^Module used to manage patient information exchange
"PKG",186,20,0)
^9.402P^^
"PKG",186,22,0)
^9.49I^1^1
"PKG",186,22,1,0)
1.5^2931117^2941017
"PKG",186,22,1,"PAH",1,0)
39^3021008
"PKG",186,22,1,"PAH",1,1,0)
^^65^65^3021008
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*39
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS TNV-0902-30675 (Remedy Ticket HD8627/CHG2933)
"PKG",186,22,1,"PAH",1,1,4,0)
Test Sites: Tennessee Valley HCS
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
Duplicate transaction numbers in file VAQ - TRANSACTION (#394.61) continue
"PKG",186,22,1,"PAH",1,1,7,0)
to be a problem.  The pre-init for this patch deletes the triggers on the
"PKG",186,22,1,"PAH",1,1,8,0)
TRANSACTION NUMBER (#.01) field in file VAQ - TRANSACTION (#394.61) and
"PKG",186,22,1,"PAH",1,1,9,0)
DATA (#.01) field in file VAQ - DATA (#394.62).  These triggers are
"PKG",186,22,1,"PAH",1,1,10,0)
unnecessary and are probably the cause of the problems.  After the patch
"PKG",186,22,1,"PAH",1,1,11,0)
is installed, duplicate transaction numbers should no longer be created.
"PKG",186,22,1,"PAH",1,1,12,0)
Feel free to delete the pre-init, ^VAQPRE39, after installation.
"PKG",186,22,1,"PAH",1,1,13,0)

"PKG",186,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,15,0)
is at a minimum.  It has no patch prerequisite.
"PKG",186,22,1,"PAH",1,1,16,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,17,0)
 
"PKG",186,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,20,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,21,0)
 
"PKG",186,22,1,"PAH",1,1,22,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,23,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,24,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,25,0)
VAQPRE39    * NEW *       268564     39
"PKG",186,22,1,"PAH",1,1,26,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,27,0)

"PKG",186,22,1,"PAH",1,1,28,0)
This patch introduces the following new routine:
"PKG",186,22,1,"PAH",1,1,29,0)
VAQPRE39 has no user-callable entry points and may be deleted after the
"PKG",186,22,1,"PAH",1,1,30,0)
patch has been installed.
"PKG",186,22,1,"PAH",1,1,31,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,32,0)
 
"PKG",186,22,1,"PAH",1,1,33,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,34,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,35,0)
is at a minimum.  It has no patch prerequisite.
"PKG",186,22,1,"PAH",1,1,36,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,40,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,41,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,42,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,44,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:   VAQ*1.5*39   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,51,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,52,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,60,0)
 
"PKG",186,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,62,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,64,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,65,0)
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
1
"RTN","VAQPRE39")
0^1^B327818
"RTN","VAQPRE39",1,0)
VAQPRE39 ;FO-OAKLAND/GMB - Pre-init ;09/16/96  9:44 AM
"RTN","VAQPRE39",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**39**;NOV 17, 1993
"RTN","VAQPRE39",3,0)
ENTER ;
"RTN","VAQPRE39",4,0)
 D DELIX^DDMOD(394.61,.01,2)
"RTN","VAQPRE39",5,0)
 I $D(^DD(394.61,.01,1,2)) K ^DD(394.61,.01,1,2),^DD(394.86,10,5)
"RTN","VAQPRE39",6,0)
 D DELIX^DDMOD(394.62,.01,2)
"RTN","VAQPRE39",7,0)
 I $D(^DD(394.62,.01,1,2)) K ^DD(394.62,.01,1,2),^DD(394.86,20,5)
"RTN","VAQPRE39",8,0)
 Q
"VER")
8.0^22.0
**END**
**END**
