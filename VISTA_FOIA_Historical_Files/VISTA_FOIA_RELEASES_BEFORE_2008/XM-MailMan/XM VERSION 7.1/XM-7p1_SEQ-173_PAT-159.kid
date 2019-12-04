Released XM*7.1*159 SEQ #173
Extracted from mail message
**KIDS**:XM*7.1*159^

**INSTALL NAME**
XM*7.1*159
"BLD",342,0)
XM*7.1*159^MAILMAN^0^3010514^y
"BLD",342,1,0)
^^222^222^3010514^^^^
"BLD",342,1,1,0)
Patch XM*7.1*159
"BLD",342,1,2,0)

"BLD",342,1,3,0)
Test Sites:  FORUM, Puget Sound HCS
"BLD",342,1,4,0)

"BLD",342,1,5,0)
E3R: 3753
"BLD",342,1,6,0)
Recognize and support the vaporize days field which is in file #3.6,
"BLD",342,1,7,0)
BULLETIN.  (This is field #5, RETENTION DAYS, which has been there since
"BLD",342,1,8,0)
1994, but never used!) If the field is filled in, the bulletin will be set
"BLD",342,1,9,0)
to vaporize that many days from the time the bulletin is sent. 
"BLD",342,1,10,0)

"BLD",342,1,11,0)
NOIS: PUG-0800-50981
"BLD",342,1,12,0)
E3R: 2736, 2765, 3286, 8959, 10302, 12540
"BLD",342,1,13,0)
Warn the user of an impending purge-by-date a certain number of days before
"BLD",342,1,14,0)
the messages are actually purged.  The warning will be a broadcast bulletin,
"BLD",342,1,15,0)
which will vaporize on the purge date.  This patch includes updated options
"BLD",342,1,16,0)
XMKSP and XMPURGE-BY-DATE, new bulletin XM DATE PURGE WARNING, and two new
"BLD",342,1,17,0)
fields in file #4.3, MAILMAN SITE PARAMETERS.  Read on for details.
"BLD",342,1,18,0)

"BLD",342,1,19,0)
Two new fields have been added to file #4.3 MAILMAN SITE PARAMETERS.  The
"BLD",342,1,20,0)
option XMKSP, to edit those parameters, has been updated to include them.
"BLD",342,1,21,0)

"BLD",342,1,22,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",342,1,23,0)
STORED IN ^XMB(1,
"BLD",342,1,24,0)
DATA       NAME                  GLOBAL        DATA
"BLD",342,1,25,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",342,1,26,0)
----------------------------------------------------------------------------
"BLD",342,1,27,0)
4.3,10.03  DATE PURGE CUTOFF DAYS .18;1 NUMBER
"BLD",342,1,28,0)
           INPUT TRANSFORM:  K:+X'=X!(X>9999)!(X<365)!(X?.E1"."1N.N) X
"BLD",342,1,29,0)
           LAST EDITED:      NOV 17, 2000 
"BLD",342,1,30,0)
           HELP-PROMPT:      Type a Number between 365 and 9999, 0 Decimal 
"BLD",342,1,31,0)
                             Digits 
"BLD",342,1,32,0)
           DESCRIPTION:      This field is used by the option
"BLD",342,1,33,0)
                             XMPURGE-BY-DATE.  When this option is run, the
"BLD",342,1,34,0)
                             date purge will be set to purge all messages
"BLD",342,1,35,0)
                             originating this many days ago and before.  
"BLD",342,1,36,0)
                                 
"BLD",342,1,37,0)
                             If this field is null, the default will be 730
"BLD",342,1,38,0)
                             days (2 years).  
"BLD",342,1,39,0)

"BLD",342,1,40,0)
4.3,10.04  DATE PURGE GRACE PERIOD .18;2 NUMBER
"BLD",342,1,41,0)
           INPUT TRANSFORM:  K:+X'=X!(X>31)!(X<3)!(X?.E1"."1N.N) X
"BLD",342,1,42,0)
           LAST EDITED:      NOV 17, 2000 
"BLD",342,1,43,0)
           HELP-PROMPT:      Type a Number between 3 and 31, 0 Decimal 
"BLD",342,1,44,0)
                             Digits 
"BLD",342,1,45,0)
           DESCRIPTION:      This is the number of days' warning the users
"BLD",342,1,46,0)
                             get before the date purge, XMPURGE-BY-DATE, is
"BLD",342,1,47,0)
                             run.  
"BLD",342,1,48,0)
                                 
"BLD",342,1,49,0)
                             This field is used by the option
"BLD",342,1,50,0)
                             XMPURGE-BY-DATE only if that option is
"BLD",342,1,51,0)
                             scheduled, not if it is run interactively.  
"BLD",342,1,52,0)
                                
"BLD",342,1,53,0)
                             At the scheduled date/time, the bulletin, XM
"BLD",342,1,54,0)
                             DATE PURGE WARNING, is broadcast to all users
"BLD",342,1,55,0)
                             to warn them of the coming date purge, and the
"BLD",342,1,56,0)
                             actual date purge is then queued to run this
"BLD",342,1,57,0)
                             many days later.  
"BLD",342,1,58,0)
                                 
"BLD",342,1,59,0)
                             If this field is null, the date purge will run
"BLD",342,1,60,0)
                             at the scheduled date/time, and no bulletin
"BLD",342,1,61,0)
                             will be sent.  
"BLD",342,1,62,0)

"BLD",342,1,63,0)
You are now able to schedule the option XMPURGE-BY-DATE.  You couldn't do
"BLD",342,1,64,0)
that before.
"BLD",342,1,65,0)

"BLD",342,1,66,0)
NAME: XMPURGE-BY-DATE
"BLD",342,1,67,0)
  MENU TEXT: Purge Messages by Origination Date
"BLD",342,1,68,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"BLD",342,1,69,0)
  LOCK: XMMGR                           PACKAGE: MAILMAN
"BLD",342,1,70,0)
 DESCRIPTION:   You must hold the XMMGR and XMSTAR keys to run this option.  
"BLD",342,1,71,0)
  
"BLD",342,1,72,0)
 XMPURGE-BY-DATE will delete *all* messages originating before a cutoff
"BLD",342,1,73,0)
 date. It will delete those messages from users' mailboxes, and then delete
"BLD",342,1,74,0)
 them from the MESSAGE file, along with any responses chained to them. This
"BLD",342,1,75,0)
 flexible option can be run interactively or scheduled to run on a
"BLD",342,1,76,0)
 recurring basis, the cutoff date can be controlled, users may or may not
"BLD",342,1,77,0)
 be sent a warning bulletin to warn them of the purge ahead of time, and
"BLD",342,1,78,0)
 the option may produce a report to show how many messages and responses it
"BLD",342,1,79,0)
 deleted.
"BLD",342,1,80,0)

"BLD",342,1,81,0)
 When the option is run interactively:
"BLD",342,1,82,0)

"BLD",342,1,83,0)
 1) It asks for the cutoff date. The default is based on the DATE PURGE
"BLD",342,1,84,0)
 CUTOFF DAYS field (10.03) in the MAILMAN SITE PARAMETERS file (4.3). If
"BLD",342,1,85,0)
 that field is null, it defaults to 730 days (2 years) in the past.
"BLD",342,1,86,0)

"BLD",342,1,87,0)
 2) It asks whether to run the option in Test mode. In Test mode, the
"BLD",342,1,88,0)
 option will not purge any messages, just report how many and which would
"BLD",342,1,89,0)
 have been purged.
"BLD",342,1,90,0)

"BLD",342,1,91,0)
 3) It asks for the output device on which to print the report. The purge
"BLD",342,1,92,0)
 and report can be queued here to run later.
"BLD",342,1,93,0)

"BLD",342,1,94,0)
 4) If it's queued more than 3 days in the future, the option immediately
"BLD",342,1,95,0)
 broadcasts the XM DATE PURGE WARNING bulletin to all users to notify them
"BLD",342,1,96,0)
 of the upcoming purge and give them a chance to save off old messages
"BLD",342,1,97,0)
 beforehand.
"BLD",342,1,98,0)

"BLD",342,1,99,0)
 5) If it's queued less than 3 days in the future, or is not queued, no
"BLD",342,1,100,0)
 bulletin is sent.
"BLD",342,1,101,0)

"BLD",342,1,102,0)
 When the option is scheduled:
"BLD",342,1,103,0)

"BLD",342,1,104,0)
 1) The option runs at the scheduled time, as specified by the QUEUED TO
"BLD",342,1,105,0)
 RUN AT WHAT TIME field (2) of the OPTION SCHEDULING file (19.2).
"BLD",342,1,106,0)

"BLD",342,1,107,0)
 2) If the RESCHEDULING FREQUENCY field (6) of file 19.2 is set, the option
"BLD",342,1,108,0)
 is scheduled to run repeatedly.
"BLD",342,1,109,0)

"BLD",342,1,110,0)
 3) It uses the DATE PURGE CUTOFF DAYS field, or the default of 730 days if
"BLD",342,1,111,0)
 it's empty, to calculate the cutoff date.
"BLD",342,1,112,0)

"BLD",342,1,113,0)
 4) It does not run in Test mode.
"BLD",342,1,114,0)

"BLD",342,1,115,0)
 5) If the DATE PURGE GRACE PERIOD field (10.04) of file 4.3 is empty, the
"BLD",342,1,116,0)
 purge runs at the time for which the option is scheduled.
"BLD",342,1,117,0)

"BLD",342,1,118,0)
 6) Otherwise, at the scheduled time the option only broadcasts the XM DATE
"BLD",342,1,119,0)
 PURGE WARNING bulletin to all users and queues a second task to perform
"BLD",342,1,120,0)
 the date purge GRACE PERIOD number of days later.
"BLD",342,1,121,0)

"BLD",342,1,122,0)
 7) If the DEVICE FOR QUEUED JOB OUTPUT field (3) of file 19.2 is empty,
"BLD",342,1,123,0)
 the purge runs without printing a report.
"BLD",342,1,124,0)

"BLD",342,1,125,0)
 8) Otherwise it prints the report on the selected device.
"BLD",342,1,126,0)

"BLD",342,1,127,0)
 *Messages in SHARED,MAIL's mailbox and messages in the POSTMASTER's remote
"BLD",342,1,128,0)
 transmit queues and server baskets (including released patch messages on
"BLD",342,1,129,0)
 FORUM) are exempt from the purge.  
"BLD",342,1,130,0)
  ROUTINE: ENTER^XMA32                  SCHEDULING RECOMMENDED: YES
"BLD",342,1,131,0)
  UPPERCASE MENU TEXT: PURGE MESSAGES BY ORIGINATION 
"BLD",342,1,132,0)

"BLD",342,1,133,0)
Here's the new warning bulletin:
"BLD",342,1,134,0)

"BLD",342,1,135,0)
OUTPUT FROM WHAT FILE: BULLETIN// 
"BLD",342,1,136,0)
NAME: XM DATE PURGE WARNING             SUBJECT: Date Purge Scheduled for |1|
"BLD",342,1,137,0)
  PRIORITY?: YES
"BLD",342,1,138,0)
 MESSAGE:   Attention!  On |1|, all* messages (and their responses) sent on
"BLD",342,1,139,0)
 or before |2| will be  deleted from the system.  They will be gone forever.
"BLD",342,1,140,0)
  
"BLD",342,1,141,0)
 You can find out if this will affect any messages in your mailbox and take
"BLD",342,1,142,0)
 appropriate measures.  
"BLD",342,1,143,0)
  
"BLD",342,1,144,0)
 From the main MailMan menu, respond to the prompts as follows: 
"BLD",342,1,145,0)
  
"BLD",342,1,146,0)
 Select MailMan Menu Option: Query/Search for Messages 
"BLD",342,1,147,0)
                             =
"BLD",342,1,148,0)
 Select message search method: M  Search my Mailbox by multiple criteria 
"BLD",342,1,149,0)
                               =
"BLD",342,1,150,0)
 Select search action: Enter 'Subject contains' string// DB  Enter 'Message
"BLD",342,1,151,0)
 sent on or before' date                                 ==
"BLD",342,1,152,0)
 Message sent on or before: |2| 
"BLD",342,1,153,0)
                            |3|
"BLD",342,1,154,0)
  
"BLD",342,1,155,0)
 This search will find all of your messages which will be deleted.  
"BLD",342,1,156,0)
  
"BLD",342,1,157,0)
 * Messages in SHARED,MAIL's mailbox, and messages in the POSTMASTER's remote
