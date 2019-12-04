Released XM*7.1*131 SEQ #133
Extracted from mail message
**KIDS**:XM*7.1*131^

**INSTALL NAME**
XM*7.1*131
"BLD",252,0)
XM*7.1*131^MAILMAN^0^3000711^y
"BLD",252,1,0)
^^166^166^3000711^^^^
"BLD",252,1,1,0)
Patch XM*7.1*131
"BLD",252,1,2,0)

"BLD",252,1,3,0)
NOIS TAM-0700-30683
"BLD",252,1,4,0)
Test Site:  Tampa, FL
"BLD",252,1,5,0)
If you new a message in the WASTE basket, it tells you,
"BLD",252,1,6,0)
"Message saved to  basket."  This patch fixes that.
"BLD",252,1,7,0)

"BLD",252,1,8,0)
E3R 1305, 4838
"BLD",252,1,9,0)
Test Site:  Biloxi, MS
"BLD",252,1,10,0)
Add status line showing number of new messages in new message list.
"BLD",252,1,11,0)

"BLD",252,1,12,0)
E3R 2404
"BLD",252,1,13,0)
Test Site:  Biloxi, MS
"BLD",252,1,14,0)
If a message is broadcast, then prompt sender for a vaporize date, if one
"BLD",252,1,15,0)
hasn't already been supplied.
"BLD",252,1,16,0)

"BLD",252,1,17,0)
E3R 3417
"BLD",252,1,18,0)
Test Site:  Biloxi, MS
"BLD",252,1,19,0)
Add an option to vaporize groups of messages.
"BLD",252,1,20,0)
Related help frames have been updated, and a new help frame,
"BLD",252,1,21,0)
XM-U-M-VAPORIZE EDIT-2, has been added.
"BLD",252,1,22,0)
A new API, VAPORMSG^XMXAPI, has been added.
"BLD",252,1,23,0)

"BLD",252,1,24,0)
E3R 6215
"BLD",252,1,25,0)
Test Site:  Biloxi, MS
"BLD",252,1,26,0)
List broadcast recipients first during Q or QD.
"BLD",252,1,27,0)

"BLD",252,1,28,0)
E3R 14211
"BLD",252,1,29,0)
Test Site:  Palo Alto, CA
"BLD",252,1,30,0)
Let site decide whether or not to let a user drop out of a non-self-enrolling
"BLD",252,1,31,0)
mail group.  A new field has been added to file 4.3, MAILMAN SITE PARAMETERS,
"BLD",252,1,32,0)
and option XMKSP has been updated to include it.  Here's the new field:
"BLD",252,1,33,0)

"BLD",252,1,34,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",252,1,35,0)
STORED IN ^XMB(1,  (1 ENTRY)   (VERSION 7.1)
"BLD",252,1,36,0)

"BLD",252,1,37,0)
DATA     NAME                  GLOBAL        DATA
"BLD",252,1,38,0)
ELEMENT  TITLE                 LOCATION      TYPE
"BLD",252,1,39,0)
---------------------------------------------------------------------------
"BLD",252,1,40,0)
4.3,22   DROP OUT OF RESTRICTED GROUP 2;2 SET
"BLD",252,1,41,0)
 
"BLD",252,1,42,0)
                           '0' FOR NO;
"BLD",252,1,43,0)
                           '1' FOR YES;
"BLD",252,1,44,0)
         LAST EDITED:      JUN 06, 2000
"BLD",252,1,45,0)
         HELP-PROMPT:      Let users drop out of non-self-enrolling mail
"BLD",252,1,46,0)
                           groups?
"BLD",252,1,47,0)
         DESCRIPTION:      Enter YES if you wish to allow users to drop
"BLD",252,1,48,0)
                           out of non-self-enrolling mail groups.  The
"BLD",252,1,49,0)
                           users will be warned that this is a
"BLD",252,1,50,0)
                           non-self-enrolling group, and that they won't
"BLD",252,1,51,0)
                           be allowed to rejoin later, and then they will
"BLD",252,1,52,0)
                           be asked to re-confirm the decision to drop out.
"BLD",252,1,53,0)
 
"BLD",252,1,54,0)
                           Enter NO if you don't.  (This is the default.)
"BLD",252,1,55,0)
                           Then users will have to contact IRM or the mail
"BLD",252,1,56,0)
                           group coordinator to ask to be dropped.
"BLD",252,1,57,0)
 
"BLD",252,1,58,0)
         TECHNICAL DESCR:  If a mail group is not a self-enrolling mail
"BLD",252,1,59,0)
                           group, then users can't just join.  They must
"BLD",252,1,60,0)
                           be added by the mail group coordinator.
"BLD",252,1,61,0)
 
"BLD",252,1,62,0)
                           If a user no longer wishes to be a member of
"BLD",252,1,63,0)
                           such a group, he must ask the group coordinator
"BLD",252,1,64,0)
                           to drop him.  But what if the group coordinator
"BLD",252,1,65,0)
                           has left the organization or is unresponsive?
"BLD",252,1,66,0)
                           Then what?  Then the user will have to ask IRM
"BLD",252,1,67,0)
                           to help.  This problem can be avoided by
"BLD",252,1,68,0)
                           setting this field to YES.
"BLD",252,1,69,0)
 
"BLD",252,1,70,0)
                           Some would argue that the coordinator added the
"BLD",252,1,71,0)
                           user to the group for a reason, and the user
"BLD",252,1,72,0)
                           should not be allowed to drop out.  (Perhaps
"BLD",252,1,73,0)
                           the coordinator is the user's boss.)  They
"BLD",252,1,74,0)
                           would argue that it is MailMan's job to prevent
"BLD",252,1,75,0)
                           the user from dropping out.  (Set the field to
"BLD",252,1,76,0)
                           NO.) Others would argue that it is not
"BLD",252,1,77,0)
                           MailMan's job at all, but the boss's job to
"BLD",252,1,78,0)
                           prevent the user from dropping out, and to
"BLD",252,1,79,0)
                           discipline the user if he does.  (Set the field
"BLD",252,1,80,0)
                           to YES.)
"BLD",252,1,81,0)

"BLD",252,1,82,0)
*Note: If you do nothing with this new field, then this patch will not
"BLD",252,1,83,0)
change MailMan's behavior.  Users will not be able to drop out of
"BLD",252,1,84,0)
non-self-enrolling mail groups.
"BLD",252,1,85,0)

"BLD",252,1,86,0)
Additionally,
"BLD",252,1,87,0)

"BLD",252,1,88,0)
This patch introduces two more new APIs:
"BLD",252,1,89,0)
$$TPMSGCT^XMXUTIL - returns # of new priority messages in a user's mailbox.
"BLD",252,1,90,0)
$$BPMSGCT^XMXUTIL - returns # of new priority messages in a user's basket.
"BLD",252,1,91,0)

"BLD",252,1,92,0)
This patch fixes a problem noticed on FORUM that could cause infinite looping
"BLD",252,1,93,0)
of error messages from remote sites.
"BLD",252,1,94,0)

"BLD",252,1,95,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",252,1,96,0)
is at a minimum.  It requires MailMan patches XM*7.1*107, XM*7.1*124,
"BLD",252,1,97,0)
XM*7.1*127, and XM*7.1*130.
"BLD",252,1,98,0)
============================================================================ 
"BLD",252,1,99,0)

"BLD",252,1,100,0)
ROUTINES:
"BLD",252,1,101,0)
The second line of the routine now looks like:
"BLD",252,1,102,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",252,1,103,0)
 
"BLD",252,1,104,0)
              Before          After
"BLD",252,1,105,0)
Name          Checksum        Checksum        Patch List
"BLD",252,1,106,0)
-----------------------------------------------------------------
"BLD",252,1,107,0)
XMJBM         10706426        10732311        50,110,131
"BLD",252,1,108,0)
XMJMFA         6600695         6784168        50,110,131
"BLD",252,1,109,0)
XMJMFB        15590623        15929930        50,110,131
"BLD",252,1,110,0)
XMJML         11033330        11937833        50,131
"BLD",252,1,111,0)
XMJMLN        13840736        14755647        50,110,131
"BLD",252,1,112,0)
XMJMLR        14100278        14200855        50,110,131
"BLD",252,1,113,0)
XMJMOI        17925576        18181531        50,87,89,110,127,131
"BLD",252,1,114,0)
XMJMOR        13211462        14599384        50,75,110,131
"BLD",252,1,115,0)
XMJMORX       14207041        15388148        50,110,131
"BLD",252,1,116,0)
XMJMQ         15891582        15971466        40,57,70,50,96,110,131
"BLD",252,1,117,0)
XMJMQ1         7972269         8577594        40,50,110,130,131
"BLD",252,1,118,0)
XMJMSO         8232068         8539565        50,110,127,131
"BLD",252,1,119,0)
XMVGROUP       6851604         7521910        50,104,107,131
"BLD",252,1,120,0)
XMXADDR       14565832        15038029        50,96,101,104,107,131
"BLD",252,1,121,0)
XMXAPI         6992361         7362843        50,110,131
"BLD",252,1,122,0)
XMXMSGS        9944188        10394514        50,110,124,131
"BLD",252,1,123,0)
XMXMSGS2       7381168         7750414        50,106,110,127,131
"BLD",252,1,124,0)
XMXPARM       14291441        15160844        50,96,107,127,131
"BLD",252,1,125,0)
XMXSEC1       12141474        12312603        50,95,110,130,131
"BLD",252,1,126,0)
XMXUTIL       11858021        12222792        40,50,107,127,131
"BLD",252,1,127,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",252,1,128,0)

"BLD",252,1,129,0)
This patch introduces no new routines.
"BLD",252,1,130,0)
===========================================================================
"BLD",252,1,131,0)
 
"BLD",252,1,132,0)
INSTALLATION:
"BLD",252,1,133,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",252,1,134,0)
is at a minimum.  It requires MailMan patches XM*7.1*107, XM*7.1*124,
"BLD",252,1,135,0)
XM*7.1*127, and XM*7.1*130.
"BLD",252,1,136,0)
1.  Users may be on the system during installation of this patch.
"BLD",252,1,137,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",252,1,138,0)
    affected routine(s).  
"BLD",252,1,139,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",252,1,140,0)
    the patch into a Transport Global on your system.  
"BLD",252,1,141,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",252,1,142,0)
    Users may be on the system.
"BLD",252,1,143,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",252,1,144,0)
    Transport Global:
"BLD",252,1,145,0)
       Verify Checksums in Transport Global
"BLD",252,1,146,0)
       Print Transport Global
"BLD",252,1,147,0)
       Compare Transport Global to Current System
"BLD",252,1,148,0)
       Backup a Transport Global
"BLD",252,1,149,0)
       Install Package(s)
"BLD",252,1,150,0)
 Select INSTALL NAME:    XM*7.1*131    Loaded from Distribution  <date/time>
"BLD",252,1,151,0)
                         ==========
"BLD",252,1,152,0)
 Install Questions:
"BLD",252,1,153,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",252,1,154,0)
                                                                   ===
"BLD",252,1,155,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",252,1,156,0)
                                                       ==
"BLD",252,1,157,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",252,1,158,0)
                                                                       ==
"BLD",252,1,159,0)
 Enter the Device you want to print the Install messages.
"BLD",252,1,160,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",252,1,161,0)
 Enter a '^' to abort the install.
"BLD",252,1,162,0)

"BLD",252,1,163,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",252,1,164,0)
                ------------------------------------------------
"BLD",252,1,165,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",252,1,166,0)
===========================================================================
"BLD",252,4,0)
^9.64PA^4.3^1
"BLD",252,4,4.3,0)
4.3
"BLD",252,4,4.3,2,0)
^9.641^4.3^1
"BLD",252,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",252,4,4.3,2,4.3,1,0)
^9.6411^21^2
"BLD",252,4,4.3,2,4.3,1,21,0)
FORWARD PRIORITY MAIL TO GROUP
"BLD",252,4,4.3,2,4.3,1,22,0)
DROP OUT OF RESTRICTED GROUP
"BLD",252,4,4.3,222)
y^y^p^^^^n
"BLD",252,4,"APDD",4.3,4.3)

"BLD",252,4,"APDD",4.3,4.3,21)

"BLD",252,4,"APDD",4.3,4.3,22)

"BLD",252,4,"B",4.3,4.3)

"BLD",252,"ABPKG")
n
"BLD",252,"INI")

"BLD",252,"INID")
^^
"BLD",252,"KRN",0)
^9.67PA^19^15
"BLD",252,"KRN",.4,0)
.4
"BLD",252,"KRN",.4,"NM",0)
^9.68A^^
"BLD",252,"KRN",.401,0)
.401
"BLD",252,"KRN",.402,0)
.402
"BLD",252,"KRN",.403,0)
.403
"BLD",252,"KRN",.5,0)
.5
"BLD",252,"KRN",.84,0)
.84
"BLD",252,"KRN",.84,"NM",0)
^9.68A^27^25
"BLD",252,"KRN",.84,"NM",3,0)
38024.1^^0
"BLD",252,"KRN",.84,"NM",4,0)
39417^^0
"BLD",252,"KRN",.84,"NM",5,0)
39419^^0
"BLD",252,"KRN",.84,"NM",6,0)
34336^^0
"BLD",252,"KRN",.84,"NM",7,0)
34337^^0
"BLD",252,"KRN",.84,"NM",8,0)
34337.1^^0
"BLD",252,"KRN",.84,"NM",9,0)
34338^^0
"BLD",252,"KRN",.84,"NM",10,0)
34338.1^^0
"BLD",252,"KRN",.84,"NM",11,0)
34339^^0
"BLD",252,"KRN",.84,"NM",12,0)
34022^^0
"BLD",252,"KRN",.84,"NM",13,0)
34023^^0
"BLD",252,"KRN",.84,"NM",14,0)
34024^^0
"BLD",252,"KRN",.84,"NM",15,0)
34025^^0
"BLD",252,"KRN",.84,"NM",16,0)
34402^^0
"BLD",252,"KRN",.84,"NM",17,0)
34403^^0
"BLD",252,"KRN",.84,"NM",18,0)
34404^^0
"BLD",252,"KRN",.84,"NM",19,0)
34337.2^^0
"BLD",252,"KRN",.84,"NM",20,0)
34337.3^^0
"BLD",252,"KRN",.84,"NM",21,0)
34338.2^^0
"BLD",252,"KRN",.84,"NM",22,0)
34338.3^^0
"BLD",252,"KRN",.84,"NM",23,0)
34336.1^^0
"BLD",252,"KRN",.84,"NM",24,0)
37216^^0
"BLD",252,"KRN",.84,"NM",25,0)
34405^^0
"BLD",252,"KRN",.84,"NM",26,0)
37350^^0
"BLD",252,"KRN",.84,"NM",27,0)
37351^^0
"BLD",252,"KRN",.84,"NM","B",34022,12)

"BLD",252,"KRN",.84,"NM","B",34023,13)

"BLD",252,"KRN",.84,"NM","B",34024,14)

"BLD",252,"KRN",.84,"NM","B",34025,15)

"BLD",252,"KRN",.84,"NM","B",34336,6)

"BLD",252,"KRN",.84,"NM","B",34336.1,23)

"BLD",252,"KRN",.84,"NM","B",34337,7)

"BLD",252,"KRN",.84,"NM","B",34337.1,8)

"BLD",252,"KRN",.84,"NM","B",34337.2,19)

"BLD",252,"KRN",.84,"NM","B",34337.3,20)

"BLD",252,"KRN",.84,"NM","B",34338,9)

"BLD",252,"KRN",.84,"NM","B",34338.1,10)

"BLD",252,"KRN",.84,"NM","B",34338.2,21)

"BLD",252,"KRN",.84,"NM","B",34338.3,22)

"BLD",252,"KRN",.84,"NM","B",34339,11)

"BLD",252,"KRN",.84,"NM","B",34402,16)

"BLD",252,"KRN",.84,"NM","B",34403,17)

"BLD",252,"KRN",.84,"NM","B",34404,18)

"BLD",252,"KRN",.84,"NM","B",34405,25)

"BLD",252,"KRN",.84,"NM","B",37216,24)

"BLD",252,"KRN",.84,"NM","B",37350,26)

"BLD",252,"KRN",.84,"NM","B",37351,27)

"BLD",252,"KRN",.84,"NM","B",38024.1,3)

"BLD",252,"KRN",.84,"NM","B",39417,4)

"BLD",252,"KRN",.84,"NM","B",39419,5)

"BLD",252,"KRN",3.6,0)
3.6
"BLD",252,"KRN",3.8,0)
3.8
"BLD",252,"KRN",9.2,0)
9.2
"BLD",252,"KRN",9.2,"NM",0)
^9.68A^4^4
"BLD",252,"KRN",9.2,"NM",1,0)
XM-U-BO-CLASSIC^^0
"BLD",252,"KRN",9.2,"NM",2,0)
XM-U-BO-FULL SCREEN^^0
"BLD",252,"KRN",9.2,"NM",3,0)
XM-U-M-VAPORIZE DATE EDIT^^0
"BLD",252,"KRN",9.2,"NM",4,0)
XM-U-M-VAPORIZE DATE EDIT-2^^0
"BLD",252,"KRN",9.2,"NM","B","XM-U-BO-CLASSIC",1)

"BLD",252,"KRN",9.2,"NM","B","XM-U-BO-FULL SCREEN",2)

"BLD",252,"KRN",9.2,"NM","B","XM-U-M-VAPORIZE DATE EDIT",3)

"BLD",252,"KRN",9.2,"NM","B","XM-U-M-VAPORIZE DATE EDIT-2",4)

"BLD",252,"KRN",9.8,0)
9.8
"BLD",252,"KRN",9.8,"NM",0)
^9.68A^22^20
"BLD",252,"KRN",9.8,"NM",2,0)
XMVGROUP^^0^B22625291
"BLD",252,"KRN",9.8,"NM",3,0)
XMJMOI^^0^B80357682
"BLD",252,"KRN",9.8,"NM",4,0)
XMJMSO^^0^B40436557
"BLD",252,"KRN",9.8,"NM",5,0)
XMJBM^^0^B50103144
"BLD",252,"KRN",9.8,"NM",6,0)
XMJMLN^^0^B60978360
"BLD",252,"KRN",9.8,"NM",7,0)
XMJMLR^^0^B73964730
"BLD",252,"KRN",9.8,"NM",8,0)
XMJMOR^^0^B80336181
"BLD",252,"KRN",9.8,"NM",9,0)
XMJMORX^^0^B88205246
"BLD",252,"KRN",9.8,"NM",11,0)
XMXAPI^^0^B39021968
"BLD",252,"KRN",9.8,"NM",12,0)
XMXPARM^^0^B76687133
"BLD",252,"KRN",9.8,"NM",13,0)
XMXMSGS^^0^B40275827
"BLD",252,"KRN",9.8,"NM",14,0)
XMXMSGS2^^0^B40603158
"BLD",252,"KRN",9.8,"NM",15,0)
XMXSEC1^^0^B43073603
"BLD",252,"KRN",9.8,"NM",16,0)
XMJML^^0^B36481798
"BLD",252,"KRN",9.8,"NM",17,0)
XMXUTIL^^0^B63700200
"BLD",252,"KRN",9.8,"NM",18,0)
XMJMFA^^0^B15022916
"BLD",252,"KRN",9.8,"NM",19,0)
XMJMFB^^0^B66144022
"BLD",252,"KRN",9.8,"NM",20,0)
XMXADDR^^0^B60742370
"BLD",252,"KRN",9.8,"NM",21,0)
XMJMQ1^^0^B22743388
"BLD",252,"KRN",9.8,"NM",22,0)
XMJMQ^^0^B65469808
"BLD",252,"KRN",9.8,"NM","B","XMJBM",5)

"BLD",252,"KRN",9.8,"NM","B","XMJMFA",18)

"BLD",252,"KRN",9.8,"NM","B","XMJMFB",19)

"BLD",252,"KRN",9.8,"NM","B","XMJML",16)

"BLD",252,"KRN",9.8,"NM","B","XMJMLN",6)

"BLD",252,"KRN",9.8,"NM","B","XMJMLR",7)

"BLD",252,"KRN",9.8,"NM","B","XMJMOI",3)

"BLD",252,"KRN",9.8,"NM","B","XMJMOR",8)

"BLD",252,"KRN",9.8,"NM","B","XMJMORX",9)

"BLD",252,"KRN",9.8,"NM","B","XMJMQ",22)

"BLD",252,"KRN",9.8,"NM","B","XMJMQ1",21)

"BLD",252,"KRN",9.8,"NM","B","XMJMSO",4)

"BLD",252,"KRN",9.8,"NM","B","XMVGROUP",2)

"BLD",252,"KRN",9.8,"NM","B","XMXADDR",20)

"BLD",252,"KRN",9.8,"NM","B","XMXAPI",11)

"BLD",252,"KRN",9.8,"NM","B","XMXMSGS",13)

"BLD",252,"KRN",9.8,"NM","B","XMXMSGS2",14)

"BLD",252,"KRN",9.8,"NM","B","XMXPARM",12)

"BLD",252,"KRN",9.8,"NM","B","XMXSEC1",15)

"BLD",252,"KRN",9.8,"NM","B","XMXUTIL",17)

"BLD",252,"KRN",19,0)
19
"BLD",252,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",252,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",252,"KRN",19,"NM","B","XMKSP",1)

"BLD",252,"KRN",19.1,0)
19.1
"BLD",252,"KRN",101,0)
101
"BLD",252,"KRN",409.61,0)
409.61
"BLD",252,"KRN",8994,0)
8994
"BLD",252,"KRN","B",.4,.4)

"BLD",252,"KRN","B",.401,.401)

"BLD",252,"KRN","B",.402,.402)

"BLD",252,"KRN","B",.403,.403)

"BLD",252,"KRN","B",.5,.5)

"BLD",252,"KRN","B",.84,.84)

"BLD",252,"KRN","B",3.6,3.6)

"BLD",252,"KRN","B",3.8,3.8)

"BLD",252,"KRN","B",9.2,9.2)

"BLD",252,"KRN","B",9.8,9.8)

"BLD",252,"KRN","B",19,19)

"BLD",252,"KRN","B",19.1,19.1)

"BLD",252,"KRN","B",101,101)

"BLD",252,"KRN","B",409.61,409.61)

"BLD",252,"KRN","B",8994,8994)

"BLD",252,"QUES",0)
^9.62^^
"BLD",252,"REQB",0)
^9.611^4^4
"BLD",252,"REQB",1,0)
XM*7.1*107^1
"BLD",252,"REQB",2,0)
XM*7.1*124^1
"BLD",252,"REQB",3,0)
XM*7.1*127^1
"BLD",252,"REQB",4,0)
XM*7.1*130^1
"BLD",252,"REQB","B","XM*7.1*107",1)

"BLD",252,"REQB","B","XM*7.1*124",2)

"BLD",252,"REQB","B","XM*7.1*127",3)

"BLD",252,"REQB","B","XM*7.1*130",4)

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
"FIA",4.3,4.3,21)

"FIA",4.3,4.3,22)

"KRN",.84,34022,-1)
0^12
"KRN",.84,34022,0)
34022^2^y^MAILMAN^All Baskets, New messages: |1|
"KRN",.84,34022,2,0)
^.844^1^1^3000608^^
"KRN",.84,34022,2,1,0)
All Baskets, New messages: |1|
"KRN",.84,34022,3,0)
^.845^1^1
"KRN",.84,34022,3,1,0)
1^number of new messages
"KRN",.84,34022,5,0)
^.841^1^1
"KRN",.84,34022,5,1,0)
XMJMLN
"KRN",.84,34022,5,"B","XMJMLN",1)

"KRN",.84,34023,-1)
0^13
"KRN",.84,34023,0)
34023^2^y^MAILMAN^All Baskets, New Priority messages: |2|
"KRN",.84,34023,2,0)
^.844^1^1^3000608^^^
"KRN",.84,34023,2,1,0)
All Baskets, New Priority messages: |2|
"KRN",.84,34023,3,0)
^.845^1^1
"KRN",.84,34023,3,1,0)
2^number of new priority messages
"KRN",.84,34023,5,0)
^.841^1^1
"KRN",.84,34023,5,1,0)
XMJMLN
"KRN",.84,34023,5,"B","XMJMLN",1)

"KRN",.84,34024,-1)
0^14
"KRN",.84,34024,0)
34024^2^y^MAILMAN^|3| Basket, New messages: |1|
"KRN",.84,34024,2,0)
^.844^1^1^3000608^^
"KRN",.84,34024,2,1,0)
|3| Basket, New messages: |1|
"KRN",.84,34024,3,0)
^.845^2^2
"KRN",.84,34024,3,1,0)
1^number of new messages
"KRN",.84,34024,3,2,0)
3^basket name
"KRN",.84,34024,5,0)
^.841^1^1
"KRN",.84,34024,5,1,0)
XMJMLN
"KRN",.84,34024,5,"B","XMJMLN",1)

"KRN",.84,34025,-1)
0^15
"KRN",.84,34025,0)
34025^2^y^MAILMAN^|3| Basket, New Priority messages: |2|
"KRN",.84,34025,2,0)
^.844^1^1^3000608^^
"KRN",.84,34025,2,1,0)
|3| Basket, New Priority messages: |2|
"KRN",.84,34025,3,0)
^.845^2^2
"KRN",.84,34025,3,1,0)
2^number of new priority messages
"KRN",.84,34025,3,2,0)
3^basket name
"KRN",.84,34025,5,0)
^.841^1^1
"KRN",.84,34025,5,1,0)
XMJMLN
"KRN",.84,34025,5,"B","XMJMLN",1)

"KRN",.84,34336,-1)
0^6
"KRN",.84,34336,0)
34336^2^^MAILMAN^Set the vaporize date for which messages
"KRN",.84,34336,2,0)
^^1^1^3000607^
"KRN",.84,34336,2,1,0)
Set the vaporize date for which messages
"KRN",.84,34336,5,0)
^.841^1^1
"KRN",.84,34336,5,1,0)
XMJMOR
"KRN",.84,34336,5,"B","XMJMOR",1)

"KRN",.84,34336.1,-1)
0^23
"KRN",.84,34336.1,0)
34336.1^2^^MAILMAN^Delete the vaporize date for which mess
"KRN",.84,34336.1,2,0)
^^1^1^3000612^
"KRN",.84,34336.1,2,1,0)
Delete the vaporize date for which messages
"KRN",.84,34336.1,5,0)
^.841^1^1
"KRN",.84,34336.1,5,1,0)
XMJMOR
"KRN",.84,34336.1,5,"B","XMJMOR",1)

"KRN",.84,34337,-1)
0^7
"KRN",.84,34337,0)
34337^2^y^MAILMAN^|1| messages vaporize date set.
"KRN",.84,34337,2,0)
^.844^1^1^3000607^^
"KRN",.84,34337,2,1,0)
|1| messages vaporize date set.
"KRN",.84,34337,3,0)
^.845^1^1
"KRN",.84,34337,3,1,0)
1^number of messages whose vaporize date was set
"KRN",.84,34337,5,0)
^.841^2^2
"KRN",.84,34337,5,1,0)
XMJMOR
"KRN",.84,34337,5,2,0)
XMJMORX
"KRN",.84,34337,5,"B","XMJMOR",1)

"KRN",.84,34337,5,"B","XMJMORX",2)

"KRN",.84,34337.1,-1)
0^8
"KRN",.84,34337.1,0)
34337.1^2^^MAILMAN^1 message vaporize date set.
"KRN",.84,34337.1,2,0)
^^1^1^3000607^
"KRN",.84,34337.1,2,1,0)
1 message vaporize date set.
"KRN",.84,34337.1,5,0)
^.841^2^2
"KRN",.84,34337.1,5,1,0)
XMJMOR
"KRN",.84,34337.1,5,2,0)
XMJMORX
"KRN",.84,34337.1,5,"B","XMJMOR",1)

"KRN",.84,34337.1,5,"B","XMJMORX",2)

"KRN",.84,34337.2,-1)
0^19
"KRN",.84,34337.2,0)
34337.2^2^y^MAILMAN^|1| messages vaporize date deleted
"KRN",.84,34337.2,2,0)
^^1^1^3000612^
"KRN",.84,34337.2,2,1,0)
|1| messages vaporize date deleted.
"KRN",.84,34337.2,3,0)
^.845^1^1
"KRN",.84,34337.2,3,1,0)
1^number of messages
"KRN",.84,34337.2,5,0)
^.841^1^1
"KRN",.84,34337.2,5,1,0)
XMJMOR
"KRN",.84,34337.2,5,"B","XMJMOR",1)

"KRN",.84,34337.3,-1)
0^20
"KRN",.84,34337.3,0)
34337.3^2^^MAILMAN^1 message vaporize date deleted.
"KRN",.84,34337.3,2,0)
^^1^1^3000612^
"KRN",.84,34337.3,2,1,0)
1 message vaporize date deleted.
"KRN",.84,34337.3,5,0)
^.841^1^1
"KRN",.84,34337.3,5,1,0)
XMJMOR
"KRN",.84,34337.3,5,"B","XMJMOR",1)

"KRN",.84,34338,-1)
0^9
"KRN",.84,34338,0)
34338^2^^MAILMAN^Are you sure you want to set the vaporize
"KRN",.84,34338,2,0)
^^1^1^3000607^
"KRN",.84,34338,2,1,0)
Are you sure you want to set the vaporize date for the selected messages
"KRN",.84,34338,5,0)
^.841^1^1
"KRN",.84,34338,5,1,0)
XMJMORX
"KRN",.84,34338,5,"B","XMJMORX",1)

"KRN",.84,34338.1,-1)
0^10
"KRN",.84,34338.1,0)
34338.1^2^^MAILMAN^Do you really want to set the vaporize
"KRN",.84,34338.1,2,0)
^^1^1^3000607^
"KRN",.84,34338.1,2,1,0)
Do you really want to set the vaporize date for these messages
"KRN",.84,34338.1,5,0)
^.841^1^1
"KRN",.84,34338.1,5,1,0)
XMJMOR
"KRN",.84,34338.1,5,"B","XMJMOR",1)

"KRN",.84,34338.2,-1)
0^21
"KRN",.84,34338.2,0)
34338.2^2^^MAILMAN^Are you sure you want to delete the vapor
"KRN",.84,34338.2,2,0)
^^2^2^3000612^
"KRN",.84,34338.2,2,1,0)
Are you sure you want to delete
"KRN",.84,34338.2,2,2,0)
the vaporize date for the selected messages
"KRN",.84,34338.2,5,0)
^.841^1^1
"KRN",.84,34338.2,5,1,0)
XMJMOR
"KRN",.84,34338.2,5,"B","XMJMOR",1)

"KRN",.84,34338.3,-1)
0^22
"KRN",.84,34338.3,0)
34338.3^2^^MAILMAN^Do you really want to delete the vaporize
"KRN",.84,34338.3,2,0)
^^1^1^3000612^
"KRN",.84,34338.3,2,1,0)
Do you really want to delete the vaporize date for these messages
"KRN",.84,34338.3,5,0)
^.841^1^1
"KRN",.84,34338.3,5,1,0)
XMJMOR
"KRN",.84,34338.3,5,"B","XMJMOR",1)

"KRN",.84,34339,-1)
0^11
"KRN",.84,34339,0)
34339^3^^MAILMAN^Enter a date (in the future)
"KRN",.84,34339,2,0)
^.844^2^2^3000607^^
"KRN",.84,34339,2,1,0)
Enter a date (in the future) when the messages should be deleted from
"KRN",.84,34339,2,2,0)
your mailbox.  (Enter '@' to delete any existing vaporize dates.)
"KRN",.84,34339,5,0)
^.841^1^1
"KRN",.84,34339,5,1,0)
XMJMOR
"KRN",.84,34339,5,"B","XMJMOR",1)

"KRN",.84,34402,-1)
0^16
"KRN",.84,34402,0)
34402^2^^MAILMAN^Search finished.
"KRN",.84,34402,2,0)
^^1^1^2991221^
"KRN",.84,34402,2,1,0)
Search finished.
"KRN",.84,34402,5,0)
^.841^2^2
"KRN",.84,34402,5,1,0)
XMJMFA
"KRN",.84,34402,5,2,0)
XMJMFB
"KRN",.84,34402,5,"B","XMJMFA",1)

"KRN",.84,34402,5,"B","XMJMFB",2)

"KRN",.84,34403,-1)
0^17
"KRN",.84,34403,0)
34403^2^^MAILMAN^All Messages Search
"KRN",.84,34403,2,0)
^^1^1^3000608^
"KRN",.84,34403,2,1,0)
All Messages Search
"KRN",.84,34403,5,0)
^.841^1^1
"KRN",.84,34403,5,1,0)
XMJMFA
"KRN",.84,34403,5,"B","XMJMFA",1)

"KRN",.84,34404,-1)
0^18
"KRN",.84,34404,0)
34404^2^y^MAILMAN^|1| Basket Search
"KRN",.84,34404,2,0)
^^1^1^3000608^
"KRN",.84,34404,2,1,0)
|1| Basket Search
"KRN",.84,34404,3,0)
^.845^1^1
"KRN",.84,34404,3,1,0)
1^basket name
"KRN",.84,34404,5,0)
^.841^1^1
"KRN",.84,34404,5,1,0)
XMJMFB
"KRN",.84,34404,5,"B","XMJMFB",1)

"KRN",.84,34405,-1)
0^25
"KRN",.84,34405,0)
34405^2^^MAILMAN^All Baskets Search
"KRN",.84,34405,2,0)
^^1^1^3000608^
"KRN",.84,34405,2,1,0)
All Baskets Search
"KRN",.84,34405,5,0)
^.841^1^1
"KRN",.84,34405,5,1,0)
XMJMFB
"KRN",.84,34405,5,"B","XMJMFB",1)

"KRN",.84,37216,-1)
0^24
"KRN",.84,37216,0)
37216^2^^MAILMAN^V:Vaporize date set messages
"KRN",.84,37216,2,0)
^^1^1^3000607^
"KRN",.84,37216,2,1,0)
V:Vaporize date set messages
"KRN",.84,37216,5,0)
^.841^1^1
"KRN",.84,37216,5,1,0)
XMXSEC1
"KRN",.84,37216,5,"B","XMXSEC1",1)

"KRN",.84,37350,-1)
0^26
"KRN",.84,37350,0)
37350^2^^MAILMAN^Since you are broadcasting this message,
"KRN",.84,37350,2,0)
^^2^2^3000606^
"KRN",.84,37350,2,1,0)
Since you are broadcasting this message,
"KRN",.84,37350,2,2,0)
would you like to set a vaporize date
"KRN",.84,37350,5,0)
^.841^1^1
"KRN",.84,37350,5,1,0)
XMJMSO
"KRN",.84,37350,5,"B","XMJMSO",1)

"KRN",.84,37351,-1)
0^27
"KRN",.84,37351,0)
37351^3^^MAILMAN^If this message is about something time
"KRN",.84,37351,2,0)
^.844^6^6^3000607^^^^
"KRN",.84,37351,2,1,0)
Answer YES or NO.
"KRN",.84,37351,2,2,0)

"KRN",.84,37351,2,3,0)
If this message is about something time sensitive, like an event which
"KRN",.84,37351,2,4,0)
takes place next week, you may wish to set a vaporize date so that the
"KRN",.84,37351,2,5,0)
message will be automatically deleted when it is no longer useful, like
"KRN",.84,37351,2,6,0)
after the event is over.  Your recipients will thank you.
"KRN",.84,37351,5,0)
^.841^1^1
"KRN",.84,37351,5,1,0)
XMJMSO
"KRN",.84,37351,5,"B","XMJMSO",1)

"KRN",.84,38024.1,-1)
0^3
"KRN",.84,38024.1,0)
38024.1^2^^MAILMAN^Self enrollment is not allowed for this
"KRN",.84,38024.1,2,0)
^^5^5^3000606^
"KRN",.84,38024.1,2,1,0)
You are a member.  Self enrollment is not allowed for this mail group.
"KRN",.84,38024.1,2,2,0)
If you drop out, you will not be able to re-join.  (To re-join later,
"KRN",.84,38024.1,2,3,0)
you will have to ask the group coordinator to re-enroll you.)
"KRN",.84,38024.1,2,4,0)
 
"KRN",.84,38024.1,2,5,0)
You are a member.  Do you want to drop out
"KRN",.84,38024.1,5,0)
^.841^1^1
"KRN",.84,38024.1,5,1,0)
XMVGROUP
"KRN",.84,38024.1,5,"B","XMVGROUP",1)

"KRN",.84,39417,-1)
0^4
"KRN",.84,39417,0)
39417^1^^MAILMAN^Vaporize date must be supplied.
"KRN",.84,39417,2,0)
^^1^1^3000607^
"KRN",.84,39417,2,1,0)
Vaporize date must be supplied.
"KRN",.84,39417,5,0)
^.841^1^1
"KRN",.84,39417,5,1,0)
XMXPARM
"KRN",.84,39417,5,"B","XMXPARM",1)

"KRN",.84,39419,-1)
0^5
"KRN",.84,39419,0)
39419^1^^MAILMAN^Later date must be supplied.
"KRN",.84,39419,2,0)
^^1^1^3000607^
"KRN",.84,39419,2,1,0)
Later date must be supplied.
"KRN",.84,39419,5,0)
^.841^1^1
"KRN",.84,39419,5,1,0)
XMXPARM
"KRN",.84,39419,5,"B","XMXPARM",1)

"KRN",9.2,167,-1)
0^3
"KRN",9.2,167,0)
XM-U-M-VAPORIZE DATE EDIT^VAPORIZE MESSAGE WITH AUTOMATIC DELETION DATE^3000607.1526^^
"KRN",9.2,167,1,0)
^9.21^20^20^3000607^^^^
"KRN",9.2,167,1,1,0)
 
"KRN",9.2,167,1,2,0)
You can use the Vaporize Date Edit action code (i.e., 'V') to set a
"KRN",9.2,167,1,3,0)
message or group of messages to be deleted from your mailbox at a
"KRN",9.2,167,1,4,0)
specific date and time or to modify a Vaporize Date already set.
"KRN",9.2,167,1,5,0)
Vaporize means automatically delete.
"KRN",9.2,167,1,6,0)
 
"KRN",9.2,167,1,7,0)
Vaporize dates set by you (or by MailMan during message delivery) remain with
"KRN",9.2,167,1,8,0)
the message until the message is deleted or until you remove the vaporize date.
"KRN",9.2,167,1,9,0)
The vaporize date remains in effect even if the message becomes new.
"KRN",9.2,167,1,10,0)

