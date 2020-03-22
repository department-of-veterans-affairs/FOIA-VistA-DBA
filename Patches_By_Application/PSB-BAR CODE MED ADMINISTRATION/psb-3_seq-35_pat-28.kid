Released PSB*3*28 SEQ #35
Extracted from mail message
**KIDS**:PSB*3.0*28^

**INSTALL NAME**
PSB*3.0*28
"BLD",6400,0)
PSB*3.0*28^BAR CODE MED ADMIN^0^3081209^y
"BLD",6400,1,0)
^^49^49^3081207^
"BLD",6400,1,1,0)
 
"BLD",6400,1,2,0)
ATTENTION: This patch includes a new Graphical User Interface (GUI)
"BLD",6400,1,3,0)
executable file. Installation of this GUI is required immediately
"BLD",6400,1,4,0)
after the KIDS install for the Patch to function.
"BLD",6400,1,5,0)
 
"BLD",6400,1,6,0)
For retrieval and installation instructions, please see the Client
"BLD",6400,1,7,0)
Installation Instructions section.
"BLD",6400,1,8,0)
 
"BLD",6400,1,9,0)
This patch is a component of the Bar Code Medication Administration (BCMA)
"BLD",6400,1,10,0)
Version 3.0 Managing Scanning Failures (MSF) project.  The main function
"BLD",6400,1,11,0)
of PSB*3*28 and the corresponding BCMA GUI software (BCMA Version 3 Patch
"BLD",6400,1,12,0)
28 [3.0.28]) is to document scanning failures during BCMA patient and
"BLD",6400,1,13,0)
medication verification. Please see Release Notes document for more 
"BLD",6400,1,14,0)
details on the following enhancements.
"BLD",6400,1,15,0)
 
"BLD",6400,1,16,0)
1. Enhancement:  Document Unable to Scan events. This patch will enable
"BLD",6400,1,17,0)
   the user to document Unable to Scan events that occur during BCMA
"BLD",6400,1,18,0)
   patient and medication verification.  The Computerized Patient Record
"BLD",6400,1,19,0)
   System Medical Order Button and the creation of ward stock orders in
"BLD",6400,1,20,0)
   BCMA will not be fully supported by the Unable to Scan functionality.
"BLD",6400,1,21,0)
 
"BLD",6400,1,22,0)
2. Enhancement:  Send a MailMan message for each Unable to Scan event.
"BLD",6400,1,23,0)
   When a user documents an Unable to Scan event, a message will
"BLD",6400,1,24,0)
   be sent to persons who are members of the mail group established
"BLD",6400,1,25,0)
   via the BCMA Site Parameter's Unable to Scan mail group field
"BLD",6400,1,26,0)
   setting. This message will also be sent to the user submitting
"BLD",6400,1,27,0)
   the Unable to Scan event documentation.
"BLD",6400,1,28,0)
 
"BLD",6400,1,29,0)
3. Enhancement:  Add two new Unable to Scan Reports.
"BLD",6400,1,30,0)
   Detailed and summary reports of BCMA Unable to Scan data may be
"BLD",6400,1,31,0)
   executed by persons holding the PSB UNABLE TO SCAN security key.
"BLD",6400,1,32,0)
 
"BLD",6400,1,33,0)
4. Enhancement: Added Division Filtering to Unable to Scan Reports.
"BLD",6400,1,34,0)
   The user's division is detected upon login, and used to filter
"BLD",6400,1,35,0)
   Entire Facility and Nurse Unit options on the Summary Report, and All
"BLD",6400,1,36,0)
   Patients/Wards option on the Detailed Report.
"BLD",6400,1,37,0)
 
"BLD",6400,1,38,0)
5. Enhancement: Added new PSB*3*32 functionality to the MSF reports.
"BLD",6400,1,39,0)
   Patch PSB*3*32 created new report functionality requirements, such as
"BLD",6400,1,40,0)
   allowing a start and stop time, and report preview. For consistency,
"BLD",6400,1,41,0)
   these have been included in the MSF reports.
"BLD",6400,1,42,0)
 
"BLD",6400,1,43,0)
6. Enhancement: Usability.
"BLD",6400,1,44,0)
   Made changes based on feedback from the MSF usability study.
"BLD",6400,1,45,0)
 
"BLD",6400,1,46,0)
7. Enhancement: Allow Action on Infusing or Stopped IV Bags.
"BLD",6400,1,47,0)
   Added Take Action on Bag option to the IV Bag Chronology Window to
"BLD",6400,1,48,0)
   allow user to take action on infusing or stopped bags without having
"BLD",6400,1,49,0)
   to rescan the IV bag.
"BLD",6400,4,0)
^9.64PA^53.77^2
"BLD",6400,4,53.69,0)
53.69
"BLD",6400,4,53.69,2,0)
^9.641^53.69^1
"BLD",6400,4,53.69,2,53.69,0)
BCMA REPORT REQUEST  (File-top level)
"BLD",6400,4,53.69,2,53.69,1,0)
^9.6411^2^4
"BLD",6400,4,53.69,2,53.69,1,.05,0)
TYPE OF REQUEST
"BLD",6400,4,53.69,2,53.69,1,.51,0)
[SF] SORT BY FIELD
"BLD",6400,4,53.69,2,53.69,1,.52,0)
PSBPST
"BLD",6400,4,53.69,2,53.69,1,2,0)
PSBTR
"BLD",6400,4,53.69,222)
y^y^p^^^^n^^n
"BLD",6400,4,53.69,224)

"BLD",6400,4,53.77,0)
53.77
"BLD",6400,4,53.77,222)
y^y^f^^^^n
"BLD",6400,4,"APDD",53.69,53.69)

"BLD",6400,4,"APDD",53.69,53.69,.05)

"BLD",6400,4,"APDD",53.69,53.69,.51)

"BLD",6400,4,"APDD",53.69,53.69,.52)

"BLD",6400,4,"APDD",53.69,53.69,2)

"BLD",6400,4,"B",53.69,53.69)

"BLD",6400,4,"B",53.77,53.77)

"BLD",6400,6.3)
9
"BLD",6400,"ABPKG")
n
"BLD",6400,"INI")
PSBPRE28
"BLD",6400,"INID")
^^y
"BLD",6400,"KRN",0)
^9.67PA^779.2^20
"BLD",6400,"KRN",.4,0)
.4
"BLD",6400,"KRN",.401,0)
.401
"BLD",6400,"KRN",.402,0)
.402
"BLD",6400,"KRN",.403,0)
.403
"BLD",6400,"KRN",.5,0)
.5
"BLD",6400,"KRN",.84,0)
.84
"BLD",6400,"KRN",3.6,0)
3.6
"BLD",6400,"KRN",3.8,0)
3.8
"BLD",6400,"KRN",9.2,0)
9.2
"BLD",6400,"KRN",9.8,0)
9.8
"BLD",6400,"KRN",9.8,"NM",0)
^9.68A^11^11
"BLD",6400,"KRN",9.8,"NM",1,0)
PSBMLEN1^^0^B51812368
"BLD",6400,"KRN",9.8,"NM",2,0)
PSBMLU^^0^B27638405
"BLD",6400,"KRN",9.8,"NM",3,0)
PSBO^^0^B72486481
"BLD",6400,"KRN",9.8,"NM",4,0)
PSBO1^^0^B7501769
"BLD",6400,"KRN",9.8,"NM",5,0)
PSBODL1^^0^B38252588
"BLD",6400,"KRN",9.8,"NM",6,0)
PSBOSF^^0^B209435927
"BLD",6400,"KRN",9.8,"NM",7,0)
PSBOST^^0^B104649438
"BLD",6400,"KRN",9.8,"NM",8,0)
PSBPAR^^0^B22807367
"BLD",6400,"KRN",9.8,"NM",9,0)
PSBRPC^^0^B87760637
"BLD",6400,"KRN",9.8,"NM",10,0)
PSBRPC3^^0^B309069
"BLD",6400,"KRN",9.8,"NM",11,0)
PSBVDLU3^^0^B91584919
"BLD",6400,"KRN",9.8,"NM","B","PSBMLEN1",1)

"BLD",6400,"KRN",9.8,"NM","B","PSBMLU",2)

"BLD",6400,"KRN",9.8,"NM","B","PSBO",3)

"BLD",6400,"KRN",9.8,"NM","B","PSBO1",4)

"BLD",6400,"KRN",9.8,"NM","B","PSBODL1",5)

"BLD",6400,"KRN",9.8,"NM","B","PSBOSF",6)

"BLD",6400,"KRN",9.8,"NM","B","PSBOST",7)

"BLD",6400,"KRN",9.8,"NM","B","PSBPAR",8)

"BLD",6400,"KRN",9.8,"NM","B","PSBRPC",9)

"BLD",6400,"KRN",9.8,"NM","B","PSBRPC3",10)

"BLD",6400,"KRN",9.8,"NM","B","PSBVDLU3",11)

"BLD",6400,"KRN",19,0)
19
"BLD",6400,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",6400,"KRN",19,"NM",1,0)
PSB GUI CONTEXT - USER^^0
"BLD",6400,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",1)

"BLD",6400,"KRN",19.1,0)
19.1
"BLD",6400,"KRN",19.1,"NM",0)
^9.68A^1^1
"BLD",6400,"KRN",19.1,"NM",1,0)
PSB UNABLE TO SCAN^^0
"BLD",6400,"KRN",19.1,"NM","B","PSB UNABLE TO SCAN",1)

"BLD",6400,"KRN",101,0)
101
"BLD",6400,"KRN",101,"NM",0)
^9.68A^^
"BLD",6400,"KRN",409.61,0)
409.61
"BLD",6400,"KRN",771,0)
771
"BLD",6400,"KRN",779.2,0)
779.2
"BLD",6400,"KRN",870,0)
870
"BLD",6400,"KRN",8989.51,0)
8989.51
"BLD",6400,"KRN",8989.51,"NM",0)
^9.68A^3^3
"BLD",6400,"KRN",8989.51,"NM",1,0)
PSB 5 RIGHTS IV^^0
"BLD",6400,"KRN",8989.51,"NM",2,0)
PSB 5 RIGHTS UNITDOSE^^0
"BLD",6400,"KRN",8989.51,"NM",3,0)
PSB MG SCANNING FAILURES^^0
"BLD",6400,"KRN",8989.51,"NM","B","PSB 5 RIGHTS IV",1)

"BLD",6400,"KRN",8989.51,"NM","B","PSB 5 RIGHTS UNITDOSE",2)

"BLD",6400,"KRN",8989.51,"NM","B","PSB MG SCANNING FAILURES",3)

"BLD",6400,"KRN",8989.52,0)
8989.52
"BLD",6400,"KRN",8994,0)
8994
"BLD",6400,"KRN",8994,"NM",0)
^9.68A^3^3
"BLD",6400,"KRN",8994,"NM",1,0)
PSB MAN SCAN FAILURE^^0
"BLD",6400,"KRN",8994,"NM",2,0)
PSB REPORT^^0
"BLD",6400,"KRN",8994,"NM",3,0)
PSB USERLOAD^^0
"BLD",6400,"KRN",8994,"NM","B","PSB MAN SCAN FAILURE",1)

"BLD",6400,"KRN",8994,"NM","B","PSB REPORT",2)

"BLD",6400,"KRN",8994,"NM","B","PSB USERLOAD",3)

"BLD",6400,"KRN","B",.4,.4)

"BLD",6400,"KRN","B",.401,.401)

"BLD",6400,"KRN","B",.402,.402)

"BLD",6400,"KRN","B",.403,.403)

"BLD",6400,"KRN","B",.5,.5)

"BLD",6400,"KRN","B",.84,.84)

"BLD",6400,"KRN","B",3.6,3.6)

"BLD",6400,"KRN","B",3.8,3.8)

"BLD",6400,"KRN","B",9.2,9.2)

"BLD",6400,"KRN","B",9.8,9.8)

"BLD",6400,"KRN","B",19,19)

"BLD",6400,"KRN","B",19.1,19.1)

"BLD",6400,"KRN","B",101,101)

"BLD",6400,"KRN","B",409.61,409.61)

"BLD",6400,"KRN","B",771,771)

"BLD",6400,"KRN","B",779.2,779.2)

"BLD",6400,"KRN","B",870,870)

"BLD",6400,"KRN","B",8989.51,8989.51)

"BLD",6400,"KRN","B",8989.52,8989.52)

"BLD",6400,"KRN","B",8994,8994)

"BLD",6400,"QUES",0)
^9.62^^0
"BLD",6400,"REQB",0)
^9.611^2^2
"BLD",6400,"REQB",1,0)
PSB*3.0*43^2
"BLD",6400,"REQB",2,0)
PSB*3.0*25^2
"BLD",6400,"REQB","B","PSB*3.0*25",2)

"BLD",6400,"REQB","B","PSB*3.0*43",1)

"FIA",53.69)
BCMA REPORT REQUEST
"FIA",53.69,0)
^PSB(53.69,
"FIA",53.69,0,0)
53.69
"FIA",53.69,0,1)
y^y^p^^^^n^^n
"FIA",53.69,0,10)

"FIA",53.69,0,11)

"FIA",53.69,0,"RLRO")

"FIA",53.69,0,"VR")
3.0^PSB
"FIA",53.69,53.69)
1
"FIA",53.69,53.69,.05)

"FIA",53.69,53.69,.51)

"FIA",53.69,53.69,.52)

"FIA",53.69,53.69,2)

"FIA",53.77)
BCMA UNABLE TO SCAN LOG
"FIA",53.77,0)
^PSB(53.77,
"FIA",53.77,0,0)
53.77P
"FIA",53.77,0,1)
y^y^f^^^^n
"FIA",53.77,0,10)

"FIA",53.77,0,11)

"FIA",53.77,0,"RLRO")

"FIA",53.77,0,"VR")
3.0^PSB
"FIA",53.77,53.77)
0
"FIA",53.77,53.771)
0
"FIA",53.77,53.7711)
0
"FIA",53.77,53.7712)
0
"INI")
PSBPRE28
"KRN",19,11586,-1)
0^1
"KRN",19,11586,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11586,99)
59973,28281
"KRN",19,11586,99.1)
61194,45969
"KRN",19,11586,"RPC",0)
^19.05P^55^52
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
"KRN",19,11586,"RPC",50,0)
PSB COVERSHEET1
"KRN",19,11586,"RPC",51,0)
PSB UTL XSTATUS SRCH
"KRN",19,11586,"RPC",52,0)
PSB MAN SCAN FAILURE
"KRN",19,11586,"RPC",55,0)
PSB REPORT
"KRN",19,11586,"U")
BCMA CLIENT CONTEXT
"KRN",19.1,530,-1)
0^1
"KRN",19.1,530,0)
PSB UNABLE TO SCAN^Unable to Scan Reports access
"KRN",8989.51,418,-1)
0^3
"KRN",8989.51,418,0)
PSB MG SCANNING FAILURES^BCMA Scanning Failures Mail Group^0^^BCMA SCANNING FAILURES MAIL GROUP^0
"KRN",8989.51,418,1)
P^3.8
"KRN",8989.51,418,20,0)
^8989.512^1^1^3060607^^^^
"KRN",8989.51,418,20,1,0)
Mailgroup to notify when an item is documented as not able to be scanned.
"KRN",8989.51,418,30,0)
^8989.513I^2^1
"KRN",8989.51,418,30,2,0)
2^4
"KRN",8989.51,447,-1)
0^1
"KRN",8989.51,447,0)
PSB 5 RIGHTS IV^^0^^^0
"KRN",8989.51,447,1)
Y
"KRN",8989.51,447,30,0)
^8989.513I^1^1
"KRN",8989.51,447,30,1,0)
1^4
"KRN",8989.51,448,-1)
0^2
"KRN",8989.51,448,0)
PSB 5 RIGHTS UNITDOSE^^0^^^0
"KRN",8989.51,448,1)
Y
"KRN",8989.51,448,30,0)
^8989.513I^1^1
"KRN",8989.51,448,30,1,0)
1^4
"KRN",8994,680,-1)
0^3
"KRN",8994,680,0)
PSB USERLOAD^USRLOAD^PSBRPC^2^S^^^^3
"KRN",8994,680,1,0)
^8994.01^3^3^3081204^^^^
"KRN",8994,680,1,1,0)
This RPC is called at application startup to populate the BCMA_User 
"KRN",8994,680,1,2,0)
object with the users defaults.  No parameters are passed, the current 
"KRN",8994,680,1,3,0)
DUZ is assumed.
"KRN",8994,680,3,0)
^^43^43^3081204^
"KRN",8994,680,3,1,0)
(0) = -1^Error Description
"KRN",8994,680,3,2,0)
 
"KRN",8994,680,3,3,0)
or
"KRN",8994,680,3,4,0)
 
"KRN",8994,680,3,5,0)
(0) = DUZ
"KRN",8994,680,3,6,0)
(1) = User name
"KRN",8994,680,3,7,0)
(2) = Student Key Flag
"KRN",8994,680,3,8,0)
(3) = Manager Key flag
"KRN",8994,680,3,9,0)
(4) = CPRS Med Order Button Key Flag     
"KRN",8994,680,3,10,0)
(5) = Window settings
"KRN",8994,680,3,11,0)
      Window Left
"KRN",8994,680,3,12,0)
      Window Height
"KRN",8994,680,3,13,0)
      Window Top
"KRN",8994,680,3,14,0)
      Window Width
"KRN",8994,680,3,15,0)
(6) = Virtual Due List Setup
"KRN",8994,680,3,16,0)
(7) = Division number ^ Site ID ^ (if production system "1", if test 
"KRN",8994,680,3,17,0)
      system "0")
"KRN",8994,680,3,18,0)
(8) = Division name
"KRN",8994,680,3,19,0)
(9) = ESIG flag 
"KRN",8994,680,3,20,0)
(10) = BCMA Online flag
"KRN",8994,680,3,21,0)
(11) = Time      
"KRN",8994,680,3,22,0)
(12) = Unit Dose column widths
"KRN",8994,680,3,23,0)
(13) = Check digit
"KRN",8994,680,3,24,0)
(14) = IVPB column widths
"KRN",8994,680,3,25,0)
(15) = IV column widths
"KRN",8994,680,3,26,0)
(16) = Printer user default IEN
"KRN",8994,680,3,27,0)
(17) = Printer user default IEN^Name
"KRN",8994,680,3,28,0)
(18) = Read Only Security Key flag
"KRN",8994,680,3,29,0)
(19) = User's preference per Coversheet Views' column sort
"KRN",8994,680,3,30,0)
       Medication Overview sort col #_ /
"KRN",8994,680,3,31,0)
       PRN Overview sort col #_ /
"KRN",8994,680,3,32,0)
       IV Overview sort col #_ /
"KRN",8994,680,3,33,0)
       Expired/Expiring sort col #
"KRN",8994,680,3,34,0)
(20) = User's preference per Coversheet View1 columns' widths
"KRN",8994,680,3,35,0)
(21) = User's preference per Coversheet View2 columns' widths
"KRN",8994,680,3,36,0)
(22) = User's preference per Coversheet View3 columns' widths
"KRN",8994,680,3,37,0)
(23) = User's preference per Coversheet View4 columns' widths
"KRN",8994,680,3,38,0)
(24) = BCMA Managing Scanning Failure Security Flag ( 1 if user holds
"KRN",8994,680,3,39,0)
       BCMA MSF key, 0 if not )
"KRN",8994,680,3,40,0)
(25) = 5 Rights Override/Unit Dose Administration Flag (0 = no override, 
"KRN",8994,680,3,41,0)
       1 = override)  [PSB FR UNIT DOSE OVERRIDE]
"KRN",8994,680,3,42,0)
(26) = 5 Rights Override/IV Administration Flag (0 = no override, 1 = 
"KRN",8994,680,3,43,0)
       override)  [PSB FR IV OVERRIDE]
"KRN",8994,692,-1)
0^2
"KRN",8994,692,0)
PSB REPORT^RPC^PSBO^4^S^^^1^3
"KRN",8994,692,1,0)
^8994.01^2^2^3081208^^^^
"KRN",8994,692,1,1,0)
Return the text for the specified report and the user has the option to 
"KRN",8994,692,1,2,0)
print the reports.
"KRN",8994,692,2,0)
^8994.02A^17^17
"KRN",8994,692,2,1,0)
PSBTYPE^1^2^1^1
"KRN",8994,692,2,1,1,0)
^^26^26^3081208^
"KRN",8994,692,2,1,1,1,0)
Contains the character designation for the needed report:
"KRN",8994,692,2,1,1,2,0)
AL: Allergy Request
"KRN",8994,692,2,1,1,3,0)
BL: Bar Code Label
"KRN",8994,692,2,1,1,4,0)
BZ: Bar Code Label
"KRN",8994,692,2,1,1,5,0)
CE: Coversheet - Expired/DC'd/Expiring Orders
"KRN",8994,692,2,1,1,6,0)
CI: Coversheet - IV Overview
"KRN",8994,692,2,1,1,7,0)
CM: Coversheet - Medication Overview
"KRN",8994,692,2,1,1,8,0)
CP: Coversheet - PRN Overview
"KRN",8994,692,2,1,1,9,0)
DL: Due List
"KRN",8994,692,2,1,1,10,0)
DO: Display Order
"KRN",8994,692,2,1,1,11,0)
IV: IV Bag Status
"KRN",8994,692,2,1,1,12,0)
MD: Missing Dose by Ward
"KRN",8994,692,2,1,1,13,0)
MH: Medication Administration History
"KRN",8994,692,2,1,1,14,0)
ML: Medication Log
"KRN",8994,692,2,1,1,15,0)
MM: Missed Medication
"KRN",8994,692,2,1,1,16,0)
MT: Medication Therapy Report
"KRN",8994,692,2,1,1,17,0)
MV: Medication Variance Log
"KRN",8994,692,2,1,1,18,0)
PE: PRN Effectiveness
"KRN",8994,692,2,1,1,19,0)
PF: Patient Record Flag
"KRN",8994,692,2,1,1,20,0)
PI: Patient Inquiry
"KRN",8994,692,2,1,1,21,0)
PM: Patient Medication History
"KRN",8994,692,2,1,1,22,0)
SF: Unable To Scan Detail
"KRN",8994,692,2,1,1,23,0)
ST: Unable To Scan Summary
"KRN",8994,692,2,1,1,24,0)
VT: Cumulative Vitals
"KRN",8994,692,2,1,1,25,0)
WA: Ward Administration Times
"KRN",8994,692,2,1,1,26,0)
XA: Unknown Action Status
"KRN",8994,692,2,2,0)
PSBDFN^1^10^1^2
"KRN",8994,692,2,2,1,0)
^8994.021^1^1^3030317^^
"KRN",8994,692,2,2,1,1,0)
Patient IEN
"KRN",8994,692,2,3,0)
PSBSTRT^1^20^1^3
"KRN",8994,692,2,3,1,0)
^^1^1^3011127^
"KRN",8994,692,2,3,1,1,0)
Internal Fileman Start Date/Time
"KRN",8994,692,2,4,0)
PSBSTOP^1^20^1^4
"KRN",8994,692,2,4,1,0)
^^1^1^3011127^
"KRN",8994,692,2,4,1,1,0)
Fileman Stop Date/Time
"KRN",8994,692,2,5,0)
PSBINCL^1^15^1^5
"KRN",8994,692,2,5,1,0)
^8994.021^8^8^3020904^^^^
"KRN",8994,692,2,5,1,1,0)
Contains the parameters for a Due List in up-arrow pieces.
"KRN",8994,692,2,5,1,2,0)
 
"KRN",8994,692,2,5,1,3,0)
Piece   1: 1/0 Include Continuous Meds
"KRN",8994,692,2,5,1,4,0)
        2: 1/0 Include PRN Meds
"KRN",8994,692,2,5,1,5,0)
        3: 1/0 Include OnCall Meds
"KRN",8994,692,2,5,1,6,0)
        4: 1/0 Include OneTime Meds
"KRN",8994,692,2,5,1,7,0)
        5: 1/0 Include Comments
"KRN",8994,692,2,5,1,8,0)
        6: 1/0 Include Audits
"KRN",8994,692,2,5,1,9,0)
blanks at the end of the report.
"KRN",8994,692,2,6,0)
PSBDEV^1^30^0^6
"KRN",8994,692,2,6,1,0)
^^1^1^3011127^
"KRN",8994,692,2,6,1,1,0)
Contains the name of the device that the report prints to.
"KRN",8994,692,2,7,0)
PSBSORT^1^1^1^7
"KRN",8994,692,2,7,1,0)
^^1^1^3011127^
"KRN",8994,692,2,7,1,1,0)
Sorts the report by patient or by ward
"KRN",8994,692,2,8,0)
PSBOI^1^7^1^8
"KRN",8994,692,2,8,1,0)
^8994.021^1^1^3070604^^^
"KRN",8994,692,2,8,1,1,0)
Order/Orderable Item number. 
"KRN",8994,692,2,9,0)
PSBWLOC^1^30^0^9
"KRN",8994,692,2,9,1,0)
^8994.021^1^1^3080806^^^
"KRN",8994,692,2,9,1,1,0)
Ward Location 
"KRN",8994,692,2,10,0)
PSBWSORT^1^1^0^10
"KRN",8994,692,2,10,1,0)
^^2^2^3011127^
"KRN",8994,692,2,10,1,1,0)
Sort By Patient - "P"
"KRN",8994,692,2,10,1,2,0)
  or By Bed     - "B"
"KRN",8994,692,2,11,0)
PSBFUT^1^1^1^11
"KRN",8994,692,2,11,1,0)
^8994.021^6^6^3030326^^^^
"KRN",8994,692,2,11,1,1,0)
Contains the parameters for Due list in up-arrow pieces
"KRN",8994,692,2,11,1,2,0)
 
"KRN",8994,692,2,11,1,3,0)
Piece   1: 1/0 Include Blanks (Changes/Addendums)
"KRN",8994,692,2,11,1,4,0)
        2: 1/0 Include IV Meds
"KRN",8994,692,2,11,1,5,0)
        3: 1/0 Include Unit Dose Meds
"KRN",8994,692,2,11,1,6,0)
        4: 1/0 Include Future Orders
"KRN",8994,692,2,12,0)
PSBORDNUM^1^^^12
"KRN",8994,692,2,12,1,0)
^8994.021^7^7^3031209^^^^
"KRN",8994,692,2,12,1,1,0)
The PSBORDNUM is the pharmacy order number from the Inpatient Medications
"KRN",8994,692,2,12,1,2,0)
package.
"KRN",8994,692,2,12,1,3,0)
 
"KRN",8994,692,2,12,1,4,0)
Example: 10U or 10V
"KRN",8994,692,2,12,1,5,0)
 
"KRN",8994,692,2,12,1,6,0)
This order number is used to do a lookup of medications by orderable item 
"KRN",8994,692,2,12,1,7,0)
for the medication history report.
"KRN",8994,692,2,13,0)
PSBLIST^2^^0^14
"KRN",8994,692,2,13,1,0)
^^19^19^3070619^
"KRN",8994,692,2,13,1,1,0)
This  OPTIONAL  parameter contains list of data to input for the creating 
"KRN",8994,692,2,13,1,2,0)
of a report.  The report's developer/designer should be aware of
"KRN",8994,692,2,13,1,3,0)
the type of information to be input via this parameter.  For example per 
"KRN",8994,692,2,13,1,4,0)
the BCMA Medication Therapy Report , this parameter will contain a list of
"KRN",8994,692,2,13,1,5,0)
Dispensed Drug(s)/VA Drug Classification(s)/Orderable Items to be used 
"KRN",8994,692,2,13,1,6,0)
per a "Medical Therapy Report".
"KRN",8994,692,2,13,1,7,0)
 Each item in the list will be tagged respectively: "DD"/"VAC"/"OIT"  Each
"KRN",8994,692,2,13,1,8,0)
item will have the appropriate file pointer data as "^"piece #3.
"KRN",8994,692,2,13,1,9,0)
 
"KRN",8994,692,2,13,1,10,0)
example:
"KRN",8994,692,2,13,1,11,0)
 
"KRN",8994,692,2,13,1,12,0)
List[0]=        "MT^OIT^1043"
"KRN",8994,692,2,13,1,13,0)
List[1]=        "MT^OIT^475"
"KRN",8994,692,2,13,1,14,0)
List[2]=        "MT^OIT^464"
"KRN",8994,692,2,13,1,15,0)
List[3]=        "MT^OIT^88"
"KRN",8994,692,2,13,1,16,0)
 
"KRN",8994,692,2,13,1,17,0)
 
"KRN",8994,692,2,13,1,18,0)
 
"KRN",8994,692,2,13,1,19,0)
The data in the list will be filed into SUBFILE #53.692  (MULTIPLE).
"KRN",8994,692,2,14,0)
PSBRCRI^1^^0^13
"KRN",8994,692,2,14,1,0)
^^10^10^3070619^
"KRN",8994,692,2,14,1,1,0)
Optional parameter contains "additional" report criteria.  The Idea 
"KRN",8994,692,2,14,1,2,0)
is to make the first part of the data to designate the purpose of the data
"KRN",8994,692,2,14,1,3,0)
being input.  An example is to send an addition "Query Date" the 
"KRN",8994,692,2,14,1,4,0)
literal "QD^3070419.1200"  could be the input data.  
"KRN",8994,692,2,14,1,5,0)
 
"KRN",8994,692,2,14,1,6,0)
 
"KRN",8994,692,2,14,1,7,0)
Current list of tags:
"KRN",8994,692,2,14,1,8,0)
 
"KRN",8994,692,2,14,1,9,0)
 
"KRN",8994,692,2,14,1,10,0)
"QD" - query date
"KRN",8994,692,2,15,0)
PSBORDNM^^^^12
"KRN",8994,692,2,16,0)
PSBPST^1^5^0^15
"KRN",8994,692,2,16,1,0)
^^2^2^3080806^
"KRN",8994,692,2,16,1,1,0)
IDENTIFIES THE PRIMARY, SECONDARY AND TERTIARY SORT ORDERS FOR THE REPORT 
"KRN",8994,692,2,16,1,2,0)
SEPARATED BY "^".
"KRN",8994,692,2,17,0)
PSBTR^1^10^0^1
"KRN",8994,692,2,17,1,0)
^8994.021^1^1^3081208^^
"KRN",8994,692,2,17,1,1,0)
This field defines what sub-headers will be printed on the report.
"KRN",8994,692,2,"B","PSBDEV",6)

"KRN",8994,692,2,"B","PSBDFN",2)

"KRN",8994,692,2,"B","PSBDL",5)

"KRN",8994,692,2,"B","PSBFUT",11)

"KRN",8994,692,2,"B","PSBINCL",5)

"KRN",8994,692,2,"B","PSBLIST",13)

"KRN",8994,692,2,"B","PSBOI",8)

"KRN",8994,692,2,"B","PSBORDNM",15)

"KRN",8994,692,2,"B","PSBORDNUM",12)

"KRN",8994,692,2,"B","PSBPST",16)

"KRN",8994,692,2,"B","PSBRCRI",14)

"KRN",8994,692,2,"B","PSBSORT",7)

"KRN",8994,692,2,"B","PSBSTOP",4)

"KRN",8994,692,2,"B","PSBSTRT",3)

"KRN",8994,692,2,"B","PSBTR",17)

"KRN",8994,692,2,"B","PSBTYPE",1)

"KRN",8994,692,2,"B","PSBWLOC",9)

"KRN",8994,692,2,"B","PSBWSORT",10)

"KRN",8994,692,2,"PARAMSEQ",1,1)

"KRN",8994,692,2,"PARAMSEQ",1,17)

"KRN",8994,692,2,"PARAMSEQ",2,2)

"KRN",8994,692,2,"PARAMSEQ",3,3)

"KRN",8994,692,2,"PARAMSEQ",4,4)

"KRN",8994,692,2,"PARAMSEQ",5,5)

"KRN",8994,692,2,"PARAMSEQ",6,6)

"KRN",8994,692,2,"PARAMSEQ",7,7)

"KRN",8994,692,2,"PARAMSEQ",8,8)

"KRN",8994,692,2,"PARAMSEQ",8,9)

"KRN",8994,692,2,"PARAMSEQ",9,9)

"KRN",8994,692,2,"PARAMSEQ",10,10)

"KRN",8994,692,2,"PARAMSEQ",11,11)

"KRN",8994,692,2,"PARAMSEQ",12,12)

"KRN",8994,692,2,"PARAMSEQ",12,15)

"KRN",8994,692,2,"PARAMSEQ",13,14)

"KRN",8994,692,2,"PARAMSEQ",14,13)

"KRN",8994,692,2,"PARAMSEQ",15,16)

"KRN",8994,692,3,0)
^8994.03^1^1^3081208^^^^
"KRN",8994,692,3,1,0)
Text of report.
"KRN",8994,1989,-1)
0^1
"KRN",8994,1989,0)
PSB MAN SCAN FAILURE^SCANFAIL^PSBVDLU3^2^R^^^^3
"KRN",8994,1989,1,0)
^^19^19^3060712^
"KRN",8994,1989,1,1,0)
SCANFAIL(RESULTS,PSBPARAM)      ;  TEJ 05/12/2006  BCMA-Managing Scanning Failures (MSF)
"KRN",8994,1989,1,2,0)
        ;       Process Scanning Failures
"KRN",8994,1989,1,3,0)
        ;               Parameters:
"KRN",8994,1989,1,4,0)
        ;               Input (via GUI):
"KRN",8994,1989,1,5,0)
        ;        Per Wristband  (0)      -       Pat IEN ^ ^ Failure Reason ^ User's Comment ^ "W" ^-1 (keyed)
"KRN",8994,1989,1,6,0)
        ;                                       
"KRN",8994,1989,1,7,0)
        ;        Per Medication