"BLD",342,1,158,0)
 transmit queues and server baskets (includes released patches on FORUM) are
"BLD",342,1,159,0)
 exempt from the purge.  
"BLD",342,1,160,0)
 DESCRIPTION:   This is the warning bulletin that is broadcast to all users
"BLD",342,1,161,0)
 whenever option XMPURGE-BY-DATE is used to purge messages older than a
"BLD",342,1,162,0)
 certain  date.  See that option for more information.
"BLD",342,1,163,0)
PARAMETER: 1
"BLD",342,1,164,0)
 DESCRIPTION:   The date that the date purge will run.  
"BLD",342,1,165,0)
PARAMETER: 2
"BLD",342,1,166,0)
 DESCRIPTION:   All messages this date and older will be purged.  
"BLD",342,1,167,0)
PARAMETER: 3
"BLD",342,1,168,0)
 DESCRIPTION:   A line of '=' as long as parameter 2
"BLD",342,1,169,0)

"BLD",342,1,170,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",342,1,171,0)
is at a minimum.  It requires MailMan patches XM*7.1*120 & XM*7.1*136.
"BLD",342,1,172,0)
============================================================================ 
"BLD",342,1,173,0)

"BLD",342,1,174,0)
ROUTINES:
"BLD",342,1,175,0)
The second line of the routine now looks like:
"BLD",342,1,176,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",342,1,177,0)
 
"BLD",342,1,178,0)
              Before          After
"BLD",342,1,179,0)
Name          Checksum        Checksum        Patch List
"BLD",342,1,180,0)
--------------------------------------------------------------------
"BLD",342,1,181,0)
XMA32          6537619         8333956        37,50,159
"BLD",342,1,182,0)
XMA32A         9915667         9150003        27,37,44,55,50,136,159
"BLD",342,1,183,0)
XMXBULL        5258679         5447862        50,107,120,159
"BLD",342,1,184,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",342,1,185,0)

"BLD",342,1,186,0)
This patch introduces no new routines.
"BLD",342,1,187,0)
===========================================================================
"BLD",342,1,188,0)
 
"BLD",342,1,189,0)
INSTALLATION:
"BLD",342,1,190,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",342,1,191,0)
is at a minimum.  It requires MailMan patches XM*7.1*120 & XM*7.1*136.
"BLD",342,1,192,0)
1.  Users may be on the system during installation of this patch.
"BLD",342,1,193,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",342,1,194,0)
    affected routine(s).  
"BLD",342,1,195,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",342,1,196,0)
    the patch into a Transport Global on your system.  
"BLD",342,1,197,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",342,1,198,0)
    Users may be on the system.
"BLD",342,1,199,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",342,1,200,0)
    Transport Global:
"BLD",342,1,201,0)
       Verify Checksums in Transport Global
"BLD",342,1,202,0)
       Print Transport Global
"BLD",342,1,203,0)
       Compare Transport Global to Current System
"BLD",342,1,204,0)
       Backup a Transport Global
"BLD",342,1,205,0)
       Install Package(s)
"BLD",342,1,206,0)
 Select INSTALL NAME:    XM*7.1*159    Loaded from Distribution  <date/time>
"BLD",342,1,207,0)
                         ==========
"BLD",342,1,208,0)
 Install Questions:
"BLD",342,1,209,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",342,1,210,0)
                                                                   ===
"BLD",342,1,211,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",342,1,212,0)
                                                       ==
"BLD",342,1,213,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",342,1,214,0)
                                                                       ==
"BLD",342,1,215,0)
 Enter the Device you want to print the Install messages.
"BLD",342,1,216,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",342,1,217,0)
 Enter a '^' to abort the install.
"BLD",342,1,218,0)

"BLD",342,1,219,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",342,1,220,0)
                ------------------------------------------------
"BLD",342,1,221,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",342,1,222,0)
===========================================================================
"BLD",342,4,0)
^9.64PA^4.3^1
"BLD",342,4,4.3,0)
4.3
"BLD",342,4,4.3,2,0)
^9.641^4.3^1
"BLD",342,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",342,4,4.3,2,4.3,1,0)
^9.6411^10.04^2
"BLD",342,4,4.3,2,4.3,1,10.03,0)
DATE PURGE CUTOFF DAYS
"BLD",342,4,4.3,2,4.3,1,10.04,0)
DATE PURGE GRACE PERIOD
"BLD",342,4,4.3,222)
y^y^p^^^^n
"BLD",342,4,"APDD",4.3,4.3)

"BLD",342,4,"APDD",4.3,4.3,10.03)

"BLD",342,4,"APDD",4.3,4.3,10.04)

"BLD",342,4,"B",4.3,4.3)

"BLD",342,"ABPKG")
n
"BLD",342,"INI")

"BLD",342,"INID")
^^
"BLD",342,"KRN",0)
^9.67PA^19^15
"BLD",342,"KRN",.4,0)
.4
"BLD",342,"KRN",.4,"NM",0)
^9.68A^^
"BLD",342,"KRN",.401,0)
.401
"BLD",342,"KRN",.402,0)
.402
"BLD",342,"KRN",.403,0)
.403
"BLD",342,"KRN",.5,0)
.5
"BLD",342,"KRN",.84,0)
.84
"BLD",342,"KRN",.84,"NM",0)
^9.68A^26^26
"BLD",342,"KRN",.84,"NM",1,0)
36400^^0
"BLD",342,"KRN",.84,"NM",2,0)
36401^^0
"BLD",342,"KRN",.84,"NM",3,0)
36402^^0
"BLD",342,"KRN",.84,"NM",4,0)
36402.1^^0
"BLD",342,"KRN",.84,"NM",5,0)
36403^^0
"BLD",342,"KRN",.84,"NM",6,0)
36404^^0
"BLD",342,"KRN",.84,"NM",7,0)
36405^^0
"BLD",342,"KRN",.84,"NM",8,0)
36406^^0
"BLD",342,"KRN",.84,"NM",9,0)
36407^^0
"BLD",342,"KRN",.84,"NM",10,0)
36408^^0
"BLD",342,"KRN",.84,"NM",11,0)
36409^^0
"BLD",342,"KRN",.84,"NM",12,0)
36410^^0
"BLD",342,"KRN",.84,"NM",13,0)
36411^^0
"BLD",342,"KRN",.84,"NM",14,0)
36412^^0
"BLD",342,"KRN",.84,"NM",15,0)
36412.1^^0
"BLD",342,"KRN",.84,"NM",16,0)
36413^^0
"BLD",342,"KRN",.84,"NM",17,0)
36414^^0
"BLD",342,"KRN",.84,"NM",18,0)
36415^^0
"BLD",342,"KRN",.84,"NM",19,0)
36416^^0
"BLD",342,"KRN",.84,"NM",20,0)
36417^^0
"BLD",342,"KRN",.84,"NM",21,0)
36418^^0
"BLD",342,"KRN",.84,"NM",22,0)
36419^^0
"BLD",342,"KRN",.84,"NM",23,0)
36420^^0
"BLD",342,"KRN",.84,"NM",24,0)
36421^^0
"BLD",342,"KRN",.84,"NM",25,0)
36422^^0
"BLD",342,"KRN",.84,"NM",26,0)
36423^^0
"BLD",342,"KRN",.84,"NM","B",36400,1)

"BLD",342,"KRN",.84,"NM","B",36401,2)

"BLD",342,"KRN",.84,"NM","B",36402,3)

"BLD",342,"KRN",.84,"NM","B",36402.1,4)

"BLD",342,"KRN",.84,"NM","B",36403,5)

"BLD",342,"KRN",.84,"NM","B",36404,6)

"BLD",342,"KRN",.84,"NM","B",36405,7)

"BLD",342,"KRN",.84,"NM","B",36406,8)

"BLD",342,"KRN",.84,"NM","B",36407,9)

"BLD",342,"KRN",.84,"NM","B",36408,10)

"BLD",342,"KRN",.84,"NM","B",36409,11)

"BLD",342,"KRN",.84,"NM","B",36410,12)

"BLD",342,"KRN",.84,"NM","B",36411,13)

"BLD",342,"KRN",.84,"NM","B",36412,14)

"BLD",342,"KRN",.84,"NM","B",36412.1,15)

"BLD",342,"KRN",.84,"NM","B",36413,16)

"BLD",342,"KRN",.84,"NM","B",36414,17)

"BLD",342,"KRN",.84,"NM","B",36415,18)

"BLD",342,"KRN",.84,"NM","B",36416,19)

"BLD",342,"KRN",.84,"NM","B",36417,20)

"BLD",342,"KRN",.84,"NM","B",36418,21)

"BLD",342,"KRN",.84,"NM","B",36419,22)

"BLD",342,"KRN",.84,"NM","B",36420,23)

"BLD",342,"KRN",.84,"NM","B",36421,24)

"BLD",342,"KRN",.84,"NM","B",36422,25)

"BLD",342,"KRN",.84,"NM","B",36423,26)

"BLD",342,"KRN",3.6,0)
3.6
"BLD",342,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",342,"KRN",3.6,"NM",1,0)
XM DATE PURGE WARNING^^0
"BLD",342,"KRN",3.6,"NM","B","XM DATE PURGE WARNING",1)

"BLD",342,"KRN",3.8,0)
3.8
"BLD",342,"KRN",9.2,0)
9.2
"BLD",342,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",342,"KRN",9.8,0)
9.8
"BLD",342,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",342,"KRN",9.8,"NM",1,0)
XMA32^^0^B41627779
"BLD",342,"KRN",9.8,"NM",2,0)
XMXBULL^^0^B19295949
"BLD",342,"KRN",9.8,"NM",3,0)
XMA32A^^0^B31888155
"BLD",342,"KRN",9.8,"NM","B","XMA32",1)

"BLD",342,"KRN",9.8,"NM","B","XMA32A",3)

"BLD",342,"KRN",9.8,"NM","B","XMXBULL",2)

"BLD",342,"KRN",19,0)
19
"BLD",342,"KRN",19,"NM",0)
^9.68A^4^2
"BLD",342,"KRN",19,"NM",3,0)
XMKSP^^0
"BLD",342,"KRN",19,"NM",4,0)
XMPURGE-BY-DATE^^0
"BLD",342,"KRN",19,"NM","B","XMKSP",3)

"BLD",342,"KRN",19,"NM","B","XMPURGE-BY-DATE",4)

"BLD",342,"KRN",19.1,0)
19.1
"BLD",342,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",342,"KRN",101,0)
101
"BLD",342,"KRN",409.61,0)
409.61
"BLD",342,"KRN",8994,0)
8994
"BLD",342,"KRN","B",.4,.4)

"BLD",342,"KRN","B",.401,.401)

"BLD",342,"KRN","B",.402,.402)

"BLD",342,"KRN","B",.403,.403)

"BLD",342,"KRN","B",.5,.5)

"BLD",342,"KRN","B",.84,.84)

"BLD",342,"KRN","B",3.6,3.6)

"BLD",342,"KRN","B",3.8,3.8)

"BLD",342,"KRN","B",9.2,9.2)

"BLD",342,"KRN","B",9.8,9.8)

"BLD",342,"KRN","B",19,19)

"BLD",342,"KRN","B",19.1,19.1)

"BLD",342,"KRN","B",101,101)

"BLD",342,"KRN","B",409.61,409.61)

"BLD",342,"KRN","B",8994,8994)

"BLD",342,"QUES",0)
^9.62^^
"BLD",342,"REQB",0)
^9.611^2^2
"BLD",342,"REQB",1,0)
XM*7.1*120^1
"BLD",342,"REQB",2,0)
XM*7.1*136^1
"BLD",342,"REQB","B","XM*7.1*120",1)

"BLD",342,"REQB","B","XM*7.1*136",2)

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
"FIA",4.3,4.3,10.03)

"FIA",4.3,4.3,10.04)

"KRN",.84,36400,-1)
0^1
"KRN",.84,36400,0)
36400^1^y^MAILMAN^You must hold the |1| key to run this
"KRN",.84,36400,2,0)
^^1^1^3010416^
"KRN",.84,36400,2,1,0)
You must hold the |1| key to run this option.
"KRN",.84,36400,3,0)
^.845^1^1
"KRN",.84,36400,3,1,0)
1^security key
"KRN",.84,36401,-1)
0^2
"KRN",.84,36401,0)
36401^2^^MAILMAN^This process REMOVES MESSAGES PERMANENTLY
"KRN",.84,36401,2,0)
^^2^2^3010416^
"KRN",.84,36401,2,1,0)
This process REMOVES MESSAGES PERMANENTLY from the system.
"KRN",.84,36401,2,2,0)
            ***** BE VERY CAREFUL *****
