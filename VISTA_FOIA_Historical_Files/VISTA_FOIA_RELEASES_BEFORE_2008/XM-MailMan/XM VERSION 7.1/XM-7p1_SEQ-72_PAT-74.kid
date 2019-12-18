Released XM*7.1*74 SEQ #72
Extracted from mail message
**KIDS**:XM*7.1*74^

**INSTALL NAME**
XM*7.1*74
"BLD",141,0)
XM*7.1*74^MAILMAN^0^2990726^y
"BLD",141,1,0)
^^46^46^2990726^^^^
"BLD",141,1,1,0)
Patch XM*7.1*74
"BLD",141,1,2,0)

"BLD",141,1,3,0)
Test Site:  DBA's Platinum Account
"BLD",141,1,4,0)

"BLD",141,1,5,0)
If the postmaster has no remote message transmit queues, then MailMan aborts
"BLD",141,1,6,0)
during the global checker (^XMUT4), and during user setup (^XMVVITAE).
"BLD",141,1,7,0)
This patch fixes that.
"BLD",141,1,8,0)

"BLD",141,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",141,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",141,1,11,0)
============================================================================ 
"BLD",141,1,12,0)

"BLD",141,1,13,0)
ROUTINES:
"BLD",141,1,14,0)
The second line of the routine now looks like:
"BLD",141,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",141,1,16,0)
 
"BLD",141,1,17,0)
              Before          After
"BLD",141,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",141,1,19,0)
----------------------------------------------------------
"BLD",141,1,20,0)
XMUT4         17112758        17135000        50,74
"BLD",141,1,21,0)
XMVVITAE      12045708        12062054        50,74
"BLD",141,1,22,0)

"BLD",141,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",141,1,24,0)
===========================================================================
"BLD",141,1,25,0)
 
"BLD",141,1,26,0)
INSTALLATION:
"BLD",141,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",141,1,28,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",141,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",141,1,30,0)
    affected routine(s).  
"BLD",141,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",141,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",141,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",141,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",141,1,35,0)
    Transport Global:
"BLD",141,1,36,0)
       Verify Checksums in Transport Global
"BLD",141,1,37,0)
       Print Transport Global
"BLD",141,1,38,0)
       Compare Transport Global to Current System
"BLD",141,1,39,0)
       Backup a Transport Global
"BLD",141,1,40,0)
       Install Package(s)
"BLD",141,1,41,0)
 Select INSTALL NAME:    XM*7.1*74     Loaded from Distribution  <date/time>
"BLD",141,1,42,0)
                         =========
"BLD",141,1,43,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",141,1,44,0)
                                                                       ==
"BLD",141,1,45,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",141,1,46,0)
===========================================================================
"BLD",141,4,0)
^9.64PA^^
"BLD",141,"KRN",0)
^9.67PA^19^15
"BLD",141,"KRN",.4,0)
.4
"BLD",141,"KRN",.401,0)
.401
"BLD",141,"KRN",.402,0)
.402
"BLD",141,"KRN",.403,0)
.403
"BLD",141,"KRN",.5,0)
.5
"BLD",141,"KRN",.84,0)
.84
"BLD",141,"KRN",3.6,0)
3.6
"BLD",141,"KRN",3.8,0)
3.8
"BLD",141,"KRN",9.2,0)
9.2
"BLD",141,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",141,"KRN",9.8,0)
9.8
"BLD",141,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",141,"KRN",9.8,"NM",1,0)
XMUT4^^0^B87444293
"BLD",141,"KRN",9.8,"NM",2,0)
XMVVITAE^^0^B45205203
"BLD",141,"KRN",9.8,"NM","B","XMUT4",1)

"BLD",141,"KRN",9.8,"NM","B","XMVVITAE",2)

"BLD",141,"KRN",19,0)
19
"BLD",141,"KRN",19,"NM",0)
^9.68A^^
"BLD",141,"KRN",19.1,0)
19.1
"BLD",141,"KRN",101,0)
101
"BLD",141,"KRN",409.61,0)
409.61
"BLD",141,"KRN",8994,0)
8994
"BLD",141,"KRN","B",.4,.4)

"BLD",141,"KRN","B",.401,.401)

"BLD",141,"KRN","B",.402,.402)

"BLD",141,"KRN","B",.403,.403)

"BLD",141,"KRN","B",.5,.5)

"BLD",141,"KRN","B",.84,.84)

"BLD",141,"KRN","B",3.6,3.6)

"BLD",141,"KRN","B",3.8,3.8)

"BLD",141,"KRN","B",9.2,9.2)

"BLD",141,"KRN","B",9.8,9.8)

"BLD",141,"KRN","B",19,19)

"BLD",141,"KRN","B",19.1,19.1)

"BLD",141,"KRN","B",101,101)

"BLD",141,"KRN","B",409.61,409.61)

"BLD",141,"KRN","B",8994,8994)

"BLD",141,"QUES",0)
^9.62^^
"BLD",141,"REQB",0)
^9.611^1^1
"BLD",141,"REQB",1,0)
XM*7.1*50^1
"BLD",141,"REQB","B","XM*7.1*50",1)

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
74^2990726
"PKG",8,22,1,"PAH",1,1,0)
^^46^46^2990726
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*74
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  DBA's Platinum Account
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
If the postmaster has no remote message transmit queues, then MailMan aborts
"PKG",8,22,1,"PAH",1,1,6,0)
during the global checker (^XMUT4), and during user setup (^XMVVITAE).
"PKG",8,22,1,"PAH",1,1,7,0)
This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMUT4         17112758        17135000        50,74
"PKG",8,22,1,"PAH",1,1,21,0)
XMVVITAE      12045708        12062054        50,74
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,28,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,35,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,36,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,39,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,41,0)
 Select INSTALL NAME:    XM*7.1*74     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,42,0)
                         =========
