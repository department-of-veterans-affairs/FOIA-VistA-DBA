Released XM*8*6 SEQ #5
Extracted from mail message
**KIDS**:XM*8.0*6^

**INSTALL NAME**
XM*8.0*6
"BLD",490,0)
XM*8.0*6^MAILMAN^0^3021023^y
"BLD",490,1,0)
^^90^90^3021023^^^^
"BLD",490,1,1,0)
Patch XM*8.0*6
"BLD",490,1,2,0)

"BLD",490,1,3,0)
Remedy Ticket: HD 12891 / CHG 4269
"BLD",490,1,4,0)
Test Sites: MPI-AUSTIN, CIOFO-ALBANY
"BLD",490,1,5,0)

"BLD",490,1,6,0)
This patch contains several fixes.
"BLD",490,1,7,0)

"BLD",490,1,8,0)
1. When MailMan has tried all the scripts to transmit a queue, and the
"BLD",490,1,9,0)
transmission still fails, MailMan sends the postmaster a message to
"BLD",490,1,10,0)
notify of the problem.  This message gets bigger and bigger with
"BLD",490,1,11,0)
subsequent failures, because it reports on every previous failed attempt,
"BLD",490,1,12,0)
which can number in the 1000s.  This patch limits the message size by
"BLD",490,1,13,0)
reporting a maximum of 100 previous failed attempts.
"BLD",490,1,14,0)

"BLD",490,1,15,0)
2. Patch XM*8.0*1 failed to include the patch number in the second line of
"BLD",490,1,16,0)
routine ^XMTDL.  This patch adds it.
"BLD",490,1,17,0)

"BLD",490,1,18,0)
3. For GT.M systems, change the listener from the non-standard port 2525
"BLD",490,1,19,0)
to standard 25 in routine ^XMRUCX.
"BLD",490,1,20,0)

"BLD",490,1,21,0)
4. In routine ^XMR1, add a check to reject a connection if the site
"BLD",490,1,22,0)
attempting to connect is listed in the NETWORK SENDERS REJECTED (#4.501)
"BLD",490,1,23,0)
file.
"BLD",490,1,24,0)

"BLD",490,1,25,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",490,1,26,0)
is at a minimum. It requires patches XM*8.0*1 and *5.
"BLD",490,1,27,0)
============================================================================ 
"BLD",490,1,28,0)

"BLD",490,1,29,0)
ROUTINES:
"BLD",490,1,30,0)
The second line of the routine now looks like:
"BLD",490,1,31,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",490,1,32,0)

"BLD",490,1,33,0)
              Before          After
"BLD",490,1,34,0)
Name          Checksum        Checksum        Patch List
"BLD",490,1,35,0)
------------------------------------------------------------------
"BLD",490,1,36,0)
XMCX           5550363         5865594        6
"BLD",490,1,37,0)
XMKPR         10056227        11722808        5,6
"BLD",490,1,38,0)
XMR1          10825754        11104837        6
"BLD",490,1,39,0)
XMRUCX         1143285         1138934        6
"BLD",490,1,40,0)
XMTDL         18995257        18999651        1,6
"BLD",490,1,41,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",490,1,42,0)

"BLD",490,1,43,0)
This patch introduces no new routines.
"BLD",490,1,44,0)
===========================================================================
"BLD",490,1,45,0)
 
"BLD",490,1,46,0)
INSTALLATION:
"BLD",490,1,47,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",490,1,48,0)
is at a minimum. It requires patches XM*8.0*1 and *5.
"BLD",490,1,49,0)
1.  Users may be on the system during installation of this patch.
"BLD",490,1,50,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",490,1,51,0)
    affected routine(s).  
"BLD",490,1,52,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",490,1,53,0)
    the patch into a Transport Global on your system.  
"BLD",490,1,54,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",490,1,55,0)
    but you should stop the background filer.  Failure to do so may result
"BLD",490,1,56,0)
    in "source routine edited" errors.
"BLD",490,1,57,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",490,1,58,0)
    following option to stop the background filer:
"BLD",490,1,59,0)
       STOP background filer
"BLD",490,1,60,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",490,1,61,0)
                                                                          ===
"BLD",490,1,62,0)
<< Background filer will stop soon. >>
"BLD",490,1,63,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",490,1,64,0)
    Transport Global:
"BLD",490,1,65,0)
       Verify Checksums in Transport Global
"BLD",490,1,66,0)
       Print Transport Global
"BLD",490,1,67,0)
       Compare Transport Global to Current System
"BLD",490,1,68,0)
       Backup a Transport Global
"BLD",490,1,69,0)
       Install Package(s)
"BLD",490,1,70,0)
 Select INSTALL NAME:    XM*8.0*6     Loaded from Distribution  <date/time>
"BLD",490,1,71,0)
                         ========
"BLD",490,1,72,0)
 Install Questions for XM*8.0*6
"BLD",490,1,73,0)

"BLD",490,1,74,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",490,1,75,0)
                                                       ==
"BLD",490,1,76,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",490,1,77,0)
                                                                       ==
"BLD",490,1,78,0)
 Enter the Device you want to print the Install messages.
"BLD",490,1,79,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",490,1,80,0)
 Enter a '^' to abort the install.
"BLD",490,1,81,0)

"BLD",490,1,82,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",490,1,83,0)
                ------------------
"BLD",490,1,84,0)
6.  Start the background filer.
"BLD",490,1,85,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",490,1,86,0)
    option to start the background filer:
"BLD",490,1,87,0)
       START background filer
"BLD",490,1,88,0)
<< Background filer will start soon. >>
"BLD",490,1,89,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",490,1,90,0)
===========================================================================
"BLD",490,4,0)
^9.64PA^^
"BLD",490,"KRN",0)
^9.67PA^8989.52^17
"BLD",490,"KRN",.4,0)
.4
"BLD",490,"KRN",.401,0)
.401
"BLD",490,"KRN",.402,0)
.402
"BLD",490,"KRN",.403,0)
.403
"BLD",490,"KRN",.5,0)
.5
"BLD",490,"KRN",.84,0)
.84
"BLD",490,"KRN",.84,"NM",0)
^9.68A^5^3
"BLD",490,"KRN",.84,"NM",1,0)
42191^^0
"BLD",490,"KRN",.84,"NM",4,0)
42191.1^^0
"BLD",490,"KRN",.84,"NM",5,0)
42191.2^^0
"BLD",490,"KRN",.84,"NM","B",42191,1)

"BLD",490,"KRN",.84,"NM","B",42191.1,4)

"BLD",490,"KRN",.84,"NM","B",42191.2,5)

"BLD",490,"KRN",3.6,0)
3.6
"BLD",490,"KRN",3.8,0)
3.8
"BLD",490,"KRN",9.2,0)
9.2
"BLD",490,"KRN",9.8,0)
9.8
"BLD",490,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",490,"KRN",9.8,"NM",1,0)
XMR1^^0^B51421647
"BLD",490,"KRN",9.8,"NM",2,0)
XMRUCX^^0^B2409915
"BLD",490,"KRN",9.8,"NM",3,0)
XMTDL^^0^B61557913
"BLD",490,"KRN",9.8,"NM",4,0)
XMKPR^^0^B47702009
"BLD",490,"KRN",9.8,"NM",5,0)
XMCX^^0^B17988733
"BLD",490,"KRN",9.8,"NM","B","XMCX",5)

"BLD",490,"KRN",9.8,"NM","B","XMKPR",4)

"BLD",490,"KRN",9.8,"NM","B","XMR1",1)

"BLD",490,"KRN",9.8,"NM","B","XMRUCX",2)

"BLD",490,"KRN",9.8,"NM","B","XMTDL",3)

"BLD",490,"KRN",19,0)
19
"BLD",490,"KRN",19.1,0)
19.1
"BLD",490,"KRN",101,0)
101
"BLD",490,"KRN",409.61,0)
409.61
"BLD",490,"KRN",8989.51,0)
8989.51
"BLD",490,"KRN",8989.52,0)
8989.52
"BLD",490,"KRN",8994,0)
8994
"BLD",490,"KRN","B",.4,.4)

"BLD",490,"KRN","B",.401,.401)

"BLD",490,"KRN","B",.402,.402)

"BLD",490,"KRN","B",.403,.403)

"BLD",490,"KRN","B",.5,.5)

"BLD",490,"KRN","B",.84,.84)

"BLD",490,"KRN","B",3.6,3.6)

"BLD",490,"KRN","B",3.8,3.8)

"BLD",490,"KRN","B",9.2,9.2)

"BLD",490,"KRN","B",9.8,9.8)

"BLD",490,"KRN","B",19,19)

"BLD",490,"KRN","B",19.1,19.1)

"BLD",490,"KRN","B",101,101)

"BLD",490,"KRN","B",409.61,409.61)

"BLD",490,"KRN","B",8989.51,8989.51)

"BLD",490,"KRN","B",8989.52,8989.52)

"BLD",490,"KRN","B",8994,8994)

"BLD",490,"QUES",0)
^9.62^^
"BLD",490,"REQB",0)
^9.611^2^2
"BLD",490,"REQB",1,0)
XM*8.0*1^1
"BLD",490,"REQB",2,0)
XM*8.0*5^1
"BLD",490,"REQB","B","XM*8.0*1",1)

"BLD",490,"REQB","B","XM*8.0*5",2)

"KRN",.84,42191,-1)
0^1
"KRN",.84,42191,0)
42191^2^^MAILMAN^The following errors occurred in previous
"KRN",.84,42191,2,0)
^.844^1^1^3021008^^
"KRN",.84,42191,2,1,0)
The following errors occurred in previous attempts:
"KRN",.84,42191,5,0)
^.841^1^1
"KRN",.84,42191,5,1,0)
XMKPR
"KRN",.84,42191,5,"B","XMKPR",1)