"KRN",.84,36402,-1)
0^3
"KRN",.84,36402,0)
36402^2^y^MAILMAN^This process was last run on |1|.
"KRN",.84,36402,2,0)
^^1^1^3010416^
"KRN",.84,36402,2,1,0)
This process was last run on |1|.
"KRN",.84,36402,3,0)
^.845^1^1
"KRN",.84,36402,3,1,0)
1^date last run
"KRN",.84,36402.1,-1)
0^4
"KRN",.84,36402.1,0)
36402.1^2^y^MAILMAN^This process was last run on |1| in
"KRN",.84,36402.1,2,0)
^^1^1^3010416^
"KRN",.84,36402.1,2,1,0)
This process was last run on |1| in TEST mode.
"KRN",.84,36402.1,3,0)
^.845^1^1
"KRN",.84,36402.1,3,1,0)
1^date last run
"KRN",.84,36403,-1)
0^5
"KRN",.84,36403,0)
36403^2^y^MAILMAN^The PURGE DATE used was |1|.
"KRN",.84,36403,2,0)
^^2^2^3010416^
"KRN",.84,36403,2,1,0)
The PURGE DATE used was |1|.
"KRN",.84,36403,2,2,0)
(Messages more than |2| days old were purged.)
"KRN",.84,36403,3,0)
^.845^2^2
"KRN",.84,36403,3,1,0)
1^purge date
"KRN",.84,36403,3,2,0)
2^number of days
"KRN",.84,36404,-1)
0^6
"KRN",.84,36404,0)
36404^2^y^MAILMAN^The oldest message on the system is from
"KRN",.84,36404,2,0)
^^2^2^3010416^
"KRN",.84,36404,2,1,0)
The oldest message on the system is from |1|.
"KRN",.84,36404,2,2,0)
Purge all messages originating before
"KRN",.84,36404,3,0)
^.845^1^1
"KRN",.84,36404,3,1,0)
1^date of oldest message
"KRN",.84,36405,-1)
0^7
"KRN",.84,36405,0)
36405^3^^MAILMAN^All messages whose 'local create date'
"KRN",.84,36405,2,0)
^^4^4^3010416^
"KRN",.84,36405,2,1,0)
All messages whose 'local create date' is prior to the
"KRN",.84,36405,2,2,0)
'purge date' you enter will be deleted from the system,
"KRN",.84,36405,2,3,0)
except those which are in one of SHARED,MAIL's baskets,
"KRN",.84,36405,2,4,0)
OR in POSTMASTER's server baskets or remote transmit queues.
"KRN",.84,36406,-1)
0^8
"KRN",.84,36406,0)
36406^2^^MAILMAN^The date you entered is less than 1 year
"KRN",.84,36406,2,0)
^^1^1^3010416^
"KRN",.84,36406,2,1,0)
The date you entered is less than 1 year ago.
"KRN",.84,36407,-1)
0^9
"KRN",.84,36407,0)
36407^2^^MAILMAN^Are you sure about this date
"KRN",.84,36407,2,0)
^^1^1^3010416^
"KRN",.84,36407,2,1,0)
Are you sure about this date
"KRN",.84,36408,-1)
0^10
"KRN",.84,36408,0)
36408^2^y^MAILMAN^You have chosen to purge messages older
"KRN",.84,36408,2,0)
^^3^3^3010416^
"KRN",.84,36408,2,1,0)
You have chosen to purge messages older than |1| days old,
"KRN",.84,36408,2,2,0)
which is different from the current default of |2|.
"KRN",.84,36408,2,3,0)
Do you want |1| to be the new default
"KRN",.84,36408,3,0)
^.845^2^2
"KRN",.84,36408,3,1,0)
1^choice days
"KRN",.84,36408,3,2,0)
2^default days
"KRN",.84,36409,-1)
0^11
"KRN",.84,36409,0)
36409^3^y^MAILMAN^Answer YES if you want field 10.03
"KRN",.84,36409,2,0)
^^6^6^3010416^
"KRN",.84,36409,2,1,0)
Answer YES if you want field 10.03, DATE PURGE CUTOFF DAYS,
"KRN",.84,36409,2,2,0)
in file 4.3, MAILMAN SITE PARAMETERS, to be set to |1|.
"KRN",.84,36409,2,3,0)
 
"KRN",.84,36409,2,4,0)
Answer NO if you want that field to remain |2|.
"KRN",.84,36409,2,5,0)
 
"KRN",.84,36409,2,6,0)
You can also edit this field using option XMKSP.
"KRN",.84,36409,3,0)
^.845^2^2
"KRN",.84,36409,3,1,0)
1^choice days
"KRN",.84,36409,3,2,0)
2^default days
"KRN",.84,36410,-1)
0^12
"KRN",.84,36410,0)
36410^2^^MAILMAN^TEST mode
"KRN",.84,36410,2,0)
^^1^1^3010416^
"KRN",.84,36410,2,1,0)
TEST mode
"KRN",.84,36411,-1)
0^13
"KRN",.84,36411,0)
36411^3^^MAILMAN^Test mode will not kill off messages.
"KRN",.84,36411,2,0)
^.844^5^5^3010416^^
"KRN",.84,36411,2,1,0)
Test mode will not kill off messages.
"KRN",.84,36411,2,2,0)
Test mode gives you a list of what would happen in 'real' mode.
"KRN",.84,36411,2,3,0)
If you do not run in test mode, messages will be KILLED!
"KRN",.84,36411,2,4,0)

"KRN",.84,36411,2,5,0)
Enter YES to run in 'test' mode; NO, 'real' mode.
"KRN",.84,36412,-1)
0^14
"KRN",.84,36412,0)
36412^2^^MAILMAN^Since we are running in test mode,
"KRN",.84,36412,2,0)
^^1^1^3010416^
"KRN",.84,36412,2,1,0)
Since we are running in test mode, no warning bulletin will be sent.
"KRN",.84,36412.1,-1)
0^15
"KRN",.84,36412.1,0)
36412.1^2^^MAILMAN^If you queue this purge to run 3 or more
"KRN",.84,36412.1,2,0)
^^4^4^3010416^
"KRN",.84,36412.1,2,1,0)
If you queue this purge to run 3 or more days from now, I will
"KRN",.84,36412.1,2,2,0)
send a bulletin, XM DATE PURGE WARNING, to all users to warn
"KRN",.84,36412.1,2,3,0)
them of the coming date purge, and tell them how to identify
"KRN",.84,36412.1,2,4,0)
all of the messages in their mailbox, which may be affected.
"KRN",.84,36413,-1)
0^16
"KRN",.84,36413,0)
36413^2^^MAILMAN^MailMan: MESSAGE PURGE by DATE
"KRN",.84,36413,2,0)
^^1^1^3010416^
"KRN",.84,36413,2,1,0)
MailMan: MESSAGE PURGE by DATE
"KRN",.84,36414,-1)
0^17
"KRN",.84,36414,0)
36414^2^^MAILMAN^Since you scheduled the date purge
"KRN",.84,36414,2,0)
^^2^2^3010416^
"KRN",.84,36414,2,1,0)
Since you scheduled the date purge less than 3 days
"KRN",.84,36414,2,2,0)
from now, no warning bulletin has been sent.
"KRN",.84,36415,-1)
0^18
"KRN",.84,36415,0)
36415^2^^MAILMAN^The warning bulletin has been sent.
"KRN",.84,36415,2,0)
^^1^1^3010416^
"KRN",.84,36415,2,1,0)
The warning bulletin has been sent.
"KRN",.84,36416,-1)
0^19
"KRN",.84,36416,0)
36416^2^^MAILMAN^ <<< Purge!  Date = 
"KRN",.84,36416,1,0)
^^1^1^3010416^
"KRN",.84,36416,1,1,0)
there's a blank at the start and end
"KRN",.84,36416,2,0)
^^1^1^3010416^
"KRN",.84,36416,2,1,0)
 <<< Purge!  Date = 
"KRN",.84,36417,-1)
0^20
"KRN",.84,36417,0)
36417^2^^MAILMAN^Message deleted for DUZ:
"KRN",.84,36417,2,0)
^.844^1^1^3010416^^
"KRN",.84,36417,2,1,0)
Message deleted for DUZ:
"KRN",.84,36418,-1)
0^21
"KRN",.84,36418,0)
36418^2^^MAILMAN^Response deleted:
"KRN",.84,36418,2,0)
^^1^1^3010416^
"KRN",.84,36418,2,1,0)
Response deleted:
"KRN",.84,36419,-1)
0^22
"KRN",.84,36419,0)
36419^2^^MAILMAN^Message Purge, local create date <
"KRN",.84,36419,2,0)
^.844^1^1^3010416^^
"KRN",.84,36419,2,1,0)
Message Purge, local create date < 
"KRN",.84,36420,-1)
0^23
"KRN",.84,36420,0)
36420^2^^MAILMAN^Started: 
"KRN",.84,36420,1,0)
^^1^1^3010416^
"KRN",.84,36420,1,1,0)
there's a blank at the end
"KRN",.84,36420,2,0)
^^1^1^3010416^
"KRN",.84,36420,2,1,0)
Started: 
"KRN",.84,36421,-1)
0^24
"KRN",.84,36421,0)
36421^2^^MAILMAN^*TEST RUN*
"KRN",.84,36421,2,0)
^^1^1^3010416^
"KRN",.84,36421,2,1,0)
*TEST RUN*
"KRN",.84,36422,-1)
0^25
"KRN",.84,36422,0)
36422^2^^MAILMAN^*** Stopping prematurely per user request
"KRN",.84,36422,2,0)
^^1^1^3010416^
"KRN",.84,36422,2,1,0)
*** Stopping prematurely per user request ***
"KRN",.84,36423,-1)
0^26
"KRN",.84,36423,0)
36423^2^y^MAILMAN^Message Purge finished on |1|
"KRN",.84,36423,2,0)
^^3^3^3010416^
"KRN",.84,36423,2,1,0)
Message Purge finished on |1|
"KRN",.84,36423,2,2,0)
|2| messages processed.
"KRN",.84,36423,2,3,0)
|3| original messages and |4| responses purged.
"KRN",3.6,39,-1)
0^1
"KRN",3.6,39,0)
XM DATE PURGE WARNING^Date Purge Scheduled for |1|^^1
"KRN",3.6,39,1,0)
^3.61A^23^23^3001121^^^^
"KRN",3.6,39,1,1,0)
Attention!  On |1|, all* messages (and their responses)
"KRN",3.6,39,1,2,0)
sent on or before |2| will be deleted from the system.
"KRN",3.6,39,1,3,0)
They will be gone forever.
"KRN",3.6,39,1,4,0)

"KRN",3.6,39,1,5,0)
You can find out if this will affect any messages in your mailbox and
"KRN",3.6,39,1,6,0)
take appropriate measures.
"KRN",3.6,39,1,7,0)

"KRN",3.6,39,1,8,0)
From the main MailMan menu, respond to the prompts as follows:
"KRN",3.6,39,1,9,0)

"KRN",3.6,39,1,10,0)
Select MailMan Menu Option: Query/Search for Messages
"KRN",3.6,39,1,11,0)
                            =
"KRN",3.6,39,1,12,0)
Select message search method: M  Search my Mailbox by multiple criteria
"KRN",3.6,39,1,13,0)
                              =
"KRN",3.6,39,1,14,0)
Select search action: Enter 'Subject contains' string// DB  Enter 'Message
"KRN",3.6,39,1,15,0)
sent on or before' date                                 ==
"KRN",3.6,39,1,16,0)
Message sent on or before: |2|
"KRN",3.6,39,1,17,0)
                           |3|
"KRN",3.6,39,1,18,0)

"KRN",3.6,39,1,19,0)
This search will find all of your messages which will be deleted.
"KRN",3.6,39,1,20,0)

