EMERGENCY Released VAQ*1.5*34 SEQ #30
Extracted from mail message
**KIDS**:VAQ*1.5*34^

**INSTALL NAME**
VAQ*1.5*34
"BLD",713,0)
VAQ*1.5*34^PATIENT DATA EXCHANGE^0^3011120^y
"BLD",713,1,0)
^^86^86^3011120^^^^
"BLD",713,1,1,0)
Patch VAQ*1.5*34
"BLD",713,1,2,0)
 
"BLD",713,1,3,0)
NOIS BIR-1101-31486
"BLD",713,1,4,0)
Test Site: Birmingham, AL
"BLD",713,1,5,0)

"BLD",713,1,6,0)
Patch VAQ*1.5*30 exposed a problem which was not caught during its
"BLD",713,1,7,0)
extensive testing period.  It was not caught until it was released.
"BLD",713,1,8,0)
We're very sorry about that.
"BLD",713,1,9,0)

"BLD",713,1,10,0)
It is evidenced by the following:
"BLD",713,1,11,0)

"BLD",713,1,12,0)
>D ^%G
"BLD",713,1,13,0)

"BLD",713,1,14,0)
Global ^VAT(394.86
"BLD",713,1,15,0)
        VAT(394.86
"BLD",713,1,16,0)
^VAT(394.86,0) = VAQ - AUTO-NUMBERING^394.86^1^1
"BLD",713,1,17,0)
^VAT(394.86,1,0) = 1
"BLD",713,1,18,0)
^VAT(394.86,1,1) = 390
"BLD",713,1,19,0)
^VAT(394.86,1,2) = "1"  <----- corrupted
"BLD",713,1,20,0)
^VAT(394.86,1,3) = 8
"BLD",713,1,21,0)
^VAT(394.86,"B",1,1) = 
"BLD",713,1,22,0)

"BLD",713,1,23,0)
and by:
"BLD",713,1,24,0)

"BLD",713,1,25,0)
Global ^VAT(394.62,466
"BLD",713,1,26,0)
        VAT(394.62,466
"BLD",713,1,27,0)
^VAT(394.62,466,0) = "1"  <----- corrupted
"BLD",713,1,28,0)
  ...
"BLD",713,1,29,0)
^VAT(394.62,"B","""1""",466) =  <----- corrupted
"BLD",713,1,30,0)

"BLD",713,1,31,0)
This patch fixes that, and cleans up the corruption in file 394.86.
"BLD",713,1,32,0)
It can't fix PDXs which were adversely affected.  It can't fix file 394.62.
"BLD",713,1,33,0)
The PDXs will have to be resent, or the data entered manually, if necessary.
"BLD",713,1,34,0)

"BLD",713,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",713,1,36,0)
is at a minimum.  It requires patch VAQ*1.5*30.
"BLD",713,1,37,0)
==========================================================================
"BLD",713,1,38,0)
 
"BLD",713,1,39,0)
ROUTINES:
"BLD",713,1,40,0)
The second line of the routine now looks like:
"BLD",713,1,41,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",713,1,42,0)
 
"BLD",713,1,43,0)
             Before        After
"BLD",713,1,44,0)
Name       Checksum     Checksum     Patch List
"BLD",713,1,45,0)
-----------------------------------------------------------------
"BLD",713,1,46,0)
VAQFILE1    4265693      4507302     22,34
"BLD",713,1,47,0)
VAQPRE34    * NEW *       148728     34
"BLD",713,1,48,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",713,1,49,0)

"BLD",713,1,50,0)
This patch introduces the following new routine:
"BLD",713,1,51,0)
VAQPRE34 - pre-init has no user-callable entry points
"BLD",713,1,52,0)
==========================================================================
"BLD",713,1,53,0)
 
"BLD",713,1,54,0)
INSTALLATION:
"BLD",713,1,55,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",713,1,56,0)
is at a minimum.  It requires patch VAQ*1.5*30.
"BLD",713,1,57,0)
1.  Users may be on the system during installation of this patch.
"BLD",713,1,58,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",713,1,59,0)
    affected routine(s).  
"BLD",713,1,60,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",713,1,61,0)
    This loads the patch into a Transport Global on your system.  
