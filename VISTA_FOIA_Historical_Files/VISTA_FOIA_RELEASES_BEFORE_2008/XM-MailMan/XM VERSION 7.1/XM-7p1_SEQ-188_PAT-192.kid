Released XM*7.1*192 SEQ #188
Extracted from mail message
**KIDS**:XM*7.1*192^

**INSTALL NAME**
XM*7.1*192
"BLD",413,0)
XM*7.1*192^MAILMAN^0^3010821^y
"BLD",413,1,0)
^^91^91^3010821^^^^
"BLD",413,1,1,0)
Patch XM*7.1*192
"BLD",413,1,2,0)

"BLD",413,1,3,0)
NOIS ISW-0701-21674
"BLD",413,1,4,0)
Test Sites: OIFO-Washington; Oklahoma City
"BLD",413,1,5,0)
This patch concerns options XMMGR-TERMINATE-MANY and XMMGR-TERMINATE-SUGGEST,
"BLD",413,1,6,0)
which check to see if users should have their mailboxes deleted, because they
"BLD",413,1,7,0)
haven't used MailMan in a while, or because there's something screwy about
"BLD",413,1,8,0)
them in the NEW PERSON file, such as a missing access or verify code or main
"BLD",413,1,9,0)
menu, or they were terminated and were allowed to keep their mailbox.  This
"BLD",413,1,10,0)
patch closes some loopholes which caused some users to be targeted for
"BLD",413,1,11,0)
mailbox deletion, when they really shouldn't have been.
"BLD",413,1,12,0)

"BLD",413,1,13,0)
Some users never log on, but have forwarding addresses and have all their
"BLD",413,1,14,0)
mail forwarded.  Previously, these options might have deleted their
"BLD",413,1,15,0)
mailboxes.  Now, a report suggests further investigation.
"BLD",413,1,16,0)

"BLD",413,1,17,0)
Some users never log on, but have surrogates read and answer their mail.
"BLD",413,1,18,0)
Previously, these options might have deleted their mailboxes.  Now, they
"BLD",413,1,19,0)
are left alone.
"BLD",413,1,20,0)

"BLD",413,1,21,0)
Some users don't log on traditionally, so their last logon date might be
"BLD",413,1,22,0)
really old.  However, they do manage to read mail, one way or another.
"BLD",413,1,23,0)
Previously, these options might have suggested their mailboxes be deleted.
"BLD",413,1,24,0)
Now they are left alone.
"BLD",413,1,25,0)

"BLD",413,1,26,0)
Two more columns have been added to the XMMGR-TERMINATE-SUGGEST report.
"BLD",413,1,27,0)
If a user has been DISUSER'd, the user is included in the report, and that
"BLD",413,1,28,0)
fact is noted on the report.  Also, if the user has any surrogates, one of
"BLD",413,1,29,0)
them is shown.  (Space limitations prevent showing more than one.)
"BLD",413,1,30,0)

"BLD",413,1,31,0)
Option descriptions are updated.
"BLD",413,1,32,0)

"BLD",413,1,33,0)
Additionally, if a user's mailbox is deleted, MailMan now looks to see if
"BLD",413,1,34,0)
the user is a coordinator or organizer of any mail group.  If so, MailMan
"BLD",413,1,35,0)
replaces the user with the Postmaster.  Previously, those fields were not
"BLD",413,1,36,0)
checked at all.
"BLD",413,1,37,0)

"BLD",413,1,38,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",413,1,39,0)
is at a minimum.  It requires MailMan patch XM*7.1*180.
"BLD",413,1,40,0)
============================================================================ 
"BLD",413,1,41,0)

"BLD",413,1,42,0)
ROUTINES:
"BLD",413,1,43,0)
The second line of the routine now looks like:
"BLD",413,1,44,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",413,1,45,0)
 
"BLD",413,1,46,0)
           Before       After
"BLD",413,1,47,0)
Name       Checksum     Checksum     Patch List
"BLD",413,1,48,0)
-----------------------------------------------------------------
"BLD",413,1,49,0)
XMUTERM    13770249      7174403     50,125,180,192
"BLD",413,1,50,0)
XMUTERM1   14564305     17136578     50,125,192
"BLD",413,1,51,0)
XMUTERM2    * NEW *     10569752     192
"BLD",413,1,52,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",413,1,53,0)

"BLD",413,1,54,0)
This patch introduces the following new routine:
"BLD",413,1,55,0)
XMUTERM2 - no user-callable entry points
"BLD",413,1,56,0)
===========================================================================
"BLD",413,1,57,0)
 
"BLD",413,1,58,0)
INSTALLATION:
"BLD",413,1,59,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",413,1,60,0)
is at a minimum.  It requires MailMan patch XM*7.1*180.
"BLD",413,1,61,0)
1.  Users may be on the system during installation of this patch.
"BLD",413,1,62,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",413,1,63,0)
    affected routine(s).  
"BLD",413,1,64,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",413,1,65,0)
    the patch into a Transport Global on your system.  
"BLD",413,1,66,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",413,1,67,0)
    Users may be on the system.
"BLD",413,1,68,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",413,1,69,0)
    Transport Global:
"BLD",413,1,70,0)
       Verify Checksums in Transport Global
"BLD",413,1,71,0)
       Print Transport Global
"BLD",413,1,72,0)
       Compare Transport Global to Current System
"BLD",413,1,73,0)
       Backup a Transport Global
"BLD",413,1,74,0)
       Install Package(s)
"BLD",413,1,75,0)
 Select INSTALL NAME:    XM*7.1*192    Loaded from Distribution  <date/time>
"BLD",413,1,76,0)
                         ==========
"BLD",413,1,77,0)
 Install Questions:
"BLD",413,1,78,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",413,1,79,0)
                                                                   ===
"BLD",413,1,80,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",413,1,81,0)
                                                       ==
"BLD",413,1,82,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",413,1,83,0)
                                                                       ==
"BLD",413,1,84,0)
 Enter the Device you want to print the Install messages.
"BLD",413,1,85,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",413,1,86,0)
 Enter a '^' to abort the install.
"BLD",413,1,87,0)

"BLD",413,1,88,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",413,1,89,0)
                ------------------------------------------------
"BLD",413,1,90,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",413,1,91,0)
===========================================================================
"BLD",413,4,0)
^9.64PA^^0
"BLD",413,"ABPKG")
n
"BLD",413,"INI")

"BLD",413,"INID")
^^
"BLD",413,"KRN",0)
^9.67PA^19^15
"BLD",413,"KRN",.4,0)
.4
"BLD",413,"KRN",.4,"NM",0)
^9.68A^^
"BLD",413,"KRN",.401,0)
.401
"BLD",413,"KRN",.402,0)
.402
"BLD",413,"KRN",.403,0)
.403
"BLD",413,"KRN",.5,0)
.5
"BLD",413,"KRN",.84,0)
.84
"BLD",413,"KRN",.84,"NM",0)
^9.68A^12^10
"BLD",413,"KRN",.84,"NM",1,0)
36309.5^^0
"BLD",413,"KRN",.84,"NM",2,0)
36311^^0
"BLD",413,"KRN",.84,"NM",4,0)
36317^^0
"BLD",413,"KRN",.84,"NM",5,0)
36318^^0
"BLD",413,"KRN",.84,"NM",6,0)
36347^^0
"BLD",413,"KRN",.84,"NM",7,0)
36353^^0
"BLD",413,"KRN",.84,"NM",9,0)
36366^^0
"BLD",413,"KRN",.84,"NM",10,0)
36364^^0
"BLD",413,"KRN",.84,"NM",11,0)
39054.1^^0
"BLD",413,"KRN",.84,"NM",12,0)
36313^^0
"BLD",413,"KRN",.84,"NM","B",36309.5,1)

"BLD",413,"KRN",.84,"NM","B",36311,2)

"BLD",413,"KRN",.84,"NM","B",36313,12)

"BLD",413,"KRN",.84,"NM","B",36317,4)

"BLD",413,"KRN",.84,"NM","B",36318,5)

"BLD",413,"KRN",.84,"NM","B",36347,6)

"BLD",413,"KRN",.84,"NM","B",36353,7)

"BLD",413,"KRN",.84,"NM","B",36364,10)

"BLD",413,"KRN",.84,"NM","B",36366,9)

"BLD",413,"KRN",.84,"NM","B",39054.1,11)

"BLD",413,"KRN",3.6,0)
3.6
"BLD",413,"KRN",3.8,0)
3.8
"BLD",413,"KRN",9.2,0)
9.2
"BLD",413,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",413,"KRN",9.8,0)
9.8
"BLD",413,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",413,"KRN",9.8,"NM",1,0)
XMUTERM1^^0^B63734522
"BLD",413,"KRN",9.8,"NM",2,0)
XMUTERM^^0^B30239309
"BLD",413,"KRN",9.8,"NM",3,0)
XMUTERM2^^0^B24673814
"BLD",413,"KRN",9.8,"NM","B","XMUTERM",2)

"BLD",413,"KRN",9.8,"NM","B","XMUTERM1",1)

"BLD",413,"KRN",9.8,"NM","B","XMUTERM2",3)

"BLD",413,"KRN",19,0)
19
"BLD",413,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",413,"KRN",19,"NM",1,0)
XMMGR-TERMINATE-MANY^^0
"BLD",413,"KRN",19,"NM",2,0)
XMMGR-TERMINATE-SUGGEST^^0
"BLD",413,"KRN",19,"NM","B","XMMGR-TERMINATE-MANY",1)

"BLD",413,"KRN",19,"NM","B","XMMGR-TERMINATE-SUGGEST",2)

"BLD",413,"KRN",19.1,0)
19.1
"BLD",413,"KRN",101,0)
101
"BLD",413,"KRN",409.61,0)
409.61
"BLD",413,"KRN",8994,0)
8994
"BLD",413,"KRN","B",.4,.4)

