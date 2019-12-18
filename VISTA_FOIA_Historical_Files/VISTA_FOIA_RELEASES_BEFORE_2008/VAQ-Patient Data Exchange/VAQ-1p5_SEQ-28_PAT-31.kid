Released VAQ*1.5*31 SEQ #28
Extracted from mail message
**KIDS**:VAQ*1.5*31^

**INSTALL NAME**
VAQ*1.5*31
"BLD",709,0)
VAQ*1.5*31^PATIENT DATA EXCHANGE^0^3011009^y
"BLD",709,1,0)
^^73^73^3011009^^^^
"BLD",709,1,1,0)
Patch VAQ*1.5*31
"BLD",709,1,2,0)
 
"BLD",709,1,3,0)
NOIS ISL-1198-52170
"BLD",709,1,4,0)
Test Site: Oklahoma City
"BLD",709,1,5,0)

"BLD",709,1,6,0)
This patch enables PDX to recognize and report on NKA (No Known Allergy)
"BLD",709,1,7,0)
when using the API EN1^GMRADPT, provided by the Adverse Reaction Tracking
"BLD",709,1,8,0)
package.
"BLD",709,1,9,0)

"BLD",709,1,10,0)
Adverse Reaction Tracking released a patch, GMRA*4*10, which changed the
"BLD",709,1,11,0)
data returned by EN1^GMRADPT if the patient has NKA.
"BLD",709,1,12,0)

"BLD",709,1,13,0)
Before the patch, the API returned:
"BLD",709,1,14,0)
GMRAL=0
"BLD",709,1,15,0)
GMRAL(<ptr to file 120.8>)=DFN_"^NKA^0^1"
"BLD",709,1,16,0)

"BLD",709,1,17,0)
After the patch, the API returned:
"BLD",709,1,18,0)
GMRAL=0
"BLD",709,1,19,0)

"BLD",709,1,20,0)
PDX used to grab "NKA" from the GMRAL array.  After GMRA*4*10, there was
"BLD",709,1,21,0)
nothing to grab.  This patch, VAQ*1.5*31, ensures that PDX recognizes that
"BLD",709,1,22,0)
GMRAL=0 means "NKA".
"BLD",709,1,23,0)
 
"BLD",709,1,24,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",709,1,25,0)
is at a minimum.  It has no patch pre-requisite requirement.
"BLD",709,1,26,0)
==========================================================================
"BLD",709,1,27,0)
 
"BLD",709,1,28,0)
ROUTINES:
"BLD",709,1,29,0)
The second line of the routine now looks like:
"BLD",709,1,30,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",709,1,31,0)
 
"BLD",709,1,32,0)
             Before        After
"BLD",709,1,33,0)
Name       Checksum     Checksum     Patch List
"BLD",709,1,34,0)
-----------------------------------------------------------------
"BLD",709,1,35,0)
VAQDBIP1    4400113      5323185     31
"BLD",709,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",709,1,37,0)
 
"BLD",709,1,38,0)
This patch introduces no new routines.
"BLD",709,1,39,0)
==========================================================================
"BLD",709,1,40,0)
 
"BLD",709,1,41,0)
INSTALLATION:
"BLD",709,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",709,1,43,0)
is at a minimum.  It has no patch pre-requisite requirement.
"BLD",709,1,44,0)
1.  Users may be on the system during installation of this patch.
"BLD",709,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",709,1,46,0)
    affected routine(s).  
"BLD",709,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",709,1,48,0)
    This loads the patch into a Transport Global on your system.  
"BLD",709,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",709,1,50,0)
    Users may be on the system.
"BLD",709,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",709,1,52,0)
    the Transport Global.
"BLD",709,1,53,0)
       Verify Checksums in Transport Global
"BLD",709,1,54,0)
       Print Transport Global
"BLD",709,1,55,0)
       Compare Transport Global to Current System
"BLD",709,1,56,0)
       Backup a Transport Global
"BLD",709,1,57,0)
       Install Package(s)
"BLD",709,1,58,0)
 Select INSTALL NAME:   VAQ*1.5*31   Loaded from Distribution <date/time>
"BLD",709,1,59,0)
                        ==========
"BLD",709,1,60,0)
 Install Questions:
"BLD",709,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",709,1,62,0)
                                                       ==
"BLD",709,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",709,1,64,0)
                                                                       ==
"BLD",709,1,65,0)
 Enter the Device you want to print the Install messages.
"BLD",709,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",709,1,67,0)
 Enter a '^' to abort the install.
"BLD",709,1,68,0)
 
"BLD",709,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",709,1,70,0)
                ------------------------------------------------