"BLD",713,1,62,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",713,1,63,0)
    Users may be on the system.
"BLD",713,1,64,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",713,1,65,0)
    the Transport Global.
"BLD",713,1,66,0)
       Verify Checksums in Transport Global
"BLD",713,1,67,0)
       Print Transport Global
"BLD",713,1,68,0)
       Compare Transport Global to Current System
"BLD",713,1,69,0)
       Backup a Transport Global
"BLD",713,1,70,0)
       Install Package(s)
"BLD",713,1,71,0)
 Select INSTALL NAME:   VAQ*1.5*34   Loaded from Distribution <date/time>
"BLD",713,1,72,0)
                        ==========
"BLD",713,1,73,0)
 Install Questions:
"BLD",713,1,74,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",713,1,75,0)
                                                       ==
"BLD",713,1,76,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",713,1,77,0)
                                                                       ==
"BLD",713,1,78,0)
 Enter the Device you want to print the Install messages.
"BLD",713,1,79,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",713,1,80,0)
 Enter a '^' to abort the install.
"BLD",713,1,81,0)
 
"BLD",713,1,82,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",713,1,83,0)
                ------------------------------------------------
"BLD",713,1,84,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",713,1,85,0)
    necessary.
"BLD",713,1,86,0)
==========================================================================
"BLD",713,4,0)
^9.64PA^^
"BLD",713,"INIT")
ENTER^VAQPRE34
"BLD",713,"KRN",0)
^9.67PA^19^17
"BLD",713,"KRN",.4,0)
.4
"BLD",713,"KRN",.401,0)
.401
"BLD",713,"KRN",.402,0)
.402
"BLD",713,"KRN",.403,0)
.403
"BLD",713,"KRN",.5,0)
.5
"BLD",713,"KRN",.84,0)
.84
"BLD",713,"KRN",3.6,0)
3.6
"BLD",713,"KRN",3.8,0)
3.8
"BLD",713,"KRN",9.2,0)
9.2
"BLD",713,"KRN",9.8,0)
9.8
"BLD",713,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",713,"KRN",9.8,"NM",1,0)
VAQFILE1^^0^B13468148
"BLD",713,"KRN",9.8,"NM",2,0)
VAQPRE34^^0^B196971
"BLD",713,"KRN",9.8,"NM","B","VAQFILE1",1)

"BLD",713,"KRN",9.8,"NM","B","VAQPRE34",2)

"BLD",713,"KRN",19,0)
19
"BLD",713,"KRN",19.1,0)
19.1
"BLD",713,"KRN",101,0)
101
"BLD",713,"KRN",409.61,0)
409.61
"BLD",713,"KRN",771,0)
771
"BLD",713,"KRN",870,0)
870
"BLD",713,"KRN",8994,0)
8994
"BLD",713,"KRN","B",.4,.4)

"BLD",713,"KRN","B",.401,.401)

"BLD",713,"KRN","B",.402,.402)

"BLD",713,"KRN","B",.403,.403)

"BLD",713,"KRN","B",.5,.5)

"BLD",713,"KRN","B",.84,.84)

"BLD",713,"KRN","B",3.6,3.6)

"BLD",713,"KRN","B",3.8,3.8)

"BLD",713,"KRN","B",9.2,9.2)

"BLD",713,"KRN","B",9.8,9.8)

"BLD",713,"KRN","B",19,19)

"BLD",713,"KRN","B",19.1,19.1)

"BLD",713,"KRN","B",101,101)

"BLD",713,"KRN","B",409.61,409.61)

"BLD",713,"KRN","B",771,771)

"BLD",713,"KRN","B",870,870)

"BLD",713,"KRN","B",8994,8994)

"BLD",713,"QUES",0)
^9.62^^
"BLD",713,"REQB",0)
^9.611^1^1
"BLD",713,"REQB",1,0)
VAQ*1.5*30^1
"BLD",713,"REQB","B","VAQ*1.5*30",1)