"PKG",8,22,1,"PAH",1,1,43,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,46,0)
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
2
"RTN","XMUT4")
0^1^B87444293
"RTN","XMUT4",1,0)
XMUT4 ;(WASH ISC)/CAP-INTEGRITY CHECKER ;07/26/99  15:48
"RTN","XMUT4",2,0)
 ;;7.1;MailMan;**50,74**;Jun 02, 1994
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
 D WARNING(.XMABORT) Q:XMABORT
"RTN","XMUT4",11,0)
 D EN^XUTMDEVQ("PROCESS^XMUT4","MailMan Global Integrity Checker")
"RTN","XMUT4",12,0)
 Q
"RTN","XMUT4",13,0)
WARNING(XMABORT) ;
"RTN","XMUT4",14,0)
 N DIR,X,Y
"RTN","XMUT4",15,0)
 W !!,"The MailMan file checker may take some time to process."
"RTN","XMUT4",16,0)
 W !,"If you have not tried it,  PLEASE try it when"
"RTN","XMUT4",17,0)
 W !,"the system will be quiescent for a LONG period of time."
"RTN","XMUT4",18,0)
 W !!,"ERRORS LISTED ARE GENERALLY NOT FATAL."
"RTN","XMUT4",19,0)
 W !,"(Please contact your ISC if there are many errors.)"
"RTN","XMUT4",20,0)
 W !!,"MOST ERRORS ARE CORRECTED:  New message, basket counts..."
"RTN","XMUT4",21,0)
 W !!,"Keep list generated for future reference.  If you see errors in"
"RTN","XMUT4",22,0)
 W !,"MailMan, the list may help to resolve them.",!
"RTN","XMUT4",23,0)
 S DIR(0)="Y",DIR("A")="Do you wish to proceed",DIR("B")="NO"
"RTN","XMUT4",24,0)
 S DIR("?")="Enter 'Y' to proceed, 'N' or '^' to stop."
"RTN","XMUT4",25,0)
 D ^DIR
"RTN","XMUT4",26,0)
 I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMUT4",27,0)
 Q
"RTN","XMUT4",28,0)
PROCESS ;
"RTN","XMUT4",29,0)
 D MAILBOX
"RTN","XMUT4",30,0)
 D MESSAGE
"RTN","XMUT4",31,0)
 D SUMMARY
"RTN","XMUT4",32,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMUT4",33,0)
 Q
"RTN","XMUT4",34,0)
MESSAGE ;
"RTN","XMUT4",35,0)
 D MESSAGE^XMUT4C
"RTN","XMUT4",36,0)
 Q
"RTN","XMUT4",37,0)
SUMMARY ;
"RTN","XMUT4",38,0)
 D SUMMARY^XMUT4B
"RTN","XMUT4",39,0)
 Q
"RTN","XMUT4",40,0)
MAILBOX ;
"RTN","XMUT4",41,0)
 W:'$D(ZTQUEUED) !!,"Checking ^XMB(3.7, MAILBOX file"
"RTN","XMUT4",42,0)
 D USERS
"RTN","XMUT4",43,0)
 D MXREF
"RTN","XMUT4",44,0)
 D POSTBSKT
"RTN","XMUT4",45,0)
 Q
"RTN","XMUT4",46,0)
MXREF ;
"RTN","XMUT4",47,0)
 ; XMECNT   # messages in mailbox
"RTN","XMUT4",48,0)
 N XMZ,XMUSER,XMECNT,XMK
"RTN","XMUT4",49,0)
 W:'$D(ZTQUEUED) !!,"Checking M xref",!
"RTN","XMUT4",50,0)
 S (XMZ,XMECNT)=0
"RTN","XMUT4",51,0)
 F  S XMZ=$O(^XMB(3.7,"M",XMZ)) Q:'XMZ  D
"RTN","XMUT4",52,0)
 . S XMECNT=XMECNT+1 I '$D(ZTQUEUED),XMECNT#5000=0 W:$X>40 ! W XMECNT,"."
"RTN","XMUT4",53,0)
 . S XMUSER=""
"RTN","XMUT4",54,0)
 . F  S XMUSER=$O(^XMB(3.7,"M",XMZ,XMUSER)) Q:'XMUSER  D
"RTN","XMUT4",55,0)
 . . S XMK=""
"RTN","XMUT4",56,0)
 . . F  S XMK=$O(^XMB(3.7,"M",XMZ,XMUSER,XMK)) Q:'XMK  D
"RTN","XMUT4",57,0)
 . . . Q:$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0))
"RTN","XMUT4",58,0)
 . . . K ^XMB(3.7,"M",XMZ,XMUSER,XMK)
"RTN","XMUT4",59,0)
 . . . D ERR(121,"M xref, but msg not in bskt: xref killed",XMUSER,XMK,XMZ)
"RTN","XMUT4",60,0)
 W:'$D(ZTQUEUED) !!,XMECNT," messages"
"RTN","XMUT4",61,0)
 Q
"RTN","XMUT4",62,0)
USERS ;
"RTN","XMUT4",63,0)
 ; XMUKCNT  # user's baskets
"RTN","XMUT4",64,0)
 ; XMUNCNT  # new messages for a user
"RTN","XMUT4",65,0)
 ; XMUCNT   # users
"RTN","XMUT4",66,0)
 ; XMKCNT   # baskets
"RTN","XMUT4",67,0)
 ; XMECNT   # message entries
