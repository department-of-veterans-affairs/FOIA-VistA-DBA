Released AFJX*5.1*26 SEQ #23
Extracted from mail message
**KIDS**:AFJX*5.1*26^

**INSTALL NAME**
AFJX*5.1*26
"BLD",547,0)
AFJX*5.1*26^NETWORK HEALTH EXCHANGE^0^3010626^y
"BLD",547,1,0)
^^200^200^3010622^
"BLD",547,1,1,0)
 
"BLD",547,1,2,0)
 
"BLD",547,1,3,0)
 
"BLD",547,1,4,0)
Subject
"BLD",547,1,5,0)
-------
"BLD",547,1,6,0)
        Install a Patient Identification (PATID) filter that matches
"BLD",547,1,7,0)
      the patient on each Health Summary segment with the patient
"BLD",547,1,8,0)
      requested.
"BLD",547,1,9,0)
 
"BLD",547,1,10,0)
 
"BLD",547,1,11,0)
Category
"BLD",547,1,12,0)
--------
"BLD",547,1,13,0)
      Routine
"BLD",547,1,14,0)
 
"BLD",547,1,15,0)
 
"BLD",547,1,16,0)
Description:
"BLD",547,1,17,0)
-----------
"BLD",547,1,18,0)
      NOIS FAR-1200-40490 
"BLD",547,1,19,0)
              Fargo VAMC reported that they have received data on
"BLD",547,1,20,0)
      the wrong patient when they received NHE requests from
"BLD",547,1,21,0)
      Minneapolis. This patch will install a patient
"BLD",547,1,22,0)
      identification filter (PATID) that will match the patient
"BLD",547,1,23,0)
      identity on each Health Summary segment with the patient
"BLD",547,1,24,0)
      identifier (Name, Date of birth, Social Security Number) of
"BLD",547,1,25,0)
      the patient requested. If any of the Health Summary
"BLD",547,1,26,0)
      segments do not return data for the patient requested, then
"BLD",547,1,27,0)
      none of the data will be returned to the requestor. A
"BLD",547,1,28,0)
      message that instructs the requestor to resend the request
"BLD",547,1,29,0)
      is sent instead.
"BLD",547,1,30,0)
 
"BLD",547,1,31,0)
        This patch also includes an option for the receiving site
"BLD",547,1,32,0)
      that will report on the number of possible bad data
"BLD",547,1,33,0)
      messages that have been received by the site.
"BLD",547,1,34,0)
 
"BLD",547,1,35,0)
        This option works by comparing the patient's age with the
"BLD",547,1,36,0)
      age calculated from the Date of Birth that was reported in
"BLD",547,1,37,0)
      the Demographics segment of the NHE request. Note that if
"BLD",547,1,38,0)
      the request is made within a few weeks of the patient's
"BLD",547,1,39,0)
      birthday, and the age calculated by the Date of Birth
"BLD",547,1,40,0)
      differs by one year from the patient's actual age, then
"BLD",547,1,41,0)
      this report option may falsly indicate that the record was
"BLD",547,1,42,0)
      invalid when in fact it was valid (data is for the correct
"BLD",547,1,43,0)
      patient).
"BLD",547,1,44,0)
 
"BLD",547,1,45,0)
        Since the server filter uses three data elements (Name,
"BLD",547,1,46,0)
      Social Security Number, and Date of birth), it is much more
"BLD",547,1,47,0)
      accurate than the report option at catching NHE data
"BLD",547,1,48,0)
      messages for the wrong patient. If the server site has
"BLD",547,1,49,0)
      loaded this patch then you can assume that the patient is
"BLD",547,1,50,0)
      correct regardless of what this report displays.
"BLD",547,1,51,0)
 
"BLD",547,1,52,0)
        How to tell if the server site has loaded this patch:
"BLD",547,1,53,0)
 
"BLD",547,1,54,0)
        Messages will have a line inserted after the patient ID:
"BLD",547,1,55,0)
 
"BLD",547,1,56,0)
  Subj: Reply for <TOTAL> Patient,A  111111111  MADISON.VA.GOV  [#93164]
"BLD",547,1,57,0)
  1 Feb 2001 15:05:05 -0600 (CST)  1936 lines
"BLD",547,1,58,0)
  From: <POSTMASTER@MADISON.VA.GOV>  In 'IN' basket.   Page 1
"BLD",547,1,59,0)
  ------------------------------------------------------------------------
"BLD",547,1,60,0)
  111111111^11744^SPIVEY,RICK^3010201.113723^SMA.ISC-ALBANY.VA.GOV^TOTAL
"BLD",547,1,61,0)
  *********CONFIDENTIAL Patient Data from MADISON.VA.GOV********* 02/01/01
"BLD",547,1,62,0)
  Patient,A  ***********                DOB: SEP 3,1936
"BLD",547,1,63,0)
    
"BLD",547,1,64,0)
  -Patient ID verified on all data segments-  <- This line is added to
"BLD",547,1,65,0)
                                                 messages from server
"BLD",547,1,66,0)
                                                 sites that have loaded
"BLD",547,1,67,0)
                                                 the PATID filter patch. 
"BLD",547,1,68,0)
  -------------------------- DEM - Demographics --------------------------
"BLD",547,1,69,0)
 
"BLD",547,1,70,0)
 
"BLD",547,1,71,0)
  
"BLD",547,1,72,0)
   List of Test Sites:
"BLD",547,1,73,0)
   ==================
"BLD",547,1,74,0)
     Fargo, Madison, Minneapolis, Clarksburg
"BLD",547,1,75,0)
  
"BLD",547,1,76,0)
  
"BLD",547,1,77,0)
  
"BLD",547,1,78,0)
   ROUTINE SUMMARY                                                  
"BLD",547,1,79,0)
   ===============                                                  
"BLD",547,1,80,0)
          
"BLD",547,1,81,0)
    The following routines are included in this patch.  The
"BLD",547,1,82,0)
    second line of each of these routines now looks like:
"BLD",547,1,83,0)
 
"BLD",547,1,84,0)
  
"BLD",547,1,85,0)
    <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"BLD",547,1,86,0)
                  
"BLD",547,1,87,0)
     Routine Name     Chksum Before    Chksum After      Patch List
"BLD",547,1,88,0)
     ------------     -------------    ------------      ----------
"BLD",547,1,89,0)
     AFJXREW          8438064          8632159           15,17,18,23,26
"BLD",547,1,90,0)
     AFJXTRF          5666922          11122176          17,18,23,26
"BLD",547,1,91,0)
     AFJXVER          NEW              19085828          26
"BLD",547,1,92,0)
    
"BLD",547,1,93,0)
     * From CHECK^XTSUMBLD
"BLD",547,1,94,0)
  
"BLD",547,1,95,0)
 
"BLD",547,1,96,0)
   Installation Instructions:
"BLD",547,1,97,0)
   ==========================
"BLD",547,1,98,0)
  
"BLD",547,1,99,0)
   1. Users ARE allowed to be on the system during the installation.
"BLD",547,1,100,0)
 
"BLD",547,1,101,0)
   2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",547,1,102,0)
      routines in the Routine Summary section are mapped, disable
"BLD",547,1,103,0)
      mapping for the affected routine.
"BLD",547,1,104,0)
 
"BLD",547,1,105,0)
   3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",547,1,106,0)
      This loads the patch into a Transport Global onto your system.
"BLD",547,1,107,0)
 
"BLD",547,1,108,0)
   4. You DO NOT need to stop TaskMan or the background filers.
"BLD",547,1,109,0)
 
"BLD",547,1,110,0)
   5. On the KIDS menu, select the "Installation" menu and use the
"BLD",547,1,111,0)
      following options to install the Transport Global:
"BLD",547,1,112,0)
         Verify Checksums in Transport Global
"BLD",547,1,113,0)
         Print Transport Global
"BLD",547,1,114,0)
         Compare Transport Global to Current System
"BLD",547,1,115,0)
         Backup a Transport Global
"BLD",547,1,116,0)
 
"BLD",547,1,117,0)
         Install Package(s)
"BLD",547,1,118,0)
             INSTALL NAME: AFJX*5.1*26
"BLD",547,1,119,0)
                           ===========
"BLD",547,1,120,0)
 
"BLD",547,1,121,0)
         Want KIDS to Rebuild Menu Tree Upon Completion of Install?? Yes//
"BLD",547,1,122,0)
 
"BLD",547,1,123,0)
 
"BLD",547,1,124,0)
         Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",547,1,125,0)
                                                               ====
"BLD",547,1,126,0)
         Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",547,1,127,0)
           Protocols?  YES//
"BLD",547,1,128,0)
                       ====
"BLD",547,1,129,0)
 
"BLD",547,1,130,0)
              Enter options you wish to mark as 'Out
"BLD",547,1,131,0)
                      Of Order':   AFJXNHEX REQUEST
"BLD",547,1,132,0)
                                   ================
"BLD",547,1,133,0)
 
"BLD",547,1,134,0)
 
"BLD",547,1,135,0)
   6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",547,1,136,0)
        routines to other CPUs?"
"BLD",547,1,137,0)
 
"BLD",547,1,138,0)
   7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",547,1,139,0)
       set should be rebuilt once the installation has run
"BLD",547,1,140,0)
       to completion.
"BLD",547,1,141,0)
 
"BLD",547,1,142,0)
 
"BLD",547,1,143,0)
 
"BLD",547,1,144,0)
   8.  Create a  Mail Group called  AFJX PATID FILTER BLOCK
"BLD",547,1,145,0)
       from the Mailman Menu.
"BLD",547,1,146,0)
 
"BLD",547,1,147,0)
       Select MailMan Option: 6  PERSONAL MAIL GROUP EDIT
"BLD",547,1,148,0)
 
"BLD",547,1,149,0)
       Select MAIL GROUP NAME: AFJX PATID FILTER BLOCK
"BLD",547,1,150,0)
       Are you adding 'AFJX PATID FILTER BLOCK' as a
"BLD",547,1,151,0)
                  new MAIL GROUP? No// Y  (Yes)
"BLD",547,1,152,0)
       MAIL GROUP NUMBER: <<DEFAULT NUMBER//>>
"BLD",547,1,153,0)
       MAIL GROUP COORDINATOR:
"BLD",547,1,154,0)
       MAIL GROUP NAME: AFJX PATID FILTER BLOCK  Replace
"BLD",547,1,155,0)
 
