Released PSB*2*19 SEQ #20
Extracted from mail message
**KIDS**:PSB*2.0*19^

**INSTALL NAME**
PSB*2.0*19
"BLD",4203,0)
PSB*2.0*19^BAR CODE MED ADMIN^0^3030610^y
"BLD",4203,1,0)
^^78^78^3030602^
"BLD",4203,1,1,0)
1.  Problem: The GUI Bar Code Medication Administration (BCMA) Site 
"BLD",4203,1,2,0)
    Parameters application does not perform a version check between the 
"BLD",4203,1,3,0)
    GUI application and the CHUI application.
"BLD",4203,1,4,0)
 
"BLD",4203,1,5,0)
    Corrective Action: BCMA will validate the version of the GUI BCMA 
"BLD",4203,1,6,0)
    Site Parameters application running on the client against the CHUI
"BLD",4203,1,7,0)
    application. The client version must match the patch number on the
"BLD",4203,1,8,0)
    VistA server, and if compatible, the previous GUI version will be
"BLD",4203,1,9,0)
    allowed to run. No prior version will be allowed to run on the client.
"BLD",4203,1,10,0)
 
"BLD",4203,1,11,0)
2.  Problem: The Medication History Report, which is available by 
"BLD",4203,1,12,0)
    performing a right-click on an order from the BCMA Virtual Due List
"BLD",4203,1,13,0)
    (VDL), displays incorrect data for an IV medication order. This occurs
"BLD",4203,1,14,0)
    when an IV order contains more than one orderable item.
"BLD",4203,1,15,0)
  
"BLD",4203,1,16,0)
    Corrective Action: The Medication History Report will now display the 
"BLD",4203,1,17,0)
    medication history for each orderable item contained in an IV  
"BLD",4203,1,18,0)
    medication order.
"BLD",4203,1,19,0)
 
"BLD",4203,1,20,0)
3.  Problem: A user can administer multiple patches for an On-Call 
"BLD",4203,1,21,0)
    medication order, with a dosage form of "PATCH," without the previous
"BLD",4203,1,22,0)
    patch being removed.
"BLD",4203,1,23,0)
 
"BLD",4203,1,24,0)
    Corrective Action: For an On-Call medication order with a dosage form 
"BLD",4203,1,25,0)
    of "PATCH," a user must first remove the previous patch administered
"BLD",4203,1,26,0)
    before allowing any proceeding patches to be given.
"BLD",4203,1,27,0)
 
"BLD",4203,1,28,0)
4.  Problem: The administration times for a medication order that uses a 
"BLD",4203,1,29,0)
    Day-of-the-Week schedule (i.e., MO-WE-FR@0900) do not print on the 
"BLD",4203,1,30,0)
    MAH.
"BLD",4203,1,31,0)
    
"BLD",4203,1,32,0)
    Corrective Action: The MAH will now display the administration times 
"BLD",4203,1,33,0)
    for a medication order containing a Day-of-the-Week schedule.
"BLD",4203,1,34,0)
 
"BLD",4203,1,35,0)
5.  Problem: The VDL generates displays an error if the user types  
"BLD",4203,1,36,0)
    special characters (i.e., "^" or "?") when entering a comment for a
"BLD",4203,1,37,0)
    medication order.
"BLD",4203,1,38,0)
 
"BLD",4203,1,39,0)
    Corrective Action: Any special characters entered with comments    
"BLD",4203,1,40,0)
    will be removed when BCMA files the comment.
"BLD",4203,1,41,0)
 
"BLD",4203,1,42,0)
6.  Problem: The option "Take Action on WS" was removed in BCMA patch 
"BLD",4203,1,43,0)
    PSB*2*20. This option allowed the user to change the status of a ward
"BLD",4203,1,44,0)
    stock IV bag.
"BLD",4203,1,45,0)
 
"BLD",4203,1,46,0)
    Corrective Action: The option "Take Action on WS" has been added to  
"BLD",4203,1,47,0)
    patch PSB*2*19.
"BLD",4203,1,48,0)
 
"BLD",4203,1,49,0)
7.  Problem: The new Reduced Space Symbology (RSS) bar codes contain the 
"BLD",4203,1,50,0)
    National Drug Code (NDC) number in a new format called  "Global Trade 
"BLD",4203,1,51,0)
    Item Number (GTIN)." The GTIN has a 14-digit data structure, which is
"BLD",4203,1,52,0)
    used within the EAN.UCC System for the unique identification of trade
"BLD",4203,1,53,0)
    items worldwide.
"BLD",4203,1,54,0)
 
"BLD",4203,1,55,0)
    Corrective Action: BCMA GUI will correctly read the GTIN and search   
"BLD",4203,1,56,0)
    the SYNONYM field (#.01) of the DRUG file (#50) for a matching NDC
"BLD",4203,1,57,0)
    number.
"BLD",4203,1,58,0)
 
"BLD",4203,1,59,0)
8.  Problem: The BCMA GUI Due List Report allows the user to select a 
"BLD",4203,1,60,0)
    stop time that is prior to the start time.
"BLD",4203,1,61,0)
 
"BLD",4203,1,62,0)
    Corrective Action: The BCMA GUI Due List will not allow the user to 
"BLD",4203,1,63,0)
    select a stop time that is prior to the start time:
"BLD",4203,1,64,0)
 
"BLD",4203,1,65,0)
9.  Problem: The MAH Report only displays the action of "Removed" for a 
"BLD",4203,1,66,0)
    PRN, On-Call, and One-Time medication order with a dosage form of
"BLD",4203,1,67,0)
    "PATCH."
"BLD",4203,1,68,0)
 
"BLD",4203,1,69,0)
    Corrective Action: The MAH Report will now display actions of 
"BLD",4203,1,70,0)
    "Removed" and "Given."  for PRN, On-Call, and One-Time medication
"BLD",4203,1,71,0)
    orders with a dosage form of "PATCH."
"BLD",4203,1,72,0)
 
"BLD",4203,1,73,0)
10. Problem: If an IV medication order has an infusing bag and becomes 
"BLD",4203,1,74,0)
    expired, the infusing bag  continues to display on the VDL, along with
"BLD",4203,1,75,0)
    the other available bags.
"BLD",4203,1,76,0)
 
"BLD",4203,1,77,0)
    Corrective Action: Available bags will not display when an IV     
"BLD",4203,1,78,0)
    medication order becomes expired.
"BLD",4203,4,0)
^9.64PA^53.79^1
"BLD",4203,4,53.79,0)
53.79
"BLD",4203,4,53.79,2,0)
^9.641^53.797^2
"BLD",4203,4,53.79,2,53.796,0)
ADDITIVES  (sub-file)
"BLD",4203,4,53.79,2,53.796,1,0)
^9.6411^.01^1
"BLD",4203,4,53.79,2,53.796,1,.01,0)
ADDITIVES
"BLD",4203,4,53.79,2,53.797,0)
SOLUTIONS  (sub-file)
"BLD",4203,4,53.79,2,53.797,1,0)
^9.6411^.01^1
"BLD",4203,4,53.79,2,53.797,1,.01,0)
SOLUTIONS
"BLD",4203,4,53.79,222)
y^y^p^^^^n^^n
"BLD",4203,4,53.79,224)

"BLD",4203,4,"APDD",53.79,53.796)

"BLD",4203,4,"APDD",53.79,53.796,.01)

"BLD",4203,4,"APDD",53.79,53.797)

"BLD",4203,4,"APDD",53.79,53.797,.01)

"BLD",4203,4,"B",53.79,53.79)

"BLD",4203,"ABPKG")
n
"BLD",4203,"INID")
n^n^n
"BLD",4203,"KRN",0)
^9.67PA^8989.52^19
"BLD",4203,"KRN",.4,0)
.4
"BLD",4203,"KRN",.401,0)
.401
"BLD",4203,"KRN",.402,0)
.402
"BLD",4203,"KRN",.403,0)
.403
"BLD",4203,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4203,"KRN",.5,0)
.5
"BLD",4203,"KRN",.5,"NM",0)
^9.68A^^
"BLD",4203,"KRN",.84,0)
.84
"BLD",4203,"KRN",3.6,0)
3.6
"BLD",4203,"KRN",3.8,0)
3.8
"BLD",4203,"KRN",9.2,0)
9.2
"BLD",4203,"KRN",9.8,0)
9.8
"BLD",4203,"KRN",9.8,"NM",0)
^9.68A^12^12
"BLD",4203,"KRN",9.8,"NM",1,0)
PSBMLTS^^0^B30002719
"BLD",4203,"KRN",9.8,"NM",2,0)
PSBO^^0^B66843216
"BLD",4203,"KRN",9.8,"NM",3,0)
PSBOMH^^0^B74313308
"BLD",4203,"KRN",9.8,"NM",4,0)
PSBOMH1^^0^B43713487
"BLD",4203,"KRN",9.8,"NM",5,0)
PSBOMH2^^0^B21339605
"BLD",4203,"KRN",9.8,"NM",6,0)
PSBOPM^^0^B11478883
"BLD",4203,"KRN",9.8,"NM",7,0)
PSBPARIV^^0^B48547634
"BLD",4203,"KRN",9.8,"NM",8,0)
PSBRPC2^^0^B42429159
"BLD",4203,"KRN",9.8,"NM",9,0)
PSBRPC3^^0^B297144
"BLD",4203,"KRN",9.8,"NM",10,0)
PSBRPCMO^^0^B59824842
"BLD",4203,"KRN",9.8,"NM",11,0)
PSBVDLU1^^0^B51561014
"BLD",4203,"KRN",9.8,"NM",12,0)
PSBVDLVL^^0^B49551751
"BLD",4203,"KRN",9.8,"NM","B","PSBMLTS",1)

"BLD",4203,"KRN",9.8,"NM","B","PSBO",2)

"BLD",4203,"KRN",9.8,"NM","B","PSBOMH",3)

"BLD",4203,"KRN",9.8,"NM","B","PSBOMH1",4)

"BLD",4203,"KRN",9.8,"NM","B","PSBOMH2",5)

"BLD",4203,"KRN",9.8,"NM","B","PSBOPM",6)

"BLD",4203,"KRN",9.8,"NM","B","PSBPARIV",7)

"BLD",4203,"KRN",9.8,"NM","B","PSBRPC2",8)

"BLD",4203,"KRN",9.8,"NM","B","PSBRPC3",9)

"BLD",4203,"KRN",9.8,"NM","B","PSBRPCMO",10)

"BLD",4203,"KRN",9.8,"NM","B","PSBVDLU1",11)

"BLD",4203,"KRN",9.8,"NM","B","PSBVDLVL",12)

"BLD",4203,"KRN",19,0)
19
"BLD",4203,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4203,"KRN",19.1,0)
19.1
"BLD",4203,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",4203,"KRN",101,0)
101
"BLD",4203,"KRN",409.61,0)
409.61
"BLD",4203,"KRN",771,0)
771
"BLD",4203,"KRN",870,0)
870
"BLD",4203,"KRN",8989.51,0)
8989.51
"BLD",4203,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",4203,"KRN",8989.52,0)
8989.52
"BLD",4203,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",4203,"KRN",8994,0)
8994
"BLD",4203,"KRN",8994,"NM",0)
^9.68A^30^30
"BLD",4203,"KRN",8994,"NM",1,0)
PSB ALLERGY^^0
"BLD",4203,"KRN",8994,"NM",2,0)
PSB CHECK SERVER^^0
"BLD",4203,"KRN",8994,"NM",3,0)
PSB CPRS ORDER^^0
"BLD",4203,"KRN",8994,"NM",4,0)
PSB DEVICE^^0
"BLD",4203,"KRN",8994,"NM",5,0)
PSB FMDATE^^0
"BLD",4203,"KRN",8994,"NM",6,0)
PSB GETIVPAR^^0
"BLD",4203,"KRN",8994,"NM",7,0)
PSB GETORDERTAB^^0
"BLD",4203,"KRN",8994,"NM",8,0)
PSB GETPRNS^^0
"BLD",4203,"KRN",8994,"NM",9,0)
PSB GETPROVIDER^^0
"BLD",4203,"KRN",8994,"NM",10,0)
PSB INSTRUCTOR^^0
"BLD",4203,"KRN",8994,"NM",11,0)
PSB IV ORDER HISTORY^^0
"BLD",4203,"KRN",8994,"NM",12,0)
PSB MAIL^^0
"BLD",4203,"KRN",8994,"NM",13,0)
PSB MAXDAYS^^0
"BLD",4203,"KRN",8994,"NM",14,0)
PSB MEDICATION HISTORY^^0
"BLD",4203,"KRN",8994,"NM",15,0)
PSB MOB DRUG LIST^^0
"BLD",4203,"KRN",8994,"NM",16,0)
PSB NURS WARDLIST^^0
"BLD",4203,"KRN",8994,"NM",17,0)
PSB PARAMETER^^0
"BLD",4203,"KRN",8994,"NM",18,0)
PSB PUTIVPAR^^0
"BLD",4203,"KRN",8994,"NM",19,0)
PSB REPORT^^0
"BLD",4203,"KRN",8994,"NM",20,0)
PSB SCANMED^^0
"BLD",4203,"KRN",8994,"NM",21,0)
PSB SCANPT^^0
"BLD",4203,"KRN",8994,"NM",22,0)
PSB SERVER CLOCK VARIANCE^^0
"BLD",4203,"KRN",8994,"NM",23,0)
PSB SUBMIT MISSING DOSE^^0
"BLD",4203,"KRN",8994,"NM",24,0)
PSB TRANSACTION^^0
"BLD",4203,"KRN",8994,"NM",25,0)
PSB USERLOAD^^0
"BLD",4203,"KRN",8994,"NM",26,0)
PSB USERSAVE^^0
"BLD",4203,"KRN",8994,"NM",27,0)
PSB VALIDATE ESIG^^0
"BLD",4203,"KRN",8994,"NM",28,0)
PSB VALIDATE ORDER^^0
"BLD",4203,"KRN",8994,"NM",29,0)
PSB VERSION CHECK^^0
"BLD",4203,"KRN",8994,"NM",30,0)
PSB WARDLIST^^0
"BLD",4203,"KRN",8994,"NM","B","PSB ALLERGY",1)

"BLD",4203,"KRN",8994,"NM","B","PSB CHECK SERVER",2)

"BLD",4203,"KRN",8994,"NM","B","PSB CPRS ORDER",3)

"BLD",4203,"KRN",8994,"NM","B","PSB DEVICE",4)

"BLD",4203,"KRN",8994,"NM","B","PSB FMDATE",5)

"BLD",4203,"KRN",8994,"NM","B","PSB GETIVPAR",6)

"BLD",4203,"KRN",8994,"NM","B","PSB GETORDERTAB",7)

"BLD",4203,"KRN",8994,"NM","B","PSB GETPRNS",8)

"BLD",4203,"KRN",8994,"NM","B","PSB GETPROVIDER",9)

"BLD",4203,"KRN",8994,"NM","B","PSB INSTRUCTOR",10)

"BLD",4203,"KRN",8994,"NM","B","PSB IV ORDER HISTORY",11)

"BLD",4203,"KRN",8994,"NM","B","PSB MAIL",12)

"BLD",4203,"KRN",8994,"NM","B","PSB MAXDAYS",13)

"BLD",4203,"KRN",8994,"NM","B","PSB MEDICATION HISTORY",14)

"BLD",4203,"KRN",8994,"NM","B","PSB MOB DRUG LIST",15)

"BLD",4203,"KRN",8994,"NM","B","PSB NURS WARDLIST",16)

"BLD",4203,"KRN",8994,"NM","B","PSB PARAMETER",17)

"BLD",4203,"KRN",8994,"NM","B","PSB PUTIVPAR",18)

"BLD",4203,"KRN",8994,"NM","B","PSB REPORT",19)

"BLD",4203,"KRN",8994,"NM","B","PSB SCANMED",20)

"BLD",4203,"KRN",8994,"NM","B","PSB SCANPT",21)

"BLD",4203,"KRN",8994,"NM","B","PSB SERVER CLOCK VARIANCE",22)

"BLD",4203,"KRN",8994,"NM","B","PSB SUBMIT MISSING DOSE",23)

"BLD",4203,"KRN",8994,"NM","B","PSB TRANSACTION",24)

"BLD",4203,"KRN",8994,"NM","B","PSB USERLOAD",25)

"BLD",4203,"KRN",8994,"NM","B","PSB USERSAVE",26)

"BLD",4203,"KRN",8994,"NM","B","PSB VALIDATE ESIG",27)

"BLD",4203,"KRN",8994,"NM","B","PSB VALIDATE ORDER",28)

"BLD",4203,"KRN",8994,"NM","B","PSB VERSION CHECK",29)

"BLD",4203,"KRN",8994,"NM","B","PSB WARDLIST",30)

"BLD",4203,"KRN","B",.4,.4)

"BLD",4203,"KRN","B",.401,.401)

"BLD",4203,"KRN","B",.402,.402)

"BLD",4203,"KRN","B",.403,.403)

"BLD",4203,"KRN","B",.5,.5)

"BLD",4203,"KRN","B",.84,.84)

"BLD",4203,"KRN","B",3.6,3.6)

"BLD",4203,"KRN","B",3.8,3.8)

"BLD",4203,"KRN","B",9.2,9.2)

"BLD",4203,"KRN","B",9.8,9.8)

"BLD",4203,"KRN","B",19,19)

"BLD",4203,"KRN","B",19.1,19.1)

"BLD",4203,"KRN","B",101,101)

"BLD",4203,"KRN","B",409.61,409.61)

"BLD",4203,"KRN","B",771,771)

"BLD",4203,"KRN","B",870,870)

"BLD",4203,"KRN","B",8989.51,8989.51)

"BLD",4203,"KRN","B",8989.52,8989.52)

"BLD",4203,"KRN","B",8994,8994)

"BLD",4203,"QUES",0)
^9.62^^
"BLD",4203,"REQB",0)
^9.611^8^3
"BLD",4203,"REQB",6,0)
PSB*2.0*20^2
"BLD",4203,"REQB",7,0)
PSB*2.0*12^2
"BLD",4203,"REQB",8,0)
PSB*2.0*21^2
"BLD",4203,"REQB","B","PSB*2.0*12",7)

"BLD",4203,"REQB","B","PSB*2.0*20",6)

"BLD",4203,"REQB","B","PSB*2.0*21",8)

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
"FIA",53.79,53.79,.6)

"FIA",53.79,53.79,.7)

"FIA",53.79,53.796)
1
"FIA",53.79,53.796,.01)

"FIA",53.79,53.797)
1
"FIA",53.79,53.797,.01)

"KRN",8994,677,-1)
0^21
"KRN",8994,677,0)
PSB SCANPT^SCANPT^PSBRPC^2^P^^^^2
"KRN",8994,677,1,0)
^8994.01^8^8^3030317^^^^
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
^^1^1^3030314^
"KRN",8994,677,2,1,1,1,0)
This is the scanned valued passed by the client.
"KRN",8994,677,2,"B","PSBDATA",1)

"KRN",8994,677,2,"PARAMSEQ",1,1)

"KRN",8994,677,3,0)
^8994.03^27^27^3030314^^
"KRN",8994,677,3,1,0)
If no patient or multiple patients are found with the scan value an 
"KRN",8994,677,3,2,0)
error is returned in the following format:
"KRN",8994,677,3,3,0)
 
"KRN",8994,677,3,4,0)
   Results[0] = '-1^Unable to Determine Patient ID'
"KRN",8994,677,3,5,0)
 
"KRN",8994,677,3,6,0)
If a unique patient is found the following data is returned to the 
"KRN",8994,677,3,7,0)
user:
"KRN",8994,677,3,8,0)
 
"KRN",8994,677,3,9,0)
   Results[0]  = DFN
"KRN",8994,677,3,10,0)
   Results[1]  = Name
"KRN",8994,677,3,11,0)
   Results[2]  = SSN^Dashed SSN
"KRN",8994,677,3,12,0)
   Results[3]  = Internal DOB^External DOB
"KRN",8994,677,3,13,0)
   Results[4]  = Age
"KRN",8994,677,3,14,0)
   Results[5]  = Internal Sex^External Sex
"KRN",8994,677,3,15,0)
   Results[6]  = Internal Last Mvmt^External Last Mvmt
"KRN",8994,677,3,16,0)
   Results[7]  = Internal Type Mvmt^External Type Mvmt
"KRN",8994,677,3,17,0)
   Results[8]  = Internal Ward Location^External Ward Location
"KRN",8994,677,3,18,0)
   Results[9]  = Internal Bed Location^External Bed Location
"KRN",8994,677,3,19,0)
   Results[10] = Internal P-Care Physician^External P-Care Physician
"KRN",8994,677,3,20,0)
   Results[11] = Internal Treating Speciality^External Treating Speciality
"KRN",8994,677,3,21,0)
   Results[12] = Movement Diagnosis
"KRN",8994,677,3,22,0)
   Results[13] = 1 if in Bed Status 0 if not in Bed Status (i.e. Pass)
"KRN",8994,677,3,23,0)
   Results[14] = Expected return date from Pass
"KRN",8994,677,3,24,0)
   Results[15] = Reactions
"KRN",8994,677,3,25,0)
   Results[16] = Height
"KRN",8994,677,3,26,0)
   Results[17] = Weight
"KRN",8994,677,3,27,0)
   Results[18] = Means Tests
"KRN",8994,679,-1)
0^10
"KRN",8994,679,0)
PSB INSTRUCTOR^INST^PSBRPC^2^P^^^^2
"KRN",8994,679,1,0)
^8994.01^6^6^3030318^
"KRN",8994,679,1,1,0)
Used by frmInstructor to validate that an instructor is at the client 
"KRN",8994,679,1,2,0)
with a student.  Validation is acheived via the instructor entering 
"KRN",8994,679,1,3,0)
their SSN and electronic signature code.  This is then validated 
"KRN",8994,679,1,4,0)
against the NEW PERSON file (#200).  If a valid user is obtained, 
"KRN",8994,679,1,5,0)
that user must posses the PSB INSTRUCTOR key to be passed back as an 
"KRN",8994,679,1,6,0)
eligible instructor for the student.
"KRN",8994,679,2,0)
^8994.02A^2^2
"KRN",8994,679,2,1,0)
PSBACC^1^^1^1
"KRN",8994,679,2,1,1,0)
^^1^1^3030318^
"KRN",8994,679,2,1,1,1,0)
Access Code 
"KRN",8994,679,2,2,0)
PSBVER^^^1^2
"KRN",8994,679,2,2,1,0)
^^1^1^3030318^
"KRN",8994,679,2,2,1,1,0)
Verify Code
"KRN",8994,679,2,"B","PSBACC",1)

"KRN",8994,679,2,"B","PSBVER",2)

"KRN",8994,679,2,"PARAMSEQ",1,1)

"KRN",8994,679,2,"PARAMSEQ",2,2)

"KRN",8994,679,3,0)
^^12^12^3030318^
"KRN",8994,679,3,1,0)
Results array is returned in the following forms:
"KRN",8994,679,3,2,0)
 
"KRN",8994,679,3,3,0)
Valid authorization of instructor.
"KRN",8994,679,3,4,0)
 
"KRN",8994,679,3,5,0)
    Results[0] = 'Instructors DUZ^Instructors Name'
"KRN",8994,679,3,6,0)
 
"KRN",8994,679,3,7,0)
Invalid authorization of instructor.
"KRN",8994,679,3,8,0)
 
"KRN",8994,679,3,9,0)
    Results[0] = '-1^Invalid Instructor Access'
"KRN",8994,679,3,10,0)
 
"KRN",8994,679,3,11,0)
Success of the call is validated by the first up-arrow piece of data 
"KRN",8994,679,3,12,0)
being greater than 0.
"KRN",8994,680,-1)
0^25
"KRN",8994,680,0)
PSB USERLOAD^USRLOAD^PSBRPC^2^P^^^^2
"KRN",8994,680,1,0)
^8994.01^3^3^3030318^^^^
"KRN",8994,680,1,1,0)
This RPC is called at application startup to populate the BCMA_User 
"KRN",8994,680,1,2,0)
object with the users defaults.  No paramters are passed, the current 
"KRN",8994,680,1,3,0)
DUZ is assumed.
"KRN",8994,680,3,0)
^8994.03^26^26^3030318^^^^
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
(7) = Division number
"KRN",8994,680,3,17,0)
(8) = Division name
"KRN",8994,680,3,18,0)
(9) = ESIG flag 
"KRN",8994,680,3,19,0)
(10) = BCMA Online flag
"KRN",8994,680,3,20,0)
(11) = Time      
"KRN",8994,680,3,21,0)
(12) = Unit Dose column widths
"KRN",8994,680,3,22,0)
(13) = Check digit
"KRN",8994,680,3,23,0)
(14) = IVPB column widths
"KRN",8994,680,3,24,0)
(15) = IV column widths
"KRN",8994,680,3,25,0)
(16) = Printer user default IEN
"KRN",8994,680,3,26,0)
(17) = Printer user default IEN^Name           
"KRN",8994,681,-1)
0^26
"KRN",8994,681,0)
PSB USERSAVE^USRSAVE^PSBRPC^2^^^^^2
"KRN",8994,681,1,0)
^8994.01^1^1^3010910^^^
"KRN",8994,681,1,1,0)
Save the users current window settings for the next session.
"KRN",8994,681,2,0)
^8994.02A^6^6
"KRN",8994,681,2,1,0)
PSBWIN^1^30^1^1
"KRN",8994,681,2,1,1,0)
^8994.021^6^6^3010910^^^^
"KRN",8994,681,2,1,1,1,0)
Contains the current window settings so that the next time the user 
"KRN",8994,681,2,1,1,2,0)
activates the application the window will reappear in the same format.
"KRN",8994,681,2,1,1,3,0)

"KRN",8994,681,2,1,1,4,0)
Data is in the following format:
"KRN",8994,681,2,1,1,5,0)

"KRN",8994,681,2,1,1,6,0)
   Window Top;Window Left;Window Height;Window Width;Window State
"KRN",8994,681,2,2,0)
PSBVDL^1^^1^2
"KRN",8994,681,2,2,1,0)
^^1^1^3010910^
"KRN",8994,681,2,2,1,1,0)
VDL settings
"KRN",8994,681,2,3,0)
PSBUDCW ^1^^1^3
"KRN",8994,681,2,3,1,0)
^^1^1^3010910^
"KRN",8994,681,2,3,1,1,0)
UD tab column settings
"KRN",8994,681,2,4,0)
PSBPBCW^1^^1^4
"KRN",8994,681,2,4,1,0)
^^1^1^3010910^
"KRN",8994,681,2,4,1,1,0)
PB tab column settings 
"KRN",8994,681,2,5,0)
PSBIVCW^1^^1^5
"KRN",8994,681,2,5,1,0)
^^1^1^3010910^
"KRN",8994,681,2,5,1,1,0)
IV tab column settings   
"KRN",8994,681,2,6,0)
PSBDEV^1^^1^6
"KRN",8994,681,2,6,1,0)
^^1^1^3010910^
"KRN",8994,681,2,6,1,1,0)
Last print device used.
"KRN",8994,681,2,"B","PSBDEV",6)

"KRN",8994,681,2,"B","PSBIVCW",5)

"KRN",8994,681,2,"B","PSBPBCW",4)

"KRN",8994,681,2,"B","PSBUDCW ",3)

"KRN",8994,681,2,"B","PSBVDL",2)

"KRN",8994,681,2,"B","PSBWIN",1)

"KRN",8994,681,2,"PARAMSEQ",1,1)

"KRN",8994,681,2,"PARAMSEQ",2,2)

"KRN",8994,681,2,"PARAMSEQ",3,3)

"KRN",8994,681,2,"PARAMSEQ",4,4)

"KRN",8994,681,2,"PARAMSEQ",5,5)

"KRN",8994,681,2,"PARAMSEQ",6,6)

"KRN",8994,681,3,0)
^8994.03^4^4^3010910^^^
"KRN",8994,681,3,1,0)
Returns
"KRN",8994,681,3,2,0)

"KRN",8994,681,3,3,0)
  Results[0]='1^Saved'
"KRN",8994,681,3,4,0)
  Results[0]='-1^Unable to save settings' if an error occurs in filing.
"KRN",8994,682,-1)
0^5
"KRN",8994,682,0)
PSB FMDATE^FMDATE^PSBRPC^2^P^^^^2
"KRN",8994,682,1,0)
^8994.01^1^1^3030317^^^^
"KRN",8994,682,1,1,0)
Used to validate Fileman dates.
"KRN",8994,682,2,0)
^8994.02A^1^1
"KRN",8994,682,2,1,0)
PSBVAL^1^30^1^1
"KRN",8994,682,2,1,1,0)
^8994.021^1^1^3030317^^^^
"KRN",8994,682,2,1,1,1,0)
The user supplied input for a date.
"KRN",8994,682,2,"B","PSBVAL",1)

"KRN",8994,682,2,"PARAMSEQ",1,1)

"KRN",8994,682,3,0)
^8994.03^7^7^3030317^^^^
"KRN",8994,682,3,1,0)
If validation fails the following is returned to the client:
"KRN",8994,682,3,2,0)

"KRN",8994,682,3,3,0)
  Results[0]   = '-1^Validation Falure'
"KRN",8994,682,3,4,0)

"KRN",8994,682,3,5,0)
If validation is successful the following is returned to the client:
"KRN",8994,682,3,6,0)

"KRN",8994,682,3,7,0)
  Results[0] = internal FM Date/Time^External FM Date/Time
