Released XM*7.1*146 SEQ #142
Extracted from mail message
**KIDS**:XM*7.1*146^

**INSTALL NAME**
XM*7.1*146
"BLD",315,0)
XM*7.1*146^MAILMAN^0^3000918^y
"BLD",315,1,0)
^^189^189^3000918^^^^
"BLD",315,1,1,0)
Patch XM*7.1*146
"BLD",315,1,2,0)

"BLD",315,1,3,0)
E3R: 3764
"BLD",315,1,4,0)
Test Site: Biloxi, MS
"BLD",315,1,5,0)
Let the user search the Message file for messages using the same criteria
"BLD",315,1,6,0)
available when searching one's mailbox.  The user would be limited to
"BLD",315,1,7,0)
messages sent to or sent by the user.
"BLD",315,1,8,0)

"BLD",315,1,9,0)
NOIS: IOW-0500-42246
"BLD",315,1,10,0)
E3R: 8432
"BLD",315,1,11,0)
Test Site: White River Junction, VT
"BLD",315,1,12,0)
Let authorized users search the Message file for messages based on the same
"BLD",315,1,13,0)
search criteria one can use when one is searching for one's own messages.
"BLD",315,1,14,0)
The user would be able to search every message.
"BLD",315,1,15,0)
Among other uses would be the ability to follow up on EEO harassment cases
"BLD",315,1,16,0)
in which the offending user harassed via MailMan messages.
"BLD",315,1,17,0)

"BLD",315,1,18,0)
This patch improves the message search capability.
"BLD",315,1,19,0)
- The Postmaster is now able to search the remote transmit queues.
"BLD",315,1,20,0)
- You are now able to search for messages that have a certain number of
"BLD",315,1,21,0)
lines of text or more.
"BLD",315,1,22,0)
- You are now able to search the MESSAGE file using all the criteria
"BLD",315,1,23,0)
available when searching your own mailbox.
"BLD",315,1,24,0)
- Help frames have been updated, and new help frames have been added to
"BLD",315,1,25,0)
reflect the changes.
"BLD",315,1,26,0)
- The API LISTMSGS^XMXAPIB has been improved to incorporate the changes, too.
"BLD",315,1,27,0)

"BLD",315,1,28,0)
The following entries have been added to their respective files:
"BLD",315,1,29,0)

"BLD",315,1,30,0)
OUTPUT FROM WHAT FILE: 19  OPTION
"BLD",315,1,31,0)
(This option has been added to the XMMGR 'Manage MailMan' menu.)
"BLD",315,1,32,0)
NAME: XM SUPER SEARCH                   MENU TEXT: Super Search Message File
"BLD",315,1,33,0)
  TYPE: run routine                     CREATOR: BEUSCHEL,GARY
"BLD",315,1,34,0)
  LOCK: XM SUPER SEARCH                 PACKAGE: MAILMAN
"BLD",315,1,35,0)
 DESCRIPTION:   This option lets the authorized user (anyone holding the XM
"BLD",315,1,36,0)
 SUPER SEARCH key) search the Message file for messages meeting any number of
"BLD",315,1,37,0)
 criteria, no matter who sent the messages.
"BLD",315,1,38,0)
  
"BLD",315,1,39,0)
 This option should not be used lightly.  One example in which usage is
"BLD",315,1,40,0)
 justified would be the search for evidence in an EEO harassment case.
"BLD",315,1,41,0)
  
"BLD",315,1,42,0)
 This option should be audited to track who uses it.
"BLD",315,1,43,0)
  
"BLD",315,1,44,0)
 Every search will trigger the sending of the XM SUPER SEARCH bulletin to the
"BLD",315,1,45,0)
 XM SUPER SEARCH mail group.  The bulletin will record who (DUZ) conducted
"BLD",315,1,46,0)
 the  search and what criteria were used.  It will not record the results of
"BLD",315,1,47,0)
 the search.
"BLD",315,1,48,0)
  
"BLD",315,1,49,0)
 The XM SUPER SEARCH mail group must have at least two active local users in
"BLD",315,1,50,0)
 it  who have logged on recently.  If it doesn't, the search will not be
"BLD",315,1,51,0)
 performed.  Members of this mail group should be anyone whose responsibility
"BLD",315,1,52,0)
 it is to ensure that security is maintained and privileges are not abused.
"BLD",315,1,53,0)
 The mail group coordinator should be the site's Information Security Officer
"BLD",315,1,54,0)
 or another responsible individual.
"BLD",315,1,55,0)
  ROUTINE: SUPER^XMJMF
"BLD",315,1,56,0)
  UPPERCASE MENU TEXT: SUPER SEARCH MESSAGE FILE
"BLD",315,1,57,0)

"BLD",315,1,58,0)

"BLD",315,1,59,0)
OUTPUT FROM WHAT FILE: SECURITY KEY
"BLD",315,1,60,0)
NAME: XM SUPER SEARCH                   DESCRIPTIVE NAME: Search all messages
"BLD",315,1,61,0)
 DESCRIPTION:   This key lets the user use the option XM SUPER SEARCH, which
"BLD",315,1,62,0)
 performs a search for messages in the MESSAGE file based on multiple
"BLD",315,1,63,0)
 criteria.  This key should be given, on a time-limited basis, to trusted
"BLD",315,1,64,0)
 individuals who have a valid need to research messages in the MESSAGE file.
"BLD",315,1,65,0)
 For example, in sexual or other harassment cases, in which the harassment is
"BLD",315,1,66,0)
 in the form of MailMan messages.
"BLD",315,1,67,0)

"BLD",315,1,68,0)

"BLD",315,1,69,0)
OUTPUT FROM WHAT FILE: 3.6  BULLETIN
"BLD",315,1,70,0)
NAME: XM SUPER SEARCH                   SUBJECT: Super Search Conducted
"BLD",315,1,71,0)
  RETENTION DAYS: 90
"BLD",315,1,72,0)
 MESSAGE:   |1| conducted a Super Search of the Message file.  The criteria
"BLD",315,1,73,0)
 used were:
"BLD",315,1,74,0)
 DESCRIPTION:   Every time a super search is conducted, this bulletin is sent
"BLD",315,1,75,0)
 to alert those responsible for ensuring that the capability is not misused.
"BLD",315,1,76,0)
  
"BLD",315,1,77,0)
 A super search is a search of the entire Message file based on any number of
"BLD",315,1,78,0)
 criteria.  All messages are looked at, regardless of who sent them.
"BLD",315,1,79,0)
  
"BLD",315,1,80,0)
 This bulletin reports who performed the search and what criteria were used.
"BLD",315,1,81,0)
  
"BLD",315,1,82,0)
 This bulletin is sent to the mail group XM SUPER SEARCH.  The ISO should be
"BLD",315,1,83,0)
 a member of that group.
"BLD",315,1,84,0)
  
"BLD",315,1,85,0)
 See the XM SUPER SEARCH option for more information.
"BLD",315,1,86,0)
PARAMETER: 1
"BLD",315,1,87,0)
 DESCRIPTION:   The user who conducted the Super Search.
"BLD",315,1,88,0)

"BLD",315,1,89,0)

"BLD",315,1,90,0)
OUTPUT FROM WHAT FILE: 3.8  MAIL GROUP
"BLD",315,1,91,0)
NAME: XM SUPER SEARCH                   TYPE: public
"BLD",315,1,92,0)
  ALLOW SELF ENROLLMENT?: NO
"BLD",315,1,93,0)
 DESCRIPTION:   This mail group is sent a bulletin whenever someone conducts
"BLD",315,1,94,0)
 a Super Search using the XM SUPER SEARCH option.  The bulletin tells who
"BLD",315,1,95,0)
 conducted the search and what search criteria were used.
"BLD",315,1,96,0)
  
"BLD",315,1,97,0)
 Members of this mail group should be anyone who ought to be notified
"BLD",315,1,98,0)
 whenever a Super Search is conducted.  At an absolute minimum, the site ISO
"BLD",315,1,99,0)
 and alternate ISO(s) should be members.  There should be enough responsible
"BLD",315,1,100,0)
 members of the group so that a certain level of comfort is achieved that the
"BLD",315,1,101,0)
 Super Searches will only be conducted for just cause.  The more people there
"BLD",315,1,102,0)
 are, who are aware that a Super Search has been conducted, the less likely
"BLD",315,1,103,0)
 it is that the capability will be abused.
"BLD",315,1,104,0)
  
"BLD",315,1,105,0)
 The site Information Security Officer should be the coordinator of this
"BLD",315,1,106,0)
 group.
"BLD",315,1,107,0)

"BLD",315,1,108,0)

"BLD",315,1,109,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",315,1,110,0)
is at a minimum.  It requires MailMan patches XM*7.1*108, XM*7.1*109,
"BLD",315,1,111,0)
& XM*7.1*144.
"BLD",315,1,112,0)
============================================================================ 
"BLD",315,1,113,0)

"BLD",315,1,114,0)
ROUTINES:
"BLD",315,1,115,0)
The second line of the routine now looks like:
"BLD",315,1,116,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",315,1,117,0)
 
"BLD",315,1,118,0)
              Before          After
"BLD",315,1,119,0)
Name          Checksum        Checksum        Patch List
"BLD",315,1,120,0)
-----------------------------------------------------------------
"BLD",315,1,121,0)
XMJDIR         5458230         6123825        50,110,140,144,146
"BLD",315,1,122,0)
XMJERR          375961          374282        50,144,146
"BLD",315,1,123,0)
XMJMF         18005162         3844343        50,146
"BLD",315,1,124,0)
XMJMF1         * NEW *        11694773        146
"BLD",315,1,125,0)
XMJMF2         * NEW *         6206910        146
"BLD",315,1,126,0)
XMJMFA         6784168         6729708        50,110,131,146
"BLD",315,1,127,0)
XMJMFB        15929930        16215095        50,110,131,146
"BLD",315,1,128,0)
XMJMFC         * NEW *        11137057        146
"BLD",315,1,129,0)
XMJMOI        18282681        18383177        50,87,89,110,127,131,143,146
"BLD",315,1,130,0)
XMXAPIG        1672216         1692175        109,146
"BLD",315,1,131,0)
XMXLIST       10491222         6225911        50,108,146
"BLD",315,1,132,0)
XMXLIST1      12617251        12801864        50,108,146
"BLD",315,1,133,0)
XMXLIST2       * NEW *         6802380        146
"BLD",315,1,134,0)
XMXPARMB       3879548         3923435        50,144,146
"BLD",315,1,135,0)
XMXSEC1       12312603        12986076        50,95,110,130,131,146
"BLD",315,1,136,0)
XMXSEC2       27323685        27320982        50,89,95,110
"BLD",315,1,137,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",315,1,138,0)

"BLD",315,1,139,0)
This patch introduces the following new routines.  They have no callable
"BLD",315,1,140,0)
entry points:
"BLD",315,1,141,0)
XMJMF1
"BLD",315,1,142,0)
XMJMF2
"BLD",315,1,143,0)
XMJMFC
"BLD",315,1,144,0)
XMXLIST2
"BLD",315,1,145,0)

"BLD",315,1,146,0)
This patch introduces the following new APIs:
"BLD",315,1,147,0)
$$SSPRIV^XMXSEC1 - Is the user allowed to Super Search?
"BLD",315,1,148,0)
$$ZSSPRIV^XMXSEC1 - Is the user allowed to Super Search?
"BLD",315,1,149,0)
===========================================================================
"BLD",315,1,150,0)
 
"BLD",315,1,151,0)
INSTALLATION:
"BLD",315,1,152,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",315,1,153,0)
is at a minimum.  It requires MailMan patches XM*7.1*108, XM*7.1*109,
"BLD",315,1,154,0)
& XM*7.1*144.
"BLD",315,1,155,0)
1.  Users may be on the system during installation of this patch.
"BLD",315,1,156,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",315,1,157,0)
    affected routine(s).  
"BLD",315,1,158,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",315,1,159,0)
    the patch into a Transport Global on your system.  
"BLD",315,1,160,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",315,1,161,0)
    Users may be on the system.
"BLD",315,1,162,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",315,1,163,0)
    Transport Global:
"BLD",315,1,164,0)
       Verify Checksums in Transport Global
"BLD",315,1,165,0)
       Print Transport Global
"BLD",315,1,166,0)
       Compare Transport Global to Current System
"BLD",315,1,167,0)
       Backup a Transport Global
"BLD",315,1,168,0)
       Install Package(s)
"BLD",315,1,169,0)
 Select INSTALL NAME:    XM*7.1*146    Loaded from Distribution  <date/time>
"BLD",315,1,170,0)
                         ==========
"BLD",315,1,171,0)
 Install Questions:
"BLD",315,1,172,0)

"BLD",315,1,173,0)
 Incoming Mail Groups:
"BLD",315,1,174,0)
 Enter the Coordinator for Mail Group 'XM SUPER SEARCH': <Your site's ISO>
"BLD",315,1,175,0)
                                                         =================
"BLD",315,1,176,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",315,1,177,0)
                                                                   ===
"BLD",315,1,178,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",315,1,179,0)
                                                       ==
"BLD",315,1,180,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",315,1,181,0)
                                                                       ==
"BLD",315,1,182,0)
 Enter the Device you want to print the Install messages.
"BLD",315,1,183,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",315,1,184,0)
 Enter a '^' to abort the install.
"BLD",315,1,185,0)

"BLD",315,1,186,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",315,1,187,0)
                ------------------------------------------------
"BLD",315,1,188,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",315,1,189,0)
===========================================================================
"BLD",315,4,0)
^9.64PA^^
"BLD",315,"ABPKG")
n
"BLD",315,"INI")

"BLD",315,"INID")
^^
"BLD",315,"KRN",0)
^9.67PA^19^15
"BLD",315,"KRN",.4,0)
.4
"BLD",315,"KRN",.4,"NM",0)
^9.68A^^
"BLD",315,"KRN",.401,0)
.401
"BLD",315,"KRN",.402,0)
.402
"BLD",315,"KRN",.403,0)
.403
"BLD",315,"KRN",.5,0)
.5
"BLD",315,"KRN",.84,0)
.84
"BLD",315,"KRN",.84,"NM",0)
^9.68A^76^76
"BLD",315,"KRN",.84,"NM",1,0)
37008^^0
"BLD",315,"KRN",.84,"NM",2,0)
34410^^0
"BLD",315,"KRN",.84,"NM",3,0)
34411^^0
"BLD",315,"KRN",.84,"NM",4,0)
34412^^0
"BLD",315,"KRN",.84,"NM",5,0)
34413^^0
"BLD",315,"KRN",.84,"NM",6,0)
34414^^0
"BLD",315,"KRN",.84,"NM",7,0)
34415^^0
"BLD",315,"KRN",.84,"NM",8,0)
34416^^0
"BLD",315,"KRN",.84,"NM",9,0)
34417^^0
"BLD",315,"KRN",.84,"NM",10,0)
34420^^0
"BLD",315,"KRN",.84,"NM",11,0)
34420.1^^0
"BLD",315,"KRN",.84,"NM",12,0)
34420.2^^0
"BLD",315,"KRN",.84,"NM",13,0)
34421^^0
"BLD",315,"KRN",.84,"NM",14,0)
34421.1^^0
"BLD",315,"KRN",.84,"NM",15,0)
34421.2^^0
"BLD",315,"KRN",.84,"NM",16,0)
34422^^0
"BLD",315,"KRN",.84,"NM",17,0)
34422.1^^0
"BLD",315,"KRN",.84,"NM",18,0)
34423^^0
"BLD",315,"KRN",.84,"NM",19,0)
34423.1^^0
"BLD",315,"KRN",.84,"NM",20,0)
34424^^0
"BLD",315,"KRN",.84,"NM",21,0)
34424.1^^0
"BLD",315,"KRN",.84,"NM",22,0)
34425^^0
"BLD",315,"KRN",.84,"NM",23,0)
34426^^0
"BLD",315,"KRN",.84,"NM",24,0)
34426.1^^0
"BLD",315,"KRN",.84,"NM",25,0)
34428^^0
"BLD",315,"KRN",.84,"NM",26,0)
34428.1^^0
"BLD",315,"KRN",.84,"NM",27,0)
34427^^0
"BLD",315,"KRN",.84,"NM",28,0)
34427.1^^0
"BLD",315,"KRN",.84,"NM",29,0)
34429^^0
"BLD",315,"KRN",.84,"NM",30,0)
34429.1^^0
"BLD",315,"KRN",.84,"NM",31,0)
34430^^0
"BLD",315,"KRN",.84,"NM",32,0)
34430.1^^0
"BLD",315,"KRN",.84,"NM",33,0)
34431^^0
"BLD",315,"KRN",.84,"NM",34,0)
34431.1^^0
"BLD",315,"KRN",.84,"NM",35,0)
34435^^0
"BLD",315,"KRN",.84,"NM",36,0)
34436^^0
"BLD",315,"KRN",.84,"NM",37,0)
34437^^0
"BLD",315,"KRN",.84,"NM",38,0)
34437.1^^0
"BLD",315,"KRN",.84,"NM",39,0)
34438^^0
"BLD",315,"KRN",.84,"NM",40,0)
34438.1^^0
"BLD",315,"KRN",.84,"NM",41,0)
34439^^0
"BLD",315,"KRN",.84,"NM",42,0)
34440^^0
"BLD",315,"KRN",.84,"NM",43,0)
34440.1^^0
"BLD",315,"KRN",.84,"NM",44,0)
34440.2^^0
"BLD",315,"KRN",.84,"NM",45,0)
34441^^0
"BLD",315,"KRN",.84,"NM",46,0)
34441.1^^0
"BLD",315,"KRN",.84,"NM",47,0)
34441.2^^0
"BLD",315,"KRN",.84,"NM",48,0)
34442^^0
"BLD",315,"KRN",.84,"NM",49,0)
34443^^0
"BLD",315,"KRN",.84,"NM",50,0)
34443.1^^0
"BLD",315,"KRN",.84,"NM",51,0)
34444^^0
"BLD",315,"KRN",.84,"NM",52,0)
34444.1^^0
"BLD",315,"KRN",.84,"NM",53,0)
34445^^0
"BLD",315,"KRN",.84,"NM",54,0)
34446.1^^0
"BLD",315,"KRN",.84,"NM",55,0)
34446.2^^0
"BLD",315,"KRN",.84,"NM",56,0)
34446.3^^0
"BLD",315,"KRN",.84,"NM",57,0)
34446.4^^0
"BLD",315,"KRN",.84,"NM",58,0)
34447^^0
"BLD",315,"KRN",.84,"NM",59,0)
34447.1^^0
"BLD",315,"KRN",.84,"NM",60,0)
34448^^0
"BLD",315,"KRN",.84,"NM",61,0)
34448.1^^0
"BLD",315,"KRN",.84,"NM",62,0)
34448.2^^0
"BLD",315,"KRN",.84,"NM",63,0)
34448.3^^0
"BLD",315,"KRN",.84,"NM",64,0)
34449^^0
"BLD",315,"KRN",.84,"NM",65,0)
34449.1^^0
"BLD",315,"KRN",.84,"NM",66,0)
34450^^0
"BLD",315,"KRN",.84,"NM",67,0)
34450.1^^0
"BLD",315,"KRN",.84,"NM",68,0)
34418^^0
"BLD",315,"KRN",.84,"NM",69,0)
34419^^0
"BLD",315,"KRN",.84,"NM",70,0)
34418.5^^0
"BLD",315,"KRN",.84,"NM",71,0)
34413.5^^0
"BLD",315,"KRN",.84,"NM",72,0)
34413.6^^0
"BLD",315,"KRN",.84,"NM",73,0)
39503.1^^0
"BLD",315,"KRN",.84,"NM",74,0)
39504.1^^0
"BLD",315,"KRN",.84,"NM",75,0)
34403.5^^0
"BLD",315,"KRN",.84,"NM",76,0)
34435.5^^0
"BLD",315,"KRN",.84,"NM","B",34403.5,75)

"BLD",315,"KRN",.84,"NM","B",34410,2)

"BLD",315,"KRN",.84,"NM","B",34411,3)

"BLD",315,"KRN",.84,"NM","B",34412,4)

"BLD",315,"KRN",.84,"NM","B",34413,5)

"BLD",315,"KRN",.84,"NM","B",34413.5,71)

"BLD",315,"KRN",.84,"NM","B",34413.6,72)

"BLD",315,"KRN",.84,"NM","B",34414,6)

"BLD",315,"KRN",.84,"NM","B",34415,7)

"BLD",315,"KRN",.84,"NM","B",34416,8)

"BLD",315,"KRN",.84,"NM","B",34417,9)

"BLD",315,"KRN",.84,"NM","B",34418,68)

"BLD",315,"KRN",.84,"NM","B",34418.5,70)

"BLD",315,"KRN",.84,"NM","B",34419,69)

"BLD",315,"KRN",.84,"NM","B",34420,10)

"BLD",315,"KRN",.84,"NM","B",34420.1,11)

"BLD",315,"KRN",.84,"NM","B",34420.2,12)

"BLD",315,"KRN",.84,"NM","B",34421,13)

"BLD",315,"KRN",.84,"NM","B",34421.1,14)

"BLD",315,"KRN",.84,"NM","B",34421.2,15)

"BLD",315,"KRN",.84,"NM","B",34422,16)

"BLD",315,"KRN",.84,"NM","B",34422.1,17)

"BLD",315,"KRN",.84,"NM","B",34423,18)

"BLD",315,"KRN",.84,"NM","B",34423.1,19)

"BLD",315,"KRN",.84,"NM","B",34424,20)

"BLD",315,"KRN",.84,"NM","B",34424.1,21)

"BLD",315,"KRN",.84,"NM","B",34425,22)

"BLD",315,"KRN",.84,"NM","B",34426,23)

"BLD",315,"KRN",.84,"NM","B",34426.1,24)

"BLD",315,"KRN",.84,"NM","B",34427,27)

"BLD",315,"KRN",.84,"NM","B",34427.1,28)

"BLD",315,"KRN",.84,"NM","B",34428,25)

"BLD",315,"KRN",.84,"NM","B",34428.1,26)

"BLD",315,"KRN",.84,"NM","B",34429,29)

"BLD",315,"KRN",.84,"NM","B",34429.1,30)

"BLD",315,"KRN",.84,"NM","B",34430,31)

"BLD",315,"KRN",.84,"NM","B",34430.1,32)

"BLD",315,"KRN",.84,"NM","B",34431,33)

"BLD",315,"KRN",.84,"NM","B",34431.1,34)

"BLD",315,"KRN",.84,"NM","B",34435,35)

"BLD",315,"KRN",.84,"NM","B",34435.5,76)

"BLD",315,"KRN",.84,"NM","B",34436,36)

"BLD",315,"KRN",.84,"NM","B",34437,37)

"BLD",315,"KRN",.84,"NM","B",34437.1,38)

"BLD",315,"KRN",.84,"NM","B",34438,39)

"BLD",315,"KRN",.84,"NM","B",34438.1,40)

"BLD",315,"KRN",.84,"NM","B",34439,41)

"BLD",315,"KRN",.84,"NM","B",34440,42)

"BLD",315,"KRN",.84,"NM","B",34440.1,43)

"BLD",315,"KRN",.84,"NM","B",34440.2,44)

"BLD",315,"KRN",.84,"NM","B",34441,45)

"BLD",315,"KRN",.84,"NM","B",34441.1,46)

"BLD",315,"KRN",.84,"NM","B",34441.2,47)

"BLD",315,"KRN",.84,"NM","B",34442,48)

"BLD",315,"KRN",.84,"NM","B",34443,49)

"BLD",315,"KRN",.84,"NM","B",34443.1,50)

"BLD",315,"KRN",.84,"NM","B",34444,51)

"BLD",315,"KRN",.84,"NM","B",34444.1,52)

"BLD",315,"KRN",.84,"NM","B",34445,53)

"BLD",315,"KRN",.84,"NM","B",34446.1,54)

"BLD",315,"KRN",.84,"NM","B",34446.2,55)

"BLD",315,"KRN",.84,"NM","B",34446.3,56)

"BLD",315,"KRN",.84,"NM","B",34446.4,57)

"BLD",315,"KRN",.84,"NM","B",34447,58)

"BLD",315,"KRN",.84,"NM","B",34447.1,59)

"BLD",315,"KRN",.84,"NM","B",34448,60)

"BLD",315,"KRN",.84,"NM","B",34448.1,61)

"BLD",315,"KRN",.84,"NM","B",34448.2,62)

"BLD",315,"KRN",.84,"NM","B",34448.3,63)

"BLD",315,"KRN",.84,"NM","B",34449,64)

"BLD",315,"KRN",.84,"NM","B",34449.1,65)

"BLD",315,"KRN",.84,"NM","B",34450,66)

"BLD",315,"KRN",.84,"NM","B",34450.1,67)

"BLD",315,"KRN",.84,"NM","B",37008,1)

"BLD",315,"KRN",.84,"NM","B",39503.1,73)

"BLD",315,"KRN",.84,"NM","B",39504.1,74)

"BLD",315,"KRN",3.6,0)
3.6
"BLD",315,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",315,"KRN",3.6,"NM",1,0)
XM SUPER SEARCH^^0
"BLD",315,"KRN",3.6,"NM","B","XM SUPER SEARCH",1)

"BLD",315,"KRN",3.8,0)
3.8
"BLD",315,"KRN",3.8,"NM",0)
^9.68A^1^1
"BLD",315,"KRN",3.8,"NM",1,0)
XM SUPER SEARCH^^0
"BLD",315,"KRN",3.8,"NM","B","XM SUPER SEARCH",1)

"BLD",315,"KRN",9.2,0)
9.2
"BLD",315,"KRN",9.2,"NM",0)
^9.68A^14^14
"BLD",315,"KRN",9.2,"NM",1,0)
XM-U-Q-SEARCH^^0
"BLD",315,"KRN",9.2,"NM",2,0)
XM-U-Q-SEARCH CRITERIA^^0
"BLD",315,"KRN",9.2,"NM",3,0)
XM-U-Q-SEARCH CRITERIA DATE^^0
"BLD",315,"KRN",9.2,"NM",4,0)
XM-U-Q-SEARCH CRITERIA TEXT^^0
"BLD",315,"KRN",9.2,"NM",5,0)
XM-U-Q-SEARCH CRITERIA USERS^^0
"BLD",315,"KRN",9.2,"NM",6,0)
XM-U-Q-SEARCH CRITERIA-2^^0
"BLD",315,"KRN",9.2,"NM",7,0)
XM-U-Q-SEARCH CRITERIA-3^^1^
"BLD",315,"KRN",9.2,"NM",8,0)
XM-U-Q-SEARCH CRITERIA-4^^1^
"BLD",315,"KRN",9.2,"NM",9,0)
XM-U-Q-SEARCH CRITERIA-5^^1^
"BLD",315,"KRN",9.2,"NM",10,0)
XM-U-Q-SEARCH MAILBOX^^0
"BLD",315,"KRN",9.2,"NM",11,0)
XM-U-M-DELETE^^0
"BLD",315,"KRN",9.2,"NM",12,0)
XM-U-BO-CLASSIC-2^^0
"BLD",315,"KRN",9.2,"NM",13,0)
XM-U-M-PRINT NO HEADER-3^^1^
"BLD",315,"KRN",9.2,"NM",14,0)
XM-U-Q-SEARCH SYSTEM^^0
"BLD",315,"KRN",9.2,"NM","B","XM-U-BO-CLASSIC-2",12)

"BLD",315,"KRN",9.2,"NM","B","XM-U-M-DELETE",11)

"BLD",315,"KRN",9.2,"NM","B","XM-U-M-PRINT NO HEADER-3",13)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH",1)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA",2)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA DATE",3)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA TEXT",4)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA USERS",5)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA-2",6)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA-3",7)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA-4",8)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH CRITERIA-5",9)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH MAILBOX",10)

"BLD",315,"KRN",9.2,"NM","B","XM-U-Q-SEARCH SYSTEM",14)

"BLD",315,"KRN",9.8,0)
9.8
"BLD",315,"KRN",9.8,"NM",0)
^9.68A^16^16
"BLD",315,"KRN",9.8,"NM",1,0)
XMJDIR^^0^B19491195
"BLD",315,"KRN",9.8,"NM",2,0)
XMJMF^^0^B8820844
"BLD",315,"KRN",9.8,"NM",3,0)
XMJMF1^^0^B27615514
"BLD",315,"KRN",9.8,"NM",4,0)
XMJMF2^^0^B32850817
"BLD",315,"KRN",9.8,"NM",5,0)
XMJMFB^^0^B70788040
"BLD",315,"KRN",9.8,"NM",6,0)
XMJMFC^^0^B31759054
"BLD",315,"KRN",9.8,"NM",7,0)
XMXLIST^^0^B30296004
"BLD",315,"KRN",9.8,"NM",8,0)
XMXLIST1^^0^B45274144
"BLD",315,"KRN",9.8,"NM",9,0)
XMXLIST2^^0^B16392703
"BLD",315,"KRN",9.8,"NM",10,0)
XMXPARMB^^0^B14713222
"BLD",315,"KRN",9.8,"NM",11,0)
XMXSEC1^^0^B47753632
"BLD",315,"KRN",9.8,"NM",12,0)
XMJERR^^0^B626929
"BLD",315,"KRN",9.8,"NM",13,0)
XMXAPIG^^0^B3166803
"BLD",315,"KRN",9.8,"NM",14,0)
XMJMFA^^0^B15433328
"BLD",315,"KRN",9.8,"NM",15,0)
XMJMOI^^0^B81190490
"BLD",315,"KRN",9.8,"NM",16,0)
XMXSEC2^^0^B65529524
"BLD",315,"KRN",9.8,"NM","B","XMJDIR",1)

"BLD",315,"KRN",9.8,"NM","B","XMJERR",12)

"BLD",315,"KRN",9.8,"NM","B","XMJMF",2)

"BLD",315,"KRN",9.8,"NM","B","XMJMF1",3)

"BLD",315,"KRN",9.8,"NM","B","XMJMF2",4)

"BLD",315,"KRN",9.8,"NM","B","XMJMFA",14)

"BLD",315,"KRN",9.8,"NM","B","XMJMFB",5)

"BLD",315,"KRN",9.8,"NM","B","XMJMFC",6)

"BLD",315,"KRN",9.8,"NM","B","XMJMOI",15)

"BLD",315,"KRN",9.8,"NM","B","XMXAPIG",13)

"BLD",315,"KRN",9.8,"NM","B","XMXLIST",7)

"BLD",315,"KRN",9.8,"NM","B","XMXLIST1",8)

"BLD",315,"KRN",9.8,"NM","B","XMXLIST2",9)

"BLD",315,"KRN",9.8,"NM","B","XMXPARMB",10)

"BLD",315,"KRN",9.8,"NM","B","XMXSEC1",11)

"BLD",315,"KRN",9.8,"NM","B","XMXSEC2",16)

"BLD",315,"KRN",19,0)
19
"BLD",315,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",315,"KRN",19,"NM",1,0)
XMMGR^^2
"BLD",315,"KRN",19,"NM",2,0)
XM SUPER SEARCH^^0
"BLD",315,"KRN",19,"NM","B","XM SUPER SEARCH",2)

"BLD",315,"KRN",19,"NM","B","XMMGR",1)

"BLD",315,"KRN",19.1,0)
19.1
"BLD",315,"KRN",19.1,"NM",0)
^9.68A^1^1
"BLD",315,"KRN",19.1,"NM",1,0)
XM SUPER SEARCH^^0
"BLD",315,"KRN",19.1,"NM","B","XM SUPER SEARCH",1)

"BLD",315,"KRN",101,0)
101
"BLD",315,"KRN",409.61,0)
409.61
"BLD",315,"KRN",8994,0)
8994
"BLD",315,"KRN","B",.4,.4)

"BLD",315,"KRN","B",.401,.401)

"BLD",315,"KRN","B",.402,.402)

"BLD",315,"KRN","B",.403,.403)

"BLD",315,"KRN","B",.5,.5)

"BLD",315,"KRN","B",.84,.84)

"BLD",315,"KRN","B",3.6,3.6)

"BLD",315,"KRN","B",3.8,3.8)

"BLD",315,"KRN","B",9.2,9.2)

"BLD",315,"KRN","B",9.8,9.8)

"BLD",315,"KRN","B",19,19)

"BLD",315,"KRN","B",19.1,19.1)

"BLD",315,"KRN","B",101,101)

"BLD",315,"KRN","B",409.61,409.61)

"BLD",315,"KRN","B",8994,8994)

"BLD",315,"QUES",0)
^9.62^^
"BLD",315,"REQB",0)
^9.611^3^3
"BLD",315,"REQB",1,0)
XM*7.1*108^1
"BLD",315,"REQB",2,0)
XM*7.1*144^1
"BLD",315,"REQB",3,0)
XM*7.1*109^1
"BLD",315,"REQB","B","XM*7.1*108",1)

"BLD",315,"REQB","B","XM*7.1*109",3)

"BLD",315,"REQB","B","XM*7.1*144",2)

"KRN",.84,34403.5,-1)
0^75
"KRN",.84,34403.5,0)
34403.5^2^^MAILMAN^All Messages Super Search
"KRN",.84,34403.5,2,0)
^^1^1^3000907^
"KRN",.84,34403.5,2,1,0)
All Messages Super Search
"KRN",.84,34403.5,5,0)
^.841^1^1
"KRN",.84,34403.5,5,1,0)
XMJMFC
"KRN",.84,34403.5,5,"B","XMJMFC",1)

