Released PSO*7*139 SEQ #135
Extracted from mail message
**KIDS**:PSO*7.0*139^

**INSTALL NAME**
PSO*7.0*139
"BLD",888,0)
PSO*7.0*139^OUTPATIENT PHARMACY^0^3030913^y
"BLD",888,1,0)
^^189^189^3030913^
"BLD",888,1,1,0)
 
"BLD",888,1,2,0)
1. BIR-0203-30502
"BLD",888,1,3,0)
   This NOIS call reported the following software error that happened
"BLD",888,1,4,0)
   with a FastFill machine:
"BLD",888,1,5,0)
 
"BLD",888,1,6,0)
   $ZE= ACK+2^PSOHLSG:1, %DSM-E-UNDEF, undefined variable HL("APAT"),
"BLD",888,1,7,0)
        -DSM-I-ECODE, MUMPS error code: M6
"BLD",888,1,8,0)
 
"BLD",888,1,9,0)
   The routine was corrected to reinitialize the variable if it does not
"BLD",888,1,10,0)
   exist.
"BLD",888,1,11,0)
 
"BLD",888,1,12,0)
 
"BLD",888,1,13,0)
2. CLA-0303-20198
"BLD",888,1,14,0)
   The Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE] option was
"BLD",888,1,15,0)
   initially provided to synchronize the expired order status between
"BLD",888,1,16,0)
   Outpatient Pharmacy prescriptions and Computerized Patient Record
"BLD",888,1,17,0)
   System (CPRS) V. 1.0 order entries. And as such, the start date was set
"BLD",888,1,18,0)
   to the date Outpatient Pharmacy Version 7.0 was installed minus 120
"BLD",888,1,19,0)
   days. A few sites have reported that some of the very old
"BLD",888,1,20,0)
   prescriptions, specifically those that are 120 days prior to the date
"BLD",888,1,21,0)
   Outpatient Pharmacy Version 7.0 was installed, show an active status
"BLD",888,1,22,0)
   when viewed via FileMan. In order to scan the PRESCRIPTION file (#52)
"BLD",888,1,23,0)
   and flag such orders as expired, this option has been modified to
"BLD",888,1,24,0)
   provide the user the flexibility to select a start date and the default
"BLD",888,1,25,0)
   is set to the date Outpatient Pharmacy Version 7.0 was installed minus
"BLD",888,1,26,0)
   120 days.
"BLD",888,1,27,0)
 
"BLD",888,1,28,0)
3. CLE-0303-42391
"BLD",888,1,29,0)
   This NOIS call reported that the PROVIDER COMMENTS field (#39) of the
"BLD",888,1,30,0)
   PRESCRIPTION file (#52) was being lost when a prescription was renewed
"BLD",888,1,31,0)
   from Outpatient Pharmacy. A correction was made to send the comments to
"BLD",888,1,32,0)
   CPRS when the prescription is renewed from Outpatient Pharmacy.
"BLD",888,1,33,0)
 
"BLD",888,1,34,0)
4. ISB-0403-31630
"BLD",888,1,35,0)
   This NOIS call reported a problem in the display of Allergy severity
"BLD",888,1,36,0)
   in the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"BLD",888,1,37,0)
   option, on the Detailed Allergy Display screen. The content of the
"BLD",888,1,38,0)
   field "Severity:" was limited to one, and only one, value. The possible
"BLD",888,1,39,0)
   values were: MILD, MODERATE or SEVERE. The first Severity on file was
"BLD",888,1,40,0)
   displayed. Since it is possible to have more than one Severity per
"BLD",888,1,41,0)
   Allergy, this display was changed to show all the Severities on file,
"BLD",888,1,42,0)
   along with the dates on which each one was observed. See example below:
"BLD",888,1,43,0)
 
"BLD",888,1,44,0)
        Before:     Severity: MODERATE
"BLD",888,1,45,0)
 
"BLD",888,1,46,0)
        Now:        Severity: 04/07/03 MODERATE
"BLD",888,1,47,0)
                              04/15/03 MILD
"BLD",888,1,48,0)
                              04/17/03 SEVERE
"BLD",888,1,49,0)
 
"BLD",888,1,50,0)
   Besides the changes to this display, the HL7 message for External
"BLD",888,1,51,0)
   Interfaces was also changed. The ZAL segment will have one for each
"BLD",888,1,52,0)
   severity observed. Before, it would have only one entry for the
"BLD",888,1,53,0)
   oldest severity observed. Furthermore, the date the severity was
"BLD",888,1,54,0)
   observed is being added as field #8 of this segment. From the same
"BLD",888,1,55,0)
   example from above, here is how the ZAL segment will look:
"BLD",888,1,56,0)
 
"BLD",888,1,57,0)
     Before:
"BLD",888,1,58,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MODERATE
"BLD",888,1,59,0)
 
"BLD",888,1,60,0)
     Now:
"BLD",888,1,61,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MODERATE|20030407|
"BLD",888,1,62,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MILD|20030415|
"BLD",888,1,63,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|SEVERE|20030417|
"BLD",888,1,64,0)
 
"BLD",888,1,65,0)
5. ANN-0902-40951
"BLD",888,1,66,0)
   An undefined error was reported when using the Patient Prescription
"BLD",888,1,67,0)
   Processing [PSO LM BACKDOOR ORDERS] option. If the drug of an active
"BLD",888,1,68,0)
   order is edited, but the user quits without saving the changes and a
"BLD",888,1,69,0)
   new order for the same drug is placed immediately afterwards, the error
"BLD",888,1,70,0)
   could occur. This patch fixes this issue.
"BLD",888,1,71,0)
 
"BLD",888,1,72,0)
6. LAS-0503-60830 & BRX-0603-11755
"BLD",888,1,73,0)
   The "NTE|2|" segment in the HL7 message generated for external
"BLD",888,1,74,0)
   interfaces is composed by the concatenation of the following Freetext
"BLD",888,1,75,0)
   fields from the OUTPATIENT SITE file (#59) in this order:
"BLD",888,1,76,0)
 
"BLD",888,1,77,0)
       Field #   Name
"BLD",888,1,78,0)
       ------------------------------------------
"BLD",888,1,79,0)
       1005      NARRATIVE FOR REFILLABLE RX
"BLD",888,1,80,0)
       1006      NARRATIVE FOR NON-REFILLABLE RX
"BLD",888,1,81,0)
       1004      NARRATIVE FOR COPAY DOCUMENT
"BLD",888,1,82,0)
 
"BLD",888,1,83,0)
   When building this segment, the routine PSOHLSG2 was skipping one line
"BLD",888,1,84,0)
   between the content of each field. This line is being interpreted by
"BLD",888,1,85,0)
   some external interfaces, such as Optifill, as the end of the "NTE|2|"
"BLD",888,1,86,0)
   segment, because all it contains is a carriage return character. This
"BLD",888,1,87,0)
   caused the external interface to reject messages with only a carriage
"BLD",888,1,88,0)
   return in the line. To solve this problem a blank space will be
"BLD",888,1,89,0)
   inserted between the content of each field. In the example below, the
"BLD",888,1,90,0)
   blank space will be added where the arrow ("->") is pointing.
"BLD",888,1,91,0)
 
"BLD",888,1,92,0)
        :
"BLD",888,1,93,0)
       NTE|2|
"BLD",888,1,94,0)
       Call in your refill on your touch-tone phone.
"BLD",888,1,95,0)
       Outside the metropolitan area: 1-800-123-4567.
"BLD",888,1,96,0)
     ->
"BLD",888,1,97,0)
       The copay required is $7.00 for every 30 day or less supply of
"BLD",888,1,98,0)
       medication or $21.00 for a 90-day supply. Be sure to indicate your
"BLD",888,1,99,0)
       complete SSN on your check.
"BLD",888,1,100,0)
 
"BLD",888,1,101,0)
       NTE|3|
"BLD",888,1,102,0)
        :
"BLD",888,1,103,0)
 
"BLD",888,1,104,0)
7. WIM-0603-20338
"BLD",888,1,105,0)
   The Print from Suspense File [PSO PNDLBL] option allows an user
"BLD",888,1,106,0)
   to queue the printing of the labels at a later time by Taskman. A
"BLD",888,1,107,0)
   problem was found when the original task was re-queued through the
"BLD",888,1,108,0)
   Taskman Requeue Tasks [XUTM REQ] option by a different user. Once
"BLD",888,1,109,0)
   the labels printed, the label print activity log for the prescription
"BLD",888,1,110,0)
   was recorded as being performed by the second user, the one who
"BLD",888,1,111,0)
   re-queued the Taskman task, which is wrong. This patch makes the
"BLD",888,1,112,0)
   correction to keep the user who queued the label print through the
"BLD",888,1,113,0)
   Print from Suspense File [PSO PNDLBL] option in the label print
"BLD",888,1,114,0)
   activity log.
"BLD",888,1,115,0)
 
"BLD",888,1,116,0)
8. MAC-0603-60315
"BLD",888,1,117,0)
   Patch PSO*7*124 introduced the following change:
"BLD",888,1,118,0)
 
"BLD",888,1,119,0)
         Currently, if a non-controlled substance prescription is entered
"BLD",888,1,120,0)
         with a day supply less than 5 days and there are no refills, the
"BLD",888,1,121,0)
         expiration date defaults to 5 days from the issue date. If a
"BLD",888,1,122,0)
         controlled substance prescription is entered with a day supply
"BLD",888,1,123,0)
         less than 5 days without refills, the expiration date is the
"BLD",888,1,124,0)
         Issue Date plus the Days Supply. The primary problem is that
"BLD",888,1,125,0)
         when these prescriptions were being transmitted to the CMOPs and
"BLD",888,1,126,0)
         they were behind on dispensing, the prescriptions were being
"BLD",888,1,127,0)
         rejected because the prescriptions had already expired. The
"BLD",888,1,128,0)
         default of 5 is being changed to 30 to accommodate the CMOPs and
"BLD",888,1,129,0)
         to allow the patients to receive their medications in a timely
"BLD",888,1,130,0)
         manner. Prescriptions will no longer expire before 30 days
"BLD",888,1,131,0)
         elapses from the Issue Date when the day supply is less than 30
"BLD",888,1,132,0)
         days and there are no refills.  If a minimum of 1 refill is
"BLD",888,1,133,0)
         entered the one year/six month rule still applies.
"BLD",888,1,134,0)
 
"BLD",888,1,135,0)
   This created a problem for some sites with a rehab unit where some
"BLD",888,1,136,0)
   patients go out on Authorized Absence every weekend. The site then
"BLD",888,1,137,0)
   enters a prescription with a patient status of AUTHORIZED ABSENCE and
"BLD",888,1,138,0)
   no refills and a small number for days supply (3 or 4 days). Before,
"BLD",888,1,139,0)
   such prescriptions expired within 5 days from the issue date and no
"BLD",888,1,140,0)
   longer showed on the Medication Profile screen. Now, after PSO*7*124
"BLD",888,1,141,0)
   was installed, such prescriptions remain active for at least 30 days.
"BLD",888,1,142,0)
   The result is that multiple prescriptions for a single drug are listed
"BLD",888,1,143,0)
   in the Medication Profile screen. Active prescriptions with a patient
"BLD",888,1,144,0)
   status of AUTHORIZED ABSENCE can contain the same drug already in
"BLD",888,1,145,0)
   another active prescription for the same patient.
"BLD",888,1,146,0)
   Once this patch is installed, prescriptions with a patient status of
"BLD",888,1,147,0)
   AUTHORIZED ABSENCE and no refills will have the expiration date
"BLD",888,1,148,0)
   calculation reversed to a minimum of 5 days from the issue date,
"BLD",888,1,149,0)
   instead of the 30 days introduced by patch PSO*7*124.
"BLD",888,1,150,0)
 
"BLD",888,1,151,0)
9. PUG-0603-50491
"BLD",888,1,152,0)
   This NOIS call reported a problem with the patient security check for
"BLD",888,1,153,0)
   the Complete Orders from OERR [PSO LMOE FINISH] option. An example of
"BLD",888,1,154,0)
   a patient security check is when an employee tries to get access to
"BLD",888,1,155,0)
   his own medical record and is denied. In the case of the menu option
"BLD",888,1,156,0)
   mentioned above, such security checks were not being performed when
"BLD",888,1,157,0)
   the user selected to process ALL the patients with pending orders.
"BLD",888,1,158,0)
   Also, when processing by clinic, route or priority, there were no
"BLD",888,1,159,0)
   security checks performed. The only time the security checks were
"BLD",888,1,160,0)
   performed was when the user selected to process a single patient.
"BLD",888,1,161,0)
   When this patch is installed, this problem will be resolved and the
"BLD",888,1,162,0)
   Complete Orders from OERR [PSO LMOE FINISH] option will perform the
"BLD",888,1,163,0)
   security checks consistently for all the possible selections when
"BLD",888,1,164,0)
   finishing pending orders.
"BLD",888,1,165,0)
 
"BLD",888,1,166,0)
10. CON-0703-11685, MAR-0703-21567 & SBY-0703-31538
"BLD",888,1,167,0)
    When trying to reinstate discontinued prescriptions for a patient that
"BLD",888,1,168,0)
    had the DATE OF DEATH field (#.351) in the PATIENT file (#2) entered
"BLD",888,1,169,0)
    and then deleted, the user was getting an "Undefined variable DA"
"BLD",888,1,170,0)
    error. This problem was introduced by patch PSO*7*117, more
"BLD",888,1,171,0)
    specifically by the changes described in item #2b which was made to
"BLD",888,1,172,0)
    address NOIS call CAH-0402-31866. This patch corrects the problem
"BLD",888,1,173,0)
    with the use of that variable.
"BLD",888,1,174,0)
 
"BLD",888,1,175,0)
11. MIN-1202-40079, FRE-0303-60233 & RIC-0603-21344
"BLD",888,1,176,0)
    In some situations where a patient is being accessed by Inpatient
"BLD",888,1,177,0)
    Pharmacy Version 5.0, if an attempt is made to finish orders in
"BLD",888,1,178,0)
    Outpatient Pharmacy Version 7.0, a message is received that the
"BLD",888,1,179,0)
    patient is in use. Then if an "^" is entered for the PATIENT STATUS
"BLD",888,1,180,0)
    prompt, the cross-reference entries in the PHARMACY PATIENT file (#55)
"BLD",888,1,181,0)
    could be deleted for that patient. This patch corrects the problem.  A
"BLD",888,1,182,0)
    follow-up patch will provide a clean up to rebuild missing
"BLD",888,1,183,0)
    cross-references.
"BLD",888,1,184,0)
 
"BLD",888,1,185,0)
12. HUN-0603-21419 & WPB-0803-30273
"BLD",888,1,186,0)
    There has been some instances where a prescription from one patient
"BLD",888,1,187,0)
    was being displayed on the Bingo Board for a different patient. This
"BLD",888,1,188,0)
    patch kills a variable that could accidentally get carried over    
"BLD",888,1,189,0)
    between patients.
"BLD",888,4,0)
^9.64PA^^
"BLD",888,"ABPKG")
n
"BLD",888,"KRN",0)
^9.67PA^8989.52^19
"BLD",888,"KRN",.4,0)
.4
"BLD",888,"KRN",.401,0)
.401
"BLD",888,"KRN",.402,0)
.402
"BLD",888,"KRN",.403,0)
.403
"BLD",888,"KRN",.5,0)
.5
"BLD",888,"KRN",.84,0)
.84
"BLD",888,"KRN",3.6,0)
3.6
"BLD",888,"KRN",3.8,0)
3.8
"BLD",888,"KRN",9.2,0)
9.2
"BLD",888,"KRN",9.8,0)
9.8
"BLD",888,"KRN",9.8,"NM",0)
^9.68A^20^18
"BLD",888,"KRN",9.8,"NM",1,0)
PSOMAUEX^^0^B20634322
"BLD",888,"KRN",9.8,"NM",2,0)
PSOHLSN1^^0^B80417617
"BLD",888,"KRN",9.8,"NM",3,0)
PSOHLSG^^0^B30890253
"BLD",888,"KRN",9.8,"NM",4,0)
PSOHLSG1^^0^B61005791
"BLD",888,"KRN",9.8,"NM",5,0)
PSOHLSG2^^0^B45812306
"BLD",888,"KRN",9.8,"NM",6,0)
PSODRG^^0^B24089194
"BLD",888,"KRN",9.8,"NM",7,0)
PSOORDA^^0^B53990786
"BLD",888,"KRN",9.8,"NM",8,0)
PSODIR2^^0^B26172135
"BLD",888,"KRN",9.8,"NM",9,0)
PSONEW2^^0^B27542190
"BLD",888,"KRN",9.8,"NM",10,0)
PSOORNE3^^0^B65570103
"BLD",888,"KRN",9.8,"NM",11,0)
PSOSULBL^^0^B29094297
"BLD",888,"KRN",9.8,"NM",12,0)
PSOSUTL^^0^B56530343
"BLD",888,"KRN",9.8,"NM",14,0)
PSON52^^0^B54932017
"BLD",888,"KRN",9.8,"NM",15,0)
PSOORFIN^^0^B69450551
"BLD",888,"KRN",9.8,"NM",16,0)
PSOORFI3^^0^B74230538
"BLD",888,"KRN",9.8,"NM",17,0)
PSODPT^^0^B2383499
"BLD",888,"KRN",9.8,"NM",18,0)
PSOCAN3^^0^B70668962
"BLD",888,"KRN",9.8,"NM",20,0)
PSORX1^^0^B37212288
"BLD",888,"KRN",9.8,"NM","B","PSOCAN3",18)

"BLD",888,"KRN",9.8,"NM","B","PSODIR2",8)

"BLD",888,"KRN",9.8,"NM","B","PSODPT",17)

"BLD",888,"KRN",9.8,"NM","B","PSODRG",6)

"BLD",888,"KRN",9.8,"NM","B","PSOHLSG",3)

"BLD",888,"KRN",9.8,"NM","B","PSOHLSG1",4)

"BLD",888,"KRN",9.8,"NM","B","PSOHLSG2",5)

"BLD",888,"KRN",9.8,"NM","B","PSOHLSN1",2)

"BLD",888,"KRN",9.8,"NM","B","PSOMAUEX",1)

"BLD",888,"KRN",9.8,"NM","B","PSON52",14)

"BLD",888,"KRN",9.8,"NM","B","PSONEW2",9)

"BLD",888,"KRN",9.8,"NM","B","PSOORDA",7)

"BLD",888,"KRN",9.8,"NM","B","PSOORFI3",16)

"BLD",888,"KRN",9.8,"NM","B","PSOORFIN",15)

"BLD",888,"KRN",9.8,"NM","B","PSOORNE3",10)

"BLD",888,"KRN",9.8,"NM","B","PSORX1",20)

"BLD",888,"KRN",9.8,"NM","B","PSOSULBL",11)

"BLD",888,"KRN",9.8,"NM","B","PSOSUTL",12)

"BLD",888,"KRN",19,0)
19
"BLD",888,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",888,"KRN",19,"NM",1,0)
PSO MANUAL AUTO EXPIRE^^4^
"BLD",888,"KRN",19,"NM",2,0)
PSO MAINTENANCE^^2
"BLD",888,"KRN",19,"NM","B","PSO MAINTENANCE",2)

"BLD",888,"KRN",19,"NM","B","PSO MANUAL AUTO EXPIRE",1)

"BLD",888,"KRN",19.1,0)
19.1
"BLD",888,"KRN",101,0)
101
"BLD",888,"KRN",409.61,0)
409.61
"BLD",888,"KRN",771,0)
771
"BLD",888,"KRN",870,0)
870
"BLD",888,"KRN",8989.51,0)
8989.51
"BLD",888,"KRN",8989.52,0)
8989.52
"BLD",888,"KRN",8994,0)
8994
"BLD",888,"KRN","B",.4,.4)

"BLD",888,"KRN","B",.401,.401)

"BLD",888,"KRN","B",.402,.402)

"BLD",888,"KRN","B",.403,.403)

"BLD",888,"KRN","B",.5,.5)

"BLD",888,"KRN","B",.84,.84)

"BLD",888,"KRN","B",3.6,3.6)

"BLD",888,"KRN","B",3.8,3.8)

"BLD",888,"KRN","B",9.2,9.2)

"BLD",888,"KRN","B",9.8,9.8)

"BLD",888,"KRN","B",19,19)

"BLD",888,"KRN","B",19.1,19.1)

"BLD",888,"KRN","B",101,101)

"BLD",888,"KRN","B",409.61,409.61)

"BLD",888,"KRN","B",771,771)

"BLD",888,"KRN","B",870,870)

"BLD",888,"KRN","B",8989.51,8989.51)

"BLD",888,"KRN","B",8989.52,8989.52)

"BLD",888,"KRN","B",8994,8994)

"BLD",888,"QUES",0)
^9.62^^
"BLD",888,"REQB",0)
^9.611^11^4
"BLD",888,"REQB",1,0)
PSO*7.0*112^2
"BLD",888,"REQB",7,0)
PSO*7.0*73^2
"BLD",888,"REQB",9,0)
PSO*7.0*70^2
"BLD",888,"REQB",11,0)
PSO*7.0*146^2
"BLD",888,"REQB","B","PSO*7.0*112",1)

"BLD",888,"REQB","B","PSO*7.0*146",11)

"BLD",888,"REQB","B","PSO*7.0*70",9)

"BLD",888,"REQB","B","PSO*7.0*73",7)

"KRN",19,1021,-1)
2^2
"KRN",19,1021,0)
PSO MAINTENANCE^Maintenance (Outpatient Pharmacy)^^M^5^^^^^^^16^^1^1
"KRN",19,1021,10,0)
^19.01IP^28^28
"KRN",19,1021,10,28,0)
2100
"KRN",19,1021,10,28,"^")
PSO MANUAL AUTO EXPIRE
"KRN",19,1021,"U")
MAINTENANCE (OUTPATIENT PHARMA
"KRN",19,2100,-1)
4^1
"KRN",19,2100,0)
PSO MANUAL AUTO EXPIRE
"MBREQ")
0
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
139^3030913^202
"PKG",16,22,1,"PAH",1,1,0)
^^189^189^3030913
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
1. BIR-0203-30502
"PKG",16,22,1,"PAH",1,1,3,0)
   This NOIS call reported the following software error that happened
"PKG",16,22,1,"PAH",1,1,4,0)
   with a FastFill machine:
"PKG",16,22,1,"PAH",1,1,5,0)
 
"PKG",16,22,1,"PAH",1,1,6,0)
   $ZE= ACK+2^PSOHLSG:1, %DSM-E-UNDEF, undefined variable HL("APAT"),
"PKG",16,22,1,"PAH",1,1,7,0)
        -DSM-I-ECODE, MUMPS error code: M6
"PKG",16,22,1,"PAH",1,1,8,0)
 
"PKG",16,22,1,"PAH",1,1,9,0)
   The routine was corrected to reinitialize the variable if it does not
"PKG",16,22,1,"PAH",1,1,10,0)
   exist.
"PKG",16,22,1,"PAH",1,1,11,0)
 
"PKG",16,22,1,"PAH",1,1,12,0)
 
"PKG",16,22,1,"PAH",1,1,13,0)
2. CLA-0303-20198
"PKG",16,22,1,"PAH",1,1,14,0)
   The Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE] option was
"PKG",16,22,1,"PAH",1,1,15,0)
   initially provided to synchronize the expired order status between
"PKG",16,22,1,"PAH",1,1,16,0)
   Outpatient Pharmacy prescriptions and Computerized Patient Record
"PKG",16,22,1,"PAH",1,1,17,0)
   System (CPRS) V. 1.0 order entries. And as such, the start date was set
"PKG",16,22,1,"PAH",1,1,18,0)
   to the date Outpatient Pharmacy Version 7.0 was installed minus 120
"PKG",16,22,1,"PAH",1,1,19,0)
   days. A few sites have reported that some of the very old
"PKG",16,22,1,"PAH",1,1,20,0)
   prescriptions, specifically those that are 120 days prior to the date
"PKG",16,22,1,"PAH",1,1,21,0)
   Outpatient Pharmacy Version 7.0 was installed, show an active status
"PKG",16,22,1,"PAH",1,1,22,0)
   when viewed via FileMan. In order to scan the PRESCRIPTION file (#52)
"PKG",16,22,1,"PAH",1,1,23,0)
   and flag such orders as expired, this option has been modified to
"PKG",16,22,1,"PAH",1,1,24,0)
   provide the user the flexibility to select a start date and the default
"PKG",16,22,1,"PAH",1,1,25,0)
   is set to the date Outpatient Pharmacy Version 7.0 was installed minus
"PKG",16,22,1,"PAH",1,1,26,0)
   120 days.
"PKG",16,22,1,"PAH",1,1,27,0)
 
"PKG",16,22,1,"PAH",1,1,28,0)
3. CLE-0303-42391
"PKG",16,22,1,"PAH",1,1,29,0)
   This NOIS call reported that the PROVIDER COMMENTS field (#39) of the
"PKG",16,22,1,"PAH",1,1,30,0)
   PRESCRIPTION file (#52) was being lost when a prescription was renewed
"PKG",16,22,1,"PAH",1,1,31,0)
   from Outpatient Pharmacy. A correction was made to send the comments to
"PKG",16,22,1,"PAH",1,1,32,0)
   CPRS when the prescription is renewed from Outpatient Pharmacy.
"PKG",16,22,1,"PAH",1,1,33,0)
 
"PKG",16,22,1,"PAH",1,1,34,0)
4. ISB-0403-31630
"PKG",16,22,1,"PAH",1,1,35,0)
   This NOIS call reported a problem in the display of Allergy severity
"PKG",16,22,1,"PAH",1,1,36,0)
   in the Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"PKG",16,22,1,"PAH",1,1,37,0)
   option, on the Detailed Allergy Display screen. The content of the
"PKG",16,22,1,"PAH",1,1,38,0)
   field "Severity:" was limited to one, and only one, value. The possible
"PKG",16,22,1,"PAH",1,1,39,0)
   values were: MILD, MODERATE or SEVERE. The first Severity on file was
"PKG",16,22,1,"PAH",1,1,40,0)
   displayed. Since it is possible to have more than one Severity per
"PKG",16,22,1,"PAH",1,1,41,0)
   Allergy, this display was changed to show all the Severities on file,
"PKG",16,22,1,"PAH",1,1,42,0)
   along with the dates on which each one was observed. See example below:
"PKG",16,22,1,"PAH",1,1,43,0)
 
"PKG",16,22,1,"PAH",1,1,44,0)
        Before:     Severity: MODERATE
"PKG",16,22,1,"PAH",1,1,45,0)
 
"PKG",16,22,1,"PAH",1,1,46,0)
        Now:        Severity: 04/07/03 MODERATE
"PKG",16,22,1,"PAH",1,1,47,0)
                              04/15/03 MILD
"PKG",16,22,1,"PAH",1,1,48,0)
                              04/17/03 SEVERE
"PKG",16,22,1,"PAH",1,1,49,0)
 
"PKG",16,22,1,"PAH",1,1,50,0)
   Besides the changes to this display, the HL7 message for External
"PKG",16,22,1,"PAH",1,1,51,0)
   Interfaces was also changed. The ZAL segment will have one for each
"PKG",16,22,1,"PAH",1,1,52,0)
   severity observed. Before, it would have only one entry for the
"PKG",16,22,1,"PAH",1,1,53,0)
   oldest severity observed. Furthermore, the date the severity was
"PKG",16,22,1,"PAH",1,1,54,0)
   observed is being added as field #8 of this segment. From the same
"PKG",16,22,1,"PAH",1,1,55,0)
   example from above, here is how the ZAL segment will look:
"PKG",16,22,1,"PAH",1,1,56,0)
 
"PKG",16,22,1,"PAH",1,1,57,0)
     Before:
"PKG",16,22,1,"PAH",1,1,58,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MODERATE
"PKG",16,22,1,"PAH",1,1,59,0)
 
"PKG",16,22,1,"PAH",1,1,60,0)
     Now:
"PKG",16,22,1,"PAH",1,1,61,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MODERATE|20030407|
"PKG",16,22,1,"PAH",1,1,62,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|MILD|20030415|
"PKG",16,22,1,"PAH",1,1,63,0)
      ZAL|530|NIACIN 100MG TAB |ALLERGY|DRUG|VERIFIED|SEVERE|20030417|
"PKG",16,22,1,"PAH",1,1,64,0)
 
"PKG",16,22,1,"PAH",1,1,65,0)
5. ANN-0902-40951
"PKG",16,22,1,"PAH",1,1,66,0)
   An undefined error was reported when using the Patient Prescription
"PKG",16,22,1,"PAH",1,1,67,0)
   Processing [PSO LM BACKDOOR ORDERS] option. If the drug of an active
"PKG",16,22,1,"PAH",1,1,68,0)
   order is edited, but the user quits without saving the changes and a
"PKG",16,22,1,"PAH",1,1,69,0)
   new order for the same drug is placed immediately afterwards, the error
"PKG",16,22,1,"PAH",1,1,70,0)
   could occur. This patch fixes this issue.
"PKG",16,22,1,"PAH",1,1,71,0)
 
"PKG",16,22,1,"PAH",1,1,72,0)
6. LAS-0503-60830 & BRX-0603-11755
"PKG",16,22,1,"PAH",1,1,73,0)
   The "NTE|2|" segment in the HL7 message generated for external
"PKG",16,22,1,"PAH",1,1,74,0)
   interfaces is composed by the concatenation of the following Freetext
"PKG",16,22,1,"PAH",1,1,75,0)
   fields from the OUTPATIENT SITE file (#59) in this order:
"PKG",16,22,1,"PAH",1,1,76,0)
 
"PKG",16,22,1,"PAH",1,1,77,0)
       Field #   Name
"PKG",16,22,1,"PAH",1,1,78,0)
       ------------------------------------------
"PKG",16,22,1,"PAH",1,1,79,0)
       1005      NARRATIVE FOR REFILLABLE RX
"PKG",16,22,1,"PAH",1,1,80,0)
       1006      NARRATIVE FOR NON-REFILLABLE RX
"PKG",16,22,1,"PAH",1,1,81,0)
       1004      NARRATIVE FOR COPAY DOCUMENT
"PKG",16,22,1,"PAH",1,1,82,0)
 
"PKG",16,22,1,"PAH",1,1,83,0)
   When building this segment, the routine PSOHLSG2 was skipping one line
"PKG",16,22,1,"PAH",1,1,84,0)
   between the content of each field. This line is being interpreted by
"PKG",16,22,1,"PAH",1,1,85,0)
   some external interfaces, such as Optifill, as the end of the "NTE|2|"
"PKG",16,22,1,"PAH",1,1,86,0)
   segment, because all it contains is a carriage return character. This
"PKG",16,22,1,"PAH",1,1,87,0)
   caused the external interface to reject messages with only a carriage
"PKG",16,22,1,"PAH",1,1,88,0)
   return in the line. To solve this problem a blank space will be
"PKG",16,22,1,"PAH",1,1,89,0)
   inserted between the content of each field. In the example below, the
"PKG",16,22,1,"PAH",1,1,90,0)
   blank space will be added where the arrow ("->") is pointing.
"PKG",16,22,1,"PAH",1,1,91,0)
 
"PKG",16,22,1,"PAH",1,1,92,0)
        :
"PKG",16,22,1,"PAH",1,1,93,0)
       NTE|2|
"PKG",16,22,1,"PAH",1,1,94,0)
       Call in your refill on your touch-tone phone.
"PKG",16,22,1,"PAH",1,1,95,0)
       Outside the metropolitan area: 1-800-123-4567.
"PKG",16,22,1,"PAH",1,1,96,0)
     ->
"PKG",16,22,1,"PAH",1,1,97,0)
       The copay required is $7.00 for every 30 day or less supply of
"PKG",16,22,1,"PAH",1,1,98,0)
       medication or $21.00 for a 90-day supply. Be sure to indicate your
"PKG",16,22,1,"PAH",1,1,99,0)
       complete SSN on your check.
"PKG",16,22,1,"PAH",1,1,100,0)
 
"PKG",16,22,1,"PAH",1,1,101,0)
       NTE|3|
"PKG",16,22,1,"PAH",1,1,102,0)
        :
"PKG",16,22,1,"PAH",1,1,103,0)
 
"PKG",16,22,1,"PAH",1,1,104,0)
7. WIM-0603-20338
"PKG",16,22,1,"PAH",1,1,105,0)
   The Print from Suspense File [PSO PNDLBL] option allows an user
"PKG",16,22,1,"PAH",1,1,106,0)
   to queue the printing of the labels at a later time by Taskman. A
"PKG",16,22,1,"PAH",1,1,107,0)
   problem was found when the original task was re-queued through the
"PKG",16,22,1,"PAH",1,1,108,0)
   Taskman Requeue Tasks [XUTM REQ] option by a different user. Once
"PKG",16,22,1,"PAH",1,1,109,0)
   the labels printed, the label print activity log for the prescription
"PKG",16,22,1,"PAH",1,1,110,0)
   was recorded as being performed by the second user, the one who
"PKG",16,22,1,"PAH",1,1,111,0)
   re-queued the Taskman task, which is wrong. This patch makes the
"PKG",16,22,1,"PAH",1,1,112,0)
   correction to keep the user who queued the label print through the
"PKG",16,22,1,"PAH",1,1,113,0)
   Print from Suspense File [PSO PNDLBL] option in the label print
"PKG",16,22,1,"PAH",1,1,114,0)
   activity log.
"PKG",16,22,1,"PAH",1,1,115,0)
 
"PKG",16,22,1,"PAH",1,1,116,0)
8. MAC-0603-60315
"PKG",16,22,1,"PAH",1,1,117,0)
   Patch PSO*7*124 introduced the following change:
"PKG",16,22,1,"PAH",1,1,118,0)
 
"PKG",16,22,1,"PAH",1,1,119,0)
         Currently, if a non-controlled substance prescription is entered
"PKG",16,22,1,"PAH",1,1,120,0)
         with a day supply less than 5 days and there are no refills, the
"PKG",16,22,1,"PAH",1,1,121,0)
         expiration date defaults to 5 days from the issue date. If a
"PKG",16,22,1,"PAH",1,1,122,0)
         controlled substance prescription is entered with a day supply
"PKG",16,22,1,"PAH",1,1,123,0)
         less than 5 days without refills, the expiration date is the
"PKG",16,22,1,"PAH",1,1,124,0)
         Issue Date plus the Days Supply. The primary problem is that
"PKG",16,22,1,"PAH",1,1,125,0)
         when these prescriptions were being transmitted to the CMOPs and
"PKG",16,22,1,"PAH",1,1,126,0)
         they were behind on dispensing, the prescriptions were being
"PKG",16,22,1,"PAH",1,1,127,0)
         rejected because the prescriptions had already expired. The
"PKG",16,22,1,"PAH",1,1,128,0)
         default of 5 is being changed to 30 to accommodate the CMOPs and
"PKG",16,22,1,"PAH",1,1,129,0)
         to allow the patients to receive their medications in a timely
"PKG",16,22,1,"PAH",1,1,130,0)
         manner. Prescriptions will no longer expire before 30 days
"PKG",16,22,1,"PAH",1,1,131,0)
         elapses from the Issue Date when the day supply is less than 30
"PKG",16,22,1,"PAH",1,1,132,0)
         days and there are no refills.  If a minimum of 1 refill is
"PKG",16,22,1,"PAH",1,1,133,0)
         entered the one year/six month rule still applies.
"PKG",16,22,1,"PAH",1,1,134,0)
 
"PKG",16,22,1,"PAH",1,1,135,0)
   This created a problem for some sites with a rehab unit where some
"PKG",16,22,1,"PAH",1,1,136,0)
   patients go out on Authorized Absence every weekend. The site then
"PKG",16,22,1,"PAH",1,1,137,0)
   enters a prescription with a patient status of AUTHORIZED ABSENCE and
"PKG",16,22,1,"PAH",1,1,138,0)
   no refills and a small number for days supply (3 or 4 days). Before,
"PKG",16,22,1,"PAH",1,1,139,0)
   such prescriptions expired within 5 days from the issue date and no
"PKG",16,22,1,"PAH",1,1,140,0)
   longer showed on the Medication Profile screen. Now, after PSO*7*124
"PKG",16,22,1,"PAH",1,1,141,0)
   was installed, such prescriptions remain active for at least 30 days.
"PKG",16,22,1,"PAH",1,1,142,0)
   The result is that multiple prescriptions for a single drug are listed
"PKG",16,22,1,"PAH",1,1,143,0)
   in the Medication Profile screen. Active prescriptions with a patient
"PKG",16,22,1,"PAH",1,1,144,0)
   status of AUTHORIZED ABSENCE can contain the same drug already in
"PKG",16,22,1,"PAH",1,1,145,0)
   another active prescription for the same patient.
"PKG",16,22,1,"PAH",1,1,146,0)
   Once this patch is installed, prescriptions with a patient status of
"PKG",16,22,1,"PAH",1,1,147,0)
   AUTHORIZED ABSENCE and no refills will have the expiration date
"PKG",16,22,1,"PAH",1,1,148,0)
   calculation reversed to a minimum of 5 days from the issue date,
"PKG",16,22,1,"PAH",1,1,149,0)
   instead of the 30 days introduced by patch PSO*7*124.
"PKG",16,22,1,"PAH",1,1,150,0)
 
"PKG",16,22,1,"PAH",1,1,151,0)
9. PUG-0603-50491
"PKG",16,22,1,"PAH",1,1,152,0)
   This NOIS call reported a problem with the patient security check for
