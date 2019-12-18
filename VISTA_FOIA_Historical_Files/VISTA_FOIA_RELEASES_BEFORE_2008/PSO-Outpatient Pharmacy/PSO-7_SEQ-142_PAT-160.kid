Released PSO*7*160 SEQ #142
Extracted from mail message
**KIDS**:PSO*7.0*160^

**INSTALL NAME**
PSO*7.0*160
"BLD",995,0)
PSO*7.0*160^OUTPATIENT PHARMACY^0^3031231^y
"BLD",995,1,0)
^9.61A^161^161^3031231^^^^
"BLD",995,1,1,0)
This is the Outpatient Pharmacy patch for the Transitional Pharmacy Benefit
"BLD",995,1,2,0)
(TPB) project. This phase consists of automated processes and additional
"BLD",995,1,3,0)
tools designed to assist the sites for which Transitional Pharmacy Benefit
"BLD",995,1,4,0)
data have not been accurately reported.
"BLD",995,1,5,0)
  
"BLD",995,1,6,0)
Two of the most common events that have contributed to the discrepancies
"BLD",995,1,7,0)
in the TPB data are:
"BLD",995,1,8,0)
  
"BLD",995,1,9,0)
   a) TPB prescriptions have been entered for TPB eligible patients via the
"BLD",995,1,10,0)
      wrong Outpatient Pharmacy prescription processing options, such as
"BLD",995,1,11,0)
      the Patient Prescription Processing [PSO LM BACKDOOR] option and Complete
"BLD",995,1,12,0)
      Orders from OERR [PSO LMOE FINISH] option.
"BLD",995,1,13,0)
  
"BLD",995,1,14,0)
   b) Patients who did not wish to take advantage of the TPB benefit or who are
"BLD",995,1,15,0)
      not prescribed medication after a VA appointment are still active for
"BLD",995,1,16,0)
      the TPB benefit in the system.  The inactivation of the TPB benefit is 
"BLD",995,1,17,0)
      automatic when the last active TPB prescription is discontinued either 
"BLD",995,1,18,0)
      through an Outpatient Pharmacy package action or through an action taken
"BLD",995,1,19,0)
      in CPRS. The entry of a prescription/order will not inactivate the 
"BLD",995,1,20,0)
      benefit unless the result is that the last active TPB prescription is
"BLD",995,1,21,0)
      discontinued as a result of the new entry. 
"BLD",995,1,22,0)
   
"BLD",995,1,23,0)
This patch is comprised of four components that will help the sites identify
"BLD",995,1,24,0)
and fix the data discrepancies described above. It will also provide them 
"BLD",995,1,25,0)
with new tools to monitor events that could have an impact on patient's TPB
"BLD",995,1,26,0)
eligibility. And in some cases the patient's TPB eligibity will be updated
"BLD",995,1,27,0)
automatically.
"BLD",995,1,28,0)
  
"BLD",995,1,29,0)
Below is a detailed description of each component:
"BLD",995,1,30,0)
 
"BLD",995,1,31,0)
   1) MARKING TPB PATIENT Rx's AS TPB (ONE-TIME PROCESS - POST INSTALL)
"BLD",995,1,32,0)
      -----------------------------------------------------------------
"BLD",995,1,33,0)
      Problem: Because some prescriptions have been entered through the
"BLD",995,1,34,0)
               wrong menu options (see item a) above), these Rx's have not 
"BLD",995,1,35,0)
               been correctly identified as TPB prescriptions. In other 
"BLD",995,1,36,0)
               words, they have a different patient status than "NON-VA" AND
"BLD",995,1,37,0)
               do not contain a TPB flag in PRESCRIPTION file (#52), and 
"BLD",995,1,38,0)
               therefore, are not identifiable as prescriptions filled
"BLD",995,1,39,0)
               under the TPB program.
"BLD",995,1,40,0)
 
"BLD",995,1,41,0)
      Solution: A Post-Install process will search for prescriptions filled
"BLD",995,1,42,0)
                under the TPB program which are not marked as such and
"BLD",995,1,43,0)
                will mark these prescriptions as TPB. The two requisites 
"BLD",995,1,44,0)
                that must be fulfilled for a prescription to be marked as 
"BLD",995,1,45,0)
                TPB, are:
"BLD",995,1,46,0)
    
"BLD",995,1,47,0)
                  a) The prescription was entered during the period that
"BLD",995,1,48,0)
                     the patient's TPB benefit was active.
"BLD",995,1,49,0)
 
"BLD",995,1,50,0)
                                      AND
"BLD",995,1,51,0)
 
"BLD",995,1,52,0)
                  b) The provider for the prescription is a "NON-VA"
"BLD",995,1,53,0)
                     provider.
"BLD",995,1,54,0)
                   
"BLD",995,1,55,0)
                If the requisites above are fulfilled, the following 
"BLD",995,1,56,0)
                updates will be done for the prescription:
"BLD",995,1,57,0)
 
"BLD",995,1,58,0)
                  a) Patient status will be changed to "NON-VA".
"BLD",995,1,59,0)
                  b) If an UNIQUE TPB clinic is identified (STOP CODE
"BLD",995,1,60,0)
                     equals 161) for the site, clinic will be changed to
"BLD",995,1,61,0)
                     this clinic.
"BLD",995,1,62,0)
                  c) The TPB flag will be set in PRESCRIPTION file (#52).
"BLD",995,1,63,0)
     
"BLD",995,1,64,0)
      Report: At the end of this process, a Mailman message will be sent
"BLD",995,1,65,0)
              to the newly created mail group called PSO TPB GROUP. The 
"BLD",995,1,66,0)
              patients reported on this message had at least one Prescription
"BLD",995,1,67,0)
              edited by the Post-Install process. The sites will have the
"BLD",995,1,68,0)
              ability to enter the coordinator of this new mail group at time
"BLD",995,1,69,0)
              of installation of this patch. Even if the coordinator is not
"BLD",995,1,70,0)
              entered, this patch assures that at least the installer of the
"BLD",995,1,71,0)
              patch is a member of the mail group. The fields reported on this
"BLD",995,1,72,0)
              Mailman message are: PATIENT NAME(LAST4SSN), Rx#, DRUG NAME, 
"BLD",995,1,73,0)
              PROVIDER NAME, CLINIC (Old and New) and the Rx PATIENT STATUS
"BLD",995,1,74,0)
              (Old and New).
"BLD",995,1,75,0)
   
"BLD",995,1,76,0)
      Important: If the site identifies prescriptions on this report that
"BLD",995,1,77,0)
                 have been wrongly flagged as TPB, it is possible to manually
"BLD",995,1,78,0)
                 remove the TPB flag from  such prescriptions through FileMan.
"BLD",995,1,79,0)
                 Just repeat the steps below for each prescription you wish
"BLD",995,1,80,0)
                 to remove the TPB flag (as in this example):
"BLD",995,1,81,0)
 
"BLD",995,1,82,0)
                 VA FileMan 22.0
"BLD",995,1,83,0)
    
"BLD",995,1,84,0)
                 Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",995,1,85,0)
    
"BLD",995,1,86,0)
                 INPUT TO WHAT FILE: PRESCRIPTION
"BLD",995,1,87,0)
                 EDIT WHICH FIELD: ALL// TPB RX  
"BLD",995,1,88,0)
                 THEN EDIT FIELD:
"BLD",995,1,89,0)
      
"BLD",995,1,90,0)
                 Select PRESCRIPTION RX #: 123457690A  TYLENOL 250MG
"BLD",995,1,91,0)
                 TPB RX: YES// @
"BLD",995,1,92,0)
                    SURE YOU WANT TO DELETE? Y  (Yes)
"BLD",995,1,93,0)
    
"BLD",995,1,94,0)
  
"BLD",995,1,95,0)
   
"BLD",995,1,96,0)
   2) INACTIVATING PATIENT'S TPB BENEFIT (ONE-TIME PROCESS - POST INSTALL)
"BLD",995,1,97,0)
      --------------------------------------------------------------------
"BLD",995,1,98,0)
      Problem: Since not all patients eligible for the TPB program chose to
"BLD",995,1,99,0)
               take advantage of the TPB benefit or, after seeing the VA 
"BLD",995,1,100,0)
               provider the patient was not prescribed any medication, his/her
"BLD",995,1,101,0)
               TPB eligibility remained active, when in reality it should have 
"BLD",995,1,102,0)
               been inactivated.
"BLD",995,1,103,0)
  
"BLD",995,1,104,0)
      Solution: A Post-Install process will search for TPB eligible patients 
"BLD",995,1,105,0)
                and automatically inactivate the TPB eligibility of the 
"BLD",995,1,106,0)
                patients that fulfill both of the following
"BLD",995,1,107,0)
                requisites:
"BLD",995,1,108,0)
                   
"BLD",995,1,109,0)
                  a) Patient does not have any "active" TPB prescription(s) on
"BLD",995,1,110,0)
                     file. The prescription statuses considered as "active"
"BLD",995,1,111,0)
                     are the following:
"BLD",995,1,112,0)
                     ACTIVE, NON-VERIFIED, HOLD, DRUG INTERACTIONS, SUSPENDED
"BLD",995,1,113,0)
                     and PROVIDER HOLD.  
"BLD",995,1,114,0)
    
"BLD",995,1,115,0)
                                          AND
"BLD",995,1,116,0)
    
"BLD",995,1,117,0)
                  b) Patient has had an appointment at a designated TPB Clinic
"BLD",995,1,118,0)
                     (determined through a set of clinic stop codes) since the
"BLD",995,1,119,0)
                     date his/her TPB benefit began.
"BLD",995,1,120,0)
     
"BLD",995,1,121,0)
      Report: At the end of this process, a Mailman message will be sent to
"BLD",995,1,122,0)
              the new mail group PSO TPB GROUP. The patients reported on this 
"BLD",995,1,123,0)
              message were inactivated as TPB patients by the Post-Install
"BLD",995,1,124,0)
              process The fields reported on this message are: PATIENT NAME,
"BLD",995,1,125,0)
              LAST 4 DIGITS OF SSN, APPOINTMENT DATE/TIME, VA CLINIC NAME.
"BLD",995,1,126,0)
   
"BLD",995,1,127,0)
   3) PATIENT'S TPB BENEFIT INACTIVATION (ENHANCEMENT - CONTINUOUS PROCESS)
"BLD",995,1,128,0)
      ---------------------------------------------------------------------
"BLD",995,1,129,0)
      Outpatient Pharmacy software will be notified by the Scheduling software
"BLD",995,1,130,0)
      every time a patient has an appointment at a VA clinic. If the patient
"BLD",995,1,131,0)
      is eligible for the TPB benefit, the appointment was at a designated TPB 
"BLD",995,1,132,0)
      Clinic (determined through a set of clinic stop codes) AND the patient
"BLD",995,1,133,0)
      does not have any "active" (see list of statuses on item #2a above) TPB 
"BLD",995,1,134,0)
      prescription(s) on file, this patient will have the TPB eligibility 
"BLD",995,1,135,0)
      automatically inactivated. A Mailman message will be sent to the PSO TPB
"BLD",995,1,136,0)
      GROUP mail group with the following information:
"BLD",995,1,137,0)
       
"BLD",995,1,138,0)
          The following patient had the TPB (Transitional Pharmacy Benefit)
"BLD",995,1,139,0)
          Benefit automatically inactivated because the following appointment
"BLD",995,1,140,0)
          was found: 
"BLD",995,1,141,0)
   
"BLD",995,1,142,0)
                     Patient         : LAST,FIRST(9999)
"BLD",995,1,143,0)
                     VA Clinic       : EAST MIDWAY CLINIC
"BLD",995,1,144,0)
                     Appointment Date: DEC 02, 2003@11:15
"BLD",995,1,145,0)
  
"BLD",995,1,146,0)
   4) REPORT OF PATIENTS WITH TPB AND NON-TPB Rx's (NEW REPORT)
"BLD",995,1,147,0)
      [PSO TPB PATIENT RX REPORT]
"BLD",995,1,148,0)
      ---------------------------------------------------------
"BLD",995,1,149,0)
      This new report is being released as a stand-alone option. It will 
"BLD",995,1,150,0)
      print a list of TPB eligible patients that have "active" TPB and
"BLD",995,1,151,0)
      Non-TPB prescriptions on file. The report can be for ALL or selected 
"BLD",995,1,152,0)
      institutions, as well as for ALL or selected TPB patients. It will be
"BLD",995,1,153,0)
      sorted by the INSTITUTION NAME first, then by the PATIENT NAME. There
"BLD",995,1,154,0)
      will be a page-break for each individual institution. The column
"BLD",995,1,155,0)
      headings on the report are: PATIENT NAME (LAST4SSN), VA Rx#, TPB Rx#, 
"BLD",995,1,156,0)
      DRUG NAME. This report should be assigned to the site TPB Coordinator,
"BLD",995,1,157,0)
      Pharmacy ADPAC and any other individual deemed appropriate by the site.
"BLD",995,1,158,0)
      
