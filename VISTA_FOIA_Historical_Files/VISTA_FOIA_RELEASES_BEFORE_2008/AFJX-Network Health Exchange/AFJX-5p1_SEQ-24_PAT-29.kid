Released AFJX*5.1*29 SEQ #24
Extracted from mail message
**KIDS**:AFJX*5.1*29^

**INSTALL NAME**
AFJX*5.1*29
"BLD",551,0)
AFJX*5.1*29^NETWORK HEALTH EXCHANGE^0^3011004^y
"BLD",551,1,0)
^^94^94^3011004^
"BLD",551,1,1,0)
 
"BLD",551,1,2,0)
 
"BLD",551,1,3,0)
Subject
"BLD",551,1,4,0)
-------
"BLD",551,1,5,0)
    Add Oncology component to the NHE report
"BLD",551,1,6,0)
 
"BLD",551,1,7,0)
 
"BLD",551,1,8,0)
 
"BLD",551,1,9,0)
Category
"BLD",551,1,10,0)
--------
"BLD",551,1,11,0)
      Routine
"BLD",551,1,12,0)
 
"BLD",551,1,13,0)
 
"BLD",551,1,14,0)
Description:
"BLD",551,1,15,0)
-----------
"BLD",551,1,16,0)
   IT Service Request #20010603
"BLD",551,1,17,0)
   Headquarters requested to add Oncology component to the
"BLD",551,1,18,0)
   NHE report to provide essential information to doctors.
"BLD",551,1,19,0)
 
"BLD",551,1,20,0)
   
"BLD",551,1,21,0)
   Routine AFJ51P29 is a Post-init routine to add the Oncology
"BLD",551,1,22,0)
   component to file #537015.  
"BLD",551,1,23,0)
       
"BLD",551,1,24,0)
 
"BLD",551,1,25,0)
    
"BLD",551,1,26,0)
  
"BLD",551,1,27,0)
   List of Test Sites:
"BLD",551,1,28,0)
   ==================
"BLD",551,1,29,0)
     Portland, Indianapolis, Philadelphia
"BLD",551,1,30,0)
  
"BLD",551,1,31,0)
  
"BLD",551,1,32,0)
  
"BLD",551,1,33,0)
   ROUTINE SUMMARY                                                  
"BLD",551,1,34,0)
   ===============                                                  
"BLD",551,1,35,0)
          
"BLD",551,1,36,0)
    The following routines are included in this patch.  The
"BLD",551,1,37,0)
    second line of each of these routines now looks like:
"BLD",551,1,38,0)
 
"BLD",551,1,39,0)
  
"BLD",551,1,40,0)
    <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"BLD",551,1,41,0)
                  
"BLD",551,1,42,0)
   Routine Name     Chksum Before    Chksum After      Patch List
"BLD",551,1,43,0)
   ------------     -------------    ------------      ----------
"BLD",551,1,44,0)
   AFJXREW          8632159          9153487           15,17,18,23,26,29
"BLD",551,1,45,0)
   AFJ51P29         << New >>        871747            29
"BLD",551,1,46,0)
 
"BLD",551,1,47,0)
    
"BLD",551,1,48,0)
     * From CHECK^XTSUMBLD
"BLD",551,1,49,0)
  
"BLD",551,1,50,0)
 
"BLD",551,1,51,0)
   Installation Instructions:
"BLD",551,1,52,0)
   ==========================
"BLD",551,1,53,0)
  
"BLD",551,1,54,0)
   1. Users ARE allowed to be on the system during the installation.
"BLD",551,1,55,0)
 
"BLD",551,1,56,0)
   2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",551,1,57,0)
      routines in the Routine Summary section are mapped, disable
"BLD",551,1,58,0)
      mapping for the affected routine.
"BLD",551,1,59,0)
 
"BLD",551,1,60,0)
   3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",551,1,61,0)
      This loads the patch into a Transport Global onto your system.
"BLD",551,1,62,0)
 
"BLD",551,1,63,0)
   4. You DO NOT need to stop TaskMan or the background filers.
"BLD",551,1,64,0)
 
