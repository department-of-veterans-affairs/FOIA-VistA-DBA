EMERGENCY Released AFJX*5.1*8 SEQ #9
Extracted from mail message
**KIDS**:AFJX*5.1*8^

**INSTALL NAME**
AFJX*5.1*8
"BLD",208,0)
AFJX*5.1*8^NETWORK HEALTH EXCHANGE^0^2980720^y
"BLD",208,1,0)
^^111^111^2980722^
"BLD",208,1,1,0)
 Subject:
"BLD",208,1,2,0)
   Resolving truncation of data
"BLD",208,1,3,0)
 
"BLD",208,1,4,0)
 
"BLD",208,1,5,0)
 Category:
"BLD",208,1,6,0)
  - Routine
"BLD",208,1,7,0)
 
"BLD",208,1,8,0)
 
"BLD",208,1,9,0)
 Description:
"BLD",208,1,10,0)
 ============
"BLD",208,1,11,0)
     Results of a lab test performed at the site are obtained via
"BLD",208,1,12,0)
  Network Health Exchange.  NHE has been providing only 4 digits
"BLD",208,1,13,0)
  instead of 6 digits or more.  This patch will rectify this
"BLD",208,1,14,0)
  truncation of data.
"BLD",208,1,15,0)
 
"BLD",208,1,16,0)
     Facilities should undertake a review of whether clinicians
"BLD",208,1,17,0)
  have looked up viral load results using NHE, and whether
"BLD",208,1,18,0)
  clinical judgments have been based on these values rather than
"BLD",208,1,19,0)
  looking up the results in VistA directly.  If this has happened
"BLD",208,1,20,0)
  then it must be determined whether a patient's treatment
"BLD",208,1,21,0)
  protocol is accurate and that the laboratory values were not
"BLD",208,1,22,0)
  truncated resulting in inappropriate treatment.  Corrective
"BLD",208,1,23,0)
  actions should be taken immediately.
"BLD",208,1,24,0)
 
"BLD",208,1,25,0)
 
"BLD",208,1,26,0)
 NOIS:  CIN-0698-41578
"BLD",208,1,27,0)
     Delay in the treatment of a patient being followed in
"BLD",208,1,28,0)
  the Extended Infectious Disease Clinic at a tertiary VISN
"BLD",208,1,29,0)
  facility.  Patient was prescribed a single antiretroviral
"BLD",208,1,30,0)
  medication based on a viral load value of 3,090 obtained
"BLD",208,1,31,0)
  through the Network Health Exchange (NHE).  Three
"BLD",208,1,32,0)
  antiretroviral agents should have been prescribed based on
"BLD",208,1,33,0)
  the actual value of 30,090. The NHE viral load value field
"BLD",208,1,34,0)
  only allowed for a 4 digit value to be transmitted, when in
"BLD",208,1,35,0)
  fact, the value is often 6 digits long or more.
"BLD",208,1,36,0)
 
"BLD",208,1,37,0)
 
"BLD",208,1,38,0)
  Test Sites:
"BLD",208,1,39,0)
  ===========
"BLD",208,1,40,0)
   
"BLD",208,1,41,0)
      Dayton, Cincinnati, Columbus, Wilkesbarre, Birmingham, Dublin
"BLD",208,1,42,0)
   
"BLD",208,1,43,0)
 
"BLD",208,1,44,0)
   
"BLD",208,1,45,0)
  Routine Summary:
"BLD",208,1,46,0)
  ================
"BLD",208,1,47,0)
   
"BLD",208,1,48,0)
      The following is a list of the routines included in this patch. The
"BLD",208,1,49,0)
      second line value of each of these routines will look like:
"BLD",208,1,50,0)
   
"BLD",208,1,51,0)
      <tab>;;5.1;Network Health Exchange;**8**;Jan 23, 1996
"BLD",208,1,52,0)
 
"BLD",208,1,53,0)
 
"BLD",208,1,54,0)
      Routine Name     Before Patch     After Patch       Patch List
"BLD",208,1,55,0)
      ============     ============     ===========       ==========
"BLD",208,1,56,0)
      AFJXCAH          5679268          5679688           8
