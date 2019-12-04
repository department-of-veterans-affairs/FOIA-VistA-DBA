Released AFJX*5.1*32 SEQ #27
Extracted from mail message
**KIDS**:AFJX*5.1*32^

**INSTALL NAME**
AFJX*5.1*32
"BLD",858,0)
AFJX*5.1*32^NETWORK HEALTH EXCHANGE^0^3021008^y
"BLD",858,1,0)
^^73^73^3021008^^^^
"BLD",858,1,1,0)
Patch AFJX*5.1*32
"BLD",858,1,2,0)
 
"BLD",858,1,3,0)
NOIS CAH-0602-31615 (Remedy Ticket HD8220/CHG2653)
"BLD",858,1,4,0)
Test Site: Central Alabama HCS; Birmingham, AL
"BLD",858,1,5,0)

"BLD",858,1,6,0)
If the NETWORK,HEALTH EXCHANGE user has been terminated, the requesting
"BLD",858,1,7,0)
user never sees the results of a query after processing the alert.  This
"BLD",858,1,8,0)
patch makes it possible for the requesting user to see the results.
"BLD",858,1,9,0)

"BLD",858,1,10,0)
Instead of sending two messages in response to a user query (one with the
"BLD",858,1,11,0)
requested information to the NETWORK,HEALTH EXCHANGE user; the other to a
"BLD",858,1,12,0)
server which alerts the requesting user to it), this patch sends just one
"BLD",858,1,13,0)
message to both.  The process is thus simplified.
"BLD",858,1,14,0)

"BLD",858,1,15,0)
The two-message process also sometimes causes problems because of timing
"BLD",858,1,16,0)
issues.  A user can be alerted that the request has been completed, but
"BLD",858,1,17,0)
when the user tries to view the results, it can't be found.  This is
"BLD",858,1,18,0)
because MailMan hasn't yet delivered the first message to the
"BLD",858,1,19,0)
NETWORK,HEALTH EXCHANGE user.  This patch and its one-message process
"BLD",858,1,20,0)
makes it impossible for this to happen.
"BLD",858,1,21,0)

"BLD",858,1,22,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",858,1,23,0)
is at a minimum.  It requires patch AFJX*5.1*31.
"BLD",858,1,24,0)
==========================================================================
"BLD",858,1,25,0)
 
"BLD",858,1,26,0)
ROUTINES:
"BLD",858,1,27,0)
The second line of the routine now looks like:
"BLD",858,1,28,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",858,1,29,0)
 
"BLD",858,1,30,0)
             Before        After
"BLD",858,1,31,0)
Name       Checksum     Checksum     Patch List
"BLD",858,1,32,0)
-----------------------------------------------------------------
"BLD",858,1,33,0)
AFJXALRT   12200940     11647156     6,15,17,23,31,32
"BLD",858,1,34,0)
AFJXSFAL    2271216      2275636     31,32
"BLD",858,1,35,0)
AFJXWCPD    5587435         2914     32
"BLD",858,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",858,1,37,0)
 
"BLD",858,1,38,0)
This patch introduces no new routines.
"BLD",858,1,39,0)
==========================================================================
"BLD",858,1,40,0)
 
"BLD",858,1,41,0)
INSTALLATION:
"BLD",858,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",858,1,43,0)
is at a minimum.  It requires patch AFJX*5.1*31.
"BLD",858,1,44,0)
1.  Users may be on the system during installation of this patch.
"BLD",858,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",858,1,46,0)
    affected routine(s).  
"BLD",858,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",858,1,48,0)
    This loads the patch into a Transport Global on your system.  
"BLD",858,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",858,1,50,0)
    Users may be on the system.
"BLD",858,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",858,1,52,0)
    the Transport Global.
"BLD",858,1,53,0)
       Verify Checksums in Transport Global
"BLD",858,1,54,0)
       Print Transport Global
"BLD",858,1,55,0)
       Compare Transport Global to Current System
"BLD",858,1,56,0)
       Backup a Transport Global
"BLD",858,1,57,0)
       Install Package(s)
"BLD",858,1,58,0)
 Select INSTALL NAME:   AFJX*5.1*32   Loaded from Distribution <date/time>
"BLD",858,1,59,0)
                        ===========
"BLD",858,1,60,0)
 Install Questions:
"BLD",858,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",858,1,62,0)
                                                       ==
"BLD",858,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",858,1,64,0)
                                                                       ==
"BLD",858,1,65,0)
 Enter the Device you want to print the Install messages.
"BLD",858,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",858,1,67,0)
 Enter a '^' to abort the install.
"BLD",858,1,68,0)
 
"BLD",858,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",858,1,70,0)
                ------------------------------------------------
"BLD",858,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",858,1,72,0)
    necessary.
