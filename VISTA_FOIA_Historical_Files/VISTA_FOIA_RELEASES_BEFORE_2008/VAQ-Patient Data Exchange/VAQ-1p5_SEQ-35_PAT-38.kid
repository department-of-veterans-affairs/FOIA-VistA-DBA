Released VAQ*1.5*38 SEQ #35
Extracted from mail message
**KIDS**:VAQ*1.5*38^

**INSTALL NAME**
VAQ*1.5*38
"BLD",857,0)
VAQ*1.5*38^PATIENT DATA EXCHANGE^0^3020814^y
"BLD",857,1,0)
^^60^60^3020814^^^^
"BLD",857,1,1,0)
Patch VAQ*1.5*38
"BLD",857,1,2,0)
 
"BLD",857,1,3,0)
NOIS MAD-1001-42696
"BLD",857,1,4,0)
Test Sites: Madison, WI; Milwaukee, WI; Tomah, WI; Iron Mountain, MI
"BLD",857,1,5,0)

"BLD",857,1,6,0)
If a veteran declines to give income information, PDX should display the
"BLD",857,1,7,0)
means test as CAT C.  Instead, PDX may display it as CAT A.  This patch
"BLD",857,1,8,0)
fixes that.
"BLD",857,1,9,0)

"BLD",857,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",857,1,11,0)
is at a minimum.  It has no patch prerequisite.
"BLD",857,1,12,0)
==========================================================================
"BLD",857,1,13,0)
 
"BLD",857,1,14,0)
ROUTINES:
"BLD",857,1,15,0)
The second line of the routine now looks like:
"BLD",857,1,16,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",857,1,17,0)
 
"BLD",857,1,18,0)
             Before        After
"BLD",857,1,19,0)
Name       Checksum     Checksum     Patch List
"BLD",857,1,20,0)
-----------------------------------------------------------------
"BLD",857,1,21,0)
VAQDBIM     4078867      4144431     38
"BLD",857,1,22,0)
VAQDBIM4    3774719      4191649     38
"BLD",857,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",857,1,24,0)

"BLD",857,1,25,0)
This patch introduces no new routines.
"BLD",857,1,26,0)
==========================================================================
"BLD",857,1,27,0)
 
"BLD",857,1,28,0)
INSTALLATION:
"BLD",857,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",857,1,30,0)
is at a minimum.  It has no patch prerequisite.
"BLD",857,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",857,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",857,1,33,0)
    affected routine(s).  
"BLD",857,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",857,1,35,0)
    This loads the patch into a Transport Global on your system.  
"BLD",857,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",857,1,37,0)
    Users may be on the system.
"BLD",857,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",857,1,39,0)
    the Transport Global.
"BLD",857,1,40,0)
       Verify Checksums in Transport Global
"BLD",857,1,41,0)
       Print Transport Global
"BLD",857,1,42,0)
       Compare Transport Global to Current System
"BLD",857,1,43,0)
       Backup a Transport Global
"BLD",857,1,44,0)
       Install Package(s)
"BLD",857,1,45,0)
 Select INSTALL NAME:   VAQ*1.5*38   Loaded from Distribution <date/time>
"BLD",857,1,46,0)
                        ==========
"BLD",857,1,47,0)
 Install Questions:
"BLD",857,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",857,1,49,0)
                                                       ==
"BLD",857,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",857,1,51,0)
                                                                       ==
"BLD",857,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",857,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",857,1,54,0)
 Enter a '^' to abort the install.
"BLD",857,1,55,0)
 
"BLD",857,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",857,1,57,0)
                ------------------------------------------------
"BLD",857,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",857,1,59,0)
    necessary.
"BLD",857,1,60,0)
==========================================================================
"BLD",857,4,0)
^9.64PA^^
"BLD",857,"INIT")

"BLD",857,"KRN",0)
^9.67PA^19^17
"BLD",857,"KRN",.4,0)
.4
"BLD",857,"KRN",.401,0)
.401
"BLD",857,"KRN",.402,0)
.402
"BLD",857,"KRN",.403,0)
.403
"BLD",857,"KRN",.5,0)
.5
"BLD",857,"KRN",.84,0)
.84
"BLD",857,"KRN",3.6,0)
3.6
"BLD",857,"KRN",3.8,0)
3.8
"BLD",857,"KRN",9.2,0)
9.2
"BLD",857,"KRN",9.8,0)
9.8
"BLD",857,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",857,"KRN",9.8,"NM",1,0)
VAQDBIM^^0^B10854100
"BLD",857,"KRN",9.8,"NM",2,0)
VAQDBIM4^^0^B12836423
"BLD",857,"KRN",9.8,"NM","B","VAQDBIM",1)