"BLD",995,1,159,0)
In order to allow the unflagging of TPB prescriptions as described in 1) 
"BLD",995,1,160,0)
above, the TPB RX (#201) field in the PRESCRIPTION (#52) file is being 
"BLD",995,1,161,0)
changed from "UNEDITABLE" to "EDITABLE". 
"BLD",995,4,0)
^9.64PA^52^1
"BLD",995,4,52,0)
52
"BLD",995,4,52,2,0)
^9.641^52^1
"BLD",995,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",995,4,52,2,52,1,0)
^9.6411^201^1
"BLD",995,4,52,2,52,1,201,0)
TPB RX
"BLD",995,4,52,222)
y^y^p^^^^n^^n
"BLD",995,4,52,224)

"BLD",995,4,"APDD",52,52)

"BLD",995,4,"APDD",52,52,201)

"BLD",995,4,"B",52,52)

"BLD",995,"INI")

"BLD",995,"INID")
n^n
"BLD",995,"INIT")
PSO160DR
"BLD",995,"KRN",0)
^9.67PA^8989.52^19
"BLD",995,"KRN",.4,0)
.4
"BLD",995,"KRN",.401,0)
.401
"BLD",995,"KRN",.402,0)
.402
"BLD",995,"KRN",.403,0)
.403
"BLD",995,"KRN",.5,0)
.5
"BLD",995,"KRN",.84,0)
.84
"BLD",995,"KRN",3.6,0)
3.6
"BLD",995,"KRN",3.8,0)
3.8
"BLD",995,"KRN",3.8,"NM",0)
^9.68A^1^1
"BLD",995,"KRN",3.8,"NM",1,0)
PSO TPB GROUP^^0
"BLD",995,"KRN",3.8,"NM","B","PSO TPB GROUP",1)

"BLD",995,"KRN",9.2,0)
9.2
"BLD",995,"KRN",9.8,0)
9.8
"BLD",995,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",995,"KRN",9.8,"NM",1,0)
PSO160P1^^0^B36514471
"BLD",995,"KRN",9.8,"NM",2,0)
PSOTPCUL^^0^B3325112
"BLD",995,"KRN",9.8,"NM",3,0)
PSOTPINA^^0^B6285160
"BLD",995,"KRN",9.8,"NM",4,0)
PSO160EN^^0^B9554310
"BLD",995,"KRN",9.8,"NM",5,0)
PSO160P2^^0^B12045633
"BLD",995,"KRN",9.8,"NM",6,0)
PSO160DR^^0^B12196819
"BLD",995,"KRN",9.8,"NM",7,0)
PSOTPRP1^^0^B21571709
"BLD",995,"KRN",9.8,"NM","B","PSO160DR",6)

"BLD",995,"KRN",9.8,"NM","B","PSO160EN",4)

"BLD",995,"KRN",9.8,"NM","B","PSO160P1",1)

"BLD",995,"KRN",9.8,"NM","B","PSO160P2",5)

"BLD",995,"KRN",9.8,"NM","B","PSOTPCUL",2)

"BLD",995,"KRN",9.8,"NM","B","PSOTPINA",3)

"BLD",995,"KRN",9.8,"NM","B","PSOTPRP1",7)

"BLD",995,"KRN",19,0)
19
"BLD",995,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",995,"KRN",19,"NM",1,0)
PSO TPB PATIENT RX REPORT^^0
"BLD",995,"KRN",19,"NM","B","PSO TPB PATIENT RX REPORT",1)

"BLD",995,"KRN",19.1,0)
19.1
"BLD",995,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",995,"KRN",101,0)
101
"BLD",995,"KRN",101,"NM",0)
^9.68A^1^1
"BLD",995,"KRN",101,"NM",1,0)
PSO TPB SD SUB^^0
"BLD",995,"KRN",101,"NM","B","PSO TPB SD SUB",1)

"BLD",995,"KRN",409.61,0)
409.61
"BLD",995,"KRN",771,0)
771
"BLD",995,"KRN",870,0)
870
"BLD",995,"KRN",8989.51,0)
8989.51
"BLD",995,"KRN",8989.52,0)
8989.52
"BLD",995,"KRN",8994,0)
8994
"BLD",995,"KRN","B",.4,.4)

"BLD",995,"KRN","B",.401,.401)

"BLD",995,"KRN","B",.402,.402)

"BLD",995,"KRN","B",.403,.403)

"BLD",995,"KRN","B",.5,.5)

"BLD",995,"KRN","B",.84,.84)

"BLD",995,"KRN","B",3.6,3.6)

"BLD",995,"KRN","B",3.8,3.8)

"BLD",995,"KRN","B",9.2,9.2)

"BLD",995,"KRN","B",9.8,9.8)

"BLD",995,"KRN","B",19,19)

"BLD",995,"KRN","B",19.1,19.1)

"BLD",995,"KRN","B",101,101)

"BLD",995,"KRN","B",409.61,409.61)

"BLD",995,"KRN","B",771,771)

"BLD",995,"KRN","B",870,870)

"BLD",995,"KRN","B",8989.51,8989.51)

"BLD",995,"KRN","B",8989.52,8989.52)

"BLD",995,"KRN","B",8994,8994)

"BLD",995,"PRE")
PSO160EN
"BLD",995,"QUES",0)
^9.62^^
"BLD",995,"REQB",0)
^9.611^1^1
"BLD",995,"REQB",1,0)
PSO*7.0*145^2
"BLD",995,"REQB","B","PSO*7.0*145",1)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^y^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,201)

"INIT")
PSO160DR
"KRN",3.8,20,-1)
0^1
"KRN",3.8,20,0)
PSO TPB GROUP^PR^y^^^^
"KRN",3.8,20,3)

"KRN",19,2199,-1)
0^1
"KRN",19,2199,0)
PSO TPB PATIENT RX REPORT^Report of Patients with TPB and Non-TPB Rx's^^A^^^^^^^^^^1
"KRN",19,2199,20)
D EN^PSOTPRP1
"KRN",19,2199,"U")
REPORT OF PATIENTS WITH TPB AN
"KRN",101,993,-1)
0^1
"KRN",101,993,0)
PSO TPB SD SUB^^^A^^^^^^^^
"KRN",101,993,20)
D EN^PSOTPINA
"KRN",101,993,99)
59506,44806
"MBREQ")
0
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1;;MAILGDEL^XPDIA1(%)
"ORD",11,3.8,0)
MAIL GROUP
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
160^3031231
"PKG",16,22,1,"PAH",1,1,0)
^^161^161^3031231
"PKG",16,22,1,"PAH",1,1,1,0)
This is the Outpatient Pharmacy patch for the Transitional Pharmacy Benefit
"PKG",16,22,1,"PAH",1,1,2,0)
(TPB) project. This phase consists of automated processes and additional
"PKG",16,22,1,"PAH",1,1,3,0)
tools designed to assist the sites for which Transitional Pharmacy Benefit
"PKG",16,22,1,"PAH",1,1,4,0)
data have not been accurately reported.
"PKG",16,22,1,"PAH",1,1,5,0)
  
"PKG",16,22,1,"PAH",1,1,6,0)
Two of the most common events that have contributed to the discrepancies
"PKG",16,22,1,"PAH",1,1,7,0)
in the TPB data are:
"PKG",16,22,1,"PAH",1,1,8,0)
  
"PKG",16,22,1,"PAH",1,1,9,0)
   a) TPB prescriptions have been entered for TPB eligible patients via the
"PKG",16,22,1,"PAH",1,1,10,0)
      wrong Outpatient Pharmacy prescription processing options, such as
"PKG",16,22,1,"PAH",1,1,11,0)
      the Patient Prescription Processing [PSO LM BACKDOOR] option and Complete
"PKG",16,22,1,"PAH",1,1,12,0)
      Orders from OERR [PSO LMOE FINISH] option.
"PKG",16,22,1,"PAH",1,1,13,0)
  
"PKG",16,22,1,"PAH",1,1,14,0)
   b) Patients who did not wish to take advantage of the TPB benefit or who are
"PKG",16,22,1,"PAH",1,1,15,0)
      not prescribed medication after a VA appointment are still active for
"PKG",16,22,1,"PAH",1,1,16,0)
      the TPB benefit in the system.  The inactivation of the TPB benefit is 
"PKG",16,22,1,"PAH",1,1,17,0)
      automatic when the last active TPB prescription is discontinued either 
"PKG",16,22,1,"PAH",1,1,18,0)
      through an Outpatient Pharmacy package action or through an action taken
"PKG",16,22,1,"PAH",1,1,19,0)
      in CPRS. The entry of a prescription/order will not inactivate the 
"PKG",16,22,1,"PAH",1,1,20,0)
      benefit unless the result is that the last active TPB prescription is
"PKG",16,22,1,"PAH",1,1,21,0)
      discontinued as a result of the new entry. 
"PKG",16,22,1,"PAH",1,1,22,0)
   
"PKG",16,22,1,"PAH",1,1,23,0)
This patch is comprised of four components that will help the sites identify
"PKG",16,22,1,"PAH",1,1,24,0)
and fix the data discrepancies described above. It will also provide them 
"PKG",16,22,1,"PAH",1,1,25,0)
with new tools to monitor events that could have an impact on patient's TPB
"PKG",16,22,1,"PAH",1,1,26,0)
eligibility. And in some cases the patient's TPB eligibity will be updated
"PKG",16,22,1,"PAH",1,1,27,0)
automatically.
"PKG",16,22,1,"PAH",1,1,28,0)
  
"PKG",16,22,1,"PAH",1,1,29,0)
Below is a detailed description of each component:
"PKG",16,22,1,"PAH",1,1,30,0)
 
"PKG",16,22,1,"PAH",1,1,31,0)
   1) MARKING TPB PATIENT Rx's AS TPB (ONE-TIME PROCESS - POST INSTALL)
"PKG",16,22,1,"PAH",1,1,32,0)
      -----------------------------------------------------------------
"PKG",16,22,1,"PAH",1,1,33,0)
      Problem: Because some prescriptions have been entered through the
"PKG",16,22,1,"PAH",1,1,34,0)
               wrong menu options (see item a) above), these Rx's have not 
"PKG",16,22,1,"PAH",1,1,35,0)
               been correctly identified as TPB prescriptions. In other 
"PKG",16,22,1,"PAH",1,1,36,0)
               words, they have a different patient status than "NON-VA" AND
"PKG",16,22,1,"PAH",1,1,37,0)
               do not contain a TPB flag in PRESCRIPTION file (#52), and 
"PKG",16,22,1,"PAH",1,1,38,0)
               therefore, are not identifiable as prescriptions filled
"PKG",16,22,1,"PAH",1,1,39,0)
               under the TPB program.
"PKG",16,22,1,"PAH",1,1,40,0)
 
"PKG",16,22,1,"PAH",1,1,41,0)
      Solution: A Post-Install process will search for prescriptions filled
"PKG",16,22,1,"PAH",1,1,42,0)
                under the TPB program which are not marked as such and
"PKG",16,22,1,"PAH",1,1,43,0)
                will mark these prescriptions as TPB. The two requisites 
"PKG",16,22,1,"PAH",1,1,44,0)
                that must be fulfilled for a prescription to be marked as 
"PKG",16,22,1,"PAH",1,1,45,0)
                TPB, are:
"PKG",16,22,1,"PAH",1,1,46,0)
    
"PKG",16,22,1,"PAH",1,1,47,0)
                  a) The prescription was entered during the period that
"PKG",16,22,1,"PAH",1,1,48,0)
                     the patient's TPB benefit was active.
"PKG",16,22,1,"PAH",1,1,49,0)
 
"PKG",16,22,1,"PAH",1,1,50,0)
                                      AND
"PKG",16,22,1,"PAH",1,1,51,0)
 
"PKG",16,22,1,"PAH",1,1,52,0)
                  b) The provider for the prescription is a "NON-VA"
"PKG",16,22,1,"PAH",1,1,53,0)
                     provider.
"PKG",16,22,1,"PAH",1,1,54,0)
                   
"PKG",16,22,1,"PAH",1,1,55,0)
                If the requisites above are fulfilled, the following 
"PKG",16,22,1,"PAH",1,1,56,0)
                updates will be done for the prescription:
"PKG",16,22,1,"PAH",1,1,57,0)
 
"PKG",16,22,1,"PAH",1,1,58,0)
                  a) Patient status will be changed to "NON-VA".
"PKG",16,22,1,"PAH",1,1,59,0)
                  b) If an UNIQUE TPB clinic is identified (STOP CODE
"PKG",16,22,1,"PAH",1,1,60,0)
                     equals 161) for the site, clinic will be changed to
"PKG",16,22,1,"PAH",1,1,61,0)
                     this clinic.
"PKG",16,22,1,"PAH",1,1,62,0)
                  c) The TPB flag will be set in PRESCRIPTION file (#52).
"PKG",16,22,1,"PAH",1,1,63,0)
     
"PKG",16,22,1,"PAH",1,1,64,0)
      Report: At the end of this process, a Mailman message will be sent
"PKG",16,22,1,"PAH",1,1,65,0)
              to the newly created mail group called PSO TPB GROUP. The 
