Released AFJX*5.1*34 SEQ #29
Extracted from mail message
**KIDS**:AFJX*5.1*34^

**INSTALL NAME**
AFJX*5.1*34
"BLD",1013,0)
AFJX*5.1*34^NETWORK HEALTH EXCHANGE^0^3030317^y
"BLD",1013,1,0)
^^75^75^3030317^^^^
"BLD",1013,1,1,0)
Patch AFJX*5.1*34
"BLD",1013,1,2,0)
 
"BLD",1013,1,3,0)
NOIS: TOM-0303-40892
"BLD",1013,1,4,0)
Test Site: Tomah, WI
"BLD",1013,1,5,0)

"BLD",1013,1,6,0)
At some prompts, there are no time-outs.  At other prompts, time-outs may
"BLD",1013,1,7,0)
result in infinite prompt loops.  This patch fixes that.
"BLD",1013,1,8,0)

"BLD",1013,1,9,0)
This patch also deletes obsolete routines:
"BLD",1013,1,10,0)
AFJXADD1, AFJXPNHF, AFJXPNHI, AFJXREW, AFJXWCBP, AFJXWCPB, AFJXWCPD, AFJXWCPY
"BLD",1013,1,11,0)

"BLD",1013,1,12,0)
This patch also changes the check for a printer from IOST["C-" to
"BLD",1013,1,13,0)
$E(IOST,1,2)="C-".
"BLD",1013,1,14,0)

"BLD",1013,1,15,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",1013,1,16,0)
is at a minimum.  It requires patch AFJX*5.1*33.
"BLD",1013,1,17,0)
==========================================================================
"BLD",1013,1,18,0)
 
"BLD",1013,1,19,0)
ROUTINES:
"BLD",1013,1,20,0)
The second line of the routine now looks like:
"BLD",1013,1,21,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",1013,1,22,0)
 
"BLD",1013,1,23,0)
             Before        After
"BLD",1013,1,24,0)
Name       Checksum     Checksum     Patch List
"BLD",1013,1,25,0)
-----------------------------------------------------------------
"BLD",1013,1,26,0)
AFJXADD1     452636     none - deleted
"BLD",1013,1,27,0)
AFJXMABX   13418618      4042833     1,2,10,11,15,34
"BLD",1013,1,28,0)
AFJXMBOX   13056481      2108840     2,11,34
"BLD",1013,1,29,0)
AFJXPNHF   12346036     none - deleted
"BLD",1013,1,30,0)
AFJXPNHI       2929     none - deleted
"BLD",1013,1,31,0)
AFJXREW        2406     none - deleted
"BLD",1013,1,32,0)
AFJXSFAL    1844361      1758614     31,32,33,34
"BLD",1013,1,33,0)
AFJXWCBP       2912     none - deleted
"BLD",1013,1,34,0)
AFJXWCP1    6240335      6240234     1,31,34
"BLD",1013,1,35,0)
AFJXWCPB       2898     none - deleted
"BLD",1013,1,36,0)
AFJXWCPD       2914     none - deleted
"BLD",1013,1,37,0)
AFJXWCPM    3332319      3244105     6,22,31,33,34
"BLD",1013,1,38,0)
AFJXWCPY       3082     none - deleted
"BLD",1013,1,39,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",1013,1,40,0)
 
"BLD",1013,1,41,0)
This patch introduces no new routines.
"BLD",1013,1,42,0)
==========================================================================
"BLD",1013,1,43,0)
 
"BLD",1013,1,44,0)
INSTALLATION:
"BLD",1013,1,45,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",1013,1,46,0)
is at a minimum.  It requires patch AFJX*5.1*33.
"BLD",1013,1,47,0)
1.  Users may be on the system during installation of this patch.
"BLD",1013,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",1013,1,49,0)
    affected routine(s).  
"BLD",1013,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",1013,1,51,0)
    This loads the patch into a Transport Global on your system.  
"BLD",1013,1,52,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"BLD",1013,1,53,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",1013,1,54,0)
    the Transport Global.
"BLD",1013,1,55,0)
       Verify Checksums in Transport Global
"BLD",1013,1,56,0)
       Print Transport Global
"BLD",1013,1,57,0)
       Compare Transport Global to Current System
"BLD",1013,1,58,0)
       Backup a Transport Global
"BLD",1013,1,59,0)
       Install Package(s)
"BLD",1013,1,60,0)
 Select INSTALL NAME:   AFJX*5.1*34   Loaded from Distribution <date/time>
"BLD",1013,1,61,0)
                        ===========
"BLD",1013,1,62,0)
 Install Questions:
"BLD",1013,1,63,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",1013,1,64,0)
                                                       ==
"BLD",1013,1,65,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",1013,1,66,0)
                                                                       ==
"BLD",1013,1,67,0)
 Enter the Device you want to print the Install messages.
"BLD",1013,1,68,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",1013,1,69,0)
 Enter a '^' to abort the install.
"BLD",1013,1,70,0)
 
"BLD",1013,1,71,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",1013,1,72,0)
                ------------------------------------------------
"BLD",1013,1,73,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",1013,1,74,0)
    necessary.
"BLD",1013,1,75,0)
==========================================================================
"BLD",1013,4,0)
^9.64PA^^
"BLD",1013,"ABPKG")
n
"BLD",1013,"INI")

