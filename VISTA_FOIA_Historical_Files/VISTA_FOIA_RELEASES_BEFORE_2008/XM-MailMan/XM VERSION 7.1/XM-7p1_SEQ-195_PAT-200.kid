Released XM*7.1*200 SEQ #195
Extracted from mail message
**KIDS**:XM*7.1*200^

**INSTALL NAME**
XM*7.1*200
"BLD",429,0)
XM*7.1*200^MAILMAN^0^3011130^y
"BLD",429,1,0)
^^204^204^3011130^^^^
"BLD",429,1,1,0)
Patch XM*7.1*200
"BLD",429,1,2,0)

"BLD",429,1,3,0)
NOIS PUG-1101-52069
"BLD",429,1,4,0)
Test Site: Puget Sound HCS
"BLD",429,1,5,0)

"BLD",429,1,6,0)
When auto-forwarding or filter-forwarding messages, MailMan does not retain
"BLD",429,1,7,0)
the event chain as well as it should.  This can lead to questions as to how
"BLD",429,1,8,0)
a message was forwarded.  This patch addresses that problem by making it
"BLD",429,1,9,0)
clear how messages came to be forwarded.
"BLD",429,1,10,0)

"BLD",429,1,11,0)
Here are some scenarios:
"BLD",429,1,12,0)

"BLD",429,1,13,0)
1. A user has a forwarding address, with no local delivery.  Someone
"BLD",429,1,14,0)
forwards the user a message, and it gets auto-forwarded.  We can't tell
"BLD",429,1,15,0)
who forwarded the message to the user.  This is the situation described
"BLD",429,1,16,0)
in the NOIS.  Here's the QD before the patch:
"BLD",429,1,17,0)

"BLD",429,1,18,0)
ANNA.GLYPTA@MED.VA.GOV
"BLD",429,1,19,0)
                   Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"BLD",429,1,20,0)

"BLD",429,1,21,0)
Here's the QD after the patch:
"BLD",429,1,22,0)

"BLD",429,1,23,0)
ANNA.GLYPTA@MED.VA.GOV
"BLD",429,1,24,0)
                   Auto-Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"BLD",429,1,25,0)
                   Forwarded to GLYPTA,ANNA by: OLEUM,LYNN
"BLD",429,1,26,0)

"BLD",429,1,27,0)
2. Same scenario as above, but a different forwarder.
"BLD",429,1,28,0)
Here's the QD before the patch:
"BLD",429,1,29,0)

"BLD",429,1,30,0)
ANNA.GLYPTA@MED.VA.GOV
"BLD",429,1,31,0)
                   Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"BLD",429,1,32,0)

"BLD",429,1,33,0)
Here's the QD after the patch:
"BLD",429,1,34,0)

"BLD",429,1,35,0)
ANNA.GLYPTA@MED.VA.GOV
"BLD",429,1,36,0)
                   Auto-Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"BLD",429,1,37,0)
                   Filter-Forwarded to GLYPTA,ANNA by: PATCH,USER
"BLD",429,1,38,0)

"BLD",429,1,39,0)
3. This is a simpler scenario.  There's no question as to who forwarded
"BLD",429,1,40,0)
the message, but we're not sure how.  Here's the QD before the patch:
"BLD",429,1,41,0)

"BLD",429,1,42,0)
GLYPTA,ANNA
"BLD",429,1,43,0)
                   Forwarded by: PATCH,USER 27 Nov 01 11:11
"BLD",429,1,44,0)

"BLD",429,1,45,0)
Here's the QD after the patch:
"BLD",429,1,46,0)

"BLD",429,1,47,0)
GLYPTA,ANNA
"BLD",429,1,48,0)
                   Filter-Forwarded by: PATCH,USER 27 Nov 01 11:11
"BLD",429,1,49,0)

"BLD",429,1,50,0)
The API QD^XMXUTIL3 is enhanced to include this new information.  Additional
"BLD",429,1,51,0)
fields returned under XMTROOT for each recipient:
"BLD",429,1,52,0)
"FWD TYPE"         (present only if forwarding is not "regular")
"BLD",429,1,53,0)
                   Type of forwarding.
"BLD",429,1,54,0)
                   "F" - Filter-Forward
"BLD",429,1,55,0)
                   "A" - Auto-Forward
"BLD",429,1,56,0)
                   "R" - Regular-Forward (default)
"BLD",429,1,57,0)

"BLD",429,1,58,0)
"FWD BY ORIG"      (present only if "FWD TYPE" is "A")
"BLD",429,1,59,0)
                   Name of the person, possibly followed by, in parentheses,
"BLD",429,1,60,0)
                   the name of the surrogate of the person, who forwarded
"BLD",429,1,61,0)
                   the message to the recipient, who had auto-forwarding.
"BLD",429,1,62,0)

"BLD",429,1,63,0)
"FWD TYPE ORIG"    (present only if "FWD TYPE" is "A" and the "FWD BY ORIG"
"BLD",429,1,64,0)
                   person filter-forwarded to the recipient.)
"BLD",429,1,65,0)
                   Type of forwarding, which led to the auto-forwarding.
"BLD",429,1,66,0)
                   "F" - Filter-Forward
"BLD",429,1,67,0)
                   "R" - Regular-Forward (default)
"BLD",429,1,68,0)

"BLD",429,1,69,0)
In order to facilitate this, three new fields are added to the recipient
"BLD",429,1,70,0)
multiple in file 3.9:
"BLD",429,1,71,0)

"BLD",429,1,72,0)
STANDARD DATA DICTIONARY #3.91 -- RECIPIENT SUB-FILE STORED IN ^XMB(3.9,
"BLD",429,1,73,0)

"BLD",429,1,74,0)
DATA       NAME                  GLOBAL        DATA
"BLD",429,1,75,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",429,1,76,0)
--------------------------------------------------------------------------
"BLD",429,1,77,0)
3.91,8.02  FWD TYPE               F;3 SET
"BLD",429,1,78,0)
                             'F' FOR Filter-Forward;
"BLD",429,1,79,0)
                             'A' FOR Auto-Forward;
"BLD",429,1,80,0)
                             'R' FOR Regular-Forward;
"BLD",429,1,81,0)
           LAST EDITED:      NOV 28, 2001
"BLD",429,1,82,0)
           HELP-PROMPT:      What kind of forwarding?
"BLD",429,1,83,0)
           DESCRIPTION:      Regular-Forward - A user simply forwarded this
"BLD",429,1,84,0)
                             message to the recipient in the .01 field.
"BLD",429,1,85,0)
                             This is the default, if this field is null.
"BLD",429,1,86,0)

"BLD",429,1,87,0)
                             Auto-Forward - A user has a forwarding address
"BLD",429,1,88,0)
                             listing the recipient in the .01 field.  This
"BLD",429,1,89,0)
                             message was sent to the user and then
"BLD",429,1,90,0)
                             automatically forwarded to the recipient.
"BLD",429,1,91,0)

"BLD",429,1,92,0)
                             Filter-Forward - A user has an active message
"BLD",429,1,93,0)
                             filter listing the recipient in the .01 field
"BLD",429,1,94,0)
                             as a "forward to" person.  This message was
"BLD",429,1,95,0)
                             sent to the user and then automatically
"BLD",429,1,96,0)
                             forwarded to the recipient during message
"BLD",429,1,97,0)
                             delivery.
"BLD",429,1,98,0)

"BLD",429,1,99,0)
3.91,8.03  FWD BY ORIGINAL        F;4 FREE TEXT
"BLD",429,1,100,0)
           INPUT TRANSFORM:  K:$L(X)>110!($L(X)<1) X
"BLD",429,1,101,0)
           LAST EDITED:      NOV 28, 2001
"BLD",429,1,102,0)
           HELP-PROMPT:      Answer must be 1-110 characters in length.
"BLD",429,1,103,0)
           DESCRIPTION:      This field is only used if FWD TYPE is
"BLD",429,1,104,0)
                             Auto-Forward.  This field lists the original
"BLD",429,1,105,0)
                             user (and possibly the user's surrogate) who
"BLD",429,1,106,0)
                             forwarded the message to the user with the
"BLD",429,1,107,0)
                             forwarding address.
"BLD",429,1,108,0)

"BLD",429,1,109,0)
3.91,8.04  FWD TYPE ORIGINAL      F;5 SET
"BLD",429,1,110,0)
                             'F' FOR Filter-Forward;
"BLD",429,1,111,0)
                             'R' FOR Regular-Forward;
"BLD",429,1,112,0)
           LAST EDITED:      NOV 28, 2001
"BLD",429,1,113,0)
           HELP-PROMPT:      What kind of forwarding, originally?
"BLD",429,1,114,0)
           DESCRIPTION:      This field is only used if FWD TYPE is
"BLD",429,1,115,0)
                             Auto-Forward.  This field reveals how the
"BLD",429,1,116,0)
                             message was forwarded to the user who had the
"BLD",429,1,117,0)
                             forwarding address listing the recipient in
"BLD",429,1,118,0)
                             the .01 field.
"BLD",429,1,119,0)

"BLD",429,1,120,0)
                             Regular-Forward - A user simply forwarded this
"BLD",429,1,121,0)
                             message to the user with the forwarding
"BLD",429,1,122,0)
                             address.  This is the default, if this field
"BLD",429,1,123,0)
                             is null.
"BLD",429,1,124,0)

"BLD",429,1,125,0)
                             Filter-Forward - A user has an active message
"BLD",429,1,126,0)
                             filter listing the user with the forwarding
"BLD",429,1,127,0)
                             address as a "forward to" person.  This message
"BLD",429,1,128,0)
                             was sent to the user and then automatically
"BLD",429,1,129,0)
                             forwarded to the user during message delivery.
"BLD",429,1,130,0)

"BLD",429,1,131,0)
                             Note that Auto-Forward is not a possibility,
"BLD",429,1,132,0)
                             because Auto-Forward is allowed only to remote
"BLD",429,1,133,0)
                             recipients or to devices or servers.
"BLD",429,1,134,0)

"BLD",429,1,135,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",429,1,136,0)
is at a minimum.  It requires MailMan patches XM*7.1*163 & *177.
"BLD",429,1,137,0)
============================================================================ 
"BLD",429,1,138,0)

"BLD",429,1,139,0)
ROUTINES:
"BLD",429,1,140,0)
The second line of the routine now looks like:
"BLD",429,1,141,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",429,1,142,0)
 
"BLD",429,1,143,0)
           Before       After
"BLD",429,1,144,0)
Name       Checksum     Checksum     Patch List
"BLD",429,1,145,0)
----------------------------------------------------------------------
"BLD",429,1,146,0)
XMJMQ      13062269     14102654     40,57,70,50,96,110,131,172,200
"BLD",429,1,147,0)
XMKP       16277893     16071912     50,89,119,147,151,200
"BLD",429,1,148,0)
XMKP1       * NEW *      1811191     200
"BLD",429,1,149,0)
XMTDT       8336537      8338601     50,142,150,177,200
"BLD",429,1,150,0)
XMXADDR    15486856     15771323     50,96,101,104,107,131,148,163,200
"BLD",429,1,151,0)
XMXUTIL4    8751511      9367334     50,96,127,200
"BLD",429,1,152,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",429,1,153,0)

"BLD",429,1,154,0)
This patch introduces the following new routines:
"BLD",429,1,155,0)
XMKP1 - has no user-callable entry point
"BLD",429,1,156,0)
===========================================================================
"BLD",429,1,157,0)
 
