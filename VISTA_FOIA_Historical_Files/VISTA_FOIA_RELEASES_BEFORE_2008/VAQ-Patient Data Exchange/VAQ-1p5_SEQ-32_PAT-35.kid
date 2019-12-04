Released VAQ*1.5*35 SEQ #32
Extracted from mail message
**KIDS**:VAQ*1.5*35^

**INSTALL NAME**
VAQ*1.5*35
"BLD",846,0)
VAQ*1.5*35^PATIENT DATA EXCHANGE^0^3020111^y
"BLD",846,1,0)
^^64^64^3020111^^^^
"BLD",846,1,1,0)
Patch VAQ*1.5*35
"BLD",846,1,2,0)
 
"BLD",846,1,3,0)
NOIS FAV-1001-70165, MWV-1201-20937
"BLD",846,1,4,0)
Test Sites: Fayetteville, AR; Martinsburg, WV
"BLD",846,1,5,0)

"BLD",846,1,6,0)
This patch prevents the option VAQ PDX PROCESS EXTERNAL from displaying
"BLD",846,1,7,0)
to the user any external requests from closed sites.  Any such requests
"BLD",846,1,8,0)
will be marked for purge.
"BLD",846,1,9,0)

"BLD",846,1,10,0)
This patch also provides a double-check to ensure that no transactions
"BLD",846,1,11,0)
are sent to closed sites.  Any such requests will be marked for purge.
"BLD",846,1,12,0)

"BLD",846,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",846,1,14,0)
is at a minimum.  It requires patch VAQ*1.5*29.
"BLD",846,1,15,0)
==========================================================================
"BLD",846,1,16,0)
 
"BLD",846,1,17,0)
ROUTINES:
"BLD",846,1,18,0)
The second line of the routine now looks like:
"BLD",846,1,19,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",846,1,20,0)
 
"BLD",846,1,21,0)
             Before        After
"BLD",846,1,22,0)
Name       Checksum     Checksum     Patch List
"BLD",846,1,23,0)
-----------------------------------------------------------------
"BLD",846,1,24,0)
VAQADM50    4268774      5135296     5,35
"BLD",846,1,25,0)
VAQEXT01    5668219      6188779     14,35
"BLD",846,1,26,0)
VAQUTL97    1499668      1906264     2,9,29,35
"BLD",846,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",846,1,28,0)

"BLD",846,1,29,0)
This patch introduces no new routines.
"BLD",846,1,30,0)
==========================================================================
"BLD",846,1,31,0)
 
"BLD",846,1,32,0)
INSTALLATION:
"BLD",846,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",846,1,34,0)
is at a minimum.  It requires patch VAQ*1.5*29.
"BLD",846,1,35,0)
1.  Users may be on the system during installation of this patch.
"BLD",846,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",846,1,37,0)
    affected routine(s).  
"BLD",846,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",846,1,39,0)
    This loads the patch into a Transport Global on your system.  
"BLD",846,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",846,1,41,0)
    Users may be on the system.
"BLD",846,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",846,1,43,0)
    the Transport Global.
"BLD",846,1,44,0)
       Verify Checksums in Transport Global
"BLD",846,1,45,0)
       Print Transport Global
"BLD",846,1,46,0)
       Compare Transport Global to Current System
"BLD",846,1,47,0)
       Backup a Transport Global
"BLD",846,1,48,0)
       Install Package(s)
"BLD",846,1,49,0)
 Select INSTALL NAME:   VAQ*1.5*35   Loaded from Distribution <date/time>
"BLD",846,1,50,0)
                        ==========
"BLD",846,1,51,0)
 Install Questions:
"BLD",846,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",846,1,53,0)
                                                       ==
"BLD",846,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",846,1,55,0)
                                                                       ==
"BLD",846,1,56,0)
 Enter the Device you want to print the Install messages.
"BLD",846,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",846,1,58,0)
 Enter a '^' to abort the install.
"BLD",846,1,59,0)
 
"BLD",846,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",846,1,61,0)
                ------------------------------------------------
"BLD",846,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",846,1,63,0)
    necessary.
"BLD",846,1,64,0)
==========================================================================
"BLD",846,4,0)
^9.64PA^^
"BLD",846,"INIT")

"BLD",846,"KRN",0)
^9.67PA^19^17
"BLD",846,"KRN",.4,0)
.4
"BLD",846,"KRN",.401,0)
.401
"BLD",846,"KRN",.402,0)
.402
"BLD",846,"KRN",.403,0)
.403
"BLD",846,"KRN",.5,0)
.5
"BLD",846,"KRN",.84,0)
.84
"BLD",846,"KRN",3.6,0)
3.6
"BLD",846,"KRN",3.8,0)
3.8
"BLD",846,"KRN",9.2,0)
9.2
"BLD",846,"KRN",9.8,0)
9.8
"BLD",846,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",846,"KRN",9.8,"NM",1,0)
VAQUTL97^^0^B7677031
"BLD",846,"KRN",9.8,"NM",2,0)
VAQEXT01^^0^B18817153
"BLD",846,"KRN",9.8,"NM",3,0)
VAQADM50^^0^B14342948
"BLD",846,"KRN",9.8,"NM","B","VAQADM50",3)

"BLD",846,"KRN",9.8,"NM","B","VAQEXT01",2)

"BLD",846,"KRN",9.8,"NM","B","VAQUTL97",1)