"PKG",16,22,1,"PAH",1,1,153,0)
   the Complete Orders from OERR [PSO LMOE FINISH] option. An example of
"PKG",16,22,1,"PAH",1,1,154,0)
   a patient security check is when an employee tries to get access to
"PKG",16,22,1,"PAH",1,1,155,0)
   his own medical record and is denied. In the case of the menu option
"PKG",16,22,1,"PAH",1,1,156,0)
   mentioned above, such security checks were not being performed when
"PKG",16,22,1,"PAH",1,1,157,0)
   the user selected to process ALL the patients with pending orders.
"PKG",16,22,1,"PAH",1,1,158,0)
   Also, when processing by clinic, route or priority, there were no
"PKG",16,22,1,"PAH",1,1,159,0)
   security checks performed. The only time the security checks were
"PKG",16,22,1,"PAH",1,1,160,0)
   performed was when the user selected to process a single patient.
"PKG",16,22,1,"PAH",1,1,161,0)
   When this patch is installed, this problem will be resolved and the
"PKG",16,22,1,"PAH",1,1,162,0)
   Complete Orders from OERR [PSO LMOE FINISH] option will perform the
"PKG",16,22,1,"PAH",1,1,163,0)
   security checks consistently for all the possible selections when
"PKG",16,22,1,"PAH",1,1,164,0)
   finishing pending orders.
"PKG",16,22,1,"PAH",1,1,165,0)
 
"PKG",16,22,1,"PAH",1,1,166,0)
10. CON-0703-11685, MAR-0703-21567 & SBY-0703-31538
"PKG",16,22,1,"PAH",1,1,167,0)
    When trying to reinstate discontinued prescriptions for a patient that
"PKG",16,22,1,"PAH",1,1,168,0)
    had the DATE OF DEATH field (#.351) in the PATIENT file (#2) entered
"PKG",16,22,1,"PAH",1,1,169,0)
    and then deleted, the user was getting an "Undefined variable DA"
"PKG",16,22,1,"PAH",1,1,170,0)
    error. This problem was introduced by patch PSO*7*117, more
"PKG",16,22,1,"PAH",1,1,171,0)
    specifically by the changes described in item #2b which was made to
"PKG",16,22,1,"PAH",1,1,172,0)
    address NOIS call CAH-0402-31866. This patch corrects the problem
"PKG",16,22,1,"PAH",1,1,173,0)
    with the use of that variable.
"PKG",16,22,1,"PAH",1,1,174,0)
 
"PKG",16,22,1,"PAH",1,1,175,0)
11. MIN-1202-40079, FRE-0303-60233 & RIC-0603-21344
"PKG",16,22,1,"PAH",1,1,176,0)
    In some situations where a patient is being accessed by Inpatient
"PKG",16,22,1,"PAH",1,1,177,0)
    Pharmacy Version 5.0, if an attempt is made to finish orders in
"PKG",16,22,1,"PAH",1,1,178,0)
    Outpatient Pharmacy Version 7.0, a message is received that the
"PKG",16,22,1,"PAH",1,1,179,0)
    patient is in use. Then if an "^" is entered for the PATIENT STATUS
"PKG",16,22,1,"PAH",1,1,180,0)
    prompt, the cross-reference entries in the PHARMACY PATIENT file (#55)
"PKG",16,22,1,"PAH",1,1,181,0)
    could be deleted for that patient. This patch corrects the problem.  A
"PKG",16,22,1,"PAH",1,1,182,0)
    follow-up patch will provide a clean up to rebuild missing
"PKG",16,22,1,"PAH",1,1,183,0)
    cross-references.
"PKG",16,22,1,"PAH",1,1,184,0)
 
"PKG",16,22,1,"PAH",1,1,185,0)
12. HUN-0603-21419 & WPB-0803-30273
"PKG",16,22,1,"PAH",1,1,186,0)
    There has been some instances where a prescription from one patient
"PKG",16,22,1,"PAH",1,1,187,0)
    was being displayed on the Bingo Board for a different patient. This
"PKG",16,22,1,"PAH",1,1,188,0)
    patch kills a variable that could accidentally get carried over    
"PKG",16,22,1,"PAH",1,1,189,0)
    between patients.
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
18
"RTN","PSOCAN3")
0^18^B70668962
"RTN","PSOCAN3",1,0)
PSOCAN3 ;BIR/RTR/SAB-auto dc rxs due to death ;2/5/97
"RTN","PSOCAN3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,24,27,32,36,94,88,117,131,146,139**;DEC 1997
"RTN","PSOCAN3",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN3",4,0)
 ;External references to L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN3",5,0)
 Q
"RTN","PSOCAN3",6,0)
APSOD(PSODFN) ;called from file #2 death of death entry xref 'APOSD'
"RTN","PSOCAN3",7,0)
 N D,DA,DB,DC,DE,DG,DH,DI,DIC,DIE,DIG,DIH,DIK,DIR,DIQ,DIU,DIV,DIW,DK,DL,DM,DP,DQ,DU,DV,DW,DR
"RTN","PSOCAN3",8,0)
 S PSODEATH=1 D CAN K PSODEATH
"RTN","PSOCAN3",9,0)
 Q
"RTN","PSOCAN3",10,0)
CAN ;discontinued rxs due to death
"RTN","PSOCAN3",11,0)
 I $G(PSODFN),$D(^PS(52.91,PSODFN,0)) D
"RTN","PSOCAN3",12,0)
 .I '$P($G(^PS(52.91,PSODFN,0)),"^",3)!($P($G(^(0)),"^",3)>DT) S $P(^PS(52.91,PSODFN,0),"^",3)=DT,$P(^PS(52.91,PSODFN,0),"^",4)=5,^PS(52.91,"AX",DT,PSODFN)="" D SET^PSOTPCAN(PSODFN)
"RTN","PSOCAN3",13,0)
 F PSORXJ=0:0 S PSORXJ=$O(^PS(55,PSODFN,"P",PSORXJ)) Q:'PSORXJ  I $D(^(PSORXJ,0)) S PSORX=^(0) S STA=$S($P($G(^PSRX(PSORX,"STA")),"^")<11:1,$P($G(^("STA")),"^")=16:1,1:0) D:STA
"RTN","PSOCAN3",14,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,"STA")),"^")="" S $P(^PSRX(PSORX,"STA"),"^")=12 D CAN^PSOTPCAN(PSORX)
"RTN","PSOCAN3",15,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,2)),"^",6)'<DT S PSO0=^(0),PSO2=$G(^(2)) D
"RTN","PSOCAN3",16,0)
 ..S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")
"RTN","PSOCAN3",17,0)
 ..;remove from hold
"RTN","PSOCAN3",18,0)
 ..I $G(^PSRX(PSORX,"H"))]"" D
"RTN","PSOCAN3",19,0)
 ...S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PSRX(PSORX,"H")
"RTN","PSOCAN3",20,0)
 ...K:$P(^PSRX(PSORX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSORX,"H"),"^"),PSORX) S ^PSRX(PSORX,"H")=""
"RTN","PSOCAN3",21,0)
 ...I '$P($G(^PSRX(PSORX,2)),"^",2),$P($G(^(3)),"^") S $P(^PSRX(PSORX,2),"^",2)=$P(^(3),"^")
"RTN","PSOCAN3",22,0)
 ...I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",23,0)
 ..;delete from non-verified file
"RTN","PSOCAN3",24,0)
 ..I $G(^PS(52.4,PSORX,0))]"" S ^PSRX(PSORX,"DDSTA")="52.4;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PS(52.4,PSORX,0),DIK="^PS(52.4,",DA=PSORX D ^DIK K DIK
"RTN","PSOCAN3",25,0)
 ..I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",26,0)
 ..;delete from suspense
"RTN","PSOCAN3",27,0)
 ..D:$O(^PS(52.5,"B",PSORX,0))
"RTN","PSOCAN3",28,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)) I '$G(^PS(52.5,DA,"P")),$G(PSODEATH) S ^PSRX(PSORX,"DDSTA")="52.5;5^"_^PS(52.5,DA,0),^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",29,0)
 ...I $O(^PSRX(PSORX,1,0)),'$G(PSODEATH) S DA=PSORX,SUSD=$P($G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),0)),"^",2) D:'$G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),"P")) REF^PSOCAN2
"RTN","PSOCAN3",30,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",31,0)
 ..S $P(^PSRX(PSORX,3),"^",5)=$P(^PSRX(PSORX,3),"^"),$P(^("STA"),"^")=12 D CAN^PSOTPCAN(PSORX)
"RTN","PSOCAN3",32,0)
 ..;activity record
"RTN","PSOCAN3",33,0)
 ..S (COM,ACOM)=$S($G(PSODEATH):"Date of Death Entered by MAS",1:"Discontinued by Pharmacy")_"."
"RTN","PSOCAN3",34,0)
 ..S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(PSORX,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN3",35,0)
 ..S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(PSORX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN3",36,0)
 ..D NOW^%DTC S ACNT=ACNT+1,^PSRX(PSORX,"A",0)="^52.3DA^"_ACNT_"^"_ACNT
"RTN","PSOCAN3",37,0)
 ..S ^PSRX(PSORX,"A",ACNT,0)=%_"^"_"C"_"^^"_RFCNT_"^"_"Auto Discontinued Due to Death. "_ACOM
"RTN","PSOCAN3",38,0)
 ..S STAT="OD",PHARMST="" D EN^PSOHLSN1(PSORX,STAT,PHARMST,COM,"A") K COMM,PHARMST,STAT
"RTN","PSOCAN3",39,0)
 ..;check for label/release/pending release
"RTN","PSOCAN3",40,0)
 ..D FIL
"RTN","PSOCAN3",41,0)
 ;dc pending orders
"RTN","PSOCAN3",42,0)
 F PDA=0:0 S PDA=$O(^PS(52.41,"P",PSODFN,PDA)) Q:'PDA  I $P(^PS(52.41,PDA,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") D
"RTN","PSOCAN3",43,0)
 .I $G(PSODEATH) D
"RTN","PSOCAN3",44,0)
 ..S ^PS(52.41,PDA,"DDSTA")=$P(^PS(52.41,PDA,0),"^",3)_";"_+$P($G(^PS(52.41,PDA,"INI")),"^"),^PS(52.41,"APSOD",PSODFN,PDA)=""
"RTN","PSOCAN3",45,0)
 ..S $P(^PS(52.41,PDA,4),"^")="Date of Death Entered by MAS."
"RTN","PSOCAN3",46,0)
 .S $P(^PS(52.41,PDA,0),"^",3)="DC"
"RTN","PSOCAN3",47,0)
 .K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,PDA,"INI")),"^"),PDA)
"RTN","PSOCAN3",48,0)
 .S COM=$S($G(PSODEATH):"Date of Death Entered by MAS.",1:""),PL=$P(^PS(52.41,PDA,0),"^"),$P(^(0),"^",3)="DC"
"RTN","PSOCAN3",49,0)
 .D EN^PSOHLSN(PL,"OC",COM,"A") K COM,PL
"RTN","PSOCAN3",50,0)
KILL K %,%H,%T,ACNT,DA,PDA,DIRUT,DTOUT,PSO,PSO0,PSO2,PSOD,PSOD0,PSODFN,PSODL,PSORX,PSORXJ,PSOSD,RF,RFCNT,SUB,TM,TSKDT,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","PSOCAN3",51,0)
 D KVAR^VADPT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCAN3",52,0)
 Q
"RTN","PSOCAN3",53,0)
CAN1 Q:$G(DODR)
"RTN","PSOCAN3",54,0)
 S PSOMGDFN=$G(PSODFN) ; SAVE IN CASE CANCELING RX THAT WAS MERGED TO ANOTHER DFN
"RTN","PSOCAN3",55,0)
 I $G(^PSRX(DA,"H"))]"" D HLD^PSOCAN2
"RTN","PSOCAN3",56,0)
 S PSCANVAR=0,RXDA=DA,DA=$O(^PS(52.5,"B",DA,0)) I DA,'$G(^PS(52.5,DA,"P")) S PSCANVAR=1 D
"RTN","PSOCAN3",57,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOCAN3",58,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while suspended. "_$G(COM)
"RTN","PSOCAN3",59,0)
 .S DIK="^PS(52.5," D ^DIK K DIK S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN3",60,0)
 .D AREC^PSOCAN1 S DA=RXDA I $O(^PSRX(DA,1,0)) D REF^PSOCAN2
"RTN","PSOCAN3",61,0)
 I $G(REA)="C" S DA=$O(^PS(52.5,"B",RXDA,0)) I DA S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",62,0)
 I 'PSCANVAR S:$D(SPCANC) ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" during Rx cancel.  "
"RTN","PSOCAN3",63,0)
ADD S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) S:$G(PSOOPT)=3 REA="L"
"RTN","PSOCAN3",64,0)
 D:'$G(PSCANVAR) AREC^PSOCAN1 S:REA="L" REA="C" S:REA'="C" $P(^PSRX(DA,"STA"),"^")=0
"RTN","PSOCAN3",65,0)
 N PSOTPCNZ S PSOTPCNZ=0 I $P(^PSRX(DA,"STA"),"^")'=12 S PSOTPCNZ=1
"RTN","PSOCAN3",66,0)
 S:REA="C"&($P(^PSRX(DA,"STA"),"^")<12)!($P(^("STA"),"^")=16) $P(^PSRX(DA,"STA"),"^")=12 I $P($G(^PSRX(DA,"STA")),"^")=12,$G(PSOTPCNZ) D CAN^PSOTPCAN(DA)
"RTN","PSOCAN3",67,0)
 K PSOTPCNZ
"RTN","PSOCAN3",68,0)
 I REA="R" D
"RTN","PSOCAN3",69,0)
 .I $P(^PSRX(DA,3),"^",8) S $P(^PSRX(DA,3),"^",2)=$P(^PSRX(DA,3),"^",8),$P(^(3),"^",8)=""
"RTN","PSOCAN3",70,0)
 .I $P(^PSRX(DA,3),"^",5) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",5)=""
"RTN","PSOCAN3",71,0)
 I REA="C" D
"RTN","PSOCAN3",72,0)
 .S:'$P(^PSRX(DA,3),"^",5) $P(^PSRX(DA,3),"^",5)=$P(^(3),"^")
"RTN","PSOCAN3",73,0)
 .I $O(^PS(52.41,"ARF",DA,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S HLDDA=DA,DA=$O(^PS(52.41,"ARF",DA,0)),DIK="^PS(52.41," D ^DIK S DA=HLDDA K HLDDA
"RTN","PSOCAN3",74,0)
 .;check for label/release/pending release
"RTN","PSOCAN3",75,0)
 .I $G(PSOOPT)'=3 D FILX
"RTN","PSOCAN3",76,0)
 S PSONOOR=$S($D(PSONOOR):PSONOOR,1:"D"),STAT=$S(REA="C":"OD",1:"SC"),PHARMST=$S(REA="C":"",1:"CM")
"RTN","PSOCAN3",77,0)
 S COM=$S(REA="C":$S($G(PSOOPT)=3&('$G(DUP)):"Renewed",1:"Discontinued")_" by Pharmacy",1:"Reinstated by Pharmacy")
"RTN","PSOCAN3",78,0)
 D EN^PSOHLSN1(DA,STAT,PHARMST,COM,$S($G(PSOOPT)=3&('$G(DUP)):"",1:PSONOOR)) K COM,STAT,PHARMST,PSCANVAR
"RTN","PSOCAN3",79,0)
 I REA="C" D
"RTN","PSOCAN3",80,0)
 .I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOCAN3",81,0)
 I $G(PSOMGDFN)'="" S PSODFN=PSOMGDFN K PSOMGDFN
"RTN","PSOCAN3",82,0)
 Q:(REA="C")!('$P($G(PSOPAR),"^",2))!($P(^PSRX(DA,2),"^",10)]"")
"RTN","PSOCAN3",83,0)
 Q:$D(^XUSEC("PSORPH",DUZ))  S PSVC=$P(^PSRX(DA,0),"^",16) F JJ=0:0 S JJ=$O(^PS(55,PSODFN,"P",JJ)) Q:'JJ  I $D(^(JJ,0)),+^(0)=DA Q
"RTN","PSOCAN3",84,0)
 Q:'JJ  S PSRXIN=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXIN,DIC(0)="ML"
"RTN","PSOCAN3",85,0)
 S DIC("DR")="1////"_$G(PSODFN)_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN3",86,0)
 K DD,DO D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM
"RTN","PSOCAN3",87,0)
 K DA,DIK S DA=PSRXIN K PSRXIN S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN3",88,0)
 W !,"Rx # "_$P(^PSRX(DA,0),"^")_" is still non-verified!"
"RTN","PSOCAN3",89,0)
 Q
"RTN","PSOCAN3",90,0)
OERR I '$D(^XUSEC("PSORPH",DUZ)),'$P($G(PSOPAR),"^",2) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOCAN3",91,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN3",92,0)
 K PSOPLCK S PSOCANRD=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",4),PSOCANRA=1
"RTN","PSOCAN3",93,0)
 I $P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^"),$P(^("STA"),"^")=1!($P(^("STA"),"^")=4) S:$G(SPEED) PSONOORS=$G(PSONOOR) D DEL^PSOCAN4 S:$G(PSONOORS)'="" PSONOOR=$G(PSONOORS) K PSONOORS D KCAN D ULP Q
"RTN","PSOCAN3",94,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D KCAN D ULP Q
"RTN","PSOCAN3",95,0)
 I '+^PSRX($P(PSOLST(ORN),"^",2),"OR1"),$P(^("STA"),"^")=12 S VALMSG="Rx Cannot be Reinstated.  No Orderable Item." D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",96,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12,$P($G(^("PKI")),"^") S VALMSG="Cannot be Reinstated - Digitally Signed" D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",97,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN3",98,0)
 D HLDHDR^PSOLMUTL S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),PS=$S($P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^")=12:"Reinstate: ",1:"Discontinue: ")
"RTN","PSOCAN3",99,0)
 S POERR=1,DFNHLD=PSODFN,DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN3",100,0)
 D LMNO D:$P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12 RMP
"RTN","PSOCAN3",101,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN3",102,0)
 K POERR,PSCAN,PSI,PSL S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN3",103,0)
 D KCAN
"RTN","PSOCAN3",104,0)
 Q
"RTN","PSOCAN3",105,0)
 Q
"RTN","PSOCAN3",106,0)
ULP D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN3",107,0)
 Q
"RTN","PSOCAN3",108,0)
 ;
"RTN","PSOCAN3",109,0)
LMNO ; Calls LMNO^PSOCAN
"RTN","PSOCAN3",110,0)
 N PSODFN,PSORX,RXN,RX0
"RTN","PSOCAN3",111,0)
 S PSPOP=0,RXNUM=X S PSODFN=+$P(^PSRX(DA,0),"^",2) D LMNO^PSOCAN
"RTN","PSOCAN3",112,0)
 Q
"RTN","PSOCAN3",113,0)
 ;
"RTN","PSOCAN3",114,0)
KCAN ;
"RTN","PSOCAN3",115,0)
 K PSOCANRA,PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ,PSOMSG
"RTN","PSOCAN3",116,0)
 Q
"RTN","PSOCAN3",117,0)
 ;
"RTN","PSOCAN3",118,0)
KCAN1 ;
"RTN","PSOCAN3",119,0)
 K PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ
"RTN","PSOCAN3",120,0)
 Q
"RTN","PSOCAN3",121,0)
 ;
"RTN","PSOCAN3",122,0)
RMP ;remove Rx if found in array PSORX("PSOL") (Label Queue)
"RTN","PSOCAN3",123,0)
 Q:'$D(PSORX("PSOL"))  S:'$G(DA) DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN3",124,0)
 N I,J,FND,ST1,ST2,ST3 S I=0
"RTN","PSOCAN3",125,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  D
"RTN","PSOCAN3",126,0)
 . S ST1=PSORX("PSOL",I) Q:ST1'[(DA_",")
"RTN","PSOCAN3",127,0)
 . S ST3="",FND=0
"RTN","PSOCAN3",128,0)
 . F J=1:1 S ST2=$P(ST1,",",J) Q:'ST2  D
"RTN","PSOCAN3",129,0)
 . . I ST2=DA S FND=1 Q
"RTN","PSOCAN3",130,0)
 . . S ST3=ST3_$S('ST3:"",1:",")_ST2
"RTN","PSOCAN3",131,0)
 . I FND D
"RTN","PSOCAN3",132,0)
 . . S:ST3]"" PSORX("PSOL",I)=ST3_","
"RTN","PSOCAN3",133,0)
 . . K:ST3="" PSORX("PSOL",I)
"RTN","PSOCAN3",134,0)
 . . D:$D(BBRX(I)) RMB(I)
"RTN","PSOCAN3",135,0)
 Q
"RTN","PSOCAN3",136,0)
 ;
"RTN","PSOCAN3",137,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN3",138,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN3",139,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN3",140,0)
 S ST6=""
"RTN","PSOCAN3",141,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN3",142,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN3",143,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN3",144,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN3",145,0)
 Q
"RTN","PSOCAN3",146,0)
 ;
"RTN","PSOCAN3",147,0)
FIL Q:'$G(PSORX)
"RTN","PSOCAN3",148,0)
 S PSOFC=PSORX G FILC
"RTN","PSOCAN3",149,0)
FILX Q:'$G(DA)
"RTN","PSOCAN3",150,0)
 S PSOFC=DA
"RTN","PSOCAN3",151,0)
FILC ;
"RTN","PSOCAN3",152,0)
 N PFC,PSOFFLAG
"RTN","PSOCAN3",153,0)
 I $P($G(^PSRX(PSOFC,2)),"^",13) G FILQ
"RTN","PSOCAN3",154,0)
 S PSOFFLAG=0 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,1,PFC)) Q:'PFC!(PSOFFLAG)  I $P($G(^PSRX(PSOFC,1,PFC,0)),"^",18) S PSOFFLAG=1
"RTN","PSOCAN3",155,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",156,0)
 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,"L",PFC)) Q:'PFC!(PSOFFLAG)  I $D(^PSRX(PSOFC,"L",PFC,0)),'$P($G(^(0)),"^",5) S PSOFFLAG=1
"RTN","PSOCAN3",157,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",158,0)
 S PSOFCSUS=$O(^PS(52.5,"B",PSOFC,0))
"RTN","PSOCAN3",159,0)
 I $G(PSOFCSUS),$P($G(^PS(52.5,PSOFCSUS,0)),"^",7)="L"!($P($G(^(0)),"^",7)="X") G FILQ
"RTN","PSOCAN3",160,0)
 S $P(^PSRX(PSOFC,3),"^",8)=$P($G(^PSRX(PSOFC,3)),"^",2)
"RTN","PSOCAN3",161,0)
 S $P(^PSRX(PSOFC,3),"^",2)=$P($G(^PSRX(PSOFC,2)),"^",2)
"RTN","PSOCAN3",162,0)
 I $P($G(^PSRX(PSOFC,"OR1")),"^",3) S $P(^PSRX(PSOFC,3),"^")=$P($G(^PSRX($P(^PSRX(PSOFC,"OR1"),"^",3),3)),"^")
"RTN","PSOCAN3",163,0)
FILQ K PSOFC,PSOFCSUS
"RTN","PSOCAN3",164,0)
 Q
"RTN","PSODIR2")
0^8^B26172135
"RTN","PSODIR2",1,0)
PSODIR2 ;IHS/DSD/JCM-rx order entry contd ;01/27/93 7:12
"RTN","PSODIR2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,9,26,46,124,146,139**;DEC 1997
"RTN","PSODIR2",3,0)
 ;
"RTN","PSODIR2",4,0)
 ;---------------------------------------------------------------------
"RTN","PSODIR2",5,0)
 ;
"RTN","PSODIR2",6,0)
EXP(PSODIR) ;
"RTN","PSODIR2",7,0)
 K DIR,DIC
"RTN","PSODIR2",8,0)
 I $G(PSODRUG("EXPIRATION DATE"))]"" S Y=PSODRUG("EXPIRATION DATE") X ^DD("DD") S PSORX("EXPIRATION DATE")=Y
"RTN","PSODIR2",9,0)
 S DIR("A")="EXPIRES",DIR("B")=$S($G(PSORX("EXPIRATION DATE"))]"":PSORX("EXPIRATION DATE"),1:"T+6M")
"RTN","PSODIR2",10,0)
 S DIR(0)="D^NOW::EX"
"RTN","PSODIR2",11,0)
 S DIR("?")="Both the month and date are required."
"RTN","PSODIR2",12,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") EXPX
"RTN","PSODIR2",13,0)
 S PSODIR("EXPIRATION DATE")=Y
"RTN","PSODIR2",14,0)
EXPX K X,Y
"RTN","PSODIR2",15,0)
 Q
"RTN","PSODIR2",16,0)
 ;
"RTN","PSODIR2",17,0)
CLINIC(PSODIR) ;
"RTN","PSODIR2",18,0)
 K DIR,DIC S PSODIR("FIELD")=0
"RTN","PSODIR2",19,0)
 S DIR(0)="52,5" S:$G(PSORX("CLINIC"))]"" DIR("B")=PSORX("CLINIC"),DIR("A")="CLINIC"
"RTN","PSODIR2",20,0)
 D ^DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLINICX
"RTN","PSODIR2",21,0)
 I +Y>0 S PSODIR("CLINIC")=+Y,PSORX("CLINIC")=$P(Y,"^",2)
"RTN","PSODIR2",22,0)
 E  S (PSORX("CLINIC"),PSODIR("CLINIC"))=""
"RTN","PSODIR2",23,0)
CLINICX K X,Y,PSOX,DIC
"RTN","PSODIR2",24,0)
 Q
"RTN","PSODIR2",25,0)
 ;
"RTN","PSODIR2",26,0)
MW(PSODIR) ;
"RTN","PSODIR2",27,0)
 K DIR,DIC
"RTN","PSODIR2",28,0)
 S DIR(0)="52,11" S:$G(POERR)&'$D(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$S($P($G(OR0),"^",17)="M":"MAIL",1:"WINDOW")
"RTN","PSODIR2",29,0)
 S DIR("B")=$S($G(PSORX("MAIL/WINDOW"))]"":PSORX("MAIL/WINDOW"),$G(PSOTPBFG)&($G(PSOFROM)="NEW"):"MAIL",1:"WINDOW")
"RTN","PSODIR2",30,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") MWX
"RTN","PSODIR2",31,0)
 I $G(Y(0))']"" S PSODIR("DFLG")=1 G MWX
"RTN","PSODIR2",32,0)
 S PSODIR("MAIL/WINDOW")=Y,PSORX("MAIL/WINDOW")=Y(0)
"RTN","PSODIR2",33,0)
 I $G(PSORX("EDIT"))]"",PSODIR("MAIL/WINDOW")'="W" K PSODIR("METHOD OF PICK-UP")
"RTN","PSODIR2",34,0)
MW1 G:PSODIR("MAIL/WINDOW")'="W"!('$P($G(PSOPAR),"^",12)) MWX
"RTN","PSODIR2",35,0)
 S DIR(0)="52,35O"
"RTN","PSODIR2",36,0)
 S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP")
"RTN","PSODIR2",37,0)
 D DIR G:PSODIR("DFLG") MWX
"RTN","PSODIR2",38,0)
 I X[U W !,"Cannot jump to another field ..",! G MW1
"RTN","PSODIR2",39,0)
 S (PSODIR("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y
"RTN","PSODIR2",40,0)
MWX K X,Y
"RTN","PSODIR2",41,0)
 Q
"RTN","PSODIR2",42,0)
 ;
"RTN","PSODIR2",43,0)
RMK(PSODIR) ;
"RTN","PSODIR2",44,0)
RMKEN K DIR,DIC
"RTN","PSODIR2",45,0)
 S DIR(0)="52,12"
"RTN","PSODIR2",46,0)
 S:$G(PSODIR("REMARKS"))]"" DIR("B")=PSODIR("REMARKS")
"RTN","PSODIR2",47,0)
 D DIR G:PSODIR("DFLG") RMKX
"RTN","PSODIR2",48,0)
 I X[U W !,"Cannot jump to another field ..",! G RMKEN
"RTN","PSODIR2",49,0)
 S:$L(X)>0 PSODIR("REMARKS")=X
"RTN","PSODIR2",50,0)
 S:X="@" PSODIR("REMARKS")=""
"RTN","PSODIR2",51,0)
RMKX K X,Y
"RTN","PSODIR2",52,0)
 Q
"RTN","PSODIR2",53,0)
 ;
"RTN","PSODIR2",54,0)
ISSDT(PSODIR) ;
"RTN","PSODIR2",55,0)
 K DIR,DIC
"RTN","PSODIR2",56,0)
 S DIR("A")="ISSUE DATE",DIR("B")=$S($G(POERR)&($G(PSORX("ISSUE DATE"))']"")&($G(PSODIR("ISSUE DATE"))]""):PSODIR("ISSUE DATE"),$G(PSORX("ISSUE DATE"))]"":PSORX("ISSUE DATE"),1:"TODAY")
"RTN","PSODIR2",57,0)
 I DIR("B") S Y=DIR("B") X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",58,0)
 S DIR(0)="52,1"
"RTN","PSODIR2",59,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") ISSDTX
"RTN","PSODIR2",60,0)
 S (PSODIR("ISSUE DATE"),PSOID)=Y
"RTN","PSODIR2",61,0)
 X ^DD("DD") S (PSORX("ISSUE DATE"),PSODIR("ISSUE DATE"))=Y
"RTN","PSODIR2",62,0)
ISSDTX K X,Y
"RTN","PSODIR2",63,0)
 Q
"RTN","PSODIR2",64,0)
 ;
"RTN","PSODIR2",65,0)
FILLDT(PSODIR) ;
"RTN","PSODIR2",66,0)
 K DIR,DIC
"RTN","PSODIR2",67,0)
 S:'$G(PSONEW("DAYS SUPPLY")) PSONEW("DAYS SUPPLY")=30,PSONEW("# OF REFILLS")=1
"RTN","PSODIR2",68,0)
 S DIR("A")="FILL DATE",DIR("B")=$S($G(PSORX("FILL DATE"))]"":PSORX("FILL DATE"),1:"TODAY")
"RTN","PSODIR2",69,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSODIR2",70,0)
 S X1=$S($G(PSOID):PSOID,1:DT)
"RTN","PSODIR2",71,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSODIR("CS")):184,1:366)
"RTN","PSODIR2",72,0)
 I X2<30 D
"RTN","PSODIR2",73,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSODIR2",74,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSODIR2",75,0)
 D C^%DTC S PSOFDMX=$P(X,".") I DT>X S Y=$S($G(PSOID):PSOID,1:PSORX("ISSUE DATE")) X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",76,0)
 S DIR(0)="D^"_$S($G(PSOID):PSOID,+$G(PSODIR("ISSUE DATE")):PSODIR("ISSUE DATE"),1:DT)_$S($G(DUZ("AG"))="I":":"_DT_":EX",1:":"_PSOFDMX_":EX")
"RTN","PSODIR2",77,0)
 S Y=PSOFDMX X ^DD("DD")
"RTN","PSODIR2",78,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the ISSUE DATE,"
"RTN","PSODIR2",79,0)
 S DIR("?",2)="the FILL DATE cannot be before the ISSUE DATE or AFTER the Expiration Date "
"RTN","PSODIR2",80,0)
 S DIR("?")=Y_".  Both the month and date are required."
"RTN","PSODIR2",81,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") FILLDTX
"RTN","PSODIR2",82,0)
 S PSODIR("FILL DATE")=Y
"RTN","PSODIR2",83,0)
 X ^DD("DD") S PSORX("FILL DATE")=Y
"RTN","PSODIR2",84,0)
FILLDTX K X,Y,PSOFDMX
"RTN","PSODIR2",85,0)
 Q
"RTN","PSODIR2",86,0)
 ;
"RTN","PSODIR2",87,0)
CLERK(PSODIR) ;
"RTN","PSODIR2",88,0)
 I $G(DUZ("AG"))'="I" D  G CLERKX
"RTN","PSODIR2",89,0)
 .S PSODIR("CLERK CODE")=$S($G(PSOFDR):$P(OR0,"^",4),1:DUZ),PSORX("CLERK CODE")=$P($G(^VA(200,PSODIR("CLERK CODE"),0)),"^")
"RTN","PSODIR2",90,0)
 K DIR,DIC
"RTN","PSODIR2",91,0)
 S DIR("A")="CLERK",DIR("B")=$S($G(PSORX("CLERK CODE"))]"":PSORX("CLERK CODE"),1:$P($G(^VA(200,DUZ,0)),"^",2)),DIR(0)="52,16"
"RTN","PSODIR2",92,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLERKX
"RTN","PSODIR2",93,0)
 S PSODIR("CLERK CODE")=+Y,PSORX("CLERK CODE")=$P(Y,"^")
"RTN","PSODIR2",94,0)
CLERKX Q
"RTN","PSODIR2",95,0)
 ;
"RTN","PSODIR2",96,0)
DIR ;
"RTN","PSODIR2",97,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR2",98,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR2",99,0)
 D ^DIR K DIR,DIE,DIC,DA I X="^^" S (PSODIR("QFLG"),PSODIR("DFLG"))=1 G DIRX
"RTN","PSODIR2",100,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 S:$G(SPEED) PSODIR("QFLG")=1 G DIRX
"RTN","PSODIR2",101,0)
 I $D(DUOUT)!($D(DTOUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR2",102,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR2",103,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR2",104,0)
 Q
"RTN","PSODIR2",105,0)
 ;
"RTN","PSODIR2",106,0)
JUMP ;
"RTN","PSODIR2",107,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR2",108,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR2",109,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR2",110,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR2",111,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR2",112,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR2",113,0)
JUMPX S X="^"_X
"RTN","PSODIR2",114,0)
 Q
"RTN","PSODPT")
0^17^B2383499
"RTN","PSODPT",1,0)
PSODPT ;BIR/MFR - CENTRALIZED PATIENT LOOKUP FOR OP ;07/15/03
"RTN","PSODPT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**139**;DEC 1997
"RTN","PSODPT",3,0)
 ; Reference to ^DGSEC4 is supported by DBIA 3027
"RTN","PSODPT",4,0)
 ; Reference to ^DICN is supported by DBIA 10009
"RTN","PSODPT",5,0)
 ;
"RTN","PSODPT",6,0)
CHK(DFN,DISP,PAUSE) ; Security Check for Patient Selection
"RTN","PSODPT",7,0)
 ;Input: DFN   - Patient IEN ^ Patient Name
"RTN","PSODPT",8,0)
 ;       DISP  - Display Messages Flag
"RTN","PSODPT",9,0)
 ;       PAUSE - Pause Flag
"RTN","PSODPT",10,0)
 N RESULT,RES,CHK
"RTN","PSODPT",11,0)
 S DISP=$G(DISP),PAUSE=$G(PAUSE),CHK=+DFN
"RTN","PSODPT",12,0)
 D PTSEC^DGSEC4(.RESULT,$P(DFN,"^"),1)
"RTN","PSODPT",13,0)
 I RESULT(1)'=0 D
"RTN","PSODPT",14,0)
 . W !! I DISP W ?(80-$L($P(DFN,"^",2)))\2,$P(DFN,"^",2),!
"RTN","PSODPT",15,0)
 . F I=2:1:9 I $D(RESULT(I)) W ?(80-$L(RESULT(I)))\2,RESULT(I),!
"RTN","PSODPT",16,0)
 . I RESULT(1)'=0,RESULT(1)'=2,PAUSE H 1
"RTN","PSODPT",17,0)
 . Q:RESULT(1)=1
"RTN","PSODPT",18,0)
 . I RESULT(1)=-1!(RESULT(1)=3)!(RESULT(1)=4) S CHK=-1 Q
"RTN","PSODPT",19,0)
 . I RESULT(1)=2 D ENCONT I CHK=-1 Q
"RTN","PSODPT",20,0)
 . D NOTICE^DGSEC4(.RES,DFN,XQY0,$S(RESULT(1)=1:1,1:3))
"RTN","PSODPT",21,0)
 . I RES=0 S CHK=-1 Q
"RTN","PSODPT",22,0)
 H 1 Q CHK
"RTN","PSODPT",23,0)
ENCONT W !,"Do you want to continue processing this patient record"
"RTN","PSODPT",24,0)
 S %=2 D YN^DICN I %<0!(%=2) S CHK=-1
"RTN","PSODPT",25,0)
 I '% W !!,"Enter 'YES' to continue processing, or 'NO' to quit processing this record." G ENCONT
"RTN","PSODPT",26,0)
 Q
"RTN","PSODPT",27,0)
MSG ;
"RTN","PSODPT",28,0)
 W !,$C(7),"Outpatient Division MUST be selected!",!
"RTN","PSODPT",29,0)
 Q
"RTN","PSODRG")
0^6^B24089194
"RTN","PSODRG",1,0)
PSODRG ;IHS/DSD/JCM-ORDER ENTRY DRUG SELECTION ;03/30/93
"RTN","PSODRG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,23,36,53,54,46,112,139**;DEC 1997
"RTN","PSODRG",3,0)
 ;External reference ^PSDRUG supported by DBIA 221
"RTN","PSODRG",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSODRG",5,0)
 ;External reference to PSSDIN supported by DBIA 3166
"RTN","PSODRG",6,0)
 ;----------------------------------------------------------
"RTN","PSODRG",7,0)
START ;
"RTN","PSODRG",8,0)
 S (PSONEW("DFLG"),PSONEW("FIELD"),PSODRG("QFLG"))=0