"BLD",857,"KRN",9.8,"NM","B","VAQDBIM4",2)

"BLD",857,"KRN",19,0)
19
"BLD",857,"KRN",19.1,0)
19.1
"BLD",857,"KRN",101,0)
101
"BLD",857,"KRN",409.61,0)
409.61
"BLD",857,"KRN",771,0)
771
"BLD",857,"KRN",870,0)
870
"BLD",857,"KRN",8994,0)
8994
"BLD",857,"KRN","B",.4,.4)

"BLD",857,"KRN","B",.401,.401)

"BLD",857,"KRN","B",.402,.402)

"BLD",857,"KRN","B",.403,.403)

"BLD",857,"KRN","B",.5,.5)

"BLD",857,"KRN","B",.84,.84)

"BLD",857,"KRN","B",3.6,3.6)

"BLD",857,"KRN","B",3.8,3.8)

"BLD",857,"KRN","B",9.2,9.2)

"BLD",857,"KRN","B",9.8,9.8)

"BLD",857,"KRN","B",19,19)

"BLD",857,"KRN","B",19.1,19.1)

"BLD",857,"KRN","B",101,101)

"BLD",857,"KRN","B",409.61,409.61)

"BLD",857,"KRN","B",771,771)

"BLD",857,"KRN","B",870,870)

"BLD",857,"KRN","B",8994,8994)

"BLD",857,"QUES",0)
^9.62^^
"BLD",857,"REQB",0)
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
38^3020814
"PKG",186,22,1,"PAH",1,1,0)
^^60^60^3020814
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*38
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS MAD-1001-42696
"PKG",186,22,1,"PAH",1,1,4,0)
Test Sites: Madison, WI; Milwaukee, WI; Tomah, WI; Iron Mountain, MI
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
If a veteran declines to give income information, PDX should display the
"PKG",186,22,1,"PAH",1,1,7,0)
means test as CAT C.  Instead, PDX may display it as CAT A.  This patch
"PKG",186,22,1,"PAH",1,1,8,0)
fixes that.
"PKG",186,22,1,"PAH",1,1,9,0)

"PKG",186,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,11,0)
is at a minimum.  It has no patch prerequisite.
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
VAQDBIM     4078867      4144431     38
"PKG",186,22,1,"PAH",1,1,22,0)
VAQDBIM4    3774719      4191649     38
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
is at a minimum.  It has no patch prerequisite.
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
 Select INSTALL NAME:   VAQ*1.5*38   Loaded from Distribution <date/time>
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
"RTN","VAQDBIM")
0^1^B10854100
"RTN","VAQDBIM",1,0)
VAQDBIM ;ALB/JRP - MEANS TEST EXTRACTION;1-MAR-93
"RTN","VAQDBIM",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**38**;NOV 17, 1993
"RTN","VAQDBIM",3,0)
 ; **********
"RTN","VAQDBIM",4,0)
 ; * PARTS OF THIS ROUTINE HAVE BEEN COPIED AND ALTERED FROM THE
"RTN","VAQDBIM",5,0)
 ; * DGMTSC* ROUTINES.  FOR MODULES THIS WAS DONE FOR, A REFERENCE
"RTN","VAQDBIM",6,0)
 ; * TO THE DGMTSC* ROUTINE WILL BE INCLUDE.
"RTN","VAQDBIM",7,0)
 ; **********
"RTN","VAQDBIM",8,0)
 ;
"RTN","VAQDBIM",9,0)
EXTRACT(TRAN,DFN,ARRAY,OFFSET) ;EXTRACT MEANS TEST (DISPLAY READY)
"RTN","VAQDBIM",10,0)
 ;INPUT  : TRAN - Pointer to VAQ - TRANSACTION file
"RTN","VAQDBIM",11,0)
 ;         DFN - Pointer to patient in PATIENT file
"RTN","VAQDBIM",12,0)
 ;         ARRAY - Where to store information (full global reference)
"RTN","VAQDBIM",13,0)
 ;         OFFSET - Where to start adding lines (defaults to 0)
"RTN","VAQDBIM",14,0)
 ;OUTPUT : n - Number of lines in display
