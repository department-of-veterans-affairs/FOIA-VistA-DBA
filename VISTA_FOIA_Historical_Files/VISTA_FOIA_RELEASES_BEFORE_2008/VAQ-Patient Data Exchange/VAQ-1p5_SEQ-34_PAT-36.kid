Released VAQ*1.5*36 SEQ #34
Extracted from mail message
**KIDS**:VAQ*1.5*36^

**INSTALL NAME**
VAQ*1.5*36
"BLD",847,0)
VAQ*1.5*36^PATIENT DATA EXCHANGE^0^3011220^y
"BLD",847,1,0)
^^61^61^3011220^^^^
"BLD",847,1,1,0)
Patch VAQ*1.5*36
"BLD",847,1,2,0)
 
"BLD",847,1,3,0)
NOIS ANC-1201-51582
"BLD",847,1,4,0)
Test Site: Anchorage, AK
"BLD",847,1,5,0)

"BLD",847,1,6,0)
Patch VAQ*1.5*30 caused some corrupted .01 fields in file 394.62.  Patch
"BLD",847,1,7,0)
VAQ*1.5*34 stopped further corruption.  (Please see the description in
"BLD",847,1,8,0)
patch VAQ*1.5*34 for an explanation of the corruption.)  The corruption
"BLD",847,1,9,0)
cannot be undone, but it can be ignored.  This patch ensures that the
"BLD",847,1,10,0)
corrupted .01 fields will not adversely affect NHE or any its data.
"BLD",847,1,11,0)

"BLD",847,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",847,1,13,0)
is at a minimum.  It requires patch VAQ*1.5*34.
"BLD",847,1,14,0)
==========================================================================
"BLD",847,1,15,0)
 
"BLD",847,1,16,0)
ROUTINES:
"BLD",847,1,17,0)
The second line of the routine now looks like:
"BLD",847,1,18,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",847,1,19,0)
 
"BLD",847,1,20,0)
             Before        After
"BLD",847,1,21,0)
Name       Checksum     Checksum     Patch List
"BLD",847,1,22,0)
-----------------------------------------------------------------
"BLD",847,1,23,0)
VAQUTL92    2986759      2983392     6,36
"BLD",847,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",847,1,25,0)

"BLD",847,1,26,0)
This patch introduces no new routines.
"BLD",847,1,27,0)
==========================================================================
"BLD",847,1,28,0)
 
"BLD",847,1,29,0)
INSTALLATION:
"BLD",847,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",847,1,31,0)
is at a minimum.  It requires patch VAQ*1.5*34.
"BLD",847,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",847,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",847,1,34,0)
    affected routine(s).  
"BLD",847,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",847,1,36,0)
    This loads the patch into a Transport Global on your system.  
"BLD",847,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",847,1,38,0)
    Users may be on the system.
"BLD",847,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",847,1,40,0)
    the Transport Global.
"BLD",847,1,41,0)
       Verify Checksums in Transport Global
"BLD",847,1,42,0)
       Print Transport Global
"BLD",847,1,43,0)
       Compare Transport Global to Current System
"BLD",847,1,44,0)
       Backup a Transport Global
"BLD",847,1,45,0)
       Install Package(s)
"BLD",847,1,46,0)
 Select INSTALL NAME:   VAQ*1.5*36   Loaded from Distribution <date/time>
"BLD",847,1,47,0)
                        ==========
"BLD",847,1,48,0)
 Install Questions:
"BLD",847,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",847,1,50,0)
                                                       ==
"BLD",847,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",847,1,52,0)
                                                                       ==
"BLD",847,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",847,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",847,1,55,0)
 Enter a '^' to abort the install.
"BLD",847,1,56,0)
 
"BLD",847,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",847,1,58,0)
                ------------------------------------------------
"BLD",847,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",847,1,60,0)
    necessary.
"BLD",847,1,61,0)
==========================================================================
"BLD",847,4,0)
^9.64PA^^
"BLD",847,"INIT")

"BLD",847,"KRN",0)
^9.67PA^19^17
"BLD",847,"KRN",.4,0)
.4
"BLD",847,"KRN",.401,0)
.401
"BLD",847,"KRN",.402,0)
.402
"BLD",847,"KRN",.403,0)
.403
"BLD",847,"KRN",.5,0)
.5
"BLD",847,"KRN",.84,0)
.84
"BLD",847,"KRN",3.6,0)
3.6
"BLD",847,"KRN",3.8,0)
3.8
"BLD",847,"KRN",9.2,0)
9.2
"BLD",847,"KRN",9.8,0)
9.8
"BLD",847,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",847,"KRN",9.8,"NM",1,0)
VAQUTL92^^0^B11134355
"BLD",847,"KRN",9.8,"NM","B","VAQUTL92",1)

