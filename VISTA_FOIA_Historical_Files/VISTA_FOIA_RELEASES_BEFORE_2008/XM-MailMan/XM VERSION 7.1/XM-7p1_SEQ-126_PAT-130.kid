Released XM*7.1*130 SEQ #126
Extracted from mail message
**KIDS**:XM*7.1*130^

**INSTALL NAME**
XM*7.1*130
"BLD",247,0)
XM*7.1*130^MAILMAN^0^3000530^y
"BLD",247,1,0)
^^104^104^3000530^^^^
"BLD",247,1,1,0)
Patch XM*7.1*130
"BLD",247,1,2,0)

"BLD",247,1,3,0)
NOIS: MON-1099-51059, HOU-0100-72381
"BLD",247,1,4,0)
Test Site: Montana HCS
"BLD",247,1,5,0)
When creating a PackMan message, and you decide to abort it while selecting
"BLD",247,1,6,0)
recipients, MailMan ignores you and continues on.  MailMan has now been
"BLD",247,1,7,0)
taught to listen better.
"BLD",247,1,8,0)

"BLD",247,1,9,0)
E3R: 3029, 6336, 7402
"BLD",247,1,10,0)
Test Site: Bronx, NY
"BLD",247,1,11,0)
Allow anyone to forward a priority message to a mail group, if the site
"BLD",247,1,12,0)
so chooses.  A new field has been added to file 4.3, MAILMAN SITE PARAMETERS,
"BLD",247,1,13,0)
and option XMKSP, MailMan Site Parameters, has been updated to include it.
"BLD",247,1,14,0)
Here's the new field:
"BLD",247,1,15,0)

"BLD",247,1,16,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",247,1,17,0)
STORED IN ^XMB(1,  (1 ENTRY)
"BLD",247,1,18,0)
DATA     NAME                  GLOBAL        DATA
"BLD",247,1,19,0)
ELEMENT  TITLE                 LOCATION      TYPE
"BLD",247,1,20,0)
-----------------------------------------------------------------------------
"BLD",247,1,21,0)
4.3,21   FORWARD PRIORITY MAIL TO GROUP 2;1 SET
"BLD",247,1,22,0)

"BLD",247,1,23,0)
                           '0' FOR NO; 
"BLD",247,1,24,0)
                           '1' FOR YES; 
"BLD",247,1,25,0)
         HELP-PROMPT:      Let users forward priority messages to mail
"BLD",247,1,26,0)
                           groups? 
"BLD",247,1,27,0)
         DESCRIPTION:      Enter YES is you wish to allow users to forward
"BLD",247,1,28,0)
                           priority messages to mail groups.  
"BLD",247,1,29,0)
  
"BLD",247,1,30,0)
                           Enter NO if you don't.  (This is the default.) 
"BLD",247,1,31,0)
                           Then only the message originator or anyone with
"BLD",247,1,32,0)
                           the XM GROUP PRIORITY key may forward priority
"BLD",247,1,33,0)
                           messages to mail groups.  
"BLD",247,1,34,0)

"BLD",247,1,35,0)
*Note: If you do nothing with this new field, then this patch will not
"BLD",247,1,36,0)
change MailMan's behavior with regard to the forwarding of priority messages.
"BLD",247,1,37,0)
Only if you answer YES will the behavior change as described above.
"BLD",247,1,38,0)

"BLD",247,1,39,0)
E3R: 7137
"BLD",247,1,40,0)
Test Site: Bronx, NY
"BLD",247,1,41,0)
Improve QD searches to deal with a mixture of upper and lower case.
"BLD",247,1,42,0)

"BLD",247,1,43,0)
E3R: 7506
"BLD",247,1,44,0)
Test Site: Bronx, NY
"BLD",247,1,45,0)
Add institution and title info to Help:User Information.  Such info will
"BLD",247,1,46,0)
be displayed if it exists and if the user's and site's preferences are set
"BLD",247,1,47,0)
to display them.
"BLD",247,1,48,0)

"BLD",247,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",247,1,50,0)
is at a minimum.  It requires MailMan patches XM*7.1*110, XM*7.1*120,
"BLD",247,1,51,0)
and XM*7.1*128.
"BLD",247,1,52,0)
============================================================================ 
"BLD",247,1,53,0)

"BLD",247,1,54,0)
ROUTINES:
"BLD",247,1,55,0)
The second line of the routine now looks like:
"BLD",247,1,56,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",247,1,57,0)
 
"BLD",247,1,58,0)
              Before          After
"BLD",247,1,59,0)
Name          Checksum        Checksum        Patch List
"BLD",247,1,60,0)
--------------------------------------------------------------
"BLD",247,1,61,0)
XMHIU          8274187         8325597        50,107,128,130
"BLD",247,1,62,0)
XMJMQ1         7395902         7972269        40,50,110,130
"BLD",247,1,63,0)
XMJMS          5639134         5873945        50,120,130
"BLD",247,1,64,0)
XMXSEC1       11938650        12141474        50,95,110,130
"BLD",247,1,65,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",247,1,66,0)

"BLD",247,1,67,0)
This patch introduces no new routines.
"BLD",247,1,68,0)
===========================================================================
"BLD",247,1,69,0)
 
"BLD",247,1,70,0)
INSTALLATION:
"BLD",247,1,71,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",247,1,72,0)
is at a minimum.  It requires MailMan patches XM*7.1*110, XM*7.1*120,
"BLD",247,1,73,0)
and XM*7.1*128.
"BLD",247,1,74,0)
1.  Users may be on the system during installation of this patch.
"BLD",247,1,75,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",247,1,76,0)
    affected routine(s).  
"BLD",247,1,77,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",247,1,78,0)
    the patch into a Transport Global on your system.  
"BLD",247,1,79,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",247,1,80,0)
    Users may be on the system.
"BLD",247,1,81,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",247,1,82,0)
    Transport Global:
"BLD",247,1,83,0)
       Verify Checksums in Transport Global
"BLD",247,1,84,0)
       Print Transport Global
"BLD",247,1,85,0)
       Compare Transport Global to Current System
"BLD",247,1,86,0)
       Backup a Transport Global
"BLD",247,1,87,0)
       Install Package(s)
"BLD",247,1,88,0)
 Select INSTALL NAME:    XM*7.1*130    Loaded from Distribution  <date/time>
"BLD",247,1,89,0)
                         ==========
"BLD",247,1,90,0)
 Install Questions:
"BLD",247,1,91,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",247,1,92,0)
                                                                   ===
"BLD",247,1,93,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",247,1,94,0)
                                                       ==
"BLD",247,1,95,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",247,1,96,0)
                                                                       ==
"BLD",247,1,97,0)
 Enter the Device you want to print the Install messages.
"BLD",247,1,98,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",247,1,99,0)
 Enter a '^' to abort the install.
"BLD",247,1,100,0)

"BLD",247,1,101,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",247,1,102,0)
                ------------------------------------------------
