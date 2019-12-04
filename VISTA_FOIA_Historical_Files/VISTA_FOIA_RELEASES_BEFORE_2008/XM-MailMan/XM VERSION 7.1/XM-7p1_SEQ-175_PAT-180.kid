Released XM*7.1*180 SEQ #175
Extracted from mail message
**KIDS**:XM*7.1*180^

**INSTALL NAME**
XM*7.1*180
"BLD",384,0)
XM*7.1*180^MAILMAN^0^3010501^y
"BLD",384,1,0)
^^58^58^3010501^^^^
"BLD",384,1,1,0)
Patch XM*7.1*180
"BLD",384,1,2,0)

"BLD",384,1,3,0)
NOIS ANN-0401-41468
"BLD",384,1,4,0)
Test Site: ANN-ARBOR, MI
"BLD",384,1,5,0)
A bogus message number at the end of the MESSAGE file 3.9 prevents the
"BLD",384,1,6,0)
option XMMGR-PURGE-MESSAGE from functioning properly and letting a user
"BLD",384,1,7,0)
select a message to purge.  This patch checks for and kills such bogus
"BLD",384,1,8,0)
message numbers, so that the purge selection functions properly.
"BLD",384,1,9,0)

"BLD",384,1,10,0)
NOTE: This patch may be installed at any time, even during hours of peak
"BLD",384,1,11,0)
usage.  It requires MailMan patch XM*7.1*125.
"BLD",384,1,12,0)
============================================================================ 
"BLD",384,1,13,0)

"BLD",384,1,14,0)
ROUTINES:
"BLD",384,1,15,0)
The second line of the routine now looks like:
"BLD",384,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",384,1,17,0)
 
"BLD",384,1,18,0)
           Before       After
"BLD",384,1,19,0)
Name       Checksum     Checksum     Patch List
"BLD",384,1,20,0)
-----------------------------------------------------------------
"BLD",384,1,21,0)
XMUTERM    13549078     13770249     50,125,180
"BLD",384,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",384,1,23,0)

"BLD",384,1,24,0)
This patch introduces no new routines.
"BLD",384,1,25,0)
===========================================================================
"BLD",384,1,26,0)
 
"BLD",384,1,27,0)
INSTALLATION:
"BLD",384,1,28,0)
NOTE: This patch may be installed at any time, even during hours of peak
"BLD",384,1,29,0)
usage.  It requires MailMan patch XM*7.1*125.
"BLD",384,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",384,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",384,1,32,0)
    affected routine(s).  
"BLD",384,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",384,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",384,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",384,1,36,0)
    Users may be on the system.
"BLD",384,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",384,1,38,0)
    Transport Global:
"BLD",384,1,39,0)
       Verify Checksums in Transport Global
"BLD",384,1,40,0)
       Print Transport Global
"BLD",384,1,41,0)
       Compare Transport Global to Current System
"BLD",384,1,42,0)
       Backup a Transport Global
"BLD",384,1,43,0)
       Install Package(s)
"BLD",384,1,44,0)
 Select INSTALL NAME:    XM*7.1*180    Loaded from Distribution  <date/time>
"BLD",384,1,45,0)
                         ==========
"BLD",384,1,46,0)
 Install Questions:
"BLD",384,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",384,1,48,0)
                                                       ==
"BLD",384,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",384,1,50,0)
                                                                       ==
"BLD",384,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",384,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",384,1,53,0)
 Enter a '^' to abort the install.
"BLD",384,1,54,0)

"BLD",384,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",384,1,56,0)
                ------------------------------------------------
"BLD",384,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",384,1,58,0)
===========================================================================
"BLD",384,4,0)
^9.64PA^^0
"BLD",384,"ABPKG")
n
"BLD",384,"INI")

