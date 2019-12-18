Released VAQ*1.5*29 SEQ #26
Extracted from mail message
**KIDS**:VAQ*1.5*29^

**INSTALL NAME**
VAQ*1.5*29
"BLD",645,0)
VAQ*1.5*29^PATIENT DATA EXCHANGE^0^3000922^y
"BLD",645,1,0)
^^89^89^3000922^
"BLD",645,1,1,0)
 
"BLD",645,1,2,0)
 
"BLD",645,1,3,0)
 Subject:
"BLD",645,1,4,0)
    Correcting wrong cross reference
"BLD",645,1,5,0)
 
"BLD",645,1,6,0)
 
"BLD",645,1,7,0)
 Category:
"BLD",645,1,8,0)
    Routine
"BLD",645,1,9,0)
 
"BLD",645,1,10,0)
 
"BLD",645,1,11,0)
 Description:
"BLD",645,1,12,0)
 ============
"BLD",645,1,13,0)
    NOIS: ISA-0700-12514, NOL-0700-72818
"BLD",645,1,14,0)
 
"BLD",645,1,15,0)
        Sites had reported that PDX is generating error
"BLD",645,1,16,0)
    messages because of unable to find the correct
"BLD",645,1,17,0)
    Domain name from the Domain file.  The problem that
"BLD",645,1,18,0)
    is causing this is that the pointer is using B
"BLD",645,1,19,0)
    cross reference.  Routines are modified to point at
"BLD",645,1,20,0)
    C cross reference.
"BLD",645,1,21,0)
 
"BLD",645,1,22,0)
 
"BLD",645,1,23,0)
  List of Test Sites:
"BLD",645,1,24,0)
  ==================
"BLD",645,1,25,0)
    New Orleans, Montana
"BLD",645,1,26,0)
 
"BLD",645,1,27,0)
 
"BLD",645,1,28,0)
 
"BLD",645,1,29,0)
  ROUTINE SUMMARY                                                  
"BLD",645,1,30,0)
  ===============                                                  
"BLD",645,1,31,0)
         
"BLD",645,1,32,0)
   The following routines are included in this patch.  The
"BLD",645,1,33,0)
   second line of each of these routines now looks like:                  
"BLD",645,1,34,0)
 
"BLD",645,1,35,0)
   <tab>;;1.5;PATIENT DATA EXCHANGE;**[patch list**; Date
"BLD",645,1,36,0)
 
"BLD",645,1,37,0)
         
"BLD",645,1,38,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"BLD",645,1,39,0)
    ------------     -------------    ------------      ----------
"BLD",645,1,40,0)
    VAQUTL97         1469891          1499668           2,9,29
"BLD",645,1,41,0)
    VAQUTL99         2220508          2284414           2,10,29
"BLD",645,1,42,0)
 
"BLD",645,1,43,0)
 
"BLD",645,1,44,0)
    * From CHECK^XTSUMBLD
"BLD",645,1,45,0)
 
"BLD",645,1,46,0)
 
"BLD",645,1,47,0)
 
"BLD",645,1,48,0)
 
"BLD",645,1,49,0)
  Installation Instructions:
"BLD",645,1,50,0)
  ==========================
"BLD",645,1,51,0)
 
"BLD",645,1,52,0)
     1. Users ARE allowed to be on the system during the installation.
"BLD",645,1,53,0)
 
"BLD",645,1,54,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",645,1,55,0)
        routines in the Routine Summary section are mapped, disable
"BLD",645,1,56,0)
        mapping for the affected routine.
"BLD",645,1,57,0)
 
"BLD",645,1,58,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",645,1,59,0)
        This loads the patch into a Transport Global onto your system.
"BLD",645,1,60,0)
    
"BLD",645,1,61,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"BLD",645,1,62,0)
              
"BLD",645,1,63,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"BLD",645,1,64,0)
        following options to install the Transport Global:
"BLD",645,1,65,0)
           Verify Checksums in Transport Global