"BLD",551,1,65,0)
   5. On the KIDS menu, select the "Installation" menu and use the
"BLD",551,1,66,0)
      following options to install the Transport Global:
"BLD",551,1,67,0)
         Verify Checksums in Transport Global
"BLD",551,1,68,0)
         Print Transport Global
"BLD",551,1,69,0)
         Compare Transport Global to Current System
"BLD",551,1,70,0)
         Backup a Transport Global
"BLD",551,1,71,0)
 
"BLD",551,1,72,0)
         Install Package(s)
"BLD",551,1,73,0)
             INSTALL NAME: AFJX*5.1*29
"BLD",551,1,74,0)
                           ===========
"BLD",551,1,75,0)
 
"BLD",551,1,76,0)
 
"BLD",551,1,77,0)
         Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",551,1,78,0)
                                                               ====
"BLD",551,1,79,0)
         Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",551,1,80,0)
           Protocols?  YES//
"BLD",551,1,81,0)
                       ====
"BLD",551,1,82,0)
 
"BLD",551,1,83,0)
              Enter options you wish to mark as 'Out
"BLD",551,1,84,0)
                      Of Order':   AFJXNHEX REQUEST
"BLD",551,1,85,0)
                                   ================
"BLD",551,1,86,0)
 
"BLD",551,1,87,0)
 
"BLD",551,1,88,0)
   6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",551,1,89,0)
        routines to other CPUs?"
"BLD",551,1,90,0)
 
"BLD",551,1,91,0)
   7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",551,1,92,0)
       set should be rebuilt once the installation has run
"BLD",551,1,93,0)
       to completion.
"BLD",551,1,94,0)
.
"BLD",551,4,0)
^9.64PA^^
"BLD",551,"INID")
^y
"BLD",551,"INIT")
AFJ51P29
"BLD",551,"KRN",0)
^9.67PA^19^18
"BLD",551,"KRN",.4,0)
.4
"BLD",551,"KRN",.401,0)
.401
"BLD",551,"KRN",.402,0)
.402
"BLD",551,"KRN",.403,0)
.403
"BLD",551,"KRN",.5,0)
.5
"BLD",551,"KRN",.84,0)
.84
"BLD",551,"KRN",3.6,0)
3.6
"BLD",551,"KRN",3.8,0)
3.8
"BLD",551,"KRN",9.2,0)
9.2
"BLD",551,"KRN",9.8,0)
9.8
"BLD",551,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",551,"KRN",9.8,"NM",2,0)
AFJXREW^^0^B28410745
"BLD",551,"KRN",9.8,"NM",3,0)
AFJ51P29^^0^B3413733
"BLD",551,"KRN",9.8,"NM","B","AFJ51P29",3)

"BLD",551,"KRN",9.8,"NM","B","AFJXREW",2)

"BLD",551,"KRN",19,0)
19
"BLD",551,"KRN",19.1,0)
19.1
"BLD",551,"KRN",101,0)
101
"BLD",551,"KRN",409.61,0)
409.61
"BLD",551,"KRN",771,0)
771
"BLD",551,"KRN",869.2,0)
869.2
"BLD",551,"KRN",870,0)
870
"BLD",551,"KRN",8994,0)
8994
"BLD",551,"KRN","B",.4,.4)

"BLD",551,"KRN","B",.401,.401)

"BLD",551,"KRN","B",.402,.402)

"BLD",551,"KRN","B",.403,.403)

"BLD",551,"KRN","B",.5,.5)

"BLD",551,"KRN","B",.84,.84)

"BLD",551,"KRN","B",3.6,3.6)

"BLD",551,"KRN","B",3.8,3.8)

"BLD",551,"KRN","B",9.2,9.2)

"BLD",551,"KRN","B",9.8,9.8)

"BLD",551,"KRN","B",19,19)

"BLD",551,"KRN","B",19.1,19.1)

"BLD",551,"KRN","B",101,101)

"BLD",551,"KRN","B",409.61,409.61)

"BLD",551,"KRN","B",771,771)

"BLD",551,"KRN","B",869.2,869.2)

"BLD",551,"KRN","B",870,870)