"RTN","PSODRG",9,0)
 D SELECT G:$G(PSORXED("DFLG")) END ; Select Drug
"RTN","PSODRG",10,0)
 I $G(PSORX("EDIT"))]"",'PSONEW("FIELD") D TRADE
"RTN","PSODRG",11,0)
 G:PSONEW("DFLG")!(PSODRG("QFLG"))!($G(PSORXED("DFLG"))) END
"RTN","PSODRG",12,0)
 D SET ; Set various drug information
"RTN","PSODRG",13,0)
 D NFI ; Display dispense drug/orderable item text
"RTN","PSODRG",14,0)
 D:'$G(PSOEDIT) POST I $G(PSORX("DFLG")) S PSONEW("DFLG")=1 K:'$G(PSORX("EDIT")) PSORX("DFLG") ; Do any post selection action
"RTN","PSODRG",15,0)
END ;D EOJ
"RTN","PSODRG",16,0)
 Q
"RTN","PSODRG",17,0)
 ;------------------------------------------------------------
"RTN","PSODRG",18,0)
 ;
"RTN","PSODRG",19,0)
SELECT ;
"RTN","PSODRG",20,0)
 K:'$G(PSORXED) CLOZPAT
"RTN","PSODRG",21,0)
 K DIC,X,Y,PSODRUG("TRADE NAME") S:$G(POERR)&($P($G(OR0),"^",9)) Y=$P(^PSDRUG($P(OR0,"^",9),0),"^")
"RTN","PSODRG",22,0)
 I $G(PSODRUG("IEN"))]"" S Y=PSODRUG("NAME"),PSONEW("OLD VAL")=PSODRUG("IEN")
"RTN","PSODRG",23,0)
 W !,"DRUG: "_$S($G(Y)]"":Y_"// ",1:"") R X:$S($D(DTIME):DTIME,1:300) I '$T S DTOUT=1
"RTN","PSODRG",24,0)
 I X="",$G(Y)]"" S:Y X=Y S:'X X=$G(PSODRUG("IEN")) S:X X="`"_X
"RTN","PSODRG",25,0)
 G:X="" SELECT
"RTN","PSODRG",26,0)
 I X?1."?" W !!,"Answer with DRUG NUMBER, or GENERIC NAME, or VA PRODUCT NAME, or",!,"NATIONAL DRUG CLASS, or SYNONYM" G SELECT
"RTN","PSODRG",27,0)
 I $G(PSORXED),X["^" S PSORXED("DFLG")=1 G SELECTX
"RTN","PSODRG",28,0)
 I X="^"!(X["^^")!($D(DTOUT)) S PSONEW("DFLG")=1 G SELECTX
"RTN","PSODRG",29,0)
 I '$G(POERR),X[U,$L(X)>1 S PSODIR("FLD")=PSONEW("FLD") D JUMP^PSODIR1 S:$G(PSODIR("FIELD")) PSONEW("FIELD")=PSODIR("FIELD") K PSODIR S PSODRG("QFLG")=1 G SELECTX
"RTN","PSODRG",30,0)
 S DIC=50,DIC(0)="EMQZVT",DIC("T")="",D="B^C^VAPN^VAC"
"RTN","PSODRG",31,0)
 S DIC("S")="I $S('$D(^PSDRUG(+Y,""I"")):1,'^(""I""):1,DT'>^(""I""):1,1:0),$S($P($G(^PSDRUG(+Y,2)),""^"",3)'[""O"":0,1:1),$D(^PSDRUG(""ASP"",+$G(^(2)),+Y))"
"RTN","PSODRG",32,0)
 D MIX^DIC1 K DIC,D
"RTN","PSODRG",33,0)
 I $D(DTOUT) S PSONEW("DFLG")=1 G SELECTX
"RTN","PSODRG",34,0)
 I $D(DUOUT) K DUOUT G SELECT
"RTN","PSODRG",35,0)
 I Y<0 G SELECT
"RTN","PSODRG",36,0)
 S:$G(PSONEW("OLD VAL"))=+Y&('$G(PSOEDIT)) PSODRG("QFLG")=1
"RTN","PSODRG",37,0)
 K PSOY S PSOY=Y,PSOY(0)=Y(0)
"RTN","PSODRG",38,0)
 I $P(PSOY(0),"^")="OTHER DRUG"!($P(PSOY(0),"^")="OUTSIDE DRUG") D TRADE
"RTN","PSODRG",39,0)
SELECTX K X,Y,DTOUT,DUOUT,PSONEW("OLD VAL")
"RTN","PSODRG",40,0)
 Q
"RTN","PSODRG",41,0)
 ;
"RTN","PSODRG",42,0)
TRADE ;
"RTN","PSODRG",43,0)
 K DIR,DIC,DA,X,Y
"RTN","PSODRG",44,0)
 S DIR(0)="52,6.5" S:$G(PSOTRN)]"" DIR("B")=$G(PSOTRN) D ^DIR K DIR,DIC
"RTN","PSODRG",45,0)
 I X="@" S Y=X K DIRUT
"RTN","PSODRG",46,0)
 I $D(DIRUT) S:$D(DUOUT)!$D(DTOUT)&('$D(PSORX("EDIT"))) PSONEW("DFLG")=1 G TRADEX
"RTN","PSODRG",47,0)
 S PSODRUG("TRADE NAME")=Y
"RTN","PSODRG",48,0)
TRADEX I $G(PSORXED("DFLG")),$D(DIRUT) S PSORXED("DFLG")=1
"RTN","PSODRG",49,0)
 K DIRUT,DTOUT,DUOUT,X,Y,DA,DR,DIE
"RTN","PSODRG",50,0)
 Q
"RTN","PSODRG",51,0)
SET ;
"RTN","PSODRG",52,0)
 N STAT S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2)
"RTN","PSODRG",53,0)
 S PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSODRG",54,0)
 S:+$G(^PSDRUG(+PSOY,2)) PSODRUG("OI")=+$G(^(2)),PSODRUG("OIN")=$P(^PS(50.7,+$G(^(2)),0),"^")
"RTN","PSODRG",55,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSODRG",56,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3)
"RTN","PSODRG",57,0)
 S PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSODRG",58,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5)
"RTN","PSODRG",59,0)
 S PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4)
"RTN","PSODRG",60,0)
 S PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSODRG",61,0)
 G:$G(^PSDRUG(+PSOY,660))']"" SETX
"RTN","PSODRG",62,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660))
"RTN","PSODRG",63,0)
 S PSODRUG("COST")=$P($G(PSOX1),"^",6)
"RTN","PSODRG",64,0)
 S PSODRUG("UNIT")=$P($G(PSOX1),"^",8)
"RTN","PSODRG",65,0)
 S PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSODRG",66,0)
SETX K PSOX1,PSOY
"RTN","PSODRG",67,0)
 Q
"RTN","PSODRG",68,0)
NFI ;display restriction/guidelines
"RTN","PSODRG",69,0)
 D EN^PSSDIN(PSODRUG("OI"),PSODRUG("IEN")) S NFI=$$PROMPT^PSSDIN
"RTN","PSODRG",70,0)
 I NFI]"","ODY"[NFI D TD^PSONFI
"RTN","PSODRG",71,0)
 K NFI Q
"RTN","PSODRG",72,0)
POST ;order checks
"RTN","PSODRG",73,0)
 K PSORX("INTERVENE") N STAT,SIG,PTR,NDF,VAP S PSORX("DFLG")=0
"RTN","PSODRG",74,0)
 D ^PSOBUILD
"RTN","PSODRG",75,0)
 D @$S($G(COPY):"^PSOCPDUP",1:"^PSODRDUP") ; Set PSORX("DFLG")=1 if process to stop
"RTN","PSODRG",76,0)
 Q:$G(PSORX("DFLG"))
"RTN","PSODRG",77,0)
 W:$G(PSOFIN)']"" !,"Now doing order checks.  Please wait...",!
"RTN","PSODRG",78,0)
 D ^PSODGDGI
"RTN","PSODRG",79,0)
 I $G(PSORX("INTERVENE"))]"" D FULL^VALM1,^PSORXI S VALMBCK="R"
"RTN","PSODRG",80,0)
 G:PSORX("DFLG") POSTX
"RTN","PSODRG",81,0)
 D:$P($G(^PSDRUG(PSODRUG("IEN"),"CLOZ1")),"^")]"" CLOZ G:PSORX("DFLG") POSTX
"RTN","PSODRG",82,0)
 K PSORX("INTERVENE")
"RTN","PSODRG",83,0)
 I $D(PSODRUG("NDF")) S NDF=$P(PSODRUG("NDF"),"A"),VAP=$P(PSODRUG("NDF"),"A",2),PTR=NDF_"."_VAP
"RTN","PSODRG",84,0)
 I $G(NDF) D CHK^PSODGAL(PSODFN,"DR",PTR) K NDF,VAP,PTR
"RTN","PSODRG",85,0)
 I $P($G(PSODRUG("NDF")),"A")=0 D CHK1^PSODGAL(PSODFN)
"RTN","PSODRG",86,0)
 I $D(PSODRUG("VA CLASS")) D CLASS^PSODGAL
"RTN","PSODRG",87,0)
POSTX ;
"RTN","PSODRG",88,0)
 K PSORX("INTERVENE"),DA
"RTN","PSODRG",89,0)
 Q
"RTN","PSODRG",90,0)
 ;
"RTN","PSODRG",91,0)
EOJ ;
"RTN","PSODRG",92,0)
 K PSODRG
"RTN","PSODRG",93,0)
 Q
"RTN","PSODRG",94,0)
 ;
"RTN","PSODRG",95,0)
CLOZ ;
"RTN","PSODRG",96,0)
 S ANQRTN=$P(^PSDRUG(PSODRUG("IEN"),"CLOZ1"),"^"),ANQX=0
"RTN","PSODRG",97,0)
 S P(5)=PSODRUG("IEN"),DFN=PSODFN,X=ANQRTN
"RTN","PSODRG",98,0)
 X ^%ZOSF("TEST") I  D @("^"_ANQRTN) S:$G(ANQX) PSORX("DFLG")=1
"RTN","PSODRG",99,0)
 K P(5),ANQRTN,ANQX,X
"RTN","PSODRG",100,0)
 Q
"RTN","PSODRG",101,0)
EN(DRG) ;returns lab test identified for clozapine order checking
"RTN","PSODRG",102,0)
 K LAB I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")'="PSOCLO1" S LAB("NOT")=0 Q
"RTN","PSODRG",103,0)
 I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSODRG",104,0)
 .S (CNT,I)=0 F  S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  S CNT=$G(CNT)+1
"RTN","PSODRG",105,0)
 .I CNT'=2 S LAB("BAD TEST")=0 K CNT Q
"RTN","PSODRG",106,0)
 .K CNT F I=0:0 S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  D
"RTN","PSODRG",107,0)
 ..S LABT=$S($P(^PSDRUG(DRG,"CLOZ2",I,0),"^",4)=1:"WBC",1:"ANC"),LAB(LABT)=$P(^PSDRUG(DRG,"CLOZ2",I,0),"^")_"^"_$P(^(0),"^",3)_"^"_$P(^(0),"^",4)
"RTN","PSODRG",108,0)
 K LABT,I
"RTN","PSODRG",109,0)
 Q
"RTN","PSOHLSG")
0^3^B30890253
"RTN","PSOHLSG",1,0)
PSOHLSG ;BIR/LC-HL7 EXTERNAL INTERFACE ;03/01/96 09:45
"RTN","PSOHLSG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**26,70,139**;DEC 1997
"RTN","PSOHLSG",3,0)
 ;External reference to GETAPP^HLCS2 supported by DBIA 2887
"RTN","PSOHLSG",4,0)
 ;External reference to INIT^HLFNC2 supported by DBIA 2161
"RTN","PSOHLSG",5,0)
 ;External reference to GENERATE^HLMA supported by DBIA 2164
"RTN","PSOHLSG",6,0)
 ;External reference to SETUP^XQALERT supported by DBIA 10081
"RTN","PSOHLSG",7,0)
 ;External reference to ^XUSEC("PSOINTERFACE" supported by DBIA 10076
"RTN","PSOHLSG",8,0)
 ;External reference to ^ORD(101 supported by DBIA 872
"RTN","PSOHLSG",9,0)
INIT ;initialize variables and build outgoing message
"RTN","PSOHLSG",10,0)
 Q:'$D(^UTILITY($J,"PSOHL"))
"RTN","PSOHLSG",11,0)
 N HLRESLT,HLP,PSLINK,PSOHLINX
"RTN","PSOHLSG",12,0)
 I $T(GETAPP^HLCS2)]"" S PSOHLINX=$$GETAPP^HLCS2("PSO HLSERVER1") I $P($G(PSOHLINX),"^",2)="i" Q
"RTN","PSOHLSG",13,0)
 K ^TMP("PSO",$J)
"RTN","PSOHLSG",14,0)
 S PIEN=$O(^ORD(101,"B","PSO HLSERVER1",0)) G:'$D(PIEN) EXIT
"RTN","PSOHLSG",15,0)
 S PSI=1,HLPDT=DT D INIT^HLFNC2(PIEN,.HL1) I $G(HL1) G EXIT
"RTN","PSOHLSG",16,0)
 S FS=HL1("FS"),HL1("ECH")="^~\&",CS=$E(HL1("ECH")),RS=$E(HL1("ECH"),2),EC=$E(HL1("ECH"),3),SCS=$E(HL1("ECH"),4)
"RTN","PSOHLSG",17,0)
 I '$G(PSODTM) D NOW^%DTC S DTME=%
"RTN","PSOHLSG",18,0)
 I $G(PSODTM) S DTME=PSODTM
"RTN","PSOHLSG",19,0)
 S II="" F II=0:0 S II=$O(^UTILITY($J,"PSOHL",II)) Q:II=""  S ODR=^UTILITY($J,"PSOHL",II) D
"RTN","PSOHLSG",20,0)
 .S IRXN=$P(ODR,"^"),IDGN=$P(ODR,"^",2),FP=$P(ODR,"^",3),FPN=$P(ODR,"^",4),DAW=$P(ODR,"^",5),DIN=$P(ODR,"^",6)
"RTN","PSOHLSG",21,0)
 .S ^TMP("PSOMID",$J,II)=IRXN_"^"_FP_"^"_FPN I DIN=1 D
"RTN","PSOHLSG",22,0)
 ..F JJ=0:0 S JJ=$O(^UTILITY($J,"PSOHL",II,JJ)) Q:'JJ  S ING(JJ)=^UTILITY($J,"PSOHL",II,JJ)
"RTN","PSOHLSG",23,0)
 .S SDI=$P(ODR,"^",7) I SDI=1 S DRI=^UTILITY($J,"PSOHL",II,"DRI")
"RTN","PSOHLSG",24,0)
 .S CPY=$P(ODR,"^",8),RPRT=$P(ODR,"^",9),PRSN=$P(ODR,"^",10),DIV=$G(PSOSITE),DFN=$P(^PSRX(IRXN,0),"^",2),STPMTR=$P($G(^PS(59,DIV,1)),"^",30)
"RTN","PSOHLSG",25,0)
 .I $G(STPMTR)>1&($P($G(^PSRX(IRXN,"STA")),"^")=5) D
"RTN","PSOHLSG",26,0)
 ..N PSOHLSPZ,PSOHLNDA S PSOHLSPZ=$O(^PS(52.5,"B",IRXN,0)),PSOHLNDA=""
"RTN","PSOHLSG",27,0)
 ..I PSOHLSPZ S PSOHLNDA=$G(^PS(52.5,PSOHLSPZ,0))
"RTN","PSOHLSG",28,0)
 ..I $G(RXPR(IRXN)),+$G(RXPR(IRXN))'=$P(PSOHLNDA,"^",5) Q
"RTN","PSOHLSG",29,0)
 ..I '$G(RXRP(IRXN)),'$G(RXPR(IRXN)),$D(RXFL(IRXN)),$P(PSOHLNDA,"^",13)'="",$P($G(RXFL(IRXN)),"^")'=$P(PSOHLNDA,"^",13) Q
"RTN","PSOHLSG",30,0)
 ..D SUS^PSOLBL4(IRXN,FP,FPN,RPRT)
"RTN","PSOHLSG",31,0)
 .K DIC,DA,DD,DO
"RTN","PSOHLSG",32,0)
 .S DIC="^PS(52.51,",X=IRXN,DIC(0)=""
"RTN","PSOHLSG",33,0)
 .S DIC("DR")="2////"_DFN_";3////"_DTME_";4////"_PRSN_";5////"_RPRT_";6////"_STPMTR_";8////"_FP_";9////"_FPN_";15////"_DIV_";13////"_"BUILDING MESSAGE"_";14////1"
"RTN","PSOHLSG",34,0)
 .D FILE^DICN K DD,DO,Y,DIC
"RTN","PSOHLSG",35,0)
 .D START^PSOHLSG1
"RTN","PSOHLSG",36,0)
 K ^TMP("HLS",$J)
"RTN","PSOHLSG",37,0)
 M ^TMP("HLS",$J)=^TMP("PSO",$J)
"RTN","PSOHLSG",38,0)
 S PSLINK=$O(^UTILITY($J,"PSOHL",0))
"RTN","PSOHLSG",39,0)
 S HLL("LINKS",1)="PSO HLCLIENT1^"_$P($G(^UTILITY($J,"PSOHL",PSLINK)),"^",12)
"RTN","PSOHLSG",40,0)
 S HLP("CONTPTR")="" D GENERATE^HLMA(PIEN,"GM",1,.HLRESLT,"",.HLP)
"RTN","PSOHLSG",41,0)
 K HLL S HLMID=$P($G(HLRESLT),"^"),HLERR=$P($G(HLRESLT),"^",2)
"RTN","PSOHLSG",42,0)
 I '$G(HLMID) S XQAMSG="Error transmitting "_$P(^DPT(DFN,0),"^")_" order to external interface" D ALERT G EXIT
"RTN","PSOHLSG",43,0)
 I $G(HLMID),$P($G(HLERR),"^")'="" S XQAMSG="Error transmitting batch "_HLMID_" to the external interface",MESS="TRANSMISSION FAILED",STA=3 D UFILE,ALERT G EXIT
"RTN","PSOHLSG",44,0)
 I $G(HLMID),$P($G(HLERR),"^")="" S MESS="MESSAGE TRANSMITTED",STA=1 D UFILE G EXIT
"RTN","PSOHLSG",45,0)
UFILE F  S II=$O(^TMP("PSOMID",$J,II)) Q:II=""  S III=$G(^(II)) D
"RTN","PSOHLSG",46,0)
 .S PRX=$P(III,"^"),PFP=$P(III,"^",2),PFPN=$P(III,"^",3)
"RTN","PSOHLSG",47,0)
 .Q:'$D(^PS(52.51,"B",PRX))
"RTN","PSOHLSG",48,0)
 .S JJ="" F  S JJ=$O(^PS(52.51,"B",PRX,JJ)) Q:JJ=""  D
"RTN","PSOHLSG",49,0)
 ..I $P(^PS(52.51,JJ,0),"^")=PRX,$P(^(0),"^",8)=PFP,$P(^(0),"^",9)=PFPN S DA=JJ,DIE="^PS(52.51,",DR="10////"_HLMID_";13////"_MESS_";14////"_STA_"" D ^DIE
"RTN","PSOHLSG",50,0)
 Q
"RTN","PSOHLSG",51,0)
 ;
"RTN","PSOHLSG",52,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOHLSG",53,0)
 K ^TMP("PSOMID",$J),MESS,PSODTM,STA,HLMID,PRX,PFP,PFPN,CS,CPY,DAW,DIN,DRI,EC,FP,FPN,FS,ING,IRXN,IDGN,II,JJ,ODR,PSI,RS,SCS,SDI,%
"RTN","PSOHLSG",54,0)
 K DA,DIE,DIV,DR,DTME,HL1,HLERR,HLPDT,XXX,^TMP("PSO",$J),DFN,PAS,STPMTR,X,III,PIEN,PRSN,RPRT
"RTN","PSOHLSG",55,0)
 K ^TMP("HLS",$J)
"RTN","PSOHLSG",56,0)
 Q
"RTN","PSOHLSG",57,0)
 ;
"RTN","PSOHLSG",58,0)
ERRMSG S EMSG=""
"RTN","PSOHLSG",59,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S EMSG=EMSG_"&&"_HLNODE
"RTN","PSOHLSG",60,0)
 S ^TMP("PSO2",$J)=EMSG
"RTN","PSOHLSG",61,0)
 Q
"RTN","PSOHLSG",62,0)
ACK ;process MSA received from the dispense machine (client)
"RTN","PSOHLSG",63,0)
 ;
"RTN","PSOHLSG",64,0)
 S:'$D(HL("APAT")) HL("APAT")="AL"
"RTN","PSOHLSG",65,0)
 S AACK=HL("APAT"),DTM=HL("DTM"),ETN=HL("ETN"),CMID=HL("MID")
"RTN","PSOHLSG",66,0)
 S MTN=HL("MTN"),RAN=HL("RAN"),SAN=HL("SAN"),VER=HL("VER")
"RTN","PSOHLSG",67,0)
 S EID=HL("EID"),EIDS=HL("EIDS"),FS=HL("FS")
"RTN","PSOHLSG",68,0)
 G:$G(VER)'="2.2" EXT
"RTN","PSOHLSG",69,0)
 S MSA=""
"RTN","PSOHLSG",70,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S MSA=MSA_"&&"_HLNODE
"RTN","PSOHLSG",71,0)
 ;
"RTN","PSOHLSG",72,0)
 S ^TMP("PSO1",$J,CMID)=CMID_"^"_AACK_"^"_DTM_"^"_ETN_"^"_MTN_"^"_RAN_"^"_SAN_"^"_VER_"^"_EID_"^"_EIDS_"^"_MSA
"RTN","PSOHLSG",73,0)
 S MSA1=$P(^TMP("PSO1",$J,CMID),"&&",3),MSACDE=$P(MSA1,FS,2),SMID=$P(MSA1,FS,3) S:$P(MSA1,FS,4) ERRMSG=$P(MSA1,FS,4)
"RTN","PSOHLSG",74,0)
 ;
"RTN","PSOHLSG",75,0)
 S (DIV1,SP1,SP2)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1!(SP1=2)  S SP2=$P($G(^PS(52.51,SP1,0)),"^",6)
"RTN","PSOHLSG",76,0)
 I '$D(MSACDE) G EXT
"RTN","PSOHLSG",77,0)
 I $G(MSACDE)="AA" D ACK1
"RTN","PSOHLSG",78,0)
 I $G(MSACDE)="AE"!$G(MSACDE)="AR" D ACK2
"RTN","PSOHLSG",79,0)
 ;the following can be used if site require ACKing the ACK
"RTN","PSOHLSG",80,0)
 ;S HLARYTYP="GM",HLFORMAT=1,HLMTIENS="",HLP("CONTPTR")=""
"RTN","PSOHLSG",81,0)
 ;S HLEID=EID,HLMTIENS="",HLEIDS=EIDS,HLARYTYP="GM",HLFORMAT=1,HLMTIENA=""
"RTN","PSOHLSG",82,0)
 ;D GENACK^HLMA1(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,.HLRESLTA,HLMTIENA,.HLP)
"RTN","PSOHLSG",83,0)
 ;
"RTN","PSOHLSG",84,0)
EXT ;K ALL VARIABLES AND QUIT
"RTN","PSOHLSG",85,0)
 K ^TMP("PSO1",$J),AACK,DTM,ETN,CMID,MTN,RAN,SAN,VER,EID,EIDS,FS,MSA,AA,RPT
"RTN","PSOHLSG",86,0)
 K MSA1,MSACDE,SMID,ERRMSG,DIV1,SP1,SP2,HL,UID,FLL,FLLN,IRX,FLD12,FLD13
"RTN","PSOHLSG",87,0)
 K DIE,EMSG,HLQUIT,HLNEXT,HLNODE
"RTN","PSOHLSG",88,0)
 Q
"RTN","PSOHLSG",89,0)
 ;
"RTN","PSOHLSG",90,0)
ACK1 ;
"RTN","PSOHLSG",91,0)
 S FLD13="PROCESSED" D FACK1
"RTN","PSOHLSG",92,0)
 Q
"RTN","PSOHLSG",93,0)
 ;
"RTN","PSOHLSG",94,0)
ACK2 S XQAMSG="Error processing batch "_SMID_". Interface has been shutdown.",FLD13="PROCESS FAILED" S:$G(ERRMSG) FLD12=ERRMSG
"RTN","PSOHLSG",95,0)
 D FACK2,ALERT
"RTN","PSOHLSG",96,0)
 Q
"RTN","PSOHLSG",97,0)
 ;
"RTN","PSOHLSG",98,0)
ALERT ;turn off transmission and send alert to key holders
"RTN","PSOHLSG",99,0)
 S:$G(PSOSITE) $P(^PS(59,PSOSITE,0),"^",30)=0
"RTN","PSOHLSG",100,0)
 K XQA,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","PSOHLSG",101,0)
 F UID=1:1 S UID=$O(^XUSEC("PSOINTERFACE",UID)) Q:'UID  S XQA(UID)=""
"RTN","PSOHLSG",102,0)
 D SETUP^XQALERT
"RTN","PSOHLSG",103,0)
 Q
"RTN","PSOHLSG",104,0)
FACK1 ;
"RTN","PSOHLSG",105,0)
 S (DIV1,SP1)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1  S DA=SP1 D
"RTN","PSOHLSG",106,0)
 .S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";13////"_FLD13_";14////2" D ^DIE
"RTN","PSOHLSG",107,0)
 .I $G(SP2)>1 S IRX=$P(^PS(52.51,SP1,0),"^"),FLL=$P(^(0),"^",8),FLLN=$P(^(0),"^",9),RPT=$P(^(0),"^",5) D LAB^PSOLBL4(IRX,FLL,FLLN,RPT)
"RTN","PSOHLSG",108,0)
 Q
"RTN","PSOHLSG",109,0)
 ;
"RTN","PSOHLSG",110,0)
FACK2 ;
"RTN","PSOHLSG",111,0)
 S (DIV1,SP1)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1  S DA=SP1 D
"RTN","PSOHLSG",112,0)
 .S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";12////"_FLD12_";13////"_FLD13_";14////3" D ^DIE
"RTN","PSOHLSG",113,0)
 Q
"RTN","PSOHLSG1")
0^4^B61005791
"RTN","PSOHLSG1",1,0)
PSOHLSG1 ;BIR/LC-Build HL7 Segments ;03/01/96 09:45
"RTN","PSOHLSG1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,26,30,56,70,139**;DEC 1997
"RTN","PSOHLSG1",3,0)
 ;HLFNC supp. by DBIA 10106
"RTN","PSOHLSG1",4,0)
 ;PSNAPIS supp. by DBIA 2531
"RTN","PSOHLSG1",5,0)
 ;VASITE supp. by DBIA 10112
"RTN","PSOHLSG1",6,0)
 ;VADPT supp. by DBIA 10061
"RTN","PSOHLSG1",7,0)
 ;EN^DIQ1 supp. by DBIA 10015
"RTN","PSOHLSG1",8,0)
 ;EN^VAFHLPID supp. by DBIA 263
"RTN","PSOHLSG1",9,0)
 ;EN^VAFHLZTA supp. by DBIA 758
"RTN","PSOHLSG1",10,0)
 ;PSDRUG supp. by DBIA 221
"RTN","PSOHLSG1",11,0)
 ;PS(50.7 supp. by DBIA 2223
"RTN","PSOHLSG1",12,0)
 ;PS(50.606 supp. by DBIA 2174
"RTN","PSOHLSG1",13,0)
 ;PSNDF(50.6 supp. by DBIA 2195
"RTN","PSOHLSG1",14,0)
 ;PS(51.2 supp. by DBIA 2226
"RTN","PSOHLSG1",15,0)
 ;PS(55 supp. by DBIA 2228
"RTN","PSOHLSG1",16,0)
 ;PS(50.607 supp. by DBIA 2221
"RTN","PSOHLSG1",17,0)
 ;DIC(5 supp. by DBIA 10056
"RTN","PSOHLSG1",18,0)
 ;DPT supp. by DBIA 3097
"RTN","PSOHLSG1",19,0)
 ;SC supp. by DBIA 10040
"RTN","PSOHLSG1",20,0)
 ;VA(200 supp. by DBIA 10060
"RTN","PSOHLSG1",21,0)
START ;
"RTN","PSOHLSG1",22,0)
 D PID(.PSI),ORC(.PSI),RXE(.PSI),NTE(.PSI),RXR(.PSI),ZRL(.PSI)
"RTN","PSOHLSG1",23,0)
 D ZAL^PSOHLSG2(.PSI),ZML^PSOHLSG2(.PSI),ZSL^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",24,0)
 Q
"RTN","PSOHLSG1",25,0)
PID(PSI) ;patient ID segment
"RTN","PSOHLSG1",26,0)
 Q:'$D(DFN)!$D(PAS)
"RTN","PSOHLSG1",27,0)
 S HLFS=HL1("FS"),HLECH=HL1("ECH"),HLQ=HL1("Q"),HLVER=HL1("VER")
"RTN","PSOHLSG1",28,0)
 N X1,X2,D1,D2
"RTN","PSOHLSG1",29,0)
 S X1=$$EN^VAFHLPID(DFN,"3,5,8,11,13,19,",1)
"RTN","PSOHLSG1",30,0)
 S X2=$$EN^VAFHLZTA(DFN,"2,3,4,5,6,7,",1)
"RTN","PSOHLSG1",31,0)
 ;if temp. address is active then use it
"RTN","PSOHLSG1",32,0)
 I $P(X2,HLFS,3) D
"RTN","PSOHLSG1",33,0)
 .S:$P(X2,HLFS,4) D1=$$FMDATE^HLFNC($P(X2,HLFS,4))
"RTN","PSOHLSG1",34,0)
 .S:$P(X2,HLFS,5) D2=$$FMDATE^HLFNC($P(X2,HLFS,5))
"RTN","PSOHLSG1",35,0)
 .I $G(D1),$G(D2),(DT'<D1&(DT'>D2)) D
"RTN","PSOHLSG1",36,0)
 ..S:$P(X2,HLFS,6)]"" $P(X1,HLFS,12)=$P(X2,HLFS,6),$P(X1,HLFS,14)=$P(X2,HLFS,8)
"RTN","PSOHLSG1",37,0)
 S ^TMP("PSO",$J,PSI)=$E(X1,1,245)
"RTN","PSOHLSG1",38,0)
 S PSI=PSI+1,PAS=1
"RTN","PSOHLSG1",39,0)
 Q
"RTN","PSOHLSG1",40,0)
ORC(PSI) ;common order segment
"RTN","PSOHLSG1",41,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",42,0)
 N ORC
"RTN","PSOHLSG1",43,0)
 S:$G(FP)="F"&('$G(FPN)) FDT=$P(^PSRX(IRXN,2),"^",2),EXDT=$S($P(^(2),"^",6):$P(^(2),"^",6),1:"")
"RTN","PSOHLSG1",44,0)
 S:$G(FP)="F"&('$G(FPN)) EBY=$P(^PSRX(IRXN,0),"^",16),PVDR=$P(^(0),"^",4),EFDT=$P(^(2),"^",2)
"RTN","PSOHLSG1",45,0)
 S:$G(FP)="F"&($G(FPN)) FDT=$P(^PSRX(IRXN,1,FPN,0),"^"),EXDT=$S($P(^(0),"^",15):$P(^(0),"^",15),1:"")
"RTN","PSOHLSG1",46,0)
 S:$G(FP)="F"&($G(FPN)) EBY=$S($P(^PSRX(IRXN,1,FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),EFDT=$P(^(0),"^",8)
"RTN","PSOHLSG1",47,0)
 S:$G(FP)="P" FDT=$P(^PSRX(IRXN,"P",FPN,0),"^"),PVDR=$P(^(0),"^",17),EXDT=$S($P(^PSRX(IRXN,2),"^",6):$P(^(2),"^",6),1:"")
"RTN","PSOHLSG1",48,0)
 S:$G(FP)="P" EBY=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),EFDT=$P(^(0),"^",8)
"RTN","PSOHLSG1",49,0)
 S EBY1=$P(^VA(200,EBY,0),"^"),PVDR1=$P(^VA(200,PVDR,0),"^")
"RTN","PSOHLSG1",50,0)
 S FDT=$$HLDATE^HLFNC(FDT,"DT") S:$G(EXDT) EXDT=$$HLDATE^HLFNC(EXDT,"DT"),EFDT=$$HLDATE^HLFNC(EFDT,"DT")
"RTN","PSOHLSG1",51,0)
 S EBY1=$$HLNAME^HLFNC(EBY1),PVDR1=$$HLNAME^HLFNC(PVDR1)
"RTN","PSOHLSG1",52,0)
 S ORC="ORC"_FS_"NW"_FS_IRXN_CS_"OP7.0"_FS_FS_FS_FS_FS_CS_CS_CS
"RTN","PSOHLSG1",53,0)
 S ORC=ORC_FDT_CS_EXDT_FS_FS_FS_EBY_CS_EBY1_FS_FS
"RTN","PSOHLSG1",54,0)
 S ORC=ORC_PVDR_CS_PVDR1_FS_FS_FS_EFDT_FS_CS_CS_CS_CS_"NEW"
"RTN","PSOHLSG1",55,0)
 S ^TMP("PSO",$J,PSI)=ORC
"RTN","PSOHLSG1",56,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",57,0)
 K EBY,EBY1,EFDT,EXDT,FDT,PVDR,PVDR1
"RTN","PSOHLSG1",58,0)
 Q
"RTN","PSOHLSG1",59,0)
RXE(PSI) ;pharmacy encoded order segment
"RTN","PSOHLSG1",60,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",61,0)
 N RXE
"RTN","PSOHLSG1",62,0)
 S PSND1=$P($G(^PSDRUG(IDGN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3)
"RTN","PSOHLSG1",63,0)
 K PSOXN,PSOXN2
"RTN","PSOHLSG1",64,0)
 I PSND1,PSND3 D
"RTN","PSOHLSG1",65,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3),UNIT=$P($G(PSOXN),"^",6) S PSOXN=$P($G(PSOXN),"^",5) S PSOXN2=$$PROD2^PSNAPIS(PSND1,PSND3) Q
"RTN","PSOHLSG1",66,0)
 .S PSOXN2=$G(^PSNDF(PSND1,5,PSND3,2))
"RTN","PSOHLSG1",67,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0))
"RTN","PSOHLSG1",68,0)
 .I $G(PRODUCT)'="" S PSOXN=+$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^"),UNIT=$P($G(^PS(50.607,PSOXN,0)),"^")
"RTN","PSOHLSG1",69,0)
 S RXE="RXE"_FS_""""""_FS_$S($P($G(^PSDRUG(IDGN,"ND")),"^",10)'="":$P(^("ND"),"^",10),($G(PSND1)&$G(PSND3)):$P($G(PSOXN2),"^",2),1:"""""")_CS_PSND2_CS_"PSNDF"
"RTN","PSOHLSG1",70,0)
 S RXE=RXE_CS_PSND1_"."_PSND3_"."_$G(IDGN)_CS_$P($G(^PSDRUG(IDGN,0)),"^")_CS_"99PSD"_FS_""""""_FS_FS
"RTN","PSOHLSG1",71,0)
 I $G(PSOXN)="" S PSOXN=""""""
"RTN","PSOHLSG1",72,0)
 S RXE=RXE_CS_CS_CS_PSOXN_CS_$S($G(UNIT)'="":$G(UNIT),1:"""""")_CS_"99PSU"_FS
"RTN","PSOHLSG1",73,0)
 K PSOXN,PSOXN2
"RTN","PSOHLSG1",74,0)
 S POIPTR=$P($G(^PSRX(IRXN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSOHLSG1",75,0)
 I '$G(POIPTR) S PODOSE=$P($G(^PS(50.7,$P($G(^PSDRUG(IDGN,2)),"^"),0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSOHLSG1",76,0)
 ;S RXE=RXE_CS_CS_CS_$S($G(PODOSE):PODOSE,1:"""""")_CS_$S($G(PODOSENM):PODOSENM,1:"""""")_CS_"99PSF"_FS_FS_FS_FS_FS_CS_$P(^PSDRUG(IDGN,660),"^",8)_FS
"RTN","PSOHLSG1",77,0)
 S RXE=RXE_CS_CS_CS_PODOSE_CS_PODOSENM_CS_"99PSF"_FS_FS_FS_FS_FS_CS_$P($G(^PSDRUG(IDGN,660)),"^",8)_FS
"RTN","PSOHLSG1",78,0)
 S:$G(FP)="F"&('$G(FPN)) VPHARMID=$P(^PSRX(IRXN,2),"^",3)
"RTN","PSOHLSG1",79,0)
 S:$G(FP)="F"&($G(FPN)) VPHARMID=$S($P(^PSRX(IRXN,1,FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",3))
"RTN","PSOHLSG1",80,0)
 S:$G(FP)="P" VPHARMID=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",3))
"RTN","PSOHLSG1",81,0)
 I '$G(VPHARMID) S VPHARMID="""""",VPHARM=""""""
"RTN","PSOHLSG1",82,0)
 I $G(VPHARMID) S VPHARM=$P(^VA(200,VPHARMID,0),"^"),VPHARM=$$HLNAME^HLFNC(VPHARM)
"RTN","PSOHLSG1",83,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(IRXN,1,UU)) Q:UU=""  S:$D(^PSRX(IRXN,1,UU,0)) NFLD=NFLD+1
"RTN","PSOHLSG1",84,0)
 S NRFL=$P(^PSRX(IRXN,0),"^",9),RFRM=(NRFL-NFLD),DISPDT=$P(^PSRX(IRXN,3),"^"),DISPDT=$$HLDATE^HLFNC(DISPDT,"DT")