"KRN",8994,684,-1)
0^20
"KRN",8994,684,0)
PSB SCANMED^SCANMED^PSBRPC2^2^P^^^^2
"KRN",8994,684,1,0)
^8994.01^3^3^3030317^^^^
"KRN",8994,684,1,1,0)
Takes the scanned valued from the medication and does a lookup on file 
"KRN",8994,684,1,2,0)
50 for an exact match.  If more than one or less than one entry are 
"KRN",8994,684,1,3,0)
found for the lookup an error is returned to the client.
"KRN",8994,684,2,0)
^8994.02A^3^2
"KRN",8994,684,2,2,0)
PSBDIEN^1^^1^1
"KRN",8994,684,2,2,1,0)
^8994.021^3^3^3030312^^
"KRN",8994,684,2,2,1,1,0)
Takes the scanned valued from the medication and does a lookup on file
"KRN",8994,684,2,2,1,2,0)
50 for an exact match.  If more than one or less than one entry are
"KRN",8994,684,2,2,1,3,0)
found for the lookup an error is returned to the client.
"KRN",8994,684,2,3,0)
PSBTAB^1^20^1^2
"KRN",8994,684,2,3,1,0)
^8994.021^1^1^3030317^^^^
"KRN",8994,684,2,3,1,1,0)
This is the current tab the user is on.
"KRN",8994,684,2,"B","PSBDIEN",2)

"KRN",8994,684,2,"B","PSBTAB",3)

"KRN",8994,684,2,"PARAMSEQ",1,2)

"KRN",8994,684,2,"PARAMSEQ",2,3)

"KRN",8994,684,3,0)
^^10^10^3030317^
"KRN",8994,684,3,1,0)
Return on error:
"KRN",8994,684,3,2,0)
 
"KRN",8994,684,3,3,0)
  Results[0] = '-1^Unable to determine exact medication'
"KRN",8994,684,3,4,0)
 
"KRN",8994,684,3,5,0)
Return on successful scan:
"KRN",8994,684,3,6,0)
 
"KRN",8994,684,3,7,0)
  Results[0] = number of items returned in the results array.
"KRN",8994,684,3,8,0)
  Results[1] = DD^IEN^Generic Name
"KRN",8994,684,3,9,0)
               SOL^IEN^Generic Name
"KRN",8994,684,3,10,0)
               ADD^IEN^Generic Name
"KRN",8994,685,-1)
0^17
"KRN",8994,685,0)
PSB PARAMETER^RPC^PSBPAR^2^P^^^^2
"KRN",8994,685,1,0)
^8994.01^1^1^3030314^^^^
"KRN",8994,685,1,1,0)
Called by client to return or set parameters
"KRN",8994,685,2,0)
^8994.02A^5^5
"KRN",8994,685,2,1,0)
PSBCMD^1^6^1^1
"KRN",8994,685,2,1,1,0)
^8994.021^6^6^3030314^^^^
"KRN",8994,685,2,1,1,1,0)
Contains the command to perform against the system parameters.
"KRN",8994,685,2,1,1,2,0)

"KRN",8994,685,2,1,1,3,0)
GETPAR: Get a single instance of a parameter
"KRN",8994,685,2,1,1,4,0)
GETLST: Get all instances of a multiple valued parameter
"KRN",8994,685,2,1,1,5,0)
SETPAR: Set a single instance of a parameter
"KRN",8994,685,2,1,1,6,0)
CLRLST: Clear all instances of parameters in a list
"KRN",8994,685,2,2,0)
PSBENT^1^30^1^2
"KRN",8994,685,2,2,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,685,2,2,1,1,0)
Contains the entity to act upon.  Usually "###;DIC(4," for division.
"KRN",8994,685,2,3,0)
PSBPAR^1^30^1^3
"KRN",8994,685,2,3,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,685,2,3,1,1,0)
The parameter as defined in file 8989.51.
"KRN",8994,685,2,4,0)
PSBINS^1^30^0^4
"KRN",8994,685,2,4,1,0)
^8994.021^1^1^3030314^^
"KRN",8994,685,2,4,1,1,0)
The instance of the parameter that you want to return.  Defaults to 1.
"KRN",8994,685,2,5,0)
PSBVAL^1^80^0^5
"KRN",8994,685,2,5,1,0)
^8994.021^2^2^3030314^^^^
"KRN",8994,685,2,5,1,1,0)
If setting a parameter this contains the data value to place in the 
"KRN",8994,685,2,5,1,2,0)
parameter.
"KRN",8994,685,2,"B","PSBCMD",1)

"KRN",8994,685,2,"B","PSBENT",2)

"KRN",8994,685,2,"B","PSBINS",4)

"KRN",8994,685,2,"B","PSBPAR",3)

"KRN",8994,685,2,"B","PSBVAL",5)

"KRN",8994,685,2,"PARAMSEQ",1,1)

"KRN",8994,685,2,"PARAMSEQ",2,2)

"KRN",8994,685,2,"PARAMSEQ",3,3)

"KRN",8994,685,2,"PARAMSEQ",4,4)

"KRN",8994,685,2,"PARAMSEQ",5,5)

"KRN",8994,686,-1)
0^24
"KRN",8994,686,0)
PSB TRANSACTION^RPC^PSBML^2^P^^^^2
"KRN",8994,686,1,0)
^8994.01^98^98^3030317^^^^
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
 [6] = Reason Given PRN
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
^8994.021^1^1^3030317^^^^
"KRN",8994,686,2,2,1,1,0)
See description.
"KRN",8994,686,2,"B","PSBHDR",1)

"KRN",8994,686,2,"B","PSBREC",2)

"KRN",8994,686,2,"PARAMSEQ",1,1)

"KRN",8994,686,2,"PARAMSEQ",2,2)

"KRN",8994,686,3,0)
^8994.03^1^1^3030317^^^^
"KRN",8994,686,3,1,0)
See description.
"KRN",8994,687,-1)
0^28
"KRN",8994,687,0)
PSB VALIDATE ORDER^EN^PSBVDLVL^2^P^^^^2
"KRN",8994,687,2,0)
^8994.02A^9^9
"KRN",8994,687,2,1,0)
DFN^1^10^1^1
"KRN",8994,687,2,1,1,0)
^8994.021^1^1^3030318^^
"KRN",8994,687,2,1,1,1,0)
Patient IEN
"KRN",8994,687,2,2,0)
PSBIEN^1^^1^2
"KRN",8994,687,2,2,1,0)
^8994.021^1^1^3030318^^
"KRN",8994,687,2,2,1,1,0)
Medication Order Number
"KRN",8994,687,2,3,0)
PSBTYPE^1^2^1^3
"KRN",8994,687,2,3,1,0)
^^4^4^3030318^
"KRN",8994,687,2,3,1,1,0)
Order Type
"KRN",8994,687,2,3,1,2,0)
 
"KRN",8994,687,2,3,1,3,0)
U for unit dose order
"KRN",8994,687,2,3,1,4,0)
V for IV order
"KRN",8994,687,2,4,0)
PSBADMIN^1^^0^4
"KRN",8994,687,2,4,1,0)
^8994.021^1^1^3030318^^
"KRN",8994,687,2,4,1,1,0)
Administration date/time, if one is present.
"KRN",8994,687,2,5,0)
PSBTAB^1^10^1^5
"KRN",8994,687,2,5,1,0)
^^1^1^3030318^
"KRN",8994,687,2,5,1,1,0)
Medication tab the order is on.
"KRN",8994,687,2,6,0)
PSBUID^1^^1^6
"KRN",8994,687,2,6,1,0)
^^1^1^3030318^
"KRN",8994,687,2,6,1,1,0)
The actual scan value.
"KRN",8994,687,2,7,0)
PSBASTS^1^^0^7
"KRN",8994,687,2,7,1,0)
^8994.021^1^1^3030318^^
"KRN",8994,687,2,7,1,1,0)
Current scan status of the VDL of the medication.
"KRN",8994,687,2,8,0)
PSBORSTS^1^^1^8
"KRN",8994,687,2,8,1,0)
^^1^1^3030318^
"KRN",8994,687,2,8,1,1,0)
Current order status on the VDL>
"KRN",8994,687,2,9,0)
PSBRMV^^^0^9
"KRN",8994,687,2,9,1,0)
^8994.021^1^1^3030424^^^^
"KRN",8994,687,2,9,1,1,0)
Action the user is trying to take.
"KRN",8994,687,2,"B","DFN",1)

"KRN",8994,687,2,"B","PSBADMIN",4)

"KRN",8994,687,2,"B","PSBASTS",7)

"KRN",8994,687,2,"B","PSBIEN",2)

"KRN",8994,687,2,"B","PSBORSTS",8)

"KRN",8994,687,2,"B","PSBRMV",9)

"KRN",8994,687,2,"B","PSBTAB",5)

"KRN",8994,687,2,"B","PSBTYPE",3)

"KRN",8994,687,2,"B","PSBUID",6)

"KRN",8994,687,2,"PARAMSEQ",1,1)

"KRN",8994,687,2,"PARAMSEQ",2,2)

"KRN",8994,687,2,"PARAMSEQ",3,3)

"KRN",8994,687,2,"PARAMSEQ",4,4)

"KRN",8994,687,2,"PARAMSEQ",5,5)

"KRN",8994,687,2,"PARAMSEQ",6,6)

"KRN",8994,687,2,"PARAMSEQ",7,7)

"KRN",8994,687,2,"PARAMSEQ",8,8)

"KRN",8994,687,2,"PARAMSEQ",9,9)

"KRN",8994,687,3,0)
^8994.03^7^7^3030424^^^^
"KRN",8994,687,3,1,0)
Results[0] = number of nodes
"KRN",8994,687,3,2,0)
 
"KRN",8994,687,3,3,0)
Results[0] = 1^Data Successfully Filed^Med Log IEN
"KRN",8994,687,3,4,0)
                       or
"KRN",8994,687,3,5,0)
               Message
"KRN",8994,687,3,6,0)
 
"KRN",8994,687,3,7,0)
            -1^Error message
"KRN",8994,688,-1)
0^22
"KRN",8994,688,0)
PSB SERVER CLOCK VARIANCE^CLOCK^PSBUTL^2^P^^^^2
"KRN",8994,688,1,0)
^8994.01^2^2^3030314^^
"KRN",8994,688,1,1,0)
Client date/time in external FileMan format. Returns the variance from the
"KRN",8994,688,1,2,0)
server to the client in minutes.
"KRN",8994,688,2,0)
^8994.02A^1^1
"KRN",8994,688,2,1,0)
PSBX^1^^1^1
"KRN",8994,688,2,1,1,0)
^8994.021^1^1^3030314^^
"KRN",8994,688,2,1,1,1,0)
Client date/time in external fileman format.
"KRN",8994,688,2,"B","PSBX",1)

"KRN",8994,688,2,"PARAMSEQ",1,1)

"KRN",8994,688,3,0)
^8994.03^1^1^3030314^^
"KRN",8994,688,3,1,0)
A number in minutes.
"KRN",8994,690,-1)
0^14
"KRN",8994,690,0)
PSB MEDICATION HISTORY^HISTORY^PSBMLHS^4^P^^^1^2
"KRN",8994,690,1,0)
^8994.01^1^1^3010907^^
"KRN",8994,690,1,1,0)
Returns the history of a medication for a patient from the orderable item.
"KRN",8994,690,2,0)
^8994.02A^2^2
"KRN",8994,690,2,1,0)
DFN^1^^1^1
"KRN",8994,690,2,1,1,0)
^^1^1^3010907^
"KRN",8994,690,2,1,1,1,0)
Patient IEN number.
"KRN",8994,690,2,2,0)
PSBOI^1^^1^2
"KRN",8994,690,2,2,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,690,2,2,1,1,0)
Orderable Item #
"KRN",8994,690,2,"B","DFN",1)

"KRN",8994,690,2,"B","PSBOI",2)

"KRN",8994,690,2,"PARAMSEQ",1,1)

"KRN",8994,690,2,"PARAMSEQ",2,2)

"KRN",8994,690,3,0)
^^12^12^3010907^
"KRN",8994,690,3,1,0)
Results[1] = Text "Medication Administration History"
"KRN",8994,690,3,2,0)
Results[2] = 
"KRN",8994,690,3,3,0)
Results[3] = Text "PATIENT:    " Patient Name
"KRN",8994,690,3,4,0)
Results[4] = Text "MEDICATION:"  Orderable Item Name
"KRN",8994,690,3,5,0)
Results[5] = 
"KRN",8994,690,3,6,0)
Results[6] = Text "Location  St Sch Administration Date Admin By  I
"KRN",8994,690,3,7,0)
njection Site"
"KRN",8994,690,3,8,0)
Results[7] = Text "Medication & Dosage"
"KRN",8994,690,3,9,0)
Results[8] =
"KRN",8994,690,3,10,0)
Results[9] = Location^Status^Schedule^Action date/time^Action by
"KRN",8994,690,3,11,0)
Results[10] = Medication^Dosage
"KRN",8994,690,3,12,0)
Results[11] = 
"KRN",8994,691,-1)
0^8
"KRN",8994,691,0)
PSB GETPRNS^GETPRNS^PSBPRN^4^P^^^1^2
"KRN",8994,691,1,0)
^8994.01^2^2^3030425^^^^
"KRN",8994,691,1,1,0)
Returns all administrations of a PRN order that have NOT had the PRN
"KRN",8994,691,1,2,0)
Effectiveness documented for the last 30 days.
"KRN",8994,691,2,0)
^8994.02A^2^2
"KRN",8994,691,2,1,0)
DFN^1^^1^1
"KRN",8994,691,2,1,1,0)
^^1^1^3010907^
"KRN",8994,691,2,1,1,1,0)
Patient IEN number.
"KRN",8994,691,2,2,0)
PSBORD^1^^1^2
"KRN",8994,691,2,2,1,0)
^8994.021^1^1^3030425^^^^
"KRN",8994,691,2,2,1,1,0)
Order number from Inpatient Medications.
"KRN",8994,691,2,"B","DFN",1)

"KRN",8994,691,2,"B","PSBORD",2)

"KRN",8994,691,2,"PARAMSEQ",1,1)

"KRN",8994,691,2,"PARAMSEQ",2,2)

"KRN",8994,691,3,0)
^8994.03^9^9^3030425^^^
"KRN",8994,691,3,1,0)
Results[0] = Number of Nodes.
"KRN",8994,691,3,2,0)
Results[1]= ^1 Med Log IEN
"KRN",8994,691,3,3,0)
            ^2 Patient IEN
"KRN",8994,691,3,4,0)
            ^3 Patient Location
"KRN",8994,691,3,5,0)
            ^4 Patient Division 
"KRN",8994,691,3,6,0)
            ^5 Action Date/Time
"KRN",8994,691,3,7,0)
            ^6 Action By
"KRN",8994,691,3,8,0)
            ^7 Administration Medication
"KRN",8994,691,3,9,0)
            ^8 PRN Reason
"KRN",8994,694,-1)
0^23
"KRN",8994,694,0)
PSB SUBMIT MISSING DOSE^RPC^PSBMD^2^P^^^1^2
"KRN",8994,694,1,0)
^8994.01^1^1^3030319^^^
"KRN",8994,694,1,1,0)
Allows the client to submit a missing dose interactively.
"KRN",8994,694,2,0)
^8994.02A^9^9
"KRN",8994,694,2,1,0)
PSBDFN^1^^1^1
"KRN",8994,694,2,1,1,0)
^^1^1^3030319^
"KRN",8994,694,2,1,1,1,0)
Patient DFN (IEN)
"KRN",8994,694,2,2,0)
PSBDRUG^1^^1^2
"KRN",8994,694,2,2,1,0)
^^1^1^3030319^
"KRN",8994,694,2,2,1,1,0)
This is the IEN of the drug from File #50.
"KRN",8994,694,2,3,0)
PSBDOSE^1^^^3
"KRN",8994,694,2,3,1,0)
^^1^1^3030319^
"KRN",8994,694,2,3,1,1,0)
Dosage.
"KRN",8994,694,2,4,0)
PSBRSN^1^^0^4
"KRN",8994,694,2,4,1,0)
^^6^6^3030319^
"KRN",8994,694,2,4,1,1,0)
Missing Dose reason.
"KRN",8994,694,2,4,1,2,0)
 
"KRN",8994,694,2,4,1,3,0)
INTERNALLY-STORED CODE: 1   WILL STAND FOR: DROPPED
"KRN",8994,694,2,4,1,4,0)
INTERNALLY-STORED CODE: 2   WILL STAND FOR: EMPTY PACKAGE
"KRN",8994,694,2,4,1,5,0)
INTERNALLY-STORED CODE: 3   WILL STAND FOR: NOT AVAILABLE
"KRN",8994,694,2,4,1,6,0)
INTERNALLY-STORED CODE: 4   WILL STAND FOR: WRONG DOSE/DRUG DELIVERED
"KRN",8994,694,2,5,0)
PSBADMIN^1^^0^5
"KRN",8994,694,2,5,1,0)
^^1^1^3030319^
"KRN",8994,694,2,5,1,1,0)
Administration time of the medication.
"KRN",8994,694,2,6,0)
PSBNEED^1^^1^6
"KRN",8994,694,2,6,1,0)
^^1^1^3030319^
"KRN",8994,694,2,6,1,1,0)
Needed date/time of the medication
"KRN",8994,694,2,7,0)
PSBUID^1^^0^7
"KRN",8994,694,2,7,1,0)
^^1^1^3030319^
"KRN",8994,694,2,7,1,1,0)
Unique ID of an IV bag if it's an IV order.
"KRN",8994,694,2,8,0)
PSBON^1^^1^8
"KRN",8994,694,2,8,1,0)
^^1^1^3030319^
"KRN",8994,694,2,8,1,1,0)
Order Number
"KRN",8994,694,2,9,0)
PSBSCHD^1^^0^9
"KRN",8994,694,2,9,1,0)
^^1^1^3030319^
"KRN",8994,694,2,9,1,1,0)
Medication Schedule.
"KRN",8994,694,2,"B","PSBADMIN",5)

"KRN",8994,694,2,"B","PSBDFN",1)

"KRN",8994,694,2,"B","PSBDOSE",3)

"KRN",8994,694,2,"B","PSBDRUG",2)

"KRN",8994,694,2,"B","PSBNEED",6)

"KRN",8994,694,2,"B","PSBON",8)

"KRN",8994,694,2,"B","PSBRSN",4)

"KRN",8994,694,2,"B","PSBSCHD",9)

"KRN",8994,694,2,"B","PSBUID",7)

"KRN",8994,694,2,"PARAMSEQ",1,1)

"KRN",8994,694,2,"PARAMSEQ",2,2)

"KRN",8994,694,2,"PARAMSEQ",3,3)

"KRN",8994,694,2,"PARAMSEQ",4,4)

"KRN",8994,694,2,"PARAMSEQ",5,5)

"KRN",8994,694,2,"PARAMSEQ",6,6)

"KRN",8994,694,2,"PARAMSEQ",7,7)

"KRN",8994,694,2,"PARAMSEQ",8,8)

"KRN",8994,694,2,"PARAMSEQ",9,9)

"KRN",8994,694,3,0)
^8994.03^1^1^3030319^^
"KRN",8994,694,3,1,0)
Results[0] = 1^Missing Dose Submitted^351
"KRN",8994,695,-1)
0^27
"KRN",8994,695,0)
PSB VALIDATE ESIG^ESIG^PSBRPC^2^P^^^^2
"KRN",8994,695,1,0)
^8994.01^1^1^3030318^^
"KRN",8994,695,1,1,0)
Validate the data in PSBESIG against the user currently signed on (DUZ)
"KRN",8994,695,2,0)
^8994.02A^1^1
"KRN",8994,695,2,1,0)
PSBESIG^1^^1^1
"KRN",8994,695,2,1,1,0)
^^1^1^3030318^
"KRN",8994,695,2,1,1,1,0)
Data typed in by the user, which validates the E-SIG.
"KRN",8994,695,2,"B","PSBESIG",1)

"KRN",8994,695,2,"PARAMSEQ",1,1)

"KRN",8994,695,3,0)
^8994.03^5^5^3030318^^
"KRN",8994,695,3,1,0)
(0)= -1 (1-n)= Error Description
"KRN",8994,695,3,2,0)
 
"KRN",8994,695,3,3,0)
or
"KRN",8994,695,3,4,0)
 
"KRN",8994,695,3,5,0)
(0)= 1^ESig Verified
"KRN",8994,697,-1)
0^2
"KRN",8994,697,0)
PSB CHECK SERVER^CHECK^PSBUTL^2^^^^^2
"KRN",8994,697,1,0)
^8994.01^1^1^3030314^^^^
"KRN",8994,697,1,1,0)
Returns -1 or 1 when checking for patches and build on the server.
"KRN",8994,697,2,0)
^8994.02A^2^2
"KRN",8994,697,2,1,0)
PSBWHAT^2^^1^1
"KRN",8994,697,2,1,1,0)
^8994.021^2^2^3030314^^^^
"KRN",8994,697,2,1,1,1,0)
B = Returns Build Version for packages by Namespace
"KRN",8994,697,2,1,1,2,0)
P = Returns if Patch is installed
"KRN",8994,697,2,2,0)
PSBDATA^2^^1^2
"KRN",8994,697,2,2,1,0)
^8994.021^1^1^3030314^^^^
"KRN",8994,697,2,2,1,1,0)
Build/Package namespace (i.e. PSB) or Patch Number
"KRN",8994,697,2,"B","PSBDATA",2)

"KRN",8994,697,2,"B","PSBWHAT",1)

"KRN",8994,697,2,"PARAMSEQ",1,1)

"KRN",8994,697,2,"PARAMSEQ",2,2)

"KRN",8994,697,3,0)
^8994.03^3^3^3030314^^^^
"KRN",8994,697,3,1,0)
(0)=   -1^Error Description                      
"KRN",8994,697,3,2,0)
OR
"KRN",8994,697,3,3,0)
(0)=   1^Successful
"KRN",8994,857,-1)
0^12
"KRN",8994,857,0)
PSB MAIL^RPC^PSBRPCXM^4^P^^^^2
"KRN",8994,857,1,0)
^8994.01^2^2^3020326^^^^
"KRN",8994,857,1,1,0)
A call is made that allows the GUI to send its' own formatted mail
"KRN",8994,857,1,2,0)
message.
"KRN",8994,857,2,0)
^8994.02A^2^2
"KRN",8994,857,2,1,0)
PSBCMD^1^30^1^1
"KRN",8994,857,2,1,1,0)
^8994.021^6^6^3010911^^
"KRN",8994,857,2,1,1,1,0)
The type of action being attempted:
"KRN",8994,857,2,1,1,2,0)
        "CREATE"
"KRN",8994,857,2,1,1,3,0)
        "APPEND"
"KRN",8994,857,2,1,1,4,0)
        "SUBJECT"
"KRN",8994,857,2,1,1,5,0)
        "SENDTO"
"KRN",8994,857,2,1,1,6,0)
        "EXECUTE"
"KRN",8994,857,2,2,0)
PSBDATA^4^80^1^2
"KRN",8994,857,2,2,1,0)
^8994.021^1^1^3010911^^^^
"KRN",8994,857,2,2,1,1,0)
The text to be acted on.
"KRN",8994,857,2,"B","PSBCMD",1)

"KRN",8994,857,2,"B","PSBDATA",2)

"KRN",8994,857,2,"PARAMSEQ",1,1)

"KRN",8994,857,2,"PARAMSEQ",2,2)

"KRN",8994,857,3,0)
^8994.03^1^1^3020326^^^^
"KRN",8994,857,3,1,0)
Various success or failure tags depending on action.
"KRN",8994,858,-1)
0^7
"KRN",8994,858,0)
PSB GETORDERTAB^RPC^PSBVDLTB^4^P^^^1^2
"KRN",8994,858,1,0)
^8994.01^1^1^3030324^^^^
"KRN",8994,858,1,1,0)
Gives the client VDL information for the specified patient and time frame.
"KRN",8994,858,2,0)
^8994.02A^3^3
"KRN",8994,858,2,1,0)
DFN^1^30^1^1
"KRN",8994,858,2,1,1,0)
^8994.021^1^1^3030314^^^
"KRN",8994,858,2,1,1,1,0)
The patient IEN from ^DPT.
"KRN",8994,858,2,2,0)
VDL TAB^1^30^1^2
"KRN",8994,858,2,2,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,858,2,2,1,1,0)
The tab from the VDL that is being requested.
"KRN",8994,858,2,3,0)
VDL DATE^1^30^0^3
"KRN",8994,858,2,3,1,0)
^8994.021^2^2^3030324^^^^
"KRN",8994,858,2,3,1,1,0)
The date of the requested data.  If not passed then current date/time are
"KRN",8994,858,2,3,1,2,0)
used.
"KRN",8994,858,2,"B","DFN",1)

"KRN",8994,858,2,"B","VDL DATE",3)

"KRN",8994,858,2,"B","VDL TAB",2)

"KRN",8994,858,2,"PARAMSEQ",1,1)

"KRN",8994,858,2,"PARAMSEQ",2,2)

"KRN",8994,858,2,"PARAMSEQ",3,3)

"KRN",8994,858,3,0)
^^64^64^3030324^
"KRN",8994,858,3,1,0)
 
"KRN",8994,858,3,2,0)
If a valid list of orders are found they are returned in a block format
"KRN",8994,858,3,3,0)
with the word 'END' delimiting orders/administrations.  Lines for
"KRN",8994,858,3,4,0)
subequent block are numbered sequential.  They are not reset to 1 for each
"KRN",8994,858,3,5,0)
block.
"KRN",8994,858,3,6,0)
 
"KRN",8994,858,3,7,0)
 
"KRN",8994,858,3,8,0)
 
"KRN",8994,858,3,9,0)
  Results[0] =  ^1      The number of lines returned(count)
"KRN",8994,858,3,10,0)
  Results[1] =  ^1      Data for the Unit Dose tab (0=no, 1=yes)
"KRN",8994,858,3,11,0)
                ^2      Data for the Piggy Back tab (0=no, 1=yes)
"KRN",8994,858,3,12,0)
                ^3      Data for the IV tab (0=no, 1=yes)
"KRN",8994,858,3,13,0)
                ^4      Transfer type if there was a patient movement
"KRN",8994,858,3,14,0)
                ^5      Movement type if there was a patient movement
"KRN",8994,858,3,15,0)
  Results[2] =  ^1      DFN
"KRN",8994,858,3,16,0)
                ^2      ORDER NUMBER (20V)
"KRN",8994,858,3,17,0)
                ^3      NUMERIC PORTION OF ORDER NUMBER (20)
"KRN",8994,858,3,18,0)
                ^4      ALPHA PORTION OF ORDER NUMBER (V)
"KRN",8994,858,3,19,0)
                ^5      SCHEDULE TYPE (prn/continuous)
"KRN",8994,858,3,20,0)
                ^6      SCHEDULE (Q4H)
"KRN",8994,858,3,21,0)
                ^7      SELF MED (SM or HSM)
"KRN",8994,858,3,22,0)
                ^8      DRUG NAME
"KRN",8994,858,3,23,0)
                ^9      DOSAGE/FLOW RATE
"KRN",8994,858,3,24,0)
                ^10     MED ROUTE
"KRN",8994,858,3,25,0)
                ^11     LAST ACTION DATE/TIME (FM format)
"KRN",8994,858,3,26,0)
                ^12     MED LOG IEN (blank if no action)
"KRN",8994,858,3,27,0)
                ^13     LAST ACTION STATUS (this entry)
"KRN",8994,858,3,28,0)
 
"KRN",8994,858,3,29,0)
                ^14     SCHEDULED ADMIN DATE/TIME
"KRN",8994,858,3,30,0)
                ^15     ORDERABLE ITEM IEN (^ORD(101.43)
"KRN",8994,858,3,31,0)
                ^16     INJECTABLE (0=no, 1=yes)
"KRN",8994,858,3,32,0)
                ^17     VARIABLE DOSE (0=no, 1=yes)
"KRN",8994,858,3,33,0)
                ^18     DOSEAGE FORM
"KRN",8994,858,3,34,0)
                ^19     VERIFYING NURSE INITIALS (*** if none)
"KRN",8994,858,3,35,0)
                ^20     LAST ACTION STATUS (whole order)
"KRN",8994,858,3,36,0)
                ^21     ORDER START DATE/TIME (FM)
"KRN",8994,858,3,37,0)
                ^22     ORDER STATUS
"KRN",8994,858,3,38,0)
                ^23     UNIQUE ID OF BAG
"KRN",8994,858,3,39,0)
                ^24     NURSES IEN
"KRN",8994,858,3,40,0)
                ^25     TRANSACTION TYPE
"KRN",8994,858,3,41,0)
  ^Results[2] = ^1      SPECIAL INSTRUCTIONS
"KRN",8994,858,3,42,0)
  ^Results[n] =
"KRN",8994,858,3,43,0)
   Dispense Drug  ^1     LITERAL "DD"
"KRN",8994,858,3,44,0)
                  ^2     DISPENSE DRUG IEN
"KRN",8994,858,3,45,0)
                  ^3     DISPENSE DRUG NAME
"KRN",8994,858,3,46,0)
                  ^4     UNITS PER DOSE
"KRN",8994,858,3,47,0)
                  ^5     INACTIVE DATE
"KRN",8994,858,3,48,0)
  ^Results[n]
"KRN",8994,858,3,49,0)
   Additive       ^1    LITERAL "ADD"
"KRN",8994,858,3,50,0)
                  ^2    ADDITIVE IEN
"KRN",8994,858,3,51,0)
                  ^3    ADDITIVE NAME
"KRN",8994,858,3,52,0)
                  ^4    STRENGTH
"KRN",8994,858,3,53,0)
                  ^5    BOTTLE
"KRN",8994,858,3,54,0)
  ^Results[n]
"KRN",8994,858,3,55,0)
   Solution       ^1    LITERAL "SOL"
"KRN",8994,858,3,56,0)
                  ^2    SOLUTION IEN
"KRN",8994,858,3,57,0)
                  ^3    SOLUTION NAME
"KRN",8994,858,3,58,0)
                  ^4    VOLUME
"KRN",8994,858,3,59,0)
  ^Results[n]
"KRN",8994,858,3,60,0)
   ID list        ^1    LITERAL "ID"
"KRN",8994,858,3,61,0)
                  ^2    ID NUMBER
"KRN",8994,858,3,62,0)
                  ^3    ADDITIVE IEN
"KRN",8994,858,3,63,0)
                  ^...  EACH ADDITIONAL ADDITIVE IEN
"KRN",8994,858,3,64,0)
  ^Results[n]     ^1    LITERAL "END" TO INDICATE END OF BLOCK
