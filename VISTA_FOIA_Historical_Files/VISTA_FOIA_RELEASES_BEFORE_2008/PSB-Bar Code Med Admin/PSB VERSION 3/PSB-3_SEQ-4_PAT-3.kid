Released PSB*3*3 SEQ #4
Extracted from mail message
**KIDS**:PSB*3.0*3^

**INSTALL NAME**
PSB*3.0*3
"BLD",4773,0)
PSB*3.0*3^BAR CODE MED ADMIN^0^3041019^y
"BLD",4773,1,0)
^^101^101^3041019^
"BLD",4773,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface (GUI)
"BLD",4773,1,2,0)
     executable file. Installation of this new GUI is REQUIRED in order
"BLD",4773,1,3,0)
     for the patch to function.  The new GUI MUST be installed IMMEDIATELY 
"BLD",4773,1,4,0)
     after the KIDS install in order for the software to function. ***    
"BLD",4773,1,5,0)
 
"BLD",4773,1,6,0)
 For retrieval and installation instructions, please see the Client
"BLD",4773,1,7,0)
 Installation Instructions section.
"BLD",4773,1,8,0)
 
"BLD",4773,1,9,0)
 
"BLD",4773,1,10,0)
 1.  Problem: NOIS BUT-1203-21780
"BLD",4773,1,11,0)
     Bar Code Medication Administration (BCMA) users are not able to re-
"BLD",4773,1,12,0)
     instate a medication patch if it had been unintentionally marked as 
"BLD",4773,1,13,0)
     'REMOVED' via BCMA. This issue has been delegated a 'PATIENT SAFETY' 
"BLD",4773,1,14,0)
     keyword.
"BLD",4773,1,15,0)
 
"BLD",4773,1,16,0)
     Corrective Action:
"BLD",4773,1,17,0)
     The removal of a medication patch may be undone if it had been
"BLD",4773,1,18,0)
     unintentionally marked as 'REMOVED'; this may be accomplished by the
"BLD",4773,1,19,0)
     user who marked the medication patch as 'REMOVED' or by a user
"BLD",4773,1,20,0)
     allocated the "PSB MANAGER" key.
"BLD",4773,1,21,0)
 
"BLD",4773,1,22,0)
 
"BLD",4773,1,23,0)
 2.  Problem: NOIS ISB-0204-30176
"BLD",4773,1,24,0)
     The prompt "Enter the DATE of Administration: Today//" of the Manual 
"BLD",4773,1,25,0)
     Medication Entry [PSB MED LOG NEW ENTRY] option has caused confusion.
"BLD",4773,1,26,0)
     The user unintentionally accepts the default (i.e. "Today") when 
"BLD",4773,1,27,0)
     attempting to document a past administration.     
"BLD",4773,1,28,0)
 
"BLD",4773,1,29,0)
     Corrective Action:
"BLD",4773,1,30,0)
     The prompt "Enter the DATE of Administration: Today //" will be
"BLD",4773,1,31,0)
     replaced by the prompt "Enter the DATE the medication was 
"BLD",4773,1,32,0)
     administered: //" when using the Manual Medication Entry 
"BLD",4773,1,33,0)
     [PSB MED LOG NEW ENTRY] option.  Also, this new prompt will not accept
"BLD",4773,1,34,0)
     the entry of a future date/time for an administration.
"BLD",4773,1,35,0)
 
"BLD",4773,1,36,0)
 
"BLD",4773,1,37,0)
 3.  Problem: NOIS PHO-0904-61033
"BLD",4773,1,38,0)
     The BCMA Medication History report does not show large volume IV
"BLD",4773,1,39,0)
     medications data when viewed via the Computerized Patient Record System
"BLD",4773,1,40,0)
     (CPRS) GUI "Orders/View/Details..." option.
"BLD",4773,1,41,0)
 
"BLD",4773,1,42,0)
     Corrective Action:
"BLD",4773,1,43,0)
     The BCMA Medication History report will display large volume IV 
"BLD",4773,1,44,0)
     medications data when viewed via the CPRS GUI.
"BLD",4773,1,45,0)
 
"BLD",4773,1,46,0)
 
"BLD",4773,1,47,0)
 4.  Problem: NOIS LAH-0404-61280
"BLD",4773,1,48,0)
     The user is unable to access a patient's VDL when receiving an error
"BLD",4773,1,49,0)
     message containing the text "GETPRNS+17^PSBPRN".  These messages occur
"BLD",4773,1,50,0)
     when a patient is no longer admitted when that patient's VDL is
"BLD",4773,1,51,0)
     refreshed.
"BLD",4773,1,52,0)
 
"BLD",4773,1,53,0)
     Corrective Action:
"BLD",4773,1,54,0)
     BCMA will continue, without error, when a patient is no longer admitted
"BLD",4773,1,55,0)
     while that patient's VDL is being viewed and refreshed.
"BLD",4773,1,56,0)
 
"BLD",4773,1,57,0)
 
"BLD",4773,1,58,0)
 5.  Problem: NOIS MWV-0704-20690
"BLD",4773,1,59,0)
     The user is able to change the status of an order's patch medication
"BLD",4773,1,60,0)
     while that order concurrently has another 'GIVEN' and not 'REMOVED'
"BLD",4773,1,61,0)
     patch medication.  After the initial status of a patch of that order has 
"BLD",4773,1,62,0)
     been set to a status other than 'GIVEN', that patch can then be
"BLD",4773,1,63,0)
     administered via BCMA, without a warning to the user concerning a
"BLD",4773,1,64,0)
     concurrently 'GIVEN' patch.
"BLD",4773,1,65,0)
 
"BLD",4773,1,66,0)
     Corrective Action:      
"BLD",4773,1,67,0)
     BCMA will not allow multiple patches of a patch medication order to be
"BLD",4773,1,68,0)
     at the status of 'GIVEN' concurrently.
"BLD",4773,1,69,0)
 
"BLD",4773,1,70,0)
 
"BLD",4773,1,71,0)
 6.  Problem: NOIS SFC-0704-60956
"BLD",4773,1,72,0)
     The user is unable to edit a 'NOT GIVEN' administration using the VISTA
"BLD",4773,1,73,0)
     "Edit Medication Log" [PSB MED LOG EDIT] option.
"BLD",4773,1,74,0)
 
"BLD",4773,1,75,0)
     Corrective Action:
"BLD",4773,1,76,0)
     The user will be able to edit 'NOT GIVEN' administrations using the GUI
"BLD",4773,1,77,0)
     version of the "Edit Med Log" found under the "File" menu of the BCMA
"BLD",4773,1,78,0)
     VDL.
"BLD",4773,1,79,0)
      
"BLD",4773,1,80,0)
 
"BLD",4773,1,81,0)
 7.  Problem: NOIS CLL-0704-40997
"BLD",4773,1,82,0)
     If an IV piggyback bag is marked as 'GIVEN', the VDL is not refreshed,
"BLD",4773,1,83,0)
     and the VDL "start/stop time" parameters are reset making that specific
"BLD",4773,1,84,0)
     administration no longer display on the VDL, then that 'GIVEN' bag can
"BLD",4773,1,85,0)
     be scanned and administered again.
"BLD",4773,1,86,0)
 
"BLD",4773,1,87,0)
     Corrective Action:
"BLD",4773,1,88,0)
     BCMA will not allow an IV piggyback bag to be scanned and 'GIVEN' multiple
"BLD",4773,1,89,0)
     times.
"BLD",4773,1,90,0)
 
"BLD",4773,1,91,0)
 
"BLD",4773,1,92,0)
 8.  Enhancement:  Include Comments on the Medication History Report.
"BLD",4773,1,93,0)
     PSB*3.0*3 will provide the user the ability to include comments that
"BLD",4773,1,94,0)
     were documented during an administration to appear on the Medication
"BLD",4773,1,95,0)
     History Report. This new functionality is accessible via the BCMA GUI
"BLD",4773,1,96,0)
     and CPRS GUI.
"BLD",4773,1,97,0)
 
"BLD",4773,1,98,0)
 9.  Enhancement:  Report Medication History in reverse chronological order.
"BLD",4773,1,99,0)
     PSB*3.0*3 will display the Medication History Report in reverse
"BLD",4773,1,100,0)
     chronological order; chronologically latter order activities will display
"BLD",4773,1,101,0)
     before earlier order activities.
"BLD",4773,4,0)
^9.64PA^^
"BLD",4773,"ABPKG")
n
"BLD",4773,"KRN",0)
^9.67PA^8989.52^19
"BLD",4773,"KRN",.4,0)
.4
"BLD",4773,"KRN",.401,0)
.401
"BLD",4773,"KRN",.402,0)
.402
"BLD",4773,"KRN",.403,0)
.403
"BLD",4773,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",.5,0)
.5
"BLD",4773,"KRN",.84,0)
.84
"BLD",4773,"KRN",3.6,0)
3.6
"BLD",4773,"KRN",3.8,0)
3.8
"BLD",4773,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",9.2,0)
9.2
"BLD",4773,"KRN",9.8,0)
9.8
"BLD",4773,"KRN",9.8,"NM",0)
^9.68A^59^20
"BLD",4773,"KRN",9.8,"NM",6,0)
PSBML^^0^B78788810
"BLD",4773,"KRN",9.8,"NM",7,0)
PSBML1^^0^B32971288
"BLD",4773,"KRN",9.8,"NM",42,0)
PSBRPC^^0^B61260126
"BLD",4773,"KRN",9.8,"NM",43,0)
PSBMLLKU^^0^B57312526
"BLD",4773,"KRN",9.8,"NM",44,0)
PSBML2^^0^B76673500
"BLD",4773,"KRN",9.8,"NM",45,0)
PSBMLEN1^^0^B26019312
"BLD",4773,"KRN",9.8,"NM",46,0)
PSB306PO^^1^
"BLD",4773,"KRN",9.8,"NM",47,0)
PSBOPM^^0^B69364778
"BLD",4773,"KRN",9.8,"NM",48,0)
PSBRPC3^^0^B294173
"BLD",4773,"KRN",9.8,"NM",49,0)
PSBPRN^^0^B25412944
"BLD",4773,"KRN",9.8,"NM",50,0)
PSBVDLTB^^0^B11259435
"BLD",4773,"KRN",9.8,"NM",51,0)
PSBML3^^0^B28789738
"BLD",4773,"KRN",9.8,"NM",52,0)
PSBSVHL7^^0^B79400598
"BLD",4773,"KRN",9.8,"NM",53,0)
PSBOML^^0^B31792392
"BLD",4773,"KRN",9.8,"NM",54,0)
PSBUTL^^0^B60805139
"BLD",4773,"KRN",9.8,"NM",55,0)
PSBRPC2^^0^B44905527
"BLD",4773,"KRN",9.8,"NM",56,0)
PSBOMH1^^0^B75690412
"BLD",4773,"KRN",9.8,"NM",57,0)
PSBMLHS^^0^B188628
"BLD",4773,"KRN",9.8,"NM",58,0)
PSBVDLVL^^0^B56532597
"BLD",4773,"KRN",9.8,"NM",59,0)
PSBVT^^0^B72258371
"BLD",4773,"KRN",9.8,"NM","B","PSB306PO",46)

"BLD",4773,"KRN",9.8,"NM","B","PSBML",6)

"BLD",4773,"KRN",9.8,"NM","B","PSBML1",7)

"BLD",4773,"KRN",9.8,"NM","B","PSBML2",44)

"BLD",4773,"KRN",9.8,"NM","B","PSBML3",51)

"BLD",4773,"KRN",9.8,"NM","B","PSBMLEN1",45)

"BLD",4773,"KRN",9.8,"NM","B","PSBMLHS",57)

"BLD",4773,"KRN",9.8,"NM","B","PSBMLLKU",43)

"BLD",4773,"KRN",9.8,"NM","B","PSBOMH1",56)

"BLD",4773,"KRN",9.8,"NM","B","PSBOML",53)

"BLD",4773,"KRN",9.8,"NM","B","PSBOPM",47)

"BLD",4773,"KRN",9.8,"NM","B","PSBPRN",49)

"BLD",4773,"KRN",9.8,"NM","B","PSBRPC",42)

"BLD",4773,"KRN",9.8,"NM","B","PSBRPC2",55)

"BLD",4773,"KRN",9.8,"NM","B","PSBRPC3",48)

"BLD",4773,"KRN",9.8,"NM","B","PSBSVHL7",52)

"BLD",4773,"KRN",9.8,"NM","B","PSBUTL",54)

"BLD",4773,"KRN",9.8,"NM","B","PSBVDLTB",50)

"BLD",4773,"KRN",9.8,"NM","B","PSBVDLVL",58)

"BLD",4773,"KRN",9.8,"NM","B","PSBVT",59)

"BLD",4773,"KRN",19,0)
19
"BLD",4773,"KRN",19,"NM",0)
^9.68A^20^2
"BLD",4773,"KRN",19,"NM",19,0)
PSB GUI CONTEXT - USER^^0
"BLD",4773,"KRN",19,"NM",20,0)
PSB MED LOG EDIT^^1^
"BLD",4773,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",19)

"BLD",4773,"KRN",19,"NM","B","PSB MED LOG EDIT",20)

"BLD",4773,"KRN",19.1,0)
19.1
"BLD",4773,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",101,0)
101
"BLD",4773,"KRN",101,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",409.61,0)
409.61
"BLD",4773,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",771,0)
771
"BLD",4773,"KRN",771,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",870,0)
870
"BLD",4773,"KRN",870,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",8989.51,0)
8989.51
"BLD",4773,"KRN",8989.51,"NM",0)
^9.68A^2^2
"BLD",4773,"KRN",8989.51,"NM",1,0)
PSB MED HIST DAYS BACK^^0
"BLD",4773,"KRN",8989.51,"NM",2,0)
PSB RPT INCL COMMENTS^^0
"BLD",4773,"KRN",8989.51,"NM","B","PSB MED HIST DAYS BACK",1)

"BLD",4773,"KRN",8989.51,"NM","B","PSB RPT INCL COMMENTS",2)

"BLD",4773,"KRN",8989.52,0)
8989.52
"BLD",4773,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",4773,"KRN",8994,0)
8994
"BLD",4773,"KRN",8994,"NM",0)
^9.68A^3^3
"BLD",4773,"KRN",8994,"NM",1,0)
PSB MED LOG LOOKUP^^0
"BLD",4773,"KRN",8994,"NM",2,0)
PSB TRANSACTION^^0
"BLD",4773,"KRN",8994,"NM",3,0)
PSB SCANPT^^0
"BLD",4773,"KRN",8994,"NM","B","PSB MED LOG LOOKUP",1)

"BLD",4773,"KRN",8994,"NM","B","PSB SCANPT",3)

"BLD",4773,"KRN",8994,"NM","B","PSB TRANSACTION",2)

"BLD",4773,"KRN","B",.4,.4)

"BLD",4773,"KRN","B",.401,.401)

"BLD",4773,"KRN","B",.402,.402)

"BLD",4773,"KRN","B",.403,.403)

"BLD",4773,"KRN","B",.5,.5)

"BLD",4773,"KRN","B",.84,.84)

"BLD",4773,"KRN","B",3.6,3.6)

"BLD",4773,"KRN","B",3.8,3.8)

"BLD",4773,"KRN","B",9.2,9.2)

"BLD",4773,"KRN","B",9.8,9.8)

"BLD",4773,"KRN","B",19,19)

"BLD",4773,"KRN","B",19.1,19.1)

"BLD",4773,"KRN","B",101,101)

"BLD",4773,"KRN","B",409.61,409.61)

"BLD",4773,"KRN","B",771,771)

"BLD",4773,"KRN","B",870,870)

"BLD",4773,"KRN","B",8989.51,8989.51)

"BLD",4773,"KRN","B",8989.52,8989.52)

"BLD",4773,"KRN","B",8994,8994)

"BLD",4773,"QUES",0)
^9.62^^
"BLD",4773,"REQB",0)
^9.611^2^2
"BLD",4773,"REQB",1,0)
PSB*3.0*6^2
"BLD",4773,"REQB",2,0)
PSB*3.0*5^2
"BLD",4773,"REQB","B","PSB*3.0*5",2)

"BLD",4773,"REQB","B","PSB*3.0*6",1)

"KRN",19,11586,-1)
0^19
"KRN",19,11586,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11586,99)
58863,41997
"KRN",19,11586,99.1)
59676,26361
"KRN",19,11586,"RPC",0)
^19.05P^49^49
"KRN",19,11586,"RPC",2,0)
PSB FMDATE
"KRN",19,11586,"RPC",4,0)
PSB GETPRNS
"KRN",19,11586,"RPC",5,0)
PSB INSTRUCTOR
"KRN",19,11586,"RPC",7,0)
PSB MEDICATION HISTORY
"KRN",19,11586,"RPC",8,0)
PSB PARAMETER
"KRN",19,11586,"RPC",12,0)
PSB SCANMED
"KRN",19,11586,"RPC",13,0)
PSB SCANPT
"KRN",19,11586,"RPC",14,0)
PSB SERVER CLOCK VARIANCE
"KRN",19,11586,"RPC",15,0)
PSB SUBMIT MISSING DOSE
"KRN",19,11586,"RPC",16,0)
PSB TRANSACTION
"KRN",19,11586,"RPC",17,0)
PSB USERLOAD
"KRN",19,11586,"RPC",18,0)
PSB USERSAVE
"KRN",19,11586,"RPC",19,0)
PSB VALIDATE ESIG
"KRN",19,11586,"RPC",20,0)
PSB VALIDATE ORDER
"KRN",19,11586,"RPC",21,0)
PSB CHECK SERVER
"KRN",19,11586,"RPC",23,0)
DG SENSITIVE RECORD BULLETIN
"KRN",19,11586,"RPC",24,0)
DG SENSITIVE RECORD ACCESS
"KRN",19,11586,"RPC",26,0)
PSB GETORDERTAB
"KRN",19,11586,"RPC",27,0)
PSB GETIVPAR
"KRN",19,11586,"RPC",28,0)
PSB PUTIVPAR
"KRN",19,11586,"RPC",29,0)
PSB DEVICE
"KRN",19,11586,"RPC",30,0)
PSB IV ORDER HISTORY
"KRN",19,11586,"RPC",31,0)
PSB BAG DETAIL
"KRN",19,11586,"RPC",32,0)
PSB WARDLIST
"KRN",19,11586,"RPC",33,0)
PSB MAIL
"KRN",19,11586,"RPC",34,0)
PSB ALLERGY
"KRN",19,11586,"RPC",35,0)
PSB GETPROVIDER
"KRN",19,11586,"RPC",36,0)
PSB REPORT
"KRN",19,11586,"RPC",37,0)
PSB MOB DRUG LIST
"KRN",19,11586,"RPC",38,0)
PSB MAXDAYS
"KRN",19,11586,"RPC",39,0)
PSB NURS WARDLIST
"KRN",19,11586,"RPC",40,0)
PSB CPRS ORDER
"KRN",19,11586,"RPC",41,0)
ORWUBCMA USERINFO
"KRN",19,11586,"RPC",43,0)
ORBCMA5 GETUDID
"KRN",19,11586,"RPC",44,0)
ORBCMA5 GETIVID
"KRN",19,11586,"RPC",45,0)
PSB VERSION CHECK
"KRN",19,11586,"RPC",46,0)
PSB CHECK IV
"KRN",19,11586,"RPC",47,0)
PSB VITALS
"KRN",19,11586,"RPC",48,0)
PSB VITAL MEAS FILE
"KRN",19,11586,"RPC",49,0)
PSB MED LOG LOOKUP
"KRN",19,11586,"U")
BCMA CLIENT CONTEXT
"KRN",19,12633,-1)
1^20
"KRN",19,12633,0)
PSB MED LOG EDIT
"KRN",8989.51,346,-1)
0^2
"KRN",8989.51,346,0)
PSB RPT INCL COMMENTS^PSB REPORT INCLUDE COMMENTS^0^^DEFAULT REPORTS TO INCLUDE COMMENTS^0
"KRN",8989.51,346,1)
Y^^Enter 'Y' to default reports to include comments.
"KRN",8989.51,346,6)

"KRN",8989.51,346,20,0)
^8989.512^2^2^3040421^^
"KRN",8989.51,346,20,1,0)
Determines the default value for the "Include Comments" check box on the 
"KRN",8989.51,346,20,2,0)
report configuration dialog box of the BCMA GUI Client.
"KRN",8989.51,346,30,0)
^8989.513I^2^1
"KRN",8989.51,346,30,2,0)
1^4
"KRN",8989.51,347,-1)
0^1
"KRN",8989.51,347,0)
PSB MED HIST DAYS BACK^Med History Rpt default lookback^0^^^0
"KRN",8989.51,347,1)
N^1:9999^Enter number of days (1-9999, 30 is default)
"KRN",8989.51,347,20,0)
^8989.512^3^3^3040708^^^
"KRN",8989.51,347,20,1,0)
This will store the number of days the Medication History Report date 
"KRN",8989.51,347,20,2,0)
range will default to in the Report Configuration Dialog box of the BCMA 
"KRN",8989.51,347,20,3,0)
GUI Client.
"KRN",8989.51,347,30,0)
^8989.513I^1^1
"KRN",8989.51,347,30,1,0)
1^4
"KRN",8994,677,-1)
0^3
"KRN",8994,677,0)
PSB SCANPT^SCANPT^PSBRPC^2^P^^^^3
"KRN",8994,677,1,0)
^8994.01^8^8^3040831^^^^
"KRN",8994,677,1,1,0)
This RPC is used to validate the data scanned in at the scan patient 
"KRN",8994,677,1,2,0)
wristband prompt of the mnOpenPatient component.  The value passed in 
"KRN",8994,677,1,3,0)
is either the full SSN scanned in from the patient wristband -or- the 
"KRN",8994,677,1,4,0)
1U4N syntax of the patient lookup.  In either case the call must 
"KRN",8994,677,1,5,0)
return only one patient from the lookup.  If the 1U4N syntax is used 
"KRN",8994,677,1,6,0)
and multiple patients are found the call returns an error.  If only 
"KRN",8994,677,1,7,0)
one patient is found the RESULTS( ) array is loaded with the patient 
"KRN",8994,677,1,8,0)
data and passed back to the client for verification.
"KRN",8994,677,2,0)
^8994.02A^1^1
"KRN",8994,677,2,1,0)
PSBDATA^1^^1^1
"KRN",8994,677,2,1,1,0)
^8994.021^1^1^3040831^^^^
"KRN",8994,677,2,1,1,1,0)
This is the scanned valued passed by the client.
"KRN",8994,677,2,1,1,2,0)
wristband prompt of the mnOpenPatient component.  The value passed in
"KRN",8994,677,2,1,1,3,0)
is either the full SSN scanned in from the patient wristband -or- the
"KRN",8994,677,2,1,1,4,0)
1U4N syntax of the patient lookup.  In either case the call must
"KRN",8994,677,2,1,1,5,0)
return only one patient from the lookup.  If the 1U4N syntax is used
"KRN",8994,677,2,1,1,6,0)
and multiple patients are found the call returns an error.  If only
"KRN",8994,677,2,1,1,7,0)
one patient is found the RESULTS( ) array is loaded with the patient
"KRN",8994,677,2,1,1,8,0)
data and passed back to the client for verification.
"KRN",8994,677,2,"B","PSBDATA",1)

"KRN",8994,677,2,"B","PSBSSN",1)

"KRN",8994,677,2,"PARAMSEQ",1,1)

"KRN",8994,677,3,0)
^^47^47^3040831^
"KRN",8994,677,3,1,0)
If no patient or multiple patients are found with the scan value an 
"KRN",8994,677,3,2,0)
error is returned in the following format:
"KRN",8994,677,3,3,0)
 
"KRN",8994,677,3,4,0)
   Results[0] = 1
"KRN",8994,677,3,5,0)
   Results[1] = '-1^Unable to Determine Patient ID'
"KRN",8994,677,3,6,0)
 
"KRN",8994,677,3,7,0)
If a unique patient is found the following data is returned to the 
"KRN",8994,677,3,8,0)
user:
"KRN",8994,677,3,9,0)
 
"KRN",8994,677,3,10,0)
   Results[0]  = Count of returned records
"KRN",8994,677,3,11,0)
 
"KRN",8994,677,3,12,0)
In the case of an error:
"KRN",8994,677,3,13,0)
    Results[1]  = '-1^  "the appropriate error message"  '
"KRN",8994,677,3,14,0)
 
"KRN",8994,677,3,15,0)
    Results[1]  = DFN
"KRN",8994,677,3,16,0)
    Results[2]  = Name
"KRN",8994,677,3,17,0)
    Results[3]  = SSN^Dashed SSN
"KRN",8994,677,3,18,0)
    Results[4]  = Internal DOB^External DOB
"KRN",8994,677,3,19,0)
    Results[5]  = Age
"KRN",8994,677,3,20,0)
    Results[6]  = Internal Sex^External Sex
"KRN",8994,677,3,21,0)
    Results[7]  = Internal Last Mvmt^External Last Mvmt
"KRN",8994,677,3,22,0)
    Results[8]  = Internal Type Mvmt^External Type Mvmt
"KRN",8994,677,3,23,0)
    Results[9]  = Internal Ward Location^External Ward Location
"KRN",8994,677,3,24,0)
    Results[10] = Internal Bed Location^External Bed Location
"KRN",8994,677,3,25,0)
    Results[11] = Internal P-Care Physician^External P-Care Physician
"KRN",8994,677,3,26,0)
    Results[12] = Internal Treating Speciality^External Treating Speciality
"KRN",8994,677,3,27,0)
    Results[13] = Movement Diagnosis
"KRN",8994,677,3,28,0)
    Results[14] = 1 if in Bed Status 0 if not in Bed Status (i.e. Pass)
"KRN",8994,677,3,29,0)
    Results[15] = Expected return date from Pass
"KRN",8994,677,3,30,0)
    Results[16] = Reactions
"KRN",8994,677,3,31,0)
    Results[17] = Height
"KRN",8994,677,3,32,0)
    Results[18] = Weight
"KRN",8994,677,3,33,0)
    Results[19] = Means Tests
"KRN",8994,677,3,34,0)
    Results[20] = RESERVED FOR FUTURE USE
"KRN",8994,677,3,35,0)
    Results[21] = " Admission Status message "
"KRN",8994,677,3,36,0)
    Results[22] = This NODE begins 'other' patient information.
"KRN",8994,677,3,37,0)
                  This NODE may be null.  Records on this NODE will
"KRN",8994,677,3,38,0)
                  have a header.  A header will consist of one of the 
"KRN",8994,677,3,39,0)
                  following:
"KRN",8994,677,3,40,0)
                 
"KRN",8994,677,3,41,0)
 
"KRN",8994,677,3,42,0)
                       "PATFLG"
"KRN",8994,677,3,43,0)
 
"KRN",8994,677,3,44,0)
                              The PATFLG header will initiate a patient 
"KRN",8994,677,3,45,0)
                              flag record.  The patient flag record will 
"KRN",8994,677,3,46,0)
                              be constructed as follows: 
"KRN",8994,677,3,47,0)
                                        "PATFLG" ^ FLAG NAME ^ index#
"KRN",8994,686,-1)
0^2
"KRN",8994,686,0)
PSB TRANSACTION^RPC^PSBML^2^P^^^^3
"KRN",8994,686,1,0)
^^120^120^3040713^
"KRN",8994,686,1,1,0)
This is the filing RPC for all data returning from the client
"KRN",8994,686,1,2,0)
regarding the medication log.  Filing is handled by business rules on
"KRN",8994,686,1,3,0)
the server and this RPC will return either '1^Data Filed' or
"KRN",8994,686,1,4,0)
'-1^reason for not filing data' to the client.  Results of the 
"KRN",8994,686,1,5,0)
processed transaction is communicated via the RESULTS array.  The 
"KRN",8994,686,1,6,0)
number of RESULTS subscripts used (n) will be presented in RESULTS[0].  
"KRN",8994,686,1,7,0)
RESULTS [1..n] will contain the RESULTS message.  
"KRN",8994,686,1,8,0)
 
"KRN",8994,686,1,9,0)
Business rules are conducted via the [0] node data.  If a '+1^MEDPASS'
"KRN",8994,686,1,10,0)
is encountered it is a complete new med pass and is validated as such.
"KRN",8994,686,1,11,0)
Transaction type MEDPASS is the only type that requires a +1 in the 
"KRN",8994,686,1,12,0)
first piece of the header, all other transactions MUST supply a valid 
"KRN",8994,686,1,13,0)
medication log entry in the IENS.
"KRN",8994,686,1,14,0)
 
"KRN",8994,686,1,15,0)
The data for filing is passed in as a list in Param[1] as shown below.
"KRN",8994,686,1,16,0)
 
"KRN",8994,686,1,17,0)
Example Delphi Call
"KRN",8994,686,1,18,0)
 
"KRN",8994,686,1,19,0)
  with RPCBroker1 do
"KRN",8994,686,1,20,0)
    begin
"KRN",8994,686,1,21,0)
    RemoteProcedure := 'PSB TRANSACTION';
"KRN",8994,686,1,22,0)
    Param[0].Value := '88484^COMMENT';
"KRN",8994,686,1,23,0)
    Param[0].PType := Literal;
"KRN",8994,686,1,24,0)
    Param[1].Mult['0'] := 'Comment for the med pass';
"KRN",8994,686,1,25,0)
    Param[1].Ptype := List;
"KRN",8994,686,1,26,0)
    Call;
"KRN",8994,686,1,27,0)
    end;
"KRN",8994,686,1,28,0)
 
"KRN",8994,686,1,29,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,30,0)
TRANSACTION = MEDPASS
"KRN",8994,686,1,31,0)
   Note: Entries 1-6 are required, 7,8,9 are required depending on 
"KRN",8994,686,1,32,0)
         item [2] order type...
"KRN",8994,686,1,33,0)
 
"KRN",8994,686,1,34,0)
 [0] = Patient IEN
"KRN",8994,686,1,35,0)
 
"KRN",8994,686,1,36,0)
 [1] = IV/Unit Dose Order Number
"KRN",8994,686,1,37,0)
   Note: will be passed in as I;#### for IV and U;#### for Unit Dose
"KRN",8994,686,1,38,0)
         future release will allow P;#### for pending
"KRN",8994,686,1,39,0)
 
"KRN",8994,686,1,40,0)
 [2] = Schedule
"KRN",8994,686,1,41,0)
   Note: C:Continuous P:PRN 1:One Time O:On Call
"KRN",8994,686,1,42,0)
 
"KRN",8994,686,1,43,0)
 [3] = Status
"KRN",8994,686,1,44,0)
   Note: G:Given H:Held R:Refused
"KRN",8994,686,1,45,0)
 
"KRN",8994,686,1,46,0)
 [4] = Orderable Item
"KRN",8994,686,1,47,0)
   Note: IEN to 'PHARMACY ORDERABLE ITEM' (#50.7)
"KRN",8994,686,1,48,0)
 
"KRN",8994,686,1,49,0)
 [5] = Scheduled Administration Date/Time
"KRN",8994,686,1,50,0)
   Note: This is when the med is scheduled, med is entered as GIVEN NOW!
"KRN",8994,686,1,51,0)
 
"KRN",8994,686,1,52,0)
 [6] = Reason Given PRN^PRN Reason Flag
"KRN",8994,686,1,53,0)
   Note: Required if given PRN must be null if not PRN
"KRN",8994,686,1,54,0)
 
"KRN",8994,686,1,55,0)
 [7] = Comment
"KRN",8994,686,1,56,0)
   Note: 1-200 characters
"KRN",8994,686,1,57,0)
 
"KRN",8994,686,1,58,0)
 [8] = Injection Site
"KRN",8994,686,1,59,0)
 [9] = Tab^Unique ID #
"KRN",8994,686,1,60,0)
 
"KRN",8994,686,1,61,0)
 [10..n]= RecordType^IEN^Units Ordered^Units Given^Units Type
"KRN",8994,686,1,62,0)
 
"KRN",8994,686,1,63,0)
          Record Type = DD:  Dispense Drug
"KRN",8994,686,1,64,0)
                        SOL: Solution
"KRN",8994,686,1,65,0)
                        ADD: Additive
"KRN",8994,686,1,66,0)
 
"KRN",8994,686,1,67,0)
          IEN = Internal Entry Number of the following
"KRN",8994,686,1,68,0)
                if Record Type = DD:  DRUG (FILE #50)  
"KRN",8994,686,1,69,0)
                                SOL: IV SOLUTIONS (FILE #??)
"KRN",8994,686,1,70,0)
                                ADD: IV ADDITIVES (FILE #??)
"KRN",8994,686,1,71,0)
 
"KRN",8994,686,1,72,0)
          Units Ordered = Number of units in the Inpt Meds Order
"KRN",8994,686,1,73,0)
 
"KRN",8994,686,1,74,0)
          Units Given = Number of units scanned/entered by the user
"KRN",8994,686,1,75,0)
 
"KRN",8994,686,1,76,0)
          Units Type = Type of administration unit (i.e. TAB, CAPLET, ML)
"KRN",8994,686,1,77,0)
 
"KRN",8994,686,1,78,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,79,0)
TRANSACTION = COMMENT
"KRN",8994,686,1,80,0)
 
"KRN",8994,686,1,81,0)
 [0] = Comment to append to the log entry
"KRN",8994,686,1,82,0)
   Note: Will be appended to the log with user ien and NOW as a date
"KRN",8994,686,1,83,0)
 
"KRN",8994,686,1,84,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,85,0)
TRANSACTION = PRN EFFECTIVENESS
"KRN",8994,686,1,86,0)
 
"KRN",8994,686,1,87,0)
 [0] = Effective Comment
"KRN",8994,686,1,88,0)
   Note: will be filed as entered now by current user
"KRN",8994,686,1,89,0)
 
"KRN",8994,686,1,90,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,91,0)
TRANSACTION = STATUS UPDATE
"KRN",8994,686,1,92,0)
 
"KRN",8994,686,1,93,0)
 [0] = New Status
"KRN",8994,686,1,94,0)
   Note: If status is Given, Date/Time administered D/T will be set to NOW
"KRN",8994,686,1,95,0)
         If status is Held/Refused administered D/T will be set to null
"KRN",8994,686,1,96,0)
         Status on med log must be <> null to execute.
"KRN",8994,686,1,97,0)
         New status must NOT match current status or G will overwrite 
"KRN",8994,686,1,98,0)
         administration DT.
"KRN",8994,686,1,99,0)
 
"KRN",8994,686,1,100,0)
 [1] = Comment
"KRN",8994,686,1,101,0)
   Note: Comment *IS* Required
"KRN",8994,686,1,102,0)
 
"KRN",8994,686,1,103,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,104,0)
TRANSACTION = EDIT
"KRN",8994,686,1,105,0)
 
"KRN",8994,686,1,106,0)
 [0] = Action Status
"KRN",8994,686,1,107,0)
 [1] = Patient DFN
"KRN",8994,686,1,108,0)
 [2] = Inf/Inj Site
"KRN",8994,686,1,109,0)
 [3] = IV Unique ID
"KRN",8994,686,1,110,0)
 [4] = Admin Date/Time (fileman format)
"KRN",8994,686,1,111,0)
 [5] = Prn Reason
"KRN",8994,686,1,112,0)
 [6] = Prn Effectiveness
"KRN",8994,686,1,113,0)
 
"KRN",8994,686,1,114,0)
 [7] = Comment
"KRN",8994,686,1,115,0)
       Note: comment data is required!
"KRN",8994,686,1,116,0)
 
"KRN",8994,686,1,117,0)
 [8] = "DD/ADD/SOL^ Drug IEN ^ Dose Ordered ^ Dose Given 
"KRN",8994,686,1,118,0)
         ^ Unit of Administration"
"KRN",8994,686,1,119,0)
 
"KRN",8994,686,1,120,0)
 [n] = "additional data per DD/ADD/SOL associated with order."
"KRN",8994,686,2,0)
^8994.02A^2^2
"KRN",8994,686,2,1,0)
PSBHDR^1^^1^1
"KRN",8994,686,2,1,1,0)
^^1^1^2990309^
"KRN",8994,686,2,1,1,1,0)
Contains the IEN or +1 up-arrow transaction.  See RPC description.
"KRN",8994,686,2,2,0)
PSBREC^2^^1^2
"KRN",8994,686,2,2,1,0)
^8994.021^1^1^3040506^^^^
"KRN",8994,686,2,2,1,1,0)
See description.
"KRN",8994,686,2,"B","PSBHDR",1)

"KRN",8994,686,2,"B","PSBREC",2)

"KRN",8994,686,2,"PARAMSEQ",1,1)

"KRN",8994,686,2,"PARAMSEQ",2,2)

"KRN",8994,686,3,0)
^8994.03^1^1^3040517^^^^
"KRN",8994,686,3,1,0)
See description.
"KRN",8994,1579,-1)
0^1
"KRN",8994,1579,0)
PSB MED LOG LOOKUP^RPC^PSBMLLKU^2^P^0^^^3
"KRN",8994,1579,1,0)
^^87^87^3040504^
"KRN",8994,1579,1,1,0)
BCMA Medication Log Look Up Remote Procedures.
"KRN",8994,1579,1,2,0)
 
"KRN",8994,1579,1,3,0)
This routine is a conglomerate of  Medication Log lookup functionality
"KRN",8994,1579,1,4,0)
per the BCMA Graphical User Interface software.
"KRN",8994,1579,1,5,0)
 
"KRN",8994,1579,1,6,0)
Input:  PSBREC (array)
"KRN",8994,1579,1,7,0)
        PSBREC (0)     determine  "lookup" function 
"KRN",8994,1579,1,8,0)
                      "PTLKUP" (patient file (#2) lookup)
"KRN",8994,1579,1,9,0)
                      "ADMLKUP" (MedLog administration lookup)
"KRN",8994,1579,1,10,0)
                      "SELECTAD" (selected admin.)
"KRN",8994,1579,1,11,0)
               (1)     values to use per lookup. (DFN per ADMLKUP)
"KRN",8994,1579,1,12,0)
                       value of selected item. (PSB IEN per SELECTAD)
"KRN",8994,1579,1,13,0)
               (2)     search date per ADMLKUP
"KRN",8994,1579,1,14,0)
    
"KRN",8994,1579,1,15,0)
Output: RESULTS (array)
"KRN",8994,1579,1,16,0)
        RESULTS(0)    number of lookup matches
"KRN",8994,1579,1,17,0)
               (1)    error message or data per match/selection
"KRN",8994,1579,1,18,0)
               (n)    data per subsequent match/selection.
"KRN",8994,1579,1,19,0)
 
"KRN",8994,1579,1,20,0)
"PTLKUP" results data format:
"KRN",8994,1579,1,21,0)
RPC Call: PSB MED LOG LOOKUP
"KRN",8994,1579,1,22,0)
RESULTS(0) = 1
"KRN",8994,1579,1,23,0)
RESULTS(1) = 
"KRN",8994,1579,1,24,0)
piece 1         Patient's DFN               ("-1" if error/message)
"KRN",8994,1579,1,25,0)
piece 2         Patient's Name
"KRN",8994,1579,1,26,0)
piece 3         Sex
"KRN",8994,1579,1,27,0)
piece 4         Date of Birth (FM format)
"KRN",8994,1579,1,28,0)
piece 5         Social Security Number
"KRN",8994,1579,1,29,0)
piece 6         ""
"KRN",8994,1579,1,30,0)
piece 7         ""
"KRN",8994,1579,1,31,0)
piece 8         ""
"KRN",8994,1579,1,32,0)
piece 9         ""
"KRN",8994,1579,1,33,0)
piece 10        Date Of Birth (displayable format)
"KRN",8994,1579,1,34,0)
piece 11        Social Security Number (displayable format)
"KRN",8994,1579,1,35,0)
 
"KRN",8994,1579,1,36,0)
 
"KRN",8994,1579,1,37,0)
 
"KRN",8994,1579,1,38,0)
"ADMLKUP" results data format:
"KRN",8994,1579,1,39,0)
RESULTS(0)=Number of lines returned.
"KRN",8994,1579,1,40,0)
 
"KRN",8994,1579,1,41,0)
RESULTS(1)=
"KRN",8994,1579,1,42,0)
piece 1         DFN of Patient
"KRN",8994,1579,1,43,0)
piece 2         DATE of Activity
"KRN",8994,1579,1,44,0)
piece 3         Orderable Item_" "_Dosage Form
"KRN",8994,1579,1,45,0)
piece 4         IV Unique ID
"KRN",8994,1579,1,46,0)
piece 5         Action Status
"KRN",8994,1579,1,47,0)
piece 6         Schedule Type
"KRN",8994,1579,1,48,0)
piece 7         Action Date/Time (FileMan)
"KRN",8994,1579,1,49,0)
piece 8         Action By Initials
"KRN",8994,1579,1,50,0)
piece 9         PRN Reason
"KRN",8994,1579,1,51,0)
piece 10        PRN Effectiveness
"KRN",8994,1579,1,52,0)
 
"KRN",8994,1579,1,53,0)
 
"KRN",8994,1579,1,54,0)
 
"KRN",8994,1579,1,55,0)
"SELECTAD" results data format:
"KRN",8994,1579,1,56,0)
 
"KRN",8994,1579,1,57,0)
RESULTS(0)=Number of lines returned.
"KRN",8994,1579,1,58,0)
 
"KRN",8994,1579,1,59,0)
RESULTS(1)=
"KRN",8994,1579,1,60,0)
piece 1         PSBIEN of the administration selected for edit. ("-1" if error/message)
"KRN",8994,1579,1,61,0)
piece 2         DFN of Patient                                
"KRN",8994,1579,1,62,0)
piece 3         Patient Name
"KRN",8994,1579,1,63,0)
piece 4         SSN
"KRN",8994,1579,1,64,0)
piece 5         Medication
"KRN",8994,1579,1,65,0)
piece 6         BagID
"KRN",8994,1579,1,66,0)
piece 7         AdminStat
"KRN",8994,1579,1,67,0)
piece 8         "for possible later use"
"KRN",8994,1579,1,68,0)
piece 9         AdminD/T
"KRN",8994,1579,1,69,0)
piece 10        InjctSt
"KRN",8994,1579,1,70,0)
piece 11        "IV"/"PB"/"UD"
"KRN",8994,1579,1,71,0)
piece 12        "for possible later use"
"KRN",8994,1579,1,72,0)
piece 13        Order Status
"KRN",8994,1579,1,73,0)
piece 14        Schedul. Type
"KRN",8994,1579,1,74,0)
piece 15        Order Number_U/V
"KRN",8994,1579,1,75,0)
piece 16        Order has given patch or infusing IVbag - Flag
"KRN",8994,1579,1,76,0)
 
"KRN",8994,1579,1,77,0)
RESULTS(2)=
"KRN",8994,1579,1,78,0)
piece 1         PRN Reason
"KRN",8994,1579,1,79,0)
piece 2         PRN Effectiveness
"KRN",8994,1579,1,80,0)
 
"KRN",8994,1579,1,81,0)
RESULTS(3..n) [for each dd/add/sol] =
"KRN",8994,1579,1,82,0)
piece 1         "DD"/"ADD"/"SOL"
"KRN",8994,1579,1,83,0)
piece 2         drug IEN
"KRN",8994,1579,1,84,0)
piece 3         drug Name
"KRN",8994,1579,1,85,0)
piece 4         Units Ordered
"KRN",8994,1579,1,86,0)
piece 5         Units Given
"KRN",8994,1579,1,87,0)
piece 6         Units of Administration
"KRN",8994,1579,2,0)
^8994.02A^1^1
"KRN",8994,1579,2,1,0)
PSBREC^2^^1^1
"KRN",8994,1579,2,1,1,0)
^8994.021^9^9^3040504^^
"KRN",8994,1579,2,1,1,1,0)
PSBREC  (array)
"KRN",8994,1579,2,1,1,2,0)
(0)     determines  "lookup" function 
"KRN",8994,1579,2,1,1,3,0)
        "PTLKUP"  (patient file (#2) lookup)
"KRN",8994,1579,2,1,1,4,0)
        "ADMLKUP"  (administration lookup)
"KRN",8994,1579,2,1,1,5,0)
        "SELECTAD" (process selected administration. 
"KRN",8994,1579,2,1,1,6,0)
(1)     values to use for the lookup.  (DFN for the ADMLKUP)
"KRN",8994,1579,2,1,1,7,0)
        "SELECTAD" must present the PSBIEN value
"KRN",8994,1579,2,1,1,8,0)
        of the user-chosen administration.
"KRN",8994,1579,2,1,1,9,0)
(2)     search date for ADMLKUP
"KRN",8994,1579,2,"B","PSBREC",1)

"KRN",8994,1579,2,"PARAMSEQ",1,1)

"KRN",8994,1579,3,0)
^8994.03^5^5^3040504^^
"KRN",8994,1579,3,1,0)
RESULTS (array)
"KRN",8994,1579,3,2,0)
(0)     number of lookup matches
"KRN",8994,1579,3,3,0)
(1)     error message or detail data per lookup match
"KRN",8994,1579,3,4,0)
(n)     continued data per subsequent lookup match.
"KRN",8994,1579,3,5,0)
        per SELECTAD - administration data ...
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"ORD",20,8989.51)
8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3;;PAR1DEL^XPDIA3(%)
"ORD",20,8989.51,0)
PARAMETER DEFINITION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^0
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
3.0^3040224^3040318^11874
"PKG",536,22,1,"PAH",1,0)
3^3041019^10000000035
"PKG",536,22,1,"PAH",1,1,0)
^^101^101^3041019
"PKG",536,22,1,"PAH",1,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface (GUI)
"PKG",536,22,1,"PAH",1,1,2,0)
     executable file. Installation of this new GUI is REQUIRED in order
"PKG",536,22,1,"PAH",1,1,3,0)
     for the patch to function.  The new GUI MUST be installed IMMEDIATELY 
"PKG",536,22,1,"PAH",1,1,4,0)
     after the KIDS install in order for the software to function. ***    
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
 For retrieval and installation instructions, please see the Client
"PKG",536,22,1,"PAH",1,1,7,0)
 Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,8,0)
 
"PKG",536,22,1,"PAH",1,1,9,0)
 
"PKG",536,22,1,"PAH",1,1,10,0)
 1.  Problem: NOIS BUT-1203-21780
"PKG",536,22,1,"PAH",1,1,11,0)
     Bar Code Medication Administration (BCMA) users are not able to re-
"PKG",536,22,1,"PAH",1,1,12,0)
     instate a medication patch if it had been unintentionally marked as 
"PKG",536,22,1,"PAH",1,1,13,0)
     'REMOVED' via BCMA. This issue has been delegated a 'PATIENT SAFETY' 
"PKG",536,22,1,"PAH",1,1,14,0)
     keyword.
"PKG",536,22,1,"PAH",1,1,15,0)
 
"PKG",536,22,1,"PAH",1,1,16,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,17,0)
     The removal of a medication patch may be undone if it had been
"PKG",536,22,1,"PAH",1,1,18,0)
     unintentionally marked as 'REMOVED'; this may be accomplished by the
"PKG",536,22,1,"PAH",1,1,19,0)
     user who marked the medication patch as 'REMOVED' or by a user
"PKG",536,22,1,"PAH",1,1,20,0)
     allocated the "PSB MANAGER" key.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
 
"PKG",536,22,1,"PAH",1,1,23,0)
 2.  Problem: NOIS ISB-0204-30176
"PKG",536,22,1,"PAH",1,1,24,0)
     The prompt "Enter the DATE of Administration: Today//" of the Manual 
"PKG",536,22,1,"PAH",1,1,25,0)
     Medication Entry [PSB MED LOG NEW ENTRY] option has caused confusion.
"PKG",536,22,1,"PAH",1,1,26,0)
     The user unintentionally accepts the default (i.e. "Today") when 
"PKG",536,22,1,"PAH",1,1,27,0)
     attempting to document a past administration.     
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,30,0)
     The prompt "Enter the DATE of Administration: Today //" will be
"PKG",536,22,1,"PAH",1,1,31,0)
     replaced by the prompt "Enter the DATE the medication was 
"PKG",536,22,1,"PAH",1,1,32,0)
     administered: //" when using the Manual Medication Entry 
"PKG",536,22,1,"PAH",1,1,33,0)
     [PSB MED LOG NEW ENTRY] option.  Also, this new prompt will not accept
"PKG",536,22,1,"PAH",1,1,34,0)
     the entry of a future date/time for an administration.
"PKG",536,22,1,"PAH",1,1,35,0)
 
"PKG",536,22,1,"PAH",1,1,36,0)
 
"PKG",536,22,1,"PAH",1,1,37,0)
 3.  Problem: NOIS PHO-0904-61033
"PKG",536,22,1,"PAH",1,1,38,0)
     The BCMA Medication History report does not show large volume IV
"PKG",536,22,1,"PAH",1,1,39,0)
     medications data when viewed via the Computerized Patient Record System
"PKG",536,22,1,"PAH",1,1,40,0)
     (CPRS) GUI "Orders/View/Details..." option.
"PKG",536,22,1,"PAH",1,1,41,0)
 
"PKG",536,22,1,"PAH",1,1,42,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,43,0)
     The BCMA Medication History report will display large volume IV 
"PKG",536,22,1,"PAH",1,1,44,0)
     medications data when viewed via the CPRS GUI.
"PKG",536,22,1,"PAH",1,1,45,0)
 
"PKG",536,22,1,"PAH",1,1,46,0)
 
"PKG",536,22,1,"PAH",1,1,47,0)
 4.  Problem: NOIS LAH-0404-61280
"PKG",536,22,1,"PAH",1,1,48,0)
     The user is unable to access a patient's VDL when receiving an error
"PKG",536,22,1,"PAH",1,1,49,0)
     message containing the text "GETPRNS+17^PSBPRN".  These messages occur
"PKG",536,22,1,"PAH",1,1,50,0)
     when a patient is no longer admitted when that patient's VDL is
"PKG",536,22,1,"PAH",1,1,51,0)
     refreshed.
"PKG",536,22,1,"PAH",1,1,52,0)
 
"PKG",536,22,1,"PAH",1,1,53,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,54,0)
     BCMA will continue, without error, when a patient is no longer admitted
"PKG",536,22,1,"PAH",1,1,55,0)
     while that patient's VDL is being viewed and refreshed.
"PKG",536,22,1,"PAH",1,1,56,0)
 
"PKG",536,22,1,"PAH",1,1,57,0)
 
"PKG",536,22,1,"PAH",1,1,58,0)
 5.  Problem: NOIS MWV-0704-20690
"PKG",536,22,1,"PAH",1,1,59,0)
     The user is able to change the status of an order's patch medication
"PKG",536,22,1,"PAH",1,1,60,0)
     while that order concurrently has another 'GIVEN' and not 'REMOVED'
"PKG",536,22,1,"PAH",1,1,61,0)
     patch medication.  After the initial status of a patch of that order has 
"PKG",536,22,1,"PAH",1,1,62,0)
     been set to a status other than 'GIVEN', that patch can then be
"PKG",536,22,1,"PAH",1,1,63,0)
     administered via BCMA, without a warning to the user concerning a
"PKG",536,22,1,"PAH",1,1,64,0)
     concurrently 'GIVEN' patch.
"PKG",536,22,1,"PAH",1,1,65,0)
 
"PKG",536,22,1,"PAH",1,1,66,0)
     Corrective Action:      
"PKG",536,22,1,"PAH",1,1,67,0)
     BCMA will not allow multiple patches of a patch medication order to be
"PKG",536,22,1,"PAH",1,1,68,0)
     at the status of 'GIVEN' concurrently.
"PKG",536,22,1,"PAH",1,1,69,0)
 
"PKG",536,22,1,"PAH",1,1,70,0)
 
"PKG",536,22,1,"PAH",1,1,71,0)
 6.  Problem: NOIS SFC-0704-60956
"PKG",536,22,1,"PAH",1,1,72,0)
     The user is unable to edit a 'NOT GIVEN' administration using the VISTA
"PKG",536,22,1,"PAH",1,1,73,0)
     "Edit Medication Log" [PSB MED LOG EDIT] option.
"PKG",536,22,1,"PAH",1,1,74,0)
 
"PKG",536,22,1,"PAH",1,1,75,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,76,0)
     The user will be able to edit 'NOT GIVEN' administrations using the GUI
"PKG",536,22,1,"PAH",1,1,77,0)
     version of the "Edit Med Log" found under the "File" menu of the BCMA
"PKG",536,22,1,"PAH",1,1,78,0)
     VDL.
"PKG",536,22,1,"PAH",1,1,79,0)
      
"PKG",536,22,1,"PAH",1,1,80,0)
 
"PKG",536,22,1,"PAH",1,1,81,0)
 7.  Problem: NOIS CLL-0704-40997
"PKG",536,22,1,"PAH",1,1,82,0)
     If an IV piggyback bag is marked as 'GIVEN', the VDL is not refreshed,
"PKG",536,22,1,"PAH",1,1,83,0)
     and the VDL "start/stop time" parameters are reset making that specific
"PKG",536,22,1,"PAH",1,1,84,0)
     administration no longer display on the VDL, then that 'GIVEN' bag can
"PKG",536,22,1,"PAH",1,1,85,0)
     be scanned and administered again.
"PKG",536,22,1,"PAH",1,1,86,0)
 
"PKG",536,22,1,"PAH",1,1,87,0)
     Corrective Action:
"PKG",536,22,1,"PAH",1,1,88,0)
     BCMA will not allow an IV piggyback bag to be scanned and 'GIVEN' multiple
"PKG",536,22,1,"PAH",1,1,89,0)
     times.
"PKG",536,22,1,"PAH",1,1,90,0)
 
"PKG",536,22,1,"PAH",1,1,91,0)
 
"PKG",536,22,1,"PAH",1,1,92,0)
 8.  Enhancement:  Include Comments on the Medication History Report.
"PKG",536,22,1,"PAH",1,1,93,0)
     PSB*3.0*3 will provide the user the ability to include comments that
"PKG",536,22,1,"PAH",1,1,94,0)
     were documented during an administration to appear on the Medication
"PKG",536,22,1,"PAH",1,1,95,0)
     History Report. This new functionality is accessible via the BCMA GUI
"PKG",536,22,1,"PAH",1,1,96,0)
     and CPRS GUI.
"PKG",536,22,1,"PAH",1,1,97,0)
 
"PKG",536,22,1,"PAH",1,1,98,0)
 9.  Enhancement:  Report Medication History in reverse chronological order.
"PKG",536,22,1,"PAH",1,1,99,0)
     PSB*3.0*3 will display the Medication History Report in reverse
"PKG",536,22,1,"PAH",1,1,100,0)
     chronological order; chronologically latter order activities will display
"PKG",536,22,1,"PAH",1,1,101,0)
     before earlier order activities.
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
20
"RTN","PSB306PO")
1^46
"RTN","PSBML")
0^6^B78788810
"RTN","PSBML",1,0)
PSBML ;BIRMINGHAM/EFC-BCMA MED LOG FUNCTIONS ;Mar 2004
"RTN","PSBML",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBML",3,0)
 ;
"RTN","PSBML",4,0)
 ; Reference/IA
"RTN","PSBML",5,0)
 ; ^DPT/10035
"RTN","PSBML",6,0)
 ; DIC(42/10039
"RTN","PSBML",7,0)
 ; DIC(42/2440
"RTN","PSBML",8,0)
 ; File 200/10060
"RTN","PSBML",9,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML",10,0)
 ; $$SITE^VASITE/10112
"RTN","PSBML",11,0)
 ; ^XUSEC(/10076
"RTN","PSBML",12,0)
 ;
"RTN","PSBML",13,0)
RPC(RESULTS,PSBHDR,PSBREC) ; BCMA Filing Point
"RTN","PSBML",14,0)
 ; RPC: PSB TRANSACTION    *w/ VDEF
"RTN","PSBML",15,0)
 ; ONLY Place in ALL BCMA an
"RTN","PSBML",16,0)
 ; entry into the MED LOG is made.
"RTN","PSBML",17,0)
 ;
"RTN","PSBML",18,0)
 S PSBEDTFL=0
"RTN","PSBML",19,0)
 N PSBORD,PSBTRAN,PSBFDA
"RTN","PSBML",20,0)
 K PSBIEN,PSBHL7
"RTN","PSBML",21,0)
 S PSBIEN=$P(PSBHDR,U,1)
"RTN","PSBML",22,0)
 S PSBTRAN=$P(PSBHDR,U,2),PSBHL7=PSBTRAN
"RTN","PSBML",23,0)
 S PSBINST=$P($G(PSBHDR),U,3)
"RTN","PSBML",24,0)
 S PSBAUDIT=$S(PSBIEN="+1":0,1:1)
"RTN","PSBML",25,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",26,0)
 I $D(^XUSEC("PSB STUDENT",DUZ)),PSBINST="" S RESULTS(0)=1,RESULTS(1)="-1^Instructor not present" Q
"RTN","PSBML",27,0)
 I $D(^XUSEC("PSB STUDENT",DUZ)),'$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) S RESULTS(0)=1,RESULTS(1)="-1^Instructor doesn't have authority" Q
"RTN","PSBML",28,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBML",29,0)
 I PSBTRAN="ADD COMMENT" D COMMENT^PSBML1 Q
"RTN","PSBML",30,0)
 I PSBTRAN="PRN EFFECTIVENESS" D PRN^PSBML1 Q
"RTN","PSBML",31,0)
 I PSBTRAN="UPDATE STATUS" D UPDATED^PSBML2 Q
"RTN","PSBML",32,0)
 I PSBTRAN="EDIT" D EDIT^PSBML2 Q
"RTN","PSBML",33,0)
 ; SAGG trackg
"RTN","PSBML",34,0)
 N PSBWARD S PSBWARD=$G(^DPT(+$G(PSBREC(0)),.1),"UNKNOWN"),^PSB("SAGG",PSBWARD,DT)=$G(^PSB("SAGG",PSBWARD,DT))+1
"RTN","PSBML",35,0)
 ;  MedPass
"RTN","PSBML",36,0)
 I PSBREC(1)?1U1";"1.6N S PSBREC(1)=$P(PSBREC(1),";",1)_$E(PSBREC(1))
"RTN","PSBML",37,0)
 D PSJ1^PSBVT(PSBREC(0),$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1))
"RTN","PSBML",38,0)
 S PSBTAB=$P(PSBREC(9),U,1),PSBUID=$P(PSBREC(9),U,2)
"RTN","PSBML",39,0)
 D:PSBTRAN="MEDPASS"
"RTN","PSBML",40,0)
 .I (PSBDOSEF["PATCH"),(PSBREC(3)="G") D  Q:+$G(RESULTS(1))<0
"RTN","PSBML",41,0)
 ..S PSBXDT="" F  S PSBXDT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBXDT)) Q:PSBXDT=""  D  Q:+$G(RESULTS(1))<0
"RTN","PSBML",42,0)
 ...S PSBYZ="" F  S PSBYZ=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBXDT,PSBYZ)) Q:'PSBYZ  I ($$GET1^DIQ(53.79,PSBYZ,.09,"I")="G") S RESULTS(0)=1,RESULTS(1)="-1^Previous Patch has not been removed. Administration canceled." Q
"RTN","PSBML",43,0)
 .I PSBREC(7)="BCMA/CPRS Interface Entry." S PSBNOW=PSBREC(5)  ;Med Ord buttn admin time
"RTN","PSBML",44,0)
 .F X=0:1:9 S PSBREC(X)=$G(PSBREC(X))
"RTN","PSBML",45,0)
 .I PSBREC(1)?1U1";".N S PSBREC(1)=$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1)
"RTN","PSBML",46,0)
 .I PSBREC(1)["V",+PSBREC(5)>0,+$P(PSBREC(5),".",2)=0,PSBIVT'["P" D NOW^%DTC S PSBREC(5)=$P(PSBREC(5),".",1)_"."_$P(%,".",2)
"RTN","PSBML",47,0)
 .I $P(PSBREC(9),U,1)="IVTAB",$P(PSBREC(9),U,2)="" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",48,0)
 .I $P(PSBREC(9),U,1)="PBTAB",$P(PSBREC(9),U,2)="",PSBREC(1)'["U",PSBREC(3)'="M",PSBREC(3)'="R",PSBREC(3)'="H" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",49,0)
 .;
"RTN","PSBML",50,0)
 .; On-Call
"RTN","PSBML",51,0)
 .D:PSBREC(2)="OC"
"RTN","PSBML",52,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",53,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",54,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G"&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) D ERR(1,"On-Call already given")
"RTN","PSBML",55,0)
 .; 1 Time
"RTN","PSBML",56,0)
 .D:PSBREC(2)="O"
"RTN","PSBML",57,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",58,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",59,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G" D ERR(1,"One Time already Given")
"RTN","PSBML",60,0)
 .; Prn
"RTN","PSBML",61,0)
 .I PSBREC(2)="P",PSBREC(3)'="M",$P(PSBREC(9),U,1)'="IVTAB" D
"RTN","PSBML",62,0)
 ..I PSBREC(6)="" D ERR(1,"PRN Medications MUST Have a PRN Reason")
"RTN","PSBML",63,0)
 ..I PSBREC(5)]"" D ERR(1,"PRN Orders don't have scheduled times")
"RTN","PSBML",64,0)
 ..I PSBREC(3)'="G" D ERR(1,"PRN Orders cannot be marked NOT Given")
"RTN","PSBML",65,0)
 .; C Schd
"RTN","PSBML",66,0)
 .I PSBREC(2)="C",PSBTAB'="IVTAB" D
"RTN","PSBML",67,0)
 ..D:PSBREC(5)="" ERR(1,"Continuous Order MUST have admin time")
"RTN","PSBML",68,0)
 ..D:PSBREC(6)]"" ERR(1,"No PRN Reason allowed on Continuous Orders")
"RTN","PSBML",69,0)
 .I PSBREC(2)="C",$D(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),+PSBREC(5))),PSBIEN="+1" D  K PSBADMBY,PSBADMAT Q:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",70,0)
 ..N PSBDTX S PSBDTX=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),""),-1)   ; Latest Action/Order Date
"RTN","PSBML",71,0)
 ..S PSBSIEN=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),PSBDTX,""),-1)    ; Last Action/Order
"RTN","PSBML",72,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",73,0)
 ...S Y=$P(^PSB(53.79,PSBSIEN,0),U,6) D DD^%DT S PSBADMAT=Y
"RTN","PSBML",74,0)
 ...S PSBADMBY=$$GET1^DIQ(200,$P(^PSB(53.79,PSBSIEN,0),U,7),.01,)
"RTN","PSBML",75,0)
 ...S RESULTS(0)=3,RESULTS(1)="-2^Error Filing Transaction MEDPASS"
"RTN","PSBML",76,0)
 ...S RESULTS(2)="Continuous Administration Date/Time already on file."
"RTN","PSBML",77,0)
 ...S RESULTS(3)="Administered by "_PSBADMBY_" at "_PSBADMAT_"."
"RTN","PSBML",78,0)
 ...I $D(XWB) S RESULTS(0)=RESULTS(0)+2,RESULTS(4)="                                         ",RESULTS(5)="            VDL will now be updated."
"RTN","PSBML",79,0)
 .; Non-Givn Stats
"RTN","PSBML",80,0)
 .I PSBREC(3)'="G",PSBREC(3)'="M",PSBUID'["V",PSBUID'["W" D
"RTN","PSBML",81,0)
 ..I PSBREC(7)="",PSBTAB'="IVTAB" D ERR(1,"Comments Required if Not Marked Given")
"RTN","PSBML",82,0)
 ..I PSBREC(7)="",PSBTAB="IVTAB" D ERR(1,"Comments Required if Not Marked Completed")
"RTN","PSBML",83,0)
 .S:PSBREC(3)="H" PSBREC(7)="Held: "_PSBREC(7) ; Updt Commnt
"RTN","PSBML",84,0)
 .S:PSBREC(3)="R" PSBREC(7)="Refused: "_PSBREC(7) ; Updt Commnt
"RTN","PSBML",85,0)
 .S:PSBREC(3)="S" PSBREC(7)="Stopped: "_PSBREC(7) ; Updt Commnt
"RTN","PSBML",86,0)
 .; Valid ?
"RTN","PSBML",87,0)
 .I $G(PSBSIEN)'="" I $D(^PSB(53.79,PSBSIEN,0)) I $P(^PSB(53.79,PSBSIEN,0),U,9)="N" S PSBIEN=+PSBSIEN_",",$P(PSBHDR,U)=PSBIEN,PSBTRAN="UPDATE STATUS",PSBAUDIT=1   ; "not given" - UPDATE not CREATE
"RTN","PSBML",88,0)
 .D:PSBIEN="+1"  ; New entry?
"RTN","PSBML",89,0)
 ..D VAL(53.79,PSBIEN,.01,"`"_PSBREC(0)) ; Pt IEN
"RTN","PSBML",90,0)
 ..S X=$G(^DPT(PSBREC(0),.1))_" "_$G(^(.101)) ;Ward/Rm Bed
"RTN","PSBML",91,0)
 ..D VAL(53.79,PSBIEN,.02,X) ; Pt Locatn
"RTN","PSBML",92,0)
 ..D:$G(^DPT(PSBREC(0),.1))'=""
"RTN","PSBML",93,0)
 ...S Y=$O(^DIC(42,"B",$G(^DPT(PSBREC(0),.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBDIV=$$SITE^VASITE(DT,Y)
"RTN","PSBML",94,0)
 ...D VAL(53.79,PSBIEN,.03,"`"_$P(PSBDIV,U,1)) ; Div.
"RTN","PSBML",95,0)
 ..D VAL(53.79,PSBIEN,.04,PSBNOW) ;  Entrd DT
"RTN","PSBML",96,0)
 ..D VAL(53.79,PSBIEN,.05,"`"_DUZ) ; Entrd By
"RTN","PSBML",97,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;  Admn D/T
"RTN","PSBML",98,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ; Admn By
"RTN","PSBML",99,0)
 ..D VAL(53.79,PSBIEN,.08,"`"_PSBREC(4)) ; Ordbl Item
"RTN","PSBML",100,0)
 ..D VAL(53.79,PSBIEN,.11,PSBREC(1)) ;  Ord Type;IEN
"RTN","PSBML",101,0)
 ..D VAL(53.79,PSBIEN,.12,PSBREC(2)) ;  Ord Schd Type
"RTN","PSBML",102,0)
 ..D VAL(53.79,PSBIEN,.13,PSBREC(5)) ;  Schd Admn D/T
"RTN","PSBML",103,0)
 ..D:PSBTAB'="UDTAB" VAL(53.79,PSBIEN,.26,PSBUID) ; Uniqu ID #
"RTN","PSBML",104,0)
 ..D:PSBTAB="IVTAB" VAL(53.79,PSBIEN,.13,"")  ;no Schd Admin for contin, non-PigBack IV
"RTN","PSBML",105,0)
 ..D:PSBREC(1)?.N1"U" VAL(53.79,PSBIEN,.15,PSBDOSE) ;UD Dosage
"RTN","PSBML",106,0)
 ..D:PSBREC(1)?.N1"V" VAL(53.79,PSBIEN,.35,PSBIFR) ;IV Infu Rt
"RTN","PSBML",107,0)
 .; Ovrwrt if ordr exsts
"RTN","PSBML",108,0)
 .I PSBREC(3)="G"!(PSBREC(3))="C" D  ;Givn or Compltd?
"RTN","PSBML",109,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;   Admin D/T
"RTN","PSBML",110,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;  Admin By
"RTN","PSBML",111,0)
 .D:PSBREC(8)]"" VAL(53.79,PSBIEN,.16,PSBREC(8)) ; Injct Ste
"RTN","PSBML",112,0)
 .D VAL(53.79,PSBIEN,.09,PSBREC(3)) ;   Stats of Admin
"RTN","PSBML",113,0)
 .D:PSBREC(6)]"" VAL(53.79,PSBIEN,.21,$P(PSBREC(6),U)),VAL(53.79,PSBIEN,.27,$P(PSBREC(6),U,2)) ; PRN Reason
"RTN","PSBML",114,0)
 .; Comment?
"RTN","PSBML",115,0)
 .D:PSBREC(7)]""
"RTN","PSBML",116,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.01,PSBREC(7)) ;Comment
"RTN","PSBML",117,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.02,"`"_DUZ) ;  Who
"RTN","PSBML",118,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.03,PSBNOW) ;   When
"RTN","PSBML",119,0)
 .; DD/SOL/ADD
"RTN","PSBML",120,0)
 .I PSBREC(3)="G"!(PSBREC(3)="I")!(PSBREC(3)="H")!(PSBREC(3)="R")!(PSBREC(3)="M") D  ; Only if givn or infus
"RTN","PSBML",121,0)
 ..I PSBTRAN="UPDATE STATUS" K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML",122,0)
 ..F PSBCNT=10:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML",123,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML",124,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML",125,0)
 ...Q:'PSBDD
"RTN","PSBML",126,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML",127,0)
 ...D VAL(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML",128,0)
 ...D VAL(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML",129,0)
 ...D VAL(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML",130,0)
 ...D:(PSBTAB="UDTAB")!(PSBTAB="PBTAB") VAL(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML",131,0)
 .I $O(RESULTS("")) S RESULTS(0)=1,RESULTS(1)="-1^Error(s) Filing Transaction MEDPASS"  Q
"RTN","PSBML",132,0)
 .D FILEIT
"RTN","PSBML",133,0)
 .D:(PSBREC(2)="O")&(PSBREC(3)="G") EXPIRE^PSBML1  ; 1 time expired?
"RTN","PSBML",134,0)
 .I $P(RESULTS(0),U,1)=1,PSBTAB'="UDTAB",PSBUID]"",PSBUID'["WS" S PSBON=+PSBREC(1) D EN^PSJBCMA3(PSBREC(0),PSBON,PSBUID,PSBREC(3),PSBNOW)
"RTN","PSBML",135,0)
 Q
"RTN","PSBML",136,0)
BCBU ; HL7, Conting, VDEF
"RTN","PSBML",137,0)
 Q:+$G(RESULTS(0))'>0
"RTN","PSBML",138,0)
 N PSBIEN1 S PSBIEN1=$S($P(PSBIEN,",",2)'="":+$P(PSBIEN,",",2),$G(PSBIEN)="+1":PSBIEN(1),1:+$G(PSBIEN))
"RTN","PSBML",139,0)
 I $G(PSBIEN1)="" S RESULTS(0)=1,RESULTS(1)="-1^Contingency NOT processed" Q
"RTN","PSBML",140,0)
 I $G(PSBIEN)="+1" S PSBHL7="MEDPASS"
"RTN","PSBML",141,0)
 E  S:$G(PSBHL7)="" PSBHL7="UPDATE STATUS"
"RTN","PSBML",142,0)
 D:('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")) EN^PSBSVHL7(+PSBIEN1,PSBHL7),MEDL^ALPBCBU(+PSBIEN1) K PSBHL7 ; HL7 ,Send to BCMA Contingency
"RTN","PSBML",143,0)
 I ('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")),($T(QUEUE^VDEFQM)]"") S:'($$QUEUE^VDEFQM("RDS^O13","SUBTYPE=BCMA^IEN="_+PSBIEN1,.ERR)) RESULTS(0)=1,RESULTS(1)="-1^VDEFQM error - "_ERR
"RTN","PSBML",144,0)
 Q
"RTN","PSBML",145,0)
VAL(PSBDD,PSBIEN,PSBFLD,PSBVAL) ;
"RTN","PSBML",146,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",147,0)
 D VAL^DIE(PSBDD,PSBIEN,PSBFLD,"F",PSBVAL,.PSBRET,"PSBFDA")
"RTN","PSBML",148,0)
 I PSBRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D ERR(2,^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**"))
"RTN","PSBML",149,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",150,0)
 Q
"RTN","PSBML",151,0)
FILEIT ;Updt MedLog
"RTN","PSBML",152,0)
 N PSBMSG,PSBAUD
"RTN","PSBML",153,0)
 S (PSB1,PSB2)=""
"RTN","PSBML",154,0)
 ; Apatch
"RTN","PSBML",155,0)
 D APATCH^PSBML2
"RTN","PSBML",156,0)
 D CLEAN^DILF
"RTN","PSBML",157,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML",158,0)
 I $D(PSBMSG("DIERR")) S RESULTS(0)=1,RESULTS(1)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)  Q
"RTN","PSBML",159,0)
 I $G(PSB1)]"" X PSB1 I $G(PSB2)]"" X PSB2
"RTN","PSBML",160,0)
 I $D(PSBHDR) D:"NHMR"[$P(^PSB(53.79,$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN),0),U,9)
"RTN","PSBML",161,0)
 .N PSBINDX S PSBINDX=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN)
"RTN","PSBML",162,0)
 .K ^PSB(53.79,"APATCH",$P(^PSB(53.79,PSBINDX,0),U),$P(^PSB(53.79,PSBINDX,0),U,6),PSBINDX)
"RTN","PSBML",163,0)
 S RESULTS(0)=1,RESULTS(1)="1^Data Successfully Filed^"_$S($G(PSBIEN(1))'="":$G(PSBIEN(1)),1:+$G(PSBIEN))
"RTN","PSBML",164,0)
 D BCBU  ; Nat. Conting 
"RTN","PSBML",165,0)
 I $G(PSBINST,0) S PSBAUD=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:$P(PSBHDR,"^",1)) D AUDIT^PSBMLU(PSBAUD,"Instructor "_PSBINST(0)_" present.",PSBTRAN)
"RTN","PSBML",166,0)
 Q
"RTN","PSBML",167,0)
ERR(X,Y) ;
"RTN","PSBML",168,0)
 S X=$P("Business Logic Error^Data Validation Error",U,X)
"RTN","PSBML",169,0)
 S RESULTS($O(RESULTS(""),-1)+1)=X_": "_Y
"RTN","PSBML",170,0)
 Q
"RTN","PSBML",171,0)
COMMENT(DA,PSBCMT) ; from DDS
"RTN","PSBML",172,0)
 N PSBFDA,PSBIEN,PSBNOW
"RTN","PSBML",173,0)
 S PSBIEN="+1,"_DA_","
"RTN","PSBML",174,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",175,0)
 D VAL(53.793,PSBIEN,.01,PSBCMT)
"RTN","PSBML",176,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML",177,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML",178,0)
 D FILEIT
"RTN","PSBML",179,0)
 Q
"RTN","PSBML",180,0)
 ;
"RTN","PSBML1")
0^7^B32971288
"RTN","PSBML1",1,0)
PSBML1 ;BIRMINGHAM/VRN-BCMA API TO IPM FOR EXPIRING ONE-TIME ORDERS ;Mar 2004
"RTN","PSBML1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBML1",3,0)
 ;
"RTN","PSBML1",4,0)
 ; Reference/IA
"RTN","PSBML1",5,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML1",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBML1",7,0)
 ; ENR^PSJBCMA4/3416
"RTN","PSBML1",8,0)
 ; ^XUSEC/10076
"RTN","PSBML1",9,0)
 ;
"RTN","PSBML1",10,0)
EXPIRE ;
"RTN","PSBML1",11,0)
 S PSBFLAG=0,(X,Y)=""
"RTN","PSBML1",12,0)
 F  S X=$O(^PSB(53.79,"AOIP",PSBREC(0),PSBREC(4),X),-1) Q:X=""  D
"RTN","PSBML1",13,0)
 .F  S Y=$O(^PSB(53.79,"AOIP",PSBREC(0),PSBREC(4),X,Y),-1) Q:'Y  D
"RTN","PSBML1",14,0)
 ..I $D(^PSB(53.79,Y,.3)),$G(^PSB(53.79,Y,.3,1,0))["Manual" S PSBFLAG=1
"RTN","PSBML1",15,0)
 ..D:('PSBFLAG)&($P(^PSB(53.79,Y,0),U,9)="G") ENE^PSJBCMA4(PSBREC(0),PSBREC(1)) S (X,Y)=0
"RTN","PSBML1",16,0)
 Q
"RTN","PSBML1",17,0)
 ;
"RTN","PSBML1",18,0)
COMMENT ;
"RTN","PSBML1",19,0)
 S PSBIEN="+1,"_PSBIEN_","
"RTN","PSBML1",20,0)
 D VAL^PSBML(53.793,PSBIEN,.01,PSBREC(0))
"RTN","PSBML1",21,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML1",22,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML1",23,0)
 D FILEIT^PSBML
"RTN","PSBML1",24,0)
 Q
"RTN","PSBML1",25,0)
 ;
"RTN","PSBML1",26,0)
PRN ;
"RTN","PSBML1",27,0)
 S PSBIEN=PSBIEN_","
"RTN","PSBML1",28,0)
 D VAL^PSBML(53.79,PSBIEN,.22,PSBREC(0))
"RTN","PSBML1",29,0)
 D FILEIT^PSBML
"RTN","PSBML1",30,0)
 Q
"RTN","PSBML1",31,0)
UPDATE ;
"RTN","PSBML1",32,0)
 S PSBIEN=PSBIEN_","
"RTN","PSBML1",33,0)
 I "^G^N^H^R^RM^S^C^I^"[U_PSBREC(0)_U D
"RTN","PSBML1",34,0)
 .D VAL^PSBML(53.79,PSBIEN,.06,PSBNOW)
"RTN","PSBML1",35,0)
 .D VAL^PSBML(53.79,PSBIEN,.07,"`"_DUZ)
"RTN","PSBML1",36,0)
 .D VAL^PSBML(53.79,PSBIEN,.09,PSBREC(0))
"RTN","PSBML1",37,0)
 .I $D(PSBREC(3)),PSBREC(3)]"" D VAL^PSBML(53.79,PSBIEN,.26,PSBREC(3))
"RTN","PSBML1",38,0)
 D:PSBREC(1)]""
"RTN","PSBML1",39,0)
 .I (PSBREC(0)="N"),($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="G") S PSBREC(1)="Not Given: "_PSBREC(1)
"RTN","PSBML1",40,0)
 .I ((PSBREC(0)="N")!(PSBREC(0)="G")),($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="RM") S PSBREC(1)="Undo Remove: "_PSBREC(1)
"RTN","PSBML1",41,0)
 .S:PSBREC(0)="H" PSBREC(1)="Held: "_PSBREC(1)
"RTN","PSBML1",42,0)
 .S:PSBREC(0)="R" PSBREC(1)="Refused: "_PSBREC(1)
"RTN","PSBML1",43,0)
 .S:PSBREC(0)="RM" PSBREC(1)="Removed: "_PSBREC(1)
"RTN","PSBML1",44,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.01,PSBREC(1))
"RTN","PSBML1",45,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.02,"`"_DUZ)
"RTN","PSBML1",46,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.03,PSBNOW)
"RTN","PSBML1",47,0)
 S PSBXDFN=$$GET1^DIQ(53.79,PSBIEN,.01,"I")
"RTN","PSBML1",48,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="RM"),((PSBREC(0)="N")!(PSBREC(0)="G")) D
"RTN","PSBML1",49,0)
 .I '(($D(^XUSEC("PSB MANAGER",DUZ)))!($$GET1^DIQ(53.79,+PSBIEN,.07,"I")=DUZ)) S RESULTS(0)="-1^Verify PSB MANAGER allocation" Q
"RTN","PSBML1",50,0)
 .S PSBXPTCH=1,PSBYY="",PSBGIVEN=0 F  S PSBYY=$O(^PSB(53.79,+PSBIEN,.9,PSBYY),-1) Q:'PSBYY  Q:(+$G(RESULTS(0))<0)  Q:PSBGIVEN  S PSBXDAT=$G(^(PSBYY,0))  D
"RTN","PSBML1",51,0)
 ..I PSBXDAT["Set to 'GIVEN'" D
"RTN","PSBML1",52,0)
 ...S PSBXORN=$$GET1^DIQ(53.79,+PSBIEN,.11,"I")
"RTN","PSBML1",53,0)
 ...F PSBYX=(PSBYY-2):-1:0 Q:PSBYX<1  I ^PSB(53.79,+PSBIEN,.9,PSBYX,0)["ACTION DATE/TIME Set to" S PSBXDATE=$P(^PSB(53.79,+PSBIEN,.9,PSBYX,0),"'",2),X=$P(PSBXDATE,"@"),%DT="" D ^%DT S PSBXDATE=Y_"."_$TR($P(PSBXDATE,"@",2),":") Q
"RTN","PSBML1",54,0)
 ...S PSBXDT=PSBXDATE F  S PSBXDT=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT)) Q:PSBXDT=""  D  Q:+$G(RESULTS(0))<0
"RTN","PSBML1",55,0)
 ....S PSBYZ="" F  S PSBYZ=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT,PSBYZ)) Q:'PSBYZ  I $$GET1^DIQ(53.79,PSBYZ,.09,"I")="G" S RESULTS(0)="-1^Cannot UNDO! Order has GIVEN patch" Q
"RTN","PSBML1",56,0)
 ...I '(+$G(RESULTS(0))<0) D  S PSBGIVEN=1
"RTN","PSBML1",57,0)
 ....D VAL^PSBML(53.79,PSBIEN,.06,PSBXDATE),VAL^PSBML(53.79,PSBIEN,.07,"`"_$P(PSBXDAT,U,2)),VAL^PSBML(53.79,PSBIEN,.09,"G")
"RTN","PSBML1",58,0)
 ..D:('(+$G(RESULTS(0))<0))&('PSBGIVEN)&($G(PSBXPTCH))&(PSBYY'>1)
"RTN","PSBML1",59,0)
 ...S PSBXDATE=$P(^PSB(53.79,+PSBIEN,.9,PSBYY,0),"'",2),X=$P(PSBXDATE,"@"),%DT="" D ^%DT S PSBXDATE=Y_"."_$TR($P(PSBXDATE,"@",2),":")
"RTN","PSBML1",60,0)
 ...D VAL^PSBML(53.79,PSBIEN,.06,PSBXDATE),VAL^PSBML(53.79,PSBIEN,.07,"`"_$$GET1^DIQ(53.79,+PSBIEN,.07,"I")),VAL^PSBML(53.79,PSBIEN,.09,"G") S PSBGIVEN=1
"RTN","PSBML1",61,0)
 ;If set to not given then set dose given to 0
"RTN","PSBML1",62,0)
 Q:(+$G(RESULTS(0))<0)
"RTN","PSBML1",63,0)
 S:$G(PSBGIVEN) PSBREC(0)="G"
"RTN","PSBML1",64,0)
 I PSBREC(0)="N",($$GET1^DIQ(53.79,PSBIEN,.09,"I")="G") D:$D(^PSB(53.79,+PSBIEN,.5,0))
"RTN","PSBML1",65,0)
 .S PSBX=0 F  S PSBX=$O(^PSB(53.79,$P(PSBIEN,","),.5,PSBX)) Q:'(+PSBX)  S $P(^PSB(53.79,$P(PSBIEN,","),.5,PSBX,0),"^",3)=0
"RTN","PSBML1",66,0)
 I $G(PSBREC(2))]"" D VAL^PSBML(53.79,PSBIEN,.16,PSBREC(2))
"RTN","PSBML1",67,0)
 S PSBOLDUZ=$P(^PSB(53.79,+PSBIEN,0),U,7),PSBOLSTS=$P(^PSB(53.79,+PSBIEN,0),U,9)
"RTN","PSBML1",68,0)
 I $G(PSBREC(4))]"" D  ; DD/SOL/ADD
"RTN","PSBML1",69,0)
 .I PSBREC(0)="G"!(PSBREC(0)="I")!(PSBREC(0)="H")!(PSBREC(0)="R")!(PSBREC(0)="M") D  ; Only apply if given or infusing
"RTN","PSBML1",70,0)
 ..K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML1",71,0)
 ..F PSBCNT=4:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML1",72,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML1",73,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML1",74,0)
 ...Q:'PSBDD
"RTN","PSBML1",75,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML1",76,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML1",77,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML1",78,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML1",79,0)
 ...D:Y="DD" VAL^PSBML(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML1",80,0)
 D FILEIT^PSBML
"RTN","PSBML1",81,0)
 ; add audit for change of status
"RTN","PSBML1",82,0)
 ; tell pharmacy if change of status on pharmacy generated UID
"RTN","PSBML1",83,0)
 I $P($G(RESULTS(0)),U,1)=1 D
"RTN","PSBML1",84,0)
 .S PSBUID=$P(^PSB(53.79,+PSBIEN,0),U,10) I PSBUID]"",PSBUID'["WS" D
"RTN","PSBML1",85,0)
 ..S PSBON=$P(^PSB(53.79,+PSBIEN,.1),U,1)
"RTN","PSBML1",86,0)
 ..S PSBDFN=$P(^PSB(53.79,+PSBIEN,0),U,1)
"RTN","PSBML1",87,0)
 ..I PSBREC(0)="N" S PSBREC(0)="" D
"RTN","PSBML1",88,0)
 ...M PSBAR=^PSB(53.79,+PSBIEN,.9)
"RTN","PSBML1",89,0)
 ...S (PSBDN,X)="" F  S X=$O(PSBAR(X),-1) Q:X=0!(PSBDN=1)  D
"RTN","PSBML1",90,0)
 ....I PSBAR(X,0)["ACTION STATUS",PSBAR(X,0)["deleted",PSBAR(X,0)'["GIVEN" D
"RTN","PSBML1",91,0)
 .....S PSBTS=$P($P(PSBAR(X,0),"'",2),"'",1)
"RTN","PSBML1",92,0)
 .....S PSBREC(0)=$S(PSBTS="HELD":"H",PSBTS="REFUSED":"R",PSBTS="REMOVED":"RM",PSBTS="MISSING":"M",1:""),PSBDN=1
"RTN","PSBML1",93,0)
 ..I PSBREC(0)="" D VAL^PSBML(53.79,PSBIEN,.26,"") D CLEAN^DILF,UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML1",94,0)
 ..D EN^PSJBCMA3(PSBDFN,+PSBON,PSBUID,PSBREC(0),PSBNOW)
"RTN","PSBML1",95,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="N") S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I") D ENR^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML1",96,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="G") S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I") D ENE^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML1",97,0)
 Q
"RTN","PSBML2")
0^44^B76673500
"RTN","PSBML2",1,0)
PSBML2 ;BIRMINGHAM/TEJ-BCMA UTILITY TO EDIT THE PSB MED LOG  ;Mar 2004
"RTN","PSBML2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBML2",3,0)
 ;
"RTN","PSBML2",4,0)
 ; Reference/IA
"RTN","PSBML2",5,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML2",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBML2",7,0)
 ; ENR^PSJBCMA4/3416
"RTN","PSBML2",8,0)
 ;
"RTN","PSBML2",9,0)
APATCH ;  Routine to maintain "APATCH".
"RTN","PSBML2",10,0)
 ;  Note:called by PSBML.
"RTN","PSBML2",11,0)
 S PSBX1=0 F  S PSBX1=$O(^PSB(53.79,+PSBIEN,.5,PSBX1)) Q:'(+PSBX1)  Q
"RTN","PSBML2",12,0)
 I $G(PSBTRAN)["UPDATE",(+PSBX1)'=0 D
"RTN","PSBML2",13,0)
 .S PSBX3=0 F  S PSBX3=$O(^PSB(53.79,+PSBIEN,.5,PSBX3)) Q:+PSBX3=0  I $P(^PSB(53.79,+PSBIEN,.5,PSBX3,0),U,4)="PATCH" D
"RTN","PSBML2",14,0)
 ..I PSBOLSTS="G",PSBREC(0)="N" S PSB1="K ^PSB(53.79,""APATCH"","_$P(^PSB(53.79,+PSBIEN,0),U)_","_$P(^PSB(53.79,+PSBIEN,0),U,6)_","_+PSBIEN_")"
"RTN","PSBML2",15,0)
 ..I PSBFDA(53.79,+PSBIEN_",",.09)="G" S PSB1="S ^PSB(53.79,""APATCH"","_$P(^PSB(53.79,+PSBIEN,0),U)_","_$G(PSBFDA(53.79,+PSBIEN_",",.06))_","_+PSBIEN_")"_"="""""
"RTN","PSBML2",16,0)
 I $G(PSBTRAN)["EDIT",(+PSBX1)'=0 D
"RTN","PSBML2",17,0)
 .S PSBX3=0 F  S PSBX3=$O(^PSB(53.79,+PSBIEN,.5,PSBX3)) Q:+PSBX3=0  I $P(^PSB(53.79,+PSBIEN,.5,PSBX3,0),U,4)="PATCH",((PSBREC(0)="G")!(PSBREC(0)="RM")) D
"RTN","PSBML2",18,0)
 ..S PSB1="S ^PSB(53.79,""APATCH"","_$P(^PSB(53.79,+PSBIEN,0),U)_","_$G(PSBFDA(53.79,+PSBIEN_",",.06))_","_+PSBIEN_")"_"="""""
"RTN","PSBML2",19,0)
 ..I $D(PSBREC(4,0)) S PSB2="K ^PSB(53.79,""APATCH"","_$P(^PSB(53.79,+PSBIEN,0),U)_","_$G(PSBREC(4,0))_","_+PSBIEN_")"
"RTN","PSBML2",20,0)
 Q
"RTN","PSBML2",21,0)
 ;
"RTN","PSBML2",22,0)
EDIT ;
"RTN","PSBML2",23,0)
 ;  Entry for GUI Med Log Edit
"RTN","PSBML2",24,0)
 K RESULTS S PSBEDIEN=PSBIEN_",",RESULTS(0)=0
"RTN","PSBML2",25,0)
 I $G(PSBREC(7))']"" S RESULTS(0)=1,RESULTS(1)="-1^Data NOT filed - Comment is required" Q
"RTN","PSBML2",26,0)
 D
"RTN","PSBML2",27,0)
 .S PSBEDTFL=1,PSBMODS=0,PSBREC(1)=""
"RTN","PSBML2",28,0)
 .D:PSBREC(4)]"" VAL^PSBML(53.79,PSBEDIEN,.06,PSBREC(4))
"RTN","PSBML2",29,0)
 .I (PSBREC(0)="N") D
"RTN","PSBML2",30,0)
 ..I ($$GET1^DIQ(53.79,PSBEDIEN,.11)["V") F PSBX=1:1:6 S PSBREC(PSBX)=""
"RTN","PSBML2",31,0)
 .I ("NHR"[PSBREC(0)),$D(^PSB(53.79,+PSBEDIEN,.2)) D
"RTN","PSBML2",32,0)
 ..; Audit PRN
"RTN","PSBML2",33,0)
 ..D:$P(^PSB(53.79,+PSBEDIEN,.2),U,2)]"" AUDIT^PSBUTL(+PSBEDIEN,53.79,.22,$P(^PSB(53.79,+PSBEDIEN,.2),U,2),"K")
"RTN","PSBML2",34,0)
 ..I ($P(^PSB(53.79,+PSBEDIEN,0),U,9)="G")!($P(^PSB(53.79,+PSBEDIEN,0),U,9)="I") D
"RTN","PSBML2",35,0)
 ...I $D(^PSB(53.79,"APRN",$P(^PSB(53.79,+PSBEDIEN,0),U,1),$P(^PSB(53.79,+PSBEDIEN,0),U,6),+PSBEDIEN)) D
"RTN","PSBML2",36,0)
 ....K ^PSB(53.79,"APRN",$P(^PSB(53.79,+PSBEDIEN,0),U,1),$P(^PSB(53.79,+PSBEDIEN,0),U,6),+PSBEDIEN) K ^PSB(53.79,+PSBEDIEN,.2)
"RTN","PSBML2",37,0)
 .I ("NHR"'[PSBREC(0)) D:$G(PSBREC(5))]"" VAL^PSBML(53.79,PSBEDIEN,.21,$G(PSBREC(5))) D:$G(PSBREC(6))]"" VAL^PSBML(53.79,PSBEDIEN,.22,$G(PSBREC(6)))
"RTN","PSBML2",38,0)
 .I +$G(RESULTS(0))<0 S RESULTS(1)="-1^Data NOT filed - "_$P(RESULTS(0),U,2),RESULTS(0)=1 Q
"RTN","PSBML2",39,0)
 .D:$D(^PSB(53.79,+PSBEDIEN,.2)) VAL^PSBML(53.79,PSBEDIEN,.21,$G(PSBREC(5))),VAL^PSBML(53.79,PSBEDIEN,.22,$G(PSBREC(6)))
"RTN","PSBML2",40,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.01,PSBREC(7))
"RTN","PSBML2",41,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.02,"`"_DUZ)
"RTN","PSBML2",42,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.03,PSBNOW)
"RTN","PSBML2",43,0)
 Q:+$G(RESULTS(1))<0
"RTN","PSBML2",44,0)
 S PSBMODS=$$CHANGE^PSBML3(.PSBREC,PSBEDIEN)
"RTN","PSBML2",45,0)
 D:PSBMODS UPDATED
"RTN","PSBML2",46,0)
 D:('$G(PSBERR))&('$G(PSBMODS)) FILEIT^PSBML
"RTN","PSBML2",47,0)
 ; Audit DD
"RTN","PSBML2",48,0)
 I $D(PSBORDMD) S (PSBXY,PSBXZ)="" D
"RTN","PSBML2",49,0)
 .F  S PSBXY=$O(PSBORDMD(PSBXY)) Q:PSBXY=""  S PSBFDAX=$S(PSBXY=.6:53.796,PSBXY=.7:53.797,1:53.795) F  S PSBXZ=$O(PSBORDMD(PSBXY,PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBML2",50,0)
 ..S PSBXACT="",PSBXACT=$G(PSBORDMD(PSBXY,PSBXZ,0))
"RTN","PSBML2",51,0)
 ..D:PSBXACT["ADD" AUDIT^PSBUTL(+PSBEDIEN,PSBFDAX,.01,PSBXZ,"S") D:PSBXACT["DELETE" AUDIT^PSBUTL(+PSBEDIEN,PSBFDAX,.01,PSBXZ,"K")
"RTN","PSBML2",52,0)
 ;
"RTN","PSBML2",53,0)
 K PSBORDMD,PSBCHNG,PSBDDX,PSBEDTFL,PSBEDIEN,PSBFILED
"RTN","PSBML2",54,0)
 Q
"RTN","PSBML2",55,0)
 ;
"RTN","PSBML2",56,0)
UPDATED ;
"RTN","PSBML2",57,0)
 S PSBIEN=PSBIEN_",",PSBXPTCH=0
"RTN","PSBML2",58,0)
 S PSBRECNO=$S(PSBEDTFL:8,1:4)
"RTN","PSBML2",59,0)
 I "^G^N^H^R^RM^S^C^I^M^"[(U_PSBREC(0)_U) D
"RTN","PSBML2",60,0)
 .D:('PSBEDTFL) VAL^PSBML(53.79,PSBIEN,.06,PSBNOW)
"RTN","PSBML2",61,0)
 .D:$D(PSBREC(4,0)) VAL^PSBML(53.79,PSBIEN,.06,PSBREC(4))
"RTN","PSBML2",62,0)
 .D VAL^PSBML(53.79,PSBIEN,.07,"`"_DUZ)
"RTN","PSBML2",63,0)
 .D:('PSBEDTFL)!($G(PSBREC(0,0))) VAL^PSBML(53.79,PSBIEN,.09,PSBREC(0))
"RTN","PSBML2",64,0)
 .I $G(PSBREC(3))]"" D VAL^PSBML(53.79,PSBIEN,.26,PSBREC(3))
"RTN","PSBML2",65,0)
 I $D(PSBREC(PSBRECNO)) D:($G(PSBREC(0))="G")&($P(PSBREC(PSBRECNO),U,5)["PATCH")  Q:+$G(RESULTS(1))<0 
"RTN","PSBML2",66,0)
 .S PSBXDFN=$$GET1^DIQ(53.79,PSBIEN,.01,"I")
"RTN","PSBML2",67,0)
 .S PSBXORN=$$GET1^DIQ(53.79,+PSBIEN,.11,"I")
"RTN","PSBML2",68,0)
 .S PSBXDT="" F  S PSBXDT=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT)) Q:PSBXDT=""  D  Q:+$G(RESULTS(1))<0
"RTN","PSBML2",69,0)
 ..S PSBYZ="" F  S PSBYZ=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT,PSBYZ)) Q:'PSBYZ  I ($$GET1^DIQ(53.79,PSBYZ,.09,"I")="G"),(PSBYZ'=+PSBIEN) S RESULTS(0)=1,RESULTS(1)="-1^Previous Patch has not been removed. Administration canceled." Q
"RTN","PSBML2",70,0)
 D:$G(PSBREC(0))="N"
"RTN","PSBML2",71,0)
 .I (PSBREC(0)="N"),($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="G") S PSBREC(1)="Undo Given: "_$G(PSBREC(1))
"RTN","PSBML2",72,0)
 .I ((PSBREC(0)="N")!(PSBREC(0)="G")),($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="RM") S PSBREC(1)="Undo Remove: "_$G(PSBREC(1))
"RTN","PSBML2",73,0)
 .; Undo PRN
"RTN","PSBML2",74,0)
 .I $D(^PSB(53.79,+PSBIEN,.2)) D
"RTN","PSBML2",75,0)
 ..D:$P(^PSB(53.79,+PSBIEN,.2),U,2)]"" AUDIT^PSBUTL(+PSBIEN,53.79,.22,$P(^PSB(53.79,+PSBIEN,.2),U,2),"K")
"RTN","PSBML2",76,0)
 ..I ($P(^PSB(53.79,+PSBIEN,0),U,9)="G")!($P(^PSB(53.79,+PSBIEN,0),U,9)="I") K ^PSB(53.79,"APRN",$P(^PSB(53.79,+PSBIEN,0),U,1),$P(^PSB(53.79,+PSBIEN,0),U,6),+PSBIEN),^PSB(53.79,+PSBIEN,.2)
"RTN","PSBML2",77,0)
 D:$G(PSBREC(1))]""
"RTN","PSBML2",78,0)
 .S:PSBREC(0)="H" PSBREC(1)="Held: "_PSBREC(1)
"RTN","PSBML2",79,0)
 .S:PSBREC(0)="R" PSBREC(1)="Refused: "_PSBREC(1)
"RTN","PSBML2",80,0)
 .S:PSBREC(0)="RM" PSBREC(1)="Removed: "_PSBREC(1)
"RTN","PSBML2",81,0)
 .I $D(PSBFDA(53.793,"+2,"_PSBIEN,.01)) S PSBREC(1)=PSBREC(1)_(PSBFDA(53.793,"+2,"_PSBIEN,.01))
"RTN","PSBML2",82,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.01,PSBREC(1)),VAL^PSBML(53.793,"+2,"_PSBIEN,.02,"`"_DUZ),VAL^PSBML(53.793,"+2,"_PSBIEN,.03,PSBNOW)
"RTN","PSBML2",83,0)
 S PSBXDFN=$$GET1^DIQ(53.79,PSBIEN,.01,"I")
"RTN","PSBML2",84,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="RM"),((PSBREC(0)="N")!(PSBREC(0)="G")) D
"RTN","PSBML2",85,0)
 .I '(($D(^XUSEC("PSB MANAGER",DUZ)))!($$GET1^DIQ(53.79,+PSBIEN,.07,"I")=DUZ)) S RESULTS(0)=1,RESULTS(1)="-1^Verify PSB MANAGER allocation" Q
"RTN","PSBML2",86,0)
 .S PSBXPTCH=1,PSBYY="",PSBGIVEN=0 F  S PSBYY=$O(^PSB(53.79,+PSBIEN,.9,PSBYY),-1) Q:'PSBYY  Q:(+$G(RESULTS(0))<0)  Q:PSBGIVEN  S PSBXDAT=$G(^(PSBYY,0))  D
"RTN","PSBML2",87,0)
 ..I PSBXDAT["ACTION STATUS 'GIVEN'" D
"RTN","PSBML2",88,0)
 ...S PSBXDATE=$P(^PSB(53.79,+PSBIEN,.9,PSBYY,0),U)
"RTN","PSBML2",89,0)
 ...S PSBXORN=$$GET1^DIQ(53.79,+PSBIEN,.11,"I")
"RTN","PSBML2",90,0)
 ...S PSBYX=(PSBYY-2) I (PSBYX)>0 I ^PSB(53.79,+PSBIEN,.9,PSBYX,0)["ACTION DATE/TIME '" S PSBXDATE=$P(^PSB(53.79,+PSBIEN,.9,PSBYX,0),"'",2),X=$P(PSBXDATE,"@"),%DT="" D ^%DT S PSBXDATE=Y_"."_$TR($P(PSBXDATE,"@",2),":")
"RTN","PSBML2",91,0)
 ...S PSBXDT="" F  S PSBXDT=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT)) Q:PSBXDT=""  D  Q:+$G(RESULTS(1))<0
"RTN","PSBML2",92,0)
 ....S PSBYZ="" F  S PSBYZ=$O(^PSB(53.79,"AORDX",PSBXDFN,PSBXORN,PSBXDT,PSBYZ)) Q:'PSBYZ  I ($$GET1^DIQ(53.79,PSBYZ,.09,"I")="G"),(PSBYZ'=+PSBIEN) S RESULTS(0)=1,RESULTS(1)="-1^Cannot UNDO! Order has GIVEN patch" Q
"RTN","PSBML2",93,0)
 ...I '(+$G(RESULTS(1))<0) D  S PSBGIVEN=1
"RTN","PSBML2",94,0)
 ....D VAL^PSBML(53.79,PSBIEN,.06,PSBXDATE),VAL^PSBML(53.79,PSBIEN,.07,"`"_$P(PSBXDAT,U,2)),VAL^PSBML(53.79,PSBIEN,.09,"G")
"RTN","PSBML2",95,0)
 ..D:('(+$G(RESULTS(1))<0))&('PSBGIVEN)&($G(PSBXPTCH))&(PSBYY'>1)
"RTN","PSBML2",96,0)
 ...S PSBXDATE=$P(^PSB(53.79,+PSBIEN,.9,PSBYY,0),"'",2),X=$P(PSBXDATE,"@"),%DT="" D ^%DT S PSBXDATE=Y_"."_$TR($P(PSBXDATE,"@",2),":")
"RTN","PSBML2",97,0)
 ...D VAL^PSBML(53.79,PSBIEN,.06,PSBXDATE),VAL^PSBML(53.79,PSBIEN,.07,"`"_$$GET1^DIQ(53.79,+PSBIEN,.07,"I")),VAL^PSBML(53.79,PSBIEN,.09,"G") S PSBGIVEN=1
"RTN","PSBML2",98,0)
 Q:(+$G(RESULTS(1))<0)
"RTN","PSBML2",99,0)
 I PSBEDTFL,$G(PSBGIVEN),PSBXPTCH S PSBREC(0)="G",PSBUNTSG=$P(PSBREC(8),U,4) D VAL^PSBML(53.795,(1_","_PSBIEN),.03,$S(PSBUNTSG'=0:PSBUNTSG,1:1)) K PSBXPTCH
"RTN","PSBML2",100,0)
 I $G(PSBREC(2))]"" D VAL^PSBML(53.79,PSBIEN,.16,PSBREC(2))
"RTN","PSBML2",101,0)
 S PSBOLDUZ=$P(^PSB(53.79,+PSBIEN,0),U,7),PSBOLSTS=$P(^PSB(53.79,+PSBIEN,0),U,9)
"RTN","PSBML2",102,0)
 I $G(PSBREC(PSBRECNO))]"" D  ; DD/SOL/ADD
"RTN","PSBML2",103,0)
 .I PSBREC(0)="G"!(PSBREC(0)="I")!(PSBREC(0)="H")!(PSBREC(0)="R")!(PSBREC(0)="M") D  ; Only if gvn or infus
"RTN","PSBML2",104,0)
 ..Q:(PSBEDTFL)&('$G(PSBCHNG))
"RTN","PSBML2",105,0)
 ..F PSBCNT=PSBRECNO:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML2",106,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML2",107,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML2",108,0)
 ...Q:'PSBDD
"RTN","PSBML2",109,0)
 ...I $G(PSBCHNG) D
"RTN","PSBML2",110,0)
 ....I $D(PSBFIND(PSBCNT)) S PSBIENS=$QS($Q(PSBFIND(PSBCNT)),2)_","_PSBIEN
"RTN","PSBML2",111,0)
 ....I '$D(PSBFIND(PSBCNT)) S PSBIENS="+1,"_PSBIEN
"RTN","PSBML2",112,0)
 ....D VAL^PSBML(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML2",113,0)
 ....D VAL^PSBML(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML2",114,0)
 ....D VAL^PSBML(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML2",115,0)
 ....D:Y="DD" VAL^PSBML(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML2",116,0)
 .I ('PSBEDTFL)!((PSBREC(0)'="G")&($$GET1^DIQ(53.79,PSBIEN,.09,"I")="G")) D  ; Set UNITS GIVEN
"RTN","PSBML2",117,0)
 ..S (PSBDCNT,PSBACNT,PSBSCNT)=0 F PSBCNT=PSBRECNO:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML2",118,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML2",119,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML2",120,0)
 ...Q:'PSBDD
"RTN","PSBML2",121,0)
 ...S @("PSB"_$E(Y)_"CNT")=@("PSB"_$E(Y)_"CNT")+1
"RTN","PSBML2",122,0)
 ...S PSBIENS=(@("PSB"_$E(Y)_"CNT"))_","_PSBIEN
"RTN","PSBML2",123,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML2",124,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML2",125,0)
 ...D:Y="DD" VAL^PSBML(PSBDD,PSBIENS,.03,$S(PSBREC(0)="G":$P(PSBREC(PSBCNT),U,4),1:0)),VAL^PSBML(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML2",126,0)
 I ($G(PSBREC(PSBRECNO))']""),(PSBREC(0)="N"),($$GET1^DIQ(53.79,PSBIEN,.09,"I")="G") D
"RTN","PSBML2",127,0)
 .S PSBX=0 F  S PSBX=$O(^PSB(53.79,+PSBIEN,.5,PSBX)) Q:'+PSBX  D VAL^PSBML(53.795,(PSBX_","_PSBIEN),.03,0)
"RTN","PSBML2",128,0)
 D FILEIT^PSBML
"RTN","PSBML2",129,0)
 ; audit status - tell pharm change stats on pharm gener. UID
"RTN","PSBML2",130,0)
 I $P($G(RESULTS(1)),U,1)=1 D
"RTN","PSBML2",131,0)
 .S PSBUID=$P(^PSB(53.79,+PSBIEN,0),U,10) I PSBUID]"",PSBUID'["WS" D
"RTN","PSBML2",132,0)
 ..S PSBTS=PSBREC(0)
"RTN","PSBML2",133,0)
 ..S PSBON=$P(^PSB(53.79,+PSBIEN,.1),U,1)
"RTN","PSBML2",134,0)
 ..S PSBDFN=$P(^PSB(53.79,+PSBIEN,0),U,1)
"RTN","PSBML2",135,0)
 ..I PSBREC(0)="N" S PSBTS="" D
"RTN","PSBML2",136,0)
 ...M PSBAR=^PSB(53.79,+PSBIEN,.9)
"RTN","PSBML2",137,0)
 ...S (PSBDN,X)="" F  S X=$O(PSBAR(X),-1) Q:X=0!(PSBDN=1)  D
"RTN","PSBML2",138,0)
 ....I PSBAR(X,0)["ACTION STATUS",PSBAR(X,0)["deleted",PSBAR(X,0)'["GIVEN" D
"RTN","PSBML2",139,0)
 .....S PSBTS=$P($P(PSBAR(X,0),"'",2),"'",1)
"RTN","PSBML2",140,0)
 .....S PSBTS=$S(PSBTS="HELD":"H",PSBTS="REFUSED":"R",PSBTS="REMOVED":"RM",PSBTS="MISSING":"M",1:""),PSBDN=1
"RTN","PSBML2",141,0)
 ...D VAL^PSBML(53.79,PSBIEN,.26,"") D CLEAN^DILF,UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML2",142,0)
 ..D EN^PSJBCMA3(PSBDFN,+PSBON,PSBUID,PSBTS,PSBNOW)
"RTN","PSBML2",143,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="N") S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I") D ENR^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML2",144,0)
 I ($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="G") S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I") D ENE^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML2",145,0)
 I (PSBREC(0)="N")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="N") D NGRESET^PSBML3(.PSBREC,PSBIEN)
"RTN","PSBML2",146,0)
 Q
"RTN","PSBML2",147,0)
 ;
"RTN","PSBML3")
0^51^B28789738
"RTN","PSBML3",1,0)
PSBML3 ;BIRMINGHAM/TEJ-BCMA UTILITY TO EDIT THE PSB MED LOG  ;Mar 2004
"RTN","PSBML3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBML3",3,0)
 ;
"RTN","PSBML3",4,0)
 ;
"RTN","PSBML3",5,0)
CHANGE(PSBREC,PSBEDIEN) ;Determine an order edit
"RTN","PSBML3",6,0)
 S PSBCHNG=0
"RTN","PSBML3",7,0)
 K PSBORDMD,PSBDDX
"RTN","PSBML3",8,0)
 I PSBREC(0)'=$$GET1^DIQ(53.79,PSBEDIEN,.09,"I") S PSBREC(0,0)=1,PSBCHNG=1
"RTN","PSBML3",9,0)
 I PSBREC(2)'=$$GET1^DIQ(53.79,PSBEDIEN,.16,"I") S PSBREC(2,0)=1,PSBCHNG=1
"RTN","PSBML3",10,0)
 I PSBREC(4)'=$$GET1^DIQ(53.79,PSBEDIEN,.06,"I") S PSBREC(4,0)=$$GET1^DIQ(53.79,PSBEDIEN,.06,"I"),PSBCHNG=1
"RTN","PSBML3",11,0)
 I PSBREC(5)'=$$GET1^DIQ(53.79,PSBEDIEN,.21) S PSBREC(5,0)=1,PSBCHNG=1
"RTN","PSBML3",12,0)
 I PSBREC(6)'=$$GET1^DIQ(53.79,PSBEDIEN,.22) S PSBREC(6,0)=1,PSBCHNG=1
"RTN","PSBML3",13,0)
 K PSBFIND,PSBFOUN,PSBREC2
"RTN","PSBML3",14,0)
 F PSBRECNX=8:1 Q:'$D(PSBREC(PSBRECNX))  S PSBDPTR=$P(PSBREC(PSBRECNX),U,2),PSBORDMD(PSBRECNX,PSBDPTR,0)="ADDED"
"RTN","PSBML3",15,0)
 F PSBDDX=.5,.6,.7 D:$D(^PSB(53.79,+PSBEDIEN,PSBDDX,"B"))
"RTN","PSBML3",16,0)
 .S PSBDPTR="" F  S PSBDPTR=$O(^PSB(53.79,+PSBEDIEN,PSBDDX,"B",PSBDPTR)) Q:+PSBDPTR'>0  D
"RTN","PSBML3",17,0)
 ..S PSBXX=0 F  S PSBXX=$O(^PSB(53.79,+PSBEDIEN,PSBDDX,"B",PSBDPTR,PSBXX)) Q:+PSBXX'>0  D  Q:'$$FINDDD^PSBML3(PSBDDX,PSBDPTR)
"RTN","PSBML3",18,0)
 ...I '$D(PSBFOUN(PSBDDX,PSBXX)) F PSBRECNX=8:1 Q:'$D(PSBREC(PSBRECNX))  D:$D(PSBORDMD(PSBRECNX))  Q:$D(PSBFOUN(PSBDDX,PSBXX))
"RTN","PSBML3",19,0)
 ....S PSBDFDA=$P(PSBREC(PSBRECNX),U) Q:$S(PSBDFDA="DD":.5,PSBDFDA="ADD":.6,PSBDFDA="SOL":.7)'=PSBDDX
"RTN","PSBML3",20,0)
 ....S PSBDATAX=PSBDFDA_"^"_$G(^PSB(53.79,+PSBEDIEN,PSBDDX,PSBXX,0))_$S(PSBDDX'=.5:"^",1:"")
"RTN","PSBML3",21,0)
 ....I PSBDATAX[PSBREC(PSBRECNX) K PSBORDMD(PSBRECNX),PSBREC2(PSBRECNX) S (PSBFIND(PSBRECNX,PSBXX),PSBFOUN(PSBDDX,PSBXX))=1 Q
"RTN","PSBML3",22,0)
 ....S PSBUNTOR=$P(PSBDATAX,U,3),PSBUNTGN=$P(PSBDATAX,U,4),PSBUNTAD=$P(PSBDATAX,U,5)
"RTN","PSBML3",23,0)
 ....I PSBREC(PSBRECNX)[(PSBDFDA_"^"_PSBDPTR_"^"_PSBUNTOR_"^") S PSBREC2(PSBRECNX)=PSBREC(PSBRECNX)
"RTN","PSBML3",24,0)
 D:$D(PSBREC2)
"RTN","PSBML3",25,0)
 .F PSBDDX=.5,.6,.7 D:$D(^PSB(53.79,+PSBEDIEN,PSBDDX,"B"))
"RTN","PSBML3",26,0)
 ..S PSBDPTR="" F  S PSBDPTR=$O(^PSB(53.79,+PSBEDIEN,PSBDDX,"B",PSBDPTR)) Q:+PSBDPTR'>0  D
"RTN","PSBML3",27,0)
 ...S PSBXX=0 F  S PSBXX=$O(^PSB(53.79,+PSBEDIEN,PSBDDX,"B",PSBDPTR,PSBXX)) Q:+PSBXX'>0  D
"RTN","PSBML3",28,0)
 ....S PSBREC2X=0 F  S PSBREC2X=$O(PSBREC2(PSBREC2X)) Q:PSBREC2X=""  D  Q:$G(PSBFOUN(PSBDDX,PSBXX))
"RTN","PSBML3",29,0)
 .....S PSBDFDA=$P(PSBREC(PSBREC2X),U) Q:$S(PSBDFDA="DD":.5,PSBDFDA="ADD":.6,PSBDFDA="SOL":.7)'=PSBDDX
"RTN","PSBML3",30,0)
 .....S PSBDATAX=PSBDFDA_"^"_$G(^PSB(53.79,+PSBEDIEN,PSBDDX,PSBXX,0))
"RTN","PSBML3",31,0)
 .....I PSBDATAX[PSBREC(PSBREC2X) K PSBREC2(PSBREC2X),PSBORDMD(PSBREC2X) S (PSBFIND(PSBREC2X,PSBXX),PSBFOUN(PSBDDX,PSBXX))=1 Q
"RTN","PSBML3",32,0)
 .....S PSBUNTOR=$P(PSBDATAX,U,3),PSBUNTGN=$P(PSBDATAX,U,4),PSBUNTAD=$P(PSBDATAX,U,5)
"RTN","PSBML3",33,0)
 .....I PSBREC2(PSBREC2X)[(PSBDFDA_"^"_PSBDPTR_"^"_PSBUNTOR_"^") I '$D(PSBFOUN(PSBDDX,PSBXX)) S (PSBCHNG,PSBFIND(PSBREC2X,PSBXX),PSBFOUN(PSBDDX,PSBXX))=1 D  Q
"RTN","PSBML3",34,0)
 ......N PSBY,Y F Y=4,5 S PSBY=$P(PSBREC2(PSBREC2X),U,Y) S:PSBY'=$S(Y=4:PSBUNTGN,Y=5:PSBUNTAD) PSBORDMD(PSBREC2X,PSBDPTR,0)=""
"RTN","PSBML3",35,0)
 ; Modify FDA per Deleted DDs
"RTN","PSBML3",36,0)
 ;
"RTN","PSBML3",37,0)
 F PSBX=.5,.6,.7 S PSBXX="" F  Q:'$D(PSBORDMD(PSBX))  S PSBXX=$O(PSBORDMD(PSBX,PSBXX)) Q:$G(PSBXX)=""  D:PSBORDMD(PSBX,PSBXX,0)["DELETE"
"RTN","PSBML3",38,0)
 .S PSBDDX=$S(PSBX=.5:53.795,PSBX=.6:53.796,1:53.797)
"RTN","PSBML3",39,0)
 .S PSBIENX="^PSB(53.79,"_($G(PSBEDIEN))_($G(PSBX))_",""B"","_PSBXX_")"
"RTN","PSBML3",40,0)
 .S PSBIENX=$Q(@PSBIENX),PSBIENX=$QS(PSBIENX,6)_","_(+PSBEDIEN)
"RTN","PSBML3",41,0)
 .D:'$D(PSBFOUN(PSBDDX,+PSBIENX)) VAL^PSBML(PSBDDX,PSBIENX,.01,""),VAL^PSBML(PSBDDX,PSBIENX,.02,""),VAL^PSBML(PSBDDX,PSBIENX,.03,""),VAL^PSBML(PSBDDX,PSBIENX,.04,"")
"RTN","PSBML3",42,0)
 ;
"RTN","PSBML3",43,0)
 S:$D(PSBORDMD) PSBCHNG=1 K PSBREC2
"RTN","PSBML3",44,0)
 Q PSBCHNG
"RTN","PSBML3",45,0)
 ;
"RTN","PSBML3",46,0)
NGRESET(PSBREC,PSBREIEN) ;
"RTN","PSBML3",47,0)
 ;
"RTN","PSBML3",48,0)
 ; Acknowledged "UNDO" - reinstate previous status and state...
"RTN","PSBML3",49,0)
 ;
"RTN","PSBML3",50,0)
 I (PSBREC(0)="N")&($$GET1^DIQ(53.79,PSBREIEN,.09,"I")="N") D  I '$D(PSBQUITX)  S PSBREINT=$$GET1^DIQ(53.79,PSBREIEN,.05,"I")
"RTN","PSBML3",51,0)
 .S PSBRESET="NOT GIVEN",PSBX="B" K PSBQUITX,PSBREXDT,PSBREINT F  S PSBX=$O(^PSB(53.79,+PSBREIEN,.9,PSBX),-1) Q:PSBX'>0  D  Q:($G(PSBQUITX))!(PSBX'>0)
"RTN","PSBML3",52,0)
 ..I (^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["ACTION STATUS Set to") Q
"RTN","PSBML3",53,0)
 ..I $P(^PSB(53.79,+PSBREIEN,.9,PSBX,0),U,4)=PSBRESET D  Q:$G(PSBQUITX)  Q:PSBX'>0
"RTN","PSBML3",54,0)
 ...S PSBREXDT=$P(^PSB(53.79,+PSBREIEN,.9,PSBX,0),U)
"RTN","PSBML3",55,0)
 ...F  S PSBX=$O(^PSB(53.79,+PSBREIEN,.9,PSBX),-1) Q:PSBX'>0  D  Q:$G(PSBQUITX)
"RTN","PSBML3",56,0)
 ....I (^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["ACTION STATUS")!(^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["deleted") Q
"RTN","PSBML3",57,0)
 ....I $P(^PSB(53.79,+PSBREIEN,.9,PSBX,0),"'",2)'="GIVEN" Q 
"RTN","PSBML3",58,0)
 ....F  S PSBX=$O(^PSB(53.79,+PSBREIEN,.9,PSBX),-1) Q:(PSBX'>0)!($G(PSBQUITX))  D  Q:$G(PSBQUIT)
"RTN","PSBML3",59,0)
 .....I (^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["ACTION STATUS ")!(^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["deleted") Q
"RTN","PSBML3",60,0)
 .....S PSBRESET=$P(^PSB(53.79,+PSBREIEN,.9,PSBX,0),"'",2) I (PSBRESET="GIVEN")!(PSBRESET="REMOVED") Q
"RTN","PSBML3",61,0)
 .....S PSBREXDT=$$GET1^DIQ(53.79,PSBREIEN,.04,"I"),PSBX=PSBX-2 I '$D(^PSB(53.79,+PSBREIEN,.9,PSBX,0)) S PSBQUIT=1 Q
"RTN","PSBML3",62,0)
 .....I (^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["ACTION DATE/TIME")!(^PSB(53.79,+PSBREIEN,.9,PSBX,0)'["deleted") S PSBQUIT=1 Q
"RTN","PSBML3",63,0)
 .....S PSBREXDT=$P(^PSB(53.79,+PSBREIEN,.9,PSBX,0),"'",2),X=$P(PSBREXDT,"@"),%DT="" D ^%DT S PSBREXDT=Y_"."_$TR($P(PSBREXDT,"@",2),":"),PSBQUIT=1
"RTN","PSBML3",64,0)
 I $D(PSBREINT),$D(PSBREXDT),($D(PSBRESET)&($G(PSBRESET)'="GIVEN")) D
"RTN","PSBML3",65,0)
 .D VAL^PSBML(53.79,PSBREIEN,.06,PSBREXDT)
"RTN","PSBML3",66,0)
 .D VAL^PSBML(53.79,PSBREIEN,.09,PSBRESET)
"RTN","PSBML3",67,0)
 .D:$D(PSBREINT) VAL^PSBML(53.79,PSBREIEN,.07,"`"_PSBREINT)
"RTN","PSBML3",68,0)
 .D:'$G(PSBERR) FILEIT^PSBML
"RTN","PSBML3",69,0)
 K PSBXXX,PSBRESET,PSBREXDT,PSBREINT,PSBQUITX
"RTN","PSBML3",70,0)
 Q
"RTN","PSBML3",71,0)
 ;
"RTN","PSBML3",72,0)
FINDDD(PSBDDXX,PSBDDPTR) ;
"RTN","PSBML3",73,0)
 ;
"RTN","PSBML3",74,0)
 ;  Determine if edit - 'change' is deleted DDrug 
"RTN","PSBML3",75,0)
 ;
"RTN","PSBML3",76,0)
 S FINDDD=0
"RTN","PSBML3",77,0)
 I $D(PSBREC(8)) D
"RTN","PSBML3",78,0)
 .F PSBINDX=8:1 Q:'$D(PSBREC(PSBINDX))  S PSBCOMPX=$G(PSBREC(PSBINDX)) D  Q:FINDDD
"RTN","PSBML3",79,0)
 ..I ($S(PSBDDXX=.5:"DD",PSBDDXX=.6:"ADD",PSBDDXX=.7:"SOL",1:"")=$P(PSBCOMPX,U)),(PSBDDPTR=$P(PSBCOMPX,U,2)) S FINDDD=1
"RTN","PSBML3",80,0)
 I 'FINDDD S PSBORDMD(PSBDDXX,PSBDDPTR,0)="DELETED"
"RTN","PSBML3",81,0)
 Q FINDDD
"RTN","PSBML3",82,0)
 ;
"RTN","PSBMLEN1")
0^45^B26019312
"RTN","PSBMLEN1",1,0)
PSBMLEN1 ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;Mar 2004
"RTN","PSBMLEN1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBMLEN1",3,0)
 ;
"RTN","PSBMLEN1",4,0)
 ; Reference/IA
"RTN","PSBMLEN1",5,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBMLEN1",6,0)
 ;
"RTN","PSBMLEN1",7,0)
NEW(Y) ; Create the new entry
"RTN","PSBMLEN1",8,0)
 N PSBREC,PSB,PSBADST,PSBFREQ
"RTN","PSBMLEN1",9,0)
 W @IOF D CLEAN^PSBVT,PSJ1^PSBVT(DFN,Y)
"RTN","PSBMLEN1",10,0)
 D NOW^%DTC
"RTN","PSBMLEN1",11,0)
 I PSBOSP<% D  Q:%'=1
"RTN","PSBMLEN1",12,0)
 .W @IOF,$C(7)
"RTN","PSBMLEN1",13,0)
 .W !,"NOTICE: This order is NOT currently active."
"RTN","PSBMLEN1",14,0)
 .W !,"        Are You Sure You Want To Continue"
"RTN","PSBMLEN1",15,0)
 .S %=2 D YN^DICN
"RTN","PSBMLEN1",16,0)
 I PSBADST="" S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX),PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN1",17,0)
 E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN1",18,0)
 W !,"Order:       ",PSBONX
"RTN","PSBMLEN1",19,0)
 W !,"Medication:  ",PSBOITX
"RTN","PSBMLEN1",20,0)
 W !,"Dosage:      ",PSBDOSE
"RTN","PSBMLEN1",21,0)
 W !,"Schedule:    ",PSBSCH
"RTN","PSBMLEN1",22,0)
 W !,"Admin Times: ",PSBADST
"RTN","PSBMLEN1",23,0)
 W !!,"Is this the correct Order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",24,0)
 ;
"RTN","PSBMLEN1",25,0)
 ; PRN, One-Time, On Call orders
"RTN","PSBMLEN1",26,0)
 ;
"RTN","PSBMLEN1",27,0)
 I PSBSCHT'="C" D
"RTN","PSBMLEN1",28,0)
 .D VAL^PSBMLVAL(.PSB,DFN,+PSBONX,$E(PSBONX,$L(PSBONX)))
"RTN","PSBMLEN1",29,0)
 .I PSBSCHT="P",($D(PSB(1))) D
"RTN","PSBMLEN1",30,0)
 ..W !!,"Brief Administration History:  ",! S X=$O(PSB(" "),-1),X=$S(X>4:4,1:X) F I=1:1:X S $P(PSB(I),"  ")=$E($P(PSB(I),"  "),1,18) W !,?5,PSB(I)
"RTN","PSBMLEN1",31,0)
 .W !!,"Create an administration for this order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",32,0)
 .I PSBSCHT="P" D  Q:Y=""!(Y["^")
"RTN","PSBMLEN1",33,0)
 ..K DIR S DIR(0)="FB^1:30",DIR("A")="PRN Reason (1-30 characters)"
"RTN","PSBMLEN1",34,0)
 ..W !!,"NOTICE: PRN Reason is Required for ALL PRN Entries",!
"RTN","PSBMLEN1",35,0)
 ..D ^DIR
"RTN","PSBMLEN1",36,0)
 ..I Y=""!(Y["^") W !!,"Sorry, Reason is required, No Entry Made!" Q
"RTN","PSBMLEN1",37,0)
 ..S PSBREC(6)=$P(Y,"|")
"RTN","PSBMLEN1",38,0)
 .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",39,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",40,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",41,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",42,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",43,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",44,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",45,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",46,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",47,0)
 .S PSBREC(5)=""
"RTN","PSBMLEN1",48,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",49,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",50,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",51,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",52,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",53,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",54,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",55,0)
 .D FILE
"RTN","PSBMLEN1",56,0)
 .I $G(DA),PSBREC(2)="O",$D(^PSB(53.79,DA)) I $P(^PSB(53.79,DA,0),U,9)="G" D ENE^PSJBCMA4(PSBREC(0),PSBREC(1))
"RTN","PSBMLEN1",57,0)
 ;
"RTN","PSBMLEN1",58,0)
 ; Continuous Meds
"RTN","PSBMLEN1",59,0)
 ;
"RTN","PSBMLEN1",60,0)
 I PSBSCHT="C" D
"RTN","PSBMLEN1",61,0)
 .W ! S %DT="AEQ",%DT("A")="Enter the DATE the medication was administered: "
"RTN","PSBMLEN1",62,0)
 .D NOW^%DTC S %DT(0)=(-1)*X,%DT("B")="" D ^%DT K %DT(0) Q:Y<1  S PSBDT=Y D D^DIQ
"RTN","PSBMLEN1",63,0)
 .F PSBXX=0:1 Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBMLEN1",64,0)
 ..S X="",Y=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBMLEN1",65,0)
 ..F Z=1:1:$L(Y,"-") S X=X_$S(X]"":";",1:"")_Z_":"_$P(Y,"-",Z)
"RTN","PSBMLEN1",66,0)
 .K DIR S DIR(0)="S^"_X,DIR("A")="Select Administration Time"
"RTN","PSBMLEN1",67,0)
 .D ^DIR Q:Y<1
"RTN","PSBMLEN1",68,0)
 .S PSBDT=+(PSBDT_"."_Y(0))
"RTN","PSBMLEN1",69,0)
 .S Y=PSBDT D D^DIQ
"RTN","PSBMLEN1",70,0)
 .W !!,"Create an administration for ",Y S %=1 D YN^DICN  Q:%'=1
"RTN","PSBMLEN1",71,0)
FORUM .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",72,0)
 .S PSBDOSEF=PSBDOSEF
"RTN","PSBMLEN1",73,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",74,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",75,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",76,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",77,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",78,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",79,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",80,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",81,0)
 .S PSBREC(5)=PSBDT
"RTN","PSBMLEN1",82,0)
 .S PSBREC(6)=""
"RTN","PSBMLEN1",83,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",84,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",85,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",86,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",87,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",88,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",89,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",90,0)
 .D FILE
"RTN","PSBMLEN1",91,0)
 Q
"RTN","PSBMLEN1",92,0)
 ;
"RTN","PSBMLEN1",93,0)
FILE ; Call the med log RPC to file it and DDS to edit it
"RTN","PSBMLEN1",94,0)
 N PSB,PSBSAVE,PSBAUDIT
"RTN","PSBMLEN1",95,0)
 D RPC^PSBML(.PSB,"+1^MEDPASS",.PSBREC)
"RTN","PSBMLEN1",96,0)
 I +PSB(1)<1 D  Q
"RTN","PSBMLEN1",97,0)
 .W @IOF,!,"Error(s) Creating Med Log Entry",!
"RTN","PSBMLEN1",98,0)
 .S X=1 F  S X=$O(PSB(X)) Q:X=""  W !,$J((X-1),2),". ",PSB(X)
"RTN","PSBMLEN1",99,0)
 .W !!,"No Med Log Entry Created.",!!
"RTN","PSBMLEN1",100,0)
 .K DIR S DIR(0)="E" D ^DIR
"RTN","PSBMLEN1",101,0)
 S PSBSAVE=0,PSBAUDIT=1
"RTN","PSBMLEN1",102,0)
 S DA=$P(PSB(1),U,3),DDSFILE=53.79
"RTN","PSBMLEN1",103,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"U" S DR="[PSB NEW UD ENTRY]"
"RTN","PSBMLEN1",104,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"V" S DR="[PSB NEW IV ENTRY]"
"RTN","PSBMLEN1",105,0)
 D ^DDS
"RTN","PSBMLEN1",106,0)
 I PSBSAVE'=1 D
"RTN","PSBMLEN1",107,0)
 .W !,"Incomplete Med Log Entry, Deleting...#",DA S A=^PSB(53.79,DA,0),DFN=$P(A,U,1),AADT=$P(A,U,6)
"RTN","PSBMLEN1",108,0)
 .K ^PSB(53.79,"AADT",DFN,AADT,DA) S DIK="^PSB(53.79," D ^DIK
"RTN","PSBMLEN1",109,0)
 Q
"RTN","PSBMLEN1",110,0)
 ;
"RTN","PSBMLEN1",111,0)
FDATE ;Check Admin Time for future date/time.
"RTN","PSBMLEN1",112,0)
 N PSBTIMX
"RTN","PSBMLEN1",113,0)
 S PSBTIMX=X D NOW^%DTC
"RTN","PSBMLEN1",114,0)
 I PSBTIMX>% W $C(7) S (DDSERROR,DDSBR)=1 D HLP^DDSUTL("Future date/time is not allowed")
"RTN","PSBMLEN1",115,0)
 Q
"RTN","PSBMLEN1",116,0)
 ;
"RTN","PSBMLHS")
0^57^B188628
"RTN","PSBMLHS",1,0)
PSBMLHS ;BIRMINGHAM/EFC-BCMA OIT HISTORY ;Mar 2004
"RTN","PSBMLHS",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBMLHS",3,0)
 ;
"RTN","PSBMLHS",4,0)
 ;
"RTN","PSBMLHS",5,0)
 ;
"RTN","PSBMLHS",6,0)
HISTORY(RESULTS,DFN,PSBOI) ; Returns Orderable Item History
"RTN","PSBMLHS",7,0)
 ;
"RTN","PSBMLHS",8,0)
 ; RPC: PSB MEDICATION HISTORY
"RTN","PSBMLHS",9,0)
 ;
"RTN","PSBMLHS",10,0)
 ; PSBOPM IS NOW THE STANDARD FOR MEDICATION HISTORY.
"RTN","PSBMLHS",11,0)
 ; THIS RPC IS ACTING AS A WRAPPER FOR THE NEW REPORT 
"RTN","PSBMLHS",12,0)
 ; TO MAINTIAN BACKWARDS COMPATABILITY
"RTN","PSBMLHS",13,0)
 ;
"RTN","PSBMLHS",14,0)
 D RPC^PSBO(.RESULTS,"PM",DFN,"","","","","","","","","",PSBOI)
"RTN","PSBMLHS",15,0)
 Q
"RTN","PSBMLHS",16,0)
 ;
"RTN","PSBMLLKU")
0^43^B57312526
"RTN","PSBMLLKU",1,0)
PSBMLLKU ;BIRMINGHAM/TEJ-BCMA RPC LOOKUP UTLILITIES ;Mar 2004
"RTN","PSBMLLKU",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBMLLKU",3,0)
 ;
"RTN","PSBMLLKU",4,0)
 ; Reference/IA
"RTN","PSBMLLKU",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBMLLKU",6,0)
 ; $$DOB^DPTLK1/3266
"RTN","PSBMLLKU",7,0)
 ; $$SSN^DPTLK1/3267
"RTN","PSBMLLKU",8,0)
 ; ^DPT/10035
"RTN","PSBMLLKU",9,0)
 ; ^XUSEC/10076
"RTN","PSBMLLKU",10,0)
 ; File 52.6/436
"RTN","PSBMLLKU",11,0)
 ; File 52.7/437
"RTN","PSBMLLKU",12,0)
 ; File 50/221
"RTN","PSBMLLKU",13,0)
 ;
"RTN","PSBMLLKU",14,0)
 ;
"RTN","PSBMLLKU",15,0)
RPC(RESULTS,PSBREC) ; Remote Procedure Call Entry Point.
"RTN","PSBMLLKU",16,0)
 ;
"RTN","PSBMLLKU",17,0)
 S RESULTS="" D @(PSBREC(0)_"(.RESULTS,.PSBREC)") Q
"RTN","PSBMLLKU",18,0)
 Q
"RTN","PSBMLLKU",19,0)
 ;
"RTN","PSBMLLKU",20,0)
ADMLKUP(RESULTS,PSBREC) ;
"RTN","PSBMLLKU",21,0)
 ;  Lookup ADMinistrations per DFN and search DATE
"RTN","PSBMLLKU",22,0)
 ;   input - PSBREC(1)  DFN
"RTN","PSBMLLKU",23,0)
 ;           PSBREC(2)  Search DATE
"RTN","PSBMLLKU",24,0)
 ;
"RTN","PSBMLLKU",25,0)
 ;   outpt - RESULTS (array)
"RTN","PSBMLLKU",26,0)
 ;          (Administrations returned will be dated  = to Search Date
"RTN","PSBMLLKU",27,0)
 ;
"RTN","PSBMLLKU",28,0)
 ;
"RTN","PSBMLLKU",29,0)
 K RESULTS
"RTN","PSBMLLKU",30,0)
 S DFN=PSBREC(1),PSBSRCH=$G(PSBREC(2)) I $G(PSBSRCH)']"" D NOW^%DTC S PSBSRCH=$P(%,".")
"RTN","PSBMLLKU",31,0)
 S PSBDT=PSBSRCH,PSBCNT=0 S:PSBSRCH'["." PSBSRCH=PSBSRCH+.9
"RTN","PSBMLLKU",32,0)
 S RESULTS(0)=1,RESULTS(1)="-1^No Meds Found!"
"RTN","PSBMLLKU",33,0)
 F  S PSBSRCH=$O(^PSB(53.79,"AADT",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBMLLKU",34,0)
 .S PSBIEN=""
"RTN","PSBMLLKU",35,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D:'$D(^PSB(53.79,PSBIEN)) KILLAADT  Q:'$D(^PSB(53.79,PSBIEN))  D:$$CHKKEY(PSBIEN)
"RTN","PSBMLLKU",36,0)
 ..S PSBXORDN=$$GET1^DIQ(53.79,PSBIEN_",",.11) Q:'$D(^PSB(53.79,"AORDX",DFN,PSBXORDN,PSBSRCH))
"RTN","PSBMLLKU",37,0)
 ..Q:($$GET1^DIQ(53.79,PSBIEN_",",.06,"I")>PSBSRCH)
"RTN","PSBMLLKU",38,0)
 ..Q:($$GET1^DIQ(53.79,PSBIEN_",",.09,"I")="N")!($$GET1^DIQ(53.79,PSBIEN_",",.09,"I")']"")
"RTN","PSBMLLKU",39,0)
 ..S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBIEN
"RTN","PSBMLLKU",40,0)
 ..S $P(RESULTS(PSBCNT),U,2)=PSBSRCH
"RTN","PSBMLLKU",41,0)
 ..S $P(RESULTS(PSBCNT),U,3)=$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBMLLKU",42,0)
 ..S:$$GET1^DIQ(53.79,PSBIEN_",",.26) $P(RESULTS(PSBCNT),U,4)=$$GET1^DIQ(53.79,PSBIEN_",",.26)
"RTN","PSBMLLKU",43,0)
 ..S $P(RESULTS(PSBCNT),U,5)=$$GET1^DIQ(53.79,PSBIEN_",",.09)
"RTN","PSBMLLKU",44,0)
 ..D  ; Get order information
"RTN","PSBMLLKU",45,0)
 ...K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBXORDN,1)
"RTN","PSBMLLKU",46,0)
 ...S $P(RESULTS(PSBCNT),U,3)=$P(^TMP("PSJ1",$J,2),U,2)  ;OItem_" "_Dosage Form
"RTN","PSBMLLKU",47,0)
 ...S $P(RESULTS(PSBCNT),U,6)=$P(^TMP("PSJ1",$J,4),U)    ;Sched Type
"RTN","PSBMLLKU",48,0)
 ...K ^TMP("PSJ1",$J)
"RTN","PSBMLLKU",49,0)
 ..S $P(RESULTS(PSBCNT),U,7)=$$GET1^DIQ(53.79,PSBIEN_",",.06,"I")
"RTN","PSBMLLKU",50,0)
 ..S $P(RESULTS(PSBCNT),U,8)=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBMLLKU",51,0)
 ..S:$D(^PSB(53.79,PSBIEN,.2)) $P(RESULTS(PSBCNT),U,9)=$P(^PSB(53.79,PSBIEN,.2),U),$P(RESULTS(PSBCNT),U,10)=$P(^PSB(53.79,PSBIEN,.2),U,2)
"RTN","PSBMLLKU",52,0)
 S:+$G(RESULTS(1))>0 $P(RESULTS(0),U)=PSBCNT
"RTN","PSBMLLKU",53,0)
 Q
"RTN","PSBMLLKU",54,0)
 ;
"RTN","PSBMLLKU",55,0)
CHKKEY(PSBIENX) ;
"RTN","PSBMLLKU",56,0)
 I '(($D(^XUSEC("PSB MANAGER",DUZ)))!($$GET1^DIQ(53.79,+PSBIENX,.07,"I")=DUZ)) Q 0
"RTN","PSBMLLKU",57,0)
 Q 1
"RTN","PSBMLLKU",58,0)
 ;
"RTN","PSBMLLKU",59,0)
PTLKUP(RESULTS,PSBREC) ; Patient lookup handled separately for security
"RTN","PSBMLLKU",60,0)
 ;   input - PSBREC (array)  User entered patient lookup data
"RTN","PSBMLLKU",61,0)
 ;
"RTN","PSBMLLKU",62,0)
 ;   outpt - RESULTS (array)
"RTN","PSBMLLKU",63,0)
 ;          (Person(s) in PATIENT File (#2) meeting search criteria)
"RTN","PSBMLLKU",64,0)
 ;
"RTN","PSBMLLKU",65,0)
 ;
"RTN","PSBMLLKU",66,0)
 K RESULTS
"RTN","PSBMLLKU",67,0)
 S PSBDATA=$E(PSBREC(1),1,30)
"RTN","PSBMLLKU",68,0)
 N PSBINDX
"RTN","PSBMLLKU",69,0)
 S PSBINDX=$S(PSBDATA?9N.1P:"SSN",PSBDATA?4N.1P:"BS5^BS",1:"")
"RTN","PSBMLLKU",70,0)
 D FIND^DIC(2,"","@;.01;.02;.03;.09","MP",PSBDATA,200,PSBINDX)
"RTN","PSBMLLKU",71,0)
 I $P(^TMP("DILIST",$J,0),U,3) D  Q
"RTN","PSBMLLKU",72,0)
 .S RESULTS(0)=1,RESULTS(1)="-1^Too many patients found matching '"_PSBDATA_"'. Please be more specific."
"RTN","PSBMLLKU",73,0)
 F PSBXX=0:0 S PSBXX=$O(^TMP("DILIST",$J,PSBXX)) Q:'PSBXX  D
"RTN","PSBMLLKU",74,0)
 .S RESULTS(PSBXX)=$$PTREC(+^TMP("DILIST",$J,PSBXX,0))
"RTN","PSBMLLKU",75,0)
 I '$D(RESULTS) S RESULTS(0)=1,RESULTS(1)="-1^No patients matching '"_PSBDATA_"'"
"RTN","PSBMLLKU",76,0)
 E  S RESULTS(0)=+$O(RESULTS(""),-1)
"RTN","PSBMLLKU",77,0)
 Q
"RTN","PSBMLLKU",78,0)
 ;
"RTN","PSBMLLKU",79,0)
PTREC(DFN) ;
"RTN","PSBMLLKU",80,0)
 ; Extrinsic to return a Pt Rec  in standard list format
"RTN","PSBMLLKU",81,0)
 N PSBXX
"RTN","PSBMLLKU",82,0)
 S PSBXX=$G(^DPT(DFN,0))
"RTN","PSBMLLKU",83,0)
 S PSBXX=DFN_U_$P(PSBXX,U,1)_U_$P(PSBXX,U,2)_U_$P(PSBXX,U,3)_U_$P(PSBXX,U,9)
"RTN","PSBMLLKU",84,0)
 S $P(PSBXX,U,6)=$$GET1^DIQ(2,DFN_",",.1)
"RTN","PSBMLLKU",85,0)
 S $P(PSBXX,U,7)=$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBMLLKU",86,0)
 S $P(PSBXX,U,10)=$$DOB^DPTLK1(DFN)
"RTN","PSBMLLKU",87,0)
 S $P(PSBXX,U,11)=$$SSN^DPTLK1(DFN)
"RTN","PSBMLLKU",88,0)
 Q PSBXX
"RTN","PSBMLLKU",89,0)
 ;
"RTN","PSBMLLKU",90,0)
SELECTAD(RESULTS,PSBREC) ; Select Administration
"RTN","PSBMLLKU",91,0)
 ;
"RTN","PSBMLLKU",92,0)
 ;  Process the SELECTed ADministration
"RTN","PSBMLLKU",93,0)
 ;   input - PSBREC(1) = PSB Med Log File (#53.79) IEN
"RTN","PSBMLLKU",94,0)
 ;
"RTN","PSBMLLKU",95,0)
 ;
"RTN","PSBMLLKU",96,0)
 ;   outpt - RESULTS (array)
"RTN","PSBMLLKU",97,0)
 ;          (Administration data that can be subsequently updated via GUI MED LOG EDIT)
"RTN","PSBMLLKU",98,0)
 ;
"RTN","PSBMLLKU",99,0)
 ;
"RTN","PSBMLLKU",100,0)
 K RESULTS,PSBXIV,PSBPTCHX
"RTN","PSBMLLKU",101,0)
 N PSBIEN,PSBCNT,PSBX S PSBIEN=PSBREC(1),PSBCNT=2
"RTN","PSBMLLKU",102,0)
 ; Construct form data    Patient^SSN^Med^BagID^AdminStat^AdminD/T^InjctSt^PRNReas^PRNEff^DisDrg^UntsGiven^Unt^
"RTN","PSBMLLKU",103,0)
 S RESULTS(0)=0
"RTN","PSBMLLKU",104,0)
 D:$$CHKKEY(PSBIEN)
"RTN","PSBMLLKU",105,0)
 .S $P(RESULTS(1),U)=PSBIEN
"RTN","PSBMLLKU",106,0)
 .S $P(RESULTS(1),U,2)=$$GET1^DIQ(53.79,PSBIEN_",",.01,"I")
"RTN","PSBMLLKU",107,0)
 .S $P(RESULTS(1),U,3)=$$GET1^DIQ(53.79,PSBIEN_",",.01)
"RTN","PSBMLLKU",108,0)
 .S $P(RESULTS(1),U,4)=$$GET1^DIQ(2,$P(RESULTS(1),U,2)_",",.09)
"RTN","PSBMLLKU",109,0)
 .S $P(RESULTS(1),U,5)=$$GET1^DIQ(53.79,PSBIEN_",",.08,"I")_"~"_$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBMLLKU",110,0)
 .S $P(RESULTS(1),U,6)=$$GET1^DIQ(53.79,PSBIEN_",",.26)
"RTN","PSBMLLKU",111,0)
 .S $P(RESULTS(1),U,7)=$$GET1^DIQ(53.79,PSBIEN_",",.09,"I")
"RTN","PSBMLLKU",112,0)
 .;
"RTN","PSBMLLKU",113,0)
 .D:($P(RESULTS(1),U,7)'="N")&($P(RESULTS(1),U,7)]"") SELSTTUS(.RESULTS)  ; Amend RESULTS(1) data...
"RTN","PSBMLLKU",114,0)
 .S Y=$E($$GET1^DIQ(53.79,PSBIEN_",",.06,"I"),1,12) D DD^%DT
"RTN","PSBMLLKU",115,0)
 .S $P(RESULTS(1),U,8)=Y
"RTN","PSBMLLKU",116,0)
 .S $P(RESULTS(1),U,9)=$$GET1^DIQ(53.79,PSBIEN_",",.06,"I")
"RTN","PSBMLLKU",117,0)
 .S $P(RESULTS(1),U,10)=$$GET1^DIQ(53.79,PSBIEN_",",.16)
"RTN","PSBMLLKU",118,0)
 .S $P(RESULTS(1),U,16)=0
"RTN","PSBMLLKU",119,0)
 .S $P(RESULTS(2),U)=$$GET1^DIQ(53.79,PSBIEN_",",.21),$P(RESULTS(2),U,2)=$$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBMLLKU",120,0)
 .; Determine if there are any active IVs/Patchs per order
"RTN","PSBMLLKU",121,0)
 .D:$G(PSBPTCHX)
"RTN","PSBMLLKU",122,0)
 ..S PSBX="",PSBX="^PSB(53.79,""APATCH"","_$P(RESULTS(1),U,2)_")"
"RTN","PSBMLLKU",123,0)
 ..F  S PSBX=$Q(@PSBX) Q:PSBX=""  Q:$QS(PSBX,3)'=$P(RESULTS(1),U,2)  D  Q:$P(RESULTS(1),U,16)
"RTN","PSBMLLKU",124,0)
 ...S PSBXX=$QS(PSBX,5),PSBXXX=$S(($P(^PSB(53.79,PSBXX,0),U,9)="G")&(PSBXX'=PSBIEN):1,1:0)
"RTN","PSBMLLKU",125,0)
 ...I PSBXXX&($P(^PSB(53.79,PSBXX,.1),U)=$P(RESULTS(1),U,15)) S $P(RESULTS(1),U,16)=1
"RTN","PSBMLLKU",126,0)
 .D:$G(PSBXIV)
"RTN","PSBMLLKU",127,0)
 ..S PSBX="",PSBX="^PSB(53.79,""AUID"","_$P(RESULTS(1),U,2)_")"
"RTN","PSBMLLKU",128,0)
 ..F  S PSBX=$Q(@PSBX) Q:PSBX=""  Q:$QS(PSBX,3)'=$P(RESULTS(1),U,2)  Q:$QS(PSBX,4)>$P(RESULTS(1),U,15)  D  Q:$P(RESULTS(1),U,16)
"RTN","PSBMLLKU",129,0)
 ...Q:$QS(PSBX,4)'=$P(RESULTS(1),U,15)
"RTN","PSBMLLKU",130,0)
 ...S PSBXX=$QS(PSBX,6) S:(PSBXX'=PSBIEN) $P(RESULTS(1),U,16)=$S($P(^PSB(53.79,PSBXX,0),U,9)="I":1,$P(^PSB(53.79,PSBXX,0),U,9)="S":1,1:0)
"RTN","PSBMLLKU",131,0)
 .;
"RTN","PSBMLLKU",132,0)
 .; LOOP - Place DD in RESULTS
"RTN","PSBMLLKU",133,0)
 .S PSBX=0 F  S PSBX=$O(^PSB(53.79,PSBIEN,.5,PSBX)) Q:'(+PSBX)  D
"RTN","PSBMLLKU",134,0)
 ..S PSBCNT=PSBCNT+1
"RTN","PSBMLLKU",135,0)
 ..S RESULTS(PSBCNT)="DD^"_$P(^PSB(53.79,PSBIEN,.5,PSBX,0),U)_"^"_$$GET1^DIQ(50,$P(^PSB(53.79,PSBIEN,.5,PSBX,0),U)_",",.01)
"RTN","PSBMLLKU",136,0)
 ..S $P(RESULTS(PSBCNT),U,4)=$P(^PSB(53.79,PSBIEN,.5,PSBX,0),U,2)_"^"_$P(^PSB(53.79,PSBIEN,.5,PSBX,0),U,3)_"^"_$P(^PSB(53.79,PSBIEN,.5,PSBX,0),U,4)
"RTN","PSBMLLKU",137,0)
 .; LOOP - Place ADD in RESULTS
"RTN","PSBMLLKU",138,0)
 .S PSBX=0 F  S PSBX=$O(^PSB(53.79,PSBIEN,.6,PSBX)) Q:'(+PSBX)  D
"RTN","PSBMLLKU",139,0)
 ..S PSBCNT=PSBCNT+1
"RTN","PSBMLLKU",140,0)
 ..S RESULTS(PSBCNT)="ADD^"_$P(^PSB(53.79,PSBIEN,.6,PSBX,0),U)_"^"_$$GET1^DIQ(52.6,$P(^PSB(53.79,PSBIEN,.6,PSBX,0),U)_",",.01)
"RTN","PSBMLLKU",141,0)
 ..S $P(RESULTS(PSBCNT),U,4)=$P(^PSB(53.79,PSBIEN,.6,PSBX,0),U,2)_"^"_$P(^PSB(53.79,PSBIEN,.6,PSBX,0),U,3)_"^"_$P(^PSB(53.79,PSBIEN,.6,PSBX,0),U,4)
"RTN","PSBMLLKU",142,0)
 .; LOOP - Place SOL in RESULTS
"RTN","PSBMLLKU",143,0)
 .S PSBX=0 F  S PSBX=$O(^PSB(53.79,PSBIEN,.7,PSBX)) Q:'(+PSBX)  D
"RTN","PSBMLLKU",144,0)
 ..S PSBCNT=PSBCNT+1
"RTN","PSBMLLKU",145,0)
 ..S RESULTS(PSBCNT)="SOL^"_$P(^PSB(53.79,PSBIEN,.7,PSBX,0),U)_"^"_$$GET1^DIQ(52.7,$P(^PSB(53.79,PSBIEN,.7,PSBX,0),U)_",",.01)
"RTN","PSBMLLKU",146,0)
 ..S $P(RESULTS(PSBCNT),U,4)=$P(^PSB(53.79,PSBIEN,.7,PSBX,0),U,2)_"^"_$P(^PSB(53.79,PSBIEN,.7,PSBX,0),U,3)_"^"_$P(^PSB(53.79,PSBIEN,.7,PSBX,0),U,4)
"RTN","PSBMLLKU",147,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBMLLKU",148,0)
 Q
"RTN","PSBMLLKU",149,0)
 ;
"RTN","PSBMLLKU",150,0)
SELSTTUS(RESULTS) ;
"RTN","PSBMLLKU",151,0)
 ; Provide the SELectable STaTUS
"RTN","PSBMLLKU",152,0)
 ;
"RTN","PSBMLLKU",153,0)
 ; Get TAB, ScheduleType, Current Status, provide Selectable Staus(s) in ^8
"RTN","PSBMLLKU",154,0)
 N PSBORTYP,PSBIVTYP,PSBINTSY,PSBCHMTY,PSBMROUT,PSBXTAB
"RTN","PSBMLLKU",155,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1($$GET1^DIQ(53.79,PSBIEN_",",.01,"I"),$$GET1^DIQ(53.79,PSBIEN_",",.11),1)
"RTN","PSBMLLKU",156,0)
 I ^TMP("PSJ1",$J,0)>0 D
"RTN","PSBMLLKU",157,0)
 .S PSBORTYP=$TR($P(^TMP("PSJ1",$J,0),U,3),"1234567890"),PSBIVTYP=$P(^TMP("PSJ1",$J,0),U,6)
"RTN","PSBMLLKU",158,0)
 .S PSBINTSY=$P(^TMP("PSJ1",$J,0),U,7),PSBCHMTY=$P(^TMP("PSJ1",$J,0),U,8),PSBMROUT=$P(^TMP("PSJ1",$J,1),U,4)
"RTN","PSBMLLKU",159,0)
 .S:$$IVPTAB^PSBVDLU3(PSBORTYP,PSBIVTYP,PSBINTSY,PSBCHMTY,PSBMROUT) PSBXTAB="PB"
"RTN","PSBMLLKU",160,0)
 .D:'$D(PSBXTAB)
"RTN","PSBMLLKU",161,0)
 ..I PSBORTYP="U" S PSBXTAB="UD"
"RTN","PSBMLLKU",162,0)
 ..I PSBORTYP="V" S PSBXTAB="IV"
"RTN","PSBMLLKU",163,0)
 ; Set Results(1) and other flags...
"RTN","PSBMLLKU",164,0)
 I ^TMP("PSJ1",$J,0)>0 D
"RTN","PSBMLLKU",165,0)
 .S $P(RESULTS(1),U,13)=$P(^TMP("PSJ1",$J,4),U)
"RTN","PSBMLLKU",166,0)
 .S $P(RESULTS(1),U,14)=$P(^TMP("PSJ1",$J,1),U,10)
"RTN","PSBMLLKU",167,0)
 .S $P(RESULTS(1),U,15)=$P(^TMP("PSJ1",$J,0),U,3)
"RTN","PSBMLLKU",168,0)
 .I (PSBXTAB="UD"),($P(^TMP("PSJ1",$J,2),U,6)="PATCH") S PSBPTCHX=1
"RTN","PSBMLLKU",169,0)
 .I PSBXTAB="IV" S PSBXIV=1
"RTN","PSBMLLKU",170,0)
 .S:$G(PSBXTAB)]"" $P(RESULTS(1),U,11)=$G(PSBXTAB)
"RTN","PSBMLLKU",171,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBMLLKU",172,0)
 Q
"RTN","PSBMLLKU",173,0)
 ;
"RTN","PSBMLLKU",174,0)
KILLAADT ;
"RTN","PSBMLLKU",175,0)
 ;   Here because there is a error ant index entry via version 1.0/2.0
"RTN","PSBMLLKU",176,0)
 ;   Cleansing!
"RTN","PSBMLLKU",177,0)
 ;
"RTN","PSBMLLKU",178,0)
 K ^PSB(53.79,"AADT",DFN,PSBSRCH,PSBIEN)
"RTN","PSBMLLKU",179,0)
 Q
"RTN","PSBMLLKU",180,0)
 ;
"RTN","PSBOMH1")
0^56^B75690412
"RTN","PSBOMH1",1,0)
PSBOMH1 ;BIRMINGHAM/EFC-MAH ;Mar 2004
"RTN","PSBOMH1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBOMH1",3,0)
 ;
"RTN","PSBOMH1",4,0)
EN ;
"RTN","PSBOMH1",5,0)
 ; Load administrations
"RTN","PSBOMH1",6,0)
 S (PSBORD,PSBIEN,PSBR1,PSBADIEN,PSBABR)="",PSBDT=PSBSTRT
"RTN","PSBOMH1",7,0)
 K PSBTSA
"RTN","PSBOMH1",8,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOMH1",9,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  Q:'$D(^PSB(53.79,PSBIEN))  L +^PSB(53.79,PSBIEN) D  L -^PSB(53.79,PSBIEN)
"RTN","PSBOMH1",10,0)
 ..Q:'$P($G(^PSB(53.79,PSBIEN,0)),U,6)  ; Bad entry, no event dt
"RTN","PSBOMH1",11,0)
 ..Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"  ;Status is not given
"RTN","PSBOMH1",12,0)
 ..S PSBORD=$P($G(^PSB(53.79,PSBIEN,.1)),U,1)
"RTN","PSBOMH1",13,0)
 ..; Load as Continuous <=====
"RTN","PSBOMH1",14,0)
 ..D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="C"
"RTN","PSBOMH1",15,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",16,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,6)'=PSBDT,$P(^PSB(53.79,PSBIEN,.1),U,1)["V" D  Q  ;check IV audit
"RTN","PSBOMH1",17,0)
 ....D CLEAN^PSBVT,PSJ1^PSBVT($P(^PSB(53.79,PSBIEN,0),U,1),$P(^PSB(53.79,PSBIEN,.1),U,1))
"RTN","PSBOMH1",18,0)
 ....S PSBSIEN=PSBIEN
"RTN","PSBOMH1",19,0)
 ....I $P(^PSB(53.79,PSBIEN,0),"^",10)]"" D BAGDTL^PSBRPC2(.PSBAUD,$P(^PSB(53.79,PSBIEN,0),U,10),$P(^PSB(53.79,PSBIEN,.1),U,1))
"RTN","PSBOMH1",20,0)
 ....S PSBIEN=PSBSIEN K PSBSIEN
"RTN","PSBOMH1",21,0)
 ....S X=0 F  S X=$O(PSBAUD(X)) Q:X=""  I $P(PSBAUD(X),U,3)="" K PSBAUD(X)
"RTN","PSBOMH1",22,0)
 ....S X=0 F  S X=$O(PSBAUD(X)) Q:X=""  Q:$P(PSBAUD(X),U,1)=PSBDT
"RTN","PSBOMH1",23,0)
 ....I X="" K PSBAUD Q
"RTN","PSBOMH1",24,0)
 ....I '$D(PSBAUD(X)) K PSBAUD Q
"RTN","PSBOMH1",25,0)
 ....S PSBS=$P(PSBAUD(X),U,3)
"RTN","PSBOMH1",26,0)
 ....I PSBS="GIVEN",$P($G(PSBAUD(X-1)),U,3)="NOT GIVEN" Q
"RTN","PSBOMH1",27,0)
 ....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",28,0)
 ....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NOACTION")
"RTN","PSBOMH1",29,0)
 ....D PSBSTIV
"RTN","PSBOMH1",30,0)
 ....S X=PSBDT_U_$P(PSBAUD(X),U,2)_U_PSBS_U_PSBIEN
"RTN","PSBOMH1",31,0)
 ....S Y=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,""),-1)+1
"RTN","PSBOMH1",32,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,Y)=X
"RTN","PSBOMH1",33,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,0)=Y
"RTN","PSBOMH1",34,0)
 ....D PSBOUT($P((X),"^",1),$P((X),"^",2))
"RTN","PSBOMH1",35,0)
 ....K PSBAUD
"RTN","PSBOMH1",36,0)
 ...S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOMH1",37,0)
 ...S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH1",38,0)
 ...I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",39,0)
 ...;get instructor info from audit log
"RTN","PSBOMH1",40,0)
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",41,0)
 ....D INSTR^PSBOMH
"RTN","PSBOMH1",42,0)
 ....S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",43,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",44,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6)  D PSBCK1^PSBOMH2("A")
"RTN","PSBOMH1",45,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)'="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6)  D PSBCK1^PSBOMH2("B")
"RTN","PSBOMH1",46,0)
 ...I PSBDT'=$P(^PSB(53.79,PSBIEN,0),U,6),$P(^PSB(53.79,PSBIEN,0),U,9)="RM" D
"RTN","PSBOMH1",47,0)
 ....D DDAUD
"RTN","PSBOMH1",48,0)
 ....S I="" F  S I=$O(PSBTAR(I),-1) Q:I=""  I $P(PSBTAR(I),U,1)=PSBDT D
"RTN","PSBOMH1",49,0)
 .....S PSBS=$P(PSBTAR(I),U,3)
"RTN","PSBOMH1",50,0)
 .....I PSBS="GIVEN",$P($G(PSBTAR(I-1)),U,3)="NOT GIVEN" Q  ; given canceled by not given
"RTN","PSBOMH1",51,0)
 .....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",52,0)
 .....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NO ACTION")
"RTN","PSBOMH1",53,0)
 .....D PSBCTAR
"RTN","PSBOMH1",54,0)
 .....S X=$P(PSBTAR(I),U,1,2)_U_PSBS_U_PSBIEN
"RTN","PSBOMH1",55,0)
 ...Q:$P(X,U,2)=""
"RTN","PSBOMH1",56,0)
 ...S Y=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,""),-1)+1
"RTN","PSBOMH1",57,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,Y)=X
"RTN","PSBOMH1",58,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,0)=Y
"RTN","PSBOMH1",59,0)
 ...D PSBOUT($P((X),"^",1),$P((X),"^",2))
"RTN","PSBOMH1",60,0)
 ...Q
"RTN","PSBOMH1",61,0)
 ..; Load as One-Time On Call or PRN <=====
"RTN","PSBOMH1",62,0)
 ..D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="C"
"RTN","PSBOMH1",63,0)
 ...I PSBDT'=$$GET1^DIQ(53.79,PSBIEN_",",.06,"I") Q
"RTN","PSBOMH1",64,0)
 ...S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOMH1",65,0)
 ...S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH1",66,0)
 ...I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",67,0)
 ...S (PSBXA,PSBM)=1,(PSBZ,PSBT,PSBFLG)=""
"RTN","PSBOMH1",68,0)
 ...I $$GET1^DIQ(53.79,PSBIEN_",",.09)="REMOVED"  D
"RTN","PSBOMH1",69,0)
 ....F I=1:1 S PSBXA=$O(^PSB(53.79,PSBIEN,.9,PSBXA)) Q:PSBXA=""  I PSBXA?1.3N  S PSBZ=PSBZ+1,PSBT(PSBZ)=^PSB(53.79,PSBIEN,.9,PSBXA,0)
"RTN","PSBOMH1",70,0)
 ....F S=1:1 Q:PSBM<1  S PSBM=PSBZ-S  I (PSBM>0) I (PSBT(PSBM)["GIVEN")  S PSBFLG="1" S PRELINE1=$P(PSBT(PSBM),"'",2)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.04)_" "_$E($P(PSBT(PSBM),"'",4),1,3) Q
"RTN","PSBOMH1",71,0)
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",72,0)
 ....D INSTR^PSBOMH
"RTN","PSBOMH1",73,0)
 ....S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",74,0)
 ...I '$D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,".")))  D PSBOUT(PSBDT,PSBINIT)
"RTN","PSBOMH1",75,0)
 ...S PSBLINE1=$$GET1^DIQ(53.79,PSBIEN_",",.09)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.06)_" "_PSBINIT_"            "_$$GET1^DIQ(53.79,PSBIEN_",",.21),PSBLINE2=""
"RTN","PSBOMH1",76,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",77,0)
 ...D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOMH1",78,0)
 ....I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" S PSBLINE2="  Results: <No PRN Results On File>"
"RTN","PSBOMH1",79,0)
 ....E  D
"RTN","PSBOMH1",80,0)
 .....S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:INITIAL")
"RTN","PSBOMH1",81,0)
 .....S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:NAME")
"RTN","PSBOMH1",82,0)
 .....I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",83,0)
 .....I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",84,0)
 ......S PSBINIT=PSBINIT_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",85,0)
 ......S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""
"RTN","PSBOMH1",86,0)
 .....I '$D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,".")))  D
"RTN","PSBOMH1",87,0)
 ......D:$D(^PSB(53.79,PSBIEN,.9,0))
"RTN","PSBOMH1",88,0)
 .......S (PSBXA2,PSBFG)=0,PSBEFFDT=$P(^PSB(53.79,PSBIEN,.2),U,4) F  S PSBXA2=$O(^PSB(53.79,PSBIEN,.9,PSBXA2)) Q:+PSBXA2'>0  D  Q:PSBFG=1
"RTN","PSBOMH1",89,0)
 ........D:($P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U)=PSBEFFDT)&($P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,3)["Instruct")&($P(^PSB(53.79,PSBIEN,.2),U,3)=$P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,2))
"RTN","PSBOMH1",90,0)
 .........S PSBINIT=PSBINIT_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,PSBXA2,0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",91,0)
 .........S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)="",PSBFG=1
"RTN","PSBOMH1",92,0)
 .....S PSBLINE2="  Results: "_$$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBOMH1",93,0)
 .....S PSBRTXTW="     Entered By "_PSBINIT_" on "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",94,0)
 .....I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",95,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",96,0)
 ...S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)+1
"RTN","PSBOMH1",97,0)
 ...I PSBFLG="1" S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X)=PRELINE1
"RTN","PSBOMH1",98,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+1)=PSBLINE1
"RTN","PSBOMH1",99,0)
 ...I $G(PSBLINE2)]"" D
"RTN","PSBOMH1",100,0)
 ....I $L(PSBLINE2)<90 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=PSBLINE2 S:$$GET1^DIQ(53.79,PSBIEN_",",.24)'="" ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="      "_PSBRTXTW
"RTN","PSBOMH1",101,0)
 ....I $L(PSBLINE2)>90 D
"RTN","PSBOMH1",102,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=$E(PSBLINE2,1,90)
"RTN","PSBOMH1",103,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="           "_$E(PSBLINE2,91,161)
"RTN","PSBOMH1",104,0)
 .....I $L(PSBLINE2)'>161 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="      "_PSBRTXTW
"RTN","PSBOMH1",105,0)
 .....I $L(PSBLINE2)>161 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="     "_$E(PSBLINE2,162,200),^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+5)="     "_PSBRTXTW
"RTN","PSBOMH1",106,0)
 Q
"RTN","PSBOMH1",107,0)
 ;
"RTN","PSBOMH1",108,0)
DDAUD ;  proccess audits for dispense drugs
"RTN","PSBOMH1",109,0)
 ;
"RTN","PSBOMH1",110,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBOMH1",111,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBOMH1",112,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBOMH1",113,0)
 ..I $D(PSBMLA(.9,PSBX-2,0)) D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBOMH1",114,0)
 ..I '$D(PSBMLA(.9,PSBX-2,0)) S PSBDATE=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBOMH1",115,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBOMH1",116,0)
 ..S PSBGA=1
"RTN","PSBOMH1",117,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D
"RTN","PSBOMH1",118,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL^PSBRPC2($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBOMH1",119,0)
 ..S PSBGA=1
"RTN","PSBOMH1",120,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,7))
"RTN","PSBOMH1",121,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBOMH1",122,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBOMH1",123,0)
 .I PSBPQRY="" S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBOMH1",124,0)
 .I $QS(PSBPQRY,2)="C"  S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBOMH1",125,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) D  Q
"RTN","PSBOMH1",126,0)
 ..S X=$P(@PSBQRY,U,4) S:X[":" X=$P(X,":",2) S $P(PSBTAR(PSBCNT-1),U,4)=X Q
"RTN","PSBOMH1",127,0)
 .S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBOMH1",128,0)
 Q
"RTN","PSBOMH1",129,0)
 ;
"RTN","PSBOMH1",130,0)
PSBSTIV ;
"RTN","PSBOMH1",131,0)
 S YB="" F  S YB=$O(PSBAUD(YB)) Q:YB=""  D
"RTN","PSBOMH1",132,0)
 .S Z="" F  S Z=$O(^PSB(53.79,PSBIEN,.9,Z)) Q:Z=""  I Z'=0  D
"RTN","PSBOMH1",133,0)
 ..I $P(PSBAUD(YB),U,1)=$P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1)  D
"RTN","PSBOMH1",134,0)
 ...I $P(^PSB(53.79,PSBIEN,.9,Z,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",135,0)
 ....I $P(PSBAUD(YB),U,2)'["*"  S $P(PSBAUD(YB),U,2)=$P(PSBAUD(YB),U,2)_"*"
"RTN","PSBOMH1",136,0)
 ....D PSBOUT($P(PSBAUD(YB),U,1),$P(PSBAUD(YB),U,2))
"RTN","PSBOMH1",137,0)
 Q
"RTN","PSBOMH1",138,0)
 ;
"RTN","PSBOMH1",139,0)
PSBCTAR   ;
"RTN","PSBOMH1",140,0)
 S YC="" F  S YC=$O(PSBTAR(YC)) Q:YC=""  D
"RTN","PSBOMH1",141,0)
 .S Z="" F  S Z=$O(^PSB(53.79,PSBIEN,.9,Z)) Q:Z=""  I Z'=0  D
"RTN","PSBOMH1",142,0)
 ..I $P(PSBTAR(YC),U,1)=$P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1)  D
"RTN","PSBOMH1",143,0)
 ...I $P(^PSB(53.79,PSBIEN,.9,Z,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",144,0)
 ....S $P(PSBTAR(YC),U,2)=$P(PSBTAR(YC),U,2)_"*"
"RTN","PSBOMH1",145,0)
 ....D PSBOUT($P(^PSB(53.79,PSBIEN,.9,Z,0),"^",1),$P(PSBTAR(YC),U,2))
"RTN","PSBOMH1",146,0)
 Q
"RTN","PSBOMH1",147,0)
 ;
"RTN","PSBOMH1",148,0)
PSBOUT(PSBTET,PSBOT1) ;
"RTN","PSBOMH1",149,0)
 I '$D(^PSB(53.79,PSBIEN,.9,0))  D PSBENT^PSBOMH2(PSBOT1)
"RTN","PSBOMH1",150,0)
 S PSBIDA="" I $P(^PSB(53.79,PSBIEN,0),U,6)=PSBTET S PSBIDA=$P(^PSB(53.79,PSBIEN,0),U,7),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",151,0)
 S PSBXA1=0
"RTN","PSBOMH1",152,0)
 F  S PSBXA1=$O(^PSB(53.79,PSBIEN,.9,PSBXA1)) Q:+PSBXA1'>0  I PSBXA1'=0  D  Q:$G(PSBOT1)["*"
"RTN","PSBOMH1",153,0)
 .I $L(PSBXA1)<4  D
"RTN","PSBOMH1",154,0)
 ..I $P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",1)=PSBTET  D
"RTN","PSBOMH1",155,0)
 ...S:$G(PSBIDA)="" PSBIDA=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",2),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",156,0)
 ...I (PSBIDA=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",2)),$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",3)["Instruct"  D
"RTN","PSBOMH1",157,0)
 ....S INSDD=$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),"^",1),Y=INSDD D DD^%DT S INSDD=Y
"RTN","PSBOMH1",158,0)
 ....S PSBOT1=PSBOT1_"*",PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,PSBXA1,0),U,3)_" "_INSDD
"RTN","PSBOMH1",159,0)
 I $G(PSBIDA)="",$P(^PSB(53.79,PSBIEN,0),U,4)=PSBTET D
"RTN","PSBOMH1",160,0)
 .S PSBIDA=$P(^PSB(53.79,PSBIEN,0),U,5),PSBOT1=$P(^VA(200,PSBIDA,0),"^",2),PSBNAME=$P(^VA(200,PSBIDA,0),"^",1)
"RTN","PSBOMH1",161,0)
 S:$G(PSBOT1)]"" ^TMP("PSB",$J,"LEGEND",PSBOT1,PSBNAME)="",PSBINIT=PSBOT1,PSBTET=""
"RTN","PSBOMH1",162,0)
 Q
"RTN","PSBOMH1",163,0)
 ;
"RTN","PSBOML")
0^53^B31792392
"RTN","PSBOML",1,0)
PSBOML ;BIRMINGHAM/EFC-MEDICATION LOG ;Mar 2004
"RTN","PSBOML",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBOML",3,0)
 ;
"RTN","PSBOML",4,0)
 ; Reference/IA
"RTN","PSBOML",5,0)
 ; ^DPT/10035
"RTN","PSBOML",6,0)
 ;
"RTN","PSBOML",7,0)
 ;
"RTN","PSBOML",8,0)
EN ; Begin printing
"RTN","PSBOML",9,0)
 N PSBSTRT,PSBSTOP,PSBHDR,DFN
"RTN","PSBOML",10,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOML",11,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOML",12,0)
 S PSBAUDF=$P(PSBRPT(.2),U,9)
"RTN","PSBOML",13,0)
 S PSBHDR(0)="Medication Log Report"
"RTN","PSBOML",14,0)
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (Detailed Log) (VAF 10-2970 B, C, D)"
"RTN","PSBOML",15,0)
 ;
"RTN","PSBOML",16,0)
 ; Patient Report
"RTN","PSBOML",17,0)
 ;
"RTN","PSBOML",18,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOML",19,0)
 .S PSBHDR(2)="Log Type: INDIVIDUAL PATIENT"
"RTN","PSBOML",20,0)
 .S DFN=+$P(PSBRPT(.1),U,2)
"RTN","PSBOML",21,0)
 .W $$PTHDR()
"RTN","PSBOML",22,0)
 .S X=$O(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",23,0)
 .I X>PSBSTOP!(X="") W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!! Q
"RTN","PSBOML",24,0)
 .S PSBGBL=$NAME(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",25,0)
 .F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'="AADT"!($QS(PSBGBL,3)'=DFN)!($QS(PSBGBL,4)>PSBSTOP)  D
"RTN","PSBOML",26,0)
 ..S PSBIEN=$QS(PSBGBL,5) Q:'$D(^PSB(53.79,PSBIEN))
"RTN","PSBOML",27,0)
 ..I $P(^PSB(53.79,PSBIEN,0),U,6)'=$QS(PSBGBL,4) Q
"RTN","PSBOML",28,0)
 ..I $Y>(IOSL-10) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOML",29,0)
 ..W $$LINE(PSBIEN)
"RTN","PSBOML",30,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOML",31,0)
 ;
"RTN","PSBOML",32,0)
 ; Ward Output
"RTN","PSBOML",33,0)
 ;
"RTN","PSBOML",34,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOML",35,0)
 .S PSBHDR(2)="LOG TYPE: WARD"
"RTN","PSBOML",36,0)
 .W $$WDHDR(PSBWRD)
"RTN","PSBOML",37,0)
 .S PSBTMPG=$NAME(^TMP("PSBO",$J,"B"))
"RTN","PSBOML",38,0)
 .F  S PSBTMPG=$Q(@PSBTMPG) Q:PSBTMPG=""  Q:$QS(PSBTMPG,1)'="PSBO"!($QS(PSBTMPG,2)'=$J)  D
"RTN","PSBOML",39,0)
 ..S DFN=$QS(PSBTMPG,5)
"RTN","PSBOML",40,0)
 ..I $Y>(IOSL-14) W $$WDHDR(PSBWRD)
"RTN","PSBOML",41,0)
 ..W !,$P(^DPT(DFN,0),U),"  (",$P(^(0),U,9),")"
"RTN","PSBOML",42,0)
 ..W !,"Ward: ",$G(^DPT(DFN,.1),"***"),"  Rm-Bed: ",$G(^DPT(DFN,.101),"***"),!
"RTN","PSBOML",43,0)
 ..S X=$O(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",44,0)
 ..I X>PSBSTOP!(X="") W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!! Q
"RTN","PSBOML",45,0)
 ..S PSBGBL=$NAME(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",46,0)
 ..F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'="AADT"!($QS(PSBGBL,3)'=DFN)!($QS(PSBGBL,4)>PSBSTOP)  D
"RTN","PSBOML",47,0)
 ...S PSBIEN=$QS(PSBGBL,5) I $P(^PSB(53.79,PSBIEN,0),U,6)'=$QS(PSBGBL,4) Q
"RTN","PSBOML",48,0)
 ...W:$Y>(IOSL-10) $$WDHDR(PSBWRD)
"RTN","PSBOML",49,0)
 ...W $$LINE(PSBIEN)
"RTN","PSBOML",50,0)
 Q
"RTN","PSBOML",51,0)
 ;
"RTN","PSBOML",52,0)
LINE(PSBIEN) ; Displays the med log entry in PSBIEN
"RTN","PSBOML",53,0)
 N PSBX,PSBASTUS
"RTN","PSBOML",54,0)
 S X=$P($G(^PSB(53.79,PSBIEN,.1)),U)
"RTN","PSBOML",55,0)
 I X="" W !,"Error: Med Log Entry ",PSBIEN," has no order reference number!" Q ""
"RTN","PSBOML",56,0)
 I 'PSBAUDF,$P(^PSB(53.79,PSBIEN,0),U,9)="N" Q ""
"RTN","PSBOML",57,0)
 D CLEAN^PSBVT
"RTN","PSBOML",58,0)
 D PSJ1^PSBVT(DFN,X)
"RTN","PSBOML",59,0)
 I PSBDFN="-1" W !,"Error: Inpatient Meds API Failure!" Q ""
"RTN","PSBOML",60,0)
 M PSBX=^PSB(53.79,PSBIEN)
"RTN","PSBOML",61,0)
 S Y=$P(PSBX(0),U,4)+.0000001
"RTN","PSBOML",62,0)
 W !,$E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",63,0)
 W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",64,0)
 S Y=$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBOML",65,0)
 S Y=Y_" ["_PSBDOSE_PSBIFR_" "_PSBSCH
"RTN","PSBOML",66,0)
 S Y=Y_" "_PSBMRAB
"RTN","PSBOML",67,0)
 S:$P($G(^PSB(53.79,PSBIEN,.1)),U,6)]"" Y=Y_" Inj Site: "_$P(^(.1),U,6)
"RTN","PSBOML",68,0)
 S Y=Y_"]"
"RTN","PSBOML",69,0)
 W $$WRAP^PSBO(16,32,Y)
"RTN","PSBOML",70,0)
 W ?50,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOML",71,0)
 S X=$P(PSBX(0),U,9)
"RTN","PSBOML",72,0)
 S PSBASTUS=$S(X="G":"Given",X="H":"Held",X="R":"Refused",X="I":"Infusing",X="C":"Completed",X="S":"Stopped",X="N":"Not Given",X="RM":"Removed",X="M":"Missing dose",1:"Status Missing")
"RTN","PSBOML",73,0)
 S Y=$P(PSBX(0),U,6)+.0000001
"RTN","PSBOML",74,0)
 S Y=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_" "_$E(Y,9,10)_":"_$E(Y,11,12)
"RTN","PSBOML",75,0)
 S Y=Y_" "_PSBASTUS
"RTN","PSBOML",76,0)
 W $$WRAP^PSBO(57,15,Y)
"RTN","PSBOML",77,0)
 W:$P(PSBX(.1),U)["V" ?75,"Bag ID #",$$GET1^DIQ(53.79,PSBIEN,"IV UNIQUE ID")
"RTN","PSBOML",78,0)
 W:$P(PSBX(.1),U)["V" ?107,"NA",?115,"NA",?120,"NA"
"RTN","PSBOML",79,0)
 W !,$TR($$FMTE^XLFDT(PSBOST,2),"@"," ")_">"
"RTN","PSBOML",80,0)
 F PSBZ=.5,.6,.7 S PSBDHIT=0 F PSBY=0:0 S PSBY=$O(PSBX(PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBOML",81,0)
 .W:$X>75 !
"RTN","PSBOML",82,0)
 .S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBOML",83,0)
 .S Y=$$EXTERNAL^DILFD(PSBDD,.01,"",$P(PSBX(PSBZ,PSBY,0),U,1))
"RTN","PSBOML",84,0)
 .W $$WRAP^PSBO(75,28,Y)
"RTN","PSBOML",85,0)
 .I $P(PSBX(.1),U)["U" W ?105,$J($P(PSBX(PSBZ,PSBY,0),U,2),6,2),?113,$J($P(PSBX(PSBZ,PSBY,0),U,3),6,2) W $$WRAP^PSBO(120,12,$P(PSBX(PSBZ,PSBY,0),U,4)) S PSBDHIT=1
"RTN","PSBOML",86,0)
 .W:$P(PSBX(.1),U)["V"&($X+3+$L($P(PSBX(PSBZ,PSBY,0),U,3))>105) !?75
"RTN","PSBOML",87,0)
 .W:$P(PSBX(.1),U)["V" " - ",$P(PSBX(PSBZ,PSBY,0),U,3)
"RTN","PSBOML",88,0)
 D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOML",89,0)
 .W !?16,"PRN Reason: ",?30,$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOML",90,0)
 .W !?16,"PRN Effectiveness: "
"RTN","PSBOML",91,0)
 .I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" W "<No PRN Effectiveness Entered>" Q
"RTN","PSBOML",92,0)
 .W $$WRAP^PSBO(20,100,$$GET1^DIQ(53.79,PSBIEN_",",.22))
"RTN","PSBOML",93,0)
 .W !?20,"Entered By: ",$$GET1^DIQ(53.79,PSBIEN_",",.23)
"RTN","PSBOML",94,0)
 .W " Date/Time: ",$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOML",95,0)
 .W " Minutes: ",$$GET1^DIQ(53.79,PSBIEN_",",.25)
"RTN","PSBOML",96,0)
 D:$P(PSBRPT(.2),U,8)
"RTN","PSBOML",97,0)
 .W !?16,"Comments: ",?30 I '$O(PSBX(.3,0)) W "<No Comments>"
"RTN","PSBOML",98,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.3,PSBY)) Q:'PSBY  D
"RTN","PSBOML",99,0)
 ..W:$X>30 !?30
"RTN","PSBOML",100,0)
 ..S Y=$P(PSBX(.3,PSBY,0),U,3)+.0000001
"RTN","PSBOML",101,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",102,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",103,0)
 ..W ?46,$$GET1^DIQ(53.793,PSBY_","_PSBIEN_",","ENTERED BY:INITIAL")
"RTN","PSBOML",104,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.3,PSBY,0),U,1))
"RTN","PSBOML",105,0)
 W !,$TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")_"<"
"RTN","PSBOML",106,0)
 D:PSBAUDF
"RTN","PSBOML",107,0)
 .W !?16,"Audits: ",?30 I '$O(PSBX(.9,0)) W "<No Audits>" Q
"RTN","PSBOML",108,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.9,PSBY)) Q:'PSBY  D
"RTN","PSBOML",109,0)
 ..W:$X>30 !?30
"RTN","PSBOML",110,0)
 ..S Y=$P(PSBX(.9,PSBY,0),U,1)+.0000001
"RTN","PSBOML",111,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",112,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",113,0)
 ..W ?46,$$GET1^DIQ(53.799,PSBY_","_PSBIEN_",","USER:INITIAL")
"RTN","PSBOML",114,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.9,PSBY,0),U,3))
"RTN","PSBOML",115,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",116,0)
 Q ""
"RTN","PSBOML",117,0)
 ;
"RTN","PSBOML",118,0)
WDHDR(PSBWARD) ;
"RTN","PSBOML",119,0)
 D WARD^PSBOHDR(PSBWARD,.PSBHDR)
"RTN","PSBOML",120,0)
 W $$SUB()
"RTN","PSBOML",121,0)
 Q ""
"RTN","PSBOML",122,0)
 ;
"RTN","PSBOML",123,0)
PTHDR() ;
"RTN","PSBOML",124,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOML",125,0)
 W $$SUB()
"RTN","PSBOML",126,0)
 Q ""
"RTN","PSBOML",127,0)
 ;
"RTN","PSBOML",128,0)
SUB() ; Med Log Sub Header
"RTN","PSBOML",129,0)
 W:$X>1 !
"RTN","PSBOML",130,0)
 W "Activity Date",?16,"Orderable Item",?50,"Action",?57,"Action"
"RTN","PSBOML",131,0)
 W !,"Start Date>",?16,"[Dose/Sched/Route/Inj Site]",?50,"By"
"RTN","PSBOML",132,0)
 W ?57,"Date/Time",?75,"Drug/Additive/Solution",?105," U/Ord"
"RTN","PSBOML",133,0)
 W ?113," U/Gvn",?120,"Unit",!,"Stop Date<"
"RTN","PSBOML",134,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",135,0)
 Q ""
"RTN","PSBOML",136,0)
 ;
"RTN","PSBOPM")
0^47^B69364778
"RTN","PSBOPM",1,0)
PSBOPM ;BIRMINGHAM/BSR-BCMA OIT HISTORY ;Mar 2004
"RTN","PSBOPM",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBOPM",3,0)
 ;
"RTN","PSBOPM",4,0)
 ; Reference/IA
"RTN","PSBOPM",5,0)
 ; File 50.7/2880
"RTN","PSBOPM",6,0)
 ; File 52.6/436
"RTN","PSBOPM",7,0)
 ; File 52.7/437
"RTN","PSBOPM",8,0)
 ; File 200/10060
"RTN","PSBOPM",9,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBOPM",10,0)
 ;
"RTN","PSBOPM",11,0)
 ;
"RTN","PSBOPM",12,0)
 ;
"RTN","PSBOPM",13,0)
EN ;
"RTN","PSBOPM",14,0)
 N PSBHDR,DFN
"RTN","PSBOPM",15,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBOPM",16,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBOPM",17,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBOPM",18,0)
 I '$G(DFN) W !,("Error: No Patient IEN")  Q
"RTN","PSBOPM",19,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOPM",20,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOPM",21,0)
 S PSBCOM=$P(PSBRPT(.2),"^",8)   ;COMMENT FLAG 1 MEANS YES
"RTN","PSBOPM",22,0)
 I PSBSTRT="0" D
"RTN","PSBOPM",23,0)
 .D NOW^%DTC S PSBSTOP=%
"RTN","PSBOPM",24,0)
 .S X1=((PSBSTOP)\1) S X2=-$$GET^XPAR("ALL","PSB MED HIST DAYS BACK")
"RTN","PSBOPM",25,0)
 .S:X2'<0 X2=-30 D C^%DTC  S PSBSTRT=X
"RTN","PSBOPM",26,0)
 .S PSBCOM=$$GET^XPAR("ALL","PSB RPT INCL COMMENTS")
"RTN","PSBOPM",27,0)
 D OUT(DFN,PSBSTRT,PSBSTOP,PSBORDNM)
"RTN","PSBOPM",28,0)
 Q
"RTN","PSBOPM",29,0)
 ;
"RTN","PSBOPM",30,0)
OUT(DFN,PSBSTRT,PSBSTOP,PSBORDNM)        ;
"RTN","PSBOPM",31,0)
 D CLEANALL ;CLEAN UP VARIABLES AND TMP ARRAY
"RTN","PSBOPM",32,0)
 ;
"RTN","PSBOPM",33,0)
 ;IF PSBORDNM DOES NOT CONTAIN A "U" OR A "V" ASSUME THAT THE CALL
"RTN","PSBOPM",34,0)
 ;IS PASSING AND ORDERABLE ITEM AND SKIP THE ORDER LOOKUP PORTION
"RTN","PSBOPM",35,0)
 ;THIS MAINTAINS BACKWARD COMPATABILITY WITH HISTORY^PSBMLHS
"RTN","PSBOPM",36,0)
 I PSBORDNM'["U",PSBORDNM'["V" D
"RTN","PSBOPM",37,0)
 .I PSBORDNM]"" S TMP("PSBOIS",$J,PSBORDNM)=""
"RTN","PSBOPM",38,0)
 E  D 
"RTN","PSBOPM",39,0)
 .D GETORDN
"RTN","PSBOPM",40,0)
 .D GETOIS
"RTN","PSBOPM",41,0)
 D GETADSO ;  GET ALL ADDITIVES AND SOLUTIONS
"RTN","PSBOPM",42,0)
 D FINDIENS ; FIND ALL THE MED LOG ENTRIES THAT SHOULD BE ON THE REPORT
"RTN","PSBOPM",43,0)
 D PREOUT ;   WRITE DATA TO GLOBAL
"RTN","PSBOPM",44,0)
 D WRITEOT ;
"RTN","PSBOPM",45,0)
 D CLEANSUM ; CLEAN UP AND LEAVE LIST OF IENS FOR THE REPORT.
"RTN","PSBOPM",46,0)
 Q
"RTN","PSBOPM",47,0)
 ;
"RTN","PSBOPM",48,0)
GETORDN ;
"RTN","PSBOPM",49,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBOPM",50,0)
 D EN^PSJBCMA1(DFN,PSBORDNM,1)
"RTN","PSBOPM",51,0)
 Q
"RTN","PSBOPM",52,0)
 ;
"RTN","PSBOPM",53,0)
GETOIS  ; BUILD LIST OF ALL ORDERABLE ITEMS 
"RTN","PSBOPM",54,0)
 ;  ASSOCIATED WITH THIS ORDER INTO PSBOIS(#) 
"RTN","PSBOPM",55,0)
 ;
"RTN","PSBOPM",56,0)
 ;UNIT DOSE ORDER ONLY HAVE ONE OI
"RTN","PSBOPM",57,0)
 I PSBORDNM["U" D
"RTN","PSBOPM",58,0)
 .S PSBOI=$P(^TMP("PSJ1",$J,2),"^")
"RTN","PSBOPM",59,0)
 .S PSBOI=$S(PSBOI["U":$TR(PSBOI,"U",""),PSBOI["V":$TR(PSBOI,"V",""),1:PSBOI)
"RTN","PSBOPM",60,0)
 .S TMP("PSBOIS",$J,PSBOI)=""
"RTN","PSBOPM",61,0)
 ;
"RTN","PSBOPM",62,0)
 ;IV ORDERS NEED TO USE THE ADDITIVE AND SOLUTION NUMBER TO BACK
"RTN","PSBOPM",63,0)
 ;TRACK TO THE OI ASSOCIATED WITH IT
"RTN","PSBOPM",64,0)
 I PSBORDNM["V" D
"RTN","PSBOPM",65,0)
 .;GET ADDITIVES OFF THE ORDER
"RTN","PSBOPM",66,0)
 .I $G(^TMP("PSJ1",$J,850,0))  D
"RTN","PSBOPM",67,0)
 ..S XXX="" F  S XXX=$O(^TMP("PSJ1",$J,850,XXX)) Q:XXX=""  D
"RTN","PSBOPM",68,0)
 ...S XXY="" F  S XXY=$O(^TMP("PSJ1",$J,850,XXX,XXY)) Q:XXY=""  D
"RTN","PSBOPM",69,0)
 ....S PSBADD=$P(^TMP("PSJ1",$J,850,XXX,XXY),"^")
"RTN","PSBOPM",70,0)
 ....;
"RTN","PSBOPM",71,0)
 ....;CONVERT ADDITIVE TO ORDERABLE ITEM AND ADD TO LIST
"RTN","PSBOPM",72,0)
 ....S TMP("PSBOIS",$J,$$OFROMA(PSBADD))=""
"RTN","PSBOPM",73,0)
 .;   GET SOLUTIONS OFF THE ORDER
"RTN","PSBOPM",74,0)
 .I $G(^TMP("PSJ1",$J,950,0))  D
"RTN","PSBOPM",75,0)
 ..S XXX="" F  S XXX=$O(^TMP("PSJ1",$J,950,XXX)) Q:XXX=""  D
"RTN","PSBOPM",76,0)
 ...S XXY="" F  S XXY=$O(^TMP("PSJ1",$J,950,XXX,XXY)) Q:XXY=""  D
"RTN","PSBOPM",77,0)
 ....S PSBSOL=$P(^TMP("PSJ1",$J,950,XXX,XXY),"^")
"RTN","PSBOPM",78,0)
 ....;
"RTN","PSBOPM",79,0)
 ....;CONVERT SOLUTIOIN TO ORDERABLE ITEM AND ADD TO LIST
"RTN","PSBOPM",80,0)
 ....S TMP("PSBOIS",$J,$$OFROMS(PSBSOL))=""
"RTN","PSBOPM",81,0)
 Q
"RTN","PSBOPM",82,0)
 ;
"RTN","PSBOPM",83,0)
OFROMA(PSBADD) ;GET ORDERABLE ITEM FROM AN ADDITIVE
"RTN","PSBOPM",84,0)
 Q $$GET1^DIQ(52.6,PSBADD_",",15,"I")
"RTN","PSBOPM",85,0)
 ; 
"RTN","PSBOPM",86,0)
OFROMS(PSBSOL) ; GET ORDERABLE ITEM FROM A SOLUTION
"RTN","PSBOPM",87,0)
 Q $$GET1^DIQ(52.7,PSBSOL_",",9,"I")
"RTN","PSBOPM",88,0)
 ;
"RTN","PSBOPM",89,0)
GETADSO ; GET ALL ADDITIVES FOR ALL ORDERABLE ITEMS
"RTN","PSBOPM",90,0)
 K PSBAOUT,PSBSOUT
"RTN","PSBOPM",91,0)
 S XA="" F  S XA=$O(TMP("PSBOIS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",92,0)
 .D LIST^DIC(52.6,"","@;15I","QPI","","","","AOI","","","PSBAOUT")
"RTN","PSBOPM",93,0)
 .S XB=0 F  S XB=$O(PSBAOUT("DILIST",XB)) Q:XB=""  D
"RTN","PSBOPM",94,0)
 ..I $P(PSBAOUT("DILIST",XB,0),"^",2)=XA D
"RTN","PSBOPM",95,0)
 ...S TMP("PSBADDS",$J,$P(PSBAOUT("DILIST",XB,0),"^",1))=""
"RTN","PSBOPM",96,0)
 K PSBAOUT
"RTN","PSBOPM",97,0)
 ;
"RTN","PSBOPM",98,0)
 ; GET ALL SOLUTIONS FOR ALL ORDERABLE ITEMS
"RTN","PSBOPM",99,0)
 S XA="" F  S XA=$O(TMP("PSBOIS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",100,0)
 .D LIST^DIC(52.7,"","@;9I","QPI","","","","AOI","","","PSBSOUT")
"RTN","PSBOPM",101,0)
 .S XB=0 F  S XB=$O(PSBSOUT("DILIST",XB)) Q:XB=""  D
"RTN","PSBOPM",102,0)
 ..I $P(PSBSOUT("DILIST",XB,0),"^",1)=XA D
"RTN","PSBOPM",103,0)
 ...S TMP("PSBSOLS",$J,$P(PSBSOUT("DILIST",XB,0),"^",1))=""
"RTN","PSBOPM",104,0)
 K PSBSOUT
"RTN","PSBOPM",105,0)
 Q
"RTN","PSBOPM",106,0)
 ;
"RTN","PSBOPM",107,0)
FINDIENS ; USE PSBOIS,PSBADDS AND PSBSOLS TO FIND ALL IENS FOR THE RPT
"RTN","PSBOPM",108,0)
 ;SEARCH FOR UNIT DOSE IENS
"RTN","PSBOPM",109,0)
 I $D(TMP("PSBOIS",$J)) S XA="" F  S XA=$O(TMP("PSBOIS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",110,0)
 .S PSBDT=PSBSTRT F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,XA,PSBDT)) Q:PSBDT=""!(PSBDT>PSBSTOP)  D
"RTN","PSBOPM",111,0)
 ..S PSBIEN="" F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,XA,PSBDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPM",112,0)
 ...Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBOPM",113,0)
 ...S TMP("PSBIENS",$J,$$GET1^DIQ(53.79,PSBIEN_",",.06,"I"),PSBIEN)=""
"RTN","PSBOPM",114,0)
 ;
"RTN","PSBOPM",115,0)
 ;SEARCH FOR ADDITIVES
"RTN","PSBOPM",116,0)
 I $D(TMP("PSBADDS",$J)) S XA="" F  S XA=$O(TMP("PSBADDS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",117,0)
 .S PSBIEN="" F  S PSBIEN=$O(^PSB(53.79,"AOIP3",DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPM",118,0)
 ..S XB="" F  S XB=$O(^PSB(53.79,"AOIP3",DFN,PSBIEN,XB)) Q:XB=""  D
"RTN","PSBOPM",119,0)
 ...Q:XB'=XA
"RTN","PSBOPM",120,0)
 ...Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBOPM",121,0)
 ...I $P(^PSB(53.79,PSBIEN,0),"^",6)>PSBSTRT,($P(^PSB(53.79,PSBIEN,0),"^",6)<PSBSTOP)  D
"RTN","PSBOPM",122,0)
 ....S TMP("PSBIENS",$J,$$GET1^DIQ(53.79,PSBIEN_",",.06,"I"),PSBIEN)=""
"RTN","PSBOPM",123,0)
 ;
"RTN","PSBOPM",124,0)
 ;SEARCH FOR SOLUTIONS
"RTN","PSBOPM",125,0)
 I $D(TMP("PSBSOLS",$J)) S XA="" F  S XA=$O(TMP("PSBSOLS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",126,0)
 .S PSBIEN="" F  S PSBIEN=$O(^PSB(53.79,"AOIP4",DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPM",127,0)
 ..S XB="" F  S XB=$O(^PSB(53.79,"AOIP4",DFN,PSBIEN,XB)) Q:XB=""  D
"RTN","PSBOPM",128,0)
 ...Q:XB'=XA
"RTN","PSBOPM",129,0)
 ...Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBOPM",130,0)
 ...I $P(^PSB(53.79,PSBIEN,0),"^",6)>PSBSTRT,($P(^PSB(53.79,PSBIEN,0),"^",6)<PSBSTOP)  D
"RTN","PSBOPM",131,0)
 ....S TMP("PSBIENS",$J,$$GET1^DIQ(53.79,PSBIEN_",",.06,"I"),PSBIEN)=""
"RTN","PSBOPM",132,0)
 Q
"RTN","PSBOPM",133,0)
 ;
"RTN","PSBOPM",134,0)
PREOUT ;
"RTN","PSBOPM",135,0)
 S XDT="" F  S XDT=$O(TMP("PSBIENS",$J,XDT),-1) Q:XDT=""  S I="",I=$O(TMP("PSBIENS",$J,XDT,I)) D
"RTN","PSBOPM",136,0)
 .S PSBIEN=I
"RTN","PSBOPM",137,0)
 .S PSBIENS=PSBIEN_","
"RTN","PSBOPM",138,0)
 .D OUTPUT
"RTN","PSBOPM",139,0)
 Q
"RTN","PSBOPM",140,0)
 ;
"RTN","PSBOPM",141,0)
OUTPUT  ;
"RTN","PSBOPM",142,0)
 S PSBSPC=$J("",80)
"RTN","PSBOPM",143,0)
 S W=$E($$GET1^DIQ(53.79,PSBIENS,.02)_PSBSPC,1,20)_" "
"RTN","PSBOPM",144,0)
 S W=W_$E($P(^PSB(53.79,PSBIEN,0),U,9)_"  ",1,2)_" "
"RTN","PSBOPM",145,0)
 S W=W_$E($P($G(^PSB(53.79,PSBIEN,.1)),U,2)_PSBSPC,1,2)_"  "
"RTN","PSBOPM",146,0)
 S W=W_$E($E($$GET1^DIQ(53.79,PSBIENS,.06),1,18)_PSBSPC,1,21)_" "
"RTN","PSBOPM",147,0)
 S W=W_$E($$GET1^DIQ(53.79,PSBIENS,"ACTION BY:INITIAL")_PSBSPC,1,10)_" "
"RTN","PSBOPM",148,0)
 S W=W_$$GET1^DIQ(53.79,PSBIENS,.16)
"RTN","PSBOPM",149,0)
 D ADD(W)
"RTN","PSBOPM",150,0)
 F PSBNODE=.5,.6,.7 D
"RTN","PSBOPM",151,0)
 .S PSBDD=$S(PSBNODE=.5:53.795,PSBNODE=.6:53.796,1:53.797)
"RTN","PSBOPM",152,0)
 .F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBNODE,PSBY)) Q:'PSBY  D
"RTN","PSBOPM",153,0)
 ..D WRAPMEDS($$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.01),$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.03),$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.04))
"RTN","PSBOPM",154,0)
 I PSBCOM=1  D COMNTS   ;GETS COMMENTS
"RTN","PSBOPM",155,0)
 D ADD("")
"RTN","PSBOPM",156,0)
 Q
"RTN","PSBOPM",157,0)
 ;
"RTN","PSBOPM",158,0)
COMNTS  ;
"RTN","PSBOPM",159,0)
 N Z,CNT
"RTN","PSBOPM",160,0)
 S Z="",CNT=0
"RTN","PSBOPM",161,0)
 I $D(^PSB(53.79,PSBIEN,.3,0)) D
"RTN","PSBOPM",162,0)
 .D ADD("")
"RTN","PSBOPM",163,0)
 .D ADD($J("",44)_"Comments: "_$$MAKELINE("-",76))
"RTN","PSBOPM",164,0)
 .S XT="" F  S XT=$O(^PSB(53.79,PSBIEN,.3,XT)) Q:XT=""  I XT'=0  D
"RTN","PSBOPM",165,0)
 ..D:CNT=1 ADD("")
"RTN","PSBOPM",166,0)
 ..S Y=$P(^PSB(53.79,PSBIEN,.3,XT,0),"^",3) D DD^%DT S XBR=Y
"RTN","PSBOPM",167,0)
 ..S Z=XBR_"   "_$P(^VA(200,$P(^PSB(53.79,PSBIEN,.3,XT,0),"^",2),0),"^",2)
"RTN","PSBOPM",168,0)
 ..D WRAP($P(^PSB(53.79,PSBIEN,.3,XT,0),"^",1),Z,PSBIEN)
"RTN","PSBOPM",169,0)
 ..S CNT=1
"RTN","PSBOPM",170,0)
 .D ADD($J("",54)_$$MAKELINE("-",76))
"RTN","PSBOPM",171,0)
 Q
"RTN","PSBOPM",172,0)
        ;
"RTN","PSBOPM",173,0)
WRAP(SIZE,ZP,BRIEN)         ;
"RTN","PSBOPM",174,0)
 D ADD($J("",55)_ZP)
"RTN","PSBOPM",175,0)
 D ADD($J("",55)_$E(SIZE,1,75))
"RTN","PSBOPM",176,0)
 I $L(SIZE)>75 D ADD($J("",55)_$E(SIZE,76,150))
"RTN","PSBOPM",177,0)
 Q
"RTN","PSBOPM",178,0)
 ;
"RTN","PSBOPM",179,0)
HEADA ;
"RTN","PSBOPM",180,0)
 W !
"RTN","PSBOPM",181,0)
 W "Location",?21,"St Sch Administration Date",?50,"By",?61,"Injection Site",?96,"Units",?112,"Units of"
"RTN","PSBOPM",182,0)
 W !,?55,"Medication & Dosage",?96,"GIVEN",?112,"Administration"
"RTN","PSBOPM",183,0)
 W !
"RTN","PSBOPM",184,0)
 W $$MAKELINE("-",132)
"RTN","PSBOPM",185,0)
 Q
"RTN","PSBOPM",186,0)
 ;
"RTN","PSBOPM",187,0)
ADD(XE)  ;
"RTN","PSBOPM",188,0)
 S ^TMP("PSB",$J,$O(^TMP("PSB",$J,""),-1)+1)=XE
"RTN","PSBOPM",189,0)
 Q
"RTN","PSBOPM",190,0)
 ;
"RTN","PSBOPM",191,0)
WRAPMEDS(MED,UG,UOA)  ;
"RTN","PSBOPM",192,0)
 ;MED IS NOT WRAPPED: MAX LENGTH IN PSDRUG/52.6/52.7 IS 40
"RTN","PSBOPM",193,0)
 ;UG/UOA MAX AT 30/40 AND WILL BE WRAPPED AT 15 EACH
"RTN","PSBOPM",194,0)
 ;THIS WILL CREATE UPTO 3 LINES
"RTN","PSBOPM",195,0)
 N UGWRAP,UOAWRAP
"RTN","PSBOPM",196,0)
 S MED=$E(MED_$J("",40),1,40)
"RTN","PSBOPM",197,0)
 F CNT=1:15:45  D
"RTN","PSBOPM",198,0)
 .S UGWRAP=$E(UG,CNT,(CNT+14))
"RTN","PSBOPM",199,0)
 .S UOAWRAP=$E(UOA,CNT,(CNT+14))
"RTN","PSBOPM",200,0)
 .I CNT=1 D ADD($J("",55)_MED_" "_$$PAD(UGWRAP,15)_" "_$$PAD(UOAWRAP,15))
"RTN","PSBOPM",201,0)
 .I (CNT>1) D
"RTN","PSBOPM",202,0)
 ..I ($L(UGWRAP)>0!$L(UOAWRAP)>0) D ADD($J("",96)_$$PAD(UGWRAP,15)_" "_$$PAD(UOAWRAP,15))
"RTN","PSBOPM",203,0)
 Q
"RTN","PSBOPM",204,0)
 ;
"RTN","PSBOPM",205,0)
PAD(X,CNT) ;
"RTN","PSBOPM",206,0)
 Q $E(X_$J("",CNT),1,CNT)
"RTN","PSBOPM",207,0)
WRITEOT ;
"RTN","PSBOPM",208,0)
 S Y=$P(PSBSTRT,".",1)  D D^DIQ  S PSTRTA=Y
"RTN","PSBOPM",209,0)
 S Y=$P(PSBSTOP,".",1)  D D^DIQ  S PSTP=Y
"RTN","PSBOPM",210,0)
 S PSBHDR(1)="MEDICATION HISTORY for "_PSTRTA_"  to  "_PSTP
"RTN","PSBOPM",211,0)
 D MEDS
"RTN","PSBOPM",212,0)
 D PT^PSBOHDR(DFN,.PSBHDR),HEADA
"RTN","PSBOPM",213,0)
 I '$D(TMP("PSBIENS",$J)) D ADD("<<<< NO HISTORY FOUND FOR THIS TIME FRAME >>>>")
"RTN","PSBOPM",214,0)
 S EX="" F  S EX=$O(^TMP("PSB",$J,EX)) Q:EX=""  D
"RTN","PSBOPM",215,0)
 .I $Y>(IOSL-5) D
"RTN","PSBOPM",216,0)
 ..W $$PTFTR^PSBOHDR()
"RTN","PSBOPM",217,0)
 ..D PT^PSBOHDR(DFN,.PSBHDR),HEADA
"RTN","PSBOPM",218,0)
 .W !,$G(^TMP("PSB",$J,EX))
"RTN","PSBOPM",219,0)
 W $$PTFTR^PSBOHDR()
"RTN","PSBOPM",220,0)
 Q
"RTN","PSBOPM",221,0)
 ;
"RTN","PSBOPM",222,0)
FTR() ;
"RTN","PSBOPM",223,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBOPM",224,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOPM",225,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBOPM",226,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBOPM",227,0)
 Q ""
"RTN","PSBOPM",228,0)
 ;
"RTN","PSBOPM",229,0)
MEDS ;
"RTN","PSBOPM",230,0)
 N MED,XA,XB
"RTN","PSBOPM",231,0)
 S MED="",XB=3
"RTN","PSBOPM",232,0)
 S PSBHDR(3)="MEDICATIONS SEARCH LIST:"
"RTN","PSBOPM",233,0)
 S XA="" F  S XA=$O(TMP("PSBOIS",$J,XA)) Q:XA=""  D
"RTN","PSBOPM",234,0)
 .S MED=$$GET1^DIQ(50.7,XA,.01)
"RTN","PSBOPM",235,0)
 .I $L(PSBHDR(XB)_" "_MED)>IOM D
"RTN","PSBOPM",236,0)
 ..S XB=XB+1,PSBHDR(XB)="                         "_MED
"RTN","PSBOPM",237,0)
 .E  S PSBHDR(XB)=PSBHDR(XB)_" "_MED
"RTN","PSBOPM",238,0)
 Q
"RTN","PSBOPM",239,0)
 ;
"RTN","PSBOPM",240,0)
CLEANALL        ; KILL ALL TMP LEVELS USED VARIABLES
"RTN","PSBOPM",241,0)
 K ^TMP("PSB",$J),^TMP("PSJ1",$J),TMP("PSBOIS",$J),TMP("PSBADDS",$J),TMP("PSBSOLS",$J)
"RTN","PSBOPM",242,0)
 K TMP("PSBIENS",$J)
"RTN","PSBOPM",243,0)
 Q
"RTN","PSBOPM",244,0)
 ;
"RTN","PSBOPM",245,0)
CLEANSUM        ; KILLL ALL BUN THE "PSBIENS" LEVEL
"RTN","PSBOPM",246,0)
 K ^TMP("PSB",$J),^TMP("PSJ1",$J),TMP("PSBIENS",$J),TMP("PSBOIS",$J),TMP("PSBADDS",$J),TMP("PSBSOLS",$J)
"RTN","PSBOPM",247,0)
 Q
"RTN","PSBOPM",248,0)
MAKELINE(X,CNT) ;LINE OF WHAT'S PASSED IN CNT TIMES
"RTN","PSBOPM",249,0)
 N Y,Z
"RTN","PSBOPM",250,0)
 S Y=""
"RTN","PSBOPM",251,0)
 F Z=1:1:CNT S Y=Y_X
"RTN","PSBOPM",252,0)
 Q Y
"RTN","PSBOPM",253,0)
 ;
"RTN","PSBPRN")
0^49^B25412944
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;Mar 2004
"RTN","PSBPRN",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5,3**;Mar 2004
"RTN","PSBPRN",3,0)
 ;
"RTN","PSBPRN",4,0)
 ;Reference/IA
"RTN","PSBPRN",5,0)
 ;DEM^VADPT/10061
"RTN","PSBPRN",6,0)
 ;INP^VADPT/10061
"RTN","PSBPRN",7,0)
 ;
"RTN","PSBPRN",8,0)
EN ;
"RTN","PSBPRN",9,0)
 Q
"RTN","PSBPRN",10,0)
 ;
"RTN","PSBPRN",11,0)
EDIT ; Edit Medication Log PRN Effectiveness
"RTN","PSBPRN",12,0)
 NEW DFN ;* Undef DFN at EDIT+7^PSBPRN (NOIS: HUN-0699-21494)
"RTN","PSBPRN",13,0)
 W !! S DA=""
"RTN","PSBPRN",14,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBPRN",15,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBPRN",16,0)
 S DFN=+Y
"RTN","PSBPRN",17,0)
 D EDIT1
"RTN","PSBPRN",18,0)
 K DFN,DA
"RTN","PSBPRN",19,0)
 G EDIT
"RTN","PSBPRN",20,0)
 ;
"RTN","PSBPRN",21,0)
EDIT1 ;
"RTN","PSBPRN",22,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBPRN",23,0)
 S %DT("B")="Today"
"RTN","PSBPRN",24,0)
 W !! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRN",25,0)
 F  D  Q:'PSBDT
"RTN","PSBPRN",26,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",27,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",28,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",29,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBPRN",30,0)
 .K PSBTMP
"RTN","PSBPRN",31,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"APRN",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBPRN",32,0)
 ..S PSBIEN=""
"RTN","PSBPRN",33,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",34,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""
"RTN","PSBPRN",35,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G"
"RTN","PSBPRN",36,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBPRN",37,0)
 ...I $Y>19 W ! S DIR(0)="E" D ^DIR W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y,!," #  Medication",?45,"St",?50,"D/T Given",?75,"Int",!,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",38,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBPRN",39,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBPRN",40,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBPRN",41,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBPRN",42,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBPRN",43,0)
 .I PSBCNT W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR S:Y DA=PSBTMP(Y),PSBDT="" Q:Y
"RTN","PSBPRN",44,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBPRN",45,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBPRN",46,0)
 .W !!,"Continue With ",Y
"RTN","PSBPRN",47,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBPRN",48,0)
 I DA S DDSFILE=53.79,DR="[PSB PRN EFFECTIVENESS]" D ^DDS S %=2 W !,"Edit another entry" D YN^DICN G:%=1 EDIT1
"RTN","PSBPRN",49,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DR,DDSFILE
"RTN","PSBPRN",50,0)
 Q
"RTN","PSBPRN",51,0)
 ;
"RTN","PSBPRN",52,0)
GETPRNS(RESULTS,DFN,PSBORD) ; Get the PRN's for a pt needing effectness
"RTN","PSBPRN",53,0)
 ;
"RTN","PSBPRN",54,0)
 ; RPC PSB GETPRNS
"RTN","PSBPRN",55,0)
 ;
"RTN","PSBPRN",56,0)
 ; Description:
"RTN","PSBPRN",57,0)
 ; Returns all administrations of a PRN order that have NOT had
"RTN","PSBPRN",58,0)
 ; the PRN Effectiveness documented BASED ON THE TRANSFER DATE AND SITE PARAM
"RTN","PSBPRN",59,0)
 ;
"RTN","PSBPRN",60,0)
 N PSBIEN,PSBSTOP
"RTN","PSBPRN",61,0)
 K ^TMP("PSB",$J),RESULTS
"RTN","PSBPRN",62,0)
 ;
"RTN","PSBPRN",63,0)
 Q:$$DISCHRGD(DFN)
"RTN","PSBPRN",64,0)
 ;
"RTN","PSBPRN",65,0)
 D INP^VADPT S PSBTRDT=+VAIN(7)
"RTN","PSBPRN",66,0)
 S PSBHOUR=$$GET^XPAR("DIV","PSB PRN DOCUMENTATION") I PSBHOUR="" S PSBHOUR=72
"RTN","PSBPRN",67,0)
 D NOW^%DTC S PSBSTRT=%,PSBPRNDT=$$FMADD^XLFDT(PSBSTRT,"",-PSBHOUR)
"RTN","PSBPRN",68,0)
 ;
"RTN","PSBPRN",69,0)
 ;Use the (OLDER) value of PSBPRNDT(site param) or PSBTRDT(admission)
"RTN","PSBPRN",70,0)
 I PSBPRNDT>PSBTRDT S PSBPRNDT=PSBTRDT
"RTN","PSBPRN",71,0)
 S PSBSTRT="" F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT),-1) Q:(PSBSTRT<PSBPRNDT)  D
"RTN","PSBPRN",72,0)
 .S PSBIEN=""
"RTN","PSBPRN",73,0)
 .F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",74,0)
 ..Q:(PSBORD'="")&($P(^PSB(53.79,PSBIEN,.1),U)'=PSBORD)  ;  Not the right order
"RTN","PSBPRN",75,0)
 ..I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ; Med was never given
"RTN","PSBPRN",76,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Already entered
"RTN","PSBPRN",77,0)
 ..S PSBX=PSBIEN_U_DFN,PSBIENS=PSBIEN_","
"RTN","PSBPRN",78,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.02)
"RTN","PSBPRN",79,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.06,"I")
"RTN","PSBPRN",80,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.07)
"RTN","PSBPRN",81,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBPRN",82,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBPRN",83,0)
 ..D PSJ1^PSBVT(DFN,$$GET1^DIQ(53.79,PSBIENS,.11))
"RTN","PSBPRN",84,0)
 ..S PSBX=PSBX_U_PSBOIT_U_PSBONX
"RTN","PSBPRN",85,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.27)
"RTN","PSBPRN",86,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",87,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",88,0)
 ..;Special instructions
"RTN","PSBPRN",89,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)=PSBOTXT
"RTN","PSBPRN",90,0)
 ..F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBPRN",91,0)
 ...S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBPRN",92,0)
 ...S PSBSOL=$S(PSBZ=.5:"DD",PSBZ=.6:"ADD",1:"SOL")
"RTN","PSBPRN",93,0)
 ...Q:'$D(^PSB(53.79,PSBIEN,PSBZ,PSBY))
"RTN","PSBPRN",94,0)
 ...S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.03)
"RTN","PSBPRN",95,0)
 ...S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.04)
"RTN","PSBPRN",96,0)
 ...S Y=Y+1
"RTN","PSBPRN",97,0)
 ...S ^TMP("PSB",$J,Y)=PSBSOL_U_$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.01)_U_PSBUNIT_U_PSBUNFR
"RTN","PSBPRN",98,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)="END"
"RTN","PSBPRN",99,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",100,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",101,0)
 K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",102,0)
 D CLEAN^PSBVT
"RTN","PSBPRN",103,0)
 Q
"RTN","PSBPRN",104,0)
 ;
"RTN","PSBPRN",105,0)
DISCHRGD(DFN) ; Patient Discharged OR Deceased?
"RTN","PSBPRN",106,0)
 ;
"RTN","PSBPRN",107,0)
 S DISCHRGD=0
"RTN","PSBPRN",108,0)
 ;
"RTN","PSBPRN",109,0)
 D DEM^VADPT ;check for date of death entry
"RTN","PSBPRN",110,0)
 I VADM(6)]"" S DISCHRGD=1,^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^A ""DATE OF DEATH"" has been logged for this patient." K VADM
"RTN","PSBPRN",111,0)
 ;
"RTN","PSBPRN",112,0)
 I DISCHRGD=0 D  ;check for discharge if they're not dead
"RTN","PSBPRN",113,0)
 .D INP^VADPT
"RTN","PSBPRN",114,0)
 .I VAIN(1)']"" S DISCHRGD=1,^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^The selected patient has been DISCHARGED." K VAIN
"RTN","PSBPRN",115,0)
 ;
"RTN","PSBPRN",116,0)
 I DISCHRGD D  ;setup results and clean up
"RTN","PSBPRN",117,0)
 .S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",118,0)
 .K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",119,0)
 .D CLEAN^PSBVT
"RTN","PSBPRN",120,0)
 ;
"RTN","PSBPRN",121,0)
 Q DISCHRGD
"RTN","PSBPRN",122,0)
 ;
"RTN","PSBRPC")
0^42^B61260126
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBRPC",3,0)
 ;
"RTN","PSBRPC",4,0)
 ; Reference/IA
"RTN","PSBRPC",5,0)
 ; EN1^GMRADPT/10099
"RTN","PSBRPC",6,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBRPC",7,0)
 ; DEM^VADPT/10061
"RTN","PSBRPC",8,0)
 ; IN5^VADPT/10061
"RTN","PSBRPC",9,0)
 ; File 200/10060
"RTN","PSBRPC",10,0)
 ; File 211.4/1409
"RTN","PSBRPC",11,0)
 ; CHECKAV^XUSRB/2882
"RTN","PSBRPC",12,0)
 ; GUIMTD^DPTLK6/3023
"RTN","PSBRPC",13,0)
 ; ^ORD(101.24/3429
"RTN","PSBRPC",14,0)
 ; File 2/10035
"RTN","PSBRPC",15,0)
 ; File 4/10090
"RTN","PSBRPC",16,0)
 ; File 42/10039
"RTN","PSBRPC",17,0)
 ; EN1^GMRVUT0/1446
"RTN","PSBRPC",18,0)
 ; HASH^XUSHSHP/10045
"RTN","PSBRPC",19,0)
 ; $$DECRYP^XUSRB1/2241
"RTN","PSBRPC",20,0)
 ;
"RTN","PSBRPC",21,0)
 ;
"RTN","PSBRPC",22,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",23,0)
 ;
"RTN","PSBRPC",24,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",25,0)
 ;
"RTN","PSBRPC",26,0)
 ; Description: Returns a valid FM Date/Time from Client DateToStr()
"RTN","PSBRPC",27,0)
 ;
"RTN","PSBRPC",28,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",29,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",30,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",31,0)
 . N X
"RTN","PSBRPC",32,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",33,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",34,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",35,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",36,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",37,0)
 Q
"RTN","PSBRPC",38,0)
 ;
"RTN","PSBRPC",39,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",40,0)
 ;
"RTN","PSBRPC",41,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",42,0)
 ;
"RTN","PSBRPC",43,0)
 ; Description: Loads a user at sign-on on the client wkstn
"RTN","PSBRPC",44,0)
 ;
"RTN","PSBRPC",45,0)
 S RESULTS(0)=DUZ ; User IEN
"RTN","PSBRPC",46,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; User Name
"RTN","PSBRPC",47,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Student 0/1
"RTN","PSBRPC",48,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr 0/1
"RTN","PSBRPC",49,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",50,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",51,0)
 ;
"RTN","PSBRPC",52,0)
 ; Build the Virtual Due List String
"RTN","PSBRPC",53,0)
 ;
"RTN","PSBRPC",54,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",55,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",56,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",57,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",58,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",59,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",60,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",61,0)
 ;
"RTN","PSBRPC",62,0)
 S RESULTS(6)=X ; Virtual Due List Setup
"RTN","PSBRPC",63,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",64,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",65,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",66,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",67,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",68,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",69,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",70,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",71,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",72,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",73,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",74,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",75,0)
 Q
"RTN","PSBRPC",76,0)
 ;
"RTN","PSBRPC",77,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV) ;
"RTN","PSBRPC",78,0)
 ;
"RTN","PSBRPC",79,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",80,0)
 ;
"RTN","PSBRPC",81,0)
 ; Description: Saves user settings for next sign-on.
"RTN","PSBRPC",82,0)
 ;
"RTN","PSBRPC",83,0)
 S PSBWIN=$G(PSBWIN)
"RTN","PSBRPC",84,0)
 S PSBVDL=$G(PSBVDL)
"RTN","PSBRPC",85,0)
 S PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",86,0)
 S PSBPBCW=$G(PSBPBCW)
"RTN","PSBRPC",87,0)
 S PSBIVCW=$G(PSBIVCW)
"RTN","PSBRPC",88,0)
 S PSBDEV=$G(PSBDEV)
"RTN","PSBRPC",89,0)
 D EN^XPAR("USR","PSB WINDOW",1,PSBWIN)
"RTN","PSBRPC",90,0)
 D EN^XPAR("USR","PSB VDL INCL CONT",1,$P(PSBVDL,"/",1)["T")
"RTN","PSBRPC",91,0)
 D EN^XPAR("USR","PSB VDL INCL PRN",1,$P(PSBVDL,"/",2)["T")
"RTN","PSBRPC",92,0)
 D EN^XPAR("USR","PSB VDL INCL ONE-TIME",1,$P(PSBVDL,"/",3)["T")
"RTN","PSBRPC",93,0)
 D EN^XPAR("USR","PSB VDL INCL ON-CALL",1,$P(PSBVDL,"/",4)["T")
"RTN","PSBRPC",94,0)
 D EN^XPAR("USR","PSB VDL SORT COLUMN",1,+$P(PSBVDL,"/",5))
"RTN","PSBRPC",95,0)
 D EN^XPAR("USR","PSB VDL PB SORT COLUMN",1,+$P(PSBVDL,"/",6))
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB VDL IV SORT COLUMN",1,+$P(PSBVDL,"/",7))
"RTN","PSBRPC",97,0)
 D EN^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS",1,PSBUDCW)
"RTN","PSBRPC",98,0)
 D EN^XPAR("USR","PSB IVPB COLUMN WIDTHS",1,PSBPBCW)
"RTN","PSBRPC",99,0)
 D EN^XPAR("USR","PSB IV COLUMN WIDTHS",1,PSBIVCW)
"RTN","PSBRPC",100,0)
 D EN^XPAR("USR","PSB GUI DEFAULT PRINTER",1,PSBDEV)
"RTN","PSBRPC",101,0)
 S RESULTS(0)="1^Parameters Saved"
"RTN","PSBRPC",102,0)
 Q
"RTN","PSBRPC",103,0)
 ;
"RTN","PSBRPC",104,0)
INST(RESULTS,PSBACC,PSBVER) ;
"RTN","PSBRPC",105,0)
 ;
"RTN","PSBRPC",106,0)
 ; RPC: PSB INSTRUCTOR
"RTN","PSBRPC",107,0)
 ;
"RTN","PSBRPC",108,0)
 ; Description:
"RTN","PSBRPC",109,0)
 ; Used by frmInstructor to validate an instructors presence at
"RTN","PSBRPC",110,0)
 ; the client via their encrypted A/V Code.
"RTN","PSBRPC",111,0)
 ;
"RTN","PSBRPC",112,0)
 S PSBACC=$$DECRYP^XUSRB1(PSBACC)
"RTN","PSBRPC",113,0)
 S PSBVER=$$DECRYP^XUSRB1(PSBVER)
"RTN","PSBRPC",114,0)
 S PSBINST=$$CHECKAV^XUSRB(PSBACC_";"_PSBVER)
"RTN","PSBRPC",115,0)
 I PSBINST<1 S RESULTS(0)="-1^Invalid Instructor Sign-On" K PSBINST Q
"RTN","PSBRPC",116,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) S RESULTS(0)="-1^Instructor doesn't have authority" K PSBINST Q
"RTN","PSBRPC",117,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBRPC",118,0)
 S RESULTS(0)=PSBINST_U_PSBINST(0)
"RTN","PSBRPC",119,0)
 ;
"RTN","PSBRPC",120,0)
 Q
"RTN","PSBRPC",121,0)
 ;
"RTN","PSBRPC",122,0)
ESIG(RESULTS,PSBESIG) ;
"RTN","PSBRPC",123,0)
 ;
"RTN","PSBRPC",124,0)
 ; RPC: PSB VALIDATE ESIG
"RTN","PSBRPC",125,0)
 ;
"RTN","PSBRPC",126,0)
 ; Description:
"RTN","PSBRPC",127,0)
 ; Validate the data in PSBESIG against the user currently
"RTN","PSBRPC",128,0)
 ; signed on (DUZ)
"RTN","PSBRPC",129,0)
 ;
"RTN","PSBRPC",130,0)
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG),PSBESIG=PSBDSIG
"RTN","PSBRPC",131,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",132,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",133,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",134,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",135,0)
 Q
"RTN","PSBRPC",136,0)
 ;
"RTN","PSBRPC",137,0)
 ;
"RTN","PSBRPC",138,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",139,0)
 ;
"RTN","PSBRPC",140,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",141,0)
 ;
"RTN","PSBRPC",142,0)
 ; Description:
"RTN","PSBRPC",143,0)
 ; Does a lookup on file 2 either by full SSN
"RTN","PSBRPC",144,0)
 ; returns -1 on error or patient date on success
"RTN","PSBRPC",145,0)
 ;
"RTN","PSBRPC",146,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",147,0)
 S:$P(PSBDATA,"^")?1"0"9N.U PSBDATA=$E(PSBDATA,2,99)
"RTN","PSBRPC",148,0)
 ;
"RTN","PSBRPC",149,0)
 I $P(PSBDATA,U)'?9N.1U S RESULTS(0)=1,RESULTS(1)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",150,0)
 S X=$$FIND1^DIC(2,"","",$P(PSBDATA,U),"SSN")
"RTN","PSBRPC",151,0)
 I X<1 S RESULTS(0)=1,RESULTS(1)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",152,0)
 S DFN=X
"RTN","PSBRPC",153,0)
 K VADM,VAIN
"RTN","PSBRPC",154,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",155,0)
 I ('$P(PSBDATA,U,2))&('VAIP(13)&'VADM(6)) S RESULTS(0)=1,RESULTS(1)="-1^Patient has been DISCHARGED" K VAIP,VADM Q
"RTN","PSBRPC",156,0)
 I ('$P(PSBDATA,U,2))&(VADM(6)'="") S RESULTS(0)=1,RESULTS(1)="-1^"_"This patient died "_$TR($P(VADM(6),U,2),"@"," ") K VAIP,VADM Q
"RTN","PSBRPC",157,0)
 S RESULTS(1)=DFN
"RTN","PSBRPC",158,0)
 F X=1,2,3,4,5 S RESULTS(X+1)=$G(VADM(X))
"RTN","PSBRPC",159,0)
 F X=3,4,5,6,7,8,9,10,11 S RESULTS(X+4)=$G(VAIP(X))
"RTN","PSBRPC",160,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",161,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",162,0)
 S RESULTS(16)=PSBHDR("HEIGHT")
"RTN","PSBRPC",163,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",164,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",165,0)
 S RESULTS(17)=PSBHDR("WEIGHT")
"RTN","PSBRPC",166,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",167,0)
 I $O(GMRAL(0)) S RESULTS(18)=1
"RTN","PSBRPC",168,0)
 E  S RESULTS(18)=0
"RTN","PSBRPC",169,0)
 ; Patch PSB*1.0*3 Add Means Test DRP@TOPEKA 11-JAN-2000 09:18:48
"RTN","PSBRPC",170,0)
 D GUIMTD^DPTLK6(.PSBDATA,DFN)
"RTN","PSBRPC",171,0)
 S RESULTS(19)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
"RTN","PSBRPC",172,0)
 S RESULTS(20)="^" ;GUI is expecting node 20.
"RTN","PSBRPC",173,0)
 S RESULTS(21)="",RESULTS(0)=21
"RTN","PSBRPC",174,0)
 S:VADM(6)'="" RESULTS(21)="This patient died "_$TR($P(VADM(6),U,2),"@"," ")
"RTN","PSBRPC",175,0)
 S:('VAIP(13))&('VADM(6)) RESULTS(21)="Patient has been DISCHARGED"
"RTN","PSBRPC",176,0)
 K VAIP,VADM
"RTN","PSBRPC",177,0)
 Q
"RTN","PSBRPC",178,0)
 ;
"RTN","PSBRPC",179,0)
MAX(RESULTS,PSBDAYS) ;
"RTN","PSBRPC",180,0)
 ;
"RTN","PSBRPC",181,0)
 ; RPC: PSB MAXDAYS  ; Maximum number of days user can view/print MAH
"RTN","PSBRPC",182,0)
 ;
"RTN","PSBRPC",183,0)
 S X=$O(^ORD(101.24,"B","ORRP BCMA MAH",""))
"RTN","PSBRPC",184,0)
 S RESULTS(0)=$$GET1^DIQ(101.24,X_",",.42)
"RTN","PSBRPC",185,0)
 Q
"RTN","PSBRPC",186,0)
 ;
"RTN","PSBRPC",187,0)
NWLIST(RESULTS,DUMMY) ; ward list from NURS LOCATION, file 211.4
"RTN","PSBRPC",188,0)
 ;
"RTN","PSBRPC",189,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",190,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBRPC",191,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01))=PSBIEN
"RTN","PSBRPC",192,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",193,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",194,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01))=PSBIEN
"RTN","PSBRPC",195,0)
 S RESULTS(0)=0
"RTN","PSBRPC",196,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X
"RTN","PSBRPC",197,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",198,0)
 Q
"RTN","PSBRPC",199,0)
 ;
"RTN","PSBRPC",200,0)
VITALS(RESULTS,DFN) ;Vital signs from Vitals API
"RTN","PSBRPC",201,0)
 ;
"RTN","PSBRPC",202,0)
 ; RPC PSB VITALS
"RTN","PSBRPC",203,0)
 ;
"RTN","PSBRPC",204,0)
 K RESULTS
"RTN","PSBRPC",205,0)
 N PSBSTRT,PSBSTOP,PSBNOW
"RTN","PSBRPC",206,0)
 S PSBDFN=DFN,GMRVSTR="T;P;R;BP;PN"
"RTN","PSBRPC",207,0)
 D NOW^%DTC S PSBNOW=%,PSBSTRT=$$FMADD^XLFDT(PSBNOW,"",-168),PSBSTOP=PSBNOW,GMRVSTR(0)=PSBSTRT_U_PSBSTOP_U_4_U
"RTN","PSBRPC",208,0)
 K ^UTILITY($J,"GMRVD")
"RTN","PSBRPC",209,0)
 D EN1^GMRVUT0
"RTN","PSBRPC",210,0)
 S PSBCNT=1
"RTN","PSBRPC",211,0)
 I '$D(^UTILITY($J,"GMRVD")) S RESULTS(0)=PSBCNT,RESULTS(PSBCNT)="No Vitals to report" Q
"RTN","PSBRPC",212,0)
 S PSBTYP=""
"RTN","PSBRPC",213,0)
 F  S PSBTYP=$O(^UTILITY($J,"GMRVD",PSBTYP)) Q:PSBTYP=""  D
"RTN","PSBRPC",214,0)
 .S PSBRDT=""
"RTN","PSBRPC",215,0)
 .F  S PSBRDT=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT)) Q:PSBRDT=""  D
"RTN","PSBRPC",216,0)
 ..S PSBIEN=""
"RTN","PSBRPC",217,0)
 ..F  S PSBIEN=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBRPC",218,0)
 ...S PSBDATA=($G(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)))
"RTN","PSBRPC",219,0)
 ...S RESULTS(PSBCNT)=PSBTYP_U_$P(PSBDATA,U,1,2)_U_$P(PSBDATA,U,8)
"RTN","PSBRPC",220,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBRPC",221,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC",222,0)
 K ^UTILITY($J,"GMRVD"),GMRBSTR,PSBDFN,PSBTYPE,PSBDATA,PSBCNT
"RTN","PSBRPC",223,0)
 Q
"RTN","PSBRPC",224,0)
 ;
"RTN","PSBRPC2")
0^55^B44905527
"RTN","PSBRPC2",1,0)
PSBRPC2 ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC2",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBRPC2",3,0)
 ;
"RTN","PSBRPC2",4,0)
 ; Reference/IA
"RTN","PSBRPC2",5,0)
 ; File 50/221
"RTN","PSBRPC2",6,0)
 ; File 52.6/436
"RTN","PSBRPC2",7,0)
 ; File 52.7/437
"RTN","PSBRPC2",8,0)
 ; File 200/10060
"RTN","PSBRPC2",9,0)
 ;
"RTN","PSBRPC2",10,0)
GETOHIST(RESULTS,DFN,PSBORD) ;
"RTN","PSBRPC2",11,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),PSB=0
"RTN","PSBRPC2",12,0)
 S ^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^No History On File"
"RTN","PSBRPC2",13,0)
 D NOW^%DTC S PSBNOW=$P(%,".",1),PSBNOWZ=%
"RTN","PSBRPC2",14,0)
 D EN^PSBPOIV(DFN,PSBORD)
"RTN","PSBRPC2",15,0)
 S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBRPC2",16,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBRPC2",17,0)
 .I ((PSBOSTS="D")!(PSBOSTS="E")),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q   ; only want the infusing bag on a dc'ed order
"RTN","PSBRPC2",18,0)
 .I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" S PSBOSTS="E" Q  ; only want the infusing bag on an expired order
"RTN","PSBRPC2",19,0)
 .I $P(PSBUIDS,U,2)'="" D  Q  ; get orders from med log (53.79)
"RTN","PSBRPC2",20,0)
 ..S PSBMLOR=$P(PSBUIDS,U,4),PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBMLOR,PSBUID,""))
"RTN","PSBRPC2",21,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",22,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",23,0)
 ..I PSBLASTS="M",$P(PSBUIDS,U,8)'="" Q
"RTN","PSBRPC2",24,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",25,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",26,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",27,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",28,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",29,0)
 .I $P(PSBUIDS,U,1)="I" Q  ; IV parameters say bag is invalid
"RTN","PSBRPC2",30,0)
 .I $P(PSBUIDS,U,8)'="",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; label has been reprinted/distroyed etc. - bag is not infusing or stopped
"RTN","PSBRPC2",31,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)=$P(PSBUIDS,U,5)_U_PSBUID_U_U_PSBNOW_U_"A"
"RTN","PSBRPC2",32,0)
 .S PSBUIDP=$P(PSBUIDS,U,10,999)
"RTN","PSBRPC2",33,0)
 .F Y=3:1 S PSBMEDTY=$P(PSBUIDP,U,Y) Q:PSBMEDTY=""  D
"RTN","PSBRPC2",34,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBUIDS,U,5))
"RTN","PSBRPC2",35,0)
 ..I $P(PSBMEDTY,";",1)="ADD" F Z=1:1 S PSBAD=$G(PSBADA(Z)) Q:PSBAD=""  I $P(PSBADA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBADA(Z) Q
"RTN","PSBRPC2",36,0)
 ..I $P(PSBMEDTY,";",1)="SOL" F Z=1:1 S PSBSOL=$G(PSBSOLA(Z)) Q:PSBSOL=""  I $P(PSBSOLA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBSOLA(Z) Q
"RTN","PSBRPC2",37,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBRPC2",38,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",39,0)
 F II=1:1 S I=$P(PSBONXS,U,II) Q:I=""  D  ; get ward stocks
"RTN","PSBRPC2",40,0)
 .S PSBUID="" F  S PSBUID=$O(^PSB(53.79,"AUID",DFN,I,PSBUID)) Q:PSBUID=""  D
"RTN","PSBRPC2",41,0)
 ..I PSBUID'["WS" Q  ; not a ward stock
"RTN","PSBRPC2",42,0)
 ..S PSBIEN=$O(^PSB(53.79,"AUID",DFN,I,PSBUID,""))
"RTN","PSBRPC2",43,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",44,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",45,0)
 ..I PSBOSTS="D",PSBLASTS'="I",PSBLASTS'="S" Q  ; want "not completed" on DC'ed orders
"RTN","PSBRPC2",46,0)
 ..I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),PSBLASTS'="I",PSBLASTS'="S" Q
"RTN","PSBRPC2",47,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",48,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",49,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",50,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",51,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",52,0)
 S ^TMP("PSB",$J,0)=PSB
"RTN","PSBRPC2",53,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBRPC2",54,0)
 Q
"RTN","PSBRPC2",55,0)
 ;
"RTN","PSBRPC2",56,0)
BAGDTL(RESULTS,PSBUID,PSBORD)  ; bag detail
"RTN","PSBRPC2",57,0)
 I $G(DFN)="" S DFN=+PSBUID
"RTN","PSBRPC2",58,0)
 S (PSBIEN,X)="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  S:$D(^PSB(53.79,"AUID",DFN,X,PSBUID)) PSBIEN=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,"")) Q:PSBIEN]""
"RTN","PSBRPC2",59,0)
 I PSBIEN'>0 S RESULTS(0)="-1^No History On File" Q
"RTN","PSBRPC2",60,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBRPC2",61,0)
 S X=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",62,0)
 S PSBLAC=$S(X="I":"INFUSING",X="G":"GIVEN",X="C":"COMPLETE",X="H":"HELD",X="R":"REFUSED",X="RM":"REMOVED",X="S":"STOPPED",X="M":"MISSING",1:"NO ACTION")
"RTN","PSBRPC2",63,0)
 ; comments
"RTN","PSBRPC2",64,0)
 S PSBX="0" F  S PSBX=$O(PSBMLA(.3,PSBX)) Q:PSBX=""  S PSBTMP(10000000-$P(PSBMLA(.3,PSBX,0),U,3),"C")=$P(PSBMLA(.3,PSBX,0),U,3)_U_$$INITIAL($P(PSBMLA(.3,PSBX,0),U,2))_U_U_$P(PSBMLA(.3,PSBX,0),U,1)
"RTN","PSBRPC2",65,0)
 ; audit
"RTN","PSBRPC2",66,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBRPC2",67,0)
 .S PSBX="0" F  S PSBX=$O(PSBMLA(.9,PSBX)) Q:PSBX=""  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBRPC2",68,0)
 ..S PSBDATE=$P(PSBMLA(0),U,4) I (PSBX-2)>0 D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBRPC2",69,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBRPC2",70,0)
 ..S PSBGA=1
"RTN","PSBRPC2",71,0)
 .S PSBX="0" F  S PSBX=$O(PSBMLA(.9,PSBX)) Q:PSBX=""  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS"))  D
"RTN","PSBRPC2",72,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBRPC2",73,0)
 ..S PSBGA=1
"RTN","PSBRPC2",74,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL($P(PSBMLA(0),U,7))_U_PSBLAC
"RTN","PSBRPC2",75,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBRPC2",76,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBRPC2",77,0)
 .I PSBPQRY="" S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBRPC2",78,0)
 .I $QS(PSBPQRY,2)="C"  S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBRPC2",79,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) S X=$P(@PSBQRY,U,4),$P(RESULTS(PSBCNT-1),U,4)=X Q
"RTN","PSBRPC2",80,0)
 .S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBRPC2",81,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",82,0)
 K PSBMLA,PSBIEN,PSBTMP,PSBQRY
"RTN","PSBRPC2",83,0)
 Q
"RTN","PSBRPC2",84,0)
 ;
"RTN","PSBRPC2",85,0)
INITIAL(PSBDUZ) ;
"RTN","PSBRPC2",86,0)
 Q $$GET1^DIQ(200,PSBDUZ,"INITIAL")
"RTN","PSBRPC2",87,0)
SCANMED(RESULTS,PSBDIEN,PSBTAB)  ; Lookup Medication
"RTN","PSBRPC2",88,0)
 ;
"RTN","PSBRPC2",89,0)
 ; RPC: PSB SCANMED
"RTN","PSBRPC2",90,0)
 ;
"RTN","PSBRPC2",91,0)
 ; Description:
"RTN","PSBRPC2",92,0)
 ; Does a lookup on file 50 returns -1 on invalid lookup or
"RTN","PSBRPC2",93,0)
 ; IEN^DrugName on success
"RTN","PSBRPC2",94,0)
 ;
"RTN","PSBRPC2",95,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPC2",96,0)
 S PSBCNT=0
"RTN","PSBRPC2",97,0)
 I $L(PSBDIEN)>40 S PSBDIEN=$E(PSBDIEN,1,40)
"RTN","PSBRPC2",98,0)
 S RESULTS(PSBCNT)=1
"RTN","PSBRPC2",99,0)
 S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Invalid Medication Lookup"
"RTN","PSBRPC2",100,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDIEN?1"3"15N!(PSBDIEN?1"3"17N),123[$E(PSBDIEN,12) S PSBDIEN=$E(PSBDIEN,2,11)
"RTN","PSBRPC2",101,0)
 I PSBTAB="UDTAB" D  Q
"RTN","PSBRPC2",102,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",103,0)
 .I X<1 Q
"RTN","PSBRPC2",104,0)
 .E  S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBRPC2",105,0)
 ;
"RTN","PSBRPC2",106,0)
 ; IV/IVPB ward stock scan
"RTN","PSBRPC2",107,0)
 ;
"RTN","PSBRPC2",108,0)
 S PSBDIEN=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C") I PSBDIEN<1 Q
"RTN","PSBRPC2",109,0)
 S PSBOIT=$$GET1^DIQ(50,PSBDIEN,"PHARMACY ORDERABLE ITEM","I")
"RTN","PSBRPC2",110,0)
 I $D(^PSDRUG("A527",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A527",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",111,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",112,0)
 .S RESULTS(PSBCNT)="SOL"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",113,0)
 I $D(^PSDRUG("A526",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A526",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",114,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",115,0)
 .S RESULTS(PSBCNT)="ADD"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",116,0)
 ;
"RTN","PSBRPC2",117,0)
 I PSBTAB="PBTAB",$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")'<1 S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C"),RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",118,0)
 Q
"RTN","PSBRPC2",119,0)
 ;
"RTN","PSBRPC3")
0^48^B294173
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBRPC3",3,0)
 ;
"RTN","PSBRPC3",4,0)
GUICHK(RESULTS,DUMMY) ;
"RTN","PSBRPC3",5,0)
 ;
"RTN","PSBRPC3",6,0)
 ; RPC : PSB VERSION CHECK
"RTN","PSBRPC3",7,0)
 ;
"RTN","PSBRPC3",8,0)
 K RESULTS
"RTN","PSBRPC3",9,0)
 N PSBCURR,PSBPREV,PSBCNT
"RTN","PSBRPC3",10,0)
 S PSBCURR="3.0.3.*",PSBPREV="",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBSVHL7")
0^52^B79400598
"RTN","PSBSVHL7",1,0)
PSBSVHL7 ;BIRMINGHAM/TEJ-BCMA HL7 SERVER ;Mar 2004
"RTN","PSBSVHL7",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBSVHL7",3,0)
 ; Reference/IA
"RTN","PSBSVHL7",4,0)
 ; $$HLDATE^HLFNC/10106
"RTN","PSBSVHL7",5,0)
 ; $$HLNAME^HLFNC/10106
"RTN","PSBSVHL7",6,0)
 ; INIT^HLFNC2/2161
"RTN","PSBSVHL7",7,0)
 ; GENERATE^HLMA/2164
"RTN","PSBSVHL7",8,0)
 ; File 50.7/2880
"RTN","PSBSVHL7",9,0)
 ; File 52.6/436
"RTN","PSBSVHL7",10,0)
 ; File 52.7/437
"RTN","PSBSVHL7",11,0)
 ; File 200/10060
"RTN","PSBSVHL7",12,0)
 ; DEM^VADPT/10061
"RTN","PSBSVHL7",13,0)
 ;
"RTN","PSBSVHL7",14,0)
 ; Description:
"RTN","PSBSVHL7",15,0)
 ; This routine is to service BCMA HL7 messaging to other COTS and
"RTN","PSBSVHL7",16,0)
 ; VISTA application.
"RTN","PSBSVHL7",17,0)
 ; The entry point ("EN") is accessed via BCMA.  This routine
"RTN","PSBSVHL7",18,0)
 ; basically consists of subroutines to generate HL7 messages
"RTN","PSBSVHL7",19,0)
 ; per trigger events coresponding to BCMA transactions.  
"RTN","PSBSVHL7",20,0)
 ; These trigger events are captured within the routine PSBML.
"RTN","PSBSVHL7",21,0)
 ; PSBML passes the affected BCMA MEDICATION LOG File IEN and 
"RTN","PSBSVHL7",22,0)
 ; a variable capturing the BCMA activity as the input.
"RTN","PSBSVHL7",23,0)
 ;       Input  -        PSBIEN  Affected BCMA record(s)
"RTN","PSBSVHL7",24,0)
 ;                       PSBHL7X  BCMA trigger event/transaction
"RTN","PSBSVHL7",25,0)
 ;       Output -        HL7 broadcast to subscribing Applications 
"RTN","PSBSVHL7",26,0)
 ;
"RTN","PSBSVHL7",27,0)
EN(PSBIEN,PSBHL7X) ; This is the entry point for for all HL7 processing
"RTN","PSBSVHL7",28,0)
1 ; set up environment for message
"RTN","PSBSVHL7",29,0)
 N PSBHLFS,PSBHLCS
"RTN","PSBSVHL7",30,0)
 D INIT^HLFNC2("PSB BCMA RASO17 SRV",.HL)
"RTN","PSBSVHL7",31,0)
 I $G(HL) W:+HL'=16 !,"Error: "_$P(HL,2) Q  ; error occurred
"RTN","PSBSVHL7",32,0)
 S PSBHLFS=$G(HL("FS")) I PSBHLFS="" S PSBHLFS="^"
"RTN","PSBSVHL7",33,0)
 S PSBHLCS=$E(HL("ECH"),1)
"RTN","PSBSVHL7",34,0)
 S PSBHLSCS=$E(HL("ECH"),4)
"RTN","PSBSVHL7",35,0)
2 ; Add appropriate message txt to HLA array
"RTN","PSBSVHL7",36,0)
 K HLA,HLEVN
"RTN","PSBSVHL7",37,0)
 N PSBDFN,PSBHL7MS
"RTN","PSBSVHL7",38,0)
 S PSBCNT=0
"RTN","PSBSVHL7",39,0)
 I (PSBHL7X["MEDPASS")!(PSBHL7X["UPDATE STATUS") D MEDSTAT Q
"RTN","PSBSVHL7",40,0)
 I (PSBHL7X["ADD COMMENT") D COMMENT Q
"RTN","PSBSVHL7",41,0)
 I (PSBHL7X["PRN EFFECTI") D PRNEFFE Q
"RTN","PSBSVHL7",42,0)
 Q
"RTN","PSBSVHL7",43,0)
MEDSTAT ;MEDPASS and UPDATE trigger events 
"RTN","PSBSVHL7",44,0)
 D PID,PV1,ORC,RXO
"RTN","PSBSVHL7",45,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0)) NTE
"RTN","PSBSVHL7",46,0)
 D RXR,RXC,RXA,TRANS  Q
"RTN","PSBSVHL7",47,0)
COMMENT ;ADD COMNMENT trigger event
"RTN","PSBSVHL7",48,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",49,0)
PRNEFFE ;PRN EFFECTIVENESS trigger event
"RTN","PSBSVHL7",50,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",51,0)
PID ; PID segment -- use segment generator
"RTN","PSBSVHL7",52,0)
 S PSBDFN=$P(^PSB(53.79,PSBIEN,0),U,1),DFN=PSBDFN D DEM^VADPT
"RTN","PSBSVHL7",53,0)
 S PSBCNT=PSBCNT+1,$P(PSBHL7MS,PSBHLFS,3)=PSBDFN
"RTN","PSBSVHL7",54,0)
 S $P(VADM(4),PSBHLCS)=VADM(4),$P(VADM(4),PSBHLCS,5)="AGE",$P(PSBHL7MS,PSBHLFS,4)=VADM(4)
"RTN","PSBSVHL7",55,0)
 S $P(PSBHL7MS,PSBHLFS,5)=$$HLNAME^HLFNC(VADM(1),HL("ECH"))
"RTN","PSBSVHL7",56,0)
 S $P(PSBHL7MS,PSBHLFS,7)=$$HLDATE^HLFNC(+VADM(3),"DT")
"RTN","PSBSVHL7",57,0)
 S $P(PSBHL7MS,PSBHLFS,19)=$P(VADM(2),"^")
"RTN","PSBSVHL7",58,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$P(VADM(5),"^")
"RTN","PSBSVHL7",59,0)
 S HLA("HLS",PSBCNT)="PID"_PSBHLFS_PSBHL7MS
"RTN","PSBSVHL7",60,0)
 Q
"RTN","PSBSVHL7",61,0)
PV1 ; PV1 segment
"RTN","PSBSVHL7",62,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",63,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="PV1"_PSBHLFS
"RTN","PSBSVHL7",64,0)
 S $P(PSBHL7MS,PSBHLFS,2)="U"
"RTN","PSBSVHL7",65,0)
 ; Construct location field
"RTN","PSBSVHL7",66,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,2))
"RTN","PSBSVHL7",67,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,3))
"RTN","PSBSVHL7",68,0)
 S $P(PSBHL7MS,PSBHLFS,3)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",69,0)
 ; Construct attending physician data
"RTN","PSBSVHL7",70,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",71,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",72,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",73,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",74,0)
 Q
"RTN","PSBSVHL7",75,0)
ORC ; ORC segment
"RTN","PSBSVHL7",76,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",77,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="ORC"_PSBHLFS
"RTN","PSBSVHL7",78,0)
 S $P(PSBHL7MS,PSBHLFS,1)="XX"
"RTN","PSBSVHL7",79,0)
 S $P(PSBHL7MS,PSBHLFS,2)=PSBIEN_PSBHLCS_"PSB"_PSBHLCS_PSBIEN_PSBHLCS_"IEN"
"RTN","PSBSVHL7",80,0)
 S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,.1),U)
"RTN","PSBSVHL7",81,0)
 D PSJ1^PSBVT(PSBDFN,$P(PSBHL7MS,PSBHLFS,3))
"RTN","PSBSVHL7",82,0)
 ; Construct quantity/time
"RTN","PSBSVHL7",83,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.1),U,5)
"RTN","PSBSVHL7",84,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC(PSBSCH)
"RTN","PSBSVHL7",85,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.1),U,3),"TS")
"RTN","PSBSVHL7",86,0)
 S $P(PSBHL7FD,PSBHLCS,10)=$$ESC(PSBSCHT)
"RTN","PSBSVHL7",87,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",88,0)
 ; Construct previous (parent) order data
"RTN","PSBSVHL7",89,0)
 S:$D(PSBPONX) $P(PSBHL7FD,PSBHLCS,2)=PSBPONX
"RTN","PSBSVHL7",90,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",91,0)
 S $P(PSBHL7MS,PSBHLFS,9)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",92,0)
 ; Construct entered by data
"RTN","PSBSVHL7",93,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",94,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",95,0)
 S $P(PSBHL7MS,PSBHLFS,10)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",96,0)
 S $P(PSBHL7MS,PSBHLFS,15)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,4),"TS")
"RTN","PSBSVHL7",97,0)
 ; Construct action by data
"RTN","PSBSVHL7",98,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,7)
"RTN","PSBSVHL7",99,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",100,0)
 S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",101,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",102,0)
 Q
"RTN","PSBSVHL7",103,0)
RXO ; RXO segment
"RTN","PSBSVHL7",104,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",105,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXO"_PSBHLFS
"RTN","PSBSVHL7",106,0)
 ; Construct rq give code data
"RTN","PSBSVHL7",107,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,8)
"RTN","PSBSVHL7",108,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$GET1^DIQ(50.7,$P(PSBHL7FD,PSBHLCS,1)_",",.01)
"RTN","PSBSVHL7",109,0)
 S $P(PSBHL7MS,PSBHLFS,1)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",110,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$$ESC($P(^PSB(53.79,PSBIEN,.1),U,5))
"RTN","PSBSVHL7",111,0)
 S $P(PSBHL7MS,PSBHLFS,10)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,10))
"RTN","PSBSVHL7",112,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,11))
"RTN","PSBSVHL7",113,0)
 S $P(PSBHL7MS,PSBHLFS,21)=PSBHL7FD
"RTN","PSBSVHL7",114,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",115,0)
 Q
"RTN","PSBSVHL7",116,0)
NTE ; NTE segment(s) - notes and comments
"RTN","PSBSVHL7",117,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",118,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="NTE"_PSBHLFS
"RTN","PSBSVHL7",119,0)
 S $P(PSBHL7MS,PSBHLFS,2)="O"
"RTN","PSBSVHL7",120,0)
 ; Construct comment and comment type
"RTN","PSBSVHL7",121,0)
 D:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2)))&(PSBHL7X["PRN EFF")
"RTN","PSBSVHL7",122,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$ESC($P(^PSB(53.79,PSBIEN,.2),U,2))
"RTN","PSBSVHL7",123,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.2),U,3)
"RTN","PSBSVHL7",124,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",125,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.2),U,4),"TS")
"RTN","PSBSVHL7",126,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",127,0)
 .S $P(PSBHL7FD,PSBHLCS,7)=$P(^PSB(53.79,PSBIEN,.2),U,5)
"RTN","PSBSVHL7",128,0)
 .S $P(PSBHL7FD,PSBHLCS,8)="PRN Minutes"
"RTN","PSBSVHL7",129,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",130,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0))&(PSBHL7X'["PRN EFF")
"RTN","PSBSVHL7",131,0)
 .S PSBINDX="",PSBINDX=$O(^PSB(53.79,PSBIEN,.3,PSBINDX),-1)
"RTN","PSBSVHL7",132,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=PSBINDX_PSBHLCS_$$ESC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U))
"RTN","PSBSVHL7",133,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,2)
"RTN","PSBSVHL7",134,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",135,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,3),"TS")
"RTN","PSBSVHL7",136,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",137,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",138,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",139,0)
 Q
"RTN","PSBSVHL7",140,0)
RXR ; RXR segment
"RTN","PSBSVHL7",141,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",142,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXR"_PSBHLFS
"RTN","PSBSVHL7",143,0)
 S:$D(PSBMRAB) $P(PSBHL7MS,PSBHLFS,1)=PSBMRAB
"RTN","PSBSVHL7",144,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$P($G(^PSB(53.79,PSBIEN,.1)),U,6)
"RTN","PSBSVHL7",145,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",146,0)
 S:""=$TR(PSBHL7MS,PSBHLFS,"") PSBCNT=PSBCNT-1
"RTN","PSBSVHL7",147,0)
 Q
"RTN","PSBSVHL7",148,0)
RXC ; RXC segment
"RTN","PSBSVHL7",149,0)
 ; loop through .5,.6,and .7  send segments for each "component"
"RTN","PSBSVHL7",150,0)
 K PSBSUBFD F PSBSUBFD=".5",".6",".7" D:$D(^PSB(53.79,PSBIEN,PSBSUBFD,1))
"RTN","PSBSVHL7",151,0)
 .K PSBFILE S PSBFILE=$S(PSBSUBFD=".5":"^PSDRUG(",PSBSUBFD=".6":"^PS(52.6,",PSBSUBFD=".7":"^PS(52.7,")
"RTN","PSBSVHL7",152,0)
 .K PSBRXTYP S PSBRXTYP=$S(PSBSUBFD=".5":"B",PSBSUBFD=".6":"A",PSBSUBFD=".7":"B")
"RTN","PSBSVHL7",153,0)
 .S PSBSUBX=0 F  S PSBSUBX=$O(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX)) Q:+PSBSUBX=0  D
"RTN","PSBSVHL7",154,0)
 ..K PSBHL7MS,PSBHL7FD S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXC"_PSBHLFS
"RTN","PSBSVHL7",155,0)
 ..S $P(PSBHL7MS,PSBHLFS,1)=PSBRXTYP
"RTN","PSBSVHL7",156,0)
 ..; Construct component code data
"RTN","PSBSVHL7",157,0)
 ..S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)
"RTN","PSBSVHL7",158,0)
 ..S PSBFILE1=PSBFILE_$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)_",0)"
"RTN","PSBSVHL7",159,0)
 ..I $P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)]"" S $P(PSBHL7FD,PSBHLCS,2)=$P($G(@PSBFILE1),U) K PSBFILE1
"RTN","PSBSVHL7",160,0)
 ..I $G(PSBHL7FD)]"" S $P(PSBHL7MS,PSBHLFS,2)=PSBHL7FD,PSBRXAX=PSBHL7FD,PSBRXA(PSBRXAX)="RXA ADMIN CODE" K PSBHL7FD
"RTN","PSBSVHL7",161,0)
 ..S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,2)
"RTN","PSBSVHL7",162,0)
 ..S $P(PSBHL7MS,PSBHLFS,4)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,4)
"RTN","PSBSVHL7",163,0)
 ..I $G(PSBRXAX)]"" S PSBRXA(PSBRXAX)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,3)_U_$P(PSBHL7MS,PSBHLFS,4)
"RTN","PSBSVHL7",164,0)
 ..S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",165,0)
 Q
"RTN","PSBSVHL7",166,0)
RXA ; RXA segment
"RTN","PSBSVHL7",167,0)
 K PSBHL7MS,PSBHL7FD S PSBRXAX=""
"RTN","PSBSVHL7",168,0)
 F PSBRX=1:1 S PSBRXAX=$O(PSBRXA(PSBRXAX)) Q:PSBRXAX=""  D
"RTN","PSBSVHL7",169,0)
 .S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXA"_PSBHLFS
"RTN","PSBSVHL7",170,0)
 .S $P(PSBHL7MS,PSBHLFS,1)=0
"RTN","PSBSVHL7",171,0)
 .S $P(PSBHL7MS,PSBHLFS,2)=PSBRX
"RTN","PSBSVHL7",172,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",173,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=" "
"RTN","PSBSVHL7",174,0)
 .; Construct administered code data
"RTN","PSBSVHL7",175,0)
 .S $P(PSBHL7MS,PSBHLFS,5)=PSBRXAX
"RTN","PSBSVHL7",176,0)
 .S $P(PSBHL7MS,PSBHLFS,6)=$P(PSBRXA(PSBRXAX),U)
"RTN","PSBSVHL7",177,0)
 .S $P(PSBHL7MS,PSBHLFS,7)=$P(PSBRXA(PSBRXAX),U,2)
"RTN","PSBSVHL7",178,0)
 .D:$D(^PSB(53.79,PSBIEN,.9,1))
"RTN","PSBSVHL7",179,0)
 ..S PSBINDX=$O(^PSB(53.79,PSBIEN,.9,"B"),-1)
"RTN","PSBSVHL7",180,0)
 ..S:$D(PSBINDX) $P(PSBHL7MS,PSBHLFS,9)=PSBINDX_PSBHLCS_$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.9,PSBINDX,0),U),"TS")
"RTN","PSBSVHL7",181,0)
 .; "PRN reason"
"RTN","PSBSVHL7",182,0)
 .S:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2))) $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.2),U,1)
"RTN","PSBSVHL7",183,0)
 .S $P(PSBHL7MS,PSBHLFS,18)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",184,0)
 .; Construct indication - "variance"
"RTN","PSBSVHL7",185,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.1),U,4)
"RTN","PSBSVHL7",186,0)
 .S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",187,0)
 .S $P(PSBHL7MS,PSBHLFS,20)=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBSVHL7",188,0)
 .S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",189,0)
 K PSBRX,PSBRXA,PSBRXAX
"RTN","PSBSVHL7",190,0)
 Q
"RTN","PSBSVHL7",191,0)
ESC(PSBINF) ; Escape message data
"RTN","PSBSVHL7",192,0)
 S PSBINFO=PSBINF K PSBESC,PSBINFO1 F PSBESCX=1:1:4 D
"RTN","PSBSVHL7",193,0)
 .S PSBCHR=$E(HL("ECH"),PSBESCX)
"RTN","PSBSVHL7",194,0)
 .I ($L(PSBINFO,PSBCHR)-1)>0 S PSBINFO1=PSBINFO F PSBESCXX=1:1:$L(PSBINFO,PSBCHR)-1 D
"RTN","PSBSVHL7",195,0)
 ..S PSBESC($F(PSBINFO1,PSBCHR)-1)=$E(HL("ECH"),3)_$E("SRET",PSBESCX)_$E(HL("ECH"),3)
"RTN","PSBSVHL7",196,0)
 ..S PSBINFO1=$E(PSBINFO1,1,$F(PSBINFO1,PSBCHR)-2)_U_$E(PSBINFO1,$F(PSBINFO1,PSBCHR),250)
"RTN","PSBSVHL7",197,0)
 S:$D(PSBINFO1) PSBINFO=PSBINFO1
"RTN","PSBSVHL7",198,0)
 S (PSBCNT1,PSBESCX,PSBESCXX)=0 F  S PSBESCX=$O(PSBESC(PSBESCX)) Q:PSBESCX=""  D
"RTN","PSBSVHL7",199,0)
 .S PSBESCXX=PSBESCX+PSBCNT1,PSBINFO=$E(PSBINFO,1,PSBESCXX-1)_$G(PSBESC(PSBESCX))_$E(PSBINFO,PSBESCXX+1,250),PSBCNT1=PSBCNT1+2
"RTN","PSBSVHL7",200,0)
 Q PSBINFO
"RTN","PSBSVHL7",201,0)
 ;
"RTN","PSBSVHL7",202,0)
TRANS ; CALL HL7 TO Transmit Message
"RTN","PSBSVHL7",203,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",204,0)
 D:$D(HLA("HLS")) GENERATE^HLMA("PSB BCMA RASO17 SRV","LM",1,.PSBHL7T,"",.PSBHL7OP)
"RTN","PSBSVHL7",205,0)
 I +$P(PSBHL7T,U,2) W !,"PSB(BCMA) HL7 MESSAGE HAS FAILED TRANSMISSION - could not generate"
"RTN","PSBSVHL7",206,0)
 Q
"RTN","PSBSVHL7",207,0)
 ;
"RTN","PSBUTL")
0^54^B60805139
"RTN","PSBUTL",1,0)
PSBUTL ;BIRMINGHAM/EFC-BCMA UTILITIES ;Mar 2004
"RTN","PSBUTL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBUTL",3,0)
 ; 
"RTN","PSBUTL",4,0)
 ; Reference/IA
"RTN","PSBUTL",5,0)
 ; $$PATCH & $$VERSION^XPDUTL/10141
"RTN","PSBUTL",6,0)
 ; File 50/221
"RTN","PSBUTL",7,0)
 ; File 200/10060
"RTN","PSBUTL",8,0)
 ;
"RTN","PSBUTL",9,0)
 ;
"RTN","PSBUTL",10,0)
DIWP(X,Y,PSB,PSBARGN) ; 
"RTN","PSBUTL",11,0)
 K ^UTILITY($J,"W")
"RTN","PSBUTL",12,0)
 S DIWL=0,DIWR=Y,DIWF="C"_Y D ^DIWP
"RTN","PSBUTL",13,0)
 F X=0:0 S X=$O(^UTILITY($J,"W",0,X)) Q:'X  D
"RTN","PSBUTL",14,0)
 .S Y=$O(@PSB@(""),-1)+1
"RTN","PSBUTL",15,0)
 .; Naked Reference below is from two lines above ^UTILITY($J,"W",0,X)
"RTN","PSBUTL",16,0)
 .S @PSB@(Y)=$J("",+$G(PSBARGN))_^(X,0)
"RTN","PSBUTL",17,0)
 S @PSB@(0)=+$O(@PSB@(""),-1)
"RTN","PSBUTL",18,0)
 K ^UTILITY($J,"W"),DIWL,DIWR,DIWF
"RTN","PSBUTL",19,0)
 Q
"RTN","PSBUTL",20,0)
 ;
"RTN","PSBUTL",21,0)
SATURDAY(X,PSBDISP) ; 
"RTN","PSBUTL",22,0)
 S X=X\1 D H^%DTC ; Convert to $H style
"RTN","PSBUTL",23,0)
 S %H=%H+(6-%Y) ;   Set it forward to Saturday
"RTN","PSBUTL",24,0)
 D YMD^%DTC ;       Back to FM Format
"RTN","PSBUTL",25,0)
 I $G(PSBDISP) S PSBDISP=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3)) D EN^DDIOL("Actual date is Saturday "_PSBDISP)
"RTN","PSBUTL",26,0)
 Q X
"RTN","PSBUTL",27,0)
 ;
"RTN","PSBUTL",28,0)
SUNDAY(X,PSBDISP) ; 
"RTN","PSBUTL",29,0)
 S X=X\1 D H^%DTC ; Convert to $H style
"RTN","PSBUTL",30,0)
 S %H=%H-%Y ;       Set it back to Sunday
"RTN","PSBUTL",31,0)
 D YMD^%DTC ;       Back to FM Format
"RTN","PSBUTL",32,0)
 I $G(PSBDISP) S PSBDISP=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3)) D EN^DDIOL("Actual date is Sunday "_PSBDISP)
"RTN","PSBUTL",33,0)
 Q X
"RTN","PSBUTL",34,0)
 ;
"RTN","PSBUTL",35,0)
CLOCK(RESULTS,X) ; Verify Client/Server Date/Times are close enough
"RTN","PSBUTL",36,0)
 ;
"RTN","PSBUTL",37,0)
 ; RPC: PSB SERVER CLOCK VARIANCE
"RTN","PSBUTL",38,0)
 ;
"RTN","PSBUTL",39,0)
 ; Description:
"RTN","PSBUTL",40,0)
 ; Returns the variance from the server to the client in minutes
"RTN","PSBUTL",41,0)
 ;
"RTN","PSBUTL",42,0)
 N PSBCLNT,PSBSRVR,PSBDIFF
"RTN","PSBUTL",43,0)
 S %DT="RS" D ^%DT S PSBCLNT=Y
"RTN","PSBUTL",44,0)
 D NOW^%DTC S PSBSRVR=%
"RTN","PSBUTL",45,0)
 S PSBDIFF=$$DIFF(PSBSRVR,PSBCLNT)
"RTN","PSBUTL",46,0)
 S X=$$GET^XPAR("DIV","PSB SERVER CLOCK VARIANCE")
"RTN","PSBUTL",47,0)
 I PSBDIFF>X!(PSBDIFF<(X*-1)) S RESULTS(0)="-1^"_PSBDIFF
"RTN","PSBUTL",48,0)
 E  S RESULTS(0)="1^"_PSBDIFF
"RTN","PSBUTL",49,0)
 Q
"RTN","PSBUTL",50,0)
 ;
"RTN","PSBUTL",51,0)
DIFF(X,X1) ; Difference in minutes between 2 FM dates
"RTN","PSBUTL",52,0)
 ; Code copied from Fileman Function MINUTES
"RTN","PSBUTL",53,0)
 S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"RTN","PSBUTL",54,0)
 Q X
"RTN","PSBUTL",55,0)
 ;
"RTN","PSBUTL",56,0)
DRUGINQ ; Drug File Inquiry
"RTN","PSBUTL",57,0)
 N PSBRET,PSBIEN,DIC,DIR,IOINORM,IOINHI
"RTN","PSBUTL",58,0)
 S X="IOINHI;IOINORM" D ENDR^%ZISS
"RTN","PSBUTL",59,0)
 S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBUTL",60,0)
 S DIC="^PSDRUG(",DIC(0)="AEQMVTN",DIC("T")="",D="B^C^VAPN^VAC^NDC^XATC",DIC("A")="Select DRUG: "
"RTN","PSBUTL",61,0)
 ; Display active drugs and those for appl packages IV and Unit Dose
"RTN","PSBUTL",62,0)
 S DIC("S")="I '$G(^PSDRUG(+Y,""I""))!($G(^(""I""))>DT),$P($G(^PSDRUG(+Y,2)),U,3)[""I""!($P($G(^PSDRUG(+Y,2)),U,3)[""U"")"
"RTN","PSBUTL",63,0)
 F  W @IOF,!,"DRUG FILE INQUIRY",! D ^DIC  Q:+Y<1  D
"RTN","PSBUTL",64,0)
 .K PSBRET
"RTN","PSBUTL",65,0)
 .S PSBIEN=+Y_","
"RTN","PSBUTL",66,0)
 .D GETS^DIQ(50,PSBIEN,".01;16;25;51;215;213;101;9*","","PSBRET")
"RTN","PSBUTL",67,0)
 .W @IOF,!,"DRUG NAME: ",IOINHI,PSBRET(50,PSBIEN,.01)
"RTN","PSBUTL",68,0)
 .W "  (IEN: ",+PSBIEN,")",IOINORM,!,$TR($J("",IOM)," ","-"),!
"RTN","PSBUTL",69,0)
 .F X=16,25,51,215,213,101 D
"RTN","PSBUTL",70,0)
 ..D FIELD^DID(50,X,"","LABEL","PSBRET")
"RTN","PSBUTL",71,0)
 ..W !,PSBRET("LABEL"),":",?30,IOINHI
"RTN","PSBUTL",72,0)
 ..D:$L(PSBRET(50,PSBIEN,X))>49
"RTN","PSBUTL",73,0)
 ...F Y=1:1 Q:$L($P(PSBRET(50,PSBIEN,X)," ",1,Y))>49
"RTN","PSBUTL",74,0)
 ...W $P(PSBRET(50,PSBIEN,X)," ",1,Y-1),!?30
"RTN","PSBUTL",75,0)
 ...S PSBRET(50,PSBIEN,X)=$P(PSBRET(50,PSBIEN,X)," ",Y,250)
"RTN","PSBUTL",76,0)
 ..W ?30,PSBRET(50,PSBIEN,X),IOINORM
"RTN","PSBUTL",77,0)
 .W !!,"SYNONYMS:",IOINHI,!?15
"RTN","PSBUTL",78,0)
 .S X="" F  S X=$O(PSBRET(50.1,X)) Q:X=""  W:$X>40 !?15 W:$X>15 ?40 W PSBRET(50.1,X,.01)
"RTN","PSBUTL",79,0)
 .W IOINORM
"RTN","PSBUTL",80,0)
 .F  Q:$Y>(IOSL-3)  W !
"RTN","PSBUTL",81,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBUTL",82,0)
 Q
"RTN","PSBUTL",83,0)
 ;
"RTN","PSBUTL",84,0)
DPTSET ; Set Logic for pt-merge x-ref on patient field in file 53.79
"RTN","PSBUTL",85,0)
 ;
"RTN","PSBUTL",86,0)
 ; Entered Date/Time
"RTN","PSBUTL",87,0)
 I $P(^PSB(53.79,DA,0),U,4) S ^PSB(53.79,"AEDT",X,$P(^PSB(53.79,DA,0),U,4),DA)=""
"RTN","PSBUTL",88,0)
 ;
"RTN","PSBUTL",89,0)
 ; Administration Date/Time
"RTN","PSBUTL",90,0)
 D:$P(^PSB(53.79,DA,0),U,6)
"RTN","PSBUTL",91,0)
 .S ^PSB(53.79,"AADT",X,$P(^PSB(53.79,DA,0),U,6),DA)=""
"RTN","PSBUTL",92,0)
 .;
"RTN","PSBUTL",93,0)
 .; Orderable Item + Administration Date/Time
"RTN","PSBUTL",94,0)
 .I $P(^PSB(53.79,DA,0),U,8) S ^PSB(53.79,"AOIP",X,$P(^PSB(53.79,DA,0),U,8),$P(^PSB(53.79,DA,0),U,6),DA)=""
"RTN","PSBUTL",95,0)
 ;
"RTN","PSBUTL",96,0)
 ; PRN's by entered date/time
"RTN","PSBUTL",97,0)
 I $P($G(^PSB(53.79,DA,.1)),U,2)="P"&($P(^(0),U,4)) S ^PSB(53.79,"APRN",X,$P(^PSB(53.79,DA,0),U,4),DA)=""
"RTN","PSBUTL",98,0)
 ;
"RTN","PSBUTL",99,0)
 ; Order+Administration Date and Time
"RTN","PSBUTL",100,0)
 I $P($G(^PSB(53.79,DA,.1)),U)]""&($P($G(^PSB(53.79,DA,.1)),U,3)) S ^PSB(53.79,"AORD",X,$P(^PSB(53.79,DA,.1),U),$P(^PSB(53.79,DA,.1),U,3),DA)=""
"RTN","PSBUTL",101,0)
 Q
"RTN","PSBUTL",102,0)
 ;
"RTN","PSBUTL",103,0)
DPTKILL ; Kill Logic for pt-merge x-ref on patient field in file 53.79
"RTN","PSBUTL",104,0)
 ;
"RTN","PSBUTL",105,0)
 ; Entered Date/Time
"RTN","PSBUTL",106,0)
 I $P(^PSB(53.79,DA,0),U,4) K ^PSB(53.79,"AEDT",X,$P(^PSB(53.79,DA,0),U,4),DA)
"RTN","PSBUTL",107,0)
 ;
"RTN","PSBUTL",108,0)
 ; Administration Date/Time
"RTN","PSBUTL",109,0)
 D:$P(^PSB(53.79,DA,0),U,6)
"RTN","PSBUTL",110,0)
 .K ^PSB(53.79,"AADT",X,$P(^PSB(53.79,DA,0),U,6),DA)
"RTN","PSBUTL",111,0)
 .;
"RTN","PSBUTL",112,0)
 .; Orderable Item + Administration Date/Time
"RTN","PSBUTL",113,0)
 .I $P(^PSB(53.79,DA,0),U,8) K ^PSB(53.79,"AOIP",X,$P(^PSB(53.79,DA,0),U,8),$P(^PSB(53.79,DA,0),U,6),DA)
"RTN","PSBUTL",114,0)
 ;
"RTN","PSBUTL",115,0)
 ; PRN's by entered date/time
"RTN","PSBUTL",116,0)
 I $P($G(^PSB(53.79,DA,.1)),U,2)="P"&($P(^(0),U,4)) K ^PSB(53.79,"APRN",X,$P(^PSB(53.79,DA,0),U,4),DA)
"RTN","PSBUTL",117,0)
 ;
"RTN","PSBUTL",118,0)
 ; Order+Administration Date and Time
"RTN","PSBUTL",119,0)
 I $P($G(^PSB(53.79,DA,.1)),U)]""&($P($G(^PSB(53.79,DA,.1)),U,3)) K ^PSB(53.79,"AORD",X,$P(^PSB(53.79,DA,.1),U),$P(^PSB(53.79,DA,.1),U,3),DA)
"RTN","PSBUTL",120,0)
 Q
"RTN","PSBUTL",121,0)
 ;
"RTN","PSBUTL",122,0)
TIMEIN ;
"RTN","PSBUTL",123,0)
 X ^%ZOSF("UPPERCASE") S X=Y
"RTN","PSBUTL",124,0)
 I X="NOON" S X=.12 Q
"RTN","PSBUTL",125,0)
 I X="MID" S X=.24 Q
"RTN","PSBUTL",126,0)
 I (X="NOW")!(X="N") D NOW^%DTC S X=$E($P(%,".",2)_"0000",1,4)
"RTN","PSBUTL",127,0)
 S X="T@"_X,%DT="R" D ^%DT
"RTN","PSBUTL",128,0)
 I Y<1 K X Q
"RTN","PSBUTL",129,0)
 S X=Y-DT
"RTN","PSBUTL",130,0)
 Q
"RTN","PSBUTL",131,0)
 ;
"RTN","PSBUTL",132,0)
TIMEOUT(X) ; 
"RTN","PSBUTL",133,0)
 N HOUR,MIN,AMPM
"RTN","PSBUTL",134,0)
 S X=$E($P(X,".",2)_"0000",1,4)
"RTN","PSBUTL",135,0)
 I X="2400" Q "12:00m"
"RTN","PSBUTL",136,0)
 I X="1200" Q "12:00n"
"RTN","PSBUTL",137,0)
 S HOUR=+$E(X,1,2),MIN=$E(X,3,4)
"RTN","PSBUTL",138,0)
 S AMPM="a"
"RTN","PSBUTL",139,0)
 S AMPM=$S(HOUR<12:"a",HOUR>11:"p",1:"**")
"RTN","PSBUTL",140,0)
 S:HOUR>12 HOUR=HOUR-12
"RTN","PSBUTL",141,0)
 Q HOUR_":"_MIN_AMPM
"RTN","PSBUTL",142,0)
 ;
"RTN","PSBUTL",143,0)
HFSOPEN(HANDLE) ; 
"RTN","PSBUTL",144,0)
 N PSBDIR,PSBFILE
"RTN","PSBUTL",145,0)
 S PSBDIR=$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBUTL",146,0)
 S PSBFILE="PSB"_DUZ_".DAT"
"RTN","PSBUTL",147,0)
 D OPEN^%ZISH(HANDLE,PSBDIR,PSBFILE,"W") Q:POP
"RTN","PSBUTL",148,0)
 S IOM=132,IOSL=99999,IOST="P-DUMMY",IOF=""""""
"RTN","PSBUTL",149,0)
 Q
"RTN","PSBUTL",150,0)
 ;
"RTN","PSBUTL",151,0)
HFSCLOSE(HANDLE) ; 
"RTN","PSBUTL",152,0)
 N PSBDIR,PSBFILE,PSBDEL
"RTN","PSBUTL",153,0)
 D CLOSE^%ZISH(HANDLE)
"RTN","PSBUTL",154,0)
 K ^TMP("PSBO",$J)
"RTN","PSBUTL",155,0)
 S PSBDIR=$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBUTL",156,0)
 S PSBFILE="PSB"_DUZ_".DAT",PSBDEL(PSBFILE)=""
"RTN","PSBUTL",157,0)
 S X=$$FTG^%ZISH(PSBDIR,PSBFILE,$NAME(^TMP("PSBO",$J,2)),3)
"RTN","PSBUTL",158,0)
 S X=$$DEL^%ZISH(PSBDIR,$NA(PSBDEL))
"RTN","PSBUTL",159,0)
 Q
"RTN","PSBUTL",160,0)
 ;
"RTN","PSBUTL",161,0)
AUDIT(PSBREC,PSBDD,PSBFLD,PSBDATA,PSBSK) ; Med Log Audit
"RTN","PSBUTL",162,0)
 ; used by cross references to 53.79 to track changes to fields in Med Log file
"RTN","PSBUTL",163,0)
 ; xref AU05, AU06, AU09, AU16, AU21, AU22 pass the value 53.79 as PSBDD
"RTN","PSBUTL",164,0)
 ; xref AU303, AU304 pass the value 53.795 as PSBDD
"RTN","PSBUTL",165,0)
 ; xref AU603, AU604 pass the value 53.796 as PSBDD
"RTN","PSBUTL",166,0)
 ; xref AU703, AU704 pass the value 53.797 as PSBDD
"RTN","PSBUTL",167,0)
 ;
"RTN","PSBUTL",168,0)
 N PSBDT,PSBTMP
"RTN","PSBUTL",169,0)
 I '$D(PSBOLSTS) S PSBOLSTS=$P(^PSB(53.79,PSBREC,0),U,9)
"RTN","PSBUTL",170,0)
 I '$D(PSBOLDUZ) S PSBOLDUZ=$P(^PSB(53.79,PSBREC,0),U,5)
"RTN","PSBUTL",171,0)
 Q:$G(PSBDATA)=""!('$G(PSBAUDIT))
"RTN","PSBUTL",172,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBUTL",173,0)
 S PSBDATA=$$EXTERNAL^DILFD(PSBDD,PSBFLD,"",PSBDATA)  ; PSBDD=53.79, 53.795, 53.796, or 53.797 see comment at tag AUDIT
"RTN","PSBUTL",174,0)
 D FIELD^DID(PSBDD,PSBFLD,"","LABEL","PSBTMP")  ; PSBDD=53.79, 53.795, 53.796, or 53.797 see comment at tag AUDIT
"RTN","PSBUTL",175,0)
 S:'$D(^PSB(53.79,PSBREC,.9,0)) ^(0)="^53.799^^"
"RTN","PSBUTL",176,0)
 S Y=$O(^PSB(53.79,PSBREC,.9,""),-1)+1,X=""
"RTN","PSBUTL",177,0)
 I PSBTMP("LABEL")["ACTION STATUS" D  Q
"RTN","PSBUTL",178,0)
 .I PSBSK["K" S XY=Y F  S XY=$O(^PSB(53.79,PSBREC,.9,XY),-1) Q:($D(PSBGOON))!(+XY'>0)  D
"RTN","PSBUTL",179,0)
 ..I ^PSB(53.79,PSBREC,.9,XY,0)["ACTION STATUS Set to '" D  Q
"RTN","PSBUTL",180,0)
 ...S PSBGOON=1,PSBOLDUZ=$P(^PSB(53.79,PSBREC,.9,XY,0),U,2),X=$P(^PSB(53.79,PSBREC,.9,XY,0),"'",2)
"RTN","PSBUTL",181,0)
 .S:$L(X)'>2 X=PSBOLSTS,X=$S(X="G":"GIVEN",X="H":"HELD",X="R":"REFUSED",X="I":"INFUSING",X="C":"COMPLETED",X="S":"STOPPED",X="N":"NOT GIVEN",X="RM":"REMOVED",X="M":"MISSING DOSE",X="":PSBOLSTS)
"RTN","PSBUTL",182,0)
 .I PSBSK["K" S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" '"_PSBDATA_"' by '"_$$GET1^DIQ(200,PSBOLDUZ,"INITIAL")_"' deleted."
"RTN","PSBUTL",183,0)
 .E  S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" Set to '"_PSBDATA_"' by '"_$$GET1^DIQ(200,DUZ,"INITIAL")_"'."_U_PSBDATA
"RTN","PSBUTL",184,0)
 I PSBSK["K" S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" '"_PSBDATA_"' deleted."
"RTN","PSBUTL",185,0)
 E  S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_$S(PSBTMP("LABEL")["DISPENSE DRUG":" Added '",1:" Set to '")_PSBDATA_"'."
"RTN","PSBUTL",186,0)
 K XY,PSBGOON
"RTN","PSBUTL",187,0)
 Q
"RTN","PSBUTL",188,0)
 ;
"RTN","PSBUTL",189,0)
CHECK(RESULTS,PSBWHAT,PSBDATA) ; Checks for KIDS Patch or Build
"RTN","PSBUTL",190,0)
 ; Module added in Patch PSB*1.0*3 DP/TOPEKA 22-DEC-1999 11:51:22 
"RTN","PSBUTL",191,0)
 ; PSBWHAT: B = Returns Build Version for packages by Namespace
"RTN","PSBUTL",192,0)
 ;          P = Returns if Patch is installed
"RTN","PSBUTL",193,0)
 ; PSBDATA: Build/Package namespace (i.e. PSB) or Patch Number
"RTN","PSBUTL",194,0)
 ;         (i.e. PSB*1.0*1)
"RTN","PSBUTL",195,0)
 ;
"RTN","PSBUTL",196,0)
 S RESULTS(0)="-1^Unknown Parameter "_$G(PSBWHAT,"<PSBWHAT Undefined>")
"RTN","PSBUTL",197,0)
 S PSBWHAT=$G(PSBWHAT),PSBDATA=$G(PSBDATA)
"RTN","PSBUTL",198,0)
 D:PSBWHAT="B"
"RTN","PSBUTL",199,0)
 .S X=$$VERSION^XPDUTL(PSBDATA)
"RTN","PSBUTL",200,0)
 .S RESULTS(0)=$S(X="":"-1^Unknown Package/Build",1:"1^"_X)
"RTN","PSBUTL",201,0)
 D:PSBWHAT="P"
"RTN","PSBUTL",202,0)
 .S X=$$PATCH^XPDUTL(PSBDATA)
"RTN","PSBUTL",203,0)
 .S RESULTS(0)=$S(X:"1^Patch Is Installed",1:"-1^Patch Is Not Installed")
"RTN","PSBUTL",204,0)
 Q
"RTN","PSBUTL",205,0)
 ;
"RTN","PSBUTL",206,0)
VERSION() ; [Extrinsic] 
"RTN","PSBUTL",207,0)
 ; Returns V#.# for display purposes
"RTN","PSBUTL",208,0)
 Q "V"_$J(2,0,1)
"RTN","PSBVDLTB")
0^50^B11259435
"RTN","PSBVDLTB",1,0)
PSBVDLTB ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS (CONT) ;Mar 2004
"RTN","PSBVDLTB",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3**;Mar 2004
"RTN","PSBVDLTB",3,0)
 ;
"RTN","PSBVDLTB",4,0)
 ; Reference/IA
"RTN","PSBVDLTB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLTB",6,0)
 ; IN5^VADPT/10061
"RTN","PSBVDLTB",7,0)
 ; DEM^VADPT/10061
"RTN","PSBVDLTB",8,0)
 ; INP^VADPT/10061
"RTN","PSBVDLTB",9,0)
 ;
"RTN","PSBVDLTB",10,0)
RPC(RESULTS,DFN,PSBTAB,PSBDT) ;
"RTN","PSBVDLTB",11,0)
 K RESULTS,^TMP("PSB",$J),^TMP("PSJ",$J)
"RTN","PSBVDLTB",12,0)
 N PSBCNT
"RTN","PSBVDLTB",13,0)
 S PSBTRFL=0
"RTN","PSBVDLTB",14,0)
 S RESULTS=$NAME(^TMP("PSB",$J,PSBTAB))
"RTN","PSBVDLTB",15,0)
 ;
"RTN","PSBVDLTB",16,0)
 Q:$$DISCHRGD(DFN)
"RTN","PSBVDLTB",17,0)
 ;
"RTN","PSBVDLTB",18,0)
 S PSBNOW=+$G(PSBDT)
"RTN","PSBVDLTB",19,0)
 I 'PSBNOW D NOW^%DTC S PSBNOW=+$E(%,1,10),PSBDT=$P(%,".",1)
"RTN","PSBVDLTB",20,0)
 ; use fileman function to determine window
"RTN","PSBVDLTB",21,0)
 S PSBWBEG=$$FMADD^XLFDT(PSBNOW,"",-12)
"RTN","PSBVDLTB",22,0)
 S PSBWEND=$$FMADD^XLFDT(PSBNOW,"",12)
"RTN","PSBVDLTB",23,0)
 ;
"RTN","PSBVDLTB",24,0)
 ; Create variable for valid order start date/time against admin window
"RTN","PSBVDLTB",25,0)
 S PSBWADM=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVDLTB",26,0)
 D NOW^%DTC S PSBWADM=$$FMADD^XLFDT(%,"","",+PSBWADM)
"RTN","PSBVDLTB",27,0)
 ;
"RTN","PSBVDLTB",28,0)
 ; use last movement for API
"RTN","PSBVDLTB",29,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3),PSBTRTYP=$P(VAIP(2),U,2),PSBMVTYP=$P(VAIP(4),U,2) K VAIP
"RTN","PSBVDLTB",30,0)
 ;
"RTN","PSBVDLTB",31,0)
 ;Get patient transfer notification timeframe to determine pop-up box
"RTN","PSBVDLTB",32,0)
 S PSBPTTR=$$GET^XPAR("DIV","PSB PATIENT TRANSFER") I PSBPTTR="" S PSBPTTR=72
"RTN","PSBVDLTB",33,0)
 D NOW^%DTC S PSBNTDT=$$FMADD^XLFDT(%,"",-PSBPTTR) I PSBNTDT'>PSBTRDT S PSBTRFL=1
"RTN","PSBVDLTB",34,0)
 ;determine order type and load to table
"RTN","PSBVDLTB",35,0)
 ;
"RTN","PSBVDLTB",36,0)
 ; Setup the ^TMP("PSJ",$J global for use below 
"RTN","PSBVDLTB",37,0)
 ; Passing PSBDT as 3rd parameter turns off the V.1.0 One-Time lookback
"RTN","PSBVDLTB",38,0)
 D EN^PSJBCMA(DFN,PSBNOW,PSBDT)
"RTN","PSBVDLTB",39,0)
 ;initialize tabs
"RTN","PSBVDLTB",40,0)
 D TABINIT
"RTN","PSBVDLTB",41,0)
 ;
"RTN","PSBVDLTB",42,0)
 ;The following calls must be made in the order below since the ^TMP global is reused
"RTN","PSBVDLTB",43,0)
 D EN^PSBVDLUD(DFN,PSBDT),EN^PSBVDLPB(DFN,PSBDT),EN^PSBVDLIV(DFN,PSBDT)
"RTN","PSBVDLTB",44,0)
 S $P(PSBATAB,U,1)=$S($D(^TMP("PSB",$J,"UDTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",45,0)
 S $P(PSBATAB,U,2)=$S($D(^TMP("PSB",$J,"PBTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",46,0)
 S $P(PSBATAB,U,3)=$S($D(^TMP("PSB",$J,"IVTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",47,0)
 S:PSBTAB="UDTAB" PSBCNT=$O(^TMP("PSB",$J,"UDTAB",""),-1)
"RTN","PSBVDLTB",48,0)
 S:PSBTAB="IVTAB" PSBCNT=$O(^TMP("PSB",$J,"IVTAB",""),-1)
"RTN","PSBVDLTB",49,0)
 S:PSBTAB="PBTAB" PSBCNT=$O(^TMP("PSB",$J,"PBTAB",""),-1)
"RTN","PSBVDLTB",50,0)
 I $G(PSBCNT)>0 S ^TMP("PSB",$J,PSBTAB,0)=PSBCNT
"RTN","PSBVDLTB",51,0)
 I $G(PSBCNT)>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_$S(PSBTRFL:PSBTRTYP_U_PSBMVTYP,1:"")
"RTN","PSBVDLTB",52,0)
 I $G(PSBCNT)'>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_^TMP("PSB",$J,PSBTAB,1)
"RTN","PSBVDLTB",53,0)
 F X="UDTAB","PBTAB","IVTAB" I X'=PSBTAB K ^TMP("PSB",$J,X)
"RTN","PSBVDLTB",54,0)
 D CLEAN^PSBVT K ^TMP("PSJ",$J),PSBATAB,PSBWADM,PSBWBEG,PSBWEND,PSBNOW,PSBTRDT,PSBPTTR,PSBTRFL,PSBNTDT,PSBTRTYP,PSBMVTYP
"RTN","PSBVDLTB",55,0)
 Q
"RTN","PSBVDLTB",56,0)
 ;
"RTN","PSBVDLTB",57,0)
TABINIT ;
"RTN","PSBVDLTB",58,0)
 F PSBX="UDTAB","PBTAB","IVTAB" D
"RTN","PSBVDLTB",59,0)
 .K ^TMP("PSB",$J,PSBX)
"RTN","PSBVDLTB",60,0)
 .S ^TMP("PSB",$J,PSBX,0)=1
"RTN","PSBVDLTB",61,0)
 .S ^TMP("PSB",$J,PSBX,1)="-1^No Administration(s) due at this time." Q
"RTN","PSBVDLTB",62,0)
 Q
"RTN","PSBVDLTB",63,0)
 ;
"RTN","PSBVDLTB",64,0)
DISCHRGD(DFN) ; Patient Discharged OR Deceased?
"RTN","PSBVDLTB",65,0)
 ;
"RTN","PSBVDLTB",66,0)
 S DISCHRGD=0
"RTN","PSBVDLTB",67,0)
 D DEM^VADPT I VADM(6)]"" S DISCHRGD=1 K VADM D  Q DISCHRGD
"RTN","PSBVDLTB",68,0)
 .F PSBX="UDTAB","PBTAB","IVTAB" D
"RTN","PSBVDLTB",69,0)
 ..K ^TMP("PSB",$J,PSBX)
"RTN","PSBVDLTB",70,0)
 ..S ^TMP("PSB",$J,PSBX,0)=1,^TMP("PSB",$J,PSBX,1)="-1^A ""DATE OF DEATH"" has been logged for this patient."
"RTN","PSBVDLTB",71,0)
 D INP^VADPT I VAIN(1)']"" S DISCHRGD=1 K VAIN D  Q DISCHRGD
"RTN","PSBVDLTB",72,0)
 .F PSBX="UDTAB","PBTAB","IVTAB" D
"RTN","PSBVDLTB",73,0)
 ..K ^TMP("PSB",$J,PSBX)
"RTN","PSBVDLTB",74,0)
 ..S ^TMP("PSB",$J,PSBX,0)=1,^TMP("PSB",$J,PSBX,1)="-1^The selected patient has been DISCHARGED."
"RTN","PSBVDLTB",75,0)
 Q DISCHRGD
"RTN","PSBVDLTB",76,0)
 ;
"RTN","PSBVDLVL")
0^58^B56532597
"RTN","PSBVDLVL",1,0)
PSBVDLVL ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS ;Mar 2004
"RTN","PSBVDLVL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBVDLVL",3,0)
 ;
"RTN","PSBVDLVL",4,0)
EN(RESULTS,DFN,PSBIEN,PSBTYPE,PSBADMIN,PSBTAB,PSBUID,PSBASTS,PSBORSTS,PSBRMV) ;
"RTN","PSBVDLVL",5,0)
 ;
"RTN","PSBVDLVL",6,0)
 ; RPC: PSB VALIDATE ORDER
"RTN","PSBVDLVL",7,0)
 ;
"RTN","PSBVDLVL",8,0)
 ; Description: Final check of order against an actual administration
"RTN","PSBVDLVL",9,0)
 ;              date/time used immediately after scanned med has been
"RTN","PSBVDLVL",10,0)
 ;              validated to be a good un-administered order.
"RTN","PSBVDLVL",11,0)
 ;
"RTN","PSBVDLVL",12,0)
 K TEST
"RTN","PSBVDLVL",13,0)
 N PSBFLAG
"RTN","PSBVDLVL",14,0)
 I PSBRMV="I" D GETOHIST^PSBRPC2(.TEST,DFN,PSBIEN_PSBTYPE) S I=0 F  S I=$O(TEST(I)) Q:I=""  I $P(TEST(I),U,5)="I" S RESULTS(0)=1,RESULTS(1)="-2^" K TEST Q
"RTN","PSBVDLVL",15,0)
 K PSBOKAY D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE) S PSB=0
"RTN","PSBVDLVL",16,0)
 S RESULTS(0)=1,RESULTS(1)="-1^***Unable to determine administration" ; Default Flag will be overwritten by anything
"RTN","PSBVDLVL",17,0)
 D NOW^%DTC
"RTN","PSBVDLVL",18,0)
 I ((PSBOSTS="A")!(PSBOSTS="R"))&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLVL",19,0)
 I PSBORSTS'=PSBOSTS,((PSBSCHT'="O")&(PSBOSTS'="E")) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^ORDER STATUS MISMATCH" Q
"RTN","PSBVDLVL",20,0)
 I ((PSBTAB="UDTAB")!(PSBTAB="PBTAB")),((PSBRMV="RM")!(PSBRMV="N")) D  Q
"RTN","PSBVDLVL",21,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^OKAY TO REMOVE"  ;  is a patch removal does not follow rest of validte rules
"RTN","PSBVDLVL",22,0)
 .I PSBASTS="" Q  ;status is not given - don't check for missmatch
"RTN","PSBVDLVL",23,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,"")) I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^Admin status mismatch"
"RTN","PSBVDLVL",24,0)
 I PSBTYPE="V",PSBSCHT'="P",((PSBUID="")!(PSBUID["WS")) S RESULTS(0)=1,RESULTS(1)="0^Okay to administer" Q
"RTN","PSBVDLVL",25,0)
 I PSBTYPE="V",PSBUID'="" D  Q:PSBTAB="IVTAB"  ; validate IV bags Piggybacks have additional tests
"RTN","PSBVDLVL",26,0)
 .S PSB=0,PSBSUID=PSBUID D EN^PSBPOIV(DFN,PSBIEN_PSBTYPE)
"RTN","PSBVDLVL",27,0)
 .S X="" F  S X=$O(^TMP("PSBAR",$J,X)) Q:X=""  D
"RTN","PSBVDLVL",28,0)
 ..I PSBSUID'=X Q
"RTN","PSBVDLVL",29,0)
 ..S PSBUIDS=^TMP("PSBAR",$J,X)
"RTN","PSBVDLVL",30,0)
 ..I $P(PSBUIDS,U,2)="I"!($P(PSBUIDS,U,2)="S") S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer" Q  ; is infusing or stopped
"RTN","PSBVDLVL",31,0)
 ..I $P(PSBUIDS,U,1)="I" S Y=$P(^TMP("PSBAR",$J,"I"),U,2) D DD^%DT S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"I"),U,3,99)_"  "_Y Q
"RTN","PSBVDLVL",32,0)
 ..I $P(PSBUIDS,U,1)["W" S PSBWS=$P(PSBUIDS,U,1) F PSBWM=2:1 Q:$P(PSBWS,";",PSBWM)=""  D
"RTN","PSBVDLVL",33,0)
 ...S Y=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,2) D DD^%DT S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,3,99)_" "_Y
"RTN","PSBVDLVL",34,0)
 ..S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",35,0)
 .K ^TMP("PSBAR",$J)
"RTN","PSBVDLVL",36,0)
 ;
"RTN","PSBVDLVL",37,0)
 ; no IV orders
"RTN","PSBVDLVL",38,0)
 ;
"RTN","PSBVDLVL",39,0)
 D NOW^%DTC
"RTN","PSBVDLVL",40,0)
 I PSBOSTS="H" S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Order is on Provider Hold" Q
"RTN","PSBVDLVL",41,0)
 I PSBSCHT'="O"&(%<($$FMADD^XLFDT(PSBOST,"","",$$GET^XPAR("ALL","PSB ADMIN BEFORE")*-1))) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",42,0)
 I PSBSCHT'="O"&(%>PSBOSP) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",43,0)
 I (PSBSCHT="C")!((PSBSCHT="P")&(PSBDOSEF="PATCH")) D
"RTN","PSBVDLVL",44,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",45,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",46,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",47,0)
 .S PSBFLAG=0 I PSBRMV="M"!(PSBRMV="H")!(PSBRMV="R") S PSBFLAG=1
"RTN","PSBVDLVL",48,0)
 .I $D(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE)) D  Q:X
"RTN","PSBVDLVL",49,0)
 ..S X=0,PSBLADT=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,""),-1),PSBLAIEN=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,PSBLADT,""),-1)
"RTN","PSBVDLVL",50,0)
    ..I $P($G(^PSB(53.79,PSBLAIEN,0)),U,9)="G",$P($G(^PSB(53.79,PSBLAIEN,.5,1,0)),U,4)="PATCH",PSBFLAG=0 S X=1,PSBOKAY="-1^Previous patch has not been removed"
"RTN","PSBVDLVL",51,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D  Q:+PSBOKAY=-2
"RTN","PSBVDLVL",52,0)
 ..I PSBASTS="" Q
"RTN","PSBVDLVL",53,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",54,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS S PSBOKAY="-2^Admin status mismatch"
"RTN","PSBVDLVL",55,0)
 .; Minutes before
"RTN","PSBVDLVL",56,0)
 .S PSBWIN1=$$GET^XPAR("DIV","PSB ADMIN BEFORE")*-1
"RTN","PSBVDLVL",57,0)
 .; Minutes After
"RTN","PSBVDLVL",58,0)
 .S PSBWIN2=$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVDLVL",59,0)
 .D NOW^%DTC S PSBMIN=$$DIFF^PSBUTL(PSBADMIN,%)
"RTN","PSBVDLVL",60,0)
 .; PENDING A PC SOLUTION!
"RTN","PSBVDLVL",61,0)
 .I PSBMIN<PSBWIN1 S PSBOKAY="1^Admin is "_(PSBMIN*-1)_" minutes before the scheduled administration time" Q
"RTN","PSBVDLVL",62,0)
 .I PSBMIN>PSBWIN2 S PSBOKAY="1^Admin is "_(PSBMIN)_" minutes after the scheduled administration time" Q
"RTN","PSBVDLVL",63,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",64,0)
 ; Validate a PRN Order
"RTN","PSBVDLVL",65,0)
 D:(PSBSCHT="P")
"RTN","PSBVDLVL",66,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",67,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",68,0)
 .I (+($G(PSBOKAY))<0)&(PSBDOSEF="PATCH") Q  ;A Patch may have to be removed.
"RTN","PSBVDLVL",69,0)
 .S PSBOKAY="1^"
"RTN","PSBVDLVL",70,0)
 .; Get Last Four Givens
"RTN","PSBVDLVL",71,0)
 .S PSBDT=""
"RTN","PSBVDLVL",72,0)
 .F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT),-1) Q:PSBDT=""  D
"RTN","PSBVDLVL",73,0)
 ..S PSBDA=""
"RTN","PSBVDLVL",74,0)
 ..F  S PSBDA=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT,PSBDA),-1) Q:'PSBDA  D
"RTN","PSBVDLVL",75,0)
 ...S (PSBCNT1,PSBCNT2,PSBCNT3)=0
"RTN","PSBVDLVL",76,0)
 ...S PSBLADT=$$GET1^DIQ(53.79,PSBDA_",",.06,"I")  ;$P(^PSB(53.79,PSBDA,0),U,6)
"RTN","PSBVDLVL",77,0)
 ...S PSBSTUS=$$GET1^DIQ(53.79,PSBDA_",",.09)
"RTN","PSBVDLVL",78,0)
 ...S PSBSCH=$$GET1^DIQ(53.79,PSBDA_",",.12)
"RTN","PSBVDLVL",79,0)
 ...S PSBRSN=$$GET1^DIQ(53.79,PSBDA_",",.21)
"RTN","PSBVDLVL",80,0)
 ...S PSBINJ=$$GET1^DIQ(53.79,PSBDA_",",.16)
"RTN","PSBVDLVL",81,0)
 ...Q:$P(^PSB(53.79,PSBDA,0),U,9)="N"
"RTN","PSBVDLVL",82,0)
 ...F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBDA,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBVDLVL",83,0)
 ....Q:'$D(^PSB(53.79,PSBDA,PSBZ,PSBY))
"RTN","PSBVDLVL",84,0)
 ....S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBVDLVL",85,0)
 ....S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.03)
"RTN","PSBVDLVL",86,0)
 ....S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.04)
"RTN","PSBVDLVL",87,0)
 ....I PSBZ=.5 S PSBCNT1=PSBCNT1+1
"RTN","PSBVDLVL",88,0)
 ....I PSBZ=.6 S PSBCNT2=PSBCNT2+1
"RTN","PSBVDLVL",89,0)
 ....I PSBZ=.7 S PSBCNT3=PSBCNT3+1
"RTN","PSBVDLVL",90,0)
 ...;Units given or free text not to display for multiple dispense drugs or additives and solution
"RTN","PSBVDLVL",91,0)
 ...I (PSBCNT1>1)!(PSBCNT2>0)!(PSBCNT3>0) S (PSBUNIT,PSBUNFR)=""
"RTN","PSBVDLVL",92,0)
 ...S X=PSBLADT_U
"RTN","PSBVDLVL",93,0)
 ...S X=X_PSBSTUS_U_PSBSCH_U_$G(PSBRSN)_U_$G(PSBINJ)_U_$G(PSBUNIT)_U_$G(PSBUNFR)
"RTN","PSBVDLVL",94,0)
 ...S PSBOKAY($O(PSBOKAY(""),-1)+1)=3_U_X
"RTN","PSBVDLVL",95,0)
 ...S:$D(PSBOKAY(4)) PSBDT=0
"RTN","PSBVDLVL",96,0)
 ; Validate a One-Time Order
"RTN","PSBVDLVL",97,0)
 D:PSBSCHT="O"
"RTN","PSBVDLVL",98,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",99,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",100,0)
 .I PSBGVN S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",101,0)
 .; One Time are automatically expired so we don't check STATUS here
"RTN","PSBVDLVL",102,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",103,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",104,0)
 ; Validate an On Call Order
"RTN","PSBVDLVL",105,0)
 D:PSBSCHT="OC"
"RTN","PSBVDLVL",106,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",107,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",108,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",109,0)
 .I PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",110,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" S PSBOKAY="-1^Order Not Active" Q
"RTN","PSBVDLVL",111,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",112,0)
 .I PSBGVN&($$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))&(PSBDOSEF="PATCH") S PSBOKAY="-1^Previous patch has not been removed" Q
"RTN","PSBVDLVL",113,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",114,0)
 ;
"RTN","PSBVDLVL",115,0)
 D:+PSBOKAY'=-1
"RTN","PSBVDLVL",116,0)
 .N PSBDIFF,Y
"RTN","PSBVDLVL",117,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",118,0)
 ..; On-call or cont and not on the log.
"RTN","PSBVDLVL",119,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBVDLVL",120,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBVDLVL",121,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",122,0)
 ..S:Y']"" PSBSTUS=""
"RTN","PSBVDLVL",123,0)
 ..I PSBSTUS="N" D  Q:$G(PSBQUIT)
"RTN","PSBVDLVL",124,0)
 ...S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1)
"RTN","PSBVDLVL",125,0)
 ...D:X']""
"RTN","PSBVDLVL",126,0)
 ....S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1) I Y']"" S PSBQUIT=1 Q
"RTN","PSBVDLVL",127,0)
 ....S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",128,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBVDLVL",129,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBVDLVL",130,0)
 ..I (PSBSTUS="G")!(PSBSTUS="H")!(PSBSTUS="R")!(PSBSTUS="RM") D
"RTN","PSBVDLVL",131,0)
 ...S PSBSTUS=$$GET1^DIQ(53.79,X_",",.09)
"RTN","PSBVDLVL",132,0)
 ...I PSBSTUS'="" D
"RTN","PSBVDLVL",133,0)
 ....S Y="1^*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBVDLVL",134,0)
 ....I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBVDLVL",135,0)
 ....E  S PSBOKAY=Y
"RTN","PSBVDLVL",136,0)
 ;
"RTN","PSBVDLVL",137,0)
 S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY
"RTN","PSBVDLVL",138,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY(X)
"RTN","PSBVDLVL",139,0)
 Q
"RTN","PSBVDLVL",140,0)
 ;
"RTN","PSBVT")
0^59^B72258371
"RTN","PSBVT",1,0)
PSBVT ;BIRMINGHAM/EFC-BCMA ORDER VARIABLES UTILITY ;Mar 2004
"RTN","PSBVT",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3**;Mar 2004
"RTN","PSBVT",3,0)
 ;
"RTN","PSBVT",4,0)
 ; Reference/IA
"RTN","PSBVT",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVT",6,0)
 ; ^TMP("PSJ",$J/2828
"RTN","PSBVT",7,0)
 ;
"RTN","PSBVT",8,0)
PSJ(PSBX1) ;
"RTN","PSBVT",9,0)
 S PSBSCRT="^TMP(""PSB"",$J,""PSBORDA"")"
"RTN","PSBVT",10,0)
 K @PSBSCRT M @PSBSCRT=^TMP("PSJ",$J,PSBX1)
"RTN","PSBVT",11,0)
 S PSBDFN=DFN
"RTN","PSBVT",12,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",0))
"RTN","PSBVT",13,0)
 S PSBON=+$P(PSBSCRT,U,3)  ; ord num w/o type
"RTN","PSBVT",14,0)
 S PSBONX=$P(PSBSCRT,U,3)  ; ord num w/  type "U" or "V"
"RTN","PSBVT",15,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",16,0)
 S PSBPONX=$P(PSBSCRT,U,4)  ; prev ord num
"RTN","PSBVT",17,0)
 S PSBFON=$P(PSBSCRT,U,5)  ; foll ord num
"RTN","PSBVT",18,0)
 S PSBIVT=$P(PSBSCRT,U,6)  ; IV type
"RTN","PSBVT",19,0)
 S PSBISYR=$P(PSBSCRT,U,7)  ; intermit syrg
"RTN","PSBVT",20,0)
 S PSBCHEMT=$P(PSBSCRT,U,8)  ; chemo type
"RTN","PSBVT",21,0)
 S PSBCPRS=$P(PSBSCRT,U,9)  ; ords file entry (CPRS order #)
"RTN","PSBVT",22,0)
 S PSBFOR=$P(PSBSCRT,U,10)  ; reason for foll order
"RTN","PSBVT",23,0)
 Q:PSBSCRT=-1
"RTN","PSBVT",24,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",1))
"RTN","PSBVT",25,0)
 S PSBMR=$P(PSBSCRT,U,1)  ; med route IEN
"RTN","PSBVT",26,0)
 S PSBSCHT=$P(PSBSCRT,U,2)  ; sched type conversion
"RTN","PSBVT",27,0)
 S PSBSCH=$P(PSBSCRT,U,3)  ; sched
"RTN","PSBVT",28,0)
 S PSBOST=$P(PSBSCRT,U,4)  ; strt dte FM
"RTN","PSBVT",29,0)
 S PSBOSP=$P(PSBSCRT,U,5)  ; stp dte FM
"RTN","PSBVT",30,0)
 S PSBADST=$P(PSBSCRT,U,6)  ; admin times strin in NNNN- format
"RTN","PSBVT",31,0)
 S PSBOSTS=$P(PSBSCRT,U,7)  ; status
"RTN","PSBVT",32,0)
 S PSBNGF=$P(PSBSCRT,U,8)  ; not to be given flag
"RTN","PSBVT",33,0)
 S PSBOSCHT=$P(PSBSCRT,U,9)  ; origin sched type
"RTN","PSBVT",34,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",2))
"RTN","PSBVT",35,0)
 S PSBDOSE=$P(PSBSCRT,U,1)  ; dosage ordered
"RTN","PSBVT",36,0)
 S PSBIFR=$P(PSBSCRT,U,2)  ; infusn rate
"RTN","PSBVT",37,0)
 S PSBSM=$P(PSBSCRT,U,3)  ; self med
"RTN","PSBVT",38,0)
 S PSBHSM=$P(PSBSCRT,U,4)  ; hospital supplied self med
"RTN","PSBVT",39,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",3))
"RTN","PSBVT",40,0)
 S PSBOIT=$P(PSBSCRT,U,1)  ; order item IEN - > ^ORD(101.43)
"RTN","PSBVT",41,0)
 S PSBOITX=$P(PSBSCRT,U,2)  ; order item (expanded)_" "_dosage form
"RTN","PSBVT",42,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",43,0)
 S PSBDOSEF=$P(PSBSCRT,U,3)  ; dosage form
"RTN","PSBVT",44,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",4))
"RTN","PSBVT",45,0)
 S PSBOTXT=PSBSCRT  ; special instructions/other print info
"RTN","PSBVT",46,0)
 ; get disp drug
"RTN","PSBVT",47,0)
 I $G(^TMP("PSB",$J,"PSBORDA",700,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",700,0) M PSBDDA(PSBX2)=^TMP("PSB",$J,"PSBORDA",700,PSBX2,0) S PSBDDA(PSBX2)="DD^"_PSBDDA(PSBX2) ; # of DDrug
"RTN","PSBVT",48,0)
 ;     "DD"   ^   dispensed drug IEN -> ^PSDRUG() DRUG   ^   dispensed drug name   ^   units per dose   ^   inactive date
"RTN","PSBVT",49,0)
 ; build unique id list
"RTN","PSBVT",50,0)
 ; add addits
"RTN","PSBVT",51,0)
 I $D(^TMP("PSB",$J,"PSBORDA",800)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",52,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2 F J=1:1:^TMP("PSB",$J,"PSBORDA",800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(^TMP("PSB",$J,"PSBORDA",800,PSBX2,J),U,1)
"RTN","PSBVT",53,0)
 ; add solutions
"RTN","PSBVT",54,0)
 I $D(^TMP("PSB",$J,"PSBORDA",900)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",55,0)
 .I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",56,0)
 .F J=1:1:^TMP("PSB",$J,"PSBORDA",900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(^TMP("PSB",$J,"PSBORDA",900,PSBX2,J),U,1)
"RTN","PSBVT",57,0)
 ;     "ID"   ^   (piece 2,3,)... = type;IEN of each add/sol for this ID ex. "SOL;4"
"RTN","PSBVT",58,0)
 ; get addits
"RTN","PSBVT",59,0)
 I $G(^TMP("PSB",$J,"PSBORDA",850,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",850,0) D
"RTN","PSBVT",60,0)
 .M PSBADA(PSBX2)=^TMP("PSB",$J,"PSBORDA",850,PSBX2,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",61,0)
 .S PSBADA(PSBX2)="ADD^"_PSBADA(PSBX2)
"RTN","PSBVT",62,0)
 .S PSBBAGS=$P(PSBADA(PSBX2),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",63,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX2),U,5)=PSBBAG,$P(PSBADA(PSBX2),U,6)=PSBBAGS
"RTN","PSBVT",64,0)
 ;     "ADD"   ^   additive IEN -> ^PS(52.6) IV ADDITIVES   ^   additive name   ^   strength   ^   bottle
"RTN","PSBVT",65,0)
 ; get soluts
"RTN","PSBVT",66,0)
 I $G(^TMP("PSB",$J,"PSBORDA",950,0)) F PSBX2=1:1:^TMP("PSB",$J,"PSBORDA",950,0) M PSBSOLA(PSBX2)=^TMP("PSB",$J,"PSBORDA",950,PSBX2,0) S PSBSOLA(PSBX2)="SOL^"_PSBSOLA(PSBX2)  ; # of SOL
"RTN","PSBVT",67,0)
 ;   "SOL"   ^   solution IEN -> ^PS(52.7) IV SOLUTIONS   ^   solution name   ^   volume
"RTN","PSBVT",68,0)
 K ^TMP("PSB",$J,"PSBORDA"),PSBX1,PSBX2
"RTN","PSBVT",69,0)
 Q
"RTN","PSBVT",70,0)
 ;
"RTN","PSBVT",71,0)
PSJ1(PSBPAR1,PSBPAR2) ; set the variables for an individual order
"RTN","PSBVT",72,0)
 ;     PSBPAR1 = DFN
"RTN","PSBVT",73,0)
 ;     PSBPAR2 = ORDNER NUMBER 
"RTN","PSBVT",74,0)
 S PSBSCRT="^TMP(""PSB"",$J,""PSBORDA"")"
"RTN","PSBVT",75,0)
 K @PSBSCRT
"RTN","PSBVT",76,0)
 N PSBX
"RTN","PSBVT",77,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPAR1,PSBPAR2,1)
"RTN","PSBVT",78,0)
 M @PSBSCRT=^TMP("PSJ1",$J) K ^TMP("PSJ1",$J)
"RTN","PSBVT",79,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",0))
"RTN","PSBVT",80,0)
 S PSBDFN=PSBPAR1
"RTN","PSBVT",81,0)
 S PSBON=+$P(PSBSCRT,U,3)  ; ord num w/o type
"RTN","PSBVT",82,0)
 S PSBONX=$P(PSBSCRT,U,3)  ; ord num w/  type "U" or "V"
"RTN","PSBVT",83,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",84,0)
 S PSBPONX=$P(PSBSCRT,U,4)  ; prev ord num
"RTN","PSBVT",85,0)
 S PSBFON=$P(PSBSCRT,U,5)  ; foll ord num
"RTN","PSBVT",86,0)
 S PSBIVT=$P(PSBSCRT,U,6)  ; IV type
"RTN","PSBVT",87,0)
 S PSBISYR=$P(PSBSCRT,U,7)  ; intermit syrg
"RTN","PSBVT",88,0)
 S PSBCHEMT=$P(PSBSCRT,U,8)  ; chemo type
"RTN","PSBVT",89,0)
 S PSBCPRS=$P(PSBSCRT,U,0)  ; ord file entry (CPRS order #)
"RTN","PSBVT",90,0)
 Q:PSBSCRT=-1
"RTN","PSBVT",91,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",1))
"RTN","PSBVT",92,0)
 S PSBMD=$P(PSBSCRT,U,1)  ; prov IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",93,0)
 S PSBMDX=$P(PSBSCRT,U,2)  ; prov name
"RTN","PSBVT",94,0)
 S PSBMR=$P(PSBSCRT,U,3)  ; med route IEN -> ^PS(51.2) MEDICATION ROUTES
"RTN","PSBVT",95,0)
 I $G(PSBMR)'="" S PSBMR=$P(PSBSCRT,U,4)
"RTN","PSBVT",96,0)
 S PSBMRAB=$P(PSBSCRT,U,4)  ;med route abbrev
"RTN","PSBVT",97,0)
 S PSBSM=$P(PSBSCRT,U,5)  ; self med
"RTN","PSBVT",98,0)
 S PSBSMX=$P(PSBSCRT,U,6)  ; expnd to YES/NO
"RTN","PSBVT",99,0)
 S PSBHSM=$P(PSBSCRT,U,7)  ; hospital supplied self med
"RTN","PSBVT",100,0)
 S PSBHSMX=$P(PSBSCRT,U,8)  ; expnd to YES/NO
"RTN","PSBVT",101,0)
 S PSBNGF=$P(PSBSCRT,U,9)  ; not to be given flag
"RTN","PSBVT",102,0)
 S PSBOSTS=$P(PSBSCRT,U,10)  ; ord status
"RTN","PSBVT",103,0)
 S PSBOSTSX=$P(PSBSCRT,U,11)  ; ord status expans
"RTN","PSBVT",104,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",2))
"RTN","PSBVT",105,0)
 S PSBOIT=$P(PSBSCRT,U,1)  ; orderable item IEN -> ^ORD(101.43) ORDERABLE ITEM
"RTN","PSBVT",106,0)
 S PSBOITX=$P(PSBSCRT,U,2)  ; orderable item (expaned)_" "_ dosage form
"RTN","PSBVT",107,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",108,0)
 S PSBDOSE=$P(PSBSCRT,U,3)  ; dosage ordered
"RTN","PSBVT",109,0)
 S PSBIFR=$P(PSBSCRT,U,4)  ; infusion rate
"RTN","PSBVT",110,0)
 S PSBSCH=$P(PSBSCRT,U,5)  ; sched
"RTN","PSBVT",111,0)
 S PSBDOSEF=$P(PSBSCRT,U,6)  ; dosage form
"RTN","PSBVT",112,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",3))
"RTN","PSBVT",113,0)
 S PSBOTXT=$P(PSBSCRT,U,1)  ; UD special instruction or IV other print info
"RTN","PSBVT",114,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",4))
"RTN","PSBVT",115,0)
 S PSBSCHT=$P(PSBSCRT,U,1)  ; sched type conversion
"RTN","PSBVT",116,0)
 S PSBSCHTX=$P(PSBSCRT,U,2)  ; sched type expansion
"RTN","PSBVT",117,0)
 S PSBLDT=$P(PSBSCRT,U,3)  ; log-in date FM
"RTN","PSBVT",118,0)
 S PSBLDTX=$P(PSBSCRT,U,4)  ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",119,0)
 S PSBOST=$P(PSBSCRT,U,5)  ; start date FM
"RTN","PSBVT",120,0)
 S PSBOSTX=$P(PSBSCRT,U,6)  ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",121,0)
 S PSBOSP=$P(PSBSCRT,U,7)  ; stop date FM
"RTN","PSBVT",122,0)
 S PSBOSPX=$P(PSBSCRT,U,8) ; exp MM/DD/YYYY HH:MM
"RTN","PSBVT",123,0)
 S PSBADST=$P(PSBSCRT,U,9)  ; admin times string in NNNN- format
"RTN","PSBVT",124,0)
 S PSBOSCHT=$P(PSBSCRT,U,10)  ; original schedule type
"RTN","PSBVT",125,0)
 S PSBFREQ=$P(PSBSCRT,U,11)  ; frequency
"RTN","PSBVT",126,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",5))
"RTN","PSBVT",127,0)
 S PSBVN=$P(PSBSCRT,U,1)  ; verify nurse IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",128,0)
 S PSBVNX=$P(PSBSCRT,U,2)  ; nurse name
"RTN","PSBVT",129,0)
 S PSBVNI=$P(PSBSCRT,U,3) ; nurse initials
"RTN","PSBVT",130,0)
 S PSBVPH=$P(PSBSCRT,U,4)  ; verify pharm IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",131,0)
 S PSBVPHX=$P(PSBSCRT,U,5)  ; pharm name
"RTN","PSBVT",132,0)
 S PSBVPHI=$P(PSBSCRT,U,6)  ; pharm initials
"RTN","PSBVT",133,0)
 S PSBSCRT=$G(^TMP("PSB",$J,"PSBORDA",6))
"RTN","PSBVT",134,0)
 S PSBRMRK=$G(PSBSCRT)
"RTN","PSBVT",135,0)
 ;If DayOFWeek set frequen to NULL
"RTN","PSBVT",136,0)
 I $$PSBDCHK1^PSBVT1(PSBSCH) S PSBFREQ=""
"RTN","PSBVT",137,0)
 ; get dispensed drug
"RTN","PSBVT",138,0)
 I $G(^TMP("PSB",$J,"PSBORDA",700,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",700,0) M PSBDDA(PSBX)=^TMP("PSB",$J,"PSBORDA",700,PSBX,0) S PSBDDA(PSBX)="DD^"_PSBDDA(PSBX) ; # of DDrug
"RTN","PSBVT",139,0)
 ;     "DD"   ^   dispensed drug IEN -> ^PSDRUG() DRUG   ^   dispensed drug name   ^   units per dose   ^   inactive date
"RTN","PSBVT",140,0)
 ; build unique id list
"RTN","PSBVT",141,0)
 ; add addits
"RTN","PSBVT",142,0)
 I $D(^TMP("PSB",$J,"PSBORDA",800)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",143,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2 F J=1:1:^TMP("PSB",$J,"PSBORDA",800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(^TMP("PSB",$J,"PSBORDA",800,PSBX2,J),U,1)
"RTN","PSBVT",144,0)
 ; add soluts
"RTN","PSBVT",145,0)
 I $D(^TMP("PSB",$J,"PSBORDA",900)) S PSBX2="" F  S PSBX2=$O(^TMP("PSB",$J,"PSBORDA",900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",146,0)
 .I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",147,0)
 .F J=1:1:^TMP("PSB",$J,"PSBORDA",900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(^TMP("PSB",$J,"PSBORDA",900,PSBX2,J),U,1)
"RTN","PSBVT",148,0)
 ;     "ID"   ^   (piece 2,3),... = type;IEN of each add/sol for this ID ex. "SOL;4"
"RTN","PSBVT",149,0)
 ; get addits
"RTN","PSBVT",150,0)
 I $G(^TMP("PSB",$J,"PSBORDA",850,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",850,0) D
"RTN","PSBVT",151,0)
 .M PSBADA(PSBX)=^TMP("PSB",$J,"PSBORDA",850,PSBX,0)  ; num of addits
"RTN","PSBVT",152,0)
 .S PSBADA(PSBX)="ADD^"_PSBADA(PSBX)
"RTN","PSBVT",153,0)
 .S PSBBAGS=$P(PSBADA(PSBX),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",154,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",155,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX),U,5)=PSBBAG
"RTN","PSBVT",156,0)
 ;     "ADD"   ^   additive IEN -> ^PS(52.6) IV ADDITIVES   ^   additive name   ^   strength   ^   bottle
"RTN","PSBVT",157,0)
 ; get soluts
"RTN","PSBVT",158,0)
 I $G(^TMP("PSB",$J,"PSBORDA",950,0)) F PSBX=1:1:^TMP("PSB",$J,"PSBORDA",950,0) M PSBSOLA(PSBX)=^TMP("PSB",$J,"PSBORDA",950,PSBX,0) S PSBSOLA(PSBX)="SOL^"_PSBSOLA(PSBX)  ; # of SOLs
"RTN","PSBVT",159,0)
 ;   "SOL"   ^   solution IEN -> ^PS(52.7) IV SOLUTIONS   ^    solution name   ^   volume
"RTN","PSBVT",160,0)
 ; get label
"RTN","PSBVT",161,0)
 I $D(^TMP("PSB",$J,"PSBORDA",1000)) M PSBLBLA=^TMP("PSB",$J,"PSBORDA",1000)
"RTN","PSBVT",162,0)
 K ^TMP("PSB",$J,"PSBORDA")
"RTN","PSBVT",163,0)
 Q
"RTN","PSBVT",164,0)
 ;
"RTN","PSBVT",165,0)
LACTION ; get last action info
"RTN","PSBVT",166,0)
 S (PSBLADT,PSBLAIEN,PSBLASTS)=""
"RTN","PSBVT",167,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBONX)) Q
"RTN","PSBVT",168,0)
 S PSBLADT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,""),-1)
"RTN","PSBVT",169,0)
 S PSBLAIEN=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBLADT,""))
"RTN","PSBVT",170,0)
 S PSBLASTS=$P(^PSB(53.79,PSBLAIEN,0),U,9)
"RTN","PSBVT",171,0)
 Q
"RTN","PSBVT",172,0)
 ;
"RTN","PSBVT",173,0)
CLEAN ;
"RTN","PSBVT",174,0)
 K PSBONX,PSBPONX,PSBFON,PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMD,PSBMDX,PSBMR,PSBMRAB,PSBSM,PSBSMX,PSBHSM,PSBHSMX
"RTN","PSBVT",175,0)
 K PSBDFN,PSBNGF,PSBOSTS,PSBOSTSX,PSBOIT,PSBOITX,PSBDOSE,PSBIFR,PSBSCH,PSBDOSEF,PSBOTXT,PSBSCHT,PSBSCHTX
"RTN","PSBVT",176,0)
 K PSBLDT,PSBLDTX,PSBOST,PSBOSTX,PSBOSP,PSBOSPX,PSBADST,PSBOSCHT,PSBFREQ,PSBVN,PSBVNX,PSBVNI
"RTN","PSBVT",177,0)
 K PSBVPH,PSBVPHX,PSBVPHI,PSBDDA,PSBADA,PSBSOLA,PSBUIDA,PSBCPRS,PSBON,PSBRMRK
"RTN","PSBVT",178,0)
 K PSBLADT,PSBLAIEN,PSBLASTS,PSBBAG,PSBBAGS,PSBLBLA,PSBFOR,PSBSCRT
"RTN","PSBVT",179,0)
 Q
"VER")
8.0^22.0
**END**
**END**
