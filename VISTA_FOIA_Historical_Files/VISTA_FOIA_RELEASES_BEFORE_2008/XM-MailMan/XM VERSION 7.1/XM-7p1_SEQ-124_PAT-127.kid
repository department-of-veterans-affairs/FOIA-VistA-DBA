Released XM*7.1*127 SEQ #124
Extracted from mail message
**KIDS**:XM*7.1*127^

**INSTALL NAME**
XM*7.1*127
"BLD",239,0)
XM*7.1*127^MAILMAN^0^3000602^y
"BLD",239,1,0)
^^160^160^3000602^^^^
"BLD",239,1,1,0)
Patch XM*7.1*127
"BLD",239,1,2,0)

"BLD",239,1,3,0)
NOIS: REN-1099-63025
"BLD",239,1,4,0)
Test Site:  Reno, NV
"BLD",239,1,5,0)
If a message is queued to print later, and the user has chosen to print
"BLD",239,1,6,0)
a range of responses, which includes the last response, then when it comes
"BLD",239,1,7,0)
time to print the message, if more responses have since arrived, then
"BLD",239,1,8,0)
they'll be printed, too.
"BLD",239,1,9,0)

"BLD",239,1,10,0)
NOIS: REN-0300-62618
"BLD",239,1,11,0)
Test Site:  Reno, NV
"BLD",239,1,12,0)
Ensure that MailMan does not decrement new message counters below zero.
"BLD",239,1,13,0)

"BLD",239,1,14,0)
Thanks to additional test sites:
"BLD",239,1,15,0)
Puget Sound HCS
"BLD",239,1,16,0)

"BLD",239,1,17,0)
E3R 2731, 5983, 6044 - At the "Enter message action: IGNORE//" prompt, two
"BLD",239,1,18,0)
new actions have been added to let you access user and mail group help:
"BLD",239,1,19,0)
  HG   Help:Group Information
"BLD",239,1,20,0)
  HU   Help:User Information
"BLD",239,1,21,0)
Existing help frames have been updated.
"BLD",239,1,22,0)

"BLD",239,1,23,0)
E3R 3521 - At the "Enter message action: IGNORE//" prompt, a new
"BLD",239,1,24,0)
action has been added to let you easily print to the VA FileMan Browser:
"BLD",239,1,25,0)
  BR   Print to the Browser
"BLD",239,1,26,0)
Existing help frames have been updated, and a new help frame,
"BLD",239,1,27,0)
XM-U-M-BROWSER, has been created.
"BLD",239,1,28,0)

"BLD",239,1,29,0)
E3R 5451, 13225 - When filtering a message during message delivery to your
"BLD",239,1,30,0)
mailbox, you can now automatically set the message vaporize date.  You can
"BLD",239,1,31,0)
also specify that the message should not be made new.  You can set these
"BLD",239,1,32,0)
new fields under Personal Preferences:Message Filter Edit.
"BLD",239,1,33,0)
This will only apply to new messages which you have not seen before.  It
"BLD",239,1,34,0)
won't apply to responses or forwarded messages with responses. It won't
"BLD",239,1,35,0)
apply when you filter messages which are already in your mailbox. 
"BLD",239,1,36,0)
A new help frame, XM-U-P-FILTER ACTIONS, has been added, and existing help
"BLD",239,1,37,0)
frames have been updated.
"BLD",239,1,38,0)

"BLD",239,1,39,0)
E3R 5100, 13891 - When addressing a message, if an addressee is not found in
"BLD",239,1,40,0)
the local user file, MailMan now asks "Do you want to check the REMOTE USER
"BLD",239,1,41,0)
DIRECTORY? No//".  Also, if we do check it and find an entry, MailMan now
"BLD",239,1,42,0)
asks "OK?", instead of simply selecting it.  This should prevent unwanted
"BLD",239,1,43,0)
addressees, because the REMOTE USER DIRECTORY entry might not be what the
"BLD",239,1,44,0)
sender wants.
"BLD",239,1,45,0)

"BLD",239,1,46,0)
E3R 6861 - If a user has read all the responses of a message, then when he
"BLD",239,1,47,0)
goes to read the message, only the message header is displayed, followed by
"BLD",239,1,48,0)
the "Enter message action: IGNORE//" prompt.  Inexperienced users may not
"BLD",239,1,49,0)
know to enter 'B' to Backup.  MailMan now gives the following information:
"BLD",239,1,50,0)
"You are at the end of this message.  Enter 'B' to Backup and review it."
"BLD",239,1,51,0)

"BLD",239,1,52,0)
E3R 13475 - When showing information about a mail group
"BLD",239,1,53,0)
(option XMHELPGROUP), in addition to showing member groups, also show
"BLD",239,1,54,0)
groups to which the group belongs (Is a member group of:)
"BLD",239,1,55,0)
To accomplish this, a whole-file cross reference, "AD", is added to the
"BLD",239,1,56,0)
.01 field (MEMBER GROUP NAME) of the MEMBER GROUP multiple of file 3.8.
"BLD",239,1,57,0)
The post-init, which comes with this patch, will populate the xref.
"BLD",239,1,58,0)
Existing help frames have been updated.
"BLD",239,1,59,0)

"BLD",239,1,60,0)
Additionally:
"BLD",239,1,61,0)

"BLD",239,1,62,0)
- The "RI" (Reply and include responses) command now has a new capability to
"BLD",239,1,63,0)
let you include responses from another message. This capability is also
"BLD",239,1,64,0)
available when creating a new message ("IM" Include Message).
"BLD",239,1,65,0)
A new help frame, XM-U-M-INCLUDE MESSAGE, has been added, and existing help
"BLD",239,1,66,0)
frames updated.
"BLD",239,1,67,0)

"BLD",239,1,68,0)
- The SCRAMBLE^XMXEDIT API now checks to ensure that the key and hint
"BLD",239,1,69,0)
conform to the limitations set by the data dictionary.
"BLD",239,1,70,0)

"BLD",239,1,71,0)
- Those APIs which return error text
"BLD",239,1,72,0)
in ^TMP("XMERR",$J,<error number>,"TEXT",i), now also
"BLD",239,1,73,0)
return, for errors whose text is in the DIALOG file:
"BLD",239,1,74,0)
^TMP("XMERR",$J,<error number>)=<dialog file ien>
"BLD",239,1,75,0)
^TMP("XMERR",$J,"E",<dialog file ien>,<error number>)=""
"BLD",239,1,76,0)
and, for a very small subset of errors,
"BLD",239,1,77,0)
if something is wrong with one of the input parameters:
"BLD",239,1,78,0)
^TMP("XMERR",$J,<error number>,"PARAM","ID")=<parameter name>
"BLD",239,1,79,0)
^TMP("XMERR",$J,<error number>,"PARAM","VALUE")=<parameter value>
"BLD",239,1,80,0)

"BLD",239,1,81,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",239,1,82,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",239,1,83,0)
============================================================================ 
"BLD",239,1,84,0)

"BLD",239,1,85,0)
ROUTINES:
"BLD",239,1,86,0)
The second line of the routine now looks like:
"BLD",239,1,87,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",239,1,88,0)
 
"BLD",239,1,89,0)
              Before          After
"BLD",239,1,90,0)
Name          Checksum        Checksum        Patch List
"BLD",239,1,91,0)
--------------------------------------------------------------
"BLD",239,1,92,0)
XMHIG          6112149         6746672        45,50,107,127
"BLD",239,1,93,0)
XMJMOI        16677374        17925576        50,87,89,110,127
"BLD",239,1,94,0)
XMJMOIE        2143008         3061396        50,110,127
"BLD",239,1,95,0)
XMJMP         13553026        15950247        50,75,100,110,127
"BLD",239,1,96,0)
XMJMR         15901868        20504072        50,107,127
"BLD",239,1,97,0)
XMJMRO         4304954         4485523        50,89,110,127
"BLD",239,1,98,0)
XMJMSO         7280605         8232068        50,110,127
"BLD",239,1,99,0)
XMTDF          3998255         4326406        50,127
"BLD",239,1,100,0)
XMTDL2         8743997         9530207        50,127
"BLD",239,1,101,0)
XMXADDR1      11262685        11852631        50,78,83,96,104,107,127
"BLD",239,1,102,0)
XMXEDIT        7247978         7275716        50,110,127
"BLD",239,1,103,0)
XMXMSGS2       7686410         7381168        50,106,110,127
"BLD",239,1,104,0)
XMXPARM       13144486        14291441        50,96,107,127
"BLD",239,1,105,0)
XMXPARM1       5657265         2907067        50,96,127
"BLD",239,1,106,0)
XMXSEC        21173851        23410717        50,110,127
"BLD",239,1,107,0)
XMXUTIL       10994143        11858021        40,50,107,127
"BLD",239,1,108,0)
XMXUTIL4       8973867         8751511        50,96,127
"BLD",239,1,109,0)
XMYPOSTC       * NEW *          190385        127
"BLD",239,1,110,0)
XMYPRE7        * NEW *           35197        127
"BLD",239,1,111,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",239,1,112,0)

"BLD",239,1,113,0)
This patch introduces the following new routines:
"BLD",239,1,114,0)
XMYPOSTC has no user callable entry points.
"BLD",239,1,115,0)
XMYPRE7  has no user callable entry points.
"BLD",239,1,116,0)
===========================================================================
"BLD",239,1,117,0)
 
"BLD",239,1,118,0)
INSTALLATION:
"BLD",239,1,119,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",239,1,120,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",239,1,121,0)
1.  Users may be on the system during installation of this patch.
"BLD",239,1,122,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",239,1,123,0)
    affected routine(s).  
"BLD",239,1,124,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",239,1,125,0)
    the patch into a Transport Global on your system.  
"BLD",239,1,126,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",239,1,127,0)
    but you should stop the background filer.
"BLD",239,1,128,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",239,1,129,0)
    following option to stop the background filer:
"BLD",239,1,130,0)
       STOP background filer
"BLD",239,1,131,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",239,1,132,0)
                                                                          ===
"BLD",239,1,133,0)
<< Background filer will stop soon. >>
"BLD",239,1,134,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",239,1,135,0)
    Transport Global:
"BLD",239,1,136,0)
       Verify Checksums in Transport Global
"BLD",239,1,137,0)
       Print Transport Global
"BLD",239,1,138,0)
       Compare Transport Global to Current System
"BLD",239,1,139,0)
       Backup a Transport Global
"BLD",239,1,140,0)
       Install Package(s)
"BLD",239,1,141,0)
 Select INSTALL NAME:    XM*7.1*127     Loaded from Distribution  <date/time>
"BLD",239,1,142,0)
                         ==========
"BLD",239,1,143,0)
 Install Questions:
"BLD",239,1,144,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",239,1,145,0)
                                                       ==
"BLD",239,1,146,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",239,1,147,0)
                                                                       ==
"BLD",239,1,148,0)
 Enter the Device you want to print the Install messages.
"BLD",239,1,149,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",239,1,150,0)
 Enter a '^' to abort the install.
"BLD",239,1,151,0)

"BLD",239,1,152,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",239,1,153,0)
                ------------------
"BLD",239,1,154,0)
6.  Start the background filer.
"BLD",239,1,155,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",239,1,156,0)
    option to start the background filer:
"BLD",239,1,157,0)
       START background filer
"BLD",239,1,158,0)
<< Background filer will start soon. >>
"BLD",239,1,159,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",239,1,160,0)
===========================================================================
"BLD",239,4,0)
^9.64PA^3.7^2
"BLD",239,4,3.7,0)
3.7
"BLD",239,4,3.7,2,0)
^9.641^3.7^2
"BLD",239,4,3.7,2,3.7,0)
MAILBOX  (File-top level)
"BLD",239,4,3.7,2,3.7,1,0)
^9.6411^2.21^1
"BLD",239,4,3.7,2,3.7,1,2.21,0)
NETWORK SIGNATURE LINE 1 OF 3
"BLD",239,4,3.7,2,3.715,0)
FILTER  (sub-file)
"BLD",239,4,3.7,2,3.715,1,0)
^9.6411^8^2
"BLD",239,4,3.7,2,3.715,1,7,0)
VAPORIZE DAYS
"BLD",239,4,3.7,2,3.715,1,8,0)
DO NOT DELIVER NEW?
"BLD",239,4,3.7,222)
y^y^p^^^^n
"BLD",239,4,3.8,0)
3.8
"BLD",239,4,3.8,2,0)
^9.641^3.811^1
"BLD",239,4,3.8,2,3.811,0)
MEMBER GROUP  (sub-file)
"BLD",239,4,3.8,2,3.811,1,0)
^9.6411^.01^1
"BLD",239,4,3.8,2,3.811,1,.01,0)
MEMBER GROUP NAME
"BLD",239,4,3.8,222)
y^y^p^^^^n
"BLD",239,4,"APDD",3.7,3.7)

"BLD",239,4,"APDD",3.7,3.7,2.21)

"BLD",239,4,"APDD",3.7,3.715)

"BLD",239,4,"APDD",3.7,3.715,7)

"BLD",239,4,"APDD",3.7,3.715,8)

"BLD",239,4,"APDD",3.8,3.811)

"BLD",239,4,"APDD",3.8,3.811,.01)

"BLD",239,4,"B",3.7,3.7)

"BLD",239,4,"B",3.8,3.8)

"BLD",239,"ABPKG")
n
"BLD",239,"INI")
XMYPRE7
"BLD",239,"INID")
^^
"BLD",239,"INIT")
XMYPOSTC
"BLD",239,"KRN",0)
^9.67PA^19^15
"BLD",239,"KRN",.4,0)
.4
"BLD",239,"KRN",.4,"NM",0)
^9.68A^^
"BLD",239,"KRN",.401,0)
.401
"BLD",239,"KRN",.402,0)
.402
"BLD",239,"KRN",.403,0)
.403
"BLD",239,"KRN",.5,0)
.5
"BLD",239,"KRN",.84,0)
.84
"BLD",239,"KRN",.84,"NM",0)
^9.68A^34^34
"BLD",239,"KRN",.84,"NM",1,0)
39093^^0
"BLD",239,"KRN",.84,"NM",2,0)
37429^^0
"BLD",239,"KRN",.84,"NM",3,0)
37430^^0
"BLD",239,"KRN",.84,"NM",4,0)
39025^^0
"BLD",239,"KRN",.84,"NM",5,0)
39025.1^^0
"BLD",239,"KRN",.84,"NM",6,0)
39027^^0
"BLD",239,"KRN",.84,"NM",7,0)
37445^^0
"BLD",239,"KRN",.84,"NM",8,0)
34270^^0
"BLD",239,"KRN",.84,"NM",9,0)
34271^^0
"BLD",239,"KRN",.84,"NM",10,0)
34272^^0
"BLD",239,"KRN",.84,"NM",11,0)
34273^^0
"BLD",239,"KRN",.84,"NM",12,0)
34274^^0
"BLD",239,"KRN",.84,"NM",13,0)
37445.4^^0
"BLD",239,"KRN",.84,"NM",14,0)
39409^^0
"BLD",239,"KRN",.84,"NM",15,0)
39410^^0
"BLD",239,"KRN",.84,"NM",16,0)
39411^^0
"BLD",239,"KRN",.84,"NM",17,0)
39412^^0
"BLD",239,"KRN",.84,"NM",18,0)
39413^^0
"BLD",239,"KRN",.84,"NM",19,0)
39414^^0
"BLD",239,"KRN",.84,"NM",20,0)
39415^^0
"BLD",239,"KRN",.84,"NM",21,0)
39416^^0
"BLD",239,"KRN",.84,"NM",22,0)
39430^^0
"BLD",239,"KRN",.84,"NM",23,0)
39431^^0
"BLD",239,"KRN",.84,"NM",24,0)
39432^^0
"BLD",239,"KRN",.84,"NM",25,0)
39433^^0
"BLD",239,"KRN",.84,"NM",26,0)
39434^^0
"BLD",239,"KRN",.84,"NM",27,0)
39435^^0
"BLD",239,"KRN",.84,"NM",28,0)
39436^^0
"BLD",239,"KRN",.84,"NM",29,0)
39437^^0
"BLD",239,"KRN",.84,"NM",30,0)
39438^^0
"BLD",239,"KRN",.84,"NM",31,0)
37446^^0
"BLD",239,"KRN",.84,"NM",32,0)
37446.9^^0
"BLD",239,"KRN",.84,"NM",33,0)
34509^^0
"BLD",239,"KRN",.84,"NM",34,0)
34325.1^^0
"BLD",239,"KRN",.84,"NM","B",34270,8)

"BLD",239,"KRN",.84,"NM","B",34271,9)

"BLD",239,"KRN",.84,"NM","B",34272,10)

"BLD",239,"KRN",.84,"NM","B",34273,11)

"BLD",239,"KRN",.84,"NM","B",34274,12)

"BLD",239,"KRN",.84,"NM","B",34325.1,34)

"BLD",239,"KRN",.84,"NM","B",34509,33)

"BLD",239,"KRN",.84,"NM","B",37429,2)

"BLD",239,"KRN",.84,"NM","B",37430,3)

"BLD",239,"KRN",.84,"NM","B",37445,7)

"BLD",239,"KRN",.84,"NM","B",37445.4,13)

"BLD",239,"KRN",.84,"NM","B",37446,31)

"BLD",239,"KRN",.84,"NM","B",37446.9,32)

"BLD",239,"KRN",.84,"NM","B",39025,4)

"BLD",239,"KRN",.84,"NM","B",39025.1,5)

"BLD",239,"KRN",.84,"NM","B",39027,6)

"BLD",239,"KRN",.84,"NM","B",39093,1)

"BLD",239,"KRN",.84,"NM","B",39409,14)

"BLD",239,"KRN",.84,"NM","B",39410,15)

"BLD",239,"KRN",.84,"NM","B",39411,16)

"BLD",239,"KRN",.84,"NM","B",39412,17)

"BLD",239,"KRN",.84,"NM","B",39413,18)

"BLD",239,"KRN",.84,"NM","B",39414,19)

"BLD",239,"KRN",.84,"NM","B",39415,20)

"BLD",239,"KRN",.84,"NM","B",39416,21)

"BLD",239,"KRN",.84,"NM","B",39430,22)

"BLD",239,"KRN",.84,"NM","B",39431,23)

"BLD",239,"KRN",.84,"NM","B",39432,24)

"BLD",239,"KRN",.84,"NM","B",39433,25)

"BLD",239,"KRN",.84,"NM","B",39434,26)

"BLD",239,"KRN",.84,"NM","B",39435,27)

"BLD",239,"KRN",.84,"NM","B",39436,28)

"BLD",239,"KRN",.84,"NM","B",39437,29)

"BLD",239,"KRN",.84,"NM","B",39438,30)

"BLD",239,"KRN",3.6,0)
3.6
"BLD",239,"KRN",3.8,0)
3.8
"BLD",239,"KRN",9.2,0)
9.2
"BLD",239,"KRN",9.2,"NM",0)
^9.68A^10^10
"BLD",239,"KRN",9.2,"NM",1,0)
XM-U-H-GROUP-4^^0
"BLD",239,"KRN",9.2,"NM",2,0)
XM-U-MO-READ-2^^0
"BLD",239,"KRN",9.2,"NM",3,0)
XM-U-MO-SEND^^0
"BLD",239,"KRN",9.2,"NM",4,0)
XM-U-MO-EDIT^^0
"BLD",239,"KRN",9.2,"NM",5,0)
XM-U-M-CHOOSE RESPONSES^^0
"BLD",239,"KRN",9.2,"NM",6,0)
XM-U-M-INCLUDE MESSAGE^^0
"BLD",239,"KRN",9.2,"NM",7,0)
XM-U-M-REPLY^^0
"BLD",239,"KRN",9.2,"NM",8,0)
XM-U-P-FILTER^^0
"BLD",239,"KRN",9.2,"NM",9,0)
XM-U-P-FILTER ACTIONS^^0
"BLD",239,"KRN",9.2,"NM",10,0)
XM-U-M-BROWSER^^0
"BLD",239,"KRN",9.2,"NM","B","XM-U-H-GROUP-4",1)

"BLD",239,"KRN",9.2,"NM","B","XM-U-M-BROWSER",10)

"BLD",239,"KRN",9.2,"NM","B","XM-U-M-CHOOSE RESPONSES",5)

"BLD",239,"KRN",9.2,"NM","B","XM-U-M-INCLUDE MESSAGE",6)

"BLD",239,"KRN",9.2,"NM","B","XM-U-M-REPLY",7)

"BLD",239,"KRN",9.2,"NM","B","XM-U-MO-EDIT",4)

"BLD",239,"KRN",9.2,"NM","B","XM-U-MO-READ-2",2)

"BLD",239,"KRN",9.2,"NM","B","XM-U-MO-SEND",3)

"BLD",239,"KRN",9.2,"NM","B","XM-U-P-FILTER",8)

"BLD",239,"KRN",9.2,"NM","B","XM-U-P-FILTER ACTIONS",9)

"BLD",239,"KRN",9.8,0)
9.8
"BLD",239,"KRN",9.8,"NM",0)
^9.68A^21^19
"BLD",239,"KRN",9.8,"NM",1,0)
XMXMSGS2^^0^B34418022
"BLD",239,"KRN",9.8,"NM",2,0)
XMXUTIL^^0^B57936997
"BLD",239,"KRN",9.8,"NM",3,0)
XMXUTIL4^^0^B29724645
"BLD",239,"KRN",9.8,"NM",4,0)
XMXEDIT^^0^B25275913
"BLD",239,"KRN",9.8,"NM",5,0)
XMXPARM1^^0^B6002978
"BLD",239,"KRN",9.8,"NM",6,0)
XMHIG^^0^B32492660
"BLD",239,"KRN",9.8,"NM",7,0)
XMYPOSTC^^0^B279561
"BLD",239,"KRN",9.8,"NM",8,0)
XMXADDR1^^0^B39548574
"BLD",239,"KRN",9.8,"NM",10,0)
XMJMOI^^0^B78802100
"BLD",239,"KRN",9.8,"NM",11,0)
XMTDF^^0^B13212497
"BLD",239,"KRN",9.8,"NM",12,0)
XMTDL2^^0^B32223731
"BLD",239,"KRN",9.8,"NM",13,0)
XMJMOIE^^0^B9811223
"BLD",239,"KRN",9.8,"NM",14,0)
XMJMSO^^0^B36607681
"BLD",239,"KRN",9.8,"NM",16,0)
XMXSEC^^0^B69656354
"BLD",239,"KRN",9.8,"NM",17,0)
XMJMRO^^0^B8281917
"BLD",239,"KRN",9.8,"NM",18,0)
XMJMR^^0^B85252034
"BLD",239,"KRN",9.8,"NM",19,0)
XMXPARM^^0^B67504706
"BLD",239,"KRN",9.8,"NM",20,0)
XMYPRE7^^0^B53477
"BLD",239,"KRN",9.8,"NM",21,0)
XMJMP^^0^B75478310
"BLD",239,"KRN",9.8,"NM","B","XMHIG",6)

"BLD",239,"KRN",9.8,"NM","B","XMJMOI",10)

"BLD",239,"KRN",9.8,"NM","B","XMJMOIE",13)

"BLD",239,"KRN",9.8,"NM","B","XMJMP",21)

"BLD",239,"KRN",9.8,"NM","B","XMJMR",18)

"BLD",239,"KRN",9.8,"NM","B","XMJMRO",17)

"BLD",239,"KRN",9.8,"NM","B","XMJMSO",14)

"BLD",239,"KRN",9.8,"NM","B","XMTDF",11)

"BLD",239,"KRN",9.8,"NM","B","XMTDL2",12)

"BLD",239,"KRN",9.8,"NM","B","XMXADDR1",8)

"BLD",239,"KRN",9.8,"NM","B","XMXEDIT",4)

"BLD",239,"KRN",9.8,"NM","B","XMXMSGS2",1)

"BLD",239,"KRN",9.8,"NM","B","XMXPARM",19)

"BLD",239,"KRN",9.8,"NM","B","XMXPARM1",5)

"BLD",239,"KRN",9.8,"NM","B","XMXSEC",16)

"BLD",239,"KRN",9.8,"NM","B","XMXUTIL",2)

"BLD",239,"KRN",9.8,"NM","B","XMXUTIL4",3)

"BLD",239,"KRN",9.8,"NM","B","XMYPOSTC",7)

"BLD",239,"KRN",9.8,"NM","B","XMYPRE7",20)

"BLD",239,"KRN",19,0)
19
"BLD",239,"KRN",19,"NM",0)
^9.68A^^
"BLD",239,"KRN",19.1,0)
19.1
"BLD",239,"KRN",101,0)
101
"BLD",239,"KRN",409.61,0)
409.61
"BLD",239,"KRN",8994,0)
8994
"BLD",239,"KRN","B",.4,.4)

"BLD",239,"KRN","B",.401,.401)

"BLD",239,"KRN","B",.402,.402)

"BLD",239,"KRN","B",.403,.403)

"BLD",239,"KRN","B",.5,.5)

"BLD",239,"KRN","B",.84,.84)

"BLD",239,"KRN","B",3.6,3.6)

"BLD",239,"KRN","B",3.8,3.8)

"BLD",239,"KRN","B",9.2,9.2)

"BLD",239,"KRN","B",9.8,9.8)

"BLD",239,"KRN","B",19,19)

"BLD",239,"KRN","B",19.1,19.1)

"BLD",239,"KRN","B",101,101)

"BLD",239,"KRN","B",409.61,409.61)

"BLD",239,"KRN","B",8994,8994)

"BLD",239,"QUES",0)
^9.62^^
"BLD",239,"REQB",0)
^9.611^1^1
"BLD",239,"REQB",1,0)
XM*7.1*110^1
"BLD",239,"REQB","B","XM*7.1*110",1)

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
"FIA",3.7,3.7,2.21)

"FIA",3.7,3.715)
1
"FIA",3.7,3.715,7)

"FIA",3.7,3.715,8)

"FIA",3.8)
MAIL GROUP
"FIA",3.8,0)
^XMB(3.8,
"FIA",3.8,0,0)
3.8
"FIA",3.8,0,1)
y^y^p^^^^n
"FIA",3.8,0,10)

"FIA",3.8,0,11)

"FIA",3.8,0,"RLRO")

"FIA",3.8,0,"VR")
7.1^XM
"FIA",3.8,3.8)
1
"FIA",3.8,3.8,11)

"FIA",3.8,3.811)
1
"FIA",3.8,3.811,.01)

"INI")
XMYPRE7
"INIT")
XMYPOSTC
"KRN",.84,34270,-1)
0^8
"KRN",.84,34270,0)
34270^2^^MAILMAN^Include responses from which message
"KRN",.84,34270,2,0)
^^1^1^3000511^
"KRN",.84,34270,2,1,0)
Include responses from which message
"KRN",.84,34270,5,0)
^.841^1^1
"KRN",.84,34270,5,1,0)
XMJMR
"KRN",.84,34270,5,"B","XMJMR",1)

"KRN",.84,34271,-1)
0^9
"KRN",.84,34271,0)
34271^2^^MAILMAN^This message
"KRN",.84,34271,2,0)
^^1^1^3000511^
"KRN",.84,34271,2,1,0)
This message
"KRN",.84,34271,5,0)
^.841^1^1
"KRN",.84,34271,5,1,0)
XMJMR
"KRN",.84,34271,5,"B","XMJMR",1)

"KRN",.84,34272,-1)
0^10
"KRN",.84,34272,0)
34272^3^y^MAILMAN^Press Enter to include previous responses
"KRN",.84,34272,2,0)
^^3^3^3000511^
"KRN",.84,34272,2,1,0)
Press Enter to include previous responses from this message,
"KRN",.84,34272,2,2,0)
or enter the internal entry number of a different message
"KRN",.84,34272,2,3,0)
(|1|-|2|) to include any of its responses.
"KRN",.84,34272,3,0)
^.845^2^2
"KRN",.84,34272,3,1,0)
1^lowest message IEN
"KRN",.84,34272,3,2,0)
2^highest message IEN
"KRN",.84,34272,5,0)
^.841^1^1
"KRN",.84,34272,5,1,0)
XMJMR
"KRN",.84,34272,5,"B","XMJMR",1)

"KRN",.84,34273,-1)
0^11
"KRN",.84,34273,0)
34273^3^y^MAILMAN^Enter the internal entry number of a diff
"KRN",.84,34273,2,0)
^^2^2^3000511^
"KRN",.84,34273,2,1,0)
Enter the internal entry number of a different message
"KRN",.84,34273,2,2,0)
(|1|-|2|) to include any of its responses.
"KRN",.84,34273,3,0)
^.845^2^2
"KRN",.84,34273,3,1,0)
1^lowest message IEN
"KRN",.84,34273,3,2,0)
2^highest message IEN
"KRN",.84,34273,5,0)
^.841^1^1
"KRN",.84,34273,5,1,0)
XMJMR
"KRN",.84,34273,5,"B","XMJMR",1)

"KRN",.84,34274,-1)
0^12
"KRN",.84,34274,0)
34274^1^^MAILMAN^You can't include the message you're edit
"KRN",.84,34274,2,0)
^^1^1^3000511^
"KRN",.84,34274,2,1,0)
You can't include the message you're editing.
"KRN",.84,34274,5,0)
^.841^1^1
"KRN",.84,34274,5,1,0)
XMJMR
"KRN",.84,34274,5,"B","XMJMR",1)

"KRN",.84,34325.1,-1)
0^34
"KRN",.84,34325.1,0)
34325.1^2^^MAILMAN^Save message into basket: 
"KRN",.84,34325.1,1,0)
^.842^1^1^3000525^^
"KRN",.84,34325.1,1,1,0)
Note: this dialog has one blank character at the end.
"KRN",.84,34325.1,2,0)
^.844^1^1^3000525^^
"KRN",.84,34325.1,2,1,0)
Save message into basket: 
"KRN",.84,34325.1,5,0)
^.841^1^1
"KRN",.84,34325.1,5,1,0)
XMJMOI
"KRN",.84,34325.1,5,"B","XMJMOI",1)

"KRN",.84,34509,-1)
0^33
"KRN",.84,34509,0)
34509^2^^MAILMAN^You are at the end of this message.  Enter
"KRN",.84,34509,2,0)
^^1^1^3000525^
"KRN",.84,34509,2,1,0)
You are at the end of this message.  Enter 'B' to Backup and review it.
"KRN",.84,34509,5,0)
^.841^1^1
"KRN",.84,34509,5,1,0)
XMJMP
"KRN",.84,34509,5,"B","XMJMP",1)

"KRN",.84,37429,-1)
0^2
"KRN",.84,37429,0)
37429^2^^MAILMAN^HU:Help:User Information
"KRN",.84,37429,2,0)
^^1^1^3000503^
"KRN",.84,37429,2,1,0)
HU:Help:User Information
"KRN",.84,37429,5,0)
^.841^1^1
"KRN",.84,37429,5,1,0)
XMXSEC2
"KRN",.84,37429,5,"B","XMXSEC2",1)

"KRN",.84,37430,-1)
0^3
"KRN",.84,37430,0)
37430^2^^MAILMAN^HG:Help:Group Information
"KRN",.84,37430,2,0)
^^1^1^3000503^
"KRN",.84,37430,2,1,0)
HG:Help:Group Information
"KRN",.84,37430,5,0)
^.841^1^1
"KRN",.84,37430,5,1,0)
XMXSEC2
"KRN",.84,37430,5,"B","XMXSEC2",1)

"KRN",.84,37445,-1)
0^7
"KRN",.84,37445,0)
37445^2^^MAILMAN^IM:Include responses from another message
"KRN",.84,37445,2,0)
^.844^1^1^3000510^^^
"KRN",.84,37445,2,1,0)
IM:Include responses from another Message
"KRN",.84,37445,5,0)
^.841^2^2
"KRN",.84,37445,5,1,0)
XMJMSO
"KRN",.84,37445,5,2,0)
XMJMOIE
"KRN",.84,37445,5,"B","XMJMOIE",2)

"KRN",.84,37445,5,"B","XMJMSO",1)

"KRN",.84,37445.4,-1)
0^13
"KRN",.84,37445.4,0)
37445.4^2^^MAILMAN^You may not Include anything into a KIDS
"KRN",.84,37445.4,2,0)
^.844^1^1^3000511^
"KRN",.84,37445.4,2,1,0)
You may not Include anything into a KIDS or PackMan message.
"KRN",.84,37445.4,5,0)
^.841^2^2
"KRN",.84,37445.4,5,1,0)
XMJMOIE
"KRN",.84,37445.4,5,2,0)
XMJMSO
"KRN",.84,37445.4,5,"B","XMJMOIE",1)