"BLD",429,1,158,0)
INSTALLATION:
"BLD",429,1,159,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",429,1,160,0)
is at a minimum.  It requires MailMan patches XM*7.1*163 & *177.
"BLD",429,1,161,0)
1.  Users may be on the system during installation of this patch.
"BLD",429,1,162,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",429,1,163,0)
    affected routine(s).  
"BLD",429,1,164,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",429,1,165,0)
    the patch into a Transport Global on your system.  
"BLD",429,1,166,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",429,1,167,0)
    but you should stop the background filer.
"BLD",429,1,168,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",429,1,169,0)
    following option to stop the background filer:
"BLD",429,1,170,0)
       STOP background filer
"BLD",429,1,171,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",429,1,172,0)
                                                                          ===
"BLD",429,1,173,0)
<< Background filer will stop soon. >>
"BLD",429,1,174,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",429,1,175,0)
    Transport Global:
"BLD",429,1,176,0)
       Verify Checksums in Transport Global
"BLD",429,1,177,0)
       Print Transport Global
"BLD",429,1,178,0)
       Compare Transport Global to Current System
"BLD",429,1,179,0)
       Backup a Transport Global
"BLD",429,1,180,0)
       Install Package(s)
"BLD",429,1,181,0)
 Select INSTALL NAME:    XM*7.1*200    Loaded from Distribution  <date/time>
"BLD",429,1,182,0)
                         ==========
"BLD",429,1,183,0)
 Install Questions:
"BLD",429,1,184,0)
 Incoming Files:
"BLD",429,1,185,0)
   3.9       MESSAGE  (Partial Definition)
"BLD",429,1,186,0)
 Note:  You already have the 'MESSAGE' File.
"BLD",429,1,187,0)

"BLD",429,1,188,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",429,1,189,0)
                                                       ==
"BLD",429,1,190,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",429,1,191,0)
                                                                       ==
"BLD",429,1,192,0)
 Enter the Device you want to print the Install messages.
"BLD",429,1,193,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",429,1,194,0)
 Enter a '^' to abort the install.
"BLD",429,1,195,0)

"BLD",429,1,196,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",429,1,197,0)
                ------------------------------------------------
"BLD",429,1,198,0)
6.  Start the background filer.
"BLD",429,1,199,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",429,1,200,0)
    option to start the background filer:
"BLD",429,1,201,0)
       START background filer
"BLD",429,1,202,0)
<< Background filer will start soon. >>
"BLD",429,1,203,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",429,1,204,0)
===========================================================================
"BLD",429,4,0)
^9.64PA^3.9^1
"BLD",429,4,3.9,0)
3.9
"BLD",429,4,3.9,2,0)
^9.641^3.91^1
"BLD",429,4,3.9,2,3.91,0)
RECIPIENT  (sub-file)
"BLD",429,4,3.9,2,3.91,1,0)
^9.6411^8.04^3
"BLD",429,4,3.9,2,3.91,1,8.02,0)
FWD TYPE
"BLD",429,4,3.9,2,3.91,1,8.03,0)
FWD BY ORIGINAL
"BLD",429,4,3.9,2,3.91,1,8.04,0)
FWD TYPE ORIGINAL
"BLD",429,4,3.9,222)
y^y^p^^^^n
"BLD",429,4,"APDD",3.9,3.91)

"BLD",429,4,"APDD",3.9,3.91,8.02)

"BLD",429,4,"APDD",3.9,3.91,8.03)

"BLD",429,4,"APDD",3.9,3.91,8.04)

"BLD",429,4,"B",3.9,3.9)

"BLD",429,"ABPKG")
n
"BLD",429,"INI")

"BLD",429,"INID")
^^
"BLD",429,"KRN",0)
^9.67PA^8989.52^17
"BLD",429,"KRN",.4,0)
.4
"BLD",429,"KRN",.4,"NM",0)
^9.68A^^
"BLD",429,"KRN",.401,0)
.401
"BLD",429,"KRN",.402,0)
.402
"BLD",429,"KRN",.403,0)
.403
"BLD",429,"KRN",.5,0)
.5
"BLD",429,"KRN",.84,0)
.84
"BLD",429,"KRN",.84,"NM",0)
^9.68A^4^4
"BLD",429,"KRN",.84,"NM",1,0)
34593.1^^0
"BLD",429,"KRN",.84,"NM",2,0)
34593.2^^0
"BLD",429,"KRN",.84,"NM",3,0)
34594^^0
"BLD",429,"KRN",.84,"NM",4,0)
34594.1^^0
"BLD",429,"KRN",.84,"NM","B",34593.1,1)

"BLD",429,"KRN",.84,"NM","B",34593.2,2)

"BLD",429,"KRN",.84,"NM","B",34594,3)

"BLD",429,"KRN",.84,"NM","B",34594.1,4)

"BLD",429,"KRN",3.6,0)
3.6
"BLD",429,"KRN",3.8,0)
3.8
"BLD",429,"KRN",9.2,0)
9.2
"BLD",429,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",429,"KRN",9.8,0)
9.8
"BLD",429,"KRN",9.8,"NM",0)
^9.68A^7^6
"BLD",429,"KRN",9.8,"NM",1,0)
XMKP^^0^B70261753
"BLD",429,"KRN",9.8,"NM",3,0)
XMTDT^^0^B25044230
"BLD",429,"KRN",9.8,"NM",4,0)
XMXADDR^^0^B62710583
"BLD",429,"KRN",9.8,"NM",5,0)
XMJMQ^^0^B54787823
"BLD",429,"KRN",9.8,"NM",6,0)
XMXUTIL4^^0^B32435147
"BLD",429,"KRN",9.8,"NM",7,0)
XMKP1^^0^B2528182
"BLD",429,"KRN",9.8,"NM","B","XMJMQ",5)

"BLD",429,"KRN",9.8,"NM","B","XMKP",1)

"BLD",429,"KRN",9.8,"NM","B","XMKP1",7)

"BLD",429,"KRN",9.8,"NM","B","XMTDT",3)

"BLD",429,"KRN",9.8,"NM","B","XMXADDR",4)

"BLD",429,"KRN",9.8,"NM","B","XMXUTIL4",6)

"BLD",429,"KRN",19,0)
19
"BLD",429,"KRN",19,"NM",0)
^9.68A^^0
"BLD",429,"KRN",19.1,0)
19.1
"BLD",429,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",429,"KRN",101,0)
101
"BLD",429,"KRN",101,"NM",0)
^9.68A^^
"BLD",429,"KRN",409.61,0)
409.61
"BLD",429,"KRN",8989.51,0)
8989.51
"BLD",429,"KRN",8989.52,0)
8989.52
"BLD",429,"KRN",8994,0)
8994
"BLD",429,"KRN","B",.4,.4)

"BLD",429,"KRN","B",.401,.401)

"BLD",429,"KRN","B",.402,.402)

"BLD",429,"KRN","B",.403,.403)

"BLD",429,"KRN","B",.5,.5)

"BLD",429,"KRN","B",.84,.84)

"BLD",429,"KRN","B",3.6,3.6)

"BLD",429,"KRN","B",3.8,3.8)

"BLD",429,"KRN","B",9.2,9.2)

"BLD",429,"KRN","B",9.8,9.8)

"BLD",429,"KRN","B",19,19)

"BLD",429,"KRN","B",19.1,19.1)

"BLD",429,"KRN","B",101,101)

"BLD",429,"KRN","B",409.61,409.61)

"BLD",429,"KRN","B",8989.51,8989.51)

"BLD",429,"KRN","B",8989.52,8989.52)

"BLD",429,"KRN","B",8994,8994)

"BLD",429,"QUES",0)
^9.62^^
"BLD",429,"REQB",0)
^9.611^2^2
"BLD",429,"REQB",1,0)
XM*7.1*163^1
"BLD",429,"REQB",2,0)
XM*7.1*177^1
"BLD",429,"REQB","B","XM*7.1*163",1)

"BLD",429,"REQB","B","XM*7.1*177",2)

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
"FIA",3.9,3.91,8.02)

"FIA",3.9,3.91,8.03)

"FIA",3.9,3.91,8.04)

"KRN",.84,34593.1,-1)
0^1
"KRN",.84,34593.1,0)
34593.1^2^y^MAILMAN^Auto-Forwarded by: |1|
"KRN",.84,34593.1,2,0)
^^1^1^3011128^
"KRN",.84,34593.1,2,1,0)
Auto-Forwarded by: |1|
"KRN",.84,34593.1,3,0)
^.845^1^1
"KRN",.84,34593.1,3,1,0)
1^forwarded by whom
"KRN",.84,34593.1,5,0)
^.841^1^1
"KRN",.84,34593.1,5,1,0)
XMJMQ
"KRN",.84,34593.1,5,"B","XMJMQ",1)

"KRN",.84,34593.2,-1)
0^2
"KRN",.84,34593.2,0)
34593.2^2^y^MAILMAN^Filter-Forwarded by: |1|
"KRN",.84,34593.2,2,0)
^^1^1^3011128^
"KRN",.84,34593.2,2,1,0)
Filter-Forwarded by: |1|
"KRN",.84,34593.2,3,0)
^.845^1^1
"KRN",.84,34593.2,3,1,0)
1^forwarded by whom
"KRN",.84,34593.2,5,0)
^.841^1^1
"KRN",.84,34593.2,5,1,0)
XMJMQ
"KRN",.84,34593.2,5,"B","XMJMQ",1)

"KRN",.84,34594,-1)
0^3
"KRN",.84,34594,0)
34594^2^y^MAILMAN^[Forwarded to |1| by: |2|]
"KRN",.84,34594,2,0)
^.844^1^1^3011128^
"KRN",.84,34594,2,1,0)
[Forwarded to |1| by: |2|]
"KRN",.84,34594,3,0)
^.845^2^2
"KRN",.84,34594,3,1,0)
1^forwarded to whom
"KRN",.84,34594,3,2,0)
2^by whom
"KRN",.84,34594,5,0)
^.841^1^1
"KRN",.84,34594,5,1,0)
XMJMQ
"KRN",.84,34594,5,"B","XMJMQ",1)

"KRN",.84,34594.1,-1)
0^4
"KRN",.84,34594.1,0)
34594.1^2^y^MAILMAN^[Filter-Forwarded to |1| by: |2|]
"KRN",.84,34594.1,2,0)
^.844^1^1^3011128^^
"KRN",.84,34594.1,2,1,0)
[Filter-Forwarded to |1| by: |2|]
"KRN",.84,34594.1,3,0)
^.845^2^2
"KRN",.84,34594.1,3,1,0)
1^forwarded to whom
"KRN",.84,34594.1,3,2,0)
2^by whom
"KRN",.84,34594.1,5,0)
^.841^1^1
"KRN",.84,34594.1,5,1,0)
XMJMQ
"KRN",.84,34594.1,5,"B","XMJMQ",1)

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
200^3011130
"PKG",8,22,1,"PAH",1,1,0)
^^204^204^3011130
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*200
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS PUG-1101-52069
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
When auto-forwarding or filter-forwarding messages, MailMan does not retain
"PKG",8,22,1,"PAH",1,1,7,0)
the event chain as well as it should.  This can lead to questions as to how
"PKG",8,22,1,"PAH",1,1,8,0)
a message was forwarded.  This patch addresses that problem by making it
"PKG",8,22,1,"PAH",1,1,9,0)
clear how messages came to be forwarded.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
Here are some scenarios:
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
1. A user has a forwarding address, with no local delivery.  Someone
"PKG",8,22,1,"PAH",1,1,14,0)
forwards the user a message, and it gets auto-forwarded.  We can't tell
"PKG",8,22,1,"PAH",1,1,15,0)
who forwarded the message to the user.  This is the situation described
"PKG",8,22,1,"PAH",1,1,16,0)
in the NOIS.  Here's the QD before the patch:
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ANNA.GLYPTA@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,19,0)
                   Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
