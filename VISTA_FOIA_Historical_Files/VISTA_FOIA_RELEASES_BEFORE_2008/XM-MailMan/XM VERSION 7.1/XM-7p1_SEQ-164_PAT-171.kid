Released XM*7.1*171 SEQ #164
Extracted from mail message
**KIDS**:XM*7.1*171^

**INSTALL NAME**
XM*7.1*171
"BLD",372,0)
XM*7.1*171^MAILMAN^0^3010301^y
"BLD",372,1,0)
^^75^75^3010301^^^^
"BLD",372,1,1,0)
Patch XM*7.1*171
"BLD",372,1,2,0)

"BLD",372,1,3,0)
Test Site:  Columbia, MO
"BLD",372,1,4,0)
NOIS: CMO-0101-42392
"BLD",372,1,5,0)
Fix Filter/query messages addressed to a private mail group.
"BLD",372,1,6,0)
Filter won't recognize such messages at all.
"BLD",372,1,7,0)
Query does find them, but the user interface is problematical when changing
"BLD",372,1,8,0)
the 'addressed to' selection.
"BLD",372,1,9,0)

"BLD",372,1,10,0)
In the FILTER subfile of file 3.7, MAILBOX,
"BLD",372,1,11,0)
Field 5, FROM, has some new help text.
"BLD",372,1,12,0)
Field 6, ADDRESSED TO, is expanded to 55 characters.
"BLD",372,1,13,0)

"BLD",372,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",372,1,15,0)
is at a minimum.  It requires MailMan patches XM*7.1*146 and XM*7.1*150.
"BLD",372,1,16,0)
============================================================================ 
"BLD",372,1,17,0)

"BLD",372,1,18,0)
ROUTINES:
"BLD",372,1,19,0)
The second line of the routine now looks like:
"BLD",372,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",372,1,21,0)
 
"BLD",372,1,22,0)
              Before          After
"BLD",372,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",372,1,24,0)
------------------------------------------------------------------------
"BLD",372,1,25,0)
XMJMF2         6206910         6828041        146,171
"BLD",372,1,26,0)
XMJMFB        16215095        17121533        50,110,131,146,171
"BLD",372,1,27,0)
XMTDF          5739561         7250797        50,127,142,150,171
"BLD",372,1,28,0)
XMXLIST        6225911         6277109        50,108,146,171
"BLD",372,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",372,1,30,0)

"BLD",372,1,31,0)
This patch introduces no new routines.
"BLD",372,1,32,0)
===========================================================================
"BLD",372,1,33,0)
 
"BLD",372,1,34,0)
INSTALLATION:
"BLD",372,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",372,1,36,0)
is at a minimum.  It requires MailMan patches XM*7.1*146 and XM*7.1*150.
"BLD",372,1,37,0)
1.  Users may be on the system during patch installation.
"BLD",372,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",372,1,39,0)
    affected routine(s).  
"BLD",372,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",372,1,41,0)
    the patch into a Transport Global on your system.  
"BLD",372,1,42,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",372,1,43,0)
    option to stop the background filer:
"BLD",372,1,44,0)
       STOP background filer
"BLD",372,1,45,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",372,1,46,0)
                                                                          ===
"BLD",372,1,47,0)
<< Background filer will stop soon. >>
"BLD",372,1,48,0)
5.  You do not need to stop TaskMan.  Users may be on the system.
"BLD",372,1,49,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",372,1,50,0)
    Transport Global:
"BLD",372,1,51,0)
       Verify Checksums in Transport Global
"BLD",372,1,52,0)
       Print Transport Global
"BLD",372,1,53,0)
       Compare Transport Global to Current System
"BLD",372,1,54,0)
       Backup a Transport Global
"BLD",372,1,55,0)
       Install Package(s)
"BLD",372,1,56,0)
 Select INSTALL NAME:    XM*7.1*171     Loaded from Distribution  <date/time>
"BLD",372,1,57,0)
                         ==========
"BLD",372,1,58,0)
 Install Questions:
"BLD",372,1,59,0)

"BLD",372,1,60,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",372,1,61,0)
                                                       ==
"BLD",372,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",372,1,63,0)
                                                                       ==
"BLD",372,1,64,0)
 Enter the Device you want to print the Install messages.
"BLD",372,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",372,1,66,0)
 Enter a '^' to abort the install.
"BLD",372,1,67,0)

"BLD",372,1,68,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",372,1,69,0)
                --------------------
"BLD",372,1,70,0)
7.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",372,1,71,0)
    option to start the background filer:
"BLD",372,1,72,0)
       START background filer
"BLD",372,1,73,0)
<< Background filer will start soon. >>
"BLD",372,1,74,0)
8.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",372,1,75,0)
===========================================================================
"BLD",372,4,0)
^9.64PA^3.7^1
"BLD",372,4,3.7,0)
3.7
"BLD",372,4,3.7,2,0)
^9.641^3.715^1
"BLD",372,4,3.7,2,3.715,0)
FILTER  (sub-file)
"BLD",372,4,3.7,2,3.715,1,0)
^9.6411^5^2
"BLD",372,4,3.7,2,3.715,1,5,0)
FROM
"BLD",372,4,3.7,2,3.715,1,6,0)
ADDRESSED TO
"BLD",372,4,3.7,222)
y^y^p^^^^n
"BLD",372,4,"APDD",3.7,3.715)

"BLD",372,4,"APDD",3.7,3.715,5)

"BLD",372,4,"APDD",3.7,3.715,6)

"BLD",372,4,"B",3.7,3.7)

"BLD",372,"INI")

"BLD",372,"INID")
^^
"BLD",372,"INIT")

"BLD",372,"KRN",0)
^9.67PA^19^15
"BLD",372,"KRN",.4,0)
.4
"BLD",372,"KRN",.4,"NM",0)
^9.68A^^
"BLD",372,"KRN",.401,0)
.401
"BLD",372,"KRN",.402,0)
.402
"BLD",372,"KRN",.403,0)
.403
"BLD",372,"KRN",.5,0)
.5
"BLD",372,"KRN",.84,0)
.84
"BLD",372,"KRN",.84,"NM",0)
^9.68A^2^2
"BLD",372,"KRN",.84,"NM",1,0)
34441.3^^0
"BLD",372,"KRN",.84,"NM",2,0)
34442^^0
"BLD",372,"KRN",.84,"NM","B",34441.3,1)

"BLD",372,"KRN",.84,"NM","B",34442,2)

"BLD",372,"KRN",3.6,0)
3.6
"BLD",372,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",372,"KRN",3.8,0)
3.8
"BLD",372,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",372,"KRN",9.2,0)
9.2
"BLD",372,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",372,"KRN",9.8,0)
9.8
"BLD",372,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",372,"KRN",9.8,"NM",1,0)
XMJMF2^^0^B37486427
"BLD",372,"KRN",9.8,"NM",2,0)
XMTDF^^0^B26187152
"BLD",372,"KRN",9.8,"NM",3,0)
XMJMFB^^0^B73383671
"BLD",372,"KRN",9.8,"NM",4,0)
XMXLIST^^0^B30457906
"BLD",372,"KRN",9.8,"NM","B","XMJMF2",1)

"BLD",372,"KRN",9.8,"NM","B","XMJMFB",3)

"BLD",372,"KRN",9.8,"NM","B","XMTDF",2)

"BLD",372,"KRN",9.8,"NM","B","XMXLIST",4)

"BLD",372,"KRN",19,0)
19
"BLD",372,"KRN",19.1,0)
19.1
"BLD",372,"KRN",101,0)
101
"BLD",372,"KRN",409.61,0)
409.61
"BLD",372,"KRN",8994,0)
8994
"BLD",372,"KRN","B",.4,.4)

"BLD",372,"KRN","B",.401,.401)

"BLD",372,"KRN","B",.402,.402)

"BLD",372,"KRN","B",.403,.403)

"BLD",372,"KRN","B",.5,.5)

"BLD",372,"KRN","B",.84,.84)

"BLD",372,"KRN","B",3.6,3.6)

"BLD",372,"KRN","B",3.8,3.8)

"BLD",372,"KRN","B",9.2,9.2)

"BLD",372,"KRN","B",9.8,9.8)

"BLD",372,"KRN","B",19,19)

"BLD",372,"KRN","B",19.1,19.1)

"BLD",372,"KRN","B",101,101)

"BLD",372,"KRN","B",409.61,409.61)

"BLD",372,"KRN","B",8994,8994)

"BLD",372,"QUES",0)
^9.62^^
"BLD",372,"REQB",0)
^9.611^2^2
"BLD",372,"REQB",1,0)
XM*7.1*146^1
"BLD",372,"REQB",2,0)
XM*7.1*150^1
"BLD",372,"REQB","B","XM*7.1*146",1)

"BLD",372,"REQB","B","XM*7.1*150",2)

"FIA",3.7)
MAILBOX
"FIA",3.7,0)
^XMB(3.7,
"FIA",3.7,0,0)
3.7P
"FIA",3.7,0,1)
y^y^p^^^^n
"FIA",3.7,0,10)

"FIA",3.7,0,11)

"FIA",3.7,0,"RLRO")

"FIA",3.7,0,"VR")
7.1^XM
"FIA",3.7,3.7)
1
"FIA",3.7,3.715)
1
"FIA",3.7,3.715,5)

"FIA",3.7,3.715,6)