"BLD",384,"INID")
^^
"BLD",384,"KRN",0)
^9.67PA^19^15
"BLD",384,"KRN",.4,0)
.4
"BLD",384,"KRN",.4,"NM",0)
^9.68A^^
"BLD",384,"KRN",.401,0)
.401
"BLD",384,"KRN",.402,0)
.402
"BLD",384,"KRN",.403,0)
.403
"BLD",384,"KRN",.5,0)
.5
"BLD",384,"KRN",.84,0)
.84
"BLD",384,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",384,"KRN",3.6,0)
3.6
"BLD",384,"KRN",3.8,0)
3.8
"BLD",384,"KRN",9.2,0)
9.2
"BLD",384,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",384,"KRN",9.8,0)
9.8
"BLD",384,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",384,"KRN",9.8,"NM",1,0)
XMUTERM^^0^B61960450
"BLD",384,"KRN",9.8,"NM","B","XMUTERM",1)

"BLD",384,"KRN",19,0)
19
"BLD",384,"KRN",19,"NM",0)
^9.68A^^0
"BLD",384,"KRN",19.1,0)
19.1
"BLD",384,"KRN",101,0)
101
"BLD",384,"KRN",409.61,0)
409.61
"BLD",384,"KRN",8994,0)
8994
"BLD",384,"KRN","B",.4,.4)

"BLD",384,"KRN","B",.401,.401)

"BLD",384,"KRN","B",.402,.402)

"BLD",384,"KRN","B",.403,.403)

"BLD",384,"KRN","B",.5,.5)

"BLD",384,"KRN","B",.84,.84)

"BLD",384,"KRN","B",3.6,3.6)

"BLD",384,"KRN","B",3.8,3.8)

"BLD",384,"KRN","B",9.2,9.2)

"BLD",384,"KRN","B",9.8,9.8)

"BLD",384,"KRN","B",19,19)

"BLD",384,"KRN","B",19.1,19.1)

"BLD",384,"KRN","B",101,101)

"BLD",384,"KRN","B",409.61,409.61)

"BLD",384,"KRN","B",8994,8994)

"BLD",384,"QUES",0)
^9.62^^
"BLD",384,"REQB",0)
^9.611^1^1
"BLD",384,"REQB",1,0)
XM*7.1*125^1
"BLD",384,"REQB","B","XM*7.1*125",1)

"MBREQ")
0
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
180^3010501^3
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3010501
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*180
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS ANN-0401-41468
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: ANN-ARBOR, MI
"PKG",8,22,1,"PAH",1,1,5,0)
A bogus message number at the end of the MESSAGE file 3.9 prevents the
"PKG",8,22,1,"PAH",1,1,6,0)
option XMMGR-PURGE-MESSAGE from functioning properly and letting a user
"PKG",8,22,1,"PAH",1,1,7,0)
select a message to purge.  This patch checks for and kills such bogus
"PKG",8,22,1,"PAH",1,1,8,0)
message numbers, so that the purge selection functions properly.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time, even during hours of peak
"PKG",8,22,1,"PAH",1,1,11,0)
usage.  It requires MailMan patch XM*7.1*125.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,17,0)
 
"PKG",8,22,1,"PAH",1,1,18,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,19,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMUTERM    13549078     13770249     50,125,180
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,25,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,28,0)
NOTE: This patch may be installed at any time, even during hours of peak
"PKG",8,22,1,"PAH",1,1,29,0)
usage.  It requires MailMan patch XM*7.1*125.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*7.1*180    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,56,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,58,0)
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
1
"RTN","XMUTERM")
0^1^B61960450
"RTN","XMUTERM",1,0)
XMUTERM ;ISC-SF/GMB - Delete Mailbox/Delete Message ;05/01/2001  14:31
"RTN","XMUTERM",2,0)
 ;;7.1;MailMan;**50,125,180**;Jun 02, 1994
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
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",52,0)
 D CUTOFF(1,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",53,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36321)_";"_$$EZBLD^DIALOG(36322) ; T:Test Mode only;R:Real Mode
"RTN","XMUTERM",54,0)
 S DIR("B")=$P($$EZBLD^DIALOG(36321),":",2) ; Test Mode only