"BLD",208,1,57,0)
      AFJXCAHS         6214244          6214664           8
"BLD",208,1,58,0)
 
"BLD",208,1,59,0)
 
"BLD",208,1,60,0)
 
"BLD",208,1,61,0)
      * From CHECK^XTSUMBLD
"BLD",208,1,62,0)
   
"BLD",208,1,63,0)
   
"BLD",208,1,64,0)
  Installation Instructions:
"BLD",208,1,65,0)
  ==========================
"BLD",208,1,66,0)
   
"BLD",208,1,67,0)
   1. Users are allowed to be on the system during the installation; 
"BLD",208,1,68,0)
      however, it is highly recommended to do the installation 
"BLD",208,1,69,0)
      when a minimal number of users are on the system.
"BLD",208,1,70,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",208,1,71,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",208,1,72,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",208,1,73,0)
                                             ===
"BLD",208,1,74,0)
      the option(s) you would like to place out of order, enter the
"BLD",208,1,75,0)
      following:
"BLD",208,1,76,0)
 
"BLD",208,1,77,0)
         AFJXNHEX REQUEST
"BLD",208,1,78,0)
         ================
"BLD",208,1,79,0)
 
"BLD",208,1,80,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",208,1,81,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",208,1,82,0)
      should be unmapped at this time.
"BLD",208,1,83,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",208,1,84,0)
      option will load the KIDS package onto your system.
"BLD",208,1,85,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",208,1,86,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",208,1,87,0)
   7. From the Kernel Installation and Distribution System Menu, select
"BLD",208,1,88,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"BLD",208,1,89,0)
      to use the following options:
"BLD",208,1,90,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",208,1,91,0)
         allow you to ensure the integrity of the routines that are in
"BLD",208,1,92,0)
         the Transport Global.
"BLD",208,1,93,0)
      b. Print Transport Global and Compare Transport Global to the
"BLD",208,1,94,0)
         Current System - this option will allow you to view all
"BLD",208,1,95,0)
         changes that will be made when the patch is installed. It
"BLD",208,1,96,0)
         compares all components of the patch (routines, DDs,
"BLD",208,1,97,0)
         templates, etc.).
"BLD",208,1,98,0)
 
"BLD",208,1,99,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",208,1,100,0)
         message of any routines exported with the patch. It will NOT
"BLD",208,1,101,0)
         backup any other changes such as DDs or templates.
"BLD",208,1,102,0)
         Use the Install Package(s) options and select the package:
"BLD",208,1,103,0)
 
"BLD",208,1,104,0)
         AFJX*5.1*8.
"BLD",208,1,105,0)
         ==========
"BLD",208,1,106,0)
 
"BLD",208,1,107,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"BLD",208,1,108,0)
      should be rebuilt once the installation has run to completion.
"BLD",208,1,109,0)
 
"BLD",208,1,110,0)
 
"BLD",208,1,111,0)
                                                                   .
"BLD",208,4,0)
^9.64PA^^
"BLD",208,"KRN",0)
^9.67PA^19^18
"BLD",208,"KRN",.4,0)
.4
"BLD",208,"KRN",.401,0)
.401
"BLD",208,"KRN",.402,0)
.402
"BLD",208,"KRN",.403,0)
.403
"BLD",208,"KRN",.5,0)
.5
"BLD",208,"KRN",.84,0)
.84
"BLD",208,"KRN",3.6,0)
3.6
"BLD",208,"KRN",3.8,0)
3.8
"BLD",208,"KRN",9.2,0)
9.2
"BLD",208,"KRN",9.8,0)
9.8
"BLD",208,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",208,"KRN",9.8,"NM",1,0)
AFJXCAH^^0^B7421387
"BLD",208,"KRN",9.8,"NM",2,0)
AFJXCAHS^^0^B8192160
"BLD",208,"KRN",9.8,"NM","B","AFJXCAH",1)

"BLD",208,"KRN",9.8,"NM","B","AFJXCAHS",2)

