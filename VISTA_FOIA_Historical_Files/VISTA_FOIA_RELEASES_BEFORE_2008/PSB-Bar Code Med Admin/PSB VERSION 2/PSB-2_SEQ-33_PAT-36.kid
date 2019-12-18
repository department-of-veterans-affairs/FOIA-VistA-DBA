Released PSB*2*36 SEQ #33
Extracted from mail message
**KIDS**:PSB*2.0*36^

**INSTALL NAME**
PSB*2.0*36
"BLD",4585,0)
PSB*2.0*36^BAR CODE MED ADMIN^0^3031223^y
"BLD",4585,1,0)
^^57^57^3031215^
"BLD",4585,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface (GUI)
"BLD",4585,1,2,0)
    executable file. Installation of this new GUI is REQUIRED in order 
"BLD",4585,1,3,0)
    for the patch to function.  The new GUI MUST be installed IMMEDIATELY 
"BLD",4585,1,4,0)
    after the KIDS install in order for the software to function. ***
"BLD",4585,1,5,0)
 
"BLD",4585,1,6,0)
 
"BLD",4585,1,7,0)
 
"BLD",4585,1,8,0)
 
"BLD",4585,1,9,0)
For retrieval and installation instructions, please see the Client
"BLD",4585,1,10,0)
Installation Instructions section.
"BLD",4585,1,11,0)
 
"BLD",4585,1,12,0)
1. When administering a Pro Re Nata (PRN) medication or documenting a PRN 
"BLD",4585,1,13,0)
   Effectiveness and the PRN Reason is one set via the Bar Code Medication
"BLD",4585,1,14,0)
   Administration (BCMA) Site Parameters settings to initiate a pain score
"BLD",4585,1,15,0)
   reading, BCMA will automatically initiate a pain score reading to be 
"BLD",4585,1,16,0)
   filed with other Vital Measurement information.
"BLD",4585,1,17,0)
 
"BLD",4585,1,18,0)
 
"BLD",4585,1,19,0)
2. Problem: NOIS DUB-0803-31307
"BLD",4585,1,20,0)
   When all of a patient's active medication orders of an order type have no
"BLD",4585,1,21,0)
   scheduled administrations within the date range of the BCMA Virtual Due
"BLD",4585,1,22,0)
   List (VDL), the message "No Active Orders at this Time" displays.  
"BLD",4585,1,23,0)
   This message is not accurate.
"BLD",4585,1,24,0)
 
"BLD",4585,1,25,0)
   Corrective Action:
"BLD",4585,1,26,0)
   When all a patient's active medication orders of an order type have no
"BLD",4585,1,27,0)
   scheduled administrations within the date range of the BCMA Virtual Due
"BLD",4585,1,28,0)
   List (VDL), the message "No Administration(s) due at this time" will
"BLD",4585,1,29,0)
   display.
"BLD",4585,1,30,0)
 
"BLD",4585,1,31,0)
 
"BLD",4585,1,32,0)
3. Problem: NOIS NYH-0903-10598
"BLD",4585,1,33,0)
   BCMA is not showing the correct number of PRN Reminders for patients. 
"BLD",4585,1,34,0)
   BCMA calculates the number of PRN Reminders based on the date/time of 
"BLD",4585,1,35,0)
   patient's transfer and not the date/time of the patient's admission.
"BLD",4585,1,36,0)
 
"BLD",4585,1,37,0)
   Corrective Action:
"BLD",4585,1,38,0)
   BCMA will identify and display PRN Reminders based on the date/time of 
"BLD",4585,1,39,0)
   the patient's admission.
"BLD",4585,1,40,0)
 
"BLD",4585,1,41,0)
4. Problem: NOIS ISB-1103-31688
"BLD",4585,1,42,0)
   The error "$ZE= NTE+16^PSBSVHL7:1, %DSM-E-UNDEF, undefined variable " 
"BLD",4585,1,43,0)
   may occur when comment internal entity numbers (IEN), of the BCMA Medication 
"BLD",4585,1,44,0)
   Log are not in sync with the BCMA Medication Log comment sub-file index.  BCM
"BLD",4585,1,45,0)
   Health Level 7 (HL7) messaging may attempt to transmit a comment which
"BLD",4585,1,46,0)
   does not exist, causing the error.
"BLD",4585,1,47,0)
 
"BLD",4585,1,48,0)
   Corrective Action:
"BLD",4585,1,49,0)
   BCMA HL7 messaging will transmit the appropriate comment independent 
"BLD",4585,1,50,0)
   of the BCMA Medication Log comment sub-file index.
"BLD",4585,1,51,0)
 
"BLD",4585,1,52,0)
5. Problem: NOIS ISB-1103-31567 
"BLD",4585,1,53,0)
   The BCMA Cumulative Vitals report does not display the vital changes if 
"BLD",4585,1,54,0)
   only one measurement was changed for the designated date range.
"BLD",4585,1,55,0)
 
"BLD",4585,1,56,0)
   Corrective Action: The Cumulative Vitals report will show all changes 
"BLD",4585,1,57,0)
   that occur within the designated date range.
"BLD",4585,4,0)
^9.64PA^53.79^1
"BLD",4585,4,53.79,0)
53.79
"BLD",4585,4,53.79,2,0)
^9.641^53.79^1
"BLD",4585,4,53.79,2,53.79,0)
BCMA MEDICATION LOG  (File-top level)
"BLD",4585,4,53.79,2,53.79,1,0)
^9.6411^.27^1
"BLD",4585,4,53.79,2,53.79,1,.27,0)
PRN REASON FLAG
"BLD",4585,4,53.79,222)
y^y^p^^^^n^^n
"BLD",4585,4,53.79,224)

"BLD",4585,4,"APDD",53.79,53.79)

"BLD",4585,4,"APDD",53.79,53.79,.27)

"BLD",4585,4,"B",53.79,53.79)

"BLD",4585,"ABPKG")
n
"BLD",4585,"KRN",0)
^9.67PA^8989.52^19
"BLD",4585,"KRN",.4,0)
.4
"BLD",4585,"KRN",.401,0)
.401
"BLD",4585,"KRN",.402,0)
.402
"BLD",4585,"KRN",.403,0)
.403
"BLD",4585,"KRN",.5,0)
.5
"BLD",4585,"KRN",.84,0)
.84
"BLD",4585,"KRN",3.6,0)
3.6
"BLD",4585,"KRN",3.8,0)
3.8
"BLD",4585,"KRN",9.2,0)
9.2
"BLD",4585,"KRN",9.8,0)
9.8
"BLD",4585,"KRN",9.8,"NM",0)
^9.68A^13^12
"BLD",4585,"KRN",9.8,"NM",1,0)
PSBML^^0^B81121965
"BLD",4585,"KRN",9.8,"NM",2,0)
PSBMLEN1^^0^B25571304
"BLD",4585,"KRN",9.8,"NM",3,0)
PSBPRN^^0^B19646293
"BLD",4585,"KRN",9.8,"NM",4,0)
PSBRPC^^0^B58574229
"BLD",4585,"KRN",9.8,"NM",5,0)
PSBRPC3^^0^B297114
"BLD",4585,"KRN",9.8,"NM",7,0)
PSBVITFL^^0^B2787888
"BLD",4585,"KRN",9.8,"NM",8,0)
PSBSVHL7^^0^B80241928
"BLD",4585,"KRN",9.8,"NM",9,0)
PSBVDLPB^^0^B66526042
"BLD",4585,"KRN",9.8,"NM",10,0)
PSBVDLTB^^0^B8547628
"BLD",4585,"KRN",9.8,"NM",11,0)
PSBVDLUD^^0^B65377749
"BLD",4585,"KRN",9.8,"NM",12,0)
PSBVDLIV^^0^B58169105
"BLD",4585,"KRN",9.8,"NM",13,0)
PSBOVT^^0^B1375415
"BLD",4585,"KRN",9.8,"NM","B","PSBML",1)

"BLD",4585,"KRN",9.8,"NM","B","PSBMLEN1",2)

"BLD",4585,"KRN",9.8,"NM","B","PSBOVT",13)

"BLD",4585,"KRN",9.8,"NM","B","PSBPRN",3)

"BLD",4585,"KRN",9.8,"NM","B","PSBRPC",4)

"BLD",4585,"KRN",9.8,"NM","B","PSBRPC3",5)

"BLD",4585,"KRN",9.8,"NM","B","PSBSVHL7",8)

"BLD",4585,"KRN",9.8,"NM","B","PSBVDLIV",12)

"BLD",4585,"KRN",9.8,"NM","B","PSBVDLPB",9)

"BLD",4585,"KRN",9.8,"NM","B","PSBVDLTB",10)

"BLD",4585,"KRN",9.8,"NM","B","PSBVDLUD",11)

"BLD",4585,"KRN",9.8,"NM","B","PSBVITFL",7)

"BLD",4585,"KRN",19,0)
19
"BLD",4585,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",4585,"KRN",19,"NM",1,0)
PSB GUI CONTEXT - USER^^0
"BLD",4585,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",1)

"BLD",4585,"KRN",19.1,0)
19.1
"BLD",4585,"KRN",101,0)
101
"BLD",4585,"KRN",409.61,0)
409.61
"BLD",4585,"KRN",771,0)
771
"BLD",4585,"KRN",870,0)
870
"BLD",4585,"KRN",8989.51,0)
8989.51
"BLD",4585,"KRN",8989.51,"NM",0)
^9.68A^1^1
"BLD",4585,"KRN",8989.51,"NM",1,0)
PSB LIST REASONS GIVEN PRN^^0
"BLD",4585,"KRN",8989.51,"NM","B","PSB LIST REASONS GIVEN PRN",1)

"BLD",4585,"KRN",8989.52,0)
8989.52
"BLD",4585,"KRN",8994,0)
8994
"BLD",4585,"KRN",8994,"NM",0)
^9.68A^3^3
"BLD",4585,"KRN",8994,"NM",1,0)
PSB VITAL MEAS FILE^^0
"BLD",4585,"KRN",8994,"NM",2,0)
PSB GETPRNS^^0
"BLD",4585,"KRN",8994,"NM",3,0)
PSB TRANSACTION^^0
"BLD",4585,"KRN",8994,"NM","B","PSB GETPRNS",2)

"BLD",4585,"KRN",8994,"NM","B","PSB TRANSACTION",3)

"BLD",4585,"KRN",8994,"NM","B","PSB VITAL MEAS FILE",1)

"BLD",4585,"KRN","B",.4,.4)

"BLD",4585,"KRN","B",.401,.401)

"BLD",4585,"KRN","B",.402,.402)

"BLD",4585,"KRN","B",.403,.403)

"BLD",4585,"KRN","B",.5,.5)

"BLD",4585,"KRN","B",.84,.84)

"BLD",4585,"KRN","B",3.6,3.6)

"BLD",4585,"KRN","B",3.8,3.8)

"BLD",4585,"KRN","B",9.2,9.2)

"BLD",4585,"KRN","B",9.8,9.8)

"BLD",4585,"KRN","B",19,19)

"BLD",4585,"KRN","B",19.1,19.1)

"BLD",4585,"KRN","B",101,101)

"BLD",4585,"KRN","B",409.61,409.61)

"BLD",4585,"KRN","B",771,771)

"BLD",4585,"KRN","B",870,870)

"BLD",4585,"KRN","B",8989.51,8989.51)

"BLD",4585,"KRN","B",8989.52,8989.52)

"BLD",4585,"KRN","B",8994,8994)

"BLD",4585,"QUES",0)
^9.62^^
"BLD",4585,"REQB",0)
^9.611^4^4
"BLD",4585,"REQB",1,0)
PSB*2.0*31^2
"BLD",4585,"REQB",2,0)
PSB*2.0*27^2
"BLD",4585,"REQB",3,0)
PSB*2.0*23^2
"BLD",4585,"REQB",4,0)
PSB*2.0*35^2
"BLD",4585,"REQB","B","PSB*2.0*23",3)

"BLD",4585,"REQB","B","PSB*2.0*27",2)

"BLD",4585,"REQB","B","PSB*2.0*31",1)

"BLD",4585,"REQB","B","PSB*2.0*35",4)

"FIA",53.79)
BCMA MEDICATION LOG
"FIA",53.79,0)
^PSB(53.79,
"FIA",53.79,0,0)
53.79PI
"FIA",53.79,0,1)
y^y^p^^^^n^^n
"FIA",53.79,0,10)

"FIA",53.79,0,11)

"FIA",53.79,0,"RLRO")

"FIA",53.79,0,"VR")
2.0^PSB
"FIA",53.79,53.79)
1
"FIA",53.79,53.79,.27)

"KRN",19,11585,-1)
0^1
"KRN",19,11585,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11585,99)
58863,41997
"KRN",19,11585,99.1)
59449,53915
"KRN",19,11585,"RPC",0)
^19.05P^48^48
"KRN",19,11585,"RPC",2,0)
PSB FMDATE
"KRN",19,11585,"RPC",4,0)
PSB GETPRNS
"KRN",19,11585,"RPC",5,0)
PSB INSTRUCTOR
"KRN",19,11585,"RPC",7,0)
PSB MEDICATION HISTORY
"KRN",19,11585,"RPC",8,0)
PSB PARAMETER
"KRN",19,11585,"RPC",12,0)
PSB SCANMED
"KRN",19,11585,"RPC",13,0)
PSB SCANPT
"KRN",19,11585,"RPC",14,0)
PSB SERVER CLOCK VARIANCE
"KRN",19,11585,"RPC",15,0)
PSB SUBMIT MISSING DOSE
"KRN",19,11585,"RPC",16,0)
PSB TRANSACTION
"KRN",19,11585,"RPC",17,0)
PSB USERLOAD
"KRN",19,11585,"RPC",18,0)
PSB USERSAVE
"KRN",19,11585,"RPC",19,0)
PSB VALIDATE ESIG
"KRN",19,11585,"RPC",20,0)
PSB VALIDATE ORDER
"KRN",19,11585,"RPC",21,0)
PSB CHECK SERVER
"KRN",19,11585,"RPC",23,0)
DG SENSITIVE RECORD BULLETIN
"KRN",19,11585,"RPC",24,0)
DG SENSITIVE RECORD ACCESS
"KRN",19,11585,"RPC",26,0)
PSB GETORDERTAB
"KRN",19,11585,"RPC",27,0)
PSB GETIVPAR
"KRN",19,11585,"RPC",28,0)
PSB PUTIVPAR
"KRN",19,11585,"RPC",29,0)
PSB DEVICE
"KRN",19,11585,"RPC",30,0)
PSB IV ORDER HISTORY
"KRN",19,11585,"RPC",31,0)
PSB BAG DETAIL
"KRN",19,11585,"RPC",32,0)
PSB WARDLIST
"KRN",19,11585,"RPC",33,0)
PSB MAIL
"KRN",19,11585,"RPC",34,0)
PSB ALLERGY
"KRN",19,11585,"RPC",35,0)
PSB GETPROVIDER
"KRN",19,11585,"RPC",36,0)
PSB REPORT
"KRN",19,11585,"RPC",37,0)
PSB MOB DRUG LIST
"KRN",19,11585,"RPC",38,0)
PSB MAXDAYS
"KRN",19,11585,"RPC",39,0)
PSB NURS WARDLIST
"KRN",19,11585,"RPC",40,0)
PSB CPRS ORDER
"KRN",19,11585,"RPC",41,0)
ORWUBCMA USERINFO
"KRN",19,11585,"RPC",43,0)
ORBCMA5 GETUDID
"KRN",19,11585,"RPC",44,0)
ORBCMA5 GETIVID
"KRN",19,11585,"RPC",45,0)
PSB VERSION CHECK
"KRN",19,11585,"RPC",46,0)
PSB CHECK IV
"KRN",19,11585,"RPC",47,0)
PSB VITALS
"KRN",19,11585,"RPC",48,0)
PSB VITAL MEAS FILE
"KRN",19,11585,"U")
BCMA CLIENT CONTEXT
"KRN",8989.51,269,-1)
0^1
"KRN",8989.51,269,0)
PSB LIST REASONS GIVEN PRN^Reasons a Med is given PRN^1^Reason #^Reason Given PRN^0
"KRN",8989.51,269,1)
F^1:32
"KRN",8989.51,269,6)
N^1:100
"KRN",8989.51,269,20,0)
^8989.512^2^2^3031126^^^^
"KRN",8989.51,269,20,1,0)
Listing of division specific reasons why a meication is given PRN.  Up 
"KRN",8989.51,269,20,2,0)
to 100 reasons are allowed.
"KRN",8989.51,269,30,0)
^8989.513I^1^1
"KRN",8989.51,269,30,1,0)
1^4
"KRN",8994,686,-1)
0^3
"KRN",8994,686,0)
PSB TRANSACTION^RPC^PSBML^2^P^^^^2
"KRN",8994,686,1,0)
^8994.01^98^98^3031114^^
"KRN",8994,686,1,1,0)
This is the filing RPC for all data returning from the client
"KRN",8994,686,1,2,0)
regarding the medication log.  Filing is handled by business rules on
"KRN",8994,686,1,3,0)
the server and this RPC will return either '1^Data Filed' or
"KRN",8994,686,1,4,0)
'-1^reason for not filing data' to the client. 
"KRN",8994,686,1,5,0)
 
"KRN",8994,686,1,6,0)
Business rules are conducted via the [0] node data.  If a '+1^MEDPASS'
"KRN",8994,686,1,7,0)
is encountered it is a complete new med pass and is validated as such.
"KRN",8994,686,1,8,0)
Transaction type MEDPASS is the only type that requires a +1 in the 
"KRN",8994,686,1,9,0)
first piece of the header, all other transactions MUST supply a valid 
"KRN",8994,686,1,10,0)
medication log entry in the IENS.
"KRN",8994,686,1,11,0)
 