"KRN",8994,1989,1,8,0)
        ;                       (0)      -       Pat IEN ^ Order Number ^ Failure Reason ^ User's Comment ^ "M" ^-1 (keyed)
"KRN",8994,1989,1,9,0)
        ;                       (1)      -       tag^ unique identifier
"KRN",8994,1989,1,10,0)
        ;
"KRN",8994,1989,1,11,0)
        ;          (example)    (1)      -       ADD^IEN of FAILED item
"KRN",8994,1989,1,12,0)
        ;                       
"KRN",8994,1989,1,13,0)
        ;               Output:
"KRN",8994,1989,1,14,0)
        ;                 Entry into database ^PSB(53.89)
"KRN",8994,1989,1,15,0)
        ;                 Electronic Mail - Message Data per Scan Failure
"KRN",8994,1989,1,16,0)
        ;                 
"KRN",8994,1989,1,17,0)
        ;                 RESULTS(0)=1
"KRN",8994,1989,1,18,0)
        ;                 RESULTS(1)= 1 (Success) or -1 (Nonsuccess)
"KRN",8994,1989,1,19,0)
        ;
"KRN",8994,1989,2,0)
^8994.02A^2^1
"KRN",8994,1989,2,2,0)
PSBPARAM^2^^1^1
"KRN",8994,1989,2,2,1,0)
^^10^10^3060712^
"KRN",8994,1989,2,2,1,1,0)
Data to initiate scanning failure process.  Input: Only
"KRN",8994,1989,2,2,1,2,0)
"^"piece that must be populated is #5 - scan type 
"KRN",8994,1989,2,2,1,3,0)
("Wristband"/"Medication")
"KRN",8994,1989,2,2,1,4,0)
   i.e. - MUAS WUAS MKEY WKEY MSCN WSCN MMME
"KRN",8994,1989,2,2,1,5,0)
 
"KRN",8994,1989,2,2,1,6,0)
Node (1) is to present " tag ^ unique id " if available for a medication 
"KRN",8994,1989,2,2,1,7,0)
"unable to scan".
"KRN",8994,1989,2,2,1,8,0)
 
"KRN",8994,1989,2,2,1,9,0)
Procedure will populate BCMA Unable To Scan Log 
"KRN",8994,1989,2,2,1,10,0)
(file#53.77) appropriately, and send off MailMan message if necessary.
"KRN",8994,1989,2,"B","PSBPARAM",2)

"KRN",8994,1989,2,"PARAMSEQ",1,2)

"KRN",8994,1989,3,0)
^^2^2^3080825^
"KRN",8994,1989,3,1,0)
RESULTS(0)=1
"KRN",8994,1989,3,2,0)
RESULTS(1)= 1 (SUCCESS) or -1 (NONSUCCESS)
"MBREQ")
0
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;KEYF2^XPDIA1;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
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
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
3.0^3040224^3040819^11874
"PKG",536,22,1,"PAH",1,0)
28^3081209^10000000068
"PKG",536,22,1,"PAH",1,1,0)
^^49^49^3081209
"PKG",536,22,1,"PAH",1,1,1,0)
 
"PKG",536,22,1,"PAH",1,1,2,0)
ATTENTION: This patch includes a new Graphical User Interface (GUI)
"PKG",536,22,1,"PAH",1,1,3,0)
executable file. Installation of this GUI is required immediately
"PKG",536,22,1,"PAH",1,1,4,0)
after the KIDS install for the Patch to function.
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
For retrieval and installation instructions, please see the Client
"PKG",536,22,1,"PAH",1,1,7,0)
Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,8,0)
 
"PKG",536,22,1,"PAH",1,1,9,0)
This patch is a component of the Bar Code Medication Administration (BCMA)
"PKG",536,22,1,"PAH",1,1,10,0)
Version 3.0 Managing Scanning Failures (MSF) project.  The main function
"PKG",536,22,1,"PAH",1,1,11,0)
of PSB*3*28 and the corresponding BCMA GUI software (BCMA Version 3 Patch
"PKG",536,22,1,"PAH",1,1,12,0)
28 [3.0.28]) is to document scanning failures during BCMA patient and
"PKG",536,22,1,"PAH",1,1,13,0)
medication verification. Please see Release Notes document for more 
"PKG",536,22,1,"PAH",1,1,14,0)
details on the following enhancements.
"PKG",536,22,1,"PAH",1,1,15,0)
 
"PKG",536,22,1,"PAH",1,1,16,0)
1. Enhancement:  Document Unable to Scan events. This patch will enable
"PKG",536,22,1,"PAH",1,1,17,0)
   the user to document Unable to Scan events that occur during BCMA
"PKG",536,22,1,"PAH",1,1,18,0)
   patient and medication verification.  The Computerized Patient Record
"PKG",536,22,1,"PAH",1,1,19,0)
   System Medical Order Button and the creation of ward stock orders in
"PKG",536,22,1,"PAH",1,1,20,0)
   BCMA will not be fully supported by the Unable to Scan functionality.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
2. Enhancement:  Send a MailMan message for each Unable to Scan event.
"PKG",536,22,1,"PAH",1,1,23,0)
   When a user documents an Unable to Scan event, a message will
"PKG",536,22,1,"PAH",1,1,24,0)
   be sent to persons who are members of the mail group established
"PKG",536,22,1,"PAH",1,1,25,0)
   via the BCMA Site Parameter's Unable to Scan mail group field
"PKG",536,22,1,"PAH",1,1,26,0)
   setting. This message will also be sent to the user submitting
"PKG",536,22,1,"PAH",1,1,27,0)
   the Unable to Scan event documentation.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
3. Enhancement:  Add two new Unable to Scan Reports.
"PKG",536,22,1,"PAH",1,1,30,0)
   Detailed and summary reports of BCMA Unable to Scan data may be
"PKG",536,22,1,"PAH",1,1,31,0)
   executed by persons holding the PSB UNABLE TO SCAN security key.
"PKG",536,22,1,"PAH",1,1,32,0)
 
"PKG",536,22,1,"PAH",1,1,33,0)
4. Enhancement: Added Division Filtering to Unable to Scan Reports.
"PKG",536,22,1,"PAH",1,1,34,0)
   The user's division is detected upon login, and used to filter
"PKG",536,22,1,"PAH",1,1,35,0)
   Entire Facility and Nurse Unit options on the Summary Report, and All
"PKG",536,22,1,"PAH",1,1,36,0)
   Patients/Wards option on the Detailed Report.
"PKG",536,22,1,"PAH",1,1,37,0)
 
"PKG",536,22,1,"PAH",1,1,38,0)
5. Enhancement: Added new PSB*3*32 functionality to the MSF reports.
"PKG",536,22,1,"PAH",1,1,39,0)
   Patch PSB*3*32 created new report functionality requirements, such as
"PKG",536,22,1,"PAH",1,1,40,0)
   allowing a start and stop time, and report preview. For consistency,
"PKG",536,22,1,"PAH",1,1,41,0)
   these have been included in the MSF reports.
"PKG",536,22,1,"PAH",1,1,42,0)
 
"PKG",536,22,1,"PAH",1,1,43,0)
6. Enhancement: Usability.
"PKG",536,22,1,"PAH",1,1,44,0)
   Made changes based on feedback from the MSF usability study.
"PKG",536,22,1,"PAH",1,1,45,0)
 
"PKG",536,22,1,"PAH",1,1,46,0)
7. Enhancement: Allow Action on Infusing or Stopped IV Bags.
"PKG",536,22,1,"PAH",1,1,47,0)
   Added Take Action on Bag option to the IV Bag Chronology Window to
"PKG",536,22,1,"PAH",1,1,48,0)
   allow user to take action on infusing or stopped bags without having
"PKG",536,22,1,"PAH",1,1,49,0)
   to rescan the IV bag.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
12
"RTN","PSBMLEN1")
0^1^B51812368^B45353757
"RTN","PSBMLEN1",1,0)
PSBMLEN1 ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;Mar 2004
"RTN","PSBMLEN1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**3,4,9,11,13,28**;Mar 2004;Build 9
"RTN","PSBMLEN1",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBMLEN1",4,0)
 ;
"RTN","PSBMLEN1",5,0)
 ; Reference/IA
"RTN","PSBMLEN1",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBMLEN1",7,0)
 ;
"RTN","PSBMLEN1",8,0)
NEW(Y) ; Create the new entry
"RTN","PSBMLEN1",9,0)
 N PSBREC,PSB,PSBADST,PSBFREQ
"RTN","PSBMLEN1",10,0)
 S PSBMMEN=1
"RTN","PSBMLEN1",11,0)
 W @IOF D CLEAN^PSBVT,PSJ1^PSBVT(DFN,Y)
"RTN","PSBMLEN1",12,0)
 D NOW^%DTC
"RTN","PSBMLEN1",13,0)
 I PSBOSP<% D  Q:%'=1
"RTN","PSBMLEN1",14,0)
 .W @IOF,$C(7)
"RTN","PSBMLEN1",15,0)
 .W !,"NOTICE: This order is NOT currently active."
"RTN","PSBMLEN1",16,0)
 .W !,"        Are You Sure You Want To Continue"
"RTN","PSBMLEN1",17,0)
 .S %=2 D YN^DICN
"RTN","PSBMLEN1",18,0)
 I PSBADST="" S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX),PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN1",19,0)
 E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN1",20,0)
 S PSBODSCH=0 I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODSCH=1
"RTN","PSBMLEN1",21,0)
 W !,"Order:       ",PSBONX
"RTN","PSBMLEN1",22,0)
 W !,"Medication:  ",PSBOITX
"RTN","PSBMLEN1",23,0)
 W !,"Dosage:      ",PSBDOSE
"RTN","PSBMLEN1",24,0)
 W !,"Schedule:    ",PSBSCH
"RTN","PSBMLEN1",25,0)
 W !,"Admin Times: ",$S(PSBODSCH:"(Odd Sched.)",1:PSBADST)
"RTN","PSBMLEN1",26,0)
 I $D(^XUSEC("PSB READ ONLY",DUZ)) D  Q
"RTN","PSBMLEN1",27,0)
 .W !!,"Medications CANNOT be administered while in PSB READ ONLY mode.",!! R "Press ENTER KEY to continue. ",PSBCNTNU:5
"RTN","PSBMLEN1",28,0)
 W !!,"Is this the correct Order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",29,0)
 ;
"RTN","PSBMLEN1",30,0)
 ; PRN, One-Time, On Call orders
"RTN","PSBMLEN1",31,0)
 ;
"RTN","PSBMLEN1",32,0)
 I PSBSCHT'="C" D
"RTN","PSBMLEN1",33,0)
 .D VAL^PSBMLVAL(.PSB,DFN,+PSBONX,$E(PSBONX,$L(PSBONX)))
"RTN","PSBMLEN1",34,0)
 .I PSBSCHT="P",($D(PSB(1))) W !!,"Brief Administration History:  ",! S X=$O(PSB(" "),-1),X=$S(X>4:4,1:X) F I=1:1:X W !,?5,PSB(I)
"RTN","PSBMLEN1",35,0)
 .I $D(^XUSEC("PSB READ ONLY",DUZ)) W !,"This operation is NOT AVAILABLE in PSB READ ONLY mode.",! Q
"RTN","PSBMLEN1",36,0)
 .I ($D(^XUSEC("PSB STUDENT",DUZ))),('$D(^XUSEC("PSB INSTRUCTOR"))) W !,"This operation is NOT AVAILABLE in PSB READ ONLY mode.",! Q
"RTN","PSBMLEN1",37,0)
 .W !!,"Create an administration for this order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",38,0)
 .I PSBSCHT="P" D  Q:Y=""!(Y["^")
"RTN","PSBMLEN1",39,0)
 ..K DIR S DIR(0)="FB^1:30",DIR("A")="PRN Reason (1-30 characters)"
"RTN","PSBMLEN1",40,0)
 ..W !!,"NOTICE: PRN Reason is Required for ALL PRN Entries",!
"RTN","PSBMLEN1",41,0)
 ..D ^DIR
"RTN","PSBMLEN1",42,0)
 ..I Y=""!(Y["^") W !!,"Sorry, Reason is required, No Entry Made!" Q
"RTN","PSBMLEN1",43,0)
 ..S PSBREC(6)=$P(Y,"|")
"RTN","PSBMLEN1",44,0)
 .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",45,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",46,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",47,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",48,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",49,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",50,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",51,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",52,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",53,0)
 .S PSBREC(5)=""
"RTN","PSBMLEN1",54,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",55,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",56,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",57,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",58,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",59,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",60,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",61,0)
 .D FILE
"RTN","PSBMLEN1",62,0)
 .I $G(DA),PSBREC(2)="O",$D(^PSB(53.79,DA)) I $P(^PSB(53.79,DA,0),U,9)="G" D ENE^PSJBCMA4(PSBREC(0),PSBREC(1))
"RTN","PSBMLEN1",63,0)
 ;
"RTN","PSBMLEN1",64,0)
 ; Continuous Meds
"RTN","PSBMLEN1",65,0)
 ;
"RTN","PSBMLEN1",66,0)
 I PSBSCHT="C" D
"RTN","PSBMLEN1",67,0)
 .W ! S %DT="AEQ",%DT("A")="Enter the DATE the medication was administered: "
"RTN","PSBMLEN1",68,0)
 .D NOW^%DTC S %DT(0)=(-1)*X,%DT("B")="" D ^%DT K %DT(0) Q:Y<1  S PSBDTX=Y D D^DIQ
"RTN","PSBMLEN1",69,0)
 .S:PSBODSCH PSBSCTMX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDTX)
"RTN","PSBMLEN1",70,0)
 .F PSBXX=0:1 Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBMLEN1",71,0)
 ..S X="",Y=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBMLEN1",72,0)
 ..F Z=1:1:$L(Y,"-") S X=X_$S(X]"":";",1:"")_Z_":"_$P(Y,"-",Z)
"RTN","PSBMLEN1",73,0)
 .I PSBODSCH,PSBSCTMX="" D  Q
"RTN","PSBMLEN1",74,0)
 ..W !!,"Order "_PSBONX_" is NOT SCHEDULED for administration on that entered date."
"RTN","PSBMLEN1",75,0)
 ..K DIR S DIR(0)="E^" D ^DIR
"RTN","PSBMLEN1",76,0)
 .K DIR S DIR(0)="S^"_X,DIR("A")="Select Administration Time"
"RTN","PSBMLEN1",77,0)
 .D ^DIR Q:Y<1
"RTN","PSBMLEN1",78,0)
 .S PSBDTX=+(PSBDTX_"."_Y(0))
"RTN","PSBMLEN1",79,0)
 .S Y=PSBDTX D D^DIQ
"RTN","PSBMLEN1",80,0)
 .W !!,"Create an administration for ",Y S %=1 D YN^DICN  Q:%'=1
"RTN","PSBMLEN1",81,0)
FORUM .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",82,0)
 .S PSBDOSEF=PSBDOSEF
"RTN","PSBMLEN1",83,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",84,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",85,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",86,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",87,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",88,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",89,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",90,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",91,0)
 .S PSBREC(5)=PSBDTX
"RTN","PSBMLEN1",92,0)
 .S PSBREC(6)=""
"RTN","PSBMLEN1",93,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",94,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",95,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",96,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",97,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",98,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",99,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",100,0)
 .D FILE
"RTN","PSBMLEN1",101,0)
 K ^TMP("PSB",$J)
"RTN","PSBMLEN1",102,0)
 Q
"RTN","PSBMLEN1",103,0)
 ;
"RTN","PSBMLEN1",104,0)
FILE ; Call the med log RPC to file it and DDS to edit it
"RTN","PSBMLEN1",105,0)
 N PSB,PSBSAVE,PSBAUDIT
"RTN","PSBMLEN1",106,0)
 D RPC^PSBML(.PSB,"+1^MEDPASS",.PSBREC)
"RTN","PSBMLEN1",107,0)
 I '$D(PSB) S PSB(0)=1,PSB(1)="-1^INCOMPLETE ENTRY^"_PSBINCX
"RTN","PSBMLEN1",108,0)
 I +PSB(1)<1 D  Q
"RTN","PSBMLEN1",109,0)
 .W @IOF,!,"Error(s) Creating Med Log Entry",!
"RTN","PSBMLEN1",110,0)
 .S X=$S(PSB(0)=1:0,1:1) F  S X=$O(PSB(X)) Q:X=""  W !,$J($S(X=1:X,1:X-1),2),". ",$S(X=1:$P(PSB(X),"^",2),1:PSB(X))
"RTN","PSBMLEN1",111,0)
 .W !!,"No Med Log Entry Created.",!!
"RTN","PSBMLEN1",112,0)
 .K DIR S DIR(0)="E" D ^DIR
"RTN","PSBMLEN1",113,0)
 S PSBSAVE=0 S:'$G(PSBMMEN) PSBAUDIT=1
"RTN","PSBMLEN1",114,0)
 S DA=$P(PSB(1),U,3),DDSFILE=53.79,DDSPARM="C"
"RTN","PSBMLEN1",115,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"U" S DR="[PSB NEW UD ENTRY]"
"RTN","PSBMLEN1",116,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"V" S DR="[PSB NEW IV ENTRY]"
"RTN","PSBMLEN1",117,0)
 D ^DDS
"RTN","PSBMLEN1",118,0)
 L +^PSB(53.79,DA):DILOCKTM I  L -^PSB(53.79,DA) I PSBSAVE'=1 D
"RTN","PSBMLEN1",119,0)
 .W !,"Incomplete Med Log Entry, Deleting...#",DA S A=^PSB(53.79,DA,0),DFN=$P(A,U,1),AADT=$P(A,U,6)
"RTN","PSBMLEN1",120,0)
 .K ^PSB(53.79,"AADT",DFN,AADT,DA) S DIK="^PSB(53.79," D ^DIK
"RTN","PSBMLEN1",121,0)
 I PSBSAVE=1 D
"RTN","PSBMLEN1",122,0)
 .I $D(DA) D:($P(^PSB(53.79,DA,0),U,9)="G")
"RTN","PSBMLEN1",123,0)
 ..I $D(^PSB(53.79,DA,.5)) S PSBY=0 F  S PSBY=$O(^PSB(53.79,DA,.5,PSBY)) Q:+PSBY<1  D
"RTN","PSBMLEN1",124,0)
 ...I $P(^PSB(53.79,DA,.5,PSBY,0),U,4)="PATCH" D
"RTN","PSBMLEN1",125,0)
 ....S (PSBYX,PSBXUIT)="" F  S PSBYX=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBYX),-1)   Q:PSBYX=""  D  Q:PSBXUIT
"RTN","PSBMLEN1",126,0)
 .....S PSBYZ="" S PSBYZ=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBYX,PSBYZ)) I (PSBYZ'=DA),$P(^PSB(53.79,PSBYZ,0),U,9)="G" D
"RTN","PSBMLEN1",127,0)
 ......W !!,"PATCH has been GIVEN before this admin completed; Deleting Med Log Entry...#",DA,!! S A=^PSB(53.79,DA,0),DFN=$P(A,U,1),AADT=$P(A,U,6)
"RTN","PSBMLEN1",128,0)
 ......K ^PSB(53.79,"AADT",DFN,AADT,DA) S DIK="^PSB(53.79," D ^DIK
"RTN","PSBMLEN1",129,0)
 ......S PSBXUIT=1
"RTN","PSBMLEN1",130,0)
 ....Q:PSBXUIT
"RTN","PSBMLEN1",131,0)
 ....S ^PSB(53.79,"APATCH",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,0),U,6),DA)=""
"RTN","PSBMLEN1",132,0)
 .Q:(PSBIEN="+1")&('$D(PSBIEN(1)))
"RTN","PSBMLEN1",133,0)
 .Q:$G(PSBXUIT)
"RTN","PSBMLEN1",134,0)
 .S X=$S($P(PSBIEN,",",2)]"":$P(PSBIEN,",",2),PSBIEN="+1":PSBIEN(1),1:"")
"RTN","PSBMLEN1",135,0)
 .I X]"" I ($F("HR",$P(^PSB(53.79,X,0),U,9))>1) F Y=.5,.6,.7 S Z=0 F  S Z=$O(^PSB(53.79,X,Y,Z)) Q:+Z=0  S $P(^PSB(53.79,X,Y,Z,0),U,3)=0
"RTN","PSBMLEN1",136,0)
 .I X]"",$G(PSBMMEN)=1 D SCANFAIL ;If Manual Med Entry was used, document "scanning failure"
"RTN","PSBMLEN1",137,0)
 Q
"RTN","PSBMLEN1",138,0)
 ;
"RTN","PSBMLEN1",139,0)
FDATE ;Check Admin Time for future date/time.
"RTN","PSBMLEN1",140,0)
 N PSBTIMX
"RTN","PSBMLEN1",141,0)
 S PSBTIMX=X D NOW^%DTC
"RTN","PSBMLEN1",142,0)
 I PSBTIMX>% W $C(7) S (DDSERROR,DDSBR)=1 D HLP^DDSUTL("Future date/time is not allowed")
"RTN","PSBMLEN1",143,0)
 Q
"RTN","PSBMLEN1",144,0)
 ;
"RTN","PSBMLEN1",145,0)
SCANFAIL ;File an MSF record
"RTN","PSBMLEN1",146,0)
 N PSBPRM,PSBRSLT,PSBX,PSBX1,PSBX2
"RTN","PSBMLEN1",147,0)
 S PSBX=^PSB(53.79,DA,0)
"RTN","PSBMLEN1",148,0)
 S PSBX1=^PSB(53.79,DA,.1)
"RTN","PSBMLEN1",149,0)
 S PSBPRM(0)=$P(PSBX,U,1)_U_$P(PSBX1,U,1)_U_"Manual Medication Entry"_U_""_U_"M"_U_1
"RTN","PSBMLEN1",150,0)
 I $P(PSBX1,U,1)["U",$P($G(^PSB(53.79,DA,.5,1,0)),U,1)]"" D
"RTN","PSBMLEN1",151,0)
 .S PSBX2="DD"_U_$P($G(^PSB(53.79,DA,.5,1,0)),U,1)
"RTN","PSBMLEN1",152,0)
 I $P(PSBX1,U,1)["V",$P($G(^PSB(53.79,DA,.6,1,0)),U,1)]"" D
"RTN","PSBMLEN1",153,0)
 .S PSBX2="ADD"_U_$P($G(^PSB(53.79,DA,.6,1,0)),U,1)
"RTN","PSBMLEN1",154,0)
 I PSBX2]"" S PSBPRM(1)=PSBX2
"RTN","PSBMLEN1",155,0)
 D SCANFAIL^PSBVDLU3(.PSBRSLT,.PSBPRM)
"RTN","PSBMLEN1",156,0)
 Q
"RTN","PSBMLU")
0^2^B27638405^B6301609
"RTN","PSBMLU",1,0)
PSBMLU ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ; 30 Aug 2008  12:38 AM
"RTN","PSBMLU",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,11,13,28**;Mar 2004;Build 9
"RTN","PSBMLU",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBMLU",4,0)
 ;
"RTN","PSBMLU",5,0)
EN ;
"RTN","PSBMLU",6,0)
 Q
"RTN","PSBMLU",7,0)
 ;
"RTN","PSBMLU",8,0)
AUDIT(IEN,TXT,PSBTRN) ; Append and Audit
"RTN","PSBMLU",9,0)
 D NOW^%DTC
"RTN","PSBMLU",10,0)
 S RDAT=%
"RTN","PSBMLU",11,0)
 D:PSBTRN="ADD COMMENT"
"RTN","PSBMLU",12,0)
 . N XA
"RTN","PSBMLU",13,0)
 . S XA=$O(^PSB(53.79,IEN,.3,"A"),-1)
"RTN","PSBMLU",14,0)
 . S RDAT=$P(^PSB(53.79,IEN,.3,XA,0),U,3)
"RTN","PSBMLU",15,0)
 D:PSBTRN="PRN EFFECTIVENESS" 
"RTN","PSBMLU",16,0)
 . S RDAT=$P(^PSB(53.79,IEN,.2),U,4)
"RTN","PSBMLU",17,0)
 D:PSBTRN="UPDATE STATUS"
"RTN","PSBMLU",18,0)
 . S RDAT=$P(^PSB(53.79,IEN,0),U,6)
"RTN","PSBMLU",19,0)
 D:PSBTRN="MEDPASS"
"RTN","PSBMLU",20,0)
 . S RDAT=$P(^PSB(53.79,IEN,0),U,6)
"RTN","PSBMLU",21,0)
 S:'$D(^PSB(53.79,IEN,.9,0)) ^(0)="^53.799D^^"
"RTN","PSBMLU",22,0)
 S PSBAD1=""
"RTN","PSBMLU",23,0)
 S PSBAD1=$O(^PSB(53.79,IEN,.9,"A"),-1)+1
"RTN","PSBMLU",24,0)
 S ^PSB(53.79,IEN,.9,PSBAD1,0)=RDAT_U_DUZ_U_TXT
"RTN","PSBMLU",25,0)
 Q
"RTN","PSBMLU",26,0)
 ;
"RTN","PSBMLU",27,0)
ERROR(PSB1,PSB2,DFN,PSB3,PSB4,PSB5,PSB6,PSB7) ;
"RTN","PSBMLU",28,0)
 ; PSB1 = order #
"RTN","PSBMLU",29,0)
 ; PSB2 = orderable item
"RTN","PSBMLU",30,0)
 ; PSB3 = message to be sent
"RTN","PSBMLU",31,0)
 ; PSB4 = schedule
"RTN","PSBMLU",32,0)
 ; PSB5 = action date/time
"RTN","PSBMLU",33,0)
 ; PSB6 = med log ien #
"RTN","PSBMLU",34,0)
 ; PSB7 = user identification
"RTN","PSBMLU",35,0)
 ; Send Error Msg about problems
"RTN","PSBMLU",36,0)
 K PSBMG S PSBMG=$$GET^XPAR("DIV",$S($G(PSBADMER):"PSB MG ADMIN ERROR",1:"PSB MG DUE LIST ERROR"),,"E")
"RTN","PSBMLU",37,0)
 Q:PSBMG=""
"RTN","PSBMLU",38,0)
 S PSBMSG(1)="  The following "_$S($G(PSBADMER):"administration",1:"order")_" was NOT displayed"
"RTN","PSBMLU",39,0)
 S PSBMSG(2)="  on the Virtual Due List"
"RTN","PSBMLU",40,0)
 S PSBMSG(3)=" "
"RTN","PSBMLU",41,0)
 S PSBMSG(4)="  Order Number....: "_PSB1
"RTN","PSBMLU",42,0)
 S PSBMSG(5)="  Orderable Item..: "_PSB2
"RTN","PSBMLU",43,0)
 S PSBMSG(6)="  Patient.........: "_$$GET1^DIQ(2,DFN_",",.01)_" ("_$$GET1^DIQ(2,DFN_",",.09)_")"
"RTN","PSBMLU",44,0)
 S PSBMSG(7)="  Ward/Bed........: "_$$GET1^DIQ(2,DFN_",",.1)_"/"_$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBMLU",45,0)
 S PSBMSG(8)="  Reason..........: "_PSB3
"RTN","PSBMLU",46,0)
 S PSBMSG(9)="  Schedule........: "_PSB4
"RTN","PSBMLU",47,0)
 I $D(PSB5) S PSBMSG(10)="  Action Dt/Tm....: "_PSB5
"RTN","PSBMLU",48,0)
 I $D(PSB6) S PSBMSG(11)="  BCMA Med Log IEN: "_PSB6
"RTN","PSBMLU",49,0)
 I $D(PSB7) S PSBMSG(12)="  User............: "_PSB7
"RTN","PSBMLU",50,0)
 S XMY("G."_PSBMG)="",XMTEXT="PSBMSG(",XMSUB="BCMA - "_$S($G(PSBADMER):"Admin "_$G(PSB6),1:"Order")_" Problem"
"RTN","PSBMLU",51,0)
 K PSBADMER
"RTN","PSBMLU",52,0)
 D ^XMD
"RTN","PSBMLU",53,0)
 K PSB1,PSB2,PSB3,PSB4,PSBMSG,PSBMG,XMY,XMSUB,XMTEXT
"RTN","PSBMLU",54,0)
 Q
"RTN","PSBMLU",55,0)
 ;
"RTN","PSBMLU",56,0)
MSFMSG(PSB1,PSB2,PSB3,PSB4,PSB5,PSB6,PSB7,PSB8,XFLG) ;
"RTN","PSBMLU",57,0)
 ; PSB1 = Patient IEN
"RTN","PSBMLU",58,0)
 ; PSB2 = Ward Location/Room
"RTN","PSBMLU",59,0)
 ; PSB3 = Reason
"RTN","PSBMLU",60,0)
 ; PSB4 = Type of Scan Issue
"RTN","PSBMLU",61,0)
 ; PSB5 = Event date/time
"RTN","PSBMLU",62,0)
 ; PSB6 = User's Comment
"RTN","PSBMLU",63,0)
 ; PSB7 = User identification
"RTN","PSBMLU",64,0)
 ; PSB8 = Order Number
"RTN","PSBMLU",65,0)
 ; XFLG = -1 IF UNSUCCESSFU
"RTN","PSBMLU",66,0)
 ;
"RTN","PSBMLU",67,0)
 S PSBMG=$$GET^XPAR("DIV","PSB MG SCANNING FAILURES",,"E"),PSBX1=9
"RTN","PSBMLU",68,0)
 I PSBMG="" S XFLG(0)=-1 Q
"RTN","PSBMLU",69,0)
 I PSB2["$" S PSB2=$TR(PSB2,"$","/")
"RTN","PSBMLU",70,0)
 K PSBDROP
"RTN","PSBMLU",71,0)
 ;
"RTN","PSBMLU",72,0)
 ; Dynamic - Add the 'user' to Group if not a member!
"RTN","PSBMLU",73,0)
 I '$$MEMBER^XMXAPIG(DUZ,PSBMG) S XMY(DUZ)="",X=$$MG^XMBGRP(PSBMG,"","","",.XMY,"","") S:X>0 PSBDROP(0)=DUZ K XMY
"RTN","PSBMLU",74,0)
 ;
"RTN","PSBMLU",75,0)
 S PSBMSG(1)="  The following BCMA Unable to Scan event has occurred:"
"RTN","PSBMLU",76,0)
 S PSBMSG(2)=" "
"RTN","PSBMLU",77,0)
 S PSBMSG(3)="  User.....................:  "_PSB7
"RTN","PSBMLU",78,0)
 S PSBMSG(4)="  Date/Time of Event.......:  "_PSB5
"RTN","PSBMLU",79,0)
 N PSBDPT S PSBDPT="" I +$G(PSB1)>0 S DFN=PSB1 D PID^VADPT S PSBDPT=$$GET1^DIQ(2,PSB1_",",.01)_" ("_$P(VA("PID"),"-",3)_")"
"RTN","PSBMLU",80,0)
 S PSBMSG(5)="  Patient..................:  "_PSBDPT
"RTN","PSBMLU",81,0)
 S PSBMSG(6)="  Order Number.............:  "_$S(PSB8]"":PSB8,1:"N/A")
"RTN","PSBMLU",82,0)
 S PSBMSG(7)="  Ward Location/Room.......:  "_PSB2
"RTN","PSBMLU",83,0)
 S PSBMSG(8)="  Type of Barcode Issue....:  "_PSB4
"RTN","PSBMLU",84,0)
 I PSB4="Medication" D
"RTN","PSBMLU",85,0)
 .I PSB8]"" D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSB8)
"RTN","PSBMLU",86,0)
 .I $D(PSBSFUID),$G(PSBSFUID)]"" D  Q
"RTN","PSBMLU",87,0)
 ..D  ;Set the Unique ID value
"RTN","PSBMLU",88,0)
 ...I PSB6["Verify 5 Rights Override" S PSBSFUID="WARD STOCK" Q
"RTN","PSBMLU",89,0)
 ...I PSBSFUID="WS" S PSBSFUID="WARD STOCK" Q
"RTN","PSBMLU",90,0)
 ...I PSBSFUID["WS" S PSBSFUID="WARD STOCK ("_PSBSFUID_")"
"RTN","PSBMLU",91,0)
 ..S PSBMSG(PSBX1)="  Unique ID................:  "_PSBSFUID,PSBX1=PSBX1+1
"RTN","PSBMLU",92,0)
 ..S PSBMSG(PSBX1)="  Orderable Item...........:  "_PSBOITX,PSBX1=PSBX1+1
"RTN","PSBMLU",93,0)
 .I '$D(PSBSFUID),$G(PSBMEDNM)]"" D  Q
"RTN","PSBMLU",94,0)
 ..I $D(PSBMEDNM) S PSBMSG(PSBX1)="  Dispense Drug............:  "_PSBMEDNM_$S($G(PSBMEDOI)]"":" ("_PSBMEDOI_")",1:""),PSBX1=PSBX1+1
"RTN","PSBMLU",95,0)
 ..I $G(PSBDOSE)]"" S PSBMSG(PSBX1)="  Dosage Ordered...........:  "_PSBDOSE,PSBX1=PSBX1+1 Q
"RTN","PSBMLU",96,0)
 .I '$D(PSBSFUID),$G(PSBMEDNM)="" D  Q
"RTN","PSBMLU",97,0)
 ..S PSBMSG(PSBX1)="  Unique ID................:  WARD STOCK",PSBX1=PSBX1+1
"RTN","PSBMLU",98,0)
 ..S PSBMSG(PSBX1)="  Orderable Item...........:  "_PSBOITX,PSBX1=PSBX1+1
"RTN","PSBMLU",99,0)
 S PSBMSG(PSBX1)="  Reason Unable to Scan....:  "_PSB3,PSBX1=PSBX1+1