"BLD",858,1,73,0)
==========================================================================
"BLD",858,4,0)
^9.64PA^^
"BLD",858,"ABPKG")
n
"BLD",858,"INI")

"BLD",858,"INID")
^^
"BLD",858,"KRN",0)
^9.67PA^19^17
"BLD",858,"KRN",.4,0)
.4
"BLD",858,"KRN",.401,0)
.401
"BLD",858,"KRN",.402,0)
.402
"BLD",858,"KRN",.403,0)
.403
"BLD",858,"KRN",.5,0)
.5
"BLD",858,"KRN",.84,0)
.84
"BLD",858,"KRN",3.6,0)
3.6
"BLD",858,"KRN",3.8,0)
3.8
"BLD",858,"KRN",9.2,0)
9.2
"BLD",858,"KRN",9.8,0)
9.8
"BLD",858,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",858,"KRN",9.8,"NM",1,0)
AFJXALRT^^0^B48293251
"BLD",858,"KRN",9.8,"NM",2,0)
AFJXWCPD^^0^B3852
"BLD",858,"KRN",9.8,"NM",3,0)
AFJXSFAL^^0^B6133323
"BLD",858,"KRN",9.8,"NM","B","AFJXALRT",1)

"BLD",858,"KRN",9.8,"NM","B","AFJXSFAL",3)

"BLD",858,"KRN",9.8,"NM","B","AFJXWCPD",2)

"BLD",858,"KRN",19,0)
19
"BLD",858,"KRN",19,"NM",0)
^9.68A^^0
"BLD",858,"KRN",19.1,0)
19.1
"BLD",858,"KRN",101,0)
101
"BLD",858,"KRN",409.61,0)
409.61
"BLD",858,"KRN",771,0)
771
"BLD",858,"KRN",870,0)
870
"BLD",858,"KRN",8994,0)
8994
"BLD",858,"KRN","B",.4,.4)

"BLD",858,"KRN","B",.401,.401)

"BLD",858,"KRN","B",.402,.402)

"BLD",858,"KRN","B",.403,.403)

"BLD",858,"KRN","B",.5,.5)

"BLD",858,"KRN","B",.84,.84)

"BLD",858,"KRN","B",3.6,3.6)

"BLD",858,"KRN","B",3.8,3.8)

"BLD",858,"KRN","B",9.2,9.2)

"BLD",858,"KRN","B",9.8,9.8)

"BLD",858,"KRN","B",19,19)

"BLD",858,"KRN","B",19.1,19.1)

"BLD",858,"KRN","B",101,101)

"BLD",858,"KRN","B",409.61,409.61)

"BLD",858,"KRN","B",771,771)

"BLD",858,"KRN","B",870,870)

"BLD",858,"KRN","B",8994,8994)

"BLD",858,"QUES",0)
^9.62^^
"BLD",858,"REQB",0)
^9.611^1^1
"BLD",858,"REQB",1,0)
AFJX*5.1*31^1
"BLD",858,"REQB","B","AFJX*5.1*31",1)

"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,20,0)
^9.402P^^
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
32^3021008
"PKG",404,22,1,"PAH",1,1,0)
^^73^73^3021008
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*32
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
NOIS CAH-0602-31615 (Remedy Ticket HD8220/CHG2653)
"PKG",404,22,1,"PAH",1,1,4,0)
Test Site: Central Alabama HCS; Birmingham, AL
"PKG",404,22,1,"PAH",1,1,5,0)

"PKG",404,22,1,"PAH",1,1,6,0)
If the NETWORK,HEALTH EXCHANGE user has been terminated, the requesting
"PKG",404,22,1,"PAH",1,1,7,0)
user never sees the results of a query after processing the alert.  This
"PKG",404,22,1,"PAH",1,1,8,0)
patch makes it possible for the requesting user to see the results.
"PKG",404,22,1,"PAH",1,1,9,0)

"PKG",404,22,1,"PAH",1,1,10,0)
Instead of sending two messages in response to a user query (one with the
"PKG",404,22,1,"PAH",1,1,11,0)
requested information to the NETWORK,HEALTH EXCHANGE user; the other to a
"PKG",404,22,1,"PAH",1,1,12,0)
server which alerts the requesting user to it), this patch sends just one
"PKG",404,22,1,"PAH",1,1,13,0)
message to both.  The process is thus simplified.
"PKG",404,22,1,"PAH",1,1,14,0)