"RTN","XMUT4",68,0)
 N XMUSER,XMECNT,XMUCNT,XMKCNT
"RTN","XMUT4",69,0)
 W:'$D(ZTQUEUED) !!,"Checking each user mailbox",!
"RTN","XMUT4",70,0)
 S (XMUSER,XMECNT,XMUCNT,XMKCNT)=0
"RTN","XMUT4",71,0)
 F  S XMUSER=$O(^XMB(3.7,XMUSER)) Q:XMUSER'>0  D
"RTN","XMUT4",72,0)
 . S XMUCNT=XMUCNT+1 I '$D(ZTQUEUED),XMUCNT#20=0 W:$X>40 ! W XMUCNT,"."
"RTN","XMUT4",73,0)
 . D USER(XMUSER,.XMUKCNT,.XMUECNT)
"RTN","XMUT4",74,0)
 . S XMKCNT=XMKCNT+XMUKCNT
"RTN","XMUT4",75,0)
 . S XMECNT=XMECNT+XMUECNT
"RTN","XMUT4",76,0)
 W:'$D(ZTQUEUED) !!,XMUCNT," Users, ",XMKCNT," Baskets, ",XMECNT," Entries"
"RTN","XMUT4",77,0)
 I $D(^XMB(3.7,0)) S:$P(^XMB(3.7,0),U,4)'=XMUCNT $P(^(0),U,4)=XMUCNT Q
"RTN","XMUT4",78,0)
 S ^XMB(3.7,0)="MAILBOX^3.7P^3^"_XMUCNT
"RTN","XMUT4",79,0)
 Q
"RTN","XMUT4",80,0)
USER(XMUSER,XMUKCNT,XMUECNT) ;
"RTN","XMUT4",81,0)
 ; XMUKECNT # messages in a user's basket
"RTN","XMUT4",82,0)
 ; XMUKNCNT # new messages in a user's basket
"RTN","XMUT4",83,0)
 N XMK,XMUKNCNT,XMUKECNT,XMUNCNT
"RTN","XMUT4",84,0)
 D BXREF(XMUSER)
"RTN","XMUT4",85,0)
 D N0XREF(XMUSER)
"RTN","XMUT4",86,0)
 S (XMK,XMUKCNT,XMUNCNT,XMUECNT)=0
"RTN","XMUT4",87,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,2,XMK)) Q:XMK'>0  D
"RTN","XMUT4",88,0)
 . Q:XMK=.95
"RTN","XMUT4",89,0)
 . S XMUKCNT=XMUKCNT+1
"RTN","XMUT4",90,0)
 . D BSKT(XMUSER,XMK,.XMUKNCNT,.XMUKECNT)
"RTN","XMUT4",91,0)
 . S XMUNCNT=XMUNCNT+XMUKNCNT
"RTN","XMUT4",92,0)
 . S XMUECNT=XMUECNT+XMUKECNT
"RTN","XMUT4",93,0)
 S:$P($G(^XMB(3.7,XMUSER,0)),U,1)'=XMUSER $P(^(0),U,1)=XMUSER
"RTN","XMUT4",94,0)
 S:$P(^XMB(3.7,XMUSER,0),U,6)'=XMUNCNT $P(^(0),U,6)=XMUNCNT
"RTN","XMUT4",95,0)
 S:'$D(^XMB(3.7,"B",XMUSER,XMUSER)) ^XMB(3.7,"B",XMUSER,XMUSER)=""
"RTN","XMUT4",96,0)
 I $D(^XMB(3.7,XMUSER,2,0)) S:$P(^XMB(3.7,XMUSER,2,0),U,4)'=XMUKCNT $P(^(0),U,4)=XMUKCNT Q
"RTN","XMUT4",97,0)
 S ^XMB(3.7,XMUSER,2,0)="^3.701^"_$O(^XMB(3.7,XMUSER,2,"B"),-1)_U_XMUKCNT
"RTN","XMUT4",98,0)
 Q
"RTN","XMUT4",99,0)
BSKT(XMUSER,XMK,XMUKNCNT,XMUKECNT) ;
"RTN","XMUT4",100,0)
 N XMKN,XMKZ,XMZ,XMREC,XMRESEQ
"RTN","XMUT4",101,0)
 D CXREF(XMUSER,XMK,.XMRESEQ)
"RTN","XMUT4",102,0)
 S (XMZ,XMUKNCNT,XMUKECNT)=0
"RTN","XMUT4",103,0)
 F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4",104,0)
 . S XMREC=^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)
"RTN","XMUT4",105,0)
 . I $P(XMREC,U,1)'=XMZ D
"RTN","XMUT4",106,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,1)=XMZ
"RTN","XMUT4",107,0)
 . . D ERR(103,"Msg in bskt, but no .01 field: .01 field created",XMUSER,XMK,XMZ)
"RTN","XMUT4",108,0)
 . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMUT4",109,0)
 . . D ERR(101,"Msg in bskt, but no msg: removed from bskt",XMUSER,XMK,XMZ)
"RTN","XMUT4",110,0)
 . . D ZAPIT^XMXMSGS2(XMUSER,XMK,XMZ)
"RTN","XMUT4",111,0)
 . S XMUKECNT=XMUKECNT+1
"RTN","XMUT4",112,0)
 . S XMKZ=$P(XMREC,U,2)
"RTN","XMUT4",113,0)
 . I XMKZ D
"RTN","XMUT4",114,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) S ^(XMZ)="" D ERR(112,"Msg in bskt, but no C xref: xref created",XMUSER,XMK,XMZ)
"RTN","XMUT4",115,0)
 . E  D
"RTN","XMUT4",116,0)
 . . S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",""),-1)+1
