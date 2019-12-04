Released VAQ*1.5*30 SEQ #29
Extracted from mail message
**KIDS**:VAQ*1.5*30^

**INSTALL NAME**
VAQ*1.5*30
"BLD",708,0)
VAQ*1.5*30^PATIENT DATA EXCHANGE^0^3011106^y
"BLD",708,1,0)
^^84^84^3011106^^^^
"BLD",708,1,1,0)
        * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
"BLD",708,1,2,0)
        This patch requires PDX patch VAQ*1.5*22.  KIDS will not check
"BLD",708,1,3,0)
          for the existence of this patch, because it pre-dates KIDS.
"BLD",708,1,4,0)
              The site is responsible for performing the check.
"BLD",708,1,5,0)
        * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
"BLD",708,1,6,0)

"BLD",708,1,7,0)
Patch VAQ*1.5*30
"BLD",708,1,8,0)
 
"BLD",708,1,9,0)
NOIS CHY-0201-51534, ASH-0501-32739, CPH-0501-40775, BHS-0601-10382,
"BLD",708,1,10,0)
     HIN-0701-42706, OKL-0701-70784
"BLD",708,1,11,0)
Test Sites: Oklahoma City, OK; Asheville, NC; Central Plains HCS
"BLD",708,1,12,0)

"BLD",708,1,13,0)
This patch prevents the sending of PDX messages to closed domains in two
"BLD",708,1,14,0)
ways.
"BLD",708,1,15,0)

"BLD",708,1,16,0)
1. Prevents the addition of closed domains to outgoing groups:
"BLD",708,1,17,0)
Screens are placed on 2 fields in the REMOTE FACILITY multiple
"BLD",708,1,18,0)
in file 394.83, VAQ - OUTGOING GROUP.  The fields are .01 REMOTE FACILITY
"BLD",708,1,19,0)
and .02 REMOTE DOMAIN.  For both of these, the DOMAIN file is checked
"BLD",708,1,20,0)
to ensure that the domain is not closed.  If it is, the screen fails
"BLD",708,1,21,0)
and you are prevented from adding the remote facility to the outgoing group.
"BLD",708,1,22,0)

"BLD",708,1,23,0)
2. Removes closed domains from outgoing groups:
"BLD",708,1,24,0)
When PDX messages to outgoing groups are being built, the DOMAIN file is
"BLD",708,1,25,0)
checked to ensure that the domain is not closed.  If it is, the remote
"BLD",708,1,26,0)
facility is deleted from the outgoing group, and the PDX message is not
"BLD",708,1,27,0)
sent to that domain.
"BLD",708,1,28,0)
 
"BLD",708,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",708,1,30,0)
is at a minimum.  It requires PDX patch VAQ*1.5*22.  KIDS will not check
"BLD",708,1,31,0)
for the existence of this patch, because it pre-dates KIDS.  The site is
"BLD",708,1,32,0)
responsible for performing the check.
"BLD",708,1,33,0)
==========================================================================
"BLD",708,1,34,0)
 
"BLD",708,1,35,0)
ROUTINES:
"BLD",708,1,36,0)
The second line of the routine now looks like:
"BLD",708,1,37,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",708,1,38,0)
 
"BLD",708,1,39,0)
             Before        After
"BLD",708,1,40,0)
Name       Checksum     Checksum     Patch List
"BLD",708,1,41,0)
-----------------------------------------------------------------
"BLD",708,1,42,0)
VAQREQ03    3858669      4459512     22,30
"BLD",708,1,43,0)
VAQREQ05    4065406      4263629     30
"BLD",708,1,44,0)
VAQXRF2     2617277      3203802     30
"BLD",708,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",708,1,46,0)
 
"BLD",708,1,47,0)
This patch introduces no new routines.
"BLD",708,1,48,0)
==========================================================================
"BLD",708,1,49,0)
 
"BLD",708,1,50,0)
INSTALLATION:
"BLD",708,1,51,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",708,1,52,0)
is at a minimum.  It requires PDX patch VAQ*1.5*22.  KIDS will not check
"BLD",708,1,53,0)
for the existence of this patch, because it pre-dates KIDS.  The site is
"BLD",708,1,54,0)
responsible for performing the check.
"BLD",708,1,55,0)
1.  Users may be on the system during installation of this patch.
"BLD",708,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",708,1,57,0)
    affected routine(s).  
"BLD",708,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",708,1,59,0)
    This loads the patch into a Transport Global on your system.  
"BLD",708,1,60,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",708,1,61,0)
    Users may be on the system.
"BLD",708,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",708,1,63,0)
    the Transport Global.
"BLD",708,1,64,0)
       Verify Checksums in Transport Global
"BLD",708,1,65,0)
       Print Transport Global
"BLD",708,1,66,0)
       Compare Transport Global to Current System
"BLD",708,1,67,0)
       Backup a Transport Global
"BLD",708,1,68,0)
       Install Package(s)
"BLD",708,1,69,0)
 Select INSTALL NAME:   VAQ*1.5*30   Loaded from Distribution <date/time>
"BLD",708,1,70,0)
                        ==========
"BLD",708,1,71,0)
 Install Questions:
"BLD",708,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",708,1,73,0)
                                                       ==
"BLD",708,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",708,1,75,0)
                                                                       ==
"BLD",708,1,76,0)
 Enter the Device you want to print the Install messages.
"BLD",708,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",708,1,78,0)
 Enter a '^' to abort the install.
"BLD",708,1,79,0)
 
"BLD",708,1,80,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",708,1,81,0)
                ------------------------------------------------
"BLD",708,1,82,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",708,1,83,0)
    necessary.
"BLD",708,1,84,0)
==========================================================================
"BLD",708,4,0)
^9.64PA^394.83^1
"BLD",708,4,394.83,0)
394.83
"BLD",708,4,394.83,2,0)
^9.641^394.831^1
"BLD",708,4,394.83,2,394.831,0)
Remote Facility  (sub-file)
"BLD",708,4,394.83,2,394.831,1,0)
^9.6411^.02^2
"BLD",708,4,394.83,2,394.831,1,.01,0)
Remote Facility
"BLD",708,4,394.83,2,394.831,1,.02,0)
Remote Domain
"BLD",708,4,394.83,222)
y^y^p^^^^n
"BLD",708,4,"APDD",394.83,394.831)

"BLD",708,4,"APDD",394.83,394.831,.01)

"BLD",708,4,"APDD",394.83,394.831,.02)

"BLD",708,4,"B",394.83,394.83)

"BLD",708,"KRN",0)
^9.67PA^19^17
"BLD",708,"KRN",.4,0)
.4
"BLD",708,"KRN",.401,0)
.401
"BLD",708,"KRN",.402,0)
.402
"BLD",708,"KRN",.403,0)
.403
"BLD",708,"KRN",.5,0)
.5
"BLD",708,"KRN",.84,0)
.84
"BLD",708,"KRN",3.6,0)
3.6
"BLD",708,"KRN",3.8,0)
3.8
"BLD",708,"KRN",9.2,0)
9.2
"BLD",708,"KRN",9.8,0)
9.8
"BLD",708,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",708,"KRN",9.8,"NM",1,0)
VAQREQ03^^0^B14775946
"BLD",708,"KRN",9.8,"NM",2,0)
VAQREQ05^^0^B12610557
"BLD",708,"KRN",9.8,"NM",3,0)
VAQXRF2^^0^B14087989
"BLD",708,"KRN",9.8,"NM","B","VAQREQ03",1)

"BLD",708,"KRN",9.8,"NM","B","VAQREQ05",2)

"BLD",708,"KRN",9.8,"NM","B","VAQXRF2",3)

