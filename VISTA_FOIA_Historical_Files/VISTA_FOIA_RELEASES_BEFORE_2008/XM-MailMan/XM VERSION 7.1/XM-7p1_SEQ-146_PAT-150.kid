Released XM*7.1*150 SEQ #146
Extracted from mail message
**KIDS**:XM*7.1*150^

**INSTALL NAME**
XM*7.1*150
"BLD",319,0)
XM*7.1*150^MAILMAN^0^3001018^y
"BLD",319,1,0)
^^119^119^3001018^^^^
"BLD",319,1,1,0)
Patch XM*7.1*150
"BLD",319,1,2,0)

"BLD",319,1,3,0)
E3R 14955
"BLD",319,1,4,0)
Test Site:  Biloxi, MS
"BLD",319,1,5,0)
Add 'FORWARD TO' action to message filters.
"BLD",319,1,6,0)
The help frame XM-U-P-FILTER ACTIONS has been updated.
"BLD",319,1,7,0)

"BLD",319,1,8,0)
In your message filters, you are now able to specify recipients to whom
"BLD",319,1,9,0)
filtered messages should be forwarded.
"BLD",319,1,10,0)

"BLD",319,1,11,0)
STANDARD DATA DICTIONARY #3.715 -- FILTER SUB-FILE
"BLD",319,1,12,0)
STORED IN ^XMB(3.7,
"BLD",319,1,13,0)

"BLD",319,1,14,0)
DATA       NAME                  GLOBAL        DATA
"BLD",319,1,15,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",319,1,16,0)
----------------------------------------------------------------------------
"BLD",319,1,17,0)
3.715,9    FORWARD TO             1;0 Multiple #3.7159
"BLD",319,1,18,0)

"BLD",319,1,19,0)
3.7159,.01   FORWARD TO             0;1 FREE TEXT (Multiply asked)
"BLD",319,1,20,0)
             INPUT TRANSFORM:D FWDTO^XMTDF(.X,$G(XMIA)) I $D(X) K:$L(X)>50!(
"BLD",319,1,21,0)
                             $L(X)<1) X
"BLD",319,1,22,0)
             LAST EDITED:    OCT 17, 2000 
"BLD",319,1,23,0)
             HELP-PROMPT:    Answer must be 1-50 characters in length.
"BLD",319,1,24,0)
             DESCRIPTION:    Enter the person, group, device, or server to
"BLD",319,1,25,0)
                             whom or to which the message is to be
"BLD",319,1,26,0)
                             forwarded.  The message will be forwarded under
"BLD",319,1,27,0)
                             the following conditions, and you will be
"BLD",319,1,28,0)
                             listed as the forwarder.
"BLD",319,1,29,0)

"BLD",319,1,30,0)
                             This will only apply when:
"BLD",319,1,31,0)
                              - delivering a message to you for the first
"BLD",319,1,32,0)
                             time.
"BLD",319,1,33,0)

"BLD",319,1,34,0)
                             This will not apply when:
"BLD",319,1,35,0)
                              - you sent the message.
"BLD",319,1,36,0)
                              - the message is already in your mailbox.
"BLD",319,1,37,0)
                              - delivering replies.
"BLD",319,1,38,0)
                              - the message is closed, confidential, or
"BLD",319,1,39,0)
                             otherwise sensitive.
"BLD",319,1,40,0)

"BLD",319,1,41,0)
             NOTES:          XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"BLD",319,1,42,0)
             CROSS-REFERENCE:3.7159^B
"BLD",319,1,43,0)
                             1)= S ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),
"BLD",319,1,44,0)
                             DA)=""
"BLD",319,1,45,0)

"BLD",319,1,46,0)
                             2)= K ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),
"BLD",319,1,47,0)
                             DA)
"BLD",319,1,48,0)

"BLD",319,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",319,1,50,0)
is at a minimum.  It requires MailMan patches XM*7.1*140 and XM*7.1*142.
"BLD",319,1,51,0)
============================================================================ 
"BLD",319,1,52,0)

"BLD",319,1,53,0)
ROUTINES:
"BLD",319,1,54,0)
The second line of the routine now looks like:
"BLD",319,1,55,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",319,1,56,0)
 
"BLD",319,1,57,0)
              Before          After
"BLD",319,1,58,0)
Name          Checksum        Checksum        Patch List
"BLD",319,1,59,0)
------------------------------------------------------------------
"BLD",319,1,60,0)
XMTDF          4390490         5739561        50,127,142,150
"BLD",319,1,61,0)
XMTDL2         9530207        10072873        50,127,150
"BLD",319,1,62,0)
XMTDT          5589575         8285616        50,142,150
"BLD",319,1,63,0)
XMVVITA        7287397         7295482        50,101,110,140,150
"BLD",319,1,64,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",319,1,65,0)

"BLD",319,1,66,0)
This patch introduces no new routines.
"BLD",319,1,67,0)
===========================================================================
"BLD",319,1,68,0)
 
"BLD",319,1,69,0)
INSTALLATION:
"BLD",319,1,70,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",319,1,71,0)
is at a minimum.  It requires MailMan patches XM*7.1*140 and XM*7.1*142.
"BLD",319,1,72,0)
1.  Users may be on the system during installation of this patch.
"BLD",319,1,73,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",319,1,74,0)
    affected routine(s).  
"BLD",319,1,75,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",319,1,76,0)
    the patch into a Transport Global on your system.  
"BLD",319,1,77,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",319,1,78,0)
    but you should stop the background filer.
"BLD",319,1,79,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",319,1,80,0)
    following option to stop the background filer:
"BLD",319,1,81,0)
       STOP background filer
"BLD",319,1,82,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",319,1,83,0)
                                                                          ===
"BLD",319,1,84,0)
<< Background filer will stop soon. >>
"BLD",319,1,85,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",319,1,86,0)
    Transport Global:
"BLD",319,1,87,0)
       Verify Checksums in Transport Global
"BLD",319,1,88,0)
       Print Transport Global
"BLD",319,1,89,0)
       Compare Transport Global to Current System
"BLD",319,1,90,0)
       Backup a Transport Global
"BLD",319,1,91,0)
       Install Package(s)
"BLD",319,1,92,0)
 Select INSTALL NAME:    XM*7.1*150     Loaded from Distribution  <date/time>
"BLD",319,1,93,0)
                         ==========
"BLD",319,1,94,0)
 Install Questions for XM*7.1*150
"BLD",319,1,95,0)

"BLD",319,1,96,0)
 Incoming Files:
"BLD",319,1,97,0)
   3.7       MAILBOX  (Partial Definition)
"BLD",319,1,98,0)
 Note:  You already have the 'MAILBOX' File.
"BLD",319,1,99,0)

"BLD",319,1,100,0)
   3.9       MESSAGE  (Partial Definition)
"BLD",319,1,101,0)
 Note:  You already have the 'MESSAGE' File.
"BLD",319,1,102,0)

"BLD",319,1,103,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",319,1,104,0)
                                                       ==
"BLD",319,1,105,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",319,1,106,0)
                                                                       ==
"BLD",319,1,107,0)
 Enter the Device you want to print the Install messages.
"BLD",319,1,108,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",319,1,109,0)
 Enter a '^' to abort the install.
"BLD",319,1,110,0)

"BLD",319,1,111,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",319,1,112,0)
                ------------------
"BLD",319,1,113,0)
6.  Start the background filer.
"BLD",319,1,114,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",319,1,115,0)
    option to start the background filer:
"BLD",319,1,116,0)
       START background filer
"BLD",319,1,117,0)
<< Background filer will start soon. >>
"BLD",319,1,118,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",319,1,119,0)
===========================================================================
"BLD",319,4,0)
^9.64PA^3.9^2
"BLD",319,4,3.7,0)
3.7
"BLD",319,4,3.7,2,0)
^9.641^3.715^1
"BLD",319,4,3.7,2,3.715,0)
FILTER  (sub-file)
"BLD",319,4,3.7,2,3.715,1,0)
^9.6411^^
"BLD",319,4,3.7,222)
y^y^p^^^^n
"BLD",319,4,3.9,0)
3.9
"BLD",319,4,3.9,2,0)
^9.641^3.91^1
"BLD",319,4,3.9,2,3.91,0)
RECIPIENT  (sub-file)
"BLD",319,4,3.9,2,3.91,1,0)
^9.6411^15^1
"BLD",319,4,3.9,2,3.91,1,15,0)
FILTER FORWARD
"BLD",319,4,3.9,222)
y^y^p^^^^n
"BLD",319,4,"APDD",3.7,3.715)

"BLD",319,4,"APDD",3.9,3.91)

"BLD",319,4,"APDD",3.9,3.91,15)

"BLD",319,4,"B",3.7,3.7)

"BLD",319,4,"B",3.9,3.9)

"BLD",319,"ABPKG")
n
"BLD",319,"INI")

"BLD",319,"INID")
^^
"BLD",319,"KRN",0)
^9.67PA^19^15
"BLD",319,"KRN",.4,0)
.4
"BLD",319,"KRN",.4,"NM",0)
^9.68A^^
"BLD",319,"KRN",.401,0)
.401
"BLD",319,"KRN",.402,0)
.402
"BLD",319,"KRN",.403,0)
.403
"BLD",319,"KRN",.5,0)
.5
"BLD",319,"KRN",.84,0)
.84
"BLD",319,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",319,"KRN",3.6,0)
3.6
"BLD",319,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",319,"KRN",3.6,"NM",1,0)
XM FILTER FWD ADDRESS DELETE^^0
"BLD",319,"KRN",3.6,"NM","B","XM FILTER FWD ADDRESS DELETE",1)

"BLD",319,"KRN",3.8,0)
3.8
"BLD",319,"KRN",9.2,0)
9.2
"BLD",319,"KRN",9.2,"NM",0)
^9.68A^1^1
"BLD",319,"KRN",9.2,"NM",1,0)
XM-U-P-FILTER ACTIONS^^0
"BLD",319,"KRN",9.2,"NM","B","XM-U-P-FILTER ACTIONS",1)

"BLD",319,"KRN",9.8,0)
9.8
"BLD",319,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",319,"KRN",9.8,"NM",1,0)
XMTDF^^0^B21260290
"BLD",319,"KRN",9.8,"NM",2,0)
XMTDL2^^0^B35705537
"BLD",319,"KRN",9.8,"NM",3,0)
XMTDT^^0^B24703512
"BLD",319,"KRN",9.8,"NM",4,0)
XMVVITA^^0^B34735313
"BLD",319,"KRN",9.8,"NM","B","XMTDF",1)

"BLD",319,"KRN",9.8,"NM","B","XMTDL2",2)

"BLD",319,"KRN",9.8,"NM","B","XMTDT",3)

"BLD",319,"KRN",9.8,"NM","B","XMVVITA",4)

"BLD",319,"KRN",19,0)
19
"BLD",319,"KRN",19,"NM",0)
^9.68A^^
"BLD",319,"KRN",19.1,0)
19.1
"BLD",319,"KRN",101,0)
101
"BLD",319,"KRN",409.61,0)
409.61
"BLD",319,"KRN",8994,0)
8994
"BLD",319,"KRN","B",.4,.4)

"BLD",319,"KRN","B",.401,.401)

"BLD",319,"KRN","B",.402,.402)

"BLD",319,"KRN","B",.403,.403)

"BLD",319,"KRN","B",.5,.5)

"BLD",319,"KRN","B",.84,.84)

"BLD",319,"KRN","B",3.6,3.6)

