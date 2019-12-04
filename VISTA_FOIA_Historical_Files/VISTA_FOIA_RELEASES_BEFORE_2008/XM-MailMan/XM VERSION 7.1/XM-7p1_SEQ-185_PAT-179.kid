Released XM*7.1*179 SEQ #185
Extracted from mail message
**KIDS**:XM*7.1*179^

**INSTALL NAME**
XM*7.1*179
"BLD",382,0)
XM*7.1*179^MAILMAN^0^3010517^y
"BLD",382,1,0)
^^186^186^3010517^^^^
"BLD",382,1,1,0)
Patch XM*7.1*179
"BLD",382,1,2,0)

"BLD",382,1,3,0)
E3R 15242
"BLD",382,1,4,0)
Test Sites:  Puget Sound HCS
"BLD",382,1,5,0)
Make tasked options XMCLEAN, XMAUTOPURGE, XMPURGE, and XMUT-CHKFIL honor
"BLD",382,1,6,0)
TaskMan stop requests.
"BLD",382,1,7,0)

"BLD",382,1,8,0)
Improve the description for options XMCLEAN, XMAUTOPURGE, XMPURGE, XMSTAT,
"BLD",382,1,9,0)
and XMUT-CHKFIL.  Change option XMPURGE from an "action" type to a
"BLD",382,1,10,0)
"run routine" type.  (Pre-init XMYPRE11 will help do this.)
"BLD",382,1,11,0)

"BLD",382,1,12,0)
Here, then, are the options:
"BLD",382,1,13,0)

"BLD",382,1,14,0)
NAME: XMCLEAN                           MENU TEXT: Clean out waste baskets
"BLD",382,1,15,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"BLD",382,1,16,0)
 DESCRIPTION:   This option empties users' WASTE baskets, that is, it deletes
"BLD",382,1,17,0)
 all the messages in users' WASTE baskets in the MAILBOX file 3.7.  Messages in
"BLD",382,1,18,0)
 the MESSAGE file 3.9 are not affected.  
"BLD",382,1,19,0)
  
"BLD",382,1,20,0)
 It is recommended that this option be scheduled to run daily, right before
"BLD",382,1,21,0)
 option XMAUTOPURGE.  
"BLD",382,1,22,0)
  ROUTINE: CLEAN^XMA3                   SCHEDULING RECOMMENDED: YES
"BLD",382,1,23,0)
  UPPERCASE MENU TEXT: CLEAN OUT WASTE BASKETS
"BLD",382,1,24,0)

"BLD",382,1,25,0)

"BLD",382,1,26,0)
NAME: XMPURGE                           MENU TEXT: Purge Unreferenced Messages
"BLD",382,1,27,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"BLD",382,1,28,0)
 DESCRIPTION:   This  option, if scheduled, does exactly what option
"BLD",382,1,29,0)
 XMAUTOPURGE does, and then stops.  
"BLD",382,1,30,0)
  
"BLD",382,1,31,0)
 This  option, if run interactively, does exactly what option XMAUTOPURGE does,
"BLD",382,1,32,0)
 and then it does exactly what option XMSTAT does, and then it stops.  
"BLD",382,1,33,0)
  
"BLD",382,1,34,0)
 You should NOT schedule this option.  
"BLD",382,1,35,0)
  ROUTINE: SCAN^XMA3
"BLD",382,1,36,0)
  UPPERCASE MENU TEXT: PURGE UNREFERENCED MESSAGES
"BLD",382,1,37,0)

"BLD",382,1,38,0)

"BLD",382,1,39,0)
NAME: XMAUTOPURGE
"BLD",382,1,40,0)
  MENU TEXT: Automatic Purge of MailMan Messages
"BLD",382,1,41,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"BLD",382,1,42,0)
 DESCRIPTION:   This option automatically purges unreferenced MailMan messages,
"BLD",382,1,43,0)
 that is, it deletes from file 3.9, MESSAGE, any messages which are not in 
"BLD",382,1,44,0)
 anyone's basket.  It is strongly recommended that this option be scheduled to
"BLD",382,1,45,0)
 run daily, right after option XMCLEAN.  
"BLD",382,1,46,0)
  
"BLD",382,1,47,0)
 The following messages are considered 'referenced', and will not be purged: 
"BLD",382,1,48,0)
  - Messages in user baskets 
"BLD",382,1,49,0)
  - Messages in transit (arriving or being sent) 
"BLD",382,1,50,0)
  - Server messages 
"BLD",382,1,51,0)
  - Messages being edited (including aborted edits) 
"BLD",382,1,52,0)
  - Messages which have been latered 
"BLD",382,1,53,0)
  
"BLD",382,1,54,0)
 Several fields in file 4.3, MAILMAN SITE PARAMETERS, influence the behavior of
"BLD",382,1,55,0)
 this option.  Here they are, but feel free to look at their Data Dictionary
"BLD",382,1,56,0)
 descriptions for more information on them: 
"BLD",382,1,57,0)
  
"BLD",382,1,58,0)
 4.301 - NO-PURGE DAYS BUFFER - MailMan does not purge any messages created or
"BLD",382,1,59,0)
 received in the last few days.  You choose how many days.  The default is 2.  
"BLD",382,1,60,0)
  
"BLD",382,1,61,0)
 142   - NO-PURGE DAYS BUFFER (LOCAL) - MailMan does not purge local messages
"BLD",382,1,62,0)
 created in the last few days.  You choose how many days.  The default is 7.  
"BLD",382,1,63,0)
  
"BLD",382,1,64,0)
 4.304 - WEEKDAY DAYS TO PURGE - On Saturdays, MailMan goes through the entire
"BLD",382,1,65,0)
 MESSAGE file looking for messages to purge.  On the other days of the week,
"BLD",382,1,66,0)
 however, MailMan has the option of only looking at messages created or
"BLD",382,1,67,0)
 received recently.  You choose how many days.  The default is to go through
"BLD",382,1,68,0)
 the entire MESSAGE file.  It is strongly recommended that you set this field
"BLD",382,1,69,0)
 to something reasonable, like 30 to 60 days.  (But only if you follow the
"BLD",382,1,70,0)
 recommendation to schedule this option to run daily.  Otherwise leave this
"BLD",382,1,71,0)
 field blank.) 
"BLD",382,1,72,0)
  
"BLD",382,1,73,0)
 4.303 - AUTOMATIC INTEGRITY CHECK - MailMan gives you the option of running
"BLD",382,1,74,0)
 the MAILBOX file portion of the integrity checker (option XMUT-CHKFIL) before
"BLD",382,1,75,0)
 it actually purges the unreferenced messages.  The M xref on file 3.7 is used
"BLD",382,1,76,0)
 to determine whether a message is referenced (in someone's basket) or not.  If
"BLD",382,1,77,0)
 the M xref is messed up, then the purge might delete messages it shouldn't, or
"BLD",382,1,78,0)
 leave message it should delete.  The integrity checker ensures that the M xref
"BLD",382,1,79,0)
 is correct.  You choose whether to run it or not.  The default is to run it. 
"BLD",382,1,80,0)
 The recommendation is to run it.  However, if you find that it is simply
"BLD",382,1,81,0)
 taking too long, you may opt not to run it.  If you opt not to run it, then it
"BLD",382,1,82,0)
 is recommended that you schedule option XMUT-CHKFIL to run monthly, because
"BLD",382,1,83,0)
 globals can and do become corrupted.  
"BLD",382,1,84,0)
  INDEPENDENTLY INVOCABLE: NO
"BLD",382,1,85,0)
  ROUTINE: EN^XMA3                      TIMESTAMP: 55536,32239
"BLD",382,1,86,0)
  TIMESTAMP OF PRIMARY MENU: 54318,54986
"BLD",382,1,87,0)
  SCHEDULING RECOMMENDED: YES
"BLD",382,1,88,0)
  UPPERCASE MENU TEXT: AUTOMATIC PURGE OF MAILMAN MES
"BLD",382,1,89,0)

"BLD",382,1,90,0)

"BLD",382,1,91,0)
NAME: XMSTAT                            MENU TEXT: Message statistics
"BLD",382,1,92,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"BLD",382,1,93,0)
  PACKAGE: MAILMAN
"BLD",382,1,94,0)
 DESCRIPTION:   This interactive option displays information about past purges
"BLD",382,1,95,0)
 and about current mailbox usage.  This option should not be scheduled.  
"BLD",382,1,96,0)
  
"BLD",382,1,97,0)
 First, it displays the types and results of the last 20 purges of the MESSAGE
"BLD",382,1,98,0)
 file 3.9.  It tells you whether the purge was an unreferenced message purge
"BLD",382,1,99,0)
 (option XMPURGE or XMAUTOPURGE), or a date purge (option XMPURGE-BY-DATE).  It
"BLD",382,1,100,0)
 tells you when it started and ended, how long it took, how many messages were
"BLD",382,1,101,0)
 purged, and how many were left.  
"BLD",382,1,102,0)
  
"BLD",382,1,103,0)
 Next, it displays information about each user in the MESSAGE file 3.7.  It
"BLD",382,1,104,0)
 tells you how many messages they have in their mailboxes, when they last
"BLD",382,1,105,0)
 logged on, and when they last used MailMan.  
"BLD",382,1,106,0)
  ROUTINE: STAT^XMA3                    UPPERCASE MENU TEXT: MESSAGE STATISTICS
"BLD",382,1,107,0)

"BLD",382,1,108,0)

"BLD",382,1,109,0)
NAME: XMUT-CHKFIL
"BLD",382,1,110,0)
  MENU TEXT: Check MailMan Files for Errors
"BLD",382,1,111,0)
  TYPE: run routine                     CREATOR: BEUSCHEL,GARY
"BLD",382,1,112,0)
  LOCK: XUPROG                          PACKAGE: MAILMAN
"BLD",382,1,113,0)
 DESCRIPTION:   This option checks for and corrects errors in the MAILBOX file
"BLD",382,1,114,0)
 3.7 and the MESSAGE file 3.9.  It checks important fields and cross
"BLD",382,1,115,0)
 references.  
"BLD",382,1,116,0)
  
"BLD",382,1,117,0)
 It is recommended that this option be run monthly or every few months, or
"BLD",382,1,118,0)
 whenever there seems to be a database problem.  
"BLD",382,1,119,0)
  
"BLD",382,1,120,0)
 It produces a report of the errors detected, and what, if anything, it did to
"BLD",382,1,121,0)
 fix them.  If it didn't fix them, it tells you what you can do to fix them.  
"BLD",382,1,122,0)
  
"BLD",382,1,123,0)
 Although the system will not fail because of errors detected, your users may
"BLD",382,1,124,0)
 call you about the problems they experience.  This utility will allow you to
"BLD",382,1,125,0)
 detect them first and correct them before anyone knows.  
"BLD",382,1,126,0)
  ROUTINE: CHKFILES^XMUT4               SCHEDULING RECOMMENDED: YES
"BLD",382,1,127,0)
  UPPERCASE MENU TEXT: CHECK MAILMAN FILES FOR ERRORS
"BLD",382,1,128,0)

"BLD",382,1,129,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",382,1,130,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",382,1,131,0)
============================================================================ 
"BLD",382,1,132,0)

"BLD",382,1,133,0)
ROUTINES:
"BLD",382,1,134,0)
The second line of the routine now looks like:
"BLD",382,1,135,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",382,1,136,0)
 
"BLD",382,1,137,0)
              Before          After
"BLD",382,1,138,0)
Name          Checksum        Checksum        Patch List
"BLD",382,1,139,0)
------------------------------------------------------------------------
"BLD",382,1,140,0)
XMA3          17147624        11956377        37,54,69,50,179
"BLD",382,1,141,0)
XMA30          7080895        10546676        37,50,179
"BLD",382,1,142,0)
XMUT4         13628025        13898092        50,74,108,179
"BLD",382,1,143,0)
XMUT41         5625084         6742163        108,179
"BLD",382,1,144,0)
XMUT4B        20142397            1683        50,108,179
"BLD",382,1,145,0)
XMUT4BA       16544870            2138        50,108,136,179
"BLD",382,1,146,0)
XMUT4C         7618380         8586474        10,22,50,108,136,177,179
"BLD",382,1,147,0)
XMYPRE11        687829          239841        163,179
"BLD",382,1,148,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",382,1,149,0)

"BLD",382,1,150,0)
This patch introduces no new routines.
"BLD",382,1,151,0)
===========================================================================
"BLD",382,1,152,0)
 
"BLD",382,1,153,0)
INSTALLATION:
"BLD",382,1,154,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",382,1,155,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",382,1,156,0)
1.  Users may be on the system during installation of this patch.
"BLD",382,1,157,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",382,1,158,0)
    affected routine(s).  
"BLD",382,1,159,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",382,1,160,0)
    the patch into a Transport Global on your system.  
"BLD",382,1,161,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",382,1,162,0)
    Users may be on the system.
"BLD",382,1,163,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",382,1,164,0)
    Transport Global:
"BLD",382,1,165,0)
       Verify Checksums in Transport Global
"BLD",382,1,166,0)
       Print Transport Global
"BLD",382,1,167,0)
       Compare Transport Global to Current System
"BLD",382,1,168,0)
       Backup a Transport Global
"BLD",382,1,169,0)
       Install Package(s)
"BLD",382,1,170,0)
 Select INSTALL NAME:    XM*7.1*179    Loaded from Distribution  <date/time>
"BLD",382,1,171,0)
                         ==========
"BLD",382,1,172,0)
 Install Questions:
"BLD",382,1,173,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",382,1,174,0)
                                                       ==
"BLD",382,1,175,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",382,1,176,0)
                                                                       ==
"BLD",382,1,177,0)
 Enter the Device you want to print the Install messages.
"BLD",382,1,178,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",382,1,179,0)
 Enter a '^' to abort the install.
"BLD",382,1,180,0)

"BLD",382,1,181,0)
 DEVICE: HOME// <It's up to you, you may queue it if you wish.>
"BLD",382,1,182,0)
                -----------------------------------------------
"BLD",382,1,183,0)
 (Just don't queue it for a time when XMCLEAN, XMAUTOPURGE, or XMUT-CHKFIL
"BLD",382,1,184,0)
  will be running!)
"BLD",382,1,185,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",382,1,186,0)
===========================================================================
"BLD",382,4,0)
^9.64PA^^0
"BLD",382,"ABPKG")
n
"BLD",382,"INI")

"BLD",382,"INID")
^^
"BLD",382,"KRN",0)
^9.67PA^19^15
"BLD",382,"KRN",.4,0)
.4
"BLD",382,"KRN",.4,"NM",0)
^9.68A^^
"BLD",382,"KRN",.401,0)
.401
"BLD",382,"KRN",.402,0)
.402
"BLD",382,"KRN",.403,0)
.403
"BLD",382,"KRN",.5,0)
.5
"BLD",382,"KRN",.84,0)
.84
"BLD",382,"KRN",.84,"NM",0)
^9.68A^118^113
"BLD",382,"KRN",.84,"NM",1,0)
36425^^0
"BLD",382,"KRN",.84,"NM",2,0)
36426^^0
"BLD",382,"KRN",.84,"NM",3,0)
36427^^0
"BLD",382,"KRN",.84,"NM",4,0)
36428^^0
"BLD",382,"KRN",.84,"NM",5,0)
36429^^0
"BLD",382,"KRN",.84,"NM",6,0)
36430^^0
"BLD",382,"KRN",.84,"NM",7,0)
36431^^0
"BLD",382,"KRN",.84,"NM",8,0)
36432^^0
"BLD",382,"KRN",.84,"NM",9,0)
36433^^0
"BLD",382,"KRN",.84,"NM",10,0)
36434^^0
"BLD",382,"KRN",.84,"NM",11,0)
36435^^0
"BLD",382,"KRN",.84,"NM",13,0)
36437^^0
"BLD",382,"KRN",.84,"NM",14,0)
36438^^0
"BLD",382,"KRN",.84,"NM",15,0)
36439.1^^0
"BLD",382,"KRN",.84,"NM",16,0)
36439.2^^0
"BLD",382,"KRN",.84,"NM",17,0)
36439.3^^0
"BLD",382,"KRN",.84,"NM",18,0)
36440^^0
"BLD",382,"KRN",.84,"NM",19,0)
36441^^0
"BLD",382,"KRN",.84,"NM",20,0)
36443^^0
"BLD",382,"KRN",.84,"NM",21,0)
36101.1^^0
"BLD",382,"KRN",.84,"NM",22,0)
36102.1^^0
"BLD",382,"KRN",.84,"NM",23,0)
36103.1^^0
"BLD",382,"KRN",.84,"NM",24,0)
36104.1^^0
"BLD",382,"KRN",.84,"NM",25,0)
36111.1^^0
"BLD",382,"KRN",.84,"NM",26,0)
36112.1^^0
"BLD",382,"KRN",.84,"NM",27,0)
36113.1^^0
"BLD",382,"KRN",.84,"NM",28,0)
36121.1^^0
"BLD",382,"KRN",.84,"NM",29,0)
36122.1^^0
"BLD",382,"KRN",.84,"NM",30,0)
36123.1^^0
"BLD",382,"KRN",.84,"NM",31,0)
36124.1^^0
"BLD",382,"KRN",.84,"NM",32,0)
36125.1^^0
"BLD",382,"KRN",.84,"NM",33,0)
36126.1^^0
"BLD",382,"KRN",.84,"NM",34,0)
36127.1^^0
"BLD",382,"KRN",.84,"NM",35,0)
36131.1^^0
"BLD",382,"KRN",.84,"NM",36,0)
36132.1^^0
"BLD",382,"KRN",.84,"NM",37,0)
36133.1^^0
"BLD",382,"KRN",.84,"NM",38,0)
36134.1^^0
"BLD",382,"KRN",.84,"NM",39,0)
36151.1^^0
"BLD",382,"KRN",.84,"NM",40,0)
36152.1^^0
"BLD",382,"KRN",.84,"NM",41,0)
36153.1^^0
"BLD",382,"KRN",.84,"NM",42,0)
36161.1^^0
"BLD",382,"KRN",.84,"NM",43,0)
36162.1^^0
"BLD",382,"KRN",.84,"NM",44,0)
36163.1^^0
"BLD",382,"KRN",.84,"NM",45,0)
36164.1^^0
"BLD",382,"KRN",.84,"NM",46,0)
36501.1^^0
"BLD",382,"KRN",.84,"NM",47,0)
36502.1^^0
"BLD",382,"KRN",.84,"NM",48,0)
36503.1^^0
"BLD",382,"KRN",.84,"NM",49,0)
36504.1^^0
"BLD",382,"KRN",.84,"NM",50,0)
36505.1^^0
"BLD",382,"KRN",.84,"NM",51,0)
36506.1^^0
"BLD",382,"KRN",.84,"NM",52,0)
36507.1^^0
"BLD",382,"KRN",.84,"NM",53,0)
36508.1^^0
"BLD",382,"KRN",.84,"NM",54,0)
36509.1^^0
"BLD",382,"KRN",.84,"NM",55,0)
36510.1^^0
"BLD",382,"KRN",.84,"NM",56,0)
36511.1^^0
"BLD",382,"KRN",.84,"NM",57,0)
36512.1^^0
"BLD",382,"KRN",.84,"NM",58,0)
36513.1^^0
"BLD",382,"KRN",.84,"NM",59,0)
36516.1^^0
"BLD",382,"KRN",.84,"NM",60,0)
36517.1^^0
"BLD",382,"KRN",.84,"NM",61,0)
36518.1^^0
"BLD",382,"KRN",.84,"NM",62,0)
36521.1^^0
"BLD",382,"KRN",.84,"NM",63,0)
36522.1^^0
"BLD",382,"KRN",.84,"NM",64,0)
36523.1^^0
"BLD",382,"KRN",.84,"NM",65,0)
36531.1^^0
"BLD",382,"KRN",.84,"NM",66,0)
36532.1^^0
"BLD",382,"KRN",.84,"NM",67,0)
36533.1^^0
"BLD",382,"KRN",.84,"NM",68,0)
36080^^0
"BLD",382,"KRN",.84,"NM",69,0)
36081^^0
"BLD",382,"KRN",.84,"NM",70,0)
36082^^0
"BLD",382,"KRN",.84,"NM",72,0)
36084^^0
"BLD",382,"KRN",.84,"NM",73,0)
36085^^0
"BLD",382,"KRN",.84,"NM",74,0)
36086^^0
"BLD",382,"KRN",.84,"NM",76,0)
36088^^0
"BLD",382,"KRN",.84,"NM",78,0)
36090^^0
"BLD",382,"KRN",.84,"NM",80,0)
36121^^0
"BLD",382,"KRN",.84,"NM",81,0)
36160^^0
"BLD",382,"KRN",.84,"NM",82,0)
36161^^0
"BLD",382,"KRN",.84,"NM",83,0)
36162^^0
"BLD",382,"KRN",.84,"NM",84,0)
36163^^0
"BLD",382,"KRN",.84,"NM",85,0)
36094^^0
"BLD",382,"KRN",.84,"NM",86,0)
36095^^0
"BLD",382,"KRN",.84,"NM",87,0)
36096^^0
"BLD",382,"KRN",.84,"NM",88,0)
36097^^0
"BLD",382,"KRN",.84,"NM",89,0)
36510^^0
"BLD",382,"KRN",.84,"NM",90,0)
36501^^0
"BLD",382,"KRN",.84,"NM",91,0)
36506^^0
"BLD",382,"KRN",.84,"NM",92,0)
36507^^0
"BLD",382,"KRN",.84,"NM",93,0)
36502^^0
"BLD",382,"KRN",.84,"NM",94,0)
36505^^0
"BLD",382,"KRN",.84,"NM",95,0)
36504^^0
"BLD",382,"KRN",.84,"NM",96,0)
36503^^0
"BLD",382,"KRN",.84,"NM",97,0)
36511^^0
"BLD",382,"KRN",.84,"NM",98,0)
36512^^0
"BLD",382,"KRN",.84,"NM",99,0)
36513^^0
"BLD",382,"KRN",.84,"NM",100,0)
36516^^0
"BLD",382,"KRN",.84,"NM",101,0)
36517^^0
"BLD",382,"KRN",.84,"NM",102,0)
36518^^0
"BLD",382,"KRN",.84,"NM",103,0)
36508^^0
"BLD",382,"KRN",.84,"NM",104,0)
36509^^0
"BLD",382,"KRN",.84,"NM",105,0)
36521^^0
"BLD",382,"KRN",.84,"NM",106,0)
36522^^0
"BLD",382,"KRN",.84,"NM",107,0)
36523^^0
"BLD",382,"KRN",.84,"NM",108,0)
36531^^0
"BLD",382,"KRN",.84,"NM",109,0)
36532^^0
"BLD",382,"KRN",.84,"NM",110,0)
36533^^0
"BLD",382,"KRN",.84,"NM",111,0)
36164^^0
"BLD",382,"KRN",.84,"NM",112,0)
36083^^0
"BLD",382,"KRN",.84,"NM",113,0)
36092^^0
"BLD",382,"KRN",.84,"NM",114,0)
36087^^0
"BLD",382,"KRN",.84,"NM",115,0)
36089^^0
"BLD",382,"KRN",.84,"NM",116,0)
36091^^0
"BLD",382,"KRN",.84,"NM",117,0)
36093^^0
"BLD",382,"KRN",.84,"NM",118,0)
36436^^0
"BLD",382,"KRN",.84,"NM","B",36080,68)

"BLD",382,"KRN",.84,"NM","B",36081,69)

"BLD",382,"KRN",.84,"NM","B",36082,70)

"BLD",382,"KRN",.84,"NM","B",36083,112)

"BLD",382,"KRN",.84,"NM","B",36084,72)

"BLD",382,"KRN",.84,"NM","B",36085,73)

"BLD",382,"KRN",.84,"NM","B",36086,74)

"BLD",382,"KRN",.84,"NM","B",36087,114)

"BLD",382,"KRN",.84,"NM","B",36088,76)

"BLD",382,"KRN",.84,"NM","B",36089,115)

"BLD",382,"KRN",.84,"NM","B",36090,78)

"BLD",382,"KRN",.84,"NM","B",36091,116)

"BLD",382,"KRN",.84,"NM","B",36092,113)

"BLD",382,"KRN",.84,"NM","B",36093,117)

"BLD",382,"KRN",.84,"NM","B",36094,85)

"BLD",382,"KRN",.84,"NM","B",36095,86)

"BLD",382,"KRN",.84,"NM","B",36096,87)

"BLD",382,"KRN",.84,"NM","B",36097,88)

"BLD",382,"KRN",.84,"NM","B",36101.1,21)

"BLD",382,"KRN",.84,"NM","B",36102.1,22)

