Released VAQ*1.5*33 SEQ #31
Extracted from mail message
**KIDS**:VAQ*1.5*33^

**INSTALL NAME**
VAQ*1.5*33
"BLD",712,0)
VAQ*1.5*33^PATIENT DATA EXCHANGE^0^3011029^y
"BLD",712,1,0)
^^67^67^3011029^^^^
"BLD",712,1,1,0)
Patch VAQ*1.5*33
"BLD",712,1,2,0)
 
"BLD",712,1,3,0)
NOIS SBY-0801-31431, FAV-1001-70165, COS-1001-40729, MAR-1001-20783
"BLD",712,1,4,0)
Test Site: Salisbury, NC; Fayetteville, AR; Columbus, OH
"BLD",712,1,5,0)

"BLD",712,1,6,0)
This patch checks PDX requests from remote sites to ensure that the remote
"BLD",712,1,7,0)
site is not flagged as Closed in the Domain file.  If the Domain file shows
"BLD",712,1,8,0)
that the site is closed, then the request is ignored, the message is
"BLD",712,1,9,0)
deleted from the server basket, and a message is sent to the members of the
"BLD",712,1,10,0)
group G.VAQ PDX ERRORS to inform them of this.
"BLD",712,1,11,0)

"BLD",712,1,12,0)
NOIS WBP-0596-21007
"BLD",712,1,13,0)
Test Site: Wilkes Barre, PA
"BLD",712,1,14,0)

"BLD",712,1,15,0)
This patch ensures that incoming PDX messages are deleted from the server
"BLD",712,1,16,0)
basket, whether they processed successfully or errored out.
"BLD",712,1,17,0)

"BLD",712,1,18,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",712,1,19,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",712,1,20,0)
==========================================================================
"BLD",712,1,21,0)
 
"BLD",712,1,22,0)
ROUTINES:
"BLD",712,1,23,0)
The second line of the routine now looks like:
"BLD",712,1,24,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",712,1,25,0)
 
"BLD",712,1,26,0)
             Before        After
"BLD",712,1,27,0)
Name       Checksum     Checksum     Patch List
"BLD",712,1,28,0)
-----------------------------------------------------------------
"BLD",712,1,29,0)
VAQADM2     2534049      3075526     33
"BLD",712,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",712,1,31,0)
 
"BLD",712,1,32,0)
This patch introduces no new routines.
"BLD",712,1,33,0)
==========================================================================
"BLD",712,1,34,0)
 
"BLD",712,1,35,0)
INSTALLATION:
"BLD",712,1,36,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",712,1,37,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",712,1,38,0)
1.  Users may be on the system during installation of this patch.
"BLD",712,1,39,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",712,1,40,0)
    affected routine(s).  
"BLD",712,1,41,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",712,1,42,0)
    This loads the patch into a Transport Global on your system.  
"BLD",712,1,43,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",712,1,44,0)
    Users may be on the system.
"BLD",712,1,45,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",712,1,46,0)
    the Transport Global.
"BLD",712,1,47,0)
       Verify Checksums in Transport Global
"BLD",712,1,48,0)
       Print Transport Global
"BLD",712,1,49,0)
       Compare Transport Global to Current System
"BLD",712,1,50,0)
       Backup a Transport Global
"BLD",712,1,51,0)
       Install Package(s)
"BLD",712,1,52,0)
 Select INSTALL NAME:   VAQ*1.5*33   Loaded from Distribution <date/time>
"BLD",712,1,53,0)
                        ==========
"BLD",712,1,54,0)
 Install Questions:
"BLD",712,1,55,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",712,1,56,0)
                                                       ==
"BLD",712,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",712,1,58,0)
                                                                       ==
"BLD",712,1,59,0)
 Enter the Device you want to print the Install messages.
"BLD",712,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",712,1,61,0)
 Enter a '^' to abort the install.
"BLD",712,1,62,0)
 
"BLD",712,1,63,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",712,1,64,0)
                ------------------------------------------------
"BLD",712,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",712,1,66,0)
    necessary.
"BLD",712,1,67,0)
==========================================================================
"BLD",712,4,0)
^9.64PA^^
"BLD",712,"KRN",0)
^9.67PA^19^17
"BLD",712,"KRN",.4,0)
.4
"BLD",712,"KRN",.401,0)
.401
"BLD",712,"KRN",.402,0)
.402
"BLD",712,"KRN",.403,0)
.403
"BLD",712,"KRN",.5,0)
.5
"BLD",712,"KRN",.84,0)
.84
"BLD",712,"KRN",3.6,0)
3.6
"BLD",712,"KRN",3.8,0)
3.8
"BLD",712,"KRN",9.2,0)
9.2
"BLD",712,"KRN",9.8,0)
9.8
"BLD",712,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",712,"KRN",9.8,"NM",1,0)
VAQADM2^^0^B8868084
"BLD",712,"KRN",9.8,"NM","B","VAQADM2",1)

