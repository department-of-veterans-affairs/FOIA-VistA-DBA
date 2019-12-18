Released XM*7.1*69 SEQ #66
Extracted from mail message
**KIDS**:XM*7.1*69^

**INSTALL NAME**
XM*7.1*69
"BLD",48,0)
XM*7.1*69^MAILMAN^0^2990107^y
"BLD",48,1,0)
^^39^39^2990205^^^^
"BLD",48,1,1,0)
MailMan patch XM*7.1*69 fixes a bug as described in NOIS ISH-0199-40487.
"BLD",48,1,2,0)
Test site:  CIOFO-HINES.
"BLD",48,1,3,0)

"BLD",48,1,4,0)
Under certain conditions, a message which is in the process of arriving
"BLD",48,1,5,0)
from another site may be deleted from the Postmaster's ARRIVING basket,
"BLD",48,1,6,0)
thus preventing it from being delivered, and causing it to eventually be
"BLD",48,1,7,0)
purged from the system.  This patch fixes this problem.
"BLD",48,1,8,0)

"BLD",48,1,9,0)
Note: This patch may be installed at any time.
"BLD",48,1,10,0)
============================================================================ 
"BLD",48,1,11,0)
  
"BLD",48,1,12,0)
ROUTINES:
"BLD",48,1,13,0)
The second line of the routine now looks like:
"BLD",48,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",48,1,15,0)
 
"BLD",48,1,16,0)
              Before          After
"BLD",48,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",48,1,18,0)
-------------------------------------------------------------
"BLD",48,1,19,0)
XMA3          14693914        14700672        37,54,69
"BLD",48,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",48,1,21,0)
============================================================================
"BLD",48,1,22,0)

"BLD",48,1,23,0)
INSTALLATION:
"BLD",48,1,24,0)
Note: This patch may be installed at any time.
"BLD",48,1,25,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",48,1,26,0)
    affected routine(s).  
"BLD",48,1,27,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",48,1,28,0)
    the patch into a Transport Global on your system.  
"BLD",48,1,29,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",48,1,30,0)
    Transport Global: 
"BLD",48,1,31,0)
       Verify Checksums in Transport Global 
"BLD",48,1,32,0)
       Print Transport Global 
"BLD",48,1,33,0)
       Compare Transport Global to Current System 
"BLD",48,1,34,0)
       Backup a Transport Global 
"BLD",48,1,35,0)
       Install Package(s) 
"BLD",48,1,36,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",48,1,37,0)
                                                                          ==
"BLD",48,1,38,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",48,1,39,0)
============================================================================ 
"BLD",48,4,0)
^9.64PA^^0
"BLD",48,"INI")

"BLD",48,"INIT")

"BLD",48,"KRN",0)
^9.67PA^19^12
"BLD",48,"KRN",.4,0)
.4
"BLD",48,"KRN",.401,0)
.401
"BLD",48,"KRN",.402,0)
.402
"BLD",48,"KRN",.403,0)
.403
"BLD",48,"KRN",.5,0)
.5
"BLD",48,"KRN",.84,0)
.84
"BLD",48,"KRN",3.6,0)
3.6
"BLD",48,"KRN",3.8,0)
3.8
"BLD",48,"KRN",9.2,0)
9.2
"BLD",48,"KRN",9.8,0)
9.8
"BLD",48,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",48,"KRN",9.8,"NM",1,0)
XMA3^^0^B79008983
"BLD",48,"KRN",9.8,"NM","B","XMA3",1)

"BLD",48,"KRN",19,0)
19
"BLD",48,"KRN",19,"NM",0)
^9.68A^^0
"BLD",48,"KRN",19.1,0)
19.1
"BLD",48,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",48,"KRN","B",.4,.4)

"BLD",48,"KRN","B",.401,.401)

"BLD",48,"KRN","B",.402,.402)

"BLD",48,"KRN","B",.403,.403)