"BLD",208,"KRN",19,0)
19
"BLD",208,"KRN",19.1,0)
19.1
"BLD",208,"KRN",101,0)
101
"BLD",208,"KRN",409.61,0)
409.61
"BLD",208,"KRN",771,0)
771
"BLD",208,"KRN",869.2,0)
869.2
"BLD",208,"KRN",870,0)
870
"BLD",208,"KRN",8994,0)
8994
"BLD",208,"KRN","B",.4,.4)

"BLD",208,"KRN","B",.401,.401)

"BLD",208,"KRN","B",.402,.402)

"BLD",208,"KRN","B",.403,.403)

"BLD",208,"KRN","B",.5,.5)

"BLD",208,"KRN","B",.84,.84)

"BLD",208,"KRN","B",3.6,3.6)

"BLD",208,"KRN","B",3.8,3.8)

"BLD",208,"KRN","B",9.2,9.2)

"BLD",208,"KRN","B",9.8,9.8)

"BLD",208,"KRN","B",19,19)

"BLD",208,"KRN","B",19.1,19.1)

"BLD",208,"KRN","B",101,101)

"BLD",208,"KRN","B",409.61,409.61)

"BLD",208,"KRN","B",771,771)

"BLD",208,"KRN","B",869.2,869.2)

"BLD",208,"KRN","B",870,870)

"BLD",208,"KRN","B",8994,8994)

"BLD",208,"QUES",0)
^9.62^^
"BLD",208,"REQB",0)
^9.611^^
"PKG",187,-1)
1^1
"PKG",187,0)
NETWORK HEALTH EXCHANGE^AFJX^ALLOWS HOSPITALS TO EXCHANGE PATIENT DATA
"PKG",187,22,0)
^9.49I^1^1
"PKG",187,22,1,0)
5.1
"PKG",187,22,1,"PAH",1,0)
8^2980720
"PKG",187,22,1,"PAH",1,1,0)
^^111^111^2980722
"PKG",187,22,1,"PAH",1,1,1,0)
 Subject:
"PKG",187,22,1,"PAH",1,1,2,0)
   Resolving truncation of data
"PKG",187,22,1,"PAH",1,1,3,0)
 
"PKG",187,22,1,"PAH",1,1,4,0)
 
"PKG",187,22,1,"PAH",1,1,5,0)
 Category:
"PKG",187,22,1,"PAH",1,1,6,0)
  - Routine
"PKG",187,22,1,"PAH",1,1,7,0)
 
"PKG",187,22,1,"PAH",1,1,8,0)
 
"PKG",187,22,1,"PAH",1,1,9,0)
 Description:
"PKG",187,22,1,"PAH",1,1,10,0)
 ============
"PKG",187,22,1,"PAH",1,1,11,0)
     Results of a lab test performed at the site are obtained via
"PKG",187,22,1,"PAH",1,1,12,0)
  Network Health Exchange.  NHE has been providing only 4 digits
"PKG",187,22,1,"PAH",1,1,13,0)
  instead of 6 digits or more.  This patch will rectify this
"PKG",187,22,1,"PAH",1,1,14,0)
  truncation of data.
"PKG",187,22,1,"PAH",1,1,15,0)
 
"PKG",187,22,1,"PAH",1,1,16,0)
     Facilities should undertake a review of whether clinicians
"PKG",187,22,1,"PAH",1,1,17,0)
  have looked up viral load results using NHE, and whether
"PKG",187,22,1,"PAH",1,1,18,0)
  clinical judgments have been based on these values rather than
"PKG",187,22,1,"PAH",1,1,19,0)
  looking up the results in VistA directly.  If this has happened
"PKG",187,22,1,"PAH",1,1,20,0)
  then it must be determined whether a patient's treatment
"PKG",187,22,1,"PAH",1,1,21,0)
  protocol is accurate and that the laboratory values were not
"PKG",187,22,1,"PAH",1,1,22,0)
  truncated resulting in inappropriate treatment.  Corrective
"PKG",187,22,1,"PAH",1,1,23,0)
  actions should be taken immediately.
"PKG",187,22,1,"PAH",1,1,24,0)
 
"PKG",187,22,1,"PAH",1,1,25,0)
 
"PKG",187,22,1,"PAH",1,1,26,0)
 NOIS:  CIN-0698-41578
