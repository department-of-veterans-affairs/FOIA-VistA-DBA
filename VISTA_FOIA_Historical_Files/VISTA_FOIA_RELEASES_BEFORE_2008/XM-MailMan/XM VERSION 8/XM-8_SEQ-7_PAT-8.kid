Released XM*8*8 SEQ #7
Extracted from mail message
**KIDS**:XM*8.0*8^

**INSTALL NAME**
XM*8.0*8
"BLD",495,0)
XM*8.0*8^MAILMAN^0^3021023^y
"BLD",495,1,0)
^^62^62^3021023^^^^
"BLD",495,1,1,0)
Patch XM*8.0*8
"BLD",495,1,2,0)

"BLD",495,1,3,0)
Remedy Ticket: HD 11287 / CHG 4299
"BLD",495,1,4,0)
Test Site: CMOP-HINES
"BLD",495,1,5,0)

"BLD",495,1,6,0)
The Transmission Queue History report produced by OPTION: Historical Queue
"BLD",495,1,7,0)
Data/Stats Report [XMQHIST] shows zero sent and received for every site.
"BLD",495,1,8,0)
This patch fixes that.
"BLD",495,1,9,0)

"BLD",495,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",495,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",495,1,12,0)
be installed.
"BLD",495,1,13,0)
============================================================================ 
"BLD",495,1,14,0)

"BLD",495,1,15,0)
ROUTINES:
"BLD",495,1,16,0)
The second line of the routine now looks like:
"BLD",495,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",495,1,18,0)

"BLD",495,1,19,0)
              Before          After
"BLD",495,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",495,1,21,0)
------------------------------------------------------------------
"BLD",495,1,22,0)
XMCQA          6380548         6587405        8
"BLD",495,1,23,0)
XMCQH          2468361         5816398        8
"BLD",495,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",495,1,25,0)

"BLD",495,1,26,0)
This patch introduces no new routines.
"BLD",495,1,27,0)
===========================================================================
"BLD",495,1,28,0)
 
"BLD",495,1,29,0)
INSTALLATION:
"BLD",495,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",495,1,31,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",495,1,32,0)
be installed.
"BLD",495,1,33,0)
1.  Users may be on the system during installation of this patch.
"BLD",495,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",495,1,35,0)
    affected routine(s).  
"BLD",495,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",495,1,37,0)
    the patch into a Transport Global on your system.  
"BLD",495,1,38,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",495,1,39,0)
    or the background filer.
"BLD",495,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",495,1,41,0)
    Transport Global:
"BLD",495,1,42,0)
       Verify Checksums in Transport Global
"BLD",495,1,43,0)
       Print Transport Global
"BLD",495,1,44,0)
       Compare Transport Global to Current System
"BLD",495,1,45,0)
       Backup a Transport Global
"BLD",495,1,46,0)
       Install Package(s)
"BLD",495,1,47,0)
 Select INSTALL NAME:    XM*8.0*8     Loaded from Distribution  <date/time>
"BLD",495,1,48,0)
                         ========
"BLD",495,1,49,0)
 Install Questions for XM*8.0*8
"BLD",495,1,50,0)

"BLD",495,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",495,1,52,0)
                                                       ==
"BLD",495,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",495,1,54,0)
                                                                       ==
"BLD",495,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",495,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",495,1,57,0)
 Enter a '^' to abort the install.
"BLD",495,1,58,0)

"BLD",495,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",495,1,60,0)
                ------------------------------
"BLD",495,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",495,1,62,0)
===========================================================================
"BLD",495,4,0)
^9.64PA^^
"BLD",495,"KRN",0)
^9.67PA^8989.52^17
"BLD",495,"KRN",.4,0)
.4
"BLD",495,"KRN",.401,0)
.401
"BLD",495,"KRN",.402,0)
.402
"BLD",495,"KRN",.403,0)
.403
"BLD",495,"KRN",.5,0)
.5
"BLD",495,"KRN",.84,0)
.84
"BLD",495,"KRN",.84,"NM",0)
^9.68A^7^6
"BLD",495,"KRN",.84,"NM",1,0)
42101^^0
"BLD",495,"KRN",.84,"NM",2,0)
42101.1^^0
"BLD",495,"KRN",.84,"NM",3,0)
42107^^0
"BLD",495,"KRN",.84,"NM",5,0)
42108^^0
"BLD",495,"KRN",.84,"NM",6,0)
42107.1^^0
"BLD",495,"KRN",.84,"NM",7,0)
42108.1^^0
"BLD",495,"KRN",.84,"NM","B",42101,1)