"KRN",9.2,167,1,11,0)
Vaporize dates set by MailMan (during the IN-BASKET PURGE) remain with
"KRN",9.2,167,1,12,0)
the message only as long as the message remains dormant, or until the
"KRN",9.2,167,1,13,0)
message is deleted.  As soon as you read the message or save it to another
"KRN",9.2,167,1,14,0)
basket or it becomes new, the vaporize date will be removed.
"KRN",9.2,167,1,15,0)
 
"KRN",9.2,167,1,16,0)
A message that is scheduled for vaporization  will be deleted on the scheduled
"KRN",9.2,167,1,17,0)
date.  However, you are free to modify or remove the AUTOMATIC DELETION DATE
"KRN",9.2,167,1,18,0)
(i.e., Vaporize Date) at any time prior to the vaporization date.
"KRN",9.2,167,1,19,0)

"KRN",9.2,167,1,20,0)
 [MORE]... 
"KRN",9.2,167,2,0)
^9.22A^1^1
"KRN",9.2,167,2,1,0)
MORE^XM-U-M-VAPORIZE DATE EDIT-2
"KRN",9.2,491,-1)
0^1
"KRN",9.2,491,0)
XM-U-BO-CLASSIC^CLASSIC READER BASKET MESSAGE ACTIONS^3000607.1435^^
"KRN",9.2,491,1,0)
^9.21^21^21^3000607^^^^
"KRN",9.2,491,1,1,0)
 
"KRN",9.2,491,1,2,0)
Enter ^ to exit, or press <Enter> to read the default message, or enter:
"KRN",9.2,491,1,3,0)
 ? or ??  See a [SUMMARY] or [DETAILED] list of messages in this basket,
"KRN",9.2,491,1,4,0)
          beginning with the default message.
"KRN",9.2,491,1,5,0)
 n        Read message n, where n is a sequence [NUMBER] in this basket or
"KRN",9.2,491,1,6,0)
          an internal message ID of any message on the system.
"KRN",9.2,491,1,7,0)
 
"KRN",9.2,491,1,8,0)
The following commands act on one or more messages in this basket. You
"KRN",9.2,491,1,9,0)
will be asked to specify a [RANGE] of messages after entering the command.
"KRN",9.2,491,1,10,0)
 [D]        Delete messages.
"KRN",9.2,491,1,11,0)
 [F]        Forward messages.
"KRN",9.2,491,1,12,0)
 [FI]       Filter messages.
"KRN",9.2,491,1,13,0)
 [L]        Later messages.
"KRN",9.2,491,1,14,0)
 [P] or [H]   Print messages with or without a header.
"KRN",9.2,491,1,15,0)
 [NT]       New Toggle messages.
"KRN",9.2,491,1,16,0)
 [S]        Save messages to another basket.
"KRN",9.2,491,1,17,0)
 [T]        Terminate messages.
"KRN",9.2,491,1,18,0)
 [V]        Set Vaporize date for messages.
"KRN",9.2,491,1,19,0)
 [X]        Toggle transmit priority in remote message queues. (POSTMASTER only)
"KRN",9.2,491,1,20,0)

"KRN",9.2,491,1,21,0)
 [MORE]...
"KRN",9.2,491,2,0)
^9.22A^16^16
"KRN",9.2,491,2,1,0)
D^XM-U-M-DELETE
"KRN",9.2,491,2,2,0)
F^XM-U-M-FORWARD
"KRN",9.2,491,2,3,0)
FI^XM-U-B-FILTER
"KRN",9.2,491,2,4,0)
H^XM-U-M-PRINT NO HEADER
"KRN",9.2,491,2,5,0)
L^XM-U-M-LATER
"KRN",9.2,491,2,6,0)
MORE^XM-U-BO-CLASSIC-2
"KRN",9.2,491,2,7,0)
NUMBER^XM-U-B-NAVIGATE CLASSIC
"KRN",9.2,491,2,8,0)
P^XM-U-M-PRINT
"KRN",9.2,491,2,9,0)
RANGE^XM-U-M-CHOOSE RANGE
"KRN",9.2,491,2,10,0)
S^XM-U-M-SAVE
"KRN",9.2,491,2,11,0)
T^XM-U-M-TERMINATE
"KRN",9.2,491,2,12,0)
X^XM-U-B-XMIT PRIORITY TOGGLE
"KRN",9.2,491,2,13,0)
DETAILED^XM-U-B-READER DETAILED
"KRN",9.2,491,2,14,0)
SUMMARY^XM-U-B-READER SUMMARY
"KRN",9.2,491,2,15,0)
NT^XM-U-M-NEW
"KRN",9.2,491,2,16,0)
V^XM-U-M-VAPORIZE DATE EDIT
"KRN",9.2,491,3,0)
^9.23A^1^1
"KRN",9.2,491,3,1,0)
XMJBM
"KRN",9.2,494,-1)
0^2
"KRN",9.2,494,0)
XM-U-BO-FULL SCREEN^FULL SCREEN READER BASKET MESSAGE ACTIONS^3000612.0714^^
"KRN",9.2,494,1,0)
^9.21^21^21^3000612^^^^
"KRN",9.2,494,1,1,0)
 
"KRN",9.2,494,1,2,0)
Enter ^ to exit, or enter one of the [PAGE] commands to see more messages,
"KRN",9.2,494,1,3,0)
or enter one of the following:
"KRN",9.2,494,1,4,0)
 n        Read message n, where n is a sequence number in this basket or
"KRN",9.2,494,1,5,0)
          an internal message ID of any message on the system.
"KRN",9.2,494,1,6,0)
 
"KRN",9.2,494,1,7,0)
The following commands act on one or more messages in this basket.
"KRN",9.2,494,1,8,0)
You can [SELECT] the messages prior to entering the command or 
"KRN",9.2,494,1,9,0)
specify a [RANGE] of messages after entering the command.
"KRN",9.2,494,1,10,0)
 [D]        Delete messages.
"KRN",9.2,494,1,11,0)
 [F]        Forward messages.
"KRN",9.2,494,1,12,0)
 [FI]       Filter messages.
"KRN",9.2,494,1,13,0)
 [L]        Later messages.
"KRN",9.2,494,1,14,0)
 [P] or [H]   Print messages with or without a header.
"KRN",9.2,494,1,15,0)
 [NT]       New Toggle messages.
"KRN",9.2,494,1,16,0)
 [S]        Save messages to another basket.
"KRN",9.2,494,1,17,0)
 [T]        Terminate messages.
"KRN",9.2,494,1,18,0)
 [V]        Set a Vaporize date for messages.
"KRN",9.2,494,1,19,0)
 [X]        Toggle transmit priority in remote message queues. (POSTMASTER only)
"KRN",9.2,494,1,20,0)
 
"KRN",9.2,494,1,21,0)
 [MORE]...
"KRN",9.2,494,2,0)
^9.22A^16^15
"KRN",9.2,494,2,1,0)
D^XM-U-M-DELETE
"KRN",9.2,494,2,2,0)
F^XM-U-M-FORWARD
"KRN",9.2,494,2,3,0)
FI^XM-U-B-FILTER
"KRN",9.2,494,2,4,0)
H^XM-U-M-PRINT NO HEADER
"KRN",9.2,494,2,5,0)
L^XM-U-M-LATER
"KRN",9.2,494,2,6,0)
MORE^XM-U-BO-FULL SCREEN-2
"KRN",9.2,494,2,8,0)
P^XM-U-M-PRINT
"KRN",9.2,494,2,9,0)
PAGE^XM-U-B-NAVIGATE FULL SCREEN
"KRN",9.2,494,2,10,0)
RANGE^XM-U-M-CHOOSE RANGE
"KRN",9.2,494,2,11,0)
S^XM-U-M-SAVE
"KRN",9.2,494,2,12,0)
SELECT^XM-U-M-CHOOSE SELECT
"KRN",9.2,494,2,13,0)
T^XM-U-M-TERMINATE
"KRN",9.2,494,2,14,0)
X^XM-U-B-XMIT PRIORITY TOGGLE
"KRN",9.2,494,2,15,0)
NT^XM-U-M-NEW
"KRN",9.2,494,2,16,0)
V^XM-U-M-VAPORIZE DATE EDIT
"KRN",9.2,494,3,0)
^9.23A^2^2
"KRN",9.2,494,3,1,0)
XMJMLR
"KRN",9.2,494,3,2,0)
XMJMLR1
"KRN",9.2,650,-1)
0^4
"KRN",9.2,650,0)
XM-U-M-VAPORIZE DATE EDIT-2^VAPORIZE DATES (CONTINUED)^3000607.1522^^
"KRN",9.2,650,1,0)
^9.21^15^15^3000607^^^^
"KRN",9.2,650,1,1,0)

"KRN",9.2,650,1,2,0)
To set a 'vaporize' date for messages, do the following:
"KRN",9.2,650,1,3,0)
 
"KRN",9.2,650,1,4,0)
  * Individually - After reading a message, enter a 'V' at the 'Enter
"KRN",9.2,650,1,5,0)
    message action' prompt. MailMan will ask you for the vaporize date.
"KRN",9.2,650,1,6,0)
 
"KRN",9.2,650,1,7,0)
  * Group of Messages - Enter a 'V' at the basket option or command prompt.
"KRN",9.2,650,1,8,0)
 
"KRN",9.2,650,1,9,0)
      - MailMan will first ask you to select which messages you want
"KRN",9.2,650,1,10,0)
        to set the vaporize date for, including a [RANGE] of messages.
"KRN",9.2,650,1,11,0)
        Also, if you are using a full-screen reader, you can pre-[SELECT]
"KRN",9.2,650,1,12,0)
        messages and then set their vaporize date as a group.
"KRN",9.2,650,1,13,0)
 
"KRN",9.2,650,1,14,0)
      - MailMan will then ask you to confirm that you want to set the
"KRN",9.2,650,1,15,0)
        vaporize date, and will then ask you for that date.
"KRN",9.2,650,2,0)
^9.22A^2^2
"KRN",9.2,650,2,1,0)
RANGE^XM-U-M-CHOOSE RANGE
"KRN",9.2,650,2,2,0)
SELECT^XM-U-M-CHOOSE SELECT
"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^19.06^62^62^3000608^^^^
"KRN",19,541,1,1,0)
This option allows a site manager to edit the fields in the MailMan Site
"KRN",19,541,1,2,0)
Parameter file that do not have to do with christening.  To christen a
"KRN",19,541,1,3,0)
domain use the XMCHRIS option.  XMCHRIS also will allow you to change
"KRN",19,541,1,4,0)
fields set during the original christening if you set them wrong.  You may
"KRN",19,541,1,5,0)
also use FileMan to edit the TRANSMISSION SCRIPT file if the scripts for
"KRN",19,541,1,6,0)
AUSTIN or the MINIengine need to be changed.
"KRN",19,541,1,7,0)
 
"KRN",19,541,1,8,0)
Following are the fields which are edited, in the order in which they
"KRN",19,541,1,9,0)
are edited: 
"KRN",19,541,1,10,0)
 
"KRN",19,541,1,11,0)
 1         TIME ZONE (RP4.4'), [0;2]
"KRN",19,541,1,12,0)
 3         PARENT (P4.2'), [0;3]
"KRN",19,541,1,13,0)
 7         REQUIRE INTRODUCTIONS? (S), [0;6]
"KRN",19,541,1,14,0)
 5         SHOW INSTITUTION IN MAILMAN? (S), [0;5]
"KRN",19,541,1,15,0)
 7.3       SHOW DUZ WHEN ADDRESS MESSAGE (S), [0;8]
"KRN",19,541,1,16,0)
 7.4       SHOW ADDRESS ON USER LOOKUP (S), [0;10]
"KRN",19,541,1,17,0)
 5.1       MESSAGE ACTION DEFAULT (S), [0;15]
"KRN",19,541,1,18,0)
 21        FORWARD PRIORITY MAIL TO GROUP (S), [2;1]
"KRN",19,541,1,19,0)
 22        DROP OUT OF RESTRICTED GROUP (S), [2,2]
"KRN",19,541,1,20,0)
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,21,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,22,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,23,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,24,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,25,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,26,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,27,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,28,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,29,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,30,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,31,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,32,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,33,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,34,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,35,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,36,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,37,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,38,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,39,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,40,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,41,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,42,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,43,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,44,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,45,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,46,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,47,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,48,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,49,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,50,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,51,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,52,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,53,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,54,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,55,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,56,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,57,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,58,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,59,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,60,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,61,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,62,0)
           .01  FTP NOTES (WL), [0;1]
"KRN",19,541,15)

"KRN",19,541,20)

"KRN",19,541,30)
XMB(1,
"KRN",19,541,31)
AEMNL
"KRN",19,541,34)
I Y=1
"KRN",19,541,50)
XMB(1,
"KRN",19,541,51)
1;3;7;5;7.3;7.4;5.1;21:29;5.11:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10;10.01;8.3;8.31;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
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
131^3000711
"PKG",8,22,1,"PAH",1,1,0)
^^166^166^3000711
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*131
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS TAM-0700-30683
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Tampa, FL
"PKG",8,22,1,"PAH",1,1,5,0)
If you new a message in the WASTE basket, it tells you,
"PKG",8,22,1,"PAH",1,1,6,0)
"Message saved to  basket."  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
E3R 1305, 4838
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  Biloxi, MS
"PKG",8,22,1,"PAH",1,1,10,0)
Add status line showing number of new messages in new message list.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
E3R 2404
"PKG",8,22,1,"PAH",1,1,13,0)
Test Site:  Biloxi, MS
"PKG",8,22,1,"PAH",1,1,14,0)
If a message is broadcast, then prompt sender for a vaporize date, if one
"PKG",8,22,1,"PAH",1,1,15,0)
hasn't already been supplied.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
E3R 3417
"PKG",8,22,1,"PAH",1,1,18,0)
Test Site:  Biloxi, MS
"PKG",8,22,1,"PAH",1,1,19,0)
Add an option to vaporize groups of messages.
"PKG",8,22,1,"PAH",1,1,20,0)
Related help frames have been updated, and a new help frame,
"PKG",8,22,1,"PAH",1,1,21,0)
XM-U-M-VAPORIZE EDIT-2, has been added.
"PKG",8,22,1,"PAH",1,1,22,0)
A new API, VAPORMSG^XMXAPI, has been added.
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
E3R 6215
"PKG",8,22,1,"PAH",1,1,25,0)
Test Site:  Biloxi, MS
"PKG",8,22,1,"PAH",1,1,26,0)
List broadcast recipients first during Q or QD.
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
E3R 14211
"PKG",8,22,1,"PAH",1,1,29,0)
Test Site:  Palo Alto, CA
"PKG",8,22,1,"PAH",1,1,30,0)
Let site decide whether or not to let a user drop out of a non-self-enrolling
"PKG",8,22,1,"PAH",1,1,31,0)
mail group.  A new field has been added to file 4.3, MAILMAN SITE PARAMETERS,
"PKG",8,22,1,"PAH",1,1,32,0)
and option XMKSP has been updated to include it.  Here's the new field:
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,35,0)
STORED IN ^XMB(1,  (1 ENTRY)   (VERSION 7.1)
"PKG",8,22,1,"PAH",1,1,36,0)

"PKG",8,22,1,"PAH",1,1,37,0)
DATA     NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,38,0)
ELEMENT  TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,39,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,40,0)
4.3,22   DROP OUT OF RESTRICTED GROUP 2;2 SET
"PKG",8,22,1,"PAH",1,1,41,0)
 
"PKG",8,22,1,"PAH",1,1,42,0)
                           '0' FOR NO;
"PKG",8,22,1,"PAH",1,1,43,0)
                           '1' FOR YES;
"PKG",8,22,1,"PAH",1,1,44,0)
         LAST EDITED:      JUN 06, 2000
"PKG",8,22,1,"PAH",1,1,45,0)
         HELP-PROMPT:      Let users drop out of non-self-enrolling mail
"PKG",8,22,1,"PAH",1,1,46,0)
                           groups?
"PKG",8,22,1,"PAH",1,1,47,0)
         DESCRIPTION:      Enter YES if you wish to allow users to drop
"PKG",8,22,1,"PAH",1,1,48,0)
                           out of non-self-enrolling mail groups.  The
"PKG",8,22,1,"PAH",1,1,49,0)
                           users will be warned that this is a
"PKG",8,22,1,"PAH",1,1,50,0)
                           non-self-enrolling group, and that they won't
"PKG",8,22,1,"PAH",1,1,51,0)
                           be allowed to rejoin later, and then they will
"PKG",8,22,1,"PAH",1,1,52,0)
                           be asked to re-confirm the decision to drop out.
"PKG",8,22,1,"PAH",1,1,53,0)
 
"PKG",8,22,1,"PAH",1,1,54,0)
                           Enter NO if you don't.  (This is the default.)
"PKG",8,22,1,"PAH",1,1,55,0)
                           Then users will have to contact IRM or the mail
"PKG",8,22,1,"PAH",1,1,56,0)
                           group coordinator to ask to be dropped.
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
         TECHNICAL DESCR:  If a mail group is not a self-enrolling mail
"PKG",8,22,1,"PAH",1,1,59,0)
                           group, then users can't just join.  They must
"PKG",8,22,1,"PAH",1,1,60,0)
                           be added by the mail group coordinator.
"PKG",8,22,1,"PAH",1,1,61,0)
 
"PKG",8,22,1,"PAH",1,1,62,0)
                           If a user no longer wishes to be a member of
"PKG",8,22,1,"PAH",1,1,63,0)
                           such a group, he must ask the group coordinator
"PKG",8,22,1,"PAH",1,1,64,0)
                           to drop him.  But what if the group coordinator
"PKG",8,22,1,"PAH",1,1,65,0)
                           has left the organization or is unresponsive?
"PKG",8,22,1,"PAH",1,1,66,0)
                           Then what?  Then the user will have to ask IRM
"PKG",8,22,1,"PAH",1,1,67,0)
                           to help.  This problem can be avoided by
"PKG",8,22,1,"PAH",1,1,68,0)
                           setting this field to YES.
"PKG",8,22,1,"PAH",1,1,69,0)
 
"PKG",8,22,1,"PAH",1,1,70,0)
                           Some would argue that the coordinator added the
"PKG",8,22,1,"PAH",1,1,71,0)
                           user to the group for a reason, and the user
"PKG",8,22,1,"PAH",1,1,72,0)
                           should not be allowed to drop out.  (Perhaps
"PKG",8,22,1,"PAH",1,1,73,0)
                           the coordinator is the user's boss.)  They
"PKG",8,22,1,"PAH",1,1,74,0)
                           would argue that it is MailMan's job to prevent
"PKG",8,22,1,"PAH",1,1,75,0)
                           the user from dropping out.  (Set the field to
"PKG",8,22,1,"PAH",1,1,76,0)
                           NO.) Others would argue that it is not
"PKG",8,22,1,"PAH",1,1,77,0)
                           MailMan's job at all, but the boss's job to
"PKG",8,22,1,"PAH",1,1,78,0)
                           prevent the user from dropping out, and to
"PKG",8,22,1,"PAH",1,1,79,0)
                           discipline the user if he does.  (Set the field
"PKG",8,22,1,"PAH",1,1,80,0)
                           to YES.)
"PKG",8,22,1,"PAH",1,1,81,0)

"PKG",8,22,1,"PAH",1,1,82,0)
*Note: If you do nothing with this new field, then this patch will not
"PKG",8,22,1,"PAH",1,1,83,0)
change MailMan's behavior.  Users will not be able to drop out of
"PKG",8,22,1,"PAH",1,1,84,0)
non-self-enrolling mail groups.
"PKG",8,22,1,"PAH",1,1,85,0)

"PKG",8,22,1,"PAH",1,1,86,0)
Additionally,
"PKG",8,22,1,"PAH",1,1,87,0)

"PKG",8,22,1,"PAH",1,1,88,0)
This patch introduces two more new APIs:
"PKG",8,22,1,"PAH",1,1,89,0)
$$TPMSGCT^XMXUTIL - returns # of new priority messages in a user's mailbox.
"PKG",8,22,1,"PAH",1,1,90,0)
$$BPMSGCT^XMXUTIL - returns # of new priority messages in a user's basket.
"PKG",8,22,1,"PAH",1,1,91,0)

"PKG",8,22,1,"PAH",1,1,92,0)
This patch fixes a problem noticed on FORUM that could cause infinite looping
"PKG",8,22,1,"PAH",1,1,93,0)
of error messages from remote sites.
"PKG",8,22,1,"PAH",1,1,94,0)

"PKG",8,22,1,"PAH",1,1,95,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,96,0)
is at a minimum.  It requires MailMan patches XM*7.1*107, XM*7.1*124,
"PKG",8,22,1,"PAH",1,1,97,0)
XM*7.1*127, and XM*7.1*130.
"PKG",8,22,1,"PAH",1,1,98,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,99,0)

"PKG",8,22,1,"PAH",1,1,100,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,101,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,102,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,103,0)
 
"PKG",8,22,1,"PAH",1,1,104,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,105,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,106,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,107,0)
XMJBM         10706426        10732311        50,110,131
"PKG",8,22,1,"PAH",1,1,108,0)
XMJMFA         6600695         6784168        50,110,131
"PKG",8,22,1,"PAH",1,1,109,0)
XMJMFB        15590623        15929930        50,110,131
"PKG",8,22,1,"PAH",1,1,110,0)
XMJML         11033330        11937833        50,131
"PKG",8,22,1,"PAH",1,1,111,0)
XMJMLN        13840736        14755647        50,110,131
"PKG",8,22,1,"PAH",1,1,112,0)
XMJMLR        14100278        14200855        50,110,131
"PKG",8,22,1,"PAH",1,1,113,0)
XMJMOI        17925576        18181531        50,87,89,110,127,131
"PKG",8,22,1,"PAH",1,1,114,0)
XMJMOR        13211462        14599384        50,75,110,131
"PKG",8,22,1,"PAH",1,1,115,0)
XMJMORX       14207041        15388148        50,110,131
"PKG",8,22,1,"PAH",1,1,116,0)
XMJMQ         15891582        15971466        40,57,70,50,96,110,131
"PKG",8,22,1,"PAH",1,1,117,0)
XMJMQ1         7972269         8577594        40,50,110,130,131
"PKG",8,22,1,"PAH",1,1,118,0)
XMJMSO         8232068         8539565        50,110,127,131
"PKG",8,22,1,"PAH",1,1,119,0)
XMVGROUP       6851604         7521910        50,104,107,131
"PKG",8,22,1,"PAH",1,1,120,0)
XMXADDR       14565832        15038029        50,96,101,104,107,131
"PKG",8,22,1,"PAH",1,1,121,0)
XMXAPI         6992361         7362843        50,110,131
"PKG",8,22,1,"PAH",1,1,122,0)
XMXMSGS        9944188        10394514        50,110,124,131
"PKG",8,22,1,"PAH",1,1,123,0)
XMXMSGS2       7381168         7750414        50,106,110,127,131
"PKG",8,22,1,"PAH",1,1,124,0)
XMXPARM       14291441        15160844        50,96,107,127,131
"PKG",8,22,1,"PAH",1,1,125,0)
XMXSEC1       12141474        12312603        50,95,110,130,131
"PKG",8,22,1,"PAH",1,1,126,0)
XMXUTIL       11858021        12222792        40,50,107,127,131
"PKG",8,22,1,"PAH",1,1,127,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,128,0)

"PKG",8,22,1,"PAH",1,1,129,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,130,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,131,0)
 
"PKG",8,22,1,"PAH",1,1,132,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,133,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,134,0)
is at a minimum.  It requires MailMan patches XM*7.1*107, XM*7.1*124,
"PKG",8,22,1,"PAH",1,1,135,0)
XM*7.1*127, and XM*7.1*130.
"PKG",8,22,1,"PAH",1,1,136,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,137,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,138,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,139,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,140,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,141,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,142,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,143,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,144,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,145,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,146,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,147,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,148,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,149,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,150,0)
 Select INSTALL NAME:    XM*7.1*131    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,151,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,152,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,153,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,154,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,155,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,156,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,157,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,158,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,159,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,160,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,161,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,162,0)

"PKG",8,22,1,"PAH",1,1,163,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,164,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,165,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,166,0)
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
20
"RTN","XMJBM")
0^5^B50103144
"RTN","XMJBM",1,0)
XMJBM ;ISC-SF/GMB-Manage Mail in Mailbox ;06/07/2000  10:50
"RTN","XMJBM",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMJBM",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP/THM)
"RTN","XMJBM",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBM",5,0)
 ; MANAGE   XMREAD
"RTN","XMJBM",6,0)
MANAGE ; Manage existing mail in your Mailbox
"RTN","XMJBM",7,0)
 N XMABORT,XMK,XMKN,XMRDR
"RTN","XMJBM",8,0)
 S XMABORT=0
"RTN","XMJBM",9,0)
 D INIT^XMJBM1(.XMDUZ,.XMRDR,.XMABORT) Q:XMABORT
"RTN","XMJBM",10,0)
 F  D ASKBSKT^XMJBM1(XMDUZ,XMRDR,.XMK,.XMKN,.XMABORT) Q:XMABORT  D  Q:XMABORT
"RTN","XMJBM",11,0)
 . D:XMRDR="C" CLASSIC(XMDUZ,XMK,XMKN,.XMABORT) ; Classic Reader
"RTN","XMJBM",12,0)
 . D:XMRDR="D" LIST^XMJMLR(XMDUZ,XMK,.XMKN,1,.XMABORT) ; Full Screen Detail
"RTN","XMJBM",13,0)
 . D:XMRDR="S" LIST^XMJMLR(XMDUZ,XMK,.XMKN,0,.XMABORT) ; Full Screen Summary
"RTN","XMJBM",14,0)
 . I XMABORT,XMDUZ=.6 S XMABORT=0
"RTN","XMJBM",15,0)
 . I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0)) D NOMSGS^XMJBM1(XMDUZ,XMK,XMKN)
"RTN","XMJBM",16,0)
 Q
"RTN","XMJBM",17,0)
CLASSIC(XMDUZ,XMK,XMKN,XMABORT) ; Read Message
"RTN","XMJBM",18,0)
 N XMFIRST,XMLAST,XMZ,XMNEXT,XMKZ,XMORDER,XMPARM
"RTN","XMJBM",19,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJBM",20,0)
 S XMKZ=""
"RTN","XMJBM",21,0)
 F  D  Q:XMABORT
"RTN","XMJBM",22,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",23,0)
 . I XMKZ="" D  Q:XMABORT
"RTN","XMJBM",24,0)
 . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",25,0)
 . . I XMKZ="" S XMABORT=1 Q
"RTN","XMJBM",26,0)
 . . D AGAIN^XMJMLR(.XMABORT)
"RTN","XMJBM",27,0)
 . S XMFIRST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",28,0)
 . S XMLAST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",29,0)
 . ; have the user pick from first to last, or any xmz
"RTN","XMJBM",30,0)
 . N XMY,XMOPT,XMOX,XMPREVU
"RTN","XMJBM",31,0)
 . D SETCMD(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",32,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",33,0)
 . S XMNEXT=0
"RTN","XMJBM",34,0)
 . F  D  Q:XMNEXT!XMABORT
"RTN","XMJBM",35,0)
 . . W ! W:XMV("PREVU") !,XMPREVU
"RTN","XMJBM",36,0)
 . . S XMPARM(1)=XMKN,XMPARM(2)=XMKZ
"RTN","XMJBM",37,0)
 . . W !,$$EZBLD^DIALOG(34030,.XMPARM) ; XMKN," Basket Message: ",XMKZ,"// "
"RTN","XMJBM",38,0)
 . . R XMY:DTIME I '$T S XMABORT=1 Q
"RTN","XMJBM",39,0)
 . . I XMY[U S XMABORT=1 Q
"RTN","XMJBM",40,0)
 . . I XMY="" S XMY=XMKZ D NUMBER Q
"RTN","XMJBM",41,0)
 . . I XMY?.N D NUMBER Q
"RTN","XMJBM",42,0)
 . . I $E(XMY)="?" D QUESTION Q
"RTN","XMJBM",43,0)
 . . S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMY)
"RTN","XMJBM",44,0)
 . . I XMY=-1 D HELPSCR Q
"RTN","XMJBM",45,0)
 . . I $D(XMOPT(XMY,"?")) D SHOWERR^XMJDIR(.XMOPT,.XMY) Q
"RTN","XMJBM",46,0)
 . . D @XMY
"RTN","XMJBM",47,0)
 . . S:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMKZ)) XMNEXT=1
"RTN","XMJBM",48,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJBM",49,0)
 Q
"RTN","XMJBM",50,0)
PREVU(XMDUZ,XMK,XMKN,XMKZ) ;
"RTN","XMJBM",51,0)
 Q:XMKZ="" ""
"RTN","XMJBM",52,0)
 N XMZ,XMZREC,XMSUBJ,XMFROM,XMLEN,XMSL,XMFL,XMPARM
"RTN","XMJBM",53,0)
 S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",54,0)
 I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",55,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBM",56,0)
 S XMSUBJ=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMJBM",57,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJBM",58,0)
 S XMSL=$L(XMSUBJ)
"RTN","XMJBM",59,0)
 S XMFL=$L(XMFROM)
"RTN","XMJBM",60,0)
 S XMLEN=64
"RTN","XMJBM",61,0)
 I XMSL+XMFL>XMLEN D
"RTN","XMJBM",62,0)
 . I XMSL<36 S XMFROM=$E(XMFROM,1,XMLEN-XMSL) Q
"RTN","XMJBM",63,0)
 . I XMFL<26 S XMSUBJ=$E(XMSUBJ,1,XMLEN-XMFL) Q
"RTN","XMJBM",64,0)
 . S XMSL=XMSL-(XMSL+XMFL-XMLEN\2)
"RTN","XMJBM",65,0)
 . S XMSUBJ=$E(XMSUBJ,1,XMSL)
"RTN","XMJBM",66,0)
 . S XMFROM=$E(XMFROM,1,XMLEN-XMSL)
"RTN","XMJBM",67,0)
 S XMPARM(1)=XMSUBJ,XMPARM(2)=XMFROM
"RTN","XMJBM",68,0)
 Q $$EZBLD^DIALOG(34031,.XMPARM) ; "Subj: "_XMSUBJ_"   From: "_XMFROM
"RTN","XMJBM",69,0)
SETCMD(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJBM",70,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",71,0)
 I XMDUZ=.5,XMK>999 Q
"RTN","XMJBM",72,0)
 D SET^XMXSEC1("I",37241,.XMOPT,.XMOX) ; Ignore this message
"RTN","XMJBM",73,0)
 Q
"RTN","XMJBM",74,0)
NUMBER ;
"RTN","XMJBM",75,0)
 ; See ENTM^XMA03 to see how MM7.1 handles this
"RTN","XMJBM",76,0)
 I $L(XMY)>25 W *7,"?" Q
"RTN","XMJBM",77,0)
 I XMY<XMFIRST D  Q
"RTN","XMJBM",78,0)
 . S (XMKZ,DIR("B"))=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",79,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",80,0)
 . W *7,"?"
"RTN","XMJBM",81,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY)) D  Q
"RTN","XMJBM",82,0)
 . S XMKZ=XMY
"RTN","XMJBM",83,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",84,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",85,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",86,0)
 . S XMNEXT=1
"RTN","XMJBM",87,0)
 I XMFIRST'>XMY,XMY'>XMLAST D  Q
"RTN","XMJBM",88,0)
 . S (XMKZ,DIR("B"))=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY),XMV("ORDER"))
"RTN","XMJBM",89,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",90,0)
 . W *7,"?"
"RTN","XMJBM",91,0)
 I $D(^XMB(3.9,XMY,0)) D NUMBERZ Q
"RTN","XMJBM",92,0)
 I XMY>XMLAST D  Q
"RTN","XMJBM",93,0)
 . S (XMKZ,DIR("B"))=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",94,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",95,0)
 . W *7,"?"
"RTN","XMJBM",96,0)
 W *7,"?"
"RTN","XMJBM",97,0)
 Q
"RTN","XMJBM",98,0)
NUMBERZ ;
"RTN","XMJBM",99,0)
 I $D(^XMB(3.7,"M",XMY,XMDUZ)) D  Q
"RTN","XMJBM",100,0)
 . S XMZ=XMY
"RTN","XMJBM",101,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) D
"RTN","XMJBM",102,0)
 . . ; It's in another basket
"RTN","XMJBM",103,0)
 . . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJBM",104,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJBM",105,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJBM",106,0)
 . I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMJBM",107,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",108,0)
 . S XMNEXT=1
"RTN","XMJBM",109,0)
 . ; *** MM7.1 checks to see if XMK=.5 (WASTE).  If so, it moves it to the IN basket.  I disagree.
"RTN","XMJBM",110,0)
 I $D(^XMB(3.9,XMY,0)) D  Q
"RTN","XMJBM",111,0)
 . S XMZ=XMY
"RTN","XMJBM",112,0)
 . I $D(XMERR) K XMERR,^TMP("XMERR",$J)
"RTN","XMJBM",113,0)
 . I '$$ACCESS^XMXSEC(XMDUZ,XMZ,^XMB(3.9,XMZ,0)) D  Q
"RTN","XMJBM",114,0)
 . . W "?"
"RTN","XMJBM",115,0)
 . . D SHOW^XMJERR
"RTN","XMJBM",116,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ) ; User is a recipient, so save to user's basket
"RTN","XMJBM",117,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",118,0)
 . S XMNEXT=1
"RTN","XMJBM",119,0)
 Q
"RTN","XMJBM",120,0)
QUESTION ;
"RTN","XMJBM",121,0)
 I XMY="?" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,0) Q
"RTN","XMJBM",122,0)
 I XMY="??" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,1) Q
"RTN","XMJBM",123,0)
 I XMY="???" D HELPSCR Q
"RTN","XMJBM",124,0)
 I XMY?4."?"!("?HELP"[$$UP^XLFSTR(XMY)) D  Q
"RTN","XMJBM",125,0)
 . N XQH
"RTN","XMJBM",126,0)
 . S XQH="XM-U-BO-CLASSIC"
"RTN","XMJBM",127,0)
 . D EN^XQH
"RTN","XMJBM",128,0)
 I XMY?1"??".E D  Q
"RTN","XMJBM",129,0)
 . ; Search for messages whose subject starts with string
"RTN","XMJBM",130,0)
 . I $E(XMY,3,99)?.N,$D(^XMB(3.9,$E(XMY,3,999),0)) D  Q
"RTN","XMJBM",131,0)
 . . S XMY=$E(XMY,3,99)
"RTN","XMJBM",132,0)
 . . D NUMBERZ
"RTN","XMJBM",133,0)
 . D FIND^XMJMFA(XMDUZ,$E(XMY,3,99))
"RTN","XMJBM",134,0)
 I XMY?1"?".E D  Q
"RTN","XMJBM",135,0)
 . ; Search for messages whose subject contains string
"RTN","XMJBM",136,0)
 . N XMF
"RTN","XMJBM",137,0)
 . S XMF("BSKT")=XMK
"RTN","XMJBM",138,0)
 . S XMF("SUBJ")=$E(XMY,2,99)
"RTN","XMJBM",139,0)
 . D FIND1^XMJMFB(XMDUZ,.XMF)
"RTN","XMJBM",140,0)
 Q
"RTN","XMJBM",141,0)
HELPSCR ;
"RTN","XMJBM",142,0)
 N XMTEXT,XMLINES,XMPARM
"RTN","XMJBM",143,0)
 W !
"RTN","XMJBM",144,0)
 S XMPARM(1)=XMKZ,XMPARM(2)=XMFIRST,XMPARM(3)=XMLAST
"RTN","XMJBM",145,0)
 D BLD^DIALOG(34032,.XMPARM,"","XMTEXT","F")
"RTN","XMJBM",146,0)
 ; Press ENTER to read message _XMKZ_.  Enter message number (_XMFIRST_-_XMLAST_) to read
"RTN","XMJBM",147,0)
 ; a message in this basket.  Enter internal message number to read any
"RTN","XMJBM",148,0)
 ; message still on the system, which you ever sent or received.  Enter:
"RTN","XMJBM",149,0)
 ; ? or ??        Display a summary or detailed list of messages in this basket
"RTN","XMJBM",150,0)
 ; ???? or ?HELP  Display detailed help
"RTN","XMJBM",151,0)
 ; ?string        Search for messages in this basket whose subject
"RTN","XMJBM",152,0)
 ;                contains the specified string
"RTN","XMJBM",153,0)
 ; ??string       Search for messages you once sent or received
"RTN","XMJBM",154,0)
 ;                whose subject begins with the specified string
"RTN","XMJBM",155,0)
 S XMLINES=IOSL-DIHELP-3
"RTN","XMJBM",156,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJBM",157,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,XMLINES)
"RTN","XMJBM",158,0)
 Q
"RTN","XMJBM",159,0)
READMSG(XMDUZ,XMK,XMKN,XMZ) ;
"RTN","XMJBM",160,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT(XMDUZ,XMK,XMZ) Q
"RTN","XMJBM",161,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJBM",162,0)
 . D SHOW^XMJERR
"RTN","XMJBM",163,0)
 . I $G(XMRDR)'="C" D WAIT^XMXUTIL
"RTN","XMJBM",164,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBM",165,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBM",166,0)
 D READMSG^XMJMOI(0,XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",167,0)
 Q
"RTN","XMJBM",168,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMJBM",169,0)
 W !,*7,$$EZBLD^DIALOG(34034) ; This references a message which doesn't exist - deleting it.
"RTN","XMJBM",170,0)
 D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJBM",171,0)
 Q
"RTN","XMJBM",172,0)
C ; Change the name of the basket
"RTN","XMJBM",173,0)
 D NAMEBSKT^XMJBU(XMDUZ,XMK,.XMKN)
"RTN","XMJBM",174,0)
 Q
"RTN","XMJBM",175,0)
D ; Delete
"RTN","XMJBM",176,0)
 D DELETE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",177,0)
 Q
"RTN","XMJBM",178,0)
F ; Forward
"RTN","XMJBM",179,0)
 D FORWARD^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",180,0)
 Q
"RTN","XMJBM",181,0)
FI ; Filter
"RTN","XMJBM",182,0)
 D FILTER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",183,0)
 Q
"RTN","XMJBM",184,0)
H ; Headerless Print
"RTN","XMJBM",185,0)
 D PRINT^XMJMOR(XMDUZ,XMK,0)
"RTN","XMJBM",186,0)
 Q