"KRN",.84,34441.3,-1)
0^1
"KRN",.84,34441.3,0)
34441.3^3^^MAILMAN^If it's from a VistA package/fake sender,
"KRN",.84,34441.3,2,0)
^^2^2^3010301^
"KRN",.84,34441.3,2,1,0)
If it's from a local VistA package/fake sender, just put '@' after
"KRN",.84,34441.3,2,2,0)
the sender, like ACCOUNTS RECEIVABLE@
"KRN",.84,34441.3,5,0)
^.841^1^1
"KRN",.84,34441.3,5,1,0)
XMJMF2
"KRN",.84,34441.3,5,"B","XMJMF2",1)

"KRN",.84,34442,-1)
0^2
"KRN",.84,34442,0)
34442^3^^MAILMAN^For remote users, enter name@, name@domain
"KRN",.84,34442,2,0)
^.844^6^6^3010301^^
"KRN",.84,34442,2,1,0)
For remote users, enter name@, name@domain, or @domain.
"KRN",.84,34442,2,2,0)
'Name' must be found somewhere in the user's name.
"KRN",.84,34442,2,3,0)
'Domain' must be found somewhere in the user's domain.
"KRN",.84,34442,2,4,0)
The more characters you provide, the narrower the search will be.
"KRN",.84,34442,2,5,0)
 
"KRN",.84,34442,2,6,0)
MailMan may capitalize some names to facilitate filtering.
"KRN",.84,34442,5,0)
^.841^1^1
"KRN",.84,34442,5,1,0)
XMJMF1
"KRN",.84,34442,5,"B","XMJMF1",1)

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
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
171^3010301
"PKG",8,22,1,"PAH",1,1,0)
^^75^75^3010301
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*171
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Columbia, MO
"PKG",8,22,1,"PAH",1,1,4,0)
NOIS: CMO-0101-42392
"PKG",8,22,1,"PAH",1,1,5,0)
Fix Filter/query messages addressed to a private mail group.
"PKG",8,22,1,"PAH",1,1,6,0)
Filter won't recognize such messages at all.
"PKG",8,22,1,"PAH",1,1,7,0)
Query does find them, but the user interface is problematical when changing
"PKG",8,22,1,"PAH",1,1,8,0)
the 'addressed to' selection.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
In the FILTER subfile of file 3.7, MAILBOX,
"PKG",8,22,1,"PAH",1,1,11,0)
Field 5, FROM, has some new help text.
"PKG",8,22,1,"PAH",1,1,12,0)
Field 6, ADDRESSED TO, is expanded to 55 characters.
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,15,0)
is at a minimum.  It requires MailMan patches XM*7.1*146 and XM*7.1*150.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XMJMF2         6206910         6828041        146,171
"PKG",8,22,1,"PAH",1,1,26,0)
XMJMFB        16215095        17121533        50,110,131,146,171
"PKG",8,22,1,"PAH",1,1,27,0)
XMTDF          5739561         7250797        50,127,142,150,171
"PKG",8,22,1,"PAH",1,1,28,0)
XMXLIST        6225911         6277109        50,108,146,171
"PKG",8,22,1,"PAH",1,1,29,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,32,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,33,0)
 
"PKG",8,22,1,"PAH",1,1,34,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,36,0)
is at a minimum.  It requires MailMan patches XM*7.1*146 and XM*7.1*150.
"PKG",8,22,1,"PAH",1,1,37,0)
1.  Users may be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,39,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,41,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,42,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,43,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,44,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,45,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,47,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,48,0)
5.  You do not need to stop TaskMan.  Users may be on the system.
"PKG",8,22,1,"PAH",1,1,49,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,50,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,51,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,52,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,53,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,54,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,55,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,56,0)
 Select INSTALL NAME:    XM*7.1*171     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,57,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,58,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,61,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,63,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,64,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,66,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,69,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,70,0)
7.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,71,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,72,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,73,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,74,0)
8.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,75,0)
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
4
"RTN","XMJMF2")
0^1^B37486427
"RTN","XMJMF2",1,0)
XMJMF2 ;ISC-SF/GMB-XMJMF (cont'd) ;03/01/2001  14:47
"RTN","XMJMF2",2,0)
 ;;7.1;MailMan;**146,171**;Jun 02, 1994
"RTN","XMJMF2",3,0)
B ; Search one basket
"RTN","XMJMF2",4,0)
 N XMDIC,XMFBSKT
"RTN","XMJMF2",5,0)
 S XMDIC("B")=$G(XMFBSKTN,$$EZBLD^DIALOG(37005)) ; IN
"RTN","XMJMF2",6,0)
 D SELBSKT^XMJBU(XMDUZ,34439,"",.XMDIC,.XMFBSKT,.XMFBSKTN) I XMFBSKT=U S XMABORT=1 Q  ; Select basket to search:
"RTN","XMJMF2",7,0)
 S XMF("BSKT")=XMFBSKT
"RTN","XMJMF2",8,0)
 Q
"RTN","XMJMF2",9,0)
BA ; Search all baskets
"RTN","XMJMF2",10,0)
 S XMF("BSKT")="*"
"RTN","XMJMF2",11,0)
 Q
"RTN","XMJMF2",12,0)
DA ; Message sent on or after date
"RTN","XMJMF2",13,0)
 N DIR,Y,X
"RTN","XMJMF2",14,0)
 S DIR(0)="DO^:"_$G(XMF("TDATE"),DT)_":EX"
"RTN","XMJMF2",15,0)
 S DIR("A")=$$EZBLD^DIALOG(34444) ; Message sent on or after
"RTN","XMJMF2",16,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMJMF2",17,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMJMF2",18,0)
 S:$D(XMF("FDATE")) DIR("B")=XMFFDTX
"RTN","XMJMF2",19,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",20,0)
 I X="@" K XMF("FDATE") Q
"RTN","XMJMF2",21,0)
 Q:Y=""
"RTN","XMJMF2",22,0)
 S XMF("FDATE")=Y
"RTN","XMJMF2",23,0)
 S XMFFDTX=$$MMDT^XMXUTIL1(XMF("FDATE"))
"RTN","XMJMF2",24,0)
 Q
"RTN","XMJMF2",25,0)
DB ; Message sent on or before date
"RTN","XMJMF2",26,0)
 N DIR,Y,X
"RTN","XMJMF2",27,0)
 S DIR(0)="DO^"_$G(XMF("FDATE"))_":DT:EX"
"RTN","XMJMF2",28,0)
 S DIR("A")=$$EZBLD^DIALOG(34445) ; Message sent on or before
"RTN","XMJMF2",29,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMJMF2",30,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMJMF2",31,0)
 S:$D(XMF("TDATE")) DIR("B")=XMFTDTX
"RTN","XMJMF2",32,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",33,0)
 I X="@" K XMF("TDATE") Q
"RTN","XMJMF2",34,0)
 Q:Y=""
"RTN","XMJMF2",35,0)
 S XMF("TDATE")=Y
"RTN","XMJMF2",36,0)
 S XMFTDTX=$$MMDT^XMXUTIL1(XMF("TDATE"))
"RTN","XMJMF2",37,0)
 Q
"RTN","XMJMF2",38,0)
F ; Message from
"RTN","XMJMF2",39,0)
 D GETPERS(XMDUZ,.XMF,"FROM",.XMFFRN,34440,34441,.XMABORT)
"RTN","XMJMF2",40,0)
 Q
"RTN","XMJMF2",41,0)
G ; Go search
"RTN","XMJMF2",42,0)
 W !,$$EZBLD^DIALOG(34417) ; Searching...
"RTN","XMJMF2",43,0)
 I XMK="!" D FIND^XMJMFC(XMDUZ,.XMF,1) Q
"RTN","XMJMF2",44,0)
 I $G(XMF("BSKT"))="*" D FINDALL^XMJMFB(XMDUZ,.XMF) Q
"RTN","XMJMF2",45,0)
 D FIND1^XMJMFB(XMDUZ,.XMF,1)
"RTN","XMJMF2",46,0)
 Q
"RTN","XMJMF2",47,0)
LM ; Message has this many lines or more
"RTN","XMJMF2",48,0)
 N DIR,Y,X
"RTN","XMJMF2",49,0)
 S DIR(0)="FO^1:12^K:'$$LMOK^XMJMF2(X) X"
"RTN","XMJMF2",50,0)
 S DIR("A")=$$EZBLD^DIALOG(34449) ; Lines of text, minimum
"RTN","XMJMF2",51,0)
 D BLD^DIALOG(34449.1,"","","DIR(""?"")")
"RTN","XMJMF2",52,0)
 ; Enter a number from 100 to 100,000.
"RTN","XMJMF2",53,0)
 ; We will find all messages with that many lines of text or more.
"RTN","XMJMF2",54,0)
 S:$D(XMF("FLINE")) DIR("B")=XMF("FLINE")
"RTN","XMJMF2",55,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",56,0)
 I X="@" K XMF("FLINE") Q
"RTN","XMJMF2",57,0)
 I Y S XMF("FLINE")=Y
"RTN","XMJMF2",58,0)
 Q
"RTN","XMJMF2",59,0)
LMOK(X) ;
"RTN","XMJMF2",60,0)
 I X="@" Q 1
"RTN","XMJMF2",61,0)
 I X'?1N.N Q 0
"RTN","XMJMF2",62,0)
 I $G(XMF("TLINE")),X>XMF("TLINE") Q 0
"RTN","XMJMF2",63,0)
 I X<100 Q 0
"RTN","XMJMF2",64,0)
 I X>100000 Q 0
"RTN","XMJMF2",65,0)
 Q 1
"RTN","XMJMF2",66,0)
LX ; Message has this many lines or less
"RTN","XMJMF2",67,0)
 N DIR,Y,X