"RTN","XMUT4",117,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",118,0)
 . . S ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)=""
"RTN","XMUT4",119,0)
 . . D ERR(102,"Msg in bskt, but no seq #: seq # created",XMUSER,XMK,XMZ)
"RTN","XMUT4",120,0)
 . ;I XMUSER=.5,XMK>999 Q
"RTN","XMUT4",121,0)
 . I $P(XMREC,U,3) D
"RTN","XMUT4",122,0)
 . . S XMUKNCNT=XMUKNCNT+1
"RTN","XMUT4",123,0)
 . . I '$D(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) S ^(XMZ)="" D ERR(113,"New msg, but no N0 xref: xref created",XMUSER,XMK,XMZ)
"RTN","XMUT4",124,0)
 . I '$D(^XMB(3.7,"M",XMZ,XMUSER,XMK,XMZ)) S ^(XMZ)="" D ERR(111,"Msg in bskt, but no M xref: xref created",XMUSER,XMK,XMZ)
"RTN","XMUT4",125,0)
 I '$D(^XMB(3.7,XMUSER,2,XMK,0)) D
"RTN","XMUT4",126,0)
 . S XMKN=$S(XMK=1:"IN",XMK=.5:"WASTE",1:"* No Name *")
"RTN","XMUT4",127,0)
 . S ^XMB(3.7,XMUSER,2,XMK,0)=XMKN
"RTN","XMUT4",128,0)
 . D ERR(131,"No bskt 0 node: created",XMUSER,XMK)
"RTN","XMUT4",129,0)
 E  D
"RTN","XMUT4",130,0)
 . S XMKN=$P(^XMB(3.7,XMUSER,2,XMK,0),U)
"RTN","XMUT4",131,0)
 . I XMKN="" D
"RTN","XMUT4",132,0)
 . . S XMKN=$S(XMK=1:"IN",XMK=.5:"WASTE",1:"* No Name *")
"RTN","XMUT4",133,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",134,0)
 . . D ERR(132,"Bskt name null: created",XMUSER,XMK)
"RTN","XMUT4",135,0)
 I '$D(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) S ^(XMK)="" D ERR(141,"Bskt name, but no B xref: xref created",XMUSER,XMK)
"RTN","XMUT4",136,0)
 S:$P(^XMB(3.7,XMUSER,2,XMK,0),U,2)'=XMUKNCNT $P(^(0),U,2)=XMUKNCNT
"RTN","XMUT4",137,0)
 I $D(^XMB(3.7,XMUSER,2,XMK,1,0)) D
"RTN","XMUT4",138,0)
 . S:$P(^XMB(3.7,XMUSER,2,XMK,1,0),U,4)'=XMUKECNT $P(^(0),U,4)=XMUKECNT
"RTN","XMUT4",139,0)
 E  I XMUKECNT D
"RTN","XMUT4",140,0)
 . S ^XMB(3.7,XMUSER,2,XMK,1,0)="^3.702P^"_$O(^XMB(3.7,XMUSER,2,XMK,1,"C"),-1)_U_XMUKECNT
"RTN","XMUT4",141,0)
 . D ERR(133,"No msg multiple 0 node: created",XMUSER,XMK)
"RTN","XMUT4",142,0)
 Q:'$G(XMRESEQ)
"RTN","XMUT4",143,0)
 D RSEQ^XMXBSKT(XMUSER,XMK)
"RTN","XMUT4",144,0)
 D ERR(125,"C xref duplicate seq #s: bskt reseq'd",XMUSER,XMK)
"RTN","XMUT4",145,0)
 Q
"RTN","XMUT4",146,0)
CXREF(XMUSER,XMK,XMRESEQ) ; Check the basket's C xref (message sequence numbers in basket)
"RTN","XMUT4",147,0)
 N XMKZ,XMZ,XMCNT
"RTN","XMUT4",148,0)
 S XMKZ=0
"RTN","XMUT4",149,0)
 F  S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMUT4",150,0)
 . S (XMZ,XMCNT)=0
"RTN","XMUT4",151,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) Q:'XMZ  D
"RTN","XMUT4",152,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT4",153,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,2)=XMKZ
"RTN","XMUT4",154,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",155,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_U_XMKZ
"RTN","XMUT4",156,0)
 . . . D ERR(122,"C xref, but msg not in bskt: put in bskt",XMUSER,XMK,XMZ)
"RTN","XMUT4",157,0)
 . . I $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)="" D  Q
"RTN","XMUT4",158,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",159,0)
 . . . D ERR(123,"C xref, but no msg seq #: set seq # using xref",XMUSER,XMK,XMZ)
"RTN","XMUT4",160,0)
 . . K ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)
"RTN","XMUT4",161,0)
 . . D ERR(124,"C xref does not match msg seq #: xref killed",XMUSER,XMK,XMZ)
"RTN","XMUT4",162,0)
 . S:XMCNT>1 XMRESEQ=1
"RTN","XMUT4",163,0)
 Q
"RTN","XMUT4",164,0)
N0XREF(XMUSER) ; Check the user's N0 xref (new messages)
"RTN","XMUT4",165,0)
 N XMK,XMZ
"RTN","XMUT4",166,0)
 S XMK=0
"RTN","XMUT4",167,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,"N0",XMK)) Q:'XMK  D
"RTN","XMUT4",168,0)
 . S XMZ=0
"RTN","XMUT4",169,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMUT4",170,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,3)=1
"RTN","XMUT4",171,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",172,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_"^^1"
"RTN","XMUT4",173,0)
 . . . D ERR(126,"N0 xref, but msg not in bskt: msg put in bskt",XMUSER,XMK,XMZ)