"BLD",547,1,156,0)
       Select MEMBER: << YOUR NAME HERE!! >>
"BLD",547,1,157,0)
 
"BLD",547,1,158,0)
 
"BLD",547,1,159,0)
 
"BLD",547,1,160,0)
   9.  If you wish to display the report providing the numbers
"BLD",547,1,161,0)
        of incorrect information, you have to choose the option
"BLD",547,1,162,0)
        AFJX PATID REPORT from the menu option.
"BLD",547,1,163,0)
 
"BLD",547,1,164,0)
 
"BLD",547,1,165,0)
  ---------- SAMPLE OF OUTPUT -------------------
"BLD",547,1,166,0)
 
"BLD",547,1,167,0)
 
"BLD",547,1,168,0)
 
"BLD",547,1,169,0)
 
"BLD",547,1,170,0)
DEVICE: HOME//   NETWORK
"BLD",547,1,171,0)
 
"BLD",547,1,172,0)
 
"BLD",547,1,173,0)
Network Health Exchange Data Message report
"BLD",547,1,174,0)
                    for PORTLAND.VA.GOV
"BLD",547,1,175,0)
                                             on  Feb 16, 2001@13:56
"BLD",547,1,176,0)
 
"BLD",547,1,177,0)
Checking NETWORK,HEALTH EXCHANGE messages...
"BLD",547,1,178,0)
     Checking WASTE basket...
"BLD",547,1,179,0)
          Checking IN basket........
"BLD",547,1,180,0)
 
"BLD",547,1,181,0)
Message count
"BLD",547,1,182,0)
          20 messages in the 'IN' basket.
"BLD",547,1,183,0)
                      0 messages in the 'WASTE' basket.
"BLD",547,1,184,0)
 
"BLD",547,1,185,0)
          Site                    NV          V          T
"BLD",547,1,186,0)
 
"BLD",547,1,187,0)
     ALBUQUERQUE.VA.GOV            0          6          6
"BLD",547,1,188,0)
     ANN-ARBOR.VA.GOV              0         13         13
"BLD",547,1,189,0)
        .
"BLD",547,1,190,0)
        .
"BLD",547,1,191,0)
        .
"BLD",547,1,192,0)
 
"BLD",547,1,193,0)
     FRESNO.VA.GOV                 0         14         14
"BLD",547,1,194,0)
     FT-HARRISON.VA.GOV            0          2          2
"BLD",547,1,195,0)
     GRAND-JUNCT.VA.GOV            0          3          3
"BLD",547,1,196,0)
     HONOLULU.VA.GOV               0          4          4
"BLD",547,1,197,0)
     KANSAS-CITY.VA.GOV            0          2          2
"BLD",547,1,198,0)
 
"BLD",547,1,199,0)
 
"BLD",547,1,200,0)
.
"BLD",547,4,0)
^9.64PA^^
"BLD",547,"KRN",0)
^9.67PA^19^18
"BLD",547,"KRN",.4,0)
.4
"BLD",547,"KRN",.401,0)
.401
"BLD",547,"KRN",.402,0)
.402
"BLD",547,"KRN",.403,0)
.403
"BLD",547,"KRN",.5,0)
.5
"BLD",547,"KRN",.84,0)
.84
"BLD",547,"KRN",3.6,0)
3.6
"BLD",547,"KRN",3.8,0)
3.8
"BLD",547,"KRN",9.2,0)
9.2
"BLD",547,"KRN",9.8,0)
9.8
"BLD",547,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",547,"KRN",9.8,"NM",1,0)
AFJXVER^^0^B57154832
"BLD",547,"KRN",9.8,"NM",2,0)
AFJXREW^^0^B25744025
"BLD",547,"KRN",9.8,"NM",3,0)
AFJXTRF^^0^B32244071
"BLD",547,"KRN",9.8,"NM","B","AFJXREW",2)
 
"BLD",547,"KRN",9.8,"NM","B","AFJXTRF",3)
 
"BLD",547,"KRN",9.8,"NM","B","AFJXVER",1)
 
"BLD",547,"KRN",19,0)
19
"BLD",547,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",547,"KRN",19,"NM",1,0)
AFJX PATID REPORT^^0
"BLD",547,"KRN",19,"NM","B","AFJX PATID REPORT",1)
 
"BLD",547,"KRN",19.1,0)
19.1
"BLD",547,"KRN",101,0)
101
"BLD",547,"KRN",409.61,0)
409.61
"BLD",547,"KRN",771,0)
771
"BLD",547,"KRN",869.2,0)
869.2
"BLD",547,"KRN",870,0)
870
"BLD",547,"KRN",8994,0)
8994
"BLD",547,"KRN","B",.4,.4)
 
"BLD",547,"KRN","B",.401,.401)
 
"BLD",547,"KRN","B",.402,.402)
 
"BLD",547,"KRN","B",.403,.403)
 
"BLD",547,"KRN","B",.5,.5)
 
"BLD",547,"KRN","B",.84,.84)
 
"BLD",547,"KRN","B",3.6,3.6)
 
"BLD",547,"KRN","B",3.8,3.8)
 
"BLD",547,"KRN","B",9.2,9.2)
 
"BLD",547,"KRN","B",9.8,9.8)
 
"BLD",547,"KRN","B",19,19)
 
"BLD",547,"KRN","B",19.1,19.1)
 
"BLD",547,"KRN","B",101,101)
 
"BLD",547,"KRN","B",409.61,409.61)
 
"BLD",547,"KRN","B",771,771)
 
"BLD",547,"KRN","B",869.2,869.2)
 
"BLD",547,"KRN","B",870,870)
 
"BLD",547,"KRN","B",8994,8994)
 
"BLD",547,"QUES",0)
^9.62^^
"BLD",547,"REQB",0)
^9.611^1^1
"BLD",547,"REQB",1,0)
AFJX*5.1*23^2
"BLD",547,"REQB","B","AFJX*5.1*23",1)

"KRN",19,1469,-1)
0^1
"KRN",19,1469,0)
AFJX PATID REPORT^AFJX PATID REPORT^^^^^^^^^^
"KRN",19,1469,1,0)
^^5^5^3010515^
"KRN",19,1469,1,1,0)
  This option would generate a report of possible 
"KRN",19,1469,1,2,0)
  bad data messages that have been received by
"KRN",19,1469,1,3,0)
  the site.
"KRN",19,1469,1,4,0)
 
"KRN",19,1469,1,5,0)
.
"KRN",19,1469,25)
AFJXVER
"KRN",19,1469,"U")
AFJX PATID REPORT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
26^3010626^9141
"PKG",404,22,1,"PAH",1,1,0)
^^200^200^3010626
"PKG",404,22,1,"PAH",1,1,1,0)
 
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
 
"PKG",404,22,1,"PAH",1,1,4,0)
Subject
"PKG",404,22,1,"PAH",1,1,5,0)
-------
"PKG",404,22,1,"PAH",1,1,6,0)
        Install a Patient Identification (PATID) filter that matches
"PKG",404,22,1,"PAH",1,1,7,0)
      the patient on each Health Summary segment with the patient
"PKG",404,22,1,"PAH",1,1,8,0)
      requested.
"PKG",404,22,1,"PAH",1,1,9,0)
 
"PKG",404,22,1,"PAH",1,1,10,0)
 
"PKG",404,22,1,"PAH",1,1,11,0)
Category
"PKG",404,22,1,"PAH",1,1,12,0)
--------
"PKG",404,22,1,"PAH",1,1,13,0)
      Routine
"PKG",404,22,1,"PAH",1,1,14,0)
 
"PKG",404,22,1,"PAH",1,1,15,0)
 
"PKG",404,22,1,"PAH",1,1,16,0)
Description:
"PKG",404,22,1,"PAH",1,1,17,0)
-----------
"PKG",404,22,1,"PAH",1,1,18,0)
      NOIS FAR-1200-40490 
"PKG",404,22,1,"PAH",1,1,19,0)
              Fargo VAMC reported that they have received data on
"PKG",404,22,1,"PAH",1,1,20,0)
      the wrong patient when they received NHE requests from
"PKG",404,22,1,"PAH",1,1,21,0)
      Minneapolis. This patch will install a patient
"PKG",404,22,1,"PAH",1,1,22,0)
      identification filter (PATID) that will match the patient
"PKG",404,22,1,"PAH",1,1,23,0)
      identity on each Health Summary segment with the patient
"PKG",404,22,1,"PAH",1,1,24,0)
      identifier (Name, Date of birth, Social Security Number) of
"PKG",404,22,1,"PAH",1,1,25,0)
      the patient requested. If any of the Health Summary
"PKG",404,22,1,"PAH",1,1,26,0)
      segments do not return data for the patient requested, then
"PKG",404,22,1,"PAH",1,1,27,0)
      none of the data will be returned to the requestor. A
"PKG",404,22,1,"PAH",1,1,28,0)
      message that instructs the requestor to resend the request
"PKG",404,22,1,"PAH",1,1,29,0)
      is sent instead.
"PKG",404,22,1,"PAH",1,1,30,0)
 
"PKG",404,22,1,"PAH",1,1,31,0)
        This patch also includes an option for the receiving site
"PKG",404,22,1,"PAH",1,1,32,0)
      that will report on the number of possible bad data
"PKG",404,22,1,"PAH",1,1,33,0)
      messages that have been received by the site.
"PKG",404,22,1,"PAH",1,1,34,0)
 
"PKG",404,22,1,"PAH",1,1,35,0)
        This option works by comparing the patient's age with the
"PKG",404,22,1,"PAH",1,1,36,0)
      age calculated from the Date of Birth that was reported in
"PKG",404,22,1,"PAH",1,1,37,0)
      the Demographics segment of the NHE request. Note that if
"PKG",404,22,1,"PAH",1,1,38,0)
      the request is made within a few weeks of the patient's
"PKG",404,22,1,"PAH",1,1,39,0)
      birthday, and the age calculated by the Date of Birth
"PKG",404,22,1,"PAH",1,1,40,0)
      differs by one year from the patient's actual age, then
"PKG",404,22,1,"PAH",1,1,41,0)
      this report option may falsly indicate that the record was
"PKG",404,22,1,"PAH",1,1,42,0)
      invalid when in fact it was valid (data is for the correct
"PKG",404,22,1,"PAH",1,1,43,0)
      patient).
"PKG",404,22,1,"PAH",1,1,44,0)
 
