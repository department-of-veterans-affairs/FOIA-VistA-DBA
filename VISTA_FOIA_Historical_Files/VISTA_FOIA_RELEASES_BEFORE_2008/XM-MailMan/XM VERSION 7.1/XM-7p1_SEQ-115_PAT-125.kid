Released XM*7.1*125 SEQ #115
Extracted from mail message
**KIDS**:XM*7.1*125^

**INSTALL NAME**
XM*7.1*125
"BLD",235,0)
XM*7.1*125^MAILMAN^0^3000421^y
"BLD",235,1,0)
^^61^61^3000421^^^^
"BLD",235,1,1,0)
Patch XM*7.1*125
"BLD",235,1,2,0)

"BLD",235,1,3,0)
NOIS: MAD-0100-42586
"BLD",235,1,4,0)
Test Site:  Madison, WI
"BLD",235,1,5,0)
Change the option XMMGR-TERMINATE-SUGGEST.
"BLD",235,1,6,0)
Instead of reporting on users who have never logged on, only report on such
"BLD",235,1,7,0)
users if they were added before the IRM-supplied cutoff date. 
"BLD",235,1,8,0)

"BLD",235,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",235,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",235,1,11,0)
============================================================================ 
"BLD",235,1,12,0)

"BLD",235,1,13,0)
ROUTINES:
"BLD",235,1,14,0)
The second line of the routine now looks like:
"BLD",235,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",235,1,16,0)
 
"BLD",235,1,17,0)
              Before          After
"BLD",235,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",235,1,19,0)
--------------------------------------------------------------
"BLD",235,1,20,0)
XMUTERM       15130895        13549078        50,125
"BLD",235,1,21,0)
XMUTERM1      14471083        14564305        50,125
"BLD",235,1,22,0)

"BLD",235,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",235,1,24,0)

"BLD",235,1,25,0)
This patch introduces no new routines.
"BLD",235,1,26,0)
===========================================================================
"BLD",235,1,27,0)
 
"BLD",235,1,28,0)
INSTALLATION:
"BLD",235,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",235,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",235,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",235,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",235,1,33,0)
    affected routine(s).  
"BLD",235,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",235,1,35,0)
    the patch into a Transport Global on your system.  
"BLD",235,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",235,1,37,0)
    Users may be on the system.
"BLD",235,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",235,1,39,0)
    Transport Global:
"BLD",235,1,40,0)
       Verify Checksums in Transport Global
"BLD",235,1,41,0)
       Print Transport Global
"BLD",235,1,42,0)
       Compare Transport Global to Current System
"BLD",235,1,43,0)
       Backup a Transport Global
"BLD",235,1,44,0)
       Install Package(s)
"BLD",235,1,45,0)
 Select INSTALL NAME:    XM*7.1*125    Loaded from Distribution  <date/time>
"BLD",235,1,46,0)
                         ==========
"BLD",235,1,47,0)
 Install Questions:
"BLD",235,1,48,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",235,1,49,0)
                                                                   ===
"BLD",235,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",235,1,51,0)
                                                       ==
"BLD",235,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",235,1,53,0)
                                                                       ==
"BLD",235,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",235,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",235,1,56,0)
 Enter a '^' to abort the install.
"BLD",235,1,57,0)

"BLD",235,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",235,1,59,0)
                ------------------------------------------------
"BLD",235,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",235,1,61,0)
===========================================================================
"BLD",235,4,0)
^9.64PA^^
"BLD",235,"ABPKG")
n
"BLD",235,"INI")

"BLD",235,"INID")
^^
"BLD",235,"KRN",0)
^9.67PA^19^15
"BLD",235,"KRN",.4,0)
.4
"BLD",235,"KRN",.4,"NM",0)
^9.68A^^
"BLD",235,"KRN",.401,0)
.401
"BLD",235,"KRN",.402,0)
.402
"BLD",235,"KRN",.403,0)
.403
"BLD",235,"KRN",.5,0)
.5
"BLD",235,"KRN",.84,0)
.84
"BLD",235,"KRN",.84,"NM",0)
^9.68A^53^53
"BLD",235,"KRN",.84,"NM",1,0)
36300^^0
"BLD",235,"KRN",.84,"NM",2,0)
36301^^0
"BLD",235,"KRN",.84,"NM",3,0)
36302^^0
"BLD",235,"KRN",.84,"NM",4,0)
36303^^0
"BLD",235,"KRN",.84,"NM",5,0)
36304^^0
"BLD",235,"KRN",.84,"NM",6,0)
36305^^0
"BLD",235,"KRN",.84,"NM",7,0)
36306^^0
"BLD",235,"KRN",.84,"NM",8,0)
36309^^0
"BLD",235,"KRN",.84,"NM",9,0)
36310^^0
"BLD",235,"KRN",.84,"NM",10,0)
36311^^0
"BLD",235,"KRN",.84,"NM",11,0)
36312^^0
"BLD",235,"KRN",.84,"NM",12,0)
36313^^0
"BLD",235,"KRN",.84,"NM",13,0)
36314^^0
"BLD",235,"KRN",.84,"NM",14,0)
36315^^0
"BLD",235,"KRN",.84,"NM",15,0)
36316^^0
"BLD",235,"KRN",.84,"NM",16,0)
36317^^0
"BLD",235,"KRN",.84,"NM",17,0)
36318^^0
"BLD",235,"KRN",.84,"NM",18,0)
36319^^0
"BLD",235,"KRN",.84,"NM",19,0)
36321^^0
"BLD",235,"KRN",.84,"NM",20,0)
36322^^0
"BLD",235,"KRN",.84,"NM",21,0)
36323^^0
"BLD",235,"KRN",.84,"NM",22,0)
36324^^0
"BLD",235,"KRN",.84,"NM",23,0)
36325^^0
"BLD",235,"KRN",.84,"NM",24,0)
36326^^0
"BLD",235,"KRN",.84,"NM",25,0)
36327^^0
"BLD",235,"KRN",.84,"NM",26,0)
36330^^0
"BLD",235,"KRN",.84,"NM",27,0)
36332^^0
"BLD",235,"KRN",.84,"NM",28,0)
36334^^0
"BLD",235,"KRN",.84,"NM",29,0)
36335^^0
"BLD",235,"KRN",.84,"NM",30,0)
36336^^0
"BLD",235,"KRN",.84,"NM",31,0)
36337^^0
"BLD",235,"KRN",.84,"NM",32,0)
36338^^0
"BLD",235,"KRN",.84,"NM",33,0)
36339^^0
"BLD",235,"KRN",.84,"NM",34,0)
36340^^0
"BLD",235,"KRN",.84,"NM",35,0)
36341^^0
"BLD",235,"KRN",.84,"NM",36,0)
36342^^0
"BLD",235,"KRN",.84,"NM",37,0)
36343^^0
"BLD",235,"KRN",.84,"NM",38,0)
36344^^0
"BLD",235,"KRN",.84,"NM",39,0)
36345^^0
"BLD",235,"KRN",.84,"NM",40,0)
36346^^0
"BLD",235,"KRN",.84,"NM",41,0)
36351^^0
"BLD",235,"KRN",.84,"NM",42,0)
36352^^0
"BLD",235,"KRN",.84,"NM",43,0)
36353^^0
"BLD",235,"KRN",.84,"NM",44,0)
36357^^0
"BLD",235,"KRN",.84,"NM",45,0)
36358^^0
"BLD",235,"KRN",.84,"NM",46,0)
36359^^0
"BLD",235,"KRN",.84,"NM",47,0)
36360^^0
"BLD",235,"KRN",.84,"NM",48,0)
36361^^0
"BLD",235,"KRN",.84,"NM",49,0)
36362^^0
"BLD",235,"KRN",.84,"NM",50,0)
36364^^0
"BLD",235,"KRN",.84,"NM",51,0)
36367^^0
"BLD",235,"KRN",.84,"NM",52,0)
36368^^0
"BLD",235,"KRN",.84,"NM",53,0)
36369^^0
"BLD",235,"KRN",.84,"NM","B",36300,1)

"BLD",235,"KRN",.84,"NM","B",36301,2)

"BLD",235,"KRN",.84,"NM","B",36302,3)

"BLD",235,"KRN",.84,"NM","B",36303,4)

"BLD",235,"KRN",.84,"NM","B",36304,5)

"BLD",235,"KRN",.84,"NM","B",36305,6)

"BLD",235,"KRN",.84,"NM","B",36306,7)

"BLD",235,"KRN",.84,"NM","B",36309,8)

"BLD",235,"KRN",.84,"NM","B",36310,9)

"BLD",235,"KRN",.84,"NM","B",36311,10)

"BLD",235,"KRN",.84,"NM","B",36312,11)

"BLD",235,"KRN",.84,"NM","B",36313,12)

"BLD",235,"KRN",.84,"NM","B",36314,13)

"BLD",235,"KRN",.84,"NM","B",36315,14)

"BLD",235,"KRN",.84,"NM","B",36316,15)

"BLD",235,"KRN",.84,"NM","B",36317,16)

"BLD",235,"KRN",.84,"NM","B",36318,17)

"BLD",235,"KRN",.84,"NM","B",36319,18)

"BLD",235,"KRN",.84,"NM","B",36321,19)

"BLD",235,"KRN",.84,"NM","B",36322,20)

"BLD",235,"KRN",.84,"NM","B",36323,21)

"BLD",235,"KRN",.84,"NM","B",36324,22)

"BLD",235,"KRN",.84,"NM","B",36325,23)

"BLD",235,"KRN",.84,"NM","B",36326,24)

"BLD",235,"KRN",.84,"NM","B",36327,25)

"BLD",235,"KRN",.84,"NM","B",36330,26)

"BLD",235,"KRN",.84,"NM","B",36332,27)

"BLD",235,"KRN",.84,"NM","B",36334,28)

"BLD",235,"KRN",.84,"NM","B",36335,29)

"BLD",235,"KRN",.84,"NM","B",36336,30)

"BLD",235,"KRN",.84,"NM","B",36337,31)

"BLD",235,"KRN",.84,"NM","B",36338,32)

"BLD",235,"KRN",.84,"NM","B",36339,33)

"BLD",235,"KRN",.84,"NM","B",36340,34)

"BLD",235,"KRN",.84,"NM","B",36341,35)

"BLD",235,"KRN",.84,"NM","B",36342,36)

"BLD",235,"KRN",.84,"NM","B",36343,37)

"BLD",235,"KRN",.84,"NM","B",36344,38)

"BLD",235,"KRN",.84,"NM","B",36345,39)

"BLD",235,"KRN",.84,"NM","B",36346,40)

"BLD",235,"KRN",.84,"NM","B",36351,41)

"BLD",235,"KRN",.84,"NM","B",36352,42)

"BLD",235,"KRN",.84,"NM","B",36353,43)