"BLD",708,"KRN",19,0)
19
"BLD",708,"KRN",19.1,0)
19.1
"BLD",708,"KRN",101,0)
101
"BLD",708,"KRN",409.61,0)
409.61
"BLD",708,"KRN",771,0)
771
"BLD",708,"KRN",870,0)
870
"BLD",708,"KRN",8994,0)
8994
"BLD",708,"KRN","B",.4,.4)

"BLD",708,"KRN","B",.401,.401)

"BLD",708,"KRN","B",.402,.402)

"BLD",708,"KRN","B",.403,.403)

"BLD",708,"KRN","B",.5,.5)

"BLD",708,"KRN","B",.84,.84)

"BLD",708,"KRN","B",3.6,3.6)

"BLD",708,"KRN","B",3.8,3.8)

"BLD",708,"KRN","B",9.2,9.2)

"BLD",708,"KRN","B",9.8,9.8)

"BLD",708,"KRN","B",19,19)

"BLD",708,"KRN","B",19.1,19.1)

"BLD",708,"KRN","B",101,101)

"BLD",708,"KRN","B",409.61,409.61)

"BLD",708,"KRN","B",771,771)

"BLD",708,"KRN","B",870,870)

"BLD",708,"KRN","B",8994,8994)

"BLD",708,"QUES",0)
^9.62^^
"BLD",708,"REQB",0)
^9.611^^0
"FIA",394.83)
VAQ - OUTGOING GROUP
"FIA",394.83,0)
^VAT(394.83,
"FIA",394.83,0,0)
394.83
"FIA",394.83,0,1)
y^y^p^^^^n
"FIA",394.83,0,10)

"FIA",394.83,0,11)

"FIA",394.83,0,"RLRO")

"FIA",394.83,0,"VR")
1.5^VAQ
"FIA",394.83,394.83)
1
"FIA",394.83,394.83,10)

"FIA",394.83,394.831)
1
"FIA",394.83,394.831,.01)

"FIA",394.83,394.831,.02)

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
30^3011106
"PKG",186,22,1,"PAH",1,1,0)
^^84^84^3011106
"PKG",186,22,1,"PAH",1,1,1,0)
        * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
"PKG",186,22,1,"PAH",1,1,2,0)
        This patch requires PDX patch VAQ*1.5*22.  KIDS will not check
"PKG",186,22,1,"PAH",1,1,3,0)
          for the existence of this patch, because it pre-dates KIDS.
"PKG",186,22,1,"PAH",1,1,4,0)
              The site is responsible for performing the check.
"PKG",186,22,1,"PAH",1,1,5,0)
        * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
"PKG",186,22,1,"PAH",1,1,6,0)

"PKG",186,22,1,"PAH",1,1,7,0)
Patch VAQ*1.5*30
"PKG",186,22,1,"PAH",1,1,8,0)
 
"PKG",186,22,1,"PAH",1,1,9,0)
NOIS CHY-0201-51534, ASH-0501-32739, CPH-0501-40775, BHS-0601-10382,
"PKG",186,22,1,"PAH",1,1,10,0)
     HIN-0701-42706, OKL-0701-70784
"PKG",186,22,1,"PAH",1,1,11,0)
Test Sites: Oklahoma City, OK; Asheville, NC; Central Plains HCS
"PKG",186,22,1,"PAH",1,1,12,0)

"PKG",186,22,1,"PAH",1,1,13,0)
This patch prevents the sending of PDX messages to closed domains in two
"PKG",186,22,1,"PAH",1,1,14,0)
ways.
"PKG",186,22,1,"PAH",1,1,15,0)

"PKG",186,22,1,"PAH",1,1,16,0)
1. Prevents the addition of closed domains to outgoing groups:
"PKG",186,22,1,"PAH",1,1,17,0)
Screens are placed on 2 fields in the REMOTE FACILITY multiple
"PKG",186,22,1,"PAH",1,1,18,0)
in file 394.83, VAQ - OUTGOING GROUP.  The fields are .01 REMOTE FACILITY
"PKG",186,22,1,"PAH",1,1,19,0)
and .02 REMOTE DOMAIN.  For both of these, the DOMAIN file is checked
"PKG",186,22,1,"PAH",1,1,20,0)
to ensure that the domain is not closed.  If it is, the screen fails
"PKG",186,22,1,"PAH",1,1,21,0)
and you are prevented from adding the remote facility to the outgoing group.
"PKG",186,22,1,"PAH",1,1,22,0)

"PKG",186,22,1,"PAH",1,1,23,0)
2. Removes closed domains from outgoing groups:
"PKG",186,22,1,"PAH",1,1,24,0)
When PDX messages to outgoing groups are being built, the DOMAIN file is
"PKG",186,22,1,"PAH",1,1,25,0)
checked to ensure that the domain is not closed.  If it is, the remote
"PKG",186,22,1,"PAH",1,1,26,0)
facility is deleted from the outgoing group, and the PDX message is not
"PKG",186,22,1,"PAH",1,1,27,0)
sent to that domain.
"PKG",186,22,1,"PAH",1,1,28,0)
 
"PKG",186,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,30,0)
is at a minimum.  It requires PDX patch VAQ*1.5*22.  KIDS will not check
"PKG",186,22,1,"PAH",1,1,31,0)
for the existence of this patch, because it pre-dates KIDS.  The site is
"PKG",186,22,1,"PAH",1,1,32,0)
responsible for performing the check.
"PKG",186,22,1,"PAH",1,1,33,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,34,0)
 
"PKG",186,22,1,"PAH",1,1,35,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,36,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,37,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,38,0)
 
"PKG",186,22,1,"PAH",1,1,39,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,40,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,41,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,42,0)
VAQREQ03    3858669      4459512     22,30
"PKG",186,22,1,"PAH",1,1,43,0)
VAQREQ05    4065406      4263629     30
"PKG",186,22,1,"PAH",1,1,44,0)
VAQXRF2     2617277      3203802     30
"PKG",186,22,1,"PAH",1,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,46,0)
 
"PKG",186,22,1,"PAH",1,1,47,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,48,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,49,0)
 
"PKG",186,22,1,"PAH",1,1,50,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,51,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,52,0)
is at a minimum.  It requires PDX patch VAQ*1.5*22.  KIDS will not check
"PKG",186,22,1,"PAH",1,1,53,0)
for the existence of this patch, because it pre-dates KIDS.  The site is
"PKG",186,22,1,"PAH",1,1,54,0)
responsible for performing the check.
"PKG",186,22,1,"PAH",1,1,55,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,56,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,57,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,58,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,59,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,60,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,61,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,62,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,63,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,64,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,65,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,66,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,67,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,68,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,69,0)
 Select INSTALL NAME:   VAQ*1.5*30   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,70,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,71,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,72,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,73,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,75,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,76,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,78,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,79,0)
 
"PKG",186,22,1,"PAH",1,1,80,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,81,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,82,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,83,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,84,0)
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
"RTN","VAQREQ03")
0^1^B14775946
"RTN","VAQREQ03",1,0)
VAQREQ03 ;ALB/JFP - PDX, REQUEST PATIENT DATA, ASK DOMAIN/SEGMENT;01MAR93<<= NOT VERIFIED > [ 10/18/96  9:19 AM ]
"RTN","VAQREQ03",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**22,30**;NOV 17, 1993
"RTN","VAQREQ03",3,0)
EP ; -- Main entry point
"RTN","VAQREQ03",4,0)
 ;    - Called from VAQREQ02
"RTN","VAQREQ03",5,0)
 ;    - Calls ask segment routine VAQREQ04
"RTN","VAQREQ03",6,0)
 ;    - Calls help routine VAQREQ09