"PKG",187,22,1,"PAH",1,1,27,0)
     Delay in the treatment of a patient being followed in
"PKG",187,22,1,"PAH",1,1,28,0)
  the Extended Infectious Disease Clinic at a tertiary VISN
"PKG",187,22,1,"PAH",1,1,29,0)
  facility.  Patient was prescribed a single antiretroviral
"PKG",187,22,1,"PAH",1,1,30,0)
  medication based on a viral load value of 3,090 obtained
"PKG",187,22,1,"PAH",1,1,31,0)
  through the Network Health Exchange (NHE).  Three
"PKG",187,22,1,"PAH",1,1,32,0)
  antiretroviral agents should have been prescribed based on
"PKG",187,22,1,"PAH",1,1,33,0)
  the actual value of 30,090. The NHE viral load value field
"PKG",187,22,1,"PAH",1,1,34,0)
  only allowed for a 4 digit value to be transmitted, when in
"PKG",187,22,1,"PAH",1,1,35,0)
  fact, the value is often 6 digits long or more.
"PKG",187,22,1,"PAH",1,1,36,0)
 
"PKG",187,22,1,"PAH",1,1,37,0)
 
"PKG",187,22,1,"PAH",1,1,38,0)
  Test Sites:
"PKG",187,22,1,"PAH",1,1,39,0)
  ===========
"PKG",187,22,1,"PAH",1,1,40,0)
   
"PKG",187,22,1,"PAH",1,1,41,0)
      Dayton, Cincinnati, Columbus, Wilkesbarre, Birmingham, Dublin
"PKG",187,22,1,"PAH",1,1,42,0)
   
"PKG",187,22,1,"PAH",1,1,43,0)
 
"PKG",187,22,1,"PAH",1,1,44,0)
   
"PKG",187,22,1,"PAH",1,1,45,0)
  Routine Summary:
"PKG",187,22,1,"PAH",1,1,46,0)
  ================
"PKG",187,22,1,"PAH",1,1,47,0)
   
"PKG",187,22,1,"PAH",1,1,48,0)
      The following is a list of the routines included in this patch. The
"PKG",187,22,1,"PAH",1,1,49,0)
      second line value of each of these routines will look like:
"PKG",187,22,1,"PAH",1,1,50,0)
   
"PKG",187,22,1,"PAH",1,1,51,0)
      <tab>;;5.1;Network Health Exchange;**8**;Jan 23, 1996
"PKG",187,22,1,"PAH",1,1,52,0)
 
"PKG",187,22,1,"PAH",1,1,53,0)
 
"PKG",187,22,1,"PAH",1,1,54,0)
      Routine Name     Before Patch     After Patch       Patch List
"PKG",187,22,1,"PAH",1,1,55,0)
      ============     ============     ===========       ==========
"PKG",187,22,1,"PAH",1,1,56,0)
      AFJXCAH          5679268          5679688           8
"PKG",187,22,1,"PAH",1,1,57,0)
      AFJXCAHS         6214244          6214664           8
"PKG",187,22,1,"PAH",1,1,58,0)
 
"PKG",187,22,1,"PAH",1,1,59,0)
 
"PKG",187,22,1,"PAH",1,1,60,0)
 
"PKG",187,22,1,"PAH",1,1,61,0)
      * From CHECK^XTSUMBLD
"PKG",187,22,1,"PAH",1,1,62,0)
   
"PKG",187,22,1,"PAH",1,1,63,0)
   
"PKG",187,22,1,"PAH",1,1,64,0)
  Installation Instructions:
"PKG",187,22,1,"PAH",1,1,65,0)
  ==========================
"PKG",187,22,1,"PAH",1,1,66,0)
   
"PKG",187,22,1,"PAH",1,1,67,0)
   1. Users are allowed to be on the system during the installation; 
"PKG",187,22,1,"PAH",1,1,68,0)
      however, it is highly recommended to do the installation 
"PKG",187,22,1,"PAH",1,1,69,0)
      when a minimal number of users are on the system.