"BLD",235,"KRN",.84,"NM","B",36357,44)

"BLD",235,"KRN",.84,"NM","B",36358,45)

"BLD",235,"KRN",.84,"NM","B",36359,46)

"BLD",235,"KRN",.84,"NM","B",36360,47)

"BLD",235,"KRN",.84,"NM","B",36361,48)

"BLD",235,"KRN",.84,"NM","B",36362,49)

"BLD",235,"KRN",.84,"NM","B",36364,50)

"BLD",235,"KRN",.84,"NM","B",36367,51)

"BLD",235,"KRN",.84,"NM","B",36368,52)

"BLD",235,"KRN",.84,"NM","B",36369,53)

"BLD",235,"KRN",3.6,0)
3.6
"BLD",235,"KRN",3.8,0)
3.8
"BLD",235,"KRN",9.2,0)
9.2
"BLD",235,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",235,"KRN",9.8,0)
9.8
"BLD",235,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",235,"KRN",9.8,"NM",1,0)
XMUTERM^^0^B61250561
"BLD",235,"KRN",9.8,"NM",2,0)
XMUTERM1^^0^B65074434
"BLD",235,"KRN",9.8,"NM","B","XMUTERM",1)

"BLD",235,"KRN",9.8,"NM","B","XMUTERM1",2)

"BLD",235,"KRN",19,0)
19
"BLD",235,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",235,"KRN",19,"NM",1,0)
XMMGR-TERMINATE-SUGGEST^^0
"BLD",235,"KRN",19,"NM","B","XMMGR-TERMINATE-SUGGEST",1)

"BLD",235,"KRN",19.1,0)
19.1
"BLD",235,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",235,"KRN",101,0)
101
"BLD",235,"KRN",409.61,0)
409.61
"BLD",235,"KRN",8994,0)
8994
"BLD",235,"KRN","B",.4,.4)

"BLD",235,"KRN","B",.401,.401)

"BLD",235,"KRN","B",.402,.402)

"BLD",235,"KRN","B",.403,.403)

"BLD",235,"KRN","B",.5,.5)

"BLD",235,"KRN","B",.84,.84)

"BLD",235,"KRN","B",3.6,3.6)

"BLD",235,"KRN","B",3.8,3.8)

"BLD",235,"KRN","B",9.2,9.2)

"BLD",235,"KRN","B",9.8,9.8)

"BLD",235,"KRN","B",19,19)

"BLD",235,"KRN","B",19.1,19.1)

"BLD",235,"KRN","B",101,101)

"BLD",235,"KRN","B",409.61,409.61)

"BLD",235,"KRN","B",8994,8994)

"BLD",235,"QUES",0)
^9.62^^
"BLD",235,"REQB",0)
^9.611^1^1
"BLD",235,"REQB",1,0)
XM*7.1*50^1
"BLD",235,"REQB","B","XM*7.1*50",1)

"KRN",.84,36300,-1)
0^1
"KRN",.84,36300,0)
36300^1^^MAILMAN^You must hold the XMMGR key to run this op
"KRN",.84,36300,2,0)
^.844^1^1^3000421^^^
"KRN",.84,36300,2,1,0)
You must hold the XMMGR key to run this option.
"KRN",.84,36300,5,0)
^.841^1^1
"KRN",.84,36300,5,1,0)
XMUTERM
"KRN",.84,36300,5,"B","XMUTERM",1)

"KRN",.84,36301,-1)
0^2
"KRN",.84,36301,0)
36301^2^^MAILMAN^This option enables you to purge any mess
"KRN",.84,36301,2,0)
^^9^9^3000420^
"KRN",.84,36301,2,1,0)
This option enables you to purge any message.
"KRN",.84,36301,2,2,0)
 
"KRN",.84,36301,2,3,0)
Purge means:
"KRN",.84,36301,2,4,0)
-delete the message from all user mailboxes
"KRN",.84,36301,2,5,0)
-delete the message from the MESSAGE file ^XMB(3.9
"KRN",.84,36301,2,6,0)
-delete all of its responses from the MESSAGE file ^XMB(3.9
"KRN",.84,36301,2,7,0)
-delete the message from the MESSAGES TO BE NEW AT A LATER DATE file ^XMB(3.73
"KRN",.84,36301,2,8,0)
 
"KRN",.84,36301,2,9,0)
Purge is not reversible  The message is gone forever.
"KRN",.84,36301,5,0)
^.841^1^1
"KRN",.84,36301,5,1,0)
XMUTERM
"KRN",.84,36301,5,"B","XMUTERM",1)

"KRN",.84,36302,-1)
0^3
"KRN",.84,36302,0)
36302^2^^MAILMAN^Purge MESSAGE
"KRN",.84,36302,2,0)
^^1^1^3000420^
"KRN",.84,36302,2,1,0)
Purge MESSAGE
"KRN",.84,36302,5,0)
^.841^1^1
"KRN",.84,36302,5,1,0)
XMUTERM
"KRN",.84,36302,5,"B","XMUTERM",1)

"KRN",.84,36303,-1)
0^4
"KRN",.84,36303,0)
36303^3^^MAILMAN^This response must be a message number.
"KRN",.84,36303,2,0)
^^1^1^3000420^
"KRN",.84,36303,2,1,0)
This response must be a message number.
"KRN",.84,36303,5,0)
^.841^1^1
"KRN",.84,36303,5,1,0)
XMUTERM
"KRN",.84,36303,5,"B","XMUTERM",1)

"KRN",.84,36304,-1)
0^5
"KRN",.84,36304,0)
36304^2^^MAILMAN^Are you sure you want to purge this mess
"KRN",.84,36304,2,0)
^^1^1^3000420^
"KRN",.84,36304,2,1,0)
Are you sure you want to purge this message
"KRN",.84,36304,5,0)
^.841^1^1
"KRN",.84,36304,5,1,0)
XMUTERM
"KRN",.84,36304,5,"B","XMUTERM",1)

"KRN",.84,36305,-1)
0^6
"KRN",.84,36305,0)
36305^2^^MAILMAN^Message not purged.
"KRN",.84,36305,2,0)
^^1^1^3000420^
"KRN",.84,36305,2,1,0)
Message not purged.
"KRN",.84,36305,5,0)
^.841^1^1
"KRN",.84,36305,5,1,0)
XMUTERM
"KRN",.84,36305,5,"B","XMUTERM",1)

"KRN",.84,36306,-1)
0^7
"KRN",.84,36306,0)
36306^2^y^MAILMAN^|1| message and |2| response(s) purged.
"KRN",.84,36306,2,0)
^^1^1^3000420^
"KRN",.84,36306,2,1,0)
|1| message and |2| response(s) purged.
"KRN",.84,36306,3,0)
^.845^2^2
"KRN",.84,36306,3,1,0)
1^number of messages purged
"KRN",.84,36306,3,2,0)
2^number of responses purged
"KRN",.84,36306,5,0)
^.841^1^1
"KRN",.84,36306,5,1,0)
XMUTERM
"KRN",.84,36306,5,"B","XMUTERM",1)

"KRN",.84,36309,-1)
0^8
"KRN",.84,36309,0)
36309^2^^MAILMAN^This option goes through the MailBox glob
"KRN",.84,36309,2,0)
^^1^1^3000420^
"KRN",.84,36309,2,1,0)
This option goes through the MailBox global and deletes the user's mailbox if
"KRN",.84,36309,5,0)
^.841^1^1
"KRN",.84,36309,5,1,0)
XMUTERM
"KRN",.84,36309,5,"B","XMUTERM",1)

"KRN",.84,36310,-1)
0^9
"KRN",.84,36310,0)
36310^2^^MAILMAN^This option lets you delete the mailbox
"KRN",.84,36310,2,0)
^^1^1^3000420^
"KRN",.84,36310,2,1,0)
This option lets you delete the mailbox of a user if
"KRN",.84,36310,5,0)
^.841^1^1
"KRN",.84,36310,5,1,0)
XMUTERM
"KRN",.84,36310,5,"B","XMUTERM",1)

"KRN",.84,36311,-1)
0^10
"KRN",.84,36311,0)
36311^2^^MAILMAN^- the user is not in the NEW PERSON file.
"KRN",.84,36311,2,0)
^^16^16^3000420^
"KRN",.84,36311,2,1,0)
- the user is not in the NEW PERSON file.
"KRN",.84,36311,2,2,0)
- the user has no access code and was not terminated.
"KRN",.84,36311,2,3,0)
- the user has no access code and was terminated w/o mailbox retention.
"KRN",.84,36311,2,4,0)
- the user has an access code, but no primary menu.
"KRN",.84,36311,2,5,0)
- the user has an access code and primary menu, but no verify code, AND
"KRN",.84,36311,2,6,0)
  - has never signed on, since being added before a cutoff date.
"KRN",.84,36311,2,7,0)
  OR
"KRN",.84,36311,2,8,0)
  - last signed on before a cutoff date.
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

"KRN",.84,36312,-1)
0^11
"KRN",.84,36312,0)
36312^2^^MAILMAN^This option goes through the MailBox glob
"KRN",.84,36312,2,0)
^^1^1^3000420^
"KRN",.84,36312,2,1,0)
This option goes through the MailBox global and reports if
"KRN",.84,36312,5,0)
^.841^1^1
"KRN",.84,36312,5,1,0)
XMUTERM
"KRN",.84,36312,5,"B","XMUTERM",1)

"KRN",.84,36313,-1)
0^12
"KRN",.84,36313,0)
36313^2^^MAILMAN^- the user was terminated before a cutoff
"KRN",.84,36313,2,0)
^^5^5^3000420^
"KRN",.84,36313,2,1,0)
- the user was terminated before a cutoff date and allowed to keep a mailbox.
"KRN",.84,36313,2,2,0)
- the user has an access code, verify code, and primary menu, AND
"KRN",.84,36313,2,3,0)
  - has never signed on, since being added before a cutoff date.
"KRN",.84,36313,2,4,0)
  OR
"KRN",.84,36313,2,5,0)
  - last signed on before a cutoff date.
"KRN",.84,36313,5,0)
^.841^1^1
"KRN",.84,36313,5,1,0)
XMUTERM
"KRN",.84,36313,5,"B","XMUTERM",1)

"KRN",.84,36314,-1)
0^13
"KRN",.84,36314,0)
36314^2^^MAILMAN^This option does not delete any mailboxes.
"KRN",.84,36314,2,0)
^^2^2^3000420^
"KRN",.84,36314,2,1,0)
This option does not delete any mailboxes.  Use the XM-TERMINATE-ONE-USER
"KRN",.84,36314,2,2,0)
option to delete any user mailboxes identified in this report.
"KRN",.84,36314,5,0)
^.841^1^1
"KRN",.84,36314,5,1,0)
XMUTERM
"KRN",.84,36314,5,"B","XMUTERM",1)