"KRN",.84,34410,-1)
0^2
"KRN",.84,34410,0)
34410^2^^MAILMAN^Select message search method: 
"KRN",.84,34410,1,0)
^^1^1^3000905^
"KRN",.84,34410,1,1,0)
There's one blank at the end.
"KRN",.84,34410,2,0)
^.844^1^1^3000905^^
"KRN",.84,34410,2,1,0)
Select message search method: 
"KRN",.84,34410,5,0)
^.841^1^1
"KRN",.84,34410,5,1,0)
XMJMF
"KRN",.84,34410,5,"B","XMJMF",1)

"KRN",.84,34411,-1)
0^3
"KRN",.84,34411,0)
34411^2^^MAILMAN^S:Search all messages by subject only
"KRN",.84,34411,2,0)
^.844^1^1^3000829^^^
"KRN",.84,34411,2,1,0)
S:Search all messages by subject only
"KRN",.84,34411,5,0)
^.841^1^1
"KRN",.84,34411,5,1,0)
XMJMF
"KRN",.84,34411,5,"B","XMJMF",1)

"KRN",.84,34412,-1)
0^4
"KRN",.84,34412,0)
34412^2^^MAILMAN^M:Search my Mailbox by multiple criteria
"KRN",.84,34412,2,0)
^.844^1^1^3000829^^
"KRN",.84,34412,2,1,0)
M:Search my Mailbox by multiple criteria
"KRN",.84,34412,5,0)
^.841^1^1
"KRN",.84,34412,5,1,0)
XMJMF
"KRN",.84,34412,5,"B","XMJMF",1)

"KRN",.84,34413,-1)
0^5
"KRN",.84,34413,0)
34413^2^^MAILMAN^A:Search all messages by multiple criteria
"KRN",.84,34413,2,0)
^^1^1^3000829^
"KRN",.84,34413,2,1,0)
A:Search all messages by multiple criteria
"KRN",.84,34413,5,0)
^.841^1^1
"KRN",.84,34413,5,1,0)
XMJMF
"KRN",.84,34413,5,"B","XMJMF",1)

"KRN",.84,34413.5,-1)
0^71
"KRN",.84,34413.5,0)
34413.5^2^^MAILMAN^You are not authorized to Super Search
"KRN",.84,34413.5,2,0)
^.844^3^3^3000906^^^
"KRN",.84,34413.5,2,1,0)
You are not authorized to Super Search the Message file.
"KRN",.84,34413.5,2,2,0)
You must be yourself (not POSTMASTER or SHARED,MAIL).
"KRN",.84,34413.5,2,3,0)
You must possess the proper security key.
"KRN",.84,34413.5,5,0)
^.841^1^1
"KRN",.84,34413.5,5,1,0)
XMJMF
"KRN",.84,34413.5,5,"B","XMJMF",1)

"KRN",.84,34413.6,-1)
0^72
"KRN",.84,34413.6,0)
34413.6^1^^MAILMAN^You may not Super Search until
"KRN",.84,34413.6,2,0)
^.844^8^8^3000907^^^^
"KRN",.84,34413.6,2,1,0)
You may not Super Search until you ensure that an audit bulletin
"KRN",.84,34413.6,2,2,0)
can be sent.  The following conditions must be met:
"KRN",.84,34413.6,2,3,0)
 
"KRN",.84,34413.6,2,4,0)
Bulletin XM SUPER SEARCH must exist.
"KRN",.84,34413.6,2,5,0)
Mail group XM SUPER SEARCH must exist and be populated with active
"KRN",.84,34413.6,2,6,0)
local users who have logged on recently.
"KRN",.84,34413.6,2,7,0)
 
"KRN",.84,34413.6,2,8,0)
See option XM SUPER SEARCH for more information.
"KRN",.84,34413.6,5,0)
^.841^1^1
"KRN",.84,34413.6,5,1,0)
XMJMF
"KRN",.84,34413.6,5,"B","XMJMF",1)

"KRN",.84,34414,-1)
0^6
"KRN",.84,34414,0)
34414^3^^MAILMAN^Enter 'S' to search all messages on the
"KRN",.84,34414,2,0)
^.844^15^15^3000831^^
"KRN",.84,34414,2,1,0)
Enter 'S' or 'A' to search all messages on the system which you have ever sent
"KRN",.84,34414,2,2,0)
or which have ever been sent to you, whether they are in your mailbox or not.
"KRN",.84,34414,2,3,0)

"KRN",.84,34414,2,4,0)
The 'S' search is based only on the criterion, 'Subject starts with',
"KRN",.84,34414,2,5,0)
(This is the fastest and most restrictive search.)
"KRN",.84,34414,2,6,0)

"KRN",.84,34414,2,7,0)
The 'A' search is based on any combination of the criteria: 'Subject contains',
"KRN",.84,34414,2,8,0)
'sender is', 'addressee is', 'response sender is', 'lines of text', and
"KRN",.84,34414,2,9,0)
'message contains'.  (This is the slowest and most extensive search,
"KRN",.84,34414,2,10,0)
and requires that you enter a time period - month and/or year - to search.)
"KRN",.84,34414,2,11,0)

"KRN",.84,34414,2,12,0)
Enter 'M' to search all messages which currently exist in your mailbox.
"KRN",.84,34414,2,13,0)
The search is based on any combination of criteria:
"KRN",.84,34414,2,14,0)
'Subject contains', 'sender is', 'addressee is', 'date sent',
"KRN",.84,34414,2,15,0)
'response sender is', 'lines of text', and 'message contains'.
"KRN",.84,34414,5,0)
^.841^1^1
"KRN",.84,34414,5,1,0)
XMJMF
"KRN",.84,34414,5,"B","XMJMF",1)

"KRN",.84,34415,-1)
0^7
"KRN",.84,34415,0)
34415^2^^MAILMAN^Enter the string that the subject starts
"KRN",.84,34415,2,0)
^^1^1^3000829^
"KRN",.84,34415,2,1,0)
Enter the string that the subject starts with
"KRN",.84,34415,5,0)
^.841^1^1
"KRN",.84,34415,5,1,0)
XMJMF
"KRN",.84,34415,5,"B","XMJMF",1)

"KRN",.84,34416,-1)
0^8
"KRN",.84,34416,0)
34416^3^^MAILMAN^The string may be from 3 to 30 characters.
"KRN",.84,34416,2,0)
^^5^5^3000829^
"KRN",.84,34416,2,1,0)
The string may be from 3 to 30 characters.
"KRN",.84,34416,2,2,0)
We will find all messages whose subject starts with the string you enter.
"KRN",.84,34416,2,3,0)
We will search all existing messages which you have ever had access to,
"KRN",.84,34416,2,4,0)
whether they are in your mailbox or not.
"KRN",.84,34416,2,5,0)
The search is case-sensitive.
"KRN",.84,34416,5,0)
^.841^1^1
"KRN",.84,34416,5,1,0)
XMJMF
"KRN",.84,34416,5,"B","XMJMF",1)

"KRN",.84,34417,-1)
0^9
"KRN",.84,34417,0)
34417^2^^MAILMAN^Searching...
"KRN",.84,34417,2,0)
^.844^1^1^3000829^^
"KRN",.84,34417,2,1,0)
Searching...
"KRN",.84,34417,5,0)
^.841^1^1
"KRN",.84,34417,5,1,0)
XMJMF
"KRN",.84,34417,5,"B","XMJMF",1)

"KRN",.84,34418,-1)
0^68
"KRN",.84,34418,0)
34418^2^^MAILMAN^This search looks at all messages in
"KRN",.84,34418,2,0)
^.844^8^8^3000908^^^^
"KRN",.84,34418,2,1,0)
                      * * * * * WARNING * * * * *
"KRN",.84,34418,2,2,0)

"KRN",.84,34418,2,3,0)
This search looks at all messages in the MESSAGE file which were sent
"KRN",.84,34418,2,4,0)
to you or by you during the entire time period you select.
"KRN",.84,34418,2,5,0)
If you know that the messages you are looking for are in your Mailbox
"KRN",.84,34418,2,6,0)
baskets, you should use the Mailbox search, instead.  It is much faster.
"KRN",.84,34418,2,7,0)
This search is for finding messages which aren't in your Mailbox.  It
"KRN",.84,34418,2,8,0)
is much slower.
"KRN",.84,34418,5,0)
^.841^1^1
"KRN",.84,34418,5,1,0)
XMJMF
"KRN",.84,34418,5,"B","XMJMF",1)

"KRN",.84,34418.5,-1)
0^70
"KRN",.84,34418.5,0)
34418.5^2^^MAILMAN^This is the Super Search
"KRN",.84,34418.5,2,0)
^.844^7^7^3000906^^^^
"KRN",.84,34418.5,2,1,0)
                      * * * * * WARNING * * * * *
"KRN",.84,34418.5,2,2,0)

"KRN",.84,34418.5,2,3,0)
This is the Super Search.  It looks at all messages in the MESSAGE
"KRN",.84,34418.5,2,4,0)
file which were sent by anyone and everyone during the entire
"KRN",.84,34418.5,2,5,0)
time period you select, regardless of whether or not you are party
"KRN",.84,34418.5,2,6,0)
to the messages.  This is a very powerful search and should not be
"KRN",.84,34418.5,2,7,0)
abused.  You should have good reason and authorization to be here.
"KRN",.84,34418.5,5,0)
^.841^1^1
"KRN",.84,34418.5,5,1,0)
XMJMF
"KRN",.84,34418.5,5,"B","XMJMF",1)

"KRN",.84,34419,-1)
0^69
"KRN",.84,34419,0)
34419^2^^MAILMAN^This search can take a very long time
"KRN",.84,34419,2,0)
^.844^6^6^3000905^^^
"KRN",.84,34419,2,1,0)
This search can take a very long time, depending on how many messages
"KRN",.84,34419,2,2,0)
were sent at this site during the time period you select, and how many
"KRN",.84,34419,2,3,0)
search criteria you specify.  The more messages to search, the more
"KRN",.84,34419,2,4,0)
search criteria you specify, the longer the search will take.
"KRN",.84,34419,2,5,0)

"KRN",.84,34419,2,6,0)
             This search can be VERY SLOW.  Be forewarned!
"KRN",.84,34419,5,0)
^.841^1^1
"KRN",.84,34419,5,1,0)
XMJMF
"KRN",.84,34419,5,"B","XMJMF",1)

"KRN",.84,34420,-1)
0^10
"KRN",.84,34420,0)
34420^2^^MAILMAN^Select search action:
"KRN",.84,34420,1,0)
^.842^1^1^3000829^^
"KRN",.84,34420,1,1,0)
There's one blank at the end
"KRN",.84,34420,2,0)
^^1^1^3000829^
"KRN",.84,34420,2,1,0)
Select search action: 
"KRN",.84,34420,5,0)
^.841^1^1
"KRN",.84,34420,5,1,0)
XMJMF1
"KRN",.84,34420,5,"B","XMJMF1",1)

"KRN",.84,34420.1,-1)
0^11
"KRN",.84,34420.1,0)
34420.1^2^^MAILMAN^Q:Quit
"KRN",.84,34420.1,2,0)
^^1^1^3000829^
"KRN",.84,34420.1,2,1,0)
Q:Quit
"KRN",.84,34420.1,5,0)
^.841^1^1
"KRN",.84,34420.1,5,1,0)
XMJMF1
"KRN",.84,34420.1,5,"B","XMJMF1",1)

"KRN",.84,34420.2,-1)
0^12
"KRN",.84,34420.2,0)
34420.2^2^^MAILMAN^G:Go Search
"KRN",.84,34420.2,2,0)
^^1^1^3000829^
"KRN",.84,34420.2,2,1,0)
G:Go Search
"KRN",.84,34420.2,5,0)
^.841^1^1
"KRN",.84,34420.2,5,1,0)
XMJMF1
"KRN",.84,34420.2,5,"B","XMJMF1",1)

"KRN",.84,34421,-1)
0^13
"KRN",.84,34421,0)
34421^2^^MAILMAN^B:Search one basket
"KRN",.84,34421,2,0)
^^1^1^3000829^
"KRN",.84,34421,2,1,0)
B:Search one basket
"KRN",.84,34421,5,0)
^.841^1^1
"KRN",.84,34421,5,1,0)
XMJMF1
"KRN",.84,34421,5,"B","XMJMF1",1)

"KRN",.84,34421.1,-1)
0^14
"KRN",.84,34421.1,0)
34421.1^2^^MAILMAN^B:Change Search basket
"KRN",.84,34421.1,2,0)
^^1^1^3000829^
"KRN",.84,34421.1,2,1,0)
B:Change Search basket
"KRN",.84,34421.1,5,0)
^.841^1^1
"KRN",.84,34421.1,5,1,0)
XMJMF1
"KRN",.84,34421.1,5,"B","XMJMF1",1)

"KRN",.84,34421.2,-1)
0^15
"KRN",.84,34421.2,0)
34421.2^2^^MAILMAN^BA:Search all baskets
"KRN",.84,34421.2,2,0)
^^1^1^3000829^
"KRN",.84,34421.2,2,1,0)
BA:Search all baskets
"KRN",.84,34421.2,5,0)
^.841^1^1
"KRN",.84,34421.2,5,1,0)
XMJMF1
"KRN",.84,34421.2,5,"B","XMJMF1",1)

"KRN",.84,34422,-1)
0^16
"KRN",.84,34422,0)
34422^2^^MAILMAN^S:Enter 'Subject contains' string
"KRN",.84,34422,2,0)
^.844^1^1^3000829^
"KRN",.84,34422,2,1,0)
S:Enter 'Subject contains' string
"KRN",.84,34422,5,0)
^.841^1^1
"KRN",.84,34422,5,1,0)
XMJMF1
"KRN",.84,34422,5,"B","XMJMF1",1)

"KRN",.84,34422.1,-1)
0^17
"KRN",.84,34422.1,0)
34422.1^2^^MAILMAN^S:Change 'Subject contains' string
"KRN",.84,34422.1,2,0)
^^1^1^3000829^
"KRN",.84,34422.1,2,1,0)
S:Change 'Subject contains' string
"KRN",.84,34422.1,5,0)
^.841^1^1
"KRN",.84,34422.1,5,1,0)
XMJMF1
"KRN",.84,34422.1,5,"B","XMJMF1",1)

"KRN",.84,34423,-1)
0^18
"KRN",.84,34423,0)
34423^2^^MAILMAN^F:Enter 'Message from' person
"KRN",.84,34423,2,0)
^.844^1^1^3000829^^
"KRN",.84,34423,2,1,0)
F:Enter 'Message from' person
"KRN",.84,34423,5,0)
^.841^1^1
"KRN",.84,34423,5,1,0)
XMJMF1
"KRN",.84,34423,5,"B","XMJMF1",1)

"KRN",.84,34423.1,-1)
0^19
"KRN",.84,34423.1,0)
34423.1^2^^MAILMAN^F:Change 'Message from' person
"KRN",.84,34423.1,2,0)
^^1^1^3000829^
"KRN",.84,34423.1,2,1,0)
F:Change 'Message from' person
"KRN",.84,34423.1,5,0)
^.841^1^1
"KRN",.84,34423.1,5,1,0)
XMJMF1
"KRN",.84,34423.1,5,"B","XMJMF1",1)

"KRN",.84,34424,-1)
0^20
"KRN",.84,34424,0)
34424^2^^MAILMAN^T:Enter 'Message to' addressee
"KRN",.84,34424,2,0)
^.844^1^1^3000829^^
"KRN",.84,34424,2,1,0)
T:Enter 'Message to' addressee
"KRN",.84,34424,5,0)
^.841^1^1
"KRN",.84,34424,5,1,0)
XMJMF1
"KRN",.84,34424,5,"B","XMJMF1",1)

"KRN",.84,34424.1,-1)
0^21
"KRN",.84,34424.1,0)
34424.1^2^^MAILMAN^T:Change 'Message to' addressee
"KRN",.84,34424.1,2,0)
^^1^1^3000829^
"KRN",.84,34424.1,2,1,0)
T:Change 'Message to' addressee
"KRN",.84,34424.1,5,0)
^.841^1^1
"KRN",.84,34424.1,5,1,0)
XMJMF1
"KRN",.84,34424.1,5,"B","XMJMF1",1)

"KRN",.84,34425,-1)
0^22
"KRN",.84,34425,0)
34425^2^^MAILMAN^P:Change 'Search period'
"KRN",.84,34425,2,0)
^.844^1^1^3000829^^
"KRN",.84,34425,2,1,0)
P:Change 'Search period'
"KRN",.84,34425,5,0)
^.841^1^1
"KRN",.84,34425,5,1,0)
XMJMF1
"KRN",.84,34425,5,"B","XMJMF1",1)

"KRN",.84,34426,-1)
0^23
"KRN",.84,34426,0)
34426^2^^MAILMAN^DA:Enter 'Message sent on or after' date
"KRN",.84,34426,2,0)
^.844^1^1^3000829^
"KRN",.84,34426,2,1,0)
DA:Enter 'Message sent on or after' date
"KRN",.84,34426,5,0)
^.841^1^1
"KRN",.84,34426,5,1,0)
XMJMF1
"KRN",.84,34426,5,"B","XMJMF1",1)

"KRN",.84,34426.1,-1)
0^24
"KRN",.84,34426.1,0)
34426.1^2^^MAILMAN^DA:Change 'Message sent on or after' date
"KRN",.84,34426.1,2,0)
^^1^1^3000829^
"KRN",.84,34426.1,2,1,0)
DA:Change 'Message sent on or after' date
"KRN",.84,34426.1,5,0)
^.841^1^1
"KRN",.84,34426.1,5,1,0)
XMJMF1
"KRN",.84,34426.1,5,"B","XMJMF1",1)

"KRN",.84,34427,-1)
0^27
"KRN",.84,34427,0)
34427^2^^MAILMAN^DB:Enter 'Message sent on or before' date
"KRN",.84,34427,2,0)
^.844^1^1^3000829^^
"KRN",.84,34427,2,1,0)
DB:Enter 'Message sent on or before' date
"KRN",.84,34427,5,0)
^.841^1^1
"KRN",.84,34427,5,1,0)
XMJMF1
"KRN",.84,34427,5,"B","XMJMF1",1)

"KRN",.84,34427.1,-1)
0^28
"KRN",.84,34427.1,0)
34427.1^2^^MAILMAN^DB:Change 'Message sent on or before' date
"KRN",.84,34427.1,2,0)
^^1^1^3000829^
"KRN",.84,34427.1,2,1,0)
DB:Change 'Message sent on or before' date
"KRN",.84,34427.1,5,0)
^.841^1^1
"KRN",.84,34427.1,5,1,0)
XMJMF1
"KRN",.84,34427.1,5,"B","XMJMF1",1)

"KRN",.84,34428,-1)
0^25
"KRN",.84,34428,0)
34428^2^^MAILMAN^R:Enter 'Response from' person
"KRN",.84,34428,2,0)
^.844^1^1^3000829^^
"KRN",.84,34428,2,1,0)
R:Enter 'Response from' person
"KRN",.84,34428,5,0)
^.841^1^1
"KRN",.84,34428,5,1,0)
XMJMF1
"KRN",.84,34428,5,"B","XMJMF1",1)

"KRN",.84,34428.1,-1)
0^26
"KRN",.84,34428.1,0)
34428.1^2^^MAILMAN^R:Change 'Response from' person
"KRN",.84,34428.1,2,0)
^^1^1^3000829^
"KRN",.84,34428.1,2,1,0)
R:Change 'Response from' person
"KRN",.84,34428.1,5,0)
^.841^1^1
"KRN",.84,34428.1,5,1,0)
XMJMF1
"KRN",.84,34428.1,5,"B","XMJMF1",1)

"KRN",.84,34429,-1)
0^29
"KRN",.84,34429,0)
34429^2^^MAILMAN^X:Change 'Message contains' string
"KRN",.84,34429,2,0)
^^1^1^3000829^
"KRN",.84,34429,2,1,0)
X:Enter 'Message contains' string
"KRN",.84,34429,5,0)
^.841^1^1
"KRN",.84,34429,5,1,0)
XMJMF1
"KRN",.84,34429,5,"B","XMJMF1",1)

"KRN",.84,34429.1,-1)
0^30
"KRN",.84,34429.1,0)
34429.1^2^^MAILMAN^X:Change 'Message contains' string
"KRN",.84,34429.1,2,0)
^^1^1^3000829^
"KRN",.84,34429.1,2,1,0)
X:Change 'Message contains' string
"KRN",.84,34429.1,5,0)
^.841^1^1
"KRN",.84,34429.1,5,1,0)
XMJMF1
"KRN",.84,34429.1,5,"B","XMJMF1",1)

"KRN",.84,34430,-1)
0^31
"KRN",.84,34430,0)
34430^2^^MAILMAN^L:Enter 'Minimum Lines of text' number
"KRN",.84,34430,2,0)
^.844^1^1^3000831^^
"KRN",.84,34430,2,1,0)
L:Enter 'Minimum Lines of text' number
"KRN",.84,34430,5,0)
^.841^1^1
"KRN",.84,34430,5,1,0)
XMJMF1
"KRN",.84,34430,5,"B","XMJMF1",1)

"KRN",.84,34430.1,-1)
0^32
"KRN",.84,34430.1,0)
34430.1^2^^MAILMAN^L:Change 'Minimum Lines of text' number
"KRN",.84,34430.1,2,0)
^.844^1^1^3000831^^^
"KRN",.84,34430.1,2,1,0)
L:Change 'Minimum Lines of text' number
"KRN",.84,34430.1,5,0)
^.841^1^1
"KRN",.84,34430.1,5,1,0)
XMJMF1
"KRN",.84,34430.1,5,"B","XMJMF1",1)

"KRN",.84,34431,-1)
0^33
"KRN",.84,34431,0)
34431^2^^MAILMAN^LX:Enter 'Maximum Lines of text' number
"KRN",.84,34431,2,0)
^.844^1^1^3000831^
"KRN",.84,34431,2,1,0)
LX:Enter 'Maximum Lines of text' number
"KRN",.84,34431,5,0)
^.841^1^1
"KRN",.84,34431,5,1,0)
XMJMF1
"KRN",.84,34431,5,"B","XMJMF1",1)

"KRN",.84,34431.1,-1)
0^34
"KRN",.84,34431.1,0)
34431.1^2^^MAILMAN^LX:Change 'Maximum Lines of text' number
"KRN",.84,34431.1,2,0)
^.844^1^1^3000831^
"KRN",.84,34431.1,2,1,0)
LX:Change 'Maximum Lines of text' number
"KRN",.84,34431.1,5,0)
^.841^1^1
"KRN",.84,34431.1,5,1,0)
XMJMF1
"KRN",.84,34431.1,5,"B","XMJMF1",1)

"KRN",.84,34435,-1)
0^35
"KRN",.84,34435,0)
34435^2^^MAILMAN^Current 'All Messages' search criteria:
"KRN",.84,34435,2,0)
^^1^1^3000829^
"KRN",.84,34435,2,1,0)
Current 'All Messages' search criteria:
"KRN",.84,34435,5,0)
^.841^1^1
"KRN",.84,34435,5,1,0)
XMJMF1
"KRN",.84,34435,5,"B","XMJMF1",1)

"KRN",.84,34435.5,-1)
0^76
"KRN",.84,34435.5,0)
34435.5^2^^MAILMAN^Current 'All Messages Super Search'
"KRN",.84,34435.5,2,0)
^.844^1^1^3000906^^
"KRN",.84,34435.5,2,1,0)
Current 'All Messages Super Search' search criteria:
"KRN",.84,34435.5,5,0)
^.841^1^1
"KRN",.84,34435.5,5,1,0)
XMJMF1
"KRN",.84,34435.5,5,"B","XMJMF1",1)

"KRN",.84,34436,-1)
0^36
"KRN",.84,34436,0)
34436^2^^MAILMAN^Current 'Mailbox' search criteria:
"KRN",.84,34436,2,0)
^.844^1^1^3000829^^
"KRN",.84,34436,2,1,0)
Current 'Mailbox' search criteria:
"KRN",.84,34436,5,0)
^.841^1^1
"KRN",.84,34436,5,1,0)
XMJMF1
"KRN",.84,34436,5,"B","XMJMF1",1)

"KRN",.84,34437,-1)
0^37
"KRN",.84,34437,0)
34437^2^^MAILMAN^Search basket
"KRN",.84,34437,2,0)
^.844^1^1^3000829^^
"KRN",.84,34437,2,1,0)
Search basket
"KRN",.84,34437,5,0)
^.841^1^1
"KRN",.84,34437,5,1,0)
XMJMF1
"KRN",.84,34437,5,"B","XMJMF1",1)

"KRN",.84,34437.1,-1)
0^38
"KRN",.84,34437.1,0)
34437.1^2^^MAILMAN^All baskets
"KRN",.84,34437.1,2,0)
^^1^1^3000829^
"KRN",.84,34437.1,2,1,0)
All baskets
"KRN",.84,34437.1,5,0)
^.841^1^1
"KRN",.84,34437.1,5,1,0)
XMJMF1
"KRN",.84,34437.1,5,"B","XMJMF1",1)

"KRN",.84,34438,-1)
0^39
"KRN",.84,34438,0)
34438^2^^MAILMAN^Subject contains
"KRN",.84,34438,2,0)
^^1^1^3000829^
"KRN",.84,34438,2,1,0)
Subject contains
"KRN",.84,34438,5,0)
^.841^1^1
"KRN",.84,34438,5,1,0)
XMJMF1
"KRN",.84,34438,5,"B","XMJMF1",1)

"KRN",.84,34438.1,-1)
0^40
"KRN",.84,34438.1,0)
34438.1^3^^MAILMAN^Enter the string that the subject contains
"KRN",.84,34438.1,2,0)
^.844^3^3^3000829^^
"KRN",.84,34438.1,2,1,0)
Enter the string that the subject contains.
"KRN",.84,34438.1,2,2,0)
It may be from 3 to 30 characters.
"KRN",.84,34438.1,2,3,0)
The search is NOT case-sensitive.
"KRN",.84,34438.1,5,0)
^.841^1^1
"KRN",.84,34438.1,5,1,0)
XMJMF1
"KRN",.84,34438.1,5,"B","XMJMF1",1)

"KRN",.84,34439,-1)
0^41
"KRN",.84,34439,0)
34439^2^^MAILMAN^Select basket to search: 
"KRN",.84,34439,1,0)
^^1^1^3000829^
"KRN",.84,34439,1,1,0)
There's one blank at the end.
"KRN",.84,34439,2,0)
^^1^1^3000829^
"KRN",.84,34439,2,1,0)
Select basket to search: 
"KRN",.84,34439,5,0)
^.841^1^1
"KRN",.84,34439,5,1,0)
XMJMF1
"KRN",.84,34439,5,"B","XMJMF1",1)

"KRN",.84,34440,-1)
0^42
"KRN",.84,34440,0)
34440^2^^MAILMAN^Message from
"KRN",.84,34440,2,0)
^^1^1^3000829^
"KRN",.84,34440,2,1,0)
Message from
"KRN",.84,34440,5,0)
^.841^1^1
"KRN",.84,34440,5,1,0)
XMJMF1
"KRN",.84,34440,5,"B","XMJMF1",1)

"KRN",.84,34440.1,-1)
0^43
"KRN",.84,34440.1,0)
34440.1^2^^MAILMAN^Response from
"KRN",.84,34440.1,2,0)
^^1^1^3000829^
"KRN",.84,34440.1,2,1,0)
Response from
"KRN",.84,34440.1,5,0)
^.841^1^1
"KRN",.84,34440.1,5,1,0)
XMJMF1
"KRN",.84,34440.1,5,"B","XMJMF1",1)

"KRN",.84,34440.2,-1)
0^44
"KRN",.84,34440.2,0)
34440.2^2^^MAILMAN^Message to
"KRN",.84,34440.2,2,0)
^^1^1^3000829^
"KRN",.84,34440.2,2,1,0)
Message to
"KRN",.84,34440.2,5,0)
^.841^1^1
"KRN",.84,34440.2,5,1,0)
XMJMF1
"KRN",.84,34440.2,5,"B","XMJMF1",1)

"KRN",.84,34441,-1)
0^45
"KRN",.84,34441,0)
34441^3^^MAILMAN^Enter the name of the person who sent
"KRN",.84,34441,2,0)
^^1^1^3000829^
"KRN",.84,34441,2,1,0)
Enter the name of the person who sent the message.
"KRN",.84,34441,5,0)
^.841^1^1
"KRN",.84,34441,5,1,0)
XMJMF1
"KRN",.84,34441,5,"B","XMJMF1",1)

"KRN",.84,34441.1,-1)
0^46
"KRN",.84,34441.1,0)
34441.1^3^^MAILMAN^Enter the name of the person who sent
"KRN",.84,34441.1,2,0)
^^1^1^3000829^
"KRN",.84,34441.1,2,1,0)
Enter the name of the person who sent the response.
"KRN",.84,34441.1,5,0)
^.841^1^1
"KRN",.84,34441.1,5,1,0)
XMJMF1
"KRN",.84,34441.1,5,"B","XMJMF1",1)

"KRN",.84,34441.2,-1)
0^47
"KRN",.84,34441.2,0)
34441.2^3^^MAILMAN^Enter the message addressee.  It may be
"KRN",.84,34441.2,2,0)
^^1^1^3000829^
"KRN",.84,34441.2,2,1,0)
Enter the message addressee.  It may be a person, group, device, or server.
"KRN",.84,34441.2,5,0)
^.841^1^1
"KRN",.84,34441.2,5,1,0)
XMJMF1
"KRN",.84,34441.2,5,"B","XMJMF1",1)

"KRN",.84,34442,-1)
0^48
"KRN",.84,34442,0)
34442^3^^MAILMAN^For remote users, enter name@, name@domain
"KRN",.84,34442,2,0)
^^4^4^3000829^
"KRN",.84,34442,2,1,0)
For remote users, enter name@, name@domain, or @domain.
"KRN",.84,34442,2,2,0)
'Name' must be found somewhere in the user's name.
"KRN",.84,34442,2,3,0)
'Domain' must be found somewhere in the user's domain.
"KRN",.84,34442,2,4,0)
The more characters you provide, the narrower the search will be.
"KRN",.84,34442,5,0)
^.841^1^1
"KRN",.84,34442,5,1,0)
XMJMF1
"KRN",.84,34442,5,"B","XMJMF1",1)

"KRN",.84,34443,-1)
0^49
"KRN",.84,34443,0)
34443^2^^MAILMAN^Search period
"KRN",.84,34443,2,0)
^^1^1^3000829^
"KRN",.84,34443,2,1,0)
Search period
"KRN",.84,34443,5,0)
^.841^1^1
"KRN",.84,34443,5,1,0)
XMJMF1
"KRN",.84,34443,5,"B","XMJMF1",1)

"KRN",.84,34443.1,-1)
0^50
"KRN",.84,34443.1,0)
34443.1^3^^MAILMAN^Enter a month and year or just a year.
"KRN",.84,34443.1,2,0)
^^3^3^3000829^
"KRN",.84,34443.1,2,1,0)
Enter a month and year or just a year.  Any day will be ignored.
"KRN",.84,34443.1,2,2,0)
This is the period which will be searched for your messages.
"KRN",.84,34443.1,2,3,0)
Enter @ to reset to the current month.
"KRN",.84,34443.1,5,0)
^.841^1^1
"KRN",.84,34443.1,5,1,0)
XMJMF1
"KRN",.84,34443.1,5,"B","XMJMF1",1)

"KRN",.84,34444,-1)
0^51
"KRN",.84,34444,0)
34444^2^^MAILMAN^Message sent on or after
"KRN",.84,34444,2,0)
^^1^1^3000829^
"KRN",.84,34444,2,1,0)
Message sent on or after
"KRN",.84,34444,5,0)
^.841^1^1
"KRN",.84,34444,5,1,0)
XMJMF1
"KRN",.84,34444,5,"B","XMJMF1",1)

"KRN",.84,34444.1,-1)
0^52
"KRN",.84,34444.1,0)
34444.1^3^^MAILMAN^Enter a date.  It must include day, month,
"KRN",.84,34444.1,2,0)
^^1^1^3000829^
"KRN",.84,34444.1,2,1,0)
Enter a date.  It must include day, month, and year.
"KRN",.84,34444.1,5,0)
^.841^1^1
"KRN",.84,34444.1,5,1,0)
XMJMF1
"KRN",.84,34444.1,5,"B","XMJMF1",1)

"KRN",.84,34445,-1)
0^53
"KRN",.84,34445,0)
34445^2^^MAILMAN^Message sent on or before
"KRN",.84,34445,2,0)
^^1^1^3000829^
"KRN",.84,34445,2,1,0)
Message sent on or before
"KRN",.84,34445,5,0)
^.841^1^1
"KRN",.84,34445,5,1,0)
XMJMF1
"KRN",.84,34445,5,"B","XMJMF1",1)

"KRN",.84,34446.1,-1)
0^54
"KRN",.84,34446.1,0)
34446.1^2^^MAILMAN^Message contains
"KRN",.84,34446.1,2,0)
^^1^1^3000829^
"KRN",.84,34446.1,2,1,0)
Message contains
"KRN",.84,34446.1,5,0)
^.841^1^1
"KRN",.84,34446.1,5,1,0)
XMJMF1
"KRN",.84,34446.1,5,"B","XMJMF1",1)

"KRN",.84,34446.2,-1)
0^55
"KRN",.84,34446.2,0)
34446.2^2^^MAILMAN^Message or Response contains
"KRN",.84,34446.2,2,0)
^^1^1^3000829^
"KRN",.84,34446.2,2,1,0)
Message or Response contains
"KRN",.84,34446.2,5,0)
^.841^1^1
"KRN",.84,34446.2,5,1,0)
XMJMF1
"KRN",.84,34446.2,5,"B","XMJMF1",1)

