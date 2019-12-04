Released XM*8*4 SEQ #1
Extracted from mail message
**KIDS**:XM*8.0*4^

**INSTALL NAME**
XM*8.0*4
"BLD",482,0)
XM*8.0*4^MAILMAN^0^3020829^y
"BLD",482,1,0)
^^57^57^3020829^^^^
"BLD",482,1,1,0)
Patch XM*8.0*4
"BLD",482,1,2,0)

"BLD",482,1,3,0)
NOIS: ISD-0802-72865
"BLD",482,1,4,0)
Test Site:  FO-Dallas
"BLD",482,1,5,0)
Two function entry points in a Poller routine do not have the required open
"BLD",482,1,6,0)
and close parentheses.  This patch fixes that.
"BLD",482,1,7,0)

"BLD",482,1,8,0)
NOTE: This patch may be installed at any time. It has no patch prerequisites,
"BLD",482,1,9,0)
except, of course, that MailMan 8.0 be installed.
"BLD",482,1,10,0)
============================================================================ 
"BLD",482,1,11,0)

"BLD",482,1,12,0)
ROUTINES:
"BLD",482,1,13,0)
The second line of the routine now looks like:
"BLD",482,1,14,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",482,1,15,0)

"BLD",482,1,16,0)
              Before          After
"BLD",482,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",482,1,18,0)
------------------------------------------------------------------
"BLD",482,1,19,0)
XMCP           2311480         2312858        4
"BLD",482,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",482,1,21,0)

"BLD",482,1,22,0)
This patch introduces no new routines.
"BLD",482,1,23,0)
===========================================================================
"BLD",482,1,24,0)
 
"BLD",482,1,25,0)
INSTALLATION:
"BLD",482,1,26,0)
NOTE: This patch may be installed at any time. It has no patch prerequisites,
"BLD",482,1,27,0)
except, of course, that MailMan 8.0 be installed.
"BLD",482,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",482,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",482,1,30,0)
    affected routine(s).  
"BLD",482,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",482,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",482,1,33,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",482,1,34,0)
    or the background filer.
"BLD",482,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",482,1,36,0)
    Transport Global:
"BLD",482,1,37,0)
       Verify Checksums in Transport Global
"BLD",482,1,38,0)
       Print Transport Global
"BLD",482,1,39,0)
       Compare Transport Global to Current System
"BLD",482,1,40,0)
       Backup a Transport Global
"BLD",482,1,41,0)
       Install Package(s)
"BLD",482,1,42,0)
 Select INSTALL NAME:    XM*8.0*4     Loaded from Distribution  <date/time>
"BLD",482,1,43,0)
                         ========
"BLD",482,1,44,0)
 Install Questions for XM*8.0*4
"BLD",482,1,45,0)

"BLD",482,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",482,1,47,0)
                                                       ==
"BLD",482,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",482,1,49,0)
                                                                       ==
"BLD",482,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",482,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",482,1,52,0)
 Enter a '^' to abort the install.
"BLD",482,1,53,0)

"BLD",482,1,54,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",482,1,55,0)
                ------------------------------
"BLD",482,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",482,1,57,0)
===========================================================================
"BLD",482,4,0)
^9.64PA^^
"BLD",482,"KRN",0)
^9.67PA^8989.52^17
"BLD",482,"KRN",.4,0)
.4
"BLD",482,"KRN",.401,0)
.401
"BLD",482,"KRN",.402,0)
.402
"BLD",482,"KRN",.403,0)
.403
"BLD",482,"KRN",.5,0)
.5
"BLD",482,"KRN",.84,0)
.84
"BLD",482,"KRN",3.6,0)
3.6
"BLD",482,"KRN",3.8,0)
3.8
"BLD",482,"KRN",9.2,0)
9.2
"BLD",482,"KRN",9.8,0)
9.8
"BLD",482,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",482,"KRN",9.8,"NM",1,0)
XMCP^^0^B5682829
"BLD",482,"KRN",9.8,"NM","B","XMCP",1)

"BLD",482,"KRN",19,0)
19
"BLD",482,"KRN",19.1,0)
19.1
"BLD",482,"KRN",101,0)
101
"BLD",482,"KRN",409.61,0)
409.61
"BLD",482,"KRN",8989.51,0)
8989.51
"BLD",482,"KRN",8989.52,0)
8989.52
"BLD",482,"KRN",8994,0)
8994
"BLD",482,"KRN","B",.4,.4)

"BLD",482,"KRN","B",.401,.401)

"BLD",482,"KRN","B",.402,.402)

"BLD",482,"KRN","B",.403,.403)

"BLD",482,"KRN","B",.5,.5)

"BLD",482,"KRN","B",.84,.84)

"BLD",482,"KRN","B",3.6,3.6)

"BLD",482,"KRN","B",3.8,3.8)

"BLD",482,"KRN","B",9.2,9.2)

"BLD",482,"KRN","B",9.8,9.8)

"BLD",482,"KRN","B",19,19)

"BLD",482,"KRN","B",19.1,19.1)

"BLD",482,"KRN","B",101,101)

"BLD",482,"KRN","B",409.61,409.61)

"BLD",482,"KRN","B",8989.51,8989.51)

"BLD",482,"KRN","B",8989.52,8989.52)

"BLD",482,"KRN","B",8994,8994)