"BLD",645,1,66,0)
           Print Transport Global 
"BLD",645,1,67,0)
           Compare Transport Global to Current System
"BLD",645,1,68,0)
           Backup a Transport Global
"BLD",645,1,69,0)
 
"BLD",645,1,70,0)
           Install Package(s) 
"BLD",645,1,71,0)
               INSTALL NAME: VAQ*1.5*29
"BLD",645,1,72,0)
                             ==========
"BLD",645,1,73,0)
 
"BLD",645,1,74,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",645,1,75,0)
                                                                 ==== 
"BLD",645,1,76,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",645,1,77,0)
             Protocols?  NO//
"BLD",645,1,78,0)
                         ==
"BLD",645,1,79,0)
 
"BLD",645,1,80,0)
 
"BLD",645,1,81,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",645,1,82,0)
          routines to other CPUs?"
"BLD",645,1,83,0)
 
"BLD",645,1,84,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",645,1,85,0)
         set should be rebuilt once the installation has run
"BLD",645,1,86,0)
         to completion.
"BLD",645,1,87,0)
 
"BLD",645,1,88,0)
 
"BLD",645,1,89,0)
.
"BLD",645,4,0)
^9.64PA^^
"BLD",645,"KRN",0)
^9.67PA^19^17
"BLD",645,"KRN",.4,0)
.4
"BLD",645,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",645,"KRN",.401,0)
.401
"BLD",645,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",645,"KRN",.402,0)
.402
"BLD",645,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",645,"KRN",.403,0)
.403
"BLD",645,"KRN",.5,0)
.5
"BLD",645,"KRN",.5,"NM",0)
^9.68A^^0
"BLD",645,"KRN",.84,0)
.84
"BLD",645,"KRN",3.6,0)
3.6
"BLD",645,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",645,"KRN",3.8,0)
3.8
"BLD",645,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",645,"KRN",9.2,0)
9.2
"BLD",645,"KRN",9.8,0)
9.8
"BLD",645,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",645,"KRN",9.8,"NM",1,0)
VAQUTL97^^0^B4862676
"BLD",645,"KRN",9.8,"NM",2,0)
VAQUTL99^^0^B10482522
"BLD",645,"KRN",9.8,"NM","B","VAQUTL97",1)

"BLD",645,"KRN",9.8,"NM","B","VAQUTL99",2)

"BLD",645,"KRN",19,0)
19
"BLD",645,"KRN",19,"NM",0)
^9.68A^^0
"BLD",645,"KRN",19.1,0)
19.1
"BLD",645,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",645,"KRN",101,0)
101
"BLD",645,"KRN",101,"NM",0)
^9.68A^^0
"BLD",645,"KRN",409.61,0)
409.61
"BLD",645,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",645,"KRN",771,0)
771
"BLD",645,"KRN",870,0)
870
"BLD",645,"KRN",8994,0)
8994
"BLD",645,"KRN","B",.4,.4)

"BLD",645,"KRN","B",.401,.401)

"BLD",645,"KRN","B",.402,.402)

"BLD",645,"KRN","B",.403,.403)

"BLD",645,"KRN","B",.5,.5)

"BLD",645,"KRN","B",.84,.84)

"BLD",645,"KRN","B",3.6,3.6)

"BLD",645,"KRN","B",3.8,3.8)

"BLD",645,"KRN","B",9.2,9.2)

"BLD",645,"KRN","B",9.8,9.8)

"BLD",645,"KRN","B",19,19)

"BLD",645,"KRN","B",19.1,19.1)

"BLD",645,"KRN","B",101,101)

"BLD",645,"KRN","B",409.61,409.61)

"BLD",645,"KRN","B",771,771)

"BLD",645,"KRN","B",870,870)

"BLD",645,"KRN","B",8994,8994)