"PKG",187,22,1,"PAH",1,1,70,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"PKG",187,22,1,"PAH",1,1,71,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",187,22,1,"PAH",1,1,72,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"PKG",187,22,1,"PAH",1,1,73,0)
                                             ===
"PKG",187,22,1,"PAH",1,1,74,0)
      the option(s) you would like to place out of order, enter the
"PKG",187,22,1,"PAH",1,1,75,0)
      following:
"PKG",187,22,1,"PAH",1,1,76,0)
 
"PKG",187,22,1,"PAH",1,1,77,0)
         AFJXNHEX REQUEST
"PKG",187,22,1,"PAH",1,1,78,0)
         ================
"PKG",187,22,1,"PAH",1,1,79,0)
 
"PKG",187,22,1,"PAH",1,1,80,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"PKG",187,22,1,"PAH",1,1,81,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"PKG",187,22,1,"PAH",1,1,82,0)
      should be unmapped at this time.
"PKG",187,22,1,"PAH",1,1,83,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",187,22,1,"PAH",1,1,84,0)
      option will load the KIDS package onto your system.
"PKG",187,22,1,"PAH",1,1,85,0)
   6. The patch has now been loaded into a Transport global on your
"PKG",187,22,1,"PAH",1,1,86,0)
      system.  You now need to use KIDS to install the Transport global.
"PKG",187,22,1,"PAH",1,1,87,0)
   7. From the Kernel Installation and Distribution System Menu, select
"PKG",187,22,1,"PAH",1,1,88,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"PKG",187,22,1,"PAH",1,1,89,0)
      to use the following options:
"PKG",187,22,1,"PAH",1,1,90,0)
      a. Verify checksums in the Transport Global - this option will
"PKG",187,22,1,"PAH",1,1,91,0)
         allow you to ensure the integrity of the routines that are in
"PKG",187,22,1,"PAH",1,1,92,0)
         the Transport Global.
"PKG",187,22,1,"PAH",1,1,93,0)
      b. Print Transport Global and Compare Transport Global to the
"PKG",187,22,1,"PAH",1,1,94,0)
         Current System - this option will allow you to view all
"PKG",187,22,1,"PAH",1,1,95,0)
         changes that will be made when the patch is installed. It
"PKG",187,22,1,"PAH",1,1,96,0)
         compares all components of the patch (routines, DDs,
"PKG",187,22,1,"PAH",1,1,97,0)
         templates, etc.).
"PKG",187,22,1,"PAH",1,1,98,0)
 
"PKG",187,22,1,"PAH",1,1,99,0)
      c. Backup a Transport Global - this option will create a backup
"PKG",187,22,1,"PAH",1,1,100,0)
         message of any routines exported with the patch. It will NOT
"PKG",187,22,1,"PAH",1,1,101,0)
         backup any other changes such as DDs or templates.
"PKG",187,22,1,"PAH",1,1,102,0)
         Use the Install Package(s) options and select the package:
"PKG",187,22,1,"PAH",1,1,103,0)
 
"PKG",187,22,1,"PAH",1,1,104,0)
         AFJX*5.1*8.
"PKG",187,22,1,"PAH",1,1,105,0)
         ==========
"PKG",187,22,1,"PAH",1,1,106,0)
 
"PKG",187,22,1,"PAH",1,1,107,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"PKG",187,22,1,"PAH",1,1,108,0)
      should be rebuilt once the installation has run to completion.
"PKG",187,22,1,"PAH",1,1,109,0)
 
"PKG",187,22,1,"PAH",1,1,110,0)
 
"PKG",187,22,1,"PAH",1,1,111,0)
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","AFJXCAH")
0^1^B7421387
"RTN","AFJXCAH",1,0)
AFJXCAH ;FJ/CWS;REQUEST PATIENT INFO- CHEM AND HEM;11/8/95
"RTN","AFJXCAH",2,0)
 ;;5.1;Network Health Exchange;**8**;Jan 23, 1996
"RTN","AFJXCAH",3,0)
MAIN N GMCFLAG,GMCMNT,GMW,IX0,IX,LRDFN,MAX,CNT,PTR
"RTN","AFJXCAH",4,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Chem & Hematology --------------------------",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAH",5,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Date/Time       Specimen     Test       Units      Result     Ref Range",CT=CT+1,^TMP("AFHS",$J,CT,0)="   "
"RTN","AFJXCAH",6,0)
 I '$D(^DPT(DFN,"LR")) D NOLABS Q