"RTN","VAQREQ03",7,0)
 ;
"RTN","VAQREQ03",8,0)
REQ ; -- Request domain
"RTN","VAQREQ03",9,0)
 N L,N,X,POP,INSTDA,DOMAIN,STNO,INST,DOMDA,FLAGS
"RTN","VAQREQ03",10,0)
 N DIRUT,DTOUT,DUOUT
"RTN","VAQREQ03",11,0)
 ;
"RTN","VAQREQ03",12,0)
 S SEGNO="",SEGNO=$O(^VAT(394.71,"C","PDX*MIN",SEGNO))
"RTN","VAQREQ03",13,0)
 S SEGNME=$P($G(^VAT(394.71,SEGNO,0)),U,1)
"RTN","VAQREQ03",14,0)
 ;
"RTN","VAQREQ03",15,0)
 F  D ASKDOM  Q:$D(DIRUT)
"RTN","VAQREQ03",16,0)
 QUIT
"RTN","VAQREQ03",17,0)
 ;
"RTN","VAQREQ03",18,0)
ASKDOM ; -- Call to Dir to request domain
"RTN","VAQREQ03",19,0)
 D:$D(^TMP("VAQSEG",$J)) LISTD
"RTN","VAQREQ03",20,0)
 K ^TMP("VAQDOM",$J)
"RTN","VAQREQ03",21,0)
 S POP=0
"RTN","VAQREQ03",22,0)
 S DIR("A")="Enter Domain: "
"RTN","VAQREQ03",23,0)
 S DIR(0)="FAO^1:30"
"RTN","VAQREQ03",24,0)
 S DIR("?")="^D HLPDOM1^VAQREQ09"
"RTN","VAQREQ03",25,0)
 S DIR("??")="^D HLPDOM2^VAQREQ09"
"RTN","VAQREQ03",26,0)
 W ! D ^DIR K DIR  Q:$D(DIRUT)
"RTN","VAQREQ03",27,0)
 S X=Y
"RTN","VAQREQ03",28,0)
 I X="*L" D LISTD  Q:POP
"RTN","VAQREQ03",29,0)
 I $E(X,1,1)="-" D DELDOM  Q:POP
"RTN","VAQREQ03",30,0)
 I $E(X,1,2)'="G." D DOM  Q:POP
"RTN","VAQREQ03",31,0)
 I $E(X,1,2)="G." D GDOM  Q:POP
"RTN","VAQREQ03",32,0)
 D EP^VAQREQ04 ; -- ask segments
"RTN","VAQREQ03",33,0)
 QUIT
"RTN","VAQREQ03",34,0)
 ;
"RTN","VAQREQ03",35,0)
DOM ; -- Dic lookup to verify domain in file 4.2
"RTN","VAQREQ03",36,0)
 S DIC=4.2,DIC(0)="EMQZ"
"RTN","VAQREQ03",37,0)
 D ^DIC K DIC I $D(DTOUT)!$D(DUOUT)!(Y<0) S POP=1  QUIT
"RTN","VAQREQ03",38,0)
 ; -- Check for closed domains
"RTN","VAQREQ03",39,0)
 S FLAGS=$P(Y(0),U,2)
"RTN","VAQREQ03",40,0)
 I FLAGS["C" W $C(7),"     ...Domain is closed" S POP=1 QUIT
"RTN","VAQREQ03",41,0)
 ;
"RTN","VAQREQ03",42,0)
 S STNO=$P(Y(0),U,13),DOMAIN=$P(Y,U,2)
"RTN","VAQREQ03",43,0)
 I STNO="" W "     ...Domain entered does not have a station number" S POP=1  QUIT
"RTN","VAQREQ03",44,0)
 S INSTDA=$O(^DIC(4,"D",STNO,""))
"RTN","VAQREQ03",45,0)
 I INSTDA=""  W "     ...Domain does not have a valid station number"  S POP=1  QUIT
"RTN","VAQREQ03",46,0)
 S INST=$P(^DIC(4,INSTDA,0),U,1)
"RTN","VAQREQ03",47,0)
 S ^TMP("VAQSEG",$J,DOMAIN,"PDX*MIN")=SEGNO_"^"_SEGNME
"RTN","VAQREQ03",48,0)
 S ^TMP("VAQDOM",$J,DOMAIN)=""
"RTN","VAQREQ03",49,0)
 QUIT
"RTN","VAQREQ03",50,0)
 ;
"RTN","VAQREQ03",51,0)
GDOM ; -- Dic lookup to verify domain group name in file 394.83
"RTN","VAQREQ03",52,0)
 S X=$P(X,".",2) ; -- strip off G.
"RTN","VAQREQ03",53,0)
 S DIC="^VAT(394.83,"
"RTN","VAQREQ03",54,0)
 S DIC(0)="EMQZ"
"RTN","VAQREQ03",55,0)
 D ^DIC K DIC I $D(DTOUT)!$D(DUOUT)!(Y<0) S POP=1  QUIT
"RTN","VAQREQ03",56,0)
 S GRP=$P(Y,U,2),GRPDA="",GRPDA=$O(^VAT(394.83,"B",GRP,GRPDA))
"RTN","VAQREQ03",57,0)
 D G1
"RTN","VAQREQ03",58,0)
 QUIT
"RTN","VAQREQ03",59,0)
 ;
"RTN","VAQREQ03",60,0)
G1 S (INSTDA,DOMDA)=""
"RTN","VAQREQ03",61,0)
 F I=1:1  S INSTDA=$O(^VAT(394.83,GRPDA,"FAC","A-OUTGRP",INSTDA))  Q:'INSTDA  D G2
"RTN","VAQREQ03",62,0)
 QUIT
"RTN","VAQREQ03",63,0)
G2 F I=1:1  S DOMDA=$O(^VAT(394.83,GRPDA,"FAC","A-OUTGRP",INSTDA,DOMDA))  Q:'DOMDA  D SETG
"RTN","VAQREQ03",64,0)
 QUIT
"RTN","VAQREQ03",65,0)
 ;
"RTN","VAQREQ03",66,0)
SETG ; -- 
"RTN","VAQREQ03",67,0)
 Q:'$$OKDOM(GRPDA,INSTDA,DOMDA)
"RTN","VAQREQ03",68,0)
 S INST=$P($G(^DIC(4,INSTDA,0)),U,1)
"RTN","VAQREQ03",69,0)
 S DOMAIN=$P($G(^DIC(4.2,DOMDA,0)),U,1)
"RTN","VAQREQ03",70,0)
 S ^TMP("VAQSEG",$J,DOMAIN,"PDX*MIN")=SEGNO_"^"_SEGNME
"RTN","VAQREQ03",71,0)
 S ^TMP("VAQDOM",$J,DOMAIN)=""
"RTN","VAQREQ03",72,0)
 QUIT
"RTN","VAQREQ03",73,0)
OKDOM(GRPDA,INSTDA,DOMDA) ;
"RTN","VAQREQ03",74,0)
 N REC
"RTN","VAQREQ03",75,0)
 S REC=$G(^DIC(4.2,DOMDA,0))
"RTN","VAQREQ03",76,0)
 Q:$P(REC,U,2)'["C" 1
"RTN","VAQREQ03",77,0)
 ; Domain is closed.  Tell the user and delete the remote facility
"RTN","VAQREQ03",78,0)
 ; record from the group.
"RTN","VAQREQ03",79,0)
 W !!,"Domain ",$P(REC,U,1)," is closed."
"RTN","VAQREQ03",80,0)
 N FDA,VIEN
"RTN","VAQREQ03",81,0)
 S VIEN=$O(^VAT(394.83,GRPDA,"FAC","B",INSTDA,0)) Q:'VIEN