"KRN",3.6,39,1,21,0)
* Messages in SHARED,MAIL's mailbox, and messages in the POSTMASTER's
"KRN",3.6,39,1,22,0)
remote transmit queues and server baskets (includes released patches
"KRN",3.6,39,1,23,0)
on FORUM) are exempt from the purge.
"KRN",3.6,39,3,0)
^3.63^3^3^3001121^^^^
"KRN",3.6,39,3,1,0)
This is the warning bulletin that is broadcast to all users whenever
"KRN",3.6,39,3,2,0)
option XMPURGE-BY-DATE is used to purge messages older than a certain
"KRN",3.6,39,3,3,0)
date.  See that option for more information.
"KRN",3.6,39,4,0)
^3.64A^3^3
"KRN",3.6,39,4,1,0)
1
"KRN",3.6,39,4,1,1,0)
^^1^1^3001116^
"KRN",3.6,39,4,1,1,1,0)
The date that the date purge will run.
"KRN",3.6,39,4,2,0)
2
"KRN",3.6,39,4,2,1,0)
^3.65^1^1^3001121^^
"KRN",3.6,39,4,2,1,1,0)
All messages this date and older will be purged.
"KRN",3.6,39,4,3,0)
3
"KRN",3.6,39,4,3,1,0)
^^1^1^3001121^
"KRN",3.6,39,4,3,1,1,0)
A line of '=', just as long as parameter 2.
"KRN",19,538,-1)
0^4
"KRN",19,538,0)
XMPURGE-BY-DATE^Purge Messages by Origination Date^^R^^XMMGR^^^^^^MAILMAN^^
"KRN",19,538,1,0)
^19.06^60^60^3010514^^^^
"KRN",19,538,1,1,0)
You must hold the XMMGR and XMSTAR keys to run this option.
"KRN",19,538,1,2,0)
 
"KRN",19,538,1,3,0)
XMPURGE-BY-DATE will delete *all* messages originating before a cutoff
"KRN",19,538,1,4,0)
date. It will delete those messages from users' mailboxes, and then delete
"KRN",19,538,1,5,0)
them from the MESSAGE file, along with any responses chained to them. This
"KRN",19,538,1,6,0)
flexible option can be run interactively or scheduled to run on a
"KRN",19,538,1,7,0)
recurring basis, the cutoff date can be controlled, users may or may not
"KRN",19,538,1,8,0)
be sent a warning bulletin to warn them of the purge ahead of time, and
"KRN",19,538,1,9,0)
the option may produce a report to show how many messages and responses it
"KRN",19,538,1,10,0)
deleted.
"KRN",19,538,1,11,0)
 
"KRN",19,538,1,12,0)
When the option is run interactively:
"KRN",19,538,1,13,0)
 
"KRN",19,538,1,14,0)
1) It asks for the cutoff date. The default is based on the DATE PURGE
"KRN",19,538,1,15,0)
CUTOFF DAYS field (10.03) in the MAILMAN SITE PARAMETERS file (4.3). If
"KRN",19,538,1,16,0)
that field is null, it defaults to 730 days (2 years) in the past.
"KRN",19,538,1,17,0)
 
"KRN",19,538,1,18,0)
2) It asks whether to run the option in Test mode. In Test mode, the
"KRN",19,538,1,19,0)
option will not purge any messages, just report how many and which would
"KRN",19,538,1,20,0)
have been purged.
"KRN",19,538,1,21,0)
 
"KRN",19,538,1,22,0)
3) It asks for the output device on which to print the report. The purge
"KRN",19,538,1,23,0)
and report can be queued here to run later.
"KRN",19,538,1,24,0)
 
"KRN",19,538,1,25,0)
4) If it's queued more than 3 days in the future, the option immediately
"KRN",19,538,1,26,0)
broadcasts the XM DATE PURGE WARNING bulletin to all users to notify them
"KRN",19,538,1,27,0)
of the upcoming purge and give them a chance to save off old messages
"KRN",19,538,1,28,0)
beforehand.
"KRN",19,538,1,29,0)
 
"KRN",19,538,1,30,0)
5) If it's queued less than 3 days in the future, or is not queued, no
"KRN",19,538,1,31,0)
bulletin is sent.
"KRN",19,538,1,32,0)
 
"KRN",19,538,1,33,0)
When the option is scheduled:
"KRN",19,538,1,34,0)
 
"KRN",19,538,1,35,0)
1) The option runs at the scheduled time, as specified by the QUEUED TO
"KRN",19,538,1,36,0)
RUN AT WHAT TIME field (2) of the OPTION SCHEDULING file (19.2).
"KRN",19,538,1,37,0)
 
"KRN",19,538,1,38,0)
2) If the RESCHEDULING FREQUENCY field (6) of file 19.2 is set, the option
"KRN",19,538,1,39,0)
is scheduled to run repeatedly.
"KRN",19,538,1,40,0)
 
"KRN",19,538,1,41,0)
3) It uses the DATE PURGE CUTOFF DAYS field, or the default of 730 days if
"KRN",19,538,1,42,0)
it's empty, to calculate the cutoff date.
"KRN",19,538,1,43,0)
 
"KRN",19,538,1,44,0)
4) It does not run in Test mode.
"KRN",19,538,1,45,0)
 
"KRN",19,538,1,46,0)
5) If the DATE PURGE GRACE PERIOD field (10.04) of file 4.3 is empty, the
"KRN",19,538,1,47,0)
purge runs at the time for which the option is scheduled.
"KRN",19,538,1,48,0)
 
"KRN",19,538,1,49,0)
6) Otherwise, at the scheduled time the option only broadcasts the XM DATE
"KRN",19,538,1,50,0)
PURGE WARNING bulletin to all users and queues a second task to perform
"KRN",19,538,1,51,0)
the date purge GRACE PERIOD number of days later.
"KRN",19,538,1,52,0)
 
"KRN",19,538,1,53,0)
7) If the DEVICE FOR QUEUED JOB OUTPUT field (3) of file 19.2 is empty,
"KRN",19,538,1,54,0)
the purge runs without printing a report.
"KRN",19,538,1,55,0)
 
"KRN",19,538,1,56,0)
8) Otherwise it prints the report on the selected device.
"KRN",19,538,1,57,0)
 
"KRN",19,538,1,58,0)
*Messages in SHARED,MAIL's mailbox and messages in the POSTMASTER's
"KRN",19,538,1,59,0)
remote transmit queues and server baskets (including released patch
"KRN",19,538,1,60,0)
messages on FORUM) are exempt from the purge.
"KRN",19,538,25)
ENTER^XMA32
"KRN",19,538,200.9)
y
"KRN",19,538,"U")
PURGE MESSAGES BY ORIGINATION 
"KRN",19,541,-1)
0^3
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^19.06^66^66^3010314^^^^
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
 23        TITLE SOURCE (S), [0;11]
"KRN",19,541,1,21,0)
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,22,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,23,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,24,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,25,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,26,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,27,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,28,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,29,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,30,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,31,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,32,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,33,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,34,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,35,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,36,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,37,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,38,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,39,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,40,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,41,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,42,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,43,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,44,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,45,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,46,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,47,0)
 10.03     DATE PURGE CUTOFF DAYS (NJ4,0), [.18;1]
"KRN",19,541,1,48,0)
 10.04     DATE PURGE GRACE PERIOD (NJ2,0), [.18;2]
"KRN",19,541,1,49,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,50,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,51,0)
 8.32      NETWORK - BLOCK SIZE RECEIVE (S), [NETWORK-LIMIT;3]
"KRN",19,541,1,52,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,53,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,54,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,55,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,56,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,57,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,58,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,59,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,60,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,61,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,62,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,63,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,64,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,65,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,66,0)
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
1;3;7;5;7.3;7.4;5.1;21:29;5.11:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10:10.09;8.3:8.32;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
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
159^3010514
"PKG",8,22,1,"PAH",1,1,0)
^^222^222^3010514
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*159
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Sites:  FORUM, Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
E3R: 3753
"PKG",8,22,1,"PAH",1,1,6,0)
Recognize and support the vaporize days field which is in file #3.6,
"PKG",8,22,1,"PAH",1,1,7,0)
BULLETIN.  (This is field #5, RETENTION DAYS, which has been there since
"PKG",8,22,1,"PAH",1,1,8,0)
1994, but never used!) If the field is filled in, the bulletin will be set
"PKG",8,22,1,"PAH",1,1,9,0)
to vaporize that many days from the time the bulletin is sent. 
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOIS: PUG-0800-50981
"PKG",8,22,1,"PAH",1,1,12,0)
E3R: 2736, 2765, 3286, 8959, 10302, 12540
"PKG",8,22,1,"PAH",1,1,13,0)
Warn the user of an impending purge-by-date a certain number of days before
"PKG",8,22,1,"PAH",1,1,14,0)
the messages are actually purged.  The warning will be a broadcast bulletin,
"PKG",8,22,1,"PAH",1,1,15,0)
which will vaporize on the purge date.  This patch includes updated options
"PKG",8,22,1,"PAH",1,1,16,0)
XMKSP and XMPURGE-BY-DATE, new bulletin XM DATE PURGE WARNING, and two new
"PKG",8,22,1,"PAH",1,1,17,0)
fields in file #4.3, MAILMAN SITE PARAMETERS.  Read on for details.
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
Two new fields have been added to file #4.3 MAILMAN SITE PARAMETERS.  The
"PKG",8,22,1,"PAH",1,1,20,0)
option XMKSP, to edit those parameters, has been updated to include them.
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,23,0)
STORED IN ^XMB(1,
"PKG",8,22,1,"PAH",1,1,24,0)
DATA       NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,25,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,26,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,27,0)
4.3,10.03  DATE PURGE CUTOFF DAYS .18;1 NUMBER
"PKG",8,22,1,"PAH",1,1,28,0)
           INPUT TRANSFORM:  K:+X'=X!(X>9999)!(X<365)!(X?.E1"."1N.N) X
"PKG",8,22,1,"PAH",1,1,29,0)
           LAST EDITED:      NOV 17, 2000 
"PKG",8,22,1,"PAH",1,1,30,0)
           HELP-PROMPT:      Type a Number between 365 and 9999, 0 Decimal 
"PKG",8,22,1,"PAH",1,1,31,0)
                             Digits 
"PKG",8,22,1,"PAH",1,1,32,0)
           DESCRIPTION:      This field is used by the option
"PKG",8,22,1,"PAH",1,1,33,0)
                             XMPURGE-BY-DATE.  When this option is run, the
"PKG",8,22,1,"PAH",1,1,34,0)
                             date purge will be set to purge all messages
"PKG",8,22,1,"PAH",1,1,35,0)
                             originating this many days ago and before.  
"PKG",8,22,1,"PAH",1,1,36,0)
                                 
"PKG",8,22,1,"PAH",1,1,37,0)
                             If this field is null, the default will be 730
"PKG",8,22,1,"PAH",1,1,38,0)
                             days (2 years).  
"PKG",8,22,1,"PAH",1,1,39,0)

"PKG",8,22,1,"PAH",1,1,40,0)
4.3,10.04  DATE PURGE GRACE PERIOD .18;2 NUMBER
"PKG",8,22,1,"PAH",1,1,41,0)
           INPUT TRANSFORM:  K:+X'=X!(X>31)!(X<3)!(X?.E1"."1N.N) X
"PKG",8,22,1,"PAH",1,1,42,0)
           LAST EDITED:      NOV 17, 2000 
"PKG",8,22,1,"PAH",1,1,43,0)
           HELP-PROMPT:      Type a Number between 3 and 31, 0 Decimal 
"PKG",8,22,1,"PAH",1,1,44,0)
                             Digits 
"PKG",8,22,1,"PAH",1,1,45,0)
           DESCRIPTION:      This is the number of days' warning the users
"PKG",8,22,1,"PAH",1,1,46,0)
                             get before the date purge, XMPURGE-BY-DATE, is
"PKG",8,22,1,"PAH",1,1,47,0)
                             run.  
"PKG",8,22,1,"PAH",1,1,48,0)
                                 
"PKG",8,22,1,"PAH",1,1,49,0)
                             This field is used by the option
"PKG",8,22,1,"PAH",1,1,50,0)
                             XMPURGE-BY-DATE only if that option is
"PKG",8,22,1,"PAH",1,1,51,0)
                             scheduled, not if it is run interactively.  
"PKG",8,22,1,"PAH",1,1,52,0)
                                
"PKG",8,22,1,"PAH",1,1,53,0)
                             At the scheduled date/time, the bulletin, XM
"PKG",8,22,1,"PAH",1,1,54,0)
                             DATE PURGE WARNING, is broadcast to all users
"PKG",8,22,1,"PAH",1,1,55,0)
                             to warn them of the coming date purge, and the