"PKG",404,22,1,"PAH",1,1,15,0)
The two-message process also sometimes causes problems because of timing
"PKG",404,22,1,"PAH",1,1,16,0)
issues.  A user can be alerted that the request has been completed, but
"PKG",404,22,1,"PAH",1,1,17,0)
when the user tries to view the results, it can't be found.  This is
"PKG",404,22,1,"PAH",1,1,18,0)
because MailMan hasn't yet delivered the first message to the
"PKG",404,22,1,"PAH",1,1,19,0)
NETWORK,HEALTH EXCHANGE user.  This patch and its one-message process
"PKG",404,22,1,"PAH",1,1,20,0)
makes it impossible for this to happen.
"PKG",404,22,1,"PAH",1,1,21,0)

"PKG",404,22,1,"PAH",1,1,22,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,23,0)
is at a minimum.  It requires patch AFJX*5.1*31.
"PKG",404,22,1,"PAH",1,1,24,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,25,0)
 
"PKG",404,22,1,"PAH",1,1,26,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,27,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,28,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,29,0)
 
"PKG",404,22,1,"PAH",1,1,30,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,31,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,32,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,33,0)
AFJXALRT   12200940     11647156     6,15,17,23,31,32
"PKG",404,22,1,"PAH",1,1,34,0)
AFJXSFAL    2271216      2275636     31,32
"PKG",404,22,1,"PAH",1,1,35,0)
AFJXWCPD    5587435         2914     32
"PKG",404,22,1,"PAH",1,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,37,0)
 
"PKG",404,22,1,"PAH",1,1,38,0)
This patch introduces no new routines.
"PKG",404,22,1,"PAH",1,1,39,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,40,0)
 
"PKG",404,22,1,"PAH",1,1,41,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,43,0)
is at a minimum.  It requires patch AFJX*5.1*31.
"PKG",404,22,1,"PAH",1,1,44,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,46,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,48,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",404,22,1,"PAH",1,1,50,0)
    Users may be on the system.
"PKG",404,22,1,"PAH",1,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,52,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,53,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,54,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,55,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,56,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,57,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,58,0)
 Select INSTALL NAME:   AFJX*5.1*32   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,59,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,60,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,62,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,64,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,65,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,67,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,68,0)
 
"PKG",404,22,1,"PAH",1,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,70,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,72,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,73,0)
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
"RTN","AFJXALRT")
0^1^B48293251
"RTN","AFJXALRT",1,0)
AFJXALRT ;FO-OAKLAND/GMB-PROCESS INFO AND ALERT USER ;3/17/99  13:42
"RTN","AFJXALRT",2,0)
 ;;5.1;Network Health Exchange;**6,15,17,23,31,32**;Jan 23, 1996
"RTN","AFJXALRT",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXALRT",4,0)
 ; ENTER - Invoked by server option AFJXSERVER
"RTN","AFJXALRT",5,0)
 ;
"RTN","AFJXALRT",6,0)
 ; DBIAs:
"RTN","AFJXALRT",7,0)
 ;   1092 - Call DSD^ZISPL and DSDOC^ZISPL1 (Kernel)
"RTN","AFJXALRT",8,0)
 ;   3587 - Read fields 2 and 9 of file 3.51 (Kernel)
"RTN","AFJXALRT",9,0)
 ;   3774 - Read field .04 of file 142.99 (Health Summary)
"RTN","AFJXALRT",10,0)
 ;   3779 - Search file 4.2, read field 1 (MailMan)
"RTN","AFJXALRT",11,0)
ENTER ;
"RTN","AFJXALRT",12,0)
 N XMZ,XMSER
"RTN","AFJXALRT",13,0)
 D:'$$CLOSED(XQSND) PROCESS(XQMSG) ; Ignore if sending site is closed.
"RTN","AFJXALRT",14,0)
 S XMSER="S.AFJXSERVER",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXALRT",15,0)
 Q
"RTN","AFJXALRT",16,0)
CLOSED(AXFROM) ; Returns 1 if sending site is closed; 0 otherwise.
"RTN","AFJXALRT",17,0)
 I AXFROM'["@" Q 0
"RTN","AFJXALRT",18,0)
 N AXDOMIEN
"RTN","AFJXALRT",19,0)
 S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",$P($P(AXFROM,"@",2),">",1),"B^C")
"RTN","AFJXALRT",20,0)
 Q:'AXDOMIEN 0
"RTN","AFJXALRT",21,0)
 Q $$GET1^DIQ(4.2,AXDOMIEN_",",1)["C"
"RTN","AFJXALRT",22,0)
PROCESS(AXRQXMZ) ; Process data incoming
"RTN","AFJXALRT",23,0)
 N AXPID,AXSENSIT,AXDFN,AXDOMIEN,AXABORT,AXSPDOC,AXSPDATA,AXTI
"RTN","AFJXALRT",24,0)
 N AXRQREC,AXRQSSN,AXRQDUZ,AXRQNAME,AXRQWHEN,AXRQSITE,AXRQTYPE,AXRQFROM