"BLD",709,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",709,1,72,0)
    necessary.
"BLD",709,1,73,0)
==========================================================================
"BLD",709,4,0)
^9.64PA^^
"BLD",709,"KRN",0)
^9.67PA^19^17
"BLD",709,"KRN",.4,0)
.4
"BLD",709,"KRN",.401,0)
.401
"BLD",709,"KRN",.402,0)
.402
"BLD",709,"KRN",.403,0)
.403
"BLD",709,"KRN",.5,0)
.5
"BLD",709,"KRN",.84,0)
.84
"BLD",709,"KRN",3.6,0)
3.6
"BLD",709,"KRN",3.8,0)
3.8
"BLD",709,"KRN",9.2,0)
9.2
"BLD",709,"KRN",9.8,0)
9.8
"BLD",709,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",709,"KRN",9.8,"NM",1,0)
VAQDBIP1^^0^B16910558
"BLD",709,"KRN",9.8,"NM","B","VAQDBIP1",1)

"BLD",709,"KRN",19,0)
19
"BLD",709,"KRN",19.1,0)
19.1
"BLD",709,"KRN",101,0)
101
"BLD",709,"KRN",409.61,0)
409.61
"BLD",709,"KRN",771,0)
771
"BLD",709,"KRN",870,0)
870
"BLD",709,"KRN",8994,0)
8994
"BLD",709,"KRN","B",.4,.4)

"BLD",709,"KRN","B",.401,.401)

"BLD",709,"KRN","B",.402,.402)

"BLD",709,"KRN","B",.403,.403)

"BLD",709,"KRN","B",.5,.5)

"BLD",709,"KRN","B",.84,.84)

"BLD",709,"KRN","B",3.6,3.6)

"BLD",709,"KRN","B",3.8,3.8)

"BLD",709,"KRN","B",9.2,9.2)

"BLD",709,"KRN","B",9.8,9.8)

"BLD",709,"KRN","B",19,19)

"BLD",709,"KRN","B",19.1,19.1)

"BLD",709,"KRN","B",101,101)

"BLD",709,"KRN","B",409.61,409.61)

"BLD",709,"KRN","B",771,771)

"BLD",709,"KRN","B",870,870)

"BLD",709,"KRN","B",8994,8994)

"BLD",709,"QUES",0)
^9.62^^
"BLD",709,"REQB",0)
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
31^3011009
"PKG",186,22,1,"PAH",1,1,0)
^^73^73^3011009
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*31
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS ISL-1198-52170
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Oklahoma City
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
This patch enables PDX to recognize and report on NKA (No Known Allergy)
"PKG",186,22,1,"PAH",1,1,7,0)
when using the API EN1^GMRADPT, provided by the Adverse Reaction Tracking
"PKG",186,22,1,"PAH",1,1,8,0)
package.
"PKG",186,22,1,"PAH",1,1,9,0)

"PKG",186,22,1,"PAH",1,1,10,0)
Adverse Reaction Tracking released a patch, GMRA*4*10, which changed the
"PKG",186,22,1,"PAH",1,1,11,0)
data returned by EN1^GMRADPT if the patient has NKA.
"PKG",186,22,1,"PAH",1,1,12,0)

"PKG",186,22,1,"PAH",1,1,13,0)
Before the patch, the API returned:
"PKG",186,22,1,"PAH",1,1,14,0)
GMRAL=0
"PKG",186,22,1,"PAH",1,1,15,0)
GMRAL(<ptr to file 120.8>)=DFN_"^NKA^0^1"
"PKG",186,22,1,"PAH",1,1,16,0)

"PKG",186,22,1,"PAH",1,1,17,0)
After the patch, the API returned:
"PKG",186,22,1,"PAH",1,1,18,0)
GMRAL=0
"PKG",186,22,1,"PAH",1,1,19,0)

"PKG",186,22,1,"PAH",1,1,20,0)
PDX used to grab "NKA" from the GMRAL array.  After GMRA*4*10, there was
"PKG",186,22,1,"PAH",1,1,21,0)
nothing to grab.  This patch, VAQ*1.5*31, ensures that PDX recognizes that
"PKG",186,22,1,"PAH",1,1,22,0)
GMRAL=0 means "NKA".
"PKG",186,22,1,"PAH",1,1,23,0)
 
"PKG",186,22,1,"PAH",1,1,24,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,25,0)
is at a minimum.  It has no patch pre-requisite requirement.
"PKG",186,22,1,"PAH",1,1,26,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,27,0)
 
"PKG",186,22,1,"PAH",1,1,28,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,29,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,30,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,31,0)
 