"PKG",8,22,1,"PAH",1,1,56,0)
                             actual date purge is then queued to run this
"PKG",8,22,1,"PAH",1,1,57,0)
                             many days later.  
"PKG",8,22,1,"PAH",1,1,58,0)
                                 
"PKG",8,22,1,"PAH",1,1,59,0)
                             If this field is null, the date purge will run
"PKG",8,22,1,"PAH",1,1,60,0)
                             at the scheduled date/time, and no bulletin
"PKG",8,22,1,"PAH",1,1,61,0)
                             will be sent.  
"PKG",8,22,1,"PAH",1,1,62,0)

"PKG",8,22,1,"PAH",1,1,63,0)
You are now able to schedule the option XMPURGE-BY-DATE.  You couldn't do
"PKG",8,22,1,"PAH",1,1,64,0)
that before.
"PKG",8,22,1,"PAH",1,1,65,0)

"PKG",8,22,1,"PAH",1,1,66,0)
NAME: XMPURGE-BY-DATE
"PKG",8,22,1,"PAH",1,1,67,0)
  MENU TEXT: Purge Messages by Origination Date
"PKG",8,22,1,"PAH",1,1,68,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"PKG",8,22,1,"PAH",1,1,69,0)
  LOCK: XMMGR                           PACKAGE: MAILMAN
"PKG",8,22,1,"PAH",1,1,70,0)
 DESCRIPTION:   You must hold the XMMGR and XMSTAR keys to run this option.  
"PKG",8,22,1,"PAH",1,1,71,0)
  
"PKG",8,22,1,"PAH",1,1,72,0)
 XMPURGE-BY-DATE will delete *all* messages originating before a cutoff
"PKG",8,22,1,"PAH",1,1,73,0)
 date. It will delete those messages from users' mailboxes, and then delete
"PKG",8,22,1,"PAH",1,1,74,0)
 them from the MESSAGE file, along with any responses chained to them. This
"PKG",8,22,1,"PAH",1,1,75,0)
 flexible option can be run interactively or scheduled to run on a
"PKG",8,22,1,"PAH",1,1,76,0)
 recurring basis, the cutoff date can be controlled, users may or may not
"PKG",8,22,1,"PAH",1,1,77,0)
 be sent a warning bulletin to warn them of the purge ahead of time, and
"PKG",8,22,1,"PAH",1,1,78,0)
 the option may produce a report to show how many messages and responses it
"PKG",8,22,1,"PAH",1,1,79,0)
 deleted.
"PKG",8,22,1,"PAH",1,1,80,0)

"PKG",8,22,1,"PAH",1,1,81,0)
 When the option is run interactively:
"PKG",8,22,1,"PAH",1,1,82,0)

"PKG",8,22,1,"PAH",1,1,83,0)
 1) It asks for the cutoff date. The default is based on the DATE PURGE
"PKG",8,22,1,"PAH",1,1,84,0)
 CUTOFF DAYS field (10.03) in the MAILMAN SITE PARAMETERS file (4.3). If
"PKG",8,22,1,"PAH",1,1,85,0)
 that field is null, it defaults to 730 days (2 years) in the past.
"PKG",8,22,1,"PAH",1,1,86,0)

"PKG",8,22,1,"PAH",1,1,87,0)
 2) It asks whether to run the option in Test mode. In Test mode, the
"PKG",8,22,1,"PAH",1,1,88,0)
 option will not purge any messages, just report how many and which would
"PKG",8,22,1,"PAH",1,1,89,0)
 have been purged.
"PKG",8,22,1,"PAH",1,1,90,0)

"PKG",8,22,1,"PAH",1,1,91,0)
 3) It asks for the output device on which to print the report. The purge
"PKG",8,22,1,"PAH",1,1,92,0)
 and report can be queued here to run later.
"PKG",8,22,1,"PAH",1,1,93,0)

"PKG",8,22,1,"PAH",1,1,94,0)
 4) If it's queued more than 3 days in the future, the option immediately
"PKG",8,22,1,"PAH",1,1,95,0)
 broadcasts the XM DATE PURGE WARNING bulletin to all users to notify them
"PKG",8,22,1,"PAH",1,1,96,0)
 of the upcoming purge and give them a chance to save off old messages
"PKG",8,22,1,"PAH",1,1,97,0)
 beforehand.
"PKG",8,22,1,"PAH",1,1,98,0)

"PKG",8,22,1,"PAH",1,1,99,0)
 5) If it's queued less than 3 days in the future, or is not queued, no
"PKG",8,22,1,"PAH",1,1,100,0)
 bulletin is sent.
"PKG",8,22,1,"PAH",1,1,101,0)

"PKG",8,22,1,"PAH",1,1,102,0)
 When the option is scheduled:
"PKG",8,22,1,"PAH",1,1,103,0)

"PKG",8,22,1,"PAH",1,1,104,0)
 1) The option runs at the scheduled time, as specified by the QUEUED TO
"PKG",8,22,1,"PAH",1,1,105,0)
 RUN AT WHAT TIME field (2) of the OPTION SCHEDULING file (19.2).
"PKG",8,22,1,"PAH",1,1,106,0)

"PKG",8,22,1,"PAH",1,1,107,0)
 2) If the RESCHEDULING FREQUENCY field (6) of file 19.2 is set, the option
"PKG",8,22,1,"PAH",1,1,108,0)
 is scheduled to run repeatedly.
"PKG",8,22,1,"PAH",1,1,109,0)

"PKG",8,22,1,"PAH",1,1,110,0)
 3) It uses the DATE PURGE CUTOFF DAYS field, or the default of 730 days if
"PKG",8,22,1,"PAH",1,1,111,0)
 it's empty, to calculate the cutoff date.
"PKG",8,22,1,"PAH",1,1,112,0)

"PKG",8,22,1,"PAH",1,1,113,0)
 4) It does not run in Test mode.
"PKG",8,22,1,"PAH",1,1,114,0)

"PKG",8,22,1,"PAH",1,1,115,0)
 5) If the DATE PURGE GRACE PERIOD field (10.04) of file 4.3 is empty, the
"PKG",8,22,1,"PAH",1,1,116,0)
 purge runs at the time for which the option is scheduled.
"PKG",8,22,1,"PAH",1,1,117,0)

"PKG",8,22,1,"PAH",1,1,118,0)
 6) Otherwise, at the scheduled time the option only broadcasts the XM DATE
"PKG",8,22,1,"PAH",1,1,119,0)
 PURGE WARNING bulletin to all users and queues a second task to perform
"PKG",8,22,1,"PAH",1,1,120,0)
 the date purge GRACE PERIOD number of days later.
"PKG",8,22,1,"PAH",1,1,121,0)

"PKG",8,22,1,"PAH",1,1,122,0)
 7) If the DEVICE FOR QUEUED JOB OUTPUT field (3) of file 19.2 is empty,
"PKG",8,22,1,"PAH",1,1,123,0)
 the purge runs without printing a report.
"PKG",8,22,1,"PAH",1,1,124,0)

"PKG",8,22,1,"PAH",1,1,125,0)
 8) Otherwise it prints the report on the selected device.
"PKG",8,22,1,"PAH",1,1,126,0)

"PKG",8,22,1,"PAH",1,1,127,0)
 *Messages in SHARED,MAIL's mailbox and messages in the POSTMASTER's remote
"PKG",8,22,1,"PAH",1,1,128,0)
 transmit queues and server baskets (including released patch messages on
"PKG",8,22,1,"PAH",1,1,129,0)
 FORUM) are exempt from the purge.  
"PKG",8,22,1,"PAH",1,1,130,0)
  ROUTINE: ENTER^XMA32                  SCHEDULING RECOMMENDED: YES
"PKG",8,22,1,"PAH",1,1,131,0)
  UPPERCASE MENU TEXT: PURGE MESSAGES BY ORIGINATION 
"PKG",8,22,1,"PAH",1,1,132,0)

"PKG",8,22,1,"PAH",1,1,133,0)
Here's the new warning bulletin:
"PKG",8,22,1,"PAH",1,1,134,0)

"PKG",8,22,1,"PAH",1,1,135,0)
OUTPUT FROM WHAT FILE: BULLETIN// 
"PKG",8,22,1,"PAH",1,1,136,0)
NAME: XM DATE PURGE WARNING             SUBJECT: Date Purge Scheduled for |1|
"PKG",8,22,1,"PAH",1,1,137,0)
  PRIORITY?: YES
"PKG",8,22,1,"PAH",1,1,138,0)
 MESSAGE:   Attention!  On |1|, all* messages (and their responses) sent on
"PKG",8,22,1,"PAH",1,1,139,0)
 or before |2| will be  deleted from the system.  They will be gone forever.
"PKG",8,22,1,"PAH",1,1,140,0)
  
"PKG",8,22,1,"PAH",1,1,141,0)
 You can find out if this will affect any messages in your mailbox and take
"PKG",8,22,1,"PAH",1,1,142,0)
 appropriate measures.  
"PKG",8,22,1,"PAH",1,1,143,0)
  
"PKG",8,22,1,"PAH",1,1,144,0)
 From the main MailMan menu, respond to the prompts as follows: 
"PKG",8,22,1,"PAH",1,1,145,0)
  
"PKG",8,22,1,"PAH",1,1,146,0)
 Select MailMan Menu Option: Query/Search for Messages 
"PKG",8,22,1,"PAH",1,1,147,0)
                             =
"PKG",8,22,1,"PAH",1,1,148,0)
 Select message search method: M  Search my Mailbox by multiple criteria 
"PKG",8,22,1,"PAH",1,1,149,0)
                               =
"PKG",8,22,1,"PAH",1,1,150,0)
 Select search action: Enter 'Subject contains' string// DB  Enter 'Message
"PKG",8,22,1,"PAH",1,1,151,0)
 sent on or before' date                                 ==
"PKG",8,22,1,"PAH",1,1,152,0)
 Message sent on or before: |2| 
"PKG",8,22,1,"PAH",1,1,153,0)
                            |3|
"PKG",8,22,1,"PAH",1,1,154,0)
  
"PKG",8,22,1,"PAH",1,1,155,0)
 This search will find all of your messages which will be deleted.  
"PKG",8,22,1,"PAH",1,1,156,0)
  
"PKG",8,22,1,"PAH",1,1,157,0)
 * Messages in SHARED,MAIL's mailbox, and messages in the POSTMASTER's remote
"PKG",8,22,1,"PAH",1,1,158,0)
 transmit queues and server baskets (includes released patches on FORUM) are
"PKG",8,22,1,"PAH",1,1,159,0)
 exempt from the purge.  
"PKG",8,22,1,"PAH",1,1,160,0)
 DESCRIPTION:   This is the warning bulletin that is broadcast to all users
"PKG",8,22,1,"PAH",1,1,161,0)
 whenever option XMPURGE-BY-DATE is used to purge messages older than a
"PKG",8,22,1,"PAH",1,1,162,0)
 certain  date.  See that option for more information.
"PKG",8,22,1,"PAH",1,1,163,0)
PARAMETER: 1
"PKG",8,22,1,"PAH",1,1,164,0)
 DESCRIPTION:   The date that the date purge will run.  
"PKG",8,22,1,"PAH",1,1,165,0)
PARAMETER: 2
"PKG",8,22,1,"PAH",1,1,166,0)
 DESCRIPTION:   All messages this date and older will be purged.  
"PKG",8,22,1,"PAH",1,1,167,0)
PARAMETER: 3
"PKG",8,22,1,"PAH",1,1,168,0)
 DESCRIPTION:   A line of '=' as long as parameter 2
"PKG",8,22,1,"PAH",1,1,169,0)

"PKG",8,22,1,"PAH",1,1,170,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,171,0)
is at a minimum.  It requires MailMan patches XM*7.1*120 & XM*7.1*136.
"PKG",8,22,1,"PAH",1,1,172,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,173,0)

"PKG",8,22,1,"PAH",1,1,174,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,175,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,176,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,177,0)
 
"PKG",8,22,1,"PAH",1,1,178,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,179,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,180,0)
--------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,181,0)
XMA32          6537619         8333956        37,50,159
"PKG",8,22,1,"PAH",1,1,182,0)
XMA32A         9915667         9150003        27,37,44,55,50,136,159
"PKG",8,22,1,"PAH",1,1,183,0)
XMXBULL        5258679         5447862        50,107,120,159
"PKG",8,22,1,"PAH",1,1,184,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,185,0)

"PKG",8,22,1,"PAH",1,1,186,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,187,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,188,0)
 