"RTN","XMJBM",187,0)
I ; Ignore this message
"RTN","XMJBM",188,0)
 S XMNEXT=1
"RTN","XMJBM",189,0)
 Q
"RTN","XMJBM",190,0)
L ; Later
"RTN","XMJBM",191,0)
LA ; Later
"RTN","XMJBM",192,0)
 D LATER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",193,0)
 Q
"RTN","XMJBM",194,0)
LM ; List Messages (can't read)
"RTN","XMJBM",195,0)
 D LIST^XMJML(XMDUZ,XMK,XMKN,"",1)
"RTN","XMJBM",196,0)
 Q
"RTN","XMJBM",197,0)
LN ; List New Messages
"RTN","XMJBM",198,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N0")
"RTN","XMJBM",199,0)
 Q
"RTN","XMJBM",200,0)
LP ; List Priority Messages
"RTN","XMJBM",201,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N")
"RTN","XMJBM",202,0)
 Q
"RTN","XMJBM",203,0)
N ; List New Messages (can't read)
"RTN","XMJBM",204,0)
 D LISTNEW^XMJML(XMDUZ,XMK,XMKN)
"RTN","XMJBM",205,0)
 Q
"RTN","XMJBM",206,0)
NT ; New Toggle messages
"RTN","XMJBM",207,0)
 D NEWTOGL^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",208,0)
 Q
"RTN","XMJBM",209,0)
P ; Print
"RTN","XMJBM",210,0)
 D PRINT^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",211,0)
 Q
"RTN","XMJBM",212,0)
Q ; Query by subject, sender, and/or date
"RTN","XMJBM",213,0)
 D FINDBSKT^XMJMF(XMDUZ,XMK,XMKN)
"RTN","XMJBM",214,0)
 Q
"RTN","XMJBM",215,0)
R ; Resequence
"RTN","XMJBM",216,0)
 N XMMSG
"RTN","XMJBM",217,0)
 W !,$$EZBLD^DIALOG(34035) ; Resequencing ...
"RTN","XMJBM",218,0)
 D RSEQBSKT^XMXBSKT(XMDUZ,XMK,.XMMSG)
"RTN","XMJBM",219,0)
 W !,XMMSG
"RTN","XMJBM",220,0)
 S XMKZ=""
"RTN","XMJBM",221,0)
 Q
"RTN","XMJBM",222,0)
S ; Save
"RTN","XMJBM",223,0)
 D SAVE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",224,0)
 Q
"RTN","XMJBM",225,0)
T ; Terminate
"RTN","XMJBM",226,0)
 D TERM^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",227,0)
 Q
"RTN","XMJBM",228,0)
V ; Vaporize
"RTN","XMJBM",229,0)
 D VAPOR^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",230,0)
 Q
"RTN","XMJBM",231,0)
X ; Xmit Priority toggle (for Postmaster only)
"RTN","XMJBM",232,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",233,0)
 Q
"RTN","XMJMFA")
0^18^B15022916
"RTN","XMJMFA",1,0)
XMJMFA ;ISC-SF/GMB-Search: Subject starts with ;06/08/2000  13:28
"RTN","XMJMFA",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMJMFA",3,0)
 ; Search for message subjects that partial match input.
"RTN","XMJMFA",4,0)
 ; Replaces ^XMA03 (ISC-WASH/CAP/THM)
"RTN","XMJMFA",5,0)
FIND(XMDUZ,XMSTRING,XMWAIT) ;
"RTN","XMJMFA",6,0)
 N XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMFLAGS,XMSCREEN,XMFROM,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFA",7,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFA",8,0)
 S (XMKZ,XMZ,XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFA",9,0)
 D INIT(XMDUZ,XMDETAIL,.XMLEN,.XMFLAGS,.XMSCREEN)
"RTN","XMJMFA",10,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFA",11,0)
 F  D  Q:XMABORT
"RTN","XMJMFA",12,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT(XMDUZ,XMDETAIL,.XMLEN,.XMSCREEN)
"RTN","XMJMFA",13,0)
 . D DISPLAY(XMDUZ,XMSTRING,XMFLAGS,XMSCREEN,.XMFROM,XMDETAIL,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFA",14,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFA",15,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFA",.XMABORT)
"RTN","XMJMFA",16,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFA",17,0)
 I XMCNT=0 D
"RTN","XMJMFA",18,0)
 . W $$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFA",19,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFA",20,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFA",21,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFA",22,0)
 Q
"RTN","XMJMFA",23,0)
INIT(XMDUZ,XMDETAIL,XMLEN,XMFLAGS,XMSCREEN) ;
"RTN","XMJMFA",24,0)
 S XMLEN("BSKT")=10
"RTN","XMJMFA",25,0)
 S XMLEN("XMKZ")=3
"RTN","XMJMFA",26,0)
 D INIT^XMJML(XMDUZ,"","",XMDETAIL,.XMLEN)
"RTN","XMJMFA",27,0)
 S XMSCREEN="",XMFLAGS=$S(XMV("ORDER")=-1:"B",1:"")
"RTN","XMJMFA",28,0)
 I XMDUZ=.5 S XMFLAGS=XMFLAGS_"U" Q  ; Ignore file screen
"RTN","XMJMFA",29,0)
 S XMSCREEN=XMSCREEN_"N X S X=^(0)"
"RTN","XMJMFA",30,0)
 N XMMIN
"RTN","XMJMFA",31,0)
 S XMMIN=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMJMFA",32,0)
 ; If minimum date, don't choose lower date unless already in user's bskt
"RTN","XMJMFA",33,0)
 I XMMIN>0 S XMSCREEN=" I ^(.6)'<"_XMMIN_"!$D(^XMB(3.7,""M"",Y,XMDUZ))"
"RTN","XMJMFA",34,0)
 ; Msg must not be SPOOL, msg must not be a reply.
"RTN","XMJMFA",35,0)
 S XMSCREEN=XMSCREEN_" I $P(X,U,7)'=""S"",$S($P(X,U,8):0,$P(X,U)?1""R"".N:0,1:1)"
"RTN","XMJMFA",36,0)
 Q
"RTN","XMJMFA",37,0)
DISPLAY(XMDUZ,XMSTRING,XMFLAGS,XMSCREEN,XMFROM,XMDETAIL,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFA",38,0)
 N XMREC
"RTN","XMJMFA",39,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFA",40,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34403)) ; All Messages Search
"RTN","XMJMFA",41,0)
 I XMZOOM D  Q
"RTN","XMJMFA",42,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFA",43,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFA",44,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFA",45,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFA",46,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFA",47,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFA",48,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFA",49,0)
 ; File screen ^DD(3.9,0,"SCR") insists that user be author or recipient.
"RTN","XMJMFA",50,0)
 ; If FLAGS["U", then file screen is ignored.
"RTN","XMJMFA",51,0)
 D LIST^DIC(3.9,"","",XMFLAGS,XMPMAX-$Y+1,.XMFROM,XMSTRING,"",XMSCREEN)
"RTN","XMJMFA",52,0)
 S:$P(^TMP("DILIST",$J,0),U,3)=0 XMMORE=0
"RTN","XMJMFA",53,0)
 D LISTMSG(XMDUZ,XMDETAIL,.XMCNT,.XMLEN)
"RTN","XMJMFA",54,0)
 S XMKZ=XMCNT
"RTN","XMJMFA",55,0)
 K ^TMP("DILIST",$J)
"RTN","XMJMFA",56,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFA",57,0)
 Q
"RTN","XMJMFA",58,0)
LISTMSG(XMDUZ,XMDETAIL,XMCNT,XMLEN) ; Check and List
"RTN","XMJMFA",59,0)
 N XMK,XMKN,XMZ,I
"RTN","XMJMFA",60,0)
 S I=""
"RTN","XMJMFA",61,0)
 F  S I=$O(^TMP("DILIST",$J,2,I),XMV("ORDER")) Q:I'>0  D
"RTN","XMJMFA",62,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFA",63,0)
 . S XMZ=^TMP("DILIST",$J,2,I)
"RTN","XMJMFA",64,0)
 . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFA",65,0)
 . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMFA",66,0)
 . I XMK,'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMJMFA",67,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFA",68,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFA",69,0)
 Q
"RTN","XMJMFA",70,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFA",71,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFA",72,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMFA",73,0)
 I XMDUZ=.5,'XMK,'$$ACCESS^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) D  Q
"RTN","XMJMFA",74,0)
 . D SHOW^XMJERR
"RTN","XMJMFA",75,0)
 . D WAIT^XMXUTIL
"RTN","XMJMFA",76,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFA",77,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFA",78,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFA",79,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFA",80,0)
 Q
"RTN","XMJMFB")
0^19^B66144022
"RTN","XMJMFB",1,0)
XMJMFB ;ISC-SF/GMB-Find message: multiple conditions ;06/12/2000  09:34
"RTN","XMJMFB",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
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
 ; XMF("FROM")  Message is from this person
"RTN","XMJMFB",9,0)
 ; XMF("TO")    Message is to this person
"RTN","XMJMFB",10,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMJMFB",11,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMJMFB",12,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMJMFB",13,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMJMFB",14,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMJMFB",15,0)
 ; XMF("TEXT","L") =1 - Look in message only
"RTN","XMJMFB",16,0)
 ;                 =2 - Look in both message and responses
"RTN","XMJMFB",17,0)
 ;                 =3 - Look in responses only
"RTN","XMJMFB",18,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive
"RTN","XMJMFB",19,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMJMFB",20,0)
FIND1(XMDUZ,XMF,XMWAIT) ;
"RTN","XMJMFB",21,0)
 N XMK,XMKN,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",22,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",23,0)
 S XMKZ="",(XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",24,0)
 D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",25,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFB",26,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",27,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",28,0)
 . D DISPLAY1(XMDUZ,.XMF,XMDETAIL,.XMK,XMKN,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",29,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFB",30,0)
 . D CHOOSE^XMJMLN(XMDUZ,0,XMK,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",31,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",32,0)
 I XMCNT=0 D
"RTN","XMJMFB",33,0)
 . W *7,$$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFB",34,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFB",35,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFB",36,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",37,0)
 Q
"RTN","XMJMFB",38,0)
INIT1(XMDUZ,XMF,XMDETAIL,XMPMAX,XMK,XMKN,XMLEN) ;
"RTN","XMJMFB",39,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",40,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",41,0)
 S XMK=XMF("BSKT")
"RTN","XMJMFB",42,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",43,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMFB",44,0)
 Q
"RTN","XMJMFB",45,0)
DISPLAY1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",46,0)
 N XMREC,XMZ
"RTN","XMJMFB",47,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",48,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34404,XMKN)) ; XMKN_ Basket Search
"RTN","XMJMFB",49,0)
 I XMZOOM D  Q
"RTN","XMJMFB",50,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",51,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",52,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",53,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",54,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",55,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",56,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",57,0)
 D CHKNLST1(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",58,0)
 S:XMKZ'>0 XMMORE=0
"RTN","XMJMFB",59,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",60,0)
 Q
"RTN","XMJMFB",61,0)
CHKNLST1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",62,0)
 N XMZ
"RTN","XMJMFB",63,0)
 S:XMKZ="" XMKZ=$O(^TMP("XM",$J,"MSG",""),-XMV("ORDER"))
"RTN","XMJMFB",64,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",65,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMFB",66,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJMFB",67,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",68,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",69,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",70,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",71,0)
 Q
"RTN","XMJMFB",72,0)
FINDALL(XMDUZ,XMF) ;
"RTN","XMJMFB",73,0)
 N XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",74,0)
 S (XMKZ,XMKZZ)="",(XMK,XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",75,0)
 D INITA(XMDUZ,.XMF,.XMK,.XMKN,.XMKZZ,.XMLEN,.XMABORT) Q:XMABORT
"RTN","XMJMFB",76,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFB",77,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",78,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",79,0)
 . D DISPLAYA(XMDUZ,.XMF,.XMDETAIL,.XMK,XMKN,.XMKZZ,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",80,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",81,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",82,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",83,0)
 Q
"RTN","XMJMFB",84,0)
INITA(XMDUZ,XMF,XMK,XMKN,XMKZZ,XMLEN,XMABORT) ;
"RTN","XMJMFB",85,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",86,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",87,0)
 S XMLEN("XMKZ")=0
"RTN","XMJMFB",88,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",89,0)
 . F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",90,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",91,0)
 . . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",92,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",93,0)
 I $D(XMKN) S XMKZZ=XMKZZ-XMV("ORDER") Q
"RTN","XMJMFB",94,0)
 S XMABORT=1
"RTN","XMJMFB",95,0)
 W *7,$$EZBLD^DIALOG(34401),! ;   No matches found.
"RTN","XMJMFB",96,0)
 D WAIT^XMXUTIL
"RTN","XMJMFB",97,0)
 Q
"RTN","XMJMFB",98,0)
DISPLAYA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",99,0)
 N XMREC,XMZ
"RTN","XMJMFB",100,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",101,0)
 I XMCD D
"RTN","XMJMFB",102,0)
 . S XMCD=0,XMDETAIL='XMDETAIL
"RTN","XMJMFB",103,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",104,0)
 E  I $L(XMCNT+XMPMAX)>XMLEN("XMKZ") D
"RTN","XMJMFB",105,0)
 . S XMLEN("XMKZ")=$L(XMCNT+XMPMAX)
"RTN","XMJMFB",106,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",107,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34405)) ; All Baskets Search
"RTN","XMJMFB",108,0)
 I XMZOOM D  Q
"RTN","XMJMFB",109,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",110,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",111,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",112,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",113,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",114,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",115,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",116,0)
 S XMK=XMK-.01
"RTN","XMJMFB",117,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",118,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",119,0)
 . D CHKNLSTA(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",120,0)
 I XMK'>0,XMKZZ'>0 S XMMORE=0
"RTN","XMJMFB",121,0)
 S XMKZ=XMCNT
"RTN","XMJMFB",122,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",123,0)
 Q
"RTN","XMJMFB",124,0)
CHKNLSTA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",125,0)
 N XMZ
"RTN","XMJMFB",126,0)
 F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",127,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",128,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZZ)
"RTN","XMJMFB",129,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",130,0)
 . I $L(XMKN)>$G(XMLEN("BSKT")) D
"RTN","XMJMFB",131,0)
 . . S XMLEN("BSKT")=$$MIN^XLFMTH($L(XMKN),10)
"RTN","XMJMFB",132,0)
 . . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",133,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",134,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",135,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",136,0)
 Q
"RTN","XMJMFB",137,0)
GOODMSG(XMDUZ,XMK,XMZ,XMF) ;
"RTN","XMJMFB",138,0)
 N XMZREC,XMNOGOOD,XMZFROM,XMZDATE
"RTN","XMJMFB",139,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMFB",140,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q 0
"RTN","XMJMFB",141,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR($P(XMZREC,U,1))'[XMF("SUBJ","S") Q 0
"RTN","XMJMFB",142,0)
 I $D(XMF("FROM")) Q:'$$GOODFROM(XMZREC,XMF("FROM")) 0
"RTN","XMJMFB",143,0)
 I $D(XMF("FDATE"))!$D(XMF("TDATE")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",144,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",145,0)
 . S XMZDATE=$P(XMZREC,U,3)
"RTN","XMJMFB",146,0)
 . S:XMZDATE'=+XMZDATE XMZDATE=$$CONVERT^XMXUTIL1(XMZDATE)
"RTN","XMJMFB",147,0)
 . S XMZDATE=$P(XMZDATE,".")
"RTN","XMJMFB",148,0)
 . I $D(XMF("FDATE")),XMZDATE<XMF("FDATE") Q
"RTN","XMJMFB",149,0)
 . I $D(XMF("TDATE")),XMF("TDATE")<XMZDATE Q
"RTN","XMJMFB",150,0)
 . S XMNOGOOD=0
"RTN","XMJMFB",151,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",152,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMJMFB",153,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",154,0)
 . Q:XMF("TO")'["@"
"RTN","XMJMFB",155,0)
 . N XMTOX,XMTO
"RTN","XMJMFB",156,0)
 . S XMTO=""
"RTN","XMJMFB",157,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMJMFB",158,0)
 . . Q:XMTO'["@"
"RTN","XMJMFB",159,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMJMFB",160,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMJMFB",161,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMJMFB",162,0)
 . . S XMNOGOOD=0
"RTN","XMJMFB",163,0)
 I $D(XMF("RFROM")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",164,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",165,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",166,0)
 . S XMIEN=0
"RTN","XMJMFB",167,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODFROM($G(^XMB(3.9,XMZR,0)),XMF("RFROM")) S XMNOGOOD=0 Q
"RTN","XMJMFB",168,0)
 I $D(XMF("TEXT")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",169,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",170,0)
 . I XMF("TEXT","L")<3 D  Q:XMF("TEXT","L")=1!(XMNOGOOD=0)
"RTN","XMJMFB",171,0)
 . . S:$$GOODTEXT(XMZ,XMF("TEXT","S"),XMF("TEXT","C")) XMNOGOOD=0
"RTN","XMJMFB",172,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",173,0)
 . S XMIEN=0
"RTN","XMJMFB",174,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODTEXT(XMZR,XMF("TEXT","S"),XMF("TEXT","C")) S XMNOGOOD=0 Q
"RTN","XMJMFB",175,0)
 Q 1
"RTN","XMJMFB",176,0)
GOODFROM(XMZREC,XMF) ; Returns 1 if msg is from XMF; 0 if not
"RTN","XMJMFB",177,0)
 N XMZFROM
"RTN","XMJMFB",178,0)
 S XMZFROM=$P(XMZREC,U,2)
"RTN","XMJMFB",179,0)
 I XMF=+XMF,XMF=XMZFROM Q 1
"RTN","XMJMFB",180,0)
 Q:XMF'["@" 0
"RTN","XMJMFB",181,0)
 S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMJMFB",182,0)
 Q:$P(XMZFROM,"@")'[$P(XMF,"@") 0
"RTN","XMJMFB",183,0)
 Q:$P(XMZFROM,"@",2)'[$P(XMF,"@",2) 0
"RTN","XMJMFB",184,0)
 Q 1
"RTN","XMJMFB",185,0)
GOODTEXT(XMZ,XMF,XMFMATTR) ; Returns positive number if msg contains XMF; 0 if not
"RTN","XMJMFB",186,0)
 N I
"RTN","XMJMFB",187,0)
 S I=.999999
"RTN","XMJMFB",188,0)
 I XMFMATTR D
"RTN","XMJMFB",189,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:^(I,0)[XMF
"RTN","XMJMFB",190,0)
 E  D
"RTN","XMJMFB",191,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:$$UP^XLFSTR(^(I,0))[XMF
"RTN","XMJMFB",192,0)
 Q +I
"RTN","XMJMFB",193,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFB",194,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFB",195,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMFB",196,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFB",197,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFB",198,0)
 I XMF("BSKT")=XMK K ^TMP("XM",$J,"MSG",XMKZ) Q
"RTN","XMJMFB",199,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFB",200,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFB",201,0)
 Q
"RTN","XMJML")
0^16^B36481798
"RTN","XMJML",1,0)
XMJML ;ISC-SF/GMB-List messages in basket (can't read) ;06/28/2000  06:27
"RTN","XMJML",2,0)
 ;;7.1;MailMan;**50,131**;Jun 02, 1994
"RTN","XMJML",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJML",4,0)
LIST(XMDUZ,XMK,XMKN,XMKZ,XMDETAIL) ; List messages in one basket
"RTN","XMJML",5,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",6,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",7,0)
 N XMLEN,XMORDER,XMHDLINE,XMABORT
"RTN","XMJML",8,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJML",9,0)
 S XMABORT=0
"RTN","XMJML",10,0)
 D INIT(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJML",11,0)
 S XMHDLINE=$$HEADLINE(XMDUZ,XMK,XMKN)
"RTN","XMJML",12,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",13,0)
 S:XMKZ'="" XMKZ=XMKZ-XMV("ORDER")
"RTN","XMJML",14,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:XMABORT
"RTN","XMJML",15,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJML",16,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJML",17,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",18,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",19,0)
 . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",20,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",21,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJML",22,0)
 Q
"RTN","XMJML",23,0)
LISTNEW(XMDUZ,XMK,XMKN) ; List new messages in one basket
"RTN","XMJML",24,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",25,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",26,0)
 I '$O(^XMB(3.7,XMDUZ,"N0",XMK,0)) D  Q
"RTN","XMJML",27,0)
 . I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=0
"RTN","XMJML",28,0)
 . W !!,$$EZBLD^DIALOG(34013),*7,!
"RTN","XMJML",29,0)
 N XMKZ,XMZ,XMLEN,XMDETAIL,XMTYPE,XMHDLINE,XMABORT
"RTN","XMJML",30,0)
 S XMDETAIL=1,XMTYPE="N0",XMABORT=0
"RTN","XMJML",31,0)
 D INIT(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJML",32,0)
 S XMHDLINE=$$HEADLINE^XMJMLN(XMDUZ,0,XMK,XMKN,XMTYPE)
"RTN","XMJML",33,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",34,0)
 S XMZ=""
"RTN","XMJML",35,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJML",36,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",37,0)
 . I 'XMKZ D
"RTN","XMJML",38,0)
 . . D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJML",39,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",40,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",41,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",42,0)
 . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",43,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",44,0)
 Q
"RTN","XMJML",45,0)
LISTPRI(XMDUZ) ; List priority messages in all baskets (Replaces PRIO^XMAL0)
"RTN","XMJML",46,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",47,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",48,0)
 N XMK,XMKN,XMKZ,XMZ,XMLEN,XMDETAIL,XMTYPE,XMHDLINE,XMABORT
"RTN","XMJML",49,0)
 S XMDETAIL=1,XMTYPE="N",XMABORT=0
"RTN","XMJML",50,0)
 D INIT^XMJMLN(XMDUZ,XMTYPE,XMDETAIL,1,.XMLEN)
"RTN","XMJML",51,0)
 S XMHDLINE=$$HEADLINE^XMJMLN(XMDUZ,1,"","",XMTYPE)
"RTN","XMJML",52,0)
 D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",53,0)
 S XMK=""
"RTN","XMJML",54,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D  Q:XMABORT
"RTN","XMJML",55,0)
 . S XMZ="",XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJML",56,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJML",57,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",58,0)
 . . I 'XMKZ D
"RTN","XMJML",59,0)
 . . . D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJML",60,0)
 . . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJML",61,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJML",62,0)
 . . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",63,0)
 . . . D HEADER(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJML",64,0)
 . . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",65,0)
 Q
"RTN","XMJML",66,0)
INIT(XMDUZ,XMK,XMKN,XMDETAIL,XMLEN,XMONE) ;
"RTN","XMJML",67,0)
 N XMLEFT
"RTN","XMJML",68,0)
 S XMLEFT=79
"RTN","XMJML",69,0)
 I XMDETAIL D
"RTN","XMJML",70,0)
 . S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))+2
"RTN","XMJML",71,0)
 . ;S XMLEN("XMZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,":"),-1))+2
"RTN","XMJML",72,0)
 . S XMLEN("LINE")=5
"RTN","XMJML",73,0)
 . I '$G(XMONE),'$D(XMLEN("BSKT")) S XMLEN("BSKT")=$$MIN^XLFMTH($L(XMKN),10)
"RTN","XMJML",74,0)
 . S XMLEN("RESP")=9
"RTN","XMJML",75,0)
 . S XMLEN("DATE")=9
"RTN","XMJML",76,0)
 . S XMLEFT=XMLEFT-XMLEN("XMZ")-XMLEN("LINE")-$G(XMLEN("BSKT"))-XMLEN("RESP")-XMLEN("DATE")-3+$S($G(XMLEN("BSKT")):0,1:1)
"RTN","XMJML",77,0)
 S:'$D(XMLEN("XMKZ")) XMLEN("XMKZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJML",78,0)
 S XMLEFT=XMLEFT-XMLEN("XMKZ")-5
"RTN","XMJML",79,0)
 S XMLEN("SUBJ")=$S(XMDETAIL:XMLEFT*2\3,1:XMLEFT\2+1)
"RTN","XMJML",80,0)
 S XMLEN("FROM")=XMLEFT-XMLEN("SUBJ")
"RTN","XMJML",81,0)
 Q
"RTN","XMJML",82,0)
LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,XMLEN) ;
"RTN","XMJML",83,0)
 N XMZREC
"RTN","XMJML",84,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJML",85,0)
 ; *** Should the indicator of priority come from the basket xref?
"RTN","XMJML",86,0)
 I XMDUZ=.5,XMK>999 W !,$S($D(^TMP("XM",$J,".",XMKZ)):">",1:" "),$S($D(^XMB(3.7,.5,2,"AC",1,XMK,XMZ)):"$",1:" "),$J(XMKZ,XMLEN("XMKZ")),". "
"RTN","XMJML",87,0)
 E  W !,$S($D(^TMP("XM",$J,".",XMKZ)):">",1:" "),$S('$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)):" ",$P(XMZREC,U,7)["P":"!",1:"*"),$J(XMKZ,XMLEN("XMKZ")),". "
"RTN","XMJML",88,0)
 I XMDETAIL D
"RTN","XMJML",89,0)
 . W:$D(XMLEN("BSKT")) $$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT"))," "
"RTN","XMJML",90,0)
 . W $J("["_XMZ_"]",XMLEN("XMZ"))," ",$E($$DATE^XMXUTIL2(XMZREC,0),1,XMLEN("DATE"))
"RTN","XMJML",91,0)
 . W " ",$$MELD^XMXUTIL1($$SUBJ^XMXUTIL2(XMZREC),$$LINES(XMZ),XMLEN("SUBJ")+XMLEN("LINE"))
"RTN","XMJML",92,0)
 . W " ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2)),$$RESPONSE(XMDUZ,XMK,XMZ),XMLEN("FROM")+9)
"RTN","XMJML",93,0)
 E  D
"RTN","XMJML",94,0)
 . W $$LJ^XLFSTR($E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ")),XMLEN("SUBJ"))," ",$E($$NAME^XMXUTIL($P(XMZREC,U,2)),1,XMLEN("FROM"))
"RTN","XMJML",95,0)
 Q
"RTN","XMJML",96,0)
HEADLINE(XMDUZ,XMK,XMKN) ;
"RTN","XMJML",97,0)
 N XMNEWCNT,XMCNT
"RTN","XMJML",98,0)
 S XMNEWCNT=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMJML",99,0)
 S XMCNT=$P(^XMB(3.7,XMDUZ,2,XMK,1,0),U,4)
"RTN","XMJML",100,0)
 Q XMKN_" "_$$EZBLD^DIALOG(34011)_", "_XMCNT_$S(XMCNT>1:$$EZBLD^DIALOG(34007.1)_" ("_$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0))_"-"_$O(^(""),-1)_")",1:$$EZBLD^DIALOG(34007))_$S(XMNEWCNT:", "_XMNEWCNT_$$EZBLD^DIALOG(34008),1:"")
"RTN","XMJML",101,0)
HEADER(XMDETAIL,XMLEN,XMHDLINE) ;
"RTN","XMJML",102,0)
 I $D(XMHDLINE) W @IOF,XMHDLINE,!
"RTN","XMJML",103,0)
 E  W @IOF
"RTN","XMJML",104,0)
 I XMDETAIL D
"RTN","XMJML",105,0)
 . W $$LJ^XLFSTR($$EZBLD^DIALOG(34001),XMLEN("XMZ")+$G(XMLEN("BSKT"),-1)+XMLEN("XMKZ")+XMLEN("DATE")+7,".")
"RTN","XMJML",106,0)
 . W $$COMBO($$EZBLD^DIALOG(34002),$$EZBLD^DIALOG(34003.1),XMLEN("SUBJ")+XMLEN("LINE"))
"RTN","XMJML",107,0)
 . W "."
"RTN","XMJML",108,0)
 . W $$COMBO($$EZBLD^DIALOG(34006),$$EZBLD^DIALOG(34004),XMLEN("FROM")+XMLEN("RESP"))
"RTN","XMJML",109,0)
 E  D
"RTN","XMJML",110,0)
 . W $$LJ^XLFSTR($$EZBLD^DIALOG(34005),79-XMLEN("FROM"),"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),".")
"RTN","XMJML",111,0)
 Q
"RTN","XMJML",112,0)
COMBO(XMSTR1,XMSTR2,XMLEN) ;
"RTN","XMJML",113,0)
 Q $$LJ^XLFSTR($E(XMSTR1,1,XMLEN-$L(XMSTR2)-1),XMLEN-$L(XMSTR2),".")_XMSTR2
"RTN","XMJML",114,0)
LINES(XMZ) ;
"RTN","XMJML",115,0)
 Q +$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJML",116,0)
RESPONSE(XMDUZ,XMK,XMZ) ;
"RTN","XMJML",117,0)
 I XMDUZ=.5,XMK>999 Q ""
"RTN","XMJML",118,0)
 N XMPTR,XMRESP,XMRESPS
"RTN","XMJML",119,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJML",120,0)
 I XMRESPS=0 Q ""
"RTN","XMJML",121,0)
 ;S XMPTR=$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJML",122,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJML",123,0)
 S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJML",124,0)
 Q XMRESP_"/"_XMRESPS
"RTN","XMJML",125,0)
LISTTMP ; List messages in ^TMP global
"RTN","XMJML",126,0)
 ; (This routine does NOT let the user read the messages.)
"RTN","XMJML",127,0)
 ; The following variables are expected to exist:
"RTN","XMJML",128,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJML",129,0)
 ; XMLEN
"RTN","XMJML",130,0)
 N XMK,XMKN,XMKZ,XMZ,XMABORT,XMREC
"RTN","XMJML",131,0)
 S XMABORT=0
"RTN","XMJML",132,0)
 D HEADER(XMDETAIL,.XMLEN)
"RTN","XMJML",133,0)
 S XMKZ=0
"RTN","XMJML",134,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:XMABORT
"RTN","XMJML",135,0)
 . I $Y+4>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJML",136,0)
 . . D HEADER(XMDETAIL,.XMLEN)
"RTN","XMJML",137,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJML",138,0)
 . S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJML",139,0)
 . D LISTMSG(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJML",140,0)
 Q
"RTN","XMJML",141,0)
 ;
"RTN","XMJML",142,0)
 ;#34001 = *=New/!=Priority
"RTN","XMJML",143,0)
 ;#34002 = Subject
"RTN","XMJML",144,0)
 ;#34003/#34003.1 = Line / Lines
"RTN","XMJML",145,0)
 ;#34004 = Read/Rcvd
"RTN","XMJML",146,0)
 ;#34005 = *=New/!=Priority.......Subject
"RTN","XMJML",147,0)
 ;#34006 = From
"RTN","XMJML",148,0)
 ;#34007/34007.1 = message / messages
"RTN","XMJML",149,0)
 ;#34008 = new
"RTN","XMJML",150,0)
 ;#34011 = Basket
"RTN","XMJML",151,0)
 ;#34013 = No NEW messages
"RTN","XMJMLN")
0^6^B60978360
"RTN","XMJMLN",1,0)
XMJMLN ;ISC-SF/GB-List/Read new messages ;06/08/2000  13:31
"RTN","XMJMLN",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMJMLN",3,0)
 ; Replaces LIST,PRIO^XMA0A (ISC-WASH/CAP)
"RTN","XMJMLN",4,0)
LISTONE(XMDUZ,XMK,XMKN,XMTYPE) ; List new/priority messages in one basket
"RTN","XMJMLN",5,0)
 ; XMTYPE   N0=New; N=Priority
"RTN","XMJMLN",6,0)
 N XMKZ,XMZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMKALL,XMIA,XMZOOM,XMMORE,XMCD,XMOPT,XMOX
"RTN","XMJMLN",7,0)
 S XMIA=1 ; Interactive
"RTN","XMJMLN",8,0)
 I '$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) D  Q
"RTN","XMJMLN",9,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N":34016,1:34015)) ; You have no new (priority) messages in this basket.
"RTN","XMJMLN",10,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",11,0)
 S (XMKZ,XMZ)="",(XMPAGE,XMCNT,XMKALL,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1
"RTN","XMJMLN",12,0)
 S XMPMAX=IOSL-3
"RTN","XMJMLN",13,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMLN",14,0)
 S XMLEN("XMKZ")=$L($P(^XMB(3.7,XMDUZ,2,XMK,0),U,2))
"RTN","XMJMLN",15,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLN",16,0)
 F  D  Q:XMABORT
"RTN","XMJMLN",17,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLN",18,0)
 . D DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,XMK,XMKN,.XMKZ,.XMZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMLN",19,0)
 . D CHOOSE(XMDUZ,XMKALL,XMK,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG",.XMABORT)
"RTN","XMJMLN",20,0)
 . S:'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) XMABORT=1
"RTN","XMJMLN",21,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",22,0)
 Q
"RTN","XMJMLN",23,0)
LISTALL(XMDUZ,XMTYPE) ; List new/priority messages in all baskets
"RTN","XMJMLN",24,0)
 ; XMTYPE   N0=New; N=Priority
"RTN","XMJMLN",25,0)
 N XMK,XMKZ,XMZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMKALL,XMIA,XMZOOM,XMMORE,XMCD,XMOPT,XMOX
"RTN","XMJMLN",26,0)
 S XMIA=1 ; Interactive
"RTN","XMJMLN",27,0)
 I '$D(^XMB(3.7,XMDUZ,XMTYPE)) D  Q
"RTN","XMJMLN",28,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N":34018,1:34017)) ; You have no new (priority) messages.
"RTN","XMJMLN",29,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",30,0)
 S (XMKZ,XMZ)="",(XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMK,XMDETAIL,XMMORE,XMKALL)=1
"RTN","XMJMLN",31,0)
 S XMPMAX=IOSL-3
"RTN","XMJMLN",32,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMLN",33,0)
 D INIT(XMDUZ,XMTYPE,XMDETAIL,0,.XMLEN)
"RTN","XMJMLN",34,0)
 F  D  Q:XMABORT
"RTN","XMJMLN",35,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT(XMDUZ,XMTYPE,XMDETAIL,0,.XMLEN)
"RTN","XMJMLN",36,0)
 . D DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,.XMK,"",.XMKZ,.XMZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMLN",37,0)
 . D CHOOSE(XMDUZ,XMKALL,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG",.XMABORT)
"RTN","XMJMLN",38,0)
 . S:'$D(^XMB(3.7,XMDUZ,XMTYPE)) XMABORT=1
"RTN","XMJMLN",39,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",40,0)
 Q
"RTN","XMJMLN",41,0)
INIT(XMDUZ,XMTYPE,XMDETAIL,XMACTUAL,XMLEN) ;
"RTN","XMJMLN",42,0)
 ; XMACTUAL 1/0=do/do not use actual XMKZ
"RTN","XMJMLN",43,0)
 N XMK,XMKN,XMKNMAX,XMKZL
"RTN","XMJMLN",44,0)
 S XMLEN("XMKZ")=$S(XMACTUAL:0,1:$L($P(^XMB(3.7,XMDUZ,0),U,6)))
"RTN","XMJMLN",45,0)
 S XMK=0,XMKNMAX=""
"RTN","XMJMLN",46,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D
"RTN","XMJMLN",47,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJMLN",48,0)
 . S:$L(XMKN)>$L(XMKNMAX) XMKNMAX=XMKN
"RTN","XMJMLN",49,0)
 . Q:'XMACTUAL
"RTN","XMJMLN",50,0)
 . S XMKZL=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJMLN",51,0)
 . S:XMKZL>XMLEN("XMKZ") XMLEN("XMKZ")=XMKZL
"RTN","XMJMLN",52,0)
 D INIT^XMJML(XMDUZ,"",XMKNMAX,XMDETAIL,.XMLEN)
"RTN","XMJMLN",53,0)
 Q
"RTN","XMJMLN",54,0)
DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,XMK,XMKN,XMKZ,XMZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMLN",55,0)
 N XMREC,XMHDLINE
"RTN","XMJMLN",56,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMLN",57,0)
 S XMHDLINE=$$HEADLINE(XMDUZ,XMKALL,XMK,XMKN,XMTYPE)
"RTN","XMJMLN",58,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJMLN",59,0)
 I XMZOOM D  Q
"RTN","XMJMLN",60,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",61,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",62,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMLN",63,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",64,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",65,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMLN",66,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMLN",67,0)
 I XMKALL D
"RTN","XMJMLN",68,0)
 . S XMK=XMK-.01
"RTN","XMJMLN",69,0)
 . F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",70,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMLN",71,0)
 . . D LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,.XMZ,.XMCNT,.XMLEN,XMPMAX)
"RTN","XMJMLN",72,0)
 . S XMMORE=$S('XMK:0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)):1,XMZ="":0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")):1,1:0)
"RTN","XMJMLN",73,0)
 E  D
"RTN","XMJMLN",74,0)
 . D LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,.XMZ,.XMCNT,.XMLEN,XMPMAX)
"RTN","XMJMLN",75,0)
 . S XMMORE=$S(XMZ="":0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")):1,1:0)
"RTN","XMJMLN",76,0)
 S XMKZ=XMCNT
"RTN","XMJMLN",77,0)
 Q
"RTN","XMJMLN",78,0)
HEADLINE(XMDUZ,XMKALL,XMK,XMKN,XMTYPE) ;
"RTN","XMJMLN",79,0)
 N XMDIALOG,XMPARM
"RTN","XMJMLN",80,0)
 I XMTYPE="N0" D
"RTN","XMJMLN",81,0)
 . I XMKALL S XMDIALOG=34022,XMPARM(1)=$P(^XMB(3.7,XMDUZ,0),U,6) Q
"RTN","XMJMLN",82,0)
 . S XMDIALOG=34024,XMPARM(1)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2),XMPARM(3)=XMKN
"RTN","XMJMLN",83,0)
 E  D
"RTN","XMJMLN",84,0)
 . I XMKALL S XMDIALOG=34023,XMPARM(2)=$$TPMSGCT^XMXUTIL(XMDUZ) Q
"RTN","XMJMLN",85,0)
 . S XMDIALOG=34024,XMPARM(2)=$$BPMSGCT^XMXUTIL(XMDUZ,XMK),XMPARM(3)=XMKN
"RTN","XMJMLN",86,0)
 Q $$EZBLD^DIALOG(XMDIALOG,.XMPARM)
"RTN","XMJMLN",87,0)
LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,XMZ,XMCNT,XMLEN,XMPMAX) ;
"RTN","XMJMLN",88,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",89,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJMLN",90,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMLN",91,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMLN",92,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMLN",93,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMLN",94,0)
 Q