"PKG",16,22,1,"PAH",1,1,66,0)
              patients reported on this message had at least one Prescription
"PKG",16,22,1,"PAH",1,1,67,0)
              edited by the Post-Install process. The sites will have the
"PKG",16,22,1,"PAH",1,1,68,0)
              ability to enter the coordinator of this new mail group at time
"PKG",16,22,1,"PAH",1,1,69,0)
              of installation of this patch. Even if the coordinator is not
"PKG",16,22,1,"PAH",1,1,70,0)
              entered, this patch assures that at least the installer of the
"PKG",16,22,1,"PAH",1,1,71,0)
              patch is a member of the mail group. The fields reported on this
"PKG",16,22,1,"PAH",1,1,72,0)
              Mailman message are: PATIENT NAME(LAST4SSN), Rx#, DRUG NAME, 
"PKG",16,22,1,"PAH",1,1,73,0)
              PROVIDER NAME, CLINIC (Old and New) and the Rx PATIENT STATUS
"PKG",16,22,1,"PAH",1,1,74,0)
              (Old and New).
"PKG",16,22,1,"PAH",1,1,75,0)
   
"PKG",16,22,1,"PAH",1,1,76,0)
      Important: If the site identifies prescriptions on this report that
"PKG",16,22,1,"PAH",1,1,77,0)
                 have been wrongly flagged as TPB, it is possible to manually
"PKG",16,22,1,"PAH",1,1,78,0)
                 remove the TPB flag from  such prescriptions through FileMan.
"PKG",16,22,1,"PAH",1,1,79,0)
                 Just repeat the steps below for each prescription you wish
"PKG",16,22,1,"PAH",1,1,80,0)
                 to remove the TPB flag (as in this example):
"PKG",16,22,1,"PAH",1,1,81,0)
 
"PKG",16,22,1,"PAH",1,1,82,0)
                 VA FileMan 22.0
"PKG",16,22,1,"PAH",1,1,83,0)
    
"PKG",16,22,1,"PAH",1,1,84,0)
                 Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",16,22,1,"PAH",1,1,85,0)
    
"PKG",16,22,1,"PAH",1,1,86,0)
                 INPUT TO WHAT FILE: PRESCRIPTION
"PKG",16,22,1,"PAH",1,1,87,0)
                 EDIT WHICH FIELD: ALL// TPB RX  
"PKG",16,22,1,"PAH",1,1,88,0)
                 THEN EDIT FIELD:
"PKG",16,22,1,"PAH",1,1,89,0)
      
"PKG",16,22,1,"PAH",1,1,90,0)
                 Select PRESCRIPTION RX #: 123457690A  TYLENOL 250MG
"PKG",16,22,1,"PAH",1,1,91,0)
                 TPB RX: YES// @
"PKG",16,22,1,"PAH",1,1,92,0)
                    SURE YOU WANT TO DELETE? Y  (Yes)
"PKG",16,22,1,"PAH",1,1,93,0)
    
"PKG",16,22,1,"PAH",1,1,94,0)
  
"PKG",16,22,1,"PAH",1,1,95,0)
   
"PKG",16,22,1,"PAH",1,1,96,0)
   2) INACTIVATING PATIENT'S TPB BENEFIT (ONE-TIME PROCESS - POST INSTALL)
"PKG",16,22,1,"PAH",1,1,97,0)
      --------------------------------------------------------------------
"PKG",16,22,1,"PAH",1,1,98,0)
      Problem: Since not all patients eligible for the TPB program chose to
"PKG",16,22,1,"PAH",1,1,99,0)
               take advantage of the TPB benefit or, after seeing the VA 
"PKG",16,22,1,"PAH",1,1,100,0)
               provider the patient was not prescribed any medication, his/her
"PKG",16,22,1,"PAH",1,1,101,0)
               TPB eligibility remained active, when in reality it should have 
"PKG",16,22,1,"PAH",1,1,102,0)
               been inactivated.
"PKG",16,22,1,"PAH",1,1,103,0)
  
"PKG",16,22,1,"PAH",1,1,104,0)
      Solution: A Post-Install process will search for TPB eligible patients 
"PKG",16,22,1,"PAH",1,1,105,0)
                and automatically inactivate the TPB eligibility of the 
"PKG",16,22,1,"PAH",1,1,106,0)
                patients that fulfill both of the following
"PKG",16,22,1,"PAH",1,1,107,0)
                requisites:
"PKG",16,22,1,"PAH",1,1,108,0)
                   
"PKG",16,22,1,"PAH",1,1,109,0)
                  a) Patient does not have any "active" TPB prescription(s) on
"PKG",16,22,1,"PAH",1,1,110,0)
                     file. The prescription statuses considered as "active"
"PKG",16,22,1,"PAH",1,1,111,0)
                     are the following:
"PKG",16,22,1,"PAH",1,1,112,0)
                     ACTIVE, NON-VERIFIED, HOLD, DRUG INTERACTIONS, SUSPENDED
"PKG",16,22,1,"PAH",1,1,113,0)
                     and PROVIDER HOLD.  
"PKG",16,22,1,"PAH",1,1,114,0)
    
"PKG",16,22,1,"PAH",1,1,115,0)
                                          AND
"PKG",16,22,1,"PAH",1,1,116,0)
    
"PKG",16,22,1,"PAH",1,1,117,0)
                  b) Patient has had an appointment at a designated TPB Clinic
"PKG",16,22,1,"PAH",1,1,118,0)
                     (determined through a set of clinic stop codes) since the
"PKG",16,22,1,"PAH",1,1,119,0)
                     date his/her TPB benefit began.
"PKG",16,22,1,"PAH",1,1,120,0)
     
"PKG",16,22,1,"PAH",1,1,121,0)
      Report: At the end of this process, a Mailman message will be sent to
"PKG",16,22,1,"PAH",1,1,122,0)
              the new mail group PSO TPB GROUP. The patients reported on this 
"PKG",16,22,1,"PAH",1,1,123,0)
              message were inactivated as TPB patients by the Post-Install
"PKG",16,22,1,"PAH",1,1,124,0)
              process The fields reported on this message are: PATIENT NAME,
"PKG",16,22,1,"PAH",1,1,125,0)
              LAST 4 DIGITS OF SSN, APPOINTMENT DATE/TIME, VA CLINIC NAME.
"PKG",16,22,1,"PAH",1,1,126,0)
   
"PKG",16,22,1,"PAH",1,1,127,0)
   3) PATIENT'S TPB BENEFIT INACTIVATION (ENHANCEMENT - CONTINUOUS PROCESS)
"PKG",16,22,1,"PAH",1,1,128,0)
      ---------------------------------------------------------------------
"PKG",16,22,1,"PAH",1,1,129,0)
      Outpatient Pharmacy software will be notified by the Scheduling software
"PKG",16,22,1,"PAH",1,1,130,0)
      every time a patient has an appointment at a VA clinic. If the patient
"PKG",16,22,1,"PAH",1,1,131,0)
      is eligible for the TPB benefit, the appointment was at a designated TPB 
"PKG",16,22,1,"PAH",1,1,132,0)
      Clinic (determined through a set of clinic stop codes) AND the patient
"PKG",16,22,1,"PAH",1,1,133,0)
      does not have any "active" (see list of statuses on item #2a above) TPB 
"PKG",16,22,1,"PAH",1,1,134,0)
      prescription(s) on file, this patient will have the TPB eligibility 
"PKG",16,22,1,"PAH",1,1,135,0)
      automatically inactivated. A Mailman message will be sent to the PSO TPB
"PKG",16,22,1,"PAH",1,1,136,0)
      GROUP mail group with the following information:
"PKG",16,22,1,"PAH",1,1,137,0)
       
"PKG",16,22,1,"PAH",1,1,138,0)
          The following patient had the TPB (Transitional Pharmacy Benefit)
"PKG",16,22,1,"PAH",1,1,139,0)
          Benefit automatically inactivated because the following appointment
"PKG",16,22,1,"PAH",1,1,140,0)
          was found: 
"PKG",16,22,1,"PAH",1,1,141,0)
   
"PKG",16,22,1,"PAH",1,1,142,0)
                     Patient         : LAST,FIRST(9999)
"PKG",16,22,1,"PAH",1,1,143,0)
                     VA Clinic       : EAST MIDWAY CLINIC
"PKG",16,22,1,"PAH",1,1,144,0)
                     Appointment Date: DEC 02, 2003@11:15
"PKG",16,22,1,"PAH",1,1,145,0)
  
"PKG",16,22,1,"PAH",1,1,146,0)
   4) REPORT OF PATIENTS WITH TPB AND NON-TPB Rx's (NEW REPORT)
"PKG",16,22,1,"PAH",1,1,147,0)
      [PSO TPB PATIENT RX REPORT]
"PKG",16,22,1,"PAH",1,1,148,0)
      ---------------------------------------------------------
"PKG",16,22,1,"PAH",1,1,149,0)
      This new report is being released as a stand-alone option. It will 
"PKG",16,22,1,"PAH",1,1,150,0)
      print a list of TPB eligible patients that have "active" TPB and
"PKG",16,22,1,"PAH",1,1,151,0)
      Non-TPB prescriptions on file. The report can be for ALL or selected 
"PKG",16,22,1,"PAH",1,1,152,0)
      institutions, as well as for ALL or selected TPB patients. It will be
"PKG",16,22,1,"PAH",1,1,153,0)
      sorted by the INSTITUTION NAME first, then by the PATIENT NAME. There
"PKG",16,22,1,"PAH",1,1,154,0)
      will be a page-break for each individual institution. The column
"PKG",16,22,1,"PAH",1,1,155,0)
      headings on the report are: PATIENT NAME (LAST4SSN), VA Rx#, TPB Rx#, 
"PKG",16,22,1,"PAH",1,1,156,0)
      DRUG NAME. This report should be assigned to the site TPB Coordinator,
"PKG",16,22,1,"PAH",1,1,157,0)
      Pharmacy ADPAC and any other individual deemed appropriate by the site.
"PKG",16,22,1,"PAH",1,1,158,0)
      
"PKG",16,22,1,"PAH",1,1,159,0)
In order to allow the unflagging of TPB prescriptions as described in 1) 
"PKG",16,22,1,"PAH",1,1,160,0)
above, the TPB RX (#201) field in the PRESCRIPTION (#52) file is being 
"PKG",16,22,1,"PAH",1,1,161,0)
changed from "UNEDITABLE" to "EDITABLE". 
"PRE")
PSO160EN
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
7
"RTN","PSO160DR")
0^6^B12196819
"RTN","PSO160DR",1,0)
PSO160DR ;BIR/BHW-Patch 160 Post Install routine - Driver ;11/24/03
"RTN","PSO160DR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSO160DR",3,0)
 ;External reference to ^SC( supported by DBIA 2675
"RTN","PSO160DR",4,0)
 ;External reference to ^ORD(101, is supp. by DBIA# 872
"RTN","PSO160DR",5,0)
 ;
"RTN","PSO160DR",6,0)
 ;Setup TaskManager Task
"RTN","PSO160DR",7,0)
 D MGCHK,PRTCL S ZTDTH=@XPDGREF@("PSO160Q"),ZTIO=""
"RTN","PSO160DR",8,0)
 S ZTRTN="START^PSO160DR",ZTDESC="Post Install for patch PSO*7*160"
"RTN","PSO160DR",9,0)
 D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSO160DR",10,0)
 I $D(ZTSK)&('$D(ZTQUEUED)) D BMES^XPDUTL("Task Queued!")
"RTN","PSO160DR",11,0)
 Q
"RTN","PSO160DR",12,0)
 ;
"RTN","PSO160DR",13,0)
START ;
"RTN","PSO160DR",14,0)
 N PSOTDFN,PSOTDBG,PSOTIBD,TPBCL,PATNAM,PATSSN,VADM,DFN,HLIEN,HLSTOP,SP
"RTN","PSO160DR",15,0)
 N PSOTCNT,PATCNT,RXCNT,EMCNT,HLSTOPC,HLCNT,PATSTATC,PATSTAT,X1,X2,X,%
"RTN","PSO160DR",16,0)
 N TPBCLP,TPBCLE
"RTN","PSO160DR",17,0)
 ;
"RTN","PSO160DR",18,0)
 K ^XTMP("PSO160P1",$J),^XTMP("PSO160P2",$J)
"RTN","PSO160DR",19,0)
 L +^XTMP("PSO160DR"):0 I '$T W "Already running." S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSO160DR",20,0)
 D NOW^%DTC S ^XTMP("PSO160DR",$J,"START")=%
"RTN","PSO160DR",21,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSO160DR",22,0)
 S $P(SP," ",80)="",X1=DT,X2=+90 D C^%DTC
"RTN","PSO160DR",23,0)
 S (^XTMP("PSO160P1",0),^XTMP("PSO160P2",0))=$G(X)_"^"_DT
"RTN","PSO160DR",24,0)
 ;
"RTN","PSO160DR",25,0)
 ;Begin Processing.  Entry point for Task