"PKG",8,22,1,"PAH",1,1,189,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,190,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,191,0)
is at a minimum.  It requires MailMan patches XM*7.1*120 & XM*7.1*136.
"PKG",8,22,1,"PAH",1,1,192,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,193,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,194,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,195,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,196,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,197,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,198,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,199,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,200,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,201,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,202,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,203,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,204,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,205,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,206,0)
 Select INSTALL NAME:    XM*7.1*159    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,207,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,208,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,209,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,210,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,211,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,212,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,213,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,214,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,215,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,216,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,217,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,218,0)

"PKG",8,22,1,"PAH",1,1,219,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,220,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,221,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,222,0)
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
"RTN","XMA32")
0^1^B41627779
"RTN","XMA32",1,0)
XMA32 ;(WASH ISC)/CAP-Purge Messages by Date ;04/16/2001  13:55
"RTN","XMA32",2,0)
 ;;7.1;MailMan;**37,50,159**;Jun 02, 1994
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
 S XMOLDEST=$O(^XMB(3.9,"C",""))
"RTN","XMA32",74,0)
 S XMOLDP1=$$FMADD^XLFDT(XMOLDEST,1)
"RTN","XMA32",75,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMA32",76,0)
 . S XMCUTOFF=$$FMADD^XLFDT(DT,XMPARM("GRACE")-XMPARM("PDAYS"))
"RTN","XMA32",77,0)
 . I XMOLDP1>XMCUTOFF S XMABORT=1 Q  ; Abort if no messages that old.
"RTN","XMA32",78,0)
 . S XMPARM("PDATE")=XMCUTOFF
"RTN","XMA32",79,0)
 S XMCUTOFF=$$FMADD^XLFDT(DT,-XMPARM("PDAYS"))
"RTN","XMA32",80,0)
 I XMOLDP1>XMCUTOFF S XMCUTOFF=XMOLDP1
"RTN","XMA32",81,0)
 S XMOK=0
"RTN","XMA32",82,0)
 F  D  Q:XMOK!XMABORT
"RTN","XMA32",83,0)
 . S DIR(0)="D^"_XMOLDP1_":DT:E"
"RTN","XMA32",84,0)
 . D BLD^DIALOG(36404,$$FMTE^XLFDT(XMOLDEST,5),"","DIR(""A"")")
"RTN","XMA32",85,0)
 . ;The oldest message on the system is from |1|.
"RTN","XMA32",86,0)
 . ;Purge all messages originating before
"RTN","XMA32",87,0)
 . S DIR("B")=$$FMTE^XLFDT(XMCUTOFF,5)
"RTN","XMA32",88,0)
 . D BLD^DIALOG(36405,"","","DIR(""?"")")
"RTN","XMA32",89,0)
 . ;All messages whose 'local create date' is prior to the
"RTN","XMA32",90,0)
 . ;'purge date' you enter will be deleted from the system,
"RTN","XMA32",91,0)
 . ;except those which are in one of SHARED,MAIL's baskets,
"RTN","XMA32",92,0)
 . ;OR in POSTMASTER's server baskets or remote transmit queues.
"RTN","XMA32",93,0)
 . S DIR("??")="^N %DT S %DT=0 D HELP^%DTC"
"RTN","XMA32",94,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",95,0)
 . S XMPARM("PDATE")=Y
"RTN","XMA32",96,0)
 . I DT-Y>10000 S XMOK=1 Q
"RTN","XMA32",97,0)
 . D ZIS^XM
"RTN","XMA32",98,0)
 . ;The date you entered is less than 1 year ago.
"RTN","XMA32",99,0)
 . W !!,$S($D(IORVON):IORVON,1:""),$S($D(IOBON):IOBON,1:""),$$EZBLD^DIALOG(36406),$S($D(IOBOFF):IOBOFF,1:""),$C(7),$S($D(IORVOFF):IORVOFF,1:"")
"RTN","XMA32",100,0)
 . K DIR
"RTN","XMA32",101,0)
 . S DIR(0)="Y"
"RTN","XMA32",102,0)
 . S DIR("A")=$$EZBLD^DIALOG(36407) ; Are you sure about this date
"RTN","XMA32",103,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMA32",104,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",105,0)
 . S XMOK=Y
"RTN","XMA32",106,0)
 . K DIR
"RTN","XMA32",107,0)
 Q:XMABORT
"RTN","XMA32",108,0)
 S XMDIFF=$$FMDIFF^XLFDT(DT,XMPARM("PDATE"),1)
"RTN","XMA32",109,0)
 I XMDIFF=XMPARM("PDAYS")!(XMDIFF<365)!(XMDIFF>9999) Q
"RTN","XMA32",110,0)
 W !
"RTN","XMA32",111,0)
 K DIR,X,Y
"RTN","XMA32",112,0)
 S XMVAR(1)=XMDIFF,XMVAR(2)=XMPARM("PDAYS")
"RTN","XMA32",113,0)
 S DIR(0)="Y"
"RTN","XMA32",114,0)
 ;You have chosen to purge messages older than |1| days old,
"RTN","XMA32",115,0)
 ;which is different from the current default of |2|.
"RTN","XMA32",116,0)
 ;Do you want |1| to be the new default
"RTN","XMA32",117,0)
 D BLD^DIALOG(36408,.XMVAR,"","DIR(""A"")")
"RTN","XMA32",118,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMA32",119,0)
 D BLD^DIALOG(36409,.XMVAR,"","DIR(""?"")")
"RTN","XMA32",120,0)
 ;Answer YES if you want field 10.03, DATE PURGE CUTOFF DAYS,
"RTN","XMA32",121,0)
 ;in file 4.3, MAILMAN SITE PARAMETERS, to be set to |1|.
"RTN","XMA32",122,0)
 ;Answer NO if you want that field to remain |2|.
"RTN","XMA32",123,0)
 ;You can also edit this field using option XMKSP."
"RTN","XMA32",124,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",125,0)
 I Y S $P(^XMB(1,1,.18),U,1)=XMDIFF
"RTN","XMA32",126,0)
 S XMPARM("PDAYS")=XMDIFF
"RTN","XMA32",127,0)
 Q
"RTN","XMA32",128,0)
TESTMODE(XMPARM,XMABORT) ;
"RTN","XMA32",129,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMA32",130,0)
 . S XMPARM("TEST")=0
"RTN","XMA32",131,0)
 . S XMPARM("TYPE")=1
"RTN","XMA32",132,0)
 W !
"RTN","XMA32",133,0)
 N DIR,X,Y
"RTN","XMA32",134,0)
 S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36410) ; TEST mode
"RTN","XMA32",135,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMA32",136,0)
 D BLD^DIALOG(36411,"","","DIR(""?"")")
"RTN","XMA32",137,0)
 ;Test mode will not kill off messages.
"RTN","XMA32",138,0)
 ;Test mode gives you a list of what would happen in 'real' mode.
"RTN","XMA32",139,0)
 ;If you do not run in test mode, messages will be KILLED!
"RTN","XMA32",140,0)
 ;Enter YES to run in 'test' mode; NO, 'real' mode.
"RTN","XMA32",141,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMA32",142,0)
 S XMPARM("TEST")=Y
"RTN","XMA32",143,0)
 S XMPARM("TYPE")=$S(XMPARM("TEST"):2,1:1)
"RTN","XMA32",144,0)
 Q
"RTN","XMA32",145,0)
GRACE(XMPARM,XMABORT) ;
"RTN","XMA32",146,0)
 Q:$D(ZTQUEUED)
"RTN","XMA32",147,0)
 N XMTEXT
"RTN","XMA32",148,0)
 W !
"RTN","XMA32",149,0)
 I XMPARM("TEST") D  Q
"RTN","XMA32",150,0)
 . S XMPARM("GRACE")=0
"RTN","XMA32",151,0)
 . D BLD^DIALOG(36412,"","","XMTEXT","F")
"RTN","XMA32",152,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",153,0)
 . ;Since we are running in test mode, no warning bulletin will be sent.
"RTN","XMA32",154,0)
 D BLD^DIALOG(36412.1,"","","XMTEXT","F")
"RTN","XMA32",155,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",156,0)
 ;If you queue this purge to run 3 or more days from now, I will send
"RTN","XMA32",157,0)
 ;a bulletin, XM DATE PURGE WARNING, to all users to warn them of the
"RTN","XMA32",158,0)
 ;coming date purge and tell them how to identify all of the messages
"RTN","XMA32",159,0)
 ;in their mailbox, which may be affected.
"RTN","XMA32",160,0)
 Q
"RTN","XMA32",161,0)
PROCESS(XMPARM) ;
"RTN","XMA32",162,0)
 N ZTSAVE,ZTRTN,ZTDESC,ZTSK,XMHNOW
"RTN","XMA32",163,0)
 S ZTSAVE("XMPARM*")=""
"RTN","XMA32",164,0)
 S ZTDESC=$$EZBLD^DIALOG(36413) ;MailMan: MESSAGE PURGE by DATE
"RTN","XMA32",165,0)
 S ZTRTN="ENT^XMA32A"
"RTN","XMA32",166,0)
 I '$D(ZTQUEUED) D  Q:'$D(ZTSK)
"RTN","XMA32",167,0)
 . S XMHNOW=$H
"RTN","XMA32",168,0)
 . D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE,,1)
"RTN","XMA32",169,0)
 E  D
"RTN","XMA32",170,0)
 . S ZTDTH=$$HADD^XLFDT(ZTDTH,XMPARM("GRACE"))
"RTN","XMA32",171,0)
 . D ^%ZTLOAD
"RTN","XMA32",172,0)
 I '$D(ZTQUEUED),$$HDIFF^XLFDT(ZTSK("D"),XMHNOW,1)<3 D  Q
"RTN","XMA32",173,0)
 . N XMTEXT
"RTN","XMA32",174,0)
 . W !
"RTN","XMA32",175,0)
 . D BLD^DIALOG(36414,"","","XMTEXT","F")
"RTN","XMA32",176,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32",177,0)
 . ;Since you scheduled the date purge less than 3 days from now,
"RTN","XMA32",178,0)
 . ;no warning bulletin has been sent.
"RTN","XMA32",179,0)
 N XMP,XMINSTR
"RTN","XMA32",180,0)
 S XMINSTR("VAPOR")=$$HTFM^XLFDT($$HADD^XLFDT(ZTSK("D"),,-1)) ; Vaporize 1 hr before purge
"RTN","XMA32",181,0)
 S XMINSTR("FROM")=.5
"RTN","XMA32",182,0)
 S XMP(1)=$$HTE^XLFDT(ZTSK("D"),5)
"RTN","XMA32",183,0)
 S XMP(2)=$$FMTE^XLFDT($$FMADD^XLFDT(XMPARM("PDATE"),-1),5)
"RTN","XMA32",184,0)
 S XMP(3)=$E("==========",1,$L(XMP(2)))
"RTN","XMA32",185,0)
 D TASKBULL^XMXAPI(DUZ,"XM DATE PURGE WARNING",.XMP,,"*",.XMINSTR)
"RTN","XMA32",186,0)
 Q:$D(ZTQUEUED)
"RTN","XMA32",187,0)
 W !
"RTN","XMA32",188,0)
 W $$EZBLD^DIALOG(36415) ;The warning bulletin has been sent.
"RTN","XMA32",189,0)
 Q
"RTN","XMA32A")
0^3^B31888155
"RTN","XMA32A",1,0)
XMA32A ;(WASH ISC)/CAP -Purge Messages by Date (cont.) ;04/16/2001  14:01
"RTN","XMA32A",2,0)
 ;;7.1;MailMan;**27,37,44,55,50,136,159**;Jun 02, 1994
"RTN","XMA32A",3,0)
 ; XMPARM("PDATE") Purge all messages older than this date
"RTN","XMA32A",4,0)
 ; XMCNT           Total messages processed
"RTN","XMA32A",5,0)
 ; XMKILL("START") Messages in ^XMB(3.9 before purge started
"RTN","XMA32A",6,0)
 ; XMKILL("MSG")   Messages purged
"RTN","XMA32A",7,0)
 ; XMKILL("RESP")  Responses killed
"RTN","XMA32A",8,0)
 ; XMDUZ           Pointer to mailbox
"RTN","XMA32A",9,0)
 ; XMZ             Current message being processed
"RTN","XMA32A",10,0)
ENT ;
"RTN","XMA32A",11,0)
 N XMCRE8,XMIEN,XMCNT,XMKILL,XMHDR,XMABORT
