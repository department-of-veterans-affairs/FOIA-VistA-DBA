Released XM*7.1*92 SEQ #85
Extracted from mail message
**KIDS**:XM*7.1*92^

**INSTALL NAME**
XM*7.1*92
"BLD",168,0)
XM*7.1*92^MAILMAN^0^2990916^y
"BLD",168,1,0)
^^55^55^2990916^^^^
"BLD",168,1,1,0)
Patch XM*7.1*92
"BLD",168,1,2,0)

"BLD",168,1,3,0)
Test Site:  FORUM
"BLD",168,1,4,0)

"BLD",168,1,5,0)
This patch improves the display of the local message queue delivery status
"BLD",168,1,6,0)
provided by option XMMGR-CHECK-BACKGROUND-FILER.
"BLD",168,1,7,0)

"BLD",168,1,8,0)
NOTE: This patch may be installed at any time.
"BLD",168,1,9,0)
It requires MailMan patch XM*7.1*50.
"BLD",168,1,10,0)
============================================================================ 
"BLD",168,1,11,0)

"BLD",168,1,12,0)
ROUTINES:
"BLD",168,1,13,0)
The second line of the routine now looks like:
"BLD",168,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",168,1,15,0)
 
"BLD",168,1,16,0)
              Before          After
"BLD",168,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",168,1,18,0)
--------------------------------------------------------------
"BLD",168,1,19,0)
XMUT5          5739686         4497129        50,92
"BLD",168,1,20,0)
XMUT5B         2644064         1096729        50,92
"BLD",168,1,21,0)

"BLD",168,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",168,1,23,0)
===========================================================================
"BLD",168,1,24,0)
 
"BLD",168,1,25,0)
INSTALLATION:
"BLD",168,1,26,0)
NOTE: This patch may be installed at any time.
"BLD",168,1,27,0)
It requires MailMan patch XM*7.1*50.
"BLD",168,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",168,1,29,0)
    affected routine(s).  
"BLD",168,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",168,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",168,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",168,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",168,1,34,0)
    Transport Global:
"BLD",168,1,35,0)
       Verify Checksums in Transport Global
"BLD",168,1,36,0)
       Print Transport Global
"BLD",168,1,37,0)
       Compare Transport Global to Current System
"BLD",168,1,38,0)
       Backup a Transport Global
"BLD",168,1,39,0)
       Install Package(s)
"BLD",168,1,40,0)
 Select INSTALL NAME:    XM*7.1*92     Loaded from Distribution  <date/time>
"BLD",168,1,41,0)
                         =========
"BLD",168,1,42,0)
 Install Questions:
"BLD",168,1,43,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",168,1,44,0)
                                                       ==
"BLD",168,1,45,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",168,1,46,0)
                                                                       ==
"BLD",168,1,47,0)
 Enter the Device you want to print the Install messages.
"BLD",168,1,48,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",168,1,49,0)
 Enter a '^' to abort the install.
"BLD",168,1,50,0)

"BLD",168,1,51,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",168,1,52,0)
                ------------------------------------------------
"BLD",168,1,53,0)

"BLD",168,1,54,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",168,1,55,0)
===========================================================================
"BLD",168,4,0)
^9.64PA^^
"BLD",168,"ABPKG")
n
"BLD",168,"KRN",0)
^9.67PA^19^15
"BLD",168,"KRN",.4,0)
.4
"BLD",168,"KRN",.4,"NM",0)
^9.68A^^
"BLD",168,"KRN",.401,0)
.401
"BLD",168,"KRN",.402,0)
.402
"BLD",168,"KRN",.403,0)
.403
"BLD",168,"KRN",.5,0)
.5
"BLD",168,"KRN",.84,0)
.84
"BLD",168,"KRN",3.6,0)
3.6
"BLD",168,"KRN",3.8,0)
3.8
"BLD",168,"KRN",9.2,0)
9.2
"BLD",168,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",168,"KRN",9.8,0)
9.8
"BLD",168,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",168,"KRN",9.8,"NM",1,0)
XMUT5^^0^B9532518
"BLD",168,"KRN",9.8,"NM",2,0)
XMUT5B^^0^B1857887
"BLD",168,"KRN",9.8,"NM","B","XMUT5",1)