"BLD",645,"QUES",0)
^9.62^^
"BLD",645,"REQB",0)
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
29^3000922
"PKG",186,22,1,"PAH",1,1,0)
^^89^89^3000922
"PKG",186,22,1,"PAH",1,1,1,0)
 
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
 Subject:
"PKG",186,22,1,"PAH",1,1,4,0)
    Correcting wrong cross reference
"PKG",186,22,1,"PAH",1,1,5,0)
 
"PKG",186,22,1,"PAH",1,1,6,0)
 
"PKG",186,22,1,"PAH",1,1,7,0)
 Category:
"PKG",186,22,1,"PAH",1,1,8,0)
    Routine
"PKG",186,22,1,"PAH",1,1,9,0)
 
"PKG",186,22,1,"PAH",1,1,10,0)
 
"PKG",186,22,1,"PAH",1,1,11,0)
 Description:
"PKG",186,22,1,"PAH",1,1,12,0)
 ============
"PKG",186,22,1,"PAH",1,1,13,0)
    NOIS: ISA-0700-12514, NOL-0700-72818
"PKG",186,22,1,"PAH",1,1,14,0)
 
"PKG",186,22,1,"PAH",1,1,15,0)
        Sites had reported that PDX is generating error
"PKG",186,22,1,"PAH",1,1,16,0)
    messages because of unable to find the correct
"PKG",186,22,1,"PAH",1,1,17,0)
    Domain name from the Domain file.  The problem that
"PKG",186,22,1,"PAH",1,1,18,0)
    is causing this is that the pointer is using B
"PKG",186,22,1,"PAH",1,1,19,0)
    cross reference.  Routines are modified to point at
"PKG",186,22,1,"PAH",1,1,20,0)
    C cross reference.
"PKG",186,22,1,"PAH",1,1,21,0)
 
"PKG",186,22,1,"PAH",1,1,22,0)
 
"PKG",186,22,1,"PAH",1,1,23,0)
  List of Test Sites:
"PKG",186,22,1,"PAH",1,1,24,0)
  ==================
"PKG",186,22,1,"PAH",1,1,25,0)
    New Orleans, Montana
"PKG",186,22,1,"PAH",1,1,26,0)
 
"PKG",186,22,1,"PAH",1,1,27,0)
 
"PKG",186,22,1,"PAH",1,1,28,0)
 
"PKG",186,22,1,"PAH",1,1,29,0)
  ROUTINE SUMMARY                                                  
"PKG",186,22,1,"PAH",1,1,30,0)
  ===============                                                  
"PKG",186,22,1,"PAH",1,1,31,0)
         
"PKG",186,22,1,"PAH",1,1,32,0)
   The following routines are included in this patch.  The
"PKG",186,22,1,"PAH",1,1,33,0)
   second line of each of these routines now looks like:                  
"PKG",186,22,1,"PAH",1,1,34,0)
 
"PKG",186,22,1,"PAH",1,1,35,0)
   <tab>;;1.5;PATIENT DATA EXCHANGE;**[patch list**; Date
"PKG",186,22,1,"PAH",1,1,36,0)
 
"PKG",186,22,1,"PAH",1,1,37,0)
         
"PKG",186,22,1,"PAH",1,1,38,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"PKG",186,22,1,"PAH",1,1,39,0)
    ------------     -------------    ------------      ----------
"PKG",186,22,1,"PAH",1,1,40,0)
    VAQUTL97         1469891          1499668           2,9,29
"PKG",186,22,1,"PAH",1,1,41,0)
    VAQUTL99         2220508          2284414           2,10,29
"PKG",186,22,1,"PAH",1,1,42,0)
 
"PKG",186,22,1,"PAH",1,1,43,0)
 
"PKG",186,22,1,"PAH",1,1,44,0)
    * From CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,45,0)
 
"PKG",186,22,1,"PAH",1,1,46,0)
 
"PKG",186,22,1,"PAH",1,1,47,0)
 
"PKG",186,22,1,"PAH",1,1,48,0)
 