"PKG",404,22,1,"PAH",1,1,45,0)
        Since the server filter uses three data elements (Name,
"PKG",404,22,1,"PAH",1,1,46,0)
      Social Security Number, and Date of birth), it is much more
"PKG",404,22,1,"PAH",1,1,47,0)
      accurate than the report option at catching NHE data
"PKG",404,22,1,"PAH",1,1,48,0)
      messages for the wrong patient. If the server site has
"PKG",404,22,1,"PAH",1,1,49,0)
      loaded this patch then you can assume that the patient is
"PKG",404,22,1,"PAH",1,1,50,0)
      correct regardless of what this report displays.
"PKG",404,22,1,"PAH",1,1,51,0)
 
"PKG",404,22,1,"PAH",1,1,52,0)
        How to tell if the server site has loaded this patch:
"PKG",404,22,1,"PAH",1,1,53,0)
 
"PKG",404,22,1,"PAH",1,1,54,0)
        Messages will have a line inserted after the patient ID:
"PKG",404,22,1,"PAH",1,1,55,0)
 
"PKG",404,22,1,"PAH",1,1,56,0)
  Subj: Reply for <TOTAL> Patient,A  111111111  MADISON.VA.GOV  [#93164]
"PKG",404,22,1,"PAH",1,1,57,0)
  1 Feb 2001 15:05:05 -0600 (CST)  1936 lines
"PKG",404,22,1,"PAH",1,1,58,0)
  From: <POSTMASTER@MADISON.VA.GOV>  In 'IN' basket.   Page 1
"PKG",404,22,1,"PAH",1,1,59,0)
  ------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,60,0)
  111111111^11744^SPIVEY,RICK^3010201.113723^SMA.ISC-ALBANY.VA.GOV^TOTAL
"PKG",404,22,1,"PAH",1,1,61,0)
  *********CONFIDENTIAL Patient Data from MADISON.VA.GOV********* 02/01/01
"PKG",404,22,1,"PAH",1,1,62,0)
  Patient,A  ***********                DOB: SEP 3,1936
"PKG",404,22,1,"PAH",1,1,63,0)
    
"PKG",404,22,1,"PAH",1,1,64,0)
  -Patient ID verified on all data segments-  <- This line is added to
"PKG",404,22,1,"PAH",1,1,65,0)
                                                 messages from server
"PKG",404,22,1,"PAH",1,1,66,0)
                                                 sites that have loaded
"PKG",404,22,1,"PAH",1,1,67,0)
                                                 the PATID filter patch. 
"PKG",404,22,1,"PAH",1,1,68,0)
  -------------------------- DEM - Demographics --------------------------
"PKG",404,22,1,"PAH",1,1,69,0)
 
"PKG",404,22,1,"PAH",1,1,70,0)
 
"PKG",404,22,1,"PAH",1,1,71,0)
  
"PKG",404,22,1,"PAH",1,1,72,0)
   List of Test Sites:
"PKG",404,22,1,"PAH",1,1,73,0)
   ==================
"PKG",404,22,1,"PAH",1,1,74,0)
     Fargo, Madison, Minneapolis, Clarksburg
"PKG",404,22,1,"PAH",1,1,75,0)
  
"PKG",404,22,1,"PAH",1,1,76,0)
  
"PKG",404,22,1,"PAH",1,1,77,0)
  
"PKG",404,22,1,"PAH",1,1,78,0)
   ROUTINE SUMMARY                                                  
"PKG",404,22,1,"PAH",1,1,79,0)
   ===============                                                  
"PKG",404,22,1,"PAH",1,1,80,0)
          
"PKG",404,22,1,"PAH",1,1,81,0)
    The following routines are included in this patch.  The
"PKG",404,22,1,"PAH",1,1,82,0)
    second line of each of these routines now looks like:
"PKG",404,22,1,"PAH",1,1,83,0)
 
"PKG",404,22,1,"PAH",1,1,84,0)
  
"PKG",404,22,1,"PAH",1,1,85,0)
    <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"PKG",404,22,1,"PAH",1,1,86,0)
                  
"PKG",404,22,1,"PAH",1,1,87,0)
     Routine Name     Chksum Before    Chksum After      Patch List
"PKG",404,22,1,"PAH",1,1,88,0)
     ------------     -------------    ------------      ----------
"PKG",404,22,1,"PAH",1,1,89,0)
     AFJXREW          8438064          8632159           15,17,18,23,26
"PKG",404,22,1,"PAH",1,1,90,0)
     AFJXTRF          5666922          11122176          17,18,23,26
"PKG",404,22,1,"PAH",1,1,91,0)
     AFJXVER          NEW              19085828          26
"PKG",404,22,1,"PAH",1,1,92,0)
    
"PKG",404,22,1,"PAH",1,1,93,0)
     * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,94,0)
  
"PKG",404,22,1,"PAH",1,1,95,0)
 
"PKG",404,22,1,"PAH",1,1,96,0)
   Installation Instructions:
"PKG",404,22,1,"PAH",1,1,97,0)
   ==========================
"PKG",404,22,1,"PAH",1,1,98,0)
  
"PKG",404,22,1,"PAH",1,1,99,0)
   1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,100,0)
 
"PKG",404,22,1,"PAH",1,1,101,0)
   2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,102,0)
      routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,103,0)
      mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,104,0)
 
"PKG",404,22,1,"PAH",1,1,105,0)
   3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,106,0)
      This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,107,0)
 
"PKG",404,22,1,"PAH",1,1,108,0)
   4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,109,0)
 
"PKG",404,22,1,"PAH",1,1,110,0)
   5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,111,0)
      following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,112,0)
         Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,113,0)
         Print Transport Global
"PKG",404,22,1,"PAH",1,1,114,0)
         Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,115,0)
         Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,116,0)
 
"PKG",404,22,1,"PAH",1,1,117,0)
         Install Package(s)
"PKG",404,22,1,"PAH",1,1,118,0)
             INSTALL NAME: AFJX*5.1*26
"PKG",404,22,1,"PAH",1,1,119,0)
                           ===========
"PKG",404,22,1,"PAH",1,1,120,0)
 
"PKG",404,22,1,"PAH",1,1,121,0)
         Want KIDS to Rebuild Menu Tree Upon Completion of Install?? Yes//
"PKG",404,22,1,"PAH",1,1,122,0)
 
"PKG",404,22,1,"PAH",1,1,123,0)
 
"PKG",404,22,1,"PAH",1,1,124,0)
         Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,125,0)
                                                               ====
"PKG",404,22,1,"PAH",1,1,126,0)
         Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,127,0)
           Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,128,0)
                       ====
"PKG",404,22,1,"PAH",1,1,129,0)
 
"PKG",404,22,1,"PAH",1,1,130,0)
              Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,131,0)
                      Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,132,0)
                                   ================
"PKG",404,22,1,"PAH",1,1,133,0)
 
"PKG",404,22,1,"PAH",1,1,134,0)
 
"PKG",404,22,1,"PAH",1,1,135,0)
   6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,136,0)
        routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,137,0)
 
"PKG",404,22,1,"PAH",1,1,138,0)
   7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,139,0)
       set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,140,0)
       to completion.
"PKG",404,22,1,"PAH",1,1,141,0)
 
"PKG",404,22,1,"PAH",1,1,142,0)
 
"PKG",404,22,1,"PAH",1,1,143,0)
 
"PKG",404,22,1,"PAH",1,1,144,0)
   8.  Create a  Mail Group called  AFJX PATID FILTER BLOCK
"PKG",404,22,1,"PAH",1,1,145,0)
       from the Mailman Menu.
"PKG",404,22,1,"PAH",1,1,146,0)
 
"PKG",404,22,1,"PAH",1,1,147,0)
       Select MailMan Option: 6  PERSONAL MAIL GROUP EDIT
"PKG",404,22,1,"PAH",1,1,148,0)
 
"PKG",404,22,1,"PAH",1,1,149,0)
       Select MAIL GROUP NAME: AFJX PATID FILTER BLOCK
"PKG",404,22,1,"PAH",1,1,150,0)
       Are you adding 'AFJX PATID FILTER BLOCK' as a
"PKG",404,22,1,"PAH",1,1,151,0)
                  new MAIL GROUP? No// Y  (Yes)
"PKG",404,22,1,"PAH",1,1,152,0)
       MAIL GROUP NUMBER: <<DEFAULT NUMBER//>>
"PKG",404,22,1,"PAH",1,1,153,0)
       MAIL GROUP COORDINATOR:
"PKG",404,22,1,"PAH",1,1,154,0)
       MAIL GROUP NAME: AFJX PATID FILTER BLOCK  Replace
"PKG",404,22,1,"PAH",1,1,155,0)
 
"PKG",404,22,1,"PAH",1,1,156,0)
       Select MEMBER: << YOUR NAME HERE!! >>
"PKG",404,22,1,"PAH",1,1,157,0)
 
"PKG",404,22,1,"PAH",1,1,158,0)
 
"PKG",404,22,1,"PAH",1,1,159,0)
 
"PKG",404,22,1,"PAH",1,1,160,0)
   9.  If you wish to display the report providing the numbers
"PKG",404,22,1,"PAH",1,1,161,0)
        of incorrect information, you have to choose the option
"PKG",404,22,1,"PAH",1,1,162,0)
        AFJX PATID REPORT from the menu option.
"PKG",404,22,1,"PAH",1,1,163,0)
 
"PKG",404,22,1,"PAH",1,1,164,0)
 
"PKG",404,22,1,"PAH",1,1,165,0)
  ---------- SAMPLE OF OUTPUT -------------------
"PKG",404,22,1,"PAH",1,1,166,0)
 
"PKG",404,22,1,"PAH",1,1,167,0)
 
"PKG",404,22,1,"PAH",1,1,168,0)
 
"PKG",404,22,1,"PAH",1,1,169,0)
 
"PKG",404,22,1,"PAH",1,1,170,0)
DEVICE: HOME//   NETWORK
"PKG",404,22,1,"PAH",1,1,171,0)
 
"PKG",404,22,1,"PAH",1,1,172,0)
 
"PKG",404,22,1,"PAH",1,1,173,0)
Network Health Exchange Data Message report
"PKG",404,22,1,"PAH",1,1,174,0)
                    for PORTLAND.VA.GOV
"PKG",404,22,1,"PAH",1,1,175,0)
                                             on  Feb 16, 2001@13:56
"PKG",404,22,1,"PAH",1,1,176,0)
 