"RTN","XMUT4",174,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=1
"RTN","XMUT4",175,0)
 . . D ERR(127,"N0 xref, but msg not new: new flag set",XMUSER,XMK,XMZ)
"RTN","XMUT4",176,0)
 Q
"RTN","XMUT4",177,0)
BXREF(XMUSER) ; Check the user's B xref (basket names)
"RTN","XMUT4",178,0)
 N XMK,XMKN
"RTN","XMUT4",179,0)
 S XMKN=""
"RTN","XMUT4",180,0)
 F  S XMKN=$O(^XMB(3.7,XMUSER,2,"B",XMKN)) Q:XMKN=""  D
"RTN","XMUT4",181,0)
 . S XMK=0
"RTN","XMUT4",182,0)
 . F  S XMK=$O(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) Q:'XMK  D
"RTN","XMUT4",183,0)
 . . Q:$E($P($G(^XMB(3.7,XMUSER,2,XMK,0)),U),1,30)=XMKN
"RTN","XMUT4",184,0)
 . . I $D(^XMB(3.7,XMUSER,2,XMK,0)) D  Q
"RTN","XMUT4",185,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",186,0)
 . . . D ERR(151,"B xref, but bskt name null: name set using xref",XMUSER,XMK)
"RTN","XMUT4",187,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",188,0)
 . . D ERR(152,"B xref, but no bskt node: node set using xref",XMUSER,XMK)
"RTN","XMUT4",189,0)
 Q
"RTN","XMUT4",190,0)
POSTBSKT ; Check the Postmaster's baskets to see if any
"RTN","XMUT4",191,0)
 ; remote baskets are numbered below 1000.  If so, move them.
"RTN","XMUT4",192,0)
 N XMK,XMKN,XMKINST,XMZ,XMINST,XMPUT
"RTN","XMUT4",193,0)
 S XMK=1
"RTN","XMUT4",194,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK  S XMKN=$P(^(XMK,0),U,1)  D
"RTN","XMUT4",195,0)
 . S XMINST=$$FIND1^DIC(4.2,"","XQ",XMKN)
"RTN","XMUT4",196,0)
 . Q:'XMINST
"RTN","XMUT4",197,0)
 . D ERR(160,"Xmit basket<1000 has domain name: investigate msgs.",.5,XMK)
"RTN","XMUT4",198,0)
 . ; This basket has a remote site name.  Does it have msgs to xmit?
"RTN","XMUT4",199,0)
 . S XMKINST=XMINST+1000
"RTN","XMUT4",200,0)
 . I '$D(^XMB(3.7,.5,2,XMKINST)) D MAKEBSKT^XMXBSKT(.5,XMKINST,XMKN)
"RTN","XMUT4",201,0)
 . S (XMZ,XMPUT)=0
"RTN","XMUT4",202,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMK,1,XMZ)) Q:'XMZ  D
"RTN","XMUT4",203,0)
 . . I '$D(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) D  Q
"RTN","XMUT4",204,0)
 . . . ; This msg does not need to be transmitted.  Does it belong here?
"RTN","XMUT4",205,0)
 . . . Q:$D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ)
"RTN","XMUT4",206,0)
 . . . D ERR(161,"Msg in xmit basket<1000 not addressed to Postmaster: deleted.",.5,XMK,XMZ)
"RTN","XMUT4",207,0)
 . . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT4",208,0)
 . . ; This msg needs to be transmitted.  Is it in the real xmit bskt?
"RTN","XMUT4",209,0)
 . . Q:$D(^XMB(3.7,.5,2,XMKINST,1,XMZ))  ; already there
"RTN","XMUT4",210,0)
 . . S XMPUT=XMPUT+1
"RTN","XMUT4",211,0)
 . . I $D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ) D  Q
"RTN","XMUT4",212,0)
 . . . D ERR(162,"Msg in xmit basket<1000: copied to proper bskt.",.5,XMK,XMZ)
"RTN","XMUT4",213,0)
 . . . D PUTMSG^XMXMSGS2(.5,XMKINST,XMKN,XMZ)
"RTN","XMUT4",214,0)
 . . D ERR(163,"Msg in xmit basket<1000: moved to proper bskt.",.5,XMK,XMZ)
"RTN","XMUT4",215,0)
 . . D COPYIT^XMXMSGS2(.5,XMK,XMZ,XMKINST)
"RTN","XMUT4",216,0)
 . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT4",217,0)
 . Q:$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMUT4",218,0)
 . N XMFDA
"RTN","XMUT4",219,0)
 . S XMFDA(3.701,XMK_",.5,",.01)="@"
"RTN","XMUT4",220,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT4",221,0)
 . D ERR(164,"Xmit basket<1000 with no msgs: deleted.",.5,XMK)
"RTN","XMUT4",222,0)
 Q
"RTN","XMUT4",223,0)
ERR(XMERRNUM,XMERRMSG,XMUSER,XMK,XMZ) ;
"RTN","XMUT4",224,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4",225,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT4",226,0)
 W !,"DUZ=",XMUSER,", Bskt=",XMK,$S($D(XMZ):", Msg="_XMZ,1:""),", Err=",$J(XMERRNUM,3)," ",XMERRMSG
"RTN","XMUT4",227,0)
 Q
"RTN","XMVVITAE")
0^2^B45205203
"RTN","XMVVITAE",1,0)
XMVVITAE ;ISC-SF/GMB-Initialize User's MailMan Variables ;07/26/99  15:49
"RTN","XMVVITAE",2,0)
 ;;7.1;MailMan;**50,74**;Jun 02, 1994