"BLD",319,"KRN","B",3.8,3.8)

"BLD",319,"KRN","B",9.2,9.2)

"BLD",319,"KRN","B",9.8,9.8)

"BLD",319,"KRN","B",19,19)

"BLD",319,"KRN","B",19.1,19.1)

"BLD",319,"KRN","B",101,101)

"BLD",319,"KRN","B",409.61,409.61)

"BLD",319,"KRN","B",8994,8994)

"BLD",319,"QUES",0)
^9.62^^
"BLD",319,"REQB",0)
^9.611^2^2
"BLD",319,"REQB",1,0)
XM*7.1*142^1
"BLD",319,"REQB",2,0)
XM*7.1*140^1
"BLD",319,"REQB","B","XM*7.1*140",2)

"BLD",319,"REQB","B","XM*7.1*142",1)

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
"FIA",3.7,3.7,15)

"FIA",3.7,3.715)
0
"FIA",3.7,3.7159)
0
"FIA",3.9)
MESSAGE
"FIA",3.9,0)
^XMB(3.9,
"FIA",3.9,0,0)
3.9s
"FIA",3.9,0,1)
y^y^p^^^^n
"FIA",3.9,0,10)

"FIA",3.9,0,11)

"FIA",3.9,0,"RLRO")

"FIA",3.9,0,"VR")
7.1^XM
"FIA",3.9,3.9)
1
"FIA",3.9,3.91)
1
"FIA",3.9,3.91,15)

"IX",3.9,3.9,"AF",0)
3.9^AF^See Technical Description^R^^F^IR^W^3.91^^^^^S
"IX",3.9,3.9,"AF",1)
S ^XMB(3.9,"AF",X,DA(1),DA)=""
"IX",3.9,3.9,"AF",1.4)
S X=(X>0)
"IX",3.9,3.9,"AF",2)
K ^XMB(3.9,"AF",X,DA(1),DA)
"IX",3.9,3.9,"AF",2.5)
K ^XMB(3.9,"AF")
"IX",3.9,3.9,"AF",11.1,0)
^.114IA^1^1
"IX",3.9,3.9,"AF",11.1,1,0)
1^F^3.91^15^^1^F
"IX",3.9,3.9,"AF",11.1,1,3)

"KRN",3.6,38,-1)
0^1
"KRN",3.6,38,0)
XM FILTER FWD ADDRESS DELETE^Filter 'forward to' Address Deleted^30
"KRN",3.6,38,1,0)
^^4^4^3001017^
"KRN",3.6,38,1,1,0)
Your 'forward to' address: |1|
"KRN",3.6,38,1,2,0)
has been deleted from your filter: |2|
"KRN",3.6,38,1,3,0)
because it is not valid.  The error message is:
"KRN",3.6,38,1,4,0)
|3|
"KRN",3.6,38,3,0)
^^3^3^3001017^
"KRN",3.6,38,3,1,0)
This bulletin is sent when MailMan notices that a user has an invalid
"KRN",3.6,38,3,2,0)
'forward to' address in one of the filters.  The 'forward to' address
"KRN",3.6,38,3,3,0)
is deleted, and the user is notified why.
"KRN",3.6,38,4,0)
^3.64A^3^3
"KRN",3.6,38,4,1,0)
1
"KRN",3.6,38,4,1,1,0)
^^1^1^3001017^
"KRN",3.6,38,4,1,1,1,0)
User's invalid 'forward to' address.
"KRN",3.6,38,4,2,0)
2
"KRN",3.6,38,4,2,1,0)
^^1^1^3001017^
"KRN",3.6,38,4,2,1,1,0)
The name of the filter containing the invalid address.
"KRN",3.6,38,4,3,0)
3
"KRN",3.6,38,4,3,1,0)
^^1^1^3001017^
"KRN",3.6,38,4,3,1,1,0)
Error message as to why the address is invalid.
"KRN",9.2,648,-1)
0^1
"KRN",9.2,648,0)
XM-U-P-FILTER ACTIONS^FILTERING MAIL ACTIONS^3001018.1042^^
"KRN",9.2,648,1,0)
^9.21^21^21^3001018^^^^
"KRN",9.2,648,1,1,0)
 
"KRN",9.2,648,1,2,0)
When a filter is activated during message delivery, in addition to directing
"KRN",9.2,648,1,3,0)
a message to a specific basket, you can direct MailMan to perform additional
"KRN",9.2,648,1,4,0)
optional actions on the message.  (Note that these actions are not performed
"KRN",9.2,648,1,5,0)
when a filter is activated as a result of the 'FI' Filter basket action.)
"KRN",9.2,648,1,6,0)
 
"KRN",9.2,648,1,7,0)
Optional filter actions during message delivery are:
"KRN",9.2,648,1,8,0)
 
"KRN",9.2,648,1,9,0)
* Set the message VAPORIZE date to delete the message from your mailbox
"KRN",9.2,648,1,10,0)
a specified number of days after it is delivered to you.  (Default is not
"KRN",9.2,648,1,11,0)
to set any vaporize date.)  This action will only apply to messages which
"KRN",9.2,648,1,12,0)
are put into your mailbox (includes moving from the WASTE basket) as a
"KRN",9.2,648,1,13,0)
result of delivery or latering.  It won't apply to messages which are
"KRN",9.2,648,1,14,0)
already in your mailbox.
"KRN",9.2,648,1,15,0)
 
"KRN",9.2,648,1,16,0)
* Do NOT mark the message as NEW.  (Default is to mark the message as NEW.)
"KRN",9.2,648,1,17,0)
This action will only apply to messages which you have not seen before.
"KRN",9.2,648,1,18,0)
 
"KRN",9.2,648,1,19,0)
* Forward the message to others.  This action will only apply once per message.
"KRN",9.2,648,1,20,0)
It won't apply to confidential, closed, or otherwise sensitive messages.
"KRN",9.2,648,1,21,0)
It won't apply to messages from you to yourself.
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
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
150^3001018
"PKG",8,22,1,"PAH",1,1,0)
^^119^119^3001018
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*150
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
E3R 14955
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Biloxi, MS
"PKG",8,22,1,"PAH",1,1,5,0)
Add 'FORWARD TO' action to message filters.
"PKG",8,22,1,"PAH",1,1,6,0)
The help frame XM-U-P-FILTER ACTIONS has been updated.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
In your message filters, you are now able to specify recipients to whom
"PKG",8,22,1,"PAH",1,1,9,0)
filtered messages should be forwarded.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
STANDARD DATA DICTIONARY #3.715 -- FILTER SUB-FILE
"PKG",8,22,1,"PAH",1,1,12,0)
STORED IN ^XMB(3.7,
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
DATA       NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,15,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,16,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,17,0)
3.715,9    FORWARD TO             1;0 Multiple #3.7159
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
3.7159,.01   FORWARD TO             0;1 FREE TEXT (Multiply asked)
"PKG",8,22,1,"PAH",1,1,20,0)
             INPUT TRANSFORM:D FWDTO^XMTDF(.X,$G(XMIA)) I $D(X) K:$L(X)>50!(
"PKG",8,22,1,"PAH",1,1,21,0)
                             $L(X)<1) X
"PKG",8,22,1,"PAH",1,1,22,0)
             LAST EDITED:    OCT 17, 2000 
"PKG",8,22,1,"PAH",1,1,23,0)
             HELP-PROMPT:    Answer must be 1-50 characters in length.
"PKG",8,22,1,"PAH",1,1,24,0)
             DESCRIPTION:    Enter the person, group, device, or server to
"PKG",8,22,1,"PAH",1,1,25,0)
                             whom or to which the message is to be
"PKG",8,22,1,"PAH",1,1,26,0)
                             forwarded.  The message will be forwarded under
"PKG",8,22,1,"PAH",1,1,27,0)
                             the following conditions, and you will be
"PKG",8,22,1,"PAH",1,1,28,0)
                             listed as the forwarder.
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
                             This will only apply when:
"PKG",8,22,1,"PAH",1,1,31,0)
                              - delivering a message to you for the first
"PKG",8,22,1,"PAH",1,1,32,0)
                             time.
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
                             This will not apply when:
"PKG",8,22,1,"PAH",1,1,35,0)
                              - you sent the message.
"PKG",8,22,1,"PAH",1,1,36,0)
                              - the message is already in your mailbox.
"PKG",8,22,1,"PAH",1,1,37,0)
                              - delivering replies.
"PKG",8,22,1,"PAH",1,1,38,0)
                              - the message is closed, confidential, or
"PKG",8,22,1,"PAH",1,1,39,0)
                             otherwise sensitive.
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
             NOTES:          XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"PKG",8,22,1,"PAH",1,1,42,0)
             CROSS-REFERENCE:3.7159^B
"PKG",8,22,1,"PAH",1,1,43,0)
                             1)= S ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),
"PKG",8,22,1,"PAH",1,1,44,0)
                             DA)=""
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
                             2)= K ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),
"PKG",8,22,1,"PAH",1,1,47,0)
                             DA)
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,50,0)
is at a minimum.  It requires MailMan patches XM*7.1*140 and XM*7.1*142.
"PKG",8,22,1,"PAH",1,1,51,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,54,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,55,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,56,0)
 
"PKG",8,22,1,"PAH",1,1,57,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,58,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,59,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
XMTDF          4390490         5739561        50,127,142,150
"PKG",8,22,1,"PAH",1,1,61,0)
XMTDL2         9530207        10072873        50,127,150
"PKG",8,22,1,"PAH",1,1,62,0)
XMTDT          5589575         8285616        50,142,150
"PKG",8,22,1,"PAH",1,1,63,0)
XMVVITA        7287397         7295482        50,101,110,140,150
"PKG",8,22,1,"PAH",1,1,64,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,65,0)

"PKG",8,22,1,"PAH",1,1,66,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,67,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,68,0)
 
"PKG",8,22,1,"PAH",1,1,69,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,70,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,71,0)
is at a minimum.  It requires MailMan patches XM*7.1*140 and XM*7.1*142.
"PKG",8,22,1,"PAH",1,1,72,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,73,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,74,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,75,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,76,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,77,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,78,0)
    but you should stop the background filer.
"PKG",8,22,1,"PAH",1,1,79,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,80,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,81,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,82,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,83,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,84,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,85,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,86,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,87,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,88,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,89,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,90,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,91,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,92,0)
 Select INSTALL NAME:    XM*7.1*150     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,93,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,94,0)
 Install Questions for XM*7.1*150
"PKG",8,22,1,"PAH",1,1,95,0)

"PKG",8,22,1,"PAH",1,1,96,0)
 Incoming Files:
"PKG",8,22,1,"PAH",1,1,97,0)
   3.7       MAILBOX  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,98,0)
 Note:  You already have the 'MAILBOX' File.
"PKG",8,22,1,"PAH",1,1,99,0)

"PKG",8,22,1,"PAH",1,1,100,0)
   3.9       MESSAGE  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,101,0)
 Note:  You already have the 'MESSAGE' File.
"PKG",8,22,1,"PAH",1,1,102,0)

"PKG",8,22,1,"PAH",1,1,103,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,104,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,105,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,106,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,107,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,108,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,109,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,110,0)

"PKG",8,22,1,"PAH",1,1,111,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,112,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,113,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,114,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,115,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,116,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,117,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,118,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,119,0)
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
"RTN","XMTDF")
0^1^B21260290
"RTN","XMTDF",1,0)
XMTDF ;ISC-SF/GMB-Filter message: multiple conditions ;10/18/2000  08:58
"RTN","XMTDF",2,0)
 ;;7.1;MailMan;**50,127,142,150**;Jun 02, 1994
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
 N XMNOGOOD
