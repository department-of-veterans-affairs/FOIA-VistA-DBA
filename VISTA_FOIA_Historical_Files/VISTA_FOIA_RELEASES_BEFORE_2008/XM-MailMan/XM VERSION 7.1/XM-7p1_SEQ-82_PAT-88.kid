Released XM*7.1*88 SEQ #82
Extracted from mail message
**KIDS**:XM*7.1*88^

**INSTALL NAME**
XM*7.1*88
"BLD",164,0)
XM*7.1*88^MAILMAN^0^2990913^y
"BLD",164,1,0)
^^55^55^2990913^^^^
"BLD",164,1,1,0)
Patch XM*7.1*88
"BLD",164,1,2,0)

"BLD",164,1,3,0)
NOIS:  NOP-0999-10911
"BLD",164,1,4,0)
Test Site:  Northport, NY
"BLD",164,1,5,0)

"BLD",164,1,6,0)
The multi-basket IN basket purge aborts, because a parameter is missing
"BLD",164,1,7,0)
from a call.  This patch inserts the missing parameter.
"BLD",164,1,8,0)

"BLD",164,1,9,0)
NOTE: This patch may be installed at any time.
"BLD",164,1,10,0)
It requires MailMan patch XM*7.1*50.
"BLD",164,1,11,0)
============================================================================ 
"BLD",164,1,12,0)

"BLD",164,1,13,0)
ROUTINES:
"BLD",164,1,14,0)
The second line of the routine now looks like:
"BLD",164,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",164,1,16,0)
 
"BLD",164,1,17,0)
              Before          After
"BLD",164,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",164,1,19,0)
----------------------------------------------------------
"BLD",164,1,20,0)
XMUPIN        13825872        13888699        50,88
"BLD",164,1,21,0)

"BLD",164,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",164,1,23,0)
===========================================================================
"BLD",164,1,24,0)
 
"BLD",164,1,25,0)
INSTALLATION:
"BLD",164,1,26,0)
NOTE: This patch may be installed at any time.
"BLD",164,1,27,0)
It requires MailMan patch XM*7.1*50.
"BLD",164,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",164,1,29,0)
    affected routine(s).  
"BLD",164,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",164,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",164,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",164,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",164,1,34,0)
    Transport Global:
"BLD",164,1,35,0)
       Verify Checksums in Transport Global
"BLD",164,1,36,0)
       Print Transport Global
"BLD",164,1,37,0)
       Compare Transport Global to Current System
"BLD",164,1,38,0)
       Backup a Transport Global
"BLD",164,1,39,0)
       Install Package(s)
"BLD",164,1,40,0)
 Select INSTALL NAME:    XM*7.1*88     Loaded from Distribution  <date/time>
"BLD",164,1,41,0)
                         =========
"BLD",164,1,42,0)
 Install Questions:
"BLD",164,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",164,1,44,0)
                                                       ==
"BLD",164,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",164,1,46,0)
                                                                       ==
"BLD",164,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",164,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",164,1,49,0)
 Enter a '^' to abort the install.
"BLD",164,1,50,0)

"BLD",164,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",164,1,52,0)
                ------------------------------------------------
"BLD",164,1,53,0)

"BLD",164,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",164,1,55,0)
===========================================================================
"BLD",164,4,0)
^9.64PA^^
"BLD",164,"ABPKG")
n
"BLD",164,"KRN",0)
^9.67PA^19^15
"BLD",164,"KRN",.4,0)
.4
"BLD",164,"KRN",.4,"NM",0)
^9.68A^^
"BLD",164,"KRN",.401,0)
.401
"BLD",164,"KRN",.402,0)
.402
"BLD",164,"KRN",.403,0)
.403
"BLD",164,"KRN",.5,0)
.5
"BLD",164,"KRN",.84,0)
.84
"BLD",164,"KRN",3.6,0)
3.6
"BLD",164,"KRN",3.8,0)
3.8
"BLD",164,"KRN",9.2,0)
9.2
"BLD",164,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",164,"KRN",9.8,0)
9.8
"BLD",164,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",164,"KRN",9.8,"NM",1,0)
XMUPIN^^0^B37755916
"BLD",164,"KRN",9.8,"NM","B","XMUPIN",1)