"RTN","XMJMLN",95,0)
CHOOSE(XMDUZ,XMKALL,XMK,XMKZ,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMOPT,XMOX,XMREAD,XMABORT) ;
"RTN","XMJMLN",96,0)
 N XMY,XMHI,XMLO
"RTN","XMJMLN",97,0)
 I XMZOOM D
"RTN","XMJMLN",98,0)
 . S XMMORE=$S(XMKZ="":0,1:1)
"RTN","XMJMLN",99,0)
 E  I $O(XMFIRST(XMPAGE)),XMKZ,$O(^TMP("XM",$J,"MSG",XMKZ)) D
"RTN","XMJMLN",100,0)
 . S XMMORE=1
"RTN","XMJMLN",101,0)
 . S XMFIRST(XMPAGE+1)=XMKZ
"RTN","XMJMLN",102,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMLN",103,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMLN",104,0)
 D XMDIR^XMJMLR1(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,"XM-U-BO-FULL SCREEN LIST","",.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMLN",105,0)
 I '$D(XMY) S XMKZ=XMFIRST(XMPAGE) Q
"RTN","XMJMLN",106,0)
 I XMY=""!($E(XMY)="+") D  Q  ; Next page
"RTN","XMJMLN",107,0)
 . I XMMORE S XMPAGE=XMPAGE+1 Q
"RTN","XMJMLN",108,0)
 . I XMPAGE=0 S XMABORT=1 Q
"RTN","XMJMLN",109,0)
 . D AGAIN^XMJMLR(.XMABORT) Q:XMABORT
"RTN","XMJMLN",110,0)
 . S XMPAGE=0
"RTN","XMJMLN",111,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",112,0)
 I $E(XMY)="." D  Q  ; (De)Select messages
"RTN","XMJMLN",113,0)
 . D DODOT
"RTN","XMJMLN",114,0)
 . I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",115,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",116,0)
 I XMY>0 D  Q
"RTN","XMJMLN",117,0)
 . N XMREC
"RTN","XMJMLN",118,0)
 . S XMREC=$G(^TMP("XM",$J,"MSG",XMY))
"RTN","XMJMLN",119,0)
 . I XMREC="" D
"RTN","XMJMLN",120,0)
 . . W *7
"RTN","XMJMLN",121,0)
 . E  D
"RTN","XMJMLN",122,0)
 . . N XMKZ
"RTN","XMJMLN",123,0)
 . . S XMKZ=XMY
"RTN","XMJMLN",124,0)
 . . D @XMREAD
"RTN","XMJMLN",125,0)
 . . I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",126,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",127,0)
 I XMY=0 D  Q  ; First page
"RTN","XMJMLN",128,0)
 . S XMPAGE=0
"RTN","XMJMLN",129,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",130,0)
 I $E(XMY)="-" D  Q  ; Previous page
"RTN","XMJMLN",131,0)
 . S:XMPAGE>0 XMPAGE=XMPAGE-1
"RTN","XMJMLN",132,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",133,0)
 D @XMY
"RTN","XMJMLN",134,0)
 S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",135,0)
 Q
"RTN","XMJMLN",136,0)
READMSG ; (XMDUZ,XMKZ,XMREC,XMTYPE) <- needed!
"RTN","XMJMLN",137,0)
 N XMK,XMKN,XMZ
"RTN","XMJMLN",138,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMLN",139,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJMLN",140,0)
 . D SHOW^XMJERR
"RTN","XMJMLN",141,0)
 . D WAIT^XMXUTIL
"RTN","XMJMLN",142,0)
 D READNEW^XMJBN(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMLN",143,0)
 Q:$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ))
"RTN","XMJMLN",144,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",145,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",146,0)
 Q
"RTN","XMJMLN",147,0)
DODOT ;
"RTN","XMJMLN",148,0)
 N I,XMSTRIKE,XM1,XMN,XMKZ
"RTN","XMJMLN",149,0)
 I $E(XMY,2)="-" S XMSTRIKE=1,XMY=$E(XMY,3,999)
"RTN","XMJMLN",150,0)
 E  S XMSTRIKE=0,XMY=$E(XMY,2,999)
"RTN","XMJMLN",151,0)
 I XMY="*" D  Q
"RTN","XMJMLN",152,0)
 . I XMSTRIKE K ^TMP("XM",$J,".") Q
"RTN","XMJMLN",153,0)
 . S XMKZ=""
"RTN","XMJMLN",154,0)
 . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:'XMKZ  S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",155,0)
 F I=1:1:$L(XMY,",") D
"RTN","XMJMLN",156,0)
 . S XMKZ=$P(XMY,",",I)
"RTN","XMJMLN",157,0)
 . I XMKZ["-" D  Q
"RTN","XMJMLN",158,0)
 . . S XM1=$P(XMKZ,"-")
"RTN","XMJMLN",159,0)
 . . S XMN=$P(XMKZ,"-",2) S:XMN="" XMN=XMHI
"RTN","XMJMLN",160,0)
 . . S XMKZ=XM1-.1
"RTN","XMJMLN",161,0)
 . . I 'XMSTRIKE D  Q
"RTN","XMJMLN",162,0)
 . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMN!'XMKZ  D
"RTN","XMJMLN",163,0)
 . . . . S:'$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",164,0)
 . . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ>XMN!'XMKZ  K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",165,0)
 . I 'XMSTRIKE D  Q
"RTN","XMJMLN",166,0)
 . . I $D(^TMP("XM",$J,"MSG",XMKZ)),'$D(^TMP("XM",$J,".",XMKZ)) S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",167,0)
 . I $D(^TMP("XM",$J,".",XMKZ)) K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",168,0)
 Q
"RTN","XMJMLN",169,0)
CD ; Change Detail
"RTN","XMJMLN",170,0)
 S XMCD=1
"RTN","XMJMLN",171,0)
 Q
"RTN","XMJMLN",172,0)
D ; Delete messages
"RTN","XMJMLN",173,0)
 D DELETE^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",174,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",175,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",176,0)
 Q
"RTN","XMJMLN",177,0)
F ; Forward messages
"RTN","XMJMLN",178,0)
 D FORWARD^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",179,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",180,0)
 Q
"RTN","XMJMLN",181,0)
FI ; Filter messages
"RTN","XMJMLN",182,0)
 D FILTER^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",183,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",184,0)
 Q
"RTN","XMJMLN",185,0)
H ; Headerless Print messages
"RTN","XMJMLN",186,0)
 D PRINT^XMJMORX(XMDUZ,0)
"RTN","XMJMLN",187,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",188,0)
 Q
"RTN","XMJMLN",189,0)
L ; Later messages
"RTN","XMJMLN",190,0)
 D LATER^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",191,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",192,0)
 Q
"RTN","XMJMLN",193,0)
NT ; New Toggle messages
"RTN","XMJMLN",194,0)
 D NEWTOGL^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",195,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",196,0)
 Q
"RTN","XMJMLN",197,0)
O ; Opposite toggle
"RTN","XMJMLN",198,0)
 N XMKZ
"RTN","XMJMLN",199,0)
 S XMKZ=0
"RTN","XMJMLN",200,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:'XMKZ  D
"RTN","XMJMLN",201,0)
 . I $D(^TMP("XM",$J,".",XMKZ)) K ^TMP("XM",$J,".",XMKZ) Q
"RTN","XMJMLN",202,0)
 . S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",203,0)
 S XMPAGE=0
"RTN","XMJMLN",204,0)
 Q
"RTN","XMJMLN",205,0)
P ; Print messages
"RTN","XMJMLN",206,0)
 D PRINT^XMJMORX(XMDUZ,1)
"RTN","XMJMLN",207,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",208,0)
 Q
"RTN","XMJMLN",209,0)
S ; Save messages
"RTN","XMJMLN",210,0)
 D SAVE^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",211,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",212,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",213,0)
 Q
"RTN","XMJMLN",214,0)
T ; Terminate messages
"RTN","XMJMLN",215,0)
 D TERM^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",216,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",217,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",218,0)
 Q
"RTN","XMJMLN",219,0)
V ; Vaporize messages
"RTN","XMJMLN",220,0)
 D VAPOR^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",221,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",222,0)
 Q
"RTN","XMJMLN",223,0)
Z ; Zoom toggle
"RTN","XMJMLN",224,0)
 N I
"RTN","XMJMLN",225,0)
 I XMZOOM D
"RTN","XMJMLN",226,0)
 . S XMZOOM=0
"RTN","XMJMLN",227,0)
 . S I=""
"RTN","XMJMLN",228,0)
 . F  S I=$O(XMFIRST(0,I)) Q:I=""  S XMFIRST(I)=XMFIRST(0,I)
"RTN","XMJMLN",229,0)
 . S XMPAGE=XMPAGE(0)
"RTN","XMJMLN",230,0)
 E  D
"RTN","XMJMLN",231,0)
 . S XMZOOM=1
"RTN","XMJMLN",232,0)
 . S I=""
"RTN","XMJMLN",233,0)
 . F  S I=$O(XMFIRST(I)) Q:I=""  S XMFIRST(0,I)=XMFIRST(I)
"RTN","XMJMLN",234,0)
 . S XMPAGE(0)=XMPAGE
"RTN","XMJMLN",235,0)
 . S XMPAGE=0
"RTN","XMJMLN",236,0)
 Q
"RTN","XMJMLR")
0^7^B73964730
"RTN","XMJMLR",1,0)
XMJMLR ;ISC-SF/GMB-List/Read messages in basket ;06/08/2000  13:32
"RTN","XMJMLR",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMJMLR",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJMLR",4,0)
LIST(XMDUZ,XMK,XMKN,XMDETAIL,XMABORT) ; List messages in basket 
"RTN","XMJMLR",5,0)
 ; XMDETAIL 0=Summary; 1=Detailed
"RTN","XMJMLR",6,0)
 N XMKZ,XMLEN,XMFIRST,XMPAGE,XMPMAX,XMZOOM,XMINSTR,XMOPT,XMOX,XMORDER
"RTN","XMJMLR",7,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJMLR",8,0)
 S XMINSTR("GOTO")=1  ; may go to another page
"RTN","XMJMLR",9,0)
 D SETOPT^XMJMLR1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJMLR",10,0)
 K ^TMP("XM",$J,".")
"RTN","XMJMLR",11,0)
 S XMKZ="",(XMPAGE,XMZOOM)=0,XMPMAX=IOSL-3
"RTN","XMJMLR",12,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLR",13,0)
 F  D  Q:XMABORT!'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C"))
"RTN","XMJMLR",14,0)
 . D DISPLAY(XMDUZ,XMDETAIL,XMK,XMKN,.XMKZ,.XMFIRST,.XMPAGE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMLR",15,0)
 . D CHOOSE(XMDUZ,.XMK,.XMKZ,.XMFIRST,.XMPAGE,.XMLEN,.XMZOOM,.XMINSTR,.XMOPT,.XMOX,.XMABORT)
"RTN","XMJMLR",16,0)
 K ^TMP("XM",$J,".")
"RTN","XMJMLR",17,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJMLR",18,0)
 Q
"RTN","XMJMLR",19,0)
DISPLAY(XMDUZ,XMDETAIL,XMK,XMKN,XMKZ,XMFIRST,XMPAGE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMLR",20,0)
 N XMZ
"RTN","XMJMLR",21,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMLR",22,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$HEADLINE^XMJML(XMDUZ,XMK,XMKN))
"RTN","XMJMLR",23,0)
 I XMZOOM D  Q
"RTN","XMJMLR",24,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLR",25,0)
 . . D LISTMSG^XMJML(XMK,XMKN,XMKZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),XMDETAIL,.XMLEN)
"RTN","XMJMLR",26,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLR",27,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMLR",28,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJMLR",29,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMLR",30,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMLR",31,0)
 Q
"RTN","XMJMLR",32,0)
CHOOSE(XMDUZ,XMK,XMKZ,XMFIRST,XMPAGE,XMLEN,XMZOOM,XMINSTR,XMOPT,XMOX,XMABORT) ;
"RTN","XMJMLR",33,0)
 N XMY,XMZ,XMMORE,XMHI,XMLO
"RTN","XMJMLR",34,0)
 S XMMORE=$S(XMKZ="":0,'$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")):0,1:1)
"RTN","XMJMLR",35,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMLR",36,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMLR",37,0)
 D XMDIR^XMJMLR1(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,"XM-U-BO-FULL SCREEN",.XMINSTR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMLR",38,0)
 I '$D(XMY) S XMKZ=XMFIRST(XMPAGE) Q
"RTN","XMJMLR",39,0)
 I XMY=""!($E(XMY)="+") D  Q  ; Page forward
"RTN","XMJMLR",40,0)
 . I XMMORE D PFWD Q
"RTN","XMJMLR",41,0)
 . I XMPAGE=0 S XMABORT=1 Q
"RTN","XMJMLR",42,0)
 . D AGAIN(.XMABORT) Q:XMABORT
"RTN","XMJMLR",43,0)
 . S XMPAGE=0
"RTN","XMJMLR",44,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",45,0)
 I $E(XMY)="." D  Q  ; (De)Select messages
"RTN","XMJMLR",46,0)
 . D DODOT
"RTN","XMJMLR",47,0)
 . I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLR",48,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",49,0)
 I XMY>0 D  Q  ;
"RTN","XMJMLR",50,0)
 . N XMKZLAST
"RTN","XMJMLR",51,0)
 . S XMKZLAST=XMKZ
"RTN","XMJMLR",52,0)
 . S XMKZ=XMY
"RTN","XMJMLR",53,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMLR",54,0)
 . I XMZ D
"RTN","XMJMLR",55,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJMLR",56,0)
 . . D READMSG(XMDUZ,XMK,XMKN,XMKZ,XMZ,XMZOOM)
"RTN","XMJMLR",57,0)
 . . D FINDXMKZ(XMDUZ,XMK,.XMFIRST,.XMPAGE,XMKZLAST,XMKZ)
"RTN","XMJMLR",58,0)
 . E  D
"RTN","XMJMLR",59,0)
 . . S XMZ=XMY
"RTN","XMJMLR",60,0)
 . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D  Q
"RTN","XMJMLR",61,0)
 . . . S XMKZ=$P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,2)
"RTN","XMJMLR",62,0)
 . . . I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMJMLR",63,0)
 . . . D READMSG(XMDUZ,XMK,XMKN,XMKZ,XMZ,XMZOOM)
"RTN","XMJMLR",64,0)
 . . . D FINDXMKZ(XMDUZ,XMK,.XMFIRST,.XMPAGE,XMKZLAST,XMKZ)
"RTN","XMJMLR",65,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMJMLR",66,0)
 . . . W *7
"RTN","XMJMLR",67,0)
 . . . Q:XMZ>$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMLR",68,0)
 . . . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMZ),XMV("ORDER"))
"RTN","XMJMLR",69,0)
 . . . I 'XMKZ S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMZ),-XMV("ORDER"))
"RTN","XMJMLR",70,0)
 . . . D FINDXMKZ(XMDUZ,XMK,.XMFIRST,.XMPAGE,XMKZLAST,XMKZ)
"RTN","XMJMLR",71,0)
 . . N XMK,XMKN,XMOK
"RTN","XMJMLR",72,0)
 . . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMLR",73,0)
 . . I 'XMK D  Q:'XMOK
"RTN","XMJMLR",74,0)
 . . . I $D(XMERR) K XMERR,^TMP("XMERR",$J)
"RTN","XMJMLR",75,0)
 . . . S XMOK=$$ACCESS^XMXSEC(XMDUZ,XMZ,^XMB(3.9,XMZ,0))
"RTN","XMJMLR",76,0)
 . . . Q:'$D(XMERR)
"RTN","XMJMLR",77,0)
 . . . D SHOW^XMJERR
"RTN","XMJMLR",78,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJMLR",79,0)
 . . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMLR",80,0)
 . . I XMK,'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMJMLR",81,0)
 . . D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMLR",82,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",83,0)
 I XMY=0 D  Q  ; First page
"RTN","XMJMLR",84,0)
 . S XMPAGE=0
"RTN","XMJMLR",85,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",86,0)
 I $E(XMY)="-" D  Q  ; Page back
"RTN","XMJMLR",87,0)
 . N XMCNT
"RTN","XMJMLR",88,0)
 . S XMCNT=$E(XMY,2,99)
"RTN","XMJMLR",89,0)
 . S:XMCNT="" XMCNT=1
"RTN","XMJMLR",90,0)
 . S XMPAGE=XMPAGE-XMCNT
"RTN","XMJMLR",91,0)
 . S:XMPAGE<0 XMPAGE=0
"RTN","XMJMLR",92,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",93,0)
 D @XMY
"RTN","XMJMLR",94,0)
 S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",95,0)
 Q
"RTN","XMJMLR",96,0)
PFWD ;
"RTN","XMJMLR",97,0)
 N XMCNT,XMPDEST
"RTN","XMJMLR",98,0)
 S XMCNT=$E(XMY,2,99)
"RTN","XMJMLR",99,0)
 S:XMCNT="" XMCNT=1
"RTN","XMJMLR",100,0)
 I XMCNT=1 S XMPAGE=XMPAGE+1 Q
"RTN","XMJMLR",101,0)
 S XMPDEST=XMPAGE+XMCNT
"RTN","XMJMLR",102,0)
 D FINDPAGE(.XMFIRST,.XMPAGE,XMKZ,XMPDEST)
"RTN","XMJMLR",103,0)
 S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLR",104,0)
 Q
"RTN","XMJMLR",105,0)
FINDPAGE(XMFIRST,XMPAGE,XMKZ,XMPDEST) ;
"RTN","XMJMLR",106,0)
 N XMO,I
"RTN","XMJMLR",107,0)
 S XMO=$S(XMPDEST>XMPAGE:1,1:-1)
"RTN","XMJMLR",108,0)
 F XMPAGE=XMPAGE+XMO:XMO S XMFIRST(XMPAGE)=XMKZ Q:XMPAGE=XMPDEST  D  Q:XMKZ=""
"RTN","XMJMLR",109,0)
 . F I=1:1:XMPMAX S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMO*XMV("ORDER")) Q:XMKZ=""
"RTN","XMJMLR",110,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMFIRST(XMPAGE)),XMO*XMV("ORDER")) S XMPAGE=XMPAGE-XMO Q
"RTN","XMJMLR",111,0)
 Q
"RTN","XMJMLR",112,0)
FINDXMKZ(XMDUZ,XMK,XMFIRST,XMPAGE,XMKZLAST,XMKZF) ; Find the page with XMKZF on it
"RTN","XMJMLR",113,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZF))
"RTN","XMJMLR",114,0)
 I XMV("ORDER")=-1 D  Q
"RTN","XMJMLR",115,0)
 . I $S(XMFIRST(XMPAGE):XMFIRST(XMPAGE)>XMKZF,1:1),XMKZF'<XMKZLAST Q
"RTN","XMJMLR",116,0)
 . N XMKZ,I
"RTN","XMJMLR",117,0)
 . I XMKZF<XMKZLAST D  Q  ; Go forward
"RTN","XMJMLR",118,0)
 . . S XMKZ=XMKZLAST
"RTN","XMJMLR",119,0)
 . . F XMPAGE=XMPAGE+1:1 D  Q:XMKZ=XMKZF
"RTN","XMJMLR",120,0)
 . . . S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMLR",121,0)
 . . . F I=1:1:XMPMAX S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),-1) Q:XMKZ=XMKZF
"RTN","XMJMLR",122,0)
 . E  D  ; Go back
"RTN","XMJMLR",123,0)
 . . F XMPAGE=XMPAGE-1:-1 Q:XMFIRST(XMPAGE)>XMKZF!'XMPAGE
"RTN","XMJMLR",124,0)
 . . ;S XMKZ=XMFIRST(XMPAGE)-1
"RTN","XMJMLR",125,0)
 . . ;F XMPAGE=XMPAGE-1:-1 D  Q:XMFIRST(XMPAGE)>XMKZF
"RTN","XMJMLR",126,0)
 . . ;. F I=1:1:XMPMAX S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ=""
"RTN","XMJMLR",127,0)
 . . ;. S XMFIRST(XMPAGE)=$S(XMKZ:XMKZ+1,1:XMKZ)
"RTN","XMJMLR",128,0)
 I XMFIRST(XMPAGE)<XMKZF,$S(XMKZLAST:XMKZF'>XMKZLAST,1:1) Q
"RTN","XMJMLR",129,0)
 N XMKZ,I
"RTN","XMJMLR",130,0)
 I XMKZF>XMKZLAST D  Q  ; Go forward
"RTN","XMJMLR",131,0)
 . S XMKZ=XMKZLAST
"RTN","XMJMLR",132,0)
 . F XMPAGE=XMPAGE+1:1 D  Q:XMKZ=XMKZF
"RTN","XMJMLR",133,0)
 . . S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMLR",134,0)
 . . F I=1:1:XMPMAX S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ=XMKZF
"RTN","XMJMLR",135,0)
 E  D  ; Go back
"RTN","XMJMLR",136,0)
 . F XMPAGE=XMPAGE-1:-1 Q:XMFIRST(XMPAGE)<XMKZF!'XMPAGE
"RTN","XMJMLR",137,0)
 . ;S XMKZ=XMFIRST(XMPAGE)-1
"RTN","XMJMLR",138,0)
 . ;F XMPAGE=XMPAGE-1:-1 D  Q:XMFIRST(XMPAGE)<XMKZF
"RTN","XMJMLR",139,0)
 . ;. F I=1:1:XMPMAX S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),-1) Q:XMKZ=""
"RTN","XMJMLR",140,0)
 . ;. S XMFIRST(XMPAGE)=$S(XMKZ:XMKZ+1,1:XMKZ)
"RTN","XMJMLR",141,0)
 Q
"RTN","XMJMLR",142,0)
READMSG(XMDUZ,XMK,XMKN,XMKZ,XMZ,XMZOOM) ;
"RTN","XMJMLR",143,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMLR",144,0)
 I $D(^TMP("XM",$J,".",XMKZ)),'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)) K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLR",145,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLR",146,0)
 Q
"RTN","XMJMLR",147,0)
AGAIN(XMABORT) ;
"RTN","XMJMLR",148,0)
 N DIR,Y
"RTN","XMJMLR",149,0)
 W !
"RTN","XMJMLR",150,0)
 S DIR("A")=$$EZBLD^DIALOG(34020) ; End reached.  Begin again
"RTN","XMJMLR",151,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMLR",152,0)
 D BLD^DIALOG(34021,"","","DIR(""?"")") ; Enter 'Yes' if you wish to continue reading messages; 'No' if you don't.
"RTN","XMJMLR",153,0)
 D ^DIR
"RTN","XMJMLR",154,0)
 Q:Y=1        ; Yes, begin again
"RTN","XMJMLR",155,0)
 S XMABORT=1  ; No, exit.
"RTN","XMJMLR",156,0)
 Q
"RTN","XMJMLR",157,0)
DODOT ;
"RTN","XMJMLR",158,0)
 N I,XMSTRIKE,XM1,XMN,XMKZ
"RTN","XMJMLR",159,0)
 I $E(XMY,2)="-" S XMSTRIKE=1,XMY=$E(XMY,3,999)
"RTN","XMJMLR",160,0)
 E  S XMSTRIKE=0,XMY=$E(XMY,2,999)
"RTN","XMJMLR",161,0)
 I XMY="*" D  Q
"RTN","XMJMLR",162,0)
 . I XMSTRIKE K ^TMP("XM",$J,".") Q
"RTN","XMJMLR",163,0)
 . S XMKZ=""
"RTN","XMJMLR",164,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ  S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLR",165,0)
 F I=1:1:$L(XMY,",") D
"RTN","XMJMLR",166,0)
 . S XMKZ=$P(XMY,",",I)
"RTN","XMJMLR",167,0)
 . I XMKZ["-" D  Q
"RTN","XMJMLR",168,0)
 . . S XM1=$P(XMKZ,"-")
"RTN","XMJMLR",169,0)
 . . S XMN=$P(XMKZ,"-",2) S:XMN="" XMN=XMHI
"RTN","XMJMLR",170,0)
 . . S XMKZ=XM1-.1
"RTN","XMJMLR",171,0)
 . . I 'XMSTRIKE D  Q
"RTN","XMJMLR",172,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMN!'XMKZ  S:'$D(^TMP("XM",$J,".",XMKZ)) ^(XMKZ)=""
"RTN","XMJMLR",173,0)
 . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMN!'XMKZ  K:$D(^TMP("XM",$J,".",XMKZ)) ^(XMKZ)
"RTN","XMJMLR",174,0)
 . I 'XMSTRIKE D  Q
"RTN","XMJMLR",175,0)
 . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)),'$D(^TMP("XM",$J,".",XMKZ)) S ^(XMKZ)=""
"RTN","XMJMLR",176,0)
 . K:$D(^TMP("XM",$J,".",XMKZ)) ^(XMKZ)
"RTN","XMJMLR",177,0)
 Q
"RTN","XMJMLR",178,0)
C ; Change the name of this basket
"RTN","XMJMLR",179,0)
 D NAMEBSKT^XMJBU(XMDUZ,XMK,.XMKN)
"RTN","XMJMLR",180,0)
 K XMLEN
"RTN","XMJMLR",181,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLR",182,0)
 Q
"RTN","XMJMLR",183,0)
CD ; Change Detail
"RTN","XMJMLR",184,0)
 S XMDETAIL='XMDETAIL
"RTN","XMJMLR",185,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLR",186,0)
 Q
"RTN","XMJMLR",187,0)
D ; Delete messages
"RTN","XMJMLR",188,0)
 D DELETE^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",189,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",190,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLR",191,0)
 Q
"RTN","XMJMLR",192,0)
F ; Forward messages
"RTN","XMJMLR",193,0)
 D FORWARD^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",194,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",195,0)
 Q
"RTN","XMJMLR",196,0)
FI ; Filter messages
"RTN","XMJMLR",197,0)
 D FILTER^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",198,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",199,0)
 Q
"RTN","XMJMLR",200,0)
H ; Headerless Print messages
"RTN","XMJMLR",201,0)
 D PRINT^XMJMOR(XMDUZ,XMK,0)
"RTN","XMJMLR",202,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",203,0)
 Q
"RTN","XMJMLR",204,0)
L ; Later messages
"RTN","XMJMLR",205,0)
 D LATER^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",206,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",207,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLR",208,0)
 Q
"RTN","XMJMLR",209,0)
N ; New message list
"RTN","XMJMLR",210,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N0")
"RTN","XMJMLR",211,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",212,0)
 Q
"RTN","XMJMLR",213,0)
NT ; New Toggle messages
"RTN","XMJMLR",214,0)
 D NEWTOGL^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",215,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",216,0)
 Q
"RTN","XMJMLR",217,0)
O ; Opposite toggle
"RTN","XMJMLR",218,0)
 N XMKZ
"RTN","XMJMLR",219,0)
 S XMKZ=0
"RTN","XMJMLR",220,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMJMLR",221,0)
 . I $D(^TMP("XM",$J,".",XMKZ)) K ^TMP("XM",$J,".",XMKZ) Q
"RTN","XMJMLR",222,0)
 . S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLR",223,0)
 S XMPAGE=0
"RTN","XMJMLR",224,0)
 Q
"RTN","XMJMLR",225,0)
P ; Print messages
"RTN","XMJMLR",226,0)
 D PRINT^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",227,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",228,0)
 Q
"RTN","XMJMLR",229,0)
Q ; Query messages
"RTN","XMJMLR",230,0)
 D FINDBSKT^XMJMF(XMDUZ,XMK,XMKN)
"RTN","XMJMLR",231,0)
 Q
"RTN","XMJMLR",232,0)
Q1 ; ?string - search for messages in this basket whose subject contains string.
"RTN","XMJMLR",233,0)
 N XMF
"RTN","XMJMLR",234,0)
 S XMF("BSKT")=XMK
"RTN","XMJMLR",235,0)
 S XMF("SUBJ")=XMY(0)
"RTN","XMJMLR",236,0)
 D FIND1^XMJMFB(XMDUZ,.XMF,1)
"RTN","XMJMLR",237,0)
 Q
"RTN","XMJMLR",238,0)
Q2 ; ??string - search for messages whose subject starts with string.
"RTN","XMJMLR",239,0)
 D FIND^XMJMFA(XMDUZ,XMY(0),1)
"RTN","XMJMLR",240,0)
 Q
"RTN","XMJMLR",241,0)
R ; Resequence messages
"RTN","XMJMLR",242,0)
 D R^XMJBM
"RTN","XMJMLR",243,0)
 S XMPAGE=0
"RTN","XMJMLR",244,0)
 K XMLEN,XMFIRST
"RTN","XMJMLR",245,0)
 S XMFIRST(0)=""
"RTN","XMJMLR",246,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLR",247,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",248,0)
 Q
"RTN","XMJMLR",249,0)
S ; Save messages
"RTN","XMJMLR",250,0)
 D SAVE^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",251,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",252,0)
 Q
"RTN","XMJMLR",253,0)
T ; Terminate messages
"RTN","XMJMLR",254,0)
 D TERM^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",255,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",256,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLR",257,0)
 Q
"RTN","XMJMLR",258,0)
V ; Vaporize messages
"RTN","XMJMLR",259,0)
 D VAPOR^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",260,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",261,0)
 Q
"RTN","XMJMLR",262,0)
X ; Xmit priority toggle messages
"RTN","XMJMLR",263,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLR",264,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR",265,0)
 Q
"RTN","XMJMLR",266,0)
Z ; Zoom toggle
"RTN","XMJMLR",267,0)
 N I
"RTN","XMJMLR",268,0)
 I XMZOOM D
"RTN","XMJMLR",269,0)
 . S XMZOOM=0
"RTN","XMJMLR",270,0)
 . S I=""
"RTN","XMJMLR",271,0)
 . F  S I=$O(XMFIRST(0,I)) Q:I=""  S XMFIRST(I)=XMFIRST(0,I)
"RTN","XMJMLR",272,0)
 . S XMPAGE=XMPAGE(0)
"RTN","XMJMLR",273,0)
 E  D
"RTN","XMJMLR",274,0)
 . S XMZOOM=1
"RTN","XMJMLR",275,0)
 . S I=""
"RTN","XMJMLR",276,0)
 . F  S I=$O(XMFIRST(I)) Q:I=""  S XMFIRST(0,I)=XMFIRST(I)
"RTN","XMJMLR",277,0)
 . S XMPAGE(0)=XMPAGE
"RTN","XMJMLR",278,0)
 . S XMPAGE=0
"RTN","XMJMLR",279,0)
 Q
"RTN","XMJMOI")
0^3^B80357682
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;07/11/2000  06:36
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131**;Jun 02, 1994
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
 . N XMNAME,XMEDITOK
"RTN","XMJMOI",10,0)
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",11,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",12,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",13,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",14,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",15,0)
 . Q:XMABORT
"RTN","XMJMOI",16,0)
 . D @XMY
"RTN","XMJMOI",17,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",18,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",19,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",20,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",21,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",22,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",25,0)
 Q
"RTN","XMJMOI",26,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI",27,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI",28,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",29,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",30,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",31,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI",32,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI",33,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI",34,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",35,0)
 . N XMNO,I
"RTN","XMJMOI",36,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",37,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",38,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",39,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",40,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",41,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",42,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",43,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",44,0)
 I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",45,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",46,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",47,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",48,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",49,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",50,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",51,0)
 Q
"RTN","XMJMOI",52,0)
A ; Answer to sender only
"RTN","XMJMOI",53,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",54,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",55,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",56,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",57,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",58,0)
 Q
"RTN","XMJMOI",59,0)
AA ; Access Attachments
"RTN","XMJMOI",60,0)
 N XMAPBLOB
"RTN","XMJMOI",61,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",62,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",63,0)
 Q
"RTN","XMJMOI",64,0)
B ; Backup
"RTN","XMJMOI",65,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",66,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",67,0)
 Q
"RTN","XMJMOI",68,0)
BR ; Print to the Browser
"RTN","XMJMOI",69,0)
 D PRINT(1,1)
"RTN","XMJMOI",70,0)
 Q
"RTN","XMJMOI",71,0)
C ; Copy
"RTN","XMJMOI",72,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",73,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",74,0)
 Q
"RTN","XMJMOI",75,0)
D ; Delete
"RTN","XMJMOI",76,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",77,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",78,0)
 S XMFINISH=1
"RTN","XMJMOI",79,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",80,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",81,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",82,0)
 Q
"RTN","XMJMOI",83,0)
E ; Edit
"RTN","XMJMOI",84,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",85,0)
 Q
"RTN","XMJMOI",86,0)
F ; Forward
"RTN","XMJMOI",87,0)
 N XMABORT
"RTN","XMJMOI",88,0)
 S XMABORT=0
"RTN","XMJMOI",89,0)
 D INIT^XMXADDR
"RTN","XMJMOI",90,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",91,0)
 I 'XMABORT D
"RTN","XMJMOI",92,0)
 . I XMEDITOK,$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",93,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",94,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",95,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",96,0)
 Q
"RTN","XMJMOI",97,0)
H ; Headerless Print
"RTN","XMJMOI",98,0)
 D PRINT(0)
"RTN","XMJMOI",99,0)
 Q
"RTN","XMJMOI",100,0)
HG ; Help:Group Information
"RTN","XMJMOI",101,0)
 D HELP^XMHIG
"RTN","XMJMOI",102,0)
 Q
"RTN","XMJMOI",103,0)
HU ; Help:User Information
"RTN","XMJMOI",104,0)
 D HELP^XMHIU
"RTN","XMJMOI",105,0)
 Q
"RTN","XMJMOI",106,0)
I ; Ignore
"RTN","XMJMOI",107,0)
 S XMFINISH=1
"RTN","XMJMOI",108,0)
 Q
"RTN","XMJMOI",109,0)
IN ; Information Only toggle
"RTN","XMJMOI",110,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",111,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",112,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",113,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",114,0)
 E  D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",116,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",118,0)
 Q
"RTN","XMJMOI",119,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",120,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",121,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",122,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",123,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",124,0)
 E  D
"RTN","XMJMOI",125,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",126,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",127,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",128,0)
 S XMSETPRI=1
"RTN","XMJMOI",129,0)
 Q
"RTN","XMJMOI",130,0)
L ; Later
"RTN","XMJMOI",131,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",132,0)
 Q
"RTN","XMJMOI",133,0)
N ; Toggle New
"RTN","XMJMOI",134,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",135,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",136,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",137,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",138,0)
 E  D
"RTN","XMJMOI",139,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",140,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",141,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",142,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",143,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",144,0)
 Q
"RTN","XMJMOI",145,0)
P ; Print
"RTN","XMJMOI",146,0)
 D PRINT(1)
"RTN","XMJMOI",147,0)
 Q
"RTN","XMJMOI",148,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",149,0)
 N XMABORT
"RTN","XMJMOI",150,0)
 S XMABORT=0
"RTN","XMJMOI",151,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",152,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",153,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",154,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",155,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",156,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",157,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",158,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",159,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",160,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",161,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",162,0)
 . Q:'Y
"RTN","XMJMOI",163,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",164,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",165,0)
 . D XT^XMP2
"RTN","XMJMOI",166,0)
 . S XMABORT=1
"RTN","XMJMOI",167,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",168,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",169,0)
 Q
"RTN","XMJMOI",170,0)
Q ; Query
"RTN","XMJMOI",171,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",172,0)
 Q
"RTN","XMJMOI",173,0)
QD ; Query Detailed
"RTN","XMJMOI",174,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",175,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",176,0)
 Q
"RTN","XMJMOI",177,0)
QN ; Query Network
"RTN","XMJMOI",178,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",179,0)
 Q
"RTN","XMJMOI",180,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",181,0)
R ; Reply
"RTN","XMJMOI",182,0)
 N XMINCL
"RTN","XMJMOI",183,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",184,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",185,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",186,0)
 Q
"RTN","XMJMOI",187,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",188,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",189,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",190,0)
 E  D
"RTN","XMJMOI",191,0)
 . N XMKTO
"RTN","XMJMOI",192,0)
 . S XMKTO=0
"RTN","XMJMOI",193,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",194,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",195,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",196,0)
 I XMKTO=XMK D
"RTN","XMJMOI",197,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",198,0)
 E  D
"RTN","XMJMOI",199,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",200,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",201,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",202,0)
 . S XMK=XMKTO
"RTN","XMJMOI",203,0)
 S XMFINISH=1
"RTN","XMJMOI",204,0)
 Q
"RTN","XMJMOI",205,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",206,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",207,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",208,0)
 S XMFINISH=1
"RTN","XMJMOI",209,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",210,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",211,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",212,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",213,0)
 Q
"RTN","XMJMOI",214,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",215,0)
 N DIE,DA,DR
"RTN","XMJMOI",216,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",217,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",218,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",219,0)
 S DR=5
"RTN","XMJMOI",220,0)
 D ^DIE
"RTN","XMJMOI",221,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",222,0)
 Q
"RTN","XMJMOI",223,0)
W ; Write a new msg
"RTN","XMJMOI",224,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",225,0)
 D SEND^XMJMS
"RTN","XMJMOI",226,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",227,0)
 Q
"RTN","XMJMOI",228,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",229,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",230,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",231,0)
 D MM^XMP
"RTN","XMJMOI",232,0)
 Q
"RTN","XMJMOI",233,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",234,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",235,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",236,0)
 N XMKTO
"RTN","XMJMOI",237,0)
 S XMKTO=0
"RTN","XMJMOI",238,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",239,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",240,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",241,0)
 I 'XMK D
"RTN","XMJMOI",242,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",243,0)
 E  D
"RTN","XMJMOI",244,0)
 . ; Message is in waste basket
"RTN","XMJMOI",245,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",246,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",247,0)
 S XMK=XMKTO
"RTN","XMJMOI",248,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",249,0)
 Q
"RTN","XMJMOR")
0^8^B80336181
"RTN","XMJMOR",1,0)
XMJMOR ;ISC-SF/GMB-Range actions ;06/12/2000  08:42
"RTN","XMJMOR",2,0)
 ;;7.1;MailMan;**50,75,110,131**;Jun 02, 1994
"RTN","XMJMOR",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP)
"RTN","XMJMOR",4,0)
DELETE(XMDUZ,XMK) ; Delete a range of messages
"RTN","XMJMOR",5,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",6,0)
 S XMABORT=0
"RTN","XMJMOR",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",8,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XDEL^XMJMORX1",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMOR",9,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",10,0)
 E  D
"RTN","XMJMOR",11,0)
 . D WHICH(XMDUZ,XMK,34301,34303.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",12,0)
 . D DELMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",13,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",14,0)
 Q:XMABORT