"KRN",.84,37445.4,5,"B","XMJMSO",2)

"KRN",.84,37446,-1)
0^31
"KRN",.84,37446,0)
37446^2^^MAILMAN^BR:Print to the Browser
"KRN",.84,37446,2,0)
^.844^1^1^3000524^^^
"KRN",.84,37446,2,1,0)
BR:Print to the Browser
"KRN",.84,37446,5,0)
^.841^1^1
"KRN",.84,37446,5,1,0)
XMJMOI
"KRN",.84,37446,5,"B","XMJMOI",1)

"KRN",.84,37446.9,-1)
0^32
"KRN",.84,37446.9,0)
37446.9^2^^MAILMAN^The BROWSER device is not selectable from
"KRN",.84,37446.9,2,0)
^^1^1^3000525^
"KRN",.84,37446.9,2,1,0)
The BROWSER device is not selectable from this terminal.
"KRN",.84,37446.9,5,0)
^.841^1^1
"KRN",.84,37446.9,5,1,0)
XMJMOI
"KRN",.84,37446.9,5,"B","XMJMOI",1)

"KRN",.84,39025,-1)
0^4
"KRN",.84,39025,0)
39025^2^^MAILMAN^Not a local user; want to check the Remote
"KRN",.84,39025,2,0)
^.844^1^1^3000504^^
"KRN",.84,39025,2,1,0)
Not a local user; want to check the Remote User Directory
"KRN",.84,39025,5,0)
^.841^1^1
"KRN",.84,39025,5,1,0)
XMXADDR1
"KRN",.84,39025,5,"B","XMXADDR1",1)

"KRN",.84,39025.1,-1)
0^5
"KRN",.84,39025.1,0)
39025.1^3^^MAILMAN^If you're trying to address this message
"KRN",.84,39025.1,2,0)
^.844^8^8^3000504^^
"KRN",.84,39025.1,2,1,0)
If you're trying to address this message to a local user, answer NO.
"KRN",.84,39025.1,2,2,0)
 
"KRN",.84,39025.1,2,3,0)
People who have mailboxes on remote systems may have their e-mail addresses
"KRN",.84,39025.1,2,4,0)
entered into the Remote User Directory, so that local users can look up
"KRN",.84,39025.1,2,5,0)
their names and have their mail automatically addressed.
"KRN",.84,39025.1,2,6,0)
 
"KRN",.84,39025.1,2,7,0)
If you're trying to address this message to a remote user, that person's
"KRN",.84,39025.1,2,8,0)
address may be in the Remote User Directory.  Shall we see if it's there?
"KRN",.84,39025.1,5,0)
^.841^1^1
"KRN",.84,39025.1,5,1,0)
XMXADDR1
"KRN",.84,39025.1,5,"B","XMXADDR1",1)

"KRN",.84,39027,-1)
0^6
"KRN",.84,39027,0)
39027^2^^MAILMAN^Checking Remote User Directory: 
"KRN",.84,39027,1,0)
^^1^1^3000504^
"KRN",.84,39027,1,1,0)
There's a blank at the end of the dialog.
"KRN",.84,39027,2,0)
^.844^1^1^3000504^^
"KRN",.84,39027,2,1,0)
Checking Remote User Directory: 
"KRN",.84,39027,5,0)
^.841^1^1
"KRN",.84,39027,5,1,0)
XMXADDR1
"KRN",.84,39027,5,"B","XMXADDR1",1)

"KRN",.84,39093,-1)
0^1
"KRN",.84,39093,0)
39093^2^^MAILMAN^Member of Group: 
"KRN",.84,39093,1,0)
^^1^1^3000503^
"KRN",.84,39093,1,1,0)
There's a blank at the end of the dialog.
"KRN",.84,39093,2,0)
^^1^1^3000503^
"KRN",.84,39093,2,1,0)
Member of Group: 
"KRN",.84,39093,5,0)
^.841^1^1
"KRN",.84,39093,5,1,0)
XMHIG
"KRN",.84,39093,5,"B","XMHIG",1)

"KRN",.84,39409,-1)
0^14
"KRN",.84,39409,0)
39409^1^^MAILMAN^Must be a date in the future.
"KRN",.84,39409,2,0)
^.844^1^1^3000517^^
"KRN",.84,39409,2,1,0)
Must be a date in the future.
"KRN",.84,39409,3,0)
^.845^^0
"KRN",.84,39409,5,0)
^.841^1^1
"KRN",.84,39409,5,1,0)
XMXPARM
"KRN",.84,39409,5,"B","XMXPARM",1)

"KRN",.84,39410,-1)
0^15
"KRN",.84,39410,0)
39410^1^^MAILMAN^Must be from 1 to 65 characters, not a #,
"KRN",.84,39410,2,0)
^.844^1^1^3000517^^
"KRN",.84,39410,2,1,0)
Must be from 1 to 65 characters, not a #, no ^.
"KRN",.84,39410,3,0)
^.845^^0
"KRN",.84,39410,5,0)
^.841^1^1
"KRN",.84,39410,5,1,0)
XMXPARM
"KRN",.84,39410,5,"B","XMXPARM",1)

"KRN",.84,39411,-1)
0^16
"KRN",.84,39411,0)
39411^1^^MAILMAN^May not be a real person.
"KRN",.84,39411,2,0)
^.844^1^1^3000517^^
"KRN",.84,39411,2,1,0)
May not be a real person.
"KRN",.84,39411,3,0)
^.845^^0
"KRN",.84,39411,5,0)
^.841^1^1
"KRN",.84,39411,5,1,0)
XMXPARM
"KRN",.84,39411,5,"B","XMXPARM",1)

"KRN",.84,39412,-1)
0^17
"KRN",.84,39412,0)
39412^1^^MAILMAN^Must be 1 character.
"KRN",.84,39412,2,0)
^.844^1^1^3000517^^
"KRN",.84,39412,2,1,0)
Must be 1 character.
"KRN",.84,39412,3,0)
^.845^^0
"KRN",.84,39412,5,0)
^.841^1^1
"KRN",.84,39412,5,1,0)
XMXPARM
"KRN",.84,39412,5,"B","XMXPARM",1)

"KRN",.84,39413,-1)
0^18
"KRN",.84,39413,0)
39413^1^y^MAILMAN^|1| is not valid.
"KRN",.84,39413,2,0)
^.844^1^1^3000517^^
"KRN",.84,39413,2,1,0)
|1| is not valid.
"KRN",.84,39413,3,0)
^.845^1^1
"KRN",.84,39413,3,1,0)
1^invalid character(s)
"KRN",.84,39413,5,0)
^.841^1^1
"KRN",.84,39413,5,1,0)
XMXPARM
"KRN",.84,39413,5,"B","XMXPARM",1)

"KRN",.84,39414,-1)
0^19
"KRN",.84,39414,0)
39414^1^y^MAILMAN^Basket name '|1|' ambiguous.
"KRN",.84,39414,2,0)
^.844^1^1^3000517^^^
"KRN",.84,39414,2,1,0)
Basket name '|1|' ambiguous.
"KRN",.84,39414,3,0)
^.845^1^1
"KRN",.84,39414,3,1,0)
1^basket name
"KRN",.84,39414,5,0)
^.841^1^1
"KRN",.84,39414,5,1,0)
XMXPARM
"KRN",.84,39414,5,"B","XMXPARM",1)

"KRN",.84,39415,-1)
0^20
"KRN",.84,39415,0)
39415^1^y^MAILMAN^Basket '|1|' not found.
"KRN",.84,39415,2,0)
^.844^1^1^3000517^^
"KRN",.84,39415,2,1,0)
Basket '|1|' not found.
"KRN",.84,39415,3,0)
^.845^1^1
"KRN",.84,39415,3,1,0)
1^basket name
"KRN",.84,39415,5,0)
^.841^1^1
"KRN",.84,39415,5,1,0)
XMXPARM
"KRN",.84,39415,5,"B","XMXPARM",1)

"KRN",.84,39416,-1)
0^21
"KRN",.84,39416,0)
39416^1^^MAILMAN^Destination basket must be supplied.
"KRN",.84,39416,2,0)
^.844^1^1^3000517^^^
"KRN",.84,39416,2,1,0)
Destination basket must be supplied.
"KRN",.84,39416,5,0)
^.841^1^1
"KRN",.84,39416,5,1,0)
XMXPARM
"KRN",.84,39416,5,"B","XMXPARM",1)

"KRN",.84,39430,-1)
0^22
"KRN",.84,39430,0)
39430^1^^MAILMAN^Bulletin name must be supplied.
"KRN",.84,39430,2,0)
^^1^1^3000517^
"KRN",.84,39430,2,1,0)
Bulletin name must be supplied.
"KRN",.84,39430,5,0)
^.841
"KRN",.84,39431,-1)
0^23
"KRN",.84,39431,0)
39431^1^y^MAILMAN^Bulletin '|1|' not found.
"KRN",.84,39431,2,0)
^^1^1^3000517^
"KRN",.84,39431,2,1,0)
Bulletin '|1|' not found.
"KRN",.84,39431,3,0)
^.845^1^1
"KRN",.84,39431,3,1,0)
1^bulletin name
"KRN",.84,39431,5,0)
^.841^1^1
"KRN",.84,39431,5,1,0)
XMXPARM1
"KRN",.84,39431,5,"B","XMXPARM1",1)

"KRN",.84,39432,-1)
0^24
"KRN",.84,39432,0)
39432^1^y^MAILMAN^User '|1|' ambiguous.
"KRN",.84,39432,2,0)
^^1^1^3000517^
"KRN",.84,39432,2,1,0)
User '|1|' ambiguous.
"KRN",.84,39432,3,0)
^.845^1^1
"KRN",.84,39432,3,1,0)
1^user name
"KRN",.84,39432,5,0)
^.841^1^1
"KRN",.84,39432,5,1,0)
XMXPARM1
"KRN",.84,39432,5,"B","XMXPARM1",1)

"KRN",.84,39433,-1)
0^25
"KRN",.84,39433,0)
39433^1^y^MAILMAN^User '|1|' not found.
"KRN",.84,39433,2,0)
^^1^1^3000517^
"KRN",.84,39433,2,1,0)
User '|1|' not found.
"KRN",.84,39433,3,0)
^.845^1^1
"KRN",.84,39433,3,1,0)
1^user name
"KRN",.84,39433,5,0)
^.841^1^1
"KRN",.84,39433,5,1,0)
XMXPARM1
"KRN",.84,39433,5,"B","XMXPARM1",1)

"KRN",.84,39434,-1)
0^26
"KRN",.84,39434,0)
39434^1^y^MAILMAN^Must be |1|-|2| characters.
"KRN",.84,39434,2,0)
^^1^1^3000517^
"KRN",.84,39434,2,1,0)
Must be |1|-|2| characters.
"KRN",.84,39434,3,0)
^.845^2^2
"KRN",.84,39434,3,1,0)
1^minimum length
"KRN",.84,39434,3,2,0)
2^maximum length
"KRN",.84,39434,5,0)
^.841^1^1
"KRN",.84,39434,5,1,0)
XMXPARM1
"KRN",.84,39434,5,"B","XMXPARM1",1)

"KRN",.84,39435,-1)
0^27
"KRN",.84,39435,0)
39435^1^^MAILMAN^Scramble key must be supplied.
"KRN",.84,39435,2,0)
^.844^1^1^3000517^^
"KRN",.84,39435,2,1,0)
Scramble key must be supplied.
"KRN",.84,39435,5,0)
^.841^1^1
"KRN",.84,39435,5,1,0)
XMXPARM1
"KRN",.84,39435,5,"B","XMXPARM1",1)

"KRN",.84,39436,-1)
0^28
"KRN",.84,39436,0)
39436^1^^MAILMAN^Scramble hint must be supplied.
"KRN",.84,39436,2,0)
^^1^1^3000517^
"KRN",.84,39436,2,1,0)
Scramble hint must be supplied.
"KRN",.84,39436,5,0)
^.841^1^1
"KRN",.84,39436,5,1,0)
XMXPARM1
"KRN",.84,39436,5,"B","XMXPARM1",1)

"KRN",.84,39437,-1)
0^29
"KRN",.84,39437,0)
39437^1^^MAILMAN^Must be |1|-|2| characters,
"KRN",.84,39437,2,0)
^^1^1^3000517^
"KRN",.84,39437,2,1,0)
Must be |1|-|2| characters, no ^.
"KRN",.84,39437,5,0)
^.841^1^1
"KRN",.84,39437,5,1,0)
XMXPARM1
"KRN",.84,39437,5,"B","XMXPARM1",1)

"KRN",.84,39438,-1)
0^30
"KRN",.84,39438,0)
39438^1^^MAILMAN^Must be one of |1|.
"KRN",.84,39438,2,0)
^^1^1^3000517^
"KRN",.84,39438,2,1,0)
Must be one of |1|.
"KRN",.84,39438,5,0)
^.841^1^1
"KRN",.84,39438,5,1,0)
XMXPARM1
"KRN",.84,39438,5,"B","XMXPARM1",1)

"KRN",9.2,362,-1)
0^7
"KRN",9.2,362,0)
XM-U-M-REPLY^REPLYING TO A MESSAGE^3000515.0857^^
"KRN",9.2,362,1,0)
^9.21^19^19^3000515^^
"KRN",9.2,362,1,1,0)
 
"KRN",9.2,362,1,2,0)
Entering an 'R' or 'RI' at the 'Enter message action' prompt enables
"KRN",9.2,362,1,3,0)
you to reply to the message.
"KRN",9.2,362,1,4,0)
 
"KRN",9.2,362,1,5,0)
  * If you enter 'R', you will simply reply to the message.
"KRN",9.2,362,1,6,0)
 
"KRN",9.2,362,1,7,0)
  * If you enter 'RI', you will be able to include the original message
"KRN",9.2,362,1,8,0)
    and/or any [COMBINATION] of responses in your reply. (With this feature,
"KRN",9.2,362,1,9,0)
    you can more easily respond to what someone wrote, point by point.)
"KRN",9.2,362,1,10,0)
    You will also be able to include responses from another message.
"KRN",9.2,362,1,11,0)
 
"KRN",9.2,362,1,12,0)
You are then prompted to enter the text of the new reply.
"KRN",9.2,362,1,13,0)
 
"KRN",9.2,362,1,14,0)
'Reply' immediately attaches your reply to the response chain so everyone
"KRN",9.2,362,1,15,0)
on the message sees your reply, making it instantly available to anyone
"KRN",9.2,362,1,16,0)
currently reading the message. This helps facilitate 'real-time'
"KRN",9.2,362,1,17,0)
conversations among message recipients.
"KRN",9.2,362,1,18,0)
 
"KRN",9.2,362,1,19,0)
[MORE]...
"KRN",9.2,362,2,0)
^9.22A^3^2
"KRN",9.2,362,2,2,0)
COMBINATION^XM-U-M-CHOOSE RESPONSES
"KRN",9.2,362,2,3,0)
MORE^XM-U-M-REPLY-2
"KRN",9.2,419,-1)
0^8
"KRN",9.2,419,0)
XM-U-P-FILTER^FILTERING MAIL^3000515.1321^^
"KRN",9.2,419,1,0)
^9.21^16^16^3000515^^^
"KRN",9.2,419,1,1,0)
 
"KRN",9.2,419,1,2,0)
You can filter your mail! MailMan can use message filters, created by you,
"KRN",9.2,419,1,3,0)
to assist you with organizing your mail.
"KRN",9.2,419,1,4,0)
 
"KRN",9.2,419,1,5,0)
You can think of MailMan and message filters performing the duties of an
"KRN",9.2,419,1,6,0)
'executive assistant,' such as sorting through all of the incoming mail
"KRN",9.2,419,1,7,0)
before it reaches your 'desk.' These filters screen and categorize your
"KRN",9.2,419,1,8,0)
mail, directing it to mail baskets you specify based on certain
"KRN",9.2,419,1,9,0)
[CRITERIA]. (You can even direct 'junk mail' right to the 'WASTE' basket!)
"KRN",9.2,419,1,10,0)
Optionally, the filters can also take additional [ACTIONS] on your messages
"KRN",9.2,419,1,11,0)
during message delivery.
"KRN",9.2,419,1,12,0)
 
"KRN",9.2,419,1,13,0)
The MailMan interface provides the Message Filter Edit option located on
"KRN",9.2,419,1,14,0)
the Personal Preferences menu to create and edit message filters.
"KRN",9.2,419,1,15,0)
 
"KRN",9.2,419,1,16,0)
[MORE]...
"KRN",9.2,419,2,0)
^9.22A^7^3
"KRN",9.2,419,2,5,0)
MORE^XM-U-P-FILTER-2
"KRN",9.2,419,2,6,0)
CRITERIA^XM-U-P-FILTER CRITERIA
"KRN",9.2,419,2,7,0)
ACTIONS^XM-U-P-FILTER ACTIONS
"KRN",9.2,509,-1)
0^3
"KRN",9.2,509,0)
XM-U-MO-SEND^SENDING A MESSAGE - OPTIONS AT THE 'Transmit' PROMPT^3000515.0903^^
"KRN",9.2,509,1,0)
^9.21^14^14^3000515^^^
"KRN",9.2,509,1,1,0)
 
"KRN",9.2,509,1,2,0)
Enter ^ to abort the message or press <Enter> to transmit it, or enter any
"KRN",9.2,509,1,3,0)
of the following commands before sending it:
"KRN",9.2,509,1,4,0)
 
"KRN",9.2,509,1,5,0)
 [B]       Back up and review the message.
"KRN",9.2,509,1,6,0)
 [ER]      Edit the Recipients of the message.
"KRN",9.2,509,1,7,0)
 [ES]      Edit the Subject of the message.
"KRN",9.2,509,1,8,0)
 [ET]      Edit the Text of the message.
"KRN",9.2,509,1,9,0)
 [IM]      Include responses from another Message
"KRN",9.2,509,1,10,0)
 [L]       Transmit your message later.  (You'll be asked when.)
"KRN",9.2,509,1,11,0)
 [NS]      Add your network signature to the message.
"KRN",9.2,509,1,12,0)
 [T]       Transmit your message now.
"KRN",9.2,509,1,13,0)
 
"KRN",9.2,509,1,14,0)
 [MORE]...
"KRN",9.2,509,2,0)
^9.22A^18^9
"KRN",9.2,509,2,1,0)
B^XM-U-M-BACKUP BEFORE SENDING
"KRN",9.2,509,2,4,0)
ER^XM-U-M-EDIT RECIPIENTS
"KRN",9.2,509,2,5,0)
ES^XM-U-M-EDIT SUBJECT
"KRN",9.2,509,2,6,0)
ET^XM-U-M-EDIT TEXT
"KRN",9.2,509,2,8,0)
L^XM-U-M-TRANSMIT LATER
"KRN",9.2,509,2,13,0)
T^XM-U-M-TRANSMIT NOW
"KRN",9.2,509,2,16,0)
MORE^XM-U-MO-SEND-2
"KRN",9.2,509,2,17,0)
NS^XM-U-M-NETWORK SIGNATURE
"KRN",9.2,509,2,18,0)
IM^XM-U-M-INCLUDE MESSAGE
"KRN",9.2,509,3,0)
^9.23A^1^1
"KRN",9.2,509,3,1,0)
XMJMSO
"KRN",9.2,512,-1)
0^2
"KRN",9.2,512,0)
XM-U-MO-READ-2^READING A MESSAGE - OPTIONS (CONTINUED)^3000525.0722^^
"KRN",9.2,512,1,0)
^9.21^19^19^3000525^^^^
"KRN",9.2,512,1,1,0)
 
"KRN",9.2,512,1,2,0)
 [A]        Answer the message Internet-style. (Like Reply, but only to sender.)
"KRN",9.2,512,1,3,0)
 [BR]       Print the message to the VA FileMan Browser and view it there.
"KRN",9.2,512,1,4,0)
 [C]        Copy the message and/or any of its responses to create a new message.
"KRN",9.2,512,1,5,0)
 [E]        Edit the message.
"KRN",9.2,512,1,6,0)
 [HG]       Access mail group help to get information about a mail group.
"KRN",9.2,512,1,7,0)
 [HU]       Access user help to get information about a user.
"KRN",9.2,512,1,8,0)
 [IN]       Toggle whether or not the message is Information Only.
"KRN",9.2,512,1,9,0)
          (Recipients can't reply, but you, the sender, can.)
"KRN",9.2,512,1,10,0)
 [K]        Toggle whether or not replies to a priority message are delivered
"KRN",9.2,512,1,11,0)
          to you as priority mail.
"KRN",9.2,512,1,12,0)
 [V]        Set a date on which the message should Vaporize (be deleted)
"KRN",9.2,512,1,13,0)
          from your Mailbox.
"KRN",9.2,512,1,14,0)
 [W]        Write (Send) a new message.
"KRN",9.2,512,1,15,0)
 [X]        Use PackMan options with a PackMan message.
"KRN",9.2,512,1,16,0)
 
"KRN",9.2,512,1,17,0)
Some of the commands may not be available in certain situations.
"KRN",9.2,512,1,18,0)
Enter ? to see which commands are available.
"KRN",9.2,512,1,19,0)
If you enter a command which is not available, you will be told why it isn't.
"KRN",9.2,512,2,0)
^9.22A^11^11
"KRN",9.2,512,2,1,0)
A^XM-U-M-ANSWER
"KRN",9.2,512,2,2,0)
C^XM-U-M-COPY
"KRN",9.2,512,2,3,0)
E^XM-U-MO-EDIT
"KRN",9.2,512,2,4,0)
IN^XM-U-M-INFO ONLY
"KRN",9.2,512,2,5,0)
K^XM-U-M-PRIORITY TOGGLE
"KRN",9.2,512,2,6,0)
V^XM-U-M-VAPORIZE DATE EDIT
"KRN",9.2,512,2,7,0)
W^XM-U-M-WRITE
"KRN",9.2,512,2,8,0)
X^XMPACKMAN
"KRN",9.2,512,2,9,0)
HG^XM-U-H-GROUP
"KRN",9.2,512,2,10,0)
HU^XM-U-H-USER
"KRN",9.2,512,2,11,0)
BR^XM-U-M-BROWSER
"KRN",9.2,514,-1)
0^4
"KRN",9.2,514,0)
XM-U-MO-EDIT^EDITING A MESSAGE^3000515.0935^^
"KRN",9.2,514,1,0)
^9.21^18^18^3000515^^^^
"KRN",9.2,514,1,1,0)
 
"KRN",9.2,514,1,2,0)
You can use the Edit action code (i.e., 'E') to edit any message created
"KRN",9.2,514,1,3,0)
by you and sent only to yourself, but not yet to other recipients.
"KRN",9.2,514,1,4,0)
Such a message is regarded as a work in progress, and still subject to change.
"KRN",9.2,514,1,5,0)
Once you send it to anyone else, or reply to it, you can no longer edit it.
"KRN",9.2,514,1,6,0)
 
"KRN",9.2,514,1,7,0)
To edit a message enter an 'E' at the 'Enter message option' prompt. You
"KRN",9.2,514,1,8,0)
can choose to edit the message as follows:
"KRN",9.2,514,1,9,0)
 
"KRN",9.2,514,1,10,0)
 [ES]        Edit the Subject of the message.
"KRN",9.2,514,1,11,0)
 [ET]        Edit the Text of the message.
"KRN",9.2,514,1,12,0)
 [IM]        Include responses from another Message
"KRN",9.2,514,1,13,0)
 [NS]        Add your Network Signature to the message.
"KRN",9.2,514,1,14,0)
 
"KRN",9.2,514,1,15,0)
 [MORE]...
"KRN",9.2,514,1,16,0)
 
"KRN",9.2,514,1,17,0)
When you complete your edits, press <Enter> to return to this menu and
"KRN",9.2,514,1,18,0)
then [FORWARD] the message to the recipients.
"KRN",9.2,514,2,0)
^9.22A^6^6
"KRN",9.2,514,2,1,0)
FORWARD^XM-U-M-FORWARD
"KRN",9.2,514,2,2,0)
MORE^XM-U-MO-SEND-2
"KRN",9.2,514,2,3,0)
ES^XM-U-M-EDIT SUBJECT
"KRN",9.2,514,2,4,0)
ET^XM-U-M-EDIT TEXT
"KRN",9.2,514,2,5,0)
NS^XM-U-M-NETWORK SIGNATURE
"KRN",9.2,514,2,6,0)
IM^XM-U-M-INCLUDE MESSAGE
"KRN",9.2,515,-1)
0^5
"KRN",9.2,515,0)
XM-U-M-CHOOSE RESPONSES^SPECIFYING A LIST OR RANGE OF RESPONSES^3000515.0906^^
"KRN",9.2,515,1,0)
^9.21^19^19^3000515^^^^
"KRN",9.2,515,1,1,0)
 
"KRN",9.2,515,1,2,0)
When you are printing or copying a message, or when you are including parts of
"KRN",9.2,515,1,3,0)
a message in a reply or a new message, MailMan allows you to specify the
"KRN",9.2,515,1,4,0)
original message and/or any combination of responses. 
"KRN",9.2,515,1,5,0)
 
"KRN",9.2,515,1,6,0)
To specify a range or list, use the following syntax:
"KRN",9.2,515,1,7,0)
 
"KRN",9.2,515,1,8,0)
  * Enter the message response numbers separated by commas (e.g., '1,5,9').
"KRN",9.2,515,1,9,0)
 
"KRN",9.2,515,1,10,0)
  * Specify a range of numbers by separating the beginning and ending numbers
"KRN",9.2,515,1,11,0)
    with a dash/hyphen (e.g., '0-10', where '0' is the original message).
"KRN",9.2,515,1,12,0)
 
"KRN",9.2,515,1,13,0)
  * Specify at what response you want MailMan to include through the remaining
"KRN",9.2,515,1,14,0)
    responses by entering a specific number followed by a dash/hyphen
"KRN",9.2,515,1,15,0)
    (e.g., 20-, MailMan would include response 20 through the remaining
"KRN",9.2,515,1,16,0)
    responses).
"KRN",9.2,515,1,17,0)
 
"KRN",9.2,515,1,18,0)
  * Specify combinations of the above by putting ranges where numbers would go,
"KRN",9.2,515,1,19,0)
    etc. (e.g., '0-3,5,8-10,20-', where '0' is the original message).
"KRN",9.2,573,-1)
0^1
"KRN",9.2,573,0)
XM-U-H-GROUP-4^MAIL GROUP INFORMATION (CONTINUED)^3000504.0936^^
"KRN",9.2,573,1,0)
^9.21^19^19^3000504^^
"KRN",9.2,573,1,1,0)
 
"KRN",9.2,573,1,2,0)
 * Member(s) - list of members for the mail group. Members will receive
"KRN",9.2,573,1,3,0)
    all mail addressed to the group. Members can include any of the
"KRN",9.2,573,1,4,0)
    following:
"KRN",9.2,573,1,5,0)
 
"KRN",9.2,573,1,6,0)
      - Local and remote users
"KRN",9.2,573,1,7,0)
 
"KRN",9.2,573,1,8,0)
      - Other mail groups (local mail groups)
"KRN",9.2,573,1,9,0)
 
"KRN",9.2,573,1,10,0)
      - Distribution lists (nationwide mail groups)
"KRN",9.2,573,1,11,0)
 
"KRN",9.2,573,1,12,0)
 * Member of - list of mail groups to which the mail group belongs.
"KRN",9.2,573,1,13,0)
 
"KRN",9.2,573,1,14,0)
The group information can help you decide if you want to join a particular
"KRN",9.2,573,1,15,0)
mail group (e.g., the description). Also, if a mail group doesn't allow
"KRN",9.2,573,1,16,0)
self-enrollment, you can find out who the Coordinator or Organizer of the
"KRN",9.2,573,1,17,0)
group is and ask if you can become a member of or remove yourself from a
"KRN",9.2,573,1,18,0)
mail group.  Also, if a mail group has Authorized Senders, you'll know to
"KRN",9.2,573,1,19,0)
whom you should send mail, if you want to address that particular mail group.
"KRN",9.2,647,-1)
0^6
"KRN",9.2,647,0)
XM-U-M-INCLUDE MESSAGE^INCLUDING A MESSAGE^3000515.0936^^
"KRN",9.2,647,1,0)
^9.21^14^14^3000515^^^
"KRN",9.2,647,1,1,0)

"KRN",9.2,647,1,2,0)
Entering an 'IM' enables you to include responses from another message
"KRN",9.2,647,1,3,0)
in your message.
"KRN",9.2,647,1,4,0)
 
"KRN",9.2,647,1,5,0)
This command is available at the 'Select Message option: Transmit now//'
"KRN",9.2,647,1,6,0)
prompt when creating a new message, or at the 'Select Edit option' prompt
"KRN",9.2,647,1,7,0)
when editing a message you've sent only to yourself.
"KRN",9.2,647,1,8,0)
 
"KRN",9.2,647,1,9,0)
If you enter 'IM', you will be asked to enter the internal entry number
"KRN",9.2,647,1,10,0)
of the message to include, and then you will be able to include the
"KRN",9.2,647,1,11,0)
original message and/or any [COMBINATION] of its responses in your message.
"KRN",9.2,647,1,12,0)
 
"KRN",9.2,647,1,13,0)
After you've included the desired responses in the text of your message,
"KRN",9.2,647,1,14,0)
you can then [EDIT] the text your message.
"KRN",9.2,647,2,0)
^9.22A^2^2
"KRN",9.2,647,2,1,0)
COMBINATION^XM-U-M-CHOOSE RESPONSES
"KRN",9.2,647,2,2,0)
EDIT^XM-U-M-EDIT TEXT
"KRN",9.2,648,-1)
0^9
"KRN",9.2,648,0)
XM-U-P-FILTER ACTIONS^FILTERING MAIL ACTIONS^3000515.1334^^
"KRN",9.2,648,1,0)
^9.21^18^18^3000515^^^
"KRN",9.2,648,1,1,0)
 
"KRN",9.2,648,1,2,0)
When a filter is activated during message delivery, in addition to directing
"KRN",9.2,648,1,3,0)
a message to a specific basket, you can also direct MailMan to perform
"KRN",9.2,648,1,4,0)
additional optional actions on the message.  (Note that these actions are not
"KRN",9.2,648,1,5,0)
performed when a filter is activated as a result of the 'FI' Filter basket
"KRN",9.2,648,1,6,0)
action.)
"KRN",9.2,648,1,7,0)
 
"KRN",9.2,648,1,8,0)
Optional filter actions during message delivery are:
"KRN",9.2,648,1,9,0)
 
"KRN",9.2,648,1,10,0)
* Set the message VAPORIZE date to delete the message from your mailbox
"KRN",9.2,648,1,11,0)
a specified number of days after it is delivered to you.  (Default is not
"KRN",9.2,648,1,12,0)
to set any vaporize date.)  This action will only apply to messages which
"KRN",9.2,648,1,13,0)
are put into your mailbox (includes moving from the WASTE basket) as a
"KRN",9.2,648,1,14,0)
result of delivery or latering.  It won't apply to messages which are
"KRN",9.2,648,1,15,0)
already in your mailbox.
"KRN",9.2,648,1,16,0)
 
"KRN",9.2,648,1,17,0)
* Do NOT mark the message as NEW.  (Default is to mark the message as NEW.)
"KRN",9.2,648,1,18,0)
This action will only apply to messages which you have not seen before.
"KRN",9.2,649,-1)
0^10
"KRN",9.2,649,0)
XM-U-M-BROWSER^PRINT TO THE VA FILEMAN BROWSER^3000525^
"KRN",9.2,649,1,0)
^^21^21^3000525^
"KRN",9.2,649,1,1,0)
 
"KRN",9.2,649,1,2,0)
Your site manager may have set up an output device called BROWSER.  If so,
"KRN",9.2,649,1,3,0)
you can view any message on it, rather than the conventional 'Backup' or
"KRN",9.2,649,1,4,0)
on paper.  Do this by entering 'BR' at the "Enter Message Action: IGNORE//"
"KRN",9.2,649,1,5,0)
prompt.  (This has the same effect as Printing your message to the BROWSER
"KRN",9.2,649,1,6,0)
device instead of the HOME device or a printer.  It's a short cut.)
"KRN",9.2,649,1,7,0)

