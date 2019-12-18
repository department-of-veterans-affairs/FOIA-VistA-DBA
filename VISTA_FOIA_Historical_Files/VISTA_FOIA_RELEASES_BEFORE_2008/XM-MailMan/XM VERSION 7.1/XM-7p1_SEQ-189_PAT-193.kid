Released XM*7.1*193 SEQ #189
Extracted from mail message
**KIDS**:XM*7.1*193^

**INSTALL NAME**
XM*7.1*193
"BLD",414,0)
XM*7.1*193^MAILMAN^0^3010813^y
"BLD",414,1,0)
^^79^79^3010813^^^^
"BLD",414,1,1,0)
            * * * * * * * * * * * * * * * * * * * *
"BLD",414,1,2,0)
                    !! A T T E N T I O N !!
"BLD",414,1,3,0)
            You must manually CHECK an entry in the
"BLD",414,1,4,0)
                 COMMUNICATIONS PROTOCOL FILE
"BLD",414,1,5,0)
                 and CORRECT it, if necessary.
"BLD",414,1,6,0)
            * * * * * * * * * * * * * * * * * * * *
"BLD",414,1,7,0)

"BLD",414,1,8,0)
Patch XM*7.1*193
"BLD",414,1,9,0)

"BLD",414,1,10,0)
NOIS ISW-0801-20974
"BLD",414,1,11,0)
Test Sites: OIFO Washington
"BLD",414,1,12,0)

"BLD",414,1,13,0)
If you use the MailMan option for transferring VistA email messages via
"BLD",414,1,14,0)
disk/tape to another site, you will have problems if the SEND field
"BLD",414,1,15,0)
setting for the TAPE entry in the Communications Protocol file is wrong.
"BLD",414,1,16,0)
The SEND field for the TAPE entry must be set to:
"BLD",414,1,17,0)

"BLD",414,1,18,0)
SEND: W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"BLD",414,1,19,0)
            ==
"BLD",414,1,20,0)
Most of the entries we have found for this don't have the ",!" following
"BLD",414,1,21,0)
the "W XMS".  Without the ",!" you don't get the line feed at the end of
"BLD",414,1,22,0)
each line. This causes a buffer overflow when you try to receive the
"BLD",414,1,23,0)
message.  Please look at your entry, and edit, if necessary:
"BLD",414,1,24,0)

"BLD",414,1,25,0)
Using FileMan:
"BLD",414,1,26,0)

"BLD",414,1,27,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",414,1,28,0)
               =====
"BLD",414,1,29,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// <press enter>
"BLD",414,1,30,0)
EDIT WHICH FIELD: ALL// SEND
"BLD",414,1,31,0)
                        ====
"BLD",414,1,32,0)
THEN EDIT FIELD: <press enter>
"BLD",414,1,33,0)

"BLD",414,1,34,0)

"BLD",414,1,35,0)
Select COMMUNICATIONS PROTOCOL NAME: TAPE
"BLD",414,1,36,0)
                                     ====
"BLD",414,1,37,0)
SEND: W XMSG ; S XMTRAN="S: "_XMSG D TRAN^XMC1  Replace MSG With MSG,!
"BLD",414,1,38,0)
                                                        ===      =====
"BLD",414,1,39,0)
  Replace <press enter>
"BLD",414,1,40,0)
   W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"BLD",414,1,41,0)

"BLD",414,1,42,0)
Select COMMUNICATIONS PROTOCOL NAME:
"BLD",414,1,43,0)

"BLD",414,1,44,0)
NOTE: This patch may be installed at any time.  Even though the patch is
"BLD",414,1,45,0)
informational, please install it, so that the patch installation message
"BLD",414,1,46,0)
is sent to FORUM.  It requires MailMan patch XM*7.1*50.
"BLD",414,1,47,0)
============================================================================ 
"BLD",414,1,48,0)

"BLD",414,1,49,0)
ROUTINES:  This patch contains no routines
"BLD",414,1,50,0)