"BLD",495,"KRN",.84,"NM","B",42101.1,2)

"BLD",495,"KRN",.84,"NM","B",42107,3)

"BLD",495,"KRN",.84,"NM","B",42107.1,6)

"BLD",495,"KRN",.84,"NM","B",42108,5)

"BLD",495,"KRN",.84,"NM","B",42108.1,7)

"BLD",495,"KRN",3.6,0)
3.6
"BLD",495,"KRN",3.8,0)
3.8
"BLD",495,"KRN",9.2,0)
9.2
"BLD",495,"KRN",9.8,0)
9.8
"BLD",495,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",495,"KRN",9.8,"NM",1,0)
XMCQH^^0^B17053837
"BLD",495,"KRN",9.8,"NM",2,0)
XMCQA^^0^B21658549
"BLD",495,"KRN",9.8,"NM","B","XMCQA",2)

"BLD",495,"KRN",9.8,"NM","B","XMCQH",1)

"BLD",495,"KRN",19,0)
19
"BLD",495,"KRN",19.1,0)
19.1
"BLD",495,"KRN",101,0)
101
"BLD",495,"KRN",409.61,0)
409.61
"BLD",495,"KRN",8989.51,0)
8989.51
"BLD",495,"KRN",8989.52,0)
8989.52
"BLD",495,"KRN",8994,0)
8994
"BLD",495,"KRN","B",.4,.4)

"BLD",495,"KRN","B",.401,.401)

"BLD",495,"KRN","B",.402,.402)

"BLD",495,"KRN","B",.403,.403)

"BLD",495,"KRN","B",.5,.5)

"BLD",495,"KRN","B",.84,.84)

"BLD",495,"KRN","B",3.6,3.6)

"BLD",495,"KRN","B",3.8,3.8)

"BLD",495,"KRN","B",9.2,9.2)

"BLD",495,"KRN","B",9.8,9.8)

"BLD",495,"KRN","B",19,19)

"BLD",495,"KRN","B",19.1,19.1)

"BLD",495,"KRN","B",101,101)

"BLD",495,"KRN","B",409.61,409.61)

"BLD",495,"KRN","B",8989.51,8989.51)

"BLD",495,"KRN","B",8989.52,8989.52)

"BLD",495,"KRN","B",8994,8994)

"BLD",495,"QUES",0)
^9.62^^
"KRN",.84,42101,-1)
0^1
"KRN",.84,42101,0)
42101^2^y^MAILMAN^Transmission Queue History, |1|
"KRN",.84,42101,2,0)
^.844^1^1^3021010^^
"KRN",.84,42101,2,1,0)
Transmission Queue History, |1|
"KRN",.84,42101,3,0)
^.845^1^1
"KRN",.84,42101,3,1,0)
1^period being reported
"KRN",.84,42101,5,0)
^.841^1^1
"KRN",.84,42101,5,1,0)
XMCQH
"KRN",.84,42101,5,"B","XMCQH",1)

"KRN",.84,42101.1,-1)
0^2
"KRN",.84,42101.1,0)
42101.1^2^y^MAILMAN^Transmission Queue History, |1| - |2|
"KRN",.84,42101.1,2,0)
^^1^1^3021010^
"KRN",.84,42101.1,2,1,0)
Transmission Queue History, |1| - |2|
"KRN",.84,42101.1,3,0)
^.845^2^2
"KRN",.84,42101.1,3,1,0)
1^start of report period
"KRN",.84,42101.1,3,2,0)
2^end of report period
"KRN",.84,42101.1,5,0)
^.841^1^1
"KRN",.84,42101.1,5,1,0)
XMCQH
"KRN",.84,42101.1,5,"B","XMCQH",1)

"KRN",.84,42107,-1)
0^3
"KRN",.84,42107,0)
42107^2^^MAILMAN^Start of report period
"KRN",.84,42107,2,0)
^^1^1^3021010^
"KRN",.84,42107,2,1,0)
Start of report period
"KRN",.84,42107,5,0)
^.841^1^1
"KRN",.84,42107,5,1,0)
XMCQH
"KRN",.84,42107,5,"B","XMCQH",1)