"RTN","PSOHLSG1",85,0)
 S RXE=RXE_NRFL_FS_FS_VPHARMID_CS_VPHARM_FS_$P(^PSRX(IRXN,0),"^")_FS_RFRM_FS_FS_DISPDT
"RTN","PSOHLSG1",86,0)
 S ^TMP("PSO",$J,PSI)=RXE
"RTN","PSOHLSG1",87,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",88,0)
 K PSND1,PSND2,PSND3,PRODUCT,UNIT,PODOSE,PODOSENM,POIPTR,VPHARMID,VPHARM,NFLD,NRFL,RFRM,DISPDT,UU
"RTN","PSOHLSG1",89,0)
 Q
"RTN","PSOHLSG1",90,0)
NTE(PSI) ;note segments
"RTN","PSOHLSG1",91,0)
 ;
"RTN","PSOHLSG1",92,0)
 D NTE1^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",93,0)
 D NTE2^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",94,0)
 D NTE3^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",95,0)
 D NTE4^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",96,0)
 D NTE5^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",97,0)
 D NTE6^PSOHLSG2(.PSI)
"RTN","PSOHLSG1",98,0)
 Q
"RTN","PSOHLSG1",99,0)
RXR(PSI) ;pharmacy route segment
"RTN","PSOHLSG1",100,0)
 Q:'$D(DFN)
"RTN","PSOHLSG1",101,0)
 N RXR
"RTN","PSOHLSG1",102,0)
 S (PSROUTE,RTNAME)=""""""
"RTN","PSOHLSG1",103,0)
 F PSRTLP=0:0 S PSRTLP=$O(^PSRX(IRXN,"MEDR",PSRTLP)) Q:'PSRTLP  D
"RTN","PSOHLSG1",104,0)
 .S PSROUTE=$P($G(^PSRX(IRXN,"MEDR",PSRTLP,0)),"^") I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLSG1",105,0)
 S RXR="RXR"_FS_CS_CS_CS_$G(PSROUTE)_CS_$G(RTNAME)_CS_"99PSR"
"RTN","PSOHLSG1",106,0)
 S ^TMP("PSO",$J,PSI)=RXR
"RTN","PSOHLSG1",107,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",108,0)
 K PSROUTE,RTNAME,PSRTLP
"RTN","PSOHLSG1",109,0)
 Q
"RTN","PSOHLSG1",110,0)
 ;
"RTN","PSOHLSG1",111,0)
ZRL(PSI) ;Rx label segment
"RTN","PSOHLSG1",112,0)
 Q:'$D(DFN)!('$D(PSOSITE))
"RTN","PSOHLSG1",113,0)
 N ZRL,ZRL1
"RTN","PSOHLSG1",114,0)
 S SITE=$S($D(^PS(59,PSOSITE,0)):^(0),1:"")
"RTN","PSOHLSG1",115,0)
 S ZRL="ZRL"_FS_$P(SITE,"^",6)_FS_$P(SITE,"^",2)_CS_$P(SITE,"^",7)_CS
"RTN","PSOHLSG1",116,0)
 S ZRL=ZRL_$S($D(^DIC(5,+$P(SITE,"^",8),0)):$P(^(0),"^",2),1:"UKN")_CS
"RTN","PSOHLSG1",117,0)
 S PSZIP=$P(SITE,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOHLSG1",118,0)
 S ZRL=ZRL_PSOHZIP_FS_$P(SITE,"^",3)_"-"_$P(SITE,"^",4)_FS
"RTN","PSOHLSG1",119,0)
 S CLN=+$P(^PSRX(IRXN,0),"^",5),CLN1=$S($D(^SC(CLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOHLSG1",120,0)
 S CSINER=$S($P(^PSRX(IRXN,3),"^",3):$P(^(3),"^",3),1:"""""")
"RTN","PSOHLSG1",121,0)
 S CSINER1=$S($G(CSINER):$P(^VA(200,CSINER,0),"^"),1:""""""),CSINER1=$$HLNAME^HLFNC(CSINER1)
"RTN","PSOHLSG1",122,0)
 S ZRL=ZRL_CLN_CS_CLN1_CS_"99PSC"_FS_CSINER_CS_CSINER1_FS
"RTN","PSOHLSG1",123,0)
 D 6^VADPT S ZRL=ZRL_$E($P(VADM(2),"^",2),5,11)_FS_$P(VADM(2),"^")_FS_$P($G(^PS(53,+$P($G(^PSRX(IRXN,0)),"^",3),0)),"^",2)_FS_$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"""""")_FS
"RTN","PSOHLSG1",124,0)
 S:$G(FP)="F"&('$G(FPN)) MW=$P(^PSRX(IRXN,0),"^",11),FDT=$P(^(2),"^",2),QTY=$P(^(0),"^",7),DASPLY=$P(^(0),"^",8)
"RTN","PSOHLSG1",125,0)
 S:$G(FP)="F"&($G(FPN)) MW=$P(^PSRX(IRXN,1,FPN,0),"^",2),FDT=$P(^(0),"^"),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10)
"RTN","PSOHLSG1",126,0)
 S:$G(FP)="P" MW=$P(^PSRX(IRXN,"P",FPN,0),"^",2),FDT=$P(^(0),"^"),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10)
"RTN","PSOHLSG1",127,0)
 I MW="W" S MP=$S($G(^PSRX(IRXN,"MP")):$G(^("MP")),1:"""""")
"RTN","PSOHLSG1",128,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),CAP=$P(X,"^",2)
"RTN","PSOHLSG1",129,0)
 S:MW="M" MP="""""",MW=$S($P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR MAIL",MW="R":"CERTIFIED MAIL",1:"""""")
"RTN","PSOHLSG1",130,0)
 I (($P(^PSRX(IRXN,"STA"),"^")>0)&($P(^("STA"),"^")'=2)&('$G(PSODBQ)))!'$G(^PSRX(IRXN,"IB")) S COPAY="NO COPAY"
"RTN","PSOHLSG1",131,0)
 E  S COPAY="COPAY"
"RTN","PSOHLSG1",132,0)
 S ZRL=ZRL_MP_FS_COPAY_FS_$S($G(CAP):"NON-SAFETY",1:"SAFETY")_FS_$S($G(RFRM):"REFILLABLE",'$G(RFRM):"NON-REFILLABLE",1:"""""")_FS
"RTN","PSOHLSG1",133,0)
 S ZRL=ZRL_$S($G(RFRM)>1:RFRM_" Refills remain prior to",$G(RFRM)=1:"Last fill prior to",1:"""""")_FS_$S($E(MW)="W":"""""",1:MW)_FS
"RTN","PSOHLSG1",134,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOHLSG1",135,0)
 S ZRL=ZRL_$S($G(NURSE):"Mfg______Exp______",1:"""""")_FS_$S($G(FP)="P":"PARTIAL",1:"""""")_FS
"RTN","PSOHLSG1",136,0)
 S DATE=$$HLDATE^HLFNC(FDT) D NOW^%DTC S NOW=$$HLDATE^HLFNC(%,"TS")
"RTN","PSOHLSG1",137,0)
 K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSOHLSG1",138,0)
 .K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSOHLSG1",139,0)
 .S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DR,DIQ,PSOINST(4)
"RTN","PSOHLSG1",140,0)
 S DRUG=$$ZZ^PSOSUTL(IRXN),DEA=$P($G(^PSDRUG(+$P(^PSRX(IRXN,0),"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOHLSG1",141,0)
 S ZRL=ZRL_NOW_FS_DATE_FS_$S($G(NFLD):NFLD,1:"""""")_FS_DASPLY_FS_PSOINST_"-"_IRXN_FS_$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"""""")_FS_QTY
"RTN","PSOHLSG1",142,0)
 ;COMPENSATE FOR $L(ZRL)>245
"RTN","PSOHLSG1",143,0)
 I $L(ZRL)>245 S LTH=$E($L(ZRL)/245,1) S:$L(ZRL)#245>0 LTH=LTH+1 F WW=1:1:LTH D
"RTN","PSOHLSG1",144,0)
 .S:WW=1 ST=1,EN=245 S:WW>1 ST=(ST+245),EN=(EN+245)
"RTN","PSOHLSG1",145,0)
 .S ZRL1=$E(ZRL,ST,EN)
"RTN","PSOHLSG1",146,0)
 .S:WW=1 ^TMP("PSO",$J,PSI)=ZRL1
"RTN","PSOHLSG1",147,0)
 .S:WW>1 ^TMP("PSO",$J,PSI,WW-1)=ZRL1
"RTN","PSOHLSG1",148,0)
 S:'$D(LTH) ^TMP("PSO",$J,PSI)=ZRL
"RTN","PSOHLSG1",149,0)
 S PSI=PSI+1
"RTN","PSOHLSG1",150,0)
 K SITE,PSZIP,PSOHZIP,CLN,CLN1,CSINER,CSINER1,MW,MP,NOW,QTY,CAP,DASPLY,COPAY,NURSE,DATE,DRUG,WARN,DEA,LTH,WW,ST,EN,VADM,VAPA,%,X
"RTN","PSOHLSG1",151,0)
 Q
"RTN","PSOHLSG2")
0^5^B45812306
"RTN","PSOHLSG2",1,0)
PSOHLSG2 ;BIR/LC-Build HL7 Segments ;03/01/96 09:45
"RTN","PSOHLSG2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**30,139**;DEC 1997
"RTN","PSOHLSG2",3,0)
 ;External reference to DIWP supported by DBIA 10011
"RTN","PSOHLSG2",4,0)
 ;External reference to HLFNC supported by DBIA 10106
"RTN","PSOHLSG2",5,0)
 ;External reference to ^PS(51 supported by DBIA 2224
"RTN","PSOHLSG2",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOHLSG2",7,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOHLSG2",8,0)
 ;External reference to ^PS(54 supported by DBIA 2227
"RTN","PSOHLSG2",9,0)
 ;External reference to EN1^GMRAOR2 supported by DBIA 2422
"RTN","PSOHLSG2",10,0)
 ;External reference to ^DPT supported by DBIA 3097
"RTN","PSOHLSG2",11,0)
 ;External reference to EN1^GMRADPT supported by DBIA 10099
"RTN","PSOHLSG2",12,0)
 ;Cont'd build HL7 segments
"RTN","PSOHLSG2",13,0)
 ;
"RTN","PSOHLSG2",14,0)
ZAL(PSI) ;allergy list segment
"RTN","PSOHLSG2",15,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",16,0)
 N ZAL,IDX,SEV,DAT,X
"RTN","PSOHLSG2",17,0)
 S CNT=0,GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSOHLSG2",18,0)
 I $G(GMRAL)="" G ZALQT
"RTN","PSOHLSG2",19,0)
 F AIEN=0:0 S AIEN=$O(GMRAL(AIEN)) Q:'AIEN  D
"RTN","PSOHLSG2",20,0)
 .K ADTL D EN1^GMRAOR2(AIEN,"ADTL") S CNT=CNT+1
"RTN","PSOHLSG2",21,0)
 .S ZAL="ZAL"_FS_AIEN_FS_$P(GMRAL(AIEN),"^",2)_FS_$P($P(GMRAL(AIEN),"^",6),";")
"RTN","PSOHLSG2",22,0)
 .S ZAL=ZAL_FS_$S($P(GMRAL(AIEN),"^",3)="D":"DRUG",$P(GMRAL(AIEN),"^",3)="F":"FOOD",$P(GMRAL(AIEN),"^",3)="O":"OTHER",1:"""""")
"RTN","PSOHLSG2",23,0)
 .S ZAL=ZAL_FS_$S($P(GMRAL(AIEN),"^",4)=1:"VERIFIED",1:"NON-VERIFIED")
"RTN","PSOHLSG2",24,0)
 .S IDX=$O(ADTL("O","")),X="" S:IDX'="" X=$G(ADTL("O",IDX))
"RTN","PSOHLSG2",25,0)
 .S DAT=$P(X,"^"),DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLSG2",26,0)
 .S SEV=$P(X,"^",2) S:SEV="" SEV="""""",DAT=""
"RTN","PSOHLSG2",27,0)
 .S $P(ZAL,FS,7,8)=SEV_FS_DAT,^TMP("PSO",$J,PSI)=ZAL,PSI=PSI+1
"RTN","PSOHLSG2",28,0)
 .F  S IDX=$O(ADTL("O",IDX)) Q:IDX=""  D
"RTN","PSOHLSG2",29,0)
 ..S X=$G(ADTL("O",IDX)),DAT=$P(X,"^"),SEV=$P(X,"^",2) I SEV="" Q
"RTN","PSOHLSG2",30,0)
 ..S DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLSG2",31,0)
 ..S $P(ZAL,FS,7,8)=SEV_FS_DAT,^TMP("PSO",$J,PSI)=ZAL,PSI=PSI+1
"RTN","PSOHLSG2",32,0)
 ;
"RTN","PSOHLSG2",33,0)
ZALQT K GMRAL,ADTL,AIEN,CNT,CNT,GMRA
"RTN","PSOHLSG2",34,0)
 Q
"RTN","PSOHLSG2",35,0)
 ;
"RTN","PSOHLSG2",36,0)
ZML(PSI) ;multi-Rx label segment
"RTN","PSOHLSG2",37,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",38,0)
 N ZML S CNT1=0
"RTN","PSOHLSG2",39,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) D
"RTN","PSOHLSG2",40,0)
 .F PSRX=0:0 S PSRX=$O(^PS(55,DFN,"P",PSRX)) Q:'PSRX  D
"RTN","PSOHLSG2",41,0)
 ..S PSRXX=+^PS(55,DFN,"P",PSRX,0) I $D(^PSRX(PSRXX,0)) S PSRFL=$P(^(0),"^",9) D:$D(^(1))&PSRFL
"RTN","PSOHLSG2",42,0)
 ...F AMC=0:0 S AMC=$O(^PSRX(PSRXX,1,AMC)) Q:'AMC  S PSRFL=PSRFL-1
"RTN","PSOHLSG2",43,0)
 ...I $G(PSRFL)>0 S X1=DT,X2=$P(^PSRX(PSRXX,0),"^",8)-10 D C^%DTC I X'<$P(^(2),"^",6) S PSRFL=0
"RTN","PSOHLSG2",44,0)
 ..I $G(PSRFL)>0,$P($G(^PSRX(PSRXX,"STA")),"^")<10,$P(^(2),"^",6)>DT S RX(PSRXX)=$P(^(2),"^",6)_"^"_PSRFL Q
"RTN","PSOHLSG2",45,0)
 .S PSA=0 F J=1:1 S PSA=$O(RX(PSA)) Q:'PSA  D
"RTN","PSOHLSG2",46,0)
 ..S DRG=$$ZZ^PSOSUTL(PSA),CNT1=CNT1+1 K ZDRUG
"RTN","PSOHLSG2",47,0)
 ..S REFILLS=$P(RX(PSA),"^",2),EXPDATE=$P(RX(PSA),"^"),EXPDATE=$$HLDATE^HLFNC(EXPDATE,"DT")
"RTN","PSOHLSG2",48,0)
 ..S RXNUM=$P(^PSRX(PSA,0),"^")
"RTN","PSOHLSG2",49,0)
 ..I $G(PSOBARS),$P($G(PSOPAR),"^",19) S BARCODE=PSOINST_"-"_PSA
"RTN","PSOHLSG2",50,0)
 ..S ZML="ZML"_FS_DRG_FS_REFILLS_FS_EXPDATE_FS_RXNUM_FS_$S($G(BARCODE):BARCODE,1:"""""")
"RTN","PSOHLSG2",51,0)
 ..S ^TMP("PSO",$J,PSI)=ZML
"RTN","PSOHLSG2",52,0)
 ..S PSI=PSI+1
"RTN","PSOHLSG2",53,0)
 K PSRX,PSRXX,PSRFL,AMC,J,X,X1,X2,RX,PSA,DRG,CNT1,REFILLS,EXPDATE,RXNUM,BARCODE
"RTN","PSOHLSG2",54,0)
 Q
"RTN","PSOHLSG2",55,0)
 ;
"RTN","PSOHLSG2",56,0)
ZSL(PSI) ;build Suspense Notice segment
"RTN","PSOHLSG2",57,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",58,0)
 N ZSL
"RTN","PSOHLSG2",59,0)
 S (PSSUFLG,PSSPCNT)=0 S PSODFN=DFN,(SPPL,RXX,STA)=""
"RTN","PSOHLSG2",60,0)
 I $G(PSODTCUT)']"" S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X
"RTN","PSOHLSG2",61,0)
 D ^PSOBUILD S (STA,RXX)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S RXX=$O(PSOSD(STA,RXX)) Q:RXX=""  I $P(PSOSD(STA,RXX),"^",2)=5 S SPPL=$P(PSOSD(STA,RXX),"^")_","_SPPL
"RTN","PSOHLSG2",62,0)
 F XX=1:1 Q:$P(SPPL,",",XX)=""  S PSSSRX=$P(SPPL,",",XX) D
"RTN","PSOHLSG2",63,0)
 .S SPNUM=$O(^PS(52.5,"B",PSSSRX,0)) I SPNUM S SPDATE=$P($G(^PS(52.5,SPNUM,0)),"^",2) S SPDATE=$$HLDATE^HLFNC(SPDATE,"DT")
"RTN","PSOHLSG2",64,0)
 .S $P(PSOLGTH," ",(20-($L($P(^PSRX(PSSSRX,0),"^")))))=""
"RTN","PSOHLSG2",65,0)
 .S ZSL="ZSL"_FS_$$ZZ^PSOSUTL(PSSSRX)_FS_$G(SPDATE)_FS_$P(^PSRX(PSSSRX,0),"^")
"RTN","PSOHLSG2",66,0)
 .S ^TMP("PSO",$J,PSI)=ZSL
"RTN","PSOHLSG2",67,0)
 .S PSI=PSI+1
"RTN","PSOHLSG2",68,0)
 K SPNUM,SPDATE,PSSUFLG,PSSPCNT,SPPL,RXX,STA,X1,X2,XX,X,PSOSD,PSSSRX,PSOLGTH,PSODTCUT
"RTN","PSOHLSG2",69,0)
 Q
"RTN","PSOHLSG2",70,0)
 ;
"RTN","PSOHLSG2",71,0)
NTE1(PSI) ;build NTE segment for SIG
"RTN","PSOHLSG2",72,0)
 ;
"RTN","PSOHLSG2",73,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",74,0)
 N NTE1
"RTN","PSOHLSG2",75,0)
 S SIG=$P($G(^PSRX(IRXN,"SIG")),"^") I $P($G(^PSRX(IRXN,"SIG")),"^",2) D PSOLBL3,SIGOLD
"RTN","PSOHLSG2",76,0)
 I '$P($G(^PSRX(IRXN,"SIG")),"^",2) D SIG
"RTN","PSOHLSG2",77,0)
 S NTE1="NTE"_FS_1_FS_FS,FLD3="" F DR=1:1 Q:$G(SGY(DR))=""  S FLD3=FLD3_SGY(DR)
"RTN","PSOHLSG2",78,0)
 S ^TMP("PSO",$J,PSI)=NTE1_FLD3
"RTN","PSOHLSG2",79,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",80,0)
 K SIG,E,F,S,FLD3,X,Y,SGY,SGC,Z,DR,%,J,P
"RTN","PSOHLSG2",81,0)
 Q
"RTN","PSOHLSG2",82,0)
 ;
"RTN","PSOHLSG2",83,0)
SIG S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
"RTN","PSOHLSG2",84,0)
 .I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOHLSG2",85,0)
 .S SGY=SGY_X_" "
"RTN","PSOHLSG2",86,0)
 S X="",SGC=1 F J=1:1 S Z=$P(SGY," ",J) S:Z="" SGY(SGC)=X Q:Z=""  S:$L(X)+$L(Z)'<$S($P(PSOPAR,"^",28):46,1:34) SGY(SGC)=X,SGC=SGC+1,X="" S X=X_Z_" "
"RTN","PSOHLSG2",87,0)
SIGOLD I '$P(PSOPAR,"^",28) I $P($G(^DPT(DFN,"NHC")),"^")="Y"!($P($G(^PS(55,DFN,40)),"^")) S SGC=SGC+1,SGY(SGC)="Expiration:________ Mfg:_________"
"RTN","PSOHLSG2",88,0)
 I $P(PSOPAR,"^",28) K SIG,E,F,S
"RTN","PSOHLSG2",89,0)
 Q
"RTN","PSOHLSG2",90,0)
 ;
"RTN","PSOHLSG2",91,0)
PSOLBL3 ;RX must be defined (Internal), Check already done for OERR SIG
"RTN","PSOHLSG2",92,0)
 ;Format OERR Sig for New and Old label stock
"RTN","PSOHLSG2",93,0)
 N CTCT,FFFF,LLIM,LLLL,LVAR,LVAR1,PPP,PPPP,SGCT,SIG9,ZZZZ,PSLONG,PPPP
"RTN","PSOHLSG2",94,0)
 S PSLONG=$S($P(PSOPAR,"^",28):46,1:34),RX=IRXN
"RTN","PSOHLSG2",95,0)
 ; NEXT LINE IF SIG IS MOVED BACK TO MULTIPLE
"RTN","PSOHLSG2",96,0)
 S PPPP=1 F PPP=0:0 S PPP=$O(^PSRX(RX,"SIG1",PPP)) Q:'PPP  I $G(^PSRX(RX,"SIG1",PPP,0))'="" S SIG9(PPPP)=^(0) S PPPP=PPPP+1
"RTN","PSOHLSG2",97,0)
 ;NEXT LINE IF 1ST FRONT DOOR SIG LINE LIVES IN BACK DOOR SPOT
"RTN","PSOHLSG2",98,0)
 ;S SIG9(1)=$P($G(^PSRX(RX,"SIG")),"^") S PPP=2 F PPPP=0:0 S PPPP=$O(^PSRX(RX,"SIG1",PPPP)) Q:'PPPP  I $G(^(PPPP,0))'="" S SIG9(PPP)=$G(^(0)),PPP=PPP+1
"RTN","PSOHLSG2",99,0)
 S (LVAR,LVAR1)="",LLLL=1
"RTN","PSOHLSG2",100,0)
 F FFFF=0:0 S FFFF=$O(SIG9(FFFF)) Q:'FFFF  S SGCT=0 F ZZZZ=1:1:$L(SIG9(FFFF)) I $E(SIG9(FFFF),ZZZZ)=" "!($L(SIG9(FFFF))=ZZZZ) S SGCT=SGCT+1 D  I $L(LVAR)>PSLONG S SGY(LLLL)=LLIM_" ",LLLL=LLLL+1,LVAR=LVAR1
"RTN","PSOHLSG2",101,0)
 .S LVAR1=$P(SIG9(FFFF)," ",(SGCT))
"RTN","PSOHLSG2",102,0)
 .S LLIM=LVAR
"RTN","PSOHLSG2",103,0)
 .S LVAR=$S(LVAR="":LVAR1,1:LVAR_" "_LVAR1)
"RTN","PSOHLSG2",104,0)
 I $G(LVAR)'="" S SGY(LLLL)=LVAR
"RTN","PSOHLSG2",105,0)
 I '$P(PSOPAR,"^",28) S SGC=0 F CTCT=0:0 S CTCT=$O(SGY(CTCT)) Q:'CTCT  S SGC=SGC+1
"RTN","PSOHLSG2",106,0)
 Q
"RTN","PSOHLSG2",107,0)
NTE2(PSI) ;build NTE segment for patient narrative
"RTN","PSOHLSG2",108,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",109,0)
 N NTE2
"RTN","PSOHLSG2",110,0)
 K ^UTILITY($J,"W") S (DIWL,PSNACNT)=1,DIWR=45,DIWF="",(PSSIXFL,PSSEVFL)=0 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,6,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",111,0)
 S NTE2="NTE"_FS_2_FS_FS,^TMP("PSO",$J,PSI)=NTE2
"RTN","PSOHLSG2",112,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSIXFL=1
"RTN","PSOHLSG2",113,0)
 I PSSIXFL S ^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",114,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,7,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",115,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSEVFL=1
"RTN","PSOHLSG2",116,0)
 I PSSEVFL S ^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",117,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,4,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLSG2",118,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1
"RTN","PSOHLSG2",119,0)
 S:$D(NTE2) PSI=PSI+1
"RTN","PSOHLSG2",120,0)
 K DIWF,DIWL,DIWR,LLL,PSNACNT,PSSEVFL,PSSIXFL,ZZ
"RTN","PSOHLSG2",121,0)
 Q
"RTN","PSOHLSG2",122,0)
NTE3(PSI) ;build NTE segment for drug warning narrative
"RTN","PSOHLSG2",123,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",124,0)
 N NTE3
"RTN","PSOHLSG2",125,0)
 S WARN=$P($G(^PSDRUG(IDGN,0)),"^",8)
"RTN","PSOHLSG2",126,0)
 S:$D(WARN) NTE3="NTE"_FS_3_FS_FS,^TMP("PSO",$J,PSI)=NTE3,CNT=1
"RTN","PSOHLSG2",127,0)
 F WWW=1:1 Q:$P(WARN,",",WWW,99)=""  S PSOWARN=$P(WARN,",",WWW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOHLSG2",128,0)
 .F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S ^TMP("PSO",$J,PSI,CNT)=^PS(54,PSOWARN,1,JJJ,0),CNT=CNT+1
"RTN","PSOHLSG2",129,0)
 S:$D(NTE3) PSI=PSI+1
"RTN","PSOHLSG2",130,0)
 K WARN,CNT,WW,JJJ,PSOWARN,RX,WWW
"RTN","PSOHLSG2",131,0)
 Q
"RTN","PSOHLSG2",132,0)
 ;
"RTN","PSOHLSG2",133,0)
NTE4(PSI) ;build NTE segment for profile information
"RTN","PSOHLSG2",134,0)
 Q:'$D(DFN)  S PSODFN=DFN
"RTN","PSOHLSG2",135,0)
 N NTE4
"RTN","PSOHLSG2",136,0)
 I $P(PSOPAR,"^",8) D START^PSOHLSG3
"RTN","PSOHLSG2",137,0)
 S:$D(NTE4) PSI=PSI+1
"RTN","PSOHLSG2",138,0)
 Q
"RTN","PSOHLSG2",139,0)
NTE5(PSI) ;build NTE segment for drug interactions
"RTN","PSOHLSG2",140,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",141,0)
 N NTE5
"RTN","PSOHLSG2",142,0)
 D:$D(DRI) START2^PSOHLSG3
"RTN","PSOHLSG2",143,0)
 S:$D(NTE5) ^TMP("PSO",$J,PSI)=NTE5
"RTN","PSOHLSG2",144,0)
 S:'$D(NTE5) ^TMP("PSO",$J,PSI)="NTE"_FS_5_FS_FS
"RTN","PSOHLSG2",145,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",146,0)
 Q
"RTN","PSOHLSG2",147,0)
NTE6(PSI) ;build NTE segment for drug allergy indications
"RTN","PSOHLSG2",148,0)
 Q:'$D(DFN)
"RTN","PSOHLSG2",149,0)
 N NTE6
"RTN","PSOHLSG2",150,0)
 D:$D(DAW) START3^PSOHLSG3
"RTN","PSOHLSG2",151,0)
 S ^TMP("PSO",$J,PSI)=NTE6
"RTN","PSOHLSG2",152,0)
 S PSI=PSI+1
"RTN","PSOHLSG2",153,0)
 Q
"RTN","PSOHLSN1")
0^2^B80417617
"RTN","PSOHLSN1",1,0)
PSOHLSN1 ;BIR/RTR-Send order info to OERR from file 52 ;10/10/94
"RTN","PSOHLSN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,10,24,27,55,46,71,101,99,121,139**;DEC 1997
"RTN","PSOHLSN1",3,0)
 ;Reference #50.606-DBIA 2174
"RTN","PSOHLSN1",4,0)
 ;Reference #50.607-DBIA 2221
"RTN","PSOHLSN1",5,0)
 ;Reference #50.7-DBIA 2223
"RTN","PSOHLSN1",6,0)
 ;Reference #51.2-DBIA 2226
"RTN","PSOHLSN1",7,0)
 ;Reference #50-DBIA 221
"RTN","PSOHLSN1",8,0)
 ;Reference ^PSNDF-DBIA 2195
"RTN","PSOHLSN1",9,0)
 ;Reference EN^PSSUTIL1-DBIA 3179
"RTN","PSOHLSN1",10,0)
 ;
"RTN","PSOHLSN1",11,0)
EN(PSRXIEN,STAT,PSSTAT,COMM,PSNOO) ;
"RTN","PSOHLSN1",12,0)
 N COUNT,DFN,J,LIMIT,NAME,NULLFLDS,PSDIEN,PSFLAG,PSND1,PSND2,PSND3,PRODUCT,UNIT,POIPTR,PSOHINST,PODOSE,PODOSENM,PSROUTE,RTNAME,SEGMENT,CCC,BBB,CSCOUNT,PPTR,MSG,PSOHSTRT,PSOHSTOP,PSOHISSD,PSORTLP,ZRXFLAG,RXE2FLAG,RXE2ONLY,PSODFN,EDUZ
"RTN","PSOHLSN1",13,0)
 N PSOCDDUZ,DA,FSIG,BSIG,PSHRX,PSHORX,PSNOOTX,ZPRE,PSOZSTAT,CCCX,PSOCPS
"RTN","PSOHLSN1",14,0)
 K FIELD
"RTN","PSOHLSN1",15,0)
 I $G(STAT)="" Q
"RTN","PSOHLSN1",16,0)
 I STAT="CR"!(STAT="DR")!(STAT="HR")!(STAT="OC")!(STAT="OD")!(STAT="OH")!(STAT="Z@")!(STAT="RP") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT G SKIP
"RTN","PSOHLSN1",17,0)
 I STAT="SC" I $G(PSSTAT)="ZE"!($G(PSSTAT)="HD")!($G(PSSTAT)="DC") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT
"RTN","PSOHLSN1",18,0)
SKIP ;
"RTN","PSOHLSN1",19,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE",$P($G(^PSRX(+$G(PSRXIEN),0)),"^",19)=2 Q
"RTN","PSOHLSN1",20,0)
 I $G(STAT)="RP" S STAT="OD",PSSTAT="RP"
"RTN","PSOHLSN1",21,0)
 S COUNT=0,NULLFLDS="F JJ=0:1:LIMIT S FIELD(JJ)="""""
"RTN","PSOHLSN1",22,0)
 I '$D(^PSRX(PSRXIEN,0)) Q
"RTN","PSOHLSN1",23,0)
 I STAT'="SN",STAT'="ZC",'$P($G(^PSRX(PSRXIEN,"OR1")),"^",2) Q
"RTN","PSOHLSN1",24,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE" S $P(^PSRX(PSRXIEN,0),"^",19)=2
"RTN","PSOHLSN1",25,0)
 D INIT
"RTN","PSOHLSN1",26,0)
 S COUNT=1,(ZRXFLAG,RXE2FLAG,RXE2ONLY)=0 D PID,PV1,ORC
"RTN","PSOHLSN1",27,0)
 I $G(STAT)="Z@" G NCM
"RTN","PSOHLSN1",28,0)
 I $G(STAT)="OK"!($G(STAT)="SN")!($G(STAT)="ZC")!($G(STAT)="XX")!($G(STAT)="SC")!($G(STAT)="RO") D RXO,RXE,RXR,ZRX,ZSC G NCM
"RTN","PSOHLSN1",29,0)
 I $G(STAT)="SC",$G(PSSTAT)="CM" D RXO,RXE,RXR,ZRX,ZSC
"RTN","PSOHLSN1",30,0)
 I '$G(RXE2FLAG) S RXE2ONLY=1 D RXE,SEGPARX^PSOHLSN
"RTN","PSOHLSN1",31,0)
 I '$G(ZRXFLAG) D ZRX
"RTN","PSOHLSN1",32,0)
NCM D SEND
"RTN","PSOHLSN1",33,0)
 K PSRXIEN Q
"RTN","PSOHLSN1",34,0)
INIT K ^UTILITY("DIQ1",$J),DIQ S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOHINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIQ,DIC
"RTN","PSOHLSN1",35,0)
 S MSG(1)="MSH|^~\&|PHARMACY|"_$G(PSOHINST)_"|||||"_$S($G(PSOMSORR):"ORR",1:"ORM")
"RTN","PSOHLSN1",36,0)
 Q
"RTN","PSOHLSN1",37,0)
PID S LIMIT=5 X NULLFLDS
"RTN","PSOHLSN1",38,0)
 S DFN=+$P(^PSRX(PSRXIEN,0),"^",2) D DEM^VADPT S NAME=$G(VADM(1)) K VADM
"RTN","PSOHLSN1",39,0)
 S FIELD(0)="PID"
"RTN","PSOHLSN1",40,0)
 S FIELD(3)=DFN
"RTN","PSOHLSN1",41,0)
 S FIELD(5)=NAME
"RTN","PSOHLSN1",42,0)
 D SEG Q
"RTN","PSOHLSN1",43,0)
PV1 ;
"RTN","PSOHLSN1",44,0)
 S LIMIT=19 X NULLFLDS
"RTN","PSOHLSN1",45,0)
 S FIELD(0)="PV1"
"RTN","PSOHLSN1",46,0)
 S FIELD(2)="O"
"RTN","PSOHLSN1",47,0)
 S:$P(^PSRX(PSRXIEN,0),"^",5) FIELD(3)=$P(^(0),"^",5)
"RTN","PSOHLSN1",48,0)
 D SEG Q
"RTN","PSOHLSN1",49,0)
ORC ;
"RTN","PSOHLSN1",50,0)
 S LIMIT=15 X NULLFLDS
"RTN","PSOHLSN1",51,0)
 S FIELD(0)="ORC"
"RTN","PSOHLSN1",52,0)
 S FIELD(1)=$G(STAT)
"RTN","PSOHLSN1",53,0)
 I $G(STAT)'="SN",$G(STAT)'="ZC" S FIELD(2)=$P($G(^PSRX(PSRXIEN,"OR1")),"^",2)
"RTN","PSOHLSN1",54,0)
 S:FIELD(2)'="" FIELD(2)=FIELD(2)_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"
"RTN","PSOHLSN1",55,0)
 S FIELD(3)=PSRXIEN_"^PS"
"RTN","PSOHLSN1",56,0)
 S FIELD(5)=$G(PSSTAT)
"RTN","PSOHLSN1",57,0)
 I $G(STAT)="RO",$G(PSOROPCH)'="PATCH" S FIELD(5)="CM"
"RTN","PSOHLSN1",58,0)
 I $G(FIELD(5))="" I $G(STAT)="OR"!($G(STAT)="OE") S FIELD(5)="CM"
"RTN","PSOHLSN1",59,0)
 S X=$P($G(^PSRX(PSRXIEN,2)),"^") I X S FIELD(9)=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",60,0)
 S EDUZ=$P($G(^PSRX(PSRXIEN,0)),"^",16) I EDUZ S FIELD(10)=EDUZ_"^"_$P($G(^VA(200,EDUZ,0)),"^")
"RTN","PSOHLSN1",61,0)
 I $G(PSOCANRC),$G(PSOCANRN)'="" I $G(STAT)="OD"!($G(STAT)="OC") S FIELD(12)=$G(PSOCANRC)_"^"_$G(PSOCANRN)
"RTN","PSOHLSN1",62,0)
 I '$G(FIELD(12)) S FIELD(12)=$P($G(^PSRX(PSRXIEN,0)),"^",4)_"^"_$P($G(^VA(200,+$P($G(^PSRX(PSRXIEN,0)),"^",4),0)),"^")
"RTN","PSOHLSN1",63,0)
 S PSOHISSD="",X=$P($G(^PSRX(PSRXIEN,0)),"^",13) I X S PSOHISSD=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",64,0)
 S FIELD(15)=$G(PSOHISSD) K X
"RTN","PSOHLSN1",65,0)
 D SEG
"RTN","PSOHLSN1",66,0)
 I $G(COMM)'=""!($G(PSNOO)'="") D
"RTN","PSOHLSN1",67,0)
 .I $G(PSNOO)'="" D NOO
"RTN","PSOHLSN1",68,0)
 .I $L($G(COMM))+($L(MSG(COUNT)))+($L($G(PSNOOTX)))+($S($G(PSNOO)'="":11,1:5))<245 S MSG(COUNT)=MSG(COUNT)_"|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^" Q
"RTN","PSOHLSN1",69,0)
 .S MSG(COUNT,1)="|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^"
"RTN","PSOHLSN1",70,0)
 Q
"RTN","PSOHLSN1",71,0)
RXO ;
"RTN","PSOHLSN1",72,0)
 S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",73,0)
 S FIELD(0)="RXO"
"RTN","PSOHLSN1",74,0)
 S PPTR=+$P($G(^PSRX(PSRXIEN,"OR1")),"^")
"RTN","PSOHLSN1",75,0)
 S FIELD(1)=$S('PPTR:"^^^^^",1:"^^^"_PPTR_"^"_$P($G(^PS(50.7,PPTR,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")_"^99PSP")
"RTN","PSOHLSN1",76,0)
 D SEG Q
"RTN","PSOHLSN1",77,0)
 ;