"RTN","PSBMLU",100,0)
 S PSB6=$S($E(PSB6,1,2)="!~":$TR(PSB6,"!~",""),1:$TR(PSB6,"!~"," ")) I $E(PSB6,1)=" " S PSB6=$E(PSB6,2,999)
"RTN","PSBMLU",101,0)
 S PSBX2="  User's Comment...........:  "_PSB6
"RTN","PSBMLU",102,0)
 D  ;Wrap user comment if neccesary
"RTN","PSBMLU",103,0)
 .N FL S FL=PSBX1
"RTN","PSBMLU",104,0)
 .I $L(PSBX2)'>75 S PSBMSG(PSBX1)=PSBX2 Q
"RTN","PSBMLU",105,0)
 .F PSBX3=1:1:$L(PSBX2," ") D
"RTN","PSBMLU",106,0)
 ..I $L($P(PSBX2," ",1,PSBX3))>75 S PSBMSG(PSBX1)=$S(PSBX1=FL:"",1:"  ")_$P(PSBX2," ",1,PSBX3-1),PSBX2=$P(PSBX2," ",PSBX3,999),PSBX1=PSBX1+1,PSBX3=1
"RTN","PSBMLU",107,0)
 .I $L(PSBX2)>0 S PSBMSG(PSBX1+1)="  "_PSBX2
"RTN","PSBMLU",108,0)
 S XMY("G."_PSBMG)="",XMTEXT="PSBMSG(",XMSUB="BCMA - Unable to Scan "_PSB4_":   "_PSB2
"RTN","PSBMLU",109,0)
 D ^XMD ; Send Message
"RTN","PSBMLU",110,0)
 ;
"RTN","PSBMLU",111,0)
 ; Clean-up
"RTN","PSBMLU",112,0)
 K PSBMSG,XMY,XMSUB,XMTEXT,PSBX1,PSBX2,PSBX3
"RTN","PSBMLU",113,0)
 ;
"RTN","PSBMLU",114,0)
 ; Dynamic - Remove the user from Group if not a member originally!
"RTN","PSBMLU",115,0)
 I $D(PSBDROP(0)) S XMY(PSBDROP(0))="",X=$$DM^XMBGRP(PSBMG,.XMY)
"RTN","PSBMLU",116,0)
 F XX=1:1 Q:'$D(PSBDROP(XX))  S XMY(PSBDROP(XX))="",X=$$DM^XMBGRP(PSBMG,.XMY)
"RTN","PSBMLU",117,0)
CLEANMSF K PSBDROP,PSBMG,XMY
"RTN","PSBMLU",118,0)
 Q
"RTN","PSBMLU",119,0)
 ;
"RTN","PSBO")
0^3^B72486481^B64731627
"RTN","PSBO",1,0)
PSBO ;BIRMINGHAM/EFC-BCMA OUTPUTS ; 28 Jul 2008  6:58 AM
"RTN","PSBO",2,0)
 ;;3.0;BAR CODE MED ADMIN;**13,32,2,25,28**;Mar 2004;Build 9
"RTN","PSBO",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBO",4,0)
 ;
"RTN","PSBO",5,0)
 ; Reference/IA
"RTN","PSBO",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBO",7,0)
 ; ^ORD(101.24/3429
"RTN","PSBO",8,0)
 ; ^PSDRUG(/221
"RTN","PSBO",9,0)
 ;
"RTN","PSBO",10,0)
RPC(RESULTS,PSBTYPE,PSBDFN,PSBSTRT,PSBSTOP,PSBINCL,PSBDEV,PSBSORT,PSBOI,PSBWLOC,PSBWSORT,PSBFUTR,PSBORDNM,PSBRCRI,PSBLIST,PSBPST,PSBTR,PSBDIV) ;
"RTN","PSBO",11,0)
 ;
"RTN","PSBO",12,0)
 ; RPC: PSB REPORT
"RTN","PSBO",13,0)
 ;
"RTN","PSBO",14,0)
 ; Description:
"RTN","PSBO",15,0)
 ; Used by the client to create individual patient extracts of
"RTN","PSBO",16,0)
 ; CHUI report options to display on the client.
"RTN","PSBO",17,0)
 ;
"RTN","PSBO",18,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",19,0)
 N PSBIENS,PSBRPT,PSBFDA,DIC,PSBANS
"RTN","PSBO",20,0)
 K ^TMP("PSBO",$J) S ^TMP("PSBO",$J,1)="-1^"
"RTN","PSBO",21,0)
 S DFN=PSBDFN
"RTN","PSBO",22,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",23,0)
 I +PSBRPT(0)<1 S ^TMP("PSBO",$J,1)="-1^Error: "_$P(PSBRPT(0),U,2) Q
"RTN","PSBO",24,0)
 S PSBIENS=+PSBRPT(0)_","
"RTN","PSBO",25,0)
 S PSBSTRT(0)=$E($P(PSBSTRT,".",2)_"0000",1,4),PSBSTRT=PSBSTRT\1
"RTN","PSBO",26,0)
 S PSBSTOP(0)=$E($P(PSBSTOP,".",2)_"0000",1,4),PSBSTOP=PSBSTOP\1
"RTN","PSBO",27,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",28,0)
 .D NOW^%DTC
"RTN","PSBO",29,0)
 .I $P(PSBDEV,U,2)="" D VAL^DIE(53.69,PSBIENS,.06,"F",PSBDEV,"PSBRET","PSBFDA")
"RTN","PSBO",30,0)
 .I $P(PSBDEV,U,2)'="" D VAL^DIE(53.69,PSBIENS,.06,"F","`"_$P(PSBDEV,U,2),"PSBRET","PSBFDA")
"RTN","PSBO",31,0)
 .D VAL^DIE(53.69,PSBIENS,.07,"F",$S($P(PSBRCRI,U)="QD":$P(PSBRCRI,U,2),1:%),"PSBRET","PSBFDA")
"RTN","PSBO",32,0)
 D:$G(PSBOI)]"" VAL^DIE(53.69,PSBIENS,.09,"F",PSBOI,"PSBRET","PSBFDA")
"RTN","PSBO",33,0)
 S:($G(PSBSORT)']"")&(PSBTYPE'="XA") PSBSORT="P" D VAL^DIE(53.69,PSBIENS,.11,"F",PSBSORT,"PSBRET","PSBFDA")
"RTN","PSBO",34,0)
 I "^SF"[("^"_PSBTYPE) D VAL^DIE(53.69,PSBIENS,.51,"F",PSBSORT,"PSBRET","PSBFDA")
"RTN","PSBO",35,0)
 S PSBPST=$TR($G(PSBPST),"^",",")
"RTN","PSBO",36,0)
 D VAL^DIE(53.69,PSBIENS,.52,"F",PSBPST,"PSBRET","PSBFDA")
"RTN","PSBO",37,0)
 S PSBTR=$TR($G(PSBTR),"^",",")
"RTN","PSBO",38,0)
 D VAL^DIE(53.69,PSBIENS,.04,"F",$G(PSBDIV),"PSBRET","PSBFDA")
"RTN","PSBO",39,0)
 D VAL^DIE(53.69,PSBIENS,2,"F",PSBTR,"PSBRET","PSBFDA")
"RTN","PSBO",40,0)
 D VAL^DIE(53.69,PSBIENS,.12,"F","`"_PSBDFN,"PSBRET","PSBFDA")
"RTN","PSBO",41,0)
 I $G(PSBWLOC)]"" S PSBFDA(53.69,PSBIENS,.13)=PSBWLOC
"RTN","PSBO",42,0)
 D:$G(PSBWSORT)]"" VAL^DIE(53.69,PSBIENS,.15,"F",PSBWSORT,"PSBRET","PSBFDA")
"RTN","PSBO",43,0)
 D VAL^DIE(53.69,PSBIENS,.16,"F",PSBSTRT,"PSBRET","PSBFDA")
"RTN","PSBO",44,0)
 D VAL^DIE(53.69,PSBIENS,.17,"F",PSBSTRT(0),"PSBRET","PSBFDA")
"RTN","PSBO",45,0)
 D VAL^DIE(53.69,PSBIENS,.18,"F",PSBSTOP,"PSBRET","PSBFDA")
"RTN","PSBO",46,0)
 D VAL^DIE(53.69,PSBIENS,.19,"F",PSBSTOP(0),"PSBRET","PSBFDA")
"RTN","PSBO",47,0)
 D:$G(PSBINCL)]""
"RTN","PSBO",48,0)
 .D VAL^DIE(53.69,PSBIENS,.21,"F",+$P(PSBINCL,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",49,0)
 .D VAL^DIE(53.69,PSBIENS,.22,"F",+$P(PSBINCL,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",50,0)
 .D VAL^DIE(53.69,PSBIENS,.23,"F",+$P(PSBINCL,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",51,0)
 .D VAL^DIE(53.69,PSBIENS,.24,"F",+$P(PSBINCL,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",52,0)
 .D VAL^DIE(53.69,PSBIENS,.28,"F",+$P(PSBINCL,"^",5),"PSBRET","PSBFDA")
"RTN","PSBO",53,0)
 .D VAL^DIE(53.69,PSBIENS,.29,"F",+$P(PSBINCL,"^",6),"PSBRET","PSBFDA")
"RTN","PSBO",54,0)
 D:$G(PSBFUTR)]""
"RTN","PSBO",55,0)
 .D VAL^DIE(53.69,PSBIENS,.25,"F",+$P(PSBFUTR,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",56,0)
 .D VAL^DIE(53.69,PSBIENS,.26,"F",+$P(PSBFUTR,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",57,0)
 .D VAL^DIE(53.69,PSBIENS,.27,"F",+$P(PSBFUTR,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",58,0)
 .D VAL^DIE(53.69,PSBIENS,.41,"F",+$P(PSBFUTR,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",59,0)
 .D VAL^DIE(53.69,PSBIENS,.61,"F",$TR(PSBFUTR,"^ ","~"),"PSBRET","PSBFDA")
"RTN","PSBO",60,0)
 D FILE^DIE("","PSBFDA")
"RTN","PSBO",61,0)
 I "^SF"'[("^"_PSBTYPE) I $G(PSBLIST(0),"")]"" D LIST^PSBO1(.PSBLIST)
"RTN","PSBO",62,0)
 I $G(PSBDEV)]"" D PRINT^PSBO1 S RESULTS=$NAME(^TMP("PSBO",$J)) Q
"RTN","PSBO",63,0)
 D HFSOPEN^PSBUTL("RPC") I POP S ^TMP("PSBO",$J,1)="ERROR: UNABLE TO ACCESS HFS DIRECTORY "_$$GET^XPAR("DIV","PSB HFS SCRATCH"),^TMP("PSBO",$J,2)="PLEASE CHECK DIRECTORY WRITE PRIVILEDGES." Q
"RTN","PSBO",64,0)
 U IO D DQ(+PSBIENS)
"RTN","PSBO",65,0)
 D HFSCLOSE^PSBUTL("RPC")
"RTN","PSBO",66,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",67,0)
 D:$G(PSBDEV)]"" PRINT^PSBO1
"RTN","PSBO",68,0)
 Q
"RTN","PSBO",69,0)
 ;
"RTN","PSBO",70,0)
XQ(PSBTYPE) ; Called via Kernel Menus
"RTN","PSBO",71,0)
 N PSBANS,PSBANS1,PSBRPT,PSBSAVE,DA,DIK,DR,DDSFILE
"RTN","PSBO",72,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",73,0)
 I +PSBRPT(0)<1 W !,"Error: ",$P(PSBRPT(0),U,2) S DIR(0)="E" D ^DIR Q
"RTN","PSBO",74,0)
 S DA=+PSBRPT(0),DR="[PSBO "_PSBTYPE_"]",DDSFILE=53.69 D ^DDS
"RTN","PSBO",75,0)
 W @IOF
"RTN","PSBO",76,0)
 I 'PSBSAVE W !,"Cancelling Request..." S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",77,0)
 D:PSBSAVE
"RTN","PSBO",78,0)
 .;Check Drug to Patient Relationship.
"RTN","PSBO",79,0)
 .I (PSBTYPE="BL")!(PSBTYPE="BZ") S PSBANS="" D CHECK  I PSBANS=0!($D(DIRUT)) W !,"Cancelling Request..." S DIK="^PSB(53.69," D ^DIK W "Cancelled!" Q
"RTN","PSBO",80,0)
 .;Allow "'BROWSER" Device
"RTN","PSBO",81,0)
 .S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO",82,0)
 ..S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO",83,0)
 ..D ^%ZIS
"RTN","PSBO",84,0)
 ..I IO=IO(0) S PSBSIO=1
"RTN","PSBO",85,0)
 ..D HOME^%ZIS K IOP
"RTN","PSBO",86,0)
 .I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132" D ^%ZIS U IO D DQ(DA) D ^%ZISC K IOP Q
"RTN","PSBO",87,0)
 .W @IOF,"Submitting Your Report Request to TaskMan..."
"RTN","PSBO",88,0)
 .S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)
"RTN","PSBO",89,0)
 .S ZTDTH=$P(^PSB(53.69,DA,0),U,7)
"RTN","PSBO",90,0)
 .S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO",91,0)
 .S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO",92,0)
 .D ^%ZTLOAD
"RTN","PSBO",93,0)
 .W "Submitted!",!,"Your Task Number Is: ",$G(ZTSK),!
"RTN","PSBO",94,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",95,0)
 Q
"RTN","PSBO",96,0)
 ;
"RTN","PSBO",97,0)
DQ(PSBRPT) ; Dequeue report from Taskman
"RTN","PSBO",98,0)
 N PSBDFN
"RTN","PSBO",99,0)
 Q:'$D(^PSB(53.69,PSBRPT,0))  ; No Such Report
"RTN","PSBO",100,0)
 S $P(^PSB(53.69,PSBRPT,0),U,8)=$G(ZTSK,"RPC")
"RTN","PSBO",101,0)
 D:$$SETUP @("EN^PSBO"_$P(PSBRPT(0),U,5))
"RTN","PSBO",102,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",103,0)
 S ZTREQ="@"
"RTN","PSBO",104,0)
 Q
"RTN","PSBO",105,0)
 ;
"RTN","PSBO",106,0)
IOM() ; Returns good margin or not
"RTN","PSBO",107,0)
 Q:IOM'<132 1
"RTN","PSBO",108,0)
 W !,"**************************************************************"
"RTN","PSBO",109,0)
 W !,"* SORRY, Your selected DEVICE does not print 132 columns.    *"
"RTN","PSBO",110,0)
 W !,"**************************************************************"
"RTN","PSBO",111,0)
 W !
"RTN","PSBO",112,0)
 Q 0
"RTN","PSBO",113,0)
 ;
"RTN","PSBO",114,0)
VAL(PSBFLDS) ; Validate that fields in PSBFLDS are filled in
"RTN","PSBO",115,0)
 N PSB,PSBFLD,PSBMSG,PSBSTOP,PSBST,PSBDAYS S PSBSTRT=""
"RTN","PSBO",116,0)
 F PSB=1:1 Q:$P(PSBFLDS,";",PSB)=""  S PSBFLD=$P(PSBFLDS,";",PSB),PSBFLD(PSBFLD)=$$GET^DDSVAL(53.69,DA,PSBFLD)
"RTN","PSBO",117,0)
 I $D(PSBFLD(.11)) K:$E(PSBFLD(.11))="P" PSBFLD(.13),PSBFLD(.15) K:$E(PSBFLD(.11))="W" PSBFLD(.12)
"RTN","PSBO",118,0)
 S PSB=""  F  S PSB=$O(PSBFLD(PSB)) Q:PSB=""  D:PSBFLD(PSB)=""
"RTN","PSBO",119,0)
 .I '$D(PSBMSG) S PSBMSG(0)="UNABLE TO FILE REQUEST",PSBMSG(1)=" ",PSBMSG(2)="ERROR: MISSING DATA - ALL FIELDS ARE REQUIRED",PSBMSG(3)=" "
"RTN","PSBO",120,0)
 .D FIELD^DID(53.69,PSB,"","TITLE;LABEL","PSB")
"RTN","PSBO",121,0)
 .S Z="  Missing Field: "_$S(PSB("TITLE")]"":PSB("TITLE"),1:PSB("LABEL"))
"RTN","PSBO",122,0)
 .S PSBMSG($O(PSBMSG(""),-1)+1)=Z
"RTN","PSBO",123,0)
 ; Check Times
"RTN","PSBO",124,0)
 D:$G(PSBFLD(.16))
"RTN","PSBO",125,0)
 .S PSBSTRT=PSBFLD(.16)+$G(PSBFLD(.17))
"RTN","PSBO",126,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",127,0)
 ..S PSBDAYS=$$GET1^DIQ(101.24,$$FIND1^DIC(101.24,"","X","ORRP BCMA MAH","B")_",",.42)  ;check maxdays
"RTN","PSBO",128,0)
 ..S:PSBDAYS="" PSBDAYS=7
"RTN","PSBO",129,0)
 ..S X=PSBSTRT\1 D H^%DTC S PSBST=%H+PSBDAYS    ;Determine stop date
"RTN","PSBO",130,0)
 .S PSBSTOP=$S($G(PSBFLD(.18)):PSBFLD(.18),1:PSBFLD(.16))+$G(PSBFLD(.19))
"RTN","PSBO",131,0)
 .I PSBSTOP<PSBSTRT S Y=$O(PSBMSG(""),-1)+1,PSBMSG(Y)="  Date: Stop Date/Time is before Start Date/Time"
"RTN","PSBO",132,0)
 .I $P($$GET1^DIQ(53.69,DA_",",.01),U)["MH" S X=PSBSTOP\1 D H^%DTC I %H>PSBST S Y=$O(PSBMSG(""),-1)+1,PSBMSG(Y)="  The date range cannot exceed "_PSBDAYS_" day(s) as defined in the CPRS 'MAXIMUM DAYS BACK' parameter"
"RTN","PSBO",133,0)
 Q:'$D(PSBMSG)  ; All is well
"RTN","PSBO",134,0)
 D MSG^DDSUTL(.PSBMSG)
"RTN","PSBO",135,0)
 S DDSERROR=1
"RTN","PSBO",136,0)
 Q
"RTN","PSBO",137,0)
 ;
"RTN","PSBO",138,0)
SETUP() ; Setup parameters for the report in PSBRPT
"RTN","PSBO",139,0)
 N PSBWRDL,PSBINDX,PSBWRDA
"RTN","PSBO",140,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",141,0)
 F X=0,.1,.2,.3,.4,.5,1 S PSBRPT(X)=$G(^PSB(53.69,PSBRPT,X))
"RTN","PSBO",142,0)
 I $D(^PSB(53.69,PSBRPT,2)) M PSBRPT(2)=^PSB(53.69,PSBRPT,2)
"RTN","PSBO",143,0)
 I $D(^PSB(53.69,PSBRPT,3)) M PSBRPT(3)=^PSB(53.69,PSBRPT,3)
"RTN","PSBO",144,0)
 S PSBRPT(.52)=$P($G(^PSB(53.69,PSBRPT,.5)),U,2)
"RTN","PSBO",145,0)
 I $P(PSBRPT(0),"-")="ST",PSBRPT(3)]"" Q 1  ;Running a MSF report PSB*3*28
"RTN","PSBO",146,0)
 I $P(PSBRPT(0),"-")="SF",PSBRPT(.52)]"" Q 1  ;Running a MSF report PSB*3*28
"RTN","PSBO",147,0)
 I $P(PSBRPT(.1),U,1)="P" D  I 'PSBDFN Q 0
"RTN","PSBO",148,0)
 .S PSBDFN=+$P(PSBRPT(.1),U,2) Q:'PSBDFN  S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9),^TMP("PSBO",$J,"B",$P(^DPT(PSBDFN,0),U),PSBDFN)=""
"RTN","PSBO",149,0)
 I $P(PSBRPT(.1),U,1)="W" D  I 'PSBWRD Q 0
"RTN","PSBO",150,0)
 .S PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBO",151,0)
 .S X="" F  S X=$O(PSBWRDA(PSBWRD,2,X)) Q:X=""   S PSBWRDL=$P(PSBWRDA(PSBWRD,2,X,.01),U,2) D
"RTN","PSBO",152,0)
 ..F PSBDFN=0:0 S PSBDFN=$O(^DPT("CN",PSBWRDL,PSBDFN)) Q:PSBDFN=""  D
"RTN","PSBO",153,0)
 ...Q:$G(PSBDFN)=""
"RTN","PSBO",154,0)
 ...Q:$G(PSBDFN)'>0
"RTN","PSBO",155,0)
 ...S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9)
"RTN","PSBO",156,0)
 ...; Determine Sort or default to Pt Name...
"RTN","PSBO",157,0)
 ...S:$P(PSBRPT(.1),U,5)="P" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",158,0)
 ...I $P(PSBRPT(.1),U,5)="B" S PSBINDX=$P($G(^DPT(PSBDFN,.101)),U) S:PSBINDX="" PSBINDX="** NO ROOM BED **"
"RTN","PSBO",159,0)
 ...S:$P(PSBRPT(.1),U,5)="" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",160,0)
 ...S:$G(PSBINDX)="" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",161,0)
 ...S ^TMP("PSBO",$J,"B",PSBINDX,PSBDFN)=""
"RTN","PSBO",162,0)
 Q 1
"RTN","PSBO",163,0)
 ;
"RTN","PSBO",164,0)
WRAP(X,Y,Z) ; Quick text wrap
"RTN","PSBO",165,0)
 ;
"RTN","PSBO",166,0)
 ; Input Parameters Description:
"RTN","PSBO",167,0)
 ;  X: Left Column of display [Optional]
"RTN","PSBO",168,0)
 ;  Y: Cols to wrap in [Optional]
"RTN","PSBO",169,0)
 ;  Z: Text to wrap [Optional]
"RTN","PSBO",170,0)
 ;
"RTN","PSBO",171,0)
 N PSB
"RTN","PSBO",172,0)
 F  Q:'$L(Z)  D
"RTN","PSBO",173,0)
 .W:$X>X !
"RTN","PSBO",174,0)
 .W:$X<X ?X
"RTN","PSBO",175,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBO",176,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBO",177,0)
 .S:PSB<1 PSB=Y
"RTN","PSBO",178,0)
 .W $E(Z,1,PSB)
"RTN","PSBO",179,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBO",180,0)
 Q ""
"RTN","PSBO",181,0)
 ;
"RTN","PSBO",182,0)
CHECK ;Beginning of PSB*1*10
"RTN","PSBO",183,0)
 K ^TMP("PSJ",$J)
"RTN","PSBO",184,0)
 N PSBDFN,PSBBAR,PSBDRUG,PSBFLAG,PSBPNM,PSBNDX,PSBX
"RTN","PSBO",185,0)
 S PSBFLAG="",PSBBAR=$P($P($G(^PSB(53.69,DA,.3)),U,1),"~",2)
"RTN","PSBO",186,0)
 S PSBDRUG=$$GET1^DIQ(53.69,DA_",",.31)
"RTN","PSBO",187,0)
 S PSBDFN=$$GET1^DIQ(53.69,DA_",",.12,"I") S:$G(PSBDFN) PSBFLAG=1
"RTN","PSBO",188,0)
 D EN^PSJBCMA(PSBDFN)
"RTN","PSBO",189,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBO",190,0)
 .K Y,PSBORD,PSBPNM,PSBNDX
"RTN","PSBO",191,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBO",192,0)
 .F PSBNDX=700,850,950  D
"RTN","PSBO",193,0)
 ..F Y=0:0 S Y=$O(PSBORD(PSBNDX,Y)) Q:'Y  D
"RTN","PSBO",194,0)
 ...I $P($G(PSBORD(1)),U,7)'="A" Q
"RTN","PSBO",195,0)
 ...S PSBPNM=$P(PSBORD(PSBNDX,Y,0),U,1)
"RTN","PSBO",196,0)
 ...I PSBNDX=700,PSBPNM=PSBBAR S PSBFLAG=0 Q
"RTN","PSBO",197,0)
 ...I PSBNDX=850,$D(^PSDRUG("A526",PSBBAR,PSBPNM)) S PSBFLAG=0 Q
"RTN","PSBO",198,0)
 ...I PSBNDX=950,$D(^PSDRUG("A527",PSBBAR,PSBPNM)) S PSBFLAG=0
"RTN","PSBO",199,0)
 I PSBFLAG=1 D
"RTN","PSBO",200,0)
 .W !,"Patient is not currently on medication: ",PSBDRUG
"RTN","PSBO",201,0)
 .K DIRUT,DIR
"RTN","PSBO",202,0)
 .S DIR("A")="Do you want to continue"
"RTN","PSBO",203,0)
 .S DIR(0)="Y"
"RTN","PSBO",204,0)
 .D ^DIR
"RTN","PSBO",205,0)
 .S PSBANS=+Y W !
"RTN","PSBO",206,0)
 ;
"RTN","PSBO1")
0^4^B7501769^B7589446
"RTN","PSBO1",1,0)
PSBO1 ;BIRMINGHAM/EFC-BCMA OUTPUTS ;Mar 2004
"RTN","PSBO1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**4,13,32,2,43,28**;Mar 2004;Build 9
"RTN","PSBO1",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBO1",4,0)
 ;
"RTN","PSBO1",5,0)
NEW(RESULTS,PSBRTYP) ; Create a new report request
"RTN","PSBO1",6,0)
 ; Called interactively and via RPCBroker
"RTN","PSBO1",7,0)
 K RESULTS
"RTN","PSBO1",8,0)
 ; Check Type
"RTN","PSBO1",9,0)
 I '$F("DL^MD^MH^ML^MM^MV^MT^PE^PM^WA^BL^PI^AL^DO^VT^PF^XA^ST^SF^IV^CM^CP^CE^CI^BZ^",PSBRTYP) S RESULTS(0)="-1^Invalid Report Type" Q
"RTN","PSBO1",10,0)
 I '+$G(DUZ) S RESULTS(0)="-1^Undefined User" Q
"RTN","PSBO1",11,0)
 I '$G(DUZ(2)) S RESULTS(0)="-1^Undefined Division" Q
"RTN","PSBO1",12,0)
 ; Lock Log
"RTN","PSBO1",13,0)
 L +(^PSB(53.69,0)):$S($G(DILOCKTM)>30:DILOCKTM,1:30)
"RTN","PSBO1",14,0)
 E  S RESULTS(0)="-1^Request Log Locked" Q
"RTN","PSBO1",15,0)
 ; Generate Unique Entry and Create
"RTN","PSBO1",16,0)
 F  D NOW^%DTC S X=$E(%_"000000",1,14) S X=(1700+$E(X,1,3))_$E(X,4,14),X=PSBRTYP_"-"_$TR(X,".","-") Q:'$D(^PSB(53.69,"B",X))
"RTN","PSBO1",17,0)
 S DIC="^PSB(53.69,",DIC(0)="L"
"RTN","PSBO1",18,0)
 S DIC("DR")=".02///N;.03////^S X=DUZ;.04////^S X=DUZ(2);.05///^S X=PSBRTYP"
"RTN","PSBO1",19,0)
 K DD,DO D FILE^DICN
"RTN","PSBO1",20,0)
 L -(^PSB(53.69,0))
"RTN","PSBO1",21,0)
 ; Okay, setup return and Boogie
"RTN","PSBO1",22,0)
 I +Y<1 S RESULTS(0)="-1^Error Creating Request"
"RTN","PSBO1",23,0)
 E  S RESULTS(0)=Y
"RTN","PSBO1",24,0)
 K DO
"RTN","PSBO1",25,0)
 Q
"RTN","PSBO1",26,0)
 ;
"RTN","PSBO1",27,0)
PRINT ;
"RTN","PSBO1",28,0)
 N ZTDTH,ZTRTN,ZTSK,ZTDESC,ZTSAVE,DA
"RTN","PSBO1",29,0)
 S DA=+PSBRPT(0)
"RTN","PSBO1",30,0)
 S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO1",31,0)
 .S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO1",32,0)
 .D ^%ZIS
"RTN","PSBO1",33,0)
 .I IO=IO(0) S PSBSIO=1
"RTN","PSBO1",34,0)
 .D HOME^%ZIS K IOP
"RTN","PSBO1",35,0)
 I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132" D ^%ZIS U IO D DQ^PSBO(DA) D ^%ZISC K IOP Q
"RTN","PSBO1",36,0)
 W @IOF,"Submitting Your Report Request to TaskMan..."
"RTN","PSBO1",37,0)
 S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO1",38,0)
 S ZTDTH=$S($$GET1^DIQ(53.69,DA_",",.07,"I")]"":$$GET1^DIQ(53.69,DA_",",.07,"I"),1:$H)
"RTN","PSBO1",39,0)
 S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO1",40,0)
 S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO1",41,0)
 F I="PSBDFN","PSBTYPE" S ZTSAVE(I)=""
"RTN","PSBO1",42,0)
 I $G(PSBORDNM)]"" S ZTSAVE("PSBORDNM")=""
"RTN","PSBO1",43,0)
 D ^%ZTLOAD
"RTN","PSBO1",44,0)
 I $D(ZTSK) S ^TMP("PSBO",$J,1)="0^Report queued. (Task #"_ZTSK_")"
"RTN","PSBO1",45,0)
 E  S ^TMP("PSBO",$J,1)="-1^Task Rejected."
"RTN","PSBO1",46,0)
 Q
"RTN","PSBO1",47,0)
 ;
"RTN","PSBO1",48,0)
LIST(XLIST) ;  Place List Criteria into subfile #53.692 (multiple)
"RTN","PSBO1",49,0)
 F XL1=$O(XLIST("")):1:$O(XLIST("B"),-1)  Q:+XL1=""  D
"RTN","PSBO1",50,0)
 .I $P(XLIST(XL1),U)=PSBTYPE D
"RTN","PSBO1",51,0)
 ..K PSBFDA,PSBRET,PSBIENX D CLEAN^DILF
"RTN","PSBO1",52,0)
 ..S PSBIENX="+"_(XL1+1)_","_PSBIENS
"RTN","PSBO1",53,0)
 ..D VAL^DIE(53.692,"+"_(XL1+1)_","_PSBIENS,.01,"F",$TR(XLIST(XL1),"^","~"),"PSBRET","PSBFDA")
"RTN","PSBO1",54,0)
 ..D UPDATE^DIE("","PSBFDA","PSBIENX","PSBRET")
"RTN","PSBO1",55,0)
 Q
"RTN","PSBO1",56,0)
 ;
"RTN","PSBODL1")
0^5^B38252588^B38589946
"RTN","PSBODL1",1,0)
PSBODL1 ;BIRMINGHAM/VRN-DUE LIST ;Mar 2004
"RTN","PSBODL1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5,9,32,28**;Mar 2004;Build 9
"RTN","PSBODL1",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified. 
"RTN","PSBODL1",4,0)
 ;
"RTN","PSBODL1",5,0)
EN ;
"RTN","PSBODL1",6,0)
 S PSBFOHDR=0
"RTN","PSBODL1",7,0)
 S PSBORD=0 F  S PSBORD=$O(^TMP("PSBO",$J,DFN,PSBORD)) Q:PSBORD=""  S PSBTYPE=$O(^TMP("PSBO",$J,DFN,PSBORD,"")) D
"RTN","PSBODL1",8,0)
 .D CLEAN^PSBVT
"RTN","PSBODL1",9,0)
 .D PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBODL1",10,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL1",11,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL1",12,0)
 ..I PSBX="",PSBONX["V",PSBIVT'="P" S PSBFLAG=0
"RTN","PSBODL1",13,0)
 ..S (PSBYES,PSBODD)=0
"RTN","PSBODL1",14,0)
 ..S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBODL1",15,0)
 ..F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBODL1",16,0)
 ..I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P"  Q
"RTN","PSBODL1",17,0)
 ..I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL1",18,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBODL1",19,0)
 ..I +PSBFREQ>0 I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL1",20,0)
 ..I PSBODD,PSBADST'="" Q
"RTN","PSBODL1",21,0)
 ..D:PSBX=""
"RTN","PSBODL1",22,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",23,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",24,0)
 ...I PSBIVT="S",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",25,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",26,0)
 ..I ("SC"[PSBIVT),(PSBISYR=1) S PSBX=""
"RTN","PSBODL1",27,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S PSBX=""
"RTN","PSBODL1",28,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL1",29,0)
 ..I PSBIVT="P",$G(PSBX)=0 S PSBX=""
"RTN","PSBODL1",30,0)
 ..I PSBX="" S PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL1",31,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL1",32,0)
 ..S PSBADMIN=""
"RTN","PSBODL1",33,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL1",34,0)
 ...F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL1",35,0)
 ....Q:($P(PSBX,"-",PSBY)'?2N)&($P(PSBX,"-",PSBY)'?4N)
"RTN","PSBODL1",36,0)
 ....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL1",37,0)
 ....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Report Window
"RTN","PSBODL1",38,0)
 ....D VAL^PSBMLVAL(.PSBZ,DFN,PSBONX,PSBTYPE,PSBAT)
"RTN","PSBODL1",39,0)
 ....S:$G(PSBFREQ)>29 PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL1",40,0)
 ....S:$G(PSBFREQ)<30 PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL1",41,0)
 .I PSBSCHT'="C" S PSBADMIN=PSBADST
"RTN","PSBODL1",42,0)
 .; Get LAST GIVEN date/time
"RTN","PSBODL1",43,0)
 .S PSBLGDT="",X=""
"RTN","PSBODL1",44,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X),-1) Q:'X  D  Q:PSBLGDT
"RTN","PSBODL1",45,0)
 ..S PSBIEN=""
"RTN","PSBODL1",46,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X,PSBIEN),-1) Q:PSBIEN=""  D  Q:PSBLGDT
"RTN","PSBODL1",47,0)
 ...S:"MHNR"'[$P($G(^PSB(53.79,PSBIEN,0)),U,9) PSBLGDT=X