"KRN",.84,42107.1,-1)
0^6
"KRN",.84,42107.1,0)
42107.1^3^^MAILMAN^Enter a month and year or just a year.
"KRN",.84,42107.1,2,0)
^.844^4^4^3021010^^^
"KRN",.84,42107.1,2,1,0)
Enter a month and year or just a year.  Any day will be ignored.
"KRN",.84,42107.1,2,2,0)

"KRN",.84,42107.1,2,3,0)
This is the start of the period you want reported.  The report will
"KRN",.84,42107.1,2,4,0)
start on the first day of the period you enter.
"KRN",.84,42107.1,5,0)
^.841^1^1
"KRN",.84,42107.1,5,1,0)
XMCQH
"KRN",.84,42107.1,5,"B","XMCQH",1)

"KRN",.84,42108,-1)
0^5
"KRN",.84,42108,0)
42108^2^^MAILMAN^End of report period
"KRN",.84,42108,2,0)
^^1^1^3021010^
"KRN",.84,42108,2,1,0)
End of report period
"KRN",.84,42108,5,0)
^.841^1^1
"KRN",.84,42108,5,1,0)
XMCQH
"KRN",.84,42108,5,"B","XMCQH",1)

"KRN",.84,42108.1,-1)
0^7
"KRN",.84,42108.1,0)
42108.1^3^^MAILMAN^Enter a month and year or just a year.
"KRN",.84,42108.1,2,0)
^.844^4^4^3021010^^^^
"KRN",.84,42108.1,2,1,0)
Enter a month and year or just a year.  Press enter to accept the default.
"KRN",.84,42108.1,2,2,0)

"KRN",.84,42108.1,2,3,0)
This is the end of the period you want reported.  The report will go
"KRN",.84,42108.1,2,4,0)
through the last day of the period you enter.
"KRN",.84,42108.1,5,0)
^.841^1^1
"KRN",.84,42108.1,5,1,0)
XMCQH
"KRN",.84,42108.1,5,"B","XMCQH",1)

"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
8^3021023
"PKG",8,22,1,"PAH",1,1,0)
^^62^62^3021023
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*8
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Remedy Ticket: HD 11287 / CHG 4299
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: CMOP-HINES
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
The Transmission Queue History report produced by OPTION: Historical Queue
"PKG",8,22,1,"PAH",1,1,7,0)
Data/Stats Report [XMQHIST] shows zero sent and received for every site.
"PKG",8,22,1,"PAH",1,1,8,0)
This patch fixes that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,12,0)
be installed.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMCQA          6380548         6587405        8
"PKG",8,22,1,"PAH",1,1,23,0)
XMCQH          2468361         5816398        8
"PKG",8,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,31,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,32,0)
be installed.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,35,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,37,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,38,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,39,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*8.0*8     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         ========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions for XM*8.0*8
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,60,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,62,0)
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
"RTN","XMCQA")
0^2^B21658549
"RTN","XMCQA",1,0)
XMCQA ;ISC-SF/GMB-Transmit Queue Status Report (others) ;10/10/2002  10:11
"RTN","XMCQA",2,0)
 ;;8.0;MailMan;**8**;Jun 28, 2002
"RTN","XMCQA",3,0)
 ; Was (WASH ISC)/CAP/RM/AML
"RTN","XMCQA",4,0)
 ;
"RTN","XMCQA",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCQA",6,0)
 ; ACTIVE  XMQACTIVE     (was GO^XMS5)
"RTN","XMCQA",7,0)
 ; ALL     XMQUEUED      (was ENT^XMS5)
"RTN","XMCQA",8,0)
 ;
"RTN","XMCQA",9,0)
ACTIVE ; Show queues actively transmitting.
"RTN","XMCQA",10,0)
 D EN^XUTMDEVQ("AZTLOOP^XMCQA",$$EZBLD^DIALOG(42110)) ; MailMan: Active Transmission Queues Report
"RTN","XMCQA",11,0)
 Q
"RTN","XMCQA",12,0)
AZTLOOP ;
"RTN","XMCQA",13,0)
 I $G(IOST)'["C-" D  Q
"RTN","XMCQA",14,0)
 . D AZTSK
"RTN","XMCQA",15,0)
 . I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQA",16,0)
 F  D  Q:'(Y!$D(DTOUT))
"RTN","XMCQA",17,0)
 . D AZTSK
"RTN","XMCQA",18,0)
 . W !
"RTN","XMCQA",19,0)
 . N DIR,X,DTIME
"RTN","XMCQA",20,0)
 . S DTIME=5