"KRN",8994,860,-1)
0^30
"KRN",8994,860,0)
PSB WARDLIST^WLIST^PSBPARIV^4^P^^^1^2
"KRN",8994,860,1,0)
^^4^4^3030317^
"KRN",8994,860,1,1,0)
Returns a list of active wards that are available
"KRN",8994,860,1,2,0)
for the definition of IV parameters in the BCMA IV PARAMETERS file 53.66.
"KRN",8994,860,1,3,0)
Wards already in file 53.66 are returned with the type of IV PARAMETERS
"KRN",8994,860,1,4,0)
defined.
"KRN",8994,860,2,0)
^8994.02A^1^1
"KRN",8994,860,2,1,0)
PSBEDIV^1^10^1^1
"KRN",8994,860,2,1,1,0)
^^1^1^3030317^
"KRN",8994,860,2,1,1,1,0)
Division
"KRN",8994,860,2,"B","PSBEDIV",1)

"KRN",8994,860,2,"PARAMSEQ",1,1)

"KRN",8994,860,3,0)
^8994.03^10^10^3030317^^^^
"KRN",8994,860,3,1,0)
Results(0)      =       ^1 the number of wards returned
"KRN",8994,860,3,2,0)
Results(1,2...) =       ^1 the ward name
"KRN",8994,860,3,3,0)
                        ^2 "1" for BOLD (ward is defined in 53.66)
"KRN",8994,860,3,4,0)
                           "0" for NOBOLD (ward is not in 53.66)
"KRN",8994,860,3,5,0)
                        ^3 IEN number from file 53.66
"KRN",8994,860,3,6,0)
                        ^4 "A" if Admixture parameters in 53.66
"KRN",8994,860,3,7,0)
                        ^5 "C" if Chemo parameters in 53.66
"KRN",8994,860,3,8,0)
                        ^6 "H" if Hyperal parameters in 53.66
"KRN",8994,860,3,9,0)
                        ^7 "P" if Piggyback parameters in 53.66
"KRN",8994,860,3,10,0)
                        ^8 "S" if Syringe parameters in 53.66
"KRN",8994,861,-1)
0^6
"KRN",8994,861,0)
PSB GETIVPAR^GETPAR^PSBPARIV^4^P^^^1^2
"KRN",8994,861,1,0)
^8994.01^1^1^3030311^^^^
"KRN",8994,861,1,1,0)
Returns the IV parameters by IV type, as defined for a ward in file 53.66.
"KRN",8994,861,2,0)
^8994.02A^3^3
"KRN",8994,861,2,1,0)
PSBWARD^1^10^1^1
"KRN",8994,861,2,1,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,861,2,1,1,1,0)
The IEN of the ward from file 53.66 or the word 'ALL'.
"KRN",8994,861,2,2,0)
PSBIVPT^1^1^1^2
"KRN",8994,861,2,2,1,0)
^8994.021^5^5^3010907^^^^
"KRN",8994,861,2,2,1,1,0)
The IV type - 'A' for Additive
"KRN",8994,861,2,2,1,2,0)
              'P' for Piggyback
"KRN",8994,861,2,2,1,3,0)
              'H' for Hyperal
"KRN",8994,861,2,2,1,4,0)
              'C' for Chemo
"KRN",8994,861,2,2,1,5,0)
              'S' for Syringe
"KRN",8994,861,2,3,0)
PSBDIV^1^1^0^3
"KRN",8994,861,2,3,1,0)
^8994.021^1^1^3030311^^
"KRN",8994,861,2,3,1,1,0)
^1=IEN of division as in the Ward Location file (File #42)
"KRN",8994,861,2,"B","PSBDIV",3)

"KRN",8994,861,2,"B","PSBIVPT",2)

"KRN",8994,861,2,"B","PSBWARD",1)

"KRN",8994,861,2,"PARAMSEQ",1,1)

"KRN",8994,861,2,"PARAMSEQ",2,2)

"KRN",8994,861,2,"PARAMSEQ",3,3)

"KRN",8994,861,3,0)
^8994.03^19^19^3030311^^^^
"KRN",8994,861,3,1,0)
A delimited string with the IV type and the defined parameters.
"KRN",8994,861,3,2,0)
1=Warning, 2=No Warning, 3=Invalid.
"KRN",8994,861,3,3,0)
 
"KRN",8994,861,3,4,0)
        ^1=IV type
"KRN",8994,861,3,5,0)
        ^2=Additive
"KRN",8994,861,3,6,0)
        ^3=Strength
"KRN",8994,861,3,7,0)
        ^4=Bottle
"KRN",8994,861,3,8,0)
        ^5=Solution
"KRN",8994,861,3,9,0)
        ^6=Volume
"KRN",8994,861,3,10,0)
        ^7=Infusion Rate
"KRN",8994,861,3,11,0)
        ^8=Med Route
"KRN",8994,861,3,12,0)
        ^9=Schedule
"KRN",8994,861,3,13,0)
        ^10=Admin Time
"KRN",8994,861,3,14,0)
        ^11=Remarks
"KRN",8994,861,3,15,0)
        ^12=Other Print Info
"KRN",8994,861,3,16,0)
        ^13=Provider
"KRN",8994,861,3,17,0)
        ^14=Start Date/Time
"KRN",8994,861,3,18,0)
        ^15=Stop Date/Time
"KRN",8994,861,3,19,0)
        ^16=Provider Comments
"KRN",8994,862,-1)
0^4
"KRN",8994,862,0)
PSB DEVICE^DEVICE^PSBRPC1^2^^^^^2
"KRN",8994,862,1,0)
^8994.01^1^1^3020925^^^^
"KRN",8994,862,1,1,0)
Allows user to select a Printer from the GUI.
"KRN",8994,862,2,0)
^8994.02A^2^2
"KRN",8994,862,2,1,0)
FROM^1^^^1
"KRN",8994,862,2,1,1,0)
^^1^1^3020925^
"KRN",8994,862,2,1,1,1,0)
Text to $O from
"KRN",8994,862,2,2,0)
DIR^1^1^^2
"KRN",8994,862,2,2,1,0)
^8994.021^1^1^3020925^^
"KRN",8994,862,2,2,1,1,0)
$O Direction
"KRN",8994,862,2,"B","DIR",2)

"KRN",8994,862,2,"B","FROM",1)

"KRN",8994,862,2,"PARAMSEQ",1,1)

"KRN",8994,862,2,"PARAMSEQ",2,2)

"KRN",8994,862,3,0)
^8994.03^1^1^3020925^^^^
"KRN",8994,862,3,1,0)
Results(1)=IEN;Name^DisplayName^Location^RMargin^PLength
"KRN",8994,863,-1)
0^18
"KRN",8994,863,0)
PSB PUTIVPAR^PUTPAR^PSBPARIV^4^P^^^1^2
"KRN",8994,863,1,0)
^8994.01^1^1^3030318^^^^
"KRN",8994,863,1,1,0)
Sets 53.66 or parameters file w/input from 53.66 if ward is not "ALL"
"KRN",8994,863,2,0)
^8994.02A^3^3
"KRN",8994,863,2,1,0)
PSBWARD^1^1^1^1
"KRN",8994,863,2,1,1,0)
^^2^2^3010912^
"KRN",8994,863,2,1,1,1,0)
^1=Ward name
"KRN",8994,863,2,1,1,2,0)
^2=IEN of ward as in file 53.66
"KRN",8994,863,2,2,0)
PSBPARS^1^1^1^2
"KRN",8994,863,2,2,1,0)
^8994.021^5^5^3030318^^
"KRN",8994,863,2,2,1,1,0)
IV type - "A" for Additive
"KRN",8994,863,2,2,1,2,0)
          "P" for Piggyback
"KRN",8994,863,2,2,1,3,0)
          "H" for Hyperal
"KRN",8994,863,2,2,1,4,0)
          "C" for Chemo
"KRN",8994,863,2,2,1,5,0)
          "S" for Syringe
"KRN",8994,863,2,2,1,6,0)
          "S" for Syringe
"KRN",8994,863,2,2,1,7,0)
 
"KRN",8994,863,2,2,1,8,0)
^2-^16 Setting
"KRN",8994,863,2,2,1,9,0)
     1 for Warning
"KRN",8994,863,2,2,1,10,0)
     2 for Non-Verify
"KRN",8994,863,2,2,1,11,0)
     3 for Invalid
"KRN",8994,863,2,3,0)
PSBDIV^1^1^0^3
"KRN",8994,863,2,3,1,0)
^8994.021^1^1^3030318^^^^
"KRN",8994,863,2,3,1,1,0)
^1=IEN of division as in the Ward Location file (File #42)
"KRN",8994,863,2,"B","PSBDIV",3)

"KRN",8994,863,2,"B","PSBPARS",2)

"KRN",8994,863,2,"B","PSBWARD",1)

"KRN",8994,863,2,"PARAMSEQ",1,1)

"KRN",8994,863,2,"PARAMSEQ",2,2)

"KRN",8994,863,2,"PARAMSEQ",3,3)

"KRN",8994,863,3,0)
^8994.03^19^19^3030318^^^^
"KRN",8994,863,3,1,0)
The IV type - "A" for Additive
"KRN",8994,863,3,2,0)
              "P" for Piggyback
"KRN",8994,863,3,3,0)
              "H" for Hyperal
"KRN",8994,863,3,4,0)
              "C" for Chemo
"KRN",8994,863,3,5,0)
              "S" for Syringe
"KRN",8994,863,3,6,0)
^2=Additive
"KRN",8994,863,3,7,0)
^3=Strength
"KRN",8994,863,3,8,0)
^4=Bottle
"KRN",8994,863,3,9,0)
^5=Solution
"KRN",8994,863,3,10,0)
^6=Volume
"KRN",8994,863,3,11,0)
^7=Infusion rate
"KRN",8994,863,3,12,0)
^8=Med route
"KRN",8994,863,3,13,0)
^9=Schedule
"KRN",8994,863,3,14,0)
^10=Admin time
"KRN",8994,863,3,15,0)
^11=Remarks
"KRN",8994,863,3,16,0)
^12=Other Print Info
"KRN",8994,863,3,17,0)
^13=Provider
"KRN",8994,863,3,18,0)
^14=Start Date/time
"KRN",8994,863,3,19,0)
^15=Provider comments
"KRN",8994,864,-1)
0^11
"KRN",8994,864,0)
PSB IV ORDER HISTORY^GETOHIST^PSBRPC2^4^P^^^1^2
"KRN",8994,864,1,0)
^8994.01^1^1^3030314^^^^
"KRN",8994,864,1,1,0)
Returns individual detailed bag history.
"KRN",8994,864,2,0)
^8994.02A^2^2
"KRN",8994,864,2,1,0)
DFN^1^^1^1
"KRN",8994,864,2,1,1,0)
^^1^1^3010911^
"KRN",8994,864,2,1,1,1,0)
Patients IEN number
"KRN",8994,864,2,2,0)
PSBORD^1^^1^2
"KRN",8994,864,2,2,1,0)
^8994.021^1^1^3030314^^^^
"KRN",8994,864,2,2,1,1,0)
Order number from Inpatient Medications
"KRN",8994,864,2,"B","DFN",1)

"KRN",8994,864,2,"B","PSBORD",2)

"KRN",8994,864,2,"PARAMSEQ",1,1)

"KRN",8994,864,2,"PARAMSEQ",2,2)

"KRN",8994,864,3,0)
^^42^42^3030314^
"KRN",8994,864,3,1,0)
Results(0) is the total line count or "-1^No bags available for this 
"KRN",8994,864,3,2,0)
order"
"KRN",8994,864,3,3,0)
 
"KRN",8994,864,3,4,0)
Starting at Results(1) each bag will generate varying numbers of lines 
"KRN",8994,864,3,5,0)
depending on the number of additives and solutions.  Each bag is 
"KRN",8994,864,3,6,0)
delimited by a line that consists only of the word "END".
"KRN",8994,864,3,7,0)
 
"KRN",8994,864,3,8,0)
The first line for a bag that has an entry in the med log indicating an 
"KRN",8994,864,3,9,0)
action has been taken -
"KRN",8994,864,3,10,0)
 
"KRN",8994,864,3,11,0)
        Pharmacy order number
"KRN",8994,864,3,12,0)
        Bags unique ID number
"KRN",8994,864,3,13,0)
        The ien from the med log, File 53.79
"KRN",8994,864,3,14,0)
        The date/time of the last action
"KRN",8994,864,3,15,0)
        The status of the last action
"KRN",8994,864,3,16,0)
        The injection site
"KRN",8994,864,3,17,0)
 
"KRN",8994,864,3,18,0)
The first line for a bag that has NO entry in the medlog
"KRN",8994,864,3,19,0)
 
"KRN",8994,864,3,20,0)
        Pharmacy order number
"KRN",8994,864,3,21,0)
        Bags unique ID number
"KRN",8994,864,3,22,0)
        null
"KRN",8994,864,3,23,0)
        Current date
"KRN",8994,864,3,24,0)
        Letter "A" (this indicates a status of Available)
"KRN",8994,864,3,25,0)
 
"KRN",8994,864,3,26,0)
For a bag from a prior order still available for use (passes IV 
"KRN",8994,864,3,27,0)
parameters tests)
"KRN",8994,864,3,28,0)
 
"KRN",8994,864,3,29,0)
        Current pharmacy order number
"KRN",8994,864,3,30,0)
        Bags unique ID number
"KRN",8994,864,3,31,0)
        null
"KRN",8994,864,3,32,0)
        Current date
"KRN",8994,864,3,33,0)
        Letter "A" 
"KRN",8994,864,3,34,0)
        Prior pharmacy order number
"KRN",8994,864,3,35,0)
 
"KRN",8994,864,3,36,0)
Additional line indicate additives and solutions first piece will be ADD 
"KRN",8994,864,3,37,0)
for additive and SOL for solutions
"KRN",8994,864,3,38,0)
 
"KRN",8994,864,3,39,0)
        ADD or SOL
"KRN",8994,864,3,40,0)
        IEN from the additives or solutions file
"KRN",8994,864,3,41,0)
        Additive or solution name
"KRN",8994,864,3,42,0)
        Dosage ordered
"KRN",8994,1003,-1)
0^1
"KRN",8994,1003,0)
PSB ALLERGY^ALLR^PSBALL^2^P^^^^2
"KRN",8994,1003,1,0)
^8994.01^1^1^3030314^^^^
"KRN",8994,1003,1,1,0)
Returns a list of allergies for a patient.
"KRN",8994,1003,2,0)
^8994.02A^1^1
"KRN",8994,1003,2,1,0)
 PATIENT ID^1^16^1
"KRN",8994,1003,2,1,1,0)
^8994.021^1^1^3030314^^^^
"KRN",8994,1003,2,1,1,1,0)
The record number of the patient (DFN) from the Patient file (#2).
"KRN",8994,1003,2,"B"," PATIENT ID",1)

"KRN",8994,1003,3,0)
^8994.03^4^4^3030314^^^^
"KRN",8994,1003,3,1,0)
Array of patient allergies.  Returned data is delimited by "^" and
"KRN",8994,1003,3,2,0)
includes: allergen/reactant, reactions/symptoms (multiple symptoms/
"KRN",8994,1003,3,3,0)
reactions are possible - delimited by ";"), severity, allergy id (record
"KRN",8994,1003,3,4,0)
number from the Patient Allergies file (#120.8).
"KRN",8994,1004,-1)
0^9
"KRN",8994,1004,0)
PSB GETPROVIDER^PROVLST^PSBRPCMO^2^P^^^1^2
"KRN",8994,1004,1,0)
^8994.01^1^1^3030317^^^^
"KRN",8994,1004,1,1,0)
Used to get a list of active providers.
"KRN",8994,1004,2,0)
^8994.02A^1^1
"KRN",8994,1004,2,1,0)
PSBIN^1^^1^1
"KRN",8994,1004,2,1,1,0)
^^1^1^3030317^
"KRN",8994,1004,2,1,1,1,0)
This is the data that is passed to perform a lookup on the provider.
"KRN",8994,1004,2,"B","PSBIN",1)

"KRN",8994,1004,2,"PARAMSEQ",1,1)

"KRN",8994,1004,3,0)
^^4^4^3030317^
"KRN",8994,1004,3,1,0)
An array is returned in the format:
"KRN",8994,1004,3,2,0)
 
"KRN",8994,1004,3,3,0)
(0)     line count of array
"KRN",8994,1004,3,4,0)
(1...n) IEN from VA(200^provider name
"KRN",8994,1005,-1)
0^19
"KRN",8994,1005,0)
PSB REPORT^RPC^PSBO^4^P^^^1^2
"KRN",8994,1005,1,0)
^8994.01^2^2^3030328^^^^
"KRN",8994,1005,1,1,0)
Return the text for the specified report and the user has the option to 
"KRN",8994,1005,1,2,0)
print the reports.
"KRN",8994,1005,2,0)
^8994.02A^12^12
"KRN",8994,1005,2,1,0)
PSBTYPE^1^2^1^1
"KRN",8994,1005,2,1,1,0)
^8994.021^15^15^3030210^^^^
"KRN",8994,1005,2,1,1,1,0)
Contains the character designation for the needed report
"KRN",8994,1005,2,1,1,2,0)
DL: Due Lisgt
"KRN",8994,1005,2,1,1,3,0)
MH: Medication Administration History
"KRN",8994,1005,2,1,1,4,0)
ML: Medication Log
"KRN",8994,1005,2,1,1,5,0)
WA: Ward Administration Times
"KRN",8994,1005,2,1,1,6,0)
MM: Missed Medication
"KRN",8994,1005,2,1,1,7,0)
PE: PRN Effectiveness
"KRN",8994,1005,2,1,1,8,0)
PM: Patient Medication History
"KRN",8994,1005,2,1,1,9,0)
WA: Ward Administration Times
"KRN",8994,1005,2,1,1,10,0)
MV: Medication Variance Log
"KRN",8994,1005,2,1,1,11,0)
BL: Bar Code Label
"KRN",8994,1005,2,1,1,12,0)
MD: Missing Dose by Ward
"KRN",8994,1005,2,1,1,13,0)
AL: Allergy Request
"KRN",8994,1005,2,1,1,14,0)
PI: Patient Inquiry
"KRN",8994,1005,2,1,1,15,0)
DO: Display Order
"KRN",8994,1005,2,2,0)
PSBDFN^1^10^1^2
"KRN",8994,1005,2,2,1,0)
^8994.021^1^1^3030317^^
"KRN",8994,1005,2,2,1,1,0)
Patient IEN
"KRN",8994,1005,2,3,0)
PSBSTRT^1^20^1^3
"KRN",8994,1005,2,3,1,0)
^^1^1^3011127^
"KRN",8994,1005,2,3,1,1,0)
Internal Fileman Start Date/Time
"KRN",8994,1005,2,4,0)
PSBSTOP^1^20^1^4
"KRN",8994,1005,2,4,1,0)
^^1^1^3011127^
"KRN",8994,1005,2,4,1,1,0)
Fileman Stop Date/Time
"KRN",8994,1005,2,5,0)
PSBINCL^1^1^1^5
"KRN",8994,1005,2,5,1,0)
^8994.021^8^8^3020904^^^^
"KRN",8994,1005,2,5,1,1,0)
Contains the parameters for a Due List in up-arrow pieces.
"KRN",8994,1005,2,5,1,2,0)
 
"KRN",8994,1005,2,5,1,3,0)
Piece   1: 1/0 Include Continuous Meds
"KRN",8994,1005,2,5,1,4,0)
        2: 1/0 Include PRN Meds
"KRN",8994,1005,2,5,1,5,0)
        3: 1/0 Include OnCall Meds
"KRN",8994,1005,2,5,1,6,0)
        4: 1/0 Include OneTime Meds
"KRN",8994,1005,2,5,1,7,0)
        5: 1/0 Include Comments
"KRN",8994,1005,2,5,1,8,0)
        6: 1/0 Include Audits
"KRN",8994,1005,2,6,0)
PSBDEV^1^30^0^6
"KRN",8994,1005,2,6,1,0)
^^1^1^3011127^
"KRN",8994,1005,2,6,1,1,0)
Contains the name of the device that the report prints to.
"KRN",8994,1005,2,7,0)
PSBSORT^1^1^1^7
"KRN",8994,1005,2,7,1,0)
^^1^1^3011127^
"KRN",8994,1005,2,7,1,1,0)
Sorts the report by patient or by ward
"KRN",8994,1005,2,8,0)
PSBOI^1^7^1^8
"KRN",8994,1005,2,8,1,0)
^8994.021^1^1^3030210^^
"KRN",8994,1005,2,8,1,1,0)
Order/Orderable Item number. 
"KRN",8994,1005,2,9,0)
PSBWLOC^1^30^0^8
"KRN",8994,1005,2,9,1,0)
^^1^1^3011127^
"KRN",8994,1005,2,9,1,1,0)
Ward Location 
"KRN",8994,1005,2,10,0)
PSBWSORT^1^1^0^10
"KRN",8994,1005,2,10,1,0)
^^2^2^3011127^
"KRN",8994,1005,2,10,1,1,0)
Sort By Patient - "P"
"KRN",8994,1005,2,10,1,2,0)
  or By Bed     - "B"
"KRN",8994,1005,2,11,0)
PSBFUT^1^1^1^11
"KRN",8994,1005,2,11,1,0)
^8994.021^6^6^3030326^^^^
"KRN",8994,1005,2,11,1,1,0)
Contains the parameters for Due list in up-arrow pieces
"KRN",8994,1005,2,11,1,2,0)
 
"KRN",8994,1005,2,11,1,3,0)
Piece   1: 1/0 Include Blanks (Changes/Addendums)
"KRN",8994,1005,2,11,1,4,0)
        2: 1/0 Include IV Meds
"KRN",8994,1005,2,11,1,5,0)
        3: 1/0 Include Unit Dose Meds
"KRN",8994,1005,2,11,1,6,0)
        4: 1/0 Include Future Orders
"KRN",8994,1005,2,12,0)
PSBORDNUM^1^^^12
"KRN",8994,1005,2,12,1,0)
^8994.021^7^7^3030328^^
"KRN",8994,1005,2,12,1,1,0)
The PSBORDNUM is the pharmacy order number from the Inpatient Medications
"KRN",8994,1005,2,12,1,2,0)
package.
"KRN",8994,1005,2,12,1,3,0)
 
"KRN",8994,1005,2,12,1,4,0)
Example: 10U or 10V
"KRN",8994,1005,2,12,1,5,0)
 
"KRN",8994,1005,2,12,1,6,0)
This order number is used to do a lookup of medications by orderable item 
"KRN",8994,1005,2,12,1,7,0)
for the medication history report.
"KRN",8994,1005,2,"B","PSBDEV",6)

"KRN",8994,1005,2,"B","PSBDFN",2)

"KRN",8994,1005,2,"B","PSBFUT",11)

"KRN",8994,1005,2,"B","PSBINCL",5)

"KRN",8994,1005,2,"B","PSBOI",8)

"KRN",8994,1005,2,"B","PSBORDNUM",12)

"KRN",8994,1005,2,"B","PSBSORT",7)

"KRN",8994,1005,2,"B","PSBSTOP",4)

"KRN",8994,1005,2,"B","PSBSTRT",3)

"KRN",8994,1005,2,"B","PSBTYPE",1)

"KRN",8994,1005,2,"B","PSBWLOC",9)

"KRN",8994,1005,2,"B","PSBWSORT",10)

"KRN",8994,1005,2,"PARAMSEQ",1,1)

"KRN",8994,1005,2,"PARAMSEQ",2,2)

"KRN",8994,1005,2,"PARAMSEQ",3,3)

"KRN",8994,1005,2,"PARAMSEQ",4,4)

"KRN",8994,1005,2,"PARAMSEQ",5,5)

"KRN",8994,1005,2,"PARAMSEQ",6,6)

"KRN",8994,1005,2,"PARAMSEQ",7,7)

"KRN",8994,1005,2,"PARAMSEQ",8,8)

"KRN",8994,1005,2,"PARAMSEQ",8,9)

"KRN",8994,1005,2,"PARAMSEQ",10,10)

"KRN",8994,1005,2,"PARAMSEQ",11,11)

"KRN",8994,1005,2,"PARAMSEQ",12,12)

"KRN",8994,1065,-1)
0^15
"KRN",8994,1065,0)
PSB MOB DRUG LIST^OILST^PSBRPCMO^2^P^^^1^2
"KRN",8994,1065,1,0)
^8994.01^1^1^3030319^^^^
"KRN",8994,1065,1,1,0)
Used by the BCMA/CPRS Med Order Button to return an array of drug.
"KRN",8994,1065,2,0)
^8994.02A^2^2
"KRN",8994,1065,2,1,0)
PSBSCAN^1^40^1^1
"KRN",8994,1065,2,1,1,0)
^8994.021^1^1^3030319^^^^
"KRN",8994,1065,2,1,1,1,0)
PSBSCAN is the value that has been scanned or entered by the user.
"KRN",8994,1065,2,2,0)
PSBOTYP^1^30^1^2
"KRN",8994,1065,2,2,1,0)
^8994.021^1^1^3030319^^^^
"KRN",8994,1065,2,2,1,1,0)
Type of order, "UD" or "IV".
"KRN",8994,1065,2,"B","PSBOTYP",2)

"KRN",8994,1065,2,"B","PSBSCAN",1)

"KRN",8994,1065,2,"PARAMSEQ",1,1)

"KRN",8994,1065,2,"PARAMSEQ",2,2)

"KRN",8994,1065,3,0)
^^13^13^3030319^
"KRN",8994,1065,3,1,0)
Results[0] = 1
"KRN",8994,1065,3,2,0)
Results[1] = -1^Invalid Medication Lookup
"KRN",8994,1065,3,3,0)
 
"KRN",8994,1065,3,4,0)
or
"KRN",8994,1065,3,5,0)
 
"KRN",8994,1065,3,6,0)
Results[0] = the number of items passed in the array
"KRN",8994,1065,3,7,0)
Results[1] = ^1 either DD, SOL, ADD
"KRN",8994,1065,3,8,0)
             ^2 IEN from drug file 50
"KRN",8994,1065,3,9,0)
             ^3 Drug Name
"KRN",8994,1065,3,10,0)
             ^4 Pharmacy Orderable Item IEN 
"KRN",8994,1065,3,11,0)
             ^5 Pharmacy Orderable Item Name
"KRN",8994,1065,3,12,0)
             ^6 CPRS Orderable Item IEN
"KRN",8994,1065,3,13,0)
             ^7 CPRS Orderable Item Name
"KRN",8994,1088,-1)
0^3
"KRN",8994,1088,0)
PSB CPRS ORDER^ORDER^PSBRPCMO^2^P^^^1^2
"KRN",8994,1088,1,0)
^^2^2^3030319^
"KRN",8994,1088,1,1,0)
This RPC sets results of a Med Order Button transaction in a global for 
"KRN",8994,1088,1,2,0)
Inpatient Pharmacy to pick up.
"KRN",8994,1088,2,0)
^8994.02A^2^2
"KRN",8994,1088,2,1,0)
PSBHDR^1^^1^1
"KRN",8994,1088,2,2,0)
PSBREC^2^^1^2
"KRN",8994,1088,2,"B","PSBHDR",1)

"KRN",8994,1088,2,"B","PSBREC",2)

"KRN",8994,1088,2,"PARAMSEQ",1,1)

"KRN",8994,1088,2,"PARAMSEQ",2,2)

"KRN",8994,1088,3,0)
^^5^5^3030319^
"KRN",8994,1088,3,1,0)
Results[0] = Number of items in the array
"KRN",8994,1088,3,2,0)
 
"KRN",8994,1088,3,3,0)
Results[1] = 1^Data successfully filed
"KRN",8994,1088,3,4,0)
             or
"KRN",8994,1088,3,5,0)
             1-^Data not filed
"KRN",8994,1092,-1)
0^16
"KRN",8994,1092,0)
PSB NURS WARDLIST^NWLIST^PSBRPC^2^P^^^1^2
"KRN",8994,1092,1,0)
^8994.01^1^1^3030317^^^
"KRN",8994,1092,1,1,0)
This will return a list of active ward from the NURS LOCATION, file 211.4.
"KRN",8994,1092,2,0)
^8994.02A^1^1
"KRN",8994,1092,2,1,0)
none
"KRN",8994,1092,2,"B","none",1)

"KRN",8994,1092,3,0)
^8994.03^2^2^3030317^^
"KRN",8994,1092,3,1,0)
RESULTS(0)      =       Number of nodes returned.
"KRN",8994,1092,3,2,0)
RESULTS(1...n)  =       IEN from file 211.4^NAME
"KRN",8994,1113,-1)
0^13
"KRN",8994,1113,0)
PSB MAXDAYS^MAX^PSBRPC^2^P^^^1^2
"KRN",8994,1113,1,0)
^^2^2^3030314^
"KRN",8994,1113,1,1,0)
This RPC returns the maximum number of days a user can view or print the 
"KRN",8994,1113,1,2,0)
MAH report. This parameter is set using CPRS and is call ORRP BCMA MAH.
"KRN",8994,1284,-1)
0^29
"KRN",8994,1284,0)
PSB VERSION CHECK^GUICHK^PSBRPC3^2^P^^^^2
"KRN",8994,1284,1,0)
^8994.01^1^1^3030314^^^^
"KRN",8994,1284,1,1,0)
This RPC is called at startup. No parameters are passed.
"KRN",8994,1284,3,0)
^8994.03^2^2^3030314^^^^
"KRN",8994,1284,3,1,0)
(0) = Count
"KRN",8994,1284,3,2,0)
(1) = Current Gui Version_U_Previous Gui Version
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020719^11874
"PKG",536,22,1,"PAH",1,0)
19^3030610^10000000007
"PKG",536,22,1,"PAH",1,1,0)
^^78^78^3030610
"PKG",536,22,1,"PAH",1,1,1,0)
1.  Problem: The GUI Bar Code Medication Administration (BCMA) Site 
"PKG",536,22,1,"PAH",1,1,2,0)
    Parameters application does not perform a version check between the 
"PKG",536,22,1,"PAH",1,1,3,0)
    GUI application and the CHUI application.