"BLD",551,"KRN","B",8994,8994)

"BLD",551,"QUES",0)
^9.62^^
"BLD",551,"REQB",0)
^9.611^1^1
"BLD",551,"REQB",1,0)
AFJX*5.1*26^2
"BLD",551,"REQB","B","AFJX*5.1*26",1)

"INIT")
AFJ51P29
"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
29^3011004
"PKG",404,22,1,"PAH",1,1,0)
^^94^94^3011004
"PKG",404,22,1,"PAH",1,1,1,0)
 
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
Subject
"PKG",404,22,1,"PAH",1,1,4,0)
-------
"PKG",404,22,1,"PAH",1,1,5,0)
    Add Oncology component to the NHE report
"PKG",404,22,1,"PAH",1,1,6,0)
 
"PKG",404,22,1,"PAH",1,1,7,0)
 
"PKG",404,22,1,"PAH",1,1,8,0)
 
"PKG",404,22,1,"PAH",1,1,9,0)
Category
"PKG",404,22,1,"PAH",1,1,10,0)
--------
"PKG",404,22,1,"PAH",1,1,11,0)
      Routine
"PKG",404,22,1,"PAH",1,1,12,0)
 
"PKG",404,22,1,"PAH",1,1,13,0)
 
"PKG",404,22,1,"PAH",1,1,14,0)
Description:
"PKG",404,22,1,"PAH",1,1,15,0)
-----------
"PKG",404,22,1,"PAH",1,1,16,0)
   IT Service Request #20010603
"PKG",404,22,1,"PAH",1,1,17,0)
   Headquarters requested to add Oncology component to the
"PKG",404,22,1,"PAH",1,1,18,0)
   NHE report to provide essential information to doctors.
"PKG",404,22,1,"PAH",1,1,19,0)
 
"PKG",404,22,1,"PAH",1,1,20,0)
   
"PKG",404,22,1,"PAH",1,1,21,0)
   Routine AFJ51P29 is a Post-init routine to add the Oncology
"PKG",404,22,1,"PAH",1,1,22,0)
   component to file #537015.  
"PKG",404,22,1,"PAH",1,1,23,0)
       
"PKG",404,22,1,"PAH",1,1,24,0)
 
"PKG",404,22,1,"PAH",1,1,25,0)
    
"PKG",404,22,1,"PAH",1,1,26,0)
  
"PKG",404,22,1,"PAH",1,1,27,0)
   List of Test Sites:
"PKG",404,22,1,"PAH",1,1,28,0)
   ==================
"PKG",404,22,1,"PAH",1,1,29,0)
     Portland, Indianapolis, Philadelphia
"PKG",404,22,1,"PAH",1,1,30,0)
  
"PKG",404,22,1,"PAH",1,1,31,0)
  
"PKG",404,22,1,"PAH",1,1,32,0)
  
"PKG",404,22,1,"PAH",1,1,33,0)
   ROUTINE SUMMARY                                                  
"PKG",404,22,1,"PAH",1,1,34,0)
   ===============                                                  
"PKG",404,22,1,"PAH",1,1,35,0)
          
"PKG",404,22,1,"PAH",1,1,36,0)
    The following routines are included in this patch.  The
"PKG",404,22,1,"PAH",1,1,37,0)
    second line of each of these routines now looks like:
"PKG",404,22,1,"PAH",1,1,38,0)
 
"PKG",404,22,1,"PAH",1,1,39,0)
  
"PKG",404,22,1,"PAH",1,1,40,0)
    <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"PKG",404,22,1,"PAH",1,1,41,0)
                  
"PKG",404,22,1,"PAH",1,1,42,0)
   Routine Name     Chksum Before    Chksum After      Patch List
"PKG",404,22,1,"PAH",1,1,43,0)
   ------------     -------------    ------------      ----------
"PKG",404,22,1,"PAH",1,1,44,0)
   AFJXREW          8632159          9153487           15,17,18,23,26,29
"PKG",404,22,1,"PAH",1,1,45,0)
   AFJ51P29         << New >>        871747            29