"RTN","XMA32A",12,0)
 D INIT(.XMIEN,.XMPARM,.XMKILL,.XMHDR,.XMABORT)
"RTN","XMA32A",13,0)
 D PROCESS(XMIEN,.XMCRE8,.XMPARM,.XMKILL,.XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",14,0)
 D FINISH(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",15,0)
 Q
"RTN","XMA32A",16,0)
INIT(XMIEN,XMPARM,XMKILL,XMHDR,XMABORT) ;
"RTN","XMA32A",17,0)
 I IO'=IO(0) U IO
"RTN","XMA32A",18,0)
 S (XMHDR("PAGE"),XMKILL("MSG"),XMKILL("RESP"),XMABORT)=0
"RTN","XMA32A",19,0)
 S XMKILL("START")=$P(^XMB(3.9,0),U,4)
"RTN","XMA32A",20,0)
 D INITAUDT(.XMIEN,.XMPARM,.XMHDR)
"RTN","XMA32A",21,0)
 S XMHDR("PDATE")=$$FMTE^XLFDT(XMPARM("PDATE"),5)
"RTN","XMA32A",22,0)
 S XMHDR("NOW")=$$FMTE^XLFDT(XMHDR("NOW"),5)
"RTN","XMA32A",23,0)
 Q:IO=""
"RTN","XMA32A",24,0)
 W:IOST["C-" @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",25,0)
 Q
"RTN","XMA32A",26,0)
INITAUDT(XMIEN,XMPARM,XMHDR) ;
"RTN","XMA32A",27,0)
 N XMFDA
"RTN","XMA32A",28,0)
 S XMHDR("NOW")=$$NOW^XLFDT
"RTN","XMA32A",29,0)
 S XMFDA(4.302,"+1,1,",.01)=XMHDR("NOW")
"RTN","XMA32A",30,0)
 S:$D(XMPARM("START")) XMFDA(4.302,"+1,1,",3)=XMPARM("START")
"RTN","XMA32A",31,0)
 S:$D(XMPARM("END")) XMFDA(4.302,"+1,1,",4)=XMPARM("END")
"RTN","XMA32A",32,0)
 S XMFDA(4.302,"+1,1,",5)=$S(XMPARM("TYPE")=2:"1TEST",1:XMPARM("TYPE"))
"RTN","XMA32A",33,0)
 S XMFDA(4.302,"+1,1,",6)=XMPARM("PDATE")
"RTN","XMA32A",34,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMA32A",35,0)
 S XMIEN=XMIEN(1)
"RTN","XMA32A",36,0)
 Q
"RTN","XMA32A",37,0)
PROCESS(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",38,0)
 N XMZ,XMZREC
"RTN","XMA32A",39,0)
 S (XMCRE8,XMZ)="",XMCNT=0
"RTN","XMA32A",40,0)
 F  S XMCRE8=$O(^XMB(3.9,"C",XMCRE8)) Q:'XMCRE8  Q:XMCRE8'<XMPARM("PDATE")  D  Q:XMABORT
"RTN","XMA32A",41,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMCRE8,XMZ)) Q:'XMZ  D  Q:XMABORT
"RTN","XMA32A",42,0)
 . . S XMCNT=XMCNT+1 I XMCNT#5000=0 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",43,0)
 . . I '$D(^XMB(3.9,XMZ)) K ^XMB(3.9,"C",XMCRE8,XMZ) Q
"RTN","XMA32A",44,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA32A",45,0)
 . . Q:$P(XMZREC,U,8)  ; Don't kill responses (they'll be purged when their original msg is)
"RTN","XMA32A",46,0)
 . . I "^^^^^^^^"[XMZREC D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR) Q
"RTN","XMA32A",47,0)
 . . Q:$D(^XMB(3.7,"M",XMZ,.6))  ; Do nothing if owned by SHARED,MAIL
"RTN","XMA32A",48,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,.5,999))  ; Do nothing if in Transmit queues or Server basket.
"RTN","XMA32A",49,0)
 . . D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR)
"RTN","XMA32A",50,0)
 . . ; Old msg; old response without original msg;
"RTN","XMA32A",51,0)
 . . ; Old msg which thinks it's also a response;
"RTN","XMA32A",52,0)
 . . ; Old response which thinks it's also the original msg.
"RTN","XMA32A",53,0)
 Q
"RTN","XMA32A",54,0)
KILL(XMZ,XMKILL,XMABORT,XMPARM,XMHDR) ;
"RTN","XMA32A",55,0)
 I $G(XMPARM("TEST")) D  Q:XMABORT
"RTN","XMA32A",56,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",57,0)
 . W !,XMZ,?20,$$EZBLD^DIALOG(36416),$$FMTE^XLFDT(XMCRE8,5) ; " <<< Purge!  Date = "
"RTN","XMA32A",58,0)
 D KBASKETS(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",59,0)
 D KMSG(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",60,0)
 D KLATER(XMZ,.XMPARM)
"RTN","XMA32A",61,0)
 Q
"RTN","XMA32A",62,0)
KBASKETS(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",63,0)
 N XMDUZ,XMK
"RTN","XMA32A",64,0)
 S XMDUZ="",XMKILL("MSG")=XMKILL("MSG")+1
"RTN","XMA32A",65,0)
 F  S XMDUZ=$O(^XMB(3.7,"M",XMZ,XMDUZ)) Q:XMDUZ=""!XMABORT  D
"RTN","XMA32A",66,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMA32A",67,0)
 . Q:'XMK
"RTN","XMA32A",68,0)
 . Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMA32A",69,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",70,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",71,0)
 . . W !?25,$$EZBLD^DIALOG(36417),?50,$J(XMDUZ,12),?79 ; Message deleted for DUZ:
"RTN","XMA32A",72,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) ; Delete from user's basket
"RTN","XMA32A",73,0)
 Q
"RTN","XMA32A",74,0)
KMSG(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",75,0)
 N XMZR,XMIEN,X
"RTN","XMA32A",76,0)
 S XMIEN=0
"RTN","XMA32A",77,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:XMIEN'>0!XMABORT  D
"RTN","XMA32A",78,0)
 . S XMZR=$P($G(^XMB(3.9,XMZ,3,XMIEN,0)),U)
"RTN","XMA32A",79,0)
 . S XMKILL("RESP")=XMKILL("RESP")+1
"RTN","XMA32A",80,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",81,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",82,0)
 . . W !?25,$$EZBLD^DIALOG(36418),?50,$J(XMZR,20),?79 ; Response deleted:
"RTN","XMA32A",83,0)
 . D KILLMSG^XMXUTIL(XMZR)  ; Kill response
"RTN","XMA32A",84,0)
 D:'$G(XMPARM("TEST")) KILLMSG^XMXUTIL(XMZ)  ; Kill original message
"RTN","XMA32A",85,0)
 Q
"RTN","XMA32A",86,0)
KLATER(XMZ,XMPARM) ;
"RTN","XMA32A",87,0)
 Q:$G(XMPARM("TEST"))
"RTN","XMA32A",88,0)
 N DIK,DA,XMDUZ
"RTN","XMA32A",89,0)
 S DIK="^XMB(3.73,"
"RTN","XMA32A",90,0)
 S (XMDUZ,DA)=""
"RTN","XMA32A",91,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:'XMDUZ  D
"RTN","XMA32A",92,0)
 . F  S DA=$O(^XMB(3.73,"AC",XMZ,XMDUZ,DA)) Q:'DA  D ^DIK
"RTN","XMA32A",93,0)
 Q
"RTN","XMA32A",94,0)
HDR(XMLINES,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",95,0)
 Q:$Y+XMLINES<IOSL
"RTN","XMA32A",96,0)
 I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA32A",97,0)
 W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",98,0)
 Q
"RTN","XMA32A",99,0)
PRTHDR(XMPARM,XMHDR) ;
"RTN","XMA32A",100,0)
 S XMHDR("PAGE")=XMHDR("PAGE")+1
"RTN","XMA32A",101,0)
 W $$EZBLD^DIALOG(36419),XMHDR("PDATE") ; Message purge, local create date < 
"RTN","XMA32A",102,0)
 W ?70,$$EZBLD^DIALOG(34542,XMHDR("PAGE")) ; Page |1|
"RTN","XMA32A",103,0)
 W !,$$EZBLD^DIALOG(36420),XMHDR("NOW") ; Started:
"RTN","XMA32A",104,0)
 W:XMPARM("TEST") ?60,$$EZBLD^DIALOG(36421) ; *TEST RUN*
"RTN","XMA32A",105,0)
 W !
"RTN","XMA32A",106,0)
 Q
"RTN","XMA32A",107,0)
FINISH(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",108,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMA32A",109,0)
 I XMABORT,IO'="" W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",110,0)
 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",111,0)
 Q:IO=""!'XMCNT
"RTN","XMA32A",112,0)
 D HDR(5+(2*$G(ZTSTOP)),.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",113,0)
 I $G(ZTSTOP) W !,$$EZBLD^DIALOG(36422) ; *** Stopping prematurely per user request ***
"RTN","XMA32A",114,0)
 N XMVAR,XMTEXT
"RTN","XMA32A",115,0)
 S XMVAR(1)=$$FMTE^XLFDT($$NOW^XLFDT,5),XMVAR(2)=XMCNT
"RTN","XMA32A",116,0)
 S XMVAR(3)=XMKILL("MSG"),XMVAR(4)=XMKILL("RESP")
"RTN","XMA32A",117,0)
 W !
"RTN","XMA32A",118,0)
 D BLD^DIALOG(36423,.XMVAR,"","XMTEXT","F")
"RTN","XMA32A",119,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32A",120,0)
 ;Message purge finished on |1|.
"RTN","XMA32A",121,0)
 ;|2| messages processed.
"RTN","XMA32A",122,0)
 ;|3| original messages and |4| responses purged.
"RTN","XMA32A",123,0)
 Q
"RTN","XMA32A",124,0)
CHK(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",125,0)
 D CHKAUDT(XMIEN,XMCRE8,.XMKILL)
"RTN","XMA32A",126,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 Q  ; User has asked the task to stop
"RTN","XMA32A",127,0)
 Q:IOST'["C-"
"RTN","XMA32A",128,0)
 I $X+$L(XMCNT)+1>IOM D
"RTN","XMA32A",129,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",130,0)
 . W !
"RTN","XMA32A",131,0)
 E  W " "
"RTN","XMA32A",132,0)
 W XMCNT
"RTN","XMA32A",133,0)
 Q
"RTN","XMA32A",134,0)
CHKAUDT(XMIEN,XMCRE8,XMKILL) ;
"RTN","XMA32A",135,0)
 N XMFDA
"RTN","XMA32A",136,0)
 S XMFDA(4.302,XMIEN_",1,",1)=XMKILL("START")-XMKILL("MSG")-XMKILL("RESP")
"RTN","XMA32A",137,0)
 S XMFDA(4.302,XMIEN_",1,",2)=XMKILL("MSG")+XMKILL("RESP")
"RTN","XMA32A",138,0)
 S XMFDA(4.302,XMIEN_",1,",7)=$$NOW^XLFDT
"RTN","XMA32A",139,0)
 S XMFDA(4.302,XMIEN_",1,",8)=XMCRE8
"RTN","XMA32A",140,0)
 D FILE^DIE("","XMFDA")
"RTN","XMA32A",141,0)
 Q
"RTN","XMXBULL")
0^2^B19295949
"RTN","XMXBULL",1,0)
XMXBULL ;ISC-SF/GMB-Bulletin ;01/02/2001  12:10
"RTN","XMXBULL",2,0)
 ;;7.1;MailMan;**50,107,120,159**;Jun 02, 1994
"RTN","XMXBULL",3,0)
 ; Replaces ^XMB (ISC-WASH/THM/RWF/CAP)
"RTN","XMXBULL",4,0)
 ; TASKBULL creates and delivers a bulletin in background.
"RTN","XMXBULL",5,0)
 ; SENDBULL creates bulletin in foreground; delivers in background
"RTN","XMXBULL",6,0)
 ; TASK     for use by TaskMan only
"RTN","XMXBULL",7,0)
 ; The recipients of the message include any entries in the XMTO
"RTN","XMXBULL",8,0)
 ; array that the caller has defined and the members of mail groups
"RTN","XMXBULL",9,0)
 ; that are included in the definition of the entry in the Bulletin
