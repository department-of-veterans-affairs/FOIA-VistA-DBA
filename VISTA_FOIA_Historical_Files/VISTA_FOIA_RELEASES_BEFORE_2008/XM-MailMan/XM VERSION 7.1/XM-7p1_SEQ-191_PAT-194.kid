Released XM*7.1*194 SEQ #191
Extracted from mail message
**KIDS**:XM*7.1*194^

**INSTALL NAME**
XM*7.1*194
"BLD",415,0)
XM*7.1*194^MAILMAN^0^3010828^y
"BLD",415,1,0)
^^95^95^3010828^^^^
"BLD",415,1,1,0)
Patch XM*7.1*194
"BLD",415,1,2,0)

"BLD",415,1,3,0)
NOIS PUG-0801-51201
"BLD",415,1,4,0)
Test Site: Puget Sound HCS
"BLD",415,1,5,0)

"BLD",415,1,6,0)
MED.VA.GOV (or the gateway to it) sometimes sets limits on the number
"BLD",415,1,7,0)
of recipients that can be on a message sent from another site.  It's
"BLD",415,1,8,0)
an anti-spam measure.  Once it hits that number, it won't accept any
"BLD",415,1,9,0)
more recipients, and if the site tries to send more, MED.VA.GOV closes
"BLD",415,1,10,0)
the connection.
"BLD",415,1,11,0)

"BLD",415,1,12,0)
MailMan has code designed to detect bad forwarding addresses and remove
"BLD",415,1,13,0)
them. It makes the decision to delete a forwarding address based on
"BLD",415,1,14,0)
receiving an error (any error!) from the remote site after having given
"BLD",415,1,15,0)
the remote site a message recipient.  Unfortunately, MED.VA.GOV's anti-
"BLD",415,1,16,0)
spam measure has caused MailMan to delete perfectly good forwarding
"BLD",415,1,17,0)
addresses.  This patch changes what MailMan does once a remote site says,
"BLD",415,1,18,0)
"Stop! I can't can't take any more!":
"BLD",415,1,19,0)
1) MailMan doesn't delete the user's forwarding address.
"BLD",415,1,20,0)
2) MailMan stops trying to add more recipients.
"BLD",415,1,21,0)

"BLD",415,1,22,0)
Here's a sample of the messages which let the user know his forwarding
"BLD",415,1,23,0)
address was deleted (inappropriately!).
"BLD",415,1,24,0)

"BLD",415,1,25,0)
Subj: Forwarding Address Deleted  [#34506097] 14 Aug 01 13:02  4 lines
"BLD",415,1,26,0)
From: POSTMASTER - COMPUTER PROGRAMMER  In 'IN' basket.   Page 1
"BLD",415,1,27,0)
----------------------------------------------------------------------
"BLD",415,1,28,0)
Your forwarding address: <not shown>@MED.VA.GOV
"BLD",415,1,29,0)
has been deleted because it is not valid.
"BLD",415,1,30,0)
The error message is:
"BLD",415,1,31,0)
552 Too many recipients, max 50
"BLD",415,1,32,0)

"BLD",415,1,33,0)
Subj: Forwarding Address Deleted  [#34506097] 14 Aug 01 13:02  4 lines
"BLD",415,1,34,0)
From: POSTMASTER - COMPUTER PROGRAMMER  In 'IN' basket.   Page 1
"BLD",415,1,35,0)
----------------------------------------------------------------------
"BLD",415,1,36,0)
Your forwarding address: <not shown>@MED.VA.GOV
"BLD",415,1,37,0)
has been deleted because it is not valid.
"BLD",415,1,38,0)
The error message is:
"BLD",415,1,39,0)
221 Closing connection
"BLD",415,1,40,0)

"BLD",415,1,41,0)
This patch ensures that a user's forwarding address will not be deleted as
"BLD",415,1,42,0)
a result of error messages such as those above.
"BLD",415,1,43,0)

"BLD",415,1,44,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",415,1,45,0)
is at a minimum.  It requires MailMan patches XM*7.1*159, *173, *179 & *182.
"BLD",415,1,46,0)
============================================================================ 
"BLD",415,1,47,0)

"BLD",415,1,48,0)
ROUTINES:
"BLD",415,1,49,0)
The second line of the routine now looks like:
"BLD",415,1,50,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",415,1,51,0)
 
"BLD",415,1,52,0)
           Before       After
"BLD",415,1,53,0)
Name       Checksum     Checksum     Patch List
"BLD",415,1,54,0)
-----------------------------------------------------------------
"BLD",415,1,55,0)
XMA32       8333956      8481844     37,50,159,194
"BLD",415,1,56,0)
XMSM        7427993      7510310     4,6,13,20,50,176,182,194
"BLD",415,1,57,0)
XMSMAIL     4266449      4582357     59,50,107,176,173,194
"BLD",415,1,58,0)
XMUT4      13898092     13944070     50,74,108,179,194
"BLD",415,1,59,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",415,1,60,0)

"BLD",415,1,61,0)
This patch introduces no new routines.
"BLD",415,1,62,0)
===========================================================================
"BLD",415,1,63,0)
 
"BLD",415,1,64,0)
INSTALLATION:
"BLD",415,1,65,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",415,1,66,0)
is at a minimum.  It requires MailMan patches XM*7.1*159, *173, *179 & *182.
"BLD",415,1,67,0)
1.  Users may be on the system during installation of this patch.
"BLD",415,1,68,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",415,1,69,0)
    affected routine(s).  
"BLD",415,1,70,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",415,1,71,0)
    the patch into a Transport Global on your system.  
"BLD",415,1,72,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",415,1,73,0)
    Users may be on the system.
"BLD",415,1,74,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",415,1,75,0)
    Transport Global:
"BLD",415,1,76,0)
       Verify Checksums in Transport Global
"BLD",415,1,77,0)
       Print Transport Global
"BLD",415,1,78,0)
       Compare Transport Global to Current System
"BLD",415,1,79,0)
       Backup a Transport Global
"BLD",415,1,80,0)
       Install Package(s)
"BLD",415,1,81,0)
 Select INSTALL NAME:    XM*7.1*194    Loaded from Distribution  <date/time>
"BLD",415,1,82,0)
                         ==========
"BLD",415,1,83,0)
 Install Questions:
"BLD",415,1,84,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",415,1,85,0)
                                                       ==
"BLD",415,1,86,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",415,1,87,0)
                                                                       ==
"BLD",415,1,88,0)
 Enter the Device you want to print the Install messages.
"BLD",415,1,89,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",415,1,90,0)
 Enter a '^' to abort the install.
"BLD",415,1,91,0)

"BLD",415,1,92,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",415,1,93,0)
                ------------------------------------------------
"BLD",415,1,94,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",415,1,95,0)
===========================================================================
"BLD",415,4,0)
^9.64PA^^0
"BLD",415,"ABPKG")
n
"BLD",415,"INI")

"BLD",415,"INID")
^^
"BLD",415,"KRN",0)
^9.67PA^19^15
"BLD",415,"KRN",.4,0)
.4
"BLD",415,"KRN",.4,"NM",0)
^9.68A^^
"BLD",415,"KRN",.401,0)
.401
"BLD",415,"KRN",.402,0)
.402
"BLD",415,"KRN",.403,0)
.403
"BLD",415,"KRN",.5,0)
.5
"BLD",415,"KRN",.84,0)
.84
"BLD",415,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",415,"KRN",3.6,0)
3.6
"BLD",415,"KRN",3.8,0)
3.8
"BLD",415,"KRN",9.2,0)
9.2
"BLD",415,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",415,"KRN",9.8,0)
9.8
"BLD",415,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",415,"KRN",9.8,"NM",1,0)
XMUT4^^0^B62647324
"BLD",415,"KRN",9.8,"NM",2,0)
XMSM^^0^B22147588
"BLD",415,"KRN",9.8,"NM",3,0)
XMSMAIL^^0^B9266295
"BLD",415,"KRN",9.8,"NM",4,0)
XMA32^^0^B42203394
"BLD",415,"KRN",9.8,"NM","B","XMA32",4)

"BLD",415,"KRN",9.8,"NM","B","XMSM",2)

