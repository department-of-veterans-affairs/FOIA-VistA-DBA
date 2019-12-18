Released XM*7.1*166 SEQ #160
Extracted from mail message
**KIDS**:XM*7.1*166^

**INSTALL NAME**
XM*7.1*166
"BLD",362,0)
XM*7.1*166^MAILMAN^0^3010125^y
"BLD",362,1,0)
^^94^94^3010125^^^^
"BLD",362,1,1,0)
     ************************************************************
"BLD",362,1,2,0)
     It is important that you read the information in this patch.
"BLD",362,1,3,0)
               You may have to manually fix something.
"BLD",362,1,4,0)
     ************************************************************
"BLD",362,1,5,0)

"BLD",362,1,6,0)
Patch XM*7.1*166
"BLD",362,1,7,0)

"BLD",362,1,8,0)
NOIS: TUC-0101-60657
"BLD",362,1,9,0)
Test Sites:  Tucson, AZ
"BLD",362,1,10,0)
If a site lists itself as the PARENT in file 4.3, MAILMAN SITE PARAMETERS,
"BLD",362,1,11,0)
that can cause problems.  This patch puts a screen on that field in the DD
"BLD",362,1,12,0)
to prevent this from happening.
"BLD",362,1,13,0)

"BLD",362,1,14,0)
The pre-init for this patch will check to ensure that your site does not
"BLD",362,1,15,0)
have itself as its PARENT.  If it does, the PARENT field will be deleted
"BLD",362,1,16,0)
and you will have to enter the correct PARENT.
"BLD",362,1,17,0)

"BLD",362,1,18,0)
If field 3, PARENT, in file 4.3 is filled in, you should ensure that it
"BLD",362,1,19,0)
does not point to its own domain.  It should be the domain considered
"BLD",362,1,20,0)
the parent of your facility.  The parent domain is the domain to which
"BLD",362,1,21,0)
mail is sent, when your facility doesn't quite know what to do with it.
"BLD",362,1,22,0)

"BLD",362,1,23,0)
For example,
"BLD",362,1,24,0)
1. The parent domain of the MailMan development account, 
"BLD",362,1,25,0)
MAILMAN.ISC-SF.VA.GOV, is ISC-SF.VA.GOV.
"BLD",362,1,26,0)
(The parent domain should NOT be MAILMAN.ISC-SF.VA.GOV)
"BLD",362,1,27,0)
2. The parent domain of ISC-SF.VA.GOV is FORUM.VA.GOV. It could also
"BLD",362,1,28,0)
be GK.VA.GOV or whatever domain your site uses to send mail to the
"BLD",362,1,29,0)
internet.  (The parent domain should NOT be ISC-SF.VA.GOV)
"BLD",362,1,30,0)

"BLD",362,1,31,0)
The account that you install this patch in probably matches one of the
"BLD",362,1,32,0)
examples.  If not, the parent domain should be the domain through which
"BLD",362,1,33,0)
you route messages to remote sites over the internet.
"BLD",362,1,34,0)

"BLD",362,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",362,1,36,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",362,1,37,0)
============================================================================ 
"BLD",362,1,38,0)

"BLD",362,1,39,0)
ROUTINES:
"BLD",362,1,40,0)
The second line of the routine now looks like:
"BLD",362,1,41,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",362,1,42,0)
 
"BLD",362,1,43,0)
              Before          After
"BLD",362,1,44,0)
Name          Checksum        Checksum        Patch List
"BLD",362,1,45,0)
-----------------------------------------------------------------
"BLD",362,1,46,0)
XMYPRE10       * new *         1299000        166
"BLD",362,1,47,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",362,1,48,0)

"BLD",362,1,49,0)
This patch introduces no new routines.
"BLD",362,1,50,0)
===========================================================================
"BLD",362,1,51,0)
 
"BLD",362,1,52,0)
INSTALLATION:
"BLD",362,1,53,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",362,1,54,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",362,1,55,0)
1.  Users may be on the system during installation of this patch.
"BLD",362,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",362,1,57,0)
    affected routine(s).  
"BLD",362,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",362,1,59,0)
    the patch into a Transport Global on your system.  
"BLD",362,1,60,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",362,1,61,0)
    Users may be on the system.
"BLD",362,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",362,1,63,0)
    Transport Global:
"BLD",362,1,64,0)
       Verify Checksums in Transport Global
"BLD",362,1,65,0)
       Print Transport Global
"BLD",362,1,66,0)
       Compare Transport Global to Current System
"BLD",362,1,67,0)
       Backup a Transport Global
"BLD",362,1,68,0)
       Install Package(s)
"BLD",362,1,69,0)
 Select INSTALL NAME:    XM*7.1*166    Loaded from Distribution  <date/time>