"PKG",404,22,1,"PAH",1,1,177,0)
Checking NETWORK,HEALTH EXCHANGE messages...
"PKG",404,22,1,"PAH",1,1,178,0)
     Checking WASTE basket...
"PKG",404,22,1,"PAH",1,1,179,0)
          Checking IN basket........
"PKG",404,22,1,"PAH",1,1,180,0)
 
"PKG",404,22,1,"PAH",1,1,181,0)
Message count
"PKG",404,22,1,"PAH",1,1,182,0)
          20 messages in the 'IN' basket.
"PKG",404,22,1,"PAH",1,1,183,0)
                      0 messages in the 'WASTE' basket.
"PKG",404,22,1,"PAH",1,1,184,0)
 
"PKG",404,22,1,"PAH",1,1,185,0)
          Site                    NV          V          T
"PKG",404,22,1,"PAH",1,1,186,0)
 
"PKG",404,22,1,"PAH",1,1,187,0)
     ALBUQUERQUE.VA.GOV            0          6          6
"PKG",404,22,1,"PAH",1,1,188,0)
     ANN-ARBOR.VA.GOV              0         13         13
"PKG",404,22,1,"PAH",1,1,189,0)
        .
"PKG",404,22,1,"PAH",1,1,190,0)
        .
"PKG",404,22,1,"PAH",1,1,191,0)
        .
"PKG",404,22,1,"PAH",1,1,192,0)
 
"PKG",404,22,1,"PAH",1,1,193,0)
     FRESNO.VA.GOV                 0         14         14
"PKG",404,22,1,"PAH",1,1,194,0)
     FT-HARRISON.VA.GOV            0          2          2
"PKG",404,22,1,"PAH",1,1,195,0)
     GRAND-JUNCT.VA.GOV            0          3          3
"PKG",404,22,1,"PAH",1,1,196,0)
     HONOLULU.VA.GOV               0          4          4
"PKG",404,22,1,"PAH",1,1,197,0)
     KANSAS-CITY.VA.GOV            0          2          2
"PKG",404,22,1,"PAH",1,1,198,0)
 
"PKG",404,22,1,"PAH",1,1,199,0)
 
"PKG",404,22,1,"PAH",1,1,200,0)
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
3
"RTN","AFJXREW")
0^2^B25744025
"RTN","AFJXREW",1,0)
AFJXREW ;CIOFO-SF/AAA NHE TO INTERFACE WITH HEALTH SUMMARY ;1/25/01  14:25
"RTN","AFJXREW",2,0)
 ;;5.1;Network Health Exchange;**15,17,18,23,26**;Mar'99
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
 S LASTSUB=4,LASTSUB2=0,ERFLAG=0
"RTN","AFJXREW",10,0)
 K ^TMP("AFJX",$J,SSN)
"RTN","AFJXREW",11,0)
 D ^%ZISC ; MAKE SURE CLOSE ALL DEVICE
"RTN","AFJXREW",12,0)
 D PERSON,CHECK
"RTN","AFJXREW",13,0)
 Q
"RTN","AFJXREW",14,0)
CHECK ; CHECK 2 ITEMS (DEVICE AND COMPONENTS) IF THEY ARE OK BEFORE PROCEEDING
"RTN","AFJXREW",15,0)
 F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82 Q:AFJXSEG=0  D  Q:ERFLAG=1
"RTN","AFJXREW",16,0)
 . D CHKSEG
"RTN","AFJXREW",17,0)
 . D CONVERT
"RTN","AFJXREW",18,0)
 I ('ERFLAG) D OPENDEV
"RTN","AFJXREW",19,0)
 Q
"RTN","AFJXREW",20,0)
OPENDEV ; IOP NEED TO BE SET WITH A UNIQUE NAME TO AVOID DUPLICATE
"RTN","AFJXREW",21,0)
 S T1=$H,TIME=$P(T1,",",2)
"RTN","AFJXREW",22,0)
 S Y=$P($G(^GMT(142.99,1,0)),U,4)
"RTN","AFJXREW",23,0)
 S C=$P(^DD(142.99,.04,0),U,2)
"RTN","AFJXREW",24,0)
 D Y^DIQ
"RTN","AFJXREW",25,0)
 S GMTSSPL=Y
"RTN","AFJXREW",26,0)
 I GMTSSPL']"" S ERFLAG=1,ERROR=1,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",27,0)
 E  D
"RTN","AFJXREW",28,0)
 .  S IOP=GMTSSPL_";NHE"_DFN_"-"_TIME D ^%ZIS
"RTN","AFJXREW",29,0)
 .  ;  Checks if there is any DEVICE problem.  If there is, send problem report and don't process
"RTN","AFJXREW",30,0)
 .  I POP  D
"RTN","AFJXREW",31,0)
 .. S ERFLAG=1,ERROR=1,GMTSLCNT=15
"RTN","AFJXREW",32,0)
 .. D FAIL,^%ZISC
"RTN","AFJXREW",33,0)
 Q
"RTN","AFJXREW",34,0)
PROCESS ; PROCESS NHE REQUEST
"RTN","AFJXREW",35,0)
 I KIND="TOTAL" D TOTAL
"RTN","AFJXREW",36,0)
 I KIND="PHARM" D PHARM
"RTN","AFJXREW",37,0)
 I KIND="NHBP"  D PHAR12
"RTN","AFJXREW",38,0)
 I KIND="BRIEF" D MED12
"RTN","AFJXREW",39,0)
 D CLOSDEV,SPL2TMP^AFJXTRF
"RTN","AFJXREW",40,0)
 Q
"RTN","AFJXREW",41,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATION
"RTN","AFJXREW",42,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D
"RTN","AFJXREW",43,0)
 . D CHKSEG
"RTN","AFJXREW",44,0)
 . D CONVERT
"RTN","AFJXREW",45,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",46,0)
 Q
"RTN","AFJXREW",47,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXREW",48,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",49,0)
 . D CONVERT
"RTN","AFJXREW",50,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,,)
"RTN","AFJXREW",51,0)
 Q
"RTN","AFJXREW",52,0)
PHAR12 ; EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXREW",53,0)
 S AFJXDLM=365
"RTN","AFJXREW",54,0)
 U IO F AFJXSEG=39,1,44,43,45  D
"RTN","AFJXREW",55,0)
 . D CONVERT
"RTN","AFJXREW",56,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",57,0)
 Q
"RTN","AFJXREW",58,0)
MED12 ; EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXREW",59,0)
 S AFJXDLM=365
"RTN","AFJXREW",60,0)
 U IO F AFJXSEG=39,24,27,40,28,29,7,25,1,35,51,46,44,43,45,15,4,6,37,36,9,48,49,50,33,34,66,30,65,82  D
"RTN","AFJXREW",61,0)
 . D CHKSEG
"RTN","AFJXREW",62,0)
 . D CONVERT
"RTN","AFJXREW",63,0)
 . D EXTRACT^AFJXTRF(DFN,AFJXSEG,AFJXDLM,)
"RTN","AFJXREW",64,0)
 Q
"RTN","AFJXREW",65,0)
CHKSEG ; CHECK SEGMENT POINTER IF IT IS 65,66 OR 82
"RTN","AFJXREW",66,0)
 Q:AFJXSEG<53
"RTN","AFJXREW",67,0)
 I AFJXSEG=65 S SEGNAM="Compensation And Pension Exams",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",68,0)
 I AFJXSEG=66 S SEGNAM="Discharge Summary",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",69,0)
 I AFJXSEG=82 S SEGNAM="Surgery Non Or Procedures",IEN2=0 S IEN2=$O(^VAT(394.71,"B",SEGNAM,IEN2)) S AFJXSEG=$S(IEN2="":0,1:IEN2)
"RTN","AFJXREW",70,0)
 Q
"RTN","AFJXREW",71,0)
CONVERT ; CONVERT ENTRY FROM 394.71 TO FILE# 142.1
"RTN","AFJXREW",72,0)
 ;CONVERT AFJXSEG TO ENTRY IN HEALTH SUMMARY COMPONENT FILE
"RTN","AFJXREW",73,0)
 S X=+$P($G(^VAT(394.71,AFJXSEG,0)),"^",4)
"RTN","AFJXREW",74,0)
 I ('X) S ERFLAG=1,ERROR=2,GMTSLCNT=15 D FAIL
"RTN","AFJXREW",75,0)
 E  D
"RTN","AFJXREW",76,0)
 .  S AFJXSEG=X
"RTN","AFJXREW",77,0)
 Q
"RTN","AFJXREW",78,0)
PERSON ; GATHER PERSONAL DEMOGRAPHIC INFO
"RTN","AFJXREW",79,0)
 S DT=$$DT^XLFDT D 6^VADPT
"RTN","AFJXREW",80,0)
 S ^TMP("AFJX",$J,SSN,1,0)=REC
"RTN","AFJXREW",81,0)
 S ^TMP("AFJX",$J,SSN,2,0)="*********CONFIDENTIAL Patient Data from "_^XMB("NAME")_"********* "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","AFJXREW",82,0)
 S ^TMP("AFJX",$J,SSN,3,0)=VADM(1)_"  "_VA("PID")_"                DOB: "_$P(VADM(3),U,2)
"RTN","AFJXREW",83,0)
 S ^TMP("AFJX",$J,SSN,4,0)="    "
"RTN","AFJXREW",84,0)
 S AFJXPID(1)=VADM(1)          ; Name
"RTN","AFJXREW",85,0)
 S AFJXPID(2)=VA("PID")        ; SSN
"RTN","AFJXREW",86,0)
 S AFJXPID(3)=$$REGDT4(+VADM(3))  ; Date of birth
"RTN","AFJXREW",87,0)
 Q
"RTN","AFJXREW",88,0)
REGDT4(X) ; Receives X in internal date.time, and returns MM/DD/YYYY format
"RTN","AFJXREW",89,0)
 Q $TR($$FMTE^XLFDT(X,"5DZ"),"@"," ")
"RTN","AFJXREW",90,0)
 ;
"RTN","AFJXREW",91,0)
FAIL ; SEND BACK TO END USER A PROBLEM REPORT
"RTN","AFJXREW",92,0)
 I ERROR=1 S ERITEM="SPOOLER DEVICE. ",ERMSG="NHE PACKAGE WAS NOT ABLE TO OPEN THIS DEVICE FOR SOME REASON"