"KRN",.84,36315,-1)
0^14
"KRN",.84,36315,0)
36315^2^^MAILMAN^Logon cutoff date
"KRN",.84,36315,2,0)
^^1^1^3000420^
"KRN",.84,36315,2,1,0)
Logon cutoff date
"KRN",.84,36315,5,0)
^.841^1^1
"KRN",.84,36315,5,1,0)
XMUTERM
"KRN",.84,36315,5,"B","XMUTERM",1)

"KRN",.84,36316,-1)
0^15
"KRN",.84,36316,0)
36316^3^^MAILMAN^The cutoff date must be more than 30 days
"KRN",.84,36316,2,0)
^.844^2^2^3000420^^^
"KRN",.84,36316,2,1,0)
The cutoff date must be more than 30 days ago.
"KRN",.84,36316,2,2,0)
It is used during the check to see if
"KRN",.84,36316,5,0)
^.841^1^1
"KRN",.84,36316,5,1,0)
XMUTERM
"KRN",.84,36316,5,"B","XMUTERM",1)

"KRN",.84,36317,-1)
0^16
"KRN",.84,36317,0)
36317^3^^MAILMAN^- the user has an access code and primary
"KRN",.84,36317,2,0)
^^4^4^3000421^
"KRN",.84,36317,2,1,0)
- the user has an access code and primary menu, but no verify code, AND
"KRN",.84,36317,2,2,0)
  - has never signed on, since being added before a cutoff date.
"KRN",.84,36317,2,3,0)
  OR
"KRN",.84,36317,2,4,0)
  - last signed on before a cutoff date.
"KRN",.84,36317,5,0)
^.841^1^1
"KRN",.84,36317,5,1,0)
XMUTERM
"KRN",.84,36317,5,"B","XMUTERM",1)

"KRN",.84,36318,-1)
0^17
"KRN",.84,36318,0)
36318^3^^MAILMAN^- the user has an access code, verify code
"KRN",.84,36318,2,0)
^^4^4^3000420^
"KRN",.84,36318,2,1,0)
- the user has an access code, verify code, and primary menu, AND
"KRN",.84,36318,2,2,0)
  - has never signed on, since being added before a cutoff date.
"KRN",.84,36318,2,3,0)
  OR
"KRN",.84,36318,2,4,0)
  - last signed on before a cutoff date.
"KRN",.84,36318,5,0)
^.841^1^1
"KRN",.84,36318,5,1,0)
XMUTERM
"KRN",.84,36318,5,"B","XMUTERM",1)

"KRN",.84,36319,-1)
0^18
"KRN",.84,36319,0)
36319^3^^MAILMAN^(If you do not wish to check mailboxes
"KRN",.84,36319,2,0)
^.844^3^3^3000420^^
"KRN",.84,36319,2,1,0)
(If you do not wish to check mailboxes based on a cutoff date, enter '1900'.)
"KRN",.84,36319,2,2,0)
 
"KRN",.84,36319,2,3,0)
Please enter that cutoff date.
"KRN",.84,36319,5,0)
^.841^1^1
"KRN",.84,36319,5,1,0)
XMUTERM
"KRN",.84,36319,5,"B","XMUTERM",1)

"KRN",.84,36321,-1)
0^19
"KRN",.84,36321,0)
36321^2^^MAILMAN^T:Test Mode only
"KRN",.84,36321,2,0)
^^1^1^3000420^
"KRN",.84,36321,2,1,0)
T:Test Mode only
"KRN",.84,36321,5,0)
^.841^1^1
"KRN",.84,36321,5,1,0)
XMUTERM
"KRN",.84,36321,5,"B","XMUTERM",1)

"KRN",.84,36322,-1)
0^20
"KRN",.84,36322,0)
36322^2^^MAILMAN^R:Real Mode
"KRN",.84,36322,2,0)
^^1^1^3000420^
"KRN",.84,36322,2,1,0)
R:Real Mode
"KRN",.84,36322,5,0)
^.841^1^1
"KRN",.84,36322,5,1,0)
XMUTERM
"KRN",.84,36322,5,"B","XMUTERM",1)

"KRN",.84,36323,-1)
0^21
"KRN",.84,36323,0)
36323^2^^MAILMAN^Select Run Option
"KRN",.84,36323,2,0)
^^1^1^3000420^
"KRN",.84,36323,2,1,0)
Select Run Option
"KRN",.84,36323,5,0)
^.841^1^1
"KRN",.84,36323,5,1,0)
XMUTERM
"KRN",.84,36323,5,"B","XMUTERM",1)

"KRN",.84,36324,-1)
0^22
"KRN",.84,36324,0)
36324^3^^MAILMAN^'Real Mode' will remove qualifying users
"KRN",.84,36324,2,0)
^^4^4^3000420^
"KRN",.84,36324,2,1,0)
'Real Mode' will remove qualifying users from MailMan.
"KRN",.84,36324,2,2,0)
'Test Mode' will not.
"KRN",.84,36324,2,3,0)
Select 'Test Mode' to see who would be removed.
"KRN",.84,36324,2,4,0)
Select 'Real Mode' to remove them.
"KRN",.84,36324,5,0)
^.841^1^1
"KRN",.84,36324,5,1,0)
XMUTERM
"KRN",.84,36324,5,"B","XMUTERM",1)

"KRN",.84,36325,-1)
0^23
"KRN",.84,36325,0)
36325^2^^MAILMAN^This report may take a while.  You might
"KRN",.84,36325,2,0)
^^1^1^3000420^
"KRN",.84,36325,2,1,0)
This report may take a while.  You might consider spooling it.
"KRN",.84,36325,5,0)
^.841^1^1
"KRN",.84,36325,5,1,0)
XMUTERM
"KRN",.84,36325,5,"B","XMUTERM",1)

"KRN",.84,36326,-1)
0^24
"KRN",.84,36326,0)
36326^2^^MAILMAN^MailMan: Remove user MailBoxes
"KRN",.84,36326,2,0)
^^1^1^3000420^
"KRN",.84,36326,2,1,0)
MailMan: Remove user MailBoxes
"KRN",.84,36326,5,0)
^.841^1^1
"KRN",.84,36326,5,1,0)
XMUTERM
"KRN",.84,36326,5,"B","XMUTERM",1)

"KRN",.84,36327,-1)
0^25
"KRN",.84,36327,0)
36327^2^^MAILMAN^MailMan: Suggest Remove user Mailboxes
"KRN",.84,36327,2,0)
^^1^1^3000420^
"KRN",.84,36327,2,1,0)
MailMan: Suggest Remove user Mailboxes
"KRN",.84,36327,5,0)
^.841^1^1
"KRN",.84,36327,5,1,0)
XMUTERM
"KRN",.84,36327,5,"B","XMUTERM",1)

"KRN",.84,36330,-1)
0^26
"KRN",.84,36330,0)
36330^2^^MAILMAN^M:MailMan presents;I:I select
"KRN",.84,36330,2,0)
^^1^1^3000420^
"KRN",.84,36330,2,1,0)
M:MailMan presents;I:I select
"KRN",.84,36330,5,0)
^.841^1^1
"KRN",.84,36330,5,1,0)
XMUTERM
"KRN",.84,36330,5,"B","XMUTERM",1)

"KRN",.84,36332,-1)
0^27
"KRN",.84,36332,0)
36332^3^^MAILMAN^Select 'M' if you want MailMan to $Order
"KRN",.84,36332,2,0)
^^4^4^3000420^
"KRN",.84,36332,2,1,0)
Select 'M' if you want MailMan to $Order through the MailBox file and
"KRN",.84,36332,2,2,0)
present to you candidates for mailbox deletion.
"KRN",.84,36332,2,3,0)
 
"KRN",.84,36332,2,4,0)
Select 'I' if you want to do the selection directly.
"KRN",.84,36332,5,0)
^.841^1^1
"KRN",.84,36332,5,1,0)
XMUTERM
"KRN",.84,36332,5,"B","XMUTERM",1)

"KRN",.84,36334,-1)
0^28
"KRN",.84,36334,0)
36334^2^^MAILMAN^NONE
"KRN",.84,36334,2,0)
^^1^1^3000421^
"KRN",.84,36334,2,1,0)
NONE
"KRN",.84,36334,5,0)
^.841^1^1
"KRN",.84,36334,5,1,0)
XMUTERM
"KRN",.84,36334,5,"B","XMUTERM",1)

"KRN",.84,36335,-1)
0^29
"KRN",.84,36335,0)
36335^2^^MAILMAN^<Hidden>
"KRN",.84,36335,2,0)
^^1^1^3000421^
"KRN",.84,36335,2,1,0)
<Hidden>
"KRN",.84,36335,5,0)
^.841^1^1
"KRN",.84,36335,5,1,0)
XMUTERM
"KRN",.84,36335,5,"B","XMUTERM",1)

"KRN",.84,36336,-1)
0^30
"KRN",.84,36336,0)
36336^2^^MAILMAN^Access Code: 
"KRN",.84,36336,1,0)
^^1^1^3000421^
"KRN",.84,36336,1,1,0)
1 space at the end
"KRN",.84,36336,2,0)
^^1^1^3000421^
"KRN",.84,36336,2,1,0)
Access Code: 
"KRN",.84,36336,5,0)
^.841^1^1
"KRN",.84,36336,5,1,0)
XMUTERM
"KRN",.84,36336,5,"B","XMUTERM",1)

"KRN",.84,36337,-1)
0^31
"KRN",.84,36337,0)
36337^2^^MAILMAN^Verify Code: 
"KRN",.84,36337,1,0)
^^1^1^3000421^
"KRN",.84,36337,1,1,0)
1 space at the end
"KRN",.84,36337,2,0)
^^1^1^3000421^
"KRN",.84,36337,2,1,0)
Verify Code: 
"KRN",.84,36337,5,0)
^.841^1^1
"KRN",.84,36337,5,1,0)
XMUTERM
"KRN",.84,36337,5,"B","XMUTERM",1)

"KRN",.84,36338,-1)
0^32
"KRN",.84,36338,0)
36338^2^^MAILMAN^Primary Menu: 
"KRN",.84,36338,1,0)
^^1^1^3000421^
"KRN",.84,36338,1,1,0)
1 space at the end
"KRN",.84,36338,2,0)
^^1^1^3000421^
"KRN",.84,36338,2,1,0)
Primary Menu: 
"KRN",.84,36338,5,0)
^.841^1^1
"KRN",.84,36338,5,1,0)
XMUTERM
"KRN",.84,36338,5,"B","XMUTERM",1)