"BLD",362,1,70,0)
                         ==========
"BLD",362,1,71,0)
 Install Questions:
"BLD",362,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",362,1,73,0)
                                                       ==
"BLD",362,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",362,1,75,0)
                                                                       ==
"BLD",362,1,76,0)
 Enter the Device you want to print the Install messages.
"BLD",362,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",362,1,78,0)
 Enter a '^' to abort the install.
"BLD",362,1,79,0)

"BLD",362,1,80,0)
 DEVICE: HOME// <It's up to you, you may queue it if you wish.>
"BLD",362,1,81,0)
                -----------------------------------------------
"BLD",362,1,82,0)
6.  Check the Install File Print.  If you see this, you need to take action.
"BLD",362,1,83,0)
If you don't see it, you're OK:
"BLD",362,1,84,0)

"BLD",362,1,85,0)
***********************************************
"BLD",362,1,86,0)
 
"BLD",362,1,87,0)
Field 3, PARENT, in file 4.3 was deleted.
"BLD",362,1,88,0)
You must enter a new PARENT.
"BLD",362,1,89,0)
See the patch description for how to choose one.
"BLD",362,1,90,0)
 
"BLD",362,1,91,0)
***********************************************
"BLD",362,1,92,0)

"BLD",362,1,93,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",362,1,94,0)
===========================================================================
"BLD",362,4,0)
^9.64PA^4.3^1
"BLD",362,4,4.3,0)
4.3
"BLD",362,4,4.3,2,0)
^9.641^4.3^1
"BLD",362,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",362,4,4.3,2,4.3,1,0)
^9.6411^3^1
"BLD",362,4,4.3,2,4.3,1,3,0)
PARENT
"BLD",362,4,4.3,222)
y^y^p^^^^n
"BLD",362,4,"APDD",4.3,4.3)

"BLD",362,4,"APDD",4.3,4.3,3)

"BLD",362,4,"B",4.3,4.3)

"BLD",362,"ABPKG")
n
"BLD",362,"INI")
ENTRY^XMYPRE10
"BLD",362,"INID")
^^
"BLD",362,"KRN",0)
^9.67PA^19^15
"BLD",362,"KRN",.4,0)
.4
"BLD",362,"KRN",.4,"NM",0)
^9.68A^^
"BLD",362,"KRN",.401,0)
.401
"BLD",362,"KRN",.402,0)
.402
"BLD",362,"KRN",.403,0)
.403
"BLD",362,"KRN",.5,0)
.5
"BLD",362,"KRN",.84,0)
.84
"BLD",362,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",362,"KRN",3.6,0)
3.6
"BLD",362,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",362,"KRN",3.8,0)
3.8
"BLD",362,"KRN",9.2,0)
9.2
"BLD",362,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",362,"KRN",9.8,0)
9.8
"BLD",362,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",362,"KRN",9.8,"NM",1,0)
XMYPRE10^^0^B1710217
"BLD",362,"KRN",9.8,"NM","B","XMYPRE10",1)

"BLD",362,"KRN",19,0)
19
"BLD",362,"KRN",19,"NM",0)
^9.68A^^
"BLD",362,"KRN",19.1,0)
19.1
"BLD",362,"KRN",101,0)
101
"BLD",362,"KRN",409.61,0)
409.61
"BLD",362,"KRN",8994,0)
8994
"BLD",362,"KRN","B",.4,.4)

"BLD",362,"KRN","B",.401,.401)

"BLD",362,"KRN","B",.402,.402)

"BLD",362,"KRN","B",.403,.403)

"BLD",362,"KRN","B",.5,.5)

"BLD",362,"KRN","B",.84,.84)

"BLD",362,"KRN","B",3.6,3.6)

"BLD",362,"KRN","B",3.8,3.8)

"BLD",362,"KRN","B",9.2,9.2)

"BLD",362,"KRN","B",9.8,9.8)

"BLD",362,"KRN","B",19,19)

"BLD",362,"KRN","B",19.1,19.1)

"BLD",362,"KRN","B",101,101)

"BLD",362,"KRN","B",409.61,409.61)

"BLD",362,"KRN","B",8994,8994)

"BLD",362,"QUES",0)
^9.62^^
"BLD",362,"REQB",0)
^9.611^1^1
"BLD",362,"REQB",1,0)
XM*7.1*50^1
"BLD",362,"REQB","B","XM*7.1*50",1)

"FIA",4.3)
MAILMAN SITE PARAMETERS
"FIA",4.3,0)
^XMB(1,
"FIA",4.3,0,0)
4.3P
"FIA",4.3,0,1)
y^y^p^^^^n
"FIA",4.3,0,10)