"PKG",536,22,1,"PAH",1,1,4,0)
 
"PKG",536,22,1,"PAH",1,1,5,0)
    Corrective Action: BCMA will validate the version of the GUI BCMA 
"PKG",536,22,1,"PAH",1,1,6,0)
    Site Parameters application running on the client against the CHUI
"PKG",536,22,1,"PAH",1,1,7,0)
    application. The client version must match the patch number on the
"PKG",536,22,1,"PAH",1,1,8,0)
    VistA server, and if compatible, the previous GUI version will be
"PKG",536,22,1,"PAH",1,1,9,0)
    allowed to run. No prior version will be allowed to run on the client.
"PKG",536,22,1,"PAH",1,1,10,0)
 
"PKG",536,22,1,"PAH",1,1,11,0)
2.  Problem: The Medication History Report, which is available by 
"PKG",536,22,1,"PAH",1,1,12,0)
    performing a right-click on an order from the BCMA Virtual Due List
"PKG",536,22,1,"PAH",1,1,13,0)
    (VDL), displays incorrect data for an IV medication order. This occurs
"PKG",536,22,1,"PAH",1,1,14,0)
    when an IV order contains more than one orderable item.
"PKG",536,22,1,"PAH",1,1,15,0)
  
"PKG",536,22,1,"PAH",1,1,16,0)
    Corrective Action: The Medication History Report will now display the 
"PKG",536,22,1,"PAH",1,1,17,0)
    medication history for each orderable item contained in an IV  
"PKG",536,22,1,"PAH",1,1,18,0)
    medication order.
"PKG",536,22,1,"PAH",1,1,19,0)
 
"PKG",536,22,1,"PAH",1,1,20,0)
3.  Problem: A user can administer multiple patches for an On-Call 
"PKG",536,22,1,"PAH",1,1,21,0)
    medication order, with a dosage form of "PATCH," without the previous
"PKG",536,22,1,"PAH",1,1,22,0)
    patch being removed.
"PKG",536,22,1,"PAH",1,1,23,0)
 
"PKG",536,22,1,"PAH",1,1,24,0)
    Corrective Action: For an On-Call medication order with a dosage form 
"PKG",536,22,1,"PAH",1,1,25,0)
    of "PATCH," a user must first remove the previous patch administered
"PKG",536,22,1,"PAH",1,1,26,0)
    before allowing any proceeding patches to be given.
"PKG",536,22,1,"PAH",1,1,27,0)
 
"PKG",536,22,1,"PAH",1,1,28,0)
4.  Problem: The administration times for a medication order that uses a 
"PKG",536,22,1,"PAH",1,1,29,0)
    Day-of-the-Week schedule (i.e., MO-WE-FR@0900) do not print on the 
"PKG",536,22,1,"PAH",1,1,30,0)
    MAH.
"PKG",536,22,1,"PAH",1,1,31,0)
    
"PKG",536,22,1,"PAH",1,1,32,0)
    Corrective Action: The MAH will now display the administration times 
"PKG",536,22,1,"PAH",1,1,33,0)
    for a medication order containing a Day-of-the-Week schedule.
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
5.  Problem: The VDL generates displays an error if the user types  
"PKG",536,22,1,"PAH",1,1,36,0)
    special characters (i.e., "^" or "?") when entering a comment for a
"PKG",536,22,1,"PAH",1,1,37,0)
    medication order.
"PKG",536,22,1,"PAH",1,1,38,0)
 
"PKG",536,22,1,"PAH",1,1,39,0)
    Corrective Action: Any special characters entered with comments    
"PKG",536,22,1,"PAH",1,1,40,0)
    will be removed when BCMA files the comment.
"PKG",536,22,1,"PAH",1,1,41,0)
 
"PKG",536,22,1,"PAH",1,1,42,0)
6.  Problem: The option "Take Action on WS" was removed in BCMA patch 
"PKG",536,22,1,"PAH",1,1,43,0)
    PSB*2*20. This option allowed the user to change the status of a ward
"PKG",536,22,1,"PAH",1,1,44,0)
    stock IV bag.
"PKG",536,22,1,"PAH",1,1,45,0)
 
"PKG",536,22,1,"PAH",1,1,46,0)
    Corrective Action: The option "Take Action on WS" has been added to  
"PKG",536,22,1,"PAH",1,1,47,0)
    patch PSB*2*19.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
7.  Problem: The new Reduced Space Symbology (RSS) bar codes contain the 
"PKG",536,22,1,"PAH",1,1,50,0)
    National Drug Code (NDC) number in a new format called  "Global Trade 
"PKG",536,22,1,"PAH",1,1,51,0)
    Item Number (GTIN)." The GTIN has a 14-digit data structure, which is
"PKG",536,22,1,"PAH",1,1,52,0)
    used within the EAN.UCC System for the unique identification of trade
"PKG",536,22,1,"PAH",1,1,53,0)
    items worldwide.
"PKG",536,22,1,"PAH",1,1,54,0)
 
"PKG",536,22,1,"PAH",1,1,55,0)
    Corrective Action: BCMA GUI will correctly read the GTIN and search   
"PKG",536,22,1,"PAH",1,1,56,0)
    the SYNONYM field (#.01) of the DRUG file (#50) for a matching NDC
"PKG",536,22,1,"PAH",1,1,57,0)
    number.
"PKG",536,22,1,"PAH",1,1,58,0)
 
"PKG",536,22,1,"PAH",1,1,59,0)
8.  Problem: The BCMA GUI Due List Report allows the user to select a 
"PKG",536,22,1,"PAH",1,1,60,0)
    stop time that is prior to the start time.
"PKG",536,22,1,"PAH",1,1,61,0)
 
"PKG",536,22,1,"PAH",1,1,62,0)
    Corrective Action: The BCMA GUI Due List will not allow the user to 
"PKG",536,22,1,"PAH",1,1,63,0)
    select a stop time that is prior to the start time:
"PKG",536,22,1,"PAH",1,1,64,0)
 
"PKG",536,22,1,"PAH",1,1,65,0)
9.  Problem: The MAH Report only displays the action of "Removed" for a 
"PKG",536,22,1,"PAH",1,1,66,0)
    PRN, On-Call, and One-Time medication order with a dosage form of
"PKG",536,22,1,"PAH",1,1,67,0)
    "PATCH."
"PKG",536,22,1,"PAH",1,1,68,0)
 
"PKG",536,22,1,"PAH",1,1,69,0)
    Corrective Action: The MAH Report will now display actions of 
"PKG",536,22,1,"PAH",1,1,70,0)
    "Removed" and "Given."  for PRN, On-Call, and One-Time medication
"PKG",536,22,1,"PAH",1,1,71,0)
    orders with a dosage form of "PATCH."
"PKG",536,22,1,"PAH",1,1,72,0)
 
"PKG",536,22,1,"PAH",1,1,73,0)
10. Problem: If an IV medication order has an infusing bag and becomes 
"PKG",536,22,1,"PAH",1,1,74,0)
    expired, the infusing bag  continues to display on the VDL, along with
"PKG",536,22,1,"PAH",1,1,75,0)
    the other available bags.
"PKG",536,22,1,"PAH",1,1,76,0)
 
"PKG",536,22,1,"PAH",1,1,77,0)
    Corrective Action: Available bags will not display when an IV     
"PKG",536,22,1,"PAH",1,1,78,0)
    medication order becomes expired.
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
"RTN","PSBMLTS")
0^1^B30002719
"RTN","PSBMLTS",1,0)
PSBMLTS ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLTS",2,0)
 ;;2.0;BAR CODE MED ADMIN;**19**;May 2002
"RTN","PSBMLTS",3,0)
 ;
"RTN","PSBMLTS",4,0)
 ; Reference/IA
"RTN","PSBMLTS",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBMLTS",6,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBMLTS",7,0)
 ; File 50/221
"RTN","PSBMLTS",8,0)
 ;
"RTN","PSBMLTS",9,0)
EN ;
"RTN","PSBMLTS",10,0)
 N DFN,PSBCNT,PSBDT,PSBERR,PSBMED,PSBNOW,PSBSCHD,PSBVDT
"RTN","PSBMLTS",11,0)
 K ^TMP("PSB",$J),^TMP("PSJ",$J),PSBORD,PSBREC
"RTN","PSBMLTS",12,0)
 W @IOF,!,"Manual Medication Log Trouble Shooter",!!
"RTN","PSBMLTS",13,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select PATIENT: "
"RTN","PSBMLTS",14,0)
 D ^DIC K DIC Q:+Y<1  S DFN=+Y
"RTN","PSBMLTS",15,0)
 K DIR S DIR(0)="DO^",DIR("A")="Select Date To Validate"
"RTN","PSBMLTS",16,0)
 D ^DIR Q:+Y<1
"RTN","PSBMLTS",17,0)
 S PSBVDT=+Y
"RTN","PSBMLTS",18,0)
 W !,"Searching for Orders..."
"RTN","PSBMLTS",19,0)
 K ^TMP("PSJ",$J)
"RTN","PSBMLTS",20,0)
 D EN^PSJBCMA(DFN,PSBVDT,"")
"RTN","PSBMLTS",21,0)
 Q:$G(^TMP("PSJ",$J,1,0))=-1
"RTN","PSBMLTS",22,0)
 S PSBERR=0
"RTN","PSBMLTS",23,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBMLTS",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBMLTS",25,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,0),U,3)?.N1"P"  ; No Pending Yet
"RTN","PSBMLTS",26,0)
 .K PSBORD,^TMP("PSBTMP",$J)
"RTN","PSBMLTS",27,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBMLTS",28,0)
 .S PSBSCHD=$P(PSBORD(1),U,2)
"RTN","PSBMLTS",29,0)
 .I PSBSCHD="" D  Q
"RTN","PSBMLTS",30,0)
 .I PSBSCHD="C"&($P(PSBORD(1),U,6)="") D  Q
"RTN","PSBMLTS",31,0)
 ..W !!,"Notice: Order #",+$P(PSBORD(0),U,3)
"RTN","PSBMLTS",32,0)
 ..W $S($P(PSBORD(0),U,3)?.N1"U":" (UNIT DOSE) ",$P(PSBORD(0),U,3)?.N1"V":" (IV) ",1:"")
"RTN","PSBMLTS",33,0)
 ..W " doesn't have administration times"
"RTN","PSBMLTS",34,0)
 .S ^TMP("PSB",$J,PSBSCHD,$P(PSBORD(3),U,2),PSBX)=$P(PSBORD(0),U,3)_U_$P(PSBORD(1),U,6)
"RTN","PSBMLTS",35,0)
 D EN1 G EN
"RTN","PSBMLTS",36,0)
 ;
"RTN","PSBMLTS",37,0)
EN1 ;
"RTN","PSBMLTS",38,0)
 W $$HDR() I '$D(^TMP("PSB",$J)) D  Q
"RTN","PSBMLTS",39,0)
 .W !!?5,"No Med Orders Found!",!
"RTN","PSBMLTS",40,0)
 S PSBSCHD="",PSBCNT=0
"RTN","PSBMLTS",41,0)
 F  S PSBSCHD=$O(^TMP("PSB",$J,PSBSCHD)) Q:PSBSCHD=""  D
"RTN","PSBMLTS",42,0)
 .W !  ; Line between order types
"RTN","PSBMLTS",43,0)
 .S PSBMED=""
"RTN","PSBMLTS",44,0)
 .F  S PSBMED=$O(^TMP("PSB",$J,PSBSCHD,PSBMED)) Q:PSBMED=""  D
"RTN","PSBMLTS",45,0)
 ..F PSBX=0:0 S PSBX=$O(^TMP("PSB",$J,PSBSCHD,PSBMED,PSBX)) Q:'PSBX  D
"RTN","PSBMLTS",46,0)
 ...I $Y>(IOSL-6) W ! K DIR S DIR(0)="E" D ^DIR W:Y $$HDR() I 'Y S PSBSCHD="Z" Q
"RTN","PSBMLTS",47,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBMLTS",48,0)
 ...W !,$J(PSBCNT,2),". ",PSBSCHD,?8,PSBMED
"RTN","PSBMLTS",49,0)
 ...W ?40,$P(^TMP("PSB",$J,PSBSCHD,PSBMED,PSBX),U,1),?50,$P(^(PSBX),U,2)
"RTN","PSBMLTS",50,0)
 ...S ^TMP("PSBTMP",$J,PSBCNT)=$P(^TMP("PSB",$J,PSBSCHD,PSBMED,PSBX),U,1)
"RTN","PSBMLTS",51,0)
 F  Q:$Y>(IOSL-5)  W !
"RTN","PSBMLTS",52,0)
 K DIR S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBMLTS",53,0)
 I Y S Y=^TMP("PSBTMP",$J,Y) D NEW(Y) K ^TMP("PSBTMP",$J) G EN1
"RTN","PSBMLTS",54,0)
 Q
"RTN","PSBMLTS",55,0)
 ;
"RTN","PSBMLTS",56,0)
NEW(Y) ; Create the new entry
"RTN","PSBMLTS",57,0)
 N PSBREC
"RTN","PSBMLTS",58,0)
 K ^TMP("PSJ",$J),RESULTS
"RTN","PSBMLTS",59,0)
 W @IOF D EN^PSJBCMA1(DFN,Y)
"RTN","PSBMLTS",60,0)
 K PSBORD M PSBORD=^TMP("PSJ",$J)
"RTN","PSBMLTS",61,0)
 W !,"Order:       ",$P(PSBORD(0),U,3)
"RTN","PSBMLTS",62,0)
 W !,"Medication:  ",$P(PSBORD(2),U,2)
"RTN","PSBMLTS",63,0)
 W !,"Dosage:      ",$P(PSBORD(2),U,3)
"RTN","PSBMLTS",64,0)
 W !,"Schedule:    ",$P(PSBORD(4),U,2)
"RTN","PSBMLTS",65,0)
 W !,"Admin Times: ",$P(PSBORD(4),U,9)
"RTN","PSBMLTS",66,0)
 W !,"Start D/T:   "
"RTN","PSBMLTS",67,0)
 W !,"Stop D/T:    "
"RTN","PSBMLTS",68,0)
 W !!,"Is this the correct Order" S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLTS",69,0)
 ;
"RTN","PSBMLTS",70,0)
 ; PRN, One-Time, On Call orders
"RTN","PSBMLTS",71,0)
 ;
"RTN","PSBMLTS",72,0)
 I $P(PSBORD(4),U,1)'="C" D
"RTN","PSBMLTS",73,0)
 .W ! S %DT="AEQR",%DT("A")="Enter the DATE/TIME of Administration: "
"RTN","PSBMLTS",74,0)
 .S %DT("B")="Now" D ^%DT Q:Y<1  S PSBDT=Y D D^DIQ
"RTN","PSBMLTS",75,0)
 .D FILE
"RTN","PSBMLTS",76,0)
 ;
"RTN","PSBMLTS",77,0)
 ; Continuous Meds
"RTN","PSBMLTS",78,0)
 ;
"RTN","PSBMLTS",79,0)
 I $P(PSBORD(4),U,1)="C" D
"RTN","PSBMLTS",80,0)
 .W ! S %DT="AEQ",%DT("A")="Enter the DATE of Administration: "
"RTN","PSBMLTS",81,0)
 .S %DT("B")="Today" D ^%DT Q:Y<1  S PSBDT=Y D D^DIQ
"RTN","PSBMLTS",82,0)
 .S X="",Y=$P(PSBORD(4),U,9)
"RTN","PSBMLTS",83,0)
 .F Z=1:1:$L(Y,"-") D
"RTN","PSBMLTS",84,0)
 ..S X=X_$S(X]"":";",1:"")_Z_":"_$P(Y,"-",Z)
"RTN","PSBMLTS",85,0)
 .K DIR S DIR(0)="S^"_X,DIR("A")="Select Administration Time"
"RTN","PSBMLTS",86,0)
 .D ^DIR Q:Y<1
"RTN","PSBMLTS",87,0)
 .S PSBDT=+(PSBDT_"."_Y(0))
"RTN","PSBMLTS",88,0)
 .S Y=PSBDT D D^DIQ
"RTN","PSBMLTS",89,0)
 .D FILE
"RTN","PSBMLTS",90,0)
 Q
"RTN","PSBMLTS",91,0)
 ;
"RTN","PSBMLTS",92,0)
FILE ; Call the med log RPC to validate and order
"RTN","PSBMLTS",93,0)
 I $D(^PSB(53.79,"AORD",DFN,$P(PSBORD(0),U,3),PSBDT)) W !,"-1^Medication is already logged!"
"RTN","PSBMLTS",94,0)
 E  D VAL^PSBMLVAL(.RESULTS,DFN,+$P(PSBORD(0),U,3),$E($P(PSBORD(0),U,3),$L($P(PSBORD(0),U,3))),PSBDT) S X="" F  S X=$O(RESULTS(X)) Q:X=""  W !,RESULTS(X)
"RTN","PSBMLTS",95,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","PSBMLTS",96,0)
 Q
"RTN","PSBMLTS",97,0)
 ;
"RTN","PSBMLTS",98,0)
HDR() ;
"RTN","PSBMLTS",99,0)
 W @IOF,"Medication Log Trouble Shooter",!,"  #  "
"RTN","PSBMLTS",100,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLTS",101,0)
 Q ""
"RTN","PSBMLTS",102,0)
 ;
"RTN","PSBMLTS",103,0)
SCANNER ; This checks the scanning mechanism
"RTN","PSBMLTS",104,0)
 N PSBVAL,PSBSCAN,PSBX,PSBFLD
"RTN","PSBMLTS",105,0)
 W ! K DIR
"RTN","PSBMLTS",106,0)
 S DIR(0)="FO^1:45",DIR("A")="Scan Medication" D ^DIR Q:Y["^"!(Y="")
"RTN","PSBMLTS",107,0)
 S PSBVAL=X K DIR
"RTN","PSBMLTS",108,0)
 W !!,"Performing 'Exact Matches' scan of Drug File..."
"RTN","PSBMLTS",109,0)
 K PSBSCAN D SMED(.PSBSCAN,X)
"RTN","PSBMLTS",110,0)
 W !!,"Results of Scan:"
"RTN","PSBMLTS",111,0)
 W $S(+PSBSCAN(0)>0:" Good",1:" Invalid")," scan value."
"RTN","PSBMLTS",112,0)
 S X="" F  S X=$O(PSBSCAN(X)) Q:X=""  W !!?5,PSBSCAN(X)
"RTN","PSBMLTS",113,0)
 G:+PSBSCAN(0)>0 SCANNER
"RTN","PSBMLTS",114,0)
 W !!,"Performing 'Non-Exact Match' scan on the Drug File...",!
"RTN","PSBMLTS",115,0)
 K ^TMP("DILIST",$J)
"RTN","PSBMLTS",116,0)
 ;
"RTN","PSBMLTS",117,0)
 D FIND^DIC(50,"","","AX",PSBVAL,"*","B^C")
"RTN","PSBMLTS",118,0)
 ;
"RTN","PSBMLTS",119,0)
 I +$G(^TMP("DILIST",$J,0))<1 D  G SCANNER
"RTN","PSBMLTS",120,0)
 .W !!,"Nothing found in drug file matching '",PSBVAL,"'."
"RTN","PSBMLTS",121,0)
 W !,"There are ",+^TMP("DILIST",$J,0)," matches to '",PSBVAL,"'."
"RTN","PSBMLTS",122,0)
 F PSBX=0:0 S PSBX=$O(^TMP("DILIST",$J,2,PSBX)) Q:'PSBX  D
"RTN","PSBMLTS",123,0)
 .W !!,"MATCH #:..................",PSBX
"RTN","PSBMLTS",124,0)
 .W !,"IEN:......................",^TMP("DILIST",$J,2,PSBX)
"RTN","PSBMLTS",125,0)
 .W !,"NAME:.....................",^TMP("DILIST",$J,1,PSBX)
"RTN","PSBMLTS",126,0)
 .S PSBFLD=0
"RTN","PSBMLTS",127,0)
 .F  S PSBFLD=$O(^TMP("DILIST",$J,"ID",PSBX,PSBFLD)) Q:'PSBFLD  D
"RTN","PSBMLTS",128,0)
 ..D FIELD^DID(50,PSBFLD,"","LABEL","PSBFLD")
"RTN","PSBMLTS",129,0)
 ..W !,PSBFLD("LABEL"),":" F  Q:$X>25  W "."
"RTN","PSBMLTS",130,0)
 ..W ^TMP("DILIST",$J,"ID",PSBX,PSBFLD)
"RTN","PSBMLTS",131,0)
 K ^TMP("DILIST",$J)
"RTN","PSBMLTS",132,0)
 Q
"RTN","PSBMLTS",133,0)
 ;
"RTN","PSBMLTS",134,0)
SMED(RESULTS,PSBDATA) ; Lookup Medication
"RTN","PSBMLTS",135,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDATA?1"3"15N!(PSBDATA?1"3"17N),123[$E(PSBDATA,12) S PSBDATA=$E(PSBDATA,2,11)
"RTN","PSBMLTS",136,0)
 I PSBDATA?16N!(PSBDATA?27.AN)  D
"RTN","PSBMLTS",137,0)
 .I $E(PSBDATA,1,2)'="01" Q
"RTN","PSBMLTS",138,0)
 .I $L(PSBDATA)>26,$E(PSBDATA,17,18)'=17 Q
"RTN","PSBMLTS",139,0)
 .I $E(PSBDATA,5)=3 S PSBDATA=$E(PSBDATA,6,15)
"RTN","PSBMLTS",140,0)
 S X=$$FIND1^DIC(50,"","AX",PSBDATA,"B^C")
"RTN","PSBMLTS",141,0)
 I X<1 S RESULTS(0)="-1^Invalid Medication Lookup"
"RTN","PSBMLTS",142,0)
 E  S RESULTS(0)=X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBMLTS",143,0)
 Q
"RTN","PSBO")
0^2^B66843216
"RTN","PSBO",1,0)
PSBO ;BIRMINGHAM/EFC-BCMA OUTPUTS ;May 2002
"RTN","PSBO",2,0)
 ;;2.0;BAR CODE MED ADMIN;**10,8,19**;May 2002
"RTN","PSBO",3,0)
 ;
"RTN","PSBO",4,0)
 ; Reference/IA
"RTN","PSBO",5,0)
 ; ^DPT(/10035
"RTN","PSBO",6,0)
 ; WARD^NURSUT5/3052
"RTN","PSBO",7,0)
 ; EN^PSJBCMA/2828
"RTN","PSBO",8,0)
 ; ^ORD(101.24/3429
"RTN","PSBO",9,0)
 ; ^PSDRUG(/221
"RTN","PSBO",10,0)
 ;
"RTN","PSBO",11,0)
 ;
"RTN","PSBO",12,0)
RPC(RESULTS,PSBTYPE,PSBDFN,PSBSTRT,PSBSTOP,PSBINCL,PSBDEV,PSBSORT,PSBOI,PSBWLOC,PSBWSORT,PSBFUTR,PSBORDNM) ;
"RTN","PSBO",13,0)
 ;
"RTN","PSBO",14,0)
 ; RPC: PSB REPORT
"RTN","PSBO",15,0)
 ;
"RTN","PSBO",16,0)
 ; Description:
"RTN","PSBO",17,0)
 ; Used by the client to create individual patient extracts of
"RTN","PSBO",18,0)
 ; CHUI report options to display on the client.
"RTN","PSBO",19,0)
 ;
"RTN","PSBO",20,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",21,0)
 N PSBIENS,PSBRPT,PSBFDA,DIC,PSBANS
"RTN","PSBO",22,0)
 K ^TMP("PSBO",$J) S ^TMP("PSBO",$J,1)="-1^"
"RTN","PSBO",23,0)
 S DFN=PSBDFN
"RTN","PSBO",24,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",25,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",26,0)
 .S ^TMP("PSBO",$J,1)="-1^Error: "_$P(PSBRPT(0),U,2)
"RTN","PSBO",27,0)
 S PSBIENS=+PSBRPT(0)_","
"RTN","PSBO",28,0)
 S PSBSTRT(0)=$E($P(PSBSTRT,".",2)_"0000",1,4),PSBSTRT=PSBSTRT\1
"RTN","PSBO",29,0)
 S PSBSTOP(0)=$E($P(PSBSTOP,".",2)_"0000",1,4),PSBSTOP=PSBSTOP\1
"RTN","PSBO",30,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",31,0)
 .D NOW^%DTC
"RTN","PSBO",32,0)
 .I $P(PSBDEV,U,2)="" D VAL^DIE(53.69,PSBIENS,.06,"F",PSBDEV,"PSBRET","PSBFDA")
"RTN","PSBO",33,0)
 .I $P(PSBDEV,U,2)'="" D VAL^DIE(53.69,PSBIENS,.06,"F","`"_$P(PSBDEV,U,2),"PSBRET","PSBFDA")
"RTN","PSBO",34,0)
 .D VAL^DIE(53.69,PSBIENS,.07,"F",%,"PSBRET","PSBFDA")
"RTN","PSBO",35,0)
 D:$G(PSBOI)]""
"RTN","PSBO",36,0)
 .D VAL^DIE(53.69,PSBIENS,.09,"F",PSBOI,"PSBRET","PSBFDA")
"RTN","PSBO",37,0)
 D VAL^DIE(53.69,PSBIENS,.11,"F","P","PSBRET","PSBFDA")
"RTN","PSBO",38,0)
 D:$G(PSBSORT)]""
"RTN","PSBO",39,0)
 .D VAL^DIE(53.69,PSBIENS,.11,"F",PSBSORT,"PSBRET","PSBFDA")
"RTN","PSBO",40,0)
 D VAL^DIE(53.69,PSBIENS,.12,"F","`"_PSBDFN,"PSBRET","PSBFDA")
"RTN","PSBO",41,0)
 I $G(PSBWLOC)]"" S PSBFDA(53.69,PSBIENS,.13)=PSBWLOC
"RTN","PSBO",42,0)
 D:$G(PSBWSORT)]""
"RTN","PSBO",43,0)
 .D VAL^DIE(53.69,PSBIENS,.15,"F",PSBWSORT,"PSBRET","PSBFDA")
"RTN","PSBO",44,0)
 D VAL^DIE(53.69,PSBIENS,.16,"F",PSBSTRT,"PSBRET","PSBFDA")
"RTN","PSBO",45,0)
 D VAL^DIE(53.69,PSBIENS,.17,"F",PSBSTRT(0),"PSBRET","PSBFDA")
"RTN","PSBO",46,0)
 D VAL^DIE(53.69,PSBIENS,.18,"F",PSBSTOP,"PSBRET","PSBFDA")
"RTN","PSBO",47,0)
 D VAL^DIE(53.69,PSBIENS,.19,"F",PSBSTOP(0),"PSBRET","PSBFDA")
"RTN","PSBO",48,0)
 D:$G(PSBINCL)]""
"RTN","PSBO",49,0)
 .D VAL^DIE(53.69,PSBIENS,.21,"F",+$P(PSBINCL,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",50,0)
 .D VAL^DIE(53.69,PSBIENS,.22,"F",+$P(PSBINCL,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",51,0)
 .D VAL^DIE(53.69,PSBIENS,.23,"F",+$P(PSBINCL,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",52,0)
 .D VAL^DIE(53.69,PSBIENS,.24,"F",+$P(PSBINCL,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",53,0)
 .D VAL^DIE(53.69,PSBIENS,.28,"F",+$P(PSBINCL,"^",5),"PSBRET","PSBFDA")
"RTN","PSBO",54,0)
 .D VAL^DIE(53.69,PSBIENS,.29,"F",+$P(PSBINCL,"^",6),"PSBRET","PSBFDA")
"RTN","PSBO",55,0)
 D:$G(PSBFUTR)]""
"RTN","PSBO",56,0)
 .D VAL^DIE(53.69,PSBIENS,.25,"F",+$P(PSBFUTR,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",57,0)
 .D VAL^DIE(53.69,PSBIENS,.26,"F",+$P(PSBFUTR,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",58,0)
 .D VAL^DIE(53.69,PSBIENS,.27,"F",+$P(PSBFUTR,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",59,0)
 .D VAL^DIE(53.69,PSBIENS,.41,"F",+$P(PSBFUTR,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",60,0)
 D FILE^DIE("","PSBFDA")
"RTN","PSBO",61,0)
 I $G(PSBDEV)]"" D PRINT^PSBO1 S RESULTS=$NAME(^TMP("PSBO",$J)) Q
"RTN","PSBO",62,0)
 D HFSOPEN^PSBUTL("RPC") I POP D  Q
"RTN","PSBO",63,0)
 .S ^TMP("PSBO",$J,1)="ERROR: UNABLE TO ACCESS HFS DIRECTORY "_$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBO",64,0)
 .S ^TMP("PSBO",$J,2)="PLEASE CHECK DIRECTORY WRITE PRIVILEDGES."
"RTN","PSBO",65,0)
 U IO D DQ(+PSBIENS)
"RTN","PSBO",66,0)
 D HFSCLOSE^PSBUTL("RPC")
"RTN","PSBO",67,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",68,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",69,0)
 .D PRINT^PSBO1
"RTN","PSBO",70,0)
 Q
"RTN","PSBO",71,0)
 ;
"RTN","PSBO",72,0)
XQ(PSBTYPE) ; Called via Kernel Menus
"RTN","PSBO",73,0)
 N PSBANS,PSBANS1,PSBRPT,PSBSAVE,DA,DIK,DR,DDSFILE
"RTN","PSBO",74,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",75,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",76,0)
 .W !,"Error: ",$P(PSBRPT(0),U,2)
"RTN","PSBO",77,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBO",78,0)
 S DA=+PSBRPT(0),DR="[PSBO "_PSBTYPE_"]",DDSFILE=53.69 D ^DDS
"RTN","PSBO",79,0)
 W @IOF
"RTN","PSBO",80,0)
 D:'PSBSAVE
"RTN","PSBO",81,0)
 .W !,"Cancelling Request..."
"RTN","PSBO",82,0)
 .S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",83,0)
 D:PSBSAVE
"RTN","PSBO",84,0)
 .;Check Drug to Patient Relationship.