"KRN",.84,36339,-1)
0^33
"KRN",.84,36339,0)
36339^2^^MAILMAN^Date Entered: 
"KRN",.84,36339,1,0)
^^1^1^3000421^
"KRN",.84,36339,1,1,0)
1 space at the end
"KRN",.84,36339,2,0)
^^1^1^3000421^
"KRN",.84,36339,2,1,0)
Date Entered: 
"KRN",.84,36339,5,0)
^.841^1^1
"KRN",.84,36339,5,1,0)
XMUTERM
"KRN",.84,36339,5,"B","XMUTERM",1)

"KRN",.84,36340,-1)
0^34
"KRN",.84,36340,0)
36340^2^^MAILMAN^Last Logon: 
"KRN",.84,36340,1,0)
^^1^1^3000421^
"KRN",.84,36340,1,1,0)
1 space at the end
"KRN",.84,36340,2,0)
^^1^1^3000421^
"KRN",.84,36340,2,1,0)
Last Logon: 
"KRN",.84,36340,5,0)
^.841^1^1
"KRN",.84,36340,5,1,0)
XMUTERM
"KRN",.84,36340,5,"B","XMUTERM",1)

"KRN",.84,36341,-1)
0^35
"KRN",.84,36341,0)
36341^2^^MAILMAN^Term Date: 
"KRN",.84,36341,1,0)
^^1^1^3000421^
"KRN",.84,36341,1,1,0)
1 space at the end
"KRN",.84,36341,2,0)
^^1^1^3000421^
"KRN",.84,36341,2,1,0)
Term Date: 
"KRN",.84,36341,5,0)
^.841^1^1
"KRN",.84,36341,5,1,0)
XMUTERM
"KRN",.84,36341,5,"B","XMUTERM",1)

"KRN",.84,36342,-1)
0^36
"KRN",.84,36342,0)
36342^2^^MAILMAN^Delete Mail: 
"KRN",.84,36342,1,0)
^^1^1^3000421^
"KRN",.84,36342,1,1,0)
1 space at the end
"KRN",.84,36342,2,0)
^^1^1^3000421^
"KRN",.84,36342,2,1,0)
Delete Mail: 
"KRN",.84,36342,5,0)
^.841^1^1
"KRN",.84,36342,5,1,0)
XMUTERM
"KRN",.84,36342,5,"B","XMUTERM",1)

"KRN",.84,36343,-1)
0^37
"KRN",.84,36343,0)
36343^2^^MAILMAN^New Messages: 
"KRN",.84,36343,1,0)
^^1^1^3000421^
"KRN",.84,36343,1,1,0)
1 space at the end
"KRN",.84,36343,2,0)
^^1^1^3000421^
"KRN",.84,36343,2,1,0)
New Messages: 
"KRN",.84,36343,5,0)
^.841^1^1
"KRN",.84,36343,5,1,0)
XMUTERM
"KRN",.84,36343,5,"B","XMUTERM",1)

"KRN",.84,36344,-1)
0^38
"KRN",.84,36344,0)
36344^2^^MAILMAN^Delete this user's mailbox
"KRN",.84,36344,2,0)
^^1^1^3000421^
"KRN",.84,36344,2,1,0)
Delete this user's mailbox
"KRN",.84,36344,5,0)
^.841^1^1
"KRN",.84,36344,5,1,0)
XMUTERM
"KRN",.84,36344,5,"B","XMUTERM",1)

"KRN",.84,36345,-1)
0^39
"KRN",.84,36345,0)
36345^2^y^MAILMAN^Deleting mailbox for user |1| |2|
"KRN",.84,36345,2,0)
^^1^1^3000421^
"KRN",.84,36345,2,1,0)
Deleting mailbox for user |1| |2|
"KRN",.84,36345,3,0)
^.845^2^2
"KRN",.84,36345,3,1,0)
1^user duz
"KRN",.84,36345,3,2,0)
2^user name
"KRN",.84,36345,5,0)
^.841^1^1
"KRN",.84,36345,5,1,0)
XMUTERM
"KRN",.84,36345,5,"B","XMUTERM",1)

"KRN",.84,36346,-1)
0^40
"KRN",.84,36346,0)
36346^2^^MAILMAN^* Not in NEW PERSON file *
"KRN",.84,36346,2,0)
^.844^1^1^3000421^^
"KRN",.84,36346,2,1,0)
* Not in NEW PERSON file *
"KRN",.84,36346,5,0)
^.841^2^2
"KRN",.84,36346,5,1,0)
XMUTERM
"KRN",.84,36346,5,2,0)
XMUTERM1
"KRN",.84,36346,5,"B","XMUTERM",1)

"KRN",.84,36346,5,"B","XMUTERM1",2)

"KRN",.84,36351,-1)
0^41
"KRN",.84,36351,0)
36351^2^^MAILMAN^No user mailboxes deleted.
"KRN",.84,36351,2,0)
^^1^1^3000421^
"KRN",.84,36351,2,1,0)
No user mailboxes deleted.
"KRN",.84,36351,5,0)
^.841^1^1
"KRN",.84,36351,5,1,0)
XMUTERM1
"KRN",.84,36351,5,"B","XMUTERM1",1)

"KRN",.84,36352,-1)
0^42
"KRN",.84,36352,0)
36352^2^^MAILMAN^Test: 
"KRN",.84,36352,1,0)
^^1^1^3000421^
"KRN",.84,36352,1,1,0)
1 space at end
"KRN",.84,36352,2,0)
^.844^1^1^3000421^^
"KRN",.84,36352,2,1,0)
Test: 
"KRN",.84,36352,5,0)
^.841^1^1
"KRN",.84,36352,5,1,0)
XMUTERM1
"KRN",.84,36352,5,"B","XMUTERM1",1)

"KRN",.84,36353,-1)
0^43
"KRN",.84,36353,0)
36353^2^y^MAILMAN^|1|Delete user mailbox
"KRN",.84,36353,2,0)
^.844^6^6^3000421^^^^
"KRN",.84,36353,2,1,0)
|1|Delete user mailbox
"KRN",.84,36353,2,2,0)
(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"KRN",.84,36353,2,3,0)
 
"KRN",.84,36353,2,4,0)
                                   ^VA(200             Last   Terminate  Delete
"KRN",.84,36353,2,5,0)
Delete Mailbox (DUZ name)          Created  AC VC PM  Sign on    Date     Mail
"KRN",.84,36353,2,6,0)
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

"KRN",.84,36357,-1)
0^44
"KRN",.84,36357,0)
36357^2^^MAILMAN^No AC, no termination date
"KRN",.84,36357,2,0)
^^1^1^3000421^
"KRN",.84,36357,2,1,0)
No AC, no termination date
"KRN",.84,36357,5,0)
^.841^1^1
"KRN",.84,36357,5,1,0)
XMUTERM1
"KRN",.84,36357,5,"B","XMUTERM1",1)

"KRN",.84,36358,-1)
0^45
"KRN",.84,36358,0)
36358^2^^MAILMAN^No AC, terminated w/o mail retention
"KRN",.84,36358,2,0)
^^1^1^3000421^
"KRN",.84,36358,2,1,0)
No AC, terminated w/o mail retention
"KRN",.84,36358,5,0)
^.841^1^1
"KRN",.84,36358,5,1,0)
XMUTERM1
"KRN",.84,36358,5,"B","XMUTERM1",1)

"KRN",.84,36359,-1)
0^46
"KRN",.84,36359,0)
36359^2^^MAILMAN^AC, but no PM
"KRN",.84,36359,2,0)
^^1^1^3000421^
"KRN",.84,36359,2,1,0)
AC, but no PM
"KRN",.84,36359,5,0)
^.841^1^1
"KRN",.84,36359,5,1,0)
XMUTERM1
"KRN",.84,36359,5,"B","XMUTERM1",1)

"KRN",.84,36360,-1)
0^47
"KRN",.84,36360,0)
36360^2^y^MAILMAN^AC & PM, no VC, no logon, added |1|
"KRN",.84,36360,2,0)
^^1^1^3000421^
"KRN",.84,36360,2,1,0)
AC & PM, no VC, no logon, added |1|
"KRN",.84,36360,3,0)
^.845^1^1
"KRN",.84,36360,3,1,0)
1^date added
"KRN",.84,36360,5,0)
^.841^1^1
"KRN",.84,36360,5,1,0)
XMUTERM1
"KRN",.84,36360,5,"B","XMUTERM1",1)

"KRN",.84,36361,-1)
0^48
"KRN",.84,36361,0)
36361^2^y^MAILMAN^AC & PM, no VC, last logon |1|
"KRN",.84,36361,2,0)
^^1^1^3000421^
"KRN",.84,36361,2,1,0)
AC & PM, no VC, last logon |1|
"KRN",.84,36361,3,0)
^.845^1^1
"KRN",.84,36361,3,1,0)
1^date of last logon
"KRN",.84,36361,5,0)
^.841^1^1
"KRN",.84,36361,5,1,0)
XMUTERM1
"KRN",.84,36361,5,"B","XMUTERM1",1)

"KRN",.84,36362,-1)
0^49
"KRN",.84,36362,0)
36362^2^^MAILMAN^No user mailboxes to report.
"KRN",.84,36362,2,0)
^^1^1^3000421^
"KRN",.84,36362,2,1,0)
No user mailboxes to report.
"KRN",.84,36362,5,0)
^.841^1^1
"KRN",.84,36362,5,1,0)
XMUTERM1
"KRN",.84,36362,5,"B","XMUTERM1",1)

"KRN",.84,36364,-1)
0^50
"KRN",.84,36364,0)
36364^2^y^MAILMAN^Check user mailbox for Service/Section
"KRN",.84,36364,2,0)
^^8^8^3000421^
"KRN",.84,36364,2,1,0)
Check user mailbox for Service/Section: |1|
"KRN",.84,36364,2,2,0)
 
"KRN",.84,36364,2,3,0)
(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"KRN",.84,36364,2,4,0)
 
"KRN",.84,36364,2,5,0)
                                                                   Term  Deact
"KRN",.84,36364,2,6,0)
                                     Last   Terminate  Del   New   User  VISTA
"KRN",.84,36364,2,7,0)
Check Mailbox (DUZ name)  AC VC PM  Sign on    Date    Mail  Msgs  Mbox  Access
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

"KRN",.84,36367,-1)
0^51
"KRN",.84,36367,0)
36367^2^^MAILMAN^No AC, terminated w/mail retention
"KRN",.84,36367,2,0)
^^1^1^3000421^
"KRN",.84,36367,2,1,0)
No AC, terminated w/mail retention
"KRN",.84,36367,5,0)
^.841^1^1
"KRN",.84,36367,5,1,0)
XMUTERM1
"KRN",.84,36367,5,"B","XMUTERM1",1)