"RTN","VAQDBIM",15,0)
 ;         -1^Error_text - Error
"RTN","VAQDBIM",16,0)
 ;NOTE   : If TRAN is passed
"RTN","VAQDBIM",17,0)
 ;           The patient pointer of the transaction will be used
"RTN","VAQDBIM",18,0)
 ;           Encryption will be based on the transaction
"RTN","VAQDBIM",19,0)
 ;         If DFN is passed
"RTN","VAQDBIM",20,0)
 ;           Encryption will be based on the site parameter
"RTN","VAQDBIM",21,0)
 ;       : Pointer to transaction takes precedence over DFN ... if
"RTN","VAQDBIM",22,0)
 ;         TRAN>0 the DFN will be based on the transaction
"RTN","VAQDBIM",23,0)
 ;
"RTN","VAQDBIM",24,0)
 ;This module is not based on any single DGMTSC* routine.  Setting
"RTN","VAQDBIM",25,0)
 ;up of information required to extract Means Test information was
"RTN","VAQDBIM",26,0)
 ;drawn from several routines/utilitities.
"RTN","VAQDBIM",27,0)
 ;
"RTN","VAQDBIM",28,0)
 ;CHECK INPUT
"RTN","VAQDBIM",29,0)
 S TRAN=+$G(TRAN)
"RTN","VAQDBIM",30,0)
 S DFN=+$G(DFN)
"RTN","VAQDBIM",31,0)
 Q:(('TRAN)&('DFN)) "-1^Did not pass pointer to transaction or patient"
"RTN","VAQDBIM",32,0)
 I (TRAN) Q:('$D(^VAT(394.61,TRAN))) "-1^Did not pass valid pointer to VAQ - TRANSACTION file"
"RTN","VAQDBIM",33,0)
 I (TRAN) S DFN=+$P($G(^VAT(394.61,TRAN,0)),"^",3) Q:('DFN) "-1^Transaction did not contain pointer to PATIENT file"
"RTN","VAQDBIM",34,0)
 Q:('$D(^DPT(DFN))) "-1^Did not pass valid pointer to PATIENT file"
"RTN","VAQDBIM",35,0)
 Q:($G(ARRAY)="") "-1^Did not pass output array"
"RTN","VAQDBIM",36,0)
 S OFFSET=+$G(OFFSET)
"RTN","VAQDBIM",37,0)
 ;DECLARE VARIABLES
"RTN","VAQDBIM",38,0)
 N DGMTDT,DGMTSC,DGVPRI,DGVINI,DGVIRI,DGMTPAR,DGERR,DGFL,DGDEP
"RTN","VAQDBIM",39,0)
 N DGMTYPT,DGMTI,LINES,TMP,VAQMT
"RTN","VAQDBIM",40,0)
 ;SAVE STARTING OFFSET
"RTN","VAQDBIM",41,0)
 S LINES=OFFSET
"RTN","VAQDBIM",42,0)
 ;SET MEANS TEST TYPE
"RTN","VAQDBIM",43,0)
 S DGMTYPT=1
"RTN","VAQDBIM",44,0)
 ;GET DATE OF LAST MEANS TEST
"RTN","VAQDBIM",45,0)
 S VAQMT=$$LST^DGMTU(DFN)
"RTN","VAQDBIM",46,0)
 S DGMTI=$P(VAQMT,U,1),DGMTDT=$P(VAQMT,U,2)
"RTN","VAQDBIM",47,0)
 Q:(DGMTDT="") $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,"Could not determine date of last Means Test")
"RTN","VAQDBIM",48,0)
 ;SET UP MEANS TEST VARIABLES
"RTN","VAQDBIM",49,0)
 D SETUP^DGMTSCU
"RTN","VAQDBIM",50,0)
 Q:(DGERR) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,"Unable to set up Means Test variables")
"RTN","VAQDBIM",51,0)
 ;PUT IN TITLE
"RTN","VAQDBIM",52,0)
 S TMP=$$TITLE^VAQDBIM0(ARRAY,OFFSET)
"RTN","VAQDBIM",53,0)
 Q:(TMP<0) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,$P(TMP,"^",2))
"RTN","VAQDBIM",54,0)
 S OFFSET=OFFSET+TMP
"RTN","VAQDBIM",55,0)
 ;EXTRACT SCREEN 1
"RTN","VAQDBIM",56,0)
 S TMP=$$XTRCT1^VAQDBIM1(DFN,ARRAY,OFFSET)