"RTN","AFJXALRT",25,0)
 D INIT
"RTN","AFJXALRT",26,0)
 I 'AXABORT D
"RTN","AFJXALRT",27,0)
 . D GATHER
"RTN","AFJXALRT",28,0)
 . D TRANSFER
"RTN","AFJXALRT",29,0)
 D FINISH
"RTN","AFJXALRT",30,0)
 Q
"RTN","AFJXALRT",31,0)
INIT ;
"RTN","AFJXALRT",32,0)
 S (AXABORT,AXTI)=0
"RTN","AFJXALRT",33,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXALRT",34,0)
 D ^%ZISC ; Make sure all devices are closed
"RTN","AFJXALRT",35,0)
 S AXRQREC=$G(^XMB(3.9,AXRQXMZ,2,1,0))
"RTN","AFJXALRT",36,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXRQREC
"RTN","AFJXALRT",37,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="***CONFIDENTIAL Patient Data from "_^XMB("NETNAME")_"*** "_$$FMTE^XLFDT(DT,"2Z")
"RTN","AFJXALRT",38,0)
 S AXRQSSN=$P(AXRQREC,U,1)  ; Patient SSN
"RTN","AFJXALRT",39,0)
 S AXRQDUZ=$P(AXRQREC,U,2)  ; Requestor's DUZ
"RTN","AFJXALRT",40,0)
 S AXRQNAME=$P(AXRQREC,U,3) ; Requestor's name
"RTN","AFJXALRT",41,0)
 S AXRQWHEN=$P(AXRQREC,U,4) ; Date/Time request was made
"RTN","AFJXALRT",42,0)
 S AXRQSITE=$P(AXRQREC,U,5) ; Requestor's site
"RTN","AFJXALRT",43,0)
 S AXRQTYPE=$P(AXRQREC,U,6) ; Type of request
"RTN","AFJXALRT",44,0)
 S AXRQFROM=AXRQNAME_"@"_AXRQSITE
"RTN","AFJXALRT",45,0)
 S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXRQSITE,"B^C")
"RTN","AFJXALRT",46,0)
 I 'AXDOMIEN D FAIL("Site not found in DOMAIN file: "_AXRQSITE) Q
"RTN","AFJXALRT",47,0)
 I 'AXRQSSN D FAIL("SSN not supplied.") Q
"RTN","AFJXALRT",48,0)
 S AXDFN=$$FIND1^DIC(2,"","X",AXRQSSN,"SSN")
"RTN","AFJXALRT",49,0)
 I 'AXDFN D FAIL("SSN not found in PATIENT file: "_AXRQSSN) Q
"RTN","AFJXALRT",50,0)
 D PERSON(AXDFN) Q:AXABORT
"RTN","AFJXALRT",51,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXPID("INFO")
"RTN","AFJXALRT",52,0)
 D CHKSEGS Q:AXABORT
"RTN","AFJXALRT",53,0)
 D OPENDEV Q:AXABORT
"RTN","AFJXALRT",54,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",55,0)
 S AXSENSIT=+$P($G(^DGSL(38.1,AXDFN,0)),U,2)
"RTN","AFJXALRT",56,0)
 Q
"RTN","AFJXALRT",57,0)
GATHER ; Gather the requested data on the patient (it is sent to spool)
"RTN","AFJXALRT",58,0)
 N AXDAYS,AXABBR,AXSEG,AXCHK
"RTN","AFJXALRT",59,0)
 U IO
"RTN","AFJXALRT",60,0)
 D @AXRQTYPE ; One of "TOTAL", "PHARM", "NHBP", or "BRIEF"
"RTN","AFJXALRT",61,0)
 D CLOSDEV
"RTN","AFJXALRT",62,0)
 Q
"RTN","AFJXALRT",63,0)
TRANSFER ; Transfer the spool data to the temp global
"RTN","AFJXALRT",64,0)
 D SPL2TMP^AFJXTRF
"RTN","AFJXALRT",65,0)
 D DSDOC^ZISPL(AXSPDOC),DSD^ZISPL(AXSPDATA) ; Delete spool doc and data
"RTN","AFJXALRT",66,0)
 Q
"RTN","AFJXALRT",67,0)
FINISH ; Send the data and clean up.
"RTN","AFJXALRT",68,0)
 S AXTI=$O(^TMP("AFJX",$J,""),-1)
"RTN","AFJXALRT",69,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",70,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$CJ^XLFSTR("End of CONFIDENTIAL Patient Data from "_^XMB("NETNAME"),79,"*")
"RTN","AFJXALRT",71,0)
 D SEND
"RTN","AFJXALRT",72,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXALRT",73,0)
 I $G(AXSENSIT),'AXABORT D SENSIT
"RTN","AFJXALRT",74,0)
 D AUDIT