"BLD",846,"KRN",19,0)
19
"BLD",846,"KRN",19.1,0)
19.1
"BLD",846,"KRN",101,0)
101
"BLD",846,"KRN",409.61,0)
409.61
"BLD",846,"KRN",771,0)
771
"BLD",846,"KRN",870,0)
870
"BLD",846,"KRN",8994,0)
8994
"BLD",846,"KRN","B",.4,.4)

"BLD",846,"KRN","B",.401,.401)

"BLD",846,"KRN","B",.402,.402)

"BLD",846,"KRN","B",.403,.403)

"BLD",846,"KRN","B",.5,.5)

"BLD",846,"KRN","B",.84,.84)

"BLD",846,"KRN","B",3.6,3.6)

"BLD",846,"KRN","B",3.8,3.8)

"BLD",846,"KRN","B",9.2,9.2)

"BLD",846,"KRN","B",9.8,9.8)

"BLD",846,"KRN","B",19,19)

"BLD",846,"KRN","B",19.1,19.1)

"BLD",846,"KRN","B",101,101)

"BLD",846,"KRN","B",409.61,409.61)

"BLD",846,"KRN","B",771,771)

"BLD",846,"KRN","B",870,870)

"BLD",846,"KRN","B",8994,8994)

"BLD",846,"QUES",0)
^9.62^^
"BLD",846,"REQB",0)
^9.611^1^1
"BLD",846,"REQB",1,0)
VAQ*1.5*29^1
"BLD",846,"REQB","B","VAQ*1.5*29",1)

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
35^3020111
"PKG",186,22,1,"PAH",1,1,0)
^^64^64^3020111
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*35
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS FAV-1001-70165, MWV-1201-20937
"PKG",186,22,1,"PAH",1,1,4,0)
Test Sites: Fayetteville, AR; Martinsburg, WV
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
This patch prevents the option VAQ PDX PROCESS EXTERNAL from displaying
"PKG",186,22,1,"PAH",1,1,7,0)
to the user any external requests from closed sites.  Any such requests
"PKG",186,22,1,"PAH",1,1,8,0)
will be marked for purge.
"PKG",186,22,1,"PAH",1,1,9,0)

"PKG",186,22,1,"PAH",1,1,10,0)
This patch also provides a double-check to ensure that no transactions
"PKG",186,22,1,"PAH",1,1,11,0)
are sent to closed sites.  Any such requests will be marked for purge.
"PKG",186,22,1,"PAH",1,1,12,0)

"PKG",186,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,14,0)
is at a minimum.  It requires patch VAQ*1.5*29.
"PKG",186,22,1,"PAH",1,1,15,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,16,0)
 
"PKG",186,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,19,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,20,0)
 
"PKG",186,22,1,"PAH",1,1,21,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,22,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,23,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,24,0)
VAQADM50    4268774      5135296     5,35
"PKG",186,22,1,"PAH",1,1,25,0)
VAQEXT01    5668219      6188779     14,35
"PKG",186,22,1,"PAH",1,1,26,0)
VAQUTL97    1499668      1906264     2,9,29,35
"PKG",186,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,28,0)

"PKG",186,22,1,"PAH",1,1,29,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,30,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,31,0)
 
"PKG",186,22,1,"PAH",1,1,32,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,34,0)
is at a minimum.  It requires patch VAQ*1.5*29.
"PKG",186,22,1,"PAH",1,1,35,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,37,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,39,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,41,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,43,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:   VAQ*1.5*35   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,50,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,53,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,55,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,56,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,58,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,59,0)
 
"PKG",186,22,1,"PAH",1,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,61,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,63,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,64,0)
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
3
"RTN","VAQADM50")
0^3^B14342948
"RTN","VAQADM50",1,0)
VAQADM50 ;ALB/JRP - GENERATE PDX TRANSMISSIONS;10-MAR-93
"RTN","VAQADM50",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**5,35**;NOV 17, 1993
"RTN","VAQADM50",3,0)
START ;START RESPONSE TIME MONITORING (TIME TO BUILD/SEND COMPLETE TRANSMISSION)
"RTN","VAQADM50",4,0)
 I ($D(XRTL)) D T0^%ZOSV
"RTN","VAQADM50",5,0)
 Q
"RTN","VAQADM50",6,0)
 ;
"RTN","VAQADM50",7,0)
STOP ;STOP RESPONSE TIME MONITORING
"RTN","VAQADM50",8,0)
 I ($D(XRT0)) S XRTN=$T(+0) D T1^%ZOSV K XRTN,XRT0
"RTN","VAQADM50",9,0)
 Q
"RTN","VAQADM50",10,0)
 ;
"RTN","VAQADM50",11,0)
GENXMIT ;MAIN ENTRY POINT FOR GENERATING PDX TRANSMISSIONS
"RTN","VAQADM50",12,0)
 ;INPUT  : VAQTRN - Array of pointers to VAQ - TRANSACTION file
"RTN","VAQADM50",13,0)
 ;OUTPUT : None
"RTN","VAQADM50",14,0)
 ;NOTE   : This module builds/transmits the PDX transmissions, it
"RTN","VAQADM50",15,0)
 ;         does not prompt the user for information.  Messages
"RTN","VAQADM50",16,0)
 ;         stating any errors that may occur will be sent to the