"BLD",1013,"INID")
^^
"BLD",1013,"KRN",0)
^9.67PA^8989.52^19
"BLD",1013,"KRN",.4,0)
.4
"BLD",1013,"KRN",.401,0)
.401
"BLD",1013,"KRN",.402,0)
.402
"BLD",1013,"KRN",.403,0)
.403
"BLD",1013,"KRN",.5,0)
.5
"BLD",1013,"KRN",.84,0)
.84
"BLD",1013,"KRN",3.6,0)
3.6
"BLD",1013,"KRN",3.8,0)
3.8
"BLD",1013,"KRN",9.2,0)
9.2
"BLD",1013,"KRN",9.8,0)
9.8
"BLD",1013,"KRN",9.8,"NM",0)
^9.68A^13^13
"BLD",1013,"KRN",9.8,"NM",1,0)
AFJXMABX^^0^B11640924
"BLD",1013,"KRN",9.8,"NM",2,0)
AFJXMBOX^^0^B4802022
"BLD",1013,"KRN",9.8,"NM",3,0)
AFJXPNHF^^1^
"BLD",1013,"KRN",9.8,"NM",4,0)
AFJXPNHI^^1^
"BLD",1013,"KRN",9.8,"NM",5,0)
AFJXREW^^1^
"BLD",1013,"KRN",9.8,"NM",6,0)
AFJXWCBP^^1^
"BLD",1013,"KRN",9.8,"NM",7,0)
AFJXWCPB^^1^
"BLD",1013,"KRN",9.8,"NM",8,0)
AFJXWCPD^^1^
"BLD",1013,"KRN",9.8,"NM",9,0)
AFJXWCPY^^1^
"BLD",1013,"KRN",9.8,"NM",10,0)
AFJXWCP1^^0^B18248381
"BLD",1013,"KRN",9.8,"NM",11,0)
AFJXWCPM^^0^B7391446
"BLD",1013,"KRN",9.8,"NM",12,0)
AFJXADD1^^1^
"BLD",1013,"KRN",9.8,"NM",13,0)
AFJXSFAL^^0^B3939428
"BLD",1013,"KRN",9.8,"NM","B","AFJXADD1",12)

"BLD",1013,"KRN",9.8,"NM","B","AFJXMABX",1)

"BLD",1013,"KRN",9.8,"NM","B","AFJXMBOX",2)

"BLD",1013,"KRN",9.8,"NM","B","AFJXPNHF",3)

"BLD",1013,"KRN",9.8,"NM","B","AFJXPNHI",4)

"BLD",1013,"KRN",9.8,"NM","B","AFJXREW",5)

"BLD",1013,"KRN",9.8,"NM","B","AFJXSFAL",13)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCBP",6)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCP1",10)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCPB",7)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCPD",8)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCPM",11)

"BLD",1013,"KRN",9.8,"NM","B","AFJXWCPY",9)

"BLD",1013,"KRN",19,0)
19
"BLD",1013,"KRN",19,"NM",0)
^9.68A^^0
"BLD",1013,"KRN",19.1,0)
19.1
"BLD",1013,"KRN",101,0)
101
"BLD",1013,"KRN",409.61,0)
409.61
"BLD",1013,"KRN",771,0)
771
"BLD",1013,"KRN",870,0)
870
"BLD",1013,"KRN",8989.51,0)
8989.51
"BLD",1013,"KRN",8989.52,0)
8989.52
"BLD",1013,"KRN",8994,0)
8994
"BLD",1013,"KRN","B",.4,.4)

"BLD",1013,"KRN","B",.401,.401)

"BLD",1013,"KRN","B",.402,.402)

"BLD",1013,"KRN","B",.403,.403)

"BLD",1013,"KRN","B",.5,.5)

"BLD",1013,"KRN","B",.84,.84)

"BLD",1013,"KRN","B",3.6,3.6)

"BLD",1013,"KRN","B",3.8,3.8)

"BLD",1013,"KRN","B",9.2,9.2)

"BLD",1013,"KRN","B",9.8,9.8)

"BLD",1013,"KRN","B",19,19)

"BLD",1013,"KRN","B",19.1,19.1)

"BLD",1013,"KRN","B",101,101)

"BLD",1013,"KRN","B",409.61,409.61)

"BLD",1013,"KRN","B",771,771)

"BLD",1013,"KRN","B",870,870)

"BLD",1013,"KRN","B",8989.51,8989.51)

"BLD",1013,"KRN","B",8989.52,8989.52)

"BLD",1013,"KRN","B",8994,8994)

"BLD",1013,"QUES",0)
^9.62^^
"BLD",1013,"REQB",0)
^9.611^1^1
"BLD",1013,"REQB",1,0)
AFJX*5.1*33^1
"BLD",1013,"REQB","B","AFJX*5.1*33",1)

"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
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
34^3030317
"PKG",404,22,1,"PAH",1,1,0)
^^75^75^3030317
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*34
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
NOIS: TOM-0303-40892
"PKG",404,22,1,"PAH",1,1,4,0)
Test Site: Tomah, WI
"PKG",404,22,1,"PAH",1,1,5,0)

"PKG",404,22,1,"PAH",1,1,6,0)
At some prompts, there are no time-outs.  At other prompts, time-outs may
"PKG",404,22,1,"PAH",1,1,7,0)
result in infinite prompt loops.  This patch fixes that.
"PKG",404,22,1,"PAH",1,1,8,0)

"PKG",404,22,1,"PAH",1,1,9,0)
This patch also deletes obsolete routines:
"PKG",404,22,1,"PAH",1,1,10,0)
AFJXADD1, AFJXPNHF, AFJXPNHI, AFJXREW, AFJXWCBP, AFJXWCPB, AFJXWCPD, AFJXWCPY
"PKG",404,22,1,"PAH",1,1,11,0)

"PKG",404,22,1,"PAH",1,1,12,0)
This patch also changes the check for a printer from IOST["C-" to
"PKG",404,22,1,"PAH",1,1,13,0)
$E(IOST,1,2)="C-".
"PKG",404,22,1,"PAH",1,1,14,0)

"PKG",404,22,1,"PAH",1,1,15,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,16,0)
is at a minimum.  It requires patch AFJX*5.1*33.
"PKG",404,22,1,"PAH",1,1,17,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,18,0)
 