"PKG",404,22,1,"PAH",1,1,46,0)
 
"PKG",404,22,1,"PAH",1,1,47,0)
    
"PKG",404,22,1,"PAH",1,1,48,0)
     * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,49,0)
  
"PKG",404,22,1,"PAH",1,1,50,0)
 
"PKG",404,22,1,"PAH",1,1,51,0)
   Installation Instructions:
"PKG",404,22,1,"PAH",1,1,52,0)
   ==========================
"PKG",404,22,1,"PAH",1,1,53,0)
  
"PKG",404,22,1,"PAH",1,1,54,0)
   1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,55,0)
 
"PKG",404,22,1,"PAH",1,1,56,0)
   2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,57,0)
      routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,58,0)
      mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,59,0)
 
"PKG",404,22,1,"PAH",1,1,60,0)
   3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,61,0)
      This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,62,0)
 
"PKG",404,22,1,"PAH",1,1,63,0)
   4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,64,0)
 
"PKG",404,22,1,"PAH",1,1,65,0)
   5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,66,0)
      following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,67,0)
         Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,68,0)
         Print Transport Global
"PKG",404,22,1,"PAH",1,1,69,0)
         Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,70,0)
         Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,71,0)
 
"PKG",404,22,1,"PAH",1,1,72,0)
         Install Package(s)
"PKG",404,22,1,"PAH",1,1,73,0)
             INSTALL NAME: AFJX*5.1*29
"PKG",404,22,1,"PAH",1,1,74,0)
                           ===========
"PKG",404,22,1,"PAH",1,1,75,0)
 
"PKG",404,22,1,"PAH",1,1,76,0)
 
"PKG",404,22,1,"PAH",1,1,77,0)
         Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,78,0)
                                                               ====
"PKG",404,22,1,"PAH",1,1,79,0)
         Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,80,0)
           Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,81,0)
                       ====
"PKG",404,22,1,"PAH",1,1,82,0)
 
"PKG",404,22,1,"PAH",1,1,83,0)
              Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,84,0)
                      Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,85,0)
                                   ================
"PKG",404,22,1,"PAH",1,1,86,0)
 
"PKG",404,22,1,"PAH",1,1,87,0)
 
"PKG",404,22,1,"PAH",1,1,88,0)
   6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,89,0)
        routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,90,0)
 
"PKG",404,22,1,"PAH",1,1,91,0)
   7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,92,0)
       set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,93,0)
       to completion.
"PKG",404,22,1,"PAH",1,1,94,0)
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
"RTN","AFJ51P29")
0^3^B3413733
"RTN","AFJ51P29",1,0)
AFJ51P29 ;CIOFO-SF/AAA ;TO UPDATE FILE #537015 ;AUG'2001
"RTN","AFJ51P29",2,0)
 ;;5.1;Network Health Exchange;**29**;Aug'99
"RTN","AFJ51P29",3,0)
 N DIC,DD,D0
"RTN","AFJ51P29",4,0)
 K ^AFJ(537015)
"RTN","AFJ51P29",5,0)
 S ^AFJ(537015,0)="VAMC NETWORK HEALTH TYPES^537015^0^0"
"RTN","AFJ51P29",6,0)
 S DIC="^AFJ(537015,",DIC(0)="L"
"RTN","AFJ51P29",7,0)
 F I=1:1 S TEX=$T(LABEL22+I) Q:TEX=""  D
"RTN","AFJ51P29",8,0)
 .S X=$P(TEX,";;",2)
"RTN","AFJ51P29",9,0)
 .Q:$D(^AFJ(537015,"B",X))
"RTN","AFJ51P29",10,0)
 .D ADD
"RTN","AFJ51P29",11,0)
 K DIC,D0,DD,X,I,TEX
"RTN","AFJ51P29",12,0)
 Q
"RTN","AFJ51P29",13,0)
ADD K DD,D0 
"RTN","AFJ51P29",14,0)
 D FILE^DICN
"RTN","AFJ51P29",15,0)
 Q
"RTN","AFJ51P29",16,0)
EN2 ;
"RTN","AFJ51P29",17,0)
 N DIC,DD,D0,X,X1