"KRN",8994,686,1,12,0)
The data for filing is passed in as a list in Param[1] as shown below.
"KRN",8994,686,1,13,0)
 
"KRN",8994,686,1,14,0)
Example Delphi Call
"KRN",8994,686,1,15,0)
 
"KRN",8994,686,1,16,0)
  with RPCBroker1 do
"KRN",8994,686,1,17,0)
    begin
"KRN",8994,686,1,18,0)
    RemoteProcedure := 'PSB TRANSACTION';
"KRN",8994,686,1,19,0)
    Param[0].Value := '88484^COMMENT';
"KRN",8994,686,1,20,0)
    Param[0].PType := Literal;
"KRN",8994,686,1,21,0)
    Param[1].Mult['0'] := 'Comment for the med pass';
"KRN",8994,686,1,22,0)
    Param[1].Ptype := List;
"KRN",8994,686,1,23,0)
    Call;
"KRN",8994,686,1,24,0)
    end;
"KRN",8994,686,1,25,0)
 
"KRN",8994,686,1,26,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,27,0)
TRANSACTION = MEDPASS
"KRN",8994,686,1,28,0)
   Note: Entries 1-6 are required, 7,8,9 are required depending on 
"KRN",8994,686,1,29,0)
         item [2] order type...
"KRN",8994,686,1,30,0)
 
"KRN",8994,686,1,31,0)
 [0] = Patient IEN
"KRN",8994,686,1,32,0)
 
"KRN",8994,686,1,33,0)
 [1] = IV/Unit Dose Order Number
"KRN",8994,686,1,34,0)
   Note: will be passed in as I;#### for IV and U;#### for Unit Dose
"KRN",8994,686,1,35,0)
         future release will allow P;#### for pending
"KRN",8994,686,1,36,0)
 
"KRN",8994,686,1,37,0)
 [2] = Schedule
"KRN",8994,686,1,38,0)
   Note: C:Continuous P:PRN 1:One Time O:On Call
"KRN",8994,686,1,39,0)
 
"KRN",8994,686,1,40,0)
 [3] = Status
"KRN",8994,686,1,41,0)
   Note: G:Given H:Held R:Refused
"KRN",8994,686,1,42,0)
 
"KRN",8994,686,1,43,0)
 [4] = Orderable Item
"KRN",8994,686,1,44,0)
   Note: IEN to 'PHARMACY ORDERABLE ITEM' (#50.7)
"KRN",8994,686,1,45,0)
 
"KRN",8994,686,1,46,0)
 [5] = Scheduled Administration Date/Time
"KRN",8994,686,1,47,0)
   Note: This is when the med is scheduled, med is entered as GIVEN NOW!
"KRN",8994,686,1,48,0)
 
"KRN",8994,686,1,49,0)
 [6] = Reason Given PRN^PRN Reason Flag
"KRN",8994,686,1,50,0)
   Note: Required if given PRN must be null if not PRN
"KRN",8994,686,1,51,0)
 
"KRN",8994,686,1,52,0)
 [7] = Comment
"KRN",8994,686,1,53,0)
   Note: 1-200 characters
"KRN",8994,686,1,54,0)
 
"KRN",8994,686,1,55,0)
 [8] = Injection Site
"KRN",8994,686,1,56,0)
 [9] = Tab^Unique ID #
"KRN",8994,686,1,57,0)
 
"KRN",8994,686,1,58,0)
 [10..n]= RecordType^IEN^Units Ordered^Units Given^Units Type
"KRN",8994,686,1,59,0)
 
"KRN",8994,686,1,60,0)
          Record Type = DD:  Dispense Drug
"KRN",8994,686,1,61,0)
                        SOL: Solution
"KRN",8994,686,1,62,0)
                        ADD: Additive
"KRN",8994,686,1,63,0)
 
"KRN",8994,686,1,64,0)
          IEN = Internal Entry Number of the following
"KRN",8994,686,1,65,0)
                if Record Type = DD:  DRUG (FILE #50)  
"KRN",8994,686,1,66,0)
                                SOL: IV SOLUTIONS (FILE #??)
"KRN",8994,686,1,67,0)
                                ADD: IV ADDITIVES (FILE #??)
"KRN",8994,686,1,68,0)
 
"KRN",8994,686,1,69,0)
          Units Ordered = Number of units in the Inpt Meds Order
"KRN",8994,686,1,70,0)
 
"KRN",8994,686,1,71,0)
          Units Given = Number of units scanned/entered by the user
"KRN",8994,686,1,72,0)
 
"KRN",8994,686,1,73,0)
          Units Type = Type of administration unit (i.e. TAB, CAPLET, ML)
"KRN",8994,686,1,74,0)
 
"KRN",8994,686,1,75,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,76,0)
TRANSACTION = COMMENT
"KRN",8994,686,1,77,0)
 
"KRN",8994,686,1,78,0)
 [0] = Comment to append to the log entry
"KRN",8994,686,1,79,0)
   Note: Will be appended to the log with user ien and NOW as a date
"KRN",8994,686,1,80,0)
 
"KRN",8994,686,1,81,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,82,0)
TRANSACTION = PRN EFFECTIVENESS
"KRN",8994,686,1,83,0)
 
"KRN",8994,686,1,84,0)
 [0] = Effective Comment
"KRN",8994,686,1,85,0)
   Note: will be filed as entered now by current user
"KRN",8994,686,1,86,0)
 
"KRN",8994,686,1,87,0)
-------------------------------------------------------------------------
"KRN",8994,686,1,88,0)
TRANSACTION = STATUS UPDATE
"KRN",8994,686,1,89,0)
 
"KRN",8994,686,1,90,0)
 [0] = New Status
"KRN",8994,686,1,91,0)
   Note: If status is Given, Date/Time administered D/T will be set to NOW
"KRN",8994,686,1,92,0)
         If status is Held/Refused administered D/T will be set to null
"KRN",8994,686,1,93,0)
         Status on med log must be <> null to execute.
"KRN",8994,686,1,94,0)
         New status must NOT match current status or G will overwrite 
"KRN",8994,686,1,95,0)
         administration DT.
"KRN",8994,686,1,96,0)
 
"KRN",8994,686,1,97,0)
 [1] = Comment
"KRN",8994,686,1,98,0)
   Note: Comment *IS* Required
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
^8994.021^1^1^3031114^^^^
"KRN",8994,686,2,2,1,1,0)
See description.
"KRN",8994,686,2,"B","PSBHDR",1)

"KRN",8994,686,2,"B","PSBREC",2)

"KRN",8994,686,2,"PARAMSEQ",1,1)

"KRN",8994,686,2,"PARAMSEQ",2,2)

"KRN",8994,686,3,0)
^8994.03^1^1^3031114^^^^
"KRN",8994,686,3,1,0)
See description.
"KRN",8994,691,-1)
0^2
"KRN",8994,691,0)
PSB GETPRNS^GETPRNS^PSBPRN^4^P^^^1^2
"KRN",8994,691,1,0)
^8994.01^6^6^3031114^^
"KRN",8994,691,1,1,0)
Returns all administrations of a PRN order that have NOT had the PRN
"KRN",8994,691,1,2,0)
Effectiveness documented in the current admission or within the hours 
"KRN",8994,691,1,3,0)
defined in PRN documentation site parameter whichever is greater of the 
"KRN",8994,691,1,4,0)
two.  When the PRN medication is administered a flag is set based on the 
"KRN",8994,691,1,5,0)
given PRN Reason.  This flag will dictate whether BCMA will mandate a
"KRN",8994,691,1,6,0)
PAIN SCORE measurement with PRN documentation.
"KRN",8994,691,2,0)
^8994.02A^2^2
"KRN",8994,691,2,1,0)
DFN^1^^1^1
"KRN",8994,691,2,1,1,0)
^^1^1^3010907^
"KRN",8994,691,2,1,1,1,0)
Patient IEN number.
"KRN",8994,691,2,2,0)
PSBORD^1^^0^2
"KRN",8994,691,2,2,1,0)
^8994.021^5^5^3031114^^^^
"KRN",8994,691,2,2,1,1,0)
Order number from Inpatient Medications. If order number is passed then 
"KRN",8994,691,2,2,1,2,0)
returns all PRN effectiveness not documented for that order.
"KRN",8994,691,2,2,1,3,0)
 
"KRN",8994,691,2,2,1,4,0)
If order number is NOT passed, then returns all PRN effectiveness not 
"KRN",8994,691,2,2,1,5,0)
documented for that patient.
"KRN",8994,691,2,"B","DFN",1)

"KRN",8994,691,2,"B","PSBORD",2)

"KRN",8994,691,2,"PARAMSEQ",1,1)

"KRN",8994,691,2,"PARAMSEQ",2,2)

"KRN",8994,691,3,0)
^8994.03^17^17^3031114^^
"KRN",8994,691,3,1,0)
Results[0] = Number of Nodes.
"KRN",8994,691,3,2,0)
Results[1]= ^1  Med Log IEN
"KRN",8994,691,3,3,0)
            ^2  Patient IEN
"KRN",8994,691,3,4,0)
            ^3  Patient Location
"KRN",8994,691,3,5,0)
            ^4  Administration Date/Time (Fileman format)
"KRN",8994,691,3,6,0)
            ^5  Action By
"KRN",8994,691,3,7,0)
            ^6  Administration Medication
"KRN",8994,691,3,8,0)
            ^7  PRN Reason
"KRN",8994,691,3,9,0)
            ^8  Orderable item IEN
"KRN",8994,691,3,10,0)
            ^9  Order Number
"KRN",8994,691,3,11,0)
            ^10 PRN Reason Flag
"KRN",8994,691,3,12,0)
Results[2]= ^1  Special Instructions
"KRN",8994,691,3,13,0)
Results[3]= ^1  "DD/ADD/SOL"
"KRN",8994,691,3,14,0)
            ^2  Name of dispense drug/additive/solution
"KRN",8994,691,3,15,0)
            ^3  Dose given
"KRN",8994,691,3,16,0)
            ^4  Unit of administration (free text)
"KRN",8994,691,3,17,0)
Results[4]= ^1  "END"
"KRN",8994,1539,-1)
0^1
"KRN",8994,1539,0)
PSB VITAL MEAS FILE^RPC^PSBVITFL^2^P^0
"KRN",8994,1539,1,0)
^^25^25^3031218^
"KRN",8994,1539,1,1,0)
This RPC has been built specifically to process the filing of BCMA 
"KRN",8994,1539,1,2,0)
Pain Score data. The processing of other VITAL type may be incorporated 
"KRN",8994,1539,1,3,0)
with some adjustments.
"KRN",8994,1539,1,4,0)
 
"KRN",8994,1539,1,5,0)
 
"KRN",8994,1539,1,6,0)
  This routine is to service BCMA 3.0 functionality and store VITALs'
"KRN",8994,1539,1,7,0)
  data into the VITAL MEASUREMENT FILE - ^GMR(120.5  using the API
"KRN",8994,1539,1,8,0)
  GMRVPCE0
"KRN",8994,1539,1,9,0)
  
"KRN",8994,1539,1,10,0)
  Parameters:
"KRN",8994,1539,1,11,0)
        Input  -        
"KRN",8994,1539,1,12,0)
                        DFN   (r) Pointer to the PATIENT (#2) file
"KRN",8994,1539,1,13,0)
                        RATE  (r)  BCMA trigger event/transaction
"KRN",8994,1539,1,14,0)
                        VTYPE (o) Pointer to GMRV VITAL TYPE FILE (#120.51)
"KRN",8994,1539,1,15,0)
                                  (default = Pain ["PN"])
"KRN",8994,1539,1,16,0)
                        DTTKN (o) Date/time (FileMan) measurment was taken
"KRN",8994,1539,1,17,0)
                                  (default = $$NOW^XLFDT())
"KRN",8994,1539,1,18,0)
 
"KRN",8994,1539,1,19,0)
       Output -         RESULTS(0) = 1
"KRN",8994,1539,1,20,0)
                        RESULTS(1) ="1^Pain Score successfully filed"
"KRN",8994,1539,1,21,0)
                  or    RESULTS(1) ="-1^ERROR * Pain Score NOT filed 
"KRN",8994,1539,1,22,0)
                                     successfully"
"KRN",8994,1539,1,23,0)
 
"KRN",8994,1539,1,24,0)
     Process results in the storing of VITAL Measurement rate into the VITAL
"KRN",8994,1539,1,25,0)
     MEASUREMENT FILE per the given patient and vital type.
"KRN",8994,1539,2,0)
^8994.02A^4^4
"KRN",8994,1539,2,1,0)
PSBDFN^1^^1^1
"KRN",8994,1539,2,1,1,0)
^^2^2^3031104^
"KRN",8994,1539,2,1,1,1,0)
PSBDFN presents the Pointer to the PATIENT File (#2) of the patient for 
"KRN",8994,1539,2,1,1,2,0)
whom this vital measurement data was entered.
"KRN",8994,1539,2,2,0)
PSBRATE^1^^1^2
"KRN",8994,1539,2,2,1,0)
^8994.021^2^2^3031208^^
"KRN",8994,1539,2,2,1,1,0)
PSBRATE presents the numeric value associated with this vital 
"KRN",8994,1539,2,2,1,2,0)
measurement.
"KRN",8994,1539,2,3,0)
PSBVTYPE^1^^0^3
"KRN",8994,1539,2,3,1,0)
^8994.021^2^2^3031208^^^^
"KRN",8994,1539,2,3,1,1,0)
PSBVTYPE presents the type of measurement for this record and is a 
"KRN",8994,1539,2,3,1,2,0)
pointer to the GMRV VITAL TYPE File (#120.51)
"KRN",8994,1539,2,4,0)
PSBDTTKN^1^^0^4
"KRN",8994,1539,2,4,1,0)
^8994.021^1^1^3031218^^^
"KRN",8994,1539,2,4,1,1,0)
DTTKN   (o) Date/time (FileMan) measurment was taken.  The default is NOW.
"KRN",8994,1539,2,"B","PSBDFN",1)

"KRN",8994,1539,2,"B","PSBDTTKN",4)

"KRN",8994,1539,2,"B","PSBRATE",2)

"KRN",8994,1539,2,"B","PSBVTYPE",3)

"KRN",8994,1539,2,"PARAMSEQ",1,1)

"KRN",8994,1539,2,"PARAMSEQ",2,2)

"KRN",8994,1539,2,"PARAMSEQ",3,3)

"KRN",8994,1539,2,"PARAMSEQ",4,4)

"MBREQ")
0
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
2.0^3020514^3020719^10000000027
"PKG",536,22,1,"PAH",1,0)
36^3031223^10000000043
"PKG",536,22,1,"PAH",1,1,0)
^^57^57^3031223
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
 
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
 
"PKG",536,22,1,"PAH",1,1,9,0)
For retrieval and installation instructions, please see the Client
"PKG",536,22,1,"PAH",1,1,10,0)
Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
1. When administering a Pro Re Nata (PRN) medication or documenting a PRN 
"PKG",536,22,1,"PAH",1,1,13,0)
   Effectiveness and the PRN Reason is one set via the Bar Code Medication
"PKG",536,22,1,"PAH",1,1,14,0)
   Administration (BCMA) Site Parameters settings to initiate a pain score
"PKG",536,22,1,"PAH",1,1,15,0)
   reading, BCMA will automatically initiate a pain score reading to be 
"PKG",536,22,1,"PAH",1,1,16,0)
   filed with other Vital Measurement information.
"PKG",536,22,1,"PAH",1,1,17,0)
 
"PKG",536,22,1,"PAH",1,1,18,0)
 
"PKG",536,22,1,"PAH",1,1,19,0)
2. Problem: NOIS DUB-0803-31307
"PKG",536,22,1,"PAH",1,1,20,0)
   When all of a patient's active medication orders of an order type have no
"PKG",536,22,1,"PAH",1,1,21,0)
   scheduled administrations within the date range of the BCMA Virtual Due
"PKG",536,22,1,"PAH",1,1,22,0)
   List (VDL), the message "No Active Orders at this Time" displays.  
"PKG",536,22,1,"PAH",1,1,23,0)
   This message is not accurate.
"PKG",536,22,1,"PAH",1,1,24,0)
 
"PKG",536,22,1,"PAH",1,1,25,0)
   Corrective Action:
"PKG",536,22,1,"PAH",1,1,26,0)
   When all a patient's active medication orders of an order type have no
"PKG",536,22,1,"PAH",1,1,27,0)
   scheduled administrations within the date range of the BCMA Virtual Due
"PKG",536,22,1,"PAH",1,1,28,0)
   List (VDL), the message "No Administration(s) due at this time" will
"PKG",536,22,1,"PAH",1,1,29,0)
   display.
"PKG",536,22,1,"PAH",1,1,30,0)
 
"PKG",536,22,1,"PAH",1,1,31,0)
 
"PKG",536,22,1,"PAH",1,1,32,0)
3. Problem: NOIS NYH-0903-10598
"PKG",536,22,1,"PAH",1,1,33,0)
   BCMA is not showing the correct number of PRN Reminders for patients. 
"PKG",536,22,1,"PAH",1,1,34,0)
   BCMA calculates the number of PRN Reminders based on the date/time of 
"PKG",536,22,1,"PAH",1,1,35,0)
   patient's transfer and not the date/time of the patient's admission.
"PKG",536,22,1,"PAH",1,1,36,0)
 
"PKG",536,22,1,"PAH",1,1,37,0)
   Corrective Action:
"PKG",536,22,1,"PAH",1,1,38,0)
   BCMA will identify and display PRN Reminders based on the date/time of 
"PKG",536,22,1,"PAH",1,1,39,0)
   the patient's admission.
"PKG",536,22,1,"PAH",1,1,40,0)
 
"PKG",536,22,1,"PAH",1,1,41,0)
4. Problem: NOIS ISB-1103-31688
"PKG",536,22,1,"PAH",1,1,42,0)
   The error "$ZE= NTE+16^PSBSVHL7:1, %DSM-E-UNDEF, undefined variable " 
"PKG",536,22,1,"PAH",1,1,43,0)
   may occur when comment internal entity numbers (IEN), of the BCMA Medication 
"PKG",536,22,1,"PAH",1,1,44,0)
   Log are not in sync with the BCMA Medication Log comment sub-file index.  BCM
"PKG",536,22,1,"PAH",1,1,45,0)
   Health Level 7 (HL7) messaging may attempt to transmit a comment which
"PKG",536,22,1,"PAH",1,1,46,0)
   does not exist, causing the error.
"PKG",536,22,1,"PAH",1,1,47,0)
 
"PKG",536,22,1,"PAH",1,1,48,0)
   Corrective Action:
"PKG",536,22,1,"PAH",1,1,49,0)
   BCMA HL7 messaging will transmit the appropriate comment independent 
"PKG",536,22,1,"PAH",1,1,50,0)
   of the BCMA Medication Log comment sub-file index.
"PKG",536,22,1,"PAH",1,1,51,0)
 
"PKG",536,22,1,"PAH",1,1,52,0)
5. Problem: NOIS ISB-1103-31567 
"PKG",536,22,1,"PAH",1,1,53,0)
   The BCMA Cumulative Vitals report does not display the vital changes if 
"PKG",536,22,1,"PAH",1,1,54,0)
   only one measurement was changed for the designated date range.
"PKG",536,22,1,"PAH",1,1,55,0)
 
"PKG",536,22,1,"PAH",1,1,56,0)
   Corrective Action: The Cumulative Vitals report will show all changes 
"PKG",536,22,1,"PAH",1,1,57,0)
   that occur within the designated date range.
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
12
"RTN","PSBML")
0^1^B81121965
"RTN","PSBML",1,0)
PSBML ;BIRMINGHAM/EFC-BCMA MED LOG FUNCTIONS ;May 2002
"RTN","PSBML",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,17,31,36**;May 2002
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
 ;
"RTN","PSBML",12,0)
RPC(RESULTS,PSBHDR,PSBREC) ; Main Client Filing Point
"RTN","PSBML",13,0)
 ;
"RTN","PSBML",14,0)
 ; RPC: PSB TRANSACTION
"RTN","PSBML",15,0)
 ;
"RTN","PSBML",16,0)
 ; Description:
"RTN","PSBML",17,0)
 ; This is the ONLY place that the client is able to file data
"RTN","PSBML",18,0)
 ; into the MED LOG and the ONLY Place in the whole BCMA that an
"RTN","PSBML",19,0)
 ; entry into the med log is made.
"RTN","PSBML",20,0)
 ;
"RTN","PSBML",21,0)
 N PSBORD,PSBTRAN,PSBFDA      ;VRN
"RTN","PSBML",22,0)
 K PSBIEN,PSBHL7
"RTN","PSBML",23,0)
 S PSBIEN=$P(PSBHDR,U,1)
"RTN","PSBML",24,0)
 S PSBTRAN=$P(PSBHDR,U,2),PSBHL7=PSBTRAN
"RTN","PSBML",25,0)
 S PSBAUDIT=$S(PSBIEN="+1":0,1:1)
"RTN","PSBML",26,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",27,0)
 ;
"RTN","PSBML",28,0)
 I PSBTRAN="ADD COMMENT" D COMMENT^PSBML1 Q
"RTN","PSBML",29,0)
 ;
"RTN","PSBML",30,0)
 I PSBTRAN="PRN EFFECTIVENESS" D PRN^PSBML1 Q
"RTN","PSBML",31,0)
 ;
"RTN","PSBML",32,0)
 I PSBTRAN="UPDATE STATUS" D UPDATE^PSBML1 Q
"RTN","PSBML",33,0)
 ;
"RTN","PSBML",34,0)
 ; BEGINNING OF THE SAGG TYPE TRACKING MECHANISM
"RTN","PSBML",35,0)
 D
"RTN","PSBML",36,0)
 .N PSBWARD
"RTN","PSBML",37,0)
 .S PSBWARD=$G(^DPT(+$G(PSBREC(0)),.1),"UNKNOWN")
"RTN","PSBML",38,0)
 .S ^PSB("SAGG",PSBWARD,DT)=$G(^PSB("SAGG",PSBWARD,DT))+1
"RTN","PSBML",39,0)
 ; END OF SAGG TYPE TRACKING
"RTN","PSBML",40,0)
 ;
"RTN","PSBML",41,0)
 ; SETUP FOR MED PASS, THE ONLY TYPE LEFT
"RTN","PSBML",42,0)
 I PSBREC(1)?1U1";"1.6N S PSBREC(1)=$P(PSBREC(1),";",1)_$E(PSBREC(1))
"RTN","PSBML",43,0)
 D PSJ1^PSBVT(PSBREC(0),$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1))
"RTN","PSBML",44,0)
 S PSBTAB=$P(PSBREC(9),U,1),PSBUID=$P(PSBREC(9),U,2)
"RTN","PSBML",45,0)
 ;
"RTN","PSBML",46,0)
 D:PSBTRAN="MEDPASS"
"RTN","PSBML",47,0)
 .D:PSBREC(7)="BCMA/CPRS Interface Entry."
"RTN","PSBML",48,0)
 ..S PSBNOW=PSBREC(5)         ;Med order button admin time
"RTN","PSBML",49,0)
 .F X=0:1:9 S PSBREC(X)=$G(PSBREC(X))
"RTN","PSBML",50,0)
 .D:PSBREC(1)?1U1";".N
"RTN","PSBML",51,0)
 ..S PSBREC(1)=$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1)
"RTN","PSBML",52,0)
 .I PSBREC(1)["V",+PSBREC(5)>0,+$P(PSBREC(5),".",2)=0,PSBIVT'["P" D
"RTN","PSBML",53,0)
 ..D NOW^%DTC S PSBREC(5)=$P(PSBREC(5),".",1)_"."_$P(%,".",2)
"RTN","PSBML",54,0)
 .I $P(PSBREC(9),U,1)="IVTAB",$P(PSBREC(9),U,2)="" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",55,0)
 .I $P(PSBREC(9),U,1)="PBTAB",$P(PSBREC(9),U,2)="",PSBREC(3)'="M",PSBREC(3)'="R",PSBREC(3)'="H" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",56,0)
 .; Check Business Rules
"RTN","PSBML",57,0)
 .; On-Call Rule
"RTN","PSBML",58,0)
 .D:PSBREC(2)="OC"
"RTN","PSBML",59,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",60,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",61,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G"&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) D ERR(1,"On-Call already given")
"RTN","PSBML",62,0)
 .; One Time Rule
"RTN","PSBML",63,0)
 .D:PSBREC(2)="O"
"RTN","PSBML",64,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",65,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",66,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G" D ERR(1,"One Time already Given")
"RTN","PSBML",67,0)
 .; PRN Schedule Rules
"RTN","PSBML",68,0)
 .I PSBREC(2)="P",PSBREC(3)'="M",$P(PSBREC(9),U,1)'="IVTAB" D
"RTN","PSBML",69,0)
 ..I PSBREC(6)="" D ERR(1,"PRN Medications MUST Have a PRN Reason")
"RTN","PSBML",70,0)
 ..I PSBREC(5)]"" D ERR(1,"PRN Orders don't have scheduled times")
"RTN","PSBML",71,0)
 ..I PSBREC(3)'="G" D ERR(1,"PRN Orders cannot be marked NOT Given")
"RTN","PSBML",72,0)
 .; Continuous Schedule Rules
"RTN","PSBML",73,0)
 .I PSBREC(2)="C",PSBTAB'="IVTAB" D
"RTN","PSBML",74,0)
 ..D:PSBREC(5)="" ERR(1,"Continuous Order MUST have admin time")
"RTN","PSBML",75,0)
 ..D:PSBREC(6)]"" ERR(1,"No PRN Reason allowed on Continuous Orders")
"RTN","PSBML",76,0)
 .I PSBREC(2)="C",$D(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),+PSBREC(5))),PSBIEN="+1" D  K PSBADMBY,PSBADMAT Q:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",77,0)
 ..N PSBDTX S PSBDTX=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),""),-1)   ; Get Latest Action/Order Date
"RTN","PSBML",78,0)
 ..S PSBSIEN=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),PSBDTX,""),-1)    ; Get Last Action/Order
"RTN","PSBML",79,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",80,0)
 ...S Y=$P(^PSB(53.79,PSBSIEN,0),U,6) D DD^%DT S PSBADMAT=Y
"RTN","PSBML",81,0)
 ...S PSBADMBY=$$GET1^DIQ(200,$P(^PSB(53.79,PSBSIEN,0),U,7),.01,)
"RTN","PSBML",82,0)
 ...S RESULTS(0)="-2^Error Filing Transaction MEDPASS"
"RTN","PSBML",83,0)
 ...S RESULTS(1)="Continuous Administration Date/Time already on file."
"RTN","PSBML",84,0)
 ...S RESULTS(2)="Administered by "_PSBADMBY_" at "_PSBADMAT_"."
"RTN","PSBML",85,0)
 ...I $D(XWB) S RESULTS(3)="                                         ",RESULTS(4)="            VDL will now be updated."
"RTN","PSBML",86,0)
 .; Non-Given Status Rules
"RTN","PSBML",87,0)
 .I PSBREC(3)'="G",PSBREC(3)'="M",PSBUID'["V",PSBUID'["W" D
"RTN","PSBML",88,0)
 ..I PSBREC(7)="",PSBTAB'="IVTAB" D ERR(1,"Comments Required if Not Marked Given")
"RTN","PSBML",89,0)
 ..I PSBREC(7)="",PSBTAB="IVTAB" D ERR(1,"Comments Required if Not Marked Completed")
"RTN","PSBML",90,0)
 .S:PSBREC(3)="H" PSBREC(7)="Held: "_PSBREC(7) ; Update Comment
"RTN","PSBML",91,0)
 .S:PSBREC(3)="R" PSBREC(7)="Refused: "_PSBREC(7) ; Update Comment
"RTN","PSBML",92,0)
 .S:PSBREC(3)="S" PSBREC(7)="Stopped: "_PSBREC(7) ; Update Comment
"RTN","PSBML",93,0)
 .; Check data for validity
"RTN","PSBML",94,0)
 .I $G(PSBSIEN)'="" D:$D(^PSB(53.79,PSBSIEN,0))
"RTN","PSBML",95,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)="N"            ; Last action was "not given" - UPDATE not CREATE
"RTN","PSBML",96,0)
 ...S PSBIEN=+PSBSIEN_",",$P(PSBHDR,U)=PSBIEN,PSBTRAN="UPDATE STATUS",PSBAUDIT=1
"RTN","PSBML",97,0)
 .D:PSBIEN="+1"  ; Items applied only if new entry
"RTN","PSBML",98,0)
 ..D VAL(53.79,PSBIEN,.01,"`"_PSBREC(0)) ;  Pt IEN
"RTN","PSBML",99,0)
 ..S X=$G(^DPT(PSBREC(0),.1))_" "_$G(^(.101)) ; Build Ward/Room Bed
"RTN","PSBML",100,0)
 ..D VAL(53.79,PSBIEN,.02,X) ;              Pt Location
"RTN","PSBML",101,0)
 ..D:$G(^DPT(PSBREC(0),.1))'=""
"RTN","PSBML",102,0)
 ...S Y=$O(^DIC(42,"B",$G(^DPT(PSBREC(0),.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBDIV=$$SITE^VASITE(DT,Y)
"RTN","PSBML",103,0)
 ...D VAL(53.79,PSBIEN,.03,"`"_$P(PSBDIV,U,1)) ;     Division
"RTN","PSBML",104,0)
 ..D VAL(53.79,PSBIEN,.04,PSBNOW) ;         Entered DT
"RTN","PSBML",105,0)
 ..D VAL(53.79,PSBIEN,.05,"`"_DUZ) ;        Entered By
"RTN","PSBML",106,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Administered D/T
"RTN","PSBML",107,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Administered By
"RTN","PSBML",108,0)
 ..D VAL(53.79,PSBIEN,.08,"`"_PSBREC(4)) ;  Orderable Item
"RTN","PSBML",109,0)
 ..D VAL(53.79,PSBIEN,.11,PSBREC(1)) ;      Order Type;IEN
"RTN","PSBML",110,0)
 ..D VAL(53.79,PSBIEN,.12,PSBREC(2)) ;      Order Schedule Type (ie PRN)
"RTN","PSBML",111,0)
 ..D VAL(53.79,PSBIEN,.13,PSBREC(5)) ;      Scheduled Admin D/T
"RTN","PSBML",112,0)
 ..D:PSBTAB'="UDTAB" VAL(53.79,PSBIEN,.26,PSBUID) ;  Unique ID number
"RTN","PSBML",113,0)
 ..D:PSBTAB="IVTAB" VAL(53.79,PSBIEN,.13,"")  ;no Scheduled Admin D/T for continuous, non-PiggyBack IV
"RTN","PSBML",114,0)
 ..D:PSBREC(1)?.N1"U"
"RTN","PSBML",115,0)
 ...D VAL(53.79,PSBIEN,.15,PSBDOSE) ; Unit Dose Dosage
"RTN","PSBML",116,0)
 ..D:PSBREC(1)?.N1"V"
"RTN","PSBML",117,0)
 ...D VAL(53.79,PSBIEN,.35,PSBIFR) ; IV Infusion Rate
"RTN","PSBML",118,0)
 .; These Items are overwritten if order exists
"RTN","PSBML",119,0)
 .I PSBREC(3)="G"!(PSBREC(3))="C" D  ;                       Only if being sent as Given or Completed
"RTN","PSBML",120,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Administered D/T
"RTN","PSBML",121,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Administered By
"RTN","PSBML",122,0)
 .D:PSBREC(8)]"" VAL(53.79,PSBIEN,.16,PSBREC(8)) ;    Injection Site Sent Back
"RTN","PSBML",123,0)
 .D VAL(53.79,PSBIEN,.09,PSBREC(3)) ;      Status of Admin
"RTN","PSBML",124,0)
 .I PSBREC(6)]"" D VAL(53.79,PSBIEN,.21,$P(PSBREC(6),U)),VAL(53.79,PSBIEN,.27,$P(PSBREC(6),U,2)) ;     PRN Reason
"RTN","PSBML",125,0)
 .; Comment?
"RTN","PSBML",126,0)
 .D:PSBREC(7)]""
"RTN","PSBML",127,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.01,PSBREC(7)) ; Comment
"RTN","PSBML",128,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.02,"`"_DUZ) ;   Who Entered
"RTN","PSBML",129,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.03,PSBNOW) ;    When Entered
"RTN","PSBML",130,0)
 .; DD/SOL/ADD
"RTN","PSBML",131,0)
 .I PSBREC(3)="G"!(PSBREC(3)="I")!(PSBREC(3)="H")!(PSBREC(3)="R")!(PSBREC(3)="M") D  ; Only apply if given or infusing
"RTN","PSBML",132,0)
 ..I PSBTRAN="UPDATE STATUS" K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML",133,0)
 ..F PSBCNT=10:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML",134,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML",135,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML",136,0)
 ...Q:'PSBDD
"RTN","PSBML",137,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML",138,0)
 ...D VAL(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML",139,0)
 ...D VAL(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML",140,0)
 ...D VAL(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML",141,0)
 ...D:(PSBTAB="UDTAB")!(PSBTAB="PBTAB") VAL(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML",142,0)
 .I $O(RESULTS("")) D  Q
"RTN","PSBML",143,0)
 ..S RESULTS(0)="-1^Error(s) Filing Transaction MEDPASS"
"RTN","PSBML",144,0)
 .D FILEIT
"RTN","PSBML",145,0)
 .D:(PSBREC(2)="O")&(PSBREC(3)="G")  ;One time order expired if given
"RTN","PSBML",146,0)
 ..D EXPIRE^PSBML1
"RTN","PSBML",147,0)
 .I $P(RESULTS(0),U,1)=1,PSBTAB'="UDTAB",PSBUID]"",PSBUID'["WS" D
"RTN","PSBML",148,0)
 ..S PSBON=+PSBREC(1)
"RTN","PSBML",149,0)
 ..D EN^PSJBCMA3(PSBREC(0),PSBON,PSBUID,PSBREC(3),PSBNOW)
"RTN","PSBML",150,0)
 Q
"RTN","PSBML",151,0)
BCBU ;Check and send to Backup Contingency
"RTN","PSBML",152,0)
 Q:+$G(RESULTS(0))'>0
"RTN","PSBML",153,0)
 ; Set PSBIEN1 for National Contingency and backup
"RTN","PSBML",154,0)
 N PSBIEN1 S PSBIEN1=$S($P(PSBIEN,",",2)'="":+$P(PSBIEN,",",2),$G(PSBIEN)="+1":PSBIEN(1),1:+$G(PSBIEN))
"RTN","PSBML",155,0)
 I $G(PSBIEN1)="" S RESULTS(0)="-1^Data contingency not processed" Q
"RTN","PSBML",156,0)
 I $G(PSBIEN)="+1" S PSBHL7="MEDPASS"