"PKG",186,22,1,"PAH",1,1,49,0)
  Installation Instructions:
"PKG",186,22,1,"PAH",1,1,50,0)
  ==========================
"PKG",186,22,1,"PAH",1,1,51,0)
 
"PKG",186,22,1,"PAH",1,1,52,0)
     1. Users ARE allowed to be on the system during the installation.
"PKG",186,22,1,"PAH",1,1,53,0)
 
"PKG",186,22,1,"PAH",1,1,54,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",186,22,1,"PAH",1,1,55,0)
        routines in the Routine Summary section are mapped, disable
"PKG",186,22,1,"PAH",1,1,56,0)
        mapping for the affected routine.
"PKG",186,22,1,"PAH",1,1,57,0)
 
"PKG",186,22,1,"PAH",1,1,58,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",186,22,1,"PAH",1,1,59,0)
        This loads the patch into a Transport Global onto your system.
"PKG",186,22,1,"PAH",1,1,60,0)
    
"PKG",186,22,1,"PAH",1,1,61,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"PKG",186,22,1,"PAH",1,1,62,0)
              
"PKG",186,22,1,"PAH",1,1,63,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"PKG",186,22,1,"PAH",1,1,64,0)
        following options to install the Transport Global:
"PKG",186,22,1,"PAH",1,1,65,0)
           Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,66,0)
           Print Transport Global 
"PKG",186,22,1,"PAH",1,1,67,0)
           Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,68,0)
           Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,69,0)
 
"PKG",186,22,1,"PAH",1,1,70,0)
           Install Package(s) 
"PKG",186,22,1,"PAH",1,1,71,0)
               INSTALL NAME: VAQ*1.5*29
"PKG",186,22,1,"PAH",1,1,72,0)
                             ==========
"PKG",186,22,1,"PAH",1,1,73,0)
 
"PKG",186,22,1,"PAH",1,1,74,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",186,22,1,"PAH",1,1,75,0)
                                                                 ==== 
"PKG",186,22,1,"PAH",1,1,76,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",186,22,1,"PAH",1,1,77,0)
             Protocols?  NO//
"PKG",186,22,1,"PAH",1,1,78,0)
                         ==
"PKG",186,22,1,"PAH",1,1,79,0)
 
"PKG",186,22,1,"PAH",1,1,80,0)
 
"PKG",186,22,1,"PAH",1,1,81,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",186,22,1,"PAH",1,1,82,0)
          routines to other CPUs?"
"PKG",186,22,1,"PAH",1,1,83,0)
 
"PKG",186,22,1,"PAH",1,1,84,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",186,22,1,"PAH",1,1,85,0)
         set should be rebuilt once the installation has run
"PKG",186,22,1,"PAH",1,1,86,0)
         to completion.
"PKG",186,22,1,"PAH",1,1,87,0)
 
"PKG",186,22,1,"PAH",1,1,88,0)
 
"PKG",186,22,1,"PAH",1,1,89,0)
.
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
"RTN","VAQUTL97")
0^1^B4862676
"RTN","VAQUTL97",1,0)
VAQUTL97 ;ALB/JFP,JRP - PDX Patient Lookup ;24-JAN-93
"RTN","VAQUTL97",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**2,9,29**;NOV 17, 1993
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
 ;            marked for purge or exceed the life days
"RTN","VAQUTL97",41,0)
 ;               INPUT :  TRANDA   DA TO TRANSACTION RECORD
"RTN","VAQUTL97",42,0)
 ;               OUTOUT: -1    error in data
"RTN","VAQUTL97",43,0)
 ;                        0    not expired
"RTN","VAQUTL97",44,0)
 ;                        1    expired
"RTN","VAQUTL97",45,0)
 ;
"RTN","VAQUTL97",46,0)
 N X,LDAY,PURGE
"RTN","VAQUTL97",47,0)
 S PURGE=$P($G(^VAT(394.61,TRANDA,"PRG")),U,1)