"BLD",382,"KRN",.84,"NM","B",36103.1,23)

"BLD",382,"KRN",.84,"NM","B",36104.1,24)

"BLD",382,"KRN",.84,"NM","B",36111.1,25)

"BLD",382,"KRN",.84,"NM","B",36112.1,26)

"BLD",382,"KRN",.84,"NM","B",36113.1,27)

"BLD",382,"KRN",.84,"NM","B",36121,80)

"BLD",382,"KRN",.84,"NM","B",36121.1,28)

"BLD",382,"KRN",.84,"NM","B",36122.1,29)

"BLD",382,"KRN",.84,"NM","B",36123.1,30)

"BLD",382,"KRN",.84,"NM","B",36124.1,31)

"BLD",382,"KRN",.84,"NM","B",36125.1,32)

"BLD",382,"KRN",.84,"NM","B",36126.1,33)

"BLD",382,"KRN",.84,"NM","B",36127.1,34)

"BLD",382,"KRN",.84,"NM","B",36131.1,35)

"BLD",382,"KRN",.84,"NM","B",36132.1,36)

"BLD",382,"KRN",.84,"NM","B",36133.1,37)

"BLD",382,"KRN",.84,"NM","B",36134.1,38)

"BLD",382,"KRN",.84,"NM","B",36151.1,39)

"BLD",382,"KRN",.84,"NM","B",36152.1,40)

"BLD",382,"KRN",.84,"NM","B",36153.1,41)

"BLD",382,"KRN",.84,"NM","B",36160,81)

"BLD",382,"KRN",.84,"NM","B",36161,82)

"BLD",382,"KRN",.84,"NM","B",36161.1,42)

"BLD",382,"KRN",.84,"NM","B",36162,83)

"BLD",382,"KRN",.84,"NM","B",36162.1,43)

"BLD",382,"KRN",.84,"NM","B",36163,84)

"BLD",382,"KRN",.84,"NM","B",36163.1,44)

"BLD",382,"KRN",.84,"NM","B",36164,111)

"BLD",382,"KRN",.84,"NM","B",36164.1,45)

"BLD",382,"KRN",.84,"NM","B",36425,1)

"BLD",382,"KRN",.84,"NM","B",36426,2)

"BLD",382,"KRN",.84,"NM","B",36427,3)

"BLD",382,"KRN",.84,"NM","B",36428,4)

"BLD",382,"KRN",.84,"NM","B",36429,5)

"BLD",382,"KRN",.84,"NM","B",36430,6)

"BLD",382,"KRN",.84,"NM","B",36431,7)

"BLD",382,"KRN",.84,"NM","B",36432,8)

"BLD",382,"KRN",.84,"NM","B",36433,9)

"BLD",382,"KRN",.84,"NM","B",36434,10)

"BLD",382,"KRN",.84,"NM","B",36435,11)

"BLD",382,"KRN",.84,"NM","B",36436,118)

"BLD",382,"KRN",.84,"NM","B",36437,13)

"BLD",382,"KRN",.84,"NM","B",36438,14)

"BLD",382,"KRN",.84,"NM","B",36439.1,15)

"BLD",382,"KRN",.84,"NM","B",36439.2,16)

"BLD",382,"KRN",.84,"NM","B",36439.3,17)

"BLD",382,"KRN",.84,"NM","B",36440,18)

"BLD",382,"KRN",.84,"NM","B",36441,19)

"BLD",382,"KRN",.84,"NM","B",36443,20)

"BLD",382,"KRN",.84,"NM","B",36501,90)

"BLD",382,"KRN",.84,"NM","B",36501.1,46)

"BLD",382,"KRN",.84,"NM","B",36502,93)

"BLD",382,"KRN",.84,"NM","B",36502.1,47)

"BLD",382,"KRN",.84,"NM","B",36503,96)

"BLD",382,"KRN",.84,"NM","B",36503.1,48)

"BLD",382,"KRN",.84,"NM","B",36504,95)

"BLD",382,"KRN",.84,"NM","B",36504.1,49)

"BLD",382,"KRN",.84,"NM","B",36505,94)

"BLD",382,"KRN",.84,"NM","B",36505.1,50)

"BLD",382,"KRN",.84,"NM","B",36506,91)

"BLD",382,"KRN",.84,"NM","B",36506.1,51)

"BLD",382,"KRN",.84,"NM","B",36507,92)

"BLD",382,"KRN",.84,"NM","B",36507.1,52)

"BLD",382,"KRN",.84,"NM","B",36508,103)

"BLD",382,"KRN",.84,"NM","B",36508.1,53)

"BLD",382,"KRN",.84,"NM","B",36509,104)

"BLD",382,"KRN",.84,"NM","B",36509.1,54)

"BLD",382,"KRN",.84,"NM","B",36510,89)

"BLD",382,"KRN",.84,"NM","B",36510.1,55)

"BLD",382,"KRN",.84,"NM","B",36511,97)

"BLD",382,"KRN",.84,"NM","B",36511.1,56)

"BLD",382,"KRN",.84,"NM","B",36512,98)

"BLD",382,"KRN",.84,"NM","B",36512.1,57)

"BLD",382,"KRN",.84,"NM","B",36513,99)

"BLD",382,"KRN",.84,"NM","B",36513.1,58)

"BLD",382,"KRN",.84,"NM","B",36516,100)

"BLD",382,"KRN",.84,"NM","B",36516.1,59)

"BLD",382,"KRN",.84,"NM","B",36517,101)

"BLD",382,"KRN",.84,"NM","B",36517.1,60)

"BLD",382,"KRN",.84,"NM","B",36518,102)

"BLD",382,"KRN",.84,"NM","B",36518.1,61)

"BLD",382,"KRN",.84,"NM","B",36521,105)

"BLD",382,"KRN",.84,"NM","B",36521.1,62)

"BLD",382,"KRN",.84,"NM","B",36522,106)

"BLD",382,"KRN",.84,"NM","B",36522.1,63)

"BLD",382,"KRN",.84,"NM","B",36523,107)

"BLD",382,"KRN",.84,"NM","B",36523.1,64)

"BLD",382,"KRN",.84,"NM","B",36531,108)

"BLD",382,"KRN",.84,"NM","B",36531.1,65)

"BLD",382,"KRN",.84,"NM","B",36532,109)

"BLD",382,"KRN",.84,"NM","B",36532.1,66)

"BLD",382,"KRN",.84,"NM","B",36533,110)

"BLD",382,"KRN",.84,"NM","B",36533.1,67)

"BLD",382,"KRN",3.6,0)
3.6
"BLD",382,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",382,"KRN",3.8,0)
3.8
"BLD",382,"KRN",9.2,0)
9.2
"BLD",382,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",382,"KRN",9.8,0)
9.8
"BLD",382,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",382,"KRN",9.8,"NM",1,0)
XMA3^^0^B59900447
"BLD",382,"KRN",9.8,"NM",2,0)
XMA30^^0^B39632555
"BLD",382,"KRN",9.8,"NM",3,0)
XMUT4^^0^B62194107
"BLD",382,"KRN",9.8,"NM",4,0)
XMUT41^^0^B18956511
"BLD",382,"KRN",9.8,"NM",5,0)
XMUT4C^^0^B33743025
"BLD",382,"KRN",9.8,"NM",6,0)
XMUT4B^^0^B2474
"BLD",382,"KRN",9.8,"NM",7,0)
XMYPRE11^^0^B326106
"BLD",382,"KRN",9.8,"NM",8,0)
XMUT4BA^^0^B2994
"BLD",382,"KRN",9.8,"NM","B","XMA3",1)

"BLD",382,"KRN",9.8,"NM","B","XMA30",2)

"BLD",382,"KRN",9.8,"NM","B","XMUT4",3)

"BLD",382,"KRN",9.8,"NM","B","XMUT41",4)

"BLD",382,"KRN",9.8,"NM","B","XMUT4B",6)

"BLD",382,"KRN",9.8,"NM","B","XMUT4BA",8)

"BLD",382,"KRN",9.8,"NM","B","XMUT4C",5)

"BLD",382,"KRN",9.8,"NM","B","XMYPRE11",7)

"BLD",382,"KRN",19,0)
19
"BLD",382,"KRN",19,"NM",0)
^9.68A^6^5
"BLD",382,"KRN",19,"NM",1,0)
XMCLEAN^^0
"BLD",382,"KRN",19,"NM",2,0)
XMUT-CHKFIL^^0
"BLD",382,"KRN",19,"NM",3,0)
XMPURGE^^0
"BLD",382,"KRN",19,"NM",5,0)
XMSTAT^^0
"BLD",382,"KRN",19,"NM",6,0)
XMAUTOPURGE^^0
"BLD",382,"KRN",19,"NM","B","XMAUTOPURGE",6)

"BLD",382,"KRN",19,"NM","B","XMCLEAN",1)

"BLD",382,"KRN",19,"NM","B","XMPURGE",3)

"BLD",382,"KRN",19,"NM","B","XMSTAT",5)

"BLD",382,"KRN",19,"NM","B","XMUT-CHKFIL",2)

"BLD",382,"KRN",19.1,0)
19.1
"BLD",382,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",382,"KRN",101,0)
101
"BLD",382,"KRN",409.61,0)
409.61
"BLD",382,"KRN",8994,0)
8994
"BLD",382,"KRN","B",.4,.4)

"BLD",382,"KRN","B",.401,.401)

"BLD",382,"KRN","B",.402,.402)

"BLD",382,"KRN","B",.403,.403)

"BLD",382,"KRN","B",.5,.5)

"BLD",382,"KRN","B",.84,.84)

"BLD",382,"KRN","B",3.6,3.6)

"BLD",382,"KRN","B",3.8,3.8)

"BLD",382,"KRN","B",9.2,9.2)

"BLD",382,"KRN","B",9.8,9.8)

"BLD",382,"KRN","B",19,19)

"BLD",382,"KRN","B",19.1,19.1)

"BLD",382,"KRN","B",101,101)

"BLD",382,"KRN","B",409.61,409.61)

"BLD",382,"KRN","B",8994,8994)

"BLD",382,"QUES",0)
^9.62^^
"BLD",382,"REQB",0)
^9.611^1^1
"BLD",382,"REQB",1,0)
XM*7.1*177^1
"BLD",382,"REQB","B","XM*7.1*177",1)

"KRN",.84,36080,-1)
0^68
"KRN",.84,36080,0)
36080^2^^MAILMAN^MailMan: Global Integrity Checker
"KRN",.84,36080,2,0)
^^1^1^3010417^
"KRN",.84,36080,2,1,0)
MailMan: Global Integrity Checker
"KRN",.84,36081,-1)
0^69
"KRN",.84,36081,0)
36081^2^^MAILMAN^Checking MAILBOX file 3.7
"KRN",.84,36081,2,0)
^^1^1^3010417^
"KRN",.84,36081,2,1,0)
Checking MAILBOX file 3.7
"KRN",.84,36082,-1)
0^70
"KRN",.84,36082,0)
36082^2^^MAILMAN^Checking each user mailbox
"KRN",.84,36082,2,0)
^^1^1^3010417^
"KRN",.84,36082,2,1,0)
Checking each user mailbox
"KRN",.84,36083,-1)
0^112
"KRN",.84,36083,0)
36083^2^y^MAILMAN^|1| Users, |2| Baskets, |3| Messages
"KRN",.84,36083,2,0)
^.844^1^1^3010418^^
"KRN",.84,36083,2,1,0)
|1| Users, |2| Baskets, |3| Messages in Baskets
"KRN",.84,36083,3,0)
^.845^3^3
"KRN",.84,36083,3,1,0)
1^number of users in file 3.7
"KRN",.84,36083,3,2,0)
2^number of baskets
"KRN",.84,36083,3,3,0)
3^number of message entries in all baskets
"KRN",.84,36084,-1)
0^72
"KRN",.84,36084,0)
36084^2^^MAILMAN^The MailMan file checker may take some tim
"KRN",.84,36084,2,0)
^^9^9^3010417^
"KRN",.84,36084,2,1,0)
The MailMan file checker may take some time to process.
"KRN",.84,36084,2,2,0)
If you have not tried it before, PLEASE try it when the
"KRN",.84,36084,2,3,0)
system will be quiescent for a LONG period of time.
"KRN",.84,36084,2,4,0)

"KRN",.84,36084,2,5,0)
Errors listed are generally not fatal.  Most errors are
"KRN",.84,36084,2,6,0)
corrected.  Please enter a NOIS if there are many errors.
"KRN",.84,36084,2,7,0)