"RTN","XMUTERM",55,0)
 S DIR("A")=$$EZBLD^DIALOG(36323) ; Select Run Option
"RTN","XMUTERM",56,0)
 D BLD^DIALOG(36324,"","","DIR(""?"")","F")
"RTN","XMUTERM",57,0)
 ;'Real Mode' will remove qualifying users from MailMan.
"RTN","XMUTERM",58,0)
 ;'Test Mode' will not.
"RTN","XMUTERM",59,0)
 ;Select 'Test Mode' to see who would be removed.
"RTN","XMUTERM",60,0)
 ;Select 'Real Mode' to remove them.
"RTN","XMUTERM",61,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",62,0)
 S XMTEST=$S(X="R":0,1:1)
"RTN","XMUTERM",63,0)
 S (ZTSAVE("XMTEST"),ZTSAVE("XMCUTOFF"),ZTSAVE("XMGRACE"))=""
"RTN","XMUTERM",64,0)
 W !
"RTN","XMUTERM",65,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",66,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",67,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",68,0)
 D EN^XUTMDEVQ("ALL1TASK^XMUTERM1",$$EZBLD^DIALOG(36326),.ZTSAVE) ; MailMan: Remove user Mailboxes
"RTN","XMUTERM",69,0)
 Q
"RTN","XMUTERM",70,0)
ALL2 ; MailMan reports on users who maybe should be removed from MailMan
"RTN","XMUTERM",71,0)
 ; (Users who haven't logged on in a while.)
"RTN","XMUTERM",72,0)
 N XMTEST,DIR,XMABORT,XMCUTOFF,XMGRACE
"RTN","XMUTERM",73,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",74,0)
 S XMABORT=0
"RTN","XMUTERM",75,0)
 W @IOF
"RTN","XMUTERM",76,0)
 D BLD^DIALOG(36312,"","","","F")
"RTN","XMUTERM",77,0)
 ;This option goes through the MailBox global and reports if
"RTN","XMUTERM",78,0)
 D HELP2
"RTN","XMUTERM",79,0)
 D BLD^DIALOG(36314,"","","","F")
"RTN","XMUTERM",80,0)
 ;This option does not delete any mailboxes.  Use the XM-TERMINATE-ONE-USER
"RTN","XMUTERM",81,0)
 ;option to delete any user mailboxes identified in this report.
"RTN","XMUTERM",82,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",83,0)
 D CUTOFF(2,.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",84,0)
 S ZTSAVE("XMCUTOFF")=""
"RTN","XMUTERM",85,0)
 W !
"RTN","XMUTERM",86,0)
 D BLD^DIALOG(36325,"","","","F")
"RTN","XMUTERM",87,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",88,0)
 ;This report may take a while.  You might consider spooling it.
"RTN","XMUTERM",89,0)
 D EN^XUTMDEVQ("ALL2TASK^XMUTERM1",$$EZBLD^DIALOG(36327),.ZTSAVE) ; MailMan: Suggest Remove user Mailboxes
"RTN","XMUTERM",90,0)
 Q
"RTN","XMUTERM",91,0)
NOTAUTH() ;
"RTN","XMUTERM",92,0)
 Q:$D(^XUSEC("XMMGR",DUZ)) 0
"RTN","XMUTERM",93,0)
 W !,$C(7)
"RTN","XMUTERM",94,0)
 D BLD^DIALOG(36300,"","","","F")
"RTN","XMUTERM",95,0)
 D MSG^DIALOG("WE","",IOM)
"RTN","XMUTERM",96,0)
 ;You must hold the XMMGR key to run this option.
"RTN","XMUTERM",97,0)
 Q 1
"RTN","XMUTERM",98,0)
HELP1 ;
"RTN","XMUTERM",99,0)
 D BLD^DIALOG(36311,"","","","SF")
"RTN","XMUTERM",100,0)
 ;- the user is not in the NEW PERSON file.