"BLD",168,"KRN",9.8,"NM","B","XMUT5B",2)

"BLD",168,"KRN",19,0)
19
"BLD",168,"KRN",19.1,0)
19.1
"BLD",168,"KRN",101,0)
101
"BLD",168,"KRN",409.61,0)
409.61
"BLD",168,"KRN",8994,0)
8994
"BLD",168,"KRN","B",.4,.4)

"BLD",168,"KRN","B",.401,.401)

"BLD",168,"KRN","B",.402,.402)

"BLD",168,"KRN","B",.403,.403)

"BLD",168,"KRN","B",.5,.5)

"BLD",168,"KRN","B",.84,.84)

"BLD",168,"KRN","B",3.6,3.6)

"BLD",168,"KRN","B",3.8,3.8)

"BLD",168,"KRN","B",9.2,9.2)

"BLD",168,"KRN","B",9.8,9.8)

"BLD",168,"KRN","B",19,19)

"BLD",168,"KRN","B",19.1,19.1)

"BLD",168,"KRN","B",101,101)

"BLD",168,"KRN","B",409.61,409.61)

"BLD",168,"KRN","B",8994,8994)

"BLD",168,"QUES",0)
^9.62^^
"BLD",168,"REQB",0)
^9.611^1^1
"BLD",168,"REQB",1,0)
XM*7.1*50^1
"BLD",168,"REQB","B","XM*7.1*50",1)

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
92^2990916
"PKG",8,22,1,"PAH",1,1,0)
^^55^55^2990916
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*92
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
This patch improves the display of the local message queue delivery status
"PKG",8,22,1,"PAH",1,1,6,0)
provided by option XMMGR-CHECK-BACKGROUND-FILER.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,9,0)
It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMUT5          5739686         4497129        50,92
"PKG",8,22,1,"PAH",1,1,20,0)
XMUT5B         2644064         1096729        50,92
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
 Select INSTALL NAME:    XM*7.1*92     Loaded from Distribution  <date/time>
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
2
"RTN","XMUT5")
0^1^B9532518
"RTN","XMUT5",1,0)
XMUT5 ;(WASH ISC)/CAP - CHECK OUT DELIVERY QUEUE ;09/16/99  10:42
"RTN","XMUT5",2,0)
 ;;7.1;MailMan;**50,92**;Jun 02, 1994
"RTN","XMUT5",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT5",4,0)
 ; CHECK    XMMGR-CHECK-BACKGROUND-FILER
"RTN","XMUT5",5,0)
CHECK ;
"RTN","XMUT5",6,0)
 I $D(ZTQUEUED)!($G(IOST)'["C-") D DISPLAY Q
"RTN","XMUT5",7,0)
 F  D DISPLAY D  Q:'(Y!$D(DTOUT))
"RTN","XMUT5",8,0)
 . W !
"RTN","XMUT5",9,0)
 . N DIR,X,DTIME
"RTN","XMUT5",10,0)
 . S DTIME=5
"RTN","XMUT5",11,0)
 . S DIR(0)="Y",DIR("A")="Refresh",DIR("B")="YES"
"RTN","XMUT5",12,0)
 . S DIR("?",1)="Answer YES if you want the display refreshed."
"RTN","XMUT5",13,0)
 . S DIR("?",2)="Answer NO if you don't."
"RTN","XMUT5",14,0)
 . S DIR("?")="If you don't answer, the display will be refreshed every five seconds."
"RTN","XMUT5",15,0)
 . D ^DIR
"RTN","XMUT5",16,0)
 Q
"RTN","XMUT5",17,0)
DISPLAY ;
"RTN","XMUT5",18,0)
 N XMQLIST,Y,M,R,XMTSTAMP
"RTN","XMUT5",19,0)
 W !!,"Delivery Queue Status as of " S %H=$H D YX^%DTC W Y
"RTN","XMUT5",20,0)
 ;W !,"Lines displayed since last 1/2 hour: ",+$G(^XMBPOST("LINES_READ",0))
"RTN","XMUT5",21,0)
 S M=$G(^XMBPOST("STATS","M")),R=$G(^("R"))
"RTN","XMUT5",22,0)
 I M+R>0 W !!,"Deliveries COMPLETED since last 1/2 hour: ",M+R," (",M," Msg, ",R," Resp)"