"RTN","PSBODL1",48,0)
 .I $Y>(IOSL-12) I $Y<(IOSL-4) W !?(IOM-36\2),"(Medications Continued on Next Page)",$$FTR(),$$HDR()
"RTN","PSBODL1",49,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL1",50,0)
 .E  S PSBSM=""
"RTN","PSBODL1",51,0)
 .I 'PSBFOHDR S PSBFOHDR=1 W $$HDR()
"RTN","PSBODL1",52,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL1",53,0)
 .S X="",Y=0
"RTN","PSBODL1",54,0)
 .W $$WRAP(14,34,PSBOITX)
"RTN","PSBODL1",55,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL1",56,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",57,0)
 .W $$WRAP(78,6,PSBMR)
"RTN","PSBODL1",58,0)
 .W ?85 I PSBLGDT W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3) W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL1",59,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL1",60,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL1",61,0)
 .W ?120,$S(PSBVPHI]"":PSBVPHI,1:"***"),"/",$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL1",62,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2),?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL1",63,0)
 .W IOINHI  ; To Highlight the Dispense Drugs...
"RTN","PSBODL1",64,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL1",65,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL1",66,0)
 ..W !?14,"*",$$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL1",67,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL1",68,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL1",69,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL1",70,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL1",71,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",72,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL1",73,0)
 .I $E(X,1)="!"  S $E(X,1)=""
"RTN","PSBODL1",74,0)
 .W $$WRAP(14,34,"Spec Inst: "_X),!,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",75,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL1",76,0)
 W:PSBFOHDR $$BLANKS(),$$FTR()
"RTN","PSBODL1",77,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBODL1",78,0)
 Q
"RTN","PSBODL1",79,0)
 ;
"RTN","PSBODL1",80,0)
WRAPPUP ;Do wrapping per PSBODL (Due List Report)
"RTN","PSBODL1",81,0)
 ;
"RTN","PSBODL1",82,0)
 W $$WRAP(14,34,PSBMED)
"RTN","PSBODL1",83,0)
 S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL1",84,0)
 W $$WRAP(50,27,PSBADM),?78,$$WRAP(78,6,PSBMR)
"RTN","PSBODL1",85,0)
 W ?85 D:PSBLGDT
"RTN","PSBODL1",86,0)
 .W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3),"@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL1",87,0)
 W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," "),?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," "),?120,$S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL1",88,0)
 W $S(PSBVNI]"":PSBVNI,1:"***"),!,?100,"@"_$P(PSBOSTX,"  ",2),?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL1",89,0)
 W IOINHI
"RTN","PSBODL1",90,0)
 I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL1",91,0)
 .Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL1",92,0)
 .W !?14,"*",$$WRAP(15,33,$P(PSBDDA(Y),U,3)) ;_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL1",93,0)
 I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBADA(Y),U,3)) ;_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL1",94,0)
 I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBSOLA(Y),U,3)) ;_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL1",95,0)
 W IOINORM ; Hlight Off
"RTN","PSBODL1",96,0)
 S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL1",97,0)
 W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",98,0)
 S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL1",99,0)
 I $E(X,1)="!"  S $E(X,1)=""
"RTN","PSBODL1",100,0)
 W $$WRAP(14,34,"Spec Inst: "_X),!,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",101,0)
 Q
"RTN","PSBODL1",102,0)
 ;
"RTN","PSBODL1",103,0)
WRAP(X,Y,Z) ; Quick text wrap
"RTN","PSBODL1",104,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL1",105,0)
 .W:$X>X !
"RTN","PSBODL1",106,0)
 .W:$X<X ?X
"RTN","PSBODL1",107,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL1",108,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL1",109,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL1",110,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL1",111,0)
 .S Z=$E(Z,PSB+1,255)
"RTN","PSBODL1",112,0)
 Q ""
"RTN","PSBODL1",113,0)
 ;
"RTN","PSBODL1",114,0)
FTR() ; [Extrinsic] Page footer
"RTN","PSBODL1",115,0)
 ;
"RTN","PSBODL1",116,0)
 ; Sub Module Description:
"RTN","PSBODL1",117,0)
 ; (No Description Available)
"RTN","PSBODL1",118,0)
 ;
"RTN","PSBODL1",119,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL1",120,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL1",121,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL1",122,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL1",123,0)
 Q ""
"RTN","PSBODL1",124,0)
 ;
"RTN","PSBODL1",125,0)
HDR() ; Page Header
"RTN","PSBODL1",126,0)
 Q:'PSBFOHDR ""
"RTN","PSBODL1",127,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL1",128,0)
 W !
"RTN","PSBODL1",129,0)
 W !
"RTN","PSBODL1",130,0)
 W !,?(IOM-28\2),"*****   FUTURE ORDERS   *****"
"RTN","PSBODL1",131,0)
 W !
"RTN","PSBODL1",132,0)
 W !,"Self",?85,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL1",133,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL1",134,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL1",135,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",136,0)
 Q ""
"RTN","PSBODL1",137,0)
 ;
"RTN","PSBODL1",138,0)
BLANKS() ; [Extrinsic] Print blanks at end of printout for changes
"RTN","PSBODL1",139,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL1",140,0)
 W !
"RTN","PSBODL1",141,0)
 I $Y>(IOSL-26) W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)" W $$FTR(),$$HDR() ; Not enough space - new page
"RTN","PSBODL1",142,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL1",143,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL1",144,0)
 F X=1:1:4 D
"RTN","PSBODL1",145,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",146,0)
 .W !!?3,"CON ___ PRN ___",?20,"Drug: ",$TR($J("",22)," ","_"),?50,"Give: ",$TR($J("",42)," ","_"),?100,"Start: _________ Stop: _________"
"RTN","PSBODL1",147,0)
 .W !?20,"Spec"
"RTN","PSBODL1",148,0)
 .W !?3,"OT  ___ OC  ___",?20,"Inst: ",$TR($J("",72)," ","_"),?100,"Initials: ______ Date: _________"
"RTN","PSBODL1",149,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",150,0)
 Q ""
"RTN","PSBODL1",151,0)
 ;
"RTN","PSBOSF")
0^6^B209435927^n/a
"RTN","PSBOSF",1,0)
PSBOSF ;BIRMINGHAM/EFC-UNABLE TO SCAN DETAIL REPORT ; 29 Aug 2008  11:33 PM
"RTN","PSBOSF",2,0)
 ;;3.0;BAR CODE MED ADMIN;**28**;Mar 2004;Build 9
"RTN","PSBOSF",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBOSF",4,0)
 ;
"RTN","PSBOSF",5,0)
 ; Reference/IA
"RTN","PSBOSF",6,0)
 ; ^NURSF(211.4/1409
"RTN","PSBOSF",7,0)
 ;
"RTN","PSBOSF",8,0)
EN ; UTS Report Entry Point - Report OPTION used by PSB UNABLE TO SCAN (UTS) key holders.
"RTN","PSBOSF",9,0)
 N PSBX1,PSBX2,PSBX3,PSBIEN,PSBMRGST,PSBHDR,PSBTOT,PSBDSCN
"RTN","PSBOSF",10,0)
 N PSBCMNT0,PSBCMNTX,PSBCMTLN,PSBCRLF,PSBI,PSBINDAT,PSBNDENT,PSBMRG,PSBX,I,J
"RTN","PSBOSF",11,0)
 K PSBSRTBY,PSBSTWD
"RTN","PSBOSF",12,0)
 ; Set Wards based on selection and user's Division - DUZ(2).
"RTN","PSBOSF",13,0)
 S PSBSTWD=$P(PSBRPT(.1),U,3) I $G(PSBSTWD)'="" K PSBWARD D LISTWD
"RTN","PSBOSF",14,0)
 K PSBWDDV D WARDDIV^PSBOST(.PSBWDDV,DUZ(2))
"RTN","PSBOSF",15,0)
 ; Set Start and End dates/times.
"RTN","PSBOSF",16,0)
 S PSBDTST=+$P(PSBRPT(.1),U,6)_$P(PSBRPT(.1),U,7)
"RTN","PSBOSF",17,0)
 S PSBDTSP=+$P(PSBRPT(.1),U,8)_$P(PSBRPT(.1),U,9)
"RTN","PSBOSF",18,0)
  ; Set the sort options internal values. If no sort option
"RTN","PSBOSF",19,0)
 ; selected, default to ascending date/time.
"RTN","PSBOSF",20,0)
 S PSBSRTBY=$G(PSBRPT(.52)) S:$G(PSBSRTBY)="" PSBSRTBY="2,,"
"RTN","PSBOSF",21,0)
 D NOW^%DTC S Y=% D DD^%DT S PSBDTTM=Y
"RTN","PSBOSF",22,0)
 ; Kill the scratch sort file.
"RTN","PSBOSF",23,0)
 K ^XTMP("PSBO",$J,"PSBLIST"),PSBLIST
"RTN","PSBOSF",24,0)
 S (PSBLNTOT,PSBTOT,PSBX1)="",PSBPGNUM=0
"RTN","PSBOSF",25,0)
 S PSBX1=$$FMADD^XLFDT(PSBDTST,,,,-.1)
"RTN","PSBOSF",26,0)
 ; Get the records from the MSF UTS log by date (PSBX1) and IEN (PSBX2).
"RTN","PSBOSF",27,0)
 F  S PSBX1=$O(^PSB(53.77,"ASFDT",PSBX1)) Q:(PSBX1>PSBDTSP)!(+PSBX1=0)  D
"RTN","PSBOSF",28,0)
 .S PSBX2="" F  S PSBX2=$O(^PSB(53.77,"ASFDT",PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOSF",29,0)
 ..; Don't report successful scans.
"RTN","PSBOSF",30,0)
 ..N PSBSCTYP S PSBSCTYP=$P(^PSB(53.77,PSBX2,0),U,5)
"RTN","PSBOSF",31,0)
 ..; Don't list successful scans.
"RTN","PSBOSF",32,0)
 ..I "WSCN,WKEY,MSCN,MKEY,MMME"[PSBSCTYP Q
"RTN","PSBOSF",33,0)
 ..I '$D(^PSB(53.77,PSBX2,0))!($D(PSBLIST(PSBX2))) Q
"RTN","PSBOSF",34,0)
 ..S PSBWRD=$P($P($G(^PSB(53.77,PSBX2,0)),U,3),"$",1)_"$"
"RTN","PSBOSF",35,0)
 ..; Filter data by institution.
"RTN","PSBOSF",36,0)
 ..I '$D(PSBWDDV(PSBWRD)) Q
"RTN","PSBOSF",37,0)
 ..I $G(PSBSTWD)]"",'$D(PSBWARD(PSBSTWD)) Q
"RTN","PSBOSF",38,0)
 ..I $G(PSBSTWD)]"",'$D(PSBWARD(PSBSTWD,PSBWRD)) Q
"RTN","PSBOSF",39,0)
 ..L +^PSB(53.77,PSBX2):3 I  L -^PSB(53.77,PSBX2) S PSBLIST(PSBX2)=""
"RTN","PSBOSF",40,0)
 S Y=PSBDTST D DD^%DT S Y1=Y S Y=PSBDTSP D DD^%DT S Y2=Y
"RTN","PSBOSF",41,0)
 ; Create the Sort Option Header text.
"RTN","PSBOSF",42,0)
 F X=1:1:3 D
"RTN","PSBOSF",43,0)
 .S PSBHDR=$G(PSBHDR)_$S($P(PSBSRTBY,",",X)=1:"PATIENT'S NAME; ",$P(PSBSRTBY,",",X)=2:"DATE/TIME of UTS (ascending); ",$P(PSBSRTBY,",",X)=3:"LOCATION WARD/RmBd; ",1:"")
"RTN","PSBOSF",44,0)
 .S PSBHDR=$G(PSBHDR)_$S($P(PSBSRTBY,",",X)=4:"TYPE; ",$P(PSBSRTBY,",",X)=5:"DRUG; ",$P(PSBSRTBY,",",X)=6:"USER'S NAME; ",1:"")
"RTN","PSBOSF",45,0)
 .S PSBHDR=$G(PSBHDR)_$S($P(PSBSRTBY,",",X)=7:"REASON UNABLE TO SCAN; ",$P(PSBSRTBY,",",X)=-2:"DATE/TIME of UTS (descending); ",1:"")
"RTN","PSBOSF",46,0)
 .Q
"RTN","PSBOSF",47,0)
 S PSBHDR=$E(PSBHDR,1,($L(PSBHDR)-2))
"RTN","PSBOSF",48,0)
 ; Add the record to the scratch sort file.
"RTN","PSBOSF",49,0)
 D BLDRPT
"RTN","PSBOSF",50,0)
 I PSBTOT=0 S PSBOUTP(0,14)="W !!,""<<<< NO DOCUMENTED BCMA UNABLE TO SCAN EVENTS FOR THIS DATE RANGE >>>>"",!!"
"RTN","PSBOSF",51,0)
 ;
"RTN","PSBOSF",52,0)
 ; Send the report.
"RTN","PSBOSF",53,0)
 D WRTRPT
"RTN","PSBOSF",54,0)
 K %,O,PSBBLANK,PSBDTSP,PSBDTST,PSBDTTM
"RTN","PSBOSF",55,0)
 K PSBFLD,PSBLNO,PSBLNTOT,PSBMORE
"RTN","PSBOSF",56,0)
 K PSBPG,PSBPGNUM,PSBPGRM,PSBRPT,PSBSFCMT,PSBSFHD2,PSBSRTBY,PSBSRTNM
"RTN","PSBOSF",57,0)
 K PSBSTWD,PSBCMNT0,PSBTAB0,PSBTAB4,PSBTAB7,PSBTOT1,PSBTOTX,PSBVAL
"RTN","PSBOSF",58,0)
 K PSBVAL1,PSBVAL2,PSBVAL3,PSBWARD,PSBWRD,PSBXORX,XX,Y1,Y2,YY,ZZ
"RTN","PSBOSF",59,0)
 Q
"RTN","PSBOSF",60,0)
 ;
"RTN","PSBOSF",61,0)
BLDRPT ; Compile the report.
"RTN","PSBOSF",62,0)
 K PSBOUTP S PSBPGNUM="",PSBX3="" D CREATHDR
"RTN","PSBOSF",63,0)
 S PSBPGNUM=1,PSBTOT1=0
"RTN","PSBOSF",64,0)
 I '$D(^XUSEC("PSB UNABLE TO SCAN",DUZ)) D  Q
"RTN","PSBOSF",65,0)
 .S PSBOUTP(0,14)="W !!,""<<<< BCMA UNABLE TO SCAN REPORTS HAVE RESTRICTED ACCESS >>>>"",!!"
"RTN","PSBOSF",66,0)
 I '$D(PSBSFHD1) D  Q
"RTN","PSBOSF",67,0)
 .S PSBOUTP(0,14)="W !!,""<<<< Print format NOT SUPPORTED.  80&132 col formats ARE supported. >>>>"",!!"
"RTN","PSBOSF",68,0)
 I '$D(PSBLIST) D  Q
"RTN","PSBOSF",69,0)
 .S PSBOUTP(0,14)="W !!,""<<<< NO DOCUMENTED BCMA UNABLE TO SCAN EVENTS FOR THIS DATE RANGE >>>>"",!!"
"RTN","PSBOSF",70,0)
 ;
"RTN","PSBOSF",71,0)
 ; Extract the data for the list of records.
"RTN","PSBOSF",72,0)
 F  S PSBX3=$O(PSBLIST(PSBX3))  Q:+PSBX3=0  K PSBDATA D
"RTN","PSBOSF",73,0)
 .;
"RTN","PSBOSF",74,0)
 .; Patient's Name (VAID)
"RTN","PSBOSF",75,0)
 .I $P(^PSB(53.77,PSBX3,0),U,2)]"" D
"RTN","PSBOSF",76,0)
 ..N DFN,VA,VADM S DFN=$P(^PSB(53.77,PSBX3,0),U,2)
"RTN","PSBOSF",77,0)
 ..D DEM^VADPT,PID^VADPT
"RTN","PSBOSF",78,0)
 ..S PSBDATA(1)=VADM(1),PSBDATA(1,0)="("_$E(VA("PID"),$L(VA("PID"))-3,999)_")"
"RTN","PSBOSF",79,0)
 .;
"RTN","PSBOSF",80,0)
 .; Scan Failure Date/Time
"RTN","PSBOSF",81,0)
 .S PSBINDAT=$$GET1^DIQ(53.77,PSBX3_",",.04,"I"),Y=PSBINDAT D DD^%DT
"RTN","PSBOSF",82,0)
 .S PSBDATA(2)=$TR($P(Y,"@")," "),PSBDATA(2,0)="@"_$P(Y,"@",2)
"RTN","PSBOSF",83,0)
 .;
"RTN","PSBOSF",84,0)
 .; UTS Location
"RTN","PSBOSF",85,0)
 .S PSBDATA(3)=$P($$GET1^DIQ(53.77,PSBX3_",",.03),"$"),PSBDATA(3,0)="/"_($P($$GET1^DIQ(53.77,PSBX3_",",.03),"$",2))
"RTN","PSBOSF",86,0)
 .;
"RTN","PSBOSF",87,0)
 .; UTS Type - Get the parameter from File #53.69, compare it to the value below,and quit if not compatible.
"RTN","PSBOSF",88,0)
 .S PSBDATA(4)=$S($E($P($$GET1^DIQ(53.77,PSBX3_",",.05)," "),1)="M":"MED",$E($P($$GET1^DIQ(53.77,PSBX3_",",.05)," "),1)="W":"WRIST")
"RTN","PSBOSF",89,0)
 .I $P($G(PSBRPT(3)),",",1)=1&(PSBDATA(4)="WRIST") Q
"RTN","PSBOSF",90,0)
 .I $P($G(PSBRPT(3)),",",1)=2&(PSBDATA(4)="MED") Q
"RTN","PSBOSF",91,0)
 .;
"RTN","PSBOSF",92,0)
 .; Drug (IEN)
"RTN","PSBOSF",93,0)
 .S (PSBDATA(5),PSBDATA(5,0))=""
"RTN","PSBOSF",94,0)
 .F PSBI=2,3,4 I $D(^PSB(53.77,PSBX3,PSBI,1,0)) S PSBDATA(5,0)="("_$P(^PSB(53.77,PSBX3,PSBI,1,0),U)_")",PSBDATA(5)=$P(^PSB(53.77,PSBX3,PSBI,1,0),U,2) Q
"RTN","PSBOSF",95,0)
 .I $$GET1^DIQ(53.77,PSBX3_",",13)["WS" S PSBDATA(4,0)="(WS)",PSBDATA(5,0)="("_$$GET1^DIQ(53.77,PSBX3_",",13)_")",PSBDATA(5)=$P(^PSB(53.77,PSBX3,5),U,2)
"RTN","PSBOSF",96,0)
 .I $$GET1^DIQ(53.77,PSBX3_",",13)]"",$$GET1^DIQ(53.77,PSBX3_",",13)'["WS" D
"RTN","PSBOSF",97,0)
 ..S PSBDATA(4,0)="(UID)",PSBDATA(5,0)="("_$$GET1^DIQ(53.77,PSBX3_",",13)_")",PSBDATA(5)=$$GET1^DIQ(53.77,PSBX3_",",15)
"RTN","PSBOSF",98,0)
 .S:PSBDATA(5)="" PSBDATA(5)=" " S:PSBDATA(5,0)="" PSBDATA(5.0)=" "
"RTN","PSBOSF",99,0)
 .;
"RTN","PSBOSF",100,0)
 .; User Name
"RTN","PSBOSF",101,0)
 .S PSBDATA(6)=$$GET1^DIQ(53.77,PSBX3_",",.01)
"RTN","PSBOSF",102,0)
 .;
"RTN","PSBOSF",103,0)
 .; UTS Reason - Get the parameter from File #53.69. Quit if defined and '= reason.
"RTN","PSBOSF",104,0)
 .S PSBDATA(7)=$$GET1^DIQ(53.77,PSBX3_",",.06)
"RTN","PSBOSF",105,0)
 .I $P($G(PSBRPT(3)),",",2)=1&(PSBDATA(7)'="Damaged Medication Label") Q
"RTN","PSBOSF",106,0)
 .I $P($G(PSBRPT(3)),",",2)=2&(PSBDATA(7)'="Damaged Wristband") Q
"RTN","PSBOSF",107,0)
 .I $P($G(PSBRPT(3)),",",2)=3&(PSBDATA(7)'="No Bar Code") Q
"RTN","PSBOSF",108,0)
 .I $P($G(PSBRPT(3)),",",2)=4&(PSBDATA(7)'="Scanning Equipment Failure") Q
"RTN","PSBOSF",109,0)
 .I $P($G(PSBRPT(3)),",",2)=5&(PSBDATA(7)'="Unable to Determine") Q
"RTN","PSBOSF",110,0)
 .I $P($G(PSBRPT(3)),",",2)=6&(PSBDATA(7)'="Dose Discrepancy") Q
"RTN","PSBOSF",111,0)
 .;
"RTN","PSBOSF",112,0)
 .; Create sort subscripts.
"RTN","PSBOSF",113,0)
 .S (PSBDATA(0),PSBIEN)=PSBX3
"RTN","PSBOSF",114,0)
 .;
"RTN","PSBOSF",115,0)
SORT     .; Sort the line.
"RTN","PSBOSF",116,0)
 .; Sort Option internal values:
"RTN","PSBOSF",117,0)
 .;    1=PATIENT'S NAME
"RTN","PSBOSF",118,0)
 .;    2=DATE/TIME OF SCAN FAILURE (ascending)
"RTN","PSBOSF",119,0)
 .;    3=LOCATION WARD/RmBd
"RTN","PSBOSF",120,0)
 .;    4=TYPE
"RTN","PSBOSF",121,0)
 .;    5=DRUG
"RTN","PSBOSF",122,0)
 .;    6=USER'S NAME
"RTN","PSBOSF",123,0)
 .;    7=UNABLE TO SCAN REASON
"RTN","PSBOSF",124,0)
 .;   -2=DATE/TIME OF SCAN FAILURE (descending)
"RTN","PSBOSF",125,0)
 .;
"RTN","PSBOSF",126,0)
 .; Count how many sort options were selected.
"RTN","PSBOSF",127,0)
 .F X=0:1:2 Q:$P(PSBSRTBY,",",X+1)=""  S PSBSRTNM=X+1
"RTN","PSBOSF",128,0)
 .;
"RTN","PSBOSF",129,0)
 .; Add current line to sort file using the sort option data as the
"RTN","PSBOSF",130,0)
 .; record's file subscripts. Convert commas in the data to a $ in
"RTN","PSBOSF",131,0)
 .; case the data (PSBX2) is one of the sort keys.
"RTN","PSBOSF",132,0)
 .S (PSBX1,PSBX2)="",PSBMRG="^XTMP(""PSBO"",$J,""PSBLIST"""
"RTN","PSBOSF",133,0)
 .F X=1:1:PSBSRTNM S PSBX1=$P(PSBSRTBY,",",X) Q:PSBX1=""  S PSBDSCN="" D
"RTN","PSBOSF",134,0)
 ..I PSBX1=2!(PSBX1=-2) S:PSBX1=-2 PSBDSCN="-" S PSBX2=PSBINDAT D
"RTN","PSBOSF",135,0)
 ...I PSBSRTNM>1,X=1!(X=2) S PSBX2=$P(PSBINDAT,".")
"RTN","PSBOSF",136,0)
 ...S PSBX2=PSBDSCN_PSBX2
"RTN","PSBOSF",137,0)
 ..I PSBX1'=2&(PSBX1'=-2) S PSBX2=PSBDATA(PSBX1),PSBX2=$TR(PSBX2,",","$")
"RTN","PSBOSF",138,0)
 ..S PSBMRG=PSBMRG_","_""""_PSBX2_""""
"RTN","PSBOSF",139,0)
 .S PSBMRG=PSBMRG_","_PSBIEN_")" M @PSBMRG=PSBDATA
"RTN","PSBOSF",140,0)
 .S PSBTOT=PSBTOT+1 I +PSBTOT=0 K PSBLIST,^XTMP("PSBO",$J,"PSBLIST")
"RTN","PSBOSF",141,0)
 ; Retrieve the sorted records.
"RTN","PSBOSF",142,0)
 ; Set sort file root.
"RTN","PSBOSF",143,0)
 S PSBMRG="^XTMP(""PSBO"",$J,""PSBLIST"")"
"RTN","PSBOSF",144,0)
 ; Work through the sort file zero node for each scan event and load the data into
"RTN","PSBOSF",145,0)
 ; the local array PSBDATA.
"RTN","PSBOSF",146,0)
 F  S PSBMRG=$Q(@PSBMRG) Q:PSBMRG=""!($P(PSBMRG,",")'["PSBO")!($P(PSBMRG,",",2)'=$J)  D
"RTN","PSBOSF",147,0)
 .K PSBRPLN,PSBCMNT1,PSBCMNT2,PSBCMNT3 S PSBX1=$P(PSBMRG,",",PSBSRTNM+4)
"RTN","PSBOSF",148,0)
 .;
"RTN","PSBOSF",149,0)
 .; Get comment. Skip the comment parsing if no comment.
"RTN","PSBOSF",150,0)
 .S PSBSFCMT=$G(^PSB(53.77,PSBX1,1)),PSBCMNTX="COMMENT: "_PSBSFCMT,PSBNDENT=" "
"RTN","PSBOSF",151,0)
 .S $E(PSBCMNT0,PSBTAB7)="|"
"RTN","PSBOSF",152,0)
 .I PSBCMNTX="COMMENT: " S PSBCMNT1=PSBCMNTX G CONSTR
"RTN","PSBOSF",153,0)
 .;
"RTN","PSBOSF",154,0)
 .; Replace any quotes in comment.
"RTN","PSBOSF",155,0)
 .I $F(PSBCMNTX,"""")>0 S PSBCMNTX=$TR(PSBCMNTX,"""","'")
"RTN","PSBOSF",156,0)
 .;
"RTN","PSBOSF",157,0)
 .; # of lines needed to parse comment.
"RTN","PSBOSF",158,0)
 .S PSBCMTLN=$L(PSBCMNTX)\PSBTAB7+($L(PSBCMNTX)#PSBTAB7>0)
"RTN","PSBOSF",159,0)
 .;
"RTN","PSBOSF",160,0)
 .; Parse and wrap the comment by space character. Treat consecutive spaces
"RTN","PSBOSF",161,0)
 .; as one space. Treat a "!~" sequence as a forced CRLF token from GUI.
"RTN","PSBOSF",162,0)
 .; PSBTAB7 is the report width based on the user's device.
"RTN","PSBOSF",163,0)
 .; If "!~" CRLF token sent by GUI, separate the system comment from the user comment.
"RTN","PSBOSF",164,0)
 .S PSBX=$F(PSBCMNTX,"!~"),PSBCRLF=0 I PSBX>0 S PSBCRLF=1 D
"RTN","PSBOSF",165,0)
 ..S PSBCMNT1=$E(PSBCMNTX,1,PSBX-3),PSBCMNTX=$E(PSBCMNTX,PSBX,999)
"RTN","PSBOSF",166,0)
 .;
"RTN","PSBOSF",167,0)
 .; Wrap the system comment if needed.
"RTN","PSBOSF",168,0)
 .I PSBCRLF=1,$L(PSBCMNT1)>PSBTAB7 D
"RTN","PSBOSF",169,0)
 ..S PSBCMNT2=PSBNDENT
"RTN","PSBOSF",170,0)
 ..F PSBI=1:1:$L(PSBCMNT1," ") I $L($P(PSBCMNT1," ",1,PSBI))>PSBTAB7 D  Q
"RTN","PSBOSF",171,0)
 ...S PSBCMNT2=PSBCMNT2_$P(PSBCMNT1," ",PSBI,999)
"RTN","PSBOSF",172,0)
 ...S PSBCMNT1=$P(PSBCMNT1," ",1,PSBI-1)
"RTN","PSBOSF",173,0)
 ..S PSBCRLF=2
"RTN","PSBOSF",174,0)
 .;
"RTN","PSBOSF",175,0)
 .; If no space character in user comment, insert a space in the comment
"RTN","PSBOSF",176,0)
 .; based on line length in PSBTAB7.
"RTN","PSBOSF",177,0)
 .I $E(PSBCMNTX,10,999)'[" " S PSBCMNTX=$E(PSBCMNTX,1,PSBTAB7-15)_" "_$E(PSBCMNTX,PSBTAB7-14,999)
"RTN","PSBOSF",178,0)
 .;
"RTN","PSBOSF",179,0)
 .; Wrap the comment into multiple lines if needed.
"RTN","PSBOSF",180,0)
 .S PSBLNO=1+PSBCRLF F PSBI=1:1:$L(PSBCMNTX," ") D
"RTN","PSBOSF",181,0)
 ..I PSBCRLF,PSBLNO>1,$G(@("PSBCMNT"_PSBLNO))="" S @("PSBCMNT"_PSBLNO)=PSBNDENT
"RTN","PSBOSF",182,0)
 ..S PSBX=$P(PSBCMNTX," ",PSBI) Q:PSBX=""  ; Don't wrap for contiguous spaces.
"RTN","PSBOSF",183,0)
 ..D
"RTN","PSBOSF",184,0)
 ...I $L($G(@("PSBCMNT"_PSBLNO)))+$L(PSBX)'>PSBTAB7 S @("PSBCMNT"_PSBLNO)=$G(@("PSBCMNT"_PSBLNO))_PSBX_" " Q
"RTN","PSBOSF",185,0)
 ...S PSBLNO=PSBLNO+1,@("PSBCMNT"_PSBLNO)=PSBNDENT_PSBX_" "
"RTN","PSBOSF",186,0)
 .;
"RTN","PSBOSF",187,0)
CONSTR   .; Construct output from UTS event record.
"RTN","PSBOSF",188,0)
 .S PSBTOT1=PSBTOT1+1,PSBTOTX=PSBBLANK,$E(PSBTOTX,0,$L(PSBTOT1_".")-1)=PSBTOT1_"."
"RTN","PSBOSF",189,0)
 .S PSBXORX=$$GET1^DIQ(53.77,PSBX1_",",.08)
"RTN","PSBOSF",190,0)
 .I PSBXORX]"" S PSBXORX="ORD#: "_PSBXORX,$E(PSBTOTX,PSBTAB4+2,PSBTAB4+2+($L(PSBXORX)-1))=PSBXORX
"RTN","PSBOSF",191,0)
 .K PSBDATA M PSBDATA=@($P(PSBMRG,",",1,PSBSRTNM+4)_")")
"RTN","PSBOSF",192,0)
 .D BUILDLN
"RTN","PSBOSF",193,0)
 .S PSBOUTP($$PGTOT,PSBLNTOT)="W """_PSBTOTX_""""
"RTN","PSBOSF",194,0)
 .F I=1:1:10 Q:'$D(PSBRPLN(I))  D
"RTN","PSBOSF",195,0)
 ..F J=1:1:7 S $E(PSBRPLN(I),@("PSBTAB"_J))="|"
"RTN","PSBOSF",196,0)
 ..S PSBOUTP($$PGTOT,PSBLNTOT)="W !,"""_PSBRPLN(I)_""""
"RTN","PSBOSF",197,0)
 .S $E(PSBCMNT1,PSBTAB7)="|"
"RTN","PSBOSF",198,0)
 .I $D(PSBCMNT2) S $E(PSBCMNT2,PSBTAB7)="|"
"RTN","PSBOSF",199,0)
 .I $D(PSBCMNT3) S $E(PSBCMNT3,PSBTAB7)="|"
"RTN","PSBOSF",200,0)
 .S PSBOUTP($$PGTOT,PSBLNTOT)="W !,"""_PSBCMNT0_""""
"RTN","PSBOSF",201,0)
 .S PSBOUTP($$PGTOT,PSBLNTOT)="W !,"""_PSBCMNT1_""""
"RTN","PSBOSF",202,0)
 .I $D(PSBCMNT2) S PSBOUTP($$PGTOT,PSBLNTOT)="W !,"""_PSBCMNT2_""""
"RTN","PSBOSF",203,0)
 .I $D(PSBCMNT3) S PSBOUTP($$PGTOT,PSBLNTOT)="W !,"""_PSBCMNT3_""""
"RTN","PSBOSF",204,0)
 .S PSBOUTP($$PGTOT(2),PSBLNTOT)="W !,$TR($J("""",PSBTAB7),"" "",""-""),!"
"RTN","PSBOSF",205,0)
 .;
"RTN","PSBOSF",206,0)
 .; Force a skip to the next record's zero node.
"RTN","PSBOSF",207,0)
 .S $P(PSBMRG,",",PSBSRTNM+5)="999999)"
"RTN","PSBOSF",208,0)
 ;
"RTN","PSBOSF",209,0)
 K PSBRPLN,PSBCMNT1,PSBCMNT2,PSBCMNT3
"RTN","PSBOSF",210,0)
 Q
"RTN","PSBOSF",211,0)
 ;
"RTN","PSBOSF",212,0)
BUILDLN  ; Construct records
"RTN","PSBOSF",213,0)
 K LN,J F PSBFLD=1:1:7 D FORMDAT(PSBFLD) S LN(J)="" K J
"RTN","PSBOSF",214,0)
 Q
"RTN","PSBOSF",215,0)
 ;
"RTN","PSBOSF",216,0)
FORMDAT(FLD) ; Format the data.
"RTN","PSBOSF",217,0)
 S J=3,PSBVAL=PSBDATA(FLD),PSBVAL(0)="" I $D(PSBDATA(FLD,0)) S PSBVAL(0)=PSBDATA(FLD,0)