"BLD",48,"KRN","B",.5,.5)

"BLD",48,"KRN","B",.84,.84)

"BLD",48,"KRN","B",3.6,3.6)

"BLD",48,"KRN","B",3.8,3.8)

"BLD",48,"KRN","B",9.2,9.2)

"BLD",48,"KRN","B",9.8,9.8)

"BLD",48,"KRN","B",19,19)

"BLD",48,"KRN","B",19.1,19.1)

"BLD",48,"QUES",0)
^9.62^^
"BLD",48,"REQB",0)
^9.611^^
"PKG",6,-1)
1^1
"PKG",6,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",6,20,0)
^9.402P^^
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.1^2940602^2950925
"PKG",6,22,1,"PAH",1,0)
69^2990107
"PKG",6,22,1,"PAH",1,1,0)
^^39^39^2990205
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*69 fixes a bug as described in NOIS ISH-0199-40487.
"PKG",6,22,1,"PAH",1,1,2,0)
Test site:  CIOFO-HINES.
"PKG",6,22,1,"PAH",1,1,3,0)

"PKG",6,22,1,"PAH",1,1,4,0)
Under certain conditions, a message which is in the process of arriving
"PKG",6,22,1,"PAH",1,1,5,0)
from another site may be deleted from the Postmaster's ARRIVING basket,
"PKG",6,22,1,"PAH",1,1,6,0)
thus preventing it from being delivered, and causing it to eventually be
"PKG",6,22,1,"PAH",1,1,7,0)
purged from the system.  This patch fixes this problem.
"PKG",6,22,1,"PAH",1,1,8,0)

"PKG",6,22,1,"PAH",1,1,9,0)
Note: This patch may be installed at any time.
"PKG",6,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,11,0)
  
"PKG",6,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,15,0)
 
"PKG",6,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,18,0)
-------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,19,0)
XMA3          14693914        14700672        37,54,69
"PKG",6,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,21,0)
============================================================================
"PKG",6,22,1,"PAH",1,1,22,0)

"PKG",6,22,1,"PAH",1,1,23,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,24,0)
Note: This patch may be installed at any time.
"PKG",6,22,1,"PAH",1,1,25,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,26,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,27,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,28,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,29,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,30,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,31,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,32,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,33,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,34,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,35,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,36,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",6,22,1,"PAH",1,1,37,0)
                                                                          ==
"PKG",6,22,1,"PAH",1,1,38,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,39,0)
============================================================================ 
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
"RTN","XMA3")
0^1^B79008983
"RTN","XMA3",1,0)
XMA3 ;(WASH ISC)/CAP-XMCLEAN, XMAUTOPURGE ;01/25/99  08:23
"RTN","XMA3",2,0)
 ;;7.1;MailMan;**37,54,69**;Jun 02, 1994
"RTN","XMA3",3,0)
 ; Supported entry points:
"RTN","XMA3",4,0)
 ; STAT       Option: XMSTAT  - Message Statistics
"RTN","XMA3",5,0)
 ; SCAN       Option: XMPURGE - Purge Unreferenced Messages, then STAT
"RTN","XMA3",6,0)
 ; CLEAN      Option: XMCLEAN - Clean out waste baskets
"RTN","XMA3",7,0)
 ; EN         Option: XMAUTOPURGE - Purge Unreferenced Messages
"RTN","XMA3",8,0)
 Q
"RTN","XMA3",9,0)
EN ;
"RTN","XMA3",10,0)
 N XMPARM
"RTN","XMA3",11,0)
 D PURGEIT
"RTN","XMA3",12,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA3",13,0)
 Q
"RTN","XMA3",14,0)
STAT ;
"RTN","XMA3",15,0)
 D AUDIT^XMA30 ; Show purge audit records
"RTN","XMA3",16,0)
 D USERSTAT^XMA30 ; Show user mailbox info