"RTN","PSO160DR",26,0)
 S (PSOTDFN,PATCNT,RXCNT)=0,EMCNT=1
"RTN","PSO160DR",27,0)
 ;
"RTN","PSO160DR",28,0)
 ;Find NON-VA entry in RX PATIENT STATUS file (#53)
"RTN","PSO160DR",29,0)
 S (PATSTATC,PATSTAT)=0
"RTN","PSO160DR",30,0)
 F  S PATSTAT=$O(^PS(53,"B",PATSTAT)) Q:'$L(PATSTAT)  D
"RTN","PSO160DR",31,0)
 . I $$UP^XLFSTR(PATSTAT)="NON-VA" D
"RTN","PSO160DR",32,0)
 . . S PATSTATC=$O(^PS(53,"B",PATSTAT,""))
"RTN","PSO160DR",33,0)
 . . Q
"RTN","PSO160DR",34,0)
 . Q
"RTN","PSO160DR",35,0)
 I 'PATSTATC S PATSTATC=""
"RTN","PSO160DR",36,0)
 ;
"RTN","PSO160DR",37,0)
 ;Find TPB Clinic (Used in TPB Eligibility Loop)
"RTN","PSO160DR",38,0)
 S (HLIEN,HLCNT)=0,(HLSTOP,HLSTOPC,TPBCL,TPBCLE)=""
"RTN","PSO160DR",39,0)
 F  S HLIEN=$O(^SC(HLIEN)) Q:'HLIEN  D
"RTN","PSO160DR",40,0)
 . S HLSTOP=$$GET1^DIQ(44,HLIEN,8,"I") Q:'HLSTOP
"RTN","PSO160DR",41,0)
 . S HLSTOPC=$$GET1^DIQ(40.7,HLSTOP,1) Q:'HLSTOPC
"RTN","PSO160DR",42,0)
 . I (HLSTOPC=161) D
"RTN","PSO160DR",43,0)
 . . S HLCNT=HLCNT+1,TPBCL=HLSTOP,TPBCLE=$$GET1^DIQ(40.7,HLSTOP,.01)
"RTN","PSO160DR",44,0)
 . . Q
"RTN","PSO160DR",45,0)
 . Q
"RTN","PSO160DR",46,0)
 ;If more than 1 CLINIC found, set to 0 because we can't set it
"RTN","PSO160DR",47,0)
 I (HLCNT>1) S TPBCL=0,TPBCLE=""
"RTN","PSO160DR",48,0)
 ;
"RTN","PSO160DR",49,0)
 ;Start Loop of TPB ELIGIBILITY (#52.91)
"RTN","PSO160DR",50,0)
 ;
"RTN","PSO160DR",51,0)
 S PSOTDFN=0
"RTN","PSO160DR",52,0)
 F  S PSOTDFN=$O(^PS(52.91,PSOTDFN)) Q:'PSOTDFN  D
"RTN","PSO160DR",53,0)
 . ;
"RTN","PSO160DR",54,0)
 . S PSOTDBG=$$GET1^DIQ(52.91,PSOTDFN,1,"I")     ;Get DATE PHARMACY BENEFIT BEGAN
"RTN","PSO160DR",55,0)
 . S PSOTIBD=$$GET1^DIQ(52.91,PSOTDFN,2,"I")     ;Get INACTIVATION OF BENEFIT DATE
"RTN","PSO160DR",56,0)
 . ;
"RTN","PSO160DR",57,0)
 . ;Get PATIENT (#2) Specific Information
"RTN","PSO160DR",58,0)
 . S DFN=PSOTDFN D DEM^VADPT
"RTN","PSO160DR",59,0)
 . S PATNAM=$P(VADM(1),U,1)
"RTN","PSO160DR",60,0)
 . I '$L(PATNAM) S PATNAM="Missing Patient"
"RTN","PSO160DR",61,0)
 . S PATSSN=$P(VADM(2),U,2)
"RTN","PSO160DR",62,0)
 . S PATSSN=$E($P(PATSSN,"-",3),1,5)
"RTN","PSO160DR",63,0)
 . ;
"RTN","PSO160DR",64,0)
 . ;Marking Rx's as TPB - Part 1
"RTN","PSO160DR",65,0)
 . D EN^PSO160P1
"RTN","PSO160DR",66,0)
 . ;
"RTN","PSO160DR",67,0)
 . ;Inactivating Patient TPB's Benefit - Part 2
"RTN","PSO160DR",68,0)
 . D EN^PSO160P2
"RTN","PSO160DR",69,0)
 . Q
"RTN","PSO160DR",70,0)
 ;
"RTN","PSO160DR",71,0)
 ;Process FINISH date (to be included in the Mailman messages)
"RTN","PSO160DR",72,0)
 D NOW^%DTC S ^XTMP("PSO160DR",$J,"FINISH")=%
"RTN","PSO160DR",73,0)
 ;
"RTN","PSO160DR",74,0)
 ;Mailman Message with Rx's marked as TPB - Part 1
"RTN","PSO160DR",75,0)
 D MAIL^PSO160P1
"RTN","PSO160DR",76,0)
 ;
"RTN","PSO160DR",77,0)
 ;Mailman Message with Patients inactivated from TPB - Part 2
"RTN","PSO160DR",78,0)
 D MAIL^PSO160P2
"RTN","PSO160DR",79,0)
 ;
"RTN","PSO160DR",80,0)
 L -^XTMP("PSO160DR") K ^XTMP("PSO160DR",$J)
"RTN","PSO160DR",81,0)
 Q
"RTN","PSO160DR",82,0)
 ;
"RTN","PSO160DR",83,0)
PRTCL ;Adds the Pharmacy PSO TPB SD SUB protocol as a subscriber to the
"RTN","PSO160DR",84,0)
 ;Scheduling protocol SDAM APPOINTMENT EVENTS
"RTN","PSO160DR",85,0)
 ;
"RTN","PSO160DR",86,0)
 N SDPRTCL,PSOPRTCL,X,DIC,DA,DLAYGO,DD,DO,DINUM,Y
"RTN","PSO160DR",87,0)
 ;
"RTN","PSO160DR",88,0)
 S SDPRTCL=$O(^ORD(101,"B","SDAM APPOINTMENT EVENTS",""))
"RTN","PSO160DR",89,0)
 S PSOPRTCL=$O(^ORD(101,"B","PSO TPB SD SUB",""))
"RTN","PSO160DR",90,0)
 ;
"RTN","PSO160DR",91,0)
 I 'SDPRTCL!'PSOPRTCL Q
"RTN","PSO160DR",92,0)
 ;
"RTN","PSO160DR",93,0)
 ;Already a subscriber
"RTN","PSO160DR",94,0)
 I $D(^ORD(101,SDPRTCL,10,"B",PSOPRTCL)) Q
"RTN","PSO160DR",95,0)
 ;
"RTN","PSO160DR",96,0)
 S X=PSOPRTCL,DIC="^ORD(101,"_SDPRTCL_",10,",DLAYGO=101.01
"RTN","PSO160DR",97,0)
 S DA(1)=SDPRTCL,DIC(0)="L" D FILE^DICN
"RTN","PSO160DR",98,0)
 Q
"RTN","PSO160DR",99,0)
 ;
"RTN","PSO160DR",100,0)
 ;
"RTN","PSO160DR",101,0)
MGCHK ;If ther user installing the patch is not on the new Mail Group 
"RTN","PSO160DR",102,0)
 ;PSO TPB GROUP, include him/her as a member
"RTN","PSO160DR",103,0)
 ;
"RTN","PSO160DR",104,0)
 N MGIEN,USER,X,DIC,DA,DLAYGO,DD,DO,DINUM,Y
"RTN","PSO160DR",105,0)
 S USER=+@XPDGREF@("PSOUSER"),MGIEN=$O(^XMB(3.8,"B","PSO TPB GROUP",""))
"RTN","PSO160DR",106,0)
 I 'MGIEN Q
"RTN","PSO160DR",107,0)
 I $D(^XMB(3.8,MGIEN,1,"B",USER)) Q
"RTN","PSO160DR",108,0)
 S X=USER,DIC="^XMB(3.8,"_MGIEN_",1,",DLAYGO=3.81
"RTN","PSO160DR",109,0)
 S DA(1)=MGIEN,DIC(0)="L" D FILE^DICN
"RTN","PSO160DR",110,0)
 Q
"RTN","PSO160EN")
0^4^B9554310
"RTN","PSO160EN",1,0)
PSO160EN ;BIR/MR-Patch 160 Environment Check routine ;11/27/03
"RTN","PSO160EN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSO160EN",3,0)
 ;External reference to ^ORD(101, is supp. by DBIA# 872
"RTN","PSO160EN",4,0)
 ;
"RTN","PSO160EN",5,0)
 N RXSTS,DIR,SDPRTCL,PSOPRTCL,X,DIC,DA,DLAYGO,DD,DO,DINUM,Y
"RTN","PSO160EN",6,0)
 ;
"RTN","PSO160EN",7,0)
 ;- Looking for 'NON-VA' entry in the RX PATIENT STATUS file (#53)
"RTN","PSO160EN",8,0)
 S XPDABORT=2
"RTN","PSO160EN",9,0)
 S RXSTS="" F  S RXSTS=$O(^PS(53,"B",RXSTS)) Q:RXSTS=""  D  I 'XPDABORT Q
"RTN","PSO160EN",10,0)
 . I $$UP^XLFSTR(RXSTS)="NON-VA" S XPDABORT=0 Q
"RTN","PSO160EN",11,0)
 ;
"RTN","PSO160EN",12,0)
 I XPDABORT D  S XPDABORT=2 Q
"RTN","PSO160EN",13,0)
 . W !!,"The RX PATIENT STATUS File (#53) named 'NON-VA' was not found."
"RTN","PSO160EN",14,0)
 . W !,"It must be created before this patch can be installed.",!
"RTN","PSO160EN",15,0)
 . K DIR S DIR(0)="E",DIR("A")="Press Return to Continue"
"RTN","PSO160EN",16,0)
 . D ^DIR K DIR
"RTN","PSO160EN",17,0)
 ;
"RTN","PSO160EN",18,0)
 ;- Checking existence of SD Event Protocol SDAM APPOINTMENT EVENTS
"RTN","PSO160EN",19,0)
 S SDPRTCL=$O(^ORD(101,"B","SDAM APPOINTMENT EVENTS",""))
"RTN","PSO160EN",20,0)
 I 'SDPRTCL D  S XPDABORT=2 Q
"RTN","PSO160EN",21,0)
 . W !!,"The Scheduling Event Protocol SDAM APPOINTMENT EVENTS was not found."
"RTN","PSO160EN",22,0)
 . W !,"This protocol must be present before this patch can be installed.",!
"RTN","PSO160EN",23,0)
 . K DIR S DIR(0)="E",DIR("A")="Press Return to Continue"
"RTN","PSO160EN",24,0)
 . D ^DIR K DIR
"RTN","PSO160EN",25,0)
 ;
"RTN","PSO160EN",26,0)
 S PSOPRTCL=$O(^ORD(101,"B","PSO TPB SD SUB",""))
"RTN","PSO160EN",27,0)
 I 'PSOPRTCL D
"RTN","PSO160EN",28,0)
 . N DIC S X="PSO TPB SD SUB",DIC="^ORD(101,",DLAYGO=101,DIC(0)="L"
"RTN","PSO160EN",29,0)
 . S DIC("DR")="4///A"
"RTN","PSO160EN",30,0)
 . D FILE^DICN Q:$G(Y)<0  S PSOPRTCL=+Y
"RTN","PSO160EN",31,0)
 . S ^ORD(101,PSOPRTCL,20)="EN^PSOTPINA"
"RTN","PSO160EN",32,0)
 ;
"RTN","PSO160EN",33,0)
 I 'PSOPRTCL D  S XPDABORT=2 Q
"RTN","PSO160EN",34,0)
 . W !!,"The new protocol PSO TPB SD SUB could not be created."
"RTN","PSO160EN",35,0)
 . W !,"The installation of this patch will be aborted.",!
"RTN","PSO160EN",36,0)
 . K DIR S DIR(0)="E",DIR("A")="Press Return to Continue"
"RTN","PSO160EN",37,0)
 . D ^DIR K DIR
"RTN","PSO160EN",38,0)
 ;
"RTN","PSO160EN",39,0)
 I '$D(^ORD(101,SDPRTCL,10,"B",PSOPRTCL)) D
"RTN","PSO160EN",40,0)
 . N DIC S X=PSOPRTCL,DIC="^ORD(101,"_SDPRTCL_",10,",DLAYGO=101.01
"RTN","PSO160EN",41,0)
 . S DA(1)=SDPRTCL,DIC(0)="L" D FILE^DICN I $G(Y)<0 S XPDABORT=2
"RTN","PSO160EN",42,0)
 ;
"RTN","PSO160EN",43,0)
 I XPDABORT D  Q
"RTN","PSO160EN",44,0)
 . W !!,"The new Outpatient Pharmacy Protocol PSO TPB SD SUB could not be added as a subscriber"