"RTN","AFJ51P29",18,0)
 S X1="Oncology"
"RTN","AFJ51P29",19,0)
 S DIC="^AFJ(537015,",DIC(0)="L"
"RTN","AFJ51P29",20,0)
 F X=X1  D PROCES
"RTN","AFJ51P29",21,0)
 K X1
"RTN","AFJ51P29",22,0)
 Q
"RTN","AFJ51P29",23,0)
PROCES Q:$D(^AFJ(537015,"B",X))
"RTN","AFJ51P29",24,0)
 D ADD
"RTN","AFJ51P29",25,0)
 Q
"RTN","AFJ51P29",26,0)
ADD2 K DD,D0 
"RTN","AFJ51P29",27,0)
 D FILE^DICN
"RTN","AFJ51P29",28,0)
 Q
"RTN","AFJ51P29",29,0)
LABEL22 ;;
"RTN","AFJ51P29",30,0)
 ;;Demographics
"RTN","AFJ51P29",31,0)
 ;;Admission/Discharge
"RTN","AFJ51P29",32,0)
 ;;Discharges
"RTN","AFJ51P29",33,0)
 ;;Disabilities
"RTN","AFJ51P29",34,0)
 ;;ICD Procedures
"RTN","AFJ51P29",35,0)
 ;;ICD Surgeries
"RTN","AFJ51P29",36,0)
 ;;Fut Clinic Visits
"RTN","AFJ51P29",37,0)
 ;;Past Clinic Visits
"RTN","AFJ51P29",38,0)
 ;;Adv React/Allerg
"RTN","AFJ51P29",39,0)
 ;;Dietetics
"RTN","AFJ51P29",40,0)
 ;;Vital Signs
"RTN","AFJ51P29",41,0)
 ;;Progress Notes
"RTN","AFJ51P29",42,0)
 ;;Outpatient Pharmacy
"RTN","AFJ51P29",43,0)
 ;;IV Pharmacy
"RTN","AFJ51P29",44,0)
 ;;Unit Dose Pharmacy
"RTN","AFJ51P29",45,0)
 ;;Blood Transfusions
"RTN","AFJ51P29",46,0)
 ;;Chem & Hematology
"RTN","AFJ51P29",47,0)
 ;;Microbiology
"RTN","AFJ51P29",48,0)
 ;;Surgical Pathology
"RTN","AFJ51P29",49,0)
 ;;Cytopathology
"RTN","AFJ51P29",50,0)
 ;;Med (1 line) Summary
"RTN","AFJ51P29",51,0)
 ;;Imaging Profile
"RTN","AFJ51P29",52,0)
 ;;Imaging Status
"RTN","AFJ51P29",53,0)
 ;;Surgery Rpt (OR/NON)
"RTN","AFJ51P29",54,0)
 ;;Clinical Warnings
"RTN","AFJ51P29",55,0)
 ;;Crisis Notes
"RTN","AFJ51P29",56,0)
 ;;Discharge Summary
"RTN","AFJ51P29",57,0)
 ;;Current Orders
"RTN","AFJ51P29",58,0)
 ;;Comp. & Pen. Exams
"RTN","AFJ51P29",59,0)
 ;;NON OR Procedures
"RTN","AFJ51P29",60,0)
 ;;Oncology
"RTN","AFJXREW")
0^2^B28410745
"RTN","AFJXREW",1,0)
AFJXREW ;CIOFO-SF/AAA NHE TO INTERFACE WITH HEALTH SUMMARY ;1/25/01  14:25
"RTN","AFJXREW",2,0)
 ;;5.1;Network Health Exchange;**15,17,18,23,26,29**;Mar'99
"RTN","AFJXREW",3,0)
EN D INITIAL
"RTN","AFJXREW",4,0)
 I ('ERFLAG) D PROCESS
"RTN","AFJXREW",5,0)
 D APNLAST,END
"RTN","AFJXREW",6,0)
 Q
"RTN","AFJXREW",7,0)
INITIAL ; INITIALIZATION
"RTN","AFJXREW",8,0)
 N KIND