"KRN",.84,42191.1,-1)
0^4
"KRN",.84,42191.1,0)
42191.1^2^y^MAILMAN^The errors started on |1|.
"KRN",.84,42191.1,2,0)
^.844^1^1^3021009^^
"KRN",.84,42191.1,2,1,0)
The errors started on |1|.
"KRN",.84,42191.1,3,0)
^.845^1^1
"KRN",.84,42191.1,3,1,0)
1^Date/time the errors first started.
"KRN",.84,42191.1,5,0)
^.841^1^1
"KRN",.84,42191.1,5,1,0)
XMKPR
"KRN",.84,42191.1,5,"B","XMKPR",1)

"KRN",.84,42191.2,-1)
0^5
"KRN",.84,42191.2,0)
42191.2^2^y^MAILMAN^The following errors occurred in the prev
"KRN",.84,42191.2,2,0)
^.844^1^1^3021015^^^^
"KRN",.84,42191.2,2,1,0)
The following errors occurred in the previous |1| attempts:
"KRN",.84,42191.2,3,0)
^.845^1^1
"KRN",.84,42191.2,3,1,0)
1^the maximum number of attempts shown
"KRN",.84,42191.2,5,0)
^.841^1^1
"KRN",.84,42191.2,5,1,0)
XMKPR
"KRN",.84,42191.2,5,"B","XMKPR",1)

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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
6^3021023
"PKG",8,22,1,"PAH",1,1,0)
^^90^90^3021023
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*6
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Remedy Ticket: HD 12891 / CHG 4269
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: MPI-AUSTIN, CIOFO-ALBANY
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch contains several fixes.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
1. When MailMan has tried all the scripts to transmit a queue, and the
"PKG",8,22,1,"PAH",1,1,9,0)
transmission still fails, MailMan sends the postmaster a message to
"PKG",8,22,1,"PAH",1,1,10,0)
notify of the problem.  This message gets bigger and bigger with
"PKG",8,22,1,"PAH",1,1,11,0)
subsequent failures, because it reports on every previous failed attempt,
"PKG",8,22,1,"PAH",1,1,12,0)
which can number in the 1000s.  This patch limits the message size by
"PKG",8,22,1,"PAH",1,1,13,0)
reporting a maximum of 100 previous failed attempts.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
2. Patch XM*8.0*1 failed to include the patch number in the second line of
"PKG",8,22,1,"PAH",1,1,16,0)
routine ^XMTDL.  This patch adds it.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
3. For GT.M systems, change the listener from the non-standard port 2525
"PKG",8,22,1,"PAH",1,1,19,0)
to standard 25 in routine ^XMRUCX.
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
4. In routine ^XMR1, add a check to reject a connection if the site
"PKG",8,22,1,"PAH",1,1,22,0)
attempting to connect is listed in the NETWORK SENDERS REJECTED (#4.501)
"PKG",8,22,1,"PAH",1,1,23,0)
file.
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,26,0)
is at a minimum. It requires patches XM*8.0*1 and *5.
"PKG",8,22,1,"PAH",1,1,27,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,30,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,31,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,32,0)

"PKG",8,22,1,"PAH",1,1,33,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,34,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,35,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,36,0)
XMCX           5550363         5865594        6
"PKG",8,22,1,"PAH",1,1,37,0)
XMKPR         10056227        11722808        5,6
"PKG",8,22,1,"PAH",1,1,38,0)
XMR1          10825754        11104837        6
"PKG",8,22,1,"PAH",1,1,39,0)
XMRUCX         1143285         1138934        6
"PKG",8,22,1,"PAH",1,1,40,0)
XMTDL         18995257        18999651        1,6
"PKG",8,22,1,"PAH",1,1,41,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,42,0)

"PKG",8,22,1,"PAH",1,1,43,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,44,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,45,0)
 
"PKG",8,22,1,"PAH",1,1,46,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,47,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,48,0)
is at a minimum. It requires patches XM*8.0*1 and *5.
"PKG",8,22,1,"PAH",1,1,49,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,50,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,51,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,52,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,53,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,54,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,55,0)
    but you should stop the background filer.  Failure to do so may result
"PKG",8,22,1,"PAH",1,1,56,0)
    in "source routine edited" errors.
"PKG",8,22,1,"PAH",1,1,57,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,58,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,59,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,60,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,61,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,62,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,63,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,64,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,65,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,66,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,67,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,68,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,69,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,70,0)
 Select INSTALL NAME:    XM*8.0*6     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,71,0)
                         ========
"PKG",8,22,1,"PAH",1,1,72,0)
 Install Questions for XM*8.0*6
"PKG",8,22,1,"PAH",1,1,73,0)

"PKG",8,22,1,"PAH",1,1,74,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,75,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,76,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,77,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,78,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,79,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,80,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,81,0)

"PKG",8,22,1,"PAH",1,1,82,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,83,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,84,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,85,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,86,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,87,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,88,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,89,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,90,0)
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
5
"RTN","XMCX")
0^5^B17988733
"RTN","XMCX",1,0)
XMCX ;ISC-SF/GMB-Play a Script / Queue Transmit Task ;10/17/2002  09:59
"RTN","XMCX",2,0)
 ;;8.0;MailMan;**6**;Jun 28, 2002
"RTN","XMCX",3,0)
 ; Was (WASH ISC)/THM
"RTN","XMCX",4,0)
 ;
"RTN","XMCX",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCX",6,0)
 ; PLAY    XMSCRIPTPLAY     (was GO^XMC11)
"RTN","XMCX",7,0)
 ; Q1      XMSTARTQUE       (was Q^XMC2)
"RTN","XMCX",8,0)
 ; QALL    XMSTARTQUE-ALL   (was REQUE^XMS5)
"RTN","XMCX",9,0)
 Q
"RTN","XMCX",10,0)
PLAY ; Play a script
"RTN","XMCX",11,0)
 N XM,XMB,XMC,XMINST,XMSITE,XMIO,XMHOST,XMABORT
"RTN","XMCX",12,0)
 K XMTLER
"RTN","XMCX",13,0)
 S XM="D",XMABORT=0
"RTN","XMCX",14,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT) Q:XMABORT
"RTN","XMCX",15,0)
 D CHKTSK^XMCXU(XMINST,2,.XMABORT) Q:XMABORT
"RTN","XMCX",16,0)
 D ASKSCR^XMCXU(XMINST,XMSITE,.XMB,.XMABORT) Q:XMABORT
"RTN","XMCX",17,0)
 S XMIO=$P(XMB("SCR REC"),U,5)
"RTN","XMCX",18,0)
AGAIN ;
"RTN","XMCX",19,0)
 D ENT^XMC1
"RTN","XMCX",20,0)
 I ER=25!($G(XMHOST)="NO-IP") D  G:'XMABORT AGAIN
"RTN","XMCX",21,0)
 . N XMTEXT,XMIPSAVE
"RTN","XMCX",22,0)
 . I '$$USEDNS^XMKPR1 D  Q
"RTN","XMCX",23,0)
 . . S XMABORT=1
"RTN","XMCX",24,0)
 . . ;DNS is not activated at this site, so you'll have to figure
"RTN","XMCX",25,0)
 . . ;out the correct IP address yourself.
"RTN","XMCX",26,0)
 . . D BLD^DIALOG(42263,"","","XMTEXT","F")
"RTN","XMCX",27,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",28,0)
 . ;Let's see what we can do...
"RTN","XMCX",29,0)
 . ;We've tried these: |1|
"RTN","XMCX",30,0)
 . D BLD^DIALOG(42264,XMB("IP TRIED"),"","XMTEXT","F")
"RTN","XMCX",31,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",32,0)
 . S XMB("TRIES")=XMB("TRIES")+1
"RTN","XMCX",33,0)
 . S XMIPSAVE=XMB("IP TRIED"),XMC("PLAY")=1
"RTN","XMCX",34,0)
 . D NEXTIP^XMKPR1(XMSITE,.XMB) K XMC("PLAY")
"RTN","XMCX",35,0)
 . I XMIPSAVE=XMB("IP TRIED") D  Q
"RTN","XMCX",36,0)
 . . S XMABORT=1
"RTN","XMCX",37,0)
 . . ;The DNS did not return any other addresses to try.  Sorry!
"RTN","XMCX",38,0)
 . . D BLD^DIALOG(42265,"","","XMTEXT","F")
"RTN","XMCX",39,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",40,0)
 . W !,$$EZBLD^DIALOG(42266,$P(XMB("SCR REC"),U,6)) ;Now, let's try: |1|
"RTN","XMCX",41,0)
 . K ER,XMER
"RTN","XMCX",42,0)
 I 'XMABORT,'ER S XMC("PLAY")=1 D CHKSETIP^XMTDR(XMINST,XMSITE,.XMB)
"RTN","XMCX",43,0)
 D KL^XMC
"RTN","XMCX",44,0)
 Q
"RTN","XMCX",45,0)
Q1 ; Trigger a queue for transmission
"RTN","XMCX",46,0)
 N XMB,XMINST,XMSITE,XMTSK,XMABORT
"RTN","XMCX",47,0)
 S XMABORT=0 ; pick a queue w/msgs
"RTN","XMCX",48,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT,"M") Q:XMABORT
"RTN","XMCX",49,0)
 D CHKTSK^XMCXU(XMINST,1,.XMABORT) Q:XMABORT
"RTN","XMCX",50,0)
 D ASKSCR^XMCXU(XMINST,XMSITE,.XMB,.XMABORT) Q:XMABORT
"RTN","XMCX",51,0)
 D QUEUE(XMINST,XMSITE,.XMB)
"RTN","XMCX",52,0)
 Q
"RTN","XMCX",53,0)
TASK ;
"RTN","XMCX",54,0)
QALL ;
"RTN","XMCX",55,0)
 N XMDUZ,XMK,XMIEN,XMSITE
"RTN","XMCX",56,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMCX",57,0)
 D RESEQ^XMCQA
"RTN","XMCX",58,0)
 K ^TMP("XM",$J)
"RTN","XMCX",59,0)
 S XMK=1000
"RTN","XMCX",60,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:'XMK  Q:XMK>9999  D
"RTN","XMCX",61,0)
 . Q:'$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMCX",62,0)
 . W:'$D(ZTQUEUED) "."
"RTN","XMCX",63,0)
 . S XMIEN=XMK-1000