"RTN","PSBOSF",218,0)
 I IOM'>90 S XX=@("PSBTAB"_(FLD-1))+1,YY=(@("PSBTAB"_FLD)-1)-XX,ZZ=PSBVAL_" "_PSBVAL(0) D  Q
"RTN","PSBOSF",219,0)
 .S O=$$WRAPPER(XX,YY,ZZ)
"RTN","PSBOSF",220,0)
 I ($L(PSBVAL)+(@("PSBTAB"_(FLD-1))))<(@("PSBTAB"_FLD)-1) D  Q
"RTN","PSBOSF",221,0)
 .F PSBI=$L(PSBVAL)+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL=PSBVAL_" "
"RTN","PSBOSF",222,0)
 .S $E(PSBRPLN(1),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=PSBVAL
"RTN","PSBOSF",223,0)
 .F PSBI=$L(PSBVAL(0))+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL(0)=PSBVAL(0)_" "
"RTN","PSBOSF",224,0)
 .S $E(PSBRPLN(2),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=PSBVAL(0)
"RTN","PSBOSF",225,0)
 I ($L(PSBVAL)+(@("PSBTAB"_(FLD-1))))'<(@("PSBTAB"_FLD)-1) D  Q
"RTN","PSBOSF",226,0)
 .I $F(PSBVAL,",")>1 S PSBVAL1=$E(PSBVAL,1,$F(PSBVAL,",")-1),PSBVAL2=$E(PSBVAL,$F(PSBVAL,","),999)
"RTN","PSBOSF",227,0)
 .E  S PSBVAL1=$E(PSBVAL,1,$F(PSBVAL," ")-1),PSBVAL2=$E(PSBVAL,$F(PSBVAL," "),999)
"RTN","PSBOSF",228,0)
 .F PSBI=$L(PSBVAL1)+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL1=PSBVAL1_" "
"RTN","PSBOSF",229,0)
 .I $D(PSBVAL2) I ($L(PSBVAL2)+(@("PSBTAB"_(FLD-1))))'<(@("PSBTAB"_FLD)-1) D
"RTN","PSBOSF",230,0)
 ..S PSBVAL3=$E(PSBVAL2,$F(PSBVAL2," "),999),PSBVAL2=$E(PSBVAL2,1,$F(PSBVAL2," ")-1)
"RTN","PSBOSF",231,0)
 ..F PSBI=$L(PSBVAL3)+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL3=PSBVAL3_" "
"RTN","PSBOSF",232,0)
 ..S $E(PSBRPLN(3),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=PSBVAL3
"RTN","PSBOSF",233,0)
 .I ($L(PSBVAL1)+(@("PSBTAB"_(FLD-1))))>(@("PSBTAB"_FLD)-2) D
"RTN","PSBOSF",234,0)
 ..S PSBVAL2=($E(PSBVAL1,(@("PSBTAB"_FLD)-1)-(@("PSBTAB"_(FLD-1))),999))_PSBVAL2
"RTN","PSBOSF",235,0)
 ..S PSBVAL1=$E(PSBVAL1,1,(((@("PSBTAB"_FLD)-1))-(@("PSBTAB"_(FLD-1))+1)))
"RTN","PSBOSF",236,0)
 .S $E(PSBRPLN(1),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=PSBVAL1
"RTN","PSBOSF",237,0)
 .F PSBI=$L(PSBVAL2)+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL2=PSBVAL2_" "
"RTN","PSBOSF",238,0)
 .S $E(PSBRPLN(2),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=$E(PSBVAL2,1,((@("PSBTAB"_FLD)-1))-(@("PSBTAB"_(FLD-1))+1))
"RTN","PSBOSF",239,0)
 .I $E(PSBVAL(0),1)'="" D
"RTN","PSBOSF",240,0)
 ..F PSBI=$L(PSBVAL(0))+(@("PSBTAB"_(FLD-1))):1:(@("PSBTAB"_FLD)-3) S PSBVAL(0)=PSBVAL(0)_" "
"RTN","PSBOSF",241,0)
 ..S $E(PSBRPLN(3),@("PSBTAB"_(FLD-1))+2,(@("PSBTAB"_FLD)-1))=PSBVAL(0)
"RTN","PSBOSF",242,0)
 Q
"RTN","PSBOSF",243,0)
 ;
"RTN","PSBOSF",244,0)
WRTRPT   ; Write the report.
"RTN","PSBOSF",245,0)
 I $O(PSBOUTP(""),-1)<1 D  Q
"RTN","PSBOSF",246,0)
 .S PSBOUTP(0,14)="W !!,""<<<< NO DOCUMENTED BCMA UNABLE TO SCAN EVENTS FOR THIS DATE RANGE >>>>"",!!"
"RTN","PSBOSF",247,0)
 .D HDR
"RTN","PSBOSF",248,0)
 .X PSBOUTP($O(PSBOUTP(""),-1),14)
"RTN","PSBOSF",249,0)
 .D FTR
"RTN","PSBOSF",250,0)
 S PSBPGNUM=1
"RTN","PSBOSF",251,0)
 D HDR
"RTN","PSBOSF",252,0)
 S PSBX1="" F  S PSBX1=$O(PSBOUTP(PSBX1)) Q:PSBX1=""  D
"RTN","PSBOSF",253,0)
 .I PSBPGNUM'=PSBX1 D FTR S PSBPGNUM=PSBX1 D HDR
"RTN","PSBOSF",254,0)
 .S PSBX2="" F  S PSBX2=$O(PSBOUTP(PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOSF",255,0)
 ..X PSBOUTP(PSBX1,PSBX2)
"RTN","PSBOSF",256,0)
 D FTR
"RTN","PSBOSF",257,0)
 K ^XTMP("PSBO",$J,"PSBLIST"),PSBOUTP
"RTN","PSBOSF",258,0)
 Q
"RTN","PSBOSF",259,0)
 ;
"RTN","PSBOSF",260,0)
HDR      ; Write the report header.
"RTN","PSBOSF",261,0)
 I '$D(PSBHDR) S PSBHDR=""
"RTN","PSBOSF",262,0)
 W:$Y>1 @IOF W:$X>1 !
"RTN","PSBOSF",263,0)
 S PSBPG="Page: "_PSBPGNUM_" of "_$S($O(PSBOUTP(""),-1)=0:1,1:$O(PSBOUTP(""),-1))
"RTN","PSBOSF",264,0)
 S PSBPGRM=PSBTAB7-($L(PSBPG))
"RTN","PSBOSF",265,0)
 I $P(PSBRPT(0),U,4)="" S $P(PSBRPT(0),U,4)=DUZ(2)
"RTN","PSBOSF",266,0)
 D CREATHDR
"RTN","PSBOSF",267,0)
 W !!,"BCMA UNABLE TO SCAN (Detailed)" W ?PSBPGRM,PSBPG
"RTN","PSBOSF",268,0)
 W !!,"Date/Time: "_PSBDTTM,!,"Report Date Range:  Start Date: "_Y1_"   Stop Date: "_Y2
"RTN","PSBOSF",269,0)
 W !,"Type of Scanning Failure: ",$S(+$P($G(PSBRPT(3)),",",1)=0:"All",+$P($G(PSBRPT(3)),",",1)=1:"Medication",1:"Wristband")
"RTN","PSBOSF",270,0)
 W !,"Reason: " D
"RTN","PSBOSF",271,0)
 .I $P($G(PSBRPT(3)),",",2)=0 W "All Reasons" Q
"RTN","PSBOSF",272,0)
 .I $P($G(PSBRPT(3)),",",2)=1 W "Damaged Medication Label" Q
"RTN","PSBOSF",273,0)
 .I $P($G(PSBRPT(3)),",",2)=2 W "Damaged Wristband" Q
"RTN","PSBOSF",274,0)
 .I $P($G(PSBRPT(3)),",",2)=3 W "No Bar Code" Q
"RTN","PSBOSF",275,0)
 .I $P($G(PSBRPT(3)),",",2)=4 W "Scanning Equipment Failure" Q
"RTN","PSBOSF",276,0)
 .I $P($G(PSBRPT(3)),",",2)=5 W "Unable to Determine" Q
"RTN","PSBOSF",277,0)
 .I $P($G(PSBRPT(3)),",",2)=6 W "Dose Discrepancy" Q
"RTN","PSBOSF",278,0)
 W !,"Division: ",$P($G(^DIC(4,DUZ("2"),0)),U,1)
"RTN","PSBOSF",279,0)
 W "    Nurse Location: " D
"RTN","PSBOSF",280,0)
 .I $G(PSBSTWD)]"" W $$NURLOC(PSBSTWD) Q
"RTN","PSBOSF",281,0)
 .W "All"
"RTN","PSBOSF",282,0)
 W !,"Sorted By: "_PSBHDR,?(PSBTAB7-($L("Total BCMA Unable to Scan events: "_+PSBTOT))),"Total BCMA Unable to Scan events: "_+PSBTOT
"RTN","PSBOSF",283,0)
 W !!,$$WRAP^PSBO(5,PSBTAB7-5,"This is a report of documented BCMA ""Unable to Scan"" events within the given date range.")
"RTN","PSBOSF",284,0)
 W !!,$TR($J("",PSBTAB7)," ","_")
"RTN","PSBOSF",285,0)
 I $D(PSBSFHD1) W !,PSBSFHD1
"RTN","PSBOSF",286,0)
 I $D(PSBSFHD2) W !,PSBSFHD2
"RTN","PSBOSF",287,0)
 W !,$TR($J("",PSBTAB7)," ","="),!
"RTN","PSBOSF",288,0)
 Q
"RTN","PSBOSF",289,0)
 ;
"RTN","PSBOSF",290,0)
FTR      ; Write the report footer.
"RTN","PSBOSF",291,0)
 I IOSL<100 F  Q:$Y>(IOSL-12)  W !
"RTN","PSBOSF",292,0)
 W !,$TR($J("",PSBTAB7)," ","=")
"RTN","PSBOSF",293,0)
 W $$WRAP^PSBO(5,PSBTAB7-5,"Note: IV orders will display the orderable item associated with that IV Order in the Drug column."),!
"RTN","PSBOSF",294,0)
 W !,PSBDTTM,!,"BCMA UNABLE TO SCAN (Detailed)"
"RTN","PSBOSF",295,0)
 W ?PSBPGRM,PSBPG,!
"RTN","PSBOSF",296,0)
 Q
"RTN","PSBOSF",297,0)
 ;
"RTN","PSBOSF",298,0)
PGTOT(X) ; Track PAGE Number.
"RTN","PSBOSF",299,0)
 S:'$D(X) PSBLNTOT=PSBLNTOT+1 S:$D(X) PSBLNTOT=PSBLNTOT+X
"RTN","PSBOSF",300,0)
 I PSBPGNUM=1,(PSBLNTOT=1) S PSBLNTOT=15 S PSBMORE=PSBLNTOT+7 Q PSBPGNUM
"RTN","PSBOSF",301,0)
 I PSBLNTOT'<PSBMORE D
"RTN","PSBOSF",302,0)
 .S PSBMORE=PSBLNTOT+7
"RTN","PSBOSF",303,0)
 .I PSBMORE>(IOSL-9) S PSBPGNUM=PSBPGNUM+1,PSBLNTOT=15 S PSBMORE=PSBLNTOT+7
"RTN","PSBOSF",304,0)
 Q PSBPGNUM
"RTN","PSBOSF",305,0)
 ;
"RTN","PSBOSF",306,0)
CREATHDR ; Create report header.
"RTN","PSBOSF",307,0)
 K PSBSFHD1
"RTN","PSBOSF",308,0)
 I IOM'<122 S PSBSFHD1=$P($T(SFHD132A),";",3),PSBSFHD2=$P($T(SFHD132B),";",3),PSBBLANK=$P($T(SF132BLK),";",3)
"RTN","PSBOSF",309,0)
 I (IOM'>90),(IOM'<75) S PSBSFHD1=$P($T(SFHD80A),";",3),PSBSFHD2=$P($T(SFHD80B),";",3),PSBBLANK=$P($T(SF80BLK),";",3)
"RTN","PSBOSF",310,0)
 I '$D(PSBSFHD1) S PSBTAB7=80 Q
"RTN","PSBOSF",311,0)
 ; reset tabs
"RTN","PSBOSF",312,0)
 S PSBTAB0=1 F PSBI=0:1:($L(PSBSFHD1,"|")-2) S:PSBI>0 @("PSBTAB"_PSBI)=($F(PSBSFHD1,"|",@("PSBTAB"_(PSBI-1))+1))-1
"RTN","PSBOSF",313,0)
 Q
"RTN","PSBOSF",314,0)
 ;
"RTN","PSBOSF",315,0)
SFHD132A ;;| PATIENT'S NAME  | DATE/TIME |      LOCATION     |       |           DRUG            |                     |   REASON   |
"RTN","PSBOSF",316,0)
 Q
"RTN","PSBOSF",317,0)
SFHD132B ;;|     (PID)       |   of UTS  |      WARD/RmBd    | TYPE  |           (ID#)           |      USER'S NAME    |    UTS     |
"RTN","PSBOSF",318,0)
 Q
"RTN","PSBOSF",319,0)
SF132BLK ;;                 |           |                   |       |                           |                     |            |
"RTN","PSBOSF",320,0)
 Q
"RTN","PSBOSF",321,0)
SF80BLK  ;;           |         |          |       |            |            |        |
"RTN","PSBOSF",322,0)
 Q
"RTN","PSBOSF",323,0)
SFHD80A  ;;|PATIENT'S |DATE/TIME| LOCATION |       |   DRUG     |   USER'S   | REASON |
"RTN","PSBOSF",324,0)
 Q
"RTN","PSBOSF",325,0)
SFHD80B  ;;|NAME (PID)|  of UTS | WARD/RmBd|  TYPE |   (ID#)    |   NAME     |  UTS   |
"RTN","PSBOSF",326,0)
 Q
"RTN","PSBOSF",327,0)
 ;
"RTN","PSBOSF",328,0)
WRAPPER(X,Y,Z) ; Wrap text line.
"RTN","PSBOSF",329,0)
 N PSB S J=1
"RTN","PSBOSF",330,0)
 F  Q:'$L(Z)  D
"RTN","PSBOSF",331,0)
 .I $L(Z)<Y S $E(PSBRPLN(J),X)=Z S Z="" Q
"RTN","PSBOSF",332,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBOSF",333,0)
 .S:PSB<1 PSB=Y S $E(PSBRPLN(J),X)=$E(Z,1,PSB)
"RTN","PSBOSF",334,0)
 .S Z=$E(Z,PSB+1,250),J=J+1
"RTN","PSBOSF",335,0)
 Q ""
"RTN","PSBOSF",336,0)
 ;
"RTN","PSBOSF",337,0)
LISTWD   ; List wards & nursing locations.
"RTN","PSBOSF",338,0)
 K PSBWARD I $G(PSBSTWD)']"" Q
"RTN","PSBOSF",339,0)
 N PSBLOOP S PSBLOOP=0
"RTN","PSBOSF",340,0)
 F  S PSBLOOP=$O(^NURSF(211.4,PSBSTWD,3,PSBLOOP)) Q:PSBLOOP=""  D
"RTN","PSBOSF",341,0)
 .S PSBWARD(PSBSTWD,$P($G(^NURSF(211.4,PSBSTWD,3,PSBLOOP,0)),U,1))=$P($G(^DIC(42,$P($G(^NURSF(211.4,PSBSTWD,3,PSBLOOP,0)),U,1),0)),U,1)_"$"
"RTN","PSBOSF",342,0)
 .S PSBWARD(PSBSTWD,$P($G(^DIC(42,$P($G(^NURSF(211.4,PSBSTWD,3,PSBLOOP,0)),U,1),0)),U,1)_"$")=$P($G(^NURSF(211.4,PSBSTWD,3,PSBLOOP,0)),U,1)
"RTN","PSBOSF",343,0)
 Q
"RTN","PSBOSF",344,0)
 ;
"RTN","PSBOSF",345,0)
NURLOC(X) ; Nursing Location Name.
"RTN","PSBOSF",346,0)
 N PSBNULC S PSBNULC=$G(^NURSF(211.4,X,0)) I PSBNULC="" Q PSBNULC
"RTN","PSBOSF",347,0)
 S PSBNULC=$P($G(^SC(PSBNULC,0)),U,1)
"RTN","PSBOSF",348,0)
 Q PSBNULC
"RTN","PSBOST")
0^7^B104649438^n/a
"RTN","PSBOST",1,0)
PSBOST ;BIRMINGHAM/TEJ-UNABLE TO SCAN SUMMARY REPORT;Mar 2004 ; 29 Aug 2008  3:29 PM
"RTN","PSBOST",2,0)
 ;;3.0;BAR CODE MED ADMIN;**28**;Mar 2004;Build 9
"RTN","PSBOST",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBOST",4,0)
 ;
"RTN","PSBOST",5,0)
 ; Reference/IA
"RTN","PSBOST",6,0)
 ; ^NURSF(211.4/1409
"RTN","PSBOST",7,0)
 ;
"RTN","PSBOST",8,0)
 ; Entry Point -  GUI Report used by PSB MAN SCAN FAILURE key holders to produce
"RTN","PSBOST",9,0)
 ;                total per BCMA scanning and scanning failures from the BCMA SCANNING FAILURE LOG File (#53.77).
"RTN","PSBOST",10,0)
 ;
"RTN","PSBOST",11,0)
EN ;BCMA UNABLE TO SCAN (Summary) REPORT
"RTN","PSBOST",12,0)
 N PSBSEL,PSB05,PSBNU,PSBNULO
"RTN","PSBOST",13,0)
 K PSBOUTP
"RTN","PSBOST",14,0)
 S PSBDTST=+$P(PSBRPT(.1),U,6)_$P(PSBRPT(.1),U,7)
"RTN","PSBOST",15,0)
 S PSBDTSP=+$P(PSBRPT(.1),U,8)_$P(PSBRPT(.1),U,9)
"RTN","PSBOST",16,0)
 S Y=PSBDTST D DD^%DT S Y1=Y S Y=PSBDTSP D DD^%DT S Y2=Y
"RTN","PSBOST",17,0)
 D NOW^%DTC S Y=% D DD^%DT S PSBDTTM=Y
"RTN","PSBOST",18,0)
 S PSBLIST=""
"RTN","PSBOST",19,0)
 S (NEWPAGE,PSBPGNUM,PSBLNTOT,PSBMORE,PSBTM,PSBTW,PSBTWKEY,PSBTMKEY,PSBTWUAS,PSBTMUAS,PSBTMMME,PSBTWSF,PSBTMSF,PSBTMEVT,PSBTWEVT)=0
"RTN","PSBOST",20,0)
 I $P(PSBRPT(3),",",1)=1 D FACILITY
"RTN","PSBOST",21,0)
 I $P(PSBRPT(3),",",2)=1 D NURSE
"RTN","PSBOST",22,0)
 I $P(PSBRPT(3),",",3)=1 D WARD
"RTN","PSBOST",23,0)
 K %,NEWPAGE,PSBDTSP,PSBDTST,PSBDTTM,PSBLIST,PSBLNTOT,PSBMBYPS,PSBMORE,PSBPG,PSBPGNUM,PSBPGRM,PSBRPT,PSBSTWD,PSBTM
"RTN","PSBOST",24,0)
 K PSBTMEVT,PSBTMKEY,PSBTMMME,PSBOUTP,PSBTMSF,PSBTMUAS,PSBTSCAN,PSBTW,PSBTWEVT,PSBTWKEY,PSBTWSF,PSBTWUAS,PSBWBYPS
"RTN","PSBOST",25,0)
 K PSBWRD,PSBX1,PSBX2,Y,Y1,Y2
"RTN","PSBOST",26,0)
 Q
"RTN","PSBOST",27,0)
 ;
"RTN","PSBOST",28,0)
FACILITY ;Entire Facility Option
"RTN","PSBOST",29,0)
 D WARDDIV(.PSBWARD,DUZ(2))
"RTN","PSBOST",30,0)
 S PSBX1=$$FMADD^XLFDT(PSBDTST,,,,-.1) F  S PSBX1=$O(^PSB(53.77,"ASFDT",PSBX1)) Q:(PSBX1>PSBDTSP)!(+PSBX1=0)  D
"RTN","PSBOST",31,0)
 .S PSBX2="" F  S PSBX2=$O(^PSB(53.77,"ASFDT",PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOST",32,0)
 ..S PSBWRD=$P($P($G(^PSB(53.77,PSBX2,0)),U,3),"$",1)_"$"
"RTN","PSBOST",33,0)
 ..I PSBWRD'["*UNIDENTIFIABLE PATIENT*",'$D(PSBWARD(PSBWRD)) Q  ;Filter to users institution
"RTN","PSBOST",34,0)
 ..S PSB05=$P($G(^PSB(53.77,PSBX2,0)),U,5)
"RTN","PSBOST",35,0)
 ..I PSB05="MUAS" S PSBTMUAS=PSBTMUAS+1
"RTN","PSBOST",36,0)
 ..I PSB05="MKEY" S PSBTMKEY=PSBTMKEY+1
"RTN","PSBOST",37,0)
 ..I PSB05="MMME" S PSBTMMME=PSBTMMME+1
"RTN","PSBOST",38,0)
 ..I PSB05="MSCN" S PSBTM=PSBTM+1
"RTN","PSBOST",39,0)
 ..I PSB05="WUAS" S PSBTWUAS=PSBTWUAS+1
"RTN","PSBOST",40,0)
 ..I PSB05="WKEY" S PSBTWKEY=PSBTWKEY+1
"RTN","PSBOST",41,0)
 ..I PSB05="WSCN" S PSBTW=PSBTW+1
"RTN","PSBOST",42,0)
 S PSBTMSF=PSBTMUAS+PSBTMKEY+PSBTMMME
"RTN","PSBOST",43,0)
 S PSBTWSF=PSBTWUAS+PSBTWKEY
"RTN","PSBOST",44,0)
 S PSBTMEVT=PSBTMSF+PSBTM
"RTN","PSBOST",45,0)
 S PSBTWEVT=PSBTWSF+PSBTW
"RTN","PSBOST",46,0)
 S PSBTSCAN=PSBTMEVT+PSBTWEVT
"RTN","PSBOST",47,0)
 S PSBMBYPS=PSBTMKEY+PSBTMUAS+PSBTMMME
"RTN","PSBOST",48,0)
 S PSBWBYPS=PSBTWKEY+PSBTWUAS
"RTN","PSBOST",49,0)
 D BLDRPT
"RTN","PSBOST",50,0)
 D WRTRPT
"RTN","PSBOST",51,0)
 Q
"RTN","PSBOST",52,0)
 ;
"RTN","PSBOST",53,0)
NURSE ;Nurse Unit Option
"RTN","PSBOST",54,0)
 K PSBWARD D WARDDIV(.PSBWARD,DUZ(2))
"RTN","PSBOST",55,0)
 S PSBX1=$$FMADD^XLFDT(PSBDTST,,,,-.1) F  S PSBX1=$O(^PSB(53.77,"ASFDT",PSBX1)) Q:(PSBX1>PSBDTSP)!(+PSBX1=0)  D
"RTN","PSBOST",56,0)
 .S PSBX2="" F  S PSBX2=$O(^PSB(53.77,"ASFDT",PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOST",57,0)
 ..S PSBWRD=$P($P($G(^PSB(53.77,PSBX2,0)),U,3),"$",1) I PSBWRD="" S PSBWRD=" "
"RTN","PSBOST",58,0)
 ..I PSBWRD'["*UNIDENTIFIABLE PATIENT*",'$D(PSBWARD(PSBWRD_"$")) Q  ;Filter to users institution
"RTN","PSBOST",59,0)
 ..S PSB05=$P($G(^PSB(53.77,PSBX2,0)),U,5) I $G(PSB05)="" S PSB05=" "
"RTN","PSBOST",60,0)
 ..D  ;Set Nurse Location
"RTN","PSBOST",61,0)
 ...I PSBWRD["*UNIDENTIFIABLE PATIENT*" S PSBNULO=PSBWRD Q
"RTN","PSBOST",62,0)
 ...S PSBNULO=$G(PSBWARD(PSBWRD_"$")) I PSBNULO="" S PSBNULO=" "
"RTN","PSBOST",63,0)
 ..I PSB05="MUAS" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",64,0)
 ..I PSB05="MKEY" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",65,0)
 ..I PSB05="MMME" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",66,0)
 ..I PSB05="MSCN" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",67,0)
 ..I PSB05="WUAS" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",68,0)
 ..I PSB05="WKEY" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",69,0)
 ..I PSB05="WSCN" S PSBNU(PSBNULO,PSB05)=$G(PSBNU(PSBNULO,PSB05))+1
"RTN","PSBOST",70,0)
 S PSBNULO="" F  S PSBNULO=$O(PSBNU(PSBNULO)) Q:PSBNULO=""  D
"RTN","PSBOST",71,0)
 .S PSBNU(PSBNULO,"WSF")=$G(PSBNU(PSBNULO,"WUAS"))+$G(PSBNU(PSBNULO,"WKEY"))
"RTN","PSBOST",72,0)
 .S PSBNU(PSBNULO,"MSF")=$G(PSBNU(PSBNULO,"MUAS"))+$G(PSBNU(PSBNULO,"MKEY"))+$G(PSBNU(PSBNULO,"MMME"))
"RTN","PSBOST",73,0)
 .S PSBNU(PSBNULO,"MEVT")=$G(PSBNU(PSBNULO,"MSF"))+$G(PSBNU(PSBNULO,"MSCN"))
"RTN","PSBOST",74,0)
 .S PSBNU(PSBNULO,"WEVT")=$G(PSBNU(PSBNULO,"WSF"))+$G(PSBNU(PSBNULO,"WSCN"))
"RTN","PSBOST",75,0)
 .S PSBNU(PSBNULO,"SCAN")=$G(PSBNU(PSBNULO,"MEVT"))+$G(PSBNU(PSBNULO,"WEVT"))
"RTN","PSBOST",76,0)
 .S PSBNU(PSBNULO,"WBYPS")=$G(PSBNU(PSBNULO,"WKEY"))+$G(PSBNU(PSBNULO,"WUAS"))
"RTN","PSBOST",77,0)
 .S PSBNU(PSBNULO,"MBYPS")=$G(PSBNU(PSBNULO,"MKEY"))+$G(PSBNU(PSBNULO,"MUAS"))+$G(PSBNU(PSBNULO,"MMME"))
"RTN","PSBOST",78,0)
 .S PSBTMUAS=$G(PSBNU(PSBNULO,"MUAS"))
"RTN","PSBOST",79,0)
 .S PSBTMKEY=$G(PSBNU(PSBNULO,"MKEY"))
"RTN","PSBOST",80,0)
 .S PSBTMMME=$G(PSBNU(PSBNULO,"MMME"))
"RTN","PSBOST",81,0)
 .S PSBTM=$G(PSBNU(PSBNULO,"MSCN"))
"RTN","PSBOST",82,0)
 .S PSBTWUAS=$G(PSBNU(PSBNULO,"WUAS"))
"RTN","PSBOST",83,0)
 .S PSBTWKEY=$G(PSBNU(PSBNULO,"WKEY"))
"RTN","PSBOST",84,0)
 .S PSBTW=$G(PSBNU(PSBNULO,"WSCN"))
"RTN","PSBOST",85,0)
 .S PSBTWSF=$G(PSBNU(PSBNULO,"WSF"))
"RTN","PSBOST",86,0)
 .S PSBTMSF=$G(PSBNU(PSBNULO,"MSF"))
"RTN","PSBOST",87,0)
 .S PSBTMEVT=$G(PSBNU(PSBNULO,"MEVT"))
"RTN","PSBOST",88,0)
 .S PSBTWEVT=$G(PSBNU(PSBNULO,"WEVT"))
"RTN","PSBOST",89,0)
 .S PSBTSCAN=$G(PSBNU(PSBNULO,"SCAN"))
"RTN","PSBOST",90,0)
 .S PSBWBYPS=$G(PSBNU(PSBNULO,"WBYPS"))
"RTN","PSBOST",91,0)
 .S PSBMBYPS=$G(PSBNU(PSBNULO,"MBYPS"))
"RTN","PSBOST",92,0)
 .D BLDRPT
"RTN","PSBOST",93,0)
 I +$G(PSBTSCAN)=0 D BLDRPT  ;Call if data is not found so report will say 'not found'
"RTN","PSBOST",94,0)
 D WRTRPT
"RTN","PSBOST",95,0)
 Q
"RTN","PSBOST",96,0)
 ;
"RTN","PSBOST",97,0)
WARD ;Ward Option
"RTN","PSBOST",98,0)
 S PSBSTWD=$P(PSBRPT(.1),U,3)
"RTN","PSBOST",99,0)
 I $G(PSBSTWD)'="" D LISTWD^PSBOSF
"RTN","PSBOST",100,0)
 S PSBX1=$$FMADD^XLFDT(PSBDTST,,,,-.1) F  S PSBX1=$O(^PSB(53.77,"ASFDT",PSBX1)) Q:(PSBX1>PSBDTSP)!(+PSBX1=0)  D
"RTN","PSBOST",101,0)
 .S PSBX2="" F  S PSBX2=$O(^PSB(53.77,"ASFDT",PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOST",102,0)
 ..S PSBWRD=$P($P($G(^PSB(53.77,PSBX2,0)),U,3),"$",1)_"$"
"RTN","PSBOST",103,0)
 ..I '$D(PSBWARD(PSBSTWD,PSBWRD)) Q
"RTN","PSBOST",104,0)
 ..S PSB05=$P($G(^PSB(53.77,PSBX2,0)),U,5)
"RTN","PSBOST",105,0)
 ..I PSB05="MUAS" S PSBTMUAS=PSBTMUAS+1
"RTN","PSBOST",106,0)
 ..I PSB05="MKEY" S PSBTMKEY=PSBTMKEY+1
"RTN","PSBOST",107,0)
 ..I PSB05="MMME" S PSBTMMME=PSBTMMME+1
"RTN","PSBOST",108,0)
 ..I PSB05="MSCN" S PSBTM=PSBTM+1
"RTN","PSBOST",109,0)
 ..I PSB05="WUAS" S PSBTWUAS=PSBTWUAS+1
"RTN","PSBOST",110,0)
 ..I PSB05="WKEY" S PSBTWKEY=PSBTWKEY+1
"RTN","PSBOST",111,0)
 ..I PSB05="WSCN" S PSBTW=PSBTW+1
"RTN","PSBOST",112,0)
 S PSBTMSF=PSBTMUAS+PSBTMKEY+PSBTMMME
"RTN","PSBOST",113,0)
 S PSBTWSF=PSBTWUAS+PSBTWKEY
"RTN","PSBOST",114,0)
 S PSBTMEVT=PSBTMSF+PSBTM
"RTN","PSBOST",115,0)
 S PSBTWEVT=PSBTWSF+PSBTW
"RTN","PSBOST",116,0)
 S PSBTSCAN=PSBTMEVT+PSBTWEVT
"RTN","PSBOST",117,0)
 S PSBMBYPS=PSBTMKEY+PSBTMUAS+PSBTMMME
"RTN","PSBOST",118,0)
 S PSBWBYPS=PSBTWKEY+PSBTWUAS
"RTN","PSBOST",119,0)
 D BLDRPT
"RTN","PSBOST",120,0)
 D WRTRPT
"RTN","PSBOST",121,0)
 Q
"RTN","PSBOST",122,0)
 ;
"RTN","PSBOST",123,0)
BLDRPT ;Assemble report body from accumilated totals
"RTN","PSBOST",124,0)
 I '$D(^XUSEC("PSB UNABLE TO SCAN",DUZ)) D  Q
"RTN","PSBOST",125,0)
 .S PSBPGNUM=1
"RTN","PSBOST",126,0)
 .S PSBOUTP(0,14)="W !!,""<<<< BCMA UNABLE TO SCAN REPORTS HAVE RESTRICTED ACCESS >>>>"",!!"
"RTN","PSBOST",127,0)
 I +$G(PSBTSCAN)'>0 D  Q
"RTN","PSBOST",128,0)
 .S PSBPGNUM=1
"RTN","PSBOST",129,0)
 .S PSBOUTP(0,14)="W !!,""<<<< NO BCMA SCANNING ACTIVITY FOUND FOR THIS DATE RANGE >>>>"",!!"
"RTN","PSBOST",130,0)
 S NEWPAGE=1