"RTN","PSBO",85,0)
 .I PSBTYPE="BL" S PSBANS="" D CHECK  I PSBANS=0!($D(DIRUT)) D  Q
"RTN","PSBO",86,0)
 ..W !,"Cancelling Request..."
"RTN","PSBO",87,0)
 ..S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",88,0)
 .;
"RTN","PSBO",89,0)
 .;Allow "'BROWSER" Device
"RTN","PSBO",90,0)
 .S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO",91,0)
 ..S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO",92,0)
 ..D ^%ZIS
"RTN","PSBO",93,0)
 ..I IO=IO(0) S PSBSIO=1
"RTN","PSBO",94,0)
 ..D HOME^%ZIS K IOP
"RTN","PSBO",95,0)
 .I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) D  Q
"RTN","PSBO",96,0)
 ..S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO",97,0)
 ..D ^%ZIS U IO D DQ(DA) D ^%ZISC K IOP
"RTN","PSBO",98,0)
 .W @IOF,"Submitting Your Report Request to Taskman..."
"RTN","PSBO",99,0)
 .S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)
"RTN","PSBO",100,0)
 .S ZTDTH=$P(^PSB(53.69,DA,0),U,7)
"RTN","PSBO",101,0)
 .S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO",102,0)
 .S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO",103,0)
 .D ^%ZTLOAD
"RTN","PSBO",104,0)
 .W "Submitted!",!,"Your Task Number Is: ",$G(ZTSK),!
"RTN","PSBO",105,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",106,0)
 Q
"RTN","PSBO",107,0)
 ;
"RTN","PSBO",108,0)
DQ(PSBRPT) ; Dequeue report from Taskman
"RTN","PSBO",109,0)
 N PSBWRD,PSBDFN
"RTN","PSBO",110,0)
 Q:'$D(^PSB(53.69,PSBRPT,0))  ; No Such Report
"RTN","PSBO",111,0)
 S $P(^PSB(53.69,PSBRPT,0),U,8)=$G(ZTSK,"RPC")
"RTN","PSBO",112,0)
 D:$$SETUP @("EN^PSBO"_$P(PSBRPT(0),U,5))
"RTN","PSBO",113,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",114,0)
 S ZTREQ="@"
"RTN","PSBO",115,0)
 Q
"RTN","PSBO",116,0)
 ;
"RTN","PSBO",117,0)
IOM() ; Returns good margin or not
"RTN","PSBO",118,0)
 Q:IOM'<132 1
"RTN","PSBO",119,0)
 W !,"**************************************************************"
"RTN","PSBO",120,0)
 W !,"* SORRY, Your selected DEVICE does not print 132 columns.    *"
"RTN","PSBO",121,0)
 W !,"**************************************************************"
"RTN","PSBO",122,0)
 W !
"RTN","PSBO",123,0)
 Q 0
"RTN","PSBO",124,0)
 ;
"RTN","PSBO",125,0)
VAL(PSBFLDS) ; Validate that fields in PSBFLDS are filled in
"RTN","PSBO",126,0)
 N PSB,PSBFLD,PSBMSG,PSBSTRT,PSBSTOP,PSBST,PSBDAYS
"RTN","PSBO",127,0)
 F PSB=1:1 Q:$P(PSBFLDS,";",PSB)=""  D
"RTN","PSBO",128,0)
 .S PSBFLD=$P(PSBFLDS,";",PSB)
"RTN","PSBO",129,0)
 .S PSBFLD(PSBFLD)=$$GET^DDSVAL(53.69,DA,PSBFLD)
"RTN","PSBO",130,0)
 D:$D(PSBFLD(.11))
"RTN","PSBO",131,0)
 .K:$E(PSBFLD(.11))="P" PSBFLD(.13),PSBFLD(.15)
"RTN","PSBO",132,0)
 .K:$E(PSBFLD(.11))="W" PSBFLD(.12)
"RTN","PSBO",133,0)
 S PSB=""  F  S PSB=$O(PSBFLD(PSB)) Q:PSB=""  D:PSBFLD(PSB)=""
"RTN","PSBO",134,0)
 .D:'$D(PSBMSG)
"RTN","PSBO",135,0)
 ..S PSBMSG(0)="UNABLE TO FILE REQUEST"
"RTN","PSBO",136,0)
 ..S PSBMSG(1)=" "
"RTN","PSBO",137,0)
 ..S PSBMSG(2)="ERROR: MISSING DATA - ALL FIELDS ARE REQUIRED"
"RTN","PSBO",138,0)
 ..S PSBMSG(3)=" "
"RTN","PSBO",139,0)
 .D FIELD^DID(53.69,PSB,"","TITLE;LABEL","PSB")
"RTN","PSBO",140,0)
 .S Z="  Missing Field: "_$S(PSB("TITLE")]"":PSB("TITLE"),1:PSB("LABEL"))
"RTN","PSBO",141,0)
 .S PSBMSG($O(PSBMSG(""),-1)+1)=Z
"RTN","PSBO",142,0)
 ; Check Times
"RTN","PSBO",143,0)
 D:$G(PSBFLD(.16))
"RTN","PSBO",144,0)
 .S PSBSTRT=PSBFLD(.16)+$G(PSBFLD(.17))
"RTN","PSBO",145,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",146,0)
 ..S PSBDAYS=$$GET1^DIQ(101.24,$$FIND1^DIC(101.24,"","X","ORRP BCMA MAH","B")_",",.42)  ;check maxdays
"RTN","PSBO",147,0)
 ..S:PSBDAYS="" PSBDAYS=7
"RTN","PSBO",148,0)
 ..S X=PSBSTRT\1 D H^%DTC S PSBST=%H+PSBDAYS    ;Determine stop date
"RTN","PSBO",149,0)
 .S PSBSTOP=$S($G(PSBFLD(.18)):PSBFLD(.18),1:PSBFLD(.16))+$G(PSBFLD(.19))
"RTN","PSBO",150,0)
 .D:PSBSTOP<PSBSTRT
"RTN","PSBO",151,0)
 ..S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",152,0)
 ..S PSBMSG(Y)="  Date: Stop Date/Time is before Start Date/Time"
"RTN","PSBO",153,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",154,0)
 ..S X=PSBSTOP\1 D H^%DTC I %H>PSBST D
"RTN","PSBO",155,0)
 ...S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",156,0)
 ...S PSBMSG(Y)="  The date range cannot exceed "_PSBDAYS_" day(s) as defined in the CPRS 'MAXIMUM DAYS BACK' parameter"
"RTN","PSBO",157,0)
 Q:'$D(PSBMSG)  ; All is well
"RTN","PSBO",158,0)
 D MSG^DDSUTL(.PSBMSG)
"RTN","PSBO",159,0)
 S DDSERROR=1
"RTN","PSBO",160,0)
 Q
"RTN","PSBO",161,0)
 ;
"RTN","PSBO",162,0)
SETUP() ; Setup parameters for the report in PSBRPT
"RTN","PSBO",163,0)
 N PSBWRDL,PSBINDX,PSBWRDA
"RTN","PSBO",164,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",165,0)
 F X=0,.1,.2,.3,.4 S PSBRPT(X)=$G(^PSB(53.69,PSBRPT,X))
"RTN","PSBO",166,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBO",167,0)
 .S PSBDFN=+$P(PSBRPT(.1),U,2) Q:'PSBDFN
"RTN","PSBO",168,0)
 .S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9)
"RTN","PSBO",169,0)
 .S ^TMP("PSBO",$J,"B",$P(^DPT(PSBDFN,0),U),PSBDFN)=""
"RTN","PSBO",170,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBO",171,0)
 .S PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBO",172,0)
 .S X="" F  S X=$O(PSBWRDA(PSBWRD,2,X)) Q:X=""   S PSBWRDL=$P(PSBWRDA(PSBWRD,2,X,.01),U,2) D
"RTN","PSBO",173,0)
 ..F PSBDFN=0:0 S PSBDFN=$O(^DPT("CN",PSBWRDL,PSBDFN)) Q:'PSBDFN  D
"RTN","PSBO",174,0)
 ...S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9)
"RTN","PSBO",175,0)
 ...; Determine Sort or default to Pt Name...
"RTN","PSBO",176,0)
 ...D:$P(PSBRPT(.1),U,5)="P"
"RTN","PSBO",177,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",178,0)
 ...D:$P(PSBRPT(.1),U,5)="B"
"RTN","PSBO",179,0)
 ....S PSBINDX=$P($G(^DPT(PSBDFN,.101)),U)
"RTN","PSBO",180,0)
 ....S:PSBINDX="" PSBINDX="** NO ROOM BED **"
"RTN","PSBO",181,0)
 ...D:$P(PSBRPT(.1),U,5)=""
"RTN","PSBO",182,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",183,0)
 ...S:$G(PSBINDX)="" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",184,0)
 ...S ^TMP("PSBO",$J,"B",PSBINDX,PSBDFN)=""
"RTN","PSBO",185,0)
 Q 1
"RTN","PSBO",186,0)
 ;
"RTN","PSBO",187,0)
WRAP(X,Y,Z)    ; Quick text wrap
"RTN","PSBO",188,0)
 ;
"RTN","PSBO",189,0)
 ; Input Parameters Description:
"RTN","PSBO",190,0)
 ;  X: Left Column of display [Optional]
"RTN","PSBO",191,0)
 ;  Y: Cols to wrap in [Optional]
"RTN","PSBO",192,0)
 ;  Z: Text to wrap [Optional]
"RTN","PSBO",193,0)
 ;
"RTN","PSBO",194,0)
 N PSB
"RTN","PSBO",195,0)
 F  Q:'$L(Z)  D
"RTN","PSBO",196,0)
 .W:$X>X !
"RTN","PSBO",197,0)
 .W:$X<X ?X
"RTN","PSBO",198,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBO",199,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBO",200,0)
 .S:PSB<1 PSB=Y
"RTN","PSBO",201,0)
 .W $E(Z,1,PSB)
"RTN","PSBO",202,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBO",203,0)
 Q ""
"RTN","PSBO",204,0)
 ;
"RTN","PSBO",205,0)
CHECK ;Beginning of PSB*1*10
"RTN","PSBO",206,0)
 K ^TMP("PSJ",$J)
"RTN","PSBO",207,0)
 N PSBDFN,PSBBAR,PSBDRUG,PSBFLAG,PSBPNM,PSBNDX,PSBX
"RTN","PSBO",208,0)
 S PSBFLAG="",PSBBAR=$P($P($G(^PSB(53.69,DA,.3)),U,1),"~",2)
"RTN","PSBO",209,0)
 S PSBDRUG=$$GET1^DIQ(53.69,DA_",",.31)
"RTN","PSBO",210,0)
 S PSBDFN=$$GET1^DIQ(53.69,DA_",",.12,"I") S:$G(PSBDFN) PSBFLAG=1
"RTN","PSBO",211,0)
 D EN^PSJBCMA(PSBDFN)
"RTN","PSBO",212,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBO",213,0)
 .K Y,PSBORD,PSBPNM,PSBNDX
"RTN","PSBO",214,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBO",215,0)
 .F PSBNDX=700,850,950  D
"RTN","PSBO",216,0)
 ..F Y=0:0 S Y=$O(PSBORD(PSBNDX,Y)) Q:'Y  D
"RTN","PSBO",217,0)
 ...I $P($G(PSBORD(1)),U,7)'="A" Q
"RTN","PSBO",218,0)
 ...S PSBPNM=$P(PSBORD(PSBNDX,Y,0),U,1)
"RTN","PSBO",219,0)
 ...I PSBNDX=700,PSBPNM=PSBBAR S PSBFLAG=0 Q
"RTN","PSBO",220,0)
 ...I PSBNDX=850,$D(^PSDRUG("A526",PSBBAR,PSBPNM)) S PSBFLAG=0 Q
"RTN","PSBO",221,0)
 ...I PSBNDX=950,$D(^PSDRUG("A527",PSBBAR,PSBPNM)) S PSBFLAG=0
"RTN","PSBO",222,0)
 I PSBFLAG=1 D
"RTN","PSBO",223,0)
 .W !,"Patient is not currently on medication: ",PSBDRUG
"RTN","PSBO",224,0)
 .K DIRUT,DIR
"RTN","PSBO",225,0)
 .S DIR("A")="Do you want to continue"
"RTN","PSBO",226,0)
 .S DIR(0)="Y"
"RTN","PSBO",227,0)
 .D ^DIR
"RTN","PSBO",228,0)
 .S PSBANS=+Y W !
"RTN","PSBOMH")
0^3^B74313308
"RTN","PSBOMH",1,0)
PSBOMH ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,19**;May 2002
"RTN","PSBOMH",3,0)
 ;
"RTN","PSBOMH",4,0)
 ; Reference/IA
"RTN","PSBOMH",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOMH",6,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBOMH",7,0)
 ; File 200/10060
"RTN","PSBOMH",8,0)
 ;
"RTN","PSBOMH",9,0)
EN ; Called from DQ^PSBO
"RTN","PSBOMH",10,0)
 N PSBGBL,DFN
"RTN","PSBOMH",11,0)
 S PSBGBL=$NAME(^TMP("PSBO",$J,"B"))
"RTN","PSBOMH",12,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBOMH",13,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBOMH",14,0)
 .S (PSBSTRT,X)=$P(PSBRPT(.1),U,6) D H^%DTC S PSBSTH=%H
"RTN","PSBOMH",15,0)
 .S (PSBSTOP,X)=$P(PSBRPT(.1),U,8)+.235959 D H^%DTC S PSBSPH=%H
"RTN","PSBOMH",16,0)
 .S PSBCNT=0 F I=PSBSTH:1:PSBSPH D
"RTN","PSBOMH",17,0)
 ..S PSBAR(I)=PSBSTH+((PSBCNT\7)*7),PSBCNT=PSBCNT+1
"RTN","PSBOMH",18,0)
 .D EN1
"RTN","PSBOMH",19,0)
 K PSBCNT,PSBAR Q
"RTN","PSBOMH",20,0)
 ;
"RTN","PSBOMH",21,0)
EN1 ; Expects DFN,PSBSTRT,PSBSTOP
"RTN","PSBOMH",22,0)
 N PSBGBL,PSBHDR,PSBX,PSBFLAG,PSBFLAG1
"RTN","PSBOMH",23,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMH",24,0)
 S PSBEVDT=PSBSTRT
"RTN","PSBOMH",25,0)
 D EN^PSJBCMA(DFN,PSBSTRT)
"RTN","PSBOMH",26,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q  ; No Orders
"RTN","PSBOMH",27,0)
 .;S X=DT D H^%DTC S PSBPGW=0
"RTN","PSBOMH",28,0)
 .D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****"
"RTN","PSBOMH",29,0)
 S PSBX=""
"RTN","PSBOMH",30,0)
 F  S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:PSBX=""  D
"RTN","PSBOMH",31,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,0),U,3)?.N1"P"  ; No Pending Here
"RTN","PSBOMH",32,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,1),U,5)<PSBSTRT!($P(^TMP("PSJ",$J,PSBX,1),U,4)>PSBSTOP)  ;display orders that are active within the dates of the report
"RTN","PSBOMH",33,0)
 .S X=$P(^TMP("PSJ",$J,PSBX,1),U,2)
"RTN","PSBOMH",34,0)
 .S ^TMP("PSB",$J,"ORDERS",$P(^TMP("PSJ",$J,PSBX,0),U,3))=X
"RTN","PSBOMH",35,0)
 ;
"RTN","PSBOMH",36,0)
 I '$D(^TMP("PSB",$J,"ORDERS")) D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****" Q    ; No Orders
"RTN","PSBOMH",37,0)
 ;
"RTN","PSBOMH",38,0)
 ; Okay, act on Orders
"RTN","PSBOMH",39,0)
 S PSBX="" F  S PSBX=$O(^TMP("PSB",$J,"ORDERS",PSBX)) Q:PSBX=""  S PSBTYPE=^(PSBX) D
"RTN","PSBOMH",40,0)
 .S:PSBTYPE'="C" PSBTYPE="P"
"RTN","PSBOMH",41,0)
 .D CLEAN^PSBVT
"RTN","PSBOMH",42,0)
 .D PSJ1^PSBVT(DFN,PSBX)
"RTN","PSBOMH",43,0)
 .;S PSBCNTST=((PSBEVDT-1)\1)  ;Start date
"RTN","PSBOMH",44,0)
 .;S PSBXSTOP=((PSBSTOP+1)\1)  ;Stop date
"RTN","PSBOMH",45,0)
 .;S PSBZ=""  ;reset
"RTN","PSBOMH",46,0)
 .;S PSBNCT=PSBXSTOP-PSBCNTST  ;Get day range
"RTN","PSBOMH",47,0)
 .;F PSBZ=1:1:PSBNCT S PSBCNTST=PSBCNTST+1 D  ;Loop and gather not due
"RTN","PSBOMH",48,0)
 .;D:'$$OKAY^PSBVDLU1(PSBOST,PSBCNTST,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)
"RTN","PSBOMH",49,0)
 .;  S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""  ;Write to temp
"RTN","PSBOMH",50,0)
 .S (PSBYES,PSBODD,PSBFLAG)=0
"RTN","PSBOMH",51,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOMH",52,0)
 .I PSBYES,PSBADST="" Q
"RTN","PSBOMH",53,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBOMH",54,0)
 .I (PSBFREQ="O")!(PSBTYPE="P") S PSBYES=1
"RTN","PSBOMH",55,0)
 .I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOMH",56,0)
 .I PSBODD,PSBADST'="" Q
"RTN","PSBOMH",57,0)
 .;
"RTN","PSBOMH",58,0)
 .;Set flag, retrieve/set admin times based on order
"RTN","PSBOMH",59,0)
 .;
"RTN","PSBOMH",60,0)
 .S:PSBONX["U" PSBFLAG=1
"RTN","PSBOMH",61,0)
 .I PSBIVT="A" S PSBADST="0000"
"RTN","PSBOMH",62,0)
 .I PSBIVT="H" S PSBADST="0000"
"RTN","PSBOMH",63,0)
 .I PSBIVT="C",PSBCHEMT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",64,0)
 .I PSBIVT="C",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",65,0)
 .I PSBIVT="C",PSBCHEMT="A" S PSBADST="0000"
"RTN","PSBOMH",66,0)
 .I PSBIVT="C",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",67,0)
 .I PSBIVT="P",($G(PSBADST)=0) S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",68,0)
 .I PSBIVT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",69,0)
 .I PSBIVT="S",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",70,0)
 .I PSBIVT="S",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",71,0)
 .I ('PSBODD),(PSBFREQ>1440) S:(PSBADST="") PSBFLAG1=1
"RTN","PSBOMH",72,0)
 .E  S PSBFLAG1=0
"RTN","PSBOMH",73,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBOMH",74,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBOMH",75,0)
 .;
"RTN","PSBOMH",76,0)
 .S:$G(PSBFLAG1) PSBFLAG=0
"RTN","PSBOMH",77,0)
 .I 'PSBODD,PSBFLAG,PSBTYPE="C",PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBOMH",78,0)
 .E  I PSBADST'="" K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOMH",79,0)
 .;Calculate admin times based on Frequency
"RTN","PSBOMH",80,0)
 .S PSBDT=PSBSTRT
"RTN","PSBOMH",81,0)
 .K PSBO,^UTILITY($J)
"RTN","PSBOMH",82,0)
 .F X=1:1:8 S PSBO(X)=""
"RTN","PSBOMH",83,0)
 .S DIWL=0,DIWR=32,DIWF="C32"
"RTN","PSBOMH",84,0)
 .S X=$P(PSBOSTX," ")_"  "_PSBOSPX D ^DIWP
"RTN","PSBOMH",85,0)
 .S X=PSBOITX D ^DIWP
"RTN","PSBOMH",86,0)
 .; DISPENSE DRUGS, SOLS, ADDS
"RTN","PSBOMH",87,0)
 .S X=""
"RTN","PSBOMH",88,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBOMH",89,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBDDA(Y),U,3)
"RTN","PSBOMH",90,0)
 .F Y=0:0 S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBOMH",91,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBADA(Y),U,3)_" "_$P(PSBADA(Y),U,4)_$P(PSBADA(Y),U,5)
"RTN","PSBOMH",92,0)
 .F Y=0:0 S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBOMH",93,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBSOLA(Y),U,3)_" "_$P(PSBSOLA(Y),U,4)
"RTN","PSBOMH",94,0)
 .S X=" "_X,DIWF="I2C32" D ^DIWP S DIWF="C32"
"RTN","PSBOMH",95,0)
 .S PSBTXT=" Give: "_PSBDOSE_" "_PSBMRAB_" "_PSBSCH_" "_PSBIFR
"RTN","PSBOMH",96,0)
 .F  S PSBWORD=$P(PSBTXT," ",1),PSBTXT=$P(PSBTXT," ",2,250) D  Q:PSBTXT=""
"RTN","PSBOMH",97,0)
 ..F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",98,0)
 ...S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",99,0)
 ...D ^DIWP
"RTN","PSBOMH",100,0)
 .K ^TMP("PSJ",$J) D EN^PSJBCMA2(DFN,PSBX) I ^TMP("PSJ",$J,0)'=-1 D   ;get activity log
"RTN","PSBOMH",101,0)
 ..S (PSBDISX,PSBHLDX)=0 F I=1:1:$P(^TMP("PSJ",$J,0),U,4) S X=$G(^TMP("PSJ",$J,I,1)) D  ;loop through activities 
"RTN","PSBOMH",102,0)
 ...Q:X["EDITED"!(X["VERIF")  ;only get "ON HOLD","OFF HOLD","REINSTATE","DISCONTINUED".
"RTN","PSBOMH",103,0)
 ...S Z=0
"RTN","PSBOMH",104,0)
 ...I X'["OFF HOLD",X'["UNHOLD",X'["REINSTATE" S Z=1 ; include iv's
"RTN","PSBOMH",105,0)
 ...S PSBHLDX=PSBHLDX+$S(Z>0:1,1:0)
"RTN","PSBOMH",106,0)
 ...S $P(PSBHLD(PSBHLDX),U,$S(Z>0:1,1:11))=^TMP("PSJ",$J,I,1)  ;set up for multiple on hold entries save start & stop as pair if exists 
"RTN","PSBOMH",107,0)
 ..F PSBHLDX=1:1 S X=$G(PSBHLD(PSBHLDX)) Q:'X  D  ;if a hold index - process 
"RTN","PSBOMH",108,0)
 ...S PSBHLDN=$P(PSBHLD(PSBHLDX),U,1),PSBHLDF=$P(PSBHLD(PSBHLDX),U,11)  ;get on hold and off hold and dates and IEN number(for UD orders) of person used to get initials. 
"RTN","PSBOMH",109,0)
 ...Q:PSBHLDN>PSBSTOP  Q:(PSBHLDF<PSBSTRT)&(PSBHLDF'="")  ;quit if the hold before or after the report 
"RTN","PSBOMH",110,0)
 ...F PSBHLDT=PSBSTRT\1:1:PSBSTOP\1 I (PSBHLDT'<(PSBHLDN\1)),(PSBHLDT'>PSBSTOP) D
"RTN","PSBOMH",111,0)
 ....I X["DISCONTINUED" D
"RTN","PSBOMH",112,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)
"RTN","PSBOMH",113,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)=""
"RTN","PSBOMH",114,0)
 ....I X["HOLD" D
"RTN","PSBOMH",115,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""  ;save dates on hold for later display 
"RTN","PSBOMH",116,0)
 ....I X["REINSTATE" D
"RTN","PSBOMH",117,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)
"RTN","PSBOMH",118,0)
 .....I PSBOSTS="H" S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""
"RTN","PSBOMH",119,0)
 ...F PSBHLDXP=1:10:$P(PSBHLD(PSBHLDX),U,11)]""+10 D
"RTN","PSBOMH",120,0)
 ....S PSBDESC=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+3),X=$S(PSBDESC["DISCONTINUE":"***",1:"")
"RTN","PSBOMH",121,0)
 ....S X=" "_X_PSBDESC D ^DIWP  ;output activity text 
"RTN","PSBOMH",122,0)
 ....S X="",PSBHLDI=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+4) I PSBHLDI'="" S X=$$GET1^DIQ(200,PSBHLDI,"INITIAL")
"RTN","PSBOMH",123,0)
 ....S:X="" X="99" ;If no initials present
"RTN","PSBOMH",124,0)
 ....I X'="99" S X=" "_X D ^DIWP  ;get initials store and write 
"RTN","PSBOMH",125,0)
 ....S Y=$P(PSBHLD(PSBHLDX),U,PSBHLDXP) D DD^%DT S X=Y D ^DIWP  ;format hold status date and write 
"RTN","PSBOMH",126,0)
 ..;F PSBDISX=1:1 S X=$G(PSBDISC(PSBDISX)) Q:'X  D CHKORD2
"RTN","PSBOMH",127,0)
 ..;S X=" " D ^DIWP
"RTN","PSBOMH",128,0)
 ..K PSBHLD,PSBHLDF,PSBHLDN,PSBHLDT,PSBHLDX,PSBHLDXP,PSBHLDI,PSBDISX,PSBDISC,PSBDISXP,PSBDISI,PSBDIST,PSBDISN,PSBDESC
"RTN","PSBOMH",129,0)
 .I PSBOTXT]"" D
"RTN","PSBOMH",130,0)
 ..S PSBOTXT=" Spec Inst: "_PSBOTXT
"RTN","PSBOMH",131,0)
 ..F  S PSBWORD=$P(PSBOTXT," ",1),PSBOTXT=$P(PSBOTXT," ",2,250) D  Q:PSBOTXT=""
"RTN","PSBOMH",132,0)
 ...F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",133,0)
 ....S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",134,0)
 ....D ^DIWP
"RTN","PSBOMH",135,0)
 .F X=0:0 S X=$O(^UTILITY($J,"W",0,X)) Q:'X  S PSBO(X)=$G(^(X,0)) D
"RTN","PSBOMH",136,0)
 .S X=$O(PSBO(""),-1) S X=$S(X<8:8,1:X+1)
"RTN","PSBOMH",137,0)
 .S PSBO(X)=" RPH: "_PSBVPHI_"  RN: "_PSBVNI
"RTN","PSBOMH",138,0)
 .K ^UTILITY($J)
"RTN","PSBOMH",139,0)
 .M ^TMP("PSB",$J,"ORDERS",PSBX,"INST")=PSBO
"RTN","PSBOMH",140,0)
 .D:PSBTYPE="C"
"RTN","PSBOMH",141,0)
 ..F  D  Q:PSBDT>PSBSTOP
"RTN","PSBOMH",142,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",143,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",144,0)
 ...;**If PSBADST for an odd schedule - display message NOT TIMES on the reports
"RTN","PSBOMH",145,0)
 ...S PSBIDOW=0 I PSBONX["U"!("PCS"[PSBIVT) S PSBIDOW=1
"RTN","PSBOMH",146,0)
 ...I PSBADST="",PSBIDOW,(PSBODD!(PSBFLAG1=1)) D
"RTN","PSBOMH",147,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=7
"RTN","PSBOMH",148,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="odd"
"RTN","PSBOMH",149,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="sched"
"RTN","PSBOMH",150,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBSCH,1,5)
"RTN","PSBOMH",151,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="no"
"RTN","PSBOMH",152,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)="fixed"
"RTN","PSBOMH",153,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",6)="admin"
"RTN","PSBOMH",154,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",7)="times"
"RTN","PSBOMH",155,0)
 ...I PSBADST'="",PSBADST'="0000",+$G(PSBFREQ)>0,+$G(PSBFREQ)<45 D
"RTN","PSBOMH",156,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=5
"RTN","PSBOMH",157,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="Due"
"RTN","PSBOMH",158,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="every"
"RTN","PSBOMH",159,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBFREQ,1,5)
"RTN","PSBOMH",160,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="mins."
"RTN","PSBOMH",161,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)=" "
"RTN","PSBOMH",162,0)
 ...S PSBATCNT=0    ; Keep track of the number of admin times to print...
"RTN","PSBOMH",163,0)
 ...I PSBADST'="",((+$G(PSBFREQ)>44)!(PSBFREQ="")!(PSBADST="0000")) F PSBXX=0:1  Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBOMH",164,0)
 ....S PSBADST2=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBOMH",165,0)
 ....F Y=1:1:$L(PSBADST2,"-") D
"RTN","PSBOMH",166,0)
 .....Q:($P(PSBADST2,"-",Y)'?2N)&($P(PSBADST2,"-",Y)'?4N)
"RTN","PSBOMH",167,0)
 .....S PSBATCNT=PSBATCNT+1
"RTN","PSBOMH",168,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",PSBATCNT)=$P(PSBADST2,"-",Y)
"RTN","PSBOMH",169,0)
 ...I PSBADST'="",PSBFREQ>44 S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=PSBATCNT
"RTN","PSBOMH",170,0)
 ...S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",171,0)
 ...F PSBDOW=0:1:6 D  Q:X>(PSBSTOP-1)
"RTN","PSBOMH",172,0)
 ....S %H=PSBWEEK+PSBDOW D YMD^%DTC
"RTN","PSBOMH",173,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBONX,X,0)=0
"RTN","PSBOMH",174,0)
 ....D:'$D(^TMP("PSB",$J,PSBWEEK,"HDR",X))
"RTN","PSBOMH",175,0)
 .....S ^TMP("PSB",$J,PSBWEEK,"HDR",X)=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBOMH",176,0)
 ...S %H=PSBWEEK+7 D YMD^%DTC S PSBDT=X
"RTN","PSBOMH",177,0)
 .D:PSBTYPE'="C"
"RTN","PSBOMH",178,0)
 ..S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",179,0)
 ..S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",180,0)
 ..S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",181,0)
 ;
"RTN","PSBOMH",182,0)
 D EN^PSBOMH1,EN^PSBOMH2
"RTN","PSBOMH",183,0)
 Q
"RTN","PSBOMH",184,0)
INSTR S PSBINIT=PSBINIT_"*"
"RTN","PSBOMH",185,0)
 S PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBOMH",186,0)
 Q
"RTN","PSBOMH1")
0^4^B43713487
"RTN","PSBOMH1",1,0)
PSBOMH1 ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,19**;May 2002
"RTN","PSBOMH1",3,0)
 ;