"RTN","XMCQA",21,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(42116) ; Refresh
"RTN","XMCQA",22,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMCQA",23,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMCQA",24,0)
 . ;Answer NO if you don't.
"RTN","XMCQA",25,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMCQA",26,0)
 . D BLD^DIALOG(42117,"","","DIR(""?"")")
"RTN","XMCQA",27,0)
 . D ^DIR
"RTN","XMCQA",28,0)
 Q
"RTN","XMCQA",29,0)
AZTSK ;
"RTN","XMCQA",30,0)
 N XMIEN,XMSITE,XMABORT,XMRPT,XMCNT,XMREC,XMSECS,XMQD
"RTN","XMCQA",31,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMCQA",32,0)
 ;Active Transmission Queues
"RTN","XMCQA",33,0)
 ;Domain         Queued  Device/Protocol      Message  Line      ZTSK Err    Rate
"RTN","XMCQA",34,0)
 D INIT(.XMRPT,42111,42112)
"RTN","XMCQA",35,0)
 S XMSITE=""
"RTN","XMCQA",36,0)
 F  S XMSITE=$O(^DIC(4.2,"B",XMSITE)) Q:XMSITE=""  D  Q:XMABORT
"RTN","XMCQA",37,0)
 . S XMIEN=0
"RTN","XMCQA",38,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMSITE,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQA",39,0)
 . . S XMREC=$P($G(^XMBS(4.2999,XMIEN,3)),U,1,7)
"RTN","XMCQA",40,0)
 . . Q:"^^^^^^"[XMREC
"RTN","XMCQA",41,0)
 . . S XMSECS=$$HDIFF^XLFDT($H,$P(XMREC,U),2)
"RTN","XMCQA",42,0)
 . . Q:XMSECS>599
"RTN","XMCQA",43,0)
 . . Q:$P(XMREC,U,1,6)?.P
"RTN","XMCQA",44,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQA",45,0)
 . . I $Y+3+(XMSECS>180)>IOSL D  Q:XMABORT
"RTN","XMCQA",46,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",47,0)
 . . . D HDR(.XMRPT)
"RTN","XMCQA",48,0)
 . . W !,$$MELD^XMXUTIL1(XMSITE,XMQD,21)," "  ; domain, q'd msgs
"RTN","XMCQA",49,0)
 . . I XMSECS>180 D
"RTN","XMCQA",50,0)
 . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMCQA",51,0)
 . . . W ?40,$$EZBLD^DIALOG(42113,XMSECS\60) ; == Appears Inactive - |1| Minutes
"RTN","XMCQA",52,0)
 . . E  D
"RTN","XMCQA",53,0)
 . . . I '$P(XMREC,U,2) D  Q
"RTN","XMCQA",54,0)
 . . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMCQA",55,0)
 . . . . W ?44,$$EZBLD^DIALOG(42114) ; Connecting/Disconnecting
"RTN","XMCQA",56,0)
 . . . ; Device, Msg #, xmit line, ztsk, errors, xmit rate
"RTN","XMCQA",57,0)
 . . . W $$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),29),$J($P(XMREC,U,3),6),$J($P(XMREC,U,7),10),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMCQA",58,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQA",59,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQA",60,0)
 Q:XMABORT
"RTN","XMCQA",61,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42115) Q  ; No queues actively transmitting
"RTN","XMCQA",62,0)
 ;I $Y+5>IOSL D  Q:XMABORT
"RTN","XMCQA",63,0)
 ;. D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",64,0)
 ;. D HDR(.XMRPT)
"RTN","XMCQA",65,0)
 ;W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQA",66,0)
 ;W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQA",67,0)
 Q
"RTN","XMCQA",68,0)
INIT(XMRPT,XMTITLE,XMHDR) ;
"RTN","XMCQA",69,0)
 S XMRPT("PAGE")=0
"RTN","XMCQA",70,0)
 S XMRPT("DATE")=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMCQA",71,0)
 S XMRPT("TITLE")=$S(+XMTITLE=XMTITLE:$$EZBLD^DIALOG(XMTITLE),1:XMTITLE)
"RTN","XMCQA",72,0)
 S XMRPT("HDR")=$S(+XMHDR=XMHDR:$$EZBLD^DIALOG(XMHDR),1:XMHDR)
"RTN","XMCQA",73,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMCQA",74,0)
 D HDR(.XMRPT)