"RTN","XMVVITAE",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITAE",4,0)
 ; Entry points (DBIA 2728):
"RTN","XMVVITAE",5,0)
 ; INIT     Set up variables for DUZ or XMDUZ.
"RTN","XMVVITAE",6,0)
 ; OTHER    Set up variables to become a surrogate of someone else.
"RTN","XMVVITAE",7,0)
 ; SELF     Return from being a surrogate to being oneself again.
"RTN","XMVVITAE",8,0)
 ;
"RTN","XMVVITAE",9,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITAE",10,0)
 Q
"RTN","XMVVITAE",11,0)
INIT ; Set up one's variables (for yourself or as a surrogate).
"RTN","XMVVITAE",12,0)
 K XMV
"RTN","XMVVITAE",13,0)
 D SYSTEM(.XMV)
"RTN","XMVVITAE",14,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVVITAE",15,0)
 D DUZ(DUZ,.XMV,.XMDUN,.XMDISPI,.XMNOSEND)
"RTN","XMVVITAE",16,0)
 D:XMDUZ'=DUZ SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",17,0)
 Q
"RTN","XMVVITAE",18,0)
CHECK ; Check to make sure one's variables exist.
"RTN","XMVVITAE",19,0)
 I '$D(XMV("NAME"))!'$D(XMV("RDR DEF")) D INIT
"RTN","XMVVITAE",20,0)
 Q
"RTN","XMVVITAE",21,0)
OTHER ; Become someone else.  INIT should have been called previously.
"RTN","XMVVITAE",22,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",23,0)
 D SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",24,0)
 Q
"RTN","XMVVITAE",25,0)
SELF ; Return to oneself after having become someone else.
"RTN","XMVVITAE",26,0)
 ; INIT should have been called previously.
"RTN","XMVVITAE",27,0)
 S XMDUZ=DUZ
"RTN","XMVVITAE",28,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",29,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN)
"RTN","XMVVITAE",30,0)
 Q
"RTN","XMVVITAE",31,0)
SYSTEM(XMV) ;
"RTN","XMVVITAE",32,0)
 ; XMV("VERSION")
"RTN","XMVVITAE",33,0)
 I '$D(DT) D DT^DICRW
"RTN","XMVVITAE",34,0)
 S XMV("VERSION")="VA MailMan "_$P($T(XMVVITAE+1),";",3)
"RTN","XMVVITAE",35,0)
 ; Check to make sure that important variables are defined correctly.
"RTN","XMVVITAE",36,0)
 I +$G(^XMB("NUM")),^XMB("NETNAME")=^XMB("NAME"),^XMB("NAME")=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1),^XMB("NUM")=$P($G(^XMB(1,1,0)),U,1) Q
"RTN","XMVVITAE",37,0)
 N XMI,XMNETNAM,XMNETNUM
"RTN","XMVVITAE",38,0)
 S XMNETNAM=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1)
"RTN","XMVVITAE",39,0)
 S XMNETNUM=$P($G(^XMB(1,1,0)),U,1)
"RTN","XMVVITAE",40,0)
 S XMI=0
"RTN","XMVVITAE",41,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="The domain for this facility is not christened correctly."
"RTN","XMVVITAE",42,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="IRM must correct this for network mail to function properly."
"RTN","XMVVITAE",43,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="The following pointers should contain the same numbers,"
"RTN","XMVVITAE",44,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="which should point to this facility's domain in ^DIC(4.2:"
"RTN","XMVVITAE",45,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="^XMB(""NUM"")="_$G(^XMB("NUM"))
"RTN","XMVVITAE",46,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="$P(^XMB(1,1,0),U,1)="_XMNETNUM
"RTN","XMVVITAE",47,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="The following domain names should all be the domain name of this facility:"
"RTN","XMVVITAE",48,0)
 S:$G(^XMB("NUM")) XMI=XMI+1,XMV("SYSERR",XMI)="$P(^DIC(4.2,"_^XMB("NUM")_",0),U,1)="_$P($G(^DIC(4.2,^XMB("NUM"),0)),U,1)
"RTN","XMVVITAE",49,0)
 I XMNETNUM,^XMB("NUM")='XMNETNUM S XMI=XMI+1,XMV("SYSERR",XMI)="$P(^DIC(4.2,"_XMNETNUM_",0),U,1)="_$P($G(^DIC(4.2,XMNETNUM,0)),U,1)
"RTN","XMVVITAE",50,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="^XMB(""NETNAME"")="_^XMB("NETNAME")
"RTN","XMVVITAE",51,0)
 S XMI=XMI+1,XMV("SYSERR",XMI)="^XMB(""NAME"")="_^XMB("NAME")
"RTN","XMVVITAE",52,0)
 Q
"RTN","XMVVITAE",53,0)
DUZ(XMDUZ,XMV,XMDUN,XMDISPI,XMNOSEND) ;
"RTN","XMVVITAE",54,0)
 ; XMV("DUZ NAME")
"RTN","XMVVITAE",55,0)
 K XMV("ERROR")
"RTN","XMVVITAE",56,0)
 I $G(DUZ,0)=0 S XMV("ERROR",1)="You do not have a DUZ." Q
"RTN","XMVVITAE",57,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",58,0)
 S XMV("DUZ NAME")=XMV("NAME")
"RTN","XMVVITAE",59,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",60,0)
 D PREFER(XMDUZ,.XMV,.XMDISPI)
"RTN","XMVVITAE",61,0)
 Q
"RTN","XMVVITAE",62,0)
SURROGAT(XMDUZ,XMV,XMDUN,XMNOSEND,XMPRIV) ;
"RTN","XMVVITAE",63,0)
 ; XMV("PRIV")