"RTN","XMUTERM",101,0)
 ;- the user has no access code and was not terminated.
"RTN","XMUTERM",102,0)
 ;- the user has no access code and was terminated w/o mailbox retention.
"RTN","XMUTERM",103,0)
 ;- the user has an access code, but no primary menu.
"RTN","XMUTERM",104,0)
 ;- the user has an access code and primary menu, but no verify code, AND
"RTN","XMUTERM",105,0)
 ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",106,0)
 ;  OR
"RTN","XMUTERM",107,0)
 ;  - last signed on before a cutoff date.
"RTN","XMUTERM",108,0)
 ;'Delete mailbox' includes:
"RTN","XMUTERM",109,0)
 ;- Delete user's private mail groups
"RTN","XMUTERM",110,0)
 ;- Remove user from membership in any group
"RTN","XMUTERM",111,0)
 ;- Remove user as authorized sender from any group
"RTN","XMUTERM",112,0)
 ;- Remove user from anyone's list of surrogates
"RTN","XMUTERM",113,0)
 ;- Delete user's mailbox
"RTN","XMUTERM",114,0)
 ;As a result, the user will not receive any mail.
"RTN","XMUTERM",115,0)
 Q
"RTN","XMUTERM",116,0)
HELP2 ;
"RTN","XMUTERM",117,0)
 D BLD^DIALOG(36313,"","","","SF")
"RTN","XMUTERM",118,0)
 ;- the user was terminated before a cutoff date and allowed to keep a mailbox.
"RTN","XMUTERM",119,0)
 ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",120,0)
 ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",121,0)
 ;  OR
"RTN","XMUTERM",122,0)
 ;  - last signed on before a cutoff date.
"RTN","XMUTERM",123,0)
 Q
"RTN","XMUTERM",124,0)
CUTOFF(XMWHICH,XMGRACE,XMCUTOFF,XMABORT) ;
"RTN","XMUTERM",125,0)
 N DIR
"RTN","XMUTERM",126,0)
 W !
"RTN","XMUTERM",127,0)
 S XMGRACE=$$FMADD^XLFDT(DT,-30)
"RTN","XMUTERM",128,0)
 S DIR(0)="D^:"_XMGRACE_":EP"
"RTN","XMUTERM",129,0)
 S DIR("A")=$$EZBLD^DIALOG(36315) ; Logon cutoff date
"RTN","XMUTERM",130,0)
 S DIR("B")=$$FMTE^XLFDT(DT-10000)
"RTN","XMUTERM",131,0)
 S DIR("??")="^D HCUTOFF^XMUTERM(XMWHICH)"
"RTN","XMUTERM",132,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTERM",133,0)
 S XMCUTOFF=Y
"RTN","XMUTERM",134,0)
 Q
"RTN","XMUTERM",135,0)
HCUTOFF(XMWHICH) ;
"RTN","XMUTERM",136,0)
 D BLD^DIALOG(36316,"","","","F")
"RTN","XMUTERM",137,0)
 ;The cutoff date must be more than 30 days ago.
"RTN","XMUTERM",138,0)
 ;It is used during the check to see if
"RTN","XMUTERM",139,0)
 I XMWHICH="*"!(XMWHICH=1) D
"RTN","XMUTERM",140,0)
 . D BLD^DIALOG(36317,"","","","SF")
"RTN","XMUTERM",141,0)
 . ;- the user has an access code and primary menu, but no verify code, AND
"RTN","XMUTERM",142,0)
 . ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",143,0)
 . ;  OR
"RTN","XMUTERM",144,0)
 . ;  - last signed on before a cutoff date.
"RTN","XMUTERM",145,0)
 I XMWHICH="*"!(XMWHICH=2) D
"RTN","XMUTERM",146,0)
 . D BLD^DIALOG(36318,"","","","SF")
"RTN","XMUTERM",147,0)
 . ;- the user has an access code, verify code, and primary menu, AND