"RTN","VAQUTL97",48,0)
 I PURGE=1 Q 1 ; -- purge flag set
"RTN","VAQUTL97",49,0)
 ;
"RTN","VAQUTL97",50,0)
 S X1=$$NOW^VAQUTL99(1,1) ; -- Current date
"RTN","VAQUTL97",51,0)
 S X2=$P($G(^VAT(394.61,TRANDA,"ATHR1")),U,1)
"RTN","VAQUTL97",52,0)
 I X2="" S X2=$P($G(^VAT(394.61,TRANDA,"RQST1")),U,1)
"RTN","VAQUTL97",53,0)
 S X2=$P(X2,".",1)
"RTN","VAQUTL97",54,0)
 I X2="" Q -1 ; -- error in data
"RTN","VAQUTL97",55,0)
 ;
"RTN","VAQUTL97",56,0)
 S LDAY=$P($G(^VAT(394.81,1,"LIFE")),U,1)
"RTN","VAQUTL97",57,0)
 I LDAY="" Q 0 ; -- no life days set
"RTN","VAQUTL97",58,0)
 ;
"RTN","VAQUTL97",59,0)
 D ^%DTC
"RTN","VAQUTL97",60,0)
 I X>LDAY Q 1 ; -- Expired
"RTN","VAQUTL97",61,0)
 Q 0
"RTN","VAQUTL97",62,0)
 ;
"RTN","VAQUTL97",63,0)
GETINST(DOMAIN) ;-- Return name of institution for domain
"RTN","VAQUTL97",64,0)
 ;
"RTN","VAQUTL97",65,0)
 ; INPUT:     DOMAIN      - 
"RTN","VAQUTL97",66,0)
 ; OUTPUT:    NULL        - ERROR
"RTN","VAQUTL97",67,0)
 ;            INSTITUTION - SUCCESS
"RTN","VAQUTL97",68,0)
 ;
"RTN","VAQUTL97",69,0)
 N DOMNO,INSTDA,STNO,INST
"RTN","VAQUTL97",70,0)
 ;
"RTN","VAQUTL97",71,0)
 ;W !,"Domain = ",DOMAIN
"RTN","VAQUTL97",72,0)
 Q:'$D(DOMAIN) ""
"RTN","VAQUTL97",73,0)
 ;
"RTN","VAQUTL97",74,0)
 S DOMNO=+$$FIND1^DIC(4.2,"","BMX",DOMAIN,"B^C","","ERROR")
"RTN","VAQUTL97",75,0)
 Q:DOMNO=0 ""
"RTN","VAQUTL97",76,0)
 S INSTDA=$P($G(^DIC(4.2,DOMNO,0)),U,13) Q:INSTDA="" ""
"RTN","VAQUTL97",77,0)
 S STNO="",STNO=$O(^DIC(4,"D",INSTDA,"")) Q:STNO="" ""
"RTN","VAQUTL97",78,0)
 S INST=$P($G(^DIC(4,STNO,0)),U,1)
"RTN","VAQUTL97",79,0)
 Q:INST="" ""
"RTN","VAQUTL97",80,0)
 Q INST
"RTN","VAQUTL97",81,0)
 ;
"RTN","VAQUTL99")
0^2^B10482522
"RTN","VAQUTL99",1,0)
VAQUTL99 ;ALB/JFP,JRP - Various Function Calls;03FEB93
"RTN","VAQUTL99",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**2,10,29**;NOV 17, 1993
"RTN","VAQUTL99",3,0)
 ;
"RTN","VAQUTL99",4,0)
FUNCT ; *************** Function Calls *************** 
"RTN","VAQUTL99",5,0)
 ;
"RTN","VAQUTL99",6,0)
DASHSSN(SSN) ; -- Returns dash version of SSN
"RTN","VAQUTL99",7,0)
 ;              INPUT  : SSN - SSN without dashes
"RTN","VAQUTL99",8,0)
 ;              OUTPUT : N   - SSN with dashes
