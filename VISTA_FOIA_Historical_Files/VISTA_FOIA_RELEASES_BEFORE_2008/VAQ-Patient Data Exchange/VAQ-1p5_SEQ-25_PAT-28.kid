EMERGENCY Released VAQ*1.5*28 SEQ #25
Extracted from mail message
**KIDS**:VAQ*1.5*28^

**INSTALL NAME**
VAQ*1.5*28
"BLD",563,0)
VAQ*1.5*28^PATIENT DATA EXCHANGE^0^2991216^y
"BLD",563,1,0)
^^63^63^2991216^
"BLD",563,1,1,0)
1. Y2K Waiver Exemption ID#:Y2KWE0034
"BLD",563,1,2,0)
   This patch may be installed at any time during the Y2K Moratorium
"BLD",563,1,3,0)
   (including the 12/15/99 thru 1/15/2000 Y2K lockdown).
"BLD",563,1,4,0)
 
"BLD",563,1,5,0)
   CLE-1199-42576,COS-1299-40012.
"BLD",563,1,6,0)
   Several sites has indicated that PDX is unable to store data into
"BLD",563,1,7,0)
   workload file #394.87, due to an undefine variable error.  Routine
"BLD",563,1,8,0)
   VAQFILE has been revised to correct this problem.
"BLD",563,1,9,0)
 
"BLD",563,1,10,0)
 
"BLD",563,1,11,0)
Test Sites:
"BLD",563,1,12,0)
==========
"BLD",563,1,13,0)
Cleveland, OH     - 541
"BLD",563,1,14,0)
Columbus, OH(OPC) - 757
"BLD",563,1,15,0)
 
"BLD",563,1,16,0)
 
"BLD",563,1,17,0)
 
"BLD",563,1,18,0)
Routine Summary:
"BLD",563,1,19,0)
===============
"BLD",563,1,20,0)
The following routine(s) are included in this patch.  The second line of
"BLD",563,1,21,0)
each routine will look like:
"BLD",563,1,22,0)
 
"BLD",563,1,23,0)
 <tab>;;1.5;PATIENT DATA EXCHANGE;**[Patch List}**;Nov 17, 1993
"BLD",563,1,24,0)
 
"BLD",563,1,25,0)
Checksums:  CHECK^XTSUMBLD
"BLD",563,1,26,0)
=========
"BLD",563,1,27,0)
 
"BLD",563,1,28,0)
Rtn Nm          Chksum Before          Chksum         Patch List
"BLD",563,1,29,0)
------------------------------------------------------------------
"BLD",563,1,30,0)
VAQFILE               3884670           3917792        22,26,28
"BLD",563,1,31,0)
 
"BLD",563,1,32,0)
 
"BLD",563,1,33,0)
Installation Instruction:
"BLD",563,1,34,0)
========================
"BLD",563,1,35,0)
1. This patch can be loaded with users on the system.
"BLD",563,1,36,0)
 
"BLD",563,1,37,0)
2. Routine mapping is NOT recommended for these routines.  If you are
"BLD",563,1,38,0)
using routine mapping, review your mapped set and ensure that these
"BLD",563,1,39,0)
routines are NOT in your mapped routine before proceeding and rebuild
"BLD",563,1,40,0)
your map set afterward before reactivating TaskMan.
"BLD",563,1,41,0)
 
"BLD",563,1,42,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",563,1,43,0)
will load the KIDS package into your system.
"BLD",563,1,44,0)
 
"BLD",563,1,45,0)
4. The patch has now been loaded into a transport global and you will
"BLD",563,1,46,0)
use KIDS to install the transport global.  On the KIDS menu, under the
"BLD",563,1,47,0)
'Installation' menu, use the following options
"BLD",563,1,48,0)
 
"BLD",563,1,49,0)
   2 Verify Checksums in Transport Global
"BLD",563,1,50,0)
   3 Print Transport Global
"BLD",563,1,51,0)
   4 Compare Transport Global to Current System
"BLD",563,1,52,0)
   5 Backup a Transport Global
"BLD",563,1,53,0)
   6 Install Package(s)
"BLD",563,1,54,0)
             INSTALL NAME:  VAQ*1.5*28
"BLD",563,1,55,0)
                            ==========
"BLD",563,1,56,0)
 
"BLD",563,1,57,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",563,1,58,0)
                                                        ==
"BLD",563,1,59,0)
  Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",563,1,60,0)
                                                                  ==