"RTN","AFJXREW",9,0)
 D NOW^%DTC S TIMER=%
"RTN","AFJXREW",10,0)
 S LASTSUB=4,LASTSUB2=0,ERFLAG=0
"RTN","AFJXREW",11,0)
 K ^TMP("AFJX",$J,SSN)
"RTN","AFJXREW",12,0)
 D ^%ZISC ; MAKE SURE CLOSE ALL DEVICE
"RTN","AFJXREW",13,0)
 D PERSON,CHECK
"RTN","AFJXREW",14,0)
 Q
"RTN","AFJXREW",15,0)
CHECK ; CHECK 2 ITEMS (DEVICE AND COMPONENTS) IF THEY ARE OK BEFORE PROCEEDING
"RTN","AFJXREW",16,0)
 F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82,86 Q:AFJXSEG=0  D  Q:ERFLAG=1
"RTN","AFJXREW",17,0)
 . D CHKSEG
"RTN","AFJXREW",18,0)
 . D CONVERT
"RTN","AFJXREW",19,0)
 I ('ERFLAG) D OPENDEV
"RTN","AFJXREW",20,0)
 Q
"RTN","AFJXREW",21,0)
OPENDEV ; IOP NEED TO BE SET WITH A UNIQUE NAME TO AVOID DUPLICATE
"RTN","AFJXREW",22,0)
 S T1=$H,TIME=$P(T1,",",2)
"RTN","AFJXREW",23,0)
 S Y=$P($G(^GMT(142.99,1,0)),U,4)
"RTN","AFJXREW",24,0)
 S C=$P(^DD(142.99,.04,0),U,2)
"RTN","AFJXREW",25,0)
 D Y^DIQ
"RTN","AFJXREW",26,0)
 S GMTSSPL=Y
"RTN","AFJXREW",27,0)
 I GMTSSPL']"" S ERFLAG=1,ERROR=1,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",28,0)
 E  D
"RTN","AFJXREW",29,0)
 .  S IOP=GMTSSPL_";NHE"_DFN_"-"_TIME D ^%ZIS
"RTN","AFJXREW",30,0)
 .  ;  Checks if there is any DEVICE problem.  If there is, send problem report and don't process
"RTN","AFJXREW",31,0)
 .  I POP  D
"RTN","AFJXREW",32,0)
 .. S ERFLAG=1,ERROR=1,GMTSLCNT=15
"RTN","AFJXREW",33,0)
 .. D FAIL,^%ZISC
"RTN","AFJXREW",34,0)
 Q
"RTN","AFJXREW",35,0)
PROCESS ; PROCESS NHE REQUEST
"RTN","AFJXREW",36,0)
 D NOW^%DTC S TIMEIN=%
"RTN","AFJXREW",37,0)
 S ZZNAME=AFJXPID(1)
"RTN","AFJXREW",38,0)
 S ZZSSN=AFJXPID(2)
"RTN","AFJXREW",39,0)
 S ZZDOB=AFJXPID(3)
"RTN","AFJXREW",40,0)
 I KIND="TOTAL" D TOTAL
"RTN","AFJXREW",41,0)
 I KIND="PHARM" D PHARM
"RTN","AFJXREW",42,0)
 I KIND="NHBP"  D PHAR12
"RTN","AFJXREW",43,0)
 I KIND="BRIEF" D MED12
"RTN","AFJXREW",44,0)
 D NOW^%DTC S TIMEOUT=%
"RTN","AFJXREW",45,0)
 D CLOSDEV,SPL2TMP^AFJXTRF
"RTN","AFJXREW",46,0)
 Q
"RTN","AFJXREW",47,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATION
"RTN","AFJXREW",48,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82,86  D
"RTN","AFJXREW",49,0)
 . D CHKSEG
"RTN","AFJXREW",50,0)
 . D CONVERT
"RTN","AFJXREW",51,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",52,0)
 Q
"RTN","AFJXREW",53,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXREW",54,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",55,0)
 . D CONVERT
"RTN","AFJXREW",56,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",57,0)
 Q
"RTN","AFJXREW",58,0)
PHAR12 ; EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXREW",59,0)
 S AFJXDLM=365
