Released VAQ*1.5*32 SEQ #27
Extracted from mail message
**KIDS**:VAQ*1.5*32^

**INSTALL NAME**
VAQ*1.5*32
"BLD",711,0)
VAQ*1.5*32^PATIENT DATA EXCHANGE^0^3011017^y
"BLD",711,1,0)
^^60^60^3011017^^^^
"BLD",711,1,1,0)
Patch VAQ*1.5*32
"BLD",711,1,2,0)
 
"BLD",711,1,3,0)
NOIS CLE-0701-40883
"BLD",711,1,4,0)
Test Site: Cleveland, OH
"BLD",711,1,5,0)

"BLD",711,1,6,0)
This patch stops PDX from locking file 394.61 when $$NEWTRAN^VAQFILE is
"BLD",711,1,7,0)
called to add a new record to the file.  ^DIC provides the appropriate
"BLD",711,1,8,0)
locking, so PDX doesn't have to.
"BLD",711,1,9,0)
 
"BLD",711,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",711,1,11,0)
is at a minimum.  It requires patch VAQ*1.5*28.
"BLD",711,1,12,0)
==========================================================================
"BLD",711,1,13,0)
 
"BLD",711,1,14,0)
ROUTINES:
"BLD",711,1,15,0)
The second line of the routine now looks like:
"BLD",711,1,16,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",711,1,17,0)
 
"BLD",711,1,18,0)
             Before        After
"BLD",711,1,19,0)
Name       Checksum     Checksum     Patch List
"BLD",711,1,20,0)
-----------------------------------------------------------------
"BLD",711,1,21,0)
VAQFILE     3917792      3972067     22,26,28,32
"BLD",711,1,22,0)
VAQREQ06    4782978      4486600     4,20,26,32
"BLD",711,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",711,1,24,0)
 
"BLD",711,1,25,0)
This patch introduces no new routines.
"BLD",711,1,26,0)
==========================================================================
"BLD",711,1,27,0)
 
"BLD",711,1,28,0)
INSTALLATION:
"BLD",711,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",711,1,30,0)
is at a minimum.  It requires patch VAQ*1.5*28.
"BLD",711,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",711,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",711,1,33,0)
    affected routine(s).  
"BLD",711,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",711,1,35,0)
    This loads the patch into a Transport Global on your system.  
"BLD",711,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",711,1,37,0)
    Users may be on the system.
"BLD",711,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",711,1,39,0)
    the Transport Global.
"BLD",711,1,40,0)
       Verify Checksums in Transport Global
"BLD",711,1,41,0)
       Print Transport Global
"BLD",711,1,42,0)
       Compare Transport Global to Current System
"BLD",711,1,43,0)
       Backup a Transport Global
"BLD",711,1,44,0)
       Install Package(s)
"BLD",711,1,45,0)
 Select INSTALL NAME:   VAQ*1.5*32   Loaded from Distribution <date/time>
"BLD",711,1,46,0)
                        ==========
"BLD",711,1,47,0)
 Install Questions:
"BLD",711,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",711,1,49,0)
                                                       ==
"BLD",711,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",711,1,51,0)
                                                                       ==
"BLD",711,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",711,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",711,1,54,0)
 Enter a '^' to abort the install.
"BLD",711,1,55,0)
 
"BLD",711,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",711,1,57,0)
                ------------------------------------------------
"BLD",711,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",711,1,59,0)
    necessary.
"BLD",711,1,60,0)
==========================================================================
"BLD",711,4,0)
^9.64PA^^
"BLD",711,"KRN",0)
^9.67PA^19^17
"BLD",711,"KRN",.4,0)
.4
"BLD",711,"KRN",.401,0)
.401
"BLD",711,"KRN",.402,0)
.402
"BLD",711,"KRN",.403,0)
.403
"BLD",711,"KRN",.5,0)
.5
"BLD",711,"KRN",.84,0)
.84
"BLD",711,"KRN",3.6,0)
3.6
"BLD",711,"KRN",3.8,0)
3.8
"BLD",711,"KRN",9.2,0)
9.2
"BLD",711,"KRN",9.8,0)
9.8
"BLD",711,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",711,"KRN",9.8,"NM",1,0)
VAQFILE^^0^B11441726
"BLD",711,"KRN",9.8,"NM",2,0)
VAQREQ06^^0^B17286497
"BLD",711,"KRN",9.8,"NM","B","VAQFILE",1)