"KRN",.84,34446.3,-1)
0^56
"KRN",.84,34446.3,0)
34446.3^2^^MAILMAN^Response contains
"KRN",.84,34446.3,2,0)
^^1^1^3000829^
"KRN",.84,34446.3,2,1,0)
Response contains
"KRN",.84,34446.3,5,0)
^.841^1^1
"KRN",.84,34446.3,5,1,0)
XMJMF1
"KRN",.84,34446.3,5,"B","XMJMF1",1)

"KRN",.84,34446.4,-1)
0^57
"KRN",.84,34446.4,0)
34446.4^3^^MAILMAN^Enter the string to search for.
"KRN",.84,34446.4,2,0)
^^3^3^3000829^
"KRN",.84,34446.4,2,1,0)
Enter the string to search for.  It may be from 3 to 30 characters.
"KRN",.84,34446.4,2,2,0)
Note that if the string you are searching for is not all on one line
"KRN",.84,34446.4,2,3,0)
in the message, the search will not be able to find it.
"KRN",.84,34446.4,5,0)
^.841^1^1
"KRN",.84,34446.4,5,1,0)
XMJMF1
"KRN",.84,34446.4,5,"B","XMJMF1",1)

"KRN",.84,34447,-1)
0^58
"KRN",.84,34447,0)
34447^2^^MAILMAN^Should the search be case-sensitive
"KRN",.84,34447,2,0)
^^1^1^3000829^
"KRN",.84,34447,2,1,0)
Should the search be case-sensitive
"KRN",.84,34447,5,0)
^.841^1^1
"KRN",.84,34447,5,1,0)
XMJMF1
"KRN",.84,34447,5,"B","XMJMF1",1)

"KRN",.84,34447.1,-1)
0^59
"KRN",.84,34447.1,0)
34447.1^3^^MAILMAN^Your answer determines whether case (upper
"KRN",.84,34447.1,2,0)
^^7^7^3000829^
"KRN",.84,34447.1,2,1,0)
Your answer determines whether case (upper/lower) matters in the search.
"KRN",.84,34447.1,2,2,0)
It also affects the speed of the search.
"KRN",.84,34447.1,2,3,0)
A case-sensitive search (one in which case matters) is faster.
"KRN",.84,34447.1,2,4,0)
A case-insensitive search (one in which case does not matter) is slower,
"KRN",.84,34447.1,2,5,0)
but may find more matches.
"KRN",.84,34447.1,2,6,0)
Answer 'yes' for a faster search, when case matters.
"KRN",.84,34447.1,2,7,0)
Answer 'no' for a slower search, when case does not matter.
"KRN",.84,34447.1,5,0)
^.841^1^1
"KRN",.84,34447.1,5,1,0)
XMJMF1
"KRN",.84,34447.1,5,"B","XMJMF1",1)

"KRN",.84,34448,-1)
0^60
"KRN",.84,34448,0)
34448^2^^MAILMAN^Where should we search
"KRN",.84,34448,2,0)
^^1^1^3000829^
"KRN",.84,34448,2,1,0)
Where should we search
"KRN",.84,34448,5,0)
^.841^1^1
"KRN",.84,34448,5,1,0)
XMJMF1
"KRN",.84,34448,5,"B","XMJMF1",1)

"KRN",.84,34448.1,-1)
0^61
"KRN",.84,34448.1,0)
34448.1^2^^MAILMAN^Message only
"KRN",.84,34448.1,2,0)
^^1^1^3000829^
"KRN",.84,34448.1,2,1,0)
Message only
"KRN",.84,34448.1,5,0)
^.841^1^1
"KRN",.84,34448.1,5,1,0)
XMJMF1
"KRN",.84,34448.1,5,"B","XMJMF1",1)

"KRN",.84,34448.2,-1)
0^62
"KRN",.84,34448.2,0)
34448.2^2^^MAILMAN^Message and Responses
"KRN",.84,34448.2,2,0)
^^1^1^3000829^
"KRN",.84,34448.2,2,1,0)
Message and Responses
"KRN",.84,34448.2,5,0)
^.841^1^1
"KRN",.84,34448.2,5,1,0)
XMJMF1
"KRN",.84,34448.2,5,"B","XMJMF1",1)

"KRN",.84,34448.3,-1)
0^63
"KRN",.84,34448.3,0)
34448.3^2^^MAILMAN^Responses only
"KRN",.84,34448.3,2,0)
^^1^1^3000829^
"KRN",.84,34448.3,2,1,0)
Responses only
"KRN",.84,34448.3,5,0)
^.841^1^1
"KRN",.84,34448.3,5,1,0)
XMJMF1
"KRN",.84,34448.3,5,"B","XMJMF1",1)

"KRN",.84,34449,-1)
0^64
"KRN",.84,34449,0)
34449^2^^MAILMAN^Lines of text, minimum
"KRN",.84,34449,2,0)
^^1^1^3000831^
"KRN",.84,34449,2,1,0)
Lines of text, minimum
"KRN",.84,34449,5,0)
^.841^1^1
"KRN",.84,34449,5,1,0)
XMJMF1
"KRN",.84,34449,5,"B","XMJMF1",1)

"KRN",.84,34449.1,-1)
0^65
"KRN",.84,34449.1,0)
34449.1^3^^MAILMAN^Enter a number from 100 to 100,000.
"KRN",.84,34449.1,2,0)
^.844^3^3^3000831^^^
"KRN",.84,34449.1,2,1,0)
Enter a number from 100 to 100,000.
"KRN",.84,34449.1,2,2,0)
We will find all messages with that many lines of text or more.
"KRN",.84,34449.1,2,3,0)
We won't look at responses.
"KRN",.84,34449.1,5,0)
^.841^1^1
"KRN",.84,34449.1,5,1,0)
XMJMF1
"KRN",.84,34449.1,5,"B","XMJMF1",1)

"KRN",.84,34450,-1)
0^66
"KRN",.84,34450,0)
34450^2^^MAILMAN^Lines of text, maximum
"KRN",.84,34450,2,0)
^^1^1^3000831^
"KRN",.84,34450,2,1,0)
Lines of text, maximum
"KRN",.84,34450,5,0)
^.841^1^1
"KRN",.84,34450,5,1,0)
XMJMF1
"KRN",.84,34450,5,"B","XMJMF1",1)

"KRN",.84,34450.1,-1)
0^67
"KRN",.84,34450.1,0)
34450.1^3^^MAILMAN^Enter a number from 100 to 100,000.
"KRN",.84,34450.1,2,0)
^^2^2^3000831^
"KRN",.84,34450.1,2,1,0)
Enter a number from 100 to 100,000.
"KRN",.84,34450.1,2,2,0)
We will find all messages with that many lines of text or less.
"KRN",.84,34450.1,5,0)
^.841^1^1
"KRN",.84,34450.1,5,1,0)
XMJMF1
"KRN",.84,34450.1,5,"B","XMJMF1",1)

"KRN",.84,37008,-1)
0^1
"KRN",.84,37008,0)
37008^2^^MAILMAN^Select one of the following:
"KRN",.84,37008,2,0)
^^1^1^3000829^
"KRN",.84,37008,2,1,0)
Select one of the following:
"KRN",.84,37008,5,0)
^.841^1^1
"KRN",.84,37008,5,1,0)
XMJMF1
"KRN",.84,37008,5,"B","XMJMF1",1)

"KRN",.84,39503.1,-1)
0^73
"KRN",.84,39503.1,0)
39503.1^1^y^MAILMAN^Mail group '|1|' does not have at least
"KRN",.84,39503.1,2,0)
^^1^1^3000907^
"KRN",.84,39503.1,2,1,0)
Mail group '|1|' does not have at least |3| active local members.
"KRN",.84,39503.1,3,0)
^.845^2^2
"KRN",.84,39503.1,3,1,0)
1^mail group name
"KRN",.84,39503.1,3,2,0)
3^minimum number of local members
"KRN",.84,39503.1,5,0)
^.841^1^1
"KRN",.84,39503.1,5,1,0)
XMXAPIG
"KRN",.84,39503.1,5,"B","XMXAPIG",1)

"KRN",.84,39504.1,-1)
0^74
"KRN",.84,39504.1,0)
39504.1^1^y^MAILMAN^Mail group '|1|' does not have at least
"KRN",.84,39504.1,2,0)
^^2^2^3000907^
"KRN",.84,39504.1,2,1,0)
Mail group '|1|' does not have at least |3| local members
"KRN",.84,39504.1,2,2,0)
who have been active since '|2|'.
"KRN",.84,39504.1,3,0)
^.845^3^3
"KRN",.84,39504.1,3,1,0)
1^mail group name
"KRN",.84,39504.1,3,2,0)
2^active cutoff date
"KRN",.84,39504.1,3,3,0)
3^minimum number of local members
"KRN",.84,39504.1,5,0)
^.841^1^1
"KRN",.84,39504.1,5,1,0)
XMXAPIG
"KRN",.84,39504.1,5,"B","XMXAPIG",1)

"KRN",3.6,37,-1)
0^1
"KRN",3.6,37,0)
XM SUPER SEARCH^Super Search Conducted^90
"KRN",3.6,37,1,0)
^3.61A^3^3^3000918^^^
"KRN",3.6,37,1,1,0)
|1| conducted a Super Search of the Message file.
"KRN",3.6,37,1,2,0)
 
"KRN",3.6,37,1,3,0)
The criteria used were:
"KRN",3.6,37,3,0)
^3.63^12^12^3000907^^^^
"KRN",3.6,37,3,1,0)
Every time a super search is conducted, this bulletin is sent to alert
"KRN",3.6,37,3,2,0)
those responsible for ensuring that the capability is not misused.
"KRN",3.6,37,3,3,0)

"KRN",3.6,37,3,4,0)
A super search is a search of the entire Message file based on any number
"KRN",3.6,37,3,5,0)
of criteria.  All messages are looked at, regardless of who sent them.
"KRN",3.6,37,3,6,0)

"KRN",3.6,37,3,7,0)
This bulletin reports who performed the search and what criteria were used.
"KRN",3.6,37,3,8,0)

"KRN",3.6,37,3,9,0)
This bulletin is sent to the mail group XM SUPER SEARCH.
"KRN",3.6,37,3,10,0)
The ISO should be a member of that group.
"KRN",3.6,37,3,11,0)

"KRN",3.6,37,3,12,0)
See the XM SUPER SEARCH option for more information.
"KRN",3.6,37,4,0)
^3.64A^1^1
"KRN",3.6,37,4,1,0)
1
"KRN",3.6,37,4,1,1,0)
^3.65^1^1^3000918^^
"KRN",3.6,37,4,1,1,1,0)
The user who conducted the Super Search.
"KRN",3.8,14,-1)
0^1
"KRN",3.8,14,0)
XM SUPER SEARCH^PU^n^^^^
"KRN",3.8,14,2,0)
^3.801^15^15^3000908^^^^
"KRN",3.8,14,2,1,0)
This mail group is sent a bulletin whenever someone conducts a Super
"KRN",3.8,14,2,2,0)
Search using the XM SUPER SEARCH option.  The bulletin tells who
"KRN",3.8,14,2,3,0)
conducted the search and what search criteria were used.
"KRN",3.8,14,2,4,0)

"KRN",3.8,14,2,5,0)
Members of this mail group should be anyone who ought to be notified
"KRN",3.8,14,2,6,0)
whenever a Super Search is conducted.  At an absolute minimum, the
"KRN",3.8,14,2,7,0)
site ISO and alternate ISO(s) should be members.  There should be
"KRN",3.8,14,2,8,0)
enough responsible members of the group so that a certain level of
"KRN",3.8,14,2,9,0)
comfort is achieved that the Super Searches will only be conducted
"KRN",3.8,14,2,10,0)
for just cause.  The more people there are, who are aware that a
"KRN",3.8,14,2,11,0)
Super Search has been conducted, the less likely it is that the
"KRN",3.8,14,2,12,0)
capability will be abused.
"KRN",3.8,14,2,13,0)
 
"KRN",3.8,14,2,14,0)
The site Information Security Officer should be the coordinator of
"KRN",3.8,14,2,15,0)
this group.
"KRN",9.2,347,-1)
0^1
"KRN",9.2,347,0)
XM-U-Q-SEARCH^SEARCHING FOR MESSAGES^3000830.065^^
"KRN",9.2,347,1,0)
^9.21^12^12^3000830^^^^
"KRN",9.2,347,1,1,0)
 
"KRN",9.2,347,1,2,0)
The MailMan interface provides the Query/Search for Messages option for you
"KRN",9.2,347,1,3,0)
to search for messages. This option is located on the main MailMan Menu.
"KRN",9.2,347,1,4,0)
 
"KRN",9.2,347,1,5,0)
You can search for any messages you sent or that were sent to you. MailMan
"KRN",9.2,347,1,6,0)
allows you to choose in what location you want to search for mail:
"KRN",9.2,347,1,7,0)
 
"KRN",9.2,347,1,8,0)
  * Search for messages anywhere on the [SYSTEM].
"KRN",9.2,347,1,9,0)
 
"KRN",9.2,347,1,10,0)
  * Search for messages anywhere in your [MAILBOX].
"KRN",9.2,347,1,11,0)
 
"KRN",9.2,347,1,12,0)
When searching for messages, you can specify a variety of search [CRITERIA].
"KRN",9.2,347,2,0)
^9.22A^3^3
"KRN",9.2,347,2,1,0)
MAILBOX^XM-U-Q-SEARCH MAILBOX
"KRN",9.2,347,2,2,0)
CRITERIA^XM-U-Q-SEARCH CRITERIA
"KRN",9.2,347,2,3,0)
SYSTEM^XM-U-Q-SEARCH SYSTEM
"KRN",9.2,355,-1)
0^11
"KRN",9.2,355,0)
XM-U-M-DELETE^DELETING MESSAGES^3000830.07^^
"KRN",9.2,355,1,0)
^9.21^19^19^3000830^^
"KRN",9.2,355,1,1,0)
 
"KRN",9.2,355,1,2,0)
The Delete action code (i.e., 'D') allows you to delete individual
"KRN",9.2,355,1,3,0)
messages or a group of messages in a mail basket by moving them to the
"KRN",9.2,355,1,4,0)
'WASTE' basket.
"KRN",9.2,355,1,5,0)
 
"KRN",9.2,355,1,6,0)
Generally, a batch job is run nightly (determined by IRM at your site) to
"KRN",9.2,355,1,7,0)
remove messages from your 'WASTE' basket, and thus, from your mailbox. You
"KRN",9.2,355,1,8,0)
can immediately remove messages from your mailbox by, again, deleting the
"KRN",9.2,355,1,9,0)
messages from your 'WASTE' basket. However, the messages remain on the
"KRN",9.2,355,1,10,0)
system until all recipients of the messages have deleted them from their
"KRN",9.2,355,1,11,0)
mailbox. If mail is deleted from the 'WASTE' basket, it is not permanently
"KRN",9.2,355,1,12,0)
gone. It can still be retrieved by a system [SEARCH] until MailMan purges
"KRN",9.2,355,1,13,0)
the message from the system.
"KRN",9.2,355,1,14,0)
 
"KRN",9.2,355,1,15,0)
If you delete a message, and someone else then replies to it, the message
"KRN",9.2,355,1,16,0)
will be redelivered to you so that it can be read again.  Contrast this to
"KRN",9.2,355,1,17,0)
the [TERMINATE] action code, which prevents the message from being redelivered.
"KRN",9.2,355,1,18,0)
 
"KRN",9.2,355,1,19,0)
[MORE]... 
"KRN",9.2,355,2,0)
^9.22A^6^3
"KRN",9.2,355,2,2,0)
TERMINATE^XM-U-M-TERMINATE
"KRN",9.2,355,2,3,0)
SEARCH^XM-U-Q-SEARCH SYSTEM
"KRN",9.2,355,2,6,0)
MORE^XM-U-M-DELETE-2
"KRN",9.2,493,-1)
0^12
"KRN",9.2,493,0)
XM-U-BO-CLASSIC-2^CLASSIC READER BASKET MESSAGE ACTIONS (CONTINUED)^2991213.1322^^
"KRN",9.2,493,1,0)
^^15^15^2991213^^
"KRN",9.2,493,1,1,0)
 
"KRN",9.2,493,1,2,0)
Enter:
"KRN",9.2,493,1,3,0)
 
"KRN",9.2,493,1,4,0)
 [C]         Change the name of this basket.
"KRN",9.2,493,1,5,0)
 I         Ignore this message and go to the next one in this basket.
"KRN",9.2,493,1,6,0)
 [N]         List only the new messages in this basket.
"KRN",9.2,493,1,7,0)
 [Q]         Query (search for) messages in this basket.
"KRN",9.2,493,1,8,0)
 [R]         Resequence messages in this basket.
"KRN",9.2,493,1,9,0)
 
"KRN",9.2,493,1,10,0)
 ?string   Search for messages in this basket whose subject [CONTAINS]
"KRN",9.2,493,1,11,0)
           a certain keyword or phrase.
"KRN",9.2,493,1,12,0)
 
"KRN",9.2,493,1,13,0)
 ??string  Search for messages anywhere on the system, whether in your
"KRN",9.2,493,1,14,0)
           mailbox or not, which you once sent or received, whose subject
"KRN",9.2,493,1,15,0)
           [BEGINS WITH] the specified string.
"KRN",9.2,493,2,0)
^9.22A^8^6
"KRN",9.2,493,2,1,0)
C^XM-U-B-BASKET NAME CHANGE
"KRN",9.2,493,2,3,0)
N^XM-U-B-NEW MAIL LIST
"KRN",9.2,493,2,4,0)
Q^XM-U-Q-SEARCH CRITERIA
"KRN",9.2,493,2,5,0)
R^XM-U-B-RESEQUENCE MESSAGES
"KRN",9.2,493,2,7,0)
BEGINS WITH^XM-U-Q-CLASSIC LOOKUP ??
"KRN",9.2,493,2,8,0)
CONTAINS^XM-U-Q-CLASSIC LOOKUP ?
"KRN",9.2,504,-1)
0^10
"KRN",9.2,504,0)
XM-U-Q-SEARCH MAILBOX^SEARCHING FOR MESSAGES - SEARCHING YOUR MAILBOX^3000830.0648^^
"KRN",9.2,504,1,0)
^9.21^11^11^3000830^^^
"KRN",9.2,504,1,1,0)
 
"KRN",9.2,504,1,2,0)
Using multiple search [CRITERIA], you can search for any messages you sent
"KRN",9.2,504,1,3,0)
or that were sent to you in any of the following locations in your mailbox:
"KRN",9.2,504,1,4,0)
 
"KRN",9.2,504,1,5,0)
  * All mail baskets in your mailbox -
"KRN",9.2,504,1,6,0)
    MailMan will look for the messages in every basket in your mailbox
"KRN",9.2,504,1,7,0)
    using the search criteria that you enter.
"KRN",9.2,504,1,8,0)
 
"KRN",9.2,504,1,9,0)
  * A specific mail basket in your mailbox -
"KRN",9.2,504,1,10,0)
    MailMan will look for the messages in a mail basket using
"KRN",9.2,504,1,11,0)
    the search criteria that you enter. 
"KRN",9.2,504,2,0)
^9.22A^5^1
"KRN",9.2,504,2,5,0)
CRITERIA^XM-U-Q-SEARCH CRITERIA
"KRN",9.2,559,-1)
0^2
"KRN",9.2,559,0)
XM-U-Q-SEARCH CRITERIA^SEARCHING FOR MESSAGES - SEARCH CRITERIA^3000831.1334^^
"KRN",9.2,559,1,0)
^9.21^21^21^3000831^^^^
"KRN",9.2,559,1,1,0)
 
"KRN",9.2,559,1,2,0)
When searching for messages, you can specify any combination of the
"KRN",9.2,559,1,3,0)
following search criteria:
"KRN",9.2,559,1,4,0)
 
"KRN",9.2,559,1,5,0)
  * Subject Contents - Enter the 'S' ('Subject contains') search action
"KRN",9.2,559,1,6,0)
    code and then enter any portion of the subject string (not case
"KRN",9.2,559,1,7,0)
    sensitive). The string can be from 3 to 30 characters in length.
"KRN",9.2,559,1,8,0)
 
"KRN",9.2,559,1,9,0)
  * Sender of the Message - [WHO] sent the message.
"KRN",9.2,559,1,10,0)
 
"KRN",9.2,559,1,11,0)
  * Sender of one of the Responses - [WHO] replied to the message.
"KRN",9.2,559,1,12,0)
 
"KRN",9.2,559,1,13,0)
  * Addressee of a Message - [WHO] the message was sent to.
"KRN",9.2,559,1,14,0)
 
"KRN",9.2,559,1,15,0)
  * Sent [DATE] - Approximate date range when the message was sent.
"KRN",9.2,559,1,16,0)
 
"KRN",9.2,559,1,17,0)
  * [CONTENTS] of the message - What's in the message or response text.
"KRN",9.2,559,1,18,0)
 
"KRN",9.2,559,1,19,0)
  * Lines of text - Message text contains this many lines or more.
"KRN",9.2,559,1,20,0)
 
"KRN",9.2,559,1,21,0)
[MORE]...
"KRN",9.2,559,2,0)
^9.22A^7^4
"KRN",9.2,559,2,4,0)
MORE^XM-U-Q-SEARCH CRITERIA-2
"KRN",9.2,559,2,5,0)
WHO^XM-U-Q-SEARCH CRITERIA USERS
"KRN",9.2,559,2,6,0)
CONTENTS^XM-U-Q-SEARCH CRITERIA TEXT
"KRN",9.2,559,2,7,0)
DATE^XM-U-Q-SEARCH CRITERIA DATE
"KRN",9.2,561,-1)
0^6
"KRN",9.2,561,0)
XM-U-Q-SEARCH CRITERIA-2^SEARCH CRITERIA (CONTINUED)^3000830.0921^^
"KRN",9.2,561,1,0)
^9.21^20^20^3000830^^^
"KRN",9.2,561,1,1,0)
 
"KRN",9.2,561,1,2,0)
The more search criteria you choose, the more specific (and slower!) the
"KRN",9.2,561,1,3,0)
search becomes, resulting in a smaller list of messages from which to choose. 
"KRN",9.2,561,1,4,0)
 
"KRN",9.2,561,1,5,0)
All criteria entered must be true in order to pass the search test. (This
"KRN",9.2,561,1,6,0)
is similar to using the Boolean 'AND' in Internet search engines or
"KRN",9.2,561,1,7,0)
program code).
"KRN",9.2,561,1,8,0)
 
"KRN",9.2,561,1,9,0)
MailMan displays the entire list of search criteria you've selected. To
"KRN",9.2,561,1,10,0)
cancel a single search criterion without having to start over, use the
"KRN",9.2,561,1,11,0)
at-sign ('@' Shift-2 key on most keyboards) to delete the specific search
"KRN",9.2,561,1,12,0)
criterion you no longer want.
"KRN",9.2,561,1,13,0)
 
"KRN",9.2,561,1,14,0)
When you have completed your search criteria, enter 'G' (Go search) to
"KRN",9.2,561,1,15,0)
start the search. You are automatically placed in the full-screen message
"KRN",9.2,561,1,16,0)
reader to manipulate any messages found from the search.
"KRN",9.2,561,1,17,0)
 
"KRN",9.2,561,1,18,0)
To end the query without searching, you can enter 'Q' (Quit) or enter the
"KRN",9.2,561,1,19,0)
up-arrow ('^' Shift-6 key on most keyboards) to get out of the
"KRN",9.2,561,1,20,0)
Query/Search for Messages option.
"KRN",9.2,561,2,0)
^9.22A^^0
"KRN",9.2,572,-1)
0^14
"KRN",9.2,572,0)
XM-U-Q-SEARCH SYSTEM^SEARCHING FOR MESSAGES - ANYWHERE ON THE SYSTEM^3000830.0923^^
"KRN",9.2,572,1,0)
^9.21^18^18^3000830^^^
"KRN",9.2,572,1,1,0)
 
"KRN",9.2,572,1,2,0)
You can search for any messages you ever sent or that were sent to you, if
"KRN",9.2,572,1,3,0)
they still exist anywhere on the system (i.e., located in the MESSAGE file),
"KRN",9.2,572,1,4,0)
whether they are in your mailbox or you deleted them long ago.  If they're
"KRN",9.2,572,1,5,0)
still out there, MailMan will find them.
"KRN",9.2,572,1,6,0)

"KRN",9.2,572,1,7,0)
MailMan gives you two ways to search the entire system:
"KRN",9.2,572,1,8,0)

"KRN",9.2,572,1,9,0)
  * By Subject - You enter the string that the subject starts with, and
"KRN",9.2,572,1,10,0)
MailMan will find all messages whose subject begins with the string.  The
"KRN",9.2,572,1,11,0)
string must be in the exact upper/lower case.  Case matters!  This search
"KRN",9.2,572,1,12,0)
is relatively quick.
"KRN",9.2,572,1,13,0)

"KRN",9.2,572,1,14,0)
  * By multiple [CRITERIA] - As with the [MAILBOX] search, you enter as
"KRN",9.2,572,1,15,0)
many criteria as you like to narrow the search, and MailMan will find all
"KRN",9.2,572,1,16,0)
messages matching the criteria.  Unlike the Mailbox search, which covers only
"KRN",9.2,572,1,17,0)
the messages in your mailbox, this search covers all the messages on the
"KRN",9.2,572,1,18,0)
system.  This search can be very slow, depending on the criteria you enter.
"KRN",9.2,572,2,0)
^9.22A^2^2
"KRN",9.2,572,2,1,0)
CRITERIA^XM-U-Q-SEARCH CRITERIA
"KRN",9.2,572,2,2,0)
MAILBOX^XM-U-Q-SEARCH MAILBOX
"KRN",9.2,655,-1)
0^5
"KRN",9.2,655,0)
XM-U-Q-SEARCH CRITERIA USERS^SEARCH CRITERIA - SENDERS AND ADDRESSEES^3000830.085^^
"KRN",9.2,655,1,0)
^9.21^17^17^3000830^^
"KRN",9.2,655,1,1,0)

"KRN",9.2,655,1,2,0)
  * Sender of the Message - Enter the 'F' ('Message from') search action
"KRN",9.2,655,1,3,0)
    code and then enter the [LOCAL] USER NAME or [REMOTE] USER NAME.
"KRN",9.2,655,1,4,0)

"KRN",9.2,655,1,5,0)
  * Sender of a Response to the message - Enter the 'R' ('Response from')
"KRN",9.2,655,1,6,0)
    search action code and then enter the [LOCAL] USER NAME or
"KRN",9.2,655,1,7,0)
    [REMOTE] USER NAME.
"KRN",9.2,655,1,8,0)
 
"KRN",9.2,655,1,9,0)
  * Addressee of a Message - This includes messages addressed to a person
"KRN",9.2,655,1,10,0)
    or a mail group, server, or device.  MailMan will check the addressees
"KRN",9.2,655,1,11,0)
    that you see when you [QUERY] ('Q') the message.  MailMan will not check
"KRN",9.2,655,1,12,0)
    the expanded list of addresses that you see when you use the
"KRN",9.2,655,1,13,0)
    Query Detailed ('QD') action code.
"KRN",9.2,655,1,14,0)
 
"KRN",9.2,655,1,15,0)
    When searching on the addressee of a message, enter the 'T' ('Message
"KRN",9.2,655,1,16,0)
    to') search action code and then enter the [LOCAL] USER NAME or
"KRN",9.2,655,1,17,0)
    [REMOTE] USER NAME.
"KRN",9.2,655,2,0)
^9.22A^3^3
"KRN",9.2,655,2,1,0)
LOCAL^XM-U-A-LOCAL USER NAME
"KRN",9.2,655,2,2,0)
QUERY^XM-U-M-QUERY GENERAL
"KRN",9.2,655,2,3,0)
REMOTE^XM-U-Q-REMOTE USER NAME
"KRN",9.2,656,-1)
0^3
"KRN",9.2,656,0)
XM-U-Q-SEARCH CRITERIA DATE^SEARCH CRITERIA - DATE SENT^3000830.0913^
"KRN",9.2,656,1,0)
^9.21^18^18^3000830^^
"KRN",9.2,656,1,1,0)
 
"KRN",9.2,656,1,2,0)
  You may specify approximately when the message was sent.
"KRN",9.2,656,1,3,0)
 
"KRN",9.2,656,1,4,0)
  * If you are searching for messages within your mailbox, then you may
"KRN",9.2,656,1,5,0)
    enter a date range to search:
"KRN",9.2,656,1,6,0)
 
"KRN",9.2,656,1,7,0)
      - Enter the 'DA' ('Message sent on or after') search action code
"KRN",9.2,656,1,8,0)
        to enter the lower end of the date range.
"KRN",9.2,656,1,9,0)
 
"KRN",9.2,656,1,10,0)
      - Enter the 'DB' ('Message sent on or before') search action code
"KRN",9.2,656,1,11,0)
        to enter to upper end of the date range.
"KRN",9.2,656,1,12,0)
 
"KRN",9.2,656,1,13,0)
  * If you are searching for messages anywhere on the system, whether they
"KRN",9.2,656,1,14,0)
    are in your mailbox or not, then you may
"KRN",9.2,656,1,15,0)
    enter a period (a month and/or a year) to search:
"KRN",9.2,656,1,16,0)
 
"KRN",9.2,656,1,17,0)
      - Enter the 'P' ('Search period') search action code
"KRN",9.2,656,1,18,0)
        and then enter a valid month and/or year.
"KRN",9.2,657,-1)
0^4
"KRN",9.2,657,0)
XM-U-Q-SEARCH CRITERIA TEXT^SEARCH CRITERIA - TEXT CONTENTS^3000830.091627^
"KRN",9.2,657,1,0)
^^16^16^3000830^
"KRN",9.2,657,1,1,0)
 
"KRN",9.2,657,1,2,0)
  * Specific Text in a Message - Enter the 'X' ('Message contains') search
"KRN",9.2,657,1,3,0)
    action code and then enter any portion of the message text string. The
"KRN",9.2,657,1,4,0)
    string can be from 3 to 30 characters in length (including spaces,
"KRN",9.2,657,1,5,0)
    symbols, and punctuation marks). MailMan prompts you to decide if the
"KRN",9.2,657,1,6,0)
    text search should be case sensitive. MailMan also prompts you to
"KRN",9.2,657,1,7,0)
    decide if the search should include:
"KRN",9.2,657,1,8,0)
 
"KRN",9.2,657,1,9,0)
      - Only the original message text.
"KRN",9.2,657,1,10,0)
 
"KRN",9.2,657,1,11,0)
      - Only the message responses text.
"KRN",9.2,657,1,12,0)
 
"KRN",9.2,657,1,13,0)
      - Both the original message and responses text.
"KRN",9.2,657,1,14,0)
 
"KRN",9.2,657,1,15,0)
    NOTE: If the string you are searching for is not all on one line in
"KRN",9.2,657,1,16,0)
          the message/responses, the search will not be able to find it.
"KRN",9.2,658,-1)
1^7
"KRN",9.2,658,0)
XM-U-Q-SEARCH CRITERIA-3
"KRN",9.2,659,-1)
1^8
"KRN",9.2,659,0)
XM-U-Q-SEARCH CRITERIA-4
"KRN",9.2,660,-1)
1^9
"KRN",9.2,660,0)
XM-U-Q-SEARCH CRITERIA-5
"KRN",9.2,661,-1)
1^13
"KRN",9.2,661,0)
XM-U-M-PRINT NO HEADER-3
"KRN",19,463,-1)
2^1
"KRN",19,463,0)
XMMGR^Manage Mailman^^M^3^^363^^^^^8^^1^1^^^
"KRN",19,463,10,0)
^19.01IP^10^10
"KRN",19,463,10,10,0)
667
"KRN",19,463,10,10,"^")
XM SUPER SEARCH
"KRN",19,463,"U")
MANAGE MAILMAN
"KRN",19,667,-1)
0^2
"KRN",19,667,0)
XM SUPER SEARCH^Super Search Message File^^R^^XM SUPER SEARCH^^^^^^MAILMAN
"KRN",19,667,1,0)
^19.06^20^20^3000907^^^^
"KRN",19,667,1,1,0)
This option lets the authorized user (anyone holding the XM SUPER SEARCH
"KRN",19,667,1,2,0)
key) search the Message file for messages meeting any number of criteria,
"KRN",19,667,1,3,0)
no matter who sent the messages.
"KRN",19,667,1,4,0)
 
"KRN",19,667,1,5,0)
This option should not be used lightly.  One example in which usage is
"KRN",19,667,1,6,0)
justified would be the search for evidence in an EEO harassment case.
"KRN",19,667,1,7,0)
 
"KRN",19,667,1,8,0)
This option should be audited to track who uses it.
"KRN",19,667,1,9,0)
 
"KRN",19,667,1,10,0)
Every search will trigger the sending of the XM SUPER SEARCH bulletin to
"KRN",19,667,1,11,0)
the XM SUPER SEARCH mail group.  The bulletin will record who (DUZ)
"KRN",19,667,1,12,0)
conducted the search and what criteria were used.  It will not record
"KRN",19,667,1,13,0)
the results of the search.
"KRN",19,667,1,14,0)
 