"INIT")
ENTER^VAQPRE34
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
34^3011120^1494
"PKG",186,22,1,"PAH",1,1,0)
^^86^86^3011120
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*34
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS BIR-1101-31486
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Birmingham, AL
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
Patch VAQ*1.5*30 exposed a problem which was not caught during its
"PKG",186,22,1,"PAH",1,1,7,0)
extensive testing period.  It was not caught until it was released.
"PKG",186,22,1,"PAH",1,1,8,0)
We're very sorry about that.
"PKG",186,22,1,"PAH",1,1,9,0)

"PKG",186,22,1,"PAH",1,1,10,0)
It is evidenced by the following:
"PKG",186,22,1,"PAH",1,1,11,0)

"PKG",186,22,1,"PAH",1,1,12,0)
>D ^%G
"PKG",186,22,1,"PAH",1,1,13,0)

"PKG",186,22,1,"PAH",1,1,14,0)
Global ^VAT(394.86
"PKG",186,22,1,"PAH",1,1,15,0)
        VAT(394.86
"PKG",186,22,1,"PAH",1,1,16,0)
^VAT(394.86,0) = VAQ - AUTO-NUMBERING^394.86^1^1
"PKG",186,22,1,"PAH",1,1,17,0)
^VAT(394.86,1,0) = 1
"PKG",186,22,1,"PAH",1,1,18,0)
^VAT(394.86,1,1) = 390
"PKG",186,22,1,"PAH",1,1,19,0)
^VAT(394.86,1,2) = "1"  <----- corrupted
"PKG",186,22,1,"PAH",1,1,20,0)
^VAT(394.86,1,3) = 8
"PKG",186,22,1,"PAH",1,1,21,0)
^VAT(394.86,"B",1,1) = 
"PKG",186,22,1,"PAH",1,1,22,0)

"PKG",186,22,1,"PAH",1,1,23,0)
and by:
"PKG",186,22,1,"PAH",1,1,24,0)

"PKG",186,22,1,"PAH",1,1,25,0)
Global ^VAT(394.62,466
"PKG",186,22,1,"PAH",1,1,26,0)
        VAT(394.62,466
"PKG",186,22,1,"PAH",1,1,27,0)
^VAT(394.62,466,0) = "1"  <----- corrupted
"PKG",186,22,1,"PAH",1,1,28,0)
  ...
"PKG",186,22,1,"PAH",1,1,29,0)
^VAT(394.62,"B","""1""",466) =  <----- corrupted
"PKG",186,22,1,"PAH",1,1,30,0)

"PKG",186,22,1,"PAH",1,1,31,0)
This patch fixes that, and cleans up the corruption in file 394.86.
"PKG",186,22,1,"PAH",1,1,32,0)
It can't fix PDXs which were adversely affected.  It can't fix file 394.62.
"PKG",186,22,1,"PAH",1,1,33,0)
The PDXs will have to be resent, or the data entered manually, if necessary.
"PKG",186,22,1,"PAH",1,1,34,0)

"PKG",186,22,1,"PAH",1,1,35,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,36,0)
is at a minimum.  It requires patch VAQ*1.5*30.
"PKG",186,22,1,"PAH",1,1,37,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,38,0)
 
"PKG",186,22,1,"PAH",1,1,39,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,40,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,41,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,42,0)
 
"PKG",186,22,1,"PAH",1,1,43,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,44,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,45,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,46,0)
VAQFILE1    4265693      4507302     22,34
"PKG",186,22,1,"PAH",1,1,47,0)
VAQPRE34    * NEW *       148728     34
"PKG",186,22,1,"PAH",1,1,48,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,49,0)

"PKG",186,22,1,"PAH",1,1,50,0)
This patch introduces the following new routine:
"PKG",186,22,1,"PAH",1,1,51,0)
VAQPRE34 - pre-init has no user-callable entry points
"PKG",186,22,1,"PAH",1,1,52,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,53,0)
 
"PKG",186,22,1,"PAH",1,1,54,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,55,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,56,0)
is at a minimum.  It requires patch VAQ*1.5*30.
"PKG",186,22,1,"PAH",1,1,57,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,58,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,59,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,60,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,61,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,62,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,63,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,64,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,65,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,66,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,67,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,68,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,69,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,70,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,71,0)
 Select INSTALL NAME:   VAQ*1.5*34   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,72,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,73,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,74,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,75,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,76,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,77,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,78,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,79,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,80,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,81,0)
 