"RTN","VAQDBIM",57,0)
 Q:(TMP<0) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,$P(TMP,"^",2))
"RTN","VAQDBIM",58,0)
 S OFFSET=OFFSET+TMP
"RTN","VAQDBIM",59,0)
 F TMP=1:1:3 S @ARRAY@("DISPLAY",OFFSET,0)="" S OFFSET=OFFSET+1
"RTN","VAQDBIM",60,0)
 ;EXTRACT SCREEN 2
"RTN","VAQDBIM",61,0)
 S TMP=$$XTRCT2^VAQDBIM2(DFN,ARRAY,OFFSET)
"RTN","VAQDBIM",62,0)
 Q:(TMP<0) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,$P(TMP,"^",2))
"RTN","VAQDBIM",63,0)
 S OFFSET=OFFSET+TMP
"RTN","VAQDBIM",64,0)
 F TMP=1:1:3 S @ARRAY@("DISPLAY",OFFSET,0)="" S OFFSET=OFFSET+1
"RTN","VAQDBIM",65,0)
 ;EXTRACT SCREEN 3
"RTN","VAQDBIM",66,0)
 S TMP=$$XTRCT3^VAQDBIM3(DFN,ARRAY,OFFSET)
"RTN","VAQDBIM",67,0)
 Q:(TMP<0) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,$P(TMP,"^",2))
"RTN","VAQDBIM",68,0)
 S OFFSET=OFFSET+TMP
"RTN","VAQDBIM",69,0)
 F TMP=1:1:3 S @ARRAY@("DISPLAY",OFFSET,0)="" S OFFSET=OFFSET+1
"RTN","VAQDBIM",70,0)
 ;EXTRACT SCREEN 4
"RTN","VAQDBIM",71,0)
 S TMP=$$XTRCT4^VAQDBIM4(DFN,ARRAY,OFFSET)
"RTN","VAQDBIM",72,0)
 Q:(TMP<0) $$ERROR^VAQDBIM0(TRAN,ARRAY,LINES,$P(TMP,"^",2))
"RTN","VAQDBIM",73,0)
 S OFFSET=OFFSET+TMP
"RTN","VAQDBIM",74,0)
 F TMP=1:1:2 S @ARRAY@("DISPLAY",OFFSET,0)="" S OFFSET=OFFSET+1
"RTN","VAQDBIM",75,0)
 ;CHECK TO SEE IF ENCRYPTION IS ON - ENCRYPT ARRAY IF IT IS
"RTN","VAQDBIM",76,0)
 S:(TRAN) TMP=$$TRANENC^VAQUTL3(TRAN,0)
"RTN","VAQDBIM",77,0)
 S:('TRAN) TMP=$$NCRYPTON^VAQUTL2(0)
"RTN","VAQDBIM",78,0)
 S:(TMP) TMP=$$ENCDSP^VAQHSH(TRAN,ARRAY,TMP,LINES,(OFFSET-LINES))
"RTN","VAQDBIM",79,0)
 ;RETURN NUMBER OF LINES IN DISPLAY
"RTN","VAQDBIM",80,0)
 Q (OFFSET-LINES)
"RTN","VAQDBIM4")
0^2^B12836423
"RTN","VAQDBIM4",1,0)
VAQDBIM4 ;ALB/JRP - MEANS TEST EXTRACTION (SCREEN 4);5-MAR-93
"RTN","VAQDBIM4",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**38**;NOV 17, 1993
"RTN","VAQDBIM4",3,0)
 ; **********
"RTN","VAQDBIM4",4,0)
 ; * PARTS OF THIS ROUTINE HAVE BEEN COPIED AND ALTERED FROM THE
"RTN","VAQDBIM4",5,0)
 ; * DGMTSC* ROUTINES.  FOR MODULES THIS WAS DONE FOR, A REFERENCE
"RTN","VAQDBIM4",6,0)
 ; * TO THE DGMTSC* ROUTINE WILL BE INCLUDE.
"RTN","VAQDBIM4",7,0)
 ; **********
"RTN","VAQDBIM4",8,0)
 ;
"RTN","VAQDBIM4",9,0)
XTRCT4(DFN,ARRAY,OFFSET) ;EXTRACT SCREEN 1
"RTN","VAQDBIM4",10,0)
 ;PREVIOUS CALENDAR YEAR NET WORTH