"RTN","AFJXREW",93,0)
 I ERROR=2 S ERITEM="<< FILE #394.71 OR #142.1 >>",ERMSG="NHE PACKAGE WAS NOT ABLE TO PROCEED SINCE THERE WAS A PROBLEM WITH EITHER FILE #394.71 OR #142.1"
"RTN","AFJXREW",94,0)
 S ^TMP("AFJX",$J,SSN,5,0)=" --------------- PROBLEM REPORT ----------------------"
"RTN","AFJXREW",95,0)
 S ^TMP("AFJX",$J,SSN,6,0)="  "
"RTN","AFJXREW",96,0)
 S ^TMP("AFJX",$J,SSN,7,0)="  SORRY, CAN'T PROCESS YOUR NHE REQUEST.  THERE WAS A "
"RTN","AFJXREW",97,0)
 S ^TMP("AFJX",$J,SSN,8,0)="  PROBLEM WITH "_ERITEM
"RTN","AFJXREW",98,0)
 S ^TMP("AFJX",$J,SSN,9,0)="  CONTACT THE SITE MANAGER WHERE YOU HAVE REQUESTED IT"
"RTN","AFJXREW",99,0)
 S ^TMP("AFJX",$J,SSN,10,0)="  FROM."
"RTN","AFJXREW",100,0)
 S ^TMP("AFJX",$J,SSN,11,0)="  "
"RTN","AFJXREW",101,0)
 S ^TMP("AFJX",$J,SSN,12,0)="  "
"RTN","AFJXREW",102,0)
 S ^TMP("AFJX",$J,SSN,13,0)="   "_ERMSG
"RTN","AFJXREW",103,0)
 S ^TMP("AFJX",$J,SSN,14,0)="  "
"RTN","AFJXREW",104,0)
 S ^TMP("AFJX",$J,SSN,15,0)=" ----------------------------------------------------"
"RTN","AFJXREW",105,0)
 S GMTSLCNT=15
"RTN","AFJXREW",106,0)
 Q
"RTN","AFJXREW",107,0)
CLOSDEV ; CLOSE THE SPOOLER DEVICE AND GATHER DEVICE INFO
"RTN","AFJXREW",108,0)
 ; INPUT VARS
"RTN","AFJXREW",109,0)
 ;   SPLDFN = DFN OF THE SPOOL DOCUMENT
"RTN","AFJXREW",110,0)
 ;   SPLPTR = WHERE THE SPOOL DATA
"RTN","AFJXREW",111,0)
 S SPLDFN=IO("SPOOL")
"RTN","AFJXREW",112,0)
 D ^%ZISC
"RTN","AFJXREW",113,0)
 S SPLSTAT="" F   S SPLSTAT=$P($G(^XMB(3.51,SPLDFN,0)),"^",3) Q:SPLSTAT="r"  H 5
"RTN","AFJXREW",114,0)
 S SPLPTR=$P($G(^XMB(3.51,SPLDFN,0)),"^",10)
"RTN","AFJXREW",115,0)
 ;W !,"SPLDFN = ",SPLDFN,"  SPLPTR = ",SPLPTR
"RTN","AFJXREW",116,0)
 Q
"RTN","AFJXREW",117,0)
APNLAST ; APPEND LAST LINE AT END OF PATIENT INFO
"RTN","AFJXREW",118,0)
 S CT=+$G(GMTSLCNT)
"RTN","AFJXREW",119,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="    "
"RTN","AFJXREW",120,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="    "
"RTN","AFJXREW",121,0)
 S CT=CT+1,^TMP("AFJX",$J,SSN,CT,0)="*********END OF CONFIDENTIAL Patient Data from "_^XMB("NAME")_"************ "
"RTN","AFJXREW",122,0)
 Q
"RTN","AFJXREW",123,0)
END ; TO CLEAN UP AND CLOSE UP
"RTN","AFJXREW",124,0)
 K AFJXDLM,AFJXSEG,C,CT,ERFLAG,ERITEM,ERROR,ERMSG,GMTSDUZ,GMTSSPL,GMTSY,IEN2,IOP,LASTSUB,LASTSUB2,PAR4,POP,REC,ROOT,SEGNAM
"RTN","AFJXREW",125,0)
 K SPLDFN,SPLPTR,SPLSTAT,T1,TIME,TIMELIM,VA,VADM,VAR1,X,Y
"RTN","AFJXREW",126,0)
 Q
"RTN","AFJXTRF")
0^3^B32244071
"RTN","AFJXTRF",1,0)
AFJXTRF ;SF-CIOFO/AAA  MOVE DATA FROM SPOOLER TO TEMP BUFFER ;2/13/01  14:59
"RTN","AFJXTRF",2,0)
 ;;5.1; Network Health Exchange;**17,18,23,26**; Aug'99
"RTN","AFJXTRF",3,0)
SPL2TMP D INIT,PROCES,EXIT
"RTN","AFJXTRF",4,0)
 Q
"RTN","AFJXTRF",5,0)
INIT S ROOT="^TMP(""AFJX"",$J,SSN)"
"RTN","AFJXTRF",6,0)
 S (FLAG,GMTSDOC)=1,(GMTSI,SPLSUB,FIN,FIN2)=0,GMTSLCNT=4
"RTN","AFJXTRF",7,0)
 Q
"RTN","AFJXTRF",8,0)
PROCES ; PROCESS ALL THE LINES FROM THE SPOOL DOCUMENTS TO TRANSFER TO TEMP BUFFER
"RTN","AFJXTRF",9,0)
 ;
"RTN","AFJXTRF",10,0)
 Q:'$$FILTER(SPLPTR,.AFJXPID)  ;  Patient ID Filter
"RTN","AFJXTRF",11,0)
 ;
"RTN","AFJXTRF",12,0)
 S GMTSLCNT=GMTSLCNT+1,@ROOT@(GMTSLCNT,0)="-Patient ID verified on all data segments-"
"RTN","AFJXTRF",13,0)
 S GMTSLCNT=GMTSLCNT+1,@ROOT@(GMTSLCNT,0)=" "
"RTN","AFJXTRF",14,0)
 ;
"RTN","AFJXTRF",15,0)
 F II=1:1 Q:FIN=1  D
"RTN","AFJXTRF",16,0)
 . S VAR1=$$TRNSFR(SPLPTR,ROOT,GMTSDOC,+$G(GMTSLCNT),GMTSI,FLAG)
"RTN","AFJXTRF",17,0)
 . S LASTSUB2=$P(VAR1,"^"),GMTSLCNT=$P(VAR1,"^",2),PAR4=$P(VAR1,"^",3)
"RTN","AFJXTRF",18,0)
 . ;W !,"   ***** VAR1 =",VAR1,?28,"GMTSLCNT =",GMTSLCNT,"  *****  PAR4 = ",PAR4,"     ***  SPLSUB=",SPLSUB
"RTN","AFJXTRF",19,0)
 . F  S PAR4=$O(^XMBS(3.519,SPLPTR,2,PAR4))  Q:'(PAR4>0)  D  Q:(FIN2=1)
"RTN","AFJXTRF",20,0)
 ..   I PAR4'=""  D
"RTN","AFJXTRF",21,0)
 ...    S REC=^XMBS(3.519,SPLPTR,2,PAR4,0)
"RTN","AFJXTRF",22,0)
 ...    I REC["---------------"   D
"RTN","AFJXTRF",23,0)
 ....     S FLAG=0,GMTSI=PAR4-1,GMTSLCNT=GMTSLCNT+1,@ROOT@(GMTSLCNT,0)=VADM(1)_"  "_$P(VADM(2),U,2)_"                           DOB: "_$P(VADM(3),U,2)
"RTN","AFJXTRF",24,0)
 ....     S FIN2=1
"RTN","AFJXTRF",25,0)
 . I PAR4'>0 S FIN=1
"RTN","AFJXTRF",26,0)
 Q
"RTN","AFJXTRF",27,0)
TRNSFR(SPLDAT,ROOT,GMTSDOC,GMTSLCNT,GMTSI,FLAG1) ; Transfer text from SPOOL DOC to ROOT
"RTN","AFJXTRF",28,0)
 N GMTSL,GMTSREC,GMTSPRT,GMTSX
"RTN","AFJXTRF",29,0)
 S GMTSL=0,GMTSPRT=1,FIN2=0
"RTN","AFJXTRF",30,0)
 I FLAG1=1 S GMTSI=0
"RTN","AFJXTRF",31,0)
 F  S GMTSI=$O(^XMBS(3.519,SPLDAT,2,GMTSI)) Q:+GMTSI'>0  D  Q:$E(GMTSREC,1,7)="*** END"
"RTN","AFJXTRF",32,0)
 . S GMTSREC=$G(^XMBS(3.519,SPLDAT,2,GMTSI,0))
"RTN","AFJXTRF",33,0)
 . ;
"RTN","AFJXTRF",34,0)
 . ;Don't transfer data unti1 a 1ine with 3 hyphens or ** DECEASED **
"RTN","AFJXTRF",35,0)
 . ;is found nor after "*** END" is found
"RTN","AFJXTRF",36,0)
 . I (GMTSL=0&($E(GMTSREC,1,3)="---")!(GMTSREC["*** DECEASED ***"))!((GMTSL>0)&($E(GMTSREC,1,7)'="*** END")) D
"RTN","AFJXTRF",37,0)
 .. I GMTSREC["|TOP|" S GMTSPRT=0
"RTN","AFJXTRF",38,0)
 .. I GMTSPRT  D
"RTN","AFJXTRF",39,0)
 ...  S GMTSL=GMTSL+1,GMTSLCNT=GMTSLCNT+1
"RTN","AFJXTRF",40,0)
 ...  I GMTSREC["365 days"  D
"RTN","AFJXTRF",41,0)
 .... ;;  S $TR(GMTSREC,"max 365 occurrences","365 days"),@ROOT@(GMTSLCNT,0)=GMTSREC
"RTN","AFJXTRF",42,0)
 ....     S STR="(max 365 days) ",REPL="(12 months) ---",PCREC1=$P(GMTSREC,STR),PCREC2=$P(GMTSREC,STR,2),GMTSREC=PCREC1_REPL_PCREC2,@ROOT@(GMTSLCNT,0)=GMTSREC
"RTN","AFJXTRF",43,0)
 ...  E  S @ROOT@(GMTSLCNT,0)=GMTSREC
"RTN","AFJXTRF",44,0)
 .. I GMTSREC["(continued)" S GMTSPRT=1
"RTN","AFJXTRF",45,0)
 I +GMTSL,$P(GMTSDOC,"^",11) D  ;incomp1ete report indicator