"RTN","PSBOMH1",4,0)
EN ;
"RTN","PSBOMH1",5,0)
 ; Load administrations
"RTN","PSBOMH1",6,0)
 S (PSBORD,PSBIEN,PSBADIEN)="",PSBDT=PSBSTRT
"RTN","PSBOMH1",7,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOMH1",8,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOMH1",9,0)
 ..Q:'$P($G(^PSB(53.79,PSBIEN,0)),U,6)  ; Bad entry, no event dt
"RTN","PSBOMH1",10,0)
 ..;I $P(^PSB(53.79,PSBIEN,0),U,6)'=PSBDT,$P(^PSB(53.79,PSBIEN,0),U,9)'="RM" Q
"RTN","PSBOMH1",11,0)
 ..Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"  ;Status is not given
"RTN","PSBOMH1",12,0)
 ..S PSBORD=$P(^PSB(53.79,PSBIEN,.1),U,1)
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
 ....;S X="" F  S X=$O(PSBAUD(X),-1) Q:'X  D
"RTN","PSBOMH1",26,0)
 ....S PSBS=$P(PSBAUD(X),U,3)
"RTN","PSBOMH1",27,0)
 ....I PSBS="GIVEN",$P($G(PSBAUD(X-1)),U,3)="NOT GIVEN" Q
"RTN","PSBOMH1",28,0)
 ....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",29,0)
 ....;S X="" F  S X=$O(PSBAUD(X),-1) Q:'X  Q:PSBS="GIVEN"&($P($G(PSBAUD(X-1)),U,3)="NOT GIVEN")  Q:PSBS="NOT GIVEN"
"RTN","PSBOMH1",30,0)
 ....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NOACTION")
"RTN","PSBOMH1",31,0)
 ....S X=PSBDT_U_$P(PSBAUD(X),U,2)_U_PSBS_U_PSBIEN
"RTN","PSBOMH1",32,0)
 ....S Y=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,""),-1)+1
"RTN","PSBOMH1",33,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,Y)=X
"RTN","PSBOMH1",34,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDT\1,0)=Y
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
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D INSTR^PSBOMH
"RTN","PSBOMH1",41,0)
 ...I PSBINIT'="",PSBNAME'="" S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""  ;save initals,name for legend
"RTN","PSBOMH1",42,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",43,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6) D
"RTN","PSBOMH1",44,0)
 ....S X=$P(^PSB(53.79,PSBIEN,0),U,6)_U_PSBINIT_U_"G"_U_PSBIEN
"RTN","PSBOMH1",45,0)
 ...I $P(^PSB(53.79,PSBIEN,0),U,9)'="G",PSBDT=$P(^PSB(53.79,PSBIEN,0),U,6) D
"RTN","PSBOMH1",46,0)
 ....S X=$P(^PSB(53.79,PSBIEN,0),U,6)_U_PSBINIT_U_$P(^(0),U,9)_U_PSBIEN
"RTN","PSBOMH1",47,0)
 ...I PSBDT'=$P(^PSB(53.79,PSBIEN,0),U,6),$P(^PSB(53.79,PSBIEN,0),U,9)="RM" D
"RTN","PSBOMH1",48,0)
 ....D DDAUD
"RTN","PSBOMH1",49,0)
 ....S I="" F  S I=$O(PSBTAR(I),-1) Q:I=""  I $P(PSBTAR(I),U,1)=PSBDT D
"RTN","PSBOMH1",50,0)
 .....S PSBS=$P(PSBTAR(I),U,3)
"RTN","PSBOMH1",51,0)
 .....I PSBS="GIVEN",$P($G(PSBTAR(I-1)),U,3)="NOT GIVEN" Q  ; given canceled by not given
"RTN","PSBOMH1",52,0)
 .....I PSBS="NOT GIVEN" Q
"RTN","PSBOMH1",53,0)
 .....S PSBS=$S(PSBS="INFUSING":"I",PSBS="GIVEN":"G",PSBS="COMPLETED":"C",PSBS="HELD":"H",PSBS="REFUSED":"R",PSBS="REMOVED":"RM",PSBS="STOPPED":"S",PSBS["MISSING":"M",1:"NO ACTION")
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
 ...Q
"RTN","PSBOMH1",60,0)
 ..; Load as One-Time On Call or PRN <=====
"RTN","PSBOMH1",61,0)
 ..D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="C"
"RTN","PSBOMH1",62,0)
 ...I PSBDT'=$$GET1^DIQ(53.79,PSBIEN_",",.06,"I") Q
"RTN","PSBOMH1",63,0)
 ...S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOMH1",64,0)
 ...S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:NAME")
"RTN","PSBOMH1",65,0)
 ...I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",66,0)
 ...S PSBXA=1,PSBM="",PSBZ="",PSBT="",PSBFLG=""
"RTN","PSBOMH1",67,0)
 ...I $$GET1^DIQ(53.79,PSBIEN_",",.09)="REMOVED"  D
"RTN","PSBOMH1",68,0)
 ....F I=1:1 S PSBXA=$O(^PSB(53.79,PSBIEN,.9,PSBXA)) Q:PSBXA=""  D
"RTN","PSBOMH1",69,0)
 .....I PSBXA?1.3N  S PSBZ=PSBZ+1  S PSBT(PSBZ)=^PSB(53.79,PSBIEN,.9,PSBXA,0)
"RTN","PSBOMH1",70,0)
 ....F S=1:1 S PSBM=PSBZ-S  I PSBT(PSBM)["GIVEN"  S PSBFLG="1"  D  Q
"RTN","PSBOMH1",71,0)
 .....S PRELINE1=$P(PSBT(PSBM),"'",2)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.04)_" "_$E($P(PSBT(PSBM),"'",4),1,3)
"RTN","PSBOMH1",72,0)
 ...I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D INSTR^PSBOMH
"RTN","PSBOMH1",73,0)
 ...S PSBLINE1=$$GET1^DIQ(53.79,PSBIEN_",",.09)_" "_$$GET1^DIQ(53.79,PSBIEN_",",.06)_" "_PSBINIT_"            "_$$GET1^DIQ(53.79,PSBIEN_",",.21),PSBLINE2=""
"RTN","PSBOMH1",74,0)
 ...I PSBINIT'="",PSBNAME'="" S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""  ;save initals,name for legend
"RTN","PSBOMH1",75,0)
 ...I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",76,0)
 ...D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOMH1",77,0)
 ....I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" S PSBLINE2="  Results: <No PRN Results On File>"
"RTN","PSBOMH1",78,0)
 ....E  D
"RTN","PSBOMH1",79,0)
 .....S PSBINIT=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:INITIAL")
"RTN","PSBOMH1",80,0)
 .....S PSBNAME=$$GET1^DIQ(53.79,PSBIEN_",","PRN EFFECTIVENESS ENTERED BY:NAME")
"RTN","PSBOMH1",81,0)
 .....I PSBINIT="" S PSBINIT=99
"RTN","PSBOMH1",82,0)
 .....I $D(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."))) D
"RTN","PSBOMH1",83,0)
 ......S PSBINIT=PSBINIT_"*"
"RTN","PSBOMH1",84,0)
 ......S PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",85,0)
 .....S PSBLINE2="  Results: "_$$GET1^DIQ(53.79,PSBIEN_",",.22)_"   Entered By "_PSBINIT_" on "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",86,0)
 .....I PSBINIT'="",PSBNAME'="" S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""  ;
"RTN","PSBOMH1",87,0)
 .....I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",88,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",89,0)
 ...S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)+1
"RTN","PSBOMH1",90,0)
 ...I PSBFLG="1" S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X)=PRELINE1
"RTN","PSBOMH1",91,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+1)=PSBLINE1
"RTN","PSBOMH1",92,0)
 ...S:$G(PSBLINE2)]"" ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=PSBLINE2
"RTN","PSBOMH1",93,0)
 Q
"RTN","PSBOMH1",94,0)
 ;
"RTN","PSBOMH1",95,0)
DDAUD ;  proccess audits for dispense drugs
"RTN","PSBOMH1",96,0)
 ;
"RTN","PSBOMH1",97,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBOMH1",98,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBOMH1",99,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBOMH1",100,0)
 ..I $D(PSBMLA(.9,PSBX-2,0)) D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBOMH1",101,0)
 ..I '$D(PSBMLA(.9,PSBX-2,0)) S PSBDATE=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBOMH1",102,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBOMH1",103,0)
 ..S PSBGA=1
"RTN","PSBOMH1",104,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D
"RTN","PSBOMH1",105,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL^PSBRPC2($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBOMH1",106,0)
 ..S PSBGA=1
"RTN","PSBOMH1",107,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL^PSBRPC2($P(PSBMLA(0),U,7))
"RTN","PSBOMH1",108,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBOMH1",109,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBOMH1",110,0)
 .I PSBPQRY="" S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBOMH1",111,0)
 .I $QS(PSBPQRY,2)="C"  S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBOMH1",112,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) D  Q
"RTN","PSBOMH1",113,0)
 ..S X=$P(@PSBQRY,U,4) S:X[":" X=$P(X,":",2) S $P(PSBTAR(PSBCNT-1),U,4)=X Q
"RTN","PSBOMH1",114,0)
 .S PSBTAR(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBOMH1",115,0)
 Q
"RTN","PSBOMH2")
0^5^B21339605
"RTN","PSBOMH2",1,0)
PSBOMH2 ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**19**;May 2002
"RTN","PSBOMH2",3,0)
 ;
"RTN","PSBOMH2",4,0)
 ; Reference/IA
"RTN","PSBOMH2",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOMH2",6,0)
 ;
"RTN","PSBOMH2",7,0)
EN ;
"RTN","PSBOMH2",8,0)
 ; Okay, let's print this puppy
"RTN","PSBOMH2",9,0)
 S PSBWEEK=0
"RTN","PSBOMH2",10,0)
 F  S PSBWEEK=$O(^TMP("PSB",$J,PSBWEEK)) Q:'PSBWEEK  D
"RTN","PSBOMH2",11,0)
 .D:$D(^TMP("PSB",$J,PSBWEEK,"SORT","C"))
"RTN","PSBOMH2",12,0)
 ..D CONT
"RTN","PSBOMH2",13,0)
 ;
"RTN","PSBOMH2",14,0)
 ; Now the PRN/One Time/On-Call Sheets
"RTN","PSBOMH2",15,0)
 S PSBWEEK=0
"RTN","PSBOMH2",16,0)
 F  S PSBWEEK=$O(^TMP("PSB",$J,PSBWEEK)) Q:'PSBWEEK  D
"RTN","PSBOMH2",17,0)
 .D:$D(^TMP("PSB",$J,PSBWEEK,"SORT","P"))
"RTN","PSBOMH2",18,0)
 ..D PRN
"RTN","PSBOMH2",19,0)
 ;
"RTN","PSBOMH2",20,0)
 D LEGEND
"RTN","PSBOMH2",21,0)
 Q
"RTN","PSBOMH2",22,0)
CONT ;
"RTN","PSBOMH2",23,0)
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (VAF 10-2970 B, C, D)"
"RTN","PSBOMH2",24,0)
 W $$HDR()
"RTN","PSBOMH2",25,0)
 S PSBDRUG=""
"RTN","PSBOMH2",26,0)
 F  S PSBDRUG=$O(^TMP("PSB",$J,PSBWEEK,"SORT","C",PSBDRUG)) Q:PSBDRUG=""  D
"RTN","PSBOMH2",27,0)
 .S PSBORD=""
"RTN","PSBOMH2",28,0)
 .F  S PSBORD=$O(^TMP("PSB",$J,PSBWEEK,"SORT","C",PSBDRUG,PSBORD)) Q:'PSBORD  D
"RTN","PSBOMH2",29,0)
 ..;S X="",PSBNAF=0 F  S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,X)) Q:X=""  I ^TMP("PSB",$J,PSBWEEK,PSBORD,X,0)'=0 S PSBNAF=1  ; check for data
"RTN","PSBOMH2",30,0)
 ..;D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBOMH2",31,0)
 ..;S X=PSBOST D H^%DTC S PSBOSTH=%H
"RTN","PSBOMH2",32,0)
 ..;S X=PSBOSP D H^%DTC S PSBOSPH=%H
"RTN","PSBOMH2",33,0)
 ..;I PSBNAF=0 Q
"RTN","PSBOMH2",34,0)
 ..;I PSBNAF=0,$G(PSBAR(PSBOSTH))'=PSBWEEK,$G(PSBAR(PSBOSPH))'=PSBWEEK Q  ; no data for this week and neither start or stop date is this week
"RTN","PSBOMH2",35,0)
 ..S PSBCNT=8
"RTN","PSBOMH2",36,0)
 ..S:$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)>PSBCNT PSBCNT=$O(^(""),-1)
"RTN","PSBOMH2",37,0)
 ..S:$O(^TMP("PSB",$J,"ORDERS",PSBORD,"AT",""),-1)>PSBCNT PSBCNT=$O(^(""),-1)
"RTN","PSBOMH2",38,0)
 ..W:$Y>(IOSL-PSBCNT-4) $$HDR()
"RTN","PSBOMH2",39,0)
 ..F PSBLINE=1:1:PSBCNT D
"RTN","PSBOMH2",40,0)
 ...W !,$G(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",PSBLINE))
"RTN","PSBOMH2",41,0)
 ...W ?32,"| ",$G(^TMP("PSB",$J,"ORDERS",PSBORD,"AT",PSBLINE))
"RTN","PSBOMH2",42,0)
 ...S PSBDAY=0,PSBCOL=0
"RTN","PSBOMH2",43,0)
 ...F  S PSBDAY=$O(^TMP("PSB",$J,PSBWEEK,"HDR",PSBDAY)) Q:'PSBDAY  D
"RTN","PSBOMH2",44,0)
 ....W ?(40+(PSBCOL*13)),"| "
"RTN","PSBOMH2",45,0)
 ....S Y=$G(^TMP("PSB",$J,PSBWEEK,PSBORD,PSBDAY,PSBLINE))
"RTN","PSBOMH2",46,0)
 ....W $P(Y,U,3)
"RTN","PSBOMH2",47,0)
 ....W $E($P($P(Y,U,1)_"0000",".",2),1,4)," "
"RTN","PSBOMH2",48,0)
 ....W $P(Y,U,2)
"RTN","PSBOMH2",49,0)
 ....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"HOLD",PSBDAY)),(PSBLINE=PSBCNT) W "HOLD"  ;output hold status
"RTN","PSBOMH2",50,0)
 ....;I '$D(^TMP("PSB",$J,"ORDERS",PSBORD,"DISC",PSBDAY))  D
"RTN","PSBOMH2",51,0)
 ....;I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"NTDUE",PSBDAY)),(PSBLINE=PSBCNT) W ""  ;write *** when day no due for med
"RTN","PSBOMH2",52,0)
 ....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"DISC",PSBDAY)),(PSBLINE=PSBCNT) W "***"   ;output discontinued status
"RTN","PSBOMH2",53,0)
 ....S PSBCOL=PSBCOL+1
"RTN","PSBOMH2",54,0)
 ..W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",55,0)
 Q
"RTN","PSBOMH2",56,0)
 ;
"RTN","PSBOMH2",57,0)
PRN ;
"RTN","PSBOMH2",58,0)
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (VAF 10-2970 B, C, D)"
"RTN","PSBOMH2",59,0)
 W $$HDR(1)
"RTN","PSBOMH2",60,0)
 S PSBDRUG=""
"RTN","PSBOMH2",61,0)
 F  S PSBDRUG=$O(^TMP("PSB",$J,PSBWEEK,"SORT","P",PSBDRUG)) Q:PSBDRUG=""  D
"RTN","PSBOMH2",62,0)
 .S PSBORD=""
"RTN","PSBOMH2",63,0)
 .F  S PSBORD=$O(^TMP("PSB",$J,PSBWEEK,"SORT","P",PSBDRUG,PSBORD)) Q:'PSBORD  D
"RTN","PSBOMH2",64,0)
 ..S PSBCNT=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)
"RTN","PSBOMH2",65,0)
 ..D:PSBCNT<$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)
"RTN","PSBOMH2",66,0)
 ...S PSBCNT=$O(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",""),-1)
"RTN","PSBOMH2",67,0)
 ..S:PSBCNT<8 PSBCNT=8  ; Minimum space for order
"RTN","PSBOMH2",68,0)
 ..W:$Y>(IOSL-PSBCNT-4) $$HDR(1)
"RTN","PSBOMH2",69,0)
 ..F PSBLINE=1:1:PSBCNT D
"RTN","PSBOMH2",70,0)
 ...W !,$G(^TMP("PSB",$J,"ORDERS",PSBORD,"INST",PSBLINE))
"RTN","PSBOMH2",71,0)
 ...W ?32,"| ",$G(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",PSBLINE))
"RTN","PSBOMH2",72,0)
 ..W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",73,0)
 Q
"RTN","PSBOMH2",74,0)
 ;
"RTN","PSBOMH2",75,0)
LEGEND  ;
"RTN","PSBOMH2",76,0)
 ;print the initials - name legend as an extra page  ;
"RTN","PSBOMH2",77,0)
 ;I '$D(^TMP("PSB",$J,"LEGEND")) K ^TMP("PSJ",$J),^TMP("PSB",$J) Q  ;
"RTN","PSBOMH2",78,0)
 D PT^PSBOHDR(DFN,.PSBHDR)  ;
"RTN","PSBOMH2",79,0)
 W !!,"Initial - Name Legend",!  ;
"RTN","PSBOMH2",80,0)
 S X=$Q(^TMP("PSB",$J,"LEGEND",""))
"RTN","PSBOMH2",81,0)
 F  W $S($QS(X,4)[99:"",1:$QS(X,4)),?10,$QS(X,5),! S X=$Q(@X) Q:$QS(X,3)'="LEGEND"  ;
"RTN","PSBOMH2",82,0)
 W !!,"Status Codes",!,"C - Completed",!,"G - Given",!,"H - Held",!,"I - Infusing",!,"M - Missing Dose Requested",!,"R - Refused",!,"RM - Removed",!,"S - Stopped",!,"*** - Medication Not Due",!  ;
"RTN","PSBOMH2",83,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMH2",84,0)
 Q
"RTN","PSBOMH2",85,0)
 ;
"RTN","PSBOMH2",86,0)
HDR(PRN)   ;
"RTN","PSBOMH2",87,0)
 ; PRN = TRUE IF DISPLAYING PRN MED (OPTIONAL)
"RTN","PSBOMH2",88,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOMH2",89,0)
 W !,"Start",?12,"Stop",?32,"| ",$S('$G(PRN):"Admin",1:"Action Status")
"RTN","PSBOMH2",90,0)
 I '$G(PRN) F X=0:1:6 W ?(40+(X*13)),"|"
"RTN","PSBOMH2",91,0)
 W !,"Date",?12,"Date",?32,"| ",$S('$G(PRN):"Times",1:"Action Date/Times")
"RTN","PSBOMH2",92,0)
 D:'$G(PRN)
"RTN","PSBOMH2",93,0)
 .S PSBCOL=0,X=0 F  S X=$O(^TMP("PSB",$J,PSBWEEK,"HDR",X)) Q:'X  D
"RTN","PSBOMH2",94,0)
 ..W ?(40+(PSBCOL*13)),"| ",$E(X,4,5),"/",$E(X,6,7),"/",(1700+$E(X,1,3))
"RTN","PSBOMH2",95,0)
 ..S PSBCOL=PSBCOL+1
"RTN","PSBOMH2",96,0)
 D:$G(PRN)
"RTN","PSBOMH2",97,0)
 .W ?76,"PRN Reason"
"RTN","PSBOMH2",98,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMH2",99,0)
 Q ""
"RTN","PSBOPM")
0^6^B11478883
"RTN","PSBOPM",1,0)
PSBOPM ;BIRMINGHAM/EFC-BCMA OIT HISTORY ;May 2002
"RTN","PSBOPM",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,19**;May 2002
"RTN","PSBOPM",3,0)
 ;
"RTN","PSBOPM",4,0)
 ; Reference/IA
"RTN","PSBOPM",5,0)
 ; File 50.7/2880
"RTN","PSBOPM",6,0)
 ; File 2/10035
"RTN","PSBOPM",7,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBOPM",8,0)
 ;
"RTN","PSBOPM",9,0)
 ;
"RTN","PSBOPM",10,0)
 ;
"RTN","PSBOPM",11,0)
EN ;
"RTN","PSBOPM",12,0)
 N PSBDT,PSBIEN,PSBIENS,PSBNODE,PSBSPC,PSBY,PSBOI,DFN,PSBGBL
"RTN","PSBOPM",13,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBOPM",14,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBOPM",15,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBOPM",16,0)
 S PSBOI=$$GET1^DIQ(53.69,PSBRPT_",",.09)
"RTN","PSBOPM",17,0)
 S PSBOI=$S(PSBOI["U":$TR(PSBOI,"U",""),PSBOI["V":$TR(PSBOI,"V",""),1:PSBOI)
"RTN","PSBOPM",18,0)
 I '$G(DFN) D ADD("Error: No Patient IEN") Q
"RTN","PSBOPM",19,0)
 I '$G(PSBOI) D ADD("Error: No Orderable Item") Q
"RTN","PSBOPM",20,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPM",21,0)
 D ADD("Medication Administration History")
"RTN","PSBOPM",22,0)
 D ADD("")
"RTN","PSBOPM",23,0)
 D ADD("PATIENT:    "_$$GET1^DIQ(2,DFN_",",.01))
"RTN","PSBOPM",24,0)
 D ADD("MEDICATION: "_$$GET1^DIQ(50.7,PSBOI_",",.01))
"RTN","PSBOPM",25,0)
 D ADD("")
"RTN","PSBOPM",26,0)
 D ADD("Location            St Sch Administration Date        Admin By  Injection Site")
"RTN","PSBOPM",27,0)
 D ADD($J("",60)_"Medication & Dosage")
"RTN","PSBOPM",28,0)
 D ADD($TR($J("",110)," ","-"))
"RTN","PSBOPM",29,0)
 S PSBDT="",PSBSPC=$J("",80)
"RTN","PSBOPM",30,0)
 F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,PSBOI,PSBDT),-1) Q:'PSBDT  D
"RTN","PSBOPM",31,0)
 .S PSBIEN=""
"RTN","PSBOPM",32,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,PSBOI,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOPM",33,0)
 ..Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBOPM",34,0)
 ..S PSBIENS=PSBIEN_","
"RTN","PSBOPM",35,0)
 ..S Y=$E($$GET1^DIQ(53.79,PSBIENS,.02)_PSBSPC,1,20)
"RTN","PSBOPM",36,0)
 ..S Y=Y_$P(^PSB(53.79,PSBIEN,0),U,9)_"  "
"RTN","PSBOPM",37,0)
 ..S Y=Y_$E($P($G(^PSB(53.79,PSBIEN,.1)),U,2)_PSBSPC,1,2)_"  "
"RTN","PSBOPM",38,0)
 ..S Y=Y_$E($$GET1^DIQ(53.79,PSBIENS,.06)_PSBSPC,1,25)_"  "
"RTN","PSBOPM",39,0)
 ..S Y=Y_$E($$GET1^DIQ(53.79,PSBIENS,"ACTION BY:INITIAL")_PSBSPC,1,10)_"  "
"RTN","PSBOPM",40,0)
 ..S Y=Y_$$GET1^DIQ(53.79,PSBIENS,.16)
"RTN","PSBOPM",41,0)
 ..D ADD(Y)
"RTN","PSBOPM",42,0)
 ..;If "AOIP3" or "AOIP4" not exhists run old Logic
"RTN","PSBOPM",43,0)
 ..I '$D(^PSB(53.79,"AOIP3",DFN,PSBIEN))&'$D(^PSB(53.79,"AOIP4",DFN,PSBIEN))  D
"RTN","PSBOPM",44,0)
 ...F PSBNODE=.5,.6,.7 D
"RTN","PSBOPM",45,0)
 ....S PSBDD=$S(PSBNODE=.5:53.795,PSBNODE=.6:53.796,1:53.797)
"RTN","PSBOPM",46,0)
 ....F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBNODE,PSBY)) Q:'PSBY  D
"RTN","PSBOPM",47,0)
 .....S Y=$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.01)_"  "
"RTN","PSBOPM",48,0)
 .....S Y=Y_$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.03)_"  "
"RTN","PSBOPM",49,0)
 .....S Y=Y_$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.04)_"  "
"RTN","PSBOPM",50,0)
 .....D ADD($J("",60)_Y)
"RTN","PSBOPM",51,0)
 ...D ADD("")
"RTN","PSBOPM",52,0)
 ..S ^TMP("PSB",$J,0)=""
"RTN","PSBOPM",53,0)
 ..;I "AOIP3" or "AOIP4" exhists then run new Logic.
"RTN","PSBOPM",54,0)
 ..S PSBSS=""
"RTN","PSBOPM",55,0)
 ..I $D(^PSB(53.79,"AOIP4",DFN,PSBIEN))  D
"RTN","PSBOPM",56,0)
 ...S PSBVAR="950",PSBAA="AOIP4"  D ADDSOL
"RTN","PSBOPM",57,0)
 ..I $D(^PSB(53.79,"AOIP3",DFN,PSBIEN))  D
"RTN","PSBOPM",58,0)
 ...S PSBVAR="850",PSBAA="AOIP3",PSBSS=1  D ADDSOL
"RTN","PSBOPM",59,0)
 ;BR ENDS
"RTN","PSBOPM",60,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBOPM",61,0)
 S I="" F  S I=$O(^TMP("PSB",$J,I)) Q:I=""  W !,$G(^TMP("PSB",$J,I))
"RTN","PSBOPM",62,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPM",63,0)
 K PSBAA,PSBSS,PSBX,PSBZ,PSBE,PSBVAR
"RTN","PSBOPM",64,0)
 Q
"RTN","PSBOPM",65,0)
 ;           
"RTN","PSBOPM",66,0)
ADDSOL ;
"RTN","PSBOPM",67,0)
 I PSBSS'=1  D EN^PSJBCMA1(DFN,PSBORDNM,1)
"RTN","PSBOPM",68,0)
 S PSBX="" F  S PSBX=$O(^PSB(53.79,PSBAA,DFN,PSBIEN,PSBX)) Q:PSBX=""  D
"RTN","PSBOPM",69,0)
 .S PSBZ="0" F  S PSBZ=$O(^TMP("PSJ1",$J,PSBVAR,PSBZ)) Q:PSBZ=""  D
"RTN","PSBOPM",70,0)
 ..S D=$P(^TMP("PSJ1",$J,PSBVAR,PSBZ,0),"^")  I D=PSBX  D
"RTN","PSBOPM",71,0)
 ...S PSBE=$P(^TMP("PSJ1",$J,PSBVAR,PSBZ,0),"^",2)_"  "_$P(^TMP("PSJ1",$J,PSBVAR,PSBZ,0),"^",3)
"RTN","PSBOPM",72,0)
 ...D ADD($J("",60)_PSBE)
"RTN","PSBOPM",73,0)
 Q
"RTN","PSBOPM",74,0)
ADD(X) ;
"RTN","PSBOPM",75,0)
 S ^TMP("PSB",$J,$O(^TMP("PSB",$J,""),-1)+1)=X
"RTN","PSBOPM",76,0)
 Q
"RTN","PSBOPM",77,0)
 ;
"RTN","PSBPARIV")
0^7^B48547634
"RTN","PSBPARIV",1,0)
PSBPARIV ;BIRMINGHAM/EFC-BCMA IV PARAMETERS FUNCTIONS ;May 2002
"RTN","PSBPARIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**12,19**;May 2002
"RTN","PSBPARIV",3,0)
 ;
"RTN","PSBPARIV",4,0)
 ; Reference/IA
"RTN","PSBPARIV",5,0)
 ; ^DIC(42/1377,2440
"RTN","PSBPARIV",6,0)
 ; $$SITE^VASITE/10112
"RTN","PSBPARIV",7,0)
 ; $$GET^XPAR/2263
"RTN","PSBPARIV",8,0)
 ; WIN^DGPMDDCF/1246
"RTN","PSBPARIV",9,0)
 ;
"RTN","PSBPARIV",10,0)
WLIST(RESULTS,PSBEDIV) ; get the ward list for the IV Parameters GUI
"RTN","PSBPARIV",11,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",12,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="ALL^1^0^1^1^1^1^1"
"RTN","PSBPARIV",13,0)
 S PSBX="" F  S PSBX=$O(^DIC(42,"B",PSBX)) Q:PSBX=""  D
"RTN","PSBPARIV",14,0)
 .S D0=$O(^DIC(42,"B",PSBX,"")) D WIN^DGPMDDCF Q:X=1 
"RTN","PSBPARIV",15,0)
 .S PSBD=$$GET1^DIQ(42,D0_",",.015,"I") Q:PSBD=""
"RTN","PSBPARIV",16,0)
 .S PSBD=$P($$SITE^VASITE(DT,PSBD),U,1) Q:PSBD'=$G(PSBEDIV)
"RTN","PSBPARIV",17,0)
 .S PSBNODE=^TMP("PSB",$J,0)+1,^TMP("PSB",$J,0)=PSBNODE,^TMP("PSB",$J,PSBNODE)=PSBX_"^0"
"RTN","PSBPARIV",18,0)
 .I $D(^PSB(53.66,"B",D0)) S PSBIEN=$O(^PSB(53.66,"B",D0,"")),$P(^TMP("PSB",$J,PSBNODE),U,2)="1^"_PSBIEN_"^0^0^0^0^0" D
"RTN","PSBPARIV",19,0)
 ..S PSBY="" F  S PSBY=$O(^PSB(53.66,PSBIEN,1,"B",PSBY)) Q:PSBY=""  D
"RTN","PSBPARIV",20,0)
 ...S $P(^TMP("PSB",$J,PSBNODE),U,$FIND("ACHPS",PSBY)+2)=1
"RTN","PSBPARIV",21,0)
 Q
"RTN","PSBPARIV",22,0)
 ;