"BLD",413,"KRN","B",.401,.401)

"BLD",413,"KRN","B",.402,.402)

"BLD",413,"KRN","B",.403,.403)

"BLD",413,"KRN","B",.5,.5)

"BLD",413,"KRN","B",.84,.84)

"BLD",413,"KRN","B",3.6,3.6)

"BLD",413,"KRN","B",3.8,3.8)

"BLD",413,"KRN","B",9.2,9.2)

"BLD",413,"KRN","B",9.8,9.8)

"BLD",413,"KRN","B",19,19)

"BLD",413,"KRN","B",19.1,19.1)

"BLD",413,"KRN","B",101,101)

"BLD",413,"KRN","B",409.61,409.61)

"BLD",413,"KRN","B",8994,8994)

"BLD",413,"QUES",0)
^9.62^^
"BLD",413,"REQB",0)
^9.611^1^1
"BLD",413,"REQB",1,0)
XM*7.1*180^1
"BLD",413,"REQB","B","XM*7.1*180",1)

"KRN",.84,36309.5,-1)
0^1
"KRN",.84,36309.5,0)
36309.5^2^^MAILMAN^However, if the user meets one of the last
"KRN",.84,36309.5,2,0)
^.844^3^3^3010731^^
"KRN",.84,36309.5,2,1,0)
However, if the user meets one of the last two conditions above, but has
"KRN",.84,36309.5,2,2,0)
a forwarding address, the user's mailbox will not be deleted.  The fact
"KRN",.84,36309.5,2,3,0)
will be noted with '***', and the user should be investigated further.  
"KRN",.84,36309.5,5,0)
^.841^1^1
"KRN",.84,36309.5,5,1,0)
XMUTERM
"KRN",.84,36309.5,5,"B","XMUTERM",1)

"KRN",.84,36311,-1)
0^2
"KRN",.84,36311,0)
36311^2^^MAILMAN^- the user is not in the NEW PERSON file.
"KRN",.84,36311,2,0)
^.844^16^16^3010731^^^
"KRN",.84,36311,2,1,0)
- the user is not in the NEW PERSON file.
"KRN",.84,36311,2,2,0)
- the user has no access code and was not terminated.
"KRN",.84,36311,2,3,0)
- the user has no access code and was terminated w/o mailbox retention.
"KRN",.84,36311,2,4,0)
- the user has an access code, but no primary menu.
"KRN",.84,36311,2,5,0)
- the user has an access code and primary menu, but no verify code AND
"KRN",.84,36311,2,6,0)
  - has never signed on or used mail, since being added before a cutoff date.
"KRN",.84,36311,2,7,0)
  OR
"KRN",.84,36311,2,8,0)
  - last signed on or used mail before a cutoff date.
"KRN",.84,36311,2,9,0)
 
"KRN",.84,36311,2,10,0)
'Delete mailbox' includes:
"KRN",.84,36311,2,11,0)
- Delete user's private mail groups
"KRN",.84,36311,2,12,0)
- Remove user from membership in any group
"KRN",.84,36311,2,13,0)
- Remove user as authorized sender from any group
"KRN",.84,36311,2,14,0)
- Remove user from anyone's list of surrogates
"KRN",.84,36311,2,15,0)
- Delete user's mailbox
"KRN",.84,36311,2,16,0)
As a result, the user will not receive any mail.
"KRN",.84,36311,5,0)
^.841^1^1
"KRN",.84,36311,5,1,0)
XMUTERM
"KRN",.84,36311,5,"B","XMUTERM",1)

"KRN",.84,36313,-1)
0^12
"KRN",.84,36313,0)
36313^2^^MAILMAN^- the user was terminated before a cutoff
"KRN",.84,36313,2,0)
^.844^6^6^3010821^^^^
"KRN",.84,36313,2,1,0)
- the user was DISUSER'd.
"KRN",.84,36313,2,2,0)
- the user was terminated before a cutoff date and allowed to keep a mailbox.
"KRN",.84,36313,2,3,0)
- the user has an access code, verify code, and primary menu, AND
"KRN",.84,36313,2,4,0)
  - has never signed on or used mail, since being added before a cutoff date.
"KRN",.84,36313,2,5,0)
  OR
"KRN",.84,36313,2,6,0)
  - last signed on or used mail before a cutoff date.
"KRN",.84,36313,5,0)
^.841^1^1
"KRN",.84,36313,5,1,0)
XMUTERM
"KRN",.84,36313,5,"B","XMUTERM",1)

"KRN",.84,36317,-1)
0^4
"KRN",.84,36317,0)
36317^3^^MAILMAN^- the user has an access code and primary
"KRN",.84,36317,2,0)
^.844^4^4^3010731^^
"KRN",.84,36317,2,1,0)
- the user has an access code and primary menu, but no verify code, AND
"KRN",.84,36317,2,2,0)
  - has never signed on or used mail, since being added before a cutoff date.
"KRN",.84,36317,2,3,0)
  OR
"KRN",.84,36317,2,4,0)
  - last signed on or used mail before a cutoff date.
"KRN",.84,36317,5,0)
^.841^1^1
"KRN",.84,36317,5,1,0)
XMUTERM
"KRN",.84,36317,5,"B","XMUTERM",1)

"KRN",.84,36318,-1)
0^5
"KRN",.84,36318,0)
36318^3^^MAILMAN^- the user has an access code, verify code
"KRN",.84,36318,2,0)
^.844^4^4^3010731^^
"KRN",.84,36318,2,1,0)
- the user has an access code, verify code, and primary menu, AND
"KRN",.84,36318,2,2,0)
  - has never signed on or used mail, since being added before a cutoff date.
"KRN",.84,36318,2,3,0)
  OR
"KRN",.84,36318,2,4,0)
  - last signed on or used mail before a cutoff date.
"KRN",.84,36318,5,0)
^.841^1^1
"KRN",.84,36318,5,1,0)
XMUTERM
"KRN",.84,36318,5,"B","XMUTERM",1)

"KRN",.84,36347,-1)
0^6
"KRN",.84,36347,0)
36347^2^^MAILMAN^*** not deleted - 
"KRN",.84,36347,1,0)
^^1^1^3010731^
"KRN",.84,36347,1,1,0)
There's a space at the end
"KRN",.84,36347,2,0)
^^1^1^3010731^
"KRN",.84,36347,2,1,0)
*** not deleted - 
"KRN",.84,36347,5,0)
^.841^1^1
"KRN",.84,36347,5,1,0)
XMUTERM
"KRN",.84,36347,5,"B","XMUTERM",1)

"KRN",.84,36353,-1)
0^7
"KRN",.84,36353,0)
36353^2^y^MAILMAN^|1|Delete user mailbox
"KRN",.84,36353,2,0)
^.844^8^8^3010801^^^^
"KRN",.84,36353,2,1,0)
|1|Delete user mailbox
"KRN",.84,36353,2,2,0)
 
"KRN",.84,36353,2,3,0)
(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"KRN",.84,36353,2,4,0)
 
"KRN",.84,36353,2,5,0)
                                                       Last
"KRN",.84,36353,2,6,0)
                                   ^VA(200             Mail/  Terminate  Delete
"KRN",.84,36353,2,7,0)
Delete Mailbox (DUZ name)          Created  AC VC PM  Sign on    Date     Mail
"KRN",.84,36353,2,8,0)
-------------------------------------------------------------------------------
"KRN",.84,36353,3,0)
^.845^2^2
"KRN",.84,36353,3,1,0)
1^test or not
"KRN",.84,36353,3,2,0)
2^cutoff date
"KRN",.84,36353,5,0)
^.841^1^1
"KRN",.84,36353,5,1,0)
XMUTERM1
"KRN",.84,36353,5,"B","XMUTERM1",1)

"KRN",.84,36364,-1)
0^10
"KRN",.84,36364,0)
36364^2^y^MAILMAN^Check user mailbox for Service/Section
"KRN",.84,36364,2,0)
^.844^8^8^3010821^^^
"KRN",.84,36364,2,1,0)
Check user mailbox for Service/Section: |1|
"KRN",.84,36364,2,2,0)
 
"KRN",.84,36364,2,3,0)
(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"KRN",.84,36364,2,4,0)
 
"KRN",.84,36364,2,5,0)
                                     Last
"KRN",.84,36364,2,6,0)
                                     Mail/    Term   Del  DIS  New
"KRN",.84,36364,2,7,0)
Check Mailbox (DUZ name)  AC VC PM  Sign on   Date  Mail USER Msgs Surrogate
"KRN",.84,36364,2,8,0)
-------------------------------------------------------------------------------
"KRN",.84,36364,3,0)
^.845^2^2
"KRN",.84,36364,3,1,0)
1^service/section
"KRN",.84,36364,3,2,0)
2^cutoff date
"KRN",.84,36364,5,0)
^.841^1^1
"KRN",.84,36364,5,1,0)
XMUTERM1
"KRN",.84,36364,5,"B","XMUTERM1",1)

"KRN",.84,36366,-1)
0^9
"KRN",.84,36366,0)
36366^2^^MAILMAN^DISUSER'd
"KRN",.84,36366,2,0)
^^1^1^3010821^
"KRN",.84,36366,2,1,0)
DISUSER'd
"KRN",.84,36366,5,0)
^.841^1^1
"KRN",.84,36366,5,1,0)
XMUTERM
"KRN",.84,36366,5,"B","XMUTERM",1)

"KRN",.84,39054.1,-1)
0^11
"KRN",.84,39054.1,0)
39054.1^2^^MAILMAN^Y
"KRN",.84,39054.1,1,0)
^^1^1^3010821^
"KRN",.84,39054.1,1,1,0)
This is meant to be a one-character symbol, signifying 'yes'.
"KRN",.84,39054.1,2,0)
^^1^1^3010821^
"KRN",.84,39054.1,2,1,0)
Y
"KRN",.84,39054.1,5,0)
^.841^1^1
"KRN",.84,39054.1,5,1,0)
XMUTERM
"KRN",.84,39054.1,5,"B","XMUTERM",1)