"KRN",9.2,649,1,8,0)
The Browser makes it easier to view messages on screen.  Its main features are:
"KRN",9.2,649,1,9,0)
 
"KRN",9.2,649,1,10,0)
 - Scroll forwards and backwards through a report. This means you don't lose
"KRN",9.2,649,1,11,0)
   reports "off the top" of the screen, like you do when you print to the
"KRN",9.2,649,1,12,0)
   HOME device. 
"KRN",9.2,649,1,13,0)
 
"KRN",9.2,649,1,14,0)
 - Use the Search feature to find and immediately jump to any text.
"KRN",9.2,649,1,15,0)
 
"KRN",9.2,649,1,16,0)
 - Copy text from the message to the VA FileMan Clipboard; later, if you're
"KRN",9.2,649,1,17,0)
   editing a mail message or other WORD-PROCESSING-type field with the VA
"KRN",9.2,649,1,18,0)
   FileMan Screen Editor, you can paste from the clipboard.
"KRN",9.2,649,1,19,0)
 
"KRN",9.2,649,1,20,0)
As you become accustomed to using the BROWSER device, you may find that you
"KRN",9.2,649,1,21,0)
start to save paper by viewing messages that you'd otherwise end up printing.
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
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
127^3000602
"PKG",8,22,1,"PAH",1,1,0)
^^160^160^3000602
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*127
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: REN-1099-63025
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Reno, NV
"PKG",8,22,1,"PAH",1,1,5,0)
If a message is queued to print later, and the user has chosen to print
"PKG",8,22,1,"PAH",1,1,6,0)
a range of responses, which includes the last response, then when it comes
"PKG",8,22,1,"PAH",1,1,7,0)
time to print the message, if more responses have since arrived, then
"PKG",8,22,1,"PAH",1,1,8,0)
they'll be printed, too.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOIS: REN-0300-62618
"PKG",8,22,1,"PAH",1,1,11,0)
Test Site:  Reno, NV
"PKG",8,22,1,"PAH",1,1,12,0)
Ensure that MailMan does not decrement new message counters below zero.
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
Thanks to additional test sites:
"PKG",8,22,1,"PAH",1,1,15,0)
Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
E3R 2731, 5983, 6044 - At the "Enter message action: IGNORE//" prompt, two
"PKG",8,22,1,"PAH",1,1,18,0)
new actions have been added to let you access user and mail group help:
"PKG",8,22,1,"PAH",1,1,19,0)
  HG   Help:Group Information
"PKG",8,22,1,"PAH",1,1,20,0)
  HU   Help:User Information
"PKG",8,22,1,"PAH",1,1,21,0)
Existing help frames have been updated.
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
E3R 3521 - At the "Enter message action: IGNORE//" prompt, a new
"PKG",8,22,1,"PAH",1,1,24,0)
action has been added to let you easily print to the VA FileMan Browser:
"PKG",8,22,1,"PAH",1,1,25,0)
  BR   Print to the Browser
"PKG",8,22,1,"PAH",1,1,26,0)
Existing help frames have been updated, and a new help frame,
"PKG",8,22,1,"PAH",1,1,27,0)
XM-U-M-BROWSER, has been created.
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
E3R 5451, 13225 - When filtering a message during message delivery to your
"PKG",8,22,1,"PAH",1,1,30,0)
mailbox, you can now automatically set the message vaporize date.  You can
"PKG",8,22,1,"PAH",1,1,31,0)
also specify that the message should not be made new.  You can set these
"PKG",8,22,1,"PAH",1,1,32,0)
new fields under Personal Preferences:Message Filter Edit.
"PKG",8,22,1,"PAH",1,1,33,0)
This will only apply to new messages which you have not seen before.  It
"PKG",8,22,1,"PAH",1,1,34,0)
won't apply to responses or forwarded messages with responses. It won't
"PKG",8,22,1,"PAH",1,1,35,0)
apply when you filter messages which are already in your mailbox. 
"PKG",8,22,1,"PAH",1,1,36,0)
A new help frame, XM-U-P-FILTER ACTIONS, has been added, and existing help
"PKG",8,22,1,"PAH",1,1,37,0)
frames have been updated.
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
E3R 5100, 13891 - When addressing a message, if an addressee is not found in
"PKG",8,22,1,"PAH",1,1,40,0)
the local user file, MailMan now asks "Do you want to check the REMOTE USER
"PKG",8,22,1,"PAH",1,1,41,0)
DIRECTORY? No//".  Also, if we do check it and find an entry, MailMan now
"PKG",8,22,1,"PAH",1,1,42,0)
asks "OK?", instead of simply selecting it.  This should prevent unwanted
"PKG",8,22,1,"PAH",1,1,43,0)
addressees, because the REMOTE USER DIRECTORY entry might not be what the
"PKG",8,22,1,"PAH",1,1,44,0)
sender wants.
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
E3R 6861 - If a user has read all the responses of a message, then when he
"PKG",8,22,1,"PAH",1,1,47,0)
goes to read the message, only the message header is displayed, followed by
"PKG",8,22,1,"PAH",1,1,48,0)
the "Enter message action: IGNORE//" prompt.  Inexperienced users may not
"PKG",8,22,1,"PAH",1,1,49,0)
know to enter 'B' to Backup.  MailMan now gives the following information:
"PKG",8,22,1,"PAH",1,1,50,0)
"You are at the end of this message.  Enter 'B' to Backup and review it."
"PKG",8,22,1,"PAH",1,1,51,0)

"PKG",8,22,1,"PAH",1,1,52,0)
E3R 13475 - When showing information about a mail group
"PKG",8,22,1,"PAH",1,1,53,0)
(option XMHELPGROUP), in addition to showing member groups, also show
"PKG",8,22,1,"PAH",1,1,54,0)
groups to which the group belongs (Is a member group of:)
"PKG",8,22,1,"PAH",1,1,55,0)
To accomplish this, a whole-file cross reference, "AD", is added to the
"PKG",8,22,1,"PAH",1,1,56,0)
.01 field (MEMBER GROUP NAME) of the MEMBER GROUP multiple of file 3.8.
"PKG",8,22,1,"PAH",1,1,57,0)
The post-init, which comes with this patch, will populate the xref.
"PKG",8,22,1,"PAH",1,1,58,0)
Existing help frames have been updated.
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
Additionally:
"PKG",8,22,1,"PAH",1,1,61,0)

"PKG",8,22,1,"PAH",1,1,62,0)
- The "RI" (Reply and include responses) command now has a new capability to
"PKG",8,22,1,"PAH",1,1,63,0)
let you include responses from another message. This capability is also
"PKG",8,22,1,"PAH",1,1,64,0)
available when creating a new message ("IM" Include Message).
"PKG",8,22,1,"PAH",1,1,65,0)
A new help frame, XM-U-M-INCLUDE MESSAGE, has been added, and existing help
"PKG",8,22,1,"PAH",1,1,66,0)
frames updated.
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)
- The SCRAMBLE^XMXEDIT API now checks to ensure that the key and hint
"PKG",8,22,1,"PAH",1,1,69,0)
conform to the limitations set by the data dictionary.
"PKG",8,22,1,"PAH",1,1,70,0)

"PKG",8,22,1,"PAH",1,1,71,0)
- Those APIs which return error text
"PKG",8,22,1,"PAH",1,1,72,0)
in ^TMP("XMERR",$J,<error number>,"TEXT",i), now also
"PKG",8,22,1,"PAH",1,1,73,0)
return, for errors whose text is in the DIALOG file:
"PKG",8,22,1,"PAH",1,1,74,0)
^TMP("XMERR",$J,<error number>)=<dialog file ien>
"PKG",8,22,1,"PAH",1,1,75,0)
^TMP("XMERR",$J,"E",<dialog file ien>,<error number>)=""
"PKG",8,22,1,"PAH",1,1,76,0)
and, for a very small subset of errors,
"PKG",8,22,1,"PAH",1,1,77,0)
if something is wrong with one of the input parameters:
"PKG",8,22,1,"PAH",1,1,78,0)
^TMP("XMERR",$J,<error number>,"PARAM","ID")=<parameter name>
"PKG",8,22,1,"PAH",1,1,79,0)
^TMP("XMERR",$J,<error number>,"PARAM","VALUE")=<parameter value>
"PKG",8,22,1,"PAH",1,1,80,0)

"PKG",8,22,1,"PAH",1,1,81,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,82,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"PKG",8,22,1,"PAH",1,1,83,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,84,0)

"PKG",8,22,1,"PAH",1,1,85,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,86,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,87,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,88,0)
 
"PKG",8,22,1,"PAH",1,1,89,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,90,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,91,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,92,0)
XMHIG          6112149         6746672        45,50,107,127
"PKG",8,22,1,"PAH",1,1,93,0)
XMJMOI        16677374        17925576        50,87,89,110,127
"PKG",8,22,1,"PAH",1,1,94,0)
XMJMOIE        2143008         3061396        50,110,127
"PKG",8,22,1,"PAH",1,1,95,0)
XMJMP         13553026        15950247        50,75,100,110,127
"PKG",8,22,1,"PAH",1,1,96,0)
XMJMR         15901868        20504072        50,107,127
"PKG",8,22,1,"PAH",1,1,97,0)
XMJMRO         4304954         4485523        50,89,110,127
"PKG",8,22,1,"PAH",1,1,98,0)
XMJMSO         7280605         8232068        50,110,127
"PKG",8,22,1,"PAH",1,1,99,0)
XMTDF          3998255         4326406        50,127
"PKG",8,22,1,"PAH",1,1,100,0)
XMTDL2         8743997         9530207        50,127
"PKG",8,22,1,"PAH",1,1,101,0)
XMXADDR1      11262685        11852631        50,78,83,96,104,107,127
"PKG",8,22,1,"PAH",1,1,102,0)
XMXEDIT        7247978         7275716        50,110,127
"PKG",8,22,1,"PAH",1,1,103,0)
XMXMSGS2       7686410         7381168        50,106,110,127
"PKG",8,22,1,"PAH",1,1,104,0)
XMXPARM       13144486        14291441        50,96,107,127
"PKG",8,22,1,"PAH",1,1,105,0)
XMXPARM1       5657265         2907067        50,96,127
"PKG",8,22,1,"PAH",1,1,106,0)
XMXSEC        21173851        23410717        50,110,127
"PKG",8,22,1,"PAH",1,1,107,0)
XMXUTIL       10994143        11858021        40,50,107,127
"PKG",8,22,1,"PAH",1,1,108,0)
XMXUTIL4       8973867         8751511        50,96,127
"PKG",8,22,1,"PAH",1,1,109,0)
XMYPOSTC       * NEW *          190385        127
"PKG",8,22,1,"PAH",1,1,110,0)
XMYPRE7        * NEW *           35197        127
"PKG",8,22,1,"PAH",1,1,111,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,112,0)

"PKG",8,22,1,"PAH",1,1,113,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,114,0)
XMYPOSTC has no user callable entry points.
"PKG",8,22,1,"PAH",1,1,115,0)
XMYPRE7  has no user callable entry points.
"PKG",8,22,1,"PAH",1,1,116,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,117,0)
 
"PKG",8,22,1,"PAH",1,1,118,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,119,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,120,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"PKG",8,22,1,"PAH",1,1,121,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,122,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,123,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,124,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,125,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,126,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,127,0)
    but you should stop the background filer.
"PKG",8,22,1,"PAH",1,1,128,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,129,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,130,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,131,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,132,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,133,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,134,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,135,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,136,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,137,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,138,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,139,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,140,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,141,0)
 Select INSTALL NAME:    XM*7.1*127     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,142,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,143,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,144,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,145,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,146,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,147,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,148,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,149,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,150,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,151,0)

"PKG",8,22,1,"PAH",1,1,152,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,153,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,154,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,155,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,156,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,157,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,158,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,159,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,160,0)
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
19
"RTN","XMHIG")
0^6^B32492660
"RTN","XMHIG",1,0)
XMHIG ;ISC-SF/GMB Mail Group Info ;05/03/2000  09:20
"RTN","XMHIG",2,0)
 ;;7.1;MailMan;**45,50,107,127**;Jun 02, 1994
"RTN","XMHIG",3,0)
 ; Replaces ENTQ^XMA5,GHELP^XMA7G (ISC-WASH/THM/CAP/RJ)
"RTN","XMHIG",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIG",5,0)
 ; HELP      XMHELPGROUP - Get info on a group
"RTN","XMHIG",6,0)
HELP ; Group Info
"RTN","XMHIG",7,0)
 N DIC,Y
"RTN","XMHIG",8,0)
 D CHECK^XMVVITAE
"RTN","XMHIG",9,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMHIG",10,0)
 ; Screen:  Group is public OR user is organizer OR user is member
"RTN","XMHIG",11,0)
 S DIC("S")="I $P(^(0),U,2)=""PU""!($G(^(3))=XMDUZ)!($D(^(1,""B"",XMDUZ)))"
"RTN","XMHIG",12,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMHIG",13,0)
 . D DISPLAY(+Y)
"RTN","XMHIG",14,0)
 Q
"RTN","XMHIG",15,0)
DISPLAY(XMGIEN) ;
"RTN","XMHIG",16,0)
 N XMABORT
"RTN","XMHIG",17,0)
 S XMABORT=0
"RTN","XMHIG",18,0)
 W @IOF
"RTN","XMHIG",19,0)
 D FIELDS(XMGIEN)
"RTN","XMHIG",20,0)
 D AUTHSEND(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",21,0)
 D MEMBERS(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",22,0)
 D GROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",23,0)
 D REMOTE(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",24,0)
 D DISTR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",25,0)
 D FAXMEMBR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",26,0)
 D FAXGROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",27,0)
 D MEMBEROF(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",28,0)
 Q
"RTN","XMHIG",29,0)
FIELDS(DA) ;
"RTN","XMHIG",30,0)
 N DIC,DR
"RTN","XMHIG",31,0)
 S DIC="^XMB(3.8,"
"RTN","XMHIG",32,0)
 F DR=0,2,3 D EN^DIQ
"RTN","XMHIG",33,0)
 Q
"RTN","XMHIG",34,0)
AUTHSEND(XMGIEN,XMABORT) ;
"RTN","XMHIG",35,0)
 Q:'$O(^XMB(3.8,XMGIEN,4,0))
"RTN","XMHIG",36,0)
 N I,XMMIEN,XMNAME,XMREC
"RTN","XMHIG",37,0)
 S I=0
"RTN","XMHIG",38,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",39,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",40,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,4,I,0),U)
"RTN","XMHIG",41,0)
 . S XMREC=$G(^VA(200,XMMIEN,0))
"RTN","XMHIG",42,0)
 . I XMREC="" D DELETE(XMGIEN,4,I) Q
"RTN","XMHIG",43,0)
 . S XMNAME=$P(XMREC,U,1)
"RTN","XMHIG",44,0)
 . W !,$$EZBLD^DIALOG(39089),XMNAME ; auth sender:
"RTN","XMHIG",45,0)
 Q
"RTN","XMHIG",46,0)
MEMBERS(XMGIEN,XMABORT) ;
"RTN","XMHIG",47,0)
 Q:'$O(^XMB(3.8,XMGIEN,1,0))
"RTN","XMHIG",48,0)
 N I,XMMIEN,XMNAME,XMTITLE,XMREC,XMINST,XMTYPE
"RTN","XMHIG",49,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMHIG",50,0)
 . D PAGE(.XMABORT)
"RTN","XMHIG",51,0)
 E  W !!
"RTN","XMHIG",52,0)
 D HEADER
"RTN","XMHIG",53,0)
 S I=0
"RTN","XMHIG",54,0)
 F  S I=$O(^XMB(3.8,XMGIEN,1,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",55,0)
 . I $Y+3>IOSL D PAGE(.XMABORT,1) Q:XMABORT
"RTN","XMHIG",56,0)
 . S XMREC=^XMB(3.8,XMGIEN,1,I,0)
"RTN","XMHIG",57,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",58,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",59,0)
 . S XMREC=$G(^VA(200,XMMIEN,0))
"RTN","XMHIG",60,0)
 . I XMREC="" D DELETE(XMGIEN,1,I) Q
"RTN","XMHIG",61,0)
 . S XMNAME=$P(XMREC,U,1)
"RTN","XMHIG",62,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",63,0)
 . I XMV("SHOW TITL"),$P(XMREC,U,9) D  ; Show title
"RTN","XMHIG",64,0)
 . . S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U,1)
"RTN","XMHIG",65,0)
 . . S:XMTITLE'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMHIG",66,0)
 . I XMV("SHOW INST"),$D(^XMB(3.7,XMMIEN,6000)) D
"RTN","XMHIG",67,0)
 . . S XMINST=$P(^XMB(3.7,XMMIEN,6000),U)  ; Show institution
"RTN","XMHIG",68,0)
 . . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMHIG",69,0)
 . W !,$E(XMNAME,1,44),?45,$S($D(^XMB(3.7,XMMIEN,"L")):$E($P(^("L"),U),1,35),1:$$EZBLD^DIALOG(38007)) ; never used mailman
"RTN","XMHIG",70,0)
 Q
"RTN","XMHIG",71,0)
DELETE(XMGIEN,XMNODE,DA) ;
"RTN","XMHIG",72,0)
 N DIK
"RTN","XMHIG",73,0)
 L +^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMHIG",74,0)
 S DA(1)=XMGIEN
"RTN","XMHIG",75,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMHIG",76,0)
 D ^DIK
"RTN","XMHIG",77,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMHIG",78,0)
 Q
"RTN","XMHIG",79,0)
GROUP(XMGIEN,XMABORT) ; Member Groups
"RTN","XMHIG",80,0)
 Q:'$O(^XMB(3.8,XMGIEN,5,0))
"RTN","XMHIG",81,0)
 N I,XMMIEN,XMNAME,XMREC
"RTN","XMHIG",82,0)
 W !
"RTN","XMHIG",83,0)
 S I=0
"RTN","XMHIG",84,0)
 F  S I=$O(^XMB(3.8,XMGIEN,5,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",85,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",86,0)
 . S XMREC=^XMB(3.8,XMGIEN,5,I,0)
"RTN","XMHIG",87,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",88,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",89,0)
 . S XMNAME=$P($G(^XMB(3.8,XMMIEN,0)),U)
"RTN","XMHIG",90,0)
 . I XMNAME="" D DELETE(XMGIEN,5,I) Q
"RTN","XMHIG",91,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",92,0)
 . W !,$$EZBLD^DIALOG(39090),XMNAME ; member group:
"RTN","XMHIG",93,0)
 Q
"RTN","XMHIG",94,0)
REMOTE(XMGIEN,XMABORT) ; Remote Members
"RTN","XMHIG",95,0)
 Q:'$O(^XMB(3.8,XMGIEN,6,0))
"RTN","XMHIG",96,0)
 N I,XMNAME
"RTN","XMHIG",97,0)
 W !
"RTN","XMHIG",98,0)
 S I=0
"RTN","XMHIG",99,0)
 F  S I=$O(^XMB(3.8,XMGIEN,6,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",100,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",101,0)
 . S XMNAME=$P(^XMB(3.8,XMGIEN,6,I,0),U)
"RTN","XMHIG",102,0)
 . W !,$$EZBLD^DIALOG(39085),XMNAME ; remote member:
"RTN","XMHIG",103,0)
 Q
"RTN","XMHIG",104,0)
DISTR(XMGIEN,XMABORT) ; Distribution list
"RTN","XMHIG",105,0)
 Q:'$O(^XMB(3.8,XMGIEN,7,0))
"RTN","XMHIG",106,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",107,0)
 W !
"RTN","XMHIG",108,0)
 S I=0
"RTN","XMHIG",109,0)
 F  S I=$O(^XMB(3.8,XMGIEN,7,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",110,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",111,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,7,I,0),U)
"RTN","XMHIG",112,0)
 . S XMNAME=$P($G(^XMB(3.816,XMMIEN,0)),U)
"RTN","XMHIG",113,0)
 . I XMNAME="" D DELETE(XMGIEN,7,I) Q
"RTN","XMHIG",114,0)
 . W !,$$EZBLD^DIALOG(39080),XMNAME W:$D(^XMB(3.816,XMMIEN,1,0)) $$EZBLD^DIALOG(39092,$P(^(0),U,4)) ; distr list: x (to y domains)
"RTN","XMHIG",115,0)
 Q
"RTN","XMHIG",116,0)
FAXGROUP(XMGIEN,XMABORT) ; Fax Groups
"RTN","XMHIG",117,0)
 Q:'$O(^XMB(3.8,XMGIEN,9,0))
"RTN","XMHIG",118,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",119,0)
 W !
"RTN","XMHIG",120,0)
 S I=0
"RTN","XMHIG",121,0)
 F  S I=$O(^XMB(3.8,XMGIEN,9,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",122,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",123,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,9,I,0),U)
"RTN","XMHIG",124,0)
 . S XMNAME=$P($G(^AKF("FAXG",XMMIEN,0)),U)
"RTN","XMHIG",125,0)
 . I XMNAME="" D DELETE(XMGIEN,9,I) Q
"RTN","XMHIG",126,0)
 . W !,$$EZBLD^DIALOG(39081),XMNAME ; fax group:
"RTN","XMHIG",127,0)
 Q
"RTN","XMHIG",128,0)
FAXMEMBR(XMGIEN,XMABORT) ; Fax Members
"RTN","XMHIG",129,0)
 Q:'$O(^XMB(3.8,XMGIEN,8,0))
"RTN","XMHIG",130,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",131,0)
 W !
"RTN","XMHIG",132,0)
 S I=0
"RTN","XMHIG",133,0)
 F  S I=$O(^XMB(3.8,XMGIEN,8,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",134,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",135,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,8,I,0),U)
"RTN","XMHIG",136,0)
 . S XMNAME=$P($G(^AKF("FAXR",XMMIEN,0)),U)
"RTN","XMHIG",137,0)
 . I XMNAME="" D DELETE(XMGIEN,8,I) Q
"RTN","XMHIG",138,0)
 . W !,$$EZBLD^DIALOG(39082),XMNAME ; fax recip:
"RTN","XMHIG",139,0)
 Q
"RTN","XMHIG",140,0)
MEMBEROF(XMGIEN,XMABORT) ; This group is a member of what other Groups
"RTN","XMHIG",141,0)
 Q:'$D(^XMB(3.8,"AD",XMGIEN))
"RTN","XMHIG",142,0)
 N XMMIEN,XMNAME
"RTN","XMHIG",143,0)
 W !
"RTN","XMHIG",144,0)
 S XMMIEN=0
"RTN","XMHIG",145,0)
 F  S XMMIEN=$O(^XMB(3.8,"AD",XMGIEN,XMMIEN)) Q:'XMMIEN  D  Q:XMABORT
"RTN","XMHIG",146,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",147,0)
 . S XMNAME=$P($G(^XMB(3.8,XMMIEN,0)),U)
"RTN","XMHIG",148,0)
 . I XMNAME="" D  Q
"RTN","XMHIG",149,0)
 . . N I
"RTN","XMHIG",150,0)
 . . S I=$O(^XMB(3.8,"AD",XMGIEN,XMMIEN,0))
"RTN","XMHIG",151,0)
 . . I I D DELETE(XMMIEN,5,I) Q
"RTN","XMHIG",152,0)
 . . K ^XMB(3.8,"AD",XMGIEN,XMMIEN)
"RTN","XMHIG",153,0)
 . W !,$$EZBLD^DIALOG(39093),XMNAME ; member of group:
"RTN","XMHIG",154,0)
 Q
"RTN","XMHIG",155,0)
GSCREEN ; This routine is a screen [DIC("S")] for a fileman lookup
"RTN","XMHIG",156,0)
 ; The naked reference is set to ^XMB(3.8,Y,0)
"RTN","XMHIG",157,0)
 I $P(^(0),U,2)="PU" Q        ; Group is public
"RTN","XMHIG",158,0)
 I $G(^(3))=XMDUZ Q           ; User is organizer of the group
"RTN","XMHIG",159,0)
 I $D(^(1,"B",XMDUZ)) Q       ; User is a member of the group
"RTN","XMHIG",160,0)
 ; *** But this doesn't handle the case in which a user might not be
"RTN","XMHIG",161,0)
 ; *** a member of this group, but is a member of a member group.
"RTN","XMHIG",162,0)
 Q
"RTN","XMHIG",163,0)
PAGE(XMABORT,XMHDR) ;
"RTN","XMHIG",164,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIG",165,0)
 W @IOF
"RTN","XMHIG",166,0)
 D:$G(XMHDR) HEADER
"RTN","XMHIG",167,0)
 Q
"RTN","XMHIG",168,0)
HEADER ;
"RTN","XMHIG",169,0)
 W $$EZBLD^DIALOG(39091) ; member ... last used mailman
"RTN","XMHIG",170,0)
 Q
"RTN","XMHIG",171,0)
 ;38007     Never Used MailMan
"RTN","XMHIG",172,0)
 ;39080     Distribution List:
"RTN","XMHIG",173,0)
 ;39081     Fax Group:
"RTN","XMHIG",174,0)
 ;39082     Fax Recipient:
"RTN","XMHIG",175,0)
 ;39085     Remote Member:
"RTN","XMHIG",176,0)
 ;39086     Distribution List Domain:
"RTN","XMHIG",177,0)
 ;39089     Authorized Sender:
"RTN","XMHIG",178,0)
 ;39090     Member Group:
"RTN","XMHIG",179,0)
 ;39091     Member           Last Used MailMan
"RTN","XMHIG",180,0)
 ;39092      (To |1| Domains)
"RTN","XMJMOI")
0^10^B78802100
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;05/25/2000  10:08
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMOI",6,0)
 D INIT^XMJMOI1(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME
"RTN","XMJMOI",10,0)
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",11,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",12,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",13,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",14,0)
 . Q:XMABORT
"RTN","XMJMOI",15,0)
 . D @XMY
"RTN","XMJMOI",16,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",17,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",18,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",19,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",20,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",21,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",22,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",24,0)
 Q
"RTN","XMJMOI",25,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI",26,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI",27,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",28,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",29,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",30,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI",31,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI",32,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI",33,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",34,0)
 . N XMNO,I
"RTN","XMJMOI",35,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",36,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",37,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",38,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",39,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",40,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",41,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",42,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",43,0)
 I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",44,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",45,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",46,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",47,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",48,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",49,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",50,0)
 Q
"RTN","XMJMOI",51,0)
A ; Answer to sender only
"RTN","XMJMOI",52,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",53,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",54,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",55,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",56,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",57,0)
 Q
"RTN","XMJMOI",58,0)
AA ; Access Attachments
"RTN","XMJMOI",59,0)
 N XMAPBLOB
"RTN","XMJMOI",60,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",61,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",62,0)
 Q
"RTN","XMJMOI",63,0)
B ; Backup
"RTN","XMJMOI",64,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",65,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",66,0)
 Q
"RTN","XMJMOI",67,0)
BR ; Print to the Browser
"RTN","XMJMOI",68,0)
 D PRINT(1,1)
"RTN","XMJMOI",69,0)
 Q
"RTN","XMJMOI",70,0)
C ; Copy
"RTN","XMJMOI",71,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",72,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",73,0)
 Q
"RTN","XMJMOI",74,0)
D ; Delete
"RTN","XMJMOI",75,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",76,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",77,0)
 S XMFINISH=1
"RTN","XMJMOI",78,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",79,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",80,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",81,0)
 Q
"RTN","XMJMOI",82,0)
E ; Edit
"RTN","XMJMOI",83,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",84,0)
 Q
"RTN","XMJMOI",85,0)
F ; Forward
"RTN","XMJMOI",86,0)
 N XMABORT
"RTN","XMJMOI",87,0)
 S XMABORT=0
"RTN","XMJMOI",88,0)
 D INIT^XMXADDR
"RTN","XMJMOI",89,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",90,0)
 I 'XMABORT D
"RTN","XMJMOI",91,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",92,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",93,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",94,0)
 Q
"RTN","XMJMOI",95,0)
H ; Headerless Print
"RTN","XMJMOI",96,0)
 D PRINT(0)
"RTN","XMJMOI",97,0)
 Q
"RTN","XMJMOI",98,0)
HG ; Help:Group Information
"RTN","XMJMOI",99,0)
 D HELP^XMHIG
"RTN","XMJMOI",100,0)
 Q
"RTN","XMJMOI",101,0)
HU ; Help:User Information
"RTN","XMJMOI",102,0)
 D HELP^XMHIU
"RTN","XMJMOI",103,0)
 Q
"RTN","XMJMOI",104,0)
I ; Ignore
"RTN","XMJMOI",105,0)
 S XMFINISH=1
"RTN","XMJMOI",106,0)
 Q
"RTN","XMJMOI",107,0)
IN ; Information Only toggle
"RTN","XMJMOI",108,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",109,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",110,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",111,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",112,0)
 E  D
"RTN","XMJMOI",113,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",114,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",115,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",116,0)
 Q
"RTN","XMJMOI",117,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",118,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",119,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",120,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",121,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",122,0)
 E  D
"RTN","XMJMOI",123,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",124,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",125,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",126,0)
 S XMSETPRI=1
"RTN","XMJMOI",127,0)
 Q
"RTN","XMJMOI",128,0)
L ; Later
"RTN","XMJMOI",129,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",130,0)
 Q
"RTN","XMJMOI",131,0)
N ; Toggle New
"RTN","XMJMOI",132,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",133,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",134,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",135,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",136,0)
 E  D
"RTN","XMJMOI",137,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",138,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",139,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",140,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",141,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",142,0)
 Q
"RTN","XMJMOI",143,0)
P ; Print
"RTN","XMJMOI",144,0)
 D PRINT(1)
"RTN","XMJMOI",145,0)
 Q
"RTN","XMJMOI",146,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",147,0)
 N XMABORT
"RTN","XMJMOI",148,0)
 S XMABORT=0
"RTN","XMJMOI",149,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",150,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",151,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",152,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",153,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",154,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",155,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",156,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",157,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",158,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",159,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",160,0)
 . Q:'Y
"RTN","XMJMOI",161,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",162,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",163,0)
 . D XT^XMP2
"RTN","XMJMOI",164,0)
 . S XMABORT=1
"RTN","XMJMOI",165,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",166,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",167,0)
 Q
"RTN","XMJMOI",168,0)
Q ; Query
"RTN","XMJMOI",169,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",170,0)
 Q
"RTN","XMJMOI",171,0)
QD ; Query Detailed
"RTN","XMJMOI",172,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",173,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",174,0)
 Q
"RTN","XMJMOI",175,0)
QN ; Query Network
"RTN","XMJMOI",176,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",177,0)
 Q
"RTN","XMJMOI",178,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",179,0)
R ; Reply
"RTN","XMJMOI",180,0)
 N XMINCL
"RTN","XMJMOI",181,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",182,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",183,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",184,0)
 Q
"RTN","XMJMOI",185,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",186,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",187,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",188,0)
 E  D
"RTN","XMJMOI",189,0)
 . N XMKTO
"RTN","XMJMOI",190,0)
 . S XMKTO=0
"RTN","XMJMOI",191,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",192,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",193,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",194,0)
 I XMKTO=XMK D
"RTN","XMJMOI",195,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",196,0)
 E  D
"RTN","XMJMOI",197,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",198,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",199,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",200,0)
 . S XMK=XMKTO
"RTN","XMJMOI",201,0)
 S XMFINISH=1
"RTN","XMJMOI",202,0)
 Q
"RTN","XMJMOI",203,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",204,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",205,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",206,0)
 S XMFINISH=1
"RTN","XMJMOI",207,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",208,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",209,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",210,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",211,0)
 Q
"RTN","XMJMOI",212,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",213,0)
 N DIE,DA,DR
"RTN","XMJMOI",214,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",215,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",216,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",217,0)
 S DR=5
"RTN","XMJMOI",218,0)
 D ^DIE
"RTN","XMJMOI",219,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",220,0)
 Q
"RTN","XMJMOI",221,0)
W ; Write a new msg
"RTN","XMJMOI",222,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",223,0)
 D SEND^XMJMS
"RTN","XMJMOI",224,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",225,0)
 Q
"RTN","XMJMOI",226,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",227,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",228,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",229,0)
 D MM^XMP
"RTN","XMJMOI",230,0)
 Q