"RTN","PSO160EN",45,0)
 . W !,"to the Scheduling Event Protocol SDAM APPOINTMENT EVENTS. The installation of this patch"
"RTN","PSO160EN",46,0)
 . W !,"will be aborted.",!
"RTN","PSO160EN",47,0)
 . K DIR S DIR(0)="E",DIR("A")="Press Return to Continue"
"RTN","PSO160EN",48,0)
 . D ^DIR K DIR
"RTN","PSO160EN",49,0)
 ;
"RTN","PSO160EN",50,0)
 Q:'$G(XPDENV)
"RTN","PSO160EN",51,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue the Post-Install to run at what Date@Time: "
"RTN","PSO160EN",52,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!,"Cannot install the patch without queuing the post-install, install aborted!",! S XPDABORT=2 Q
"RTN","PSO160EN",53,0)
 S @XPDGREF@("PSO160Q")=Y,@XPDGREF@("PSOUSER")=DUZ
"RTN","PSO160EN",54,0)
 Q
"RTN","PSO160P1")
0^1^B36514471
"RTN","PSO160P1",1,0)
PSO160P1 ;BIR/BHW-Patch 160 Post Install routine - Part 1 ;11/24/03
"RTN","PSO160P1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSO160P1",3,0)
 ;
"RTN","PSO160P1",4,0)
EN ;Begin Processing.  Entry point for PSO160DR
"RTN","PSO160P1",5,0)
 N PSRX,PSRXLDT,PSOTCNT,PSRXPROV,NVAPROV,PSRXDIV,PSORXTPB,PRVPSTAT
"RTN","PSO160P1",6,0)
 N NVAPROVE,PSRXDRG,PROVTYPE,PSRXRX,DIE,DR,DA
"RTN","PSO160P1",7,0)
 ;
"RTN","PSO160P1",8,0)
 ;If Date of Pharmacy Benefit = Inactivation of Benefit Date Don't Process
"RTN","PSO160P1",9,0)
 I PSOTDBG="" Q
"RTN","PSO160P1",10,0)
 I PSOTDBG=PSOTIBD Q
"RTN","PSO160P1",11,0)
 ;
"RTN","PSO160P1",12,0)
 S PSOTCNT=0
"RTN","PSO160P1",13,0)
 F  S PSOTCNT=$O(^PS(55,PSOTDFN,"P",PSOTCNT)) Q:'PSOTCNT  D
"RTN","PSO160P1",14,0)
 . ;Get Prescription Number
"RTN","PSO160P1",15,0)
 . S PSRX=$G(^PS(55,PSOTDFN,"P",PSOTCNT,0)) Q:'$L(PSRX)
"RTN","PSO160P1",16,0)
 . S PSRXLDT=$$GET1^DIQ(52,PSRX,21,"I")         ;Get LOGIN DATE
"RTN","PSO160P1",17,0)
 . S PSRXLDT=$P(PSRXLDT,".",1) Q:'PSRXLDT
"RTN","PSO160P1",18,0)
 . ;
"RTN","PSO160P1",19,0)
 . ;Determine if Login Date within Benefit Range, If not Don't Process
"RTN","PSO160P1",20,0)
 . I (PSRXLDT<PSOTDBG)!((PSOTIBD'="")&(PSRXLDT>PSOTIBD)) Q
"RTN","PSO160P1",21,0)
 . ;
"RTN","PSO160P1",22,0)
 . ;Get PRESCRIPTION (#52) field TPB (#201), If already set, Don't Process
"RTN","PSO160P1",23,0)
 . S PSRXTPB=$$GET1^DIQ(52,PSRX,201,"I") Q:PSRXTPB
"RTN","PSO160P1",24,0)
 . ;
"RTN","PSO160P1",25,0)
 . ;Get Provider, If not defined OR not an NVA provider, Don't Process
"RTN","PSO160P1",26,0)
 . S PSRXPROV=$$GET1^DIQ(52,PSRX,4,"I") Q:'PSRXPROV
"RTN","PSO160P1",27,0)
 . S NVAPROV=$$GET1^DIQ(200,PSRXPROV,53.91,"I") Q:'NVAPROV
"RTN","PSO160P1",28,0)
 . ;
"RTN","PSO160P1",29,0)
 . ;Get Previous PATIENT STATUS (#3) prior to setting to NON-VA
"RTN","PSO160P1",30,0)
 . S PRVPSTAT=$$GET1^DIQ(52,PSRX,3)
"RTN","PSO160P1",31,0)
 . ;
"RTN","PSO160P1",32,0)
 . ;**********************************************************************
"RTN","PSO160P1",33,0)
 . ;Set TPB (#201) ="YES" & PATIENT STATUS (#3) = NON-VA in PRESCRIPTION (#52)
"RTN","PSO160P1",34,0)
 . S DIE="^PSRX(",DA=PSRX,DR="201///YES"
"RTN","PSO160P1",35,0)
 . S:$G(PATSTATC)'="" DR=DR_";3///"_PATSTATC
"RTN","PSO160P1",36,0)
 . D ^DIE K DIE,DA,DR
"RTN","PSO160P1",37,0)
 . ;
"RTN","PSO160P1",38,0)
 . ;If Unique TPB Clinic, Reset RX CLINIC to that clinic (Save Previous value)
"RTN","PSO160P1",39,0)
 . I TPBCL S DIE="^PSRX(",DA=PSRX,DR="5///"_TPBCLE D ^DIE K DIE,DA,DR
"RTN","PSO160P1",40,0)
 . ;
"RTN","PSO160P1",41,0)
 . ;**********************************************************************
"RTN","PSO160P1",42,0)
 . ;
"RTN","PSO160P1",43,0)
 . ;Get display fields and Set Temporary DB for E-mail Report
"RTN","PSO160P1",44,0)
 . S TPBCLP=$$GET1^DIQ(52,PSRX,5)               ;Get Clinic
"RTN","PSO160P1",45,0)
 . S PSRXDRG=$$GET1^DIQ(52,PSRX,6)              ;Get Drug (External Form)
"RTN","PSO160P1",46,0)
 . S PSRXRX=$$GET1^DIQ(52,PSRX,.01)             ;Get Rx Number (External Form)
"RTN","PSO160P1",47,0)
 . I '$L(PSRXRX) S PSRXRX=PSRX
"RTN","PSO160P1",48,0)
 . S NVAPROVE=$$GET1^DIQ(200,PSRXPROV,.01)      ;Get Provider Name (External Form)
"RTN","PSO160P1",49,0)
 . S PROVTYPE=$$GET1^DIQ(200,PSRXPROV,53.6)     ;Get Provider type (External Form)
"RTN","PSO160P1",50,0)
 . S PSRXDIV=$$GET1^DIQ(52,PSRX,20)             ;Get Division (External Form)
"RTN","PSO160P1",51,0)
 . I '$L(PSRXDIV) S PSRXDIV="Unknown Division"
"RTN","PSO160P1",52,0)
 . I $L(PROVTYPE) S NVAPROVE="*"_NVAPROVE
"RTN","PSO160P1",53,0)
 . ;
"RTN","PSO160P1",54,0)
 . ;Create Temporary global for E-mail Message
"RTN","PSO160P1",55,0)
 . S TEMP=PATSSN_U_PSRXDRG_U_NVAPROVE_U_TPBCLP_U_TPBCLE_U_PRVPSTAT_U_"NON-VA"_U_TPBCL
"RTN","PSO160P1",56,0)
 . S ^XTMP("PSO160P1",$J,"T",PSRXDIV,PATNAM,PSRXRX)=TEMP
"RTN","PSO160P1",57,0)
 . Q
"RTN","PSO160P1",58,0)
 Q
"RTN","PSO160P1",59,0)
 ;
"RTN","PSO160P1",60,0)
 ;======================================================================
"RTN","PSO160P1",61,0)
 ;Loop Temporary Global and Format for E-mail
"RTN","PSO160P1",62,0)
MAIL ;
"RTN","PSO160P1",63,0)
 N PSRXDIV,PATNAM,PSRXRX,PSRXDRG,PATSSN,NVAPROVE,EMCNT,PATCNT,RXCNT,DASH
"RTN","PSO160P1",64,0)
 N DIVFLAG,PNAM,RXSTS,TEMP,TPBRX,RX,L,DATA,PATSSNL
"RTN","PSO160P1",65,0)
 S (PSRXDIV,PATNAM,PSRXRX,PSRXDRG,PATSSN,NVAPROVE)="",EMCNT=1
"RTN","PSO160P1",66,0)
 S (PATCNT,RXCNT,DIVFLAG,PATSSNL)=0,$P(DASH,"-",80)=""
"RTN","PSO160P1",67,0)
 ;
"RTN","PSO160P1",68,0)
 ;Create Header for Mail Report
"RTN","PSO160P1",69,0)
 D STORELN("The Post-Install process for PSO*7*160 - Part 1 successfully completed.")
"RTN","PSO160P1",70,0)
 D STORELN(" ")
"RTN","PSO160P1",71,0)
 D STORELN("Started on: "_$$FMTE^XLFDT($G(^XTMP("PSO160DR",$J,"START"))))
"RTN","PSO160P1",72,0)
 D STORELN("Finished on: "_$$FMTE^XLFDT($G(^XTMP("PSO160DR",$J,"FINISH"))))
"RTN","PSO160P1",73,0)
 D STORELN(" ")
"RTN","PSO160P1",74,0)
 ;
"RTN","PSO160P1",75,0)
 ;If no entries created above, skip reporting
"RTN","PSO160P1",76,0)
 I '$L($O(^XTMP("PSO160P1",$J,"T",""))) D  G SEND
"RTN","PSO160P1",77,0)
 . D STORELN("No prescriptions have been marked as TPB (Transitional Pharmacy).")
"RTN","PSO160P1",78,0)
 . Q
"RTN","PSO160P1",79,0)
 ;
"RTN","PSO160P1",80,0)
 D STORELN("The following Prescriptions have been marked as TPB (Transitional Pharmacy")
"RTN","PSO160P1",81,0)
 D STORELN("Benefits) prescription by the post-install process.")
"RTN","PSO160P1",82,0)
 D STORELN(" ")
"RTN","PSO160P1",83,0)
 ;
"RTN","PSO160P1",84,0)
 F  S PSRXDIV=$O(^XTMP("PSO160P1",$J,"T",PSRXDIV)) Q:'$L(PSRXDIV)  D
"RTN","PSO160P1",85,0)
 . ;Check if Division Changed
"RTN","PSO160P1",86,0)
 . I DIVFLAG'=PSRXDIV D
"RTN","PSO160P1",87,0)
 . . ;Print Sub-Header
"RTN","PSO160P1",88,0)
 . . D STORELN("DIVISION: "_PSRXDIV)
"RTN","PSO160P1",89,0)
 . . D STORELN(DASH)
"RTN","PSO160P1",90,0)
 . . D STORELN($E("Patient Name (LAST4SSN)"_SP,1,25)_$E("Rx#"_SP,1,10)_$E("DRUG"_SP,1,24)_$E("PROVIDER"_SP,1,20))
"RTN","PSO160P1",91,0)
 . . D STORELN(DASH)
"RTN","PSO160P1",92,0)
 . . Q
"RTN","PSO160P1",93,0)
 . E  S DIVFLAG=PSRXDIV
"RTN","PSO160P1",94,0)
 . ;
"RTN","PSO160P1",95,0)
 . S PATNAM=""
"RTN","PSO160P1",96,0)
 . F  S PATNAM=$O(^XTMP("PSO160P1",$J,"T",PSRXDIV,PATNAM)) Q:'$L(PATNAM)  D
"RTN","PSO160P1",97,0)
 . . S PSRXRX="",PATCNT=PATCNT+1
"RTN","PSO160P1",98,0)
 . . ;
"RTN","PSO160P1",99,0)
 . . F  S PSRXRX=$O(^XTMP("PSO160P1",$J,"T",PSRXDIV,PATNAM,PSRXRX)) Q:'$L(PSRXRX)  D
"RTN","PSO160P1",100,0)
 . . . S DATA=$G(^XTMP("PSO160P1",$J,"T",PSRXDIV,PATNAM,PSRXRX))
"RTN","PSO160P1",101,0)
 . . . S PATSSN=$P(DATA,U,1),PSRXDRG=$P(DATA,U,2),NVAPROVE=$P(DATA,U,3),TPBCLP=$P(DATA,U,4)
"RTN","PSO160P1",102,0)
 . . . S TPBCLE=$P(DATA,U,5),PRVPSTAT=$P(DATA,U,6),PATSTAT=$P(DATA,U,7),TPBCL=$P(DATA,U,8)
"RTN","PSO160P1",103,0)
 . . . ;Line 1
"RTN","PSO160P1",104,0)
 . . . S TEMP="",RXCNT=RXCNT+1
"RTN","PSO160P1",105,0)
 . . . S TEMP=$E(PATNAM_SP,1,20)
"RTN","PSO160P1",106,0)
 . . . S TEMP=$E($E(PATNAM,1,16)_" ("_$E(PATSSN,1,5)_")"_$E(SP,1,6-PATSSNL)_SP,1,25)