Here's the QD after the patch:
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
ANNA.GLYPTA@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,24,0)
                   Auto-Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,25,0)
                   Forwarded to GLYPTA,ANNA by: OLEUM,LYNN
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
2. Same scenario as above, but a different forwarder.
"PKG",8,22,1,"PAH",1,1,28,0)
Here's the QD before the patch:
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
ANNA.GLYPTA@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,31,0)
                   Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,32,0)

"PKG",8,22,1,"PAH",1,1,33,0)
Here's the QD after the patch:
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
ANNA.GLYPTA@MED.VA.GOV
"PKG",8,22,1,"PAH",1,1,36,0)
                   Auto-Forwarded by: GLYPTA,ANNA 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,37,0)
                   Filter-Forwarded to GLYPTA,ANNA by: PATCH,USER
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
3. This is a simpler scenario.  There's no question as to who forwarded
"PKG",8,22,1,"PAH",1,1,40,0)
the message, but we're not sure how.  Here's the QD before the patch:
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
GLYPTA,ANNA
"PKG",8,22,1,"PAH",1,1,43,0)
                   Forwarded by: PATCH,USER 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,44,0)

"PKG",8,22,1,"PAH",1,1,45,0)
Here's the QD after the patch:
"PKG",8,22,1,"PAH",1,1,46,0)

"PKG",8,22,1,"PAH",1,1,47,0)
GLYPTA,ANNA
"PKG",8,22,1,"PAH",1,1,48,0)
                   Filter-Forwarded by: PATCH,USER 27 Nov 01 11:11
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
The API QD^XMXUTIL3 is enhanced to include this new information.  Additional
"PKG",8,22,1,"PAH",1,1,51,0)
fields returned under XMTROOT for each recipient:
"PKG",8,22,1,"PAH",1,1,52,0)
"FWD TYPE"         (present only if forwarding is not "regular")
"PKG",8,22,1,"PAH",1,1,53,0)
                   Type of forwarding.
"PKG",8,22,1,"PAH",1,1,54,0)
                   "F" - Filter-Forward
"PKG",8,22,1,"PAH",1,1,55,0)
                   "A" - Auto-Forward
"PKG",8,22,1,"PAH",1,1,56,0)
                   "R" - Regular-Forward (default)
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
"FWD BY ORIG"      (present only if "FWD TYPE" is "A")
"PKG",8,22,1,"PAH",1,1,59,0)
                   Name of the person, possibly followed by, in parentheses,
"PKG",8,22,1,"PAH",1,1,60,0)
                   the name of the surrogate of the person, who forwarded
"PKG",8,22,1,"PAH",1,1,61,0)
                   the message to the recipient, who had auto-forwarding.
"PKG",8,22,1,"PAH",1,1,62,0)

"PKG",8,22,1,"PAH",1,1,63,0)
"FWD TYPE ORIG"    (present only if "FWD TYPE" is "A" and the "FWD BY ORIG"
"PKG",8,22,1,"PAH",1,1,64,0)
                   person filter-forwarded to the recipient.)
"PKG",8,22,1,"PAH",1,1,65,0)
                   Type of forwarding, which led to the auto-forwarding.
"PKG",8,22,1,"PAH",1,1,66,0)
                   "F" - Filter-Forward
"PKG",8,22,1,"PAH",1,1,67,0)
                   "R" - Regular-Forward (default)
"PKG",8,22,1,"PAH",1,1,68,0)

"PKG",8,22,1,"PAH",1,1,69,0)
In order to facilitate this, three new fields are added to the recipient
"PKG",8,22,1,"PAH",1,1,70,0)
multiple in file 3.9:
"PKG",8,22,1,"PAH",1,1,71,0)

"PKG",8,22,1,"PAH",1,1,72,0)
STANDARD DATA DICTIONARY #3.91 -- RECIPIENT SUB-FILE STORED IN ^XMB(3.9,
"PKG",8,22,1,"PAH",1,1,73,0)

"PKG",8,22,1,"PAH",1,1,74,0)
DATA       NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,75,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,76,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,77,0)
3.91,8.02  FWD TYPE               F;3 SET
"PKG",8,22,1,"PAH",1,1,78,0)
                             'F' FOR Filter-Forward;
"PKG",8,22,1,"PAH",1,1,79,0)
                             'A' FOR Auto-Forward;
"PKG",8,22,1,"PAH",1,1,80,0)
                             'R' FOR Regular-Forward;
"PKG",8,22,1,"PAH",1,1,81,0)
           LAST EDITED:      NOV 28, 2001
"PKG",8,22,1,"PAH",1,1,82,0)
           HELP-PROMPT:      What kind of forwarding?
"PKG",8,22,1,"PAH",1,1,83,0)
           DESCRIPTION:      Regular-Forward - A user simply forwarded this
"PKG",8,22,1,"PAH",1,1,84,0)
                             message to the recipient in the .01 field.
"PKG",8,22,1,"PAH",1,1,85,0)
                             This is the default, if this field is null.
"PKG",8,22,1,"PAH",1,1,86,0)

"PKG",8,22,1,"PAH",1,1,87,0)
                             Auto-Forward - A user has a forwarding address
"PKG",8,22,1,"PAH",1,1,88,0)
                             listing the recipient in the .01 field.  This
"PKG",8,22,1,"PAH",1,1,89,0)
                             message was sent to the user and then
"PKG",8,22,1,"PAH",1,1,90,0)
                             automatically forwarded to the recipient.
"PKG",8,22,1,"PAH",1,1,91,0)

"PKG",8,22,1,"PAH",1,1,92,0)
                             Filter-Forward - A user has an active message
"PKG",8,22,1,"PAH",1,1,93,0)
                             filter listing the recipient in the .01 field
"PKG",8,22,1,"PAH",1,1,94,0)
                             as a "forward to" person.  This message was
"PKG",8,22,1,"PAH",1,1,95,0)
                             sent to the user and then automatically
"PKG",8,22,1,"PAH",1,1,96,0)
                             forwarded to the recipient during message
"PKG",8,22,1,"PAH",1,1,97,0)
                             delivery.
"PKG",8,22,1,"PAH",1,1,98,0)

"PKG",8,22,1,"PAH",1,1,99,0)
3.91,8.03  FWD BY ORIGINAL        F;4 FREE TEXT
"PKG",8,22,1,"PAH",1,1,100,0)
           INPUT TRANSFORM:  K:$L(X)>110!($L(X)<1) X
"PKG",8,22,1,"PAH",1,1,101,0)
           LAST EDITED:      NOV 28, 2001
"PKG",8,22,1,"PAH",1,1,102,0)
           HELP-PROMPT:      Answer must be 1-110 characters in length.
"PKG",8,22,1,"PAH",1,1,103,0)
           DESCRIPTION:      This field is only used if FWD TYPE is
"PKG",8,22,1,"PAH",1,1,104,0)
                             Auto-Forward.  This field lists the original
"PKG",8,22,1,"PAH",1,1,105,0)
                             user (and possibly the user's surrogate) who
"PKG",8,22,1,"PAH",1,1,106,0)
                             forwarded the message to the user with the
"PKG",8,22,1,"PAH",1,1,107,0)
                             forwarding address.
"PKG",8,22,1,"PAH",1,1,108,0)

"PKG",8,22,1,"PAH",1,1,109,0)
3.91,8.04  FWD TYPE ORIGINAL      F;5 SET
"PKG",8,22,1,"PAH",1,1,110,0)
                             'F' FOR Filter-Forward;
"PKG",8,22,1,"PAH",1,1,111,0)
                             'R' FOR Regular-Forward;
"PKG",8,22,1,"PAH",1,1,112,0)
           LAST EDITED:      NOV 28, 2001
"PKG",8,22,1,"PAH",1,1,113,0)
           HELP-PROMPT:      What kind of forwarding, originally?
"PKG",8,22,1,"PAH",1,1,114,0)
           DESCRIPTION:      This field is only used if FWD TYPE is
"PKG",8,22,1,"PAH",1,1,115,0)
                             Auto-Forward.  This field reveals how the
"PKG",8,22,1,"PAH",1,1,116,0)
                             message was forwarded to the user who had the
"PKG",8,22,1,"PAH",1,1,117,0)
                             forwarding address listing the recipient in
"PKG",8,22,1,"PAH",1,1,118,0)
                             the .01 field.
"PKG",8,22,1,"PAH",1,1,119,0)

"PKG",8,22,1,"PAH",1,1,120,0)
                             Regular-Forward - A user simply forwarded this
"PKG",8,22,1,"PAH",1,1,121,0)
                             message to the user with the forwarding
"PKG",8,22,1,"PAH",1,1,122,0)
                             address.  This is the default, if this field
"PKG",8,22,1,"PAH",1,1,123,0)
                             is null.
"PKG",8,22,1,"PAH",1,1,124,0)

"PKG",8,22,1,"PAH",1,1,125,0)
                             Filter-Forward - A user has an active message
"PKG",8,22,1,"PAH",1,1,126,0)
                             filter listing the user with the forwarding
"PKG",8,22,1,"PAH",1,1,127,0)
                             address as a "forward to" person.  This message
"PKG",8,22,1,"PAH",1,1,128,0)
                             was sent to the user and then automatically
"PKG",8,22,1,"PAH",1,1,129,0)
                             forwarded to the user during message delivery.
"PKG",8,22,1,"PAH",1,1,130,0)

"PKG",8,22,1,"PAH",1,1,131,0)
                             Note that Auto-Forward is not a possibility,
"PKG",8,22,1,"PAH",1,1,132,0)
                             because Auto-Forward is allowed only to remote
"PKG",8,22,1,"PAH",1,1,133,0)
                             recipients or to devices or servers.
"PKG",8,22,1,"PAH",1,1,134,0)

"PKG",8,22,1,"PAH",1,1,135,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,136,0)
is at a minimum.  It requires MailMan patches XM*7.1*163 & *177.
"PKG",8,22,1,"PAH",1,1,137,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,138,0)

"PKG",8,22,1,"PAH",1,1,139,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,140,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,141,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,142,0)
 
"PKG",8,22,1,"PAH",1,1,143,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,144,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,145,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,146,0)
XMJMQ      13062269     14102654     40,57,70,50,96,110,131,172,200
"PKG",8,22,1,"PAH",1,1,147,0)
XMKP       16277893     16071912     50,89,119,147,151,200
"PKG",8,22,1,"PAH",1,1,148,0)
XMKP1       * NEW *      1811191     200
"PKG",8,22,1,"PAH",1,1,149,0)
XMTDT       8336537      8338601     50,142,150,177,200
"PKG",8,22,1,"PAH",1,1,150,0)
XMXADDR    15486856     15771323     50,96,101,104,107,131,148,163,200
"PKG",8,22,1,"PAH",1,1,151,0)
XMXUTIL4    8751511      9367334     50,96,127,200
"PKG",8,22,1,"PAH",1,1,152,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,153,0)

"PKG",8,22,1,"PAH",1,1,154,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,155,0)
XMKP1 - has no user-callable entry point
"PKG",8,22,1,"PAH",1,1,156,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,157,0)
 