"RTN","XMJMOI",231,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",232,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",233,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",234,0)
 N XMKTO
"RTN","XMJMOI",235,0)
 S XMKTO=0
"RTN","XMJMOI",236,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",237,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",238,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",239,0)
 I 'XMK D
"RTN","XMJMOI",240,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",241,0)
 E  D
"RTN","XMJMOI",242,0)
 . ; Message is in waste basket
"RTN","XMJMOI",243,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",244,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",245,0)
 S XMK=XMKTO
"RTN","XMJMOI",246,0)
 W !,$$EZBLD^DIALOG(34325.9) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",247,0)
 Q
"RTN","XMJMOIE")
0^13^B9811223
"RTN","XMJMOIE",1,0)
XMJMOIE ;ISC-SF/GMB-Edit msg that user has sent to self ;05/18/2000  15:05
"RTN","XMJMOIE",2,0)
 ;;7.1;MailMan;**50,110,127**;Jun 02, 1994
"RTN","XMJMOIE",3,0)
EDIT(XMDUZ,XMK,XMZ,XMSUBJ,XMINSTR,XMRESTR) ;
"RTN","XMJMOIE",4,0)
 N XMABORT,XMDIR,XMOPT,XMOX,XMY
"RTN","XMJMOIE",5,0)
 S XMABORT=0
"RTN","XMJMOIE",6,0)
 F  D  Q:XMABORT
"RTN","XMJMOIE",7,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMOIE",8,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMOIE",9,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOIE",10,0)
 . D @XMY
"RTN","XMJMOIE",11,0)
 Q
"RTN","XMJMOIE",12,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMOIE",13,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX)
"RTN","XMJMOIE",14,0)
 I $D(XMOPT("NS","?")),XMOPT("NS","?")=$$EZBLD^DIALOG(37309.1) K XMOPT("NS","?")
"RTN","XMJMOIE",15,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMOIE",16,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34066) ; Select Edit option:
"RTN","XMJMOIE",17,0)
 S XMDIR("??")="XM-U-MO-EDIT"
"RTN","XMJMOIE",18,0)
 Q
"RTN","XMJMOIE",19,0)
C ; Confidential msg
"RTN","XMJMOIE",20,0)
 N XMMSG
"RTN","XMJMOIE",21,0)
 D CONFID^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",22,0)
 I $D(XMERR) D SHOW^XMJERR Q
"RTN","XMJMOIE",23,0)
 W !,XMMSG
"RTN","XMJMOIE",24,0)
 Q
"RTN","XMJMOIE",25,0)
D ; Delivery basket
"RTN","XMJMOIE",26,0)
 N XMMSG
"RTN","XMJMOIE",27,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMOIE",28,0)
 . D DELIVER^XMXEDIT(XMZ,"@",.XMINSTR,.XMMSG)
"RTN","XMJMOIE",29,0)
 . W !,XMMSG
"RTN","XMJMOIE",30,0)
 D D^XMJMSO
"RTN","XMJMOIE",31,0)
 Q:'$D(XMINSTR("RCPT BSKT"))
"RTN","XMJMOIE",32,0)
 D DELIVER^XMXEDIT(XMZ,XMINSTR("RCPT BSKT"),.XMINSTR,.XMMSG)
"RTN","XMJMOIE",33,0)
 Q
"RTN","XMJMOIE",34,0)
ES ; Edit Subject
"RTN","XMJMOIE",35,0)
 D ES^XMJMSO
"RTN","XMJMOIE",36,0)
 Q
"RTN","XMJMOIE",37,0)
ET ; Edit Text
"RTN","XMJMOIE",38,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT^XMJMSO
"RTN","XMJMOIE",39,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",40,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",41,0)
 . D DECMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",42,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR)
"RTN","XMJMOIE",43,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",44,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",45,0)
 . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",46,0)
 Q
"RTN","XMJMOIE",47,0)
I ; Information only msg
"RTN","XMJMOIE",48,0)
 N XMMSG
"RTN","XMJMOIE",49,0)
 D INFO^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",50,0)
 W !,XMMSG
"RTN","XMJMOIE",51,0)
 Q
"RTN","XMJMOIE",52,0)
IM ; Include responses from another message
"RTN","XMJMOIE",53,0)
 ;I $G(XMPAKMAN) Q:$$NOPAKEDT^XMJMSO
"RTN","XMJMOIE",54,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMOIE",55,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMOIE",56,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",57,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",58,0)
 . D DECMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",59,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMOIE",60,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",61,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",62,0)
 . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",63,0)
 Q
"RTN","XMJMOIE",64,0)
NS ; Add Network Signature
"RTN","XMJMOIE",65,0)
 D NS^XMJMSO
"RTN","XMJMOIE",66,0)
 Q
"RTN","XMJMOIE",67,0)
P ; Priority msg
"RTN","XMJMOIE",68,0)
 N XMMSG
"RTN","XMJMOIE",69,0)
 D PRIORITY^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",70,0)
 W !,XMMSG
"RTN","XMJMOIE",71,0)
 Q
"RTN","XMJMOIE",72,0)
R ; Confirm receipt of msg
"RTN","XMJMOIE",73,0)
 N XMMSG
"RTN","XMJMOIE",74,0)
 D CONFIRM^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",75,0)
 W !,XMMSG
"RTN","XMJMOIE",76,0)
 Q
"RTN","XMJMOIE",77,0)
S ; Scramble msg
"RTN","XMJMOIE",78,0)
 N XMMSG
"RTN","XMJMOIE",79,0)
 I $D(XMSECURE) D  Q
"RTN","XMJMOIE",80,0)
 . D SCRAMBLE^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",81,0)
 . W !,XMMSG
"RTN","XMJMOIE",82,0)
 D S^XMJMSO
"RTN","XMJMOIE",83,0)
 Q:'$D(XMINSTR("SCR KEY"))
"RTN","XMJMOIE",84,0)
 D SCRAMBLE^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",85,0)
 Q
"RTN","XMJMOIE",86,0)
V ; Vaporize date
"RTN","XMJMOIE",87,0)
 N XMMSG
"RTN","XMJMOIE",88,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMOIE",89,0)
 . D VAPOR^XMXEDIT(XMZ,"@",.XMINSTR,.XMMSG)
"RTN","XMJMOIE",90,0)
 . I XMK D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,"@")
"RTN","XMJMOIE",91,0)
 . W !,XMMSG
"RTN","XMJMOIE",92,0)
 D V^XMJMSO
"RTN","XMJMOIE",93,0)
 Q:'$D(XMINSTR("VAPOR"))
"RTN","XMJMOIE",94,0)
 I XMK D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMINSTR("VAPOR"))
"RTN","XMJMOIE",95,0)
 D VAPOR^XMXEDIT(XMZ,XMINSTR("VAPOR"),.XMINSTR,.XMMSG)
"RTN","XMJMOIE",96,0)
 Q
"RTN","XMJMOIE",97,0)
X ; Closed msg
"RTN","XMJMOIE",98,0)
 N XMMSG
"RTN","XMJMOIE",99,0)
 D CLOSED^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",100,0)
 I $D(XMERR) D SHOW^XMJERR Q
"RTN","XMJMOIE",101,0)
 W !,XMMSG
"RTN","XMJMOIE",102,0)
 Q
"RTN","XMJMP")
0^21^B75478310
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;06/02/2000  13:27
"RTN","XMJMP",2,0)
 ;;7.1;MailMan;**50,75,100,110,127**;Jun 02, 1994
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMZ,XMPRTHDR,XMBROWSE) ; Print
"RTN","XMJMP",7,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMP",8,0)
 ;          0=don't (headerless print)
"RTN","XMJMP",9,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMP",10,0)
 ;          1=Print summary recipients
"RTN","XMJMP",11,0)
 ;          2=Print detail recipients
"RTN","XMJMP",12,0)
 ; XMBROWSE 0=Print normally
"RTN","XMJMP",13,0)
 ;          1=Direct the print to the VA FileMan Browser
"RTN","XMJMP",14,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMSAVE
"RTN","XMJMP",15,0)
 S XMABORT=0
"RTN","XMJMP",16,0)
 I $G(XMBROWSE) S XMRECIPS=0
"RTN","XMJMP",17,0)
 E  D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",18,0)
 S XMRESPS=$$RESP^XMXUTIL2(XMZ)
"RTN","XMJMP",19,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",20,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",21,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",22,0)
 . ; If responses includes from x through the end, then set it so that
"RTN","XMJMP",23,0)
 . ; if the user queues for later printing, any new add'l responses
"RTN","XMJMP",24,0)
 . ; will be printed, too.
"RTN","XMJMP",25,0)
 . I $P(XMWHICH,"-",$L(XMWHICH,"-"))=XMRESPS S XMWHICH=$P(XMWHICH,"-",1,$L(XMWHICH,"-")-1)_"-"
"RTN","XMJMP",26,0)
 E  S XMWHICH="0-"
"RTN","XMJMP",27,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",28,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",29,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",30,0)
 I $G(XMBROWSE) N IOP,DDBDMSG S IOP="BROWSER",DDBDMSG=$$EZBLD^DIALOG(34537,XMZ)_" "_$$ZSUBJ^XMXUTIL2(XMZ) ; (Instead of "VA FileMan Browser")
"RTN","XMJMP",31,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",32,0)
 Q
"RTN","XMJMP",33,0)
PRTMSG(XMDUZ,XMK,XMZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMJMP",34,0)
PRTMSGX ;
"RTN","XMJMP",35,0)
PRINTMSG ;
"RTN","XMJMP",36,0)
 N XMKN,XMRESPS,XMZREC,XMPTR
"RTN","XMJMP",37,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",38,0)
 D BSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",39,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMJMP",40,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJMP",41,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",42,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",43,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",44,0)
 Q
"RTN","XMJMP",45,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP",46,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP",47,0)
 N XMKSTR
"RTN","XMJMP",48,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP",49,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP",50,0)
 Q
"RTN","XMJMP",51,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",52,0)
 N XMREC,XMPARM
"RTN","XMJMP",53,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",54,0)
 W *13,$$EZBLD^DIALOG(34502,XMV("NAME")) ; MailMan message for
"RTN","XMJMP",55,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",56,0)
 S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",57,0)
 W !,$$EZBLD^DIALOG(34503,.XMPARM),! ; Printed at site  date
"RTN","XMJMP",58,0)
 Q
"RTN","XMJMP",59,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",60,0)
 N DIR,DIRUT,Y,XMSUMRY
"RTN","XMJMP",61,0)
 S DIR(0)="Y"
"RTN","XMJMP",62,0)
 S DIR("A")=$$EZBLD^DIALOG(34504) ; Print recipient list
"RTN","XMJMP",63,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMP",64,0)
 D BLD^DIALOG(34505,"","","DIR(""?"")")
"RTN","XMJMP",65,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",66,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",67,0)
 S XMSUMRY=$$EZBLD^DIALOG(34507)
"RTN","XMJMP",68,0)
 S DIR(0)="SM^"_$$EZBLD^DIALOG(34506)_";"_XMSUMRY
"RTN","XMJMP",69,0)
 S DIR("A")=$$EZBLD^DIALOG(34508) ; Print Detail or Summary recipient chain
"RTN","XMJMP",70,0)
 S DIR("B")=$P(XMSUMRY,":",2,99) ; Summary
"RTN","XMJMP",71,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",72,0)
 S XMRECIPS=$S(Y=$P(XMSUMRY,":",1):1,1:2)
"RTN","XMJMP",73,0)
 Q
"RTN","XMJMP",74,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD,XMNOBACK) ; Display message
"RTN","XMJMP",75,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC,XMBACKUP
"RTN","XMJMP",76,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",77,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",78,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",79,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1 I XMRESP>XMRESPS,'$G(XMNOBACK) S XMBACKUP=1
"RTN","XMJMP",80,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1 K:$D(XMBACKUP) XMBACKUP
"RTN","XMJMP",81,0)
 E  I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",82,0)
 W @IOF
"RTN","XMJMP",83,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",84,0)
 I $G(XMBACKUP) W !!,$$EZBLD^DIALOG(34509) ; You are at the end of this message.  Enter 'B' to Backup and review it.
"RTN","XMJMP",85,0)
 Q
"RTN","XMJMP",86,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",87,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",88,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",89,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",90,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",91,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",92,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",93,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",94,0)
 Q
"RTN","XMJMP",95,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",96,0)
 N XMZ,XMFROM,XMRESPS,XMNEW,XMSEEN
"RTN","XMJMP",97,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",98,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",99,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",100,0)
 . I XMRESPSO-1>XMRESP D
"RTN","XMJMP",101,0)
 . . ; >> You haven't read responses |1|-|2|.  You may backup to see them. <<
"RTN","XMJMP",102,0)
 . . N XMPARM
"RTN","XMJMP",103,0)
 . . S XMPARM(1)=XMRESP+1,XMPARM(2)=XMRESPSO
"RTN","XMJMP",104,0)
 . . W !,$$EZBLD^DIALOG(34510,.XMPARM)
"RTN","XMJMP",105,0)
 . E  W !,$$EZBLD^DIALOG(34511,XMRESP+1) ; >> You haven't read response |1|.  You may backup to see it. <<
"RTN","XMJMP",106,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",107,0)
 S XMNEW=0,XMSEEN=""
"RTN","XMJMP",108,0)
 F XMRESP=XMRESP+1:1:XMRESPS D  Q:XMNEW
"RTN","XMJMP",109,0)
 . S XMZ=$P(^XMB(3.9,XMZO,3,XMRESP,0),U,1)
"RTN","XMJMP",110,0)
 . S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMJMP",111,0)
 . I XMFROM'=XMDUZ S XMNEW=1 Q
"RTN","XMJMP",112,0)
 . S XMSEEN=XMSEEN_","_XMRESP
"RTN","XMJMP",113,0)
 Q:'XMNEW
"RTN","XMJMP",114,0)
 W !,$$EZBLD^DIALOG(34512,XMRESP) ; >> Response |1| has arrived - you may backup to see it. <<
"RTN","XMJMP",115,0)
 Q
"RTN","XMJMP",116,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",117,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",118,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",119,0)
 I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",120,0)
 S XMABORT=0
"RTN","XMJMP",121,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",122,0)
 I XMRESPS D HOWMUCH(XMZ,XMRESPS,$$EZBLD^DIALOG(34513),.XMWHICH,.XMABORT) Q:XMABORT  ; Backup to
"RTN","XMJMP",123,0)
 W @IOF
"RTN","XMJMP",124,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",125,0)
 Q
"RTN","XMJMP",126,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",127,0)
 N DIR,DIRUT,Y,XMTEXT
"RTN","XMJMP",128,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",129,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",130,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",131,0)
 S DIR("A")=$$EZBLD^DIALOG(34516,XMVERB) ; Select the responses to |1|:
"RTN","XMJMP",132,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",133,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",134,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",135,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",136,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",138,0)
 Q
"RTN","XMJMP",139,0)
HOWMUCH(XMZ,XMRESPS,XMPROMPT,XMWHICH,XMABORT) ;
"RTN","XMJMP",140,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP",141,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",142,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",143,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",144,0)
 I XMWHICH<XMRESPS D
"RTN","XMJMP",145,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518,XMPROMPT) ; |1|:
"RTN","XMJMP",146,0)
 . S DIR("B")=XMWHICH+1
"RTN","XMJMP",147,0)
 E  D
"RTN","XMJMP",148,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519,XMPROMPT) ; |1|:  Original message
"RTN","XMJMP",149,0)
 . S DIR("B")=0
"RTN","XMJMP",150,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP",151,0)
 D BLD^DIALOG(34520,XMPROMPT,"","DIR(""?"")")
"RTN","XMJMP",152,0)
 ;If you select 0, you will _XMPROMPT_ the original message.
"RTN","XMJMP",153,0)
 ;If you select one of the responses, you will _XMPROMPT_ it.
"RTN","XMJMP",154,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",155,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",156,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP",157,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP",158,0)
 Q
"RTN","XMJMP",159,0)
PONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",160,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",161,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",162,0)
 ; If not, print an error message.
"RTN","XMJMP",163,0)
 N XMZREC
"RTN","XMJMP",164,0)
 I $G(XMK)="" S XMK=$$BSKT^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMJMP",165,0)
 I '$D(^XMB(3.9,XMZ,0)),XMK D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",166,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",167,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC) D  Q  ; "access"
"RTN","XMJMP",168,0)
 . D SHOW^XMJERR
"RTN","XMJMP",169,0)
 . S XMABORT=1
"RTN","XMJMP",170,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",171,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",172,0)
 I $D(^XMB(3.9,XMZ,"K")),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",173,0)
 N XMRECIPS,XMRESPS,XMWHICH
"RTN","XMJMP",174,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",175,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,"",.XMWHICH)
"RTN","XMJMP",176,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",177,0)
 . N XMRESP
"RTN","XMJMP",178,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",179,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",180,0)
 . E  S XMRESP=0
"RTN","XMJMP",181,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",182,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",183,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",184,0)
 E  S XMWHICH=0
"RTN","XMJMP",185,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",186,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",187,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",188,0)
 Q
"RTN","XMJMP",189,0)
 ;PLIST(XMDUZ,XMZLIST,XMRECIPS,XMPRTHDR,XMMSG)
"RTN","XMJMP",190,0)
PLISTX ;
"RTN","XMJMP",191,0)
 ; Print a list of messages.
"RTN","XMJMP",192,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",193,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",194,0)
 ; If not, print an error message.
"RTN","XMJMP",195,0)
 N I,J,XMK,XMKN,XMZ,XMFIRST,XMCNT,XMABORT
"RTN","XMJMP",196,0)
 S XMFIRST=1,(XMCNT,XMABORT,I)=0
"RTN","XMJMP",197,0)
 F  S I=$O(XMZLIST(I)) Q:'I  D  Q:XMABORT
"RTN","XMJMP",198,0)
 . F J=1:1:$L(XMZLIST(I),",") D  Q:XMABORT
"RTN","XMJMP",199,0)
 . . S XMZ=$P(XMZLIST(I),",",J)
"RTN","XMJMP",200,0)
 . . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMJMP",201,0)
 . . D BSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",202,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",203,0)
 Q:$D(ZTQUEUED)
"RTN","XMJMP",204,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:34318.1,1:34318),XMCNT)
"RTN","XMJMP",205,0)
 Q
"RTN","XMJMP",206,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",207,0)
 N XMNOGO,XMZREC,XMRESPS,XMRESP,XMPTR,XMSECURE,XMPAKMAN
"RTN","XMJMP",208,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",209,0)
 S XMNOGO=0
"RTN","XMJMP",210,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",211,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",212,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",213,0)
 D CHECK^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",214,0)
 I IOST["C-"!'XMFIRST W @IOF
"RTN","XMJMP",215,0)
 S XMFIRST=0
"RTN","XMJMP",216,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",217,0)
 I XMNOGO D NOGOMSG^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",218,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",219,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",220,0)
 E  S XMRESP=0
"RTN","XMJMP",221,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",222,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",223,0)
 ;Q:XMABORT
"RTN","XMJMP",224,0)
 ;I IOST["C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",225,0)
 Q
"RTN","XMJMR")
0^18^B85252034
"RTN","XMJMR",1,0)
XMJMR ;ISC-SF/GMB-Interactive Reply ;06/02/2000  13:28
"RTN","XMJMR",2,0)
 ;;7.1;MailMan;**50,107,127**;Jun 02, 1994
"RTN","XMJMR",3,0)
 ; Replaces REPLY^XMA11,^XMA2,^XMA20,^XMAH1 (ISC-WASH/CAP/THM)
"RTN","XMJMR",4,0)
REPLY(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMINCL,XMRESP) ;
"RTN","XMJMR",5,0)
 N XMABORT,XMZ,XMID,XMWHICH,XMZI
"RTN","XMJMR",6,0)
 S XMABORT=0
"RTN","XMJMR",7,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,XMINCL,.XMZI,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMR",8,0)
 D CRE8XMZ^XMXSEND("R"_XMZO,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMR",9,0)
 S XMID=$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMJMR",10,0)
 D EDITON^XMJMS(XMID,XMZ,XMZO)
"RTN","XMJMR",11,0)
 D PROCESS(XMID,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR",12,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",13,0)
 D EDITOFF^XMJMS(XMID)
"RTN","XMJMR",14,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",15,0)
 Q
"RTN","XMJMR",16,0)
INIT(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",17,0)
 N DIR,Y,DIRUT,XMRESPS
"RTN","XMJMR",18,0)
 I XMDUZ=.6,DUZ=.6 D  Q
"RTN","XMJMR",19,0)
 . ; This should be handled in DOSHARE^XMXSEC2.  Future...
"RTN","XMJMR",20,0)
 . S XMABORT=1
"RTN","XMJMR",21,0)
 . W !,"You may not reply to a message as SHARED,MAIL."
"RTN","XMJMR",22,0)
 . G H^XUS
"RTN","XMJMR",23,0)
 D CHKLOCK^XMJMS(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMR",24,0)
 I XMINSTR("FLAGS")["P" D  Q:XMABORT
"RTN","XMJMR",25,0)
 . N XMTEXT
"RTN","XMJMR",26,0)
 . W !,*7
"RTN","XMJMR",27,0)
 . D BLD^DIALOG(34200,"","","XMTEXT","F") ; Responses to priority messages are not ... (need priority? send a new msg)
"RTN","XMJMR",28,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",29,0)
 . W !
"RTN","XMJMR",30,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",31,0)
 I XMZOFROM["POSTMASTER",XMZOFROM["@" D  Q:XMABORT
"RTN","XMJMR",32,0)
 . N XMTEXT
"RTN","XMJMR",33,0)
 . W !,*7
"RTN","XMJMR",34,0)
 . D BLD^DIALOG(34201,"","","XMTEXT","F") ; Because this message is from a remote ... (reply stays local)
"RTN","XMJMR",35,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",36,0)
 . W !
"RTN","XMJMR",37,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",38,0)
 I +XMK<1 D
"RTN","XMJMR",39,0)
 . W !
"RTN","XMJMR",40,0)
 . D SAVEMSG^XMJMOI(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMR",41,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMR",42,0)
 D WHICH(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR",43,0)
 Q
"RTN","XMJMR",44,0)
WHICH(XMDUZ,XMZO,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",45,0)
 ; XMINCL =0 Do not include previous responses.  Just reply.
"RTN","XMJMR",46,0)
 ;        =1 Include previous response(s) from this message
"RTN","XMJMR",47,0)
 ;           or include response(s) from another message in reply.
"RTN","XMJMR",48,0)
 ;        =2 Include response(s) from another message in a new message.
"RTN","XMJMR",49,0)
 Q:XMINCL=0
"RTN","XMJMR",50,0)
 D WHICHMSG(XMDUZ,XMZO,XMINCL,.XMZI,.XMABORT) Q:XMABORT
"RTN","XMJMR",51,0)
 D WHICH^XMJMC(XMZI,$$EZBLD^DIALOG(34209),.XMWHICH,.XMABORT) ; include
"RTN","XMJMR",52,0)
 Q
"RTN","XMJMR",53,0)
WHICHMSG(XMDUZ,XMZO,XMINCL,XMZI,XMABORT) ; Include responses from which (different) message
"RTN","XMJMR",54,0)
 N DIR,X,Y,XMIN,XMAX,XMPARM
"RTN","XMJMR",55,0)
 S (XMPARM(1),XMIN)=$O(^XMB(3.9,0)),(XMPARM(2),XMAX)=$O(^XMB(3.9,":"),-1)
"RTN","XMJMR",56,0)
 W !
"RTN","XMJMR",57,0)
 S DIR("A")=$$EZBLD^DIALOG(34270) ; Include responses from which message
"RTN","XMJMR",58,0)
 I XMINCL=1 D
"RTN","XMJMR",59,0)
 . S DIR("B")=$$EZBLD^DIALOG(34271) ; This message
"RTN","XMJMR",60,0)
 . S DIR(0)="FO^"_$$MIN^XLFMTH($L(XMIN),$L(DIR("B")))_":"_$$MAX^XLFMTH($L(XMAX),$L(DIR("B")))_"^D CHKMSG^XMJMR(.Y)"
"RTN","XMJMR",61,0)
 . D BLD^DIALOG(34272,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR",62,0)
 . ;Press Enter to include previous responses from this message
"RTN","XMJMR",63,0)
 . ;or enter the internal entry number of a different message
"RTN","XMJMR",64,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR",65,0)
 E  D
"RTN","XMJMR",66,0)
 . S DIR(0)="NO^"_XMIN_":"_XMAX_":0^D CHKMSG^XMJMR(.Y)"
"RTN","XMJMR",67,0)
 . D BLD^DIALOG(34273,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR",68,0)
 . ;Enter the internal entry number of a different message
"RTN","XMJMR",69,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR",70,0)
 D ^DIR
"RTN","XMJMR",71,0)
 I 'Y S XMABORT=1 Q
"RTN","XMJMR",72,0)
 S XMZI=+Y
"RTN","XMJMR",73,0)
 Q:XMINCL=1
"RTN","XMJMR",74,0)
 ; Do you want to review this message first?
"RTN","XMJMR",75,0)
 Q
"RTN","XMJMR",76,0)
CHKMSG(XMZI) ;
"RTN","XMJMR",77,0)
 I XMINCL=1,XMZI=DIR("B") S XMZI=XMZO Q  ; Include previous responses from this message.
"RTN","XMJMR",78,0)
 I XMINCL=1,$S(XMZI'?.N:1,XMZI<XMIN:1,XMZI>XMAX:1,1:0) K X W *7," ?" Q
"RTN","XMJMR",79,0)
 I XMINCL=2,XMZI=XMZO D  Q
"RTN","XMJMR",80,0)
 . K X
"RTN","XMJMR",81,0)
 . W !,$$EZBLD^DIALOG(34274) ; You can't include the message you're editing.
"RTN","XMJMR",82,0)
 N XMZIREC ; Include responses from another message.
"RTN","XMJMR",83,0)
 S XMZIREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR",84,0)
 I XMZIREC="" K X Q
"RTN","XMJMR",85,0)
 I '$$INCLUDE^XMXSEC(XMDUZ,XMZI) D  Q
"RTN","XMJMR",86,0)
 . K X
"RTN","XMJMR",87,0)
 . D SHOW^XMJERR
"RTN","XMJMR",88,0)
 W "  ",$P(XMZIREC,U,1)
"RTN","XMJMR",89,0)
 Q
"RTN","XMJMR",90,0)
PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,XMINSTR,XMPTR,XMRESPSO,XMRESP,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",91,0)
 N XMRESTR
"RTN","XMJMR",92,0)
 D:$D(XMWHICH) COPYTEXT(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMR",93,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMZOSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMR",94,0)
 D REPLYMSG^XMJMRO(XMDUZ,XMK,XMKN,XMZO,XMZ,XMZOSUBJ,.XMRESTR,XMPTR,XMRESPSO,.XMRESP,.XMABORT) Q:XMABORT
"RTN","XMJMR",95,0)
 I XMZOFROM["@",$$UP^XLFSTR(XMZOFROM)'["POSTMASTER" D REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,.XMINSTR)
"RTN","XMJMR",96,0)
 Q
"RTN","XMJMR",97,0)
COPYTEXT(XMZI,XMZ,XMWHICH,XMHDR) ;
"RTN","XMJMR",98,0)
 N I,XMRESP,XMRANGE,XMC
"RTN","XMJMR",99,0)
 I $G(XMHDR) S XMHDR("XMZ")=XMZI,XMHDR("REC")=^XMB(3.9,XMZI,0)
"RTN","XMJMR",100,0)
 W !,$$EZBLD^DIALOG(34202) ; Copying...
"RTN","XMJMR",101,0)
 S XMC=+$O(^XMB(3.9,XMZ,2,""),-1)
"RTN","XMJMR",102,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMR",103,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMR",104,0)
 . Q:XMRANGE=""  ; (XMWHICH can end with a ",", giving us a null piece.)
"RTN","XMJMR",105,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMR",106,0)
 . . I XMRESP=0 D COPYRESP(XMRESP,XMZI,XMZ,.XMC,.XMHDR) Q
"RTN","XMJMR",107,0)
 . . D COPYRESP(XMRESP,+$G(^XMB(3.9,XMZI,3,XMRESP,0)),XMZ,.XMC,.XMHDR)
"RTN","XMJMR",108,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMC_U_XMC_U_DT
"RTN","XMJMR",109,0)
 Q
"RTN","XMJMR",110,0)
COPYRESP(XMRESP,XMZI,XMZ,XMC,XMHDR) ;
"RTN","XMJMR",111,0)
 N XMF,XMFROM,XMDT,XMZREC,XMPARM
"RTN","XMJMR",112,0)
 S XMC=XMC+1
"RTN","XMJMR",113,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMR",114,0)
 S XMZREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR",115,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJMR",116,0)
 S XMDT=$P(XMZREC,U,3)
"RTN","XMJMR",117,0)
 I $G(XMHDR) D
"RTN","XMJMR",118,0)
 . S XMC=XMC+1
"RTN","XMJMR",119,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)="In the message:"
"RTN","XMJMR",120,0)
 . S XMC=XMC+1
"RTN","XMJMR",121,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMHDR("REC")))_"  "_$$EZBLD^DIALOG(34537,XMHDR("XMZ")) ; Subj: / [#]
"RTN","XMJMR",122,0)
 . S XMC=XMC+1
"RTN","XMJMR",123,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34538,$$FROM^XMXUTIL2(XMHDR("REC")))_$S($P(XMHDR("REC"),U,4)="":"",1:" "_$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMHDR("REC"),U,4)))) ; From: |1| (Sender: |1|)
"RTN","XMJMR",124,0)
 . S XMC=XMC+1
"RTN","XMJMR",125,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34585,$$MMDT^XMXUTIL1($P(XMHDR("REC"),U,3))) ; Sent: |1|
"RTN","XMJMR",126,0)
 S XMC=XMC+1
"RTN","XMJMR",127,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMR",128,0)
 S XMPARM(2)=$S(XMRESP:$$EZBLD^DIALOG(34204,XMRESP),1:$$EZBLD^DIALOG(34205)) ; Response #|1| / Original message
"RTN","XMJMR",129,0)
 S XMPARM(3)=XMFROM
"RTN","XMJMR",130,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=$$EZBLD^DIALOG(34203,.XMPARM) ; On |1| (|2|) |3| wrote:
"RTN","XMJMR",131,0)
 S XMF=.999999
"RTN","XMJMR",132,0)
 F  S XMF=$O(^XMB(3.9,XMZI,2,XMF)) Q:XMF=""  D
"RTN","XMJMR",133,0)
 . S XMC=XMC+1
"RTN","XMJMR",134,0)
 . W:XMC#50=0 "."
"RTN","XMJMR",135,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=$E(">"_^XMB(3.9,XMZI,2,XMF,0),1,254)
"RTN","XMJMR",136,0)
 Q
"RTN","XMJMR",137,0)
REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,XMINSTR) ;
"RTN","XMJMR",138,0)
 N DIR,Y,XMSUBJ,XMTO,XMABORT,XMRESTR
"RTN","XMJMR",139,0)
 S XMABORT=0
"RTN","XMJMR",140,0)
 S DIR("A")=$$EZBLD^DIALOG(34206) ; Do you wish to send this reply across the network?
"RTN","XMJMR",141,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",142,0)
 D BLD^DIALOG(34207,"","","DIR(""?"")") ; Enter YES if you wish your response ...
"RTN","XMJMR",143,0)
 S DIR("??")="^D RHELP^XMJMR"
"RTN","XMJMR",144,0)
 D ^DIR Q:'Y!$D(DIRUT)
"RTN","XMJMR",145,0)
 S XMRE=$$EZBLD^DIALOG(37006) ; Re:
"RTN","XMJMR",146,0)
 S XMSUBJ=$S($$UP^XLFSTR($E(XMZOSUBJ,1,$L(XMRE)))=$$UP^XLFSTR(XMRE):XMZOSUBJ,1:$E(XMRE_XMZOSUBJ,1,65))
"RTN","XMJMR",147,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMR",148,0)
 D REPLYTO(XMZO,.XMTO,.XMABORT) Q:XMABORT
"RTN","XMJMR",149,0)
 W !,$$EZBLD^DIALOG(34211,XMTO) ; Addressing the reply to: |1|
"RTN","XMJMR",150,0)
 D INIT^XMXADDR