"RTN","XMCX",64,0)
 . S:'$$TSKEXIST^XMKPR(XMIEN) ^TMP("XM",$J,$P(^DIC(4.2,XMIEN,0),U))=XMIEN
"RTN","XMCX",65,0)
 I '$D(^TMP("XM",$J)) D  Q
"RTN","XMCX",66,0)
 . W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(42125) ;All queues with messages have tasks.
"RTN","XMCX",67,0)
 I '$D(ZTQUEUED) D  Q:'$D(^TMP("XM",$J))
"RTN","XMCX",68,0)
 . W:$G(IOST)["C-" @IOF
"RTN","XMCX",69,0)
 . W !,$$EZBLD^DIALOG(42126),! ;These queues with messages have no tasks:
"RTN","XMCX",70,0)
 . S XMSITE=""
"RTN","XMCX",71,0)
 . F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  D
"RTN","XMCX",72,0)
 . . I $Y+3>IOSL D
"RTN","XMCX",73,0)
 . . . D WAIT^XMXUTIL
"RTN","XMCX",74,0)
 . . . W @IOF
"RTN","XMCX",75,0)
 . . S XMIEN=^TMP("XM",$J,XMSITE)
"RTN","XMCX",76,0)
 . . W !,$E(XMSITE,1,37)
"RTN","XMCX",77,0)
 . . Q:$P(^DIC(4.2,XMIEN,0),U,2)["S"
"RTN","XMCX",78,0)
 . . W ?40,$$EZBLD^DIALOG(42127) ;No Send Flag - Will not task
"RTN","XMCX",79,0)
 . . K ^TMP("XM",$J,XMSITE)
"RTN","XMCX",80,0)
 . Q:'$D(^TMP("XM",$J))
"RTN","XMCX",81,0)
 . N DIR
"RTN","XMCX",82,0)
 . S DIR(0)="YO"
"RTN","XMCX",83,0)
 . S DIR("A")=$$EZBLD^DIALOG(42128) ;Requeue the missing tasks
"RTN","XMCX",84,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ;No
"RTN","XMCX",85,0)
 . D BLD^DIALOG(42129,"","","DIR(""?"")") ;Answer YES to create tasks to transmit these queues.
"RTN","XMCX",86,0)
 . D ^DIR Q:Y
"RTN","XMCX",87,0)
 . W !!,$$EZBLD^DIALOG(42130) ;Tasks not requeued.
"RTN","XMCX",88,0)
 . K ^TMP("XM",$J)
"RTN","XMCX",89,0)
 S XMSITE=""
"RTN","XMCX",90,0)
 F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  D
"RTN","XMCX",91,0)
 . S XMIEN=^TMP("XM",$J,XMSITE)
"RTN","XMCX",92,0)
 . I $$UP^XLFSTR($P(^DIC(4.2,XMIEN,0),U,2))'["S" D  Q
"RTN","XMCX",93,0)
 . . W:'$D(ZTQUEUED) !,$E(XMSITE,1,37),?40,$$EZBLD^DIALOG(42127) ;No Send Flag - Will not task
"RTN","XMCX",94,0)
 . D QUEUE(XMIEN,XMSITE)
"RTN","XMCX",95,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(42132) ;Finished.
"RTN","XMCX",96,0)
 K ^TMP("XM",$J)
"RTN","XMCX",97,0)
 Q
"RTN","XMCX",98,0)
QUEUE(XMINST,XMSITE,XMB,XMWHEN,XMTSK) ;
"RTN","XMCX",99,0)
 D QUEUE^XMKPR(XMINST,XMSITE,.XMB,.XMWHEN,.XMTSK) Q:$D(ZTQUEUED)
"RTN","XMCX",100,0)
 W !,$E(XMSITE,1,37),?40,$$EZBLD^DIALOG($S($D(XMTSK):42131,1:39311),$G(XMTSK)) ;Task |1| queued / Task creation failed
"RTN","XMCX",101,0)
 Q
"RTN","XMKPR")
0^4^B47702009
"RTN","XMKPR",1,0)
XMKPR ;ISC-SF/GMB-Post, remote ;10/09/2002  09:40
"RTN","XMKPR",2,0)
 ;;8.0;MailMan;**5,6**;Jun 28, 2002
"RTN","XMKPR",3,0)
 ; Replaces ^XMBPOST and the first part of ^XMS1 (ISC-WASH/THM/RWF/CAP)
"RTN","XMKPR",4,0)
 ; Schedule a task to deliver remote
"RTN","XMKPR",5,0)
REMOTE(XMZ,XMINST) ; For addresses containing "@"
"RTN","XMKPR",6,0)
 N XMSITE,XMREC,XMPOLL
"RTN","XMKPR",7,0)
 S XMREC=^DIC(4.2,XMINST,0)
"RTN","XMKPR",8,0)
 S XMSITE=$P(XMREC,U)
"RTN","XMKPR",9,0)
 D PUTMSG^XMXMSGS2(.5,XMINST+1000,XMSITE,XMZ)
"RTN","XMKPR",10,0)
 Q:$P(XMREC,U,2)'["S"  ; S means to start task immediately
"RTN","XMKPR",11,0)
 D:'$$TSKEXIST(XMINST) QUEUE(XMINST,XMSITE)
"RTN","XMKPR",12,0)
 Q
"RTN","XMKPR",13,0)
TSKEXIST(XMINST,XMTSK) ;Is Task scheduled ? (0=no,ZTSK^$H=pending,ZTSK=running)
"RTN","XMKPR",14,0)
 ; Note: ZTSK does not exist when 'playing a script', or for an incoming
"RTN","XMKPR",15,0)
 ; transmission.
"RTN","XMKPR",16,0)
 S:'$G(XMTSK) XMTSK=$$GETTSK(XMINST)
"RTN","XMKPR",17,0)
 Q:'XMTSK 0
"RTN","XMKPR",18,0)
 I $D(ZTQUEUED),$G(ZTSK)=XMTSK Q ZTSK
"RTN","XMKPR",19,0)
 N ZTSK
"RTN","XMKPR",20,0)
 S ZTSK=XMTSK
"RTN","XMKPR",21,0)
 D STAT^%ZTLOAD
"RTN","XMKPR",22,0)
 Q:ZTSK(1)=0 0  ; "Undefined"
"RTN","XMKPR",23,0)
 I ZTSK(1)=1 D  Q ZTSK_U_ZTSK("D")  ; "Active: Pending"
"RTN","XMKPR",24,0)
 . D ISQED^%ZTLOAD ; ZTSK("D")=$H when scheduled
"RTN","XMKPR",25,0)
 I ZTSK(1)=2 Q ZTSK  ; "Active: Running"
"RTN","XMKPR",26,0)
 ;I ZTSK(1)=2 N %1 D  L -^DIC(4.2,+$G(XMINST),"XMNETSEND") Q %1
"RTN","XMKPR",27,0)
 ;. ; "Active: Running" - This check isn't reliable,
"RTN","XMKPR",28,0)
 ;. ; because the lock is not set for incoming, only for outgoing.
"RTN","XMKPR",29,0)
 ;. L +^DIC(4.2,+$G(XMINST),"XMNETSEND"):2 ; Is it really running?
"RTN","XMKPR",30,0)
 ;. I $T D KILLTSK(XMINST,ZTSK) S %1=0 Q  ; Nope
"RTN","XMKPR",31,0)
 ;. S %1=ZTSK  ; Yep
"RTN","XMKPR",32,0)
 Q:ZTSK(1)=3 0  ; "Inactive: Finished"
"RTN","XMKPR",33,0)
 I ZTSK(1)=4 D KILLTSK(XMINST,ZTSK) Q 0  ; "Inactive: Available"
"RTN","XMKPR",34,0)
 I ZTSK(1)=5 D KILLTSK(XMINST,ZTSK) Q 0  ; "Interrupted"
"RTN","XMKPR",35,0)
 Q
"RTN","XMKPR",36,0)
GETTSK(XMINST) ;
"RTN","XMKPR",37,0)
 L +^XMBS(4.2999,XMINST,3):0 L -^XMBS(4.2999,XMINST,3) ; ensure latest
"RTN","XMKPR",38,0)
 Q $P($G(^XMBS(4.2999,XMINST,3)),U,7)
"RTN","XMKPR",39,0)
KILLTSK(XMINST,ZTSK) ;
"RTN","XMKPR",40,0)
 D KILL^%ZTLOAD
"RTN","XMKPR",41,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=""
"RTN","XMKPR",42,0)
 S $P(^XMBS(4.2999,XMINST,4),U,2)=$$NOW^XLFDT
"RTN","XMKPR",43,0)
 Q
"RTN","XMKPR",44,0)
QUEUE(XMINST,XMSITE,XMB,ZTDTH,ZTSK) ;
"RTN","XMKPR",45,0)
 ; Was ENQ^XMS1 used by ^XMC2,^XMS5,^XMS5B ***
"RTN","XMKPR",46,0)
 ; in:
"RTN","XMKPR",47,0)
 ; XMINST domain IEN in domain file
"RTN","XMKPR",48,0)
 ; XMSITE domain name
"RTN","XMKPR",49,0)
 ; XMB    (optional) script choice (default: highest priority script)
"RTN","XMKPR",50,0)
 ; ZTDTH  (optional) task start time (default: now)
"RTN","XMKPR",51,0)
 ; out:
"RTN","XMKPR",52,0)
 ; ZTSK   task number
"RTN","XMKPR",53,0)
 N I,XMIENS,XMFDA,ZTIO,ZTDESC,ZTRTN
"RTN","XMKPR",54,0)
 I '$D(^XMBS(4.2999,XMINST,0)) D STAT^XMTDR(XMINST)
"RTN","XMKPR",55,0)
 L +^XMBS(4.2999,XMINST):1
"RTN","XMKPR",56,0)
 I '$G(XMB("SCR IEN")) D  Q:'XMB("SCR IEN")
"RTN","XMKPR",57,0)
 . D XMTCHECK(XMINST,.XMB)
"RTN","XMKPR",58,0)
 . D SCRIPT^XMKPR1(XMINST,XMSITE,.XMB)
"RTN","XMKPR",59,0)
 S ZTIO=$P(XMB("SCR REC"),U,5)