"PKG",8,22,1,"PAH",1,1,158,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,159,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,160,0)
is at a minimum.  It requires MailMan patches XM*7.1*163 & *177.
"PKG",8,22,1,"PAH",1,1,161,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,162,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,163,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,164,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,165,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,166,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,167,0)
    but you should stop the background filer.
"PKG",8,22,1,"PAH",1,1,168,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,169,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,170,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,171,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,172,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,173,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,174,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,175,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,176,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,177,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,178,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,179,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,180,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,181,0)
 Select INSTALL NAME:    XM*7.1*200    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,182,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,183,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,184,0)
 Incoming Files:
"PKG",8,22,1,"PAH",1,1,185,0)
   3.9       MESSAGE  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,186,0)
 Note:  You already have the 'MESSAGE' File.
"PKG",8,22,1,"PAH",1,1,187,0)

"PKG",8,22,1,"PAH",1,1,188,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,189,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,190,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,191,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,192,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,193,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,194,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,195,0)

"PKG",8,22,1,"PAH",1,1,196,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,197,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,198,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,199,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,200,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,201,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,202,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,203,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,204,0)
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
6
"RTN","XMJMQ")
0^5^B54787823
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB- Q,QD,QN Query recipients ;11/30/2001  06:43
"RTN","XMJMQ",2,0)
 ;;7.1;MailMan;**40,57,70,50,96,110,131,172,200**;Jun 02, 1994
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QX(XMDUZ,XMK,XMKN,XMZ,XMWHAT) ; Query Special
"RTN","XMJMQ",21,0)
 ; XMWHAT = "QC"  - show local users who are current
"RTN","XMJMQ",22,0)
 ;          "QNC" - show local users who are not current
"RTN","XMJMQ",23,0)
 ;          "QT"  - show local users who have terminated
"RTN","XMJMQ",24,0)
 N XMRESPM,XMABORT,XMTO,XMIEN,XMTYPE,XMRESPS,XMCNT,XMTOTAL,XMPHDR
"RTN","XMJMQ",25,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",26,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",27,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",28,0)
 W !
"RTN","XMJMQ",29,0)
 S (XMPHDR,XMCNT,XMTOTAL,XMTO)=0
"RTN","XMJMQ",30,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:+XMTO'=XMTO  D  Q:XMABORT
"RTN","XMJMQ",31,0)
 . S XMTOTAL=XMTOTAL+1
"RTN","XMJMQ",32,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",33,0)
 . I XMWHAT="QC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)'=XMRESPS Q  ; not current
"RTN","XMJMQ",34,0)
 . I XMWHAT="QNC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)=XMRESPS Q  ; current
"RTN","XMJMQ",35,0)
 . I XMWHAT="QT",'$G(^XMB(3.9,XMZ,1,XMIEN,"D")) Q  ; not terminated
"RTN","XMJMQ",36,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMQ",37,0)
 . D WNAME(XMZ,$$NAME^XMXUTIL(XMTO),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",38,0)
 Q:XMABORT
"RTN","XMJMQ",39,0)
 I $Y+3+(XMCNT>0)>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",40,0)
 N XMTEXT,XMPARM
"RTN","XMJMQ",41,0)
 I XMCNT W !
"RTN","XMJMQ",42,0)
 S XMPARM(1)=XMCNT,XMPARM(2)=XMTOTAL
"RTN","XMJMQ",43,0)
 D BLD^DIALOG($S(XMWHAT="QC":37431.9,XMWHAT="QNC":37432.9,1:37433.9),.XMPARM,"","XMTEXT","F")
"RTN","XMJMQ",44,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMJMQ",45,0)
 ; Local recipients who are (not) current: |1| of |2|
"RTN","XMJMQ",46,0)
 ; Local recipients who have terminated: |1| of |2|
"RTN","XMJMQ",47,0)
 Q
"RTN","XMJMQ",48,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",49,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",50,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",51,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",52,0)
 . S DIR("A")=$$EZBLD^DIALOG(34555) ; Enter the person's name or partial name
"RTN","XMJMQ",53,0)
 . D BLD^DIALOG(34556,"","","DIR(""?"")")
"RTN","XMJMQ",54,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",55,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",56,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",57,0)
 . S XMNAME=Y
"RTN","XMJMQ",58,0)
 . D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",59,0)
 . D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",60,0)
 Q
"RTN","XMJMQ",61,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",62,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",63,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",64,0)
 . N XMTEXT
"RTN","XMJMQ",65,0)
 . W $C(7)
"RTN","XMJMQ",66,0)
 . D BLD^DIALOG(34556,"","","XMTEXT","F")
"RTN","XMJMQ",67,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMQ",68,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",69,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",70,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",71,0)
 D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",72,0)
 Q
"RTN","XMJMQ",73,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",74,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",75,0)
 N XMTO,XMRESPM,XMNAME,XMIEN,XMTYPE
"RTN","XMJMQ",76,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",77,0)
 W !
"RTN","XMJMQ",78,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",79,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPM=1:34557.1,1:34557),XMRESPM) ; XMRESPM_ response / responses
"RTN","XMJMQ",80,0)
 S XMTO="*" ; Show broadcast first.
"RTN","XMJMQ",81,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:$E(XMTO,1,1)'="*"  D  Q:XMABORT
"RTN","XMJMQ",82,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",83,0)
 . S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMJMQ",84,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",85,0)
 Q:XMABORT
"RTN","XMJMQ",86,0)
 S XMTO=""
"RTN","XMJMQ",87,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",88,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",89,0)
 . I XMTO=+XMTO D
"RTN","XMJMQ",90,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMQ",91,0)
 . E  D  Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ",92,0)
 . . I $L(XMTO)>29 S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1) Q
"RTN","XMJMQ",93,0)
 . . S XMNAME=XMTO
"RTN","XMJMQ",94,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",95,0)
 Q
"RTN","XMJMQ",96,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMTYPE,XMABORT) ;
"RTN","XMJMQ",97,0)
 N XMREC
"RTN","XMJMQ",98,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",99,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",100,0)
 W !
"RTN","XMJMQ",101,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",102,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",103,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",104,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",105,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",106,0)
 W XMNAME
"RTN","XMJMQ",107,0)
 W:$X<18 ?18
"RTN","XMJMQ",108,0)
 I +$P(XMREC,U,1)=$P(XMREC,U,1) D  Q  ; local user
"RTN","XMJMQ",109,0)
 . I $P(XMREC,U,3)="" D
"RTN","XMJMQ",110,0)
 . . W $$EZBLD^DIALOG(34574) ; " Not read."
"RTN","XMJMQ",111,0)
 . E  D  Q:XMABORT
"RTN","XMJMQ",112,0)
 . . D W3(34575,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Last read:
"RTN","XMJMQ",113,0)
 . . I $P(XMREC,U,2) D  Q:XMABORT
"RTN","XMJMQ",114,0)
 . . . N XMPARM
"RTN","XMJMQ",115,0)
 . . . S XMPARM(1)=$P(XMREC,U,2),XMPARM(2)=XMRESPM
"RTN","XMJMQ",116,0)
 . . . D W3(34576,.XMPARM,.XMABORT) ; (x of y responses)
"RTN","XMJMQ",117,0)
 . . I $P(XMREC,U,10)'="" D W3(34577,$$MMDT^XMXUTIL1($P(XMREC,U,10)),.XMABORT) Q:XMABORT  ; [First read: x]
"RTN","XMJMQ",118,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D W3(34578,$$MMDT^XMXUTIL1(^("C")),.XMABORT) Q:XMABORT  ; Copied:
"RTN","XMJMQ",119,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D W3(34580,^("S"),.XMABORT) Q:XMABORT  ; Surrogate:
"RTN","XMJMQ",120,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),^("D") D W3(34581,$$MMDT^XMXUTIL1(^("D")),.XMABORT) Q:XMABORT  ; Terminated:
"RTN","XMJMQ",121,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",122,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMJMQ",123,0)
 . I $P(XMREC,U,5)'="" D W3(34582,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent to fax:
"RTN","XMJMQ",124,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",125,0)
 . I $P(XMREC,U,12)'="" D W3(34584,$P(XMREC,U,12),.XMABORT) Q:XMABORT  ; Fax ID:
"RTN","XMJMQ",126,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",127,0)
 I XMNAME["@" D  Q
"RTN","XMJMQ",128,0)
 . I $P(XMREC,U,5)'="" D W3(34585,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent:
"RTN","XMJMQ",129,0)
 . I $P(XMREC,U,8)'="" D W3($S($P(XMREC,U,8)=1:34586,1:34587),$P(XMREC,U,8),.XMABORT) Q:XMABORT  ; Time: x seconds
"RTN","XMJMQ",130,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D W3(34588,$P(^(0),U),.XMABORT) Q:XMABORT  ; Path:
"RTN","XMJMQ",131,0)
 . I $P(XMREC,U,4)'="" D W3(34590,$P(XMREC,U,4),.XMABORT) Q:XMABORT  ; Message ID:
"RTN","XMJMQ",132,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",133,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",134,0)
 I $E(XMNAME,1,3)="* (" D  Q  ; Broadcast
"RTN","XMJMQ",135,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",136,0)
 I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.") D  Q
"RTN","XMJMQ",137,0)
 . I $P(XMREC,U,3)'="" D W3(34591,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Date:
"RTN","XMJMQ",138,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",139,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",140,0)
 Q
"RTN","XMJMQ",141,0)
FWD(XMZ,XMIEN,XMABORT) ;
"RTN","XMJMQ",142,0)
 N XMFWDREC,XMFWDBY,XMFWDTYP
"RTN","XMJMQ",143,0)
 S XMFWDREC=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMJMQ",144,0)
 S XMFWDBY=$P(XMFWDREC,U)
"RTN","XMJMQ",145,0)
 I $E(XMFWDBY,1)=" " D W3(34592,XMFWDBY,.XMABORT) Q  ; Forwarded on:
"RTN","XMJMQ",146,0)
 I $E(XMFWDBY,1)?1N!($E(XMFWDBY,1)=".") D W3(34593,$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99),.XMABORT) Q  ; Forwarded by:
"RTN","XMJMQ",147,0)
 S XMFWDTYP=$P(XMFWDREC,U,3)
"RTN","XMJMQ",148,0)
 D W3($S(XMFWDTYP="A":34593.1,XMFWDTYP="F":34593.2,1:34593),XMFWDBY,.XMABORT) ; Auto-Forwarded / Filter-Forwarded / Forwarded by:
"RTN","XMJMQ",149,0)
 Q:$P(XMFWDREC,U,4)=""
"RTN","XMJMQ",150,0)
 N XMPARM
"RTN","XMJMQ",151,0)
 S XMPARM(1)=$$NAME^XMXUTIL($P(XMFWDREC,U,2))
"RTN","XMJMQ",152,0)
 S XMPARM(2)=$P(XMFWDREC,U,4)
"RTN","XMJMQ",153,0)
 S XMFWDTYP=$P(XMFWDREC,U,5)
"RTN","XMJMQ",154,0)
 ; Filter-Forwarded / Forwarded to |1| by: |2|
"RTN","XMJMQ",155,0)
 D W3($S(XMFWDTYP="F":34594.1,1:34594),.XMPARM,.XMABORT)
"RTN","XMJMQ",156,0)
 Q