"BLD",711,"KRN",9.8,"NM","B","VAQREQ06",2)

"BLD",711,"KRN",19,0)
19
"BLD",711,"KRN",19.1,0)
19.1
"BLD",711,"KRN",101,0)
101
"BLD",711,"KRN",409.61,0)
409.61
"BLD",711,"KRN",771,0)
771
"BLD",711,"KRN",870,0)
870
"BLD",711,"KRN",8994,0)
8994
"BLD",711,"KRN","B",.4,.4)

"BLD",711,"KRN","B",.401,.401)

"BLD",711,"KRN","B",.402,.402)

"BLD",711,"KRN","B",.403,.403)

"BLD",711,"KRN","B",.5,.5)

"BLD",711,"KRN","B",.84,.84)

"BLD",711,"KRN","B",3.6,3.6)

"BLD",711,"KRN","B",3.8,3.8)

"BLD",711,"KRN","B",9.2,9.2)

"BLD",711,"KRN","B",9.8,9.8)

"BLD",711,"KRN","B",19,19)

"BLD",711,"KRN","B",19.1,19.1)

"BLD",711,"KRN","B",101,101)

"BLD",711,"KRN","B",409.61,409.61)

"BLD",711,"KRN","B",771,771)

"BLD",711,"KRN","B",870,870)

"BLD",711,"KRN","B",8994,8994)

"BLD",711,"QUES",0)
^9.62^^
"BLD",711,"REQB",0)
^9.611^1^1
"BLD",711,"REQB",1,0)
VAQ*1.5*28^1
"BLD",711,"REQB","B","VAQ*1.5*28",1)

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
32^3011017
"PKG",186,22,1,"PAH",1,1,0)
^^60^60^3011017
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*32
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS CLE-0701-40883
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Cleveland, OH
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
This patch stops PDX from locking file 394.61 when $$NEWTRAN^VAQFILE is
"PKG",186,22,1,"PAH",1,1,7,0)
called to add a new record to the file.  ^DIC provides the appropriate
"PKG",186,22,1,"PAH",1,1,8,0)
locking, so PDX doesn't have to.
"PKG",186,22,1,"PAH",1,1,9,0)
 
"PKG",186,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,11,0)
is at a minimum.  It requires patch VAQ*1.5*28.
"PKG",186,22,1,"PAH",1,1,12,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,13,0)
 
"PKG",186,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,16,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,17,0)
 
"PKG",186,22,1,"PAH",1,1,18,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,19,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,20,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,21,0)
VAQFILE     3917792      3972067     22,26,28,32
"PKG",186,22,1,"PAH",1,1,22,0)
VAQREQ06    4782978      4486600     4,20,26,32
"PKG",186,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,24,0)
 
"PKG",186,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,26,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,27,0)
 
"PKG",186,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,30,0)
is at a minimum.  It requires patch VAQ*1.5*28.
"PKG",186,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,35,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,37,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,39,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:   VAQ*1.5*32   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,46,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,55,0)
 
"PKG",186,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,59,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,60,0)
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
2
"RTN","VAQFILE")
0^1^B11441726
"RTN","VAQFILE",1,0)
VAQFILE ;ALB/JRP/KLD - MESSAGE FILING;12-MAY-93 [ 10/04/96  1:10 PM ]
"RTN","VAQFILE",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**22,26,28,32**;NOV 17, 1993
"RTN","VAQFILE",3,0)
NEWTRAN() ;MAKE STUB ENTRY IN TRANSACTION FILE
"RTN","VAQFILE",4,0)
 ;INPUT  : NONE
"RTN","VAQFILE",5,0)
 ;OUTPUT : IFN^Transaction_Number - Success
"RTN","VAQFILE",6,0)
 ;         -1^Error_text - Error
"RTN","VAQFILE",7,0)
 ;
"RTN","VAQFILE",8,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE",9,0)
 N DD,DIC,X,DINUM,Y,DLAYGO
"RTN","VAQFILE",10,0)
 S X="+" ;-- auto numbering - see ^DD(394.61,.01,7.5).  It involves $$AUTO^VAQXRF2(1) and file 394.86.
"RTN","VAQFILE",11,0)
 S DIC="^VAT(394.61,",DIC(0)="L",DLAYGO=394.61
"RTN","VAQFILE",12,0)
 D ^DIC