"KRN",19,601,-1)
0^1
"KRN",19,601,0)
XMMGR-TERMINATE-MANY^Terminate many mail users^^R^^^^^^^^MAILMAN
"KRN",19,601,1,0)
^19.06^39^39^3010731^^^^
"KRN",19,601,1,1,0)
This option goes through the MAIL BOX global and removes any mailbox if
"KRN",19,601,1,2,0)
 - the user is not in the NEW PERSON file.
"KRN",19,601,1,3,0)
 - the user has no access code and was not terminated.
"KRN",19,601,1,4,0)
 - the user has no access code and was terminated w/o mailbox retention.
"KRN",19,601,1,5,0)
 - the user has an access code, but no primary menu.
"KRN",19,601,1,6,0)
 - the user has an access code and primary menu, but no verify code, AND
"KRN",19,601,1,7,0)
   - has never signed on or used mail, since being added before a cutoff date.
"KRN",19,601,1,8,0)
   OR
"KRN",19,601,1,9,0)
   - last signed on or used mail before a cutoff date.
"KRN",19,601,1,10,0)

"KRN",19,601,1,11,0)
However, if the user meets one of the last two conditions above, but has
"KRN",19,601,1,12,0)
a forwarding address, the user's mailbox will not be removed.  The fact
"KRN",19,601,1,13,0)
will be noted on the report, and the user should be investigated further.
"KRN",19,601,1,14,0)

"KRN",19,601,1,15,0)
Remove means:
"KRN",19,601,1,16,0)
 - Delete user's private mail groups
"KRN",19,601,1,17,0)
 - Remove user from membership in all groups
"KRN",19,601,1,18,0)
 - Remove user as an authorized sender from all groups
"KRN",19,601,1,19,0)
 - Remove user from anyone's list of surrogates
"KRN",19,601,1,20,0)
 - Delete user's latered-messages list
"KRN",19,601,1,21,0)
 - Delete user's mail box
"KRN",19,601,1,22,0)

"KRN",19,601,1,23,0)
As a result, the user will not receive any mail.
"KRN",19,601,1,24,0)

"KRN",19,601,1,25,0)
This option can be run in 'test' or 'real' mode.
"KRN",19,601,1,26,0)

"KRN",19,601,1,27,0)
The report lists, in DUZ order:
"KRN",19,601,1,28,0)
 - The user's DUZ and name
"KRN",19,601,1,29,0)
 - Whether the user has an access code, verify code, and primary menu
"KRN",19,601,1,30,0)
 - When the user was added to the NEW PERSON file
"KRN",19,601,1,31,0)
 - When the user last signed on or used mail
"KRN",19,601,1,32,0)
 - When the user was terminated (if applicable)
"KRN",19,601,1,33,0)
 - If the user was terminated, then whether the site manager chose to
"KRN",19,601,1,34,0)
   delete the user's mailbox.  (It's generally a good idea to go ahead
"KRN",19,601,1,35,0)
   and delete the mailbox upon termination.)
"KRN",19,601,1,36,0)
 - If the user has an access code and a forwarding address, the user
"KRN",19,601,1,37,0)
   is marked with '***', and the forwarding address is shown.
"KRN",19,601,1,38,0)
   (Again, the mailbox is not deleted in this case, but the user should
"KRN",19,601,1,39,0)
   be investigated further.)
"KRN",19,601,25)
ALL1^XMUTERM
"KRN",19,601,"U")
TERMINATE MANY MAIL USERS
"KRN",19,602,-1)
0^2
"KRN",19,602,0)
XMMGR-TERMINATE-SUGGEST^Terminate mail user suggestions^^R^^^^^^^^MAILMAN
"KRN",19,602,1,0)
^19.06^37^37^3010821^^^^
"KRN",19,602,1,1,0)
This option goes through the MailBox global and reports on users who
"KRN",19,602,1,2,0)
*perhaps* should have their mail access terminated.
"KRN",19,602,1,3,0)
 
"KRN",19,602,1,4,0)
Users are included in the report if
"KRN",19,602,1,5,0)
 - the user was DISUSER'd.
"KRN",19,602,1,6,0)
 - the user was terminated before a manager-supplied cutoff date
"KRN",19,602,1,7,0)
   and allowed to keep a mailbox.
"KRN",19,602,1,8,0)
 - the user has an access code, verify code, and primary menu,
"KRN",19,602,1,9,0)
   but last signed on or used mail before a manager-supplied cutoff date.
"KRN",19,602,1,10,0)
 - the user has an access code, verify code, and primary menu,
"KRN",19,602,1,11,0)
   was added before a manager-supplied cutoff date, but has never signed on
"KRN",19,602,1,12,0)
   or used mail.
"KRN",19,602,1,13,0)
 
"KRN",19,602,1,14,0)
This option does not terminate mail access.
"KRN",19,602,1,15,0)
 
"KRN",19,602,1,16,0)
The report page breaks on Service/Section and includes the following
"KRN",19,602,1,17,0)
information:
"KRN",19,602,1,18,0)
 - User's DUZ and name
"KRN",19,602,1,19,0)
 - Whether the user has an access code, a verify code, and a primary menu
"KRN",19,602,1,20,0)
 - When the user last signed on or used mail
"KRN",19,602,1,21,0)
 - When the user was terminated (if applicable)
"KRN",19,602,1,22,0)
 - If the user was terminated, then whether the site manager chose to
"KRN",19,602,1,23,0)
   delete the user's mailbox.  (Remember, you should usually answer 'yes'
"KRN",19,602,1,24,0)
   to this question, unless the user is coming back and needs to have his
"KRN",19,602,1,25,0)
   mail retained.)
"KRN",19,602,1,26,0)
 - Whether the user was DISUSER'd
"KRN",19,602,1,27,0)
 - How many new messages the user has.  (New messages are never purged,
"KRN",19,602,1,28,0)
   except during purge-by-date purges.)
"KRN",19,602,1,29,0)
 - If the user has any surrogates, the first surrogate is shown.
"KRN",19,602,1,30,0)
 - If the user has an access code and a forwarding address, the forwarding
"KRN",19,602,1,31,0)
   address is shown.
"KRN",19,602,1,32,0)

"KRN",19,602,1,33,0)
Besides being of interest to the Site Manager, this report is also
"KRN",19,602,1,34,0)
designed to be submitted to other services. The intent is that the
"KRN",19,602,1,35,0)
other services would check each of their users listed in the report,
"KRN",19,602,1,36,0)
annotate whether MailMan or VistA access should be terminated, and
"KRN",19,602,1,37,0)
return the report to the Site Manager to act on. 
"KRN",19,602,25)
ALL2^XMUTERM
"KRN",19,602,"U")
TERMINATE MAIL USER SUGGESTION
"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
192^3010821
"PKG",8,22,1,"PAH",1,1,0)
^^91^91^3010821
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*192
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS ISW-0701-21674
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: OIFO-Washington; Oklahoma City
"PKG",8,22,1,"PAH",1,1,5,0)
This patch concerns options XMMGR-TERMINATE-MANY and XMMGR-TERMINATE-SUGGEST,
"PKG",8,22,1,"PAH",1,1,6,0)
which check to see if users should have their mailboxes deleted, because they
"PKG",8,22,1,"PAH",1,1,7,0)
haven't used MailMan in a while, or because there's something screwy about
"PKG",8,22,1,"PAH",1,1,8,0)
them in the NEW PERSON file, such as a missing access or verify code or main
"PKG",8,22,1,"PAH",1,1,9,0)
menu, or they were terminated and were allowed to keep their mailbox.  This
"PKG",8,22,1,"PAH",1,1,10,0)
patch closes some loopholes which caused some users to be targeted for
"PKG",8,22,1,"PAH",1,1,11,0)
mailbox deletion, when they really shouldn't have been.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
Some users never log on, but have forwarding addresses and have all their
"PKG",8,22,1,"PAH",1,1,14,0)
mail forwarded.  Previously, these options might have deleted their
"PKG",8,22,1,"PAH",1,1,15,0)
mailboxes.  Now, a report suggests further investigation.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
Some users never log on, but have surrogates read and answer their mail.
"PKG",8,22,1,"PAH",1,1,18,0)
Previously, these options might have deleted their mailboxes.  Now, they
"PKG",8,22,1,"PAH",1,1,19,0)
are left alone.
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
Some users don't log on traditionally, so their last logon date might be
"PKG",8,22,1,"PAH",1,1,22,0)
really old.  However, they do manage to read mail, one way or another.
"PKG",8,22,1,"PAH",1,1,23,0)
Previously, these options might have suggested their mailboxes be deleted.
"PKG",8,22,1,"PAH",1,1,24,0)
Now they are left alone.
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
Two more columns have been added to the XMMGR-TERMINATE-SUGGEST report.
"PKG",8,22,1,"PAH",1,1,27,0)
If a user has been DISUSER'd, the user is included in the report, and that
"PKG",8,22,1,"PAH",1,1,28,0)
fact is noted on the report.  Also, if the user has any surrogates, one of
"PKG",8,22,1,"PAH",1,1,29,0)
them is shown.  (Space limitations prevent showing more than one.)
"PKG",8,22,1,"PAH",1,1,30,0)

"PKG",8,22,1,"PAH",1,1,31,0)
Option descriptions are updated.
"PKG",8,22,1,"PAH",1,1,32,0)