"BLD",164,"KRN",19,0)
19
"BLD",164,"KRN",19.1,0)
19.1
"BLD",164,"KRN",101,0)
101
"BLD",164,"KRN",409.61,0)
409.61
"BLD",164,"KRN",8994,0)
8994
"BLD",164,"KRN","B",.4,.4)

"BLD",164,"KRN","B",.401,.401)

"BLD",164,"KRN","B",.402,.402)

"BLD",164,"KRN","B",.403,.403)

"BLD",164,"KRN","B",.5,.5)

"BLD",164,"KRN","B",.84,.84)

"BLD",164,"KRN","B",3.6,3.6)

"BLD",164,"KRN","B",3.8,3.8)

"BLD",164,"KRN","B",9.2,9.2)

"BLD",164,"KRN","B",9.8,9.8)

"BLD",164,"KRN","B",19,19)

"BLD",164,"KRN","B",19.1,19.1)

"BLD",164,"KRN","B",101,101)

"BLD",164,"KRN","B",409.61,409.61)

"BLD",164,"KRN","B",8994,8994)

"BLD",164,"QUES",0)
^9.62^^
"BLD",164,"REQB",0)
^9.611^1^1
"BLD",164,"REQB",1,0)
XM*7.1*50^1
"BLD",164,"REQB","B","XM*7.1*50",1)

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
88^2990913
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^2990913
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*88
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  NOP-0999-10911
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Northport, NY
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
The multi-basket IN basket purge aborts, because a parameter is missing
"PKG",8,22,1,"PAH",1,1,7,0)
from a call.  This patch inserts the missing parameter.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,10,0)
It requires MailMan patch XM*7.1*50.
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
XMUPIN        13825872        13888699        50,88
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,27,0)
It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*88     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,52,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,55,0)
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
"RTN","XMUPIN")
0^1^B37755916
"RTN","XMUPIN",1,0)
XMUPIN ;ISC-SF/GMB-IN Basket Purge ;09/13/99  07:40
"RTN","XMUPIN",2,0)
 ;;7.1;MailMan;**50,88**;Jun 02, 1994
"RTN","XMUPIN",3,0)
 ; Replaces ^XMAI,^XMAI0,^XMAI1 (ISC-WASH/CAP)
"RTN","XMUPIN",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUPIN",5,0)
 ; ENTER  XMMGR-IN-BASKET-PURGE
"RTN","XMUPIN",6,0)
ENTER ;
"RTN","XMUPIN",7,0)
 ; XMIDAYS  If msg hasn't been read for this many days, flag for deletion
"RTN","XMUPIN",8,0)
 ; XMDDAYS  If flagged msg hasn't been read after this many days, delete it
"RTN","XMUPIN",9,0)
 N XMIDAYS,XMDDAYS,XMKALL,XMEXEMPT,XMABORT,XMTEST
"RTN","XMUPIN",10,0)
 D INIT(.XMDUZ,.XMTEST,.XMDDAYS,.XMIDAYS,.XMKALL,.XMABORT) Q:XMABORT
"RTN","XMUPIN",11,0)
 D PROCESS(XMTEST,XMDDAYS,XMIDAYS,XMKALL,.XMEXEMPT)
"RTN","XMUPIN",12,0)
 Q
"RTN","XMUPIN",13,0)
TEST ;
"RTN","XMUPIN",14,0)
 N XMIDAYS,XMDDAYS,XMKALL,XMEXEMPT,XMABORT,XMTEST
"RTN","XMUPIN",15,0)
 S XMTEST=1
"RTN","XMUPIN",16,0)
 D INIT(.XMDUZ,.XMTEST,.XMDDAYS,.XMIDAYS,.XMKALL,.XMABORT) Q:XMABORT
"RTN","XMUPIN",17,0)
 D PROCESS(XMTEST,XMDDAYS,XMIDAYS,XMKALL,.XMEXEMPT)
"RTN","XMUPIN",18,0)
 Q
"RTN","XMUPIN",19,0)
INIT(XMDUZ,XMTEST,XMDDAYS,XMIDAYS,XMKALL,XMABORT) ;
"RTN","XMUPIN",20,0)
 I '$D(DUZ) W *7,!!!,"<<<< Who are you ? (NO DUZ) >>>>",!! G H^XUS