"RTN","AFJXALRT",75,0)
 Q
"RTN","AFJXALRT",76,0)
SEND ; Send the data to the requestor
"RTN","AFJXALRT",77,0)
 N XMZ,XMSUB,XMY,XMTEXT
"RTN","AFJXALRT",78,0)
 S XMSUB="Reply for <"_AXRQTYPE_"> "_$E($P($G(AXPID("NAME"),"*UNKNOWN*"),",",1),1,15)_" "_AXRQSSN_" "_^XMB("NETNAME")
"RTN","AFJXALRT",79,0)
 S XMY("NETWORK,HEALTH EXCHANGE@"_AXRQSITE)=""
"RTN","AFJXALRT",80,0)
 S XMY("S.AFJXNHDONE@"_AXRQSITE)=""
"RTN","AFJXALRT",81,0)
 S XMTEXT="^TMP(""AFJX"",$J,"
"RTN","AFJXALRT",82,0)
 D ^XMD
"RTN","AFJXALRT",83,0)
 Q
"RTN","AFJXALRT",84,0)
PERSON(DFN) ; Get personal demographic info about the patient
"RTN","AFJXALRT",85,0)
 N VA,VADM,VAERR
"RTN","AFJXALRT",86,0)
 D DEM^VADPT
"RTN","AFJXALRT",87,0)
 S AXPID("NAME")=VADM(1)      ; Name - last,first
"RTN","AFJXALRT",88,0)
 S AXPID("SSN")=$P(VADM(2),U) ; SSN  - nnnnnnnnn
"RTN","AFJXALRT",89,0)
 S AXPID("S-S-N")=VA("PID")   ; SSN  - nnn-nn-nnnn
"RTN","AFJXALRT",90,0)
 S AXPID("DOB")=$$FMTE^XLFDT(+VADM(3),"5Z")  ; Date of birth - mm/dd/yyyy
"RTN","AFJXALRT",91,0)
 S AXPID("INFO")=$$LJ^XLFSTR(AXPID("NAME")_"  "_AXPID("S-S-N"),55)_" DOB: "_AXPID("DOB")
"RTN","AFJXALRT",92,0)
 Q
"RTN","AFJXALRT",93,0)
OPENDEV ; Set IOP to a unique name to avoid duplicates
"RTN","AFJXALRT",94,0)
 N AXSPDEV
"RTN","AFJXALRT",95,0)
 S AXSPDEV=$$GET1^DIQ(142.99,"1,",.04)
"RTN","AFJXALRT",96,0)
 I AXSPDEV']"" D FAIL("Can't get spool device name from file 142.99") Q
"RTN","AFJXALRT",97,0)
 S (IOP,AXSPDEV)=AXSPDEV_";NHE"_AXDFN_"-"_$P($H,",",2)
"RTN","AFJXALRT",98,0)
 S %ZIS=0
"RTN","AFJXALRT",99,0)
 D ^%ZIS Q:'POP
"RTN","AFJXALRT",100,0)
 D ^%ZISC
"RTN","AFJXALRT",101,0)
 D FAIL("Can't open spool device: "_AXSPDEV)
"RTN","AFJXALRT",102,0)
 Q
"RTN","AFJXALRT",103,0)
CLOSDEV ; Close the spooler device and get device info
"RTN","AFJXALRT",104,0)
 ; AXSPDOC  = IEN in file 3.51 of the Spool Document
"RTN","AFJXALRT",105,0)
 ; AXSPDATA = IEN in file 3.519 of the Spool Data
"RTN","AFJXALRT",106,0)
 S AXSPDOC=IO("SPOOL")
"RTN","AFJXALRT",107,0)
 D ^%ZISC
"RTN","AFJXALRT",108,0)
 F  Q:$$GET1^DIQ(3.51,AXSPDOC_",",2,"I")="r"  H 5  ; Wait until "ready"
"RTN","AFJXALRT",109,0)
 S AXSPDATA=$$GET1^DIQ(3.51,AXSPDOC_",",9,"I")
"RTN","AFJXALRT",110,0)
 Q
"RTN","AFJXALRT",111,0)
CHKSEGS ; Check to see if all components exist before proceeding
"RTN","AFJXALRT",112,0)
 N AXSEG,AXABBR,AXCHK
"RTN","AFJXALRT",113,0)
 S AXCHK=1
"RTN","AFJXALRT",114,0)
 D @AXRQTYPE ; "TOTAL", "PHARM", "NHBP", or "BRIEF"
"RTN","AFJXALRT",115,0)
 Q:'$D(AXCHK("NF"))
"RTN","AFJXALRT",116,0)
 D FAIL("Can't find segment(s) in file 142.1: "_$E(AXCHK("NF"),2,999))