"KRN",.84,36368,-1)
0^52
"KRN",.84,36368,0)
36368^2^y^MAILMAN^AC, VC, & PM, no logon, added |1|
"KRN",.84,36368,2,0)
^^1^1^3000421^
"KRN",.84,36368,2,1,0)
AC, VC, & PM, no logon, added |1|
"KRN",.84,36368,3,0)
^.845^1^1
"KRN",.84,36368,3,1,0)
1^date added
"KRN",.84,36368,5,0)
^.841^1^1
"KRN",.84,36368,5,1,0)
XMUTERM1
"KRN",.84,36368,5,"B","XMUTERM1",1)

"KRN",.84,36369,-1)
0^53
"KRN",.84,36369,0)
36369^2^y^MAILMAN^AC, VC, & PM, last logon |1|
"KRN",.84,36369,2,0)
^^1^1^3000421^
"KRN",.84,36369,2,1,0)
AC, VC, & PM, last logon |1|
"KRN",.84,36369,3,0)
^.845^1^1
"KRN",.84,36369,3,1,0)
1^date of last logon
"KRN",.84,36369,5,0)
^.841^1^1
"KRN",.84,36369,5,1,0)
XMUTERM1
"KRN",.84,36369,5,"B","XMUTERM1",1)

"KRN",19,602,-1)
0^1
"KRN",19,602,0)
XMMGR-TERMINATE-SUGGEST^Terminate mail user suggestions^^R^^^^^^^^MAILMAN
"KRN",19,602,1,0)
^19.06^31^31^3000420^^^^
"KRN",19,602,1,1,0)
This option goes through the MailBox global and reports on users who perhaps
"KRN",19,602,1,2,0)
should have their mail access terminated.
"KRN",19,602,1,3,0)
 
"KRN",19,602,1,4,0)
Users are included in the report if
"KRN",19,602,1,5,0)
 - the user was terminated before a manager-supplied cutoff date
"KRN",19,602,1,6,0)
   and allowed to keep a mailbox.
"KRN",19,602,1,7,0)
 - the user has an access code, verify code, and primary menu,
"KRN",19,602,1,8,0)
   but last signed on before a manager-supplied cutoff date,
"KRN",19,602,1,9,0)
 - the user has an access code, verify code, and primary menu,
"KRN",19,602,1,10,0)
   was added before a manager-supplied cutoff date, but has never signed on.
"KRN",19,602,1,11,0)
 
"KRN",19,602,1,12,0)
This option does not terminate mail access.
"KRN",19,602,1,13,0)
 
"KRN",19,602,1,14,0)
The report page breaks on Service/Section and includes the following
"KRN",19,602,1,15,0)
information:
"KRN",19,602,1,16,0)
 -User's DUZ and name
"KRN",19,602,1,17,0)
 -Whether the user has an access code, a verify code, and a primary menu
"KRN",19,602,1,18,0)
 -When the user last signed on
"KRN",19,602,1,19,0)
 -When the user was terminated (if applicable)
"KRN",19,602,1,20,0)
 -If the user was terminated, then whether the site manager chose to delete
"KRN",19,602,1,21,0)
  the user's mailbox.  (Remember, you should usually answer 'yes' to this
"KRN",19,602,1,22,0)
  question, unless the user is coming back and needs to have his mail retained.)
"KRN",19,602,1,23,0)
 -How many new messages the user has.  (New messages are never purged, except
"KRN",19,602,1,24,0)
  during purge-by-date purges.)
"KRN",19,602,1,25,0)
 
"KRN",19,602,1,26,0)
Finally there are two blank columns.  One is headed "Term User Mbox" (Terminate
"KRN",19,602,1,27,0)
user mailbox), and the other is headed "Deact VISTA Access" (Deactivate VISTA
"KRN",19,602,1,28,0)
Access).  Besides being of interest to the Site Manager, this report is also
"KRN",19,602,1,29,0)
designed to be submitted to other services. The intent is that the other
"KRN",19,602,1,30,0)
services would check one of the columns for each user in the report and return
"KRN",19,602,1,31,0)
the report to the Site Manager to act on. 
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
125^3000421
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3000421
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*125
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MAD-0100-42586
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Madison, WI
"PKG",8,22,1,"PAH",1,1,5,0)
Change the option XMMGR-TERMINATE-SUGGEST.
"PKG",8,22,1,"PAH",1,1,6,0)
Instead of reporting on users who have never logged on, only report on such
"PKG",8,22,1,"PAH",1,1,7,0)
users if they were added before the IRM-supplied cutoff date. 
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMUTERM       15130895        13549078        50,125
"PKG",8,22,1,"PAH",1,1,21,0)
XMUTERM1      14471083        14564305        50,125
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,30,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,35,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,37,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*7.1*125    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,61,0)
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
"RTN","XMUTERM")
0^1^B61250561
"RTN","XMUTERM",1,0)
XMUTERM ;ISC-SF/GMB - Delete Mailbox/Delete Message ;04/21/2000  13:38
"RTN","XMUTERM",2,0)
 ;;7.1;MailMan;**50,125**;Jun 02, 1994
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
 S (XMABORT,XMKILL)=0
"RTN","XMUTERM",23,0)
 F  D  Q:XMABORT
"RTN","XMUTERM",24,0)
 . W !
"RTN","XMUTERM",25,0)
 . S DIR(0)="NO^1:"_$O(^XMB(3.9,":"),-1)_":0^D CHKMSG^XMUTERM(Y)",DIR("A")=$$EZBLD^DIALOG(36302) ; Purge MESSAGE
"RTN","XMUTERM",26,0)
 . S DIR("?")=$$EZBLD^DIALOG(36303) ; This response must be a message number
"RTN","XMUTERM",27,0)
 . D ^DIR K DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTERM",28,0)
 . S XMZ=+Y
"RTN","XMUTERM",29,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36304),DIR("B")=$$EZBLD^DIALOG(39053) ; Are you sure / NO
"RTN","XMUTERM",30,0)
 . D ^DIR K DIR I 'Y!$D(DIRUT) W !,$$EZBLD^DIALOG(36305) Q  ;Message not purged.
"RTN","XMUTERM",31,0)
 . S (XMKILL("MSG"),XMKILL("RESP"))=0
"RTN","XMUTERM",32,0)
 . D KILL^XMA32A(XMZ,.XMKILL,XMABORT)
"RTN","XMUTERM",33,0)
 . S XMPARM(1)=XMKILL("MSG"),XMPARM(2)=XMKILL("RESP")
"RTN","XMUTERM",34,0)
 . W !!,$$EZBLD^DIALOG(36306,.XMPARM) ; XMKILL("MSG") message and XMKILL("RESP") response(s) purged.
"RTN","XMUTERM",35,0)
 . S XMKILL=XMKILL+XMKILL("MSG")+XMKILL("RESP")
"RTN","XMUTERM",36,0)
 Q
"RTN","XMUTERM",37,0)
CHKMSG(XMZ) ;
"RTN","XMUTERM",38,0)
 I '$D(^XMB(3.9,XMZ)) K X Q
"RTN","XMUTERM",39,0)
 W "  ",$P($G(^XMB(3.9,XMZ,0)),U,1)
"RTN","XMUTERM",40,0)
 Q
"RTN","XMUTERM",41,0)
ALL1 ; MailMan chooses users to remove from MailMan
"RTN","XMUTERM",42,0)
 ; (Users who shouldn't have mailboxes.)
"RTN","XMUTERM",43,0)
 N XMTEST,DIR,XMABORT,XMCUTOFF,XMGRACE
"RTN","XMUTERM",44,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",45,0)
 S XMABORT=0
"RTN","XMUTERM",46,0)
 W @IOF
"RTN","XMUTERM",47,0)
 D BLD^DIALOG(36309,"","","","F")
"RTN","XMUTERM",48,0)
 ;This option goes through the MailBox global and deletes the user's mailbox if
"RTN","XMUTERM",49,0)
 D HELP1
"RTN","XMUTERM",50,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",51,0)
 D CUTOFF(1,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",52,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36321)_";"_$$EZBLD^DIALOG(36322) ; T:Test Mode only;R:Real Mode
"RTN","XMUTERM",53,0)
 S DIR("B")=$P($$EZBLD^DIALOG(36321),":",2) ; Test Mode only
"RTN","XMUTERM",54,0)
 S DIR("A")=$$EZBLD^DIALOG(36323) ; Select Run Option
"RTN","XMUTERM",55,0)
 D BLD^DIALOG(36324,"","","DIR(""?"")","F")
"RTN","XMUTERM",56,0)
 ;'Real Mode' will remove qualifying users from MailMan.
"RTN","XMUTERM",57,0)
 ;'Test Mode' will not.
"RTN","XMUTERM",58,0)
 ;Select 'Test Mode' to see who would be removed.
"RTN","XMUTERM",59,0)
 ;Select 'Real Mode' to remove them.
"RTN","XMUTERM",60,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",61,0)
 S XMTEST=$S(X="R":0,1:1)
"RTN","XMUTERM",62,0)
 S (ZTSAVE("XMTEST"),ZTSAVE("XMCUTOFF"),ZTSAVE("XMGRACE"))=""
"RTN","XMUTERM",63,0)
 W !
"RTN","XMUTERM",64,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",65,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",66,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",67,0)
 D EN^XUTMDEVQ("ALL1TASK^XMUTERM1",$$EZBLD^DIALOG(36326),.ZTSAVE) ; MailMan: Remove user Mailboxes
"RTN","XMUTERM",68,0)
 Q
"RTN","XMUTERM",69,0)
ALL2 ; MailMan reports on users who maybe should be removed from MailMan
"RTN","XMUTERM",70,0)
 ; (Users who haven't logged on in a while.)
"RTN","XMUTERM",71,0)
 N XMTEST,DIR,XMABORT,XMCUTOFF,XMGRACE
"RTN","XMUTERM",72,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",73,0)
 S XMABORT=0
"RTN","XMUTERM",74,0)
 W @IOF
"RTN","XMUTERM",75,0)
 D BLD^DIALOG(36312,"","","","F")
"RTN","XMUTERM",76,0)
 ;This option goes through the MailBox global and reports if
"RTN","XMUTERM",77,0)
 D HELP2
"RTN","XMUTERM",78,0)
 D BLD^DIALOG(36314,"","","","F")
"RTN","XMUTERM",79,0)
 ;This option does not delete any mailboxes.  Use the XM-TERMINATE-ONE-USER
"RTN","XMUTERM",80,0)
 ;option to delete any user mailboxes identified in this report.
"RTN","XMUTERM",81,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",82,0)
 D CUTOFF(2,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",83,0)
 S ZTSAVE("XMCUTOFF")=""
"RTN","XMUTERM",84,0)
 W !
"RTN","XMUTERM",85,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",86,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",87,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",88,0)
 D EN^XUTMDEVQ("ALL2TASK^XMUTERM1",$$EZBLD^DIALOG(36327),.ZTSAVE) ; MailMan: Suggest Remove user Mailboxes
"RTN","XMUTERM",89,0)
 Q
