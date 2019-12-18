Released XM*7.1*97 SEQ #92
Extracted from mail message
**KIDS**:XM*7.1*97^

**INSTALL NAME**
XM*7.1*97
"BLD",175,0)
XM*7.1*97^MAILMAN^0^2990923^y
"BLD",175,1,0)
^^66^66^2990923^^^^
"BLD",175,1,1,0)
Patch XM*7.1*97
"BLD",175,1,2,0)

"BLD",175,1,3,0)
NOIS:  none
"BLD",175,1,4,0)
Test Site:  GATEWAY.FORUM.VA.GOV
"BLD",175,1,5,0)

"BLD",175,1,6,0)
There's a strange problem with local mail delivery which sometimes occurs.
"BLD",175,1,7,0)
It manifests itself in an undefined ^XMB(3.9,XMZ,3,0) in RDELIVER^XMTDL.
"BLD",175,1,8,0)
This patch adds a variable which should aid in debugging.
"BLD",175,1,9,0)

"BLD",175,1,10,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",175,1,11,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",175,1,12,0)
============================================================================ 
"BLD",175,1,13,0)

"BLD",175,1,14,0)
ROUTINES:
"BLD",175,1,15,0)
The second line of the routine now looks like:
"BLD",175,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",175,1,17,0)
 
"BLD",175,1,18,0)
              Before          After
"BLD",175,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",175,1,20,0)
--------------------------------------------------------------
"BLD",175,1,21,0)
XMTDL         18249122        18497319        50,97
"BLD",175,1,22,0)

"BLD",175,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",175,1,24,0)
===========================================================================
"BLD",175,1,25,0)
 
"BLD",175,1,26,0)
INSTALLATION:
"BLD",175,1,27,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",175,1,28,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",175,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",175,1,30,0)
    affected routine(s).  
"BLD",175,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",175,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",175,1,33,0)
3.  You do not need to stop TaskMan, but you should stop the background
"BLD",175,1,34,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"BLD",175,1,35,0)
    following option to stop the background filer:
"BLD",175,1,36,0)
       STOP background filer
"BLD",175,1,37,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",175,1,38,0)
                                                                          ===
"BLD",175,1,39,0)
<< Background filer will stop soon. >>
"BLD",175,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",175,1,41,0)
    Transport Global:
"BLD",175,1,42,0)
       Verify Checksums in Transport Global
"BLD",175,1,43,0)
       Print Transport Global
"BLD",175,1,44,0)
       Compare Transport Global to Current System
"BLD",175,1,45,0)
       Backup a Transport Global
"BLD",175,1,46,0)
       Install Package(s)
"BLD",175,1,47,0)
 Select INSTALL NAME:    XM*7.1*97     Loaded from Distribution  <date/time>
"BLD",175,1,48,0)
                         =========
"BLD",175,1,49,0)
 Install Questions:
"BLD",175,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",175,1,51,0)
                                                       ==
"BLD",175,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",175,1,53,0)
                                                                       ==
"BLD",175,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",175,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",175,1,56,0)
 Enter a '^' to abort the install.
"BLD",175,1,57,0)

"BLD",175,1,58,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",175,1,59,0)
                ------------------
"BLD",175,1,60,0)
5.  Start the background filer.
"BLD",175,1,61,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",175,1,62,0)
    option to start the background filer:
"BLD",175,1,63,0)
       START background filer
"BLD",175,1,64,0)
<< Background filer will start soon. >>
"BLD",175,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",175,1,66,0)
===========================================================================
"BLD",175,4,0)
^9.64PA^^
"BLD",175,"ABPKG")
n
"BLD",175,"INI")

"BLD",175,"INID")
^^
"BLD",175,"KRN",0)
^9.67PA^19^15
"BLD",175,"KRN",.4,0)
.4
"BLD",175,"KRN",.4,"NM",0)
^9.68A^^
"BLD",175,"KRN",.401,0)
.401
"BLD",175,"KRN",.402,0)
.402
"BLD",175,"KRN",.403,0)
.403
"BLD",175,"KRN",.5,0)
.5
"BLD",175,"KRN",.84,0)
.84
"BLD",175,"KRN",3.6,0)
3.6
"BLD",175,"KRN",3.8,0)
3.8
"BLD",175,"KRN",9.2,0)
9.2
"BLD",175,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",175,"KRN",9.8,0)
9.8
"BLD",175,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",175,"KRN",9.8,"NM",1,0)
XMTDL^^0^B56498564
"BLD",175,"KRN",9.8,"NM","B","XMTDL",1)