"RTN","XMVVITAE",64,0)
 ; XMPRIV
"RTN","XMVVITAE",65,0)
 Q:XMDUZ=DUZ
"RTN","XMVVITAE",66,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",67,0)
 I XMDUZ=.6 D  Q
"RTN","XMVVITAE",68,0)
 . S XMV("PRIV")="R",XMPRIV="y^n"
"RTN","XMVVITAE",69,0)
 . S (XMDUN,XMV("NAME"))=$P(^VA(200,.6,0),U,1)
"RTN","XMVVITAE",70,0)
 . D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",71,0)
 . S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",72,0)
 E  D  Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",73,0)
 . N XMIEN
"RTN","XMVVITAE",74,0)
 . S XMIEN=+$O(^XMB(3.7,"AB",DUZ,XMDUZ,0))
"RTN","XMVVITAE",75,0)
 . ;Commented out because we shouldn't be here if not a valid surrogate
"RTN","XMVVITAE",76,0)
 . ;I 'XMIEN S XMV("ERROR",5)="You are not a surrogate of DUZ "_XMDUZ_"." Q
"RTN","XMVVITAE",77,0)
 . S XMPRIV=$G(^XMB(3.7,XMDUZ,9,XMIEN,0))
"RTN","XMVVITAE",78,0)
 . S XMV("PRIV")=$S($P(XMPRIV,U,2)="y":"R",1:"")_$S($P(XMPRIV,U,3)="y":"W",1:"")
"RTN","XMVVITAE",79,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",80,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",81,0)
 Q
"RTN","XMVVITAE",82,0)
USER(XMDUZ,XMV,XMNOSEND,XMDUN) ;
"RTN","XMVVITAE",83,0)
 ; XMV("WARNING")
"RTN","XMVVITAE",84,0)
 ; XMV("ERROR")
"RTN","XMVVITAE",85,0)
 ; XMV("NEW MSGS")
"RTN","XMVVITAE",86,0)
 ; XMV("NAME")
"RTN","XMVVITAE",87,0)
 ; XMV("NOSEND")
"RTN","XMVVITAE",88,0)
 ; XMNOSEND
"RTN","XMVVITAE",89,0)
 ; XMDUN
"RTN","XMVVITAE",90,0)
 N XMREC
"RTN","XMVVITAE",91,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",92,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMVVITAE",93,0)
 I XMREC="" S XMV("ERROR",2)="There is no person with DUZ "_XMDUZ_"." Q
"RTN","XMVVITAE",94,0)
 I $P(XMREC,U,3)="" S XMV("ERROR",3)="There is no Access Code for DUZ "_XMDUZ_"." Q
"RTN","XMVVITAE",95,0)
 I '$D(^XMB(3.7,XMDUZ,0)) S XMV("ERROR",4)="There is no mailbox for DUZ "_XMDUZ_"." Q
"RTN","XMVVITAE",96,0)
 S XMV("NOSEND")=0
"RTN","XMVVITAE",97,0)
 S (XMDUN,XMV("NAME"))=$P(XMREC,U)
"RTN","XMVVITAE",98,0)
 D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",99,0)
 Q:$D(ZTQUEUED)
"RTN","XMVVITAE",100,0)
 I '$D(DUZ("SAV")),$D(XMMENU(0)) L +^XMB(3.7,"AD",DUZ):0 E  S (XMV("NOSEND"),XMNOSEND)=1,XMV("WARNING",4)="Multiple Signon"
"RTN","XMVVITAE",101,0)
 S:$D(^XMB(3.7,XMDUZ,"N")) XMV("WARNING",1)="Priority Mail"
"RTN","XMVVITAE",102,0)
 I '$D(DUZ("SAV")),'XMV("NOSEND"),$D(^XMB(3.7,"AD",XMDUZ)) D
"RTN","XMVVITAE",103,0)
 . I XMDUZ='DUZ,$G(XMV("PRIV"))'["W" Q
"RTN","XMVVITAE",104,0)
 . N XMZ
"RTN","XMVVITAE",105,0)
 . S XMREC=$G(^XMB(3.7,XMDUZ,"T"))
"RTN","XMVVITAE",106,0)
 . S XMZ=$P(XMREC,U,1) I XMZ="" K ^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",107,0)
 . I '$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",108,0)
 . S XMZ=$P(XMREC,U,3)
"RTN","XMVVITAE",109,0)
 . I XMZ,'$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",110,0)
 . S XMV("WARNING",2)="Message in Buffer"
"RTN","XMVVITAE",111,0)
 S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",112,0)
 I XMDUZ=.5 D
"RTN","XMVVITAE",113,0)
 . N I,XMK
"RTN","XMVVITAE",114,0)
 . S XMK=.99
"RTN","XMVVITAE",115,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMVVITAE",116,0)
 . S:I>900 XMV("WARNING",5)="POSTMASTER has "_I_" baskets."
"RTN","XMVVITAE",117,0)
 D SETBAN(XMDUZ,.XMV)
"RTN","XMVVITAE",118,0)
 Q
"RTN","XMVVITAE",119,0)
SETNET(XMDUZ,XMV) ;
"RTN","XMVVITAE",120,0)
 ; XMV("NETNAME")
"RTN","XMVVITAE",121,0)
 S XMV("NETNAME")=$$NETNAME^XMXUTIL(XMDUZ)
"RTN","XMVVITAE",122,0)
 Q
"RTN","XMVVITAE",123,0)
SETBAN(XMDUZ,XMV) ;
"RTN","XMVVITAE",124,0)
 ; XMV("BANNER")