"KRN",.84,36084,2,8,0)
Keep the error printout for future reference.  If you see
"KRN",.84,36084,2,9,0)
errors in MailMan, the printout may help to resolve them.
"KRN",.84,36085,-1)
0^73
"KRN",.84,36085,0)
36085^2^^MAILMAN^Do you wish to proceed
"KRN",.84,36085,2,0)
^^1^1^3010417^
"KRN",.84,36085,2,1,0)
Do you wish to proceed
"KRN",.84,36086,-1)
0^74
"KRN",.84,36086,0)
36086^2^^MAILMAN^Checking M xref
"KRN",.84,36086,2,0)
^^1^1^3010417^
"KRN",.84,36086,2,1,0)
Checking M xref
"KRN",.84,36087,-1)
0^114
"KRN",.84,36087,0)
36087^2^^MAILMAN^Summary of Integrity Check:
"KRN",.84,36087,2,0)
^.844^1^1^3010418^^
"KRN",.84,36087,2,1,0)
Summary of Integrity Check:
"KRN",.84,36088,-1)
0^76
"KRN",.84,36088,0)
36088^2^^MAILMAN^No errors to report.
"KRN",.84,36088,2,0)
^^1^1^3010417^
"KRN",.84,36088,2,1,0)
No errors to report.
"KRN",.84,36089,-1)
0^115
"KRN",.84,36089,0)
36089^2^^MAILMAN^Results for MESSAGE file 3.7:
"KRN",.84,36089,2,0)
^.844^1^1^3010418^^
"KRN",.84,36089,2,1,0)
Results for MESSAGE file 3.7:
"KRN",.84,36090,-1)
0^78
"KRN",.84,36090,0)
36090^2^y^MAILMAN^Type |1| errors=|2|
"KRN",.84,36090,2,0)
^^1^1^3010417^
"KRN",.84,36090,2,1,0)
Type |1| errors=|2|
"KRN",.84,36090,3,0)
^.845^2^2
"KRN",.84,36090,3,1,0)
1^error type
"KRN",.84,36090,3,2,0)
2^number of errors of that type
"KRN",.84,36091,-1)
0^116
"KRN",.84,36091,0)
36091^2^^MAILMAN^Results for MESSAGE file 3.9:
"KRN",.84,36091,2,0)
^.844^1^1^3010418^^
"KRN",.84,36091,2,1,0)
Results for MESSAGE file 3.9:
"KRN",.84,36092,-1)
0^113
"KRN",.84,36092,0)
36092^2^y^MAILMAN^|1| unique messages referenced in the
"KRN",.84,36092,2,0)
^^1^1^3010418^
"KRN",.84,36092,2,1,0)
|1| unique messages referenced in the MAILBOX file 3.7
"KRN",.84,36092,3,0)
^.845^1^1
"KRN",.84,36092,3,1,0)
1^number of messages
"KRN",.84,36093,-1)
0^117
"KRN",.84,36093,0)
36093^2^y^MAILMAN^|1| messages in the MESSAGE file 3.9.
"KRN",.84,36093,2,0)
^.844^1^1^3010418^^
"KRN",.84,36093,2,1,0)
|1| messages in the MESSAGE file 3.9
"KRN",.84,36093,3,0)
^.845^1^1
"KRN",.84,36093,3,1,0)
1^number of msgs
"KRN",.84,36094,-1)
0^85
"KRN",.84,36094,0)
36094^2^^MAILMAN^Checking MESSAGE file 3.9
"KRN",.84,36094,2,0)
^^1^1^3010417^
"KRN",.84,36094,2,1,0)
Checking MESSAGE file 3.9
"KRN",.84,36095,-1)
0^86
"KRN",.84,36095,0)
36095^2^^MAILMAN^Zero node is OK.
"KRN",.84,36095,2,0)
^^1^1^3010417^
"KRN",.84,36095,2,1,0)
Zero node is OK.
"KRN",.84,36096,-1)
0^87
"KRN",.84,36096,0)
36096^2^^MAILMAN^I reset the zero node.
"KRN",.84,36096,2,0)
^^1^1^3010417^
"KRN",.84,36096,2,1,0)
I reset the zero node.
"KRN",.84,36097,-1)
0^88
"KRN",.84,36097,0)
36097^2^y^MAILMAN^Msg=|1|, Err=|2|, |3|
"KRN",.84,36097,2,0)
^^1^1^3010417^
"KRN",.84,36097,2,1,0)
Msg=|1|, Err=|2|, |3|
"KRN",.84,36097,3,0)
^.845^3^3
"KRN",.84,36097,3,1,0)
1^msg ien in file 3.9
"KRN",.84,36097,3,2,0)
2^error number
"KRN",.84,36097,3,3,0)
3^error text
"KRN",.84,36101.1,-1)
0^21
"KRN",.84,36101.1,0)
36101.1^1^^MAILMAN^Msg in basket, but not in Message file: re
"KRN",.84,36101.1,2,0)
^^6^6^3010417
"KRN",.84,36101.1,2,1,0)
Msg in basket, but not in Message file: removed from basket.  *FIXED*
"KRN",.84,36101.1,2,2,0)
A message in a basket points to a non-existent message in the
"KRN",.84,36101.1,2,3,0)
message file.
"KRN",.84,36101.1,2,4,0)
To fix this, the message is removed from the basket.
"KRN",.84,36101.1,2,5,0)
If left alone, the message would have been removed from the basket
"KRN",.84,36101.1,2,6,0)
when the user tried to access the message.
"KRN",.84,36102.1,-1)
0^22
"KRN",.84,36102.1,0)
36102.1^1^^MAILMAN^Msg in basket, but no seq #: seq # created
"KRN",.84,36102.1,2,0)
^^6^6^3010417
"KRN",.84,36102.1,2,1,0)
Msg in basket, but no seq #: seq # created.  *FIXED*
"KRN",.84,36102.1,2,2,0)
A message in a basket has no sequence number.
"KRN",.84,36102.1,2,3,0)
To fix this, a sequence number was created to place the message at
"KRN",.84,36102.1,2,4,0)
the end of the basket.
"KRN",.84,36102.1,2,5,0)
If left alone, the user would have had difficulty locating this
"KRN",.84,36102.1,2,6,0)
message.
"KRN",.84,36103.1,-1)
0^23
"KRN",.84,36103.1,0)
36103.1^1^^MAILMAN^Msg in basket, but no .01 field: .01 field
"KRN",.84,36103.1,2,0)
^^6^6^3010417
"KRN",.84,36103.1,2,1,0)
Msg in basket, but no .01 field: .01 field created.  *FIXED*
"KRN",.84,36103.1,2,2,0)
A message in a basket has no message number in its .01 field.
"KRN",.84,36103.1,2,3,0)
To fix this, its message number (from the IEN) was placed in the
"KRN",.84,36103.1,2,4,0)
.01 field
"KRN",.84,36103.1,2,5,0)
If left alone, the MailMan would have had difficulty dealing with
"KRN",.84,36103.1,2,6,0)
this message.
"KRN",.84,36104.1,-1)
0^24
"KRN",.84,36104.1,0)
36104.1^1^^MAILMAN^New msg in WASTE bskt: msg made not new.  
"KRN",.84,36104.1,2,0)
^^5^5^3010417
"KRN",.84,36104.1,2,1,0)
New msg in WASTE bskt: msg made not new.  *FIXED*
"KRN",.84,36104.1,2,2,0)
A message in the WASTE basket was new.
"KRN",.84,36104.1,2,3,0)
To fix this, it was made not new.
"KRN",.84,36104.1,2,4,0)
If left alone, the user would be notified of a new message in
"KRN",.84,36104.1,2,5,0)
the WASTE basket.
"KRN",.84,36111.1,-1)
0^25
"KRN",.84,36111.1,0)
36111.1^1^^MAILMAN^Msg in basket, but no M xref: xref created
"KRN",.84,36111.1,2,0)
^^7^7^3010417
"KRN",.84,36111.1,2,1,0)
Msg in basket, but no M xref: xref created.  *FIXED*
"KRN",.84,36111.1,2,2,0)
A message in a basket has no "M" cross-reference.
"KRN",.84,36111.1,2,3,0)
To fix this, the "M" cross-reference has been created.
"KRN",.84,36111.1,2,4,0)
If left alone, the 'unreferenced messages' purge might
"KRN",.84,36111.1,2,5,0)
have purged the message.
"KRN",.84,36111.1,2,6,0)
(This part of the integrity checker is called by XMAUTOPURGE
"KRN",.84,36111.1,2,7,0)
before it actually purges.)
"KRN",.84,36112.1,-1)
0^26
"KRN",.84,36112.1,0)
36112.1^1^^MAILMAN^Msg in basket, but no C xref: xref created
"KRN",.84,36112.1,2,0)
^^7^7^3010417
"KRN",.84,36112.1,2,1,0)
Msg in basket, but no C xref: xref created.  *FIXED*
"KRN",.84,36112.1,2,2,0)
A message in a basket has a sequence number,
"KRN",.84,36112.1,2,3,0)
but it is not in the "C" cross-reference for that basket.
"KRN",.84,36112.1,2,4,0)
To fix this, the "C" cross-reference has been created, using
"KRN",.84,36112.1,2,5,0)
the message's sequence number.
"KRN",.84,36112.1,2,6,0)
If left alone, the user would have had difficulty locating this
"KRN",.84,36112.1,2,7,0)
message.
"KRN",.84,36113.1,-1)
0^27
"KRN",.84,36113.1,0)
36113.1^1^^MAILMAN^New msg in basket, but no N0 xref: xref cr
"KRN",.84,36113.1,2,0)
^^5^5^3010417
"KRN",.84,36113.1,2,1,0)
New msg in basket, but no N0 xref: xref created.  *FIXED*
"KRN",.84,36113.1,2,2,0)
A message in a basket is flagged new,
"KRN",.84,36113.1,2,3,0)
but it is not in the "N0" cross-reference for that basket.
"KRN",.84,36113.1,2,4,0)
To fix this, the "N0" cross-reference has been created.
"KRN",.84,36113.1,2,5,0)
If left alone, the message would not have appeared new to the user.
"KRN",.84,36121,-1)
0^80
"KRN",.84,36121,0)
36121^1^^MAILMAN^M xref, but msg not in bskt: xref killed
"KRN",.84,36121,2,0)
^^1^1^3010417^
"KRN",.84,36121,2,1,0)
M xref, but msg not in bskt: xref killed
"KRN",.84,36121.1,-1)
0^28
"KRN",.84,36121.1,0)
36121.1^1^^MAILMAN^M xref, but not in bskt: xref killed.  *FI
"KRN",.84,36121.1,2,0)
^^6^6^3010417
"KRN",.84,36121.1,2,1,0)
M xref, but not in bskt: xref killed.  *FIXED*
"KRN",.84,36121.1,2,2,0)
A message exists in the "M" cross-reference,
"KRN",.84,36121.1,2,3,0)
but not in the basket to which it is pointing.
"KRN",.84,36121.1,2,4,0)
To fix this, the "M" cross-reference has been killed.
"KRN",.84,36121.1,2,5,0)
If left alone, the "M" cross-reference would have prevented the
"KRN",.84,36121.1,2,6,0)
message from being purged during the unreferenced messages purge.
"KRN",.84,36122.1,-1)
0^29
"KRN",.84,36122.1,0)
36122.1^1^^MAILMAN^C xref, but msg not in basket: msg put in 
"KRN",.84,36122.1,2,0)
^^7^7^3010417
"KRN",.84,36122.1,2,1,0)
C xref, but msg not in basket: msg put in basket.  *FIXED*
"KRN",.84,36122.1,2,2,0)
A message exists in the "C" cross-reference,
"KRN",.84,36122.1,2,3,0)
but not in the user's basket.
"KRN",.84,36122.1,2,4,0)
To fix this, the message has been put in the basket at the
"KRN",.84,36122.1,2,5,0)
sequence number indicated by the C xref.
"KRN",.84,36122.1,2,6,0)
If left alone, there would have been problems when the user
"KRN",.84,36122.1,2,7,0)
tried to access the message.
"KRN",.84,36123.1,-1)
0^30
"KRN",.84,36123.1,0)
36123.1^1^^MAILMAN^C xref, but no msg seq #: seq # set using 
"KRN",.84,36123.1,2,0)
^^7^7^3010417
"KRN",.84,36123.1,2,1,0)
C xref, but no msg seq #: seq # set using xref.  *FIXED*
"KRN",.84,36123.1,2,2,0)
A message exists in the "C" cross-reference,
"KRN",.84,36123.1,2,3,0)
but the sequence number is null in the basket entry.
"KRN",.84,36123.1,2,4,0)
To fix this, the message sequence number has been set using
"KRN",.84,36123.1,2,5,0)
the sequence number indicated by the C xref.
"KRN",.84,36123.1,2,6,0)
If left alone, there would have been problems when the user
"KRN",.84,36123.1,2,7,0)
tried to access the message.
"KRN",.84,36124.1,-1)
0^31
"KRN",.84,36124.1,0)
36124.1^1^^MAILMAN^C xref does not match msg seq #: xref kill
"KRN",.84,36124.1,2,0)
^^7^7^3010417
"KRN",.84,36124.1,2,1,0)
C xref does not match msg seq #: xref killed.  *FIXED*
"KRN",.84,36124.1,2,2,0)
A message exists in the "C" cross-reference,
"KRN",.84,36124.1,2,3,0)
but the sequence number in the basket entry differs from
"KRN",.84,36124.1,2,4,0)
the sequence number in the "C" cross-reference.
"KRN",.84,36124.1,2,5,0)
To fix this, the "C" cross-reference has been killed.
"KRN",.84,36124.1,2,6,0)
If left alone, there would have been problems when the user
"KRN",.84,36124.1,2,7,0)
tried to access the message.
"KRN",.84,36125.1,-1)
0^32
"KRN",.84,36125.1,0)
36125.1^1^^MAILMAN^C xref duplicate seq #s: basket reseq'd.  
"KRN",.84,36125.1,2,0)
^^5^5^3010417
"KRN",.84,36125.1,2,1,0)
C xref duplicate seq #s: basket reseq'd.  *FIXED*
"KRN",.84,36125.1,2,2,0)
More than one message has the same sequence number.
"KRN",.84,36125.1,2,3,0)
To fix this, the entire basket was reseqenced.
"KRN",.84,36125.1,2,4,0)
If left alone, there would have been problems when the user
"KRN",.84,36125.1,2,5,0)
tried to access the messages with the duplicate sequence numbers.
"KRN",.84,36126.1,-1)
0^33
"KRN",.84,36126.1,0)
36126.1^1^^MAILMAN^N0 xref, but not in basket: put in basket.
"KRN",.84,36126.1,2,0)
^^6^6^3010417
"KRN",.84,36126.1,2,1,0)
N0 xref, but not in basket: put in basket.  *FIXED*
"KRN",.84,36126.1,2,2,0)
A message exists in the "N0" cross-reference,
"KRN",.84,36126.1,2,3,0)
but not in the user's basket to which it is pointing.
"KRN",.84,36126.1,2,4,0)
To fix this, the message has been put in the user's basket.
"KRN",.84,36126.1,2,5,0)
If left alone, there might have been problems when the user
"KRN",.84,36126.1,2,6,0)
tried to access the message.
"KRN",.84,36127.1,-1)
0^34
"KRN",.84,36127.1,0)
36127.1^1^^MAILMAN^N0 xref, but msg not flagged new: flag set
"KRN",.84,36127.1,2,0)
^^6^6^3010417
"KRN",.84,36127.1,2,1,0)
N0 xref, but msg not flagged new: flag set.  *FIXED*
"KRN",.84,36127.1,2,2,0)
A message exists in the "N0" cross-reference,
"KRN",.84,36127.1,2,3,0)
but the message isn't flagged new
"KRN",.84,36127.1,2,4,0)
To fix this, the message new flag has been set.
"KRN",.84,36127.1,2,5,0)
If left alone, the message might have remained new even after
"KRN",.84,36127.1,2,6,0)
the user read it.
"KRN",.84,36131.1,-1)
0^35
"KRN",.84,36131.1,0)
36131.1^1^^MAILMAN^No basket zero node or B xref: 0 node crea
"KRN",.84,36131.1,2,0)
^^6^6^3010417
"KRN",.84,36131.1,2,1,0)
No basket zero node or B xref: 0 node created.  *FIXED*
"KRN",.84,36131.1,2,2,0)
A basket has no zero node or "B" cross-reference.
"KRN",.84,36131.1,2,3,0)
To fix this, a zero node is created using and the basket is
"KRN",.84,36131.1,2,4,0)
named "* No Name *".
"KRN",.84,36131.1,2,5,0)
If left alone, there might have been problems when the user
"KRN",.84,36131.1,2,6,0)
tried to access the basket.
"KRN",.84,36132.1,-1)
0^36
"KRN",.84,36132.1,0)
36132.1^1^^MAILMAN^Basket zero node, but no name or B xref: 0
"KRN",.84,36132.1,2,0)
^^6^6^3010417
"KRN",.84,36132.1,2,1,0)
Basket zero node, but no name or B xref: 0 node created.  *FIXED*
"KRN",.84,36132.1,2,2,0)
A basket has a zero node, but its name is null and it has
"KRN",.84,36132.1,2,3,0)
no "B" cross-reference.
"KRN",.84,36132.1,2,4,0)
To fix this, the basket is named "* No Name *".
"KRN",.84,36132.1,2,5,0)
If left alone, there might have been problems when the user
"KRN",.84,36132.1,2,6,0)
tried to access the basket.
"KRN",.84,36133.1,-1)
0^37
"KRN",.84,36133.1,0)
36133.1^1^^MAILMAN^No msg multiple zero node: 0 node created.
"KRN",.84,36133.1,2,0)
^^5^5^3010417
"KRN",.84,36133.1,2,1,0)
No msg multiple zero node: 0 node created.  *FIXED*
"KRN",.84,36133.1,2,2,0)
A basket has no message multiple zero node.
"KRN",.84,36133.1,2,3,0)
To fix this, the message multiple zero node is created.
"KRN",.84,36133.1,2,4,0)
If left alone, there might have been problems when the user
"KRN",.84,36133.1,2,5,0)
tried to access the basket.
"KRN",.84,36134.1,-1)
0^38
"KRN",.84,36134.1,0)
36134.1^1^^MAILMAN^Bskt name wrong: corrected.  *FIXED*
"KRN",.84,36134.1,2,0)
^^5^5^3010417
"KRN",.84,36134.1,2,1,0)
Bskt name wrong: corrected.  *FIXED*
"KRN",.84,36134.1,2,2,0)
The IN or WASTE basket is named something else.
"KRN",.84,36134.1,2,3,0)
To fix this, the basket has been renamed to its proper name.
"KRN",.84,36134.1,2,4,0)
If left alone, there might have been problems delivering mail
"KRN",.84,36134.1,2,5,0)
or handling message deletions.
"KRN",.84,36151.1,-1)
0^39
"KRN",.84,36151.1,0)
36151.1^1^^MAILMAN^B xref, but basket name null: name set usi
"KRN",.84,36151.1,2,0)
^^6^6^3010417
"KRN",.84,36151.1,2,1,0)
B xref, but basket name null: name set using xref.  *FIXED*
"KRN",.84,36151.1,2,2,0)
A basket has no name.
"KRN",.84,36151.1,2,3,0)
To fix this, the basket is named using the basket name from the
"KRN",.84,36151.1,2,4,0)
"B" cross-reference.
"KRN",.84,36151.1,2,5,0)
If left alone, there might have been problems when the user
"KRN",.84,36151.1,2,6,0)
tried to access the basket.
"KRN",.84,36152.1,-1)
0^40
"KRN",.84,36152.1,0)
36152.1^1^^MAILMAN^B xref, but no basket zero node: 0 node cr
"KRN",.84,36152.1,2,0)
^^6^6^3010417
"KRN",.84,36152.1,2,1,0)
B xref, but no basket zero node: 0 node created.  *FIXED*
"KRN",.84,36152.1,2,2,0)
A basket has no zero node.
"KRN",.84,36152.1,2,3,0)
To fix this, a zero node is created using the basket name from the
"KRN",.84,36152.1,2,4,0)
"B" cross-reference.
"KRN",.84,36152.1,2,5,0)
If left alone, there might have been problems when the user
"KRN",.84,36152.1,2,6,0)
tried to access the basket.
"KRN",.84,36153.1,-1)
0^41
"KRN",.84,36153.1,0)
36153.1^1^^MAILMAN^B xref does not match bskt name: xref kill
"KRN",.84,36153.1,2,0)
^^5^5^3010417
"KRN",.84,36153.1,2,1,0)
B xref does not match bskt name: xref killed.  *FIXED*
"KRN",.84,36153.1,2,2,0)
A B xref does not match the basket name.
"KRN",.84,36153.1,2,3,0)
To fix this, the xref is killed.
"KRN",.84,36153.1,2,4,0)
If left alone, the user would have seen the wrong basket name
"KRN",.84,36153.1,2,5,0)
in the list of baskets to choose from.
"KRN",.84,36160,-1)
0^81
"KRN",.84,36160,0)
36160^1^^MAILMAN^Xmit basket<1000 has domain name: inv
"KRN",.84,36160,2,0)
^^1^1^3010417^
"KRN",.84,36160,2,1,0)
Xmit basket<1000 has domain name: investigate msgs.
"KRN",.84,36160,3,0)
^.845^^0
"KRN",.84,36161,-1)
0^82
"KRN",.84,36161,0)
36161^1^^MAILMAN^Msg in xmit basket<1000 not addressed to
"KRN",.84,36161,2,0)
^^1^1^3010417^
"KRN",.84,36161,2,1,0)
Msg in xmit basket<1000 not addressed to Postmaster: deleted.
"KRN",.84,36161.1,-1)
0^42
"KRN",.84,36161.1,0)
36161.1^1^^MAILMAN^Msg in xmit basket<1000 not addressed to P
"KRN",.84,36161.1,2,0)
^^4^4^3010417
"KRN",.84,36161.1,2,1,0)
Msg in xmit basket<1000 not addressed to Postmaster: deleted.  *FIXED*
"KRN",.84,36161.1,2,2,0)
A message in a fake domain basket is not addressed to the Postmaster,
"KRN",.84,36161.1,2,3,0)
and it is not queued to go to the domain,
"KRN",.84,36161.1,2,4,0)
so it has been deleted from the basket.
"KRN",.84,36162,-1)
0^83
"KRN",.84,36162,0)
36162^1^^MAILMAN^Msg in xmit basket<1000: copied to proper
"KRN",.84,36162,2,0)
^^1^1^3010417^
"KRN",.84,36162,2,1,0)
Msg in xmit basket<1000: copied to proper bskt.
"KRN",.84,36162.1,-1)
0^43
"KRN",.84,36162.1,0)
36162.1^1^^MAILMAN^Msg in xmit basket<1000: copied to proper 
"KRN",.84,36162.1,2,0)
^^4^4^3010417
"KRN",.84,36162.1,2,1,0)
Msg in xmit basket<1000: copied to proper bskt.  *FIXED*
"KRN",.84,36162.1,2,2,0)
A message in a fake domain basket is addressed to the Postmaster,
"KRN",.84,36162.1,2,3,0)
and is queued to go to the domain, but it is not in the proper
"KRN",.84,36162.1,2,4,0)
transmit basket.  It has been copied to the proper transmit basket.
"KRN",.84,36163,-1)
0^84
"KRN",.84,36163,0)
36163^1^^MAILMAN^Msg in xmit basket<1000: moved to proper
"KRN",.84,36163,2,0)
^^1^1^3010417^
"KRN",.84,36163,2,1,0)
Msg in xmit basket<1000: moved to proper bskt.
"KRN",.84,36163.1,-1)
0^44
"KRN",.84,36163.1,0)
36163.1^1^^MAILMAN^Msg in xmit basket<1000: moved to proper b
"KRN",.84,36163.1,2,0)
^^4^4^3010417
"KRN",.84,36163.1,2,1,0)
Msg in xmit basket<1000: moved to proper bskt.  *FIXED*
"KRN",.84,36163.1,2,2,0)
A message in a fake domain basket is not addressed to the Postmaster,
"KRN",.84,36163.1,2,3,0)
and is queued to go to the domain, but it is not in the proper
"KRN",.84,36163.1,2,4,0)
transmit basket.  It has been moved to the proper transmit basket.
"KRN",.84,36164,-1)
0^111
"KRN",.84,36164,0)
36164^1^^MAILMAN^Xmit basket<1000 with no msgs: deleted.
"KRN",.84,36164,2,0)
^^1^1^3010417^
"KRN",.84,36164,2,1,0)
Xmit basket<1000 with no msgs: deleted.
"KRN",.84,36164.1,-1)
0^45
"KRN",.84,36164.1,0)
36164.1^1^^MAILMAN^Xmit basket<1000 with no msgs: deleted.  *
"KRN",.84,36164.1,2,0)
^^3^3^3010417
"KRN",.84,36164.1,2,1,0)
Xmit basket<1000 with no msgs: deleted.  *FIXED*
"KRN",.84,36164.1,2,2,0)
A fake domain basket has no messages, so to avoid further confusion,
"KRN",.84,36164.1,2,3,0)
it has been deleted.
"KRN",.84,36425,-1)
0^1
"KRN",.84,36425,0)
36425^2^^MAILMAN^I will purge messages which are not in
"KRN",.84,36425,2,0)
^^7^7^3010416^
"KRN",.84,36425,2,1,0)
I will purge messages which are not in anybody's mailbox.  This
"KRN",.84,36425,2,2,0)
will be done by comparing the message numbers in the MESSAGE file
"KRN",.84,36425,2,3,0)
(3.9) against the 'M' cross reference of the MAILBOX file (3.7).
"KRN",.84,36425,2,4,0)

"KRN",.84,36425,2,5,0)
Because this is a real-time dynamic cross reference, it is strongly
"KRN",.84,36425,2,6,0)
recommended that you run the Integrity Checker (option XMUT-CHKFIL)
"KRN",.84,36425,2,7,0)
with some regularity, to correct any problems.
"KRN",.84,36426,-1)
0^2
"KRN",.84,36426,0)
36426^2^^MAILMAN^A Mailbox Integrity Check will run before
"KRN",.84,36426,2,0)
^^1^1^3010416^
"KRN",.84,36426,2,1,0)
A Mailbox Integrity Check will run before the Purge.
"KRN",.84,36427,-1)
0^3
"KRN",.84,36427,0)
36427^2^^MAILMAN^A Mailbox Integrity Check will NOT run
"KRN",.84,36427,2,0)
^^4^4^3010416^
"KRN",.84,36427,2,1,0)
A Mailbox Integrity Check will NOT run before the Purge, because
"KRN",.84,36427,2,2,0)
your site parameters (field 4.303 in file 4.3) indicate you do not
"KRN",.84,36427,2,3,0)
want it to.  You may want to do a back-up just before this runs,
"KRN",.84,36427,2,4,0)
and revert to it, if many problems are discovered.
"KRN",.84,36428,-1)
0^4
"KRN",.84,36428,0)
36428^2^^MAILMAN^Do you really want to purge all unref
"KRN",.84,36428,2,0)
^^1^1^3010416^
"KRN",.84,36428,2,1,0)
Do you really want to purge all unreferenced messages
"KRN",.84,36429,-1)
0^5
"KRN",.84,36429,0)
36429^2^y^MAILMAN^Any unreferenced message will be purged
"KRN",.84,36429,2,0)
^.844^12^12^3010416^^
"KRN",.84,36429,2,1,0)
Any unreferenced message will be purged if its local create date
"KRN",.84,36429,2,2,0)
is from |1| to |2|, inclusive.
"KRN",.84,36429,2,3,0)
However, locally generated messages sent to remote sites will not
"KRN",.84,36429,2,4,0)
be purged if they were sent on or after |3|.
"KRN",.84,36429,2,5,0)

"KRN",.84,36429,2,6,0)
The following messages are considered 'referenced' and will not be
"KRN",.84,36429,2,7,0)
purged:
"KRN",.84,36429,2,8,0)
- Messages in users' baskets
"KRN",.84,36429,2,9,0)
- Messages in transit (arriving or being sent)
"KRN",.84,36429,2,10,0)
- Server messages
"KRN",.84,36429,2,11,0)
- Messages being edited (includes aborted edits)
"KRN",.84,36429,2,12,0)
- Later'd messages
"KRN",.84,36429,3,0)
^.845^3^3
"KRN",.84,36429,3,1,0)
1^start date
"KRN",.84,36429,3,2,0)
2^end date
"KRN",.84,36429,3,3,0)
3^local end date
"KRN",.84,36430,-1)
0^6
"KRN",.84,36430,0)
36430^2^y^MAILMAN^|1| messages processed, |2| messages
"KRN",.84,36430,2,0)
^^3^3^3010416^
"KRN",.84,36430,2,1,0)
Messages processed:   |1|
"KRN",.84,36430,2,2,0)
Messages purged:      |2|
"KRN",.84,36430,2,3,0)
Messages in file 3.9: |3|
"KRN",.84,36430,3,0)
^.845^3^3
"KRN",.84,36430,3,1,0)
1^messages processed
"KRN",.84,36430,3,2,0)
2^messages purged
"KRN",.84,36430,3,3,0)
3^messages in file 3.9
"KRN",.84,36431,-1)
0^7
"KRN",.84,36431,0)
36431^2^^MAILMAN^Waste & Arriving Baskets Cleaned!
"KRN",.84,36431,2,0)
^^1^1^3010417^
"KRN",.84,36431,2,1,0)
Waste & Arriving Baskets Cleaned!
"KRN",.84,36432,-1)
0^8
"KRN",.84,36432,0)
36432^2^^MAILMAN^It's a good idea to look these over.
"KRN",.84,36432,2,0)
^^3^3^3010417^
"KRN",.84,36432,2,1,0)
It's a good idea to look these over.  Look for multiple purges
"KRN",.84,36432,2,2,0)
running concurrently and missing purge dates.  Check the times
"KRN",.84,36432,2,3,0)
the purge ended - do they conflict with user activity?
"KRN",.84,36433,-1)
0^9
"KRN",.84,36433,0)
36433^2^^MAILMAN^Unref Msg
"KRN",.84,36433,2,0)
^^1^1^3010417^
"KRN",.84,36433,2,1,0)
Unref Msg
"KRN",.84,36434,-1)
0^10
"KRN",.84,36434,0)
36434^2^^MAILMAN^Date
"KRN",.84,36434,2,0)
^^1^1^3010417^
"KRN",.84,36434,2,1,0)
Date
"KRN",.84,36435,-1)
0^11
"KRN",.84,36435,0)
36435^2^^MAILMAN^Test Date
"KRN",.84,36435,2,0)
^^1^1^3010417^
"KRN",.84,36435,2,1,0)
Test Date
"KRN",.84,36436,-1)
0^118
"KRN",.84,36436,0)
36436^2^^MAILMAN^MailMan Purge History
"KRN",.84,36436,2,0)
^.844^2^2^3010419^^^^
"KRN",.84,36436,2,1,0)
MailMan Purge History
"KRN",.84,36436,2,2,0)
Type              Start             End         Duration     Purged        Kept
"KRN",.84,36437,-1)
0^13
"KRN",.84,36437,0)
36437^2^y^MAILMAN^Lowest numbered message: |1|
"KRN",.84,36437,2,0)
^.844^3^3^3010417^^
"KRN",.84,36437,2,1,0)
Lowest numbered message:   |1|
"KRN",.84,36437,2,2,0)
Highest numbered message:  |2|
"KRN",.84,36437,2,3,0)
Number of messages:        |3|
"KRN",.84,36437,3,0)
^.845^2^2
"KRN",.84,36437,3,1,0)
1^highest message number
"KRN",.84,36437,3,2,0)
2^number of active msgs
"KRN",.84,36438,-1)
0^14
"KRN",.84,36438,0)
36438^2^^MAILMAN^Scan Option
"KRN",.84,36438,2,0)
^^1^1^3010417^
"KRN",.84,36438,2,1,0)
Scan Option
"KRN",.84,36439.1,-1)
0^15
"KRN",.84,36439.1,0)
36439.1^2^^MAILMAN^A:Active Mailboxes
"KRN",.84,36439.1,2,0)
^^1^1^3010417^
"KRN",.84,36439.1,2,1,0)
A:Active Mailboxes
"KRN",.84,36439.2,-1)
0^16
"KRN",.84,36439.2,0)
36439.2^2^^MAILMAN^I:Inactive Mailboxes
"KRN",.84,36439.2,2,0)
^^1^1^3010417^
"KRN",.84,36439.2,2,1,0)
I:Inactive Mailboxes
"KRN",.84,36439.3,-1)
0^17
"KRN",.84,36439.3,0)
36439.3^2^^MAILMAN^M:All Mailboxes
"KRN",.84,36439.3,2,0)
^^1^1^3010417^
"KRN",.84,36439.3,2,1,0)
M:All Mailboxes
"KRN",.84,36440,-1)
0^18
"KRN",.84,36440,0)
36440^2^^MAILMAN^MailMan: User Mailbox Statistics
"KRN",.84,36440,2,0)
^^1^1^3010417^
"KRN",.84,36440,2,1,0)
MailMan: User Mailbox Statistics
"KRN",.84,36441,-1)
0^19
"KRN",.84,36441,0)
36441^2^^MAILMAN^Inactive
"KRN",.84,36441,2,0)
^^1^1^3010417^
"KRN",.84,36441,2,1,0)
Inactive
"KRN",.84,36443,-1)
0^20
"KRN",.84,36443,0)
36443^2^^MAILMAN^User   Bskts  Msgs
"KRN",.84,36443,2,0)
^^1^1^3010417^
"KRN",.84,36443,2,1,0)
User                         Bskts  Msgs  IN Bskt  Last Sign on  Last Mail Use
"KRN",.84,36501,-1)
0^90
"KRN",.84,36501,0)
36501^1^^MAILMAN^Msg has bad/no 0 node: not fixed
"KRN",.84,36501,2,0)
^^1^1^3010417^
"KRN",.84,36501,2,1,0)
Msg has bad/no 0 node: not fixed
"KRN",.84,36501.1,-1)
0^46
"KRN",.84,36501.1,0)
36501.1^1^^MAILMAN^Msg has bad/no 0 node *NOT FIXED*
"KRN",.84,36501.1,2,0)
^^8^8^3010417
"KRN",.84,36501.1,2,1,0)
Msg has bad/no 0 node *NOT FIXED*
"KRN",.84,36501.1,2,2,0)
A message has a bad/no zero node.
"KRN",.84,36501.1,2,3,0)
A message like this usually is not owned by anybody and can be
"KRN",.84,36501.1,2,4,0)
deleted.  Entries like this can be created by Network Mail when
"KRN",.84,36501.1,2,5,0)
your site is receiving a message, and the transmission ends
"KRN",.84,36501.1,2,6,0)
ungracefully before MailMan can recognize this and kill off the
"KRN",.84,36501.1,2,7,0)
incomplete transmission.
"KRN",.84,36501.1,2,8,0)
XMAUTOPURGE will usually purge this message.
"KRN",.84,36502,-1)
0^93
"KRN",.84,36502,0)
36502^1^^MAILMAN^Msg has no subject: fixed
"KRN",.84,36502,2,0)
^^1^1^3010417^
"KRN",.84,36502,2,1,0)
Msg has no subject: fixed
"KRN",.84,36502.1,-1)
0^47
"KRN",.84,36502.1,0)
36502.1^1^^MAILMAN^Msg has no subject *FIXED*
"KRN",.84,36502.1,2,0)
^^4^4^3010417
"KRN",.84,36502.1,2,1,0)
Msg has no subject *FIXED*
"KRN",.84,36502.1,2,2,0)
A message has no subject.
"KRN",.84,36502.1,2,3,0)
This can happen with incoming network mail.
"KRN",.84,36502.1,2,4,0)
To fix this, the subject has been set to: "* No Subject *"
"KRN",.84,36503,-1)
0^96
"KRN",.84,36503,0)
36503^1^^MAILMAN^Msg subject <3 or >65: fixed
"KRN",.84,36503,2,0)
^^1^1^3010417^
"KRN",.84,36503,2,1,0)
Msg subject <3 or >65: fixed
"KRN",.84,36503.1,-1)
0^48
"KRN",.84,36503.1,0)
36503.1^1^^MAILMAN^Msg subject <3 or >65 *FIXED*
"KRN",.84,36503.1,2,0)
^^7^7^3010417
"KRN",.84,36503.1,2,1,0)
Msg subject <3 or >65 *FIXED*
"KRN",.84,36503.1,2,2,0)
A message's subject is shorter or longer than the current standard
"KRN",.84,36503.1,2,3,0)
allows.
"KRN",.84,36503.1,2,4,0)
This should not happen.  If you see this, then a package has been
"KRN",.84,36503.1,2,5,0)
creating messages without using MailMan, which is a SAC violation.
"KRN",.84,36503.1,2,6,0)
To fix this, "..." is appended to a short subject, or
"KRN",.84,36503.1,2,7,0)
a long subject is truncated to 65 characters.
"KRN",.84,36504,-1)
0^95
"KRN",.84,36504,0)
36504^1^^MAILMAN^Subject has no B xref: xref created
"KRN",.84,36504,2,0)
^^1^1^3010417^
"KRN",.84,36504,2,1,0)
Subject has no B xref: xref created
"KRN",.84,36504.1,-1)
0^49
"KRN",.84,36504.1,0)
36504.1^1^^MAILMAN^Msg subject has no B xref *FIXED*
"KRN",.84,36504.1,2,0)
^^5^5^3010417
"KRN",.84,36504.1,2,1,0)
Msg subject has no B xref *FIXED*
"KRN",.84,36504.1,2,2,0)
A message's subject has no "B" cross-reference.
"KRN",.84,36504.1,2,3,0)
To fix this, the "B" cross-reference is created.
"KRN",.84,36504.1,2,4,0)
If left alone, one could not have looked up this message by its
"KRN",.84,36504.1,2,5,0)
subject.
"KRN",.84,36505,-1)
0^94
"KRN",.84,36505,0)
36505^1^^MAILMAN^Subject B xref too long: xref shortened
"KRN",.84,36505,2,0)
^^1^1^3010417^
"KRN",.84,36505,2,1,0)
Subject B xref too long: xref shortened
"KRN",.84,36505.1,-1)
0^50
"KRN",.84,36505.1,0)
36505.1^1^^MAILMAN^Msg subject B xref is too long *FIXED*
"KRN",.84,36505.1,2,0)
^^5^5^3010417
"KRN",.84,36505.1,2,1,0)
Msg subject B xref is too long *FIXED*
"KRN",.84,36505.1,2,2,0)
A message's subject "B" cross-reference is longer than in the DD.
"KRN",.84,36505.1,2,3,0)
To fix this, the "B" cross-reference is shortened.
"KRN",.84,36505.1,2,4,0)
If left alone, the "B" cross-reference would not have been killed
"KRN",.84,36505.1,2,5,0)
when the message was purged.
"KRN",.84,36506,-1)
0^91
"KRN",.84,36506,0)
36506^1^^MAILMAN^Msg has no sender: fixed
"KRN",.84,36506,2,0)
^^1^1^3010417^
"KRN",.84,36506,2,1,0)
Msg has no sender: fixed
"KRN",.84,36506.1,-1)
0^51
"KRN",.84,36506.1,0)
36506.1^1^^MAILMAN^Msg has no sender *FIXED*
"KRN",.84,36506.1,2,0)
^^3^3^3010417
"KRN",.84,36506.1,2,1,0)
Msg has no sender *FIXED*
"KRN",.84,36506.1,2,2,0)
A message has no sender.
"KRN",.84,36506.1,2,3,0)
To fix this, the sender has been set to: "* No name *"
"KRN",.84,36507,-1)
0^92
"KRN",.84,36507,0)
36507^1^^MAILMAN^Msg has no date/time: fixed
"KRN",.84,36507,2,0)
^^1^1^3010417^
"KRN",.84,36507,2,1,0)
Msg has no date/time: fixed
"KRN",.84,36507.1,-1)
0^52
"KRN",.84,36507.1,0)
36507.1^1^^MAILMAN^Msg has no date/time *FIXED*
"KRN",.84,36507.1,2,0)
^^3^3^3010417
"KRN",.84,36507.1,2,1,0)
Msg has no date/time *FIXED*
"KRN",.84,36507.1,2,2,0)
A message has no date/time.
"KRN",.84,36507.1,2,3,0)
To fix this, the date/time has been set to: DT
"KRN",.84,36508,-1)
0^103
"KRN",.84,36508,0)
36508^1^^MAILMAN^Msg has no local create date: fixed
"KRN",.84,36508,2,0)
^^1^1^3010417^
"KRN",.84,36508,2,1,0)
Msg has no local create date: fixed
"KRN",.84,36508.1,-1)
0^53
"KRN",.84,36508.1,0)
36508.1^1^^MAILMAN^Msg has no local create date *FIXED*
"KRN",.84,36508.1,2,0)
^^5^5^3010417
"KRN",.84,36508.1,2,1,0)
Msg has no local create date *FIXED*
"KRN",.84,36508.1,2,2,0)
A message has no local create date.
"KRN",.84,36508.1,2,3,0)
This date is used by the message purge processes.
"KRN",.84,36508.1,2,4,0)
To fix this, the local create date has been set to the date
"KRN",.84,36508.1,2,5,0)
that the message was sent.
"KRN",.84,36509,-1)
0^104
"KRN",.84,36509,0)
36509^1^^MAILMAN^Local create date C xref missing: fixed
"KRN",.84,36509,2,0)
^^1^1^3010417^
"KRN",.84,36509,2,1,0)
Local create date C xref missing: fixed
"KRN",.84,36509.1,-1)
0^54
"KRN",.84,36509.1,0)
36509.1^1^^MAILMAN^Msg local create date has no C xref *FIXED
"KRN",.84,36509.1,2,0)
^^4^4^3010417
"KRN",.84,36509.1,2,1,0)
Msg local create date has no C xref *FIXED*
"KRN",.84,36509.1,2,2,0)
A message's local create date has no "C" cross-reference.
"KRN",.84,36509.1,2,3,0)
To fix this, the "C" cross-reference is created.
"KRN",.84,36509.1,2,4,0)
If left alone, the purge process would miss it.
"KRN",.84,36510,-1)
0^89
"KRN",.84,36510,0)
36510^1^^MAILMAN^Msg IEN is corrupted: fixed
"KRN",.84,36510,2,0)
^^1^1^3010417^
"KRN",.84,36510,2,1,0)
Msg IEN is corrupted: fixed
"KRN",.84,36510.1,-1)
0^55
"KRN",.84,36510.1,0)
36510.1^1^^MAILMAN^Msg IEN is corrupted *FIXED*
"KRN",.84,36510.1,2,0)
^^4^4^3010417
"KRN",.84,36510.1,2,1,0)
Msg IEN is corrupted *FIXED*
"KRN",.84,36510.1,2,2,0)
A message's IEN is not a number.
"KRN",.84,36510.1,2,3,0)
To fix this, the message is killed.
"KRN",.84,36510.1,2,4,0)
If left alone, it would cause aborts in MailMan processing.
"KRN",.84,36511,-1)
0^97
"KRN",.84,36511,0)
36511^1^^MAILMAN^Message thinks it's a response to itself:
"KRN",.84,36511,2,0)
^^1^1^3010417^
"KRN",.84,36511,2,1,0)
Message thinks it's a response to itself: fixed
"KRN",.84,36511.1,-1)
0^56
"KRN",.84,36511.1,0)
36511.1^1^^MAILMAN^Msg thinks it's a response to itself *FIXE
"KRN",.84,36511.1,2,0)
^^4^4^3010417
"KRN",.84,36511.1,2,1,0)
Msg thinks it's a response to itself *FIXED*
"KRN",.84,36511.1,2,2,0)
A message points to itself in piece 8 of its zero node.
"KRN",.84,36511.1,2,3,0)
To fix this, piece 8 of the message zero node has been made null.
"KRN",.84,36511.1,2,4,0)
Run XMAUTOPURGE to purge the response.
"KRN",.84,36512,-1)
0^98
"KRN",.84,36512,0)
36512^1^y^MAILMAN^No original message |1| for this response:
"KRN",.84,36512,2,0)
^^1^1^3010417^
"KRN",.84,36512,2,1,0)
No original message |1| for this response: not fixed
"KRN",.84,36512,3,0)
^.845^1^1
"KRN",.84,36512,3,1,0)
1^msg ien of original msg
"KRN",.84,36512.1,-1)
0^57
"KRN",.84,36512.1,0)
36512.1^1^^MAILMAN^Response has no original msg *FIXED*
"KRN",.84,36512.1,2,0)
^^21^21^3010417
"KRN",.84,36512.1,2,1,0)
Response has no original msg *FIXED*
"KRN",.84,36512.1,2,2,0)
A message seems to be a response, but the message to which it is
"KRN",.84,36512.1,2,3,0)
responding doesn't seem to be there.
"KRN",.84,36512.1,2,4,0)
Each response is associated with a message.  The response has the
"KRN",.84,36512.1,2,5,0)
original message number in piece 8 of its 0 node.  Local responses
"KRN",.84,36512.1,2,6,0)
have their subjects set to "R"_<original message number>.
"KRN",.84,36512.1,2,7,0)
(e.g. R1233 points to and is a response to message number 1233).
"KRN",.84,36512.1,2,8,0)