"RTN","XMCQA",75,0)
 Q
"RTN","XMCQA",76,0)
PAGE(XMABORT) ;
"RTN","XMCQA",77,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMCQA",78,0)
 W @IOF
"RTN","XMCQA",79,0)
 Q
"RTN","XMCQA",80,0)
HDR(XMRPT) ;
"RTN","XMCQA",81,0)
 N XMPAGE
"RTN","XMCQA",82,0)
 S XMRPT("PAGE")=XMRPT("PAGE")+1
"RTN","XMCQA",83,0)
 W !,XMRPT("TITLE")
"RTN","XMCQA",84,0)
 W ?79-$L(XMRPT("DATE")),XMRPT("DATE")
"RTN","XMCQA",85,0)
 S XMPAGE=$$EZBLD^DIALOG(34542,$J(XMRPT("PAGE"),2))
"RTN","XMCQA",86,0)
 W !,^XMB("NETNAME"),?79-$L(XMPAGE),XMPAGE
"RTN","XMCQA",87,0)
 W !!,XMRPT("HDR"),!
"RTN","XMCQA",88,0)
 Q
"RTN","XMCQA",89,0)
ALL ; Show all queues which have messages, whether transmitting or not.
"RTN","XMCQA",90,0)
 D RESEQ
"RTN","XMCQA",91,0)
 D EN^XUTMDEVQ("QZTSK^XMCQA",$$EZBLD^DIALOG(42120)) ; MailMan: Transmission Queues with Messages Report
"RTN","XMCQA",92,0)
 Q
"RTN","XMCQA",93,0)
RESEQ ; Resequence the messages in the transmit queues.  This also has the
"RTN","XMCQA",94,0)
 ; effect of doing an integrity check on the queues.
"RTN","XMCQA",95,0)
 N XMK
"RTN","XMCQA",96,0)
 S XMK=999
"RTN","XMCQA",97,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK'>0  Q:XMK>9999  I $O(^(XMK,1,0))  W:'$D(ZTQUEUED) "." D RSEQ^XMXBSKT(.5,XMK)
"RTN","XMCQA",98,0)
 Q
"RTN","XMCQA",99,0)
QZTSK ;
"RTN","XMCQA",100,0)
 N XMRPT,XMIEN,XMSITE,XMABORT,XMCNT,XMREC,XMQD
"RTN","XMCQA",101,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMCQA",102,0)
 ;Transmission Queues with Messages
"RTN","XMCQA",103,0)
 ;Domain                                   Queued    Physical Link
"RTN","XMCQA",104,0)
 D INIT(.XMRPT,42121,42122)
"RTN","XMCQA",105,0)
 S XMSITE=""
"RTN","XMCQA",106,0)
 F  S XMSITE=$O(^DIC(4.2,"B",XMSITE)) Q:XMSITE=""  D  Q:XMABORT
"RTN","XMCQA",107,0)
 . S XMIEN=0
"RTN","XMCQA",108,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMSITE,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQA",109,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQA",110,0)
 . . Q:'XMQD
"RTN","XMCQA",111,0)
 . . S XMREC=^DIC(4.2,XMIEN,0)
"RTN","XMCQA",112,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMCQA",113,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",114,0)
 . . . D HDR(.XMRPT)
"RTN","XMCQA",115,0)
 . . W !,$$MELD^XMXUTIL1($P(XMREC,U),XMQD,47),"    ",$P(XMREC,U,17)
"RTN","XMCQA",116,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQA",117,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQA",118,0)
 Q:XMABORT
"RTN","XMCQA",119,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42123) Q  ; No messages queued
"RTN","XMCQA",120,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMCQA",121,0)
 . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",122,0)
 . D HDR(.XMRPT)
"RTN","XMCQA",123,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQA",124,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQA",125,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQA",126,0)
 Q
"RTN","XMCQH")
0^1^B17053837
"RTN","XMCQH",1,0)
XMCQH ;ISC-SF/GMB-Transmit Queue History ;10/10/2002  14:09
"RTN","XMCQH",2,0)
 ;;8.0;MailMan;**8**;Jun 28, 2002
"RTN","XMCQH",3,0)
 ; Was (WASH ISC)/CAP/AML/RJ
"RTN","XMCQH",4,0)
 ;
"RTN","XMCQH",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCQH",6,0)
 ; ENTER   XMQHIST     (was ^XMS4)