"RTN","PSOHLSN1",78,0)
RXE ;
"RTN","PSOHLSN1",79,0)
 S RXE2FLAG=1
"RTN","PSOHLSN1",80,0)
 S LIMIT=$S('$G(RXE2ONLY):26,1:2) X NULLFLDS
"RTN","PSOHLSN1",81,0)
 S FIELD(0)="RXE"
"RTN","PSOHLSN1",82,0)
 S (PSOHSTRT,PSOHSTOP)="" S X=$P($G(^PSRX(PSRXIEN,2)),"^",2) I X S PSOHSTRT=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",83,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLSN1",84,0)
 S X=$S($P($G(^PSRX(PSRXIEN,3)),"^",5):$P($G(^(3)),"^",5),$G(STAT)="OD"!($G(STAT)="OC"):$G(DT),$P($G(^(2)),"^",6):$P($G(^(2)),"^",6),1:$G(DT)) I X S PSOHSTOP=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",85,0)
 K X N PSOMZT,MMZZ,MMZZT S MMZZT=1 F MMZZ=0:0 S MMZZ=$O(^PSRX(PSRXIEN,6,MMZZ)) Q:'MMZZ  D:$D(^(MMZZ,0))
"RTN","PSOHLSN1",86,0)
 .S FIELD(1,MMZZT)=$S($P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2):$P($G(^(0)),"^")_"&"_$P($G(^PS(50.607,+$P($G(^(0)),"^",3),0)),"^")_"&"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2)_"&"_$P($G(^(0)),"^",4),1:"")_"^"_$P($G(^(0)),"^",8)
"RTN","PSOHLSN1",87,0)
 .I $P($G(FIELD(1,MMZZT)),"^")'="" F PSOMZT=1,3 I $E($P(FIELD(1,MMZZT),"&",PSOMZT),1)="." S $P(FIELD(1,MMZZT),"&",PSOMZT)="0"_$P(FIELD(1,MMZZT),"&",PSOMZT)
"RTN","PSOHLSN1",88,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$$DUR(PSRXIEN,MMZZ)_"^^^^^"_$S($P($G(FIELD(1,MMZZT)),"^")'="":$P($G(FIELD(1,MMZZT)),"&")_$P($G(FIELD(1,MMZZT)),"&",2),1:$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^"))
"RTN","PSOHLSN1",89,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",6)
"RTN","PSOHLSN1",90,0)
 .I $O(^PSRX(PSRXIEN,6,MMZZ)) S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"~"
"RTN","PSOHLSN1",91,0)
 .S MMZZT=MMZZT+1
"RTN","PSOHLSN1",92,0)
 S $P(FIELD(1,1),"^",4)=$G(PSOHSTRT),$P(FIELD(1,1),"^",5)=$G(PSOHSTOP)
"RTN","PSOHLSN1",93,0)
 S PSFLAG=0,PSDIEN=+$P(^PSRX(PSRXIEN,0),"^",6),PSND1=$P($G(^PSDRUG(PSDIEN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3) I PSND1,PSND3 S PSFLAG=1
"RTN","PSOHLSN1",94,0)
 S FIELD(2)=$S(PSFLAG:PSND1_"."_PSND3_"^"_PSND2_"^"_"99NDF",1:"^^")_"^"_PSDIEN_"^"_$P($G(^PSDRUG(PSDIEN,0)),"^")_"^"_"99PSD"
"RTN","PSOHLSN1",95,0)
 Q:$G(RXE2ONLY)
"RTN","PSOHLSN1",96,0)
 I PSFLAG D
"RTN","PSOHLSN1",97,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3) S FIELD(5)="^^^"_$P($G(PSOXN),"^",5)_"^"_$P($G(PSOXN),"^",6)_"^"_"99PSU" K PSOXN Q
"RTN","PSOHLSN1",98,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0)) S UNIT=$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^")
"RTN","PSOHLSN1",99,0)
 .S FIELD(5)="^^^"_UNIT_"^"_$P($G(^PS(50.607,+UNIT,0)),"^")_"^"_"99PSU"
"RTN","PSOHLSN1",100,0)
 S POIPTR=$P($G(^PSRX(PSRXIEN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$P($G(^PS(50.606,+PODOSE,0)),"^")
"RTN","PSOHLSN1",101,0)
 I POIPTR S FIELD(6)="^^^"_$G(PODOSE)_"^"_$G(PODOSENM)_"^"_"99PSF"
"RTN","PSOHLSN1",102,0)
 S FIELD(10)=$P(^PSRX(PSRXIEN,0),"^",7)
"RTN","PSOHLSN1",103,0)
 S FIELD(12)=$P(^PSRX(PSRXIEN,0),"^",9)
"RTN","PSOHLSN1",104,0)
 S FIELD(14)=$P(^PSRX(PSRXIEN,0),"^",4)
"RTN","PSOHLSN1",105,0)
 S FIELD(15)=$P(^PSRX(PSRXIEN,0),"^")
"RTN","PSOHLSN1",106,0)
 S FIELD(22)=$P(^PSRX(PSRXIEN,0),"^",8)
"RTN","PSOHLSN1",107,0)
 K MMZZ S MMZZ=$$EN^PSSUTIL1(PSDIEN) S FIELD(25)=$S($E($P(MMZZ,"|"),1)=".":"0",1:"")_$P(MMZZ,"|"),FIELD(26)=$P(MMZZ,"|",2)
"RTN","PSOHLSN1",108,0)
 N PLIM,PVAR,PVAR1,SUBCOUNT D SEGPARX^PSOHLSN
"RTN","PSOHLSN1",109,0)
 ;
"RTN","PSOHLSN1",110,0)
 I $O(^PSRX(PSRXIEN,"PRC",0)) D
"RTN","PSOHLSN1",111,0)
 .S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"PRC",0))
"RTN","PSOHLSN1",112,0)
 .S MSG(COUNT)="NTE|6||"_$G(^PSRX(PSRXIEN,"PRC",CCC,0))
"RTN","PSOHLSN1",113,0)
 .S CSCOUNT=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"PRC",CCC)) Q:'CCC  S MSG(COUNT,CSCOUNT)=$G(^PSRX(PSRXIEN,"PRC",CCC,0)),CSCOUNT=CSCOUNT+1
"RTN","PSOHLSN1",114,0)
 I $O(^PSRX(PSRXIEN,"INS1",0)) D
"RTN","PSOHLSN1",115,0)
 .S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"INS1",0))
"RTN","PSOHLSN1",116,0)
 .S MSG(COUNT)="NTE|7|L|"_$G(^PSRX(PSRXIEN,"INS1",CCC,0))
"RTN","PSOHLSN1",117,0)
 .S CCCX=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"INS1",CCC,0)) Q:'CCC  I $D(^(0)) S MSG(COUNT,CCCX)=$G(^(0)) S CCCX=CCCX+1
"RTN","PSOHLSN1",118,0)
 S COUNT=COUNT+1
"RTN","PSOHLSN1",119,0)
 I $P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",120,0)
 .D FSIG^PSOUTLA("R",PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(FSIG(1))'="":$G(FSIG(1)),1:"No SIG available") I $O(FSIG(1)) F CCC=1:0 S CCC=$O(FSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(FSIG(CCC))
"RTN","PSOHLSN1",121,0)
 I '$P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",122,0)
 .D EN3^PSOUTLA1(PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(BSIG(1))'="":$G(BSIG(1)),1:"No SIG available") I $O(BSIG(1)) F CCC=1:0 S CCC=$O(BSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(BSIG(CCC))
"RTN","PSOHLSN1",123,0)
 Q
"RTN","PSOHLSN1",124,0)
 ;
"RTN","PSOHLSN1",125,0)
RXR ;
"RTN","PSOHLSN1",126,0)
 F PSORTLP=0:0 S PSORTLP=$O(^PSRX(PSRXIEN,6,PSORTLP)) Q:'PSORTLP  D
"RTN","PSOHLSN1",127,0)
 .S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",128,0)
 .S FIELD(0)="RXR"
"RTN","PSOHLSN1",129,0)
 .S PSROUTE=$P($G(^PSRX(PSRXIEN,6,PSORTLP,0)),"^",7) I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLSN1",130,0)
 .S FIELD(1)="^^^"_$G(PSROUTE)_"^"_$G(RTNAME)_"^"_"99PSR"
"RTN","PSOHLSN1",131,0)
 .D SEG
"RTN","PSOHLSN1",132,0)
 Q
"RTN","PSOHLSN1",133,0)
ZSC S PSOCPS=$$DT^PSOMLLDT S LIMIT=$S($G(PSOCPS):6,1:1) X NULLFLDS
"RTN","PSOHLSN1",134,0)
 S FIELD(0)="ZSC"
"RTN","PSOHLSN1",135,0)
 I '$G(PSOCPS) S FIELD(1)=$S($P($G(^PSRX(PSRXIEN,"IB")),"^"):"NSC",1:"SC")
"RTN","PSOHLSN1",136,0)
 I $G(PSOCPS) D
"RTN","PSOHLSN1",137,0)
 .S FIELD(1)=$P($G(^PSRX(PSRXIEN,"IBQ")),"^"),FIELD(2)=$P($G(^("IBQ")),"^",2),FIELD(3)=$P($G(^("IBQ")),"^",3),FIELD(4)=$P($G(^("IBQ")),"^",4),FIELD(5)=$P($G(^("IBQ")),"^",5),FIELD(6)=$P($G(^("IBQ")),"^",6)
"RTN","PSOHLSN1",138,0)
 D SEG Q
"RTN","PSOHLSN1",139,0)
ZRX ;
"RTN","PSOHLSN1",140,0)
 S ZRXFLAG=1
"RTN","PSOHLSN1",141,0)
 S LIMIT=6 X NULLFLDS
"RTN","PSOHLSN1",142,0)
 S FIELD(0)="ZRX"
"RTN","PSOHLSN1",143,0)
 S ZPRE=$P($G(^PSRX(PSRXIEN,"OR1")),"^",3) I ZPRE S FIELD(1)=$P($G(^PSRX(ZPRE,"OR1")),"^",2)
"RTN","PSOHLSN1",144,0)
 I '$G(FIELD(1)),$G(PSORDEDT) S FIELD(1)=$P($G(^PS(52.41,$G(PSORDEDT),0)),"^")
"RTN","PSOHLSN1",145,0)
 S FIELD(2)=$G(PSNOO)
"RTN","PSOHLSN1",146,0)
 I $G(STAT)="SN"!($G(STAT)="RO") S FIELD(3)=$S($G(STAT)="RO"!($G(PSOEDIT)):"E",$G(PSOOPT)=3:"R",1:"N")
"RTN","PSOHLSN1",147,0)
 S FIELD(4)=$P(^PSRX(PSRXIEN,0),"^",11)
"RTN","PSOHLSN1",148,0)
 S PSOCDDUZ=$S($G(PSOROPCH)="PATCH":$P($G(^PSRX(PSRXIEN,"OR1")),"^",5),$G(PSOHUIOR)&($P($G(^PSRX(PSRXIEN,"EXT")),"^")'=""):+$G(PSOCANRC),1:$G(DUZ))
"RTN","PSOHLSN1",149,0)
 I $G(PSOCDDUZ) S FIELD(5)=PSOCDDUZ_"^"_$P($G(^VA(200,PSOCDDUZ,0)),"^")_"^"_"99NP"
"RTN","PSOHLSN1",150,0)
 I $G(STAT)="ZD",$G(PSODISPP) S FIELD(6)="P"
"RTN","PSOHLSN1",151,0)
 D SEG Q
"RTN","PSOHLSN1",152,0)
SEG S SEGMENT="" F J=0:1:LIMIT S SEGMENT=$S(SEGMENT="":FIELD(J),1:SEGMENT_"|"_FIELD(J))
"RTN","PSOHLSN1",153,0)
 S COUNT=COUNT+1,MSG(COUNT)=SEGMENT
"RTN","PSOHLSN1",154,0)
 Q
"RTN","PSOHLSN1",155,0)
SEND K FIELD D MSG^XQOR("PS EVSEND OR",.MSG) Q
"RTN","PSOHLSN1",156,0)
 ;
"RTN","PSOHLSN1",157,0)
NOO ;
"RTN","PSOHLSN1",158,0)
 I $G(PSNOO)="" S PSNOOTX="" Q
"RTN","PSOHLSN1",159,0)
 S PSNOOTX=$S(PSNOO="W":"Written",PSNOO="V":"Verbal",PSNOO="P":"Telephoned",PSNOO="S":"Service Correction",PSNOO="X":"Rejected",PSNOO="D":"Duplicate",PSNOO="I":"Policy",PSNOO="E":"Physician Entered",PSNOO="A":"Auto DC",1:"") Q
"RTN","PSOHLSN1",160,0)
 Q
"RTN","PSOHLSN1",161,0)
 ;
"RTN","PSOHLSN1",162,0)
DUR(PSODX1,PSODX2) ;
"RTN","PSOHLSN1",163,0)
 N PSODX,PSODX4,PSODX5,PSODX6,PSODX7 S PSODX=$P($G(^PSRX(PSODX1,6,PSODX2,0)),"^",5)
"RTN","PSOHLSN1",164,0)
 I 'PSODX Q PSODX
"RTN","PSOHLSN1",165,0)
 S PSODX4=$L(PSODX),PSODX5=$E(PSODX,PSODX4)
"RTN","PSOHLSN1",166,0)
 S PSODX=$S(PSODX5?1A:PSODX,1:PSODX_"D")
"RTN","PSOHLSN1",167,0)
 S PSODX6=$L(PSODX)
"RTN","PSOHLSN1",168,0)
 S PSODX7=$E(PSODX,PSODX6)_$E(PSODX,1,(PSODX6-1))
"RTN","PSOHLSN1",169,0)
 Q PSODX7
"RTN","PSOHLSN1",170,0)
 Q
"RTN","PSOMAUEX")
0^1^B20634322
"RTN","PSOMAUEX",1,0)
PSOMAUEX ;BIR/SAB-Auto expire of prescriptions ;10/10/96
"RTN","PSOMAUEX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**40,73,139**;DEC 1997
"RTN","PSOMAUEX",3,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSOMAUEX",4,0)
 ;External reference to STATUS^ORQOR2 is supported by DBIA 3458
"RTN","PSOMAUEX",5,0)
 ;
"RTN","PSOMAUEX",6,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOMAUEX",7,0)
 W @IOF,!!?10," ******* Auto Expire of Prescriptions *******"
"RTN","PSOMAUEX",8,0)
 W !!,"You need to run this job only if expired prescriptions are showing up as active"
"RTN","PSOMAUEX",9,0)
 W !,"orders on the Orders tab in CPRS. This could be due to the following:"
"RTN","PSOMAUEX",10,0)
 W !,"1. The Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option was not"
"RTN","PSOMAUEX",11,0)
 W !,"   queued as a daily task.       *****  AND *****"
"RTN","PSOMAUEX",12,0)
 W !,"2. Those patient's prescription(s) were never being accessed/viewed in"
"RTN","PSOMAUEX",13,0)
 W !,"   Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option.",!
"RTN","PSOMAUEX",14,0)
 W !,"*******************************************************************************"
"RTN","PSOMAUEX",15,0)
 W !,"* For sites that have not queued the Expire Prescriptions job on their        *"
"RTN","PSOMAUEX",16,0)
 W !,"* daily task schedule, you  should do so by selecting the Queue Background    *"
"RTN","PSOMAUEX",17,0)
 W !,"* Jobs [PSO AUTOQUEUE JOBS] option from the Maintenance (Outpatient Pharmacy) *"
"RTN","PSOMAUEX",18,0)
 W !,"* [PSO MAINTENANCE] option and in the Edit Option Schedule template make an   *"
"RTN","PSOMAUEX",19,0)
 W !,"* entry for Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option and        *"
"RTN","PSOMAUEX",20,0)
 W !,"* schedule it to run daily.                                                   *"
"RTN","PSOMAUEX",21,0)
 W !,"*******************************************************************************"
"RTN","PSOMAUEX",22,0)
 W !!
"RTN","PSOMAUEX",23,0)
 S ZZIDT=$S($P($G(^PS(59.7,1,49.99)),"^",7):$P(^PS(59.7,1,49.99),"^",7),1:$P($G(^PS(59.7,1,49.99)),"^",4))
"RTN","PSOMAUEX",24,0)
 I 'ZZIDT D  Q  ; V7.0 inst. dt not found, quit this job
"RTN","PSOMAUEX",25,0)
 .W !!!,"***** Outpatient installation date was not found, *****"
"RTN","PSOMAUEX",26,0)
 .W !,"***** therefore this job cannot be run!!!!!       *****",!!
"RTN","PSOMAUEX",27,0)
 ;
"RTN","PSOMAUEX",28,0)
 ; - Ask for START DATE
"RTN","PSOMAUEX",29,0)
 K %DT S %DT(0)=-DT,%DT="AEP",%DT("A")="Start Date: "
"RTN","PSOMAUEX",30,0)
 S %DT("B")=$$FMTE^XLFDT($$FMADD^XLFDT(ZZIDT\1-121))
"RTN","PSOMAUEX",31,0)
 W ! D ^%DT I Y<0!($D(DTOUT)) Q
"RTN","PSOMAUEX",32,0)
 S ZZIDT=Y
"RTN","PSOMAUEX",33,0)
 ;
"RTN","PSOMAUEX",34,0)
 K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Select the Date/Time to queue this job: "
"RTN","PSOMAUEX",35,0)
 W ! D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!!?10,"Job not queued!" Q
"RTN","PSOMAUEX",36,0)
 S ZTDTH=$G(Y),ZTSAVE("ZZIDT")="",ZTIO="",ZTRTN="EN^PSOMAUEX",ZTDESC="Auto expire of Rxs "
"RTN","PSOMAUEX",37,0)
 D ^%ZTLOAD
"RTN","PSOMAUEX",38,0)
 W:$D(ZTSK) !!,"Task Queued !",!
"RTN","PSOMAUEX",39,0)
 Q
"RTN","PSOMAUEX",40,0)
EN S X1=ZZIDT,X2=-121 D C^%DTC S ZZDT=X  ;setting the start date to 120 days before the install date
"RTN","PSOMAUEX",41,0)
 S X1=DT,X2=-1 D C^%DTC S CDT=X  ; setting the end date to todate-1
"RTN","PSOMAUEX",42,0)
 F  S ZZDT=$O(^PSRX("AG",ZZDT)) Q:'ZZDT!(ZZDT>CDT)  D EN1
"RTN","PSOMAUEX",43,0)
 K PSOEXRX,PSOEXSTA,ZZIDT,ZZDT,CDT,ORN,PIFN,PSUSD,PRFDT,PDA,PSDTEST S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMAUEX",44,0)
 Q
"RTN","PSOMAUEX",45,0)
EN1 ;
"RTN","PSOMAUEX",46,0)
 F PSOEXRX=0:0 S PSOEXRX=$O(^PSRX("AG",ZZDT,PSOEXRX)) Q:'PSOEXRX  D
"RTN","PSOMAUEX",47,0)
 .Q:$P($G(^PSRX(PSOEXRX,2)),"^",6)'=ZZDT
"RTN","PSOMAUEX",48,0)
 .I $D(^PSRX(PSOEXRX,0)) D EN2
"RTN","PSOMAUEX",49,0)
 Q
"RTN","PSOMAUEX",50,0)
EN2 ;
"RTN","PSOMAUEX",51,0)
 S DA=$O(^PS(52.5,"B",PSOEXRX,0))
"RTN","PSOMAUEX",52,0)
 I DA,$P($G(^PS(52.5,DA,0)),"^",2),$P($G(^(0)),"^",3) S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOMAUEX",53,0)
 I $D(^PS(52.4,PSOEXRX,0)) S DIK="^PS(52.4,",DA=PSOEXRX D ^DIK K DIK
"RTN","PSOMAUEX",54,0)
 I $G(^PSRX(PSOEXRX,"H"))]"" K:$P(^PSRX(PSOEXRX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSOEXRX,"H"),"^"),PSOEXRX) S ^PSRX(PSOEXRX,"H")=""
"RTN","PSOMAUEX",55,0)
 S PSOEXSTA=$P($G(^PSRX(PSOEXRX,"STA")),"^")
"RTN","PSOMAUEX",56,0)
 I PSOEXSTA=11 D
"RTN","PSOMAUEX",57,0)
 .S $P(^PSRX(PSOEXRX,0),"^",19)=1
"RTN","PSOMAUEX",58,0)
 .S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2)
"RTN","PSOMAUEX",59,0)
 .I ORN,+$$STATUS^ORQOR2(ORN)=6 D
"RTN","PSOMAUEX",60,0)
 ..D EN^PSOHLSN1(PSOEXRX,"SC","ZE","Prescription is expired")
"RTN","PSOMAUEX",61,0)
 I (PSOEXSTA="")!(PSOEXSTA>9) Q
"RTN","PSOMAUEX",62,0)
 ;
"RTN","PSOMAUEX",63,0)
 ;get only those Rxs whoes status lies within 0 & 9
"RTN","PSOMAUEX",64,0)
 I PSOEXSTA?1N,+$P($G(^PSRX(PSOEXRX,2)),"^",6),+$P($G(^(2)),"^",6)<DT D
"RTN","PSOMAUEX",65,0)
 .S $P(^PSRX(PSOEXRX,"STA"),"^")=11
"RTN","PSOMAUEX",66,0)
 .I $P($G(^PSRX(PSOEXRX,"OR1")),"^",2) D
"RTN","PSOMAUEX",67,0)
 ..D EN^PSOHLSN1(PSOEXRX,"SC","ZE","Prescription past expiration date")
"RTN","PSOMAUEX",68,0)
 .S (PIFN,PSUSD,PRFDT)=0
"RTN","PSOMAUEX",69,0)
 .F  S PIFN=$O(^PSRX(PSOEXRX,1,PIFN)) Q:'PIFN  S PSUSD=PIFN,PRFDT=+$P($G(^PSRX(PSOEXRX,1,PIFN,0)),"^")
"RTN","PSOMAUEX",70,0)
 .I $G(PSUSD),'$P($G(^PSRX(PSOEXRX,1,PSUSD,0)),"^",18) D EN3
"RTN","PSOMAUEX",71,0)
 Q
"RTN","PSOMAUEX",72,0)
EN3 ;
"RTN","PSOMAUEX",73,0)
 S (PSDTEST,PDA)=0 F  S PDA=$O(^PSRX(PSOEXRX,"L",PDA)) Q:'PDA  S:$P($G(^PSRX(PSOEXRX,"L",PDA,0)),"^",2)=PSUSD PSDTEST=1
"RTN","PSOMAUEX",74,0)
 Q:PSDTEST
"RTN","PSOMAUEX",75,0)
 S DA=PSOEXRX K CMOP D ^PSOCMOPA
"RTN","PSOMAUEX",76,0)
 I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))="L" S PSDTEST=1
"RTN","PSOMAUEX",77,0)
ENX I 'PSDTEST K ^PSRX(PSOEXRX,1,PSUSD),^PSRX("AD",PRFDT,PSOEXRX,PSUSD),^PSRX(PSOEXRX,1,"B",PRFDT,PSUSD) D NSET
"RTN","PSOMAUEX",78,0)
 Q
"RTN","PSOMAUEX",79,0)
NSET ;
"RTN","PSOMAUEX",80,0)
 N PSONM,PSONMX
"RTN","PSOMAUEX",81,0)
 S PSONM="" F PSONMX=0:0 S PSONMX=$O(^PSRX(PSOEXRX,1,PSONMX)) Q:'PSONMX  S PSONM=PSONMX
"RTN","PSOMAUEX",82,0)
 S ^PSRX(PSOEXRX,1,0)="^52.1DA^"_$G(PSONM)_"^"_$G(PSONM)
"RTN","PSOMAUEX",83,0)
 Q
"RTN","PSON52")
0^14^B54932017
"RTN","PSON52",1,0)
PSON52 ;IHS/DSD/JCM-files new entries in prescription file ;08/09/93
"RTN","PSON52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,23,27,32,46,71,111,124,117,131,139**;DEC 1997
"RTN","PSON52",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSON52",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSON52",5,0)
EN(PSOX) ;Entry Point
"RTN","PSON52",6,0)
START ;
"RTN","PSON52",7,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Monitor
"RTN","PSON52",8,0)
 D INIT G:PSON52("QFLG") END D NFILE Q:$G(PSONEW("DFLG"))  D PS55,DIK
"RTN","PSON52",9,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSON52",10,0)
 D FINISH
"RTN","PSON52",11,0)
 ;I $P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1,DA=PSOX("IRXN") D COPAY^PSOCPB
"RTN","PSON52",12,0)
 I $P(^PSRX(PSOX("IRXN"),0),"^",11)="W",$G(^("IB")) S ^PSRX("ACP",$P(^PSRX(PSOX("IRXN"),0),"^",2),$P(^(2),"^",2),0,PSOX("IRXN"))=""
"RTN","PSON52",13,0)
END D EOJ
"RTN","PSON52",14,0)
 Q
"RTN","PSON52",15,0)
 ;
"RTN","PSON52",16,0)
INIT ;
"RTN","PSON52",17,0)
 K X,%DT S:$G(PSOID) PSOX("ISSUE DATE")=PSOID
"RTN","PSON52",18,0)
 S PSOX("CS")=0
"RTN","PSON52",19,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOX("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOX("CS"),"^",2)=1
"RTN","PSON52",20,0)
 S PSON52("QFLG")=0,X1=PSOX("ISSUE DATE"),X2=PSOX("DAYS SUPPLY")*(PSOX("# OF REFILLS")+1)\1
"RTN","PSON52",21,0)
 I $D(CLOZPAT) S X2=$S(X2=14:14,X2=7:7,1:X2) G DT
"RTN","PSON52",22,0)
 S X2=$S(PSOX("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,+$G(DEA("CS")):184,1:366)
"RTN","PSON52",23,0)
 I X2<30 D
"RTN","PSON52",24,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSON52",25,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSON52",26,0)
DT D C^%DTC S PSOX("STOP DATE")=$P(X,".") K X
"RTN","PSON52",27,0)
 I PSOX("# OF REFILLS")>0 S X1=PSOX("FILL DATE"),X2=$S((PSOX("DAYS SUPPLY")-10\1)<1:1,1:PSOX("DAYS SUPPLY")-10\1) D C^%DTC S PSOX("NEXT POSSIBLE REFILL")=$P(X,".") K X
"RTN","PSON52",28,0)
 S PSOX("TYPE OF RX")=0,PSOX("DISPENSED DATE")=PSOX("FILL DATE") D NOW^%DTC S PSOX("LOGIN DATE")=$S($P($G(OR0),"^",12):$P($G(OR0),"^",12),1:%) K %,X
"RTN","PSON52",29,0)
 S PSOX("STATUS")=$S($G(PSOX("STATUS"))]"":PSOX("STATUS"),$D(PSORX("VERIFY")):1,1:0)
"RTN","PSON52",30,0)
 S PSOX("COPIES")=$S($G(PSOX("COPIES"))]"":PSOX("COPIES"),1:1)
"RTN","PSON52",31,0)
 I $G(PSORX("PHARM"))]"" S PSOX("PHARMACIST")=PSORX("PHARM") K PSORX("PHARM")
"RTN","PSON52",32,0)
INITX Q
"RTN","PSON52",33,0)
 ;
"RTN","PSON52",34,0)
NFILE I $G(OR0) D  Q:$G(PSONEW("DFLG"))
"RTN","PSON52",35,0)
 .D NOOR^PSONEW Q:$G(PSONEW("DFLG"))
"RTN","PSON52",36,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSONEW("REMARKS")=$G(PSONEW("REMARKS"))_" CPRS Order #"_$P(OR0,"^")_" Edited."
"RTN","PSON52",37,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("RX #") K DD,DO D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO D:+$G(DGI) TECH^PSODGDGI
"RTN","PSON52",38,0)
 F PSOX1=0:1 S PSON52=$P($T(DD+PSOX1),";;",2,4) Q:PSON52=""  K PSOY S PSOY=$P(PSON52,";;") I $G(@PSOY)]"" S $P(PSON52(PSOX("IRXN"),$P(PSON52,";;",2)),"^",$P(PSON52,";;",3))=@PSOY
"RTN","PSON52",39,0)
 F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSON52",40,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSON52",41,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSON52",42,0)
 S ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSON52",43,0)
 K PSOX1,PSOY
"RTN","PSON52",44,0)
 S PSOX1="" F  S PSOX1=$O(PSON52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSON52(PSOX("IRXN"),PSOX1))
"RTN","PSON52",45,0)
 I $O(PSOX("SIG",0)) D
"RTN","PSON52",46,0)
 .S D=0 F  S D=$O(PSOX("SIG",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=PSOX("SIG",D),TP=$G(TP)+1
"RTN","PSON52",47,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^"_TP_"^"_TP_"^"_DT_"^^" K TP,D
"RTN","PSON52",48,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSON52",49,0)
 I $G(SIGOK) D
"RTN","PSON52",50,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1,^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^^"
"RTN","PSON52",51,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSOX("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSON52",52,0)
 .K SIG
"RTN","PSON52",53,0)
 I $D(PSOINSFL) S ^PSRX(PSOX("IRXN"),"A",0)="^52.3DA^1^1",^PSRX(PSOX("IRXN"),"A",1,0)=DT_"^G^^0^Patient Instructions "_$S(PSOINSFL=1:"",1:"Not ")_"Sent By Provider."
"RTN","PSON52",54,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSON52",55,0)
 K PSOX1,PSOFINFL,HLDSIG,D,PSOINSFL,D
"RTN","PSON52",56,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSON52",57,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSON52",58,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSON52",59,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSON52",60,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSON52",61,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSON52",62,0)
 I $G(PSOX("CHCS NUMBER"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^")=$G(PSOX("CHCS NUMBER"))
"RTN","PSON52",63,0)
 I $G(PSOX("EXTERNAL SYSTEM"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^",2)=$G(PSOX("EXTERNAL SYSTEM"))
"RTN","PSON52",64,0)
 I $G(PSOX("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=$G(PSOX("NEWCOPAY"))
"RTN","PSON52",65,0)
 ;Next line, set SC question based on Copay status?
"RTN","PSON52",66,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSOX("NEWCOPAY")):0,1:1)
"RTN","PSON52",67,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSON52",68,0)
 I $D(PSOANSQ) S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ("MST"))_"^"_$G(PSOANSQ("VEH"))_"^"_$G(PSOANSQ("RAD"))_"^"_$G(PSOANSQ("PGW"))_"^"_$G(PSOANSQ("HNC"))
"RTN","PSON52",69,0)
 K PSOANSQ,PSOANSQD,PSOX("NEWCOPAY")
"RTN","PSON52",70,0)
 L -^PSRX("B",PSOX("IRXN"))
"RTN","PSON52",71,0)
 Q
"RTN","PSON52",72,0)
 ;
"RTN","PSON52",73,0)
PS55 ;
"RTN","PSON52",74,0)
 L +^PS(55,PSODFN,"P"):0
"RTN","PSON52",75,0)
 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSON52",76,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSON52",77,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSON52",78,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSON52",79,0)
 S ^PS(55,PSODFN,"P","A",PSONEW("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSON52",80,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSON52",81,0)
 K PSOX1
"RTN","PSON52",82,0)
 Q
"RTN","PSON52",83,0)
DIK ;
"RTN","PSON52",84,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSON52",85,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSON52",86,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSON52",87,0)
 Q
"RTN","PSON52",88,0)
FINISH ;
"RTN","PSON52",89,0)
ANQ I $G(ANQDATA)]"" D NOW^%DTC G:$D(^PS(52.52,"B",%)) ANQ D
"RTN","PSON52",90,0)
 .K DD,DO S DIC="^PS(52.52,",DIC(0)="L",DLAYGO=52.52,X=% D FILE^DICN K DIC,DLAYGO,DD,DO
"RTN","PSON52",91,0)
 .S ^PS(52.52,+Y,0)=$P(Y,"^",2)_"^"_PSOX("IRXN")_"^"_ANQDATA,^PS(52.52,"A",PSOX("IRXN"),+Y)="" K ANQDATA,X,Y,%,ANQREM
"RTN","PSON52",92,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSON52",93,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSON52",94,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML",X=PSOX("IRXN")
"RTN","PSON52",95,0)
 .D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_PSODFN_"^"_DUZ_"^"_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSON52",96,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSON52",97,0)
 ;
"RTN","PSON52",98,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSON52",99,0)
 ;
"RTN","PSON52",100,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSON52",101,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSON52",102,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSON52",103,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSON52",104,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSON52",105,0)
FINISHX ; 
"RTN","PSON52",106,0)
 ;call to build Rx array for bingo board
"RTN","PSON52",107,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSON52",108,0)
 K PSOX1,PSOX2
"RTN","PSON52",109,0)
 Q
"RTN","PSON52",110,0)
EOJ ;
"RTN","PSON52",111,0)
 ;B xref locked in routine PSONRXN
"RTN","PSON52",112,0)
 L -^PSRX("B",PSOX("IRXN")) K OTHDOS,DA,PSON52,PSOPRC,RTE,SCH,PSOX("INS"),PSONEW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT
"RTN","PSON52",113,0)
 D PSOUL^PSSLOCK(PSOX("IRXN"))
"RTN","PSON52",114,0)
 Q
"RTN","PSON52",115,0)
 ;
"RTN","PSON52",116,0)
 ;;PSOX("SIG");;SIG;;1
"RTN","PSON52",117,0)
DD ;;PSOX("RX #");;0;;1
"RTN","PSON52",118,0)
 ;;PSOX("ISSUE DATE");;0;;13
"RTN","PSON52",119,0)
 ;;PSODFN;;0;;2
"RTN","PSON52",120,0)
 ;;PSOX("PATIENT STATUS");;0;;3
"RTN","PSON52",121,0)
 ;;PSOX("PROVIDER");;0;;4
"RTN","PSON52",122,0)
 ;;PSOX("CLINIC");;0;;5
"RTN","PSON52",123,0)
 ;;PSODRUG("IEN");;0;;6
"RTN","PSON52",124,0)
 ;;PSODRUG("TRADE NAME");;TN;;1
"RTN","PSON52",125,0)
 ;;PSOX("QTY");;0;;7
"RTN","PSON52",126,0)
 ;;PSOX("DAYS SUPPLY");;0;;8
"RTN","PSON52",127,0)
 ;;PSOX("# OF REFILLS");;0;;9
"RTN","PSON52",128,0)
 ;;PSOX("COPIES");;0;;18
"RTN","PSON52",129,0)
 ;;PSOX("MAIL/WINDOW");;0;;11
"RTN","PSON52",130,0)
 ;;PSOX("REMARKS");;3;;7
"RTN","PSON52",131,0)
 ;;PSOX("CLERK CODE");;0;;16
"RTN","PSON52",132,0)
 ;;PSODRUG("COST");;0;;17
"RTN","PSON52",133,0)
 ;;PSOSITE;;2;;9
"RTN","PSON52",134,0)
 ;;PSOX("LOGIN DATE");;2;;1
"RTN","PSON52",135,0)
 ;;PSOX("FILL DATE");;2;;2
"RTN","PSON52",136,0)
 ;;PSOX("PHARMACIST");;2;;3
"RTN","PSON52",137,0)
 ;;PSOX("LOT #");;2;;4
"RTN","PSON52",138,0)
 ;;PSOX("DISPENSED DATE");;2;;5
"RTN","PSON52",139,0)
 ;;PSOX("STOP DATE");;2;;6
"RTN","PSON52",140,0)
 ;;PSODRUG("NDC");;2;;7
"RTN","PSON52",141,0)
 ;;PSODRUG("MANUFACTURER");;2;;8
"RTN","PSON52",142,0)
 ;;PSOX("EXPIRATION DATE");;2;;11
"RTN","PSON52",143,0)
 ;;PSOX("GENERIC PROVIDER");;2;;12
"RTN","PSON52",144,0)
 ;;PSOX("RELEASED DATE/TIME");;2;;13
"RTN","PSON52",145,0)
 ;;PSOX("METHOD OF PICK-UP");;MP;;1
"RTN","PSON52",146,0)
 ;;PSOX("STATUS");;STA;;1
"RTN","PSON52",147,0)
 ;;PSOX("LAST DISPENSED DATE");;3;;1
"RTN","PSON52",148,0)
 ;;PSOX("NEXT POSSIBLE REFILL");;3;;2
"RTN","PSON52",149,0)
 ;;PSOX("COSIGNING PROVIDER");;3;;3
"RTN","PSON52",150,0)
 ;;PSOX("TYPE OF RX");;TYPE;;1
"RTN","PSON52",151,0)
 ;;PSOX("SAND");;SAND;;1
"RTN","PSON52",152,0)
 ;;PSOX("POE");;POE;;1
"RTN","PSON52",153,0)
 ;;PSOX("INS");;INS;;1
"RTN","PSONEW2")
0^9^B27542190
"RTN","PSONEW2",1,0)
PSONEW2 ;IHS/DSD/JCM - displays new rx information for edit ;07/26/96
"RTN","PSONEW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**32,37,46,71,94,124,139**;DEC 1997
"RTN","PSONEW2",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSONEW2",4,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSONEW2",5,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSONEW2",6,0)
 ; This routine displays the entered new rx information and
"RTN","PSONEW2",7,0)
 ; asks if correct, if not allows editing of the data.
"RTN","PSONEW2",8,0)
 ;------------------------------------------------------------
"RTN","PSONEW2",9,0)
START ;
"RTN","PSONEW2",10,0)
 S (PSONEW("DFLG"),PSONEW2("QFLG"))=0