"RTN","XMA3",17,0)
 Q
"RTN","XMA3",18,0)
SCAN ; PURGE MESSAGES
"RTN","XMA3",19,0)
 N DIR,XMPARM
"RTN","XMA3",20,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMA3",21,0)
 . D PURGEIT
"RTN","XMA3",22,0)
 . S ZTREQ="@"
"RTN","XMA3",23,0)
 W !!,"Checking / correcting Mail-boxes",!!
"RTN","XMA3",24,0)
 D AUDIT^XMA30 ; Show purge audit records
"RTN","XMA3",25,0)
 S DIR(0)="E" D ^DIR Q:$D(DIRUT)  K DIR
"RTN","XMA3",26,0)
 W !!,"I will purge messages which are not in anybody's Mailbox."
"RTN","XMA3",27,0)
 W !,"This will be done by comparing the message numbers in the MESSAGE file (3.9)"
"RTN","XMA3",28,0)
 W !,"against the 'M' cross reference of the MAILBOX file (3.7)."
"RTN","XMA3",29,0)
 W !!,"Because this is a real-time dynamic cross reference, it is"
"RTN","XMA3",30,0)
 W !,"RECOMMENDED that you run the INTEGRITY CHECKER with some"
"RTN","XMA3",31,0)
 W !,"frequency, and CORRECT problems (TYPE 6 & 25 especially), if any."
"RTN","XMA3",32,0)
 W !!,"Also do a BACK-UP just before this runs.  An INTEGRITY CHECK"
"RTN","XMA3",33,0)
 W !,"will run after the PURGE.  You may want to go back to the BACK-UP"
"RTN","XMA3",34,0)
 W !,"if many problems are discovered.",!
"RTN","XMA3",35,0)
 D GETPARMS
"RTN","XMA3",36,0)
 S DIR("A")="Do you really want to purge all unreferenced messages"
"RTN","XMA3",37,0)
 S DIR("B")="NO"
"RTN","XMA3",38,0)
 S DIR(0)="Y"
"RTN","XMA3",39,0)
 D ^DIR I Y=0!$D(DIRUT) Q
"RTN","XMA3",40,0)
 D WAIT^DICD
"RTN","XMA3",41,0)
 D PURGEIT
"RTN","XMA3",42,0)
 K DIR S DIR(0)="E" D ^DIR Q:$D(DIRUT)  K DIR
"RTN","XMA3",43,0)
 D STAT
"RTN","XMA3",44,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA3",45,0)
 Q
"RTN","XMA3",46,0)
PURGEIT ;
"RTN","XMA3",47,0)
 N XMKILL,XMIEN,XMCNT,XMZ
"RTN","XMA3",48,0)
 D INIT
"RTN","XMA3",49,0)
 D MPURGE
"RTN","XMA3",50,0)
 D FINISH
"RTN","XMA3",51,0)
 Q
"RTN","XMA3",52,0)
INIT ;
"RTN","XMA3",53,0)
 D:'$D(XMPARM) GETPARMS
"RTN","XMA3",54,0)
 D ENT^XMUT4A:'$P($G(^XMB(1,1,.12)),U) ; Integrity check
"RTN","XMA3",55,0)
 S (XMCNT,XMKILL("MSG"),XMKILL("RESP"))=0
"RTN","XMA3",56,0)
 D AUDTPURG^XMA32 ; purge audit records
"RTN","XMA3",57,0)
 D DONTPURG ; Note all messages which shouldn't be purged
"RTN","XMA3",58,0)
 D INITAUDT^XMA32A(.XMPARM,.XMIEN)
"RTN","XMA3",59,0)
 Q
"RTN","XMA3",60,0)
GETPARMS ;
"RTN","XMA3",61,0)
 N XMBUFZ,XMZLAST,XMSBUF,XMBUFREC
"RTN","XMA3",62,0)
 S XMZLAST=+$P(^XMB(3.9,0),U,3) ; Last msg number in msg file