"RTN","PSO160P1",107,0)
 . . . S TEMP=TEMP_$E(PSRXRX_SP,1,11)
"RTN","PSO160P1",108,0)
 . . . S TEMP=TEMP_$E(PSRXDRG_SP,1,22)_" "
"RTN","PSO160P1",109,0)
 . . . S TEMP=TEMP_$E(NVAPROVE_SP,1,20)
"RTN","PSO160P1",110,0)
 . . . D STORELN(TEMP)
"RTN","PSO160P1",111,0)
 . . . ;Line 2 (clinic Line)
"RTN","PSO160P1",112,0)
 . . . S TEMP=$E(SP,1,25)
"RTN","PSO160P1",113,0)
 . . . I (TPBCLP'=TPBCLE)&(TPBCL) S TEMP=TEMP_"Clinic: Old: "_$E(TPBCLP,1,16)_" New: "_$E(TPBCLE,1,17)
"RTN","PSO160P1",114,0)
 . . . E  S TEMP=TEMP_"Clinic: "_$E(TPBCLP,1,46)
"RTN","PSO160P1",115,0)
 . . . D STORELN(TEMP)
"RTN","PSO160P1",116,0)
 . . . ;Line 3 (Patient status line)
"RTN","PSO160P1",117,0)
 . . . S TEMP=$E(SP,1,25)
"RTN","PSO160P1",118,0)
 . . . I PRVPSTAT'=PATSTAT S TEMP=TEMP_"Rx Patient Status: Old: "_$E(PRVPSTAT,1,17)_" New: "_$E(PATSTAT_SP,1,7)
"RTN","PSO160P1",119,0)
 . . . E  S TEMP=TEMP_"Rx Patient Status: "_$E(PATSTAT_SP,1,25)
"RTN","PSO160P1",120,0)
 . . . D STORELN(TEMP)
"RTN","PSO160P1",121,0)
 . . . D STORELN(" ")
"RTN","PSO160P1",122,0)
 . . . Q
"RTN","PSO160P1",123,0)
 . . Q
"RTN","PSO160P1",124,0)
 . ;Print Totals only if End of Division
"RTN","PSO160P1",125,0)
 . D STORELN("Total: "_PATCNT_" Patients and "_RXCNT_" Prescriptions")
"RTN","PSO160P1",126,0)
 . D STORELN(" ")
"RTN","PSO160P1",127,0)
 . D STORELN("* Non-VA Provider has a PROVIDER TYPE")
"RTN","PSO160P1",128,0)
 . S (PATCNT,RXCNT)=0
"RTN","PSO160P1",129,0)
 . Q
"RTN","PSO160P1",130,0)
 ;======================================================================
"RTN","PSO160P1",131,0)
SEND ;Send Completion E-mail.
"RTN","PSO160P1",132,0)
 N DIFROM
"RTN","PSO160P1",133,0)
 ;
"RTN","PSO160P1",134,0)
 ;Setup Mailman Variables
"RTN","PSO160P1",135,0)
 S XMSUB="PSO*7*160 - LIST OF PRESCRIPTIONS MARKED AS TPB"
"RTN","PSO160P1",136,0)
 S XMDUZ="Patch PSO*7*160" D SXMY^PSOTPCUL("PSO TPB GROUP")
"RTN","PSO160P1",137,0)
 S XMY(DUZ)="",XMTEXT="^XTMP(""PSO160P1"","_$J_",""M"","
"RTN","PSO160P1",138,0)
 ;
"RTN","PSO160P1",139,0)
 ;Send E-mail
"RTN","PSO160P1",140,0)
 D ^XMD
"RTN","PSO160P1",141,0)
 K XMTEXT,XMSUB,XMDUZ,XMY
"RTN","PSO160P1",142,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSO160P1",143,0)
 Q
"RTN","PSO160P1",144,0)
 ;
"RTN","PSO160P1",145,0)
 ;======================================================================
"RTN","PSO160P1",146,0)
 ;Store E-mail line in "M" subscript.
"RTN","PSO160P1",147,0)
STORELN(LINE) ;
"RTN","PSO160P1",148,0)
 S EMCNT=EMCNT+1
"RTN","PSO160P1",149,0)
 S ^XTMP("PSO160P1",$J,"M",EMCNT)=LINE
"RTN","PSO160P1",150,0)
 Q
"RTN","PSO160P2")
0^5^B12045633
"RTN","PSO160P2",1,0)
PSO160P2 ;BIR/MR-Patch 160 Post Install routine - Part 2 ;11/27/03
"RTN","PSO160P2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSO160P2",3,0)
 ;External reference ^SCE( supported by DBIA 402
"RTN","PSO160P2",4,0)
 ;
"RTN","PSO160P2",5,0)
EN N DAT,ENC,TODAY,INACT,DIE,DA,DR,CLI,SORT
"RTN","PSO160P2",6,0)
 ;
"RTN","PSO160P2",7,0)
 ; - Patient is already TPB Inactive (INACTIVATION OF BENEFIT DATE)
"RTN","PSO160P2",8,0)
 I PSOTIBD'="" Q
"RTN","PSO160P2",9,0)
 ;   
"RTN","PSO160P2",10,0)
 ; - At least one active TPB prescription found, if NOT Quit
"RTN","PSO160P2",11,0)
 I $$ACTRX^PSOTPCUL(PSOTDFN,1) Q
"RTN","PSO160P2",12,0)
 ;
"RTN","PSO160P2",13,0)
 S DAT=PSOTDBG-1,(ENC,INACT)=0 D NOW^%DTC S TODAY=%\1
"RTN","PSO160P2",14,0)
 F  S DAT=$O(^SCE("ADFN",PSOTDFN,DAT)) Q:'DAT  D  I INACT Q
"RTN","PSO160P2",15,0)
 . F  S ENC=$O(^SCE("ADFN",PSOTDFN,DAT,ENC)) Q:'ENC  D  I INACT Q
"RTN","PSO160P2",16,0)
 . . ;
"RTN","PSO160P2",17,0)
 . . ; - NOT an Appointment
"RTN","PSO160P2",18,0)
 . . I $$GET1^DIQ(409.68,ENC,.08,"I")'=1 Q
"RTN","PSO160P2",19,0)
 . . ;
"RTN","PSO160P2",20,0)
 . . ; - Appointment is not CHECKED OUT
"RTN","PSO160P2",21,0)
 . . I $$UP^XLFSTR($TR($$GET1^DIQ(409.68,ENC,.12),"- "))'="CHECKEDOUT" Q
"RTN","PSO160P2",22,0)
 . . ;
"RTN","PSO160P2",23,0)
 . . ; - STOP CODE for the Encounter Location not TPB
"RTN","PSO160P2",24,0)
 . . I '$$TPBSC^PSOTPCUL($$GET1^DIQ(409.68,ENC,.04,"I")) Q
"RTN","PSO160P2",25,0)
 . . ;
"RTN","PSO160P2",26,0)
 . . ; - Inactivate TPB benefits for the patient
"RTN","PSO160P2",27,0)
 . . S DIE=52.91,DA=PSOTDFN,DR="2///"_TODAY_";3///1" D ^DIE K DIE,DR,DA
"RTN","PSO160P2",28,0)
 . . ;
"RTN","PSO160P2",29,0)
 . . ; - Set ^XTMP("PSO160P2",$J) for the Mailman Message
"RTN","PSO160P2",30,0)
 . . S CLI=$$GET1^DIQ(409.68,ENC,.04)
"RTN","PSO160P2",31,0)
 . . ;
"RTN","PSO160P2",32,0)
 . . ; - Sets ^TMP global for Mailman Message
"RTN","PSO160P2",33,0)
 . . S SORT=$E(PATNAM,1,23)_"("_PATSSN_")"
"RTN","PSO160P2",34,0)
 . . S ^XTMP("PSO160P2",$J,"T",SORT)=DAT_"^"_CLI
"RTN","PSO160P2",35,0)
 . . S INACT=1
"RTN","PSO160P2",36,0)
 ;
"RTN","PSO160P2",37,0)
 Q
"RTN","PSO160P2",38,0)
 ;
"RTN","PSO160P2",39,0)
MAIL ; Sends Mailman message to PSO TPB GROUP mail group with list of
"RTN","PSO160P2",40,0)
 ; patients that have been inactivated.
"RTN","PSO160P2",41,0)
 N DFN,XMTEXT,XMDUZ,XMSUB,DASH,LINE,HDR,XMY,CNT,DASH,DATA,DIFROM,TEXT
"RTN","PSO160P2",42,0)
 N PNAM
"RTN","PSO160P2",43,0)
 ;
"RTN","PSO160P2",44,0)
 S XMDUZ="PATCH PSO*7*160" D SXMY^PSOTPCUL("PSO TPB GROUP")
"RTN","PSO160P2",45,0)
 S XMY(DUZ)="",XMSUB="PSO*7*160 - LIST OF TPB PATIENTS INACTIVATED"
"RTN","PSO160P2",46,0)
 ;
"RTN","PSO160P2",47,0)
 ; Mailman Message - Header
"RTN","PSO160P2",48,0)
 S $P(DASH,"-",79)="",LINE=0
"RTN","PSO160P2",49,0)
 D SETLN("The Post-Install process for PSO*7*160 - Part 2 successfully completed.")
"RTN","PSO160P2",50,0)
 D SETLN(" ")
"RTN","PSO160P2",51,0)
 D SETLN("Started on: "_$$FMTE^XLFDT($G(^XTMP("PSO160DR",$J,"START"))))
"RTN","PSO160P2",52,0)
 D SETLN("Finished on: "_$$FMTE^XLFDT($G(^XTMP("PSO160DR",$J,"FINISH"))))
"RTN","PSO160P2",53,0)
 D SETLN(" ")
"RTN","PSO160P2",54,0)
 ;
"RTN","PSO160P2",55,0)
 ;If no entries created above, skip reporting
"RTN","PSO160P2",56,0)
 I '$D(^XTMP("PSO160P2",$J,"T")) D  G SEND
"RTN","PSO160P2",57,0)
 . D SETLN("No patients have been inactivated from TPB (Transitional Pharmacy Benefit).")
"RTN","PSO160P2",58,0)
 ;
"RTN","PSO160P2",59,0)
 D SETLN("The following patients had their TPB (Transitional Pharmacy Benefit) benefit")
"RTN","PSO160P2",60,0)
 D SETLN("automatically inactivated because the following appointment was found: ")
"RTN","PSO160P2",61,0)
 D SETLN(" "),SETLN(DASH)
"RTN","PSO160P2",62,0)
 S HDR="PATIENT (LAST4SSN)",$E(HDR,31)="APPOINTMENT DATE"
"RTN","PSO160P2",63,0)
 S $E(HDR,50)="VA CLINIC" D SETLN(HDR),SETLN(DASH)
"RTN","PSO160P2",64,0)
 ;
"RTN","PSO160P2",65,0)
 ; Mailman Message - Body
"RTN","PSO160P2",66,0)
 S PNAM="",CNT=0
"RTN","PSO160P2",67,0)
 F  S PNAM=$O(^XTMP("PSO160P2",$J,"T",PNAM)) Q:PNAM=""  D
"RTN","PSO160P2",68,0)
 . S DATA=$G(^XTMP("PSO160P2",$J,"T",PNAM))
"RTN","PSO160P2",69,0)
 . S TEXT=PNAM,$E(TEXT,31)=$$FMTE^XLFDT($P(DATA,"^"))
"RTN","PSO160P2",70,0)
 . S $E(TEXT,50)=$E($P(DATA,"^",2),1,30)
"RTN","PSO160P2",71,0)
 . D SETLN(TEXT) S CNT=CNT+1
"RTN","PSO160P2",72,0)
 ;
"RTN","PSO160P2",73,0)
 ; Mailman Messae - Footer
"RTN","PSO160P2",74,0)
 D SETLN(" "),SETLN("Total: "_CNT_" Patient(s)")
"RTN","PSO160P2",75,0)
 ;
"RTN","PSO160P2",76,0)
SEND ; - Calls ^XMD to send the message
"RTN","PSO160P2",77,0)
 S XMTEXT="^XTMP(""PSO160P2"",$J,""M""," D ^XMD
"RTN","PSO160P2",78,0)
 K ^XTMP("PSO160P2",$J,"M")
"RTN","PSO160P2",79,0)
 Q
"RTN","PSO160P2",80,0)
 ;
"RTN","PSO160P2",81,0)
SETLN(TXT)   ; Sets a line in the XTMP global for the Mailman Message
"RTN","PSO160P2",82,0)
 S LINE=$G(LINE)+1
"RTN","PSO160P2",83,0)
 S ^XTMP("PSO160P2",$J,"M",LINE)=TXT
"RTN","PSO160P2",84,0)
 Q
"RTN","PSOTPCUL")
0^2^B3325112
"RTN","PSOTPCUL",1,0)
PSOTPCUL ;BIR/RTR-Utility Routine for TBP Project ;08/09/03
"RTN","PSOTPCUL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**145,160**;DEC 1997
"RTN","PSOTPCUL",3,0)
 ;