"KRN",19,667,1,15,0)
The XM SUPER SEARCH mail group must have at least two active local users
"KRN",19,667,1,16,0)
in it who have logged on recently.  If it doesn't, the search will not be
"KRN",19,667,1,17,0)
performed.  Members of this mail group should be anyone whose
"KRN",19,667,1,18,0)
responsibility it is to ensure that security is maintained and privileges
"KRN",19,667,1,19,0)
are not abused.  The mail group coordinator should be the site's
"KRN",19,667,1,20,0)
Information Security Officer or another responsible individual.
"KRN",19,667,25)
SUPER^XMJMF
"KRN",19,667,"U")
SUPER SEARCH MESSAGE FILE
"KRN",19.1,83,-1)
0^1
"KRN",19.1,83,0)
XM SUPER SEARCH^Search all messages^
"KRN",19.1,83,1,0)
^^7^7^3000906^
"KRN",19.1,83,1,1,0)
This key lets the user use the option XM SUPER SEARCH, which performs
"KRN",19.1,83,1,2,0)
a search for messages in the MESSAGE file based on multiple criteria.
"KRN",19.1,83,1,3,0)
 
"KRN",19.1,83,1,4,0)
This key should be given, on a time-limited basis, to trusted
"KRN",19.1,83,1,5,0)
individuals who have a valid need to research messages in the MESSAGE
"KRN",19.1,83,1,6,0)
file.  For example, in sexual or other harassment cases, in which the
"KRN",19.1,83,1,7,0)
harassment is in the form of MailMan messages.
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
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1
"ORD",11,3.8,0)
MAIL GROUP
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
146^3000918
"PKG",8,22,1,"PAH",1,1,0)
^^189^189^3000918
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*146
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
E3R: 3764
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Biloxi, MS
"PKG",8,22,1,"PAH",1,1,5,0)
Let the user search the Message file for messages using the same criteria
"PKG",8,22,1,"PAH",1,1,6,0)
available when searching one's mailbox.  The user would be limited to
"PKG",8,22,1,"PAH",1,1,7,0)
messages sent to or sent by the user.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOIS: IOW-0500-42246
"PKG",8,22,1,"PAH",1,1,10,0)
E3R: 8432
"PKG",8,22,1,"PAH",1,1,11,0)
Test Site: White River Junction, VT
"PKG",8,22,1,"PAH",1,1,12,0)
Let authorized users search the Message file for messages based on the same
"PKG",8,22,1,"PAH",1,1,13,0)
search criteria one can use when one is searching for one's own messages.
"PKG",8,22,1,"PAH",1,1,14,0)
The user would be able to search every message.
"PKG",8,22,1,"PAH",1,1,15,0)
Among other uses would be the ability to follow up on EEO harassment cases
"PKG",8,22,1,"PAH",1,1,16,0)
in which the offending user harassed via MailMan messages.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
This patch improves the message search capability.
"PKG",8,22,1,"PAH",1,1,19,0)
- The Postmaster is now able to search the remote transmit queues.
"PKG",8,22,1,"PAH",1,1,20,0)
- You are now able to search for messages that have a certain number of
"PKG",8,22,1,"PAH",1,1,21,0)
lines of text or more.
"PKG",8,22,1,"PAH",1,1,22,0)
- You are now able to search the MESSAGE file using all the criteria
"PKG",8,22,1,"PAH",1,1,23,0)
available when searching your own mailbox.
"PKG",8,22,1,"PAH",1,1,24,0)
- Help frames have been updated, and new help frames have been added to
"PKG",8,22,1,"PAH",1,1,25,0)
reflect the changes.
"PKG",8,22,1,"PAH",1,1,26,0)
- The API LISTMSGS^XMXAPIB has been improved to incorporate the changes, too.
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
The following entries have been added to their respective files:
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
OUTPUT FROM WHAT FILE: 19  OPTION
"PKG",8,22,1,"PAH",1,1,31,0)
(This option has been added to the XMMGR 'Manage MailMan' menu.)
"PKG",8,22,1,"PAH",1,1,32,0)
NAME: XM SUPER SEARCH                   MENU TEXT: Super Search Message File
"PKG",8,22,1,"PAH",1,1,33,0)
  TYPE: run routine                     CREATOR: BEUSCHEL,GARY
"PKG",8,22,1,"PAH",1,1,34,0)
  LOCK: XM SUPER SEARCH                 PACKAGE: MAILMAN
"PKG",8,22,1,"PAH",1,1,35,0)
 DESCRIPTION:   This option lets the authorized user (anyone holding the XM
"PKG",8,22,1,"PAH",1,1,36,0)
 SUPER SEARCH key) search the Message file for messages meeting any number of
"PKG",8,22,1,"PAH",1,1,37,0)
 criteria, no matter who sent the messages.
"PKG",8,22,1,"PAH",1,1,38,0)
  
"PKG",8,22,1,"PAH",1,1,39,0)
 This option should not be used lightly.  One example in which usage is
"PKG",8,22,1,"PAH",1,1,40,0)
 justified would be the search for evidence in an EEO harassment case.
"PKG",8,22,1,"PAH",1,1,41,0)
  
"PKG",8,22,1,"PAH",1,1,42,0)
 This option should be audited to track who uses it.
"PKG",8,22,1,"PAH",1,1,43,0)
  
"PKG",8,22,1,"PAH",1,1,44,0)
 Every search will trigger the sending of the XM SUPER SEARCH bulletin to the
"PKG",8,22,1,"PAH",1,1,45,0)
 XM SUPER SEARCH mail group.  The bulletin will record who (DUZ) conducted
"PKG",8,22,1,"PAH",1,1,46,0)
 the  search and what criteria were used.  It will not record the results of
"PKG",8,22,1,"PAH",1,1,47,0)
 the search.
"PKG",8,22,1,"PAH",1,1,48,0)
  
"PKG",8,22,1,"PAH",1,1,49,0)
 The XM SUPER SEARCH mail group must have at least two active local users in
"PKG",8,22,1,"PAH",1,1,50,0)
 it  who have logged on recently.  If it doesn't, the search will not be
"PKG",8,22,1,"PAH",1,1,51,0)
 performed.  Members of this mail group should be anyone whose responsibility
"PKG",8,22,1,"PAH",1,1,52,0)
 it is to ensure that security is maintained and privileges are not abused.
"PKG",8,22,1,"PAH",1,1,53,0)
 The mail group coordinator should be the site's Information Security Officer
"PKG",8,22,1,"PAH",1,1,54,0)
 or another responsible individual.
"PKG",8,22,1,"PAH",1,1,55,0)
  ROUTINE: SUPER^XMJMF
"PKG",8,22,1,"PAH",1,1,56,0)
  UPPERCASE MENU TEXT: SUPER SEARCH MESSAGE FILE
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
OUTPUT FROM WHAT FILE: SECURITY KEY
"PKG",8,22,1,"PAH",1,1,60,0)
NAME: XM SUPER SEARCH                   DESCRIPTIVE NAME: Search all messages
"PKG",8,22,1,"PAH",1,1,61,0)
 DESCRIPTION:   This key lets the user use the option XM SUPER SEARCH, which
"PKG",8,22,1,"PAH",1,1,62,0)
 performs a search for messages in the MESSAGE file based on multiple
"PKG",8,22,1,"PAH",1,1,63,0)
 criteria.  This key should be given, on a time-limited basis, to trusted
"PKG",8,22,1,"PAH",1,1,64,0)
 individuals who have a valid need to research messages in the MESSAGE file.
"PKG",8,22,1,"PAH",1,1,65,0)
 For example, in sexual or other harassment cases, in which the harassment is
"PKG",8,22,1,"PAH",1,1,66,0)
 in the form of MailMan messages.
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)

"PKG",8,22,1,"PAH",1,1,69,0)
OUTPUT FROM WHAT FILE: 3.6  BULLETIN
"PKG",8,22,1,"PAH",1,1,70,0)
NAME: XM SUPER SEARCH                   SUBJECT: Super Search Conducted
"PKG",8,22,1,"PAH",1,1,71,0)
  RETENTION DAYS: 90
"PKG",8,22,1,"PAH",1,1,72,0)
 MESSAGE:   |1| conducted a Super Search of the Message file.  The criteria
"PKG",8,22,1,"PAH",1,1,73,0)
 used were:
"PKG",8,22,1,"PAH",1,1,74,0)
 DESCRIPTION:   Every time a super search is conducted, this bulletin is sent
"PKG",8,22,1,"PAH",1,1,75,0)
 to alert those responsible for ensuring that the capability is not misused.
"PKG",8,22,1,"PAH",1,1,76,0)
  
"PKG",8,22,1,"PAH",1,1,77,0)
 A super search is a search of the entire Message file based on any number of
"PKG",8,22,1,"PAH",1,1,78,0)
 criteria.  All messages are looked at, regardless of who sent them.
"PKG",8,22,1,"PAH",1,1,79,0)
  
"PKG",8,22,1,"PAH",1,1,80,0)
 This bulletin reports who performed the search and what criteria were used.
"PKG",8,22,1,"PAH",1,1,81,0)
  
"PKG",8,22,1,"PAH",1,1,82,0)
 This bulletin is sent to the mail group XM SUPER SEARCH.  The ISO should be
"PKG",8,22,1,"PAH",1,1,83,0)
 a member of that group.
"PKG",8,22,1,"PAH",1,1,84,0)
  
"PKG",8,22,1,"PAH",1,1,85,0)
 See the XM SUPER SEARCH option for more information.
"PKG",8,22,1,"PAH",1,1,86,0)
PARAMETER: 1
"PKG",8,22,1,"PAH",1,1,87,0)
 DESCRIPTION:   The user who conducted the Super Search.
"PKG",8,22,1,"PAH",1,1,88,0)

"PKG",8,22,1,"PAH",1,1,89,0)

"PKG",8,22,1,"PAH",1,1,90,0)
OUTPUT FROM WHAT FILE: 3.8  MAIL GROUP
"PKG",8,22,1,"PAH",1,1,91,0)
NAME: XM SUPER SEARCH                   TYPE: public
"PKG",8,22,1,"PAH",1,1,92,0)
  ALLOW SELF ENROLLMENT?: NO
"PKG",8,22,1,"PAH",1,1,93,0)
 DESCRIPTION:   This mail group is sent a bulletin whenever someone conducts
"PKG",8,22,1,"PAH",1,1,94,0)
 a Super Search using the XM SUPER SEARCH option.  The bulletin tells who
"PKG",8,22,1,"PAH",1,1,95,0)
 conducted the search and what search criteria were used.
"PKG",8,22,1,"PAH",1,1,96,0)
  
"PKG",8,22,1,"PAH",1,1,97,0)
 Members of this mail group should be anyone who ought to be notified
"PKG",8,22,1,"PAH",1,1,98,0)
 whenever a Super Search is conducted.  At an absolute minimum, the site ISO
"PKG",8,22,1,"PAH",1,1,99,0)
 and alternate ISO(s) should be members.  There should be enough responsible
"PKG",8,22,1,"PAH",1,1,100,0)
 members of the group so that a certain level of comfort is achieved that the
"PKG",8,22,1,"PAH",1,1,101,0)
 Super Searches will only be conducted for just cause.  The more people there
"PKG",8,22,1,"PAH",1,1,102,0)
 are, who are aware that a Super Search has been conducted, the less likely
"PKG",8,22,1,"PAH",1,1,103,0)
 it is that the capability will be abused.
"PKG",8,22,1,"PAH",1,1,104,0)
  
"PKG",8,22,1,"PAH",1,1,105,0)
 The site Information Security Officer should be the coordinator of this
"PKG",8,22,1,"PAH",1,1,106,0)
 group.
"PKG",8,22,1,"PAH",1,1,107,0)

"PKG",8,22,1,"PAH",1,1,108,0)

"PKG",8,22,1,"PAH",1,1,109,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,110,0)
is at a minimum.  It requires MailMan patches XM*7.1*108, XM*7.1*109,
"PKG",8,22,1,"PAH",1,1,111,0)
& XM*7.1*144.
"PKG",8,22,1,"PAH",1,1,112,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,113,0)

"PKG",8,22,1,"PAH",1,1,114,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,115,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,116,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,117,0)
 
"PKG",8,22,1,"PAH",1,1,118,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,119,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,120,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,121,0)
XMJDIR         5458230         6123825        50,110,140,144,146
"PKG",8,22,1,"PAH",1,1,122,0)
XMJERR          375961          374282        50,144,146
"PKG",8,22,1,"PAH",1,1,123,0)
XMJMF         18005162         3844343        50,146
"PKG",8,22,1,"PAH",1,1,124,0)
XMJMF1         * NEW *        11694773        146
"PKG",8,22,1,"PAH",1,1,125,0)
XMJMF2         * NEW *         6206910        146
"PKG",8,22,1,"PAH",1,1,126,0)
XMJMFA         6784168         6729708        50,110,131,146
"PKG",8,22,1,"PAH",1,1,127,0)
XMJMFB        15929930        16215095        50,110,131,146
"PKG",8,22,1,"PAH",1,1,128,0)
XMJMFC         * NEW *        11137057        146
"PKG",8,22,1,"PAH",1,1,129,0)
XMJMOI        18282681        18383177        50,87,89,110,127,131,143,146
"PKG",8,22,1,"PAH",1,1,130,0)
XMXAPIG        1672216         1692175        109,146
"PKG",8,22,1,"PAH",1,1,131,0)
XMXLIST       10491222         6225911        50,108,146
"PKG",8,22,1,"PAH",1,1,132,0)
XMXLIST1      12617251        12801864        50,108,146
"PKG",8,22,1,"PAH",1,1,133,0)
XMXLIST2       * NEW *         6802380        146
"PKG",8,22,1,"PAH",1,1,134,0)
XMXPARMB       3879548         3923435        50,144,146
"PKG",8,22,1,"PAH",1,1,135,0)
XMXSEC1       12312603        12986076        50,95,110,130,131,146
"PKG",8,22,1,"PAH",1,1,136,0)
XMXSEC2       27323685        27320982        50,89,95,110
"PKG",8,22,1,"PAH",1,1,137,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,138,0)

"PKG",8,22,1,"PAH",1,1,139,0)
This patch introduces the following new routines.  They have no callable
"PKG",8,22,1,"PAH",1,1,140,0)
entry points:
"PKG",8,22,1,"PAH",1,1,141,0)
XMJMF1
"PKG",8,22,1,"PAH",1,1,142,0)
XMJMF2
"PKG",8,22,1,"PAH",1,1,143,0)
XMJMFC
"PKG",8,22,1,"PAH",1,1,144,0)
XMXLIST2
"PKG",8,22,1,"PAH",1,1,145,0)

"PKG",8,22,1,"PAH",1,1,146,0)
This patch introduces the following new APIs:
"PKG",8,22,1,"PAH",1,1,147,0)
$$SSPRIV^XMXSEC1 - Is the user allowed to Super Search?
"PKG",8,22,1,"PAH",1,1,148,0)
$$ZSSPRIV^XMXSEC1 - Is the user allowed to Super Search?
"PKG",8,22,1,"PAH",1,1,149,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,150,0)
 
"PKG",8,22,1,"PAH",1,1,151,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,152,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,153,0)
is at a minimum.  It requires MailMan patches XM*7.1*108, XM*7.1*109,
"PKG",8,22,1,"PAH",1,1,154,0)
& XM*7.1*144.
"PKG",8,22,1,"PAH",1,1,155,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,156,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,157,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,158,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,159,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,160,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,161,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,162,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,163,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,164,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,165,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,166,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,167,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,168,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,169,0)
 Select INSTALL NAME:    XM*7.1*146    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,170,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,171,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,172,0)

"PKG",8,22,1,"PAH",1,1,173,0)
 Incoming Mail Groups:
"PKG",8,22,1,"PAH",1,1,174,0)
 Enter the Coordinator for Mail Group 'XM SUPER SEARCH': <Your site's ISO>
"PKG",8,22,1,"PAH",1,1,175,0)
                                                         =================
"PKG",8,22,1,"PAH",1,1,176,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,177,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,178,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,179,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,180,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,181,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,182,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,183,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,184,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,185,0)

"PKG",8,22,1,"PAH",1,1,186,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,187,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,188,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,189,0)
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
16
"RTN","XMJDIR")
0^1^B19491195
"RTN","XMJDIR",1,0)
XMJDIR ;ISC-SF/GMB- MailMan's DIR ;09/07/2000  06:46
"RTN","XMJDIR",2,0)
 ;;7.1;MailMan;**50,110,140,144,146**;Jun 02, 1994
"RTN","XMJDIR",3,0)
XMDIR(XMDIR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJDIR",4,0)
 ; XMDIR("A")   User prompt
"RTN","XMJDIR",5,0)
 ; XMDIR("B")   Default choice
"RTN","XMJDIR",6,0)
 ; XMDIR(0)     Special instructions
"RTN","XMJDIR",7,0)
 ;              S - Show the choices
"RTN","XMJDIR",8,0)
 ;              C - Show choices in 2 columns, if necessary
"RTN","XMJDIR",9,0)
 ; XMDIR("?")   Help text for 1 ?
"RTN","XMJDIR",10,0)
 ; XMDIR("??")  Help text for 2 or more ?
"RTN","XMJDIR",11,0)
 N XMX
"RTN","XMJDIR",12,0)
 K XMY
"RTN","XMJDIR",13,0)
 I +XMDIR("A")=XMDIR("A") S XMDIR("A")=$$EZBLD^DIALOG(XMDIR("A"))
"RTN","XMJDIR",14,0)
 I $D(XMDIR("B")),+XMDIR("B")=XMDIR("B") S XMDIR("B")=$$EZBLD^DIALOG(XMDIR("B"))
"RTN","XMJDIR",15,0)
 I $G(XMDIR(0))["S" D
"RTN","XMJDIR",16,0)
 . W !!,?5,$$EZBLD^DIALOG(37008),! ; Select one of the following:
"RTN","XMJDIR",17,0)
 . D HELPCMD(.XMOPT,.XMOX,$S(XMDIR(0)["C":IOSL-$Y-3,1:IOSL-4))
"RTN","XMJDIR",18,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJDIR",19,0)
 . W !!,XMDIR("A"),$S($D(XMDIR("B")):$P(XMDIR("B"),":",2,99)_"// ",1:"")
"RTN","XMJDIR",20,0)
 . R XMX:DTIME I '$T S XMABORT=DTIME Q
"RTN","XMJDIR",21,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJDIR",22,0)
 . I XMX="" D  Q
"RTN","XMJDIR",23,0)
 . . I '$D(XMDIR("B")) S XMABORT=1 Q
"RTN","XMJDIR",24,0)
 . . S XMY=$P(XMDIR("B"),":",1)
"RTN","XMJDIR",25,0)
 . I $E(XMX)="?" D QHELP Q
"RTN","XMJDIR",26,0)
 . I $D(XMDIR("PRE")) X XMDIR("PRE")
"RTN","XMJDIR",27,0)
 . S XMY=$$COMMAND(.XMOPT,.XMOX,XMX)
"RTN","XMJDIR",28,0)
 . I $D(XMOPT(XMY)),'$D(XMOPT(XMY,"?")) Q
"RTN","XMJDIR",29,0)
 . I XMY=-1 D
"RTN","XMJDIR",30,0)
 . . W *7 D HELPSCR(.XMOPT,.XMOX)
"RTN","XMJDIR",31,0)
 . E  D SHOWERR(.XMOPT,XMY) I $D(XMOPT(XMY,"?X")) X XMOPT(XMY,"?X") I $T Q
"RTN","XMJDIR",32,0)
 . K XMY
"RTN","XMJDIR",33,0)
 Q
"RTN","XMJDIR",34,0)
SHOWERR(XMOPT,XMY) ; Show error message
"RTN","XMJDIR",35,0)
 W *7,!
"RTN","XMJDIR",36,0)
 I XMOPT(XMY,"?")?1N.N D  Q
"RTN","XMJDIR",37,0)
 . N XMTEXT
"RTN","XMJDIR",38,0)
 . D BLD^DIALOG(XMOPT(XMY,"?"),"","","XMTEXT","F")
"RTN","XMJDIR",39,0)
 . D MSG^DIALOG("WE","",IOM,"","XMTEXT")
"RTN","XMJDIR",40,0)
 I $D(XMOPT(XMY,"?",1)) D
"RTN","XMJDIR",41,0)
 . N I
"RTN","XMJDIR",42,0)
 . S I=0
"RTN","XMJDIR",43,0)
 . F  S I=$O(XMOPT(XMY,"?",I)) Q:'I  W !,XMOPT(XMY,"?",I)
"RTN","XMJDIR",44,0)
 W !,XMOPT(XMY,"?")
"RTN","XMJDIR",45,0)
 Q
"RTN","XMJDIR",46,0)
QHELP ;
"RTN","XMJDIR",47,0)
 I XMX="?" D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",48,0)
 N XQH
"RTN","XMJDIR",49,0)
 S XQH=$G(XMDIR("??"),"XM-U-MO-READ")
"RTN","XMJDIR",50,0)
 I "@"[XQH D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",51,0)
 I $E(XQH,1,2)="D " X XQH Q
"RTN","XMJDIR",52,0)
 D EN^XQH
"RTN","XMJDIR",53,0)
 Q
"RTN","XMJDIR",54,0)
HELPSCR(XMOPT,XMOX) ;
"RTN","XMJDIR",55,0)
 I $D(XMDIR("?")) D
"RTN","XMJDIR",56,0)
 . N XMTEXT
"RTN","XMJDIR",57,0)
 . W !
"RTN","XMJDIR",58,0)
 . D BLD^DIALOG(XMDIR("?"),"","","XMTEXT","F")
"RTN","XMJDIR",59,0)
 . D MSG^DIALOG("WH","",IOM,"","XMTEXT")
"RTN","XMJDIR",60,0)
 W !!,$$EZBLD^DIALOG(34054),! ; Enter a code from the list.
"RTN","XMJDIR",61,0)
 D HELPCMD(.XMOPT,.XMOX)
"RTN","XMJDIR",62,0)
 Q
"RTN","XMJDIR",63,0)
HELPCMD(XMOPT,XMOX,XMPMAX) ;
"RTN","XMJDIR",64,0)
 N XMCNT,XMCMD,XMROWS,I,XMHELP,XMLEN
"RTN","XMJDIR",65,0)
 S (XMCNT,XMLEN)=0,XMCMD=""
"RTN","XMJDIR",66,0)
 F  S XMCMD=$O(XMOPT(XMCMD)) Q:XMCMD=""  I '$D(XMOPT(XMCMD,"?")) S XMCNT=XMCNT+1 I $L(XMOX("O",XMCMD))>XMLEN S XMLEN=$L(XMOX("O",XMCMD))
"RTN","XMJDIR",67,0)
 I XMCNT<$G(XMPMAX,IOSL-4) D  Q
"RTN","XMJDIR",68,0)
 . F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",69,0)
 . . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",70,0)
 . . W !,?9,$E(XMCMD_"         ",1,10)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",71,0)
 S XMROWS=XMCNT+1\2
"RTN","XMJDIR",72,0)
 S I=0
"RTN","XMJDIR",73,0)
 F  D  Q:I=XMROWS
"RTN","XMJDIR",74,0)
 . S XMCMD=$O(XMOX("X",XMCMD))
"RTN","XMJDIR",75,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",76,0)
 . S I=I+1
"RTN","XMJDIR",77,0)
 . S XMHELP(I)=" "_$E(XMCMD_"      ",1,XMLEN+2)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",78,0)
 S I=0
"RTN","XMJDIR",79,0)
 F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",80,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",81,0)
 . S I=I+1
"RTN","XMJDIR",82,0)
 . W !,$E(XMHELP(I)_"                                   ",1,39)_"  "_$E(XMCMD_"      ",1,XMLEN+2)_$E(XMOPT(XMOX("X",XMCMD)),1,37-XMLEN)
"RTN","XMJDIR",83,0)
 S I=I+1
"RTN","XMJDIR",84,0)
 W:$D(XMHELP(I)) !,XMHELP(I)
"RTN","XMJDIR",85,0)
 Q
"RTN","XMJDIR",86,0)
COMMAND(XMOPT,XMOX,XMY) ; Check what the user enters against the list of
"RTN","XMJDIR",87,0)
 ; acceptable choices.  If the user enters something ambiguous,
"RTN","XMJDIR",88,0)
 ; ^DIR is called to ask the user to choose one.
"RTN","XMJDIR",89,0)
 I XMY?.E1C.E Q -1
"RTN","XMJDIR",90,0)
 I $L(XMY)>64 Q -1
"RTN","XMJDIR",91,0)
 N XMX,XMCD,XMLEN
"RTN","XMJDIR",92,0)
 S XMX=XMY
"RTN","XMJDIR",93,0)
 S XMLEN=$L(XMX)
"RTN","XMJDIR",94,0)
 S XMY=$$UP^XLFSTR(XMY)
"RTN","XMJDIR",95,0)
 I $D(XMOX("X",XMY)) D  Q XMCD
"RTN","XMJDIR",96,0)
 . S XMCD=XMOX("X",XMY)
"RTN","XMJDIR",97,0)
 . D PARROT
"RTN","XMJDIR",98,0)
 N XMTXT,XMC,XMT,XMCHOOSE
"RTN","XMJDIR",99,0)
 S XMCD=""
"RTN","XMJDIR",100,0)
 F  S XMCD=$O(XMOPT(XMCD)) Q:XMCD=""  S:'$D(XMOPT(XMCD,"?")) XMTXT(XMOPT(XMCD))=XMCD
"RTN","XMJDIR",101,0)
 S XMT=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",102,0)
 F  S XMT=$O(XMTXT(XMT)) Q:XMT=""!($E(XMT)'=$E(XMY))  I $$UP^XLFSTR($E(XMT,1,XMLEN))=XMY S XMCHOOSE(XMT)=""
"RTN","XMJDIR",103,0)
 S XMC=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",104,0)
 F  S XMC=$O(XMOX("X",XMC)) Q:XMC=""!($E(XMC)'=$E(XMY))  I $$UP^XLFSTR($E(XMC,1,XMLEN))=XMY S:'$D(XMOPT(XMOX("X",XMC),"?")) XMCHOOSE(XMOPT(XMOX("X",XMC)))=""
"RTN","XMJDIR",105,0)
 I '$D(XMCHOOSE) Q -1
"RTN","XMJDIR",106,0)
 N I,DIR,Y,X
"RTN","XMJDIR",107,0)
 S I=0,(DIR(0),XMT)=""
"RTN","XMJDIR",108,0)
 F  S XMT=$O(XMCHOOSE(XMT)) Q:XMT=""  S I=I+1,DIR(0)=DIR(0)_I_":"_XMT_";",XMCD(I)=XMTXT(XMT)
"RTN","XMJDIR",109,0)
 I I=1 D  Q $P(XMCD," ")  ; (for Q xxx)
"RTN","XMJDIR",110,0)
 . S XMCD=XMCD(I)
"RTN","XMJDIR",111,0)
 . D PARROT
"RTN","XMJDIR",112,0)
 S DIR(0)="SO^"_$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMJDIR",113,0)
 ;S DIR("A")="Choose 1-"_I
"RTN","XMJDIR",114,0)
 D ^DIR Q:$D(DIRUT) -1
"RTN","XMJDIR",115,0)
 Q $P(XMCD(Y)," ")  ; (for Q xxx)
"RTN","XMJDIR",116,0)
PARROT ;
"RTN","XMJDIR",117,0)
 I $E(XMOPT(XMCD),1,XMLEN)=XMX W $E(XMOPT(XMCD),XMLEN+1,99) Q
"RTN","XMJDIR",118,0)
 W "  ",XMOPT(XMCD)
"RTN","XMJDIR",119,0)
 Q
"RTN","XMJERR")
0^12^B626929
"RTN","XMJERR",1,0)
XMJERR ;ISC-SF/GMB- Error handling ;09/07/2000  07:00
"RTN","XMJERR",2,0)
 ;;7.1;MailMan;**50,144,146**;Jun 02, 1994
"RTN","XMJERR",3,0)
ZSHOW ;
"RTN","XMJERR",4,0)
 N I,J,XMZ
"RTN","XMJERR",5,0)
 F I=1:1:XMERR D
"RTN","XMJERR",6,0)
 . W !
"RTN","XMJERR",7,0)
 . S XMZ=$G(^TMP("XMERR",$J,I,"XMZ"))
"RTN","XMJERR",8,0)
 . I XMZ D NOGOID^XMJMP2(XMZ,$G(^XMB(3.9,XMZ,0)))
"RTN","XMJERR",9,0)
 . S J=0
"RTN","XMJERR",10,0)
 . F  S J=$O(^TMP("XMERR",$J,I,"TEXT",J)) Q:'J  W !,^(J)
"RTN","XMJERR",11,0)
 W !
"RTN","XMJERR",12,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJERR",13,0)
 Q
"RTN","XMJERR",14,0)
SHOW ;
"RTN","XMJERR",15,0)
 N I,J
"RTN","XMJERR",16,0)
 W *7
"RTN","XMJERR",17,0)
 F I=1:1:XMERR D
"RTN","XMJERR",18,0)
 . W !
"RTN","XMJERR",19,0)
 . S J=0
"RTN","XMJERR",20,0)
 . F  S J=$O(^TMP("XMERR",$J,I,"TEXT",J)) Q:'J  W !,^(J)
"RTN","XMJERR",21,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJERR",22,0)
 Q
"RTN","XMJMF")
0^2^B8820844
"RTN","XMJMF",1,0)
XMJMF ;ISC-SF/GMB-Find messages based on criteria ;09/07/2000  14:27
"RTN","XMJMF",2,0)
 ;;7.1;MailMan;**50,146**;Jun 02, 1994
"RTN","XMJMF",3,0)
 ; Replaces ^XMA03,^XMAL0,^XMAL0A (ISC-WASH/CAP/THM)
"RTN","XMJMF",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMF",5,0)
 ; FIND     XMSEARCH
"RTN","XMJMF",6,0)
FINDBSKT(XMDUZ,XMK,XMKN) ; Find messages in a particular basket
"RTN","XMJMF",7,0)
 D FIND^XMJMF1(XMDUZ,XMK,0,XMKN)
"RTN","XMJMF",8,0)
 Q
"RTN","XMJMF",9,0)
FIND ; Find messages in any basket or find any message
"RTN","XMJMF",10,0)
 N XMDIR,XMOX,XMOPT,XMY,XMABORT
"RTN","XMJMF",11,0)
 D CHECK^XMVVITAE
"RTN","XMJMF",12,0)
 S XMABORT=0
"RTN","XMJMF",13,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34410) ; Select message search method:
"RTN","XMJMF",14,0)
 D SET^XMXSEC1("S",34411,.XMOPT,.XMOX) ; S:Search all messages by subject only
"RTN","XMJMF",15,0)
 D SET^XMXSEC1("A",34413,.XMOPT,.XMOX) ; A:Search all messages by multiple criteria
"RTN","XMJMF",16,0)
 D SET^XMXSEC1("M",34412,.XMOPT,.XMOX) ; M:Search my Mailbox by multiple criteria
"RTN","XMJMF",17,0)
 S XMDIR(0)="S" ; show the choices
"RTN","XMJMF",18,0)
 S XMDIR("?")=34414
"RTN","XMJMF",19,0)
 S XMDIR("??")="XM-U-Q-SEARCH"
"RTN","XMJMF",20,0)
 D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMF",21,0)
 K XMOX,XMOPT,XMDIR
"RTN","XMJMF",22,0)
 D @XMY
"RTN","XMJMF",23,0)
 Q
"RTN","XMJMF",24,0)
S ; Search all existing messages by subject
"RTN","XMJMF",25,0)
 N DIR,Y,DIRUT
"RTN","XMJMF",26,0)
 S DIR(0)="FO^3:30"
"RTN","XMJMF",27,0)
 S DIR("A")=$$EZBLD^DIALOG(34415) ; Enter the string that the subject starts with
"RTN","XMJMF",28,0)
 D BLD^DIALOG(34416,"","","DIR(""?"")")
"RTN","XMJMF",29,0)
 ;The string may be from 3 to 30 characters.
"RTN","XMJMF",30,0)
 ;We will find all messages whose subject starts with the string you enter.
"RTN","XMJMF",31,0)
 ;We will search all existing messages which you have ever had access to,
"RTN","XMJMF",32,0)
 ;whether they are in your mailbox or not.
"RTN","XMJMF",33,0)
 ;The search is case-sensitive.
"RTN","XMJMF",34,0)
 S DIR("??")="XM-U-Q-SEARCH SYSTEM"
"RTN","XMJMF",35,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMF",36,0)
 W !,$$EZBLD^DIALOG(34417) ; Searching...
"RTN","XMJMF",37,0)
 D FIND^XMJMFA(XMDUZ,Y)
"RTN","XMJMF",38,0)
 Q
"RTN","XMJMF",39,0)
A ; Search all existing messages by multiple criteria
"RTN","XMJMF",40,0)
 D ALL(XMDUZ)
"RTN","XMJMF",41,0)
 Q
"RTN","XMJMF",42,0)
ALL(XMDUZ,XMFLAG) ;
"RTN","XMJMF",43,0)
 N XMTEXT
"RTN","XMJMF",44,0)
 W !
"RTN","XMJMF",45,0)
 ;                      * * * * * WARNING * * * * *
"RTN","XMJMF",46,0)
 I $G(XMFLAG)="U" D
"RTN","XMJMF",47,0)
 . D BLD^DIALOG(34418.5,"","","XMTEXT","F")
"RTN","XMJMF",48,0)
 . ;This is the Super Search which looks at all messages
"RTN","XMJMF",49,0)
 . ;in the MESSAGE file which were sent by anyone and everyone during the
"RTN","XMJMF",50,0)
 . ;entire time period you select, regardless of whether or not you are
"RTN","XMJMF",51,0)
 . ;party to the messages.  This is a very powerful search and should not
"RTN","XMJMF",52,0)
 . ;be abused.  You should have good reason and authorization to be here.
"RTN","XMJMF",53,0)
 E  D
"RTN","XMJMF",54,0)
 . D BLD^DIALOG(34418,"","","XMTEXT","F")