"RTN","AFJXALRT",117,0)
 Q
"RTN","AFJXALRT",118,0)
BRIEF ; MED12 - EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXALRT",119,0)
 S AXDAYS=365
"RTN","AFJXALRT",120,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATION
"RTN","AFJXALRT",121,0)
 F AXABBR="DEM","ADC","DC","DS","PRC","OPC","CVF","CVP","ADR","DI","VS","PN","RXOP","RXIV","RXUD","BT","CH","MIC","SP","CY","MEDS","IP","IS","SR","CW","CN","DCS","ORC","CP","NSR","ONC" D EXTRACT
"RTN","AFJXALRT",122,0)
 Q
"RTN","AFJXALRT",123,0)
NHBP ; PHAR12 - EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXALRT",124,0)
 S AXDAYS=365
"RTN","AFJXALRT",125,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXALRT",126,0)
 F AXABBR="DEM","ADR","RXOP","RXIV","RXUD" D EXTRACT
"RTN","AFJXALRT",127,0)
 Q
"RTN","AFJXALRT",128,0)
EXTRACT ; Extract one component
"RTN","AFJXALRT",129,0)
 S AXSEG=$$FIND1^DIC(142.1,"","OX",AXABBR,"C")
"RTN","AFJXALRT",130,0)
 I $G(AXCHK) S:'AXSEG AXCHK("NF")=$G(AXCHK("NF"))_","_AXABBR Q
"RTN","AFJXALRT",131,0)
 N DFN,GMTSEG,GMTSEGI,GMTSEGC,GMTSTITL,GMTSDLM,GMTSNDM
"RTN","AFJXALRT",132,0)
 S DFN=AXDFN,GMTSDLM=$G(AXDAYS),GMTSTITL="NHE EXTRACT"
"RTN","AFJXALRT",133,0)
 S GMTSEG(1)="1^"_AXSEG_"^^"_GMTSDLM_"^^N^L^Y"
"RTN","AFJXALRT",134,0)
 S (GMTSEGI(AXSEG),GMTSEGC)=1
"RTN","AFJXALRT",135,0)
 D EN^GMTS1
"RTN","AFJXALRT",136,0)
 Q
"RTN","AFJXALRT",137,0)
FAIL(AXERR) ; Note the error.
"RTN","AFJXALRT",138,0)
 S AXABORT=1
"RTN","AFJXALRT",139,0)
 S AXTI=$O(^TMP("AFJX",$J,""),-1)
"RTN","AFJXALRT",140,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",141,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$CJ^XLFSTR(" PROBLEM REPORT ",79,"-")
"RTN","AFJXALRT",142,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",143,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="We couldn't process your NHE request, because of the following problem:"
"RTN","AFJXALRT",144,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",145,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXERR
"RTN","AFJXALRT",146,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",147,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$REPEAT^XLFSTR("-",79)
"RTN","AFJXALRT",148,0)
 Q
"RTN","AFJXALRT",149,0)
SENSIT ; Data for sensitive patient was accessed,
"RTN","AFJXALRT",150,0)
 ; so notify DG SENSITIVITY MAILGROUP
"RTN","AFJXALRT",151,0)
 N XMZ,XMSUB,XMTEXT,XMY,AXTEXT,AXGRP,XMDUZ,AXNHEDUZ
"RTN","AFJXALRT",152,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B")
"RTN","AFJXALRT",153,0)
 I 'AXNHEDUZ S AXNHEDUZ=.5
"RTN","AFJXALRT",154,0)
 S AXTEXT(1)=$$REPEAT^XLFSTR("@",48)
"RTN","AFJXALRT",155,0)
 S AXTEXT(2)=$$CJ^XLFSTR("SENSITIVE PATIENT DATA REQUESTED",48)
"RTN","AFJXALRT",156,0)
 S AXTEXT(3)=$$REPEAT^XLFSTR("@",48)
"RTN","AFJXALRT",157,0)
 S AXTEXT(4)=""
"RTN","AFJXALRT",158,0)
 S AXTEXT(5)="Data for SENSITIVE patient: "_AXPID("NAME")_"  "_AXRQSSN
"RTN","AFJXALRT",159,0)
 S AXTEXT(6)="has been requested by:  "_AXRQFROM
"RTN","AFJXALRT",160,0)
 S AXGRP=$$GET1^DIQ(43,"1,",509)
"RTN","AFJXALRT",161,0)
 I AXGRP'="" S XMY("G."_AXGRP)="" ;CFB/SF/TUSC MOD TO USE MAS PAT SENSIT MG.
"RTN","AFJXALRT",162,0)
 S XMSUB="NETWORK HEALTH EXCHANGE REQUESTED FOR SENSITIVE PATIENT"