"RTN","PSOTPCUL",4,0)
EN(PSOTRXN) ;CPRS call to determine if an RX is a TPB Rx
"RTN","PSOTPCUL",5,0)
 ;PSOTRXN = internal Rx number
"RTN","PSOTPCUL",6,0)
 ;OUTPUT = 1 for TBP Rx, 0 for non-TPB Rx
"RTN","PSOTPCUL",7,0)
 Q:'$G(PSOTRXN) 0
"RTN","PSOTPCUL",8,0)
 Q $S($P($G(^PSRX(PSOTRXN,"TPB")),"^"):1,1:0)
"RTN","PSOTPCUL",9,0)
 ;
"RTN","PSOTPCUL",10,0)
ACTRX(DFN,TPB) ; Checks if Patient has at least one Active Rx on File
"RTN","PSOTPCUL",11,0)
 ; Input: DFN: Patient IEN (#2)
"RTN","PSOTPCUL",12,0)
 ;        TPB: 0 - Looks for active VA prescriptions only (Default)
"RTN","PSOTPCUL",13,0)
 ;             1 - Looks for active TPB prescriptions only
"RTN","PSOTPCUL",14,0)
 ;             2 - Looks for active VA or TPB prescriptions
"RTN","PSOTPCUL",15,0)
 ;Output: 1 - Active Rx found / 0 - None found
"RTN","PSOTPCUL",16,0)
 ;
"RTN","PSOTPCUL",17,0)
 N SEQ,ACTRX,EXPDT
"RTN","PSOTPCUL",18,0)
 I '$G(DFN) Q 0
"RTN","PSOTPCUL",19,0)
 S TPB=+$G(TPB),(SEQ,ACTRX)=0
"RTN","PSOTPCUL",20,0)
 F  S SEQ=$O(^PS(55,DFN,"P",SEQ)) Q:'SEQ  D  I ACTRX Q
"RTN","PSOTPCUL",21,0)
 . S RX=$G(^PS(55,DFN,"P",SEQ,0)),TPBRX=+$G(^PSRX(RX,"TPB"))
"RTN","PSOTPCUL",22,0)
 . I '$$ACTIVE(RX) Q
"RTN","PSOTPCUL",23,0)
 . I TPB=2 S ACTRX=1 Q 
"RTN","PSOTPCUL",24,0)
 . I TPB=1,TPBRX S ACTRX=1 Q
"RTN","PSOTPCUL",25,0)
 . I TPB=0,'TPBRX S ACTRX=1 Q
"RTN","PSOTPCUL",26,0)
 ;
"RTN","PSOTPCUL",27,0)
 Q ACTRX
"RTN","PSOTPCUL",28,0)
 ;
"RTN","PSOTPCUL",29,0)
ACTIVE(RX) ; Checks if Rx is Active or not
"RTN","PSOTPCUL",30,0)
 N RXSTS,TPBRX,EXPDT
"RTN","PSOTPCUL",31,0)
 S RXSTS=+$G(^PSRX(RX,"STA")) I RXSTS>9,(RXSTS'=16) Q 0
"RTN","PSOTPCUL",32,0)
 S EXPDT=$P($G(^PSRX(RX,2)),"^",6) I EXPDT,EXPDT<DT Q 0
"RTN","PSOTPCUL",33,0)
 Q 1
"RTN","PSOTPCUL",34,0)
 ;
"RTN","PSOTPCUL",35,0)
TPBSC(LOC) ; Checks if Location Stop Code is from TPB Clinic
"RTN","PSOTPCUL",36,0)
 ;
"RTN","PSOTPCUL",37,0)
 N I,J,Z0,C1,C2,CODE
"RTN","PSOTPCUL",38,0)
 F I=322,323,350 F J="000",185,186,187 S CODE(I_J)=""
"RTN","PSOTPCUL",39,0)
 S Z0=$G(^SC(+LOC,0)) I Z0="" Q 0
"RTN","PSOTPCUL",40,0)
 S C1=$P($G(^DIC(40.7,+$P(Z0,U,7),0)),U,2)
"RTN","PSOTPCUL",41,0)
 S C2=$P($G(^DIC(40.7,+$P(Z0,U,18),0)),U,2)
"RTN","PSOTPCUL",42,0)
 S C1=$E(C1_"000",1,3),C2=$E(C2_"000",1,3)
"RTN","PSOTPCUL",43,0)
 I $D(CODE(C1_C2)) Q 1
"RTN","PSOTPCUL",44,0)
 Q 0
"RTN","PSOTPCUL",45,0)
 ;
"RTN","PSOTPCUL",46,0)
SXMY(GRP) ; Set XMY array with users from Mail Group GRP
"RTN","PSOTPCUL",47,0)
 N GRPIEN,MBRIEN,CDRIEN
"RTN","PSOTPCUL",48,0)
 ;
"RTN","PSOTPCUL",49,0)
 I $G(GRP)="" Q
"RTN","PSOTPCUL",50,0)
 S GRPIEN=$O(^XMB(3.8,"B",GRP,"")) I 'GRPIEN Q
"RTN","PSOTPCUL",51,0)
 S CDRIEN=$$GET1^DIQ(3.8,GRPIEN,5.1,"I")
"RTN","PSOTPCUL",52,0)
 K XMY S MBRIEN="" I CDRIEN'="" S XMY(CDRIEN)=""
"RTN","PSOTPCUL",53,0)
 F  S MBRIEN=$O(^XMB(3.8,GRPIEN,1,"B",MBRIEN)) Q:'MBRIEN  D
"RTN","PSOTPCUL",54,0)
 . S XMY(MBRIEN)=""
"RTN","PSOTPCUL",55,0)
 Q
"RTN","PSOTPINA")
0^3^B6285160
"RTN","PSOTPINA",1,0)
PSOTPINA ;BIR/MR - Driver to Inactivate TPB patients ;12/01/03
"RTN","PSOTPINA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSOTPINA",3,0)
 ;
"RTN","PSOTPINA",4,0)
EN N PSOSDHL,PSOSDOE,TODAY,%,DIE,DA,DR,DO,PSOINA,X
"RTN","PSOTPINA",5,0)
 ; - Patient not defined
"RTN","PSOTPINA",6,0)
 I '$D(^DPT(+$G(DFN),0)) Q
"RTN","PSOTPINA",7,0)
 ;
"RTN","PSOTPINA",8,0)
 ; - Patient not in the TPB ELIGIBILITY file (#52.91)
"RTN","PSOTPINA",9,0)
 I '$D(^PS(52.91,DFN)) Q
"RTN","PSOTPINA",10,0)
 ;
"RTN","PSOTPINA",11,0)
 ; - Patient TPB's Benefit is INACTIVE
"RTN","PSOTPINA",12,0)
 I $$GET1^DIQ(52.91,DFN,2,"I") Q
"RTN","PSOTPINA",13,0)
 ;
"RTN","PSOTPINA",14,0)
 ; - At least ONE active TPB prescription found
"RTN","PSOTPINA",15,0)
 I $$ACTRX^PSOTPCUL(DFN,1) Q
"RTN","PSOTPINA",16,0)
 ;
"RTN","PSOTPINA",17,0)
 ; - Checking the OUTPATIENT ENCOUNTER
"RTN","PSOTPINA",18,0)
 S (PSOSDHL,PSOSDOE)="",PSOINA=0 D NOW^%DTC S TODAY=%\1
"RTN","PSOTPINA",19,0)
 F  S PSOSDHL=$O(^TMP("SDEVT",$J,PSOSDHL)) Q:'PSOSDHL  D  I PSOINA Q
"RTN","PSOTPINA",20,0)
 . F  S PSOSDOE=$O(^TMP("SDEVT",$J,PSOSDHL,1,"SDOE",PSOSDOE)) Q:'PSOSDOE  D  I PSOINA Q
"RTN","PSOTPINA",21,0)
 . . ;
"RTN","PSOTPINA",22,0)
 . . ; - Appointment is not CHECKED OUT
"RTN","PSOTPINA",23,0)
 . . I $$UP^XLFSTR($TR($$GET1^DIQ(409.68,PSOSDOE,.12),"- "))'="CHECKEDOUT" Q
"RTN","PSOTPINA",24,0)
 . . ;
"RTN","PSOTPINA",25,0)
 . . ; - STOP CODE for the Encounter Location not TPB
"RTN","PSOTPINA",26,0)
 . . I '$$TPBSC^PSOTPCUL($$GET1^DIQ(409.68,PSOSDOE,.04,"I")) Q
"RTN","PSOTPINA",27,0)
 . . ;
"RTN","PSOTPINA",28,0)
 . . ; Inactivate TPB benefits for the patient
"RTN","PSOTPINA",29,0)
 . . S DIE=52.91,DA=DFN,DR="2///"_TODAY_";3///1" D ^DIE S PSOINA=1
"RTN","PSOTPINA",30,0)
 . . ;
"RTN","PSOTPINA",31,0)
 . . ; - Send Mailman Message about TPB inactivation for Patient
"RTN","PSOTPINA",32,0)
 . . D MAIL(DFN,PSOSDOE)
"RTN","PSOTPINA",33,0)
 ;
"RTN","PSOTPINA",34,0)
 Q
"RTN","PSOTPINA",35,0)
 ;
"RTN","PSOTPINA",36,0)
MAIL(DFN,ENC) ; - Create/Send Mailman Message about Inactivation to 
"RTN","PSOTPINA",37,0)
 ;           PSO TPB GROUP (Mail Group)
"RTN","PSOTPINA",38,0)
 ;
"RTN","PSOTPINA",39,0)
 N XMTEXT,XMDUZ,XMSUB,XMY,VADM,CNAM,PNAM,DAT,MSG,DIFROM,X
"RTN","PSOTPINA",40,0)
 ;
"RTN","PSOTPINA",41,0)
 D DEM^VADPT S PNAM=$P(VADM(1),"^")_" ("_$P($P(VADM(2),"^",2),"-",3)_")"
"RTN","PSOTPINA",42,0)
 S DAT=$$GET1^DIQ(409.68,ENC,.01),CNAM=$$GET1^DIQ(409.68,ENC,.04)
"RTN","PSOTPINA",43,0)
 ;
"RTN","PSOTPINA",44,0)
 S XMDUZ="PHARMACY TPB SCHEDULING MONITOR"
"RTN","PSOTPINA",45,0)
 D SXMY^PSOTPCUL("PSO TPB GROUP")
"RTN","PSOTPINA",46,0)
 S XMSUB="TPB PATIENT BENEFIT INACTIVATION"
"RTN","PSOTPINA",47,0)
 ;
"RTN","PSOTPINA",48,0)
 S MSG(1)="The following patient had the TPB (Transitional Pharmacy Benefit) benefit"
"RTN","PSOTPINA",49,0)
 S MSG(2)="automatically inactivated because the following appointment was found: "
"RTN","PSOTPINA",50,0)
 S MSG(3)=" "
"RTN","PSOTPINA",51,0)
 S MSG(4)="     Patient         : "_PNAM
"RTN","PSOTPINA",52,0)
 S MSG(5)="     VA Clinic       : "_CNAM
"RTN","PSOTPINA",53,0)
 S MSG(6)="     Appointment Date: "_DAT
"RTN","PSOTPINA",54,0)
 ;
"RTN","PSOTPINA",55,0)
 S XMTEXT="MSG(" D ^XMD
"RTN","PSOTPINA",56,0)
 Q
"RTN","PSOTPRP1")
0^7^B21571709
"RTN","PSOTPRP1",1,0)
PSOTPRP1 ;BIR/MR - Report of Patients with TPB and Non-TBP Active Rx's ;12/03/03
"RTN","PSOTPRP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**160**;DEC 1997
"RTN","PSOTPRP1",3,0)
 ;
"RTN","PSOTPRP1",4,0)
EN N OINAM,INS,INSNAM,VADM,TYPE,DRGIEN,TPBRXCNT,SEQ,DFN,RXIEN,RXEXT,RX,POP
"RTN","PSOTPRP1",5,0)
 N PSOPAT,PSOAINS,PATNAM,PATCNT,PAT,PAG,INST,PATSSN,PSOAPT,VARXCNT,Y
"RTN","PSOTPRP1",6,0)
 ;
"RTN","PSOTPRP1",7,0)
 W !!,"This report prints entries from the TPB ELIGIBILITY file (#52.91)."
"RTN","PSOTPRP1",8,0)
 W !,"If multiple Institutions are selected, and some Institutions have data and"
"RTN","PSOTPRP1",9,0)
 W !,"some don't, only those Institutions that have data will print on the report.",!
"RTN","PSOTPRP1",10,0)
 ;
"RTN","PSOTPRP1",11,0)
 ;Ask for Institutions
"RTN","PSOTPRP1",12,0)
 N DIC,X,I K PSOINS S PSOAINS=0
"RTN","PSOTPRP1",13,0)
 W !,?5,"You may select a single or multiple INSTITUTIONS,"
"RTN","PSOTPRP1",14,0)
 W !,?5,"or enter ^ALL to select all INSTITUTIONS.",!