"BLD",415,"KRN",9.8,"NM","B","XMSMAIL",3)

"BLD",415,"KRN",9.8,"NM","B","XMUT4",1)

"BLD",415,"KRN",19,0)
19
"BLD",415,"KRN",19,"NM",0)
^9.68A^^0
"BLD",415,"KRN",19.1,0)
19.1
"BLD",415,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",415,"KRN",101,0)
101
"BLD",415,"KRN",101,"NM",0)
^9.68A^^
"BLD",415,"KRN",409.61,0)
409.61
"BLD",415,"KRN",8994,0)
8994
"BLD",415,"KRN","B",.4,.4)

"BLD",415,"KRN","B",.401,.401)

"BLD",415,"KRN","B",.402,.402)

"BLD",415,"KRN","B",.403,.403)

"BLD",415,"KRN","B",.5,.5)

"BLD",415,"KRN","B",.84,.84)

"BLD",415,"KRN","B",3.6,3.6)

"BLD",415,"KRN","B",3.8,3.8)

"BLD",415,"KRN","B",9.2,9.2)

"BLD",415,"KRN","B",9.8,9.8)

"BLD",415,"KRN","B",19,19)

"BLD",415,"KRN","B",19.1,19.1)

"BLD",415,"KRN","B",101,101)

"BLD",415,"KRN","B",409.61,409.61)

"BLD",415,"KRN","B",8994,8994)

"BLD",415,"QUES",0)
^9.62^^
"BLD",415,"REQB",0)
^9.611^4^4
"BLD",415,"REQB",1,0)
XM*7.1*179^1
"BLD",415,"REQB",2,0)
XM*7.1*182^1
"BLD",415,"REQB",3,0)
XM*7.1*173^1
"BLD",415,"REQB",4,0)
XM*7.1*159^1
"BLD",415,"REQB","B","XM*7.1*159",4)

"BLD",415,"REQB","B","XM*7.1*173",3)

"BLD",415,"REQB","B","XM*7.1*179",1)

"BLD",415,"REQB","B","XM*7.1*182",2)

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
194^3010828
"PKG",8,22,1,"PAH",1,1,0)
^^95^95^3010828
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*194
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS PUG-0801-51201
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
MED.VA.GOV (or the gateway to it) sometimes sets limits on the number
"PKG",8,22,1,"PAH",1,1,7,0)
of recipients that can be on a message sent from another site.  It's
"PKG",8,22,1,"PAH",1,1,8,0)
an anti-spam measure.  Once it hits that number, it won't accept any
"PKG",8,22,1,"PAH",1,1,9,0)
more recipients, and if the site tries to send more, MED.VA.GOV closes
"PKG",8,22,1,"PAH",1,1,10,0)
the connection.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
MailMan has code designed to detect bad forwarding addresses and remove
"PKG",8,22,1,"PAH",1,1,13,0)
them. It makes the decision to delete a forwarding address based on
"PKG",8,22,1,"PAH",1,1,14,0)
receiving an error (any error!) from the remote site after having given
"PKG",8,22,1,"PAH",1,1,15,0)
the remote site a message recipient.  Unfortunately, MED.VA.GOV's anti-
"PKG",8,22,1,"PAH",1,1,16,0)
spam measure has caused MailMan to delete perfectly good forwarding
"PKG",8,22,1,"PAH",1,1,17,0)
addresses.  This patch changes what MailMan does once a remote site says,
"PKG",8,22,1,"PAH",1,1,18,0)
"Stop! I can't can't take any more!":
"PKG",8,22,1,"PAH",1,1,19,0)
1) MailMan doesn't delete the user's forwarding address.
"PKG",8,22,1,"PAH",1,1,20,0)
2) MailMan stops trying to add more recipients.
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
Here's a sample of the messages which let the user know his forwarding
"PKG",8,22,1,"PAH",1,1,23,0)
address was deleted (inappropriately!).
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
Subj: Forwarding Address Deleted  [#34506097] 14 Aug 01 13:02  4 lines
"PKG",8,22,1,"PAH",1,1,26,0)
From: POSTMASTER - COMPUTER PROGRAMMER  In 'IN' basket.   Page 1
"PKG",8,22,1,"PAH",1,1,27,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,28,0)
Your forwarding address: <not shown>@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,29,0)
has been deleted because it is not valid.
"PKG",8,22,1,"PAH",1,1,30,0)
The error message is:
"PKG",8,22,1,"PAH",1,1,31,0)
552 Too many recipients, max 50
"PKG",8,22,1,"PAH",1,1,32,0)

"PKG",8,22,1,"PAH",1,1,33,0)
Subj: Forwarding Address Deleted  [#34506097] 14 Aug 01 13:02  4 lines
"PKG",8,22,1,"PAH",1,1,34,0)
From: POSTMASTER - COMPUTER PROGRAMMER  In 'IN' basket.   Page 1
"PKG",8,22,1,"PAH",1,1,35,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,36,0)
Your forwarding address: <not shown>@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,37,0)
has been deleted because it is not valid.
"PKG",8,22,1,"PAH",1,1,38,0)
The error message is:
"PKG",8,22,1,"PAH",1,1,39,0)
221 Closing connection
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
This patch ensures that a user's forwarding address will not be deleted as
"PKG",8,22,1,"PAH",1,1,42,0)
a result of error messages such as those above.
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,45,0)
is at a minimum.  It requires MailMan patches XM*7.1*159, *173, *179 & *182.
"PKG",8,22,1,"PAH",1,1,46,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,49,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,50,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,51,0)
 
"PKG",8,22,1,"PAH",1,1,52,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,53,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,54,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
XMA32       8333956      8481844     37,50,159,194
"PKG",8,22,1,"PAH",1,1,56,0)
XMSM        7427993      7510310     4,6,13,20,50,176,182,194
"PKG",8,22,1,"PAH",1,1,57,0)
XMSMAIL     4266449      4582357     59,50,107,176,173,194
"PKG",8,22,1,"PAH",1,1,58,0)
XMUT4      13898092     13944070     50,74,108,179,194
"PKG",8,22,1,"PAH",1,1,59,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,62,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,63,0)
 
"PKG",8,22,1,"PAH",1,1,64,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,65,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,66,0)
is at a minimum.  It requires MailMan patches XM*7.1*159, *173, *179 & *182.
"PKG",8,22,1,"PAH",1,1,67,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,68,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,69,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,70,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,71,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,72,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,73,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,74,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,75,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,76,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,77,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,78,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,79,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,80,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,81,0)
 Select INSTALL NAME:    XM*7.1*194    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,82,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,83,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,84,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,85,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,86,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,87,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,88,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,89,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,90,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,91,0)

"PKG",8,22,1,"PAH",1,1,92,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,93,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,94,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,95,0)
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
"RTN","XMA32")
0^4^B42203394
"RTN","XMA32",1,0)
XMA32 ;(WASH ISC)/CAP-Purge Messages by Date ;08/28/2001  12:54
"RTN","XMA32",2,0)
 ;;7.1;MailMan;**37,50,159,194**;Jun 02, 1994
"RTN","XMA32",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMA32",4,0)
 ; ENTER   Option: XMPURGE-BY-DATE - Purge messages by local create date.
"RTN","XMA32",5,0)
ENTER ;
"RTN","XMA32",6,0)
 N XMABORT,XMPARM
"RTN","XMA32",7,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMA32",8,0)
 S XMABORT=0
"RTN","XMA32",9,0)
 D INIT(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMA32",10,0)
 D SETUP(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMA32",11,0)
 D PROCESS(.XMPARM)
"RTN","XMA32",12,0)
 Q
"RTN","XMA32",13,0)
INIT(XMPARM,XMABORT) ;
"RTN","XMA32",14,0)
 N XMKEY,XMTEXT
"RTN","XMA32",15,0)
 F XMKEY="XMMGR","XMSTAR" D  Q:XMABORT
"RTN","XMA32",16,0)
 . Q:$D(^XUSEC(XMKEY,DUZ))
"RTN","XMA32",17,0)
 . S XMABORT=1
"RTN","XMA32",18,0)
 . ;You must hold the |1| key to run this option.