"RTN","XMJMF",55,0)
 . ;This search looks at all messages in the MESSAGE file which were sent
"RTN","XMJMF",56,0)
 . ;to you or by you during the entire time period you select.
"RTN","XMJMF",57,0)
 D BLD^DIALOG(34419,"","","XMTEXT","F")
"RTN","XMJMF",58,0)
 ;This search can take a very long time, depending on how many messages
"RTN","XMJMF",59,0)
 ;were sent at this site during the time period you select, and how many
"RTN","XMJMF",60,0)
 ;search criteria you specify.  The more messages to search, the more
"RTN","XMJMF",61,0)
 ;search criteria you specify, the longer the search will take.
"RTN","XMJMF",62,0)
 ;             This search can be VERY SLOW.  Be forewarned!
"RTN","XMJMF",63,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMJMF",64,0)
 W !
"RTN","XMJMF",65,0)
 D WAIT^XMXUTIL
"RTN","XMJMF",66,0)
 D FIND^XMJMF1(XMDUZ,"!",$G(XMFLAG))
"RTN","XMJMF",67,0)
 Q
"RTN","XMJMF",68,0)
M ; Search my mailbox by multiple criteria
"RTN","XMJMF",69,0)
 D FIND^XMJMF1(XMDUZ,"*",1)
"RTN","XMJMF",70,0)
 Q
"RTN","XMJMF",71,0)
SUPER ; Super Search all messages in the Message file
"RTN","XMJMF",72,0)
 N XMDUZ,XMV
"RTN","XMJMF",73,0)
 D INITAPI^XMVVITAE
"RTN","XMJMF",74,0)
 I $D(XMV("ERROR")) D ERROR^XM(.XMV,"ERROR") Q
"RTN","XMJMF",75,0)
 D ALL(DUZ,"U")
"RTN","XMJMF",76,0)
 Q
"RTN","XMJMF1")
0^3^B27615514
"RTN","XMJMF1",1,0)
XMJMF1 ;ISC-SF/GMB-XMJMF (cont'd) ;09/07/2000  06:44
"RTN","XMJMF1",2,0)
 ;;7.1;MailMan;**146**;Jun 02, 1994
"RTN","XMJMF1",3,0)
FIND(XMDUZ,XMK,XMKCHOOS,XMKN) ; Search mailbox or message file
"RTN","XMJMF1",4,0)
 ; XMK       !=Search the message file
"RTN","XMJMF1",5,0)
 ;           *=Search the user's mailbox
"RTN","XMJMF1",6,0)
 ;           n=Search user's basket number n
"RTN","XMJMF1",7,0)
 ; XMKCHOOS  1=user may choose which basket
"RTN","XMJMF1",8,0)
 ;           0=user is locked into current basket
"RTN","XMJMF1",9,0)
 ;           U=user is doing a Postmaster Super Search
"RTN","XMJMF1",10,0)
 N XMDIR,XMOPT,XMOX,XMY,XMF,XMABORT,XMFFRN,XMFBSKTN,XMFTDTX,XMFFDTX,XMFRFRN,XMSRCHED,XMFPDX,XMHDR
"RTN","XMJMF1",11,0)
 S (XMABORT,XMSRCHED)=0
"RTN","XMJMF1",12,0)
 I XMK="!" D  Q:XMABORT
"RTN","XMJMF1",13,0)
 . I $G(XMKCHOOS)="U" D  Q:XMABORT
"RTN","XMJMF1",14,0)
 . . I '$$SSPRIV^XMXSEC1 D  Q
"RTN","XMJMF1",15,0)
 . . . D SHOW^XMJERR
"RTN","XMJMF1",16,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJMF1",17,0)
 . . . S XMABORT=1
"RTN","XMJMF1",18,0)
 . . S XMF("FLAGS")="U"
"RTN","XMJMF1",19,0)
 . . S XMHDR=$$EZBLD^DIALOG(34435.5) ; Current 'All Messages Super Search' search criteria:
"RTN","XMJMF1",20,0)
 . E  S XMHDR=$$EZBLD^DIALOG(34435) ; Current 'All Messages' search criteria:
"RTN","XMJMF1",21,0)
 . S XMF("PD")=$E(DT,1,5)_"00" ; Search period is the current month
"RTN","XMJMF1",22,0)
 . S XMFPDX=$$FMTE^XLFDT(XMF("PD"))
"RTN","XMJMF1",23,0)
 E  D
"RTN","XMJMF1",24,0)
 . S XMHDR=$$EZBLD^DIALOG(34436) ; Current 'Mailbox' search criteria:
"RTN","XMJMF1",25,0)
 . S XMF("BSKT")=XMK
"RTN","XMJMF1",26,0)
 . I XMK S XMFBSKTN=$G(XMKN,$$BSKTNAME^XMXUTIL(XMDUZ,XMK))
"RTN","XMJMF1",27,0)
 F  D  Q:XMABORT
"RTN","XMJMF1",28,0)
 . W @IOF,XMHDR
"RTN","XMJMF1",29,0)
 . S XMDIR("A")=$$EZBLD^DIALOG(34420) ; Select search action
"RTN","XMJMF1",30,0)
 . I XMK'="!" D
"RTN","XMJMF1",31,0)
 . . I +XMF("BSKT")=XMF("BSKT") D
"RTN","XMJMF1",32,0)
 . . . W !,$$EZBLD^DIALOG(34437),":",?30,XMFBSKTN ; Search basket
"RTN","XMJMF1",33,0)
 . . . Q:'XMKCHOOS
"RTN","XMJMF1",34,0)
 . . . D SET^XMXSEC1("B",34421.1,.XMOPT,.XMOX) ; Change Search basket
"RTN","XMJMF1",35,0)
 . . . D SET^XMXSEC1("BA",34421.2,.XMOPT,.XMOX) ; Search all baskets
"RTN","XMJMF1",36,0)
 . . E  D
"RTN","XMJMF1",37,0)
 . . . W !,$$EZBLD^DIALOG(34437),":",?30,$$EZBLD^DIALOG(34437.1) ; Search basket / All baskets
"RTN","XMJMF1",38,0)
 . . . D SET^XMXSEC1("B",34421,.XMOPT,.XMOX) ; Search one basket
"RTN","XMJMF1",39,0)
 . I $D(XMF("SUBJ")) D
"RTN","XMJMF1",40,0)
 . . W !,$$EZBLD^DIALOG(34438),":",?30,XMF("SUBJ") ; Subject contains
"RTN","XMJMF1",41,0)
 . . D SET^XMXSEC1("S",34422.1,.XMOPT,.XMOX) ; Change 'Subject contains' string
"RTN","XMJMF1",42,0)
 . E  D SET^XMXSEC1("S",34422,.XMOPT,.XMOX) ; Enter 'Subject contains' string
"RTN","XMJMF1",43,0)
 . I $D(XMF("FROM")) D
"RTN","XMJMF1",44,0)
 . . W !,$$EZBLD^DIALOG(34440),":",?30,XMFFRN ; Message from
"RTN","XMJMF1",45,0)
 . . D SET^XMXSEC1("F",34423.1,.XMOPT,.XMOX) ; Change 'Message from' person
"RTN","XMJMF1",46,0)
 . E  D SET^XMXSEC1("F",34423,.XMOPT,.XMOX) ; Enter 'Message from' person
"RTN","XMJMF1",47,0)
 . I $D(XMF("TO")) D
"RTN","XMJMF1",48,0)
 . . W !,$$EZBLD^DIALOG(34440.2),":",?30,XMF("TO") ; Message to
"RTN","XMJMF1",49,0)
 . . D SET^XMXSEC1("T",34424.1,.XMOPT,.XMOX) ; Change 'Message to' addressee
"RTN","XMJMF1",50,0)
 . E  D SET^XMXSEC1("T",34424,.XMOPT,.XMOX) ; Enter 'Message to' addressee
"RTN","XMJMF1",51,0)
 . I XMK="!" D
"RTN","XMJMF1",52,0)
 . . W !,$$EZBLD^DIALOG(34443),":",?30,XMFPDX ; Search period
"RTN","XMJMF1",53,0)
 . . D SET^XMXSEC1("P",34425,.XMOPT,.XMOX) ; Change 'Search period'
"RTN","XMJMF1",54,0)
 . E  D
"RTN","XMJMF1",55,0)
 . . I $D(XMF("FDATE")) D
"RTN","XMJMF1",56,0)
 . . . W !,$$EZBLD^DIALOG(34444),":",?30,XMFFDTX ; Message sent on or after
"RTN","XMJMF1",57,0)
 . . . D SET^XMXSEC1("DA",34426.1,.XMOPT,.XMOX) ; Change 'Message sent on or after' date
"RTN","XMJMF1",58,0)
 . . E  D SET^XMXSEC1("DA",34426,.XMOPT,.XMOX) ; Enter 'Message sent on or after' date
"RTN","XMJMF1",59,0)
 . . I $D(XMF("TDATE")) D
"RTN","XMJMF1",60,0)
 . . . W !,$$EZBLD^DIALOG(34445),":",?30,XMFTDTX ; Message sent on or before
"RTN","XMJMF1",61,0)
 . . . D SET^XMXSEC1("DB",34427.1,.XMOPT,.XMOX) ; Change 'Message sent on or before' date
"RTN","XMJMF1",62,0)
 . . E  D SET^XMXSEC1("DB",34427,.XMOPT,.XMOX) ; Enter 'Message sent on or before' date
"RTN","XMJMF1",63,0)
 . I $D(XMF("FLINE")) D
"RTN","XMJMF1",64,0)
 . . W !,$$EZBLD^DIALOG(34449),":",?30,XMF("FLINE") ; Lines of text, minimum
"RTN","XMJMF1",65,0)
 . . D SET^XMXSEC1("LM",34430.1,.XMOPT,.XMOX) ; Change 'Minimum Lines of text' number
"RTN","XMJMF1",66,0)
 . E  D SET^XMXSEC1("LM",34430,.XMOPT,.XMOX) ; Enter 'Minimum Lines of text' number
"RTN","XMJMF1",67,0)
 . ;I $D(XMF("TLINE")) D
"RTN","XMJMF1",68,0)
 . ;. W !,$$EZBLD^DIALOG(34450),":",?30,XMF("TLINE") ; Lines of text, maximum
"RTN","XMJMF1",69,0)
 . ;. D SET^XMXSEC1("LX",34431.1,.XMOPT,.XMOX) ; Change 'Maximum Lines of text' number
"RTN","XMJMF1",70,0)
 . ;E  D SET^XMXSEC1("LX",34431,.XMOPT,.XMOX) ; Enter 'Maximum Lines of text' number
"RTN","XMJMF1",71,0)
 . I $D(XMF("RFROM")) D
"RTN","XMJMF1",72,0)
 . . W !,$$EZBLD^DIALOG(34440.1),":",?30,XMFRFRN ; Response from
"RTN","XMJMF1",73,0)
 . . D SET^XMXSEC1("R",34428.1,.XMOPT,.XMOX) ; Change 'Response from' person
"RTN","XMJMF1",74,0)
 . E  D SET^XMXSEC1("R",34428,.XMOPT,.XMOX) ; Enter 'Response from' person
"RTN","XMJMF1",75,0)
 . I $D(XMF("TEXT")) D
"RTN","XMJMF1",76,0)
 . . ; x.1:Message / x.2:Message or Response / x.3:Response contains
"RTN","XMJMF1",77,0)
 . . W !,$$EZBLD^DIALOG(34446+(XMF("TEXT","L")/10)),":",?30,XMF("TEXT")
"RTN","XMJMF1",78,0)
 . . D SET^XMXSEC1("X",34429.1,.XMOPT,.XMOX) ; Change 'Message contains' string
"RTN","XMJMF1",79,0)
 . E  D SET^XMXSEC1("X",34429,.XMOPT,.XMOX) ; Enter 'Message contains' string
"RTN","XMJMF1",80,0)
 . D SET^XMXSEC1("Q",34420.1,.XMOPT,.XMOX) ; Quit
"RTN","XMJMF1",81,0)
 . I $D(XMF("SUBJ"))!$D(XMF("FROM"))!$D(XMF("FDATE"))!$D(XMF("TDATE"))!$D(XMF("TO"))!$D(XMF("RFROM"))!$D(XMF("TEXT"))!$D(XMF("FLINE"))!$D(XMF("TLINE")) D
"RTN","XMJMF1",82,0)
 . . D SET^XMXSEC1("G",34420.2,.XMOPT,.XMOX) ; Go search
"RTN","XMJMF1",83,0)
 . . S XMDIR("B")=$S(XMSRCHED:34420.1,1:34420.2) ; Q:Quit / G:Go search
"RTN","XMJMF1",84,0)
 . E  D
"RTN","XMJMF1",85,0)
 . . S XMDIR("B")=34422 ; S:Enter 'Subject contains' string
"RTN","XMJMF1",86,0)
 . S XMDIR("??")="XM-U-Q-SEARCH CRITERIA"
"RTN","XMJMF1",87,0)
 . S XMDIR(0)="SC" ; show choices/split into columns, if necessary
"RTN","XMJMF1",88,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMF1",89,0)
 . S XMSRCHED=(XMY="G")
"RTN","XMJMF1",90,0)
 . K XMOPT,XMOX,XMDIR
"RTN","XMJMF1",91,0)
 . D @XMY^XMJMF2
"RTN","XMJMF1",92,0)
 Q
"RTN","XMJMF2")
0^4^B32850817
"RTN","XMJMF2",1,0)
XMJMF2 ;ISC-SF/GMB-XMJMF (cont'd) ;08/31/2000  10:41
"RTN","XMJMF2",2,0)
 ;;7.1;MailMan;**146**;Jun 02, 1994
"RTN","XMJMF2",3,0)
B ; Search one basket
"RTN","XMJMF2",4,0)
 N XMDIC,XMFBSKT
"RTN","XMJMF2",5,0)
 S XMDIC("B")=$G(XMFBSKTN,$$EZBLD^DIALOG(37005)) ; IN
"RTN","XMJMF2",6,0)
 D SELBSKT^XMJBU(XMDUZ,34439,"",.XMDIC,.XMFBSKT,.XMFBSKTN) I XMFBSKT=U S XMABORT=1 Q  ; Select basket to search:
"RTN","XMJMF2",7,0)
 S XMF("BSKT")=XMFBSKT
"RTN","XMJMF2",8,0)
 Q
"RTN","XMJMF2",9,0)
BA ; Search all baskets
"RTN","XMJMF2",10,0)
 S XMF("BSKT")="*"
"RTN","XMJMF2",11,0)
 Q
"RTN","XMJMF2",12,0)
DA ; Message sent on or after date
"RTN","XMJMF2",13,0)
 N DIR,Y,X
"RTN","XMJMF2",14,0)
 S DIR(0)="DO^:"_$G(XMF("TDATE"),DT)_":EX"
"RTN","XMJMF2",15,0)
 S DIR("A")=$$EZBLD^DIALOG(34444) ; Message sent on or after
"RTN","XMJMF2",16,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMJMF2",17,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMJMF2",18,0)
 S:$D(XMF("FDATE")) DIR("B")=XMFFDTX
"RTN","XMJMF2",19,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",20,0)
 I X="@" K XMF("FDATE") Q
"RTN","XMJMF2",21,0)
 Q:Y=""
"RTN","XMJMF2",22,0)
 S XMF("FDATE")=Y
"RTN","XMJMF2",23,0)
 S XMFFDTX=$$MMDT^XMXUTIL1(XMF("FDATE"))
"RTN","XMJMF2",24,0)
 Q
"RTN","XMJMF2",25,0)
DB ; Message sent on or before date
"RTN","XMJMF2",26,0)
 N DIR,Y,X
"RTN","XMJMF2",27,0)
 S DIR(0)="DO^"_$G(XMF("FDATE"))_":DT:EX"
"RTN","XMJMF2",28,0)
 S DIR("A")=$$EZBLD^DIALOG(34445) ; Message sent on or before
"RTN","XMJMF2",29,0)
 D BLD^DIALOG(34444.1,"","","DIR(""?"")")
"RTN","XMJMF2",30,0)
 ; Enter a date.  It must include day, month, and year.
"RTN","XMJMF2",31,0)
 S:$D(XMF("TDATE")) DIR("B")=XMFTDTX
"RTN","XMJMF2",32,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",33,0)
 I X="@" K XMF("TDATE") Q
"RTN","XMJMF2",34,0)
 Q:Y=""
"RTN","XMJMF2",35,0)
 S XMF("TDATE")=Y
"RTN","XMJMF2",36,0)
 S XMFTDTX=$$MMDT^XMXUTIL1(XMF("TDATE"))
"RTN","XMJMF2",37,0)
 Q
"RTN","XMJMF2",38,0)
F ; Message from
"RTN","XMJMF2",39,0)
 D GETPERS(XMDUZ,.XMF,"FROM",.XMFFRN,34440,34441,.XMABORT)
"RTN","XMJMF2",40,0)
 Q
"RTN","XMJMF2",41,0)
G ; Go search
"RTN","XMJMF2",42,0)
 W !,$$EZBLD^DIALOG(34417) ; Searching...
"RTN","XMJMF2",43,0)
 I XMK="!" D FIND^XMJMFC(XMDUZ,.XMF,1) Q
"RTN","XMJMF2",44,0)
 I $G(XMF("BSKT"))="*" D FINDALL^XMJMFB(XMDUZ,.XMF) Q
"RTN","XMJMF2",45,0)
 D FIND1^XMJMFB(XMDUZ,.XMF,1)
"RTN","XMJMF2",46,0)
 Q
"RTN","XMJMF2",47,0)
LM ; Message has this many lines or more
"RTN","XMJMF2",48,0)
 N DIR,Y,X
"RTN","XMJMF2",49,0)
 S DIR(0)="FO^1:12^K:'$$LMOK^XMJMF2(X) X"
"RTN","XMJMF2",50,0)
 S DIR("A")=$$EZBLD^DIALOG(34449) ; Lines of text, minimum
"RTN","XMJMF2",51,0)
 D BLD^DIALOG(34449.1,"","","DIR(""?"")")
"RTN","XMJMF2",52,0)
 ; Enter a number from 100 to 100,000.
"RTN","XMJMF2",53,0)
 ; We will find all messages with that many lines of text or more.
"RTN","XMJMF2",54,0)
 S:$D(XMF("FLINE")) DIR("B")=XMF("FLINE")
"RTN","XMJMF2",55,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",56,0)
 I X="@" K XMF("FLINE") Q
"RTN","XMJMF2",57,0)
 I Y S XMF("FLINE")=Y
"RTN","XMJMF2",58,0)
 Q
"RTN","XMJMF2",59,0)
LMOK(X) ;
"RTN","XMJMF2",60,0)
 I X="@" Q 1
"RTN","XMJMF2",61,0)
 I X'?1N.N Q 0
"RTN","XMJMF2",62,0)
 I $G(XMF("TLINE")),X>XMF("TLINE") Q 0
"RTN","XMJMF2",63,0)
 I X<100 Q 0
"RTN","XMJMF2",64,0)
 I X>100000 Q 0
"RTN","XMJMF2",65,0)
 Q 1
"RTN","XMJMF2",66,0)
LX ; Message has this many lines or less
"RTN","XMJMF2",67,0)
 N DIR,Y,X
"RTN","XMJMF2",68,0)
 S DIR(0)="FO^1:12^K:'$$LXOK^XMJMF2(X) X"
"RTN","XMJMF2",69,0)
 S DIR("A")=$$EZBLD^DIALOG(34450) ; Lines of text, maximum
"RTN","XMJMF2",70,0)
 D BLD^DIALOG(34450.1,"","","DIR(""?"")")
"RTN","XMJMF2",71,0)
 ; Enter a number from 100 to 100,000.
"RTN","XMJMF2",72,0)
 ; We will find all messages with that many lines of text or less.
"RTN","XMJMF2",73,0)
 S:$D(XMF("TLINE")) DIR("B")=XMF("TLINE")
"RTN","XMJMF2",74,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",75,0)
 I X="@" K XMF("TLINE") Q
"RTN","XMJMF2",76,0)
 I Y S XMF("TLINE")=Y
"RTN","XMJMF2",77,0)
 Q
"RTN","XMJMF2",78,0)
LXOK(X) ;
"RTN","XMJMF2",79,0)
 I X="@" Q 1
"RTN","XMJMF2",80,0)
 I X'?1N.N Q 0
"RTN","XMJMF2",81,0)
 I $G(XMF("FLINE")),X<XMF("FLINE") Q 0
"RTN","XMJMF2",82,0)
 I X<100 Q 0
"RTN","XMJMF2",83,0)
 I X>100000 Q 0
"RTN","XMJMF2",84,0)
 Q 1
"RTN","XMJMF2",85,0)
P ; Message sent during a month or year
"RTN","XMJMF2",86,0)
 N DIR,Y,X
"RTN","XMJMF2",87,0)
 S DIR(0)="DO^:DT:E"
"RTN","XMJMF2",88,0)
 S DIR("A")=$$EZBLD^DIALOG(34443) ; Search period
"RTN","XMJMF2",89,0)
 D BLD^DIALOG(34443.1,"","","DIR(""?"")")
"RTN","XMJMF2",90,0)
 ;Enter a month and year or just a year.  Any day will be ignored.
"RTN","XMJMF2",91,0)
 ;This is the period which will be searched for your messages.
"RTN","XMJMF2",92,0)
 ;Enter @ to reset to current month.
"RTN","XMJMF2",93,0)
 S:$D(XMF("PD")) DIR("B")=XMFPDX
"RTN","XMJMF2",94,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",95,0)
 Q:Y=""
"RTN","XMJMF2",96,0)
 I X="@" S Y=DT
"RTN","XMJMF2",97,0)
 S XMF("PD")=$E(Y,1,5)_"00"
"RTN","XMJMF2",98,0)
 S XMFPDX=$$FMTE^XLFDT(XMF("PD"))
"RTN","XMJMF2",99,0)
 Q
"RTN","XMJMF2",100,0)
Q ; Quit
"RTN","XMJMF2",101,0)
 S XMABORT=1
"RTN","XMJMF2",102,0)
 Q
"RTN","XMJMF2",103,0)
R ; Response from
"RTN","XMJMF2",104,0)
 D GETPERS(XMDUZ,.XMF,"RFROM",.XMFRFRN,34440.1,34441.1,.XMABORT)
"RTN","XMJMF2",105,0)
 Q
"RTN","XMJMF2",106,0)
S ; Subject contains
"RTN","XMJMF2",107,0)
 N DIR,Y,X
"RTN","XMJMF2",108,0)
 S DIR(0)="FO^3:30"
"RTN","XMJMF2",109,0)
 S DIR("A")=$$EZBLD^DIALOG(34438) ; Subject contains
"RTN","XMJMF2",110,0)
 S:$D(XMF("SUBJ")) DIR("B")=XMF("SUBJ")
"RTN","XMJMF2",111,0)
 D BLD^DIALOG(34438.1,"","","DIR(""?"")")
"RTN","XMJMF2",112,0)
 ;Enter the string that the subject contains.
"RTN","XMJMF2",113,0)
 ;It may be from 3 to 30 characters.
"RTN","XMJMF2",114,0)
 ;The search is NOT case-sensitive.
"RTN","XMJMF2",115,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",116,0)
 I X="@" K XMF("SUBJ") Q
"RTN","XMJMF2",117,0)
 Q:Y=""
"RTN","XMJMF2",118,0)
 S XMF("SUBJ")=Y
"RTN","XMJMF2",119,0)
 Q
"RTN","XMJMF2",120,0)
T ; Message to
"RTN","XMJMF2",121,0)
 D GETPERS(XMDUZ,.XMF,"TO",$G(XMF("TO")),34440.2,34441.2,.XMABORT)
"RTN","XMJMF2",122,0)
 Q
"RTN","XMJMF2",123,0)
X ; Message contains
"RTN","XMJMF2",124,0)
 N DIR,Y,X
"RTN","XMJMF2",125,0)
 S DIR(0)="FO^3:30"
"RTN","XMJMF2",126,0)
 S DIR("A")=$$EZBLD^DIALOG(34446.1) ; Message contains
"RTN","XMJMF2",127,0)
 S:$D(XMF("TEXT")) DIR("B")=XMF("TEXT")
"RTN","XMJMF2",128,0)
 D BLD^DIALOG(34446.4,"","","DIR(""?"")")
"RTN","XMJMF2",129,0)
 ;Enter the string to search for.  It may be from 3 to 30 characters.
"RTN","XMJMF2",130,0)
 ;Note that if the string you are searching for is not all on one line
"RTN","XMJMF2",131,0)
 ;in the message, the search will not be able to find it.
"RTN","XMJMF2",132,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",133,0)
 I X="@" K XMF("TEXT") Q
"RTN","XMJMF2",134,0)
 Q:Y=""
"RTN","XMJMF2",135,0)
 S XMF("TEXT")=Y
"RTN","XMJMF2",136,0)
 K DIR,X,Y
"RTN","XMJMF2",137,0)
 S DIR(0)="Y"
"RTN","XMJMF2",138,0)
 S DIR("A")=$$EZBLD^DIALOG(34447) ; Should the search be case-sensitive
"RTN","XMJMF2",139,0)
 S DIR("B")=$$EZBLD^DIALOG($S($G(XMF("TEXT","C"),1):39054,1:39053)) ; Yes/No
"RTN","XMJMF2",140,0)
 D BLD^DIALOG(34447.1,"","","DIR(""?"")")
"RTN","XMJMF2",141,0)
 ;Your answer determines whether case (upper/lower) matters in the search.
"RTN","XMJMF2",142,0)
 ;It also affects the speed of the search.
"RTN","XMJMF2",143,0)
 ;A case-sensitive search (one in which case matters) is faster.
"RTN","XMJMF2",144,0)
 ;A case-insensitive search (one in which case does not matter) may find
"RTN","XMJMF2",145,0)
 ;more matches, but will be slower.
"RTN","XMJMF2",146,0)
 ;Answer YES for a faster search, when case matters.
"RTN","XMJMF2",147,0)
 ;Answer NO for a slower search, when case does not matter.
"RTN","XMJMF2",148,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",149,0)
 S XMF("TEXT","C")=Y
"RTN","XMJMF2",150,0)
 K DIR,X,Y N I
"RTN","XMJMF2",151,0)
 S DIR("A")=$$EZBLD^DIALOG(34448) ; Where should we search
"RTN","XMJMF2",152,0)
 ; x.1:Message only / x.2:Message and Responses / x.3:Responses only
"RTN","XMJMF2",153,0)
 S DIR(0)=""
"RTN","XMJMF2",154,0)
 F I=1,2,3 S DIR(0)=DIR(0)_";"_I_":"_$$EZBLD^DIALOG(34448+(I/10))
"RTN","XMJMF2",155,0)
 S DIR(0)="S^"_$E(DIR(0),2,999)
"RTN","XMJMF2",156,0)
 ; x.1:Message only / x.2:Message and Responses / x.3:Responses only
"RTN","XMJMF2",157,0)
 S DIR("B")=$$EZBLD^DIALOG(34448+($G(XMF("TEXT","L"),1)/10))
"RTN","XMJMF2",158,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",159,0)
 S XMF("TEXT","L")=Y
"RTN","XMJMF2",160,0)
 Q
"RTN","XMJMF2",161,0)
GETPERS(XMDUZ,XMF,XMWHICH,XMNAME,XMPROMPT,XMHELP,XMABORT) ;
"RTN","XMJMF2",162,0)
 N DIR,Y,X,XMOK
"RTN","XMJMF2",163,0)
 S DIR(0)="FO^1:30"
"RTN","XMJMF2",164,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; Message from / Message to / Response from
"RTN","XMJMF2",165,0)
 S DIR("?")="^D HGETPERS^XMJMF2"
"RTN","XMJMF2",166,0)
 S:$D(XMF(XMWHICH)) DIR("B")=XMNAME
"RTN","XMJMF2",167,0)
 F  D  Q:XMABORT!XMOK
"RTN","XMJMF2",168,0)
 . S XMOK=1
"RTN","XMJMF2",169,0)
 . D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",170,0)
 . I X="@" K XMF(XMWHICH),XMNAME Q
"RTN","XMJMF2",171,0)
 . I Y="" Q
"RTN","XMJMF2",172,0)
 . I X["@" S (XMNAME,XMF(XMWHICH))=$$UP^XLFSTR(Y) Q
"RTN","XMJMF2",173,0)
 . I XMWHICH="TO" D  Q
"RTN","XMJMF2",174,0)
 . . N XMINSTR
"RTN","XMJMF2",175,0)
 . . K XMNAME
"RTN","XMJMF2",176,0)
 . . S XMINSTR("ADDR FLAGS")="X"  ; don't create ^TMP("XMY" globals
"RTN","XMJMF2",177,0)
 . . D ADDR^XMXADDR(XMDUZ,X,.XMINSTR,"",.XMNAME)
"RTN","XMJMF2",178,0)
 . . I '$D(XMNAME) S XMOK=0 Q
"RTN","XMJMF2",179,0)
 . . S XMF(XMWHICH)=XMNAME
"RTN","XMJMF2",180,0)
 . N DIC,X
"RTN","XMJMF2",181,0)
 . S X=Y
"RTN","XMJMF2",182,0)
 . S DIC="^VA(200,",DIC(0)="MNEQ"
"RTN","XMJMF2",183,0)
 . D ^DIC I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMF2",184,0)
 . I Y=-1 S XMOK=0 Q
"RTN","XMJMF2",185,0)
 . S XMF(XMWHICH)=+Y
"RTN","XMJMF2",186,0)
 . S XMNAME=$P(Y,U,2)
"RTN","XMJMF2",187,0)
 Q
"RTN","XMJMF2",188,0)
HGETPERS ;
"RTN","XMJMF2",189,0)
 N XMTEXT
"RTN","XMJMF2",190,0)
 D BLD^DIALOG(XMHELP,"","","XMTEXT","F")
"RTN","XMJMF2",191,0)
 ;Enter the name of the person who sent the message/response.
"RTN","XMJMF2",192,0)
 ; - or -
"RTN","XMJMF2",193,0)
 ;Enter the message addressee.  It may be a person, group, device, or server.
"RTN","XMJMF2",194,0)
 D BLD^DIALOG(34442,"","","XMTEXT","F")
"RTN","XMJMF2",195,0)
 ;For remote users, enter name@, name@domain, or @domain.
"RTN","XMJMF2",196,0)
 ;'Name' must be found somewhere in the user's name.
"RTN","XMJMF2",197,0)
 ;'Domain' must be found somewhere in the user's domain.
"RTN","XMJMF2",198,0)
 ;The more characters you provide, the narrower the search will be.
"RTN","XMJMF2",199,0)
 D MSG^DIALOG("WH","",IOM,"","XMTEXT")
"RTN","XMJMF2",200,0)
 Q
"RTN","XMJMFA")
0^14^B15433328
"RTN","XMJMFA",1,0)
XMJMFA ;ISC-SF/GMB-Search: Subject starts with ;09/07/2000  09:08
"RTN","XMJMFA",2,0)
 ;;7.1;MailMan;**50,110,131,146**;Jun 02, 1994
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
 D SRCHINIT(XMDUZ,.XMFLAGS,.XMSCREEN)
"RTN","XMJMFA",10,0)
 D INIT(XMDUZ,XMDETAIL,.XMLEN)
"RTN","XMJMFA",11,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFA",12,0)
 F  D  Q:XMABORT
"RTN","XMJMFA",13,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT(XMDUZ,XMDETAIL,.XMLEN)
"RTN","XMJMFA",14,0)
 . D DISPLAY(XMDUZ,XMSTRING,XMFLAGS,XMSCREEN,.XMFROM,XMDETAIL,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFA",15,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFA",16,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFA",.XMABORT)
"RTN","XMJMFA",17,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFA",18,0)
 I XMCNT=0 D
"RTN","XMJMFA",19,0)
 . W $$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFA",20,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFA",21,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFA",22,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFA",23,0)
 Q
"RTN","XMJMFA",24,0)
SRCHINIT(XMDUZ,XMFLAGS,XMSCREEN) ;
"RTN","XMJMFA",25,0)
 S XMSCREEN="",XMFLAGS=$S(XMV("ORDER")=-1:"B",1:"")
"RTN","XMJMFA",26,0)
 I XMDUZ=.5 S XMFLAGS=XMFLAGS_"U" Q  ; Ignore file screen
"RTN","XMJMFA",27,0)
 S XMSCREEN=XMSCREEN_"N X S X=^(0)"
"RTN","XMJMFA",28,0)
 N XMMIN
"RTN","XMJMFA",29,0)
 S XMMIN=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMJMFA",30,0)
 ; If minimum date, don't choose lower date unless already in user's bskt
"RTN","XMJMFA",31,0)
 I XMMIN>0 S XMSCREEN=" I ^(.6)'<"_XMMIN_"!$D(^XMB(3.7,""M"",Y,XMDUZ))"
"RTN","XMJMFA",32,0)
 ; Msg must not be SPOOL, msg must not be a reply.
"RTN","XMJMFA",33,0)
 S XMSCREEN=XMSCREEN_" I $P(X,U,7)'=""S"",$S($P(X,U,8):0,$P(X,U)?1""R"".N:0,1:1)"
"RTN","XMJMFA",34,0)
 Q
"RTN","XMJMFA",35,0)
INIT(XMDUZ,XMDETAIL,XMLEN) ;
"RTN","XMJMFA",36,0)
 S XMLEN("BSKT")=10
"RTN","XMJMFA",37,0)
 S XMLEN("XMKZ")=3
"RTN","XMJMFA",38,0)
 D INIT^XMJML(XMDUZ,"","",XMDETAIL,.XMLEN)