"RTN","AFJXTRF",46,0)
 . S GMTSL=GMTSL+1,@ROOT@(GMTSL,0)="*** Data is incomplete ***"
"RTN","AFJXTRF",47,0)
 I '+GMTSL S GMTSL="-1^Text transfer from Spool Document failed"
"RTN","AFJXTRF",48,0)
 Q $G(GMTSL)_U_$G(GMTSLCNT)_U_$G(GMTSI)
"RTN","AFJXTRF",49,0)
 ;
"RTN","AFJXTRF",50,0)
FILTER(SPLPTR,AFJXPID) ;
"RTN","AFJXTRF",51,0)
 ;
"RTN","AFJXTRF",52,0)
 ;  Patient ID Filter
"RTN","AFJXTRF",53,0)
 ;
"RTN","AFJXTRF",54,0)
 N AFJXLN,AFJXCNT,AFJXBAD,AFJXNAM
"RTN","AFJXTRF",55,0)
 ;
"RTN","AFJXTRF",56,0)
 S (AFJXCNT,AFJXBAD)=0,AFJXNAM=""
"RTN","AFJXTRF",57,0)
 S AFJXLN=0 F  S AFJXLN=$O(^XMBS(3.519,SPLPTR,2,AFJXLN)) Q:'AFJXLN  D
"RTN","AFJXTRF",58,0)
 .S AFJXTXT=$G(^XMBS(3.519,SPLPTR,2,AFJXLN,0))
"RTN","AFJXTRF",59,0)
 .I (AFJXTXT["NHE EXTRACT SUMMARY"),'(AFJXTXT["END ") D
"RTN","AFJXTRF",60,0)
 ..N OFFSET
"RTN","AFJXTRF",61,0)
 ..F OFFSET=1:1:5,0 Q:$L($G(^XMBS(3.519,SPLPTR,2,AFJXLN+OFFSET,0)))
"RTN","AFJXTRF",62,0)
 ..Q:'OFFSET
"RTN","AFJXTRF",63,0)
 ..S AFJXTXT=$G(^XMBS(3.519,SPLPTR,2,AFJXLN+OFFSET,0))
"RTN","AFJXTRF",64,0)
 ..S AFJXNAM(AFJXTXT)=""
"RTN","AFJXTRF",65,0)
 ..S AFJXCNT=AFJXCNT+1
"RTN","AFJXTRF",66,0)
 ..I '$$VALID(AFJXTXT,.AFJXPID) S AFJXBAD=AFJXBAD+1  ; Patient Data not valid
"RTN","AFJXTRF",67,0)
 ;
"RTN","AFJXTRF",68,0)
 I AFJXBAD D  Q 0
"RTN","AFJXTRF",69,0)
 .S @ROOT@(GMTSLCNT+1,0)="====================================================================="
"RTN","AFJXTRF",70,0)
 .S @ROOT@(GMTSLCNT+2,0)="**** Health summary data returned for wrong patient               ***"
"RTN","AFJXTRF",71,0)
 .S @ROOT@(GMTSLCNT+3,0)="****   Please Retry Request.                                      ***"
"RTN","AFJXTRF",72,0)
 .S @ROOT@(GMTSLCNT+4,0)="** Requested:"
"RTN","AFJXTRF",73,0)
 .S @ROOT@(GMTSLCNT+5,0)=$G(AFJXPID(1))_"  "_$G(AFJXPID(2))_"                DOB: "_$G(AFJXPID(3))
"RTN","AFJXTRF",74,0)
 .S @ROOT@(GMTSLCNT+6,0)="====================================================================="
"RTN","AFJXTRF",75,0)
 .S GMTSL=1,GMTSLCNT=GMTSLCNT+6
"RTN","AFJXTRF",76,0)
 .D BULLTN(.AFJXPID,.AFJXNAM)
"RTN","AFJXTRF",77,0)
 ;
"RTN","AFJXTRF",78,0)
 Q 1
"RTN","AFJXTRF",79,0)
 ;
"RTN","AFJXTRF",80,0)
VALID(TEXT,PID) ;
"RTN","AFJXTRF",81,0)
 ;
"RTN","AFJXTRF",82,0)
 ; TEXT   = Patient ID line from health summary.
"RTN","AFJXTRF",83,0)
 ; PID(1) = Patient Name
"RTN","AFJXTRF",84,0)
 ; PID(2) = Patient SSN
"RTN","AFJXTRF",85,0)
 ; PID(3) = Patient Date of Birth
"RTN","AFJXTRF",86,0)
 ;
"RTN","AFJXTRF",87,0)
 N FLD  ;  If TEXT contains all three Patient ID's then FLD will equal zero.
"RTN","AFJXTRF",88,0)
 F FLD=1,2,3,0 Q:'FLD  I $L($G(PID(FLD))),$L(TEXT),'(TEXT[PID(FLD)) Q
"RTN","AFJXTRF",89,0)
 Q 'FLD
"RTN","AFJXTRF",90,0)
 ;
"RTN","AFJXTRF",91,0)
EXTRACT(DFN,SEGPTR,GMTSDLM,GMTSNDM) ; EXTRACT COMPONENT
"RTN","AFJXTRF",92,0)
 N GMTSEG,GMTSEGI,GMTSEGC,GMTSTITL
"RTN","AFJXTRF",93,0)
 S GMTSTITL="NHE EXTRACT"
"RTN","AFJXTRF",94,0)
 S GMTSEG(1)=1_U_SEGPTR_U_$G(GMTSNDM)_U_$G(GMTSDLM)_U_U_"N"_U_"L"_U_"Y"
"RTN","AFJXTRF",95,0)
 S (GMTSEGI(SEGPTR),GMTSEGC)=1
"RTN","AFJXTRF",96,0)
 D EN^GMTS1
"RTN","AFJXTRF",97,0)
 Q
"RTN","AFJXTRF",98,0)
DELSPL ; DELETE SPOOL DOCUMENT AND THE SPOOL DATA DOCUMENT
"RTN","AFJXTRF",99,0)
 S SPLDAT=$P(^XMB(3.51,SPLDFN,0),"^",10)
"RTN","AFJXTRF",100,0)
 D DSDOC^ZISPL(SPLDFN),DSD^ZISPL(SPLDAT)
"RTN","AFJXTRF",101,0)
 Q
"RTN","AFJXTRF",102,0)
EXIT ; KILL ALL VARIABLES AND CLEAN UP
"RTN","AFJXTRF",103,0)
 D DELSPL
"RTN","AFJXTRF",104,0)
 K FIN,FIN2,FLAG,FLAG1,GMTSDOC,GMTSI,GMTSL,GMTSPRT,GMTSREC,GMTSX,GMTSY,II,LASTSUB2,PAR,PAR4,PCREC1,PCREC2,REC,REPL,ROOT,SPLDAT
"RTN","AFJXTRF",105,0)
 K SPLDFN,SPLPTR,SPLSB2,SPLSUB,STR,VAR1
"RTN","AFJXTRF",106,0)
 Q
"RTN","AFJXTRF",107,0)
 ;
"RTN","AFJXTRF",108,0)
 ;
"RTN","AFJXTRF",109,0)
BULLTN(AFJXPID,AFJXNAM) ; Send a bulletin if PatID Filter Blocked a Data Request.
"RTN","AFJXTRF",110,0)
 ;
"RTN","AFJXTRF",111,0)
 N AFJXLAST,AFJXLN,AFJXMSG,AFJXST,DIC,X,XMSUB,XMTEXT,XMY,XMZ,Y
"RTN","AFJXTRF",112,0)
 ;
"RTN","AFJXTRF",113,0)
 ; Don't send bulletin if AFJX PATID FILTER BLOCK mail group does not exist:
"RTN","AFJXTRF",114,0)
 ;
"RTN","AFJXTRF",115,0)
 S DIC=3.8,DIC(0)="",X="AFJX PATID FILTER BLOCK" D ^DIC Q:(+Y<0)
"RTN","AFJXTRF",116,0)
 ;
"RTN","AFJXTRF",117,0)
 S XMY("G.AFJX PATID FILTER BLOCK")=""
"RTN","AFJXTRF",118,0)
 S XMSUB="NHE PatID Filter Warning ("_$G(AFJXPID(1))_")",XMTEXT="AFJXMSG("
"RTN","AFJXTRF",119,0)
 ;
"RTN","AFJXTRF",120,0)
 S AFJXMSG(1,0)=" "
"RTN","AFJXTRF",121,0)
 S AFJXMSG(2,0)="---------------------------------------------------------------------"
"RTN","AFJXTRF",122,0)
 S AFJXMSG(3,0)="  NHE Data Request Blocked by Possible invalid health summary data   "
"RTN","AFJXTRF",123,0)
 S AFJXMSG(4,0)="Requested by: "_$G(XMFROM,"Unknown user")
"RTN","AFJXTRF",124,0)
 S AFJXMSG(5,0)="---------------------------------------------------------------------"
"RTN","AFJXTRF",125,0)
 S AFJXMSG(6,0)=" "
"RTN","AFJXTRF",126,0)
 S AFJXMSG(7,0)=" Data Requested on Patient: "
"RTN","AFJXTRF",127,0)
 S AFJXMSG(8,0)=$G(AFJXPID(1))_"  "_$G(AFJXPID(2))_"                DOB: "_$G(AFJXPID(3))
"RTN","AFJXTRF",128,0)
 S AFJXMSG(9,0)=" "
"RTN","AFJXTRF",129,0)
 S AFJXMSG(10,0)=" Patients Returned by Health Summary: "
"RTN","AFJXTRF",130,0)
 S AFJXMSG(11,0)=" "
"RTN","AFJXTRF",131,0)
 S AFJXLAST=11
"RTN","AFJXTRF",132,0)
 S AFJXTXT="" F  S AFJXTXT=$O(AFJXNAM(AFJXTXT)) Q:'$L(AFJXTXT)  D
"RTN","AFJXTRF",133,0)
 .S AFJXLAST=AFJXLAST+1,AFJXMSG(AFJXLAST,0)=AFJXTXT
"RTN","AFJXTRF",134,0)
 S AFJXLAST=AFJXLAST+1,AFJXMSG(AFJXLAST,0)=" "
"RTN","AFJXTRF",135,0)
 ;
"RTN","AFJXTRF",136,0)
 D ^XMD
"RTN","AFJXTRF",137,0)
 ;