"RTN","VAQADM50",17,0)
 ;         current user & the mail group 'VAQ PDX ERRORS'
"RTN","VAQADM50",18,0)
 ;
"RTN","VAQADM50",19,0)
 ;CHECK INPUT
"RTN","VAQADM50",20,0)
 Q:('$D(VAQTRN))
"RTN","VAQADM50",21,0)
 Q:('$O(VAQTRN("")))
"RTN","VAQADM50",22,0)
 ;DECLARE VARIABLES
"RTN","VAQADM50",23,0)
 N ARRAY1,ARRAY2,ARRAY3,ARRAY4,ARRAY5,TMP,XMZ,XMY,TYPE
"RTN","VAQADM50",24,0)
 N TMPARR,XMDUN,DOMAIN,TRANS,SITE,X,ERRNUM,VERSION,LINE,XMCHAN
"RTN","VAQADM50",25,0)
 N DEFENCON,DEFTYPE
"RTN","VAQADM50",26,0)
 S ARRAY1="^TMP(""VAQ-XMIT"","_$J_",""BLD"")"
"RTN","VAQADM50",27,0)
 S ARRAY2="^TMP(""VAQ-XMIT"","_$J_",""DOM"")"
"RTN","VAQADM50",28,0)
 S ARRAY3="^TMP(""VAQ-XMIT"","_$J_",""ERR"")"
"RTN","VAQADM50",29,0)
 S ARRAY4="^TMP(""VAQ-XMIT"","_$J_",""V1.0"")"
"RTN","VAQADM50",30,0)
 S ARRAY5="^TMP(""VAQ-XMIT"","_$J_",""XTRCT"")"
"RTN","VAQADM50",31,0)
 S XMCHAN=1
"RTN","VAQADM50",32,0)
 K @ARRAY1,@ARRAY2,@ARRAY3,@ARRAY4,@ARRAY5
"RTN","VAQADM50",33,0)
 ;GET SITE NAME FROM PARAMETER FILE
"RTN","VAQADM50",34,0)
 S TMP=+$O(^VAT(394.81,0))
"RTN","VAQADM50",35,0)
 S SITE=+$G(^VAT(394.81,TMP,0))
"RTN","VAQADM50",36,0)
 S TMP=$P($G(^DIC(4,SITE,0)),"^",1)
"RTN","VAQADM50",37,0)
 I (TMP="") S TMP=$P($$SITE^VASITE,"^",2) S:(TMP=-1) TMP="UNKNOWN"
"RTN","VAQADM50",38,0)
 S SITE=TMP
"RTN","VAQADM50",39,0)
 ;DETERMINE DEFAULT ENCRYPTION VALUES
"RTN","VAQADM50",40,0)
 S DEFENCON=0
"RTN","VAQADM50",41,0)
 S DEFTYPE=$$NCRYPTON^VAQUTL2(2)
"RTN","VAQADM50",42,0)
 S:(DEFTYPE'="") DEFENCON=1
"RTN","VAQADM50",43,0)
 ;"COMBINE" TRANSMISSIONS TO SAME DOMAIN & SCREEN OUT V1.0 MESSAGES
"RTN","VAQADM50",44,0)
 S TRANS=""
"RTN","VAQADM50",45,0)
 F  S TRANS=$O(VAQTRN(TRANS)) Q:('TRANS)  D
"RTN","VAQADM50",46,0)
 .I ('$D(^VAT(394.61,TRANS,0))) S @ARRAY3@(TRANS,0)="Transaction does not exist" Q
"RTN","VAQADM50",47,0)
 .;GET VERSION NUMBER
"RTN","VAQADM50",48,0)
 .S VERSION=+$P($G(^VAT(394.61,TRANS,0)),"^",7)
"RTN","VAQADM50",49,0)
 .;GET MESSAGE TYPE
"RTN","VAQADM50",50,0)
 .S TMP=$$STATYPE^VAQCON1(TRANS)
"RTN","VAQADM50",51,0)
 .I ($P(TMP,"^",1)="-1") D  Q
"RTN","VAQADM50",52,0)
 ..S @ARRAY3@(TRANS,0)="Could not determine message type"
"RTN","VAQADM50",53,0)
 ..S @ARRAY3@(TRANS,1)=$P(TMP,"^",2)
"RTN","VAQADM50",54,0)
 .S TYPE=$P(TMP,"^",2)
"RTN","VAQADM50",55,0)
 .S:(TYPE="ACK") TYPE=$P(TMP,"^",1)
"RTN","VAQADM50",56,0)
 .;GET DOMAIN
"RTN","VAQADM50",57,0)
 .S DOMAIN=""
"RTN","VAQADM50",58,0)
 .S:((TYPE="VAQ-UNACK")!(TYPE="REQ")) DOMAIN=$P($G(^VAT(394.61,TRANS,"ATHR2")),"^",2)
"RTN","VAQADM50",59,0)
 .S:((TYPE="RES")!(TYPE="UNS")!(TYPE="VAQ-RQACK")) DOMAIN=$P($G(^VAT(394.61,TRANS,"RQST2")),"^",2)
"RTN","VAQADM50",60,0)
 .I (TYPE="REC") S @ARRAY3@(TRANS,0)="Can not transmit a transaction that is being received" Q
"RTN","VAQADM50",61,0)
 .I (DOMAIN="") S @ARRAY3@(TRANS,0)="Transaction did not contain a domain to transmit message to" Q