"RTN","XMUTERM",90,0)
NOTAUTH() ;
"RTN","XMUTERM",91,0)
 Q:$D(^XUSEC("XMMGR",DUZ)) 0
"RTN","XMUTERM",92,0)
 W !,*7
"RTN","XMUTERM",93,0)
 D BLD^DIALOG(36300,"","","","F")
"RTN","XMUTERM",94,0)
 D MSG^DIALOG("WE","",IOM)
"RTN","XMUTERM",95,0)
 ;You must hold the XMMGR key to run this option.
"RTN","XMUTERM",96,0)
 Q 1
"RTN","XMUTERM",97,0)
HELP1 ;
"RTN","XMUTERM",98,0)
 D BLD^DIALOG(36311,"","","","SF")
"RTN","XMUTERM",99,0)
 ;- the user is not in the NEW PERSON file.
"RTN","XMUTERM",100,0)
 ;- the user has no access code and was not terminated.
"RTN","XMUTERM",101,0)
 ;- the user has no access code and was terminated w/o mailbox retention.
"RTN","XMUTERM",102,0)
 ;- the user has an access code, but no primary menu.
"RTN","XMUTERM",103,0)
 ;- the user has an access code and primary menu, but no verify code, AND
"RTN","XMUTERM",104,0)
 ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",105,0)
 ;  OR
"RTN","XMUTERM",106,0)
 ;  - last signed on before a cutoff date.
"RTN","XMUTERM",107,0)
 ;'Delete mailbox' includes:
"RTN","XMUTERM",108,0)
 ;- Delete user's private mail groups
"RTN","XMUTERM",109,0)
 ;- Remove user from membership in any group
"RTN","XMUTERM",110,0)
 ;- Remove user as authorized sender from any group
"RTN","XMUTERM",111,0)
 ;- Remove user from anyone's list of surrogates
"RTN","XMUTERM",112,0)
 ;- Delete user's mailbox
"RTN","XMUTERM",113,0)
 ;As a result, the user will not receive any mail.
"RTN","XMUTERM",114,0)
 Q
"RTN","XMUTERM",115,0)
HELP2 ;
"RTN","XMUTERM",116,0)
 D BLD^DIALOG(36313,"","","","SF")
"RTN","XMUTERM",117,0)
 ;- the user was terminated before a cutoff date and allowed to keep a mailbox.
"RTN","XMUTERM",118,0)
 ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",119,0)
 ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",120,0)
 ;  OR
"RTN","XMUTERM",121,0)
 ;  - last signed on before a cutoff date.
"RTN","XMUTERM",122,0)
 Q
"RTN","XMUTERM",123,0)
CUTOFF(XMWHICH,XMGRACE,XMCUTOFF,XMABORT) ;
"RTN","XMUTERM",124,0)
 N DIR
"RTN","XMUTERM",125,0)
 W !
"RTN","XMUTERM",126,0)
 S XMGRACE=$$FMADD^XLFDT(DT,-30)
"RTN","XMUTERM",127,0)
 S DIR(0)="D^:"_XMGRACE_":EP"
"RTN","XMUTERM",128,0)
 S DIR("A")=$$EZBLD^DIALOG(36315) ; Logon cutoff date
"RTN","XMUTERM",129,0)
 S DIR("B")=$$FMTE^XLFDT(DT-10000)
"RTN","XMUTERM",130,0)
 S DIR("??")="^D HCUTOFF^XMUTERM(XMWHICH)"
"RTN","XMUTERM",131,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTERM",132,0)
 S XMCUTOFF=Y
"RTN","XMUTERM",133,0)
 Q
"RTN","XMUTERM",134,0)
HCUTOFF(XMWHICH) ;
"RTN","XMUTERM",135,0)
 D BLD^DIALOG(36316,"","","","F")
"RTN","XMUTERM",136,0)
 ;The cutoff date must be more than 30 days ago.
"RTN","XMUTERM",137,0)
 ;It is used during the check to see if
"RTN","XMUTERM",138,0)
 I XMWHICH="*"!(XMWHICH=1) D
"RTN","XMUTERM",139,0)
 . D BLD^DIALOG(36317,"","","","SF")
"RTN","XMUTERM",140,0)
 . ;- the user has an access code and primary menu, but no verify code, AND
"RTN","XMUTERM",141,0)
 . ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",142,0)
 . ;  OR
"RTN","XMUTERM",143,0)
 . ;  - last signed on before a cutoff date.
"RTN","XMUTERM",144,0)
 I XMWHICH="*"!(XMWHICH=2) D
"RTN","XMUTERM",145,0)
 . D BLD^DIALOG(36318,"","","","SF")
"RTN","XMUTERM",146,0)
 . ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",147,0)
 . ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",148,0)
 . ;  OR
"RTN","XMUTERM",149,0)
 . ;  - last signed on before a cutoff date.
"RTN","XMUTERM",150,0)
 D BLD^DIALOG(36319,"","","","F")
"RTN","XMUTERM",151,0)
 ;(If you do not wish to check mailboxes based on a cutoff date, enter '1900'.)
"RTN","XMUTERM",152,0)
 ;Please enter that cutoff date.
"RTN","XMUTERM",153,0)
 D MSG^DIALOG("WH","",IOM)
"RTN","XMUTERM",154,0)
 Q
"RTN","XMUTERM",155,0)
CHOOSE ; Manager chooses user to remove from MailMan
"RTN","XMUTERM",156,0)
 N XMCUTOFF,XMABORT,XMI,XMGRACE
"RTN","XMUTERM",157,0)
 S XMABORT=0
"RTN","XMUTERM",158,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",159,0)
 W @IOF
"RTN","XMUTERM",160,0)
 D BLD^DIALOG(36310,"","","","F")
"RTN","XMUTERM",161,0)
 ;This option lets you delete the mailbox of a user if
"RTN","XMUTERM",162,0)
 D HELP2
"RTN","XMUTERM",163,0)
 D HELP1
"RTN","XMUTERM",164,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",165,0)
 D CUTOFF("*",.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",166,0)
 N DIR
"RTN","XMUTERM",167,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36330) ; M:MailMan presents;I:I select
"RTN","XMUTERM",168,0)
 D BLD^DIALOG(36332,"","","DIR(""?"")","F")
"RTN","XMUTERM",169,0)
 ;Select 'M' if you want MailMan to $order through the MailBox file and
"RTN","XMUTERM",170,0)
 ;present to you candidates for mailbox deletion.
"RTN","XMUTERM",171,0)
 ;Select 'I' if you want to do the selection directly.
"RTN","XMUTERM",172,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",173,0)
 I Y="M" D MMCHOOSE(XMGRACE,XMCUTOFF) Q
"RTN","XMUTERM",174,0)
 D ICHOOSE(XMGRACE,XMCUTOFF)
"RTN","XMUTERM",175,0)
 Q
"RTN","XMUTERM",176,0)
MMCHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM",177,0)
 N XMI,XMABORT,XMTERM
"RTN","XMUTERM",178,0)
 S (XMI,XMABORT)=0
"RTN","XMUTERM",179,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM",180,0)
 . D CHECK1^XMUTERM1(XMI,XMGRACE,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT) Q
"RTN","XMUTERM",181,0)
 . D CHECK2^XMUTERM1(XMI,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT)
"RTN","XMUTERM",182,0)
 Q
"RTN","XMUTERM",183,0)
ICHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM",184,0)
 F  D  Q:XMABORT
"RTN","XMUTERM",185,0)
 . N DIC,Y
"RTN","XMUTERM",186,0)
 . S DIC="^XMB(3.7,"
"RTN","XMUTERM",187,0)
 . S DIC(0)="AEQM"
"RTN","XMUTERM",188,0)
 . S DIC("S")="N XMTERM,XMFORGET D CHECK1^XMUTERM1(Y,XMGRACE,XMCUTOFF,.XMTERM),CHECK2^XMUTERM1(Y,XMCUTOFF,.XMFORGET) I XMTERM!XMFORGET"
"RTN","XMUTERM",189,0)
 . W ! D ^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMUTERM",190,0)
 . D DELETE(+Y)
"RTN","XMUTERM",191,0)
 Q
"RTN","XMUTERM",192,0)
DELETE(XMI,XMABORT) ;
"RTN","XMUTERM",193,0)
 N XMREC,XMDELETE
"RTN","XMUTERM",194,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM",195,0)
 I XMREC'="" D  Q:'XMDELETE
"RTN","XMUTERM",196,0)
 . N DIR,Y
"RTN","XMUTERM",197,0)
 . W !!,$P(XMREC,U)
"RTN","XMUTERM",198,0)
 . W !,$$EZBLD^DIALOG(36336),$S($P(XMREC,U,3)="":$$EZBLD^DIALOG(36334),1:$$EZBLD^DIALOG(36335)) ; Access Code: NONE / <Hidden>
"RTN","XMUTERM",199,0)
 . W ?25,$$EZBLD^DIALOG(36337),$S($P($G(^VA(200,XMI,.1)),U,2)="":$$EZBLD^DIALOG(36334),1:$$EZBLD^DIALOG(36335)) ; Verify Code: NONE / <hidden>
"RTN","XMUTERM",200,0)
 . W ?50,$$EZBLD^DIALOG(36338),$S($P($G(^VA(200,XMI,201)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(19,$P(^(201),U),0)),U)) ; Primary Menu: NONE / ...
"RTN","XMUTERM",201,0)
 . W !,$$EZBLD^DIALOG(36339),$S($P($G(^VA(200,XMI,1)),U,7)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1),U,7),"2D")) ; Date Entered: NONE / date
"RTN","XMUTERM",202,0)
 . W ?25,$$EZBLD^DIALOG(36340),$S($P($G(^VA(200,XMI,1.1)),U,1)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1.1),U,1),"2D")) ; Last Logon: NONE / date
"RTN","XMUTERM",203,0)
 . W !,$$EZBLD^DIALOG(36341),$S($P(XMREC,U,11)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(XMREC,U,11),"2D")) ; Term Date: NONE / date
"RTN","XMUTERM",204,0)
 . W:$P(XMREC,U,11) ?25,$$EZBLD^DIALOG(36342),$S($P(XMREC,U,5)="y":$$EZBLD^DIALOG(39054),1:$$EZBLD^DIALOG(39053)) ; Delete Mail: YES / NO
"RTN","XMUTERM",205,0)
 . W ?50,$$EZBLD^DIALOG(36343),$P(^XMB(3.7,XMI,0),U,6) ; New Messages:
"RTN","XMUTERM",206,0)
 . W !
"RTN","XMUTERM",207,0)
 . S DIR(0)="Y"
"RTN","XMUTERM",208,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMUTERM",209,0)
 . S DIR("A")=$$EZBLD^DIALOG(36344) ; Delete this user's mailbox
"RTN","XMUTERM",210,0)
 . D ^DIR I $D(DIRUT) S XMDELETE=0,XMABORT=1 Q