"RTN","AFJXCAH",7,0)
 S LRDFN=+^DPT(DFN,"LR") I '$D(^LR(LRDFN)) D NOLABS Q
"RTN","AFJXCAH",8,0)
 I $D(GMTSNDM),(GMTSNDM>0) S MAX=GMTSNDM
"RTN","AFJXCAH",9,0)
 E  S MAX=999
"RTN","AFJXCAH",10,0)
 D ^AFJXWCPL
"RTN","AFJXCAH",11,0)
 I '$D(^TMP("LRC",$J)) D NOLABS Q
"RTN","AFJXCAH",12,0)
 S GMCMNT=+$P($G(^GMT(142.99,1,0)),U,3)
"RTN","AFJXCAH",13,0)
 S IX=GMTS1 F IX0=1:1:MAX S IX=$O(^TMP("LRC",$J,IX)) Q:IX=""!(IX>GMTS2)  S (PTR,CNT)=0 F  S PTR=$O(^TMP("LRC",$J,IX,PTR)) Q:PTR=""  S CNT=CNT+1 D WRT
"RTN","AFJXCAH",14,0)
 I +$G(GMCFLAG) D
"RTN","AFJXCAH",15,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="!!  Indicates COMMENTS AVAILABLE...Refer to Interim Lab Report."
"RTN","AFJXCAH",16,0)
 K ^TMP("LRC",$J)
"RTN","AFJXCAH",17,0)
 Q
"RTN","AFJXCAH",18,0)
NOLABS ; Handles Case Where no Labs are found to satisfy criteria
"RTN","AFJXCAH",19,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXCAH",20,0)
 Q
"RTN","AFJXCAH",21,0)
WRT ; Writes Chemistry & Hematology Component
"RTN","AFJXCAH",22,0)
 N GMI,GMX,LRCW,LRPC,X
"RTN","AFJXCAH",23,0)
 I PTR="C",'+$G(GMCMNT) Q  ; if comments disabled, don't print
"RTN","AFJXCAH",24,0)
 I PTR="C",($D(^TMP("LRC",$J,IX,"C"))>9),+$G(GMCMNT) D  Q
"RTN","AFJXCAH",25,0)
 . S GMI=0 F  S GMI=$O(^TMP("LRC",$J,IX,"C",GMI)) Q:GMI'>0  D
"RTN","AFJXCAH",26,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="Comment: "_^TMP("LRC",$J,IX,"C",GMI)
"RTN","AFJXCAH",27,0)
 S GMX=^TMP("LRC",$J,IX,PTR),LRCW=8,LRPC=$P($P(GMX,U,4),"|",2),X=$P($P(GMX,U,4),"|")
"RTN","AFJXCAH",28,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$E($P(GMX,U),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U),1,15)))_$E($P(GMX,U,2),1,7)_$E(SPAC,1,9-$L($E($P(GMX,U,2),1,7)))_$E($P(GMX,U,3),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U,3),1,15)))_$E($P(GMX,U,6),1,7)
"RTN","AFJXCAH",29,0)
 S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_$E(SPAC,1,9-$L($E($P(GMX,U,6),1,7)))_$E(X,1,7)_$E(SPAC,1,9-$L($E(X,1,7)))_$J($E($P(GMX,U,7),1,4)_"-"_$E($P(GMX,U,8),1,4),14)
"RTN","AFJXCAH",30,0)
 Q
"RTN","AFJXCAHS")
0^2^B8192160
"RTN","AFJXCAHS",1,0)
AFJXCAHS ;FJ/CWS;REQUEST BRIEF PATIENT INFO- CHEM AND HEM;11/8/95
"RTN","AFJXCAHS",2,0)
 ;;5.1;Network Health Exchange;**8**;Jan 23, 1996
"RTN","AFJXCAHS",3,0)
MAIN ;N GMCFLAG,GMCMNT,GMW,IX0,IX,LRDFN,MAX,CNT,PTR
"RTN","AFJXCAHS",4,0)
 D SHORT^AFJXADHB