"BLD",563,1,61,0)
 
"BLD",563,1,62,0)
5. If routines were unmapped as part of step 2, they should be returned
"BLD",563,1,63,0)
to the mapped set once the installation has run to completion.
"BLD",563,4,0)
^9.64PA^^0
"BLD",563,"ABPKG")
n
"BLD",563,"KRN",0)
^9.67PA^19^18
"BLD",563,"KRN",.4,0)
.4
"BLD",563,"KRN",.4,"NM",0)
^9.68A^^
"BLD",563,"KRN",.401,0)
.401
"BLD",563,"KRN",.402,0)
.402
"BLD",563,"KRN",.403,0)
.403
"BLD",563,"KRN",.5,0)
.5
"BLD",563,"KRN",.84,0)
.84
"BLD",563,"KRN",3.6,0)
3.6
"BLD",563,"KRN",3.8,0)
3.8
"BLD",563,"KRN",9.2,0)
9.2
"BLD",563,"KRN",9.8,0)
9.8
"BLD",563,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",563,"KRN",9.8,"NM",1,0)
VAQFILE^^0^B12193512
"BLD",563,"KRN",9.8,"NM","B","VAQFILE",1)

"BLD",563,"KRN",19,0)
19
"BLD",563,"KRN",19.1,0)
19.1
"BLD",563,"KRN",101,0)
101
"BLD",563,"KRN",409.61,0)
409.61
"BLD",563,"KRN",771,0)
771
"BLD",563,"KRN",869.2,0)
869.2
"BLD",563,"KRN",870,0)
870
"BLD",563,"KRN",8994,0)
8994
"BLD",563,"KRN","B",.4,.4)

"BLD",563,"KRN","B",.401,.401)

"BLD",563,"KRN","B",.402,.402)

"BLD",563,"KRN","B",.403,.403)

"BLD",563,"KRN","B",.5,.5)

"BLD",563,"KRN","B",.84,.84)

"BLD",563,"KRN","B",3.6,3.6)

"BLD",563,"KRN","B",3.8,3.8)

"BLD",563,"KRN","B",9.2,9.2)

"BLD",563,"KRN","B",9.8,9.8)

"BLD",563,"KRN","B",19,19)

"BLD",563,"KRN","B",19.1,19.1)

"BLD",563,"KRN","B",101,101)

"BLD",563,"KRN","B",409.61,409.61)

"BLD",563,"KRN","B",771,771)

"BLD",563,"KRN","B",869.2,869.2)

"BLD",563,"KRN","B",870,870)

"BLD",563,"KRN","B",8994,8994)

"BLD",563,"QUES",0)
^9.62^^
"BLD",563,"REQB",0)
^9.611^^
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
28^2991216
"PKG",186,22,1,"PAH",1,1,0)
^^63^63^2991216
"PKG",186,22,1,"PAH",1,1,1,0)
1. Y2K Waiver Exemption ID#:Y2KWE0034
"PKG",186,22,1,"PAH",1,1,2,0)
   This patch may be installed at any time during the Y2K Moratorium
"PKG",186,22,1,"PAH",1,1,3,0)
   (including the 12/15/99 thru 1/15/2000 Y2K lockdown).
"PKG",186,22,1,"PAH",1,1,4,0)
 
"PKG",186,22,1,"PAH",1,1,5,0)
   CLE-1199-42576,COS-1299-40012.
"PKG",186,22,1,"PAH",1,1,6,0)
   Several sites has indicated that PDX is unable to store data into
"PKG",186,22,1,"PAH",1,1,7,0)
   workload file #394.87, due to an undefine variable error.  Routine
"PKG",186,22,1,"PAH",1,1,8,0)
   VAQFILE has been revised to correct this problem.
"PKG",186,22,1,"PAH",1,1,9,0)
 
"PKG",186,22,1,"PAH",1,1,10,0)
 
"PKG",186,22,1,"PAH",1,1,11,0)
Test Sites:
"PKG",186,22,1,"PAH",1,1,12,0)
==========
"PKG",186,22,1,"PAH",1,1,13,0)
Cleveland, OH     - 541
"PKG",186,22,1,"PAH",1,1,14,0)
Columbus, OH(OPC) - 757
"PKG",186,22,1,"PAH",1,1,15,0)
 
"PKG",186,22,1,"PAH",1,1,16,0)
 
"PKG",186,22,1,"PAH",1,1,17,0)
 
