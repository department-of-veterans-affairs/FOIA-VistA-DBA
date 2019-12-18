Released AFJX*5.1*16 SEQ #16
Extracted from mail message
**KIDS**:AFJX*5.1*16^

**INSTALL NAME**
AFJX*5.1*16
"BLD",540,0)
AFJX*5.1*16^NETWORK HEALTH EXCHANGE^0^3000530^y
"BLD",540,1,0)
^^87^87^3000530^
"BLD",540,1,1,0)
 
"BLD",540,1,2,0)
 Subject:
"BLD",540,1,3,0)
    Correction of mismatch component and removal 
"BLD",540,1,4,0)
      of additional unrelated information
"BLD",540,1,5,0)
 
"BLD",540,1,6,0)
 Category:
"BLD",540,1,7,0)
    Other
"BLD",540,1,8,0)
 
"BLD",540,1,9,0)
 
"BLD",540,1,10,0)
 Description:
"BLD",540,1,11,0)
 ============
"BLD",540,1,12,0)
    NOIS COA-0899-20344, TOM-0400-41371
"BLD",540,1,13,0)
    This patch corrects mismatch display.  NHE menu Option
"BLD",540,1,14,0)
    #6 (print by type) is not displaying some of the
"BLD",540,1,15,0)
    components due to the mismatch between the header and
"BLD",540,1,16,0)
    the entries from file 537015. This patch modified some
"BLD",540,1,17,0)
    entries in File# 537015 to correct the problem.
"BLD",540,1,18,0)
 
"BLD",540,1,19,0)
 
"BLD",540,1,20,0)
 
"BLD",540,1,21,0)
  Test Sites:
"BLD",540,1,22,0)
  ===========
"BLD",540,1,23,0)
    Tomah, Coatsville, Fargo, Fayetteville
"BLD",540,1,24,0)
 
"BLD",540,1,25,0)
 
"BLD",540,1,26,0)
  Routine Summary:
"BLD",540,1,27,0)
  ================
"BLD",540,1,28,0)
 
"BLD",540,1,29,0)
    The following is a list of the routines included in this patch.
"BLD",540,1,30,0)
    The second line of each of these routines will look like:
"BLD",540,1,31,0)
 
"BLD",540,1,32,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"BLD",540,1,33,0)
 
"BLD",540,1,34,0)
    Routine Name     Before Patch     After Patch       Patch List
"BLD",540,1,35,0)
    ============     ============     ===========       ==========
"BLD",540,1,36,0)
    AFJXUPD          << NEW >>        765466            16
"BLD",540,1,37,0)
 
"BLD",540,1,38,0)
    * From CHECK^XTSUMBLD
"BLD",540,1,39,0)
 
"BLD",540,1,40,0)
 
"BLD",540,1,41,0)
 
"BLD",540,1,42,0)
 
"BLD",540,1,43,0)
  Installation Instructions:
"BLD",540,1,44,0)
  ==========================
"BLD",540,1,45,0)
 
"BLD",540,1,46,0)
     1. Users ARE allowed to be on the system during the installation.
"BLD",540,1,47,0)
 
"BLD",540,1,48,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",540,1,49,0)
        routines in the Routine Summary section are mapped, disable
"BLD",540,1,50,0)
        mapping for the affected routine.
"BLD",540,1,51,0)
 
"BLD",540,1,52,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",540,1,53,0)
        This loads the patch into a Transport Global onto your system.
"BLD",540,1,54,0)
    
"BLD",540,1,55,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"BLD",540,1,56,0)
              
"BLD",540,1,57,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"BLD",540,1,58,0)
        following options to install the Transport Global:
"BLD",540,1,59,0)
           Verify Checksums in Transport Global
"BLD",540,1,60,0)
           Print Transport Global 
"BLD",540,1,61,0)
           Compare Transport Global to Current System
"BLD",540,1,62,0)
           Backup a Transport Global
"BLD",540,1,63,0)
 
"BLD",540,1,64,0)
           Install Package(s) 
"BLD",540,1,65,0)
               INSTALL NAME: AFJX*5.1*16
"BLD",540,1,66,0)
                             ===========
"BLD",540,1,67,0)
 
"BLD",540,1,68,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",540,1,69,0)
                                                                 ==== 
"BLD",540,1,70,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",540,1,71,0)
             Protocols?  YES//
"BLD",540,1,72,0)
                         ====