"BLD",175,"KRN",19,0)
19
"BLD",175,"KRN",19,"NM",0)
^9.68A^^
"BLD",175,"KRN",19.1,0)
19.1
"BLD",175,"KRN",101,0)
101
"BLD",175,"KRN",409.61,0)
409.61
"BLD",175,"KRN",8994,0)
8994
"BLD",175,"KRN","B",.4,.4)

"BLD",175,"KRN","B",.401,.401)

"BLD",175,"KRN","B",.402,.402)

"BLD",175,"KRN","B",.403,.403)

"BLD",175,"KRN","B",.5,.5)

"BLD",175,"KRN","B",.84,.84)

"BLD",175,"KRN","B",3.6,3.6)

"BLD",175,"KRN","B",3.8,3.8)

"BLD",175,"KRN","B",9.2,9.2)

"BLD",175,"KRN","B",9.8,9.8)

"BLD",175,"KRN","B",19,19)

"BLD",175,"KRN","B",19.1,19.1)

"BLD",175,"KRN","B",101,101)

"BLD",175,"KRN","B",409.61,409.61)

"BLD",175,"KRN","B",8994,8994)

"BLD",175,"QUES",0)
^9.62^^
"BLD",175,"REQB",0)
^9.611^1^1
"BLD",175,"REQB",1,0)
XM*7.1*50^1
"BLD",175,"REQB","B","XM*7.1*50",1)

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
97^2990923
"PKG",8,22,1,"PAH",1,1,0)
^^66^66^2990923
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*97
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  GATEWAY.FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
There's a strange problem with local mail delivery which sometimes occurs.
"PKG",8,22,1,"PAH",1,1,7,0)
It manifests itself in an undefined ^XMB(3.9,XMZ,3,0) in RDELIVER^XMTDL.
"PKG",8,22,1,"PAH",1,1,8,0)
This patch adds a variable which should aid in debugging.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,11,0)
minimum.  It requires MailMan patch XM*7.1*50.
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
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMTDL         18249122        18497319        50,97
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
3.  You do not need to stop TaskMan, but you should stop the background
"PKG",8,22,1,"PAH",1,1,34,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,35,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,36,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,37,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,38,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,39,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XM*7.1*97     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         =========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,60,0)
5.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,61,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,62,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,63,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,64,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,66,0)
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
"RTN","XMTDL")
0^1^B56498564
"RTN","XMTDL",1,0)
XMTDL ;ISC-SF/GMB-Deliver local mail to mailbox ;09/23/99  15:21
"RTN","XMTDL",2,0)
 ;;7.1;MailMan;**50,97**;Jun 02, 1994
"RTN","XMTDL",3,0)
 ; Replaces ^XMAD0,GO^XMADGO,STATS^XMADJF0,^XMADJF1,^XMADJF1A (ISC-WASH/CAP)
"RTN","XMTDL",4,0)
GO ;
"RTN","XMTDL",5,0)
 ; Variables provided through TASKMAN: XMHANG,XMGROUP,XMQUEUE
"RTN","XMTDL",6,0)
 N XMTSTAMP,XMUID,XMIDLE,X,XMMCNT,XMRCNT,XMACNT
"RTN","XMTDL",7,0)
 ; XMMCNT  # of messages/responses processed
"RTN","XMTDL",8,0)
 ; XMRCNT  # of potential local recipients to process
"RTN","XMTDL",9,0)
 ; XMACNT  # of actual local recipients processed
"RTN","XMTDL",10,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMTDL",11,0)
 Q:$P($G(^XMB(1,1,0)),U,16)
"RTN","XMTDL",12,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMTDL",13,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMTDL",14,0)
 ; Why would the following line ever execute?
"RTN","XMTDL",15,0)
 I $D(XMDUZ) D KILL^XM I $D(XMCHAN) D KL^XMC I $D(XMBLOCK) D KILL^XML4CRC
"RTN","XMTDL",16,0)
 I $D(^%ZOSF("TRAP")) S X="^%ET",@^("TRAP")
"RTN","XMTDL",17,0)
 I $D(^%ZOSF("PRIORITY")) S X=$S(+$G(^XMB(1,1,.13)):+^(.13),1:5) X ^%ZOSF("PRIORITY")