"RTN","XMJMR",151,0)
 S XMRESTR("FLAGS")="O" ; match on exact domain name, if possible
"RTN","XMJMR",152,0)
 D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMR",153,0)
 ;S:XMTO[".VA.GOV" XMTO=$TR($P(XMTO,"@"),"._+",", .")_"@"_$P(XMTO,"@",2)
"RTN","XMJMR",154,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMJMR",155,0)
 . W !,$$EZBLD^DIALOG(34212) ; Sending network reply...
"RTN","XMJMR",156,0)
 . D NETREPLY^XMXREPLY(XMDUZ,XMZO,XMZ,XMSUBJ,.XMINSTR)
"RTN","XMJMR",157,0)
 . W $$EZBLD^DIALOG(34213) ; Sent
"RTN","XMJMR",158,0)
 D CLEANUP^XMXADDR
"RTN","XMJMR",159,0)
 Q
"RTN","XMJMR",160,0)
RHELP ;
"RTN","XMJMR",161,0)
 N XMTEXT
"RTN","XMJMR",162,0)
 D BLD^DIALOG(34208,"","","XMTEXT","F") ; A network response will go to all message ... (explains network reply)
"RTN","XMJMR",163,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",164,0)
 Q
"RTN","XMJMR",165,0)
REPLYTO(XMZ,XMFROM,XMABORT) ;
"RTN","XMJMR",166,0)
 N XMREPLTO,XMF,XMR
"RTN","XMJMR",167,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMJMR",168,0)
 S XMF=XMFROM
"RTN","XMJMR",169,0)
 S XMFROM=$$REMADDR^XMXADDR3(XMFROM)
"RTN","XMJMR",170,0)
 Q:$G(XMREPLTO)=""
"RTN","XMJMR",171,0)
 S XMR=XMREPLTO
"RTN","XMJMR",172,0)
 S XMREPLTO=$$REMADDR^XMXADDR3(XMREPLTO)
"RTN","XMJMR",173,0)
 Q:$$UP^XLFSTR(XMREPLTO)=$$UP^XLFSTR(XMFROM)
"RTN","XMJMR",174,0)
 N DIR,Y
"RTN","XMJMR",175,0)
 S DIR(0)="S^"
"RTN","XMJMR",176,0)
 S DIR(0)=DIR(0)_"F:'FROM'     "_XMF
"RTN","XMJMR",177,0)
 S DIR(0)=DIR(0)_";R:'REPLY-TO' "_XMR
"RTN","XMJMR",178,0)
 S DIR("B")="R"
"RTN","XMJMR",179,0)
 D BLD^DIALOG(34214,"","","DIR(""A"")") ; This message has a 'reply-to' address ... (use which address?)
"RTN","XMJMR",180,0)
 D BLD^DIALOG(34215,"","","DIR(""?"")") ; Generally, we recommend that you use ...
"RTN","XMJMR",181,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",182,0)
 S:Y="R" XMFROM=XMREPLTO
"RTN","XMJMR",183,0)
 Q
"RTN","XMJMR",184,0)
RECOVER(XMDUZ,XMZ,XMZO) ;
"RTN","XMJMR",185,0)
 N DIR,Y
"RTN","XMJMR",186,0)
 W !
"RTN","XMJMR",187,0)
 D BLD^DIALOG(34222,"","","DIR(""A"")") ; You have an unsent response remaining in... (unsent response.  continue?)
"RTN","XMJMR",188,0)
 S DIR(0)="Y"
"RTN","XMJMR",189,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",190,0)
 D BLD^DIALOG(34223,"","","DIR(""?"")") ; Enter YES to delete the unsent response...
"RTN","XMJMR",191,0)
 D ^DIR
"RTN","XMJMR",192,0)
 I $D(DTOUT) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",193,0)
 I Y=1!$D(DUOUT) D  Q
"RTN","XMJMR",194,0)
 . D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",195,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",196,0)
 N XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMABORT,XMSECURE,XMPAKMAN,XMWHICH,XMPTR,XMRESPSO,XMRESP
"RTN","XMJMR",197,0)
 S XMABORT=0
"RTN","XMJMR",198,0)
 D RECINIT(XMDUZ,XMZO,.XMK,.XMKN,.XMZOSUBJ,.XMZOFROM,.XMINSTR,.XMPTR,.XMRESPSO,.XMRESP)
"RTN","XMJMR",199,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,0,"",.XMWHICH,.XMABORT)
"RTN","XMJMR",200,0)
 I XMABORT D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",201,0)
 D PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,"",.XMWHICH,.XMABORT)
"RTN","XMJMR",202,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",203,0)
 D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",204,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",205,0)
 Q
"RTN","XMJMR",206,0)
RECINIT(XMDUZ,XMZO,XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMRESP) ;
"RTN","XMJMR",207,0)
 N XMSECBAD,XMIM,XMIU
"RTN","XMJMR",208,0)
 S XMK=+$O(^XMB(3.7,"M",XMZO,XMDUZ,""))
"RTN","XMJMR",209,0)
 S XMKN=$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMJMR",210,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZO,.XMSECBAD,1)
"RTN","XMJMR",211,0)
 I $G(XMSECBAD) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",212,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZO,"","I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMR",213,0)
 S XMZOSUBJ=XMIM("SUBJ")
"RTN","XMJMR",214,0)
 S XMZOFROM=XMIM("FROM")
"RTN","XMJMR",215,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMR",216,0)
 S XMPTR=XMIU("IEN")
"RTN","XMJMR",217,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMR",218,0)
 Q
"RTN","XMJMRO")
0^17^B8281917
"RTN","XMJMRO",1,0)
XMJMRO ;ISC-SF/GMB-Options at 'reply' transmit prompt ;05/11/2000  13:42
"RTN","XMJMRO",2,0)
 ;;7.1;MailMan;**50,89,110,127**;Jun 02, 1994
"RTN","XMJMRO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMRO",4,0)
REPLYMSG(XMDUZ,XMK,XMKN,XMZO,XMZ,XMSUBJ,XMRESTR,XMPTR,XMRESPSO,XMRESP,XMABORT) ;
"RTN","XMJMRO",5,0)
 N XMFINISH,XMLINE,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMRO",6,0)
 S XMFINISH=0
"RTN","XMJMRO",7,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMRO",8,0)
 . N XMNAME
"RTN","XMJMRO",9,0)
 . I XMPTR D CHKRESP^XMJMP(XMDUZ,XMZO,XMRESPSO,XMRESP)
"RTN","XMJMRO",10,0)
 . D REPLYSET(XMDUZ,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMRO",11,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMRO",12,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMRO",13,0)
 . D @XMY
"RTN","XMJMRO",14,0)
 Q
"RTN","XMJMRO",15,0)
REPLYSET(XMDUZ,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMRO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMRO",17,0)
 D SET^XMXSEC2("E",37341,.XMOPT,.XMOX) ; Edit Reply
"RTN","XMJMRO",18,0)
 D SET^XMXSEC2("I",37342,.XMOPT,.XMOX) ; Include previous responses in reply
"RTN","XMJMRO",19,0)
 D SET^XMXSEC2("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMJMRO",20,0)
 D SET^XMXSEC2("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMRO",21,0)
 D SET^XMXSEC2("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMJMRO",22,0)
 D SET^XMXSEC2("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMJMRO",23,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMRO",24,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMRO",25,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T")
"RTN","XMJMRO",26,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMRO",27,0)
 S XMDIR("??")="XM-U-MO-REPLY"
"RTN","XMJMRO",28,0)
 Q
"RTN","XMJMRO",29,0)
B ; Backup to review message
"RTN","XMJMRO",30,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",31,0)
 S XMRESP=$P($G(^XMB(3.9,XMZO,1,XMPTR,0)),U,2)
"RTN","XMJMRO",32,0)
 Q
"RTN","XMJMRO",33,0)
E ; Edit msg
"RTN","XMJMRO",34,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",35,0)
 Q
"RTN","XMJMRO",36,0)
I ; Include responses from this or another message in reply
"RTN","XMJMRO",37,0)
 D INCL(XMDUZ,XMZO,XMZ,XMSUBJ,.XMRESTR,1,.XMABORT)
"RTN","XMJMRO",38,0)
 Q
"RTN","XMJMRO",39,0)
INCL(XMDUZ,XMZO,XMZ,XMSUBJ,XMRESTR,XMINCL,XMABORT) ; Include responses in a message
"RTN","XMJMRO",40,0)
 N XMWHICH,XMNONE,XMZI
"RTN","XMJMRO",41,0)
 S XMNONE=0
"RTN","XMJMRO",42,0)
 D WHICH^XMJMR(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMNONE) Q:XMNONE
"RTN","XMJMRO",43,0)
 Q:'$D(XMWHICH)
"RTN","XMJMRO",44,0)
 D COPYTEXT^XMJMR(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMRO",45,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",46,0)
 Q
"RTN","XMJMRO",47,0)
Q ; Query
"RTN","XMJMRO",48,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",49,0)
 Q
"RTN","XMJMRO",50,0)
QD ; Query Detailed
"RTN","XMJMRO",51,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,XMNAME) Q
"RTN","XMJMRO",52,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",53,0)
 Q
"RTN","XMJMRO",54,0)
QN ; Query Network
"RTN","XMJMRO",55,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",56,0)
 Q
"RTN","XMJMRO",57,0)
T ; Transmit now
"RTN","XMJMRO",58,0)
 S XMFINISH=1
"RTN","XMJMRO",59,0)
 W $$EZBLD^DIALOG(34216) ; Sending local reply...
"RTN","XMJMRO",60,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZO,XMZ)
"RTN","XMJMRO",61,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMJMRO",62,0)
 Q
"RTN","XMJMSO")
0^14^B36607681
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;05/11/2000  13:44
"RTN","XMJMSO",2,0)
 ;;7.1;MailMan;**50,110,127**;Jun 02, 1994
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 S XMFINISH=0
"RTN","XMJMSO",7,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",8,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",9,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",10,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",11,0)
 . D @XMY
"RTN","XMJMSO",12,0)
 Q
"RTN","XMJMSO",13,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",14,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX)
"RTN","XMJMSO",15,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",20,0)
 I $D(XMOPT("NS","?")),XMOPT("NS","?")=$$EZBLD^DIALOG(37309.1) K XMOPT("NS","?")
"RTN","XMJMSO",21,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",22,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",23,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",24,0)
 Q
"RTN","XMJMSO",25,0)
B ; Backup to review message
"RTN","XMJMSO",26,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",27,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",28,0)
 Q
"RTN","XMJMSO",29,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",30,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",31,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",32,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",33,0)
 E  D
"RTN","XMJMSO",34,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",35,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",36,0)
 Q
"RTN","XMJMSO",37,0)
C ; Confidential msg
"RTN","XMJMSO",38,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",39,0)
 Q
"RTN","XMJMSO",40,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",41,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",42,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",43,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",44,0)
 N XMTEXT
"RTN","XMJMSO",45,0)
 W !
"RTN","XMJMSO",46,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",47,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",48,0)
 W !
"RTN","XMJMSO",49,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",50,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",51,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",52,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",53,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",54,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",55,0)
 ;to one of the following:
"RTN","XMJMSO",56,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",57,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",58,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",59,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",60,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",61,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",62,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",63,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",64,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",65,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",66,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",67,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",68,0)
 Q:XMK=U
"RTN","XMJMSO",69,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",70,0)
 Q
"RTN","XMJMSO",71,0)
ER ; Additional Recipients
"RTN","XMJMSO",72,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",73,0)
 Q
"RTN","XMJMSO",74,0)
ES ; Edit Subject
"RTN","XMJMSO",75,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",76,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",77,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",78,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",79,0)
 N XMFDA
"RTN","XMJMSO",80,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",81,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",82,0)
 Q
"RTN","XMJMSO",83,0)
ET ; Edit msg
"RTN","XMJMSO",84,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",85,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",86,0)
 Q
"RTN","XMJMSO",87,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",88,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",89,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",90,0)
 W @IOF
"RTN","XMJMSO",91,0)
 N XMTEXT
"RTN","XMJMSO",92,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",93,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",94,0)
 ;                    W A R N I N G
"RTN","XMJMSO",95,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",96,0)
 ;  Please note the following:
"RTN","XMJMSO",97,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",98,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",99,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",100,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",101,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",102,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",103,0)
 ;     - Be careful!
"RTN","XMJMSO",104,0)
 S DIR(0)="Y"
"RTN","XMJMSO",105,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",106,0)
 S DIR("B")=$$EZBLD^DIALOG(390053) ; NO
"RTN","XMJMSO",107,0)
 D ^DIR
"RTN","XMJMSO",108,0)
 Q 'Y
"RTN","XMJMSO",109,0)
I ; Information only msg
"RTN","XMJMSO",110,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",111,0)
 Q
"RTN","XMJMSO",112,0)
IM ; Include responses from another message
"RTN","XMJMSO",113,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",114,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",115,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",116,0)
 Q
"RTN","XMJMSO",117,0)
L ; Transmit Later
"RTN","XMJMSO",118,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I
"RTN","XMJMSO",119,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",120,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",121,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",122,0)
 S XMWHEN=Y
"RTN","XMJMSO",123,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",124,0)
 S ZTIO=""
"RTN","XMJMSO",125,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",126,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",127,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",128,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",129,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",130,0)
 D ^%ZTLOAD
"RTN","XMJMSO",131,0)
 D HOME^%ZIS
"RTN","XMJMSO",132,0)
 I $D(ZTSK) D
"RTN","XMJMSO",133,0)
 . S XMFINISH=1
"RTN","XMJMSO",134,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",135,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",136,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",137,0)
 E  D
"RTN","XMJMSO",138,0)
 . W !,*7,$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",139,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",140,0)
 Q
"RTN","XMJMSO",141,0)
NS ; Add Network Signature
"RTN","XMJMSO",142,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",143,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",144,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",145,0)
 N XMMSG
"RTN","XMJMSO",146,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",147,0)
 W !,XMMSG
"RTN","XMJMSO",148,0)
 Q
"RTN","XMJMSO",149,0)
P ; Priority msg
"RTN","XMJMSO",150,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",151,0)
 Q
"RTN","XMJMSO",152,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",153,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",154,0)
 Q
"RTN","XMJMSO",155,0)
S ; Scramble text
"RTN","XMJMSO",156,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",157,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",158,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",159,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",160,0)
 S XMABORT=0
"RTN","XMJMSO",161,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",162,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",163,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",164,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",165,0)
 Q
"RTN","XMJMSO",166,0)
T ; Transmit now
"RTN","XMJMSO",167,0)
 S XMFINISH=1
"RTN","XMJMSO",168,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",169,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",170,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",171,0)
 D CHECK^XMKPL
"RTN","XMJMSO",172,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent"
"RTN","XMJMSO",173,0)
 Q
"RTN","XMJMSO",174,0)
V ; Vaporize date
"RTN","XMJMSO",175,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",176,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",177,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",178,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",179,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",180,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",181,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",182,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",183,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",184,0)
 Q
"RTN","XMJMSO",185,0)
X ; Closed msg
"RTN","XMJMSO",186,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",187,0)
 Q
"RTN","XMTDF")
0^11^B13212497
"RTN","XMTDF",1,0)
XMTDF ;ISC-SF/GMB-Filter message: multiple conditions ;05/05/2000  11:22
"RTN","XMTDF",2,0)
 ;;7.1;MailMan;**50,127**;Jun 02, 1994
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
 N XMORDER,XMIEN,XMFREC
"RTN","XMTDF",17,0)
 K XMK,XMKN
"RTN","XMTDF",18,0)
 S (XMORDER,XMIEN)=0
"RTN","XMTDF",19,0)
 F  S XMORDER=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER)) Q:'XMORDER  D  Q:$D(XMKN)
"RTN","XMTDF",20,0)
 . F  S XMIEN=$O(^XMB(3.7,XMDUZ,15,"AF",XMORDER,XMIEN)) Q:'XMIEN  D  Q:$D(XMKN)
"RTN","XMTDF",21,0)
 . . N XMF
"RTN","XMTDF",22,0)
 . . S XMFREC=$G(^XMB(3.7,XMDUZ,15,XMIEN,0))
"RTN","XMTDF",23,0)
 . . S:$P(XMFREC,U,5)]"" XMF("SUBJ")=$P(XMFREC,U,5)
"RTN","XMTDF",24,0)
 . . S:$P(XMFREC,U,6)]"" XMF("FROM")=$P(XMFREC,U,6)
"RTN","XMTDF",25,0)
 . . S:$P(XMFREC,U,7)]"" XMF("TO")=$P(XMFREC,U,7)
"RTN","XMTDF",26,0)
 . . S:$$GOODMSG(XMZ,XMZSUBJ,XMZFROM,.XMF) XMKN=$P(XMFREC,U,3)
"RTN","XMTDF",27,0)
 I '$D(XMKN) D  Q
"RTN","XMTDF",28,0)
 . S XMK=1,XMKN=$$EZBLD^DIALOG(37005)   ; Default to "IN" basket
"RTN","XMTDF",29,0)
 . D:'$D(^XMB(3.7,XMDUZ,2,XMK,0)) MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN)
"RTN","XMTDF",30,0)
 S XMK=$O(^XMB(3.7,XMDUZ,2,"B",XMKN,0))
"RTN","XMTDF",31,0)
 I $P(XMFREC,U,8) S XMACT("VDAYS")=$P(XMFREC,U,8)
"RTN","XMTDF",32,0)
 I $P(XMFREC,U,9)="N" S XMACT("NONEW")=1
"RTN","XMTDF",33,0)
 Q:XMK
"RTN","XMTDF",34,0)
 I XMKN=$$EZBLD^DIALOG(37004) S XMK=.5 D MAKEBSKT^XMXBSKT(XMDUZ,XMK,XMKN) Q  ; "WASTE"
"RTN","XMTDF",35,0)
 D MAKEBSKT^XMXBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMTDF",36,0)
 Q
"RTN","XMTDF",37,0)
GOODMSG(XMZ,XMZSUBJ,XMZFROM,XMF) ;
"RTN","XMTDF",38,0)
 N XMNOGOOD
"RTN","XMTDF",39,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR(XMZSUBJ)'[XMF("SUBJ") Q 0
"RTN","XMTDF",40,0)
 I $D(XMF("FROM")) D  Q:XMNOGOOD 0
"RTN","XMTDF",41,0)
 . I XMF("FROM")=+XMF("FROM"),XMF("FROM")=XMZFROM S XMNOGOOD=0 Q
"RTN","XMTDF",42,0)
 . S XMNOGOOD=1
"RTN","XMTDF",43,0)
 . Q:XMF("FROM")'["@"
"RTN","XMTDF",44,0)
 . S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMTDF",45,0)
 . Q:$P(XMZFROM,"@")'[$P(XMF("FROM"),"@")
"RTN","XMTDF",46,0)
 . Q:$P(XMZFROM,"@",2)'[$P(XMF("FROM"),"@",2)
"RTN","XMTDF",47,0)
 . S XMNOGOOD=0
"RTN","XMTDF",48,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMTDF",49,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMTDF",50,0)
 . S XMNOGOOD=1
"RTN","XMTDF",51,0)
 . Q:XMF("TO")'["@"
"RTN","XMTDF",52,0)
 . N XMTOX,XMTO
"RTN","XMTDF",53,0)
 . S XMTO=""
"RTN","XMTDF",54,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMTDF",55,0)
 . . Q:XMTO'["@"
"RTN","XMTDF",56,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMTDF",57,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMTDF",58,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMTDF",59,0)
 . . S XMNOGOOD=0
"RTN","XMTDF",60,0)
 Q 1
"RTN","XMTDF",61,0)
BASKET(X) ;
"RTN","XMTDF",62,0)
 N DIC,Y,DA
"RTN","XMTDF",63,0)
 S DA(1)=$G(XMDUZ,DUZ)
"RTN","XMTDF",64,0)
 S DIC="^XMB(3.7,"_DA(1)_",2,"
"RTN","XMTDF",65,0)
 S DIC("P")=3.701
"RTN","XMTDF",66,0)
 S DIC(0)="EQL"
"RTN","XMTDF",67,0)
 D ^DIC
"RTN","XMTDF",68,0)
 I $P(Y,U)=1 K X Q  ; May not filter to the IN basket
"RTN","XMTDF",69,0)
 I Y>0 S X=$P(Y,U,2) Q
"RTN","XMTDF",70,0)
 K X
"RTN","XMTDF",71,0)
 Q
"RTN","XMTDF",72,0)
BSKTHELP ;
"RTN","XMTDF",73,0)
 N DIC,Y
"RTN","XMTDF",74,0)
 Q:"??"'[X
"RTN","XMTDF",75,0)
 S DIC("S")="I X'=""IN"""
"RTN","XMTDF",76,0)
 S DIC="^XMB(3.7,"_$G(XMDUZ,DUZ)_",2,"
"RTN","XMTDF",77,0)
 S DIC(0)="EQL"
"RTN","XMTDF",78,0)
 D ^DIC
"RTN","XMTDF",79,0)
 Q
"RTN","XMTDF",80,0)
FROM(X) ;
"RTN","XMTDF",81,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",82,0)
 I X["@" K:$L(X)<2!($L(X)>45) X Q
"RTN","XMTDF",83,0)
 N DIC,Y
"RTN","XMTDF",84,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",85,0)
 D ^DIC
"RTN","XMTDF",86,0)
 I Y=-1 K X Q
"RTN","XMTDF",87,0)
 S X=+Y
"RTN","XMTDF",88,0)
 Q
"RTN","XMTDF",89,0)
TO(X) ;
"RTN","XMTDF",90,0)
 I X["@" D  Q
"RTN","XMTDF",91,0)
 . S X=$$UP^XLFSTR(X)
"RTN","XMTDF",92,0)
 . K:$L(X)<2!($L(X)>45) X
"RTN","XMTDF",93,0)
 I $E(X,1,2)="G."!($E(X,1,2)="g.") D  Q
"RTN","XMTDF",94,0)
 . S X=$E(X,3,99)
"RTN","XMTDF",95,0)
 . N DIC,Y
"RTN","XMTDF",96,0)
 . ; Group is public OR user is owner OR group is unrestricted and user is member
"RTN","XMTDF",97,0)
 . S DIC("S")="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=$G(XMDUZ,DUZ))!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",$G(XMDUZ,DUZ))))"
"RTN","XMTDF",98,0)
 . S DIC="^XMB(3.8,"
"RTN","XMTDF",99,0)
 . S DIC(0)="ME"
"RTN","XMTDF",100,0)
 . D ^DIC
"RTN","XMTDF",101,0)
 . I Y=-1 K X Q
"RTN","XMTDF",102,0)
 . S X="G."_$$UP^XLFSTR($P(Y,U,2))
"RTN","XMTDF",103,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMTDF",104,0)
 N DIC,Y
"RTN","XMTDF",105,0)
 S DIC="^VA(200,",DIC(0)="MNE"
"RTN","XMTDF",106,0)
 D ^DIC
"RTN","XMTDF",107,0)
 I Y=-1 K X Q
"RTN","XMTDF",108,0)
 S X=$P(Y,U,2)
"RTN","XMTDF",109,0)
 Q
"RTN","XMTDL2")
0^12^B32223731
"RTN","XMTDL2",1,0)
XMTDL2 ;ISC-SF/GMB-Deliver local mail to mailbox ;05/19/2000  14:43
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
 D ADDNEW($S(XMREPLY:XMFROM,1:XMZFROM),XMTO,XMK,XMZ,XMDEL,.XMACT)
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
ADDNEW(XMFROM,XMTO,XMK,XMZ,XMDEL,XMACT) ;
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
 Q
"RTN","XMTDL2",88,0)
MAKENEW(XMTO,XMK,XMZ) ;
"RTN","XMTDL2",89,0)
 ; We ignore any "vapor" date here because this is an existing msg
"RTN","XMTDL2",90,0)
 N XMFDA,XMREC
"RTN","XMTDL2",91,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0))
"RTN","XMTDL2",92,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",93,0)
 . ; Message entry should have been there, but it wasn't.  Add it.
"RTN","XMTDL2",94,0)
 . D FIXBSKT(XMTO,XMK,XMZ)
"RTN","XMTDL2",95,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",96,0)
 . D ADDNEW(0,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",97,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",3)=1  ; new flag
"RTN","XMTDL2",98,0)
 ; Delete 'automatic delete date' if it was set by the system
"RTN","XMTDL2",99,0)
 ; (during IN BASKET PURGE).
"RTN","XMTDL2",100,0)
 S:$P(XMREC,U,7) XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",5)="@"
"RTN","XMTDL2",101,0)
 L +^XMB(3.7,XMTO) ; Lock Mailbox
"RTN","XMTDL2",102,0)
 ; Priority & new xrefs are handled by FM triggers.
"RTN","XMTDL2",103,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",104,0)
 D INCRNEW^XMXUTIL(XMTO,XMK)  ; New counts
"RTN","XMTDL2",105,0)
 L -^XMB(3.7,XMTO)
"RTN","XMTDL2",106,0)
 Q
"RTN","XMTDL2",107,0)
SECRET(XMDATE,XMZ) ;
"RTN","XMTDL2",108,0)
 ; Don't need to check to see if the user already has the msg, because
"RTN","XMTDL2",109,0)
 ; at this point, we already know that he doesn't.
"RTN","XMTDL2",110,0)
 N XMCRE8
"RTN","XMTDL2",111,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U)
"RTN","XMTDL2",112,0)
 Q $S('XMCRE8:0,XMDATE>XMCRE8:1,1:0)  ; 1 means user may NOT see the msg.
"RTN","XMTDL2",113,0)
MOVENEW(XMFROM,XMTO,XMK,XMZ,XMACT) ; Move msg from WASTE bskt and make new
"RTN","XMTDL2",114,0)
 N XMFDA,XMREC,XMIENS,XMIEN
"RTN","XMTDL2",115,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0))
"RTN","XMTDL2",116,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",117,0)
 . ; Message entry should have been there, but it wasn't.
"RTN","XMTDL2",118,0)
 . D FIXBSKT(XMTO,.5,XMZ)
"RTN","XMTDL2",119,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",120,0)
 . D ADDNEW(XMFROM,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",121,0)
 S XMIENS="+1,"_XMK_","_XMTO_","
"RTN","XMTDL2",122,0)
 S XMIEN(1)=XMZ
"RTN","XMTDL2",123,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMTDL2",124,0)
 S:XMFROM'=XMTO XMFDA(3.702,XMIENS,3)=1 ; new flag
"RTN","XMTDL2",125,0)
 S:$P(XMREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMREC,U,4) ; date last accessed
"RTN","XMTDL2",126,0)
 ;I '$P(XMREC,U,7),$P(XMREC,U,5)>DT S XMFDA(3.702,XMIENS,5)=$P(XMREC,U,5) ; vapor date set by user, not system
"RTN","XMTDL2",127,0)
 I $G(XMACT("VDAYS")) D
"RTN","XMTDL2",128,0)
 . S XMFDA(3.702,XMIENS,5)=$$FMADD^XLFDT(DT,XMACT("VDAYS"))  ; vapor date
"RTN","XMTDL2",129,0)
 . S XMFDA(3.702,XMIENS,7)=0  ; vapor date set by user
"RTN","XMTDL2",130,0)
 L +^XMB(3.7,XMTO)
"RTN","XMTDL2",131,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMTDL2",132,0)
 D:XMFROM'=XMTO INCRNEW^XMXUTIL(XMTO,XMK) ; Increment new counts
"RTN","XMTDL2",133,0)
 K XMFDA
"RTN","XMTDL2",134,0)
 S XMFDA(3.702,XMZ_",.5,"_XMTO_",",.01)="@" ; delete msg
"RTN","XMTDL2",135,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",136,0)
 L -^XMB(3.7,XMTO)
"RTN","XMTDL2",137,0)
 Q
"RTN","XMTDL2",138,0)
FIXBSKT(XMTO,XMK,XMZ) ; Basket integrity check
"RTN","XMTDL2",139,0)
 N XMERROR ; (set in ^XMUT4)
"RTN","XMTDL2",140,0)
 L +^XMB(3.7,XMTO,2,XMK)
"RTN","XMTDL2",141,0)
 K ^XMB(3.7,"M",XMZ,XMTO,XMK) ; This xref is wrong.
"RTN","XMTDL2",142,0)
 D BSKT^XMUT4(XMTO,XMK)
"RTN","XMTDL2",143,0)
 L -^XMB(3.7,XMTO,2,XMK)
"RTN","XMTDL2",144,0)
 Q
"RTN","XMXADDR1")
0^8^B39548574
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;05/04/2000  08:06
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104,107,127**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",4,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",5,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",6,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",7,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",8,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",9,0)
 I XMG D  Q
"RTN","XMXADDR1",10,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",11,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",12,0)
 . D CHKSHARE
"RTN","XMXADDR1",13,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",14,0)
 S XMNOTFND=$S($D(DIERR):$$EZBLD^DIALOG(39018),1:$$EZBLD^DIALOG(39019)) ; addressee ambiguous / not found
"RTN","XMXADDR1",15,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",16,0)
 . S XMERROR=XMNOTFND
"RTN","XMXADDR1",17,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",18,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",19,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",20,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",21,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",22,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",23,0)
 N XMINDEX,I
"RTN","XMXADDR1",24,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",25,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",26,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",27,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",28,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",29,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",30,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",31,0)
 S XMERROR=XMNOTFND
"RTN","XMXADDR1",32,0)
 Q
"RTN","XMXADDR1",33,0)
CHKSHARE ;
"RTN","XMXADDR1",34,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",35,0)
 . S XMERROR=$$EZBLD^DIALOG(39020) ; can't send closed msg to shared,mail
"RTN","XMXADDR1",36,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",37,0)
 . S XMERROR=$$EZBLD^DIALOG(39021) ; can't send confid msg to shared,mail
"RTN","XMXADDR1",38,0)
 Q
"RTN","XMXADDR1",39,0)
REMDT(XMG) ;
"RTN","XMXADDR1",40,0)
 N XMFDA
"RTN","XMXADDR1",41,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",42,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",43,0)
 Q
"RTN","XMXADDR1",44,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",45,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR1",46,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",47,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",48,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR1",49,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMXADDR1",50,0)
 S DIC="^VA(200,"
"RTN","XMXADDR1",51,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR1",52,0)
 S X=XMADDR
"RTN","XMXADDR1",53,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR1",54,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR1",55,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR1",56,0)
 D MIX^DIC1
"RTN","XMXADDR1",57,0)
 I Y>0 D  Q
"RTN","XMXADDR1",58,0)
 . S XMG=+Y
"RTN","XMXADDR1",59,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR1",60,0)
 . Q:XMSTRIKE
"RTN","XMXADDR1",61,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR1",62,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR1",63,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",64,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",65,0)
 . . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",66,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",67,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR1",68,0)
 . E  I XMG=.6 D
"RTN","XMXADDR1",69,0)
 . . D CHKSHARE
"RTN","XMXADDR1",70,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR1",71,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",72,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR1",73,0)
 . . D SELBSKT^XMJBU(.6,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",74,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",75,0)
 . . N DIR
"RTN","XMXADDR1",76,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39023) ; termination date?
"RTN","XMXADDR1",77,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR1",78,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR1",79,0)
 . . D BLD^DIALOG(39024,"","","DIR(""?"")") ; gotta have one
"RTN","XMXADDR1",80,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR1",81,0)
 . . D ^DIR
"RTN","XMXADDR1",82,0)
 . . I $D(DIRUT) S XMERROR=$$EZBLD^DIALOG(37002) Q  ; ^ or time out
"RTN","XMXADDR1",83,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR1",84,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR1",85,0)
 . W:$D(XMERROR) !,XMFULL,$$EZBLD^DIALOG(39015) ; no longer recipient
"RTN","XMXADDR1",86,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR1",87,0)
 . S XMERROR=$S($D(DTOUT):$$EZBLD^DIALOG(37001),1:$$EZBLD^DIALOG(37001)) ; ^ out/time out
"RTN","XMXADDR1",88,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR1",89,0)
 I XMADDR=+XMADDR S XMERROR=$$EZBLD^DIALOG(39002) Q  ; not found
"RTN","XMXADDR1",90,0)
 W !,*7,$$EZBLD^DIALOG(39026),XMADDR ; checking for MAIL NAME...
"RTN","XMXADDR1",91,0)
 S X=XMADDR