"BLD",540,1,73,0)
 
"BLD",540,1,74,0)
                Enter options you wish to mark as 'Out
"BLD",540,1,75,0)
                        Of Order':   AFJXNHEX REQUEST
"BLD",540,1,76,0)
                                     ================
"BLD",540,1,77,0)
 
"BLD",540,1,78,0)
 
"BLD",540,1,79,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",540,1,80,0)
          routines to other CPUs?"
"BLD",540,1,81,0)
 
"BLD",540,1,82,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",540,1,83,0)
         set should be rebuilt once the installation has run
"BLD",540,1,84,0)
         to completion.
"BLD",540,1,85,0)
 
"BLD",540,1,86,0)
 
"BLD",540,1,87,0)
.
"BLD",540,4,0)
^9.64PA^^
"BLD",540,"INIT")
AFJXUPD
"BLD",540,"KRN",0)
^9.67PA^19^18
"BLD",540,"KRN",.4,0)
.4
"BLD",540,"KRN",.401,0)
.401
"BLD",540,"KRN",.402,0)
.402
"BLD",540,"KRN",.403,0)
.403
"BLD",540,"KRN",.5,0)
.5
"BLD",540,"KRN",.84,0)
.84
"BLD",540,"KRN",3.6,0)
3.6
"BLD",540,"KRN",3.8,0)
3.8
"BLD",540,"KRN",9.2,0)
9.2
"BLD",540,"KRN",9.8,0)
9.8
"BLD",540,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",540,"KRN",9.8,"NM",1,0)
AFJXUPD^^0^B2414439
"BLD",540,"KRN",9.8,"NM","B","AFJXUPD",1)

"BLD",540,"KRN",19,0)
19
"BLD",540,"KRN",19.1,0)
19.1
"BLD",540,"KRN",101,0)
101
"BLD",540,"KRN",409.61,0)
409.61
"BLD",540,"KRN",771,0)
771
"BLD",540,"KRN",869.2,0)
869.2
"BLD",540,"KRN",870,0)
870
"BLD",540,"KRN",8994,0)
8994
"BLD",540,"KRN","B",.4,.4)

"BLD",540,"KRN","B",.401,.401)

"BLD",540,"KRN","B",.402,.402)

"BLD",540,"KRN","B",.403,.403)

"BLD",540,"KRN","B",.5,.5)

"BLD",540,"KRN","B",.84,.84)

"BLD",540,"KRN","B",3.6,3.6)

"BLD",540,"KRN","B",3.8,3.8)

"BLD",540,"KRN","B",9.2,9.2)

"BLD",540,"KRN","B",9.8,9.8)

"BLD",540,"KRN","B",19,19)

"BLD",540,"KRN","B",19.1,19.1)

"BLD",540,"KRN","B",101,101)

"BLD",540,"KRN","B",409.61,409.61)

"BLD",540,"KRN","B",771,771)

"BLD",540,"KRN","B",869.2,869.2)

"BLD",540,"KRN","B",870,870)

"BLD",540,"KRN","B",8994,8994)

"BLD",540,"QUES",0)
^9.62^^
"BLD",540,"REQB",0)
^9.611^2^2
"BLD",540,"REQB",1,0)
AFJX*5.1*15^2
"BLD",540,"REQB",2,0)
AFJX*5.1*17^2
"BLD",540,"REQB","B","AFJX*5.1*15",1)

"BLD",540,"REQB","B","AFJX*5.1*17",2)

"INIT")
AFJXUPD
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
16^3000530^9141
"PKG",404,22,1,"PAH",1,1,0)
^^87^87^3000530
"PKG",404,22,1,"PAH",1,1,1,0)
 
"PKG",404,22,1,"PAH",1,1,2,0)
 Subject:
"PKG",404,22,1,"PAH",1,1,3,0)
    Correction of mismatch component and removal 
"PKG",404,22,1,"PAH",1,1,4,0)
      of additional unrelated information
"PKG",404,22,1,"PAH",1,1,5,0)
 
"PKG",404,22,1,"PAH",1,1,6,0)
 Category:
"PKG",404,22,1,"PAH",1,1,7,0)
    Other
"PKG",404,22,1,"PAH",1,1,8,0)
 
"PKG",404,22,1,"PAH",1,1,9,0)
 
"PKG",404,22,1,"PAH",1,1,10,0)
 Description:
"PKG",404,22,1,"PAH",1,1,11,0)
 ============
"PKG",404,22,1,"PAH",1,1,12,0)
    NOIS COA-0899-20344, TOM-0400-41371
"PKG",404,22,1,"PAH",1,1,13,0)
    This patch corrects mismatch display.  NHE menu Option
"PKG",404,22,1,"PAH",1,1,14,0)
    #6 (print by type) is not displaying some of the
"PKG",404,22,1,"PAH",1,1,15,0)
    components due to the mismatch between the header and
"PKG",404,22,1,"PAH",1,1,16,0)
    the entries from file 537015. This patch modified some
"PKG",404,22,1,"PAH",1,1,17,0)
    entries in File# 537015 to correct the problem.
"PKG",404,22,1,"PAH",1,1,18,0)
 
"PKG",404,22,1,"PAH",1,1,19,0)
 
"PKG",404,22,1,"PAH",1,1,20,0)
 
"PKG",404,22,1,"PAH",1,1,21,0)
  Test Sites:
"PKG",404,22,1,"PAH",1,1,22,0)
  ===========
"PKG",404,22,1,"PAH",1,1,23,0)
    Tomah, Coatsville, Fargo, Fayetteville
"PKG",404,22,1,"PAH",1,1,24,0)
 
"PKG",404,22,1,"PAH",1,1,25,0)
 
"PKG",404,22,1,"PAH",1,1,26,0)
  Routine Summary:
"PKG",404,22,1,"PAH",1,1,27,0)
  ================
"PKG",404,22,1,"PAH",1,1,28,0)
 
"PKG",404,22,1,"PAH",1,1,29,0)
    The following is a list of the routines included in this patch.
"PKG",404,22,1,"PAH",1,1,30,0)
    The second line of each of these routines will look like:
"PKG",404,22,1,"PAH",1,1,31,0)
 
"PKG",404,22,1,"PAH",1,1,32,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"PKG",404,22,1,"PAH",1,1,33,0)
 
"PKG",404,22,1,"PAH",1,1,34,0)
    Routine Name     Before Patch     After Patch       Patch List
"PKG",404,22,1,"PAH",1,1,35,0)
    ============     ============     ===========       ==========
"PKG",404,22,1,"PAH",1,1,36,0)
    AFJXUPD          << NEW >>        765466            16
"PKG",404,22,1,"PAH",1,1,37,0)
 
"PKG",404,22,1,"PAH",1,1,38,0)
    * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,39,0)
 
"PKG",404,22,1,"PAH",1,1,40,0)
 
"PKG",404,22,1,"PAH",1,1,41,0)
 
"PKG",404,22,1,"PAH",1,1,42,0)
 
"PKG",404,22,1,"PAH",1,1,43,0)
  Installation Instructions:
"PKG",404,22,1,"PAH",1,1,44,0)
  ==========================
"PKG",404,22,1,"PAH",1,1,45,0)
 
"PKG",404,22,1,"PAH",1,1,46,0)
     1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,47,0)
 
"PKG",404,22,1,"PAH",1,1,48,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,49,0)
        routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,50,0)
        mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,51,0)
 
"PKG",404,22,1,"PAH",1,1,52,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,53,0)
        This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,54,0)
    
"PKG",404,22,1,"PAH",1,1,55,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,56,0)
              
"PKG",404,22,1,"PAH",1,1,57,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,58,0)
        following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,59,0)
           Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,60,0)
           Print Transport Global 
"PKG",404,22,1,"PAH",1,1,61,0)
           Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,62,0)
           Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,63,0)
 
"PKG",404,22,1,"PAH",1,1,64,0)
           Install Package(s) 
"PKG",404,22,1,"PAH",1,1,65,0)
               INSTALL NAME: AFJX*5.1*16
"PKG",404,22,1,"PAH",1,1,66,0)
                             ===========
"PKG",404,22,1,"PAH",1,1,67,0)
 
"PKG",404,22,1,"PAH",1,1,68,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,69,0)
                                                                 ==== 
"PKG",404,22,1,"PAH",1,1,70,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,71,0)
             Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,72,0)
                         ====
"PKG",404,22,1,"PAH",1,1,73,0)
 
"PKG",404,22,1,"PAH",1,1,74,0)
                Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,75,0)
                        Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,76,0)
                                     ================
"PKG",404,22,1,"PAH",1,1,77,0)
 