"RTN","PSBPARIV",23,0)
GETPAR(RESULTS,PSBWARD,PSBIVPT,PSBDIV) ;get parameters for a specific ward and type
"RTN","PSBPARIV",24,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",25,0)
 I $G(PSBDIV)'="" S PSBEDIV=PSBDIV
"RTN","PSBPARIV",26,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),^TMP("PSB",$J,0)="-1^Ward is not defined in BCMA IV PARAMETERS file 53.66"
"RTN","PSBPARIV",27,0)
 D CHKDIV
"RTN","PSBPARIV",28,0)
 S PSBDUZ=DUZ(2),DUZ(2)=PSBEDIV
"RTN","PSBPARIV",29,0)
 I PSBWARD=0 D  S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",30,0)
 .S PSBPAR=PSBIVPT_U_$$GET^XPAR("DIV","PSBIV ADDITIVE",PSBIVPT)
"RTN","PSBPARIV",31,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV STRENGTH",PSBIVPT)
"RTN","PSBPARIV",32,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV BOTTLE",PSBIVPT)
"RTN","PSBPARIV",33,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV SOLUTION",PSBIVPT)
"RTN","PSBPARIV",34,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV VOLUME",PSBIVPT)
"RTN","PSBPARIV",35,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV INFUSION RATE",PSBIVPT)
"RTN","PSBPARIV",36,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV MED ROUTE",PSBIVPT)
"RTN","PSBPARIV",37,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV SCHEDULE",PSBIVPT)
"RTN","PSBPARIV",38,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV ADMIN TIME",PSBIVPT)
"RTN","PSBPARIV",39,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV REMARKS",PSBIVPT)
"RTN","PSBPARIV",40,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV OTHER PRINT INFO",PSBIVPT)
"RTN","PSBPARIV",41,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV PROVIDER",PSBIVPT)
"RTN","PSBPARIV",42,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV START DATE/TIME",PSBIVPT)
"RTN","PSBPARIV",43,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV STOP DATE/TIME",PSBIVPT)
"RTN","PSBPARIV",44,0)
 .S PSBPAR=PSBPAR_U_$$GET^XPAR("DIV","PSBIV PROVIDER COMMENTS",PSBIVPT)
"RTN","PSBPARIV",45,0)
 .S ^TMP("PSB",$J,0)=PSBPAR
"RTN","PSBPARIV",46,0)
 I '$D(^PSB(53.66,PSBWARD)) S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",47,0)
 I '$D(^PSB(53.66,PSBWARD,1,"B",PSBIVPT)) D  S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",48,0)
 .S PSBIVPTX=$P("^ADDMIXTURE^PIGGYBACK^HYPERAL^SYRINGE^CHEMO",U,$F("APHSC",PSBIVPT))
"RTN","PSBPARIV",49,0)
 .S ^TMP("PSB",$J,0)="-1^"_PSBIVPTX_" IV PARAMETERS NOT DEFINED FOR WARD"
"RTN","PSBPARIV",50,0)
 S PSBPAR=$TR(^PSB(53.66,PSBWARD,1,$O(^PSB(53.66,PSBWARD,1,"B",PSBIVPT,0)),0),"WNI",123)
"RTN","PSBPARIV",51,0)
 S ^TMP("PSB",$J,0)=PSBPAR
"RTN","PSBPARIV",52,0)
 S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",53,0)
 ;
"RTN","PSBPARIV",54,0)
CHKDIV ;
"RTN","PSBPARIV",55,0)
 ;
"RTN","PSBPARIV",56,0)
 S PSBDUZ=DUZ(2),DUZ(2)=PSBEDIV
"RTN","PSBPARIV",57,0)
 I '$$GET^XPAR("DIV","PSBIV ADDITIVE") F I=1:1:5  D EN^XPAR("DIV","PSBIV ADDITIVE",I,3)
"RTN","PSBPARIV",58,0)
 I '$$GET^XPAR("DIV","PSBIV ADMIN TIME") F I=1:1:5  D EN^XPAR("DIV","PSBIV ADMIN TIME",I,3)
"RTN","PSBPARIV",59,0)
 I '$$GET^XPAR("DIV","PSBIV BOTTLE") F I=1:1:5  D EN^XPAR("DIV","PSBIV BOTTLE",I,3)
"RTN","PSBPARIV",60,0)
 I '$$GET^XPAR("DIV","PSBIV INFUSION RATE") F I=1:1:5  D EN^XPAR("DIV","PSBIV INFUSION RATE",I,1)
"RTN","PSBPARIV",61,0)
 I '$$GET^XPAR("DIV","PSBIV MED ROUTE") F I=1:1:5  D EN^XPAR("DIV","PSBIV MED ROUTE",I,3)
"RTN","PSBPARIV",62,0)
 I '$$GET^XPAR("DIV","PSBIV OTHER PRINT INFO") F I=1:1:5  D EN^XPAR("DIV","PSBIV OTHER PRINT INFO",I,1)
"RTN","PSBPARIV",63,0)
 I '$$GET^XPAR("DIV","PSBIV PROVIDER") F I=1:1:5  D EN^XPAR("DIV","PSBIV PROVIDER",I,3)
"RTN","PSBPARIV",64,0)
 I '$$GET^XPAR("DIV","PSBIV PROVIDER COMMENTS") F I=1:1:5  D EN^XPAR("DIV","PSBIV PROVIDER COMMENTS",I,3)
"RTN","PSBPARIV",65,0)
 I '$$GET^XPAR("DIV","PSBIV REMARKS") F I=1:1:5  D EN^XPAR("DIV","PSBIV REMARKS",I,3)
"RTN","PSBPARIV",66,0)
 I '$$GET^XPAR("DIV","PSBIV SCHEDULE") F I=1:1:5  D EN^XPAR("DIV","PSBIV SCHEDULE",I,3)
"RTN","PSBPARIV",67,0)
 I '$$GET^XPAR("DIV","PSBIV SOLUTION") F I=1:1:5  D EN^XPAR("DIV","PSBIV SOLUTION",I,3)
"RTN","PSBPARIV",68,0)
 I '$$GET^XPAR("DIV","PSBIV START DATE/TIME") F I=1:1:5  D EN^XPAR("DIV","PSBIV START DATE/TIME",I,3)
"RTN","PSBPARIV",69,0)
 I '$$GET^XPAR("DIV","PSBIV STOP DATE/TIME") F I=1:1:5  D EN^XPAR("DIV","PSBIV STOP DATE/TIME",I,3)
"RTN","PSBPARIV",70,0)
 I '$$GET^XPAR("DIV","PSBIV STRENGTH")  F I=1:1:5  D EN^XPAR("DIV","PSBIV STRENGTH",I,3)
"RTN","PSBPARIV",71,0)
 I '$$GET^XPAR("DIV","PSBIV VOLUME") F I=1:1:5  D EN^XPAR("DIV","PSBIV VOLUME",I,3)
"RTN","PSBPARIV",72,0)
 S DUZ(2)=PSBDUZ K PSBDUZ
"RTN","PSBPARIV",73,0)
 Q
"RTN","PSBPARIV",74,0)
 ;
"RTN","PSBPARIV",75,0)
PUTPAR(RESULTS,PSBWARD,PSBPARS,PSBDIV) ;  set 53.66 (parameters file) with input iv parameters
"RTN","PSBPARIV",76,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",77,0)
 I $G(PSBDIV)'="" S PSBEDIV=PSBDIV
"RTN","PSBPARIV",78,0)
 S PSBDUZ=DUZ(2),DUZ(2)=PSBEDIV
"RTN","PSBPARIV",79,0)
 N PSBFDA,PSBMSG,PSBWD,PSBIVPT,PSBIEN,X,Z,PSBIVPR,I,K
"RTN","PSBPARIV",80,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPARIV",81,0)
 S PSBWARD=$G(PSBWARD)
"RTN","PSBPARIV",82,0)
 S PSBPARS=$G(PSBPARS)
"RTN","PSBPARIV",83,0)
 S PSBDIEN=+($G(PSBEDIV))
"RTN","PSBPARIV",84,0)
 I $G(PSBDIEN)="" S ^TMP("PSB",$J,0)="-1^Division IEN required for ward"_$G(PSBWARD) S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",85,0)
 S PSBWD=$P(PSBWARD,U,1),PSBIEN=$P(PSBWARD,U,2)
"RTN","PSBPARIV",86,0)
 S X="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME"
"RTN","PSBPARIV",87,0)
 S X=X_"^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPARIV",88,0)
 S PSBIVPT=$P(PSBPARS,U,1)
"RTN","PSBPARIV",89,0)
 I PSBWD="ALL" D  S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",90,0)
 .S K=2,PSBIVPT=$S(PSBIVPT="A":1,PSBIVPT="P":2,PSBIVPT="H":3,PSBIVPT="S":4,1:5)
"RTN","PSBPARIV",91,0)
 .F I=2:1 Q:$P(X,U,I)=""  S PSBIVPR(I)="PSBIV"_" "_$P(X,U,I)
"RTN","PSBPARIV",92,0)
 .F I=2:1:16 D
"RTN","PSBPARIV",93,0)
 ..D EN^XPAR("DIV",$G(PSBIVPR(I)),PSBIVPT,$P(PSBPARS,U,K))
"RTN","PSBPARIV",94,0)
 ..S K=K+1
"RTN","PSBPARIV",95,0)
 .S ^TMP("PSB",$J,0)="1^Parameters Saved"
"RTN","PSBPARIV",96,0)
 F I=2:1 Q:$P(PSBPARS,U,I)=""  S $P(PSBPARS,U,I)=$TR($P(PSBPARS,U,I),123,"WNI")
"RTN","PSBPARIV",97,0)
 I PSBWD'="ALL" D
"RTN","PSBPARIV",98,0)
 .S PSBWIEN=$O(^DIC(42,"B",PSBWD,""))
"RTN","PSBPARIV",99,0)
 .S PSBDIVPT=$$GET1^DIQ(42,PSBWIEN_",",.015,"I")
"RTN","PSBPARIV",100,0)
 .I $P($$SITE^VASITE(DT,PSBDIVPT),U,1)'=PSBDIEN S ^TMP("PSB",$J,0)="-1^Data NOT filed - invalid Division IEN" Q
"RTN","PSBPARIV",101,0)
 .I $P(PSBPARS,U,2)'="" D
"RTN","PSBPARIV",102,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D MODIFY ;Modify an existing ward,ivtype
"RTN","PSBPARIV",103,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),'$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D ADD  ;ward exists but not type
"RTN","PSBPARIV",104,0)
 ..I '$D(^PSB(53.66,"B",PSBWIEN)) D NEW ;Create a new ward
"RTN","PSBPARIV",105,0)
 .I $P(PSBPARS,U,2)="" D RESET ;Delete an existing ward
"RTN","PSBPARIV",106,0)
 S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",107,0)
NEW ;
"RTN","PSBPARIV",108,0)
 S PSBIEN="+1,"
"RTN","PSBPARIV",109,0)
 S PSBFDA(53.66,PSBIEN,.01)=$G(PSBWIEN)
"RTN","PSBPARIV",110,0)
 D FILEIT
"RTN","PSBPARIV",111,0)
 S PSBIEN="+1,"_PSBIEN(1)_","
"RTN","PSBPARIV",112,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",113,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",114,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",115,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",116,0)
 S PSBIEN(1)=""
"RTN","PSBPARIV",117,0)
 D FILEIT
"RTN","PSBPARIV",118,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",119,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"_$G(PSBIEN(1))
"RTN","PSBPARIV",120,0)
 Q
"RTN","PSBPARIV",121,0)
MODIFY ;
"RTN","PSBPARIV",122,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",123,0)
 S Z=$O(^PSB(53.66,PSBIEN,1,"B",PSBIVPT,""))
"RTN","PSBPARIV",124,0)
 S PSBIEN=Z_","_PSBIEN_","
"RTN","PSBPARIV",125,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",126,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",127,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",128,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",129,0)
 D FILEIT
"RTN","PSBPARIV",130,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",131,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",132,0)
 Q
"RTN","PSBPARIV",133,0)
ADD ;
"RTN","PSBPARIV",134,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",135,0)
 S PSBIEN="+1"_","_PSBIEN_","
"RTN","PSBPARIV",136,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",137,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",138,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",139,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",140,0)
 D FILEIT
"RTN","PSBPARIV",141,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",142,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",143,0)
 Q
"RTN","PSBPARIV",144,0)
RESET ;
"RTN","PSBPARIV",145,0)
 N DIK,DA
"RTN","PSBPARIV",146,0)
 S DIK="^PSB(53.66,"
"RTN","PSBPARIV",147,0)
 S DA=PSBIEN
"RTN","PSBPARIV",148,0)
 D ^DIK
"RTN","PSBPARIV",149,0)
 S ^TMP("PSB",$J,0)="1^Data successfully deleted^"
"RTN","PSBPARIV",150,0)
 Q
"RTN","PSBPARIV",151,0)
FILEIT ;
"RTN","PSBPARIV",152,0)
 D CLEAN^DILF
"RTN","PSBPARIV",153,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBPARIV",154,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBPARIV",155,0)
 .S ^TMP("PSB",$J,0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBPARIV",156,0)
 Q
"RTN","PSBRPC2")
0^8^B42429159
"RTN","PSBRPC2",1,0)
PSBRPC2 ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**2,8,19**;May 2002
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
 ;
"RTN","PSBRPC2",9,0)
GETOHIST(RESULTS,DFN,PSBORD) ;
"RTN","PSBRPC2",10,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),PSB=0
"RTN","PSBRPC2",11,0)
 S ^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^No History On File"
"RTN","PSBRPC2",12,0)
 D NOW^%DTC S PSBNOW=$P(%,".",1)
"RTN","PSBRPC2",13,0)
 D EN^PSBPOIV(DFN,PSBORD)
"RTN","PSBRPC2",14,0)
 S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBRPC2",15,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBRPC2",16,0)
 .I ((PSBOSTS="D")!(PSBOSTS="E")),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; only want the infusing bag on a dc'ed order
"RTN","PSBRPC2",17,0)
 .I $P(PSBUIDS,U,2)'="" D  Q  ; get orders from med log (53.79)
"RTN","PSBRPC2",18,0)
 ..S PSBMLOR=$P(PSBUIDS,U,4),PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBMLOR,PSBUID,""))
"RTN","PSBRPC2",19,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",20,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",21,0)
 ..I PSBLASTS="M",$P(PSBUIDS,U,8)'="" Q
"RTN","PSBRPC2",22,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",23,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",24,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",25,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",26,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",27,0)
 .I $P(PSBUIDS,U,1)="I" Q  ; IV parameters say bag is invalid
"RTN","PSBRPC2",28,0)
 .I $P(PSBUIDS,U,8)'="",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; label has been reprinted/distroyed etc. - bag is not infusing or stopped
"RTN","PSBRPC2",29,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)=$P(PSBUIDS,U,5)_U_PSBUID_U_U_PSBNOW_U_"A"
"RTN","PSBRPC2",30,0)
 .S PSBUIDP=$P(PSBUIDS,U,10,999)
"RTN","PSBRPC2",31,0)
 .F Y=3:1 S PSBMEDTY=$P(PSBUIDP,U,Y) Q:PSBMEDTY=""  D
"RTN","PSBRPC2",32,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBUIDS,U,5))
"RTN","PSBRPC2",33,0)
 ..I $P(PSBMEDTY,";",1)="ADD" D
"RTN","PSBRPC2",34,0)
 ...F Z=1:1 S PSBAD=$G(PSBADA(Z)) Q:PSBAD=""  I $P(PSBADA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBADA(Z) Q
"RTN","PSBRPC2",35,0)
 ..I $P(PSBMEDTY,";",1)="SOL" D
"RTN","PSBRPC2",36,0)
 ...F Z=1:1 S PSBSOL=$G(PSBSOLA(Z)) Q:PSBSOL=""  I $P(PSBSOLA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBSOLA(Z)  Q
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
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",47,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",48,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",49,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",50,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",51,0)
 S ^TMP("PSB",$J,0)=PSB
"RTN","PSBRPC2",52,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBRPC2",53,0)
 Q
"RTN","PSBRPC2",54,0)
 ;
"RTN","PSBRPC2",55,0)
BAGDTL(RESULTS,PSBUID,PSBORD)  ; bag detail
"RTN","PSBRPC2",56,0)
 I $G(DFN)="" S DFN=+PSBUID
"RTN","PSBRPC2",57,0)
 S (PSBIEN,X)="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  D  Q:PSBIEN]""
"RTN","PSBRPC2",58,0)
 .S:$D(^PSB(53.79,"AUID",DFN,X,PSBUID)) PSBIEN=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBRPC2",59,0)
 ;S PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBORD,PSBUID,""))
"RTN","PSBRPC2",60,0)
 I PSBIEN'>0 S RESULTS(0)="-1^No History On File" Q
"RTN","PSBRPC2",61,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBRPC2",62,0)
 S X=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",63,0)
 S PSBLAC=$S(X="I":"INFUSING",X="G":"GIVEN",X="C":"COMPLETE",X="H":"HELD",X="R":"REFUSED",X="RM":"REMOVED",X="S":"STOPPED",X="M":"MISSING",1:"NO ACTION")
"RTN","PSBRPC2",64,0)
 ; comments
"RTN","PSBRPC2",65,0)
 F PSBX=1:1 Q:'$D(PSBMLA(.3,PSBX))  D
"RTN","PSBRPC2",66,0)
 .S PSBTMP(10000000-$P(PSBMLA(.3,PSBX,0),U,3),"C")=$P(PSBMLA(.3,PSBX,0),U,3)_U_$$INITIAL($P(PSBMLA(.3,PSBX,0),U,2))_U_U_$P(PSBMLA(.3,PSBX,0),U,1)
"RTN","PSBRPC2",67,0)
 ; audit
"RTN","PSBRPC2",68,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBRPC2",69,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBRPC2",70,0)
 ..Q:'$D(PSBMLA(.9,PSBX-2,0)) 
"RTN","PSBRPC2",71,0)
 ..D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBRPC2",72,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBRPC2",73,0)
 ..S PSBGA=1
"RTN","PSBRPC2",74,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D
"RTN","PSBRPC2",75,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBRPC2",76,0)
 ..S PSBGA=1
"RTN","PSBRPC2",77,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL($P(PSBMLA(0),U,7))_U_PSBLAC
"RTN","PSBRPC2",78,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBRPC2",79,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBRPC2",80,0)
 .I PSBPQRY="" S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBRPC2",81,0)
 .I $QS(PSBPQRY,2)="C"  S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBRPC2",82,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) D  Q
"RTN","PSBRPC2",83,0)
 ..S X=$P(@PSBQRY,U,4) S $P(RESULTS(PSBCNT-1),U,4)=X Q
"RTN","PSBRPC2",84,0)
 .S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBRPC2",85,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",86,0)
 K PSBMLA,PSBIEN,PSBTMP,PSBQRY
"RTN","PSBRPC2",87,0)
 Q
"RTN","PSBRPC2",88,0)
 ;
"RTN","PSBRPC2",89,0)
INITIAL(PSBDUZ) ;
"RTN","PSBRPC2",90,0)
 Q $$GET1^DIQ(200,PSBDUZ,"INITIAL")
"RTN","PSBRPC2",91,0)
SCANMED(RESULTS,PSBDIEN,PSBTAB)  ; Lookup Medication
"RTN","PSBRPC2",92,0)
 ;
"RTN","PSBRPC2",93,0)
 ; RPC: PSB SCANMED
"RTN","PSBRPC2",94,0)
 ;
"RTN","PSBRPC2",95,0)
 ; Description:
"RTN","PSBRPC2",96,0)
 ; Does a lookup on file 50 returns -1 on invalid lookup or
"RTN","PSBRPC2",97,0)
 ; IEN^DrugName on success
"RTN","PSBRPC2",98,0)
 ;
"RTN","PSBRPC2",99,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPC2",100,0)
 S PSBCNT=0
"RTN","PSBRPC2",101,0)
 I $L(PSBDIEN?.N)>31 S PSBDIEN=$E(PSBDIEN,1,31)
"RTN","PSBRPC2",102,0)
 S RESULTS(PSBCNT)=1
"RTN","PSBRPC2",103,0)
 S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Invalid Medication Lookup"
"RTN","PSBRPC2",104,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDIEN?1"3"15N!(PSBDIEN?1"3"17N),123[$E(PSBDIEN,12) S PSBDIEN=$E(PSBDIEN,2,11)
"RTN","PSBRPC2",105,0)
 I PSBDIEN?16N!(PSBDIEN?27.AN)  D
"RTN","PSBRPC2",106,0)
 .I $E(PSBDIEN,1,2)'="01" Q
"RTN","PSBRPC2",107,0)
 .I $L(PSBDIEN)>26,$E(PSBDIEN,17,18)'=17 Q
"RTN","PSBRPC2",108,0)
 .I $E(PSBDIEN,5)=3 S PSBDIEN=$E(PSBDIEN,6,15)
"RTN","PSBRPC2",109,0)
 I PSBTAB="UDTAB" D  Q
"RTN","PSBRPC2",110,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",111,0)
 .I X<1 Q
"RTN","PSBRPC2",112,0)
 .E  S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBRPC2",113,0)
 ;
"RTN","PSBRPC2",114,0)
 ; IV/IVPB ward stock scan
"RTN","PSBRPC2",115,0)
 ;
"RTN","PSBRPC2",116,0)
 S PSBDIEN=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C") I PSBDIEN<1 Q
"RTN","PSBRPC2",117,0)
 S PSBOIT=$$GET1^DIQ(50,PSBDIEN,"PHARMACY ORDERABLE ITEM","I")
"RTN","PSBRPC2",118,0)
 I $D(^PSDRUG("A527",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A527",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",119,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",120,0)
 .S RESULTS(PSBCNT)="SOL"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",121,0)
 I $D(^PSDRUG("A526",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A526",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",122,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",123,0)
 .S RESULTS(PSBCNT)="ADD"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",124,0)
 ;
"RTN","PSBRPC2",125,0)
 I PSBTAB="PBTAB",$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")'<1 D
"RTN","PSBRPC2",126,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",127,0)
 .S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",128,0)
 Q
"RTN","PSBRPC2",129,0)
 ;
"RTN","PSBRPC3")
0^9^B297144
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,20,19**;May 2002
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
 S PSBCURR="2.0.19.*",PSBPREV="",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBRPCMO")
0^10^B59824842
"RTN","PSBRPCMO",1,0)
PSBRPCMO ;BIRMINGHAM/EFC-MED ORDER BUTTON FUNCTIONS ;May 2002
"RTN","PSBRPCMO",2,0)
 ;;2.0;BAR CODE MED ADMIN;**2,8,19**;May 2002
"RTN","PSBRPCMO",3,0)
 ;
"RTN","PSBRPCMO",4,0)
 ; Reference/IA
"RTN","PSBRPCMO",5,0)
 ; ^XUSEC("PROVIDER")/10076
"RTN","PSBRPCMO",6,0)
 ; ^%DTC/10000
"RTN","PSBRPCMO",7,0)
 ; ^XPAR/2263
"RTN","PSBRPCMO",8,0)
 ; File 50/221
"RTN","PSBRPCMO",9,0)
 ; File 50.7/2880
"RTN","PSBRPCMO",10,0)
 ; File 200/10060
"RTN","PSBRPCMO",11,0)
 ; File 52.6/436
"RTN","PSBRPCMO",12,0)
 ; File 52.7/437
"RTN","PSBRPCMO",13,0)
 ; $$EN^ORBCMA2/3616
"RTN","PSBRPCMO",14,0)
 ;
"RTN","PSBRPCMO",15,0)
OILST(RESULTS,PSBSCAN,PSBOTYP) ;
"RTN","PSBRPCMO",16,0)
 I $L(PSBSCAN?.N)>31 S PSBSCAN=$E(PSBSCAN,1,31)
"RTN","PSBRPCMO",17,0)
 S PSBSCAN=$TR(PSBSCAN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",18,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPCMO",19,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBSCAN?1"3"15N!(PSBSCAN?1"3"17N),123[$E(PSBSCAN,12) S PSBSCAN=$E(PSBSCAN,2,11)
"RTN","PSBRPCMO",20,0)
 I PSBSCAN?16N!(PSBSCAN?27.AN)  D
"RTN","PSBRPCMO",21,0)
 .I $E(PSBSCAN,1,2)'="01" Q
"RTN","PSBRPCMO",22,0)
 .I $L(PSBSCAN)>26,$E(PSBSCAN,17,18)'=17 Q
"RTN","PSBRPCMO",23,0)
 .I $E(PSBSCAN,5)=3 S PSBSCAN=$E(PSBSCAN,6,15)
"RTN","PSBRPCMO",24,0)
 S PSBCNT=0
"RTN","PSBRPCMO",25,0)
 I PSBSCAN?.N D  ;is a scanned bar code
"RTN","PSBRPCMO",26,0)
 .I '$D(^PSDRUG(PSBSCAN)) S PSBSCAN=$$FIND1^DIC(50,"","AX",PSBSCAN,"B^C") I PSBSCAN<1 Q  ; not in the drug file
"RTN","PSBRPCMO",27,0)
 .Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCAN,2)),U,3)'["U")
"RTN","PSBRPCMO",28,0)
 .Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCAN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",29,0)
 .S PSBOIEN=$$GET1^DIQ(50,PSBSCAN,"PHARMACY ORDERABLE ITEM","I") Q:PSBOIEN=""  ;orderable item ien
"RTN","PSBRPCMO",30,0)
 .D CPRS
"RTN","PSBRPCMO",31,0)
 .Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",32,0)
 .;check for cprs orderable inactive date
"RTN","PSBRPCMO",33,0)
 .I $P(A,U,4)="" Q
"RTN","PSBRPCMO",34,0)
 .I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",35,0)
 .S PSBPOI=$$GET1^DIQ(50.7,PSBOIEN,.01)
"RTN","PSBRPCMO",36,0)
 .S PSBDD=$$GET1^DIQ(50,PSBSCAN,.01)
"RTN","PSBRPCMO",37,0)
 .I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",38,0)
 ..S PSBDRUG="DD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",39,0)
 ..S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",40,0)
 .I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",41,0)
 ..S PSBCNT=0
"RTN","PSBRPCMO",42,0)
 ..I $P(A,U,4)=2 D
"RTN","PSBRPCMO",43,0)
 ...I $D(^PSDRUG("A527",PSBSCAN)) D SOLN
"RTN","PSBRPCMO",44,0)
 ...I $D(^PSDRUG("A526",PSBSCAN)) D ADD
"RTN","PSBRPCMO",45,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Medication does not match ordertype",RESULTS(0)=PSBCNT Q
"RTN","PSBRPCMO",46,0)
 ;
"RTN","PSBRPCMO",47,0)
 I PSBSCAN'?.N D
"RTN","PSBRPCMO",48,0)
 .K PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"B","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",49,0)
 .;scan is alphanumeric do a look up of the "B" index of drug file
"RTN","PSBRPCMO",50,0)
 .;
"RTN","PSBRPCMO",51,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",52,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",53,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",54,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",55,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=^TMP("PSBLST",$J,"DILIST",X,0)
"RTN","PSBRPCMO",56,0)
 .;
"RTN","PSBRPCMO",57,0)
 .K ^TMP("PSBLST",$J,"DILIST"),PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"C","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",58,0)
 .;scan is alphanumeric do a look up on the "C" index of drug file
"RTN","PSBRPCMO",59,0)
 .;
"RTN","PSBRPCMO",60,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",61,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",62,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",63,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",64,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=$P(^TMP("PSBLST",$J,"DILIST",X,0),U)_U_$P($G(^PSDRUG($P(^TMP("PSBLST",$J,"DILIST",X,0),U),0)),U)_U_$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)
"RTN","PSBRPCMO",65,0)
 .S PSBCNT=0,RESULTS(0)=0,PSBTLNG=0
"RTN","PSBRPCMO",66,0)
 .S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",67,0)
 ..I $P(^TMP("PSB",$J,X),U,3)'?.N S $P(^TMP("PSB",$J,X),U,3,99)=$P(^TMP("PSB",$J,X),U,4,99)
"RTN","PSBRPCMO",68,0)
 ..S PSBOIEN=$P(^TMP("PSB",$J,X),U,3)
"RTN","PSBRPCMO",69,0)
 ..S PSBSCIEN=$P(^TMP("PSB",$J,X),U,1)
"RTN","PSBRPCMO",70,0)
 ..Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCIEN,2)),U,3)'["U")
"RTN","PSBRPCMO",71,0)
 ..Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCIEN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",72,0)
 ..D CPRS
"RTN","PSBRPCMO",73,0)
 ..Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",74,0)
 ..;check for cprs orderable inactive date
"RTN","PSBRPCMO",75,0)
 ..I $P(A,U,4)="" Q
"RTN","PSBRPCMO",76,0)
 ..I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",77,0)
 ..I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",78,0)
 ...S PSBDRUG="DD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",79,0)
 ...S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",80,0)
 ..I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",81,0)
 ...I $P(A,U,4)=2 D
"RTN","PSBRPCMO",82,0)
 ....I $D(^PSDRUG("A527",PSBSCIEN)) D SOLNAL
"RTN","PSBRPCMO",83,0)
 ....I $D(^PSDRUG("A526",PSBSCIEN)) D ADDAL
"RTN","PSBRPCMO",84,0)
 ..I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1 Q
"RTN","PSBRPCMO",85,0)
 I $G(RESULTS(1))="" S RESULTS(0)=1,RESULTS(1)="-1^Invalid Medication Lookup"
"RTN","PSBRPCMO",86,0)
 K PSBDD,PSBDRUG,PSBDT,PSBDTYP,PSBSCIEN,PSBOIEN,PSBORNM,PSBORIEN,PSBPOI,PSBSCAN,PSBTLNG,PSBID,PSBCPRS,^TMP("PSB",$J),^TMP("PSBLST",$J)
"RTN","PSBRPCMO",87,0)
 Q
"RTN","PSBRPCMO",88,0)
 ;
"RTN","PSBRPCMO",89,0)
CPRS ;
"RTN","PSBRPCMO",90,0)
 S PSBID=PSBOIEN_";99PSP"