"RTN","XMUPIN",21,0)
 I '$D(XMDUZ) S XMDUZ=.5
"RTN","XMUPIN",22,0)
 D DT^DICRW ; Set up required FM variables
"RTN","XMUPIN",23,0)
 S:'$D(XMTEST) XMTEST=0
"RTN","XMUPIN",24,0)
 S XMDDAYS=30,XMABORT=0
"RTN","XMUPIN",25,0)
 S XMIDAYS=+$P($G(^XMB(1,1,0)),U,9)
"RTN","XMUPIN",26,0)
 S:'XMIDAYS XMIDAYS=30
"RTN","XMUPIN",27,0)
 S XMKALL=+$P($G(^XMB(1,1,.15)),U)
"RTN","XMUPIN",28,0)
 Q:$D(ZTQUEUED)
"RTN","XMUPIN",29,0)
 N DIR,Y,DIRUT
"RTN","XMUPIN",30,0)
 W !!,"This process cleans out old messages from 'IN' baskets."
"RTN","XMUPIN",31,0)
 W !,"You may set the number of days messages will be retained"
"RTN","XMUPIN",32,0)
 W !,"by this routine in the MAILMAN SITE PARAMETERS file (field 10)",!
"RTN","XMUPIN",33,0)
 W !,"'IN' Basket messages that are not 'NEW' and have NOT been READ for "
"RTN","XMUPIN",34,0)
 W !,XMIDAYS," days are marked for automatic deletion.  Messages so marked"
"RTN","XMUPIN",35,0)
 W !,"that have not been read nor saved into another Basket within ",XMDDAYS
"RTN","XMUPIN",36,0)
 W !,"days will be deleted automatically and completely from user's Baskets."
"RTN","XMUPIN",37,0)
 W !!,"The deletion is NOT to the WASTE basket.  It is complete!"
"RTN","XMUPIN",38,0)
 W !,"Each user will receive a message listing messages that are marked"
"RTN","XMUPIN",39,0)
 W !,"for deletion.  The ",XMDDAYS," day grace period allows users to receive"
"RTN","XMUPIN",40,0)
 W !,"this message and have time to prevent messages they want to keep from"
"RTN","XMUPIN",41,0)
 W !,"being deleted from their Mail Baskets."
"RTN","XMUPIN",42,0)
 W !!,"Even then many of the messages may still be recalled via the"
"RTN","XMUPIN",43,0)
 W !,"search process that can be invoked to search for messages that"
"RTN","XMUPIN",44,0)
 W !,"the user is a recipient of.  As long as the 'AUTOPURGE' has not been run"
"RTN","XMUPIN",45,0)
 W !,"or another user has kept a copy, messages can be recovered.",!
"RTN","XMUPIN",46,0)
 S DIR("A")="This may take some time.  Do you wish to continue"
"RTN","XMUPIN",47,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("??")="XM-IN-BASKET-PURGE"
"RTN","XMUPIN",48,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMUPIN",49,0)
 W !!,"Compiling lists of messages to PURGE in ",XMDDAYS," days from "_$S(XMKALL:"*all* baskets",1:"user's IN Baskets")
"RTN","XMUPIN",50,0)
 Q
"RTN","XMUPIN",51,0)
PROCESS(XMTEST,XMDDAYS,XMIDAYS,XMKALL,XMEXEMPT) ;
"RTN","XMUPIN",52,0)
 ; XMDDATE  Deletion date for inactive messages (FM format)
"RTN","XMUPIN",53,0)
 ; XMDDATEX Deletion date for inactive messages (external format)
"RTN","XMUPIN",54,0)
 ; XMIDATE  Date beyond which message has had no activity (and thus
"RTN","XMUPIN",55,0)
 ;          becomes candidate for deletion).
"RTN","XMUPIN",56,0)
 ; XMKALL   1=all baskets; 0=IN basket only
"RTN","XMUPIN",57,0)
 ; XMEXEMPT Users exempt from purge (":duz1:duz2:...:duzn:")
"RTN","XMUPIN",58,0)
 N XMDDATE,XMDDATEX,XMIDATE,XMUSER,XMK,XMI,XMLEN,XMLEFT,XMHDR