"PKG",186,22,1,"PAH",1,1,18,0)
Routine Summary:
"PKG",186,22,1,"PAH",1,1,19,0)
===============
"PKG",186,22,1,"PAH",1,1,20,0)
The following routine(s) are included in this patch.  The second line of
"PKG",186,22,1,"PAH",1,1,21,0)
each routine will look like:
"PKG",186,22,1,"PAH",1,1,22,0)
 
"PKG",186,22,1,"PAH",1,1,23,0)
 <tab>;;1.5;PATIENT DATA EXCHANGE;**[Patch List}**;Nov 17, 1993
"PKG",186,22,1,"PAH",1,1,24,0)
 
"PKG",186,22,1,"PAH",1,1,25,0)
Checksums:  CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,26,0)
=========
"PKG",186,22,1,"PAH",1,1,27,0)
 
"PKG",186,22,1,"PAH",1,1,28,0)
Rtn Nm          Chksum Before          Chksum         Patch List
"PKG",186,22,1,"PAH",1,1,29,0)
------------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,30,0)
VAQFILE               3884670           3917792        22,26,28
"PKG",186,22,1,"PAH",1,1,31,0)
 
"PKG",186,22,1,"PAH",1,1,32,0)
 
"PKG",186,22,1,"PAH",1,1,33,0)
Installation Instruction:
"PKG",186,22,1,"PAH",1,1,34,0)
========================
"PKG",186,22,1,"PAH",1,1,35,0)
1. This patch can be loaded with users on the system.
"PKG",186,22,1,"PAH",1,1,36,0)
 
"PKG",186,22,1,"PAH",1,1,37,0)
2. Routine mapping is NOT recommended for these routines.  If you are
"PKG",186,22,1,"PAH",1,1,38,0)
using routine mapping, review your mapped set and ensure that these
"PKG",186,22,1,"PAH",1,1,39,0)
routines are NOT in your mapped routine before proceeding and rebuild
"PKG",186,22,1,"PAH",1,1,40,0)
your map set afterward before reactivating TaskMan.
"PKG",186,22,1,"PAH",1,1,41,0)
 
"PKG",186,22,1,"PAH",1,1,42,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",186,22,1,"PAH",1,1,43,0)
will load the KIDS package into your system.
"PKG",186,22,1,"PAH",1,1,44,0)
 
"PKG",186,22,1,"PAH",1,1,45,0)
4. The patch has now been loaded into a transport global and you will
"PKG",186,22,1,"PAH",1,1,46,0)
use KIDS to install the transport global.  On the KIDS menu, under the
"PKG",186,22,1,"PAH",1,1,47,0)
'Installation' menu, use the following options
"PKG",186,22,1,"PAH",1,1,48,0)
 
"PKG",186,22,1,"PAH",1,1,49,0)
   2 Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,50,0)
   3 Print Transport Global
"PKG",186,22,1,"PAH",1,1,51,0)
   4 Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,52,0)
   5 Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,53,0)
   6 Install Package(s)
"PKG",186,22,1,"PAH",1,1,54,0)
             INSTALL NAME:  VAQ*1.5*28
"PKG",186,22,1,"PAH",1,1,55,0)
                            ==========
"PKG",186,22,1,"PAH",1,1,56,0)
 
"PKG",186,22,1,"PAH",1,1,57,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,58,0)
                                                        ==
"PKG",186,22,1,"PAH",1,1,59,0)
  Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",186,22,1,"PAH",1,1,60,0)
                                                                  ==
"PKG",186,22,1,"PAH",1,1,61,0)
 
"PKG",186,22,1,"PAH",1,1,62,0)
5. If routines were unmapped as part of step 2, they should be returned
"PKG",186,22,1,"PAH",1,1,63,0)
to the mapped set once the installation has run to completion.
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
"RTN","VAQFILE")
0^1^B12193512
"RTN","VAQFILE",1,0)
VAQFILE ;ALB/JRP/KLD - MESSAGE FILING;12-MAY-93 [ 10/04/96  1:10 PM ]
"RTN","VAQFILE",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**22,26,28**;NOV 17, 1993
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
 N DD,DIC,X,DINUM,Y,LOCKFLE
"RTN","VAQFILE",10,0)
 S LOCKFLE="^VAT(394.61,"
"RTN","VAQFILE",11,0)
 L +(@(LOCKFLE_0_")")):60