"KRN",.84,36512.1,2,9,0)
In MailMan 3.2 and later, users are not allowed to use this
"KRN",.84,36512.1,2,10,0)
syntax for message subjects, in order to avoid contradictions
"KRN",.84,36512.1,2,11,0)
in the database.  This was not true in MailMan 3.09 and
"KRN",.84,36512.1,2,12,0)
earlier versions.
"KRN",.84,36512.1,2,13,0)

"KRN",.84,36512.1,2,14,0)
A real message will usually have recipients
"KRN",.84,36512.1,2,15,0)
and be pointed at from ^XMB(3.7,"M",XMZ,...
"KRN",.84,36512.1,2,16,0)

"KRN",.84,36512.1,2,17,0)
A real response will not have responses, although it may have recipients.
"KRN",.84,36512.1,2,18,0)

"KRN",.84,36512.1,2,19,0)
To fix this, piece 8 of the response zero node has been made null.
"KRN",.84,36512.1,2,20,0)
Run XMAUTOPURGE to get rid of responses which don't have their
"KRN",.84,36512.1,2,21,0)
original messages.
"KRN",.84,36513,-1)
0^99
"KRN",.84,36513,0)
36513^1^y^MAILMAN^Not in response chain of |1|: fixed
"KRN",.84,36513,2,0)
^^1^1^3010417^
"KRN",.84,36513,2,1,0)
Not in response chain of |1|: fixed
"KRN",.84,36513,3,0)
^.845^1^1
"KRN",.84,36513,3,1,0)
1^msg ien of original msg
"KRN",.84,36513.1,-1)
0^58
"KRN",.84,36513.1,0)
36513.1^1^^MAILMAN^Response not in response chain of original
"KRN",.84,36513.1,2,0)
^^5^5^3010417
"KRN",.84,36513.1,2,1,0)
Response not in response chain of original msg *FIXED*
"KRN",.84,36513.1,2,2,0)
A message seems to be a response, but the message to which it
"KRN",.84,36513.1,2,3,0)
claims to be responding does not have it in its response multiple.
"KRN",.84,36513.1,2,4,0)
To fix this, piece 8 of the response zero node has been made null.
"KRN",.84,36513.1,2,5,0)
Run XMAUTOPURGE to purge the response.
"KRN",.84,36516,-1)
0^100
"KRN",.84,36516,0)
36516^1^y^MAILMAN^No original message |1| for this response:
"KRN",.84,36516,2,0)
^^1^1^3010417^
"KRN",.84,36516,2,1,0)
No original message |1| for this response: not fixed
"KRN",.84,36516,3,0)
^.845^1^1
"KRN",.84,36516,3,1,0)
1^msg ien of original msg
"KRN",.84,36516.1,-1)
0^59
"KRN",.84,36516.1,0)
36516.1^1^^MAILMAN^Response has no original msg *NOT FIXED*
"KRN",.84,36516.1,2,0)
^^5^5^3010417
"KRN",.84,36516.1,2,1,0)
Response has no original msg *NOT FIXED*
"KRN",.84,36516.1,2,2,0)
A message seems to be a response, because its subject is Rnnn, but
"KRN",.84,36516.1,2,3,0)
the message to which it claims to be responding doesn't seem to be
"KRN",.84,36516.1,2,4,0)
there, and piece 8 of the response zero node is null.
"KRN",.84,36516.1,2,5,0)
Run XMAUTOPURGE to purge the response.
"KRN",.84,36517,-1)
0^101
"KRN",.84,36517,0)
36517^1^y^MAILMAN^Not in response chain of |1|: not fixed
"KRN",.84,36517,2,0)
^^1^1^3010417^
"KRN",.84,36517,2,1,0)
Not in response chain of |1|: not fixed
"KRN",.84,36517,3,0)
^.845^1^1
"KRN",.84,36517,3,1,0)
1^msg ien of original msg
"KRN",.84,36517,5,0)
^.841^^0
"KRN",.84,36517.1,-1)
0^60
"KRN",.84,36517.1,0)
36517.1^1^^MAILMAN^Response not in response chain of original
"KRN",.84,36517.1,2,0)
^^5^5^3010417
"KRN",.84,36517.1,2,1,0)
Response not in response chain of original msg *NOT FIXED*
"KRN",.84,36517.1,2,2,0)
A message seems to be a response, because its subject is Rnnn, but
"KRN",.84,36517.1,2,3,0)
the message to which it claims to be responding doesn't have it in
"KRN",.84,36517.1,2,4,0)
its response multiple, and piece 8 of the response zero node is null.
"KRN",.84,36517.1,2,5,0)
Run XMAUTOPURGE to purge the response.
"KRN",.84,36518,-1)
0^102
"KRN",.84,36518,0)
36518^1^y^MAILMAN^Piece 8 didn't point to original message
"KRN",.84,36518,2,0)
^.844^1^1^3010417^^
"KRN",.84,36518,2,1,0)
Piece 8 didn't point to original message |1|: fixed
"KRN",.84,36518,3,0)
^.845^1^1
"KRN",.84,36518,3,1,0)
1^msg ien of original msg
"KRN",.84,36518.1,-1)
0^61
"KRN",.84,36518.1,0)
36518.1^1^^MAILMAN^Response didn't point to original msg in p
"KRN",.84,36518.1,2,0)
^^6^6^3010417
"KRN",.84,36518.1,2,1,0)
Response didn't point to original msg in piece 8 *FIXED*
"KRN",.84,36518.1,2,2,0)
A message seems to be a response, because its subject is Rnnn, and
"KRN",.84,36518.1,2,3,0)
the message to which it claims to be responding does have it in
"KRN",.84,36518.1,2,4,0)
its response multiple, but piece 8 of the response zero node is null.
"KRN",.84,36518.1,2,5,0)
To fix this, piece 8 of the response zero node has been made to
"KRN",.84,36518.1,2,6,0)
point to its original message.
"KRN",.84,36521,-1)
0^105
"KRN",.84,36521,0)
36521^1^y^MAILMAN^Recipient |1| null, no C xref: fixed
"KRN",.84,36521,2,0)
^^1^1^3010417^
"KRN",.84,36521,2,1,0)
Recipient |1| null, no C xref: fixed
"KRN",.84,36521,3,0)
^.845^1^1
"KRN",.84,36521,3,1,0)
1^recipient id
"KRN",.84,36521.1,-1)
0^62
"KRN",.84,36521.1,0)
36521.1^1^^MAILMAN^Recip null and no C xref *FIXED*
"KRN",.84,36521.1,2,0)
^^4^4^3010417
"KRN",.84,36521.1,2,1,0)
Recip null and no C xref *FIXED*
"KRN",.84,36521.1,2,2,0)
A message recipient is null, and there is no "C" cross-reference
"KRN",.84,36521.1,2,3,0)
from which to regenerate the recipient.
"KRN",.84,36521.1,2,4,0)
To fix this, the recipient node is killed.
"KRN",.84,36522,-1)
0^106
"KRN",.84,36522,0)
36522^1^y^MAILMAN^Recipient |1| no C xref: xref created
"KRN",.84,36522,2,0)
^^1^1^3010417^
"KRN",.84,36522,2,1,0)
Recipient |1| no C xref: xref created
"KRN",.84,36522,3,0)
^.845^1^1
"KRN",.84,36522,3,1,0)
1^recipient id
"KRN",.84,36522.1,-1)
0^63
"KRN",.84,36522.1,0)
36522.1^1^^MAILMAN^Recip has no C xref: xref created *FIXED*
"KRN",.84,36522.1,2,0)
^^4^4^3010417
"KRN",.84,36522.1,2,1,0)
Recip has no C xref: xref created *FIXED*
"KRN",.84,36522.1,2,2,0)
A message recipient has no "C" cross-reference.
"KRN",.84,36522.1,2,3,0)
To fix this the "C" cross-reference is created.
"KRN",.84,36522.1,2,4,0)
If left alone, responses might not have gone to the recipient.
"KRN",.84,36523,-1)
0^107
"KRN",.84,36523,0)
36523^1^y^MAILMAN^Recipient |1| C xref too long: xref short
"KRN",.84,36523,2,0)
^^1^1^3010417^
"KRN",.84,36523,2,1,0)
Recipient |1| C xref too long: xref shortened
"KRN",.84,36523,3,0)
^.845^1^1
"KRN",.84,36523,3,1,0)
1^recipient id
"KRN",.84,36523.1,-1)
0^64
"KRN",.84,36523.1,0)
36523.1^1^^MAILMAN^Recip C xref is too long: xref shortened *
"KRN",.84,36523.1,2,0)
^^5^5^3010417
"KRN",.84,36523.1,2,1,0)
Recip C xref is too long: xref shortened *FIXED*
"KRN",.84,36523.1,2,2,0)
A message recipient has a "C" cross-reference which is longer
"KRN",.84,36523.1,2,3,0)
than the DD expects.
"KRN",.84,36523.1,2,4,0)
To fix this the "C" cross-reference is shortened.
"KRN",.84,36523.1,2,5,0)
If left alone, nothing bad would have happened.
"KRN",.84,36531,-1)
0^108
"KRN",.84,36531,0)
36531^1^y^MAILMAN^C xref, but recip |1| null: fixed using
"KRN",.84,36531,2,0)
^.844^1^1^3010417^^
"KRN",.84,36531,2,1,0)
C xref, but recip |1| null: fixed using xref
"KRN",.84,36531,3,0)
^.845^1^1
"KRN",.84,36531,3,1,0)
1^recipient id
"KRN",.84,36531.1,-1)
0^65
"KRN",.84,36531.1,0)
36531.1^1^^MAILMAN^C xref, but recip null: fixed using C xref
"KRN",.84,36531.1,2,0)
^^4^4^3010417
"KRN",.84,36531.1,2,1,0)
C xref, but recip null: fixed using C xref *FIXED*
"KRN",.84,36531.1,2,2,0)
A message recipient is null, but it does have a "C" cross-reference
"KRN",.84,36531.1,2,3,0)
whose length is <30, meaning that the value is not truncated.
"KRN",.84,36531.1,2,4,0)
To fix this, the recipient is set to the "C" cross-reference value.
"KRN",.84,36532,-1)
0^109
"KRN",.84,36532,0)
36532^1^y^MAILMAN^C xref, but recip |1| null: fixed, but CHE
"KRN",.84,36532,2,0)
^^1^1^3010417^
"KRN",.84,36532,2,1,0)
C xref, but recip |1| null: fixed, but CHECK
"KRN",.84,36532,3,0)
^.845^1^1
"KRN",.84,36532,3,1,0)
1^recipient id
"KRN",.84,36532.1,-1)
0^66
"KRN",.84,36532.1,0)
36532.1^1^^MAILMAN^C xref, but recip null: fixed using C xref
"KRN",.84,36532.1,2,0)
^^7^7^3010417
"KRN",.84,36532.1,2,1,0)
C xref, but recip null: fixed using C xref *FIXED, BUT CHECK*
"KRN",.84,36532.1,2,2,0)
A message recipient is null, but it does have a "C" cross-reference.
"KRN",.84,36532.1,2,3,0)
However, the "C" cross-reference is 30 characters, meaning that the
"KRN",.84,36532.1,2,4,0)
"C" cross-reference may not have the full recipient address.
"KRN",.84,36532.1,2,5,0)
To fix this, the recipient is set to the "C" cross-reference value.
"KRN",.84,36532.1,2,6,0)
You should check the recipient address, to make sure it's OK,
"KRN",.84,36532.1,2,7,0)
and fix it manually, if it's not.
"KRN",.84,36533,-1)
0^110
"KRN",.84,36533,0)
36533^1^y^MAILMAN^C xref for recip |1| doesn't match recip:
"KRN",.84,36533,2,0)
^^1^1^3010417^
"KRN",.84,36533,2,1,0)
C xref for recip |1| doesn't match recip: xref killed
"KRN",.84,36533,3,0)
^.845^1^1
"KRN",.84,36533,3,1,0)
1^recipient id
"KRN",.84,36533.1,-1)
0^67
"KRN",.84,36533.1,0)
36533.1^1^^MAILMAN^C xref does not match recip: xref killed *
"KRN",.84,36533.1,2,0)
^^3^3^3010417
"KRN",.84,36533.1,2,1,0)
C xref does not match recip: xref killed *FIXED*
"KRN",.84,36533.1,2,2,0)
A "C" cross-reference does not match the recipient value.
"KRN",.84,36533.1,2,3,0)
To fix this, the "C" cross-reference is killed.
"KRN",19,460,-1)
0^5
"KRN",19,460,0)
XMSTAT^Message statistics^^R^^^^^^^^MAILMAN^^^^
"KRN",19,460,1,0)
^19.06^12^12^3010419^^^^
"KRN",19,460,1,1,0)
This interactive option displays information about past purges and
"KRN",19,460,1,2,0)
about current mailbox usage.  This option should not be scheduled.
"KRN",19,460,1,3,0)

"KRN",19,460,1,4,0)
First, it displays the types and results of the last 20 purges of the
"KRN",19,460,1,5,0)
MESSAGE file 3.9.  It tells you whether the purge was an unreferenced
"KRN",19,460,1,6,0)
message purge (option XMPURGE or XMAUTOPURGE), or a date purge (option
"KRN",19,460,1,7,0)
XMPURGE-BY-DATE).  It tells you when it started and ended, how long it
"KRN",19,460,1,8,0)
took, how many messages were purged, and how many were left.
"KRN",19,460,1,9,0)
 
"KRN",19,460,1,10,0)
Next, it displays information about each user in the MESSAGE file 3.7.
"KRN",19,460,1,11,0)
It tells you how many messages they have in their mailboxes, when they
"KRN",19,460,1,12,0)
last logged on, and when they last used MailMan.
"KRN",19,460,20)

"KRN",19,460,25)
STAT^XMA3
"KRN",19,460,"U")
MESSAGE STATISTICS
"KRN",19,461,-1)
0^3
"KRN",19,461,0)
XMPURGE^Purge Unreferenced Messages^^R^^^^^^^^^^^^
"KRN",19,461,1,0)
^19.06^7^7^3010419^^^^
"KRN",19,461,1,1,0)
This  option, if scheduled, does exactly what option XMAUTOPURGE does,
"KRN",19,461,1,2,0)
and then stops.
"KRN",19,461,1,3,0)

"KRN",19,461,1,4,0)
This  option, if run interactively, does exactly what option XMAUTOPURGE
"KRN",19,461,1,5,0)
does, and then it does exactly what option XMSTAT does, and then it stops.
"KRN",19,461,1,6,0)

"KRN",19,461,1,7,0)
You should NOT schedule this option.
"KRN",19,461,20)

"KRN",19,461,25)
SCAN^XMA3
"KRN",19,461,"U")
PURGE UNREFERENCED MESSAGES
"KRN",19,464,-1)
0^1
"KRN",19,464,0)
XMCLEAN^Clean out waste baskets^^R^^^^^^^^^^
"KRN",19,464,1,0)
^19.06^6^6^3010419^^^^
"KRN",19,464,1,1,0)
This option empties users' WASTE baskets, that is, it deletes all the
"KRN",19,464,1,2,0)
messages in users' WASTE baskets in the MAILBOX file 3.7.
"KRN",19,464,1,3,0)
Messages in the MESSAGE file 3.9 are not affected.
"KRN",19,464,1,4,0)

"KRN",19,464,1,5,0)
It is recommended that this option be scheduled to run daily, right
"KRN",19,464,1,6,0)
before option XMAUTOPURGE.
"KRN",19,464,25)
CLEAN^XMA3
"KRN",19,464,200.9)
y
"KRN",19,464,"U")
CLEAN OUT WASTE BASKETS
"KRN",19,467,-1)
0^6
"KRN",19,467,0)
XMAUTOPURGE^Automatic Purge of MailMan Messages^^R^^^^^^^^^^
"KRN",19,467,1,0)
^19.06^46^46^3010425^^^^
"KRN",19,467,1,1,0)
This option automatically purges unreferenced MailMan messages, that is,
"KRN",19,467,1,2,0)
it deletes from file 3.9, MESSAGE, any messages which are not in
"KRN",19,467,1,3,0)
anyone's basket.  It is strongly recommended that this option be
"KRN",19,467,1,4,0)
scheduled to run daily, right after option XMCLEAN.
"KRN",19,467,1,5,0)