"RTN","XMA32",19,0)
 . W !
"RTN","XMA32",20,0)
 . D BLD^DIALOG(36400,XMKEY,"","XMTEXT","F")
"RTN","XMA32",21,0)
 . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMA32",22,0)
 Q:XMABORT
"RTN","XMA32",23,0)
 N XMREC
"RTN","XMA32",24,0)
 S XMREC=$G(^XMB(1,1,.18))
"RTN","XMA32",25,0)
 S XMPARM("PDAYS")=$S($P(XMREC,U,1):$P(XMREC,U,1),1:730)
"RTN","XMA32",26,0)
 I $D(ZTQUEUED),XMPARM("PDAYS")<365 S XMPARM("PDAYS")=730
"RTN","XMA32",27,0)
 S XMPARM("GRACE")=+$P(XMREC,U,2)
"RTN","XMA32",28,0)
 D AUDTPURG
"RTN","XMA32",29,0)
 Q:$D(ZTQUEUED)
"RTN","XMA32",30,0)
 W !
"RTN","XMA32",31,0)
 D BLD^DIALOG(36401,"","","XMTEXT","F")
"RTN","XMA32",32,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",33,0)
 ;This process REMOVES MESSAGES PERMANENTLY from the system.
"RTN","XMA32",34,0)
 ;             ***** BE VERY CAREFUL *****
"RTN","XMA32",35,0)
 I $D(^XMB(1,1,.1,0)) D LAST(.XMPARM)
"RTN","XMA32",36,0)
 Q
"RTN","XMA32",37,0)
LAST(XMPARM) ; Find the audit record for the last date purge
"RTN","XMA32",38,0)
 N XMLIEN,XMREC,XMDIFF,XMTEXT,XMVAR
"RTN","XMA32",39,0)
 S XMLIEN=":"
"RTN","XMA32",40,0)
 F  S XMLIEN=$O(^XMB(1,1,.1,XMLIEN),-1) Q:'XMLIEN  Q:$P(^(XMLIEN,0),U,6)
"RTN","XMA32",41,0)
 Q:'XMLIEN
"RTN","XMA32",42,0)
 S XMREC=^XMB(1,1,.1,XMLIEN,0)
"RTN","XMA32",43,0)
 D BLD^DIALOG($S($P(XMREC,U,6)["TEST":36402.1,1:36402),$$FMTE^XLFDT($P(XMREC,U),5),"","XMTEXT","F")
"RTN","XMA32",44,0)
 ;This process was last run on |1| (in TEST mode).
"RTN","XMA32",45,0)
 S XMDIFF=$$FMDIFF^XLFDT($P(XMREC,U,1),$P(XMREC,U,7),1) ; difference in days
"RTN","XMA32",46,0)
 S XMVAR(1)=$$FMTE^XLFDT($P(XMREC,U,7),5),XMVAR(2)=XMDIFF
"RTN","XMA32",47,0)
 W !
"RTN","XMA32",48,0)
 D BLD^DIALOG(36403,.XMVAR,"","XMTEXT","FS")
"RTN","XMA32",49,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",50,0)
 ;The PURGE DATE used was |1|.
"RTN","XMA32",51,0)
 ;(Messages more than |2| days old were purged.)
"RTN","XMA32",52,0)
 W !
"RTN","XMA32",53,0)
 Q
"RTN","XMA32",54,0)
AUDTPURG ; Kill off the earliest purge entries, so that only a certain # remain.
"RTN","XMA32",55,0)
 N XMREC,XMCNT,DA,DIK,XMMAX
"RTN","XMA32",56,0)
 S XMMAX=20
"RTN","XMA32",57,0)
 S XMREC=$G(^XMB(1,1,.1,0))
"RTN","XMA32",58,0)
 S XMCNT=$P(XMREC,U,4)
"RTN","XMA32",59,0)
 Q:XMCNT'>XMMAX
"RTN","XMA32",60,0)
 S DA=0
"RTN","XMA32",61,0)
 F  S DA=$O(^XMB(1,1,.1,0)) Q:DA'>0  D  Q:XMCNT'>XMMAX
"RTN","XMA32",62,0)
 . S XMCNT=XMCNT-1
"RTN","XMA32",63,0)
 . S DA(1)=1,DIK="^XMB(1,1,.1,"
"RTN","XMA32",64,0)
 . D ^DIK
"RTN","XMA32",65,0)
 Q
"RTN","XMA32",66,0)
SETUP(XMPARM,XMABORT) ;
"RTN","XMA32",67,0)
 D PDATE(.XMPARM,.XMABORT)    Q:XMABORT  ; Purge date
"RTN","XMA32",68,0)
 D TESTMODE(.XMPARM,.XMABORT) Q:XMABORT  ; Test mode?
"RTN","XMA32",69,0)
 D GRACE(.XMPARM,.XMABORT)    Q:XMABORT  ; Grace days
"RTN","XMA32",70,0)
 Q
"RTN","XMA32",71,0)
PDATE(XMPARM,XMABORT) ;
"RTN","XMA32",72,0)
 N DIR,X,Y,XMOK,XMOLDEST,XMCUTOFF,XMOLDP1,XMDIFF,XMVAR
"RTN","XMA32",73,0)
 ; Find the oldest date.  Kill any bogus xrefs.
"RTN","XMA32",74,0)
 F  S XMOLDEST=$O(^XMB(3.9,"C","")) Q:XMOLDEST?7N  K ^XMB(3.9,"C",XMOLDEST)
"RTN","XMA32",75,0)
 S XMOLDP1=$$FMADD^XLFDT(XMOLDEST,1)
"RTN","XMA32",76,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMA32",77,0)
 . S XMCUTOFF=$$FMADD^XLFDT(DT,XMPARM("GRACE")-XMPARM("PDAYS"))
"RTN","XMA32",78,0)
 . I XMOLDP1>XMCUTOFF S XMABORT=1 Q  ; Abort if no messages that old.
"RTN","XMA32",79,0)
 . S XMPARM("PDATE")=XMCUTOFF
"RTN","XMA32",80,0)
 S XMCUTOFF=$$FMADD^XLFDT(DT,-XMPARM("PDAYS"))
"RTN","XMA32",81,0)
 I XMOLDP1>XMCUTOFF S XMCUTOFF=XMOLDP1
"RTN","XMA32",82,0)
 S XMOK=0
"RTN","XMA32",83,0)
 F  D  Q:XMOK!XMABORT
"RTN","XMA32",84,0)
 . S DIR(0)="D^"_XMOLDP1_":DT:E"
"RTN","XMA32",85,0)
 . D BLD^DIALOG(36404,$$FMTE^XLFDT(XMOLDEST,5),"","DIR(""A"")")
"RTN","XMA32",86,0)
 . ;The oldest message on the system is from |1|.
"RTN","XMA32",87,0)
 . ;Purge all messages originating before
"RTN","XMA32",88,0)
 . S DIR("B")=$$FMTE^XLFDT(XMCUTOFF,5)
"RTN","XMA32",89,0)
 . D BLD^DIALOG(36405,"","","DIR(""?"")")
"RTN","XMA32",90,0)
 . ;All messages whose 'local create date' is prior to the
"RTN","XMA32",91,0)
 . ;'purge date' you enter will be deleted from the system,
"RTN","XMA32",92,0)
 . ;except those which are in one of SHARED,MAIL's baskets,
"RTN","XMA32",93,0)
 . ;OR in POSTMASTER's server baskets or remote transmit queues.
"RTN","XMA32",94,0)
 . S DIR("??")="^N %DT S %DT=0 D HELP^%DTC"
"RTN","XMA32",95,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",96,0)
 . S XMPARM("PDATE")=Y
"RTN","XMA32",97,0)
 . I DT-Y>10000 S XMOK=1 Q
"RTN","XMA32",98,0)
 . D ZIS^XM
"RTN","XMA32",99,0)
 . ;The date you entered is less than 1 year ago.
"RTN","XMA32",100,0)
 . W !!,$S($D(IORVON):IORVON,1:""),$S($D(IOBON):IOBON,1:""),$$EZBLD^DIALOG(36406),$S($D(IOBOFF):IOBOFF,1:""),$C(7),$S($D(IORVOFF):IORVOFF,1:"")