"BLD",247,1,103,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",247,1,104,0)
===========================================================================
"BLD",247,4,0)
^9.64PA^4.3^1
"BLD",247,4,4.3,0)
4.3
"BLD",247,4,4.3,2,0)
^9.641^4.3^1
"BLD",247,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",247,4,4.3,2,4.3,1,0)
^9.6411^21^1
"BLD",247,4,4.3,2,4.3,1,21,0)
FORWARD PRIORITY MAIL TO GROUP
"BLD",247,4,4.3,222)
y^y^p^^^^n
"BLD",247,4,"APDD",4.3,4.3)

"BLD",247,4,"APDD",4.3,4.3,21)

"BLD",247,4,"B",4.3,4.3)

"BLD",247,"ABPKG")
n
"BLD",247,"INI")

"BLD",247,"INID")
^^
"BLD",247,"KRN",0)
^9.67PA^19^15
"BLD",247,"KRN",.4,0)
.4
"BLD",247,"KRN",.4,"NM",0)
^9.68A^^
"BLD",247,"KRN",.401,0)
.401
"BLD",247,"KRN",.402,0)
.402
"BLD",247,"KRN",.403,0)
.403
"BLD",247,"KRN",.5,0)
.5
"BLD",247,"KRN",.84,0)
.84
"BLD",247,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",247,"KRN",3.6,0)
3.6
"BLD",247,"KRN",3.8,0)
3.8
"BLD",247,"KRN",9.2,0)
9.2
"BLD",247,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",247,"KRN",9.8,0)
9.8
"BLD",247,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",247,"KRN",9.8,"NM",1,0)
XMHIU^^0^B23728843
"BLD",247,"KRN",9.8,"NM",2,0)
XMJMQ1^^0^B21097224
"BLD",247,"KRN",9.8,"NM",3,0)
XMXSEC1^^0^B42060580
"BLD",247,"KRN",9.8,"NM",4,0)
XMJMS^^0^B22539059
"BLD",247,"KRN",9.8,"NM","B","XMHIU",1)

"BLD",247,"KRN",9.8,"NM","B","XMJMQ1",2)

"BLD",247,"KRN",9.8,"NM","B","XMJMS",4)

"BLD",247,"KRN",9.8,"NM","B","XMXSEC1",3)

"BLD",247,"KRN",19,0)
19
"BLD",247,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",247,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",247,"KRN",19,"NM","B","XMKSP",1)

"BLD",247,"KRN",19.1,0)
19.1
"BLD",247,"KRN",101,0)
101
"BLD",247,"KRN",409.61,0)
409.61
"BLD",247,"KRN",8994,0)
8994
"BLD",247,"KRN","B",.4,.4)

"BLD",247,"KRN","B",.401,.401)

"BLD",247,"KRN","B",.402,.402)

"BLD",247,"KRN","B",.403,.403)

"BLD",247,"KRN","B",.5,.5)

"BLD",247,"KRN","B",.84,.84)

"BLD",247,"KRN","B",3.6,3.6)

"BLD",247,"KRN","B",3.8,3.8)

"BLD",247,"KRN","B",9.2,9.2)

"BLD",247,"KRN","B",9.8,9.8)

"BLD",247,"KRN","B",19,19)

"BLD",247,"KRN","B",19.1,19.1)

"BLD",247,"KRN","B",101,101)

"BLD",247,"KRN","B",409.61,409.61)

"BLD",247,"KRN","B",8994,8994)

"BLD",247,"QUES",0)
^9.62^^
"BLD",247,"REQB",0)
^9.611^3^3
"BLD",247,"REQB",1,0)
XM*7.1*110^1
"BLD",247,"REQB",2,0)
XM*7.1*128^1
"BLD",247,"REQB",3,0)
XM*7.1*120^1
"BLD",247,"REQB","B","XM*7.1*110",1)

"BLD",247,"REQB","B","XM*7.1*120",3)

"BLD",247,"REQB","B","XM*7.1*128",2)

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

"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^19.06^61^61^3000525^^^^
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
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,20,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,21,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,22,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,23,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,24,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,25,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,26,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,27,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,28,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,29,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,30,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,31,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,32,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,33,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,34,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,35,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,36,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,37,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,38,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,39,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,40,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,41,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,42,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,43,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,44,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,45,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,46,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,47,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,48,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,49,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,50,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,51,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,52,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,53,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,54,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,55,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,56,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,57,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,58,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,59,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,60,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,61,0)
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
1;3;7;5;7.3;7.4;5.1;21;5.11:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10;10.01;8.3;8.31;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"MBREQ")
0
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
130^3000530
"PKG",8,22,1,"PAH",1,1,0)
^^104^104^3000530
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*130
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MON-1099-51059, HOU-0100-72381
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)
When creating a PackMan message, and you decide to abort it while selecting
"PKG",8,22,1,"PAH",1,1,6,0)
recipients, MailMan ignores you and continues on.  MailMan has now been
"PKG",8,22,1,"PAH",1,1,7,0)
taught to listen better.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
E3R: 3029, 6336, 7402
"PKG",8,22,1,"PAH",1,1,10,0)
Test Site: Bronx, NY
"PKG",8,22,1,"PAH",1,1,11,0)
Allow anyone to forward a priority message to a mail group, if the site
"PKG",8,22,1,"PAH",1,1,12,0)
so chooses.  A new field has been added to file 4.3, MAILMAN SITE PARAMETERS,
"PKG",8,22,1,"PAH",1,1,13,0)
and option XMKSP, MailMan Site Parameters, has been updated to include it.
"PKG",8,22,1,"PAH",1,1,14,0)
Here's the new field:
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,17,0)
STORED IN ^XMB(1,  (1 ENTRY)
"PKG",8,22,1,"PAH",1,1,18,0)
DATA     NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,19,0)
ELEMENT  TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,20,0)
-----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
4.3,21   FORWARD PRIORITY MAIL TO GROUP 2;1 SET
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
                           '0' FOR NO; 
"PKG",8,22,1,"PAH",1,1,24,0)
                           '1' FOR YES; 
"PKG",8,22,1,"PAH",1,1,25,0)
         HELP-PROMPT:      Let users forward priority messages to mail
"PKG",8,22,1,"PAH",1,1,26,0)
                           groups? 
"PKG",8,22,1,"PAH",1,1,27,0)
         DESCRIPTION:      Enter YES is you wish to allow users to forward
"PKG",8,22,1,"PAH",1,1,28,0)
                           priority messages to mail groups.  
"PKG",8,22,1,"PAH",1,1,29,0)
  
"PKG",8,22,1,"PAH",1,1,30,0)
                           Enter NO if you don't.  (This is the default.) 
"PKG",8,22,1,"PAH",1,1,31,0)
                           Then only the message originator or anyone with
"PKG",8,22,1,"PAH",1,1,32,0)
                           the XM GROUP PRIORITY key may forward priority