"RTN","XMJMQ",157,0)
W3(XMPIECE,XMPARM,XMABORT) ;
"RTN","XMJMQ",158,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ",159,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",160,0)
 . I $Y+3+($L(XMPIECE)-1\60)>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",161,0)
 . W !,?18
"RTN","XMJMQ",162,0)
 . Q:$L(XMPIECE)<61
"RTN","XMJMQ",163,0)
 . F  D  Q:$L(XMPIECE)<61
"RTN","XMJMQ",164,0)
 . . W " ",$E(XMPIECE,1,60),!,?18
"RTN","XMJMQ",165,0)
 . . S XMPIECE=$E(XMPIECE,61,999)
"RTN","XMJMQ",166,0)
 W " ",XMPIECE
"RTN","XMJMQ",167,0)
 Q
"RTN","XMJMQ",168,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",169,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",170,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMQ",171,0)
 W @IOF
"RTN","XMJMQ",172,0)
 Q:'XMPHDR
"RTN","XMJMQ",173,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",174,0)
 Q
"RTN","XMKP")
0^1^B70261753
"RTN","XMKP",1,0)
XMKP ;SF/GMB- Address and Post msg ;11/30/2001  07:00
"RTN","XMKP",2,0)
 ;;7.1;MailMan;**50,89,119,147,151,200**;Jun 02, 1994
"RTN","XMKP",3,0)
 ; Replaces ENT1^XMAD1,ENT^XMAD1,FINAL^XMAD1X (ISC-WASH/CAP)
"RTN","XMKP",4,0)
SEND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",5,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",6,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",7,0)
 ; XMINSTR("SELF BSKT")   Basket to deliver to if recipient is the sender
"RTN","XMKP",8,0)
 N XMTOCNT,XMPRI,XMINST
"RTN","XMKP",9,0)
 S XMPRI=($G(XMINSTR("FLAGS"))["P")
"RTN","XMKP",10,0)
 D SADDRTO(XMDUZ,XMZ)          ; Populate ADDRESSED TO multiple
"RTN","XMKP",11,0)
 D SRECIP(XMDUZ,XMZ,XMPRI,.XMTOCNT)  ; Populate RECIPIENT multiple
"RTN","XMKP",12,0)
 I XMTOCNT!$$BRODCAST D SPOST(XMDUZ,XMZ,XMTOCNT,.XMINSTR)
"RTN","XMKP",13,0)
 S XMINST=""
"RTN","XMKP",14,0)
 F  S XMINST=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) Q:'XMINST  D
"RTN","XMKP",15,0)
 . D REMOTE^XMKPO(XMZ,XMINST)
"RTN","XMKP",16,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",17,0)
 Q
"RTN","XMKP",18,0)
SPOST(XMDUZ,XMZ,XMTOCNT,XMINSTR) ;
"RTN","XMKP",19,0)
 N XMTSTAMP,XMPREC
"RTN","XMKP",20,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",21,0)
 S XMPREC=XMTOCNT
"RTN","XMKP",22,0)
 I $D(^TMP("XMY",$J,XMDUZ)) D
"RTN","XMKP",23,0)
 . S $P(XMPREC,U,2)=$G(XMINSTR("SELF BSKT"),1)
"RTN","XMKP",24,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",25,0)
 . S $P(XMPREC,U,3,4)=$G(XMINSTR("SHARE BSKT"),1)_U_$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",26,0)
 I $$BRODCAST D
"RTN","XMKP",27,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",28,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",29,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMZ)=XMPREC
"RTN","XMKP",30,0)
 Q
"RTN","XMKP",31,0)
BRODCAST() ;
"RTN","XMKP",32,0)
 Q $D(^TMP("XMY",$J,$$EZBLD^DIALOG(39006))) ; * (Broadcast to all local users)
"RTN","XMKP",33,0)
SRECIP(XMDUZ,XMZ,XMPRI,XMTOCNT) ; "Send" to recipients
"RTN","XMKP",34,0)
 N XMTO,XMFDA,XMIEN,XMIENS,XMPREFIX,XMNOW
"RTN","XMKP",35,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",36,0)
 S XMTO="",XMTOCNT=0
"RTN","XMKP",37,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",38,0)
 . K XMPREFIX,XMIEN
"RTN","XMKP",39,0)
 . D NEW(XMZ,XMPRI,XMTO,$G(^TMP("XMY",$J,XMTO,1)),.XMFDA,.XMIENS)            ; New recipient
"RTN","XMKP",40,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",41,0)
 . . S:'$D(XMNOW) XMNOW=$$MMDT^XMXUTIL1($P(^XMB(3.9,XMZ,0),U,3))
"RTN","XMKP",42,0)
 . . D RCPTFWD^XMKP1("S",XMTO,.XMFDA,XMIENS,XMNOW)
"RTN","XMKP",43,0)
 . I +XMTO=XMTO S XMTOCNT=XMTOCNT+1
"RTN","XMKP",44,0)
 . E  D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX)  ; Transmission Status
"RTN","XMKP",45,0)
 . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",46,0)
 . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",47,0)
 . D:"^D^S^"[(U_$G(XMPREFIX)_U) OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",48,0)
 Q
"RTN","XMKP",49,0)
SADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",50,0)
 N XMTO
"RTN","XMKP",51,0)
 S XMTO=""
"RTN","XMKP",52,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",53,0)
 Q
"RTN","XMKP",54,0)
ADDRTO(XMDUZ,XMZ,XMTO) ;
"RTN","XMKP",55,0)
 N XMFDA,XMPREFIX,XMMULT
"RTN","XMKP",56,0)
 S XMPREFIX=$G(^TMP("XMY0",$J,XMTO,1))
"RTN","XMKP",57,0)
 I $D(^TMP("XMY0",$J,XMTO,"L")) D
"RTN","XMKP",58,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",59,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",60,0)
 . . S XMMULT=3.911
"RTN","XMKP",61,0)
 . S XMMULT=3.914
"RTN","XMKP",62,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",2)=XMDUZ
"RTN","XMKP",63,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",64,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",65,0)
 E  S XMMULT=3.911
"RTN","XMKP",66,0)
 S XMFDA(XMMULT,"?+1,"_XMZ_",",.01)=XMTO
"RTN","XMKP",67,0)
 S:XMPREFIX'="" XMFDA(XMMULT,"?+1,"_XMZ_",",1)=XMPREFIX
"RTN","XMKP",68,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",69,0)
 Q
"RTN","XMKP",70,0)
NEW(XMZ,XMPRI,XMTO,XMTYPE,XMFDA,XMIENS) ;
"RTN","XMKP",71,0)
 S XMIENS="+1,"_XMZ_","
"RTN","XMKP",72,0)
 S XMFDA(3.91,XMIENS,.01)=XMTO
"RTN","XMKP",73,0)
 ; If addressee is also the creator of the msg, then I: or C: does not
"RTN","XMKP",74,0)
 ; apply.
"RTN","XMKP",75,0)
 I $G(XMTYPE)'="" S XMFDA(3.91,XMIENS,6.5)=XMTYPE
"RTN","XMKP",76,0)
 I XMPRI,XMTO=+XMTO,$P($G(^XMB(3.7,XMTO,0)),U,11) S XMFDA(3.91,XMIENS,10)=$P(^(0),U,11)   ; Priority response flag
"RTN","XMKP",77,0)
 Q
"RTN","XMKP",78,0)
STATUS(XMTO,XMFDA,XMIENS,XMPREFIX) ;
"RTN","XMKP",79,0)
 I $E(XMTO,1,2)="F.",$P(^XMB(1,1,0),U,19),$D(^AKF("FAXR")),$E(XMTO,3,99)=$P($G(^AKF("FAXR",^TMP("XMY",$J,XMTO),0)),U) D  Q
"RTN","XMKP",80,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.5) ; Awaiting Fax.
"RTN","XMKP",81,0)
 . S XMFDA(3.91,XMIENS,13)=^TMP("XMY",$J,XMTO)
"RTN","XMKP",82,0)
 I XMTO["@" D  Q
"RTN","XMKP",83,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.1) ; Awaiting transmission.
"RTN","XMKP",84,0)
 . S XMFDA(3.91,XMIENS,6)=^TMP("XMY",$J,XMTO)  ; sets x-ref "AQUEUE"
"RTN","XMKP",85,0)
 I $E(XMTO,2,2)="." D
"RTN","XMKP",86,0)
 . S XMPREFIX=$E(XMTO,1,1)   ; We know it is upper case
"RTN","XMKP",87,0)
 . Q:"SDH"'[XMPREFIX
"RTN","XMKP",88,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG($S(XMPREFIX="S":39303.2,XMPREFIX="D":39303.3,1:39303.4)) ; "Awaiting Server."/"Awaiting Device."/"Awaiting H.Device."
"RTN","XMKP",89,0)
 Q
"RTN","XMKP",90,0)
OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX) ;
"RTN","XMKP",91,0)
 I XMPREFIX="S" D SERVER^XMKPO(XMZ,XMTO,XMIENS) Q
"RTN","XMKP",92,0)
 I XMPREFIX="D" D DEVICE^XMKPO(XMDUZ,XMZ,XMTO,XMIENS) Q
"RTN","XMKP",93,0)
 Q
"RTN","XMKP",94,0)
FWD(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",95,0)
 ; XMFWDTYP      fwding person recipient type:  I:, CC:
"RTN","XMKP",96,0)
 ; XMPRI         1=msg is priority msg; 0=not
"RTN","XMKP",97,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",98,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",99,0)
 ; XMINSTR("FWD BY")  String to replace standard 'Forwarded by'
"RTN","XMKP",100,0)
 ; XMTOLIST      Array of local recipients
"RTN","XMKP",101,0)
 ; XMTOCNT       Number of valid recipients
"RTN","XMKP",102,0)
 N XMTOLIST,XMPRI,XMFWDTYP,XMIEN,XMREMOTE,XMINST
"RTN","XMKP",103,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)) ; May have been fwd'd by a remote person
"RTN","XMKP",104,0)
 S XMFWDTYP=$S('XMIEN:"",1:$P($G(^XMB(3.9,XMZ,1,XMIEN,"T")),U))
"RTN","XMKP",105,0)
 S XMPRI=($P(^XMB(3.9,XMZ,0),U,7)["P")
"RTN","XMKP",106,0)
 D FADDRTO(XMDUZ,XMZ)         ; Populate ADDRESSED TO multiple
"RTN","XMKP",107,0)
 D FRECIP(XMDUZ,XMZ,.XMINSTR,XMFWDTYP,XMPRI,.XMTOLIST,.XMREMOTE)
"RTN","XMKP",108,0)
 D:XMTOLIST(1)'=""!$$BRODCAST FPOST(XMDUZ,XMZ,.XMTOLIST,.XMINSTR)
"RTN","XMKP",109,0)
 S XMINST=""
"RTN","XMKP",110,0)
 F  S XMINST=$O(XMREMOTE(XMINST)) Q:'XMINST  D
"RTN","XMKP",111,0)
 . D REMOTE^XMKPO(XMZ,XMINST)
"RTN","XMKP",112,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",113,0)
 Q
"RTN","XMKP",114,0)
FADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",115,0)
 N XMTO
"RTN","XMKP",116,0)
 S XMTO=""
"RTN","XMKP",117,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",118,0)
 . I '$$FIND1^DIC(3.911,","_XMZ_",","QX",XMTO,"B") D  Q
"RTN","XMKP",119,0)
 . . D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",120,0)
 . Q:'$D(^TMP("XMY0",$J,XMTO,"L"))