"RTN","VAQADM50",62,0)
 .I $$CLOSDOM^VAQUTL97(TRANS,DOMAIN) D  Q  ; Don't send transactions to closed domains.  (And mark such transactions for purging.)
"RTN","VAQADM50",63,0)
 . .S @ARRAY3@(TRANS,0)="Domain is closed: "_DOMAIN
"RTN","VAQADM50",64,0)
 .;SCREEN OUT VERSION 1.0 MESSAGE
"RTN","VAQADM50",65,0)
 .I (VERSION=1) S @ARRAY4@(TRANS)="" Q
"RTN","VAQADM50",66,0)
 .;COMBINE 1.5 MESSAGES TO SAME DOMAIN
"RTN","VAQADM50",67,0)
 .S TMP=$P(DOMAIN,".",1)
"RTN","VAQADM50",68,0)
 .S @ARRAY1@(TMP,TRANS)=""
"RTN","VAQADM50",69,0)
 .S @ARRAY2@(TMP)=DOMAIN
"RTN","VAQADM50",70,0)
 .;FILE ENCRYPTION VALUES FOR REQUESTS & UNSOLICITED PDXS
"RTN","VAQADM50",71,0)
 .I ((TYPE="REQ")!(TYPE="UNS")) D
"RTN","VAQADM50",72,0)
 ..S TMP=$$FILEINFO^VAQFILE(394.61,TRANS,40,$S(DEFENCON:"YES",1:"NO"))
"RTN","VAQADM50",73,0)
 ..Q:('DEFENCON)
"RTN","VAQADM50",74,0)
 ..S TMP=$$FILEINFO^VAQFILE(394.61,TRANS,41,DEFTYPE)
"RTN","VAQADM50",75,0)
 ;GENERATE & SEND VERSION 1.0 MESSAGES
"RTN","VAQADM50",76,0)
 S TRANS=""
"RTN","VAQADM50",77,0)
 F  S TRANS=$O(@ARRAY4@(TRANS)) Q:(TRANS="")  D START D  D STOP
"RTN","VAQADM50",78,0)
 .S TMP=$$SEND10^VAQCON93(TRANS)
"RTN","VAQADM50",79,0)
 .I (+TMP) D
"RTN","VAQADM50",80,0)
 ..S @ARRAY3@(TRANS,0)="Error occurred while building transmission(1)"
"RTN","VAQADM50",81,0)
 ..S @ARRAY3@(TRANS,1)=$P(TMP,"^",2)
"RTN","VAQADM50",82,0)
 ;GENERATE & SEND VERSION 1.0 MESSAGES
"RTN","VAQADM50",83,0)
 D XMIT15^VAQADM51
"RTN","VAQADM50",84,0)
 ;SEND ERROR MESSAGES (IF NEEDED)
"RTN","VAQADM50",85,0)
 I (+$O(@ARRAY3@(""))) D
"RTN","VAQADM50",86,0)
 .D ERR2USR^VAQBUL01
"RTN","VAQADM50",87,0)
 .D ERR2IRM^VAQBUL01
"RTN","VAQADM50",88,0)
 K @ARRAY1,@ARRAY2,@ARRAY3,@ARRAY4,@ARRAY5
"RTN","VAQADM50",89,0)
 S:($D(ZTQUEUED)) ZTREQ="@"
"RTN","VAQADM50",90,0)
 Q
"RTN","VAQEXT01")
0^2^B18817153
"RTN","VAQEXT01",1,0)
VAQEXT01 ;ALB/JFP - PDX, PROCESS EXTERNAL (MANUAL),PROCESS SCREEN;01MAR93
"RTN","VAQEXT01",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**14,35**;NOV 17, 1993
"RTN","VAQEXT01",3,0)
EP ; -- Main entry point for the list processor
"RTN","VAQEXT01",4,0)
 K XQORS,VALMEVL
"RTN","VAQEXT01",5,0)
 N VALMCNT S VALMCNT=0
"RTN","VAQEXT01",6,0)
 D EN^VALM("VAQ PROCESS PDX3")
"RTN","VAQEXT01",7,0)
 QUIT
"RTN","VAQEXT01",8,0)
 ;
"RTN","VAQEXT01",9,0)
INIT ; -- Builds array of PDX transactions for manual processing
"RTN","VAQEXT01",10,0)
 ;    (transactions with status VAQ-PROC)
"RTN","VAQEXT01",11,0)
 ;    NOTE: VAQ-PROC is a hard coded mnemonic, ^VAT(394.85,
"RTN","VAQEXT01",12,0)
 ;
"RTN","VAQEXT01",13,0)
 K ^TMP("VAQR3",$J),^TMP("VAQR3","VAQIDX",$J)
"RTN","VAQEXT01",14,0)
 N STATPT,TRDE,NODE,ND,X,Y,K,J,DATETIME,SEGMENT,SEGDE,SEG,SDI,VALMY,SDAT
"RTN","VAQEXT01",15,0)
 N VAQECNT,VAQTRNO,VAQPTNM,VAQISSN,VAQIDOB,VAQEDOB,VAQPTID,VAQAUST
"RTN","VAQEXT01",16,0)
 N VAQAUADD,VAQRES,VAQTRDE,VAQDFN,VAQDOM,VAQSIG,VAQTRN,VAQESSN,VAQLMT