"RTN","XMTDF",41,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR(XMZSUBJ)'[XMF("SUBJ") Q 0
"RTN","XMTDF",42,0)
 I $D(XMF("FROM")) D  Q:XMNOGOOD 0
"RTN","XMTDF",43,0)
 . I XMF("FROM")=+XMF("FROM"),XMF("FROM")=XMZFROM S XMNOGOOD=0 Q
"RTN","XMTDF",44,0)
 . S XMNOGOOD=1
"RTN","XMTDF",45,0)
 . Q:XMF("FROM")'["@"
"RTN","XMTDF",46,0)
 . S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMTDF",47,0)
 . Q:$P(XMZFROM,"@")'[$P(XMF("FROM"),"@")
"RTN","XMTDF",48,0)
 . Q:$P(XMZFROM,"@",2)'[$P(XMF("FROM"),"@",2)
"RTN","XMTDF",49,0)
 . S XMNOGOOD=0
"RTN","XMTDF",50,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMTDF",51,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMTDF",52,0)
 . S XMNOGOOD=1
"RTN","XMTDF",53,0)
 . Q:XMF("TO")'["@"
"RTN","XMTDF",54,0)
 . N XMTOX,XMTO
"RTN","XMTDF",55,0)
 . S XMTO=""
"RTN","XMTDF",56,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMTDF",57,0)
 . . Q:XMTO'["@"
"RTN","XMTDF",58,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMTDF",59,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMTDF",60,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMTDF",61,0)
 . . S XMNOGOOD=0
"RTN","XMTDF",62,0)
 Q 1
"RTN","XMTDF",63,0)
BASKET(X) ; Input Transform for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",64,0)
 N DIC,Y,DA
"RTN","XMTDF",65,0)
 S DA(1)=$G(XMDUZ,DUZ)
"RTN","XMTDF",66,0)
 S DIC="^XMB(3.7,"_DA(1)_",2,"
"RTN","XMTDF",67,0)
 S DIC("P")=3.701
"RTN","XMTDF",68,0)
 S DIC(0)="EQL"
"RTN","XMTDF",69,0)
 D ^DIC
"RTN","XMTDF",70,0)
 I $P(Y,U)=1 K X Q  ; May not filter to the IN basket
"RTN","XMTDF",71,0)
 I Y>0 S X=$P(Y,U,2) Q
"RTN","XMTDF",72,0)
 K X
"RTN","XMTDF",73,0)
 Q
"RTN","XMTDF",74,0)
BSKTHELP ; Executable Help for file 3.7, subfile 3.715, field 2 BASKET
"RTN","XMTDF",75,0)
 N DIC,Y
"RTN","XMTDF",76,0)
 Q:"??"'[X