"RTN","XMVVITAE",125,0)
 N XMBANNER
"RTN","XMVVITAE",126,0)
 S XMBANNER=$G(^XMB(3.7,XMDUZ,"B"))
"RTN","XMVVITAE",127,0)
 I XMBANNER="" K XMV("BANNER")
"RTN","XMVVITAE",128,0)
 E  S XMV("BANNER")=XMBANNER
"RTN","XMVVITAE",129,0)
 Q
"RTN","XMVVITAE",130,0)
PREFER(XMDUZ,XMV,XMDISPI) ;
"RTN","XMVVITAE",131,0)
 ; XMV("SHOW INST")
"RTN","XMVVITAE",132,0)
 ; XMV("SHOW TITL")
"RTN","XMVVITAE",133,0)
 ; XMV("SHOW DUZ")
"RTN","XMVVITAE",134,0)
 ; XMV("ASK BSKT")
"RTN","XMVVITAE",135,0)
 ; XMV("MSG DEF")
"RTN","XMVVITAE",136,0)
 ; XMV("RDR DEF")
"RTN","XMVVITAE",137,0)
 ; XMV("RDR ASK")
"RTN","XMVVITAE",138,0)
 ; XMV("ORDER")
"RTN","XMVVITAE",139,0)
 ; XMV("PREVU")
"RTN","XMVVITAE",140,0)
 ; XMDISPI
"RTN","XMVVITAE",141,0)
 N XMUREC,XMSREC,XMDMA,XMMA
"RTN","XMVVITAE",142,0)
 S XMSREC=$G(^XMB(1,1,0)) ; Site's preferences
"RTN","XMVVITAE",143,0)
 S XMUREC=^XMB(3.7,DUZ,0) ; User's preferences
"RTN","XMVVITAE",144,0)
 S XMV("SHOW INST")=$S($P(XMSREC,U,5)["y":1,1:0)  ; Show Institution
"RTN","XMVVITAE",145,0)
 S XMV("SHOW TITL")=$S($P(XMUREC,U,10)=1:1,1:0)   ; Show Titles
"RTN","XMVVITAE",146,0)
 Q:$D(ZTQUEUED)
"RTN","XMVVITAE",147,0)
 S XMDISPI="X"  ; Show Help (Not used?)
"RTN","XMVVITAE",148,0)
 I XMV("SHOW INST") S XMDISPI=XMDISPI_"I"
"RTN","XMVVITAE",149,0)
 I XMV("SHOW TITL") S XMDISPI=XMDISPI_"T"
"RTN","XMVVITAE",150,0)
 S XMV("SHOW DUZ")=+$P(XMSREC,U,8)  ; Show DUZ when addressing messages
"RTN","XMVVITAE",151,0)
 I $P(XMSREC,U,6)["y",'$D(^XMB(3.7,XMDUZ,1,1,0)) S XMV("WARNING",3)="No Introduction"
"RTN","XMVVITAE",152,0)
 S XMDMA=$P(XMSREC,U,15)  ; Site's default message action (Delete, Ignore)
"RTN","XMVVITAE",153,0)
 S XMV("PREVU")=$P(XMUREC,U,4) S XMV("PREVU")=$S(XMV("PREVU")="Y":1,1:0)
"RTN","XMVVITAE",154,0)
 I $P(XMUREC,U,5)'["n" D
"RTN","XMVVITAE",155,0)
 . S XMDISPI=XMDISPI_"A"  ; Ask Basket
"RTN","XMVVITAE",156,0)
 . S XMV("ASK BSKT")=1
"RTN","XMVVITAE",157,0)
 E  S XMV("ASK BSKT")=0
"RTN","XMVVITAE",158,0)
 S XMMA=$P(XMUREC,U,9)  ; User's default message action (Delete, Ignore)
"RTN","XMVVITAE",159,0)
 S XMMA=$S(XMMA'="":XMMA,XMDMA'="":XMDMA,1:"I")
"RTN","XMVVITAE",160,0)
 S XMDISPI=XMDISPI_U_XMMA
"RTN","XMVVITAE",161,0)
 S XMV("MSG DEF")=XMMA
"RTN","XMVVITAE",162,0)
 S XMV("ORDER")=$S($P(XMUREC,U,13)="N":-1,1:1)
"RTN","XMVVITAE",163,0)
 S XMV("RDR DEF")=$P(XMUREC,U,16) S:XMV("RDR DEF")="" XMV("RDR DEF")="C"
"RTN","XMVVITAE",164,0)
 S XMV("RDR ASK")=$P(XMUREC,U,17) S:XMV("RDR ASK")="" XMV("RDR ASK")="Y"
"RTN","XMVVITAE",165,0)
 Q
"RTN","XMVVITAE",166,0)
LASTUSE(XMDUZ,XMV) ;
"RTN","XMVVITAE",167,0)
 ; XMV("LAST USE")
"RTN","XMVVITAE",168,0)
 I XMDUZ=.6!$D(ZTQUEUED) Q
"RTN","XMVVITAE",169,0)
 S XMV("LAST USE")=$P($G(^XMB(3.7,XMDUZ,"L"),"Never"),U,1)
"RTN","XMVVITAE",170,0)
 Q:$D(DUZ("SAV"))
"RTN","XMVVITAE",171,0)
 S ^XMB(3.7,XMDUZ,"L")=$$MMDT^XMXUTIL1($$NOW^XLFDT)_$S(XMDUZ'=DUZ:" (Surrogate: "_XMV("DUZ NAME")_")",1:"")_U_DT_U_DUZ
"RTN","XMVVITAE",172,0)
 Q
"VER")
8.0^22.0
**END**
**END**