"RTN","XMXBULL",10,0)
 ; file (#3.6) at the time of delivery.  There must be valid
"RTN","XMXBULL",11,0)
 ; recipients or the message will not be delivered.
"RTN","XMXBULL",12,0)
 ; Inputs:
"RTN","XMXBULL",13,0)
 ; XMDUZ    Sender DUZ
"RTN","XMXBULL",14,0)
 ; XMBNAME  The name of a bulletin (an entry in File #3.6)
"RTN","XMXBULL",15,0)
 ; XMPARM(parameter#)=The value to be stuffed into the bulletin for each
"RTN","XMXBULL",16,0)
 ;       required parameter.  (eg. XMPARM(1)=data for parameter#1
"RTN","XMXBULL",17,0)
 ; XMBODY   (optional) Additional text of the message
"RTN","XMXBULL",18,0)
 ; XMTO     (optional) Array of recipients of a bulletin
"RTN","XMXBULL",19,0)
 ; XMINSTR("FLAGS") (optional)
"RTN","XMXBULL",20,0)
 ;                     ["P" - priority
"RTN","XMXBULL",21,0)
 ; XMINSTR("FROM")  (optional) String saying from whom (default is sender)
"RTN","XMXBULL",22,0)
 ; XMINSTR("LATER") (optional) date/time to send the bulletin (default is now)
"RTN","XMXBULL",23,0)
 ; XMINSTR("VAPOR") (optional) date/time to vaporize the bulletin.
"RTN","XMXBULL",24,0)
 ;                  If supplied, it takes precedence over the bulletin's
"RTN","XMXBULL",25,0)
 ;                  RETENTION DAYS field.
"RTN","XMXBULL",26,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXBULL",27,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXBULL",28,0)
 ; Output:
"RTN","XMXBULL",29,0)
 ; XMZ      (from entry SENDBULL only) Message number if successful
"RTN","XMXBULL",30,0)
 ; XMTASK   (from entry TASKBULL only) Task number (ZTSK) if successful
"RTN","XMXBULL",31,0)
TASKBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMTASK,XMATTACH) ; Tasks it
"RTN","XMXBULL",32,0)
 N XMBIEN
"RTN","XMXBULL",33,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",34,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",35,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",36,0)
 D BULLETIN^XMKPO(XMDUZ,XMBNAME,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXBULL",37,0)
 Q
"RTN","XMXBULL",38,0)
TASK ; TaskMan uses this entry point, and supplies variables:
"RTN","XMXBULL",39,0)
 ; XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH
"RTN","XMXBULL",40,0)
 N XMZ
"RTN","XMXBULL",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",42,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",43,0)
 S ZTREQ="@"
"RTN","XMXBULL",44,0)
 Q
"RTN","XMXBULL",45,0)
SENDBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Does it now
"RTN","XMXBULL",46,0)
 N XMBIEN
"RTN","XMXBULL",47,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",48,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",49,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",50,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",51,0)
 Q
"RTN","XMXBULL",52,0)
SEND(XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Create and send the bulletin
"RTN","XMXBULL",53,0)
 N XMREC,XMSUBJ,XMVDAYS
"RTN","XMXBULL",54,0)
 S XMREC=^XMB(3.6,XMBIEN,0)
"RTN","XMXBULL",55,0)
 S XMSUBJ=$$SUBJECT($P(XMREC,U,2),.XMPARM) Q:$D(XMERR)
"RTN","XMXBULL",56,0)
 S XMVDAYS=$P(XMREC,U,3)
"RTN","XMXBULL",57,0)
 I XMVDAYS,'$D(XMINSTR("VAPOR")) D
"RTN","XMXBULL",58,0)
 . S XMINSTR("VAPOR")=$$FMADD^XLFDT(DT,XMVDAYS)
"RTN","XMXBULL",59,0)
 E  K XMVDAYS
"RTN","XMXBULL",60,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXBULL",61,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXBULL",62,0)
 D BULLADDR(XMDUZ,XMBIEN,.XMINSTR)
"RTN","XMXBULL",63,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXBULL",64,0)
 I '$$GOTADDR^XMXADDR D  Q
"RTN","XMXBULL",65,0)
 . D CLEANUP^XMXADDR
"RTN","XMXBULL",66,0)
 . D ERRSET^XMXUTIL(39320) ; No addressees.  Bulletin not sent.
"RTN","XMXBULL",67,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXBULL",68,0)
 . S XMZ=-1
"RTN","XMXBULL",69,0)
 I $P(XMREC,U,4),$G(XMINSTR("FLAGS"))'["P" S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"P"
"RTN","XMXBULL",70,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB^XMXSEND(XMZ,.XMATTACH)
"RTN","XMXBULL",71,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXBULL",72,0)
 D MOVEBODY^XMXSEND(XMZ,"^XMB(3.6,"_XMBIEN_",1)")  ; Bulletin text
"RTN","XMXBULL",73,0)
 D DOPARMS(XMZ,.XMPARM)
"RTN","XMXBULL",74,0)
 I $G(XMBODY)'="",$D(@XMBODY)>9,$O(@XMBODY@(0)) D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")  ; Append the text (no parm translation)
"RTN","XMXBULL",75,0)
 I $E(XMREC,1,2)="XM" D CHKNONVF(XMZ,$P(XMREC,U))
"RTN","XMXBULL",76,0)
 D SEND^XMKP(XMDUZ,XMZ)
"RTN","XMXBULL",77,0)
 I $D(XMVDAYS) K XMINSTR("VAPOR")
"RTN","XMXBULL",78,0)
 D CLEANUP^XMXADDR
"RTN","XMXBULL",79,0)
 D CHECK^XMKPL
"RTN","XMXBULL",80,0)
 Q
"RTN","XMXBULL",81,0)
BULLADDR(XMDUZ,XMBIEN,XMINSTR) ;
"RTN","XMXBULL",82,0)
 N XMGIEN,XMGROUP
"RTN","XMXBULL",83,0)
 S XMGIEN=""
"RTN","XMXBULL",84,0)
 F  S XMGIEN=$O(^XMB(3.6,XMBIEN,2,"B",XMGIEN)) Q:XMGIEN=""  D
"RTN","XMXBULL",85,0)
 . S XMGROUP="G."_$P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXBULL",86,0)
 . D:XMGROUP]"G." CHKADDR^XMXADDR(XMDUZ,XMGROUP,.XMINSTR)
"RTN","XMXBULL",87,0)
 Q
"RTN","XMXBULL",88,0)
SUBJECT(XMSUBJ,XMPARM) ;
"RTN","XMXBULL",89,0)
 D:XMSUBJ["|" FILL(.XMSUBJ,.XMPARM)
"RTN","XMXBULL",90,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMXBULL",91,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMXBULL",92,0)
 Q $$XMSUBJ^XMXPARM("XMSUBJ",XMSUBJ)
"RTN","XMXBULL",93,0)
DOPARMS(XMZ,XMPARM) ;
"RTN","XMXBULL",94,0)
 N I,XMLINE
"RTN","XMXBULL",95,0)
 S I=0
"RTN","XMXBULL",96,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I=""  D
"RTN","XMXBULL",97,0)
 . Q:^XMB(3.9,XMZ,2,I,0)'["|"
"RTN","XMXBULL",98,0)
 . S XMLINE=^XMB(3.9,XMZ,2,I,0)
"RTN","XMXBULL",99,0)
 . D:XMLINE["|" FILL(.XMLINE,.XMPARM)
"RTN","XMXBULL",100,0)
 . S ^XMB(3.9,XMZ,2,I,0)=XMLINE
"RTN","XMXBULL",101,0)
 Q
"RTN","XMXBULL",102,0)
FILL(XMLINE,XMPARM) ;
"RTN","XMXBULL",103,0)
 ; This gets confused by "\027||1|, your Help Request from, |2|,":
"RTN","XMXBULL",104,0)
 ;F  D  Q:XMLINE'["|"
"RTN","XMXBULL",105,0)
 ;. S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999)
"RTN","XMXBULL",106,0)
 ; This can handle it:
"RTN","XMXBULL",107,0)
 Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",108,0)
 N XML
"RTN","XMXBULL",109,0)
 S XML=""
"RTN","XMXBULL",110,0)
 F  D  Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",111,0)
 . I $P(XMLINE,"|",2)?1N.N S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999) Q
"RTN","XMXBULL",112,0)
 . S XML=XML_$P(XMLINE,"|",1)_"|",XMLINE=$P(XMLINE,"|",2,999)
"RTN","XMXBULL",113,0)
 S XMLINE=XML_XMLINE
"RTN","XMXBULL",114,0)
 Q
"RTN","XMXBULL",115,0)
CHKNONVF(XMZ,XMBNAME) ; (CHecK NO eNVelope From)
"RTN","XMXBULL",116,0)
 Q:$O(^TMP("XMY",$J,""),-1)'["@"
"RTN","XMXBULL",117,0)
 I XMBNAME'="XM_TRANSMISSION_ERROR",XMBNAME'="XM SEND ERR RECIPIENT",XMBNAME'="XM SEND ERR MSG" Q
"RTN","XMXBULL",118,0)
 ; This is an error bulletin sent by MailMan to someone at a remote site
"RTN","XMXBULL",119,0)
 ; indicating that their message could not be delivered for some reason.
"RTN","XMXBULL",120,0)
 ; We want to make sure that the 'envelope from' is null, so we pre-set
"RTN","XMXBULL",121,0)
 ; it here.  It's a little trick.
"RTN","XMXBULL",122,0)
 S $P(^XMB(3.9,XMZ,.7),U,1)="<>"
"RTN","XMXBULL",123,0)
 Q
"RTN","XMXBULL",124,0)
 ;39320     No addressees.  Bulletin not sent.
"RTN","XMXBULL",125,0)
 ;39321     SHARED,MAIL may not send a bulletin. 
"VER")
8.0^22.0
"^DD",4.3,4.3,10.03,0)
DATE PURGE CUTOFF DAYS^NJ4,0^^.18;1^K:+X'=X!(X>9999)!(X<365)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,10.03,3)
Type a Number between 365 and 9999, 0 Decimal Digits
"^DD",4.3,4.3,10.03,21,0)
^.001^5^5^3001120^^
"^DD",4.3,4.3,10.03,21,1,0)
This field is used by the option XMPURGE-BY-DATE.  When this option
"^DD",4.3,4.3,10.03,21,2,0)
is run, the date purge will be set to purge all messages originating
"^DD",4.3,4.3,10.03,21,3,0)
this many days ago and before.
"^DD",4.3,4.3,10.03,21,4,0)
 
"^DD",4.3,4.3,10.03,21,5,0)
If this field is null, the default will be 730 days (2 years).
"^DD",4.3,4.3,10.03,"DT")
3001117
"^DD",4.3,4.3,10.04,0)
DATE PURGE GRACE PERIOD^NJ2,0^^.18;2^K:+X'=X!(X>31)!(X<3)!(X?.E1"."1N.N) X
"^DD",4.3,4.3,10.04,3)
Type a Number between 3 and 31, 0 Decimal Digits
"^DD",4.3,4.3,10.04,21,0)
^.001^13^13^3001120^^^
"^DD",4.3,4.3,10.04,21,1,0)
This is the number of days' warning the users get before the date
"^DD",4.3,4.3,10.04,21,2,0)
purge, XMPURGE-BY-DATE, is run.
"^DD",4.3,4.3,10.04,21,3,0)
 
"^DD",4.3,4.3,10.04,21,4,0)
This field is used by the option XMPURGE-BY-DATE only if that
"^DD",4.3,4.3,10.04,21,5,0)
option is scheduled, not if it is run interactively.
"^DD",4.3,4.3,10.04,21,6,0)
 
"^DD",4.3,4.3,10.04,21,7,0)
At the scheduled date/time, the bulletin, XM DATE PURGE WARNING,
"^DD",4.3,4.3,10.04,21,8,0)
is broadcast to all users to warn them of the coming date purge,
"^DD",4.3,4.3,10.04,21,9,0)
and the actual date purge is then queued to run this many days
"^DD",4.3,4.3,10.04,21,10,0)
later.
"^DD",4.3,4.3,10.04,21,11,0)
 
"^DD",4.3,4.3,10.04,21,12,0)
If this field is null, the date purge will run at the scheduled
"^DD",4.3,4.3,10.04,21,13,0)
date/time, and no bulletin will be sent.
"^DD",4.3,4.3,10.04,"DT")
3001117
**END**
**END**