"RTN","XMUPIN",59,0)
 S XMLEFT=79
"RTN","XMUPIN",60,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))+2
"RTN","XMUPIN",61,0)
 S XMLEFT=XMLEFT-XMLEN("XMZ")-24
"RTN","XMUPIN",62,0)
 S XMLEN("SUBJ")=XMLEFT\2
"RTN","XMUPIN",63,0)
 S XMLEN("FROM")=XMLEFT-XMLEN("SUBJ")
"RTN","XMUPIN",64,0)
 S XMHDR(1)=$$LJ^XLFSTR("Msg ID",XMLEN("XMZ")+1)_$$LJ^XLFSTR("Date      Subject",XMLEN("SUBJ")+12)_$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM")+2)_"Last Read"
"RTN","XMUPIN",65,0)
 S XMHDR(2)=$$REPEAT^XLFSTR("-",XMLEN("XMZ"))_" "_$$REPEAT^XLFSTR("-",9)_" "_$$REPEAT^XLFSTR("-",XMLEN("SUBJ"))_"  "_$$REPEAT^XLFSTR("-",XMLEN("FROM"))_"  "_$$REPEAT^XLFSTR("-",9)
"RTN","XMUPIN",66,0)
 S XMDDATE=$$FMADD^XLFDT(DT,30)
"RTN","XMUPIN",67,0)
 S XMDDATEX=$$MMDT^XMXUTIL1(XMDDATE)
"RTN","XMUPIN",68,0)
 S XMIDATE=$$FMADD^XLFDT(DT,-XMIDAYS)
"RTN","XMUPIN",69,0)
 S XMUSER=.999
"RTN","XMUPIN",70,0)
 K ^TMP("XM",$J)
"RTN","XMUPIN",71,0)
 F  S XMUSER=$O(^XMB(3.7,XMUSER)) Q:XMUSER'>0  D
"RTN","XMUPIN",72,0)
 . Q:$G(XMEXEMPT)[(":"_XMUSER_":")
"RTN","XMUPIN",73,0)
 . S XMI=10
"RTN","XMUPIN",74,0)
 . I XMKALL D
"RTN","XMUPIN",75,0)
 . . S XMK=.99
"RTN","XMUPIN",76,0)
 . . F  S XMK=$O(^XMB(3.7,XMUSER,2,XMK)) Q:XMK'>0  D BASKET(XMTEST,XMK,$P($G(^(XMK,0),"NO NAME"),U),XMIDATE,XMDDATE,.XMLEN,.XMHDR,.XMI)
"RTN","XMUPIN",77,0)
 . E  D BASKET(XMTEST,1,"IN",XMIDATE,XMDDATE,.XMLEN,.XMHDR,.XMI)
"RTN","XMUPIN",78,0)
 . Q:'$D(^TMP("XM",$J))
"RTN","XMUPIN",79,0)
 . D SENDMSG(XMTEST,XMKALL,XMIDAYS,XMDDATEX,XMUSER)
"RTN","XMUPIN",80,0)
 . K ^TMP("XM",$J)
"RTN","XMUPIN",81,0)
 Q
"RTN","XMUPIN",82,0)
BASKET(XMTEST,XMK,XMKN,XMIDATE,XMDDATE,XMLEN,XMHDR,XMI) ; Process Basket
"RTN","XMUPIN",83,0)
 N XMZ,XMZDATE,XMREC,XMZREC,XMFDA,XMIENS,XMFIRST,XMIREC
"RTN","XMUPIN",84,0)
 S XMZ=0,XMFIRST=1
"RTN","XMUPIN",85,0)
 F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,XMZ)) Q:XMZ'>0  S XMREC=$G(^(XMZ,0)) D
"RTN","XMUPIN",86,0)
 . ; Quit if no data OR new msg OR already scheduled for deletion
"RTN","XMUPIN",87,0)
 . ; OR activity after the cutoff date
"RTN","XMUPIN",88,0)
 . Q:XMREC=""!$P(XMREC,U,3)!$P(XMREC,U,5)!($P(XMREC,U,4)>XMIDATE)
"RTN","XMUPIN",89,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUPIN",90,0)
 . S XMZDATE=$P(XMZREC,U,3)