"RTN","PSBML",157,0)
 E  S:$G(PSBHL7)="" PSBHL7="UPDATE STATUS"
"RTN","PSBML",158,0)
 D:('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")) EN^PSBSVHL7(+PSBIEN1,PSBHL7),MEDL^ALPBCBU(+PSBIEN1) K PSBHL7,PSBIEN1 ; Broadcast HL7 , Send to BCMA Contingency
"RTN","PSBML",159,0)
 Q
"RTN","PSBML",160,0)
 ;
"RTN","PSBML",161,0)
VAL(PSBDD,PSBIEN,PSBFLD,PSBVAL) ;
"RTN","PSBML",162,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",163,0)
 D VAL^DIE(PSBDD,PSBIEN,PSBFLD,"F",PSBVAL,.PSBRET,"PSBFDA")
"RTN","PSBML",164,0)
 I PSBRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBML",165,0)
 .D ERR(2,^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**"))
"RTN","PSBML",166,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",167,0)
 Q
"RTN","PSBML",168,0)
 ;
"RTN","PSBML",169,0)
FILEIT ; Call UPDATE^DIE and set Results(0)
"RTN","PSBML",170,0)
 N PSBMSG,PSBAUD
"RTN","PSBML",171,0)
 I $D(PSBTRAN),PSBTRAN["UPDATE",$D(^PSB(53.79,+PSBIEN,.5,1,0)) D
"RTN","PSBML",172,0)
 .I $P(^PSB(53.79,+PSBIEN,.5,1,0),U,4)="PATCH",PSBOLSTS="G",PSBREC(0)="N" D
"RTN","PSBML",173,0)
 ..K ^PSB(53.79,"APATCH",$P(^PSB(53.79,+PSBIEN,0),U),$P(^PSB(53.79,+PSBIEN,0),U,6),+PSBIEN)
"RTN","PSBML",174,0)
 ;
"RTN","PSBML",175,0)
 D CLEAN^DILF
"RTN","PSBML",176,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML",177,0)
 I $D(PSBHDR) D:"NHRM"[$P(^PSB(53.79,$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN),0),U,9)
"RTN","PSBML",178,0)
 .N PSBINDX S PSBINDX=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN)
"RTN","PSBML",179,0)
 .K ^PSB(53.79,"APATCH",$P(^PSB(53.79,PSBINDX,0),U),$P(^PSB(53.79,PSBINDX,0),U,6),PSBINDX)
"RTN","PSBML",180,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBML",181,0)
 .S RESULTS(0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBML",182,0)
 ; Data went through, is there an instructor???
"RTN","PSBML",183,0)
 S RESULTS(0)="1^Data Successfully Filed^"_$S($G(PSBIEN(1))'="":$G(PSBIEN(1)),1:+$G(PSBIEN))
"RTN","PSBML",184,0)
 D BCBU     ; Process contingency and backup
"RTN","PSBML",185,0)
 D:$G(PSBINST,0)
"RTN","PSBML",186,0)
 .S PSBAUD=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:$P(PSBHDR,"^",1))
"RTN","PSBML",187,0)
 .D AUDIT^PSBMLU(PSBAUD,"Instructor "_PSBINST(0)_" present.")
"RTN","PSBML",188,0)
 Q
"RTN","PSBML",189,0)
 ;
"RTN","PSBML",190,0)
ERR(X,Y) ;
"RTN","PSBML",191,0)
 S X=$P("Business Logic Error^Data Validation Error",U,X)
"RTN","PSBML",192,0)
 S RESULTS($O(RESULTS(""),-1)+1)=X_": "_Y
"RTN","PSBML",193,0)
 Q
"RTN","PSBML",194,0)
 ;
"RTN","PSBML",195,0)
COMMENT(DA,PSBCMT) ; Blind Comment Add from DDS
"RTN","PSBML",196,0)
 N PSBFDA,PSBIEN,PSBNOW
"RTN","PSBML",197,0)
 S PSBIEN="+1,"_DA_","
"RTN","PSBML",198,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",199,0)
 D VAL(53.793,PSBIEN,.01,PSBCMT)
"RTN","PSBML",200,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML",201,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML",202,0)
 D FILEIT
"RTN","PSBML",203,0)
 Q
"RTN","PSBML",204,0)
 ;
"RTN","PSBMLEN1")
0^2^B25571304
"RTN","PSBMLEN1",1,0)
PSBMLEN1 ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**9,6,25,36**;May 2002
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
 I PSBADST="" D
"RTN","PSBMLEN1",17,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBMLEN1",18,0)
 .S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN1",19,0)
 E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN1",20,0)
 W !,"Order:       ",PSBONX
"RTN","PSBMLEN1",21,0)
 W !,"Medication:  ",PSBOITX
"RTN","PSBMLEN1",22,0)
 W !,"Dosage:      ",PSBDOSE
"RTN","PSBMLEN1",23,0)
 W !,"Schedule:    ",PSBSCH
"RTN","PSBMLEN1",24,0)
 W !,"Admin Times: ",PSBADST
"RTN","PSBMLEN1",25,0)
 W !!,"Is this the correct Order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",26,0)
 ;
"RTN","PSBMLEN1",27,0)
 ; PRN, One-Time, On Call orders
"RTN","PSBMLEN1",28,0)
 ;
"RTN","PSBMLEN1",29,0)
 I PSBSCHT'="C" D
"RTN","PSBMLEN1",30,0)
 .D VAL^PSBMLVAL(.PSB,DFN,+PSBONX,$E(PSBONX,$L(PSBONX)))
"RTN","PSBMLEN1",31,0)
 .I PSBSCHT="P",($D(PSB(1))) D
"RTN","PSBMLEN1",32,0)
 ..W !!,"Brief Administration History:  ",!
"RTN","PSBMLEN1",33,0)
 ..S X=$O(PSB(" "),-1),X=$S(X>4:4,1:X) F I=1:1:X W !,?5,PSB(I)
"RTN","PSBMLEN1",34,0)
 .W !!,"Create an administration for this order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",35,0)
 .I PSBSCHT="P" D  Q:Y=""!(Y["^")
"RTN","PSBMLEN1",36,0)
 ..K DIR S DIR(0)="FB^1:30",DIR("A")="PRN Reason (1-30 characters)"
"RTN","PSBMLEN1",37,0)
 ..W !!,"NOTICE: PRN Reason is Required for ALL PRN Entries",!
"RTN","PSBMLEN1",38,0)
 ..D ^DIR
"RTN","PSBMLEN1",39,0)
 ..I Y=""!(Y["^") W !!,"Sorry, Reason is required, No Entry Made!" Q
"RTN","PSBMLEN1",40,0)
 ..S PSBREC(6)=$P(Y,"|")
"RTN","PSBMLEN1",41,0)
 .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",42,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",43,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",44,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",45,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",46,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",47,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",48,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",49,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",50,0)
 .S PSBREC(5)=""
"RTN","PSBMLEN1",51,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",52,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",53,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",54,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",55,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",56,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",57,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",58,0)
 .D FILE
"RTN","PSBMLEN1",59,0)
 .I $G(DA),PSBREC(2)="O",$D(^PSB(53.79,DA)) D
"RTN","PSBMLEN1",60,0)
 ..I $P(^PSB(53.79,DA,0),U,9)="G" D ENE^PSJBCMA4(PSBREC(0),PSBREC(1))
"RTN","PSBMLEN1",61,0)
 ;
"RTN","PSBMLEN1",62,0)
 ; Continuous Meds
"RTN","PSBMLEN1",63,0)
 ;
"RTN","PSBMLEN1",64,0)
 I PSBSCHT="C" D
"RTN","PSBMLEN1",65,0)
 .W ! S %DT="AEQ",%DT("A")="Enter the DATE of Administration: "
"RTN","PSBMLEN1",66,0)
 .S %DT("B")="Today" D ^%DT Q:Y<1  S PSBDT=Y D D^DIQ
"RTN","PSBMLEN1",67,0)
 .F PSBXX=0:1 Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBMLEN1",68,0)
 ..S X="",Y=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBMLEN1",69,0)
 ..F Z=1:1:$L(Y,"-") D
"RTN","PSBMLEN1",70,0)
 ...S X=X_$S(X]"":";",1:"")_Z_":"_$P(Y,"-",Z)
"RTN","PSBMLEN1",71,0)
 .K DIR S DIR(0)="S^"_X,DIR("A")="Select Administration Time"
"RTN","PSBMLEN1",72,0)
 .D ^DIR Q:Y<1
"RTN","PSBMLEN1",73,0)
 .S PSBDT=+(PSBDT_"."_Y(0))
"RTN","PSBMLEN1",74,0)
 .S Y=PSBDT D D^DIQ
"RTN","PSBMLEN1",75,0)
 .W !!,"Create an administration for ",Y S %=1 D YN^DICN  Q:%'=1
"RTN","PSBMLEN1",76,0)
FORUM .; Build the form of dosage to CAP or TAB or null
"RTN","PSBMLEN1",77,0)
 .S PSBDOSEF=PSBDOSEF
"RTN","PSBMLEN1",78,0)
 .S:(PSBDOSEF'?1"CAP".E)&(PSBDOSEF'?1"TAB".E)&(PSBDOSEF'?1"PATCH".E) PSBDOSEF=""
"RTN","PSBMLEN1",79,0)
 .; Build the variable dose check #####-#####MG
"RTN","PSBMLEN1",80,0)
 .S PSBVARD=$S(PSBDOSE?1.5N1"-"1.5N.E:1,1:0)
"RTN","PSBMLEN1",81,0)
 .S PSBREC(0)=DFN
"RTN","PSBMLEN1",82,0)
 .S PSBREC(1)=PSBONX
"RTN","PSBMLEN1",83,0)
 .S PSBREC(2)=PSBSCHT
"RTN","PSBMLEN1",84,0)
 .S PSBREC(3)="G"
"RTN","PSBMLEN1",85,0)
 .S PSBREC(4)=PSBOIT
"RTN","PSBMLEN1",86,0)
 .S PSBREC(5)=PSBDT
"RTN","PSBMLEN1",87,0)
 .S PSBREC(6)=""
"RTN","PSBMLEN1",88,0)
 .S PSBREC(7)="Entry created with 'Manual Medication Entry' option."
"RTN","PSBMLEN1",89,0)
 .S PSBREC(8)=""
"RTN","PSBMLEN1",90,0)
 .S PSBREC(9)=$S(PSBONX["U":"UDTAB",1:"PBTAB")
"RTN","PSBMLEN1",91,0)
 .S PSBINDX=10
"RTN","PSBMLEN1",92,0)
 .S X="" F  S X=$O(PSBDDA(X)) Q:X=""  S PSBREC(PSBINDX)=$P(PSBDDA(X),U,1,2)_U_$P(PSBDDA(X),U,4)_U_$P(PSBDDA(X),U,4)_U_PSBDOSEF,PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",93,0)
 .S X="" F  S X=$O(PSBADA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBADA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",94,0)
 .S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  S PSBREC(PSBINDX)=PSBSOLA(X),PSBINDX=PSBINDX+1
"RTN","PSBMLEN1",95,0)
 .D FILE
"RTN","PSBMLEN1",96,0)
 Q
"RTN","PSBMLEN1",97,0)
 ;
"RTN","PSBMLEN1",98,0)
FILE ; Call the med log RPC to file it and DDS to edit it
"RTN","PSBMLEN1",99,0)
 N PSB,PSBSAVE,PSBAUDIT
"RTN","PSBMLEN1",100,0)
 D RPC^PSBML(.PSB,"+1^MEDPASS",.PSBREC)
"RTN","PSBMLEN1",101,0)
 I +PSB(0)<1 D  Q
"RTN","PSBMLEN1",102,0)
 .W @IOF,!,"Error(s) Creating Med Log Entry",!
"RTN","PSBMLEN1",103,0)
 .S X=0 F  S X=$O(PSB(X)) Q:X=""  W !,$J(X,2),". ",PSB(X)
"RTN","PSBMLEN1",104,0)
 .W !!,"No Med Log Entry Created.",!!
"RTN","PSBMLEN1",105,0)
 .K DIR S DIR(0)="E" D ^DIR
"RTN","PSBMLEN1",106,0)
 S PSBSAVE=0,PSBAUDIT=1
"RTN","PSBMLEN1",107,0)
 S DA=$P(PSB(0),U,3),DDSFILE=53.79
"RTN","PSBMLEN1",108,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"U" S DR="[PSB NEW UD ENTRY]"
"RTN","PSBMLEN1",109,0)
 I $P(^PSB(53.79,DA,.1),U,1)?.N1"V" S DR="[PSB NEW IV ENTRY]"
"RTN","PSBMLEN1",110,0)
 D ^DDS
"RTN","PSBMLEN1",111,0)
 I PSBSAVE'=1 D
"RTN","PSBMLEN1",112,0)
 .W !,"Incomplete Med Log Entry, Deleting...#",DA
"RTN","PSBMLEN1",113,0)
 .S A=^PSB(53.79,DA,0),DFN=$P(A,U,1),AADT=$P(A,U,6)
"RTN","PSBMLEN1",114,0)
 .K ^PSB(53.79,"AADT",DFN,AADT,DA)
"RTN","PSBMLEN1",115,0)
 .S DIK="^PSB(53.79," D ^DIK
"RTN","PSBMLEN1",116,0)
 Q
"RTN","PSBMLEN1",117,0)
 ;
"RTN","PSBMLEN1",118,0)
FDATE ;Check Admin Time for future date/time.
"RTN","PSBMLEN1",119,0)
 N PSBTIMX
"RTN","PSBMLEN1",120,0)
 S PSBTIMX=X D NOW^%DTC
"RTN","PSBMLEN1",121,0)
 I PSBTIMX>% W $C(7) S (DDSERROR,DDSBR)=1 D HLP^DDSUTL("Future date/time is not allowed")
"RTN","PSBMLEN1",122,0)
 Q
"RTN","PSBOVT")
0^13^B1375415
"RTN","PSBOVT",1,0)
PSBOVT ;BIRMINGHAM/BSR-CUMULATIVE VITALS REPORT ;May 2002
"RTN","PSBOVT",2,0)
 ;;2.0;BAR CODE MED ADMIN;**31,36**;May 2002;
"RTN","PSBOVT",3,0)
 ; Reference/IA
"RTN","PSBOVT",4,0)
 ; EN3^GMRVSC0/1444
"RTN","PSBOVT",5,0)
 ;
"RTN","PSBOVT",6,0)
EN ; Print Cumulative Vitals Report
"RTN","PSBOVT",7,0)
 ;
"RTN","PSBOVT",8,0)
 N PSBGBL,DFN
"RTN","PSBOVT",9,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBOVT",10,0)
 S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,1)'="PSBO"!($QS(PSBGBL,2)'=$J)
"RTN","PSBOVT",11,0)
 S DFN=$QS(PSBGBL,5)
"RTN","PSBOVT",12,0)
 D PRNT(DFN,$P(PSBRPT(.1),U,6)_$P(PSBRPT(.1),U,7),$P(PSBRPT(.1),U,8)_$P(PSBRPT(.1),U,9))
"RTN","PSBOVT",13,0)
 Q
"RTN","PSBOVT",14,0)
 ;
"RTN","PSBOVT",15,0)
PRNT(DFN,PSBVSDT,PSBVFDT)             ; PATIENT CUMULATIVE VITALS REPORT
"RTN","PSBOVT",16,0)
 ; INPUT VARIABLES:    DFN=PATIENT NUMBER
"RTN","PSBOVT",17,0)
 ;
"RTN","PSBOVT",18,0)
 S FLGD=""
"RTN","PSBOVT",19,0)
 S PSBINS=$P(PSBVSDT,".")
"RTN","PSBOVT",20,0)
 S PSBINSA=$P(PSBVFDT,".")
"RTN","PSBOVT",21,0)
 D DATEADD
"RTN","PSBOVT",22,0)
 I IOST="P-DUMMY"  D PSBIOCH
"RTN","PSBOVT",23,0)
 D EN3^GMRVSC0(DFN,PSBINS,PSBINSA)
"RTN","PSBOVT",24,0)
 Q
"RTN","PSBOVT",25,0)
 ;
"RTN","PSBOVT",26,0)
DATEADD ;
"RTN","PSBOVT",27,0)
 S X=PSBINSA
"RTN","PSBOVT",28,0)
 D H^%DTC
"RTN","PSBOVT",29,0)
 S %H=%H+1
"RTN","PSBOVT",30,0)
 D YMD^%DTC
"RTN","PSBOVT",31,0)
 S PSBINSA=X
"RTN","PSBOVT",32,0)
 Q
"RTN","PSBOVT",33,0)
 ;
"RTN","PSBOVT",34,0)
PSBIOCH ;
"RTN","PSBOVT",35,0)
 S IOF="#"
"RTN","PSBOVT",36,0)
 S IOSL="66"
"RTN","PSBOVT",37,0)
 Q
"RTN","PSBOVT",38,0)
 ;
"RTN","PSBOVT",39,0)
 ;
"RTN","PSBPRN")
0^3^B19646293
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;May 2002
"RTN","PSBPRN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,24,14,23,36**;May 2002
"RTN","PSBPRN",3,0)
 ;
"RTN","PSBPRN",4,0)
 ;IN5^VADPT/10061
"RTN","PSBPRN",5,0)
 ;
"RTN","PSBPRN",6,0)
EN ;
"RTN","PSBPRN",7,0)
 Q
"RTN","PSBPRN",8,0)
 ;