"KRN",19,467,1,6,0)
The following messages are considered 'referenced', and will not be
"KRN",19,467,1,7,0)
purged:
"KRN",19,467,1,8,0)
 - Messages in user baskets
"KRN",19,467,1,9,0)
 - Messages in transit (arriving or being sent)
"KRN",19,467,1,10,0)
 - Server messages
"KRN",19,467,1,11,0)
 - Messages being edited (including aborted edits)
"KRN",19,467,1,12,0)
 - Messages which have been latered
"KRN",19,467,1,13,0)

"KRN",19,467,1,14,0)
Several fields in file 4.3, MAILMAN SITE PARAMETERS, influence the
"KRN",19,467,1,15,0)
behavior of this option.  Here they are, but feel free to look at
"KRN",19,467,1,16,0)
their Data Dictionary descriptions for more information on them:
"KRN",19,467,1,17,0)

"KRN",19,467,1,18,0)
4.301 - NO-PURGE DAYS BUFFER - MailMan does not purge any messages
"KRN",19,467,1,19,0)
created or received in the last few days.  You choose how many days.
"KRN",19,467,1,20,0)
The default is 2.
"KRN",19,467,1,21,0)

"KRN",19,467,1,22,0)
142   - NO-PURGE DAYS BUFFER (LOCAL) - MailMan does not purge local
"KRN",19,467,1,23,0)
messages created in the last few days.  You choose how many days.
"KRN",19,467,1,24,0)
The default is 7.
"KRN",19,467,1,25,0)

"KRN",19,467,1,26,0)
4.304 - WEEKDAY DAYS TO PURGE - On Saturdays, MailMan goes through the
"KRN",19,467,1,27,0)
entire MESSAGE file looking for messages to purge.  On the other days
"KRN",19,467,1,28,0)
of the week, however, MailMan has the option of only looking at
"KRN",19,467,1,29,0)
messages created or received recently.  You choose how many days.  The
"KRN",19,467,1,30,0)
default is to go through the entire MESSAGE file.  It is strongly
"KRN",19,467,1,31,0)
recommended that you set this field to something reasonable, like 30
"KRN",19,467,1,32,0)
to 60 days.  (But only if you follow the recommendation to schedule
"KRN",19,467,1,33,0)
this option to run daily.  Otherwise leave this field blank.)
"KRN",19,467,1,34,0)

"KRN",19,467,1,35,0)
4.303 - AUTOMATIC INTEGRITY CHECK - MailMan gives you the option of
"KRN",19,467,1,36,0)
running the MAILBOX file portion of the integrity checker (option
"KRN",19,467,1,37,0)
XMUT-CHKFIL) before it actually purges the unreferenced messages.
"KRN",19,467,1,38,0)
The M xref on file 3.7 is used to determine whether a message is
"KRN",19,467,1,39,0)
referenced (in someone's basket) or not.  If the M xref is messed
"KRN",19,467,1,40,0)
up, then the purge might delete messages it shouldn't, or leave
"KRN",19,467,1,41,0)
message it should delete.  The integrity checker ensures that the
"KRN",19,467,1,42,0)
M xref is correct.  You choose whether to run it or not.  The default
"KRN",19,467,1,43,0)
is to run it.  The recommendation is to run it.  However, if you find
"KRN",19,467,1,44,0)
that it is simply taking too long, you may opt not to run it.  If
"KRN",19,467,1,45,0)
you opt not to run it, then it is recommended that you schedule option
"KRN",19,467,1,46,0)
XMUT-CHKFIL to run monthly, because globals can and do become corrupted.
"KRN",19,467,2)
n
"KRN",19,467,20)

"KRN",19,467,25)
EN^XMA3
"KRN",19,467,99)
55536,32239
"KRN",19,467,99.1)
54318,54986
"KRN",19,467,200.9)
y
"KRN",19,467,"U")
AUTOMATIC PURGE OF MAILMAN MES
"KRN",19,512,-1)
0^2
"KRN",19,512,0)
XMUT-CHKFIL^Check MailMan Files for Errors^^R^^XUPROG^^^^^^MAILMAN^^
"KRN",19,512,1,0)
^19.06^13^13^3010419^^^^
"KRN",19,512,1,1,0)
This option checks for and corrects errors in the MAILBOX file 3.7 and
"KRN",19,512,1,2,0)
the MESSAGE file 3.9.  It checks important fields and cross references.
"KRN",19,512,1,3,0)

"KRN",19,512,1,4,0)
It is recommended that this option be run monthly or every few months,
"KRN",19,512,1,5,0)
or whenever there seems to be a database problem.
"KRN",19,512,1,6,0)
 
"KRN",19,512,1,7,0)
It produces a report of the errors detected, and what, if anything, it
"KRN",19,512,1,8,0)
did to fix them.  If it didn't fix them, it tells you what you can do
"KRN",19,512,1,9,0)
to fix them.
"KRN",19,512,1,10,0)
 
"KRN",19,512,1,11,0)
Although the system will not fail because of errors detected, your users
"KRN",19,512,1,12,0)
may call you about the problems they experience.  This utility will allow
"KRN",19,512,1,13,0)
you to detect them first and correct them before anyone knows.
"KRN",19,512,25)
CHKFILES^XMUT4
"KRN",19,512,200.9)
y
"KRN",19,512,"U")
CHECK MAILMAN FILES FOR ERRORS
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
179^3010517
"PKG",8,22,1,"PAH",1,1,0)
^^186^186^3010517
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*179
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
E3R 15242
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Make tasked options XMCLEAN, XMAUTOPURGE, XMPURGE, and XMUT-CHKFIL honor
"PKG",8,22,1,"PAH",1,1,6,0)
TaskMan stop requests.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
Improve the description for options XMCLEAN, XMAUTOPURGE, XMPURGE, XMSTAT,
"PKG",8,22,1,"PAH",1,1,9,0)
and XMUT-CHKFIL.  Change option XMPURGE from an "action" type to a
"PKG",8,22,1,"PAH",1,1,10,0)
"run routine" type.  (Pre-init XMYPRE11 will help do this.)
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
Here, then, are the options:
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NAME: XMCLEAN                           MENU TEXT: Clean out waste baskets
"PKG",8,22,1,"PAH",1,1,15,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"PKG",8,22,1,"PAH",1,1,16,0)
 DESCRIPTION:   This option empties users' WASTE baskets, that is, it deletes
"PKG",8,22,1,"PAH",1,1,17,0)
 all the messages in users' WASTE baskets in the MAILBOX file 3.7.  Messages in
"PKG",8,22,1,"PAH",1,1,18,0)
 the MESSAGE file 3.9 are not affected.  
"PKG",8,22,1,"PAH",1,1,19,0)
  
"PKG",8,22,1,"PAH",1,1,20,0)
 It is recommended that this option be scheduled to run daily, right before
"PKG",8,22,1,"PAH",1,1,21,0)
 option XMAUTOPURGE.  
"PKG",8,22,1,"PAH",1,1,22,0)
  ROUTINE: CLEAN^XMA3                   SCHEDULING RECOMMENDED: YES
"PKG",8,22,1,"PAH",1,1,23,0)
  UPPERCASE MENU TEXT: CLEAN OUT WASTE BASKETS
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
NAME: XMPURGE                           MENU TEXT: Purge Unreferenced Messages
"PKG",8,22,1,"PAH",1,1,27,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"PKG",8,22,1,"PAH",1,1,28,0)
 DESCRIPTION:   This  option, if scheduled, does exactly what option
"PKG",8,22,1,"PAH",1,1,29,0)
 XMAUTOPURGE does, and then stops.  
"PKG",8,22,1,"PAH",1,1,30,0)
  
"PKG",8,22,1,"PAH",1,1,31,0)
 This  option, if run interactively, does exactly what option XMAUTOPURGE does,
"PKG",8,22,1,"PAH",1,1,32,0)
 and then it does exactly what option XMSTAT does, and then it stops.  
"PKG",8,22,1,"PAH",1,1,33,0)
  
"PKG",8,22,1,"PAH",1,1,34,0)
 You should NOT schedule this option.  
"PKG",8,22,1,"PAH",1,1,35,0)
  ROUTINE: SCAN^XMA3
"PKG",8,22,1,"PAH",1,1,36,0)
  UPPERCASE MENU TEXT: PURGE UNREFERENCED MESSAGES
"PKG",8,22,1,"PAH",1,1,37,0)

"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
NAME: XMAUTOPURGE
"PKG",8,22,1,"PAH",1,1,40,0)
  MENU TEXT: Automatic Purge of MailMan Messages
"PKG",8,22,1,"PAH",1,1,41,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"PKG",8,22,1,"PAH",1,1,42,0)
 DESCRIPTION:   This option automatically purges unreferenced MailMan messages,
"PKG",8,22,1,"PAH",1,1,43,0)
 that is, it deletes from file 3.9, MESSAGE, any messages which are not in 
"PKG",8,22,1,"PAH",1,1,44,0)
 anyone's basket.  It is strongly recommended that this option be scheduled to
"PKG",8,22,1,"PAH",1,1,45,0)
 run daily, right after option XMCLEAN.  
"PKG",8,22,1,"PAH",1,1,46,0)
  
"PKG",8,22,1,"PAH",1,1,47,0)
 The following messages are considered 'referenced', and will not be purged: 
"PKG",8,22,1,"PAH",1,1,48,0)
  - Messages in user baskets 
"PKG",8,22,1,"PAH",1,1,49,0)
  - Messages in transit (arriving or being sent) 
"PKG",8,22,1,"PAH",1,1,50,0)
  - Server messages 
"PKG",8,22,1,"PAH",1,1,51,0)
  - Messages being edited (including aborted edits) 
"PKG",8,22,1,"PAH",1,1,52,0)
  - Messages which have been latered 
"PKG",8,22,1,"PAH",1,1,53,0)
  
"PKG",8,22,1,"PAH",1,1,54,0)
 Several fields in file 4.3, MAILMAN SITE PARAMETERS, influence the behavior of
"PKG",8,22,1,"PAH",1,1,55,0)
 this option.  Here they are, but feel free to look at their Data Dictionary
"PKG",8,22,1,"PAH",1,1,56,0)
 descriptions for more information on them: 
"PKG",8,22,1,"PAH",1,1,57,0)
  
"PKG",8,22,1,"PAH",1,1,58,0)
 4.301 - NO-PURGE DAYS BUFFER - MailMan does not purge any messages created or
"PKG",8,22,1,"PAH",1,1,59,0)
 received in the last few days.  You choose how many days.  The default is 2.  
"PKG",8,22,1,"PAH",1,1,60,0)
  
"PKG",8,22,1,"PAH",1,1,61,0)
 142   - NO-PURGE DAYS BUFFER (LOCAL) - MailMan does not purge local messages
"PKG",8,22,1,"PAH",1,1,62,0)
 created in the last few days.  You choose how many days.  The default is 7.  
"PKG",8,22,1,"PAH",1,1,63,0)
  
"PKG",8,22,1,"PAH",1,1,64,0)
 4.304 - WEEKDAY DAYS TO PURGE - On Saturdays, MailMan goes through the entire
"PKG",8,22,1,"PAH",1,1,65,0)
 MESSAGE file looking for messages to purge.  On the other days of the week,
"PKG",8,22,1,"PAH",1,1,66,0)
 however, MailMan has the option of only looking at messages created or
"PKG",8,22,1,"PAH",1,1,67,0)
 received recently.  You choose how many days.  The default is to go through
"PKG",8,22,1,"PAH",1,1,68,0)
 the entire MESSAGE file.  It is strongly recommended that you set this field
"PKG",8,22,1,"PAH",1,1,69,0)
 to something reasonable, like 30 to 60 days.  (But only if you follow the
"PKG",8,22,1,"PAH",1,1,70,0)
 recommendation to schedule this option to run daily.  Otherwise leave this
"PKG",8,22,1,"PAH",1,1,71,0)
 field blank.) 
"PKG",8,22,1,"PAH",1,1,72,0)
  
"PKG",8,22,1,"PAH",1,1,73,0)
 4.303 - AUTOMATIC INTEGRITY CHECK - MailMan gives you the option of running
"PKG",8,22,1,"PAH",1,1,74,0)
 the MAILBOX file portion of the integrity checker (option XMUT-CHKFIL) before
"PKG",8,22,1,"PAH",1,1,75,0)
 it actually purges the unreferenced messages.  The M xref on file 3.7 is used
"PKG",8,22,1,"PAH",1,1,76,0)
 to determine whether a message is referenced (in someone's basket) or not.  If
"PKG",8,22,1,"PAH",1,1,77,0)
 the M xref is messed up, then the purge might delete messages it shouldn't, or
"PKG",8,22,1,"PAH",1,1,78,0)
 leave message it should delete.  The integrity checker ensures that the M xref
"PKG",8,22,1,"PAH",1,1,79,0)
 is correct.  You choose whether to run it or not.  The default is to run it. 
"PKG",8,22,1,"PAH",1,1,80,0)
 The recommendation is to run it.  However, if you find that it is simply
"PKG",8,22,1,"PAH",1,1,81,0)
 taking too long, you may opt not to run it.  If you opt not to run it, then it
"PKG",8,22,1,"PAH",1,1,82,0)
 is recommended that you schedule option XMUT-CHKFIL to run monthly, because
"PKG",8,22,1,"PAH",1,1,83,0)
 globals can and do become corrupted.  
"PKG",8,22,1,"PAH",1,1,84,0)
  INDEPENDENTLY INVOCABLE: NO
"PKG",8,22,1,"PAH",1,1,85,0)
  ROUTINE: EN^XMA3                      TIMESTAMP: 55536,32239
"PKG",8,22,1,"PAH",1,1,86,0)
  TIMESTAMP OF PRIMARY MENU: 54318,54986
"PKG",8,22,1,"PAH",1,1,87,0)
  SCHEDULING RECOMMENDED: YES
"PKG",8,22,1,"PAH",1,1,88,0)
  UPPERCASE MENU TEXT: AUTOMATIC PURGE OF MAILMAN MES
"PKG",8,22,1,"PAH",1,1,89,0)

"PKG",8,22,1,"PAH",1,1,90,0)

"PKG",8,22,1,"PAH",1,1,91,0)
NAME: XMSTAT                            MENU TEXT: Message statistics
"PKG",8,22,1,"PAH",1,1,92,0)
  TYPE: run routine                     CREATOR: POSTMASTER
"PKG",8,22,1,"PAH",1,1,93,0)
  PACKAGE: MAILMAN
"PKG",8,22,1,"PAH",1,1,94,0)
 DESCRIPTION:   This interactive option displays information about past purges
"PKG",8,22,1,"PAH",1,1,95,0)
 and about current mailbox usage.  This option should not be scheduled.  
"PKG",8,22,1,"PAH",1,1,96,0)
  
"PKG",8,22,1,"PAH",1,1,97,0)
 First, it displays the types and results of the last 20 purges of the MESSAGE
"PKG",8,22,1,"PAH",1,1,98,0)
 file 3.9.  It tells you whether the purge was an unreferenced message purge
"PKG",8,22,1,"PAH",1,1,99,0)
 (option XMPURGE or XMAUTOPURGE), or a date purge (option XMPURGE-BY-DATE).  It
"PKG",8,22,1,"PAH",1,1,100,0)
 tells you when it started and ended, how long it took, how many messages were
"PKG",8,22,1,"PAH",1,1,101,0)
 purged, and how many were left.  
"PKG",8,22,1,"PAH",1,1,102,0)
  
"PKG",8,22,1,"PAH",1,1,103,0)
 Next, it displays information about each user in the MESSAGE file 3.7.  It
"PKG",8,22,1,"PAH",1,1,104,0)
 tells you how many messages they have in their mailboxes, when they last
"PKG",8,22,1,"PAH",1,1,105,0)
 logged on, and when they last used MailMan.  
"PKG",8,22,1,"PAH",1,1,106,0)
  ROUTINE: STAT^XMA3                    UPPERCASE MENU TEXT: MESSAGE STATISTICS
"PKG",8,22,1,"PAH",1,1,107,0)

"PKG",8,22,1,"PAH",1,1,108,0)

"PKG",8,22,1,"PAH",1,1,109,0)
NAME: XMUT-CHKFIL
"PKG",8,22,1,"PAH",1,1,110,0)
  MENU TEXT: Check MailMan Files for Errors
"PKG",8,22,1,"PAH",1,1,111,0)
  TYPE: run routine                     CREATOR: BEUSCHEL,GARY
"PKG",8,22,1,"PAH",1,1,112,0)
  LOCK: XUPROG                          PACKAGE: MAILMAN
"PKG",8,22,1,"PAH",1,1,113,0)
 DESCRIPTION:   This option checks for and corrects errors in the MAILBOX file
"PKG",8,22,1,"PAH",1,1,114,0)
 3.7 and the MESSAGE file 3.9.  It checks important fields and cross
"PKG",8,22,1,"PAH",1,1,115,0)
 references.  
"PKG",8,22,1,"PAH",1,1,116,0)
  
"PKG",8,22,1,"PAH",1,1,117,0)
 It is recommended that this option be run monthly or every few months, or
"PKG",8,22,1,"PAH",1,1,118,0)
 whenever there seems to be a database problem.  
"PKG",8,22,1,"PAH",1,1,119,0)
  
"PKG",8,22,1,"PAH",1,1,120,0)
 It produces a report of the errors detected, and what, if anything, it did to
"PKG",8,22,1,"PAH",1,1,121,0)
 fix them.  If it didn't fix them, it tells you what you can do to fix them.  
"PKG",8,22,1,"PAH",1,1,122,0)
  
"PKG",8,22,1,"PAH",1,1,123,0)
 Although the system will not fail because of errors detected, your users may
"PKG",8,22,1,"PAH",1,1,124,0)
 call you about the problems they experience.  This utility will allow you to
"PKG",8,22,1,"PAH",1,1,125,0)
 detect them first and correct them before anyone knows.  
"PKG",8,22,1,"PAH",1,1,126,0)
  ROUTINE: CHKFILES^XMUT4               SCHEDULING RECOMMENDED: YES
"PKG",8,22,1,"PAH",1,1,127,0)
  UPPERCASE MENU TEXT: CHECK MAILMAN FILES FOR ERRORS
"PKG",8,22,1,"PAH",1,1,128,0)

"PKG",8,22,1,"PAH",1,1,129,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,130,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"PKG",8,22,1,"PAH",1,1,131,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,132,0)

"PKG",8,22,1,"PAH",1,1,133,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,134,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,135,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,136,0)
 
"PKG",8,22,1,"PAH",1,1,137,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,138,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,139,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,140,0)
XMA3          17147624        11956377        37,54,69,50,179
"PKG",8,22,1,"PAH",1,1,141,0)
XMA30          7080895        10546676        37,50,179
"PKG",8,22,1,"PAH",1,1,142,0)
XMUT4         13628025        13898092        50,74,108,179
"PKG",8,22,1,"PAH",1,1,143,0)
XMUT41         5625084         6742163        108,179
"PKG",8,22,1,"PAH",1,1,144,0)
XMUT4B        20142397            1683        50,108,179
"PKG",8,22,1,"PAH",1,1,145,0)
XMUT4BA       16544870            2138        50,108,136,179
"PKG",8,22,1,"PAH",1,1,146,0)
XMUT4C         7618380         8586474        10,22,50,108,136,177,179
"PKG",8,22,1,"PAH",1,1,147,0)
XMYPRE11        687829          239841        163,179
"PKG",8,22,1,"PAH",1,1,148,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,149,0)

"PKG",8,22,1,"PAH",1,1,150,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,151,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,152,0)
 
"PKG",8,22,1,"PAH",1,1,153,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,154,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,155,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"PKG",8,22,1,"PAH",1,1,156,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,157,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,158,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,159,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,160,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,161,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,162,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,163,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,164,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,165,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,166,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,167,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,168,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,169,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,170,0)
 Select INSTALL NAME:    XM*7.1*179    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,171,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,172,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,173,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,174,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,175,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,176,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,177,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,178,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,179,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,180,0)

"PKG",8,22,1,"PAH",1,1,181,0)
 DEVICE: HOME// <It's up to you, you may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,182,0)
                -----------------------------------------------
"PKG",8,22,1,"PAH",1,1,183,0)
 (Just don't queue it for a time when XMCLEAN, XMAUTOPURGE, or XMUT-CHKFIL
"PKG",8,22,1,"PAH",1,1,184,0)
  will be running!)
"PKG",8,22,1,"PAH",1,1,185,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,186,0)
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
8
"RTN","XMA3")
0^1^B59900447
"RTN","XMA3",1,0)
XMA3 ;(WASH ISC)/CAP-XMCLEAN, XMAUTOPURGE ;04/17/2001  10:44
"RTN","XMA3",2,0)
 ;;7.1;MailMan;**37,54,69,50,179**;Jun 02, 1994
"RTN","XMA3",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMA3",4,0)
 ; CLEAN      Option: XMCLEAN - Clean out waste baskets and
"RTN","XMA3",5,0)
 ;                              Postmaster's ARRIVING basket
"RTN","XMA3",6,0)
 ; EN         Option: XMAUTOPURGE - Purge Unreferenced Messages
"RTN","XMA3",7,0)
 ; SCAN       Option: XMPURGE - Purge Unreferenced Messages, then STAT
"RTN","XMA3",8,0)
 ; STAT       Option: XMSTAT  - Message Statistics
"RTN","XMA3",9,0)
 Q
"RTN","XMA3",10,0)
EN ;
"RTN","XMA3",11,0)
 N XMPARM
"RTN","XMA3",12,0)
 D PURGEIT(.XMPARM)
"RTN","XMA3",13,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA3",14,0)
 Q
"RTN","XMA3",15,0)
STAT ;
"RTN","XMA3",16,0)
 D AUDIT^XMA30 ; Show purge audit records
"RTN","XMA3",17,0)
 D USERSTAT^XMA30 ; Show user mailbox info
"RTN","XMA3",18,0)
 Q
"RTN","XMA3",19,0)
SCAN ; PURGE MESSAGES
"RTN","XMA3",20,0)
 I $D(ZTQUEUED) G EN
"RTN","XMA3",21,0)
 N DIR,XMPARM,XMTEXT
"RTN","XMA3",22,0)
 D AUDIT^XMA30 ; Show purge audit records
"RTN","XMA3",23,0)
 S DIR(0)="E" D ^DIR Q:$D(DIRUT)  K DIR
"RTN","XMA3",24,0)
 D BLD^DIALOG(36425,"","","XMTEXT","F")
"RTN","XMA3",25,0)
 ;I will purge messages which are not in anybody's Mailbox.
"RTN","XMA3",26,0)
 ;This will be done by comparing the message numbers in the MESSAGE file
"RTN","XMA3",27,0)
 ;(3.9) against the 'M' cross reference of the MAILBOX file (3.7).
"RTN","XMA3",28,0)
 ;Because this is a real-time dynamic cross reference, it is
"RTN","XMA3",29,0)
 ;RECOMMENDED that you run the INTEGRITY CHECKER with some
"RTN","XMA3",30,0)
 ;frequency, to CORRECT problems, if any.
"RTN","XMA3",31,0)
 I '$P($G(^XMB(1,1,.12)),U) D
"RTN","XMA3",32,0)
 . D BLD^DIALOG(36426,"","","XMTEXT","SF")
"RTN","XMA3",33,0)
 . ;A Mailbox INTEGRITY CHECK will run before the PURGE.
"RTN","XMA3",34,0)
 E  D
"RTN","XMA3",35,0)
 . D BLD^DIALOG(36427,"","","XMTEXT","SF")
"RTN","XMA3",36,0)
 . ;A Mailbox INTEGRITY CHECK will NOT run before the PURGE,
"RTN","XMA3",37,0)
 . ;because your site parameters indicate you do not want it to.
"RTN","XMA3",38,0)
 . ;You may want to do a BACK-UP just before this runs, and revert
"RTN","XMA3",39,0)
 . ;to it if many problems are discovered.
"RTN","XMA3",40,0)
 W !
"RTN","XMA3",41,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA3",42,0)
 W !
"RTN","XMA3",43,0)
 D GETPARMS(.XMPARM)
"RTN","XMA3",44,0)
 D BLD^DIALOG(36428,"","","DIR(""A"")") ;Do you really want to purge all unreferenced messages
"RTN","XMA3",45,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMA3",46,0)
 S DIR(0)="Y"
"RTN","XMA3",47,0)
 D ^DIR Q:'Y
"RTN","XMA3",48,0)
 D WAIT^DICD
"RTN","XMA3",49,0)
 D PURGEIT(.XMPARM)