"RTN","AFJXTRF",138,0)
 Q
"RTN","AFJXTRF",139,0)
 ;
"RTN","AFJXVER")
0^1^B57154832
"RTN","AFJXVER",1,0)
AFJXVER ;CIOFO-SLC/RJS VERIFY NHE DATA MESSAGE IS VALID ;1/09/01  13:51
"RTN","AFJXVER",2,0)
 ;;5.1;Network Health Exchange;**26**;Mar'99
"RTN","AFJXVER",3,0)
 ;
"RTN","AFJXVER",4,0)
 ;
"RTN","AFJXVER",5,0)
 N %ZIS
"RTN","AFJXVER",6,0)
 S %ZIS="QM" K IOP D ^%ZIS Q:POP
"RTN","AFJXVER",7,0)
 ;
"RTN","AFJXVER",8,0)
 I $G(IO("Q")) D  Q  ;  Queue the report and quit.
"RTN","AFJXVER",9,0)
 .;
"RTN","AFJXVER",10,0)
 .N ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTUCI
"RTN","AFJXVER",11,0)
 .N ZTCPU,ZTPRI,ZTSAVE,ZTKIL,ZTSYNCH
"RTN","AFJXVER",12,0)
 .;
"RTN","AFJXVER",13,0)
 .S ZTRTN="ALL^AFJXVER"
"RTN","AFJXVER",14,0)
 .S ZTDESC="Network Health Exchange Data Message Report"
"RTN","AFJXVER",15,0)
 .S ZTIO=ION_";"_IOM
"RTN","AFJXVER",16,0)
 .;
"RTN","AFJXVER",17,0)
 .D ^%ZTLOAD
"RTN","AFJXVER",18,0)
 ;
"RTN","AFJXVER",19,0)
 U IO D ALL,^%ZISC  ;  Don't queue it, just run it.
"RTN","AFJXVER",20,0)
 ;
"RTN","AFJXVER",21,0)
 Q
"RTN","AFJXVER",22,0)
ALL ;
"RTN","AFJXVER",23,0)
 ; ALL MESSAGES
"RTN","AFJXVER",24,0)
 ;
"RTN","AFJXVER",25,0)
 N AFJXAGE,AFJXBOX,AFJXCGE,AFJXCNT,AFJXD0,AFJXDATA,AFJXDATE,AFJXDOB,AFJXDTB
"RTN","AFJXVER",26,0)
 N AFJXLIST,AFJXLN,AFJXMDT,AFJXMSN,AFJXRDT,AFJXSEG,AFJXSITE,AFJXSRC,AFJXTXT
"RTN","AFJXVER",27,0)
 N AFJXUSR,X,AFJXBASK
"RTN","AFJXVER",28,0)
 ;
"RTN","AFJXVER",29,0)
 W !!,"Network Health Exchange Data Message report"
"RTN","AFJXVER",30,0)
 W !,?20,"for ",^XMB("NAME")
"RTN","AFJXVER",31,0)
 W !,?25,"on  ",$$INT2DT($$DT2INT("N"))
"RTN","AFJXVER",32,0)
 ;
"RTN","AFJXVER",33,0)
 S AFJXUSR=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",0))  ;  Get NETWORK,HEALTH EXCHANGE user IEN.
"RTN","AFJXVER",34,0)
 I 'AFJXUSR W !!," NETWORK,HEALTH EXCHANGE user not in New Person file." Q
"RTN","AFJXVER",35,0)
 ;
"RTN","AFJXVER",36,0)
 W !!,"Checking ",$P($G(^VA(200,AFJXUSR,0)),U,1)," messages..."
"RTN","AFJXVER",37,0)
 I '$D(^XMB(3.7,AFJXUSR)) W !,"No Mail Box for this user defined..." Q
"RTN","AFJXVER",38,0)
 ;
"RTN","AFJXVER",39,0)
 S AFJXBOX=0 F  S AFJXBOX=$O(^XMB(3.7,AFJXUSR,2,AFJXBOX)) Q:'AFJXBOX  D  ;  Loop through mail baskets.
"RTN","AFJXVER",40,0)
 .S AFJXTXT=$G(^XMB(3.7,AFJXUSR,2,AFJXBOX,0)) Q:'$L(AFJXTXT)
"RTN","AFJXVER",41,0)
 .S AFJXBASK=$P(AFJXTXT,U,1) S:'$L(AFJXBASK) AFJXBASK="<NAME NOT FOUND>" S AFJXLIST(2,AFJXBASK)=0
"RTN","AFJXVER",42,0)
 .W !,?5,"Checking ",AFJXBASK," basket..."
"RTN","AFJXVER",43,0)
 .S AFJXD0=0 F AFJXCNT=0:1 S AFJXD0=$O(^XMB(3.7,AFJXUSR,2,AFJXBOX,1,AFJXD0)) Q:'AFJXD0  D  ;  Check each message.
"RTN","AFJXVER",44,0)
 ..N AFJXTXT,AFJXMSN
"RTN","AFJXVER",45,0)
 ..W:($X>50) ! W:'(AFJXCNT#100) "."
"RTN","AFJXVER",46,0)
 ..;
"RTN","AFJXVER",47,0)
 ..S AFJXLIST(2,AFJXBASK)=AFJXLIST(2,AFJXBASK)+1  ;  Update basket Message Counter
"RTN","AFJXVER",48,0)
 ..;
"RTN","AFJXVER",49,0)
 ..S AFJXMSN=+$G(^XMB(3.7,AFJXUSR,2,AFJXBOX,1,AFJXD0,0)) Q:'AFJXMSN  ; Get message Data
"RTN","AFJXVER",50,0)
 ..S AFJXDATA=$$MSG(AFJXMSN) Q:'$L(AFJXDATA)
"RTN","AFJXVER",51,0)
 ..S AFJXLIST(1,$P(AFJXDATA,U,2),"T")=$G(AFJXLIST(1,$P(AFJXDATA,U,2),"T"))+1
"RTN","AFJXVER",52,0)
 ..;
"RTN","AFJXVER",53,0)
 ..S AFJXTXT=$$VALID(AFJXMSN) I AFJXTXT D  Q  ;  Message is valid.
"RTN","AFJXVER",54,0)
 ...S AFJXLIST(1,$P(AFJXDATA,U,2),"V")=$G(AFJXLIST(1,$P(AFJXDATA,U,2),"V"))+1
"RTN","AFJXVER",55,0)
 ..;
"RTN","AFJXVER",56,0)
 ..;W !," Data discrepancy in message #",+AFJXMSN,"  ",$P(AFJXTXT,U,2)
"RTN","AFJXVER",57,0)
 ..;   Message has data discrepancies.
"RTN","AFJXVER",58,0)
 ..S AFJXDATA=$$MSG(AFJXMSN) Q:'$L(AFJXDATA)  ;  Compile invalid message statistics
"RTN","AFJXVER",59,0)
 ..S AFJXLIST(1,$P(AFJXDATA,U,2),+AFJXDATA)=$G(AFJXLIST(1,$P(AFJXDATA,U,2),+AFJXDATA))+1
"RTN","AFJXVER",60,0)
 ..S AFJXLIST(1,$P(AFJXDATA,U,2),+AFJXDATA,+AFJXMSN)=AFJXTXT
"RTN","AFJXVER",61,0)
 ..S AFJXLIST(1,$P(AFJXDATA,U,2),"N")=$G(AFJXLIST(1,$P(AFJXDATA,U,2),"N"))+1
"RTN","AFJXVER",62,0)
 ;
"RTN","AFJXVER",63,0)
 W !!,"Message count"
"RTN","AFJXVER",64,0)
 S AFJXTXT="" F  S AFJXTXT=$O(AFJXLIST(2,AFJXTXT)) Q:'$L(AFJXTXT)  D
"RTN","AFJXVER",65,0)
 .W !,?5,$J(+AFJXLIST(2,AFJXTXT),8)
"RTN","AFJXVER",66,0)
 .W " message",$S((+AFJXLIST(2,AFJXTXT)=1):"",1:"s")
"RTN","AFJXVER",67,0)
 .W " in the '",AFJXTXT,"' basket."
"RTN","AFJXVER",68,0)
 ;
"RTN","AFJXVER",69,0)
 W !!,?10,"Site",?32,"NV",?44,"V",?55,"T",!
"RTN","AFJXVER",70,0)
 S AFJXSITE="" F  S AFJXSITE=$O(AFJXLIST(1,AFJXSITE)) Q:'$L(AFJXSITE)  D
"RTN","AFJXVER",71,0)
 .W !,?5,AFJXSITE,?25
"RTN","AFJXVER",72,0)
 .F AFJXSEG="N","V","T" W " ",$J(+$G(AFJXLIST(1,AFJXSITE,AFJXSEG)),10)
"RTN","AFJXVER",73,0)
 .S AFJXDATE=0 F  S AFJXDATE=$O(AFJXLIST(1,AFJXSITE,AFJXDATE)) Q:'AFJXDATE  D
"RTN","AFJXVER",74,0)
 ..W !,?10,$$INT2DT(AFJXDATE),?26,$J($G(AFJXLIST(1,AFJXSITE,AFJXDATE)),10)
"RTN","AFJXVER",75,0)
 ..S AFJXMSN=0 F  S AFJXMSN=$O(AFJXLIST(1,AFJXSITE,AFJXDATE,AFJXMSN)) Q:'AFJXMSN  D
"RTN","AFJXVER",76,0)
 ...W !,$J(AFJXMSN,15)," ",$P(AFJXLIST(1,AFJXSITE,AFJXDATE,AFJXMSN),U,2)
"RTN","AFJXVER",77,0)
 ;
"RTN","AFJXVER",78,0)
 Q
"RTN","AFJXVER",79,0)
 ;  ONE MESSAGE
"RTN","AFJXVER",80,0)
 ;
"RTN","AFJXVER",81,0)
VALID(AFJXMSN) ;
"RTN","AFJXVER",82,0)
 ;
"RTN","AFJXVER",83,0)
 N AFJXAGE,AFJXCGE,AFJXDOB,AFJXDTB,AFJXLN,AFJXMDT,AFJXRDT,AFJXSRC,AFJXTXT,X
"RTN","AFJXVER",84,0)
 ;
"RTN","AFJXVER",85,0)
 Q:'$O(^XMB(3.9,AFJXMSN,2,0)) 1  ;  No text in message?
"RTN","AFJXVER",86,0)
 ;