"RTN","PSBPRN",9,0)
EDIT ; Edit Medication Log PRN Effectiveness
"RTN","PSBPRN",10,0)
 NEW DFN ;* Undef DFN at EDIT+7^PSBPRN (NOIS: HUN-0699-21494)
"RTN","PSBPRN",11,0)
 W !! S DA=""
"RTN","PSBPRN",12,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBPRN",13,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBPRN",14,0)
 S DFN=+Y
"RTN","PSBPRN",15,0)
 D EDIT1
"RTN","PSBPRN",16,0)
 K DFN,DA
"RTN","PSBPRN",17,0)
 G EDIT
"RTN","PSBPRN",18,0)
 ;
"RTN","PSBPRN",19,0)
EDIT1 ;
"RTN","PSBPRN",20,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBPRN",21,0)
 S %DT("B")="Today"
"RTN","PSBPRN",22,0)
 W !! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRN",23,0)
 F  D  Q:'PSBDT
"RTN","PSBPRN",24,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",25,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",26,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",27,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBPRN",28,0)
 .K PSBTMP
"RTN","PSBPRN",29,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"APRN",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBPRN",30,0)
 ..S PSBIEN=""
"RTN","PSBPRN",31,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",32,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""
"RTN","PSBPRN",33,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G"
"RTN","PSBPRN",34,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBPRN",35,0)
 ...D:$Y>19
"RTN","PSBPRN",36,0)
 ....W ! S DIR(0)="E" D ^DIR
"RTN","PSBPRN",37,0)
 ....W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",38,0)
 ....W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",39,0)
 ....W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",40,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBPRN",41,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBPRN",42,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBPRN",43,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBPRN",44,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBPRN",45,0)
 .I PSBCNT D  Q:Y
"RTN","PSBPRN",46,0)
 ..W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBPRN",47,0)
 ..I Y S DA=PSBTMP(Y),PSBDT=""
"RTN","PSBPRN",48,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBPRN",49,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBPRN",50,0)
 .W !!,"Continue With ",Y
"RTN","PSBPRN",51,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBPRN",52,0)
 I DA D  G:%=1 EDIT1
"RTN","PSBPRN",53,0)
 .S DDSFILE=53.79,DR="[PSB PRN EFFECTIVENESS]" D ^DDS
"RTN","PSBPRN",54,0)
 .S %=2 W !,"Edit another entry" D YN^DICN
"RTN","PSBPRN",55,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DR,DDSFILE
"RTN","PSBPRN",56,0)
 Q
"RTN","PSBPRN",57,0)
 ;
"RTN","PSBPRN",58,0)
GETPRNS(RESULTS,DFN,PSBORD) ; Get the PRN's for a pt needing effectness
"RTN","PSBPRN",59,0)
 ;
"RTN","PSBPRN",60,0)
 ; RPC PSB GETPRNS
"RTN","PSBPRN",61,0)
 ;
"RTN","PSBPRN",62,0)
 ; Description:
"RTN","PSBPRN",63,0)
 ; Returns all administrations of a PRN order that have NOT had
"RTN","PSBPRN",64,0)
 ; the PRN Effectiveness documented for the last 30 days
"RTN","PSBPRN",65,0)
 ;
"RTN","PSBPRN",66,0)
 N PSBIEN,PSBSTOP,PSBFLAG
"RTN","PSBPRN",67,0)
 K ^TMP("PSB",$J),RESULTS
"RTN","PSBPRN",68,0)
 D INP^VADPT S PSBTRDT=+VAIN(7)
"RTN","PSBPRN",69,0)
 S PSBHOUR=$$GET^XPAR("DIV","PSB PRN DOCUMENTATION") I PSBHOUR="" S PSBHOUR=72
"RTN","PSBPRN",70,0)
 D NOW^%DTC S PSBSTRT=%,PSBPRNDT=$$FMADD^XLFDT(PSBSTRT,"",-PSBHOUR)
"RTN","PSBPRN",71,0)
 S PSBFLAG=0
"RTN","PSBPRN",72,0)
 I PSBPRNDT'<PSBTRDT S PSBFLAG=1
"RTN","PSBPRN",73,0)
 S PSBSTRT="" F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT),-1) Q:PSBSTRT<PSBPRNDT&(PSBFLAG=0)  Q:PSBSTRT<PSBTRDT&(PSBFLAG=1)  D
"RTN","PSBPRN",74,0)
 .S PSBIEN=""
"RTN","PSBPRN",75,0)
 .F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",76,0)
 ..Q:PSBORD'=""&($P(^PSB(53.79,PSBIEN,.1),U)'=PSBORD)  ;  Not the right order
"RTN","PSBPRN",77,0)
 ..I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ; Med was never given
"RTN","PSBPRN",78,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Already entered
"RTN","PSBPRN",79,0)
 ..S PSBX=PSBIEN_U_DFN,PSBIENS=PSBIEN_","
"RTN","PSBPRN",80,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.02)
"RTN","PSBPRN",81,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.04,"I")
"RTN","PSBPRN",82,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.07)
"RTN","PSBPRN",83,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBPRN",84,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBPRN",85,0)
 ..D PSJ1^PSBVT(DFN,$$GET1^DIQ(53.79,PSBIENS,.11))
"RTN","PSBPRN",86,0)
 ..S PSBX=PSBX_U_PSBOIT_U_PSBONX
"RTN","PSBPRN",87,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.27)
"RTN","PSBPRN",88,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",89,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",90,0)
 ..;Special instructions
"RTN","PSBPRN",91,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)=PSBOTXT
"RTN","PSBPRN",92,0)
 ..F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBPRN",93,0)
 ...S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBPRN",94,0)
 ...S PSBSOL=$S(PSBZ=.5:"DD",PSBZ=.6:"ADD",1:"SOL")
"RTN","PSBPRN",95,0)
 ...Q:'$D(^PSB(53.79,PSBIEN,PSBZ,PSBY))
"RTN","PSBPRN",96,0)
 ...S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.03)
"RTN","PSBPRN",97,0)
 ...S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.04)
"RTN","PSBPRN",98,0)
 ...S Y=Y+1
"RTN","PSBPRN",99,0)
 ...S ^TMP("PSB",$J,Y)=PSBSOL_U_$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.01)_U_PSBUNIT_U_PSBUNFR
"RTN","PSBPRN",100,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)="END"
"RTN","PSBPRN",101,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",102,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",103,0)
 K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",104,0)
 D CLEAN^PSBVT
"RTN","PSBPRN",105,0)
 Q
"RTN","PSBPRN",106,0)
 ;
"RTN","PSBRPC")
0^4^B58574229
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC",2,0)
 ;;2.0;BAR CODE MED ADMIN;**11,8,31,36**;May 2002
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
 ; EN1^GMRVUT0/1446
"RTN","PSBRPC",17,0)
 ; HASH^XUSHSHP/10045
"RTN","PSBRPC",18,0)
 ; $$DECRYP^XUSRB1/2241
"RTN","PSBRPC",19,0)
 ;
"RTN","PSBRPC",20,0)
 ;
"RTN","PSBRPC",21,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",22,0)
 ;
"RTN","PSBRPC",23,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",24,0)
 ;
"RTN","PSBRPC",25,0)
 ; Description: Returns a valid FM Date/Time from Client DateToStr()
"RTN","PSBRPC",26,0)
 ;
"RTN","PSBRPC",27,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",28,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",29,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",30,0)
 . N X
"RTN","PSBRPC",31,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",32,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",33,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",34,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",35,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",36,0)
 Q
"RTN","PSBRPC",37,0)
 ;
"RTN","PSBRPC",38,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",39,0)
 ;
"RTN","PSBRPC",40,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",41,0)
 ;
"RTN","PSBRPC",42,0)
 ; Description: Loads a user at sign-on on the client wkstn
"RTN","PSBRPC",43,0)
 ;
"RTN","PSBRPC",44,0)
 S RESULTS(0)=DUZ ; User IEN
"RTN","PSBRPC",45,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; User Name
"RTN","PSBRPC",46,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Student 0/1
"RTN","PSBRPC",47,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr 0/1
"RTN","PSBRPC",48,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",49,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",50,0)
 ;
"RTN","PSBRPC",51,0)
 ; Build the Virtual Due List String
"RTN","PSBRPC",52,0)
 ;
"RTN","PSBRPC",53,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",54,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",55,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",56,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",57,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",58,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",59,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",60,0)
 ;
"RTN","PSBRPC",61,0)
 S RESULTS(6)=X ; Virtual Due List Setup
"RTN","PSBRPC",62,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",63,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",64,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",65,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",66,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",67,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",68,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",69,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",70,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",71,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",72,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",73,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",74,0)
 Q
"RTN","PSBRPC",75,0)
 ;
"RTN","PSBRPC",76,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV) ;
"RTN","PSBRPC",77,0)
 ;
"RTN","PSBRPC",78,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",79,0)
 ;
"RTN","PSBRPC",80,0)
 ; Description: Saves user settings for next sign-on.
"RTN","PSBRPC",81,0)
 ;
"RTN","PSBRPC",82,0)
 S PSBWIN=$G(PSBWIN)
"RTN","PSBRPC",83,0)
 S PSBVDL=$G(PSBVDL)
"RTN","PSBRPC",84,0)
 S PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",85,0)
 S PSBPBCW=$G(PSBPBCW)
"RTN","PSBRPC",86,0)
 S PSBIVCW=$G(PSBIVCW)
"RTN","PSBRPC",87,0)
 S PSBDEV=$G(PSBDEV)
"RTN","PSBRPC",88,0)
 D EN^XPAR("USR","PSB WINDOW",1,PSBWIN)
"RTN","PSBRPC",89,0)
 D EN^XPAR("USR","PSB VDL INCL CONT",1,$P(PSBVDL,"/",1)["T")
"RTN","PSBRPC",90,0)
 D EN^XPAR("USR","PSB VDL INCL PRN",1,$P(PSBVDL,"/",2)["T")
"RTN","PSBRPC",91,0)
 D EN^XPAR("USR","PSB VDL INCL ONE-TIME",1,$P(PSBVDL,"/",3)["T")
"RTN","PSBRPC",92,0)
 D EN^XPAR("USR","PSB VDL INCL ON-CALL",1,$P(PSBVDL,"/",4)["T")
"RTN","PSBRPC",93,0)
 D EN^XPAR("USR","PSB VDL SORT COLUMN",1,+$P(PSBVDL,"/",5))
"RTN","PSBRPC",94,0)
 D EN^XPAR("USR","PSB VDL PB SORT COLUMN",1,+$P(PSBVDL,"/",6))
"RTN","PSBRPC",95,0)
 D EN^XPAR("USR","PSB VDL IV SORT COLUMN",1,+$P(PSBVDL,"/",7))
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS",1,PSBUDCW)
"RTN","PSBRPC",97,0)
 D EN^XPAR("USR","PSB IVPB COLUMN WIDTHS",1,PSBPBCW)
"RTN","PSBRPC",98,0)
 D EN^XPAR("USR","PSB IV COLUMN WIDTHS",1,PSBIVCW)
"RTN","PSBRPC",99,0)
 ;D EN^XPAR("USR","PSB PRINTER USER DEFAULT",1,PSBDEV)
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
 I PSBINST<1 D  Q
"RTN","PSBRPC",116,0)
 .S RESULTS(0)="-1^Invalid Instructor Sign-On"
"RTN","PSBRPC",117,0)
 .K PSBINST
"RTN","PSBRPC",118,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) D  Q
"RTN","PSBRPC",119,0)
 .S RESULTS(0)="-1^Instructor doesn't have authority"
"RTN","PSBRPC",120,0)
 .K PSBINST
"RTN","PSBRPC",121,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBRPC",122,0)
 S RESULTS(0)=PSBINST_U_PSBINST(0)
"RTN","PSBRPC",123,0)
 ;
"RTN","PSBRPC",124,0)
 Q
"RTN","PSBRPC",125,0)
 ;
"RTN","PSBRPC",126,0)
ESIG(RESULTS,PSBESIG) ;
"RTN","PSBRPC",127,0)
 ;
"RTN","PSBRPC",128,0)
 ; RPC: PSB VALIDATE ESIG
"RTN","PSBRPC",129,0)
 ;
"RTN","PSBRPC",130,0)
 ; Description:
"RTN","PSBRPC",131,0)
 ; Validate the data in PSBESIG against the user currently
"RTN","PSBRPC",132,0)
 ; signed on (DUZ)
"RTN","PSBRPC",133,0)
 ;
"RTN","PSBRPC",134,0)
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" D
"RTN","PSBRPC",135,0)
 .S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG)
"RTN","PSBRPC",136,0)
 .S PSBESIG=PSBDSIG
"RTN","PSBRPC",137,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",138,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",139,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",140,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",141,0)
 Q
"RTN","PSBRPC",142,0)
 ;
"RTN","PSBRPC",143,0)
 ;
"RTN","PSBRPC",144,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",145,0)
 ;
"RTN","PSBRPC",146,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",147,0)
 ;
"RTN","PSBRPC",148,0)
 ; Description:
"RTN","PSBRPC",149,0)
 ; Does a lookup on file 2 either by full SSN
"RTN","PSBRPC",150,0)
 ; returns -1 on error or patient date on success
"RTN","PSBRPC",151,0)
 ;
"RTN","PSBRPC",152,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",153,0)
 S:PSBDATA?1"0"9N PSBDATA=$E(PSBDATA,2,10)
"RTN","PSBRPC",154,0)
 ;
"RTN","PSBRPC",155,0)
 I PSBDATA'?9N.1U S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",156,0)
 S X=$$FIND1^DIC(2,"","",PSBDATA,"SSN")
"RTN","PSBRPC",157,0)
 I X<1 S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",158,0)
 S DFN=X
"RTN","PSBRPC",159,0)
 K VADM,VAIN
"RTN","PSBRPC",160,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",161,0)
 I 'VAIP(13) D  Q
"RTN","PSBRPC",162,0)
 .S RESULTS(0)="-1^No admission on file for this patient"
"RTN","PSBRPC",163,0)
 .K VAIP,VADM
"RTN","PSBRPC",164,0)
 S RESULTS(0)=DFN
"RTN","PSBRPC",165,0)
 F X=1,2,3,4,5 S RESULTS(X)=$G(VADM(X))
"RTN","PSBRPC",166,0)
 F X=3,4,5,6,7,8,9,10,11 D
"RTN","PSBRPC",167,0)
 .S RESULTS(X+3)=$G(VAIP(X))
"RTN","PSBRPC",168,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",169,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",170,0)
 S RESULTS(15)=PSBHDR("HEIGHT")
"RTN","PSBRPC",171,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",172,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",173,0)
 S RESULTS(16)=PSBHDR("WEIGHT")
"RTN","PSBRPC",174,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",175,0)
 I $O(GMRAL(0)) S RESULTS(17)=1
"RTN","PSBRPC",176,0)
 E  S RESULTS(17)=0
"RTN","PSBRPC",177,0)
 ; Patch PSB*1.0*3 Add Means Test DRP@TOPEKA 11-JAN-2000 09:18:48
"RTN","PSBRPC",178,0)
 D GUIMTD^DPTLK6(.PSBDATA,DFN)
"RTN","PSBRPC",179,0)
    S RESULTS(18)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
"RTN","PSBRPC",180,0)
 ;Add CCOW compliance
"RTN","PSBRPC",181,0)
 S PSBICN=$$GETICN^MPIF001(DFN) I +PSBICN=-1 S PSBICN=""
"RTN","PSBRPC",182,0)
 S Y=$O(^DIC(42,"B",$G(^DPT(DFN,.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBSTA=$P($$SITE^VASITE(DT,Y),U,3)
"RTN","PSBRPC",183,0)
 S RESULTS(19)=PSBICN_U_PSBSTA
"RTN","PSBRPC",184,0)
 K VAIP,VADM
"RTN","PSBRPC",185,0)
 Q
"RTN","PSBRPC",186,0)
 ;
"RTN","PSBRPC",187,0)
MAX(RESULTS,PSBDAYS) ;
"RTN","PSBRPC",188,0)
 ;
"RTN","PSBRPC",189,0)
 ; RPC: PSB MAXDAYS  ; Maximum number of days user can view/print MAH
"RTN","PSBRPC",190,0)
 ;
"RTN","PSBRPC",191,0)
 S X=$O(^ORD(101.24,"B","ORRP BCMA MAH",""))
"RTN","PSBRPC",192,0)
 S RESULTS(0)=$$GET1^DIQ(101.24,X_",",.42)
"RTN","PSBRPC",193,0)
 Q
"RTN","PSBRPC",194,0)
 ;
"RTN","PSBRPC",195,0)
NWLIST(RESULTS,DUMMY) ; ward list from NURS LOCATION, file 211.4
"RTN","PSBRPC",196,0)
 ;
"RTN","PSBRPC",197,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",198,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBRPC",199,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01))=PSBIEN
"RTN","PSBRPC",200,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",201,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",202,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01))=PSBIEN
"RTN","PSBRPC",203,0)
 S RESULTS(0)=0
"RTN","PSBRPC",204,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  D
"RTN","PSBRPC",205,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X
"RTN","PSBRPC",206,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",207,0)
 Q
"RTN","PSBRPC",208,0)
 ;
"RTN","PSBRPC",209,0)
VITALS(RESULTS,DFN) ;Vital signs from Vitals API
"RTN","PSBRPC",210,0)
 ;
"RTN","PSBRPC",211,0)
 ; RPC PSB VITALS
"RTN","PSBRPC",212,0)
 ;
"RTN","PSBRPC",213,0)
 K RESULTS
"RTN","PSBRPC",214,0)
 N PSBSTRT,PSBSTOP,PSBNOW