"PKG",404,22,1,"PAH",1,1,19,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,20,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,21,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,22,0)
 
"PKG",404,22,1,"PAH",1,1,23,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,24,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,25,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,26,0)
AFJXADD1     452636     none - deleted
"PKG",404,22,1,"PAH",1,1,27,0)
AFJXMABX   13418618      4042833     1,2,10,11,15,34
"PKG",404,22,1,"PAH",1,1,28,0)
AFJXMBOX   13056481      2108840     2,11,34
"PKG",404,22,1,"PAH",1,1,29,0)
AFJXPNHF   12346036     none - deleted
"PKG",404,22,1,"PAH",1,1,30,0)
AFJXPNHI       2929     none - deleted
"PKG",404,22,1,"PAH",1,1,31,0)
AFJXREW        2406     none - deleted
"PKG",404,22,1,"PAH",1,1,32,0)
AFJXSFAL    1844361      1758614     31,32,33,34
"PKG",404,22,1,"PAH",1,1,33,0)
AFJXWCBP       2912     none - deleted
"PKG",404,22,1,"PAH",1,1,34,0)
AFJXWCP1    6240335      6240234     1,31,34
"PKG",404,22,1,"PAH",1,1,35,0)
AFJXWCPB       2898     none - deleted
"PKG",404,22,1,"PAH",1,1,36,0)
AFJXWCPD       2914     none - deleted
"PKG",404,22,1,"PAH",1,1,37,0)
AFJXWCPM    3332319      3244105     6,22,31,33,34
"PKG",404,22,1,"PAH",1,1,38,0)
AFJXWCPY       3082     none - deleted
"PKG",404,22,1,"PAH",1,1,39,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,40,0)
 
"PKG",404,22,1,"PAH",1,1,41,0)
This patch introduces no new routines.
"PKG",404,22,1,"PAH",1,1,42,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,43,0)
 
"PKG",404,22,1,"PAH",1,1,44,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,45,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,46,0)
is at a minimum.  It requires patch AFJX*5.1*33.
"PKG",404,22,1,"PAH",1,1,47,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,49,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,51,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,52,0)
4.  You do not need to stop TaskMan.  Users may be on the system.
"PKG",404,22,1,"PAH",1,1,53,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,54,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,55,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,56,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,57,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,58,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,59,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,60,0)
 Select INSTALL NAME:   AFJX*5.1*34   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,61,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,62,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,63,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,64,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,65,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,66,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,67,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,68,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,69,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,70,0)
 
"PKG",404,22,1,"PAH",1,1,71,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,72,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,73,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,74,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,75,0)
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
13
"RTN","AFJXADD1")
1^12
"RTN","AFJXMABX")
0^1^B11640924
"RTN","AFJXMABX",1,0)
AFJXMABX ;FO-OAKLAND/GMB-PRINT BY SECTION NETWORK HEALTH EX's ;03/17/2003  07:45
"RTN","AFJXMABX",2,0)
 ;;5.1;Network Health Exchange;**1,2,10,11,15,34**;Jan 23, 1996
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
 N DIR,X,Y,AXMZ,DIC,AXCOMP,AXABORT
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
 . K DIC,X,Y
"RTN","AFJXMABX",51,0)
 . W !
"RTN","AFJXMABX",52,0)
 . S DIC("A")="Select Component: "
"RTN","AFJXMABX",53,0)
 . S DIC(0)="AEQMZ"
"RTN","AFJXMABX",54,0)
 . S DIC="^AFJ(537015,"
"RTN","AFJXMABX",55,0)
 . D ^DIC I Y<0 S AXABORT=1 Q
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
PRINT ;
"RTN","AFJXMABX",64,0)
 N AXI,AXTXT,AXPAGE,AXABORT
"RTN","AFJXMABX",65,0)
 S (AXI,AXPAGE,AXABORT)=0,AXI=3
"RTN","AFJXMABX",66,0)
 D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",67,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  Q:$G(^(AXI,0))[AXCOMP
"RTN","AFJXMABX",68,0)
 I 'AXI W !,"Component '",AXCOMP,"' is not in this request." Q
"RTN","AFJXMABX",69,0)
 W !,^XMB(3.9,AXMZ,2,AXI,0)
"RTN","AFJXMABX",70,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXTXT=$G(^(AXI,0)) Q:$E(AXTXT,71,78)["------"  D  Q:AXABORT
"RTN","AFJXMABX",71,0)
 . I $Y+3+($E(IOST,1,2)="C-")>IOSL D  Q:AXABORT
"RTN","AFJXMABX",72,0)
 . . I $E(IOST,1,2)="C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXMABX",73,0)
 . . D PHDR(AXMZ,.AXPAGE) W !
"RTN","AFJXMABX",74,0)
 . W !,AXTXT
"RTN","AFJXMABX",75,0)
 Q
"RTN","AFJXMABX",76,0)
PHDR(AXMZ,AXPAGE) ;
"RTN","AFJXMABX",77,0)
 N AXI
"RTN","AFJXMABX",78,0)
 S AXPAGE=AXPAGE+1
"RTN","AFJXMABX",79,0)
 I $E(IOST,1,2)="C-"!$D(AXPAGE(0)) W @IOF
"RTN","AFJXMABX",80,0)
 E  D  ; Don't eject when printing first page to printer.
"RTN","AFJXMABX",81,0)
 . W $C(13)
"RTN","AFJXMABX",82,0)
 . S AXPAGE(0)=""
"RTN","AFJXMABX",83,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,$J("PAGE "_AXPAGE,9)
"RTN","AFJXMABX",84,0)
 F AXI=2,3 I $G(^XMB(3.9,AXMZ,2,AXI,0))'="" W !,^(0)