"PKG",404,22,1,"PAH",1,1,78,0)
 
"PKG",404,22,1,"PAH",1,1,79,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,80,0)
          routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,81,0)
 
"PKG",404,22,1,"PAH",1,1,82,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,83,0)
         set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,84,0)
         to completion.
"PKG",404,22,1,"PAH",1,1,85,0)
 
"PKG",404,22,1,"PAH",1,1,86,0)
 
"PKG",404,22,1,"PAH",1,1,87,0)
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
1
"RTN","AFJXUPD")
0^1^B2414439
"RTN","AFJXUPD",1,0)
AFJXUPD ;CIOFO-SF/AAA ;UPDATED FILE #537015 ;081299
"RTN","AFJXUPD",2,0)
 ;;5.1;Network Health Exchange;**16**;Aug'99
"RTN","AFJXUPD",3,0)
 N DIC,DD,D0
"RTN","AFJXUPD",4,0)
 K ^AFJ(537015)
"RTN","AFJXUPD",5,0)
 S ^AFJ(537015,0)="VAMC NETWORK HEALTH TYPES^537015^0^0"
"RTN","AFJXUPD",6,0)
 S DIC="^AFJ(537015,",DIC(0)="L"
"RTN","AFJXUPD",7,0)
 F I=1:1 S TEX=$T(LABEL22+I) Q:TEX=""  D
"RTN","AFJXUPD",8,0)
 .S X=$P(TEX,";;",2)
"RTN","AFJXUPD",9,0)
 .Q:$D(^AFJ(537015,"B",X))
"RTN","AFJXUPD",10,0)
 .D ADD
"RTN","AFJXUPD",11,0)
 K DIC,D0,DD,X,I,TEX
"RTN","AFJXUPD",12,0)
 Q
"RTN","AFJXUPD",13,0)
ADD K DD,D0 
"RTN","AFJXUPD",14,0)
 D FILE^DICN
"RTN","AFJXUPD",15,0)
 Q
"RTN","AFJXUPD",16,0)
LABEL22 ;;
"RTN","AFJXUPD",17,0)
 ;;Demographics
"RTN","AFJXUPD",18,0)
 ;;Admission/Discharge
"RTN","AFJXUPD",19,0)
 ;;Discharges
"RTN","AFJXUPD",20,0)
 ;;Disabilities
"RTN","AFJXUPD",21,0)
 ;;ICD Procedures
"RTN","AFJXUPD",22,0)
 ;;ICD Surgeries
"RTN","AFJXUPD",23,0)
 ;;Fut Clinic Visits
"RTN","AFJXUPD",24,0)
 ;;Past Clinic Visits
"RTN","AFJXUPD",25,0)
 ;;Adv React/Allerg
"RTN","AFJXUPD",26,0)
 ;;Dietetics
"RTN","AFJXUPD",27,0)
 ;;Vital Signs
"RTN","AFJXUPD",28,0)
 ;;Progress Notes
"RTN","AFJXUPD",29,0)
 ;;Outpatient Pharmacy
"RTN","AFJXUPD",30,0)
 ;;IV Pharmacy
"RTN","AFJXUPD",31,0)
 ;;Unit Dose Pharmacy
"RTN","AFJXUPD",32,0)
 ;;Blood Transfusions
"RTN","AFJXUPD",33,0)
 ;;Chem & Hematology
"RTN","AFJXUPD",34,0)
 ;;Microbiology
"RTN","AFJXUPD",35,0)
 ;;Surgical Pathology
"RTN","AFJXUPD",36,0)
 ;;Cytopathology
"RTN","AFJXUPD",37,0)
 ;;Med (1 line) Summary
"RTN","AFJXUPD",38,0)
 ;;Imaging Profile
"RTN","AFJXUPD",39,0)
 ;;Imaging Status
"RTN","AFJXUPD",40,0)
 ;;Surgery Rpt (OR/NON)
"RTN","AFJXUPD",41,0)
 ;;Clinical Warnings
"RTN","AFJXUPD",42,0)
 ;;Crisis Notes
"RTN","AFJXUPD",43,0)
 ;;Discharge Summary
"RTN","AFJXUPD",44,0)
 ;;Current Orders
"RTN","AFJXUPD",45,0)
 ;;Comp. & Pen. Exams
"RTN","AFJXUPD",46,0)
 ;;NON OR Procedures
"VER")
8.0^22.0
**END**
**END**