"PKG",8,22,1,"PAH",1,1,33,0)
Additionally, if a user's mailbox is deleted, MailMan now looks to see if
"PKG",8,22,1,"PAH",1,1,34,0)
the user is a coordinator or organizer of any mail group.  If so, MailMan
"PKG",8,22,1,"PAH",1,1,35,0)
replaces the user with the Postmaster.  Previously, those fields were not
"PKG",8,22,1,"PAH",1,1,36,0)
checked at all.
"PKG",8,22,1,"PAH",1,1,37,0)

"PKG",8,22,1,"PAH",1,1,38,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,39,0)
is at a minimum.  It requires MailMan patch XM*7.1*180.
"PKG",8,22,1,"PAH",1,1,40,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,43,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,44,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,45,0)
 
"PKG",8,22,1,"PAH",1,1,46,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,47,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,48,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,49,0)
XMUTERM    13770249      7174403     50,125,180,192
"PKG",8,22,1,"PAH",1,1,50,0)
XMUTERM1   14564305     17136578     50,125,192
"PKG",8,22,1,"PAH",1,1,51,0)
XMUTERM2    * NEW *     10569752     192
"PKG",8,22,1,"PAH",1,1,52,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,55,0)
XMUTERM2 - no user-callable entry points
"PKG",8,22,1,"PAH",1,1,56,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,59,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,60,0)
is at a minimum.  It requires MailMan patch XM*7.1*180.
"PKG",8,22,1,"PAH",1,1,61,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,62,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,63,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,64,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,65,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,66,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,67,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,68,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,69,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,70,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,71,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,72,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,73,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,74,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,75,0)
 Select INSTALL NAME:    XM*7.1*192    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,76,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,77,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,78,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,79,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,80,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,81,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,82,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,83,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,84,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,85,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,86,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,87,0)

"PKG",8,22,1,"PAH",1,1,88,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,89,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,90,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,91,0)
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
3
"RTN","XMUTERM")
0^2^B30239309
"RTN","XMUTERM",1,0)
XMUTERM ;ISC-SF/GMB - Delete Mailbox/Delete Message ;08/21/2001  15:52
"RTN","XMUTERM",2,0)
 ;;7.1;MailMan;**50,125,180,192**;Jun 02, 1994
"RTN","XMUTERM",3,0)
 ; Taken from XUSTERM (SEA/AMF/WDE)
"RTN","XMUTERM",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUTERM",5,0)
 ; ALL1     XMMGR-TERMINATE-MANY
"RTN","XMUTERM",6,0)
 ; ALL2     XMMGR-TERMINATE-SUGGEST
"RTN","XMUTERM",7,0)
 ; CHOOSE   XMMGR-TERMINATE-ONE
"RTN","XMUTERM",8,0)
 ; MESSAGE  XMMGR-PURGE-MESSAGE
"RTN","XMUTERM",9,0)
MESSAGE ; Manager chooses messages to purge
"RTN","XMUTERM",10,0)
 N DIR,XMABORT,XMZ,XMKILL,XMPARM
"RTN","XMUTERM",11,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",12,0)
 W @IOF
"RTN","XMUTERM",13,0)
 D BLD^DIALOG(36301,"","","","F")
"RTN","XMUTERM",14,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",15,0)
 ;This option enables you to purge any message.
"RTN","XMUTERM",16,0)
 ;Purge means:
"RTN","XMUTERM",17,0)
 ;-delete the message from all user mailboxes
"RTN","XMUTERM",18,0)
 ;-delete the message from the MESSAGE file ^XMB(3.9
"RTN","XMUTERM",19,0)
 ;-delete all responses from the MESSAGE file ^XMB(3.9
"RTN","XMUTERM",20,0)
 ;-delete the message from the MESSAGES TO BE NEW AT A LATER DATE file ^XMB(3.73
"RTN","XMUTERM",21,0)
 ;Purge is not reversible.  The message is gone forever.
"RTN","XMUTERM",22,0)
 F  S XMZ=$O(^XMB(3.9,":"),-1) Q:XMZ?1N.N  K ^XMB(3.9,XMZ) ; kill bogus nodes
"RTN","XMUTERM",23,0)
 S (XMABORT,XMKILL)=0
"RTN","XMUTERM",24,0)
 F  D  Q:XMABORT
"RTN","XMUTERM",25,0)
 . W !
"RTN","XMUTERM",26,0)
 . S DIR(0)="NO^1:"_$O(^XMB(3.9,":"),-1)_":0^D CHKMSG^XMUTERM(Y)",DIR("A")=$$EZBLD^DIALOG(36302) ; Purge MESSAGE
"RTN","XMUTERM",27,0)
 . S DIR("?")=$$EZBLD^DIALOG(36303) ; This response must be a message number
"RTN","XMUTERM",28,0)
 . D ^DIR K DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTERM",29,0)
 . S XMZ=+Y
"RTN","XMUTERM",30,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36304),DIR("B")=$$EZBLD^DIALOG(39053) ; Are you sure / NO
"RTN","XMUTERM",31,0)
 . D ^DIR K DIR I 'Y!$D(DIRUT) W !,$$EZBLD^DIALOG(36305) Q  ;Message not purged.
"RTN","XMUTERM",32,0)
 . S (XMKILL("MSG"),XMKILL("RESP"))=0
"RTN","XMUTERM",33,0)
 . D KILL^XMA32A(XMZ,.XMKILL,XMABORT)
"RTN","XMUTERM",34,0)
 . S XMPARM(1)=XMKILL("MSG"),XMPARM(2)=XMKILL("RESP")
"RTN","XMUTERM",35,0)
 . W !!,$$EZBLD^DIALOG(36306,.XMPARM) ; XMKILL("MSG") message and XMKILL("RESP") response(s) purged.
"RTN","XMUTERM",36,0)
 . S XMKILL=XMKILL+XMKILL("MSG")+XMKILL("RESP")
"RTN","XMUTERM",37,0)
 Q
"RTN","XMUTERM",38,0)
CHKMSG(XMZ) ;
"RTN","XMUTERM",39,0)
 I '$D(^XMB(3.9,XMZ)) K X Q
"RTN","XMUTERM",40,0)
 W "  ",$P($G(^XMB(3.9,XMZ,0)),U,1)
"RTN","XMUTERM",41,0)
 Q
"RTN","XMUTERM",42,0)
ALL1 ; MailMan chooses users to remove from MailMan
"RTN","XMUTERM",43,0)
 ; (Users who shouldn't have mailboxes.)
"RTN","XMUTERM",44,0)
 N XMTEST,DIR,XMABORT,XMCUTOFF,XMGRACE
"RTN","XMUTERM",45,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",46,0)
 S XMABORT=0
"RTN","XMUTERM",47,0)
 W @IOF
"RTN","XMUTERM",48,0)
 D BLD^DIALOG(36309,"","","","F")
"RTN","XMUTERM",49,0)
 ;This option goes through the MailBox global and deletes the user's mailbox if
"RTN","XMUTERM",50,0)
 D HELP1
"RTN","XMUTERM",51,0)
 D BLD^DIALOG(36309.5,"","","","F")
"RTN","XMUTERM",52,0)
 ;However, if the user meets one of the last two conditions above, but has a
"RTN","XMUTERM",53,0)
 ;forwarding address, the user's mailbox will not be deleted.  The fact will be
"RTN","XMUTERM",54,0)
 ;noted, and the user should be investigated further.  
"RTN","XMUTERM",55,0)
 ;
"RTN","XMUTERM",56,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",57,0)
 D CUTOFF(1,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",58,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36321)_";"_$$EZBLD^DIALOG(36322) ; T:Test Mode only;R:Real Mode
"RTN","XMUTERM",59,0)
 S DIR("B")=$P($$EZBLD^DIALOG(36321),":",2) ; Test Mode only
"RTN","XMUTERM",60,0)
 S DIR("A")=$$EZBLD^DIALOG(36323) ; Select Run Option
"RTN","XMUTERM",61,0)
 D BLD^DIALOG(36324,"","","DIR(""?"")","F")
"RTN","XMUTERM",62,0)
 ;'Real Mode' will remove qualifying users from MailMan.
"RTN","XMUTERM",63,0)
 ;'Test Mode' will not.
"RTN","XMUTERM",64,0)
 ;Select 'Test Mode' to see who would be removed.
"RTN","XMUTERM",65,0)
 ;Select 'Real Mode' to remove them.
"RTN","XMUTERM",66,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",67,0)
 S XMTEST=$S(X="R":0,1:1)
"RTN","XMUTERM",68,0)
 S (ZTSAVE("XMTEST"),ZTSAVE("XMCUTOFF"),ZTSAVE("XMGRACE"))=""
"RTN","XMUTERM",69,0)
 W !
"RTN","XMUTERM",70,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",71,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",72,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",73,0)
 D EN^XUTMDEVQ("ALL1TASK^XMUTERM1",$$EZBLD^DIALOG(36326),.ZTSAVE) ; MailMan: Remove user Mailboxes
"RTN","XMUTERM",74,0)
 Q
"RTN","XMUTERM",75,0)
ALL2 ; MailMan reports on users who maybe should be removed from MailMan
"RTN","XMUTERM",76,0)
 ; (Users who haven't logged on in a while.)
"RTN","XMUTERM",77,0)
 N XMTEST,DIR,XMABORT,XMCUTOFF,XMGRACE
"RTN","XMUTERM",78,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",79,0)
 S XMABORT=0
"RTN","XMUTERM",80,0)
 W @IOF
"RTN","XMUTERM",81,0)
 D BLD^DIALOG(36312,"","","","F")
"RTN","XMUTERM",82,0)
 ;This option goes through the MailBox global and reports if
"RTN","XMUTERM",83,0)
 D HELP2
"RTN","XMUTERM",84,0)
 D BLD^DIALOG(36314,"","","","F")
"RTN","XMUTERM",85,0)
 ;This option does not delete any mailboxes.  Use the XM-TERMINATE-ONE-USER
"RTN","XMUTERM",86,0)
 ;option to delete any user mailboxes identified in this report.