"RTN","VAQUTL99",9,0)
 Q:($G(SSN)="") ""
"RTN","VAQUTL99",10,0)
 Q:($E(SSN,10)'="P") $E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)
"RTN","VAQUTL99",11,0)
 Q $E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,10)
"RTN","VAQUTL99",12,0)
 ;
"RTN","VAQUTL99",13,0)
AGE(DOB) ; -- Returns age based on date of birth
"RTN","VAQUTL99",14,0)
 ;              INPUT  : X1 = DOB - INTERNAL FORMAT
"RTN","VAQUTL99",15,0)
 ;                       X2       - TODAYS DATE
"RTN","VAQUTL99",16,0)
 ;              OUTPUT : AGE IN YEARS
"RTN","VAQUTL99",17,0)
 N X,X1,X2
"RTN","VAQUTL99",18,0)
 Q:($G(DOB)="") ""
"RTN","VAQUTL99",19,0)
 S X1=DT,X2=DOB
"RTN","VAQUTL99",20,0)
 D ^%DTC
"RTN","VAQUTL99",21,0)
 Q X\365.25
"RTN","VAQUTL99",22,0)
 ;
"RTN","VAQUTL99",23,0)
DOBFMT(IDTE,STYLE) ; -- Returns formatted date
"RTN","VAQUTL99",24,0)
 ;              INPUT  : IDTE- INTERNAL FILEMAN DATE
"RTN","VAQUTL99",25,0)
 ;                       STYLE - FLAG INDICATING OUTPUT STYLE
"RTN","VAQUTL99",26,0)
 ;                         IF 0, OUTPUT IN MM-DD-YYYY FORMAT (DEFAULT)
"RTN","VAQUTL99",27,0)
 ;                         IF 1, OUTPUT IN MMM DD, YYYY FORMAT
"RTN","VAQUTL99",28,0)
 ;                           (MMM -> FIRST 3 CHARACTERS OF MONTH NAME)
"RTN","VAQUTL99",29,0)
 ;              OUTPUT : EXTERNAL DATE IN SPECIFIED FORMAT
"RTN","VAQUTL99",30,0)
 S STYLE=+$G(STYLE)
"RTN","VAQUTL99",31,0)
 Q:($G(IDTE)="") ""
"RTN","VAQUTL99",32,0)
 ;MM-DD-YYYY
"RTN","VAQUTL99",33,0)
 Q:('STYLE) $E(IDTE,4,5)_"-"_$E(IDTE,6,7)_"-"_($E(IDTE,1,3)+1700)
"RTN","VAQUTL99",34,0)
 ;MMM DD, YYYY
"RTN","VAQUTL99",35,0)
 N Y,%DT
"RTN","VAQUTL99",36,0)
 S Y=$P(IDTE,".",1)
"RTN","VAQUTL99",37,0)
 D DD^%DT
"RTN","VAQUTL99",38,0)
 Q Y
"RTN","VAQUTL99",39,0)
 ;
"RTN","VAQUTL99",40,0)
DATE(EDTE)      ; -- Converts external date to internal date format
"RTN","VAQUTL99",41,0)
 ;               INPUT : EXTERNAL DATE (TIME IS OPTIONAL)
"RTN","VAQUTL99",42,0)
 ;               OUTOUT: INTERNAL DATE, STORAGE FORMAT YYYMMMDD
"RTN","VAQUTL99",43,0)
 ;                        (TIME WILL BE RETURNED IF INCLUDED WITH INPUT)
"RTN","VAQUTL99",44,0)
 ;
"RTN","VAQUTL99",45,0)
 Q:'$D(EDTE) -1
"RTN","VAQUTL99",46,0)
 N X,%DT,Y
"RTN","VAQUTL99",47,0)
 S X=EDTE
"RTN","VAQUTL99",48,0)
 S %DT="TS"
"RTN","VAQUTL99",49,0)
 D ^%DT