"RTN","VAQREQ03",82,0)
 S FDA(394.831,VIEN_","_GRPDA_",",.01)="@"
"RTN","VAQREQ03",83,0)
 D FILE^DIE("","FDA")
"RTN","VAQREQ03",84,0)
 W !,"Because of that, Facility '",$P($G(^DIC(4,INSTDA,0)),U,1),"'"
"RTN","VAQREQ03",85,0)
 W !,"has been deleted from Outgoing Group '",$P($G(^VAT(394.83,GRPDA,0)),U,1),"'."
"RTN","VAQREQ03",86,0)
 Q 0
"RTN","VAQREQ03",87,0)
 ;
"RTN","VAQREQ03",88,0)
DELDOM ; -- Deletes domain & segments associated with domain
"RTN","VAQREQ03",89,0)
 S POP=1,X=$E(X,2,99)
"RTN","VAQREQ03",90,0)
 I X="" W !!,"** NO ENTRIES SELECTED"  QUIT
"RTN","VAQREQ03",91,0)
 S X=$$PARTIC^VAQUTL94("^TMP(""VAQSEG"","_$J_")",X)
"RTN","VAQREQ03",92,0)
 I X=-1 W "     ... Not Selected"  QUIT
"RTN","VAQREQ03",93,0)
 I '$D(^TMP("VAQSEG",$J,X)) W "     ... ",X," Not Selected"  QUIT
"RTN","VAQREQ03",94,0)
 K ^TMP("VAQSEG",$J,X)
"RTN","VAQREQ03",95,0)
 W "     ...domain deleted and associated segments"
"RTN","VAQREQ03",96,0)
 QUIT
"RTN","VAQREQ03",97,0)
 ;
"RTN","VAQREQ03",98,0)
LISTD ; -- Displays a list domains selected
"RTN","VAQREQ03",99,0)
 S POP=1
"RTN","VAQREQ03",100,0)
 I '$D(^TMP("VAQSEG",$J))  W !!,"** NO DOMAIN(S) SELECTED"  QUIT
"RTN","VAQREQ03",101,0)
 W !!,"------------------------------ Domains Selected ------------------------------"
"RTN","VAQREQ03",102,0)
 S N="" F L=0:1  S N=$O(^TMP("VAQSEG",$J,N))  Q:N=""  W:'(L#8) ! W ?L#8*40 W N
"RTN","VAQREQ03",103,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","VAQREQ03",104,0)
 W ! QUIT
"RTN","VAQREQ03",105,0)
 ;
"RTN","VAQREQ03",106,0)
END ; -- End of code
"RTN","VAQREQ03",107,0)
 QUIT
"RTN","VAQREQ05")
0^2^B12610557
"RTN","VAQREQ05",1,0)
VAQREQ05 ;ALB/JFP - REQUEST PDX RECORD, COPY DOMAIN;01MAR93
"RTN","VAQREQ05",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**30**;NOV 17, 1993
"RTN","VAQREQ05",3,0)
EP ; -- Main entry point for the list processor
"RTN","VAQREQ05",4,0)
 ;    - Called from VAQREQ02
"RTN","VAQREQ05",5,0)
 ;
"RTN","VAQREQ05",6,0)
REQ ; -- Request domain
"RTN","VAQREQ05",7,0)
 N SDI,SDAT,DIRUT,DTOUT,DUOUT,X,Y,N,L,POP
"RTN","VAQREQ05",8,0)
 N INSTDA,INST,STNO,GRP,GRPDA,DOMDA,DOMAIN,DOM,DOMNODE
"RTN","VAQREQ05",9,0)
 S SDI=0
"RTN","VAQREQ05",10,0)
 F  S SDI=$O(VALMY(SDI))  Q:SDI=""  D
"RTN","VAQREQ05",11,0)
 .S SDAT=$G(^TMP("VAQIDX",$J,SDI))
"RTN","VAQREQ05",12,0)
 ;
"RTN","VAQREQ05",13,0)
 F  D ASKDOM  Q:$D(DIRUT)
"RTN","VAQREQ05",14,0)
 D:$D(^TMP("VAQCOPY",$J)) COPY
"RTN","VAQREQ05",15,0)
 K SDI,SDAT,VALMY,DIRUT,DTOUT,DUOUT,X,Y,N,L,POP
"RTN","VAQREQ05",16,0)
 K INSTDA,INST,STNO,GRP,GRPDA,DOMDA,DOMAIN,DOM,DOMNODE
"RTN","VAQREQ05",17,0)
 K ^TMP("VAQCOPY",$J),SEGNODE
"RTN","VAQREQ05",18,0)
 QUIT
"RTN","VAQREQ05",19,0)
 ;
"RTN","VAQREQ05",20,0)
ASKDOM ; -- Call to Dir to request domain
"RTN","VAQREQ05",21,0)
 D:$D(^TMP("VAQCOPY",$J)) LISTD
"RTN","VAQREQ05",22,0)
 S POP=0
"RTN","VAQREQ05",23,0)
 S DIR("A")="Copy to Domain: "
"RTN","VAQREQ05",24,0)
 S DIR(0)="FAO^1:30"
"RTN","VAQREQ05",25,0)
 S DIR("?")="^D HLPDOM1^VAQREQ09"
"RTN","VAQREQ05",26,0)
 S DIR("??")="^D HLPDOM2^VAQREQ09"
"RTN","VAQREQ05",27,0)
 W ! D ^DIR K DIR  Q:$D(DIRUT)
"RTN","VAQREQ05",28,0)
 S X=Y
"RTN","VAQREQ05",29,0)
 I X="*L" D LISTD  Q:POP
"RTN","VAQREQ05",30,0)
 I $E(X,1,1)="-" D DELDOM  Q:POP
"RTN","VAQREQ05",31,0)
 I $E(X,1,2)'="G." D DOM  Q:POP
"RTN","VAQREQ05",32,0)
 I $E(X,1,2)="G." D GDOM  Q:POP
"RTN","VAQREQ05",33,0)
 QUIT
"RTN","VAQREQ05",34,0)
 ;
"RTN","VAQREQ05",35,0)
DOM ; -- Dic lookup to verify domain in file 4.2
"RTN","VAQREQ05",36,0)
 N FLAGS
"RTN","VAQREQ05",37,0)
 S DIC="^DIC(4.2,",DIC(0)="EMQZ"
"RTN","VAQREQ05",38,0)
 D ^DIC K DIC I $D(DTOUT)!$D(DUOUT)!(Y<0) S POP=1  QUIT
"RTN","VAQREQ05",39,0)
 ; -- Check for closed domains
"RTN","VAQREQ05",40,0)
 S FLAGS=$P(Y(0),U,2)
"RTN","VAQREQ05",41,0)
 I FLAGS["C" W $C(7),"     ...Domain is closed" S POP=1 QUIT
"RTN","VAQREQ05",42,0)
 ;
"RTN","VAQREQ05",43,0)
 S INSTDA=$P(Y(0),U,13),DOMAIN=$P(Y,U,2)
"RTN","VAQREQ05",44,0)
 I INSTDA="" W "     ...Domain entered does not have a station number" S POP=1  QUIT
"RTN","VAQREQ05",45,0)
 S STNO=$O(^DIC(4,"D",INSTDA,""))
"RTN","VAQREQ05",46,0)
 I STNO=""  W "     ...Domain does not have a valid station number"  S POP=1  QUIT
"RTN","VAQREQ05",47,0)
 S INST=$P(^DIC(4,STNO,0),U,1),^TMP("VAQCOPY",$J,DOMAIN)=INSTDA_"^"_INST
"RTN","VAQREQ05",48,0)
 QUIT