"RTN","XMUTERM",87,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",88,0)
 D CUTOFF(2,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",89,0)
 S ZTSAVE("XMCUTOFF")=""
"RTN","XMUTERM",90,0)
 W !
"RTN","XMUTERM",91,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",92,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",93,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",94,0)
 D EN^XUTMDEVQ("ALL2TASK^XMUTERM1",$$EZBLD^DIALOG(36327),.ZTSAVE) ; MailMan: Suggest Remove user Mailboxes
"RTN","XMUTERM",95,0)
 Q
"RTN","XMUTERM",96,0)
NOTAUTH() ;
"RTN","XMUTERM",97,0)
 Q:$D(^XUSEC("XMMGR",DUZ)) 0
"RTN","XMUTERM",98,0)
 W !,$C(7)
"RTN","XMUTERM",99,0)
 D BLD^DIALOG(36300,"","","","F")
"RTN","XMUTERM",100,0)
 D MSG^DIALOG("WE","",IOM)
"RTN","XMUTERM",101,0)
 ;You must hold the XMMGR key to run this option.
"RTN","XMUTERM",102,0)
 Q 1
"RTN","XMUTERM",103,0)
HELP1 ;
"RTN","XMUTERM",104,0)
 D BLD^DIALOG(36311,"","","","SF")
"RTN","XMUTERM",105,0)
 ;- the user is not in the NEW PERSON file.
"RTN","XMUTERM",106,0)
 ;- the user has no access code and was not terminated.
"RTN","XMUTERM",107,0)
 ;- the user has no access code and was terminated w/o mailbox retention.
"RTN","XMUTERM",108,0)
 ;- the user has an access code, but no primary menu.
"RTN","XMUTERM",109,0)
 ;- the user has an access code and primary menu, but no verify code AND
"RTN","XMUTERM",110,0)
 ;  - has never signed on or used mail, since being added before a cutoff date.
"RTN","XMUTERM",111,0)
 ;  OR
"RTN","XMUTERM",112,0)
 ;  - last signed on or used mail before a cutoff date.
"RTN","XMUTERM",113,0)
 ;'Delete mailbox' includes:
"RTN","XMUTERM",114,0)
 ;- Delete user's private mail groups
"RTN","XMUTERM",115,0)
 ;- Remove user from membership in any group
"RTN","XMUTERM",116,0)
 ;- Remove user as authorized sender from any group
"RTN","XMUTERM",117,0)
 ;- Remove user from anyone's list of surrogates
"RTN","XMUTERM",118,0)
 ;- Delete user's mailbox
"RTN","XMUTERM",119,0)
 ;As a result, the user will not receive any mail.
"RTN","XMUTERM",120,0)
 Q
"RTN","XMUTERM",121,0)
HELP2 ;
"RTN","XMUTERM",122,0)
 D BLD^DIALOG(36313,"","","","SF")
"RTN","XMUTERM",123,0)
 ;- the user was DISUSER'd.
"RTN","XMUTERM",124,0)
 ;- the user was terminated before a cutoff date and allowed to keep a mailbox.
"RTN","XMUTERM",125,0)
 ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",126,0)
 ;  - has never signed on or used mail, since being added before a cutoff date.
"RTN","XMUTERM",127,0)
 ;  OR
"RTN","XMUTERM",128,0)
 ;  - last signed on or used mail before a cutoff date.
"RTN","XMUTERM",129,0)
 Q
"RTN","XMUTERM",130,0)
CUTOFF(XMWHICH,XMGRACE,XMCUTOFF,XMABORT) ;
"RTN","XMUTERM",131,0)
 N DIR
"RTN","XMUTERM",132,0)
 W !
"RTN","XMUTERM",133,0)
 S XMGRACE=$$FMADD^XLFDT(DT,-30)
"RTN","XMUTERM",134,0)
 S DIR(0)="D^:"_XMGRACE_":EP"
"RTN","XMUTERM",135,0)
 S DIR("A")=$$EZBLD^DIALOG(36315) ; Logon cutoff date
"RTN","XMUTERM",136,0)
 S DIR("B")=$$FMTE^XLFDT(DT-10000)
"RTN","XMUTERM",137,0)
 S DIR("??")="^D HCUTOFF^XMUTERM(XMWHICH)"
"RTN","XMUTERM",138,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTERM",139,0)
 S XMCUTOFF=Y
"RTN","XMUTERM",140,0)
 Q
"RTN","XMUTERM",141,0)
HCUTOFF(XMWHICH) ;
"RTN","XMUTERM",142,0)
 D BLD^DIALOG(36316,"","","","F")
"RTN","XMUTERM",143,0)
 ;The cutoff date must be more than 30 days ago.
"RTN","XMUTERM",144,0)
 ;It is used during the check to see if
"RTN","XMUTERM",145,0)
 I XMWHICH="*"!(XMWHICH=1) D
"RTN","XMUTERM",146,0)
 . D BLD^DIALOG(36317,"","","","SF")
"RTN","XMUTERM",147,0)
 . ;- the user has an access code and primary menu, but no verify code, AND
"RTN","XMUTERM",148,0)
 . ;  - has never signed on or used mail, since being added before a cutoff date.
"RTN","XMUTERM",149,0)
 . ;  OR
"RTN","XMUTERM",150,0)
 . ;  - last signed on or used mail before a cutoff date.
"RTN","XMUTERM",151,0)
 I XMWHICH="*"!(XMWHICH=2) D
"RTN","XMUTERM",152,0)
 . D BLD^DIALOG(36318,"","","","SF")
"RTN","XMUTERM",153,0)
 . ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",154,0)
 . ;  - has never signed on or used mail, since being added before a cutoff date.
"RTN","XMUTERM",155,0)
 . ;  OR
"RTN","XMUTERM",156,0)
 . ;  - last signed on or used mail before a cutoff date.
"RTN","XMUTERM",157,0)
 D BLD^DIALOG(36319,"","","","F")
"RTN","XMUTERM",158,0)
 ;(If you do not wish to check mailboxes based on a cutoff date, enter '1900'.)
"RTN","XMUTERM",159,0)
 ;Please enter that cutoff date.
"RTN","XMUTERM",160,0)
 D MSG^DIALOG("WH","",IOM)
"RTN","XMUTERM",161,0)
 Q
"RTN","XMUTERM",162,0)
CHOOSE ; Manager chooses user to remove from MailMan
"RTN","XMUTERM",163,0)
 N XMCUTOFF,XMABORT,XMI,XMGRACE
"RTN","XMUTERM",164,0)
 S XMABORT=0
"RTN","XMUTERM",165,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",166,0)
 W @IOF
"RTN","XMUTERM",167,0)
 D BLD^DIALOG(36310,"","","","F")
"RTN","XMUTERM",168,0)
 ;This option lets you delete the mailbox of a user if
"RTN","XMUTERM",169,0)
 D HELP2
"RTN","XMUTERM",170,0)
 D HELP1
"RTN","XMUTERM",171,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",172,0)
 D CUTOFF("*",.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",173,0)
 N DIR
"RTN","XMUTERM",174,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36330) ; M:MailMan presents;I:I select
"RTN","XMUTERM",175,0)
 D BLD^DIALOG(36332,"","","DIR(""?"")","F")
"RTN","XMUTERM",176,0)
 ;Select 'M' if you want MailMan to $order through the MailBox file and
"RTN","XMUTERM",177,0)
 ;present to you candidates for mailbox deletion.
"RTN","XMUTERM",178,0)
 ;Select 'I' if you want to do the selection directly.
"RTN","XMUTERM",179,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",180,0)
 I Y="M" D MMCHOOSE^XMUTERM2(XMGRACE,XMCUTOFF) Q
"RTN","XMUTERM",181,0)
 D ICHOOSE^XMUTERM2(XMGRACE,XMCUTOFF)
"RTN","XMUTERM",182,0)
 Q
"RTN","XMUTERM1")
0^1^B63734522
"RTN","XMUTERM1",1,0)
XMUTERM1 ;ISC-SF/GMB - Delete Mailbox (continued) ;08/21/2001  16:20
"RTN","XMUTERM1",2,0)
 ;;7.1;MailMan;**50,125,192**;Jun 02, 1994
"RTN","XMUTERM1",3,0)
 ; Taken from XUSTERM (SEA/AMF/WDE)
"RTN","XMUTERM1",4,0)
ALL1TASK ; Deletions
"RTN","XMUTERM1",5,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMTOTAL,XMNEW,XMFWD,XMYES
"RTN","XMUTERM1",6,0)
 S XMYES=$$EZBLD^DIALOG(39054.1) ; Y
"RTN","XMUTERM1",7,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",8,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",9,0)
 S (XMCNT,XMABORT,XMTOTAL)=0
"RTN","XMUTERM1",10,0)
 W:IOST["C-" @IOF D HEADER1
"RTN","XMUTERM1",11,0)
 S XMI=.999
"RTN","XMUTERM1",12,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",13,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",14,0)
 . D CHECK1(XMI,XMGRACE,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",15,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM,.XMNEW,.XMFWD)
"RTN","XMUTERM1",16,0)
 . I $Y+3+(XMAC=XMYES&(XMFWD'=""))>IOSL D  Q:XMABORT
"RTN","XMUTERM1",17,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",18,0)
 . . W @IOF D HEADER1
"RTN","XMUTERM1",19,0)
 . W !,$J(XMI,XMLEN)," ",$E(XMNAME,1,32-XMLEN),?34,XMADDED,?44,XMAC,?47,XMVC,?50,XMPM,?53,XMLASTON,?63,XMTDATE,?76,XMDELM
"RTN","XMUTERM1",20,0)
 . I XMAC=XMYES,XMFWD'="" W !,$$EZBLD^DIALOG(36347),$$EZBLD^DIALOG(38004),XMFWD Q  ; *** not deleted - Forwarding Address:
"RTN","XMUTERM1",21,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",22,0)
 . D:'XMTEST TERMINAT(XMI)  ; Delete if real mode
"RTN","XMUTERM1",23,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36351) ; No user mailboxes deleted.
"RTN","XMUTERM1",24,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",25,0)
 Q
"RTN","XMUTERM1",26,0)
HEADER1 ;
"RTN","XMUTERM1",27,0)
 N XMPARM
"RTN","XMUTERM1",28,0)
 S XMPARM(1)=$S(XMTEST:$$EZBLD^DIALOG(36352),1:"") ; Test:
"RTN","XMUTERM1",29,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",30,0)
 D BLD^DIALOG(36353,.XMPARM,"","","F")
"RTN","XMUTERM1",31,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",32,0)
 ;|1|Delete user mailbox
"RTN","XMUTERM1",33,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",34,0)
 ;                                           Last
"RTN","XMUTERM1",35,0)
 ;                       ^VA(200             Mail/  Terminate  Delete
"RTN","XMUTERM1",36,0)
 ;Delete Mailbox         Created  AC VC PM  Sign on    Date     Mail
"RTN","XMUTERM1",37,0)
 ;-----------------------------------------------------------------------
"RTN","XMUTERM1",38,0)
 ;                      xx/xx/xx  y  y  y  xx/xx/xx  xx/xx/xx     y
"RTN","XMUTERM1",39,0)
 Q
"RTN","XMUTERM1",40,0)
CHECK1(XMI,XMGRACE,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",41,0)
 N XMREC,XMADDED
"RTN","XMUTERM1",42,0)
 S XMTERM=0
"RTN","XMUTERM1",43,0)
 Q:XMI<1
"RTN","XMUTERM1",44,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",45,0)
 I XMREC="" D  Q
"RTN","XMUTERM1",46,0)
 . S XMTERM=1
"RTN","XMUTERM1",47,0)
 . S XMNAME=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUTERM1",48,0)
 . S XMWHY=$$EZBLD^DIALOG(36346) ; Not in NEW PERSON file
"RTN","XMUTERM1",49,0)
 ; User is in NEW PERSON file
"RTN","XMUTERM1",50,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",51,0)
 Q:XMADDED>XMGRACE
"RTN","XMUTERM1",52,0)
 I $P(XMREC,U,3)="" D  Q  ; if no access code...
"RTN","XMUTERM1",53,0)
 . N XMTDATE
"RTN","XMUTERM1",54,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",55,0)
 . I XMTDATE="" D  Q
"RTN","XMUTERM1",56,0)
 . . S XMTERM=1
"RTN","XMUTERM1",57,0)
 . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",58,0)
 . . S XMWHY=$$EZBLD^DIALOG(36357) ; No AC, no termination date
"RTN","XMUTERM1",59,0)
 . I XMTDATE'<DT Q  ; To be Terminated in the future
"RTN","XMUTERM1",60,0)
 . I $P(XMREC,U,5)="n" Q  ; Terminated w/mail retention
"RTN","XMUTERM1",61,0)
 . S XMTERM=1
"RTN","XMUTERM1",62,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",63,0)
 . S XMWHY=$$EZBLD^DIALOG(36358) ; No AC, terminated w/o mail retention
"RTN","XMUTERM1",64,0)
 ; User has access code
"RTN","XMUTERM1",65,0)
 I $P($G(^VA(200,XMI,201)),U,1)="" D  Q  ; if no primary menu...
"RTN","XMUTERM1",66,0)
 . S XMTERM=1
"RTN","XMUTERM1",67,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",68,0)
 . S XMWHY=$$EZBLD^DIALOG(36359) ; AC, but no PM
"RTN","XMUTERM1",69,0)
 ; User has primary menu
"RTN","XMUTERM1",70,0)
 I $P($G(^VA(200,XMI,.1)),U,2)="" D  Q  ; if no verify code...
"RTN","XMUTERM1",71,0)
 . N XMLASTON  ; latest of 'last sign on' or 'last mailman use'
"RTN","XMUTERM1",72,0)
 . S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2))
"RTN","XMUTERM1",73,0)
 . I XMLASTON=0 D  Q
"RTN","XMUTERM1",74,0)
 . . I XMADDED<XMCUTOFF D  Q
"RTN","XMUTERM1",75,0)
 . . . S XMTERM=1
"RTN","XMUTERM1",76,0)
 . . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",77,0)
 . . . S XMWHY=$$EZBLD^DIALOG(36360,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC & PM, no VC, no logon, added |1|
"RTN","XMUTERM1",78,0)
 . I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",79,0)
 . . S XMTERM=1
"RTN","XMUTERM1",80,0)
 . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",81,0)
 . . S XMWHY=$$EZBLD^DIALOG(36361,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC & PM, no VC, last logon |1|
"RTN","XMUTERM1",82,0)
 ; User has verify code
"RTN","XMUTERM1",83,0)
 Q
"RTN","XMUTERM1",84,0)
GETDATA(XMI,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMNEW,XMFWD,XMDIS) ;
"RTN","XMUTERM1",85,0)
 N XMREC
"RTN","XMUTERM1",86,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",87,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7) ; date added to NEW PERSON file
"RTN","XMUTERM1",88,0)
 S XMADDED=$S(XMADDED="":"",1:$$FMTE^XLFDT(XMADDED,"2DF"))
"RTN","XMUTERM1",89,0)
 S XMAC=$S($P(XMREC,U,3)="":"",1:XMYES) ; access code
"RTN","XMUTERM1",90,0)
 S XMVC=$S($P($G(^VA(200,XMI,.1)),U,2)="":"",1:XMYES) ; verify code
"RTN","XMUTERM1",91,0)
 S XMPM=$S($P($G(^VA(200,XMI,201)),U,1)="":"",1:XMYES) ; primary menu
"RTN","XMUTERM1",92,0)
 S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2)) ; last sign on / mailman use
"RTN","XMUTERM1",93,0)
 S XMLASTON=$S(XMLASTON=0:"",1:$$FMTE^XLFDT(XMLASTON,"2DF"))
"RTN","XMUTERM1",94,0)
 S XMTDATE=$P(XMREC,U,11) ; termination date
"RTN","XMUTERM1",95,0)
 S XMTDATE=$S(XMTDATE="":"",1:$$FMTE^XLFDT(XMTDATE,"2DF"))
"RTN","XMUTERM1",96,0)
 S XMDELM=$$UP^XLFSTR($P(XMREC,U,5)) ; delete mail on termination
"RTN","XMUTERM1",97,0)
 S XMDIS=$S($P(XMREC,U,7):XMYES,1:"") ; DISUSER'd
"RTN","XMUTERM1",98,0)
 S XMREC=$G(^XMB(3.7,XMI,0))
"RTN","XMUTERM1",99,0)
 S XMFWD=$P(XMREC,U,2) ; Forwarding address
"RTN","XMUTERM1",100,0)
 S XMNEW=$P(XMREC,U,6) ; New messages
"RTN","XMUTERM1",101,0)
 Q
"RTN","XMUTERM1",102,0)
ALL2TASK ; Suggestions
"RTN","XMUTERM1",103,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMSVC,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMREC,XMTOTAL,XMNEW,XMFWD,XMFIRST,XMYES,XMDIS,XMSURR,XMSNAM
"RTN","XMUTERM1",104,0)
 S XMYES=$$EZBLD^DIALOG(39054.1) ; Y
"RTN","XMUTERM1",105,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",106,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",107,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",108,0)
 S (XMCNT,XMABORT,XMTOTAL)=0,XMFIRST=1
"RTN","XMUTERM1",109,0)
 S XMI=.999
"RTN","XMUTERM1",110,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",111,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",112,0)
 . D CHECK2(XMI,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",113,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",114,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM,.XMNEW,.XMFWD,.XMDIS)
"RTN","XMUTERM1",115,0)
 . S XMSVC=$S($P($G(^VA(200,XMI,5)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(49,$P(^(5),U,1),0),$$EZBLD^DIALOG(36334)),U,1)) ; NONE
"RTN","XMUTERM1",116,0)
 . S ^TMP("XM",$J,XMSVC,$S(XMNAME="":$$EZBLD^DIALOG(34009),1:$E(XMNAME,1,25-XMLEN)),XMI)=XMAC_U_XMVC_U_XMPM_U_XMLASTON_U_XMTDATE_U_XMDELM_U_XMDIS_U_XMNEW_U_XMFWD ; * No Name *
"RTN","XMUTERM1",117,0)
 S (XMSVC,XMNAME,XMI)=""
"RTN","XMUTERM1",118,0)
 F  S XMSVC=$O(^TMP("XM",$J,XMSVC)) Q:XMSVC=""  D  Q:XMABORT
"RTN","XMUTERM1",119,0)
 . I XMFIRST D
"RTN","XMUTERM1",120,0)
 . . S XMFIRST=0
"RTN","XMUTERM1",121,0)
 . . W:IOST["C-" @IOF D HEADER2
"RTN","XMUTERM1",122,0)
 . E  D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",123,0)
 . F  S XMNAME=$O(^TMP("XM",$J,XMSVC,XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMUTERM1",124,0)
 . . F  S XMI=$O(^TMP("XM",$J,XMSVC,XMNAME,XMI)) Q:XMI=""  D  Q:XMABORT
"RTN","XMUTERM1",125,0)
 . . . S XMREC=^TMP("XM",$J,XMSVC,XMNAME,XMI)
"RTN","XMUTERM1",126,0)
 . . . I $Y+3+($P(XMREC,U,1)=XMYES&($P(XMREC,U,9)'=""))>IOSL D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",127,0)
 . . . W !,$J(XMI,XMLEN)," ",XMNAME,?27,$P(XMREC,U,1),?30,$P(XMREC,U,2),?33,$P(XMREC,U,3),?35,$P(XMREC,U,4),?44,$P(XMREC,U,5),?54,$P(XMREC,U,6),?58,$P(XMREC,U,7),?60,$J($P(XMREC,U,8),6)
"RTN","XMUTERM1",128,0)
 . . . S XMSURR=0,XMSNAM=""
"RTN","XMUTERM1",129,0)
 . . . F  S XMSURR=$O(^XMB(3.7,XMI,9,XMSURR)) Q:'XMSURR  D  Q:XMSNAM'=""