"RTN","VAQUTL99",50,0)
 Q Y
"RTN","VAQUTL99",51,0)
 ;
"RTN","VAQUTL99",52,0)
NOW(FMFORM,NOTIME) ;RETURNS CURRENT DATE & TIME
"RTN","VAQUTL99",53,0)
 ;INPUT  : FMFORM - Flag indicating if FileMan format should be used
"RTN","VAQUTL99",54,0)
 ;                  If 0, return in the format MM-DD-YYYY@HH:MM:SS
"RTN","VAQUTL99",55,0)
 ;                    (default)
"RTN","VAQUTL99",56,0)
 ;                  If 1, return in FileMan format
"RTN","VAQUTL99",57,0)
 ;         NOTIME - Flag indicating if time should not be included
"RTN","VAQUTL99",58,0)
 ;                  If 0, time will be included in output (default)
"RTN","VAQUTL99",59,0)
 ;                  If 1, time will not be included in output
"RTN","VAQUTL99",60,0)
 ;OUTPUT : Current date & time in specified format
"RTN","VAQUTL99",61,0)
 ;
"RTN","VAQUTL99",62,0)
 ;CHECK INPUT
"RTN","VAQUTL99",63,0)
 S FMFORM=+$G(FMFORM)
"RTN","VAQUTL99",64,0)
 S NOTIME=+$G(NOTIME)
"RTN","VAQUTL99",65,0)
 ;DECLARE VARIABLES
"RTN","VAQUTL99",66,0)
 N X,%,%H,%I,OUT
"RTN","VAQUTL99",67,0)
 S OUT="-1^Error occurred while determining current date and time"
"RTN","VAQUTL99",68,0)
 ;GET CURRENT DATE/TIME
"RTN","VAQUTL99",69,0)
 D NOW^%DTC
"RTN","VAQUTL99",70,0)
 ;FILEMAN FORMAT
"RTN","VAQUTL99",71,0)
 I (FMFORM) S OUT=$S(NOTIME:X,1:%)
"RTN","VAQUTL99",72,0)
 ;EXTERNAL FORMAT
"RTN","VAQUTL99",73,0)
 I ('FMFORM) D
"RTN","VAQUTL99",74,0)
 .S %=%_"000000"
"RTN","VAQUTL99",75,0)
 .S X=$E(%,4,5)_"-"_$E(%,6,7)_"-"_(1700+$E(%,1,3))_"@"_$E(%,9,10)_":"_$E(%,11,12)_":"_$E(%,13,14)
"RTN","VAQUTL99",76,0)
 .S OUT=$S(NOTIME:$P(X,"@",1),1:X)
"RTN","VAQUTL99",77,0)
 Q OUT
"RTN","VAQUTL99",78,0)
 ;
"RTN","VAQUTL99",79,0)
RES(DOMAIN,SSN) ; -- Determines whether a request is manually or
"RTN","VAQUTL99",80,0)
 ;            automatically processed and returns the reason
"RTN","VAQUTL99",81,0)
 ;
"RTN","VAQUTL99",82,0)
 ;              INPUT  : DOMAIN      = E-mail address of facility
"RTN","VAQUTL99",83,0)
 ;                       SSN         = requested name or SSN in internal
"RTN","VAQUTL99",84,0)
 ;                                     format
"RTN","VAQUTL99",85,0)
 ;
"RTN","VAQUTL99",86,0)
 ;              OUTPUT : 1^DFN       = automatic process
"RTN","VAQUTL99",87,0)
 ;                      -N^Reason    = manual process
"RTN","VAQUTL99",88,0)
 ;                          where
"RTN","VAQUTL99",89,0)
 ;                            -1 = bad input or no input, error
"RTN","VAQUTL99",90,0)
 ;                            -2 = patient not found
"RTN","VAQUTL99",91,0)
 ;                            -3 = ambiguous patient (not currently used)
"RTN","VAQUTL99",92,0)
 ;                            -4 = sensitive patient