"PKG",186,22,1,"PAH",1,1,82,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,83,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,84,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,85,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,86,0)
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
"RTN","VAQFILE1")
0^1^B13468148
"RTN","VAQFILE1",1,0)
VAQFILE1 ;ALB/JRP/KLD - MESSAGE FILING;12-MAY-93 [ 09/16/96  9:44 AM ]
"RTN","VAQFILE1",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**22,34**;NOV 17, 1993
"RTN","VAQFILE1",3,0)
NEWDATA() ;MAKE NEW ENTRY IN DATA FILE
"RTN","VAQFILE1",4,0)
 ;INPUT  : NONE
"RTN","VAQFILE1",5,0)
 ;OUTPUT : IFN - Success
"RTN","VAQFILE1",6,0)
 ;         -1^Error_text - Error
"RTN","VAQFILE1",7,0)
 ;
"RTN","VAQFILE1",8,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE1",9,0)
 N DD,DIC,X,DINUM,Y,DLAYGO
"RTN","VAQFILE1",10,0)
 S DIC="^VAT(394.62,",DLAYGO=394.62
"RTN","VAQFILE1",11,0)
 S DIC(0)="L"
"RTN","VAQFILE1",12,0)
 S X="+" ;-- auto numbering - see ^DD(394.62,.01,7.5).  It involves $$AUTO^VAQXRF2(2) and file 394.86.
"RTN","VAQFILE1",13,0)
 D ^DIC
"RTN","VAQFILE1",14,0)
 I Y<0 Q "-1^Could not create entry in data file"
"RTN","VAQFILE1",15,0)
 Q $P(Y,"^",1)
"RTN","VAQFILE1",16,0)
 ;
"RTN","VAQFILE1",17,0)
DELDATA(DA) ;DELETE ENTRY IN DATA FILE
"RTN","VAQFILE1",18,0)
 ;INPUT  : DA - Pointer to VAQ - DATA file
"RTN","VAQFILE1",19,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE1",20,0)
 ;        -1^Error_text - Error
"RTN","VAQFILE1",21,0)
 ;
"RTN","VAQFILE1",22,0)
 ;CHECK INPUT
"RTN","VAQFILE1",23,0)
 Q:('(+$G(DA))) "-1^Did not pass pointer to data"
"RTN","VAQFILE1",24,0)
 ;IF DATA DOES NOT EXIST RETURN SUCCESS
"RTN","VAQFILE1",25,0)
 ;Q:('$D(^VAT(394.62,DA))) 0
"RTN","VAQFILE1",26,0)
 Q:('$D(^VAT(394.62,DA))) "-1^No Data Exist Record not Deleted"
"RTN","VAQFILE1",27,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE1",28,0)
 N DIK
"RTN","VAQFILE1",29,0)
 ;DELETE ENTRY
"RTN","VAQFILE1",30,0)
 S DIK="^VAT(394.62,"
"RTN","VAQFILE1",31,0)
 D ^DIK
"RTN","VAQFILE1",32,0)
 Q:('$D(^VAT(394.62,DA))) 0
"RTN","VAQFILE1",33,0)
 Q "-1^Unable to delete data"
"RTN","VAQFILE1",34,0)
 ;
"RTN","VAQFILE1",35,0)
DELSEG(SEG,TRAN) ;DELETE SEGMENT IN DATA FILE FOR A TRANSACTION
"RTN","VAQFILE1",36,0)
 ;INPUT  : SEG - Segment abbreviation
"RTN","VAQFILE1",37,0)
 ;         TRAN - Pointer to VAQ - TRANSACTION file
"RTN","VAQFILE1",38,0)
 ;OUTPUT : 0 - Success
"RTN","VAQFILE1",39,0)
 ;         -1^Error_Text - Error
"RTN","VAQFILE1",40,0)
 ;
"RTN","VAQFILE1",41,0)
 ;CHECK INPUT
"RTN","VAQFILE1",42,0)
 Q:($G(SEG)="") "-1^Did not pass segment abbreviation"