"RTN","VAQREQ05",49,0)
 ;
"RTN","VAQREQ05",50,0)
GDOM ; -- Dic lookup to verify domain group name in file 394.83
"RTN","VAQREQ05",51,0)
 S X=$P(X,".",2) ; -- strip off G.
"RTN","VAQREQ05",52,0)
 S DIC="^VAT(394.83,"
"RTN","VAQREQ05",53,0)
 S DIC(0)="EMQZ"
"RTN","VAQREQ05",54,0)
 D ^DIC K DIC I $D(DTOUT)!$D(DUOUT)!(Y<0) S POP=1  QUIT
"RTN","VAQREQ05",55,0)
 S GRP=$P(Y,U,2),GRPDA="",GRPDA=$O(^VAT(394.83,"B",GRP,GRPDA))
"RTN","VAQREQ05",56,0)
 D G1
"RTN","VAQREQ05",57,0)
 QUIT
"RTN","VAQREQ05",58,0)
 ;
"RTN","VAQREQ05",59,0)
G1 S (INSTDA,DOMDA)=""
"RTN","VAQREQ05",60,0)
 F  S INSTDA=$O(^VAT(394.83,GRPDA,"FAC","A-OUTGRP",INSTDA))  Q:'INSTDA  D G2
"RTN","VAQREQ05",61,0)
 QUIT
"RTN","VAQREQ05",62,0)
G2 F  S DOMDA=$O(^VAT(394.83,GRPDA,"FAC","A-OUTGRP",INSTDA,DOMDA))  Q:'DOMDA  D SETG
"RTN","VAQREQ05",63,0)
 QUIT
"RTN","VAQREQ05",64,0)
 ;
"RTN","VAQREQ05",65,0)
SETG ; -- 
"RTN","VAQREQ05",66,0)
 Q:'$$OKDOM^VAQREQ03(GRPDA,INSTDA,DOMDA)
"RTN","VAQREQ05",67,0)
 S INST=$P($G(^DIC(4,INSTDA,0)),U,1)
"RTN","VAQREQ05",68,0)
 S DOMAIN=$P($G(^DIC(4.2,DOMDA,0)),U,1)
"RTN","VAQREQ05",69,0)
 S ^TMP("VAQCOPY",$J,DOMAIN)=INSTDA_"^"_INST
"RTN","VAQREQ05",70,0)
 QUIT
"RTN","VAQREQ05",71,0)
 ;
"RTN","VAQREQ05",72,0)
DELDOM ; -- Deletes domain & segments associated with domain
"RTN","VAQREQ05",73,0)
 S POP=1,X=$E(X,2,99)
"RTN","VAQREQ05",74,0)
 I X="" W !!,"** NO ENTRIES SELECTED"  QUIT
"RTN","VAQREQ05",75,0)
 I '$D(^TMP("VAQCOPY",$J,X)) W "     ... ",X," Not Selected"  QUIT
"RTN","VAQREQ05",76,0)
 K ^TMP("VAQCOPY",$J,X)
"RTN","VAQREQ05",77,0)
 QUIT
"RTN","VAQREQ05",78,0)
 ;
"RTN","VAQREQ05",79,0)
COPY ; -- Copies segments to new domain(s)
"RTN","VAQREQ05",80,0)
 S DOM=""
"RTN","VAQREQ05",81,0)
 F  S DOM=$O(^TMP("VAQCOPY",$J,DOM))  Q:DOM=""  D C1
"RTN","VAQREQ05",82,0)
 QUIT
"RTN","VAQREQ05",83,0)
 ;
"RTN","VAQREQ05",84,0)
C1 S DOMNODE=$G(^TMP("VAQCOPY",$J,DOM)),^TMP("VAQSEG",$J,DOM)=DOMNODE,SEG=""
"RTN","VAQREQ05",85,0)
 F  S SEG=$O(^TMP("VAQSEG",$J,SDAT,SEG))  Q:SEG=""  D C2
"RTN","VAQREQ05",86,0)
 QUIT
"RTN","VAQREQ05",87,0)
C2 S SEGNODE=$G(^TMP("VAQSEG",$J,SDAT,SEG)),^TMP("VAQSEG",$J,DOM,SEG)=SEGNODE
"RTN","VAQREQ05",88,0)
 QUIT
"RTN","VAQREQ05",89,0)
 ;
"RTN","VAQREQ05",90,0)
LISTD ; -- Displays a list domains selected
"RTN","VAQREQ05",91,0)
 S POP=1
"RTN","VAQREQ05",92,0)
 I '$D(^TMP("VAQCOPY",$J))  W !!,"** NO DOMAIN(S) SELECTED"  QUIT
"RTN","VAQREQ05",93,0)
 W !!,"------------------------------ Domains Selected ------------------------------"
"RTN","VAQREQ05",94,0)
 S N="" F L=0:1  S N=$O(^TMP("VAQCOPY",$J,N))  Q:N=""  W:'(L#8) ! W ?L#8*40 W N
"RTN","VAQREQ05",95,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","VAQREQ05",96,0)
 W ! QUIT
"RTN","VAQREQ05",97,0)
 ;
"RTN","VAQREQ05",98,0)
END ; -- End of code
"RTN","VAQREQ05",99,0)
 QUIT
"RTN","VAQXRF2")
0^3^B14087989
"RTN","VAQXRF2",1,0)
VAQXRF2 ;ALB/JRP - X-REF CODES FOR PDX;01-DEC-92
"RTN","VAQXRF2",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**30**;NOV 17, 1993
"RTN","VAQXRF2",3,0)
AD(IFN1,IFN,SET,FNUM,OLDX)        ;AD* X-REF FOR OUTGOING GROUP FILE (#394.83)
"RTN","VAQXRF2",4,0)
 ;INPUT  : IFN1 - Internal file number of master record
"RTN","VAQXRF2",5,0)
 ;         IFN - Internal file number of record
"RTN","VAQXRF2",6,0)
 ;         SET - If 1, set cross reference
"RTN","VAQXRF2",7,0)
 ;               If 0, kill cross reference (DEFAULT)
"RTN","VAQXRF2",8,0)
 ;         FNUM - Only valid for KILLS
"RTN","VAQXRF2",9,0)
 ;                The field number that was changed
"RTN","VAQXRF2",10,0)
 ;         OLDX - Only valid for KILLS
"RTN","VAQXRF2",11,0)
 ;                The previous value
"RTN","VAQXRF2",12,0)
 ;OUTPUT : 0 - Cross reference was set/killed
"RTN","VAQXRF2",13,0)
 ;        -1 - Cross reference not set/killed
"RTN","VAQXRF2",14,0)
 ;        -2 - Bad input
"RTN","VAQXRF2",15,0)
 ;
"RTN","VAQXRF2",16,0)
 ;CHECK INPUT & RECORD EXISTANCE
"RTN","VAQXRF2",17,0)
 Q:($G(IFN1)="") -2
"RTN","VAQXRF2",18,0)
 Q:($G(IFN)="") -2
"RTN","VAQXRF2",19,0)
 S SET=+$G(SET)
"RTN","VAQXRF2",20,0)
 Q:('$D(^VAT(394.83,IFN1,"FAC",IFN))) -2
"RTN","VAQXRF2",21,0)
 Q:(('SET)&('$D(FNUM))&('$D(OLDX))) -2
"RTN","VAQXRF2",22,0)
 ;DECLARE VARIABLES
"RTN","VAQXRF2",23,0)
 N FACILITY,DOMAIN,ZERO
"RTN","VAQXRF2",24,0)
 ;GET INFO FOR X-REF & QUIT IF ANY PART IS NULL
"RTN","VAQXRF2",25,0)
 S ZERO=$G(^VAT(394.83,IFN1,"FAC",IFN,0))