"RTN","AFJXMABX",85,0)
 W !,$$REPEAT^XLFSTR("=",79)
"RTN","AFJXMABX",86,0)
 Q
"RTN","AFJXMBOX")
0^2^B4802022
"RTN","AFJXMBOX",1,0)
AFJXMBOX ;FO-OAKLAND/GMB-SEARCH for PREVIOUSLY COMPLETED NETWORK HEALTH EX's ;03/17/2003  07:46
"RTN","AFJXMBOX",2,0)
 ;;5.1;Network Health Exchange;**2,11,34**;Jan 23, 1996
"RTN","AFJXMBOX",3,0)
 ; Totally rewritten 3/2003.  (Previously FJ/CWS.)
"RTN","AFJXMBOX",4,0)
 ; Called from ^AFJXWCP1 & ^AFJXWCPM
"RTN","AFJXMBOX",5,0)
ENTER ;
"RTN","AFJXMBOX",6,0)
 N AXNHEDUZ,AXABORT
"RTN","AFJXMBOX",7,0)
 S AXABORT=0
"RTN","AFJXMBOX",8,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B")
"RTN","AFJXMBOX",9,0)
 F  D  Q:AXABORT
"RTN","AFJXMBOX",10,0)
 . N DIR,X,Y,AXLIST,AXCNT
"RTN","AFJXMBOX",11,0)
 . W @IOF
"RTN","AFJXMBOX",12,0)
 . S DIR(0)="SO^Y:Your Own;A:All"
"RTN","AFJXMBOX",13,0)
 . S DIR("A")="Select the requests to list"
"RTN","AFJXMBOX",14,0)
 . S DIR("B")="Your Own"
"RTN","AFJXMBOX",15,0)
 . D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXMBOX",16,0)
 . D LIST^AFJXMABX(AXNHEDUZ,Y,.AXLIST,.AXCNT) Q:'AXCNT
"RTN","AFJXMBOX",17,0)
 . D CHOOSE(.AXLIST,AXCNT)
"RTN","AFJXMBOX",18,0)
 Q
"RTN","AFJXMBOX",19,0)
CHOOSE(AXLIST,AXCNT) ;
"RTN","AFJXMBOX",20,0)
 N DIR,X,Y,AXWHICH
"RTN","AFJXMBOX",21,0)
 W !
"RTN","AFJXMBOX",22,0)
 S DIR(0)="LCO^1:"_AXCNT
"RTN","AFJXMBOX",23,0)
 S DIR("A")="Select the reports you'd like to print"
"RTN","AFJXMBOX",24,0)
 D ^DIR Q:$D(DIRUT)
"RTN","AFJXMBOX",25,0)
 S AXWHICH=Y
"RTN","AFJXMBOX",26,0)
 N AXSAVE,I,ZTSK
"RTN","AFJXMBOX",27,0)
 W !
"RTN","AFJXMBOX",28,0)
 F I="AXLIST(","AXWHICH" S AXSAVE(I)=""
"RTN","AFJXMBOX",29,0)
 D EN^XUTMDEVQ("PRINT^AFJXMBOX","AFJX Print Completed NHE Results",.AXSAVE,,1)
"RTN","AFJXMBOX",30,0)
 Q:'$D(ZTSK)
"RTN","AFJXMBOX",31,0)
 W !,"Print queued.  Task number: ",ZTSK
"RTN","AFJXMBOX",32,0)
 D WAIT^XMXUTIL
"RTN","AFJXMBOX",33,0)
 Q
"RTN","AFJXMBOX",34,0)
PRINT ;
"RTN","AFJXMBOX",35,0)
 N AXI,AXRANGE,AXJ,AXMZ,AXPAGE,AXABORT
"RTN","AFJXMBOX",36,0)
 S AXABORT=0
"RTN","AFJXMBOX",37,0)
 F AXI=1:1:$L(AXWHICH,",")-1 D  Q:AXABORT
"RTN","AFJXMBOX",38,0)
 . S AXRANGE=$P(AXWHICH,",",AXI)
"RTN","AFJXMBOX",39,0)
 . F AXJ=$P(AXRANGE,"-",1):1:$S(AXRANGE["-":$P(AXRANGE,"-",2),1:AXRANGE) D  Q:AXABORT
"RTN","AFJXMBOX",40,0)
 . . D REPORT(AXLIST(AXJ),.AXPAGE,.AXABORT)
"RTN","AFJXMBOX",41,0)
 Q
"RTN","AFJXMBOX",42,0)
REPORT(AXMZ,AXPAGE,AXABORT) ;
"RTN","AFJXMBOX",43,0)
 N AXI,AXTXT
"RTN","AFJXMBOX",44,0)
 S (AXI,AXPAGE)=0,AXI=3
"RTN","AFJXMBOX",45,0)
 D PHDR^AFJXMABX(AXMZ,.AXPAGE)
"RTN","AFJXMBOX",46,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXTXT=$G(^(AXI,0)) D  Q:AXABORT
"RTN","AFJXMBOX",47,0)
 . I $Y+3+($E(IOST,1,2)="C-")>IOSL D  Q:AXABORT
"RTN","AFJXMBOX",48,0)
 . . I $E(IOST,1,2)="C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXMBOX",49,0)
 . . D PHDR^AFJXMABX(AXMZ,.AXPAGE)
"RTN","AFJXMBOX",50,0)
 . W !,AXTXT
"RTN","AFJXMBOX",51,0)
 I 'AXABORT,$E(IOST,1,2)="C-" D PAGE^XMXUTIL(.AXABORT)
"RTN","AFJXMBOX",52,0)
 Q