"RTN","XMJMFA",39,0)
 Q
"RTN","XMJMFA",40,0)
DISPLAY(XMDUZ,XMSTRING,XMFLAGS,XMSCREEN,XMFROM,XMDETAIL,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFA",41,0)
 N XMREC
"RTN","XMJMFA",42,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFA",43,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34403)) ; All Messages Search
"RTN","XMJMFA",44,0)
 I XMZOOM D  Q
"RTN","XMJMFA",45,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFA",46,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFA",47,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFA",48,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFA",49,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFA",50,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFA",51,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFA",52,0)
 ; File screen ^DD(3.9,0,"SCR") insists that user be author or recipient.
"RTN","XMJMFA",53,0)
 ; If FLAGS["U", then file screen is ignored.
"RTN","XMJMFA",54,0)
 D LIST^DIC(3.9,"","@",XMFLAGS,XMPMAX-$Y+1,.XMFROM,XMSTRING,"",XMSCREEN)
"RTN","XMJMFA",55,0)
 S:$P(^TMP("DILIST",$J,0),U,3)=0 XMMORE=0
"RTN","XMJMFA",56,0)
 D LISTMSG(XMDUZ,XMDETAIL,.XMCNT,.XMLEN)
"RTN","XMJMFA",57,0)
 S XMKZ=XMCNT
"RTN","XMJMFA",58,0)
 K ^TMP("DILIST",$J)
"RTN","XMJMFA",59,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFA",60,0)
 Q
"RTN","XMJMFA",61,0)
LISTMSG(XMDUZ,XMDETAIL,XMCNT,XMLEN) ; Check and List
"RTN","XMJMFA",62,0)
 N XMK,XMKN,XMZ,I
"RTN","XMJMFA",63,0)
 S I=""
"RTN","XMJMFA",64,0)
 F  S I=$O(^TMP("DILIST",$J,2,I),XMV("ORDER")) Q:I'>0  D
"RTN","XMJMFA",65,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFA",66,0)
 . S XMZ=^TMP("DILIST",$J,2,I)
"RTN","XMJMFA",67,0)
 . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFA",68,0)
 . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMFA",69,0)
 . I XMK,'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMJMFA",70,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFA",71,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFA",72,0)
 Q
"RTN","XMJMFA",73,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFA",74,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFA",75,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMFA",76,0)
 I XMDUZ=.5,'XMK,'$$ACCESS^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) D  Q
"RTN","XMJMFA",77,0)
 . D SHOW^XMJERR
"RTN","XMJMFA",78,0)
 . D WAIT^XMXUTIL
"RTN","XMJMFA",79,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFA",80,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFA",81,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFA",82,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFA",83,0)
 Q
"RTN","XMJMFB")
0^5^B70788040
"RTN","XMJMFB",1,0)
XMJMFB ;ISC-SF/GMB-Find message: multiple conditions ;09/05/2000  10:51
"RTN","XMJMFB",2,0)
 ;;7.1;MailMan;**50,110,131,146**;Jun 02, 1994
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
 ; XMF("FLINE") Message has this many or more lines
"RTN","XMJMFB",9,0)
 ; XMF("TLINE") Message has this many or fewer lines
"RTN","XMJMFB",10,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMJMFB",11,0)
 ; XMF("PD")    Message was sent during this period (month and/or year)
"RTN","XMJMFB",12,0)
 ; XMF("TO")    Message is to this person
"RTN","XMJMFB",13,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMJMFB",14,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMJMFB",15,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMJMFB",16,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMJMFB",17,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMJMFB",18,0)
 ; XMF("TEXT","L") =1 - Look in message only
"RTN","XMJMFB",19,0)
 ;                 =2 - Look in both message and responses
"RTN","XMJMFB",20,0)
 ;                 =3 - Look in responses only
"RTN","XMJMFB",21,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive
"RTN","XMJMFB",22,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMJMFB",23,0)
FIND1(XMDUZ,XMF,XMWAIT) ;
"RTN","XMJMFB",24,0)
 N XMK,XMKN,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",25,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",26,0)
 S XMKZ="",(XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",27,0)
 D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",28,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFB",29,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",30,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT1(XMDUZ,.XMF,XMDETAIL,XMPMAX,.XMK,.XMKN,.XMLEN)
"RTN","XMJMFB",31,0)
 . D DISPLAY1(XMDUZ,.XMF,XMDETAIL,.XMK,XMKN,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",32,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFB",33,0)
 . D CHOOSE^XMJMLN(XMDUZ,0,XMK,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",34,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",35,0)
 I XMCNT=0 D
"RTN","XMJMFB",36,0)
 . W *7,$$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFB",37,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFB",38,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFB",39,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",40,0)
 Q
"RTN","XMJMFB",41,0)
INIT1(XMDUZ,XMF,XMDETAIL,XMPMAX,XMK,XMKN,XMLEN) ;
"RTN","XMJMFB",42,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",43,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",44,0)
 S XMK=XMF("BSKT")
"RTN","XMJMFB",45,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",46,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMFB",47,0)
 Q
"RTN","XMJMFB",48,0)
DISPLAY1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",49,0)
 N XMREC,XMZ
"RTN","XMJMFB",50,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",51,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34404,XMKN)) ; XMKN_ Basket Search
"RTN","XMJMFB",52,0)
 I XMZOOM D  Q
"RTN","XMJMFB",53,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",54,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",55,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",56,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ),XMV("ORDER")) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",57,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",58,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",59,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",60,0)
 D CHKNLST1(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",61,0)
 S:XMKZ'>0 XMMORE=0
"RTN","XMJMFB",62,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",63,0)
 Q
"RTN","XMJMFB",64,0)
CHKNLST1(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",65,0)
 N XMZ
"RTN","XMJMFB",66,0)
 S:XMKZ="" XMKZ=$O(^TMP("XM",$J,"MSG",""),-XMV("ORDER"))
"RTN","XMJMFB",67,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",68,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMFB",69,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJMFB",70,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",71,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",72,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMKZ,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",73,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",74,0)
 Q
"RTN","XMJMFB",75,0)
FINDALL(XMDUZ,XMF) ;
"RTN","XMJMFB",76,0)
 N XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFB",77,0)
 S (XMKZ,XMKZZ)="",(XMK,XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFB",78,0)
 D INITA(XMDUZ,.XMF,.XMK,.XMKN,.XMKZZ,.XMLEN,.XMABORT) Q:XMABORT
"RTN","XMJMFB",79,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMFB",80,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",81,0)
 F  D  Q:XMABORT
"RTN","XMJMFB",82,0)
 . D DISPLAYA(XMDUZ,.XMF,.XMDETAIL,.XMK,XMKN,.XMKZZ,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFB",83,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFB",.XMABORT)
"RTN","XMJMFB",84,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFB",85,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFB",86,0)
 Q
"RTN","XMJMFB",87,0)
INITA(XMDUZ,XMF,XMK,XMKN,XMKZZ,XMLEN,XMABORT) ;
"RTN","XMJMFB",88,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFB",89,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFB",90,0)
 S XMLEN("XMKZ")=0
"RTN","XMJMFB",91,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",92,0)
 . F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$D(XMKN)
"RTN","XMJMFB",93,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",94,0)
 . . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",95,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",96,0)
 I $D(XMKN) S XMKZZ=XMKZZ-XMV("ORDER") Q
"RTN","XMJMFB",97,0)
 S XMABORT=1
"RTN","XMJMFB",98,0)
 W *7,$$EZBLD^DIALOG(34401),! ;   No matches found.
"RTN","XMJMFB",99,0)
 D WAIT^XMXUTIL
"RTN","XMJMFB",100,0)
 Q
"RTN","XMJMFB",101,0)
DISPLAYA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFB",102,0)
 N XMREC,XMZ
"RTN","XMJMFB",103,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFB",104,0)
 I XMCD D
"RTN","XMJMFB",105,0)
 . S XMCD=0,XMDETAIL='XMDETAIL
"RTN","XMJMFB",106,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",107,0)
 E  I $L(XMCNT+XMPMAX)>XMLEN("XMKZ") D
"RTN","XMJMFB",108,0)
 . S XMLEN("XMKZ")=$L(XMCNT+XMPMAX)
"RTN","XMJMFB",109,0)
 . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",110,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG(34405)) ; All Baskets Search
"RTN","XMJMFB",111,0)
 I XMZOOM D  Q
"RTN","XMJMFB",112,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",113,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",114,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",115,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFB",116,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFB",117,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFB",118,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFB",119,0)
 S XMK=XMK-.01
"RTN","XMJMFB",120,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",121,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMFB",122,0)
 . D CHKNLSTA(XMDUZ,.XMF,XMDETAIL,XMK,XMKN,.XMKZZ,.XMCNT,XMPMAX,.XMLEN)
"RTN","XMJMFB",123,0)
 I XMK'>0,XMKZZ'>0 S XMMORE=0
"RTN","XMJMFB",124,0)
 S XMKZ=XMCNT
"RTN","XMJMFB",125,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFB",126,0)
 Q
"RTN","XMJMFB",127,0)
CHKNLSTA(XMDUZ,XMF,XMDETAIL,XMK,XMKN,XMKZZ,XMCNT,XMPMAX,XMLEN) ; Check and List
"RTN","XMJMFB",128,0)
 N XMZ
"RTN","XMJMFB",129,0)
 F  S XMKZZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ),XMV("ORDER")) Q:XMKZZ'>0  D  Q:$Y>XMPMAX
"RTN","XMJMFB",130,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZZ,0))
"RTN","XMJMFB",131,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZZ)
"RTN","XMJMFB",132,0)
 . Q:'$$GOODMSG(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMJMFB",133,0)
 . I $L(XMKN)>$G(XMLEN("BSKT")) D
"RTN","XMJMFB",134,0)
 . . S XMLEN("BSKT")=$$MIN^XLFMTH($L(XMKN),10)
"RTN","XMJMFB",135,0)
 . . D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN)
"RTN","XMJMFB",136,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFB",137,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFB",138,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFB",139,0)
 Q
"RTN","XMJMFB",140,0)
GOODMSG(XMDUZ,XMK,XMZ,XMF) ;
"RTN","XMJMFB",141,0)
 N XMZREC,XMNOGOOD,XMZFROM,XMZDATE
"RTN","XMJMFB",142,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMFB",143,0)
 I XMZREC="",XMK D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q 0
"RTN","XMJMFB",144,0)
 I $D(XMF("SUBJ")),$$UP^XLFSTR($P(XMZREC,U,1))'[XMF("SUBJ","S") Q 0
"RTN","XMJMFB",145,0)
 I $D(XMF("FROM")) Q:'$$GOODFROM(XMZREC,XMF("FROM")) 0
"RTN","XMJMFB",146,0)
 I $D(XMF("FLINE"))!$D(XMF("TLINE")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",147,0)
 . N XMLINES
"RTN","XMJMFB",148,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",149,0)
 . S XMLINES=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMFB",150,0)
 . I $D(XMF("FLINE")),XMLINES<XMF("FLINE") Q
"RTN","XMJMFB",151,0)
 . I $D(XMF("TLINE")),XMF("TLINE")<XMLINES Q
"RTN","XMJMFB",152,0)
 . S XMNOGOOD=0
"RTN","XMJMFB",153,0)
 I $D(XMF("FDATE"))!$D(XMF("TDATE")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",154,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",155,0)
 . S XMZDATE=$P(XMZREC,U,3)
"RTN","XMJMFB",156,0)
 . S:XMZDATE'=+XMZDATE XMZDATE=$$CONVERT^XMXUTIL1(XMZDATE)
"RTN","XMJMFB",157,0)
 . S XMZDATE=$P(XMZDATE,".")
"RTN","XMJMFB",158,0)
 . I $D(XMF("FDATE")),XMZDATE<XMF("FDATE") Q
"RTN","XMJMFB",159,0)
 . I $D(XMF("TDATE")),XMF("TDATE")<XMZDATE Q
"RTN","XMJMFB",160,0)
 . S XMNOGOOD=0
"RTN","XMJMFB",161,0)
 I $D(XMF("TO")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",162,0)
 . I $D(^XMB(3.9,XMZ,6,"B",XMF("TO"))) S XMNOGOOD=0 Q
"RTN","XMJMFB",163,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",164,0)
 . Q:XMF("TO")'["@"
"RTN","XMJMFB",165,0)
 . N XMTOX,XMTO
"RTN","XMJMFB",166,0)
 . S XMTO=""
"RTN","XMJMFB",167,0)
 . F  S XMTO=$O(^XMB(3.9,XMZ,6,"B",XMTO)) Q:XMTO=""  D  Q:'XMNOGOOD
"RTN","XMJMFB",168,0)
 . . Q:XMTO'["@"
"RTN","XMJMFB",169,0)
 . . S XMTOX=$$UP^XLFSTR(XMTO)
"RTN","XMJMFB",170,0)
 . . Q:$P(XMTOX,"@")'[$P(XMF("TO"),"@")
"RTN","XMJMFB",171,0)
 . . Q:$P(XMTOX,"@",2)'[$P(XMF("TO"),"@",2)
"RTN","XMJMFB",172,0)
 . . S XMNOGOOD=0
"RTN","XMJMFB",173,0)
 I $D(XMF("RFROM")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",174,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",175,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",176,0)
 . S XMIEN=0
"RTN","XMJMFB",177,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODFROM($G(^XMB(3.9,XMZR,0)),XMF("RFROM")) S XMNOGOOD=0 Q
"RTN","XMJMFB",178,0)
 I $D(XMF("TEXT")) D  Q:XMNOGOOD 0
"RTN","XMJMFB",179,0)
 . S XMNOGOOD=1
"RTN","XMJMFB",180,0)
 . I XMF("TEXT","L")<3 D  Q:XMF("TEXT","L")=1!(XMNOGOOD=0)
"RTN","XMJMFB",181,0)
 . . S:$$GOODTEXT(XMZ,XMF("TEXT","S"),XMF("TEXT","C")) XMNOGOOD=0
"RTN","XMJMFB",182,0)
 . N XMIEN,XMZR
"RTN","XMJMFB",183,0)
 . S XMIEN=0
"RTN","XMJMFB",184,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:'XMIEN  S XMZR=^(XMIEN,0) I $$GOODTEXT(XMZR,XMF("TEXT","S"),XMF("TEXT","C")) S XMNOGOOD=0 Q
"RTN","XMJMFB",185,0)
 Q 1
"RTN","XMJMFB",186,0)
GOODFROM(XMZREC,XMF) ; Returns 1 if msg is from XMF; 0 if not
"RTN","XMJMFB",187,0)
 N XMZFROM
"RTN","XMJMFB",188,0)
 S XMZFROM=$P(XMZREC,U,2)
"RTN","XMJMFB",189,0)
 I XMF=+XMF,XMF=XMZFROM Q 1
"RTN","XMJMFB",190,0)
 Q:XMF'["@" 0
"RTN","XMJMFB",191,0)
 S XMZFROM=$$UP^XLFSTR(XMZFROM)
"RTN","XMJMFB",192,0)
 Q:$P(XMZFROM,"@")'[$P(XMF,"@") 0
"RTN","XMJMFB",193,0)
 Q:$P(XMZFROM,"@",2)'[$P(XMF,"@",2) 0
"RTN","XMJMFB",194,0)
 Q 1
"RTN","XMJMFB",195,0)
GOODTEXT(XMZ,XMF,XMFMATTR) ; Returns positive number if msg contains XMF; 0 if not
"RTN","XMJMFB",196,0)
 N I
"RTN","XMJMFB",197,0)
 S I=.999999
"RTN","XMJMFB",198,0)
 I XMFMATTR D
"RTN","XMJMFB",199,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:^(I,0)[XMF
"RTN","XMJMFB",200,0)
 E  D
"RTN","XMJMFB",201,0)
 . F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:'I  Q:$$UP^XLFSTR(^(I,0))[XMF
"RTN","XMJMFB",202,0)
 Q +I
"RTN","XMJMFB",203,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFB",204,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFB",205,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMFB",206,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFB",207,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFB",208,0)
 I XMF("BSKT")=XMK K ^TMP("XM",$J,"MSG",XMKZ) Q
"RTN","XMJMFB",209,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFB",210,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFB",211,0)
 Q
"RTN","XMJMFC")
0^6^B31759054
"RTN","XMJMFC",1,0)
XMJMFC ;ISC-SF/GMB-Find message in file 3.9 ;09/07/2000  14:44
"RTN","XMJMFC",2,0)
 ;;7.1;MailMan;**146**;Jun 02, 1994
"RTN","XMJMFC",3,0)
 ; Search for messages in the MESSAGE file
"RTN","XMJMFC",4,0)
FIND(XMDUZ,XMF,XMWAIT) ;
"RTN","XMJMFC",5,0)
 I $G(XMF("FLAGS"))["U",'$$SSPRIV^XMXSEC1 D  Q
"RTN","XMJMFC",6,0)
 . D SHOW^XMJERR
"RTN","XMJMFC",7,0)
 . D WAIT^XMXUTIL
"RTN","XMJMFC",8,0)
 N XMKZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMMORE,XMFLAGS,XMSCREEN,XMFROM,XMZOOM,XMCD,XMOPT,XMOX
"RTN","XMJMFC",9,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFC",10,0)
 S (XMKZ,XMZ,XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1,XMPMAX=IOSL-3
"RTN","XMJMFC",11,0)
 D SRCHINIT(XMDUZ,.XMF,.XMFLAGS,.XMSCREEN,.XMABORT) Q:XMABORT
"RTN","XMJMFC",12,0)
 D INIT(XMDUZ,XMFLAGS,XMDETAIL,.XMLEN)
"RTN","XMJMFC",13,0)
 D SETOPT^XMJMLR1(XMDUZ,$S(XMFLAGS["U":"!",1:0),.XMOPT,.XMOX)
"RTN","XMJMFC",14,0)
 F  D  Q:XMABORT
"RTN","XMJMFC",15,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT(XMDUZ,XMFLAGS,XMDETAIL,.XMLEN)
"RTN","XMJMFC",16,0)
 . D DISPLAY(XMDUZ,.XMF,XMFLAGS,XMSCREEN,.XMFROM,XMDETAIL,.XMKZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMFC",17,0)
 . I XMCNT=0 S XMABORT=1 Q
"RTN","XMJMFC",18,0)
 . D CHOOSE^XMJMLN(XMDUZ,1,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG^XMJMFC",.XMABORT)
"RTN","XMJMFC",19,0)
 . S:'$D(^TMP("XM",$J,"MSG")) XMABORT=1
"RTN","XMJMFC",20,0)
 I XMCNT=0 D
"RTN","XMJMFC",21,0)
 . W $$EZBLD^DIALOG(34401) ;   No matches found.
"RTN","XMJMFC",22,0)
 . Q:'$G(XMWAIT)
"RTN","XMJMFC",23,0)
 . W ! D WAIT^XMXUTIL
"RTN","XMJMFC",24,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMFC",25,0)
 Q
"RTN","XMJMFC",26,0)
INIT(XMDUZ,XMFLAGS,XMDETAIL,XMLEN) ;
"RTN","XMJMFC",27,0)
 I XMFLAGS'["U" S XMLEN("BSKT")=10
"RTN","XMJMFC",28,0)
 S XMLEN("XMKZ")=3
"RTN","XMJMFC",29,0)
 D INIT^XMJML(XMDUZ,"","",XMDETAIL,.XMLEN,XMFLAGS["U")
"RTN","XMJMFC",30,0)
 Q
"RTN","XMJMFC",31,0)
SRCHINIT(XMDUZ,XMF,XMFLAGS,XMSCREEN,XMABORT) ;
"RTN","XMJMFC",32,0)
 S XMFLAGS=$S(XMV("ORDER")=-1:"B",1:"")
"RTN","XMJMFC",33,0)
 I $G(XMF("FLAGS"))["U" D  Q:XMABORT
"RTN","XMJMFC",34,0)
 . S XMFLAGS=XMFLAGS_"U" ; Ignore file screen
"RTN","XMJMFC",35,0)
 . D AUDIT(.XMF)
"RTN","XMJMFC",36,0)
 . Q:'$D(XMERR)
"RTN","XMJMFC",37,0)
 . S XMABORT=1
"RTN","XMJMFC",38,0)
 . D SHOW^XMJERR
"RTN","XMJMFC",39,0)
 . D WAIT^XMXUTIL
"RTN","XMJMFC",40,0)
 S XMF("PD","S")=$S($E(XMF("PD"),4,5)="00":$E(XMF("PD"),1,3),1:$E(XMF("PD"),1,5))
"RTN","XMJMFC",41,0)
 S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$$UP^XLFSTR(XMF("SUBJ"))
"RTN","XMJMFC",42,0)
 S:$D(XMF("TEXT")) XMF("TEXT","S")=$S('XMF("TEXT","C"):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMJMFC",43,0)
 S XMSCREEN=$$SCREEN(XMDUZ)
"RTN","XMJMFC",44,0)
 Q
"RTN","XMJMFC",45,0)
AUDIT(XMF) ; Send a bulletin to G.XM SUPER SEARCH
"RTN","XMJMFC",46,0)
 N XMINSTR,XMPARM,XMTEXT,I
"RTN","XMJMFC",47,0)
 I '$$GOTLOCAL^XMXAPIG("XM SUPER SEARCH",90,2) D ERRSET^XMXUTIL(34413.6) Q
"RTN","XMJMFC",48,0)
 S XMINSTR("FROM")=.5
"RTN","XMJMFC",49,0)
 S XMPARM(1)=XMV("DUZ NAME")
"RTN","XMJMFC",50,0)
 S I=1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34443)_":",30)_$$FMTE^XLFDT(XMF("PD")) ; Search period
"RTN","XMJMFC",51,0)
 I $D(XMF("SUBJ")) D  ; Subject contains
"RTN","XMJMFC",52,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34438)_":",30)_XMF("SUBJ")
"RTN","XMJMFC",53,0)
 I $D(XMF("FROM")) D  ; Message from
"RTN","XMJMFC",54,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34440)_":",30)_$$NAME^XMXUTIL(XMF("FROM"))
"RTN","XMJMFC",55,0)
 I $D(XMF("TO")) D  ; Message to
"RTN","XMJMFC",56,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34440.2)_":",30)_XMF("TO")
"RTN","XMJMFC",57,0)
 I $D(XMF("FLINE")) D  ; Lines of text, minimum
"RTN","XMJMFC",58,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34449)_":",30)_XMF("FLINE")
"RTN","XMJMFC",59,0)
 ;I $D(XMF("TLINE")) D  ; Lines of text, maximum
"RTN","XMJMFC",60,0)
 ;. S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34450)_":",30)_XMF("TLINE")
"RTN","XMJMFC",61,0)
 I $D(XMF("RFROM")) D  ; Response from
"RTN","XMJMFC",62,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34440.1)_":",30)_$$NAME^XMXUTIL(XMF("RFROM"))
"RTN","XMJMFC",63,0)
 I $D(XMF("TEXT")) D
"RTN","XMJMFC",64,0)
 . ; x.1:Message / x.2:Message or Response / x.3:Response contains
"RTN","XMJMFC",65,0)
 . S I=I+1,XMTEXT(I)=$$LJ^XLFSTR($$EZBLD^DIALOG(34446+(XMF("TEXT","L")/10))_":",30)_XMF("TEXT")
"RTN","XMJMFC",66,0)
 D SENDBULL^XMXBULL(DUZ,"XM SUPER SEARCH",.XMPARM,"XMTEXT","G.XM SUPER SEARCH",.XMINSTR)
"RTN","XMJMFC",67,0)
 I $D(XMERR) D ERRSET^XMXUTIL(34413.6)
"RTN","XMJMFC",68,0)
 Q
"RTN","XMJMFC",69,0)
SCREEN(XMDUZ) ;
"RTN","XMJMFC",70,0)
 S XMSCREEN="N X S X=^(0)"
"RTN","XMJMFC",71,0)
 I XMDUZ'=.5 D
"RTN","XMJMFC",72,0)
 . N XMMIN
"RTN","XMJMFC",73,0)
 . S XMMIN=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMJMFC",74,0)
 . ; If minimum date, don't choose lower date unless already in user's bskt
"RTN","XMJMFC",75,0)
 . I XMMIN>0 S XMSCREEN=" I ^(.6)'<"_XMMIN_"!$D(^XMB(3.7,""M"",Y,XMDUZ))"
"RTN","XMJMFC",76,0)
 ; Msg must not be SPOOL, msg must not be a reply.
"RTN","XMJMFC",77,0)
 Q XMSCREEN_" I $P(X,U,7)'=""S"",'$P(X,U,8),$P(X,U)'?1""R"".N,$$GOODMSG^XMJMFB(XMDUZ,0,Y,.XMF)"
"RTN","XMJMFC",78,0)
DISPLAY(XMDUZ,XMF,XMFLAGS,XMSCREEN,XMFROM,XMDETAIL,XMKZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMFC",79,0)
 N XMREC
"RTN","XMJMFC",80,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMFC",81,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,$$EZBLD^DIALOG($S(XMFLAGS["U":34403.5,1:34403))) ; All Messages Super Search / All Messages Search
"RTN","XMJMFC",82,0)
 I XMZOOM D  Q
"RTN","XMJMFC",83,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFC",84,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFC",85,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFC",86,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMFC",87,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMFC",88,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMFC",89,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMFC",90,0)
 ; File screen ^DD(3.9,0,"SCR") insists that user be author or recipient.
"RTN","XMJMFC",91,0)
 ; If FLAGS["U", then file screen is ignored.
"RTN","XMJMFC",92,0)
 D LIST^DIC(3.9,"","@",XMFLAGS,XMPMAX-$Y+1,.XMFROM,XMF("PD","S"),"C",XMSCREEN)
"RTN","XMJMFC",93,0)
 S:$P(^TMP("DILIST",$J,0),U,3)=0 XMMORE=0
"RTN","XMJMFC",94,0)
 D LISTMSG(XMDUZ,XMDETAIL,.XMCNT,.XMLEN)
"RTN","XMJMFC",95,0)
 S XMKZ=XMCNT
"RTN","XMJMFC",96,0)
 K ^TMP("DILIST",$J)
"RTN","XMJMFC",97,0)
 W:'XMMORE !,$$EZBLD^DIALOG(34402) ; Search finished.
"RTN","XMJMFC",98,0)
 Q
"RTN","XMJMFC",99,0)
LISTMSG(XMDUZ,XMDETAIL,XMCNT,XMLEN) ; Check and List
"RTN","XMJMFC",100,0)
 N XMK,XMKN,XMZ,I,XMNA
"RTN","XMJMFC",101,0)
 S I="",XMNA=$$EZBLD^DIALOG(34014) ; * N/A *
"RTN","XMJMFC",102,0)
 I XMFLAGS["U" S XMK=0,XMKN=XMNA
"RTN","XMJMFC",103,0)
 F  S I=$O(^TMP("DILIST",$J,2,I),XMV("ORDER")) Q:I'>0  D
"RTN","XMJMFC",104,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMFC",105,0)
 . S XMZ=^TMP("DILIST",$J,2,I)
"RTN","XMJMFC",106,0)
 . I XMFLAGS'["U" D
"RTN","XMJMFC",107,0)
 . . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFC",108,0)
 . . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U),1:XMNA)
"RTN","XMJMFC",109,0)
 . . I XMK,'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMJMFC",110,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMFC",111,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMFC",112,0)
 Q
"RTN","XMJMFC",113,0)
READMSG ; (XMDUZ,XMKZ,XMREC) <- needed!
"RTN","XMJMFC",114,0)
 N XMK,XMKN,XMZ,XMRDR  ; $G(XMRDR) is checked in READMSG^XMJBM
"RTN","XMJMFC",115,0)
 I XMFLAGS["U" D
"RTN","XMJMFC",116,0)
 . S XMK="!",XMKN=$$EZBLD^DIALOG(34014) ; * N/A *
"RTN","XMJMFC",117,0)
 E  D
"RTN","XMJMFC",118,0)
 . S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2)
"RTN","XMJMFC",119,0)
 S XMZ=$P(XMREC,U,3)
"RTN","XMJMFC",120,0)
 D READMSG^XMJBM(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMFC",121,0)
 Q:XMFLAGS["U"
"RTN","XMJMFC",122,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK))
"RTN","XMJMFC",123,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMJMFC",124,0)
 S ^TMP("XM",$J,"MSG",XMKZ)=XMK_U_$S(XMK=0:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U))_U_XMZ ; * N/A *
"RTN","XMJMFC",125,0)
 Q
"RTN","XMJMOI")
0^15^B81190490
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;09/07/2000  14:25
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146**;Jun 02, 1994
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
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",35,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",36,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",37,0)
 I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",38,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",39,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",40,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",41,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",42,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",43,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",44,0)
 Q:XMK="!"  ; Super Search (option XM SUPER SEARCH)
"RTN","XMJMOI",45,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",46,0)
 . N XMNO,I
"RTN","XMJMOI",47,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",48,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",49,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",50,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",51,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",52,0)
 Q
"RTN","XMJMOI",53,0)
A ; Answer to sender only
"RTN","XMJMOI",54,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",55,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",56,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",57,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",58,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",59,0)
 Q
"RTN","XMJMOI",60,0)
AA ; Access Attachments
"RTN","XMJMOI",61,0)
 N XMAPBLOB
"RTN","XMJMOI",62,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",63,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",64,0)
 Q
"RTN","XMJMOI",65,0)
B ; Backup
"RTN","XMJMOI",66,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",67,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",68,0)
 Q
"RTN","XMJMOI",69,0)
BR ; Print to the Browser
"RTN","XMJMOI",70,0)
 D PRINT(1,1)
"RTN","XMJMOI",71,0)
 Q
"RTN","XMJMOI",72,0)
C ; Copy
"RTN","XMJMOI",73,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",74,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",75,0)
 Q
"RTN","XMJMOI",76,0)
D ; Delete
"RTN","XMJMOI",77,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",78,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",79,0)
 S XMFINISH=1
"RTN","XMJMOI",80,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",81,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",82,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",83,0)
 Q
"RTN","XMJMOI",84,0)
E ; Edit
"RTN","XMJMOI",85,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",86,0)
 Q
"RTN","XMJMOI",87,0)
F ; Forward
"RTN","XMJMOI",88,0)
 N XMABORT
"RTN","XMJMOI",89,0)
 S XMABORT=0
"RTN","XMJMOI",90,0)
 D INIT^XMXADDR
"RTN","XMJMOI",91,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",92,0)
 I 'XMABORT D
"RTN","XMJMOI",93,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",94,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",95,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",96,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",97,0)
 Q
"RTN","XMJMOI",98,0)
H ; Headerless Print
"RTN","XMJMOI",99,0)
 D PRINT(0)
"RTN","XMJMOI",100,0)
 Q
"RTN","XMJMOI",101,0)
HG ; Help:Group Information
"RTN","XMJMOI",102,0)
 D HELP^XMHIG
"RTN","XMJMOI",103,0)
 Q
"RTN","XMJMOI",104,0)
HU ; Help:User Information
"RTN","XMJMOI",105,0)
 D HELP^XMHIU
"RTN","XMJMOI",106,0)
 Q
"RTN","XMJMOI",107,0)
I ; Ignore
"RTN","XMJMOI",108,0)
 S XMFINISH=1
"RTN","XMJMOI",109,0)
 Q
"RTN","XMJMOI",110,0)
IN ; Information Only toggle
"RTN","XMJMOI",111,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",112,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",113,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",114,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",115,0)
 E  D
"RTN","XMJMOI",116,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",117,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",118,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",119,0)
 Q
"RTN","XMJMOI",120,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",121,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",122,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",123,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",124,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",125,0)
 E  D
"RTN","XMJMOI",126,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",127,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",128,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",129,0)
 S XMSETPRI=1
"RTN","XMJMOI",130,0)
 Q
"RTN","XMJMOI",131,0)
L ; Later
"RTN","XMJMOI",132,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",133,0)
 Q
"RTN","XMJMOI",134,0)
N ; Toggle New
"RTN","XMJMOI",135,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",136,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",137,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",138,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",139,0)
 E  D
"RTN","XMJMOI",140,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",141,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",142,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",143,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",144,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",145,0)
 Q
"RTN","XMJMOI",146,0)
P ; Print
"RTN","XMJMOI",147,0)
 D PRINT(1)
"RTN","XMJMOI",148,0)
 Q
"RTN","XMJMOI",149,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",150,0)
 N XMABORT
"RTN","XMJMOI",151,0)
 S XMABORT=0
"RTN","XMJMOI",152,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",153,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",154,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",155,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",156,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",157,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",158,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",159,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",160,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",161,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",162,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",163,0)
 . Q:'Y
"RTN","XMJMOI",164,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",165,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",166,0)
 . D XT^XMP2
"RTN","XMJMOI",167,0)
 . S XMABORT=1
"RTN","XMJMOI",168,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",169,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",170,0)
 Q
"RTN","XMJMOI",171,0)
Q ; Query
"RTN","XMJMOI",172,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",173,0)
 Q
"RTN","XMJMOI",174,0)
QD ; Query Detailed
"RTN","XMJMOI",175,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",176,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",177,0)
 Q
"RTN","XMJMOI",178,0)
QN ; Query Network
"RTN","XMJMOI",179,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",180,0)
 Q
"RTN","XMJMOI",181,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",182,0)
R ; Reply
"RTN","XMJMOI",183,0)
 N XMINCL
"RTN","XMJMOI",184,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",185,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",186,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",187,0)
 Q
"RTN","XMJMOI",188,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",189,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",190,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",191,0)
 E  D
"RTN","XMJMOI",192,0)
 . N XMKTO
"RTN","XMJMOI",193,0)
 . S XMKTO=0