"RTN","XMKPR",60,0)
 S ZTDESC=$$EZBLD^DIALOG(42000,XMSITE) ; MailMan: To |1|
"RTN","XMKPR",61,0)
 S:'$G(ZTDTH) ZTDTH=$H
"RTN","XMKPR",62,0)
 F I="XMINST","XMPOLL" S ZTSAVE(I)=""
"RTN","XMKPR",63,0)
 S ZTRTN="TASK^XMTDR"
"RTN","XMKPR",64,0)
 D ^%ZTLOAD
"RTN","XMKPR",65,0)
 S ^XMBS(4.2999,XMINST,3)="" ; current xmit stats
"RTN","XMKPR",66,0)
 S $P(^XMBS(4.2999,XMINST,3),U,7)=ZTSK
"RTN","XMKPR",67,0)
 S XMIENS=XMINST_","
"RTN","XMKPR",68,0)
 I 'XMB("TRIES"),'XMB("ITERATIONS") D
"RTN","XMKPR",69,0)
 . S XMFDA(4.2999,XMIENS,41)="@" ; xmit start date/time
"RTN","XMKPR",70,0)
 . S XMFDA(4.2999,XMIENS,42)="@" ; xmit finish date/time
"RTN","XMKPR",71,0)
 . S XMFDA(4.2999,XMIENS,45)="@" ; xmit latest try date/time
"RTN","XMKPR",72,0)
 . K ^XMBS(4.2999,XMINST,6)      ; xmit audit multiple
"RTN","XMKPR",73,0)
 S XMFDA(4.2999,XMIENS,25)=ZTSK                ; task number
"RTN","XMKPR",74,0)
 S XMFDA(4.2999,XMIENS,43)=XMB("SCR IEN")      ; ien of script to be used
"RTN","XMKPR",75,0)
 S XMFDA(4.2999,XMIENS,44)=XMB("TRIES")        ; xmit tries
"RTN","XMKPR",76,0)
 S XMFDA(4.2999,XMIENS,46)=XMB("ITERATIONS")   ; xmit iterations
"RTN","XMKPR",77,0)
 S XMFDA(4.2999,XMIENS,47)=XMB("FIRST SCRIPT") ; ien of first script
"RTN","XMKPR",78,0)
 S XMFDA(4.2999,XMIENS,48)=XMB("IP TRIED")     ; IP addresses tried
"RTN","XMKPR",79,0)
 S XMFDA(4.2999,XMIENS,51)=XMB("SCR REC")      ; script record
"RTN","XMKPR",80,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",81,0)
 L -^XMBS(4.2999,XMINST)
"RTN","XMKPR",82,0)
 Q
"RTN","XMKPR",83,0)
XMTCHECK(XMINST,XMB) ;
"RTN","XMKPR",84,0)
 N XMTREC
"RTN","XMKPR",85,0)
 L +^XMBS(4.2999,XMINST,4):0 L -^XMBS(4.2999,XMINST,4) ; ensure latest
"RTN","XMKPR",86,0)
 S XMTREC=$G(^XMBS(4.2999,XMINST,4))
"RTN","XMKPR",87,0)
 Q:'$P(XMTREC,U,1)!$P(XMTREC,U,2)
"RTN","XMKPR",88,0)
 ; Start time, but no finish time.
"RTN","XMKPR",89,0)
 ; Previous transmission attempt was aborted. Pick up where we left off.
"RTN","XMKPR",90,0)
 S XMB("SCR IEN")=$P(XMTREC,U,3)
"RTN","XMKPR",91,0)
 S XMB("TRIES")=$P(XMTREC,U,4)
"RTN","XMKPR",92,0)
 S XMB("LAST TRY")=$P(XMTREC,U,5)
"RTN","XMKPR",93,0)
 S XMB("ITERATIONS")=$P(XMTREC,U,6)
"RTN","XMKPR",94,0)
 S XMB("FIRST SCRIPT")=$P(XMTREC,U,7)
"RTN","XMKPR",95,0)
 S XMB("IP TRIED")=$P(XMTREC,U,8)
"RTN","XMKPR",96,0)
 S XMB("SCR REC")=$G(^XMBS(4.2999,XMINST,5))
"RTN","XMKPR",97,0)
 Q
"RTN","XMKPR",98,0)
REQUEUE(XMINST,XMSITE,XMB) ;
"RTN","XMKPR",99,0)
 N XMFDA,XMIENS,ZTDTH,ZTIO,ZTDESC,ZTRTN
"RTN","XMKPR",100,0)
 S XMFDA(4.29992,XMB("AUDIT IENS"),2)=$E($G(ER("MSG"),$$EZBLD^DIALOG(42192)),1,200) ;Unknown Error
"RTN","XMKPR",101,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",102,0)
 I XMB("TRIES")+1=$P(XMB("SCR REC"),U,3) D POSTFAIL(XMINST,XMSITE,.XMB)
"RTN","XMKPR",103,0)
 D SCRIPT^XMKPR1(XMINST,XMSITE,.XMB) Q:'XMB("SCR IEN")
"RTN","XMKPR",104,0)
 S XMIENS=XMINST_","
"RTN","XMKPR",105,0)
 S XMFDA(4.2999,XMIENS,43)=XMB("SCR IEN")    ; ien of script to be used
"RTN","XMKPR",106,0)
 S XMFDA(4.2999,XMIENS,44)=XMB("TRIES")      ; xmit tries
"RTN","XMKPR",107,0)
 S XMFDA(4.2999,XMIENS,46)=XMB("ITERATIONS") ; xmit iterations
"RTN","XMKPR",108,0)
 S XMFDA(4.2999,XMIENS,48)=XMB("IP TRIED")   ; IP addresses tried
"RTN","XMKPR",109,0)
 S XMFDA(4.2999,XMIENS,51)=XMB("SCR REC")    ; script record
"RTN","XMKPR",110,0)
 D FILE^DIE("","XMFDA")
"RTN","XMKPR",111,0)
 ; XMB("TRIES") starts off at 0 with every script.
"RTN","XMKPR",112,0)
 ; Each time the script is retried, XMB("TRIES") is bumped up by 1.
"RTN","XMKPR",113,0)
 ; XMB("ITERATIONS") starts off at 0.  After a cycle of scripts is tried,
"RTN","XMKPR",114,0)
 ; XMB("ITERATIONS") is bumped up by 1 when the cycle is started again.
"RTN","XMKPR",115,0)
 ; We start every new cycle after one hour.
"RTN","XMKPR",116,0)
 ; We start every new try after one minute
"RTN","XMKPR",117,0)
 I XMB("TRIES") D
"RTN","XMKPR",118,0)
 . S ZTDTH=$$HADD^XLFDT($H,"","",1) ; New try, add 1 minute
"RTN","XMKPR",119,0)
 E  I XMB("ITERATIONS"),XMB("SCR IEN")=XMB("FIRST SCRIPT") D
"RTN","XMKPR",120,0)
 . S ZTDTH=$$HADD^XLFDT($H,"",1) ; New iteration, add 1 hour
"RTN","XMKPR",121,0)
 E  S ZTDTH=$H  ; First try, new script within same iteration
"RTN","XMKPR",122,0)
 S ZTIO=$P(XMB("SCR REC"),U,5)
"RTN","XMKPR",123,0)
 S ZTDESC=$$EZBLD^DIALOG(42000.1,XMSITE) ;MailMan: To |1| (requeue)
"RTN","XMKPR",124,0)
 ; ("_XMB("ITERATIONS")_","_XMB("SCR IEN")_","_XMB("TRIES")_")"
"RTN","XMKPR",125,0)
 S ZTRTN="TASK^XMTDR"
"RTN","XMKPR",126,0)
 S ZTREQ=ZTDTH_U_ZTIO_U_ZTDESC_U_ZTRTN
"RTN","XMKPR",127,0)
 D DOTRAN^XMC1(42000.2,XMSITE) ;|1| Requeued
"RTN","XMKPR",128,0)
 Q
"RTN","XMKPR",129,0)
POSTFAIL(XMINST,XMSITE,XMB) ; Postmaster message on queue failure
"RTN","XMKPR",130,0)
 N XMPARM,XMINSTR,XMI,XMJ,XMTRIES,XMFIRST
"RTN","XMKPR",131,0)
 K ^TMP("XM",$J)
"RTN","XMKPR",132,0)
 S XMINSTR("FROM")="POSTMASTER",XMINSTR("ADDR FLAGS")="R"
"RTN","XMKPR",133,0)
 S XMTRIES=$P(XMB("SCR REC"),U,3)
"RTN","XMKPR",134,0)
 S XMPARM(1)=XMSITE,XMPARM(2)=XMTRIES
"RTN","XMKPR",135,0)
 S XMJ=0
"RTN","XMKPR",136,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",137,0)
 S XMFIRST=$P($G(^XMBS(4.2999,XMINST,6,0)),U,3)-XMTRIES
"RTN","XMKPR",138,0)
 S:XMFIRST<0 XMFIRST=0
"RTN","XMKPR",139,0)
 S XMI=XMFIRST ; Get tries audit from ^XMBS(4.2999, "XMIT AUDIT" multiple
"RTN","XMKPR",140,0)
 F  S XMI=$O(^XMBS(4.2999,XMINST,6,XMI)) Q:'XMI  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",141,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",142,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42190) ;A transcript of the last delivery attempt follows:
"RTN","XMKPR",143,0)
 S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",144,0)
 S XMI=0
"RTN","XMKPR",145,0)
 F  S XMI=$O(^TMP("XMC",XMC("AUDIT"),XMI)) Q:'XMI  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",146,0)
 I XMFIRST'=0 D
"RTN","XMKPR",147,0)
 . N XMMAX ; Maximum number of old audit records
"RTN","XMKPR",148,0)
 . S XMMAX=100
"RTN","XMKPR",149,0)
 . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)="**********************************************"
"RTN","XMKPR",150,0)
 . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",151,0)
 . I XMFIRST'>XMMAX D
"RTN","XMKPR",152,0)
 . . S XMI=0