"RTN","AFJXPNHF")
1^3
"RTN","AFJXPNHI")
1^4
"RTN","AFJXREW")
1^5
"RTN","AFJXSFAL")
0^13^B3939428
"RTN","AFJXSFAL",1,0)
AFJXSFAL ;FO-OAKLAND/GMB-ALERT & VIEW PT INQUIRY ;1/17/96  13:16
"RTN","AFJXSFAL",2,0)
 ;;5.1;Network Health Exchange;**31,32,33,34**;Jan 23, 1996
"RTN","AFJXSFAL",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXSFAL",4,0)
 ; Entry points:
"RTN","AFJXSFAL",5,0)
 ; ENTER   - Invoked by server option AFJXNHDONE
"RTN","AFJXSFAL",6,0)
 ; PROCESS - Invoked when the user processes an alert set up by ENTER
"RTN","AFJXSFAL",7,0)
ENTER ;
"RTN","AFJXSFAL",8,0)
 N XMZ,XMSER
"RTN","AFJXSFAL",9,0)
 D ALERT
"RTN","AFJXSFAL",10,0)
 S XMSER="S.AFJXNHDONE",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXSFAL",11,0)
 Q
"RTN","AFJXSFAL",12,0)
ALERT ; Return alert to requestor
"RTN","AFJXSFAL",13,0)
 N AXREC,AXDUZ,AXDOM,AXI
"RTN","AFJXSFAL",14,0)
 S AXREC=$G(^XMB(3.9,XQMSG,2,1,0))
"RTN","AFJXSFAL",15,0)
 S AXDUZ=$P(AXREC,U,2)
"RTN","AFJXSFAL",16,0)
 S AXDOM=$S(XQSND["@":$P($P(XQSND,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXSFAL",17,0)
 S XQAROU="PROCESS^AFJXSFAL"
"RTN","AFJXSFAL",18,0)
 F AXI=3:1:($L(XQSUB," ")-1) Q:$P(XQSUB," ",AXI)?3N.E
"RTN","AFJXSFAL",19,0)
 S XQAMSG="NHE Results for "_$P(XQSUB," ",3,AXI)_" from "_$P(AXDOM,".",1)
"RTN","AFJXSFAL",20,0)
 S XQADATA=XQMSG
"RTN","AFJXSFAL",21,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",22,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",23,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",24,0)
 Q
"RTN","AFJXSFAL",25,0)
PROCESS ;
"RTN","AFJXSFAL",26,0)
 N ZTSAVE,AXMZ
"RTN","AFJXSFAL",27,0)
 S AXMZ=XQADATA
"RTN","AFJXSFAL",28,0)
 S ZTSAVE("AXMZ")=""
"RTN","AFJXSFAL",29,0)
 D EN^XUTMDEVQ("PRINT^AFJXSFAL","AFJX Print NHE Inquiry Results",.ZTSAVE)
"RTN","AFJXSFAL",30,0)
 Q
"RTN","AFJXSFAL",31,0)
PRINT ;
"RTN","AFJXSFAL",32,0)
 N AXPAGE,AXHDR,AXI,AXREC,AXABORT
"RTN","AFJXSFAL",33,0)
 S AXI=3,(AXABORT,AXPAGE)=0
"RTN","AFJXSFAL",34,0)
 I $G(^XMB(3.9,AXMZ,2,2,0))'="" S AXHDR(1)=^(0),AXI=2
"RTN","AFJXSFAL",35,0)
 I $G(^XMB(3.9,AXMZ,2,3,0))'="" S AXHDR(2)=^(0),AXI=3
"RTN","AFJXSFAL",36,0)
 I $E(IOST,1,2)="C-" W @IOF
"RTN","AFJXSFAL",37,0)
 E  W $C(13)
"RTN","AFJXSFAL",38,0)
 D HDR
"RTN","AFJXSFAL",39,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXREC=^(AXI,0) D  Q:AXABORT
"RTN","AFJXSFAL",40,0)
 . I $Y+3+($E(IOST,1,2)="C-")>IOSL D  Q:AXABORT
"RTN","AFJXSFAL",41,0)
 . . I $E(IOST,1,2)="C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXSFAL",42,0)
 . . W @IOF D HDR
"RTN","AFJXSFAL",43,0)
 . W !,AXREC
"RTN","AFJXSFAL",44,0)
 Q
"RTN","AFJXSFAL",45,0)
HDR ;
"RTN","AFJXSFAL",46,0)
 S AXPAGE=AXPAGE+1
"RTN","AFJXSFAL",47,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,$J("Page "_AXPAGE,9)
"RTN","AFJXSFAL",48,0)
 N I S I=0 F  S I=$O(AXHDR(I)) Q:'I  W !,AXHDR(I)
"RTN","AFJXSFAL",49,0)
 W !,$$REPEAT^XLFSTR("=",79)
"RTN","AFJXSFAL",50,0)
 Q
"RTN","AFJXWCBP")
1^6
"RTN","AFJXWCP1")
0^10^B18248381
"RTN","AFJXWCP1",1,0)
AFJXWCP1 ;FO-OAKLAND/GMB-REQUEST PATIENT INFORMATION ;4/11/96  05:36
"RTN","AFJXWCP1",2,0)
 ;;5.1;Network Health Exchange;**1,31,34**;Jan 23, 1996
"RTN","AFJXWCP1",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXWCP1",4,0)
 ; Called from ^AFJXWCPM
"RTN","AFJXWCP1",5,0)
REQUEST(AXTYPE) ; Request data
"RTN","AFJXWCP1",6,0)
 N AXFINIS,AXABORT,AXPARM,AXSSN,I
"RTN","AFJXWCP1",7,0)
 S (AXFINIS,AXABORT)=0
"RTN","AFJXWCP1",8,0)
 D INIT(AXTYPE,.AXPARM,.AXABORT) Q:AXABORT
"RTN","AFJXWCP1",9,0)
 W @IOF,!! F I=1:1:80 W "@"