"RTN","XMA3",50,0)
 K DIR S DIR(0)="E" D ^DIR Q:$D(DIRUT)  K DIR
"RTN","XMA3",51,0)
 D STAT
"RTN","XMA3",52,0)
 Q
"RTN","XMA3",53,0)
PURGEIT(XMPARM) ;
"RTN","XMA3",54,0)
 N XMKILL,XMIEN,XMCNT,XMCRE8,XMABORT
"RTN","XMA3",55,0)
 D INIT(.XMIEN,.XMPARM,.XMKILL,.XMABORT) Q:XMABORT
"RTN","XMA3",56,0)
 D MPURGE(.XMCRE8,.XMPARM,.XMKILL,.XMCNT,.XMABORT)
"RTN","XMA3",57,0)
 D FINISH(XMIEN,XMCRE8,.XMKILL,.XMCNT,XMABORT)
"RTN","XMA3",58,0)
 Q
"RTN","XMA3",59,0)
INIT(XMIEN,XMPARM,XMKILL,XMABORT) ;
"RTN","XMA3",60,0)
 S XMABORT=0
"RTN","XMA3",61,0)
 D:'$D(XMPARM) GETPARMS(.XMPARM)
"RTN","XMA3",62,0)
 I '$P($G(^XMB(1,1,.12)),U) D MAILBOX^XMUT4(.XMABORT) Q:XMABORT  ; Integrity check
"RTN","XMA3",63,0)
 S (XMKILL("MSG"),XMKILL("RESP"))=0
"RTN","XMA3",64,0)
 S XMKILL("START")=$P(^XMB(3.9,0),U,4)
"RTN","XMA3",65,0)
 D AUDTPURG^XMA32 ; purge audit records
"RTN","XMA3",66,0)
 D DONTPURG^XMA30 ; Note all messages which shouldn't be purged
"RTN","XMA3",67,0)
 D INITAUDT^XMA32A(.XMIEN,.XMPARM)
"RTN","XMA3",68,0)
 Q
"RTN","XMA3",69,0)
GETPARMS(XMPARM) ;
"RTN","XMA3",70,0)
 N XMSBUF,XMBUFREC
"RTN","XMA3",71,0)
 S (XMPARM("TYPE"),XMPARM("START"))=0
"RTN","XMA3",72,0)
 ; Set up a date buffer, beyond which we won't purge
"RTN","XMA3",73,0)
 S XMBUFREC=$G(^XMB(1,1,.14))
"RTN","XMA3",74,0)
 S XMPARM("END")=$$PDATE(+$P(XMBUFREC,U,1),2) ; purge thru this date
"RTN","XMA3",75,0)
 S XMPARM("PDATE")=$$PDATE(+$P(XMBUFREC,U,2),7) ; don't purge local messages sent on or after this date to remote sites.
"RTN","XMA3",76,0)
 ; If today is Saturday, start purge at beginning.
"RTN","XMA3",77,0)
 ; If not Saturday, check MailMan Site Parameter file for field 4.304 ...
"RTN","XMA3",78,0)
 I $$DOW^XLFDT(DT,1)'=6 D
"RTN","XMA3",79,0)
 . S XMSBUF=+$P($G(^XMB(1,1,"NOTOPURGE")),U)
"RTN","XMA3",80,0)
 . I XMSBUF=0,($G(^XMB("NETNAME"))="FORUM.VA.GOV"!$G(^XMB("NETNAME"))="FORUM.MED.VA.GOV") S XMSBUF=45
"RTN","XMA3",81,0)
 . Q:XMSBUF=0
"RTN","XMA3",82,0)
 . S XMPARM("START")=$$PDATE(XMSBUF,45)
"RTN","XMA3",83,0)
 Q:$D(ZTQUEUED)
"RTN","XMA3",84,0)
 N XMTEXT,XMVAR
"RTN","XMA3",85,0)
 S XMVAR(1)=$$FMTE^XLFDT($S(XMPARM("START")=0:$O(^XMB(3.9,"C",0)),1:XMPARM("START")),5)
"RTN","XMA3",86,0)
 S XMVAR(2)=$$FMTE^XLFDT(XMPARM("END"),5)
"RTN","XMA3",87,0)
 S XMVAR(3)=$$FMTE^XLFDT(XMPARM("PDATE"),5)
"RTN","XMA3",88,0)
 D BLD^DIALOG(36429,.XMVAR,"","XMTEXT","F")
"RTN","XMA3",89,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA3",90,0)
 ;Any unreferenced message will be purged if its local create date
"RTN","XMA3",91,0)
 ;is from |1| to |2| inclusive.
"RTN","XMA3",92,0)
 ;However, locally generated messages sent to remote sites will not be purged
"RTN","XMA3",93,0)
 ;if they were sent on or after |3|.
"RTN","XMA3",94,0)
 ;The following messages are considered 'referenced' and will not be purged:
"RTN","XMA3",95,0)
 ;- Messages in users' baskets
"RTN","XMA3",96,0)
 ;- Messages in transit (arriving or being sent)
"RTN","XMA3",97,0)
 ;- Server messages
"RTN","XMA3",98,0)
 ;- Messages being edited (includes aborted edits)
"RTN","XMA3",99,0)
 ;- Later'd messages
"RTN","XMA3",100,0)
 Q
"RTN","XMA3",101,0)
PDATE(XMDAYS,XMDEFALT) ; Subtract so many days from today and return that date.
"RTN","XMA3",102,0)
 S:+XMDAYS=0 XMDAYS=XMDEFALT ; use default if days is null
"RTN","XMA3",103,0)
 Q $$FMADD^XLFDT(DT,-XMDAYS)
"RTN","XMA3",104,0)
FINISH(XMIEN,XMCRE8,XMKILL,XMCNT,XMABORT) ;
"RTN","XMA3",105,0)
 K ^TMP("XM",$J)
"RTN","XMA3",106,0)
 S XMKILL("TOTAL")=XMKILL("MSG")+XMKILL("RESP")
"RTN","XMA3",107,0)
 ;I $G(ZTSTOP) W !!,"*** Stopping prematurely per user request ***"
"RTN","XMA3",108,0)
 I '$D(ZTQUEUED) D
"RTN","XMA3",109,0)
 . N XMVAR,XMTEXT
"RTN","XMA3",110,0)
 . S XMVAR(1)=$J(XMCNT,$L(XMKILL("START")))
"RTN","XMA3",111,0)
 . S XMVAR(2)=$J(XMKILL("TOTAL"),$L(XMKILL("START")))
"RTN","XMA3",112,0)
 . S XMVAR(3)=$J(XMKILL("START")-XMKILL("TOTAL"),$L(XMKILL("START")))
"RTN","XMA3",113,0)
 . W !
"RTN","XMA3",114,0)
 . D BLD^DIALOG(36430,.XMVAR,"","XMTEXT","F")
"RTN","XMA3",115,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA3",116,0)
 . ;|1| messages processed, |2| messages purged, |3| messages in file 3.9
"RTN","XMA3",117,0)
 D CHKAUDT^XMA32A(XMIEN,XMCRE8,.XMKILL)
"RTN","XMA3",118,0)
 Q
"RTN","XMA3",119,0)
MPURGE(XMCRE8,XMPARM,XMKILL,XMCNT,XMABORT) ;
"RTN","XMA3",120,0)
 N XMZREC,XMZ
"RTN","XMA3",121,0)
 S XMZ="",XMCNT=0
"RTN","XMA3",122,0)
 S XMCRE8=$S(XMPARM("START")=0:0,1:$O(^XMB(3.9,"C",XMPARM("START")),-1))
"RTN","XMA3",123,0)
 F  S XMCRE8=$O(^XMB(3.9,"C",XMCRE8)) Q:'XMCRE8  Q:XMCRE8>XMPARM("END")  D
"RTN","XMA3",124,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMCRE8,XMZ)) Q:'XMZ  D
"RTN","XMA3",125,0)
 . . S XMCNT=XMCNT+1 I XMCNT#5000=0 D  Q:XMABORT
"RTN","XMA3",126,0)
 . . . I '$D(ZTQUEUED) W:$X>40 ! W XMCNT,"." Q
"RTN","XMA3",127,0)
 . . . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMA3",128,0)
 . . I '$D(^XMB(3.9,XMZ)) K ^XMB(3.9,"C",XMCRE8,XMZ) Q
"RTN","XMA3",129,0)
 . . Q:$D(^XMB(3.7,"M",XMZ))        ; Msg is in someone's basket
"RTN","XMA3",130,0)
 . . Q:$D(^TMP("XM",$J,"NOP",XMZ))  ; Msg is one of "do not purge"
"RTN","XMA3",131,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA3",132,0)
 . . Q:$P(XMZREC,U,8)                  ; Msg is a response
"RTN","XMA3",133,0)
 . . I $P($P(XMZREC,U,3),".")?7N,XMCRE8'<XMPARM("PDATE"),$O(^XMB(3.9,XMZ,1,"C",":"))'="" Q  ; local msg recently sent to remote site
"RTN","XMA3",134,0)
 . . D PURGE(XMZ,.XMKILL)
"RTN","XMA3",135,0)
 Q
"RTN","XMA3",136,0)
PURGE(XMZ,XMKILL) ; Purge message and responses
"RTN","XMA3",137,0)
 N XMZR,XMIEN
"RTN","XMA3",138,0)
 S XMIEN=0
"RTN","XMA3",139,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:XMIEN'>0  D
"RTN","XMA3",140,0)
 . S XMZR=$P($G(^XMB(3.9,XMZ,3,XMIEN,0)),U) Q:'XMZR
"RTN","XMA3",141,0)
 . D KILLRESP(XMZR,.XMKILL)
"RTN","XMA3",142,0)
 D KILLMSG(XMZ,.XMKILL)
"RTN","XMA3",143,0)
 Q
"RTN","XMA3",144,0)
KILLRESP(XMZ,XMKILL) ; Kill response
"RTN","XMA3",145,0)
 Q:'$D(^XMB(3.9,XMZ))      ; Response does not exist
"RTN","XMA3",146,0)
 Q:$D(^XMB(3.7,"M",XMZ))   ; Someone has response in mailbox
"RTN","XMA3",147,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMA3",148,0)
 S XMKILL("RESP")=XMKILL("RESP")+1
"RTN","XMA3",149,0)
 Q
"RTN","XMA3",150,0)
KILLMSG(XMZ,XMKILL) ; Kill message
"RTN","XMA3",151,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMA3",152,0)
 S XMKILL("MSG")=XMKILL("MSG")+1
"RTN","XMA3",153,0)
 Q
"RTN","XMA3",154,0)
CLEAN ; Clean various files
"RTN","XMA3",155,0)
 D CSTAT ; Clean Message Statistics file
"RTN","XMA3",156,0)
 D CMBOX ; Clean WASTE baskets & Postmaster's ARRIVING basket
"RTN","XMA3",157,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA3",158,0)
 Q
"RTN","XMA3",159,0)
CSTAT ; Clean Statistics file audits - delete records more than 2 years old
"RTN","XMA3",160,0)
 N XMINST,XMAUDT,XMCUTOFF,DA,DIK
"RTN","XMA3",161,0)
 S XMCUTOFF=DT\100-200   ; 2 years ago, in yyymm format
"RTN","XMA3",162,0)
 S XMINST=0
"RTN","XMA3",163,0)
 F  S XMINST=$O(^XMBS(4.2999,XMINST)) Q:XMINST'>0  D
"RTN","XMA3",164,0)
 . S DA(1)=XMINST,DIK="^XMBS(4.2999,"_DA(1)_",100,"
"RTN","XMA3",165,0)
 . S XMAUDT=0
"RTN","XMA3",166,0)
 . F  S XMAUDT=$O(^XMBS(4.2999,XMINST,100,XMAUDT)) Q:XMAUDT'>0!(XMAUDT>XMCUTOFF)  D
"RTN","XMA3",167,0)
 . . S DA=XMAUDT D ^DIK
"RTN","XMA3",168,0)
 Q
"RTN","XMA3",169,0)
CMBOX ; Clean the mailbox file
"RTN","XMA3",170,0)
 N XMDUZ,XMCNT,XMABORT
"RTN","XMA3",171,0)
 D CARRIVE
"RTN","XMA3",172,0)
 S (XMDUZ,XMCNT,XMABORT)=0
"RTN","XMA3",173,0)
 F  S XMDUZ=$O(^XMB(3.7,XMDUZ)) Q:XMDUZ'>0  D  Q:XMABORT
"RTN","XMA3",174,0)
 . D CWASTE(XMDUZ,.XMCNT,.XMABORT)
"RTN","XMA3",175,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(36431) ; Waste & Arriving Baskets Cleaned!
"RTN","XMA3",176,0)
 Q
"RTN","XMA3",177,0)
CWASTE(XMDUZ,XMCNT,XMABORT) ; Clean a user's WASTE basket
"RTN","XMA3",178,0)
 S XMCNT=XMCNT+1 I XMCNT#100=0 D  Q:XMABORT
"RTN","XMA3",179,0)
 . I '$D(ZTQUEUED) W:$X>40 ! W XMCNT,"." Q
"RTN","XMA3",180,0)
 . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMA3",181,0)
 L +^XMB(3.7,XMDUZ,2,.5):5  E  Q
"RTN","XMA3",182,0)
 N XMZ
"RTN","XMA3",183,0)
 S XMZ=0
"RTN","XMA3",184,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,.5,1,XMZ)) Q:XMZ'>0  K ^XMB(3.7,"M",XMZ,XMDUZ,.5)
"RTN","XMA3",185,0)
 K ^XMB(3.7,XMDUZ,2,.5)
"RTN","XMA3",186,0)
 S ^XMB(3.7,XMDUZ,2,.5,0)=$$EZBLD^DIALOG(37004) ; "WASTE"
"RTN","XMA3",187,0)
 S ^XMB(3.7,XMDUZ,2,.5,1,0)="^3.702P^0^0"
"RTN","XMA3",188,0)
 L -^XMB(3.7,XMDUZ,2,.5)
"RTN","XMA3",189,0)
 Q
"RTN","XMA3",190,0)
CARRIVE ; Clean the postmaster's ARRIVING basket
"RTN","XMA3",191,0)
 N XMZ,XMCNT,XMZLAST,XMDATE,XMPARM
"RTN","XMA3",192,0)
 S XMPARM("END")=$$PDATE(+$P($G(^XMB(1,1,.14)),U,1),2)
"RTN","XMA3",193,0)
 L +^XMB(3.7,.5,2,.95):5 E  Q
"RTN","XMA3",194,0)
 S (XMZ,XMCNT,XMZLAST)=0
"RTN","XMA3",195,0)
 F  S XMZ=$O(^XMB(3.7,.5,2,.95,1,XMZ)) Q:XMZ'>0  D
"RTN","XMA3",196,0)
 . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMA3",197,0)
 . . S DA=XMZ,DA(1)=.95,DA(2)=.5,DIK="^XMB(3.7,.5,2,.95,1," D ^DIK
"RTN","XMA3",198,0)
 . ; If it's still arriving, its date will be a FileMan date.
"RTN","XMA3",199,0)
 . ; After it's finished arriving, its date will be an internet (text) date.
"RTN","XMA3",200,0)
 . S XMDATE=$P($G(^XMB(3.9,XMZ,3)),U,3)
"RTN","XMA3",201,0)
 . I XMDATE?7N1".".N,XMDATE'>XMPARM("END") D  Q  ; been arriving for over 24 hours
"RTN","XMA3",202,0)
 . . S DA=XMZ,DA(1)=.95,DA(2)=.5,DIK="^XMB(3.7,.5,2,.95,1," D ^DIK
"RTN","XMA3",203,0)
 . S XMCNT=XMCNT+1,XMZLAST=XMZ
"RTN","XMA3",204,0)
 S ^XMB(3.7,.5,2,.95,0)="ARRIVING",^(1,0)="^3.702P^"_XMZLAST_U_XMCNT
"RTN","XMA3",205,0)
 L -^XMB(3.7,.5,2,.95)
"RTN","XMA3",206,0)
 Q
"RTN","XMA30")
0^2^B39632555
"RTN","XMA30",1,0)
XMA30 ;(WASH ISC)/CAP-XMCLEAN, XMAUTOPURGE ;04/19/2001  09:48
"RTN","XMA30",2,0)
 ;;7.1;MailMan;**37,50,179**;Jun 02, 1994
"RTN","XMA30",3,0)
AUDIT ; Lists data from previous purges
"RTN","XMA30",4,0)
 N XMLIEN,XMREC,XMSTART,XMEND,XMLEFT,XMPURGE,XMTYPE,XMABORT
"RTN","XMA30",5,0)
 S XMABORT=0
"RTN","XMA30",6,0)
 W @IOF
"RTN","XMA30",7,0)
 D BLD^DIALOG(36432,"","","XMTEXT","F")
"RTN","XMA30",8,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",9,0)
 ;It's a good idea to look these over.
"RTN","XMA30",10,0)
 ;Look for multiple purges running concurrently and missing purge dates.
"RTN","XMA30",11,0)
 ;Check the times the purge ended - do they conflict with user activity?
"RTN","XMA30",12,0)
 W !
"RTN","XMA30",13,0)
 D AHDR
"RTN","XMA30",14,0)
 S XMLIEN=0
"RTN","XMA30",15,0)
 F  S XMLIEN=$O(^XMB(1,1,.1,XMLIEN)) Q:XMLIEN'>0  D  Q:XMABORT
"RTN","XMA30",16,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",17,0)
 . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",18,0)
 . . W @IOF D AHDR
"RTN","XMA30",19,0)
 . S XMREC=^XMB(1,1,.1,XMLIEN,0)
"RTN","XMA30",20,0)
 . S XMSTART=$E($P(XMREC,U),1,12)
"RTN","XMA30",21,0)
 . S XMLEFT=$P(XMREC,U,2)
"RTN","XMA30",22,0)
 . S XMPURGE=$P(XMREC,U,3)
"RTN","XMA30",23,0)
 . S XMTYPE=$P(XMREC,U,6)
"RTN","XMA30",24,0)
 . S XMEND=$E($P(XMREC,U,8),1,12)
"RTN","XMA30",25,0)
 . I XMTYPE="",'XMEND D  ; To handle old data before XM*7.1*37
"RTN","XMA30",26,0)
 . . S XMEND=XMSTART
"RTN","XMA30",27,0)
 . . K XMSTART
"RTN","XMA30",28,0)
 . W !,$$EZBLD^DIALOG($S(+XMTYPE=0:36433,XMTYPE=1:36434,1:36435)) ; "Unref Msg" / "Date" / "Test Date"
"RTN","XMA30",29,0)
 . W ?12,$S($D(XMSTART):$J($$FMTE^XLFDT(XMSTART,5),16),1:""),$J($$FMTE^XLFDT(XMEND,5),18)
"RTN","XMA30",30,0)
 . I $D(XMSTART),XMEND>XMSTART W $J($$FMDIFF^XLFDT(XMEND,XMSTART,3),10)
"RTN","XMA30",31,0)
 . W ?58,$J(XMPURGE,9),$J(XMLEFT,12)
"RTN","XMA30",32,0)
 Q
"RTN","XMA30",33,0)
AHDR ;
"RTN","XMA30",34,0)
 N XMTEXT
"RTN","XMA30",35,0)
 D BLD^DIALOG(36436,"","","XMTEXT","F")
"RTN","XMA30",36,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",37,0)
 W !
"RTN","XMA30",38,0)
 ;MailMan Purge History
"RTN","XMA30",39,0)
 ;Type             Start             End         Duration      Purged         Kept
"RTN","XMA30",40,0)
 Q
"RTN","XMA30",41,0)
USERSTAT ; Display statistics
"RTN","XMA30",42,0)
 N DIR,Y,XMTYPE,ZTSAVE,XMVAR,XMTEXT,XMDIALOG,XMI
"RTN","XMA30",43,0)
 W !
"RTN","XMA30",44,0)
 S XMVAR(2)=$O(^XMB(3.9,":"),-1) ; highest
"RTN","XMA30",45,0)
 S XMVAR(1)=$J($O(^XMB(3.9,0)),$L(XMVAR(2))) ; lowest
"RTN","XMA30",46,0)
 S XMVAR(3)=$J($P($G(^XMB(3.9,0)),U,4),$L(XMVAR(2))) ; how many
"RTN","XMA30",47,0)
 D BLD^DIALOG(36437,.XMVAR,"","XMTEXT","F")
"RTN","XMA30",48,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",49,0)
 ;Lowest numbered message:  |1|
"RTN","XMA30",50,0)
 ;Highest numbered message: |2|
"RTN","XMA30",51,0)
 ;Number of messages:       |3|
"RTN","XMA30",52,0)
 D BLD^DIALOG(36438,"","","DIR(""A"")") ; Scan Option
"RTN","XMA30",53,0)
 ;A:Active Mailboxes;I:Inactive Mailboxes;M:All Mailboxes"
"RTN","XMA30",54,0)
 S DIR(0)="S^"
"RTN","XMA30",55,0)
 F XMI=36439.1,36439.2,36439.3 D
"RTN","XMA30",56,0)
 . S XMDIALOG(XMI)=$$EZBLD^DIALOG(XMI)
"RTN","XMA30",57,0)
 . S DIR(0)=DIR(0)_XMDIALOG(XMI)_";"
"RTN","XMA30",58,0)
 S DIR(0)=$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMA30",59,0)
 S DIR("B")=$P(XMDIALOG(36439.1),":",2) ; Active Mailboxes
"RTN","XMA30",60,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMA30",61,0)
 S XMI=0 F  S XMI=$O(XMDIALOG(XMI)) Q:$P(XMDIALOG(XMI),":",1)=Y
"RTN","XMA30",62,0)
 S XMTYPE=$S(XMI=36439.1:"A",36439.2:"I",1:"M")
"RTN","XMA30",63,0)
 S XMTYPE("DESC")=$P(XMDIALOG(XMI),":",2)
"RTN","XMA30",64,0)
 S ZTSAVE("XMTYPE")="",ZTSAVE("XMTYPE(")=""
"RTN","XMA30",65,0)
 D EN^XUTMDEVQ("DOSTATS^XMA30",$$EZBLD^DIALOG(36440),.ZTSAVE) ; MailMan: User Mailbox Statistics
"RTN","XMA30",66,0)
 Q
"RTN","XMA30",67,0)
DOSTATS ;
"RTN","XMA30",68,0)
 N XMTODAY,XMPAGE,XMABORT,XMDUZ,XMK,XMINCNT,XMZCNT,XMKCNT,XMBOXCNT,XMLMAIL,XMNAME,XMREC,XMSTAT,XMLSIGN,XMINACT
"RTN","XMA30",69,0)
 S XMTODAY=$$FMTE^XLFDT(DT,5),(XMPAGE,XMABORT,XMBOXCNT)=0
"RTN","XMA30",70,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA30",71,0)
 W:IOST["C-" @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",72,0)
 S XMNAME="",XMINACT=$$EZBLD^DIALOG(36441) ; "Inactive"
"RTN","XMA30",73,0)
 F  S XMNAME=$O(^VA(200,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMA30",74,0)
 . S XMDUZ=0
"RTN","XMA30",75,0)
 . F  S XMDUZ=$O(^VA(200,"B",XMNAME,XMDUZ)) Q:XMDUZ=""  D  Q:XMABORT
"RTN","XMA30",76,0)
 . . Q:'$D(^XMB(3.7,XMDUZ))
"RTN","XMA30",77,0)
 . . S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMA30",78,0)
 . . I $P(XMREC,U,3)="" Q:XMTYPE="A"  S XMSTAT=XMINACT
"RTN","XMA30",79,0)
 . . E  I XMTYPE="I" Q
"RTN","XMA30",80,0)
 . . E  S XMSTAT=""
"RTN","XMA30",81,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",82,0)
 . . . I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",83,0)
 . . . W @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",84,0)
 . . S XMBOXCNT=XMBOXCNT+1
"RTN","XMA30",85,0)
 . . W !,XMNAME
"RTN","XMA30",86,0)
 . . S XMK=.9,(XMINCNT,XMZCNT)=0
"RTN","XMA30",87,0)
 . . F XMKCNT=1:1 S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D
"RTN","XMA30",88,0)
 . . . D:'$D(^XMB(3.7,XMDUZ,2,XMK,1,0)) MAKENODE
"RTN","XMA30",89,0)
 . . . I XMK=1 S XMINCNT=+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4),XMZCNT=XMINCNT Q
"RTN","XMA30",90,0)
 . . . S XMZCNT=XMZCNT+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMA30",91,0)
 . . S XMLMAIL=$P($G(^XMB(3.7,XMDUZ,"L")),U)