"RTN","XMJMF2",68,0)
 S DIR(0)="FO^1:12^K:'$$LXOK^XMJMF2(X) X"
"RTN","XMJMF2",69,0)
 S DIR("A")=$$EZBLD^DIALOG(34450) ; Lines of text, maximum
"RTN","XMJMF2",70,0)
 D BLD^DIALOG(34450.1,"","","DIR(""?"")")
"RTN","XMJMF2",71,0)
 ; Enter a number from 100 to 100,000.
"RTN","XMJMF2",72,0)
 ; We will find all messages with that many lines of text or less.
"RTN","XMJMF2",73,0)
 S:$D(XMF("TLINE")) DIR("B")=XMF("TLINE")
"RTN","XMJMF2",74,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",75,0)
 I X="@" K XMF("TLINE") Q
"RTN","XMJMF2",76,0)
 I Y S XMF("TLINE")=Y
"RTN","XMJMF2",77,0)
 Q
"RTN","XMJMF2",78,0)
LXOK(X) ;
"RTN","XMJMF2",79,0)
 I X="@" Q 1
"RTN","XMJMF2",80,0)
 I X'?1N.N Q 0
"RTN","XMJMF2",81,0)
 I $G(XMF("FLINE")),X<XMF("FLINE") Q 0
"RTN","XMJMF2",82,0)
 I X<100 Q 0
"RTN","XMJMF2",83,0)
 I X>100000 Q 0
"RTN","XMJMF2",84,0)
 Q 1
"RTN","XMJMF2",85,0)
P ; Message sent during a month or year
"RTN","XMJMF2",86,0)
 N DIR,Y,X
"RTN","XMJMF2",87,0)
 S DIR(0)="DO^:DT:E"
"RTN","XMJMF2",88,0)
 S DIR("A")=$$EZBLD^DIALOG(34443) ; Search period
"RTN","XMJMF2",89,0)
 D BLD^DIALOG(34443.1,"","","DIR(""?"")")
"RTN","XMJMF2",90,0)
 ;Enter a month and year or just a year.  Any day will be ignored.
"RTN","XMJMF2",91,0)
 ;This is the period which will be searched for your messages.
"RTN","XMJMF2",92,0)
 ;Enter @ to reset to current month.
"RTN","XMJMF2",93,0)
 S:$D(XMF("PD")) DIR("B")=XMFPDX
"RTN","XMJMF2",94,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",95,0)
 Q:Y=""
"RTN","XMJMF2",96,0)
 I X="@" S Y=DT
"RTN","XMJMF2",97,0)
 S XMF("PD")=$E(Y,1,5)_"00"
"RTN","XMJMF2",98,0)
 S XMFPDX=$$FMTE^XLFDT(XMF("PD"))
"RTN","XMJMF2",99,0)
 Q
"RTN","XMJMF2",100,0)
Q ; Quit
"RTN","XMJMF2",101,0)
 S XMABORT=1
"RTN","XMJMF2",102,0)
 Q
"RTN","XMJMF2",103,0)
R ; Response from
"RTN","XMJMF2",104,0)
 D GETPERS(XMDUZ,.XMF,"RFROM",.XMFRFRN,34440.1,34441.1,.XMABORT)
"RTN","XMJMF2",105,0)
 Q
"RTN","XMJMF2",106,0)
S ; Subject contains
"RTN","XMJMF2",107,0)
 N DIR,Y,X
"RTN","XMJMF2",108,0)
 S DIR(0)="FO^3:30"
"RTN","XMJMF2",109,0)
 S DIR("A")=$$EZBLD^DIALOG(34438) ; Subject contains
"RTN","XMJMF2",110,0)
 S:$D(XMF("SUBJ")) DIR("B")=XMF("SUBJ")
"RTN","XMJMF2",111,0)
 D BLD^DIALOG(34438.1,"","","DIR(""?"")")
"RTN","XMJMF2",112,0)
 ;Enter the string that the subject contains.
"RTN","XMJMF2",113,0)
 ;It may be from 3 to 30 characters.
"RTN","XMJMF2",114,0)
 ;The search is NOT case-sensitive.
"RTN","XMJMF2",115,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",116,0)
 I X="@" K XMF("SUBJ") Q
"RTN","XMJMF2",117,0)
 Q:Y=""
"RTN","XMJMF2",118,0)
 S XMF("SUBJ")=Y
"RTN","XMJMF2",119,0)
 Q
"RTN","XMJMF2",120,0)
T ; Message to
"RTN","XMJMF2",121,0)
 D GETPERS(XMDUZ,.XMF,"TO",$G(XMF("TO")),34440.2,34441.2,.XMABORT)
"RTN","XMJMF2",122,0)
 Q
"RTN","XMJMF2",123,0)
X ; Message contains
"RTN","XMJMF2",124,0)
 N DIR,Y,X
"RTN","XMJMF2",125,0)
 S DIR(0)="FO^3:30"
"RTN","XMJMF2",126,0)
 S DIR("A")=$$EZBLD^DIALOG(34446.1) ; Message contains
"RTN","XMJMF2",127,0)
 S:$D(XMF("TEXT")) DIR("B")=XMF("TEXT")
"RTN","XMJMF2",128,0)
 D BLD^DIALOG(34446.4,"","","DIR(""?"")")
"RTN","XMJMF2",129,0)
 ;Enter the string to search for.  It may be from 3 to 30 characters.
"RTN","XMJMF2",130,0)
 ;Note that if the string you are searching for is not all on one line
"RTN","XMJMF2",131,0)
 ;in the message, the search will not be able to find it.
"RTN","XMJMF2",132,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",133,0)
 I X="@" K XMF("TEXT") Q
"RTN","XMJMF2",134,0)
 Q:Y=""
"RTN","XMJMF2",135,0)
 S XMF("TEXT")=Y
"RTN","XMJMF2",136,0)
 K DIR,X,Y
"RTN","XMJMF2",137,0)
 S DIR(0)="Y"
"RTN","XMJMF2",138,0)
 S DIR("A")=$$EZBLD^DIALOG(34447) ; Should the search be case-sensitive
"RTN","XMJMF2",139,0)
 S DIR("B")=$$EZBLD^DIALOG($S($G(XMF("TEXT","C"),1):39054,1:39053)) ; Yes/No
"RTN","XMJMF2",140,0)
 D BLD^DIALOG(34447.1,"","","DIR(""?"")")
"RTN","XMJMF2",141,0)
 ;Your answer determines whether case (upper/lower) matters in the search.
"RTN","XMJMF2",142,0)
 ;It also affects the speed of the search.
"RTN","XMJMF2",143,0)
 ;A case-sensitive search (one in which case matters) is faster.
"RTN","XMJMF2",144,0)
 ;A case-insensitive search (one in which case does not matter) may find
"RTN","XMJMF2",145,0)
 ;more matches, but will be slower.
"RTN","XMJMF2",146,0)
 ;Answer YES for a faster search, when case matters.
"RTN","XMJMF2",147,0)
 ;Answer NO for a slower search, when case does not matter.
"RTN","XMJMF2",148,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",149,0)
 S XMF("TEXT","C")=Y
"RTN","XMJMF2",150,0)
 K DIR,X,Y N I
"RTN","XMJMF2",151,0)
 S DIR("A")=$$EZBLD^DIALOG(34448) ; Where should we search
"RTN","XMJMF2",152,0)
 ; x.1:Message only / x.2:Message and Responses / x.3:Responses only
"RTN","XMJMF2",153,0)
 S DIR(0)=""
"RTN","XMJMF2",154,0)
 F I=1,2,3 S DIR(0)=DIR(0)_";"_I_":"_$$EZBLD^DIALOG(34448+(I/10))
"RTN","XMJMF2",155,0)
 S DIR(0)="S^"_$E(DIR(0),2,999)
"RTN","XMJMF2",156,0)
 ; x.1:Message only / x.2:Message and Responses / x.3:Responses only
"RTN","XMJMF2",157,0)
 S DIR("B")=$$EZBLD^DIALOG(34448+($G(XMF("TEXT","L"),1)/10))
"RTN","XMJMF2",158,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",159,0)
 S XMF("TEXT","L")=Y
"RTN","XMJMF2",160,0)
 Q
"RTN","XMJMF2",161,0)
GETPERS(XMDUZ,XMF,XMWHICH,XMNAME,XMPROMPT,XMHELP,XMABORT) ;
"RTN","XMJMF2",162,0)
 N DIR,Y,X,XMOK
"RTN","XMJMF2",163,0)
 S DIR(0)="FO^1:30"
"RTN","XMJMF2",164,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; Message from / Message to / Response from
"RTN","XMJMF2",165,0)
 S DIR("?")="^D HGETPERS^XMJMF2"
"RTN","XMJMF2",166,0)
 I $D(XMF(XMWHICH)) D
"RTN","XMJMF2",167,0)
 . S DIR("B")=XMNAME
"RTN","XMJMF2",168,0)
 . I XMNAME'["@" S DIR(0)="FrO^1:30" ; ('r' means no 'replace...with...' prompt)
"RTN","XMJMF2",169,0)
 . Q:XMWHICH'="TO"
"RTN","XMJMF2",170,0)
 . Q:"^G.^g.^"'[(U_$E(XMNAME,1,2)_U)
"RTN","XMJMF2",171,0)
 . N XMPRIVAT
"RTN","XMJMF2",172,0)
 . S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMJMF2",173,0)
 . I XMNAME[XMPRIVAT S DIR("B")=$P(XMNAME,XMPRIVAT)
"RTN","XMJMF2",174,0)
 F  D  Q:XMABORT!XMOK