"RTN","VAQFILE",13,0)
 I Y<0 Q "-1^Could not determine new transaction number"
"RTN","VAQFILE",14,0)
 Q $P(Y,U,1,2)
"RTN","VAQFILE",15,0)
 ;
"RTN","VAQFILE",16,0)
DELTRAN(TRANPTR) ;DELETE TRANSACTION
"RTN","VAQFILE",17,0)
 ;INPUT  : TRANPTR - Pointer to VAQ - TRANSACTION file
"RTN","VAQFILE",18,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE",19,0)
 ;        -1^Error_text - Error
"RTN","VAQFILE",20,0)
 ;NOTES  : This will also delete all entries in the VAQ - DATA file
"RTN","VAQFILE",21,0)
 ;         that are associated with the transaction.
"RTN","VAQFILE",22,0)
 ;
"RTN","VAQFILE",23,0)
 ;CHECK INPUT
"RTN","VAQFILE",24,0)
 Q:('(+$G(TRANPTR))) "-1^Did not pass pointer to transaction"
"RTN","VAQFILE",25,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE",26,0)
 N DIK,SEGMENT,DA,DATAPTR,TMP
"RTN","VAQFILE",27,0)
 ;DELETE ENTRIES IN DATA FILE
"RTN","VAQFILE",28,0)
 S (DATAPTR,SEGMENT)=""
"RTN","VAQFILE",29,0)
 F  S SEGMENT=$O(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT)) Q:'SEGMENT  D
"RTN","VAQFILE",30,0)
 . F  S DATAPTR=+$O(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR)) Q:'DATAPTR  D
"RTN","VAQFILE",31,0)
 . . I ('$D(^VAT(394.62,DATAPTR,0))&($D(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR))=1)) D
"RTN","VAQFILE",32,0)
 . . . K ^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR)
"RTN","VAQFILE",33,0)
 . . Q:'DATAPTR
"RTN","VAQFILE",34,0)
 . . S TMP=$$DELDATA^VAQFILE1(DATAPTR)
"RTN","VAQFILE",35,0)
 . . Q:(TMP)
"RTN","VAQFILE",36,0)
 ;IF TRANSACTION DOES NOT EXIST RETURN SUCCESS
"RTN","VAQFILE",37,0)
 Q:('$D(^VAT(394.61,TRANPTR))) 0
"RTN","VAQFILE",38,0)
 ;DELETE ENTRY IN TRANSACTION FILE
"RTN","VAQFILE",39,0)
 S DIK="^VAT(394.61,"
"RTN","VAQFILE",40,0)
 S DA=TRANPTR
"RTN","VAQFILE",41,0)
 D ^DIK
"RTN","VAQFILE",42,0)
 Q:($D(^VAT(394.61,TRANPTR))) "-1^Unable to delete transaction"
"RTN","VAQFILE",43,0)
 Q 0
"RTN","VAQFILE",44,0)
 ;
"RTN","VAQFILE",45,0)
FILEINFO(FILE,DA,FIELD,VALUE,SUBFIELD,SUBVALUE) ;FILE INFORMATION
"RTN","VAQFILE",46,0)
 ;INPUT  : FILE - File number
"RTN","VAQFILE",47,0)
 ;         DA - IFN of entry to edit
"RTN","VAQFILE",48,0)
 ;         FIELD - Field number
"RTN","VAQFILE",49,0)
 ;         VALUE - Information to be filed (defaults to '@')
"RTN","VAQFILE",50,0)
 ;         SUBFIELD - Field number in multiple
"RTN","VAQFILE",51,0)
 ;         SUBVALUE - Information to be filed in SUBFIELD of multiple
"RTN","VAQFILE",52,0)
 ;                    (defaults to '@')
"RTN","VAQFILE",53,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE",54,0)
 ;        -1^Error_text - Error
"RTN","VAQFILE",55,0)
 ;NOTES  : If SUBFIELD is not passed, editing of a multiple will be
"RTN","VAQFILE",56,0)
 ;         ignored.  If SUBFIELD is passed, the multiple under VALUE
"RTN","VAQFILE",57,0)
 ;         will be edited.
"RTN","VAQFILE",58,0)
 ;       : If working with a multiple, it is the responsibility of
"RTN","VAQFILE",59,0)
 ;         the calling routine to verify that VALUE can be added as
"RTN","VAQFILE",60,0)
 ;         an entry in the multiple.  It is also the responsibility