"RTN","XMA30",92,0)
 . . S XMLMAIL=$S(XMLMAIL["@":$P(XMLMAIL,"@"),1:$P(XMLMAIL," ",1,3))
"RTN","XMA30",93,0)
 . . S XMLSIGN=$P($G(^VA(200,XMDUZ,1.1)),U)
"RTN","XMA30",94,0)
 . . S XMLSIGN=$S(XMSTAT'="":XMSTAT,'XMLSIGN:$$EZBLD^DIALOG(38002),1:$J($$FMTE^XLFDT($P(XMLSIGN,"."),5),10)) ; Never
"RTN","XMA30",95,0)
 . . W ?30,$J(XMKCNT,4),$J(XMZCNT,7),$J(XMINCNT,8),?53,XMLSIGN,?67,$S($L(XMLMAIL):XMLMAIL,1:$$EZBLD^DIALOG(38002)) ; Never
"RTN","XMA30",96,0)
 Q:XMABORT
"RTN","XMA30",97,0)
 W !!,XMTYPE("DESC"),": ",XMBOXCNT
"RTN","XMA30",98,0)
 Q
"RTN","XMA30",99,0)
MAKENODE ; Create the zero node for the message multiple
"RTN","XMA30",100,0)
 N XMCNT,XMZ
"RTN","XMA30",101,0)
 Q:'$O(^XMB(3.7,XMDUZ,2,XMK,1,0))
"RTN","XMA30",102,0)
 S (XMZ,XMCNT)=0
"RTN","XMA30",103,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S XMCNT=XMCNT+1
"RTN","XMA30",104,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,0)="^3.702P^"_+$O(^XMB(3.7,XMDUZ,2,XMK,1,"C"),-1)_U_XMCNT
"RTN","XMA30",105,0)
 Q
"RTN","XMA30",106,0)
SHDR(XMTODAY,XMPAGE) ; Header for Mailbox Statistics Report
"RTN","XMA30",107,0)
 S XMPAGE=XMPAGE+1
"RTN","XMA30",108,0)
 W XMTYPE("DESC"),", ",XMTODAY,?65,$J($$EZBLD^DIALOG(34542,XMPAGE),15) ; Page |1|
"RTN","XMA30",109,0)
 D BLD^DIALOG(36443,"","","XMTEXT","F")
"RTN","XMA30",110,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",111,0)
 W !
"RTN","XMA30",112,0)
 ;User     Bskts  Msgs  IN Bskt  Last Sign on  Last Mail Use"
"RTN","XMA30",113,0)
 Q
"RTN","XMA30",114,0)
DONTPURG ; Find all messages which might not be in someone's mailbox,
"RTN","XMA30",115,0)
 ; but which shouldn't be purged anyway.
"RTN","XMA30",116,0)
 N XMDUZ,XMZ,XMZR,XMQ,XMT,XMD,XMINST,XMG
"RTN","XMA30",117,0)
 K ^TMP("XM",$J)
"RTN","XMA30",118,0)
 ;
"RTN","XMA30",119,0)
 ; DON'T PURGE LOCAL MESSAGES AND REPLIES WHICH ARE ABOUT TO BE DELIVERED
"RTN","XMA30",120,0)
 ;
"RTN","XMA30",121,0)
 S (XMT,XMG,XMZ)="" ; new messages, forwarded messages, and replies
"RTN","XMA30",122,0)
 F  S XMT=$O(^XMBPOST("BOX",XMT)) Q:XMT=""  D
"RTN","XMA30",123,0)
 . F  S XMG=$O(^XMBPOST("BOX",XMT,XMG)) Q:XMG=""  D
"RTN","XMA30",124,0)
 . . F  S XMZ=$O(^XMBPOST("BOX",XMT,XMG,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)="" I XMG="R" S ^TMP("XM",$J,"NOP",$P(XMZ,U,2))=""
"RTN","XMA30",125,0)
 ;
"RTN","XMA30",126,0)
 ; new messages, forwarded messages
"RTN","XMA30",127,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMA30",128,0)
 F  S XMQ=$O(^XMBPOST("M",XMQ)) Q:XMQ=""  D
"RTN","XMA30",129,0)
 . F  S XMT=$O(^XMBPOST("M",XMQ,XMT)) Q:XMT=""  D
"RTN","XMA30",130,0)
 . . F  S XMZ=$O(^XMBPOST("M",XMQ,XMT,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)=""
"RTN","XMA30",131,0)
 ;
"RTN","XMA30",132,0)
 ; replies
"RTN","XMA30",133,0)
 S (XMQ,XMZ,XMZR)="" ; Queue number, Message IEN, Reply IEN
"RTN","XMA30",134,0)
 F  S XMQ=$O(^XMBPOST("R",XMQ)) Q:XMQ=""  D
"RTN","XMA30",135,0)
 . S XMT="" ; Timestamp
"RTN","XMA30",136,0)
 . F  S XMT=$O(^XMBPOST("R",XMQ,XMT)) Q:XMT'>0  D
"RTN","XMA30",137,0)
 . . F  S XMZ=$O(^XMBPOST("R",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMA30",138,0)
 . . . S ^TMP("XM",$J,"NOP",XMZ)="" ; Original msg to new replies
"RTN","XMA30",139,0)
 . . . F  S XMZR=$O(^XMBPOST("R",XMQ,XMT,XMZ,XMZR)) Q:XMZR=""  S ^TMP("XM",$J,"NOP",XMZR)="" ; Reply
"RTN","XMA30",140,0)
 ;
"RTN","XMA30",141,0)
 ; DON'T PURGE MESSAGES QUEUED TO BE DELIVERED REMOTELY
"RTN","XMA30",142,0)
 S XMINST=999 ; Institution
"RTN","XMA30",143,0)
 F  S XMINST=$O(^XMB(3.7,.5,2,XMINST)) Q:XMINST'>0  D
"RTN","XMA30",144,0)
 . S XMZ=0
"RTN","XMA30",145,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMINST,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",146,0)
 ;
"RTN","XMA30",147,0)
 ; DON'T PURGE LATER'D MESSAGES
"RTN","XMA30",148,0)
 S XMD=0 ; Date to be later'd
"RTN","XMA30",149,0)
 F  S XMD=$O(^XMB(3.73,XMD)) Q:XMD'>0  D
"RTN","XMA30",150,0)
 . S XMZ=$P(^XMB(3.73,XMD,0),U,3)
"RTN","XMA30",151,0)
 . S:XMZ ^TMP("XM",$J,"NOP",XMZ)="" ; Msg to be later'd
"RTN","XMA30",152,0)
 ;
"RTN","XMA30",153,0)
 ; DON'T PURGE MESSAGES WHICH ARE BEING EDITED
"RTN","XMA30",154,0)
 S (XMDUZ,XMZ)=""
"RTN","XMA30",155,0)
 F  S XMDUZ=$O(^XMB(3.7,"AD",XMDUZ)) Q:XMDUZ=""  D
"RTN","XMA30",156,0)
 . F  S XMZ=$O(^XMB(3.7,"AD",XMDUZ,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",157,0)
 ;
"RTN","XMA30",158,0)
 ; DON'T PURGE MESSAGES WHICH ARE TO BE DELIVERED LATER TO CERTAIN RECIPIENTS
"RTN","XMA30",159,0)
 S (XMD,XMZ)=""
"RTN","XMA30",160,0)
 F  S XMD=$O(^XMB(3.9,"AL",XMD)) Q:XMD=""  D
"RTN","XMA30",161,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMD,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",162,0)
 Q
"RTN","XMUT4")
0^3^B62194107
"RTN","XMUT4",1,0)
XMUT4 ;(WASH ISC)/CAP-INTEGRITY CHECKER ;05/17/2001  10:03
"RTN","XMUT4",2,0)
 ;;7.1;MailMan;**50,74,108,179**;Jun 02, 1994
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
 ; XMUKCNT  # user's bskts
"RTN","XMUT4",29,0)
 ; XMUNCNT  # new msgs for a user
"RTN","XMUT4",30,0)
 ; XMUCNT   # users
"RTN","XMUT4",31,0)
 ; XMKCNT   # bskts
"RTN","XMUT4",32,0)
 ; XMECNT   # msg entries
"RTN","XMUT4",33,0)
 N XMUSER,XMECNT,XMUCNT,XMKCNT
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
 ; XMUKECNT # msgs in a user's bskt
"RTN","XMUT4",56,0)
 ; XMUKNCNT # new msgs in a user's bskt
"RTN","XMUT4",57,0)
 N XMK,XMUKNCNT,XMUKECNT,XMUNCNT
"RTN","XMUT4",58,0)
 D BXREF(XMUSER)
"RTN","XMUT4",59,0)
 D N0XREF(XMUSER)
"RTN","XMUT4",60,0)
 S (XMK,XMUKCNT,XMUNCNT,XMUECNT)=0
"RTN","XMUT4",61,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,2,XMK)) Q:XMK'>0  D
"RTN","XMUT4",62,0)
 . Q:XMK=.95
"RTN","XMUT4",63,0)
 . S XMUKCNT=XMUKCNT+1
"RTN","XMUT4",64,0)
 . D BSKT(XMUSER,XMK,.XMUKNCNT,.XMUKECNT)
"RTN","XMUT4",65,0)
 . S XMUNCNT=XMUNCNT+XMUKNCNT
"RTN","XMUT4",66,0)
 . S XMUECNT=XMUECNT+XMUKECNT
"RTN","XMUT4",67,0)
 S:$P($G(^XMB(3.7,XMUSER,0)),U,1)'=XMUSER $P(^(0),U,1)=XMUSER
"RTN","XMUT4",68,0)
 S:$P(^XMB(3.7,XMUSER,0),U,6)'=XMUNCNT $P(^(0),U,6)=XMUNCNT
"RTN","XMUT4",69,0)
 S:'$D(^XMB(3.7,"B",XMUSER,XMUSER)) ^XMB(3.7,"B",XMUSER,XMUSER)=""
"RTN","XMUT4",70,0)
 I $D(^XMB(3.7,XMUSER,2,0)) S:$P(^XMB(3.7,XMUSER,2,0),U,4)'=XMUKCNT $P(^(0),U,4)=XMUKCNT Q
"RTN","XMUT4",71,0)
 S ^XMB(3.7,XMUSER,2,0)="^3.701^"_$O(^XMB(3.7,XMUSER,2,"B"),-1)_U_XMUKCNT
"RTN","XMUT4",72,0)
 Q
"RTN","XMUT4",73,0)
BSKT(XMUSER,XMK,XMUKNCNT,XMUKECNT) ;
"RTN","XMUT4",74,0)
 N XMKN,XMKZ,XMZ,XMREC,XMRESEQ,XMKNAME
"RTN","XMUT4",75,0)
 S XMKNAME(1)=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMUT4",76,0)
 S XMKNAME(.5)=$$EZBLD^DIALOG(37004) ; WASTE
"RTN","XMUT4",77,0)
 S XMKNAME("?")=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUT4",78,0)
 D CXREF(XMUSER,XMK,.XMRESEQ)
"RTN","XMUT4",79,0)
 S (XMZ,XMUKNCNT,XMUKECNT)=0
"RTN","XMUT4",80,0)
 F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4",81,0)
 . S XMREC=^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)
"RTN","XMUT4",82,0)
 . I $P(XMREC,U,1)'=XMZ D
"RTN","XMUT4",83,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,1)=XMZ
"RTN","XMUT4",84,0)
 . . D ERR(103,XMUSER,XMK,XMZ) ; Msg in bskt, but no .01 field: .01 field created
"RTN","XMUT4",85,0)
 . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMUT4",86,0)
 . . D ERR(101,XMUSER,XMK,XMZ) ; Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",87,0)
 . . D ZAPIT^XMXMSGS2(XMUSER,XMK,XMZ)
"RTN","XMUT4",88,0)
 . S XMUKECNT=XMUKECNT+1
"RTN","XMUT4",89,0)
 . S XMKZ=$P(XMREC,U,2)
"RTN","XMUT4",90,0)
 . I XMKZ D
"RTN","XMUT4",91,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) S ^(XMZ)="" D ERR(112,XMUSER,XMK,XMZ) ; Msg in bskt, but no C xref: xref created
"RTN","XMUT4",92,0)
 . E  D
"RTN","XMUT4",93,0)
 . . S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",""),-1)+1
"RTN","XMUT4",94,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",95,0)
 . . S ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)=""
"RTN","XMUT4",96,0)
 . . D ERR(102,XMUSER,XMK,XMZ) ; Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",97,0)
 . I '$D(^XMB(3.7,"M",XMZ,XMUSER,XMK,XMZ)) S ^(XMZ)="" D ERR(111,XMUSER,XMK,XMZ) ; Msg in bskt, but no M xref: xref created
"RTN","XMUT4",98,0)
 . ;I XMUSER=.5,XMK>999 Q
"RTN","XMUT4",99,0)
 . I $P(XMREC,U,3) D
"RTN","XMUT4",100,0)
 . . I XMK=.5 D  Q
"RTN","XMUT4",101,0)
 . . . D ERR(104,XMUSER,XMK,XMZ) ; New msg in WASTE bskt: msg made not new
"RTN","XMUT4",102,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=""
"RTN","XMUT4",103,0)
 . . . K ^XMB(3.7,XMUSER,"N0",XMK,XMZ)
"RTN","XMUT4",104,0)
 . . S XMUKNCNT=XMUKNCNT+1
"RTN","XMUT4",105,0)
 . . I '$D(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) S ^(XMZ)="" D ERR(113,XMUSER,XMK,XMZ) ; New msg, but no N0 xref: xref created
"RTN","XMUT4",106,0)
 I '$D(^XMB(3.7,XMUSER,2,XMK,0)) D
"RTN","XMUT4",107,0)
 . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",108,0)
 . S ^XMB(3.7,XMUSER,2,XMK,0)=XMKN
"RTN","XMUT4",109,0)
 . D ERR(131,XMUSER,XMK) ; No bskt 0 node: created
"RTN","XMUT4",110,0)
 E  D
"RTN","XMUT4",111,0)
 . S XMKN=$P(^XMB(3.7,XMUSER,2,XMK,0),U)
"RTN","XMUT4",112,0)
 . I XMKN="" D  Q
"RTN","XMUT4",113,0)
 . . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",114,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",115,0)
 . . D ERR(132,XMUSER,XMK) ; Bskt name null: created
"RTN","XMUT4",116,0)
 . Q:XMK>1
"RTN","XMUT4",117,0)
 . Q:'$D(XMKNAME(XMK))
"RTN","XMUT4",118,0)
 . Q:XMKN=XMKNAME(XMK)
"RTN","XMUT4",119,0)
 . N XMKNBAD
"RTN","XMUT4",120,0)
 . S XMKNBAD=XMKN
"RTN","XMUT4",121,0)
 . S XMKN=XMKNAME(XMK)
"RTN","XMUT4",122,0)
 . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",123,0)
 . K ^XMB(3.7,XMUSER,2,"B",XMKNBAD,XMK)
"RTN","XMUT4",124,0)
 . D ERR(134,XMUSER,XMK,"",XMKNBAD) ; Bskt name '|1|' wrong: corrected
"RTN","XMUT4",125,0)
 I '$D(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) S ^(XMK)="" D ERR(141,XMUSER,XMK) ; Bskt name, but no B xref: xref created
"RTN","XMUT4",126,0)
 S:$P(^XMB(3.7,XMUSER,2,XMK,0),U,2)'=XMUKNCNT $P(^(0),U,2)=XMUKNCNT
"RTN","XMUT4",127,0)
 I $D(^XMB(3.7,XMUSER,2,XMK,1,0)) D
"RTN","XMUT4",128,0)
 . S:$P(^XMB(3.7,XMUSER,2,XMK,1,0),U,4)'=XMUKECNT $P(^(0),U,4)=XMUKECNT
"RTN","XMUT4",129,0)
 E  I XMUKECNT D
"RTN","XMUT4",130,0)
 . S ^XMB(3.7,XMUSER,2,XMK,1,0)="^3.702P^"_$O(^XMB(3.7,XMUSER,2,XMK,1,"C"),-1)_U_XMUKECNT
"RTN","XMUT4",131,0)
 . D ERR(133,XMUSER,XMK) ; No msg multiple 0 node: created
"RTN","XMUT4",132,0)
 Q:'$G(XMRESEQ)
"RTN","XMUT4",133,0)
 D RSEQ^XMXBSKT(XMUSER,XMK)
"RTN","XMUT4",134,0)
 D ERR(125,XMUSER,XMK) ; C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",135,0)
 Q
"RTN","XMUT4",136,0)
CXREF(XMUSER,XMK,XMRESEQ) ; Check the bskt's C xref (msg seq numbers in bskt)
"RTN","XMUT4",137,0)
 N XMKZ,XMZ,XMCNT
"RTN","XMUT4",138,0)
 S XMKZ=0
"RTN","XMUT4",139,0)
 F  S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMUT4",140,0)
 . S (XMZ,XMCNT)=0
"RTN","XMUT4",141,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) Q:'XMZ  D
"RTN","XMUT4",142,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT4",143,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,2)=XMKZ
"RTN","XMUT4",144,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",145,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_U_XMKZ
"RTN","XMUT4",146,0)
 . . . D ERR(122,XMUSER,XMK,XMZ) ; C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",147,0)
 . . I $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)="" D  Q
"RTN","XMUT4",148,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",149,0)
 . . . D ERR(123,XMUSER,XMK,XMZ) ; C xref, but no msg seq #: set seq # using xref
"RTN","XMUT4",150,0)
 . . K ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)
"RTN","XMUT4",151,0)
 . . D ERR(124,XMUSER,XMK,XMZ) ; C xref does not match msg seq #: xref killed
"RTN","XMUT4",152,0)
 . S:XMCNT>1 XMRESEQ=1
"RTN","XMUT4",153,0)
 Q
"RTN","XMUT4",154,0)
N0XREF(XMUSER) ; Check the user's N0 xref (new msgs)
"RTN","XMUT4",155,0)
 N XMK,XMZ
"RTN","XMUT4",156,0)
 S XMK=0
"RTN","XMUT4",157,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,"N0",XMK)) Q:'XMK  D
"RTN","XMUT4",158,0)
 . S XMZ=0
"RTN","XMUT4",159,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMUT4",160,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,3)=1
"RTN","XMUT4",161,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",162,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_"^^1"
"RTN","XMUT4",163,0)
 . . . D ERR(126,XMUSER,XMK,XMZ) ; N0 xref, but msg not in bskt: msg put in bskt
"RTN","XMUT4",164,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=1
"RTN","XMUT4",165,0)
 . . D ERR(127,XMUSER,XMK,XMZ) ; N0 xref, but msg not new: new flag set
"RTN","XMUT4",166,0)
 Q
"RTN","XMUT4",167,0)
BXREF(XMUSER) ; Check the user's B xref (bskt names)
"RTN","XMUT4",168,0)
 N XMK,XMKN
"RTN","XMUT4",169,0)
 S XMKN=""
"RTN","XMUT4",170,0)
 F  S XMKN=$O(^XMB(3.7,XMUSER,2,"B",XMKN)) Q:XMKN=""  D
"RTN","XMUT4",171,0)
 . S XMK=0
"RTN","XMUT4",172,0)
 . F  S XMK=$O(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) Q:'XMK  D
"RTN","XMUT4",173,0)
 . . Q:$E($P($G(^XMB(3.7,XMUSER,2,XMK,0)),U),1,30)=XMKN
"RTN","XMUT4",174,0)
 . . I $D(^XMB(3.7,XMUSER,2,XMK,0)) D  Q
"RTN","XMUT4",175,0)
 . . . I $P($G(^XMB(3.7,XMUSER,2,XMK,0)),U)="" D  Q
"RTN","XMUT4",176,0)
 . . . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",177,0)
 . . . . D ERR(151,XMUSER,XMK) ; B xref, but bskt name null: name set using xref
"RTN","XMUT4",178,0)
 . . . D ERR(153,XMUSER,XMK) ; B xref does not match bskt name: xref killed
"RTN","XMUT4",179,0)
 . . . K ^XMB(3.7,XMUSER,2,"B",XMKN,XMK)
"RTN","XMUT4",180,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",181,0)
 . . D ERR(152,XMUSER,XMK) ; B xref, but no bskt node: node set using xref
"RTN","XMUT4",182,0)
 Q
"RTN","XMUT4",183,0)
ERR(XMERRNUM,XMUSER,XMK,XMZ,XMDPARM) ;
"RTN","XMUT4",184,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4",185,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT4",186,0)
 N XMPARM
"RTN","XMUT4",187,0)
 S XMPARM(1)=XMUSER,XMPARM(2)=XMK,XMPARM(3)=XMERRNUM
"RTN","XMUT4",188,0)
 S XMPARM(4)=$$EZBLD^DIALOG(36000+XMERRNUM,.XMDPARM)
"RTN","XMUT4",189,0)
 ;DUZ=|1|, Bskt=|2|$S($G(XMZ):", Msg=|5|",1:""), Err=|3| |4|
"RTN","XMUT4",190,0)
 I $G(XMZ) S XMPARM(5)=XMZ W !,$$EZBLD^DIALOG(36099,.XMPARM) Q
"RTN","XMUT4",191,0)
 W !,$$EZBLD^DIALOG(36098,.XMPARM)
"RTN","XMUT4",192,0)
 Q
"RTN","XMUT4",193,0)
 ;34009     * No Name *
"RTN","XMUT4",194,0)
 ;37004     WASTE
"RTN","XMUT4",195,0)
 ;37005     IN
"RTN","XMUT4",196,0)
 ;36098     DUZ=|1|, Bskt=|2|, Err=|3| |4|
"RTN","XMUT4",197,0)
 ;36099     DUZ=|1|, Bskt=|2|, Msg=|5|, Err=|3| |4|
"RTN","XMUT4",198,0)
 ;36101     Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",199,0)
 ;36102     Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",200,0)
 ;36103     Msg in bskt, but no .01 field: .01 field
"RTN","XMUT4",201,0)
 ;36104     New msg in WASTE bskt: msg made not new
"RTN","XMUT4",202,0)
 ;36111     Msg in bskt, but no M xref: xref created
"RTN","XMUT4",203,0)
 ;36112     Msg in bskt, but no C xref: xref created
"RTN","XMUT4",204,0)
 ;36113     New msg, but no N0 xref: xref created
"RTN","XMUT4",205,0)
 ;36122     C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",206,0)
 ;36123     C xref, but no msg seq #: set seq # using
"RTN","XMUT4",207,0)
 ;36124     C xref does not match msg seq #: xref kill
"RTN","XMUT4",208,0)
 ;36125     C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",209,0)
 ;36126     N0 xref, but msg not in bskt: msg put in
"RTN","XMUT4",210,0)
 ;36127     N0 xref, but msg not new: new flag set
"RTN","XMUT4",211,0)
 ;36131     No bskt 0 node: created
"RTN","XMUT4",212,0)
 ;36132     Bskt name null: created
"RTN","XMUT4",213,0)
 ;36133     No msg multiple 0 node: created
"RTN","XMUT4",214,0)
 ;36134     Bskt name '|1|' wrong: corrected
"RTN","XMUT4",215,0)
 ;36141     Bskt name, but no B xref: xref created
"RTN","XMUT4",216,0)
 ;36151     B xref, but bskt name null: name set using
"RTN","XMUT4",217,0)
 ;36152     B xref, but no bskt node: node set using
"RTN","XMUT4",218,0)
 ;36153     B xref does not match bskt name: xref kill
"RTN","XMUT41")
0^4^B18956511
"RTN","XMUT41",1,0)
XMUT41 ;(ISC-SF/GMB- XMUT4 Continued ;04/18/2001  15:42
"RTN","XMUT41",2,0)
 ;;7.1;MailMan;**108,179**;Jun 02, 1994
"RTN","XMUT41",3,0)
WARNING(XMABORT) ;
"RTN","XMUT41",4,0)
 N DIR,X,Y,XMTEXT
"RTN","XMUT41",5,0)
 W !
"RTN","XMUT41",6,0)
 D BLD^DIALOG(36084,"","","XMTEXT","F")
"RTN","XMUT41",7,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMUT41",8,0)
 W !
"RTN","XMUT41",9,0)
 ;The MailMan file checker may take some time to process.
"RTN","XMUT41",10,0)
 ;If you have not tried it before, PLEASE try it when the
"RTN","XMUT41",11,0)
 ;system will be quiescent for a LONG period of time.
"RTN","XMUT41",12,0)
 ;Errors listed are generally not fatal.  Most errors are
"RTN","XMUT41",13,0)
 ;corrected.  Please enter a NOIS if there are many errors.
"RTN","XMUT41",14,0)
 ;Keep the error printout for future reference.  If you see
"RTN","XMUT41",15,0)
 ;errors in MailMan, the printout may help to resolve them.