"FIA",4.3,0,11)

"FIA",4.3,0,"RLRO")

"FIA",4.3,0,"VR")
7.1^XM
"FIA",4.3,4.3)
1
"FIA",4.3,4.3,3)

"INI")
ENTRY^XMYPRE10
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
166^3010125
"PKG",8,22,1,"PAH",1,1,0)
^^94^94^3010125
"PKG",8,22,1,"PAH",1,1,1,0)
     ************************************************************
"PKG",8,22,1,"PAH",1,1,2,0)
     It is important that you read the information in this patch.
"PKG",8,22,1,"PAH",1,1,3,0)
               You may have to manually fix something.
"PKG",8,22,1,"PAH",1,1,4,0)
     ************************************************************
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Patch XM*7.1*166
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: TUC-0101-60657
"PKG",8,22,1,"PAH",1,1,9,0)
Test Sites:  Tucson, AZ
"PKG",8,22,1,"PAH",1,1,10,0)
If a site lists itself as the PARENT in file 4.3, MAILMAN SITE PARAMETERS,
"PKG",8,22,1,"PAH",1,1,11,0)
that can cause problems.  This patch puts a screen on that field in the DD
"PKG",8,22,1,"PAH",1,1,12,0)
to prevent this from happening.
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
The pre-init for this patch will check to ensure that your site does not
"PKG",8,22,1,"PAH",1,1,15,0)
have itself as its PARENT.  If it does, the PARENT field will be deleted
"PKG",8,22,1,"PAH",1,1,16,0)
and you will have to enter the correct PARENT.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
If field 3, PARENT, in file 4.3 is filled in, you should ensure that it
"PKG",8,22,1,"PAH",1,1,19,0)
does not point to its own domain.  It should be the domain considered
"PKG",8,22,1,"PAH",1,1,20,0)
the parent of your facility.  The parent domain is the domain to which
"PKG",8,22,1,"PAH",1,1,21,0)
mail is sent, when your facility doesn't quite know what to do with it.
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
For example,
"PKG",8,22,1,"PAH",1,1,24,0)
1. The parent domain of the MailMan development account, 
"PKG",8,22,1,"PAH",1,1,25,0)
MAILMAN.ISC-SF.VA.GOV, is ISC-SF.VA.GOV.
"PKG",8,22,1,"PAH",1,1,26,0)
(The parent domain should NOT be MAILMAN.ISC-SF.VA.GOV)
"PKG",8,22,1,"PAH",1,1,27,0)
2. The parent domain of ISC-SF.VA.GOV is FORUM.VA.GOV. It could also
"PKG",8,22,1,"PAH",1,1,28,0)
be GK.VA.GOV or whatever domain your site uses to send mail to the
"PKG",8,22,1,"PAH",1,1,29,0)
internet.  (The parent domain should NOT be ISC-SF.VA.GOV)
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
The account that you install this patch in probably matches one of the
"PKG",8,22,1,"PAH",1,1,32,0)
examples.  If not, the parent domain should be the domain through which
"PKG",8,22,1,"PAH",1,1,33,0)
you route messages to remote sites over the internet.
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,36,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,37,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,40,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,41,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,42,0)
 
"PKG",8,22,1,"PAH",1,1,43,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,44,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,45,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,46,0)
XMYPRE10       * new *         1299000        166
"PKG",8,22,1,"PAH",1,1,47,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,50,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,51,0)
 
"PKG",8,22,1,"PAH",1,1,52,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,53,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,54,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,55,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,57,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,59,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,60,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,61,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,63,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,64,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,65,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,66,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,67,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,68,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,69,0)
 Select INSTALL NAME:    XM*7.1*166    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,70,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,71,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,73,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,75,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,76,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,78,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,79,0)

"PKG",8,22,1,"PAH",1,1,80,0)
 DEVICE: HOME// <It's up to you, you may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,81,0)
                -----------------------------------------------
"PKG",8,22,1,"PAH",1,1,82,0)
6.  Check the Install File Print.  If you see this, you need to take action.
"PKG",8,22,1,"PAH",1,1,83,0)
If you don't see it, you're OK:
"PKG",8,22,1,"PAH",1,1,84,0)

"PKG",8,22,1,"PAH",1,1,85,0)
***********************************************
"PKG",8,22,1,"PAH",1,1,86,0)
 
"PKG",8,22,1,"PAH",1,1,87,0)
Field 3, PARENT, in file 4.3 was deleted.
"PKG",8,22,1,"PAH",1,1,88,0)
You must enter a new PARENT.
"PKG",8,22,1,"PAH",1,1,89,0)
See the patch description for how to choose one.
"PKG",8,22,1,"PAH",1,1,90,0)
 