"RTN","VAQEXT01",17,0)
 N VAQRST,VAQCST
"RTN","VAQEXT01",18,0)
 ;
"RTN","VAQEXT01",19,0)
 D:$D(XRTL) T0^%ZOSV
"RTN","VAQEXT01",20,0)
 S (STATPT,TRDE,RELPTR)="",(VAQECNT,VALMCNT)=0
"RTN","VAQEXT01",21,0)
 S STATPT=$O(^VAT(394.85,"B","VAQ-PROC",STATPT))
"RTN","VAQEXT01",22,0)
 S RELPTR=$O(^VAT(394.85,"B","VAQ-RQACK",RELPTR))
"RTN","VAQEXT01",23,0)
 F  S TRDE=$O(^VAT(394.61,"STATUS",STATPT,TRDE))  Q:TRDE=""  D SETD
"RTN","VAQEXT01",24,0)
 I VAQECNT=0 D
"RTN","VAQEXT01",25,0)
 .S VAQTRNO=0,X=$$SETSTR^VALM1(" ","",1,79) D TMP
"RTN","VAQEXT01",26,0)
 .S X=$$SETSTR^VALM1(" ** No pending transactions queued for manual processing... ","",1,80) D TMP
"RTN","VAQEXT01",27,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV
"RTN","VAQEXT01",28,0)
 QUIT
"RTN","VAQEXT01",29,0)
 ;
"RTN","VAQEXT01",30,0)
SETD ; -- Set data for display in list processor
"RTN","VAQEXT01",31,0)
 ; -- Filter out transactions marked as purged OR exceed life cap
"RTN","VAQEXT01",32,0)
 S VAQFLAG=$$EXPTRN^VAQUTL97(TRDE)
"RTN","VAQEXT01",33,0)
 Q:VAQFLAG=1
"RTN","VAQEXT01",34,0)
 Q:$$CLOSTRAN^VAQUTL97(TRDE,"RQST2")  ; Filter out (and mark for purging) transactions from closed domains.
"RTN","VAQEXT01",35,0)
 F ND=0,"QRY","RQST1","RQST2","ATHR1","ATHR2" S NODE(ND)=$G(^VAT(394.61,TRDE,ND))
"RTN","VAQEXT01",36,0)
 ; -- release status set, skip entry
"RTN","VAQEXT01",37,0)
 S VAQCST=+$P(NODE(0),U,2),VAQRST=+$P(NODE(0),U,5)
"RTN","VAQEXT01",38,0)
 I ($P($G(^VAT(394.85,VAQCST,0)),U,1)'="VAQ-PROC") QUIT
"RTN","VAQEXT01",39,0)
 I ($P($G(^VAT(394.85,VAQRST,0)),U,1)'="VAQ-RQACK") QUIT
"RTN","VAQEXT01",40,0)
 D SETD1
"RTN","VAQEXT01",41,0)
 D SEG^VAQEXT06 ; -- gather segments
"RTN","VAQEXT01",42,0)
 D DISDEMO
"RTN","VAQEXT01",43,0)
 D DISSEG
"RTN","VAQEXT01",44,0)
 S X=$$SETSTR^VALM1(" ","",1,80) D TMP ; -- null line
"RTN","VAQEXT01",45,0)
 D DISMAX^VAQEXT06
"RTN","VAQEXT01",46,0)
 S X=$$SETSTR^VALM1(" ","",1,80) D TMP ; -- null line
"RTN","VAQEXT01",47,0)
 QUIT
"RTN","VAQEXT01",48,0)
 ;
"RTN","VAQEXT01",49,0)
SETD1 ; -- Extracts data for display
"RTN","VAQEXT01",50,0)
 S VAQTRNO=$P(NODE(0),U,1)
"RTN","VAQEXT01",51,0)
 S (Y,VAQTDTE)=$P(NODE("RQST1"),U,1)
"RTN","VAQEXT01",52,0)
 X ^DD("DD") S DATETIME=Y_" (Rq)"
"RTN","VAQEXT01",53,0)
 S VAQDOM=$P(NODE("RQST2"),U,1)
"RTN","VAQEXT01",54,0)
 S VAQPTNM=$P(NODE("QRY"),U,1)
"RTN","VAQEXT01",55,0)
 S VAQISSN=$P(NODE("QRY"),U,2)
"RTN","VAQEXT01",56,0)
 S VAQIDOB=$P(NODE("QRY"),U,3),VAQEDOB=$$DOBFMT^VAQUTL99(VAQIDOB)
"RTN","VAQEXT01",57,0)
 S VAQPTID=$P(NODE("QRY"),U,4)
"RTN","VAQEXT01",58,0)
 S VAQRQST=$P(NODE("RQST2"),U,1),VAQRQADD=$P(NODE("RQST2"),U,2)
"RTN","VAQEXT01",59,0)
 I VAQISSN'="" S VAQRES=$$RES^VAQUTL99(VAQRQADD,VAQISSN) ;-- reason for manual
"RTN","VAQEXT01",60,0)
 I VAQISSN="" S VAQRES=$$RES^VAQUTL99(VAQRQADD,VAQPTNM) ;-- reason for manual
"RTN","VAQEXT01",61,0)
 ; -- Check to see if requested segments exceed max time/occurrence limits
"RTN","VAQEXT01",62,0)
 ;W !,"VAQRES = ",VAQRES