"RTN","XMUTERM",148,0)
 . ;  - has never signed on, since being added before a cutoff date.
"RTN","XMUTERM",149,0)
 . ;  OR
"RTN","XMUTERM",150,0)
 . ;  - last signed on before a cutoff date.
"RTN","XMUTERM",151,0)
 D BLD^DIALOG(36319,"","","","F")
"RTN","XMUTERM",152,0)
 ;(If you do not wish to check mailboxes based on a cutoff date, enter '1900'.)
"RTN","XMUTERM",153,0)
 ;Please enter that cutoff date.
"RTN","XMUTERM",154,0)
 D MSG^DIALOG("WH","",IOM)
"RTN","XMUTERM",155,0)
 Q
"RTN","XMUTERM",156,0)
CHOOSE ; Manager chooses user to remove from MailMan
"RTN","XMUTERM",157,0)
 N XMCUTOFF,XMABORT,XMI,XMGRACE
"RTN","XMUTERM",158,0)
 S XMABORT=0
"RTN","XMUTERM",159,0)
 Q:$$NOTAUTH()
"RTN","XMUTERM",160,0)
 W @IOF
"RTN","XMUTERM",161,0)
 D BLD^DIALOG(36310,"","","","F")
"RTN","XMUTERM",162,0)
 ;This option lets you delete the mailbox of a user if
"RTN","XMUTERM",163,0)
 D HELP2
"RTN","XMUTERM",164,0)
 D HELP1
"RTN","XMUTERM",165,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM",166,0)
 D CUTOFF("*",.XMGRACE,.XMCUTOFF,.XMABORT) Q:XMABORT
"RTN","XMUTERM",167,0)
 N DIR
"RTN","XMUTERM",168,0)
 S DIR(0)="SO^"_$$EZBLD^DIALOG(36330) ; M:MailMan presents;I:I select
"RTN","XMUTERM",169,0)
 D BLD^DIALOG(36332,"","","DIR(""?"")","F")
"RTN","XMUTERM",170,0)
 ;Select 'M' if you want MailMan to $order through the MailBox file and
"RTN","XMUTERM",171,0)
 ;present to you candidates for mailbox deletion.
"RTN","XMUTERM",172,0)
 ;Select 'I' if you want to do the selection directly.
"RTN","XMUTERM",173,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMUTERM",174,0)
 I Y="M" D MMCHOOSE(XMGRACE,XMCUTOFF) Q
"RTN","XMUTERM",175,0)
 D ICHOOSE(XMGRACE,XMCUTOFF)
"RTN","XMUTERM",176,0)
 Q
"RTN","XMUTERM",177,0)
MMCHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM",178,0)
 N XMI,XMABORT,XMTERM
"RTN","XMUTERM",179,0)
 S (XMI,XMABORT)=0
"RTN","XMUTERM",180,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM",181,0)
 . D CHECK1^XMUTERM1(XMI,XMGRACE,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT) Q
"RTN","XMUTERM",182,0)
 . D CHECK2^XMUTERM1(XMI,XMCUTOFF,.XMTERM) I XMTERM D DELETE(XMI,.XMABORT)
"RTN","XMUTERM",183,0)
 Q
"RTN","XMUTERM",184,0)
ICHOOSE(XMGRACE,XMCUTOFF) ;
"RTN","XMUTERM",185,0)
 F  D  Q:XMABORT
"RTN","XMUTERM",186,0)
 . N DIC,Y
"RTN","XMUTERM",187,0)
 . S DIC="^XMB(3.7,"
"RTN","XMUTERM",188,0)
 . S DIC(0)="AEQM"
"RTN","XMUTERM",189,0)
 . S DIC("S")="N XMTERM,XMFORGET D CHECK1^XMUTERM1(Y,XMGRACE,XMCUTOFF,.XMTERM),CHECK2^XMUTERM1(Y,XMCUTOFF,.XMFORGET) I XMTERM!XMFORGET"