"RTN","VAQFILE1",43,0)
 S TRAN=+$G(TRAN)
"RTN","VAQFILE1",44,0)
 Q:(('TRAN)!('$D(^VAT(394.61,TRAN)))) "-1^Did not pass valid transaction"
"RTN","VAQFILE1",45,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE1",46,0)
 N DATAPTR,TMP,SEGPTR
"RTN","VAQFILE1",47,0)
 ;GET SEGMENT POINTER
"RTN","VAQFILE1",48,0)
 S SEGPTR=+$O(^VAT(394.71,"C",SEG,""))
"RTN","VAQFILE1",49,0)
 Q:('SEGPTR) "-1^Did not pass valid segment abbreviation"
"RTN","VAQFILE1",50,0)
 ;DELETE ENTRIES IN DATA FILE
"RTN","VAQFILE1",51,0)
 S DATAPTR=""
"RTN","VAQFILE1",52,0)
 F  S DATAPTR=+$O(^VAT(394.62,"A-SEGMENT",TRAN,SEGPTR,"")) Q:('DATAPTR)  S TMP=$$DELDATA(DATAPTR)
"RTN","VAQFILE1",53,0)
 Q 0
"RTN","VAQFILE1",54,0)
 ;
"RTN","VAQFILE1",55,0)
STUBDATA(SEG,TRAN) ;CREATE STUB ENTRY IN DATA FILE
"RTN","VAQFILE1",56,0)
 ;INPUT  : SEG - Segment abbreviation
"RTN","VAQFILE1",57,0)
 ;         TRAN - Pointer to VAQ - TRANSACTION file
"RTN","VAQFILE1",58,0)
 ;OUTPUT : IFN - Success
"RTN","VAQFILE1",59,0)
 ;         -1^Error_text - Error
"RTN","VAQFILE1",60,0)
 ;NOTES  : The following fields (in addition to .01) will be filled in
"RTN","VAQFILE1",61,0)
 ;           .02 - Segment
"RTN","VAQFILE1",62,0)
 ;           .05 - Display Ready
"RTN","VAQFILE1",63,0)
 ;           40 - Transaction Number
"RTN","VAQFILE1",64,0)
 ;
"RTN","VAQFILE1",65,0)
 ;CHECK INPUT
"RTN","VAQFILE1",66,0)
 Q:($G(SEG)="") "-1^Did not pass segment abbreviation"
"RTN","VAQFILE1",67,0)
 S TRAN=+$G(TRAN)
"RTN","VAQFILE1",68,0)
 Q:(('TRAN)!('$D(^VAT(394.61,TRAN)))) "-1^Did not pass valid transaction"
"RTN","VAQFILE1",69,0)
 ;DECLARE VARIABLES
"RTN","VAQFILE1",70,0)
 N IFN,SEGNAME,TMP,TRANNUM,DIE,DR,Y,DA,DISPLAY
"RTN","VAQFILE1",71,0)
 ;GET SEGMENT NAME
"RTN","VAQFILE1",72,0)
 S TMP=+$O(^VAT(394.71,"C",SEG,""))
"RTN","VAQFILE1",73,0)
 Q:('TMP) "-1^Did not pass valid segment abbreviation"
"RTN","VAQFILE1",74,0)
 S TMP=$G(^VAT(394.71,TMP,0))
"RTN","VAQFILE1",75,0)
 S SEGNAME=$P(TMP,"^",1)
"RTN","VAQFILE1",76,0)
 Q:(SEGNAME="") "-1^Could not determine segment name"
"RTN","VAQFILE1",77,0)
 ;DETERMINE IF SEGMENT IS DISPLAY READY
"RTN","VAQFILE1",78,0)
 S DISPLAY=+$P(TMP,"^",3)
"RTN","VAQFILE1",79,0)
 S DISPLAY=$S(DISPLAY:"YES",1:"NO")
"RTN","VAQFILE1",80,0)
 ;GET TRANSACTION NUMBER
"RTN","VAQFILE1",81,0)
 S TRANNUM=+$G(^VAT(394.61,TRAN,0))
"RTN","VAQFILE1",82,0)
 Q:('TRANNUM) "-1^Could not determine transaction number"
"RTN","VAQFILE1",83,0)
 ;MAKE ENTRY IN DATA FILE