"RTN","AFJXVER",87,0)
 S (AFJXRDT,AFJXDTB,AFJXAGE,AFJXCGE)=""  ;  Initialize key fields.
"RTN","AFJXVER",88,0)
 ;
"RTN","AFJXVER",89,0)
 S AFJXLN=0 F  S AFJXLN=$O(^XMB(3.9,AFJXMSN,2,AFJXLN)) Q:'AFJXLN  D  Q:($L(AFJXDTB)&$L(AFJXAGE)&$L(AFJXRDT))  ; Look for key fields.
"RTN","AFJXVER",90,0)
 .S AFJXTXT=$G(^XMB(3.9,AFJXMSN,2,AFJXLN,0)) Q:'$L(AFJXTXT)  ;  Get a line and Quit if blank.
"RTN","AFJXVER",91,0)
 .S AFJXTXT=$$UPCASE(AFJXTXT)
"RTN","AFJXVER",92,0)
 .I '$L(AFJXDTB),(AFJXTXT["DOB: ") S AFJXDTB=$$SPACES($P(AFJXTXT,"DOB:",2))  ; Parse key fields from message text.
"RTN","AFJXVER",93,0)
 .I '$L(AFJXAGE),(AFJXTXT["AGE: ") S AFJXAGE=$$SPACES($P(AFJXTXT,"AGE:",2))
"RTN","AFJXVER",94,0)
 .I '$L(AFJXRDT),(AFJXTXT["***CONFIDENTIAL PATIENT DATA FROM") S AFJXRDT=$$SPACES($P(AFJXTXT,"*",$L(AFJXTXT,"*")))
"RTN","AFJXVER",95,0)
 ;
"RTN","AFJXVER",96,0)
 Q:'($L(AFJXAGE)&$L(AFJXDTB)&$L(AFJXRDT)) 1  ;  Quit if missing a key field.
"RTN","AFJXVER",97,0)
 ;
"RTN","AFJXVER",98,0)
 S AFJXRDT=$$DT2INT(AFJXRDT),AFJXDOB=$$DT2INT(AFJXDTB)
"RTN","AFJXVER",99,0)
 Q:'(AFJXRDT&AFJXDOB) 1  ;  Conversion problem in one of the dates.
"RTN","AFJXVER",100,0)
 ;
"RTN","AFJXVER",101,0)
 S AFJXCGE=$$FMDIFF^XLFDT(AFJXRDT,AFJXDOB,1)\365  ; Calculate age of patient.
"RTN","AFJXVER",102,0)
 ;
"RTN","AFJXVER",103,0)
 Q:(AFJXCGE=AFJXAGE) 1  ;  If calculated age equals displayed age then data is valid.
"RTN","AFJXVER",104,0)
 ;
"RTN","AFJXVER",105,0)
 Q "0^  Age: "_AFJXAGE_"   DOB: "_AFJXDTB_"   DOR: "_$$INT2DT(AFJXRDT)_"   Actual Age: "_AFJXCGE  ;  If not then return reason.
"RTN","AFJXVER",106,0)
 ;
"RTN","AFJXVER",107,0)
MSG(AFJXMSN) ;
"RTN","AFJXVER",108,0)
 ;
"RTN","AFJXVER",109,0)
 N AFJXLN,AFJXMDT,AFJXSRC,AFJXTXT
"RTN","AFJXVER",110,0)
 ;
"RTN","AFJXVER",111,0)
 Q:'$O(^XMB(3.9,AFJXMSN,2,0)) ""  ;  No text in message?
"RTN","AFJXVER",112,0)
 ;
"RTN","AFJXVER",113,0)
 S (AFJXSRC,AFJXMDT)=""  ;  Initialize key fields.
"RTN","AFJXVER",114,0)
 ;
"RTN","AFJXVER",115,0)
 S AFJXLN=0 F ZZZ=1:1:25 S AFJXLN=$O(^XMB(3.9,AFJXMSN,2,AFJXLN)) Q:'AFJXLN  D  ; Q:($L(AFJXSRC)&$L(AFJXMDT))  ; Look for key fields.
"RTN","AFJXVER",116,0)
 .S AFJXTXT=$G(^XMB(3.9,AFJXMSN,2,AFJXLN,0)) Q:'$L(AFJXTXT)  ;  Get a line and Quit if blank.
"RTN","AFJXVER",117,0)
 .S AFJXTXT=$$UPCASE(AFJXTXT)
"RTN","AFJXVER",118,0)
 .;
"RTN","AFJXVER",119,0)
 .I '$L(AFJXSRC),($E(AFJXTXT,1,5)="FROM:") S AFJXSRC=$$SPACES($P(AFJXTXT,"FROM:",2)) D  ; Parse key fields from message text.
"RTN","AFJXVER",120,0)
 ..S:(AFJXSRC["@") AFJXSRC=$P(AFJXSRC,"@",2)  ;  Clean up the data.
"RTN","AFJXVER",121,0)
 ..S:(AFJXSRC[">") AFJXSRC=$P(AFJXSRC,">",1)
"RTN","AFJXVER",122,0)
 ..I $L(AFJXSRC),'$O(^DIC(4.2,"B",AFJXSRC,0)) S AFJXSRC=""  ;  Valid Domain ?
"RTN","AFJXVER",123,0)
 .;
"RTN","AFJXVER",124,0)
 .I '$L(AFJXSRC),($E(AFJXTXT,1,14)="RECEIVED: FROM") S AFJXSRC=$$SPACES($P(AFJXTXT,"RECEIVED: FROM",2)) D  ; Parse key fields from message text.
"RTN","AFJXVER",125,0)
 ..S:(AFJXSRC[" ") AFJXSRC=$P(AFJXSRC," ",1)  ;  Clean up the data.
"RTN","AFJXVER",126,0)
 ..I $L(AFJXSRC),'$O(^DIC(4.2,"B",AFJXSRC,0)) S AFJXSRC=""  ;  Valid Domain ?
"RTN","AFJXVER",127,0)
 .;
"RTN","AFJXVER",128,0)
 .I '$L(AFJXSRC),($E(AFJXTXT,1,8)="SUBJECT:") S AFJXSRC=$$SPACES($P(AFJXTXT," ",$L(AFJXTXT," "))) D  ; Parse key fields from message text.
"RTN","AFJXVER",129,0)
 ..I $L(AFJXSRC),'$O(^DIC(4.2,"B",AFJXSRC,0)) S AFJXSRC=""  ;  Valid Domain ?
"RTN","AFJXVER",130,0)
 .;
"RTN","AFJXVER",131,0)
 .I '$L(AFJXSRC),($E(AFJXTXT,1,11)="MESSAGE-ID:") S AFJXSRC=$$SPACES($P(AFJXTXT,"@",2)) D  ; Parse key fields from message text.
"RTN","AFJXVER",132,0)
 ..S:(AFJXSRC[">") AFJXSRC=$P(AFJXSRC,">",1)
"RTN","AFJXVER",133,0)
 ..I $L(AFJXSRC),'$O(^DIC(4.2,"B",AFJXSRC,0)) S AFJXSRC=""  ;  Valid Domain ?
"RTN","AFJXVER",134,0)
 .;
"RTN","AFJXVER",135,0)
 .I '$L(AFJXSRC),(AFJXTXT["***CONFIDENTIAL PATIENT DATA FROM ") S AFJXSRC=$$SPACES($P(AFJXTXT,"***CONFIDENTIAL PATIENT DATA FROM ",2)) D  ; Parse key fields from message text.
"RTN","AFJXVER",136,0)
 ..S:(AFJXSRC["*") AFJXSRC=$P(AFJXSRC,"*",1)
"RTN","AFJXVER",137,0)
 ..I $L(AFJXSRC),'$O(^DIC(4.2,"B",AFJXSRC,0)) S AFJXSRC=""  ;  Valid Domain ?
"RTN","AFJXVER",138,0)
 .;
"RTN","AFJXVER",139,0)
 .I '$L(AFJXMDT),($E(AFJXTXT,1,5)="DATE:") S AFJXMDT=$$SPACES($P(AFJXTXT,"DATE:",2))
"RTN","AFJXVER",140,0)
 ;
"RTN","AFJXVER",141,0)
 S AFJXMDT=$$DT2INT($P(AFJXMDT," ",1,3))
"RTN","AFJXVER",142,0)
 S:(AFJXMDT<1) AFJXMDT=0
"RTN","AFJXVER",143,0)
 ;
"RTN","AFJXVER",144,0)
 S:'(AFJXMDT) AFJXMDT="Unable to read date"
"RTN","AFJXVER",145,0)
 S:'$L(AFJXSRC) AFJXSRC="Unable to read source site"
"RTN","AFJXVER",146,0)
 ;
"RTN","AFJXVER",147,0)
 Q AFJXMDT_U_AFJXSRC
"RTN","AFJXVER",148,0)
 ;
"RTN","AFJXVER",149,0)
DT2INT(X) ; Convert date from external to internal fileman format.
"RTN","AFJXVER",150,0)
 ;
"RTN","AFJXVER",151,0)
 N Y,%DT S %DT="T" D ^%DT Q Y
"RTN","AFJXVER",152,0)
 ;
"RTN","AFJXVER",153,0)
INT2DT(X) ; Convert date from internal fileman to external format.
"RTN","AFJXVER",154,0)
 ;
"RTN","AFJXVER",155,0)
 Q $$FMTE^XLFDT(X)
"RTN","AFJXVER",156,0)
 ;
"RTN","AFJXVER",157,0)
UPCASE(X) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","AFJXVER",158,0)
 ;
"RTN","AFJXVER",159,0)
SPACES(X) ;   Get rid of leading and trailing spaces
"RTN","AFJXVER",160,0)
 ;
"RTN","AFJXVER",161,0)
 Q:'$L(X) ""
"RTN","AFJXVER",162,0)
 ;
"RTN","AFJXVER",163,0)
 F  Q:'$L(X)  Q:'($E(X,1)=" ")  S X=$E(X,2,$L(X))  ;        Leading spaces.
"RTN","AFJXVER",164,0)
 F  Q:'$L(X)  Q:'($E(X,$L(X))=" ")  S X=$E(X,1,$L(X)-1)  ;  Trailing spaces.
"RTN","AFJXVER",165,0)
 ;
"RTN","AFJXVER",166,0)
 Q X
"RTN","AFJXVER",167,0)
 ;
"VER")
8.0^22.0
**END**
**END**