"RTN","XMJMOI",194,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",195,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",196,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",197,0)
 I XMKTO=XMK D
"RTN","XMJMOI",198,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",199,0)
 E  D
"RTN","XMJMOI",200,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",201,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",202,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",203,0)
 . S XMK=XMKTO
"RTN","XMJMOI",204,0)
 S XMFINISH=1
"RTN","XMJMOI",205,0)
 Q
"RTN","XMJMOI",206,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",207,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",208,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",209,0)
 S XMFINISH=1
"RTN","XMJMOI",210,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",211,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",212,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",213,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",214,0)
 Q
"RTN","XMJMOI",215,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",216,0)
 N DIE,DA,DR
"RTN","XMJMOI",217,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",218,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",219,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",220,0)
 S DR=5
"RTN","XMJMOI",221,0)
 D ^DIE
"RTN","XMJMOI",222,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",223,0)
 Q
"RTN","XMJMOI",224,0)
W ; Write a new msg
"RTN","XMJMOI",225,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",226,0)
 D SEND^XMJMS
"RTN","XMJMOI",227,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",228,0)
 Q
"RTN","XMJMOI",229,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",230,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",231,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",232,0)
 D MM^XMP
"RTN","XMJMOI",233,0)
 Q
"RTN","XMJMOI",234,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",235,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",236,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",237,0)
 N XMKTO
"RTN","XMJMOI",238,0)
 S XMKTO=0
"RTN","XMJMOI",239,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",240,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",241,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",242,0)
 I 'XMK D
"RTN","XMJMOI",243,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",244,0)
 E  D
"RTN","XMJMOI",245,0)
 . ; Message is in waste basket
"RTN","XMJMOI",246,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",247,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",248,0)
 S XMK=XMKTO
"RTN","XMJMOI",249,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",250,0)
 Q
"RTN","XMXAPIG")
0^13^B3166803
"RTN","XMXAPIG",1,0)
XMXAPIG ;ISC-SF/GMB- Mail Group APIs ;09/07/2000  08:48
"RTN","XMXAPIG",2,0)
 ;;7.1;MailMan;**109,146**;Jun 02, 1994
"RTN","XMXAPIG",3,0)
 ; All entry points covered by DBIA 3006
"RTN","XMXAPIG",4,0)
 ; Variables input:
"RTN","XMXAPIG",5,0)
 ; XMGROUP  Group's IEN or exact name
"RTN","XMXAPIG",6,0)
GOTLOCAL(XMGROUP,XMDAYS,XMMBRS) ; Function: Any active local members?  (1=yes; 0=no)
"RTN","XMXAPIG",7,0)
 ; XMDAYS (optional) add'l requirement that the member must have used
"RTN","XMXAPIG",8,0)
 ;                   MailMan within the last XMDAYS days.
"RTN","XMXAPIG",9,0)
 ; XMMBRS (optional) add'l requirement that this many local members must
"RTN","XMXAPIG",10,0)
 ;                   be in the group.  (default is 1)
"RTN","XMXAPIG",11,0)
 N XMGIEN,XMSCREEN,XMLIST
"RTN","XMXAPIG",12,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",13,0)
 ; User must have access code and mailbox
"RTN","XMXAPIG",14,0)
 S XMSCREEN="N XM S XM=+^(0) I $L($P($G(^VA(200,XM,0)),U,3)),$D(^XMB(3.7,XM,2))"
"RTN","XMXAPIG",15,0)
 I $G(XMDAYS) S XMSCREEN=XMSCREEN_",$P($G(^(""L"")),U,2)'<"_$$FMADD^XLFDT(DT,-XMDAYS)
"RTN","XMXAPIG",16,0)
 I '$G(XMMBRS) S XMMBRS=1
"RTN","XMXAPIG",17,0)
 D LIST^DIC(3.81,","_XMGIEN_",","@","I",XMMBRS,"","","",XMSCREEN,"","XMLIST")
"RTN","XMXAPIG",18,0)
 Q:+XMLIST("DILIST",0)=XMMBRS 1
"RTN","XMXAPIG",19,0)
 ; none found
"RTN","XMXAPIG",20,0)
 K:$D(DIERR) DIERR,^TMP("DIERR",$J)
"RTN","XMXAPIG",21,0)
 N XMPARM,XMDIALOG
"RTN","XMXAPIG",22,0)
 S XMPARM(1)=$$NAME(XMGIEN),XMDIALOG=39503
"RTN","XMXAPIG",23,0)
 I $G(XMDAYS) S XMPARM(2)=$$FMTE^XLFDT($$FMADD^XLFDT(DT,-XMDAYS),5),XMDIALOG=39504
"RTN","XMXAPIG",24,0)
 I $G(XMMBRS) S XMPARM(3)=XMMBRS,XMDIALOG=XMDIALOG+.1
"RTN","XMXAPIG",25,0)
 D ERRSET^XMXUTIL(XMDIALOG,.XMPARM)
"RTN","XMXAPIG",26,0)
 Q 0
"RTN","XMXAPIG",27,0)
IEN(XMGROUP) ; INTERNAL USE ONLY function, given group's ien or exact name, returns ien
"RTN","XMXAPIG",28,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",29,0)
 I +XMGROUP=XMGROUP D  Q XMGROUP
"RTN","XMXAPIG",30,0)
 . I $D(^XMB(3.8,XMGROUP,0)) Q
"RTN","XMXAPIG",31,0)
 . D ERRSET^XMXUTIL(39502,XMGROUP) ; no such group ien
"RTN","XMXAPIG",32,0)
 . S XMGROUP=0
"RTN","XMXAPIG",33,0)
 N XMGIEN
"RTN","XMXAPIG",34,0)
 S XMGIEN=$O(^XMB(3.8,"B",XMGROUP,0)) Q:XMGIEN XMGIEN
"RTN","XMXAPIG",35,0)
 D ERRSET^XMXUTIL(39501,XMGROUP) ; no such group name
"RTN","XMXAPIG",36,0)
 Q 0
"RTN","XMXAPIG",37,0)
NAME(XMGIEN) ; INTERNAL USE ONLY function, given group's ien, returns name
"RTN","XMXAPIG",38,0)
 Q $P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXAPIG",39,0)
 ;39501     Mail group '|1|' not found.
"RTN","XMXAPIG",40,0)
 ;39502     Mail group IEN '|1|' not found.
"RTN","XMXAPIG",41,0)
 ;39503     Mail group '|1|' has no active local memb
"RTN","XMXAPIG",42,0)
 ;39503.1   Mail group '|1|' does not have at least |3| active local memb
"RTN","XMXAPIG",43,0)
 ;39504     Mail group '|1|' has no local members active since '|2|'
"RTN","XMXAPIG",44,0)
 ;39504.1   Mail group '|1|' does not have at least |3| active local memb
"RTN","XMXLIST")
0^7^B30296004
"RTN","XMXLIST",1,0)
XMXLIST ;ISC-SF/GMB-List message: multiple conditions ;09/08/2000  12:48
"RTN","XMXLIST",2,0)
 ;;7.1;MailMan;**50,108,146**;Jun 02, 1994
"RTN","XMXLIST",3,0)
LISTMSGS(XMDUZ,XMK,XMFLDS,XMFLAGS,XMAMT,XMSTART,XMF,XMTROOT) ;
"RTN","XMXLIST",4,0)
 ; XMDUZ is the user doing the search
"RTN","XMXLIST",5,0)
 ; XMK is the place to look
"RTN","XMXLIST",6,0)
 ;              =number - Look in this basket of the mailbox of XMDUZ
"RTN","XMXLIST",7,0)
 ;              =*      - Look in all baskets of the mailbox of XMDUZ
"RTN","XMXLIST",8,0)
 ;              =!      - Look in the MESSAGE file for all messages
"RTN","XMXLIST",9,0)
 ;                        that XMDUZ sent or received.  If XMFLAGS["U"
"RTN","XMXLIST",10,0)
 ;                        and the user (DUZ) holds the XM SUPER SEARCH
"RTN","XMXLIST",11,0)
 ;                        key, ALL messages are examined,
"RTN","XMXLIST",12,0)
 ;                        regardless of ownership.
"RTN","XMXLIST",13,0)
 ; XMFLDS is a list, separated by ';', of fields to retrieve.
"RTN","XMXLIST",14,0)
 ; e.g. XMFLDS="SUBJ;DATE" means retrieve subject and date.
"RTN","XMXLIST",15,0)
 ;       "BSKT" = basket (default: <basket ien>^<basket name>)
"RTN","XMXLIST",16,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",17,0)
 ;                "I" for basket IEN only (no 2nd piece)
"RTN","XMXLIST",18,0)
 ;                "X" adds basket name xref
"RTN","XMXLIST",19,0)
 ;                (If XMK="!", and msg is not in user's mailbox, will be:
"RTN","XMXLIST",20,0)
 ;                 "0^* N/A *")
"RTN","XMXLIST",21,0)
 ;       "DATE" = date sent (default: <internal date>^<dd mmm yy hh:mm>)
"RTN","XMXLIST",22,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",23,0)
 ;                "I" for internal date only (no 2nd piece)
"RTN","XMXLIST",24,0)
 ;                "F" for FileMan date as the 2nd piece
"RTN","XMXLIST",25,0)
 ;                "X" adds FileMan date xref
"RTN","XMXLIST",26,0)
 ;       "FROM" = message from (default: <internal from>^<external from>)
"RTN","XMXLIST",27,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",28,0)
 ;                "I" for internal from only (no 2nd piece)
"RTN","XMXLIST",29,0)
 ;                "X" adds external from xref
"RTN","XMXLIST",30,0)
 ;       "LINE" = number of lines in the message
"RTN","XMXLIST",31,0)
 ;       "NEW"  = is the msg new? (0=no; 1=yes; 2=yes, and priority, too)
"RTN","XMXLIST",32,0)
 ;       "PRI"  = is the message priority? (0=no; 1=yes)
"RTN","XMXLIST",33,0)
 ;       "READ" = how much of the message has the user read?
"RTN","XMXLIST",34,0)
 ;                null   = has not read the message at all
"RTN","XMXLIST",35,0)
 ;                0      = has read the message, but no responses
"RTN","XMXLIST",36,0)
 ;                number = has read through this response
"RTN","XMXLIST",37,0)
 ;       "RESP" = how many responses does the message have?
"RTN","XMXLIST",38,0)
 ;                0      = none
"RTN","XMXLIST",39,0)
 ;                number = this many
"RTN","XMXLIST",40,0)
 ;       "SEQN" = sequence number in basket (If XMK="!", and msg is not
"RTN","XMXLIST",41,0)
 ;                in user's mailbox, will not be returned at all.)
"RTN","XMXLIST",42,0)
 ;       "SUBJ" = message subject (always external)
"RTN","XMXLIST",43,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",44,0)
 ;                "X" adds subject xref
"RTN","XMXLIST",45,0)
 ; XMFLAGS are used to control processing
"RTN","XMXLIST",46,0)
 ;              =B Backwards order (Default is traverse forward)
"RTN","XMXLIST",47,0)
 ;              =U Ignore the file screen on file 3.9 so that all
"RTN","XMXLIST",48,0)
 ;                 messages can be examined.  (valid only if user holds
"RTN","XMXLIST",49,0)
 ;                 XM SUPER SEARCH key and XMK="!")
"RTN","XMXLIST",50,0)
 ;              If XMK="!", the following flags are ignored:
"RTN","XMXLIST",51,0)
 ;              =C Use basket C-xref (Default is message IEN)
"RTN","XMXLIST",52,0)
 ;              =N New messages only (C flag ignored)
"RTN","XMXLIST",53,0)
 ;              =P New Priority messages only (C, N flags ignored)
"RTN","XMXLIST",54,0)
 ; XMAMT        How many?
"RTN","XMXLIST",55,0)
 ;              =number - Get this many
"RTN","XMXLIST",56,0)
 ;              =*      - Get all (default)
"RTN","XMXLIST",57,0)
 ; XMSTART is used to start the lister going.  The lister will keep it
"RTN","XMXLIST",58,0)
 ; updated from call to call.  (If XMK="!", FileMan handles XMSTART,
"RTN","XMXLIST",59,0)
 ; and you should look at FM documentation for an explanation.)
"RTN","XMXLIST",60,0)
 ; XMSTART("XMK")  Start with this basket IEN (valid only if XMK="*")
"RTN","XMXLIST",61,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",62,0)
 ;                 to the end.
"RTN","XMXLIST",63,0)
 ;                 (Default is to start with basket .5, the WASTE basket)
"RTN","XMXLIST",64,0)
 ; XMSTART("XMZ")  Start AFTER this message IEN (valid only if no C flag)
"RTN","XMXLIST",65,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",66,0)
 ;                 to the end.
"RTN","XMXLIST",67,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",68,0)
 ;                 basket)
"RTN","XMXLIST",69,0)
 ; XMSTART("XMKZ") Start AFTER this message C-xref (valid only if C flag)
"RTN","XMXLIST",70,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",71,0)
 ;                 to the end.
"RTN","XMXLIST",72,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",73,0)
 ;                 basket)
"RTN","XMXLIST",74,0)
 ; XMF contains conditions which are 'and'ed together to select only
"RTN","XMXLIST",75,0)
 ; those messages which meet the conditions.
"RTN","XMXLIST",76,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMXLIST",77,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMXLIST",78,0)
 ;              (If XMK="!", make sure this doesn't conflict w/XMF("PD"))
"RTN","XMXLIST",79,0)
 ; XMF("FLINE") Message has this many or more lines
"RTN","XMXLIST",80,0)
 ; XMF("PD")    Message was sent in this period (FM equiv. of yyy/yyymm)
"RTN","XMXLIST",81,0)
 ;              (default is current month) (valid only if XMK="!")
"RTN","XMXLIST",82,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMXLIST",83,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMXLIST",84,0)
 ; XMF("SUBJ","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",85,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",86,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMXLIST",87,0)
 ;              (If XMK="!", make sure this doesn't conflict w/XMF("PD"))
"RTN","XMXLIST",88,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMXLIST",89,0)
 ; XMF("TEXT","L") =1 - Look in message only (default)
"RTN","XMXLIST",90,0)
 ;                 =2 - Look in both message and responses
"RTN","XMXLIST",91,0)
 ;                 =3 - Look in responses only
"RTN","XMXLIST",92,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",93,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",94,0)
 ; XMF("TLINE") Message has this many or fewer lines
"RTN","XMXLIST",95,0)
 ; XMF("TO")    Message is to this person
"RTN","XMXLIST",96,0)
 ; XMTROOT is the target root to receive the message list.
"RTN","XMXLIST",97,0)
 ;              (default is ^TMP("XMLIST",$J))
"RTN","XMXLIST",98,0)
 ;
"RTN","XMXLIST",99,0)
 ; Variables set and used by the routine:
"RTN","XMXLIST",100,0)
 ; XMF("SUBJ","S") Look for this string in the subject
"RTN","XMXLIST",101,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMXLIST",102,0)
 ; XMF("PD","S")   Look for messages created during this period
"RTN","XMXLIST",103,0)
 N XMORDER
"RTN","XMXLIST",104,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXLIST",105,0)
 D INIT(.XMFLDS,.XMFLAGS,.XMAMT,.XMORDER,.XMF,.XMTROOT)
"RTN","XMXLIST",106,0)
 I XMK="!" D ALLMSGS(XMDUZ,$G(XMFLAGS),XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",107,0)
 I XMK="*" D  Q
"RTN","XMXLIST",108,0)
 . I XMFLAGS["P" D NEWA^XMXLIST1(XMDUZ,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",109,0)
 . I XMFLAGS["N" D NEWA^XMXLIST1(XMDUZ,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",110,0)
 . I XMFLAGS["C" D REGAC^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",111,0)
 . D REGAZ^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",112,0)
 N XMKN
"RTN","XMXLIST",113,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST",114,0)
 I XMFLAGS["P" D NEW1^XMXLIST2(XMDUZ,XMK,XMKN,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",115,0)
 I XMFLAGS["N" D NEW1^XMXLIST2(XMDUZ,XMK,XMKN,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",116,0)
 I XMFLAGS["C" D REG1C^XMXLIST2(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",117,0)
 D REG1Z^XMXLIST2(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",118,0)
 Q
"RTN","XMXLIST",119,0)
INIT(XMFLDS,XMFLAGS,XMAMT,XMORDER,XMF,XMTROOT) ;
"RTN","XMXLIST",120,0)
 I $D(XMFLDS),XMFLDS="" K XMFLDS
"RTN","XMXLIST",121,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXLIST",122,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXLIST",123,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXLIST",124,0)
 E  D
"RTN","XMXLIST",125,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXLIST",126,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXLIST",127,0)
 I $D(XMF) D
"RTN","XMXLIST",128,0)
 . I $D(XMF)'>9 K XMF Q
"RTN","XMXLIST",129,0)
 . S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$S('$G(XMF("SUBJ","C")):$$UP^XLFSTR(XMF("SUBJ")),1:XMF("SUBJ"))
"RTN","XMXLIST",130,0)
 . I $D(XMF("TEXT")) D
"RTN","XMXLIST",131,0)
 . . S XMF("TEXT","S")=$S('$G(XMF("TEXT","C")):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMXLIST",132,0)
 . . I '$D(XMF("TEXT","L")) S XMF("TEXT","L")=1
"RTN","XMXLIST",133,0)
 . I $D(XMF("PD")) S XMF("PD","S")=$S($E(XMF("PD"),4,5)="00":$E(XMF("PD"),1,3),1:$E(XMF("PD"),1,5))
"RTN","XMXLIST",134,0)
 . I $D(XMF("FROM")) S XMF("FROM")=$$UP^XLFSTR(XMF("FROM"))
"RTN","XMXLIST",135,0)
 . I $D(XMF("RFROM")) S XMF("RFROM")=$$UP^XLFSTR(XMF("RFROM"))
"RTN","XMXLIST",136,0)
 . I $D(XMF("TO")) S XMF("TO")=$$UP^XLFSTR(XMF("TO"))
"RTN","XMXLIST",137,0)
 S XMFLAGS=$G(XMFLAGS)
"RTN","XMXLIST",138,0)
 S XMORDER=$S(XMFLAGS["B":-1,1:1)
"RTN","XMXLIST",139,0)
 I $G(XMAMT)="" S XMAMT="*"
"RTN","XMXLIST",140,0)
 Q
"RTN","XMXLIST",141,0)
ALLMSGS(XMDUZ,XMFLAGS,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Look in the entire MESSAGE file.
"RTN","XMXLIST",142,0)
 N XMSCREEN,XMK,XMKN,XMZ,I,XMNA,XMCNT
"RTN","XMXLIST",143,0)
 I XMFLAGS["U",'$$SSPRIV^XMXSEC1 Q
"RTN","XMXLIST",144,0)
 S XMFLAGS=$TR(XMFLAGS,"CNP")
"RTN","XMXLIST",145,0)
 I XMFLAGS["U" D AUDIT^XMJMFC(.XMF) Q:$D(XMERR)
"RTN","XMXLIST",146,0)
 S XMSCREEN=$$SCREEN^XMJMFC(XMDUZ)
"RTN","XMXLIST",147,0)
 ; File screen ^DD(3.9,0,"SCR") insists that user be author or recipient.
"RTN","XMXLIST",148,0)
 ; If FLAGS["U", then file screen is ignored.
"RTN","XMXLIST",149,0)
 D LIST^DIC(3.9,"","@",XMFLAGS,XMAMT,.XMSTART,$G(XMF("PD","S"),$E(DT,1,5)),"C",XMSCREEN)
"RTN","XMXLIST",150,0)
 S I="",XMCNT=0,XMNA=$$EZBLD^DIALOG(34014) ; * N/A *
"RTN","XMXLIST",151,0)
 F  S I=$O(^TMP("DILIST",$J,2,I),XMORDER) Q:I'>0  D
"RTN","XMXLIST",152,0)
 . S XMZ=^TMP("DILIST",$J,2,I)
"RTN","XMXLIST",153,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST",154,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST",155,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST",156,0)
 . I $S(XMFLDS["BSKT":1,XMFLDS["NEW":1,XMFLDS["SEQN":1,1:0) D
"RTN","XMXLIST",157,0)
 . . S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMXLIST",158,0)
 . . S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U),1:XMNA)
"RTN","XMXLIST",159,0)
 . . Q:'XMK
"RTN","XMXLIST",160,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITM^XMUT4A(XMDUZ,XMK,XMZ)
"RTN","XMXLIST",161,0)
 . . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",162,0)
 . D FIELDS^XMXLIST1(XMDUZ,.XMK,.XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",163,0)
 S @(XMTROOT_"0)")=$G(^TMP("DILIST",$J,0)) ; # found^# requested^more?
"RTN","XMXLIST",164,0)
 K ^TMP("DILIST",$J)
"RTN","XMXLIST",165,0)
 Q
"RTN","XMXLIST1")
0^8^B45274144
"RTN","XMXLIST1",1,0)
XMXLIST1 ;ISC-SF/GMB-List message: multiple conditions (cont'd) ;08/30/2000  15:29
"RTN","XMXLIST1",2,0)
 ;;7.1;MailMan;**50,108,146**;Jun 02, 1994
"RTN","XMXLIST1",3,0)
 ; Look in all of the user's baskets.
"RTN","XMXLIST1",4,0)
NEWA(XMDUZ,XMTYPE,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; New messages in all baskets
"RTN","XMXLIST1",5,0)
 N XMCNT,XMK,XMKN,XMZ
"RTN","XMXLIST1",6,0)
 S XMCNT=0
"RTN","XMXLIST1",7,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",8,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST1",9,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",10,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",11,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",12,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST1",13,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",14,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",15,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",16,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",17,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",18,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",19,0)
 . . I XMFLDS["SEQN" D KSEQN(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",20,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",21,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST1",22,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",23,0)
 ; Any more?
"RTN","XMXLIST1",24,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",25,0)
 I '$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)),'$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",26,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",27,0)
 N XMORE
"RTN","XMXLIST1",28,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",29,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",30,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST1",31,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST1",32,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",33,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",34,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",35,0)
 Q
"RTN","XMXLIST1",36,0)
REGAC(XMDUZ,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by C-xref) in all baskets
"RTN","XMXLIST1",37,0)
 N XMCNT,XMK,XMKN,XMKZ,XMZ
"RTN","XMXLIST1",38,0)
 S XMCNT=0
"RTN","XMXLIST1",39,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",40,0)
 S XMKZ=$G(XMSTART("XMKZ"))
"RTN","XMXLIST1",41,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",42,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",43,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",44,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST1",45,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",46,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",47,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",48,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",49,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",50,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",51,0)
 . . I XMFLDS["SEQN" D SEQN(XMDUZ,XMKZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",52,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",53,0)
 S XMSTART("XMKZ")=XMKZ
"RTN","XMXLIST1",54,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",55,0)
 ; Any more?
"RTN","XMXLIST1",56,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",57,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK)),'$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",58,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",59,0)
 N XMORE
"RTN","XMXLIST1",60,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",61,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",62,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMORE
"RTN","XMXLIST1",63,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST1",64,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",65,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",66,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",67,0)
 Q
"RTN","XMXLIST1",68,0)
REGAZ(XMDUZ,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by IEN) in all baskets
"RTN","XMXLIST1",69,0)
 N XMCNT,XMK,XMKN,XMZ
"RTN","XMXLIST1",70,0)
 S XMCNT=0
"RTN","XMXLIST1",71,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",72,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST1",73,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",74,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",75,0)
 . I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST1",76,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",77,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",78,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",79,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",80,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",81,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",82,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",83,0)
 . . I XMFLDS["SEQN" D KSEQN(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",84,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",85,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST1",86,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",87,0)
 ; Any more?
"RTN","XMXLIST1",88,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",89,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK)),'$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",90,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",91,0)
 N XMORE
"RTN","XMXLIST1",92,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",93,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",94,0)
 . I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST1",95,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST1",96,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",97,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",98,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",99,0)
 Q
"RTN","XMXLIST1",100,0)
FIELDS(XMDUZ,XMK,XMKN,XMZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",101,0)
 N XMZREC,XMLOOK,XMVAL
"RTN","XMXLIST1",102,0)
 I XMFLDS["BSKT" D
"RTN","XMXLIST1",103,0)
 . S XMLOOK=$P($P(XMFLDS,"BSKT",2),";",1)
"RTN","XMXLIST1",104,0)
 . S @(XMTROOT_XMCNT_",""BSKT"")")=XMK_$S(XMLOOK["I":"",1:U_XMKN)
"RTN","XMXLIST1",105,0)
 . I XMLOOK["X" S @(XMTROOT_"""BSKT"",XMKN,XMCNT)")=""
"RTN","XMXLIST1",106,0)
 I XMFLDS["FROM" D
"RTN","XMXLIST1",107,0)
 . I '$D(XMZREC) S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXLIST1",108,0)
 . S XMLOOK=$P($P(XMFLDS,"FROM",2),";",1)
"RTN","XMXLIST1",109,0)
 . I XMLOOK["I" S @(XMTROOT_XMCNT_",""FROM"")")=$P(XMZREC,U,2) Q:XMLOOK'["X"
"RTN","XMXLIST1",110,0)
 . S XMVAL=$$FROM^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",111,0)
 . I $E(XMVAL)="<" S XMVAL=$E(XMVAL,2,$L(XMVAL)-1)
"RTN","XMXLIST1",112,0)
 . I XMLOOK'["I" S @(XMTROOT_XMCNT_",""FROM"")")=$P(XMZREC,U,2)_U_XMVAL Q:XMLOOK'["X"
"RTN","XMXLIST1",113,0)
 . S @(XMTROOT_"""FROM"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",114,0)
 I XMFLDS["DATE" D
"RTN","XMXLIST1",115,0)
 . I '$D(XMZREC) S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXLIST1",116,0)
 . S XMLOOK=$P($P(XMFLDS,"DATE",2),";",1)
"RTN","XMXLIST1",117,0)
 . I XMLOOK'["X" D  Q
"RTN","XMXLIST1",118,0)
 . . I XMLOOK["I" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3) Q
"RTN","XMXLIST1",119,0)
 . . I XMLOOK["F" D  Q
"RTN","XMXLIST1",120,0)
 . . . S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",121,0)
 . . . I XMVAL'?7N.E S XMVAL=$$CONVERT^XMXUTIL1(XMVAL,1) I XMVAL=-1 S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",122,0)
 . . . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_XMVAL
"RTN","XMXLIST1",123,0)
 . . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_$$DATE^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",124,0)
 . S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",125,0)
 . I XMVAL'?7N.E S XMVAL=$$CONVERT^XMXUTIL1(XMVAL,1)
"RTN","XMXLIST1",126,0)
 . S @(XMTROOT_"""DATE"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",127,0)
 . I XMLOOK["I" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3) Q
"RTN","XMXLIST1",128,0)
 . I XMLOOK["F" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_XMVAL Q
"RTN","XMXLIST1",129,0)
 . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_$$DATE^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",130,0)
 I XMFLDS["SUBJ" D
"RTN","XMXLIST1",131,0)
 . I '$D(XMZREC) S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXLIST1",132,0)
 . S XMLOOK=$P($P(XMFLDS,"SUBJ",2),";",1)
"RTN","XMXLIST1",133,0)
 . I XMLOOK'["X" S @(XMTROOT_XMCNT_",""SUBJ"")")=$$SUBJ^XMXUTIL2(XMZREC) Q
"RTN","XMXLIST1",134,0)
 . S XMVAL=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",135,0)
 . S @(XMTROOT_XMCNT_",""SUBJ"")")=XMVAL
"RTN","XMXLIST1",136,0)
 . S @(XMTROOT_"""SUBJ"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",137,0)
 I XMFLDS["PRI" D
"RTN","XMXLIST1",138,0)
 . I '$D(XMZREC) S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXLIST1",139,0)
 . S @(XMTROOT_XMCNT_",""PRI"")")=$$PRI^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",140,0)
 I XMFLDS["LINE" S @(XMTROOT_XMCNT_",""LINE"")")=$$LINE^XMXUTIL2(XMZ)
"RTN","XMXLIST1",141,0)
 I XMFLDS["NEW" S @(XMTROOT_XMCNT_",""NEW"")")=$$NEW^XMXUTIL2(XMDUZ,XMK,XMZ)
"RTN","XMXLIST1",142,0)
 I XMFLDS["RESP" S @(XMTROOT_XMCNT_",""RESP"")")=$$RESP^XMXUTIL2(XMZ)
"RTN","XMXLIST1",143,0)
 I XMFLDS["READ" S @(XMTROOT_XMCNT_",""READ"")")=$$ZREAD^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMXLIST1",144,0)
 Q
"RTN","XMXLIST1",145,0)
KSEQN(XMDUZ,XMK,XMZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",146,0)
 S @(XMTROOT_XMCNT_",""SEQN"")")=$$KSEQN^XMXUTIL2(XMDUZ,XMK,XMZ)
"RTN","XMXLIST1",147,0)
 Q
"RTN","XMXLIST1",148,0)
SEQN(XMDUZ,XMKZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",149,0)
 S @(XMTROOT_XMCNT_",""SEQN"")")=XMKZ
"RTN","XMXLIST1",150,0)
 Q
"RTN","XMXLIST2")
0^9^B16392703
"RTN","XMXLIST2",1,0)
XMXLIST2 ;ISC-SF/GMB-List message: multiple conditions (cont'd) ;08/30/2000  11:01
"RTN","XMXLIST2",2,0)
 ;;7.1;MailMan;**146**;Jun 02, 1994
"RTN","XMXLIST2",3,0)
 ; Look in just one of the user's baskets.
"RTN","XMXLIST2",4,0)
NEW1(XMDUZ,XMK,XMKN,XMTYPE,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; New messages in 1 basket
"RTN","XMXLIST2",5,0)
 N XMCNT,XMZ
"RTN","XMXLIST2",6,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST2",7,0)
 S XMCNT=0
"RTN","XMXLIST2",8,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST2",9,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST2",10,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST2",11,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",12,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST2",13,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST2",14,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST2",15,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST2",16,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",17,0)
 . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",18,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST2",19,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST2",20,0)
 ; Any more?
"RTN","XMXLIST2",21,0)
 I 'XMZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",22,0)
 I '$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",23,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST2",24,0)
 N XMORE
"RTN","XMXLIST2",25,0)
 S XMORE=0
"RTN","XMXLIST2",26,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST2",27,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST2",28,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",29,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST2",30,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST2",31,0)
 Q
"RTN","XMXLIST2",32,0)
REG1C(XMDUZ,XMK,XMKN,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by C-xref) in one basket
"RTN","XMXLIST2",33,0)
 N XMCNT,XMKZ,XMZ
"RTN","XMXLIST2",34,0)
 S XMCNT=0
"RTN","XMXLIST2",35,0)
 S XMKZ=$G(XMSTART("XMKZ"))
"RTN","XMXLIST2",36,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMCNT=XMAMT
"RTN","XMXLIST2",37,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST2",38,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",39,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST2",40,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST2",41,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST2",42,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST2",43,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",44,0)
 . I FIELDS["SEQN" D SEQN^XMXLIST1(XMDUZ,XMKZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",45,0)
 S XMSTART("XMKZ")=XMKZ
"RTN","XMXLIST2",46,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST2",47,0)
 ; Any more?
"RTN","XMXLIST2",48,0)
 I 'XMKZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",49,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",50,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST2",51,0)
 N XMORE
"RTN","XMXLIST2",52,0)
 S XMORE=0
"RTN","XMXLIST2",53,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMORE
"RTN","XMXLIST2",54,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST2",55,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",56,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST2",57,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST2",58,0)
 Q
"RTN","XMXLIST2",59,0)
REG1Z(XMDUZ,XMK,XMKN,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by IEN) in one basket
"RTN","XMXLIST2",60,0)
 N XMCNT,XMZ
"RTN","XMXLIST2",61,0)
 S XMCNT=0
"RTN","XMXLIST2",62,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST2",63,0)
 I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST2",64,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST2",65,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",66,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST2",67,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST2",68,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST2",69,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST2",70,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",71,0)
 . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST2",72,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST2",73,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST2",74,0)
 ; Any more?
"RTN","XMXLIST2",75,0)
 I 'XMZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",76,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST2",77,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST2",78,0)
 N XMORE
"RTN","XMXLIST2",79,0)
 S XMORE=0
"RTN","XMXLIST2",80,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST2",81,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST2",82,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST2",83,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST2",84,0)
 Q
"RTN","XMXPARMB")
0^10^B14713222
"RTN","XMXPARMB",1,0)
XMXPARMB ;ISC-SF/GMB- Parameter check for XMXAPIB ;08/30/2000  10:55
"RTN","XMXPARMB",2,0)
 ;;7.1;MailMan;**50,144,146**;Jun 02, 1994
"RTN","XMXPARMB",3,0)
CRE8MBOX(XMDUZ,XMDATE) ; Create a mailbox for a user
"RTN","XMXPARMB",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",5,0)
 D CHKUSER^XMXPARM1(.XMDUZ,1)
"RTN","XMXPARMB",6,0)
 I $D(XMDATE) S XMDATE=$$XMDATE("XMDATE",XMDATE)
"RTN","XMXPARMB",7,0)
 Q
"RTN","XMXPARMB",8,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARMB",9,0)
 N %DT,Y,X
"RTN","XMXPARMB",10,0)
 S X=XMDATE ;,%DT(0)="-NOW"
"RTN","XMXPARMB",11,0)
 S %DT="X"
"RTN","XMXPARMB",12,0)
 D ^%DT
"RTN","XMXPARMB",13,0)
 Q:Y>0 Y