"RTN","VAQEXT01",63,0)
 I $P(VAQRES,U,1)>0 D
"RTN","VAQEXT01",64,0)
 .S VAQLMT=$$AUTO^VAQEXT05(TRDE)
"RTN","VAQEXT01",65,0)
 .I (+VAQLMT)<0 S VAQRES=VAQLMT
"RTN","VAQEXT01",66,0)
 QUIT
"RTN","VAQEXT01",67,0)
 ;
"RTN","VAQEXT01",68,0)
DISDEMO ; -- Displays the entries requiring manual process
"RTN","VAQEXT01",69,0)
 S VAQECNT=VAQECNT+1
"RTN","VAQEXT01",70,0)
 S X=$$SETSTR^VALM1("Entry #   : "_VAQECNT,"",1,39)
"RTN","VAQEXT01",71,0)
 S X=$$SETSTR^VALM1("  Trans #: "_VAQTRNO,X,40,39) D TMP
"RTN","VAQEXT01",72,0)
 S X=$$SETSTR^VALM1("Patient   : "_VAQPTNM,"",1,39)
"RTN","VAQEXT01",73,0)
 S X=$$SETSTR^VALM1("Date/Time: "_DATETIME,X,40,39) D TMP
"RTN","VAQEXT01",74,0)
 I VAQPTID="" D
"RTN","VAQEXT01",75,0)
 .S VAQESSN=$$DASHSSN^VAQUTL99(VAQISSN)
"RTN","VAQEXT01",76,0)
 .S X=$$SETSTR^VALM1("Patient SS: "_VAQESSN,"",1,39)
"RTN","VAQEXT01",77,0)
 S:VAQPTID'="" X=$$SETSTR^VALM1("Patient ID: "_VAQPTID,"",1,39)
"RTN","VAQEXT01",78,0)
 S X=$$SETSTR^VALM1("      DOB: "_VAQEDOB,X,40,39) D TMP
"RTN","VAQEXT01",79,0)
 S X=$$SETSTR^VALM1("Domain    : "_VAQDOM,"",1,39)
"RTN","VAQEXT01",80,0)
 S X=$$SETSTR^VALM1("   Reason: "_$P(VAQRES,U,2),X,40,39) D TMP
"RTN","VAQEXT01",81,0)
 QUIT
"RTN","VAQEXT01",82,0)
 ;
"RTN","VAQEXT01",83,0)
DISSEG ; -- Displays selected segments
"RTN","VAQEXT01",84,0)
 F K=0:0 S K=$O(SEGMENT($J,K))  Q:K=""  D
"RTN","VAQEXT01",85,0)
 .S SEGMENT=SEGMENT($J,K)
"RTN","VAQEXT01",86,0)
 .I K=1 S X=$$SETSTR^VALM1("Segments  : "_SEGMENT,"",1,80) D TMP
"RTN","VAQEXT01",87,0)
 .I K'=1 S X=$$SETSTR^VALM1("          : "_SEGMENT,"",1,80) D TMP
"RTN","VAQEXT01",88,0)
 QUIT
"RTN","VAQEXT01",89,0)
 ;
"RTN","VAQEXT01",90,0)
TMP ; -- Set the array used by list processor
"RTN","VAQEXT01",91,0)
 S VALMCNT=VALMCNT+1
"RTN","VAQEXT01",92,0)
 S ^TMP("VAQR3",$J,VALMCNT,0)=$E(X,1,79)
"RTN","VAQEXT01",93,0)
 S ^TMP("VAQR3",$J,"IDX",VALMCNT,VAQECNT)=""
"RTN","VAQEXT01",94,0)
 S ^TMP("VAQR3","VAQIDX",$J,VAQECNT)=VALMCNT_"^"_VAQTRNO
"RTN","VAQEXT01",95,0)
 Q
"RTN","VAQEXT01",96,0)
 ;
"RTN","VAQEXT01",97,0)
HD ; -- Make header line for list processor
"RTN","VAQEXT01",98,0)
 S VALMHDR(1)="PDX Activity Requiring Manual Processing"
"RTN","VAQEXT01",99,0)
 QUIT
"RTN","VAQEXT01",100,0)
 ;
"RTN","VAQEXT01",101,0)
EXIT ; -- Task entries for batch processing, Cleans up variables 
"RTN","VAQEXT01",102,0)
 I $D(VAQTRN) D TASK^VAQEXT04
"RTN","VAQEXT01",103,0)
 ;
"RTN","VAQEXT01",104,0)
 K ^TMP("VAQR3",$J),^TMP("VAQR3","VAQIDX",$J)
"RTN","VAQEXT01",105,0)
 K STATPT,TRDE,NODE,ND,X,Y,K,J,DATETIME,SEGMENT,SEGDE,SEG,SDI,VALMY,SDAT
"RTN","VAQEXT01",106,0)
 K VAQECNT,VAQTRNO,VAQPTNM,VAQISSN,VAQIDOB,VAQEDOB,VAQPTID,VAQAUST
"RTN","VAQEXT01",107,0)
 K VAQAUADD,VAQRES,VAQTRDE,VAQDFN,VAQDOM,VAQSIG,VAQTRN
"RTN","VAQEXT01",108,0)
 K VAQFLAG,VAQTDTE,VAQESSN,VAQLMT
"RTN","VAQEXT01",109,0)
 K RELPTR,VAQCST,VAQRST