"PKG",8,22,1,"PAH",1,1,91,0)
***********************************************
"PKG",8,22,1,"PAH",1,1,92,0)

"PKG",8,22,1,"PAH",1,1,93,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,94,0)
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
1
"RTN","XMYPRE10")
0^1^B1710217
"RTN","XMYPRE10",1,0)
XMYPRE10 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;01/24/2001  12:25
"RTN","XMYPRE10",2,0)
 ;;7.1;MailMan;**166**;Jun 02, 1994
"RTN","XMYPRE10",3,0)
ENTRY ; 
"RTN","XMYPRE10",4,0)
 I '$D(^XMB("PARENT")) D  Q
"RTN","XMYPRE10",5,0)
 . D BMES^XPDUTL("Field 3, PARENT, in file 4.3 is null.")
"RTN","XMYPRE10",6,0)
 . D MES^XPDUTL("See the patch description for how to choose one, if you wish.")
"RTN","XMYPRE10",7,0)
 I ^XMB("PARENT")'=^XMB("NUM"),^XMB("PARENT")=$P(^XMB(1,1,0),U,3) D  Q
"RTN","XMYPRE10",8,0)
 . D BMES^XPDUTL("Field 3, PARENT, in file 4.3 is OK.")
"RTN","XMYPRE10",9,0)
 S XMFDA(4.3,"1,",3)="@"
"RTN","XMYPRE10",10,0)
 D FILE^DIE("","XMFDA")
"RTN","XMYPRE10",11,0)
 D BMES^XPDUTL("***********************************************")
"RTN","XMYPRE10",12,0)
 D BMES^XPDUTL("Field 3, PARENT, in file 4.3 was deleted.")
"RTN","XMYPRE10",13,0)
 D MES^XPDUTL("You must enter a new PARENT.")
"RTN","XMYPRE10",14,0)
 D MES^XPDUTL("See the patch description for how to choose one.")
"RTN","XMYPRE10",15,0)
 D BMES^XPDUTL("***********************************************")
"RTN","XMYPRE10",16,0)
 Q
"VER")
8.0^22.0
"^DD",4.3,4.3,3,0)
PARENT^*P4.2'^DIC(4.2,^0;3^S DIC("S")="I +Y'=^XMB(""NUM"")" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",4.3,4.3,3,1,0)
^.1
"^DD",4.3,4.3,3,1,1,0)
4.3^AE^MUMPS
"^DD",4.3,4.3,3,1,1,1)
S ^XMB("PARENT")=X
"^DD",4.3,4.3,3,1,1,2)
K ^XMB("PARENT")
"^DD",4.3,4.3,3,1,1,"%D",0)
^.101^2^2^3010124^^
"^DD",4.3,4.3,3,1,1,"%D",1,0)
This cross reference is used to record the IEN of the domain that
"^DD",4.3,4.3,3,1,1,"%D",2,0)
is the Parent of the local site.
"^DD",4.3,4.3,3,12)
Parent may not be the site itself.
"^DD",4.3,4.3,3,12.1)
S DIC("S")="I +Y'=^XMB(""NUM"")"
"^DD",4.3,4.3,3,21,0)
^.001^15^15^3010124^^^^
"^DD",4.3,4.3,3,21,1,0)
This field holds the name of the domain which is considered the
"^DD",4.3,4.3,3,21,2,0)
parent of this domain.  The parent domain's subordinate domain
"^DD",4.3,4.3,3,21,3,0)
list will contain this domain, also.
"^DD",4.3,4.3,3,21,4,0)
 
"^DD",4.3,4.3,3,21,5,0)
Parent domains are used for routing messages when a subordinate
"^DD",4.3,4.3,3,21,6,0)
domain does not know a direct path to the selected domain.
"^DD",4.3,4.3,3,21,7,0)
 
"^DD",4.3,4.3,3,21,8,0)
Domains are connected to their parents as follows:
"^DD",4.3,4.3,3,21,9,0)
 
"^DD",4.3,4.3,3,21,10,0)
1.  The local domain is named.
"^DD",4.3,4.3,3,21,11,0)
2.  The parent is named at the local site.
"^DD",4.3,4.3,3,21,12,0)
3.  A script from the parent to the subordinate domain is created.
"^DD",4.3,4.3,3,21,13,0)
4.  A christening operation is performed by the parent domain.
"^DD",4.3,4.3,3,21,14,0)
    When the subordinate domain is christened, the domain is connected
"^DD",4.3,4.3,3,21,15,0)
    to the network.  (Mail may be addressed to remote domains)
"^DD",4.3,4.3,3,"DT")
3010124
**END**
**END**