"RTN","XMKP",121,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",122,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",123,0)
 . N XMFDA,XMIENS
"RTN","XMKP",124,0)
 . S XMIENS="?+1,"_XMZ_","
"RTN","XMKP",125,0)
 . S XMFDA(3.914,XMIENS,.01)=XMTO
"RTN","XMKP",126,0)
 . ; we ignore any 'prefix' because these addressees are already on the msg
"RTN","XMKP",127,0)
 . S XMFDA(3.914,XMIENS,2)=XMDUZ
"RTN","XMKP",128,0)
 . S XMFDA(3.914,XMIENS,3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",129,0)
 . S XMFDA(3.914,XMIENS,4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",130,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMKP",131,0)
 Q
"RTN","XMKP",132,0)
FPOST(XMDUZ,XMZ,XMTOLIST,XMINSTR) ; For local delivery
"RTN","XMKP",133,0)
 N XMTSTAMP,XMTOCNT,I,XMUID,XMPREC
"RTN","XMKP",134,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",135,0)
 I $D(^TMP("XMY",$J,XMDUZ)) D
"RTN","XMKP",136,0)
 . S $P(XMPREC,U,2)=$G(XMINSTR("SELF BSKT"),1)
"RTN","XMKP",137,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",138,0)
 . S $P(XMPREC,U,3,4)=$G(XMINSTR("SHARE BSKT"),1)_U_$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",139,0)
 S XMUID=XMZ_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)_U_$J
"RTN","XMKP",140,0)
 I $$BRODCAST D
"RTN","XMKP",141,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",142,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",143,0)
 . I $P(^XMB(3.9,XMZ,0),U,12)'="y" S $P(^(0),U,12)="y" ; If not info only, make it so.
"RTN","XMKP",144,0)
 E  D
"RTN","XMKP",145,0)
 . S (I,XMTOCNT)=0
"RTN","XMKP",146,0)
 . F  S I=$O(XMTOLIST(I)) Q:I=""  D
"RTN","XMKP",147,0)
 . . S XMTOCNT=XMTOCNT+$L(XMTOLIST(I),U)-1
"RTN","XMKP",148,0)
 . . S ^XMBPOST("FWD",XMUID_U_XMTSTAMP,I)=$P(XMTOLIST(I),U,2,999)
"RTN","XMKP",149,0)
 . S $P(XMPREC,U,1)=XMTOCNT
"RTN","XMKP",150,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMUID)=XMPREC
"RTN","XMKP",151,0)
 Q
"RTN","XMKP",152,0)
FRECIP(XMDUZ,XMZ,XMINSTR,XMFWDTYP,XMPRI,XMTOLIST,XMREMOTE) ; "Forward" to recipients
"RTN","XMKP",153,0)
 ; XMFWDBY  Forwarded by:  name (surrogate)
"RTN","XMKP",154,0)
 N XMTO,XMX,XMIEN,XMFDA,XMIENS,XMPREFIX,XMFWDBY,XMNOW
"RTN","XMKP",155,0)
 S XMNOW=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMKP",156,0)
 S XMFWDBY=$S($D(XMINSTR("FWD BY")):XMINSTR("FWD BY"),1:XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")))) ; " (Surrogate: _x_)"
"RTN","XMKP",157,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",158,0)
 S XMTO="",XMX=1,XMTOLIST(XMX)=""
"RTN","XMKP",159,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",160,0)
 . K XMPREFIX
"RTN","XMKP",161,0)
 . I +XMTO=XMTO D
"RTN","XMKP",162,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMKP",163,0)
 . E  S XMIEN=$$FIND1^DIC(3.91,","_XMZ_",",$S(XMTO["@":"O",1:"QX"),XMTO,"C")
"RTN","XMKP",164,0)
 . I +XMIEN=0 D  ; New recipient
"RTN","XMKP",165,0)
 . . N XMTYPE
"RTN","XMKP",166,0)
 . . ; If you are an info only recipient, then so is anyone you fwd to.
"RTN","XMKP",167,0)
 . . S XMTYPE=$S(XMFWDTYP'="":XMFWDTYP,1:$G(^TMP("XMY",$J,XMTO,1)))
"RTN","XMKP",168,0)
 . . D NEW(XMZ,XMPRI,XMTO,XMTYPE,.XMFDA,.XMIENS)        ; New recipient
"RTN","XMKP",169,0)
 . E  D
"RTN","XMKP",170,0)
 . . S XMIENS=XMIEN_","_XMZ_","
"RTN","XMKP",171,0)
 . . S:$G(^XMB(3.9,XMZ,1,XMIEN,"D")) XMFDA(3.91,XMIENS,7)="@" ; Unterminate
"RTN","XMKP",172,0)
 . I +XMTO'=XMTO D
"RTN","XMKP",173,0)
 . . D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX)  ; Transmission Status
"RTN","XMKP",174,0)
 . . S:$D(XMFDA(3.91,XMIENS,6)) XMREMOTE(XMFDA(3.91,XMIENS,6))=""
"RTN","XMKP",175,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",176,0)
 . . D RCPTFWD^XMKP1("F",XMTO,.XMFDA,XMIENS,XMNOW,XMFWDBY)
"RTN","XMKP",177,0)
 . E  D
"RTN","XMKP",178,0)
 . . S XMFDA(3.91,XMIENS,8)=XMFWDBY_" "_XMNOW   ; fwd by name date time
"RTN","XMKP",179,0)
 . . I '$D(XMINSTR("FWD BY"))!$D(XMINSTR("FWD BY XMDUZ")) S XMFDA(3.91,XMIENS,8.01)=XMDUZ  ; fwd by duz
"RTN","XMKP",180,0)
 . I '$D(XMFDA(3.91,XMIENS,8.02)) D  ; Filter-Forward or Regular-Forward
"RTN","XMKP",181,0)
 . . S XMFDA(3.91,XMIENS,8.02)=$S($G(XMINSTR("FWD BY XMDUZ"))="F":"F",1:"@")
"RTN","XMKP",182,0)
 . I XMIEN D
"RTN","XMKP",183,0)
 . . I '$D(XMFDA(3.91,XMIENS,8.03)) D
"RTN","XMKP",184,0)
 . . . S XMFDA(3.91,XMIENS,8.03)="@"
"RTN","XMKP",185,0)
 . . . S XMFDA(3.91,XMIENS,8.04)="@"
"RTN","XMKP",186,0)
 . . D FILE^DIE("","XMFDA")
"RTN","XMKP",187,0)
 . E  D
"RTN","XMKP",188,0)
 . . K XMIEN
"RTN","XMKP",189,0)
 . . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",190,0)
 . . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",191,0)
 . D:"^D^S^"[(U_$G(XMPREFIX)_U) OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",192,0)
 . Q:+XMTO'=XMTO  ; Quit if addressee not local
"RTN","XMKP",193,0)
 . I $L(XMTOLIST(XMX))+$L(XMTO)>244 S XMX=XMX+1,XMTOLIST(XMX)=""
"RTN","XMKP",194,0)
 . S XMTOLIST(XMX)=XMTOLIST(XMX)_U_XMTO
"RTN","XMKP",195,0)
 Q
"RTN","XMKP",196,0)
RPOST(XMDUZ,XMZ,XMZR) ;
"RTN","XMKP",197,0)
 N XMFDA
"RTN","XMKP",198,0)
RADD ; Add response to response multiple in original msg
"RTN","XMKP",199,0)
 S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR
"RTN","XMKP",200,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",201,0)
 I $D(DIERR),$P(^XMB(3.9,XMZ,0),U,1)="" D  G RADD
"RTN","XMKP",202,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=$$EZBLD^DIALOG(34012) ; * No Subject *
"RTN","XMKP",203,0)
 . S ^XMB(3.9,"B",$$EZBLD^DIALOG(34012),XMZ)=""
"RTN","XMKP",204,0)
 ; Now put the message in the post box to be delivered.
"RTN","XMKP",205,0)
 ; (If this is not a locally generated reply, then XMDUZ is "NR".)
"RTN","XMKP",206,0)
 S ^XMBPOST("BOX",$$TSTAMP^XMXUTIL1,"R",XMZ_U_XMZR)=$P(^XMB(3.9,XMZ,1,0),U,4)_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMKP",207,0)
 Q
"RTN","XMKP1")
0^7^B2528182
"RTN","XMKP1",1,0)
XMKP1 ;SF/GMB- Address and Post msg (cont'd) ;11/30/2001  07:04
"RTN","XMKP1",2,0)
 ;;7.1;MailMan;**200**;Jun 02, 1994
"RTN","XMKP1",3,0)
RCPTFWD(XMSF,XMTO,XMFDA,XMIENS,XMNOW,XMFWDBY) ; Someone special fwded to this particular recipient
"RTN","XMKP1",4,0)
 N XMBY,XMFREC
"RTN","XMKP1",5,0)
 S XMFREC=^TMP("XMY",$J,XMTO,"F")
"RTN","XMKP1",6,0)
 S XMBY=$P(XMFREC,U)
"RTN","XMKP1",7,0)
 I +XMBY=XMBY D
"RTN","XMKP1",8,0)
 . ; Recipient has fwding address; note that recipient fwded.
"RTN","XMKP1",9,0)
 . S XMFDA(3.91,XMIENS,8)=$$NAME^XMXUTIL(XMBY)_" "_XMNOW   ; fwd by name date time
"RTN","XMKP1",10,0)
 . S XMFDA(3.91,XMIENS,8.01)=XMBY ; fwd by duz
"RTN","XMKP1",11,0)
 . S XMFDA(3.91,XMIENS,8.02)="A"  ; Auto-Forward
"RTN","XMKP1",12,0)
 . Q:XMSF="S"
"RTN","XMKP1",13,0)
 . I $P(XMFREC,U,2)'="" D  Q  ; original forwarder is from remote site
"RTN","XMKP1",14,0)
 . . S XMFDA(3.91,XMIENS,8.03)=$P(XMFREC,U,2)
"RTN","XMKP1",15,0)
 . . S XMFDA(3.91,XMIENS,8.04)="@"
"RTN","XMKP1",16,0)
 . S XMFDA(3.91,XMIENS,8.03)=XMFWDBY
"RTN","XMKP1",17,0)
 . S XMFDA(3.91,XMIENS,8.04)=$S($G(XMINSTR("FWD BY XMDUZ"))="F":"F",1:"@") ; Filter-Forward or otherwise
"RTN","XMKP1",18,0)
 E  D
"RTN","XMKP1",19,0)
 . ; Forwarded from remote site.
"RTN","XMKP1",20,0)
 . S XMFDA(3.91,XMIENS,8)=XMBY_" "_XMNOW   ; fwd by name date time
"RTN","XMKP1",21,0)
 . S XMFDA(3.91,XMIENS,8.01)="@" ; fwd by duz
"RTN","XMKP1",22,0)
 Q
"RTN","XMTDT")
0^3^B25044230
"RTN","XMTDT",1,0)
XMTDT ;ISC-SF/GMB-Deliver later'd msgs & delete inactive msgs ;04/10/2001  13:30
"RTN","XMTDT",2,0)
 ;;7.1;MailMan;**50,142,150,177,200**;Jun 02, 1994
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
 . . . D RESURECT^XMXMSGS2(XMDUZ,XMZ)
"RTN","XMTDT",41,0)
 . . . D DELIVER^XMTDL2(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),0,1)
"RTN","XMTDT",42,0)
 Q