"RTN","VAQXRF2",26,0)
 Q:(ZERO="") -1
"RTN","VAQXRF2",27,0)
 S FACILITY=$P(ZERO,"^",1)
"RTN","VAQXRF2",28,0)
 I ('SET) S:(FNUM=.01) FACILITY=OLDX
"RTN","VAQXRF2",29,0)
 Q:(FACILITY="") -1
"RTN","VAQXRF2",30,0)
 S DOMAIN=$P(ZERO,"^",2)
"RTN","VAQXRF2",31,0)
 I ('SET) S:(FNUM=.02) DOMAIN=OLDX
"RTN","VAQXRF2",32,0)
 Q:(DOMAIN="") -1
"RTN","VAQXRF2",33,0)
 ;SET X-REF
"RTN","VAQXRF2",34,0)
 S:(SET) ^VAT(394.83,IFN1,"FAC","A-OUTGRP",FACILITY,DOMAIN,IFN)=""
"RTN","VAQXRF2",35,0)
 ;KILL X-REF
"RTN","VAQXRF2",36,0)
 K:('SET) ^VAT(394.83,IFN1,"FAC","A-OUTGRP",FACILITY,DOMAIN,IFN)
"RTN","VAQXRF2",37,0)
 Q 0
"RTN","VAQXRF2",38,0)
OKDOM1(X) ; Screen for "Remote Facility" field #.01 in "Remote Facility"
"RTN","VAQXRF2",39,0)
 ; multiple 394.831 (field #10) in file 394.83
"RTN","VAQXRF2",40,0)
 N VIEN
"RTN","VAQXRF2",41,0)
 S VIEN=+$G(^DIC(4,X,6))
"RTN","VAQXRF2",42,0)
 Q:$P($G(^DIC(4.2,VIEN,0)),U,2)'["C" 1
"RTN","VAQXRF2",43,0)
 ;D EN^DDIOL("Domain for this Facility is closed.")
"RTN","VAQXRF2",44,0)
 Q 0
"RTN","VAQXRF2",45,0)
OKDOM2(X) ; Screen for "Remote Domain" field #.02 in "Remote Facility"
"RTN","VAQXRF2",46,0)
 ; multiple 394.831 (field #10) in file 394.83
"RTN","VAQXRF2",47,0)
 Q:$P($G(^(0)),U,2)'["C" 1
"RTN","VAQXRF2",48,0)
 ;D EN^DDIOL("Domain is closed.")
"RTN","VAQXRF2",49,0)
 Q 0
"RTN","VAQXRF2",50,0)
 ;
"RTN","VAQXRF2",51,0)
AE(IFN,SET,FNUM,OLDX)        ;AE* X-REF FOR SEGMENT GROUP FILE (#394.84)
"RTN","VAQXRF2",52,0)
 ;INPUT  : IFN - Internal file number of record
"RTN","VAQXRF2",53,0)
 ;         SET - If 1, set cross reference
"RTN","VAQXRF2",54,0)
 ;               If 0, kill cross reference (DEFAULT)
"RTN","VAQXRF2",55,0)
 ;         FNUM - Only valid for KILLS
"RTN","VAQXRF2",56,0)
 ;                The field number that was changed
"RTN","VAQXRF2",57,0)
 ;         OLDX - Only valid for KILLS
"RTN","VAQXRF2",58,0)
 ;                The previous value
"RTN","VAQXRF2",59,0)
 ;OUTPUT : 0 - Cross reference was set/killed
"RTN","VAQXRF2",60,0)
 ;        -1 - Cross reference not set/killed
"RTN","VAQXRF2",61,0)
 ;        -2 - Bad input
"RTN","VAQXRF2",62,0)
 ;
"RTN","VAQXRF2",63,0)
 ;CHECK INPUT & RECORD EXISTANCE
"RTN","VAQXRF2",64,0)
 Q:($G(IFN)="") -2
"RTN","VAQXRF2",65,0)
 S SET=+$G(SET)
"RTN","VAQXRF2",66,0)
 Q:('$D(^VAT(394.84,IFN))) -2
"RTN","VAQXRF2",67,0)
 Q:(('SET)&('$D(FNUM))&('$D(OLDX))) -2
"RTN","VAQXRF2",68,0)
 ;DECLARE VARIABLES
"RTN","VAQXRF2",69,0)
 N TYPE,PERSON,ZERO
"RTN","VAQXRF2",70,0)
 ;GET INFO FOR X-REF & QUIT IF ANY PART IS NULL
"RTN","VAQXRF2",71,0)
 S ZERO=$G(^VAT(394.84,IFN,0))
"RTN","VAQXRF2",72,0)
 Q:(ZERO="") -1
"RTN","VAQXRF2",73,0)
 S TYPE=$P(ZERO,"^",2)
"RTN","VAQXRF2",74,0)
 I ('SET) S:(FNUM=.02) TYPE=OLDX
"RTN","VAQXRF2",75,0)
 Q:(TYPE="") -1
"RTN","VAQXRF2",76,0)
 S PERSON=$P(ZERO,"^",3)
"RTN","VAQXRF2",77,0)
 I ('SET) S:(FNUM=.03) PERSON=OLDX
"RTN","VAQXRF2",78,0)
 Q:(PERSON="") -1
"RTN","VAQXRF2",79,0)
 ;SET X-REF
"RTN","VAQXRF2",80,0)
 S:(SET) ^VAT(394.84,"A-SEGGRP",TYPE,PERSON,IFN)=""
"RTN","VAQXRF2",81,0)
 ;KILL X-REF
"RTN","VAQXRF2",82,0)
 K:('SET) ^VAT(394.84,"A-SEGGRP",TYPE,PERSON,IFN)
"RTN","VAQXRF2",83,0)
 Q 0
"RTN","VAQXRF2",84,0)
 ;
"RTN","VAQXRF2",85,0)
BS5(IFN,SET,FNUM,OLDX)        ;BS5* X-REF FOR TRANSACTION FILE (#394.61)
"RTN","VAQXRF2",86,0)
 ;INPUT  : IFN - Internal file number of record
"RTN","VAQXRF2",87,0)
 ;         SET - If 1, set cross reference
"RTN","VAQXRF2",88,0)
 ;               If 0, kill cross reference (DEFAULT)
"RTN","VAQXRF2",89,0)
 ;         FNUM - Only valid for KILLS
"RTN","VAQXRF2",90,0)
 ;                The field number that was changed
"RTN","VAQXRF2",91,0)
 ;         OLDX - Only valid for KILLS
"RTN","VAQXRF2",92,0)
 ;                The previous value
"RTN","VAQXRF2",93,0)
 ;OUTPUT : 0 - Cross reference was set/killed
"RTN","VAQXRF2",94,0)
 ;        -1 - Cross reference not set/killed
"RTN","VAQXRF2",95,0)
 ;        -2 - Bad input
"RTN","VAQXRF2",96,0)
 ;
"RTN","VAQXRF2",97,0)
 ;CHECK INPUT & RECORD EXISTANCE
"RTN","VAQXRF2",98,0)
 Q:($G(IFN)="") -2
"RTN","VAQXRF2",99,0)
 S SET=+$G(SET)
"RTN","VAQXRF2",100,0)
 Q:('$D(^VAT(394.61,IFN))) -2
"RTN","VAQXRF2",101,0)
 Q:(('SET)&('$D(FNUM))&('$D(OLDX))) -2
"RTN","VAQXRF2",102,0)
 ;DECLARE VARIABLES
"RTN","VAQXRF2",103,0)
 N NAME,SSN,QRY