"RTN","XMA32",101,0)
 . K DIR
"RTN","XMA32",102,0)
 . S DIR(0)="Y"
"RTN","XMA32",103,0)
 . S DIR("A")=$$EZBLD^DIALOG(36407) ; Are you sure about this date
"RTN","XMA32",104,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMA32",105,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",106,0)
 . S XMOK=Y
"RTN","XMA32",107,0)
 . K DIR
"RTN","XMA32",108,0)
 Q:XMABORT
"RTN","XMA32",109,0)
 S XMDIFF=$$FMDIFF^XLFDT(DT,XMPARM("PDATE"),1)
"RTN","XMA32",110,0)
 I XMDIFF=XMPARM("PDAYS")!(XMDIFF<365)!(XMDIFF>9999) Q
"RTN","XMA32",111,0)
 W !
"RTN","XMA32",112,0)
 K DIR,X,Y
"RTN","XMA32",113,0)
 S XMVAR(1)=XMDIFF,XMVAR(2)=XMPARM("PDAYS")
"RTN","XMA32",114,0)
 S DIR(0)="Y"
"RTN","XMA32",115,0)
 ;You have chosen to purge messages older than |1| days old,
"RTN","XMA32",116,0)
 ;which is different from the current default of |2|.
"RTN","XMA32",117,0)
 ;Do you want |1| to be the new default
"RTN","XMA32",118,0)
 D BLD^DIALOG(36408,.XMVAR,"","DIR(""A"")")
"RTN","XMA32",119,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMA32",120,0)
 D BLD^DIALOG(36409,.XMVAR,"","DIR(""?"")")
"RTN","XMA32",121,0)
 ;Answer YES if you want field 10.03, DATE PURGE CUTOFF DAYS,
"RTN","XMA32",122,0)
 ;in file 4.3, MAILMAN SITE PARAMETERS, to be set to |1|.
"RTN","XMA32",123,0)
 ;Answer NO if you want that field to remain |2|.
"RTN","XMA32",124,0)
 ;You can also edit this field using option XMKSP."
"RTN","XMA32",125,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",126,0)
 I Y S $P(^XMB(1,1,.18),U,1)=XMDIFF
"RTN","XMA32",127,0)
 S XMPARM("PDAYS")=XMDIFF
"RTN","XMA32",128,0)
 Q
"RTN","XMA32",129,0)
TESTMODE(XMPARM,XMABORT) ;
"RTN","XMA32",130,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMA32",131,0)
 . S XMPARM("TEST")=0
"RTN","XMA32",132,0)
 . S XMPARM("TYPE")=1
"RTN","XMA32",133,0)
 W !
"RTN","XMA32",134,0)
 N DIR,X,Y
"RTN","XMA32",135,0)
 S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36410) ; TEST mode
"RTN","XMA32",136,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMA32",137,0)
 D BLD^DIALOG(36411,"","","DIR(""?"")")
"RTN","XMA32",138,0)
 ;Test mode will not kill off messages.
"RTN","XMA32",139,0)
 ;Test mode gives you a list of what would happen in 'real' mode.
"RTN","XMA32",140,0)
 ;If you do not run in test mode, messages will be KILLED!
"RTN","XMA32",141,0)
 ;Enter YES to run in 'test' mode; NO, 'real' mode.
"RTN","XMA32",142,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",143,0)
 S XMPARM("TEST")=Y
"RTN","XMA32",144,0)
 S XMPARM("TYPE")=$S(XMPARM("TEST"):2,1:1)
"RTN","XMA32",145,0)
 Q
"RTN","XMA32",146,0)
GRACE(XMPARM,XMABORT) ;
"RTN","XMA32",147,0)
 Q:$D(ZTQUEUED)
"RTN","XMA32",148,0)
 N XMTEXT
"RTN","XMA32",149,0)
 W !
"RTN","XMA32",150,0)
 I XMPARM("TEST") D  Q
"RTN","XMA32",151,0)
 . S XMPARM("GRACE")=0
"RTN","XMA32",152,0)
 . D BLD^DIALOG(36412,"","","XMTEXT","F")
"RTN","XMA32",153,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",154,0)
 . ;Since we are running in test mode, no warning bulletin will be sent.
"RTN","XMA32",155,0)
 D BLD^DIALOG(36412.1,"","","XMTEXT","F")
"RTN","XMA32",156,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",157,0)
 ;If you queue this purge to run 3 or more days from now, I will send
"RTN","XMA32",158,0)
 ;a bulletin, XM DATE PURGE WARNING, to all users to warn them of the
"RTN","XMA32",159,0)
 ;coming date purge and tell them how to identify all of the messages
"RTN","XMA32",160,0)
 ;in their mailbox, which may be affected.
"RTN","XMA32",161,0)
 Q
"RTN","XMA32",162,0)
PROCESS(XMPARM) ;
"RTN","XMA32",163,0)
 N ZTSAVE,ZTRTN,ZTDESC,ZTSK,XMHNOW
"RTN","XMA32",164,0)
 S ZTSAVE("XMPARM*")=""
"RTN","XMA32",165,0)
 S ZTDESC=$$EZBLD^DIALOG(36413) ;MailMan: MESSAGE PURGE by DATE
"RTN","XMA32",166,0)
 S ZTRTN="ENT^XMA32A"
"RTN","XMA32",167,0)
 I '$D(ZTQUEUED) D  Q:'$D(ZTSK)
"RTN","XMA32",168,0)
 . S XMHNOW=$H
"RTN","XMA32",169,0)
 . D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE,,1)
"RTN","XMA32",170,0)
 E  D
"RTN","XMA32",171,0)
 . S ZTDTH=$$HADD^XLFDT(ZTDTH,XMPARM("GRACE"))
"RTN","XMA32",172,0)
 . D ^%ZTLOAD
"RTN","XMA32",173,0)
 I '$D(ZTQUEUED),$$HDIFF^XLFDT(ZTSK("D"),XMHNOW,1)<3 D  Q
"RTN","XMA32",174,0)
 . N XMTEXT
"RTN","XMA32",175,0)
 . W !
"RTN","XMA32",176,0)
 . D BLD^DIALOG(36414,"","","XMTEXT","F")
"RTN","XMA32",177,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",178,0)
 . ;Since you scheduled the date purge less than 3 days from now,
"RTN","XMA32",179,0)
 . ;no warning bulletin has been sent.
"RTN","XMA32",180,0)
 N XMP,XMINSTR
"RTN","XMA32",181,0)
 S XMINSTR("VAPOR")=$$HTFM^XLFDT($$HADD^XLFDT(ZTSK("D"),,-1)) ; Vaporize 1 hr before purge
"RTN","XMA32",182,0)
 S XMINSTR("FROM")=.5
"RTN","XMA32",183,0)
 S XMP(1)=$$HTE^XLFDT(ZTSK("D"),5)
"RTN","XMA32",184,0)
 S XMP(2)=$$FMTE^XLFDT($$FMADD^XLFDT(XMPARM("PDATE"),-1),5)
"RTN","XMA32",185,0)
 S XMP(3)=$E("==========",1,$L(XMP(2)))
"RTN","XMA32",186,0)
 D TASKBULL^XMXAPI(DUZ,"XM DATE PURGE WARNING",.XMP,,"*",.XMINSTR)
"RTN","XMA32",187,0)
 Q:$D(ZTQUEUED)
"RTN","XMA32",188,0)
 W !
"RTN","XMA32",189,0)
 W $$EZBLD^DIALOG(36415) ;The warning bulletin has been sent.
"RTN","XMA32",190,0)
 Q
"RTN","XMSM")
0^2^B22147588
"RTN","XMSM",1,0)
XMSM ;(WASH ISC)/CAP-SMTP ERROR MESSAGE(S) ;08/28/2001  13:36
"RTN","XMSM",2,0)
 ;;7.1;MailMan;**4,6,13,20,50,176,182,194**;Jun 02, 1994