"RTN","XMJMOR",15,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",16,0)
 Q
"RTN","XMJMOR",17,0)
FILTER(XMDUZ,XMK) ; Filter a range of messages
"RTN","XMJMOR",18,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",19,0)
 S XMABORT=0
"RTN","XMJMOR",20,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",21,0)
 . N XMKZ
"RTN","XMJMOR",22,0)
 . D SELMSG(XMDUZ,XMK,"XFLTR^XMXMSGS2",34306,.XMMSG)
"RTN","XMJMOR",23,0)
 . S XMKZ=""
"RTN","XMJMOR",24,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",25,0)
 E  D
"RTN","XMJMOR",26,0)
 . D WHICH(XMDUZ,XMK,34305,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",27,0)
 . D FLTRMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",28,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",29,0)
 Q:XMABORT
"RTN","XMJMOR",30,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",31,0)
 Q
"RTN","XMJMOR",32,0)
FORWARD(XMDUZ,XMK) ; Forward a range of messages
"RTN","XMJMOR",33,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMOR",34,0)
 S XMABORT=0
"RTN","XMJMOR",35,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",36,0)
 . N XMKZ
"RTN","XMJMOR",37,0)
 . D INIT^XMXADDR
"RTN","XMJMOR",38,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",39,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",40,0)
 . . D FWDONE(XMDUZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),.XMINSTR,.XMABORT)
"RTN","XMJMOR",41,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",42,0)
 . D SELMSG(XMDUZ,XMK,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMOR",43,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMOR",44,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",45,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",46,0)
 D WHICH(XMDUZ,XMK,34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",47,0)
 D INIT^XMXADDR
"RTN","XMJMOR",48,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",49,0)
 . N XMZ
"RTN","XMJMOR",50,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",51,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMOR",52,0)
 . D FWDONE(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMOR",53,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",54,0)
 S XMINSTR("ADDR FLAGS")="I"
"RTN","XMJMOR",55,0)
 D FWDMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,"",.XMINSTR,.XMMSG)
"RTN","XMJMOR",56,0)
 D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",57,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",58,0)
 Q
"RTN","XMJMOR",59,0)
FWDONE(XMDUZ,XMZ,XMINSTR,XMABORT) ; Forward just one message
"RTN","XMJMOR",60,0)
 N XMZREC,XMRESTR
"RTN","XMJMOR",61,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOR",62,0)
 I '$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMJMOR",63,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,"",.XMRESTR) ; Get restrictions on the msg
"RTN","XMJMOR",64,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",65,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOR",66,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOR",67,0)
 W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOR",68,0)
 Q
"RTN","XMJMOR",69,0)
LATER(XMDUZ,XMK) ; Later a range of messages
"RTN","XMJMOR",70,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",71,0)
 S XMABORT=0
"RTN","XMJMOR",72,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",73,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",74,0)
 . D SELMSG(XMDUZ,XMK,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMOR",75,0)
 E  D
"RTN","XMJMOR",76,0)
 . D WHICH(XMDUZ,XMK,34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",77,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",78,0)
 . D LATERMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",79,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",80,0)
 Q:XMABORT
"RTN","XMJMOR",81,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",82,0)
 Q
"RTN","XMJMOR",83,0)
NEWTOGL(XMDUZ,XMK) ; New Toggle a range of messages
"RTN","XMJMOR",84,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",85,0)
 S XMABORT=0
"RTN","XMJMOR",86,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",87,0)
 . N XMKZ
"RTN","XMJMOR",88,0)
 . D SELMSG(XMDUZ,XMK,"XNTOGL^XMXMSGS2",34315,.XMMSG)
"RTN","XMJMOR",89,0)
 . S XMKZ=""
"RTN","XMJMOR",90,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",91,0)
 E  D
"RTN","XMJMOR",92,0)
 . D WHICH(XMDUZ,XMK,34314,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",93,0)
 . D NTOGLMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",94,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",95,0)
 Q:XMABORT
"RTN","XMJMOR",96,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",97,0)
 Q
"RTN","XMJMOR",98,0)
PRINT(XMDUZ,XMK,XMPRTHDR) ; Print a range of messages
"RTN","XMJMOR",99,0)
 N XMWHICH,XMMSG,XMRECIPS,XMABORT
"RTN","XMJMOR",100,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMOR",101,0)
 ;          0=don't (headerless print)
"RTN","XMJMOR",102,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMOR",103,0)
 ;          1=Print summary recipients
"RTN","XMJMOR",104,0)
 ;          2=Print detail recipients
"RTN","XMJMOR",105,0)
 N XMSAVE,XMMSG,XMZLIST,I
"RTN","XMJMOR",106,0)
 S XMABORT=0
"RTN","XMJMOR",107,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMOR",108,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",109,0)
 . D LISTSEL(XMDUZ,XMK,.XMZLIST)
"RTN","XMJMOR",110,0)
 E  D  Q:XMABORT
"RTN","XMJMOR",111,0)
 . N XMWHICH
"RTN","XMJMOR",112,0)
 . D WHICH(XMDUZ,XMK,$S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",113,0)
 . D LIST(XMDUZ,XMK,.XMWHICH,.XMZLIST)
"RTN","XMJMOR",114,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMOR",115,0)
 I +XMZLIST(1)=XMZLIST(1) D PRTONE(XMDUZ,XMK,XMZLIST(1),XMPRTHDR,.XMABORT) Q
"RTN","XMJMOR",116,0)
 D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",117,0)
 F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",118,0)
 D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMOR",119,0)
 Q:XMABORT
"RTN","XMJMOR",120,0)
 W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",121,0)
 Q
"RTN","XMJMOR",122,0)
LISTSEL(XMDUZ,XMK,XMZLIST) ;
"RTN","XMJMOR",123,0)
 N XMKZ,J,XMZ
"RTN","XMJMOR",124,0)
 S (XMKZ,J)=0
"RTN","XMJMOR",125,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",126,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",127,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",128,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",129,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",130,0)
 Q
"RTN","XMJMOR",131,0)
LIST(XMDUZ,XMK,XMWHICH,XMZLIST) ;
"RTN","XMJMOR",132,0)
 N I,J,XMRANGE,XMKZ,XMZ,XMLAST
"RTN","XMJMOR",133,0)
 S J=0
"RTN","XMJMOR",134,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMOR",135,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMOR",136,0)
 . Q:'XMRANGE
"RTN","XMJMOR",137,0)
 . S XMKZ=$P(XMRANGE,"-",1)-.1
"RTN","XMJMOR",138,0)
 . S XMLAST=$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE)
"RTN","XMJMOR",139,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMLAST)  D
"RTN","XMJMOR",140,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",141,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",142,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",143,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",144,0)
 Q
"RTN","XMJMOR",145,0)
PRTONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMOR",146,0)
 D PONE^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",147,0)
 W !!,$$EZBLD^DIALOG($S(XMABORT:34318.4,1:34318.1)) ; Message (not) printed.
"RTN","XMJMOR",148,0)
 Q
"RTN","XMJMOR",149,0)
SAVE(XMDUZ,XMK) ; Save a range of messages to another basket
"RTN","XMJMOR",150,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC
"RTN","XMJMOR",151,0)
 S XMABORT=0
"RTN","XMJMOR",152,0)
 S XMDIC("B")="@"  ; no default basket
"RTN","XMJMOR",153,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",154,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",155,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",156,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",157,0)
 . D SELMSG(XMDUZ,XMK,"XMOVE^XMXMSGS2",34324,.XMMSG)
"RTN","XMJMOR",158,0)
 . K ^TMP("XM",$J,".")
"RTN","XMJMOR",159,0)
 E  D
"RTN","XMJMOR",160,0)
 . D WHICH(XMDUZ,XMK,34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",161,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",162,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",163,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",164,0)
 . D MOVEMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMKTO,.XMMSG)
"RTN","XMJMOR",165,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",166,0)
 Q:XMABORT
"RTN","XMJMOR",167,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",168,0)
 Q
"RTN","XMJMOR",169,0)
TERM(XMDUZ,XMK) ; Terminate a range of messages
"RTN","XMJMOR",170,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",171,0)
 S XMABORT=0
"RTN","XMJMOR",172,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",173,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XTERM^XMJMORX1",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMOR",174,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",175,0)
 E  D
"RTN","XMJMOR",176,0)
 . D WHICH(XMDUZ,XMK,34328,34330.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",177,0)
 . D TERMMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",178,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",179,0)
 Q:XMABORT
"RTN","XMJMOR",180,0)
 Q:'$D(XMMSG)
"RTN","XMJMOR",181,0)
 W !,XMMSG
"RTN","XMJMOR",182,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMOR",183,0)
 Q
"RTN","XMJMOR",184,0)
VAPOR(XMDUZ,XMK) ; Set Vaporize date for a range of messages
"RTN","XMJMOR",185,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",186,0)
 S XMABORT=0
"RTN","XMJMOR",187,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",188,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",189,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG,.XMABORT)
"RTN","XMJMOR",190,0)
 E  D
"RTN","XMJMOR",191,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",192,0)
 . D WHICH(XMDUZ,XMK,$S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",193,0)
 . D VAPORMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",194,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",195,0)
 Q:XMABORT
"RTN","XMJMOR",196,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",197,0)
 Q
"RTN","XMJMOR",198,0)
VAPRDATE(XMWHEN,XMABORT) ;
"RTN","XMJMOR",199,0)
 N DIR,X,Y
"RTN","XMJMOR",200,0)
 S DIR(0)="DO^NOW::EFT"
"RTN","XMJMOR",201,0)
 D BLD^DIALOG(37317.1,"","","DIR(""A"")")
"RTN","XMJMOR",202,0)
 D BLD^DIALOG(34339,"","","DIR(""?"")")
"RTN","XMJMOR",203,0)
 D ^DIR
"RTN","XMJMOR",204,0)
 I X="@" S XMWHEN="@" Q
"RTN","XMJMOR",205,0)
 I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",206,0)
 S XMWHEN=Y
"RTN","XMJMOR",207,0)
 Q
"RTN","XMJMOR",208,0)
XMTPRI(XMDUZ,XMK) ; Toggle transmission priority for a range of msgs
"RTN","XMJMOR",209,0)
 ; XMDUZ better be .5 and XMK better be > 999!
"RTN","XMJMOR",210,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",211,0)
 S XMABORT=0
"RTN","XMJMOR",212,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",213,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMOR",214,0)
 E  D
"RTN","XMJMOR",215,0)
 . D WHICH(XMDUZ,XMK,34333,34335.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",216,0)
 . D XPMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",217,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",218,0)
 Q:XMABORT
"RTN","XMJMOR",219,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",220,0)
 Q
"RTN","XMJMOR",221,0)
WHICH(XMDUZ,XMK,XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMOR",222,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMOR",223,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMOR",224,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMOR",225,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMOR",226,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMOR",227,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMOR",228,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",229,0)
 S XMWHICH=Y
"RTN","XMJMOR",230,0)
 I XMCONFRM D CONFIRM(XMCONFRM,.XMABORT)
"RTN","XMJMOR",231,0)
 Q
"RTN","XMJMOR",232,0)
CONFIRM(XMCONFRM,XMABORT) ;
"RTN","XMJMOR",233,0)
 N DIR
"RTN","XMJMOR",234,0)
 D BLD^DIALOG(XMCONFRM,"","","DIR(""A"")") ; Do you really want to ... these messages?
"RTN","XMJMOR",235,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMOR",236,0)
 S DIR(0)="Y"
"RTN","XMJMOR",237,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMJMOR",238,0)
 Q
"RTN","XMJMOR",239,0)
POSTPRIV() ;
"RTN","XMJMOR",240,0)
 Q:$$POSTPRIV^XMXSEC 1
"RTN","XMJMOR",241,0)
 D SHOW^XMJERR
"RTN","XMJMOR",242,0)
 Q 0
"RTN","XMJMOR",243,0)
SELMSG(XMDUZ,XMK,XMRTN,XMSUM,XMMSG) ;
"RTN","XMJMOR",244,0)
 N XMCNT,XMKZ,XMZ,XMKALL
"RTN","XMJMOR",245,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMOR",246,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",247,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMOR",248,0)
 . D @XMRTN
"RTN","XMJMOR",249,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMOR",250,0)
 Q
"RTN","XMJMORX")
0^9^B88205246
"RTN","XMJMORX",1,0)
XMJMORX ;ISC-SF/GMB-Range actions for ^TMP message lists ;06/12/2000  08:24
"RTN","XMJMORX",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMJMORX",3,0)
 ; Similar to ^XMJMOR
"RTN","XMJMORX",4,0)
DELETE(XMDUZ,XMKALL,XMK) ; Delete
"RTN","XMJMORX",5,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",6,0)
 S XMABORT=0
"RTN","XMJMORX",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",8,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XDEL^XMJMORX1",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMORX",9,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",10,0)
 E  D
"RTN","XMJMORX",11,0)
 . D ACTWHICH(XMDUZ,1,XMKALL,XMK,"XDEL^XMJMORX1",34301,34302,34303.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",12,0)
 Q:XMABORT
"RTN","XMJMORX",13,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",14,0)
 Q
"RTN","XMJMORX",15,0)
FILTER(XMDUZ,XMKALL,XMK) ; Filter
"RTN","XMJMORX",16,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",17,0)
 S XMABORT=0
"RTN","XMJMORX",18,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",19,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XFLTR^XMJMORX1",34306,0,.XMMSG)
"RTN","XMJMORX",20,0)
 E  D
"RTN","XMJMORX",21,0)
 . D ACTWHICH(XMDUZ,1,XMKALL,XMK,"XFLTR^XMJMORX1",34305,34306,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",22,0)
 Q:XMABORT
"RTN","XMJMORX",23,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",24,0)
 Q
"RTN","XMJMORX",25,0)
FORWARD(XMDUZ,XMKALL,XMK) ; Forward
"RTN","XMJMORX",26,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMORX",27,0)
 S XMABORT=0
"RTN","XMJMORX",28,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",29,0)
 . N XMKZ
"RTN","XMJMORX",30,0)
 . D INIT^XMXADDR
"RTN","XMJMORX",31,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMORX",32,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMORX",33,0)
 . . D FWDONE^XMJMOR(XMDUZ,$P(^TMP("XM",$J,"MSG",XMKZ),U,3),.XMINSTR,.XMABORT)
"RTN","XMJMORX",34,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",35,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XFWD^XMXMSGS1",34309,0,.XMMSG)
"RTN","XMJMORX",36,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMORX",37,0)
 . I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",38,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",39,0)
 D WHICH(34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",40,0)
 D INIT^XMXADDR
"RTN","XMJMORX",41,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMORX",42,0)
 . N XMZ
"RTN","XMJMORX",43,0)
 . S XMZ=$P($G(^TMP("XM",$J,"MSG",+XMWHICH)),U,3)
"RTN","XMJMORX",44,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMORX",45,0)
 . D FWDONE^XMJMOR(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMORX",46,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",47,0)
 D ACTMSG(XMDUZ,1,XMKALL,XMK,XMWHICH,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMORX",48,0)
 D CLEANUP^XMXADDR
"RTN","XMJMORX",49,0)
 I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",50,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",51,0)
 Q
"RTN","XMJMORX",52,0)
LATER(XMDUZ,XMKALL,XMK) ; Later
"RTN","XMJMORX",53,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",54,0)
 S XMABORT=0
"RTN","XMJMORX",55,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",56,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",57,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XLATER^XMXMSGS2",34312,0,.XMMSG)
"RTN","XMJMORX",58,0)
 E  D
"RTN","XMJMORX",59,0)
 . D WHICH(34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",60,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",61,0)
 . D ACTMSG(XMDUZ,1,XMKALL,XMK,XMWHICH,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMORX",62,0)
 Q:XMABORT
"RTN","XMJMORX",63,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",64,0)
 Q
"RTN","XMJMORX",65,0)
NEWTOGL(XMDUZ,XMKALL,XMK) ; New Toggle
"RTN","XMJMORX",66,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",67,0)
 S XMABORT=0
"RTN","XMJMORX",68,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",69,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XNTOGL^XMJMORX1",34315,0,.XMMSG)
"RTN","XMJMORX",70,0)
 E  D
"RTN","XMJMORX",71,0)
 . D ACTWHICH(XMDUZ,1,XMKALL,XMK,"XNTOGL^XMJMORX1",34314,34315,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",72,0)
 Q:XMABORT
"RTN","XMJMORX",73,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",74,0)
 Q
"RTN","XMJMORX",75,0)
PRINT(XMDUZ,XMPRTHDR) ; Print (Needs XMTYPE)
"RTN","XMJMORX",76,0)
 N XMRECIPS,XMABORT,XMSAVE,XMMSG,XMWHICH,XMZLIST,I
"RTN","XMJMORX",77,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMORX",78,0)
 ;          0=don't (headerless print)
"RTN","XMJMORX",79,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMORX",80,0)
 ;          1=Print summary recipients
"RTN","XMJMORX",81,0)
 ;          2=Print detail recipients
"RTN","XMJMORX",82,0)
 S XMABORT=0
"RTN","XMJMORX",83,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMORX",84,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",85,0)
 . D LISTSEL(.XMZLIST)
"RTN","XMJMORX",86,0)
 E  D  Q:XMABORT
"RTN","XMJMORX",87,0)
 . D WHICH($S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",88,0)
 . D LIST(.XMWHICH,.XMZLIST)
"RTN","XMJMORX",89,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMORX",90,0)
 I +XMZLIST(1)=XMZLIST(1) D
"RTN","XMJMORX",91,0)
 . D PRTONE^XMJMOR(XMDUZ,$$BSKT^XMXUTIL2(XMDUZ,XMZLIST(1)),XMZLIST(1),XMPRTHDR,.XMABORT)
"RTN","XMJMORX",92,0)
 E  D
"RTN","XMJMORX",93,0)
 . D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMORX",94,0)
 . F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMORX",95,0)
 . D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMORX",96,0)
 . W:$D(XMMSG) !!,XMMSG
"RTN","XMJMORX",97,0)
 Q:$G(XMTYPE)'["N"!XMABORT
"RTN","XMJMORX",98,0)
 N XMKZ,XMZ,XMRANGE
"RTN","XMJMORX",99,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",100,0)
 . S XMKZ=""
"RTN","XMJMORX",101,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",102,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",103,0)
 . . Q:$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ))
"RTN","XMJMORX",104,0)
 . . K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",105,0)
 . . K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX",106,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",107,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",108,0)
 . Q:'XMRANGE
"RTN","XMJMORX",109,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",110,0)
 . . Q:'$D(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX",111,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",112,0)
 . . K:'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ)) ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",113,0)
 Q
"RTN","XMJMORX",114,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX",115,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX",116,0)
 S (XMKZ,J)=0
"RTN","XMJMORX",117,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",118,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",119,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",120,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",121,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",122,0)
 Q
"RTN","XMJMORX",123,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX",124,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX",125,0)
 S J=0
"RTN","XMJMORX",126,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",127,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",128,0)
 . Q:'XMRANGE
"RTN","XMJMORX",129,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",130,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX",131,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",132,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",133,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",134,0)
 Q
"RTN","XMJMORX",135,0)
SAVE(XMDUZ,XMKALL,XMK) ; Save a range of messages to another basket
"RTN","XMJMORX",136,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC,XMKNTO
"RTN","XMJMORX",137,0)
 S XMABORT=0
"RTN","XMJMORX",138,0)
 S XMDIC("B")="@" ; no default bskt
"RTN","XMJMORX",139,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",140,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) I XMKTO=U S XMABORT=1 Q  ; Save messages to which basket?
"RTN","XMJMORX",141,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",142,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XSAVE^XMJMORX1",34324,0,.XMMSG)
"RTN","XMJMORX",143,0)
 . K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",144,0)
 E  D
"RTN","XMJMORX",145,0)
 . D WHICH(34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",146,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) ; Save messages to which basket?
"RTN","XMJMORX",147,0)
 . I XMKTO=U S XMABORT=1 Q
"RTN","XMJMORX",148,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",149,0)
 . D ACTMSG(XMDUZ,1,XMKALL,XMK,XMWHICH,"XSAVE^XMJMORX1",34324,.XMMSG)
"RTN","XMJMORX",150,0)
 Q:XMABORT
"RTN","XMJMORX",151,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",152,0)
 Q
"RTN","XMJMORX",153,0)
TERM(XMDUZ,XMKALL,XMK) ; Terminate a range of messages
"RTN","XMJMORX",154,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",155,0)
 S XMABORT=0
"RTN","XMJMORX",156,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",157,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XTERM^XMJMORX1",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMORX",158,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",159,0)
 E  D
"RTN","XMJMORX",160,0)
 . D ACTWHICH(XMDUZ,1,XMKALL,XMK,"XTERM^XMJMORX1",34328,34329,34330.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",161,0)
 Q:XMABORT
"RTN","XMJMORX",162,0)
 Q:'$D(XMMSG)
"RTN","XMJMORX",163,0)
 W !,XMMSG
"RTN","XMJMORX",164,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMORX",165,0)
 Q
"RTN","XMJMORX",166,0)
VAPOR(XMDUZ,XMKALL,XMK) ; Set vaporize date for a range of messages
"RTN","XMJMORX",167,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",168,0)
 S XMABORT=0
"RTN","XMJMORX",169,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",170,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",171,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG)
"RTN","XMJMORX",172,0)
 E  D
"RTN","XMJMORX",173,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",174,0)
 . D WHICH($S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",175,0)
 . D ACTMSG(XMDUZ,1,XMKALL,XMK,XMWHICH,"XVAPOR^XMXMSGS2",34337,.XMMSG)
"RTN","XMJMORX",176,0)
 Q:XMABORT
"RTN","XMJMORX",177,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",178,0)
 Q
"RTN","XMJMORX",179,0)
XMTPRI(XMDUZ,XMKALL,XMK) ; Toggle transmit priority
"RTN","XMJMORX",180,0)
 ; XMDUZ better be .5 and XMK better be > 1000!
"RTN","XMJMORX",181,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",182,0)
 S XMABORT=0
"RTN","XMJMORX",183,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",184,0)
 . D SELMSG(XMDUZ,1,XMKALL,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMORX",185,0)
 E  D
"RTN","XMJMORX",186,0)
 . D ACTWHICH(XMDUZ,1,XMKALL,XMK,"XXP^XMXMSGS1",34333,34334,34335.1,.XMMSG,XMABORT)
"RTN","XMJMORX",187,0)
 Q:XMABORT
"RTN","XMJMORX",188,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",189,0)
 Q
"RTN","XMJMORX",190,0)
ACTWHICH(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMPROMPT,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO)
"RTN","XMJMORX",191,0)
 N XMWHICH
"RTN","XMJMORX",192,0)
 D WHICH(XMPROMPT,XMCONFRM,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",193,0)
 D ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMWHICH,XMRTN,XMSUM,.XMMSG)
"RTN","XMJMORX",194,0)
 Q
"RTN","XMJMORX",195,0)
WHICH(XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMORX",196,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMORX",197,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMORX",198,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMORX",199,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMORX",200,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMORX",201,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMORX",202,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMORX",203,0)
 S XMWHICH=Y
"RTN","XMJMORX",204,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT)
"RTN","XMJMORX",205,0)
 Q
"RTN","XMJMORX",206,0)
ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMKZA,XMRTN,XMSUM,XMMSG) ;,XMKTO)
"RTN","XMJMORX",207,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMJMORX",208,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMJMORX",209,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMJMORX",210,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMJMORX",211,0)
 ; XMKZ1    First number in range 1
"RTN","XMJMORX",212,0)
 ; XMKZN    Last number in range  3
"RTN","XMJMORX",213,0)
 N XMKZ,XMREC,XMKZL,XMKZR,I,XMKZ1,XMKZN,XMZ,XMCNT,XMPIECES
"RTN","XMJMORX",214,0)
 S XMCNT=0
"RTN","XMJMORX",215,0)
 ; is this an array or a variable?
"RTN","XMJMORX",216,0)
 I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMJMORX",217,0)
 S XMKZL=""
"RTN","XMJMORX",218,0)
 F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMJMORX",219,0)
 . S XMPIECES=$L(XMKZL,",")
"RTN","XMJMORX",220,0)
 . S:'$P(XMKZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMJMORX",221,0)
 . F I=1:1:XMPIECES D
"RTN","XMJMORX",222,0)
 . . S XMKZR=$P(XMKZL,",",I)
"RTN","XMJMORX",223,0)
 . . I XMKZR["-" D  Q
"RTN","XMJMORX",224,0)
 . . . ; deal with a range of msg #s
"RTN","XMJMORX",225,0)
 . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMJMORX",226,0)
 . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMJMORX",227,0)
 . . . S XMKZ=XMKZ1-.1
"RTN","XMJMORX",228,0)
 . . . I XMTMP D  Q
"RTN","XMJMORX",229,0)
 . . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX",230,0)
 . . . . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",231,0)
 . . . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX",232,0)
 . . . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX",233,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",234,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX",235,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX",236,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",237,0)
 . . S XMKZ=XMKZR
"RTN","XMJMORX",238,0)
 . . I XMTMP D  Q
"RTN","XMJMORX",239,0)
 . . . S XMREC=$G(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX",240,0)
 . . . I XMREC="" S XMZ=0 Q
"RTN","XMJMORX",241,0)
 . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX",242,0)
 . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX",243,0)
 . . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",244,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX",245,0)
 . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",246,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX",247,0)
 Q
"RTN","XMJMORX",248,0)
SELMSG(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO,XMWHEN)
"RTN","XMJMORX",249,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT) Q:XMABORT
"RTN","XMJMORX",250,0)
 N XMCNT,XMKZ,XMREC,XMZ
"RTN","XMJMORX",251,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMORX",252,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",253,0)
 . I XMTMP D  Q
"RTN","XMJMORX",254,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",255,0)
 . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX",256,0)
 . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX",257,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",258,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMORX",259,0)
 . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX",260,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX",261,0)
 Q
"RTN","XMJMQ")
0^22^B65469808
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB- Q,QD,QN Query recipients ;07/05/2000  15:18
"RTN","XMJMQ",2,0)
 ;;7.1;MailMan;**40,57,70,50,96,110,131**;Jun 02, 1994
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",21,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",22,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",23,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",24,0)
 . S DIR("A")=$$EZBLD^DIALOG(34555) ; Enter the person's name or partial name
"RTN","XMJMQ",25,0)
 . D BLD^DIALOG(34556,"","","DIR(""?"")")
"RTN","XMJMQ",26,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",27,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",28,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",29,0)
 . S XMNAME=Y
"RTN","XMJMQ",30,0)
 . D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",31,0)
 . D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",32,0)
 Q
"RTN","XMJMQ",33,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",34,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",35,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",36,0)
 . N XMTEXT
"RTN","XMJMQ",37,0)
 . W *7
"RTN","XMJMQ",38,0)
 . D BLD^DIALOG(34556,"","","XMTEXT","F")
"RTN","XMJMQ",39,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMQ",40,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",41,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",42,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",43,0)
 D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",44,0)
 Q
"RTN","XMJMQ",45,0)
QINIT(XMDUZ,XMK,XMKN,XMZ,XMRESPM,XMABORT) ;
"RTN","XMJMQ",46,0)
 N XMZSTR,XMSUBJ,XMRESPS
"RTN","XMJMQ",47,0)
 S XMABORT=0
"RTN","XMJMQ",48,0)
 S XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; [#_XMZ_]
"RTN","XMJMQ",49,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U)
"RTN","XMJMQ",50,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMQ",51,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ) ; Subj: _XMSUBJ
"RTN","XMJMQ",52,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",53,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPS=1:34557.1,1:34557),XMRESPS) ; XMRESPS_ response / responses
"RTN","XMJMQ",54,0)
 W @IOF
"RTN","XMJMQ",55,0)
 D PAGE1HDR^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMRESPS,^XMB(3.9,XMZ,0),XMSUBJ,XMZSTR)
"RTN","XMJMQ",56,0)
 D INFO(XMDUZ,XMK,XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",57,0)
 Q
"RTN","XMJMQ",58,0)
INFO(XMDUZ,XMK,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",59,0)
 N XMREC,XMRECIPS,XMDIALOG
"RTN","XMJMQ",60,0)
 S XMREC=^XMB(3.9,XMZ,0)
"RTN","XMJMQ",61,0)
 I $Y+4>IOSL D  Q:XMABORT
"RTN","XMJMQ",62,0)
 . D PAGE(.XMABORT)
"RTN","XMJMQ",63,0)
 E  W !
"RTN","XMJMQ",64,0)
 W !,$$EZBLD^DIALOG(34559,XMZ_"@"_^XMB("NETNAME")) ; Local Message-ID:
"RTN","XMJMQ",65,0)
 S XMDIALOG=$S($P(XMREC,U,7)["P":34543,$P(XMREC,U,7)["S":34560,$P(XMREC,U,8):34561,1:0) I XMDIALOG D W(XMDIALOG) ; Priority! / [SPOOL] / <RESPONSE>
"RTN","XMJMQ",66,0)
 S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMJMQ",67,0)
 I XMRECIPS D W($S(XMRECIPS=1:34562.1,1:34562),XMRECIPS) ; (_XMRECIPS_ Recipient(s))
"RTN","XMJMQ",68,0)
 I "^Y^y^"[(U_$P(XMREC,U,5)_U) D W(34564) ; Confirmation requested.
"RTN","XMJMQ",69,0)
 I $D(^XMB(3.9,XMZ,"K")) D W($S(" "[$P(XMREC,U,10):34565,1:34566),$P(XMREC,U,10)) ; Scramble Hint:
"RTN","XMJMQ",70,0)
 I $O(^XMB(3.9,XMZ,2005,0)) D LIST^XMA2B ; MIME body parts
"RTN","XMJMQ",71,0)
 I "^Y^y^"[(U_$P(XMREC,U,9)_U) D W(34567) ; Closed.
"RTN","XMJMQ",72,0)
 I "^Y^y^"[(U_$P(XMREC,U,11)_U) D W(34568) ; Confidential.
"RTN","XMJMQ",73,0)
 I "^Y^y^"[(U_$P(XMREC,U,12)_U) D W(34570) ; 'Information only' for all recipients.
"RTN","XMJMQ",74,0)
 I $D(^XMB(3.9,XMZ,.5)) D
"RTN","XMJMQ",75,0)
 . S XMREC=^XMB(3.9,XMZ,.5)
"RTN","XMJMQ",76,0)
 . I $P(XMREC,U,1)'="" D W(34571,$P(XMREC,U,1)) ; Delivery basket:
"RTN","XMJMQ",77,0)
 ; The following is already listed in the message header:
"RTN","XMJMQ",78,0)
 ;I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D
"RTN","XMJMQ",79,0)
 ;. N XMVAPOR
"RTN","XMJMQ",80,0)
 ;. S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMQ",81,0)
 ;. I XMVAPOR D W(34572,$$MMDT^XMXUTIL1(XMVAPOR)) ; Automatic Deletion Date:
"RTN","XMJMQ",82,0)
 D LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMQ",83,0)
 Q
"RTN","XMJMQ",84,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",85,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",86,0)
 N XMTO,XMRESPM,XMNAME,XMIEN,XMTYPE
"RTN","XMJMQ",87,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",88,0)
 W !
"RTN","XMJMQ",89,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",90,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPM=1:34557.1,1:34557),XMRESPM) ; XMRESPM_ response / responses
"RTN","XMJMQ",91,0)
 S XMTO="*" ; Show broadcast first.
"RTN","XMJMQ",92,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:$E(XMTO,1,1)'="*"  D  Q:XMABORT
"RTN","XMJMQ",93,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",94,0)
 . S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMJMQ",95,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",96,0)
 Q:XMABORT
"RTN","XMJMQ",97,0)
 S XMTO=""
"RTN","XMJMQ",98,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",99,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",100,0)
 . I XMTO=+XMTO D
"RTN","XMJMQ",101,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMQ",102,0)
 . E  D  Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ",103,0)
 . . I $L(XMTO)>29 S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1) Q
"RTN","XMJMQ",104,0)
 . . S XMNAME=XMTO
"RTN","XMJMQ",105,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",106,0)
 Q
"RTN","XMJMQ",107,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMTYPE,XMABORT) ;
"RTN","XMJMQ",108,0)
 N XMREC
"RTN","XMJMQ",109,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",110,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",111,0)
 W !
"RTN","XMJMQ",112,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",113,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",114,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",115,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",116,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",117,0)
 W XMNAME
"RTN","XMJMQ",118,0)
 W:$X<20 ?20
"RTN","XMJMQ",119,0)
 I +$P(XMREC,U,1)=$P(XMREC,U,1) D  Q  ; local user
"RTN","XMJMQ",120,0)
 . I $P(XMREC,U,3)="" D
"RTN","XMJMQ",121,0)
 . . W $$EZBLD^DIALOG(34574) ; " Not read."
"RTN","XMJMQ",122,0)
 . E  D  Q:XMABORT
"RTN","XMJMQ",123,0)
 . . D W3(34575,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Last read:
"RTN","XMJMQ",124,0)
 . . I $P(XMREC,U,2) D  Q:XMABORT
"RTN","XMJMQ",125,0)
 . . . N XMPARM
"RTN","XMJMQ",126,0)
 . . . S XMPARM(1)=$P(XMREC,U,2),XMPARM(2)=XMRESPM
"RTN","XMJMQ",127,0)
 . . . D W3(34576,.XMPARM,.XMABORT) ; (x of y responses)
"RTN","XMJMQ",128,0)
 . . I $P(XMREC,U,10)'="" D W3(34577,$$MMDT^XMXUTIL1($P(XMREC,U,10)),.XMABORT) Q:XMABORT  ; [First read: x]
"RTN","XMJMQ",129,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D W3(34578,$$MMDT^XMXUTIL1(^("C")),.XMABORT) Q:XMABORT  ; Copied:
"RTN","XMJMQ",130,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D W3(34580,^("S"),.XMABORT) Q:XMABORT  ; Surrogate:
"RTN","XMJMQ",131,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),^("D") D W3(34581,$$MMDT^XMXUTIL1(^("D")),.XMABORT) Q:XMABORT  ; Terminated:
"RTN","XMJMQ",132,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",133,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMJMQ",134,0)
 . I $P(XMREC,U,5)'="" D W3(34582,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent to fax:
"RTN","XMJMQ",135,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",136,0)
 . I $P(XMREC,U,12)'="" D W3(34584,$P(XMREC,U,12),.XMABORT) Q:XMABORT  ; Fax ID:
"RTN","XMJMQ",137,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",138,0)
 I XMNAME["@" D  Q
"RTN","XMJMQ",139,0)
 . I $P(XMREC,U,5)'="" D W3(34585,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent:
"RTN","XMJMQ",140,0)
 . I $P(XMREC,U,8)'="" D W3($S($P(XMREC,U,8)=1:34586,1:34587),$P(XMREC,U,8),.XMABORT) Q:XMABORT  ; Time: x seconds
"RTN","XMJMQ",141,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D W3(34588,$P(^(0),U),.XMABORT) Q:XMABORT  ; Path:
"RTN","XMJMQ",142,0)
 . I $P(XMREC,U,4)'="" D W3(34590,$P(XMREC,U,4),.XMABORT) Q:XMABORT  ; Message ID:
"RTN","XMJMQ",143,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",144,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",145,0)
 I $E(XMNAME,1,3)="* (" D  Q  ; Broadcast
"RTN","XMJMQ",146,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",147,0)
 I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.") D  Q
"RTN","XMJMQ",148,0)
 . I $P(XMREC,U,3)'="" D W3(34591,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Date:
"RTN","XMJMQ",149,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",150,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",151,0)
 Q
"RTN","XMJMQ",152,0)
FWD(XMZ,XMIEN,XMABORT) ;
"RTN","XMJMQ",153,0)
 N XMFWDBY
"RTN","XMJMQ",154,0)
 S XMFWDBY=$P(^XMB(3.9,XMZ,1,XMIEN,"F"),U)
"RTN","XMJMQ",155,0)
 I $E(XMFWDBY,1)=" " D W3(34592,XMFWDBY,.XMABORT) Q  ; Forwarded on:
"RTN","XMJMQ",156,0)
 I $E(XMFWDBY,1)?1N!($E(XMFWDBY,1)=".") D W3(34593,$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99),.XMABORT) Q  ; Forwarded by:
"RTN","XMJMQ",157,0)
 D W3(34593,XMFWDBY,.XMABORT) ; Forwarded by:
"RTN","XMJMQ",158,0)
 Q
"RTN","XMJMQ",159,0)
W(XMPIECE,XMPARM) ;
"RTN","XMJMQ",160,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ",161,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",162,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",163,0)
 . W !
"RTN","XMJMQ",164,0)
 W " ",XMPIECE
"RTN","XMJMQ",165,0)
 Q
"RTN","XMJMQ",166,0)
W3(XMPIECE,XMPARM,XMABORT) ;
"RTN","XMJMQ",167,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ",168,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",169,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",170,0)
 . W !,?20
"RTN","XMJMQ",171,0)
 W " ",XMPIECE
"RTN","XMJMQ",172,0)
 Q
"RTN","XMJMQ",173,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",174,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",175,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMQ",176,0)
 W @IOF
"RTN","XMJMQ",177,0)
 Q:'XMPHDR
"RTN","XMJMQ",178,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",179,0)
 Q
"RTN","XMJMQ",180,0)
LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ; List dates message will be new on 'later'
"RTN","XMJMQ",181,0)
 Q:'$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMQ",182,0)
 N XMIEN,XMSEP
"RTN","XMJMQ",183,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",184,0)
 W !,$$EZBLD^DIALOG(34595) ; Message will be NEW on:
"RTN","XMJMQ",185,0)
 S XMIEN="",XMSEP=" "
"RTN","XMJMQ",186,0)
 F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D
"RTN","XMJMQ",187,0)
 . D W2(XMSEP,$$FMTE^XLFDT($E($P(^XMB(3.73,XMIEN,0),U),1,12)),.XMABORT)
"RTN","XMJMQ",188,0)
 . S XMSEP=", "
"RTN","XMJMQ",189,0)
 Q
"RTN","XMJMQ",190,0)
W2(XMSEP,XMPIECE,XMABORT) ;
"RTN","XMJMQ",191,0)
 I $X+$L(XMSEP)+$L(XMPIECE)>IOM D  Q:XMABORT
"RTN","XMJMQ",192,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",193,0)
 . W !,XMPIECE
"RTN","XMJMQ",194,0)
 E  W XMSEP,XMPIECE