"BLD",414,1,51,0)
===========================================================================
"BLD",414,1,52,0)
 
"BLD",414,1,53,0)
INSTALLATION:
"BLD",414,1,54,0)
NOTE: This patch may be installed at any time.  Even though the patch is
"BLD",414,1,55,0)
informational, please install it, so that the patch installation message
"BLD",414,1,56,0)
is sent to FORUM.  It requires MailMan patch XM*7.1*50.
"BLD",414,1,57,0)
1.  Users may be on the system during installation of this patch.
"BLD",414,1,58,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",414,1,59,0)
    the patch into a Transport Global on your system.  
"BLD",414,1,60,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",414,1,61,0)
    Users may be on the system.
"BLD",414,1,62,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",414,1,63,0)
    Transport Global:
"BLD",414,1,64,0)
       Print Transport Global
"BLD",414,1,65,0)
       Install Package(s)
"BLD",414,1,66,0)
 Select INSTALL NAME:    XM*7.1*193    Loaded from Distribution  <date/time>
"BLD",414,1,67,0)
                         ==========
"BLD",414,1,68,0)
 Install Questions:
"BLD",414,1,69,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",414,1,70,0)
                                                       ==
"BLD",414,1,71,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",414,1,72,0)
                                                                       ==
"BLD",414,1,73,0)
 Enter the Device you want to print the Install messages.
"BLD",414,1,74,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",414,1,75,0)
 Enter a '^' to abort the install.
"BLD",414,1,76,0)

"BLD",414,1,77,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",414,1,78,0)
                ------------------------------------------------
"BLD",414,1,79,0)
===========================================================================
"BLD",414,4,0)
^9.64PA^^0
"BLD",414,"ABPKG")
n
"BLD",414,"INI")

"BLD",414,"INID")
^^
"BLD",414,"KRN",0)
^9.67PA^19^15
"BLD",414,"KRN",.4,0)
.4
"BLD",414,"KRN",.4,"NM",0)
^9.68A^^
"BLD",414,"KRN",.401,0)
.401
"BLD",414,"KRN",.402,0)
.402
"BLD",414,"KRN",.403,0)
.403
"BLD",414,"KRN",.5,0)
.5
"BLD",414,"KRN",.84,0)
.84
"BLD",414,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",414,"KRN",3.6,0)
3.6
"BLD",414,"KRN",3.8,0)
3.8
"BLD",414,"KRN",9.2,0)
9.2
"BLD",414,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",414,"KRN",9.8,0)
9.8
"BLD",414,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",414,"KRN",19,0)
19
"BLD",414,"KRN",19,"NM",0)
^9.68A^^0
"BLD",414,"KRN",19.1,0)
19.1
"BLD",414,"KRN",101,0)
101
"BLD",414,"KRN",409.61,0)
409.61
"BLD",414,"KRN",8994,0)
8994
"BLD",414,"KRN","B",.4,.4)

"BLD",414,"KRN","B",.401,.401)

"BLD",414,"KRN","B",.402,.402)

"BLD",414,"KRN","B",.403,.403)

"BLD",414,"KRN","B",.5,.5)

"BLD",414,"KRN","B",.84,.84)

"BLD",414,"KRN","B",3.6,3.6)

"BLD",414,"KRN","B",3.8,3.8)

"BLD",414,"KRN","B",9.2,9.2)

"BLD",414,"KRN","B",9.8,9.8)

"BLD",414,"KRN","B",19,19)

"BLD",414,"KRN","B",19.1,19.1)

"BLD",414,"KRN","B",101,101)

"BLD",414,"KRN","B",409.61,409.61)

"BLD",414,"KRN","B",8994,8994)

"BLD",414,"QUES",0)
^9.62^^
"BLD",414,"REQB",0)
^9.611^1^1
"BLD",414,"REQB",1,0)
XM*7.1*50^1
"BLD",414,"REQB","B","XM*7.1*50",1)

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
193^3010813
"PKG",8,22,1,"PAH",1,1,0)
^^79^79^3010813
"PKG",8,22,1,"PAH",1,1,1,0)
            * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,2,0)
                    !! A T T E N T I O N !!