"PKG",186,22,1,"PAH",1,1,32,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,33,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,34,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,35,0)
VAQDBIP1    4400113      5323185     31
"PKG",186,22,1,"PAH",1,1,36,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,37,0)
 
"PKG",186,22,1,"PAH",1,1,38,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,39,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,40,0)
 
"PKG",186,22,1,"PAH",1,1,41,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,42,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,43,0)
is at a minimum.  It has no patch pre-requisite requirement.
"PKG",186,22,1,"PAH",1,1,44,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,45,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,46,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,47,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,48,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,49,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,50,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,51,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,52,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,53,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,54,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,55,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,56,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,57,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,58,0)
 Select INSTALL NAME:   VAQ*1.5*31   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,59,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,60,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,62,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,64,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,65,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,67,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,68,0)
 
"PKG",186,22,1,"PAH",1,1,69,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,70,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,72,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,73,0)
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
"RTN","VAQDBIP1")
0^1^B16910558
"RTN","VAQDBIP1",1,0)
VAQDBIP1 ;ALB/JRP - PHARMACY EXTRACTION;16-MAR-93
"RTN","VAQDBIP1",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**31**;NOV 17, 1993
"RTN","VAQDBIP1",3,0)
RXXTRCT(TRAN,DFN,ARRAY,CUTOFF) ;EXTRACT PHARMACY INFORMATION
"RTN","VAQDBIP1",4,0)
 ;INPUT  : TRAN - Pointer to VAQ - TRANSACTION file
"RTN","VAQDBIP1",5,0)
 ;          DFN - Pointer to patient in PATIENT file
"RTN","VAQDBIP1",6,0)
 ;         ARRAY - Where to store information (full global reference)
"RTN","VAQDBIP1",7,0)
 ;         CUTOFF - Number of days to cut off expired/canceled RXs
"RTN","VAQDBIP1",8,0)
 ;                  (defaults to 90)
"RTN","VAQDBIP1",9,0)
 ;OUTPUT : 0 - Extraction was successfull
"RTN","VAQDBIP1",10,0)
 ;        -1^Error_Text - Extraction was not successfull
"RTN","VAQDBIP1",11,0)
 ;NOTE   : If the pharmacy information can not be extracted,
"RTN","VAQDBIP1",12,0)
 ;         the "VALUE" and "ID" nodes in ARRAY will be deleted.
"RTN","VAQDBIP1",13,0)
 ;       : If TRAN is passed
"RTN","VAQDBIP1",14,0)
 ;           The patient pointer of the transaction will be used
"RTN","VAQDBIP1",15,0)
 ;           Encryption will be based on the transaction
"RTN","VAQDBIP1",16,0)
 ;         If DFN is passed
"RTN","VAQDBIP1",17,0)
 ;           Encryption will be based on the site parameter
"RTN","VAQDBIP1",18,0)
 ;       : Pointer to transaction takes precedence over DFN ... if
"RTN","VAQDBIP1",19,0)
 ;         TRAN>0 the DFN will be based on the transaction
"RTN","VAQDBIP1",20,0)
 ;
"RTN","VAQDBIP1",21,0)
 ;CHECK INPUT
"RTN","VAQDBIP1",22,0)
 S TRAN=+$G(TRAN)
"RTN","VAQDBIP1",23,0)
 S DFN=+$G(DFN)
"RTN","VAQDBIP1",24,0)
 Q:(('TRAN)&('DFN)) "-1^Did not pass pointer to transaction or patient"
"RTN","VAQDBIP1",25,0)
 I (TRAN) Q:('$D(^VAT(394.61,TRAN))) "-1^Did not pass valid pointer to VAQ - TRANSACTION file"
"RTN","VAQDBIP1",26,0)
 I (TRAN) S DFN=+$P($G(^VAT(394.61,TRAN,0)),"^",3) Q:('DFN) "-1^Transaction did not contain pointer to PATIENT file"
"RTN","VAQDBIP1",27,0)
 Q:('$D(^DPT(DFN))) "-1^Did not pass valid pointer to PATIENT file"
"RTN","VAQDBIP1",28,0)
 Q:($G(ARRAY)="") "-1^Did not pass output array"
"RTN","VAQDBIP1",29,0)
 S:('$D(CUTOFF)) CUTOFF=90
"RTN","VAQDBIP1",30,0)
 S CUTOFF=+$G(CUTOFF)
"RTN","VAQDBIP1",31,0)
 ;DECLARE VARIABLES
"RTN","VAQDBIP1",32,0)
 N TMP,LOOP,ERROR,X1,X2,X,CUTDATE,RXIFN,SEQ,ENCRYPT,DECRYPT