"BLD",712,"KRN",19,0)
19
"BLD",712,"KRN",19.1,0)
19.1
"BLD",712,"KRN",101,0)
101
"BLD",712,"KRN",409.61,0)
409.61
"BLD",712,"KRN",771,0)
771
"BLD",712,"KRN",870,0)
870
"BLD",712,"KRN",8994,0)
8994
"BLD",712,"KRN","B",.4,.4)

"BLD",712,"KRN","B",.401,.401)

"BLD",712,"KRN","B",.402,.402)

"BLD",712,"KRN","B",.403,.403)

"BLD",712,"KRN","B",.5,.5)

"BLD",712,"KRN","B",.84,.84)

"BLD",712,"KRN","B",3.6,3.6)

"BLD",712,"KRN","B",3.8,3.8)

"BLD",712,"KRN","B",9.2,9.2)

"BLD",712,"KRN","B",9.8,9.8)

"BLD",712,"KRN","B",19,19)

"BLD",712,"KRN","B",19.1,19.1)

"BLD",712,"KRN","B",101,101)

"BLD",712,"KRN","B",409.61,409.61)

"BLD",712,"KRN","B",771,771)

"BLD",712,"KRN","B",870,870)

"BLD",712,"KRN","B",8994,8994)

"BLD",712,"QUES",0)
^9.62^^
"BLD",712,"REQB",0)
^9.611^^0
"MBREQ")
0
"PKG",186,-1)
1^1
"PKG",186,0)
PATIENT DATA EXCHANGE^VAQ^Module used to manage patient information exchange
"PKG",186,20,0)
^9.402P^^
"PKG",186,22,0)
^9.49I^1^1
"PKG",186,22,1,0)
1.5^2931117^2941017
"PKG",186,22,1,"PAH",1,0)
33^3011029
"PKG",186,22,1,"PAH",1,1,0)
^^67^67^3011029
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*33
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS SBY-0801-31431, FAV-1001-70165, COS-1001-40729, MAR-1001-20783
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Salisbury, NC; Fayetteville, AR; Columbus, OH
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
This patch checks PDX requests from remote sites to ensure that the remote
"PKG",186,22,1,"PAH",1,1,7,0)
site is not flagged as Closed in the Domain file.  If the Domain file shows
"PKG",186,22,1,"PAH",1,1,8,0)
that the site is closed, then the request is ignored, the message is
"PKG",186,22,1,"PAH",1,1,9,0)
deleted from the server basket, and a message is sent to the members of the
"PKG",186,22,1,"PAH",1,1,10,0)
group G.VAQ PDX ERRORS to inform them of this.
"PKG",186,22,1,"PAH",1,1,11,0)

"PKG",186,22,1,"PAH",1,1,12,0)
NOIS WBP-0596-21007
"PKG",186,22,1,"PAH",1,1,13,0)
Test Site: Wilkes Barre, PA
"PKG",186,22,1,"PAH",1,1,14,0)

"PKG",186,22,1,"PAH",1,1,15,0)
This patch ensures that incoming PDX messages are deleted from the server
"PKG",186,22,1,"PAH",1,1,16,0)
basket, whether they processed successfully or errored out.
"PKG",186,22,1,"PAH",1,1,17,0)

"PKG",186,22,1,"PAH",1,1,18,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,19,0)
is at a minimum.  It has no patch pre-requisites.
"PKG",186,22,1,"PAH",1,1,20,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,21,0)
 
"PKG",186,22,1,"PAH",1,1,22,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,23,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,24,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,25,0)
 
"PKG",186,22,1,"PAH",1,1,26,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,27,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,28,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,29,0)
VAQADM2     2534049      3075526     33
"PKG",186,22,1,"PAH",1,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,31,0)
 
"PKG",186,22,1,"PAH",1,1,32,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,33,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,34,0)
 
"PKG",186,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,36,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,37,0)
is at a minimum.  It has no patch pre-requisites.
"PKG",186,22,1,"PAH",1,1,38,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,39,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,40,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,41,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,42,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,43,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,44,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,45,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,46,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,47,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,48,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,49,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,50,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,51,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,52,0)
 Select INSTALL NAME:   VAQ*1.5*33   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,53,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,54,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,55,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,56,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,58,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,59,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,61,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,62,0)
 