"RTN","PSBRPC",215,0)
 S PSBDFN=DFN,GMRVSTR="T;P;R;BP;PN"
"RTN","PSBRPC",216,0)
 D NOW^%DTC S PSBNOW=%,PSBSTRT=$$FMADD^XLFDT(PSBNOW,"",-168),PSBSTOP=PSBNOW,GMRVSTR(0)=PSBSTRT_U_PSBSTOP_U_4_U
"RTN","PSBRPC",217,0)
 K ^UTILITY($J,"GMRVD")
"RTN","PSBRPC",218,0)
 D EN1^GMRVUT0
"RTN","PSBRPC",219,0)
 S PSBCNT=1
"RTN","PSBRPC",220,0)
 I '$D(^UTILITY($J,"GMRVD")) D  Q
"RTN","PSBRPC",221,0)
 . S RESULTS(0)=PSBCNT,RESULTS(PSBCNT)="No Vitals to report"
"RTN","PSBRPC",222,0)
 S PSBTYP=""
"RTN","PSBRPC",223,0)
 F  S PSBTYP=$O(^UTILITY($J,"GMRVD",PSBTYP)) Q:PSBTYP=""  D
"RTN","PSBRPC",224,0)
 .S PSBRDT=""
"RTN","PSBRPC",225,0)
 .F  S PSBRDT=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT)) Q:PSBRDT=""  D
"RTN","PSBRPC",226,0)
 ..S PSBIEN=""
"RTN","PSBRPC",227,0)
 ..F  S PSBIEN=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBRPC",228,0)
 ...S PSBDATA=($G(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)))
"RTN","PSBRPC",229,0)
 ...S RESULTS(PSBCNT)=PSBTYP_U_$P(PSBDATA,U,1,2)_U_$P(PSBDATA,U,8)
"RTN","PSBRPC",230,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBRPC",231,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC",232,0)
 K ^UTILITY($J,"GMRVD"),GMRBSTR,PSBDFN,PSBTYPE,PSBDATA,PSBCNT
"RTN","PSBRPC",233,0)
 Q
"RTN","PSBRPC",234,0)
 ;
"RTN","PSBRPC3")
0^5^B297114
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,20,19,24,30,31,36**;May 2002
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
 S PSBCURR="2.0.36.*",PSBPREV="",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBSVHL7")
0^8^B80241928
"RTN","PSBSVHL7",1,0)
PSBSVHL7 ;BIRMINGHAM/TEJ-BCMA HL7 SERVER ;May 2002
"RTN","PSBSVHL7",2,0)
 ;;2.0;BAR CODE MED ADMIN;**31,36**;May 2002
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
 ; File 50/221
"RTN","PSBSVHL7",9,0)
 ; File 50.7/2880
"RTN","PSBSVHL7",10,0)
 ; File 52.6/436
"RTN","PSBSVHL7",11,0)
 ; File 52.7/437
"RTN","PSBSVHL7",12,0)
 ; File 200/10060
"RTN","PSBSVHL7",13,0)
 ; DEM^VADPT/10061
"RTN","PSBSVHL7",14,0)
 ;
"RTN","PSBSVHL7",15,0)
 ; Description:
"RTN","PSBSVHL7",16,0)
 ; This routine is to service BCMA HL7 messaging to other COTS and
"RTN","PSBSVHL7",17,0)
 ; VISTA application.
"RTN","PSBSVHL7",18,0)
 ; The entry point ("EN") is accessed via BCMA.  This routine
"RTN","PSBSVHL7",19,0)
 ; basically consists of subroutines to generate HL7 messages
"RTN","PSBSVHL7",20,0)
 ; per trigger events coresponding to BCMA transactions.  
"RTN","PSBSVHL7",21,0)
 ; These trigger events are captured within the routine PSBML.
"RTN","PSBSVHL7",22,0)
 ; PSBML passes the affected BCMA MEDICATION LOG File IEN and 
"RTN","PSBSVHL7",23,0)
 ; a variable capturing the BCMA activity as the input.
"RTN","PSBSVHL7",24,0)
 ;       Input  -        PSBIEN  Affected BCMA record(s)
"RTN","PSBSVHL7",25,0)
 ;                       PSBHL7X  BCMA trigger event/transaction
"RTN","PSBSVHL7",26,0)
 ;       Output -        HL7 broadcast to subscribing Applications 
"RTN","PSBSVHL7",27,0)
 ;
"RTN","PSBSVHL7",28,0)
EN(PSBIEN,PSBHL7X) ; This is the entry point for for all HL7 processing
"RTN","PSBSVHL7",29,0)
1 ; set up environment for message
"RTN","PSBSVHL7",30,0)
 N PSBHLFS,PSBHLCS
"RTN","PSBSVHL7",31,0)
 D INIT^HLFNC2("PSB BCMA RASO17 SRV",.HL)
"RTN","PSBSVHL7",32,0)
 I $G(HL) D  Q  ; error occurred
"RTN","PSBSVHL7",33,0)
 .W !,"Error: "_$P(HL,2)
"RTN","PSBSVHL7",34,0)
 S PSBHLFS=$G(HL("FS")) I PSBHLFS="" S PSBHLFS="^"
"RTN","PSBSVHL7",35,0)
 S PSBHLCS=$E(HL("ECH"),1)
"RTN","PSBSVHL7",36,0)
 S PSBHLSCS=$E(HL("ECH"),4)
"RTN","PSBSVHL7",37,0)
2 ; Add appropriate message txt to HLA array
"RTN","PSBSVHL7",38,0)
 K HLA,HLEVN
"RTN","PSBSVHL7",39,0)
 N PSBDFN,PSBHL7MS
"RTN","PSBSVHL7",40,0)
 S PSBCNT=0
"RTN","PSBSVHL7",41,0)
 I (PSBHL7X["MEDPASS")!(PSBHL7X["UPDATE STATUS") D MEDSTAT Q
"RTN","PSBSVHL7",42,0)
 I (PSBHL7X["ADD COMMENT") D COMMENT Q
"RTN","PSBSVHL7",43,0)
 I (PSBHL7X["PRN EFFECTI") D PRNEFFE Q
"RTN","PSBSVHL7",44,0)
 Q
"RTN","PSBSVHL7",45,0)
MEDSTAT ;MEDPASS and UPDATE trigger events 
"RTN","PSBSVHL7",46,0)
 D PID,PV1,ORC,RXO
"RTN","PSBSVHL7",47,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0)) NTE
"RTN","PSBSVHL7",48,0)
 D RXR,RXC,RXA,TRANS  Q
"RTN","PSBSVHL7",49,0)
COMMENT ;ADD COMNMENT trigger event
"RTN","PSBSVHL7",50,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",51,0)
PRNEFFE ;PRN EFFECTIVENESS trigger event
"RTN","PSBSVHL7",52,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",53,0)
PID ; PID segment -- use segment generator
"RTN","PSBSVHL7",54,0)
 S PSBDFN=$P(^PSB(53.79,PSBIEN,0),U,1),DFN=PSBDFN D DEM^VADPT
"RTN","PSBSVHL7",55,0)
 S PSBCNT=PSBCNT+1,$P(PSBHL7MS,PSBHLFS,3)=PSBDFN
"RTN","PSBSVHL7",56,0)
 S $P(VADM(4),PSBHLCS)=VADM(4),$P(VADM(4),PSBHLCS,5)="AGE",$P(PSBHL7MS,PSBHLFS,4)=VADM(4)
"RTN","PSBSVHL7",57,0)
 S $P(PSBHL7MS,PSBHLFS,5)=$$HLNAME^HLFNC(VADM(1),HL("ECH"))
"RTN","PSBSVHL7",58,0)
 S $P(PSBHL7MS,PSBHLFS,7)=$$HLDATE^HLFNC(+VADM(3),"DT")
"RTN","PSBSVHL7",59,0)
 S $P(PSBHL7MS,PSBHLFS,19)=$P(VADM(2),"^")
"RTN","PSBSVHL7",60,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$P(VADM(5),"^")
"RTN","PSBSVHL7",61,0)
 S HLA("HLS",PSBCNT)="PID"_PSBHLFS_PSBHL7MS
"RTN","PSBSVHL7",62,0)
 Q
"RTN","PSBSVHL7",63,0)
PV1 ; PV1 segment
"RTN","PSBSVHL7",64,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",65,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="PV1"_PSBHLFS
"RTN","PSBSVHL7",66,0)
 S $P(PSBHL7MS,PSBHLFS,2)="U"
"RTN","PSBSVHL7",67,0)
 ; Construct location field
"RTN","PSBSVHL7",68,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,2))
"RTN","PSBSVHL7",69,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,3))
"RTN","PSBSVHL7",70,0)
 S $P(PSBHL7MS,PSBHLFS,3)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",71,0)
 ; Construct attending physician data
"RTN","PSBSVHL7",72,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",73,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",74,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",75,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",76,0)
 Q
"RTN","PSBSVHL7",77,0)
ORC ; ORC segment
"RTN","PSBSVHL7",78,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",79,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="ORC"_PSBHLFS
"RTN","PSBSVHL7",80,0)
 S $P(PSBHL7MS,PSBHLFS,1)="XX"
"RTN","PSBSVHL7",81,0)
 S $P(PSBHL7MS,PSBHLFS,2)=PSBIEN_PSBHLCS_"PSB"_PSBHLCS_PSBIEN_PSBHLCS_"IEN"
"RTN","PSBSVHL7",82,0)
 S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,.1),U)
"RTN","PSBSVHL7",83,0)
 D PSJ1^PSBVT(PSBDFN,$P(PSBHL7MS,PSBHLFS,3))
"RTN","PSBSVHL7",84,0)
 ; Construct quantity/time
"RTN","PSBSVHL7",85,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.1),U,5)
"RTN","PSBSVHL7",86,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC(PSBSCH)
"RTN","PSBSVHL7",87,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.1),U,3),"TS")
"RTN","PSBSVHL7",88,0)
 S $P(PSBHL7FD,PSBHLCS,10)=$$ESC(PSBSCHT)
"RTN","PSBSVHL7",89,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",90,0)
 ; Construct previous (parent) order data
"RTN","PSBSVHL7",91,0)
 S:$D(PSBPONX) $P(PSBHL7FD,PSBHLCS,2)=PSBPONX
"RTN","PSBSVHL7",92,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",93,0)
 S $P(PSBHL7MS,PSBHLFS,9)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",94,0)
 ; Construct entered by data
"RTN","PSBSVHL7",95,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",96,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",97,0)
 S $P(PSBHL7MS,PSBHLFS,10)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",98,0)
 S $P(PSBHL7MS,PSBHLFS,15)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,4),"TS")
"RTN","PSBSVHL7",99,0)
 ; Construct action by data
"RTN","PSBSVHL7",100,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,7)
"RTN","PSBSVHL7",101,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",102,0)
 S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",103,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",104,0)
 Q
"RTN","PSBSVHL7",105,0)
RXO ; RXO segment
"RTN","PSBSVHL7",106,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",107,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXO"_PSBHLFS
"RTN","PSBSVHL7",108,0)
 ; Construct rq give code data
"RTN","PSBSVHL7",109,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,8)
"RTN","PSBSVHL7",110,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$GET1^DIQ(50.7,$P(PSBHL7FD,PSBHLCS,1)_",",.01)
"RTN","PSBSVHL7",111,0)
 S $P(PSBHL7MS,PSBHLFS,1)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",112,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$$ESC($P(^PSB(53.79,PSBIEN,.1),U,5))
"RTN","PSBSVHL7",113,0)
 S $P(PSBHL7MS,PSBHLFS,10)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,10))
"RTN","PSBSVHL7",114,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,11))
"RTN","PSBSVHL7",115,0)
 S $P(PSBHL7MS,PSBHLFS,21)=PSBHL7FD
"RTN","PSBSVHL7",116,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",117,0)
 Q
"RTN","PSBSVHL7",118,0)
NTE ; NTE segment(s) - notes and comments
"RTN","PSBSVHL7",119,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",120,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="NTE"_PSBHLFS
"RTN","PSBSVHL7",121,0)
 S $P(PSBHL7MS,PSBHLFS,2)="O"
"RTN","PSBSVHL7",122,0)
 ; Construct comment and comment type
"RTN","PSBSVHL7",123,0)
 D:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2)))&(PSBHL7X["PRN EFF")
"RTN","PSBSVHL7",124,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$ESC($P(^PSB(53.79,PSBIEN,.2),U,2))
"RTN","PSBSVHL7",125,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.2),U,3)
"RTN","PSBSVHL7",126,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",127,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.2),U,4),"TS")
"RTN","PSBSVHL7",128,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",129,0)
 .S $P(PSBHL7FD,PSBHLCS,7)=$P(^PSB(53.79,PSBIEN,.2),U,5)
"RTN","PSBSVHL7",130,0)
 .S $P(PSBHL7FD,PSBHLCS,8)="PRN Minutes"
"RTN","PSBSVHL7",131,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",132,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0))&(PSBHL7X'["PRN EFF")
"RTN","PSBSVHL7",133,0)
 .S PSBINDX="",PSBINDX=$O(^PSB(53.79,PSBIEN,.3,PSBINDX),-1)
"RTN","PSBSVHL7",134,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=PSBINDX_PSBHLCS_$$ESC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U))
"RTN","PSBSVHL7",135,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,2)
"RTN","PSBSVHL7",136,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",137,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,3),"TS")
"RTN","PSBSVHL7",138,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",139,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",140,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",141,0)
 Q
"RTN","PSBSVHL7",142,0)
RXR ; RXR segment
"RTN","PSBSVHL7",143,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",144,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXR"_PSBHLFS
"RTN","PSBSVHL7",145,0)
 S:$D(PSBMRAB) $P(PSBHL7MS,PSBHLFS,1)=PSBMRAB
"RTN","PSBSVHL7",146,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$P($G(^PSB(53.79,PSBIEN,.1)),U,6)
"RTN","PSBSVHL7",147,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",148,0)
 S:""=$TR(PSBHL7MS,PSBHLFS,"") PSBCNT=PSBCNT-1
"RTN","PSBSVHL7",149,0)
 Q
"RTN","PSBSVHL7",150,0)
RXC ; RXC segment
"RTN","PSBSVHL7",151,0)
 ; loop through .5,.6,and .7  send segments for each "component"
"RTN","PSBSVHL7",152,0)
 K PSBSUBFD F PSBSUBFD=".5",".6",".7" D:$D(^PSB(53.79,PSBIEN,PSBSUBFD,1))
"RTN","PSBSVHL7",153,0)
 .K PSBFILE S PSBFILE=$S(PSBSUBFD=".5":"^PSDRUG(",PSBSUBFD=".6":"^PS(52.6,",PSBSUBFD=".7":"^PS(52.7,")
"RTN","PSBSVHL7",154,0)
 .K PSBRXTYP S PSBRXTYP=$S(PSBSUBFD=".5":"B",PSBSUBFD=".6":"A",PSBSUBFD=".7":"B")
"RTN","PSBSVHL7",155,0)
 .S PSBSUBX=0 F  S PSBSUBX=$O(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX)) Q:+PSBSUBX=0  D
"RTN","PSBSVHL7",156,0)
 ..K PSBHL7MS,PSBHL7FD S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXC"_PSBHLFS
"RTN","PSBSVHL7",157,0)
 ..S $P(PSBHL7MS,PSBHLFS,1)=PSBRXTYP
"RTN","PSBSVHL7",158,0)
 ..; Construct component code data
"RTN","PSBSVHL7",159,0)
 ..S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)
"RTN","PSBSVHL7",160,0)
 ..S PSBFILE1=PSBFILE_$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)_",0)"
"RTN","PSBSVHL7",161,0)
 ..I $P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)]"" S $P(PSBHL7FD,PSBHLCS,2)=$P($G(@PSBFILE1),U) K PSBFILE1
"RTN","PSBSVHL7",162,0)
 ..I $G(PSBHL7FD)]"" S $P(PSBHL7MS,PSBHLFS,2)=PSBHL7FD,PSBRXAX=PSBHL7FD,PSBRXA(PSBRXAX)="RXA ADMIN CODE" K PSBHL7FD
"RTN","PSBSVHL7",163,0)
 ..S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,2)
"RTN","PSBSVHL7",164,0)
 ..S $P(PSBHL7MS,PSBHLFS,4)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,4)
"RTN","PSBSVHL7",165,0)
 ..I $G(PSBRXAX)]"" S PSBRXA(PSBRXAX)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,3)_U_$P(PSBHL7MS,PSBHLFS,4)
"RTN","PSBSVHL7",166,0)
 ..S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",167,0)
 Q
"RTN","PSBSVHL7",168,0)
RXA ; RXA segment
"RTN","PSBSVHL7",169,0)
 K PSBHL7MS,PSBHL7FD S PSBRXAX=""
"RTN","PSBSVHL7",170,0)
 F PSBRX=1:1 S PSBRXAX=$O(PSBRXA(PSBRXAX)) Q:PSBRXAX=""  D
"RTN","PSBSVHL7",171,0)
 .S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXA"_PSBHLFS
"RTN","PSBSVHL7",172,0)
 .S $P(PSBHL7MS,PSBHLFS,1)=0
"RTN","PSBSVHL7",173,0)
 .S $P(PSBHL7MS,PSBHLFS,2)=PSBRX
"RTN","PSBSVHL7",174,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",175,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=" "
"RTN","PSBSVHL7",176,0)
 .; Construct administered code data
"RTN","PSBSVHL7",177,0)
 .S $P(PSBHL7MS,PSBHLFS,5)=PSBRXAX