"RTN","XMTDT",43,0)
LATERFWD ; This routine takes care of forwarding messages which a user
"RTN","XMTDT",44,0)
 ; had previously scheduled for 'later' delivery to other users.
"RTN","XMTDT",45,0)
 N XMDUZ,XMNOW,XMLATER,DIK,XMIEN,XMZ,DA,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT
"RTN","XMTDT",46,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",47,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",48,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",49,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",50,0)
 S XMLATER=0
"RTN","XMTDT",51,0)
 F  S XMLATER=$O(^XMB(3.9,"AL",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",52,0)
 . S XMZ=0
"RTN","XMTDT",53,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMLATER,XMZ)) Q:'XMZ  D
"RTN","XMTDT",54,0)
 . . S DA(1)=XMZ
"RTN","XMTDT",55,0)
 . . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMTDT",56,0)
 . . S XMIEN=0
"RTN","XMTDT",57,0)
 . . F  S XMIEN=$O(^XMB(3.9,"AL",XMLATER,XMZ,XMIEN)) Q:'XMIEN  D
"RTN","XMTDT",58,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,7,XMIEN,0))
"RTN","XMTDT",59,0)
 . . . I XMREC="" K ^XMB(3.9,"AL",XMLATER,XMZ,XMIEN) Q
"RTN","XMTDT",60,0)
 . . . S XMDUZ=$P(XMREC,U,3)
"RTN","XMTDT",61,0)
 . . . S XMTO=$P(XMREC,U,1)
"RTN","XMTDT",62,0)
 . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",63,0)
 . . . I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",64,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",65,0)
 . . . D CHKADDR^XMXADDR(XMDUZ,XMTO) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",66,0)
 . . . S XMINSTR("FWD BY")=$P(XMREC,U,4)
"RTN","XMTDT",67,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",68,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",69,0)
 . . . S DA=XMIEN
"RTN","XMTDT",70,0)
 . . . D ^DIK
"RTN","XMTDT",71,0)
 Q
"RTN","XMTDT",72,0)
PURGEOLD ; This routine deletes msgs marked for automatic deletion,
"RTN","XMTDT",73,0)
 ; whether marked by the user, or marked by the 'in basket purge'
"RTN","XMTDT",74,0)
 ; because they hadn't been accessed for a certain number of days.
"RTN","XMTDT",75,0)
 ; Replaces ^XMAI0 (ISC-WASH/CAP/RJ)
"RTN","XMTDT",76,0)
 ; XMDDATE  Message delete date
"RTN","XMTDT",77,0)
 N XMDDATE,XMDUZ,XMK,XMZ,XMNOW
"RTN","XMTDT",78,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",79,0)
 S (XMDDATE,XMDUZ,XMK,XMZ)=""
"RTN","XMTDT",80,0)
 F  S XMDDATE=$O(^XMB(3.7,"AC",XMDDATE)) Q:XMDDATE=""!(XMDDATE>XMNOW)  D
"RTN","XMTDT",81,0)
 . F  S XMDUZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMTDT",82,0)
 . . F  S XMK=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK)) Q:XMK=""  D
"RTN","XMTDT",83,0)
 . . . F  S XMZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)) Q:XMZ=""  D
"RTN","XMTDT",84,0)
 . . . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMTDT",85,0)
 . . . . K ^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)
"RTN","XMTDT",86,0)
 Q
"RTN","XMTDT",87,0)
FILTRFWD ; This routine forwards messages for a user when a filter
"RTN","XMTDT",88,0)
 ; with 'forward to' recipients has activated during message delivery.
"RTN","XMTDT",89,0)
 N XMDUZ,XMUPTR,XMZ,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT,XMFIEN,XMFWDIEN
"RTN","XMTDT",90,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",91,0)
 S XMINSTR("FWD BY XMDUZ")="F"
"RTN","XMTDT",92,0)
 S XMFIEN=0
"RTN","XMTDT",93,0)
 F  S XMFIEN=$O(^XMB(3.9,"AF",XMFIEN)) Q:'XMFIEN  D
"RTN","XMTDT",94,0)
 . S XMZ=0
"RTN","XMTDT",95,0)
 . F  S XMZ=$O(^XMB(3.9,"AF",XMFIEN,XMZ)) Q:'XMZ  D
"RTN","XMTDT",96,0)
 . . S XMUPTR=0
"RTN","XMTDT",97,0)
 . . F  S XMUPTR=$O(^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR)) Q:'XMUPTR  D
"RTN","XMTDT",98,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,1,XMUPTR,0))
"RTN","XMTDT",99,0)
 . . . S XMDUZ=$P(XMREC,U,1)
"RTN","XMTDT",100,0)
 . . . I XMREC=""!'XMDUZ!($P(XMREC,U,13)'=XMFIEN) K ^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR) Q
"RTN","XMTDT",101,0)
 . . . S XMFWDIEN=0
"RTN","XMTDT",102,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",103,0)
 . . . F  S XMFWDIEN=$O(^XMB(3.7,XMDUZ,15,XMFIEN,1,XMFWDIEN)) Q:'XMFWDIEN  S XMREC=$G(^(XMFWDIEN,0)) D
"RTN","XMTDT",104,0)
 . . . . S XMTO=$P(XMREC,U,1) Q:XMTO=""
"RTN","XMTDT",105,0)
 . . . . N XMERROR,XMFULL
"RTN","XMTDT",106,0)
 . . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",107,0)
 . . . . ;I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",108,0)
 . . . . D ADDRESS^XMXADDR(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMTDT",109,0)
 . . . . D DELFWDTO^XMTDF(XMDUZ,XMFIEN,XMFWDIEN,XMTO,$$GETERR^XMXADDR4)
"RTN","XMTDT",110,0)
 . . . S XMINSTR("FWD BY")=$$NAME^XMXUTIL(XMDUZ)
"RTN","XMTDT",111,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",112,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",113,0)
 . . . N XMFDA
"RTN","XMTDT",114,0)
 . . . S XMFDA(3.91,XMUPTR_","_XMZ_",",15)=0 ; filter forward completed
"RTN","XMTDT",115,0)
 . . . D FILE^DIE("","XMFDA")
"RTN","XMTDT",116,0)
 Q
"RTN","XMXADDR")
0^4^B62710583
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;11/29/2001  09:44
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104,107,131,148,163,200**;Jun 02, 1994
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
 N XMADDR,XMIA
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . N XMERROR K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMTO
"RTN","XMXADDR",18,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",19,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",20,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",21,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",22,0)
 S XMADDR=""
"RTN","XMXADDR",23,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",24,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",25,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",26,0)
 . S XMERROR("PARAM","ID")="XMTO",XMERROR("PARAM","VALUE")=XMADDR
"RTN","XMXADDR",27,0)
 . D ERRSET^XMXUTIL(XMERROR,.XMERROR)
"RTN","XMXADDR",28,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",29,0)
 Q
"RTN","XMXADDR",30,0)
INIT ;
"RTN","XMXADDR",31,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",32,0)
INITLATR ;
"RTN","XMXADDR",33,0)
 N XMNOW
"RTN","XMXADDR",34,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",35,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",36,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",37,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
CLEANUP ;
"RTN","XMXADDR",40,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",41,0)
 Q
"RTN","XMXADDR",42,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",43,0)
 N XMIA
"RTN","XMXADDR",44,0)
 S XMIA=1
"RTN","XMXADDR",45,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",46,0)
 Q
"RTN","XMXADDR",47,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",48,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",49,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",50,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL,XMGMBRS,XMG
"RTN","XMXADDR",51,0)
 D CHKPARM(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",52,0)
 I $G(XMINSTR("ADDR FLAGS"))["X",$G(XMINSTR("ADDR FLAGS"))'["Y" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",53,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",54,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",55,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR",56,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",57,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL,.XMG)
"RTN","XMXADDR",58,0)
 D:'$D(XMERROR) SET(XMFULL,$G(XMG),XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",59,0)
 Q
"RTN","XMXADDR",60,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL,XMG) ;
"RTN","XMXADDR",61,0)
 I $E(XMADDR,1)="*" D  Q
"RTN","XMXADDR",62,0)
 . D BRODCAST^XMXADDR2(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",63,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",64,0)
 . N XMADDR1
"RTN","XMXADDR",65,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",66,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL,.XMG) Q
"RTN","XMXADDR",67,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",68,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",69,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",70,0)
 . D SETERR^XMXADDR4($G(XMIA),"!,$C(7)",39002) ; not found
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER(XMFULL,.XMLATER)
"RTN","XMXADDR",74,0)
 E  D
"RTN","XMXADDR",75,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",76,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",77,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",78,0)
 Q
"RTN","XMXADDR",79,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",80,0)
 N XMGREC,XMIASAVE
"RTN","XMXADDR",81,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",82,0)
 . D SETERR^XMXADDR4(0,"",38001) ; user's fwding addr is to local user
"RTN","XMXADDR",83,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",84,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",85,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",86,0)
 ; Ignore it if message is from remote postmaster (OR envelope from is empty) and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",87,0)
 I $D(XMRESTR("NET RECEIVE")),($$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER"!("<>"[XMRESTR("NET RECEIVE"))),$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",88,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",89,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",90,0)
 I $G(XMIA) S XMIA=0,XMIASAVE=1
"RTN","XMXADDR",91,0)
 D REMOTE^XMXADDR3(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",92,0)
 K XMFWDADD
"RTN","XMXADDR",93,0)
 I $G(XMIASAVE) S XMIA=1
"RTN","XMXADDR",94,0)
 I '$D(XMERROR) D  Q:'$P(XMGREC,U,8)  ; quit if no local delivery
"RTN","XMXADDR",95,0)
 . Q:XMSTRIKE
"RTN","XMXADDR",96,0)
 . ; Note that recipient fwded
"RTN","XMXADDR",97,0)
 . I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMFULL,"F")=XMG_U_XMINSTR("NET FWD BY") Q
"RTN","XMXADDR",98,0)
 . S ^TMP("XMY",$J,XMFULL,"F")=XMG
"RTN","XMXADDR",99,0)
 D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",100,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),$$GETERR^XMXADDR4)
"RTN","XMXADDR",101,0)
 Q
"RTN","XMXADDR",102,0)
SET(XMTO,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",103,0)
 I $G(XMINSTR("ADDR FLAGS"))["X",$G(XMINSTR("ADDR FLAGS"))'["Y" Q
"RTN","XMXADDR",104,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",105,0)
 . I $G(XMIA) D
"RTN","XMXADDR",106,0)
 . . I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") D
"RTN","XMXADDR",107,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",108,0)
 . . . . W $$EZBLD^DIALOG(39003) ; later'd group deleted
"RTN","XMXADDR",109,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",110,0)
 . . . W !,$$EZBLD^DIALOG(39004) ; members deleted
"RTN","XMXADDR",111,0)
 . . E  W:$X>70 ! W $$EZBLD^DIALOG(39005)
"RTN","XMXADDR",112,0)
 . . I XMTO'=$$EZBLD^DIALOG(39006),$D(^TMP("XMY0",$J,$$EZBLD^DIALOG(39006))) W !,$$EZBLD^DIALOG(39007) ; broadcast will still go to all local users
"RTN","XMXADDR",113,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",114,0)
 . . N XMGRP
"RTN","XMXADDR",115,0)
 . . W !,$$EZBLD^DIALOG(39008) ; msg will still go to these later'd groups:
"RTN","XMXADDR",116,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",117,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",118,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",119,0)
 S ^TMP("XMY0",$J,XMTO)=XMG    ; =XMIEN