"RTN","XMTDF",77,0)
 S DIC("S")="I X'="""_$$EZBLD^DIALOG(37005)_"""" ; IN
"RTN","XMTDF",78,0)
 S DIC="^XMB(3.7,"_$G(XMDUZ,DUZ)_",2,"
"RTN","XMTDF",79,0)
 S DIC(0)="EQL"
"RTN","XMTDF",80,0)
 D ^DIC
"RTN","XMTDF",81,0)
 Q
"RTN","XMTDF",82,0)
FROM(X) ; Input Transform for file 3.7, subfile 3.715, field 5 FROM
"RTN","XMTDF",83,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",84,0)
 I X["@" K:$L(X)<2!($L(X)>45) X Q
"RTN","XMTDF",85,0)
 N DIC,Y
"RTN","XMTDF",86,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",87,0)
 D ^DIC
"RTN","XMTDF",88,0)
 I Y=-1 K X Q
"RTN","XMTDF",89,0)
 S X=+Y
"RTN","XMTDF",90,0)
 Q
"RTN","XMTDF",91,0)
TO(X) ; Input Transform for file 3.7, subfile 3.715, field 6 ADDRESSED TO
"RTN","XMTDF",92,0)
 I X["@" D  Q
"RTN","XMTDF",93,0)
 . S X=$$UP^XLFSTR(X)
"RTN","XMTDF",94,0)
 . K:$L(X)<2!($L(X)>45) X
"RTN","XMTDF",95,0)
 I $E(X,1,2)="G."!($E(X,1,2)="g.") D  Q
"RTN","XMTDF",96,0)
 . S X=$E(X,3,99)
"RTN","XMTDF",97,0)
 . N DIC,Y
"RTN","XMTDF",98,0)
 . ; Group is public OR user is owner OR group is unrestricted and user is member
"RTN","XMTDF",99,0)
 . S DIC("S")="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=$G(XMDUZ,DUZ))!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",$G(XMDUZ,DUZ))))"
"RTN","XMTDF",100,0)
 . S DIC="^XMB(3.8,"
"RTN","XMTDF",101,0)
 . S DIC(0)="ME"
"RTN","XMTDF",102,0)
 . D ^DIC
"RTN","XMTDF",103,0)
 . I Y=-1 K X Q
"RTN","XMTDF",104,0)
 . S X="G."_$$UP^XLFSTR($P(Y,U,2))
"RTN","XMTDF",105,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",106,0)
 N DIC,Y
"RTN","XMTDF",107,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",108,0)
 D ^DIC
"RTN","XMTDF",109,0)
 I Y=-1 K X Q
"RTN","XMTDF",110,0)
 S X=$P(Y,U,2)
"RTN","XMTDF",111,0)
 Q
"RTN","XMTDF",112,0)
FWDTO(XMADDR,XMIA) ; Input Transform for file 3.7, subfile 3.715,
"RTN","XMTDF",113,0)
 ; subfile 3.7159, field .01 FORWARD TO
"RTN","XMTDF",114,0)
 N DO ; to keep FileMan from exploding (that's D-oh)
"RTN","XMTDF",115,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL
"RTN","XMTDF",116,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMTDF",117,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMTDF",118,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMTDF",119,0)
 S XMADDR=XMFULL
"RTN","XMTDF",120,0)
 Q
"RTN","XMTDF",121,0)
DELFWDTO(XMUSER,XMFILTER,XMIEN,XMFWD,XMERROR) ; Delete a user's invalid FORWARD TO address.
"RTN","XMTDF",122,0)
 N XMPARM,XMINSTR,XMFDA
"RTN","XMTDF",123,0)
 S XMFDA(3.7159,XMIEN_","_XMFILTER_","_XMUSER_",",.01)="@"
"RTN","XMTDF",124,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDF",125,0)
 S XMINSTR("FROM")=.5
"RTN","XMTDF",126,0)
 S XMPARM(1)=XMFWD,XMPARM(3)=XMERROR
"RTN","XMTDF",127,0)
 S XMPARM(2)=$P(^XMB(3.7,XMUSER,15,XMFILTER,0),U,1) ; filter name
"RTN","XMTDF",128,0)
 D TASKBULL^XMXBULL(.5,"XM FILTER FWD ADDRESS DELETE",.XMPARM,"",XMUSER,.XMINSTR)
"RTN","XMTDF",129,0)
 Q
"RTN","XMTDF",130,0)
OKFWD(XMZ) ; Is it OK to automatically forward this message?
"RTN","XMTDF",131,0)
 N XMZREC
"RTN","XMTDF",132,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMTDF",133,0)
 Q:$$CLOSED^XMXSEC(XMZREC) 0
"RTN","XMTDF",134,0)
 Q:$$CONFID^XMXSEC(XMZREC) 0
"RTN","XMTDF",135,0)
 Q 1
"RTN","XMTDL2")
0^2^B35705537
"RTN","XMTDL2",1,0)
XMTDL2 ;ISC-SF/GMB-Deliver local mail to mailbox ;10/17/2000  15:14
"RTN","XMTDL2",2,0)
 ;;7.1;MailMan;**50,127**;Jun 02, 1994
"RTN","XMTDL2",3,0)
 ; Replaces ^XMADJF1B (ISC-WASH/CAP)
"RTN","XMTDL2",4,0)
 ; XMTO     Recipient DUZ
"RTN","XMTDL2",5,0)
 ; XMZ      Original XMZ
"RTN","XMTDL2",6,0)
 ; XMZSUBJ  Msg subject
"RTN","XMTDL2",7,0)
 ; XMZFROM  Who sent the original message
"RTN","XMTDL2",8,0)
 ; XMFROM   Who sent the msg or reply, or who forwarded the msg
"RTN","XMTDL2",9,0)
 ; XMREPLY  0=msg is not a reply; 1=msg is a reply
"RTN","XMTDL2",10,0)
 ; XMK      Basket number (or name) to deliver to (as specified by sender XMFROM)
"RTN","XMTDL2",11,0)
 ; XMDEL    Delete Date (as specified by sender XMZFROM)
"RTN","XMTDL2",12,0)
 ; XMKCURR  Basket the msg is currently in
"RTN","XMTDL2",13,0)
DELIVER(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,XMREPLY,XMK,XMDEL,XMZBSKT) ;
"RTN","XMTDL2",14,0)
 N XMKCURR,XMACT
"RTN","XMTDL2",15,0)
 I +XMTO'>0!'$D(^XMB(3.7,XMTO,2)) Q  ; Do not deliver if invalid mailbox
"RTN","XMTDL2",16,0)
 S XMFROM=+$G(XMFROM),XMREPLY=+$G(XMREPLY),XMK=$G(XMK),XMDEL=+$G(XMDEL),XMZBSKT=$G(XMZBSKT)
"RTN","XMTDL2",17,0)
 I XMTO=.6,XMREPLY Q  ; Do not deliver response to Shared,Mail
"RTN","XMTDL2",18,0)
 S XMKCURR=$O(^XMB(3.7,"M",XMZ,XMTO,0)) ; Get basket it is in
"RTN","XMTDL2",19,0)
 I XMKCURR D  Q  ; Already in a basket (ignore any basket sender may have specified)
"RTN","XMTDL2",20,0)
 . Q:'XMREPLY  ; If this is a reply, continue, else it must be a forwarded msg, so quit.
"RTN","XMTDL2",21,0)
 . I XMKCURR=.5 D  Q  ; Msg is in waste basket
"RTN","XMTDL2",22,0)
 . . D CHEKBSKT(XMTO,.XMK,XMZSUBJ,XMZFROM,XMZBSKT,.XMACT) ; Where should it go?
"RTN","XMTDL2",23,0)
 . . Q:XMK=.5
"RTN","XMTDL2",24,0)
 . . D MOVENEW(XMFROM,XMTO,XMK,XMZ,.XMACT) ; Move msg and make it new.
"RTN","XMTDL2",25,0)
 . ; Msg is not in waste basket.  Make the msg new.
"RTN","XMTDL2",26,0)
 . Q:$D(^XMB(3.7,XMTO,"N0",XMKCURR,XMZ))  ; Already new.
"RTN","XMTDL2",27,0)
 . D:XMFROM'=XMTO MAKENEW(XMTO,XMKCURR,XMZ)
"RTN","XMTDL2",28,0)
 ; Not yet in a basket.
"RTN","XMTDL2",29,0)
 ; Reinstated user may not see replies to old msgs which he doesn't already have.
"RTN","XMTDL2",30,0)
 I XMREPLY,$P(^XMB(3.7,XMTO,0),U,7) Q:$$SECRET($P(^(0),U,7),XMZ)
"RTN","XMTDL2",31,0)
 S:$G(XMK)="" XMK=0
"RTN","XMTDL2",32,0)
 I +XMK=XMK D
"RTN","XMTDL2",33,0)
 . D CHEKBSKT(XMTO,.XMK,XMZSUBJ,XMZFROM,XMZBSKT,.XMACT)
"RTN","XMTDL2",34,0)
 E  D
"RTN","XMTDL2",35,0)
 . S XMK=$$NAMEBSKT(XMTO,XMK,"Y")
"RTN","XMTDL2",36,0)
 D ADDNEW($S(XMREPLY:XMFROM,1:XMZFROM),XMTO,XMK,XMZ,XMDEL,.XMACT,XMREPLY)
"RTN","XMTDL2",37,0)
 Q
"RTN","XMTDL2",38,0)
CHEKBSKT(XMTO,XMK,XMZSUBJ,XMZFROM,XMZBSKT,XMACT) ; Basket number (or no basket at all)
"RTN","XMTDL2",39,0)
 N XMREC
"RTN","XMTDL2",40,0)
 S XMREC=$G(^XMB(3.7,XMTO,16))
"RTN","XMTDL2",41,0)
 ; If the message hasn't been sent to a specific basket for this user
"RTN","XMTDL2",42,0)
 ; and the sender specified a delivery basket, and the recipient is
"RTN","XMTDL2",43,0)
 ; OK with that, then use the delivery basket.
"RTN","XMTDL2",44,0)
 ; Note: The IN basket is not considered a 'specific basket'.
"RTN","XMTDL2",45,0)
 I XMK<2,XMZBSKT'="","^^N^"'[(U_$P(XMREC,U,2)_U) S XMK=$$NAMEBSKT(XMTO,XMZBSKT,$P(XMREC,U,2)) Q:XMK
"RTN","XMTDL2",46,0)
 ; If the message hasn't been sent to a specific basket for this user
"RTN","XMTDL2",47,0)
 ; and active filters exist, and filtering is turned on,
"RTN","XMTDL2",48,0)
 ; then filter the message.
"RTN","XMTDL2",49,0)
 I XMK<2,$D(^XMB(3.7,XMTO,15,"AF")),$P(XMREC,U,1)="Y" D FILTER^XMTDF(XMTO,XMZ,XMZSUBJ,XMZFROM,.XMK,"",.XMACT) Q
"RTN","XMTDL2",50,0)
 ; The message was sent to a specific basket for this user.
"RTN","XMTDL2",51,0)
 I XMK Q:$D(^XMB(3.7,XMTO,2,XMK,0))  ; Quit if the basket XMK exists.
"RTN","XMTDL2",52,0)
 S XMK=1 ; Since the basket doesn't exist, force to the IN basket
"RTN","XMTDL2",53,0)
 Q:$D(^XMB(3.7,XMTO,2,XMK,0))  ; Quit if the IN basket exists.
"RTN","XMTDL2",54,0)
 D MAKEBSKT^XMXBSKT(XMTO,XMK,$$EZBLD^DIALOG(37005)) ; Create the "IN" basket
"RTN","XMTDL2",55,0)
 Q
"RTN","XMTDL2",56,0)
NAMEBSKT(XMTO,XMKN,XMZBOK) ; Basket name (not number)
"RTN","XMTDL2",57,0)
 N XMK
"RTN","XMTDL2",58,0)
 S XMK=$O(^XMB(3.7,XMTO,2,"B",XMKN,0))
"RTN","XMTDL2",59,0)
 S:'XMK XMK=$$FIND1^DIC(3.701,","_XMTO_",","X",$$LOW^XLFSTR(XMKN))
"RTN","XMTDL2",60,0)
 I XMK D  Q XMK
"RTN","XMTDL2",61,0)
 . Q:XMZBOK'="S"  ; 'YES' or 'EXISTING ONLY'
"RTN","XMTDL2",62,0)
 . S:$P(^XMB(3.7,XMTO,2,XMK,0),U,3)'="Y" XMK=0  ; 'SELECTED ONLY'
"RTN","XMTDL2",63,0)
 ; Basket not found
"RTN","XMTDL2",64,0)
 Q:XMZBOK'="Y" 0  ; quit if not 'YES'
"RTN","XMTDL2",65,0)
 I XMKN=$$EZBLD^DIALOG(37004) S XMK=.5 D MAKEBSKT^XMXBSKT(XMTO,XMK,XMKN) Q XMK  ; "WASTE"
"RTN","XMTDL2",66,0)
 I XMKN=$$EZBLD^DIALOG(37005) S XMK=1 D MAKEBSKT^XMXBSKT(XMTO,XMK,XMKN) Q XMK  ; "IN"
"RTN","XMTDL2",67,0)
 D MAKEBSKT^XMXBSKT(XMTO,.XMK,XMKN)
"RTN","XMTDL2",68,0)
 Q XMK
"RTN","XMTDL2",69,0)
ADDNEW(XMFROM,XMTO,XMK,XMZ,XMDEL,XMACT,XMREPLY) ;
"RTN","XMTDL2",70,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMTDL2",71,0)
 S XMIENS="+1,"_XMK_","_XMTO_","
"RTN","XMTDL2",72,0)
 S XMIEN(1)=XMZ
"RTN","XMTDL2",73,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMTDL2",74,0)
 L +^XMB(3.7,XMTO) ; Lock Mailbox, put msg in basket, and make new
"RTN","XMTDL2",75,0)
 I XMK'=.5 D
"RTN","XMTDL2",76,0)
 . I XMFROM'=XMTO D
"RTN","XMTDL2",77,0)
 . . I $G(XMACT("NONEW")),'$$RESP^XMXUTIL2(XMZ),$$ZREAD^XMXUTIL2(XMTO,XMZ)="" Q
"RTN","XMTDL2",78,0)
 . . S XMFDA(3.702,XMIENS,3)=1  ; new flag
"RTN","XMTDL2",79,0)
 . . D INCRNEW^XMXUTIL(XMTO,XMK)  ; New counts
"RTN","XMTDL2",80,0)
 . I $G(XMACT("VDAYS")) D  Q
"RTN","XMTDL2",81,0)
 . . S XMFDA(3.702,XMIENS,5)=$$FMADD^XLFDT(DT,XMACT("VDAYS"))  ; vapor date
"RTN","XMTDL2",82,0)
 . . S XMFDA(3.702,XMIENS,7)=0  ; vapor date set by user
"RTN","XMTDL2",83,0)
 . I XMDEL S XMFDA(3.702,XMIENS,5)=XMDEL  ; vapor date
"RTN","XMTDL2",84,0)
 ; Basket sequence number (XMKZ), and priority & new xrefs are handled by FM triggers.
"RTN","XMTDL2",85,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMTDL2",86,0)
 L -^XMB(3.7,XMTO)
"RTN","XMTDL2",87,0)
 Q:'$D(XMACT("FWD"))
"RTN","XMTDL2",88,0)
 I 'XMREPLY,XMFROM'=XMTO D FORWARD(XMTO,XMZ,XMACT("FWD"))
"RTN","XMTDL2",89,0)
 Q
"RTN","XMTDL2",90,0)
MAKENEW(XMTO,XMK,XMZ) ;
"RTN","XMTDL2",91,0)
 ; We ignore any "vapor" date here because this is an existing msg
"RTN","XMTDL2",92,0)
 N XMFDA,XMREC
"RTN","XMTDL2",93,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0))
"RTN","XMTDL2",94,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",95,0)
 . ; Message entry should have been there, but it wasn't.  Add it.
"RTN","XMTDL2",96,0)
 . D FIXBSKT(XMTO,XMK,XMZ)
"RTN","XMTDL2",97,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",98,0)
 . D ADDNEW(0,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",99,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",3)=1  ; new flag
"RTN","XMTDL2",100,0)
 ; Delete 'automatic delete date' if it was set by the system
"RTN","XMTDL2",101,0)
 ; (during IN BASKET PURGE).
"RTN","XMTDL2",102,0)
 S:$P(XMREC,U,7) XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",5)="@"
"RTN","XMTDL2",103,0)
 L +^XMB(3.7,XMTO) ; Lock Mailbox
"RTN","XMTDL2",104,0)
 ; Priority & new xrefs are handled by FM triggers.
"RTN","XMTDL2",105,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",106,0)
 D INCRNEW^XMXUTIL(XMTO,XMK)  ; New counts
"RTN","XMTDL2",107,0)
 L -^XMB(3.7,XMTO)
"RTN","XMTDL2",108,0)
 Q
"RTN","XMTDL2",109,0)
SECRET(XMDATE,XMZ) ;
"RTN","XMTDL2",110,0)
 ; Don't need to check to see if the user already has the msg, because
"RTN","XMTDL2",111,0)
 ; at this point, we already know that he doesn't.
"RTN","XMTDL2",112,0)
 N XMCRE8
"RTN","XMTDL2",113,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U)
"RTN","XMTDL2",114,0)
 Q $S('XMCRE8:0,XMDATE>XMCRE8:1,1:0)  ; 1 means user may NOT see the msg.
"RTN","XMTDL2",115,0)
MOVENEW(XMFROM,XMTO,XMK,XMZ,XMACT) ; Move msg from WASTE bskt and make new
"RTN","XMTDL2",116,0)
 N XMFDA,XMREC,XMIENS,XMIEN
"RTN","XMTDL2",117,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0))
"RTN","XMTDL2",118,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",119,0)
 . ; Message entry should have been there, but it wasn't.
"RTN","XMTDL2",120,0)
 . D FIXBSKT(XMTO,.5,XMZ)
"RTN","XMTDL2",121,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",122,0)
 . D ADDNEW(XMFROM,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",123,0)
 S XMIENS="+1,"_XMK_","_XMTO_","
"RTN","XMTDL2",124,0)
 S XMIEN(1)=XMZ
"RTN","XMTDL2",125,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMTDL2",126,0)
 S:XMFROM'=XMTO XMFDA(3.702,XMIENS,3)=1 ; new flag
"RTN","XMTDL2",127,0)
 S:$P(XMREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMREC,U,4) ; date last accessed
"RTN","XMTDL2",128,0)
 ;I '$P(XMREC,U,7),$P(XMREC,U,5)>DT S XMFDA(3.702,XMIENS,5)=$P(XMREC,U,5) ; vapor date set by user, not system
"RTN","XMTDL2",129,0)
 I $G(XMACT("VDAYS")) D
"RTN","XMTDL2",130,0)
 . S XMFDA(3.702,XMIENS,5)=$$FMADD^XLFDT(DT,XMACT("VDAYS"))  ; vapor date
"RTN","XMTDL2",131,0)
 . S XMFDA(3.702,XMIENS,7)=0  ; vapor date set by user
"RTN","XMTDL2",132,0)
 L +^XMB(3.7,XMTO)
"RTN","XMTDL2",133,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMTDL2",134,0)
 D:XMFROM'=XMTO INCRNEW^XMXUTIL(XMTO,XMK) ; Increment new counts
"RTN","XMTDL2",135,0)
 K XMFDA
"RTN","XMTDL2",136,0)
 S XMFDA(3.702,XMZ_",.5,"_XMTO_",",.01)="@" ; delete msg
"RTN","XMTDL2",137,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",138,0)
 L -^XMB(3.7,XMTO)
"RTN","XMTDL2",139,0)
 Q
"RTN","XMTDL2",140,0)
FIXBSKT(XMTO,XMK,XMZ) ; Basket integrity check
"RTN","XMTDL2",141,0)
 N XMERROR ; (set in ^XMUT4)
"RTN","XMTDL2",142,0)
 L +^XMB(3.7,XMTO,2,XMK)
"RTN","XMTDL2",143,0)
 K ^XMB(3.7,"M",XMZ,XMTO,XMK) ; This xref is wrong.
"RTN","XMTDL2",144,0)
 D BSKT^XMUT4(XMTO,XMK)
"RTN","XMTDL2",145,0)
 L -^XMB(3.7,XMTO,2,XMK)
"RTN","XMTDL2",146,0)
 Q
"RTN","XMTDL2",147,0)
FORWARD(XMTO,XMZ,XMFIEN) ;
"RTN","XMTDL2",148,0)
 ; XMFIEN  IEN of the filter which activated.
"RTN","XMTDL2",149,0)
 N XMUPTR
"RTN","XMTDL2",150,0)
 S XMUPTR=+$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL2",151,0)
 Q:$P($G(^XMB(3.9,XMZ,1,XMUPTR,0)),U,13)'=""  ; already forwarded once.
"RTN","XMTDL2",152,0)
 N XMFDA
"RTN","XMTDL2",153,0)
 S XMFDA(3.91,XMUPTR_","_XMZ_",",15)=XMFIEN
"RTN","XMTDL2",154,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",155,0)
 Q
"RTN","XMTDT")
0^3^B24703512
"RTN","XMTDT",1,0)
XMTDT ;ISC-SF/GMB-Deliver later'd msgs & delete inactive msgs ;10/18/2000  09:49
"RTN","XMTDT",2,0)
 ;;7.1;MailMan;**50,142,150**;Jun 02, 1994
"RTN","XMTDT",3,0)
 ; Replaces ^XMADJ999,LATER^XMAD2 (ISC-WASH/CAP)
"RTN","XMTDT",4,0)
GO ;
"RTN","XMTDT",5,0)
 N XMWAIT
"RTN","XMTDT",6,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMTDT",7,0)
 L +^XMBPOST("POST_Tickler"):1 E  Q
"RTN","XMTDT",8,0)
 I $D(ZTQUEUED) S %=$$PSET^%ZTLOAD(ZTSK)
"RTN","XMTDT",9,0)
 F  Q:$P($G(^XMB(1,1,0)),U,16)  D
"RTN","XMTDT",10,0)
 . D LATERNEW
"RTN","XMTDT",11,0)
 . D LATERFWD
"RTN","XMTDT",12,0)
 . D PURGEOLD
"RTN","XMTDT",13,0)
 . D FILTRFWD
"RTN","XMTDT",14,0)
 . S XMWAIT=$$TSTAMP^XMXUTIL1      ; Why can't we just H 60?
"RTN","XMTDT",15,0)
 . F  D  Q:$$TSTAMP^XMXUTIL1-XMWAIT>60
"RTN","XMTDT",16,0)
 . . H XMHANG
"RTN","XMTDT",17,0)
 L -^XMBPOST("POST_Tickler")
"RTN","XMTDT",18,0)
 I $D(ZTQUEUED) D PCLEAR^%ZTLOAD(ZTSK)
"RTN","XMTDT",19,0)
 Q
"RTN","XMTDT",20,0)
LATERNEW ; This routine takes care of 'new'ing messages which the user
"RTN","XMTDT",21,0)
 ; had previously 'later'ed for himself.
"RTN","XMTDT",22,0)
 N XMNOW,XMLATER,DIK,XMDUZ,XMZ,DA,XMZREC,XMINACT
"RTN","XMTDT",23,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",24,0)
 S XMLATER=0
"RTN","XMTDT",25,0)
 F  S XMLATER=$O(^XMB(3.73,"AB",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",26,0)
 . S DIK="^XMB(3.73,"
"RTN","XMTDT",27,0)
 . S XMDUZ=0
"RTN","XMTDT",28,0)
 . F  S XMDUZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ)) Q:'XMDUZ  D
"RTN","XMTDT",29,0)
 . . S XMINACT=$S($P($G(^VA(200,XMDUZ,0)),U,3)="":1,$P($G(^(.1)),U,2)="":1,$P($G(^(201)),U)="":1,1:0)  ; user is inactive if no access code, or verify code, or primary menu
"RTN","XMTDT",30,0)
 . . S XMZ=0
"RTN","XMTDT",31,0)
 . . F  S XMZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ)) Q:'XMZ  D
"RTN","XMTDT",32,0)
 . . . S DA=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,0)) Q:'DA
"RTN","XMTDT",33,0)
 . . . I '$D(^XMB(3.73,DA,0)) D  Q  ; *** This should not be necessary
"RTN","XMTDT",34,0)
 . . . . K ^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,DA)
"RTN","XMTDT",35,0)
 . . . . K ^XMB(3.73,"AC",XMZ,XMDUZ,DA)
"RTN","XMTDT",36,0)
 . . . . K ^XMB(3.73,"C",XMDUZ,DA)
"RTN","XMTDT",37,0)
 . . . D ^DIK
"RTN","XMTDT",38,0)
 . . . Q:XMINACT
"RTN","XMTDT",39,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMTDT",40,0)
 . . . D DELIVER^XMTDL2(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),0,1)
"RTN","XMTDT",41,0)
 Q
"RTN","XMTDT",42,0)
LATERFWD ; This routine takes care of forwarding messages which a user
"RTN","XMTDT",43,0)
 ; had previously scheduled for 'later' delivery to other users.
"RTN","XMTDT",44,0)
 N XMDUZ,XMNOW,XMLATER,DIK,XMIEN,XMZ,DA,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT
"RTN","XMTDT",45,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",46,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",47,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",48,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",49,0)
 S XMLATER=0
"RTN","XMTDT",50,0)
 F  S XMLATER=$O(^XMB(3.9,"AL",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",51,0)
 . S XMZ=0
"RTN","XMTDT",52,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMLATER,XMZ)) Q:'XMZ  D
"RTN","XMTDT",53,0)
 . . S DA(1)=XMZ
"RTN","XMTDT",54,0)
 . . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMTDT",55,0)
 . . S XMIEN=0
"RTN","XMTDT",56,0)
 . . F  S XMIEN=$O(^XMB(3.9,"AL",XMLATER,XMZ,XMIEN)) Q:'XMIEN  D
"RTN","XMTDT",57,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,7,XMIEN,0))
"RTN","XMTDT",58,0)
 . . . I XMREC="" K ^XMB(3.9,"AL",XMLATER,XMZ,XMIEN) Q
"RTN","XMTDT",59,0)
 . . . S XMDUZ=$P(XMREC,U,3)
"RTN","XMTDT",60,0)
 . . . S XMTO=$P(XMREC,U,1)
"RTN","XMTDT",61,0)
 . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",62,0)
 . . . I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",63,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",64,0)
 . . . D CHKADDR^XMXADDR(XMDUZ,XMTO) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",65,0)
 . . . S XMINSTR("FWD BY")=$P(XMREC,U,4)
"RTN","XMTDT",66,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",67,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",68,0)
 . . . S DA=XMIEN
"RTN","XMTDT",69,0)
 . . . D ^DIK
"RTN","XMTDT",70,0)
 Q
"RTN","XMTDT",71,0)
PURGEOLD ; This routine deletes msgs marked for automatic deletion,
"RTN","XMTDT",72,0)
 ; whether marked by the user, or marked by the 'in basket purge'
"RTN","XMTDT",73,0)
 ; because they hadn't been accessed for a certain number of days.
"RTN","XMTDT",74,0)
 ; Replaces ^XMAI0 (ISC-WASH/CAP/RJ)
"RTN","XMTDT",75,0)
 ; XMDDATE  Message delete date
"RTN","XMTDT",76,0)
 N XMDDATE,XMDUZ,XMK,XMZ,XMNOW
"RTN","XMTDT",77,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",78,0)
 S (XMDDATE,XMDUZ,XMK,XMZ)=""
"RTN","XMTDT",79,0)
 F  S XMDDATE=$O(^XMB(3.7,"AC",XMDDATE)) Q:XMDDATE=""!(XMDDATE>XMNOW)  D
"RTN","XMTDT",80,0)
 . F  S XMDUZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMTDT",81,0)
 . . F  S XMK=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK)) Q:XMK=""  D
"RTN","XMTDT",82,0)
 . . . F  S XMZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)) Q:XMZ=""  D
"RTN","XMTDT",83,0)
 . . . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMTDT",84,0)
 . . . . K ^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)
"RTN","XMTDT",85,0)
 Q
"RTN","XMTDT",86,0)
FILTRFWD ; This routine forwards messages for a user when a filter
"RTN","XMTDT",87,0)
 ; with 'forward to' recipients has activated during message delivery.
"RTN","XMTDT",88,0)
 N XMDUZ,XMUPTR,XMZ,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT,XMFIEN,XMFWDIEN
"RTN","XMTDT",89,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",90,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",91,0)
 S XMFIEN=0
"RTN","XMTDT",92,0)
 F  S XMFIEN=$O(^XMB(3.9,"AF",XMFIEN)) Q:'XMFIEN  D
"RTN","XMTDT",93,0)
 . S XMZ=0
"RTN","XMTDT",94,0)
 . F  S XMZ=$O(^XMB(3.9,"AF",XMFIEN,XMZ)) Q:'XMZ  D
"RTN","XMTDT",95,0)
 . . S XMUPTR=0
"RTN","XMTDT",96,0)
 . . F  S XMUPTR=$O(^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR)) Q:'XMUPTR  D
"RTN","XMTDT",97,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,1,XMUPTR,0))
"RTN","XMTDT",98,0)
 . . . S XMDUZ=$P(XMREC,U,1)
"RTN","XMTDT",99,0)
 . . . I XMREC=""!'XMDUZ!($P(XMREC,U,13)'=XMFIEN) K ^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR) Q
"RTN","XMTDT",100,0)
 . . . S XMFWDIEN=0
"RTN","XMTDT",101,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",102,0)
 . . . F  S XMFWDIEN=$O(^XMB(3.7,XMDUZ,15,XMFIEN,1,XMFWDIEN)) Q:'XMFWDIEN  S XMREC=$G(^(XMFWDIEN,0)) D
"RTN","XMTDT",103,0)
 . . . . S XMTO=$P(XMREC,U,1) Q:XMTO=""
"RTN","XMTDT",104,0)
 . . . . N XMERROR,XMFULL
"RTN","XMTDT",105,0)
 . . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",106,0)
 . . . . ;I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",107,0)
 . . . . D ADDRESS^XMXADDR(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMTDT",108,0)
 . . . . D DELFWDTO^XMTDF(XMDUZ,XMFIEN,XMFWDIEN,XMTO,$$GETERR^XMXADDR4)
"RTN","XMTDT",109,0)
 . . . S XMINSTR("FWD BY")=$$NAME^XMXUTIL(XMDUZ)
"RTN","XMTDT",110,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",111,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",112,0)
 . . . N XMFDA
"RTN","XMTDT",113,0)
 . . . S XMFDA(3.91,XMUPTR_","_XMZ_",",15)=0 ; filter forward completed
"RTN","XMTDT",114,0)
 . . . D FILE^DIE("","XMFDA")
"RTN","XMTDT",115,0)
 Q
"RTN","XMVVITA")
0^4^B34735313
"RTN","XMVVITA",1,0)
XMVVITA ;ISC-SF/GMB-Edit User's MailMan Variables ;10/17/2000  07:35
"RTN","XMVVITA",2,0)
 ;;7.1;MailMan;**50,101,110,140,150**;Jun 02, 1994
"RTN","XMVVITA",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITA",4,0)
 ;
"RTN","XMVVITA",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITA",6,0)
 ; BANNER   XMBANNER       - Edit user's banner
"RTN","XMVVITA",7,0)
 ; EDIT     XMEDITUSER     - Edit user's preferences
"RTN","XMVVITA",8,0)
 ; FILTER   XM FILTER EDIT - Edit user's message filters
"RTN","XMVVITA",9,0)
 ; BASKET   XM DELIVERY BASKET EDIT - Edit user's delivery basket preferences
"RTN","XMVVITA",10,0)
 ; FORWARD  XMEDITFWD      - Edit user's forwarding address
"RTN","XMVVITA",11,0)
 ; SURR     XMEDITSURR     - Edit user's surrogates
"RTN","XMVVITA",12,0)
FORWARD ; Edit forwarding address
"RTN","XMVVITA",13,0)
 N XMIA
"RTN","XMVVITA",14,0)
 S XMIA=1
"RTN","XMVVITA",15,0)
 N DIE,DA,DR
"RTN","XMVVITA",16,0)
 S DIE=3.7
"RTN","XMVVITA",17,0)
 S DA=DUZ
"RTN","XMVVITA",18,0)
 S DR="2;2.1"
"RTN","XMVVITA",19,0)
 D ^DIE
"RTN","XMVVITA",20,0)
 Q
"RTN","XMVVITA",21,0)
XMFWD(XMADDR,XMIA) ; Serves as input transform for 'forwarding address'
"RTN","XMVVITA",22,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL
"RTN","XMVVITA",23,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U) K XMADDR Q
"RTN","XMVVITA",24,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVVITA",25,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVVITA",26,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVVITA",27,0)
 I XMFULL'["@" D
"RTN","XMVVITA",28,0)
 . ; Remote address is really local.  OK if device or server.
"RTN","XMVVITA",29,0)
 . I "^D.^S.^"[(U_$E(XMFULL,1,2)_U) S XMFULL=XMFULL_"@"_^XMB("NETNAME")
"RTN","XMVVITA",30,0)
 I XMFULL'["@" D  Q
"RTN","XMVVITA",31,0)
 . ; Remote address is really local
"RTN","XMVVITA",32,0)
 . K XMADDR
"RTN","XMVVITA",33,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38130)) ; You can't have your mail forwarded to a local address.
"RTN","XMVVITA",34,0)
 S XMADDR=XMFULL
"RTN","XMVVITA",35,0)
 Q
"RTN","XMVVITA",36,0)
DELFWD(XMUSER,XMFWD,XMERROR) ; Delete a user's invalid forwarding address.
"RTN","XMVVITA",37,0)
 S XMFDA(3.7,XMUSER_",",2)="@"
"RTN","XMVVITA",38,0)
 D FILE^DIE("","XMFDA")
"RTN","XMVVITA",39,0)
 N XMPARM,XMINSTR
"RTN","XMVVITA",40,0)
 S XMINSTR("FROM")=.5
"RTN","XMVVITA",41,0)
 S XMPARM(1)=XMFWD,XMPARM(2)=XMERROR
"RTN","XMVVITA",42,0)
 D TASKBULL^XMXBULL(.5,"XM FWD ADDRESS DELETE",.XMPARM,"",XMUSER,.XMINSTR)
"RTN","XMVVITA",43,0)
 Q
"RTN","XMVVITA",44,0)
BANNER ; Edit banner
"RTN","XMVVITA",45,0)
 N DIE,DA,DR
"RTN","XMVVITA",46,0)
 S DIE=3.7
"RTN","XMVVITA",47,0)
 S (XMDUZ,DA)=$G(XMDUZ,DUZ)
"RTN","XMVVITA",48,0)
 S DR=4
"RTN","XMVVITA",49,0)
 D ^DIE
"RTN","XMVVITA",50,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",51,0)
 Q
"RTN","XMVVITA",52,0)
FILTER ; Edit filters
"RTN","XMVVITA",53,0)
 N DIE,DA,DR,XMIA
"RTN","XMVVITA",54,0)
 S XMIA=1
"RTN","XMVVITA",55,0)
 S DIE=3.7
"RTN","XMVVITA",56,0)
 S DA=DUZ
"RTN","XMVVITA",57,0)
 S DR="16;15"     ; Message filters flag ; Message filters
"RTN","XMVVITA",58,0)
 D ^DIE
"RTN","XMVVITA",59,0)
 Q:$D(^XMB(3.7,DUZ,15,"AF"))
"RTN","XMVVITA",60,0)
 W !!,*7,$$EZBLD^DIALOG(38131) ; Note that you have no active filters.
"RTN","XMVVITA",61,0)
 Q
"RTN","XMVVITA",62,0)
BASKET ; Edit delivery baskets
"RTN","XMVVITA",63,0)
 N DIE,DA,DR
"RTN","XMVVITA",64,0)
 S DIE=3.7
"RTN","XMVVITA",65,0)
 S DA=DUZ
"RTN","XMVVITA",66,0)
 S DR="16.2;S:X'=""S"" Y=0;1"     ; Accept delivery basket? ; Select basket.
"RTN","XMVVITA",67,0)
 S DR(2,3.701)="3" ; Is this a delivery basket?
"RTN","XMVVITA",68,0)
 D ^DIE
"RTN","XMVVITA",69,0)
 Q
"RTN","XMVVITA",70,0)
SURR ; Edit Surrogates
"RTN","XMVVITA",71,0)
 N DIE,DA,DR
"RTN","XMVVITA",72,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",73,0)
 S DA=DUZ
"RTN","XMVVITA",74,0)
 S DR="8"         ; surrogate
"RTN","XMVVITA",75,0)
 D ^DIE
"RTN","XMVVITA",76,0)
 Q
"RTN","XMVVITA",77,0)
EDIT ; Edit User Preferences
"RTN","XMVVITA",78,0)
 N DIE,DA,DR
"RTN","XMVVITA",79,0)
 D CHECK^XMVVITAE
"RTN","XMVVITA",80,0)
 W !!,$$EZBLD^DIALOG(38132,$$GET1^DID(3.7,"","","NAME")) ; Editing data in the MAILBOX file:
"RTN","XMVVITA",81,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",82,0)
 S DA=DUZ
"RTN","XMVVITA",83,0)
 S DR=""
"RTN","XMVVITA",84,0)
 S DR=DR_";4"         ; banner
"RTN","XMVVITA",85,0)
 S DR=DR_";17"        ; message display order
"RTN","XMVVITA",86,0)
 S DR=DR_";21"        ; new message read order
"RTN","XMVVITA",87,0)
 S DR=DR_";18"        ; message reader default
"RTN","XMVVITA",88,0)
 S DR=DR_";19"        ; message reader prompt
"RTN","XMVVITA",89,0)
 S DR=DR_";20"        ; new messages default option
"RTN","XMVVITA",90,0)
 S DR=DR_";6"         ; show message preview
"RTN","XMVVITA",91,0)
 S DR=DR_";11"        ; message action default
"RTN","XMVVITA",92,0)
 S DR=DR_";12"        ; ask basket
"RTN","XMVVITA",93,0)
 S DR=DR_";13"        ; show titles
"RTN","XMVVITA",94,0)
 S DR=DR_";14"        ; priority responses flag
"RTN","XMVVITA",95,0)
 S DR=DR_";14.1"      ; priority responses prompt
"RTN","XMVVITA",96,0)
 S DR=DR_";16.3"      ; p-message queued from
"RTN","XMVVITA",97,0)
 S DR=DR_";9"         ; mailman institution
"RTN","XMVVITA",98,0)
 S DR=DR_";2.21:2.23" ; network signature lines
"RTN","XMVVITA",99,0)
 S DR=DR_";4.5"       ; introduction
"RTN","XMVVITA",100,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",101,0)
 D ^DIE
"RTN","XMVVITA",102,0)
 D NEWORDER
"RTN","XMVVITA",103,0)
 W !!,$$EZBLD^DIALOG(38132,$$GET1^DID(200,"","","NAME")) ; Editing data in the NEW PERSON file:
"RTN","XMVVITA",104,0)
 S DIE="^VA(200,"
"RTN","XMVVITA",105,0)
 S DA=DUZ
"RTN","XMVVITA",106,0)
 S DR=""
"RTN","XMVVITA",107,0)
 S DR=DR_";31.3"      ; preferred editor
"RTN","XMVVITA",108,0)
 S DR=DR_";.111"      ; street address 1
"RTN","XMVVITA",109,0)
 S DR=DR_";.112"      ; street address 2
"RTN","XMVVITA",110,0)
 S DR=DR_";.113"      ; street address 3
"RTN","XMVVITA",111,0)
 S DR=DR_";.114"      ; city
"RTN","XMVVITA",112,0)
 S DR=DR_";.115"      ; state
"RTN","XMVVITA",113,0)
 S DR=DR_";.116"      ; zip
"RTN","XMVVITA",114,0)
 S DR=DR_";.132"      ; office phone
"RTN","XMVVITA",115,0)
 S DR=DR_";.136"      ; fax #
"RTN","XMVVITA",116,0)
 S DR=DR_";.137"      ; voice pager
"RTN","XMVVITA",117,0)
 S DR=DR_";.138"      ; digital pager
"RTN","XMVVITA",118,0)
 S DR=DR_";.133"_$$EZBLD^DIALOG(38133,1) ; ADD'L PHONE 1  phone #3
"RTN","XMVVITA",119,0)
 S DR=DR_";.134"_$$EZBLD^DIALOG(38133,2) ; ADD'L PHONE 2  phone #4
"RTN","XMVVITA",120,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",121,0)
 D ^DIE
"RTN","XMVVITA",122,0)
 D PREFER^XMVVITAE(DUZ,.XMV,.XMDISPI)
"RTN","XMVVITA",123,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",124,0)
 D SETNET^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",125,0)
 Q
"RTN","XMVVITA",126,0)
NEWORDER ;
"RTN","XMVVITA",127,0)
 N XMDIC,XMK
"RTN","XMVVITA",128,0)
 I $D(^XMB(3.7,DUZ,2,"AP")) D
"RTN","XMVVITA",129,0)
 . N I,XMKN,XMTEXT
"RTN","XMVVITA",130,0)
 . W !
"RTN","XMVVITA",131,0)
 . ;Current priority order for reading baskets with new messages:
"RTN","XMVVITA",132,0)
 . D BLD^DIALOG(38140,"","","XMTEXT","F")
"RTN","XMVVITA",133,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMVVITA",134,0)
 . S (I,XMK)=0
"RTN","XMVVITA",135,0)
 . F  S I=$O(^XMB(3.7,DUZ,2,"AP",I)) Q:'I  D
"RTN","XMVVITA",136,0)
 . . F  S XMK=$O(^XMB(3.7,DUZ,2,"AP",I,XMK)) Q:'XMK  D
"RTN","XMVVITA",137,0)
 . . . S ^TMP("XM",$J,"AP",I,$$BSKTNAME^XMXUTIL(DUZ,XMK))=""
"RTN","XMVVITA",138,0)
 . S I=0,XMKN=""
"RTN","XMVVITA",139,0)
 . F  S I=$O(^TMP("XM",$J,"AP",I)) Q:'I  D
"RTN","XMVVITA",140,0)
 . . F  S XMKN=$O(^TMP("XM",$J,"AP",I,XMKN)) Q:XMKN=""  D
"RTN","XMVVITA",141,0)
 . . . W !,$J(I,4),?8,XMKN
"RTN","XMVVITA",142,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMVVITA",143,0)
 W !
"RTN","XMVVITA",144,0)
 ;Editing the priority order for reading baskets with new messages.
"RTN","XMVVITA",145,0)
 ;Note:  You don't need priority ordering unless you want to change the
"RTN","XMVVITA",146,0)
 ;default 'read new messages' basket from IN to other basket(s).
"RTN","XMVVITA",147,0)
 D BLD^DIALOG(38141,"","","XMTEXT","F")
"RTN","XMVVITA",148,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMVVITA",149,0)
 F  D  Q:XMK=U
"RTN","XMVVITA",150,0)
 . S XMDIC("B")="@" ; no default basket
"RTN","XMVVITA",151,0)
 . S XMDIC("S")="I Y>1" ; can't select IN or WASTE baskets
"RTN","XMVVITA",152,0)
 . S XMDIC("W")="W ?40,$P(^(0),U,4)"
"RTN","XMVVITA",153,0)
 . W !
"RTN","XMVVITA",154,0)
 . D SELBSKT^XMJBU(DUZ,"","",.XMDIC,.XMK) Q:XMK=U
"RTN","XMVVITA",155,0)
 . N DA,DR,DIE
"RTN","XMVVITA",156,0)
 . S DIE="^XMB(3.7,"_DUZ_",2,"
"RTN","XMVVITA",157,0)
 . S DA(1)=DUZ,DA=XMK
"RTN","XMVVITA",158,0)
 . S DR="4T"    ; Read new messages basket priority
"RTN","XMVVITA",159,0)
 . D ^DIE
"RTN","XMVVITA",160,0)
 Q
"RTN","XMVVITA",161,0)
GOTNS(XMDUZ) ; Function: Does the user have a network signature? (1=yes; 0=no)
"RTN","XMVVITA",162,0)
 Q "^^"'[$G(^XMB(3.7,XMDUZ,"NS1"))
"RTN","XMVVITA",163,0)
CRE8NS ; The user does not have a network signature.
"RTN","XMVVITA",164,0)
 ; Does the user want to create a network signature now?
"RTN","XMVVITA",165,0)
 ; If the user creates one, routine sets $T to true; else false
"RTN","XMVVITA",166,0)
 N DIR,X,Y
"RTN","XMVVITA",167,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMVVITA",168,0)
 S DIR("A")=$$EZBLD^DIALOG(37309.5) ; Would you like to create a Network Signature now
"RTN","XMVVITA",169,0)
 D ^DIR Q:'Y
"RTN","XMVVITA",170,0)
 K DIR
"RTN","XMVVITA",171,0)
 D EDITNS
"RTN","XMVVITA",172,0)
 I $$GOTNS(DUZ)
"RTN","XMVVITA",173,0)
 Q
"RTN","XMVVITA",174,0)
EDITNS ; Edit network signature
"RTN","XMVVITA",175,0)
 N DIE,DA,DR
"RTN","XMVVITA",176,0)
 S DIE="^XMB(3.7,",DA=DUZ,DR="2.21:2.23" D ^DIE
"RTN","XMVVITA",177,0)
 Q
"UP",3.7,3.715,-1)
3.7^15
"UP",3.7,3.715,0)
3.715
"UP",3.7,3.7159,-2)
3.7^15
"UP",3.7,3.7159,-1)
3.715^1
"UP",3.7,3.7159,0)
3.7159
"UP",3.9,3.91,-1)
3.9^1
"UP",3.9,3.91,0)
3.91
"VER")
8.0^22.0
"^DD",3.7,3.7,15,0)
FILTER^3.715^^15;0
"^DD",3.7,3.715,0)
FILTER SUB-FIELD^^9^10
"^DD",3.7,3.715,0,"DT")
3001016
"^DD",3.7,3.715,0,"IX","AC",3.715,3)

"^DD",3.7,3.715,0,"IX","AF",3.715,1)

"^DD",3.7,3.715,0,"IX","B",3.715,.01)

"^DD",3.7,3.715,0,"IX","C",3.715,2)

"^DD",3.7,3.715,0,"NM","FILTER")

"^DD",3.7,3.715,0,"UP")
3.7
"^DD",3.7,3.715,.01,0)
FILTER^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",3.7,3.715,.01,1,0)
^.1
"^DD",3.7,3.715,.01,1,1,0)
3.715^B
"^DD",3.7,3.715,.01,1,1,1)
S ^XMB(3.7,DA(1),15,"B",$E(X,1,30),DA)=""
"^DD",3.7,3.715,.01,1,1,2)
K ^XMB(3.7,DA(1),15,"B",$E(X,1,30),DA)
"^DD",3.7,3.715,.01,3)
Answer must be 3-30 characters in length.
"^DD",3.7,3.715,.01,21,0)
^^22^22^2980908^^^^
"^DD",3.7,3.715,.01,21,1,0)
This is the name of your filter.  The filter is used by MailMan
"^DD",3.7,3.715,.01,21,2,0)
to determine into which basket to place a message.  Messages can be
"^DD",3.7,3.715,.01,21,3,0)
filtered based on up to three criteria which must all be true:
"^DD",3.7,3.715,.01,21,4,0)
- Subject contains
"^DD",3.7,3.715,.01,21,5,0)
- Message is from
"^DD",3.7,3.715,.01,21,6,0)
- Message is to
"^DD",3.7,3.715,.01,21,7,0)

"^DD",3.7,3.715,.01,21,8,0)
For example, if you specify 'subject contains' and 'message is from', the
"^DD",3.7,3.715,.01,21,9,0)
filter takes effect only if the subject contains the string you specify AND
"^DD",3.7,3.715,.01,21,10,0)
the message is from the person you specify. 
"^DD",3.7,3.715,.01,21,11,0)

"^DD",3.7,3.715,.01,21,12,0)
If you wish the filter to take effect upon 'subject contains' OR 'message
"^DD",3.7,3.715,.01,21,13,0)
is from' you must create two filters, one with 'subject contains', and the
"^DD",3.7,3.715,.01,21,14,0)
other with 'message is from'.
"^DD",3.7,3.715,.01,21,15,0)

"^DD",3.7,3.715,.01,21,16,0)
Filtering takes place during message delivery and can also be selected as a
"^DD",3.7,3.715,.01,21,17,0)
basket action.  The filter is ignored during delivery under the following
"^DD",3.7,3.715,.01,21,18,0)
conditions:
"^DD",3.7,3.715,.01,21,19,0)
- The message already exists in one of your baskets.
"^DD",3.7,3.715,.01,21,20,0)
- The message is from you, and you specified a basket (other than the IN
"^DD",3.7,3.715,.01,21,21,0)
basket) at the transmit prompt.
"^DD",3.7,3.715,.01,21,22,0)
- The sender has specified a delivery basket and you have allowed it.
"^DD",3.7,3.715,.01,"DT")
2970520
"^DD",3.7,3.715,1,0)
ORDER^RNJ3,0^^0;2^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.7,3.715,1,1,0)
^.1
"^DD",3.7,3.715,1,1,1,0)
3.715^AF^MUMPS
"^DD",3.7,3.715,1,1,1,1)
N XMSTAT S XMSTAT=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,4) I XMSTAT S ^XMB(3.7,DA(1),15,"AF",X,DA)=""
"^DD",3.7,3.715,1,1,1,2)
N XMSTAT S XMSTAT=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,4) I XMSTAT K ^XMB(3.7,DA(1),15,"AF",X,DA)
"^DD",3.7,3.715,1,1,1,"DT")
2970520
"^DD",3.7,3.715,1,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",3.7,3.715,1,21,0)
^^8^8^2980908^^^^
"^DD",3.7,3.715,1,21,1,0)
This is the order in which you wish to have your filters checked.
"^DD",3.7,3.715,1,21,2,0)

"^DD",3.7,3.715,1,21,3,0)
A message may match several filters, depending on the conditions you have
"^DD",3.7,3.715,1,21,4,0)
set.  It is here that you specify relative filter priority.  If several
"^DD",3.7,3.715,1,21,5,0)
filters have the same order, then the first one you entered receives
"^DD",3.7,3.715,1,21,6,0)
priority.
"^DD",3.7,3.715,1,21,7,0)

"^DD",3.7,3.715,1,21,8,0)
If you aren't sure, enter 100.  You can always change it later.
"^DD",3.7,3.715,1,"DT")
2970520
"^DD",3.7,3.715,2,0)
BASKET^RFX^^0;3^D BASKET^XMTDF(.X)
"^DD",3.7,3.715,2,1,0)
^.1
"^DD",3.7,3.715,2,1,1,0)
3.715^C
"^DD",3.7,3.715,2,1,1,1)
S ^XMB(3.7,DA(1),15,"C",$E(X,1,30),DA)=""
"^DD",3.7,3.715,2,1,1,2)
K ^XMB(3.7,DA(1),15,"C",$E(X,1,30),DA)
"^DD",3.7,3.715,2,1,1,"DT")
2970520
"^DD",3.7,3.715,2,3)
Answer must be a valid basket name (not the IN basket).
"^DD",3.7,3.715,2,4)
D BSKTHELP^XMTDF
"^DD",3.7,3.715,2,21,0)
^^8^8^2980908^^^^
"^DD",3.7,3.715,2,21,1,0)
This is the basket you want any messages to go into if they match all of
"^DD",3.7,3.715,2,21,2,0)
the conditions you specify for this filter.
"^DD",3.7,3.715,2,21,3,0)

"^DD",3.7,3.715,2,21,4,0)
The basket may not be the "IN" basket, because that is the default basket.
"^DD",3.7,3.715,2,21,5,0)

"^DD",3.7,3.715,2,21,6,0)
The basket must exist (or be created) at the time you specify it.  You may
"^DD",3.7,3.715,2,21,7,0)
delete this basket later.  If a message filters to this basket, and the
"^DD",3.7,3.715,2,21,8,0)
basket does not exist, the basket will be created.
"^DD",3.7,3.715,2,"DT")
2970521
"^DD",3.7,3.715,3,0)
STATUS^RS^0:OFF;1:ON;^0;4^Q
"^DD",3.7,3.715,3,1,0)
^.1
"^DD",3.7,3.715,3,1,1,0)
3.715^AC^MUMPS
"^DD",3.7,3.715,3,1,1,1)
Q:'X  N XMORDER S XMORDER=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,2) I XMORDER S ^XMB(3.7,DA(1),15,"AF",XMORDER,DA)=""
"^DD",3.7,3.715,3,1,1,2)
Q:'X  N XMORDER S XMORDER=$P($G(^XMB(3.7,DA(1),15,DA,0)),U,2) I XMORDER K ^XMB(3.7,DA(1),15,"AF",XMORDER,DA)
"^DD",3.7,3.715,3,1,1,"DT")
2970520
"^DD",3.7,3.715,3,21,0)
^^2^2^2980908^^
"^DD",3.7,3.715,3,21,1,0)
If the filter is active, it will be used.
"^DD",3.7,3.715,3,21,2,0)
If the filter is not active, it will be ignored.
"^DD",3.7,3.715,3,"DT")
2970520
"^DD",3.7,3.715,4,0)
SUBJECT CONTAINS^FX^^0;5^K:$L(X)>25!($L(X)<3) X S:$D(X) X=$$UP^XLFSTR(X)
"^DD",3.7,3.715,4,3)
Answer must be 3-25 characters in length.
"^DD",3.7,3.715,4,21,0)
^^4^4^2980908^^^^
"^DD",3.7,3.715,4,21,1,0)
If the subject contains the string you specify AND if the message matches
"^DD",3.7,3.715,4,21,2,0)
the other conditions (if any), then the message matches this filter.
"^DD",3.7,3.715,4,21,3,0)

"^DD",3.7,3.715,4,21,4,0)
The subject is capitalized automatically to facilitate filtering.
"^DD",3.7,3.715,4,"DT")
2970806
"^DD",3.7,3.715,5,0)
FROM^FXO^^0;6^D FROM^XMTDF(.X)
"^DD",3.7,3.715,5,2)
S Y(0)=Y S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,2.1)
S:Y=+Y Y=$S($D(^VA(200,Y,0)):$P($G(^(0)),U),1:"NOT IN NEW PERSON FILE")
"^DD",3.7,3.715,5,3)
Who is the sender of the message?
"^DD",3.7,3.715,5,21,0)
^^18^18^2980908^^^^
"^DD",3.7,3.715,5,21,1,0)
This is the person who sent the message.
"^DD",3.7,3.715,5,21,2,0)

"^DD",3.7,3.715,5,21,3,0)
If it's a local person, just enter the name.
"^DD",3.7,3.715,5,21,4,0)

"^DD",3.7,3.715,5,21,5,0)
If it's a remote person, enter name@site.  MailMan will match any sender
"^DD",3.7,3.715,5,21,6,0)
whose name contains 'name' and whose site contains 'site'.
"^DD",3.7,3.715,5,21,7,0)
'name' may be null, in which case, MailMan will match any sender whose
"^DD",3.7,3.715,5,21,8,0)
site contains site.
"^DD",3.7,3.715,5,21,9,0)
'site' may be null, in which case, MailMan will match any sender whose
"^DD",3.7,3.715,5,21,10,0)
name contains name.
"^DD",3.7,3.715,5,21,11,0)
In any case, the string must be from 2 to 45 characters and must contain '@'.
"^DD",3.7,3.715,5,21,12,0)

"^DD",3.7,3.715,5,21,13,0)
The sender's name is capitalized automatically to facilitate filtering.
"^DD",3.7,3.715,5,21,14,0)

"^DD",3.7,3.715,5,21,15,0)
For this filter to activate, its STATUS must be on, this condition and
"^DD",3.7,3.715,5,21,16,0)
the other conditions (if any) must match the message, and it must be the
"^DD",3.7,3.715,5,21,17,0)
first filter (as controlled by its ORDER) to match the message.
"^DD",3.7,3.715,5,21,18,0)
Finally, filtering must be turned on.
"^DD",3.7,3.715,5,"DT")
2970521
"^DD",3.7,3.715,6,0)
ADDRESSED TO^FX^^0;7^D TO^XMTDF(.X)
"^DD",3.7,3.715,6,3)
Answer must be 1-45 characters in length.
"^DD",3.7,3.715,6,21,0)
^^15^15^2980908^^^^
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
The addressee's name is automatically capitalized to facilitate filtering.
"^DD",3.7,3.715,6,21,7,0)

"^DD",3.7,3.715,6,21,8,0)
MailMan will check the addressees that you see when you Query (Q) the
"^DD",3.7,3.715,6,21,9,0)
message.  MailMan will NOT check the expanded list of addresses that
"^DD",3.7,3.715,6,21,10,0)
you see when you Query Detailed (QD) the message.
"^DD",3.7,3.715,6,21,11,0)

"^DD",3.7,3.715,6,21,12,0)
For this filter to activate, its STATUS must be on, this condition and the
"^DD",3.7,3.715,6,21,13,0)
other conditions (if any) must match the message, and it must be the first
"^DD",3.7,3.715,6,21,14,0)
filter (as controlled by its ORDER) to match the message.  Finally,
"^DD",3.7,3.715,6,21,15,0)
filtering must be turned on. 
"^DD",3.7,3.715,6,"DT")
2970521
"^DD",3.7,3.715,7,0)
VAPORIZE DAYS^NJ3,0^^0;8^K:+X'=X!(X>365)!(X<7)!(X?.E1"."1N.N) X
"^DD",3.7,3.715,7,3)
Type a Number between 7 and 365, 0 Decimal Digits
"^DD",3.7,3.715,7,21,0)
^.001^13^13^3000515^^^^
"^DD",3.7,3.715,7,21,1,0)
The message will be set to vaporize (be deleted from your mailbox) this
"^DD",3.7,3.715,7,21,2,0)
many days after it is delivered to you.  This date will override any
"^DD",3.7,3.715,7,21,3,0)
vaporize date set by the sender. You will be able to change or delete
"^DD",3.7,3.715,7,21,4,0)
the vaporize date at the message action prompt whenever you read the
"^DD",3.7,3.715,7,21,5,0)
message. 
"^DD",3.7,3.715,7,21,6,0)
 
"^DD",3.7,3.715,7,21,7,0)
If this field is null, the filter will not set any vaporize date.
"^DD",3.7,3.715,7,21,8,0)
 
"^DD",3.7,3.715,7,21,9,0)
This will only apply to new messages and responses which are put into
"^DD",3.7,3.715,7,21,10,0)
your mailbox (includes moving from the WASTE basket) as a result of
"^DD",3.7,3.715,7,21,11,0)
delivery or latering.
"^DD",3.7,3.715,7,21,12,0)
It won't to apply messages which are already in your mailbox.  It won't
"^DD",3.7,3.715,7,21,13,0)
apply when you filter messages which are already in your mailbox. 
"^DD",3.7,3.715,7,"DT")
3000505
"^DD",3.7,3.715,8,0)
DELIVER NEW?^S^Y:YES;N:NO;^0;9^Q
"^DD",3.7,3.715,8,3)
Answer YES or NO.
"^DD",3.7,3.715,8,21,0)
^.001^11^11^3000515^^^^
"^DD",3.7,3.715,8,21,1,0)
If you don't answer, or delete the answer, the default is YES.
"^DD",3.7,3.715,8,21,2,0)
 
"^DD",3.7,3.715,8,21,3,0)
YES means that the message will be delivered as usual, and made new as
"^DD",3.7,3.715,8,21,4,0)
usual.
"^DD",3.7,3.715,8,21,5,0)
 
"^DD",3.7,3.715,8,21,6,0)
NO means that the message will be delivered as usual, but it won't be
"^DD",3.7,3.715,8,21,7,0)
made new, so you won't know it's arrived unless you check. 
"^DD",3.7,3.715,8,21,8,0)
 
"^DD",3.7,3.715,8,21,9,0)
This will only apply to new messages which you have not seen before.
"^DD",3.7,3.715,8,21,10,0)
It won't apply to responses or forwarded messages with responses.  It
"^DD",3.7,3.715,8,21,11,0)
won't apply when you filter messages which are already in your mailbox. 
"^DD",3.7,3.715,8,"DT")
3000505
"^DD",3.7,3.715,9,0)
FORWARD TO^3.7159^^1;0
"^DD",3.7,3.7159,0)
FORWARD TO SUB-FIELD^^.01^1
"^DD",3.7,3.7159,0,"DT")
3001016
"^DD",3.7,3.7159,0,"IX","B",3.7159,.01)

"^DD",3.7,3.7159,0,"NM","FORWARD TO")

"^DD",3.7,3.7159,0,"UP")
3.715
"^DD",3.7,3.7159,.01,0)
FORWARD TO^MFX^^0;1^D FWDTO^XMTDF(.X,$G(XMIA)) I $D(X) K:$L(X)>50!($L(X)<1) X
"^DD",3.7,3.7159,.01,1,0)
^.1
"^DD",3.7,3.7159,.01,1,1,0)
3.7159^B
"^DD",3.7,3.7159,.01,1,1,1)
S ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",3.7,3.7159,.01,1,1,2)
K ^XMB(3.7,DA(2),15,DA(1),1,"B",$E(X,1,30),DA)
"^DD",3.7,3.7159,.01,3)
Answer must be 1-50 characters in length.
"^DD",3.7,3.7159,.01,21,0)
^.001^12^12^3001017^^^^
"^DD",3.7,3.7159,.01,21,1,0)
Enter the person, group, device, or server to whom or to which the
"^DD",3.7,3.7159,.01,21,2,0)
message is to be forwarded.  The message will be forwarded under
"^DD",3.7,3.7159,.01,21,3,0)
the following conditions, and you will be listed as the forwarder.
"^DD",3.7,3.7159,.01,21,4,0)

"^DD",3.7,3.7159,.01,21,5,0)
This will only apply when:
"^DD",3.7,3.7159,.01,21,6,0)
 - delivering a message to you for the first time.
"^DD",3.7,3.7159,.01,21,7,0)

"^DD",3.7,3.7159,.01,21,8,0)
This will not apply when:
"^DD",3.7,3.7159,.01,21,9,0)
 - you sent the message.
"^DD",3.7,3.7159,.01,21,10,0)
 - the message is already in your mailbox.
"^DD",3.7,3.7159,.01,21,11,0)
 - delivering replies.
"^DD",3.7,3.7159,.01,21,12,0)
 - the message is closed, confidential, or otherwise sensitive.
"^DD",3.7,3.7159,.01,"DT")
3001017
"^DD",3.9,3.91,15,0)
FILTER FORWARD^NJ3,0^^0;13^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.9,3.91,15,1,0)
^.1^^0
"^DD",3.9,3.91,15,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",3.9,3.91,15,21,0)
^.001^6^6^3001017^^^
"^DD",3.9,3.91,15,21,1,0)
This is the IEN of the user's filter which was activated during message
"^DD",3.9,3.91,15,21,2,0)
delivery.  The filter indicates that this message should be forwarded
"^DD",3.9,3.91,15,21,3,0)
to the addressees listed in the FORWARD TO multiple of the activated
"^DD",3.9,3.91,15,21,4,0)
filter.
"^DD",3.9,3.91,15,21,5,0)

"^DD",3.9,3.91,15,21,6,0)
If this field is set to zero, the message has been forwarded.
"^DD",3.9,3.91,15,23,0)
^.001^14^14^3001017^^
"^DD",3.9,3.91,15,23,1,0)
When this field is set to a positive number (the IEN of the user's
"^DD",3.9,3.91,15,23,2,0)
activated filter), it causes the whole-file "AF" xref to be set.
"^DD",3.9,3.91,15,23,3,0)

"^DD",3.9,3.91,15,23,4,0)
Routine ^XMTDT checks for the existence of the "AF" xref.  It will do
"^DD",3.9,3.91,15,23,5,0)
the actual forwarding of the message.  Once it finishes forwarding,
"^DD",3.9,3.91,15,23,6,0)
it will set this field to zero, which will kill the xref and won't
"^DD",3.9,3.91,15,23,7,0)
reset it.
"^DD",3.9,3.91,15,23,8,0)

"^DD",3.9,3.91,15,23,9,0)
If the field is null, filter forwarding has not yet occurred for this
"^DD",3.9,3.91,15,23,10,0)
message for this user.
"^DD",3.9,3.91,15,23,11,0)

"^DD",3.9,3.91,15,23,12,0)
If the field is not null, it means that the message has already been
"^DD",3.9,3.91,15,23,13,0)
(or is scheduled to be) filter forwarded once for this user, and
"^DD",3.9,3.91,15,23,14,0)
should not be filter forwarded again for this user.
"^DD",3.9,3.91,15,"DT")
3001017
**END**
**END**