"RTN","VAQEXT01",110,0)
 Q
"RTN","VAQEXT01",111,0)
 ;
"RTN","VAQEXT01",112,0)
END ; -- End of code
"RTN","VAQEXT01",113,0)
 QUIT
"RTN","VAQUTL97")
0^1^B7677031
"RTN","VAQUTL97",1,0)
VAQUTL97 ;ALB/JFP,JRP - PDX Patient Lookup ;24-JAN-93
"RTN","VAQUTL97",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**2,9,29,35**;NOV 17, 1993
"RTN","VAQUTL97",3,0)
 ;
"RTN","VAQUTL97",4,0)
GETDFN(PATIENT,TASK) ;-- Return DFN of patient
"RTN","VAQUTL97",5,0)
 ; -- This will return the same information that DIC returns in Y
"RTN","VAQUTL97",6,0)
 N DIC,X,Y,RESULT,USRABORT
"RTN","VAQUTL97",7,0)
 S USRABORT=-1
"RTN","VAQUTL97",8,0)
 S:'$D(PATIENT) PATIENT=""
"RTN","VAQUTL97",9,0)
 S:'$D(TASK) TASK=0
"RTN","VAQUTL97",10,0)
 ; -- User interface
"RTN","VAQUTL97",11,0)
 S DIC(0)="M"
"RTN","VAQUTL97",12,0)
 I (PATIENT="")&('TASK) S DIC(0)=DIC(0)_"A"
"RTN","VAQUTL97",13,0)
 I (PATIENT="")&(TASK) S RESULT=USRABORT Q RESULT
"RTN","VAQUTL97",14,0)
 S:TASK DIC(0)=DIC(0)_"XZ"
"RTN","VAQUTL97",15,0)
 S:'TASK DIC(0)=DIC(0)_"EQZ"
"RTN","VAQUTL97",16,0)
 S X=PATIENT
"RTN","VAQUTL97",17,0)
 S DIC="^DPT("
"RTN","VAQUTL97",18,0)
 ; -- Prevent sensitive record bulletin if called in TASK mode
"RTN","VAQUTL97",19,0)
 S:(TASK) DGSENFLG=""
"RTN","VAQUTL97",20,0)
 D ^DIC
"RTN","VAQUTL97",21,0)
 K DGSENFLG
"RTN","VAQUTL97",22,0)
 ; -- User aborted process
"RTN","VAQUTL97",23,0)
 Q:$D(DTOUT) USRABORT
"RTN","VAQUTL97",24,0)
 Q:$D(DUOUT) USRABORT
"RTN","VAQUTL97",25,0)
 Q Y
"RTN","VAQUTL97",26,0)
 ;
"RTN","VAQUTL97",27,0)
GETSEN(DFN) ; -- Returns code for sensitive patient or not
"RTN","VAQUTL97",28,0)
 ;        INPUT: DFN     = Dictionary file number
"RTN","VAQUTL97",29,0)
 ;       OUTPUT: 1       = Sensitive patient
"RTN","VAQUTL97",30,0)
 ;               0       = Non sensitive
"RTN","VAQUTL97",31,0)
 ;              -1       = Bad input
"RTN","VAQUTL97",32,0)
 ;
"RTN","VAQUTL97",33,0)
 Q:'$D(DFN) -1
"RTN","VAQUTL97",34,0)
 Q:DFN="" -1
"RTN","VAQUTL97",35,0)
 Q:DFN=0 -1
"RTN","VAQUTL97",36,0)
 Q:'$D(^DGSL(38.1,DFN,0)) -0 ; -- not sensitive patient
"RTN","VAQUTL97",37,0)
 Q $P($G(^DGSL(38.1,DFN,0)),U,2) ; -- 1 SENSITIVE, 0 NON-SENSITIVE
"RTN","VAQUTL97",38,0)
 ;
"RTN","VAQUTL97",39,0)
EXPTRN(TRANDA) ; -- Determines if any entry in the transactions file is 
"RTN","VAQUTL97",40,0)
 ;            marked for purge or exceed the life days.
"RTN","VAQUTL97",41,0)
 ;            Also checks to make sure that requesting domain is
"RTN","VAQUTL97",42,0)
 ;            not closed.  If it is, it marks the transaction file
"RTN","VAQUTL97",43,0)
 ;            entry for purging.
"RTN","VAQUTL97",44,0)
 ;               INPUT :  TRANDA   DA TO TRANSACTION RECORD
"RTN","VAQUTL97",45,0)
 ;               OUTOUT: -1    error in data
"RTN","VAQUTL97",46,0)
 ;                        0    not expired
"RTN","VAQUTL97",47,0)
 ;                        1    expired
"RTN","VAQUTL97",48,0)
 ;
"RTN","VAQUTL97",49,0)
 N X,LDAY,PURGE
"RTN","VAQUTL97",50,0)
 S PURGE=$P($G(^VAT(394.61,TRANDA,"PRG")),U,1)
"RTN","VAQUTL97",51,0)
 I PURGE=1 Q 1 ; -- purge flag set
"RTN","VAQUTL97",52,0)
 ;
"RTN","VAQUTL97",53,0)
 S X1=$$NOW^VAQUTL99(1,1) ; -- Current date
"RTN","VAQUTL97",54,0)
 S X2=$P($G(^VAT(394.61,TRANDA,"ATHR1")),U,1)