"RTN","XMSM",3,0)
ENTR(XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPTO,XMRCPT,XMIEN) ; NON-DELIVERY TO RECIPIENT (XMS)
"RTN","XMSM",4,0)
 N XMTO,XMPARM,XMINSTR,XMFDA,XMIENS
"RTN","XMSM",5,0)
 S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",6,0)
 S XMFDA(3.91,XMIENS,3)="@"                     ; remote msg id
"RTN","XMSM",7,0)
 S XMFDA(3.91,XMIENS,4)=XMNOW                   ; xmit date/time
"RTN","XMSM",8,0)
 S XMFDA(3.91,XMIENS,5)=$E($P(XMERRMSG," ",2,999),1,30)  ; status
"RTN","XMSM",9,0)
 S XMFDA(3.91,XMIENS,6)="@"                     ; path
"RTN","XMSM",10,0)
 D FILE^DIE("","XMFDA")
"RTN","XMSM",11,0)
 S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN,1,XMERRMSG) Q:"<>"[XMTO
"RTN","XMSM",12,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",13,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",14,0)
 S XMPARM(2)=XMRCPTO
"RTN","XMSM",15,0)
 S XMPARM(3)=$P(XMERRMSG," ",2,999)
"RTN","XMSM",16,0)
 S XMPARM(4)=XMRCPT
"RTN","XMSM",17,0)
 S XMPARM(5)=XMZ
"RTN","XMSM",18,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR RECIPIENT",.XMPARM,"",XMTO,.XMINSTR)
"RTN","XMSM",19,0)
 Q
"RTN","XMSM",20,0)
ENTE(XMSITE,XMB,XMR0) ; POSTMASTER MESSAGE ON QUEUE FAILURE (XMS0)
"RTN","XMSM",21,0)
 N XMTEXT,XMZ,XMINSTR,XMI
"RTN","XMSM",22,0)
 S XMINSTR("FROM")=.5,XMINSTR("ADDR FLAGS")="R"
"RTN","XMSM",23,0)
 D STARTMSG^XMXSEND("Transmission Failure to "_XMSITE,.XMZ) Q:XMZ'>0!$D(XMERR)
"RTN","XMSM",24,0)
 D BODYLINE^XMXSEND(XMZ,"Transmission has failed to "_XMSITE_" a number of times.")
"RTN","XMSM",25,0)
 D BODYLINE^XMXSEND(XMZ,"The following errors occurred:")
"RTN","XMSM",26,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",27,0)
 S XMI=0
"RTN","XMSM",28,0)
 F  S XMI=$O(XMB("TRIES",XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,XMB("TRIES",XMI))
"RTN","XMSM",29,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",30,0)
 D BODYLINE^XMXSEND(XMZ,"A transcript of the last delivery attempt follows:")
"RTN","XMSM",31,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",32,0)
 S XMI=0
"RTN","XMSM",33,0)
 F  S XMI=$O(^TMP("XMC",XMR0,XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,^(XMI,0))
"RTN","XMSM",34,0)
 D ENDMSG^XMXSEND(.5,XMZ,.5,.XMINSTR)
"RTN","XMSM",35,0)
 Q
"RTN","XMSM",36,0)
ENTS(XMTASK,XMSERVER) ; NO SERVER MESSAGE
"RTN","XMSM",37,0)
 N XMPARM,XMINSTR
"RTN","XMSM",38,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",39,0)
 S XMPARM(1)=XMSERVER
"RTN","XMSM",40,0)
 S XMPARM(2)=XMTASK
"RTN","XMSM",41,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR SERVER MSG",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",42,0)
 Q
"RTN","XMSM",43,0)
ENTM(XMZ) ; NILL NODE FOR MESSID
"RTN","XMSM",44,0)
 N XMPARM,XMINSTR
"RTN","XMSM",45,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",46,0)
 S XMTRAN="Message transmission aborted - remote message with no remote-message ID" D TRAN^XMC1
"RTN","XMSM",47,0)
 S XMPARM(1)=XMZ
"RTN","XMSM",48,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR REMOTE MSG ID",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",49,0)
 Q
"RTN","XMSM",50,0)
ENT(XMSITE,XMINST,XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPT) ;
"RTN","XMSM",51,0)
 ;If a message is rejected at a site for any reason (the whole message,
"RTN","XMSM",52,0)
 ;not just one recipient), then this message may be sent.
"RTN","XMSM",53,0)
 N XMTO,XMPARM,XMIEN,XMINSTR
"RTN","XMSM",54,0)
 S XMERRMSG=$P(XMERRMSG," ",2,999)
"RTN","XMSM",55,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",56,0)
 S XMIEN=""
"RTN","XMSM",57,0)
 I $D(XMRCPT) D
"RTN","XMSM",58,0)
 . F  S XMIEN=$O(XMRCPT(XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",59,0)
 . . D DEL(XMZ,XMIEN,XMNOW,XMERRMSG)
"RTN","XMSM",60,0)
 E  D
"RTN","XMSM",61,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",62,0)
 . . D DEL(XMZ,XMIEN,XMNOW,XMERRMSG)
"RTN","XMSM",63,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",64,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",65,0)
 S XMPARM(2)=XMSITE
"RTN","XMSM",66,0)
 S XMPARM(3)=XMERRMSG
"RTN","XMSM",67,0)
 S XMTO=""
"RTN","XMSM",68,0)
 F  S XMTO=$O(^TMP("XM",$J,"REJECT",XMTO)) Q:XMTO=""  D TASKBULL^XMXBULL(.5,"XM SEND ERR MSG",.XMPARM,"^TMP(""XM"",$J,""REJECT"",XMTO)",XMTO,.XMINSTR)
"RTN","XMSM",69,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",70,0)
 Q
"RTN","XMSM",71,0)
DEL(XMZ,XMIEN,XMNOW,XMERRMSG) ;
"RTN","XMSM",72,0)
 N XMFDA,XMIENS,XMNAME,XMTO,XMCNT
"RTN","XMSM",73,0)
 S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",74,0)
 S XMFDA(3.91,XMIENS,3)="@"                ; remote msg id
"RTN","XMSM",75,0)
 S XMFDA(3.91,XMIENS,4)=XMNOW              ; xmit date/time
"RTN","XMSM",76,0)
 S XMFDA(3.91,XMIENS,5)=$E(XMERRMSG,1,30)  ; status
"RTN","XMSM",77,0)
 S XMFDA(3.91,XMIENS,6)="@"                ; path
"RTN","XMSM",78,0)
 S XMFDA(3.91,XMIENS,9)="@"                ; xmit time
"RTN","XMSM",79,0)
 D FILE^DIE("","XMFDA")
"RTN","XMSM",80,0)
 S XMNAME=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,1) Q:XMNAME=""
"RTN","XMSM",81,0)
 S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN) Q:"<>"[XMTO
"RTN","XMSM",82,0)
 S (XMCNT,^(XMTO))=$G(^TMP("XM",$J,"REJECT",XMTO))+1
"RTN","XMSM",83,0)
 S ^TMP("XM",$J,"REJECT",XMTO,XMCNT)=XMNAME
"RTN","XMSM",84,0)
 Q
"RTN","XMSM",85,0)
SENDER(XMZ,XMNVFROM,XMIEN,XMDELETE,XMERRMSG) ; Function returns 'to whom to send error message'
"RTN","XMSM",86,0)
 N XMFWDREC,XMFWDR
"RTN","XMSM",87,0)
 S XMFWDREC=$G(^XMB(3.9,XMZ,1,XMIEN,"F")) ; Try to find forwarder
"RTN","XMSM",88,0)
 S XMFWDR=$P(XMFWDREC,U,2)
"RTN","XMSM",89,0)
 I XMFWDR'="" D  Q XMFWDR  ; Forwarder is local
"RTN","XMSM",90,0)
 . I $G(XMDELETE) D DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG)
"RTN","XMSM",91,0)
 I $E($P(XMFWDREC,U,1))="<" Q $E($P($P(XMFWDREC,U,1),">",1),2,999)  ; Forwarder is remote
"RTN","XMSM",92,0)
 Q:$D(^XMB(3.9,XMZ,.7)) XMNVFROM  ; Sender is remote