"RTN","AFJXCAHS",5,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Chem & Hematology --------------------------",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAHS",6,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="** NOTE:  THE RESULTS IN THIS SECTION ARE FOR THE LAST 6 MONTHS ONLY ** ",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAHS",7,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Date/Time       Specimen     Test       Units      Result     Ref Range",CT=CT+1,^TMP("AFHS",$J,CT,0)="   "
"RTN","AFJXCAHS",8,0)
 I '$D(^DPT(DFN,"LR")) D NOLABS Q
"RTN","AFJXCAHS",9,0)
 S LRDFN=+^DPT(DFN,"LR") I '$D(^LR(LRDFN)) D NOLABS Q
"RTN","AFJXCAHS",10,0)
 I $D(GMTSNDM),(GMTSNDM>0) S MAX=GMTSNDM
"RTN","AFJXCAHS",11,0)
 E  S MAX=999
"RTN","AFJXCAHS",12,0)
 D ^AFJXWCPL
"RTN","AFJXCAHS",13,0)
 I '$D(^TMP("LRC",$J)) D NOLABS Q
"RTN","AFJXCAHS",14,0)
 S GMCMNT=+$P($G(^GMT(142.99,1,0)),U,3)
"RTN","AFJXCAHS",15,0)
 S IX=GMTS1 F IX0=1:1:MAX S IX=$O(^TMP("LRC",$J,IX)) Q:IX=""!(IX>GMTS2)  S (PTR,CNT)=0 F  S PTR=$O(^TMP("LRC",$J,IX,PTR)) Q:PTR=""  S CNT=CNT+1 D WRT
"RTN","AFJXCAHS",16,0)
 I +$G(GMCFLAG) D
"RTN","AFJXCAHS",17,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="!!  Indicates COMMENTS AVAILABLE...Refer to Interim Lab Report."
"RTN","AFJXCAHS",18,0)
 K ^TMP("LRC",$J)
"RTN","AFJXCAHS",19,0)
 Q
"RTN","AFJXCAHS",20,0)
NOLABS ; Handles Case Where no Labs are found to satisfy criteria
"RTN","AFJXCAHS",21,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXCAHS",22,0)
 Q
"RTN","AFJXCAHS",23,0)
WRT ; Writes Chemistry & Hematology Component
"RTN","AFJXCAHS",24,0)
 N GMI,GMX,LRCW,LRPC,X
"RTN","AFJXCAHS",25,0)
 I PTR="C",'+$G(GMCMNT) Q  ; if comments disabled, don't print
"RTN","AFJXCAHS",26,0)
 I PTR="C",($D(^TMP("LRC",$J,IX,"C"))>9),+$G(GMCMNT) D  Q
"RTN","AFJXCAHS",27,0)
 . S GMI=0 F  S GMI=$O(^TMP("LRC",$J,IX,"C",GMI)) Q:GMI'>0  D
"RTN","AFJXCAHS",28,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="Comment: "_^TMP("LRC",$J,IX,"C",GMI)
"RTN","AFJXCAHS",29,0)
 S GMX=^TMP("LRC",$J,IX,PTR),LRCW=8,LRPC=$P($P(GMX,U,4),"|",2),X=$P($P(GMX,U,4),"|")
"RTN","AFJXCAHS",30,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$E($P(GMX,U),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U),1,15)))_$E($P(GMX,U,2),1,7)_$E(SPAC,1,9-$L($E($P(GMX,U,2),1,7)))_$E($P(GMX,U,3),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U,3),1,15)))_$E($P(GMX,U,6),1,7)
"RTN","AFJXCAHS",31,0)
 S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_$E(SPAC,1,9-$L($E($P(GMX,U,6),1,7)))_$E(X,1,7)_$E(SPAC,1,9-$L($E(X,1,7)))_$J($E($P(GMX,U,7),1,4)_"-"_$E($P(GMX,U,8),1,4),14)
"RTN","AFJXCAHS",32,0)
 Q
"VER")
8.0T20^21.0
**END**
**END**