"RTN","PSONEW2",11,0)
 D STOP
"RTN","PSONEW2",12,0)
 D DISPLAY ; Displays information
"RTN","PSONEW2",13,0)
 ;Copay exemption checks
"RTN","PSONEW2",14,0)
 S PSONEWFF=1 K PSOANSQ,PSOANSQD S PSOCPZ("DFLG")=0,PSONEW("NEWCOPAY")=0 I $P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1 D COPAY^PSOCPB W !
"RTN","PSONEW2",15,0)
 I $G(PSOCPZ("DFLG")) K PSONEWFF,PSOANSQD,PSOCPZ("DFLG"),PSONEW("NEWCOPAY") S DIRUT="",PSONEW("DFLG")=1 D ASKX G END
"RTN","PSONEW2",16,0)
 ;iF MILL BILL, AND COPAY (*******TEST THE COPAY CHECK)
"RTN","PSONEW2",17,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D  I $G(PSOCPZ("DFLG")) K PSONEWFF,PSOANSQD,PSOANSQ,PSOCPZ("DFLG"),PSONEW("NEWCOPAY") S DIRUT="",PSONEW("DFLG")=1 D ASKX G END
"RTN","PSONEW2",18,0)
 .;New prompts Quit after first '^'
"RTN","PSONEW2",19,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D VEH^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("VEH"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",20,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D RAD^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("RAD"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",21,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D PGW^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("PGW"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",22,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D MST^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("MST"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",23,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D HNC^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("HNC"))) K PSONEW("NEWCOPAY")
"RTN","PSONEW2",24,0)
 K PSOCPZ("DFLG"),PSONEWFF
"RTN","PSONEW2",25,0)
 D ASK K:$G(PSONEW("DFLG")) PSOANSQ G:PSONEW2("QFLG")!PSONEW("DFLG") END
"RTN","PSONEW2",26,0)
 S PSORX("EDIT")=1 D EN^PSOORNE1(.PSONEW),FULL^VALM1 G:$G(PSORX("FN")) END  I '$G(PSORX("FN")) S PSONEW("DFLG")=1 K PSOANSQ G END ;D EDIT
"RTN","PSONEW2",27,0)
 G:'$G(PSONEW("DFLG")) START
"RTN","PSONEW2",28,0)
 S PSONEW("QFLG")=1,PSONEW("DFLG")=0
"RTN","PSONEW2",29,0)
END D EOJ
"RTN","PSONEW2",30,0)
 Q
"RTN","PSONEW2",31,0)
 ;------------------------------------------------------------
"RTN","PSONEW2",32,0)
STOP K PSEXDT,X,%DT S PSON52("QFLG")=0
"RTN","PSONEW2",33,0)
 S X1=PSOID,X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSONEW2",34,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSONEW("CS")):184,1:366)
"RTN","PSONEW2",35,0)
 I X2<30 D
"RTN","PSONEW2",36,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSONEW2",37,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSONEW2",38,0)
 D C^%DTC I PSONEW("FILL DATE")>$P(X,".") S PSEXDT=1_"^"_$P(X,".")
"RTN","PSONEW2",39,0)
 K X1,X2,X,%DT
"RTN","PSONEW2",40,0)
 Q
"RTN","PSONEW2",41,0)
DISPLAY ;
"RTN","PSONEW2",42,0)
 W !!,"Rx # ",PSONEW("RX #")
"RTN","PSONEW2",43,0)
 W ?23,$E(PSONEW("FILL DATE"),4,5),"/",$E(PSONEW("FILL DATE"),6,7),"/",$E(PSONEW("FILL DATE"),2,3),!,$G(PSORX("NAME")),?30,"#",PSONEW("QTY")
"RTN","PSONEW2",44,0)
 I $G(SIGOK),$O(SIG(0)) D  K D G TRN
"RTN","PSONEW2",45,0)
 .F D=0:0 S D=$O(SIG(D)) W !,SIG(D) Q:'$O(SIG(D))
"RTN","PSONEW2",46,0)
 E  S X=PSONEW("SIG") D SIGONE^PSOHELP W !,$G(INS1)
"RTN","PSONEW2",47,0)
TRN ;I $G(PSOPRC) F I=0:0 S I=$O(PRC(I)) Q:'I  W !,PRC(I)
"RTN","PSONEW2",48,0)
 W !!,$S($G(PSODRUG("TRADE NAME"))]"":PSODRUG("TRADE NAME"),1:PSODRUG("NAME"))
"RTN","PSONEW2",49,0)
 W !,PSONEW("PROVIDER NAME"),?25,PSORX("CLERK CODE"),!,"# of Refills: ",PSONEW("# OF REFILLS"),!
"RTN","PSONEW2",50,0)
 Q
"RTN","PSONEW2",51,0)
 ;
"RTN","PSONEW2",52,0)
ASK ;
"RTN","PSONEW2",53,0)
 K DIR,X,Y S DIR("A")="Is this correct"
"RTN","PSONEW2",54,0)
 S DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $D(DIRUT) S PSONEW("DFLG")=1 G ASKX
"RTN","PSONEW2",55,0)
ASK1 I Y D  S PSONEW2("QFLG")=1
"RTN","PSONEW2",56,0)
 .S:$G(PSONEW("MAIL/WINDOW"))["W" BINGCRT=Y,BINGRTE="W"
"RTN","PSONEW2",57,0)
 .D:+$G(PSEXDT)
"RTN","PSONEW2",58,0)
 ..S Y=PSONEW("FILL DATE") X ^DD("DD") W !!,$C(7),Y_" fill date is greater than possible expiration date of " S Y=$P(PSEXDT,"^",2) X ^DD("DD") W Y_"."
"RTN","PSONEW2",59,0)
 .D DCORD K RORD,^TMP("PSORXDC",$J)
"RTN","PSONEW2",60,0)
ASKX I $D(DIRUT) D
"RTN","PSONEW2",61,0)
 .I +$G(PSEXDT) K DIRUT S (PSONEW2("QFLG"),PSONEW2("DFLG"),PSONEW("DFLG"),Y)=1
"RTN","PSONEW2",62,0)
 K X,Y,DIRUT,DTOUT,DUOUT
"RTN","PSONEW2",63,0)
 D:+$G(PSEXDT) PAUSE^VALM1
"RTN","PSONEW2",64,0)
 Q
"RTN","PSONEW2",65,0)
DCORD ;dc rxs and pending orders after new order is entered
"RTN","PSONEW2",66,0)
 F RORD=0:0 S RORD=$O(^TMP("PSORXDC",$J,RORD)) Q:'RORD  D @$S($P(^TMP("PSORXDC",$J,RORD,0),"^")="P":"PEN",1:"RX52")
"RTN","PSONEW2",67,0)
 K RORD
"RTN","PSONEW2",68,0)
 Q
"RTN","PSONEW2",69,0)
PEN ;pending ^tmp("psorxdc",$j,rord,0)="p^"_rord_"^"_msg
"RTN","PSONEW2",70,0)
 S $P(^PS(52.41,RORD,0),"^",3)="DC",^PS(52.41,RORD,4)=$P(^TMP("PSORXDC",$J,RORD,0),"^",3)
"RTN","PSONEW2",71,0)
 K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,RORD,"INI")),"^"),RORD)
"RTN","PSONEW2",72,0)
 D EN^PSOHLSN($P(^PS(52.41,RORD,0),"^"),"OC",$P(^TMP("PSORXDC",$J,RORD,0),"^",3),"D") W $C(7),!," -Pending Order was discontinued..."
"RTN","PSONEW2",73,0)
 D PSOUL^PSSLOCK(RORD_"S") K ^TMP("PSORXDC",$J,RORD,0)
"RTN","PSONEW2",74,0)
 Q
"RTN","PSONEW2",75,0)
RX52 ;rxs in file 52 ^tmp("psorxdc",$j,rord,0)=52^rord^msg^rea^act^sta^dnm
"RTN","PSONEW2",76,0)
 S PSCAN($P(^PSRX(RORD,0),"^"))=RORD_"^"_$P(^TMP("PSORXDC",$J,RORD,0),"^",4)
"RTN","PSONEW2",77,0)
 S MSG=$P(^TMP("PSORXDC",$J,RORD,0),"^",3),REA=$P(^(0),"^",4),ACT=$P(^(0),"^",5)
"RTN","PSONEW2",78,0)
 N PSONOOR S PSONOOR="D",DUP=1,DA=RORD D CAN^PSOCAN K PSONOOR
"RTN","PSONEW2",79,0)
 W !," -Rx "_$P(^PSRX(RORD,0),"^")_" has been discontinued...",!
"RTN","PSONEW2",80,0)
 K PSOSD($P(^TMP("PSORXDC",$J,RORD,0),"^",6),$P(^TMP("PSORXDC",$J,RORD,0),"^",7))
"RTN","PSONEW2",81,0)
 D PSOUL^PSSLOCK(RORD) K ^TMP("PSORXDC",$J,RORD,0)
"RTN","PSONEW2",82,0)
 Q
"RTN","PSONEW2",83,0)
 ;
"RTN","PSONEW2",84,0)
EDIT ;
"RTN","PSONEW2",85,0)
 S PSORX("EDIT")=1
"RTN","PSONEW2",86,0)
 D ^PSONEW3
"RTN","PSONEW2",87,0)
 S PSONEW("DFLG")=$S($G(PSORX("DFLG")):1,1:0)
"RTN","PSONEW2",88,0)
 Q
"RTN","PSONEW2",89,0)
 ;
"RTN","PSONEW2",90,0)
EOJ ;
"RTN","PSONEW2",91,0)
 K PSONEW2,PSORX("EDIT"),PSORX("DFLG"),PSOEDIT
"RTN","PSONEW2",92,0)
 Q
"RTN","PSONEW2",93,0)
 ;
"RTN","PSONEW2",94,0)
EN1(PSONEW2) ; Entry point to just display and ask if okay
"RTN","PSONEW2",95,0)
 S PSONEW("DFLG")=0
"RTN","PSONEW2",96,0)
 I $G(^PSRX(PSONEW2("IRXN"),0))']"" S PSONEW("DFLG")=1 G EN1X
"RTN","PSONEW2",97,0)
 S PSOX=^PSRX(PSONEW2("IRXN"),0),PSONEW("TRADE NAME")=$G(^("TN")),PSONEW("FILL DATE")=$P($G(^(2)),"^",2)
"RTN","PSONEW2",98,0)
 S PSONEW("RX #")=$P(PSOX,"^"),PSORX("NAME")=$P(^DPT($P(PSOX,"^",2),0),"^")
"RTN","PSONEW2",99,0)
 S PSONEW("QTY")=$P(PSOX,"^",7),PSODRUG("NAME")=$P(^PSDRUG($P(PSOX,"^",6),0),"^"),PSONEW("# OF REFILLS")=$P(PSOX,"^",9)
"RTN","PSONEW2",100,0)
 S PSORX("CLERK CODE")=$P(^VA(200,$P(PSOX,"^",16),0),"^")
"RTN","PSONEW2",101,0)
 S:$G(PSONEW("PROVIDER NAME"))="" PSONEW("PROVIDER NAME")=$P(^VA(200,$P(PSOX,"^",4),0),"^")
"RTN","PSONEW2",102,0)
 S PSONEW("SIG")=$P($G(^PSRX(PSONEW2("IRXN"),"SIG")),"^")
"RTN","PSONEW2",103,0)
 D DISPLAY
"RTN","PSONEW2",104,0)
 D ASK
"RTN","PSONEW2",105,0)
 I PSONEW("DFLG")=1 S PSONEW2("DFLG")=1
"RTN","PSONEW2",106,0)
EN1X ;
"RTN","PSONEW2",107,0)
 Q
"RTN","PSOORDA")
0^7^B53990786
"RTN","PSOORDA",1,0)
PSOORDA ;ISC-BHAM/LC - build detailed allergy list ; 26 Aug 97 / 2:14 PM
"RTN","PSOORDA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**44,139**;DEC 1997
"RTN","PSOORDA",3,0)
 ;External reference to EN1^GMRADPT supported by DBIA 10099
"RTN","PSOORDA",4,0)
 ;External reference to EN1^GMRAOR2 supported by DBIA 2422
"RTN","PSOORDA",5,0)
 ;
"RTN","PSOORDA",6,0)
 ;Inpatient Pharmacy's DBIA 2211 allows reference to ^TMP("PSJAL" and ^TMP("PSJDA"
"RTN","PSOORDA",7,0)
BEG(DFN) N VALMCNT,DR,IEN S GMRA="0^0^111",IEN=0 D EN1^GMRADPT
"RTN","PSOORDA",8,0)
 NEW PSONSP S PSONSP=$S($G(PSJINPT):"PSJDA",1:"PSODA")
"RTN","PSOORDA",9,0)
 K ^TMP(PSONSP,$J) I 'GMRAL S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=$S($G(GMRAL)=0:"No Known Allergies",'GMRAL:"Patient has not been asked about allergies",1:"")
"RTN","PSOORDA",10,0)
 S (OT,FD,DG,LTO,VY,NVY,VDG,VDGF,VDGFO,VDGO,VFD,VFDO,VOT,NDG,NDGF,NDGFO,NDGO,NFD,NFDO,NOT)=0,(NU,TY)="" D:$G(GMRAL)
"RTN","PSOORDA",11,0)
 .F DR=0:0 S DR=$O(GMRAL(DR)) Q:'DR  S AG($S($P(GMRAL(DR),"^",4):1,1:2),$P(GMRAL(DR),"^",7),$P(GMRAL(DR),"^",2))=DR_"^"_$P(GMRAL(DR),"^",2)_"^"_+$P(GMRAL(DR),"^",4)_"^"_+$P(GMRAL(DR),"^",8)
"RTN","PSOORDA",12,0)
 .F  S NU=$O(AG(NU)) Q:'NU  S:NU=1 VY=1 S:NU=2 NVY=1 F  S TY=$O(AG(NU,TY)) Q:TY=""  D
"RTN","PSOORDA",13,0)
 ..S:VY&(TY="D") VDG=1 S:VY&(TY="DF") VDGF=1 S:VY&(TY="DFO") VDGFO=1 S:VY&(TY="DO") VDGO=1 S:VY&(TY="F") VFD=1 S:VY&(TY="FO") VFDO=1 S:VY&(TY="O") VOT=1
"RTN","PSOORDA",14,0)
 ..S:NVY&(TY="D") NDG=1 S:NVY&(TY="DF") NDGF=1 S:NVY&(TY="DFO") NDGFO=1 S:NVY&(TY="DO") NDGO=1 S:NVY&(TY="F") NFD=1 S:NVY&(TY="FO") NFDO=1 S:NVY&(TY="O") NOT=1
"RTN","PSOORDA",15,0)
 .S:VY IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Verified"
"RTN","PSOORDA",16,0)
 .S:VDG IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug: "
"RTN","PSOORDA",17,0)
 .S AL="" F  S AL=$O(AG(1,"D",AL)) Q:AL=""  D
"RTN","PSOORDA",18,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"D",AL),"^")
"RTN","PSOORDA",19,0)
 .S:VDGF IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food: "
"RTN","PSOORDA",20,0)
 .S AL="" F  S AL=$O(AG(1,"DF",AL)) Q:AL=""  D
"RTN","PSOORDA",21,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DF",AL),"^")
"RTN","PSOORDA",22,0)
 .S:VDGFO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food/Other: "
"RTN","PSOORDA",23,0)
 .S AL="" F  S AL=$O(AG(1,"DFO",AL)) Q:AL=""  D
"RTN","PSOORDA",24,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DFO",AL),"^")
"RTN","PSOORDA",25,0)
 .S:VDGO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Other: "
"RTN","PSOORDA",26,0)
 .S AL="" F  S AL=$O(AG(1,"DO",AL)) Q:AL=""  D
"RTN","PSOORDA",27,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_DG_" "_AL,AGN(DG)=$P(AG(1,"DO",AL),"^")
"RTN","PSOORDA",28,0)
 .S:VFD IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food: "
"RTN","PSOORDA",29,0)
 .S AL="" F  S AL=$O(AG(1,"F",AL)) Q:AL=""  D
"RTN","PSOORDA",30,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG)_" "_AL,AGN(FD+DG)=$P(AG(1,"F",AL),"^")
"RTN","PSOORDA",31,0)
 .S:VFDO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food/Other: "
"RTN","PSOORDA",32,0)
 .S AL="" F  S AL=$O(AG(1,"FO",AL)) Q:AL=""  D
"RTN","PSOORDA",33,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG)_" "_AL,AGN(FD+DG)=$P(AG(1,"FO",AL),"^")
"RTN","PSOORDA",34,0)
 .S:VOT IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Other: "
"RTN","PSOORDA",35,0)
 .S AL="" F  S AL=$O(AG(1,"O",AL)) Q:AL=""  D
"RTN","PSOORDA",36,0)
 ..S OT=OT+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(OT+FD+DG)_" "_AL,AGN(OT+FD+DG)=$P(AG(1,"O",AL),"^")
"RTN","PSOORDA",37,0)
 .S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="        ",LTO=(OT+FD+DG),(OT,FD,DG)=0
"RTN","PSOORDA",38,0)
 .S:NVY IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="Non-Verified"
"RTN","PSOORDA",39,0)
 .S:NDG IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug: "
"RTN","PSOORDA",40,0)
 .S AL="" F  S AL=$O(AG(2,"D",AL)) Q:AL=""  D
"RTN","PSOORDA",41,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"D",AL),"^")
"RTN","PSOORDA",42,0)
 .S:NDGF IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food: "
"RTN","PSOORDA",43,0)
 .S AL="" F  S AL=$O(AG(2,"DF",AL)) Q:AL=""  D
"RTN","PSOORDA",44,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DF",AL),"^")
"RTN","PSOORDA",45,0)
 .S:NDGFO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Food/Other: "
"RTN","PSOORDA",46,0)
 .S AL="" F  S AL=$O(AG(2,"DFO",AL)) Q:AL=""  D
"RTN","PSOORDA",47,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DFO",AL),"^")
"RTN","PSOORDA",48,0)
 .S:NDGO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Drug/Other: "
"RTN","PSOORDA",49,0)
 .S AL="" F  S AL=$O(AG(2,"DO",AL)) Q:AL=""  D
"RTN","PSOORDA",50,0)
 ..S DG=DG+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(DG+LTO)_" "_AL,AGN(DG+LTO)=$P(AG(2,"DO",AL),"^")
"RTN","PSOORDA",51,0)
 .S:NFD IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food: "
"RTN","PSOORDA",52,0)
 .S AL="" F  S AL=$O(AG(2,"F",AL)) Q:AL=""  D
"RTN","PSOORDA",53,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG+LTO)_" "_AL,AGN(FD+DG+LTO)=$P(AG(2,"F",AL),"^")
"RTN","PSOORDA",54,0)
 .S:NFDO IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="     Food/Other: "
"RTN","PSOORDA",55,0)
 .S AL="" F  S AL=$O(AG(2,"FO",AL)) Q:AL=""  D
"RTN","PSOORDA",56,0)
 ..S FD=FD+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(FD+DG+LTO)_" "_AL,AGN(FD+DG+LTO)=$P(AG(2,"FO",AL),"^")
"RTN","PSOORDA",57,0)
 .S:NOT IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    Other: "
"RTN","PSOORDA",58,0)
 .S AL="" F  S AL=$O(AG(2,"O",AL)) Q:AL=""  D
"RTN","PSOORDA",59,0)
 ..S OT=OT+1,IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       "_(OT+FD+DG+LTO)_" "_AL,AGN(OT+FD+DG+LTO)=$P(AG(2,"O",AL),"^")
"RTN","PSOORDA",60,0)
 S PSODA=IEN,PSOALL=(OT+FD+DG+LTO)
"RTN","PSOORDA",61,0)
 S:$D(PSJINPT) PSJDA=IEN,PSJALL=(OT+FD+DG+LTO)
"RTN","PSOORDA",62,0)
 K AL,AG,DG,FD,GMRA,GMRAL,LTO,NU,OT,TY,VY,VDG,VDGF,VDGFO,VDGO,VFD,VFDO,VOT,NDG,NDGF,NDGFO,NDGO,NFD,NFDO,NOT,NVY
"RTN","PSOORDA",63,0)
 Q
"RTN","PSOORDA",64,0)
SEL ;select allergy for detail display
"RTN","PSOORDA",65,0)
 N ORD,ORN,IEN,VALMCNT I '$G(PSOALL) S VALMSG="This patient has no Allergies!" S VALMBCK="" Q
"RTN","PSOORDA",66,0)
 K DIR,DUOUT,DIRUT S DIR("A")="Select Allergies by number",DIR(0)="LO^1:"_PSOALL D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" Q
"RTN","PSOORDA",67,0)
SELAL K DIR,DIRUT,DTOUT,DTOUT S PSOELSE=+Y I +Y S ALST=Y D FULL^VALM1 D
"RTN","PSOORDA",68,0)
 .F ORD=1:1:$L(ALST,",") Q:$P(ALST,",",ORD)']""  S ORN=+$P(ALST,",",ORD) D DSPLY(DFN)
"RTN","PSOORDA",69,0)
 ;S PSONSP=$S($G(PSJINPT):"PSJAL",1:"PSODA")
"RTN","PSOORDA",70,0)
 I 'PSOELSE S VALMBCK=""
"RTN","PSOORDA",71,0)
 K ALST,PSOELSE
"RTN","PSOORDA",72,0)
 Q
"RTN","PSOORDA",73,0)
DSPLY(DFN) ;build detailed allergy display
"RTN","PSOORDA",74,0)
 NEW PSONSP S PSONSP=$S($G(PSJINPT):"PSJAL",1:"PSOAL")
"RTN","PSOORDA",75,0)
 K ^TMP(PSONSP,$J),AGNL S IEN=0,NB=$G(AGN(ORN)) D EN1^GMRAOR2(NB,"AGNL")
"RTN","PSOORDA",76,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="  Causative Agent: "_$P(AGNL,"^")
"RTN","PSOORDA",77,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="                                  "
"RTN","PSOORDA",78,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                  Severity: "
"RTN","PSOORDA",79,0)
 S I="" F  S I=$O(AGNL("O",I)) Q:I=""  D
"RTN","PSOORDA",80,0)
 . I $P(AGNL("O",I),"^",2)="" Q
"RTN","PSOORDA",81,0)
 . S X=$$DT(+AGNL("O",I))_" "_$P(AGNL("O",I),"^",2)
"RTN","PSOORDA",82,0)
 . I I=$O(AGNL("O","")) S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_X Q
"RTN","PSOORDA",83,0)
 . S IEN=IEN+1,$E(^TMP(PSONSP,$J,IEN,0),63)=X
"RTN","PSOORDA",84,0)
 ;get ingredients
"RTN","PSOORDA",85,0)
 S (ING,ING1)="" I $D(AGNL("I")) F IT=0:1 S IN=$O(AGNL("I",IT)) Q:'IN  D
"RTN","PSOORDA",86,0)
 .S:$L(ING_";"_$P($G(AGNL("I",IN)),"^"))>230 ING1=ING1_";"_$P($G(AGNL("I",IN)),"^")
"RTN","PSOORDA",87,0)
 .S:$L(ING_";"_$P($G(AGNL("I",IN)),"^"))<230 ING=ING_";"_$P($G(AGNL("I",IN)),"^")
"RTN","PSOORDA",88,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="      Ingredients: ",ING=$E(ING,2,99999),ING1=$E(ING1,2,99999)
"RTN","PSOORDA",89,0)
ING F IG=1:1:$L(ING) Q:$P(ING,";",IG)=""  S LCC=IG,LC=0
"RTN","PSOORDA",90,0)
 F IG=1:1:$L(ING) Q:$P(ING,";",IG)=""  D
"RTN","PSOORDA",91,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(ING,";",IG))>50 LC=LC+1,IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",92,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(ING,";",IG)_$S($G(LC)=0&($G(IG)=LCC):"",$G(IG)<LCC:", ",$G(LC)>0&($G(IG)=LCC):"",$G(LC)>0&($G(IG)<LCC):", ",1:"")
"RTN","PSOORDA",93,0)
 I '$D(ING2)&($G(ING1)]"") S ING2=1,ING=ING1 G ING
"RTN","PSOORDA",94,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="" S ODT=$S($D(AGNL("C",1)):$P(AGNL("C",1),"^"),1:"*******.******"),OD=$P(ODT,".")
"RTN","PSOORDA",95,0)
 ;
"RTN","PSOORDA",96,0)
 ;get drug class
"RTN","PSOORDA",97,0)
 S CLS="" I $D(AGNL("V")) F CT=0:1 S CPT=$O(AGNL("V",CT)) Q:'CPT  S CLS=CLS_","_$P($G(AGNL("V",CPT)),"^",2)
"RTN","PSOORDA",98,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="    VA Drug Class: ",CLS=$E(CLS,2,99999)
"RTN","PSOORDA",99,0)
 F CG=1:1:$L(CLS) Q:$P(CLS,",",CG)=""  S LCC=CG,LC=0
"RTN","PSOORDA",100,0)
 F CG=1:1:$L(CLS) Q:$P(CLS,",",CG)=""  D
"RTN","PSOORDA",101,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(CLS,",",CG))>50 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",102,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(CLS,",",CG)_$S($G(LC)=0&($G(CG)=LCC):"",$G(CG)<LCC:", ",$G(LC)>0&($G(CG)=LCC):"",$G(LC)>0&($G(CG)<LCC):", ",1:"")
"RTN","PSOORDA",103,0)
 ;
"RTN","PSOORDA",104,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="       Originated: "_$E(OD,4,5)_"/"_$E(OD,6,7)_"/"_$E(OD,2,3)
"RTN","PSOORDA",105,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                       Originator: "_$P(AGNL,"^",2)
"RTN","PSOORDA",106,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="         Verified: "_$S($P(AGNL,"^",4)="VERIFIED":"Yes",$P(AGNL,"^",4)="NOT VERIFIED":"No ",1:"   ")
"RTN","PSOORDA",107,0)
 S ^TMP(PSONSP,$J,IEN,0)=^TMP(PSONSP,$J,IEN,0)_"                              OBS/Hist: "_$P(AGNL,"^",5)
"RTN","PSOORDA",108,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=""
"RTN","PSOORDA",109,0)
 ;get originator comments
"RTN","PSOORDA",110,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="         Comments: "  ;,ORC=$E(ORC,2,99999)
"RTN","PSOORDA",111,0)
 ;S ORC="" I $D(AGNL("C",1)) F ORT=0:0 S ORT=$O(AGNL("C",1,ORT)) Q:'ORT!(ORT>8)!($L(ORC)+$L($G(AGNL("C",1,ORT,0)))>432)  S ORC=ORC_";"_$G(AGNL("C",1,ORT,0))
"RTN","PSOORDA",112,0)
 ;S ORC=$E(ORC,2,99999) F OG=1:1:$L(ORC) Q:$P(ORC,";",OG)=""  S:$L(^TMP(PSONSP,$J,IEN,0)_$P(ORC,";",OG))>75 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",1)=" " S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_" "_$P(ORC,";",OG)
"RTN","PSOORDA",113,0)
 I $D(AGNL("C",1)) F ORT=0:0 S ORT=$O(AGNL("C",1,ORT)) Q:'ORT  S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=$G(AGNL("C",1,ORT,0))
"RTN","PSOORDA",114,0)
 ;get signs/symptoms
"RTN","PSOORDA",115,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)=""
"RTN","PSOORDA",116,0)
 S SYM="" I $D(AGNL("S")) F SNM=0:0 S SNM=$O(AGNL("S",SNM)) Q:'SNM  S SYM=SYM_","_$G(AGNL("S",SNM))
"RTN","PSOORDA",117,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="   Signs/Symptoms: ",SYM=$E(SYM,2,99999)
"RTN","PSOORDA",118,0)
 F SG=1:1:$L(SYM) Q:$P(SYM,",",SG)=""  S LCC=SG,LC=0
"RTN","PSOORDA",119,0)
 F SG=1:1:$L(SYM) Q:$P(SYM,",",SG)=""  D
"RTN","PSOORDA",120,0)
 .S:$L(^TMP(PSONSP,$J,IEN,0)_$P(SYM,",",SG))>50 IEN=IEN+1,$P(^TMP(PSONSP,$J,IEN,0)," ",19)=" "
"RTN","PSOORDA",121,0)
 .S ^TMP(PSONSP,$J,IEN,0)=$G(^TMP(PSONSP,$J,IEN,0))_$P(SYM,",",SG)_$S($G(LC)=0&($G(SG)=LCC):"",$G(SG)<LCC:", ",$G(LC)>0&($G(SG)=LCC):"",$G(LC)>0&($G(SG)<LCC):", ",1:"")
"RTN","PSOORDA",122,0)
 S IEN=IEN+1,^TMP(PSONSP,$J,IEN,0)="        Mechanism: "_$P(AGNL,"^",6)
"RTN","PSOORDA",123,0)
 ;
"RTN","PSOORDA",124,0)
 I $D(PSJINPT) S PSJAL=IEN D EXT Q
"RTN","PSOORDA",125,0)
 S PSOAL=IEN D EN^PSOLMAL
"RTN","PSOORDA",126,0)
EXT K AGNL,CG,CLS,CPT,CT,IG,IN,ING,ING1,ING2,IPT,IT,LC,LCC,NB,NUM,OD,ODT,OG,ORC,ORT,SG,SNM,SYM,Y
"RTN","PSOORDA",127,0)
 Q
"RTN","PSOORDA",128,0)
DT(DT) ; - Convert FM Date to MM/DD/YYYY
"RTN","PSOORDA",129,0)
 Q $E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)
"RTN","PSOORFI3")
0^16^B74230538
"RTN","PSOORFI3",1,0)
PSOORFI3 ;BIR/RTR-finish CPRS orders by Clinic ;11/09/98
"RTN","PSOORFI3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,27,32,46,84,99,130,117,139**;DEC 1997
"RTN","PSOORFI3",3,0)
 ;PPPPDA1-1374,SC(-2675,40.8-728,51.2-2226,50.607-2221,55-2228,PSSLOCK-2789
"RTN","PSOORFI3",4,0)
 ;
"RTN","PSOORFI3",5,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST
"RTN","PSOORFI3",6,0)
 N PSOCFLAG,PSONPTRX,PSOINPTR,PSCLP,PSOCLINS,PSOSTC,PSOLGD,PSODIEN,PSOCTMP
"RTN","PSOORFI3",7,0)
 K DIR S DIR(0)="SMB^C:CLINIC;S:SORT GROUP;E:EXIT",DIR("A")="Select By",DIR("B")="Clinic",DIR("?",1)="Enter 'C' to process orders for one individual Clinic,"
"RTN","PSOORFI3",8,0)
 S DIR("?",2)="      'S' to process orders for all Clinics associated with a Sort Group,",DIR("?",3)="      '^' or 'E' to exit" S DIR("?")=" "
"RTN","PSOORFI3",9,0)
 W ! D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!(Y="E") W ! G EXIT
"RTN","PSOORFI3",10,0)
 I Y="S" G SORT
"RTN","PSOORFI3",11,0)
CLIN W ! K DIC S DIC="^SC(",DIC(0)="QEAMZ",DIC("A")="Select CLINIC: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",12,0)
 S PSOCLIN=+Y,PSOCLINF=1 D CHECK I $G(PSOCFLAG) D INSTNM^PSOORFI2 W !!,"You are signed in under the "_$G(PSODINST)_" CPRS Ordering",!,"Institution, which does not match the Institution for this Clinic!",! K PSODINST G CLIN
"RTN","PSOORFI3",13,0)
 S ^TMP($J,"PSOCL",PSOCLIN)=PSOCLIN K PSOCLIN G START
"RTN","PSOORFI3",14,0)
SORT W ! K DIC S DIC="^PS(59.8,",DIC(0)="QEAMZ",DIC("A")="Select CLINIC SORT GROUP: " D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G EXIT
"RTN","PSOORFI3",15,0)
 S PSOCLINS=+Y
"RTN","PSOORFI3",16,0)
 K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX") F PSCLP=0:0 S PSCLP=$O(^PS(59.8,PSOCLINS,1,PSCLP)) Q:'PSCLP  S PSOSTC=+$P($G(^PS(59.8,PSOCLINS,1,PSCLP,0)),"^") S:$G(PSOSTC)&($D(^SC(PSOSTC,0))) ^TMP($J,"PSOCL",PSOSTC)=PSOSTC
"RTN","PSOORFI3",17,0)
 I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics associated with this Sort Group!",! K ^TMP($J,"PSOCL") G SORT
"RTN","PSOORFI3",18,0)
 F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCL",PSCLP)) Q:'PSCLP  S PSOCLIN=PSCLP D CHECK I $G(PSOCFLAG) S ^TMP($J,"PSOCLX",PSCLP)=PSCLP K ^TMP($J,"PSOCL",PSCLP)
"RTN","PSOORFI3",19,0)
 I $O(^TMP($J,"PSOCLX",0)) H 1 W @IOF W !,"Orders for these Clinics in the Sort Group will not be displayed for Finishing",!,"because the CPRS Ordering Institution does not match the Institution that is",!,"associated with the Clinic:",! D
"RTN","PSOORFI3",20,0)
 .F PSCLP=0:0 S PSCLP=$O(^TMP($J,"PSOCLX",PSCLP)) Q:'PSCLP  D:($Y+4)>IOSL  W !,$P($G(^SC(PSCLP,0)),"^")
"RTN","PSOORFI3",21,0)
 ..W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSOORFI3",22,0)
 I $O(^TMP($J,"PSOCLX",0)) D EOP
"RTN","PSOORFI3",23,0)
 K ^TMP($J,"PSOCLX") I '$O(^TMP($J,"PSOCL",0)) W !!,"There are no Clinics that have a matching Institution!",! D EOP G SORT
"RTN","PSOORFI3",24,0)
 ;
"RTN","PSOORFI3",25,0)
 S PSOCLINF=2
"RTN","PSOORFI3",26,0)
START K MEDP,MEDA,PSOQUIT,POERR("QFLG"),POERR("DFLG"),DIR
"RTN","PSOORFI3",27,0)
 G:'$O(^TMP($J,"PSOCL",0)) EXIT
"RTN","PSOORFI3",28,0)
 S PATA=0 F PSOCLIN=0:0 S PSOCLIN=$O(^TMP($J,"PSOCL",PSOCLIN)) Q:'PSOCLIN!($G(POERR("QFLG")))  F PSOLGD=0:0 S PSOLGD=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD)) Q:'PSOLGD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",29,0)
 .F PSODIEN=0:0 S PSODIEN=$O(^PS(52.41,"ACL",PSOCLIN,PSOLGD,PSODIEN)) Q:'PSODIEN!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",30,0)
 ..I $P($G(^PS(52.41,PSODIEN,0)),"^",3)'="NW",$P($G(^(0)),"^",3)'="RNW",$P($G(^(0)),"^",3)'="RF" Q
"RTN","PSOORFI3",31,0)
 ..I $G(PSOPINST)'=$P($G(^PS(52.41,PSODIEN,"INI")),"^") Q
"RTN","PSOORFI3",32,0)
 ..Q:$G(PAT($P(^PS(52.41,PSODIEN,0),"^",2)))=$P(^PS(52.41,PSODIEN,0),"^",2)  S PAT=$P(^PS(52.41,PSODIEN,0),"^",2)
"RTN","PSOORFI3",33,0)
 ..I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",34,0)
 ..D LK^PSOORFIN I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFI3",35,0)
 ..I $$CHK^PSODPT(PAT_"^"_$P($G(^DPT(PAT,0)),"^"),1,1)<0 S PSOLK=1,PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN Q
"RTN","PSOORFI3",36,0)
 ..S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(+$G(PAT),0)),"^"),PATA=PAT
"RTN","PSOORFI3",37,0)
 ..D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT D OERR^PSORX1 S PSOFIN=1 D QU^PSOORFIN S X=PSOPTLOK D KLLP^PSOORFIN,ULP^PSOORFIN,KLL^PSOORFIN Q
"RTN","PSOORFI3",38,0)
 ..D SDFN^PSOORFIN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP^PSOORFIN K PSOQFLG Q
"RTN","PSOORFI3",39,0)
 ..S PAT(PAT)=PAT
"RTN","PSOORFI3",40,0)
 ..F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFI3",41,0)
 ...S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI3",42,0)
 ...D LK1^PSOORFIN,ORD^PSOORFIN S X=PAT D ULP^PSOORFIN
"RTN","PSOORFI3",43,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL^PSOORFIN
"RTN","PSOORFI3",44,0)
 ;
"RTN","PSOORFI3",45,0)
EXIT K ^TMP($J,"PSOCL"),^TMP($J,"PSOCLX"),PSOCLIN,PSOCLINF,PSOXINST G EX^PSOORFIN
"RTN","PSOORFI3",46,0)
 Q
"RTN","PSOORFI3",47,0)
CHECK ; check Institution
"RTN","PSOORFI3",48,0)
 K PSOXINST,PSOCFLAG
"RTN","PSOORFI3",49,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4),$P($G(^(0)),"^",4)'=$G(PSOPINST) S PSOCFLAG=1 Q
"RTN","PSOORFI3",50,0)
 I $P($G(^SC(PSOCLIN,0)),"^",4) Q
"RTN","PSOORFI3",51,0)
 S PSONPTRX=$P($G(^SC(PSOCLIN,0)),"^",15)
"RTN","PSOORFI3",52,0)
 I '$G(PSONPTRX) S PSONPTRX=$O(^DG(40.8,0))