"RTN","VAQFILE",61,0)
 ;         of the calling routine to verify that VALUE is an entry in
"RTN","VAQFILE",62,0)
 ;         the subfile when deleting/editing.
"RTN","VAQFILE",63,0)
 ;
"RTN","VAQFILE",64,0)
 ;CHECK INPUT
"RTN","VAQFILE",65,0)
 N IFN,NAME,SSN,PID,SITE,DOMAIN
"RTN","VAQFILE",66,0)
 Q:('$G(FILE)) "-1^Did not pass file number"
"RTN","VAQFILE",67,0)
 Q:('$D(^DD(FILE))) "-1^Did not pass valid file number"
"RTN","VAQFILE",68,0)
 Q:('$G(DA)) "-1^Did not pass entry number"
"RTN","VAQFILE",69,0)
 Q:('$G(FIELD)) "-1^Did not pass field number"
"RTN","VAQFILE",70,0)
 Q:('$D(^DD(FILE,FIELD))) "-1^Did not pass valid field number"
"RTN","VAQFILE",71,0)
 S VALUE=$G(VALUE)
"RTN","VAQFILE",72,0)
 ;REMOVE ';' FROM VALUE (CONFUSES CALL TO DIE)
"RTN","VAQFILE",73,0)
 S VALUE=$TR(VALUE,";","")
"RTN","VAQFILE",74,0)
 S:(VALUE="") VALUE="@"
"RTN","VAQFILE",75,0)
 S SUBFIELD=+$G(SUBFIELD)
"RTN","VAQFILE",76,0)
 S SUBVALUE=$G(SUBVALUE)
"RTN","VAQFILE",77,0)
 S:(SUBVALUE="") SUBVALUE="@"
"RTN","VAQFILE",78,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE",79,0)
 N DIE,DR,Y,X,SUBFILE,ERR
"RTN","VAQFILE",80,0)
 S DIE=$G(^DIC(FILE,0,"GL"))
"RTN","VAQFILE",81,0)
 Q:(DIE="") "-1^Could not determine global root of file"
"RTN","VAQFILE",82,0)
 Q:('$D(@(DIE_DA_")"))) "-1^Did not pass valid entry number"
"RTN","VAQFILE",83,0)
 S DR=FIELD_"///"_VALUE
"RTN","VAQFILE",84,0)
 ;SET UP FOR MULTIPLE
"RTN","VAQFILE",85,0)
 S ERR=0
"RTN","VAQFILE",86,0)
 I (SUBFIELD) D  Q:(ERR) ERR
"RTN","VAQFILE",87,0)
 .S SUBFILE=+$P($G(^DD(FILE,FIELD,0)),"^",2)
"RTN","VAQFILE",88,0)
 .I ('SUBFILE) S ERR="-1^Main field is not a multiple" Q
"RTN","VAQFILE",89,0)
 .I ('$D(^DD(SUBFILE,SUBFIELD))) S ERR="-1^Did not pass valid field in multiple" Q
"RTN","VAQFILE",90,0)
 .S DR(2,SUBFILE)=SUBFIELD_"///"_SUBVALUE
"RTN","VAQFILE",91,0)
 ;MAKE SURE OTHER USER ISN'T EDITING ENTRY
"RTN","VAQFILE",92,0)
 L +(@(DIE_DA_")")):60 Q:('$T) "-1^Could not edit entry (locked by other user)"
"RTN","VAQFILE",93,0)
 D ^DIE
"RTN","VAQFILE",94,0)
 L -(@(DIE_DA_")"))
"RTN","VAQFILE",95,0)
 Q:($D(Y)#2) "-1^Could not file new value"
"RTN","VAQFILE",96,0)
 Q 0
"RTN","VAQREQ06")
0^2^B17286497
"RTN","VAQREQ06",1,0)
VAQREQ06 ;ALB/JFP - REQUEST PDX RECORD,TRANSMIT;01MAR93
"RTN","VAQREQ06",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**4,20,26,32**;NOV 17, 1993
"RTN","VAQREQ06",3,0)
EP ; -- Programmer entry point for sending PDX requests
"RTN","VAQREQ06",4,0)
 ; -- This code is used by both request and unsolicited request
"RTN","VAQREQ06",5,0)
 ;
"RTN","VAQREQ06",6,0)
 D:$D(XRTL) T0^%ZOSV ; -- Capacity start