"RTN","XMKPR",153,0)
 . . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42191) ;The following errors occurred in previous attempts:
"RTN","XMKPR",154,0)
 . E  D
"RTN","XMKPR",155,0)
 . . S XMI=XMFIRST-XMMAX
"RTN","XMKPR",156,0)
 . . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42191.1,$$FMTE^XLFDT($P(^XMBS(4.2999,XMINST,6,1,0),U,1),5)) ;The errors started on |1|.
"RTN","XMKPR",157,0)
 . . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",158,0)
 . . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=$$EZBLD^DIALOG(42191.2,XMMAX) ;The following errors occurred in the previous |1| attempts:
"RTN","XMKPR",159,0)
 . ; Get tries audit from ^XMBS(4.2999, "XMIT AUDIT" multiple
"RTN","XMKPR",160,0)
 . S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=""
"RTN","XMKPR",161,0)
 . F  S XMI=$O(^XMBS(4.2999,XMINST,6,XMI)) Q:XMI>XMFIRST  S XMJ=XMJ+1,^TMP("XM",$J,XMJ,0)=^(XMI,0)
"RTN","XMKPR",162,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR TRANSMISSION",.XMPARM,"^TMP(""XM"",$J)",.5,.XMINSTR)
"RTN","XMKPR",163,0)
 K ^TMP("XM",$J)
"RTN","XMKPR",164,0)
 Q
"RTN","XMR1")
0^1^B51421647
"RTN","XMR1",1,0)
XMR1 ;ISC-SF/GMB-SMTP Receiver HELO/MAIL/RCPT (RFC 821) ;10/08/2002  15:03
"RTN","XMR1",2,0)
 ;;8.0;MailMan;**6**;Jun 28, 2002
"RTN","XMR1",3,0)
HELO ; Recv: "HELO REMOTE.MED.VA.GOV <security num>"
"RTN","XMR1",4,0)
 ; Send: "250 OK LOCAL.MED.VA.GOV <security num> [8.0,DUP,SER,FTP]"
"RTN","XMR1",5,0)
 N X,Y,XMDOMREC
"RTN","XMR1",6,0)
 I XMP="" S XMSG="501 Missing domain specification" X XMSEN Q
"RTN","XMR1",7,0)
 I '$D(^XMB("NETNAME")) S XMSG="550 Unchristened local domain" X XMSEN Q
"RTN","XMR1",8,0)
 S X=$P(XMP,"<")
"RTN","XMR1",9,0)
 I $E(X,$L(X))="." S XMSG="501 Invalid Domain Name" X XMSEN Q
"RTN","XMR1",10,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR1",11,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMR1",12,0)
 S Y=$$FACILITY(X)
"RTN","XMR1",13,0)
 I Y>0 D
"RTN","XMR1",14,0)
 . S XMINST=+Y
"RTN","XMR1",15,0)
 . S (XMSITE,XMC("HELO RECV"))=$P(Y,U,2)
"RTN","XMR1",16,0)
 E  I $$REJECT(X) D  Q
"RTN","XMR1",17,0)
 . S XMSG="421 Service not available, closing transmission channel" X XMSEN
"RTN","XMR1",18,0)
 . S XMC("QUIT")=1
"RTN","XMR1",19,0)
 E  D
"RTN","XMR1",20,0)
 . S XMC("HELO RECV")=X
"RTN","XMR1",21,0)
 . S Y=$$DOMAIN(X)
"RTN","XMR1",22,0)
 . S XMINST=+Y
"RTN","XMR1",23,0)
 . S XMSITE=$P(Y,U,2)
"RTN","XMR1",24,0)
 ;
"RTN","XMR1",25,0)
 ; We want to prevent this site from unwittingly acting as a relay
"RTN","XMR1",26,0)
 ; domain for spammers.  Spammers typically route their mail through
"RTN","XMR1",27,0)
 ; unsuspecting sites to "launder" it.  The unsuspecting sites forward
"RTN","XMR1",28,0)
 ; it onward.  XMC("HELO RECV") contains the sending site's name.  If we
"RTN","XMR1",29,0)
 ; were to be truly vigorous about this, we would find out the IP
"RTN","XMR1",30,0)
 ; address of the site and do a reverse DNS lookup to verify the site's
"RTN","XMR1",31,0)
 ; name.  We don't yet have that capability, so we'll have to make do
"RTN","XMR1",32,0)
 ; with XMC("HELO RECV") and trust that the site is who it says it is.
"RTN","XMR1",33,0)
 ;
"RTN","XMR1",34,0)
 ; (We're de-activating this code, because it was wreaking havoc with
"RTN","XMR1",35,0)
 ; POP3 clients.)
"RTN","XMR1",36,0)
 ;I ^XMB("NETNAME")["VA.GOV" D
"RTN","XMR1",37,0)
 ;. ; This is a VA site.  Is it OK to relay mail from another site to a
"RTN","XMR1",38,0)
 ;. ; non-VA site?  It is if the other site is a VA site.  It isn't if
"RTN","XMR1",39,0)
 ;. ; the other site is a non-VA site.
"RTN","XMR1",40,0)
 ;. S XMC("MY DOMAIN")=".VA.GOV"
"RTN","XMR1",41,0)
 ;. S XMC("RELAY OK")=(XMC("HELO RECV")[XMC("MY DOMAIN"))
"RTN","XMR1",42,0)
 ;E  S XMC("RELAY OK")=1
"RTN","XMR1",43,0)
 ;; Instead of the above line, non-VA sites running MailMan should add
"RTN","XMR1",44,0)
 ;; their own code here to detect and prevent relaying.  Perhaps:
"RTN","XMR1",45,0)
 ;;E  D
"RTN","XMR1",46,0)
 ;;. S XMC("MY DOMAIN")=^XMB("NETNAME")
"RTN","XMR1",47,0)
 ;;. S XMC("RELAY OK")=(XMC("HELO RECV")[XMC("MY DOMAIN"))
"RTN","XMR1",48,0)
 I XMC("BATCH") S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^" Q
"RTN","XMR1",49,0)
 S XMDOMREC=^DIC(4.2,XMINST,0)
"RTN","XMR1",50,0)
 I $P(XMDOMREC,U,15) D VALPROC(XMINST,XMDOMREC,XMP,.XMRVAL) Q:'$D(XMRVAL)
"RTN","XMR1",51,0)
 S XMSG="250 OK "_^XMB("NETNAME")_$S($D(XMRVAL):" <"_XMRVAL_">",1:"")_" ["_$P($T(XMR1+1),";",3)_",DUP,SER,FTP]" X XMSEN
"RTN","XMR1",52,0)
 S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR1",53,0)
 Q
"RTN","XMR1",54,0)
FACILITY(X) ; If full domain name is found in domain file, either as main
"RTN","XMR1",55,0)
 ; entry or as synonym, return main entry.  "Domain IEN^Domain name"
"RTN","XMR1",56,0)
 N DIC,Y,D
"RTN","XMR1",57,0)
 S DIC="^DIC(4.2,",DIC(0)="FMOZ",D="B^C"
"RTN","XMR1",58,0)
 D MIX^DIC1
"RTN","XMR1",59,0)
 Q $S(Y>0:+Y_U_Y(0,0),1:Y)
"RTN","XMR1",60,0)
DOMAIN(XMDOMAIN) ; Try to find the domain.
"RTN","XMR1",61,0)
 N DIC,X,Y,D
"RTN","XMR1",62,0)
 S (X,XMDOMAIN)=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMR1",63,0)
 S DIC="^DIC(4.2,",DIC(0)="FMXZ",D="B^C"
"RTN","XMR1",64,0)
 F  D MIX^DIC1 Q:Y>0!(X'[".")  S X=$P(X,".",2,99)
"RTN","XMR1",65,0)
 Q:Y>0 +Y_U_Y(0,0)
"RTN","XMR1",66,0)
 N XMTOP
"RTN","XMR1",67,0)
 S XMTOP=X
"RTN","XMR1",68,0)
 ; If the top-level domain is found in the Internet Suffix file, then
"RTN","XMR1",69,0)
 ; just pretend that we're talking to this site's parent.
"RTN","XMR1",70,0)
 ; (TURN command will be disabled.)
"RTN","XMR1",71,0)
 I $$FIND1^DIC(4.2996,"","QX",XMTOP) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR1",72,0)
 ; Add the top-level domain to the DOMAIN file.
"RTN","XMR1",73,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMR1",74,0)
 S XMIENS="?+1,"
"RTN","XMR1",75,0)
 S XMFDA(4.2,XMIENS,.01)=XMTOP        ; Top-level domain name
"RTN","XMR1",76,0)
 S XMFDA(4.2,XMIENS,1)="C"            ; Closed
"RTN","XMR1",77,0)
 S XMFDA(4.2,XMIENS,1.7)="y"          ; Disable TURN command
"RTN","XMR1",78,0)
 S XMFDA(4.2,XMIENS,2)=^XMB("PARENT") ; Relay domain
"RTN","XMR1",79,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMR1",80,0)
 ; If there's a problem with adding the top-level domain to the DOMAIN
"RTN","XMR1",81,0)
 ; file, just pretend that we're talking to this site's parent.
"RTN","XMR1",82,0)
 ; (TURN command will be disabled.)
"RTN","XMR1",83,0)
 I $D(DIERR) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR1",84,0)
 ; Notify someone that we've added a new domain to the DOMAIN file.
"RTN","XMR1",85,0)
 N XMINSTR,XMPARM
"RTN","XMR1",86,0)
 S XMPARM(1)=XMTOP
"RTN","XMR1",87,0)
 S XMPARM(2)=XMDOMAIN
"RTN","XMR1",88,0)
 S XMINSTR("FROM")="POSTMASTER"
"RTN","XMR1",89,0)
 D TASKBULL^XMXBULL(.5,"XM DOMAIN ADDED",.XMPARM,,,.XMINSTR)
"RTN","XMR1",90,0)
 Q XMIEN(1)_U_XMTOP
"RTN","XMR1",91,0)
VALPROC(XMINST,XMDOMREC,XMP,XMRVAL) ; Check validation number
"RTN","XMR1",92,0)
 L +^DIC(4.2,XMINST,0):0 E  S XMSG="550 Domain file locked, try later" X XMSEN Q