"RTN","XMJMF2",175,0)
 . S XMOK=1
"RTN","XMJMF2",176,0)
 . D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",177,0)
 . I X="@" K XMF(XMWHICH),XMNAME Q
"RTN","XMJMF2",178,0)
 . I Y="" Q
"RTN","XMJMF2",179,0)
 . I X["@" S (XMNAME,XMF(XMWHICH))=$$UP^XLFSTR(Y) Q
"RTN","XMJMF2",180,0)
 . I XMWHICH="TO" D  Q
"RTN","XMJMF2",181,0)
 . . N XMINSTR
"RTN","XMJMF2",182,0)
 . . K XMNAME
"RTN","XMJMF2",183,0)
 . . S XMINSTR("ADDR FLAGS")="X"  ; don't create ^TMP("XMY" globals
"RTN","XMJMF2",184,0)
 . . D ADDR^XMXADDR(XMDUZ,X,.XMINSTR,"",.XMNAME)
"RTN","XMJMF2",185,0)
 . . I '$D(XMNAME) S XMOK=0 Q
"RTN","XMJMF2",186,0)
 . . S XMF(XMWHICH)=XMNAME
"RTN","XMJMF2",187,0)
 . N DIC,X
"RTN","XMJMF2",188,0)
 . S X=Y
"RTN","XMJMF2",189,0)
 . S DIC="^VA(200,",DIC(0)="MNEQ"
"RTN","XMJMF2",190,0)
 . D ^DIC I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",191,0)
 . I Y=-1 S XMOK=0 Q
"RTN","XMJMF2",192,0)
 . S XMF(XMWHICH)=+Y
"RTN","XMJMF2",193,0)
 . S XMNAME=$P(Y,U,2)
"RTN","XMJMF2",194,0)
 Q
"RTN","XMJMF2",195,0)
HGETPERS ;
"RTN","XMJMF2",196,0)
 N XMTEXT
"RTN","XMJMF2",197,0)
 D BLD^DIALOG(XMHELP,"","","XMTEXT","F")
"RTN","XMJMF2",198,0)
 ;Enter the name of the person who sent the message/response.
"RTN","XMJMF2",199,0)
 ; - or -
"RTN","XMJMF2",200,0)
 ;Enter the message addressee.  It may be a person, group, device, or server.
"RTN","XMJMF2",201,0)
 I XMWHICH'="TO" D BLD^DIALOG(34441.3,"","","XMTEXT","F")
"RTN","XMJMF2",202,0)
 ;If it's from a local VistA package/fake sender, just put '@' after
"RTN","XMJMF2",203,0)
 ;the sender, like ACCOUNTS RECEIVABLE@
"RTN","XMJMF2",204,0)
 D BLD^DIALOG(34442,"","","XMTEXT","F")
"RTN","XMJMF2",205,0)
 ;For remote users, enter name@, name@domain, or @domain.
"RTN","XMJMF2",206,0)
 ;'Name' must be found somewhere in the user's name.
"RTN","XMJMF2",207,0)
 ;'Domain' must be found somewhere in the user's domain.
"RTN","XMJMF2",208,0)
 ;The more characters you provide, the narrower the search will be.
"RTN","XMJMF2",209,0)
 ;MailMan may capitalize some names to facilitate filtering.
"RTN","XMJMF2",210,0)
 D MSG^DIALOG("WH","",IOM,"","XMTEXT")
"RTN","XMJMF2",211,0)
 Q
"RTN","XMJMFB")
0^3^B73383671
"RTN","XMJMFB",1,0)
XMJMFB ;ISC-SF/GMB-Find message: multiple conditions ;03/01/2001  10:04
"RTN","XMJMFB",2,0)
 ;;7.1;MailMan;**50,110,131,146,171**;Jun 02, 1994
"RTN","XMJMFB",3,0)
 ; Replaces ^XMAL0,^XMAL0A (ISC-WASH/JSH/CAP)
"RTN","XMJMFB",4,0)
 ; XMF("BSKT")  =number - Look in this basket ONLY
"RTN","XMJMFB",5,0)
 ;              =*      - Look in all baskets
"RTN","XMJMFB",6,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMJMFB",7,0)
 ; XMF("SUBJ","S") Look for this string in the subject
"RTN","XMJMFB",8,0)
 ; XMF("FLINE") Message has this many or more lines
"RTN","XMJMFB",9,0)
 ; XMF("TLINE") Message has this many or fewer lines
"RTN","XMJMFB",10,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMJMFB",11,0)
 ; XMF("PD")    Message was sent during this period (month and/or year)
"RTN","XMJMFB",12,0)
 ; XMF("TO")    Message is to this person
"RTN","XMJMFB",13,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMJMFB",14,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMJMFB",15,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMJMFB",16,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMJMFB",17,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMJMFB",18,0)
 ; XMF("TEXT","L") =1 - Look in message only
"RTN","XMJMFB",19,0)
 ;                 =2 - Look in both message and responses
"RTN","XMJMFB",20,0)
 ;                 =3 - Look in responses only
"RTN","XMJMFB",21,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive
"RTN","XMJMFB",22,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMJMFB",23,0)
FIND1(XMDUZ,XMF,XMWAIT) ;
"RTN","XMJMFB",24,0)
 N XMK,XMKN,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",25,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",26,0)
 S XMKZ="",(XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",27,0)
 D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",28,0)
 D SETOPT^XMJMLR1(XMDUZ,$S(XMDUZ'=.5:0,XMK<1000:0,1:XMK),.XMOPT,.XMOX)
"RTN","XMJMFB",29,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",30,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",31,0)
 . D DISPLAY1(XMDUZ,.XMF,XMDETAIL,.XMK,XMKN,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",32,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFB",33,0)
 . D CHOOSE^XMJMLN(XMDUZ,0,XMK,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",34,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",35,0)
 I XMCNT=0 D
"RTN","XMJMFB",36,0)
 . W $C(7),$$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFB",37,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFB",38,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFB",39,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",40,0)
 Q
"RTN","XMJMFB",41,0)
INIT1(XMDUZ,XMF,XMDETAIL,XMPMAX,XMK,XMKN,XMLEN) ;
"RTN","XMJMFB",42,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",43,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",44,0)
 S XMK=XMF("BSKT")
"RTN","XMJMFB",45,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",46,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMFB",47,0)
 Q
"RTN","XMJMFB",48,0)
DISPLAY1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",49,0)
 N XMREC,XMZ
"RTN","XMJMFB",50,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",51,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34404,XMKN)) ; XMKN_ Basket Search
"RTN","XMJMFB",52,0)
 I XMZOOM D  Q
"RTN","XMJMFB",53,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",54,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",55,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",56,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",57,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",58,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",59,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",60,0)
 D CHKNLST1(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",61,0)
 S:XMKZ'>0 XMMORE=0
"RTN","XMJMFB",62,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",63,0)
 Q
"RTN","XMJMFB",64,0)
CHKNLST1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",65,0)
 N XMZ
"RTN","XMJMFB",66,0)
 S:XMKZ="" XMKZ=$O(^TMP("XM",$J,"MSG",""),-XMV("ORDER"))
"RTN","XMJMFB",67,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",68,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMFB",69,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJMFB",70,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",71,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",72,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",73,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",74,0)
 Q
"RTN","XMJMFB",75,0)
FINDALL(XMDUZ,XMF) ;
"RTN","XMJMFB",76,0)
 N XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",77,0)
 S (XMKZ,XMKZZ)="",(XMK,XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",78,0)
 D INITA(XMDUZ,.XMF,.XMK,.XMKN,.XMKZZ,.XMLEN,.XMABORT) Q:XMABORT
"RTN","XMJMFB",79,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFB",80,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",81,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",82,0)
 . D DISPLAYA(XMDUZ,.XMF,.XMDETAIL,.XMK,XMKN,.XMKZZ,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",83,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",84,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",85,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",86,0)
 Q
"RTN","XMJMFB",87,0)
INITA(XMDUZ,XMF,XMK,XMKN,XMKZZ,XMLEN,XMABORT) ;
"RTN","XMJMFB",88,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",89,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",90,0)
 S XMLEN("XMKZ")=0
"RTN","XMJMFB",91,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",92,0)
 . F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",93,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",94,0)
 . . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",95,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",96,0)
 I $D(XMKN) S XMKZZ=XMKZZ-XMV("ORDER") Q
"RTN","XMJMFB",97,0)
 S XMABORT=1
"RTN","XMJMFB",98,0)
 W $C(7),$$EZBLD^DIALOG(34401),! ;   No matches found.
"RTN","XMJMFB",99,0)
 D WAIT^XMXUTIL
"RTN","XMJMFB",100,0)
 Q
"RTN","XMJMFB",101,0)
DISPLAYA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",102,0)
 N XMREC,XMZ
"RTN","XMJMFB",103,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",104,0)
 I XMCD D
"RTN","XMJMFB",105,0)
 . S XMCD=0,XMDETAIL='XMDETAIL
"RTN","XMJMFB",106,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",107,0)
 E  I $L(XMCNT+XMPMAX)>XMLEN("XMKZ") D
"RTN","XMJMFB",108,0)
 . S XMLEN("XMKZ")=$L(XMCNT+XMPMAX)
"RTN","XMJMFB",109,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",110,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34405)) ; All Baskets Search
"RTN","XMJMFB",111,0)
 I XMZOOM D  Q