"RTN","VAQUTL97",55,0)
 I X2="" S X2=$P($G(^VAT(394.61,TRANDA,"RQST1")),U,1)
"RTN","VAQUTL97",56,0)
 S X2=$P(X2,".",1)
"RTN","VAQUTL97",57,0)
 I X2="" Q -1 ; -- error in data
"RTN","VAQUTL97",58,0)
 ;
"RTN","VAQUTL97",59,0)
 S LDAY=$P($G(^VAT(394.81,1,"LIFE")),U,1)
"RTN","VAQUTL97",60,0)
 I LDAY="" Q 0 ; -- no life days set
"RTN","VAQUTL97",61,0)
 ;
"RTN","VAQUTL97",62,0)
 D ^%DTC
"RTN","VAQUTL97",63,0)
 I X>LDAY Q 1 ; -- Expired
"RTN","VAQUTL97",64,0)
 Q 0
"RTN","VAQUTL97",65,0)
CLOSDOM(TRANDA,DOMAIN) ; Function, given domain, returns whether
"RTN","VAQUTL97",66,0)
 ; the domain is closed or not.  (1=closed; 0=not closed)
"RTN","VAQUTL97",67,0)
 ; If the domain is closed, then the transaction is marked for purging.
"RTN","VAQUTL97",68,0)
 Q:'$$CLOSED(DOMAIN) 0
"RTN","VAQUTL97",69,0)
 D SETPURGE(TRANDA)
"RTN","VAQUTL97",70,0)
 Q 1
"RTN","VAQUTL97",71,0)
CLOSTRAN(TRANDA,NODE) ; Function, given transaction number, returns whether
"RTN","VAQUTL97",72,0)
 ; the domain is closed or not.  (1=closed; 0=not closed)
"RTN","VAQUTL97",73,0)
 ; If NODE="RQST2", we are checking the domain that sent the request.
"RTN","VAQUTL97",74,0)
 ; If NODE="ATHR2", we are checking the domain to which we are sending
"RTN","VAQUTL97",75,0)
 ; the request.  If the domain is closed, then the transaction is marked
"RTN","VAQUTL97",76,0)
 ; for purging.
"RTN","VAQUTL97",77,0)
 Q:'$$CLOSED($P($G(^VAT(394.61,TRANDA,NODE)),U,2)) 0
"RTN","VAQUTL97",78,0)
 D SETPURGE(TRANDA)
"RTN","VAQUTL97",79,0)
 Q 1
"RTN","VAQUTL97",80,0)
CLOSED(DOMAIN) ; Function, given domain name, returns whether the domain
"RTN","VAQUTL97",81,0)
 ; is closed or not.  1=closed; 0=not closed
"RTN","VAQUTL97",82,0)
 N VIEN
"RTN","VAQUTL97",83,0)
 S VIEN=$$FIND1^DIC(4.2,"","MQX",DOMAIN,"B^C") Q:'VIEN 0
"RTN","VAQUTL97",84,0)
 Q $P($G(^DIC(4.2,VIEN,0)),U,2)["C"
"RTN","VAQUTL97",85,0)
SETPURGE(TRANDA) ;
"RTN","VAQUTL97",86,0)
 N VFDA
"RTN","VAQUTL97",87,0)
 S VFDA(394.61,TRANDA_",",90)=1 ; set purge flag
"RTN","VAQUTL97",88,0)
 D FILE^DIE("","VFDA")
"RTN","VAQUTL97",89,0)
 Q
"RTN","VAQUTL97",90,0)
 ;
"RTN","VAQUTL97",91,0)
GETINST(DOMAIN) ;-- Return name of institution for domain
"RTN","VAQUTL97",92,0)
 ;
"RTN","VAQUTL97",93,0)
 ; INPUT:     DOMAIN      - 
"RTN","VAQUTL97",94,0)
 ; OUTPUT:    NULL        - ERROR
"RTN","VAQUTL97",95,0)
 ;            INSTITUTION - SUCCESS
"RTN","VAQUTL97",96,0)
 ;
"RTN","VAQUTL97",97,0)
 N DOMNO,INSTDA,STNO,INST
"RTN","VAQUTL97",98,0)
 ;
"RTN","VAQUTL97",99,0)
 ;W !,"Domain = ",DOMAIN
"RTN","VAQUTL97",100,0)
 Q:'$D(DOMAIN) ""
"RTN","VAQUTL97",101,0)
 ;
"RTN","VAQUTL97",102,0)
 S DOMNO=+$$FIND1^DIC(4.2,"","BMX",DOMAIN,"B^C","","ERROR")
"RTN","VAQUTL97",103,0)
 Q:DOMNO=0 ""
"RTN","VAQUTL97",104,0)
 S INSTDA=$P($G(^DIC(4.2,DOMNO,0)),U,13) Q:INSTDA="" ""
"RTN","VAQUTL97",105,0)
 S STNO="",STNO=$O(^DIC(4,"D",INSTDA,"")) Q:STNO="" ""
"RTN","VAQUTL97",106,0)
 S INST=$P($G(^DIC(4,STNO,0)),U,1)
"RTN","VAQUTL97",107,0)
 Q:INST="" ""
"RTN","VAQUTL97",108,0)
 Q INST
"RTN","VAQUTL97",109,0)
 ;
"VER")
8.0^22.0
**END**
**END**