"RTN","XMUTERM",211,0)
 . I 'Y S XMDELETE=0 Q
"RTN","XMUTERM",212,0)
 . S XMDELETE=1
"RTN","XMUTERM",213,0)
 N XMPARM
"RTN","XMUTERM",214,0)
 S XMPARM(1)=XMI,XMPARM(2)=$S(XMREC="":$$EZBLD^DIALOG(36346),1:$P(XMREC,U)) ; * not in NEW PERSON file *
"RTN","XMUTERM",215,0)
 W !,$$EZBLD^DIALOG(36345,.XMPARM) ; Deleting mailbox for user |1| |2|
"RTN","XMUTERM",216,0)
 D TERMINAT^XMUTERM1(XMI)
"RTN","XMUTERM",217,0)
 Q
"RTN","XMUTERM1")
0^2^B65074434
"RTN","XMUTERM1",1,0)
XMUTERM1 ;ISC-SF/GMB - Delete Mailbox (continued) ;04/21/2000  13:25
"RTN","XMUTERM1",2,0)
 ;;7.1;MailMan;**50,125**;Jun 02, 1994
"RTN","XMUTERM1",3,0)
 ; Taken from XUSTERM (SEA/AMF/WDE)
"RTN","XMUTERM1",4,0)
ALL1TASK ;
"RTN","XMUTERM1",5,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMTOTAL
"RTN","XMUTERM1",6,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",7,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",8,0)
 S (XMCNT,XMABORT,XMTOTAL)=0
"RTN","XMUTERM1",9,0)
 W:IOST["C-" @IOF D HEADER1
"RTN","XMUTERM1",10,0)
 S XMI=.999
"RTN","XMUTERM1",11,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",12,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",13,0)
 . D CHECK1(XMI,XMGRACE,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",14,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMUTERM1",15,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",16,0)
 . . W @IOF D HEADER1
"RTN","XMUTERM1",17,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM)
"RTN","XMUTERM1",18,0)
 . W !,$J(XMI,XMLEN)," ",$E(XMNAME,1,32-XMLEN),?34,XMADDED,?44,XMAC,?47,XMVC,?50,XMPM,?53,XMLASTON,?63,XMTDATE,?76,XMDELM
"RTN","XMUTERM1",19,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",20,0)
 . D:'XMTEST TERMINAT(XMI)  ; Delete if real mode
"RTN","XMUTERM1",21,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36351) ; No user mailboxes deleted.
"RTN","XMUTERM1",22,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",23,0)
 Q
"RTN","XMUTERM1",24,0)
HEADER1 ;
"RTN","XMUTERM1",25,0)
 N XMPARM
"RTN","XMUTERM1",26,0)
 S XMPARM(1)=$S(XMTEST:$$EZBLD^DIALOG(36352),1:"") ; Test:
"RTN","XMUTERM1",27,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",28,0)
 D BLD^DIALOG(36353,.XMPARM,"","","F")
"RTN","XMUTERM1",29,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",30,0)
 ;|1|Delete user mailbox
"RTN","XMUTERM1",31,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",32,0)
 ;                       ^VA(200             Last   Terminate  Delete
"RTN","XMUTERM1",33,0)
 ;Delete Mailbox         Created  AC VC PM  Sign on    Date     Mail
"RTN","XMUTERM1",34,0)
 ;-----------------------------------------------------------------------
"RTN","XMUTERM1",35,0)
 ;                      xx/xx/xx  y  y  y  xx/xx/xx  xx/xx/xx     y
"RTN","XMUTERM1",36,0)
 Q
"RTN","XMUTERM1",37,0)
CHECK1(XMI,XMGRACE,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",38,0)
 N XMREC,XMADDED
"RTN","XMUTERM1",39,0)
 S XMTERM=0
"RTN","XMUTERM1",40,0)
 Q:XMI<1
"RTN","XMUTERM1",41,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",42,0)
 I XMREC="" D  Q
"RTN","XMUTERM1",43,0)
 . S XMTERM=1
"RTN","XMUTERM1",44,0)
 . S XMNAME=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUTERM1",45,0)
 . S XMWHY=$$EZBLD^DIALOG(36346) ; Not in NEW PERSON file
"RTN","XMUTERM1",46,0)
 ; User is in NEW PERSON file
"RTN","XMUTERM1",47,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",48,0)
 Q:XMADDED>XMGRACE
"RTN","XMUTERM1",49,0)
 I $P(XMREC,U,3)="" D  Q  ; if no access code...
"RTN","XMUTERM1",50,0)
 . N XMTDATE
"RTN","XMUTERM1",51,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",52,0)
 . I XMTDATE="" D  Q
"RTN","XMUTERM1",53,0)
 . . S XMTERM=1
"RTN","XMUTERM1",54,0)
 . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",55,0)
 . . S XMWHY=$$EZBLD^DIALOG(36357) ; No AC, no termination date
"RTN","XMUTERM1",56,0)
 . I XMTDATE'<DT Q  ; To be Terminated in the future
"RTN","XMUTERM1",57,0)
 . I $P(XMREC,U,5)="n" Q  ; Terminated w/mail retention
"RTN","XMUTERM1",58,0)
 . S XMTERM=1
"RTN","XMUTERM1",59,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",60,0)
 . S XMWHY=$$EZBLD^DIALOG(36358) ; No AC, terminated w/o mail retention
"RTN","XMUTERM1",61,0)
 ; User has access code
"RTN","XMUTERM1",62,0)
 I $P($G(^VA(200,XMI,201)),U,1)="" D  Q  ; if no primary menu...
"RTN","XMUTERM1",63,0)
 . S XMTERM=1
"RTN","XMUTERM1",64,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",65,0)
 . S XMWHY=$$EZBLD^DIALOG(36359) ; AC, but no PM
"RTN","XMUTERM1",66,0)
 ; User has primary menu
"RTN","XMUTERM1",67,0)
 N XMLASTON  ; last sign on
"RTN","XMUTERM1",68,0)
 S XMLASTON=$P($G(^VA(200,XMI,1.1)),U)
"RTN","XMUTERM1",69,0)
 I $P($G(^VA(200,XMI,.1)),U,2)="" D  Q  ; if no verify code...
"RTN","XMUTERM1",70,0)
 . I XMLASTON="" D  Q
"RTN","XMUTERM1",71,0)
 . . I XMADDED<XMCUTOFF D  Q
"RTN","XMUTERM1",72,0)
 . . . S XMTERM=1
"RTN","XMUTERM1",73,0)
 . . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",74,0)
 . . . S XMWHY=$$EZBLD^DIALOG(36360,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC & PM, no VC, no logon, added |1|
"RTN","XMUTERM1",75,0)
 . I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",76,0)
 . . S XMTERM=1
"RTN","XMUTERM1",77,0)
 . . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",78,0)
 . . S XMWHY=$$EZBLD^DIALOG(36361,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC & PM, no VC, last logon |1|
"RTN","XMUTERM1",79,0)
 ; User has verify code
"RTN","XMUTERM1",80,0)
 Q
"RTN","XMUTERM1",81,0)
GETDATA(XMI,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMNEW) ;
"RTN","XMUTERM1",82,0)
 N XMREC
"RTN","XMUTERM1",83,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",84,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7)  ; date added to NEW PERSON file
"RTN","XMUTERM1",85,0)
 S XMADDED=$S(XMADDED="":"",1:$$FMTE^XLFDT(XMADDED,"2DF"))
"RTN","XMUTERM1",86,0)
 S XMAC=$S($P(XMREC,U,3)="":"",1:"Y") ; access code
"RTN","XMUTERM1",87,0)
 S XMVC=$S($P($G(^VA(200,XMI,.1)),U,2)="":"",1:"Y") ; verify code
"RTN","XMUTERM1",88,0)
 S XMPM=$S($P($G(^VA(200,XMI,201)),U,1)="":"",1:"Y") ; primary menu
"RTN","XMUTERM1",89,0)
 S XMLASTON=$P($G(^VA(200,XMI,1.1)),U) ; last sign on
"RTN","XMUTERM1",90,0)
 S XMLASTON=$S(XMLASTON="":"",1:$$FMTE^XLFDT(XMLASTON,"2DF"))
"RTN","XMUTERM1",91,0)
 S XMTDATE=$P(XMREC,U,11)              ; termination date
"RTN","XMUTERM1",92,0)
 S XMTDATE=$S(XMTDATE="":"",1:$$FMTE^XLFDT(XMTDATE,"2DF"))
"RTN","XMUTERM1",93,0)
 S XMDELM=$$UP^XLFSTR($P(XMREC,U,5)) ; delete mail on termination
"RTN","XMUTERM1",94,0)
 S XMNEW=$P($G(^XMB(3.7,XMI,0)),U,6)  ; New messages
"RTN","XMUTERM1",95,0)
 Q
"RTN","XMUTERM1",96,0)
ALL2TASK ;
"RTN","XMUTERM1",97,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMSVC,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMREC,XMTOTAL,XMNEW,XMFIRST
"RTN","XMUTERM1",98,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",99,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",100,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",101,0)
 S (XMCNT,XMABORT,XMTOTAL)=0,XMFIRST=1
"RTN","XMUTERM1",102,0)
 S XMI=.999
"RTN","XMUTERM1",103,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",104,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",105,0)
 . D CHECK2(XMI,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",106,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",107,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM,.XMNEW)
"RTN","XMUTERM1",108,0)
 . S XMSVC=$S($P($G(^VA(200,XMI,5)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(49,$P(^(5),U,1),0),$$EZBLD^DIALOG(36334)),U,1)) ; NONE
"RTN","XMUTERM1",109,0)
 . S ^TMP("XM",$J,XMSVC,$S(XMNAME="":$$EZBLD^DIALOG(34009),1:$E(XMNAME,1,25-XMLEN)),XMI)=XMAC_U_XMVC_U_XMPM_U_XMLASTON_U_XMTDATE_U_XMDELM_U_XMNEW ; * No Name *
"RTN","XMUTERM1",110,0)
 S (XMSVC,XMNAME,XMI)=""
"RTN","XMUTERM1",111,0)
 F  S XMSVC=$O(^TMP("XM",$J,XMSVC)) Q:XMSVC=""  D  Q:XMABORT
"RTN","XMUTERM1",112,0)
 . I XMFIRST D
"RTN","XMUTERM1",113,0)
 . . S XMFIRST=0