"RTN","VAQREQ06",7,0)
 S VAQDOM="",(POP,DOMCNT)=0 W !!,"Working..."
"RTN","VAQREQ06",8,0)
 D PRELOAD
"RTN","VAQREQ06",9,0)
 F  S VAQDOM=$O(^TMP("VAQSEG",$J,VAQDOM))  Q:VAQDOM=""  D XMIT
"RTN","VAQREQ06",10,0)
 I POP K POP QUIT
"RTN","VAQREQ06",11,0)
 S VAQFLAG=1
"RTN","VAQREQ06",12,0)
 W !!,"Transactions filed "
"RTN","VAQREQ06",13,0)
TASK ; -- Load taskman variables and task off
"RTN","VAQREQ06",14,0)
 S ZTRTN="GENXMIT^VAQADM50"
"RTN","VAQREQ06",15,0)
 S ZTDESC=$S(VAQOPT="REQ":"PDX, REQUEST",VAQOPT="UNS":"PDX, UNSOLICITED",1:"PDX, GENERATE TRANSMISSION")
"RTN","VAQREQ06",16,0)
 S ZTDTH=$H,ZTIO=""
"RTN","VAQREQ06",17,0)
 S ZTSAVE("VAQTRN(")=""
"RTN","VAQREQ06",18,0)
 I ZTRTN'="" D ^%ZTLOAD
"RTN","VAQREQ06",19,0)
 I $D(ZTSK)  W "and queued "
"RTN","VAQREQ06",20,0)
 K ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTSK
"RTN","VAQREQ06",21,0)
 K ^TMP("CMNT",$J),FACDA,NOTI,PARMNODE,DOMDA,X,Y,DOMCNT,LOAD
"RTN","VAQREQ06",22,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; -- Capacity stop
"RTN","VAQREQ06",23,0)
 QUIT
"RTN","VAQREQ06",24,0)
 ;
"RTN","VAQREQ06",25,0)
XMIT ; -- Makes an entry in the 'PDX TRANSACTION' file
"RTN","VAQREQ06",26,0)
 S Y=$$NEWTRAN^VAQFILE Q:Y<0
"RTN","VAQREQ06",27,0)
 S DOMCNT=DOMCNT+1 W:(DOMCNT#10)=0 "."
"RTN","VAQREQ06",28,0)
 S (VAQPR,DA)=+Y,VAQTRN=$P(Y,"^",2)
"RTN","VAQREQ06",29,0)
 S LOAD=$S(VAQOPT="REQ":"LDREQ",VAQOPT="UNS":"LDUNS",1:"LDREQ")
"RTN","VAQREQ06",30,0)
 D @LOAD
"RTN","VAQREQ06",31,0)
 D:$D(^TMP("VAQNOTI",$J)) MNOTI
"RTN","VAQREQ06",32,0)
 D:$D(^TMP("VAQSEG",$J)) MSEG
"RTN","VAQREQ06",33,0)
 I VAQOPT="UNS"&($D(^TMP("CMNT",$J))) D CMNT
"RTN","VAQREQ06",34,0)
 ; -- Load an array of newly entered transactions
"RTN","VAQREQ06",35,0)
 S VAQTRN(VAQPR)=""
"RTN","VAQREQ06",36,0)
 ; -- Updates workload file
"RTN","VAQREQ06",37,0)
 S X=$$WORKDONE^VAQADS01($S(VAQOPT="REQ":"RQST",VAQOPT="UNS":"SEND",1:""),VAQPR,$G(DUZ))
"RTN","VAQREQ06",38,0)
 Q
"RTN","VAQREQ06",39,0)
 ;
"RTN","VAQREQ06",40,0)
PRELOAD ; -- Loads the constant data for multiple domains
"RTN","VAQREQ06",41,0)
 S %DT="ST",X="NOW" D ^%DT S VAQRQDT=Y
"RTN","VAQREQ06",42,0)
 S VAQPID=""
"RTN","VAQREQ06",43,0)
 S VAQSENPT=""
"RTN","VAQREQ06",44,0)
 I VAQDFN>0 D
"RTN","VAQREQ06",45,0)
 .S DFN=+VAQDFN
"RTN","VAQREQ06",46,0)
 .D PID^VADPT6
"RTN","VAQREQ06",47,0)
 .S VAQPID=$P($G(VA("PID")),U,1)
"RTN","VAQREQ06",48,0)
 .K VA("PID"),VA("BID")