"RTN","XMA3",63,0)
 S (XMPARM("TYPE"),XMPARM("START"))=0
"RTN","XMA3",64,0)
 ; Set up a message number buffer, beyond which we won't purge
"RTN","XMA3",65,0)
 S XMBUFREC=$G(^XMB(1,1,.14))
"RTN","XMA3",66,0)
 S XMBUFZ=+XMBUFREC ; msg number buffer size
"RTN","XMA3",67,0)
 S XMPARM("END")=XMZLAST-$S(XMBUFZ:XMBUFZ,1:1000) ; default is 1000
"RTN","XMA3",68,0)
 S:XMPARM("END")<0 XMPARM("END")=0
"RTN","XMA3",69,0)
 ; Set up a date buffer, beyond which we won't purge
"RTN","XMA3",70,0)
 S XMPARM("PDATE")=$$PDATE(+$P(XMBUFREC,U,2)) ; local send days buffer size
"RTN","XMA3",71,0)
 ; If today is Saturday, start purge at beginning.
"RTN","XMA3",72,0)
 ; If not Saturday, check MailMan Site Parameter file for field 4.304 ...
"RTN","XMA3",73,0)
 I $$DOW^XLFDT(DT,1)'=6 D
"RTN","XMA3",74,0)
 . S XMSBUF=+$P($G(^XMB(1,1,"NOTOPURGE")),U)
"RTN","XMA3",75,0)
 . I $G(^XMB("NETNAME"))="FORUM.VA.GOV",XMSBUF=0 S XMSBUF=300000
"RTN","XMA3",76,0)
 . Q:XMSBUF=0
"RTN","XMA3",77,0)
 . S XMPARM("START")=XMZLAST-XMSBUF
"RTN","XMA3",78,0)
 . S:XMPARM("START")<0 XMPARM("START")=0
"RTN","XMA3",79,0)
 Q:$D(ZTQUEUED)
"RTN","XMA3",80,0)
 W !,"Unreferenced messages will be purged if the message number"
"RTN","XMA3",81,0)
 W !,"is between ",XMPARM("START")," and ",XMPARM("END"),"."
"RTN","XMA3",82,0)
 W !,"However, locally generated messages will not be purged"
"RTN","XMA3",83,0)
 W !,"if they were sent on or after ",$$FMDT^XMA30(XMPARM("PDATE")),"."
"RTN","XMA3",84,0)
 W !!,"The following messages are considered 'referenced' and will not be purged:"
"RTN","XMA3",85,0)
 W !,"- Messages in users' baskets"
"RTN","XMA3",86,0)
 W !,"- Messages in transit (arriving or being sent)"
"RTN","XMA3",87,0)
 W !,"- Server messages"
"RTN","XMA3",88,0)
 W !,"- Messages being edited (includes aborted edits)"
"RTN","XMA3",89,0)
 W !,"- Later'd messages"
"RTN","XMA3",90,0)
 Q
"RTN","XMA3",91,0)
PDATE(XMBUFD) ; Get date buffer, beyond which we won't purge
"RTN","XMA3",92,0)
 S:+XMBUFD=0 XMBUFD=7 ; default is 7 days
"RTN","XMA3",93,0)
 Q $$FMADD^XLFDT(DT,-XMBUFD)
"RTN","XMA3",94,0)
FINISH ;
"RTN","XMA3",95,0)
 K ^TMP("XM",$J)
"RTN","XMA3",96,0)
 S XMKILL("TOTAL")=XMKILL("MSG")+XMKILL("RESP")
"RTN","XMA3",97,0)
 W:'$D(ZTQUEUED) !!,XMCNT," messages processed, ",$P(^XMB(3.9,0),U,4)-XMKILL("TOTAL")," messages kept, ",XMKILL("TOTAL")," messages purged."