"RTN","XMUPIN",91,0)
 . S:XMZDATE'?7N1".".N XMZDATE=$$CONVERT^XMXUTIL1(XMZDATE)
"RTN","XMUPIN",92,0)
 . I $P(XMREC,U,4)="" Q:XMZDATE>XMIDATE
"RTN","XMUPIN",93,0)
 . I 'XMTEST D  ; Mark message w/delete date ("AC" x-ref created by trigger)
"RTN","XMUPIN",94,0)
 . . S XMIENS=XMZ_","_XMK_","_XMUSER_","
"RTN","XMUPIN",95,0)
 . . S XMFDA(3.702,XMIENS,5)=XMDDATE
"RTN","XMUPIN",96,0)
 . . S XMFDA(3.702,XMIENS,7)=1
"RTN","XMUPIN",97,0)
 . . D FILE^DIE("","XMFDA")
"RTN","XMUPIN",98,0)
 . I XMFIRST D
"RTN","XMUPIN",99,0)
 . . S XMFIRST=0
"RTN","XMUPIN",100,0)
 . . S XMI=XMI+1,^TMP("XM",$J,XMI)=""
"RTN","XMUPIN",101,0)
 . . S XMI=XMI+1,^TMP("XM",$J,XMI)="Basket: "_XMKN
"RTN","XMUPIN",102,0)
 . . S XMI=XMI+1,^TMP("XM",$J,XMI)=""
"RTN","XMUPIN",103,0)
 . . S XMI=XMI+1,^TMP("XM",$J,XMI)=XMHDR(1)
"RTN","XMUPIN",104,0)
 . . S XMI=XMI+1,^TMP("XM",$J,XMI)=XMHDR(2)
"RTN","XMUPIN",105,0)
 . S XMIREC=$J("["_XMZ_"]",XMLEN("XMZ"))_" "_$E($$MMDT^XMXUTIL1(XMZDATE),1,9)_" "_$$LJ^XLFSTR($E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ")),XMLEN("SUBJ"))
"RTN","XMUPIN",106,0)
 . S XMIREC=XMIREC_"  "_$$LJ^XLFSTR($E($$NAME^XMXUTIL($P(XMZREC,U,2)),1,XMLEN("FROM")),XMLEN("FROM"))_"  "_$$MMDT^XMXUTIL1($P($P(XMREC,U,4),".",1))
"RTN","XMUPIN",107,0)
 . S XMI=XMI+1,^TMP("XM",$J,XMI)=XMIREC
"RTN","XMUPIN",108,0)
 Q
"RTN","XMUPIN",109,0)
SENDMSG(XMTEST,XMKALL,XMIDAYS,XMDDATEX,XMTO) ; Send a message to the user
"RTN","XMUPIN",110,0)
 N XMINSTR
"RTN","XMUPIN",111,0)
 S ^TMP("XM",$J,1)="You have not read the following messages in over "_XMIDAYS_" days."
"RTN","XMUPIN",112,0)
 I XMTEST D
"RTN","XMUPIN",113,0)
 . S ^TMP("XM",$J,2)="If you don't need them, consider deleting them."
"RTN","XMUPIN",114,0)
 . S ^TMP("XM",$J,3)="MailMan will not delete them."
"RTN","XMUPIN",115,0)
 E  D
"RTN","XMUPIN",116,0)
 . S ^TMP("XM",$J,2)="MailMan will delete them on "_XMDDATEX_" unless they become new"
"RTN","XMUPIN",117,0)
 . S ^TMP("XM",$J,3)="or you read them or save them to another basket."
"RTN","XMUPIN",118,0)
 S XMINSTR("FLAGS")="I"  ; Info only
"RTN","XMUPIN",119,0)
 S XMINSTR("FROM")=.5
"RTN","XMUPIN",120,0)
 D SENDMSG^XMXSEND(.5,$S(XMKALL:"Mailbox",1:"IN Basket")_" Maintenance","^TMP(""XM"",$J)",XMTO,.XMINSTR)
"RTN","XMUPIN",121,0)
 Q
"RTN","XMUPIN",122,0)
 ;
"RTN","XMUPIN",123,0)
 ;#34006 = From
"VER")
8.0^22.0
**END**
**END**