"RTN","PSBOST",131,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?5,""Wristband Totals -"",?50,""     Count"",?82,""% total events"""
"RTN","PSBOST",132,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?50,"""_$TR($J(" ",21)," ","-")_$TR($J(" ",4)," "," ")_$TR($J(" ",21)," ","-")_""""
"RTN","PSBOST",133,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?7,""Processed via SCANNER "",$TR($J("""",(49-$X)),"" "","".""),"":"",?50,"""_$J($FN(PSBTW,","),10)_$TR($J(" ",25)," "," ")_$J($S(PSBTW>0:((PSBTW/PSBTWEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",134,0)
 S PSBOUTP($$PGTOT(2),PSBLNTOT)="W !!,?7,""Processed via SCANNER BY-PASS"",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$J($FN(PSBWBYPS,","),10)_$TR($J(" ",25)," "," ")_$J($S(PSBWBYPS>0:((PSBWBYPS/PSBTWEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",135,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?15,""KEYED ENTRY"",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$TR($J(" ",11)," "," ")_$J($FN(PSBTWKEY,","),10)_$TR($J(" ",20)," "," ")_$J($S(PSBTWKEY>0:((PSBTWKEY/PSBTWEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",136,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?15,""BCMA UNABLE TO SCAN Option "",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$TR($J(" ",11)," "," ")_$J($FN(PSBTWUAS,","),10)_$TR($J(" ",20)," "," ")_$J($S(PSBTWUAS>0:((PSBTWUAS/PSBTWEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",137,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?50,"""_$TR($J(" ",21)," ","-")_$TR($J(" ",4)," "," ")_$TR($J(" ",21)," ","-")_""""
"RTN","PSBOST",138,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?7,""Total Wristband Scan Events "",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$J($FN(PSBTWEVT,","),10)_""""
"RTN","PSBOST",139,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,$TR($J("""",IOM),"" "",""-""),!"
"RTN","PSBOST",140,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?5,""Medication Label Totals -"",?50,""     Count"",?82,""% total events"""
"RTN","PSBOST",141,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?50,"""_$TR($J(" ",21)," ","-")_$TR($J(" ",4)," "," ")_$TR($J(" ",21)," ","-")_""""
"RTN","PSBOST",142,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?7,""Processed via SCANNER "",$TR($J("""",(49-$X)),"" "","".""),"":"",?50,"""_$J($FN(PSBTM,","),10)_$TR($J(" ",25)," "," ")_$J($S(PSBTM>0:((PSBTM/PSBTMEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",143,0)
 S PSBOUTP($$PGTOT(2),PSBLNTOT)="W !!,?7,""Processed via SCANNER BY-PASS"",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$J($FN(PSBMBYPS,","),10)_$TR($J(" ",25)," "," ")_$J($S(PSBMBYPS>0:((PSBMBYPS/PSBTMEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",144,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?15,""KEYED ENTRY"",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$TR($J(" ",11)," "," ")_$J($FN(PSBTMKEY,","),10)_$TR($J(" ",20)," "," ")_$J($S(PSBTMKEY>0:((PSBTMKEY/PSBTMEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",145,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?15,""BCMA UNABLE TO SCAN "",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$TR($J(" ",11)," "," ")_$J($FN(PSBTMUAS,","),10)_$TR($J(" ",20)," "," ")_$J($S(PSBTMUAS>0:((PSBTMUAS/PSBTMEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",146,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?15,""VISTA MANUAL MED ENTRY "",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$TR($J(" ",11)," "," ")_$J($FN(PSBTMMME,","),10)_$TR($J(" ",20)," "," ")_$J($S(PSBTMMME>0:((PSBTMMME/PSBTMEVT)*100),1:0),5,1)_""""
"RTN","PSBOST",147,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?50,"""_$TR($J(" ",21)," ","-")_$TR($J(" ",4)," "," ")_$TR($J(" ",21)," ","-")_""""
"RTN","PSBOST",148,0)
 S PSBOUTP($$PGTOT,PSBLNTOT)="W !,?7,""Total Medication Label Scan Events "",$TR($J("""",(49-$X)),"" "","".""),"":"","""_$J($FN(PSBTMEVT,","),10)_""""
"RTN","PSBOST",149,0)
 I $P(PSBRPT(3),",",2)=1 S PSBOUTP(PSBPGNUM)=PSBNULO
"RTN","PSBOST",150,0)
 Q
"RTN","PSBOST",151,0)
 ;
"RTN","PSBOST",152,0)
WRTRPT ;Actually "WRITE" the report to output device
"RTN","PSBOST",153,0)
 I $O(PSBOUTP(""),-1)<1 D  Q
"RTN","PSBOST",154,0)
 .D HDR
"RTN","PSBOST",155,0)
 .X PSBOUTP($O(PSBOUTP(""),-1),14)
"RTN","PSBOST",156,0)
 .D FTR
"RTN","PSBOST",157,0)
 S PSBPGNUM=1
"RTN","PSBOST",158,0)
 I $P(PSBRPT(3),",",2)=1 S PSBNULO=PSBOUTP(PSBPGNUM)
"RTN","PSBOST",159,0)
 D HDR
"RTN","PSBOST",160,0)
 S PSBX1="" F  S PSBX1=$O(PSBOUTP(PSBX1)) Q:PSBX1=""  D
"RTN","PSBOST",161,0)
 .I PSBPGNUM'=PSBX1 D FTR S PSBPGNUM=PSBX1,PSBNULO=PSBOUTP(PSBPGNUM) D HDR
"RTN","PSBOST",162,0)
 .S PSBX2="" F  S PSBX2=$O(PSBOUTP(PSBX1,PSBX2)) Q:PSBX2=""  D
"RTN","PSBOST",163,0)
 ..X PSBOUTP(PSBX1,PSBX2)
"RTN","PSBOST",164,0)
 D FTR
"RTN","PSBOST",165,0)
 Q
"RTN","PSBOST",166,0)
 ;
"RTN","PSBOST",167,0)
HDR ;Create Report Header
"RTN","PSBOST",168,0)
 W:$Y>1 @IOF
"RTN","PSBOST",169,0)
 W:$X>1 !
"RTN","PSBOST",170,0)
 S PSBPG="Page: "_PSBPGNUM_" of "_$S(+$O(PSBOUTP(""),-1)=0:1,1:+$O(PSBOUTP(""),-1))
"RTN","PSBOST",171,0)
 S PSBPGRM=IOM-($L(PSBPG)+12)
"RTN","PSBOST",172,0)
 I $P(PSBRPT(0),U,4)="" S $P(PSBRPT(0),U,4)=DUZ(2)
"RTN","PSBOST",173,0)
 W !!,"BCMA UNABLE TO SCAN (Summary)" W ?PSBPGRM,PSBPG
"RTN","PSBOST",174,0)
 W !!,"Date/Time: "_PSBDTTM,!,"Report Date Range:  Start Date: "_Y1_"   Stop Date: "_Y2
"RTN","PSBOST",175,0)
 W !,"Division: ",$P($G(^DIC(4,DUZ("2"),0)),U,1)
"RTN","PSBOST",176,0)
 W "   Nurse Location: " D
"RTN","PSBOST",177,0)
 .I $G(PSBNULO)]"" W $$NURLOC(PSBNULO) Q
"RTN","PSBOST",178,0)
 .I $G(PSBSTWD)]"" W $$NURLOC(PSBSTWD) Q
"RTN","PSBOST",179,0)
 .W "All"
"RTN","PSBOST",180,0)
 W !!,?5,"This is a summary report of BCMA Unable to Scan Events that have occurred within the given date range."
"RTN","PSBOST",181,0)
 W !!,"Note: * Access to BCMA Unable to Scan Reports is RESTRICTED. *"
"RTN","PSBOST",182,0)
 W !,$TR($J("",IOM)," ","="),!!
"RTN","PSBOST",183,0)
 Q
"RTN","PSBOST",184,0)
 ;
"RTN","PSBOST",185,0)
FTR ;Create Report Footer
"RTN","PSBOST",186,0)
 I (IOSL<100) F  Q:$Y>(IOSL-12)  W !!
"RTN","PSBOST",187,0)
 W !!,$TR($J("",IOM)," ","="),!
"RTN","PSBOST",188,0)
 W !,PSBDTTM,!,"BCMA UNABLE TO SCAN (Summary)"
"RTN","PSBOST",189,0)
 W ?PSBPGRM,PSBPG,!
"RTN","PSBOST",190,0)
 Q
"RTN","PSBOST",191,0)
 ;
"RTN","PSBOST",192,0)
PGTOT(X) ;Keep track of lines and PAGE Number...
"RTN","PSBOST",193,0)
 S:'$D(X) PSBLNTOT=PSBLNTOT+1
"RTN","PSBOST",194,0)
 S:$D(X) PSBLNTOT=PSBLNTOT+X
"RTN","PSBOST",195,0)
 I PSBPGNUM=1,PSBLNTOT=1 S PSBLNTOT=14 S PSBMORE=PSBLNTOT+23 Q PSBPGNUM
"RTN","PSBOST",196,0)
 I PSBLNTOT=PSBMORE S PSBMORE=PSBLNTOT+23
"RTN","PSBOST",197,0)
 I (PSBMORE>(IOSL-7))!(NEWPAGE) S PSBPGNUM=PSBPGNUM+1,PSBLNTOT=14,PSBMORE=PSBLNTOT+23,NEWPAGE=0
"RTN","PSBOST",198,0)
 Q PSBPGNUM
"RTN","PSBOST",199,0)
 ;
"RTN","PSBOST",200,0)
NURLOC(X) ;Nursing Location Name
"RTN","PSBOST",201,0)
 I X["*UNIDENTIFIABLE PATIENT*" Q X
"RTN","PSBOST",202,0)
 N PSBNURLC
"RTN","PSBOST",203,0)
 S PSBNURLC=$G(^NURSF(211.4,X,0))
"RTN","PSBOST",204,0)
 I PSBNURLC="" Q PSBNURLC
"RTN","PSBOST",205,0)
 S PSBNURLC=$P($G(^SC(PSBNURLC,0)),"^",1)
"RTN","PSBOST",206,0)
 Q PSBNURLC
"RTN","PSBOST",207,0)
 ;
"RTN","PSBOST",208,0)
WARDDIV(RESULTS,PSBINST) ; wards filtered by institution
"RTN","PSBOST",209,0)
 N PSBIEN,PSBWIEN,PSBX
"RTN","PSBOST",210,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBOST",211,0)
 .I $P($G(^SC($P($G(^NURSF(211.4,PSBIEN,0)),U,1),0)),U,4)'=PSBINST Q  ;Screen out by INSTITUTION
"RTN","PSBOST",212,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBOST",213,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBOST",214,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S RESULTS($$GET1^DIQ(42,PSBWIEN_",",.01)_"$")=PSBIEN
"RTN","PSBOST",215,0)
 Q
"RTN","PSBPAR")
0^8^B22807367^B21353739
"RTN","PSBPAR",1,0)
PSBPAR ;BIRMINGHAM/EFC-BCMA PARAMETER MANAGEMENT ;Mar 2004
"RTN","PSBPAR",2,0)
 ;;3.0;BAR CODE MED ADMIN;**13,28**;Mar 2004;Build 9
"RTN","PSBPAR",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBPAR",4,0)
 ;
"RTN","PSBPAR",5,0)
EN ; Standard editting of parameters
"RTN","PSBPAR",6,0)
 K PSBDIV,PSBLIST,DIC
"RTN","PSBPAR",7,0)
 W !!,"BCMA Parameters Management",!!
"RTN","PSBPAR",8,0)
 W "You are currently logged onto Division: "_DUZ(2)
"RTN","PSBPAR",9,0)
 S DIC="^DIC(4,",DIC(0)="AEQM",DIC("A")="Select Division: " D ^DIC Q:+Y<1
"RTN","PSBPAR",10,0)
 S PSBDIV=+Y_";DIC(4,"
"RTN","PSBPAR",11,0)
 K DIR S DIR(0)="Y",DIR("A")="Edit Divisional Parameters",DIR("B")="Yes"
"RTN","PSBPAR",12,0)
 D ^DIR K DIR I Y D TED^XPAREDIT("PSB DIVISION","AB",PSBDIV)
"RTN","PSBPAR",13,0)
 K DIR S DIR(0)="Y",DIR("A")="Edit Default Lists",DIR("B")="Yes"
"RTN","PSBPAR",14,0)
 D ^DIR K DIR D:Y
"RTN","PSBPAR",15,0)
 .S DIR(0)="SO^1:Reasons Given PRN;2:Reasons Held;3:Reasons Refused;4:Injection Sites"
"RTN","PSBPAR",16,0)
 .S DIR("A")="Select Default List"
"RTN","PSBPAR",17,0)
 .F  W @IOF,!,"BCMA Default Lists",! D ^DIR Q:'Y  D
"RTN","PSBPAR",18,0)
 ..N DIR
"RTN","PSBPAR",19,0)
 ..I Y=1 D TED^XPAREDIT("PSB LIST REASONS GIVEN PRN","AB",PSBDIV) Q
"RTN","PSBPAR",20,0)
 ..I Y=2 D TED^XPAREDIT("PSB LIST REASONS HELD","AB",PSBDIV) Q
"RTN","PSBPAR",21,0)
 ..I Y=3 D TED^XPAREDIT("PSB LIST REASONS REFUSED","AB",PSBDIV) Q
"RTN","PSBPAR",22,0)
 ..I Y=4 D TED^XPAREDIT("PSB LIST INJECTION SITES","AB",PSBDIV) Q
"RTN","PSBPAR",23,0)
 Q
"RTN","PSBPAR",24,0)
 ;
"RTN","PSBPAR",25,0)
RPC(RESULTS,PSBCMD,PSBENT,PSBPAR,PSBINS,PSBVAL) ; Main RPC Hit Point
"RTN","PSBPAR",26,0)
 ;
"RTN","PSBPAR",27,0)
 ; RPC: PSB PARAMETER
"RTN","PSBPAR",28,0)
 ;
"RTN","PSBPAR",29,0)
 ; Description:
"RTN","PSBPAR",30,0)
 ; Called by client to return or set parameters
"RTN","PSBPAR",31,0)
 ;
"RTN","PSBPAR",32,0)
 N PSBERR,PSBTMP
"RTN","PSBPAR",33,0)
 D:PSBCMD="GETPAR" GETPAR(PSBENT,PSBPAR)
"RTN","PSBPAR",34,0)
 D:PSBCMD="GETLST" GETLST(PSBENT,PSBPAR)
"RTN","PSBPAR",35,0)
 D:PSBCMD="SETPAR" SETPAR(PSBENT,PSBPAR,PSBINS,PSBVAL)
"RTN","PSBPAR",36,0)
 D:PSBCMD="DELLST" DELLST(PSBENT,PSBPAR)
"RTN","PSBPAR",37,0)
 D:PSBCMD="GETDIV" GETDIV(PSBENT)
"RTN","PSBPAR",38,0)
 S:'$D(RESULTS) RESULTS(0)="-1^Unknown Internal Error "_PSBCMD
"RTN","PSBPAR",39,0)
 Q
"RTN","PSBPAR",40,0)
 ;
"RTN","PSBPAR",41,0)
GETDIV(PSBENT) ; Return a valid Entity pointer from user input
"RTN","PSBPAR",42,0)
 S X=$$FIND1^DIC(4,"","MX",PSBENT)
"RTN","PSBPAR",43,0)
 I +X<1 S RESULTS(0)="-1^Error, Station # "_PSBENT_" not found." Q
"RTN","PSBPAR",44,0)
 S RESULTS(0)="1^"_(+X)_";DIC(4,"
"RTN","PSBPAR",45,0)
 S RESULTS(1)=$$GET1^DIQ(4,+X_",",.01)_" ("_$$GET1^DIQ(4,+X_",",99)_")"
"RTN","PSBPAR",46,0)
 S RESULTS(2)=$$GET1^DIQ(4,+X_",",1.01)
"RTN","PSBPAR",47,0)
 S RESULTS(3)=$$GET1^DIQ(4,+X_",",1.02)
"RTN","PSBPAR",48,0)
 S RESULTS(4)=$$GET1^DIQ(4,+X_",",1.03)
"RTN","PSBPAR",49,0)
 S RESULTS(5)=$$GET1^DIQ(4,+X_",",.02)
"RTN","PSBPAR",50,0)
 S RESULTS(6)=$$GET1^DIQ(4,+X_",",1.04)
"RTN","PSBPAR",51,0)
 S PSBEDIV=+X  ;do NOT kill this variable - needed until gui context ends
"RTN","PSBPAR",52,0)
 Q
"RTN","PSBPAR",53,0)
 ;
"RTN","PSBPAR",54,0)
GETPAR(PSBENT,PSBPAR) ; Return a parameter
"RTN","PSBPAR",55,0)
 I PSBPAR="PSB 5 RIGHTS IV" S RESULTS(0)=$$GET^XPAR(PSBENT,PSBPAR,,"I") Q
"RTN","PSBPAR",56,0)
 I PSBPAR="PSB 5 RIGHTS UNITDOSE" S RESULTS(0)=$$GET^XPAR(PSBENT,PSBPAR,,"I") Q
"RTN","PSBPAR",57,0)
 S RESULTS(0)=$$GET^XPAR(PSBENT,PSBPAR,,"B")
"RTN","PSBPAR",58,0)
 Q
"RTN","PSBPAR",59,0)
 ;
"RTN","PSBPAR",60,0)
GETLST(PSBENT,PSBPAR) ; Return a parameter list
"RTN","PSBPAR",61,0)
 D GETLST^XPAR(.PSBTMP,PSBENT,PSBPAR,,.PSBERR)
"RTN","PSBPAR",62,0)
 I PSBERR S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2) Q
"RTN","PSBPAR",63,0)
 S RESULTS(0)=PSBTMP
"RTN","PSBPAR",64,0)
 F Y=0:0 S Y=$O(PSBTMP(Y)) Q:'Y  S RESULTS(Y)=$P(PSBTMP(Y),"^",2)
"RTN","PSBPAR",65,0)
 Q
"RTN","PSBPAR",66,0)
 ;
"RTN","PSBPAR",67,0)
SETPAR(PSBENT,PSBPAR,PSBINS,PSBVAL) ; Set a new parameter
"RTN","PSBPAR",68,0)
 D EN^XPAR(PSBENT,PSBPAR,PSBINS,PSBVAL,.PSBERR)
"RTN","PSBPAR",69,0)
 I 'PSBERR S RESULTS(0)="1^Success"
"RTN","PSBPAR",70,0)
 E  S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2)
"RTN","PSBPAR",71,0)
 Q
"RTN","PSBPAR",72,0)
 ;
"RTN","PSBPAR",73,0)
DELLST(PSBENT,PSBPAR) ; Clear a list
"RTN","PSBPAR",74,0)
 D NDEL^XPAR(PSBENT,PSBPAR,.PSBERR)
"RTN","PSBPAR",75,0)
 I 'PSBERR S RESULTS(0)="1^Success"
"RTN","PSBPAR",76,0)
 E  S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2)
"RTN","PSBPAR",77,0)
 Q
"RTN","PSBPAR",78,0)
 ;
"RTN","PSBPAR",79,0)
USRDEF(PSBPAR) ; Return a parameter for the user
"RTN","PSBPAR",80,0)
 Q $$GET^XPAR("ALL",PSBPAR)
"RTN","PSBPAR",81,0)
 ;
"RTN","PSBPAR",82,0)
RSTUSR ; Reset all a users parameters
"RTN","PSBPAR",83,0)
 N PSBUSR,PSBENT,RESULTS
"RTN","PSBPAR",84,0)
 S DIC="^VA(200,",DIC(0)="AEQM",DIC("A")="Select User to Reset: "
"RTN","PSBPAR",85,0)
 D ^DIC K DIC Q:+Y<1  S PSBUSR=+Y
"RTN","PSBPAR",86,0)
 W !!,"Are you sure you want to reset all parameters for this user"
"RTN","PSBPAR",87,0)
 S %=2 D YN^DICN Q:%'=1
"RTN","PSBPAR",88,0)
 W !,"Resetting..."
"RTN","PSBPAR",89,0)
 S PSBENT=PSBUSR_";VA(200,"
"RTN","PSBPAR",90,0)
 D DEL^XPAR(PSBENT,"PSB PRINTER USER DEFAULT",1)
"RTN","PSBPAR",91,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL BLANKS",1)
"RTN","PSBPAR",92,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL CONT",1)
"RTN","PSBPAR",93,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL IV MEDS",1)
"RTN","PSBPAR",94,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL ON-CALL",1)
"RTN","PSBPAR",95,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL ONE-TIME",1)
"RTN","PSBPAR",96,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL PRN",1)
"RTN","PSBPAR",97,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL UD MEDS",1)
"RTN","PSBPAR",98,0)
 D DEL^XPAR(PSBENT,"PSB VDL START TIME",1)
"RTN","PSBPAR",99,0)
 D DEL^XPAR(PSBENT,"PSB VDL STOP TIME",1)
"RTN","PSBPAR",100,0)
 D DEL^XPAR(PSBENT,"PSB WINDOW",1)
"RTN","PSBPAR",101,0)
 D DEL^XPAR(PSBENT,"PSB UNIT DOSE COLUMN WIDTHS",1)
"RTN","PSBPAR",102,0)
 D DEL^XPAR(PSBENT,"PSB VDL SORT COLUMN",1)
"RTN","PSBPAR",103,0)
 D DEL^XPAR(PSBENT,"PSB VDL PB SORT COLUMN",1)
"RTN","PSBPAR",104,0)
 D DEL^XPAR(PSBENT,"PSB VDL IV SORT COLUMN",1)
"RTN","PSBPAR",105,0)
 D DEL^XPAR(PSBENT,"PSB IV COLUMN WIDTHS",1)
"RTN","PSBPAR",106,0)
 D DEL^XPAR(PSBENT,"PSB IVPB COLUMN WIDTHS",1)
"RTN","PSBPAR",107,0)
 D DEL^XPAR(PSBENT,"PSB HKEY",1)
"RTN","PSBPAR",108,0)
 D DEL^XPAR(PSBENT,"PSB IDLE TIMEOUT",1)
"RTN","PSBPAR",109,0)
 D DEL^XPAR(PSBENT,"PSB GUI DEFAULT PRINTER",1)
"RTN","PSBPAR",110,0)
 D DEL^XPAR(PSBENT,"PSB COVERSHEET VIEWS COL SORT",1)
"RTN","PSBPAR",111,0)
 D DEL^XPAR(PSBENT,"PSB COVERSHEET V1 COL WIDTHS",1)
"RTN","PSBPAR",112,0)
 D DEL^XPAR(PSBENT,"PSB COVERSHEET V2 COL WIDTHS",1)
"RTN","PSBPAR",113,0)
 D DEL^XPAR(PSBENT,"PSB COVERSHEET V3 COL WIDTHS",1)
"RTN","PSBPAR",114,0)
 D DEL^XPAR(PSBENT,"PSB COVERSHEET V4 COL WIDTHS",1)
"RTN","PSBPAR",115,0)
 W "Done.",!
"RTN","PSBPAR",116,0)
 Q
"RTN","PSBPAR",117,0)
 ;
"RTN","PSBPRE28")
0^^B68160^n/a
"RTN","PSBPRE28",1,0)
PSBPRE28 ;BIRMINGHAM/DRF-BCMA MSF PRE-INSTALL ROUTINE ;Mar 2004
"RTN","PSBPRE28",2,0)
 ;;3.0;BAR CODE MED ADMIN;**28**;Mar 2004;Build 9
"RTN","PSBPRE28",3,0)
 ;
"RTN","PSBPRE28",4,0)
 ; PRE-Install per BCMA MSF (PSB*3.0*28)
"RTN","PSBPRE28",5,0)
 ;
"RTN","PSBPRE28",6,0)
PRE ; Delete field definition for .51 in File #53.69, BCMA Report Request.
"RTN","PSBPRE28",7,0)
 ;
"RTN","PSBPRE28",8,0)
 S DIK="^DD(53.69,",DA=.51,DA(1)=53.69
"RTN","PSBPRE28",9,0)
 D ^DIK
"RTN","PSBPRE28",10,0)
 Q
"RTN","PSBRPC")
0^9^B87760637^B83859906
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3,4,13,32,28**;Mar 2004;Build 9
"RTN","PSBRPC",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBRPC",4,0)
 ;
"RTN","PSBRPC",5,0)
 ; Reference/IA
"RTN","PSBRPC",6,0)
 ; File 211.4/1409
"RTN","PSBRPC",7,0)
 ; CHECKAV^XUSRB/2882
"RTN","PSBRPC",8,0)
 ; GUIMTD^DPTLK6/3023
"RTN","PSBRPC",9,0)
 ; ^ORD(101.24/3429
"RTN","PSBRPC",10,0)
 ; EN1^GMRVUT0/1446
"RTN","PSBRPC",11,0)
 ; $$GETACT^DGPFAPI/3860
"RTN","PSBRPC",12,0)
 ;
"RTN","PSBRPC",13,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",14,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",15,0)
 ; Descr: Returns FM Date/Time from Clnt DateToStr()
"RTN","PSBRPC",16,0)
 ;
"RTN","PSBRPC",17,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",18,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",19,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",20,0)
 . N X
"RTN","PSBRPC",21,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",22,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",23,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",24,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",25,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",26,0)
 Q
"RTN","PSBRPC",27,0)
 ;
"RTN","PSBRPC",28,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",29,0)
 ;
"RTN","PSBRPC",30,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",31,0)
 ; Descr: Load wkst user
"RTN","PSBRPC",32,0)
 ; 
"RTN","PSBRPC",33,0)
 S RESULTS(0)=DUZ ;UsrIEN
"RTN","PSBRPC",34,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; Usr Nm
"RTN","PSBRPC",35,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Studnt?
"RTN","PSBRPC",36,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr?
"RTN","PSBRPC",37,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",38,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",39,0)
 ;VDL Strng
"RTN","PSBRPC",40,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",41,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",42,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",43,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",44,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",45,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",46,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",47,0)
 ;
"RTN","PSBRPC",48,0)
 S RESULTS(6)=X ;VDL Setp
"RTN","PSBRPC",49,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",50,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",51,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",52,0)
 S RESULTS(7)=RESULTS(7)_U_$P($$SITE^VASITE,U,3)
"RTN","PSBRPC",53,0)
 I $T(PROD^XUPROD)]"" S RESULTS(7)=RESULTS(7)_U_$$PROD^XUPROD(1)
"RTN","PSBRPC",54,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",55,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",56,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",57,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",58,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",59,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",60,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",61,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",62,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",63,0)
 S RESULTS(18)=$S($D(^XUSEC("PSB READ ONLY",DUZ)):1,1:0)
"RTN","PSBRPC",64,0)
 S RESULTS(19)=$$GET^XPAR("USR","PSB COVERSHEET VIEWS COL SORT")
"RTN","PSBRPC",65,0)
 S RESULTS(20)=$$GET^XPAR("USR","PSB COVERSHEET V1 COL WIDTHS")
"RTN","PSBRPC",66,0)
 S RESULTS(21)=$$GET^XPAR("USR","PSB COVERSHEET V2 COL WIDTHS")
"RTN","PSBRPC",67,0)
 S RESULTS(22)=$$GET^XPAR("USR","PSB COVERSHEET V3 COL WIDTHS")
"RTN","PSBRPC",68,0)
 S RESULTS(23)=$$GET^XPAR("USR","PSB COVERSHEET V4 COL WIDTHS")
"RTN","PSBRPC",69,0)
 S RESULTS(24)=$S($D(^XUSEC("PSB UNABLE TO SCAN",DUZ)):1,1:0)
"RTN","PSBRPC",70,0)
 S RESULTS(25)=$$GET^XPAR("DIV","PSB 5 RIGHTS UNITDOSE")
"RTN","PSBRPC",71,0)
 S RESULTS(26)=$$GET^XPAR("DIV","PSB 5 RIGHTS IV")
"RTN","PSBRPC",72,0)
 Q
"RTN","PSBRPC",73,0)
 ;
"RTN","PSBRPC",74,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV,PSBCSRT,PSBCV1,PSBCV2,PSBCV3,PSBCV4) ;
"RTN","PSBRPC",75,0)
 ;
"RTN","PSBRPC",76,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",77,0)
 ; Descr: Saves user settings.
"RTN","PSBRPC",78,0)
 ;
"RTN","PSBRPC",79,0)
 S RESULTS(0)="-1^FAILED - Parameters Save"
"RTN","PSBRPC",80,0)
 S PSBWIN=$G(PSBWIN),PSBVDL=$G(PSBVDL),PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",81,0)
 S PSBPBCW=$G(PSBPBCW),PSBIVCW=$G(PSBIVCW),PSBDEV=$G(PSBDEV)
"RTN","PSBRPC",82,0)
 S PSBCSRT=$G(PSBCSRT),PSBCV1=$G(PSBCV1),PSBCV2=$G(PSBCV2),PSBCV3=$G(PSBCV3),PSBCV4=$G(PSBCV4)
"RTN","PSBRPC",83,0)
 ;
"RTN","PSBRPC",84,0)
 D EN^XPAR("USR","PSB WINDOW",1,PSBWIN)
"RTN","PSBRPC",85,0)
 D EN^XPAR("USR","PSB VDL INCL CONT",1,$P(PSBVDL,"/",1)["T")
"RTN","PSBRPC",86,0)
 D EN^XPAR("USR","PSB VDL INCL PRN",1,$P(PSBVDL,"/",2)["T")
"RTN","PSBRPC",87,0)
 D EN^XPAR("USR","PSB VDL INCL ONE-TIME",1,$P(PSBVDL,"/",3)["T")
"RTN","PSBRPC",88,0)
 D EN^XPAR("USR","PSB VDL INCL ON-CALL",1,$P(PSBVDL,"/",4)["T")
"RTN","PSBRPC",89,0)
 D EN^XPAR("USR","PSB VDL SORT COLUMN",1,+$P(PSBVDL,"/",5))
"RTN","PSBRPC",90,0)
 D EN^XPAR("USR","PSB VDL PB SORT COLUMN",1,+$P(PSBVDL,"/",6))
"RTN","PSBRPC",91,0)
 D EN^XPAR("USR","PSB VDL IV SORT COLUMN",1,+$P(PSBVDL,"/",7))
"RTN","PSBRPC",92,0)
 D EN^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS",1,PSBUDCW)
"RTN","PSBRPC",93,0)
 D EN^XPAR("USR","PSB IVPB COLUMN WIDTHS",1,PSBPBCW)
"RTN","PSBRPC",94,0)
 D EN^XPAR("USR","PSB IV COLUMN WIDTHS",1,PSBIVCW)
"RTN","PSBRPC",95,0)
 D EN^XPAR("USR","PSB GUI DEFAULT PRINTER",1,PSBDEV)
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB COVERSHEET VIEWS COL SORT",1,PSBCSRT)
"RTN","PSBRPC",97,0)
 D EN^XPAR("USR","PSB COVERSHEET V1 COL WIDTHS",1,PSBCV1)
"RTN","PSBRPC",98,0)
 D EN^XPAR("USR","PSB COVERSHEET V2 COL WIDTHS",1,PSBCV2)
"RTN","PSBRPC",99,0)
 D EN^XPAR("USR","PSB COVERSHEET V3 COL WIDTHS",1,PSBCV3)
"RTN","PSBRPC",100,0)
 D EN^XPAR("USR","PSB COVERSHEET V4 COL WIDTHS",1,PSBCV4)
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
 ; Descr:
"RTN","PSBRPC",108,0)
 ; Used by frmInstructor to validate an instructor(s) at
"RTN","PSBRPC",109,0)
 ; the client via encrypted A/V Code.
"RTN","PSBRPC",110,0)
 ;
"RTN","PSBRPC",111,0)
 S PSBACC=$$DECRYP^XUSRB1(PSBACC)
"RTN","PSBRPC",112,0)
 S PSBVER=$$DECRYP^XUSRB1(PSBVER)
"RTN","PSBRPC",113,0)
 S PSBINST=$$CHECKAV^XUSRB(PSBACC_";"_PSBVER)
"RTN","PSBRPC",114,0)
 I PSBINST<1 S RESULTS(0)="-1^Invalid Instructor Sign-On" K PSBINST Q
"RTN","PSBRPC",115,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) S RESULTS(0)="-1^Instructor doesn't have authority" K PSBINST Q
"RTN","PSBRPC",116,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBRPC",117,0)
 S RESULTS(0)=PSBINST_U_PSBINST(0)
"RTN","PSBRPC",118,0)
 Q
"RTN","PSBRPC",119,0)
 ;
"RTN","PSBRPC",120,0)
ESIG(RESULTS,PSBESIG) ;
"RTN","PSBRPC",121,0)
 ;
"RTN","PSBRPC",122,0)
 ; RPC: PSB VALIDATE ESIG
"RTN","PSBRPC",123,0)
 ; Descr: Validate the data in PSBESIG against user (DUZ)
"RTN","PSBRPC",124,0)
 ;
"RTN","PSBRPC",125,0)
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG),PSBESIG=PSBDSIG
"RTN","PSBRPC",126,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",127,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",128,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",129,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",130,0)
 Q
"RTN","PSBRPC",131,0)
 ;
"RTN","PSBRPC",132,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",133,0)
 ;
"RTN","PSBRPC",134,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",135,0)
 ; Descr:
"RTN","PSBRPC",136,0)
 ; File #2 lookup either by full SSN
"RTN","PSBRPC",137,0)
 ; returns -1 on error or patient data
"RTN","PSBRPC",138,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",139,0)
 ; 
"RTN","PSBRPC",140,0)
 N DFN
"RTN","PSBRPC",141,0)
 I "SS"[$P($G(PSBDATA),"^",3)  D  Q:RESULTS(1)<0
"RTN","PSBRPC",142,0)
 .S:$P(PSBDATA,"^")?1"0"9N.U PSBDATA=$E(PSBDATA,2,99) N PSBCNT
"RTN","PSBRPC",143,0)
 .I $P(PSBDATA,U)'?9N.1U S RESULTS(0)=1,RESULTS(1)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",144,0)
 .S X=$$FIND1^DIC(2,"","",$P(PSBDATA,U),"SSN")
"RTN","PSBRPC",145,0)
 .I X<1 S RESULTS(0)=1,RESULTS(1)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",146,0)
 .S (DFN,RESULTS(1),PSBDFN)=X
"RTN","PSBRPC",147,0)
 .S PSBICN=$$GETICN^MPIF001(PSBDFN) I +PSBICN=-1 S PSBICN=""
"RTN","PSBRPC",148,0)
 I $G(DFN)']"" D  Q:+PSBDFN'>0
"RTN","PSBRPC",149,0)
 .; CCOW !
"RTN","PSBRPC",150,0)
 .I "DF"[$P($G(PSBDATA),"^",3) S PSBDFN=$P($G(PSBDATA),"^"),PSBICN=$$GETICN^MPIF001(PSBDFN) I +PSBICN=-1 S PSBICN="",RESULTS(0)=1,RESULTS(1)="-1^Cannot find ICN via DFN"
"RTN","PSBRPC",151,0)
 .I "IC"[$P($G(PSBDATA),"^",3) S PSBICN=$P($G(PSBDATA),"^"),PSBDFN=$$GETDFN^MPIF001(PSBICN) I +PSBDFN=-1 S PSBDFN="",RESULTS(0)=1,RESULTS(1)="-1^Cannot find DFN via ICN" Q
"RTN","PSBRPC",152,0)
 .S (DFN,RESULTS(1))=PSBDFN
"RTN","PSBRPC",153,0)
 .;
"RTN","PSBRPC",154,0)
 K VADM,VAIN
"RTN","PSBRPC",155,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",156,0)
 I ('$P(PSBDATA,U,2))&('VAIP(13)&'VADM(6)) S RESULTS(0)=1,RESULTS(1)="-1^Patient has been DISCHARGED" I ($P($G(PSBDATA),U,3)'["IC")&($P($G(PSBDATA),U,3)'["DF") K VAIP,VADM Q
"RTN","PSBRPC",157,0)
 I ('$P(PSBDATA,U,2))&(VADM(6)'="") S RESULTS(0)=1,RESULTS(1)="-1^"_"This patient died "_$TR($P(VADM(6),U,2),"@"," ") I ($P($G(PSBDATA),U,3)'["IC")&($P($G(PSBDATA),U,3)'["DF") K VAIP,VADM Q
"RTN","PSBRPC",158,0)
 S RESULTS(1)=PSBDFN
"RTN","PSBRPC",159,0)
 F X=1,2,3,4,5 S RESULTS(X+1)=$G(VADM(X))
"RTN","PSBRPC",160,0)
 F X=3,4,5,6,7,8,9,10,11 S RESULTS(X+4)=$G(VAIP(X))
"RTN","PSBRPC",161,0)
 S $P(RESULTS(9),U,3)=$$GET1^DIQ(42,$P(RESULTS(9),U)_",",44,"I")_"^"_$$GET1^DIQ(42,$P(RESULTS(9),U)_",",44)
"RTN","PSBRPC",162,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",163,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",164,0)
 S RESULTS(16)=PSBHDR("HEIGHT")
"RTN","PSBRPC",165,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",166,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",167,0)
 S RESULTS(17)=PSBHDR("WEIGHT")
"RTN","PSBRPC",168,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",169,0)
 I $O(GMRAL(0)) S RESULTS(18)=1
"RTN","PSBRPC",170,0)
 E  S RESULTS(18)=0
"RTN","PSBRPC",171,0)
 ; Means Tst
"RTN","PSBRPC",172,0)
 D GUIMTD^DPTLK6(.PSBDATA,PSBDFN)
"RTN","PSBRPC",173,0)
 S RESULTS(19)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
"RTN","PSBRPC",174,0)
 S PSBICN=$$GETICN^MPIF001(PSBDFN) I +PSBICN=-1 S PSBICN=""
"RTN","PSBRPC",175,0)
 S RESULTS(20)=PSBICN
"RTN","PSBRPC",176,0)
 S RESULTS(21)="",RESULTS(0)=21
"RTN","PSBRPC",177,0)
 S:VADM(6)'="" RESULTS(21)="This patient died "_$TR($P(VADM(6),U,2),"@"," ")
"RTN","PSBRPC",178,0)
 S:('VAIP(13))&('VADM(6)) RESULTS(21)="Patient has been DISCHARGED"
"RTN","PSBRPC",179,0)
 S (RESULTS(0),PSBCNT)=22
"RTN","PSBRPC",180,0)
 S RESULTS(PSBCNT)=""
"RTN","PSBRPC",181,0)
 F PSBINDX=1:1:($$GETACT^DGPFAPI(PSBDFN,.PSBPTFLG)) D
"RTN","PSBRPC",182,0)
 .Q:'$D(PSBPTFLG)  Q:'$D(@(PSBPTFLG_"(PSBINDX,""FLAG"")"))  S PSBPFLAG="PATFLG",$P(PSBPFLAG,U,2)=$P(@(PSBPTFLG_"(PSBINDX,""FLAG"")"),"^",2)
"RTN","PSBRPC",183,0)
 .S $P(PSBPFLAG,U,3)=PSBINDX,PSBCNT=21+PSBINDX,RESULTS(PSBCNT)=PSBPFLAG
"RTN","PSBRPC",184,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC",185,0)
 I $D(PSBPTFLG) K @PSBPTFLG
"RTN","PSBRPC",186,0)
 K VAIP,VADM
"RTN","PSBRPC",187,0)
 Q
"RTN","PSBRPC",188,0)
 ;
"RTN","PSBRPC",189,0)
MAX(RESULTS,PSBDAYS) ;
"RTN","PSBRPC",190,0)
 ;
"RTN","PSBRPC",191,0)
 ; RPC: PSB MAXDAYS  ; Max days user view/print MAH
"RTN","PSBRPC",192,0)
 ;
"RTN","PSBRPC",193,0)
 S X=$O(^ORD(101.24,"B","ORRP BCMA MAH",""))
"RTN","PSBRPC",194,0)
 S RESULTS(0)=$$GET1^DIQ(101.24,X_",",.42)
"RTN","PSBRPC",195,0)
 Q
"RTN","PSBRPC",196,0)
 ;
"RTN","PSBRPC",197,0)
NWLIST(RESULTS,DUMMY) ; ward list - NURS LOCATION, file 211.4
"RTN","PSBRPC",198,0)
 ;
"RTN","PSBRPC",199,0)
 ; RPC: PSB NURS WARDLIST
"RTN","PSBRPC",200,0)
 ; 
"RTN","PSBRPC",201,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",202,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBRPC",203,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01)_" [NURS UNIT]")=PSBIEN
"RTN","PSBRPC",204,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",205,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",206,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01)_" [MAS WARD]")=PSBIEN
"RTN","PSBRPC",207,0)
 S RESULTS(0)=0
"RTN","PSBRPC",208,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  D
"RTN","PSBRPC",209,0)
 .S RESULTS(0)=RESULTS(0)+1
"RTN","PSBRPC",210,0)
 .S RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X_U_$S(($$GET1^DIQ(211.4,^TMP("PSB",$J,X)_",",1)="ACTIVE")&($$GET1^DIQ(211.4,^TMP("PSB",$J,X)_",",1.5)'="**INACTIVE**"):"1",1:"0")
"RTN","PSBRPC",211,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",212,0)
 Q
"RTN","PSBRPC",213,0)
 ;
"RTN","PSBRPC",214,0)
VITALS(RESULTS,DFN) ;Vitals API
"RTN","PSBRPC",215,0)
 ;
"RTN","PSBRPC",216,0)
 ; RPC PSB VITALS
"RTN","PSBRPC",217,0)
 ; 
"RTN","PSBRPC",218,0)
 K RESULTS
"RTN","PSBRPC",219,0)
 N PSBSTRT,PSBSTOP,PSBNOW
"RTN","PSBRPC",220,0)
 S PSBDFN=DFN,GMRVSTR="T;P;R;BP;PN"
"RTN","PSBRPC",221,0)
 D NOW^%DTC S PSBNOW=%,PSBSTRT=$$FMADD^XLFDT(PSBNOW,"",-168),PSBSTOP=PSBNOW,GMRVSTR(0)=PSBSTRT_U_PSBSTOP_U_4_U
"RTN","PSBRPC",222,0)
 K ^UTILITY($J,"GMRVD")
"RTN","PSBRPC",223,0)
 D EN1^GMRVUT0
"RTN","PSBRPC",224,0)
 S PSBCNT=1
"RTN","PSBRPC",225,0)
 I '$D(^UTILITY($J,"GMRVD")) S RESULTS(0)=PSBCNT,RESULTS(PSBCNT)="No Vitals to report" Q
"RTN","PSBRPC",226,0)
 S PSBTYP=""
"RTN","PSBRPC",227,0)
 F  S PSBTYP=$O(^UTILITY($J,"GMRVD",PSBTYP)) Q:PSBTYP=""  D
"RTN","PSBRPC",228,0)
 .S PSBRDT=""
"RTN","PSBRPC",229,0)
 .F  S PSBRDT=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT)) Q:PSBRDT=""  D
"RTN","PSBRPC",230,0)
 ..S PSBIEN=""
"RTN","PSBRPC",231,0)
 ..F  S PSBIEN=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBRPC",232,0)
 ...S PSBDATA=($G(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)))
"RTN","PSBRPC",233,0)
 ...S RESULTS(PSBCNT)=PSBTYP_U_$P(PSBDATA,U,1,2)_U_$P(PSBDATA,U,8)
"RTN","PSBRPC",234,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBRPC",235,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC",236,0)
 K ^UTILITY($J,"GMRVD"),GMRBSTR,PSBDFN,PSBTYPE,PSBDATA,PSBCNT
"RTN","PSBRPC",237,0)
 Q
"RTN","PSBRPC3")
0^10^B309069^B308923
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;Mar 2004
"RTN","PSBRPC3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**6,3,4,16,13,10,32,28**;Mar 2004;Build 9
"RTN","PSBRPC3",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBRPC3",4,0)
 ;
"RTN","PSBRPC3",5,0)
GUICHK(RESULTS,DUMMY) ;
"RTN","PSBRPC3",6,0)
 ;
"RTN","PSBRPC3",7,0)
 ; RPC : PSB VERSION CHECK
"RTN","PSBRPC3",8,0)
 ;
"RTN","PSBRPC3",9,0)
 K RESULTS
"RTN","PSBRPC3",10,0)
 N PSBCURR,PSBPREV,PSBCNT
"RTN","PSBRPC3",11,0)
 S PSBCURR="3.0.28.*",PSBPREV="",PSBCNT=0
"RTN","PSBRPC3",12,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",13,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",14,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",15,0)
 Q
"RTN","PSBRPC3",16,0)
 ;
"RTN","PSBVDLU3")
0^11^B91584919^B39144184
"RTN","PSBVDLU3",1,0)
PSBVDLU3 ;BIRMINGHAM/TEJ-BCMA VDL UTILITIES 3 ; 27 Aug 2008  9:06 PM
"RTN","PSBVDLU3",2,0)
 ;;3.0;BAR CODE MED ADMIN;**13,38,28**;Mar 2004;Build 9
"RTN","PSBVDLU3",3,0)
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
"RTN","PSBVDLU3",4,0)
 ;
"RTN","PSBVDLU3",5,0)
 ;This routine file has been created to serve as a container
"RTN","PSBVDLU3",6,0)
 ;for Extrinsic Variables/Functions
"RTN","PSBVDLU3",7,0)
 ;
"RTN","PSBVDLU3",8,0)
 ; Reference/IA
"RTN","PSBVDLU3",9,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLU3",10,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU3",11,0)
 ; File 50/221
"RTN","PSBVDLU3",12,0)
 ; File 52.6/436
"RTN","PSBVDLU3",13,0)
 ; File 52.7/437
"RTN","PSBVDLU3",14,0)
 ;
"RTN","PSBVDLU3",15,0)
IVPTAB(PSBORTYP,PSBIVTYP,PSBINTSY,PSBCHMTY,PSBPUSH)  ;
"RTN","PSBVDLU3",16,0)
 ;
"RTN","PSBVDLU3",17,0)
 ; This function will return
"RTN","PSBVDLU3",18,0)
 ; the value 1 (one) if the
"RTN","PSBVDLU3",19,0)
 ; specified order input will cause
"RTN","PSBVDLU3",20,0)
 ; the order to display on the "IVP/IVPB"
"RTN","PSBVDLU3",21,0)
 ; tab of the VDL BCMA Virtual Due List (VDL)
"RTN","PSBVDLU3",22,0)
 ; else return the value 0 (zero).
"RTN","PSBVDLU3",23,0)
 ;
"RTN","PSBVDLU3",24,0)
 ; Input Parameters:
"RTN","PSBVDLU3",25,0)
 ;
"RTN","PSBVDLU3",26,0)
 ;     PSBORTYP - Order type (e.g. "U","V")
"RTN","PSBVDLU3",27,0)
 ;     PSBIVTYP - IV Type (e.g. "P","S","C")
"RTN","PSBVDLU3",28,0)
 ;     PSBINTSY - Intermittent Syringe value
"RTN","PSBVDLU3",29,0)
 ;     PSBCHMTY - Chemo type (e.g. "P","S")
"RTN","PSBVDLU3",30,0)
 ;     PSBPUSH - IV PUSH Flag (e.g. 0 or 1, 1=IV PUSH)
"RTN","PSBVDLU3",31,0)
 ;
"RTN","PSBVDLU3",32,0)
 ; Output:
"RTN","PSBVDLU3",33,0)
 ;     1 - order will display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",34,0)
 ;     0 - order will NOT display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",35,0)
 ;    -1 - error processed
"RTN","PSBVDLU3",36,0)
 ;
"RTN","PSBVDLU3",37,0)
 Q:'$D(PSBORTYP) "-1^Missing Parameter"
"RTN","PSBVDLU3",38,0)
 I PSBORTYP="U"&(PSBPUSH) Q 1
"RTN","PSBVDLU3",39,0)
 I '(PSBORTYP="V") Q 0
"RTN","PSBVDLU3",40,0)
 I $G(PSBIVTYP)="P" Q 1
"RTN","PSBVDLU3",41,0)
 I $G(PSBIVTYP)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",42,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="P" Q 1
"RTN","PSBVDLU3",43,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",44,0)
 Q 0
"RTN","PSBVDLU3",45,0)
 ;
"RTN","PSBVDLU3",46,0)
SHOVDL(DFN,BDATE,OTDATE,PSBTAB) ;
"RTN","PSBVDLU3",47,0)
 ;
"RTN","PSBVDLU3",48,0)
 ; This function will find orders such as discontinued or expired infusing IV bags 
"RTN","PSBVDLU3",49,0)
 ; or discontinued or expired "given" patches.  Recognizing these types of orders
"RTN","PSBVDLU3",50,0)
 ; will allow these orders to be displayed on the VDL and permits the user to take 
"RTN","PSBVDLU3",51,0)
 ; action on them.  This routine determines if such orders exist for patient,
"RTN","PSBVDLU3",52,0)
 ; time, and "BCMA VDL tab."  This routine is an "extention" to the API EN^PSJBCMA.
"RTN","PSBVDLU3",53,0)
 ;
"RTN","PSBVDLU3",54,0)
 ; INPUT Parameters:
"RTN","PSBVDLU3",55,0)
 ;    DFN           (req)   Patient Internal File Number.
"RTN","PSBVDLU3",56,0)
 ;    BDATE         (opt)   Start searching for "order stop" after this date. 
"RTN","PSBVDLU3",57,0)
 ;    OTDATE        (opt)   Include One-Time orders from this date.
"RTN","PSBVDLU3",58,0)
 ;    PSBTAB        (opt)   "UDTAB" or "IVTAB" - expedites process if specific tab
"RTN","PSBVDLU3",59,0)
 ;                            is given.
"RTN","PSBVDLU3",60,0)
 ;
"RTN","PSBVDLU3",61,0)
 ; OUTPUT Values
"RTN","PSBVDLU3",62,0)
 ;    0               absolutely no orders to display on VDL
"RTN","PSBVDLU3",63,0)
 ;    1               displayable orders have been located.
"RTN","PSBVDLU3",64,0)
 ;
"RTN","PSBVDLU3",65,0)
 ;
"RTN","PSBVDLU3",66,0)
 D EN^PSJBCMA(DFN,$G(BDATE),$G(OTDATE))
"RTN","PSBVDLU3",67,0)
 ; any active Patch orders to show on VDL?
"RTN","PSBVDLU3",68,0)
 S PSBFLG=0
"RTN","PSBVDLU3",69,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D
"RTN","PSBVDLU3",70,0)
 .;  
"RTN","PSBVDLU3",71,0)
 .; Check the indexice for given patches or infusing IVs
"RTN","PSBVDLU3",72,0)
 .;
"RTN","PSBVDLU3",73,0)
 .; Check APATCH
"RTN","PSBVDLU3",74,0)
 .D:($G(PSBTAB)="UDTAB")!($G(PSBTAB)="")  Q:PSBFLG
"RTN","PSBVDLU3",75,0)
 ..S PSBGNODE="^PSB(53.79,"_"""APATCH"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLU3",76,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  Q:PSBFLG  S PSBIEN=$QS(PSBGNODE,5),PSBFLG=$S($P(^PSB(53.79,PSBIEN,0),U,9)="G":1,1:0)
"RTN","PSBVDLU3",77,0)
 .;
"RTN","PSBVDLU3",78,0)
 .; Check AUID
"RTN","PSBVDLU3",79,0)
 .;
"RTN","PSBVDLU3",80,0)
 .D:(($G(PSBTAB)="IVTAB")!($G(PSBTAB)=""))&('PSBFLG)  Q:PSBFLG
"RTN","PSBVDLU3",81,0)
 ..S PSBGNODE="^PSB(53.79,"_"""AUID"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLU3",82,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  Q:PSBFLG  S PSBIEN=$QS(PSBGNODE,6),PSBFLG=$S($P(^PSB(53.79,PSBIEN,0),U,9)="I":1,1:0)
"RTN","PSBVDLU3",83,0)
 .;
"RTN","PSBVDLU3",84,0)
 .;  NOTE: Infusing bags will not display if DCed more than 3 days ago!
"RTN","PSBVDLU3",85,0)
 .;
"RTN","PSBVDLU3",86,0)
 S:$G(^TMP("PSJ",$J,1,0))'=-1 PSBFLG=1
"RTN","PSBVDLU3",87,0)
 ;
"RTN","PSBVDLU3",88,0)
 Q PSBFLG
"RTN","PSBVDLU3",89,0)
 ;
"RTN","PSBVDLU3",90,0)
FNDACTV(RESULTS,PARAMS) ;   Utility to check and order for the latest " ? (parameter #3) " order activities per patient (parameter #1)
"RTN","PSBVDLU3",91,0)
 ; #parameter= # "^"piece
"RTN","PSBVDLU3",92,0)
 ;       #1 DFN - Patient's IEN          e.g. 1234      (required)
"RTN","PSBVDLU3",93,0)
 ;       #2 Order Number_Order Type      e.g. "1V"     "" = all orders
"RTN","PSBVDLU3",94,0)
 ;       #3 Search for Activity          e.g           "" = *unknown* activity
"RTN","PSBVDLU3",95,0)
 ;       #4 Search "back"time(hours)     e.g. 12       "" = search back 3 admins
"RTN","PSBVDLU3",96,0)
 ;          NOTE:  ="FREQ"  This Function will use order's frequency.
"RTN","PSBVDLU3",97,0)
 ;          1. If the order is a PRN, On Call or One-Time
"RTN","PSBVDLU3",98,0)
 ;           the look back a default of 72 hours.
"RTN","PSBVDLU3",99,0)
 ;          2. if the order is a Continuous order key off
"RTN","PSBVDLU3",100,0)
 ;             of the frequency as follows.
"RTN","PSBVDLU3",101,0)
 ;           a.) if the frequency is <24 hours use the
"RTN","PSBVDLU3",102,0)
 ;               default of 72 hours.
"RTN","PSBVDLU3",103,0)
 ;           b.) if the frequency is >= 24 hour, look back
"RTN","PSBVDLU3",104,0)
 ;               3.5 times the frequency
"RTN","PSBVDLU3",105,0)
 ;    NOTE:  ["X#"    This Function will search back # of admins.
"RTN","PSBVDLU3",106,0)
 ;
"RTN","PSBVDLU3",107,0)
 ;  Example call: D FNDACTV^PSBVDLU3(.TEJ,"1234^1U^H^12")
"RTN","PSBVDLU3",108,0)
 ;
"RTN","PSBVDLU3",109,0)
 N PSBNOW,PSBDFN,PSBON,PSBCNT,PSBACT,PSBTMFRM,PSBX,PSBSET,PSBFRQ
"RTN","PSBVDLU3",110,0)
 K RESULTS
"RTN","PSBVDLU3",111,0)
 S PSBDFN=$P(PARAMS,U),PSBON=$P(PARAMS,U,2),PSBACT=$P(PARAMS,U,3),PSBTMFRM=$P(PARAMS,U,4)
"RTN","PSBVDLU3",112,0)
 S RESULTS(0)=1
"RTN","PSBVDLU3",113,0)
 I $G(PSBDFN)']"" S RESULTS(0)=1,RESULTS(1)="-1^ERROR - MISSING PARAMETER (DFN REQ.)" Q
"RTN","PSBVDLU3",114,0)
 I $G(PSBTMFRM)="" S PSBX=3
"RTN","PSBVDLU3",115,0)
 I $G(PSBTMFRM)["X" S PSBX=+($P(PSBTMFRM,"X",2)),PSBTMFRM=""
"RTN","PSBVDLU3",116,0)
 I $G(PSBTMFRM)]"",$G(PSBTMFRM)'["FREQ" D NOW^%DTC S PSBNOW=% S PSBTMFRM=$$FMADD^XLFDT(PSBNOW,"",-1*PSBTMFRM),PSBSET=1 S RESULTS(1)="0^ None found after "_PSBTMFRM
"RTN","PSBVDLU3",117,0)
 I $G(PSBX)="" S PSBX=9999999
"RTN","PSBVDLU3",118,0)
 D:$G(PSBON)'=""
"RTN","PSBVDLU3",119,0)
 .K ^TMP("PSJ",$J) D EN^PSJBCMA1(PSBDFN,PSBON)
"RTN","PSBVDLU3",120,0)
 .;Maintain Time Frame and other order information
"RTN","PSBVDLU3",121,0)
 .I $G(PSBTMFRM)["FREQ" D
"RTN","PSBVDLU3",122,0)
 ..S PSBFRQ=+$P(^TMP("PSJ",$J,4),"^",11) I PSBFRQ=0 S PSBFRQ=1440
"RTN","PSBVDLU3",123,0)
 ..I "P^OC^O^"[($P(^TMP("PSJ",$J,4),"^")_"^") S PSBTMFRM=72 Q
"RTN","PSBVDLU3",124,0)
 ..I (PSBFRQ/60)<24 S PSBTMFRM=72 Q
"RTN","PSBVDLU3",125,0)
 ..I (PSBFRQ/60)'<24 S PSBTMFRM=(PSBFRQ/60)*3.5
"RTN","PSBVDLU3",126,0)
 .I '$G(PSBSET) D NOW^%DTC S PSBNOW=% S PSBTMFRM=$$FMADD^XLFDT(PSBNOW,"",-1*PSBTMFRM) S RESULTS(1)="0^ None found after "_PSBTMFRM
"RTN","PSBVDLU3",127,0)
 .S I="",X=0 F  S I=$O(^PSB(53.79,"AORDX",PSBDFN,PSBON,I),-1)  Q:(I="")!(I<$S(PSBTMFRM]"":PSBTMFRM,1:-1))  D  Q:X
"RTN","PSBVDLU3",128,0)
 ..S Z=0,J="",PSBCNT=0 F  S J=$O(^PSB(53.79,"AORDX",PSBDFN,PSBON,I,J),-1)  Q:(J="")  S Z=Z+1 Q:Z>PSBX  D  Q:X
"RTN","PSBVDLU3",129,0)
 ...L +^PSB(53.79,J):DILOCKTM
"RTN","PSBVDLU3",130,0)
 ...I  L -^PSB(53.79,J)
"RTN","PSBVDLU3",131,0)
 ...E  Q
"RTN","PSBVDLU3",132,0)
 ...I ($P(^PSB(53.79,J,0),U,9)=PSBACT) S X=1 D
"RTN","PSBVDLU3",133,0)
 ....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.02)
"RTN","PSBVDLU3",134,0)
 ....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$P(^TMP("PSJ",$J,2),U,2)_"^"_($$GET1^DIQ(53.79,J_",",.11))
"RTN","PSBVDLU3",135,0)
 ....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.06,"I")
"RTN","PSBVDLU3",136,0)
 ....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.13,"I")
"RTN","PSBVDLU3",137,0)
 D:$G(PSBON)=""
"RTN","PSBVDLU3",138,0)
 .S Z="",X=0 F  S Z=$O(^PSB(53.79,"AORDX",PSBDFN,Z),-1)  Q:(Z="")  S PSBON=Z D  Q:X
"RTN","PSBVDLU3",139,0)
 ..;Maintain Time Frame and other order information
"RTN","PSBVDLU3",140,0)
 ..K ^TMP("PSJ",$J) D EN^PSJBCMA1(PSBDFN,PSBON)
"RTN","PSBVDLU3",141,0)
 ..I $G(PSBTMFRM)["FREQ" D
"RTN","PSBVDLU3",142,0)
 ...S PSBFRQ=+$P(^TMP("PSJ",$J,4),"^",11) I PSBFRQ=0 S PSBFRQ=1440
"RTN","PSBVDLU3",143,0)
 ...I "P^OC^O^"[($P(^TMP("PSJ",$J,4),"^")_"^") S PSBTMFRM=72 Q
"RTN","PSBVDLU3",144,0)
 ...I (PSBFRQ/60)<24 S PSBTMFRM=72 Q
"RTN","PSBVDLU3",145,0)
 ...I (PSBFRQ/60)'<24 S PSBTMFRM=(PSBFRQ/60)*3.5
"RTN","PSBVDLU3",146,0)
 ..I '$G(PSBSET) D NOW^%DTC S PSBNOW=% S PSBTMFRM=$$FMADD^XLFDT(PSBNOW,"",-1*PSBTMFRM) S RESULTS(1)="0^ None found after "_PSBTMFRM
"RTN","PSBVDLU3",147,0)
 ..S I="" F  S I=$O(^PSB(53.79,"AORDX",PSBDFN,PSBON,I),-1)  Q:(I="")!(I<$S(PSBTMFRM]"":PSBTMFRM,1:-1))  D  Q:X
"RTN","PSBVDLU3",148,0)
 ...S ZZ=0,J="",PSBCNT=0 F  S J=$O(^PSB(53.79,"AORDX",PSBDFN,PSBON,I,J),-1)  Q:(J="")  S ZZ=ZZ+1 Q:ZZ>PSBX  D  Q:X
"RTN","PSBVDLU3",149,0)
 ....L +^PSB(53.79,J):DILOCKTM
"RTN","PSBVDLU3",150,0)
 ....I  L -^PSB(53.79,J)
"RTN","PSBVDLU3",151,0)
 ....E  Q
"RTN","PSBVDLU3",152,0)
 ....I ($P(^PSB(53.79,J,0),U,9)=PSBACT) S X=1 D
"RTN","PSBVDLU3",153,0)
 .....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.02)
"RTN","PSBVDLU3",154,0)
 .....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$P(^TMP("PSJ",$J,2),U,2)_"^"_($$GET1^DIQ(53.79,J_",",.11))
"RTN","PSBVDLU3",155,0)
 .....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.06,"I")
"RTN","PSBVDLU3",156,0)
 .....S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=$$GET1^DIQ(53.79,J_",",.13,"I")
"RTN","PSBVDLU3",157,0)
 I $G(PSBCNT)>0 S RESULTS(0)=PSBCNT
"RTN","PSBVDLU3",158,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDLU3",159,0)
 Q
"RTN","PSBVDLU3",160,0)
 ;
"RTN","PSBVDLU3",161,0)
SCANFAIL(RESULTS,PSBPARAM) ;  TEJ 05/12/2006  BCMA-Managing Scanning Failures (MSF)
"RTN","PSBVDLU3",162,0)
 ;       Document Unable to Scan Event
"RTN","PSBVDLU3",163,0)
 ;               Parameters:
"RTN","PSBVDLU3",164,0)
 ;               Input (via GUI):
"RTN","PSBVDLU3",165,0)
 ;
"RTN","PSBVDLU3",166,0)
 ;        Per Wristband  (0)      -       Pat IEN ^ ^ Reason Unable to Scan ^ User's Comment ^ "W" ^ 1 (keyed entry) or 2 (scanner)
"RTN","PSBVDLU3",167,0)
 ;        Per Medication (0)      -       Pat IEN ^ Order Number ^ Reason Unable to Scan ^ User's Comment ^ "M" ^ 1 (keyed entry) or 2 (scanner)
"RTN","PSBVDLU3",168,0)
 ;                       (1)      -       tag^ unique identifier
"RTN","PSBVDLU3",169,0)
 ;               Output:
"RTN","PSBVDLU3",170,0)
 ;                 Entry into database ^PSB(53.77)
"RTN","PSBVDLU3",171,0)
 ;                 Electronic Mail - Message Data per Unable to Scan Event
"RTN","PSBVDLU3",172,0)
 ;  PSB1 - Patient IEN
"RTN","PSBVDLU3",173,0)
 ;  PSB2 - Ward Location/Room
"RTN","PSBVDLU3",174,0)
 ;  PSB3 - Reason
"RTN","PSBVDLU3",175,0)
 ;  PSB4 - Type of Scan Issue
"RTN","PSBVDLU3",176,0)
 ;  PSB5 - Event date/item
"RTN","PSBVDLU3",177,0)
 ;  PSB6 - User's Comment
"RTN","PSBVDLU3",178,0)
 ;  PSB7 - User identification
"RTN","PSBVDLU3",179,0)
 ;  PSB8 - Order Number
"RTN","PSBVDLU3",180,0)
 ;                 RESULTS(0)=1
"RTN","PSBVDLU3",181,0)
 ;                 RESULTS(1)= 1 (Success) or -1 (Nonsuccess)
"RTN","PSBVDLU3",182,0)
 ;
"RTN","PSBVDLU3",183,0)
 K RESULTS,PSBSFUID,PSBMEDOI,PSBMEDNM
"RTN","PSBVDLU3",184,0)
 S RESULTS(0)=1,RESULTS(1)="-1^Unable to Scan documentation NOT successful!"
"RTN","PSBVDLU3",185,0)
 N PSBDAT,PSBDAT1,PSBXON,PSBSCHAD
"RTN","PSBVDLU3",186,0)
 S PSBDAT=PSBPARAM(0) I $D(PSBPARAM(1)) S PSBDAT1=PSBPARAM(1)
"RTN","PSBVDLU3",187,0)
 S PSBXON=$P(PSBDAT,"^",2)
"RTN","PSBVDLU3",188,0)
 S PSB8=$G(PSBXON)
"RTN","PSBVDLU3",189,0)
 S (PSB1,PSBDFN)=$P(PSBDAT,"^")
"RTN","PSBVDLU3",190,0)
 ;
"RTN","PSBVDLU3",191,0)
 ; Changed the ward+room delimiter from / to $.
"RTN","PSBVDLU3",192,0)
 S PSB2=" *UNIDENTIFIABLE PATIENT* " I +$G(PSB1)>0 S PSB2=$$GET1^DIQ(2,PSB1_",",.1)_"$"_$$GET1^DIQ(2,PSB1_",",.101)
"RTN","PSBVDLU3",193,0)
 S PSB3=$P(PSBDAT,"^",3) I PSB3="Manual Medication Entry" S PSBMMEN=1
"RTN","PSBVDLU3",194,0)
 S PSB4=$S($P(PSBDAT,"^",5)="W":"Wristband",$P(PSBDAT,"^",5)="M":"Medication",1:" *UNDEFINED* ")
"RTN","PSBVDLU3",195,0)
 I PSB4="Medication"&($D(PSBDAT1)) D
"RTN","PSBVDLU3",196,0)
 .; Determine DD/ADD/SOL
"RTN","PSBVDLU3",197,0)
 .S PSBMEDOI=$P(PSBDAT1,"^",2)
"RTN","PSBVDLU3",198,0)
 .S PSBFILE=$P(PSBDAT1,"^"),PSBFILE=$S(PSBFILE="DD":50,PSBFILE="ADD":52.6,"SOL":52.7,1:PSBFILE)
"RTN","PSBVDLU3",199,0)
 .I PSBFILE'="ID" S PSBMEDNM=$$GET1^DIQ(PSBFILE,PSBMEDOI_",",.01)
"RTN","PSBVDLU3",200,0)
 .K PSBSFUID I PSBFILE="ID",(PSBMEDOI]"") S PSBSFUID=PSBMEDOI
"RTN","PSBVDLU3",201,0)
 D NOW^%DTC S (Y,PSB5A)=% D DD^%DT S PSB5=Y
"RTN","PSBVDLU3",202,0)
 S PSB6=$P(PSBDAT,"^",4)
"RTN","PSBVDLU3",203,0)
 S PSB7=". *UNDEFINED* " I $G(DUZ)>0 S PSB7=$$GET1^DIQ(200,DUZ_",",.01),PSB7A="`"_DUZ
"RTN","PSBVDLU3",204,0)
 ; Send message.
"RTN","PSBVDLU3",205,0)
 I $G(PSBMMEN)'=1,$P(PSBDAT,U,6)'=1,$P(PSBDAT,U,6)'=2 D MSFMSG^PSBMLU(PSB1,PSB2,PSB3,PSB4,PSB5,PSB6,PSB7,PSB8,.RESULTS)
"RTN","PSBVDLU3",206,0)
 I RESULTS(0)=-1 S RESULTS(0)=1,RESULTS(1)="-1^Unable to Scan MAILGROUP NOT SETUP!" Q
"RTN","PSBVDLU3",207,0)
 ;File data
"RTN","PSBVDLU3",208,0)
 D CLEAN^DILF
"RTN","PSBVDLU3",209,0)
 N PSBNEW1
"RTN","PSBVDLU3",210,0)
 S PSBNEW1="+1"
"RTN","PSBVDLU3",211,0)
 D
"RTN","PSBVDLU3",212,0)
 .I $G(PSBMMEN)=1 S PSBSCTYP="MMME" Q
"RTN","PSBVDLU3",213,0)
 .I $P(PSBDAT,U,6)=2 S PSBSCTYP=$S($P(PSBPARAM(0),"^",5)="W":"WSCN",$P(PSBPARAM(0),"^",5)="M":"MSCN") Q
"RTN","PSBVDLU3",214,0)
 .I $P(PSBDAT,U,6)=1 S PSBSCTYP=$S($P(PSBPARAM(0),"^",5)="W":"WKEY",$P(PSBPARAM(0),"^",5)="M":"MKEY") Q
"RTN","PSBVDLU3",215,0)
 .I $P(PSBDAT,U,6)=0 S PSBSCTYP=$S($P(PSBPARAM(0),"^",5)="W":"WUAS",$P(PSBPARAM(0),"^",5)="M":"MUAS")
"RTN","PSBVDLU3",216,0)
 ;
"RTN","PSBVDLU3",217,0)
FILESF ; File event.
"RTN","PSBVDLU3",218,0)
 D VAL^PSBML(53.77,"+1,",.01,PSB7A)
"RTN","PSBVDLU3",219,0)
 D VAL^PSBML(53.77,"+1,",.02,"`"_PSBDFN)
"RTN","PSBVDLU3",220,0)
 D VAL^PSBML(53.77,"+1,",.03,PSB2)
"RTN","PSBVDLU3",221,0)
 D VAL^PSBML(53.77,"+1,",.04,PSB5A)
"RTN","PSBVDLU3",222,0)
 D VAL^PSBML(53.77,"+1,",.05,PSBSCTYP)
"RTN","PSBVDLU3",223,0)
 D VAL^PSBML(53.77,"+1,",.06,PSB3)
"RTN","PSBVDLU3",224,0)
 D VAL^PSBML(53.77,"+1,",.07,$S($G(XMZ)]"":"`"_XMZ,1:""))
"RTN","PSBVDLU3",225,0)
 D VAL^PSBML(53.77,"+1,",.08,PSBXON)
"RTN","PSBVDLU3",226,0)
 D VAL^PSBML(53.77,"+1,",.09,PSB6)
"RTN","PSBVDLU3",227,0)
 D:$G(PSBFILE)=50
"RTN","PSBVDLU3",228,0)
 .D VAL^PSBML(53.771,"+2,+1,",.01,"`"_PSBMEDOI)
"RTN","PSBVDLU3",229,0)
 .D VAL^PSBML(53.771,"+2,+1,",1,PSBMEDNM)
"RTN","PSBVDLU3",230,0)
 D:$G(PSBFILE)=52.6
"RTN","PSBVDLU3",231,0)
 .D VAL^PSBML(53.7711,"+2,+1,",.01,"`"_PSBMEDOI)
"RTN","PSBVDLU3",232,0)
 .D VAL^PSBML(53.7711,"+2,+1,",1,PSBMEDNM)
"RTN","PSBVDLU3",233,0)
 D:$G(PSBFILE)=52.7
"RTN","PSBVDLU3",234,0)
 .D VAL^PSBML(53.7712,"+2,+1,",.01,"`"_PSBMEDOI)
"RTN","PSBVDLU3",235,0)
 .D VAL^PSBML(53.7712,"+2,+1,",1,PSBMEDNM)
"RTN","PSBVDLU3",236,0)
 I $G(PSBFILE)="ID" D VAL^PSBML(53.77,"+1,",14,PSBOIT),VAL^PSBML(53.77,"+1,",15,PSBOITX)
"RTN","PSBVDLU3",237,0)
 I $D(PSBSFUID) D VAL^PSBML(53.77,"+1,",13,PSBSFUID)
"RTN","PSBVDLU3",238,0)
 I $G(PSBFILE)="ID" D VAL^PSBML(53.77,"+1,",13,$S(PSBMEDOI']"":"WS",1:PSBMEDOI))
"RTN","PSBVDLU3",239,0)
 D UPDATE^DIE("","PSBFDA","PSBNEW1","PSBMSG")
"RTN","PSBVDLU3",240,0)
 I $D(PSBMSG("DIERR")) S RESULTS(0)=2,RESULTS(1)="-1^MSF Filing ERROR! "_PSBMSG("DIERR","1","TEXT",1) Q
"RTN","PSBVDLU3",241,0)
 S RESULTS(0)=1,RESULTS(1)="1^Unable to Scan documentation successful!"
"RTN","PSBVDLU3",242,0)
 Q
"RTN","PSBVDLU3",243,0)
 ;
"RTN","PSBVDLU3",244,0)
CLEANMSF ;
"RTN","PSBVDLU3",245,0)
 ;  Clean-up
"RTN","PSBVDLU3",246,0)
 K PSBNEW1,PSB1,PSB2,PSB3,PSB4,PSB5,PSB6,PSB7,PSB8,XMZ
"RTN","PSBVDLU3",247,0)
 Q
"RTN","PSBVDLU3",248,0)
 ;
"RTN","PSBVDLU3",249,0)
SCANCNT(PSBTYP) ;
"RTN","PSBVDLU3",250,0)
 ;  Routine to count total scans (NO MAIL)
"RTN","PSBVDLU3",251,0)
 ;  Input: PSBTYP - "WSCN"/"MSCN"/"MMME"/"MKEY"/"WKEY"  
"RTN","PSBVDLU3",252,0)
 D CLEAN^DILF
"RTN","PSBVDLU3",253,0)
 N PSBNEW1
"RTN","PSBVDLU3",254,0)
 S PSBNEW1="+1"
"RTN","PSBVDLU3",255,0)
 D VAL^PSBML(53.77,"+1,",.01,"`"_".5")
"RTN","PSBVDLU3",256,0)
 D VAL^PSBML(53.77,"+1,",.05,PSBTYP)
"RTN","PSBVDLU3",257,0)
 D UPDATE^DIE("","PSBFDA","PSBNEW1","PSBMSG")
"RTN","PSBVDLU3",258,0)
 I $D(PSBNEW1(1)) S DIK="^PSB(53.77,",DA=PSBNEW1(1) D ^DIK
"RTN","PSBVDLU3",259,0)
 I $D(PSBMSG("DIERR")) S RESULTS(0)=2,RESULTS(1)="-1^MSF Filing ERROR! "_PSBMSG("DIERR","1","TEXT",1) Q
"RTN","PSBVDLU3",260,0)
 S RESULTS(0)=1,RESULTS(1)="1^Unable to Scan documentation successful!"
"RTN","PSBVDLU3",261,0)
 Q
"RTN","PSBVDLU3",262,0)
 ;
"SEC","^DIC",53.77,53.77,0,"AUDIT")
@
"SEC","^DIC",53.77,53.77,0,"DD")
@
"SEC","^DIC",53.77,53.77,0,"DEL")
@
"SEC","^DIC",53.77,53.77,0,"LAYGO")
@
"SEC","^DIC",53.77,53.77,0,"RD")
@
"SEC","^DIC",53.77,53.77,0,"WR")
@
"VER")
8.0^22.0
"^DD",53.69,53.69,.05,0)
TYPE OF REQUEST^F^^0;5^K:$L(X)>2!($L(X)<2)!'(X'?1P.E) X
"^DD",53.69,53.69,.05,.1)
Type of Request
"^DD",53.69,53.69,.05,3)
Answer must be 2 characters in length
"^DD",53.69,53.69,.05,21,0)
^^29^29^3081105^
"^DD",53.69,53.69,.05,21,1,0)
Automatically stuffed at record creation with the type of report that is
"^DD",53.69,53.69,.05,21,2,0)
being requested.  Used to drive the report later on by appending the
"^DD",53.69,53.69,.05,21,3,0)
internal code to "DQ^PSBO"_type for the routine reference to run.  (i.e.
"^DD",53.69,53.69,.05,21,4,0)
ML for med log would call DQ^PSBOML to generate the report.) 
"^DD",53.69,53.69,.05,21,5,0)
Report types DL = Due List
"^DD",53.69,53.69,.05,21,6,0)
             MH = Medication Admin History (MAH)
"^DD",53.69,53.69,.05,21,7,0)
             ML = Med Log
"^DD",53.69,53.69,.05,21,8,0)
             MM = Missed Medications
"^DD",53.69,53.69,.05,21,9,0)
             PE = PRN Effectiveness List
"^DD",53.69,53.69,.05,21,10,0)
             PM = Patient Medication History
"^DD",53.69,53.69,.05,21,11,0)
             WA = Ward Administration Times
"^DD",53.69,53.69,.05,21,12,0)
             MV = Medication Variance Log
"^DD",53.69,53.69,.05,21,13,0)
             BL = Bar Code Label
"^DD",53.69,53.69,.05,21,14,0)
             MD = Missing Dose Follow-up
"^DD",53.69,53.69,.05,21,15,0)
             AL = Allergy Report
"^DD",53.69,53.69,.05,21,16,0)
             PI = Patient Inquiry
"^DD",53.69,53.69,.05,21,17,0)
             DO = Display Order
"^DD",53.69,53.69,.05,21,18,0)
             VT = Vitals Cumulative
"^DD",53.69,53.69,.05,21,19,0)
             PF = Patient Record Flag
"^DD",53.69,53.69,.05,21,20,0)
             XA = Unknown Action Status Report
"^DD",53.69,53.69,.05,21,21,0)
             CE = BCMA Coversheet Expired Orders Report
"^DD",53.69,53.69,.05,21,22,0)
             CI = BCMA Coversheet IV Overview Report
"^DD",53.69,53.69,.05,21,23,0)
             CM = BCMA Coversheet Medication Overview Report
"^DD",53.69,53.69,.05,21,24,0)
             CP = BCMA Coversheet PRN Overview Report
"^DD",53.69,53.69,.05,21,25,0)
             IV = BCMA IV Bag Status Report
"^DD",53.69,53.69,.05,21,26,0)
             MT = BCMA Medication Therapy Report
"^DD",53.69,53.69,.05,21,27,0)
             BZ = Barcode Label Print
"^DD",53.69,53.69,.05,21,28,0)
             SF = Unable to Scan (Detailed)
"^DD",53.69,53.69,.05,21,29,0)
             ST = Unable to Scan (Summary)
"^DD",53.69,53.69,.05,"DT")
3081105
"^DD",53.69,53.69,.51,0)
[SF] SORT BY FIELD^S^1:PATIENT'S NAME;2:EVENT Dt/Tm (ascending);3:LOCATION WARD/RmBd;4:TYPE;5:DRUG ITEM (ID);6:USER'S NAME;7:REASON UNABLE TO SCAN;-2:EVENT Dt/Tm (descending);^.5;1^Q
"^DD",53.69,53.69,.51,3)
Enter the column to sort the Unable to Scan report by.
"^DD",53.69,53.69,.51,21,0)
^^4^4^3060628^
"^DD",53.69,53.69,.51,21,1,0)
This field is designated for Unable to Scan (detailed) report sorting 
"^DD",53.69,53.69,.51,21,2,0)
purposes.  The number in this field will determine which "column" is 
"^DD",53.69,53.69,.51,21,3,0)
determining the actual order an Unable to Scan (detail) report entry is 
"^DD",53.69,53.69,.51,21,4,0)
listed.
"^DD",53.69,53.69,.51,"DT")
3060718
"^DD",53.69,53.69,.52,0)
PSBPST^F^^.5;2^K:$L(X)>6!($L(X)<1) X
"^DD",53.69,53.69,.52,3)
The Sort Option Header text passed from the BCMA GUI by the RPC PSBO.
"^DD",53.69,53.69,.52,21,0)
^^2^2^3081117^
"^DD",53.69,53.69,.52,21,1,0)
This field specifies the Sort Option Header text to print on the Unable 
"^DD",53.69,53.69,.52,21,2,0)
to Scan Detail report.
"^DD",53.69,53.69,.52,"DT")
3080721
"^DD",53.69,53.69,2,0)
PSBTR^F^^3;1^K:$L(X)>10!($L(X)<1) X
"^DD",53.69,53.69,2,3)
This entry specifies which sub headers to print on the report.  It is passed to the RPC.
"^DD",53.69,53.69,2,21,0)
^^2^2^3081117^
"^DD",53.69,53.69,2,21,1,0)
This field defines what sub-headers will be printed on the report.  It is 
"^DD",53.69,53.69,2,21,2,0)
passed by the RPC.
"^DD",53.69,53.69,2,"DT")
3080414
"^DD",53.77,53.77,0)
FIELD^^15^15
"^DD",53.77,53.77,0,"DDA")
N
"^DD",53.77,53.77,0,"DT")
3081124
"^DD",53.77,53.77,0,"IX","ASFDT",53.77,.04)

"^DD",53.77,53.77,0,"IX","B",53.77,.01)

"^DD",53.77,53.77,0,"NM","BCMA UNABLE TO SCAN LOG")

"^DD",53.77,53.77,0,"VRPK")
PSB
"^DD",53.77,53.77,.01,0)
USER ID^RP200'^VA(200,^0;1^Q
"^DD",53.77,53.77,.01,1,0)
^.1
"^DD",53.77,53.77,.01,1,1,0)
53.77^B
"^DD",53.77,53.77,.01,1,1,1)
S ^PSB(53.77,"B",$E(X,1,30),DA)=""
"^DD",53.77,53.77,.01,1,1,2)
K ^PSB(53.77,"B",$E(X,1,30),DA)
"^DD",53.77,53.77,.01,3)
The user at the time of the scan event.
"^DD",53.77,53.77,.01,21,0)
^^1^1^3081106^
"^DD",53.77,53.77,.01,21,1,0)
The user at the time of the scan event.
"^DD",53.77,53.77,.01,"DT")
3081112
"^DD",53.77,53.77,.02,0)
PATIENT ID^P2'^DPT(^0;2^Q
"^DD",53.77,53.77,.02,3)
The patient involved in the scan event.
"^DD",53.77,53.77,.02,21,0)
^^2^2^3081106^
"^DD",53.77,53.77,.02,21,1,0)
The patient (if known) involved in the scan event.  This information
"^DD",53.77,53.77,.02,21,2,0)
may automatically be derived from user supplied data.
"^DD",53.77,53.77,.02,"DT")
3081112
"^DD",53.77,53.77,.03,0)
UAS EVENT LOCATION^F^^0;3^K:$L(X)>50!($L(X)<1) X
"^DD",53.77,53.77,.03,3)
The patient location at the time of scan event.
"^DD",53.77,53.77,.03,21,0)
^^3^3^3081106^
"^DD",53.77,53.77,.03,21,1,0)
The location where the scan event occurred.  The attempt to scan should be
"^DD",53.77,53.77,.03,21,2,0)
at the patient's bedside, therefore this patient's location data is
"^DD",53.77,53.77,.03,21,3,0)
derived from the patient's file.  
"^DD",53.77,53.77,.03,23,0)
^^1^1^3081106^
"^DD",53.77,53.77,.03,23,1,0)
File #2 Field# .1  _ "/" _  File #2 Field # .101
"^DD",53.77,53.77,.03,"DT")
3081106
"^DD",53.77,53.77,.04,0)
UAS EVENT DATE/TIME^D^^0;4^S %DT="ESTR" D ^%DT S X=Y K:X<1 X
"^DD",53.77,53.77,.04,1,0)
^.1
"^DD",53.77,53.77,.04,1,1,0)
53.77^ASFDT
"^DD",53.77,53.77,.04,1,1,1)
S ^PSB(53.77,"ASFDT",$E(X,1,30),DA)=""
"^DD",53.77,53.77,.04,1,1,2)
K ^PSB(53.77,"ASFDT",$E(X,1,30),DA)
"^DD",53.77,53.77,.04,1,1,"%D",0)
^^1^1^3081114^
"^DD",53.77,53.77,.04,1,1,"%D",1,0)
This an index to maintain MSF log file (53.77) entries, by date/time.
"^DD",53.77,53.77,.04,1,1,"DT")
3081114
"^DD",53.77,53.77,.04,3)
The date and time at which the scan event occurred.
"^DD",53.77,53.77,.04,21,0)
^^1^1^3081114^
"^DD",53.77,53.77,.04,21,1,0)
Date and time the scan event documentation occurred.
"^DD",53.77,53.77,.04,"DT")
3081114
"^DD",53.77,53.77,.05,0)
UAS TYPE^RS^MUAS:MEDICATION UNABLE TO SCAN;WUAS:WRISTBAND UNABLE TO SCAN;MKEY:MEDICATION KEYED ENTRY;WKEY:WRISTBAND KEYED ENTRY;MMME:MEDICATION MAN MED ENTRY;MSCN:MEDICATION VIA SCANNER;WSCN:WRISTBAND VIA SCANNER;^0;5^Q
"^DD",53.77,53.77,.05,1,0)
^.1^^0
"^DD",53.77,53.77,.05,3)
The type of scan event that was recorded.
"^DD",53.77,53.77,.05,21,0)
^^10^10^3081106^
"^DD",53.77,53.77,.05,21,1,0)
The type of scan event.  The value stored is one of a FileMan set.  The
"^DD",53.77,53.77,.05,21,2,0)
value that is placed here is determined by the user's actions when
"^DD",53.77,53.77,.05,21,3,0)
attempting to scan a medication/wristband during an administration.  Those
"^DD",53.77,53.77,.05,21,4,0)
types beginning with the "M" are events dealing with medications; those
"^DD",53.77,53.77,.05,21,5,0)
beginning with "W" are events with wristbands. "*UAS"  occur when the user
"^DD",53.77,53.77,.05,21,6,0)
actually uses the "unable to scan" functionality to document the
"^DD",53.77,53.77,.05,21,7,0)
activity.  "*SCN" are types that occur during normal scanning
"^DD",53.77,53.77,.05,21,8,0)
activities.  The "*KEY" designate a type of event where the user has
"^DD",53.77,53.77,.05,21,9,0)
by-passed the BCMA scanning system by "keying", via the system's keyboard
"^DD",53.77,53.77,.05,21,10,0)
device, BCMA input data.
"^DD",53.77,53.77,.05,"DT")
3081106
"^DD",53.77,53.77,.06,0)
UAS REASON^F^^0;6^K:$L(X)>30!($L(X)<1) X
"^DD",53.77,53.77,.06,3)
The UTS reason recorded at the time of the scan event.
"^DD",53.77,53.77,.06,21,0)
^^13^13^3081106^
"^DD",53.77,53.77,.06,21,1,0)
When documenting an "Unable To Scan Event", the user must select an 
"^DD",53.77,53.77,.06,21,2,0)
approximate reason as to why the usual BCMA scanning system must be 
"^DD",53.77,53.77,.06,21,3,0)
bypassed.  That "Unable To Scan Reason" is stored in this field. These 
"^DD",53.77,53.77,.06,21,4,0)
are the values available in the GUI application for this field:
"^DD",53.77,53.77,.06,21,5,0)
 
"^DD",53.77,53.77,.06,21,6,0)
Damaged Medication Label
"^DD",53.77,53.77,.06,21,7,0)
Damaged Wristband
"^DD",53.77,53.77,.06,21,8,0)
Dose Discrepancy
"^DD",53.77,53.77,.06,21,9,0)
Inactive Patient
"^DD",53.77,53.77,.06,21,10,0)
Manual Medication Entry
"^DD",53.77,53.77,.06,21,11,0)
No Bar Code
"^DD",53.77,53.77,.06,21,12,0)
Scanning Equipment Failure
"^DD",53.77,53.77,.06,21,13,0)
Unable to Determine
"^DD",53.77,53.77,.06,"DT")
3081106
"^DD",53.77,53.77,.07,0)
UAS E-MESSAGE ID^P3.9'^XMB(3.9,^0;7^Q
"^DD",53.77,53.77,.07,3)
The MailMan message ID of the sent message for the UTS event.
"^DD",53.77,53.77,.07,21,0)
^^3^3^3081023^
"^DD",53.77,53.77,.07,21,1,0)
A MailMan message will be sent per documented Unable To Scan Events.  
"^DD",53.77,53.77,.07,21,2,0)
That message is referenced by this field, confirming a "given notice"
"^DD",53.77,53.77,.07,21,3,0)
of the Unable To Scan event and documentation.
"^DD",53.77,53.77,.07,"DT")
3081027
"^DD",53.77,53.77,.08,0)
ORDER NUMBER^F^^0;8^K:$L(X)>11!($L(X)<2) X
"^DD",53.77,53.77,.08,3)
The order number and type from the Pharmacy Patient file.
"^DD",53.77,53.77,.08,21,0)
^^2^2^3081114^
"^DD",53.77,53.77,.08,21,1,0)
This field logs the Pharmacy Patient order number of the order involved in
"^DD",53.77,53.77,.08,21,2,0)
the Unable To Scan event, if the order number is available and pertinent.
"^DD",53.77,53.77,.08,23,0)
^^12^12^3081114^
"^DD",53.77,53.77,.08,23,1,0)
The order number from Pharmacy Patient, with a "U" or "V" appended to 
"^DD",53.77,53.77,.08,23,2,0)
specify an order type of Unit Dose or IV order. This is only recorded if
"^DD",53.77,53.77,.08,23,3,0)
the order number is available and meaningful to the UTS event. Because of
"^DD",53.77,53.77,.08,23,4,0)
the appended letter, this is not a pointer strictly speaking.
"^DD",53.77,53.77,.08,23,5,0)
 
"^DD",53.77,53.77,.08,23,6,0)
For unit dose orders, the order number is recorded in Pharmacy Patient
"^DD",53.77,53.77,.08,23,7,0)
(File 55) at the level: ^PS(55,D0,5,D1,0)= (#.01) ORDER NUMBER [1N] ^
"^DD",53.77,53.77,.08,23,8,0)
The order type is at the same level in field 4, TYPE.
"^DD",53.77,53.77,.08,23,9,0)
 
"^DD",53.77,53.77,.08,23,10,0)
For IV orders, the order number is recorded in Pharmacy Patient (File 55) 
"^DD",53.77,53.77,.08,23,11,0)
at level: ^PS(55,D0,"IV",D1,0)= (#.01) ORDER NUMBER
"^DD",53.77,53.77,.08,23,12,0)
The order type is at the same level in field .04, TYPE
"^DD",53.77,53.77,.08,"DT")
3081114
"^DD",53.77,53.77,.09,0)
ENTERED COMMENT^F^^1;1^K:$L(X)>250!($L(X)<1) X
"^DD",53.77,53.77,.09,3)
The user comment for the event, up to 250 characters in length.
"^DD",53.77,53.77,.09,21,0)
^^2^2^3081107^
"^DD",53.77,53.77,.09,21,1,0)
Optional comment entered by the user when documenting a BCMA Unable To 
"^DD",53.77,53.77,.09,21,2,0)
Scan event.  
"^DD",53.77,53.77,.09,23,0)
^^5^5^3081107^
"^DD",53.77,53.77,.09,23,1,0)
This field contains comments from two sources. The system generates 
"^DD",53.77,53.77,.09,23,2,0)
messages to document certain events, such as use of the five rights 
"^DD",53.77,53.77,.09,23,3,0)
mechanism to administer a medication. The end user can also enter a 
"^DD",53.77,53.77,.09,23,4,0)
comment from the client application. If both are entered, both will 
"^DD",53.77,53.77,.09,23,5,0)
display, system comment first. System comments are enclosed in brackets.
"^DD",53.77,53.77,.09,"DT")
3081107
"^DD",53.77,53.77,10,0)
DISPENSE DRUG^53.771P^^2;0
"^DD",53.77,53.77,10,21,0)
^^1^1^3081114^
"^DD",53.77,53.77,10,21,1,0)
The dispensed drug from the order associated with the UTS event.
"^DD",53.77,53.77,11,0)
ADDITIVE^53.7711P^^3;0
"^DD",53.77,53.77,11,21,0)
^^1^1^3081107^
"^DD",53.77,53.77,11,21,1,0)
List of additives from the order associated with the UTS event.
"^DD",53.77,53.77,12,0)
SOLUTIONS^53.7712P^^4;0
"^DD",53.77,53.77,12,21,0)
^^2^2^3081107^
"^DD",53.77,53.77,12,21,1,0)
The list of solutions contained in the medication associated with the UTS
"^DD",53.77,53.77,12,21,2,0)
event.
"^DD",53.77,53.77,13,0)
UNIQUE ITEM ID^F^^0;9^K:$L(X)>30!($L(X)<1) X
"^DD",53.77,53.77,13,3)
The ID associated with an IV medication that is UTS.
"^DD",53.77,53.77,13,21,0)
^^4^4^3081116^
"^DD",53.77,53.77,13,21,1,0)
This field will document the identifier of the IV bag associated with the
"^DD",53.77,53.77,13,21,2,0)
unable to scan event.  This item cannot be identified via a specific
"^DD",53.77,53.77,13,21,3,0)
medication identifier since an IV is made up of one or more Solutions and
"^DD",53.77,53.77,13,21,4,0)
one or more Additives.
"^DD",53.77,53.77,13,23,0)
^^12^12^3081116^
"^DD",53.77,53.77,13,23,1,0)
The IV Unique ID is stored in the 10th "^" piece of the BCMA Medication
"^DD",53.77,53.77,13,23,2,0)
Log File. The specific field is #.26, IV UNIQUE ID. The pointer to the
"^DD",53.77,53.77,13,23,3,0)
BCMA Medication Log File is not retained in this global, so it is not
"^DD",53.77,53.77,13,23,4,0)
stored a a pointer.
"^DD",53.77,53.77,13,23,5,0)
 
"^DD",53.77,53.77,13,23,6,0)
If the IV Unique ID contains the letters "WS", then the IV bag was 
"^DD",53.77,53.77,13,23,7,0)
created during ward stack activity.
"^DD",53.77,53.77,13,23,8,0)
 
"^DD",53.77,53.77,13,23,9,0)
The IEN for the BCMA Medication log entry for the IV Unique ID can be
"^DD",53.77,53.77,13,23,10,0)
located using the "AUID" cross reference:
"^DD",53.77,53.77,13,23,11,0)
 
"^DD",53.77,53.77,13,23,12,0)
^PSB(53.79,"AUID",PATIENT ID,ORDER NUMBER,IV UNIQUE ID,IEN)=""
"^DD",53.77,53.77,13,"DT")
3081116
"^DD",53.77,53.77,14,0)
IV ORDERABLE ITEM^F^^5;1^K:$L(X)>32!($L(X)<1) X
"^DD",53.77,53.77,14,3)
The IV orderable item ID for the IV order associated with the UTS event.
"^DD",53.77,53.77,14,21,0)
^^3^3^3081116^
"^DD",53.77,53.77,14,21,1,0)
This field is to document the Orderable Item assigned to the IV bag that
"^DD",53.77,53.77,14,21,2,0)
is contained in the order that is associated with the unable to scan
"^DD",53.77,53.77,14,21,3,0)
event.
"^DD",53.77,53.77,14,"DT")
3081124
"^DD",53.77,53.77,15,0)
ORDERABLE ITEM NAME^F^^5;2^K:$L(X)>40!($L(X)<3) X
"^DD",53.77,53.77,15,3)
The name of the orderable item that is associated with the UTS event.
"^DD",53.77,53.77,15,21,0)
^^2^2^3081119^
"^DD",53.77,53.77,15,21,1,0)
The Orderable Item Name of the medication that is contained in an
"^DD",53.77,53.77,15,21,2,0)
order that is associated with the UTS event.
"^DD",53.77,53.77,15,23,0)
^^5^5^3081119^
"^DD",53.77,53.77,15,23,1,0)
The Orderable Item Name entry can be located in file # 50.7 by using the
"^DD",53.77,53.77,15,23,2,0)
value of field 14 of this file as a pointer. We are storing the value 
"^DD",53.77,53.77,15,23,3,0)
rather than pointing to it for historical purposes. We do not want this 
"^DD",53.77,53.77,15,23,4,0)
field to change if there is a change in file # 50.7. Our goal is to store 
"^DD",53.77,53.77,15,23,5,0)
the value at the the time of the UTS event.
"^DD",53.77,53.77,15,"DT")
3081119
"^DD",53.77,53.771,0)
DISPENSE DRUG SUB-FIELD^^1^2
"^DD",53.77,53.771,0,"DT")
3081107
"^DD",53.77,53.771,0,"IX","B",53.771,.01)

"^DD",53.77,53.771,0,"NM","DISPENSE DRUG")

"^DD",53.77,53.771,0,"UP")
53.77
"^DD",53.77,53.771,.01,0)
DISPENSE DRUG^P50'^PSDRUG(^0;1^Q
"^DD",53.77,53.771,.01,1,0)
^.1
"^DD",53.77,53.771,.01,1,1,0)
53.771^B
"^DD",53.77,53.771,.01,1,1,1)
S ^PSB(53.77,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",53.77,53.771,.01,1,1,2)
K ^PSB(53.77,DA(1),2,"B",$E(X,1,30),DA)
"^DD",53.77,53.771,.01,3)
The dispensed drug IEN associated with the UTS event.
"^DD",53.77,53.771,.01,21,0)
^^1^1^3081114^
"^DD",53.77,53.771,.01,21,1,0)
The dispensed drug IEN associated with the UTS event.
"^DD",53.77,53.771,.01,"DT")
3081114
"^DD",53.77,53.771,1,0)
DRUG NAME^F^^0;2^K:$L(X)>60!($L(X)<1) X
"^DD",53.77,53.771,1,3)
The dispensed drug name associated with the UTS event.
"^DD",53.77,53.771,1,21,0)
^^1^1^3081023^
"^DD",53.77,53.771,1,21,1,0)
This is the drug name associated with the Dispense Drug.
"^DD",53.77,53.771,1,"DT")
3081027
"^DD",53.77,53.7711,0)
ADDITIVE SUB-FIELD^^1^2
"^DD",53.77,53.7711,0,"DT")
3060706
"^DD",53.77,53.7711,0,"IX","B",53.7711,.01)

"^DD",53.77,53.7711,0,"NM","ADDITIVE")

"^DD",53.77,53.7711,0,"UP")
53.77
"^DD",53.77,53.7711,.01,0)
ADDITIVE^P52.6'^PS(52.6,^0;1^Q
"^DD",53.77,53.7711,.01,1,0)
^.1
"^DD",53.77,53.7711,.01,1,1,0)
53.7711^B
"^DD",53.77,53.7711,.01,1,1,1)
S ^PSB(53.77,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",53.77,53.7711,.01,1,1,2)
K ^PSB(53.77,DA(1),3,"B",$E(X,1,30),DA)
"^DD",53.77,53.7711,.01,3)
The additive associated with the UTS event.
"^DD",53.77,53.7711,.01,21,0)
^^1^1^3081027^
"^DD",53.77,53.7711,.01,21,1,0)
The IEN of the additive associated with the UTS event.
"^DD",53.77,53.7711,.01,"DT")
3081027
"^DD",53.77,53.7711,1,0)
ADDITIVE NAME^F^^0;2^K:$L(X)>60!($L(X)<1) X
"^DD",53.77,53.7711,1,3)
The name of the additive that is associated with the UTS event.
"^DD",53.77,53.7711,1,21,0)
^^1^1^3081027^
"^DD",53.77,53.7711,1,21,1,0)
The name of the additive that is associated with the UTS event.
"^DD",53.77,53.7711,1,"DT")
3081027
"^DD",53.77,53.7712,0)
SOLUTIONS SUB-FIELD^^1^2
"^DD",53.77,53.7712,0,"DT")
3060622
"^DD",53.77,53.7712,0,"IX","B",53.7712,.01)

"^DD",53.77,53.7712,0,"NM","SOLUTIONS")

"^DD",53.77,53.7712,0,"UP")
53.77
"^DD",53.77,53.7712,.01,0)
SOLUTIONS^P52.7'^PS(52.7,^0;1^Q
"^DD",53.77,53.7712,.01,1,0)
^.1
"^DD",53.77,53.7712,.01,1,1,0)
53.7712^B
"^DD",53.77,53.7712,.01,1,1,1)
S ^PSB(53.77,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",53.77,53.7712,.01,1,1,2)
K ^PSB(53.77,DA(1),4,"B",$E(X,1,30),DA)
"^DD",53.77,53.7712,.01,3)
The solution IEN associated with the UTS event.
"^DD",53.77,53.7712,.01,21,0)
^^2^2^3081107^
"^DD",53.77,53.7712,.01,21,1,0)
The list of solutions contained in the order associated with the UTS
"^DD",53.77,53.7712,.01,21,2,0)
event.
"^DD",53.77,53.7712,.01,"DT")
3081107
"^DD",53.77,53.7712,1,0)
SOLUTION NAME^F^^0;2^K:$L(X)>60!($L(X)<1) X
"^DD",53.77,53.7712,1,3)
The solution name in the medication that is associated with the UTS event.
"^DD",53.77,53.7712,1,21,0)
^^1^1^3081107^
"^DD",53.77,53.7712,1,21,1,0)
Name of the solution contained in the medication that was Unable to Scan.
"^DD",53.77,53.7712,1,"DT")
3081107
"^DIC",53.77,53.77,0)
BCMA UNABLE TO SCAN LOG^53.77
"^DIC",53.77,53.77,0,"GL")
^PSB(53.77,
"^DIC",53.77,53.77,"%",0)
^1.005^1^1
"^DIC",53.77,53.77,"%",1,0)
PSB
"^DIC",53.77,53.77,"%","B","PSB",1)

"^DIC",53.77,53.77,"%D",0)
^^4^4^3060622^
"^DIC",53.77,53.77,"%D",1,0)
The Bar Code Medication Administration (BCMA) Unable to Scan Log file is 
"^DIC",53.77,53.77,"%D",2,0)
to contain information pertaining to BCMA Scanning and BCMA scanning 
"^DIC",53.77,53.77,"%D",3,0)
"failures".  This file has been created in effort to support refinement 
"^DIC",53.77,53.77,"%D",4,0)
of the BCMA scanning process and BCMA scanning equipment.
"^DIC",53.77,"B","BCMA UNABLE TO SCAN LOG",53.77)

"BLD",6400,6)
^35
**END**
**END**