"BLD",847,"KRN",19,0)
19
"BLD",847,"KRN",19.1,0)
19.1
"BLD",847,"KRN",101,0)
101
"BLD",847,"KRN",409.61,0)
409.61
"BLD",847,"KRN",771,0)
771
"BLD",847,"KRN",870,0)
870
"BLD",847,"KRN",8994,0)
8994
"BLD",847,"KRN","B",.4,.4)

"BLD",847,"KRN","B",.401,.401)

"BLD",847,"KRN","B",.402,.402)

"BLD",847,"KRN","B",.403,.403)

"BLD",847,"KRN","B",.5,.5)

"BLD",847,"KRN","B",.84,.84)

"BLD",847,"KRN","B",3.6,3.6)

"BLD",847,"KRN","B",3.8,3.8)

"BLD",847,"KRN","B",9.2,9.2)

"BLD",847,"KRN","B",9.8,9.8)

"BLD",847,"KRN","B",19,19)

"BLD",847,"KRN","B",19.1,19.1)

"BLD",847,"KRN","B",101,101)

"BLD",847,"KRN","B",409.61,409.61)

"BLD",847,"KRN","B",771,771)

"BLD",847,"KRN","B",870,870)

"BLD",847,"KRN","B",8994,8994)

"BLD",847,"QUES",0)
^9.62^^
"BLD",847,"REQB",0)
^9.611^1^1
"BLD",847,"REQB",1,0)
VAQ*1.5*34^1
"BLD",847,"REQB","B","VAQ*1.5*34",1)

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
36^3011220
"PKG",186,22,1,"PAH",1,1,0)
^^61^61^3011220
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*36
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS ANC-1201-51582
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Anchorage, AK
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
Patch VAQ*1.5*30 caused some corrupted .01 fields in file 394.62.  Patch
"PKG",186,22,1,"PAH",1,1,7,0)
VAQ*1.5*34 stopped further corruption.  (Please see the description in
"PKG",186,22,1,"PAH",1,1,8,0)
patch VAQ*1.5*34 for an explanation of the corruption.)  The corruption
"PKG",186,22,1,"PAH",1,1,9,0)
cannot be undone, but it can be ignored.  This patch ensures that the
"PKG",186,22,1,"PAH",1,1,10,0)
corrupted .01 fields will not adversely affect NHE or any its data.
"PKG",186,22,1,"PAH",1,1,11,0)

"PKG",186,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,13,0)
is at a minimum.  It requires patch VAQ*1.5*34.
"PKG",186,22,1,"PAH",1,1,14,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,15,0)
 
"PKG",186,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,18,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,19,0)
 
"PKG",186,22,1,"PAH",1,1,20,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,21,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,22,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,23,0)
VAQUTL92    2986759      2983392     6,36
"PKG",186,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,25,0)

"PKG",186,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,27,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,28,0)
 
"PKG",186,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,31,0)
is at a minimum.  It requires patch VAQ*1.5*34.
"PKG",186,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,36,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,38,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,40,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:   VAQ*1.5*36   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,47,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,48,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,56,0)
 
"PKG",186,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,58,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,60,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,61,0)
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
"RTN","VAQUTL92")
0^1^B11134355
"RTN","VAQUTL92",1,0)
VAQUTL92 ;ALB/JFP,JRP - PDX TRANSACTION Lookup ;01-SEPT-93
"RTN","VAQUTL92",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**6,36**;NOV 17, 1993
"RTN","VAQUTL92",3,0)
 ;
"RTN","VAQUTL92",4,0)
TRNDATA(TRNPTR) ; -- Returns nodes in transaction file in local array NODE
"RTN","VAQUTL92",5,0)
 ;        INPUT: TRNPTR       = Pointer to VAQ - TRANSACTION FILE
"RTN","VAQUTL92",6,0)
 ;       OUTPUT: 0            = Success
"RTN","VAQUTL92",7,0)
 ;               see variable = 
"RTN","VAQUTL92",8,0)
 ;              -1^Reason   = Bad input
"RTN","VAQUTL92",9,0)
 ;
"RTN","VAQUTL92",10,0)
 ;         NOTE: Do KILLTRN to kill off variables created in this
"RTN","VAQUTL92",11,0)
 ;               function.
"RTN","VAQUTL92",12,0)
 ;
"RTN","VAQUTL92",13,0)
 Q:'(+$G(TRNPTR)) "-^Did not pass pointer to transaction file"
"RTN","VAQUTL92",14,0)
 ; -- Declare variables
"RTN","VAQUTL92",15,0)
 K NODE
"RTN","VAQUTL92",16,0)
 N ND,Y
"RTN","VAQUTL92",17,0)
 ; -- Main