"RTN","XMXADDR1",92,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR1",93,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR1",94,0)
 S D="C"
"RTN","XMXADDR1",95,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR1",96,0)
 D IX^DIC
"RTN","XMXADDR1",97,0)
 I Y>0 D  Q
"RTN","XMXADDR1",98,0)
 . S XMG=+Y
"RTN","XMXADDR1",99,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR1",100,0)
 I $D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG($S($D(DTOUT):37001,1:37000)) Q  ; time out/^ out
"RTN","XMXADDR1",101,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",102,0)
 N XMFIND,DIR
"RTN","XMXADDR1",103,0)
 S XMFIND=X
"RTN","XMXADDR1",104,0)
 W !
"RTN","XMXADDR1",105,0)
 S DIR("A")=$$EZBLD^DIALOG(39025) ; Not a local user; want to check the Remote User Directory?
"RTN","XMXADDR1",106,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMXADDR1",107,0)
 D BLD^DIALOG(39025.1,"","","DIR(""?"")")
"RTN","XMXADDR1",108,0)
 D ^DIR
"RTN","XMXADDR1",109,0)
 I 'Y W !
"RTN","XMXADDR1",110,0)
 E  D  Q:$D(XMG)
"RTN","XMXADDR1",111,0)
 . S X=XMFIND
"RTN","XMXADDR1",112,0)
 . W !,*7,$$EZBLD^DIALOG(39027),X ; checking remote user directory:
"RTN","XMXADDR1",113,0)
 . S DIC(0)="MFEVZ"
"RTN","XMXADDR1",114,0)
 . S D="B^F"
"RTN","XMXADDR1",115,0)
 . S DIC="^XMD(4.2997,"
"RTN","XMXADDR1",116,0)
 . D MIX^DIC1 Q:Y<0
"RTN","XMXADDR1",117,0)
 . S XMG=+Y
"RTN","XMXADDR1",118,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR1",119,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",120,0)
 . W !,$$EZBLD^DIALOG(39028),XMADDR ; routing to remote address:
"RTN","XMXADDR1",121,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) ;Q:$D(XMERROR)
"RTN","XMXADDR1",122,0)
 I $D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG($S($D(DTOUT):37001,1:37000)) Q  ; time out/^ out
"RTN","XMXADDR1",123,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR1",124,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR1",125,0)
 S D="B"
"RTN","XMXADDR1",126,0)
 S DIC(0)="O"
"RTN","XMXADDR1",127,0)
 D IX^DIC
"RTN","XMXADDR1",128,0)
 I Y>0 D  Q
"RTN","XMXADDR1",129,0)
 . S XMERROR=$$EZBLD^DIALOG(39029) ; enter g.group for mail group
"RTN","XMXADDR1",130,0)
 . W !,XMERROR
"RTN","XMXADDR1",131,0)
 S XMERROR=$$EZBLD^DIALOG(39002) ; not found
"RTN","XMXADDR1",132,0)
 W XMERROR
"RTN","XMXADDR1",133,0)
 Q
"RTN","XMXADDR1",134,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR1",135,0)
 N %
"RTN","XMXADDR1",136,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR1",137,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR1",138,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR1",139,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1) ; never
"RTN","XMXADDR1",140,0)
 W:$L(%)+$X+20>79 !,?4 W $$EZBLD^DIALOG(38003),% ; last used MM:
"RTN","XMXADDR1",141,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR1",142,0)
 I $L($P(%,U,2)) W !,?5,$$EZBLD^DIALOG(38004),$P(%,U,2),$S($P(%,U,8):$$EZBLD^DIALOG(38005),1:$$EZBLD^DIALOG(38006)) ; fwding addr:... local delivery: on/off
"RTN","XMXADDR1",143,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR1",144,0)
 Q
"RTN","XMXADDR1",145,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR1",146,0)
 N XMI,XMREC
"RTN","XMXADDR1",147,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR1",148,0)
 I 'XMI W *7,$$EZBLD^DIALOG(39030) Q  ; not found
"RTN","XMXADDR1",149,0)
 ; found user, but missing access/verify/mailbox
"RTN","XMXADDR1",150,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR1",151,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR1",152,0)
 N XMPARM,XMTEXT
"RTN","XMXADDR1",153,0)
 S XMPARM(1)=$P(XMREC,U,1)
"RTN","XMXADDR1",154,0)
 S XMPARM(2)=$S($P(XMREC,U,3)'="":$$EZBLD^DIALOG(39034),$D(^XMB(3.7,XMI,2)):$$EZBLD^DIALOG(39032),1:$$EZBLD^DIALOG(39033))
"RTN","XMXADDR1",155,0)
 D BLD^DIALOG(39031,.XMPARM,"","XMTEXT","F")
"RTN","XMXADDR1",156,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMXADDR1",157,0)
 Q
"RTN","XMXADDR1",158,0)
 ;37000     up-arrow out.
"RTN","XMXADDR1",159,0)
 ;37001     time out.
"RTN","XMXADDR1",160,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR1",161,0)
 ;37005     IN
"RTN","XMXADDR1",162,0)
 ;38002     Never
"RTN","XMXADDR1",163,0)
 ;38003      Last used MailMan:
"RTN","XMXADDR1",164,0)
 ;38004     Forwarding Address:
"RTN","XMXADDR1",165,0)
 ;38005     , Local Delivery is ON
"RTN","XMXADDR1",166,0)
 ;38006     , Local Delivery is OFF
"RTN","XMXADDR1",167,0)
 ;39002       Not found.
"RTN","XMXADDR1",168,0)
 ;39014     No basket selected.
"RTN","XMXADDR1",169,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR1",170,0)
 ;39018     Addressee ambiguous.
"RTN","XMXADDR1",171,0)
 ;39019     Addressee not found.
"RTN","XMXADDR1",172,0)
 ;39020     Closed messages may not be sent to SHARED
"RTN","XMXADDR1",173,0)
 ;39021     Confidential messages may not be sent to
"RTN","XMXADDR1",174,0)
 ;39022     Select basket to send to:
"RTN","XMXADDR1",175,0)
 ;39023     Enter Termination Date
"RTN","XMXADDR1",176,0)
 ;39024     Messages sent to SHARED,MAIL must have
"RTN","XMXADDR1",177,0)
 ;39026     Checking for MAIL NAME: 
"RTN","XMXADDR1",178,0)
 ;39027     Not a local user; checking Remote User
"RTN","XMXADDR1",179,0)
 ;39028     Routing to Remote Address:
"RTN","XMXADDR1",180,0)
 ;39029       Enter 'G.groupname' to identify a mail
"RTN","XMXADDR1",181,0)
 ;39030       Not found in NEW PERSON file.
"RTN","XMXADDR1",182,0)
 ;39031     If |1| is the person you're trying
"RTN","XMXADDR1",183,0)
 ;39032     an access code or a mailbox
"RTN","XMXADDR1",184,0)
 ;39033     an access code
"RTN","XMXADDR1",185,0)
 ;39034     a mailbox
"RTN","XMXEDIT")
0^4^B25275913
"RTN","XMXEDIT",1,0)
XMXEDIT ;ISC-SF/GMB-Edit msg that user has sent to self ;05/19/2000  13:41
"RTN","XMXEDIT",2,0)
 ;;7.1;MailMan;**50,110,127**;Jun 02, 1994
"RTN","XMXEDIT",3,0)
 ; All entry points covered by DBIA 2730.
"RTN","XMXEDIT",4,0)
 ; These entry points edit a message.  They do not perform any checks to
"RTN","XMXEDIT",5,0)
 ; see whether it is appropriate to do so.  That is the responsibility
"RTN","XMXEDIT",6,0)
 ; of the calling routine.
"RTN","XMXEDIT",7,0)
 ; For these entry points, it is expected that:
"RTN","XMXEDIT",8,0)
 ; OPTMSG^XMXSEC2  has been called and has given its permission to
"RTN","XMXEDIT",9,0)
 ;                 edit the message or to toggle information only.
"RTN","XMXEDIT",10,0)
 ; OPTEDIT^XMXSEC2 has been called and has given its permission to
"RTN","XMXEDIT",11,0)
 ;                 edit the particular thing we are editing here.
"RTN","XMXEDIT",12,0)
 ; INMSG2^XMXUTIL2 has been called to set XMINSTR.  These routines expect
"RTN","XMXEDIT",13,0)
 ;                 that XMINSTR has been correctly set.  They will change
"RTN","XMXEDIT",14,0)
 ;                 XMINSTR according to the edit.
"RTN","XMXEDIT",15,0)
CLOSED(XMZ,XMINSTR,XMMSG) ; Toggle Closed msg
"RTN","XMXEDIT",16,0)
 I $D(^TMP("XMY",$J,.6)) D ERRSET^XMXUTIL(37320.6) Q  ; Messages addressed to SHARED,MAIL may not be closed
"RTN","XMXEDIT",17,0)
 D FLAGTOGL(XMZ,1.95,.XMINSTR,"X",37319.9,37320.9,.XMMSG)
"RTN","XMXEDIT",18,0)
 Q
"RTN","XMXEDIT",19,0)
CONFID(XMZ,XMINSTR,XMMSG) ; Toggle Confidential msg
"RTN","XMXEDIT",20,0)
 I $D(^TMP("XMY",$J,.6)) D ERRSET^XMXUTIL(37301.6) Q  ; Messages addressed to SHARED,MAIL may not be confidential
"RTN","XMXEDIT",21,0)
 D FLAGTOGL(XMZ,1.96,.XMINSTR,"C",37301.9,37302.9,.XMMSG)
"RTN","XMXEDIT",22,0)
 Q
"RTN","XMXEDIT",23,0)
CONFIRM(XMZ,XMINSTR,XMMSG) ; Toggle Confirm receipt of msg
"RTN","XMXEDIT",24,0)
 D FLAGTOGL(XMZ,1.3,.XMINSTR,"R",37313.9,37314.9,.XMMSG)
"RTN","XMXEDIT",25,0)
 Q
"RTN","XMXEDIT",26,0)
DELIVER(XMZ,XMDBSKT,XMINSTR,XMMSG) ; Delivery basket
"RTN","XMXEDIT",27,0)
 I XMDBSKT="@" D  Q
"RTN","XMXEDIT",28,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMXEDIT",29,0)
 . S XMFDA(3.9,XMZ_",",21)="@"
"RTN","XMXEDIT",30,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",31,0)
 . S XMMSG=$$EZBLD^DIALOG(37304.9) ; Delivery basket removed
"RTN","XMXEDIT",32,0)
 S XMINSTR("RCPT BSKT")=XMDBSKT
"RTN","XMXEDIT",33,0)
 S XMFDA(3.9,XMZ_",",21)=XMINSTR("RCPT BSKT")
"RTN","XMXEDIT",34,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",35,0)
 S XMMSG=$$EZBLD^DIALOG(37303.9) ; Delivery basket set
"RTN","XMXEDIT",36,0)
 Q
"RTN","XMXEDIT",37,0)
INFO(XMZ,XMINSTR,XMMSG) ; Toggle Information only msg
"RTN","XMXEDIT",38,0)
 D FLAGTOGL(XMZ,1.97,.XMINSTR,"I",37307.9,37308.9,.XMMSG)
"RTN","XMXEDIT",39,0)
 Q
"RTN","XMXEDIT",40,0)
NETSIG(XMDUZ,XMZ,XMINSTR,XMMSG) ; Add Network Signature
"RTN","XMXEDIT",41,0)
 N I,XMNSIG
"RTN","XMXEDIT",42,0)
 S XMNSIG(.1)=""
"RTN","XMXEDIT",43,0)
 S XMNSIG(.2)=""
"RTN","XMXEDIT",44,0)
 S XMNSIG(.3)=$$REPEAT^XLFSTR("-",79)
"RTN","XMXEDIT",45,0)
 S XMNSIG=$G(^XMB(3.7,XMDUZ,"NS1"))
"RTN","XMXEDIT",46,0)
 F I=1:1:3 S:$P(XMNSIG,U,I)'="" XMNSIG(I)=$P(XMNSIG,U,I)
"RTN","XMXEDIT",47,0)
 N XMABORT
"RTN","XMXEDIT",48,0)
 I $D(^XMB(3.9,XMZ,"K")) D  Q:XMABORT
"RTN","XMXEDIT",49,0)
 . ; If XMSECURE does not exist, then XMINSTR("SCR KEY") must hold the
"RTN","XMXEDIT",50,0)
 . ; correct scramble key.
"RTN","XMXEDIT",51,0)
 . I '$D(XMSECURE) N XMSECURE
"RTN","XMXEDIT",52,0)
 . I '$D(XMSECURE),'$$GOODKEY^XMJMCODE(XMZ,XMINSTR("SCR KEY")) D  Q
"RTN","XMXEDIT",53,0)
 . . D ERRSET^XMXUTIL(34623) ; The key is not correct.
"RTN","XMXEDIT",54,0)
 . . S XMABORT=1
"RTN","XMXEDIT",55,0)
 . S XMABORT=0
"RTN","XMXEDIT",56,0)
 . S I=0
"RTN","XMXEDIT",57,0)
 . F  S I=$O(XMNSIG(I)) Q:'I  S XMNSIG(I)=$$ENCSTR^XMJMCODE(XMNSIG(I))
"RTN","XMXEDIT",58,0)
 D MOVEBODY^XMXSEND(XMZ,"XMNSIG","A") ; Add the network signature
"RTN","XMXEDIT",59,0)
 S XMMSG=$$EZBLD^DIALOG(37309.9) ; Network Signature added
"RTN","XMXEDIT",60,0)
 Q
"RTN","XMXEDIT",61,0)
PRIORITY(XMZ,XMINSTR,XMMSG) ; Toggle Priority msg
"RTN","XMXEDIT",62,0)
 D FLAGTOGL(XMZ,1.7,.XMINSTR,"P",37311.9,37312.9,.XMMSG)
"RTN","XMXEDIT",63,0)
 Q
"RTN","XMXEDIT",64,0)
SCRAMBLE(XMZ,XMINSTR,XMMSG) ; Scramble or Unscramble the message text
"RTN","XMXEDIT",65,0)
 N XMFDA,XMIENS
"RTN","XMXEDIT",66,0)
 S XMIENS=XMZ_","
"RTN","XMXEDIT",67,0)
 I $D(^XMB(3.9,XMZ,"K")) D  Q
"RTN","XMXEDIT",68,0)
 . ; Unscramble the text.
"RTN","XMXEDIT",69,0)
 . ; If XMSECURE does not exist, then XMINSTR("SCR KEY") must hold the
"RTN","XMXEDIT",70,0)
 . ; correct scramble key.
"RTN","XMXEDIT",71,0)
 . I '$D(XMSECURE),'$$GOODKEY^XMJMCODE(XMZ,XMINSTR("SCR KEY")) D ERRSET^XMXUTIL(34623) Q  ; The key is not correct.
"RTN","XMXEDIT",72,0)
 . S XMFDA(3.9,XMIENS,1.8)="@"
"RTN","XMXEDIT",73,0)
 . S XMFDA(3.9,XMIENS,1.85)="@"
"RTN","XMXEDIT",74,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",75,0)
 . D DECMSG^XMJMCODE(XMZ)
"RTN","XMXEDIT",76,0)
 . K XMSECURE,XMINSTR("SCR KEY"),XMINSTR("SCR HINT"),^XMB(3.9,XMZ,"K")
"RTN","XMXEDIT",77,0)
 . S XMMSG=$$EZBLD^DIALOG(37316.9) ; Message text UnScrambled
"RTN","XMXEDIT",78,0)
 ; Check the key and hint
"RTN","XMXEDIT",79,0)
 D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXEDIT",80,0)
 D:$G(XMINSTR("SCR HINT"))'="" XMHINT^XMXPARM1(XMINSTR("SCR HINT"))
"RTN","XMXEDIT",81,0)
 Q:$D(XMERR)
"RTN","XMXEDIT",82,0)
 ; Scramble the text.
"RTN","XMXEDIT",83,0)
 N XMKEY
"RTN","XMXEDIT",84,0)
 K XMSECURE
"RTN","XMXEDIT",85,0)
 S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXEDIT",86,0)
 D LOADCODE^XMJMCODE ; XMSECURE is created here
"RTN","XMXEDIT",87,0)
 S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXEDIT",88,0)
 D ADJUST^XMJMCODE(.XMKEY) ; XMSECURE is adjusted here
"RTN","XMXEDIT",89,0)
 S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXEDIT",90,0)
 D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXEDIT",91,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",92,0)
 S XMMSG=$$EZBLD^DIALOG(37315.9) ; Message text Scrambled
"RTN","XMXEDIT",93,0)
 Q
"RTN","XMXEDIT",94,0)
SUBJ(XMZ,XMSUBJ,XMIM) ; Replace Subject
"RTN","XMXEDIT",95,0)
 S XMSUBJ=$$XMSUBJ^XMXPARM("XMSUBJ",$G(XMSUBJ)) Q:$D(XMERR)
"RTN","XMXEDIT",96,0)
 S (XMIM("SUBJ"),XMFDA(3.9,XMZ_",",.01))=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXEDIT",97,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",98,0)
 Q
"RTN","XMXEDIT",99,0)
TEXT(XMZ,XMBODY) ; Replace Text
"RTN","XMXEDIT",100,0)
 D WP^DIE(3.9,XMZ_",",3,"",XMBODY)
"RTN","XMXEDIT",101,0)
 Q
"RTN","XMXEDIT",102,0)
VAPOR(XMZ,XMVAPOR,XMINSTR,XMMSG) ; Vaporize date
"RTN","XMXEDIT",103,0)
 I XMVAPOR="@" D  Q
"RTN","XMXEDIT",104,0)
 . K XMINSTR("VAPOR")
"RTN","XMXEDIT",105,0)
 . S XMFDA(3.9,XMZ_",",1.6)="@"
"RTN","XMXEDIT",106,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",107,0)
 . S XMMSG=$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMXEDIT",108,0)
 S XMINSTR("VAPOR")=XMVAPOR
"RTN","XMXEDIT",109,0)
 S XMFDA(3.9,XMZ_",",1.6)=XMINSTR("VAPOR")
"RTN","XMXEDIT",110,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",111,0)
 S XMMSG=$$EZBLD^DIALOG(37317.9) ; Vaporize Date set
"RTN","XMXEDIT",112,0)
 Q
"RTN","XMXEDIT",113,0)
FLAGTOGL(XMZ,XMFIELD,XMINSTR,XMFLAG,XMSET,XMREMOVE,XMMSG) ; Flag Toggle (For internal MM use only!)
"RTN","XMXEDIT",114,0)
 N XMFDA
"RTN","XMXEDIT",115,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMXEDIT",116,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMXEDIT",117,0)
 . S XMMSG=$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMXEDIT",118,0)
 . I XMFLAG="P" D
"RTN","XMXEDIT",119,0)
 . . S XMFDA(3.9,XMZ_",",XMFIELD)=$S($G(XMINSTR("TYPE"))="":"@",1:XMINSTR("TYPE"))
"RTN","XMXEDIT",120,0)
 . E  S XMFDA(3.9,XMZ_",",XMFIELD)="@"
"RTN","XMXEDIT",121,0)
 E  D
"RTN","XMXEDIT",122,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMXEDIT",123,0)
 . S XMMSG=$$EZBLD^DIALOG(XMSET)
"RTN","XMXEDIT",124,0)
 . I XMFLAG="P" S XMFDA(3.9,XMZ_",",XMFIELD)=$G(XMINSTR("TYPE"))_"P"
"RTN","XMXEDIT",125,0)
 . E  S XMFDA(3.9,XMZ_",",XMFIELD)="y"
"RTN","XMXEDIT",126,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXEDIT",127,0)
 Q
"RTN","XMXMSGS2")
0^1^B34418022
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;05/19/2000  13:19
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106,110,127**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 ; See ENTB^XMAH:  May only delete spooled document from msg action prompt.  Why?****************
"RTN","XMXMSGS2",6,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",7,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",8,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",9,0)
 D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",11,0)
 Q
"RTN","XMXMSGS2",12,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",13,0)
XMOVE ;
"RTN","XMXMSGS2",14,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",15,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",16,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",17,0)
 I XMK D
"RTN","XMXMSGS2",18,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMXMSGS2",19,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",20,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",21,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",22,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",23,0)
 Q
"RTN","XMXMSGS2",24,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",25,0)
XTERM ;
"RTN","XMXMSGS2",26,0)
 N XMIEN
"RTN","XMXMSGS2",27,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",28,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",29,0)
 I XMK D
"RTN","XMXMSGS2",30,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",31,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",32,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",33,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",34,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",35,0)
 Q
"RTN","XMXMSGS2",36,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",37,0)
 N XMFDA
"RTN","XMXMSGS2",38,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",.01)="@" ; delete msg
"RTN","XMXMSGS2",39,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D  Q
"RTN","XMXMSGS2",40,0)
 . L +^XMB(3.7,XMDUZ) ; It's a new msg, reduce new msg count
"RTN","XMXMSGS2",41,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",42,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",43,0)
 . L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",44,0)
 N XMTRIES
"RTN","XMXMSGS2",45,0)
 ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",46,0)
ZAPTRY ;
"RTN","XMXMSGS2",47,0)
 D FILE^DIE("SK","XMFDA")
"RTN","XMXMSGS2",48,0)
 ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",49,0)
 Q:'$D(DIERR)
"RTN","XMXMSGS2",50,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",51,0)
 ;I XMTRIES#1000=0 S ^ZZGXMB("ZAP",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",52,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G ZAPTRY  ; Try again if can't lock
"RTN","XMXMSGS2",53,0)
 Q
"RTN","XMXMSGS2",54,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO) ;
"RTN","XMXMSGS2",55,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",56,0)
 N XMFDA,XMKREC,XMIENS,XMIEN
"RTN","XMXMSGS2",57,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",58,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",59,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",60,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",61,0)
 I $P(XMKREC,U,3),XMKTO'=.5 S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",62,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",63,0)
 I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",64,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",65,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",66,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",67,0)
 I $P(XMKREC,U,3),XMKTO'=.5 D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",68,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",69,0)
 D:XMK=.5 RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",70,0)
 Q
"RTN","XMXMSGS2",71,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",72,0)
 N XMIEN
"RTN","XMXMSGS2",73,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",74,0)
 K:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",75,0)
 Q
"RTN","XMXMSGS2",76,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",77,0)
 Q:XMK=.5
"RTN","XMXMSGS2",78,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",79,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMXMSGS2",80,0)
 S XMK=.5
"RTN","XMXMSGS2",81,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",82,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,"WASTE")
"RTN","XMXMSGS2",83,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",84,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",85,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",86,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",87,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",88,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",89,0)
 Q
"RTN","XMXMSGS2",90,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",91,0)
XLATER ;
"RTN","XMXMSGS2",92,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",93,0)
 S:'$D(XMWHEN) XMWHEN=XMINSTR("LATER")
"RTN","XMXMSGS2",94,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",95,0)
 Q
"RTN","XMXMSGS2",96,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",97,0)
XNTOGL ;
"RTN","XMXMSGS2",98,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",99,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",100,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",101,0)
 ; Then make it new.
"RTN","XMXMSGS2",102,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",103,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",104,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",105,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",106,0)
 I XMK<1 D
"RTN","XMXMSGS2",107,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",108,0)
 . . N XMZREC
"RTN","XMXMSGS2",109,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",110,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",111,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",112,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",113,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",114,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",115,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",116,0)
 . I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",117,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",118,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",119,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",120,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",121,0)
 Q
"RTN","XMXMSGS2",122,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",123,0)
XFLTR ;
"RTN","XMXMSGS2",124,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",125,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",126,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",127,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",128,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",129,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",130,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",131,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",132,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",133,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",134,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",135,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",136,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",137,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",138,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",139,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",140,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",141,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",142,0)
 . N XMZREC
"RTN","XMXMSGS2",143,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",144,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",145,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",146,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",147,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",148,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",149,0)
 I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",150,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",151,0)
 Q
"RTN","XMXMSGS2",152,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",153,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",154,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",155,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",156,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",157,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",158,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",159,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",160,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",161,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",162,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",163,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D  Q
"RTN","XMXMSGS2",164,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",165,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",166,0)
 . ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",167,0)
PUTTRY . ;
"RTN","XMXMSGS2",168,0)
 . D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",169,0)
 . ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",170,0)
 . Q:'$D(DIERR)
"RTN","XMXMSGS2",171,0)
 . S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",172,0)
 . ;I XMTRIES#1000=0 S ^ZZGXMB("PUT",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",173,0)
 . I $D(^TMP("DIERR",$J,"E",110)) H 1 G PUTTRY  ; Try again if can't lock
"RTN","XMXMSGS2",174,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",175,0)
 S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",176,0)
 S XMIEN(1)=XMK
"RTN","XMXMSGS2",177,0)
 S XMIEN(2)=XMZ
"RTN","XMXMSGS2",178,0)
 L +^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",179,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",180,0)
 L -^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",181,0)
 Q
"RTN","XMXPARM")
0^19^B67504706
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;05/19/2000  13:38
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96,107,127**;Jun 02, 1994
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA(.XMKZA)
"RTN","XMXPARM",8,0)
 Q
"RTN","XMXPARM",9,0)
ACTMSG(XMDUZ,XMK,XMKZ) ;
"RTN","XMXPARM",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",11,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",12,0)
 I $G(XMK)'="" D
"RTN","XMXPARM",13,0)
 . S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",14,0)
 . D XMKZ(XMK,.XMKZ)
"RTN","XMXPARM",15,0)
 E  D XMZ(.XMKZ)
"RTN","XMXPARM",16,0)
 Q
"RTN","XMXPARM",17,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR) ;
"RTN","XMXPARM",18,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",19,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",20,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",22,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",23,0)
 Q
"RTN","XMXPARM",24,0)
BULLETIN(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",26,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",27,0)
 D XMBN^XMXPARM1(.XMBN)
"RTN","XMXPARM",28,0)
 D:$D(XMBODY) XMBODY(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",35,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",36,0)
 Q
"RTN","XMXPARM",37,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",38,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",39,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",40,0)
 Q
"RTN","XMXPARM",41,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",42,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",43,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",44,0)
 Q
"RTN","XMXPARM",45,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",46,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",47,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",48,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",49,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",50,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",51,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",52,0)
 I $D(XMTO) D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",53,0)
 Q
"RTN","XMXPARM",54,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",55,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",56,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",57,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",58,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",61,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",62,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",63,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",64,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",65,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",66,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",67,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",68,0)
 Q
"RTN","XMXPARM",69,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",70,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",71,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",72,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",73,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",74,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",75,0)
 Q
"RTN","XMXPARM",76,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",77,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",78,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",79,0)
 Q
"RTN","XMXPARM",80,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",81,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",82,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",83,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",84,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",85,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",86,0)
 Q
"RTN","XMXPARM",87,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",88,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",89,0)
 D XMTO(XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",90,0)
 Q
"RTN","XMXPARM",91,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",92,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",93,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",94,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",95,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",96,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",97,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) D ERRSET^XMXUTIL(38053) Q  ; you have the XMNOPRIV key
"RTN","XMXPARM",98,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) D ERRSET^XMXUTIL(39401,XMDUZ) Q  ; you are not a surrogate of XMDUZ
"RTN","XMXPARM",99,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$P(^VA(200,DUZ,0),U,1),$G(XMV("NAME"))=$P(^VA(200,XMDUZ,0),U,1) Q
"RTN","XMXPARM",100,0)
 D INITAPI^XMVVITAE
"RTN","XMXPARM",101,0)
 Q
"RTN","XMXPARM",102,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",103,0)
 ;I $G(XMSUBJ)="" D ERRSET^XMXUTIL(39402) Q ""
"RTN","XMXPARM",104,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",105,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",106,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",107,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXPARM",108,0)
 I $L(XMSUBJ)+(2*($L(XMSUBJ,U)-1))>65!($L(XMSUBJ)<3) D ERRSET^XMXUTIL(39403) Q XMSUBJ
"RTN","XMXPARM",109,0)
 I XMSUBJ?1"R".N D ERRSET^XMXUTIL(39404) Q XMSUBJ
"RTN","XMXPARM",110,0)
 ;D CHK^DIE(3.9,.01,"H",XMSUBJ)
"RTN","XMXPARM",111,0)
 Q XMSUBJ
"RTN","XMXPARM",112,0)
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM",113,0)
 I $G(XMBODY)="",'$G(XMOPTNL) D ERRSET^XMXUTIL(39405) Q  ; message must have a body
"RTN","XMXPARM",114,0)
 I $E(XMBODY,1,6)="XMBODY" D ERRSET^XMXUTIL(39406) Q  ; body can't be called XMBODY
"RTN","XMXPARM",115,0)
 I $D(@XMBODY)'>9 D ERRSET^XMXUTIL(39407,XMBODY) ; body has no data
"RTN","XMXPARM",116,0)
 Q
"RTN","XMXPARM",117,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM",118,0)
 Q:$D(XMTO)
"RTN","XMXPARM",119,0)
 I $G(XMOPTNL),$$GOTADDR^XMXADDR Q
"RTN","XMXPARM",120,0)
 D ERRSET^XMXUTIL(39408) ; No recipients
"RTN","XMXPARM",121,0)
 Q
"RTN","XMXPARM",122,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",123,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",124,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",125,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",126,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",127,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",128,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",129,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",130,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",131,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",132,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",133,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",134,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",135,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("XMTYPE"))
"RTN","XMXPARM",136,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("XMSTRIP"))
"RTN","XMXPARM",137,0)
 Q
"RTN","XMXPARM",138,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",139,0)
 N %DT,Y,X
"RTN","XMXPARM",140,0)
 S X=XMDATE
"RTN","XMXPARM",141,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",142,0)
 D ^%DT
"RTN","XMXPARM",143,0)
 Q:Y>0 Y
"RTN","XMXPARM",144,0)
 N XMP
"RTN","XMXPARM",145,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM",146,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARM",147,0)
 D ERRSET^XMXUTIL(39409,.XMP) ; Must be a date in the future.
"RTN","XMXPARM",148,0)
 Q XMDATE
"RTN","XMXPARM",149,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",150,0)
 N XMHOLD
"RTN","XMXPARM",151,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",152,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",153,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFROM
"RTN","XMXPARM",154,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",155,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",156,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",157,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",158,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",159,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",160,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",161,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",162,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",163,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMHOLD
"RTN","XMXPARM",164,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",165,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ; May not be a real person
"RTN","XMXPARM",166,0)
 Q XMFROM
"RTN","XMXPARM",167,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",168,0)
 I $L(XMTYPE)'=1 D  Q
"RTN","XMXPARM",169,0)
 . N XMP S XMP("PARAM","ID")="XMINSTR(""TYPE"")",XMP("PARAM","VALUE")=XMTYPE
"RTN","XMXPARM",170,0)
 . ;S XMPARM("PARAM","FILE")=3.9,XMPARM("PARAM","FIELD")=1.7
"RTN","XMXPARM",171,0)
 . D ERRSET^XMXUTIL(39412,.XMP) Q  ; Must be 1 character.
"RTN","XMXPARM",172,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",173,0)
 Q
"RTN","XMXPARM",174,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",175,0)
 N XMLEFT
"RTN","XMXPARM",176,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",177,0)
 Q:XMLEFT=""
"RTN","XMXPARM",178,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFLAG,XMP(1)=XMLEFT
"RTN","XMXPARM",179,0)
 D ERRSET^XMXUTIL(39413,.XMP) ; flags not valid
"RTN","XMXPARM",180,0)
 Q
"RTN","XMXPARM",181,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",182,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",183,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",184,0)
 N XMKN
"RTN","XMXPARM",185,0)
 S XMKN=XMK
"RTN","XMXPARM",186,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",187,0)
 Q:XMK XMK
"RTN","XMXPARM",188,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",189,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARM",190,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP) ; Basket '|1|' ambiguous / not found.
"RTN","XMXPARM",191,0)
 Q XMKN
"RTN","XMXPARM",192,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",193,0)
 I $G(XMKTO)="" D  Q
"RTN","XMXPARM",194,0)
 . N XMP S XMP("PARAM","ID")="XMKTO",XMP("PARAM","VALUE")=""
"RTN","XMXPARM",195,0)
 . D ERRSET^XMXUTIL(39416,.XMP) ; Destination basket must be supplied.
"RTN","XMXPARM",196,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",197,0)
 Q