"RTN","XMJMFB",112,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",113,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",114,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",115,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",116,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",117,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",118,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",119,0)
 S XMK=XMK-.01
"RTN","XMJMFB",120,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",121,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",122,0)
 . D CHKNLSTA(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",123,0)
 I XMK'>0,XMKZZ'>0 S XMMORE=0
"RTN","XMJMFB",124,0)
 S XMKZ=XMCNT
"RTN","XMJMFB",125,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",126,0)
 Q
"RTN","XMJMFB",127,0)
CHKNLSTA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",128,0)
 N XMZ
"RTN","XMJMFB",129,0)
 F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",130,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",131,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZZ)
"RTN","XMJMFB",132,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",133,0)
 . I $L(XMKN)>$G(XMLEN("BSKT")) D
"RTN","XMJMFB",134,0)
 . . S XMLEN("BSKT")=$$MIN^XLFMTH($L(XMKN),10)
"RTN","XMJMFB",135,0)
 . . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",136,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",137,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",138,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",139,0)
 Q
"RTN","XMJMFB",140,0)
GOODMSG(XMDUZ,XMK,XMZ,XMF) ;
"RTN","XMJMFB",141,0)
 N XMZREC,XMNOGOOD,XMZFROM,XMZDATE
"RTN","XMJMFB",142,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMFB",143,0)
 I XMZREC="",XMK D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q 0
"RTN","XMJMFB",144,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR($P(XMZREC,U,1))'[XMF("SUBJ","S") Q 0
"RTN","XMJMFB",145,0)
 I $D(XMF("FROM")) Q:'$$GOODFROM(XMZREC,XMF("FROM")) 0
"RTN","XMJMFB",146,0)
 I $D(XMF("FLINE"))!$D(XMF("TLINE")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",147,0)
 . N XMLINES
"RTN","XMJMFB",148,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",149,0)
 . S XMLINES=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMFB",150,0)
 . I $D(XMF("FLINE")),XMLINES<XMF("FLINE") Q
"RTN","XMJMFB",151,0)
 . I $D(XMF("TLINE")),XMF("TLINE")<XMLINES Q
"RTN","XMJMFB",152,0)
 . S XMNOGOOD=0
"RTN","XMJMFB",153,0)
 I $D(XMF("FDATE"))!$D(XMF("TDATE")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",154,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",155,0)
 . S XMZDATE=$P(XMZREC,U,3)
"RTN","XMJMFB",156,0)
 . S:XMZDATE'=+XMZDATE XMZDATE=$$CONVERT^XMXUTIL1(XMZDATE)
"RTN","XMJMFB",157,0)
 . S XMZDATE=$P(XMZDATE,".")
"RTN","XMJMFB",158,0)
 . I $D(XMF("FDATE")),XMZDATE<XMF("FDATE") Q
"RTN","XMJMFB",159,0)
 . I $D(XMF("TDATE")),XMF("TDATE")<XMZDATE Q
"RTN","XMJMFB",160,0)
 . S XMNOGOOD=0
"RTN","XMJMFB",161,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",162,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMJMFB",163,0)
 . I $L(XMF("TO"))>30,$D(^XMB(3.9,XMZ,6,"B",$E(XMF("TO"),1,30))),XMF("TO")=$P($G(^XMB(3.9,XMZ,6,+$O(^XMB(3.9,XMZ,6,"B",$E(XMF("TO"),1,30),0)),0)),U,1) S XMNOGOOD=0 Q
"RTN","XMJMFB",164,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",165,0)
 . Q:XMF("TO")'["@"
"RTN","XMJMFB",166,0)
 . N XMTOX,XMTO
"RTN","XMJMFB",167,0)
 . S XMTO=""
"RTN","XMJMFB",168,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMJMFB",169,0)
 . . Q:XMTO'["@"
"RTN","XMJMFB",170,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMJMFB",171,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMJMFB",172,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMJMFB",173,0)
 . . S XMNOGOOD=0
"RTN","XMJMFB",174,0)
 I $D(XMF("RFROM")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",175,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",176,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",177,0)
 . S XMIEN=0
"RTN","XMJMFB",178,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODFROM($G(^XMB(3.9,XMZR,0)),XMF("RFROM")) S XMNOGOOD=0 Q
"RTN","XMJMFB",179,0)
 I $D(XMF("TEXT")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",180,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",181,0)
 . I XMF("TEXT","L")<3 D  Q:XMF("TEXT","L")=1!(XMNOGOOD=0)
"RTN","XMJMFB",182,0)
 . . S:$$GOODTEXT(XMZ,XMF("TEXT","S"),XMF("TEXT","C")) XMNOGOOD=0
"RTN","XMJMFB",183,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",184,0)
 . S XMIEN=0
"RTN","XMJMFB",185,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODTEXT(XMZR,XMF("TEXT","S"),XMF("TEXT","C")) S XMNOGOOD=0 Q
"RTN","XMJMFB",186,0)
 Q 1
"RTN","XMJMFB",187,0)
GOODFROM(XMZREC,XMF) ; Returns 1 if msg is from XMF; 0 if not
"RTN","XMJMFB",188,0)
 N XMZFROM
"RTN","XMJMFB",189,0)
 S XMZFROM=$P(XMZREC,U,2)
"RTN","XMJMFB",190,0)
 I XMF=+XMF,XMF=XMZFROM Q 1
"RTN","XMJMFB",191,0)
 Q:XMF'["@" 0
"RTN","XMJMFB",192,0)
 S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMJMFB",193,0)
 Q:$P(XMZFROM,"@")'[$P(XMF,"@") 0
"RTN","XMJMFB",194,0)
 Q:$P(XMZFROM,"@",2)'[$P(XMF,"@",2) 0
"RTN","XMJMFB",195,0)
 Q 1
"RTN","XMJMFB",196,0)
GOODTEXT(XMZ,XMF,XMFMATTR) ; Returns positive number if msg contains XMF; 0 if not
"RTN","XMJMFB",197,0)
 N I
"RTN","XMJMFB",198,0)
 S I=.999999
"RTN","XMJMFB",199,0)
 I XMFMATTR D
"RTN","XMJMFB",200,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:^(I,0)[XMF
"RTN","XMJMFB",201,0)
 E  D
"RTN","XMJMFB",202,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:$$UP^XLFSTR(^(I,0))[XMF
"RTN","XMJMFB",203,0)
 Q +I
"RTN","XMJMFB",204,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFB",205,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFB",206,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMFB",207,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFB",208,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFB",209,0)
 I XMF("BSKT")=XMK K ^TMP("XM",$J,"MSG",XMKZ) Q
"RTN","XMJMFB",210,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFB",211,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFB",212,0)
 Q
"RTN","XMTDF")
0^2^B26187152
"RTN","XMTDF",1,0)
XMTDF ;ISC-SF/GMB-Filter message: multiple conditions ;03/01/2001  10:17
"RTN","XMTDF",2,0)
 ;;7.1;MailMan;**50,127,142,150,171**;Jun 02, 1994
"RTN","XMTDF",3,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMTDF",4,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMTDF",5,0)
 ; XMF("TO")    Message is to this person
"RTN","XMTDF",6,0)
FILTER(XMDUZ,XMZ,XMZSUBJ,XMZFROM,XMK,XMKN,XMACT) ; figures out which basket to save to
"RTN","XMTDF",7,0)
 ; the message should be put in.
"RTN","XMTDF",8,0)
 ; Defaults: the "IN" basket.
"RTN","XMTDF",9,0)
 ; If basket doesn't exist, it creates the basket.
"RTN","XMTDF",10,0)
 ; Returns:
"RTN","XMTDF",11,0)
 ; XMK  basket number
"RTN","XMTDF",12,0)
 ; XMKN basket name
"RTN","XMTDF",13,0)
 ; Optionally, if specified by user:
"RTN","XMTDF",14,0)
 ; XMACT("VDAYS") set vaporize date to this many days from today.
"RTN","XMTDF",15,0)
 ; XMACT("NONEW") don't make this message new.
"RTN","XMTDF",16,0)
 ; XMACT("FWD")   forward this message
"RTN","XMTDF",17,0)
 N XMORDER,XMIEN,XMFREC
"RTN","XMTDF",18,0)
 K XMK,XMKN
"RTN","XMTDF",19,0)
 S (XMORDER,XMIEN)=0
"RTN","XMTDF",20,0)
 F  S XMORDER=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER)) Q:'XMORDER  D  Q:$D(XMKN)
"RTN","XMTDF",21,0)
 . F  S XMIEN=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER,XMIEN)) Q:'XMIEN  D  Q:$D(XMKN)
"RTN","XMTDF",22,0)
 . . N XMF
"RTN","XMTDF",23,0)
 . . S XMFREC=$G(^XMB(3.7,XMDUZ,15,XMIEN,0))
"RTN","XMTDF",24,0)
 . . S:$P(XMFREC,U,5)]"" XMF("SUBJ")=$P(XMFREC,U,5)
"RTN","XMTDF",25,0)
 . . S:$P(XMFREC,U,6)]"" XMF("FROM")=$P(XMFREC,U,6)
"RTN","XMTDF",26,0)
 . . S:$P(XMFREC,U,7)]"" XMF("TO")=$P(XMFREC,U,7)
"RTN","XMTDF",27,0)
 . . S:$$GOODMSG(XMZ,XMZSUBJ,XMZFROM,.XMF) XMKN=$P(XMFREC,U,3)
"RTN","XMTDF",28,0)
 I '$D(XMKN) D  Q