"RTN","PSOORFI3",53,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOORFI3",54,0)
 S PSOINPTR=+$$SITE^VASITE(DT,PSONPTRX) I PSOINPTR'=$G(PSOPINST) S PSOCFLAG=1
"RTN","PSOORFI3",55,0)
 Q
"RTN","PSOORFI3",56,0)
EOP W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOORFI3",57,0)
 Q
"RTN","PSOORFI3",58,0)
L1 ;Lock single order
"RTN","PSOORFI3",59,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",60,0)
 K PSOMSG D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"This Order is being edited by another person."),! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOORFI3",61,0)
 Q
"RTN","PSOORFI3",62,0)
UL1 ;Unlock single order
"RTN","PSOORFI3",63,0)
 I '$G(ORD) Q
"RTN","PSOORFI3",64,0)
 I '$D(^PS(52.41,ORD,0)) Q
"RTN","PSOORFI3",65,0)
 D PSOUL^PSSLOCK(+ORD_"S")
"RTN","PSOORFI3",66,0)
 Q
"RTN","PSOORFI3",67,0)
DOSE ;pending orders
"RTN","PSOORFI3",68,0)
 K DOENT S DS=1
"RTN","PSOORFI3",69,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI3",70,0)
 .S PSONEW("DOSE",I)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",I)=$P(DOSE1,"^",2),PSONEW("UNITS",I)=$P(DOSE,"^",9),PSONEW("NOUN",I)=$P(DOSE,"^",5)
"RTN","PSOORFI3",71,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI3",72,0)
 .S PSONEW("VERB",I)=$P(DOSE,"^",10),PSONEW("ROUTE",I)=$P(DOSE,"^",8)
"RTN","PSOORFI3",73,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI3",74,0)
 .S PSONEW("SCHEDULE",I)=$P(DOSE,"^"),PSONEW("DURATION",I)=$P(DOSE,"^",2)
"RTN","PSOORFI3",75,0)
 .S DOENT=$G(DOENT)+1 S PSONEW("CONJUNCTION",I)=$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",76,0)
 .I 'PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",77,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",78,0)
 S PSONEW("ENT")=DOENT K DOSE,DOSE1,I,UNITS,ROUTE,DOENT
"RTN","PSOORFI3",79,0)
 Q
"RTN","PSOORFI3",80,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DU
"RTN","PSOORFI3",81,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",82,0)
DU I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",83,0)
 I PSONEW("DOSE ORDERED",I),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORFI3",84,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",85,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",86,0)
 I PSONEW("NOUN",I) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",87,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",88,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",89,0)
 I $P(DOSE,"^",2)]"" D
"RTN","PSOORFI3",90,0)
 .S DUR=$S($E($P(DOSE,"^",2),1)'?.N:$E($P(DOSE,"^",2),2,99)_$E($P(DOSE,"^",2),1),1:$P(DOSE,"^",2))
"RTN","PSOORFI3",91,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S($P(DOSE,"^",2)["M":"MINUTES",$P(DOSE,"^",2)["H":"HOURS",$P(DOSE,"^",2)["L":"MONTHS",$P(DOSE,"^",2)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",92,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="S":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORFI3",93,0)
 Q
"RTN","PSOORFI3",94,0)
DOSE2 ;displays pending order after edits
"RTN","PSOORFI3",95,0)
 S DS=1
"RTN","PSOORFI3",96,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI3",97,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^") S:$G(PSONEW("ROUTE",I))]"" ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI3",98,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI3",99,0)
 .S NOUN=PSONEW("NOUN",I),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI3",100,0)
 .I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",101,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",102,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI3",103,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN
"RTN","PSOORFI3",104,0)
 Q
"RTN","PSOORFI3",105,0)
DOSE3 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD G DO
"RTN","PSOORFI3",106,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD
"RTN","PSOORFI3",107,0)
DO I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI3",108,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI3",109,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI3",110,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI3",111,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI3",112,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI3",113,0)
 I $G(DUR)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_DUR_" ("_$S(DUR["M":"MINUTES",DUR["H":"HOURS",DUR["L":"MONTHS",DUR["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI3",114,0)
 I $G(COJ)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(COJ="A":"AND",COJ="T":"THEN",COJ="X":"EXCEPT",1:"")
"RTN","PSOORFI3",115,0)
 Q
"RTN","PSOORFI3",116,0)
FMD Q:$G(PSONEW("DOSE",II))']""  S MIG=PSONEW("DOSE",II)
"RTN","PSOORFI3",117,0)
 I $E(MIG,1)=".",$G(PSONEW("DOSE ORDERED",II)) S MIG="0"_MIG
"RTN","PSOORFI3",118,0)
 F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI3",119,0)
 I $G(UNITS)]"" S:$L(^TMP("PSOPO",$J,IEN,0)_" ("_UNITS_")")>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" ("_UNITS_")"
"RTN","PSOORFI3",120,0)
 K DS,MIG,SG
"RTN","PSOORFI3",121,0)
 I '$G(PSONEW("DOSE ORDERED",II)),$P($G(^PS(55,PSODFN,"LAN")),"^") D LAN^PSOORED5
"RTN","PSOORFI3",122,0)
 Q
"RTN","PSOORFI3",123,0)
SQR ;
"RTN","PSOORFI3",124,0)
 K PSOORRNW,PSOOPT,PSOREEDT,PSOQUIT S POERR("DFLG")=0
"RTN","PSOORFI3",125,0)
 Q
"RTN","PSOORFI3",126,0)
SQN ;
"RTN","PSOORFI3",127,0)
 K MAXRF,PSOSIG,MPSDY,PSOMAX,STA,PSORX0,ORCHK,ORDRG
"RTN","PSOORFI3",128,0)
 I $G(PSOQUIT) S PSOQQ=1 K PSOQUIT
"RTN","PSOORFI3",129,0)
 Q
"RTN","PSOORFIN")
0^15^B69450551
"RTN","PSOORFIN",1,0)
PSOORFIN ;BIR/SAB-finish cprs orders ;07/29/96
"RTN","PSOORFIN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,27,32,44,46,84,106,111,117,131,146,139**;DEC 1997
"RTN","PSOORFIN",3,0)
 ;PSSLOCK-2789,PSDRUG-221,50.7-2223,55-2228,50.606-2174
"RTN","PSOORFIN",4,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) D MSG^PSODPT G EX
"RTN","PSOORFIN",5,0)
 D INST^PSOORFI2 I $G(PSOIQUIT) K PSOIQUIT G EX
"RTN","PSOORFIN",6,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSOORFIN",7,0)
 S (PSOFIN,POERR)=1 K PSOBCK,MEDA,MEDP,SRT,DIR D KQ S DIR("?")="^D ST^PSOORFI1",DIR("A")="Select By",DIR("B")="PATIENT",DIR(0)="SMB^PA:PATIENT;RT:ROUTE;PR:PRIORITY;CL:CLINIC;E:EXIT" D ^DIR I $D(DIRUT)!(Y="E") G EX
"RTN","PSOORFIN",8,0)
 G:Y="PA" PAT G:Y="PR" PRI G:Y="CL" ^PSOORFI3
"RTN","PSOORFIN",9,0)
 K DIR S PSOSORT="ROUTE"
"RTN","PSOORFIN",10,0)
 S DIR("?")="^D RT^PSOORFI1",DIR("A")="Route",DIR(0)="SBM^W:WINDOW;M:MAIL;C:CLINIC;E:EXIT",DIR("B")="WINDOW"
"RTN","PSOORFIN",11,0)
 D ^DIR G:$D(DIRUT)!(Y="E") EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",12,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",13,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",14,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",15,0)
 .I '$O(^PS(52.41,"AC",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",16,0)
 .D RTE^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",17,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",18,0)
 .I $$CHK^PSODPT(PAT_"^"_$P($G(^DPT(PAT,0)),"^"),1,1)<0 S PSOLK=1,PAT(PAT)=PAT S X=PAT D ULP Q
"RTN","PSOORFIN",19,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",20,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",21,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",22,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",23,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",24,0)
 K POERR("QFLG"),PSOQFLG,PSOPTPST,MAIL,WIN,CLI I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",25,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",26,0)
EX D EX^PSOORFI1
"RTN","PSOORFIN",27,0)
 Q
"RTN","PSOORFIN",28,0)
W D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S MAIL=1
"RTN","PSOORFIN",29,0)
 Q:$G(POERR("QFLG"))  I $G(MAIL) S ORD=0 D
"RTN","PSOORFIN",30,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",31,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",32,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",33,0)
 Q
"RTN","PSOORFIN",34,0)
M D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S WIN=1
"RTN","PSOORFIN",35,0)
 Q:$G(POERR("QFLG"))  I $G(WIN) S ORD=0 D
"RTN","PSOORFIN",36,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",37,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",38,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",39,0)
 Q
"RTN","PSOORFIN",40,0)
C D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S CLI=1
"RTN","PSOORFIN",41,0)
 Q:$G(POERR("QFLG"))  I $G(CLI) S ORD=0 D
"RTN","PSOORFIN",42,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",43,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",44,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",45,0)
 Q
"RTN","PSOORFIN",46,0)
PAT W ! K MEDP,MEDA,POERR("DFLG"),DIR D KQ S PSOSORT="PATIENT"
"RTN","PSOORFIN",47,0)
 S DIR("?")="^D PT^PSOORFI1",DIR("A")="All Patients or Single Patient",DIR(0)="SBM^A:ALL;S:SINGLE;E:EXIT",DIR("B")="SINGLE"
"RTN","PSOORFIN",48,0)
 D ^DIR K DIR G:$D(DIRUT)!(Y="E") EX I Y="S" S PSOSORT=PSOSORT_"^"_"SINGLE" G SPAT
"RTN","PSOORFIN",49,0)
 S PSOSORT=PSOSORT_"^ALL"
"RTN","PSOORFIN",50,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D:$D(^PS(52.41,PSOD,0))
"RTN","PSOORFIN",51,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",52,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",53,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",54,0)
 .I $$CHK^PSODPT(PAT_"^"_$P($G(^DPT(PAT,0)),"^"),1,1)<0 S PSOLK=1,PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG,PSOQQ Q
"RTN","PSOORFIN",55,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",56,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",57,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",58,0)
 .S PAT(PAT)=PAT
"RTN","PSOORFIN",59,0)
 .F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))!($G(PSOQQ))  D
"RTN","PSOORFIN",60,0)
 ..D PP,LK1,ORD
"RTN","PSOORFIN",61,0)
 .S X=PAT D ULP K PSOQQ
"RTN","PSOORFIN",62,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",63,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",64,0)
 G EX
"RTN","PSOORFIN",65,0)
SPAT K MEDA,MEDP,PSOQFLG,PSORX("FN") D KQ,KV^PSOVER1
"RTN","PSOORFIN",66,0)
 S DIR(0)="FO^2:30",DIR("A")="Select Patient",DIR("?")="^D HELP^PSOORFI2" D ^DIR I $E(X)="?" G SPAT
"RTN","PSOORFIN",67,0)
 G:$D(DIRUT) EX D KV^PSOVER1
"RTN","PSOORFIN",68,0)
 S DIC(0)="EQM",DIC=2,DIC("S")="I $D(^PS(52.41,""AOR"",+Y,PSOPINST))"
"RTN","PSOORFIN",69,0)
 D ^DIC K DIC G:"^"[X EX G:Y=-1 SPAT S (PSODFN,PAT)=+Y,PSOFINY=Y
"RTN","PSOORFIN",70,0)
 D LK I $G(POERR("QFLG")) G SPAT
"RTN","PSOORFIN",71,0)
 D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSOFINY I $G(MEDP) D SPL D OERR^PSORX1 D:$O(PSORX("PSOL",0))!($D(RXRS)) LBL S PSOFIN=1,X=PSOPTLOK D KLLP,ULP,KLL G SPAT
"RTN","PSOORFIN",72,0)
 D PP,SDFN,POST^PSOORFI1 D:$G(PSOQFLG)  G:$G(PSOQFLG) EX I $G(PSOQUIT) S:$G(PSOQUIT) POERR("QFLG")=1 S X=PAT D ULP G SPAT
"RTN","PSOORFIN",73,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",74,0)
 S ORD=0 F  S ORD=$O(^PS(52.41,"P",PAT,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",75,0)
 .D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE")&($P(^(0),"^",3)'="HD") LK1,ORD
"RTN","PSOORFIN",76,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",77,0)
 S PSOFIN=1,X=PAT D ULP G SPAT
"RTN","PSOORFIN",78,0)
ORD I $G(PSOBCK) N LST,ORN
"RTN","PSOORFIN",79,0)
 E  S PSOLOUD=1 D:$P($G(^PS(55,PAT,0)),"^",6)'=2 EN^PSOHLUP(PAT) K PSOLOUD
"RTN","PSOORFIN",80,0)
 K DRET,SIG,^TMP("PSORXDC",$J) Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOORFIN",81,0)
 I $G(PSOFIN),$P($G(^PS(52.41,ORD,"INI")),"^")'=$G(PSOPINST) Q
"RTN","PSOORFIN",82,0)
 D L1^PSOORFI3 I '$G(PSOMSG) K PSOMSG Q
"RTN","PSOORFIN",83,0)
 I '$D(^PS(52.41,ORD,0)) K PSOMSG Q
"RTN","PSOORFIN",84,0)
 K DRET,SIG,PSOPRC,PHI,PRC,PSOSIGFL,OBX,PSOMSG S PSOFDR=1,OR0=^PS(52.41,ORD,0),OI=$P(OR0,"^",8),PSORX("SC")=$P(OR0,"^",16)
"RTN","PSOORFIN",85,0)
 I $O(^PS(52.41,ORD,2,0)) S PHI=^PS(52.41,ORD,2,0),T=0 F  S T=$O(^PS(52.41,ORD,2,T)) Q:'T  S PHI(T)=^PS(52.41,ORD,2,T,0)
"RTN","PSOORFIN",86,0)
 I $P($G(^PS(52.41,ORD,"EXT")),"^")'="" K PHI I $O(^PS(52.41,ORD,"SIG",0)) S PHI=$G(^PS(52.41,ORD,"SIG",0)),T=0 F  S T=$O(^PS(52.41,ORD,"SIG",T)) Q:'T  S PHI(T)=$G(^PS(52.41,ORD,"SIG",T,0))
"RTN","PSOORFIN",87,0)
 I $O(^PS(52.41,ORD,3,0)) S PRC=^PS(52.41,ORD,3,0),T=0 F  S T=$O(^PS(52.41,ORD,3,T)) Q:'T  S PRC(T)=^PS(52.41,ORD,3,T,0)
"RTN","PSOORFIN",88,0)
 I $P(OR0,"^",24),($P(OR0,"^",3)="RNW"!($P(OR0,"^",3)="NW")) N PKI,PKI1,PKIR,PKIE S PKI=0 D CER^PSOPKIV1 Q:PKI<1
"RTN","PSOORFIN",89,0)
 I $P(OR0,"^",3)="RNW",$D(^PSRX(+$P(OR0,"^",21),0)) D  G SUCC ;process renews
"RTN","PSOORFIN",90,0)
 .K PSOREEDT S (PSOORRNW,PSOFDR)=1,PSORENW("OIRXN")=$P(OR0,"^",21),PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"))=0 D ^PSOORRNW,SQR^PSOORFI3
"RTN","PSOORFIN",91,0)
 I $P(OR0,"^",3)="RF",$D(^PSRX(+$P(OR0,"^",19),0)) D RF^PSOORFI2 G SUCC
"RTN","PSOORFIN",92,0)
 N PSODRUG,PSONEW S PSOFROM="PENDING" D:'$G(PSOTPBFG) DSPL^PSOTPCAN(ORD) D DSPL^PSOORFI1,SQN^PSOORFI3
"RTN","PSOORFIN",93,0)
SUCC ;
"RTN","PSOORFIN",94,0)
 D UL1^PSOORFI3,FULL^VALM1
"RTN","PSOORFIN",95,0)
 D:$P($G(^PS(52.41,+$G(ORD),0)),"^",3)'="NW"&($P($G(^(0)),"^",3)'="RNW")&($P($G(^(0)),"^",3)'="HD")&($P($G(^(0)),"^",3)'="RF")
"RTN","PSOORFIN",96,0)
 .K PSOSD("PENDING",$S('$G(OID):$P(^PS(50.7,$P(OR0,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(OR0,"^",8),0),"^",2),0),"^"),1:$P(^PSDRUG($P(OR0,"^",9),0),"^")))
"RTN","PSOORFIN",97,0)
 S:$G(POERR("DFLG")) POERR("QFLG")=1 K POERR("DFLG"),PSONEW,ACP,OR0,DRET,SIG,OID,OI,PSORX("SC"),PSORX("CLINIC"),PSODRUG
"RTN","PSOORFIN",98,0)
 Q
"RTN","PSOORFIN",99,0)
LBL S PSOFROM="NEW" D ^PSORXL K PSORX("PSOL"),PPL,RXRS
"RTN","PSOORFIN",100,0)
 D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,PSONEW,BBFLG,BBRX
"RTN","PSOORFIN",101,0)
 Q
"RTN","PSOORFIN",102,0)
CHK ;
"RTN","PSOORFIN",103,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W !,$C(7),"Outpatient Division MUST be selected!",! G EX
"RTN","PSOORFIN",104,0)
 D INST1^PSOORFI2
"RTN","PSOORFIN",105,0)
 S PSZCNT=0 F PSZZI=0:0 S PSZZI=$O(^PS(59,PSZZI)) Q:'PSZZI  S PSZCNT=PSZCNT+1
"RTN","PSOORFIN",106,0)
 S TC=0 F TO=0:0 S TO=$O(^PS(52.41,"AOR",TO)) Q:'TO  F TZ=0:0 S TZ=$O(^PS(52.41,"AOR",TO,TZ)) Q:'TZ  F PSTZ=0:0 S PSTZ=$O(^PS(52.41,"AOR",TO,TZ,PSTZ)) Q:'PSTZ  S TC=TC+1
"RTN","PSOORFIN",107,0)
 W !!?10,$C(7),"Orders to be completed"_$S(PSZCNT=1:": ",1:" for all divisions: ")_TC,! Q:'TC
"RTN","PSOORFIN",108,0)
 D SUMM^PSOORNE1 K PSZZI,PSZCNT,PSTZ
"RTN","PSOORFIN",109,0)
 Q
"RTN","PSOORFIN",110,0)
PRI K DIR S PSOSORT="PRIORITY"
"RTN","PSOORFIN",111,0)
 S DIR("A")="Select Priority",DIR(0)="SBM^S:STAT;E:EMERGENCY;R:ROUTINE",DIR("B")="ROUTINE"
"RTN","PSOORFIN",112,0)
 D ^DIR G:$D(DIRUT) EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",113,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",114,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",115,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",116,0)
 .I '$O(^PS(52.41,"AP",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",117,0)
 .D PRI^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",118,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",119,0)
 .I $$CHK^PSODPT(PAT_"^"_$P($G(^DPT(PAT,0)),"^"),1,1)<0 S PSOLK=1,PAT(PAT)=PAT S X=PAT D ULP Q
"RTN","PSOORFIN",120,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",121,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",122,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",123,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",124,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",125,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",126,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",127,0)
 G EX
"RTN","PSOORFIN",128,0)
 Q
"RTN","PSOORFIN",129,0)
S D S^PSOORFI2 Q
"RTN","PSOORFIN",130,0)
 ;
"RTN","PSOORFIN",131,0)
E D E^PSOORFI2 Q
"RTN","PSOORFIN",132,0)
 ;
"RTN","PSOORFIN",133,0)
R D R^PSOORFI2 Q
"RTN","PSOORFIN",134,0)
 ;
"RTN","PSOORFIN",135,0)
LK D LOCK^PSOORFI1
"RTN","PSOORFIN",136,0)
 Q
"RTN","PSOORFIN",137,0)
LK1 D LOCK1^PSOORFI1 Q
"RTN","PSOORFIN",138,0)
QU I $G(PSOQUIT) S POERR("QFLG")=1 K PSOQUIT
"RTN","PSOORFIN",139,0)
 S:$G(PSOQFLG) PAT(PAT)=PAT
"RTN","PSOORFIN",140,0)
 Q
"RTN","PSOORFIN",141,0)
ULP K PSORX("MAIL/WINDOW"),PSORX("METHOD OF PICK-UP")
"RTN","PSOORFIN",142,0)
 D CLEAN^PSOVER1
"RTN","PSOORFIN",143,0)
 I '$G(X) Q
"RTN","PSOORFIN",144,0)
 D UL^PSSLOCK(X) Q
"RTN","PSOORFIN",145,0)
KLL K PSOPTLOK Q
"RTN","PSOORFIN",146,0)
KLLP K PSONOLCK Q
"RTN","PSOORFIN",147,0)
SPL D SPL^PSOORFI4 Q
"RTN","PSOORFIN",148,0)
SDFN S PSODFN=+$G(PSODFN) Q
"RTN","PSOORFIN",149,0)
PP D PP^PSOORFI4 Q
"RTN","PSOORFIN",150,0)
KQ K PSOQUIT,POERR("QFLG") Q
"RTN","PSOORNE3")
0^10^B65570103
"RTN","PSOORNE3",1,0)
PSOORNE3 ;ISC-BHAM/SAB-display pending orders from backdoor ; 03/06/95 10:24
"RTN","PSOORNE3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,9,39,59,46,103,124,139**;DEC 1997
"RTN","PSOORNE3",3,0)
 ;External reference to ^SC (File #44) (DBIA 10040)
"RTN","PSOORNE3",4,0)
 ;External reference to ^PSXOPUTL (DBIA 2200)
"RTN","PSOORNE3",5,0)
 ;External reference to ^PS(50.606 (DBIA 2174)
"RTN","PSOORNE3",6,0)
 ;External reference to ^PS(50.7 (DBIA 2223)
"RTN","PSOORNE3",7,0)
 ;External reference to ^PS(55 (DBIA 2228)
"RTN","PSOORNE3",8,0)
 ;External reference to ^PSDRUG (DBIA 221)
"RTN","PSOORNE3",9,0)
 K ^TMP("PSOPO",$J) S ORD=$P(PSOLST(ORN),"^",2) D ORD^PSOORFIN Q
"RTN","PSOORNE3",10,0)
 S PSODRUG("OI")=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^")
"RTN","PSOORNE3",11,0)
 I $P($G(OR0),"^",9) S DREN=$P(OR0,"^",9) S POERR=1 D DRG^PSOORDRG K POERR ;D POST^PSODRG
"RTN","PSOORNE3",12,0)
 I '$P(OR0,"^",9) D DREN^PSOORNW2
"RTN","PSOORNE3",13,0)
 S PSONEW("# OF REFILLS")=$P(OR0,"^",11)
"RTN","PSOORNE3",14,0)
 S (Y,PSONEW("ISSUE DATE"))=$S($G(PSONEW("ISSUE DATE")):PSONEW("ISSUE DATE"),1:$E($P(OR0,"^",6),1,7)) X ^DD("DD")
"RTN","PSOORNE3",15,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=$P(^VA(200,$P(OR0,"^",4),0),"^")
"RTN","PSOORNE3",16,0)
 S (PSONEW("DFLG"),PSONEW("QFLG"))=0,PSODFN=$P(OR0,"^",2),PSONEW("QTY")=$P(OR0,"^",10),PSONEW("MAIL/WINDOW")=$S($P(OR0,"^",17)]"":$P(OR0,"^",17),1:"W")
"RTN","PSOORNE3",17,0)
 S:$G(PSONEW("CLINIC"))']"" PSONEW("CLINIC")=$P(OR0,"^",13)
"RTN","PSOORNE3",18,0)
 S:$G(PSORX("CLINIC"))']"" PSORX("CLINIC")=$S($D(^SC(+$P(OR0,"^",13),0)):$P(^SC($P(OR0,"^",13),0),"^"),1:"")
"RTN","PSOORNE3",19,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSONEW("PROVIDER")=$P(OR0,"^",5),PSONEW("PROVIDER NAME")=$P(^VA(200,$P(OR0,"^",5),0),"^")
"RTN","PSOORNE3",20,0)
 S PSONEW("PATIENT STATUS")=$S(+$G(^PS(55,PSODFN,"PS")):+$G(^PS(55,PSODFN,"PS")),1:"")
"RTN","PSOORNE3",21,0)
 S PSONEW("DAYS SUPPLY")=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORNE3",22,0)
 S IEN=0 D OBX^PSOORFI1,DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;Setup for N/F & DIN indicator
"RTN","PSOORNE3",23,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="* (1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE3",24,0)
 S:NFIO["DIN" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",25,0)
 K LST S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2)           Drug: "_$S($G(PSODRUG("NAME"))]"":PSODRUG("NAME")_NFID,1:"No Dispense Drug Selected")
"RTN","PSOORNE3",26,0)
 S:NFID["DIN" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",27,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3) Patient Status: "_$P($G(^PS(53,PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNE3",28,0)
 S IEN=IEN+1,(PSOID,Y)=$E($P(OR0,"^",6),1,7) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)="   (4)     Issue Date: "_Y
"RTN","PSOORNE3",29,0)
 S (Y,PSONEW("FILL DATE"))=$E($P(OR0,"^",6),1,7) X ^DD("DD") S PSONEW("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                       (5) Fill Date: "_Y
"RTN","PSOORNE3",30,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=3 D INST^PSOORFI1
"RTN","PSOORNE3",31,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (6)   Possible SIG: " D:$G(PSONEW("SIG"))']"" SIG^PSOORFI1 S:$G(PSONEW("SIG"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$G(PSONEW("SIG")),IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=PSOERR("SIG")
"RTN","PSOORNE3",32,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)    Days Supply: "_$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:"")
"RTN","PSOORNE3",33,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                                 (8)     QTY: "_$P(OR0,"^",10)
"RTN","PSOORNE3",34,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (9)   # of Refills: "_$P(OR0,"^",11)_$E("  ",$L($P(OR0,"^",11))+1,2)_"                                (10) Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNE3",35,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (11)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORNE3",36,0)
 S $P(RN," ",32)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (12)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,32)_"  (13)  Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1) K RN
"RTN","PSOORNE3",37,0)
 I $P(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS"),"^",7)&($P(^("PS"),"^",8)) S IEN=IEN+1,PSONEW("COSIGNING PROVIDER")=$P(^("PS"),"^",8) D
"RTN","PSOORNE3",38,0)
 .S ^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,+$G(PSONEW("COSIGNING PROVIDER")),0),"^")
"RTN","PSOORNE3",39,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=2 D INST^PSOORFI1
"RTN","PSOORNE3",40,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (14)        Remarks: "
"RTN","PSOORNE3",41,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNE3",42,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNE3",43,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNE3",44,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(OR0,"^",4),0),"^")_$E(RN,$L($P(^VA(200,$P(OR0,"^",4),0),"^"))+1,35)
"RTN","PSOORNE3",45,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE3",46,0)
 G ^PSOLMPO
"RTN","PSOORNE3",47,0)
 Q
"RTN","PSOORNE3",48,0)
DSPL ;backdoor
"RTN","PSOORNE3",49,0)
 K ^TMP("PSOPO",$J) D DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;NFI
"RTN","PSOORNE3",50,0)
 S IEN=0,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE3",51,0)
 S:NFIO["DIN" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",52,0)
 I $G(PSODRUG("NAME"))]"" D  G PST
"RTN","PSOORNE3",53,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNE3",54,0)
 .S:NFID["DIN" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE3",55,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)           Drug: No Dispense Drug Selected"
"RTN","PSOORNE3",56,0)
PST S:$G(PSODRUG("TRADE NAME"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          Trade Name: "_$S($G(PSODRUG("TRADE NAME"))]"":PSODRUG("TRADE NAME"),1:"")
"RTN","PSOORNE3",57,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2) Patient Status: "_$P($G(^PS(53,PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNE3",58,0)
 I $G(PSOID) S Y=PSOID X ^DD("DD") S PSONEW("ISSUE DATE")=Y
"RTN","PSOORNE3",59,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORNE3",60,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSOORNE3",61,0)
 S X1=$S($G(PSOID):PSOID,1:DT)
"RTN","PSOORNE3",62,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,1:366)
"RTN","PSOORNE3",63,0)
 I X2<30 D
"RTN","PSOORNE3",64,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSOORNE3",65,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSOORNE3",66,0)
 D C^%DTC I PSONEW("FILL DATE")>X S PSONEW("FILL DATE")=PSONEW("ISSUE DATE")
"RTN","PSOORNE3",67,0)
 S Y=PSONEW("FILL DATE") X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"             (4) Fill Date: "_Y
"RTN","PSOORNE3",68,0)
 D DOSE^PSOBKDED
"RTN","PSOORNE3",69,0)
 I $G(PSORXED("IRXN")),'$G(PSOSIGFL) S RXN=PSORXED("IRXN") D:'$G(COPY) INST1^PSOORNE5 K RXN
"RTN","PSOORNE3",70,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE3",71,0)
 I $G(SIGOK),$O(SIG(0)) D SIG G DSP
"RTN","PSOORNE3",72,0)
 I $D(PSOCOPY),$G(PSONEW("SIG"))']"" D SIG G DSP
"RTN","PSOORNE3",73,0)
 I $G(PSOSIGFL),$G(PSONEW("SIG"))']"" D SIG G DSP
"RTN","PSOORNE3",74,0)
 D:$G(PSONEW("SIG"))]""
"RTN","PSOORNE3",75,0)
 .S X=PSONEW("SIG") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE3",76,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE3",77,0)
DSP S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)    Days Supply: "_PSONEW("DAYS SUPPLY")_$S($L(PSONEW("DAYS SUPPLY"))=1:" ",1:"")
"RTN","PSOORNE3",78,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                     (8)   QTY"_$S($G(PSODRUG("UNIT"))]"":" ("_PSODRUG("UNIT")_")",1:" ( )")_": "_PSONEW("QTY")
"RTN","PSOORNE3",79,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORNE3",80,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE3",81,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORNE3",82,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (9)   # of Refills: "_PSONEW("# OF REFILLS")_$S($L(PSONEW("# OF REFILLS"))=1:" ",1:"")_"                     (10)  Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNE3",83,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (11)         Clinic: "_$S($G(PSONEW("CLINIC")):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORNE3",84,0)
 S $P(RN," ",31)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (12)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,31)_"(13)   Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1) K RN
"RTN","PSOORNE3",85,0)
 I $G(PSONEW("COSIGNING PROVIDER"))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNE3",86,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (14)        Remarks:"
"RTN","PSOORNE3",87,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNE3",88,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE3",89,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNE3",90,0)
 I $G(PSORXED("IRXN")),'$G(PSOSIGFL) S RXN=PSORXED("IRXN") D:'$G(COPY) PC1^PSOORNE5 K RXN
"RTN","PSOORNE3",91,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,DUZ,0),"^")_$E(RN,$L($P(^VA(200,DUZ,0),"^"))+1,35)
"RTN","PSOORNE3",92,0)
 D NOW^%DTC S PSONEW("LOGIN DATE")=% K %,X S Y=PSONEW("LOGIN DATE") X ^DD("DD")
"RTN","PSOORNE3",93,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$P(Y,"@")_" "_$P(Y,"@",2) K RN,PSOFDR
"RTN","PSOORNE3",94,0)
 S (VALMCNT,PSOPF)=IEN Q
"RTN","PSOORNE3",95,0)
SIG ;
"RTN","PSOORNE3",96,0)
 D SIG^PSOORNE6 Q
"RTN","PSOORNE3",97,0)
CMOP ;
"RTN","PSOORNE3",98,0)
 K PSXZ S X="PSXOPUTL" X ^%ZOSF("TEST") K X I  D
"RTN","PSOORNE3",99,0)
 .S DA=RXN D ^PSXOPUTL K DA,PSOCMOP
"RTN","PSOORNE3",100,0)
 .S PSOCMOP=$S($G(PSXZ(PSXZ("L")))=0!($G(PSXZ(PSXZ("L")))=2):"Transmitted",$G(PSXZ(PSXZ("L")))=1:"Released",$G(PSXZ(PSXZ("L")))=3:"Not Dispensed",1:"")
"RTN","PSOORNE3",101,0)
 .I $G(PSXZ(PSXZ("L")))=3 F LBL=0:0 S LBL=$O(^PSRX(RXN,"L",LBL)) Q:'LBL  I $P(^PSRX(RXN,"L",LBL,0),"^",2)=PSXZ("L"),'$P(^(0),"^",5),$P(^(0),"^",3)'["INTERACTION" S PSOCMOP="Local"
"RTN","PSOORNE3",102,0)
 .K PSXZ
"RTN","PSOORNE3",103,0)
 Q
"RTN","PSOORNE3",104,0)
RMK ;
"RTN","PSOORNE3",105,0)
 I $P(RX3,"^",7)]"" D
"RTN","PSOORNE3",106,0)
 .F SG=1:1:$L($P(RX3,"^",7)) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P($P(RX3,"^",7)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE3",107,0)
 ..S:$P($P(RX3,"^",7)," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P($P(RX3,"^",7)," ",SG)
"RTN","PSOORNE3",108,0)
 Q
"RTN","PSORX1")
0^20^B37212288
"RTN","PSORX1",1,0)
PSORX1 ;BIR/SAB-medication procesing driver ;07/25/96
"RTN","PSORX1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,22,23,57,62,46,74,71,90,95,115,117,146,139**;DEC 1997
"RTN","PSORX1",3,0)
 ;External reference PDA^PPPPDA1 supported by DBIA 1374
"RTN","PSORX1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSORX1",5,0)
 ;External reference ^DIC(31 supported by DBIA 658
"RTN","PSORX1",6,0)
 ;External reference ^DPT(D0,.372 supported by DBIA 1476
"RTN","PSORX1",7,0)
START K PSOQFLG,PSOID,PSOFIN,PSOQUIT,PSODRUG S (PSOBCK,PSOERR)=1 D INIT G:PSORX("QFLG") END
"RTN","PSORX1",8,0)
 D PT G:$G(PSORX("QFLG")) END D FULL^VALM1 I $G(NOPROC) K NOPROC G NX
"RTN","PSORX1",9,0)
 ;call to add bingo board data to file 52.11
"RTN","PSORX1",10,0)
 F SLPPL=0:0 S SLPPL=$O(RXRS(SLPPL)) Q:'SLPPL  D
"RTN","PSORX1",11,0)
 .I $P($G(^PSRX(SLPPL,"STA")),"^")'=5 K RXRS(SLPPL) Q
"RTN","PSORX1",12,0)
 .S RXREC=SLPPL D WIND^PSOSUPOE I $G(PBINGRTE) D BBADD^PSOSUPOE S (BINGCRT,BINGRTE)=1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL"
"RTN","PSORX1",13,0)
 K TM,TM1 I $G(PSORX("PSOL",1))]""!($D(RXRS)) D ^PSORXL K PSORX S PSOPBM1=1
"RTN","PSORX1",14,0)
 G:$G(NOBG) NX
"RTN","PSORX1",15,0)
 S TM=$P(^TMP("PSOBB",$J),"^"),TM1=$P(^TMP("PSOBB",$J),"^",2) K ^TMP("PSOBB",$J)
"RTN","PSORX1",16,0)
 I $G(PSOFROM)="NEW"!($G(PSOFROM)="REFILL")!($G(PSOFROM)="PARTIAL") D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,BBRX,BBFLG
"RTN","PSORX1",17,0)
 I $G(PSOPBM),$G(PSOPBM1) S $P(^PS(55,PSODFN,0),"^",7)=PSOPBM,$P(^(0),"^",8)="A" K PSOPBM,PSOPBM1
"RTN","PSORX1",18,0)
NX I $G(POERR("DEAD"))!$G(PSOQFLG) D EOJ G START
"RTN","PSORX1",19,0)
 D EOJ G START
"RTN","PSORX1",20,0)
END Q
"RTN","PSORX1",21,0)
 ;---------------------------------------------------------
"RTN","PSORX1",22,0)
INIT ;
"RTN","PSORX1",23,0)
 S PSORX("QFLG")=0
"RTN","PSORX1",24,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) S PSORX("QFLG")=1
"RTN","PSORX1",25,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSORX1",26,0)
INITX Q
"RTN","PSORX1",27,0)
 ;
"RTN","PSORX1",28,0)
PT ;
"RTN","PSORX1",29,0)
 K ^TMP("PSORXDC",$J),CLOZPAT,DIC,PSODFN,PSOPBM,PSOPBM1 S PSORX("QFLG")=0,DIC=2,DIC(0)="QEAM" D ^DIC K DIC,DA
"RTN","PSORX1",30,0)
 I +Y'>0 S PSORX("QFLG")=1 G PTX
"RTN","PSORX1",31,0)
OERR N:$G(MEDP) PAT,POERR K PSOXFLG S (DFN,PSODFN)=+Y,PSORX("NAME")=$P(Y,"^",2)
"RTN","PSORX1",32,0)
 K NPPROC,PSOQFLG,DIC,DR,DIQ S DIC=2,DA=PSODFN,DR=.351,DIQ="PSOPTPST" D EN^DIQ1 K DIC,DA,DR,DIQ D DEAD^PSOPTPST I $G(PSOQFLG) S NOPROC=1 Q
"RTN","PSORX1",33,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") W !,"Patient has another language preference!",! H 3
"RTN","PSORX1",34,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORX1",35,0)
 I '$G(MEDP) S X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSORX1",36,0)
 S PSOQFLG=0,DIC="^PS(55,",DLAYGO=55