"PKG",186,22,1,"PAH",1,1,63,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,64,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,66,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,67,0)
==========================================================================
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
"RTN","VAQADM2")
0^1^B8868084
"RTN","VAQADM2",1,0)
VAQADM2 ;ALB/JRP - MESSAGE ADMINISTRATION;22-APR-93
"RTN","VAQADM2",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**33**;NOV 17, 1993
"RTN","VAQADM2",3,0)
START ;START RESPONSE TIME MONITORING (TIME TO PARSE A TRANSMISSION)
"RTN","VAQADM2",4,0)
 I ($D(XRTL)) D T0^%ZOSV
"RTN","VAQADM2",5,0)
 Q
"RTN","VAQADM2",6,0)
 ;
"RTN","VAQADM2",7,0)
STOP ;STOP RESPONSE TIME MONITORING
"RTN","VAQADM2",8,0)
 I ($D(XRT0)) S XRTN=$T(+0) D T1^%ZOSV K XRTN,XRT0
"RTN","VAQADM2",9,0)
 Q
"RTN","VAQADM2",10,0)
 ;
"RTN","VAQADM2",11,0)
SERVER ;PDX SERVER MAIN ENTRY POINT
"RTN","VAQADM2",12,0)
 ;INPUT  : (As defined by MailMan)
"RTN","VAQADM2",13,0)
 ;         XMFROM, XMREC, XMZ
"RTN","VAQADM2",14,0)
 ;         Actually, XMFROM and XMZ are not defined by MailMan,
"RTN","VAQADM2",15,0)
 ;         but by Kernel, in XQSRV* routines, and these variables only
"RTN","VAQADM2",16,0)
 ;         exist because this routine is executed immediately.  If it
"RTN","VAQADM2",17,0)
 ;         were queued, only the following would exist:
"RTN","VAQADM2",18,0)
 ;         XQMSG - Msg IEN in file 3.9 (XMZ)
"RTN","VAQADM2",19,0)
 ;         XQSND - Msg sender (XMFROM)
"RTN","VAQADM2",20,0)
 ;OUTPUT : None
"RTN","VAQADM2",21,0)
 ;NOTES  : Input is not checked (assume existence)
"RTN","VAQADM2",22,0)
 ;
"RTN","VAQADM2",23,0)
 ;CHECK FOR EXISTANCE OF TRANSMISSION
"RTN","VAQADM2",24,0)
 Q:('$D(^XMB(3.9,XMZ)))
"RTN","VAQADM2",25,0)
 ;DECLARE VARIABLES
"RTN","VAQADM2",26,0)
 N VERSION,XMER,XMRG,XMPOS,TMP,PARSE,XMSER,XMXX,MESSAGE
"RTN","VAQADM2",27,0)
 N TRANS,TYPE,STATUS,ERROR,XMIT,LOCSITE
"RTN","VAQADM2",28,0)
 S PARSE="^TMP(""VAQ-PARSE"","_$J_",""PARSE"","_XMZ_")"
"RTN","VAQADM2",29,0)
 S ERROR="^TMP(""VAQ-PARSE"","_$J_",""ERROR"","_XMZ_")"
"RTN","VAQADM2",30,0)
 S XMIT="^TMP(""VAQ-PARSE"","_$J_",""XMIT"","_XMZ_")"
"RTN","VAQADM2",31,0)
 K @PARSE,@ERROR,@XMIT
"RTN","VAQADM2",32,0)
 ;GET LOCAL SITE FROM PARAMETER FILE
"RTN","VAQADM2",33,0)
 S TMP=+$O(^VAT(394.81,0))
"RTN","VAQADM2",34,0)
 S LOCSITE=+$G(^VAT(394.81,TMP,0))
"RTN","VAQADM2",35,0)
 S TMP=$P($G(^DIC(4,LOCSITE,0)),"^",1)
"RTN","VAQADM2",36,0)
 I (TMP="") S TMP=$P($$SITE^VASITE,"^",2) S:(TMP=-1) TMP="Local Facility"
"RTN","VAQADM2",37,0)
 S LOCSITE=TMP
"RTN","VAQADM2",38,0)
 I $$CLOSED(XQSND) D  Q
"RTN","VAQADM2",39,0)
 .S @ERROR@("GENERAL",1)="Sending domain closed.  Message ignored and deleted."
"RTN","VAQADM2",40,0)
 .D CLEANUP(1)
"RTN","VAQADM2",41,0)
 ;READ FIRST LINE OF TRANSMISSION
"RTN","VAQADM2",42,0)
 S XMPOS=0
"RTN","VAQADM2",43,0)
 X XMREC