"RTN","XMJMQ",195,0)
 Q
"RTN","XMJMQ1")
0^21^B22743388
"RTN","XMJMQ1",1,0)
XMJMQ1 ;ISC-SF/GMB- Q,QD,QN Query recipients (continued) ;07/05/2000  15:22
"RTN","XMJMQ1",2,0)
 ;;7.1;MailMan;**40,50,110,130,131**;Jun 02, 1994
"RTN","XMJMQ1",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ1",4,0)
NETWORK(XMZ,XMABORT) ;
"RTN","XMJMQ1",5,0)
 N I,J,XMLINE,XMPOS,XMPHDR
"RTN","XMJMQ1",6,0)
 I $O(^XMB(3.9,XMZ,2,0))'<1 D  Q
"RTN","XMJMQ1",7,0)
 . W !!,$$EZBLD^DIALOG(34550) ; This message originated locally.  There is no network header.
"RTN","XMJMQ1",8,0)
 I $D(^XMB(3.9,XMZ,.7)) W !!,$$EZBLD^DIALOG(34551,$P(^XMB(3.9,XMZ,.7),U,1)) ; Envelope From:
"RTN","XMJMQ1",9,0)
 W !!,$$EZBLD^DIALOG(34552),! ; Network header:
"RTN","XMJMQ1",10,0)
 S (I,XMPHDR)=0
"RTN","XMJMQ1",11,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I=""!(I'<1)  D  Q:XMABORT
"RTN","XMJMQ1",12,0)
 . S XMLINE=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMQ1",13,0)
 . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",14,0)
 . I $L(XMLINE)<IOM W !,XMLINE Q
"RTN","XMJMQ1",15,0)
 . S XMPOS=0
"RTN","XMJMQ1",16,0)
 . F  D  Q:XMLINE=""!XMABORT
"RTN","XMJMQ1",17,0)
 . . I $L(XMLINE)+XMPOS+1>IOM F J=IOM-XMPOS-1:-1:IOM-XMPOS-20 Q:", -;)"[$E(XMLINE,J)
"RTN","XMJMQ1",18,0)
 . . I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",19,0)
 . . W !,?XMPOS,$E(XMLINE,1,J)
"RTN","XMJMQ1",20,0)
 . . S XMPOS=10
"RTN","XMJMQ1",21,0)
 . . S XMLINE=$E(XMLINE,J+1,999)
"RTN","XMJMQ1",22,0)
 Q
"RTN","XMJMQ1",23,0)
SUMMARY(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ1",24,0)
 N XMTYPE
"RTN","XMJMQ1",25,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",26,0)
 W !
"RTN","XMJMQ1",27,0)
 I '$O(^XMB(3.9,XMZ,6,0)),'$O(^XMB(3.9,XMZ,7,0)) D  Q
"RTN","XMJMQ1",28,0)
 . N XMTEXT
"RTN","XMJMQ1",29,0)
 . D BLD^DIALOG(34596,"","","XMTEXT","F")
"RTN","XMJMQ1",30,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJMQ1",31,0)
 . ;This is an old message which has no summary recipient list.
"RTN","XMJMQ1",32,0)
 . ;Only the Detail Query (QD) is available.
"RTN","XMJMQ1",33,0)
 W !,$$EZBLD^DIALOG(34597),! ; This message was addressed as follows:
"RTN","XMJMQ1",34,0)
 D PRTADDR(XMZ,6,.XMTYPE,.XMABORT) Q:XMABORT  ; addressed to
"RTN","XMJMQ1",35,0)
 D PRTADDR(XMZ,7,.XMTYPE,.XMABORT)            ; deliver later to
"RTN","XMJMQ1",36,0)
 Q
"RTN","XMJMQ1",37,0)
PRTADDR(XMZ,XMNODE,XMTYPE,XMABORT) ;
"RTN","XMJMQ1",38,0)
 N XMTO
"RTN","XMJMQ1",39,0)
 S XMTO="*" ; List Broadcasts first
"RTN","XMJMQ1",40,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:$E(XMTO,1,1)'="*"  D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)  Q:XMABORT
"RTN","XMJMQ1",41,0)
 Q:XMABORT
"RTN","XMJMQ1",42,0)
 S XMTO="G." ; List Groups next
"RTN","XMJMQ1",43,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:$E(XMTO,1,2)'="G."  D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)  Q:XMABORT
"RTN","XMJMQ1",44,0)
 Q:XMABORT
"RTN","XMJMQ1",45,0)
 S XMTO=""  ; Now list the rest
"RTN","XMJMQ1",46,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ1",47,0)
 . Q:$E(XMTO,1,2)="G."
"RTN","XMJMQ1",48,0)
 . Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ1",49,0)
 . D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",50,0)
 Q
"RTN","XMJMQ1",51,0)
PRTSUMRY(XMZ,XMNODE,XMTO,XMTYPE,XMABORT) ;
"RTN","XMJMQ1",52,0)
 N XMIEN,XMREC
"RTN","XMJMQ1",53,0)
 S XMIEN=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO,0)) Q:'XMIEN
"RTN","XMJMQ1",54,0)
 S XMREC=$G(^XMB(3.9,XMZ,XMNODE,XMIEN,0)) Q:XMREC=""
"RTN","XMJMQ1",55,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",56,0)
 I $P(XMREC,U,2)'="" D
"RTN","XMJMQ1",57,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMJMQ1",58,0)
 . I '$D(XMTYPE(XMTYPE)) S XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE) I $D(DIERR) S XMTYPE(XMTYPE)=XMTYPE
"RTN","XMJMQ1",59,0)
 . W !,XMTYPE(XMTYPE),":",$P(XMREC,U,1)
"RTN","XMJMQ1",60,0)
 E  W !,$P(XMREC,U,1)
"RTN","XMJMQ1",61,0)
 Q:XMNODE=6
"RTN","XMJMQ1",62,0)
 N XMPARM
"RTN","XMJMQ1",63,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1($P(XMREC,U,5)),XMPARM(2)=$P(XMREC,U,4)
"RTN","XMJMQ1",64,0)
 D W^XMJMQ(34598,.XMPARM) ; for delivery x by y
"RTN","XMJMQ1",65,0)
 Q
"RTN","XMJMQ1",66,0)
SEARCH(XMZ,XMNAME,XMRESPM) ;
"RTN","XMJMQ1",67,0)
 N XMPHDR,XMUSER,XMSITE
"RTN","XMJMQ1",68,0)
 S XMPHDR=0
"RTN","XMJMQ1",69,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMJMQ1",70,0)
 . D PAGE^XMJMQ(.XMABORT)
"RTN","XMJMQ1",71,0)
 E  W !
"RTN","XMJMQ1",72,0)
 W !,$$EZBLD^DIALOG(34554,XMNAME),! ; Searching for recipients that match '_XMNAME_'.
"RTN","XMJMQ1",73,0)
 I XMNAME["@" D
"RTN","XMJMQ1",74,0)
 . S XMSITE=$$UP^XLFSTR($P(XMNAME,"@",2,99))
"RTN","XMJMQ1",75,0)
 . ;S XMUSER=$P(XMNAME,"@",1)_$S(XMNAME[",":"@",1:",")
"RTN","XMJMQ1",76,0)
 . S XMUSER=$P($P(XMNAME,"@",1),",",1)_","
"RTN","XMJMQ1",77,0)
 . S XMNAME=XMUSER_XMSITE
"RTN","XMJMQ1",78,0)
 E  D  Q:XMABORT
"RTN","XMJMQ1",79,0)
 . D FIND^DIC(200,"","@;.01","AP",XMNAME,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMJMQ1",80,0)
 . I '$D(DIERR) D PSEARCH(200,XMZ,XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ1",81,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMJMQ1",82,0)
 N XMSCREEN
"RTN","XMJMQ1",83,0)
 S XMSCREEN=$S(+XMNAME=XMNAME:"I '$D(^XMB(3.9,XMZ,1,""C"",XMNAME))",1:"")
"RTN","XMJMQ1",84,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",85,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",86,0)
 Q:$E(XMNAME)'?1U  ; Quit if the search string does not begin with an upper case letter
"RTN","XMJMQ1",87,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMJMQ1",88,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMJMQ1",89,0)
 ; translate upper to lower, so we do it here.
"RTN","XMJMQ1",90,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMJMQ1",91,0)
 S XMNAME=$S($D(XMSITE):$$LOW^XLFSTR(XMUSER)_XMSITE,1:$$LOW^XLFSTR(XMNAME))
"RTN","XMJMQ1",92,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",93,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",94,0)
 Q
"RTN","XMJMQ1",95,0)
PSEARCH(XMFILE,XMZ,XMRESPM,XMABORT) ; Print search results
"RTN","XMJMQ1",96,0)
 N XMI,XMIEN,XMTYPE,XMREC
"RTN","XMJMQ1",97,0)
 S XMI=0
"RTN","XMJMQ1",98,0)
 F  S XMI=$O(^TMP("DILIST",$J,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  Q:XMABORT
"RTN","XMJMQ1",99,0)
 . S XMIEN=$S(XMFILE=200:$O(^XMB(3.9,XMZ,1,"C",$P(XMREC,U,1),0)),1:$P(XMREC,U,1))
"RTN","XMJMQ1",100,0)
 . D WNAME^XMJMQ(XMZ,$P(XMREC,U,2),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",101,0)
 Q
"RTN","XMJMSO")
0^4^B40436557
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;06/07/2000  10:55
"RTN","XMJMSO",2,0)
 ;;7.1;MailMan;**50,110,127,131**;Jun 02, 1994
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 I $$BCAST,'$D(XMINSTR("VAPOR")),$$QVAPOR D V
"RTN","XMJMSO",7,0)
 S XMFINISH=0
"RTN","XMJMSO",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",9,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",10,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",11,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",12,0)
 . D @XMY
"RTN","XMJMSO",13,0)
 Q
"RTN","XMJMSO",14,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",15,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX)
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",21,0)
 I $D(XMOPT("NS","?")),XMOPT("NS","?")=$$EZBLD^DIALOG(37309.1) K XMOPT("NS","?")
"RTN","XMJMSO",22,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",23,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",24,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",25,0)
 Q
"RTN","XMJMSO",26,0)
B ; Backup to review message
"RTN","XMJMSO",27,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",28,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",29,0)
 Q
"RTN","XMJMSO",30,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",31,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",32,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",33,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",34,0)
 E  D
"RTN","XMJMSO",35,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",36,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",37,0)
 Q
"RTN","XMJMSO",38,0)
C ; Confidential msg
"RTN","XMJMSO",39,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",40,0)
 Q
"RTN","XMJMSO",41,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",42,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",43,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",44,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",45,0)
 N XMTEXT
"RTN","XMJMSO",46,0)
 W !
"RTN","XMJMSO",47,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",48,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",49,0)
 W !
"RTN","XMJMSO",50,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",51,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",52,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",53,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",54,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",55,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",56,0)
 ;to one of the following:
"RTN","XMJMSO",57,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",58,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",59,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",60,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",61,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",62,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",63,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",64,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",65,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",66,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",67,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",68,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",69,0)
 Q:XMK=U
"RTN","XMJMSO",70,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",71,0)
 Q
"RTN","XMJMSO",72,0)
ER ; Additional Recipients
"RTN","XMJMSO",73,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",74,0)
 Q
"RTN","XMJMSO",75,0)
ES ; Edit Subject
"RTN","XMJMSO",76,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",77,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",78,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",79,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",80,0)
 N XMFDA
"RTN","XMJMSO",81,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",82,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",83,0)
 Q
"RTN","XMJMSO",84,0)
ET ; Edit msg
"RTN","XMJMSO",85,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",86,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",87,0)
 Q
"RTN","XMJMSO",88,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",89,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",90,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",91,0)
 W @IOF
"RTN","XMJMSO",92,0)
 N XMTEXT
"RTN","XMJMSO",93,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",94,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",95,0)
 ;                    W A R N I N G
"RTN","XMJMSO",96,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",97,0)
 ;  Please note the following:
"RTN","XMJMSO",98,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",99,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",100,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",101,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",102,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",103,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",104,0)
 ;     - Be careful!
"RTN","XMJMSO",105,0)
 S DIR(0)="Y"
"RTN","XMJMSO",106,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",107,0)
 S DIR("B")=$$EZBLD^DIALOG(390053) ; NO
"RTN","XMJMSO",108,0)
 D ^DIR
"RTN","XMJMSO",109,0)
 Q 'Y
"RTN","XMJMSO",110,0)
I ; Information only msg
"RTN","XMJMSO",111,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",112,0)
 Q
"RTN","XMJMSO",113,0)
IM ; Include responses from another message
"RTN","XMJMSO",114,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",115,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",116,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",117,0)
 Q
"RTN","XMJMSO",118,0)
L ; Transmit Later
"RTN","XMJMSO",119,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I
"RTN","XMJMSO",120,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",121,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",122,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",123,0)
 S XMWHEN=Y
"RTN","XMJMSO",124,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",125,0)
 S ZTIO=""
"RTN","XMJMSO",126,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",127,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",128,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",129,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",130,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",131,0)
 D ^%ZTLOAD
"RTN","XMJMSO",132,0)
 D HOME^%ZIS
"RTN","XMJMSO",133,0)
 I $D(ZTSK) D
"RTN","XMJMSO",134,0)
 . S XMFINISH=1
"RTN","XMJMSO",135,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",136,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",137,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",138,0)
 E  D
"RTN","XMJMSO",139,0)
 . W !,*7,$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",140,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",141,0)
 Q
"RTN","XMJMSO",142,0)
NS ; Add Network Signature
"RTN","XMJMSO",143,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",144,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",145,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",146,0)
 N XMMSG
"RTN","XMJMSO",147,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",148,0)
 W !,XMMSG
"RTN","XMJMSO",149,0)
 Q
"RTN","XMJMSO",150,0)
P ; Priority msg
"RTN","XMJMSO",151,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",152,0)
 Q
"RTN","XMJMSO",153,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",154,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",155,0)
 Q
"RTN","XMJMSO",156,0)
S ; Scramble text
"RTN","XMJMSO",157,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",158,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",159,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",160,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",161,0)
 S XMABORT=0
"RTN","XMJMSO",162,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",163,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",164,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",165,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",166,0)
 Q
"RTN","XMJMSO",167,0)
T ; Transmit now
"RTN","XMJMSO",168,0)
 S XMFINISH=1
"RTN","XMJMSO",169,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",170,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",171,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",172,0)
 D CHECK^XMKPL
"RTN","XMJMSO",173,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent"
"RTN","XMJMSO",174,0)
 Q
"RTN","XMJMSO",175,0)
V ; Vaporize date
"RTN","XMJMSO",176,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",177,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",178,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",179,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",180,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",181,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",182,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",183,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",184,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",185,0)
 Q
"RTN","XMJMSO",186,0)
X ; Closed msg
"RTN","XMJMSO",187,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",188,0)
 Q
"RTN","XMJMSO",189,0)
BCAST() ; Is this a broadcast (regular or limited)?
"RTN","XMJMSO",190,0)
 N XMTO
"RTN","XMJMSO",191,0)
 S XMTO=$O(^TMP("XMY0",$J,"*"))
"RTN","XMJMSO",192,0)
 I $E(XMTO)="*" Q 1
"RTN","XMJMSO",193,0)
 Q 0
"RTN","XMJMSO",194,0)
QVAPOR() ;
"RTN","XMJMSO",195,0)
 N DIR
"RTN","XMJMSO",196,0)
 W !
"RTN","XMJMSO",197,0)
 S DIR(0)="Y"
"RTN","XMJMSO",198,0)
 D BLD^DIALOG(37350,"","","DIR(""A"")")
"RTN","XMJMSO",199,0)
 D BLD^DIALOG(37351,"","","DIR(""?"")")
"RTN","XMJMSO",200,0)
 S DIR("??")="XM-U-M-VAPORIZE DATE SEND"
"RTN","XMJMSO",201,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMSO",202,0)
 D ^DIR Q:$D(DIRUT) 0
"RTN","XMJMSO",203,0)
 Q Y
"RTN","XMVGROUP")
0^2^B22625291
"RTN","XMVGROUP",1,0)
XMVGROUP ;ISC-SF/GMB-Group creation/enrollment ;06/06/2000  09:20
"RTN","XMVGROUP",2,0)
 ;;7.1;MailMan;**50,104,107,131**;Jun 02, 1994
"RTN","XMVGROUP",3,0)
 ; Replaces JOIN, ENT^XMA7G & ^XMA7G1 (ISC-WASH/RJ/THM/CAP/JA)
"RTN","XMVGROUP",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGROUP",5,0)
 ; ENROLL    XMENROLL        - Enroll in / Disenroll from a group
"RTN","XMVGROUP",6,0)
 ; LCOORD    XMMGR-MAIL-GRP-COORDINATOR
"RTN","XMVGROUP",7,0)
 ; RCOORD    XMMGR-MAIL-GRP-COORD-W/REMOTES
"RTN","XMVGROUP",8,0)
 ; PERSONAL  XMEDITPERSGROUP - Edit user's personal group.
"RTN","XMVGROUP",9,0)
ENROLL ; Enroll in / Disenroll from a group
"RTN","XMVGROUP",10,0)
 N DIC,Y,XMTYPE,XMABORT,XMIEN
"RTN","XMVGROUP",11,0)
 S XMABORT=0
"RTN","XMVGROUP",12,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVGROUP",13,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",14,0)
 . S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMVGROUP",15,0)
 . S DIC("S")="S XMTYPE=$P(^(0),U,2) I XMTYPE=""PR""&$D(^XMB(3.8,+Y,1,""B"",XMDUZ))!(XMTYPE=""PU"")"