"RTN","PSBSVHL7",178,0)
 .S $P(PSBHL7MS,PSBHLFS,6)=$P(PSBRXA(PSBRXAX),U)
"RTN","PSBSVHL7",179,0)
 .S $P(PSBHL7MS,PSBHLFS,7)=$P(PSBRXA(PSBRXAX),U,2)
"RTN","PSBSVHL7",180,0)
 .D:$D(^PSB(53.79,PSBIEN,.9,1))
"RTN","PSBSVHL7",181,0)
 ..S PSBINDX=$O(^PSB(53.79,PSBIEN,.9,""),-1)
"RTN","PSBSVHL7",182,0)
 ..S:$D(PSBINDX) $P(PSBHL7MS,PSBHLFS,9)=PSBINDX_PSBHLCS_$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.9,PSBINDX,0),U),"TS")
"RTN","PSBSVHL7",183,0)
 .; "PRN reason"
"RTN","PSBSVHL7",184,0)
 .S:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2))) $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.2),U,1)
"RTN","PSBSVHL7",185,0)
 .S $P(PSBHL7MS,PSBHLFS,18)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",186,0)
 .; Construct indication - "variance"
"RTN","PSBSVHL7",187,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.1),U,4)
"RTN","PSBSVHL7",188,0)
 .S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",189,0)
 .S $P(PSBHL7MS,PSBHLFS,20)=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBSVHL7",190,0)
 .S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",191,0)
 K PSBRX,PSBRXA,PSBRXAX
"RTN","PSBSVHL7",192,0)
 Q
"RTN","PSBSVHL7",193,0)
ESC(PSBINF) ; Escape message data
"RTN","PSBSVHL7",194,0)
 S PSBINFO=PSBINF K PSBESC,PSBINFO1 F PSBESCX=1:1:4 D
"RTN","PSBSVHL7",195,0)
 .S PSBCHR=$E(HL("ECH"),PSBESCX)
"RTN","PSBSVHL7",196,0)
 .I ($L(PSBINFO,PSBCHR)-1)>0 S PSBINFO1=PSBINFO F PSBESCXX=1:1:$L(PSBINFO,PSBCHR)-1 D
"RTN","PSBSVHL7",197,0)
 ..S PSBESC($F(PSBINFO1,PSBCHR)-1)=$E(HL("ECH"),3)_$E("SRET",PSBESCX)_$E(HL("ECH"),3)
"RTN","PSBSVHL7",198,0)
 ..S PSBINFO1=$E(PSBINFO1,1,$F(PSBINFO1,PSBCHR)-2)_U_$E(PSBINFO1,$F(PSBINFO1,PSBCHR),250)
"RTN","PSBSVHL7",199,0)
 S:$D(PSBINFO1) PSBINFO=PSBINFO1
"RTN","PSBSVHL7",200,0)
 S (PSBCNT1,PSBESCX,PSBESCXX)=0 F  S PSBESCX=$O(PSBESC(PSBESCX)) Q:PSBESCX=""  D
"RTN","PSBSVHL7",201,0)
 .S PSBESCXX=PSBESCX+PSBCNT1,PSBINFO=$E(PSBINFO,1,PSBESCXX-1)_$G(PSBESC(PSBESCX))_$E(PSBINFO,PSBESCXX+1,250),PSBCNT1=PSBCNT1+2
"RTN","PSBSVHL7",202,0)
 Q PSBINFO
"RTN","PSBSVHL7",203,0)
 ;
"RTN","PSBSVHL7",204,0)
TRANS ; CALL HL7 TO Transmit Message
"RTN","PSBSVHL7",205,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",206,0)
 D:$D(HLA("HLS")) GENERATE^HLMA("PSB BCMA RASO17 SRV","LM",1,.PSBHL7T,"",.PSBHL7OP)
"RTN","PSBSVHL7",207,0)
 I +$P(PSBHL7T,U,2) D
"RTN","PSBSVHL7",208,0)
 .W !,"PSB(BCMA) HL7 MESSAGE HAS FAILED TRANSMISSION - could not generate"
"RTN","PSBSVHL7",209,0)
 Q
"RTN","PSBSVHL7",210,0)
 ;
"RTN","PSBVDLIV")
0^12^B58169105
"RTN","PSBVDLIV",1,0)
PSBVDLIV ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,13,6,20,30,36**;May 2002
"RTN","PSBVDLIV",3,0)
 ;
"RTN","PSBVDLIV",4,0)
 ; Reference/IA
"RTN","PSBVDLIV",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLIV",6,0)
 ; EN^PSJBCMA1/2829 
"RTN","PSBVDLIV",7,0)
 ;
"RTN","PSBVDLIV",8,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLIV",9,0)
 ;
"RTN","PSBVDLIV",10,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLIV",11,0)
 ;
"RTN","PSBVDLIV",12,0)
 ; Description:
"RTN","PSBVDLIV",13,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLIV",14,0)
 ; client VDL
"RTN","PSBVDLIV",15,0)
 ;
"RTN","PSBVDLIV",16,0)
 N PSBDATA
"RTN","PSBVDLIV",17,0)
 ;
"RTN","PSBVDLIV",18,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J,"ON IVTAB") S X1=PSBDT,X2=-3 D C^%DTC S PSBDT2=X D EN^PSJBCMA(DFN,PSBDT2,PSBTRDT)
"RTN","PSBVDLIV",19,0)
 ;
"RTN","PSBVDLIV",20,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLIV",21,0)
 ;
"RTN","PSBVDLIV",22,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLIV",23,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLIV",24,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLIV",25,0)
 .;
"RTN","PSBVDLIV",26,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLIV",27,0)
 .;
"RTN","PSBVDLIV",28,0)
 .Q:PSBONX'["V"  ; IVs only
"RTN","PSBVDLIV",29,0)
 .Q:PSBIVT["P"  ; No piggybacks
"RTN","PSBVDLIV",30,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLIV",31,0)
 .Q:PSBOST>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))
"RTN","PSBVDLIV",32,0)
 .; Need to see if "last order" in chain is active/not pending.
"RTN","PSBVDLIV",33,0)
 .I $G(PSBFON)]"" S PSBLACTV=$S($G(PSBFON)["P":0,1:1) S PSBFON2=$G(PSBFON) F  D  Q:($G(PSBFON)="")!($G(PSBFON)=$G(PSBFON2))  ;
"RTN","PSBVDLIV",34,0)
 ..I $G(PSBFON)["P" K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBFON2,1) I ^TMP("PSJ1",$J,0)=-1 S PSBFON=""
"RTN","PSBVDLIV",35,0)
 ..D:$G(PSBFON)]"" CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBFON2)
"RTN","PSBVDLIV",36,0)
 ..S PSBLACTV=$S($G(PSBFON)["P":0,$G(PSBFON)']"":PSBLACTV,1:1),PSBFON2=$G(PSBFON)
"RTN","PSBVDLIV",37,0)
 ..S:(PSBLACTV)&($G(PSBOST)>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))) PSBLACTV=0
"RTN","PSBVDLIV",38,0)
 .D EN^PSJBCMA(DFN,PSBDT2,PSBTRDT),CLEAN^PSBVT,PSJ^PSBVT(PSBX) ;Refresh data
"RTN","PSBVDLIV",39,0)
 .K PSBCOMP,PSBCOMPX,PSBINFDT,PSBINFST D INFUSING^PSBVDLU2
"RTN","PSBVDLIV",40,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",41,0)
 .I (PSBOSTS="A"!PSBOSTS="R")&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLIV",42,0)
 .I (PSBOSTS["D")&(PSBCOMP=0) Q  ;     Is it DC'd and not infusing or stopped
"RTN","PSBVDLIV",43,0)
 .I PSBOSTS="E",PSBCOMP=0 Q  ; Is expired and not infusing or stopped
"RTN","PSBVDLIV",44,0)
 .I PSBOSTS="D",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is DC'ed   will be picked up by following order
"RTN","PSBVDLIV",45,0)
 .I PSBOSTS="E",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is expired will be picked up by following order
"RTN","PSBVDLIV",46,0)
 .I PSBOSTS="R",PSBFOR="R",PSBOSP<PSBWBEG Q  ; order is renewed bag picked up by following order
"RTN","PSBVDLIV",47,0)
 .Q:$G(^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBONX))=1  ; The "previous order" is displayed on the VDL!
"RTN","PSBVDLIV",48,0)
 .I (PSBOSTS["E")&(PSBCOMP=0) Q  ;     Is it expired and not infusing
"RTN","PSBVDLIV",49,0)
 .I PSBIVT["S",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",50,0)
 .I PSBIVT["C",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",51,0)
 .I PSBIVT["C",PSBCHEMT="P" Q  ;  No Piggyback Chemos
"RTN","PSBVDLIV",52,0)
 .I PSBNGF&(PSBCOMP=1) Q  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLIV",53,0)
 .;
"RTN","PSBVDLIV",54,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLIV",55,0)
 .;
"RTN","PSBVDLIV",56,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",57,0)
 .I PSBOSP<%,PSBOSTS'="R",PSBCOMP'=1 Q
"RTN","PSBVDLIV",58,0)
 .;
"RTN","PSBVDLIV",59,0)
 .; include Active, Renewed, ReInstated and On Call and Hold and Expired infusing
"RTN","PSBVDLIV",60,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call or Hold)
"RTN","PSBVDLIV",61,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="D")&(PSBOSTS'="H")&(PSBOSTS'="E"))
"RTN","PSBVDLIV",62,0)
 .;
"RTN","PSBVDLIV",63,0)
 .; Is One Time Given
"RTN","PSBVDLIV",64,0)
 .;
"RTN","PSBVDLIV",65,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLIV",66,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",67,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",68,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",69,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",70,0)
 .;
"RTN","PSBVDLIV",71,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLIV",72,0)
 .;
"RTN","PSBVDLIV",73,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLIV",74,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",75,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",76,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",77,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",78,0)
 .;
"RTN","PSBVDLIV",79,0)
OK .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLIV",80,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLIV",81,0)
 .;
"RTN","PSBVDLIV",82,0)
 .S PSBREC=""
"RTN","PSBVDLIV",83,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLIV",84,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLIV",85,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLIV",86,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLIV",87,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLIV",88,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLIV",89,0)
 .S Y=""
"RTN","PSBVDLIV",90,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLIV",91,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLIV",92,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLIV",93,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLIV",94,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLIV",95,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLIV",96,0)
 .; IV Information Column *new*  -  status date/time
"RTN","PSBVDLIV",97,0)
 .; (only stopped or infusing)
"RTN","PSBVDLIV",98,0)
 .;
"RTN","PSBVDLIV",99,0)
 .D:PSBCOMP 
"RTN","PSBVDLIV",100,0)
 ..S $P(PSBREC,U,11)=PSBINFDT K PSBINFDT
"RTN","PSBVDLIV",101,0)
 ..S PSBSTUS=PSBINFST,$P(PSBREC,U,20)=PSBSTUS K PSBINFST
"RTN","PSBVDLIV",102,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLIV",103,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLIV",104,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLIV",105,0)
 .;S $P(PSBREC,U,16)="^IVP^IM^SC^"[PSBMR
"RTN","PSBVDLIV",106,0)
 .;Scan for injectable routes
"RTN","PSBVDLIV",107,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLIV",108,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLIV",109,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLIV",110,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLIV",111,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLIV",112,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE
"RTN","PSBVDLIV",113,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLIV",114,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLIV",115,0)
 .;
"RTN","PSBVDLIV",116,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLIV",117,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",118,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLIV",119,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLIV",120,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLIV",121,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLIV",122,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLIV",123,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLIV",124,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLIV",125,0)
 .S PSBQRR=0
"RTN","PSBVDLIV",126,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLIV",127,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",128,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",129,0)
 .;
"RTN","PSBVDLIV",130,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLIV",131,0)
 .I PSBONX["V",PSBIVT'="P",PSBADST="" D  Q
"RTN","PSBVDLIV",132,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",133,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",134,0)
 .;
"RTN","PSBVDLIV",135,0)
 .; Now we deal with only continuous
"RTN","PSBVDLIV",136,0)
 .; process admintimes
"RTN","PSBVDLIV",137,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLIV",138,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLIV",139,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLIV",140,0)
 .; build all orders for both days.
"RTN","PSBVDLIV",141,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLIV",142,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLIV",143,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLIV",144,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",145,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",146,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",147,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",148,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",149,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",150,0)
 ..;
"RTN","PSBVDLIV",151,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLIV",152,0)
 ..;
"RTN","PSBVDLIV",153,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLIV",154,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",155,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",156,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",157,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",158,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",159,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",160,0)
 K ^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",161,0)
 ;
"RTN","PSBVDLIV",162,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLIV",163,0)
 D VNURSE^PSBVDLU1("IVTAB")
"RTN","PSBVDLIV",164,0)
 Q
"RTN","PSBVDLIV",165,0)
 ;
"RTN","PSBVDLPB")
0^9^B66526042
"RTN","PSBVDLPB",1,0)
PSBVDLPB ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLPB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6,20,33,25,27,36**;May 2002
"RTN","PSBVDLPB",3,0)
 ;
"RTN","PSBVDLPB",4,0)
 ; Reference/IA
"RTN","PSBVDLPB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLPB",6,0)
 ;
"RTN","PSBVDLPB",7,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLPB",8,0)
 ;
"RTN","PSBVDLPB",9,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLPB",10,0)
 ;
"RTN","PSBVDLPB",11,0)
 ; Description:
"RTN","PSBVDLPB",12,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLPB",13,0)
 ; client VDL
"RTN","PSBVDLPB",14,0)
 ;
"RTN","PSBVDLPB",15,0)
 ;
"RTN","PSBVDLPB",16,0)
 N PSBDATA
"RTN","PSBVDLPB",17,0)
 ;
"RTN","PSBVDLPB",18,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLPB",19,0)
 ;
"RTN","PSBVDLPB",20,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLPB",21,0)
 ;
"RTN","PSBVDLPB",22,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLPB",23,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPB",24,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLPB",25,0)
 .;
"RTN","PSBVDLPB",26,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLPB",27,0)
 .;
"RTN","PSBVDLPB",28,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLPB",29,0)
 .Q:'$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR)
"RTN","PSBVDLPB",30,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLPB",31,0)
 .Q:PSBOSP<PSBWBEG  ; For all Order Stop Date/Time < vdl window
"RTN","PSBVDLPB",32,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLPB",33,0)
 .Q:PSBNGF  ;  Is it marked DO NOT GIVE!
"RTN","PSBVDLPB",34,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLPB",35,0)
 .;
"RTN","PSBVDLPB",36,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",37,0)
 .Q:PSBOSP<%
"RTN","PSBVDLPB",38,0)
 .;
"RTN","PSBVDLPB",39,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLPB",40,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLPB",41,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="H"))
"RTN","PSBVDLPB",42,0)
 .;
"RTN","PSBVDLPB",43,0)
 .; Is One Time Given
"RTN","PSBVDLPB",44,0)
 .;
"RTN","PSBVDLPB",45,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLPB",46,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",47,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",48,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",49,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",50,0)
 .;
"RTN","PSBVDLPB",51,0)
 .; How long does One Time remain on VDL ?
"RTN","PSBVDLPB",52,0)
 .S PSBRMN=1
"RTN","PSBVDLPB",53,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST,%>PSBOSP S PSBRMN=0
"RTN","PSBVDLPB",54,0)
 .Q:'PSBRMN
"RTN","PSBVDLPB",55,0)
 .;
"RTN","PSBVDLPB",56,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLPB",57,0)
 .;
"RTN","PSBVDLPB",58,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLPB",59,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",60,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",61,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",62,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",63,0)
 .;
"RTN","PSBVDLPB",64,0)
 .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLPB",65,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLPB",66,0)
 .;
"RTN","PSBVDLPB",67,0)
 .S PSBREC=""
"RTN","PSBVDLPB",68,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLPB",69,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLPB",70,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLPB",71,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLPB",72,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLPB",73,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLPB",74,0)
 .S Y=""
"RTN","PSBVDLPB",75,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLPB",76,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLPB",77,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLPB",78,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLPB",79,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLPB",80,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLPB",81,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLPB",82,0)
 .S (Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLPB",83,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLPB",84,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLPB",85,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLPB",86,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLPB",87,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLPB",88,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLPB",89,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLPB",90,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",91,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",92,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLPB",93,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLPB",94,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLPB",95,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLPB",96,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLPB",97,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLPB",98,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLPB",99,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLPB",100,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLPB",101,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLPB",102,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLPB",103,0)
 .;Scan for injectable routes
"RTN","PSBVDLPB",104,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLPB",105,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLPB",106,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLPB",107,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLPB",108,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLPB",109,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE - dosage form
"RTN","PSBVDLPB",110,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""
"RTN","PSBVDLPB",111,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPB",112,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPB",113,0)
 .;
"RTN","PSBVDLPB",114,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLPB",115,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",116,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLPB",117,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPB",118,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLPB",119,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLPB",120,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLPB",121,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPB",122,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLPB",123,0)
 .S PSBQRR=0
"RTN","PSBVDLPB",124,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLPB",125,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",126,0)
 .;
"RTN","PSBVDLPB",127,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLPB",128,0)
 .I PSBONX["V","PSC"'[PSBIVT,PSBADST="" D  Q
"RTN","PSBVDLPB",129,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",130,0)
 .;
"RTN","PSBVDLPB",131,0)
 .; Now we deal with only continuous
"RTN","PSBVDLPB",132,0)
 .; process admintimes