"RTN","XMTDF",29,0)
 . S XMK=1,XMKN=$$EZBLD^DIALOG(37005)   ; Default to "IN" basket
"RTN","XMTDF",30,0)
 . D:'$D(^XMB(3.7,XMDUZ,2,XMK,0)) MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN)
"RTN","XMTDF",31,0)
 S XMK=$O(^XMB(3.7,XMDUZ,2,"B",XMKN,0))
"RTN","XMTDF",32,0)
 I $P(XMFREC,U,8) S XMACT("VDAYS")=$P(XMFREC,U,8)
"RTN","XMTDF",33,0)
 I $P(XMFREC,U,9)="N" S XMACT("NONEW")=1
"RTN","XMTDF",34,0)
 I $D(^XMB(3.7,XMDUZ,15,XMIEN,1,"B")),$$OKFWD(XMZ) S XMACT("FWD")=XMIEN
"RTN","XMTDF",35,0)
 Q:XMK
"RTN","XMTDF",36,0)
 I XMKN=$$EZBLD^DIALOG(37004) S XMK=.5 D MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN) Q  ; "WASTE"
"RTN","XMTDF",37,0)
 D MAKEBSKT^XMXBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMTDF",38,0)
 Q
"RTN","XMTDF",39,0)
GOODMSG(XMZ,XMZSUBJ,XMZFROM,XMF) ;
"RTN","XMTDF",40,0)
 ; This function is a copy of $$GOODMSG^XMJMFB, but with fewer
"RTN","XMTDF",41,0)
 ; conditions to match on.
"RTN","XMTDF",42,0)
 N XMNOGOOD
"RTN","XMTDF",43,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR(XMZSUBJ)'[XMF("SUBJ") Q 0
"RTN","XMTDF",44,0)
 I $D(XMF("FROM")) D  Q:XMNOGOOD 0
"RTN","XMTDF",45,0)
 . I XMF("FROM")=+XMF("FROM"),XMF("FROM")=XMZFROM S XMNOGOOD=0 Q
"RTN","XMTDF",46,0)
 . S XMNOGOOD=1
"RTN","XMTDF",47,0)
 . Q:XMF("FROM")'["@"
"RTN","XMTDF",48,0)
 . S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMTDF",49,0)
 . Q:$P(XMZFROM,"@")'[$P(XMF("FROM"),"@")
"RTN","XMTDF",50,0)
 . Q:$P(XMZFROM,"@",2)'[$P(XMF("FROM"),"@",2)
"RTN","XMTDF",51,0)
 . S XMNOGOOD=0
"RTN","XMTDF",52,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMTDF",53,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMTDF",54,0)
 . I $L(XMF("TO"))>30,$D(^XMB(3.9,XMZ,6,"B",$E(XMF("TO"),1,30))),XMF("TO")=$P($G(^XMB(3.9,XMZ,6,+$O(^XMB(3.9,XMZ,6,"B",$E(XMF("TO"),1,30),0)),0)),U,1) S XMNOGOOD=0 Q
"RTN","XMTDF",55,0)
 . S XMNOGOOD=1
"RTN","XMTDF",56,0)
 . Q:XMF("TO")'["@"
"RTN","XMTDF",57,0)
 . N XMTOX,XMTO
"RTN","XMTDF",58,0)
 . S XMTO=""
"RTN","XMTDF",59,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMTDF",60,0)
 . . Q:XMTO'["@"
"RTN","XMTDF",61,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMTDF",62,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMTDF",63,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMTDF",64,0)
 . . S XMNOGOOD=0
"RTN","XMTDF",65,0)
 Q 1
"RTN","XMTDF",66,0)
BASKET(X) ; Input Transform for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",67,0)
 N DIC,Y,DA
"RTN","XMTDF",68,0)
 S DA(1)=$G(XMDUZ,DUZ)
"RTN","XMTDF",69,0)
 S DIC="^XMB(3.7,"_DA(1)_",2,"
"RTN","XMTDF",70,0)
 S DIC("P")=3.701
"RTN","XMTDF",71,0)
 S DIC(0)="EQL"
"RTN","XMTDF",72,0)
 D ^DIC
"RTN","XMTDF",73,0)
 I $P(Y,U)=1 K X Q  ; May not filter to the IN basket
"RTN","XMTDF",74,0)
 I Y>0 S X=$P(Y,U,2) Q
"RTN","XMTDF",75,0)
 K X
"RTN","XMTDF",76,0)
 Q
"RTN","XMTDF",77,0)
BSKTHELP ; Executable Help for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",78,0)
 N DIC,Y
"RTN","XMTDF",79,0)
 Q:"??"'[X