"RTN","VAQDBIM4",11,0)
 ;This module is based on DIS^DGMTSC4
"RTN","VAQDBIM4",12,0)
 ;
"RTN","VAQDBIM4",13,0)
 ;INPUT  : See EXTRACT^VAQDBIM for explanation of parameters.  Input
"RTN","VAQDBIM4",14,0)
 ;         also includes all DG* variables required to build screen.
"RTN","VAQDBIM4",15,0)
 ;OUTPUT : n - Number of lines in display
"RTN","VAQDBIM4",16,0)
 ;         -1^Error_text - Error
"RTN","VAQDBIM4",17,0)
 ;
"RTN","VAQDBIM4",18,0)
 ;CHECK INPUT
"RTN","VAQDBIM4",19,0)
 Q:('$D(DFN)) "-1^Pointer to patient file not passed"
"RTN","VAQDBIM4",20,0)
 Q:('$D(ARRAY)) "-1^Reference to output array not passed"
"RTN","VAQDBIM4",21,0)
 Q:('$D(OFFSET)) "-1^Starting offset not passed"
"RTN","VAQDBIM4",22,0)
 ;DECLARE VARIABLES
"RTN","VAQDBIM4",23,0)
 N DGCAT,DGDC,DGDET,DGIN0,DGIN1,DGIN2,DGINT,DGINTF,DGMTS,DGNC
"RTN","VAQDBIM4",24,0)
 N DGND,DGNWT,DGNWTF,DGSP,DGTYC,DGTHA,DGTHB,DGVIR0,TMP,LINES,Y
"RTN","VAQDBIM4",25,0)
 ;INITIALIZE MEANS TEST VARIABLES
"RTN","VAQDBIM4",26,0)
 D SET^DGMTSCU2
"RTN","VAQDBIM4",27,0)
 ;EXTRACT HEADER
"RTN","VAQDBIM4",28,0)
 S LINES=OFFSET
"RTN","VAQDBIM4",29,0)
 S TMP=$$HEADER^VAQDBIM0(4,ARRAY,OFFSET)
"RTN","VAQDBIM4",30,0)
 Q:(TMP<0) TMP
"RTN","VAQDBIM4",31,0)
 S OFFSET=LINES+TMP
"RTN","VAQDBIM4",32,0)
 ;SET COLUMN HEADINGS
"RTN","VAQDBIM4",33,0)
 S TMP="Income Thresholds:   "
"RTN","VAQDBIM4",34,0)
 I $D(DGTHA) D
"RTN","VAQDBIM4",35,0)
 .S Y="Category A: "_$$AMT^DGMTSCU1(DGTHA)
"RTN","VAQDBIM4",36,0)
 .S TMP=$$INSERT^VAQUTL1(Y,TMP)
"RTN","VAQDBIM4",37,0)
 I $D(DGTHB) D
"RTN","VAQDBIM4",38,0)
 .S Y="Category B: "_$$AMT^DGMTSCU1(DGTHB)
"RTN","VAQDBIM4",39,0)
 .S TMP=$$INSERT^VAQUTL1(Y,TMP,56)
"RTN","VAQDBIM4",40,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",41,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",42,0)
 S TMP=""
"RTN","VAQDBIM4",43,0)
 S:$D(DGMTPAR("PREV")) TMP="*Previous Years Thresholds*"
"RTN","VAQDBIM4",44,0)
 S TMP=$$INSERT^VAQUTL1("Veteran",TMP,35)
"RTN","VAQDBIM4",45,0)
 S:DGSP TMP=$$INSERT^VAQUTL1("Spouse",TMP,47)
"RTN","VAQDBIM4",46,0)
 S TMP=$$INSERT^VAQUTL1("Total",TMP,74)
"RTN","VAQDBIM4",47,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",48,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",49,0)
 S TMP=$$REPEAT^VAQUTL1("-",47)
"RTN","VAQDBIM4",50,0)
 S TMP=$$INSERT^VAQUTL1(TMP,"",32)
"RTN","VAQDBIM4",51,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",52,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",53,0)
 D FLD(1,"Cash, Amts in Bank Accts")
"RTN","VAQDBIM4",54,0)
 D FLD(2,"Stocks and Bonds")
"RTN","VAQDBIM4",55,0)
 D FLD(3,"Real Property")
"RTN","VAQDBIM4",56,0)
 D FLD(4,"Other Property or Assets")
"RTN","VAQDBIM4",57,0)
 D FLD(5,"Debts")