"RTN","AFJXALRT",163,0)
 S XMY(AXNHEDUZ)=""
"RTN","AFJXALRT",164,0)
 S XMTEXT="AXTEXT("
"RTN","AFJXALRT",165,0)
 S XMDUZ=.5
"RTN","AFJXALRT",166,0)
 D ^XMD
"RTN","AFJXALRT",167,0)
 Q
"RTN","AFJXALRT",168,0)
AUDIT ;
"RTN","AFJXALRT",169,0)
 N AXSUCCES
"RTN","AFJXALRT",170,0)
 S AXSUCCES=$S(AXABORT:"N",1:"Y")
"RTN","AFJXALRT",171,0)
 I $D(^AFJ(537000,"B",AXRQXMZ)) D DUPLI Q
"RTN","AFJXALRT",172,0)
 D NEW
"RTN","AFJXALRT",173,0)
 Q
"RTN","AFJXALRT",174,0)
DUPLI ; Look for the same message number to avoid duplicate tracking entries
"RTN","AFJXALRT",175,0)
 N AXIEN
"RTN","AFJXALRT",176,0)
 S AXIEN=""
"RTN","AFJXALRT",177,0)
 F  S AXIEN=$O(^AFJ(537000,"B",AXRQXMZ,AXIEN)) Q:AXIEN=""  D
"RTN","AFJXALRT",178,0)
 . N DIE,DA,DR
"RTN","AFJXALRT",179,0)
 . S DIE="^AFJ(537000,"
"RTN","AFJXALRT",180,0)
 . S DA=AXIEN
"RTN","AFJXALRT",181,0)
 . S DR="9////"_AXSUCCES_";10////"_+$G(AXSENSIT)_";12////"_$$NOW^XLFDT
"RTN","AFJXALRT",182,0)
 . D ^DIE
"RTN","AFJXALRT",183,0)
 Q
"RTN","AFJXALRT",184,0)
NEW ;
"RTN","AFJXALRT",185,0)
 N DIC,X,Y,DLAYGO,DD,DO
"RTN","AFJXALRT",186,0)
 S DIC="^AFJ(537000,",DLAYGO=537000
"RTN","AFJXALRT",187,0)
 S DIC(0)="L"
"RTN","AFJXALRT",188,0)
 S X=AXRQXMZ
"RTN","AFJXALRT",189,0)
 S DIC("DR")="1////"_AXRQWHEN_";2////"_AXRQTYPE_";3////"_AXRQSSN_";6////"_AXRQDUZ_";7////"_AXRQNAME_";8////"_AXDOMIEN_";9////"_AXSUCCES_";10////"_+$G(AXSENSIT)_";12////"_$$NOW^XLFDT
"RTN","AFJXALRT",190,0)
 D FILE^DICN
"RTN","AFJXALRT",191,0)
 Q
"RTN","AFJXSFAL")
0^3^B6133323
"RTN","AFJXSFAL",1,0)
AFJXSFAL ;FO-OAKLAND/GMB-ALERT & VIEW PT INQUIRY ;1/17/96  13:16
"RTN","AFJXSFAL",2,0)
 ;;5.1;Network Health Exchange;**31,32**;Jan 23, 1996
"RTN","AFJXSFAL",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXSFAL",4,0)
 ; Once all sites have installed patch *32, issue another patch to
"RTN","AFJXSFAL",5,0)
 ; remove the OLDWAY entry point and make ^AFJXPNHI obsolete.
"RTN","AFJXSFAL",6,0)
 ; Entry points:
"RTN","AFJXSFAL",7,0)
 ; ENTER   - Invoked by server option AFJXNHDONE
"RTN","AFJXSFAL",8,0)
 ; PROCESS - Invoked when the user processes an alert set up by ENTER
"RTN","AFJXSFAL",9,0)
ENTER ;
"RTN","AFJXSFAL",10,0)
 N XMZ,XMSER
"RTN","AFJXSFAL",11,0)
 D ALERT
"RTN","AFJXSFAL",12,0)
 S XMSER="S.AFJXNHDONE",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXSFAL",13,0)
 Q
"RTN","AFJXSFAL",14,0)
ALERT ; Return alert to requestor
"RTN","AFJXSFAL",15,0)
 N AXREC,AXDUZ,AXDOM,AXI
"RTN","AFJXSFAL",16,0)
 S AXREC=$G(^XMB(3.9,XQMSG,2,1,0))
"RTN","AFJXSFAL",17,0)
 I $E(XQSUB,1,8)="Complete" G OLDWAY
"RTN","AFJXSFAL",18,0)
 S AXDUZ=$P(AXREC,U,2)