"RTN","XMR1",93,0)
 S XMRVAL=$P($P(XMP,"<",2),">")
"RTN","XMR1",94,0)
 D VALCHK(.XMDOMREC,XMRVAL)
"RTN","XMR1",95,0)
 I '$D(XMRVAL) L -^DIC(4.2,XMINST,0) Q
"RTN","XMR1",96,0)
 S XMRVAL=$R(8000000)+1000000 ; generate new validation number
"RTN","XMR1",97,0)
 ;set val. num in return message, set new Val. num field
"RTN","XMR1",98,0)
 S $P(XMDOMREC,U,18)=XMRVAL
"RTN","XMR1",99,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR1",100,0)
 Q
"RTN","XMR1",101,0)
VALCHK(XMDOMREC,XMRVAL) ; Check the validation number
"RTN","XMR1",102,0)
 Q:XMRVAL=$P(XMDOMREC,U,15)  ; 15=current number; 18=new number
"RTN","XMR1",103,0)
 I XMRVAL=$P(XMDOMREC,U,18) S $P(XMDOMREC,U,15)=$P(XMDOMREC,U,18) Q
"RTN","XMR1",104,0)
 K XMRVAL
"RTN","XMR1",105,0)
 N XMPARM,XMINSTR
"RTN","XMR1",106,0)
 S XMINSTR("FROM")="POSTMASTER"
"RTN","XMR1",107,0)
 S XMPARM(1)=XMC("HELO RECV")
"RTN","XMR1",108,0)
 D TASKBULL^XMXBULL(.5,"XMVALBAD",.XMPARM,"","",.XMINSTR)
"RTN","XMR1",109,0)
 S XMSG="550 Bad validation number" X XMSEN
"RTN","XMR1",110,0)
 Q
"RTN","XMR1",111,0)
VALSET(XMINST,XMRVAL) ;check validation number
"RTN","XMR1",112,0)
 ;if new val. num. exist, then set val. num. to it and set to null
"RTN","XMR1",113,0)
 Q:'$G(XMRVAL)
"RTN","XMR1",114,0)
 N XMDOMREC
"RTN","XMR1",115,0)
 S XMDOMREC=$G(^DIC(4.2,XMINST,0))
"RTN","XMR1",116,0)
 S $P(XMDOMREC,U,15)=XMRVAL
"RTN","XMR1",117,0)
 S $P(XMDOMREC,U,18)=""
"RTN","XMR1",118,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR1",119,0)
 L -^DIC(4.2,XMINST,0)
"RTN","XMR1",120,0)
 K XMRVAL
"RTN","XMR1",121,0)
 Q
"RTN","XMR1",122,0)
MAIL ; Recv: "MAIL FROM:<USER.JOE@REMOTE.MED.VA.GOV>"
"RTN","XMR1",123,0)
 ; Send: "250 OK Message-ID:12345@LOCAL.MED.VA.GOV"
"RTN","XMR1",124,0)
 N XMD
"RTN","XMR1",125,0)
 S XMP=$P(XMP,":",2,999)
"RTN","XMR1",126,0)
 S XMP=$$SCRUB^XMR3(XMP)
"RTN","XMR1",127,0)
 I XMP'?1"<>",(XMP'?1"<"1.E1"@"1.E1">") S XMSG="501 Invalid reverse-path specification" X XMSEN Q
"RTN","XMR1",128,0)
 I $$REJECT(XMP) S XMSG="502 No message receipt authorization." X XMSEN Q
"RTN","XMR1",129,0)
 K XMINSTR,XMNVFROM,XMREMID,XMRXMZ,XM2LONG,XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR1",130,0)
 S XMINSTR("FWD BY")="" ; We're not sure who sent/forwarded it
"RTN","XMR1",131,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","XMR1",132,0)
 K:$D(XMERR) XMERR K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XMR1",133,0)
 D CRE8XMZ^XMXSEND($$EZBLD^DIALOG(34012),.XMZ) ; * No Subject *
"RTN","XMR1",134,0)
 I $D(XMERR) D  Q
"RTN","XMR1",135,0)
 . S XMSG="555 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMR1",136,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR1",137,0)
 . X XMSEN
"RTN","XMR1",138,0)
 S XMZIENS=XMZ_","
"RTN","XMR1",139,0)
 S (XMNVFROM,XMZFDA(3.9,XMZIENS,1),XMZFDA(3.9,XMZIENS,41))=XMP ; mail from
"RTN","XMR1",140,0)
 S XMSTATE="^RCPT^DATA"
"RTN","XMR1",141,0)
 S (XMD,XMZFDA(3.9,XMZIENS,1.4))=$$NOW^XLFDT() ; Message date default
"RTN","XMR1",142,0)
 S $P(^XMB(3.9,XMZ,0),U,3)=XMD
"RTN","XMR1",143,0)
 D PUTMSG^XMXMSGS2(.5,.95,"ARRIVING",XMZ)
"RTN","XMR1",144,0)
 S XMSG="250 OK Message-ID:"_XMZ_"@"_^XMB("NETNAME") X XMSEN Q:ER
"RTN","XMR1",145,0)
 S XMD=$$INDT^XMXUTIL1(XMD)
"RTN","XMR1",146,0)
 ;DON'T CHANGE ORDER OF .001 & .002 LINES !
"RTN","XMR1",147,0)
 S ^XMB(3.9,XMZ,2,.001,0)="Received: "_$S($L($G(XMC("HELO RECV"))):"from "_XMC("HELO RECV")_" by "_^XMB("NETNAME")_" (MailMan/"_$P($T(XMR1+1),";",3)_" "_XMPROT_")",1:"(BATCH)")_" id "_XMZ_" ; "_XMD
"RTN","XMR1",148,0)
 N XMFDA,XMIENS
"RTN","XMR1",149,0)
 S XMIENS=XMINST_","
"RTN","XMR1",150,0)
 S XMFDA(4.2999,XMIENS,1)=$H
"RTN","XMR1",151,0)
 S XMFDA(4.2999,XMIENS,2)=XMZ   ; Message in transit
"RTN","XMR1",152,0)
 ;S XMFDA(4.2999,XMIENS,3)="@"   ; Last line xmit'd
"RTN","XMR1",153,0)
 D FILE^DIE("","XMFDA")
"RTN","XMR1",154,0)
 Q
"RTN","XMR1",155,0)
REJECT(XMNVFROM) ; Check Senders rejected list
"RTN","XMR1",156,0)
 Q:'$O(^XMBX(4.501,0)) 0
"RTN","XMR1",157,0)
 N XMNO,XMREJECT,XMIEN,XMREC
"RTN","XMR1",158,0)
 S XMNVFROM=$$UP^XLFSTR(XMNVFROM)
"RTN","XMR1",159,0)
 S XMNO="",XMREJECT=0
"RTN","XMR1",160,0)
 F  S XMNO=$O(^XMBX(4.501,"B",XMNO)) Q:XMNO=""  D  Q:XMREJECT
"RTN","XMR1",161,0)
 . Q:XMNVFROM'[$$UP^XLFSTR(XMNO)
"RTN","XMR1",162,0)
 . S XMIEN=$O(^XMBX(4.501,"B",XMNO,0)) Q:'XMIEN
"RTN","XMR1",163,0)
 . S XMREC=$G(^XMBX(4.501,XMIEN,0)) Q:XMREC=""
"RTN","XMR1",164,0)
 . I XMNVFROM[$$UP^XLFSTR($P(XMREC,U,1)),'$P(XMREC,U,2) S XMREJECT=1
"RTN","XMR1",165,0)
 Q XMREJECT
"RTN","XMR1",166,0)
RCPT ; Specify recipients
"RTN","XMR1",167,0)
 S XMP=$P(XMP,":",2,999) I XMP="" S XMSG="501 Invalid forward path specification" X XMSEN Q
"RTN","XMR1",168,0)
 I XMP["> FWD BY:" S XMINSTR("NET FWD BY")=$P(XMP,"> FWD BY:",2)
"RTN","XMR1",169,0)
 E  K XMINSTR("NET FWD BY")
"RTN","XMR1",170,0)
 Q:$$LOOKUP(XMP,.XMINSTR)=0
"RTN","XMR1",171,0)
 S XMSG="250 'RCPT' accepted" X XMSEN
"RTN","XMR1",172,0)
 S XMSTATE="^DATA^RCPT"
"RTN","XMR1",173,0)
 Q
"RTN","XMR1",174,0)
LOOKUP(XMTO,XMINSTR) ;
"RTN","XMR1",175,0)
 N XMFULL,XMRESTR
"RTN","XMR1",176,0)
 S XMRESTR("NET RECEIVE")=$G(XMNVFROM)
"RTN","XMR1",177,0)
 S XMTO=$TR($P($P(XMTO,">",1),"<",2,99),"<")  ; I've seen <<user@site> and <<user@site>>
"RTN","XMR1",178,0)
 I XMTO="" S XMSG="550 Malformed address" X XMSEN Q 0
"RTN","XMR1",179,0)
 I $E(XMTO,1)'="""",XMTO?1"@"1.E1":"1.E1"@"1.E S XMTO=$P(XMTO,":",2)
"RTN","XMR1",180,0)
 D CHKADDR^XMXADDR(.5,XMTO,.XMINSTR,.XMRESTR,.XMFULL)
"RTN","XMR1",181,0)
 I $D(XMERR) D  Q 0
"RTN","XMR1",182,0)
 . S XMSG="550 "_^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMR1",183,0)
 . X XMSEN
"RTN","XMR1",184,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR1",185,0)
 I $G(XMFULL)="SHARED,MAIL" D  Q 0
"RTN","XMR1",186,0)
 . S XMSG="550 'Shared,Mail' user may not receive network mail."
"RTN","XMR1",187,0)
 . X XMSEN
"RTN","XMR1",188,0)
 . K ^TMP("XMY",$J,.6),^TMP("XMY0",$J,"SHARED,MAIL")
"RTN","XMR1",189,0)
 Q XMFULL