"RTN","VAQXRF2",104,0)
 ;GET INFO FOR X-REF & QUIT IF ANY PART IS NULL
"RTN","VAQXRF2",105,0)
 S QRY=$G(^VAT(394.61,IFN,"QRY"))
"RTN","VAQXRF2",106,0)
 Q:(QRY="") -1
"RTN","VAQXRF2",107,0)
 S NAME=$P(QRY,"^",1)
"RTN","VAQXRF2",108,0)
 I ('SET) S:(FNUM=10) NAME=OLDX
"RTN","VAQXRF2",109,0)
 Q:(NAME="") -1
"RTN","VAQXRF2",110,0)
 S SSN=$P(QRY,"^",2)
"RTN","VAQXRF2",111,0)
 I ('SET) S:(FNUM=11) SSN=OLDX
"RTN","VAQXRF2",112,0)
 Q:(SSN="") -1
"RTN","VAQXRF2",113,0)
 ;SET X-REF
"RTN","VAQXRF2",114,0)
 S:(SET) ^VAT(394.61,"BS5",($E(NAME,1)_$E(SSN,6,10)),IFN)=""
"RTN","VAQXRF2",115,0)
 ;KILL X-REF
"RTN","VAQXRF2",116,0)
 K:('SET) ^VAT(394.61,"BS5",($E(NAME,1)_$E(SSN,6,10)),IFN)
"RTN","VAQXRF2",117,0)
 Q 0
"RTN","VAQXRF2",118,0)
AUTO(VNODE)       ;Auto-Numbering Logic
"RTN","VAQXRF2",119,0)
 ;INPUT  : VNODE - Shows which field is being incremented
"RTN","VAQXRF2",120,0)
 ;            1 - Field .01 of file 394.61
"RTN","VAQXRF2",121,0)
 ;            2 - Field .01 of file 394.62
"RTN","VAQXRF2",122,0)
 ;            3 - Field .01 of file 394.73
"RTN","VAQXRF2",123,0)
 ;OUTPUT : N - Next available number
"RTN","VAQXRF2",124,0)
 ;        -1 - Could not find auto-number record
"RTN","VAQXRF2",125,0)
 ;        -2 - Bad input
"RTN","VAQXRF2",126,0)
 N VFILE,VIEN,VNEXT
"RTN","VAQXRF2",127,0)
 S VIEN=+$O(^VAT(394.86,"B",1,0)) ;Check for record existence
"RTN","VAQXRF2",128,0)
 Q:'VIEN -1
"RTN","VAQXRF2",129,0)
 S VFILE=$S($G(VNODE)=1:394.61,$G(VNODE)=2:394.62,$G(VNODE)=3:394.73,1:0)
"RTN","VAQXRF2",130,0)
 Q:'VFILE -2
"RTN","VAQXRF2",131,0)
 L +^VAT(394.86,VIEN,VNODE) ;Lock node to prevent simultaneous use
"RTN","VAQXRF2",132,0)
 ;Get next value for .01 of 394.61 or 394.62 or 394.73
"RTN","VAQXRF2",133,0)
 F VNEXT=$G(^VAT(394.86,VIEN,VNODE))+1:1 S:(VNEXT>9999999999) VNEXT=100 Q:'$D(^VAT(VFILE,"B",VNEXT))
"RTN","VAQXRF2",134,0)
 S ^VAT(394.86,VIEN,VNODE)=VNEXT ;Store new value
"RTN","VAQXRF2",135,0)
 L -^VAT(394.86,VIEN,VNODE) ;Unlock node
"RTN","VAQXRF2",136,0)
 ; Note that we enclose the number in quotes so that ^DIC does not
"RTN","VAQXRF2",137,0)
 ; perform a lookup.  Rather, it simply adds the new record to the file.
"RTN","VAQXRF2",138,0)
 Q """"_VNEXT_""""  ;Return next available number
"UP",394.83,394.831,-1)
394.83^FAC
"UP",394.83,394.831,0)
394.831
"VER")
8.0^22.0
"^DD",394.83,394.83,10,0)
Remote Facility^394.831P^^FAC;0
"^DD",394.83,394.83,10,21,0)
^^1^1^2930218^^
"^DD",394.83,394.83,10,21,1,0)
Multiple containing the facilities and their associated domains.
"^DD",394.83,394.831,0)
Remote Facility SUB-FIELD^^11^4
"^DD",394.83,394.831,0,"NM","Remote Facility")

"^DD",394.83,394.831,.01,0)
Remote Facility^M*P4'X^DIC(4,^0;1^S DIC("S")="I $$OKDOM1^VAQXRF2(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",394.83,394.831,.01,1,0)
^.1^^-1
"^DD",394.83,394.831,.01,1,1,0)
394.831^B
"^DD",394.83,394.831,.01,1,1,1)
S ^VAT(394.83,DA(1),"FAC","B",$E(X,1,30),DA)=""
"^DD",394.83,394.831,.01,1,1,2)
K ^VAT(394.83,DA(1),"FAC","B",$E(X,1,30),DA)
"^DD",394.83,394.831,.01,1,2,0)
394.831^AD1^MUMPS
"^DD",394.83,394.831,.01,1,2,1)
S VAQXRF=$$AD^VAQXRF2(DA(1),DA,1) K VAQXRF
"^DD",394.83,394.831,.01,1,2,2)
S VAQXRF=$$AD^VAQXRF2(DA(1),DA,0,.01,X) K VAQXRF
"^DD",394.83,394.831,.01,1,2,"%D",0)
^^12^12^2931102^
"^DD",394.83,394.831,.01,1,2,"%D",1,0)
Creates a cross reference of all remote facilities and their domains that
"^DD",394.83,394.831,.01,1,2,"%D",2,0)
have been entered for a given group.
"^DD",394.83,394.831,.01,1,2,"%D",3,0)
 
"^DD",394.83,394.831,.01,1,2,"%D",4,0)
Resulting node ==> ^VAT(394.83,DA(1),"FAC","A-OUTGRP",[10;.01],[10;.02],DA)
"^DD",394.83,394.831,.01,1,2,"%D",5,0)
   Where:  [10;.01] is field number .01 of multiple field number 10
"^DD",394.83,394.831,.01,1,2,"%D",6,0)
           [10;.02] is field number .02 of multiple field number 10
"^DD",394.83,394.831,.01,1,2,"%D",7,0)
           DA(1) is the entry number within the main file
"^DD",394.83,394.831,.01,1,2,"%D",8,0)
           DA is the entry number within the multiple
"^DD",394.83,394.831,.01,1,2,"%D",9,0)
 