"RTN","XMUTERM1",114,0)
 . . W:IOST["C-" @IOF D HEADER2
"RTN","XMUTERM1",115,0)
 . E  D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",116,0)
 . F  S XMNAME=$O(^TMP("XM",$J,XMSVC,XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMUTERM1",117,0)
 . . F  S XMI=$O(^TMP("XM",$J,XMSVC,XMNAME,XMI)) Q:XMI=""  D  Q:XMABORT
"RTN","XMUTERM1",118,0)
 . . . I $Y+3>IOSL D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",119,0)
 . . . S XMREC=^TMP("XM",$J,XMSVC,XMNAME,XMI)
"RTN","XMUTERM1",120,0)
 . . . W !,$J(XMI,XMLEN)," ",XMNAME,?27,$P(XMREC,U,1),?30,$P(XMREC,U,2),?33,$P(XMREC,U,3),?35,$P(XMREC,U,4),?45,$P(XMREC,U,5),?57,$P(XMREC,U,6),?59,$J($P(XMREC,U,7),6)
"RTN","XMUTERM1",121,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36362) ; No user mailboxes to report.
"RTN","XMUTERM1",122,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",123,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",124,0)
 Q
"RTN","XMUTERM1",125,0)
PAGE2(XMABORT) ;
"RTN","XMUTERM1",126,0)
 I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",127,0)
 W @IOF D HEADER2
"RTN","XMUTERM1",128,0)
 Q
"RTN","XMUTERM1",129,0)
HEADER2 ;
"RTN","XMUTERM1",130,0)
 N XMPARM
"RTN","XMUTERM1",131,0)
 S XMPARM(1)=XMSVC
"RTN","XMUTERM1",132,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",133,0)
 D BLD^DIALOG(36364,.XMPARM,"","","F")
"RTN","XMUTERM1",134,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",135,0)
 ;Check user mailbox for Service/Section: |1|
"RTN","XMUTERM1",136,0)
 ;
"RTN","XMUTERM1",137,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",138,0)
 ;
"RTN","XMUTERM1",139,0)
 ;                                                          Term  Deact
"RTN","XMUTERM1",140,0)
 ;                            Last   Terminate  Del   New   User  VISTA
"RTN","XMUTERM1",141,0)
 ;Check Mailbox    AC VC PM  Sign on    Date    Mail  Msgs  Mbox  Access
"RTN","XMUTERM1",142,0)
 ;----------------------------------------------------------------------
"RTN","XMUTERM1",143,0)
 ;                  y  y  y xx/xx/xx  xx/xx/xx   y  xxxxxx 
"RTN","XMUTERM1",144,0)
 Q
"RTN","XMUTERM1",145,0)
CHECK2(XMI,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",146,0)
 N XMREC
"RTN","XMUTERM1",147,0)
 S XMTERM=0
"RTN","XMUTERM1",148,0)
 Q:XMI<1
"RTN","XMUTERM1",149,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",150,0)
 Q:XMREC=""  ; not in NEW PERSON file
"RTN","XMUTERM1",151,0)
 I $P(XMREC,U,3)="" D  Q
"RTN","XMUTERM1",152,0)
 . ; no access code
"RTN","XMUTERM1",153,0)
 . N XMTDATE
"RTN","XMUTERM1",154,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",155,0)
 . Q:XMTDATE=""  ; not terminated
"RTN","XMUTERM1",156,0)
 . Q:XMTDATE'<XMCUTOFF  ; terminated after cutoff date
"RTN","XMUTERM1",157,0)
 . Q:$P(XMREC,U,5)'="n"  ; Terminated w/o mail retention
"RTN","XMUTERM1",158,0)
 . S XMTERM=1
"RTN","XMUTERM1",159,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",160,0)
 . S XMWHY=$$EZBLD^DIALOG(36367) ; No AC, terminated w/mail retention
"RTN","XMUTERM1",161,0)
 ; User has access code
"RTN","XMUTERM1",162,0)
 Q:$P($G(^VA(200,XMI,201)),U,1)=""  ; no primary menu
"RTN","XMUTERM1",163,0)
 Q:$P($G(^VA(200,XMI,.1)),U,2)=""   ; no verify code
"RTN","XMUTERM1",164,0)
 ; User has verify code and primary menu
"RTN","XMUTERM1",165,0)
 N XMLASTON  ; last sign on
"RTN","XMUTERM1",166,0)
 S XMLASTON=$P($G(^VA(200,XMI,1.1)),U)
"RTN","XMUTERM1",167,0)
 I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",168,0)
 . S XMNAME=$P(XMREC,U)
"RTN","XMUTERM1",169,0)
 . I XMLASTON="" D  Q
"RTN","XMUTERM1",170,0)
 . . N XMADDED
"RTN","XMUTERM1",171,0)
 . . S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",172,0)
 . . Q:XMADDED'<XMCUTOFF
"RTN","XMUTERM1",173,0)
 . . S XMTERM=1
"RTN","XMUTERM1",174,0)
 . . S XMWHY=$$EZBLD^DIALOG(36368,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC, VC, & PM, no logon, added |1|
"RTN","XMUTERM1",175,0)
 . S XMTERM=1
"RTN","XMUTERM1",176,0)
 . S XMWHY=$$EZBLD^DIALOG(36369,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC, VC, & PM, last logon |1|
"RTN","XMUTERM1",177,0)
 Q
"RTN","XMUTERM1",178,0)
TERMINAT(XMDUZ) ; Remove user from MailMan
"RTN","XMUTERM1",179,0)
 D GROUP(XMDUZ)
"RTN","XMUTERM1",180,0)
 D SURROGAT(XMDUZ)
"RTN","XMUTERM1",181,0)
 D MAILBOX(XMDUZ)
"RTN","XMUTERM1",182,0)
 D LATERNEW(XMDUZ)
"RTN","XMUTERM1",183,0)
 D LATERSND(XMDUZ)
"RTN","XMUTERM1",184,0)
 Q
"RTN","XMUTERM1",185,0)
GROUP(XMDUZ) ; Remove user from mail groups
"RTN","XMUTERM1",186,0)
 N XMI,XMJ,DIK,DA
"RTN","XMUTERM1",187,0)
 ; Remove user as member from all mail groups
"RTN","XMUTERM1",188,0)
 S XMI=0
"RTN","XMUTERM1",189,0)
 F  S XMI=$O(^XMB(3.8,"AB",XMDUZ,XMI)) Q:XMI'>0  D
"RTN","XMUTERM1",190,0)
 . S DA(1)=XMI,DIK="^XMB(3.8,XMI,1,",XMJ=0
"RTN","XMUTERM1",191,0)
 . F  S XMJ=$O(^XMB(3.8,"AB",XMDUZ,XMI,XMJ)) Q:XMJ'>0  S DA=XMJ D ^DIK
"RTN","XMUTERM1",192,0)
 K ^XMB(3.8,"AB",XMDUZ)
"RTN","XMUTERM1",193,0)
 ; Remove user's personal mail groups
"RTN","XMUTERM1",194,0)
 S XMI=0,DIK="^XMB(3.8,"
"RTN","XMUTERM1",195,0)
 F  S XMI=$O(^XMB(3.8,XMI)) Q:XMI'>0  I $P(^(XMI,0),U,6)=1,$G(^(3))=XMDUZ S DA=XMI D ^DIK
"RTN","XMUTERM1",196,0)
 ; Remove user as authorized sender from all mail groups
"RTN","XMUTERM1",197,0)
 S XMI=0,DIK="^XMB(3.8,XMI,4,"
"RTN","XMUTERM1",198,0)
 F  S XMI=$O(^XMB(3.8,XMI)) Q:XMI'>0  D
"RTN","XMUTERM1",199,0)
 . Q:'$D(^XMB(3.8,XMI,4,"B",XMDUZ))
"RTN","XMUTERM1",200,0)
 . S DA=$O(^XMB(3.8,XMI,4,"B",XMDUZ,0))
"RTN","XMUTERM1",201,0)
 . I '$D(^XMB(3.8,XMI,4,DA,0)) K ^XMB(3.8,XMI,4,"B",XMDUZ) Q
"RTN","XMUTERM1",202,0)
 . S DA(1)=XMI D ^DIK
"RTN","XMUTERM1",203,0)
 Q
"RTN","XMUTERM1",204,0)
SURROGAT(XMDUZ) ; Remove as mail surrogate
"RTN","XMUTERM1",205,0)
 N XMI,DA,DIK
"RTN","XMUTERM1",206,0)
 S XMI=0,DIK="^XMB(3.7,XMI,9,"
"RTN","XMUTERM1",207,0)
 F  S XMI=$O(^XMB(3.7,"AB",XMDUZ,XMI)) Q:XMI'>0  D
"RTN","XMUTERM1",208,0)
 . S DA=$O(^XMB(3.7,"AB",XMDUZ,XMI,0))
"RTN","XMUTERM1",209,0)
 . I '$D(^XMB(3.7,XMI,9,DA,0)) K ^XMB(3.7,"AB",XMDUZ,XMI) Q
"RTN","XMUTERM1",210,0)
 . S DA(1)=XMI D ^DIK
"RTN","XMUTERM1",211,0)
 K ^XMB(3.7,"AB",XMDUZ)
"RTN","XMUTERM1",212,0)
 Q
"RTN","XMUTERM1",213,0)
MAILBOX(XMDUZ) ; Remove user's mailbox
"RTN","XMUTERM1",214,0)
 Q:'$D(^XMB(3.7,XMDUZ,0))
"RTN","XMUTERM1",215,0)
 N DIK,DA
"RTN","XMUTERM1",216,0)
 S DIK="^XMB(3.7,",DA=XMDUZ D ^DIK
"RTN","XMUTERM1",217,0)
 Q
"RTN","XMUTERM1",218,0)
LATERNEW(XMDUZ) ; Remove the scheduling of any messages slated to become new for this user
"RTN","XMUTERM1",219,0)
 N DIK,DA
"RTN","XMUTERM1",220,0)
 S DIK="^XMB(3.73,"
"RTN","XMUTERM1",221,0)
 S DA=""
"RTN","XMUTERM1",222,0)
 F  S DA=$O(^XMB(3.73,"C",XMDUZ,DA)) Q:'DA  D ^DIK
"RTN","XMUTERM1",223,0)
 Q
"RTN","XMUTERM1",224,0)
LATERSND(XMDUZ) ; Remove the scheduling of any messages slated to be sent by this user.
"RTN","XMUTERM1",225,0)
 N XMZ,DIK,DA
"RTN","XMUTERM1",226,0)
 S XMZ=0
"RTN","XMUTERM1",227,0)
 F  S XMZ=$O(^XMB(3.9,"AW",XMDUZ,XMZ)) Q:'XMZ  D
"RTN","XMUTERM1",228,0)
 . S DA(1)=XMZ
"RTN","XMUTERM1",229,0)
 . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMUTERM1",230,0)
 . S DA=0
"RTN","XMUTERM1",231,0)
 . F  S DA=$O(^XMB(3.9,"AW",XMDUZ,XMZ,DA)) Q:'DA  D ^DIK
"RTN","XMUTERM1",232,0)
 Q
"VER")
8.0^22.0
**END**
**END**