"PKG",8,22,1,"PAH",1,1,33,0)
                           messages to mail groups.  
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
*Note: If you do nothing with this new field, then this patch will not
"PKG",8,22,1,"PAH",1,1,36,0)
change MailMan's behavior with regard to the forwarding of priority messages.
"PKG",8,22,1,"PAH",1,1,37,0)
Only if you answer YES will the behavior change as described above.
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
E3R: 7137
"PKG",8,22,1,"PAH",1,1,40,0)
Test Site: Bronx, NY
"PKG",8,22,1,"PAH",1,1,41,0)
Improve QD searches to deal with a mixture of upper and lower case.
"PKG",8,22,1,"PAH",1,1,42,0)

"PKG",8,22,1,"PAH",1,1,43,0)
E3R: 7506
"PKG",8,22,1,"PAH",1,1,44,0)
Test Site: Bronx, NY
"PKG",8,22,1,"PAH",1,1,45,0)
Add institution and title info to Help:User Information.  Such info will
"PKG",8,22,1,"PAH",1,1,46,0)
be displayed if it exists and if the user's and site's preferences are set
"PKG",8,22,1,"PAH",1,1,47,0)
to display them.
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,50,0)
is at a minimum.  It requires MailMan patches XM*7.1*110, XM*7.1*120,
"PKG",8,22,1,"PAH",1,1,51,0)
and XM*7.1*128.
"PKG",8,22,1,"PAH",1,1,52,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,55,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,56,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,57,0)
 
"PKG",8,22,1,"PAH",1,1,58,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,59,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,60,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
XMHIU          8274187         8325597        50,107,128,130
"PKG",8,22,1,"PAH",1,1,62,0)
XMJMQ1         7395902         7972269        40,50,110,130
"PKG",8,22,1,"PAH",1,1,63,0)
XMJMS          5639134         5873945        50,120,130
"PKG",8,22,1,"PAH",1,1,64,0)
XMXSEC1       11938650        12141474        50,95,110,130
"PKG",8,22,1,"PAH",1,1,65,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,68,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,69,0)
 
"PKG",8,22,1,"PAH",1,1,70,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,71,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,72,0)
is at a minimum.  It requires MailMan patches XM*7.1*110, XM*7.1*120,
"PKG",8,22,1,"PAH",1,1,73,0)
and XM*7.1*128.
"PKG",8,22,1,"PAH",1,1,74,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,75,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,76,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,77,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,78,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,79,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,80,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,81,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,82,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,83,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,84,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,85,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,86,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,87,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,88,0)
 Select INSTALL NAME:    XM*7.1*130    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,89,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,90,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,91,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,92,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,93,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,94,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,95,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,96,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,97,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,98,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,99,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,100,0)

"PKG",8,22,1,"PAH",1,1,101,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,102,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,103,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,104,0)
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
"RTN","XMHIU")
0^1^B23728843
"RTN","XMHIU",1,0)
XMHIU ;ISC-SF/GMB User Info ;05/24/2000  10:47
"RTN","XMHIU",2,0)
 ;;7.1;MailMan;**50,107,128,130**;Jun 02, 1994
"RTN","XMHIU",3,0)
 ; Replaces UHELP^XMA7 (ISC-WASH/RJ/THM/CAP)
"RTN","XMHIU",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIU",5,0)
 ; HELP      XMHELPUSER - Get user info
"RTN","XMHIU",6,0)
HELP ; User Info
"RTN","XMHIU",7,0)
 N DIC,Y,D,XMHDUZ
"RTN","XMHIU",8,0)
 D CHECK^XMVVITAE
"RTN","XMHIU",9,0)
 S DIC=200,DIC(0)="AEQMZN",DIC("A")=$$EZBLD^DIALOG(38009) ; user name:
"RTN","XMHIU",10,0)
 S DIC("S")="I $S('$D(^VA(200,Y,0)):0,Y<1:1,$L($P(^(0),U,3)):1,1:0)"
"RTN","XMHIU",11,0)
 S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",12,0)
 S D="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMHIU",13,0)
 F  W ! D MIX^DIC1 Q:Y<0  D
"RTN","XMHIU",14,0)
 . S XMHDUZ=+Y
"RTN","XMHIU",15,0)
 . W @IOF,$$NAME^XMXUTIL(XMHDUZ,1)
"RTN","XMHIU",16,0)
 . D DISPUSER(XMHDUZ)
"RTN","XMHIU",17,0)
 . S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",18,0)
 Q
"RTN","XMHIU",19,0)
DISPUSER(XMUSER) ;
"RTN","XMHIU",20,0)
 N XMABORT
"RTN","XMHIU",21,0)
 S XMABORT=0
"RTN","XMHIU",22,0)
 D GENERAL(XMUSER,.XMABORT) Q:XMABORT  ; General info
"RTN","XMHIU",23,0)
 D GROUPS(XMUSER,.XMABORT) Q:XMABORT   ; Groups in which this user is a member
"RTN","XMHIU",24,0)
 D SURRBEU(XMUSER,.XMABORT) Q:XMABORT  ; Surrogates who may be this user
"RTN","XMHIU",25,0)
 D UBESURR(XMUSER,.XMABORT)            ; Users for whom this user may be surrogate
"RTN","XMHIU",26,0)
 Q
"RTN","XMHIU",27,0)
GENERAL(XMUSER,XMABORT) ;
"RTN","XMHIU",28,0)
 N X,XMREC
"RTN","XMHIU",29,0)
 I '$D(^XMB(3.7,XMUSER)) W !,$$EZBLD^DIALOG(38010) Q  ; no mailbox!
"RTN","XMHIU",30,0)
 S XMREC=$G(^XMB(3.7,XMUSER,0))
"RTN","XMHIU",31,0)
 Q:XMREC=""&'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",32,0)
 S X=$G(^XMB(3.7,XMUSER,"B")) W:$L(X) !,$$EZBLD^DIALOG(38011),X ; banner:
"RTN","XMHIU",33,0)
 S X=$P($G(^XMB(3.7,XMUSER,"L")),U) W:$L(X) !,$$EZBLD^DIALOG(38012),X ; last used mailman:
"RTN","XMHIU",34,0)
 S X=$P(XMREC,U,6) I X D
"RTN","XMHIU",35,0)
 . N XMPARM S XMPARM(1)=X,XMPARM(2)=+$P(^XMB(3.7,XMUSER,2,1,0),U,2)
"RTN","XMHIU",36,0)
 . W !,$$EZBLD^DIALOG(38019,.XMPARM) ; new messages:
"RTN","XMHIU",37,0)
 S X=$P(XMREC,U,2) I $L(X) W !,$$EZBLD^DIALOG(38004),X,$$EZBLD^DIALOG($S($P(XMREC,U,8):38005,1:38006)) ; fwding addr: x, local deliver on/off
"RTN","XMHIU",38,0)
 S XMREC=$G(^VA(200,XMUSER,.13))
"RTN","XMHIU",39,0)
 S X=$P(XMREC,U,2) I X'="" W !!,$$EZBLD^DIALOG(38013),X ; office phone:
"RTN","XMHIU",40,0)
 S X=$P(XMREC,U,6) I X'="" W !,$$EZBLD^DIALOG(38014),X ; fax:
"RTN","XMHIU",41,0)
 S X=$P(XMREC,U,7) I X'="" W !,$$EZBLD^DIALOG(38015),X ; voice pager:
"RTN","XMHIU",42,0)
 S X=$P(XMREC,U,8) I X'="" W !,$$EZBLD^DIALOG(38016),X ; digital pager:
"RTN","XMHIU",43,0)
 S X=$P(XMREC,U,3) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",44,0)
 S X=$P(XMREC,U,4) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",45,0)
 S XMREC=$G(^VA(200,XMUSER,.11),"^^")
"RTN","XMHIU",46,0)
 I $P(^XMB(1,1,0),U,10),$P(XMREC,U,1,3)'="^^" D  ; Don't show address unless site OKs it.
"RTN","XMHIU",47,0)
 . W !!,$$EZBLD^DIALOG(38018) ; address:
"RTN","XMHIU",48,0)
 . F X=1:1:3 I $P(XMREC,U,X)'="" W !,"  ",$P(XMREC,U,X)
"RTN","XMHIU",49,0)
 . S X=$P(XMREC,U,4) I X'="" W !,"  ",X
"RTN","XMHIU",50,0)
 . S X=$P(XMREC,U,5) I X W ", ",$P($G(^DIC(5,X,0)),U,2)
"RTN","XMHIU",51,0)
 . S X=$P(XMREC,U,6) I X'="" W "  ",X
"RTN","XMHIU",52,0)
 I $D(^XMB(3.7,XMUSER,1,0)) D  Q:XMABORT
"RTN","XMHIU",53,0)
 . N XMI,XMLINE
"RTN","XMHIU",54,0)
 . I $Y+5>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",55,0)
 . W !!,$$EZBLD^DIALOG(38050) ; intro:
"RTN","XMHIU",56,0)
 . S XMI=0
"RTN","XMHIU",57,0)
 . F  S XMI=$O(^XMB(3.7,XMUSER,1,XMI)) Q:XMI'>0  S XMLINE=^(XMI,0) D  Q:XMABORT
"RTN","XMHIU",58,0)
 . . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",59,0)
 . . W !,"  ",XMLINE
"RTN","XMHIU",60,0)
 Q
"RTN","XMHIU",61,0)
GROUPS(XMUSER,XMABORT) ;
"RTN","XMHIU",62,0)
 N XMGIEN,XMREC,XMTYPE
"RTN","XMHIU",63,0)
 Q:'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",64,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",65,0)
 W !!,$$EZBLD^DIALOG(38040) ; mail groups:
"RTN","XMHIU",66,0)
 S XMGIEN=""
"RTN","XMHIU",67,0)
 F  S XMGIEN=$O(^XMB(3.8,"AB",XMUSER,XMGIEN)) Q:XMGIEN=""  D  Q:XMABORT
"RTN","XMHIU",68,0)
 . S XMREC=$G(^XMB(3.8,XMGIEN,0)) Q:XMREC=""
"RTN","XMHIU",69,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIU",70,0)
 . ; Don't show private group membership, unless user is a member, too.
"RTN","XMHIU",71,0)
 . I XMTYPE="PR",'$D(^XMB(3.8,"AB",DUZ,XMGIEN)) Q
"RTN","XMHIU",72,0)
 . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",73,0)
 . W !?2,$P(XMREC,U)
"RTN","XMHIU",74,0)
 . W:$G(^XMB(3.8,XMGIEN,3))=XMUSER $$EZBLD^DIALOG(38041) ; organizer
"RTN","XMHIU",75,0)
 . W ?45,$$EZBLD^DIALOG($S(XMTYPE="PR":38042,1:38043)) ; private/public
"RTN","XMHIU",76,0)
 Q
"RTN","XMHIU",77,0)
SURRBEU(XMUSER,XMABORT) ; List surrogates for this user
"RTN","XMHIU",78,0)
 N XMSIEN
"RTN","XMHIU",79,0)
 Q:'$O(^XMB(3.7,XMUSER,9,0))
"RTN","XMHIU",80,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",81,0)
 W !!,$$EZBLD^DIALOG(38044) ; surrogates are:
"RTN","XMHIU",82,0)
 S XMSIEN=0
"RTN","XMHIU",83,0)
 F  S XMSIEN=$O(^XMB(3.7,XMUSER,9,XMSIEN)) Q:XMSIEN=""  D  Q:XMABORT
"RTN","XMHIU",84,0)
 . D DISPSURR(2,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",85,0)
 Q
"RTN","XMHIU",86,0)
UBESURR(XMSURR,XMABORT) ; List users for whom this user may act as surrogate
"RTN","XMHIU",87,0)
 N XMUSER,XMSIEN
"RTN","XMHIU",88,0)
 Q:'$O(^XMB(3.7,"AB",XMSURR,0))
"RTN","XMHIU",89,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",90,0)
 W !!,$$EZBLD^DIALOG(38045) ; surrogate of:
"RTN","XMHIU",91,0)
 S XMUSER=""
"RTN","XMHIU",92,0)
 F  S XMUSER=$O(^XMB(3.7,"AB",XMSURR,XMUSER)) Q:XMUSER=""  D  Q:XMABORT
"RTN","XMHIU",93,0)
 . S XMSIEN=$O(^XMB(3.7,"AB",XMSURR,XMUSER,""))
"RTN","XMHIU",94,0)
 . D DISPSURR(1,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",95,0)
 Q
"RTN","XMHIU",96,0)
DISPSURR(XMFLAG,XMUSER,XMSIEN,XMABORT) ;
"RTN","XMHIU",97,0)
 N XMPRIV,XMREC,XMNIEN
"RTN","XMHIU",98,0)
 I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",99,0)
 S XMREC=$S(XMUSER=.6:".6^y^y",1:$G(^XMB(3.7,XMUSER,9,XMSIEN,0)))
"RTN","XMHIU",100,0)
 S XMNIEN=$S(XMFLAG=1:XMUSER,1:$P(XMREC,U,1))
"RTN","XMHIU",101,0)
 Q:'XMNIEN  Q:'$D(^VA(200,XMNIEN,0))
"RTN","XMHIU",102,0)
 W !,?2,$P(^VA(200,XMNIEN,0),U)
"RTN","XMHIU",103,0)
 S XMPRIV=$P(XMREC,U,2,3)
"RTN","XMHIU",104,0)
 I XMPRIV'["y" W ?45,$$EZBLD^DIALOG(38046) Q  ; no priv
"RTN","XMHIU",105,0)
 I $L(XMPRIV,"y")>2 W ?45,$$EZBLD^DIALOG(38047) Q  ; read & write priv
"RTN","XMHIU",106,0)
 W ?45,$$EZBLD^DIALOG($S($P(XMPRIV,U)["y":38048,1:38049)) ; read / write priv
"RTN","XMHIU",107,0)
 Q