"RTN","PSOTPRP1",15,0)
 S DIC=4,DIC(0)="QEAM",DIC("A")="     INSTITUTION: "
"RTN","PSOTPRP1",16,0)
 F  D ^DIC Q:Y<0  S PSOINS(+Y)="" K DIC("B")
"RTN","PSOTPRP1",17,0)
 I X="^ALL" S PSOAINS=1 K PSOINS,DUOUT G PAT
"RTN","PSOTPRP1",18,0)
 I $D(DUOUT)!($D(DTOUT)) G END
"RTN","PSOTPRP1",19,0)
 I '$D(PSOINS)&(Y<0) G END
"RTN","PSOTPRP1",20,0)
 ;
"RTN","PSOTPRP1",21,0)
PAT ; - Selection of PATIENTS to print on the Report
"RTN","PSOTPRP1",22,0)
 N DIC,X,I K PSOPT S PSOAPT=0
"RTN","PSOTPRP1",23,0)
 W !!,?5,"You may select a single or multiple PATIENTS,"
"RTN","PSOTPRP1",24,0)
 W !,?5,"or enter ^ALL to select all PATIENTS.",!
"RTN","PSOTPRP1",25,0)
 S DIC=2,DIC(0)="QEAM",DIC("A")="     PATIENT: "
"RTN","PSOTPRP1",26,0)
 S DIC("S")="I $D(^PS(52.91,+Y))"
"RTN","PSOTPRP1",27,0)
 F  D ^DIC Q:Y<0  S PSOPT(+Y)="" K DIC("B")
"RTN","PSOTPRP1",28,0)
 I X="^ALL" S PSOAPT=1 K PSOPT,DUOUT G DEV
"RTN","PSOTPRP1",29,0)
 I $D(DUOUT)!($D(DTOUT)) G END
"RTN","PSOTPRP1",30,0)
 I '$D(PSOPT)&(Y<0) G END
"RTN","PSOTPRP1",31,0)
 ;
"RTN","PSOTPRP1",32,0)
DEV W ! K %ZIS,IOP,POP,ZTSK S %ZIS="QM" D ^%ZIS K %ZIS I POP G END
"RTN","PSOTPRP1",33,0)
 I $D(IO("Q")) D  G END
"RTN","PSOTPRP1",34,0)
 . N VAR K IO("Q"),ZTIO,ZTSAVE,ZTDTH,ZTSK S ZTRTN="RPT^PSOTPRP1"
"RTN","PSOTPRP1",35,0)
 . S ZTDESC="Report of Patients with TPB and Non-TPB  Rx's"
"RTN","PSOTPRP1",36,0)
 . F VAR="PSOPT","PSOAPT","PSOINS","PSOAINS" S:$D(@VAR) ZTSAVE(VAR)=""
"RTN","PSOTPRP1",37,0)
 . S:$D(PSOPT) ZTSAVE("PSOPT(")="" S:$D(PSOINS) ZTSAVE("PSOINS(")=""
"RTN","PSOTPRP1",38,0)
 . D ^%ZTLOAD W:$D(ZTSK) !,"Report is Queued to print !!" K ZTSK
"RTN","PSOTPRP1",39,0)
 ;
"RTN","PSOTPRP1",40,0)
 G RPT
"RTN","PSOTPRP1",41,0)
 ;
"RTN","PSOTPRP1",42,0)
END K ^TMP("PSOTPB",$J)
"RTN","PSOTPRP1",43,0)
 Q
"RTN","PSOTPRP1",44,0)
 ;
"RTN","PSOTPRP1",45,0)
RPT ;- Print the Report
"RTN","PSOTPRP1",46,0)
 ;
"RTN","PSOTPRP1",47,0)
SORT ;- Sort the Data by Institution,Patient Name
"RTN","PSOTPRP1",48,0)
 S DFN=0 K ^TMP("PSOTPB",$J)
"RTN","PSOTPRP1",49,0)
 ;
"RTN","PSOTPRP1",50,0)
 ;- ALL Patients
"RTN","PSOTPRP1",51,0)
 I PSOAPT D  G PRINT
"RTN","PSOTPRP1",52,0)
 . F  S DFN=$O(^PS(52.91,DFN)) Q:'DFN  D STMP
"RTN","PSOTPRP1",53,0)
 ;
"RTN","PSOTPRP1",54,0)
 ;- Selected Patiens
"RTN","PSOTPRP1",55,0)
 F  S DFN=$O(PSOPT(DFN)) Q:'DFN  D STMP
"RTN","PSOTPRP1",56,0)
 ;
"RTN","PSOTPRP1",57,0)
PRINT ;- Read TMP global and Print Report
"RTN","PSOTPRP1",58,0)
 S PAG=0
"RTN","PSOTPRP1",59,0)
 I '$D(^TMP("PSOTPB",$J)) D  G END
"RTN","PSOTPRP1",60,0)
 . D HDR W !!?30,"*** NO DATA TO PRINT ***"
"RTN","PSOTPRP1",61,0)
 ;
"RTN","PSOTPRP1",62,0)
 S (INS,PAT,TYPE,RX)=""
"RTN","PSOTPRP1",63,0)
 F  S INS=$O(^TMP("PSOTPB",$J,INS)) Q:INS=""  D  I $D(DIRUT) Q
"RTN","PSOTPRP1",64,0)
 . D HDR I $D(DIRUT) Q
"RTN","PSOTPRP1",65,0)
 . S (PATCNT,VARXCNT,TPBRXCNT)=0
"RTN","PSOTPRP1",66,0)
 . F  S PAT=$O(^TMP("PSOTPB",$J,INS,PAT)) Q:PAT=""  D  I $D(DIRUT) Q
"RTN","PSOTPRP1",67,0)
 . . W !,PAT
"RTN","PSOTPRP1",68,0)
 . . F  S TYPE=$O(^TMP("PSOTPB",$J,INS,PAT,TYPE)) Q:TYPE=""  D  I $D(DIRUT) Q
"RTN","PSOTPRP1",69,0)
 . . . F  S RX=$O(^TMP("PSOTPB",$J,INS,PAT,TYPE,RX)) Q:RX=""  D  I $D(DIRUT) Q
"RTN","PSOTPRP1",70,0)
 . . . . I $Y>(IOSL-4) D HDR Q:$D(DIRUT)  W !,PAT
"RTN","PSOTPRP1",71,0)
 . . . . S RXEXT=$$GET1^DIQ(52,RX,.01),DRGIEN=$$GET1^DIQ(52,RX,6)
"RTN","PSOTPRP1",72,0)
 . . . . S OINAM=$$GET1^DIQ(50,DRGIEN,2.1) S:OINAM="" OINAM=$$GET1^DIQ(52,RX,6)
"RTN","PSOTPRP1",73,0)
 . . . . W ?$S(TYPE=0:30,1:42),RXEXT,?54,$E(OINAM,1,26),!
"RTN","PSOTPRP1",74,0)
 . . . . S:TYPE=0 VARXCNT=VARXCNT+1 S:TYPE=1 TPBRXCNT=TPBRXCNT+1
"RTN","PSOTPRP1",75,0)
 . . S PATCNT=PATCNT+1
"RTN","PSOTPRP1",76,0)
 . I '$D(DIRUT) D
"RTN","PSOTPRP1",77,0)
 . . W !,"TOTAL ",INS,": ",PATCNT," Patient(s) ",VARXCNT," VA Prescriptions"
"RTN","PSOTPRP1",78,0)
 . . W TPBRXCNT," TPB Prescriptions."
"RTN","PSOTPRP1",79,0)
 Q
"RTN","PSOTPRP1",80,0)
 ;
"RTN","PSOTPRP1",81,0)
STMP ;- Set Temporary Global (^TMP)
"RTN","PSOTPRP1",82,0)
 ;
"RTN","PSOTPRP1",83,0)
 ;- Check the Patient Instituion
"RTN","PSOTPRP1",84,0)
 S INS=$$GET1^DIQ(52.91,DFN,7,"I")
"RTN","PSOTPRP1",85,0)
 I 'PSOAINS,'$D(PSOINS(INS)) Q
"RTN","PSOTPRP1",86,0)
 S INSNAM="Institution Missing" I INS S INSNAM=$$GET1^DIQ(4,INS,.01)
"RTN","PSOTPRP1",87,0)
 ;
"RTN","PSOTPRP1",88,0)
 ;- Get Patient Information (Name,SSN)
"RTN","PSOTPRP1",89,0)
 D DEM^VADPT S PATNAM=$P(VADM(1),U) S:PATNAM="" PATNAM="Patient Missing"
"RTN","PSOTPRP1",90,0)
 S PATSSN=$P($P(VADM(2),U,2),"-",3)
"RTN","PSOTPRP1",91,0)
 S PATNAM=$E(PATNAM,1,22)_"("_PATSSN_")"
"RTN","PSOTPRP1",92,0)
 ;
"RTN","PSOTPRP1",93,0)
 ;Start Loop of PHARMACY PATIENT (#55)
"RTN","PSOTPRP1",94,0)
 S (SEQ,VARXCNT,TPBRXCNT)=0
"RTN","PSOTPRP1",95,0)
 F  S SEQ=$O(^PS(55,DFN,"P",SEQ)) Q:'SEQ  D
"RTN","PSOTPRP1",96,0)
 . ;Get Prescription Number
"RTN","PSOTPRP1",97,0)
 . S RXIEN=$G(^PS(55,DFN,"P",SEQ,0)) I $G(^PSRX(RXIEN,0))="" Q
"RTN","PSOTPRP1",98,0)
 . ;
"RTN","PSOTPRP1",99,0)
 . ;- Rx not Active
"RTN","PSOTPRP1",100,0)
 . I '$$ACTIVE^PSOTPCUL(RXIEN) Q
"RTN","PSOTPRP1",101,0)
 . ;
"RTN","PSOTPRP1",102,0)
 . ;- VA or TPB prescription
"RTN","PSOTPRP1",103,0)
 . S TYPE=$S($$GET1^DIQ(52,RXIEN,201,"I"):1,1:0)
"RTN","PSOTPRP1",104,0)
 . S:TYPE=0 VARXCNT=VARXCNT+1 S:TYPE=1 TPBRXCNT=TPBRXCNT+1
"RTN","PSOTPRP1",105,0)
 . ;
"RTN","PSOTPRP1",106,0)
 . S ^TMP("PSOTPB",$J,INSNAM,PATNAM,TYPE,RXIEN)=""
"RTN","PSOTPRP1",107,0)
 ;
"RTN","PSOTPRP1",108,0)
 ;- VA and TPB Active prescritpions must be found
"RTN","PSOTPRP1",109,0)
 I (VARXCNT'>0)!(TPBRXCNT'>0) K ^TMP("PSOTPB",$J,INSNAM,PATNAM)
"RTN","PSOTPRP1",110,0)
 Q
"RTN","PSOTPRP1",111,0)
 ;
"RTN","PSOTPRP1",112,0)
HDR ; - Prints the Header
"RTN","PSOTPRP1",113,0)
 N X,DIR S PAG=$G(PAG)+1
"RTN","PSOTPRP1",114,0)
 I PAG>1,$E(IOST)="C" D  Q:$D(DIRUT)
"RTN","PSOTPRP1",115,0)
 . F  Q:$Y>(IOSL-2)  W !
"RTN","PSOTPRP1",116,0)
 . S DIR(0)="E",DIR("A")=" Press ENTER to Continue or ^ to Exit" D ^DIR
"RTN","PSOTPRP1",117,0)
 ;
"RTN","PSOTPRP1",118,0)
 W @IOF,!,"REPORT OF PATIENTS WITH TPB AND NON-TBP RX's ON FILE",?70,"Page: ",$J(PAG,3)
"RTN","PSOTPRP1",119,0)
 W !,?48,"Run Date: "_$$FMTE^XLFDT($$NOW^XLFDT())
"RTN","PSOTPRP1",120,0)
 W:$G(INST)'="" !,"INSTITUTION: ",INS
"RTN","PSOTPRP1",121,0)
 S X="",$P(X,"-",80)="" W !,X
"RTN","PSOTPRP1",122,0)
 W !,"PATIENT (LAST4SSN)",?30,"VA RX#",?42,"TPB RX#",?54,"DRUG"
"RTN","PSOTPRP1",123,0)
 W !,X
"RTN","PSOTPRP1",124,0)
 Q
"VER")
8.0^22.0
"^DD",52,52,201,0)
TPB RX^S^1:YES;0:NO;^TPB;1^Q
"^DD",52,52,201,3)
Enter 'Yes' is this prescription is part of the Transitional Pharmacy Benefit project.
"^DD",52,52,201,21,0)
^.001^3^3^3031216^^
"^DD",52,52,201,21,1,0)
If this field is set to 'Yes', that indicates that this prescription has 
"^DD",52,52,201,21,2,0)
been created as part of the Transitional Pharmacy Benefit project. This 
"^DD",52,52,201,21,3,0)
field is controlled by the software.
"^DD",52,52,201,"DT")
3031216
**END**
**END**