"PKG",8,22,1,"PAH",1,1,3,0)
            You must manually CHECK an entry in the
"PKG",8,22,1,"PAH",1,1,4,0)
                 COMMUNICATIONS PROTOCOL FILE
"PKG",8,22,1,"PAH",1,1,5,0)
                 and CORRECT it, if necessary.
"PKG",8,22,1,"PAH",1,1,6,0)
            * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
Patch XM*7.1*193
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOIS ISW-0801-20974
"PKG",8,22,1,"PAH",1,1,11,0)
Test Sites: OIFO Washington
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
If you use the MailMan option for transferring VistA email messages via
"PKG",8,22,1,"PAH",1,1,14,0)
disk/tape to another site, you will have problems if the SEND field
"PKG",8,22,1,"PAH",1,1,15,0)
setting for the TAPE entry in the Communications Protocol file is wrong.
"PKG",8,22,1,"PAH",1,1,16,0)
The SEND field for the TAPE entry must be set to:
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
SEND: W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"PKG",8,22,1,"PAH",1,1,19,0)
            ==
"PKG",8,22,1,"PAH",1,1,20,0)
Most of the entries we have found for this don't have the ",!" following
"PKG",8,22,1,"PAH",1,1,21,0)
the "W XMS".  Without the ",!" you don't get the line feed at the end of
"PKG",8,22,1,"PAH",1,1,22,0)
each line. This causes a buffer overflow when you try to receive the
"PKG",8,22,1,"PAH",1,1,23,0)
message.  Please look at your entry, and edit, if necessary:
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
Using FileMan:
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",8,22,1,"PAH",1,1,28,0)
               =====
"PKG",8,22,1,"PAH",1,1,29,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// <press enter>
"PKG",8,22,1,"PAH",1,1,30,0)
EDIT WHICH FIELD: ALL// SEND
"PKG",8,22,1,"PAH",1,1,31,0)
                        ====
"PKG",8,22,1,"PAH",1,1,32,0)
THEN EDIT FIELD: <press enter>
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
Select COMMUNICATIONS PROTOCOL NAME: TAPE
"PKG",8,22,1,"PAH",1,1,36,0)
                                     ====
"PKG",8,22,1,"PAH",1,1,37,0)
SEND: W XMSG ; S XMTRAN="S: "_XMSG D TRAN^XMC1  Replace MSG With MSG,!
"PKG",8,22,1,"PAH",1,1,38,0)
                                                        ===      =====
"PKG",8,22,1,"PAH",1,1,39,0)
  Replace <press enter>
"PKG",8,22,1,"PAH",1,1,40,0)
   W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
Select COMMUNICATIONS PROTOCOL NAME:
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
NOTE: This patch may be installed at any time.  Even though the patch is
"PKG",8,22,1,"PAH",1,1,45,0)
informational, please install it, so that the patch installation message
"PKG",8,22,1,"PAH",1,1,46,0)
is sent to FORUM.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,47,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
ROUTINES:  This patch contains no routines
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,52,0)
 
"PKG",8,22,1,"PAH",1,1,53,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,54,0)
NOTE: This patch may be installed at any time.  Even though the patch is
"PKG",8,22,1,"PAH",1,1,55,0)
informational, please install it, so that the patch installation message
"PKG",8,22,1,"PAH",1,1,56,0)
is sent to FORUM.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,57,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,58,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,59,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,60,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,61,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,62,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,63,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,64,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,65,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,66,0)
 Select INSTALL NAME:    XM*7.1*193    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,67,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,68,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,69,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,70,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,71,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,72,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,73,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,74,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,75,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,76,0)

"PKG",8,22,1,"PAH",1,1,77,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,78,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,79,0)
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
"VER")
8.0^22.0
**END**
**END**