"RTN","XMHIU",108,0)
PAGE(XMABORT) ;
"RTN","XMHIU",109,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIU",110,0)
 W @IOF
"RTN","XMHIU",111,0)
 Q
"RTN","XMHIU",112,0)
 ;38004     Forwarding Address:
"RTN","XMHIU",113,0)
 ;38005     , Local Delivery is ON
"RTN","XMHIU",114,0)
 ;38006     , Local Delivery is OFF
"RTN","XMHIU",115,0)
 ;38009     User name:
"RTN","XMHIU",116,0)
 ;38010     No Mailbox for this user!
"RTN","XMHIU",117,0)
 ;38011     Current Banner:
"RTN","XMHIU",118,0)
 ;38012     Last used MailMan:
"RTN","XMHIU",119,0)
 ;38013     Office phone:
"RTN","XMHIU",120,0)
 ;38014     Fax:
"RTN","XMHIU",121,0)
 ;38015     Voice pager:
"RTN","XMHIU",122,0)
 ;38016     Digital pager:
"RTN","XMHIU",123,0)
 ;38017     Add'l phone:
"RTN","XMHIU",124,0)
 ;38018     Address:
"RTN","XMHIU",125,0)
 ;38019     NEW messages: |1| (|2| in the IN basket)
"RTN","XMHIU",126,0)
 ;38020     Member
"RTN","XMHIU",127,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMHIU",128,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMHIU",129,0)
 ;38023     You are now a member.
"RTN","XMHIU",130,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMHIU",131,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMHIU",132,0)
 ;38026     You are no longer a member.
"RTN","XMHIU",133,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMHIU",134,0)
 ;38028     It can't be a local address, except for
"RTN","XMHIU",135,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMHIU",136,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMHIU",137,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMHIU",138,0)
 ;38040     Mail Groups:
"RTN","XMHIU",139,0)
 ;38041      (Organizer)
"RTN","XMHIU",140,0)
 ;38042      (Private)
"RTN","XMHIU",141,0)
 ;38043      (Public)
"RTN","XMHIU",142,0)
 ;38044     This user's surrogates are:
"RTN","XMHIU",143,0)
 ;38045     This user may act as a surrogate for:
"RTN","XMHIU",144,0)
 ;38046     No Privileges
"RTN","XMHIU",145,0)
 ;38047     Read and Write Privileges
"RTN","XMHIU",146,0)
 ;38048     Read Privilege
"RTN","XMHIU",147,0)
 ;38049     Write Privilege
"RTN","XMHIU",148,0)
 ;38050     Introduction:
"RTN","XMJMQ1")
0^2^B21097224
"RTN","XMJMQ1",1,0)
XMJMQ1 ;ISC-SF/GMB- Q,QD,QN Query recipients (continued) ;05/24/2000  14:12
"RTN","XMJMQ1",2,0)
 ;;7.1;MailMan;**40,50,110,130**;Jun 02, 1994
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
 ;List Groups first
"RTN","XMJMQ1",40,0)
 S XMTO="G."
"RTN","XMJMQ1",41,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:$E(XMTO,1,2)'="G."  D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)  Q:XMABORT
"RTN","XMJMQ1",42,0)
 Q:XMABORT
"RTN","XMJMQ1",43,0)
 S XMTO=""  ; Now list the rest
"RTN","XMJMQ1",44,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ1",45,0)
 . Q:$E(XMTO,1,2)="G."
"RTN","XMJMQ1",46,0)
 . D PRTSUMRY(XMZ,XMNODE,XMTO,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",47,0)
 Q
"RTN","XMJMQ1",48,0)
PRTSUMRY(XMZ,XMNODE,XMTO,XMTYPE,XMABORT) ;
"RTN","XMJMQ1",49,0)
 N XMIEN,XMREC
"RTN","XMJMQ1",50,0)
 S XMIEN=$O(^XMB(3.9,XMZ,XMNODE,"B",XMTO,0)) Q:'XMIEN
"RTN","XMJMQ1",51,0)
 S XMREC=$G(^XMB(3.9,XMZ,XMNODE,XMIEN,0)) Q:XMREC=""
"RTN","XMJMQ1",52,0)
 I $Y+3>IOSL D PAGE^XMJMQ(.XMABORT) Q:XMABORT
"RTN","XMJMQ1",53,0)
 I $P(XMREC,U,2)'="" D
"RTN","XMJMQ1",54,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMJMQ1",55,0)
 . I '$D(XMTYPE(XMTYPE)) S XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE) I $D(DIERR) S XMTYPE(XMTYPE)=XMTYPE
"RTN","XMJMQ1",56,0)
 . W !,XMTYPE(XMTYPE),":",$P(XMREC,U,1)
"RTN","XMJMQ1",57,0)
 E  W !,$P(XMREC,U,1)
"RTN","XMJMQ1",58,0)
 Q:XMNODE=6
"RTN","XMJMQ1",59,0)
 N XMPARM
"RTN","XMJMQ1",60,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1($P(XMREC,U,5)),XMPARM(2)=$P(XMREC,U,4)
"RTN","XMJMQ1",61,0)
 D W^XMJMQ(34598,.XMPARM) ; for delivery x by y
"RTN","XMJMQ1",62,0)
 Q
"RTN","XMJMQ1",63,0)
SEARCH(XMZ,XMNAME,XMRESPM) ;
"RTN","XMJMQ1",64,0)
 N XMPHDR,XMUSER,XMSITE
"RTN","XMJMQ1",65,0)
 S XMPHDR=0
"RTN","XMJMQ1",66,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMJMQ1",67,0)
 . D PAGE^XMJMQ(.XMABORT)
"RTN","XMJMQ1",68,0)
 E  W !
"RTN","XMJMQ1",69,0)
 W !,$$EZBLD^DIALOG(34554,XMNAME),! ; Searching for recipients that match '_XMNAME_'.
"RTN","XMJMQ1",70,0)
 I XMNAME["@" D
"RTN","XMJMQ1",71,0)
 . S XMSITE=$$UP^XLFSTR($P(XMNAME,"@",2,99))
"RTN","XMJMQ1",72,0)
 . ;S XMUSER=$P(XMNAME,"@",1)_$S(XMNAME[",":"@",1:",")
"RTN","XMJMQ1",73,0)
 . S XMUSER=$P($P(XMNAME,"@",1),",",1)_","
"RTN","XMJMQ1",74,0)
 . S XMNAME=XMUSER_XMSITE
"RTN","XMJMQ1",75,0)
 E  D  Q:XMABORT
"RTN","XMJMQ1",76,0)
 . D FIND^DIC(200,"","@;.01","AP",XMNAME,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMJMQ1",77,0)
 . I '$D(DIERR) D PSEARCH(200,XMZ,XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ1",78,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMJMQ1",79,0)
 N XMSCREEN
"RTN","XMJMQ1",80,0)
 S XMSCREEN=$S(+XMNAME=XMNAME:"I '$D(^XMB(3.9,XMZ,1,""C"",XMNAME))",1:"")