"RTN","XMUT5",23,0)
 D GO^XMUT5B
"RTN","XMUT5",24,0)
 D GETQ^XMKPLQ(.XMQLIST)
"RTN","XMUT5",25,0)
 W !!,"Number of delivery queues: ",$L(XMQLIST("M"),",")+1," Message and ",$L(XMQLIST("R"),",")+1," Response"
"RTN","XMUT5",26,0)
 S XMTSTAMP=$O(^XMBPOST("BOX",0))
"RTN","XMUT5",27,0)
 I XMTSTAMP W !!,"Waiting time for items to be put in the delivery queues: ",$$WAITIME(XMTSTAMP)
"RTN","XMUT5",28,0)
 E  W !!,"Nothing waiting to be put in the delivery queues."
"RTN","XMUT5",29,0)
 I M("T")+R("T")<1 W !!,"Nothing in the delivery queues."
"RTN","XMUT5",30,0)
 E  D
"RTN","XMUT5",31,0)
 . W !!,"Items currently waiting in delivery queues: ",M("T")+R("T")
"RTN","XMUT5",32,0)
 . I +M("T")>0 D SHOWQ(.M,"Message",XMQLIST("M"))
"RTN","XMUT5",33,0)
 . I +R("T")>0 D SHOWQ(.R,"Response",XMQLIST("R"))
"RTN","XMUT5",34,0)
 D SHOWFILR
"RTN","XMUT5",35,0)
 Q
"RTN","XMUT5",36,0)
SHOWQ(Q,XMITEM,XMQLIST) ;
"RTN","XMUT5",37,0)
 N I,XMCNT
"RTN","XMUT5",38,0)
 W !,XMITEM," Group",?22,"# ",XMITEM,"s",?36,"# Deliveries    Waiting Time"
"RTN","XMUT5",39,0)
 S XMCNT=0
"RTN","XMUT5",40,0)
 F I=1:1:10 I Q("O",I) D
"RTN","XMUT5",41,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT5",42,0)
 . W !,$J(I,3),"  ",$$QRANGE(XMQLIST,I)
"RTN","XMUT5",43,0)
 . W ?22,$J(+Q("O",I),8),?36,$J($P(Q("O",I),U,3),10),?51,$J($$WAITIME($P(Q("O",I),U,2)),12)
"RTN","XMUT5",44,0)
 I XMCNT>1 W !,?5,"Summary",?22,$J(+Q("T"),8),?36,$J($P(Q("T"),U,3),10),?51,$J($$WAITIME($P(Q("T"),U,2)),12)
"RTN","XMUT5",45,0)
 Q
"RTN","XMUT5",46,0)
SHOWFILR ;
"RTN","XMUT5",47,0)
 N XMSTATUS,I
"RTN","XMUT5",48,0)
 D STATUS^XMKPL(.XMSTATUS)
"RTN","XMUT5",49,0)
 W !!,"Background filer status: "
"RTN","XMUT5",50,0)
 I $D(XMSTATUS)<10 D
"RTN","XMUT5",51,0)
 . W "ALL Background Delivery jobs are RUNNING."
"RTN","XMUT5",52,0)
 E  D
"RTN","XMUT5",53,0)
 . W !
"RTN","XMUT5",54,0)
 . S I=""
"RTN","XMUT5",55,0)
 . F  S I=$O(XMSTATUS(I)) Q:I=""  W !,XMSTATUS(I)
"RTN","XMUT5",56,0)
 Q
"RTN","XMUT5",57,0)
QRANGE(XMQLIST,I) ; Queue range
"RTN","XMUT5",58,0)
 I XMQLIST="" Q "(...)"
"RTN","XMUT5",59,0)
 I I=1 Q "<"_+XMQLIST
"RTN","XMUT5",60,0)
 I I>$L(XMQLIST,",") Q ">"_($P(XMQLIST,",",I-1)-1)
"RTN","XMUT5",61,0)
 Q ">"_$P(XMQLIST,",",I-1)_" & <"_$P(XMQLIST,",",I)
"RTN","XMUT5",62,0)
WAITIME(X) ;
"RTN","XMUT5",63,0)
 N XMDIFF,XMWAIT
"RTN","XMUT5",64,0)
 S XMDIFF=$$TSTAMP^XMXUTIL1-X