"BLD",482,"QUES",0)
^9.62^^
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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
4^3020829
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3020829
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*4
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISD-0802-72865
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  FO-Dallas
"PKG",8,22,1,"PAH",1,1,5,0)
Two function entry points in a Poller routine do not have the required open
"PKG",8,22,1,"PAH",1,1,6,0)
and close parentheses.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch may be installed at any time. It has no patch prerequisites,
"PKG",8,22,1,"PAH",1,1,9,0)
except, of course, that MailMan 8.0 be installed.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMCP           2311480         2312858        4
"PKG",8,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch may be installed at any time. It has no patch prerequisites,
"PKG",8,22,1,"PAH",1,1,27,0)
except, of course, that MailMan 8.0 be installed.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,34,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*8.0*4     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions for XM*8.0*4
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
"RTN","XMCP")
0^1^B5682829
"RTN","XMCP",1,0)
XMCP ;ISC-SF/GMB-Poll Domains ;08/29/2002  13:12
"RTN","XMCP",2,0)
 ;;8.0;MailMan;**4**;Jun 28, 2002
"RTN","XMCP",3,0)
 ; Was (WASH ISC)/CAP/RM/AML/THM
"RTN","XMCP",4,0)
 ;
"RTN","XMCP",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCP",6,0)
 ; POLL   XMPOLL     (was POLL^XMS1 and TSKPOLR^XMS5B)
"RTN","XMCP",7,0)
 ;
"RTN","XMCP",8,0)
 ; This option may be SCHEDULED.
"RTN","XMCP",9,0)
 ; It goes through a list of domains whose FLAGS field contains P,
"RTN","XMCP",10,0)
 ; meaning that the domains are to be "polled", that they should be
"RTN","XMCP",11,0)
 ; contacted whether or not there are messages in their queues.
"RTN","XMCP",12,0)
 ; If no messages are in the queues, the script for the poll domain
"RTN","XMCP",13,0)
 ; will be 'played' anyway, and the TURN command executed to pull in
"RTN","XMCP",14,0)
 ; any messages which may be waiting to be transmitted to this domain.
"RTN","XMCP",15,0)
 ;
"RTN","XMCP",16,0)
POLL ; Process domains on poll list.
"RTN","XMCP",17,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMCP",18,0)
 K ^TMP("XM",$J)
"RTN","XMCP",19,0)
 I $$GOTTASKS W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(42150) Q  ;All domains have tasks.
"RTN","XMCP",20,0)
 I $$XMITOK D TASKXMIT
"RTN","XMCP",21,0)
 K ^TMP("XM",$J)
"RTN","XMCP",22,0)
 Q
"RTN","XMCP",23,0)
GOTTASKS() ; Does every poll site have a task?
"RTN","XMCP",24,0)
 N XMTSK,XMINST,XMSITE,XMPARM
"RTN","XMCP",25,0)
 S XMINST=0
"RTN","XMCP",26,0)
 F  S XMINST=$O(^DIC(4.2,"AC","P",XMINST)) Q:'XMINST  D
"RTN","XMCP",27,0)
 . W:'$D(ZTQUEUED) "."
"RTN","XMCP",28,0)
 . S XMSITE=$P(^DIC(4.2,XMINST,0),U)
"RTN","XMCP",29,0)
 . S XMTSK=$$GETTSK^XMKPR(XMINST)
"RTN","XMCP",30,0)
 . I XMTSK,'$$TSKEXIST^XMKPR(XMINST,XMTSK) S ^TMP("XM",$J,XMSITE)=XMINST Q
"RTN","XMCP",31,0)
 . Q:$D(ZTQUEUED)
"RTN","XMCP",32,0)
 . S XMPARM(1)=XMTSK,XMPARM(2)=XMSITE
"RTN","XMCP",33,0)
 . W !,$$EZBLD^DIALOG(42151,.XMPARM) ;Task |1| is already scheduled for domain |2|
"RTN","XMCP",34,0)
 Q '$D(^TMP("XM",$J))
"RTN","XMCP",35,0)
XMITOK() ; Ask whether eligible queues should be transmitted.
"RTN","XMCP",36,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y,XMSITE
"RTN","XMCP",37,0)
 I $D(ZTQUEUED) Q 1
"RTN","XMCP",38,0)
 W @IOF,$$EZBLD^DIALOG(42152) ;These domains lack tasks:
"RTN","XMCP",39,0)
 S XMSITE=""
"RTN","XMCP",40,0)
 F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  D
"RTN","XMCP",41,0)
 . I $Y+4>IOSL D
"RTN","XMCP",42,0)
 . . D WAIT^XMXUTIL
"RTN","XMCP",43,0)
 . . W @IOF
"RTN","XMCP",44,0)
 . W !?5,XMSITE
"RTN","XMCP",45,0)
 S DIR(0)="YO"
"RTN","XMCP",46,0)
 S DIR("A")=$$EZBLD^DIALOG(42128) ;Requeue the missing tasks
"RTN","XMCP",47,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ;NO
"RTN","XMCP",48,0)
 S DIR("?")=$$EZBLD^DIALOG(42153) ;Answer YES to transmit these domains.
"RTN","XMCP",49,0)
 D ^DIR
"RTN","XMCP",50,0)
 I 'Y W !!,$$EZBLD^DIALOG(42130) ;Tasks not requeued.
"RTN","XMCP",51,0)
 Q Y
"RTN","XMCP",52,0)
TASKXMIT ;
"RTN","XMCP",53,0)
 ; Task off transmission jobs
"RTN","XMCP",54,0)
 N XMINST,XMSITE,XMPOLL
"RTN","XMCP",55,0)
 I '$D(ZTQUEUED) W !
"RTN","XMCP",56,0)
 S XMSITE="",XMPOLL=1
"RTN","XMCP",57,0)
 F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  S XMINST=^(XMSITE) D
"RTN","XMCP",58,0)
 . D QUEUE^XMCX(XMINST,XMSITE)
"RTN","XMCP",59,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(42132) ; Finished.
"RTN","XMCP",60,0)
 Q
"VER")
8.0^22.0
**END**
**END**