"RTN","XMJMQ1",81,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",82,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",83,0)
 Q:$E(XMNAME)'?1U  ; Quit if the search string does not begin with an upper case letter
"RTN","XMJMQ1",84,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMJMQ1",85,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMJMQ1",86,0)
 ; translate upper to lower, so we do it here.
"RTN","XMJMQ1",87,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMJMQ1",88,0)
 S XMNAME=$S($D(XMSITE):$$LOW^XLFSTR(XMUSER)_XMSITE,1:$$LOW^XLFSTR(XMNAME))
"RTN","XMJMQ1",89,0)
 D FIND^DIC(3.91,","_XMZ_",","","CP",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ1",90,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ1",91,0)
 Q
"RTN","XMJMQ1",92,0)
PSEARCH(XMFILE,XMZ,XMRESPM,XMABORT) ; Print search results
"RTN","XMJMQ1",93,0)
 N XMI,XMIEN,XMTYPE,XMREC
"RTN","XMJMQ1",94,0)
 S XMI=0
"RTN","XMJMQ1",95,0)
 F  S XMI=$O(^TMP("DILIST",$J,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  Q:XMABORT
"RTN","XMJMQ1",96,0)
 . S XMIEN=$S(XMFILE=200:$O(^XMB(3.9,XMZ,1,"C",$P(XMREC,U,1),0)),1:$P(XMREC,U,1))
"RTN","XMJMQ1",97,0)
 . D WNAME^XMJMQ(XMZ,$P(XMREC,U,2),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ1",98,0)
 Q
"RTN","XMJMS")
0^4^B22539059
"RTN","XMJMS",1,0)
XMJMS ;ISC-SF/GMB-Interactive Send ;05/30/2000  13:36
"RTN","XMJMS",2,0)
 ;;7.1;MailMan;**50,120,130**;Jun 02, 1994
"RTN","XMJMS",3,0)
 ; Replaces ^XMA2,^XMA20 (ISC-WASH/CAP/THM)
"RTN","XMJMS",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMS",5,0)
 ; PAKMAN  XMPACK - Load PackMan message
"RTN","XMJMS",6,0)
 ; SEND    XMSEND - Send a message
"RTN","XMJMS",7,0)
 ; *** BLOB^XMA2B (Imaging package) calls entry BLOB
"RTN","XMJMS",8,0)
SEND ;
"RTN","XMJMS",9,0)
 N XMSUBJ,XMZ,XMABORT
"RTN","XMJMS",10,0)
 S XMABORT=0
"RTN","XMJMS",11,0)
 D INIT(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMS",12,0)
 D SUBJ(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",13,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMS",14,0)
 D:'$G(XMPAKMAN) EDITON(XMDUZ,XMZ,"",.XMBLOB)
"RTN","XMJMS",15,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",16,0)
 D:XMABORT=DTIME HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",17,0)
 D:'$G(XMPAKMAN) EDITOFF(XMDUZ)
"RTN","XMJMS",18,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",19,0)
 Q
"RTN","XMJMS",20,0)
PAKMAN ;
"RTN","XMJMS",21,0)
 N XMPAKMAN,XMLOAD,X,XMR
"RTN","XMJMS",22,0)
 S (XMPAKMAN,XMLOAD)=1
"RTN","XMJMS",23,0)
 D SEND
"RTN","XMJMS",24,0)
 Q
"RTN","XMJMS",25,0)
BLOB ;
"RTN","XMJMS",26,0)
 N XMBLOB,XMOUT
"RTN","XMJMS",27,0)
 S XMBLOB=1
"RTN","XMJMS",28,0)
 D SEND
"RTN","XMJMS",29,0)
 Q
"RTN","XMJMS",30,0)
INIT(XMDUZ,XMABORT) ; Clean up and initialize for Sending a message
"RTN","XMJMS",31,0)
 D CHECK^XMVVITAE
"RTN","XMJMS",32,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC D  Q  ; Replaces SUR^XMA22
"RTN","XMJMS",33,0)
 . S XMABORT=1
"RTN","XMJMS",34,0)
 . D SHOW^XMJERR
"RTN","XMJMS",35,0)
 D CHKLOCK(XMDUZ,.XMABORT)
"RTN","XMJMS",36,0)
 Q
"RTN","XMJMS",37,0)
CHKLOCK(XMDUZ,XMABORT) ;
"RTN","XMJMS",38,0)
 I 'XMV("NOSEND") D
"RTN","XMJMS",39,0)
 . ; We need to do this because the menu system releases all locks upon
"RTN","XMJMS",40,0)
 . ; exit from an option.
"RTN","XMJMS",41,0)
 . L +^XMB(3.7,"AD",XMDUZ):0 E  S XMV("NOSEND")=1
"RTN","XMJMS",42,0)
 I XMV("NOSEND") D  Q  ; Replaces TWO^XMA1E
"RTN","XMJMS",43,0)
 . W !,$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMS",44,0)
 . S XMABORT=1
"RTN","XMJMS",45,0)
 Q
"RTN","XMJMS",46,0)
PROCESS(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",47,0)
 N XMINSTR,XMRESTR
"RTN","XMJMS",48,0)
 I '$G(XMPAKMAN) D BODY(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMS",49,0)
 I $G(XMBLOB) D ADD^XMA2B K XMBLOB I $D(XMOUT) S XMABORT=1 Q
"RTN","XMJMS",50,0)
 I $G(XMPAKMAN) D PACKIT(XMDUZ,XMZ,XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",51,0)
 D INIT^XMXADDR
"RTN","XMJMS",52,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMS",53,0)
 I $G(XMPAKMAN),'XMABORT D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMJMS",54,0)
 D:'XMABORT SENDMSG^XMJMSO(XMDUZ,XMZ,XMSUBJ,.XMINSTR,.XMRESTR,.XMABORT)
"RTN","XMJMS",55,0)
 D CLEANUP^XMXADDR
"RTN","XMJMS",56,0)
 Q
"RTN","XMJMS",57,0)
SUBJ(XMSUBJ,XMABORT) ; ask subject
"RTN","XMJMS",58,0)
 N DIR,X,Y,XMY
"RTN","XMJMS",59,0)
 S DIR("A")=$$EZBLD^DIALOG(34002) ; Subject:
"RTN","XMJMS",60,0)
 S DIR(0)="FOU^3:65"
"RTN","XMJMS",61,0)
 S:$D(XMSUBJ) DIR("B")=XMSUBJ
"RTN","XMJMS",62,0)
 S DIR("?")=$$EZBLD^DIALOG(39403) ; Subject must be from 3 to 65 characters long.
"RTN","XMJMS",63,0)
 S DIR("??")="^D QSUBJ^XMJMS"
"RTN","XMJMS",64,0)
 F  D  Q:XMY'=""!XMABORT
"RTN","XMJMS",65,0)
 . W !
"RTN","XMJMS",66,0)
 . D ^DIR S XMY=Y