"RTN","XMR1",190,0)
 ;I XMFULL'["@" Q XMFULL
"RTN","XMR1",191,0)
 ;; Don't act as a relay domain for unauthorized sites.
"RTN","XMR1",192,0)
 ;I 'XMC("RELAY OK"),$P(XMFULL,"@",2)'[XMC("MY DOMAIN") D  Q 0
"RTN","XMR1",193,0)
 ;. S XMSG="550 Relaying denied."
"RTN","XMR1",194,0)
 ;. X XMSEN
"RTN","XMR1",195,0)
 ;. K ^TMP("XMY",$J,XMFULL),^TMP("XMY0",$J,XMFULL)
"RTN","XMR1",196,0)
 ;Q XMFULL
"RTN","XMRUCX")
0^2^B2409915
"RTN","XMRUCX",1,0)
XMRUCX ;(WASH ISC)/THM/CAP-SMTP Receiver (RFC 821) for UCX ;10/08/2002  14:55
"RTN","XMRUCX",2,0)
 ;;8.0;MailMan;**6**;Jun 28, 2002
"RTN","XMRUCX",3,0)
 ;
"RTN","XMRUCX",4,0)
 ;Entry for Inet_servers interface RECEIVER
"RTN","XMRUCX",5,0)
 ;SMTP service request invokes MailMan
"RTN","XMRUCX",6,0)
SOC25 ;
"RTN","XMRUCX",7,0)
 ;S (XMRPORT,IO,IO(0))=%,X=$E(%_"-INETMM",1,15) D SETENV^%ZOSV
"RTN","XMRUCX",8,0)
 ;I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP Q"
"RTN","XMRUCX",9,0)
 ;E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMRUCX",10,0)
 ;D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",11,0)
 ;S ER=0
"RTN","XMRUCX",12,0)
 ;O IO:(SHARE) U IO
"RTN","XMRUCX",13,0)
 ;S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRUCX",14,0)
 ;D ENT^XMR
"RTN","XMRUCX",15,0)
 ;;G HALT^XMRTCP
"RTN","XMRUCX",16,0)
 ;Q
"RTN","XMRUCX",17,0)
SOC ;
"RTN","XMRUCX",18,0)
 S (XMRPORT,IO,IO(0))="SYS$NET",X=$E(%_"INETMM",1,15) D SETENV^%ZOSV
"RTN","XMRUCX",19,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="S ZZIO=$ZIO H 33 D R^XMCTRAP Q"
"RTN","XMRUCX",20,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMRUCX",21,0)
 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",22,0)
 S ER=0
"RTN","XMRUCX",23,0)
 O IO:(TCPDEV):33 U IO
"RTN","XMRUCX",24,0)
 S XMCHAN="TCP/IP-MAILMAN",XMNO220=""
"RTN","XMRUCX",25,0)
 D ENT^XMR
"RTN","XMRUCX",26,0)
 ;G HALT^XMRTCP
"RTN","XMRUCX",27,0)
 Q
"RTN","XMRUCX",28,0)
GTM2 ;Entry point for %ZISTCPS to GT.M
"RTN","XMRUCX",29,0)
 ;The device has been open and setup in %ZISTCPS
"RTN","XMRUCX",30,0)
 N $ETRAP,$ESTACK S $ETRAP="D ^%ZTER S ZZIO=$ZIO H 33 D R^XMCTRAP Q"
"RTN","XMRUCX",31,0)
 S XMRPORT=IO
"RTN","XMRUCX",32,0)
 D SETNM^%ZOSV($E(IO_"INETMM",1,15)),COUNT^XUSLOG(1) ;Process counting under GT.M
"RTN","XMRUCX",33,0)
 S DIQUIET=1 D DT^DICRW,DUZ^XUP(.5)
"RTN","XMRUCX",34,0)
 S ER=0,XMS0C=1
"RTN","XMRUCX",35,0)
 U IO:(DELIMITER=$C(13))
"RTN","XMRUCX",36,0)
 S XMCHAN="TCP/GTM" ;,XMNO220=""
"RTN","XMRUCX",37,0)
 D ENT^XMR
"RTN","XMRUCX",38,0)
 D COUNT^XUSLOG(-1) ;Check out GT.M counting
"RTN","XMRUCX",39,0)
 Q
"RTN","XMRUCX",40,0)
STARTGTM ;Start the %ZISTCPS service
"RTN","XMRUCX",41,0)
 D LISTEN^%ZISTCPS(25,"GTM2^XMRUCX")
"RTN","XMRUCX",42,0)
 Q
"RTN","XMTDL")
0^3^B61557913
"RTN","XMTDL",1,0)
XMTDL ;ISC-SF/GMB-Deliver local mail to mailbox ;10/23/2002  06:37
"RTN","XMTDL",2,0)
 ;;8.0;MailMan;**1,6**;Jun 28, 2002
"RTN","XMTDL",3,0)
 ; Replaces ^XMAD0,GO^XMADGO,STATS^XMADJF0,^XMADJF1,^XMADJF1A (ISC-WASH/CAP)
"RTN","XMTDL",4,0)
GO ;
"RTN","XMTDL",5,0)
 ; Variables provided through TASKMAN: XMHANG,XMGROUP,XMQUEUE
"RTN","XMTDL",6,0)
 N XMTSTAMP,XMUID,XMIDLE,X,XMMCNT,XMRCNT,XMACNT
"RTN","XMTDL",7,0)
 ; XMMCNT  # of messages/responses processed
"RTN","XMTDL",8,0)
 ; XMRCNT  # of potential local recipients to process
"RTN","XMTDL",9,0)
 ; XMACNT  # of actual local recipients processed
"RTN","XMTDL",10,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMTDL",11,0)
 Q:$P($G(^XMB(1,1,0)),U,16)
"RTN","XMTDL",12,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMTDL",13,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMTDL",14,0)
 I $D(^%ZOSF("TRAP")) S X="^%ET",@^("TRAP")
"RTN","XMTDL",15,0)
 I $D(^%ZOSF("PRIORITY")) S X=$S(+$G(^XMB(1,1,.13)):+^(.13),1:5) X ^%ZOSF("PRIORITY")
"RTN","XMTDL",16,0)
 L +^XMBPOST(XMGROUP,XMQUEUE):0 E  H 0 Q
"RTN","XMTDL",17,0)
 S XMIDLE=0
"RTN","XMTDL",18,0)
 F  D  Q:$P($G(^XMB(1,1,0)),U,16)!($$TSTAMP^XMXUTIL1-XMIDLE>900)
"RTN","XMTDL",19,0)
 . F  S XMTSTAMP=$O(^XMBPOST(XMGROUP,XMQUEUE,"")) Q:XMTSTAMP'>0  D
"RTN","XMTDL",20,0)
 . . S XMIDLE=0
"RTN","XMTDL",21,0)
 . . F  S XMUID=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,"")) Q:XMUID=""  D
"RTN","XMTDL",22,0)
 . . . I XMGROUP="M" D
"RTN","XMTDL",23,0)
 . . . . D MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",24,0)
 . . . E  D
"RTN","XMTDL",25,0)
 . . . . D RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",26,0)
 . . . K ^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",27,0)
 . . . D:'$D(^XMBPOST("STATS","OFF")) STATS^XMTDL1(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT)  ; Delivered to # users
"RTN","XMTDL",28,0)
 . L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE):0
"RTN","XMTDL",29,0)
 . S ^XMBPOST(XMGROUP,XMQUEUE)=""
"RTN","XMTDL",30,0)
 . L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",31,0)
 . S:XMIDLE=0 XMIDLE=$$TSTAMP^XMXUTIL1
"RTN","XMTDL",32,0)
 . H XMHANG
"RTN","XMTDL",33,0)
 L -^XMBPOST(XMGROUP,XMQUEUE)
"RTN","XMTDL",34,0)
 Q
"RTN","XMTDL",35,0)
RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",36,0)
 ; Note: We know that XMGROUP="R" here
"RTN","XMTDL",37,0)
 N XMZR,XMREC,XMFROM,XMFLIST,XMFIRST,XMFDA,I,XMZREC,XMZSUBJ,XMZFROM,XMZDATE,XMRESPS,XMTO,XMZRLIST
"RTN","XMTDL",38,0)
 ; XMFIRST sender of the first response processed
"RTN","XMTDL",39,0)
 K ^XMBPOST(XMGROUP,XMQUEUE,"B",XMZ,XMTSTAMP) ; Accept no more additions to this batch of replies
"RTN","XMTDL",40,0)
 ;Post responses to message response multiple, keeping track of number of deliveries
"RTN","XMTDL",41,0)
 S (XMMCNT,XMRCNT,XMACNT)=0
"RTN","XMTDL",42,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",43,0)
 . D BADERR(36240,XMZ) ; Message |1| does not exist.  Can't post responses to it.
"RTN","XMTDL",44,0)
 . S XMZR=""
"RTN","XMTDL",45,0)
 . F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMRCNT=XMRCNT+^(XMZR),XMMCNT=XMMCNT+1
"RTN","XMTDL",46,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMTDL",47,0)
 S XMZSUBJ=$P(XMZREC,U),XMZFROM=$P(XMZREC,U,2),XMZDATE=$P(XMZREC,U,3)
"RTN","XMTDL",48,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",49,0)
 ; If the sender of the original msg is not a recipient, make him one.
"RTN","XMTDL",50,0)
 I XMZFROM=+XMZFROM,'$D(^XMB(3.9,XMZ,1,"C",XMZFROM)) D
"RTN","XMTDL",51,0)
 . D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMZFROM)
"RTN","XMTDL",52,0)
 . ;D LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",53,0)
 S XMZR=""
"RTN","XMTDL",54,0)
 F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMREC=^(XMZR) D
"RTN","XMTDL",55,0)
 . S XMMCNT=XMMCNT+1
"RTN","XMTDL",56,0)
 . S XMRCNT=XMRCNT+$P(XMREC,U,1)
"RTN","XMTDL",57,0)
 . I '$D(^XMB(3.9,XMZR)) D  Q
"RTN","XMTDL",58,0)
 . . N XMPARM S XMPARM(1)=XMZ,XMPARM(2)=XMZR