"RTN","VAQFILE",12,0)
 I ('$T) Q "-1^Could not edit entry...record locked"
"RTN","VAQFILE",13,0)
 ;-- auto numbering
"RTN","VAQFILE",14,0)
 S X="+"
"RTN","VAQFILE",15,0)
 S DIC="^VAT(394.61,",DIC(0)="L",DLAYGO=394.61
"RTN","VAQFILE",16,0)
 D ^DIC
"RTN","VAQFILE",17,0)
 I (Y<0) L -(@(LOCKFLE_0_")")) Q "-1^Could not determine new transaction number"
"RTN","VAQFILE",18,0)
 L -(@(LOCKFLE_0_")"))
"RTN","VAQFILE",19,0)
 ;S X=$$AUTO^VAQXRF2(1)
"RTN","VAQFILE",20,0)
 Q $P(Y,"^",1,2)
"RTN","VAQFILE",21,0)
 ;
"RTN","VAQFILE",22,0)
DELTRAN(TRANPTR) ;DELETE TRANSACTION
"RTN","VAQFILE",23,0)
 ;INPUT  : TRANPTR - Pointer to VAQ - TRANSACTION file
"RTN","VAQFILE",24,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE",25,0)
 ;        -1^Error_text - Error
"RTN","VAQFILE",26,0)
 ;NOTES  : This will also delete all entries in the VAQ - DATA file
"RTN","VAQFILE",27,0)
 ;         that are associated with the transaction.
"RTN","VAQFILE",28,0)
 ;
"RTN","VAQFILE",29,0)
 ;CHECK INPUT
"RTN","VAQFILE",30,0)
 Q:('(+$G(TRANPTR))) "-1^Did not pass pointer to transaction"
"RTN","VAQFILE",31,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE",32,0)
 N DIK,SEGMENT,DA,DATAPTR,TMP
"RTN","VAQFILE",33,0)
 ;DELETE ENTRIES IN DATA FILE
"RTN","VAQFILE",34,0)
 S (DATAPTR,SEGMENT)=""
"RTN","VAQFILE",35,0)
 F  S SEGMENT=$O(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT)) Q:'SEGMENT  D
"RTN","VAQFILE",36,0)
 . F  S DATAPTR=+$O(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR)) Q:'DATAPTR  D
"RTN","VAQFILE",37,0)
 . . I ('$D(^VAT(394.62,DATAPTR,0))&($D(^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR))=1)) D
"RTN","VAQFILE",38,0)
 . . . K ^VAT(394.62,"A-SEGMENT",TRANPTR,SEGMENT,DATAPTR)
"RTN","VAQFILE",39,0)
 . . Q:'DATAPTR
"RTN","VAQFILE",40,0)
 . . S TMP=$$DELDATA^VAQFILE1(DATAPTR)
"RTN","VAQFILE",41,0)
 . . Q:(TMP)
"RTN","VAQFILE",42,0)
 ;IF TRANSACTION DOES NOT EXIST RETURN SUCCESS
"RTN","VAQFILE",43,0)
 Q:('$D(^VAT(394.61,TRANPTR))) 0
"RTN","VAQFILE",44,0)
 ;DELETE ENTRY IN TRANSACTION FILE
"RTN","VAQFILE",45,0)
 S DIK="^VAT(394.61,"
"RTN","VAQFILE",46,0)
 S DA=TRANPTR
"RTN","VAQFILE",47,0)
 D ^DIK
"RTN","VAQFILE",48,0)
 Q:($D(^VAT(394.61,TRANPTR))) "-1^Unable to delete transaction"
"RTN","VAQFILE",49,0)
 Q 0
"RTN","VAQFILE",50,0)
 ;
"RTN","VAQFILE",51,0)
FILEINFO(FILE,DA,FIELD,VALUE,SUBFIELD,SUBVALUE) ;FILE INFORMATION
"RTN","VAQFILE",52,0)
 ;INPUT  : FILE - File number
"RTN","VAQFILE",53,0)
 ;         DA - IFN of entry to edit
"RTN","VAQFILE",54,0)
 ;         FIELD - Field number
"RTN","VAQFILE",55,0)
 ;         VALUE - Information to be filed (defaults to '@')
"RTN","VAQFILE",56,0)
 ;         SUBFIELD - Field number in multiple
"RTN","VAQFILE",57,0)
 ;         SUBVALUE - Information to be filed in SUBFIELD of multiple
"RTN","VAQFILE",58,0)
 ;                    (defaults to '@')