"RTN","XMXADDR",120,0)
 I XMPREFIX'="" S ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",121,0)
 I XMLATER S ^TMP("XMY0",$J,XMTO,"L")=XMLATER I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") S ^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",122,0)
 I XMLATER="?",$G(XMIA) W !,$C(7),$$EZBLD^DIALOG(39009) ; 'later' ignored
"RTN","XMXADDR",123,0)
 Q
"RTN","XMXADDR",124,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",125,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",126,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",127,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",128,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",129,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",130,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",131,0)
 Q
"RTN","XMXADDR",132,0)
GOTADDR() ; Function returns 1 if addressees exist; 0 if not.
"RTN","XMXADDR",133,0)
 Q:$D(^TMP("XMY",$J)) 1
"RTN","XMXADDR",134,0)
 Q:$D(^TMP("XMYL",$J)) 1
"RTN","XMXADDR",135,0)
 Q:'$D(^TMP("XMY0",$J)) 0
"RTN","XMXADDR",136,0)
 N XMTO
"RTN","XMXADDR",137,0)
 S XMTO=$O(^TMP("XMY0",$J,""))
"RTN","XMXADDR",138,0)
 Q:$D(^TMP("XMY0",$J,XMTO,"L")) 1
"RTN","XMXADDR",139,0)
 Q 0
"RTN","XMXADDR",140,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",141,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR",142,0)
 . S XMSTRIKE=1
"RTN","XMXADDR",143,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR",144,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR",145,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR",146,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR",147,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39010) ; null address
"RTN","XMXADDR",148,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR",149,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR",150,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR",151,0)
 S XMPREFIX=""
"RTN","XMXADDR",152,0)
 S XMLATER=""
"RTN","XMXADDR",153,0)
 Q
"RTN","XMXADDR",154,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",155,0)
 N XMPRE
"RTN","XMXADDR",156,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR",157,0)
 I XMPRE="" D  Q
"RTN","XMXADDR",158,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39011) ; null recipient type
"RTN","XMXADDR",159,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR",160,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR",161,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR",162,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR",163,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR",164,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR",165,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR",166,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR",167,0)
 Q
"RTN","XMXADDR",168,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR",169,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR",170,0)
 I '$D(XMINLATR) D INITLATR
"RTN","XMXADDR",171,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR",172,0)
 Q:XMLATER>0
"RTN","XMXADDR",173,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR",174,0)
 Q
"RTN","XMXADDR",175,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR",176,0)
 N XMINTRNL
"RTN","XMXADDR",177,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR",178,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR",179,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39012,XMPRE) ; invalid type
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
 . D SETERR^XMXADDR4(0,"",37002) ; ^ or time out
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
"RTN","XMXUTIL4")
0^6^B32435147
"RTN","XMXUTIL4",1,0)
XMXUTIL4 ;ISC-SF/GMB-List message recipients (cont'd) ;11/29/2001  14:18
"RTN","XMXUTIL4",2,0)
 ;;7.1;MailMan;**50,96,127,200**;Jun 02, 1994
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
 N XMFWDREC,XMFWDBY
"RTN","XMXUTIL4",82,0)
 S XMFWDREC=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMXUTIL4",83,0)
 S XMFWDBY=$P(XMFWDREC,U)
"RTN","XMXUTIL4",84,0)
 I $E(XMFWDBY)?1A!($E(XMFWDBY)="<") D
"RTN","XMXUTIL4",85,0)
 . N XMLEN
"RTN","XMXUTIL4",86,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",87,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",88,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",89,0)
 E  I $E(XMFWDBY)?1N!($E(XMFWDBY)=".") D
"RTN","XMXUTIL4",90,0)
 . N XMLEN
"RTN","XMXUTIL4",91,0)
 . S XMFWDBY=$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99)
"RTN","XMXUTIL4",92,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",93,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",94,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",95,0)
 E  S @(XMTROOT_XMCNT_",""FWD ON"")")=$E(XMFWDBY,2,99)
"RTN","XMXUTIL4",96,0)
 I $P(XMFWDREC,U,2) S @(XMTROOT_XMCNT_",""FWD BY DUZ"")")=$P(XMFWDREC,U,2)
"RTN","XMXUTIL4",97,0)
 I "R"'[$P(XMFWDREC,U,3) S @(XMTROOT_XMCNT_",""FWD TYPE"")")=$P(XMFWDREC,U,3)
"RTN","XMXUTIL4",98,0)
 Q:$P(XMFWDREC,U,4)=""  ; or quit if FWD TYPE="A"
"RTN","XMXUTIL4",99,0)
 S @(XMTROOT_XMCNT_",""FWD BY ORIG"")")=$P(XMFWDREC,U,4)
"RTN","XMXUTIL4",100,0)
 I "R"'[$P(XMFWDREC,U,5) S @(XMTROOT_XMCNT_",""FWD TYPE ORIG"")")=$P(XMFWDREC,U,5)
"RTN","XMXUTIL4",101,0)
 Q
"RTN","XMXUTIL4",102,0)
QFIND(XMZ,XMFLAGS,XMFIND,XMTROOT,XMCNT) ; find them
"RTN","XMXUTIL4",103,0)
 S XMCNT=0
"RTN","XMXUTIL4",104,0)
 D FIND^DIC(200,"","","A",XMFIND,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMXUTIL4",105,0)
 I '$D(DIERR) D MOVE(200,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",106,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMXUTIL4",107,0)
 N XMSCREEN
"RTN","XMXUTIL4",108,0)
 S XMSCREEN=$S(+XMFIND=XMFIND:"I '$D(^XMB(3.9,XMZ,1,""C"",XMFIND))",1:"")
"RTN","XMXUTIL4",109,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",XMFIND,"","C",XMSCREEN)
"RTN","XMXUTIL4",110,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",111,0)
 Q:$E(XMFIND)'?1U  ; Quit if the search string does not begin with an upper case letter
"RTN","XMXUTIL4",112,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMXUTIL4",113,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMXUTIL4",114,0)
 ; translate upper to lower, so we do it here.
"RTN","XMXUTIL4",115,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMXUTIL4",116,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",$$LOW^XLFSTR(XMFIND),"","C",XMSCREEN)
"RTN","XMXUTIL4",117,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",118,0)
 Q
"RTN","XMXUTIL4",119,0)
MOVE(XMFILE,XMZ,XMFLAGS,XMTROOT,XMCNT) ; move search results
"RTN","XMXUTIL4",120,0)
 N I,XMIEN,XMREC,XMNAME
"RTN","XMXUTIL4",121,0)
 S I=0
"RTN","XMXUTIL4",122,0)
 F  S I=$O(^TMP("DILIST",$J,1,I)) Q:I=""  D
"RTN","XMXUTIL4",123,0)
 . S XMIEN=^TMP("DILIST",$J,2,I)
"RTN","XMXUTIL4",124,0)
 . I XMFILE=200 D
"RTN","XMXUTIL4",125,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMIEN,0))
"RTN","XMXUTIL4",126,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",127,0)
 . . S XMNAME=^TMP("DILIST",$J,1,I)
"RTN","XMXUTIL4",128,0)
 . E  D
"RTN","XMXUTIL4",129,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",130,0)
 . . S XMNAME=$P(XMREC,U,1)
"RTN","XMXUTIL4",131,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL4",132,0)
 . D QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL4",133,0)
 Q
"UP",3.9,3.91,-1)
3.9^1
"UP",3.9,3.91,0)
3.91
"VER")
8.0^22.0
"^DD",3.9,3.91,8.02,0)
FWD TYPE^S^F:Filter-Forward;A:Auto-Forward;R:Regular-Forward;^F;3^Q
"^DD",3.9,3.91,8.02,3)
What kind of forwarding?
"^DD",3.9,3.91,8.02,21,0)
^.001^11^11^3011128^^
"^DD",3.9,3.91,8.02,21,1,0)
Regular-Forward - A user simply forwarded this message to the recipient
"^DD",3.9,3.91,8.02,21,2,0)
in the .01 field.  This is the default, if this field is null.
"^DD",3.9,3.91,8.02,21,3,0)

"^DD",3.9,3.91,8.02,21,4,0)
Auto-Forward - A user has a forwarding address listing the recipient
"^DD",3.9,3.91,8.02,21,5,0)
in the .01 field.  This message was sent to the user and then
"^DD",3.9,3.91,8.02,21,6,0)
automatically forwarded to the recipient.
"^DD",3.9,3.91,8.02,21,7,0)

"^DD",3.9,3.91,8.02,21,8,0)
Filter-Forward - A user has an active message filter listing the
"^DD",3.9,3.91,8.02,21,9,0)
recipient in the .01 field as a "forward to" person.  This message was
"^DD",3.9,3.91,8.02,21,10,0)
sent to the user and then automatically forwarded to the recipient
"^DD",3.9,3.91,8.02,21,11,0)
during message delivery.
"^DD",3.9,3.91,8.02,"DT")
3011128
"^DD",3.9,3.91,8.03,0)
FWD BY ORIGINAL^F^^F;4^K:$L(X)>110!($L(X)<1) X
"^DD",3.9,3.91,8.03,3)
Answer must be 1-110 characters in length.
"^DD",3.9,3.91,8.03,21,0)
^^3^3^3011128^
"^DD",3.9,3.91,8.03,21,1,0)
This field is only used if FWD TYPE is Auto-Forward.
"^DD",3.9,3.91,8.03,21,2,0)
This field lists the original user (and possibly the user's surrogate)
"^DD",3.9,3.91,8.03,21,3,0)
who forwarded the message to the user with the forwarding address.
"^DD",3.9,3.91,8.03,"DT")
3011128
"^DD",3.9,3.91,8.04,0)
FWD TYPE ORIGINAL^S^F:Filter-Forward;R:Regular-Forward;^F;5^Q
"^DD",3.9,3.91,8.04,3)
What kind of forwarding, originally?
"^DD",3.9,3.91,8.04,21,0)
^^14^14^3011128^
"^DD",3.9,3.91,8.04,21,1,0)
This field is only used if FWD TYPE is Auto-Forward.  This field reveals
"^DD",3.9,3.91,8.04,21,2,0)
how the message was forwarded to the user who had the forwarding address
"^DD",3.9,3.91,8.04,21,3,0)
listing the recipient in the .01 field.
"^DD",3.9,3.91,8.04,21,4,0)

"^DD",3.9,3.91,8.04,21,5,0)
Regular-Forward - A user simply forwarded this message to the user with
"^DD",3.9,3.91,8.04,21,6,0)
the forwarding address.  This is the default, if this field is null.
"^DD",3.9,3.91,8.04,21,7,0)

"^DD",3.9,3.91,8.04,21,8,0)
Filter-Forward - A user has an active message filter listing the user
"^DD",3.9,3.91,8.04,21,9,0)
with the forwarding address as a "forward to" person.  This message was
"^DD",3.9,3.91,8.04,21,10,0)
sent to the user and then automatically forwarded to the user during
"^DD",3.9,3.91,8.04,21,11,0)
message delivery.
"^DD",3.9,3.91,8.04,21,12,0)

"^DD",3.9,3.91,8.04,21,13,0)
Note that Auto-Forward is not a possibility, because Auto-Forward is
"^DD",3.9,3.91,8.04,21,14,0)
allowed only to remote recipients or to devices or servers.
"^DD",3.9,3.91,8.04,"DT")
3011128
**END**
**END**