"RTN","XMXPARMB",14,0)
 N XMP
"RTN","XMXPARMB",15,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",16,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARMB",17,0)
 D ERRSET^XMXUTIL(39420,.XMP) ; Must be an exact date.
"RTN","XMXPARMB",18,0)
 Q XMDATE
"RTN","XMXPARMB",19,0)
VA200(XMDUZ) ; Make sure DUZ exists
"RTN","XMXPARMB",20,0)
 Q:$D(^VA(200,XMDUZ,0))
"RTN","XMXPARMB",21,0)
 N XMP
"RTN","XMXPARMB",22,0)
 S XMP("PARAM","ID")="XMDUZ"
"RTN","XMXPARMB",23,0)
 S XMP("PARAM","VALUE")=XMDUZ,XMP(1)=XMDUZ
"RTN","XMXPARMB",24,0)
 D ERRSET^XMXUTIL(39433,.XMP) ; User '|1|' not found.
"RTN","XMXPARMB",25,0)
 Q
"RTN","XMXPARMB",26,0)
TERMMBOX(XMDUZ) ; Terminate a mailbox (delete all traces of user in MailMan)
"RTN","XMXPARMB",27,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",28,0)
 D CHKUSER^XMXPARM1(.XMDUZ,1)
"RTN","XMXPARMB",29,0)
 Q
"RTN","XMXPARMB",30,0)
MBOX(XMDUZ) ; 
"RTN","XMXPARMB",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",32,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",33,0)
 Q
"RTN","XMXPARMB",34,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXPARMB",35,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",36,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",37,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"BN")
"RTN","XMXPARMB",38,0)
 I $D(XMAMT) D XMAMT("XMAMT",.XMAMT)
"RTN","XMXPARMB",39,0)
 Q
"RTN","XMXPARMB",40,0)
LISTMSGS(XMDUZ,XMK,XMFLDS,XMFLAGS,XMAMT,XMSTART,XMF,XMTROOT) ;
"RTN","XMXPARMB",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",42,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",43,0)
 I $D(XMK) S:"^*^!^"'[(U_XMK_U) XMK=$$XMK^XMXPARM(XMDUZ,"XMK",XMK)
"RTN","XMXPARMB",44,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"BCNP")
"RTN","XMXPARMB",45,0)
 I $D(XMAMT) D XMAMT("XMAMT",.XMAMT)
"RTN","XMXPARMB",46,0)
 Q
"RTN","XMXPARMB",47,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXPARMB",48,0)
 D BSKT(.XMDUZ,.XMK)
"RTN","XMXPARMB",49,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"D")
"RTN","XMXPARMB",50,0)
 Q
"RTN","XMXPARMB",51,0)
BSKT(XMDUZ,XMK) ; Make sure basket exists
"RTN","XMXPARMB",52,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",53,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",54,0)
 S:$D(XMK) XMK=$$XMK^XMXPARM(XMDUZ,"XMK",XMK)
"RTN","XMXPARMB",55,0)
 Q
"RTN","XMXPARMB",56,0)
CRE8BSKT(XMDUZ,XMKN) ;
"RTN","XMXPARMB",57,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",58,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",59,0)
 S XMKN=$$XMKN(XMDUZ,"XMKN",XMKN)
"RTN","XMXPARMB",60,0)
 Q
"RTN","XMXPARMB",61,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXPARMB",62,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",63,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",64,0)
 S XMK=$$XMK^XMXPARM(XMDUZ,"XMK",.XMK)
"RTN","XMXPARMB",65,0)
 S XMKN=$$XMKN(XMDUZ,"XMKN",XMKN)
"RTN","XMXPARMB",66,0)
 Q
"RTN","XMXPARMB",67,0)
XMKN(XMDUZ,XMPARM,XMKN,XMOKXST) ; Validate a prospective basket name
"RTN","XMXPARMB",68,0)
 ; XMKN     prospective basket name
"RTN","XMXPARMB",69,0)
 ; XMOKXST  is it OK if a basket with that name already exists? (0=no; 1=yes)
"RTN","XMXPARMB",70,0)
 N XMOK
"RTN","XMXPARMB",71,0)
 I '$G(XMOKXST) D  Q:$D(XMERR) XMKN
"RTN","XMXPARMB",72,0)
 . Q:'$$FIND1^DIC(3.701,","_XMDUZ_",","XQ",XMKN)
"RTN","XMXPARMB",73,0)
 . N XMP
"RTN","XMXPARMB",74,0)
 . S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",75,0)
 . S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",76,0)
 . D ERRSET^XMXUTIL(39440,.XMP) ; Basket '|1|' already exists.
"RTN","XMXPARMB",77,0)
 D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"",XMKN,.XMOK) Q:XMOK'=U XMKN
"RTN","XMXPARMB",78,0)
 N XMP
"RTN","XMXPARMB",79,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",80,0)
 S XMP("PARAM","VALUE")=XMKN,XMP(1)=2,XMP(2)=30
"RTN","XMXPARMB",81,0)
 D ERRSET^XMXUTIL(39437,.XMP) ; Must be |1|-|2| characters, no ^.
"RTN","XMXPARMB",82,0)
 Q XMKN
"RTN","XMXPARMB",83,0)
XMAMT(XMPARM,XMAMT) ;
"RTN","XMXPARMB",84,0)
 Q:'$D(XMAMT)
"RTN","XMXPARMB",85,0)
 Q:XMAMT=""
"RTN","XMXPARMB",86,0)
 Q:XMAMT="*"
"RTN","XMXPARMB",87,0)
 Q:XMAMT=+XMAMT&(XMAMT>0)
"RTN","XMXPARMB",88,0)
 N XMP
"RTN","XMXPARMB",89,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",90,0)
 S XMP("PARAM","VALUE")=XMAMT,XMP(1)=XMAMT
"RTN","XMXPARMB",91,0)
 D ERRSET^XMXUTIL(39441,.XMP) ; Must be a positive number OR *.
"RTN","XMXPARMB",92,0)
 Q
"RTN","XMXPARMB",93,0)
SERV(XMKN,XMZ) ;
"RTN","XMXPARMB",94,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",95,0)
 D XMSERV(.XMKN)
"RTN","XMXPARMB",96,0)
 D XMZ^XMXPARM(.XMZ)
"RTN","XMXPARMB",97,0)
 Q
"RTN","XMXPARMB",98,0)
XMSERV(XMKN) ;
"RTN","XMXPARMB",99,0)
 I $E(XMKN,1,2)'="S." D  Q
"RTN","XMXPARMB",100,0)
 . N XMP
"RTN","XMXPARMB",101,0)
 . S XMP("PARAM","ID")="XMKN"
"RTN","XMXPARMB",102,0)
 . S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",103,0)
 . D ERRSET^XMXUTIL(39442,.XMP) ; Server basket name must begin with 'S.'.
"RTN","XMXPARMB",104,0)
 Q:$O(^DIC(19,"B",$E(XMKN,3,999),0))
"RTN","XMXPARMB",105,0)
 N XMP
"RTN","XMXPARMB",106,0)
 S XMP("PARAM","ID")="XMKN"
"RTN","XMXPARMB",107,0)
 S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",108,0)
 D ERRSET^XMXUTIL(39443,.XMP) ; Server basket '|1|' not found.  Name must be exact.
"RTN","XMXPARMB",109,0)
 Q
"RTN","XMXSEC1")
0^11^B47753632
"RTN","XMXSEC1",1,0)
XMXSEC1 ;ISC-SF/GMB-Message security and restrictions (cont'd) ;09/08/2000  06:35
"RTN","XMXSEC1",2,0)
 ;;7.1;MailMan;**50,95,110,130,131,146**;Jun 02, 1994
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
 . I XMK="!" D OPTSS(XMDUZ,.XMOPT,.XMOX) Q
"RTN","XMXSEC1",71,0)
 . D OPTUSER1(XMDUZ,.XMOPT,.XMOX)
"RTN","XMXSEC1",72,0)
 Q
"RTN","XMXSEC1",73,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC1",74,0)
 N XMDREC
"RTN","XMXSEC1",75,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC1",76,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC1",77,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC1",78,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC1",79,0)
 Q
"RTN","XMXSEC1",80,0)
OPTUSER1(XMDUZ,XMOPT,XMOX) ;
"RTN","XMXSEC1",81,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",82,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages
"RTN","XMXSEC1",83,0)
 D SET("FI",37204,.XMOPT,.XMOX) ; Filter messages
"RTN","XMXSEC1",84,0)
 D SET("H",37205,.XMOPT,.XMOX) ; Headerless Print messages
"RTN","XMXSEC1",85,0)
 D SET("L",37206,.XMOPT,.XMOX) ; Later messages
"RTN","XMXSEC1",86,0)
 D SET("NT",37208,.XMOPT,.XMOX) ; New Toggle messages
"RTN","XMXSEC1",87,0)
 D SET("P",37209,.XMOPT,.XMOX) ; Print messages
"RTN","XMXSEC1",88,0)
 D SET("S",37213,.XMOPT,.XMOX) ; Save messages to another basket
"RTN","XMXSEC1",89,0)
 D SET("T",37214,.XMOPT,.XMOX) ; Terminate messages
"RTN","XMXSEC1",90,0)
 I '$D(^XMB(3.7,XMDUZ,15,"AF")) S XMOPT("FI","?")=$S(XMDUZ=DUZ:$$EZBLD^DIALOG(37204.1),1:$$EZBLD^DIALOG(37204.2,XMV("NAME"))) ; no message filters defined
"RTN","XMXSEC1",91,0)
 D SET("V",37216,.XMOPT,.XMOX) ; Vaporize date set messages
"RTN","XMXSEC1",92,0)
 Q:XMDUZ'=.6
"RTN","XMXSEC1",93,0)
 ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC1",94,0)
 S XMOPT("L","?")=$$EZBLD^DIALOG(37462)
"RTN","XMXSEC1",95,0)
 S XMOPT("NT","?")=XMOPT("L","?")
"RTN","XMXSEC1",96,0)
 Q:$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",97,0)
 N DIR
"RTN","XMXSEC1",98,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",99,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",100,0)
 M XMOPT("D","?")=DIR("?")
"RTN","XMXSEC1",101,0)
 M XMOPT("F","?")=DIR("?")
"RTN","XMXSEC1",102,0)
 M XMOPT("FI","?")=DIR("?")
"RTN","XMXSEC1",103,0)
 M XMOPT("S","?")=DIR("?")
"RTN","XMXSEC1",104,0)
 M XMOPT("T","?")=DIR("?")
"RTN","XMXSEC1",105,0)
 M XMOPT("V","?")=DIR("?")
"RTN","XMXSEC1",106,0)
 Q
"RTN","XMXSEC1",107,0)
OPTUSER2(XMK,XMOPT,XMOX) ;
"RTN","XMXSEC1",108,0)
 D SET("C",37201,.XMOPT,.XMOX) ; Change the name of this basket
"RTN","XMXSEC1",109,0)
 D SET("N",37207,.XMOPT,.XMOX) ; New message list
"RTN","XMXSEC1",110,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",111,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",112,0)
 I XMK'>1 S XMOPT("C","?")=$$EZBLD^DIALOG(37201.1) ; The name of this basket may not be changed.
"RTN","XMXSEC1",113,0)
 ;"The name of "_$S(XMK=1:"the IN",XMK=.5:"the WASTE",1:"this")_" basket may not be changed."
"RTN","XMXSEC1",114,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",115,0)
 N DIR
"RTN","XMXSEC1",116,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",117,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",118,0)
 M XMOPT("C","?")=DIR("?")
"RTN","XMXSEC1",119,0)
 Q
"RTN","XMXSEC1",120,0)
OPTPOST(XMOPT,XMOX) ;
"RTN","XMXSEC1",121,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",122,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages (Added so that postmaster could reroute messages which for some reason were addressed to the wrong domain.)
"RTN","XMXSEC1",123,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",124,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",125,0)
 D SET("X",37219,.XMOPT,.XMOX) ; Xmit Priority toggle
"RTN","XMXSEC1",126,0)
 Q
"RTN","XMXSEC1",127,0)
OPTSS(XMDUZ,XMOPT,XMOX) ; Super Search
"RTN","XMXSEC1",128,0)
 D SET("H",37205,.XMOPT,.XMOX) ; Headerless Print messages
"RTN","XMXSEC1",129,0)
 D SET("P",37209,.XMOPT,.XMOX) ; Print messages
"RTN","XMXSEC1",130,0)
 Q
"RTN","XMXSEC1",131,0)
COPYAMT(XMZ,XMWHICH) ; Checks total number of lines to be copied and total number of responses to be copied.
"RTN","XMXSEC1",132,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",133,0)
 ; XMWHICH string of which responses to copy (0=original msg).
"RTN","XMXSEC1",134,0)
 ;         Default = original msg and all responses.
"RTN","XMXSEC1",135,0)
 N XMLIMIT,XMRESPS,XMABORT
"RTN","XMXSEC1",136,0)
 S XMABORT=0
"RTN","XMXSEC1",137,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",138,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXSEC1",139,0)
 I XMRESPS=0 D TOOMANY(+$P($G(^XMB(3.9,XMZ,2,0)),U,4),$P(XMLIMIT,U,3),37470,.XMABORT) Q 'XMABORT
"RTN","XMXSEC1",140,0)
 N I,J,XMRANGE,XMLINES
"RTN","XMXSEC1",141,0)
 S:'$D(XMWHICH) XMWHICH="0-"_XMRESPS
"RTN","XMXSEC1",142,0)
 S (XMRESPS,XMLINES)=0
"RTN","XMXSEC1",143,0)
 F I=1:1:$L(XMWHICH,",")-1 D
"RTN","XMXSEC1",144,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMXSEC1",145,0)
 . F J=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMXSEC1",146,0)
 . . S XMRESPS=XMRESPS+1
"RTN","XMXSEC1",147,0)
 . . I J=0 S XMLINES=XMLINES+$P($G(^XMB(3.9,XMZ,2,0)),U,4) Q
"RTN","XMXSEC1",148,0)
 . . S XMLINES=XMLINES+$P($G(^XMB(3.9,+$G(^XMB(3.9,XMZ,3,J,0)),2,0)),U,4)
"RTN","XMXSEC1",149,0)
 D TOOMANY(XMLINES,$P(XMLIMIT,U,3),37470,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",150,0)
 D TOOMANY(XMRESPS,$P(XMLIMIT,U,2),37471,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",151,0)
 Q 1
"RTN","XMXSEC1",152,0)
TOOMANY(HOWMANY,XMLIMIT,XMDIALOG,XMABORT) ;
"RTN","XMXSEC1",153,0)
 Q:HOWMANY'>XMLIMIT
"RTN","XMXSEC1",154,0)
 S XMABORT=1
"RTN","XMXSEC1",155,0)
 D ERRSET^XMXUTIL(XMDIALOG,XMLIMIT) ; You may not copy more than the site limit of _XMLIMIT_ lines / responses.
"RTN","XMXSEC1",156,0)
 Q
"RTN","XMXSEC1",157,0)
COPYLIMS() ; Function returns copy limits string.
"RTN","XMXSEC1",158,0)
 ; limits:  # recipients^# responses^# lines
"RTN","XMXSEC1",159,0)
 N I
"RTN","XMXSEC1",160,0)
 S XMLIMIT=$G(^XMB(1,1,.11))
"RTN","XMXSEC1",161,0)
 F I=1:1:3 I '$P(XMLIMIT,U,I) S $P(XMLIMIT,U,I)=$P("2999^99^3999",U,I)
"RTN","XMXSEC1",162,0)
 Q XMLIMIT
"RTN","XMXSEC1",163,0)
COPYRECP(XMZ) ; Checks total number of recipients to see if it's OK to list them in the copy text and send the copy to them, too.
"RTN","XMXSEC1",164,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",165,0)
 N XMLIMIT
"RTN","XMXSEC1",166,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",167,0)
 Q:$P($G(^XMB(3.9,XMZ,1,0)),U,4)'>$P(XMLIMIT,U,1) 1
"RTN","XMXSEC1",168,0)
 D ERRSET^XMXUTIL(37472,$P(XMLIMIT,U,1))
"RTN","XMXSEC1",169,0)
 ;Because this message has more than the site limit of _X_ recipients,
"RTN","XMXSEC1",170,0)
 ;we will neither list them in the text of the copy,
"RTN","XMXSEC1",171,0)
 ;nor will we deliver the copy to them.
"RTN","XMXSEC1",172,0)
 Q 0
"RTN","XMXSEC1",173,0)
SSPRIV() ; Is the user authorized to conduct a super search?
"RTN","XMXSEC1",174,0)
 Q:$$ZSSPRIV 1
"RTN","XMXSEC1",175,0)
 D ERRSET^XMXUTIL(34413.5)
"RTN","XMXSEC1",176,0)
 Q 0
"RTN","XMXSEC1",177,0)
ZSSPRIV() ; Is the user authorized to conduct a super search?
"RTN","XMXSEC1",178,0)
 I DUZ'<1,$D(^XUSEC("XM SUPER SEARCH",DUZ)) Q 1
"RTN","XMXSEC1",179,0)
 Q 0
"RTN","XMXSEC2")
0^16^B65529524
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;09/08/2000  06:30
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89,95,110,146**;Jun 02, 1994
"RTN","XMXSEC2",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC2",4,0)
EDIT(XMDUZ,XMZ,XMZREC) ; May the user edit the message? (1=may, 0=may not)
"RTN","XMXSEC2",5,0)
 I '$$ORIGIN8R^XMXSEC(XMDUZ,.XMZREC) D ERRSET^XMXUTIL(37405.1) Q 0  ; Only the originator may Edit a message.
"RTN","XMXSEC2",6,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!($P(XMZREC,U,2)'=$O(^XMB(3.9,XMZ,1,"C",0))) D ERRSET^XMXUTIL(37405.2) Q 0  ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",7,0)
 I $O(^XMB(3.9,XMZ,3,0)) D ERRSET^XMXUTIL(37405.3) Q 0  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",8,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D ERRSET^XMXUTIL(37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",9,0)
 Q 1
"RTN","XMXSEC2",10,0)
OPTEDIT(XMINSTR,XMOPT,XMOX) ; We know the user may edit the message.
"RTN","XMXSEC2",11,0)
 ; Now, what, exactly, may be edited?
"RTN","XMXSEC2",12,0)
 D SET("C",$S($G(XMINSTR("FLAGS"))["C":37302,1:37301),.XMOPT,.XMOX) ; UnConfidential (surrogate may read) / Confidential (surrogate can't read)
"RTN","XMXSEC2",13,0)
 D SET("D",$S($D(XMINSTR("RCPT BSKT")):37304,1:37303),.XMOPT,.XMOX) ; Delivery basket remove / Delivery basket set
"RTN","XMXSEC2",14,0)
 D SET("I",$S($G(XMINSTR("FLAGS"))["I":37308,1:37307),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",15,0)
 D SET("NS",37309,.XMOPT,.XMOX) ; Add Network Signature
"RTN","XMXSEC2",16,0)
 D SET("P",$S($G(XMINSTR("FLAGS"))["P":37312,1:37311),.XMOPT,.XMOX) ; Normal delivery / Priority delivery
"RTN","XMXSEC2",17,0)
 D SET("R",$S($G(XMINSTR("FLAGS"))["R":37314,1:37313),.XMOPT,.XMOX) ; No Confirm receipt / Confirm receipt
"RTN","XMXSEC2",18,0)
 D SET("ES",37305,.XMOPT,.XMOX) ; Edit Subject
"RTN","XMXSEC2",19,0)
 D SET("ET",37306,.XMOPT,.XMOX) ; Edit Text
"RTN","XMXSEC2",20,0)
 D SET("V",$S($G(XMINSTR("VAPOR")):37318,1:37317),.XMOPT,.XMOX) ; Vaporize date remove / Vaporize date set
"RTN","XMXSEC2",21,0)
 D SET("X",$S($G(XMINSTR("FLAGS"))["X":37320,1:37319),.XMOPT,.XMOX) ; UnClose (forward allowed) / Closed (no forward allowed)
"RTN","XMXSEC2",22,0)
 D SET("S",$S($D(^XMB(3.9,XMZ,"K")):37316,$D(XMINSTR("SCR KEY")):37316,1:37315),.XMOPT,.XMOX) ; UnScramble / Scramble message text
"RTN","XMXSEC2",23,0)
 I $G(XMPAKMAN)!($G(XMINSTR("TYPE"))["X")!($G(XMINSTR("TYPE"))["K") D
"RTN","XMXSEC2",24,0)
 . S XMOPT("NS","?")=$$EZBLD^DIALOG(37309.4)
"RTN","XMXSEC2",25,0)
 . S XMOPT("S","?")=$$EZBLD^DIALOG(37315.4)
"RTN","XMXSEC2",26,0)
 I '$D(XMOPT("NS","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",27,0)
 . ; pgmr note: this must be the last place that sets XMOPT("NS","?").
"RTN","XMXSEC2",28,0)
 . S XMOPT("NS","?")=$$EZBLD^DIALOG($S(XMDUZ=DUZ:37309.1,1:37309.3),XMV("NAME")) ; You have/ X has no Network Signature.
"RTN","XMXSEC2",29,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMXSEC2",30,0)
 . S XMOPT("C","?")=$$EZBLD^DIALOG(37301.6) ; Messages addressed to SHARED,MAIL may not be 'Confidential'.
"RTN","XMXSEC2",31,0)
 . S XMOPT("X","?")=$$EZBLD^DIALOG(37320.6) ; Messages addressed to SHARED,MAIL may not be 'Closed'.
"RTN","XMXSEC2",32,0)
 Q
"RTN","XMXSEC2",33,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC2",34,0)
 N XMDREC
"RTN","XMXSEC2",35,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC2",36,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC2",37,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC2",38,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC2",39,0)
 Q
"RTN","XMXSEC2",40,0)
OPTMSG(XMDUZ,XMK,XMZ,XMIM,XMINSTR,XMIU,XMOPT,XMOX) ; The user has access to the message.  Now what may the user do with it?
"RTN","XMXSEC2",41,0)
 ; in:
"RTN","XMXSEC2",42,0)
 ; XMDUZ  = the user
"RTN","XMXSEC2",43,0)
 ; XMK    = basket IEN if message is in a basket
"RTN","XMXSEC2",44,0)
 ;        = ! if super search (option XM SUPER SEARCH)
"RTN","XMXSEC2",45,0)
 ;        = 0 otherwise
"RTN","XMXSEC2",46,0)
 ; XMZ    = the message IEN
"RTN","XMXSEC2",47,0)
 ; The following are set by INMSG1 and INMSG2^XMXUTIL2
"RTN","XMXSEC2",48,0)
 ; XMIM("FROM")  = piece 2 of the message's zero node
"RTN","XMXSEC2",49,0)
 ; XMINSTR       = special instructions
"RTN","XMXSEC2",50,0)
 ; XMIU("ORIGN8")=
"RTN","XMXSEC2",51,0)
 ; XMIU("IEN")   = the user's IEN in the message's recipient multiple
"RTN","XMXSEC2",52,0)
 ; out:
"RTN","XMXSEC2",53,0)
 ; XMOPT(<opt>) Possible options
"RTN","XMXSEC2",54,0)
 ; '$D(XMOPT(<opt>,"?")) User may do these things.
"RTN","XMXSEC2",55,0)
 ;  $D(XMOPT(<opt>,"?")) User may NOT do these things.
"RTN","XMXSEC2",56,0)
 N XMSECPAK
"RTN","XMXSEC2",57,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMSECPAK=1 ; secure packman
"RTN","XMXSEC2",58,0)
 E  S XMSECPAK=0
"RTN","XMXSEC2",59,0)
 K XMOPT,XMOX
"RTN","XMXSEC2",60,0)
 D SET("B",37441,.XMOPT,.XMOX) ; Backup
"RTN","XMXSEC2",61,0)
 D SET("I",37442,.XMOPT,.XMOX) ; Ignore
"RTN","XMXSEC2",62,0)
 D SET("P",37416,.XMOPT,.XMOX) ; Print
"RTN","XMXSEC2",63,0)
 D SET("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMXSEC2",64,0)
 D SET("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMXSEC2",65,0)
 D SET("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMXSEC2",66,0)
 D SET("QR",37420,.XMOPT,.XMOX) ; Query Recipients
"RTN","XMXSEC2",67,0)
 Q:XMK="!"
"RTN","XMXSEC2",68,0)
 D SET("A",37401,.XMOPT,.XMOX) ; Answer
"RTN","XMXSEC2",69,0)
 D SET("AA",37402,.XMOPT,.XMOX) ; Access Attachments
"RTN","XMXSEC2",70,0)
 D SET("C",37403,.XMOPT,.XMOX) ; Copy
"RTN","XMXSEC2",71,0)
 D SET("D",37404,.XMOPT,.XMOX) ; Delete
"RTN","XMXSEC2",72,0)
 D SET("E",37405,.XMOPT,.XMOX) ; Edit
"RTN","XMXSEC2",73,0)
 D SET("F",37406,.XMOPT,.XMOX) ; Forward
"RTN","XMXSEC2",74,0)
 D SET("IN",$S($G(XMINSTR("FLAGS"))["I":37409,1:37408),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",75,0)
 D SET("H",37407,.XMOPT,.XMOX) ; Headerless Print
"RTN","XMXSEC2",76,0)
 D SET("K",$S($G(XMINSTR("FLAGS"))["K":37412,1:37411),.XMOPT,.XMOX) ; UnPriority replies / Priority replies
"RTN","XMXSEC2",77,0)
 D SET("L",37413,.XMOPT,.XMOX) ; Later
"RTN","XMXSEC2",78,0)
 D SET("N",$S($G(XMINSTR("FLAGS"))["N":37415,1:37414),.XMOPT,.XMOX) ; UnNew / New
"RTN","XMXSEC2",79,0)
 D SET("R",37422,.XMOPT,.XMOX) ; Reply
"RTN","XMXSEC2",80,0)
 D SET("S",37423,.XMOPT,.XMOX) ; Save
"RTN","XMXSEC2",81,0)
 D SET("T",37424,.XMOPT,.XMOX) ; Terminate
"RTN","XMXSEC2",82,0)
 D SET("V",37425,.XMOPT,.XMOX) ; Vaporize date edit
"RTN","XMXSEC2",83,0)
 D SET("W",37444,.XMOPT,.XMOX) ; Write
"RTN","XMXSEC2",84,0)
 D SET("X",$S($G(XMINSTR("TYPE"))["K":37427,$G(XMINSTR("TYPE"))["X":37428,1:37426),.XMOPT,.XMOX) ; Xtract KIDS / Xtract PackMan / Xtract
"RTN","XMXSEC2",85,0)
 I XMDUZ=DUZ!($G(XMV("PRIV"))["W") D
"RTN","XMXSEC2",86,0)
 . D OPTW(XMDUZ,XMZ,XMIM("FROM"),XMIU("ORIGN8"),XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",87,0)
 E  D
"RTN","XMXSEC2",88,0)
 . D OPTWNO^XMXSEC3(XMIU("ORIGN8"))
"RTN","XMXSEC2",89,0)
 D OPTR(XMDUZ,XMK,XMZ,.XMIU,XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",90,0)
 I DUZ=.6 S XMOPT("R","?")=$$EZBLD^DIALOG(37422.6) ; SHARED,MAIL may not Reply to a message.
"RTN","XMXSEC2",91,0)
 I XMDUZ=.6 D DOSHARE^XMXSEC3(XMDUZ,XMK,XMIU("ORIGN8"),.XMINSTR) Q
"RTN","XMXSEC2",92,0)
 I XMDUZ=.5,XMK>999 D DOPOST^XMXSEC3
"RTN","XMXSEC2",93,0)
 Q
"RTN","XMXSEC2",94,0)
OPTW(XMDUZ,XMZ,XMFROM,XMORIGN8,XMSECPAK,XMINSTR) ; User must be self or have 'write' privilege as surrogate.
"RTN","XMXSEC2",95,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMOPT("A","?")=$$EZBLD^DIALOG(37401.4) ; You may not Answer a KIDS or PackMan message.
"RTN","XMXSEC2",96,0)
 I XMINSTR("FLAGS")["X",'XMORIGN8 S XMOPT("C","?")=$$EZBLD^DIALOG(37403.1) ; Only the originator may Copy a 'closed' message.
"RTN","XMXSEC2",97,0)
 I $D(^XMB(3.9,XMZ,"K")) D
"RTN","XMXSEC2",98,0)
 . I XMSECPAK S XMOPT("C","?")=$$EZBLD^DIALOG(37403.4) ; You may not Copy a secure KIDS or PackMan message.
"RTN","XMXSEC2",99,0)
 . E  D
"RTN","XMXSEC2",100,0)
 . . S:'$D(XMOPT("A","?")) XMOPT("A","?")=$$EZBLD^DIALOG(37401.2) ; You may not Answer a scrambled message.  Use Reply.
"RTN","XMXSEC2",101,0)
 . . S:'$D(XMOPT("C","?")) XMOPT("C","?")=$$EZBLD^DIALOG(37403.2) ; You may not Copy a scrambled message.
"RTN","XMXSEC2",102,0)
 I '$D(XMOPT("A","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",103,0)
 . ; pgmr note: this must be the last place that sets XMOPT("A","?").
"RTN","XMXSEC2",104,0)
 . S XMOPT("A","?")=$$EZBLD^DIALOG($S(XMDUZ=DUZ:37401.1,1:37401.3),XMV("NAME")) ; You/X must have a Network Signature to Answer a message.
"RTN","XMXSEC2",105,0)
 I 'XMORIGN8 D  Q
"RTN","XMXSEC2",106,0)
 . S XMOPT("IN","?")=$$EZBLD^DIALOG(37409.1) ; Only the originator may toggle 'Information only'.
"RTN","XMXSEC2",107,0)
 . S XMOPT("E","?")=$$EZBLD^DIALOG(37405.1) ; Only the originator may Edit a message.
"RTN","XMXSEC2",108,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!(XMFROM'=$O(^XMB(3.9,XMZ,1,"C",0))) D  Q
"RTN","XMXSEC2",109,0)
 . N DIR
"RTN","XMXSEC2",110,0)
 . ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",111,0)
 . ; You may toggle the 'information only' switch, if you wish.
"RTN","XMXSEC2",112,0)
 . D BLD^DIALOG(37405.2,"","","DIR(""?"")")
"RTN","XMXSEC2",113,0)
 . M XMOPT("E","?")=DIR("?")
"RTN","XMXSEC2",114,0)
 I $O(^XMB(3.9,XMZ,3,0)) S XMOPT("E","?")=$$EZBLD^DIALOG(37405.3) Q  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",115,0)
 I XMSECPAK S XMOPT("E","?")=$$EZBLD^DIALOG(37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",116,0)
 Q
"RTN","XMXSEC2",117,0)
OPTR(XMDUZ,XMK,XMZ,XMIU,XMSECPAK,XMINSTR) ; User must be self or have 'read' privilege as surrogate.
"RTN","XMXSEC2",118,0)
 S:'$O(^XMB(3.9,XMZ,2005,0)) XMOPT("AA","?")=$$EZBLD^DIALOG(37402.1) ; This message has no Attachments.
"RTN","XMXSEC2",119,0)
 I 'XMK D
"RTN","XMXSEC2",120,0)
 . S XMOPT("D","?")=$$EZBLD^DIALOG(37404.1) ; This message has already been deleted.  It's not in a basket.
"RTN","XMXSEC2",121,0)
 . S XMOPT("V","?")=$$EZBLD^DIALOG(37425.1) ; This message has already vaporized.  It's not in a basket.
"RTN","XMXSEC2",122,0)
 I XMINSTR("FLAGS")'["P" S XMOPT("K","?")=$$EZBLD^DIALOG(37412.1) ; The message must be 'priority' in order to toggle 'Priority replies'.
"RTN","XMXSEC2",123,0)
 I XMINSTR("FLAGS")["X",'XMIU("ORIGN8") S XMOPT("F","?")=$$EZBLD^DIALOG(37406.1) ; Only the originator may forward a 'closed' message.
"RTN","XMXSEC2",124,0)
 I XMSECPAK D
"RTN","XMXSEC2",125,0)
 . S XMOPT("P","?")=$$EZBLD^DIALOG(37416.4) ; You may not Print a secure KIDS or PackMan message.
"RTN","XMXSEC2",126,0)
 . S XMOPT("H","?")=XMOPT("P","?")
"RTN","XMXSEC2",127,0)
 . S XMOPT("R","?")=$$EZBLD^DIALOG(37422.4) ; You may not Reply to a secure KIDS or PackMan message.
"RTN","XMXSEC2",128,0)
 E  I 'XMIU("ORIGN8"),XMINSTR("FLAGS")["I" S XMOPT("R","?")=$$EZBLD^DIALOG(37422.1) ; Only the originator may Reply to an 'Information only' message.
"RTN","XMXSEC2",129,0)
 E  I 'XMIU("ORIGN8"),$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" D
"RTN","XMXSEC2",130,0)
 . S XMOPT("R","?")=$$EZBLD^DIALOG(37422.2) ; 'Information only' recipients may not reply to a message.
"RTN","XMXSEC2",131,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",132,0)
 . S:'$D(^XUSEC("XUPROGMODE",DUZ)) XMOPT("X","?")=$$EZBLD^DIALOG(37428.2) ; You must hold the XUPROGMODE key to extract KIDS or PackMan messages.
"RTN","XMXSEC2",133,0)
 E  S XMOPT("X","?")=$$EZBLD^DIALOG(37428.1) ; This message is neither KIDS nor PackMan.
"RTN","XMXSEC2",134,0)
 Q
"VER")
8.0^22.0
**END**
**END**