"RTN","XMXPARM",198,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM",199,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM",200,0)
 N XMP S XMP(1)=XMKZ,XMP(2)=XMK
"RTN","XMXPARM",201,0)
 D ERRSET^XMXUTIL(34351,.XMP) ; message not found in basket
"RTN","XMXPARM",202,0)
 Q
"RTN","XMXPARM",203,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM",204,0)
 Q:$D(XMKZA)
"RTN","XMXPARM",205,0)
 D ERRSET^XMXUTIL(39418) ; no message numbers
"RTN","XMXPARM",206,0)
 Q
"RTN","XMXPARM",207,0)
XMZ(XMZ) ;
"RTN","XMXPARM",208,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",209,0)
 D ERRSET^XMXUTIL(34353,XMZ) ; message not found in file 3.9
"RTN","XMXPARM",210,0)
 Q
"RTN","XMXPARM",211,0)
 ;34012     * No Subject *
"RTN","XMXPARM",212,0)
 ;34351     Message '|1|' in basket '|2|' does not.
"RTN","XMXPARM",213,0)
 ;34353     Message '|1|' does not exist.
"RTN","XMXPARM",214,0)
 ;38053     You have been given the XMNOPRIV key, and
"RTN","XMXPARM",215,0)
 ;39401     You are not authorized to be a surrogate
"RTN","XMXPARM",216,0)
 ;39402     No subject.
"RTN","XMXPARM",217,0)
 ;39403     Subject must be from 3 to 65 characters
"RTN","XMXPARM",218,0)
 ;39404     Subject 'Rnnn' reserved.
"RTN","XMXPARM",219,0)
 ;39405     Message must have a body.
"RTN","XMXPARM",220,0)
 ;39406     Message body may not be called XMBODY.
"RTN","XMXPARM",221,0)
 ;39407     Message body '|1|' has no data.
"RTN","XMXPARM",222,0)
 ;39408     No recipients
"RTN","XMXPARM",223,0)
 ;39409     Must be a date in the future.
"RTN","XMXPARM",224,0)
 ;39410     Must be from 1 to 65 characters, no # or ^.
"RTN","XMXPARM",225,0)
 ;39411     May not be a real person.
"RTN","XMXPARM",226,0)
 ;39412     Must be 1 character.
"RTN","XMXPARM",227,0)
 ;39413     |1| is not valid.
"RTN","XMXPARM",228,0)
 ;39414     Basket name '|1|' ambiguous.
"RTN","XMXPARM",229,0)
 ;39415     Basket name '|1|' not found.
"RTN","XMXPARM",230,0)
 ;39416     Destination basket must be supplied.
"RTN","XMXPARM",231,0)
 ;39418     No message numbers.
"RTN","XMXPARM1")
0^5^B6002978
"RTN","XMXPARM1",1,0)
XMXPARM1 ;ISC-SF/GMB- Parameter check (continued) ;05/25/2000  08:25
"RTN","XMXPARM1",2,0)
 ;;7.1;MailMan;**50,96,127**;Jun 02, 1994
"RTN","XMXPARM1",3,0)
XMBN(XMBN) ; Check bulletin name
"RTN","XMXPARM1",4,0)
 I $G(XMBN)="" D ERRSET^XMXUTIL(39430) Q  ; Bulletin name must be supplied.
"RTN","XMXPARM1",5,0)
 Q:$D(^XMB(3.6,"B",XMBN))
"RTN","XMXPARM1",6,0)
 D ERRSET^XMXUTIL(39431,XMBN) ; Bulletin '|1|' not found.
"RTN","XMXPARM1",7,0)
 Q
"RTN","XMXPARM1",8,0)
CHKUSER(XMDUZ,XMNOMBOX) ; Ascertain/verify user's DUZ, and make sure authorized to use MailMan
"RTN","XMXPARM1",9,0)
 ; XMNOMBOX Is it possible that this user does not have a mailbox?
"RTN","XMXPARM1",10,0)
 ;          0=no (default); 1=yes
"RTN","XMXPARM1",11,0)
 N XMSCREEN,XMUSER,XMADDR
"RTN","XMXPARM1",12,0)
 S XMADDR=XMDUZ
"RTN","XMXPARM1",13,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXPARM1",14,0)
 S:'$G(XMNOMBOX) XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXPARM1",15,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM1",16,0)
 S XMDUZ=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",.XMSCREEN)
"RTN","XMXPARM1",17,0)
 Q:XMDUZ
"RTN","XMXPARM1",18,0)
 S XMDUZ=XMADDR
"RTN","XMXPARM1",19,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39432,1:39433),XMDUZ) ; User '|1|' ambiguous / not found.
"RTN","XMXPARM1",20,0)
 Q
"RTN","XMXPARM1",21,0)
XMSTRIP(XMSTRIP) ; Validate a message strip string
"RTN","XMXPARM1",22,0)
 I $L(XMSTRIP)>0,$L(XMSTRIP)<21 Q
"RTN","XMXPARM1",23,0)
 N XMP
"RTN","XMXPARM1",24,0)
 S XMP("PARAM","ID")="XMINSTR(""STRIP"")"
"RTN","XMXPARM1",25,0)
 S XMP("PARAM","VALUE")=XMSTRIP
"RTN","XMXPARM1",26,0)
 S XMP(1)=1,XMP(2)=20
"RTN","XMXPARM1",27,0)
 D ERRSET^XMXUTIL(39434,.XMP) ; Must be |1|-|2| characters.
"RTN","XMXPARM1",28,0)
 Q
"RTN","XMXPARM1",29,0)
XMKEY(XMKEY) ; Validate a scramble key
"RTN","XMXPARM1",30,0)
 I $G(XMKEY)="" D ERRSET^XMXUTIL(39435) Q  ; Scramble key must be supplied.
"RTN","XMXPARM1",31,0)
 ;D CHK^DIE(3.9,1.85,"H",XMKEY)
"RTN","XMXPARM1",32,0)
 I $L(XMKEY)>2,$L(XMKEY)<21 Q
"RTN","XMXPARM1",33,0)
 N XMP
"RTN","XMXPARM1",34,0)
 S XMP("PARAM","ID")="XMINSTR(""SCR KEY"")"
"RTN","XMXPARM1",35,0)
 S XMP("PARAM","VALUE")=XMKEY
"RTN","XMXPARM1",36,0)
 ;S XMP("PARAM","FILE")=3.9,XMP("PARAM","FIELD")=1.85
"RTN","XMXPARM1",37,0)
 S XMP(1)=3,XMP(2)=20
"RTN","XMXPARM1",38,0)
 D ERRSET^XMXUTIL(39434,.XMP) ; Must be |1|-|2| characters.
"RTN","XMXPARM1",39,0)
 Q
"RTN","XMXPARM1",40,0)
XMHINT(XMHINT) ; Validate a scramble hint
"RTN","XMXPARM1",41,0)
 I $G(XMHINT)="" Q
"RTN","XMXPARM1",42,0)
 ;I $G(XMHINT)="" D ERRSET^XMXUTIL(39436) Q  ; Scramble hint must be supplied
"RTN","XMXPARM1",43,0)
 ;D CHK^DIE(3.9,1.8,"H",XMHINT)
"RTN","XMXPARM1",44,0)
 I $L(XMHINT)>0,$L(XMHINT)<41,XMHINT'[U Q
"RTN","XMXPARM1",45,0)
 N XMP
"RTN","XMXPARM1",46,0)
 S XMP("PARAM","ID")="XMINSTR(""SCR HINT"")"
"RTN","XMXPARM1",47,0)
 S XMP("PARAM","VALUE")=XMHINT
"RTN","XMXPARM1",48,0)
 ;S XMP("PARAM","FILE")=3.901,XMP("PARAM","FIELD")=1.8
"RTN","XMXPARM1",49,0)
 S XMP(1)=1,XMP(2)=40
"RTN","XMXPARM1",50,0)
 D ERRSET^XMXUTIL(39437,.XMP) ; Must be |1|-|2| characters, no ^.
"RTN","XMXPARM1",51,0)
 Q
"RTN","XMXPARM1",52,0)
XMATTACH(XMATTACH) ; Validate attachments
"RTN","XMXPARM1",53,0)
 Q
"RTN","XMXPARM1",54,0)
XMCODE(XMPARM,XMCODE,XMSET) ;
"RTN","XMXPARM1",55,0)
 Q:XMSET[(U_XMCODE_U)
"RTN","XMXPARM1",56,0)
 N XMP
"RTN","XMXPARM1",57,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM1",58,0)
 S XMP("PARAM","VALUE")=XMCODE
"RTN","XMXPARM1",59,0)
 ;S XMP("PARAM","FILE")=3.901,XMP("PARAM","FIELD")=1.8
"RTN","XMXPARM1",60,0)
 S XMP(1)=XMSET
"RTN","XMXPARM1",61,0)
 D ERRSET^XMXUTIL(39438,.XMP) ; Must be one of |1|.
"RTN","XMXPARM1",62,0)
 Q
"RTN","XMXPARM1",63,0)
XMROOT(XMPARM,XMROOT) ; Validate root
"RTN","XMXPARM1",64,0)
 Q
"RTN","XMXSEC")
0^16^B69656354
"RTN","XMXSEC",1,0)
XMXSEC ;ISC-SF/GMB-Message security and restrictions ;05/19/2000  13:21
"RTN","XMXSEC",2,0)
 ;;7.1;MailMan;**50,110,127**;Jun 02, 1994
"RTN","XMXSEC",3,0)
 ; All entry points covered by DBIA 2731.
"RTN","XMXSEC",4,0)
BCAST(XMZ) ; 0=msg was not broadcast; 1=msg was broadcast
"RTN","XMXSEC",5,0)
 N XMBCAST
"RTN","XMXSEC",6,0)
 S XMBCAST=$$EZBLD^DIALOG(39006) ; * (Broadcast to all local users)
"RTN","XMXSEC",7,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMBCAST,1,30))) 1
"RTN","XMXSEC",8,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMBCAST)) 1
"RTN","XMXSEC",9,0)
 Q 0
"RTN","XMXSEC",10,0)
ZCLOSED(XMZ) ;
"RTN","XMXSEC",11,0)
 Q $$CLOSED($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",12,0)
CLOSED(XMZREC) ; 0=msg is not closed; 1=msg is closed
"RTN","XMXSEC",13,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,9)_U)
"RTN","XMXSEC",14,0)
ZCONFID(XMZ) ;
"RTN","XMXSEC",15,0)
 Q $$CONFID($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",16,0)
CONFID(XMZREC) ; 0=msg is not confidential; 1=msg is confidential
"RTN","XMXSEC",17,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,11)_U)
"RTN","XMXSEC",18,0)
ZCONFIRM(XMZ) ;
"RTN","XMXSEC",19,0)
 Q $$CONFIRM($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",20,0)
CONFIRM(XMZREC) ; 0=msg is not confirm receipt requested; 1=msg is confirm
"RTN","XMXSEC",21,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,5)_U)
"RTN","XMXSEC",22,0)
ZINFO(XMZ) ;
"RTN","XMXSEC",23,0)
 Q $$INFO($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",24,0)
INFO(XMZREC) ; 0=msg is not information only; 1=msg is information only
"RTN","XMXSEC",25,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,12)_U)
"RTN","XMXSEC",26,0)
ZORIGIN8(XMDUZ,XMZ) ;
"RTN","XMXSEC",27,0)
 Q $$ORIGIN8R(XMDUZ,$G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",28,0)
ORIGIN8R(XMDUZ,XMZREC) ; Did the user send the message?
"RTN","XMXSEC",29,0)
 ; 1=user is the originator ; 0=user is NOT the originator
"RTN","XMXSEC",30,0)
 Q:XMDUZ=$P(XMZREC,U,2) 1
"RTN","XMXSEC",31,0)
 Q:XMDUZ=$P(XMZREC,U,4) 1
"RTN","XMXSEC",32,0)
 Q:XMDUZ=DUZ 0
"RTN","XMXSEC",33,0)
 Q:DUZ=$P(XMZREC,U,2) 1
"RTN","XMXSEC",34,0)
 Q:DUZ=$P(XMZREC,U,4) 1
"RTN","XMXSEC",35,0)
 Q 0
"RTN","XMXSEC",36,0)
ZPRI(XMZ) ;
"RTN","XMXSEC",37,0)
 Q $$PRIORITY($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",38,0)
PRIORITY(XMZREC) ; 0=msg is not priority; 1=msg is priority
"RTN","XMXSEC",39,0)
 Q $P(XMZREC,U,7)["P"
"RTN","XMXSEC",40,0)
SURRCONF(XMDUZ,XMZ) ; 0=msg is not confidential; 1=msg is confidential, and surrogate may not read it.
"RTN","XMXSEC",41,0)
 ; We already know that XMDUZ'=DUZ.
"RTN","XMXSEC",42,0)
 ; But the surrogate may read a confidential message if it was the
"RTN","XMXSEC",43,0)
 ; surrogate who sent it.
"RTN","XMXSEC",44,0)
 Q:"^Y^y^"'[(U_$P($G(^XMB(3.9,+XMZ,0)),U,11)_U) 0
"RTN","XMXSEC",45,0)
 Q:DUZ=$P(^(0),U,2) 0  ; naked ref from above
"RTN","XMXSEC",46,0)
 Q:DUZ=$P(^(0),U,4) 0  ; naked ref from above
"RTN","XMXSEC",47,0)
 Q 1
"RTN","XMXSEC",48,0)
ACCESS(XMDUZ,XMZ,XMZREC) ; Determines user access to a message.
"RTN","XMXSEC",49,0)
 ; 1=user may access; 0=user may not access
"RTN","XMXSEC",50,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ)) $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,$G(XMZREC)))  ; Message is in user's mailbox
"RTN","XMXSEC",51,0)
 N XMPRE
"RTN","XMXSEC",52,0)
 S XMPRE=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMXSEC",53,0)
 I XMPRE,$P($G(^XMB(3.9,XMZ,.6)),U,1)<XMPRE D  Q 0
"RTN","XMXSEC",54,0)
 . D ERRSET^XMXUTIL(37100,$$MMDT^XMXUTIL1(XMPRE),XMZ) ; You may not access any message prior to _X_ unless someone forwards it to you.
"RTN","XMXSEC",55,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMDUZ)) $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,$G(XMZREC)))  ; User is recipient
"RTN","XMXSEC",56,0)
 ;Q:$D(^XMB(3.9,XMZ,1,"C",DUZ)) 1 ; Surrogate is a recipient.
"RTN","XMXSEC",57,0)
 Q:$$BCAST(XMZ) 1
"RTN","XMXSEC",58,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",59,0)
 I $P(XMZREC,U,8) D  Q 0
"RTN","XMXSEC",60,0)
 . N XMPARM
"RTN","XMXSEC",61,0)
 . S XMPARM(1)=XMZ,XMPARM(2)=$P(XMZREC,U,8)
"RTN","XMXSEC",62,0)
 . D ERRSET^XMXUTIL(37101,.XMPARM,XMZ) ; Message _XMZ_ is a response to message _$P(XMZREC,U,8)_.
"RTN","XMXSEC",63,0)
 I $$ORIGIN8R(XMDUZ,XMZREC) D  Q $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,XMZREC))  ; User is sender
"RTN","XMXSEC",64,0)
 . D ADDRECP^XMTDL(XMZ,$P(XMZREC,U,7)["P",XMDUZ)
"RTN","XMXSEC",65,0)
 . ;D LASTREAD^XMTDL(XMZ,XMDUZ,$P(XMZREC,U,3))
"RTN","XMXSEC",66,0)
 D ERRSET^XMXUTIL(37102,"",XMZ) ; You are neither a sender nor a recipient of this message.  If you need to see it, ask someone to forward it to you.
"RTN","XMXSEC",67,0)
 Q 0
"RTN","XMXSEC",68,0)
SURRACC(XMDUZ,XMACCESS,XMZ,XMZREC) ; Determines surrogate access to a message.
"RTN","XMXSEC",69,0)
 ; Assumes that we already know that XMDUZ is authorized to see this
"RTN","XMXSEC",70,0)
 ; message, and that XMDUZ'=DUZ.  Now we want to know if DUZ may see it.
"RTN","XMXSEC",71,0)
 ; 1=surrogate may access; 0=surrogate may not access
"RTN","XMXSEC",72,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",73,0)
 Q:'$$CONFID(XMZREC) 1  ; Message isn't confidential.
"RTN","XMXSEC",74,0)
 Q:DUZ=$P(XMZREC,U,2) 1 ; Surrogate sent the message.
"RTN","XMXSEC",75,0)
 Q:DUZ=$P(XMZREC,U,4) 1 ; Surrogate sent the message.
"RTN","XMXSEC",76,0)
 ;Q:$D(^XMB(3.9,XMZ,1,"C",DUZ)) 1 ; Surrogate is a recipient.
"RTN","XMXSEC",77,0)
 I $G(XMACCESS)'="" D ERRSET^XMXUTIL(37452,XMACCESS,XMZ) Q 0  ; Surrogates may not _XMACCESS_ CONFIDENTIAL messages.
"RTN","XMXSEC",78,0)
 D ERRSET^XMXUTIL(37451,XMZ) ; Surrogates may not access or do anything to Confidential messages.
"RTN","XMXSEC",79,0)
 Q 0
"RTN","XMXSEC",80,0)
ANSWER(XMDUZ,XMZ,XMZREC) ; Answer (1=may, 0=may not)
"RTN","XMXSEC",81,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462,"",XMZ) Q 0  ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC",82,0)
 I XMDUZ'=DUZ Q:'$$WPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "answer"
"RTN","XMXSEC",83,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",84,0)
 I $$PAKMAN^XMXSEC1(XMZ,XMZREC) D ERRSET^XMXUTIL(37401.4,"",XMZ) Q 0  ; May not answer a PackMan message.
"RTN","XMXSEC",85,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(47401.2,"",XMZ) Q 0  ; May not answer a scrambled message.  Use Reply.
"RTN","XMXSEC",86,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D ERRSET^XMXUTIL($S(XMDUZ=DUZ:37401.1,1:37401.3),XMV("NAME"),XMZ) Q 0  ; You / X must have a network signature in order to answer a message.
"RTN","XMXSEC",87,0)
 Q 1
"RTN","XMXSEC",88,0)
COPY(XMDUZ,XMZ,XMZREC) ; Copy (1=may, 0=may not)
"RTN","XMXSEC",89,0)
 I XMDUZ'=DUZ Q:'$$WPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "copy"
"RTN","XMXSEC",90,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",91,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37403.1,"",XMZ) Q 0  ; Only the message originator may copy CLOSED messages.
"RTN","XMXSEC",92,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4) D ERRSET^XMXUTIL(37403.6,"",XMZ) Q 0  ; Only the originator may copy messages in SHARED,MAIL.
"RTN","XMXSEC",93,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(37403.2,"",XMZ) Q 0  ; May not copy a scrambled message.
"RTN","XMXSEC",94,0)
 Q 1
"RTN","XMXSEC",95,0)
INCLUDE(XMDUZ,XMZ,XMZREC) ; Include message XMZ as part of another message (1=may, 0=may not)
"RTN","XMXSEC",96,0)
 ; If XMDUZ'=DUZ, assumes that surrogate has the privilege to
"RTN","XMXSEC",97,0)
 ; send a new message, or reply to a message.
"RTN","XMXSEC",98,0)
 Q:'$$ACCESS(XMDUZ,XMZ,.XMZREC) 0
"RTN","XMXSEC",99,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",100,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37403.1,"",XMZ) Q 0  ; Only the message originator may copy CLOSED messages.
"RTN","XMXSEC",101,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(37403.2,"",XMZ) Q 0  ; May not copy a scrambled message.
"RTN","XMXSEC",102,0)
 Q 1
"RTN","XMXSEC",103,0)
DELETE(XMDUZ,XMK,XMZ,XMZREC) ; Delete, Terminate (1=may, 0=may not)
"RTN","XMXSEC",104,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",105,0)
 Q:'$$RWPRIV 0
"RTN","XMXSEC",106,0)
 I XMDUZ=.5,$G(XMK,$O(^XMB(3.7,"M",XMZ,XMDUZ,"")))>999 Q 1
"RTN","XMXSEC",107,0)
 Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "delete"
"RTN","XMXSEC",108,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",109,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4),'$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5,0)) D  Q 0
"RTN","XMXSEC",110,0)
 . D ERRSET^XMXUTIL(37461,"",XMZ) ; Only the originator, postmaster surrogate, or XMMGR key holder may do this in SHARED,MAIL.
"RTN","XMXSEC",111,0)
 Q 1
"RTN","XMXSEC",112,0)
FORWARD(XMDUZ,XMZ,XMZREC) ; Forward (1=may, 0=may not)
"RTN","XMXSEC",113,0)
 I XMDUZ'=DUZ Q:'$$RWPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "forward"
"RTN","XMXSEC",114,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",115,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37406.1,"",XMZ) Q 0  ; Only the message originator may forward CLOSED messages.
"RTN","XMXSEC",116,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4) D ERRSET^XMXUTIL(37406.6,"",XMZ) Q 0  ; Only the originator may forward messages in SHARED,MAIL.
"RTN","XMXSEC",117,0)
 Q 1
"RTN","XMXSEC",118,0)
LATER(XMDUZ) ; Later or New Toggle (1=may, 0=may not)
"RTN","XMXSEC",119,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462) Q 0  ; SHARED,MAIL may not 'later' or 'new toggle' a message.
"RTN","XMXSEC",120,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",121,0)
 Q $$RWPRIV
"RTN","XMXSEC",122,0)
MOVE(XMDUZ,XMZ,XMZREC) ; Save or Filter (1=may, 0=may not)
"RTN","XMXSEC",123,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",124,0)
 Q:'$$RWPRIV 0
"RTN","XMXSEC",125,0)
 ;Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "save"
"RTN","XMXSEC",126,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",127,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4),'$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5,0)) D  Q 0
"RTN","XMXSEC",128,0)
 . D ERRSET^XMXUTIL(37461,"",XMZ) ; Only the originator, postmaster surrogate, or XMMGR key holder may do this in SHARED,MAIL.
"RTN","XMXSEC",129,0)
 Q 1
"RTN","XMXSEC",130,0)
READ(XMDUZ,XMZ,XMZREC) ; Read or Print (1=may, 0=may not)
"RTN","XMXSEC",131,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",132,0)
 Q $$SURRACC(XMDUZ,"",XMZ,.XMZREC)  ; "access"
"RTN","XMXSEC",133,0)
REPLY(XMDUZ,XMZ,XMZREC) ; Reply (1=may, 0=may not)
"RTN","XMXSEC",134,0)
 I DUZ=.6 D ERRSET^XMXUTIL(37422.6,"",XMZ) Q 0  ; May not reply to message as SHARED,MAIL.
"RTN","XMXSEC",135,0)
 I XMDUZ'=DUZ Q:'$$RWPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "reply to"
"RTN","XMXSEC",136,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",137,0)
 I $D(^XMB(3.9,XMZ,"K")),$$PAKMAN^XMXSEC1(XMZ,XMZREC) D ERRSET^XMXUTIL(37422.4,"",XMZ) Q 0  ; May not reply to secure PackMan message.
"RTN","XMXSEC",138,0)
 Q:$$ORIGIN8R(XMDUZ,XMZREC) 1
"RTN","XMXSEC",139,0)
 I $$INFO(XMZREC) D ERRSET^XMXUTIL(37422.1,"",XMZ) Q 0  ; Only originator may reply to 'INFORMATION ONLY' message.
"RTN","XMXSEC",140,0)
 I $P($G(^XMB(3.9,XMZ,1,+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)),"T")),U,1)["I" D ERRSET^XMXUTIL(37422.2,"",XMZ) Q 0  ; 'INFORMATION ONLY' recipient may not reply to message.
"RTN","XMXSEC",141,0)
 I $P(XMZREC,U,2)["POSTMASTER@" D ERRSET^XMXUTIL(37422.5,"",XMZ) Q 0  ; You may not reply to a message from a remote Postmaster."
"RTN","XMXSEC",142,0)
 Q 1
"RTN","XMXSEC",143,0)
SEND(XMDUZ,XMINSTR) ; Send (1=may, 0=may not)
"RTN","XMXSEC",144,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462) Q 0  ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC",145,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",146,0)
 Q:$D(XMINSTR("FROM")) 1
"RTN","XMXSEC",147,0)
 Q:XMDUZ=.5 1
"RTN","XMXSEC",148,0)
 Q $$WPRIV
"RTN","XMXSEC",149,0)
RWPRIV() ; Does the surrogate have 'read' or 'send' privilege? (1=yes, 0=no)
"RTN","XMXSEC",150,0)
 Q:$G(XMV("PRIV"))["R"!($G(XMV("PRIV"))["W") 1
"RTN","XMXSEC",151,0)
 D ERRSET^XMXUTIL(37457,XMV("NAME")) ; You do not have 'read' or 'send' privilege for "_XMV("NAME")
"RTN","XMXSEC",152,0)
 Q 0
"RTN","XMXSEC",153,0)
RPRIV() ; Does the surrogate have 'read' privilege? (1=yes, 0=no)
"RTN","XMXSEC",154,0)
 Q:$G(XMV("PRIV"))["R" 1
"RTN","XMXSEC",155,0)
 D ERRSET^XMXUTIL(37455,XMV("NAME")) ; You do not have 'read' privilege for "_XMV("NAME")
"RTN","XMXSEC",156,0)
 Q 0
"RTN","XMXSEC",157,0)
WPRIV() ; Does the surrogate have 'send' privilege? (1=yes, 0=no)
"RTN","XMXSEC",158,0)
 Q:$G(XMV("PRIV"))["W" 1
"RTN","XMXSEC",159,0)
 D ERRSET^XMXUTIL(37456,XMV("NAME")) ; You do not have 'send' privilege for "_XMV("NAME")
"RTN","XMXSEC",160,0)
 Q 0
"RTN","XMXSEC",161,0)
POSTPRIV() ; Perform postmaster actions (1=may, 0=may not)
"RTN","XMXSEC",162,0)
 ; This includes permission to perform group message actions in Shared,Mail.
"RTN","XMXSEC",163,0)
 I '$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5)) D ERRSET^XMXUTIL(37458) Q 0  ; Only a POSTMASTER surrogate or XMMGR key holder may do this.
"RTN","XMXSEC",164,0)
 Q 1
"RTN","XMXSEC",165,0)
ZPOSTPRV() ; Perform postmaster actions (1=may, 0=may not)
"RTN","XMXSEC",166,0)
 ; This includes permission to perform group message actions in Shared,Mail.
"RTN","XMXSEC",167,0)
 Q:$D(^XUSEC("XMMGR",DUZ)) 1
"RTN","XMXSEC",168,0)
 Q:$D(^XMB(3.7,"AB",DUZ,.5)) 1
"RTN","XMXSEC",169,0)
 Q 0
"RTN","XMXUTIL")
0^2^B57936997
"RTN","XMXUTIL",1,0)
XMXUTIL ;ISC-SF/GMB- Message & Mailbox Utilities ;05/17/2000  10:39
"RTN","XMXUTIL",2,0)
 ;;7.1;MailMan;**40,50,107,127**;Jun 02, 1994
"RTN","XMXUTIL",3,0)
 ; All entry points covered by DBIA 2734.
"RTN","XMXUTIL",4,0)
WAIT ;
"RTN","XMXUTIL",5,0)
 N DIR,Y,DIRUT S DIR(0)="E",DIR("A")=$$EZBLD^DIALOG(37003) D ^DIR ; Press RETURN to continue
"RTN","XMXUTIL",6,0)
 Q
"RTN","XMXUTIL",7,0)
PAGE(XMABORT) ;
"RTN","XMXUTIL",8,0)
 N DIR,Y,DIRUT S DIR(0)="E" D ^DIR I $D(DIRUT) S XMABORT=1
"RTN","XMXUTIL",9,0)
 Q
"RTN","XMXUTIL",10,0)
NEWS(XMDUZ,XMTEST) ;
"RTN","XMXUTIL",11,0)
 ; Given:
"RTN","XMXUTIL",12,0)
 ;   XMDUZ      User's DUZ
"RTN","XMXUTIL",13,0)
 ;   XMTEST     0=this is not a test. (DEFAULT)
"RTN","XMXUTIL",14,0)
 ;              (Field 1.12 LAST NEW MSG NOTIFY DATE/TIME may be updated)
"RTN","XMXUTIL",15,0)
 ;              1=this is just a test.
"RTN","XMXUTIL",16,0)
 ;              (Field 1.12 will not be updated)
"RTN","XMXUTIL",17,0)
 ; Returns:
"RTN","XMXUTIL",18,0)
 ;   -1         If no record of this user
"RTN","XMXUTIL",19,0)
 ;   0          If no new mail
"RTN","XMXUTIL",20,0)
 ; Otherwise, if the user has new mail, returns an ^-delimited string:
"RTN","XMXUTIL",21,0)
 ;   Piece 1:   # New Msgs
"RTN","XMXUTIL",22,0)
 ;   Piece 2:   Does the user have new priority mail? (1=yes;0=no)
"RTN","XMXUTIL",23,0)
 ;   Piece 3:   # New Msgs in IN basket
"RTN","XMXUTIL",24,0)
 ;   Piece 4:   Date/Time (FileMan) that the last msg was received
"RTN","XMXUTIL",25,0)
 ;   Piece 5:   Have there been any new messages since the last time
"RTN","XMXUTIL",26,0)
 ;              this function was called? (1=yes;0=no)
"RTN","XMXUTIL",27,0)
 N XMREC,XMNEW,XMRECEIV,XMNOTIFY
"RTN","XMXUTIL",28,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXUTIL",29,0)
 Q:XMREC="" -1
"RTN","XMXUTIL",30,0)
 S XMNEW=+$P(XMREC,U,6)
"RTN","XMXUTIL",31,0)
 Q:'XMNEW 0
"RTN","XMXUTIL",32,0)
 S XMRECEIV=$P(XMREC,U,14) ; date/time last msg received
"RTN","XMXUTIL",33,0)
 S XMNOTIFY=$P(XMREC,U,15) ; date/time user last notified
"RTN","XMXUTIL",34,0)
 I XMRECEIV>XMNOTIFY,'$G(XMTEST) S $P(^XMB(3.7,XMDUZ,0),U,15)=XMRECEIV
"RTN","XMXUTIL",35,0)
 Q XMNEW_U_($D(^XMB(3.7,XMDUZ,"N"))>0)_U_+$P(^XMB(3.7,XMDUZ,2,1,0),U,2)_U_XMRECEIV_U_(XMRECEIV>XMNOTIFY)
"RTN","XMXUTIL",36,0)
TNMSGCT(XMDUZ) ; Total new msg count
"RTN","XMXUTIL",37,0)
 Q +$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMXUTIL",38,0)
BNMSGCT(XMDUZ,XMK) ; Basket new msg count
"RTN","XMXUTIL",39,0)
 Q +$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMXUTIL",40,0)
TMSGCT(XMDUZ) ; Total msg count
"RTN","XMXUTIL",41,0)
 N I,XMK
"RTN","XMXUTIL",42,0)
 S I=0,XMK=.99
"RTN","XMXUTIL",43,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  S I=I+$$BMSGCT(XMDUZ,XMK)
"RTN","XMXUTIL",44,0)
 Q I
"RTN","XMXUTIL",45,0)
BMSGCT(XMDUZ,XMK) ; Basket msg count
"RTN","XMXUTIL",46,0)
 Q +$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMXUTIL",47,0)
LOCK(XMDOOR,XMLOCKED,XMWAIT) ; Lock a global (** NOT USED **)
"RTN","XMXUTIL",48,0)
 L +@XMDOOR:$G(XMWAIT,0) E  S XMLOCKED=0 Q
"RTN","XMXUTIL",49,0)
 S XMLOCKED=1
"RTN","XMXUTIL",50,0)
 Q
"RTN","XMXUTIL",51,0)
INCRNEW(XMDUZ,XMK) ; Increment the number of new messages in a basket
"RTN","XMXUTIL",52,0)
 ; For internal use only!
"RTN","XMXUTIL",53,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)+1 ; New msgs in bskt
"RTN","XMXUTIL",54,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)+1       ; New msgs for user
"RTN","XMXUTIL",55,0)
 S $P(^XMB(3.7,XMDUZ,0),U,14)=$$NOW^XLFDT         ; When last msg rec'd