"RTN","VAQFILE1",84,0)
 S IFN=+$$NEWDATA
"RTN","VAQFILE1",85,0)
 Q:(IFN<0) "-1^Could not create entry in data file"
"RTN","VAQFILE1",86,0)
 ;PLACE INFO IN NEW ENTRY
"RTN","VAQFILE1",87,0)
 L +^VAT(394.62,IFN):60 I ('$T) S TMP=$$DELDATA(IFN) Q "-1^Could not edit entry (locked by other user)"
"RTN","VAQFILE1",88,0)
 ;PLACE SEGMENT NAME INTO DATA
"RTN","VAQFILE1",89,0)
 S DIE="^VAT(394.62,"
"RTN","VAQFILE1",90,0)
 S DA=IFN
"RTN","VAQFILE1",91,0)
 S DR=".02///"_SEGNAME
"RTN","VAQFILE1",92,0)
 D ^DIE
"RTN","VAQFILE1",93,0)
 I ($D(Y)#2) L -^VAT(394.62,IFN) S TMP=$$DELDATA(IFN) Q "-1^Could not file segment name"
"RTN","VAQFILE1",94,0)
 ;PLACE DISPLAY READY FLAG INTO DATA
"RTN","VAQFILE1",95,0)
 S DIE="^VAT(394.62,"
"RTN","VAQFILE1",96,0)
 S DA=IFN
"RTN","VAQFILE1",97,0)
 S DR=".05///"_DISPLAY
"RTN","VAQFILE1",98,0)
 D ^DIE
"RTN","VAQFILE1",99,0)
 I ($D(Y)#2) L -^VAT(394.62,IFN) S TMP=$$DELDATA(IFN) Q "-1^Could not file display ready flag"
"RTN","VAQFILE1",100,0)
 ;PLACE TRANSACTION NUBMER INTO DATA
"RTN","VAQFILE1",101,0)
 S DIE="^VAT(394.62,"
"RTN","VAQFILE1",102,0)
 S DA=IFN
"RTN","VAQFILE1",103,0)
 S DR="40///"_TRANNUM
"RTN","VAQFILE1",104,0)
 D ^DIE
"RTN","VAQFILE1",105,0)
 I ($D(Y)#2) L -^VAT(394.62,IFN) S TMP=$$DELDATA(IFN) Q "-1^Could not file transaction number"
"RTN","VAQFILE1",106,0)
 L -^VAT(394.62,IFN)
"RTN","VAQFILE1",107,0)
 Q IFN
"RTN","VAQPRE34")
0^2^B196971
"RTN","VAQPRE34",1,0)
VAQPRE34 ;FO-OAKLAND/GMB - Pre-init ;09/16/96  9:44 AM
"RTN","VAQPRE34",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**34**;NOV 17, 1993
"RTN","VAQPRE34",3,0)
ENTER ;
"RTN","VAQPRE34",4,0)
 N VAQLAST,VAQIEN,DA,DIK
"RTN","VAQPRE34",5,0)
 S VAQLAST=$O(^VAT(394.62,"B",99999999999999),-1)
"RTN","VAQPRE34",6,0)
 S VAQIEN=$O(^VAT(394.86,0))
"RTN","VAQPRE34",7,0)
 S ^VAT(394.86,VAQIEN,2)=VAQLAST
"RTN","VAQPRE34",8,0)
 ;F  S VAQLAST=$O(^VAT(394.62,"B",VAQLAST)) Q:VAQLAST=""  D
"RTN","VAQPRE34",9,0)
 ;. Q:VAQLAST?1N.N
"RTN","VAQPRE34",10,0)
 ;. S VAQIEN=0
"RTN","VAQPRE34",11,0)
 ;. F  S VAQIEN=$O(^VAT(394.62,"B",VAQLAST,VAQIEN)) Q:'VAQIEN  D
"RTN","VAQPRE34",12,0)
 ;. . S DA=VAQIEN,DIK="^VAT(394.62," D ^DIK
"RTN","VAQPRE34",13,0)
 Q
"VER")
8.0^22.0
**END**
**END**