"RTN","VAQUTL92",18,0)
 F ND=0,"QRY","ATHR1","ATHR2","RQST1","RQST2" D
"RTN","VAQUTL92",19,0)
 .S NODE(ND)=$G(^VAT(394.61,+TRNPTR,ND))
"RTN","VAQUTL92",20,0)
 ; -- Define variables
"RTN","VAQUTL92",21,0)
ZERO ; -- ZERO node
"RTN","VAQUTL92",22,0)
 S VAQTRN=$P(NODE(0),U,1)
"RTN","VAQUTL92",23,0)
 S VAQCSTAT=$P(NODE(0),U,2)
"RTN","VAQUTL92",24,0)
 S VAQPTPTR=$P(NODE(0),U,3)
"RTN","VAQUTL92",25,0)
 S VAQSENP=$P(NODE(0),U,4)
"RTN","VAQUTL92",26,0)
 S VAQRSTAT=$P(NODE(0),U,5)
"RTN","VAQUTL92",27,0)
QRY ; -- QRY node
"RTN","VAQUTL92",28,0)
 S VAQPTNM=$P(NODE("QRY"),U,1)
"RTN","VAQUTL92",29,0)
 S VAQISSN=$P(NODE("QRY"),U,2)
"RTN","VAQUTL92",30,0)
 S VAQESSN=$$DASHSSN^VAQUTL99(VAQISSN)
"RTN","VAQUTL92",31,0)
 S VAQIDOB=$P(NODE("QRY"),U,3)
"RTN","VAQUTL92",32,0)
 S VAQEDOB=$$DOBFMT^VAQUTL99(VAQIDOB)
"RTN","VAQUTL92",33,0)
 S VAQPTID=$P(NODE("QRY"),U,4)
"RTN","VAQUTL92",34,0)
RQST1 ; -- RQST1 node
"RTN","VAQUTL92",35,0)
 S Y=$P(NODE("RQST1"),U,1) X ^DD("DD") S VAQRDT=Y
"RTN","VAQUTL92",36,0)
 S VAQRPER=$P(NODE("RQST1"),U,2) ; person requesting
"RTN","VAQUTL92",37,0)
RQST2 ; -- RQST2 node
"RTN","VAQUTL92",38,0)
 S VAQRSITE=$P(NODE("RQST2"),U,1)
"RTN","VAQUTL92",39,0)
 S VAQRDOM=$P(NODE("RQST2"),U,2)
"RTN","VAQUTL92",40,0)
ATHR1 ; -- ATHR1 node
"RTN","VAQUTL92",41,0)
 S Y=$P(NODE("ATHR1"),U,1) X ^DD("DD") S VAQADT=Y
"RTN","VAQUTL92",42,0)
 S VAQAPER=$P(NODE("ATHR1"),U,2) ; person who released
"RTN","VAQUTL92",43,0)
ATHR2 ; -- ATHR2 node
"RTN","VAQUTL92",44,0)
 S VAQASITE=$P(NODE("ATHR2"),U,1)
"RTN","VAQUTL92",45,0)
 S VAQADOM=$P(NODE("ATHR2"),U,2)
"RTN","VAQUTL92",46,0)
 ; -- Clean up
"RTN","VAQUTL92",47,0)
 K NODE
"RTN","VAQUTL92",48,0)
 ; -- Success
"RTN","VAQUTL92",49,0)
 Q 0
"RTN","VAQUTL92",50,0)
 ;
"RTN","VAQUTL92",51,0)
KILLTRN ; -- Kills variables created in TRNDATA
"RTN","VAQUTL92",52,0)
 K VAQTRN,VAQCSTAT,VAQPTPTR,VAQSENP,VAQRSTAT
"RTN","VAQUTL92",53,0)
 K VAQPTNM,VAQISSN,VAQESSN,VAQIDOB,VAQEDOB,VAQPTID
"RTN","VAQUTL92",54,0)
 K VAQRDT,VAQRPER
"RTN","VAQUTL92",55,0)
 K VAQADT,VAQAPER
"RTN","VAQUTL92",56,0)
 K VAQASITE,VAQADOM
"RTN","VAQUTL92",57,0)
 K VAQRSITE,VAQRDOM
"RTN","VAQUTL92",58,0)
 QUIT
"RTN","VAQUTL92",59,0)
 ;
"RTN","VAQUTL92",60,0)
RLSEPAT(TRANPTR) ;GET INFO ON PATIENT RELEASED BY REMOTE FACILITY
"RTN","VAQUTL92",61,0)
 ;INPUT  : TRANPTR - Pointer to VAQ - TRANSACTION file (#394.61)
"RTN","VAQUTL92",62,0)
 ;OUTPUT : name^ssn^dob - Success