"RTN","AFJXREW",60,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",61,0)
 . D CONVERT
"RTN","AFJXREW",62,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",63,0)
 Q
"RTN","AFJXREW",64,0)
MED12 ; EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXREW",65,0)
 S AFJXDLM=365
"RTN","AFJXREW",66,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82,86  D
"RTN","AFJXREW",67,0)
 . D CHKSEG
"RTN","AFJXREW",68,0)
 . D CONVERT
"RTN","AFJXREW",69,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",70,0)
 Q
"RTN","AFJXREW",71,0)
CHKSEG ; CHECK SEGMENT POINTER IF IT IS 65,66 OR 82
"RTN","AFJXREW",72,0)
 Q:AFJXSEG<53
"RTN","AFJXREW",73,0)
 I AFJXSEG=65 S SEGNAM="Compensation And Pension Exams",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",74,0)
 I AFJXSEG=66 S SEGNAM="Discharge Summary",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",75,0)
 I AFJXSEG=82 S SEGNAM="Surgery Non Or Procedures",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",76,0)
 I AFJXSEG=86 S SEGNAM="Oncology",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",77,0)
 Q
"RTN","AFJXREW",78,0)
CONVERT ; CONVERT ENTRY FROM 394.71 TO FILE# 142.1
"RTN","AFJXREW",79,0)
 ;CONVERT AFJXSEG TO ENTRY IN HEALTH SUMMARY COMPONENT FILE
"RTN","AFJXREW",80,0)
 S X=+$P($G(^VAT(394.71,AFJXSEG,0)),"^",4)
"RTN","AFJXREW",81,0)
 I ('X) S ERFLAG=1,ERROR=2,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",82,0)
 E  D
"RTN","AFJXREW",83,0)
 .  S AFJXSEG=X
"RTN","AFJXREW",84,0)
 Q
"RTN","AFJXREW",85,0)
PERSON ; GATHER PERSONAL DEMOGRAPHIC INFO
"RTN","AFJXREW",86,0)
 S DT=$$DT^XLFDT D 6^VADPT
"RTN","AFJXREW",87,0)
 S ^TMP("AFJX",$J,SSN,1,0)=REC
"RTN","AFJXREW",88,0)
 S ^TMP("AFJX",$J,SSN,2,0)="*********CONFIDENTIAL Patient Data from "_^XMB("NAME")_"********* "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","AFJXREW",89,0)
 S ^TMP("AFJX",$J,SSN,3,0)=VADM(1)_"  "_VA("PID")_"                DOB: "_$P(VADM(3),U,2)
"RTN","AFJXREW",90,0)
 S ^TMP("AFJX",$J,SSN,4,0)="    "
"RTN","AFJXREW",91,0)
 S AFJXPID(1)=VADM(1)          ; Name
"RTN","AFJXREW",92,0)
 S AFJXPID(2)=VA("PID")        ; SSN
"RTN","AFJXREW",93,0)
 S AFJXPID(3)=$$REGDT4(+VADM(3))  ; Date of birth
"RTN","AFJXREW",94,0)
 Q
"RTN","AFJXREW",95,0)
REGDT4(X) ; Receives X in internal date.time, and returns MM/DD/YYYY format
"RTN","AFJXREW",96,0)
 Q $TR($$FMTE^XLFDT(X,"5DZ"),"@"," ")
"RTN","AFJXREW",97,0)
 ;
"RTN","AFJXREW",98,0)
FAIL ; SEND BACK TO END USER A PROBLEM REPORT
"RTN","AFJXREW",99,0)
 I ERROR=1 S ERITEM="SPOOLER DEVICE. ",ERMSG="NHE PACKAGE WAS NOT ABLE TO OPEN THIS DEVICE FOR SOME REASON"
"RTN","AFJXREW",100,0)
 I ERROR=2 S ERITEM="<< FILE #394.71 OR #142.1 >>",ERMSG="NHE PACKAGE WAS NOT ABLE TO PROCEED SINCE THERE WAS A PROBLEM WITH EITHER FILE #394.71 OR #142.1"