"RTN","XMTDL",18,0)
 L +^XMBPOST(XMGROUP,XMQUEUE):0 E  H 0 Q
"RTN","XMTDL",19,0)
 S XMIDLE=0
"RTN","XMTDL",20,0)
 F  D  Q:$P($G(^XMB(1,1,0)),U,16)!($$TSTAMP^XMXUTIL1-XMIDLE>900)
"RTN","XMTDL",21,0)
 . F  S XMTSTAMP=$O(^XMBPOST(XMGROUP,XMQUEUE,"")) Q:XMTSTAMP'>0  D
"RTN","XMTDL",22,0)
 . . S XMIDLE=0
"RTN","XMTDL",23,0)
 . . F  S XMUID=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,"")) Q:XMUID=""  D
"RTN","XMTDL",24,0)
 . . . I XMGROUP="M" D
"RTN","XMTDL",25,0)
 . . . . D MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",26,0)
 . . . E  D
"RTN","XMTDL",27,0)
 . . . . D RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",28,0)
 . . . K ^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",29,0)
 . . . D:'$D(^XMBPOST("STATS","OFF")) STATS^XMTDL1(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT)  ; Delivered to # users
"RTN","XMTDL",30,0)
 . L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",31,0)
 . S ^XMBPOST(XMGROUP,XMQUEUE)=""
"RTN","XMTDL",32,0)
 . L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",33,0)
 . S:XMIDLE=0 XMIDLE=$$TSTAMP^XMXUTIL1
"RTN","XMTDL",34,0)
 . H XMHANG
"RTN","XMTDL",35,0)
 L -^XMBPOST(XMGROUP,XMQUEUE)
"RTN","XMTDL",36,0)
 Q
"RTN","XMTDL",37,0)
RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",38,0)
 ; Note: We know that XMGROUP="R" here
"RTN","XMTDL",39,0)
 N XMZR,XMREC,XMFROM,XMFLIST,XMFIRST,XMFDA,I,XMZREC,XMZSUBJ,XMZFROM,XMZDATE,XMRESPS,XMTO,XMZRLIST
"RTN","XMTDL",40,0)
 ; XMFIRST sender of the first response processed
"RTN","XMTDL",41,0)
 K ^XMBPOST(XMGROUP,XMQUEUE,"B",XMZ,XMTSTAMP) ; Accept no more additions to this batch of replies
"RTN","XMTDL",42,0)
 ;Post responses to message response multiple, keeping track of number of deliveries
"RTN","XMTDL",43,0)
 S (XMMCNT,XMRCNT,XMACNT)=0
"RTN","XMTDL",44,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",45,0)
 . D BADERR^XMTDL1("Message "_XMZ_" does not exist.  Can't post responses to it.")
"RTN","XMTDL",46,0)
 . S XMZR=""
"RTN","XMTDL",47,0)
 . F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMRCNT=XMRCNT+^(XMZR),XMMCNT=XMMCNT+1
"RTN","XMTDL",48,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMTDL",49,0)
 S XMZSUBJ=$P(XMZREC,U),XMZFROM=$P(XMZREC,U,2),XMZDATE=$P(XMZREC,U,3)
"RTN","XMTDL",50,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",51,0)
 ; If the sender of the original msg is not a recipient, make him one.
"RTN","XMTDL",52,0)
 I XMZFROM=+XMZFROM,'$D(^XMB(3.9,XMZ,1,"C",XMZFROM)) D
"RTN","XMTDL",53,0)
 . D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMZFROM)
"RTN","XMTDL",54,0)
 . ;D LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",55,0)
 S XMZR=""
"RTN","XMTDL",56,0)
 F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMREC=^(XMZR) D
"RTN","XMTDL",57,0)
 . S XMMCNT=XMMCNT+1
"RTN","XMTDL",58,0)
 . S XMRCNT=XMRCNT+$P(XMREC,U,1)
"RTN","XMTDL",59,0)
 . I '$D(^XMB(3.9,XMZR)) D BADERR^XMTDL1("Response "_XMZR_" to message "_XMZ_" does not exist.  Can't deliver it.") Q
"RTN","XMTDL",60,0)
 . ;S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR ; *** Moved to ^XMKP ***
"RTN","XMTDL",61,0)
 . ;D UPDATE^DIE("","XMFDA")  ; Add to response multiple in original msg