"RTN","PSORX1",37,0)
 I $G(PSOFIN) S SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSORX1",38,0)
 K PSOPBM ; KILL SO THAT WON'T CARRY OVER PRIOR PATIENT'S VALUE
"RTN","PSORX1",39,0)
 I '$D(^PS(55,PSODFN,0)) D
"RTN","PSORX1",40,0)
 .S PSOPBM=$P(TM,".")
"RTN","PSORX1",41,0)
 .K DD,DO S DIC(0)="L",(DINUM,X)=PSODFN D FILE^DICN D:Y<1  K DIC,DA,DR,DD,DO
"RTN","PSORX1",42,0)
 ..S $P(^PS(55,PSODFN,0),"^")=PSODFN K DIK S DA=PSODFN,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK
"RTN","PSORX1",43,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORX1",44,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSORX1",45,0)
 .L +^PS(55,PSODFN):0 I '$T W $C(7),!!,"Patient Data is Being Edited by Another User!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1 Q
"RTN","PSORX1",46,0)
 .S PSOXFLG=1,SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")",! K SSN
"RTN","PSORX1",47,0)
 .S DIE=55,DR=".02;.03;.04;.05;1;D ELIG^PSORX1;3;50;106;106.1",DA=PSODFN W !!,?5,">>PHARMACY PATIENT DATA<<",! D ^DIE L -^PS(55,PSODFN)
"RTN","PSORX1",48,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSORX1",49,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSORX1",50,0)
 .W !!,"Patient Status Required!!",! D ELIG
"RTN","PSORX1",51,0)
 .W ! K POERR("QFLG"),DIC,DR,DIE S DIC("A")="PATIENT STATUS: ",DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSORX1",52,0)
 .I $D(DIRUT)!(Y=-1) D  Q
"RTN","PSORX1",53,0)
 ..W $C(7),"Required Data!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1
"RTN","PSORX1",54,0)
 ..I $G(PSOPBM) D  K PSOPBM
"RTN","PSORX1",55,0)
 ...I $O(^PS(55,PSODFN,0))="" S DA=PSODFN,DIK="^PS(55," D ^DIK
"RTN","PSORX1",56,0)
 .S ^PS(55,PSODFN,"PS")=+Y,PSORX("PATIENT STATUS")=$P(^PS(53,+Y,0),"^")
"RTN","PSORX1",57,0)
 .K DIRUT,DTOUT,DUOUT,X,Y,DA
"RTN","PSORX1",58,0)
 Q:$G(PSOFIN)
"RTN","PSORX1",59,0)
 I '$G(PSOPBM),'$P(^PS(55,PSODFN,0),"^",7),$P(^(0),"^",8)']"" S PSOPBM=$P(TM,".")
"RTN","PSORX1",60,0)
 D ^PSOBUILD
"RTN","PSORX1",61,0)
 F PT="GET","DEAD","INP","CNH","TPB","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSORX1",62,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 F II=0:0 S II=$O(^PS(52.41,"P",PSODFN,II)) D:$P($G(^PS(52.41,II,0)),"^",3)'="DC"&($P($G(^(0)),"^",3)'="DE") DC^PSOORFI2
"RTN","PSORX1",63,0)
 K PSOERR("DEAD"),II I $G(PSOQFLG) S POERR("QFLG")=1 G EOJ Q
"RTN","PSORX1",64,0)
 S (PAT,PSOXXDFN)=PSODFN,POERR=1 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSORX1",65,0)
 D CLEAR^VALM1 G:$G(PSOQUIT) PTX D EN^PSOLMAO
"RTN","PSORX1",66,0)
 ;S X=PSODFN_";DPT(" D ULK^ORX2 W !
"RTN","PSORX1",67,0)
 S (DFN,PSODFN)=PSOXXDFN K DIE,DIC,DLAYGO,DR,DA,PSOX,PSORXED
"RTN","PSORX1",68,0)
PTX ;
"RTN","PSORX1",69,0)
 K X,Y,^TMP("PS",$J),C,DEA,PRC,PSCNT,PSOACT,PSOCLC,PSOCS,PSOCT,PSOFINFL,PSOHD,PSOLST,PSOOPT,PSOPF,PSOX,PSOX1,PSOXXDFN,SIGOK,STP,STR
"RTN","PSORX1",70,0)
 Q
"RTN","PSORX1",71,0)
EOJ ;
"RTN","PSORX1",72,0)
 K PSOERR,PSOMED,PSORX,PSOSD,PSODRUG,PSODFN,PSOOPT,PSOBILL,PSOIBQS,PSOCPAY,PSOPF,PSOPI,COMM,DGI,DGS,PT,PTDY,PTRF,RN,RTN,SERS,ST0,STAT,DFN,STOP,SLPPL,RXREC,PSOPBM
"RTN","PSORX1",73,0)
 K:'$G(MEDP) PSOQFLG
"RTN","PSORX1",74,0)
 D KVA^VADPT,FULL^VALM1 K PSOLST,PSOXFLG,PSCNT,PSDIS,PSOAL,P1,LOG,%,%DT,%I,D0,DAT,DFN,DRG,ORX,PSON,PSOPTPST,PSORX,PTST,PSOBCK,PSOID,PSOBXPUL
"RTN","PSORX1",75,0)
 K INCOM,SIG,SG,STP,RX0,RXN,RX2,RX3,RTS,C,DEAD,PS,PSOCLC,PSOCNT,PSOCT,PSODA,PSOFROM,PSOHD,R3,REA,RF,RFD,RFM,RLD,RXNUM,RXP,RXPR,RXRP,RXRS,STR,POERR,VALMSG
"RTN","PSORX1",76,0)
 K ^TMP("PSORXDC",$J),^TMP("PSOAL",$J),^TMP("PSOAO",$J),^TMP("PSOSF",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOPO",$J),^TMP("PSOHDR",$J) I '$G(MEDP),'$G(PSOQUIT) K PAT
"RTN","PSORX1",77,0)
 K PSORX,RFN,PSOXXDFN,VALM,VALMKEY,PSOBCK,SPOERR,PSOFLAG,VALMBCK,D,GMRA,GMRAL,GMRAREC,PSOSTA,PSODT,RXFL,NOBG,BBRX,BBFLG
"RTN","PSORX1",78,0)
 Q
"RTN","PSORX1",79,0)
ELIG ; shows eligibility and disabilities
"RTN","PSORX1",80,0)
 D ELIG^VADPT W !,"Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:"")
"RTN","PSORX1",81,0)
 W !,"Disabilities: " F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSORX1",82,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSORX1",83,0)
 .W:$L(PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 !,?15
"RTN","PSORX1",84,0)
 .W $S($G(PSDIS)]"":PSDIS_"-",1:"")_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSORX1",85,0)
 Q
"RTN","PSORX1",86,0)
PROFILE ;
"RTN","PSORX1",87,0)
 S (PSORX("REFILL"),PSORX("RENEW"))=0,PSOX="" D ^PSOBUILD
"RTN","PSORX1",88,0)
 I '$G(PSOSD) W !,"This patient has no prescriptions" S:'$D(DFN) DFN=PSODFN D GMRA^PSODEM G PROFILEX
"RTN","PSORX1",89,0)
 S (PSODRG,PSOX)="" F  S PSODRG=$O(PSOSD(PSODRG)) Q:PSODRG=""  F  S PSOX=$O(PSOSD(PSODRG,PSOX)) Q:PSOX=""  S:$P(PSOSD(PSODRG,PSOX),"^",3)="" PSORX("RENEW")=1 S:$P(PSOSD(PSODRG,PSOX),"^",4)="" PSORX("REFILL")=1
"RTN","PSORX1",90,0)
 K PSOX
"RTN","PSORX1",91,0)
PROFILEX Q
"RTN","PSOSULBL")
0^11^B29094297
"RTN","PSOSULBL",1,0)
PSOSULBL ;BHAM ISC/RTR,SAB-Print Suspended labels ; 4/8/93
"RTN","PSOSULBL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**139**;DEC 1997
"RTN","PSOSULBL",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOSULBL",4,0)
 K PDUZ,REPRINT G ^PSOSULB1
"RTN","PSOSULBL",5,0)
BEG K ^UTILITY($J,"PSOPRO") S PSOSEQ=1 F DFN=0:0 S DFN=$O(^PS(52.5,"AC",DFN)) Q:'DFN  D  D:'PSRT PID^VADPT6 D CHKDEAD D:'DEAD&($G(PSOSFLAG)) PRT
"RTN","PSOSULBL",6,0)
 .S PSOSFLAG=0 F ZZ=0:0 S ZZ=$O(^PS(52.5,"AC",DFN,ZZ)) Q:'ZZ!$G(PSOSFLAG)  I ZZ'>PRTDT S PSOSFLAG=1
"RTN","PSOSULBL",7,0)
 D PPL D:$D(^UTILITY($J,"PSOPRO"))&($P(PSOPAR,"^",8)) PROF G EXIT
"RTN","PSOSULBL",8,0)
PRT F SDT=0:0 S SDT=$O(^PS(52.5,"AC",DFN,SDT)) D:SDT CHK Q:'SDT
"RTN","PSOSULBL",9,0)
 Q
"RTN","PSOSULBL",10,0)
EXIT D ^%ZISC K ^TMP($J),%,%ZIS,CNT,COM,DA,DEAD,DFN,DIRUT,DTTM,G,HDPPL,JJ,JJJ,JJJJ,PDUZ,IOP,ORD,PFIOQ,PSLION,PSRT,POP,PRF,PRTDT,PSLIO,PSNP,PSODBQ,PSOSEQ,PSOSFLAG,PSOSU,PSOTIME,PSOOUT,PSOPRFLG,PSOSEQ,PSOSUSPR,PSSPND,PST,PTL,PPLHLD,PSFNIEN,ZTSK
"RTN","PSOSULBL",11,0)
 K PSRTONE,PSSRT,PSUSDEA,RF,RFCNT,RX,SDT,SFN,SREC,STOP,SUSPT,VADM,VAPA,X,X1,X2,XAK,XDATE,Y,Z,ZZ,WWW,PSDDDATE,SINRX,RXPR,RXPR1,GGGG,XXX,ZII,ZTDESC,ZTRTN,ZTSAVE,RRRR,RXRP,RXRP1,RXFL S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOSULBL",12,0)
CHK I SDT'>XDATE D TMP Q
"RTN","PSOSULBL",13,0)
 Q
"RTN","PSOSULBL",14,0)
TMP F SFN=0:0 S SFN=$O(^PS(52.5,"AC",DFN,SDT,SFN)) Q:'SFN  I +$P($G(^PS(52.5,+SFN,0)),"^",6)=$G(PSOSITE),'$G(^("P")),$P(^PSRX($P(^(0),"^"),0),"^",2)=DFN,$D(^DPT(DFN,0)),$P(^PSRX($P(^PS(52.5,SFN,0),"^"),"STA"),"^")<9  D
"RTN","PSOSULBL",15,0)
 .I +$P($G(^PSRX($P(^PS(52.5,SFN,0),"^"),2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 S RXREC=$P(^PS(52.5,SFN,0),"^") D  S DIE=52,DA=$P(^PS(52.5,SFN,0),"^"),DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DIK,DA Q
"RTN","PSOSULBL",16,0)
 ..D EX^PSOSUTL K RXREC Q
"RTN","PSOSULBL",17,0)
 .I PSRT="D" S PSSRT=$S($G(PSRTONE)="I":VA("PID"),1:$P(^DPT(DFN,0),"^")_$P(^(0),"^",9))  S PSUSDEA=$P($G(^PS(52.5,SFN,0)),"^",10) S SRT=$S(PSUSDEA["A"!(PSUSDEA["C"):"A-"_PSSRT,PSUSDEA["S":"S-"_PSSRT,1:"Z-"_PSSRT)
"RTN","PSOSULBL",18,0)
 .I PSRT'="D" S SRT=$S(PSRT:$P(^DPT(DFN,0),"^")_$P(^(0),"^",9),1:VA("PID"))
"RTN","PSOSULBL",19,0)
 .S ^TMP($J,SRT,SFN)=+^PS(52.5,SFN,0)
"RTN","PSOSULBL",20,0)
 .;E  S ^TMP($J,SRT,"PART",+^PS(52.5,SFN,0))=^PS(52.5,SFN,0)
"RTN","PSOSULBL",21,0)
 Q
"RTN","PSOSULBL",22,0)
PPL K PPL,PPL1 S ORD="" F  S ORD=$O(^TMP($J,ORD)) Q:ORD=""  D PPL1
"RTN","PSOSULBL",23,0)
 Q
"RTN","PSOSULBL",24,0)
PPL1 S (PSOPRFLG,SUSPT)=1 S:$D(PSOPROP) PFIO=PSOPROP
"RTN","PSOSULBL",25,0)
 ;I $D(^TMP($J,ORD,"PART")) F PTL=0:0 S PTL=$O(^TMP($J,ORD,"PART",PTL)) Q:'PTL  S (PPL,HDPPL)=PTL,PDUZ=DUZ,RXP=$P(^TMP($J,ORD,"PART",PTL),"^",5),DFN=$P(^TMP($J,ORD,"PART",PTL),"^",3),(PSODBQ,PSOSUSPR)=1 D DQ^PSOLBL D
"RTN","PSOSULBL",26,0)
 ;.S PSFNIEN=$O(^PS(52.5,"B",HDPPL,0)) I PSFNIEN D
"RTN","PSOSULBL",27,0)
 ;..S $P(^PS(52.5,PSFNIEN,0),"^",11)=PSOSEQ,PSOSEQ=PSOSEQ+1 S:$P(^PS(52.5,PSFNIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",6)) ^PS(52.5,"AS",$P(^PS(52.5,PSFNIEN,0),"^",8),$P(^(0),"^",9),$P(^(0),"^",6),$P(^(0),"^",11),PSFNIEN)=""
"RTN","PSOSULBL",28,0)
 S:'$D(PDUZ) PDUZ=DUZ K RXPR,RXPR1,PPL F SFN=0:0 S SFN=$O(^TMP($J,ORD,SFN)) Q:'SFN  I $D(^PS(52.5,SFN,0)) S SINRX=$P($G(^PS(52.5,SFN,0)),"^") D
"RTN","PSOSULBL",29,0)
 .I $L($G(PPL))<240 S PPL=$P(^TMP($J,ORD,SFN),"^")_","_$G(PPL) S RXPR(SINRX)=$P(^PS(52.5,SFN,0),"^",5),RXFL(SINRX)=$P($G(^PS(52.5,SFN,0)),"^",13) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(SINRX)=1
"RTN","PSOSULBL",30,0)
 .E  S PPL1=$P(^TMP($J,ORD,SFN),"^")_","_$G(PPL1) S RXPR1(SINRX)=$P(^PS(52.5,SFN,0),"^",5),RXFL(SINRX)=$P($G(^PS(52.5,SFN,0)),"^",13) S:$P(^PS(52.5,SFN,0),"^",12) RXRP1(SINRX)=1
"RTN","PSOSULBL",31,0)
 .S DFN=$P(^PS(52.5,SFN,0),"^",3) I $P(PSOPAR,"^",8),'$D(^PSRX($P(^PS(52.5,SFN,0),"^"),1)),'$G(RXPR(SINRX)),'$G(RXPR1(SINRX)) S PSOPRFLG=0
"RTN","PSOSULBL",32,0)
 ;S PSNP=$S($P(PSOPAR,"^",8):1,1:0) I $G(PPL) S PPLHLD=$G(PPL1),HDPPL=PPL K PPL1 S (PSODBQ,PSOSUSPR)=1 D DQ^PSOLBL,SEQ D:'PSOPRFLG  I $G(PPLHLD) S (PPL,HDPPL)=PPLHLD,PSNP=0,PDUZ=DUZ,(PSODBQ,PSOSUSPR)=1 D DQ^PSOLBL,SEQ
"RTN","PSOSULBL",33,0)
 S PSNP=$S($P(PSOPAR,"^",8):1,1:0) I $G(PPL) S PPLHLD=$G(PPL1),HDPPL=PPL K PPL1 S (PSODBQ,PSOSUSPR)=1 F GGGG=0:0 S GGGG=$O(RXPR(GGGG)) Q:'GGGG  K:'$G(RXPR(GGGG)) RXPR(GGGG)
"RTN","PSOSULBL",34,0)
 I $G(PPL) D DQ^PSOLBL,SEQ D:'$G(PSOPRFLG)
"RTN","PSOSULBL",35,0)
 .I $G(PSOPROP)'=$G(PSLION) S ^UTILITY($J,"PSOPRO",DFN)="" Q
"RTN","PSOSULBL",36,0)
 .D DQ^PSOPRFSS
"RTN","PSOSULBL",37,0)
 I $G(PPLHLD) K RXPR S (PPL,HDPPL)=PPLHLD,(PSODBQ,PSOSUSPR)=1,PSNP=0 S:'$D(PDUZ) PDUZ=DUZ F XXX=0:0 S XXX=$O(RXPR1(XXX)) Q:'XXX  S:$G(RXPR1(XXX)) RXPR(XXX)=RXPR1(XXX)
"RTN","PSOSULBL",38,0)
 I $G(PPLHLD) F RRRR=0:0 S RRRR=$O(RXRP1(RRRR)) Q:'RRRR  S:$D(RXRP1(RRRR)) RXRP(RRRR)=1
"RTN","PSOSULBL",39,0)
 I $G(PPLHLD) D DQ^PSOLBL,SEQ D:'$G(PSOPRFLG)
"RTN","PSOSULBL",40,0)
 .I $G(PSOPROP)'=$G(PSLION) S ^UTILITY($J,"PSOPRO",DFN)="" Q
"RTN","PSOSULBL",41,0)
 .D DQ^PSOPRFSS
"RTN","PSOSULBL",42,0)
 K PPL,PPL1,PPLHLD,RXPR,RXPR1,RXFL Q
"RTN","PSOSULBL",43,0)
SEQ ;
"RTN","PSOSULBL",44,0)
 S SQCOUNT=0 F JJJ=1:1:$L(HDPPL) S:$E(HDPPL,JJJ)="," SQCOUNT=SQCOUNT+1
"RTN","PSOSULBL",45,0)
 F JJJJ=1:1:SQCOUNT S PSFNIEN=$P(HDPPL,",",JJJJ) D:PSFNIEN
"RTN","PSOSULBL",46,0)
 .S PSFNIEN=$O(^PS(52.5,"B",PSFNIEN,0)) I PSFNIEN D
"RTN","PSOSULBL",47,0)
 ..S $P(^PS(52.5,PSFNIEN,0),"^",11)=PSOSEQ,PSOSEQ=PSOSEQ+1 S:$P(^PS(52.5,PSFNIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",6)) ^PS(52.5,"AS",$P(^PS(52.5,PSFNIEN,0),"^",8),$P(^(0),"^",9),$P(^(0),"^",6),$P(^(0),"^",11),PSFNIEN)=""
"RTN","PSOSULBL",48,0)
 Q
"RTN","PSOSULBL",49,0)
CHKDEAD D DEM^VADPT I VADM(1)="" S DEAD=0 Q
"RTN","PSOSULBL",50,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSULBL",51,0)
 ;F SDT=0:0 S SDT=$O(^PS(52.5,"AC",DFN,SDT)) Q:SDT=""  F SFN=0:0 S SFN=$O(^PS(52.5,"AC",DFN,SDT,SFN)) Q:SFN=""  S RX=$P($G(^PS(52.5,SFN,0)),"^") D:'RX  D:RX DEAD
"RTN","PSOSULBL",52,0)
 S PSDDDATE=$P(VADM(6),"^",2) F WWW=0:0 S WWW=$O(^PS(55,DFN,"P",WWW)) Q:'WWW  I $D(^PS(55,DFN,"P",WWW,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") S SFN=$O(^PS(52.5,"B",RXREC,0)) I SFN,$D(^PS(52.5,SFN,0)) S RX=$P(^(0),"^") D DEAD
"RTN","PSOSULBL",53,0)
 ;.K ^PS(52.5,"AC",DFN,SDT,SFN),^PS(52.5,"C",SDT,SFN)
"RTN","PSOSULBL",54,0)
 Q
"RTN","PSOSULBL",55,0)
DEAD S $P(^PSRX(RX,"STA"),"^")=12,COM="Died ("_$G(PSDDDATE)_")",DA(1)=RX
"RTN","PSOSULBL",56,0)
 S DEAD=1 D ARECD^PSOSUTL S DIK="^PS(52.5,",DA=SFN D ^DIK K DIK
"RTN","PSOSULBL",57,0)
 Q
"RTN","PSOSULBL",58,0)
PROF ;
"RTN","PSOSULBL",59,0)
 S ZTRTN="PRPROF^PSOSULBL",ZTDESC="PRINT PROFILES FROM SUSPENSE",ZTDTH=$H,ZTIO=PSOPROP
"RTN","PSOSULBL",60,0)
 ;F GG="PSOPAR","PSODTCUT","PSOSITE","PSOPRPAS" S:$D(@GG) ZTSAVE(GG)=""
"RTN","PSOSULBL",61,0)
 S ZTSAVE("^UTILITY($J,""PSOPRO"",")="",ZTSAVE("PSOPAR")="",ZTSAVE("PSODTCUT")="",ZTSAVE("PSOSITE")="",ZTSAVE("PSOPRPAS")="" D ^%ZTLOAD Q
"RTN","PSOSULBL",62,0)
PRPROF ;
"RTN","PSOSULBL",63,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"PSOPRO",LLL)) Q:'LLL  I $D(^DPT(LLL,0)) S DFN=LLL D DQ^PSOPRFSS
"RTN","PSOSULBL",64,0)
 K PSOPAR,PSODTCUT,PSOSITE,PSOPRPAS,LLL,DFN,^UTILITY($J,"PSOPRO") D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOSULBL",65,0)
 Q
"RTN","PSOSUTL")
0^12^B56530343
"RTN","PSOSUTL",1,0)
PSOSUTL ;BIR/RTR-Suspense utility routine ;12/15/95
"RTN","PSOSUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,34,139**;DEC 1997
"RTN","PSOSUTL",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOSUTL",4,0)
 ;External reference to ^PSNDF supported by DBIA 2195
"RTN","PSOSUTL",5,0)
AREC1 ;
"RTN","PSOSUTL",6,0)
 S $P(^PSRX(RX,"STA"),"^")=0,PSOZZD="Label printed from suspense" D EN^PSOHLSN1(RX,"SC","ZU",PSOZZD) K PSOZZD
"RTN","PSOSUTL",7,0)
 S SFN=$O(^PS(52.5,"B",RX,0)) I 'SFN Q
"RTN","PSOSUTL",8,0)
 D NOW^%DTC S DTTM=% S COM="Suspense "_$S($G(RXRP(RX)):"(Reprint) ",1:"")_"Label Pulled Early"_$S($G(RXP):" (Partial)",1:"") S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",9,0)
 D DEL S $P(^PSRX(RX,"STA"),"^")=0 K PSODEL S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOSUTL",10,0)
 I 'RFCNT,'$G(RXP),'$D(RXRP(RX)) S (X,OLD)=$P(^PSRX(RX,2),"^",2) D  K DIE
"RTN","PSOSUTL",11,0)
 .K DIE S DA=RX,DR="22////"_DT_";101////"_DT_";25////"_DT,DIE=52 D ^DIE
"RTN","PSOSUTL",12,0)
 I RFCNT,'$G(RXP),'$D(RXRP(RX)) S (OLD,X)=+$P($G(^PSRX(RX,1,RFCNT,0)),"^") D  K DIE S $P(^PSRX(RX,3),"^")=DT
"RTN","PSOSUTL",13,0)
 .K DIE S DA(1)=RX,DA=RFCNT,DIE="^PSRX("_DA(1)_",1,",DR=".01///"_DT_";10.1///"_DT D ^DIE
"RTN","PSOSUTL",14,0)
 S:'$D(PDUZ) PDUZ=DUZ S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSOSUTL",15,0)
 S ^PSRX(RX,"A",CNT,0)=DTTM_"^S^"_PDUZ_"^"_$S($G(RXP):6,'RFCNT:RFCNT,RFCNT<6:RFCNT,1:(RFCNT+1))_"^"_COM
"RTN","PSOSUTL",16,0)
 Q
"RTN","PSOSUTL",17,0)
DEL S DA=SFN,DIK="^PS(52.5," D ^DIK K DIK Q
"RTN","PSOSUTL",18,0)
 ;I 'PSODELE S NODE=^PS(52.5,SFN,0) K ^PS(52.5,"C",$P(NODE,"^",2),SFN),^PS(52.5,"AC",$P(NODE,"^",3),$P(NODE,"^",2),SFN) S $P(^PS(52.5,SFN,0),"^",2)=DT,^PS(52.5,"C",DT,SFN)="",^PS(52.5,SFN,"P")=1 D  K NODE
"RTN","PSOSUTL",19,0)
 ;.S X1=DT,X2=+$P($G(^PS(59.7,1,40.1)),"^",5) D C^%DTC S ^PS(52.5,"ADL",X,SFN)="" K X
"RTN","PSOSUTL",20,0)
 ;I $P($G(^PS(52.5,SFN,0)),"^",7)'="" N DA,DR,DIE S DA=SFN,DIE="^PS(52.5,",DR="3////P" D ^DIE
"RTN","PSOSUTL",21,0)
 Q
"RTN","PSOSUTL",22,0)
AREC D:$P(^PSRX(RX,"STA"),"^")=5  S:$P(^PSRX(RX,"STA"),"^")=5 $P(^PSRX(RX,"STA"),"^")=0 S SFN=$O(^PS(52.5,"B",RX,0)) Q:'SFN  D NOW^%DTC S DTTM=% S COM="Suspense "_$S($G(RXRP(RX)):"(Reprint) ",1:"")_"Label Printed"_$S($G(RXP):" (Partial)",1:"")
"RTN","PSOSUTL",23,0)
 .S PSOZZD="Label printed from suspense" D EN^PSOHLSN1(RX,"SC","ZU",PSOZZD) K PSOZZD
"RTN","PSOSUTL",24,0)
 S ^PS(52.5,SFN,"P")=1 D  K ^PS(52.5,"AC",DFN,$P(^PS(52.5,SFN,0),"^",2),SFN) S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",25,0)
 .S ^PS(52.5,"ADL",$E(PSOTIME,1,7),SFN)=""
"RTN","PSOSUTL",26,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOSUTL",27,0)
 S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT S ^PSRX(RX,"A",CNT,0)=DTTM_"^S^"_DUZ_"^"_$S($G(RXP):6,1:RFCNT)_"^"_COM
"RTN","PSOSUTL",28,0)
 S $P(^PS(52.5,SFN,0),"^",8)=PSOTIME,$P(^PS(52.5,SFN,0),"^",9)=PDUZ S:'$P(^PS(52.5,SFN,0),"^",6) $P(^PS(52.5,SFN,0),"^",6)=PSOSITE
"RTN","PSOSUTL",29,0)
 Q
"RTN","PSOSUTL",30,0)
ARECD D NOW^%DTC S CNT=0,DTTM=% F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSOSUTL",31,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RX,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOSUTL",32,0)
 S RXP=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSUTL",33,0)
 S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT S ^PSRX(RX,"A",CNT,0)=DTTM_"^C^"_DUZ_"^"_$S($G(RXP):6,1:RFCNT)_"^"_COM K RXP
"RTN","PSOSUTL",34,0)
 D EN^PSOHLSN1(RX,"OD","",COM,"A")
"RTN","PSOSUTL",35,0)
 Q
"RTN","PSOSUTL",36,0)
EX Q:'$G(RXREC)  D NOW^%DTC S PSCOU=0,DTTM=% F AAA=0:0 S AAA=$O(^PSRX(RXREC,"A",AAA)) Q:'AAA  S PSCOU=AAA
"RTN","PSOSUTL",37,0)
 S VVV=0 F QQQ=0:0 S QQQ=$O(^PSRX(RXREC,1,QQQ)) Q:'QQQ  S VVV=QQQ S:QQQ>5 VVV=QQQ+1
"RTN","PSOSUTL",38,0)
 S PSOPRT=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSUTL",39,0)
 S PSOEXPI="Expired while on suspense"
"RTN","PSOSUTL",40,0)
 S PSCOU=PSCOU+1,^PSRX(RXREC,"A",0)="^52.3DA^"_PSCOU_"^"_PSCOU S ^PSRX(RXREC,"A",PSCOU,0)=DTTM_"^S^"_DUZ_"^"_$S($G(PSOPRT):6,1:VVV)_"^"_PSOEXPI
"RTN","PSOSUTL",41,0)
 D EN^PSOHLSN1(RXREC,"SC","ZE",PSOEXPI)
"RTN","PSOSUTL",42,0)
 K PSCOU,AAA,QQQ,VVV,PSOPRT,PSOEXPI Q
"RTN","PSOSUTL",43,0)
SET ; Set DEA in Suspense File
"RTN","PSOSUTL",44,0)
 N PSOSUDEA
"RTN","PSOSUTL",45,0)
 Q:'$G(X)  Q:'$D(^PSRX(X,0))
"RTN","PSOSUTL",46,0)
 S PSOSUDEA=$P($G(^PSRX(X,0)),"^",6) I PSOSUDEA,$D(^PSDRUG(PSOSUDEA,0)) S $P(^PS(52.5,DA,0),"^",10)=$P(^PSDRUG(PSOSUDEA,0),"^",3)
"RTN","PSOSUTL",47,0)
 Q
"RTN","PSOSUTL",48,0)
KILL Q:'$G(DA)  Q:'$D(^PS(52.5,DA,0))
"RTN","PSOSUTL",49,0)
 S $P(^PS(52.5,DA,0),"^",10)=""
"RTN","PSOSUTL",50,0)
 Q
"RTN","PSOSUTL",51,0)
SAS ;X-ref on Division field
"RTN","PSOSUTL",52,0)
 N PSUSPIEN S PSUSPIEN=$O(^PS(52.5,"B",DA,0)) I PSUSPIEN,$D(^PS(52.5,PSUSPIEN,0)),'$P($G(^(0)),"^",5),'$O(^PSRX(DA,1,0)) D
"RTN","PSOSUTL",53,0)
 .S $P(^PS(52.5,PSUSPIEN,0),"^",6)=X S:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)=""
"RTN","PSOSUTL",54,0)
 .S $P(^PS(52.5,PSUSPIEN,0),"^",6)=X S:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)=""
"RTN","PSOSUTL",55,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",56,0)
 Q
"RTN","PSOSUTL",57,0)
KAS ;
"RTN","PSOSUTL",58,0)
 N PSUSPIEN S PSUSPIEN=$O(^PS(52.5,"B",DA,0)) I PSUSPIEN,$D(^PS(52.5,PSUSPIEN,0)),'$P($G(^(0)),"^",5),'$O(^PSRX(DA,1,0)) D
"RTN","PSOSUTL",59,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",60,0)
 .K:$P(^PS(52.5,PSUSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSUSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSUSPIEN)
"RTN","PSOSUTL",61,0)
 Q
"RTN","PSOSUTL",62,0)
SAS1 ;Refill Division x-ref
"RTN","PSOSUTL",63,0)
 N PSOSPIEN,ZZZ,PSREFCNT S PSOSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSOSPIEN,$D(^PS(52.5,PSOSPIEN,0)),'$P($G(^(0)),"^",5),$O(^PSRX(DA(1),1,0)) D
"RTN","PSOSUTL",64,0)
 .S PSREFCNT=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(DA(1),1,ZZZ)) Q:'ZZZ  S PSREFCNT=PSREFCNT+1
"RTN","PSOSUTL",65,0)
 .I PSREFCNT=DA S $P(^PS(52.5,PSOSPIEN,0),"^",6)=X D
"RTN","PSOSUTL",66,0)
 ..S:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)=""
"RTN","PSOSUTL",67,0)
 ..S:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)=""
"RTN","PSOSUTL",68,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",69,0)
 Q
"RTN","PSOSUTL",70,0)
KAS1 ;
"RTN","PSOSUTL",71,0)
 N PSOSPIEN,ZZZ,PSREFCNT S PSOSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSOSPIEN,$D(^PS(52.5,PSOSPIEN,0)),'$P($G(^(0)),"^",5),$O(^PSRX(DA(1),1,0)) D
"RTN","PSOSUTL",72,0)
 .S PSREFCNT=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(DA(1),1,ZZZ)) Q:'ZZZ  S PSREFCNT=PSREFCNT+1
"RTN","PSOSUTL",73,0)
 .I PSREFCNT=DA D
"RTN","PSOSUTL",74,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",75,0)
 ..K:$P(^PS(52.5,PSOSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSOSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSOSPIEN)
"RTN","PSOSUTL",76,0)
 Q
"RTN","PSOSUTL",77,0)
SAS2 ;For partials
"RTN","PSOSUTL",78,0)
 N PSPSPIEN S PSPSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSPSPIEN,$D(^PS(52.5,PSPSPIEN,0)),$P($G(^(0)),"^",5) D
"RTN","PSOSUTL",79,0)
 .I DA=$P(^PS(52.5,PSPSPIEN,0),"^",5) S $P(^(0),"^",6)=X D
"RTN","PSOSUTL",80,0)
 ..S:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)=""
"RTN","PSOSUTL",81,0)
 ..S:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)=""
"RTN","PSOSUTL",82,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P($G(^(0)),"^",7)="P") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",83,0)
 Q
"RTN","PSOSUTL",84,0)
KAS2 ;
"RTN","PSOSUTL",85,0)
 N PSPSPIEN S PSPSPIEN=$O(^PS(52.5,"B",DA(1),0)) I PSPSPIEN,$D(^PS(52.5,PSPSPIEN,0)),$P($G(^(0)),"^",5) D
"RTN","PSOSUTL",86,0)
 .I DA=$P(^PS(52.5,PSPSPIEN,0),"^",5) D
"RTN","PSOSUTL",87,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="") ^PS(52.5,"AS",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",88,0)
 ..K:$P(^PS(52.5,PSPSPIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",11))&($P(^(0),"^",7)="P") ^PS(52.5,"APR",$P(^PS(52.5,PSPSPIEN,0),"^",8),$P(^(0),"^",9),X,$P(^(0),"^",11),PSPSPIEN)
"RTN","PSOSUTL",89,0)
 Q
"RTN","PSOSUTL",90,0)
SDEA ;Update Suspense with DEA
"RTN","PSOSUTL",91,0)
 N PSSSPIEN S PSSSPIEN=$O(^PS(52.5,"B",DA,0)) Q:'$G(PSSSPIEN)
"RTN","PSOSUTL",92,0)
 I $D(^PS(52.5,PSSSPIEN,0)),$P($G(^("P")),"^")=0 S $P(^PS(52.5,PSSSPIEN,0),"^",10)=$P($G(^PSDRUG(+X,0)),"^",3)
"RTN","PSOSUTL",93,0)
 Q
"RTN","PSOSUTL",94,0)
SDIV N PSODINT,PSDVP,PSLOOP
"RTN","PSOSUTL",95,0)
 S PSODINT=+$P($G(^PS(52.5,DA,0)),"^") Q:'PSODINT
"RTN","PSOSUTL",96,0)
 S PSDVP=$P($G(^PS(52.5,DA,0)),"^",5) I PSDVP D  Q
"RTN","PSOSUTL",97,0)
 .S:$D(^PSRX(PSODINT,"P",+PSDVP,0)) $P(^(0),"^",9)=X
"RTN","PSOSUTL",98,0)
 S PSDVP=0 F PSLOOP=0:0 S PSLOOP=$O(^PSRX(PSODINT,1,PSLOOP)) Q:'PSLOOP  S PSDVP=PSLOOP
"RTN","PSOSUTL",99,0)
 I PSDVP S:$D(^PSRX(PSODINT,1,PSDVP,0)) $P(^(0),"^",9)=X Q
"RTN","PSOSUTL",100,0)
 S:$D(^PSRX(PSODINT,2)) $P(^(2),"^",9)=X
"RTN","PSOSUTL",101,0)
 Q
"RTN","PSOSUTL",102,0)
ZZ(RX) ; Returns VA print name, Trade Name, Generic Name
"RTN","PSOSUTL",103,0)
 S I50=$P(^PSRX(RX,0),U,6),ZDRUG=$P(^PSDRUG(I50,0),U)
"RTN","PSOSUTL",104,0)
 I $G(ZDRUG)']"" S ZDRUG="DRUG NOT ON FILE ("_I50_")" G END
"RTN","PSOSUTL",105,0)
 I $G(^PSRX(RX,"TN"))]"" S ZDRUG=^("TN") G END
"RTN","PSOSUTL",106,0)
 I $D(^PSDRUG("AQ",I50)),($D(^PSDRUG(I50,"ND"))) D
"RTN","PSOSUTL",107,0)
 .S Z1=$P($G(^PSDRUG(I50,"ND")),U),Z2=$P($G(^("ND")),U,3)
"RTN","PSOSUTL",108,0)
 .I $G(Z1),($G(Z2)) D
"RTN","PSOSUTL",109,0)
 ..I $T(^PSNAPIS)]"" S PSOXN=$$PROD2^PSNAPIS(Z1,Z2) S ZDRUG=$P($G(PSOXN),"^") K PSOXN Q
"RTN","PSOSUTL",110,0)
 ..S ZDRUG=$P($G(^PSNDF(Z1,5,Z2,2)),"^")
"RTN","PSOSUTL",111,0)
 .K Z1,Z2,I50
"RTN","PSOSUTL",112,0)
END K I50
"RTN","PSOSUTL",113,0)
 Q ZDRUG
"VER")
8.0^22.0
**END**
**END**