"RTN","VAQDBIM4",58,0)
 S TMP=$$INSERT^VAQUTL1("Total -->","",52)
"RTN","VAQDBIM4",59,0)
 S Y=$J($$AMT^DGMTSCU1(DGNWT),12)
"RTN","VAQDBIM4",60,0)
 S TMP=$$INSERT^VAQUTL1(Y,TMP,67)
"RTN","VAQDBIM4",61,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",62,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",63,0)
 F TMP=1:1:7 S @ARRAY@("DISPLAY",OFFSET,0)="" S OFFSET=OFFSET+1
"RTN","VAQDBIM4",64,0)
 I $P($G(^DGMT(408.31,DGMTI,0)),U,14) S TMP="Declines to give income information makes a Category C."
"RTN","VAQDBIM4",65,0)
 E  D
"RTN","VAQDBIM4",66,0)
 . S TMP="Income of  "_$J($$AMT^DGMTSCU1(DGINT-DGDET),12)_" Category "_DGCAT
"RTN","VAQDBIM4",67,0)
 . I DGTYC="M",(DGNWT+DGINT-DGDET)>$P(DGMTPAR,"^",8) S TMP=TMP_" property of "_$J($$AMT^DGMTSCU1(DGNWT),12)_" makes a Category C."
"RTN","VAQDBIM4",68,0)
 . I DGTYC="M",'DGNWTF S TMP=TMP_" requires property information."
"RTN","VAQDBIM4",69,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",70,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",71,0)
 Q (OFFSET-LINES)
"RTN","VAQDBIM4",72,0)
 ;
"RTN","VAQDBIM4",73,0)
FLD(PIECE,LABEL) ;EXTRACT NET WORTH FIELDS
"RTN","VAQDBIM4",74,0)
 ;INPUT  : PIECE - Piece position in DGIN2 to extract
"RTN","VAQDBIM4",75,0)
 ;         LABEL - Label to use (income description)
"RTN","VAQDBIM4",76,0)
 ;         Input also includes:
"RTN","VAQDBIM4",77,0)
 ;           all DG* variables
"RTN","VAQDBIM4",78,0)
 ;           ARRAY
"RTN","VAQDBIM4",79,0)
 ;           OFFSET
"RTN","VAQDBIM4",80,0)
 ;
"RTN","VAQDBIM4",81,0)
 ;This module is based on FLD^DGMTSC4
"RTN","VAQDBIM4",82,0)
 ;
"RTN","VAQDBIM4",83,0)
 ;DECLARE VARIABLES
"RTN","VAQDBIM4",84,0)
 N TOTAL,I,TMP,Y
"RTN","VAQDBIM4",85,0)
 ;EXTRACT INFO
"RTN","VAQDBIM4",86,0)
 S TMP=$$INSERT^VAQUTL1(LABEL,"",5)
"RTN","VAQDBIM4",87,0)
 S Y=$J($$AMT^DGMTSCU1($P(DGIN2("V"),"^",PIECE)),10)
"RTN","VAQDBIM4",88,0)
 S TMP=$$INSERT^VAQUTL1(Y,TMP,32)
"RTN","VAQDBIM4",89,0)
 I $D(DGIN2("S")) D
"RTN","VAQDBIM4",90,0)
 .S Y=$J($$AMT^DGMTSCU1($P(DGIN2("S"),"^",PIECE)),10)
"RTN","VAQDBIM4",91,0)
 .S TMP=$$INSERT^VAQUTL1(Y,TMP,43)
"RTN","VAQDBIM4",92,0)
 ;CALCULATE TOTAL FOR FIELD
"RTN","VAQDBIM4",93,0)
 S TOTAL=0,I="" F  S I=$O(DGIN2(I)) Q:I=""  S TOTAL=TOTAL+$P(DGIN2(I),"^",PIECE)
"RTN","VAQDBIM4",94,0)
 S Y=$J($$AMT^DGMTSCU1(TOTAL),12)
"RTN","VAQDBIM4",95,0)
 S TMP=$$INSERT^VAQUTL1(Y,TMP,67)
"RTN","VAQDBIM4",96,0)
 S @ARRAY@("DISPLAY",OFFSET,0)=TMP
"RTN","VAQDBIM4",97,0)
 S OFFSET=OFFSET+1
"RTN","VAQDBIM4",98,0)
 Q
"VER")
8.0^22.0
**END**
**END**