"RTN","XMSM",93,0)
 N XMZREC,XMFROM
"RTN","XMSM",94,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMSM",95,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMSM",96,0)
 I +XMFROM=XMFROM Q XMFROM  ; Sender is local
"RTN","XMSM",97,0)
 Q ""  ; Sender is ficticious local, no notification
"RTN","XMSM",98,0)
DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG) ; Delete user's forwarding address
"RTN","XMSM",99,0)
 Q:+XMFWDR'=XMFWDR
"RTN","XMSM",100,0)
 N XMFWD
"RTN","XMSM",101,0)
 S XMFWD=$P(^XMB(3.7,XMFWDR,0),U,2) Q:XMFWD=""
"RTN","XMSM",102,0)
 N XMINSTR,XMADDR,XMFULL,XMERROR,XMFDA,XMTXT
"RTN","XMSM",103,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMSM",104,0)
 S XMADDR=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMSM",105,0)
 D ADDRESS^XMXADDR(DUZ,XMFWD,.XMFULL,.XMERROR)
"RTN","XMSM",106,0)
 I '$D(XMERROR),XMADDR'=$G(XMFULL) Q
"RTN","XMSM",107,0)
 D DELFWD^XMVVITA(XMFWDR,XMFWD,XMERRMSG)
"RTN","XMSM",108,0)
 Q
"RTN","XMSMAIL")
0^3^B9266295
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;08/28/2001  13:38
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176,173,194**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0)) G R1:$P(XMDES,U,7)'=XMINST
"RTN","XMSMAIL",20,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",21,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",22,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",23,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",24,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",25,0)
 I Y?.A G R2
"RTN","XMSMAIL",26,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",27,0)
 ; If we translate blanks to underscores, we run into problems with
"RTN","XMSMAIL",28,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* does not translate
"RTN","XMSMAIL",29,0)
 ; them back.
"RTN","XMSMAIL",30,0)
 I Y["," S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",31,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",32,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",33,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",34,0)
 S %=-1
"RTN","XMSMAIL",35,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",36,0)
 S %=-1
"RTN","XMSMAIL",37,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",38,0)
 ;
"RTN","XMSMAIL",39,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",40,0)
 S XMDER=X
"RTN","XMSMAIL",41,0)
R2 ;
"RTN","XMSMAIL",42,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",43,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",44,0)
 I XMBT S XMRG="250 In transit"
"RTN","XMSMAIL",45,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",46,0)
 Q:$E(XMRG,1,3)="552"  ; Too many recipients / exceed storage allocation
"RTN","XMSMAIL",47,0)
 Q:$E(XMRG,1,3)="221"  ; Closing Connection
"RTN","XMSMAIL",48,0)
 ; Remove the next 3 lines in the future, because XMXADDR3 is taking
"RTN","XMSMAIL",49,0)
 ; care of trying different cases.
"RTN","XMSMAIL",50,0)
 I '$G(XMVA) G R4
"RTN","XMSMAIL",51,0)
R3 S XMSUP=$G(XMSUP)+1 I XMSUP<3 S X=XMDER,XMDER=$S(XMSUP=1:$$LOW^XLFSTR(XMDER),XMSUP=2:$$UP^XLFSTR(XMDER)) G R2:X'=XMDER,R3
"RTN","XMSMAIL",52,0)
 K XMSUP
"RTN","XMSMAIL",53,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",54,0)
 G R1
"RTN","XMSMAIL",55,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",56,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",57,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",58,0)
 N XMFDUZ
"RTN","XMSMAIL",59,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",60,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",61,0)
 Q ""
"RTN","XMSMAIL",62,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",63,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",64,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",65,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"RTN","XMUT4")
0^1^B62647324
"RTN","XMUT4",1,0)
XMUT4 ;(WASH ISC)/CAP-INTEGRITY CHECKER ;08/14/2001  14:17
"RTN","XMUT4",2,0)
 ;;7.1;MailMan;**50,74,108,179,194**;Jun 02, 1994
"RTN","XMUT4",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT4",4,0)
 ; CHKFILES   XMUT-CHKFIL
"RTN","XMUT4",5,0)
 Q
"RTN","XMUT4",6,0)
CHKFILES ;
"RTN","XMUT4",7,0)
 I $D(ZTQUEUED) D PROCESS Q
"RTN","XMUT4",8,0)
 N XMABORT
"RTN","XMUT4",9,0)
 S XMABORT=0
"RTN","XMUT4",10,0)
 D WARNING^XMUT41(.XMABORT) Q:XMABORT
"RTN","XMUT4",11,0)
 D EN^XUTMDEVQ("PROCESS^XMUT4",$$EZBLD^DIALOG(36080)) ; MailMan: Global Integrity Checker
"RTN","XMUT4",12,0)
 Q
"RTN","XMUT4",13,0)
PROCESS ;
"RTN","XMUT4",14,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMUT4",15,0)
 N XMABORT
"RTN","XMUT4",16,0)
 S XMABORT=0
"RTN","XMUT4",17,0)
 D MAILBOX(.XMABORT)
"RTN","XMUT4",18,0)
 D:'XMABORT MESSAGE^XMUT4C(.XMABORT)
"RTN","XMUT4",19,0)
 D SUMMARY^XMUT41(XMABORT)
"RTN","XMUT4",20,0)
 Q
"RTN","XMUT4",21,0)
MAILBOX(XMABORT) ;
"RTN","XMUT4",22,0)
 W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(36081) ; Checking MAILBOX file 3.7
"RTN","XMUT4",23,0)
 D USERS(.XMABORT) Q:XMABORT
"RTN","XMUT4",24,0)
 D MXREF^XMUT41(.XMABORT) Q:XMABORT
"RTN","XMUT4",25,0)
 D POSTBSKT^XMUT41
"RTN","XMUT4",26,0)
 Q
"RTN","XMUT4",27,0)
USERS(XMABORT) ;
"RTN","XMUT4",28,0)
 ; XMUCNT   # users
"RTN","XMUT4",29,0)
 ; XMUKCNT  # bskts for a particular user
"RTN","XMUT4",30,0)
 ; XMUECNT  # msg entries for a particular user
"RTN","XMUT4",31,0)
 ; XMKCNT   # bskts
"RTN","XMUT4",32,0)
 ; XMECNT   # msg entries
"RTN","XMUT4",33,0)
 N XMUSER,XMECNT,XMUCNT,XMKCNT,XMUKCNT,XMUECNT
"RTN","XMUT4",34,0)
 W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(36082),! ; Checking each user mailbox
"RTN","XMUT4",35,0)
 S (XMUSER,XMECNT,XMUCNT,XMKCNT)=0
"RTN","XMUT4",36,0)
 F  S XMUSER=$O(^XMB(3.7,XMUSER)) Q:XMUSER'>0  D  Q:XMABORT
"RTN","XMUT4",37,0)
 . S XMUCNT=XMUCNT+1 I XMUCNT#20=0 D  Q:XMABORT
"RTN","XMUT4",38,0)
 . . I '$D(ZTQUEUED) W:$X>40 ! W XMUCNT,"." Q
"RTN","XMUT4",39,0)
 . . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMUT4",40,0)
 . D USER(XMUSER,.XMUKCNT,.XMUECNT)
"RTN","XMUT4",41,0)
 . S XMKCNT=XMKCNT+XMUKCNT
"RTN","XMUT4",42,0)
 . S XMECNT=XMECNT+XMUECNT
"RTN","XMUT4",43,0)
 Q:XMABORT
"RTN","XMUT4",44,0)
 I '$D(ZTQUEUED) D
"RTN","XMUT4",45,0)
 . N XMPARM,XMTEXT
"RTN","XMUT4",46,0)
 . S XMPARM(1)=XMUCNT,XMPARM(2)=XMKCNT,XMPARM(3)=XMECNT
"RTN","XMUT4",47,0)
 . W !
"RTN","XMUT4",48,0)
 . D BLD^DIALOG(36083,.XMPARM,"","XMTEXT","F")
"RTN","XMUT4",49,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMUT4",50,0)
 . ;|1| Users, |2| Baskets, |3| Msg Entries"