"RTN","AFJXWCP1",10,0)
 W !,?8,"This option will request ",AXPARM("U")," DATA from another VAMC."
"RTN","AFJXWCP1",11,0)
 W ! F I=1:1:80 W "@"
"RTN","AFJXWCP1",12,0)
 W !!,?5,"You can't request information if the patient is not already on file.",!
"RTN","AFJXWCP1",13,0)
 F  D  Q:AXFINIS!AXABORT
"RTN","AFJXWCP1",14,0)
 . N DIC,X,Y,AXTO
"RTN","AFJXWCP1",15,0)
 . W !!
"RTN","AFJXWCP1",16,0)
 . S DIC("A")="SOCIAL SECURITY # or NAME: "
"RTN","AFJXWCP1",17,0)
 . S DIC="^DPT("
"RTN","AFJXWCP1",18,0)
 . S DIC(0)="AEMOQZ"
"RTN","AFJXWCP1",19,0)
 . D ^DIC I Y<1 S AXFINIS=1 Q
"RTN","AFJXWCP1",20,0)
 . S AXSSN=$P(Y(0),U,9)
"RTN","AFJXWCP1",21,0)
 . I $G(AXSSN)["P" W !,?5,$C(7),"SORRY, You can't request Pseudo SSNs." Q
"RTN","AFJXWCP1",22,0)
 . D SITES(.AXTO,.AXABORT) Q:AXABORT
"RTN","AFJXWCP1",23,0)
 . I '$D(AXTO) D  Q
"RTN","AFJXWCP1",24,0)
 . . W !,$C(7),"No valid sites chosen.  No request sent."
"RTN","AFJXWCP1",25,0)
 . D MESSAGE(.AXTO,AXSSN)
"RTN","AFJXWCP1",26,0)
 Q
"RTN","AFJXWCP1",27,0)
INIT(AXTYPE,AXPARM,AXABORT) ;
"RTN","AFJXWCP1",28,0)
 I AXTYPE="R" S AXPARM("U")="PATIENT PHARMACY",AXPARM("S")="PHARMACY DATA",AXPARM("L")="PHARM"
"RTN","AFJXWCP1",29,0)
 E  I AXTYPE="RB" S AXPARM("U")="BRIEF PHARMACY",AXPARM("S")="BRIEF PHARMACY",AXPARM("L")="NHBP"
"RTN","AFJXWCP1",30,0)
 E  I AXTYPE="P" S AXPARM("U")="PATIENT",AXPARM("S")="TOTAL DATA",AXPARM("L")="TOTAL"
"RTN","AFJXWCP1",31,0)
 E  I AXTYPE="PB" S AXPARM("U")="BRIEF PATIENT",AXPARM("S")="BRIEF DATA",AXPARM("L")="BRIEF"
"RTN","AFJXWCP1",32,0)
 E  D  Q
"RTN","AFJXWCP1",33,0)
 . W !,"Routine ^AFJXWCP1 called with incorrect TYPE parameter: ",AXTYPE
"RTN","AFJXWCP1",34,0)
 . S AXABORT=1
"RTN","AFJXWCP1",35,0)
 N DIR,X,Y
"RTN","AFJXWCP1",36,0)
 W !
"RTN","AFJXWCP1",37,0)
 S DIR(0)="Y"
"RTN","AFJXWCP1",38,0)
 S DIR("A")="Would you like to look for any previous requests on file"
"RTN","AFJXWCP1",39,0)
 S DIR("B")="NO"
"RTN","AFJXWCP1",40,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S AXABORT=1 Q
"RTN","AFJXWCP1",41,0)
 D:Y ENTER^AFJXMBOX
"RTN","AFJXWCP1",42,0)
 Q
"RTN","AFJXWCP1",43,0)
SITES(AXTO,AXABORT) ; Choose station(s)
"RTN","AFJXWCP1",44,0)
 N AXFINIS,AXDOMIEN,AX25IEN,DIR,X,Y,DIRUT
"RTN","AFJXWCP1",45,0)
 S DIR(0)="S^A:ALL Local Area Sites;S:Selected Sites"
"RTN","AFJXWCP1",46,0)
 S DIR("A")="Request patient information from"
"RTN","AFJXWCP1",47,0)
 D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXWCP1",48,0)
 I Y="A" D CHKALL(.AXTO) Q
"RTN","AFJXWCP1",49,0)
 K DIR,X,Y
"RTN","AFJXWCP1",50,0)
 S AXFINIS=0
"RTN","AFJXWCP1",51,0)
 F  D  Q:AXFINIS!AXABORT
"RTN","AFJXWCP1",52,0)
 . N DIC,X,Y,DUOUT,DTOUT
"RTN","AFJXWCP1",53,0)
 . W !
"RTN","AFJXWCP1",54,0)
 . S DIC=537025,DIC(0)="AEMOQ"
"RTN","AFJXWCP1",55,0)
 . S DIC("A")=$S($D(AXTO):"Another site: ",1:"Select a site: ")
"RTN","AFJXWCP1",56,0)
 . S DIC("S")="I $P($G(^DIC(4.2,+^(0),0)),U,2)'[""C"""
"RTN","AFJXWCP1",57,0)
 . D ^DIC I $D(DUOUT)!$D(DTOUT) S AXABORT=1 Q
"RTN","AFJXWCP1",58,0)
 . I Y<1 S AXFINIS=1 Q
"RTN","AFJXWCP1",59,0)
 . S AXDOMIEN=$P(Y,U,2),AX25IEN=+Y
"RTN","AFJXWCP1",60,0)
 . D CHKSITE(AXDOMIEN,AX25IEN,.AXTO)
"RTN","AFJXWCP1",61,0)
 Q