"RTN","XMCQH",7,0)
ENTER ;
"RTN","XMCQH",8,0)
 N XMPARM,XMABORT
"RTN","XMCQH",9,0)
 S XMABORT=0
"RTN","XMCQH",10,0)
 D INIT(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMCQH",11,0)
 S ZTSAVE("XMPARM(")=""
"RTN","XMCQH",12,0)
 D EN^XUTMDEVQ("ENT^XMCQH",$$EZBLD^DIALOG(42100),.ZTSAVE) ; MailMan: Transmission Queue History Report
"RTN","XMCQH",13,0)
 Q
"RTN","XMCQH",14,0)
INIT(XMPARM,XMABORT) ; Get period to report on.  Default is current month.
"RTN","XMCQH",15,0)
 S (XMPARM("START"),XMPARM("END"))=$E(DT,1,5)
"RTN","XMCQH",16,0)
 Q:$D(ZTQUEUED)
"RTN","XMCQH",17,0)
 D START(.XMPARM,.XMABORT) Q:XMABORT
"RTN","XMCQH",18,0)
 D END(.XMPARM,.XMABORT)
"RTN","XMCQH",19,0)
 Q
"RTN","XMCQH",20,0)
START(XMPARM,XMABORT) ; Start of report period
"RTN","XMCQH",21,0)
 N DIR,Y,X
"RTN","XMCQH",22,0)
 S DIR(0)="DO^:DT:E"
"RTN","XMCQH",23,0)
 S DIR("A")=$$EZBLD^DIALOG(42107) ; Start of report period
"RTN","XMCQH",24,0)
 D BLD^DIALOG(42107.1,"","","DIR(""?"")")
"RTN","XMCQH",25,0)
 ;Enter a month and year or just a year.  Any day will be ignored.
"RTN","XMCQH",26,0)
 ;This is the start of the period you want reported.  The report will
"RTN","XMCQH",27,0)
 ;start on the first day of the period you enter.
"RTN","XMCQH",28,0)
 S DIR("B")=$$FMTE^XLFDT(XMPARM("START"))
"RTN","XMCQH",29,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMCQH",30,0)
 S XMPARM("START")=$E(Y,1,5)
"RTN","XMCQH",31,0)
 Q
"RTN","XMCQH",32,0)
END(XMPARM,XMABORT) ; End of report period
"RTN","XMCQH",33,0)
 S XMPARM("END")=XMPARM("START")
"RTN","XMCQH",34,0)
 Q:$E(XMPARM("START"),1,5)=$E(DT,1,5)  ; This month
"RTN","XMCQH",35,0)
 Q:XMPARM("START")=($E(DT,1,3)_"00")  ; This year
"RTN","XMCQH",36,0)
 N DIR,Y,X,XMDT
"RTN","XMCQH",37,0)
 S XMDT=XMPARM("START")
"RTN","XMCQH",38,0)
 S:$E(XMDT,4,5)="00" XMDT=$E(XMDT,1,3)_"01"
"RTN","XMCQH",39,0)
 S DIR(0)="DO^"_XMDT_"01:DT:E"
"RTN","XMCQH",40,0)
 S DIR("A")=$$EZBLD^DIALOG(42108) ; End of report period
"RTN","XMCQH",41,0)
 D BLD^DIALOG(42108.1,"","","DIR(""?"")")
"RTN","XMCQH",42,0)
 ;Enter a month and year or just a year.  Press enter to accept the default.
"RTN","XMCQH",43,0)
 ;This is the end of the period you want reported.  The report will go
"RTN","XMCQH",44,0)
 ;through the last day of the period you enter.
"RTN","XMCQH",45,0)
 I $E(XMPARM("END"),4,5)="00" S XMPARM("END")=$E(XMPARM("END"),1,3)_"12"
"RTN","XMCQH",46,0)
 E  S XMPARM("END")=$$SCH^XLFDT("1M(L)",$E(XMPARM("END"),1,5)_"01")
"RTN","XMCQH",47,0)
 S DIR("B")=$$FMTE^XLFDT(XMPARM("END"))
"RTN","XMCQH",48,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMCQH",49,0)
 S XMPARM("END")=$E(Y,1,5)
"RTN","XMCQH",50,0)
 Q
"RTN","XMCQH",51,0)
ENT ;
"RTN","XMCQH",52,0)
 N XMNAME,XMRPT,XMIEN,XMREC,XMABORT,XMQD,XMCNT,XMTITLE,XMMON,XMSENT,XMRCVD