"RTN","XMA3",98,0)
 D CHKAUDT^XMA32A(XMIEN,XMZ,.XMKILL)
"RTN","XMA3",99,0)
 S $P(^(0),U,4)=$P(^XMB(3.9,0),U,4)-XMKILL("TOTAL")
"RTN","XMA3",100,0)
 Q
"RTN","XMA3",101,0)
DONTPURG ; Find all messages which might not be in someone's mailbox,
"RTN","XMA3",102,0)
 ; but which shouldn't be purged anyway.
"RTN","XMA3",103,0)
 N XMDUZ,XMZ,XMZR,XMID,XMQ,XMT,XMD,XMINST
"RTN","XMA3",104,0)
 K ^TMP("XM",$J)
"RTN","XMA3",105,0)
 ;
"RTN","XMA3",106,0)
 ; DON'T PURGE LOCAL MESSAGES AND REPLIES WHICH ARE ABOUT TO BE DELIVERED
"RTN","XMA3",107,0)
 ;
"RTN","XMA3",108,0)
 S XMZ=0 ; Original new msgs
"RTN","XMA3",109,0)
 F  S XMZ=$O(^XMBPOST("POST",XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA3",110,0)
 ;
"RTN","XMA3",111,0)
 S XMZ="R"
"RTN","XMA3",112,0)
 F  S XMZ=$O(^XMBPOST("POST",XMZ)) Q:XMZ=""  D
"RTN","XMA3",113,0)
 . S ^TMP("XM",$J,"NOP",$E(XMZ,2,99))="" ; Original msg to new replies
"RTN","XMA3",114,0)
 . S XMID=""
"RTN","XMA3",115,0)
 . F  S XMID=$O(^XMBPOST("POST",XMZ,XMID)) Q:XMID=""  D
"RTN","XMA3",116,0)
 . . S XMZR=$P($G(^XMBPOST("POST",XMZ,XMID)),U,5) Q:XMZR=""
"RTN","XMA3",117,0)
 . . S ^TMP("XM",$J,"NOP",XMZR)="" ; Reply
"RTN","XMA3",118,0)
 ;
"RTN","XMA3",119,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMA3",120,0)
 F  S XMQ=$O(^XMBPOST("PGROUPM",XMQ)) Q:XMQ=""  D
"RTN","XMA3",121,0)
 . F  S XMT=$O(^XMBPOST("PGROUPM",XMQ,XMT)) Q:XMT=""  D
"RTN","XMA3",122,0)
 . . F  S XMZ=$O(^XMBPOST("PGROUPM",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMA3",123,0)
 . . . S ^TMP("XM",$J,"NOP",XMZ)="" ; Original msg
"RTN","XMA3",124,0)
 ;
"RTN","XMA3",125,0)
 S (XMQ,XMT,XMZ,XMID)="" ; Queue number, Timestamp, Message IEN, Unique ID
"RTN","XMA3",126,0)
 F  S XMQ=$O(^XMBPOST("PGROUPR",XMQ)) Q:XMQ'>0  D
"RTN","XMA3",127,0)
 . F  S XMT=$O(^XMBPOST("PGROUPR",XMQ,XMT)) Q:XMT=""  D
"RTN","XMA3",128,0)
 . . F  S XMZ=$O(^XMBPOST("PGROUPR",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMA3",129,0)
 . . . S ^TMP("XM",$J,"NOP",$E(XMZ,2,99))="" ; Original msg to new replies
"RTN","XMA3",130,0)
 . . . F  S XMID=$O(^XMBPOST("PGROUPR",XMQ,XMT,XMZ,XMID)) Q:XMID=""  D
"RTN","XMA3",131,0)
 . . . . S XMZR=$P($G(^XMBPOST("PGROUPR",XMQ,XMT,XMZ,XMID)),U,5) Q:XMZR=""
"RTN","XMA3",132,0)
 . . . . S ^TMP("XM",$J,"NOP",XMZR)="" ; Reply