"RTN","VAQDBIP1",33,0)
 N J,RX0,RX2,RX3,ST,ST0,ZII,Y,%DT,GMRAL,GMRA,ENCSTR
"RTN","VAQDBIP1",34,0)
 N DECSTR,STRING,ENCPTR,KEY1,KEY2,SENDER
"RTN","VAQDBIP1",35,0)
 S ERROR=0
"RTN","VAQDBIP1",36,0)
 ;DETERMINE IF ENCRYPTION IS ON - SAVE POINTER TO ENCRYPTION METHOD
"RTN","VAQDBIP1",37,0)
 S:('TRAN) ENCPTR=$$NCRYPTON^VAQUTL2(0)
"RTN","VAQDBIP1",38,0)
 S:(TRAN) ENCPTR=$$TRANENC^VAQUTL3(TRAN,1)
"RTN","VAQDBIP1",39,0)
 ;SET UP EXECUTABLE CALL TO ENCRYPT
"RTN","VAQDBIP1",40,0)
 S:(ENCPTR) ENCRYPT=$$ENCMTHD^VAQUTL2(ENCPTR,0)
"RTN","VAQDBIP1",41,0)
 S:('ENCPTR) ENCRYPT=""
"RTN","VAQDBIP1",42,0)
 S:(ENCRYPT'="") ENCRYPT=("S ENCSTR="_ENCRYPT)
"RTN","VAQDBIP1",43,0)
 S:(ENCRYPT="") ENCRYPT="S ENCSTR=STRING"
"RTN","VAQDBIP1",44,0)
 ;SET UP EXECUTABLE CALL TO DECRYPT
"RTN","VAQDBIP1",45,0)
 S:(ENCPTR) DECRYPT=$$ENCMTHD^VAQUTL2(ENCPTR,1)
"RTN","VAQDBIP1",46,0)
 S:('ENCPTR) DECRYPT=""
"RTN","VAQDBIP1",47,0)
 S:(DECRYPT'="") DECRYPT=("S DECSTR="_DECRYPT)
"RTN","VAQDBIP1",48,0)
 S:(DECRYPT="") DECRYPT="S DECSTR=STRING"
"RTN","VAQDBIP1",49,0)
 ;DETERMINE PRIMARY KEY
"RTN","VAQDBIP1",50,0)
 I (TRAN) S SENDER=$$SENDER^VAQCON2(TRAN) Q:($P(SENDER,"^",1)="-1") "-1^Could not determine encryption keys"
"RTN","VAQDBIP1",51,0)
 S:(TRAN) SENDER=$P(SENDER,"^",1)
"RTN","VAQDBIP1",52,0)
 S:(TRAN) KEY1=$$NAMEKEY^VAQUTL3(SENDER,1)
"RTN","VAQDBIP1",53,0)
 S:('TRAN) KEY1=$$DUZKEY^VAQUTL3($G(DUZ),1)
"RTN","VAQDBIP1",54,0)
 ;DETERMINE SECONDARY KEY
"RTN","VAQDBIP1",55,0)
 S:(TRAN) KEY2=$$NAMEKEY^VAQUTL3(SENDER,0)
"RTN","VAQDBIP1",56,0)
 S:('TRAN) KEY2=$$DUZKEY^VAQUTL3($G(DUZ),0)
"RTN","VAQDBIP1",57,0)
 I (ENCPTR) Q:((KEY1="")!(KEY2="")) "-1^Could not determine encryption keys"
"RTN","VAQDBIP1",58,0)
 ;EXTRACT NON-PRESCRIPTION INFO
"RTN","VAQDBIP1",59,0)
 F LOOP=1:1 D  Q:(ERROR)
"RTN","VAQDBIP1",60,0)
 .S TMP=$T(RXPAT+LOOP^VAQDBII1)
"RTN","VAQDBIP1",61,0)
 .I ($P(TMP,";;",2)="") S ERROR=1 Q
"RTN","VAQDBIP1",62,0)
 .S ERROR=$$XTRCT^VAQDBIP2(TMP,DFN,"",ARRAY,ENCPTR,KEY1,KEY2)
"RTN","VAQDBIP1",63,0)
 .I ERROR D  Q
"RTN","VAQDBIP1",64,0)
 ..S TMP=$$KILLARR^VAQUTL1(ARRAY,"VALUE")
"RTN","VAQDBIP1",65,0)
 ..S TMP=$$KILLARR^VAQUTL1(ARRAY,"ID")
"RTN","VAQDBIP1",66,0)
 Q:(ERROR<0) ERROR