"RTN","XMCQH",53,0)
 ;Transmission Queue History
"RTN","XMCQH",54,0)
 ;Domain          Queued    Sent    Rcvd   Domain          Queued    Sent    Rcvd
"RTN","XMCQH",55,0)
 I $E(XMPARM("END"),4,5)'="00",$E(XMPARM("START"),4,5)="00" D
"RTN","XMCQH",56,0)
 . I $E(XMPARM("END"),4,5)=12 S XMPARM("END")=XMPARM("START") Q
"RTN","XMCQH",57,0)
 . S $E(XMPARM("START"),4,5)="01"
"RTN","XMCQH",58,0)
 I XMPARM("START")=XMPARM("END") D
"RTN","XMCQH",59,0)
 . S XMTITLE=$$EZBLD^DIALOG(42101,$$FMTE^XLFDT(XMPARM("START"))) ;Transmission Queue History, |1|
"RTN","XMCQH",60,0)
 E  D
"RTN","XMCQH",61,0)
 . N XMP S XMP(1)=$$FMTE^XLFDT(XMPARM("START")),XMP(2)=$$FMTE^XLFDT(XMPARM("END"))
"RTN","XMCQH",62,0)
 . S XMTITLE=$$EZBLD^DIALOG(42101.1,.XMP) ;Transmission Queue History, |1| - |2|
"RTN","XMCQH",63,0)
 D INIT^XMCQA(.XMRPT,XMTITLE,42102)
"RTN","XMCQH",64,0)
 I $E(XMPARM("END"),4,5)="00" S XMPARM("END")=$E(XMPARM("END"),1,3)_"12"
"RTN","XMCQH",65,0)
 S XMNAME="",(XMCNT,XMABORT,XMCNT("SENT"),XMCNT("RCVD"),XMCNT("QD"))=0
"RTN","XMCQH",66,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMCQH",67,0)
 . S XMIEN=""
"RTN","XMCQH",68,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQH",69,0)
 . . S (XMSENT,XMRCVD)=0
"RTN","XMCQH",70,0)
 . . S XMMON=XMPARM("START")-.01
"RTN","XMCQH",71,0)
 . . F  S XMMON=$O(^XMBS(4.2999,XMIEN,100,XMMON)) Q:XMMON>XMPARM("END")!'XMMON  D
"RTN","XMCQH",72,0)
 . . . S XMREC=$G(^XMBS(4.2999,XMIEN,100,XMMON,0))
"RTN","XMCQH",73,0)
 . . . S XMSENT=XMSENT+$P(XMREC,U,2),XMRCVD=XMRCVD+$P(XMREC,U,3)
"RTN","XMCQH",74,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQH",75,0)
 . . I 'XMQD,'XMSENT,'XMRCVD Q
"RTN","XMCQH",76,0)
 . . S XMCNT("SENT")=XMCNT("SENT")+XMSENT
"RTN","XMCQH",77,0)
 . . S XMCNT("RCVD")=XMCNT("RCVD")+XMRCVD
"RTN","XMCQH",78,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQH",79,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQH",80,0)
 . . I XMCNT#2 D  Q:XMABORT
"RTN","XMCQH",81,0)
 . . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMCQH",82,0)
 . . . . D PAGE^XMCQA(.XMABORT) Q:XMABORT
"RTN","XMCQH",83,0)
 . . . . D HDR^XMCQA(.XMRPT)
"RTN","XMCQH",84,0)
 . . . W !
"RTN","XMCQH",85,0)
 . . E  W "   "
"RTN","XMCQH",86,0)
 . . W $$MELD^XMXUTIL1(XMNAME,XMQD,22),$J(XMSENT,8),$J(XMRCVD,8)
"RTN","XMCQH",87,0)
 Q:XMABORT
"RTN","XMCQH",88,0)
 I $Y+7>IOSL D  Q:XMABORT
"RTN","XMCQH",89,0)
 . D PAGE^XMCQA(.XMABORT)
"RTN","XMCQH",90,0)
 . D HDR^XMCQA(.XMRPT)
"RTN","XMCQH",91,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQH",92,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQH",93,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42105),XMCNT("SENT"),27) ; Total Sent:
"RTN","XMCQH",94,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42106),XMCNT("RCVD"),27) ; Total Received:
"RTN","XMCQH",95,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQH",96,0)
 Q
"VER")
8.0^22.0
**END**
**END**