"RTN","XMA3",133,0)
 ;
"RTN","XMA3",134,0)
 ; DON'T PURGE MESSAGES QUEUED TO BE DELIVERED REMOTELY
"RTN","XMA3",135,0)
 S XMINST=999 ; Institution
"RTN","XMA3",136,0)
 F  S XMINST=$O(^XMB(3.7,.5,2,XMINST)) Q:XMINST'>0  D
"RTN","XMA3",137,0)
 . S XMZ=0
"RTN","XMA3",138,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMINST,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA3",139,0)
 ;
"RTN","XMA3",140,0)
 ; DON'T PURGE LATER'D MESSAGES
"RTN","XMA3",141,0)
 S XMD=0 ; Date to be later'd
"RTN","XMA3",142,0)
 F  S XMD=$O(^XMB(3.73,XMD)) Q:XMD'>0  D
"RTN","XMA3",143,0)
 . S XMZ=$P(^XMB(3.73,XMD,0),U,3)
"RTN","XMA3",144,0)
 . S:XMZ ^TMP("XM",$J,"NOP",XMZ)="" ; Msg to be later'd
"RTN","XMA3",145,0)
 ;
"RTN","XMA3",146,0)
 ; DON'T PURGE MESSAGES WHICH ARE BEING EDITED
"RTN","XMA3",147,0)
 S (XMDUZ,XMZ)=""
"RTN","XMA3",148,0)
 F  S XMDUZ=$O(^XMB(3.7,"AD",XMDUZ)) Q:XMDUZ=""  D
"RTN","XMA3",149,0)
 . F  S XMZ=$O(^XMB(3.7,"AD",XMDUZ,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA3",150,0)
 Q
"RTN","XMA3",151,0)
MPURGE ;
"RTN","XMA3",152,0)
 N XMR,XMSEND,XMZO
"RTN","XMA3",153,0)
 S XMZ=XMPARM("START")
"RTN","XMA3",154,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0!(XMZ>XMPARM("END"))  D
"RTN","XMA3",155,0)
 . S XMCNT=XMCNT+1
"RTN","XMA3",156,0)
 . I '$D(ZTQUEUED),XMCNT#5000=0 W !,XMCNT
"RTN","XMA3",157,0)
 . Q:$D(^XMB(3.7,"M",XMZ))       ; Msg is in someone's basket
"RTN","XMA3",158,0)
 . Q:$D(^TMP("XM",$J,"NOP",XMZ))  ; Msg is one of "do not purge"
"RTN","XMA3",159,0)
 . S XMR=$G(^XMB(3.9,XMZ,0))
"RTN","XMA3",160,0)
 . S XMSEND=$P(XMR,U,3)
"RTN","XMA3",161,0)
 . I XMSEND="" S $P(^XMB(3.9,XMZ,0),U,3)=DT Q
"RTN","XMA3",162,0)
 . I $P(XMSEND,".")?7N,XMSEND>XMPARM("PDATE") Q
"RTN","XMA3",163,0)
 . S XMZO=$S($P(XMR,U,8):$P(XMR,U,8),$P(XMR,U)?1"R"1.N:+$E(XMR,2,99),1:"")
"RTN","XMA3",164,0)
 . I XMZO,XMZO<XMZ,$D(^XMB(3.9,XMZO,0)) Q  ; Response attached to its original msg
"RTN","XMA3",165,0)
 . D PURGE(XMZ,$P(XMR,U))
"RTN","XMA3",166,0)
 Q
"RTN","XMA3",167,0)
PURGE(XMZO,XMZOSUBJ) ; Purge message and responses
"RTN","XMA3",168,0)
 N XMZR,I
"RTN","XMA3",169,0)
 S I=0
"RTN","XMA3",170,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:I'>0  D
"RTN","XMA3",171,0)
 . S XMZR=$P($G(^XMB(3.9,XMZO,3,I,0)),U) Q:'XMZR