"RTN","PSBVDLPB",133,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLPB",134,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBVDLPB",135,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLPB",136,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",137,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLPB",138,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLPB",139,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",140,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLPB",141,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLPB",142,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLPB",143,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLPB",144,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLPB",145,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLPB",146,0)
 .I (PSBADMIN="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("PBTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLPB",147,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLPB",148,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLPB",149,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLPB",150,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLPB",151,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLPB",152,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLPB",153,0)
 .; build all orders for both days.
"RTN","PSBVDLPB",154,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLPB",155,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLPB",156,0)
 ..;For invalid admin times
"RTN","PSBVDLPB",157,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLPB",158,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLPB",159,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLPB",160,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",161,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",162,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",163,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",164,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",165,0)
 ..;
"RTN","PSBVDLPB",166,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLPB",167,0)
 ..;
"RTN","PSBVDLPB",168,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLPB",169,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",170,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",171,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",172,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",173,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",174,0)
 ;
"RTN","PSBVDLPB",175,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLPB",176,0)
 D VNURSE^PSBVDLU1("PBTAB")
"RTN","PSBVDLPB",177,0)
 Q
"RTN","PSBVDLPB",178,0)
 ;
"RTN","PSBVDLTB")
0^10^B8547628
"RTN","PSBVDLTB",1,0)
PSBVDLTB ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS (CONT) ;May 2002
"RTN","PSBVDLTB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,15,20,25,36**;May 2002
"RTN","PSBVDLTB",3,0)
 ;
"RTN","PSBVDLTB",4,0)
 ; Reference/IA
"RTN","PSBVDLTB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLTB",6,0)
 ; IN5^VADPT/10061
"RTN","PSBVDLTB",7,0)
 ;
"RTN","PSBVDLTB",8,0)
RPC(RESULTS,DFN,PSBTAB,PSBDT) ;
"RTN","PSBVDLTB",9,0)
 K RESULTS,^TMP("PSB",$J),^TMP("PSJ",$J)
"RTN","PSBVDLTB",10,0)
 N PSBCNT
"RTN","PSBVDLTB",11,0)
 S PSBTRFL=0
"RTN","PSBVDLTB",12,0)
 S RESULTS=$NAME(^TMP("PSB",$J,PSBTAB))
"RTN","PSBVDLTB",13,0)
 S PSBNOW=+$G(PSBDT)
"RTN","PSBVDLTB",14,0)
 I 'PSBNOW D NOW^%DTC S PSBNOW=+$E(%,1,10),PSBDT=$P(%,".",1)
"RTN","PSBVDLTB",15,0)
 ;
"RTN","PSBVDLTB",16,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBDT,,PSBTAB)
"RTN","PSBVDLTB",17,0)
 I ($G(^TMP("PSJ",$J,1,0))=-1)&('PSBFLG) D  K ^TMP("PSJ",$J),PSBFLG  ;No Orders
"RTN","PSBVDLTB",18,0)
 .S ^TMP("PSB",$J,PSBTAB,0)=1
"RTN","PSBVDLTB",19,0)
 .S ^TMP("PSB",$J,PSBTAB,1)=0_U_0_U_0_U_-1_U_"No Administration(s) due at this time."
"RTN","PSBVDLTB",20,0)
 ;
"RTN","PSBVDLTB",21,0)
 ; use fileman function to determine window
"RTN","PSBVDLTB",22,0)
 S PSBWBEG=$$FMADD^XLFDT(PSBNOW,"",-12)
"RTN","PSBVDLTB",23,0)
 S PSBWEND=$$FMADD^XLFDT(PSBNOW,"",12)
"RTN","PSBVDLTB",24,0)
 ;
"RTN","PSBVDLTB",25,0)
 ; Create variable for valid order start date/time against admin window
"RTN","PSBVDLTB",26,0)
 S PSBWADM=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVDLTB",27,0)
 D NOW^%DTC S PSBWADM=$$FMADD^XLFDT(%,"","",+PSBWADM)
"RTN","PSBVDLTB",28,0)
 ;
"RTN","PSBVDLTB",29,0)
 ; use last movement for API
"RTN","PSBVDLTB",30,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3),PSBTRTYP=$P(VAIP(2),U,2),PSBMVTYP=$P(VAIP(4),U,2) K VAIP
"RTN","PSBVDLTB",31,0)
 ;
"RTN","PSBVDLTB",32,0)
 ;Get patient transfer notification timeframe to determine pop-up box
"RTN","PSBVDLTB",33,0)
 S PSBPTTR=$$GET^XPAR("DIV","PSB PATIENT TRANSFER") I PSBPTTR="" S PSBPTTR=72
"RTN","PSBVDLTB",34,0)
 D NOW^%DTC S PSBNTDT=$$FMADD^XLFDT(%,"",-PSBPTTR) I PSBNTDT'>PSBTRDT S PSBTRFL=1
"RTN","PSBVDLTB",35,0)
 ;determine order type and load to table
"RTN","PSBVDLTB",36,0)
 ;
"RTN","PSBVDLTB",37,0)
 ;initialize tabs
"RTN","PSBVDLTB",38,0)
 D TABINIT
"RTN","PSBVDLTB",39,0)
 ;
"RTN","PSBVDLTB",40,0)
 D EN^PSBVDLUD(DFN,PSBDT),EN^PSBVDLIV(DFN,PSBDT),EN^PSBVDLPB(DFN,PSBDT)
"RTN","PSBVDLTB",41,0)
 S $P(PSBATAB,U,1)=$S($D(^TMP("PSB",$J,"UDTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",42,0)
 S $P(PSBATAB,U,2)=$S($D(^TMP("PSB",$J,"PBTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",43,0)
 S $P(PSBATAB,U,3)=$S($D(^TMP("PSB",$J,"IVTAB",2))>0:1,1:0)
"RTN","PSBVDLTB",44,0)
 S:PSBTAB="UDTAB" PSBCNT=$O(^TMP("PSB",$J,"UDTAB",""),-1)
"RTN","PSBVDLTB",45,0)
 S:PSBTAB="IVTAB" PSBCNT=$O(^TMP("PSB",$J,"IVTAB",""),-1)
"RTN","PSBVDLTB",46,0)
 S:PSBTAB="PBTAB" PSBCNT=$O(^TMP("PSB",$J,"PBTAB",""),-1)
"RTN","PSBVDLTB",47,0)
 I $G(PSBCNT)>0 S ^TMP("PSB",$J,PSBTAB,0)=PSBCNT
"RTN","PSBVDLTB",48,0)
 I $G(PSBCNT)>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_$S(PSBTRFL:PSBTRTYP_U_PSBMVTYP,1:"")
"RTN","PSBVDLTB",49,0)
 I $G(PSBCNT)'>1 S ^TMP("PSB",$J,PSBTAB,1)=PSBATAB_U_^TMP("PSB",$J,PSBTAB,1)
"RTN","PSBVDLTB",50,0)
 F X="UDTAB","PBTAB","IVTAB" I X'=PSBTAB K ^TMP("PSB",$J,X)
"RTN","PSBVDLTB",51,0)
 D CLEAN^PSBVT K ^TMP("PSJ",$J),PSBATAB,PSBWADM,PSBWBEG,PSBWEND,PSBNOW,PSBTRDT,PSBUIDA2,PSBPTTR,PSBTRFL,PSBNTDT,PSBTRTYP,PSBMVTYP
"RTN","PSBVDLTB",52,0)
 Q
"RTN","PSBVDLTB",53,0)
 ;
"RTN","PSBVDLTB",54,0)
TABINIT ;
"RTN","PSBVDLTB",55,0)
 F PSBX="UDTAB","PBTAB","IVTAB" D
"RTN","PSBVDLTB",56,0)
 .K ^TMP("PSB",$J,PSBX)
"RTN","PSBVDLTB",57,0)
 .S ^TMP("PSB",$J,PSBX,0)=1
"RTN","PSBVDLTB",58,0)
 .S ^TMP("PSB",$J,PSBX,1)="-1^No Administration(s) due at this time." Q
"RTN","PSBVDLTB",59,0)
 ;
"RTN","PSBVDLTB",60,0)
 Q
"RTN","PSBVDLTB",61,0)
 ;
"RTN","PSBVDLUD")
0^11^B65377749
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,20,26,28,33,25,27,35,36**;May 2002
"RTN","PSBVDLUD",3,0)
 ;
"RTN","PSBVDLUD",4,0)
 ; Reference/IA
"RTN","PSBVDLUD",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLUD",6,0)
 ; $$GET^XPAR/2263
"RTN","PSBVDLUD",7,0)
 ;
"RTN","PSBVDLUD",8,0)
EN(DFN,PSBDT) ;
"RTN","PSBVDLUD",9,0)
 ;
"RTN","PSBVDLUD",10,0)
 ;
"RTN","PSBVDLUD",11,0)
 ; Description:
"RTN","PSBVDLUD",12,0)
 ; Returns the current unit dose order set for today to display
"RTN","PSBVDLUD",13,0)
 ; on the client VDL
"RTN","PSBVDLUD",14,0)
 ;
"RTN","PSBVDLUD",15,0)
 N PSBDATA
"RTN","PSBVDLUD",16,0)
 ;
"RTN","PSBVDLUD",17,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDLUD",18,0)
 ;
"RTN","PSBVDLUD",19,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBNOW,PSBTRDT,"UDTAB")  Q:'PSBFLG  ; No orders
"RTN","PSBVDLUD",20,0)
 G:$G(^TMP("PSJ",$J,1,0))=-1 1
"RTN","PSBVDLUD",21,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",22,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",23,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",24,0)
 .;
"RTN","PSBVDLUD",25,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",26,0)
 .;
"RTN","PSBVDLUD",27,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",28,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",29,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",30,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",31,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",32,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",33,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",34,0)
 .;
"RTN","PSBVDLUD",35,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",36,0)
 .;
"RTN","PSBVDLUD",37,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",38,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",39,0)
 .;
"RTN","PSBVDLUD",40,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",41,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",42,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",43,0)
 .;
"RTN","PSBVDLUD",44,0)
 .; Is One Time Given
"RTN","PSBVDLUD",45,0)
 .;
"RTN","PSBVDLUD",46,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",47,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",48,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",49,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",50,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",51,0)
 .;
"RTN","PSBVDLUD",52,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",53,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",54,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",55,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",56,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",57,0)
 .;
"RTN","PSBVDLUD",58,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",59,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",60,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",61,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",62,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",63,0)
 .;
"RTN","PSBVDLUD",64,0)
 .S PSBREC=""
"RTN","PSBVDLUD",65,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",66,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",67,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",75,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",76,0)
 .S (PSBCNT,PSBFLAG)=0,(Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLUD",77,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLUD",78,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLUD",79,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",80,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I (PSBSTUS'="N")&(PSBSTUS'="")  S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLUD",81,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",82,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",83,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",84,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",85,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",86,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLUD",87,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLUD",88,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLUD",89,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLUD",90,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLUD",91,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLUD",92,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",93,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",94,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",97,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",98,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",99,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",100,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",101,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",102,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; dosage form
"RTN","PSBVDLUD",103,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""  ; last action status
"RTN","PSBVDLUD",104,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",105,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",106,0)
 .;
"RTN","PSBVDLUD",107,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",108,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",109,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",110,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",111,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",112,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",113,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",114,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",115,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",116,0)
 .;
"RTN","PSBVDLUD",117,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",118,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",119,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",120,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",121,0)
 .;
"RTN","PSBVDLUD",122,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",123,0)
 .; process admintimes
"RTN","PSBVDLUD",124,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",125,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLUD",126,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",127,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",128,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBVDLUD",129,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",130,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",131,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLUD",132,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLUD",133,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",134,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",135,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",136,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLUD",137,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLUD",138,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",139,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",140,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",141,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",142,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",143,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",144,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",145,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",146,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",147,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",148,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",149,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",150,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",151,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",152,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",153,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",154,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",155,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",156,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",157,0)
 ..;
"RTN","PSBVDLUD",158,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",159,0)
 ..;
"RTN","PSBVDLUD",160,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",161,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",162,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",163,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",164,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",165,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",166,0)
 .K PSBSTUS
"RTN","PSBVDLUD",167,0)
1 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",168,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",169,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",170,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",171,0)
 Q
"RTN","PSBVDLUD",172,0)
 ;
"RTN","PSBVITFL")
0^7^B2787888
"RTN","PSBVITFL",1,0)
PSBVITFL ;BIRMINGHAM/TEJ-BCMA VITAL MEASUREMENT FILER ;May 2002
"RTN","PSBVITFL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**36**;May 2002
"RTN","PSBVITFL",3,0)
 ; Reference/IA
"RTN","PSBVITFL",4,0)
 ; STORE^GMRVPCE0/1589
"RTN","PSBVITFL",5,0)
 ; 44/908
"RTN","PSBVITFL",6,0)
 ; 42/10039
"RTN","PSBVITFL",7,0)
 ; 
"RTN","PSBVITFL",8,0)
 ;
"RTN","PSBVITFL",9,0)
 ; Description:
"RTN","PSBVITFL",10,0)
 ; This routine is to service BCMA 3.0 functionality and store VITALs'
"RTN","PSBVITFL",11,0)
 ; data into the VITAL MEASUREMENT FILE - ^GMR(120.5  using the API
"RTN","PSBVITFL",12,0)
 ; GMRVPCE0
"RTN","PSBVITFL",13,0)
 ; 
"RTN","PSBVITFL",14,0)
 ; Parameters:
"RTN","PSBVITFL",15,0)
 ;       Input  -        DFN     (r) Pointer to the PATIENT (#2) file
"RTN","PSBVITFL",16,0)
 ;                       RATE    (r) BCMA trigger event/transaction
"RTN","PSBVITFL",17,0)
 ;                       VTYPE   (o) Pointer to GMRV VITAL TYPE FILE (#120.51)
"RTN","PSBVITFL",18,0)
 ;                                    (default = Pain ["PN"])
"RTN","PSBVITFL",19,0)
 ;                       DTTKN   (o) Date/time (FileMan) measurment was taken 
"RTN","PSBVITFL",20,0)
 ;                                    (default = $$NOW^XLFDT())
"RTN","PSBVITFL",21,0)
 ;                                    
"RTN","PSBVITFL",22,0)
 ;       Output -        RESULTS(0) = 1                                                                                             
"RTN","PSBVITFL",23,0)
 ;                       RESULTS(1) ="1^*** comment ***"                                                              
"RTN","PSBVITFL",24,0)
 ;                 or    RESULTS(1) ="-1^ERROR * Pain Score NOT filed 
"RTN","PSBVITFL",25,0)
 ;                                    successfully"
"RTN","PSBVITFL",26,0)
 ;
"RTN","PSBVITFL",27,0)
 ;       Process results in the storing of VITAL Measurement rate into the VITAL
"RTN","PSBVITFL",28,0)
 ;       MEASUREMENT FILE per the given patient and vital type.
"RTN","PSBVITFL",29,0)
 ;   
"RTN","PSBVITFL",30,0)
RPC(RESULTS,PSBDFN,PSBRATE,PSBVTYPE,PSBDTTKN) ;
"RTN","PSBVITFL",31,0)
 ;
"RTN","PSBVITFL",32,0)
 ; Set up the input array for the API
"RTN","PSBVITFL",33,0)
 ;
"RTN","PSBVITFL",34,0)
 S RESULTS(0)=1,RESULTS(1)="-1^ERROR * Pain Score NOT filed successfully"
"RTN","PSBVITFL",35,0)
 S:$G(PSBVTYPE)']"" PSBVTYPE="PN"
"RTN","PSBVITFL",36,0)
 S:$G(PSBDTTKN)']"" PSBDTTKN=$$NOW^XLFDT()
"RTN","PSBVITFL",37,0)
 N DFN S DFN=$G(PSBDFN),VAIP("D")="" D IN5^VADPT S PSBHLOC=^DIC(42,+$G(VAIP(5)),44)
"RTN","PSBVITFL",38,0)
 S GMRVDAT("ENCOUNTER")=U_PSBDFN_U_$G(PSBHLOC)
"RTN","PSBVITFL",39,0)
 S GMRVDAT("SOURCE")=U_$G(DUZ)
"RTN","PSBVITFL",40,0)
 S GMRVDAT("VITALS",$G(DUZ),1)=PSBVTYPE_U_$G(PSBRATE)_U_$G(PSBUNTS)_U_PSBDTTKN
"RTN","PSBVITFL",41,0)
 D STORE^GMRVPCE0(.GMRVDAT)
"RTN","PSBVITFL",42,0)
 D:'$D(GMRVDAT("ERROR"))
"RTN","PSBVITFL",43,0)
 .D NOW^%DTC,YX^%DTC
"RTN","PSBVITFL",44,0)
 .S RESULTS(0)=1,RESULTS(1)="1^Pain Score entered in Vitals via BCMA taken "_Y
"RTN","PSBVITFL",45,0)
 Q
"RTN","PSBVITFL",46,0)
 ;
"VER")
8.0^22.0
"^DD",53.79,53.79,.27,0)
PRN REASON FLAG^NJ1,0^^0;12^K:+X'=X!(X>1)!(X<0)!(X?.E1"."1.N) X
"^DD",53.79,53.79,.27,3)
Type a number between 0 and 1, 0 Decimal Digits
"^DD",53.79,53.79,.27,21,0)
^^3^3^3031104^^
"^DD",53.79,53.79,.27,21,1,0)
The PRN REASON FLAG field is to indicate whether the BCMA Med Log file
"^DD",53.79,53.79,.27,21,2,0)
entry is PRN activity and has an associated PRN REASON which has been set 
"^DD",53.79,53.79,.27,21,3,0)
to require BCMA user attention or action.
"^DD",53.79,53.79,.27,"DT")
3031104
**END**
**END**