"RTN","VAQREQ06",49,0)
 .S VAQSENPT=$$GETSEN^VAQUTL97(DFN) ; --Sensitive patient
"RTN","VAQREQ06",50,0)
 .S:VAQSENPT<0 VAQSENPT=""
"RTN","VAQREQ06",51,0)
 ;
"RTN","VAQREQ06",52,0)
 S PARMNODE=$G(^VAT(394.81,1,0))
"RTN","VAQREQ06",53,0)
 S FACDA=$P(PARMNODE,U,1),DOMDA=$P(PARMNODE,U,2)
"RTN","VAQREQ06",54,0)
 S VAQRQSIT=$P($G(^DIC(4,FACDA,0)),U,1)
"RTN","VAQREQ06",55,0)
 S VAQRQADD=$P($G(^DIC(4.2,DOMDA,0)),U,1)
"RTN","VAQREQ06",56,0)
 ;
"RTN","VAQREQ06",57,0)
 S (VAQDZ,VAQDZN)=""
"RTN","VAQREQ06",58,0)
 I $G(DUZ)'="" D
"RTN","VAQREQ06",59,0)
 .S VAQDZN=$S($D(DUZ):$P(^VA(200,DUZ,0),U,1),1:"")
"RTN","VAQREQ06",60,0)
 .S VAQDZ=$S($D(DUZ):DUZ,1:"")
"RTN","VAQREQ06",61,0)
 QUIT
"RTN","VAQREQ06",62,0)
 ;
"RTN","VAQREQ06",63,0)
LDREQ ; -- Sets DR string and non-constant variables, LOAD FOR REQUEST
"RTN","VAQREQ06",64,0)
 S:'$D(VAQNOTI) VAQNOTI=0 ; -- UNS does not use notify logic
"RTN","VAQREQ06",65,0)
 S VAQAUSIT=$$GETINST^VAQUTL97(VAQDOM)
"RTN","VAQREQ06",66,0)
 S DR=".02///VAQ-RQST"
"RTN","VAQREQ06",67,0)
 S DR(1,394.61,.03)=".03////"_$S(+VAQDFN>0:+VAQDFN,1:"")
"RTN","VAQREQ06",68,0)
 S DR(1,394.61,.04)=".04///"_VAQSENPT
"RTN","VAQREQ06",69,0)
 S DR(1,394.61,.05)=".05///VAQ-RQST"
"RTN","VAQREQ06",70,0)
 S DR(1,394.61,10)="10///"_VAQNM
"RTN","VAQREQ06",71,0)
 S DR(1,394.61,11)="11///"_VAQISSN
"RTN","VAQREQ06",72,0)
 S DR(1,394.61,12)="12///"_VAQIDOB
"RTN","VAQREQ06",73,0)
 S DR(1,394.61,13)="13///"_VAQPID
"RTN","VAQREQ06",74,0)
 S DR(1,394.61,20)="20///"_VAQRQDT
"RTN","VAQREQ06",75,0)
 S DR(1,394.61,21)="21///"_VAQDZN
"RTN","VAQREQ06",76,0)
 S DR(1,394.61,30)="30///"_VAQRQSIT
"RTN","VAQREQ06",77,0)
 S DR(1,394.61,31)="31///"_VAQRQADD
"RTN","VAQREQ06",78,0)
 S DR(1,394.61,60)="60///"_VAQAUSIT
"RTN","VAQREQ06",79,0)
 S DR(1,394.61,61)="61///"_VAQDOM
"RTN","VAQREQ06",80,0)
 S DR(1,394.61,70)="70///"_VAQNOTI
"RTN","VAQREQ06",81,0)
 ;
"RTN","VAQREQ06",82,0)
 S DIE="^VAT(394.61,"
"RTN","VAQREQ06",83,0)
 D ^DIE K DIE,DR
"RTN","VAQREQ06",84,0)
 QUIT
"RTN","VAQREQ06",85,0)
 ;
"RTN","VAQREQ06",86,0)
LDUNS ; -- Sets DR string and non-constant variables, LOAD FOR UNSOLICITED
"RTN","VAQREQ06",87,0)
 S VAQAUSIT=$$GETINST^VAQUTL97(VAQDOM)
"RTN","VAQREQ06",88,0)
 S DR=".02///VAQ-TUNSL"