"RTN","XMTDL",59,0)
 . . D BADERR(36241,.XMPARM) ; Response |2| to message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",60,0)
 . ;S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR ; *** Moved to ^XMKP ***
"RTN","XMTDL",61,0)
 . ;D UPDATE^DIE("","XMFDA")  ; Add to response multiple in original msg
"RTN","XMTDL",62,0)
 . S XMZRLIST(XMZR)="" ; (not used, but helps in debugging)
"RTN","XMTDL",63,0)
 . S XMFROM=$P(XMREC,U,2)
"RTN","XMTDL",64,0)
 . S:'$D(XMFIRST) XMFIRST=XMFROM
"RTN","XMTDL",65,0)
 . S XMFLIST(XMFROM)=$G(XMFLIST(XMFROM))+1  ; Number of replies by this user
"RTN","XMTDL",66,0)
 . Q:XMFROM="NR"  ; Network reply *** If we implement fully networked mail, we must get the real sender, and make sure s/he's in the 'addressed to' and 'recipient' multiples.
"RTN","XMTDL",67,0)
 . ; If the sender of the reply is not a recipient, make him one.
"RTN","XMTDL",68,0)
 . I XMFROM,'$D(^XMB(3.9,XMZ,1,"C",XMFROM)) D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMFROM)
"RTN","XMTDL",69,0)
 Q:'$D(XMFLIST)
"RTN","XMTDL",70,0)
 I $O(XMFLIST(""))=XMFIRST,$O(XMFLIST(XMFIRST))="" S XMFROM=XMFIRST  ; There's one sender
"RTN","XMTDL",71,0)
 E  S XMFROM=""  ; There's multiple senders
"RTN","XMTDL",72,0)
 ; At this point, XMFROM has the sender's DUZ (or 'NR' if remote)
"RTN","XMTDL",73,0)
 ; if there was only 1 sender.
"RTN","XMTDL",74,0)
 ; If there was more than 1 sender, then XMFROM="", so that ^XMTDL1 will
"RTN","XMTDL",75,0)
 ; make the msg new for all recipients.
"RTN","XMTDL",76,0)
 ; Now, deliver replies...
"RTN","XMTDL",77,0)
 S XMRESPS=$P(^XMB(3.9,XMZ,3,0),U,4)  ; Number of replies to msg
"RTN","XMTDL",78,0)
 S XMTO=""
"RTN","XMTDL",79,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",80,0)
 . S I=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL",81,0)
 . Q:$G(^XMB(3.9,XMZ,1,I,"D"))  ; User terminated
"RTN","XMTDL",82,0)
 . I $D(XMFLIST(XMTO)) D:XMTO=XMFIRST GOTREPLY(XMZ,XMRESPS,I,XMFLIST(XMTO)) Q:XMTO=XMFROM  ; If recipient is the only sender, don't bother delivering to him, because he's already seen it.
"RTN","XMTDL",83,0)
 . Q:$P(^XMB(3.9,XMZ,1,I,0),U,2)=XMRESPS  ; Don't deliver if recipient has already seen all responses
"RTN","XMTDL",84,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",85,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,1)
"RTN","XMTDL",86,0)
 Q
"RTN","XMTDL",87,0)
ADDRECP(XMZ,XMPRI,XMRECP) ; Add a recipient to the message
"RTN","XMTDL",88,0)
 N XMFDA
"RTN","XMTDL",89,0)
 S XMFDA(3.91,"+1,"_XMZ_",",.01)=XMRECP
"RTN","XMTDL",90,0)
 I XMPRI,+XMRECP=XMRECP,$P($G(^XMB(3.7,XMRECP,0)),U,11) S XMFDA(3.91,"+1,"_XMZ_",",10)=$P(^(0),U,11) ; priority response flag
"RTN","XMTDL",91,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",92,0)
 S XMFDA(3.911,"+1,"_XMZ_",",.01)=$$NAME^XMXUTIL(XMRECP)
"RTN","XMTDL",93,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",94,0)
 Q
"RTN","XMTDL",95,0)
LASTREAD(XMZ,XMZFROM,XMZDATE) ; Note that the sender has read the original message
"RTN","XMTDL",96,0)
 N XMFDA,XMIEN
"RTN","XMTDL",97,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMZFROM,0)) Q:'XMIEN
"RTN","XMTDL",98,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",1)=0        ; Read the original msg
"RTN","XMTDL",99,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",2)=XMZDATE  ; Last Read
"RTN","XMTDL",100,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",11)=XMZDATE ; First Read
"RTN","XMTDL",101,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL",102,0)
 Q
"RTN","XMTDL",103,0)
GOTREPLY(XMZ,XMRESPS,XMIEN,XMRNEW) ; Note that recipient has seen his own reply.
"RTN","XMTDL",104,0)
 N XMFDA
"RTN","XMTDL",105,0)
 ; If last reply seen + # responses made = total responses...
"RTN","XMTDL",106,0)
 I $P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)+XMRNEW=XMRESPS D
"RTN","XMTDL",107,0)
 . S XMFDA(3.91,XMIEN_","_XMZ_",",1)=XMRESPS
"RTN","XMTDL",108,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMTDL",109,0)
 Q
"RTN","XMTDL",110,0)
MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",111,0)
 N XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMREC,XMZ,XMK,XMDEL,XMBCAST
"RTN","XMTDL",112,0)
 ; Note: We know that XMGROUP="M" here
"RTN","XMTDL",113,0)
 ; If $L(XMUID,U)>1, it's a forwarded message, else it's a new message.
"RTN","XMTDL",114,0)
 S XMMCNT=1
"RTN","XMTDL",115,0)
 S XMREC=^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",116,0)
 S XMRCNT=+$P(XMREC,U,1)
"RTN","XMTDL",117,0)
 S XMACNT=0
"RTN","XMTDL",118,0)
 S XMZ=+XMUID
"RTN","XMTDL",119,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",120,0)
 . I $L(XMUID,U)>1 K ^XMBPOST("FWD",XMUID_U_XMTSTAMP)
"RTN","XMTDL",121,0)
 . D BADERR(36242,XMZ) ; Message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",122,0)
 S XMZSUBJ=$P(^XMB(3.9,XMZ,0),U),XMZFROM=$P(^(0),U,2),XMZDATE=$P(^(0),U,3),XMZPDATE=$P(^(0),U,6)
"RTN","XMTDL",123,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",124,0)
 I XMZPDATE,XMZPDATE'>DT D  Q  ; If purge date has passed, don't deliver
"RTN","XMTDL",125,0)
 . I $L(XMUID,U)>1 K ^XMBPOST("FWD",XMUID_U_XMTSTAMP)
"RTN","XMTDL",126,0)
 I $P(XMREC,U,2)'="" D  ; basket selection
"RTN","XMTDL",127,0)
 . I $L(XMUID,U)=1 S XMK(XMZFROM)=$P(XMREC,U,2) Q  ; sending person
"RTN","XMTDL",128,0)
 . I $P(XMUID,U,2) S XMK($P(XMUID,U,2))=$P(XMREC,U,2) ; forwarding person
"RTN","XMTDL",129,0)
 I $P(XMREC,U,3)'="" S XMK(.6)=$P(XMREC,U,3)
"RTN","XMTDL",130,0)
 I $P(XMREC,U,4) S XMDEL(.6)=$P(XMREC,U,4)
"RTN","XMTDL",131,0)
 S XMBCAST=($P(XMREC,U,5)'="")
"RTN","XMTDL",132,0)
 S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMTDL",133,0)
 I $L(XMUID,U)=1 D NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",134,0)
 D FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",135,0)
 Q
"RTN","XMTDL",136,0)
NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",137,0)
 D:XMZFROM=+XMZFROM LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",138,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMZFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",139,0)
 N XMTO
"RTN","XMTDL",140,0)
 S XMTO=0  ; Q: on next line ensures only local user delivery
"RTN","XMTDL",141,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",142,0)
 . I XMBCAST,$D(^XMB(3.7,"M",XMZ,XMTO)) Q
"RTN","XMTDL",143,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",144,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMZFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",145,0)
 Q
"RTN","XMTDL",146,0)
FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",147,0)
 N I,J,XMFROM,XMTO,XMTOLIST
"RTN","XMTDL",148,0)
 S XMFROM=$P(XMUID,U,2)
"RTN","XMTDL",149,0)
 S XMUID=XMUID_U_XMTSTAMP
"RTN","XMTDL",150,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)  Q:'$D(^XMBPOST("FWD",XMUID))
"RTN","XMTDL",151,0)
 S I=0
"RTN","XMTDL",152,0)
 F  S I=$O(^XMBPOST("FWD",XMUID,I)) Q:'I  S XMTOLIST=^(I) D
"RTN","XMTDL",153,0)
 . F J=1:1:$L(XMTOLIST,U) D
"RTN","XMTDL",154,0)
 . . S XMTO=$P(XMTOLIST,U,J)
"RTN","XMTDL",155,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,XMTO,""))  ; User already has msg
"RTN","XMTDL",156,0)
 . . Q:'$D(^XMB(3.9,XMZ,1,"C",XMTO))  ; User is not on recipient list (Should never happen
"RTN","XMTDL",157,0)
 . . S XMACNT=XMACNT+1
"RTN","XMTDL",158,0)
 . . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",159,0)
 K ^XMBPOST("FWD",XMUID)
"RTN","XMTDL",160,0)
 Q
"RTN","XMTDL",161,0)
BADERR(XMDIALOG,XMPARM) ;
"RTN","XMTDL",162,0)
 N XMTEXT,XMINSTR
"RTN","XMTDL",163,0)
 D BLD^DIALOG(XMDIALOG,.XMPARM,"","XMTEXT")
"RTN","XMTDL",164,0)
 S XMINSTR("FROM")="MailMan"
"RTN","XMTDL",165,0)
 D TASKBULL^XMXBULL(DUZ,"XM_TRANSMISSION_ERROR","","XMTEXT",.5,.XMINSTR)
"RTN","XMTDL",166,0)
 Q
"VER")
8.0^22.0
**END**
**END**