"RTN","XMUT5",65,0)
 S XMWAIT=""
"RTN","XMUT5",66,0)
 S:XMDIFF'<86400 XMWAIT=(XMDIFF\86400)_" "
"RTN","XMUT5",67,0)
 S:XMDIFF#86400 XMWAIT=XMWAIT_(XMDIFF#86400\3600)_":"_$E(XMDIFF#3600\60+100,2,3)_":"_$E(XMDIFF#60+100,2,3)
"RTN","XMUT5",68,0)
 Q XMWAIT
"RTN","XMUT5B")
0^2^B1857887
"RTN","XMUT5B",1,0)
XMUT5B ;(WASH ISC)/CAP-DELIVERY QUEUE ANALYSIS ;09/16/99  10:44
"RTN","XMUT5B",2,0)
 ;;7.1;MailMan;**50,92**;Jun 02, 1994
"RTN","XMUT5B",3,0)
 ;;XX.XX
"RTN","XMUT5B",4,0)
 ;
"RTN","XMUT5B",5,0)
 ;M("O") & R("O") = #items ^ timestamp of oldest ^ #deliveries
"RTN","XMUT5B",6,0)
 ;M("T") & R("T") = same as "O" above except for all messages/responses
"RTN","XMUT5B",7,0)
GO ;S X="USERY^XMUT5B",@^%ZOSF("TRAP"),X=$ZC(%SPAWN,"SUBMIT/QUE=FORUM7_BATCH LEEUSER.COM")
"RTN","XMUT5B",8,0)
GP ;
"RTN","XMUT5B",9,0)
 N I
"RTN","XMUT5B",10,0)
 S M("T")=0
"RTN","XMUT5B",11,0)
 F I=1:1:10 S M("O",I)=0 I $D(^XMBPOST("M",I)) D Q("M",.M,I)
"RTN","XMUT5B",12,0)
 S R("T")=0
"RTN","XMUT5B",13,0)
 F I=1:1:10 S R("O",I)=0 I $D(^XMBPOST("R",I)) D Q("R",.R,I)
"RTN","XMUT5B",14,0)
 Q
"RTN","XMUT5B",15,0)
Q(XMGROUP,XMQ,I) ;
"RTN","XMUT5B",16,0)
 N XMREC,XMTSTAMP
"RTN","XMUT5B",17,0)
 S XMREC=$G(^XMBPOST(XMGROUP,I)),XMTSTAMP=$O(^(I,0))
"RTN","XMUT5B",18,0)
 S XMQ("O",I)=+XMREC_"^"_XMTSTAMP_"^"_$P(XMREC,U,2)
"RTN","XMUT5B",19,0)
 Q:'XMREC
"RTN","XMUT5B",20,0)
 S $P(XMQ("T"),U)=$P(XMQ("T"),U)+XMREC,$P(XMQ("T"),U,3)=$P(XMQ("T"),U,3)+$P(XMREC,U,2)
"RTN","XMUT5B",21,0)
 I $S('$P(XMQ("T"),U,2):1,$P(XMQ("T"),U,2)>XMTSTAMP:1,1:0) S $P(XMQ("T"),U,2)=XMTSTAMP
"RTN","XMUT5B",22,0)
 Q
"RTN","XMUT5B",23,0)
USERS(%) ;Get the number of ZSLOT users
"RTN","XMUT5B",24,0)
 ;%=1 do not display output, %=0 display
"RTN","XMUT5B",25,0)
 N X,A,B,C,Y,Z,ZSLOTDSP S ZSLOTDSP=%
"RTN","XMUT5B",26,0)
 ;
"RTN","XMUT5B",27,0)
 ;First -- is the ZSLOT software installed ?
"RTN","XMUT5B",28,0)
 S X="ZSLOT" X ^%ZOSF("TEST") E  S %=0 G USERQ
"RTN","XMUT5B",29,0)
 ;
"RTN","XMUT5B",30,0)
 ;Call ZSLOT for count of ZSLOT users
"RTN","XMUT5B",31,0)
 S %="N/A" I $T(ENTCLUST^ZSLOT)'="" D ENTCLUST^ZSLOT S %=Y
"RTN","XMUT5B",32,0)
USERQ Q %
"VER")
8.0^22.0
**END**
**END**