"RTN","VAQUTL99",93,0)
 ;                            -5 = domain not in work group
"RTN","VAQUTL99",94,0)
 ;
"RTN","VAQUTL99",95,0)
 N SENPT,DFN,DOMDA
"RTN","VAQUTL99",96,0)
 Q:($G(SSN)="") "-1^Did not pass patient's name or SSN"
"RTN","VAQUTL99",97,0)
 Q:($G(DOMAIN)="") "-1^Did not pass remote domain"
"RTN","VAQUTL99",98,0)
 ;
"RTN","VAQUTL99",99,0)
 S DFN=$$GETDFN^VAQUTL97(SSN,1)
"RTN","VAQUTL99",100,0)
 Q:DFN=-1 "-2^Patient not found"
"RTN","VAQUTL99",101,0)
 ;
"RTN","VAQUTL99",102,0)
 S SENPT=$$GETSEN^VAQUTL97(+DFN)
"RTN","VAQUTL99",103,0)
 Q:SENPT=1 "-4^Sensitive patient"
"RTN","VAQUTL99",104,0)
 ;
"RTN","VAQUTL99",105,0)
 S DOMDA=+$$FIND1^DIC(4.2,"","BMX",DOMAIN,"B^C","","ERROR")
"RTN","VAQUTL99",106,0)
 Q:'$D(^VAT(394.82,"C",DOMDA)) "-5^Domain not in work group"
"RTN","VAQUTL99",107,0)
 ;
"RTN","VAQUTL99",108,0)
 Q ("1^"_(+DFN)) ; -- Automatic process
"RTN","VAQUTL99",109,0)
 ;
"RTN","VAQUTL99",110,0)
DA(FLE,DNPT) ; -- Returns entry number in sub file (DA)
"RTN","VAQUTL99",111,0)
 ;
"RTN","VAQUTL99",112,0)
 ;              INPUT  : FLE         = Sub file number
"RTN","VAQUTL99",113,0)
 ;                       DNPT        = Pointer to patient in main file
"RTN","VAQUTL99",114,0)
 ;
"RTN","VAQUTL99",115,0)
 ;              OUTPUT : DA          = Entry number to sub file
"RTN","VAQUTL99",116,0)
 ;                       -1          = bad input or no input, error
"RTN","VAQUTL99",117,0)
 ;
"RTN","VAQUTL99",118,0)
 N MFLE,GLOBAL,NODE,SUBNO,ENTRY,ND
"RTN","VAQUTL99",119,0)
 Q:'$D(FLE) -1
"RTN","VAQUTL99",120,0)
 Q:'$D(DNPT) -1
"RTN","VAQUTL99",121,0)
 ;
"RTN","VAQUTL99",122,0)
 S MFLE=$G(^DD(FLE,0,"UP"))
"RTN","VAQUTL99",123,0)
 S MFLD="",MFLD=$O(^DD(MFLE,"SB",FLE,MFLD))
"RTN","VAQUTL99",124,0)
 S GLOBAL=$G(^DIC(MFLE,0,"GL"))
"RTN","VAQUTL99",125,0)
 S NODE=$G(^DD(MFLE,MFLD,0))
"RTN","VAQUTL99",126,0)
 S SUBNO=$P($P(NODE,U,4),";",1)
"RTN","VAQUTL99",127,0)
 S ND=GLOBAL_DNPT_","_SUBNO_",0)"
"RTN","VAQUTL99",128,0)
 S NODE=$G(@ND)
"RTN","VAQUTL99",129,0)
 S ENTRY=$P(NODE,U,4)
"RTN","VAQUTL99",130,0)
 Q ENTRY ; -- entry number in subfile
"RTN","VAQUTL99",131,0)
 ;
"RTN","VAQUTL99",132,0)
END ; -- End of code
"RTN","VAQUTL99",133,0)
 QUIT
"VER")
8.0^22.0
**END**
**END**