"RTN","XMXUTIL",56,0)
 Q
"RTN","XMXUTIL",57,0)
DECRNEW(XMDUZ,XMK) ; Decrement the number of new messages in a basket
"RTN","XMXUTIL",58,0)
 ; For internal use only!
"RTN","XMXUTIL",59,0)
 I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=$P(^(0),U,2)-1 ; New msgs in bskt
"RTN","XMXUTIL",60,0)
 I $P(^XMB(3.7,XMDUZ,0),U,6) S $P(^(0),U,6)=$P(^(0),U,6)-1       ; New msgs for user
"RTN","XMXUTIL",61,0)
 Q
"RTN","XMXUTIL",62,0)
KVAPOR(XMDUZ,XMK,XMZ,XMVAPOR,XMIU) ; Set/delete a message's vaporize date in user's basket
"RTN","XMXUTIL",63,0)
 ; XMVAPOR ="@"           delete it
"RTN","XMXUTIL",64,0)
 ;         =FM date/time  set/change it
"RTN","XMXUTIL",65,0)
 N XMFDA,XMIENS
"RTN","XMXUTIL",66,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",67,0)
 S XMFDA(3.702,XMIENS,5)=XMVAPOR
"RTN","XMXUTIL",68,0)
 I XMVAPOR="@" D
"RTN","XMXUTIL",69,0)
 . K XMIU("KVAPOR")
"RTN","XMXUTIL",70,0)
 . S XMFDA(3.702,XMIENS,7)="@"
"RTN","XMXUTIL",71,0)
 E  D
"RTN","XMXUTIL",72,0)
 . S XMIU("KVAPOR")=XMVAPOR
"RTN","XMXUTIL",73,0)
 . S XMFDA(3.702,XMIENS,7)=0
"RTN","XMXUTIL",74,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",75,0)
 Q
"RTN","XMXUTIL",76,0)
BSKTNAME(XMDUZ,XMK) ; What's the name of this basket for this user?
"RTN","XMXUTIL",77,0)
 Q $P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL",78,0)
NAME(XMID,XMIT) ; Given a name or DUZ, return the name
"RTN","XMXUTIL",79,0)
 ; XMID user's DUZ or name
"RTN","XMXUTIL",80,0)
 ; XMIT 1=if DUZ, return institution and title, too, if needed
"RTN","XMXUTIL",81,0)
 ;      0=just return the name (default)
"RTN","XMXUTIL",82,0)
 Q:+XMID'=XMID $S(XMID'="":XMID,1:$$EZBLD^DIALOG(34009)) ; * No Name *
"RTN","XMXUTIL",83,0)
 N XMNAME,XMREC,XMTITLE,XMINST
"RTN","XMXUTIL",84,0)
 S XMREC=$G(^VA(200,XMID,0))
"RTN","XMXUTIL",85,0)
 Q:XMREC="" $$EZBLD^DIALOG(34010,XMID) ; * User #|1| * (not in NEW PERSON file)
"RTN","XMXUTIL",86,0)
 Q:'$G(XMIT) $P(XMREC,U)
"RTN","XMXUTIL",87,0)
 S XMNAME=$P(XMREC,U)
"RTN","XMXUTIL",88,0)
 I XMV("SHOW TITL"),$P(XMREC,U,9) D
"RTN","XMXUTIL",89,0)
 . S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U)
"RTN","XMXUTIL",90,0)
 . S:XMTITLE'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMXUTIL",91,0)
 I XMV("SHOW INST"),$D(^XMB(3.7,XMID,6000)) D
"RTN","XMXUTIL",92,0)
 . S XMINST=$P(^XMB(3.7,XMID,6000),U)
"RTN","XMXUTIL",93,0)
 . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMXUTIL",94,0)
 Q XMNAME
"RTN","XMXUTIL",95,0)
NETNAME(XMDUZ) ; Given a DUZ or a string, return an internet name @ site name.
"RTN","XMXUTIL",96,0)
 N XMNETNAM
"RTN","XMXUTIL",97,0)
 Q:XMDUZ["@" XMDUZ
"RTN","XMXUTIL",98,0)
 I +XMDUZ=XMDUZ D
"RTN","XMXUTIL",99,0)
 . S:XMDUZ=0 XMDUZ=.5
"RTN","XMXUTIL",100,0)
 . ; Use Mail Name.  Lacking that, use real name.
"RTN","XMXUTIL",101,0)
 . S XMNETNAM=$S($L($P($G(^XMB(3.7,XMDUZ,.3)),U)):$P(^(.3),U),1:$P(^VA(200,XMDUZ,0),U))
"RTN","XMXUTIL",102,0)
 . I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q  ; Ignore if quoted
"RTN","XMXUTIL",103,0)
 . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_"<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) Q  ; Quote if illegal
"RTN","XMXUTIL",104,0)
 . I XMNETNAM[","!(XMNETNAM[" ") S XMNETNAM=$TR(XMNETNAM,", .","._+")  ; Translate
"RTN","XMXUTIL",105,0)
 E  D
"RTN","XMXUTIL",106,0)
 . S XMNETNAM=XMDUZ
"RTN","XMXUTIL",107,0)
 . I $E(XMNETNAM)'=$C(34),$E(XMNETNAM,$L(XMNETNAM))'=$C(34) D
"RTN","XMXUTIL",108,0)
 . . I $E(XMNETNAM)="<",$E(XMNETNAM,$L(XMNETNAM))=">" D  I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q
"RTN","XMXUTIL",109,0)
 . . . S XMNETNAM=$E(XMNETNAM,2,$L(XMNETNAM)-1)
"RTN","XMXUTIL",110,0)
 . . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_" ,<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) ; Quote if illegal
"RTN","XMXUTIL",111,0)
 Q XMNETNAM_"@"_^XMB("NETNAME")
"RTN","XMXUTIL",112,0)
MAKENEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message new
"RTN","XMXUTIL",113,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",114,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",115,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",116,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMXUTIL",117,0)
 N XMFDA
"RTN","XMXUTIL",118,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="1" ; new
"RTN","XMXUTIL",119,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",120,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",121,0)
 D INCRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",122,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",123,0)
 Q
"RTN","XMXUTIL",124,0)
NONEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message not new
"RTN","XMXUTIL",125,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",126,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",127,0)
 Q:'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",128,0)
 N XMFDA
"RTN","XMXUTIL",129,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXUTIL",130,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",131,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",132,0)
 D DECRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",133,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",134,0)
 Q
"RTN","XMXUTIL",135,0)
KILLMSG(DA) ; For internal MM use only.  Kill a msg in ^XMB(3.9
"RTN","XMXUTIL",136,0)
 N DIK
"RTN","XMXUTIL",137,0)
 S DIK="^XMB(3.9,"
"RTN","XMXUTIL",138,0)
 L +^XMB(3.9,0)
"RTN","XMXUTIL",139,0)
 D ^DIK
"RTN","XMXUTIL",140,0)
 L -^XMB(3.9,0)
"RTN","XMXUTIL",141,0)
 Q
"RTN","XMXUTIL",142,0)
LASTACC(XMDUZ,XMK,XMZ,XMRESP,XMIM,XMINSTR,XMIU,XMCONFRM) ; Note first, last accesses, number of responses read
"RTN","XMXUTIL",143,0)
 ; in:
"RTN","XMXUTIL",144,0)
 ; XMDUZ,XMK,XMZ the usual.  If message not in basket, set XMK=0.
"RTN","XMXUTIL",145,0)
 ; XMRESP        last response read this time
"RTN","XMXUTIL",146,0)
 ; XMIM          "SUBJ", "FROM"
"RTN","XMXUTIL",147,0)
 ; XMINSTR       "FLAGS"
"RTN","XMXUTIL",148,0)
 ; XMIU          "IEN", "RESP"
"RTN","XMXUTIL",149,0)
 ; out:
"RTN","XMXUTIL",150,0)
 ; XMCONFRM      Confirmation message was sent to message sender (0=no; 1=yes)
"RTN","XMXUTIL",151,0)
 N XMNOW,XMREC,XMFDA,XMIENS
"RTN","XMXUTIL",152,0)
 I XMRESP D
"RTN","XMXUTIL",153,0)
 . N XMRESPS ; User can't read more responses than there are.
"RTN","XMXUTIL",154,0)
 . S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL",155,0)
 . I XMRESP>XMRESPS S XMRESP=XMRESPS
"RTN","XMXUTIL",156,0)
 S XMCONFRM=0
"RTN","XMXUTIL",157,0)
 I 'XMIU("IEN") D  Q
"RTN","XMXUTIL",158,0)
 . I XMRESP>XMIU("RESP")!(XMIU("RESP")="") S XMIU("RESP")=XMRESP
"RTN","XMXUTIL",159,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXUTIL",160,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIU("IEN"),0)
"RTN","XMXUTIL",161,0)
 I $P(XMREC,U,10)="" D
"RTN","XMXUTIL",162,0)
 . S $P(XMREC,U,10)=XMNOW ; first access 
"RTN","XMXUTIL",163,0)
 . ; If confirmation requested, and user is not sender, send confirmation
"RTN","XMXUTIL",164,0)
 . I XMINSTR("FLAGS")["R",XMDUZ'=XMIM("FROM") D CONFIRM(XMDUZ,XMZ,.XMIM) S XMCONFRM=1
"RTN","XMXUTIL",165,0)
 S $P(XMREC,U,3)=XMNOW  ; last access
"RTN","XMXUTIL",166,0)
 I $S(XMRESP>$P(XMREC,U,2):1,1:$P(XMREC,U,2)="") S XMIU("RESP")=XMRESP,$P(XMREC,U,2)=XMRESP ; last response read
"RTN","XMXUTIL",167,0)
 S ^XMB(3.9,XMZ,1,XMIU("IEN"),0)=XMREC
"RTN","XMXUTIL",168,0)
 I XMDUZ'=DUZ,XMDUZ'=.6 S ^XMB(3.9,XMZ,1,XMIU("IEN"),"S")=XMV("DUZ NAME")
"RTN","XMXUTIL",169,0)
 Q:'XMK
"RTN","XMXUTIL",170,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL",171,0)
 Q:XMREC=""  ; Message is not in the user's basket
"RTN","XMXUTIL",172,0)
 I '$P(XMREC,U,7) D  Q
"RTN","XMXUTIL",173,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",174,0)
 ; MailMan has set an automatic delete date.  Since this message was
"RTN","XMXUTIL",175,0)
 ; just accessed, we must delete that date.
"RTN","XMXUTIL",176,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",177,0)
 S XMFDA(3.702,XMIENS,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",178,0)
 S XMFDA(3.702,XMIENS,5)="@"  ; automatic delete date
"RTN","XMXUTIL",179,0)
 S XMFDA(3.702,XMIENS,7)="@"  ; delete date set by MailMan?
"RTN","XMXUTIL",180,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",181,0)
 Q
"RTN","XMXUTIL",182,0)
CONFIRM(XMDUZ,XMZ,XMIM) ; For internal MailMan use only.  Send confirmation message to sender.
"RTN","XMXUTIL",183,0)
 N XMPARM,XMTO
"RTN","XMXUTIL",184,0)
 S XMPARM(1)=XMIM("SUBJ")
"RTN","XMXUTIL",185,0)
 S XMPARM(2)=XMV("NAME") S:XMDUZ'=DUZ XMPARM(2)=XMPARM(2)_$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XMXUTIL",186,0)
 ;S XMPARM(3)=$S($D(^XMB(3.9,XMZ,5)):$P(^(5),U),1:XMZ)
"RTN","XMXUTIL",187,0)
 S XMTO=XMIM("FROM")
"RTN","XMXUTIL",188,0)
 S XMTO=$S(+XMTO=XMTO:XMTO,1:$$RCPTTO(XMZ))
"RTN","XMXUTIL",189,0)
 D TASKBULL^XMXBULL(XMDUZ,"XMRDACK",.XMPARM,"",XMTO)
"RTN","XMXUTIL",190,0)
 Q
"RTN","XMXUTIL",191,0)
RCPTTO(XMZ) ; For internal MailMan use only.  Return-receipt-to a remote address.
"RTN","XMXUTIL",192,0)
 N XMI,XMREC,XMHDR,XMTO
"RTN","XMXUTIL",193,0)
 S XMI=0,XMHDR=""
"RTN","XMXUTIL",194,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) D  Q:$D(XMTO)
"RTN","XMXUTIL",195,0)
 . Q:XMREC=""
"RTN","XMXUTIL",196,0)
 . S XMHDR=$P(XMREC,":") Q:XMHDR=""
"RTN","XMXUTIL",197,0)
 . S XMHDR=$$UP^XLFSTR(XMHDR)
"RTN","XMXUTIL",198,0)
 . I XMHDR="RETURN-RECEIPT-TO" S XMTO=$$SCRUB^XMXUTIL1($P(XMREC,":",2,99)) Q
"RTN","XMXUTIL",199,0)
 S:'$D(XMTO) XMTO=$P(^XMB(3.9,XMZ,0),U,2)
"RTN","XMXUTIL",200,0)
 Q $$REMADDR^XMXADDR3(XMTO)
"RTN","XMXUTIL",201,0)
ERRSET(XMID,XMPARM,XMZ) ;
"RTN","XMXUTIL",202,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXUTIL",203,0)
 S ^TMP("XMERR",$J,XMERR)=XMID
"RTN","XMXUTIL",204,0)
 I $D(XMZ) S ^TMP("XMERR",$J,XMERR,"XMZ")=XMZ
"RTN","XMXUTIL",205,0)
 I $D(XMPARM("PARAM")) M ^TMP("XMERR",$J,XMERR,"PARAM")=XMPARM("PARAM")
"RTN","XMXUTIL",206,0)
 D BLD^DIALOG(XMID,.XMPARM,"","^TMP(""XMERR"",$J,"_XMERR_",""TEXT"")")
"RTN","XMXUTIL",207,0)
 S ^TMP("XMERR",$J,"E",XMID,XMERR)=""
"RTN","XMXUTIL",208,0)
 Q
"RTN","XMXUTIL4")
0^3^B29724645
"RTN","XMXUTIL4",1,0)
XMXUTIL4 ;ISC-SF/GMB-List message recipients (cont'd) ;05/02/2000  06:58
"RTN","XMXUTIL4",2,0)
 ;;7.1;MailMan;**50,96,127**;Jun 02, 1994
"RTN","XMXUTIL4",3,0)
 ; All entry points are for internal MailMan use only.
"RTN","XMXUTIL4",4,0)
QLIST(XMZ,XMFLAGS,XMAMT,XMSTART,XMTROOT) ; list them
"RTN","XMXUTIL4",5,0)
 N XMCNT,XMIEN,XMREC,XMTO,XMNAME
"RTN","XMXUTIL4",6,0)
 S XMCNT=0,XMIEN=+$G(XMSTART("IEN"))
"RTN","XMXUTIL4",7,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,1,XMIEN)) Q:'XMIEN  D  Q:XMCNT=XMAMT
"RTN","XMXUTIL4",8,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL4",9,0)
 . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",10,0)
 . S XMTO=$P(XMREC,U,1)
"RTN","XMXUTIL4",11,0)
 . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMXUTIL4",12,0)
 . D QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL4",13,0)
 S XMSTART("IEN")=XMIEN
"RTN","XMXUTIL4",14,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT_U_$S(XMAMT="*":0,1:$O(^XMB(3.9,XMZ,1,XMIEN))>0)
"RTN","XMXUTIL4",15,0)
 Q
"RTN","XMXUTIL4",16,0)
QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT) ;
"RTN","XMXUTIL4",17,0)
 S @(XMTROOT_XMCNT_",""TO"")")=$P(XMREC,U,1)
"RTN","XMXUTIL4",18,0)
 S @(XMTROOT_XMCNT_",""TO NAME"")")=XMNAME
"RTN","XMXUTIL4",19,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) S @(XMTROOT_XMCNT_",""TYPE"")")=$P(^("T"),U,1)
"RTN","XMXUTIL4",20,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN)
"RTN","XMXUTIL4",21,0)
 I $P(XMREC,U,1)?.N D  Q
"RTN","XMXUTIL4",22,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="L" ; local user
"RTN","XMXUTIL4",23,0)
 . S @(XMTROOT_XMCNT_",""TO DUZ"")")=$P(XMREC,U,1)
"RTN","XMXUTIL4",24,0)
 . I $P(XMREC,U,2)'="" D
"RTN","XMXUTIL4",25,0)
 . . S @(XMTROOT_XMCNT_",""RESP"")")=$P(XMREC,U,2)
"RTN","XMXUTIL4",26,0)
 . I $P(XMREC,U,3)'="" D
"RTN","XMXUTIL4",27,0)
 . . S @(XMTROOT_XMCNT_",""LREAD"")")=$P(XMREC,U,3)
"RTN","XMXUTIL4",28,0)
 . . S @(XMTROOT_XMCNT_",""LREAD MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,3))
"RTN","XMXUTIL4",29,0)
 . I $P(XMREC,U,10)'="" D
"RTN","XMXUTIL4",30,0)
 . . S @(XMTROOT_XMCNT_",""FREAD"")")=$P(XMREC,U,10)
"RTN","XMXUTIL4",31,0)
 . . S @(XMTROOT_XMCNT_",""FREAD MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,10))
"RTN","XMXUTIL4",32,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D
"RTN","XMXUTIL4",33,0)
 . . N XMD
"RTN","XMXUTIL4",34,0)
 . . S XMD=^XMB(3.9,XMZ,1,XMIEN,"C")
"RTN","XMXUTIL4",35,0)
 . . S @(XMTROOT_XMCNT_",""COPY"")")=XMD
"RTN","XMXUTIL4",36,0)
 . . S @(XMTROOT_XMCNT_",""COPY MM"")")=$$MMDT^XMXUTIL1(XMD)
"RTN","XMXUTIL4",37,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),$G(^("D")) D
"RTN","XMXUTIL4",38,0)
 . . N XMD
"RTN","XMXUTIL4",39,0)
 . . S XMD=^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXUTIL4",40,0)
 . . S @(XMTROOT_XMCNT_",""TERM"")")=XMD
"RTN","XMXUTIL4",41,0)
 . . S @(XMTROOT_XMCNT_",""TERM MM"")")=$$MMDT^XMXUTIL1(XMD)
"RTN","XMXUTIL4",42,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D
"RTN","XMXUTIL4",43,0)
 . . S @(XMTROOT_XMCNT_",""SURR"")")=^XMB(3.9,XMZ,1,XMIEN,"S")
"RTN","XMXUTIL4",44,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMXUTIL4",45,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="F" ; fax
"RTN","XMXUTIL4",46,0)
 . I $P(XMREC,U,5)'="" D
"RTN","XMXUTIL4",47,0)
 . . S @(XMTROOT_XMCNT_",""FDATE"")")=$P(XMREC,U,5)
"RTN","XMXUTIL4",48,0)
 . . S @(XMTROOT_XMCNT_",""FDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,5))
"RTN","XMXUTIL4",49,0)
 . I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",50,0)
 . . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",51,0)
 . I $P(XMREC,U,11)'="" D
"RTN","XMXUTIL4",52,0)
 . . S @(XMTROOT_XMCNT_",""FAX IEN"")")=$P(XMREC,U,11)
"RTN","XMXUTIL4",53,0)
 . I $P(XMREC,U,12)'="" D
"RTN","XMXUTIL4",54,0)
 . . S @(XMTROOT_XMCNT_",""ID"")")=$P(XMREC,U,12)
"RTN","XMXUTIL4",55,0)
 I XMNAME["@" D  Q
"RTN","XMXUTIL4",56,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="R" ; remote
"RTN","XMXUTIL4",57,0)
 . I $P(XMREC,U,4)'="" D
"RTN","XMXUTIL4",58,0)
 . . S @(XMTROOT_XMCNT_",""ID"")")=$P(XMREC,U,4)
"RTN","XMXUTIL4",59,0)
 . I $P(XMREC,U,5)'="" D
"RTN","XMXUTIL4",60,0)
 . . S @(XMTROOT_XMCNT_",""XDATE"")")=$P(XMREC,U,5)
"RTN","XMXUTIL4",61,0)
 . . S @(XMTROOT_XMCNT_",""XDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,5))
"RTN","XMXUTIL4",62,0)
 . I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",63,0)
 . . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",64,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D
"RTN","XMXUTIL4",65,0)
 . . S @(XMTROOT_XMCNT_",""PATH"")")=$P(XMREC,U,7)
"RTN","XMXUTIL4",66,0)
 . . S @(XMTROOT_XMCNT_",""PATH NAME"")")=$P(^DIC(4.2,$P(XMREC,U,7),0),U)
"RTN","XMXUTIL4",67,0)
 . I $P(XMREC,U,8)'="" D
"RTN","XMXUTIL4",68,0)
 . . S @(XMTROOT_XMCNT_",""SECS"")")=$P(XMREC,U,8)
"RTN","XMXUTIL4",69,0)
 I $E(XMNAME,1,3)="* (" D  Q
"RTN","XMXUTIL4",70,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")=$E(XMNAME) ; broadcast
"RTN","XMXUTIL4",71,0)
 ; I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.")
"RTN","XMXUTIL4",72,0)
 S @(XMTROOT_XMCNT_",""TO ID"")")=$E(XMNAME) ; device or server
"RTN","XMXUTIL4",73,0)
 I $P(XMREC,U,3)'="" D
"RTN","XMXUTIL4",74,0)
 . S @(XMTROOT_XMCNT_",""SDATE"")")=$P(XMREC,U,3)
"RTN","XMXUTIL4",75,0)
 . S @(XMTROOT_XMCNT_",""SDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,3))
"RTN","XMXUTIL4",76,0)
 I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",77,0)
 . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",78,0)
 Q
"RTN","XMXUTIL4",79,0)
FWD(XMZ,XMIEN) ;
"RTN","XMXUTIL4",80,0)
 Q:'$D(^XMB(3.9,XMZ,1,XMIEN,"F"))
"RTN","XMXUTIL4",81,0)
 N XMFWDBY
"RTN","XMXUTIL4",82,0)
 S XMFWDBY=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMXUTIL4",83,0)
 I $P(XMFWDBY,U,2) S @(XMTROOT_XMCNT_",""FWD BY DUZ"")")=$P(XMFWDBY,U,2)
"RTN","XMXUTIL4",84,0)
 S XMFWDBY=$P(XMFWDBY,U)
"RTN","XMXUTIL4",85,0)
 I $E(XMFWDBY)?1A!($E(XMFWDBY)="<") D  Q
"RTN","XMXUTIL4",86,0)
 . N XMLEN
"RTN","XMXUTIL4",87,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",88,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",89,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",90,0)
 I $E(XMFWDBY)?1N!($E(XMFWDBY)=".") D  Q
"RTN","XMXUTIL4",91,0)
 . N XMLEN
"RTN","XMXUTIL4",92,0)
 . S XMFWDBY=$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99)
"RTN","XMXUTIL4",93,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",94,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",95,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",96,0)
 S @(XMTROOT_XMCNT_",""FWD ON"")")=$E(XMFWDBY,2,99)
"RTN","XMXUTIL4",97,0)
 Q
"RTN","XMXUTIL4",98,0)
QFIND(XMZ,XMFLAGS,XMFIND,XMTROOT,XMCNT) ; find them
"RTN","XMXUTIL4",99,0)
 S XMCNT=0
"RTN","XMXUTIL4",100,0)
 D FIND^DIC(200,"","","A",XMFIND,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMXUTIL4",101,0)
 I '$D(DIERR) D MOVE(200,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",102,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMXUTIL4",103,0)
 N XMSCREEN
"RTN","XMXUTIL4",104,0)
 S XMSCREEN=$S(+XMFIND=XMFIND:"I '$D(^XMB(3.9,XMZ,1,""C"",XMFIND))",1:"")
"RTN","XMXUTIL4",105,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",XMFIND,"","C",XMSCREEN)
"RTN","XMXUTIL4",106,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",107,0)
 Q:$E(XMFIND)'?1U  ; Quit if the search string does not begin with an upper case letter
"RTN","XMXUTIL4",108,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMXUTIL4",109,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMXUTIL4",110,0)
 ; translate upper to lower, so we do it here.
"RTN","XMXUTIL4",111,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMXUTIL4",112,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",$$LOW^XLFSTR(XMFIND),"","C",XMSCREEN)
"RTN","XMXUTIL4",113,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",114,0)
 Q
"RTN","XMXUTIL4",115,0)
MOVE(XMFILE,XMZ,XMFLAGS,XMTROOT,XMCNT) ; move search results
"RTN","XMXUTIL4",116,0)
 N I,XMIEN,XMREC,XMNAME
"RTN","XMXUTIL4",117,0)
 S I=0
"RTN","XMXUTIL4",118,0)
 F  S I=$O(^TMP("DILIST",$J,1,I)) Q:I=""  D
"RTN","XMXUTIL4",119,0)
 . S XMIEN=^TMP("DILIST",$J,2,I)
"RTN","XMXUTIL4",120,0)
 . I XMFILE=200 D
"RTN","XMXUTIL4",121,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMIEN,0))
"RTN","XMXUTIL4",122,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",123,0)
 . . S XMNAME=^TMP("DILIST",$J,1,I)
"RTN","XMXUTIL4",124,0)
 . E  D
"RTN","XMXUTIL4",125,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",126,0)
 . . S XMNAME=$P(XMREC,U,1)
"RTN","XMXUTIL4",127,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL4",128,0)
 . D QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL4",129,0)
 Q
"RTN","XMYPOSTC")
0^7^B279561
"RTN","XMYPOSTC",1,0)
XMYPOSTC ;SFISC/GMB - Post-patch stuff ;05/03/2000  09:46
"RTN","XMYPOSTC",2,0)
 ;;7.1;MailMan;**127**;Jun 02, 1994
"RTN","XMYPOSTC",3,0)
ENTER ;
"RTN","XMYPOSTC",4,0)
 Q:$D(^XMB(3.8,"AD"))
"RTN","XMYPOSTC",5,0)
 N XMI
"RTN","XMYPOSTC",6,0)
 S XMI=0
"RTN","XMYPOSTC",7,0)
 F  S XMI=$O(^XMB(3.8,XMI)) Q:'XMI  D
"RTN","XMYPOSTC",8,0)
 . N DIK,DA
"RTN","XMYPOSTC",9,0)
 . Q:'$O(^XMB(3.8,XMI,5,0))
"RTN","XMYPOSTC",10,0)
 . S DA(1)=XMI,DIK="^XMB(3.8,"_DA(1)_",5,",DIK(1)=".01^AD"
"RTN","XMYPOSTC",11,0)
 . D ENALL^DIK
"RTN","XMYPOSTC",12,0)
 Q
"RTN","XMYPRE7")
0^20^B53477
"RTN","XMYPRE7",1,0)
XMYPRE7 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;05/18/2000  07:28
"RTN","XMYPRE7",2,0)
 ;;7.1;MailMan;**127**;Jun 02, 1994
"RTN","XMYPRE7",3,0)
ENTRY ; delete some dialogs
"RTN","XMYPRE7",4,0)
 N DIK,DA
"RTN","XMYPRE7",5,0)
 S DIK="^DI(.84,"
"RTN","XMYPRE7",6,0)
 F DA=39409:1:39416 D ^DIK
"RTN","XMYPRE7",7,0)
 Q
"UP",3.7,3.715,-1)
3.7^15
"UP",3.7,3.715,0)
3.715
"UP",3.8,3.811,-1)
3.8^5
"UP",3.8,3.811,0)
3.811
"VER")
8.0^22.0
"^DD",3.7,3.7,2.21,0)
NETWORK SIGNATURE LINE 1 OF 3^F^^NS1;1^K:$L(X)>70!($L(X)<3) X
"^DD",3.7,3.7,2.21,3)
Answer must be 3-70 characters in length.
"^DD",3.7,3.7,2.21,21,0)
^.001^20^20^3000509^^^^
"^DD",3.7,3.7,2.21,21,1,0)
This field is used when a user chooses to 'Answer' a message
"^DD",3.7,3.7,2.21,21,2,0)
rather than 'Reply' to a message.  While a 'reply' chains the new
"^DD",3.7,3.7,2.21,21,3,0)
message to the original one, an 'answer' creates a new message to
"^DD",3.7,3.7,2.21,21,4,0)
send to the sender of the original message, a new message which will not
"^DD",3.7,3.7,2.21,21,5,0)
be chained to the original message.  The new message is created with a
"^DD",3.7,3.7,2.21,21,6,0)
copy of the message being answered, along with the text of the answer,
"^DD",3.7,3.7,2.21,21,7,0)
followed by this field and the next two NETWORK SIGNATURE LINE fields.
"^DD",3.7,3.7,2.21,21,8,0)

"^DD",3.7,3.7,2.21,21,9,0)
Your network signature might contain your name, who you are, where you
"^DD",3.7,3.7,2.21,21,10,0)
work, how you can be contacted, a favorite quote, or whatever you like.
"^DD",3.7,3.7,2.21,21,11,0)
 
"^DD",3.7,3.7,2.21,21,12,0)
So the final message, sent only to the sender will look like this:
"^DD",3.7,3.7,2.21,21,13,0)
 
"^DD",3.7,3.7,2.21,21,14,0)
    Original text
"^DD",3.7,3.7,2.21,21,15,0)
    .
"^DD",3.7,3.7,2.21,21,16,0)
    .
"^DD",3.7,3.7,2.21,21,17,0)
    Answer
"^DD",3.7,3.7,2.21,21,18,0)
    .
"^DD",3.7,3.7,2.21,21,19,0)
    .
"^DD",3.7,3.7,2.21,21,20,0)
    Network signature (preceeded by a line of "-"s)
"^DD",3.7,3.7,2.21,"DT")
2930326
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
"^DD",3.8,3.8,11,0)
MEMBER GROUPS^3.811P^^5;0
"^DD",3.8,3.8,11,21,0)
^^6^6^2911219^^^
"^DD",3.8,3.8,11,21,1,0)
Member Groups are mail groups that are members of this mail group.  When
"^DD",3.8,3.8,11,21,2,0)
a Mail Group is made a member of another in this fashion, the individuals
"^DD",3.8,3.8,11,21,3,0)
of it are added to the mailing list at delivery time.
"^DD",3.8,3.8,11,21,4,0)
 
"^DD",3.8,3.8,11,21,5,0)
Member groups will not be processed by MailMan if the 'Restrictions' field
"^DD",3.8,3.8,11,21,6,0)
is set to '3' or '7'.  The entries in the multiple will be ignored.
"^DD",3.8,3.8,11,"DT")
2920716
"^DD",3.8,3.811,0)
MEMBER GROUPS SUB-FIELD^^1^2
"^DD",3.8,3.811,0,"NM","MEMBER GROUP")

"^DD",3.8,3.811,.01,0)
MEMBER GROUP NAME^MP3.8'X^XMB(3.8,^0;1^I X=DA W !,*7,"A mail group may not be a member of itself !",! K X
"^DD",3.8,3.811,.01,1,0)
^.1
"^DD",3.8,3.811,.01,1,1,0)
3.811^B
"^DD",3.8,3.811,.01,1,1,1)
S ^XMB(3.8,DA(1),5,"B",$E(X,1,30),DA)=""
"^DD",3.8,3.811,.01,1,1,2)
K ^XMB(3.8,DA(1),5,"B",$E(X,1,30),DA)
"^DD",3.8,3.811,.01,1,2,0)
3.8^AD
"^DD",3.8,3.811,.01,1,2,1)
S ^XMB(3.8,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",3.8,3.811,.01,1,2,2)
K ^XMB(3.8,"AD",$E(X,1,30),DA(1),DA)
"^DD",3.8,3.811,.01,1,2,"%D",0)
^^1^1^3000503^
"^DD",3.8,3.811,.01,1,2,"%D",1,0)
Shows groups to which a group belongs.
"^DD",3.8,3.811,.01,1,2,"DT")
3000503
"^DD",3.8,3.811,.01,3)
If you would like another mail group to be a member of this one enter a partial match to its name.
"^DD",3.8,3.811,.01,21,0)
^.001^2^2^3000503^^^
"^DD",3.8,3.811,.01,21,1,0)
This is a pointer to another entry in this Mail Group file.
"^DD",3.8,3.811,.01,21,2,0)
See the description of the multiple for more information.
"^DD",3.8,3.811,.01,"DT")
3000503
**END**
**END**