"RTN","XMJMS",67,0)
 . I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMS",68,0)
 . D VSUBJ^XMXPARM(.XMY)
"RTN","XMJMS",69,0)
 . I $D(XMERR) D SHOW^XMJERR S XMY=""
"RTN","XMJMS",70,0)
 Q:XMABORT
"RTN","XMJMS",71,0)
 S XMSUBJ=$S(XMY[U:$$ENCODEUP^XMXUTIL1(XMY),1:XMY)
"RTN","XMJMS",72,0)
 Q
"RTN","XMJMS",73,0)
QSUBJ ;
"RTN","XMJMS",74,0)
 ;This is the subject of the message, shown whenever the message is displayed.
"RTN","XMJMS",75,0)
 ;Leading and trailing blanks are deleted.
"RTN","XMJMS",76,0)
 ;Any sequence of 3 or more blanks is reduced to 2 blanks.
"RTN","XMJMS",77,0)
 N XMTEXT
"RTN","XMJMS",78,0)
 D BLD^DIALOG(34261,"","","XMTEXT","F")
"RTN","XMJMS",79,0)
 D MSG^DIALOG("WH","",79,"","XMTEXT")
"RTN","XMJMS",80,0)
 Q:$D(XMSUBJ)
"RTN","XMJMS",81,0)
 W !!,$$EZBLD^DIALOG(34262) ; If you want to send a message with no subject, just press ENTER.
"RTN","XMJMS",82,0)
 Q
"RTN","XMJMS",83,0)
BODY(XMDUZ,XMZ,DIWESUB,XMRESTR,XMABORT) ; Replaces ENT1^XMA2
"RTN","XMJMS",84,0)
 N DIC
"RTN","XMJMS",85,0)
 ;W !,"You may ",$S($D(^XMB(3.9,XMZ,2,0)):"edit",1:"enter")," the ",$S($G(XMPAKMAN):"description of the PackMan",1:"text of the")," message..."
"RTN","XMJMS",86,0)
 W !,$$EZBLD^DIALOG($S($D(^XMB(3.9,XMZ,2,0)):34263.1,1:34263)) ; You may edit/enter the text of the message...
"RTN","XMJMS",87,0)
 S DWPK=1,DWLW=75,DIC="^XMB(3.9,"_XMZ_",2,"
"RTN","XMJMS",88,0)
 D EN^DIWE
"RTN","XMJMS",89,0)
 I '$O(^XMB(3.9,XMZ,2,0)) S XMABORT=1 Q
"RTN","XMJMS",90,0)
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMJMS",91,0)
 Q
"RTN","XMJMS",92,0)
PACKIT(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",93,0)
 N XCF,XCN,XMA,XMB0,XMP2,X,Y
"RTN","XMJMS",94,0)
 D ^XMP
"RTN","XMJMS",95,0)
 I X=U,Y=-1 S XMABORT=1
"RTN","XMJMS",96,0)
 Q
"RTN","XMJMS",97,0)
EDITON(XMDUZ,XMZ,XMZR,XMBLOB) ; Note that msg is being edited.  Replaces D^XMA0A
"RTN","XMJMS",98,0)
 N XMFDA,XMIENS
"RTN","XMJMS",99,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",100,0)
 S XMFDA(3.7,XMIENS,5)=XMZ          ; current message/response
"RTN","XMJMS",101,0)
 S XMFDA(3.7,XMIENS,7)=$G(XMZR)     ; original message for response
"RTN","XMJMS",102,0)
 S XMFDA(3.7,XMIENS,7.5)=$G(XMBLOB) ; 0/1=BLOB yes/no
"RTN","XMJMS",103,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",104,0)
 Q
"RTN","XMJMS",105,0)
EDITOFF(XMDUZ) ; Note that msg is no longer being edited.
"RTN","XMJMS",106,0)
 N XMFDA,XMIENS
"RTN","XMJMS",107,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",108,0)
 S XMFDA(3.7,XMIENS,5)="@"
"RTN","XMJMS",109,0)
 S XMFDA(3.7,XMIENS,7)="@"
"RTN","XMJMS",110,0)
 S XMFDA(3.7,XMIENS,7.5)="@"
"RTN","XMJMS",111,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",112,0)
 Q
"RTN","XMJMS",113,0)
HALT(XMACTION) ;
"RTN","XMJMS",114,0)
 W *7,!
"RTN","XMJMS",115,0)
 ;You have timed out while _XMACTION_ a message.
"RTN","XMJMS",116,0)
 ;You can resume when you log back on and re-enter MailMan.
"RTN","XMJMS",117,0)
 ;Do it today, or your text may be purged this evening.
"RTN","XMJMS",118,0)
 N XMTEXT
"RTN","XMJMS",119,0)
 D BLD^DIALOG(34264,XMACTION,"","XMTEXT","F")
"RTN","XMJMS",120,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",121,0)
 G H^XUS
"RTN","XMJMS",122,0)
RECOVER(XMDUZ,XMZ,XMBLOB) ;
"RTN","XMJMS",123,0)
 N XMSUBJ,XMABORT
"RTN","XMJMS",124,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U,1)
"RTN","XMJMS",125,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMS",126,0)
 W *7,!
"RTN","XMJMS",127,0)
 ;You have an unsent message in your buffer.
"RTN","XMJMS",128,0)
 ;Subj: _XMSUBJ
"RTN","XMJMS",129,0)
 ;You may have lost some of the text.
"RTN","XMJMS",130,0)
 ;You must re-enter recipients and any special handling instructions.
"RTN","XMJMS",131,0)
 N XMTEXT
"RTN","XMJMS",132,0)
 D BLD^DIALOG(34265,XMSUBJ,"","XMTEXT","F")
"RTN","XMJMS",133,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",134,0)
 S XMABORT=0
"RTN","XMJMS",135,0)
 D INIT(XMDUZ,.XMABORT)
"RTN","XMJMS",136,0)
 I XMABORT D HALT($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMS",137,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",138,0)
 I XMABORT=DTIME D HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",139,0)
 D EDITOFF(XMDUZ)
"RTN","XMJMS",140,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",141,0)
 Q
"RTN","XMXSEC1")
0^3^B42060580
"RTN","XMXSEC1",1,0)
XMXSEC1 ;ISC-SF/GMB-Message security and restrictions (cont'd) ;05/25/2000  16:06
"RTN","XMXSEC1",2,0)
 ;;7.1;MailMan;**50,95,110,130**;Jun 02, 1994
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
 Q:XMDUZ'=.6
"RTN","XMXSEC1",91,0)
 ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC1",92,0)
 S XMOPT("L","?")=$$EZBLD^DIALOG(37462)
"RTN","XMXSEC1",93,0)
 S XMOPT("NT","?")=XMOPT("L","?")
"RTN","XMXSEC1",94,0)
 Q:$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",95,0)
 N DIR
"RTN","XMXSEC1",96,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",97,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",98,0)
 M XMOPT("D","?")=DIR("?")