"RTN","XMTDF",80,0)
 S DIC("S")="I X'="""_$$EZBLD^DIALOG(37005)_"""" ; IN
"RTN","XMTDF",81,0)
 S DIC="^XMB(3.7,"_$G(XMDUZ,DUZ)_",2,"
"RTN","XMTDF",82,0)
 S DIC(0)="EQL"
"RTN","XMTDF",83,0)
 D ^DIC
"RTN","XMTDF",84,0)
 Q
"RTN","XMTDF",85,0)
FROM(X) ; Input Transform for file 3.7, subfile 3.715, field 5 FROM
"RTN","XMTDF",86,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",87,0)
 I X["@" K:$L(X)<2!($L(X)>45) X Q
"RTN","XMTDF",88,0)
 N DIC,Y
"RTN","XMTDF",89,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",90,0)
 D ^DIC
"RTN","XMTDF",91,0)
 I Y=-1 K X Q
"RTN","XMTDF",92,0)
 S X=+Y
"RTN","XMTDF",93,0)
 Q
"RTN","XMTDF",94,0)
TO(X) ; Input Transform for file 3.7, subfile 3.715, field 6 ADDRESSED TO
"RTN","XMTDF",95,0)
 I X["@" D  Q
"RTN","XMTDF",96,0)
 . S X=$$UP^XLFSTR(X)
"RTN","XMTDF",97,0)
 . K:$L(X)<2!($L(X)>55) X
"RTN","XMTDF",98,0)
 I $E(X,1,2)="G."!($E(X,1,2)="g.") D  Q
"RTN","XMTDF",99,0)
 . ; See GETPERS^XMJMF2 for another way to do the lookup.  The difference
"RTN","XMTDF",100,0)
 . ; is that the other way does not let unauthorized senders pick groups
"RTN","XMTDF",101,0)
 . ; which have authorized senders.
"RTN","XMTDF",102,0)
 . S X=$E(X,3,99)
"RTN","XMTDF",103,0)
 . N DIC,Y
"RTN","XMTDF",104,0)
 . ; Screen:  Group is public OR user is organizer
"RTN","XMTDF",105,0)
 . ;          OR group is unrestricted and user is member
"RTN","XMTDF",106,0)
 . S DIC("S")="N XMR S XMR=^(0) I $S($P(XMR,U,2)=""PU"":1,$P($G(^XMB(3.8,+Y,3),.5),U)=$G(XMDUZ,DUZ):1,+$P(XMR,U,6):0,$D(^XMB(3.8,+Y,1,""B"",$G(XMDUZ,DUZ))):1,1:0)"
"RTN","XMTDF",107,0)
 . S DIC="^XMB(3.8,"
"RTN","XMTDF",108,0)
 . S DIC(0)="MEZ"
"RTN","XMTDF",109,0)
 . D ^DIC
"RTN","XMTDF",110,0)
 . I Y=-1 K X Q
"RTN","XMTDF",111,0)
 . S X="G."_$P(Y,U,2)_$S($P(Y(0),U,6):$$EZBLD^DIALOG(39135),1:"") ; " [Private Mail Group]"
"RTN","XMTDF",112,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",113,0)
 N DIC,Y
"RTN","XMTDF",114,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",115,0)
 D ^DIC
"RTN","XMTDF",116,0)
 I Y=-1 K X Q
"RTN","XMTDF",117,0)
 S X=$P(Y,U,2)
"RTN","XMTDF",118,0)
 Q
"RTN","XMTDF",119,0)
FWDTO(XMADDR,XMIA) ; Input Transform for file 3.7, subfile 3.715,
"RTN","XMTDF",120,0)
 ; subfile 3.7159, field .01 FORWARD TO
"RTN","XMTDF",121,0)
 N DO ; to keep FileMan from exploding (that's D-oh)
"RTN","XMTDF",122,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL
"RTN","XMTDF",123,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMTDF",124,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMTDF",125,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMTDF",126,0)
 S XMADDR=XMFULL
"RTN","XMTDF",127,0)
 Q
"RTN","XMTDF",128,0)
DELFWDTO(XMUSER,XMFILTER,XMIEN,XMFWD,XMERROR) ; Delete a user's invalid FORWARD TO address.
"RTN","XMTDF",129,0)
 N XMPARM,XMINSTR,XMFDA
"RTN","XMTDF",130,0)
 S XMFDA(3.7159,XMIEN_","_XMFILTER_","_XMUSER_",",.01)="@"
"RTN","XMTDF",131,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDF",132,0)
 S XMINSTR("FROM")=.5
"RTN","XMTDF",133,0)
 S XMPARM(1)=XMFWD,XMPARM(3)=XMERROR
"RTN","XMTDF",134,0)
 S XMPARM(2)=$P(^XMB(3.7,XMUSER,15,XMFILTER,0),U,1) ; filter name
"RTN","XMTDF",135,0)
 D TASKBULL^XMXBULL(.5,"XM FILTER FWD ADDRESS DELETE",.XMPARM,"",XMUSER,.XMINSTR)
"RTN","XMTDF",136,0)
 Q
"RTN","XMTDF",137,0)
OKFWD(XMZ) ; Is it OK to automatically forward this message?
"RTN","XMTDF",138,0)
 N XMZREC
"RTN","XMTDF",139,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMTDF",140,0)
 Q:$$CLOSED^XMXSEC(XMZREC) 0
"RTN","XMTDF",141,0)
 Q:$$CONFID^XMXSEC(XMZREC) 0
"RTN","XMTDF",142,0)
 Q 1
"RTN","XMXLIST")
0^4^B30457906
"RTN","XMXLIST",1,0)
XMXLIST ;ISC-SF/GMB-List message: multiple conditions ;03/01/2001  09:40
"RTN","XMXLIST",2,0)
 ;;7.1;MailMan;**50,108,146,171**;Jun 02, 1994
"RTN","XMXLIST",3,0)
LISTMSGS(XMDUZ,XMK,XMFLDS,XMFLAGS,XMAMT,XMSTART,XMF,XMTROOT) ;
"RTN","XMXLIST",4,0)
 ; XMDUZ is the user doing the search
"RTN","XMXLIST",5,0)
 ; XMK is the place to look
"RTN","XMXLIST",6,0)
 ;              =number - Look in this basket of the mailbox of XMDUZ
"RTN","XMXLIST",7,0)
 ;              =*      - Look in all baskets of the mailbox of XMDUZ
"RTN","XMXLIST",8,0)
 ;              =!      - Look in the MESSAGE file for all messages
"RTN","XMXLIST",9,0)
 ;                        that XMDUZ sent or received.  If XMFLAGS["U"
"RTN","XMXLIST",10,0)
 ;                        and the user (DUZ) holds the XM SUPER SEARCH
"RTN","XMXLIST",11,0)
 ;                        key, ALL messages are examined,
"RTN","XMXLIST",12,0)
 ;                        regardless of ownership.
"RTN","XMXLIST",13,0)
 ; XMFLDS is a list, separated by ';', of fields to retrieve.
"RTN","XMXLIST",14,0)
 ; e.g. XMFLDS="SUBJ;DATE" means retrieve subject and date.
"RTN","XMXLIST",15,0)
 ;       "BSKT" = basket (default: <basket ien>^<basket name>)
"RTN","XMXLIST",16,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",17,0)
 ;                "I" for basket IEN only (no 2nd piece)
"RTN","XMXLIST",18,0)
 ;                "X" adds basket name xref
"RTN","XMXLIST",19,0)
 ;                (If XMK="!", and msg is not in user's mailbox, will be:
"RTN","XMXLIST",20,0)
 ;                 "0^* N/A *")
"RTN","XMXLIST",21,0)
 ;       "DATE" = date sent (default: <internal date>^<dd mmm yy hh:mm>)
"RTN","XMXLIST",22,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",23,0)
 ;                "I" for internal date only (no 2nd piece)
"RTN","XMXLIST",24,0)
 ;                "F" for FileMan date as the 2nd piece
"RTN","XMXLIST",25,0)
 ;                "X" adds FileMan date xref
"RTN","XMXLIST",26,0)
 ;       "FROM" = message from (default: <internal from>^<external from>)
"RTN","XMXLIST",27,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",28,0)
 ;                "I" for internal from only (no 2nd piece)
"RTN","XMXLIST",29,0)
 ;                "X" adds external from xref
"RTN","XMXLIST",30,0)
 ;       "LINE" = number of lines in the message
"RTN","XMXLIST",31,0)
 ;       "NEW"  = is the msg new? (0=no; 1=yes; 2=yes, and priority, too)
"RTN","XMXLIST",32,0)
 ;       "PRI"  = is the message priority? (0=no; 1=yes)
"RTN","XMXLIST",33,0)
 ;       "READ" = how much of the message has the user read?
"RTN","XMXLIST",34,0)
 ;                null   = has not read the message at all
"RTN","XMXLIST",35,0)
 ;                0      = has read the message, but no responses
"RTN","XMXLIST",36,0)
 ;                number = has read through this response
"RTN","XMXLIST",37,0)
 ;       "RESP" = how many responses does the message have?
"RTN","XMXLIST",38,0)
 ;                0      = none
"RTN","XMXLIST",39,0)
 ;                number = this many
"RTN","XMXLIST",40,0)
 ;       "SEQN" = sequence number in basket (If XMK="!", and msg is not
"RTN","XMXLIST",41,0)
 ;                in user's mailbox, will not be returned at all.)
"RTN","XMXLIST",42,0)
 ;       "SUBJ" = message subject (always external)
"RTN","XMXLIST",43,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",44,0)
 ;                "X" adds subject xref
"RTN","XMXLIST",45,0)
 ; XMFLAGS are used to control processing
"RTN","XMXLIST",46,0)
 ;              =B Backwards order (Default is traverse forward)
"RTN","XMXLIST",47,0)
 ;              =U Ignore the file screen on file 3.9 so that all
"RTN","XMXLIST",48,0)
 ;                 messages can be examined.  (valid only if user holds
"RTN","XMXLIST",49,0)
 ;                 XM SUPER SEARCH key and XMK="!")
"RTN","XMXLIST",50,0)
 ;              If XMK="!", the following flags are ignored:
"RTN","XMXLIST",51,0)
 ;              =C Use basket C-xref (Default is message IEN)
"RTN","XMXLIST",52,0)
 ;              =N New messages only (C flag ignored)
"RTN","XMXLIST",53,0)
 ;              =P New Priority messages only (C, N flags ignored)
"RTN","XMXLIST",54,0)
 ; XMAMT        How many?
"RTN","XMXLIST",55,0)
 ;              =number - Get this many
"RTN","XMXLIST",56,0)
 ;              =*      - Get all (default)
"RTN","XMXLIST",57,0)
 ; XMSTART is used to start the lister going.  The lister will keep it
"RTN","XMXLIST",58,0)
 ; updated from call to call.  (If XMK="!", FileMan handles XMSTART,
"RTN","XMXLIST",59,0)
 ; and you should look at FM documentation for an explanation.)
"RTN","XMXLIST",60,0)
 ; XMSTART("XMK")  Start with this basket IEN (valid only if XMK="*")
"RTN","XMXLIST",61,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",62,0)
 ;                 to the end.
"RTN","XMXLIST",63,0)
 ;                 (Default is to start with basket .5, the WASTE basket)
"RTN","XMXLIST",64,0)
 ; XMSTART("XMZ")  Start AFTER this message IEN (valid only if no C flag)
"RTN","XMXLIST",65,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",66,0)
 ;                 to the end.
"RTN","XMXLIST",67,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",68,0)
 ;                 basket)
"RTN","XMXLIST",69,0)
 ; XMSTART("XMKZ") Start AFTER this message C-xref (valid only if C flag)
"RTN","XMXLIST",70,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",71,0)
 ;                 to the end.
"RTN","XMXLIST",72,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",73,0)
 ;                 basket)
"RTN","XMXLIST",74,0)
 ; XMF contains conditions which are 'and'ed together to select only
"RTN","XMXLIST",75,0)
 ; those messages which meet the conditions.
"RTN","XMXLIST",76,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMXLIST",77,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMXLIST",78,0)
 ;              (If XMK="!", make sure this doesn't conflict w/XMF("PD"))
"RTN","XMXLIST",79,0)
 ; XMF("FLINE") Message has this many or more lines
"RTN","XMXLIST",80,0)
 ; XMF("PD")    Message was sent in this period (FM equiv. of yyy/yyymm)
"RTN","XMXLIST",81,0)
 ;              (default is current month) (valid only if XMK="!")
"RTN","XMXLIST",82,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMXLIST",83,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMXLIST",84,0)
 ; XMF("SUBJ","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",85,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",86,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMXLIST",87,0)
 ;              (If XMK="!", make sure this doesn't conflict w/XMF("PD"))
"RTN","XMXLIST",88,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMXLIST",89,0)
 ; XMF("TEXT","L") =1 - Look in message only (default)
"RTN","XMXLIST",90,0)
 ;                 =2 - Look in both message and responses
"RTN","XMXLIST",91,0)
 ;                 =3 - Look in responses only
"RTN","XMXLIST",92,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",93,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",94,0)
 ; XMF("TLINE") Message has this many or fewer lines
"RTN","XMXLIST",95,0)
 ; XMF("TO")    Message is to this person
"RTN","XMXLIST",96,0)
 ; XMTROOT is the target root to receive the message list.
"RTN","XMXLIST",97,0)
 ;              (default is ^TMP("XMLIST",$J))
"RTN","XMXLIST",98,0)
 ;
"RTN","XMXLIST",99,0)
 ; Variables set and used by the routine:
"RTN","XMXLIST",100,0)
 ; XMF("SUBJ","S") Look for this string in the subject
"RTN","XMXLIST",101,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMXLIST",102,0)
 ; XMF("PD","S")   Look for messages created during this period
"RTN","XMXLIST",103,0)
 N XMORDER
"RTN","XMXLIST",104,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXLIST",105,0)
 D INIT(.XMFLDS,.XMFLAGS,.XMAMT,.XMORDER,.XMF,.XMTROOT)
"RTN","XMXLIST",106,0)
 I XMK="!" D ALLMSGS(XMDUZ,$G(XMFLAGS),XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",107,0)
 I XMK="*" D  Q
"RTN","XMXLIST",108,0)
 . I XMFLAGS["P" D NEWA^XMXLIST1(XMDUZ,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",109,0)
 . I XMFLAGS["N" D NEWA^XMXLIST1(XMDUZ,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",110,0)
 . I XMFLAGS["C" D REGAC^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",111,0)
 . D REGAZ^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",112,0)
 N XMKN
"RTN","XMXLIST",113,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST",114,0)
 I XMFLAGS["P" D NEW1^XMXLIST2(XMDUZ,XMK,XMKN,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",115,0)
 I XMFLAGS["N" D NEW1^XMXLIST2(XMDUZ,XMK,XMKN,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",116,0)
 I XMFLAGS["C" D REG1C^XMXLIST2(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",117,0)
 D REG1Z^XMXLIST2(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",118,0)
 Q
"RTN","XMXLIST",119,0)
INIT(XMFLDS,XMFLAGS,XMAMT,XMORDER,XMF,XMTROOT) ;
"RTN","XMXLIST",120,0)
 I $D(XMFLDS),XMFLDS="" K XMFLDS
"RTN","XMXLIST",121,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXLIST",122,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXLIST",123,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXLIST",124,0)
 E  D
"RTN","XMXLIST",125,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXLIST",126,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXLIST",127,0)
 I $D(XMF) D
"RTN","XMXLIST",128,0)
 . I $D(XMF)'>9 K XMF Q
"RTN","XMXLIST",129,0)
 . S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$S('$G(XMF("SUBJ","C")):$$UP^XLFSTR(XMF("SUBJ")),1:XMF("SUBJ"))
"RTN","XMXLIST",130,0)
 . I $D(XMF("TEXT")) D
"RTN","XMXLIST",131,0)
 . . S XMF("TEXT","S")=$S('$G(XMF("TEXT","C")):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMXLIST",132,0)
 . . I '$D(XMF("TEXT","L")) S XMF("TEXT","L")=1
"RTN","XMXLIST",133,0)
 . I $D(XMF("PD")) S XMF("PD","S")=$S($E(XMF("PD"),4,5)="00":$E(XMF("PD"),1,3),1:$E(XMF("PD"),1,5))
"RTN","XMXLIST",134,0)
 . I $D(XMF("FROM")) S XMF("FROM")=$$UP^XLFSTR(XMF("FROM"))
"RTN","XMXLIST",135,0)
 . I $D(XMF("RFROM")) S XMF("RFROM")=$$UP^XLFSTR(XMF("RFROM"))
"RTN","XMXLIST",136,0)
 . I $D(XMF("TO")),XMF("TO")["@" S XMF("TO")=$$UP^XLFSTR(XMF("TO"))
"RTN","XMXLIST",137,0)
 S XMFLAGS=$G(XMFLAGS)
"RTN","XMXLIST",138,0)
 S XMORDER=$S(XMFLAGS["B":-1,1:1)
"RTN","XMXLIST",139,0)
 I $G(XMAMT)="" S XMAMT="*"
"RTN","XMXLIST",140,0)
 Q
"RTN","XMXLIST",141,0)
ALLMSGS(XMDUZ,XMFLAGS,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Look in the entire MESSAGE file.
"RTN","XMXLIST",142,0)
 N XMSCREEN,XMK,XMKN,XMZ,I,XMNA,XMCNT
"RTN","XMXLIST",143,0)
 I XMFLAGS["U",'$$SSPRIV^XMXSEC1 Q
"RTN","XMXLIST",144,0)
 S XMFLAGS=$TR(XMFLAGS,"CNP")
"RTN","XMXLIST",145,0)
 I XMFLAGS["U" D AUDIT^XMJMFC(.XMF) Q:$D(XMERR)
"RTN","XMXLIST",146,0)
 S XMSCREEN=$$SCREEN^XMJMFC(XMDUZ)
"RTN","XMXLIST",147,0)
 ; File screen ^DD(3.9,0,"SCR") insists that user be author or recipient.
"RTN","XMXLIST",148,0)
 ; If FLAGS["U", then file screen is ignored.
"RTN","XMXLIST",149,0)
 D LIST^DIC(3.9,"","@",XMFLAGS,XMAMT,.XMSTART,$G(XMF("PD","S"),$E(DT,1,5)),"C",XMSCREEN)
"RTN","XMXLIST",150,0)
 S I="",XMCNT=0,XMNA=$$EZBLD^DIALOG(34014) ; * N/A *
"RTN","XMXLIST",151,0)
 F  S I=$O(^TMP("DILIST",$J,2,I),XMORDER) Q:I'>0  D
"RTN","XMXLIST",152,0)
 . S XMZ=^TMP("DILIST",$J,2,I)
"RTN","XMXLIST",153,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST",154,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST",155,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST",156,0)
 . I $S(XMFLDS["BSKT":1,XMFLDS["NEW":1,XMFLDS["SEQN":1,1:0) D
"RTN","XMXLIST",157,0)
 . . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMXLIST",158,0)
 . . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U),1:XMNA)
"RTN","XMXLIST",159,0)
 . . Q:'XMK
"RTN","XMXLIST",160,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMXLIST",161,0)
 . . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",162,0)
 . D FIELDS^XMXLIST1(XMDUZ,.XMK,.XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",163,0)
 S @(XMTROOT_"0)")=$G(^TMP("DILIST",$J,0)) ; # found^# requested^more?
"RTN","XMXLIST",164,0)
 K ^TMP("DILIST",$J)
"RTN","XMXLIST",165,0)
 Q
"UP",3.7,3.715,-1)
3.7^15
"UP",3.7,3.715,0)
3.715
"VER")
8.0^22.0
"^DD",3.7,3.715,5,0)
FROM^FXO^^0;6^D FROM^XMTDF(.X)
"^DD",3.7,3.715,5,2)
S Y(0)=Y S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,2.1)
S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,3)
Who is the sender of the message?
"^DD",3.7,3.715,5,21,0)
^.001^20^20^3010301^^^^
"^DD",3.7,3.715,5,21,1,0)
This is the person who sent the message.
"^DD",3.7,3.715,5,21,2,0)
 
"^DD",3.7,3.715,5,21,3,0)
If it's a local person, just enter the name.
"^DD",3.7,3.715,5,21,4,0)
 
"^DD",3.7,3.715,5,21,5,0)
If it's a remote person, enter name@site.  MailMan will match any sender
"^DD",3.7,3.715,5,21,6,0)
whose name contains 'name' and whose site contains 'site'.  'Name' may
"^DD",3.7,3.715,5,21,7,0)
be null, in which case, MailMan will match any sender whose site
"^DD",3.7,3.715,5,21,8,0)
contains 'site'.  'Site' may be null, in which case, MailMan will match
"^DD",3.7,3.715,5,21,9,0)
any sender whose name contains 'name'.  In any event, the string must be
"^DD",3.7,3.715,5,21,10,0)
from 2 to 45 characters and must contain '@'.
"^DD",3.7,3.715,5,21,11,0)
 
"^DD",3.7,3.715,5,21,12,0)
If it's a local message from a VISTA package/fake sender,
"^DD",3.7,3.715,5,21,13,0)
put '@' at the end, like ACCOUNTS RECEIVABLE@
"^DD",3.7,3.715,5,21,14,0)
 
"^DD",3.7,3.715,5,21,15,0)
The sender's name is capitalized automatically to facilitate filtering.
"^DD",3.7,3.715,5,21,16,0)
 
"^DD",3.7,3.715,5,21,17,0)
For this filter to activate, its STATUS must be on, this condition and
"^DD",3.7,3.715,5,21,18,0)
the other conditions (if any) must match the message, and it must be the
"^DD",3.7,3.715,5,21,19,0)
first filter (as controlled by its ORDER) to match the message.
"^DD",3.7,3.715,5,21,20,0)
Finally, filtering must be turned on.
"^DD",3.7,3.715,5,"DT")
3010301
"^DD",3.7,3.715,6,0)
ADDRESSED TO^FX^^0;7^D TO^XMTDF(.X)
"^DD",3.7,3.715,6,3)
Answer must be 1-55 characters in length.
"^DD",3.7,3.715,6,21,0)
^.001^16^16^3010301^^^^
"^DD",3.7,3.715,6,21,1,0)
Enter the person or group to whom the message is addressed.
"^DD",3.7,3.715,6,21,2,0)
If the person is remote, enter name@site.  MailMan will match any
"^DD",3.7,3.715,6,21,3,0)
sender whose name contains 'name' and whose site contains 'site'.
"^DD",3.7,3.715,6,21,4,0)
'name' or 'site' may be null.
"^DD",3.7,3.715,6,21,5,0)

"^DD",3.7,3.715,6,21,6,0)
The addressee's name may be automatically capitalized to facilitate
"^DD",3.7,3.715,6,21,7,0)
filtering.
"^DD",3.7,3.715,6,21,8,0)

"^DD",3.7,3.715,6,21,9,0)
MailMan will check the addressees that you see when you Query (Q) the
"^DD",3.7,3.715,6,21,10,0)
message.  MailMan will NOT check the expanded list of addresses that
"^DD",3.7,3.715,6,21,11,0)
you see when you Query Detailed (QD) the message.
"^DD",3.7,3.715,6,21,12,0)

"^DD",3.7,3.715,6,21,13,0)
For this filter to activate, its STATUS must be on, this condition and the
"^DD",3.7,3.715,6,21,14,0)
other conditions (if any) must match the message, and it must be the first
"^DD",3.7,3.715,6,21,15,0)
filter (as controlled by its ORDER) to match the message.  Finally,
"^DD",3.7,3.715,6,21,16,0)
filtering must be turned on. 
"^DD",3.7,3.715,6,"DT")
2970521
**END**
**END**