"RTN","PSBRPCMO",91,0)
 S A=$$EN^ORBCMA2(PSBID)
"RTN","PSBRPCMO",92,0)
 S PSBORNM=$P(A,U,2)
"RTN","PSBRPCMO",93,0)
 S PSBORIEN=$P(A,U,1)
"RTN","PSBRPCMO",94,0)
 S PSBCPRS=$P(A,U,3)
"RTN","PSBRPCMO",95,0)
 Q
"RTN","PSBRPCMO",96,0)
SOLN     ;
"RTN","PSBRPCMO",97,0)
 S X="" F  S X=$O(^PSDRUG("A527",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",98,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",99,0)
 .S PSBDRUG="SOL"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",100,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.7,X_",",.01)_U_$$GET1^DIQ(52.7,X_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",101,0)
 Q
"RTN","PSBRPCMO",102,0)
 ;
"RTN","PSBRPCMO",103,0)
ADD      ;
"RTN","PSBRPCMO",104,0)
 S X="" F  S X=$O(^PSDRUG("A526",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",105,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",106,0)
 .S PSBDRUG="ADD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",107,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.6,X_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",108,0)
 Q
"RTN","PSBRPCMO",109,0)
 ;
"RTN","PSBRPCMO",110,0)
SOLNAL   ;
"RTN","PSBRPCMO",111,0)
 S Y="" F  S Y=$O(^PSDRUG("A527",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",112,0)
 .S PSBINACT=$$GET1^DIQ(52.7,Y,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",113,0)
 .S PSBDRUG="SOL"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",114,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.7,Y_",",.01)_U_$$GET1^DIQ(52.7,Y_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",115,0)
 Q
"RTN","PSBRPCMO",116,0)
 ;
"RTN","PSBRPCMO",117,0)
ADDAL    ;
"RTN","PSBRPCMO",118,0)
 S Y="" F  S Y=$O(^PSDRUG("A526",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",119,0)
 .S PSBINACT=$$GET1^DIQ(52.6,Y,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",120,0)
 .S PSBDRUG="ADD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",121,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.6,Y_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",122,0)
 Q
"RTN","PSBRPCMO",123,0)
 ;
"RTN","PSBRPCMO",124,0)
 ;
"RTN","PSBRPCMO",125,0)
PROVLST(RESULTS,PSBIN) ;
"RTN","PSBRPCMO",126,0)
 K ^TMP("PSB",$J) D NOW^%DTC
"RTN","PSBRPCMO",127,0)
 S PSBIN=$TR(PSBIN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",128,0)
 S RESULTS(0)=1,RESULTS(1)="-1^No provider matching input.",PSBTLNG=0
"RTN","PSBRPCMO",129,0)
 D LIST^DIC(200,"","","P","","",PSBIN,"B","","","^TMP(""PSB"",$J)","PSBMSG")
"RTN","PSBRPCMO",130,0)
 S X=0 F  S X=$O(^TMP("PSB",$J,"DILIST",X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",131,0)
 .S PSBIEN=$P(^TMP("PSB",$J,"DILIST",X,0),U,1)
"RTN","PSBRPCMO",132,0)
 .I '$D(^XUSEC("PROVIDER",PSBIEN)) Q
"RTN","PSBRPCMO",133,0)
 .S PSBIACT=$$GET1^DIQ(200,PSBIEN_",",53.4,"I")
"RTN","PSBRPCMO",134,0)
 .Q:PSBIACT'=""&(+PSBIACT'>%)  ;if Inactive date and date is less than now Q
"RTN","PSBRPCMO",135,0)
 .S PSBTERM=$$GET1^DIQ(200,PSBIEN_",",9.2,"I")
"RTN","PSBRPCMO",136,0)
 .Q:PSBTERM'=""&(+PSBTERM'>%)  ;if termination date and date is less than now Q
"RTN","PSBRPCMO",137,0)
 .S PSBAUTH=$$GET1^DIQ(200,PSBIEN_",",53.1,"I") I PSBAUTH'=1 Q  ;is AUTHORIZED TO WRITE MED ORDERS
"RTN","PSBRPCMO",138,0)
 .I RESULTS(1)["-1" S RESULTS(0)=0
"RTN","PSBRPCMO",139,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=$P(^TMP("PSB",$J,"DILIST",X,0),U,1,2)
"RTN","PSBRPCMO",140,0)
 .I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1
"RTN","PSBRPCMO",141,0)
 K ^TMP("PSB",$J),PSBIN,PSBTLNG,PSBIACT,PSBIEN,PSBTERM,PSBAUTH
"RTN","PSBRPCMO",142,0)
 Q
"RTN","PSBRPCMO",143,0)
 ;
"RTN","PSBRPCMO",144,0)
ORDER(RESULTS,PSBHDR,PSBREC) ;
"RTN","PSBRPCMO",145,0)
 ;
"RTN","PSBRPCMO",146,0)
 S RESULTS(0)=1,RESULTS(1)="-1^Data not filed"
"RTN","PSBRPCMO",147,0)
 S PSBDFN=$P(PSBHDR,U,1),PSBMON=$P(PSBHDR,U,2),PSBSCH=$P(PSBHDR,U,3)
"RTN","PSBRPCMO",148,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,0)=PSBDFN_U_PSBMON_U_PSBREC(0)_U_PSBREC(1)_U_PSBREC(2)_U_PSBSCH
"RTN","PSBRPCMO",149,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=0
"RTN","PSBRPCMO",150,0)
 I PSBREC(3)>0 D
"RTN","PSBRPCMO",151,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=PSBREC(3)
"RTN","PSBRPCMO",152,0)
 .F I=1:1:PSBREC(3) D
"RTN","PSBRPCMO",153,0)
 ..S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,I,0)=$P(PSBREC(4),U,1)_U_$P(PSBREC(4),U,2)
"RTN","PSBRPCMO",154,0)
 ..S PSBREC(4)=$P(PSBREC(4),U,3,99)
"RTN","PSBRPCMO",155,0)
 I PSBREC(5)>0 D
"RTN","PSBRPCMO",156,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=PSBREC(5)
"RTN","PSBRPCMO",157,0)
 .F I=1:1:PSBREC(5) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,I,0)=$P(PSBREC(6),U,I)
"RTN","PSBRPCMO",158,0)
 I PSBREC(7)>0 D
"RTN","PSBRPCMO",159,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=PSBREC(7)
"RTN","PSBRPCMO",160,0)
 .F I=1:1:PSBREC(7) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,I,0)=$P(PSBREC(8),U,I)
"RTN","PSBRPCMO",161,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,"PSB")=DUZ_U_DUZ(2)_U_PSBREC(9)
"RTN","PSBRPCMO",162,0)
 S RESULTS(0)=1,RESULTS(1)="1^Data successfully filed"
"RTN","PSBRPCMO",163,0)
 Q
"RTN","PSBVDLU1")
0^11^B51561014
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC-VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15,20,12,19**;May 2002
"RTN","PSBVDLU1",3,0)
 ;
"RTN","PSBVDLU1",4,0)
 ; Reference/IA
"RTN","PSBVDLU1",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU1",6,0)
 ;
"RTN","PSBVDLU1",7,0)
ODDSCH(PSBTABX) ;
"RTN","PSBVDLU1",8,0)
 I (PSBOST'<PSBWBEG)&(PSBOST'>PSBWEND) D ADD(PSBREC,PSBOTXT,PSBOST,PSBDDS,PSBSOLS,PSBADDS,PSBTABX)  ;Include start date/time as admin
"RTN","PSBVDLU1",9,0)
 S PSBQUIT=0,PSBCDT=PSBOST F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) Q:PSBQUIT=1  D
"RTN","PSBVDLU1",10,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",11,0)
 .I PSBCDT>PSBWEND S PSBQUIT=1 Q
"RTN","PSBVDLU1",12,0)
 .I PSBCDT'<PSBWBEG,PSBCDT<PSBOSP D ADD(PSBREC,PSBOTXT,PSBCDT,PSBDDS,PSBSOLS,PSBADDS,PSBTABX) Q
"RTN","PSBVDLU1",13,0)
 Q
"RTN","PSBVDLU1",14,0)
GETFREQ(PSBDFN,PSBORDN) ;
"RTN","PSBVDLU1",15,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",16,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",17,0)
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11) K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",18,0)
 Q PSBFREQ
"RTN","PSBVDLU1",19,0)
 ;
"RTN","PSBVDLU1",20,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",21,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",22,0)
 N PSBADMIN
"RTN","PSBVDLU1",23,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",24,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",25,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",26,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",27,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",28,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",29,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",30,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",31,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",32,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",33,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",34,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",35,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",36,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",37,0)
 ;
"RTN","PSBVDLU1",38,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",39,0)
 ;
"RTN","PSBVDLU1",40,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",41,0)
 ;
"RTN","PSBVDLU1",42,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",43,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",44,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",45,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",46,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",47,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",48,0)
 ;
"RTN","PSBVDLU1",49,0)
 N PSB
"RTN","PSBVDLU1",50,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",51,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",52,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",53,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",54,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",55,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",56,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",57,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",58,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",59,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",60,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",61,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",62,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",63,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",64,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",65,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",66,0)
 Q:PSBQR=1
"RTN","PSBVDLU1",67,0)
 S $P(PSBREC,U,25)=0 I $G(PSBTRFL),$P(PSBREC,U,11)]"",$P(PSBREC,U,11)'<$G(PSBNTDT),$P(PSBREC,U,11)'>$G(PSBTRDT) S $P(PSBREC,U,25)=1
"RTN","PSBVDLU1",68,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBREC ; Order Hdr
"RTN","PSBVDLU1",69,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSI ; Special Instructions
"RTN","PSBVDLU1",70,0)
 ; add dispense drugs
"RTN","PSBVDLU1",71,0)
 I $D(PSBDDA) S X="" F  S X=$O(PSBDDA(X)) Q:X=""  D
"RTN","PSBVDLU1",72,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBDDA(X)
"RTN","PSBVDLU1",73,0)
 S PSBCHDT=0
"RTN","PSBVDLU1",74,0)
 I PSBONX["V",PSBOSTS="D",$G(PSBFOR)="" D  Q  ;get infusing bag from DCed but not DEed orders
"RTN","PSBVDLU1",75,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLU1",76,0)
 .D INFUSING^PSBVDLU2 I PSBCOMP=0 Q
"RTN","PSBVDLU1",77,0)
 .I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",78,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",79,0)
 .I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",80,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",81,0)
 .S X="" F  S X=$O(PSBPORA(PSBONX,X)) S PSBUID=$P(PSBPORA(PSBONX,X),U,1) Q:PSBUID]""  Q:X=""
"RTN","PSBVDLU1",82,0)
 .I PSBUID["P" Q
"RTN","PSBVDLU1",83,0)
 .I PSBUID["WS" D
"RTN","PSBVDLU1",84,0)
 ..S PSBNODE=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBVDLU1",85,0)
 ..S PSBUIDA(PSBUID)="ID"_U_PSBUID
"RTN","PSBVDLU1",86,0)
 ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.6,X)) Q:'X  D
"RTN","PSBVDLU1",87,0)
 ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"ADD;"_$P(^PSB(53.79,PSBNODE,.6,X,0),U,1)
"RTN","PSBVDLU1",88,0)
  ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.7,X)) Q:'X  D
"RTN","PSBVDLU1",89,0)
  ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"SOL;"_$P(^PSB(53.79,PSBNODE,.7,X,0),U,1)
"RTN","PSBVDLU1",90,0)
 .S PSBSONX=PSBONX
"RTN","PSBVDLU1",91,0)
 .I '$D(PSBUIDA(PSBUID)) D
"RTN","PSBVDLU1",92,0)
 ..S PSBCKOR="" F  S PSBCKOR=$O(PSBPORA(PSBSONX,PSBCKOR)) Q:PSBCKOR=""  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBCKOR) Q:$D(PSBUIDA(PSBUID))
"RTN","PSBVDLU1",93,0)
 .S PSBONX=PSBSONX
"RTN","PSBVDLU1",94,0)
 .S:$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",95,0)
 .S:'$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA2(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",96,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",97,0)
 ; add additives
"RTN","PSBVDLU1",98,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",99,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",100,0)
 ; add solutions
"RTN","PSBVDLU1",101,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",102,0)
 .S $P(PSBSOLA(X),U,5)=""                                            ; Suppress Solution's Print Name {2} passed via IPM API ***
"RTN","PSBVDLU1",103,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",104,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",105,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",106,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",107,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; bag has invalid IV parameter, is not infusing or stopped
"RTN","PSBVDLU1",108,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",109,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",110,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",111,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",112,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",113,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",114,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",115,0)
 Q
"RTN","PSBVDLU1",116,0)
 ;
"RTN","PSBVDLU1",117,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",118,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",119,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",120,0)
 Q
"RTN","PSBVDLU1",121,0)
 ;
"RTN","PSBVDLU1",122,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",123,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",124,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",125,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",126,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",127,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",128,0)
 Q
"RTN","PSBVDLU1",129,0)
 ;
"RTN","PSBVDLU1",130,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",131,0)
 ;
"RTN","PSBVDLU1",132,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",133,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",134,0)
 ;
"RTN","PSBVDLU1",135,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",136,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",137,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",138,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",139,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",140,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",141,0)
 ;
"RTN","PSBVDLU1",142,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",143,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",144,0)
 ;
"RTN","PSBVDLU1",145,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",146,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",147,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",148,0)
 ;
"RTN","PSBVDLU1",149,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",150,0)
 ;
"RTN","PSBVDLU1",151,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",152,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",153,0)
 .S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",154,0)
 .S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",155,0)
 ;
"RTN","PSBVDLU1",156,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",157,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q PSBOKAY  ; Error beyond belief
"RTN","PSBVDLU1",158,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",159,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",160,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",161,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",162,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",163,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",164,0)
 Q PSBOKAY
"RTN","PSBVDLU1",165,0)
 ;
"RTN","PSBVDLU1",166,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",167,0)
 ;
"RTN","PSBVDLU1",168,0)
 ; Is it a PRN
"RTN","PSBVDLU1",169,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",170,0)
 ;
"RTN","PSBVDLU1",171,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",172,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",173,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",174,0)
 ;
"RTN","PSBVDLU1",175,0)
 Q
"RTN","PSBVDLU1",176,0)
 ;
"RTN","PSBVDLU1",177,0)
LAST ;
"RTN","PSBVDLU1",178,0)
 S PSBCC=0
"RTN","PSBVDLU1",179,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",180,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",181,0)
 .I PSBCC=2 S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",182,0)
 Q
"RTN","PSBVDLU1",183,0)
 ;
"RTN","PSBVDLVL")
0^12^B49551751
"RTN","PSBVDLVL",1,0)
PSBVDLVL ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLVL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,19**;May 2002
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
 K PSBOKAY D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE) S PSB=0
"RTN","PSBVDLVL",13,0)
 S RESULTS(0)=1,RESULTS(1)="-1^***Unable to determine administration" ; Default Flag will be overwritten by anything
"RTN","PSBVDLVL",14,0)
 D NOW^%DTC
"RTN","PSBVDLVL",15,0)
 I PSBORSTS'=PSBOSTS,((PSBSCHT'="O")&(PSBOSTS'="E")) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^ORDER STATUS MISMATCH" Q
"RTN","PSBVDLVL",16,0)
 I ((PSBTAB="UDTAB")!(PSBTAB="PBTAB")),((PSBRMV="RM")!(PSBRMV="N")) D  Q
"RTN","PSBVDLVL",17,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^OKAY TO REMOVE"  ;  is a patch removal does not follow rest of validte rules
"RTN","PSBVDLVL",18,0)
 .I PSBASTS="" Q  ;status is not given - don't check for missmatch
"RTN","PSBVDLVL",19,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D
"RTN","PSBVDLVL",20,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",21,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^Admin status mismatch"
"RTN","PSBVDLVL",22,0)
 I PSBTYPE="V",PSBSCHT'="P",((PSBUID="")!(PSBUID["WS")) S RESULTS(0)=1,RESULTS(1)="0^Okay to administer" Q
"RTN","PSBVDLVL",23,0)
 I PSBTYPE="V",PSBUID'="" D  Q:PSBTAB="IVTAB"  ; validate IV bags Piggybacks have additional tests
"RTN","PSBVDLVL",24,0)
 .S PSB=0
"RTN","PSBVDLVL",25,0)
 .;I ((PSBASTS="I")!(PSBASTS="S"))&((PSBORSTS="D")!(PSBORSTS="R")) Q
"RTN","PSBVDLVL",26,0)
 .S PSBSUID=PSBUID D EN^PSBPOIV(DFN,PSBIEN_PSBTYPE)
"RTN","PSBVDLVL",27,0)
 .S X="" F  S X=$O(^TMP("PSBAR",$J,X)) Q:X=""  D
"RTN","PSBVDLVL",28,0)
 ..I PSBSUID'=X Q
"RTN","PSBVDLVL",29,0)
 ..S PSBUIDS=^TMP("PSBAR",$J,X)
"RTN","PSBVDLVL",30,0)
 ..I $P(PSBUIDS,U,2)="I"!($P(PSBUIDS,U,2)="S") D  Q  ; is infusing or stopped
"RTN","PSBVDLVL",31,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",32,0)
 ..I $P(PSBUIDS,U,1)="I" D  Q
"RTN","PSBVDLVL",33,0)
 ...S Y=$P(^TMP("PSBAR",$J,"I"),U,2) D DD^%DT
"RTN","PSBVDLVL",34,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"I"),U,3,99)_"  "_Y
"RTN","PSBVDLVL",35,0)
 ..I $P(PSBUIDS,U,1)["W" S PSBWS=$P(PSBUIDS,U,1) F PSBWM=2:1 Q:$P(PSBWS,";",PSBWM)=""  D
"RTN","PSBVDLVL",36,0)
 ...S Y=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,2) D DD^%DT
"RTN","PSBVDLVL",37,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,3,99)_" "_Y
"RTN","PSBVDLVL",38,0)
 ..S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",39,0)
 .K ^TMP("PSBAR",$J)
"RTN","PSBVDLVL",40,0)
 ;
"RTN","PSBVDLVL",41,0)
 ; no IV orders
"RTN","PSBVDLVL",42,0)
 ;
"RTN","PSBVDLVL",43,0)
 D NOW^%DTC
"RTN","PSBVDLVL",44,0)
 I PSBOSTS="H" S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Order is on Provider Hold" Q
"RTN","PSBVDLVL",45,0)
 I PSBSCHT'="O"&(%<($$FMADD^XLFDT(PSBOST,"","",$$GET^XPAR("ALL","PSB ADMIN BEFORE")*-1))) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",46,0)
 I PSBSCHT'="O"&(%>PSBOSP) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",47,0)
 I (PSBSCHT="C")!((PSBSCHT="P")&(PSBDOSEF="PATCH")) D
"RTN","PSBVDLVL",48,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",49,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",50,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",51,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",52,0)
 .I $D(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE)) D  Q:X
"RTN","PSBVDLVL",53,0)
 ..S X=0,PSBLADT=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,""),-1),PSBLAIEN=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,PSBLADT,""),-1)
"RTN","PSBVDLVL",54,0)
 ..I $P($G(^PSB(53.79,PSBLAIEN,0)),U,9)="G",$P($G(^PSB(53.79,PSBLAIEN,.5,1,0)),U,4)="PATCH" D
"RTN","PSBVDLVL",55,0)
 ...S X=1,PSBOKAY="-1^Previous patch has not been removed"
"RTN","PSBVDLVL",56,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D  Q:+PSBOKAY=-2
"RTN","PSBVDLVL",57,0)
 ..I PSBASTS=""  Q
"RTN","PSBVDLVL",58,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",59,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS S PSBOKAY="-2^Admin status mismatch"
"RTN","PSBVDLVL",60,0)
 .; Minutes before
"RTN","PSBVDLVL",61,0)
 .S PSBWIN1=$$GET^XPAR("DIV","PSB ADMIN BEFORE")*-1
"RTN","PSBVDLVL",62,0)
 .; Minutes After
"RTN","PSBVDLVL",63,0)
 .S PSBWIN2=$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVDLVL",64,0)
 .D NOW^%DTC S PSBMIN=$$DIFF^PSBUTL(PSBADMIN,%)
"RTN","PSBVDLVL",65,0)
 .; PENDING A PC SOLUTION!
"RTN","PSBVDLVL",66,0)
 .I PSBMIN<PSBWIN1 D  Q
"RTN","PSBVDLVL",67,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN*-1)_" minutes before the scheduled administration time"
"RTN","PSBVDLVL",68,0)
 .I PSBMIN>PSBWIN2 D  Q
"RTN","PSBVDLVL",69,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN)_" minutes after the scheduled administration time"
"RTN","PSBVDLVL",70,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",71,0)
 ; Validate a PRN Order
"RTN","PSBVDLVL",72,0)
 D:(PSBSCHT="P")
"RTN","PSBVDLVL",73,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",74,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",75,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",76,0)
 .I (+($G(PSBOKAY))<0)&(PSBDOSEF="PATCH") Q  ;A Patch may have to be removed.
"RTN","PSBVDLVL",77,0)
 .S PSBOKAY="1^Brief Administration History"
"RTN","PSBVDLVL",78,0)
 .; Get Last Four Givens
"RTN","PSBVDLVL",79,0)
 .S PSBDT=""
"RTN","PSBVDLVL",80,0)
 .F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT),-1) Q:PSBDT=""  D
"RTN","PSBVDLVL",81,0)
 ..S PSBDA=""
"RTN","PSBVDLVL",82,0)
 ..F  S PSBDA=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT,PSBDA),-1) Q:'PSBDA  D
"RTN","PSBVDLVL",83,0)
 ...S PSBLADT=$P(^PSB(53.79,PSBDA,0),U,6)
"RTN","PSBVDLVL",84,0)
 ...S PSBSTUS=$P(^PSB(53.79,PSBDA,0),U,9),(PSBCNT,PSBFLAG)=0
"RTN","PSBVDLVL",85,0)
 ...S PSBSCH=$$GET1^DIQ(53.79,PSBDA_",",.12)
"RTN","PSBVDLVL",86,0)
 ...S PSBRSN=$$GET1^DIQ(53.79,PSBDA_",",.21)
"RTN","PSBVDLVL",87,0)
 ...S PSBINJ=$$GET1^DIQ(53.79,PSBDA_",",.16)
"RTN","PSBVDLVL",88,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLVL",89,0)
 ....S (PSBLADT,PSBSTUS,PSBSCH,PSBRSN,PSBINJ)=""
"RTN","PSBVDLVL",90,0)
 ...Q:PSBLADT=""
"RTN","PSBVDLVL",91,0)
 ...S Y=PSBLADT X ^DD("DD") S PSBLADT=Y
"RTN","PSBVDLVL",92,0)
 ...S X=PSBLADT_"  "
"RTN","PSBVDLVL",93,0)
 ...S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",PSBSTUS="RM":"REMOVED",PSBSTUS="M":"MISSING DOSE",PSBSTUS="R":"REFUSED",1:"")
"RTN","PSBVDLVL",94,0)
 ...S X=X_PSBSTUS_"  "
"RTN","PSBVDLVL",95,0)
 ...S X=X_PSBSCH_"  "
"RTN","PSBVDLVL",96,0)
 ...S X=X_PSBRSN_"  "
"RTN","PSBVDLVL",97,0)
 ...S X=X_PSBINJ_"  "
"RTN","PSBVDLVL",98,0)
 ...S PSBOKAY($O(PSBOKAY(""),-1)+1)="1^"_X
"RTN","PSBVDLVL",99,0)
 ...S:$D(PSBOKAY(4)) PSBDT=0
"RTN","PSBVDLVL",100,0)
 ; Validate a One-Time Order
"RTN","PSBVDLVL",101,0)
 D:PSBSCHT="O"
"RTN","PSBVDLVL",102,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",103,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBVDLVL",104,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLVL",105,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",106,0)
 .I PSBGVN S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",107,0)
 .; One Time are automatically expired so we don't check STATUS here
"RTN","PSBVDLVL",108,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",109,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",110,0)
 ; Validate an On Call Order
"RTN","PSBVDLVL",111,0)
 D:PSBSCHT="OC"
"RTN","PSBVDLVL",112,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",113,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",114,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBVDLVL",115,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLVL",116,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",117,0)
 .I PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",118,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",119,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",120,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",121,0)
 .I PSBGVN&($$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))&(PSBDOSEF="PATCH") S PSBOKAY="-1^Previous patch has not been removed" Q
"RTN","PSBVDLVL",122,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",123,0)
 ;
"RTN","PSBVDLVL",124,0)
 D:+PSBOKAY'=-1
"RTN","PSBVDLVL",125,0)
 .N PSBDIFF,Y
"RTN","PSBVDLVL",126,0)
 .;D:(PSBSCHT="C"&('$D(^PSB(53.79,"AORD",DFN,PSBONX))))!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",127,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",128,0)
 ..; Ok, now we know it is on-call or cont and not on the log.
"RTN","PSBVDLVL",129,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBVDLVL",130,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBVDLVL",131,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBVDLVL",132,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBVDLVL",133,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",134,0)
 ..I (PSBSTUS="G")!(PSBSTUS="H")!(PSBSTUS="R")!(PSBSTUS="RM") D
"RTN","PSBVDLVL",135,0)
 ...S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",PSBSTUS="R":"REFUSED",PSBSTUS="RM":"REMOVED",1:"")
"RTN","PSBVDLVL",136,0)
 ...I PSBSTUS'="" D
"RTN","PSBVDLVL",137,0)
 ....S Y="1^*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBVDLVL",138,0)
 ....I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBVDLVL",139,0)
 ....E  S PSBOKAY=Y
"RTN","PSBVDLVL",140,0)
 ;
"RTN","PSBVDLVL",141,0)
 S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY
"RTN","PSBVDLVL",142,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  D
"RTN","PSBVDLVL",143,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY(X)
"RTN","PSBVDLVL",144,0)
 Q
"RTN","PSBVDLVL",145,0)
 ;
"UP",53.79,53.796,-1)
53.79^.6
"UP",53.79,53.796,0)
53.796
"UP",53.79,53.797,-1)
53.79^.7
"UP",53.79,53.797,0)
53.797
"VER")
8.0^22.0
"^DD",53.79,53.79,.6,0)
ADDITIVES^53.796P^^.6;0
"^DD",53.79,53.79,.7,0)
SOLUTIONS^53.797P^^.7;0
"^DD",53.79,53.796,0)
ADDITIVES SUB-FIELD^^.04^4
"^DD",53.79,53.796,0,"NM","ADDITIVES")

"^DD",53.79,53.796,.01,0)
ADDITIVES^MP52.6'^PS(52.6,^0;1^Q
"^DD",53.79,53.796,.01,1,0)
^.1^^-1
"^DD",53.79,53.796,.01,1,1,0)
53.796^B
"^DD",53.79,53.796,.01,1,1,1)
S ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.796,.01,1,1,2)
K ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)
"^DD",53.79,53.796,.01,1,3,0)
53.79^E^MUMPS
"^DD",53.79,53.796,.01,1,3,1)
I $P(^PSB(53.79,DA,0),U,6) S ^PSB(53.79,"AOIP3",$P(^PSB(53.79,DA(1),0),U),DA(1),X)=""
"^DD",53.79,53.796,.01,1,3,2)
I $P(^PSB(53.79,DA,0),U,6) K ^PSB(53.79,"AOIP3",$P(^PSB(53.79,DA(1),0),U),DA(1),X)
"^DD",53.79,53.796,.01,1,3,"%D",0)
^.101^2^2^3030521^^^^
"^DD",53.79,53.796,.01,1,3,"%D",1,0)
CROSS REFERENCE for multiple ADDITIVES.
"^DD",53.79,53.796,.01,1,3,"%D",2,0)
PSB(53.79,"AOIP3",DFN,ORDERABLE IEN,ADDITIVE,)
"^DD",53.79,53.796,.01,1,3,"DT")
3030421
"^DD",53.79,53.796,.01,21,0)
^^2^2^2990731^
"^DD",53.79,53.796,.01,21,1,0)
Pointer to the additives file.  Filled in automatically with the ordered
"^DD",53.79,53.796,.01,21,2,0)
additives when marked as given.
"^DD",53.79,53.796,.01,"DT")
3030520
"^DD",53.79,53.797,0)
SOLUTIONS SUB-FIELD^^.04^4
"^DD",53.79,53.797,0,"NM","SOLUTIONS")

"^DD",53.79,53.797,.01,0)
SOLUTIONS^MP52.7'^PS(52.7,^0;1^Q
"^DD",53.79,53.797,.01,1,0)
^.1
"^DD",53.79,53.797,.01,1,1,0)
53.797^B
"^DD",53.79,53.797,.01,1,1,1)
S ^PSB(53.79,DA(1),.7,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.797,.01,1,1,2)
K ^PSB(53.79,DA(1),.7,"B",$E(X,1,30),DA)
"^DD",53.79,53.797,.01,1,2,0)
53.79^F^MUMPS
"^DD",53.79,53.797,.01,1,2,1)
I $P(^PSB(53.79,DA,0),U,6) S ^PSB(53.79,"AOIP4",$P(^PSB(53.79,DA(1),0),U),DA(1),X)=""
"^DD",53.79,53.797,.01,1,2,2)
I $P(^PSB(53.79,DA,0),U,6) K ^PSB(53.79,"AOIP4",$P(^PSB(53.79,DA(1),0),U),DA(1),X)
"^DD",53.79,53.797,.01,1,2,"%D",0)
^.101^2^2^3030521^^^^
"^DD",53.79,53.797,.01,1,2,"%D",1,0)
CROSS REFERENCE for multiple SOLUTIONS.
"^DD",53.79,53.797,.01,1,2,"%D",2,0)
PSB(53.79,"AOIP4",DFN,ORDERABLE IEN,SOLUTION)
"^DD",53.79,53.797,.01,1,2,"DT")
3030516
"^DD",53.79,53.797,.01,21,0)
^.001^1^1^3020426^^
"^DD",53.79,53.797,.01,21,1,0)
Pointer to the SOLUTIONS file.
"^DD",53.79,53.797,.01,"DT")
3030516
**END**
**END**