"RTN","XMXSEC1",99,0)
 M XMOPT("F","?")=DIR("?")
"RTN","XMXSEC1",100,0)
 M XMOPT("FI","?")=DIR("?")
"RTN","XMXSEC1",101,0)
 M XMOPT("S","?")=DIR("?")
"RTN","XMXSEC1",102,0)
 M XMOPT("T","?")=DIR("?")
"RTN","XMXSEC1",103,0)
 Q
"RTN","XMXSEC1",104,0)
OPTUSER2(XMK,XMOPT,XMOX) ;
"RTN","XMXSEC1",105,0)
 D SET("C",37201,.XMOPT,.XMOX) ; Change the name of this basket
"RTN","XMXSEC1",106,0)
 D SET("N",37207,.XMOPT,.XMOX) ; New message list
"RTN","XMXSEC1",107,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",108,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",109,0)
 I XMK'>1 S XMOPT("C","?")=$$EZBLD^DIALOG(37201.1) ; The name of this basket may not be changed.
"RTN","XMXSEC1",110,0)
 ;"The name of "_$S(XMK=1:"the IN",XMK=.5:"the WASTE",1:"this")_" basket may not be changed."
"RTN","XMXSEC1",111,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",112,0)
 N DIR
"RTN","XMXSEC1",113,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",114,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",115,0)
 M XMOPT("C","?")=DIR("?")
"RTN","XMXSEC1",116,0)
 Q
"RTN","XMXSEC1",117,0)
OPTPOST(XMOPT,XMOX) ;
"RTN","XMXSEC1",118,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",119,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages (Added so that postmaster could reroute messages which for some reason were addressed to the wrong domain.)
"RTN","XMXSEC1",120,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",121,0)
 D SET("X",37219,.XMOPT,.XMOX) ; Xmit Priority toggle
"RTN","XMXSEC1",122,0)
 Q
"RTN","XMXSEC1",123,0)
COPYAMT(XMZ,XMWHICH) ; Checks total number of lines to be copied and total number of responses to be copied.
"RTN","XMXSEC1",124,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",125,0)
 ; XMWHICH string of which responses to copy (0=original msg).
"RTN","XMXSEC1",126,0)
 ;         Default = original msg and all responses.
"RTN","XMXSEC1",127,0)
 N XMLIMIT,XMRESPS,XMABORT
"RTN","XMXSEC1",128,0)
 S XMABORT=0
"RTN","XMXSEC1",129,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",130,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXSEC1",131,0)
 I XMRESPS=0 D TOOMANY(+$P($G(^XMB(3.9,XMZ,2,0)),U,4),$P(XMLIMIT,U,3),37470,.XMABORT) Q 'XMABORT
"RTN","XMXSEC1",132,0)
 N I,J,XMRANGE,XMLINES
"RTN","XMXSEC1",133,0)
 S:'$D(XMWHICH) XMWHICH="0-"_XMRESPS
"RTN","XMXSEC1",134,0)
 S (XMRESPS,XMLINES)=0
"RTN","XMXSEC1",135,0)
 F I=1:1:$L(XMWHICH,",")-1 D
"RTN","XMXSEC1",136,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMXSEC1",137,0)
 . F J=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMXSEC1",138,0)
 . . S XMRESPS=XMRESPS+1
"RTN","XMXSEC1",139,0)
 . . I J=0 S XMLINES=XMLINES+$P($G(^XMB(3.9,XMZ,2,0)),U,4) Q
"RTN","XMXSEC1",140,0)
 . . S XMLINES=XMLINES+$P($G(^XMB(3.9,+$G(^XMB(3.9,XMZ,3,J,0)),2,0)),U,4)
"RTN","XMXSEC1",141,0)
 D TOOMANY(XMLINES,$P(XMLIMIT,U,3),37470,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",142,0)
 D TOOMANY(XMRESPS,$P(XMLIMIT,U,2),37471,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",143,0)
 Q 1
"RTN","XMXSEC1",144,0)
TOOMANY(HOWMANY,XMLIMIT,XMDIALOG,XMABORT) ;
"RTN","XMXSEC1",145,0)
 Q:HOWMANY'>XMLIMIT
"RTN","XMXSEC1",146,0)
 S XMABORT=1
"RTN","XMXSEC1",147,0)
 D ERRSET^XMXUTIL(XMDIALOG,XMLIMIT) ; You may not copy more than the site limit of _XMLIMIT_ lines / responses.
"RTN","XMXSEC1",148,0)
 Q
"RTN","XMXSEC1",149,0)
COPYLIMS() ; Function returns copy limits string.
"RTN","XMXSEC1",150,0)
 ; limits:  # recipients^# responses^# lines
"RTN","XMXSEC1",151,0)
 N I
"RTN","XMXSEC1",152,0)
 S XMLIMIT=$G(^XMB(1,1,.11))
"RTN","XMXSEC1",153,0)
 F I=1:1:3 I '$P(XMLIMIT,U,I) S $P(XMLIMIT,U,I)=$P("2999^99^3999",U,I)
"RTN","XMXSEC1",154,0)
 Q XMLIMIT
"RTN","XMXSEC1",155,0)
COPYRECP(XMZ) ; Checks total number of recipients to see if it's OK to list them in the copy text and send the copy to them, too.
"RTN","XMXSEC1",156,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",157,0)
 N XMLIMIT
"RTN","XMXSEC1",158,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",159,0)
 Q:$P($G(^XMB(3.9,XMZ,1,0)),U,4)'>$P(XMLIMIT,U,1) 1
"RTN","XMXSEC1",160,0)
 D ERRSET^XMXUTIL(37472,$P(XMLIMIT,U,1))
"RTN","XMXSEC1",161,0)
 ;Because this message has more than the site limit of _X_ recipients,
"RTN","XMXSEC1",162,0)
 ;we will neither list them in the text of the copy,
"RTN","XMXSEC1",163,0)
 ;nor will we deliver the copy to them.
"RTN","XMXSEC1",164,0)
 Q 0
"VER")
8.0^22.0
"^DD",4.3,4.3,21,0)
FORWARD PRIORITY MAIL TO GROUP^S^0:NO;1:YES;^2;1^Q
"^DD",4.3,4.3,21,3)
Let users forward priority messages to mail groups?
"^DD",4.3,4.3,21,21,0)
^^6^6^3000525^
"^DD",4.3,4.3,21,21,1,0)
Enter YES is you wish to allow users to forward priority messages
"^DD",4.3,4.3,21,21,2,0)
to mail groups.
"^DD",4.3,4.3,21,21,3,0)
 
"^DD",4.3,4.3,21,21,4,0)
Enter NO if you don't.  (This is the default.)  Then only the message
"^DD",4.3,4.3,21,21,5,0)
originator or anyone with the XM GROUP PRIORITY key may forward
"^DD",4.3,4.3,21,21,6,0)
priority messages to mail groups.
"^DD",4.3,4.3,21,"DT")
3000525
**END**
**END**