"RTN","VAQREQ06",89,0)
 S DR(1,394.61,.03)=".03////"_$S(+VAQDFN>0:+VAQDFN,1:"")
"RTN","VAQREQ06",90,0)
 S DR(1,394.61,.04)=".04///"_VAQSENPT
"RTN","VAQREQ06",91,0)
 S DR(1,394.61,.05)=".05///VAQ-UNSOL"
"RTN","VAQREQ06",92,0)
 S DR(1,394.61,10)="10///"_VAQNM
"RTN","VAQREQ06",93,0)
 S DR(1,394.61,11)="11///"_VAQISSN
"RTN","VAQREQ06",94,0)
 S DR(1,394.61,12)="12///"_VAQIDOB
"RTN","VAQREQ06",95,0)
 S DR(1,394.61,13)="13///"_VAQPID
"RTN","VAQREQ06",96,0)
 S DR(1,394.61,20)="20///"_VAQRQDT
"RTN","VAQREQ06",97,0)
 S DR(1,394.61,21)="21///"_VAQDZN
"RTN","VAQREQ06",98,0)
 S DR(1,394.61,50)="50///"_VAQRQDT
"RTN","VAQREQ06",99,0)
 S DR(1,394.61,51)="51///"_VAQDZN
"RTN","VAQREQ06",100,0)
 S DR(1,394.61,30)="60///"_VAQRQSIT
"RTN","VAQREQ06",101,0)
 S DR(1,394.61,31)="61///"_VAQRQADD
"RTN","VAQREQ06",102,0)
 S DR(1,394.61,60)="30///"_VAQAUSIT
"RTN","VAQREQ06",103,0)
 S DR(1,394.61,61)="31///"_VAQDOM
"RTN","VAQREQ06",104,0)
 ;
"RTN","VAQREQ06",105,0)
 S DIE="^VAT(394.61,"
"RTN","VAQREQ06",106,0)
 D ^DIE K DIE,DR
"RTN","VAQREQ06",107,0)
 QUIT
"RTN","VAQREQ06",108,0)
MNOTI ; -- Loads the notify muliple
"RTN","VAQREQ06",109,0)
 S DIE="^VAT(394.61,",DLAYGO=394.61,NOTI=""
"RTN","VAQREQ06",110,0)
 F  S NOTI=$O(^TMP("VAQNOTI",$J,NOTI))  Q:NOTI=""  D
"RTN","VAQREQ06",111,0)
 .S DR="71///"_NOTI
"RTN","VAQREQ06",112,0)
 .D ^DIE
"RTN","VAQREQ06",113,0)
 K DIE,DR,DLAYGO
"RTN","VAQREQ06",114,0)
 QUIT
"RTN","VAQREQ06",115,0)
 ;
"RTN","VAQREQ06",116,0)
MSEG ; -- Loads the data segment muliple
"RTN","VAQREQ06",117,0)
 S SEG=""
"RTN","VAQREQ06",118,0)
 F  S SEG=$O(^TMP("VAQSEG",$J,VAQDOM,SEG))  Q:(SEG="")  D
"RTN","VAQREQ06",119,0)
 .S SEGND=$G(^TMP("VAQSEG",$J,VAQDOM,SEG))
"RTN","VAQREQ06",120,0)
 .S VAQJUNK=$$FILESEG^VAQFILE2(394.61,VAQPR,80,$P(SEGND,"^",1),$P(SEGND,"^",3),$P(SEGND,"^",4))
"RTN","VAQREQ06",121,0)
 K VAQJUNK
"RTN","VAQREQ06",122,0)
 QUIT
"RTN","VAQREQ06",123,0)
 ;
"RTN","VAQREQ06",124,0)
CMNT ; -- Loads comment for unsolicited request (WORD PROCESSOR FIELD)
"RTN","VAQREQ06",125,0)
 S %X="^TMP(""CMNT"",$J,"
"RTN","VAQREQ06",126,0)
 S %Y="^VAT(394.61,"_DA_",""CMNT"","
"RTN","VAQREQ06",127,0)
 D %XY^%RCR
"RTN","VAQREQ06",128,0)
 K %X,%Y
"RTN","VAQREQ06",129,0)
 QUIT
"RTN","VAQREQ06",130,0)
 ;
"RTN","VAQREQ06",131,0)
END ; -- End of code
"RTN","VAQREQ06",132,0)
 ;QUIT
"VER")
8.0^22.0
**END**
**END**