"RTN","XMUTERM1",130,0)
 . . . . S XMSNAM=$P($G(^VA(200,+$P($G(^XMB(3.7,XMI,9,XMSURR,0)),U),0)),U)
"RTN","XMUTERM1",131,0)
 . . . I XMSNAM'="" W " ",$E(XMSNAM,1,12)
"RTN","XMUTERM1",132,0)
 . . . I $P(XMREC,U,1)=XMYES,$P(XMREC,U,9)'="" W !,?XMLEN+1,$$EZBLD^DIALOG(38004),$P(XMREC,U,9) ; Forwarding address:
"RTN","XMUTERM1",133,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36362) ; No user mailboxes to report.
"RTN","XMUTERM1",134,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",135,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",136,0)
 Q
"RTN","XMUTERM1",137,0)
PAGE2(XMABORT) ;
"RTN","XMUTERM1",138,0)
 I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",139,0)
 W @IOF D HEADER2
"RTN","XMUTERM1",140,0)
 Q
"RTN","XMUTERM1",141,0)
HEADER2 ;
"RTN","XMUTERM1",142,0)
 N XMPARM
"RTN","XMUTERM1",143,0)
 S XMPARM(1)=XMSVC
"RTN","XMUTERM1",144,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",145,0)
 D BLD^DIALOG(36364,.XMPARM,"","","F")
"RTN","XMUTERM1",146,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",147,0)
 ;Check user mailbox for Service/Section: |1|
"RTN","XMUTERM1",148,0)
 ;
"RTN","XMUTERM1",149,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",150,0)
 ;
"RTN","XMUTERM1",151,0)
 ;                            Last
"RTN","XMUTERM1",152,0)
 ;                            Mail/    Term   Del  DIS  New
"RTN","XMUTERM1",153,0)
 ;Check Mailbox    AC VC PM  Sign on   Date  Mail USER Msgs Surrogate
"RTN","XMUTERM1",154,0)
 ;----------------------------------------------------------------------
"RTN","XMUTERM1",155,0)
 ;                  y  y  y xx/xx/xx xx/xx/xx  y   y xxxxxx xxxxxxxxxxxx
"RTN","XMUTERM1",156,0)
 Q
"RTN","XMUTERM1",157,0)
CHECK2(XMI,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",158,0)
 N XMREC
"RTN","XMUTERM1",159,0)
 S XMTERM=0
"RTN","XMUTERM1",160,0)
 Q:XMI<1
"RTN","XMUTERM1",161,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",162,0)
 Q:XMREC=""  ; not in NEW PERSON file
"RTN","XMUTERM1",163,0)
 I $P(XMREC,U,7) D  Q
"RTN","XMUTERM1",164,0)
 . ; DISUSER'd
"RTN","XMUTERM1",165,0)
 . S XMTERM=1
"RTN","XMUTERM1",166,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",167,0)
 . S XMWHY=$$EZBLD^DIALOG(36366) ; DISUSER'd
"RTN","XMUTERM1",168,0)
 I $P(XMREC,U,3)="" D  Q
"RTN","XMUTERM1",169,0)
 . ; no access code
"RTN","XMUTERM1",170,0)
 . N XMTDATE
"RTN","XMUTERM1",171,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",172,0)
 . Q:XMTDATE=""  ; not terminated
"RTN","XMUTERM1",173,0)
 . Q:XMTDATE'<XMCUTOFF  ; terminated after cutoff date
"RTN","XMUTERM1",174,0)
 . Q:$P(XMREC,U,5)'="n"  ; Terminated w/o mail retention
"RTN","XMUTERM1",175,0)
 . S XMTERM=1
"RTN","XMUTERM1",176,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",177,0)
 . S XMWHY=$$EZBLD^DIALOG(36367) ; No AC, terminated w/mail retention
"RTN","XMUTERM1",178,0)
 ; User has access code
"RTN","XMUTERM1",179,0)
 Q:$P($G(^VA(200,XMI,201)),U,1)=""  ; no primary menu
"RTN","XMUTERM1",180,0)
 Q:$P($G(^VA(200,XMI,.1)),U,2)=""   ; no verify code
"RTN","XMUTERM1",181,0)
 ; User has verify code and primary menu
"RTN","XMUTERM1",182,0)
 N XMLASTON  ; latest of last sign on / mailman use
"RTN","XMUTERM1",183,0)
 S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2))
"RTN","XMUTERM1",184,0)
 I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",185,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",186,0)
 . I XMLASTON="" D  Q
"RTN","XMUTERM1",187,0)
 . . N XMADDED
"RTN","XMUTERM1",188,0)
 . . S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",189,0)
 . . Q:XMADDED'<XMCUTOFF
"RTN","XMUTERM1",190,0)
 . . S XMTERM=1
"RTN","XMUTERM1",191,0)
 . . S XMWHY=$$EZBLD^DIALOG(36368,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC, VC, & PM, no logon, added |1|
"RTN","XMUTERM1",192,0)
 . S XMTERM=1
"RTN","XMUTERM1",193,0)
 . S XMWHY=$$EZBLD^DIALOG(36369,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC, VC, & PM, last logon |1|
"RTN","XMUTERM1",194,0)
 Q
"RTN","XMUTERM1",195,0)
 ; The following entry is called from a Kernel routine.
"RTN","XMUTERM1",196,0)
TERMINAT(XMDUZ) ; Remove user from MailMan
"RTN","XMUTERM1",197,0)
 D GROUP^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",198,0)
 D SURROGAT^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",199,0)
 D MAILBOX^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",200,0)
 D LATERNEW^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",201,0)
 D LATERSND^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",202,0)
 Q
"RTN","XMUTERM2")
0^3^B24673814
"RTN","XMUTERM2",1,0)
XMUTERM2 ;ISC-SF/GMB - Delete Mailbox (continued) ;08/21/2001  14:36
"RTN","XMUTERM2",2,0)
 ;;7.1;MailMan;**192**;Jun 02, 1994
"RTN","XMUTERM2",3,0)
 ;
"RTN","XMUTERM2",4,0)
 ; The following are called from CHOOSE^XMUTERM
"RTN","XMUTERM2",5,0)
 ;
"RTN","XMUTERM2",6,0)
MMCHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM2",7,0)
 N XMI,XMABORT,XMTERM
"RTN","XMUTERM2",8,0)
 S (XMI,XMABORT)=0
"RTN","XMUTERM2",9,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM2",10,0)
 . D CHECK1^XMUTERM1(XMI,XMGRACE,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT) Q
"RTN","XMUTERM2",11,0)
 . D CHECK2^XMUTERM1(XMI,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT)
"RTN","XMUTERM2",12,0)
 Q
"RTN","XMUTERM2",13,0)
ICHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM2",14,0)
 F  D  Q:XMABORT
"RTN","XMUTERM2",15,0)
 . N DIC,Y
"RTN","XMUTERM2",16,0)
 . S DIC="^XMB(3.7,"
"RTN","XMUTERM2",17,0)
 . S DIC(0)="AEQM"
"RTN","XMUTERM2",18,0)
 . S DIC("S")="N XMTERM,XMFORGET D CHECK1^XMUTERM1(Y,XMGRACE,XMCUTOFF,.XMTERM),CHECK2^XMUTERM1(Y,XMCUTOFF,.XMFORGET) I XMTERM!XMFORGET"
"RTN","XMUTERM2",19,0)
 . W ! D ^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMUTERM2",20,0)
 . D DELETE(+Y)
"RTN","XMUTERM2",21,0)
 Q
"RTN","XMUTERM2",22,0)
DELETE(XMI,XMABORT) ;
"RTN","XMUTERM2",23,0)
 N XMREC1,XMREC2,XMDELETE
"RTN","XMUTERM2",24,0)
 S XMREC1=$G(^VA(200,XMI,0))
"RTN","XMUTERM2",25,0)
 I XMREC1'="" D  Q:'XMDELETE
"RTN","XMUTERM2",26,0)
 . N DIR,Y
"RTN","XMUTERM2",27,0)
 . W !!,$P(XMREC1,U)
"RTN","XMUTERM2",28,0)
 . W !,$$EZBLD^DIALOG(36336),$$EZBLD^DIALOG($S($P(XMREC1,U,3)="":36334,1:36335)) ; Access Code: NONE / <Hidden>
"RTN","XMUTERM2",29,0)
 . W ?25,$$EZBLD^DIALOG(36337),$$EZBLD^DIALOG($S($P($G(^VA(200,XMI,.1)),U,2)="":36334,1:36335)) ; Verify Code: NONE / <hidden>
"RTN","XMUTERM2",30,0)
 . W ?50,$$EZBLD^DIALOG(36338),$S($P($G(^VA(200,XMI,201)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(19,$P(^(201),U),0)),U)) ; Primary Menu: NONE / ...
"RTN","XMUTERM2",31,0)
 . W !,$$EZBLD^DIALOG(36339),$S($P($G(^VA(200,XMI,1)),U,7)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1),U,7),"2D")) ; Date Entered: NONE / date
"RTN","XMUTERM2",32,0)
 . W ?25,$$EZBLD^DIALOG(36340),$S($P($G(^VA(200,XMI,1.1)),U,1)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1.1),U,1),"2D")) ; Last Logon: NONE / date