"RTN","XMTDL",62,0)
 . S XMZRLIST(XMZR)="" ; (not used, but helps in debugging)
"RTN","XMTDL",63,0)
 . S XMFROM=$P(XMREC,U,2)
"RTN","XMTDL",64,0)
 . S:'$D(XMFIRST) XMFIRST=XMFROM
"RTN","XMTDL",65,0)
 . S XMFLIST(XMFROM)=$G(XMFLIST(XMFROM))+1  ; Number of replies by this user
"RTN","XMTDL",66,0)
 . Q:XMFROM="NR"  ; Network reply *** If we implement fully networked mail, we must get the real sender, and make sure s/he's in the 'addressed to' and 'recipient' multiples.
"RTN","XMTDL",67,0)
 . ; If the sender of the reply is not a recipient, make him one.
"RTN","XMTDL",68,0)
 . I XMFROM,'$D(^XMB(3.9,XMZ,1,"C",XMFROM)) D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMFROM)
"RTN","XMTDL",69,0)
 Q:'$D(XMFLIST)
"RTN","XMTDL",70,0)
 I $O(XMFLIST(""))=XMFIRST,$O(XMFLIST(XMFIRST))="" S XMFROM=XMFIRST  ; There's one sender
"RTN","XMTDL",71,0)
 E  S XMFROM=""  ; There's multiple senders
"RTN","XMTDL",72,0)
 ; At this point, XMFROM has the sender's DUZ (or 'NR' if remote)
"RTN","XMTDL",73,0)
 ; if there was only 1 sender.
"RTN","XMTDL",74,0)
 ; If there was more than 1 sender, then XMFROM="", so that ^XMTDL1 will
"RTN","XMTDL",75,0)
 ; make the msg new for all recipients.
"RTN","XMTDL",76,0)
 ; Now, deliver replies...
"RTN","XMTDL",77,0)
 S XMRESPS=$P(^XMB(3.9,XMZ,3,0),U,4)  ; Number of replies to msg
"RTN","XMTDL",78,0)
 S XMTO=""
"RTN","XMTDL",79,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",80,0)
 . S I=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL",81,0)
 . Q:$G(^XMB(3.9,XMZ,1,I,"D"))  ; User terminated
"RTN","XMTDL",82,0)
 . I $D(XMFLIST(XMTO)) D:XMTO=XMFIRST GOTREPLY(XMZ,XMRESPS,I,XMFLIST(XMTO)) Q:XMTO=XMFROM  ; If recipient is the only sender, don't bother delivering to him, because he's already seen it.
"RTN","XMTDL",83,0)
 . Q:$P(^XMB(3.9,XMZ,1,I,0),U,2)=XMRESPS  ; Don't deliver if recipient has already seen all responses
"RTN","XMTDL",84,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",85,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,1)
"RTN","XMTDL",86,0)
 Q
"RTN","XMTDL",87,0)
ADDRECP(XMZ,XMPRI,XMRECP) ; Add a recipient to the message
"RTN","XMTDL",88,0)
 N XMFDA
"RTN","XMTDL",89,0)
 S XMFDA(3.91,"+1,"_XMZ_",",.01)=XMRECP
"RTN","XMTDL",90,0)
 I XMPRI,+XMRECP=XMRECP,$P($G(^XMB(3.7,XMRECP,0)),U,11) S XMFDA(3.91,"+1,"_XMZ_",",10)=$P(^(0),U,11) ; priority response flag
"RTN","XMTDL",91,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",92,0)
 Q
"RTN","XMTDL",93,0)
LASTREAD(XMZ,XMZFROM,XMZDATE) ; Note that the sender has read the original message
"RTN","XMTDL",94,0)
 N XMFDA,XMIEN
"RTN","XMTDL",95,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMZFROM,0)) Q:'XMIEN
"RTN","XMTDL",96,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",1)=0        ; Read the original msg
"RTN","XMTDL",97,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",2)=XMZDATE  ; Last Read
"RTN","XMTDL",98,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",11)=XMZDATE ; First Read
"RTN","XMTDL",99,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL",100,0)
 Q
"RTN","XMTDL",101,0)
GOTREPLY(XMZ,XMRESPS,XMIEN,XMRNEW) ; Note that recipient has seen his own reply.
"RTN","XMTDL",102,0)
 N XMFDA