"RTN","XMUT41",16,0)
 S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36085) ; Do you wish to proceed
"RTN","XMUT41",17,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; "NO"
"RTN","XMUT41",18,0)
 D ^DIR
"RTN","XMUT41",19,0)
 I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMUT41",20,0)
 Q
"RTN","XMUT41",21,0)
MXREF(XMABORT) ;
"RTN","XMUT41",22,0)
 ; XMECNT   # msgs in mailbox
"RTN","XMUT41",23,0)
 N XMZ,XMUSER,XMECNT,XMK
"RTN","XMUT41",24,0)
 W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(36086),! ; Checking M xref
"RTN","XMUT41",25,0)
 S (XMZ,XMECNT)=0
"RTN","XMUT41",26,0)
 F  S XMZ=$O(^XMB(3.7,"M",XMZ)) Q:'XMZ  D  Q:XMABORT
"RTN","XMUT41",27,0)
 . S XMECNT=XMECNT+1 I XMECNT#5000=0 D  Q:XMABORT
"RTN","XMUT41",28,0)
 . . I '$D(ZTQUEUED) W:$X>40 ! W XMECNT,"." Q
"RTN","XMUT41",29,0)
 . . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMUT41",30,0)
 . S XMUSER=""
"RTN","XMUT41",31,0)
 . F  S XMUSER=$O(^XMB(3.7,"M",XMZ,XMUSER)) Q:'XMUSER  D
"RTN","XMUT41",32,0)
 . . S XMK=""
"RTN","XMUT41",33,0)
 . . F  S XMK=$O(^XMB(3.7,"M",XMZ,XMUSER,XMK)) Q:'XMK  D
"RTN","XMUT41",34,0)
 . . . Q:$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0))
"RTN","XMUT41",35,0)
 . . . K ^XMB(3.7,"M",XMZ,XMUSER,XMK)
"RTN","XMUT41",36,0)
 . . . D ERR^XMUT4(121,XMUSER,XMK,XMZ) ; M xref, but msg not in bskt: xref killed
"RTN","XMUT41",37,0)
 Q:XMABORT!$D(ZTQUEUED)
"RTN","XMUT41",38,0)
 W !
"RTN","XMUT41",39,0)
 D BLD^DIALOG(36092,XMECNT,"","XMTEXT","F")
"RTN","XMUT41",40,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMUT41",41,0)
 ;|1| unique messages referenced in MAILBOX file 3.7
"RTN","XMUT41",42,0)
 Q
"RTN","XMUT41",43,0)
POSTBSKT ; Check the Postmaster's bskts to see if any remote bskts
"RTN","XMUT41",44,0)
 ; are numbered below 1000.  If so, move them.
"RTN","XMUT41",45,0)
 N XMK,XMKN,XMKINST,XMZ,XMINST,XMPUT
"RTN","XMUT41",46,0)
 S XMK=1
"RTN","XMUT41",47,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK  S XMKN=$P(^(XMK,0),U,1)  D
"RTN","XMUT41",48,0)
 . S XMINST=$$FIND1^DIC(4.2,"","XQ",XMKN)
"RTN","XMUT41",49,0)
 . Q:'XMINST
"RTN","XMUT41",50,0)
 . D ERR^XMUT4(160,.5,XMK) ; Xmit basket<1000 has domain name: investigate msgs.
"RTN","XMUT41",51,0)
 . ; This bskt has a remote site name.  Does it have msgs to xmit?
"RTN","XMUT41",52,0)
 . S XMKINST=XMINST+1000
"RTN","XMUT41",53,0)
 . I '$D(^XMB(3.7,.5,2,XMKINST)) D MAKEBSKT^XMXBSKT(.5,XMKINST,XMKN)
"RTN","XMUT41",54,0)
 . S (XMZ,XMPUT)=0
"RTN","XMUT41",55,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMK,1,XMZ)) Q:'XMZ  D
"RTN","XMUT41",56,0)
 . . I '$D(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) D  Q
"RTN","XMUT41",57,0)
 . . . ; This msg does not need to be transmitted.  Does it belong here?
"RTN","XMUT41",58,0)
 . . . Q:$D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ)
"RTN","XMUT41",59,0)
 . . . D ERR^XMUT4(161,.5,XMK,XMZ) ; Msg in xmit basket<1000 not addressed to Postmaster: deleted.
"RTN","XMUT41",60,0)
 . . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT41",61,0)
 . . ; This msg needs to be transmitted.  Is it in the real xmit bskt?
"RTN","XMUT41",62,0)
 . . Q:$D(^XMB(3.7,.5,2,XMKINST,1,XMZ))  ; already there
"RTN","XMUT41",63,0)
 . . S XMPUT=XMPUT+1
"RTN","XMUT41",64,0)
 . . I $D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ) D  Q
"RTN","XMUT41",65,0)
 . . . D ERR^XMUT4(162,.5,XMK,XMZ) ; Msg in xmit basket<1000: copied to proper bskt.
"RTN","XMUT41",66,0)
 . . . D PUTMSG^XMXMSGS2(.5,XMKINST,XMKN,XMZ)
"RTN","XMUT41",67,0)
 . . D ERR^XMUT4(163,.5,XMK,XMZ) ; Msg in xmit basket<1000: moved to proper bskt.
"RTN","XMUT41",68,0)
 . . D COPYIT^XMXMSGS2(.5,XMK,XMZ,XMKINST)
"RTN","XMUT41",69,0)
 . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT41",70,0)
 . Q:$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMUT41",71,0)
 . N XMFDA
"RTN","XMUT41",72,0)
 . S XMFDA(3.701,XMK_",.5,",.01)="@"
"RTN","XMUT41",73,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT41",74,0)
 . D ERR^XMUT4(164,.5,XMK) ; Xmit basket<1000 with no msgs: deleted.
"RTN","XMUT41",75,0)
 Q
"RTN","XMUT41",76,0)
SUMMARY(XMABORT) ;
"RTN","XMUT41",77,0)
 I $G(ZTSTOP) W !!,$$EZBLD^DIALOG(36422) ; *** Stopping prematurely per user request ***
"RTN","XMUT41",78,0)
 W !!,$$EZBLD^DIALOG(36087)   ; Summary of Integrity Check:
"RTN","XMUT41",79,0)
 D SUM(36089,36000.1,99,199)  ; Results for MAILBOX file 3.7:
"RTN","XMUT41",80,0)
 D SUM(36091,36300.1,199,299) ; Results for MESSAGE file 3.9:
"RTN","XMUT41",81,0)
 K XMERROR
"RTN","XMUT41",82,0)
 Q
"RTN","XMUT41",83,0)
SUM(XMTITLE,XMBASE,XMSTART,XMLIMIT) ;
"RTN","XMUT41",84,0)
 N XMERRNUM,XMPARM,XMTEXT
"RTN","XMUT41",85,0)
 W !!,$$EZBLD^DIALOG(XMTITLE) ; Results for xxx file xxx:
"RTN","XMUT41",86,0)
 S XMERRNUM=XMSTART
"RTN","XMUT41",87,0)
 F  S XMERRNUM=$O(XMERROR(XMERRNUM)) Q:'XMERRNUM!(XMERRNUM>XMLIMIT)  D
"RTN","XMUT41",88,0)
 . S XMPARM(1)=$J(XMERRNUM,3),XMPARM(2)=XMERROR(XMERRNUM)
"RTN","XMUT41",89,0)
 . W !!,$$EZBLD^DIALOG(36090,.XMPARM) ; Type |1| errors=|2|
"RTN","XMUT41",90,0)
 . D BLD^DIALOG(XMBASE+XMERRNUM,"","","XMTEXT","F")
"RTN","XMUT41",91,0)
 . D MSG^DIALOG("WE","",IOM,"","XMTEXT")
"RTN","XMUT41",92,0)
 I '$D(XMPARM) W !,$$EZBLD^DIALOG(36088) ; No errors to report.
"RTN","XMUT41",93,0)
 Q
"RTN","XMUT4B")
0^6^B2474
"RTN","XMUT4B",1,0)
XMUT4B ;(WASH ISC)/CAP- * OBSOLETE * ;04/17/2001  13:45
"RTN","XMUT4B",2,0)
 ;;7.1;MailMan;**50,108,179**;Jun 02, 1994
"RTN","XMUT4B",3,0)
 Q
"RTN","XMUT4BA")
0^8^B2994
"RTN","XMUT4BA",1,0)
XMUT4BA ;(WASH ISC)/CAP- * OBSOLETE * ;04/17/2001  13:46
"RTN","XMUT4BA",2,0)
 ;;7.1;MailMan;**50,108,136,179**;Jun 02, 1994
"RTN","XMUT4BA",3,0)
 Q
"RTN","XMUT4C")
0^5^B33743025
"RTN","XMUT4C",1,0)
XMUT4C ;(WASH ISC)/CAP-INTEGRITY CHECKER ;04/23/2001  11:03
"RTN","XMUT4C",2,0)
 ;;7.1;MailMan;**10,22,50,108,136,177,179**;Jun 02, 1994
"RTN","XMUT4C",3,0)
MESSAGE(XMABORT) ;
"RTN","XMUT4C",4,0)
 N XMZ,XMCNT,XMZREC,XMCRE8
"RTN","XMUT4C",5,0)
 W !!,$$EZBLD^DIALOG(36094),! ; Checking MESSAGE file 3.9
"RTN","XMUT4C",6,0)
 F  S XMZ=$O(^XMB(3.9,":"),-1) Q:XMZ?1N.N  D BOGUS(XMZ)
"RTN","XMUT4C",7,0)
 S (XMZ,XMCNT)=0
"RTN","XMUT4C",8,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0  D  Q:XMABORT
"RTN","XMUT4C",9,0)
 . I XMZ'?1N.N D BOGUS(XMZ) Q
"RTN","XMUT4C",10,0)
 . S XMCNT=XMCNT+1 I XMCNT#5000=0 D  Q:XMABORT
"RTN","XMUT4C",11,0)
 . . I '$D(ZTQUEUED) W:$X>40 ! W XMCNT,"." Q
"RTN","XMUT4C",12,0)
 . . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMUT4C",13,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT4C",14,0)
 . I "^^^^^^^^"[XMZREC D
"RTN","XMUT4C",15,0)
 . . D ERR(XMZ,201) ; Msg has bad/no 0 node: not fixed
"RTN","XMUT4C",16,0)
 . E  D
"RTN","XMUT4C",17,0)
 . . D SUBJ(XMZ,XMZREC)
"RTN","XMUT4C",18,0)
 . . I $P(XMZREC,U,2)="" D
"RTN","XMUT4C",19,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,2)=$$EZBLD^DIALOG(34009)
"RTN","XMUT4C",20,0)
 . . . D ERR(XMZ,206) ; Msg has no sender: fixed
"RTN","XMUT4C",21,0)
 . . I $P(XMZREC,U,3)="" D
"RTN","XMUT4C",22,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,3)=DT
"RTN","XMUT4C",23,0)
 . . . D ERR(XMZ,207) ; Msg has no date/time: fixed
"RTN","XMUT4C",24,0)
 . D CRE8DT(XMZ,$P(XMZREC,U,3))
"RTN","XMUT4C",25,0)
 . D RESP(XMZ,XMZREC)
"RTN","XMUT4C",26,0)
 . D:$D(^XMB(3.9,XMZ,1)) RECIP(XMZ)
"RTN","XMUT4C",27,0)
 Q:XMABORT
"RTN","XMUT4C",28,0)
 W !!,$$EZBLD^DIALOG(36093,XMCNT) ; |1| messages in the MESSAGE file 3.9
"RTN","XMUT4C",29,0)
 I XMCNT=$P(^XMB(3.9,0),U,4) W !,$$EZBLD^DIALOG(36095) Q  ; Zero node is OK
"RTN","XMUT4C",30,0)
 L +^XMB(3.9,0):1
"RTN","XMUT4C",31,0)
 S $P(^XMB(3.9,0),U,4)=XMCNT
"RTN","XMUT4C",32,0)
 L -^XMB(3.9,0)
"RTN","XMUT4C",33,0)
 W !,$$EZBLD^DIALOG(36096) ; I reset the zero node.
"RTN","XMUT4C",34,0)
 Q
"RTN","XMUT4C",35,0)
BOGUS(XMZ) ;
"RTN","XMUT4C",36,0)
 D ERR(XMZ,210) ; Msg IEN is corrupted: fixed
"RTN","XMUT4C",37,0)
 I $L($P($G(^XMB(3.9,XMZ,0)),U,1)) K ^XMB(3.9,"B",$E($P(^XMB(3.9,XMZ,0),U,1),1,30),XMZ)
"RTN","XMUT4C",38,0)
 K ^XMB(3.9,"C",+$P($G(^XMB(3.9,XMZ,.6)),U,1),XMZ)
"RTN","XMUT4C",39,0)
 K ^XMB(3.9,XMZ)
"RTN","XMUT4C",40,0)
 Q
"RTN","XMUT4C",41,0)
SUBJ(XMZ,XMZREC) ;
"RTN","XMUT4C",42,0)
 N XMSUBJ
"RTN","XMUT4C",43,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",44,0)
 I XMSUBJ="" D
"RTN","XMUT4C",45,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34012)
"RTN","XMUT4C",46,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=XMSUBJ
"RTN","XMUT4C",47,0)
 . S ^XMB(3.9,"B",XMSUBJ,XMZ)=""
"RTN","XMUT4C",48,0)
 . D ERR(XMZ,202) ; Msg has no subject: fixed
"RTN","XMUT4C",49,0)
 I '$D(^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)) D
"RTN","XMUT4C",50,0)
 . I $L(XMSUBJ)>30,$D(^XMB(3.9,"B",XMSUBJ,XMZ)) D
"RTN","XMUT4C",51,0)
 . . K ^XMB(3.9,"B",XMSUBJ,XMZ)
"RTN","XMUT4C",52,0)
 . . D ERR(XMZ,205) ; Subject B xref too long: xref shortened
"RTN","XMUT4C",53,0)
 . E  D ERR(XMZ,204) ; Subject has no B xref: xref created
"RTN","XMUT4C",54,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMUT4C",55,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) D
"RTN","XMUT4C",56,0)
 . D ERR(XMZ,203) ; Msg subject <3 or >65: fixed
"RTN","XMUT4C",57,0)
 . S XMSUBJ=$S($L(XMSUBJ)<3:XMSUBJ_"...",1:$E(XMSUBJ,1,65))
"RTN","XMUT4C",58,0)
 . N XMFDA
"RTN","XMUT4C",59,0)
 . S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMUT4C",60,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT4C",61,0)
 Q
"RTN","XMUT4C",62,0)
RESP(XMZ,XMZREC) ;
"RTN","XMUT4C",63,0)
 N XMZO
"RTN","XMUT4C",64,0)
 I $P(XMZREC,U,8) D  Q
"RTN","XMUT4C",65,0)
 . S XMZO=$P(XMZREC,U,8)
"RTN","XMUT4C",66,0)
 . I XMZO=XMZ D  Q
"RTN","XMUT4C",67,0)
 . . D ERR(XMZ,211) ; Message thinks it's a response to itself: fixed
"RTN","XMUT4C",68,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",69,0)
 . I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",70,0)
 . . D ERR(XMZ,212,XMZO) ; No original message |1| for this response: fixed
"RTN","XMUT4C",71,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",72,0)
 . I $$ATTACHED(XMZO,XMZ) Q
"RTN","XMUT4C",73,0)
 . D ERR(XMZ,213,XMZO) ; Not in response chain of |1|: fixed
"RTN","XMUT4C",74,0)
 . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",75,0)
 N XMSUBJ
"RTN","XMUT4C",76,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",77,0)
 Q:XMSUBJ'?1"R"1.N
"RTN","XMUT4C",78,0)
 Q:$P(XMZREC,U,2)["@"
"RTN","XMUT4C",79,0)
 S XMZO=+$E(XMSUBJ,2,99)
"RTN","XMUT4C",80,0)
 I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",81,0)
 . D ERR(XMZ,216,XMZO) ; No original message |1| for this response: not fixed
"RTN","XMUT4C",82,0)
 I '$$ATTACHED(XMZO,XMZ) D  Q
"RTN","XMUT4C",83,0)
 . D ERR(XMZ,217,XMZO) ; Not in response chain of |1|: not fixed
"RTN","XMUT4C",84,0)
 D ERR(XMZ,218,XMZO) ; Piece 8 didn't point to original message |1|: fixed
"RTN","XMUT4C",85,0)
 S $P(^XMB(3.9,XMZ,0),U,8)=XMZO
"RTN","XMUT4C",86,0)
 Q
"RTN","XMUT4C",87,0)
ATTACHED(XMZO,XMZ) ; Is XMZ in the response chain of XMZO?
"RTN","XMUT4C",88,0)
 N I
"RTN","XMUT4C",89,0)
 S I=0
"RTN","XMUT4C",90,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:'I  Q:$P($G(^(I,0)),U)=XMZ
"RTN","XMUT4C",91,0)
 Q +I
"RTN","XMUT4C",92,0)
CRE8DT(XMZ,XMDATE) ;
"RTN","XMUT4C",93,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U,1)
"RTN","XMUT4C",94,0)
 I 'XMCRE8 D  Q
"RTN","XMUT4C",95,0)
 . I $P(XMDATE,".",1)?7N S XMDATE=$P(XMDATE,".",1)
"RTN","XMUT4C",96,0)
 . E  I XMDATE="" S XMDATE=DT
"RTN","XMUT4C",97,0)
 . E  D
"RTN","XMUT4C",98,0)
 . . S XMDATE=$$CONVERT^XMXUTIL1(XMDATE)
"RTN","XMUT4C",99,0)
 . . S:XMDATE=-1 XMDATE=DT
"RTN","XMUT4C",100,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMDATE
"RTN","XMUT4C",101,0)
 . S ^XMB(3.9,"C",XMDATE,XMZ)=""
"RTN","XMUT4C",102,0)
 . D ERR(XMZ,208) ; Msg has no local create date: fixed
"RTN","XMUT4C",103,0)
 I '$D(^XMB(3.9,"C",XMCRE8,XMZ)) D
"RTN","XMUT4C",104,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMUT4C",105,0)
 . D ERR(XMZ,209) ; Local create date C xref missing: fixed
"RTN","XMUT4C",106,0)
 Q
"RTN","XMUT4C",107,0)
RECIP(XMZ) ; Check recipient multiple
"RTN","XMUT4C",108,0)
 N I,XMVAL,XMXREF,XMRECIPS
"RTN","XMUT4C",109,0)
 D CXREF(XMZ)
"RTN","XMUT4C",110,0)
 S (I,XMRECIPS)=0
"RTN","XMUT4C",111,0)
 F  S I=$O(^XMB(3.9,XMZ,1,I)) Q:'I  D
"RTN","XMUT4C",112,0)
 . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",113,0)
 . I XMVAL="" D  Q
"RTN","XMUT4C",114,0)
 . . Q:$P(^XMB(3.9,XMZ,.6),U,1)=DT
"RTN","XMUT4C",115,0)
 . . K ^XMB(3.9,XMZ,1,I)
"RTN","XMUT4C",116,0)
 . . D ERR(XMZ,221,I) ; Recipient |1| null, no C xref: fixed
"RTN","XMUT4C",117,0)
 . S XMRECIPS=XMRECIPS+1
"RTN","XMUT4C",118,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I))
"RTN","XMUT4C",119,0)
 . I $L(XMVAL)>30,$D(^XMB(3.9,XMZ,1,"C",XMVAL,I)) D  Q
"RTN","XMUT4C",120,0)
 . . ;K ^XMB(3.9,XMZ,1,"C",XMVAL,I)
"RTN","XMUT4C",121,0)
 . . ;D ERR(XMZ,223,I) ; Recipient |1| C xref too long: xref shortened
"RTN","XMUT4C",122,0)
 . . ;S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",123,0)
 . D ERR(XMZ,222,I) ; Recipient |1| no C xref: xref created
"RTN","XMUT4C",124,0)
 . S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",125,0)
 I $D(^XMB(3.9,XMZ,1,0)) S:$P(^XMB(3.9,XMZ,1,0),U,4)'=XMRECIPS $P(^(0),U,4)=XMRECIPS Q
"RTN","XMUT4C",126,0)
 S ^XMB(3.9,XMZ,1,0)="^3.91A^"_I_U_XMRECIPS
"RTN","XMUT4C",127,0)
 Q
"RTN","XMUT4C",128,0)
CXREF(XMZ) ; Check C xref for Recipient multiple
"RTN","XMUT4C",129,0)
 N I,XMVAL,XMXREF
"RTN","XMUT4C",130,0)
 S (I,XMXREF)=""
"RTN","XMUT4C",131,0)
 F  S XMXREF=$O(^XMB(3.9,XMZ,1,"C",XMXREF)) Q:'XMXREF  D
"RTN","XMUT4C",132,0)
 . F  S I=$O(^XMB(3.9,XMZ,1,"C",XMXREF,I)) Q:'I  D
"RTN","XMUT4C",133,0)
 . . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",134,0)
 . . Q:$E(XMVAL,1,30)=$E(XMXREF,1,30)
"RTN","XMUT4C",135,0)
 . . I XMVAL="" D  Q
"RTN","XMUT4C",136,0)
 . . . S $P(^XMB(3.9,XMZ,1,I,0),U)=XMXREF
"RTN","XMUT4C",137,0)
 . . . I $L(XMXREF)<30 D ERR(XMZ,231,I) Q  ; C xref, but recip |1| null: fixed using xref
"RTN","XMUT4C",138,0)
 . . . D ERR(XMZ,232,I) ; C xref, but recip |1| null: fixed, but CHECK
"RTN","XMUT4C",139,0)
 . . K ^XMB(3.9,XMZ,1,"C",XMXREF,I)
"RTN","XMUT4C",140,0)
 . . D ERR(XMZ,233,I) ; C xref for recip |1| doesn't match recip: xref killed
"RTN","XMUT4C",141,0)
 Q
"RTN","XMUT4C",142,0)
ERR(XMZ,XMERRNUM,XMDPARM) ;
"RTN","XMUT4C",143,0)
 N XMPARM
"RTN","XMUT4C",144,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4C",145,0)
 S XMPARM(1)=XMZ,XMPARM(2)=$J(XMERRNUM,3)
"RTN","XMUT4C",146,0)
 S XMPARM(3)=$$EZBLD^DIALOG(36300+XMERRNUM,.XMDPARM)
"RTN","XMUT4C",147,0)
 W !,$$EZBLD^DIALOG(36097,.XMPARM)
"RTN","XMUT4C",148,0)
 ;Msg=|1|, Err=|2| |3|
"RTN","XMUT4C",149,0)
 Q
"RTN","XMUT4C",150,0)
 ;
"RTN","XMUT4C",151,0)
 ;#34009 = * No Name *
"RTN","XMUT4C",152,0)
 ;#34012 = * No Subject *
"RTN","XMYPRE11")
0^7^B326106
"RTN","XMYPRE11",1,0)
XMYPRE11 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;04/19/2001  09:16
"RTN","XMYPRE11",2,0)
 ;;7.1;MailMan;**163,179**;Jun 02, 1994
"RTN","XMYPRE11",3,0)
ENTRY ; Delete some fields associated with XMPURGE option
"RTN","XMYPRE11",4,0)
 N XMIEN
"RTN","XMYPRE11",5,0)
 S XMIEN=$$FIND1^DIC(19,"","QX","XMPURGE") Q:'XMIEN
"RTN","XMYPRE11",6,0)
 ;S XMFDA(19,XMIEN_",",.15)="@" ; X ACTION PRESENT
"RTN","XMYPRE11",7,0)
 S XMFDA(19,XMIEN_",",14)="@" ; E ACTION PRESENT
"RTN","XMYPRE11",8,0)
 ;S XMFDA(19,XMIEN_",",15)="@" ; EXIT ACTION
"RTN","XMYPRE11",9,0)
 S XMFDA(19,XMIEN_",",20)="@" ; ENTRY ACTION
"RTN","XMYPRE11",10,0)
 ;S XMFDA(19,XMIEN_",",30)="@"
"RTN","XMYPRE11",11,0)
 ;S XMFDA(19,XMIEN_",",31)="@"
"RTN","XMYPRE11",12,0)
 ;S XMFDA(19,XMIEN_",",34)="@"
"RTN","XMYPRE11",13,0)
 ;S XMFDA(19,XMIEN_",",50)="@"
"RTN","XMYPRE11",14,0)
 ;S XMFDA(19,XMIEN_",",51)="@"
"RTN","XMYPRE11",15,0)
 D FILE^DIE("","XMFDA")
"RTN","XMYPRE11",16,0)
 Q
"VER")
8.0^22.0
**END**
**END**