"RTN","XMUTERM",190,0)
 . W ! D ^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMUTERM",191,0)
 . D DELETE(+Y)
"RTN","XMUTERM",192,0)
 Q
"RTN","XMUTERM",193,0)
DELETE(XMI,XMABORT) ;
"RTN","XMUTERM",194,0)
 N XMREC,XMDELETE
"RTN","XMUTERM",195,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM",196,0)
 I XMREC'="" D  Q:'XMDELETE
"RTN","XMUTERM",197,0)
 . N DIR,Y
"RTN","XMUTERM",198,0)
 . W !!,$P(XMREC,U)
"RTN","XMUTERM",199,0)
 . W !,$$EZBLD^DIALOG(36336),$S($P(XMREC,U,3)="":$$EZBLD^DIALOG(36334),1:$$EZBLD^DIALOG(36335)) ; Access Code: NONE / <Hidden>
"RTN","XMUTERM",200,0)
 . W ?25,$$EZBLD^DIALOG(36337),$S($P($G(^VA(200,XMI,.1)),U,2)="":$$EZBLD^DIALOG(36334),1:$$EZBLD^DIALOG(36335)) ; Verify Code: NONE / <hidden>
"RTN","XMUTERM",201,0)
 . W ?50,$$EZBLD^DIALOG(36338),$S($P($G(^VA(200,XMI,201)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(19,$P(^(201),U),0)),U)) ; Primary Menu: NONE / ...
"RTN","XMUTERM",202,0)
 . W !,$$EZBLD^DIALOG(36339),$S($P($G(^VA(200,XMI,1)),U,7)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1),U,7),"2D")) ; Date Entered: NONE / date
"RTN","XMUTERM",203,0)
 . W ?25,$$EZBLD^DIALOG(36340),$S($P($G(^VA(200,XMI,1.1)),U,1)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(^(1.1),U,1),"2D")) ; Last Logon: NONE / date
"RTN","XMUTERM",204,0)
 . W !,$$EZBLD^DIALOG(36341),$S($P(XMREC,U,11)="":$$EZBLD^DIALOG(36334),1:$$FMTE^XLFDT($P(XMREC,U,11),"2D")) ; Term Date: NONE / date
"RTN","XMUTERM",205,0)
 . W:$P(XMREC,U,11) ?25,$$EZBLD^DIALOG(36342),$S($P(XMREC,U,5)="y":$$EZBLD^DIALOG(39054),1:$$EZBLD^DIALOG(39053)) ; Delete Mail: YES / NO
"RTN","XMUTERM",206,0)
 . W ?50,$$EZBLD^DIALOG(36343),$P(^XMB(3.7,XMI,0),U,6) ; New Messages:
"RTN","XMUTERM",207,0)
 . W !
"RTN","XMUTERM",208,0)
 . S DIR(0)="Y"
"RTN","XMUTERM",209,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMUTERM",210,0)
 . S DIR("A")=$$EZBLD^DIALOG(36344) ; Delete this user's mailbox
"RTN","XMUTERM",211,0)
 . D ^DIR I $D(DIRUT) S XMDELETE=0,XMABORT=1 Q
"RTN","XMUTERM",212,0)
 . I 'Y S XMDELETE=0 Q
"RTN","XMUTERM",213,0)
 . S XMDELETE=1
"RTN","XMUTERM",214,0)
 N XMPARM
"RTN","XMUTERM",215,0)
 S XMPARM(1)=XMI,XMPARM(2)=$S(XMREC="":$$EZBLD^DIALOG(36346),1:$P(XMREC,U)) ; * not in NEW PERSON file *
"RTN","XMUTERM",216,0)
 W !,$$EZBLD^DIALOG(36345,.XMPARM) ; Deleting mailbox for user |1| |2|
"RTN","XMUTERM",217,0)
 D TERMINAT^XMUTERM1(XMI)
"RTN","XMUTERM",218,0)
 Q
"VER")
8.0^22.0
**END**
**END**