"RTN","XMTDL",103,0)
 ; If last reply seen + # responses made = total responses...
"RTN","XMTDL",104,0)
 I $P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)+XMRNEW=XMRESPS D
"RTN","XMTDL",105,0)
 . S XMFDA(3.91,XMIEN_","_XMZ_",",1)=XMRESPS
"RTN","XMTDL",106,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMTDL",107,0)
 Q
"RTN","XMTDL",108,0)
MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",109,0)
 N XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMREC,XMZ,XMK,XMDEL,XMBCAST
"RTN","XMTDL",110,0)
 ; Note: We know that XMGROUP="M" here
"RTN","XMTDL",111,0)
 S XMMCNT=1
"RTN","XMTDL",112,0)
 S XMREC=^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",113,0)
 S XMRCNT=+$P(XMREC,U,1)
"RTN","XMTDL",114,0)
 S XMACNT=0
"RTN","XMTDL",115,0)
 S XMZ=+XMUID
"RTN","XMTDL",116,0)
 I '$D(^XMB(3.9,XMZ,0)) D BADERR^XMTDL1("Message "_XMZ_" does not exist.  Can't deliver it.") Q
"RTN","XMTDL",117,0)
 S XMZSUBJ=$P(^XMB(3.9,XMZ,0),U),XMZFROM=$P(^(0),U,2),XMZDATE=$P(^(0),U,3),XMZPDATE=$P(^(0),U,6)
"RTN","XMTDL",118,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",119,0)
 I XMZPDATE,XMZPDATE'>DT  Q  ; If purge date has passed, don't deliver
"RTN","XMTDL",120,0)
 I $P(XMREC,U,2)'="" D  ; basket selection
"RTN","XMTDL",121,0)
 . I $L(XMUID,U)=1 S XMK(XMZFROM)=$P(XMREC,U,2) Q  ; sending person
"RTN","XMTDL",122,0)
 . I $P(XMUID,U,2) S XMK($P(XMUID,U,2))=$P(XMREC,U,2) ; forwarding person
"RTN","XMTDL",123,0)
 I $P(XMREC,U,3)'="" S XMK(.6)=$P(XMREC,U,3)
"RTN","XMTDL",124,0)
 I $P(XMREC,U,4) S XMDEL(.6)=$P(XMREC,U,4)
"RTN","XMTDL",125,0)
 S XMBCAST=($P(XMREC,U,5)'="")
"RTN","XMTDL",126,0)
 S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMTDL",127,0)
 I $L(XMUID,U)=1 D NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",128,0)
 D FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",129,0)
 Q
"RTN","XMTDL",130,0)
NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",131,0)
 D:XMZFROM=+XMZFROM LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",132,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMZFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",133,0)
 N XMTO
"RTN","XMTDL",134,0)
 S XMTO=0  ; Q: on next line ensures only local user delivery
"RTN","XMTDL",135,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",136,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",137,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMZFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",138,0)
 Q
"RTN","XMTDL",139,0)
FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",140,0)
 N I,J,XMFROM,XMTO,XMTOLIST
"RTN","XMTDL",141,0)
 S XMFROM=$P(XMUID,U,2)
"RTN","XMTDL",142,0)
 I XMBCAST D  Q  ; Broadcast message
"RTN","XMTDL",143,0)
 . D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",144,0)
 S I=0
"RTN","XMTDL",145,0)
 S XMUID=XMUID_U_XMTSTAMP
"RTN","XMTDL",146,0)
 F  S I=$O(^XMBPOST("FWD",XMUID,I)) Q:'I  S XMTOLIST=^(I) D
"RTN","XMTDL",147,0)
 . F J=1:1:$L(XMTOLIST,U) D
"RTN","XMTDL",148,0)
 . . S XMTO=$P(XMTOLIST,U,J)
"RTN","XMTDL",149,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,XMTO,""))  ; User already has msg
"RTN","XMTDL",150,0)
 . . Q:'$D(^XMB(3.9,XMZ,1,"C",XMTO))  ; User is not on recipient list (Should never happen
"RTN","XMTDL",151,0)
 . . S XMACNT=XMACNT+1
"RTN","XMTDL",152,0)
 . . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",153,0)
 K ^XMBPOST("FWD",XMUID)
"RTN","XMTDL",154,0)
 Q
"VER")
8.0^22.0
**END**
**END**