"RTN","XMUT4",51,0)
 I $D(^XMB(3.7,0)) S:$P(^XMB(3.7,0),U,4)'=XMUCNT $P(^(0),U,4)=XMUCNT Q
"RTN","XMUT4",52,0)
 S ^XMB(3.7,0)="MAILBOX^3.7P^3^"_XMUCNT
"RTN","XMUT4",53,0)
 Q
"RTN","XMUT4",54,0)
USER(XMUSER,XMUKCNT,XMUECNT) ;
"RTN","XMUT4",55,0)
 ; XMUNCNT  # new msgs for a user
"RTN","XMUT4",56,0)
 ; XMUKECNT # msgs in a user's bskt
"RTN","XMUT4",57,0)
 ; XMUKNCNT # new msgs in a user's bskt
"RTN","XMUT4",58,0)
 N XMK,XMUKNCNT,XMUKECNT,XMUNCNT
"RTN","XMUT4",59,0)
 D BXREF(XMUSER)
"RTN","XMUT4",60,0)
 D N0XREF(XMUSER)
"RTN","XMUT4",61,0)
 S (XMK,XMUKCNT,XMUNCNT,XMUECNT)=0
"RTN","XMUT4",62,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,2,XMK)) Q:XMK'>0  D
"RTN","XMUT4",63,0)
 . Q:XMK=.95
"RTN","XMUT4",64,0)
 . S XMUKCNT=XMUKCNT+1
"RTN","XMUT4",65,0)
 . D BSKT(XMUSER,XMK,.XMUKNCNT,.XMUKECNT)
"RTN","XMUT4",66,0)
 . S XMUNCNT=XMUNCNT+XMUKNCNT
"RTN","XMUT4",67,0)
 . S XMUECNT=XMUECNT+XMUKECNT
"RTN","XMUT4",68,0)
 S:$P($G(^XMB(3.7,XMUSER,0)),U,1)'=XMUSER $P(^(0),U,1)=XMUSER
"RTN","XMUT4",69,0)
 S:$P(^XMB(3.7,XMUSER,0),U,6)'=XMUNCNT $P(^(0),U,6)=XMUNCNT
"RTN","XMUT4",70,0)
 S:'$D(^XMB(3.7,"B",XMUSER,XMUSER)) ^XMB(3.7,"B",XMUSER,XMUSER)=""
"RTN","XMUT4",71,0)
 I $D(^XMB(3.7,XMUSER,2,0)) S:$P(^XMB(3.7,XMUSER,2,0),U,4)'=XMUKCNT $P(^(0),U,4)=XMUKCNT Q
"RTN","XMUT4",72,0)
 S ^XMB(3.7,XMUSER,2,0)="^3.701^"_$O(^XMB(3.7,XMUSER,2,"B"),-1)_U_XMUKCNT
"RTN","XMUT4",73,0)
 Q
"RTN","XMUT4",74,0)
BSKT(XMUSER,XMK,XMUKNCNT,XMUKECNT) ;
"RTN","XMUT4",75,0)
 N XMKN,XMKZ,XMZ,XMREC,XMRESEQ,XMKNAME
"RTN","XMUT4",76,0)
 S XMKNAME(1)=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMUT4",77,0)
 S XMKNAME(.5)=$$EZBLD^DIALOG(37004) ; WASTE
"RTN","XMUT4",78,0)
 S XMKNAME("?")=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUT4",79,0)
 D CXREF(XMUSER,XMK,.XMRESEQ)
"RTN","XMUT4",80,0)
 S (XMZ,XMUKNCNT,XMUKECNT)=0
"RTN","XMUT4",81,0)
 F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4",82,0)
 . S XMREC=^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)
"RTN","XMUT4",83,0)
 . I $P(XMREC,U,1)'=XMZ D
"RTN","XMUT4",84,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,1)=XMZ
"RTN","XMUT4",85,0)
 . . D ERR(103,XMUSER,XMK,XMZ) ; Msg in bskt, but no .01 field: .01 field created
"RTN","XMUT4",86,0)
 . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMUT4",87,0)
 . . D ERR(101,XMUSER,XMK,XMZ) ; Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",88,0)
 . . D ZAPIT^XMXMSGS2(XMUSER,XMK,XMZ)
"RTN","XMUT4",89,0)
 . S XMUKECNT=XMUKECNT+1
"RTN","XMUT4",90,0)
 . S XMKZ=$P(XMREC,U,2)
"RTN","XMUT4",91,0)
 . I XMKZ D
"RTN","XMUT4",92,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) S ^(XMZ)="" D ERR(112,XMUSER,XMK,XMZ) ; Msg in bskt, but no C xref: xref created
"RTN","XMUT4",93,0)
 . E  D
"RTN","XMUT4",94,0)
 . . S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",""),-1)+1
"RTN","XMUT4",95,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",96,0)
 . . S ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)=""
"RTN","XMUT4",97,0)
 . . D ERR(102,XMUSER,XMK,XMZ) ; Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",98,0)
 . I '$D(^XMB(3.7,"M",XMZ,XMUSER,XMK,XMZ)) S ^(XMZ)="" D ERR(111,XMUSER,XMK,XMZ) ; Msg in bskt, but no M xref: xref created
"RTN","XMUT4",99,0)
 . ;I XMUSER=.5,XMK>999 Q
"RTN","XMUT4",100,0)
 . I $P(XMREC,U,3) D
"RTN","XMUT4",101,0)
 . . I XMK=.5 D  Q
"RTN","XMUT4",102,0)
 . . . D ERR(104,XMUSER,XMK,XMZ) ; New msg in WASTE bskt: msg made not new
"RTN","XMUT4",103,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=""
"RTN","XMUT4",104,0)
 . . . K ^XMB(3.7,XMUSER,"N0",XMK,XMZ)
"RTN","XMUT4",105,0)
 . . S XMUKNCNT=XMUKNCNT+1
"RTN","XMUT4",106,0)
 . . I '$D(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) S ^(XMZ)="" D ERR(113,XMUSER,XMK,XMZ) ; New msg, but no N0 xref: xref created
"RTN","XMUT4",107,0)
 I '$D(^XMB(3.7,XMUSER,2,XMK,0)) D
"RTN","XMUT4",108,0)
 . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",109,0)
 . S ^XMB(3.7,XMUSER,2,XMK,0)=XMKN
"RTN","XMUT4",110,0)
 . D ERR(131,XMUSER,XMK) ; No bskt 0 node: created
"RTN","XMUT4",111,0)
 E  D
"RTN","XMUT4",112,0)
 . S XMKN=$P(^XMB(3.7,XMUSER,2,XMK,0),U)
"RTN","XMUT4",113,0)
 . I XMKN="" D  Q
"RTN","XMUT4",114,0)
 . . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",115,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",116,0)
 . . D ERR(132,XMUSER,XMK) ; Bskt name null: created
"RTN","XMUT4",117,0)
 . Q:XMK>1
"RTN","XMUT4",118,0)
 . Q:'$D(XMKNAME(XMK))
"RTN","XMUT4",119,0)
 . Q:XMKN=XMKNAME(XMK)
"RTN","XMUT4",120,0)
 . N XMKNBAD
"RTN","XMUT4",121,0)
 . S XMKNBAD=XMKN
"RTN","XMUT4",122,0)
 . S XMKN=XMKNAME(XMK)
"RTN","XMUT4",123,0)
 . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",124,0)
 . K ^XMB(3.7,XMUSER,2,"B",XMKNBAD,XMK)
"RTN","XMUT4",125,0)
 . D ERR(134,XMUSER,XMK,"",XMKNBAD) ; Bskt name '|1|' wrong: corrected
"RTN","XMUT4",126,0)
 I '$D(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) S ^(XMK)="" D ERR(141,XMUSER,XMK) ; Bskt name, but no B xref: xref created
"RTN","XMUT4",127,0)
 S:$P(^XMB(3.7,XMUSER,2,XMK,0),U,2)'=XMUKNCNT $P(^(0),U,2)=XMUKNCNT
"RTN","XMUT4",128,0)
 I $D(^XMB(3.7,XMUSER,2,XMK,1,0)) D