"RTN","XMVGROUP",16,0)
 . S DIC("W")="W:$D(^XMB(3.8,+Y,1,""B"",XMDUZ)) ?35,"""_$$EZBLD^DIALOG(38020)_""" I $P(^XMB(3.8,+Y,0),U,3)'=""y"" W ?43,"""_$$EZBLD^DIALOG(38021)_"""" ; member ... self enrollment not allowed
"RTN","XMVGROUP",17,0)
 . W !
"RTN","XMVGROUP",18,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",19,0)
 . S XMIEN=+Y
"RTN","XMVGROUP",20,0)
 . I $D(^XMB(3.8,XMIEN,1,"B",XMDUZ)) D  Q
"RTN","XMVGROUP",21,0)
 . . I $P(^XMB(3.8,XMIEN,0),U,3)'="y",'$P(^XMB(1,1,2),U,2) W !,$$EZBLD^DIALOG(38022) Q  ; no self enrollment
"RTN","XMVGROUP",22,0)
 . . D DROP(XMIEN,XMDUZ)
"RTN","XMVGROUP",23,0)
 . I $P(^XMB(3.8,XMIEN,0),U,3)'="y" W !,$$EZBLD^DIALOG(38022) Q  ; no self enrollment
"RTN","XMVGROUP",24,0)
 . D JOIN(XMIEN,XMDUZ)
"RTN","XMVGROUP",25,0)
 Q
"RTN","XMVGROUP",26,0)
JOIN(XMIEN,XMDUZ) ; Enroll in a group
"RTN","XMVGROUP",27,0)
 N XMFDA
"RTN","XMVGROUP",28,0)
 S XMFDA(3.81,"+1,"_XMIEN_",",.01)=XMDUZ
"RTN","XMVGROUP",29,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMVGROUP",30,0)
 W !,$$EZBLD^DIALOG(38023)  ; you are now a member
"RTN","XMVGROUP",31,0)
 Q
"RTN","XMVGROUP",32,0)
DROP(XMIEN,XMDUZ) ; Disenroll from a group
"RTN","XMVGROUP",33,0)
 N DIR,X,Y
"RTN","XMVGROUP",34,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",35,0)
 I $P(^XMB(3.8,XMIEN,0),U,3)'="y" D
"RTN","XMVGROUP",36,0)
 . D BLD^DIALOG(38024.1,"","","DIR(""A"")")  ; no self enrollment - are you sure?
"RTN","XMVGROUP",37,0)
 E  D
"RTN","XMVGROUP",38,0)
 . S DIR("A")=$$EZBLD^DIALOG(38024) ; you are a member - want to drop out?
"RTN","XMVGROUP",39,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGROUP",40,0)
 D BLD^DIALOG(38025,"","","DIR(""?"")")
"RTN","XMVGROUP",41,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",42,0)
 K DIR,X,Y
"RTN","XMVGROUP",43,0)
 N DA,DIK
"RTN","XMVGROUP",44,0)
 S DA(1)=XMIEN,DA=$O(^XMB(3.8,XMIEN,1,"B",XMDUZ,0)),DIK="^XMB(3.8,"_XMIEN_",1,"
"RTN","XMVGROUP",45,0)
 D ^DIK
"RTN","XMVGROUP",46,0)
 W !,$$EZBLD^DIALOG(38026) ; not a member any more
"RTN","XMVGROUP",47,0)
 Q
"RTN","XMVGROUP",48,0)
PERSONAL ; Enter/Edit Personal Group
"RTN","XMVGROUP",49,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",50,0)
 N DIC,DLAYGO,X,Y,XMABORT,XMIA
"RTN","XMVGROUP",51,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",52,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZL",DLAYGO=3.8
"RTN","XMVGROUP",53,0)
 S DIC("S")="I $P(^(0),U,2)=""PR"",$D(^XMB(3.8,+Y,3)),$P(^(3),U)=$G(XMDUZ,DUZ)"
"RTN","XMVGROUP",54,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",55,0)
 . W !
"RTN","XMVGROUP",56,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",57,0)
 . D PEDIT(+Y,$P(Y,U,3))
"RTN","XMVGROUP",58,0)
 Q
"RTN","XMVGROUP",59,0)
PEDIT(DA,XMNEW) ; Edit personal group
"RTN","XMVGROUP",60,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",61,0)
 S (DIDEL,DIE)=3.8
"RTN","XMVGROUP",62,0)
 S:XMNEW DR="4////PR;5////"_$G(XMDUZ,DUZ)_";7////n;10////1;"
"RTN","XMVGROUP",63,0)
 S DR=$G(DR)_".01T;2;12"
"RTN","XMVGROUP",64,0)
 S:$P(^XMB(1,1,0),U,19) DR=DR_";14;15"
"RTN","XMVGROUP",65,0)
 D ^DIE
"RTN","XMVGROUP",66,0)
 Q
"RTN","XMVGROUP",67,0)
LAYGO(X) ; Prevent someone from adding a (private) group with the same name as a public one.
"RTN","XMVGROUP",68,0)
 ; This function is invoked by the LAYGO field of ^XMB(3.8,.01)
"RTN","XMVGROUP",69,0)
 ; Returns 1 if group X may be created; 0 if not.
"RTN","XMVGROUP",70,0)
 N IEN,LAYGO
"RTN","XMVGROUP",71,0)
 S IEN="",LAYGO=1
"RTN","XMVGROUP",72,0)
 F  S IEN=$O(^XMB(3.8,"B",X,IEN)) Q:IEN=""  D  Q:'LAYGO
"RTN","XMVGROUP",73,0)
 . Q:$P(^XMB(3.8,IEN,0),U,2)="PR"
"RTN","XMVGROUP",74,0)
 . S LAYGO=0
"RTN","XMVGROUP",75,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38027,X),"","!,*7") ; name already taken
"RTN","XMVGROUP",76,0)
 Q LAYGO
"RTN","XMVGROUP",77,0)
REMOTE(XMADDR,XMIA) ; Serves as input transform for 'remote member'
"RTN","XMVGROUP",78,0)
 ; Allow remote addressees or local devices or local servers
"RTN","XMVGROUP",79,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL,XMPREFIX,DIX,DO
"RTN","XMVGROUP",80,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVGROUP",81,0)
 I XMADDR[":" D  Q:'$D(XMADDR)
"RTN","XMVGROUP",82,0)
 . D RTYPE^XMXADDR($P(XMADDR,":")) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",83,0)
 . D PREFIX^XMXADDR(.XMADDR,.XMPREFIX) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",84,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U),'$D(XMPREFIX) K XMADDR Q
"RTN","XMVGROUP",85,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVGROUP",86,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",87,0)
 I XMFULL'["@" D
"RTN","XMVGROUP",88,0)
 . I $E(XMFULL,1,2)="D."!($E(XMFULL,1,2)="S.") S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",89,0)
 . ;I $G(XMPREFIX)'="" S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",90,0)
 I XMFULL'["@" D  Q
"RTN","XMVGROUP",91,0)
 . K XMADDR
"RTN","XMVGROUP",92,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38028)) ; can't be local user
"RTN","XMVGROUP",93,0)
 . I $E(XMFULL,1,2)="G." D EN^DDIOL($$EZBLD^DIALOG(38029)) ; groups go in group multiple
"RTN","XMVGROUP",94,0)
 . E  D EN^DDIOL($$EZBLD^DIALOG(38030)) ; users go in member multiple
"RTN","XMVGROUP",95,0)
 . I $G(XMPREFIX)'="" D EN^DDIOL($$EZBLD^DIALOG(38031,XMPREFIX)) ; prefix goes in type field
"RTN","XMVGROUP",96,0)
 I $G(XMPREFIX)'="" S XMFULL=XMPREFIX_":"_XMFULL
"RTN","XMVGROUP",97,0)
 S XMADDR=XMFULL
"RTN","XMVGROUP",98,0)
 Q
"RTN","XMVGROUP",99,0)
LCOORD ; Mail Group Coordinator edit w/o remote members
"RTN","XMVGROUP",100,0)
 D COORD(0)
"RTN","XMVGROUP",101,0)
 Q
"RTN","XMVGROUP",102,0)
RCOORD ; Mail Group Coordinator edit w/remote members
"RTN","XMVGROUP",103,0)
 D COORD(1)
"RTN","XMVGROUP",104,0)
 Q
"RTN","XMVGROUP",105,0)
COORD(XMREMOTE) ;
"RTN","XMVGROUP",106,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",107,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA
"RTN","XMVGROUP",108,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",109,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",110,0)
 ; If user doesn't hold the XMMGR key, then screen whether user is coordinator or organizer.
"RTN","XMVGROUP",111,0)
 I '$D(^XUSEC("XMMGR",DUZ)) S DIC("S")="I $D(^XMB(3.8,""AC"",$G(XMDUZ,DUZ),+Y))!($P($G(^XMB(3.8,+Y,3)),U,1)=DUZ)"
"RTN","XMVGROUP",112,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",113,0)
 . W !
"RTN","XMVGROUP",114,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",115,0)
 . D CEDIT(+Y,XMREMOTE)
"RTN","XMVGROUP",116,0)
 Q
"RTN","XMVGROUP",117,0)
CEDIT(DA,XMREMOTE) ;
"RTN","XMVGROUP",118,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",119,0)
 S DLAYGO=3.8,DIE="^XMB(3.8,"
"RTN","XMVGROUP",120,0)
 ; Allow editing of the Members - Remote field ?
"RTN","XMVGROUP",121,0)
 S DR="2" ; local members
"RTN","XMVGROUP",122,0)
 S DR=DR_";11" ; member groups
"RTN","XMVGROUP",123,0)
 I XMREMOTE D
"RTN","XMVGROUP",124,0)
 . S DR=DR_";12" ; remote members
"RTN","XMVGROUP",125,0)
 . Q:'$P(^XMB(1,1,0),U,19)
"RTN","XMVGROUP",126,0)
 . S DR=DR_";14" ; fax recipients
"RTN","XMVGROUP",127,0)
 . S DR=DR_";15" ; fax groups
"RTN","XMVGROUP",128,0)
 D ^DIE
"RTN","XMVGROUP",129,0)
 Q
"RTN","XMVGROUP",130,0)
 ;38020     Member
"RTN","XMVGROUP",131,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMVGROUP",132,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMVGROUP",133,0)
 ;38023     You are now a member.
"RTN","XMVGROUP",134,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMVGROUP",135,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMVGROUP",136,0)
 ;38026     You are no longer a member.
"RTN","XMVGROUP",137,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMVGROUP",138,0)
 ;38028     It can't be a local address, except for
"RTN","XMVGROUP",139,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMVGROUP",140,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMVGROUP",141,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMXADDR")
0^20^B60742370
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;06/21/2000  10:38
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104,107,131**;Jun 02, 1994
"RTN","XMXADDR",3,0)
 ; Replaces ^XMA21,^XMA210,^XMA24 (ISC-WASH/CAP/AML/LL)
"RTN","XMXADDR",4,0)
 ; XMIA     1=Interactive; 0=not
"RTN","XMXADDR",5,0)
CHKADDR(XMDUZ,XMTO,XMINSTR,XMRESTR,XMFULL) ; Check addressee(s) NON-INTERACTIVE
"RTN","XMXADDR",6,0)
 ; This entry point is meant for calls in which the addressees are
"RTN","XMXADDR",7,0)
 ; already in an array:
"RTN","XMXADDR",8,0)
 ; XMTO("addressee 1")=""
"RTN","XMXADDR",9,0)
 ; XMTO("addressee 2")=""
"RTN","XMXADDR",10,0)
 ; or for just a single addressee:  "addressee 1"
"RTN","XMXADDR",11,0)
 N XMADDR,XMIA,XMERROR
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",18,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",19,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",20,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",21,0)
 S XMADDR=""
"RTN","XMXADDR",22,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",23,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",24,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",25,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",26,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",27,0)
 Q
"RTN","XMXADDR",28,0)
INIT ;
"RTN","XMXADDR",29,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",30,0)
INITLATR ;
"RTN","XMXADDR",31,0)
 N XMNOW
"RTN","XMXADDR",32,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",33,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",34,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",35,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",36,0)
 Q
"RTN","XMXADDR",37,0)
CLEANUP ;
"RTN","XMXADDR",38,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",39,0)
 Q
"RTN","XMXADDR",40,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",41,0)
 N XMIA
"RTN","XMXADDR",42,0)
 S XMIA=1
"RTN","XMXADDR",43,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",44,0)
 Q
"RTN","XMXADDR",45,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",46,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",47,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",48,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL
"RTN","XMXADDR",49,0)
 D CHKPARM(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",50,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",51,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",52,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",53,0)
 . . S XMERROR=$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR",54,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR",55,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",56,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",57,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",58,0)
 Q
"RTN","XMXADDR",59,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",60,0)
 I $E(XMADDR,1)="*" D  Q
"RTN","XMXADDR",61,0)
 . D BRODCAST^XMXADDR2(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",62,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",63,0)
 . N XMADDR1
"RTN","XMXADDR",64,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",65,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",66,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",68,0)
 N XMG
"RTN","XMXADDR",69,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",70,0)
 . S XMERROR=$$EZBLD^DIALOG(39002) Q:'$G(XMIA)  ; not found
"RTN","XMXADDR",71,0)
 . W !,*7,XMERROR
"RTN","XMXADDR",72,0)
 I $G(XMIA) D
"RTN","XMXADDR",73,0)
 . D IPERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",74,0)
 . I XMLATER="?",XMG'=.6 D QLATER(XMFULL,.XMLATER)
"RTN","XMXADDR",75,0)
 E  D
"RTN","XMXADDR",76,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",77,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",78,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",79,0)
 Q
"RTN","XMXADDR",80,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",81,0)
 N XMGREC,XMIAHOLD
"RTN","XMXADDR",82,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",83,0)
 . S XMERROR=$$EZBLD^DIALOG(38001) ; user's fwding addr is to local user
"RTN","XMXADDR",84,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",85,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",86,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",87,0)
 ; Ignore it if message is from remote postmaster (OR envelope from is empty) and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",88,0)
 I $D(XMRESTR("NET RECEIVE")),($$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER"!("<>"[XMRESTR("NET RECEIVE"))),$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",89,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",90,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",91,0)
 I $G(XMIA) S XMIA=0,XMIAHOLD=1
"RTN","XMXADDR",92,0)
 D REMOTE^XMXADDR3(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",93,0)
 K XMFWDADD
"RTN","XMXADDR",94,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",95,0)
 I $G(XMIAHOLD) S XMIA=1
"RTN","XMXADDR",96,0)
 I $P(XMGREC,U,8)!$D(XMERROR) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) ; local delivery, too
"RTN","XMXADDR",97,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),XMERROR)
"RTN","XMXADDR",98,0)
 Q
"RTN","XMXADDR",99,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",100,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",101,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",102,0)
 . I $G(XMIA) D
"RTN","XMXADDR",103,0)
 . . I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") D
"RTN","XMXADDR",104,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",105,0)
 . . . . W $$EZBLD^DIALOG(39003) ; later'd group deleted
"RTN","XMXADDR",106,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",107,0)
 . . . W !,$$EZBLD^DIALOG(39004) ; members deleted
"RTN","XMXADDR",108,0)
 . . E  W:$X>70 ! W $$EZBLD^DIALOG(39005)
"RTN","XMXADDR",109,0)
 . . I XMTO'=$$EZBLD^DIALOG(39006),$D(^TMP("XMY0",$J,$$EZBLD^DIALOG(39006))) W !,$$EZBLD^DIALOG(39007) ; broadcast will still go to all local users
"RTN","XMXADDR",110,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",111,0)
 . . N XMGRP
"RTN","XMXADDR",112,0)
 . . W !,$$EZBLD^DIALOG(39008) ; msg will still go to these later'd groups:
"RTN","XMXADDR",113,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",114,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",115,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",116,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",117,0)
 I XMPREFIX'="" S ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",118,0)
 I XMLATER S ^TMP("XMY0",$J,XMTO,"L")=XMLATER I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") S ^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",119,0)
 I XMLATER="?",$G(XMIA) W !,*7,$$EZBLD^DIALOG(39009) ; 'later' ignored
"RTN","XMXADDR",120,0)
 Q
"RTN","XMXADDR",121,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",122,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",123,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",124,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",125,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",126,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",127,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",128,0)
 Q
"RTN","XMXADDR",129,0)
GOTADDR() ; Function returns 1 if addressees exist; 0 if not.
"RTN","XMXADDR",130,0)
 Q:$D(^TMP("XMY",$J)) 1
"RTN","XMXADDR",131,0)
 Q:$D(^TMP("XMYL",$J)) 1
"RTN","XMXADDR",132,0)
 Q:'$D(^TMP("XMY0",$J)) 0
"RTN","XMXADDR",133,0)
 N XMTO
"RTN","XMXADDR",134,0)
 S XMTO=$O(^TMP("XMY0",$J,""))
"RTN","XMXADDR",135,0)
 Q:$D(^TMP("XMY0",$J,XMTO,"L")) 1
"RTN","XMXADDR",136,0)
 Q 0
"RTN","XMXADDR",137,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",138,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR",139,0)
 . S XMSTRIKE=1
"RTN","XMXADDR",140,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR",141,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR",142,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR",143,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR",144,0)
 . S XMERROR=$$EZBLD^DIALOG(39010) ; null address
"RTN","XMXADDR",145,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",146,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR",147,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR",148,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR",149,0)
 S XMPREFIX=""
"RTN","XMXADDR",150,0)
 S XMLATER=""
"RTN","XMXADDR",151,0)
 Q
"RTN","XMXADDR",152,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",153,0)
 N XMPRE
"RTN","XMXADDR",154,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR",155,0)
 I XMPRE="" D  Q
"RTN","XMXADDR",156,0)
 . S XMERROR=$$EZBLD^DIALOG(39011) ; null recipient type
"RTN","XMXADDR",157,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",158,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR",159,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR",160,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR",161,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR",162,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR",163,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR",164,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR",165,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR",166,0)
 Q
"RTN","XMXADDR",167,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR",168,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR",169,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",170,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR",171,0)
 Q:XMLATER>0
"RTN","XMXADDR",172,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR",173,0)
 Q
"RTN","XMXADDR",174,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR",175,0)
 N XMINTRNL
"RTN","XMXADDR",176,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR",177,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR",178,0)
 . S XMERROR=$$EZBLD^DIALOG(39012,XMPRE) ; invalid type
"RTN","XMXADDR",179,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",180,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR",181,0)
 Q
"RTN","XMXADDR",182,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR",183,0)
 N DIR,Y
"RTN","XMXADDR",184,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",185,0)
 W !
"RTN","XMXADDR",186,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR",187,0)
 D BLD^DIALOG(39013,"","","DIR(""A"")") ; When later?
"RTN","XMXADDR",188,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR",189,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR",190,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR",191,0)
 . S XMLATER=""
"RTN","XMXADDR",192,0)
 . S XMERROR=$$EZBLD^DIALOG(37002)  ; ^ or time out
"RTN","XMXADDR",193,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; removed from recipient list
"RTN","XMXADDR",194,0)
 S XMLATER=Y
"RTN","XMXADDR",195,0)
 I $E(XMFULL,1,2)="G." W !!,$$EZBLD^DIALOG(39016) ; can't minus anyone
"RTN","XMXADDR",196,0)
 I $E(XMFULL,1,2)="*;" W !!,$$EZBLD^DIALOG(39017) ; can't minus anyone
"RTN","XMXADDR",197,0)
 Q
"RTN","XMXADDR",198,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR",199,0)
 ;38001     You can't have a message forwarded to a
"RTN","XMXADDR",200,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR",201,0)
 ;39002       Not found.
"RTN","XMXADDR",202,0)
 ;39003       Later'd Group Deleted.
"RTN","XMXADDR",203,0)
 ;39004     Members Deleted.
"RTN","XMXADDR",204,0)
 ;39005       Deleted.
"RTN","XMXADDR",205,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR",206,0)
 ;39007     But Broadcast will still go to all local
"RTN","XMXADDR",207,0)
 ;39008     But message will still go to all members
"RTN","XMXADDR",208,0)
 ;39009     'Later' not appropriate for this addressee
"RTN","XMXADDR",209,0)
 ;39010     Null addressee
"RTN","XMXADDR",210,0)
 ;39011     Null recipient type
"RTN","XMXADDR",211,0)
 ;39012     Invalid recipient type '|1|'
"RTN","XMXADDR",212,0)
 ;39013     Later Delivery must be at least 5 minutes
"RTN","XMXADDR",213,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR",214,0)
 ;39016     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR",215,0)
 ;39017     >> Remember, you won't be able to 'minus'
"RTN","XMXAPI")
0^11^B39021968
"RTN","XMXAPI",1,0)
XMXAPI ;ISC-SF/GMB- APIs ;06/08/2000  07:33
"RTN","XMXAPI",2,0)
 ;;7.1;MailMan;**50,110,131**;Jun 02, 1994
"RTN","XMXAPI",3,0)
 ; All entry points covered by DBIA 2729.
"RTN","XMXAPI",4,0)
 ; Variables input:
"RTN","XMXAPI",5,0)
 ; XMATTACH  Imaging system BLOB attachment array
"RTN","XMXAPI",6,0)
 ; XMBODY    Message text (MUST NOT BE "XMBODY")
"RTN","XMXAPI",7,0)
 ;              (must be closed root, passed by value.  See WP_ROOT
"RTN","XMXAPI",8,0)
 ;               definition for WP^DIE(), FM word processing filer)
"RTN","XMXAPI",9,0)
 ; XMDUZ     User's DUZ, or enough of user's name for a positive ID
"RTN","XMXAPI",10,0)
 ;              eg: 1301 or "lastname,firs"
"RTN","XMXAPI",11,0)
 ; XMK       Basket number, or enough of a name for a positive ID
"RTN","XMXAPI",12,0)
 ;              eg: 1 or "IN"
"RTN","XMXAPI",13,0)
 ; XMKZ      Message number in basket XMK
"RTN","XMXAPI",14,0)
 ;           OR
"RTN","XMXAPI",15,0)
 ;           if $G(XMK)="", Message number in ^XMB(3.9
"RTN","XMXAPI",16,0)
 ; XMKZA     Message number list or list array in basket XMK
"RTN","XMXAPI",17,0)
 ;              eg: "1,3,5-7" or ARRAY("1,3")=""
"RTN","XMXAPI",18,0)
 ;                               ARRAY("5-7")=""
"RTN","XMXAPI",19,0)
 ;              (list may end in comma)
"RTN","XMXAPI",20,0)
 ;              (ARRAY must be passed by reference)
"RTN","XMXAPI",21,0)
 ;           OR
"RTN","XMXAPI",22,0)
 ;           if $G(XMK)="", Message number list or list array in ^XMB(3.9
"RTN","XMXAPI",23,0)
 ;              (same rules, but number ranges are NOT allowed)
"RTN","XMXAPI",24,0)
 ; XMSUBJ    Message subject
"RTN","XMXAPI",25,0)
 ; XMTO      Addressee or addressee array
"RTN","XMXAPI",26,0)
 ;              (array must be passed by reference)
"RTN","XMXAPI",27,0)
 ;           User's DUZ, or enough of user's name for a positive ID
"RTN","XMXAPI",28,0)
 ;              eg: 1301 or "lastname,firs" or ARRAY(1301)=""
"RTN","XMXAPI",29,0)
 ;                                             ARRAY("lastname,firs")=""
"RTN","XMXAPI",30,0)
 ;           G.group name (enough for positive ID)
"RTN","XMXAPI",31,0)
 ;           S.server name (enough for positive ID)
"RTN","XMXAPI",32,0)
 ;           D.device name (enough for positive ID)
"RTN","XMXAPI",33,0)
 ;           prefix above (except devices and servers) by:
"RTN","XMXAPI",34,0)
 ;              I: for 'information only' recipient (may not reply)
"RTN","XMXAPI",35,0)
 ;                 eg: "I:1301" or "I:lastname,firs"
"RTN","XMXAPI",36,0)
 ;              C: for 'copy' recipient (not expected to reply)
"RTN","XMXAPI",37,0)
 ;                 eg: "C:1301" or "C:lastname,firs"
"RTN","XMXAPI",38,0)
 ;              L@datetime: for when (in future) to send to this recipient
"RTN","XMXAPI",39,0)
 ;                 (datetime may be anything accepted by FM)
"RTN","XMXAPI",40,0)
 ;                 eg: "L@25 DEC@0500:1301" or "L@1 JAN:lastname,firs"
"RTN","XMXAPI",41,0)
 ;                     or "L@2981225.05:1301"
"RTN","XMXAPI",42,0)
 ;              (may combine IL@datetime:  or  CL@datetime:)
"RTN","XMXAPI",43,0)
 ;           To delete recipient, prefix by -
"RTN","XMXAPI",44,0)
 ;                 eg: -1301 or "-lastname,firs"
"RTN","XMXAPI",45,0)
 ; XMZ       message number in ^XMB(3.9,
"RTN","XMXAPI",46,0)
 ;
"RTN","XMXAPI",47,0)
 ; Variables output (must be passed by reference):
"RTN","XMXAPI",48,0)
 ; XMFULL    expanded address of last addressee
"RTN","XMXAPI",49,0)
 ; XMMSG     simple message telling how many messages were acted on
"RTN","XMXAPI",50,0)
 ; XMZ       message number created in ^XMB(3.9,
"RTN","XMXAPI",51,0)
 ;
"RTN","XMXAPI",52,0)
 ; Errors
"RTN","XMXAPI",53,0)
 ; XMERR     if there's any errors, then XMERR is set to the number of
"RTN","XMXAPI",54,0)
 ;           errors, otherwise XMERR is undefined.
"RTN","XMXAPI",55,0)
 ;           ^TMP("XMERR",$J,error number,"TEXT",line number)=error text
"RTN","XMXAPI",56,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZR) ; Answer a msg (Send new msg with copy of original msg inside)
"RTN","XMXAPI",57,0)
 ; In:  User, basket, msg #
"RTN","XMXAPI",58,0)
 ; Out: XMZR (message number of answer)
"RTN","XMXAPI",59,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",60,0)
 D ANSRMSG^XMXPARM(.XMDUZ,.XMK,.XMKZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",61,0)
 D ANSRMSG^XMXANSER(XMDUZ,.XMK,XMKZ,.XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZR)
"RTN","XMXAPI",62,0)
 Q
"RTN","XMXAPI",63,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Delete msgs from a basket
"RTN","XMXAPI",64,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",65,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",66,0)
 D DELMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",67,0)
 Q
"RTN","XMXAPI",68,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Filters msgs in a basket
"RTN","XMXAPI",69,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",70,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",71,0)
 D FLTRMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",72,0)
 Q
"RTN","XMXAPI",73,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ; Forward msgs
"RTN","XMXAPI",74,0)
 ; XMINSTR("SHARE DATE")
"RTN","XMXAPI",75,0)
 ; XMINSTR("SHARE BSKT")
"RTN","XMXAPI",76,0)
 ; XMINSTR("SELF BSKT")
"RTN","XMXAPI",77,0)
 ; XMINSTR("FWD BY") substitute any string instead of XMDUZ name
"RTN","XMXAPI",78,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",79,0)
 D FWDMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",80,0)
 D FWDMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMTO,.XMINSTR,.XMMSG)
"RTN","XMXAPI",81,0)
 Q
"RTN","XMXAPI",82,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Later msgs
"RTN","XMXAPI",83,0)
 ; XMINSTR("LATER")
"RTN","XMXAPI",84,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",85,0)
 D LATERMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",86,0)
 D LATERMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXAPI",87,0)
 Q
"RTN","XMXAPI",88,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ; Move msgs from one basket to another
"RTN","XMXAPI",89,0)
 ; XMKTO   Basket number, or enough of a name for a positive ID.
"RTN","XMXAPI",90,0)
 ;         Identifies basket to move to
"RTN","XMXAPI",91,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",92,0)
 D MOVEMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMKTO) Q:$D(XMERR)
"RTN","XMXAPI",93,0)
 D MOVEMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXAPI",94,0)
 Q
"RTN","XMXAPI",95,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ; New Toggle msgs
"RTN","XMXAPI",96,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",97,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",98,0)
 D NTOGLMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",99,0)
 Q
"RTN","XMXAPI",100,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ; Print msgs
"RTN","XMXAPI",101,0)
 ; XMINSTR("HDR"), "RESPS", "RECIPS", "WHEN"
"RTN","XMXAPI",102,0)
 ; XMPRTTO Printer name
"RTN","XMXAPI",103,0)
 ; XMSUBJ & XMTO used only if XMPRTTO is a P-MESSAGE device.  Even then, they're optional.
"RTN","XMXAPI",104,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",105,0)
 D PRTMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMPRTTO,.XMINSTR,.XMSUBJ,.XMTO) Q:$D(XMERR)
"RTN","XMXAPI",106,0)
 D PRTMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,XMPRTTO,.XMINSTR,.XMMSG,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXAPI",107,0)
 Q
"RTN","XMXAPI",108,0)
PUTSERV(XMKN,XMZ) ; Put a message in a server basket
"RTN","XMXAPI",109,0)
 ; XMKN   full server name, including "S."
"RTN","XMXAPI",110,0)
 D SERV^XMXPARMB(.XMKN,.XMZ) Q:$D(XMERR)
"RTN","XMXAPI",111,0)
 D PUTSERV^XMXMSGS1(XMKN,XMZ)
"RTN","XMXAPI",112,0)
 Q
"RTN","XMXAPI",113,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR,XMZR) ; Reply to msg (Attach reply to original msg)
"RTN","XMXAPI",114,0)
 ; XMINSTR("NET REPLY") 1=send over the network; 0=don't (default)
"RTN","XMXAPI",115,0)
 ; XMINSTR("NET SUBJ")  Network Reply subject (see XMSUBJ)
"RTN","XMXAPI",116,0)
 ; Out: XMZR (message number of answer)
"RTN","XMXAPI",117,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",118,0)
 D REPLYMSG^XMXPARM(.XMDUZ,.XMK,.XMKZ,.XMBODY,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",119,0)
 D REPLYMSG^XMXREPLY(XMDUZ,.XMK,XMKZ,XMBODY,.XMINSTR,.XMZR)
"RTN","XMXAPI",120,0)
 Q
"RTN","XMXAPI",121,0)
SENDBULL(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Send a bulletin (returns XMZ)
"RTN","XMXAPI",122,0)
 ; In:  User, bulletin name, bulletin parameters, add'l text,
"RTN","XMXAPI",123,0)
 ;      add'l recipients, send now or later (when?), opt'l BLOB
"RTN","XMXAPI",124,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",125,0)
 D BULLETIN^XMXPARM(.XMDUZ,.XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",126,0)
 D SENDBULL^XMXBULL(XMDUZ,XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXAPI",127,0)
 Q
"RTN","XMXAPI",128,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Send a msg
"RTN","XMXAPI",129,0)
 ; In:  User, basket (if you are recipient), all msg parts,
"RTN","XMXAPI",130,0)
 ;      priority?, closed?, (info?,cc?), send now or later (when?),
"RTN","XMXAPI",131,0)
 ;      (KIDS,MIME,text,PackMan), delete date (if to shared,mail)
"RTN","XMXAPI",132,0)
 ; XMINSTR("RCPT BSKT")
"RTN","XMXAPI",133,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",134,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",135,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXAPI",136,0)
 Q
"RTN","XMXAPI",137,0)
TASKBULL(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMTASK,XMATTACH) ; Send a bulletin (Task it - does not return XMZ)
"RTN","XMXAPI",138,0)
 ; XMBN     Bulletin name (must be full name)
"RTN","XMXAPI",139,0)
 ; XMPARM   Array of parameters necessary for bulletin
"RTN","XMXAPI",140,0)
 ;             ARRAY(1)="parameter 1"
"RTN","XMXAPI",141,0)
 ;             ARRAY(2)="parameter 2"
"RTN","XMXAPI",142,0)
 ; XMBODY   Additional text to append to the bulletin text
"RTN","XMXAPI",143,0)
 ;              (must be closed root, passed by value.  See WP_ROOT
"RTN","XMXAPI",144,0)
 ;               definition for WP^DIE(), FM word processing filer)
"RTN","XMXAPI",145,0)
 ; XMTO     Additional addressee(s)
"RTN","XMXAPI",146,0)
 ; XMINSTR("SELF BSKT")
"RTN","XMXAPI",147,0)
 ;  ***ETC.***
"RTN","XMXAPI",148,0)
 ; In:  User, bulletin name, bulletin parameters, add'l text,
"RTN","XMXAPI",149,0)
 ;      add'l recipients, send now or later (when?), opt'l BLOB
"RTN","XMXAPI",150,0)
 ; Out: XMTASK (task number)
"RTN","XMXAPI",151,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",152,0)
 D BULLETIN^XMXPARM(.XMDUZ,.XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMATTACH) Q:$D(XMERR)
"RTN","XMXAPI",153,0)
 D TASKBULL^XMXBULL(XMDUZ,XMBN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXAPI",154,0)
 Q
"RTN","XMXAPI",155,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Terminate msgs
"RTN","XMXAPI",156,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",157,0)
 D ACTMSGS^XMXPARM(.XMDUZ,.XMK,.XMKZA) Q:$D(XMERR)
"RTN","XMXAPI",158,0)
 D TERMMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMMSG)
"RTN","XMXAPI",159,0)
 Q
"RTN","XMXAPI",160,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Set vaporize date for msgs in a basket
"RTN","XMXAPI",161,0)
 ; XMINSTR("VAPOR")
"RTN","XMXAPI",162,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",163,0)
 D VAPORMSG^XMXPARM(.XMDUZ,.XMK,.XMKZA,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",164,0)
 D VAPORMSG^XMXMSGS(XMDUZ,.XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXAPI",165,0)
 Q
"RTN","XMXAPI",166,0)
ZAPSERV(XMKN,XMZ) ; Delete a message from a server basket
"RTN","XMXAPI",167,0)
 ; XMKN   full server name, including "S."
"RTN","XMXAPI",168,0)
 D SERV^XMXPARMB(.XMKN,.XMZ) Q:$D(XMERR)
"RTN","XMXAPI",169,0)
 D ZAPSERV^XMXMSGS1(XMKN,XMZ)
"RTN","XMXAPI",170,0)
 Q
"RTN","XMXAPI",171,0)
 ; ***** other actions
"RTN","XMXAPI",172,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ; Build a message part 2 (address and send)
"RTN","XMXAPI",173,0)
 ; XMZ (in)
"RTN","XMXAPI",174,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",175,0)
 D ADDRNSND^XMXPARM(.XMDUZ,.XMZ,.XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",176,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXAPI",177,0)
 Q
"RTN","XMXAPI",178,0)
CRE8XMZ(XMSUBJ,XMZ) ; Build a message part 1 (create)
"RTN","XMXAPI",179,0)
 ; In:  subject
"RTN","XMXAPI",180,0)
 ; Out: XMZ
"RTN","XMXAPI",181,0)
 D VSUBJ^XMXPARM(.XMSUBJ) Q:$D(XMERR)
"RTN","XMXAPI",182,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ)
"RTN","XMXAPI",183,0)
 Q
"RTN","XMXAPI",184,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR,XMFULL) ; Check ONE msg addressee
"RTN","XMXAPI",185,0)
 ; XMFULL   Expanded address of the addressee
"RTN","XMXAPI",186,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPI",187,0)
 D TOWHOM^XMXPARM(.XMDUZ,.XMZ,.XMTYPE,XMTO,.XMINSTR) Q:$D(XMERR)
"RTN","XMXAPI",188,0)
 D TOWHOM^XMXTO(XMDUZ,.XMZ,XMTYPE,XMTO,.XMINSTR,.XMFULL)
"RTN","XMXAPI",189,0)
 Q
"RTN","XMXAPI",190,0)
VSUBJ(XMSUBJ) ; Validate a subject
"RTN","XMXAPI",191,0)
 D VSUBJ^XMXPARM(.XMSUBJ)
"RTN","XMXAPI",192,0)
 Q
"RTN","XMXMSGS")
0^13^B40275827
"RTN","XMXMSGS",1,0)
XMXMSGS ;ISC-SF/GMB- Message APIs ;06/12/2000  08:47
"RTN","XMXMSGS",2,0)
 ;;7.1;MailMan;**50,110,124,131**;Jun 02, 1994
"RTN","XMXMSGS",3,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Delete msgs in mailbox
"RTN","XMXMSGS",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",5,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",6,0)
 D ACTMSG("XDEL^XMXMSGS2",34302) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",7,0)
 Q
"RTN","XMXMSGS",8,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Filter msgs
"RTN","XMXMSGS",9,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",11,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",12,0)
 I $G(XMK)'=.5,'$G(XMK),'$D(^XMB(3.7,XMDUZ,15,"AF")) D ERRSET^XMXUTIL(37204.1) Q  ; You have no message filters defined.
"RTN","XMXMSGS",13,0)
 I $G(XMK) S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",14,0)
 D ACTMSG("XFLTR^XMXMSGS2",34306) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",15,0)
 Q
"RTN","XMXMSGS",16,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ; Forward msgs
"RTN","XMXMSGS",17,0)
 ; XMINSTR("SHARE DATE")  delete date if SHARED,MAIL is recipient
"RTN","XMXMSGS",18,0)
 ; XMINSTR("SHARE BSKT")  basket if SHARED,MAIL is recipient
"RTN","XMXMSGS",19,0)
 N XMRTN
"RTN","XMXMSGS",20,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",21,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",22,0)
 I $$ONEMSG(.XMKZA) D
"RTN","XMXMSGS",23,0)
 . S XMRTN="XFWDONE^XMXMSGS1" ; just one msg
"RTN","XMXMSGS",24,0)
 E  D
"RTN","XMXMSGS",25,0)
 . S XMRTN="XFWD^XMXMSGS1"
"RTN","XMXMSGS",26,0)
 . I $G(XMINSTR("ADDR FLAGS"))'["I" D INIT^XMXADDR
"RTN","XMXMSGS",27,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXMSGS",28,0)
 D ACTMSG(XMRTN,34309) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",29,0)
 D CLEANUP^XMXADDR
"RTN","XMXMSGS",30,0)
 Q
"RTN","XMXMSGS",31,0)
ONEMSG(XMKZA) ; Function decides if just one message
"RTN","XMXMSGS",32,0)
 N XMONE,XMMSGS
"RTN","XMXMSGS",33,0)
 I $G(XMKZA)]"" D  Q XMONE
"RTN","XMXMSGS",34,0)
 . I $O(XMKZA(""))="",+XMKZA=XMKZA S XMONE=1 Q
"RTN","XMXMSGS",35,0)
 . S XMONE=0
"RTN","XMXMSGS",36,0)
 S XMMSGS=$O(XMKZA(""))
"RTN","XMXMSGS",37,0)
 I $O(XMKZA(XMMSGS))'="" Q 0
"RTN","XMXMSGS",38,0)
 I +XMMSGS=XMMSGS Q 1
"RTN","XMXMSGS",39,0)
 Q 0
"RTN","XMXMSGS",40,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Later msgs
"RTN","XMXMSGS",41,0)
 ; XMINSTR("LATER")  FM date/time when msg should be made new.
"RTN","XMXMSGS",42,0)
 N XMWHEN
"RTN","XMXMSGS",43,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",44,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",45,0)
 D ACTMSG("XLATER^XMXMSGS2",34312) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",46,0)
 Q
"RTN","XMXMSGS",47,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ; Move msgs to a basket
"RTN","XMXMSGS",48,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",49,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",50,0)
 Q:$G(XMK)=XMKTO
"RTN","XMXMSGS",51,0)
 D ACTMSG("XMOVE^XMXMSGS2",34324) ;,XMDUZ,XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXMSGS",52,0)
 Q
"RTN","XMXMSGS",53,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ; New toggle msgs
"RTN","XMXMSGS",54,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",55,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",56,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",57,0)
 S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",58,0)
 D ACTMSG("XNTOGL^XMXMSGS2",34315) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",59,0)
 Q
"RTN","XMXMSGS",60,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ; Print msgs
"RTN","XMXMSGS",61,0)
 K XMERR,^TMP("XMERR",$J),^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",62,0)
 D ACTMSG("XPRT^XMXMSGS1",34320) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",63,0)
 Q:+XMMSG=0
"RTN","XMXMSGS",64,0)
 I +XMMSG=1 D
"RTN","XMXMSGS",65,0)
 . D PRINT1^XMXPRT(XMDUZ,$O(^TMP("XM",$J,"XMZ","")),XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",66,0)
 E  D
"RTN","XMXMSGS",67,0)
 . D PRINTM^XMXPRT(XMDUZ,XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",68,0)
 K ^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",69,0)
 Q:$D(XMTASK)
"RTN","XMXMSGS",70,0)
 S XMMSG=$$EZBLD^DIALOG(34321) ; 0 messages sent to printer.  TaskMan Problem.
"RTN","XMXMSGS",71,0)
 D ERRSET^XMXUTIL(34311) ; Task creation not successful.
"RTN","XMXMSGS",72,0)
 Q
"RTN","XMXMSGS",73,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Terminate msgs
"RTN","XMXMSGS",74,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",75,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",76,0)
 D ACTMSG("XTERM^XMXMSGS2",34329) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",77,0)
 Q
"RTN","XMXMSGS",78,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Set vaporize dates for msgs in mailbox
"RTN","XMXMSGS",79,0)
 N XMWHEN
"RTN","XMXMSGS",80,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",81,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",82,0)
 S XMWHEN=$G(XMINSTR("VAPOR"),XMINSTR)
"RTN","XMXMSGS",83,0)
 D ACTMSG("XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337)) ;,XMDUZ,XMK,.XMKZA,XMWHEN,.XMMSG)
"RTN","XMXMSGS",84,0)
 Q
"RTN","XMXMSGS",85,0)
XPMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Postmaster transmit priority toggle
"RTN","XMXMSGS",86,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",87,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",88,0)
 I XMDUZ'=.5!(XMK'>999) D ERRSET^XMXUTIL(37219.5) Q  ;Transmission Priority toggle valid only for Postmaster Transmission Queues.
"RTN","XMXMSGS",89,0)
 D ACTMSG("XXP^XMXMSGS1",34334) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",90,0)
 Q
"RTN","XMXMSGS",91,0)
ACTMSG(XMRTN,XMSUM) ;,XMDUZ,XMK,XMKZA,XMKTO,XMMSG)
"RTN","XMXMSGS",92,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMXMSGS",93,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMXMSGS",94,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMXMSGS",95,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMXMSGS",96,0)
 ; XMKZ1    First number in range 1
"RTN","XMXMSGS",97,0)
 ; XMKZN    Last number in range  3
"RTN","XMXMSGS",98,0)
 ; XMKZ     Message number
"RTN","XMXMSGS",99,0)
 N XMCNT,XMI,XMZ,XMPIECES
"RTN","XMXMSGS",100,0)
 S XMCNT=0
"RTN","XMXMSGS",101,0)
 I $G(XMK) D
"RTN","XMXMSGS",102,0)
 . N XMKZ,XMKZL,XMKZR,XMKZ1,XMKZN
"RTN","XMXMSGS",103,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",104,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",105,0)
 . S XMKZL=""
"RTN","XMXMSGS",106,0)
 . F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMXMSGS",107,0)
 . . S XMPIECES=$L(XMKZL,",")
"RTN","XMXMSGS",108,0)
 . . S:$P(XMKZL,",",XMPIECES)="" XMPIECES=XMPIECES-1
"RTN","XMXMSGS",109,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",110,0)
 . . . S XMKZR=$P(XMKZL,",",XMI)
"RTN","XMXMSGS",111,0)
 . . . I XMKZR["-" D
"RTN","XMXMSGS",112,0)
 . . . . ; deal with a range of msg #s
"RTN","XMXMSGS",113,0)
 . . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMXMSGS",114,0)
 . . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMXMSGS",115,0)
 . . . . I XMKZ1>XMKZN D  Q
"RTN","XMXMSGS",116,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",117,0)
 . . . . . S XMPARM(1)=XMKZ1,XMPARM(2)=XMKZN
"RTN","XMXMSGS",118,0)
 . . . . . D ERRSET^XMXUTIL(34350,.XMPARM) ; Range '_XMKZ1_-_XMKZN_' invalid.
"RTN","XMXMSGS",119,0)
 . . . . S XMKZ=XMKZ1-.1
"RTN","XMXMSGS",120,0)
 . . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMKZN)  D
"RTN","XMXMSGS",121,0)
 . . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",122,0)
 . . . . . I 'XMZ D  Q
"RTN","XMXMSGS",123,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",124,0)
 . . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",125,0)
 . . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",126,0)
 . . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",127,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",128,0)
 . . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",129,0)
 . . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",130,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",131,0)
 . . . E  D
"RTN","XMXMSGS",132,0)
 . . . . S XMKZ=XMKZR
"RTN","XMXMSGS",133,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",134,0)
 . . . . I 'XMZ D  Q
"RTN","XMXMSGS",135,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",136,0)
 . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",137,0)
 . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",138,0)
 . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",139,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",140,0)
 . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",141,0)
 . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",142,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",143,0)
 E  D
"RTN","XMXMSGS",144,0)
 . N XMZL,XMZREC
"RTN","XMXMSGS",145,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",146,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",147,0)
 . S XMZL=""
"RTN","XMXMSGS",148,0)
 . F  S XMZL=$O(XMKZA(XMZL)) Q:XMZL=""  D
"RTN","XMXMSGS",149,0)
 . . I XMZL["-" D ERRSET^XMXUTIL(34353) Q  ; XMZ message ranges are not allowed.
"RTN","XMXMSGS",150,0)
 . . S XMPIECES=$L(XMZL,",")
"RTN","XMXMSGS",151,0)
 . . S:'$P(XMZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMXMSGS",152,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",153,0)
 . . . N XMK
"RTN","XMXMSGS",154,0)
 . . . S XMZ=$P(XMZL,",",XMI)
"RTN","XMXMSGS",155,0)
 . . . I '$D(^XMB(3.9,XMZ,0)) D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message '_XMZ_' does not exist."
"RTN","XMXMSGS",156,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS",157,0)
 . . . Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS",158,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",159,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMXMSGS",160,0)
 Q
"RTN","XMXMSGS2")
0^14^B40603158
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;06/22/2000  11:49
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106,110,127,131**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",7,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",8,0)
 D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",9,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 Q
"RTN","XMXMSGS2",11,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",12,0)
XFLTR ;
"RTN","XMXMSGS2",13,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",14,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",15,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",16,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",17,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",18,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",19,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",20,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",21,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",22,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",23,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",24,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",25,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",26,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",27,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",28,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",29,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",30,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",31,0)
 . N XMZREC
"RTN","XMXMSGS2",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",33,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",34,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",35,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",36,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",37,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",38,0)
 I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",39,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",40,0)
 Q
"RTN","XMXMSGS2",41,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",42,0)
XLATER ;
"RTN","XMXMSGS2",43,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",44,0)
 S:'$D(XMWHEN) XMWHEN=$G(XMINSTR("LATER"),XMINSTR)
"RTN","XMXMSGS2",45,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",46,0)
 Q
"RTN","XMXMSGS2",47,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",48,0)
XMOVE ;
"RTN","XMXMSGS2",49,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",50,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",51,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",52,0)
 I XMK D
"RTN","XMXMSGS2",53,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMXMSGS2",54,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",55,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",56,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",57,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",58,0)
 Q
"RTN","XMXMSGS2",59,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",60,0)
XNTOGL ;
"RTN","XMXMSGS2",61,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",62,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",63,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",64,0)
 ; Then make it new.
"RTN","XMXMSGS2",65,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",66,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",67,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",68,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",69,0)
 I XMK<1 D
"RTN","XMXMSGS2",70,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",71,0)
 . . N XMZREC
"RTN","XMXMSGS2",72,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",73,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",74,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",75,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",76,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",77,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",78,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",79,0)
 . I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",80,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",81,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",82,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",83,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",84,0)
 Q
"RTN","XMXMSGS2",85,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",86,0)
XTERM ;
"RTN","XMXMSGS2",87,0)
 N XMIEN
"RTN","XMXMSGS2",88,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",89,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",90,0)
 I XMK D
"RTN","XMXMSGS2",91,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",92,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",93,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",94,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",95,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",96,0)
 Q
"RTN","XMXMSGS2",97,0)
VAPOR(XMDUZ,XMK,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",98,0)
XVAPOR ;
"RTN","XMXMSGS2",99,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",100,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",101,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",102,0)
 D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMWHEN)
"RTN","XMXMSGS2",103,0)
 Q
"RTN","XMXMSGS2",104,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",105,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",106,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",107,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",108,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",109,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",110,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",111,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",112,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",113,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",114,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",115,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D  Q
"RTN","XMXMSGS2",116,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",117,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",118,0)
 . ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",119,0)
PUTTRY . ;
"RTN","XMXMSGS2",120,0)
 . D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",121,0)
 . ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",122,0)
 . Q:'$D(DIERR)
"RTN","XMXMSGS2",123,0)
 . S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",124,0)
 . ;I XMTRIES#1000=0 S ^ZZGXMB("PUT",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",125,0)
 . I $D(^TMP("DIERR",$J,"E",110)) H 1 G PUTTRY  ; Try again if can't lock
"RTN","XMXMSGS2",126,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",127,0)
 S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",128,0)
 S XMIEN(1)=XMK
"RTN","XMXMSGS2",129,0)
 S XMIEN(2)=XMZ
"RTN","XMXMSGS2",130,0)
 L +^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",131,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",132,0)
 L -^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",133,0)
 Q
"RTN","XMXMSGS2",134,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",135,0)
 N XMFDA
"RTN","XMXMSGS2",136,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",.01)="@" ; delete msg
"RTN","XMXMSGS2",137,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D  Q
"RTN","XMXMSGS2",138,0)
 . L +^XMB(3.7,XMDUZ) ; It's a new msg, reduce new msg count
"RTN","XMXMSGS2",139,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",140,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",141,0)
 . L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",142,0)
 N XMTRIES
"RTN","XMXMSGS2",143,0)
 ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",144,0)
ZAPTRY ;
"RTN","XMXMSGS2",145,0)
 D FILE^DIE("SK","XMFDA")
"RTN","XMXMSGS2",146,0)
 ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",147,0)
 Q:'$D(DIERR)
"RTN","XMXMSGS2",148,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",149,0)
 ;I XMTRIES#1000=0 S ^ZZGXMB("ZAP",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",150,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G ZAPTRY  ; Try again if can't lock
"RTN","XMXMSGS2",151,0)
 Q
"RTN","XMXMSGS2",152,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO) ;
"RTN","XMXMSGS2",153,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",154,0)
 N XMFDA,XMKREC,XMIENS,XMIEN
"RTN","XMXMSGS2",155,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",156,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",157,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",158,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",159,0)
 I XMKTO'=.5 D
"RTN","XMXMSGS2",160,0)
 . I $P(XMKREC,U,3) S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",161,0)
 . I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",162,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",163,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",164,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",165,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",166,0)
 I $P(XMKREC,U,3),XMKTO'=.5 D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",167,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",168,0)
 D:XMK=.5 RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",169,0)
 Q
"RTN","XMXMSGS2",170,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",171,0)
 N XMIEN
"RTN","XMXMSGS2",172,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",173,0)
 K:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",174,0)
 Q
"RTN","XMXMSGS2",175,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",176,0)
 Q:XMK=.5
"RTN","XMXMSGS2",177,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",178,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMXMSGS2",179,0)
 S XMK=.5
"RTN","XMXMSGS2",180,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",181,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,"WASTE")
"RTN","XMXMSGS2",182,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",183,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",184,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",185,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",186,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",187,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",188,0)
 Q
"RTN","XMXPARM")
0^12^B76687133
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;06/08/2000  07:37
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96,107,127,131**;Jun 02, 1994
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
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXPARM",40,0)
 . ;I XMINSTR("LATER")="@" Q
"RTN","XMXPARM",41,0)
 . S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",42,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",43,0)
 . ;I XMINSTR="@" Q
"RTN","XMXPARM",44,0)
 . S XMINSTR=$$XMDATE("LATER",XMINSTR)
"RTN","XMXPARM",45,0)
 D ERRSET^XMXUTIL(39419) ; Later date must be supplied.
"RTN","XMXPARM",46,0)
 Q
"RTN","XMXPARM",47,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",48,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",49,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",50,0)
 Q
"RTN","XMXPARM",51,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",52,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",53,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",54,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",55,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",56,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",57,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",58,0)
 I $D(XMTO) D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",61,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",62,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",63,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",64,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",65,0)
 Q
"RTN","XMXPARM",66,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",67,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",68,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",69,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",70,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",71,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",72,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",73,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",74,0)
 Q
"RTN","XMXPARM",75,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",76,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",77,0)
 I $D(XMINSTR("VAPOR")) D  Q
"RTN","XMXPARM",78,0)
 . I XMINSTR("VAPOR")="@" Q
"RTN","XMXPARM",79,0)
 . S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",80,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",81,0)
 . I XMINSTR="@" Q
"RTN","XMXPARM",82,0)
 . S XMINSTR=$$XMDATE("VAPOR",XMINSTR)
"RTN","XMXPARM",83,0)
 D ERRSET^XMXUTIL(39417) ; Vaporize date must be supplied.
"RTN","XMXPARM",84,0)
 Q
"RTN","XMXPARM",85,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",86,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",87,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",88,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",89,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",90,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",91,0)
 Q
"RTN","XMXPARM",92,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",93,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",94,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",95,0)
 Q
"RTN","XMXPARM",96,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",97,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",98,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",99,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",100,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",101,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",102,0)
 Q
"RTN","XMXPARM",103,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",104,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",105,0)
 D XMTO(XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",106,0)
 Q
"RTN","XMXPARM",107,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",108,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",109,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",110,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",111,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",112,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",113,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) D ERRSET^XMXUTIL(38053) Q  ; you have the XMNOPRIV key
"RTN","XMXPARM",114,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) D ERRSET^XMXUTIL(39401,XMDUZ) Q  ; you are not a surrogate of XMDUZ
"RTN","XMXPARM",115,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$P(^VA(200,DUZ,0),U,1),$G(XMV("NAME"))=$P(^VA(200,XMDUZ,0),U,1) Q
"RTN","XMXPARM",116,0)
 D INITAPI^XMVVITAE
"RTN","XMXPARM",117,0)
 Q
"RTN","XMXPARM",118,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",119,0)
 ;I $G(XMSUBJ)="" D ERRSET^XMXUTIL(39402) Q ""
"RTN","XMXPARM",120,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",121,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",122,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",123,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXPARM",124,0)
 I $L(XMSUBJ)+(2*($L(XMSUBJ,U)-1))>65!($L(XMSUBJ)<3) D ERRSET^XMXUTIL(39403) Q XMSUBJ
"RTN","XMXPARM",125,0)
 I XMSUBJ?1"R".N D ERRSET^XMXUTIL(39404) Q XMSUBJ
"RTN","XMXPARM",126,0)
 ;D CHK^DIE(3.9,.01,"H",XMSUBJ)
"RTN","XMXPARM",127,0)
 Q XMSUBJ
"RTN","XMXPARM",128,0)
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM",129,0)
 I $G(XMBODY)="",'$G(XMOPTNL) D ERRSET^XMXUTIL(39405) Q  ; message must have a body
"RTN","XMXPARM",130,0)
 I $E(XMBODY,1,6)="XMBODY" D ERRSET^XMXUTIL(39406) Q  ; body can't be called XMBODY
"RTN","XMXPARM",131,0)
 I $D(@XMBODY)'>9 D ERRSET^XMXUTIL(39407,XMBODY) ; body has no data
"RTN","XMXPARM",132,0)
 Q
"RTN","XMXPARM",133,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM",134,0)
 Q:$D(XMTO)
"RTN","XMXPARM",135,0)
 I $G(XMOPTNL),$$GOTADDR^XMXADDR Q
"RTN","XMXPARM",136,0)
 D ERRSET^XMXUTIL(39408) ; No recipients
"RTN","XMXPARM",137,0)
 Q
"RTN","XMXPARM",138,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",139,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",140,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",141,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",142,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",143,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",144,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",145,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",146,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",147,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",148,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",149,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",150,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",151,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("XMTYPE"))
"RTN","XMXPARM",152,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("XMSTRIP"))
"RTN","XMXPARM",153,0)
 Q
"RTN","XMXPARM",154,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",155,0)
 N %DT,Y,X
"RTN","XMXPARM",156,0)
 S X=XMDATE
"RTN","XMXPARM",157,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",158,0)
 D ^%DT
"RTN","XMXPARM",159,0)
 Q:Y>0 Y
"RTN","XMXPARM",160,0)
 N XMP
"RTN","XMXPARM",161,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM",162,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARM",163,0)
 D ERRSET^XMXUTIL(39409,.XMP) ; Must be a date in the future.
"RTN","XMXPARM",164,0)
 Q XMDATE
"RTN","XMXPARM",165,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",166,0)
 N XMHOLD
"RTN","XMXPARM",167,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",168,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",169,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFROM
"RTN","XMXPARM",170,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",171,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",172,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",173,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",174,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",175,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",176,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",177,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",178,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",179,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMHOLD
"RTN","XMXPARM",180,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",181,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ; May not be a real person
"RTN","XMXPARM",182,0)
 Q XMFROM
"RTN","XMXPARM",183,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",184,0)
 I $L(XMTYPE)'=1 D  Q
"RTN","XMXPARM",185,0)
 . N XMP S XMP("PARAM","ID")="XMINSTR(""TYPE"")",XMP("PARAM","VALUE")=XMTYPE
"RTN","XMXPARM",186,0)
 . ;S XMPARM("PARAM","FILE")=3.9,XMPARM("PARAM","FIELD")=1.7
"RTN","XMXPARM",187,0)
 . D ERRSET^XMXUTIL(39412,.XMP) Q  ; Must be 1 character.
"RTN","XMXPARM",188,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",189,0)
 Q
"RTN","XMXPARM",190,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",191,0)
 N XMLEFT
"RTN","XMXPARM",192,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",193,0)
 Q:XMLEFT=""
"RTN","XMXPARM",194,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFLAG,XMP(1)=XMLEFT
"RTN","XMXPARM",195,0)
 D ERRSET^XMXUTIL(39413,.XMP) ; flags not valid
"RTN","XMXPARM",196,0)
 Q
"RTN","XMXPARM",197,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",198,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",199,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",200,0)
 N XMKN
"RTN","XMXPARM",201,0)
 S XMKN=XMK
"RTN","XMXPARM",202,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",203,0)
 Q:XMK XMK
"RTN","XMXPARM",204,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",205,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARM",206,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP) ; Basket '|1|' ambiguous / not found.
"RTN","XMXPARM",207,0)
 Q XMKN
"RTN","XMXPARM",208,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",209,0)
 I $G(XMKTO)="" D  Q
"RTN","XMXPARM",210,0)
 . N XMP S XMP("PARAM","ID")="XMKTO",XMP("PARAM","VALUE")=""
"RTN","XMXPARM",211,0)
 . D ERRSET^XMXUTIL(39416,.XMP) ; Destination basket must be supplied.
"RTN","XMXPARM",212,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",213,0)
 Q
"RTN","XMXPARM",214,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM",215,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM",216,0)
 N XMP S XMP(1)=XMKZ,XMP(2)=XMK
"RTN","XMXPARM",217,0)
 D ERRSET^XMXUTIL(34351,.XMP) ; message not found in basket
"RTN","XMXPARM",218,0)
 Q
"RTN","XMXPARM",219,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM",220,0)
 Q:$D(XMKZA)
"RTN","XMXPARM",221,0)
 D ERRSET^XMXUTIL(39418) ; no message numbers
"RTN","XMXPARM",222,0)
 Q
"RTN","XMXPARM",223,0)
XMZ(XMZ) ;
"RTN","XMXPARM",224,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",225,0)
 D ERRSET^XMXUTIL(34353,XMZ) ; message not found in file 3.9
"RTN","XMXPARM",226,0)
 Q
"RTN","XMXPARM",227,0)
 ;34012     * No Subject *
"RTN","XMXPARM",228,0)
 ;34351     Message '|1|' in basket '|2|' does not.
"RTN","XMXPARM",229,0)
 ;34353     Message '|1|' does not exist.
"RTN","XMXPARM",230,0)
 ;38053     You have been given the XMNOPRIV key, and
"RTN","XMXPARM",231,0)
 ;39401     You are not authorized to be a surrogate
"RTN","XMXPARM",232,0)
 ;39402     No subject.
"RTN","XMXPARM",233,0)
 ;39403     Subject must be from 3 to 65 characters
"RTN","XMXPARM",234,0)
 ;39404     Subject 'Rnnn' reserved.
"RTN","XMXPARM",235,0)
 ;39405     Message must have a body.
"RTN","XMXPARM",236,0)
 ;39406     Message body may not be called XMBODY.
"RTN","XMXPARM",237,0)
 ;39407     Message body '|1|' has no data.
"RTN","XMXPARM",238,0)
 ;39408     No recipients
"RTN","XMXPARM",239,0)
 ;39409     Must be a date in the future.
"RTN","XMXPARM",240,0)
 ;39410     Must be from 1 to 65 characters, no # or ^.
"RTN","XMXPARM",241,0)
 ;39411     May not be a real person.
"RTN","XMXPARM",242,0)
 ;39412     Must be 1 character.
"RTN","XMXPARM",243,0)
 ;39413     |1| is not valid.
"RTN","XMXPARM",244,0)
 ;39414     Basket name '|1|' ambiguous.
"RTN","XMXPARM",245,0)
 ;39415     Basket name '|1|' not found.
"RTN","XMXPARM",246,0)
 ;39416     Destination basket must be supplied.
"RTN","XMXPARM",247,0)
 ;39418     No message numbers.
"RTN","XMXSEC1")
0^15^B43073603
"RTN","XMXSEC1",1,0)
XMXSEC1 ;ISC-SF/GMB-Message security and restrictions (cont'd) ;06/07/2000  10:47
"RTN","XMXSEC1",2,0)
 ;;7.1;MailMan;**50,95,110,130,131**;Jun 02, 1994
"RTN","XMXSEC1",3,0)
 ; All entry points covered by DBIA 2732.
"RTN","XMXSEC1",4,0)
GETRESTR(XMDUZ,XMZ,XMZREC,XMINSTR,XMRESTR) ;
"RTN","XMXSEC1",5,0)
 ; If a message is closed, it may not be forwarded to SHARED,MAIL, even by the sender
"RTN","XMXSEC1",6,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",7,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,9)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"X"
"RTN","XMXSEC1",8,0)
 ; If a message is confidential, it may not be forwarded to SHARED,MAIL
"RTN","XMXSEC1",9,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,11)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"C"
"RTN","XMXSEC1",10,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXSEC1",11,0)
 ; If a message is priority, it may not be forwarded to groups unless
"RTN","XMXSEC1",12,0)
 ; the site has chosen to allow it, or if
"RTN","XMXSEC1",13,0)
 ; the user is the originator or possesses the proper security key,
"RTN","XMXSEC1",14,0)
 I $P(XMZREC,U,7)["P",'$P($G(^XMB(1,1,2)),U,1),'$$ORIGIN8R^XMXSEC(XMDUZ,XMZREC),'$D(^XUSEC("XM GROUP PRIORITY",XMDUZ)) S XMRESTR("NOFPG")=""
"RTN","XMXSEC1",15,0)
 ; If a message is more lines than the limit, then it may not be sent/forwarded to a remote site
"RTN","XMXSEC1",16,0)
 D CHKLINES(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEC1",17,0)
 Q
"RTN","XMXSEC1",18,0)
CHKLINES(XMDUZ,XMZ,XMRESTR) ; Replaces NO^XMA21A
"RTN","XMXSEC1",19,0)
 N XMLIMIT
"RTN","XMXSEC1",20,0)
 Q:$D(^XUSEC("XMMGR",XMDUZ))
"RTN","XMXSEC1",21,0)
 S XMLIMIT=$P($G(^XMB(1,1,"NETWORK-LIMIT")),U)
"RTN","XMXSEC1",22,0)
 I XMLIMIT,$P($G(^XMB(3.9,XMZ,2,0)),U,4)>XMLIMIT S XMRESTR("NONET")=XMLIMIT
"RTN","XMXSEC1",23,0)
 Q
"RTN","XMXSEC1",24,0)
CHKMSG(XMDUZ,XMK,XMKZ,XMZ,XMZREC) ; Is the message where the calling routine says it is,
"RTN","XMXSEC1",25,0)
 ; and is the user authorized to access it?
"RTN","XMXSEC1",26,0)
 I $G(XMK) D  Q
"RTN","XMXSEC1",27,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXSEC1",28,0)
 . I 'XMZ D  Q
"RTN","XMXSEC1",29,0)
 . . N XMPARM
"RTN","XMXSEC1",30,0)
 . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXSEC1",31,0)
 . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXSEC1",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",33,0)
 . Q:XMZREC'=""
"RTN","XMXSEC1",34,0)
 . N XMPARM
"RTN","XMXSEC1",35,0)
 . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXSEC1",36,0)
 . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message _XMZ_ (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXSEC1",37,0)
 S XMZ=XMKZ
"RTN","XMXSEC1",38,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",39,0)
 I XMZREC="" D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message _XMZ_ does not exist.
"RTN","XMXSEC1",40,0)
 Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXSEC1",41,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXSEC1",42,0)
 Q:'XMK
"RTN","XMXSEC1",43,0)
 S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMXSEC1",44,0)
 I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMXSEC1",45,0)
 Q
"RTN","XMXSEC1",46,0)
PAKMAN(XMZ,XMZREC) ; Returns 1 if this is a packman msg; 0 if not.
"RTN","XMXSEC1",47,0)
 ; Unfortunately, there isn't always an "X" in piece 7 of the zero node,
"RTN","XMXSEC1",48,0)
 ; so we must go check out the first line of text.
"RTN","XMXSEC1",49,0)
 N XMTYPE
"RTN","XMXSEC1",50,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",51,0)
 S XMTYPE=$P(XMZREC,U,7)
"RTN","XMXSEC1",52,0)
 I "P"[XMTYPE D  Q XMTYPE  ; "P" means priority, and it exists along with
"RTN","XMXSEC1",53,0)
 . ; message type in piece 7 in all MailMan versions thru 7.*
"RTN","XMXSEC1",54,0)
 . N XMREC,XMI
"RTN","XMXSEC1",55,0)
 . S XMTYPE=0
"RTN","XMXSEC1",56,0)
 . S XMI=$O(^XMB(3.9,XMZ,2,.999999)) I 'XMI Q
"RTN","XMXSEC1",57,0)
 . S XMREC=^XMB(3.9,XMZ,2,XMI,0)
"RTN","XMXSEC1",58,0)
 . Q:$E(XMREC,1)'="$"
"RTN","XMXSEC1",59,0)
 . I XMREC?1"$TXT Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Unsecured PackMan
"RTN","XMXSEC1",60,0)
 . I XMREC?1"$TXT PACKMAN BACKUP".E S XMTYPE=1 Q  ; PackMan Backup
"RTN","XMXSEC1",61,0)
 . I XMREC?1"$TXT ^Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Secured PackMan
"RTN","XMXSEC1",62,0)
 Q:XMTYPE="K"!(XMTYPE="X") 1  ; PackMan message (KIDS or regular)
"RTN","XMXSEC1",63,0)
 Q 0
"RTN","XMXSEC1",64,0)
OPTGRP(XMDUZ,XMK,XMOPT,XMOX) ; What may the user do at the basket/message group level?
"RTN","XMXSEC1",65,0)
 I XMK D
"RTN","XMXSEC1",66,0)
 . I XMDUZ=.5,XMK>999 D OPTPOST(.XMOPT,.XMOX) Q
"RTN","XMXSEC1",67,0)
 . D OPTUSER1(XMDUZ,.XMOPT,.XMOX)
"RTN","XMXSEC1",68,0)
 . D OPTUSER2(XMK,.XMOPT,.XMOX)
"RTN","XMXSEC1",69,0)
 E  D
"RTN","XMXSEC1",70,0)
 . D OPTUSER1(XMDUZ,.XMOPT,.XMOX)
"RTN","XMXSEC1",71,0)
 Q
"RTN","XMXSEC1",72,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC1",73,0)
 N XMDREC
"RTN","XMXSEC1",74,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC1",75,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC1",76,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC1",77,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC1",78,0)
 Q
"RTN","XMXSEC1",79,0)
OPTUSER1(XMDUZ,XMOPT,XMOX) ;
"RTN","XMXSEC1",80,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",81,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages
"RTN","XMXSEC1",82,0)
 D SET("FI",37204,.XMOPT,.XMOX) ; Filter messages
"RTN","XMXSEC1",83,0)
 D SET("H",37205,.XMOPT,.XMOX) ; Headerless Print messages
"RTN","XMXSEC1",84,0)
 D SET("L",37206,.XMOPT,.XMOX) ; Later messages
"RTN","XMXSEC1",85,0)
 D SET("NT",37208,.XMOPT,.XMOX) ; New Toggle messages
"RTN","XMXSEC1",86,0)
 D SET("P",37209,.XMOPT,.XMOX) ; Print messages
"RTN","XMXSEC1",87,0)
 D SET("S",37213,.XMOPT,.XMOX) ; Save messages to another basket
"RTN","XMXSEC1",88,0)
 D SET("T",37214,.XMOPT,.XMOX) ; Terminate messages
"RTN","XMXSEC1",89,0)
 I '$D(^XMB(3.7,XMDUZ,15,"AF")) S XMOPT("FI","?")=$S(XMDUZ=DUZ:$$EZBLD^DIALOG(37204.1),1:$$EZBLD^DIALOG(37204.2,XMV("NAME"))) ; no message filters defined
"RTN","XMXSEC1",90,0)
 D SET("V",37216,.XMOPT,.XMOX) ; Vaporize date set messages
"RTN","XMXSEC1",91,0)
 Q:XMDUZ'=.6
"RTN","XMXSEC1",92,0)
 ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC1",93,0)
 S XMOPT("L","?")=$$EZBLD^DIALOG(37462)
"RTN","XMXSEC1",94,0)
 S XMOPT("NT","?")=XMOPT("L","?")
"RTN","XMXSEC1",95,0)
 Q:$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",96,0)
 N DIR
"RTN","XMXSEC1",97,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",98,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",99,0)
 M XMOPT("D","?")=DIR("?")
"RTN","XMXSEC1",100,0)
 M XMOPT("F","?")=DIR("?")
"RTN","XMXSEC1",101,0)
 M XMOPT("FI","?")=DIR("?")
"RTN","XMXSEC1",102,0)
 M XMOPT("S","?")=DIR("?")
"RTN","XMXSEC1",103,0)
 M XMOPT("T","?")=DIR("?")
"RTN","XMXSEC1",104,0)
 M XMOPT("V","?")=DIR("?")
"RTN","XMXSEC1",105,0)
 Q
"RTN","XMXSEC1",106,0)
OPTUSER2(XMK,XMOPT,XMOX) ;
"RTN","XMXSEC1",107,0)
 D SET("C",37201,.XMOPT,.XMOX) ; Change the name of this basket
"RTN","XMXSEC1",108,0)
 D SET("N",37207,.XMOPT,.XMOX) ; New message list
"RTN","XMXSEC1",109,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",110,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",111,0)
 I XMK'>1 S XMOPT("C","?")=$$EZBLD^DIALOG(37201.1) ; The name of this basket may not be changed.
"RTN","XMXSEC1",112,0)
 ;"The name of "_$S(XMK=1:"the IN",XMK=.5:"the WASTE",1:"this")_" basket may not be changed."
"RTN","XMXSEC1",113,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",114,0)
 N DIR
"RTN","XMXSEC1",115,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",116,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",117,0)
 M XMOPT("C","?")=DIR("?")
"RTN","XMXSEC1",118,0)
 Q
"RTN","XMXSEC1",119,0)
OPTPOST(XMOPT,XMOX) ;
"RTN","XMXSEC1",120,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",121,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages (Added so that postmaster could reroute messages which for some reason were addressed to the wrong domain.)
"RTN","XMXSEC1",122,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",123,0)
 D SET("X",37219,.XMOPT,.XMOX) ; Xmit Priority toggle
"RTN","XMXSEC1",124,0)
 Q
"RTN","XMXSEC1",125,0)
COPYAMT(XMZ,XMWHICH) ; Checks total number of lines to be copied and total number of responses to be copied.
"RTN","XMXSEC1",126,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",127,0)
 ; XMWHICH string of which responses to copy (0=original msg).
"RTN","XMXSEC1",128,0)
 ;         Default = original msg and all responses.
"RTN","XMXSEC1",129,0)
 N XMLIMIT,XMRESPS,XMABORT
"RTN","XMXSEC1",130,0)
 S XMABORT=0
"RTN","XMXSEC1",131,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",132,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXSEC1",133,0)
 I XMRESPS=0 D TOOMANY(+$P($G(^XMB(3.9,XMZ,2,0)),U,4),$P(XMLIMIT,U,3),37470,.XMABORT) Q 'XMABORT
"RTN","XMXSEC1",134,0)
 N I,J,XMRANGE,XMLINES
"RTN","XMXSEC1",135,0)
 S:'$D(XMWHICH) XMWHICH="0-"_XMRESPS
"RTN","XMXSEC1",136,0)
 S (XMRESPS,XMLINES)=0
"RTN","XMXSEC1",137,0)
 F I=1:1:$L(XMWHICH,",")-1 D
"RTN","XMXSEC1",138,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMXSEC1",139,0)
 . F J=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMXSEC1",140,0)
 . . S XMRESPS=XMRESPS+1
"RTN","XMXSEC1",141,0)
 . . I J=0 S XMLINES=XMLINES+$P($G(^XMB(3.9,XMZ,2,0)),U,4) Q
"RTN","XMXSEC1",142,0)
 . . S XMLINES=XMLINES+$P($G(^XMB(3.9,+$G(^XMB(3.9,XMZ,3,J,0)),2,0)),U,4)
"RTN","XMXSEC1",143,0)
 D TOOMANY(XMLINES,$P(XMLIMIT,U,3),37470,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",144,0)
 D TOOMANY(XMRESPS,$P(XMLIMIT,U,2),37471,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",145,0)
 Q 1
"RTN","XMXSEC1",146,0)
TOOMANY(HOWMANY,XMLIMIT,XMDIALOG,XMABORT) ;
"RTN","XMXSEC1",147,0)
 Q:HOWMANY'>XMLIMIT
"RTN","XMXSEC1",148,0)
 S XMABORT=1
"RTN","XMXSEC1",149,0)
 D ERRSET^XMXUTIL(XMDIALOG,XMLIMIT) ; You may not copy more than the site limit of _XMLIMIT_ lines / responses.
"RTN","XMXSEC1",150,0)
 Q
"RTN","XMXSEC1",151,0)
COPYLIMS() ; Function returns copy limits string.
"RTN","XMXSEC1",152,0)
 ; limits:  # recipients^# responses^# lines
"RTN","XMXSEC1",153,0)
 N I
"RTN","XMXSEC1",154,0)
 S XMLIMIT=$G(^XMB(1,1,.11))
"RTN","XMXSEC1",155,0)
 F I=1:1:3 I '$P(XMLIMIT,U,I) S $P(XMLIMIT,U,I)=$P("2999^99^3999",U,I)
"RTN","XMXSEC1",156,0)
 Q XMLIMIT
"RTN","XMXSEC1",157,0)
COPYRECP(XMZ) ; Checks total number of recipients to see if it's OK to list them in the copy text and send the copy to them, too.
"RTN","XMXSEC1",158,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",159,0)
 N XMLIMIT
"RTN","XMXSEC1",160,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",161,0)
 Q:$P($G(^XMB(3.9,XMZ,1,0)),U,4)'>$P(XMLIMIT,U,1) 1
"RTN","XMXSEC1",162,0)
 D ERRSET^XMXUTIL(37472,$P(XMLIMIT,U,1))
"RTN","XMXSEC1",163,0)
 ;Because this message has more than the site limit of _X_ recipients,
"RTN","XMXSEC1",164,0)
 ;we will neither list them in the text of the copy,
"RTN","XMXSEC1",165,0)
 ;nor will we deliver the copy to them.
"RTN","XMXSEC1",166,0)
 Q 0
"RTN","XMXUTIL")
0^17^B63700200
"RTN","XMXUTIL",1,0)
XMXUTIL ;ISC-SF/GMB- Message & Mailbox Utilities ;06/08/2000  10:35
"RTN","XMXUTIL",2,0)
 ;;7.1;MailMan;**40,50,107,127,131**;Jun 02, 1994
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
TPMSGCT(XMDUZ) ; Total new priority msg count
"RTN","XMXUTIL",41,0)
 I '$D(^XMB(3.7,XMDUZ,"N")) Q 0
"RTN","XMXUTIL",42,0)
 N XMK,I,XMZ
"RTN","XMXUTIL",43,0)
 S (XMK,I,XMZ)=0
"RTN","XMXUTIL",44,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N",XMK)) Q:'XMK  D
"RTN","XMXUTIL",45,0)
 . F I=I:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",46,0)
 Q I
"RTN","XMXUTIL",47,0)
BPMSGCT(XMDUZ,XMK) ; Basket new priority msg count
"RTN","XMXUTIL",48,0)
 I '$D(^XMB(3.7,XMDUZ,"N",XMK)) Q 0
"RTN","XMXUTIL",49,0)
 N I,XMZ
"RTN","XMXUTIL",50,0)
 S XMZ=0
"RTN","XMXUTIL",51,0)
 F I=0:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",52,0)
 Q I
"RTN","XMXUTIL",53,0)
TMSGCT(XMDUZ) ; Total msg count
"RTN","XMXUTIL",54,0)
 N I,XMK
"RTN","XMXUTIL",55,0)
 S I=0,XMK=.99
"RTN","XMXUTIL",56,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  S I=I+$$BMSGCT(XMDUZ,XMK)
"RTN","XMXUTIL",57,0)
 Q I
"RTN","XMXUTIL",58,0)
BMSGCT(XMDUZ,XMK) ; Basket msg count
"RTN","XMXUTIL",59,0)
 Q +$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMXUTIL",60,0)
LOCK(XMDOOR,XMLOCKED,XMWAIT) ; Lock a global (** NOT USED **)
"RTN","XMXUTIL",61,0)
 L +@XMDOOR:$G(XMWAIT,0) E  S XMLOCKED=0 Q
"RTN","XMXUTIL",62,0)
 S XMLOCKED=1
"RTN","XMXUTIL",63,0)
 Q
"RTN","XMXUTIL",64,0)
INCRNEW(XMDUZ,XMK) ; Increment the number of new messages in a basket
"RTN","XMXUTIL",65,0)
 ; For internal use only!
"RTN","XMXUTIL",66,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)+1 ; New msgs in bskt
"RTN","XMXUTIL",67,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)+1       ; New msgs for user
"RTN","XMXUTIL",68,0)
 S $P(^XMB(3.7,XMDUZ,0),U,14)=$$NOW^XLFDT         ; When last msg rec'd
"RTN","XMXUTIL",69,0)
 Q
"RTN","XMXUTIL",70,0)
DECRNEW(XMDUZ,XMK) ; Decrement the number of new messages in a basket
"RTN","XMXUTIL",71,0)
 ; For internal use only!
"RTN","XMXUTIL",72,0)
 I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=$P(^(0),U,2)-1 ; New msgs in bskt
"RTN","XMXUTIL",73,0)
 I $P(^XMB(3.7,XMDUZ,0),U,6) S $P(^(0),U,6)=$P(^(0),U,6)-1       ; New msgs for user
"RTN","XMXUTIL",74,0)
 Q
"RTN","XMXUTIL",75,0)
KVAPOR(XMDUZ,XMK,XMZ,XMVAPOR,XMIU) ; Set/delete a message's vaporize date in user's basket
"RTN","XMXUTIL",76,0)
 ; XMVAPOR ="@"           delete it
"RTN","XMXUTIL",77,0)
 ;         =FM date/time  set/change it
"RTN","XMXUTIL",78,0)
 N XMFDA,XMIENS
"RTN","XMXUTIL",79,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",80,0)
 S XMFDA(3.702,XMIENS,5)=XMVAPOR
"RTN","XMXUTIL",81,0)
 I XMVAPOR="@" D
"RTN","XMXUTIL",82,0)
 . K XMIU("KVAPOR")
"RTN","XMXUTIL",83,0)
 . S XMFDA(3.702,XMIENS,7)="@"
"RTN","XMXUTIL",84,0)
 E  D
"RTN","XMXUTIL",85,0)
 . S XMIU("KVAPOR")=XMVAPOR
"RTN","XMXUTIL",86,0)
 . S XMFDA(3.702,XMIENS,7)=0
"RTN","XMXUTIL",87,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",88,0)
 Q
"RTN","XMXUTIL",89,0)
BSKTNAME(XMDUZ,XMK) ; What's the name of this basket for this user?
"RTN","XMXUTIL",90,0)
 Q $P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL",91,0)
NAME(XMID,XMIT) ; Given a name or DUZ, return the name
"RTN","XMXUTIL",92,0)
 ; XMID user's DUZ or name
"RTN","XMXUTIL",93,0)
 ; XMIT 1=if DUZ, return institution and title, too, if needed
"RTN","XMXUTIL",94,0)
 ;      0=just return the name (default)
"RTN","XMXUTIL",95,0)
 Q:+XMID'=XMID $S(XMID'="":XMID,1:$$EZBLD^DIALOG(34009)) ; * No Name *
"RTN","XMXUTIL",96,0)
 N XMNAME,XMREC,XMTITLE,XMINST
"RTN","XMXUTIL",97,0)
 S XMREC=$G(^VA(200,XMID,0))
"RTN","XMXUTIL",98,0)
 Q:XMREC="" $$EZBLD^DIALOG(34010,XMID) ; * User #|1| * (not in NEW PERSON file)
"RTN","XMXUTIL",99,0)
 Q:'$G(XMIT) $P(XMREC,U)
"RTN","XMXUTIL",100,0)
 S XMNAME=$P(XMREC,U)
"RTN","XMXUTIL",101,0)
 I XMV("SHOW TITL"),$P(XMREC,U,9) D
"RTN","XMXUTIL",102,0)
 . S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U)
"RTN","XMXUTIL",103,0)
 . S:XMTITLE'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMXUTIL",104,0)
 I XMV("SHOW INST"),$D(^XMB(3.7,XMID,6000)) D
"RTN","XMXUTIL",105,0)
 . S XMINST=$P(^XMB(3.7,XMID,6000),U)
"RTN","XMXUTIL",106,0)
 . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMXUTIL",107,0)
 Q XMNAME
"RTN","XMXUTIL",108,0)
NETNAME(XMDUZ) ; Given a DUZ or a string, return an internet name @ site name.
"RTN","XMXUTIL",109,0)
 N XMNETNAM
"RTN","XMXUTIL",110,0)
 Q:XMDUZ["@" XMDUZ
"RTN","XMXUTIL",111,0)
 I +XMDUZ=XMDUZ D
"RTN","XMXUTIL",112,0)
 . S:XMDUZ=0 XMDUZ=.5
"RTN","XMXUTIL",113,0)
 . ; Use Mail Name.  Lacking that, use real name.
"RTN","XMXUTIL",114,0)
 . S XMNETNAM=$S($L($P($G(^XMB(3.7,XMDUZ,.3)),U)):$P(^(.3),U),1:$P(^VA(200,XMDUZ,0),U))
"RTN","XMXUTIL",115,0)
 . I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q  ; Ignore if quoted
"RTN","XMXUTIL",116,0)
 . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_"<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) Q  ; Quote if illegal
"RTN","XMXUTIL",117,0)
 . I XMNETNAM[","!(XMNETNAM[" ") S XMNETNAM=$TR(XMNETNAM,", .","._+")  ; Translate
"RTN","XMXUTIL",118,0)
 E  D
"RTN","XMXUTIL",119,0)
 . S XMNETNAM=XMDUZ
"RTN","XMXUTIL",120,0)
 . I $E(XMNETNAM)'=$C(34),$E(XMNETNAM,$L(XMNETNAM))'=$C(34) D
"RTN","XMXUTIL",121,0)
 . . I $E(XMNETNAM)="<",$E(XMNETNAM,$L(XMNETNAM))=">" D  I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q
"RTN","XMXUTIL",122,0)
 . . . S XMNETNAM=$E(XMNETNAM,2,$L(XMNETNAM)-1)
"RTN","XMXUTIL",123,0)
 . . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_" ,<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) ; Quote if illegal
"RTN","XMXUTIL",124,0)
 Q XMNETNAM_"@"_^XMB("NETNAME")
"RTN","XMXUTIL",125,0)
MAKENEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message new
"RTN","XMXUTIL",126,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",127,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",128,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",129,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMXUTIL",130,0)
 N XMFDA
"RTN","XMXUTIL",131,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="1" ; new
"RTN","XMXUTIL",132,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",133,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",134,0)
 D INCRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",135,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",136,0)
 Q
"RTN","XMXUTIL",137,0)
NONEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message not new
"RTN","XMXUTIL",138,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",139,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",140,0)
 Q:'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",141,0)
 N XMFDA
"RTN","XMXUTIL",142,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXUTIL",143,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",144,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",145,0)
 D DECRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",146,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",147,0)
 Q
"RTN","XMXUTIL",148,0)
KILLMSG(DA) ; For internal MM use only.  Kill a msg in ^XMB(3.9
"RTN","XMXUTIL",149,0)
 N DIK
"RTN","XMXUTIL",150,0)
 S DIK="^XMB(3.9,"
"RTN","XMXUTIL",151,0)
 L +^XMB(3.9,0)
"RTN","XMXUTIL",152,0)
 D ^DIK
"RTN","XMXUTIL",153,0)
 L -^XMB(3.9,0)
"RTN","XMXUTIL",154,0)
 Q
"RTN","XMXUTIL",155,0)
LASTACC(XMDUZ,XMK,XMZ,XMRESP,XMIM,XMINSTR,XMIU,XMCONFRM) ; Note first, last accesses, number of responses read
"RTN","XMXUTIL",156,0)
 ; in:
"RTN","XMXUTIL",157,0)
 ; XMDUZ,XMK,XMZ the usual.  If message not in basket, set XMK=0.
"RTN","XMXUTIL",158,0)
 ; XMRESP        last response read this time
"RTN","XMXUTIL",159,0)
 ; XMIM          "SUBJ", "FROM"
"RTN","XMXUTIL",160,0)
 ; XMINSTR       "FLAGS"
"RTN","XMXUTIL",161,0)
 ; XMIU          "IEN", "RESP"
"RTN","XMXUTIL",162,0)
 ; out:
"RTN","XMXUTIL",163,0)
 ; XMCONFRM      Confirmation message was sent to message sender (0=no; 1=yes)
"RTN","XMXUTIL",164,0)
 N XMNOW,XMREC,XMFDA,XMIENS
"RTN","XMXUTIL",165,0)
 I XMRESP D
"RTN","XMXUTIL",166,0)
 . N XMRESPS ; User can't read more responses than there are.
"RTN","XMXUTIL",167,0)
 . S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL",168,0)
 . I XMRESP>XMRESPS S XMRESP=XMRESPS
"RTN","XMXUTIL",169,0)
 S XMCONFRM=0
"RTN","XMXUTIL",170,0)
 I 'XMIU("IEN") D  Q
"RTN","XMXUTIL",171,0)
 . I XMRESP>XMIU("RESP")!(XMIU("RESP")="") S XMIU("RESP")=XMRESP
"RTN","XMXUTIL",172,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXUTIL",173,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIU("IEN"),0)
"RTN","XMXUTIL",174,0)
 I $P(XMREC,U,10)="" D
"RTN","XMXUTIL",175,0)
 . S $P(XMREC,U,10)=XMNOW ; first access 
"RTN","XMXUTIL",176,0)
 . ; If confirmation requested, and user is not sender, send confirmation
"RTN","XMXUTIL",177,0)
 . I XMINSTR("FLAGS")["R",XMDUZ'=XMIM("FROM") D CONFIRM(XMDUZ,XMZ,.XMIM) S XMCONFRM=1
"RTN","XMXUTIL",178,0)
 S $P(XMREC,U,3)=XMNOW  ; last access
"RTN","XMXUTIL",179,0)
 I $S(XMRESP>$P(XMREC,U,2):1,1:$P(XMREC,U,2)="") S XMIU("RESP")=XMRESP,$P(XMREC,U,2)=XMRESP ; last response read
"RTN","XMXUTIL",180,0)
 S ^XMB(3.9,XMZ,1,XMIU("IEN"),0)=XMREC
"RTN","XMXUTIL",181,0)
 I XMDUZ'=DUZ,XMDUZ'=.6 S ^XMB(3.9,XMZ,1,XMIU("IEN"),"S")=XMV("DUZ NAME")
"RTN","XMXUTIL",182,0)
 Q:'XMK
"RTN","XMXUTIL",183,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL",184,0)
 Q:XMREC=""  ; Message is not in the user's basket
"RTN","XMXUTIL",185,0)
 I '$P(XMREC,U,7) D  Q
"RTN","XMXUTIL",186,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",187,0)
 ; MailMan has set an automatic delete date.  Since this message was
"RTN","XMXUTIL",188,0)
 ; just accessed, we must delete that date.
"RTN","XMXUTIL",189,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",190,0)
 S XMFDA(3.702,XMIENS,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",191,0)
 S XMFDA(3.702,XMIENS,5)="@"  ; automatic delete date
"RTN","XMXUTIL",192,0)
 S XMFDA(3.702,XMIENS,7)="@"  ; delete date set by MailMan?
"RTN","XMXUTIL",193,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",194,0)
 Q
"RTN","XMXUTIL",195,0)
CONFIRM(XMDUZ,XMZ,XMIM) ; For internal MailMan use only.  Send confirmation message to sender.
"RTN","XMXUTIL",196,0)
 N XMPARM,XMTO
"RTN","XMXUTIL",197,0)
 S XMPARM(1)=XMIM("SUBJ")
"RTN","XMXUTIL",198,0)
 S XMPARM(2)=XMV("NAME") S:XMDUZ'=DUZ XMPARM(2)=XMPARM(2)_$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XMXUTIL",199,0)
 ;S XMPARM(3)=$S($D(^XMB(3.9,XMZ,5)):$P(^(5),U),1:XMZ)
"RTN","XMXUTIL",200,0)
 S XMTO=XMIM("FROM")
"RTN","XMXUTIL",201,0)
 S XMTO=$S(+XMTO=XMTO:XMTO,1:$$RCPTTO(XMZ))
"RTN","XMXUTIL",202,0)
 D TASKBULL^XMXBULL(XMDUZ,"XMRDACK",.XMPARM,"",XMTO)
"RTN","XMXUTIL",203,0)
 Q
"RTN","XMXUTIL",204,0)
RCPTTO(XMZ) ; For internal MailMan use only.  Return-receipt-to a remote address.
"RTN","XMXUTIL",205,0)
 N XMI,XMREC,XMHDR,XMTO
"RTN","XMXUTIL",206,0)
 S XMI=0,XMHDR=""
"RTN","XMXUTIL",207,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) D  Q:$D(XMTO)
"RTN","XMXUTIL",208,0)
 . Q:XMREC=""
"RTN","XMXUTIL",209,0)
 . S XMHDR=$P(XMREC,":") Q:XMHDR=""
"RTN","XMXUTIL",210,0)
 . S XMHDR=$$UP^XLFSTR(XMHDR)
"RTN","XMXUTIL",211,0)
 . I XMHDR="RETURN-RECEIPT-TO" S XMTO=$$SCRUB^XMXUTIL1($P(XMREC,":",2,99)) Q
"RTN","XMXUTIL",212,0)
 S:'$D(XMTO) XMTO=$P(^XMB(3.9,XMZ,0),U,2)
"RTN","XMXUTIL",213,0)
 Q $$REMADDR^XMXADDR3(XMTO)
"RTN","XMXUTIL",214,0)
ERRSET(XMID,XMPARM,XMZ) ;
"RTN","XMXUTIL",215,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXUTIL",216,0)
 S ^TMP("XMERR",$J,XMERR)=XMID
"RTN","XMXUTIL",217,0)
 I $D(XMZ) S ^TMP("XMERR",$J,XMERR,"XMZ")=XMZ
"RTN","XMXUTIL",218,0)
 I $D(XMPARM("PARAM")) M ^TMP("XMERR",$J,XMERR,"PARAM")=XMPARM("PARAM")
"RTN","XMXUTIL",219,0)
 D BLD^DIALOG(XMID,.XMPARM,"","^TMP(""XMERR"",$J,"_XMERR_",""TEXT"")")
"RTN","XMXUTIL",220,0)
 S ^TMP("XMERR",$J,"E",XMID,XMERR)=""
"RTN","XMXUTIL",221,0)
 Q
"VER")
8.0^22.0
"^DD",4.3,4.3,21,0)
FORWARD PRIORITY MAIL TO GROUP^S^0:NO;1:YES;^2;1^Q
"^DD",4.3,4.3,21,3)
Let users forward priority messages to mail groups?
"^DD",4.3,4.3,21,21,0)
^.001^6^6^3000606^^^
"^DD",4.3,4.3,21,21,1,0)
Enter YES if you wish to allow users to forward priority messages
"^DD",4.3,4.3,21,21,2,0)
to mail groups.
"^DD",4.3,4.3,21,21,3,0)
 
"^DD",4.3,4.3,21,21,4,0)
Enter NO if you don't.  (This is the default, if this field is null.)
"^DD",4.3,4.3,21,21,5,0)
Then only the message originator or anyone with the XM GROUP PRIORITY
"^DD",4.3,4.3,21,21,6,0)
key may forward priority messages to mail groups.
"^DD",4.3,4.3,21,23,0)
^.001^9^9^3000606^^
"^DD",4.3,4.3,21,23,1,0)
The issue here is one of annoyance.  Priority messages can be annoying.
"^DD",4.3,4.3,21,23,2,0)
When priority messages are inappropriately forwarded to mail groups,
"^DD",4.3,4.3,21,23,3,0)
the annoyance quotient rises dramatically.  If you wish to have MailMan
"^DD",4.3,4.3,21,23,4,0)
be the enforcer, then set this field to NO.  (Then only a select few
"^DD",4.3,4.3,21,23,5,0)
users will be able to forward priority messages to mail groups.)
"^DD",4.3,4.3,21,23,6,0)
If you wish to have the user's peers be the enforcers, then set this
"^DD",4.3,4.3,21,23,7,0)
field to YES.  (Then anyone can forward priority messages to mail groups,
"^DD",4.3,4.3,21,23,8,0)
and users who inappropriately do so, risk the wrath and flames of the
"^DD",4.3,4.3,21,23,9,0)
annoyed recipients.)
"^DD",4.3,4.3,21,"DT")
3000525
"^DD",4.3,4.3,22,0)
DROP OUT OF RESTRICTED GROUP^S^0:NO;1:YES;^2;2^Q
"^DD",4.3,4.3,22,3)
Let users drop out of non-self-enrolling mail groups?
"^DD",4.3,4.3,22,21,0)
^.001^8^8^3000606^^^^
"^DD",4.3,4.3,22,21,1,0)
Enter YES if you wish to allow users to drop out of non-self-enrolling
"^DD",4.3,4.3,22,21,2,0)
mail groups.  The user will be warned that this is a non-self-enrolling
"^DD",4.3,4.3,22,21,3,0)
group, and that they won't be allowed to rejoin later, and then they
"^DD",4.3,4.3,22,21,4,0)
will be asked to re-confirm the decision to drop out.
"^DD",4.3,4.3,22,21,5,0)
 
"^DD",4.3,4.3,22,21,6,0)
Enter NO if you don't.  (This is the default if this field is null.)
"^DD",4.3,4.3,22,21,7,0)
Then users will have to contact IRM or the mail group coordinator to
"^DD",4.3,4.3,22,21,8,0)
ask to be dropped.
"^DD",4.3,4.3,22,23,0)
^.001^16^16^3000606^^^
"^DD",4.3,4.3,22,23,1,0)
If a mail group is not a self-enrolling mail group, then users can't just
"^DD",4.3,4.3,22,23,2,0)
join.  They must be added by the mail group coordinator.
"^DD",4.3,4.3,22,23,3,0)
 
"^DD",4.3,4.3,22,23,4,0)
If a user no longer wishes to be a member of such a group, he must ask the
"^DD",4.3,4.3,22,23,5,0)
group coordinator to drop him.  But what if the group coordinator has left
"^DD",4.3,4.3,22,23,6,0)
the organization or is unresponsive?  Then what?  Then the user will have
"^DD",4.3,4.3,22,23,7,0)
to ask IRM to help.  This problem can be avoided by setting this field to
"^DD",4.3,4.3,22,23,8,0)
YES.
"^DD",4.3,4.3,22,23,9,0)
 
"^DD",4.3,4.3,22,23,10,0)
Some would argue that the coordinator added the user to the group for a
"^DD",4.3,4.3,22,23,11,0)
reason, and the user should not be allowed to drop out.  (Perhaps the
"^DD",4.3,4.3,22,23,12,0)
coordinator is the user's boss.)  They would argue that it is MailMan's
"^DD",4.3,4.3,22,23,13,0)
job to prevent the user from dropping out.  (Set the field to NO.)
"^DD",4.3,4.3,22,23,14,0)
Others would argue that it is not MailMan's job at all, but the boss's
"^DD",4.3,4.3,22,23,15,0)
job to prevent the user from dropping out, and to discipline the user
"^DD",4.3,4.3,22,23,16,0)
if he does.  (Set the field to YES.)
"^DD",4.3,4.3,22,"DT")
3000606
**END**
**END**