"RTN","AFJXWCP1",62,0)
CHKALL(AXTO) ; "ALL LOCAL AREA SITES"
"RTN","AFJXWCP1",63,0)
 N AX25IEN,AX25REC
"RTN","AFJXWCP1",64,0)
 W !,"Network Area Recipients:"
"RTN","AFJXWCP1",65,0)
 S AX25IEN=0
"RTN","AFJXWCP1",66,0)
 F  S AX25IEN=$O(^AFJ(537025,AX25IEN)) Q:'AX25IEN  D
"RTN","AFJXWCP1",67,0)
 . S AX25REC=$G(^AFJ(537025,AX25IEN,0))
"RTN","AFJXWCP1",68,0)
 . I $P(AX25REC,U,3) D CHKSITE($P(AX25REC,U),AX25IEN,.AXTO)
"RTN","AFJXWCP1",69,0)
 Q
"RTN","AFJXWCP1",70,0)
CHKSITE(AXDOMIEN,AX25IEN,AXTO) ;
"RTN","AFJXWCP1",71,0)
 N AXBAD,AXDOMREC
"RTN","AFJXWCP1",72,0)
 S AXBAD=0
"RTN","AFJXWCP1",73,0)
 I AXDOMIEN=^XMB("NUM") D
"RTN","AFJXWCP1",74,0)
 . ;S AXBAD=1
"RTN","AFJXWCP1",75,0)
 . S AXTO("S.AFJXSERVER")=""
"RTN","AFJXWCP1",76,0)
 . W !,^XMB("NETNAME"),"   FYI: That's this domain."
"RTN","AFJXWCP1",77,0)
 . S AXTO("S.AFJXSERVER")=""
"RTN","AFJXWCP1",78,0)
 E  D
"RTN","AFJXWCP1",79,0)
 . S AXDOMREC=$P(^DIC(4.2,AXDOMIEN,0),U,1,2)
"RTN","AFJXWCP1",80,0)
 . I AXDOMREC="" D  Q
"RTN","AFJXWCP1",81,0)
 . . S AXBAD=1
"RTN","AFJXWCP1",82,0)
 . . ;W !!,$C(7),"Broken pointer to the DOMAIN file."
"RTN","AFJXWCP1",83,0)
 . I $P(AXDOMREC,U,2)'["C" D  Q
"RTN","AFJXWCP1",84,0)
 . . S AXTO("S.AFJXSERVER@"_$P(AXDOMREC,U,1))=""
"RTN","AFJXWCP1",85,0)
 . . W !,$P(AXDOMREC,U,1)
"RTN","AFJXWCP1",86,0)
 . S AXBAD=1
"RTN","AFJXWCP1",87,0)
 . ;W !!,$C(7),"Domain ",DOMNAME," is closed."
"RTN","AFJXWCP1",88,0)
 Q:'AXBAD
"RTN","AFJXWCP1",89,0)
 ;W !,"   Ignoring it."
"RTN","AFJXWCP1",90,0)
 Q
"RTN","AFJXWCP1",91,0)
 ;W !,"   Deleting it from the Authorized Sites file."
"RTN","AFJXWCP1",92,0)
 ;N DIK,DA S DIK="^AFJ(537025,",DA=AX25IEN D ^DIK
"RTN","AFJXWCP1",93,0)
 ;Q
"RTN","AFJXWCP1",94,0)
MESSAGE(XMY,AXSSN) ; Build message and transmit
"RTN","AFJXWCP1",95,0)
 N XMSUB,XMDUZ,XMTEXT,XMZ,AXRQST,AXREC,DIC,DLAYGO,X,Y,DA,DINUM,DD,DO
"RTN","AFJXWCP1",96,0)
 W !!,"Sending Patient Data Request..."
"RTN","AFJXWCP1",97,0)
 S XMDUZ=DUZ,XMTEXT="AXRQST("
"RTN","AFJXWCP1",98,0)
 S XMSUB="NETWORK HEALTH EXCHANGE "_AXPARM("S")_" REQUEST FOR "_AXSSN
"RTN","AFJXWCP1",99,0)
 S AXRQST(1)=AXSSN_U_DUZ_U_$P($G(^VA(200,+DUZ,0)),U)_U_$$NOW^XLFDT_U_^XMB("NETNAME")_U_AXPARM("L")
"RTN","AFJXWCP1",100,0)
 D ^XMD W !,"Local Message ID: "_XMZ
"RTN","AFJXWCP1",101,0)
 ; Audit
"RTN","AFJXWCP1",102,0)
 S AXREC=AXRQST(1)
"RTN","AFJXWCP1",103,0)
 S DIC="^AFJ(537000,",DLAYGO=537000
"RTN","AFJXWCP1",104,0)
 S DIC(0)="L",X=XMZ
"RTN","AFJXWCP1",105,0)
 S DIC("DR")="1////"_$P(AXREC,U,4)_";2////"_AXPARM("L")_";3////"_AXSSN_";6////"_DUZ_";7////"_$P(AXREC,U,3)_";8////"_^XMB("NUM")_";11////Y"
"RTN","AFJXWCP1",106,0)
 D FILE^DICN
"RTN","AFJXWCP1",107,0)
 W !!,"Your request has been submitted for completion."
"RTN","AFJXWCP1",108,0)
 Q
"RTN","AFJXWCPB")
1^7
"RTN","AFJXWCPD")
1^8
"RTN","AFJXWCPM")
0^11^B7391446
"RTN","AFJXWCPM",1,0)
AFJXWCPM ;FO-OAKLAND/GMB-REQUEST PATIENT INFO MENU ;11/8/95
"RTN","AFJXWCPM",2,0)
 ;;5.1;Network Health Exchange;**6,22,31,33,34**;Jan 23, 1996
"RTN","AFJXWCPM",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXWCPM",4,0)
 ; Entry point:
"RTN","AFJXWCPM",5,0)
 ; EN - Invoked by option AFJXNHEX REQUEST
"RTN","AFJXWCPM",6,0)
EN ;
"RTN","AFJXWCPM",7,0)
 I '$G(DUZ) W !!,"You must have a DUZ defined ........" H 3 W !! Q
"RTN","AFJXWCPM",8,0)
 Q:'$$NHEACTIV
"RTN","AFJXWCPM",9,0)
 D HOME^%ZIS ; Not sure this is needed, but I left it in, anyway.
"RTN","AFJXWCPM",10,0)
 N AXABORT
"RTN","AFJXWCPM",11,0)
 S AXABORT=0
"RTN","AFJXWCPM",12,0)
 F  D  Q:AXABORT
"RTN","AFJXWCPM",13,0)
 . N DIR,X,Y,DIRUT
"RTN","AFJXWCPM",14,0)
 . D HDR
"RTN","AFJXWCPM",15,0)
 . S DIR("A")="     Enter choice"
"RTN","AFJXWCPM",16,0)
 . S DIR(0)="SO^1:Brief (12 months) Medical Record Information"
"RTN","AFJXWCPM",17,0)
 . S DIR(0)=DIR(0)_";2:Total Medical Record Information"
"RTN","AFJXWCPM",18,0)
 . S DIR(0)=DIR(0)_";3:Brief (12 months) Pharmacy Information"
"RTN","AFJXWCPM",19,0)
 . S DIR(0)=DIR(0)_";4:Total Pharmacy Information"
"RTN","AFJXWCPM",20,0)
 . S DIR(0)=DIR(0)_";5:Print (Completed Requests Only)"
"RTN","AFJXWCPM",21,0)
 . S DIR(0)=DIR(0)_";6:Print By Type of Information (Completed Requests)"
"RTN","AFJXWCPM",22,0)
 . D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXWCPM",23,0)
 . D @Y
"RTN","AFJXWCPM",24,0)
 W @IOF
"RTN","AFJXWCPM",25,0)
 Q
"RTN","AFJXWCPM",26,0)
1 ; Brief (12 months) Medical Record Information
"RTN","AFJXWCPM",27,0)
 D REQUEST^AFJXWCP1("PB")
"RTN","AFJXWCPM",28,0)
 Q
"RTN","AFJXWCPM",29,0)
2 ; Total Medical Record Information
"RTN","AFJXWCPM",30,0)
 D REQUEST^AFJXWCP1("P")
"RTN","AFJXWCPM",31,0)
 Q
"RTN","AFJXWCPM",32,0)
3 ; Brief (12 months) Pharmacy Information
"RTN","AFJXWCPM",33,0)
 D REQUEST^AFJXWCP1("RB")
"RTN","AFJXWCPM",34,0)
 Q
"RTN","AFJXWCPM",35,0)
4 ; Total Pharmacy Information
"RTN","AFJXWCPM",36,0)
 D REQUEST^AFJXWCP1("R")
"RTN","AFJXWCPM",37,0)
 Q
"RTN","AFJXWCPM",38,0)
5 ; Print (Completed Requests Only)
"RTN","AFJXWCPM",39,0)
 D ENTER^AFJXMBOX
"RTN","AFJXWCPM",40,0)
 Q
"RTN","AFJXWCPM",41,0)
6 ; Print By Type of Information (Completed Requests)
"RTN","AFJXWCPM",42,0)
 D ENTER^AFJXMABX
"RTN","AFJXWCPM",43,0)
 Q
"RTN","AFJXWCPM",44,0)
HDR ; Print page header
"RTN","AFJXWCPM",45,0)
 N AX1,AX2
"RTN","AFJXWCPM",46,0)
 W @IOF
"RTN","AFJXWCPM",47,0)
 S AX1="VistA Network Health Exchange Menu"
"RTN","AFJXWCPM",48,0)
 S AX2=$$NAME^XMXUTIL(DUZ)
"RTN","AFJXWCPM",49,0)
 W AX1,$J(AX2,74-$L(AX1)),!,$$REPEAT^XLFSTR("=",74)
"RTN","AFJXWCPM",50,0)
 Q
"RTN","AFJXWCPM",51,0)
NHEACTIV() ; Is NHE user active?
"RTN","AFJXWCPM",52,0)
 N AXNHEDUZ,AXTXT,AXI
"RTN","AFJXWCPM",53,0)
 S AXI=0
"RTN","AFJXWCPM",54,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE")
"RTN","AFJXWCPM",55,0)
 I 'AXNHEDUZ D
"RTN","AFJXWCPM",56,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user is not in the NEW PERSON file."
"RTN","AFJXWCPM",57,0)
 E  I $P($G(^VA(200,AXNHEDUZ,0)),U,3)="" D
"RTN","AFJXWCPM",58,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user does not have an access code."
"RTN","AFJXWCPM",59,0)
 I '$D(^XMB(3.7,+AXNHEDUZ,2)) D
"RTN","AFJXWCPM",60,0)
 . S AXI=AXI+1,AXTXT(AXI)="The NETWORK,HEALTH EXCHANGE user does not have a MAILBOX."
"RTN","AFJXWCPM",61,0)
 Q:'AXI 1
"RTN","AFJXWCPM",62,0)
 W $C(7),!
"RTN","AFJXWCPM",63,0)
 S AXI=0 F  S AXI=$O(AXTXT(AXI)) Q:'AXI  W !,AXTXT(AXI)
"RTN","AFJXWCPM",64,0)
 W !!,"Please inform IRM."
"RTN","AFJXWCPM",65,0)
 W !,"Until this is corrected, you will not be able to use this option."
"RTN","AFJXWCPM",66,0)
 Q 0
"RTN","AFJXWCPY")
1^9
"VER")
8.0^22.0
**END**
**END**