"RTN","XMUTERM2",33,0)
 . W ?50,"DISUSER: ",$$EZBLD^DIALOG($S($P(XMREC1,U,7):39054,1:39053)) ; YES / NO
"RTN","XMUTERM2",34,0)
 . W !,$$EZBLD^DIALOG(36341),$S($P(XMREC1,U,11)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(XMREC1,U,11),"2D")) ; Term Date: NONE / date
"RTN","XMUTERM2",35,0)
 . W:$P(XMREC1,U,11) ?25,$$EZBLD^DIALOG(36342),$$EZBLD^DIALOG($S($P(XMREC1,U,5)="y":39054,1:39053)) ; Delete Mail: YES / NO
"RTN","XMUTERM2",36,0)
 . S XMREC2=^XMB(3.7,XMI,0)
"RTN","XMUTERM2",37,0)
 . W ?50,$$EZBLD^DIALOG(36343),$P(XMREC2,U,6) ; New Messages:
"RTN","XMUTERM2",38,0)
 . W !,$$EZBLD^DIALOG(38012),$S($P($G(^XMB(3.7,XMI,"L")),U)="":$$EZBLD^DIALOG(38002),1:$P(^("L"),U)) ; last used mailman: Never / date
"RTN","XMUTERM2",39,0)
 . W !,$$EZBLD^DIALOG(38004) ; Forwarding Address:
"RTN","XMUTERM2",40,0)
 . I $P(XMREC2,U,2)="" D
"RTN","XMUTERM2",41,0)
 . . W $$EZBLD^DIALOG(36334) ; NONE
"RTN","XMUTERM2",42,0)
 . E  D
"RTN","XMUTERM2",43,0)
 . . W $P(XMREC2,U,2),$$EZBLD^DIALOG($S($P(XMREC2,U,8):38005,1:38006)) ; fwding addr, local deliver on/off
"RTN","XMUTERM2",44,0)
 . W !
"RTN","XMUTERM2",45,0)
 . S DIR(0)="Y"
"RTN","XMUTERM2",46,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMUTERM2",47,0)
 . S DIR("A")=$$EZBLD^DIALOG(36344) ; Delete this user's mailbox
"RTN","XMUTERM2",48,0)
 . D ^DIR I $D(DIRUT) S XMDELETE=0,XMABORT=1 Q
"RTN","XMUTERM2",49,0)
 . I 'Y S XMDELETE=0 Q
"RTN","XMUTERM2",50,0)
 . S XMDELETE=1
"RTN","XMUTERM2",51,0)
 N XMPARM
"RTN","XMUTERM2",52,0)
 S XMPARM(1)=XMI,XMPARM(2)=$S(XMREC1="":$$EZBLD^DIALOG(36346),1:$P(XMREC1,U)) ; * not in NEW PERSON file *
"RTN","XMUTERM2",53,0)
 W !,$$EZBLD^DIALOG(36345,.XMPARM) ; Deleting mailbox for user |1| |2|
"RTN","XMUTERM2",54,0)
 D TERMINAT^XMUTERM1(XMI)
"RTN","XMUTERM2",55,0)
 Q
"RTN","XMUTERM2",56,0)
 ;
"RTN","XMUTERM2",57,0)
 ; The following are called from TERMINAT^XMUTERM1
"RTN","XMUTERM2",58,0)
 ;
"RTN","XMUTERM2",59,0)
GROUP(XMDUZ) ; Remove user from mail groups
"RTN","XMUTERM2",60,0)
 N XMI,XMJ,DIK,DA
"RTN","XMUTERM2",61,0)
 ; Remove user as member from all mail groups
"RTN","XMUTERM2",62,0)
 S XMI=0
"RTN","XMUTERM2",63,0)
 F  S XMI=$O(^XMB(3.8,"AB",XMDUZ,XMI)) Q:XMI'>0  D
"RTN","XMUTERM2",64,0)
 . S DA(1)=XMI,DIK="^XMB(3.8,XMI,1,",XMJ=0
"RTN","XMUTERM2",65,0)
 . F  S XMJ=$O(^XMB(3.8,"AB",XMDUZ,XMI,XMJ)) Q:XMJ'>0  S DA=XMJ D ^DIK
"RTN","XMUTERM2",66,0)
 K ^XMB(3.8,"AB",XMDUZ)
"RTN","XMUTERM2",67,0)
 ; Remove user as coordinator from all mail groups
"RTN","XMUTERM2",68,0)
 S XMI=0
"RTN","XMUTERM2",69,0)
 F  S XMI=$O(^XMB(3.8,"AC",XMDUZ,XMI)) Q:XMI'>0  D
"RTN","XMUTERM2",70,0)
 . S XMFDA(3.8,XMI_",",5.1)=.5 ; (change coord to postmaster)
"RTN","XMUTERM2",71,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUTERM2",72,0)
 K ^XMB(3.8,"AC",XMDUZ)
"RTN","XMUTERM2",73,0)
 ; Remove user's personal mail groups, and
"RTN","XMUTERM2",74,0)
 ; remove user as organizer or authorized sender from all mail groups.
"RTN","XMUTERM2",75,0)
 S XMI=0
"RTN","XMUTERM2",76,0)
 F  S XMI=$O(^XMB(3.8,XMI)) Q:XMI'>0  D
"RTN","XMUTERM2",77,0)
 . I +$G(^XMB(3.8,XMI,3))=XMDUZ D  ; user is organizer
"RTN","XMUTERM2",78,0)
 . . I $P(^XMB(3.8,XMI,0),U,6)=1 S DA=XMI,DIK="^XMB(3.8," D ^DIK Q  ; delete personal group
"RTN","XMUTERM2",79,0)
 . . S XMFDA(3.8,XMI_",",5)=.5 ; (change organizer to postmaster)
"RTN","XMUTERM2",80,0)
 . . D FILE^DIE("","XMFDA")
"RTN","XMUTERM2",81,0)
 . ; Remove user as authorized sender from all mail groups
"RTN","XMUTERM2",82,0)
 . Q:'$D(^XMB(3.8,XMI,4,"B",XMDUZ))
"RTN","XMUTERM2",83,0)
 . S DA=$O(^XMB(3.8,XMI,4,"B",XMDUZ,0))
"RTN","XMUTERM2",84,0)
 . I '$D(^XMB(3.8,XMI,4,DA,0)) K ^XMB(3.8,XMI,4,"B",XMDUZ) Q
"RTN","XMUTERM2",85,0)
 . S DA(1)=XMI,DIK="^XMB(3.8,XMI,4," D ^DIK
"RTN","XMUTERM2",86,0)
 Q
"RTN","XMUTERM2",87,0)
SURROGAT(XMDUZ) ; Remove as mail surrogate
"RTN","XMUTERM2",88,0)
 N XMI,DA,DIK
"RTN","XMUTERM2",89,0)
 S XMI=0,DIK="^XMB(3.7,XMI,9,"
"RTN","XMUTERM2",90,0)
 F  S XMI=$O(^XMB(3.7,"AB",XMDUZ,XMI)) Q:XMI'>0  D
"RTN","XMUTERM2",91,0)
 . S DA=$O(^XMB(3.7,"AB",XMDUZ,XMI,0))
"RTN","XMUTERM2",92,0)
 . I '$D(^XMB(3.7,XMI,9,DA,0)) K ^XMB(3.7,"AB",XMDUZ,XMI) Q
"RTN","XMUTERM2",93,0)
 . S DA(1)=XMI D ^DIK
"RTN","XMUTERM2",94,0)
 K ^XMB(3.7,"AB",XMDUZ)
"RTN","XMUTERM2",95,0)
 Q
"RTN","XMUTERM2",96,0)
MAILBOX(XMDUZ) ; Remove user's mailbox
"RTN","XMUTERM2",97,0)
 Q:'$D(^XMB(3.7,XMDUZ))
"RTN","XMUTERM2",98,0)
 N DIK,DA
"RTN","XMUTERM2",99,0)
 S DIK="^XMB(3.7,",DA=XMDUZ D ^DIK
"RTN","XMUTERM2",100,0)
 K:$D(^XMB(3.7,XMDUZ)) ^XMB(3.7,XMDUZ) ; just in case!
"RTN","XMUTERM2",101,0)
 K:$D(^XMB(3.7,"B",XMDUZ)) ^XMB(3.7,"B",XMDUZ)
"RTN","XMUTERM2",102,0)
 Q
"RTN","XMUTERM2",103,0)
LATERNEW(XMDUZ) ; Remove the scheduling of any messages slated to become new for this user
"RTN","XMUTERM2",104,0)
 N DIK,DA
"RTN","XMUTERM2",105,0)
 S DIK="^XMB(3.73,"
"RTN","XMUTERM2",106,0)
 S DA=""
"RTN","XMUTERM2",107,0)
 F  S DA=$O(^XMB(3.73,"C",XMDUZ,DA)) Q:'DA  D ^DIK
"RTN","XMUTERM2",108,0)
 Q
"RTN","XMUTERM2",109,0)
LATERSND(XMDUZ) ; Remove the scheduling of any messages slated to be sent by this user.
"RTN","XMUTERM2",110,0)
 N XMZ,DIK,DA
"RTN","XMUTERM2",111,0)
 S XMZ=0
"RTN","XMUTERM2",112,0)
 F  S XMZ=$O(^XMB(3.9,"AW",XMDUZ,XMZ)) Q:'XMZ  D
"RTN","XMUTERM2",113,0)
 . S DA(1)=XMZ
"RTN","XMUTERM2",114,0)
 . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMUTERM2",115,0)
 . S DA=0
"RTN","XMUTERM2",116,0)
 . F  S DA=$O(^XMB(3.9,"AW",XMDUZ,XMZ,DA)) Q:'DA  D ^DIK
"RTN","XMUTERM2",117,0)
 Q
"VER")
8.0^22.0
**END**
**END**