"RTN","XMA3",172,0)
 . D KILLRESP(XMZR,.XMKILL)
"RTN","XMA3",173,0)
 D KILLMSG(XMZO,XMZOSUBJ,.XMKILL)
"RTN","XMA3",174,0)
 Q
"RTN","XMA3",175,0)
KILLRESP(XMZ,XMKILL) ; Kill response
"RTN","XMA3",176,0)
 N XMSUBJ
"RTN","XMA3",177,0)
 Q:'$D(^XMB(3.9,XMZ))      ; Response does not exist
"RTN","XMA3",178,0)
 Q:$D(^XMB(3.7,"M",XMZ))   ; Someone has response in mailbox
"RTN","XMA3",179,0)
 S XMSUBJ=$P($G(^XMB(3.9,XMZ,0)),U)
"RTN","XMA3",180,0)
 K:XMSUBJ'="" ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)
"RTN","XMA3",181,0)
 K ^XMB(3.9,XMZ)
"RTN","XMA3",182,0)
 S XMKILL("RESP")=XMKILL("RESP")+1
"RTN","XMA3",183,0)
 Q
"RTN","XMA3",184,0)
KILLMSG(XMZ,XMSUBJ,XMKILL) ; Kill message
"RTN","XMA3",185,0)
 K:XMSUBJ'="" ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)
"RTN","XMA3",186,0)
 K ^XMB(3.9,XMZ)
"RTN","XMA3",187,0)
 S XMKILL("MSG")=XMKILL("MSG")+1
"RTN","XMA3",188,0)
 Q
"RTN","XMA3",189,0)
KILL ;FROM ALL OVER TO KILL OFF MESSAGE
"RTN","XMA3",190,0)
 I $D(^XMB(3.9,XMZ,0))#2 S X=$P(^(0),U) I X?1ANP.ANP,$D(^XMB(3.9,"B",$E(X,1,30),XMZ)) K ^(XMZ)
"RTN","XMA3",191,0)
 K:XMZ ^XMB(3.9,XMZ) S X=U
"RTN","XMA3",192,0)
 Q
"RTN","XMA3",193,0)
CLEAN ; Clean various files
"RTN","XMA3",194,0)
 D CSTAT ; Clean Message Statistics file
"RTN","XMA3",195,0)
 D CMBOX ; Clean out WASTE baskets and Postmaster's ARRIVING basket
"RTN","XMA3",196,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA3",197,0)
 Q
"RTN","XMA3",198,0)
CSTAT ; Clean Statistics file audits - delete records more than 2 years old
"RTN","XMA3",199,0)
 N XMINST,XMAUDT,XMCUTOFF,DA,DIK
"RTN","XMA3",200,0)
 S XMCUTOFF=DT\100-200   ; 2 years ago, in yyymm format
"RTN","XMA3",201,0)
 S XMINST=0
"RTN","XMA3",202,0)
 F  S XMINST=$O(^XMBS(4.2999,XMINST)) Q:XMINST'>0  D
"RTN","XMA3",203,0)
 . S DA(1)=XMINST,DIK="^XMBS(4.2999,"_DA(1)_",100,"
"RTN","XMA3",204,0)
 . S XMAUDT=0
"RTN","XMA3",205,0)
 . F  S XMAUDT=$O(^XMBS(4.2999,XMINST,100,XMAUDT)) Q:XMAUDT'>0!(XMAUDT>XMCUTOFF)  D
"RTN","XMA3",206,0)
 . . S DA=XMAUDT D ^DIK
"RTN","XMA3",207,0)
 Q
"RTN","XMA3",208,0)
CMBOX ; Clean the mailbox file
"RTN","XMA3",209,0)
 N XMDUZ,XMCNT
"RTN","XMA3",210,0)
 D CARRIVE