"RTN","VAQDBIP1",67,0)
 ;EXTRACT ALLERGIES & ADVERSE REACTIONS
"RTN","VAQDBIP1",68,0)
 ;(LOCATION OF INFO IS IN TRANSITION; USE SUPPORTED CALL)
"RTN","VAQDBIP1",69,0)
 S GMRA="0^0^111"
"RTN","VAQDBIP1",70,0)
 D EN1^GMRADPT
"RTN","VAQDBIP1",71,0)
 ;MOVE ALLERGIES & REACTIONS INTO EXTRACTION ARRAY
"RTN","VAQDBIP1",72,0)
 S ERROR=0
"RTN","VAQDBIP1",73,0)
 I $D(GMRAL) D
"RTN","VAQDBIP1",74,0)
 .;PATIENT IS IDENTIFIER
"RTN","VAQDBIP1",75,0)
 .S ERROR=$$PATINFO^VAQUTL1(DFN)
"RTN","VAQDBIP1",76,0)
 .S STRING=$P(ERROR,"^",1)
"RTN","VAQDBIP1",77,0)
 .Q:(STRING="-1")
"RTN","VAQDBIP1",78,0)
 .;ENCRYPT PATIENT NAME
"RTN","VAQDBIP1",79,0)
 .S ENCSTR=STRING
"RTN","VAQDBIP1",80,0)
 .I $$NCRPFLD^VAQUTL2(2,.01) X ENCRYPT
"RTN","VAQDBIP1",81,0)
 .S TMP=ENCSTR
"RTN","VAQDBIP1",82,0)
 .S ERROR=0
"RTN","VAQDBIP1",83,0)
 .; Before GMRA*4*10, if patient had NKA (no known allergies) EN1^GMRADPT
"RTN","VAQDBIP1",84,0)
 .; returned GMRAL=0 and GMRAL(<ptr to file 120.8>)=DFN_"^NKA^0^1"
"RTN","VAQDBIP1",85,0)
 .; After that patch, it just returned GMRAL=0.  So we must dummy up
"RTN","VAQDBIP1",86,0)
 .; the missing array element to make this routine work as it had before.
"RTN","VAQDBIP1",87,0)
 .I GMRAL=0,'$O(GMRAL(0)) S GMRAL(1)="^NKA" ; VAQ*1.5*31
"RTN","VAQDBIP1",88,0)
 .S GMRA=""
"RTN","VAQDBIP1",89,0)
 .F SEQ=0:1 D  Q:(GMRA="")
"RTN","VAQDBIP1",90,0)
 ..S GMRA=$O(GMRAL(GMRA))
"RTN","VAQDBIP1",91,0)
 ..Q:(GMRA="")
"RTN","VAQDBIP1",92,0)
 ..S J=$P(GMRAL(GMRA),"^",2)
"RTN","VAQDBIP1",93,0)
 ..Q:(J="")
"RTN","VAQDBIP1",94,0)
 ..;ENCRYPT VALUE
"RTN","VAQDBIP1",95,0)
 ..S STRING=J
"RTN","VAQDBIP1",96,0)
 ..S ENCSTR=STRING
"RTN","VAQDBIP1",97,0)
 ..I $$NCRPFLD^VAQUTL2(120.8,.02) X ENCRYPT
"RTN","VAQDBIP1",98,0)
 ..;STORE INFORMATION
"RTN","VAQDBIP1",99,0)
 ..S @ARRAY@("VALUE",120.8,.02,SEQ)=ENCSTR
"RTN","VAQDBIP1",100,0)
 ..S @ARRAY@("ID",120.8,.02,SEQ)=TMP
"RTN","VAQDBIP1",101,0)
 I ERROR D  Q ERROR
"RTN","VAQDBIP1",102,0)
 .S TMP=$$KILLARR^VAQUTL1(ARRAY,"VALUE")
"RTN","VAQDBIP1",103,0)
 .S TMP=$$KILLARR^VAQUTL1(ARRAY,"ID")
"RTN","VAQDBIP1",104,0)
 ;EXTRACT PRESCRIPTION INFORMATION
"RTN","VAQDBIP1",105,0)
 D SCRIPTS^VAQDBIP8
"RTN","VAQDBIP1",106,0)
 I ERROR D  Q ERROR
"RTN","VAQDBIP1",107,0)
 .S TMP=$$KILLARR^VAQUTL1(ARRAY,"VALUE")
"RTN","VAQDBIP1",108,0)
 .S TMP=$$KILLARR^VAQUTL1(ARRAY,"ID")
"RTN","VAQDBIP1",109,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