"RTN","VAQADM2",44,0)
 I (XMER<0) D  Q
"RTN","VAQADM2",45,0)
 .S @ERROR@("GENERAL",1)="Unable to read first line of message"
"RTN","VAQADM2",46,0)
 .D CLEANUP(1)
"RTN","VAQADM2",47,0)
 ;DETERMINE PDX VERSION NUMBER
"RTN","VAQADM2",48,0)
 S TMP=+$P(XMRG,"^",11)
"RTN","VAQADM2",49,0)
 S VERSION=$S((XMRG="$TRANSMIT"):1.5,((TMP=100)!(TMP=101)!($P(XMRG,"^",1)="ACK")):1,1:0)
"RTN","VAQADM2",50,0)
 I ('VERSION) D  Q
"RTN","VAQADM2",51,0)
 .S @ERROR@("GENERAL",1)="Unable to determine version of PDX used to generate transmission"
"RTN","VAQADM2",52,0)
 .D CLEANUP(1)
"RTN","VAQADM2",53,0)
 ;PARSE TRANSMISSION
"RTN","VAQADM2",54,0)
 S XMPOS=0
"RTN","VAQADM2",55,0)
 I (VERSION=1) D START D  K @PARSE@(1) D STOP
"RTN","VAQADM2",56,0)
 .D PREPRS10^VAQPAR1(PARSE)
"RTN","VAQADM2",57,0)
 .Q:(XMER<0)
"RTN","VAQADM2",58,0)
 .D PARSE10^VAQPAR1(PARSE)
"RTN","VAQADM2",59,0)
 I (VERSION=1.5) D START D PARSE^VAQPAR6(PARSE) D STOP
"RTN","VAQADM2",60,0)
 I (XMER<0) D  Q
"RTN","VAQADM2",61,0)
 .S @ERROR@("GENERAL",1)="Error occurred while parsing version "_VERSION_" transmission"
"RTN","VAQADM2",62,0)
 .S @ERROR@("GENERAL",2)=$P(XMER,"^",2)
"RTN","VAQADM2",63,0)
 .D CLEANUP(1) ; was (0) before patch 33
"RTN","VAQADM2",64,0)
 ;ACT ON MESSAGE
"RTN","VAQADM2",65,0)
 D ACTIONS^VAQADM21
"RTN","VAQADM2",66,0)
 ;CLEAN UP & QUIT
"RTN","VAQADM2",67,0)
 D CLEANUP(1) ; was (0) before patch 33
"RTN","VAQADM2",68,0)
 Q
"RTN","VAQADM2",69,0)
CLOSED(XMFROM) ; Is the domain from which this message was received closed?
"RTN","VAQADM2",70,0)
 ; 1=yes, 0=no
"RTN","VAQADM2",71,0)
 I XMFROM'["@" Q 0
"RTN","VAQADM2",72,0)
 N VIEN
"RTN","VAQADM2",73,0)
 S VIEN=$$FIND1^DIC(4.2,"","M",$P($P(XMFROM,"@",2),">",1),"B^C")
"RTN","VAQADM2",74,0)
 Q:'VIEN 0
"RTN","VAQADM2",75,0)
 I $P(^DIC(4.2,VIEN,0),U,2)["C" Q 1
"RTN","VAQADM2",76,0)
 Q 0
"RTN","VAQADM2",77,0)
 ;
"RTN","VAQADM2",78,0)
CLEANUP(VDELMSG) ;CLEAN UP
"RTN","VAQADM2",79,0)
 ; VDELMSG - Delete message if error? 1=yes; 0=no
"RTN","VAQADM2",80,0)
 ;DELETE PARSING ARRAY
"RTN","VAQADM2",81,0)
 K @PARSE,@XMIT
"RTN","VAQADM2",82,0)
 ;SAVE TRANSMISSION & SEND ERROR MESSAGE
"RTN","VAQADM2",83,0)
 I ($D(@ERROR)) D  Q:'VDELMSG
"RTN","VAQADM2",84,0)
 .;SEND BULLETIN
"RTN","VAQADM2",85,0)
 .D XMITERR^VAQBUL05
"RTN","VAQADM2",86,0)
 .K @ERROR
"RTN","VAQADM2",87,0)
 ;DELETE TRANSMISSION
"RTN","VAQADM2",88,0)
 S XMSER="S.VAQ-PDX-SERVER",XMZ=XQMSG
"RTN","VAQADM2",89,0)
 D REMSBMSG^XMA1C
"RTN","VAQADM2",90,0)
 Q
"VER")
8.0^22.0
**END**
**END**