"RTN","XMUT4",129,0)
 . S:$P(^XMB(3.7,XMUSER,2,XMK,1,0),U,4)'=XMUKECNT $P(^(0),U,4)=XMUKECNT
"RTN","XMUT4",130,0)
 E  I XMUKECNT D
"RTN","XMUT4",131,0)
 . S ^XMB(3.7,XMUSER,2,XMK,1,0)="^3.702P^"_$O(^XMB(3.7,XMUSER,2,XMK,1,"C"),-1)_U_XMUKECNT
"RTN","XMUT4",132,0)
 . D ERR(133,XMUSER,XMK) ; No msg multiple 0 node: created
"RTN","XMUT4",133,0)
 Q:'$G(XMRESEQ)
"RTN","XMUT4",134,0)
 D RSEQ^XMXBSKT(XMUSER,XMK)
"RTN","XMUT4",135,0)
 D ERR(125,XMUSER,XMK) ; C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",136,0)
 Q
"RTN","XMUT4",137,0)
CXREF(XMUSER,XMK,XMRESEQ) ; Check the bskt's C xref (msg seq numbers in bskt)
"RTN","XMUT4",138,0)
 N XMKZ,XMZ,XMCNT
"RTN","XMUT4",139,0)
 S XMKZ=0
"RTN","XMUT4",140,0)
 F  S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMUT4",141,0)
 . S (XMZ,XMCNT)=0
"RTN","XMUT4",142,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) Q:'XMZ  D
"RTN","XMUT4",143,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT4",144,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,2)=XMKZ
"RTN","XMUT4",145,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",146,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_U_XMKZ
"RTN","XMUT4",147,0)
 . . . D ERR(122,XMUSER,XMK,XMZ) ; C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",148,0)
 . . I $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)="" D  Q
"RTN","XMUT4",149,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",150,0)
 . . . D ERR(123,XMUSER,XMK,XMZ) ; C xref, but no msg seq #: set seq # using xref
"RTN","XMUT4",151,0)
 . . K ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)
"RTN","XMUT4",152,0)
 . . D ERR(124,XMUSER,XMK,XMZ) ; C xref does not match msg seq #: xref killed
"RTN","XMUT4",153,0)
 . S:XMCNT>1 XMRESEQ=1
"RTN","XMUT4",154,0)
 Q
"RTN","XMUT4",155,0)
N0XREF(XMUSER) ; Check the user's N0 xref (new msgs)
"RTN","XMUT4",156,0)
 N XMK,XMZ
"RTN","XMUT4",157,0)
 S XMK=0
"RTN","XMUT4",158,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,"N0",XMK)) Q:'XMK  D
"RTN","XMUT4",159,0)
 . S XMZ=0
"RTN","XMUT4",160,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMUT4",161,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,3)=1
"RTN","XMUT4",162,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",163,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_"^^1"
"RTN","XMUT4",164,0)
 . . . D ERR(126,XMUSER,XMK,XMZ) ; N0 xref, but msg not in bskt: msg put in bskt
"RTN","XMUT4",165,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=1
"RTN","XMUT4",166,0)
 . . D ERR(127,XMUSER,XMK,XMZ) ; N0 xref, but msg not new: new flag set
"RTN","XMUT4",167,0)
 Q
"RTN","XMUT4",168,0)
BXREF(XMUSER) ; Check the user's B xref (bskt names)
"RTN","XMUT4",169,0)
 N XMK,XMKN
"RTN","XMUT4",170,0)
 S XMKN=""
"RTN","XMUT4",171,0)
 F  S XMKN=$O(^XMB(3.7,XMUSER,2,"B",XMKN)) Q:XMKN=""  D
"RTN","XMUT4",172,0)
 . S XMK=0
"RTN","XMUT4",173,0)
 . F  S XMK=$O(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) Q:'XMK  D
"RTN","XMUT4",174,0)
 . . Q:$E($P($G(^XMB(3.7,XMUSER,2,XMK,0)),U),1,30)=XMKN
"RTN","XMUT4",175,0)
 . . I $D(^XMB(3.7,XMUSER,2,XMK,0)) D  Q
"RTN","XMUT4",176,0)
 . . . I $P($G(^XMB(3.7,XMUSER,2,XMK,0)),U)="" D  Q
"RTN","XMUT4",177,0)
 . . . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",178,0)
 . . . . D ERR(151,XMUSER,XMK) ; B xref, but bskt name null: name set using xref
"RTN","XMUT4",179,0)
 . . . D ERR(153,XMUSER,XMK) ; B xref does not match bskt name: xref killed
"RTN","XMUT4",180,0)
 . . . K ^XMB(3.7,XMUSER,2,"B",XMKN,XMK)
"RTN","XMUT4",181,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",182,0)
 . . D ERR(152,XMUSER,XMK) ; B xref, but no bskt node: node set using xref
"RTN","XMUT4",183,0)
 Q
"RTN","XMUT4",184,0)
ERR(XMERRNUM,XMUSER,XMK,XMZ,XMDPARM) ;
"RTN","XMUT4",185,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4",186,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT4",187,0)
 N XMPARM
"RTN","XMUT4",188,0)
 S XMPARM(1)=XMUSER,XMPARM(2)=XMK,XMPARM(3)=XMERRNUM
"RTN","XMUT4",189,0)
 S XMPARM(4)=$$EZBLD^DIALOG(36000+XMERRNUM,.XMDPARM)
"RTN","XMUT4",190,0)
 ;DUZ=|1|, Bskt=|2|$S($G(XMZ):", Msg=|5|",1:""), Err=|3| |4|
"RTN","XMUT4",191,0)
 I $G(XMZ) S XMPARM(5)=XMZ W !,$$EZBLD^DIALOG(36099,.XMPARM) Q
"RTN","XMUT4",192,0)
 W !,$$EZBLD^DIALOG(36098,.XMPARM)
"RTN","XMUT4",193,0)
 Q
"RTN","XMUT4",194,0)
 ;34009     * No Name *
"RTN","XMUT4",195,0)
 ;37004     WASTE
"RTN","XMUT4",196,0)
 ;37005     IN
"RTN","XMUT4",197,0)
 ;36098     DUZ=|1|, Bskt=|2|, Err=|3| |4|
"RTN","XMUT4",198,0)
 ;36099     DUZ=|1|, Bskt=|2|, Msg=|5|, Err=|3| |4|
"RTN","XMUT4",199,0)
 ;36101     Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",200,0)
 ;36102     Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",201,0)
 ;36103     Msg in bskt, but no .01 field: .01 field
"RTN","XMUT4",202,0)
 ;36104     New msg in WASTE bskt: msg made not new
"RTN","XMUT4",203,0)
 ;36111     Msg in bskt, but no M xref: xref created
"RTN","XMUT4",204,0)
 ;36112     Msg in bskt, but no C xref: xref created
"RTN","XMUT4",205,0)
 ;36113     New msg, but no N0 xref: xref created
"RTN","XMUT4",206,0)
 ;36122     C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",207,0)
 ;36123     C xref, but no msg seq #: set seq # using
"RTN","XMUT4",208,0)
 ;36124     C xref does not match msg seq #: xref kill
"RTN","XMUT4",209,0)
 ;36125     C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",210,0)
 ;36126     N0 xref, but msg not in bskt: msg put in
"RTN","XMUT4",211,0)
 ;36127     N0 xref, but msg not new: new flag set
"RTN","XMUT4",212,0)
 ;36131     No bskt 0 node: created
"RTN","XMUT4",213,0)
 ;36132     Bskt name null: created
"RTN","XMUT4",214,0)
 ;36133     No msg multiple 0 node: created
"RTN","XMUT4",215,0)
 ;36134     Bskt name '|1|' wrong: corrected
"RTN","XMUT4",216,0)
 ;36141     Bskt name, but no B xref: xref created
"RTN","XMUT4",217,0)
 ;36151     B xref, but bskt name null: name set using
"RTN","XMUT4",218,0)
 ;36152     B xref, but no bskt node: node set using
"RTN","XMUT4",219,0)
 ;36153     B xref does not match bskt name: xref kill
"VER")
8.0^22.0
**END**
**END**