"RTN","VAQUTL92",63,0)
 ;           name = Name of patient at remote facility
"RTN","VAQUTL92",64,0)
 ;           ssn = Social security number of patient at remote facility
"RTN","VAQUTL92",65,0)
 ;                   (internal format -> without dashes)
"RTN","VAQUTL92",66,0)
 ;           dob = Date of birth of patient at remote facility
"RTN","VAQUTL92",67,0)
 ;                   (internal format -> FileMan)
"RTN","VAQUTL92",68,0)
 ;         "" - Error (no info found or bad input)
"RTN","VAQUTL92",69,0)
 ;
"RTN","VAQUTL92",70,0)
 ;CHECK INPUT
"RTN","VAQUTL92",71,0)
 Q:('$D(^VAT(394.61,(+$G(TRANPTR)),0))) ""
"RTN","VAQUTL92",72,0)
 ;DECLARE VARIABLES
"RTN","VAQUTL92",73,0)
 N TMP,SEGPTR,FIELD,DATAPTR,NAME,SSN,DOB,FOUND
"RTN","VAQUTL92",74,0)
 ;CHECK CURRENT STATUS - MAKE SURE DATA WAS RELEASED
"RTN","VAQUTL92",75,0)
 S TMP=$P($$STATYPE^VAQCON1(TRANPTR,1),"^",1)
"RTN","VAQUTL92",76,0)
 Q:((TMP'="VAQ-UNSOL")&(TMP'="VAQ-RSLT")) ""
"RTN","VAQUTL92",77,0)
 ;GET POINTER TO PDX*MIN SEGMENT
"RTN","VAQUTL92",78,0)
 S SEGPTR=+$O(^VAT(394.71,"C","PDX*MIN",0))
"RTN","VAQUTL92",79,0)
 Q:('SEGPTR) ""
"RTN","VAQUTL92",80,0)
 ;INITIALIZE OUTPUT VARIABLES
"RTN","VAQUTL92",81,0)
 S (NAME,SSN,DOB)=""
"RTN","VAQUTL92",82,0)
 ;FIND INFO IN DATA FILE
"RTN","VAQUTL92",83,0)
 S (DATAPTR,FOUND)=0
"RTN","VAQUTL92",84,0)
 F  S DATAPTR=+$O(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGPTR,DATAPTR)) Q:('DATAPTR)  D  Q:(FOUND=3)
"RTN","VAQUTL92",85,0)
 .;VERIFY CORRECTNESS OF X-REF
"RTN","VAQUTL92",86,0)
 .Q:((+$G(^VAT(394.62,DATAPTR,"TRNS")))'=TRANPTR)
"RTN","VAQUTL92",87,0)
 .S TMP=$G(^VAT(394.62,DATAPTR,0))
"RTN","VAQUTL92",88,0)
 .Q:((+$P(TMP,"^",2))'=SEGPTR)
"RTN","VAQUTL92",89,0)
 .Q:((+$P(TMP,"^",5)))
"RTN","VAQUTL92",90,0)
 .;SEE IF ENTRY IS FOR NAME OR SSN OR DOB
"RTN","VAQUTL92",91,0)
 .Q:((+$P(TMP,"^",3))='2)
"RTN","VAQUTL92",92,0)
 .S FIELD=+$P(TMP,"^",4)
"RTN","VAQUTL92",93,0)
 .Q:((FIELD'=.01)&(FIELD'=.03)&(FIELD'=.09))
"RTN","VAQUTL92",94,0)
 .;ONLY ACCEPT FOR SEQUENCE NUMBER 0
"RTN","VAQUTL92",95,0)
 .Q:(+$G(^VAT(394.62,DATAPTR,"SQNCE")))
"RTN","VAQUTL92",96,0)
 .;GET VALUE, SET APPROPRIATE VARIABLE, AND INCREMENT FOUND COUNT
"RTN","VAQUTL92",97,0)
 .S TMP=$G(^VAT(394.62,DATAPTR,"VAL"))
"RTN","VAQUTL92",98,0)
 .I (FIELD=.01) S NAME=TMP,FOUND=FOUND+1 Q
"RTN","VAQUTL92",99,0)
 .I (FIELD=.03) S DOB=$$DATE^VAQUTL99(TMP) S:(DOB="-1") DOB="" S FOUND=FOUND+1 Q
"RTN","VAQUTL92",100,0)
 .I (FIELD=.09) S SSN=$TR(TMP,"-",""),FOUND=FOUND+1 Q
"RTN","VAQUTL92",101,0)
 ;RETURN RESULTS
"RTN","VAQUTL92",102,0)
 Q NAME_"^"_SSN_"^"_DOB
"VER")
8.0^22.0
**END**
**END**