"RTN","AFJXREW",101,0)
 S ^TMP("AFJX",$J,SSN,5,0)=" --------------- PROBLEM REPORT ----------------------"
"RTN","AFJXREW",102,0)
 S ^TMP("AFJX",$J,SSN,6,0)="  "
"RTN","AFJXREW",103,0)
 S ^TMP("AFJX",$J,SSN,7,0)="  SORRY, CAN'T PROCESS YOUR NHE REQUEST.  THERE WAS A "
"RTN","AFJXREW",104,0)
 S ^TMP("AFJX",$J,SSN,8,0)="  PROBLEM WITH "_ERITEM
"RTN","AFJXREW",105,0)
 S ^TMP("AFJX",$J,SSN,9,0)="  CONTACT THE SITE MANAGER WHERE YOU HAVE REQUESTED IT"
"RTN","AFJXREW",106,0)
 S ^TMP("AFJX",$J,SSN,10,0)="  FROM."
"RTN","AFJXREW",107,0)
 S ^TMP("AFJX",$J,SSN,11,0)="  "
"RTN","AFJXREW",108,0)
 S ^TMP("AFJX",$J,SSN,12,0)="  "
"RTN","AFJXREW",109,0)
 S ^TMP("AFJX",$J,SSN,13,0)="   "_ERMSG
"RTN","AFJXREW",110,0)
 S ^TMP("AFJX",$J,SSN,14,0)="  "
"RTN","AFJXREW",111,0)
 S ^TMP("AFJX",$J,SSN,15,0)=" ----------------------------------------------------"
"RTN","AFJXREW",112,0)
 S GMTSLCNT=15
"RTN","AFJXREW",113,0)
 Q
"RTN","AFJXREW",114,0)
CLOSDEV ; CLOSE THE SPOOLER DEVICE AND GATHER DEVICE INFO
"RTN","AFJXREW",115,0)
 ; INPUT VARS
"RTN","AFJXREW",116,0)
 ;   SPLDFN = DFN OF THE SPOOL DOCUMENT
"RTN","AFJXREW",117,0)
 ;   SPLPTR = WHERE THE SPOOL DATA
"RTN","AFJXREW",118,0)
 S SPLDFN=IO("SPOOL")
"RTN","AFJXREW",119,0)
 D ^%ZISC
"RTN","AFJXREW",120,0)
 S SPLSTAT="" F   S SPLSTAT=$P($G(^XMB(3.51,SPLDFN,0)),"^",3) Q:SPLSTAT="r"  H 5
"RTN","AFJXREW",121,0)
 S SPLPTR=$P($G(^XMB(3.51,SPLDFN,0)),"^",10)
"RTN","AFJXREW",122,0)
 ;W !,"SPLDFN = ",SPLDFN,"  SPLPTR = ",SPLPTR
"RTN","AFJXREW",123,0)
 Q
"RTN","AFJXREW",124,0)
APNLAST ; APPEND LAST LINE AT END OF PATIENT INFO
"RTN","AFJXREW",125,0)
 S CT=+$G(GMTSLCNT)
"RTN","AFJXREW",126,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="    "
"RTN","AFJXREW",127,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="    "
"RTN","AFJXREW",128,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="*********END OF CONFIDENTIAL Patient Data from "_^XMB("NAME")_"************ "
"RTN","AFJXREW",129,0)
 Q
"RTN","AFJXREW",130,0)
END ; TO CLEAN UP AND CLOSE UP
"RTN","AFJXREW",131,0)
 K AFJXDLM,AFJXSEG,C,CT,ERFLAG,ERITEM,ERROR,ERMSG,GMTSDUZ,GMTSSPL,GMTSY,IEN2,IOP,LASTSUB,LASTSUB2,PAR4,POP,REC,ROOT,SEGNAM
"RTN","AFJXREW",132,0)
 K SPLDFN,SPLPTR,SPLSTAT,T1,TIME,TIMELIM,VA,VADM,VAR1,X,Y
"RTN","AFJXREW",133,0)
 Q
"VER")
8.0^22.0
**END**
**END**