"RTN","VAQFILE",59,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE",60,0)
 ;        -1^Error_text - Error
"RTN","VAQFILE",61,0)
 ;NOTES  : If SUBFIELD is not passed, editing of a multiple will be
"RTN","VAQFILE",62,0)
 ;         ignored.  If SUBFIELD is passed, the multiple under VALUE
"RTN","VAQFILE",63,0)
 ;         will be edited.
"RTN","VAQFILE",64,0)
 ;       : If working with a multiple, it is the responsibility of
"RTN","VAQFILE",65,0)
 ;         the calling routine to verify that VALUE can be added as
"RTN","VAQFILE",66,0)
 ;         an entry in the multiple.  It is also the responsibility
"RTN","VAQFILE",67,0)
 ;         of the calling routine to verify that VALUE is an entry in
"RTN","VAQFILE",68,0)
 ;         the subfile when deleting/editing.
"RTN","VAQFILE",69,0)
 ;
"RTN","VAQFILE",70,0)
 ;CHECK INPUT
"RTN","VAQFILE",71,0)
 N IFN,NAME,SSN,PID,SITE,DOMAIN
"RTN","VAQFILE",72,0)
 Q:('$G(FILE)) "-1^Did not pass file number"
"RTN","VAQFILE",73,0)
 Q:('$D(^DD(FILE))) "-1^Did not pass valid file number"
"RTN","VAQFILE",74,0)
 Q:('$G(DA)) "-1^Did not pass entry number"
"RTN","VAQFILE",75,0)
 Q:('$G(FIELD)) "-1^Did not pass field number"
"RTN","VAQFILE",76,0)
 Q:('$D(^DD(FILE,FIELD))) "-1^Did not pass valid field number"
"RTN","VAQFILE",77,0)
 S VALUE=$G(VALUE)
"RTN","VAQFILE",78,0)
 ;REMOVE ';' FROM VALUE (CONFUSES CALL TO DIE)
"RTN","VAQFILE",79,0)
 S VALUE=$TR(VALUE,";","")
"RTN","VAQFILE",80,0)
 S:(VALUE="") VALUE="@"
"RTN","VAQFILE",81,0)
 S SUBFIELD=+$G(SUBFIELD)
"RTN","VAQFILE",82,0)
 S SUBVALUE=$G(SUBVALUE)
"RTN","VAQFILE",83,0)
 S:(SUBVALUE="") SUBVALUE="@"
"RTN","VAQFILE",84,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE",85,0)
 N DIE,DR,Y,X,SUBFILE,ERR
"RTN","VAQFILE",86,0)
 S DIE=$G(^DIC(FILE,0,"GL"))
"RTN","VAQFILE",87,0)
 Q:(DIE="") "-1^Could not determine global root of file"
"RTN","VAQFILE",88,0)
 Q:('$D(@(DIE_DA_")"))) "-1^Did not pass valid entry number"
"RTN","VAQFILE",89,0)
 S DR=FIELD_"///"_VALUE
"RTN","VAQFILE",90,0)
 ;SET UP FOR MULTIPLE
"RTN","VAQFILE",91,0)
 S ERR=0
"RTN","VAQFILE",92,0)
 I (SUBFIELD) D  Q:(ERR) ERR
"RTN","VAQFILE",93,0)
 .S SUBFILE=+$P($G(^DD(FILE,FIELD,0)),"^",2)
"RTN","VAQFILE",94,0)
 .I ('SUBFILE) S ERR="-1^Main field is not a multiple" Q
"RTN","VAQFILE",95,0)
 .I ('$D(^DD(SUBFILE,SUBFIELD))) S ERR="-1^Did not pass valid field in multiple" Q
"RTN","VAQFILE",96,0)
 .S DR(2,SUBFILE)=SUBFIELD_"///"_SUBVALUE
"RTN","VAQFILE",97,0)
 ;MAKE SURE OTHER USER ISN'T EDITING ENTRY
"RTN","VAQFILE",98,0)
 L +(@(DIE_DA_")")):60 Q:('$T) "-1^Could not edit entry (locked by other user)"
"RTN","VAQFILE",99,0)
 D ^DIE
"RTN","VAQFILE",100,0)
 L -(@(DIE_DA_")"))
"RTN","VAQFILE",101,0)
 Q:($D(Y)#2) "-1^Could not file new value"
"RTN","VAQFILE",102,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