"^DD",394.83,394.831,.01,1,2,"%D",10,0)
The resulting node is created by the AD1 and AD2 cross references.
"^DD",394.83,394.831,.01,1,2,"%D",11,0)
Re-indexing either of these cross references will correctly update/create
"^DD",394.83,394.831,.01,1,2,"%D",12,0)
the resulting node.
"^DD",394.83,394.831,.01,1,2,"DT")
2921201
"^DD",394.83,394.831,.01,1,3,0)
^^TRIGGER^394.831^10
"^DD",394.83,394.831,.01,1,3,1)
X ^DD(394.831,.01,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,1)):^(1),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X=$G(DUZ) X ^DD(394.831,.01,1,3,1.4)
"^DD",394.83,394.831,.01,1,3,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,1)):^(1),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,1),0)):"",1:$P(^(0),U,1))=""
"^DD",394.83,394.831,.01,1,3,1.4)
S DIH=$S($D(^VAT(394.83,DIV(0),"FAC",DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,1)=DIV,DIH=394.831,DIG=10 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",394.83,394.831,.01,1,3,2)
Q
"^DD",394.83,394.831,.01,1,3,"%D",0)
^^1^1^2930928^
"^DD",394.83,394.831,.01,1,3,"%D",1,0)
User adding facility to outgoing group automatically stored.
"^DD",394.83,394.831,.01,1,3,"CREATE CONDITION")
Added By=""
"^DD",394.83,394.831,.01,1,3,"CREATE VALUE")
S X=$G(DUZ)
"^DD",394.83,394.831,.01,1,3,"DELETE VALUE")
NO EFFECT
"^DD",394.83,394.831,.01,1,3,"DT")
2930928
"^DD",394.83,394.831,.01,1,3,"FIELD")
Added By
"^DD",394.83,394.831,.01,1,4,0)
^^TRIGGER^394.831^11
"^DD",394.83,394.831,.01,1,4,1)
X ^DD(394.831,.01,1,4,1.3) I X S X=DIV S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,1)):^(1),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(394.831,.01,1,4,1.1) X ^DD(394.831,.01,1,4,1.4)
"^DD",394.83,394.831,.01,1,4,1.1)
S X=DIV S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100)
"^DD",394.83,394.831,.01,1,4,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,1)):^(1),1:"") S X=$P(Y(1),U,2)=""
"^DD",394.83,394.831,.01,1,4,1.4)
S DIH=$S($D(^VAT(394.83,DIV(0),"FAC",DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,2)=DIV,DIH=394.831,DIG=11 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",394.83,394.831,.01,1,4,2)
Q
"^DD",394.83,394.831,.01,1,4,"%D",0)
^^1^1^2930928^
"^DD",394.83,394.831,.01,1,4,"%D",1,0)
Date/time facility added to outgoing group automatically stored.
"^DD",394.83,394.831,.01,1,4,"CREATE CONDITION")
Date Added=""
"^DD",394.83,394.831,.01,1,4,"CREATE VALUE")
NOW
"^DD",394.83,394.831,.01,1,4,"DELETE VALUE")
NO EFFECT
"^DD",394.83,394.831,.01,1,4,"DT")
2930928
"^DD",394.83,394.831,.01,1,4,"FIELD")
Date Added
"^DD",394.83,394.831,.01,1,5,0)
^^TRIGGER^394.831^.02
"^DD",394.83,394.831,.01,1,5,1)
X ^DD(394.831,.01,1,5,1.3) I X S X=DIV S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(394.831,.01,1,5,1.1) X ^DD(394.831,.01,1,5,1.4)
"^DD",394.83,394.831,.01,1,5,1.1)
S X=DIV X ^DD(394.831,.01,1,5,49.2) S D0=$P(Y(101),U,1) S:'$D(^DIC(4.2,+D0,0)) D0=-1 S X=$S('$D(D0):"",D0<0:"",1:D0) S D0=I(0,0) S D1=I(1,0)
"^DD",394.83,394.831,.01,1,5,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(394.831,.01,1,5,69.2) S X=$S('$D(^DIC(4.2,+$P(Y(101),U,1),0)):"",1:$P(^(0),U,1))'="" S D0=I(0,0) S D1=I(1,0)
"^DD",394.83,394.831,.01,1,5,1.4)
S DIH=$S($D(^VAT(394.83,DIV(0),"FAC",DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=394.831,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",394.83,394.831,.01,1,5,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VAT(394.83,D0,"FAC",D1,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(394.831,.01,1,5,2.4)
"^DD",394.83,394.831,.01,1,5,2.4)
S DIH=$S($D(^VAT(394.83,DIV(0),"FAC",DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=394.831,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",394.83,394.831,.01,1,5,49.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^DIC(4,+D0,0)) D0=-1 S I(100,0)=$S($D(D0):D0,1:""),Y(101)=$S($D(^DIC(4,D0,6)):^(6),1:"")
"^DD",394.83,394.831,.01,1,5,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=Y(0) S:'$D(^DIC(4,+D0,0)) D0=-1 S Y(101)=$S($D(^DIC(4,D0,6)):^(6),1:"")
"^DD",394.83,394.831,.01,1,5,"CREATE CONDITION")
Remote Facility:DOMAIN'=""
"^DD",394.83,394.831,.01,1,5,"CREATE VALUE")
Remote Facility:DOMAIN:NUMBER
"^DD",394.83,394.831,.01,1,5,"DELETE VALUE")
@
"^DD",394.83,394.831,.01,1,5,"DT")
2941101
"^DD",394.83,394.831,.01,1,5,"FIELD")
Remote Domain
"^DD",394.83,394.831,.01,3)

"^DD",394.83,394.831,.01,12)
You can't choose a Facility which points to a closed Domain.
"^DD",394.83,394.831,.01,12.1)
S DIC("S")="I $$OKDOM1^VAQXRF2(Y)"
"^DD",394.83,394.831,.01,21,0)
^.001^1^1^3011009^^^^
"^DD",394.83,394.831,.01,21,1,0)
Name of facility.
"^DD",394.83,394.831,.01,"DT")
3011009
"^DD",394.83,394.831,.02,0)
Remote Domain^*P4.2'^DIC(4.2,^0;2^S DIC("S")="I $$OKDOM2^VAQXRF2(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",394.83,394.831,.02,1,0)
^.1
"^DD",394.83,394.831,.02,1,1,0)
394.831^AD2^MUMPS
"^DD",394.83,394.831,.02,1,1,1)
S VAQXRF=$$AD^VAQXRF2(DA(1),DA,1) K VAQXRF
"^DD",394.83,394.831,.02,1,1,2)
S VAQXRF=$$AD^VAQXRF2(DA(1),DA,0,.02,X) K VAQXRF
"^DD",394.83,394.831,.02,1,1,"%D",0)
^^12^12^2931102^
"^DD",394.83,394.831,.02,1,1,"%D",1,0)
Creates a cross reference of all remote facilities and their domains that
"^DD",394.83,394.831,.02,1,1,"%D",2,0)
have been entered for a given group.
"^DD",394.83,394.831,.02,1,1,"%D",3,0)
 
"^DD",394.83,394.831,.02,1,1,"%D",4,0)
Resulting node ==> ^VAT(394.83,DA(1),"FAC","A-OUTGRP",[10;.01],[10;.02],DA)
"^DD",394.83,394.831,.02,1,1,"%D",5,0)
   Where:  [10;.01] is field number .01 of multiple field number 10
"^DD",394.83,394.831,.02,1,1,"%D",6,0)
           [10;.02] is field number .02 of multiple field number 10
"^DD",394.83,394.831,.02,1,1,"%D",7,0)
           DA(1) is the entry number within the main file
"^DD",394.83,394.831,.02,1,1,"%D",8,0)
           DA is the entry number within the multiple
"^DD",394.83,394.831,.02,1,1,"%D",9,0)
 
"^DD",394.83,394.831,.02,1,1,"%D",10,0)
The resulting node is created by the AD1 and AD2 cross references.
"^DD",394.83,394.831,.02,1,1,"%D",11,0)
Re-indexing either of these cross references will correctly update/create
"^DD",394.83,394.831,.02,1,1,"%D",12,0)
the resulting node.
"^DD",394.83,394.831,.02,1,1,"DT")
2921201
"^DD",394.83,394.831,.02,5,1,0)
394.831^.01^5
"^DD",394.83,394.831,.02,12)
You can't choose a closed Domain.
"^DD",394.83,394.831,.02,12.1)
S DIC("S")="I $$OKDOM2^VAQXRF2(Y)"
"^DD",394.83,394.831,.02,21,0)
^.001^1^1^3011009^^^
"^DD",394.83,394.831,.02,21,1,0)
Facility's E-Mail address.
"^DD",394.83,394.831,.02,"DT")
3011009
**END**
**END**