"RTN","XMA3",211,0)
 S (XMDUZ,XMCNT)=0
"RTN","XMA3",212,0)
 F  S XMDUZ=$O(^XMB(3.7,XMDUZ)) Q:XMDUZ'>0  D CWASTE(XMDUZ)
"RTN","XMA3",213,0)
 W:'$D(ZTQUEUED) !,"Waste & Arriving Baskets Cleaned !"
"RTN","XMA3",214,0)
 Q
"RTN","XMA3",215,0)
CWASTE(XMDUZ) ; Clean a user's WASTE basket
"RTN","XMA3",216,0)
 N XMZ
"RTN","XMA3",217,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMA3",218,0)
 I '$D(ZTQUEUED) S XMCNT=XMCNT+1 I XMCNT#500=0 W !,XMCNT
"RTN","XMA3",219,0)
 S XMZ=0
"RTN","XMA3",220,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,.5,1,XMZ)) Q:XMZ'>0  K ^XMB(3.7,"M",XMZ,XMDUZ,.5)
"RTN","XMA3",221,0)
 K ^XMB(3.7,XMDUZ,2,.5)
"RTN","XMA3",222,0)
 S ^XMB(3.7,XMDUZ,2,.5,0)="WASTE",^(1,0)="^3.702P^0^0"
"RTN","XMA3",223,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMA3",224,0)
 Q
"RTN","XMA3",225,0)
CARRIVE ; Clean the postmaster's ARRIVING basket
"RTN","XMA3",226,0)
 N XMZ,XMKZ,XMCNT,XMZLAST,XMKEEP,XMDT,XMPARM
"RTN","XMA3",227,0)
 L +^XMB(3.7,.5)
"RTN","XMA3",228,0)
 S (XMZ,XMCNT,XMZLAST)=0
"RTN","XMA3",229,0)
 F  S XMZ=$O(^XMB(3.7,.5,2,.95,1,XMZ)) Q:XMZ'>0  D
"RTN","XMA3",230,0)
 . I $D(^XMB(3.9,XMZ,0)) D  Q:XMKEEP
"RTN","XMA3",231,0)
 . . S XMKEEP=1 ; could be still arriving
"RTN","XMA3",232,0)
 . . S XMDT=$P(^XMB(3.9,XMZ,0),U,3)
"RTN","XMA3",233,0)
 . . I XMDT?7N1".".N D  Q:'XMKEEP
"RTN","XMA3",234,0)
 . . . S:'$D(XMPARM("PDATE")) XMPARM("PDATE")=$$PDATE(+$P($G(^XMB(1,1,.14)),U,2))
"RTN","XMA3",235,0)
 . . . S:XMDT<XMPARM("PDATE") XMKEEP=0 ; been arriving for over 24 hours
"RTN","XMA3",236,0)
 . . S XMCNT=XMCNT+1,XMZLAST=XMZ
"RTN","XMA3",237,0)
 . K ^XMB(3.7,"M",XMZ,.5,.95,XMZ)
"RTN","XMA3",238,0)
 . S XMKZ=$P($G(^XMB(3.7,.5,2,.95,1,XMZ,0)),U,2) K ^(0)
"RTN","XMA3",239,0)
 . K:XMKZ ^XMB(3.7,.5,2,.95,1,"C",XMKZ)
"RTN","XMA3",240,0)
 S ^XMB(3.7,.5,2,.95,0)="ARRIVING",^(1,0)="^3.702P^"_XMZLAST_U_XMCNT
"RTN","XMA3",241,0)
 L -^XMB(3.7,.5)
"RTN","XMA3",242,0)
 ; The following way is preferable:
"RTN","XMA3",243,0)
 ; S DA=XMZ,DA(1)=.95,DA(2)=.5,DIK="^XMB(3.7,.5,2,.95,1," D ^DIK
"RTN","XMA3",244,0)
 Q
"VER")
8.0^21.0
**END**
**END**