"RTN","AFJXSFAL",19,0)
 S AXDOM=$S(XQSND["@":$P($P(XQSND,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXSFAL",20,0)
 S XQAROU="PROCESS^AFJXSFAL"
"RTN","AFJXSFAL",21,0)
 F AXI=3:1:($L(XQSUB," ")-1) Q:$P(XQSUB," ",AXI)?3N.E
"RTN","AFJXSFAL",22,0)
 S XQAMSG="NHE Results for "_$P(XQSUB," ",3,AXI)_" from "_$P(AXDOM,".",1)
"RTN","AFJXSFAL",23,0)
 S XQADATA=XQMSG
"RTN","AFJXSFAL",24,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",25,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",26,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",27,0)
 Q
"RTN","AFJXSFAL",28,0)
OLDWAY ;
"RTN","AFJXSFAL",29,0)
 N AXSSN,AXSUB,AXWHEN
"RTN","AFJXSFAL",30,0)
 S AXDUZ=$P(AXREC,U,1)
"RTN","AFJXSFAL",31,0)
 S AXSSN=$P(AXREC,U,2)
"RTN","AFJXSFAL",32,0)
 S AXSUB=$P(AXREC,U,4)
"RTN","AFJXSFAL",33,0)
 S AXWHEN=$P(AXREC,U,5)
"RTN","AFJXSFAL",34,0)
 S AXDOM=$P(AXREC,U,6)
"RTN","AFJXSFAL",35,0)
 S XQAROU="AFJXPNHI"
"RTN","AFJXSFAL",36,0)
 S XQAMSG=" NETWORK data completed for "_$P(AXDOM,".",1)_" "_$E(AXSUB,10,40)
"RTN","AFJXSFAL",37,0)
 S XQADATA=AXSSN_"$"_AXWHEN_"$"_AXDOM
"RTN","AFJXSFAL",38,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",39,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",40,0)
 S XQAFLG="I"
"RTN","AFJXSFAL",41,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",42,0)
 Q
"RTN","AFJXSFAL",43,0)
PROCESS ;
"RTN","AFJXSFAL",44,0)
 N ZTSAVE,AXMZ
"RTN","AFJXSFAL",45,0)
 S AXMZ=XQADATA
"RTN","AFJXSFAL",46,0)
 S ZTSAVE("AXMZ")=""
"RTN","AFJXSFAL",47,0)
 D EN^XUTMDEVQ("PRINT^AFJXSFAL","AFJX Print Network Health Exchange Inquiry Results",.ZTSAVE)
"RTN","AFJXSFAL",48,0)
 Q
"RTN","AFJXSFAL",49,0)
PRINT ;
"RTN","AFJXSFAL",50,0)
 N AXPAGE,AXHDR,AXI,AXREC,AXABORT
"RTN","AFJXSFAL",51,0)
 S (AXI,AXABORT)=0,AXPAGE=1
"RTN","AFJXSFAL",52,0)
 I $G(^XMB(3.9,AXMZ,2,2,0))'="" S AXHDR(1)=^(0),AXI=2
"RTN","AFJXSFAL",53,0)
 I $G(^XMB(3.9,AXMZ,2,3,0))'="" S AXHDR(2)=^(0),AXI=3
"RTN","AFJXSFAL",54,0)
 I $G(IOST)["C-" W @IOF
"RTN","AFJXSFAL",55,0)
 E  W $C(13)
"RTN","AFJXSFAL",56,0)
 D HDR
"RTN","AFJXSFAL",57,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXREC=^(AXI,0) D  Q:AXABORT
"RTN","AFJXSFAL",58,0)
 . I $Y+3+($G(IOST)["C-")>IOSL D  Q:AXABORT
"RTN","AFJXSFAL",59,0)
 . . I $G(IOST)["C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXSFAL",60,0)
 . . W @IOF D HDR
"RTN","AFJXSFAL",61,0)
 . W !,AXREC
"RTN","AFJXSFAL",62,0)
 Q
"RTN","AFJXSFAL",63,0)
HDR ;
"RTN","AFJXSFAL",64,0)
 N I
"RTN","AFJXSFAL",65,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,"Page ",AXPAGE
"RTN","AFJXSFAL",66,0)
 S I=0 F  S I=$O(AXHDR(I)) Q:'I  W !,AXHDR(I)
"RTN","AFJXSFAL",67,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","AFJXSFAL",68,0)
 Q
"RTN","AFJXWCPD")
0^2^B3852
"RTN","AFJXWCPD",1,0)
AFJXWCPD ;FJ/CWS; * OBSOLETE * ;11/8/95 ;1/9/96  14:49
"RTN","AFJXWCPD",2,0)
 ;;5.1;Network Health Exchange;**32**;Jan 23, 1996
"RTN","AFJXWCPD",3,0)
 Q
"VER")
8.0^22.0
**END**
**END**
