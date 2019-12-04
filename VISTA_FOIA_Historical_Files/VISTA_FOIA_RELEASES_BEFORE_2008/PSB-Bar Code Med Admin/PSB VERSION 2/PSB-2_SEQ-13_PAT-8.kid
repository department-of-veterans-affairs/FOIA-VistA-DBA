Released PSB*2*8 SEQ #13
Extracted from mail message
**KIDS**:PSB*2.0*8^

**INSTALL NAME**
PSB*2.0*8
"BLD",3922,0)
PSB*2.0*8^BAR CODE MED ADMIN^0^3030213^y
"BLD",3922,1,0)
^^175^175^3030109^
"BLD",3922,1,1,0)
    *** ATTENTION: This patch includes a new GUI.
"BLD",3922,1,2,0)
        Installation of this GUI is required in order to see the full
"BLD",3922,1,3,0)
        functionality of this patch. ***
"BLD",3922,1,4,0)
 
"BLD",3922,1,5,0)
For retrieval and installation instructions, please see the Client
"BLD",3922,1,6,0)
Installation Instructions section.
"BLD",3922,1,7,0)
 
"BLD",3922,1,8,0)
1.  Problem:  Any order displayed as Provider Hold on the GUI Virtual
"BLD",3922,1,9,0)
    Due List (VDL) is also marked as "Refused" when multiple medication
"BLD",3922,1,10,0)
    orders are marked as "Refused."
"BLD",3922,1,11,0)
 
"BLD",3922,1,12,0)
    Corrective Action:  The GUI VDL will not apply the status of "Refused"
"BLD",3922,1,13,0)
    to medication orders placed on Provider Hold when marking multiple
"BLD",3922,1,14,0)
    medication orders.
"BLD",3922,1,15,0)
 
"BLD",3922,1,16,0)
2.  Problem:  Comments entered when a ward stock IV bag is completed
"BLD",3922,1,17,0)
    and another ward stock IV bag begins infusing, are carried from one IV
"BLD",3922,1,18,0)
    bag to another.
"BLD",3922,1,19,0)
 
"BLD",3922,1,20,0)
    Corrective Action:  Comments entered for an IV bag will not carry over
"BLD",3922,1,21,0)
    to the next IV bag.
"BLD",3922,1,22,0)
 
"BLD",3922,1,23,0)
3.  Problem:  The error message "Missing Data" sporadically displays on
"BLD",3922,1,24,0)
    the VDL when a user tries to administer a medication via the "CPRS Med
"BLD",3922,1,25,0)
    Order" button.
"BLD",3922,1,26,0)
 
"BLD",3922,1,27,0)
    Corrective Action:  The "Missing Data" message has been corrected.
"BLD",3922,1,28,0)
 
"BLD",3922,1,29,0)
4.  Problem:  The error message, "'.' Not a valid integer" sporadically
"BLD",3922,1,30,0)
    displays when a user accesses a patient record on the VDL.
"BLD",3922,1,31,0)
 
"BLD",3922,1,32,0)
    Corrective Action:  The VDL has been corrected to not generate the
"BLD",3922,1,33,0)
    error message.
"BLD",3922,1,34,0)
 
"BLD",3922,1,35,0)
5.  Problem:  Any report printed from the GUI VDL, displays inactive
"BLD",3922,1,36,0)
    wards in the "Ward" field under the "Print by" section.
"BLD",3922,1,37,0)
 
"BLD",3922,1,38,0)
    Correction Action:  Inactive wards will no longer be available for
"BLD",3922,1,39,0)
    selection on reports printed from the GUI VDL.
"BLD",3922,1,40,0)
 
"BLD",3922,1,41,0)
6.  Problem:  A medication order with the dosage form of "PATCH" marked
"BLD",3922,1,42,0)
    as "Given" using the Manual Medication Entry [PSB MED LOG NEW ENTRY]
"BLD",3922,1,43,0)
    option, does not display on the VDL as "Given."
"BLD",3922,1,44,0)
 
"BLD",3922,1,45,0)
    Corrective Action:  Medication orders with a dosage form of "PATCH"
"BLD",3922,1,46,0)
    marked as "Given" using the Manual Medication Entry [PSB MED LOG NEW 
"BLD",3922,1,47,0)
    ENTRY] option, will display on the VDL as "Given.
"BLD",3922,1,48,0)
 
"BLD",3922,1,49,0)
7.  Problem:  The "Provider:" field on the "Order Manager" dialog
"BLD",3922,1,50,0)
    screen does not display all valid Providers when performing a partial
"BLD",3922,1,51,0)
    lookup. This was a result of BCMA not validating the inactive date
"BLD",3922,1,52,0)
    correctly.
"BLD",3922,1,53,0)
 
"BLD",3922,1,54,0)
    Corrective Action:  The code has been modified to perform the 
"BLD",3922,1,55,0)
    validation on the inactive date. The correct Providers will display
"BLD",3922,1,56,0)
    for selection under the "Provider:" field on the "Order Manager"
"BLD",3922,1,57,0)
    dialog screen.
"BLD",3922,1,58,0)
 
"BLD",3922,1,59,0)
8.  Problem:  Drugs with a future inactive date were not available for
"BLD",3922,1,60,0)
    printing on labels using the Label Print [PSBO BL] option.
"BLD",3922,1,61,0)
 
"BLD",3922,1,62,0)
    Corrective Action:  Drugs with future inactive dates are now available
"BLD",3922,1,63,0)
    for printing on labels.
"BLD",3922,1,64,0)
 
"BLD",3922,1,65,0)
9.  Problem:  BCMA does not perform a version check between the GUI
"BLD",3922,1,66,0)
    application and CHUI application side.
"BLD",3922,1,67,0)
 
"BLD",3922,1,68,0)
    Corrective Action:  BCMA will validate the version of the GUI 
"BLD",3922,1,69,0)
    application  running on the GUI against the CHUI application.
"BLD",3922,1,70,0)
    The client version must match the patch number on the VistA server,
"BLD",3922,1,71,0)
    and if compatible, the previous GUI version will be allowed to run. 
"BLD",3922,1,72,0)
    GUI version will be allowed to run.  No prior version will be allowed 
"BLD",3922,1,73,0)
    to run on the client.
"BLD",3922,1,74,0)
 
"BLD",3922,1,75,0)
10. Problem:  The current "Typical" installation process for the BCMA
"BLD",3922,1,76,0)
    GUI application installs both the BCMA client and the BCMA Site 
"BLD",3922,1,77,0)
    Parameter application. This is not appropriate for an installation
"BLD",3922,1,78,0)
    a ward P.C. 
"BLD",3922,1,79,0)
 
"BLD",3922,1,80,0)
    Corrective Action:  The "Typical" installation process has been 
"BLD",3922,1,81,0)
    modified  to only install the BCMA client.
"BLD",3922,1,82,0)
 
"BLD",3922,1,83,0)
11. Problem:  The action of marking multiple medications, as "Held" or
"BLD",3922,1,84,0)
    "Refused" does not always apply to every medication on the VDL. For
"BLD",3922,1,85,0)
    example, if a medication is already marked as "Given", the action of 
"BLD",3922,1,86,0)
    "Held" or "Refused" will not apply to that medication order.
"BLD",3922,1,87,0)
 
"BLD",3922,1,88,0)
    Corrective Action:  If multiple medications are highlighted on the 
"BLD",3922,1,89,0)
    VDL, and the action of "Held" or "Refused" does not apply to
"BLD",3922,1,90,0)
    a highlighted order, an Informational dialog box will display with
"BLD",3922,1,91,0)
    the message, "Held or Refused will NOT be applied to the following
"BLD",3922,1,92,0)
    order(s):" with a list of orders.
"BLD",3922,1,93,0)
 
"BLD",3922,1,94,0)
12. Problem:  The message "ERROR: MISSING DATA - ALL FIELDS ARE
"BLD",3922,1,95,0)
    REQUIRED," Missing Field: NEEDED BY DATE/TIME," displays when a user
"BLD",3922,1,96,0)
    selects the Missing Dose Followup [PSB MISSING DOSE FOLLOWUP] option, 
"BLD",3922,1,97,0)
    to complete and save a request.
"BLD",3922,1,98,0)
 
"BLD",3922,1,99,0)
    Corrective Action:  The Date@Time Needed field on the "Missing Dose
"BLD",3922,1,100,0)
    Request" dialog box is now a required field.
"BLD",3922,1,101,0)
 
"BLD",3922,1,102,0)
13. Problem:  The Right-Click feature used to access the "Take Action
"BLD",3922,1,103,0)
    on WS" command was not available for a ward stock IV bag marked as
"BLD",3922,1,104,0)
    "Held" on the VDL.
"BLD",3922,1,105,0)
 
"BLD",3922,1,106,0)
    Corrective Action:  The Right-Click feature used to access the "Take
"BLD",3922,1,107,0)
    Action on WS" command is now available for a ward stock IV bag marked 
"BLD",3922,1,108,0)
    as "Held" on the VDL.
"BLD",3922,1,109,0)
 
"BLD",3922,1,110,0)
14. Problem:  When users sign on to the BCMA GUI application, and are
"BLD",3922,1,111,0)
    prompted to scan the patient's wristband, a lower portion of the 
"BLD",3922,1,112,0)
    screen display is grayed out.
"BLD",3922,1,113,0)
 
"BLD",3922,1,114,0)
    Corrective Action:  The GUI screen display has been corrected.
"BLD",3922,1,115,0)
 
"BLD",3922,1,116,0)
15. Problem:  Reports would not print from the GUI application when
"BLD",3922,1,117,0)
    print devices had the same name.
"BLD",3922,1,118,0)
 
"BLD",3922,1,119,0)
    Corrective Action:  The GUI printing function has been modified to 
"BLD",3922,1,120,0)
    print reports to devices that have the same name.
"BLD",3922,1,121,0)
 
"BLD",3922,1,122,0)
16. Problem:  A medication order with a schedule of "AC&HS," displays
"BLD",3922,1,123,0)
    on the BCMA VDL with a schedule of "ACHS."
"BLD",3922,1,124,0)
 
"BLD",3922,1,125,0)
    Corrective Action:  The GUI has been modified to properly display the
"BLD",3922,1,126,0)
    schedule.
"BLD",3922,1,127,0)
 
"BLD",3922,1,128,0)
17. Problem:  The shortcut keys of "ALT+A" used to display "Allergies"
"BLD",3922,1,129,0)
    would go to the "Start Time:" field of the "Virtual Due List 
"BLD",3922,1,130,0)
    Parameters:" section of the VDL.
"BLD",3922,1,131,0)
 
"BLD",3922,1,132,0)
    Corrective Action:  The shortcut key for "Allergies" has been changed
"BLD",3922,1,133,0)
    to ALT-G.
"BLD",3922,1,134,0)
 
"BLD",3922,1,135,0)
18. Problem:  If a medication order is created or edited using the
"BLD",3922,1,136,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option or the Edit
"BLD",3922,1,137,0)
    Medication Log [PSB MED LOG EDIT] option, the last action would 
"BLD",3922,1,138,0)
    display incorrectly on the "Last Action" column of the VDL by
"BLD",3922,1,139,0)
    dropping off any trailing zero of the time from the date/time format.
"BLD",3922,1,140,0)
 
"BLD",3922,1,141,0)
    Corrective Action:  The last action for a medication order will now
"BLD",3922,1,142,0)
    display correctly under the "Last Action" column on the VDL.
"BLD",3922,1,143,0)
 
"BLD",3922,1,144,0)
19. Problem:  Users who mark a PRN medication order, with the dosage
"BLD",3922,1,145,0)
    form of "PATCH" as "Given," cannot document a PRN effectiveness using
"BLD",3922,1,146,0)
    the Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] option.
"BLD",3922,1,147,0)
 
"BLD",3922,1,148,0)
    Corrective Action:  Users can now document a PRN effectiveness for a
"BLD",3922,1,149,0)
    "Given" PRN medication order with a dosage form of "PATCH."
"BLD",3922,1,150,0)
 
"BLD",3922,1,151,0)
20. Problem:  Under the IV Medication Tab, if a medication order gets
"BLD",3922,1,152,0)
    discontinued when a ward stock IV bag has a status of "Stopped," no 
"BLD",3922,1,153,0)
    data would display under the "IV Bag Chronology."
"BLD",3922,1,154,0)
 
"BLD",3922,1,155,0)
    Corrective Action:  Data will correctly display under the "IV Bag
"BLD",3922,1,156,0)
    Chronology" display area when an IV order becomes discontinued and a 
"BLD",3922,1,157,0)
    ward stock IV bag has status of "Stopped" status.
"BLD",3922,1,158,0)
 
"BLD",3922,1,159,0)
21. Problem:  The Special Instructions pop-up box does not function on
"BLD",3922,1,160,0)
    the IV Medication Tab when the Pharmacist enters an exclamation ("!") 
"BLD",3922,1,161,0)
    to copy and flag the Provider comments for display in a BCMA
"BLD",3922,1,162,0)
    message dialogue box.
"BLD",3922,1,163,0)
 
"BLD",3922,1,164,0)
    Corrective Action:  The Special Instructions pop-up box will now 
"BLD",3922,1,165,0)
    display on the IV Medication Tab when a Pharmacist finishes
"BLD",3922,1,166,0)
    an IV order and uses the "!" key to copy and flag the Provider 
"BLD",3922,1,167,0)
    comments for display on the BCMA VDL.
"BLD",3922,1,168,0)
 
"BLD",3922,1,169,0)
22. Problem:  The "ALLERGIES:" bar on the VDL displays "No allergies on
"BLD",3922,1,170,0)
    file" when no assessment was completed.
"BLD",3922,1,171,0)
 
"BLD",3922,1,172,0)
    Corrective Action:  The "ALLERGIES:" bar will now display  "No Allergy
"BLD",3922,1,173,0)
    Assessment" if there are no allergies assessed and "No Known 
"BLD",3922,1,174,0)
Allergies"
"BLD",3922,1,175,0)
    if there is an allergy assessed, but no allergies.
"BLD",3922,4,0)
^9.64PA^53.69^1
"BLD",3922,4,53.69,0)
53.69
"BLD",3922,4,53.69,222)
y^y^f^^^^n
"BLD",3922,4,"B",53.69,53.69)

"BLD",3922,"ABPKG")
n
"BLD",3922,"KRN",0)
^9.67PA^8989.52^19
"BLD",3922,"KRN",.4,0)
.4
"BLD",3922,"KRN",.401,0)
.401
"BLD",3922,"KRN",.402,0)
.402
"BLD",3922,"KRN",.402,"NM",0)
^9.68A^^
"BLD",3922,"KRN",.403,0)
.403
"BLD",3922,"KRN",.5,0)
.5
"BLD",3922,"KRN",.84,0)
.84
"BLD",3922,"KRN",3.6,0)
3.6
"BLD",3922,"KRN",3.8,0)
3.8
"BLD",3922,"KRN",9.2,0)
9.2
"BLD",3922,"KRN",9.8,0)
9.8
"BLD",3922,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",3922,"KRN",9.8,"NM",1,0)
PSBALL^^0^B2340007
"BLD",3922,"KRN",9.8,"NM",2,0)
PSBO^^0^B67711216
"BLD",3922,"KRN",9.8,"NM",3,0)
PSBOPM^^0^B6676758
"BLD",3922,"KRN",9.8,"NM",4,0)
PSBRPC^^0^B41361389
"BLD",3922,"KRN",9.8,"NM",5,0)
PSBRPC1^^0^B9537225
"BLD",3922,"KRN",9.8,"NM",6,0)
PSBRPC2^^0^B40905800
"BLD",3922,"KRN",9.8,"NM",7,0)
PSBRPC3^^0^B316152
"BLD",3922,"KRN",9.8,"NM",8,0)
PSBRPCMO^^0^B58140647
"BLD",3922,"KRN",9.8,"NM",9,0)
PSBOBL^^0^B8418594
"BLD",3922,"KRN",9.8,"NM",10,0)
PSBPAR^^0^B19264295
"BLD",3922,"KRN",9.8,"NM","B","PSBALL",1)

"BLD",3922,"KRN",9.8,"NM","B","PSBO",2)

"BLD",3922,"KRN",9.8,"NM","B","PSBOBL",9)

"BLD",3922,"KRN",9.8,"NM","B","PSBOPM",3)

"BLD",3922,"KRN",9.8,"NM","B","PSBPAR",10)

"BLD",3922,"KRN",9.8,"NM","B","PSBRPC",4)

"BLD",3922,"KRN",9.8,"NM","B","PSBRPC1",5)

"BLD",3922,"KRN",9.8,"NM","B","PSBRPC2",6)

"BLD",3922,"KRN",9.8,"NM","B","PSBRPC3",7)

"BLD",3922,"KRN",9.8,"NM","B","PSBRPCMO",8)

"BLD",3922,"KRN",19,0)
19
"BLD",3922,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",3922,"KRN",19,"NM",1,0)
PSB GUI CONTEXT - USER^^0
"BLD",3922,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",1)

"BLD",3922,"KRN",19.1,0)
19.1
"BLD",3922,"KRN",101,0)
101
"BLD",3922,"KRN",409.61,0)
409.61
"BLD",3922,"KRN",771,0)
771
"BLD",3922,"KRN",870,0)
870
"BLD",3922,"KRN",8989.51,0)
8989.51
"BLD",3922,"KRN",8989.51,"NM",0)
^9.68A^1^1
"BLD",3922,"KRN",8989.51,"NM",1,0)
PSB GUI DEFAULT PRINTER^^0
"BLD",3922,"KRN",8989.51,"NM","B","PSB GUI DEFAULT PRINTER",1)

"BLD",3922,"KRN",8989.52,0)
8989.52
"BLD",3922,"KRN",8994,0)
8994
"BLD",3922,"KRN",8994,"NM",0)
^9.68A^1^1
"BLD",3922,"KRN",8994,"NM",1,0)
PSB VERSION CHECK^^0
"BLD",3922,"KRN",8994,"NM","B","PSB VERSION CHECK",1)

"BLD",3922,"KRN","B",.4,.4)

"BLD",3922,"KRN","B",.401,.401)

"BLD",3922,"KRN","B",.402,.402)

"BLD",3922,"KRN","B",.403,.403)

"BLD",3922,"KRN","B",.5,.5)

"BLD",3922,"KRN","B",.84,.84)

"BLD",3922,"KRN","B",3.6,3.6)

"BLD",3922,"KRN","B",3.8,3.8)

"BLD",3922,"KRN","B",9.2,9.2)

"BLD",3922,"KRN","B",9.8,9.8)

"BLD",3922,"KRN","B",19,19)

"BLD",3922,"KRN","B",19.1,19.1)

"BLD",3922,"KRN","B",101,101)

"BLD",3922,"KRN","B",409.61,409.61)

"BLD",3922,"KRN","B",771,771)

"BLD",3922,"KRN","B",870,870)

"BLD",3922,"KRN","B",8989.51,8989.51)

"BLD",3922,"KRN","B",8989.52,8989.52)

"BLD",3922,"KRN","B",8994,8994)

"BLD",3922,"QUES",0)
^9.62^^
"BLD",3922,"REQB",0)
^9.611^5^3
"BLD",3922,"REQB",3,0)
PSB*2.0*11^2
"BLD",3922,"REQB",4,0)
PSB*2.0*10^2
"BLD",3922,"REQB",5,0)
PSB*2.0*2^2
"BLD",3922,"REQB","B","PSB*2.0*10",4)

"BLD",3922,"REQB","B","PSB*2.0*11",3)

"BLD",3922,"REQB","B","PSB*2.0*2",5)

"FIA",53.69)
BCMA REPORT REQUEST
"FIA",53.69,0)
^PSB(53.69,
"FIA",53.69,0,0)
53.69
"FIA",53.69,0,1)
y^y^f^^^^n
"FIA",53.69,0,10)

"FIA",53.69,0,11)

"FIA",53.69,0,"RLRO")

"FIA",53.69,0,"VR")
2.0^PSB
"FIA",53.69,53.69)
0
"KRN",19,11586,-1)
0^1
"KRN",19,11586,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11586,99)
58863,41997
"KRN",19,11586,99.1)
59157,36666
"KRN",19,11586,"RPC",0)
^19.05P^45^45
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
"KRN",19,11586,"RPC",25,0)
PSB LOCK
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
"KRN",19,11586,"U")
BCMA CLIENT CONTEXT
"KRN",8989.51,4760,-1)
0^1
"KRN",8989.51,4760,0)
PSB GUI DEFAULT PRINTER^Gui Default Report Device
"KRN",8989.51,4760,1)
F^1:50
"KRN",8989.51,4760,20,0)
^8989.512^1^1^3021205^^
"KRN",8989.51,4760,20,1,0)
Default device the user uses for printing BCMA reports from GUI.
"KRN",8989.51,4760,30,0)
^8989.513I^1^1
"KRN",8989.51,4760,30,1,0)
1^200
"KRN",8994,1218,-1)
0^1
"KRN",8994,1218,0)
PSB VERSION CHECK^GUICHK^PSBRPC3^2^P
"KRN",8994,1218,1,0)
^8994.01^1^1^3021021^^^^
"KRN",8994,1218,1,1,0)
This RPC is called at startup. No parameters are passed.
"KRN",8994,1218,3,0)
^8994.03^2^2^3021021^^^^
"KRN",8994,1218,3,1,0)
(0) = Count
"KRN",8994,1218,3,2,0)
(1) = Current Gui Version_U_Previous Gui Version
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
8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3
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
2.0^3020514^3020718^11874
"PKG",536,22,1,"PAH",1,0)
8^3030213^11874
"PKG",536,22,1,"PAH",1,1,0)
^^175^175^3030213
"PKG",536,22,1,"PAH",1,1,1,0)
    *** ATTENTION: This patch includes a new GUI.
"PKG",536,22,1,"PAH",1,1,2,0)
        Installation of this GUI is required in order to see the full
"PKG",536,22,1,"PAH",1,1,3,0)
        functionality of this patch. ***
"PKG",536,22,1,"PAH",1,1,4,0)
 
"PKG",536,22,1,"PAH",1,1,5,0)
For retrieval and installation instructions, please see the Client
"PKG",536,22,1,"PAH",1,1,6,0)
Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
1.  Problem:  Any order displayed as Provider Hold on the GUI Virtual
"PKG",536,22,1,"PAH",1,1,9,0)
    Due List (VDL) is also marked as "Refused" when multiple medication
"PKG",536,22,1,"PAH",1,1,10,0)
    orders are marked as "Refused."
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
    Corrective Action:  The GUI VDL will not apply the status of "Refused"
"PKG",536,22,1,"PAH",1,1,13,0)
    to medication orders placed on Provider Hold when marking multiple
"PKG",536,22,1,"PAH",1,1,14,0)
    medication orders.
"PKG",536,22,1,"PAH",1,1,15,0)
 
"PKG",536,22,1,"PAH",1,1,16,0)
2.  Problem:  Comments entered when a ward stock IV bag is completed
"PKG",536,22,1,"PAH",1,1,17,0)
    and another ward stock IV bag begins infusing, are carried from one IV
"PKG",536,22,1,"PAH",1,1,18,0)
    bag to another.
"PKG",536,22,1,"PAH",1,1,19,0)
 
"PKG",536,22,1,"PAH",1,1,20,0)
    Corrective Action:  Comments entered for an IV bag will not carry over
"PKG",536,22,1,"PAH",1,1,21,0)
    to the next IV bag.
"PKG",536,22,1,"PAH",1,1,22,0)
 
"PKG",536,22,1,"PAH",1,1,23,0)
3.  Problem:  The error message "Missing Data" sporadically displays on
"PKG",536,22,1,"PAH",1,1,24,0)
    the VDL when a user tries to administer a medication via the "CPRS Med
"PKG",536,22,1,"PAH",1,1,25,0)
    Order" button.
"PKG",536,22,1,"PAH",1,1,26,0)
 
"PKG",536,22,1,"PAH",1,1,27,0)
    Corrective Action:  The "Missing Data" message has been corrected.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
4.  Problem:  The error message, "'.' Not a valid integer" sporadically
"PKG",536,22,1,"PAH",1,1,30,0)
    displays when a user accesses a patient record on the VDL.
"PKG",536,22,1,"PAH",1,1,31,0)
 
"PKG",536,22,1,"PAH",1,1,32,0)
    Corrective Action:  The VDL has been corrected to not generate the
"PKG",536,22,1,"PAH",1,1,33,0)
    error message.
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
5.  Problem:  Any report printed from the GUI VDL, displays inactive
"PKG",536,22,1,"PAH",1,1,36,0)
    wards in the "Ward" field under the "Print by" section.
"PKG",536,22,1,"PAH",1,1,37,0)
 
"PKG",536,22,1,"PAH",1,1,38,0)
    Correction Action:  Inactive wards will no longer be available for
"PKG",536,22,1,"PAH",1,1,39,0)
    selection on reports printed from the GUI VDL.
"PKG",536,22,1,"PAH",1,1,40,0)
 
"PKG",536,22,1,"PAH",1,1,41,0)
6.  Problem:  A medication order with the dosage form of "PATCH" marked
"PKG",536,22,1,"PAH",1,1,42,0)
    as "Given" using the Manual Medication Entry [PSB MED LOG NEW ENTRY]
"PKG",536,22,1,"PAH",1,1,43,0)
    option, does not display on the VDL as "Given."
"PKG",536,22,1,"PAH",1,1,44,0)
 
"PKG",536,22,1,"PAH",1,1,45,0)
    Corrective Action:  Medication orders with a dosage form of "PATCH"
"PKG",536,22,1,"PAH",1,1,46,0)
    marked as "Given" using the Manual Medication Entry [PSB MED LOG NEW 
"PKG",536,22,1,"PAH",1,1,47,0)
    ENTRY] option, will display on the VDL as "Given.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
7.  Problem:  The "Provider:" field on the "Order Manager" dialog
"PKG",536,22,1,"PAH",1,1,50,0)
    screen does not display all valid Providers when performing a partial
"PKG",536,22,1,"PAH",1,1,51,0)
    lookup. This was a result of BCMA not validating the inactive date
"PKG",536,22,1,"PAH",1,1,52,0)
    correctly.
"PKG",536,22,1,"PAH",1,1,53,0)
 
"PKG",536,22,1,"PAH",1,1,54,0)
    Corrective Action:  The code has been modified to perform the 
"PKG",536,22,1,"PAH",1,1,55,0)
    validation on the inactive date. The correct Providers will display
"PKG",536,22,1,"PAH",1,1,56,0)
    for selection under the "Provider:" field on the "Order Manager"
"PKG",536,22,1,"PAH",1,1,57,0)
    dialog screen.
"PKG",536,22,1,"PAH",1,1,58,0)
 
"PKG",536,22,1,"PAH",1,1,59,0)
8.  Problem:  Drugs with a future inactive date were not available for
"PKG",536,22,1,"PAH",1,1,60,0)
    printing on labels using the Label Print [PSBO BL] option.
"PKG",536,22,1,"PAH",1,1,61,0)
 
"PKG",536,22,1,"PAH",1,1,62,0)
    Corrective Action:  Drugs with future inactive dates are now available
"PKG",536,22,1,"PAH",1,1,63,0)
    for printing on labels.
"PKG",536,22,1,"PAH",1,1,64,0)
 
"PKG",536,22,1,"PAH",1,1,65,0)
9.  Problem:  BCMA does not perform a version check between the GUI
"PKG",536,22,1,"PAH",1,1,66,0)
    application and CHUI application side.
"PKG",536,22,1,"PAH",1,1,67,0)
 
"PKG",536,22,1,"PAH",1,1,68,0)
    Corrective Action:  BCMA will validate the version of the GUI 
"PKG",536,22,1,"PAH",1,1,69,0)
    application  running on the GUI against the CHUI application.
"PKG",536,22,1,"PAH",1,1,70,0)
    The client version must match the patch number on the VistA server,
"PKG",536,22,1,"PAH",1,1,71,0)
    and if compatible, the previous GUI version will be allowed to run. 
"PKG",536,22,1,"PAH",1,1,72,0)
    GUI version will be allowed to run.  No prior version will be allowed 
"PKG",536,22,1,"PAH",1,1,73,0)
    to run on the client.
"PKG",536,22,1,"PAH",1,1,74,0)
 
"PKG",536,22,1,"PAH",1,1,75,0)
10. Problem:  The current "Typical" installation process for the BCMA
"PKG",536,22,1,"PAH",1,1,76,0)
    GUI application installs both the BCMA client and the BCMA Site 
"PKG",536,22,1,"PAH",1,1,77,0)
    Parameter application. This is not appropriate for an installation
"PKG",536,22,1,"PAH",1,1,78,0)
    a ward P.C. 
"PKG",536,22,1,"PAH",1,1,79,0)
 
"PKG",536,22,1,"PAH",1,1,80,0)
    Corrective Action:  The "Typical" installation process has been 
"PKG",536,22,1,"PAH",1,1,81,0)
    modified  to only install the BCMA client.
"PKG",536,22,1,"PAH",1,1,82,0)
 
"PKG",536,22,1,"PAH",1,1,83,0)
11. Problem:  The action of marking multiple medications, as "Held" or
"PKG",536,22,1,"PAH",1,1,84,0)
    "Refused" does not always apply to every medication on the VDL. For
"PKG",536,22,1,"PAH",1,1,85,0)
    example, if a medication is already marked as "Given", the action of 
"PKG",536,22,1,"PAH",1,1,86,0)
    "Held" or "Refused" will not apply to that medication order.
"PKG",536,22,1,"PAH",1,1,87,0)
 
"PKG",536,22,1,"PAH",1,1,88,0)
    Corrective Action:  If multiple medications are highlighted on the 
"PKG",536,22,1,"PAH",1,1,89,0)
    VDL, and the action of "Held" or "Refused" does not apply to
"PKG",536,22,1,"PAH",1,1,90,0)
    a highlighted order, an Informational dialog box will display with
"PKG",536,22,1,"PAH",1,1,91,0)
    the message, "Held or Refused will NOT be applied to the following
"PKG",536,22,1,"PAH",1,1,92,0)
    order(s):" with a list of orders.
"PKG",536,22,1,"PAH",1,1,93,0)
 
"PKG",536,22,1,"PAH",1,1,94,0)
12. Problem:  The message "ERROR: MISSING DATA - ALL FIELDS ARE
"PKG",536,22,1,"PAH",1,1,95,0)
    REQUIRED," Missing Field: NEEDED BY DATE/TIME," displays when a user
"PKG",536,22,1,"PAH",1,1,96,0)
    selects the Missing Dose Followup [PSB MISSING DOSE FOLLOWUP] option, 
"PKG",536,22,1,"PAH",1,1,97,0)
    to complete and save a request.
"PKG",536,22,1,"PAH",1,1,98,0)
 
"PKG",536,22,1,"PAH",1,1,99,0)
    Corrective Action:  The Date@Time Needed field on the "Missing Dose
"PKG",536,22,1,"PAH",1,1,100,0)
    Request" dialog box is now a required field.
"PKG",536,22,1,"PAH",1,1,101,0)
 
"PKG",536,22,1,"PAH",1,1,102,0)
13. Problem:  The Right-Click feature used to access the "Take Action
"PKG",536,22,1,"PAH",1,1,103,0)
    on WS" command was not available for a ward stock IV bag marked as
"PKG",536,22,1,"PAH",1,1,104,0)
    "Held" on the VDL.
"PKG",536,22,1,"PAH",1,1,105,0)
 
"PKG",536,22,1,"PAH",1,1,106,0)
    Corrective Action:  The Right-Click feature used to access the "Take
"PKG",536,22,1,"PAH",1,1,107,0)
    Action on WS" command is now available for a ward stock IV bag marked 
"PKG",536,22,1,"PAH",1,1,108,0)
    as "Held" on the VDL.
"PKG",536,22,1,"PAH",1,1,109,0)
 
"PKG",536,22,1,"PAH",1,1,110,0)
14. Problem:  When users sign on to the BCMA GUI application, and are
"PKG",536,22,1,"PAH",1,1,111,0)
    prompted to scan the patient's wristband, a lower portion of the 
"PKG",536,22,1,"PAH",1,1,112,0)
    screen display is grayed out.
"PKG",536,22,1,"PAH",1,1,113,0)
 
"PKG",536,22,1,"PAH",1,1,114,0)
    Corrective Action:  The GUI screen display has been corrected.
"PKG",536,22,1,"PAH",1,1,115,0)
 
"PKG",536,22,1,"PAH",1,1,116,0)
15. Problem:  Reports would not print from the GUI application when
"PKG",536,22,1,"PAH",1,1,117,0)
    print devices had the same name.
"PKG",536,22,1,"PAH",1,1,118,0)
 
"PKG",536,22,1,"PAH",1,1,119,0)
    Corrective Action:  The GUI printing function has been modified to 
"PKG",536,22,1,"PAH",1,1,120,0)
    print reports to devices that have the same name.
"PKG",536,22,1,"PAH",1,1,121,0)
 
"PKG",536,22,1,"PAH",1,1,122,0)
16. Problem:  A medication order with a schedule of "AC&HS," displays
"PKG",536,22,1,"PAH",1,1,123,0)
    on the BCMA VDL with a schedule of "ACHS."
"PKG",536,22,1,"PAH",1,1,124,0)
 
"PKG",536,22,1,"PAH",1,1,125,0)
    Corrective Action:  The GUI has been modified to properly display the
"PKG",536,22,1,"PAH",1,1,126,0)
    schedule.
"PKG",536,22,1,"PAH",1,1,127,0)
 
"PKG",536,22,1,"PAH",1,1,128,0)
17. Problem:  The shortcut keys of "ALT+A" used to display "Allergies"
"PKG",536,22,1,"PAH",1,1,129,0)
    would go to the "Start Time:" field of the "Virtual Due List 
"PKG",536,22,1,"PAH",1,1,130,0)
    Parameters:" section of the VDL.
"PKG",536,22,1,"PAH",1,1,131,0)
 
"PKG",536,22,1,"PAH",1,1,132,0)
    Corrective Action:  The shortcut key for "Allergies" has been changed
"PKG",536,22,1,"PAH",1,1,133,0)
    to ALT-G.
"PKG",536,22,1,"PAH",1,1,134,0)
 
"PKG",536,22,1,"PAH",1,1,135,0)
18. Problem:  If a medication order is created or edited using the
"PKG",536,22,1,"PAH",1,1,136,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option or the Edit
"PKG",536,22,1,"PAH",1,1,137,0)
    Medication Log [PSB MED LOG EDIT] option, the last action would 
"PKG",536,22,1,"PAH",1,1,138,0)
    display incorrectly on the "Last Action" column of the VDL by
"PKG",536,22,1,"PAH",1,1,139,0)
    dropping off any trailing zero of the time from the date/time format.
"PKG",536,22,1,"PAH",1,1,140,0)
 
"PKG",536,22,1,"PAH",1,1,141,0)
    Corrective Action:  The last action for a medication order will now
"PKG",536,22,1,"PAH",1,1,142,0)
    display correctly under the "Last Action" column on the VDL.
"PKG",536,22,1,"PAH",1,1,143,0)
 
"PKG",536,22,1,"PAH",1,1,144,0)
19. Problem:  Users who mark a PRN medication order, with the dosage
"PKG",536,22,1,"PAH",1,1,145,0)
    form of "PATCH" as "Given," cannot document a PRN effectiveness using
"PKG",536,22,1,"PAH",1,1,146,0)
    the Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] option.
"PKG",536,22,1,"PAH",1,1,147,0)
 
"PKG",536,22,1,"PAH",1,1,148,0)
    Corrective Action:  Users can now document a PRN effectiveness for a
"PKG",536,22,1,"PAH",1,1,149,0)
    "Given" PRN medication order with a dosage form of "PATCH."
"PKG",536,22,1,"PAH",1,1,150,0)
 
"PKG",536,22,1,"PAH",1,1,151,0)
20. Problem:  Under the IV Medication Tab, if a medication order gets
"PKG",536,22,1,"PAH",1,1,152,0)
    discontinued when a ward stock IV bag has a status of "Stopped," no 
"PKG",536,22,1,"PAH",1,1,153,0)
    data would display under the "IV Bag Chronology."
"PKG",536,22,1,"PAH",1,1,154,0)
 
"PKG",536,22,1,"PAH",1,1,155,0)
    Corrective Action:  Data will correctly display under the "IV Bag
"PKG",536,22,1,"PAH",1,1,156,0)
    Chronology" display area when an IV order becomes discontinued and a 
"PKG",536,22,1,"PAH",1,1,157,0)
    ward stock IV bag has status of "Stopped" status.
"PKG",536,22,1,"PAH",1,1,158,0)
 
"PKG",536,22,1,"PAH",1,1,159,0)
21. Problem:  The Special Instructions pop-up box does not function on
"PKG",536,22,1,"PAH",1,1,160,0)
    the IV Medication Tab when the Pharmacist enters an exclamation ("!") 
"PKG",536,22,1,"PAH",1,1,161,0)
    to copy and flag the Provider comments for display in a BCMA
"PKG",536,22,1,"PAH",1,1,162,0)
    message dialogue box.
"PKG",536,22,1,"PAH",1,1,163,0)
 
"PKG",536,22,1,"PAH",1,1,164,0)
    Corrective Action:  The Special Instructions pop-up box will now 
"PKG",536,22,1,"PAH",1,1,165,0)
    display on the IV Medication Tab when a Pharmacist finishes
"PKG",536,22,1,"PAH",1,1,166,0)
    an IV order and uses the "!" key to copy and flag the Provider 
"PKG",536,22,1,"PAH",1,1,167,0)
    comments for display on the BCMA VDL.
"PKG",536,22,1,"PAH",1,1,168,0)
 
"PKG",536,22,1,"PAH",1,1,169,0)
22. Problem:  The "ALLERGIES:" bar on the VDL displays "No allergies on
"PKG",536,22,1,"PAH",1,1,170,0)
    file" when no assessment was completed.
"PKG",536,22,1,"PAH",1,1,171,0)
 
"PKG",536,22,1,"PAH",1,1,172,0)
    Corrective Action:  The "ALLERGIES:" bar will now display  "No Allergy
"PKG",536,22,1,"PAH",1,1,173,0)
    Assessment" if there are no allergies assessed and "No Known 
"PKG",536,22,1,"PAH",1,1,174,0)
Allergies"
"PKG",536,22,1,"PAH",1,1,175,0)
    if there is an allergy assessed, but no allergies.
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
10
"RTN","PSBALL")
0^1^B2340007
"RTN","PSBALL",1,0)
PSBALL ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBALL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8**;May 2002
"RTN","PSBALL",3,0)
 ;
"RTN","PSBALL",4,0)
 ; Reference/IA
"RTN","PSBALL",5,0)
 ; EN1^GMRADPT/10099
"RTN","PSBALL",6,0)
 ;
"RTN","PSBALL",7,0)
ALLR(RESULTS,DFN) ; Return array of patient allergies/adverse reactions
"RTN","PSBALL",8,0)
 ;
"RTN","PSBALL",9,0)
 ;RPC: PSB ALLERGY
"RTN","PSBALL",10,0)
 ;
"RTN","PSBALL",11,0)
 D SORT
"RTN","PSBALL",12,0)
 Q
"RTN","PSBALL",13,0)
 ;
"RTN","PSBALL",14,0)
SORT ;*** Set up the allergies and adv. reactions arrays.
"RTN","PSBALL",15,0)
 S PSBCNT=1,(PSBALC,PSBARC)=0
"RTN","PSBALL",16,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBALL",17,0)
 I GMRAL="" S RESULTS(0)=1,RESULTS(1)="ALL"_U_"No Allergy Assessment" Q
"RTN","PSBALL",18,0)
 I GMRAL=0 S RESULTS(0)=1,RESULTS(1)="ALL"_U_"No Known Allergies" Q
"RTN","PSBALL",19,0)
 F X=0:0 S X=$O(GMRAL(X)) Q:'X  S PSBTYP=$P(GMRAL(X),U,5),PSBNM=$P(GMRAL(X),U,2) D
"RTN","PSBALL",20,0)
 .S:PSBTYP=0 PSBALC=PSBALC+1,PSBALG(PSBNM)=""
"RTN","PSBALL",21,0)
 .S:PSBTYP>0 PSBARC=PSBARC+1,PSBADR(PSBNM)=""
"RTN","PSBALL",22,0)
 S (X,Y)="" F  S X=$O(PSBALG(X)) Q:X=""  S Y="ALL"_U_X,RESULTS(PSBCNT)=Y,PSBCNT=PSBCNT+1
"RTN","PSBALL",23,0)
 S (X,Y)="" F  S X=$O(PSBADR(X)) Q:X=""  S Y="ADR"_U_X,RESULTS(PSBCNT)=Y,PSBCNT=PSBCNT+1
"RTN","PSBALL",24,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBALL",25,0)
 K GMRA,GMRAL,PSBADR,PSBALC,PSBALG,PSBARC,PSBCNT,PSBNM,PSBTYP
"RTN","PSBALL",26,0)
 Q
"RTN","PSBALL",27,0)
 ;
"RTN","PSBO")
0^2^B67711216
"RTN","PSBO",1,0)
PSBO ;BIRMINGHAM/EFC-BCMA OUTPUTS ;May 2002
"RTN","PSBO",2,0)
 ;;2.0;BAR CODE MED ADMIN;**10,8**;May 2002
"RTN","PSBO",3,0)
 ;
"RTN","PSBO",4,0)
 ; Reference/IA
"RTN","PSBO",5,0)
 ; ^DPT(/10035
"RTN","PSBO",6,0)
 ; ^DPT("CN"/10035
"RTN","PSBO",7,0)
 ; WARD^NURSUT5/3052
"RTN","PSBO",8,0)
 ; EN^PSJBCMA/2828
"RTN","PSBO",9,0)
 ; ^ORD(101.24/3429
"RTN","PSBO",10,0)
 ; ^PSDRUG("A526"/221-A
"RTN","PSBO",11,0)
 ; ^PSDRUG("A527"/221-A
"RTN","PSBO",12,0)
 ;
"RTN","PSBO",13,0)
 ;
"RTN","PSBO",14,0)
RPC(RESULTS,PSBTYPE,PSBDFN,PSBSTRT,PSBSTOP,PSBINCL,PSBDEV,PSBSORT,PSBOI,PSBWLOC,PSBWSORT,PSBFUTR) ;
"RTN","PSBO",15,0)
 ;
"RTN","PSBO",16,0)
 ; RPC: PSB REPORT
"RTN","PSBO",17,0)
 ;
"RTN","PSBO",18,0)
 ; Description:
"RTN","PSBO",19,0)
 ; Used by the client to create individual patient extracts of
"RTN","PSBO",20,0)
 ; CHUI report options to display on the client.
"RTN","PSBO",21,0)
 ;
"RTN","PSBO",22,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",23,0)
 N PSBIENS,PSBRPT,PSBFDA,DIC,PSBANS
"RTN","PSBO",24,0)
 K ^TMP("PSBO",$J) S ^TMP("PSBO",$J,1)="-1^"
"RTN","PSBO",25,0)
 S DFN=PSBDFN
"RTN","PSBO",26,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",27,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",28,0)
 .S ^TMP("PSBO",$J,1)="-1^Error: "_$P(PSBRPT(0),U,2)
"RTN","PSBO",29,0)
 S PSBIENS=+PSBRPT(0)_","
"RTN","PSBO",30,0)
 S PSBSTRT(0)=$E($P(PSBSTRT,".",2)_"0000",1,4),PSBSTRT=PSBSTRT\1
"RTN","PSBO",31,0)
 S PSBSTOP(0)=$E($P(PSBSTOP,".",2)_"0000",1,4),PSBSTOP=PSBSTOP\1
"RTN","PSBO",32,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",33,0)
 .D NOW^%DTC
"RTN","PSBO",34,0)
 .I $P(PSBDEV,U,2)="" D VAL^DIE(53.69,PSBIENS,.06,"F",PSBDEV,"PSBRET","PSBFDA")
"RTN","PSBO",35,0)
 .I $P(PSBDEV,U,2)'="" D VAL^DIE(53.69,PSBIENS,.06,"F","`"_$P(PSBDEV,U,2),"PSBRET","PSBFDA")
"RTN","PSBO",36,0)
 .D VAL^DIE(53.69,PSBIENS,.07,"F",%,"PSBRET","PSBFDA")
"RTN","PSBO",37,0)
 D:$G(PSBOI)]""
"RTN","PSBO",38,0)
 .D VAL^DIE(53.69,PSBIENS,.09,"F",PSBOI,"PSBRET","PSBFDA")
"RTN","PSBO",39,0)
 D VAL^DIE(53.69,PSBIENS,.11,"F","P","PSBRET","PSBFDA")
"RTN","PSBO",40,0)
 D:$G(PSBSORT)]""
"RTN","PSBO",41,0)
 .D VAL^DIE(53.69,PSBIENS,.11,"F",PSBSORT,"PSBRET","PSBFDA")
"RTN","PSBO",42,0)
 D VAL^DIE(53.69,PSBIENS,.12,"F","`"_PSBDFN,"PSBRET","PSBFDA")
"RTN","PSBO",43,0)
 I $G(PSBWLOC)]"" S PSBFDA(53.69,PSBIENS,.13)=PSBWLOC
"RTN","PSBO",44,0)
 D:$G(PSBWSORT)]""
"RTN","PSBO",45,0)
 .D VAL^DIE(53.69,PSBIENS,.15,"F",PSBWSORT,"PSBRET","PSBFDA")
"RTN","PSBO",46,0)
 D VAL^DIE(53.69,PSBIENS,.16,"F",PSBSTRT,"PSBRET","PSBFDA")
"RTN","PSBO",47,0)
 D VAL^DIE(53.69,PSBIENS,.17,"F",PSBSTRT(0),"PSBRET","PSBFDA")
"RTN","PSBO",48,0)
 D VAL^DIE(53.69,PSBIENS,.18,"F",PSBSTOP,"PSBRET","PSBFDA")
"RTN","PSBO",49,0)
 D VAL^DIE(53.69,PSBIENS,.19,"F",PSBSTOP(0),"PSBRET","PSBFDA")
"RTN","PSBO",50,0)
 D:$G(PSBINCL)]""
"RTN","PSBO",51,0)
 .D VAL^DIE(53.69,PSBIENS,.21,"F",+$P(PSBINCL,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",52,0)
 .D VAL^DIE(53.69,PSBIENS,.22,"F",+$P(PSBINCL,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",53,0)
 .D VAL^DIE(53.69,PSBIENS,.23,"F",+$P(PSBINCL,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",54,0)
 .D VAL^DIE(53.69,PSBIENS,.24,"F",+$P(PSBINCL,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",55,0)
 .D VAL^DIE(53.69,PSBIENS,.28,"F",+$P(PSBINCL,"^",5),"PSBRET","PSBFDA")
"RTN","PSBO",56,0)
 .D VAL^DIE(53.69,PSBIENS,.29,"F",+$P(PSBINCL,"^",6),"PSBRET","PSBFDA")
"RTN","PSBO",57,0)
 D:$G(PSBFUTR)]""
"RTN","PSBO",58,0)
 .D VAL^DIE(53.69,PSBIENS,.25,"F",+$P(PSBFUTR,"^",1),"PSBRET","PSBFDA")
"RTN","PSBO",59,0)
 .D VAL^DIE(53.69,PSBIENS,.26,"F",+$P(PSBFUTR,"^",2),"PSBRET","PSBFDA")
"RTN","PSBO",60,0)
 .D VAL^DIE(53.69,PSBIENS,.27,"F",+$P(PSBFUTR,"^",3),"PSBRET","PSBFDA")
"RTN","PSBO",61,0)
 .D VAL^DIE(53.69,PSBIENS,.41,"F",+$P(PSBFUTR,"^",4),"PSBRET","PSBFDA")
"RTN","PSBO",62,0)
 D FILE^DIE("","PSBFDA")
"RTN","PSBO",63,0)
 I $G(PSBDEV)]"" D PRINT^PSBO1 S RESULTS=$NAME(^TMP("PSBO",$J)) Q
"RTN","PSBO",64,0)
 D HFSOPEN^PSBUTL("RPC") I POP D  Q
"RTN","PSBO",65,0)
 .S ^TMP("PSBO",$J,1)="ERROR: UNABLE TO ACCESS HFS DIRECTORY "_$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBO",66,0)
 .S ^TMP("PSBO",$J,2)="PLEASE CHECK DIRECTORY WRITE PRIVILEDGES."
"RTN","PSBO",67,0)
 U IO D DQ(+PSBIENS)
"RTN","PSBO",68,0)
 D HFSCLOSE^PSBUTL("RPC")
"RTN","PSBO",69,0)
 S RESULTS=$NAME(^TMP("PSBO",$J))
"RTN","PSBO",70,0)
 D:$G(PSBDEV)]""
"RTN","PSBO",71,0)
 .D PRINT^PSBO1
"RTN","PSBO",72,0)
 Q
"RTN","PSBO",73,0)
 ;
"RTN","PSBO",74,0)
XQ(PSBTYPE) ; Called via Kernel Menus
"RTN","PSBO",75,0)
 N PSBANS,PSBANS1,PSBRPT,PSBSAVE,DA,DIK,DR,DDSFILE
"RTN","PSBO",76,0)
 D NEW^PSBO1(.PSBRPT,PSBTYPE)
"RTN","PSBO",77,0)
 I +PSBRPT(0)<1 D  Q
"RTN","PSBO",78,0)
 .W !,"Error: ",$P(PSBRPT(0),U,2)
"RTN","PSBO",79,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBO",80,0)
 S DA=+PSBRPT(0),DR="[PSBO "_PSBTYPE_"]",DDSFILE=53.69 D ^DDS
"RTN","PSBO",81,0)
 W @IOF
"RTN","PSBO",82,0)
 D:'PSBSAVE
"RTN","PSBO",83,0)
 .W !,"Cancelling Request..."
"RTN","PSBO",84,0)
 .S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",85,0)
 D:PSBSAVE
"RTN","PSBO",86,0)
 .;Check Drug to Patient Relationship.
"RTN","PSBO",87,0)
 .I PSBTYPE="BL" S PSBANS="" D CHECK  I PSBANS=0!($D(DIRUT)) D  Q
"RTN","PSBO",88,0)
 ..W !,"Cancelling Request..."
"RTN","PSBO",89,0)
 ..S DIK="^PSB(53.69," D ^DIK W "Cancelled!"
"RTN","PSBO",90,0)
 .;
"RTN","PSBO",91,0)
 .;Allow "'BROWSER" Device
"RTN","PSBO",92,0)
 .S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO",93,0)
 ..S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO",94,0)
 ..D ^%ZIS
"RTN","PSBO",95,0)
 ..I IO=IO(0) S PSBSIO=1
"RTN","PSBO",96,0)
 ..D HOME^%ZIS K IOP
"RTN","PSBO",97,0)
 .I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) D  Q
"RTN","PSBO",98,0)
 ..S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO",99,0)
 ..D ^%ZIS U IO D DQ(DA) D ^%ZISC K IOP
"RTN","PSBO",100,0)
 .W @IOF,"Submitting Your Report Request to Taskman..."
"RTN","PSBO",101,0)
 .S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)
"RTN","PSBO",102,0)
 .S ZTDTH=$P(^PSB(53.69,DA,0),U,7)
"RTN","PSBO",103,0)
 .S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO",104,0)
 .S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO",105,0)
 .D ^%ZTLOAD
"RTN","PSBO",106,0)
 .W "Submitted!",!,"Your Task Number Is: ",$G(ZTSK),!
"RTN","PSBO",107,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",108,0)
 Q
"RTN","PSBO",109,0)
 ;
"RTN","PSBO",110,0)
DQ(PSBRPT) ; Dequeue report from Taskman
"RTN","PSBO",111,0)
 N PSBWRD,PSBDFN
"RTN","PSBO",112,0)
 Q:'$D(^PSB(53.69,PSBRPT,0))  ; No Such Report
"RTN","PSBO",113,0)
 S $P(^PSB(53.69,PSBRPT,0),U,8)=$G(ZTSK,"RPC")
"RTN","PSBO",114,0)
 D:$$SETUP @("EN^PSBO"_$P(PSBRPT(0),U,5))
"RTN","PSBO",115,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",116,0)
 S ZTREQ="@"
"RTN","PSBO",117,0)
 Q
"RTN","PSBO",118,0)
 ;
"RTN","PSBO",119,0)
IOM() ; Returns good margin or not
"RTN","PSBO",120,0)
 Q:IOM'<132 1
"RTN","PSBO",121,0)
 W !,"**************************************************************"
"RTN","PSBO",122,0)
 W !,"* SORRY, Your selected DEVICE does not print 132 columns.    *"
"RTN","PSBO",123,0)
 W !,"**************************************************************"
"RTN","PSBO",124,0)
 W !
"RTN","PSBO",125,0)
 Q 0
"RTN","PSBO",126,0)
 ;
"RTN","PSBO",127,0)
VAL(PSBFLDS) ; Validate that fields in PSBFLDS are filled in
"RTN","PSBO",128,0)
 N PSB,PSBFLD,PSBMSG,PSBSTRT,PSBSTOP,PSBST,PSBDAYS
"RTN","PSBO",129,0)
 F PSB=1:1 Q:$P(PSBFLDS,";",PSB)=""  D
"RTN","PSBO",130,0)
 .S PSBFLD=$P(PSBFLDS,";",PSB)
"RTN","PSBO",131,0)
 .S PSBFLD(PSBFLD)=$$GET^DDSVAL(53.69,DA,PSBFLD)
"RTN","PSBO",132,0)
 D:$D(PSBFLD(.11))
"RTN","PSBO",133,0)
 .K:$E(PSBFLD(.11))="P" PSBFLD(.13),PSBFLD(.15)
"RTN","PSBO",134,0)
 .K:$E(PSBFLD(.11))="W" PSBFLD(.12)
"RTN","PSBO",135,0)
 S PSB=""  F  S PSB=$O(PSBFLD(PSB)) Q:PSB=""  D:PSBFLD(PSB)=""
"RTN","PSBO",136,0)
 .D:'$D(PSBMSG)
"RTN","PSBO",137,0)
 ..S PSBMSG(0)="UNABLE TO FILE REQUEST"
"RTN","PSBO",138,0)
 ..S PSBMSG(1)=" "
"RTN","PSBO",139,0)
 ..S PSBMSG(2)="ERROR: MISSING DATA - ALL FIELDS ARE REQUIRED"
"RTN","PSBO",140,0)
 ..S PSBMSG(3)=" "
"RTN","PSBO",141,0)
 .D FIELD^DID(53.69,PSB,"","TITLE;LABEL","PSB")
"RTN","PSBO",142,0)
 .S Z="  Missing Field: "_$S(PSB("TITLE")]"":PSB("TITLE"),1:PSB("LABEL"))
"RTN","PSBO",143,0)
 .S PSBMSG($O(PSBMSG(""),-1)+1)=Z
"RTN","PSBO",144,0)
 ; Check Times
"RTN","PSBO",145,0)
 D:$G(PSBFLD(.16))
"RTN","PSBO",146,0)
 .S PSBSTRT=PSBFLD(.16)+$G(PSBFLD(.17))
"RTN","PSBO",147,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",148,0)
 ..S PSBDAYS=$$GET1^DIQ(101.24,$$FIND1^DIC(101.24,"","X","ORRP BCMA MAH","B")_",",.42)  ;check maxdays
"RTN","PSBO",149,0)
 ..S:PSBDAYS="" PSBDAYS=7
"RTN","PSBO",150,0)
 ..S X=PSBSTRT\1 D H^%DTC S PSBST=%H+PSBDAYS    ;Determine stop date
"RTN","PSBO",151,0)
 .S PSBSTOP=$S($G(PSBFLD(.18)):PSBFLD(.18),1:PSBFLD(.16))+$G(PSBFLD(.19))
"RTN","PSBO",152,0)
 .D:PSBSTOP<PSBSTRT
"RTN","PSBO",153,0)
 ..S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",154,0)
 ..S PSBMSG(Y)="  Date: Stop Date/Time is before Start Date/Time"
"RTN","PSBO",155,0)
 .D:$P($$GET1^DIQ(53.69,DA_",",.01),U)["MH"
"RTN","PSBO",156,0)
 ..S X=PSBSTOP\1 D H^%DTC I %H>PSBST D
"RTN","PSBO",157,0)
 ...S Y=$O(PSBMSG(""),-1)+1
"RTN","PSBO",158,0)
 ...S PSBMSG(Y)="  The date range cannot exceed "_PSBDAYS_" day(s) as defined in the CPRS 'MAXIMUM DAYS BACK' parameter"
"RTN","PSBO",159,0)
 Q:'$D(PSBMSG)  ; All is well
"RTN","PSBO",160,0)
 D MSG^DDSUTL(.PSBMSG)
"RTN","PSBO",161,0)
 S DDSERROR=1
"RTN","PSBO",162,0)
 Q
"RTN","PSBO",163,0)
 ;
"RTN","PSBO",164,0)
SETUP() ; Setup parameters for the report in PSBRPT
"RTN","PSBO",165,0)
 N PSBWRDL,PSBINDX,PSBWRDA
"RTN","PSBO",166,0)
 K ^TMP("PSBO",$J)
"RTN","PSBO",167,0)
 F X=0,.1,.2,.3,.4 S PSBRPT(X)=$G(^PSB(53.69,PSBRPT,X))
"RTN","PSBO",168,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBO",169,0)
 .S PSBDFN=+$P(PSBRPT(.1),U,2) Q:'PSBDFN
"RTN","PSBO",170,0)
 .S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9)
"RTN","PSBO",171,0)
 .S ^TMP("PSBO",$J,"B",$P(^DPT(PSBDFN,0),U),PSBDFN)=""
"RTN","PSBO",172,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBO",173,0)
 .S PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBO",174,0)
 .S X="" F  S X=$O(PSBWRDA(PSBWRD,2,X)) Q:X=""   S PSBWRDL=$P(PSBWRDA(PSBWRD,2,X,.01),U,2) D
"RTN","PSBO",175,0)
 ..F PSBDFN=0:0 S PSBDFN=$O(^DPT("CN",PSBWRDL,PSBDFN)) Q:'PSBDFN  D
"RTN","PSBO",176,0)
 ...S ^TMP("PSBO",$J,PSBDFN,0)=$P(^DPT(PSBDFN,0),U)_U_$P(^DPT(PSBDFN,0),U,9)
"RTN","PSBO",177,0)
 ...; Determine Sort or default to Pt Name...
"RTN","PSBO",178,0)
 ...D:$P(PSBRPT(.1),U,5)="P"
"RTN","PSBO",179,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",180,0)
 ...D:$P(PSBRPT(.1),U,5)="B"
"RTN","PSBO",181,0)
 ....S PSBINDX=$P($G(^DPT(PSBDFN,.101)),U)
"RTN","PSBO",182,0)
 ....S:PSBINDX="" PSBINDX="** NO ROOM BED **"
"RTN","PSBO",183,0)
 ...D:$P(PSBRPT(.1),U,5)=""
"RTN","PSBO",184,0)
 ....S PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",185,0)
 ...S:$G(PSBINDX)="" PSBINDX=$P(^DPT(PSBDFN,0),U)
"RTN","PSBO",186,0)
 ...S ^TMP("PSBO",$J,"B",PSBINDX,PSBDFN)=""
"RTN","PSBO",187,0)
 Q 1
"RTN","PSBO",188,0)
 ;
"RTN","PSBO",189,0)
WRAP(X,Y,Z)    ; Quick text wrap
"RTN","PSBO",190,0)
 ;
"RTN","PSBO",191,0)
 ; Input Parameters Description:
"RTN","PSBO",192,0)
 ;  X: Left Column of display [Optional]
"RTN","PSBO",193,0)
 ;  Y: Cols to wrap in [Optional]
"RTN","PSBO",194,0)
 ;  Z: Text to wrap [Optional]
"RTN","PSBO",195,0)
 ;
"RTN","PSBO",196,0)
 N PSB
"RTN","PSBO",197,0)
 F  Q:'$L(Z)  D
"RTN","PSBO",198,0)
 .W:$X>X !
"RTN","PSBO",199,0)
 .W:$X<X ?X
"RTN","PSBO",200,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBO",201,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBO",202,0)
 .S:PSB<1 PSB=Y
"RTN","PSBO",203,0)
 .W $E(Z,1,PSB)
"RTN","PSBO",204,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBO",205,0)
 Q ""
"RTN","PSBO",206,0)
 ;
"RTN","PSBO",207,0)
CHECK ;Beginning of PSB*1*10
"RTN","PSBO",208,0)
 K ^TMP("PSJ",$J)
"RTN","PSBO",209,0)
 N PSBDFN,PSBBAR,PSBDRUG,PSBFLAG,PSBPNM,PSBNDX,PSBX
"RTN","PSBO",210,0)
 S PSBFLAG="",PSBBAR=$P($P($G(^PSB(53.69,DA,.3)),U,1),"~",2)
"RTN","PSBO",211,0)
 S PSBDRUG=$$GET1^DIQ(53.69,DA_",",.31)
"RTN","PSBO",212,0)
 S PSBDFN=$$GET1^DIQ(53.69,DA_",",.12,"I") S:$G(PSBDFN) PSBFLAG=1
"RTN","PSBO",213,0)
 D EN^PSJBCMA(PSBDFN)
"RTN","PSBO",214,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBO",215,0)
 .K Y,PSBORD,PSBPNM,PSBNDX
"RTN","PSBO",216,0)
 .M PSBORD=^TMP("PSJ",$J,PSBX)
"RTN","PSBO",217,0)
 .F PSBNDX=700,850,950  D
"RTN","PSBO",218,0)
 ..F Y=0:0 S Y=$O(PSBORD(PSBNDX,Y)) Q:'Y  D
"RTN","PSBO",219,0)
 ...I $P($G(PSBORD(1)),U,7)'="A" Q
"RTN","PSBO",220,0)
 ...S PSBPNM=$P(PSBORD(PSBNDX,Y,0),U,1)
"RTN","PSBO",221,0)
 ...I PSBNDX=700,PSBPNM=PSBBAR S PSBFLAG=0 Q
"RTN","PSBO",222,0)
 ...I PSBNDX=850,$D(^PSDRUG("A526",PSBBAR,PSBPNM)) S PSBFLAG=0 Q
"RTN","PSBO",223,0)
 ...I PSBNDX=950,$D(^PSDRUG("A527",PSBBAR,PSBPNM)) S PSBFLAG=0
"RTN","PSBO",224,0)
 I PSBFLAG=1 D
"RTN","PSBO",225,0)
 .W !,"Patient is not currently on medication: ",PSBDRUG
"RTN","PSBO",226,0)
 .K DIRUT,DIR
"RTN","PSBO",227,0)
 .S DIR("A")="Do you want to continue"
"RTN","PSBO",228,0)
 .S DIR(0)="Y"
"RTN","PSBO",229,0)
 .D ^DIR
"RTN","PSBO",230,0)
 .S PSBANS=+Y W !
"RTN","PSBOBL")
0^9^B8418594
"RTN","PSBOBL",1,0)
PSBOBL ;BIRMINGHAM/EFC-BAR CODE LABELS (ZEBRA SPECIFIC) ;May 2002
"RTN","PSBOBL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8**;May 2002
"RTN","PSBOBL",3,0)
 ;
"RTN","PSBOBL",4,0)
 ; Reference/IA
"RTN","PSBOBL",5,0)
 ; File 50/221
"RTN","PSBOBL",6,0)
 ;
"RTN","PSBOBL",7,0)
EN ;
"RTN","PSBOBL",8,0)
 N PSBIENS,PSBBAR,PSBDRUG,PSBQTY,PSBDOSE,PSBNAME,PSBWARD,PSBLOT
"RTN","PSBOBL",9,0)
 N PSBEXP,PSBMFG,PSBFCB,PSBSYM,PSBCNT,PSBANS,PSBORD
"RTN","PSBOBL",10,0)
 S PSBIENS=PSBRPT_","
"RTN","PSBOBL",11,0)
 S PSBBAR=$P($P($G(^PSB(53.69,PSBRPT,.3)),U,1),"~",2)
"RTN","PSBOBL",12,0)
 ;
"RTN","PSBOBL",13,0)
 S PSBPRE=$$GET^XPAR("DIV","PSB DEFAULT BARCODE PREFIX")
"RTN","PSBOBL",14,0)
 S:PSBPRE]"" PSBBAR=PSBPRE_$S(PSBPRE?1.N:"-",1:"")_PSBBAR
"RTN","PSBOBL",15,0)
 ;
"RTN","PSBOBL",16,0)
 S PSBDRUG=$$GET1^DIQ(53.69,PSBIENS,.31)
"RTN","PSBOBL",17,0)
 S PSBQTY=+$$GET1^DIQ(53.69,PSBIENS,.35)
"RTN","PSBOBL",18,0)
 S:PSBQTY PSBDRUG=PSBDRUG_" (Qty: "_PSBQTY_")"
"RTN","PSBOBL",19,0)
 S PSBDOSE=$$GET1^DIQ(53.69,PSBIENS,.39)
"RTN","PSBOBL",20,0)
 S PSBNAME=$$GET1^DIQ(53.69,PSBIENS,.12)
"RTN","PSBOBL",21,0)
 D:PSBNAME]""
"RTN","PSBOBL",22,0)
 .S PSBNAME=PSBNAME_" ("_$E($$GET1^DIQ(53.69,PSBIENS,.121),6,9)_")"
"RTN","PSBOBL",23,0)
 S PSBWARD=$$GET1^DIQ(53.69,PSBIENS,.122)
"RTN","PSBOBL",24,0)
 S PSBLOT=$$GET1^DIQ(53.69,PSBIENS,.32)
"RTN","PSBOBL",25,0)
 S PSBEXP=$$GET1^DIQ(53.69,PSBIENS,.33)
"RTN","PSBOBL",26,0)
 S PSBMFG=$$GET1^DIQ(53.69,PSBIENS,.34)
"RTN","PSBOBL",27,0)
 S PSBFCB=$$GET1^DIQ(53.69,PSBIENS,.36)_"/"_$$GET1^DIQ(53.69,PSBIENS,.37)
"RTN","PSBOBL",28,0)
 S PSBSYM=$$GET^XPAR("DIV","PSB DEFAULT BARCODE FORMAT",,"E")
"RTN","PSBOBL",29,0)
 F PSBCNT=1:1:+$P(PSBRPT(.3),U,8) D LABEL
"RTN","PSBOBL",30,0)
 Q
"RTN","PSBOBL",31,0)
 ;
"RTN","PSBOBL",32,0)
LABEL ; Print the Label
"RTN","PSBOBL",33,0)
 W "^XA"
"RTN","PSBOBL",34,0)
 W !,"^LH0,0^FS"
"RTN","PSBOBL",35,0)
 W $$DATA(20,25,"Drug:")
"RTN","PSBOBL",36,0)
 W $$DATA(100,25,PSBDRUG)
"RTN","PSBOBL",37,0)
 D:PSBDOSE]""
"RTN","PSBOBL",38,0)
 .W $$DATA(20,60,"Dosage:")
"RTN","PSBOBL",39,0)
 .W $$DATA(100,60,PSBDOSE)
"RTN","PSBOBL",40,0)
 D:PSBNAME]""
"RTN","PSBOBL",41,0)
 .W $$DATA(350,60,PSBNAME)
"RTN","PSBOBL",42,0)
 D:PSBWARD]""
"RTN","PSBOBL",43,0)
 .W $$DATA(350,90,"Ward:")
"RTN","PSBOBL",44,0)
 .W $$DATA(400,90,PSBWARD)
"RTN","PSBOBL",45,0)
 D:PSBLOT]""
"RTN","PSBOBL",46,0)
 .W $$DATA(350,120,"Lot#:")
"RTN","PSBOBL",47,0)
 .W $$DATA(400,120,PSBLOT)
"RTN","PSBOBL",48,0)
 D:PSBEXP]""
"RTN","PSBOBL",49,0)
 .W $$DATA(500,120,"Exp:")
"RTN","PSBOBL",50,0)
 .W $$DATA(550,120,PSBEXP)
"RTN","PSBOBL",51,0)
 D:PSBMFG]""
"RTN","PSBOBL",52,0)
 .W $$DATA(350,150,"Mfg:")
"RTN","PSBOBL",53,0)
 .W $$DATA(400,150,PSBMFG)
"RTN","PSBOBL",54,0)
 W $$DATA(350,180,"Filled/Checked By:")
"RTN","PSBOBL",55,0)
 W $$DATA(520,180,PSBFCB)
"RTN","PSBOBL",56,0)
 ;
"RTN","PSBOBL",57,0)
 ; Code 39
"RTN","PSBOBL",58,0)
 D:PSBSYM="C39"
"RTN","PSBOBL",59,0)
 .W !,"^BY2,3.0^FO20,100^B3N,N,80,Y,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",60,0)
 ;
"RTN","PSBOBL",61,0)
 ; Code 128
"RTN","PSBOBL",62,0)
 D:PSBSYM="128"
"RTN","PSBOBL",63,0)
 .W !,"^BY2,3.0^FO20,100^BCN,80,Y,N,N^FR^FD>:"_PSBBAR_"^FS"
"RTN","PSBOBL",64,0)
 ;
"RTN","PSBOBL",65,0)
 ; Code I 2 of 5
"RTN","PSBOBL",66,0)
 D:PSBSYM="I25"
"RTN","PSBOBL",67,0)
 .W !,"^BY2,3.0^FO20,100^B2N,80,Y,N,N^FR^FD"_PSBBAR_"^FS"
"RTN","PSBOBL",68,0)
 ;
"RTN","PSBOBL",69,0)
 D:PSBSYM=""
"RTN","PSBOBL",70,0)
 .W $$DATA(20,100,"PSB DEFAULT BARCODE FORMAT Undefined.")
"RTN","PSBOBL",71,0)
 ;
"RTN","PSBOBL",72,0)
 ; Close Label
"RTN","PSBOBL",73,0)
 W !,"^XZ",!
"RTN","PSBOBL",74,0)
 H 2
"RTN","PSBOBL",75,0)
 Q
"RTN","PSBOBL",76,0)
 ;
"RTN","PSBOBL",77,0)
DATA(X,Y,TEXT) ; Code to place the data on the label
"RTN","PSBOBL",78,0)
 W !,"^FO"_X_","_Y_"^A0N,30,20^CI13^FR^FD"_TEXT_"^FS"
"RTN","PSBOBL",79,0)
 Q ""
"RTN","PSBOBL",80,0)
 ;
"RTN","PSBOBL",81,0)
INPTR ; input transform for file 53.69
"RTN","PSBOBL",82,0)
 K:$L(X)>40!($L(X)<1) X I $D(X) D
"RTN","PSBOBL",83,0)
 .N DIC S DIC="^PSDRUG(",DIC(0)="EQM"
"RTN","PSBOBL",84,0)
 .S DIC("S")="I '$G(^PSDRUG(+Y,""I""))!($G(^(""I""))>DT),$P($G(^PSDRUG(+Y,2)),U,3)[""I""!($P($G(^PSDRUG(+Y,2)),U,3)[""U"")" D ^DIC
"RTN","PSBOBL",85,0)
 .S:+Y>0 X=$$GET1^DIQ(50,+Y_",",.01)_"~"_+Y K:+Y<1 X
"RTN","PSBOBL",86,0)
 Q
"RTN","PSBOBL",87,0)
 ;
"RTN","PSBOPM")
0^3^B6676758
"RTN","PSBOPM",1,0)
PSBOPM ;BIRMINGHAM/EFC-BCMA OIT HISTORY ;May 2002
"RTN","PSBOPM",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8**;May 2002
"RTN","PSBOPM",3,0)
 ;
"RTN","PSBOPM",4,0)
 ; Reference/IA
"RTN","PSBOPM",5,0)
 ; File 50.7/2880
"RTN","PSBOPM",6,0)
 ; File 2/10035
"RTN","PSBOPM",7,0)
 ;
"RTN","PSBOPM",8,0)
 ;
"RTN","PSBOPM",9,0)
EN ;
"RTN","PSBOPM",10,0)
 N PSBDT,PSBIEN,PSBIENS,PSBNODE,PSBSPC,PSBY,PSBOI,DFN,PSBGBL
"RTN","PSBOPM",11,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBOPM",12,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBOPM",13,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBOPM",14,0)
 S PSBOI=$$GET1^DIQ(53.69,PSBRPT_",",.09)
"RTN","PSBOPM",15,0)
 S PSBOI=$S(PSBOI["U":$TR(PSBOI,"U",""),PSBOI["V":$TR(PSBOI,"V",""),1:PSBOI)
"RTN","PSBOPM",16,0)
 I '$G(DFN) D ADD("Error: No Patient IEN") Q
"RTN","PSBOPM",17,0)
 I '$G(PSBOI) D ADD("Error: No Orderable Item") Q
"RTN","PSBOPM",18,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPM",19,0)
 D ADD("Medication Administration History")
"RTN","PSBOPM",20,0)
 D ADD("")
"RTN","PSBOPM",21,0)
 D ADD("PATIENT:    "_$$GET1^DIQ(2,DFN_",",.01))
"RTN","PSBOPM",22,0)
 D ADD("MEDICATION: "_$$GET1^DIQ(50.7,PSBOI_",",.01))
"RTN","PSBOPM",23,0)
 D ADD("")
"RTN","PSBOPM",24,0)
 D ADD("Location            St Sch Administration Date        Admin By  Injection Site")
"RTN","PSBOPM",25,0)
 D ADD($J("",60)_"Medication & Dosage")
"RTN","PSBOPM",26,0)
 D ADD($TR($J("",110)," ","-"))
"RTN","PSBOPM",27,0)
 S PSBDT="",PSBSPC=$J("",80)
"RTN","PSBOPM",28,0)
 F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,PSBOI,PSBDT),-1) Q:'PSBDT  D
"RTN","PSBOPM",29,0)
 .S PSBIEN=""
"RTN","PSBOPM",30,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,PSBOI,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOPM",31,0)
 ..Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBOPM",32,0)
 ..S PSBIENS=PSBIEN_","
"RTN","PSBOPM",33,0)
 ..S Y=$E($$GET1^DIQ(53.79,PSBIENS,.02)_PSBSPC,1,20)
"RTN","PSBOPM",34,0)
 ..S Y=Y_$P(^PSB(53.79,PSBIEN,0),U,9)_"  "
"RTN","PSBOPM",35,0)
 ..S Y=Y_$E($P($G(^PSB(53.79,PSBIEN,.1)),U,2)_PSBSPC,1,2)_"  "
"RTN","PSBOPM",36,0)
 ..S Y=Y_$E($$GET1^DIQ(53.79,PSBIENS,.06)_PSBSPC,1,25)_"  "
"RTN","PSBOPM",37,0)
 ..S Y=Y_$E($$GET1^DIQ(53.79,PSBIENS,"ACTION BY:INITIAL")_PSBSPC,1,10)_"  "
"RTN","PSBOPM",38,0)
 ..S Y=Y_$$GET1^DIQ(53.79,PSBIENS,.16)
"RTN","PSBOPM",39,0)
 ..D ADD(Y)
"RTN","PSBOPM",40,0)
 ..F PSBNODE=.5,.6,.7 D
"RTN","PSBOPM",41,0)
 ...S PSBDD=$S(PSBNODE=.5:53.795,PSBNODE=.6:53.796,1:53.797)
"RTN","PSBOPM",42,0)
 ...F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBNODE,PSBY)) Q:'PSBY  D
"RTN","PSBOPM",43,0)
 ....S Y=$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.01)_"  "
"RTN","PSBOPM",44,0)
 ....S Y=Y_$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.03)_"  "
"RTN","PSBOPM",45,0)
 ....S Y=Y_$$GET1^DIQ(PSBDD,PSBY_","_PSBIENS,.04)_"  "
"RTN","PSBOPM",46,0)
 ....D ADD($J("",60)_Y)
"RTN","PSBOPM",47,0)
 ..D ADD("")
"RTN","PSBOPM",48,0)
 .S ^TMP("PSB",$J,0)=""
"RTN","PSBOPM",49,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBOPM",50,0)
 S I="" F  S I=$O(^TMP("PSB",$J,I)) Q:I=""  W !,$G(^TMP("PSB",$J,I))
"RTN","PSBOPM",51,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPM",52,0)
 Q
"RTN","PSBOPM",53,0)
 ;
"RTN","PSBOPM",54,0)
ADD(X) ;
"RTN","PSBOPM",55,0)
 S ^TMP("PSB",$J,$O(^TMP("PSB",$J,""),-1)+1)=X
"RTN","PSBOPM",56,0)
 Q
"RTN","PSBOPM",57,0)
 ;
"RTN","PSBPAR")
0^10^B19264295
"RTN","PSBPAR",1,0)
PSBPAR ;BIRMINGHAM/EFC-BCMA PARAMETER MANAGEMENT ;May 2002
"RTN","PSBPAR",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8**;May 2002
"RTN","PSBPAR",3,0)
 ;
"RTN","PSBPAR",4,0)
EN ; Standard editting of parameters
"RTN","PSBPAR",5,0)
 K PSBDIV,PSBLIST,DIC
"RTN","PSBPAR",6,0)
 W !!,"BCMA Parameters Management",!!
"RTN","PSBPAR",7,0)
 W "You are currently logged onto Division: "_DUZ(2)
"RTN","PSBPAR",8,0)
 S DIC="^DIC(4,",DIC(0)="AEQM",DIC("A")="Select Division: " D ^DIC Q:+Y<1
"RTN","PSBPAR",9,0)
 S PSBDIV=+Y_";DIC(4,"
"RTN","PSBPAR",10,0)
 K DIR S DIR(0)="Y",DIR("A")="Edit Divisional Parameters",DIR("B")="Yes"
"RTN","PSBPAR",11,0)
 D ^DIR K DIR D:Y
"RTN","PSBPAR",12,0)
 .D TED^XPAREDIT("PSB DIVISION","AB",PSBDIV)
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
 S RESULTS(0)=$$GET^XPAR(PSBENT,PSBPAR,,"B")
"RTN","PSBPAR",56,0)
 Q
"RTN","PSBPAR",57,0)
 ;
"RTN","PSBPAR",58,0)
GETLST(PSBENT,PSBPAR) ; Return a parameter list
"RTN","PSBPAR",59,0)
 D GETLST^XPAR(.PSBTMP,PSBENT,PSBPAR,,.PSBERR)
"RTN","PSBPAR",60,0)
 I PSBERR D  Q
"RTN","PSBPAR",61,0)
 .S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2)
"RTN","PSBPAR",62,0)
 S RESULTS(0)=PSBTMP
"RTN","PSBPAR",63,0)
 F Y=0:0 S Y=$O(PSBTMP(Y)) Q:'Y  S RESULTS(Y)=$P(PSBTMP(Y),"^",2)
"RTN","PSBPAR",64,0)
 Q
"RTN","PSBPAR",65,0)
 ;
"RTN","PSBPAR",66,0)
SETPAR(PSBENT,PSBPAR,PSBINS,PSBVAL) ; Set a new parameter
"RTN","PSBPAR",67,0)
 D EN^XPAR(PSBENT,PSBPAR,PSBINS,PSBVAL,.PSBERR)
"RTN","PSBPAR",68,0)
 I 'PSBERR S RESULTS(0)="1^Success"
"RTN","PSBPAR",69,0)
 E  S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2)
"RTN","PSBPAR",70,0)
 Q
"RTN","PSBPAR",71,0)
 ;
"RTN","PSBPAR",72,0)
DELLST(PSBENT,PSBPAR) ; Clear a list
"RTN","PSBPAR",73,0)
 D NDEL^XPAR(PSBENT,PSBPAR,.PSBERR)
"RTN","PSBPAR",74,0)
 I 'PSBERR S RESULTS(0)="1^Success"
"RTN","PSBPAR",75,0)
 E  S RESULTS(0)="-1^Error: "_(+PSBERR)_" "_$P(PSBERR,"^",2)
"RTN","PSBPAR",76,0)
 Q
"RTN","PSBPAR",77,0)
 ;
"RTN","PSBPAR",78,0)
USRDEF(PSBPAR) ; Return a parameter for the user
"RTN","PSBPAR",79,0)
 Q $$GET^XPAR("ALL",PSBPAR)
"RTN","PSBPAR",80,0)
 ;
"RTN","PSBPAR",81,0)
RSTUSR ; Reset all a users parameters
"RTN","PSBPAR",82,0)
 N PSBUSR,PSBENT,RESULTS
"RTN","PSBPAR",83,0)
 S DIC="^VA(200,",DIC(0)="AEQM",DIC("A")="Select User to Reset: "
"RTN","PSBPAR",84,0)
 D ^DIC K DIC Q:+Y<1  S PSBUSR=+Y
"RTN","PSBPAR",85,0)
 W !!,"Are you sure you want to reset all parameters for this user"
"RTN","PSBPAR",86,0)
 S %=2 D YN^DICN Q:%'=1
"RTN","PSBPAR",87,0)
 W !,"Resetting..."
"RTN","PSBPAR",88,0)
 S PSBENT=PSBUSR_";VA(200,"
"RTN","PSBPAR",89,0)
 D DEL^XPAR(PSBENT,"PSB PRINTER USER DEFAULT",1)
"RTN","PSBPAR",90,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL BLANKS",1)
"RTN","PSBPAR",91,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL CONT",1)
"RTN","PSBPAR",92,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL IV MEDS",1)
"RTN","PSBPAR",93,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL ON-CALL",1)
"RTN","PSBPAR",94,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL ONE-TIME",1)
"RTN","PSBPAR",95,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL PRN",1)
"RTN","PSBPAR",96,0)
 D DEL^XPAR(PSBENT,"PSB VDL INCL UD MEDS",1)
"RTN","PSBPAR",97,0)
 D DEL^XPAR(PSBENT,"PSB VDL START TIME",1)
"RTN","PSBPAR",98,0)
 D DEL^XPAR(PSBENT,"PSB VDL STOP TIME",1)
"RTN","PSBPAR",99,0)
 D DEL^XPAR(PSBENT,"PSB WINDOW",1)
"RTN","PSBPAR",100,0)
 D DEL^XPAR(PSBENT,"PSB UNIT DOSE COLUMN WIDTHS",1)
"RTN","PSBPAR",101,0)
 D DEL^XPAR(PSBENT,"PSB VDL SORT COLUMN",1)
"RTN","PSBPAR",102,0)
 D DEL^XPAR(PSBENT,"PSB VDL PB SORT COLUMN",1)
"RTN","PSBPAR",103,0)
 D DEL^XPAR(PSBENT,"PSB VDL IV SORT COLUMN",1)
"RTN","PSBPAR",104,0)
 D DEL^XPAR(PSBENT,"PSB IV COLUMN WIDTHS",1)
"RTN","PSBPAR",105,0)
 D DEL^XPAR(PSBENT,"PSB IVPB COLUMN WIDTHS",1)
"RTN","PSBPAR",106,0)
 D DEL^XPAR(PSBENT,"PSB HKEY",1)
"RTN","PSBPAR",107,0)
 D DEL^XPAR(PSBENT,"PSB IDLE TIMEOUT",1)
"RTN","PSBPAR",108,0)
 D DEL^XPAR(PSBENT,"PSB GUI DEFAULT PRINTER",1)
"RTN","PSBPAR",109,0)
 W "Done.",!
"RTN","PSBPAR",110,0)
 Q
"RTN","PSBPAR",111,0)
 ;
"RTN","PSBRPC")
0^4^B41361389
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC",2,0)
 ;;2.0;BAR CODE MED ADMIN;**11,8**;May 2002
"RTN","PSBRPC",3,0)
 ;
"RTN","PSBRPC",4,0)
 ; Reference/IA
"RTN","PSBRPC",5,0)
 ; ^GMRADPT/10099
"RTN","PSBRPC",6,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBRPC",7,0)
 ; DEM^VADPT/10026
"RTN","PSBRPC",8,0)
 ; IN5^VADPT/10026
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
 ;
"RTN","PSBRPC",17,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",18,0)
 ;
"RTN","PSBRPC",19,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",20,0)
 ;
"RTN","PSBRPC",21,0)
 ; Description: Returns a valid FM Date/Time from Client DateToStr()
"RTN","PSBRPC",22,0)
 ;
"RTN","PSBRPC",23,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",24,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",25,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",26,0)
 . N X
"RTN","PSBRPC",27,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",28,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",29,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",30,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",31,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",32,0)
 Q
"RTN","PSBRPC",33,0)
 ;
"RTN","PSBRPC",34,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",35,0)
 ;
"RTN","PSBRPC",36,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",37,0)
 ;
"RTN","PSBRPC",38,0)
 ; Description: Loads a user at sign-on on the client wkstn
"RTN","PSBRPC",39,0)
 ;
"RTN","PSBRPC",40,0)
 S RESULTS(0)=DUZ ; User IEN
"RTN","PSBRPC",41,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; User Name
"RTN","PSBRPC",42,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Student 0/1
"RTN","PSBRPC",43,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr 0/1
"RTN","PSBRPC",44,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",45,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",46,0)
 ;
"RTN","PSBRPC",47,0)
 ; Build the Virtual Due List String
"RTN","PSBRPC",48,0)
 ;
"RTN","PSBRPC",49,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",50,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",51,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",52,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",53,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",54,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",55,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",56,0)
 ;
"RTN","PSBRPC",57,0)
 S RESULTS(6)=X ; Virtual Due List Setup
"RTN","PSBRPC",58,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",59,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",60,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",61,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",62,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",63,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",64,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",65,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",66,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",67,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",68,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",69,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",70,0)
 Q
"RTN","PSBRPC",71,0)
 ;
"RTN","PSBRPC",72,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV) ;
"RTN","PSBRPC",73,0)
 ;
"RTN","PSBRPC",74,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",75,0)
 ;
"RTN","PSBRPC",76,0)
 ; Description: Saves user settings for next sign-on.
"RTN","PSBRPC",77,0)
 ;
"RTN","PSBRPC",78,0)
 S PSBWIN=$G(PSBWIN)
"RTN","PSBRPC",79,0)
 S PSBVDL=$G(PSBVDL)
"RTN","PSBRPC",80,0)
 S PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",81,0)
 S PSBPBCW=$G(PSBPBCW)
"RTN","PSBRPC",82,0)
 S PSBIVCW=$G(PSBIVCW)
"RTN","PSBRPC",83,0)
 S PSBDEV=$G(PSBDEV)
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
 ;D EN^XPAR("USR","PSB PRINTER USER DEFAULT",1,PSBDEV)
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB GUI DEFAULT PRINTER",1,PSBDEV)
"RTN","PSBRPC",97,0)
 S RESULTS(0)="1^Parameters Saved"
"RTN","PSBRPC",98,0)
 Q
"RTN","PSBRPC",99,0)
 ;
"RTN","PSBRPC",100,0)
INST(RESULTS,PSBACC,PSBVER) ;
"RTN","PSBRPC",101,0)
 ;
"RTN","PSBRPC",102,0)
 ; RPC: PSB INSTRUCTOR
"RTN","PSBRPC",103,0)
 ;
"RTN","PSBRPC",104,0)
 ; Description:
"RTN","PSBRPC",105,0)
 ; Used by frmInstructor to validate an instructors presence at
"RTN","PSBRPC",106,0)
 ; the client via their encrypted A/V Code.
"RTN","PSBRPC",107,0)
 ;
"RTN","PSBRPC",108,0)
 S PSBACC=$$DECRYP^XUSRB1(PSBACC)
"RTN","PSBRPC",109,0)
 S PSBVER=$$DECRYP^XUSRB1(PSBVER)
"RTN","PSBRPC",110,0)
 S PSBINST=$$CHECKAV^XUSRB(PSBACC_";"_PSBVER)
"RTN","PSBRPC",111,0)
 I PSBINST<1 D  Q
"RTN","PSBRPC",112,0)
 .S RESULTS(0)="-1^Invalid Instructor Sign-On"
"RTN","PSBRPC",113,0)
 .K PSBINST
"RTN","PSBRPC",114,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) D  Q
"RTN","PSBRPC",115,0)
 .S RESULTS(0)="-1^Instructor doesn't have authority"
"RTN","PSBRPC",116,0)
 .K PSBINST
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
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" D
"RTN","PSBRPC",131,0)
 .S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG)
"RTN","PSBRPC",132,0)
 .S PSBESIG=PSBDSIG
"RTN","PSBRPC",133,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",134,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",135,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",136,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",137,0)
 Q
"RTN","PSBRPC",138,0)
 ;
"RTN","PSBRPC",139,0)
 ;
"RTN","PSBRPC",140,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",141,0)
 ;
"RTN","PSBRPC",142,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",143,0)
 ;
"RTN","PSBRPC",144,0)
 ; Description:
"RTN","PSBRPC",145,0)
 ; Does a lookup on file 2 either by full SSN
"RTN","PSBRPC",146,0)
 ; returns -1 on error or patient date on success
"RTN","PSBRPC",147,0)
 ;
"RTN","PSBRPC",148,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",149,0)
 S:PSBDATA?1"0"9N PSBDATA=$E(PSBDATA,2,10)
"RTN","PSBRPC",150,0)
 ;
"RTN","PSBRPC",151,0)
 I PSBDATA'?9N.1U S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",152,0)
 S X=$$FIND1^DIC(2,"","",PSBDATA,"SSN")
"RTN","PSBRPC",153,0)
 I X<1 S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",154,0)
 S DFN=X
"RTN","PSBRPC",155,0)
 K VADM,VAIN
"RTN","PSBRPC",156,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",157,0)
 I 'VAIP(13) D  Q
"RTN","PSBRPC",158,0)
 .S RESULTS(0)="-1^No admission on file for this patient"
"RTN","PSBRPC",159,0)
 .K VAIP,VADM
"RTN","PSBRPC",160,0)
 S RESULTS(0)=DFN
"RTN","PSBRPC",161,0)
 F X=1,2,3,4,5 S RESULTS(X)=$G(VADM(X))
"RTN","PSBRPC",162,0)
 F X=3,4,5,6,7,8,9,10,11 D
"RTN","PSBRPC",163,0)
 .S RESULTS(X+3)=$G(VAIP(X))
"RTN","PSBRPC",164,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",165,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",166,0)
 S RESULTS(15)=PSBHDR("HEIGHT")
"RTN","PSBRPC",167,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",168,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",169,0)
 S RESULTS(16)=PSBHDR("WEIGHT")
"RTN","PSBRPC",170,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",171,0)
 I $O(GMRAL(0)) S RESULTS(17)=1
"RTN","PSBRPC",172,0)
 E  S RESULTS(17)=0
"RTN","PSBRPC",173,0)
 ; Patch PSB*1.0*3 Add Means Test DRP@TOPEKA 11-JAN-2000 09:18:48
"RTN","PSBRPC",174,0)
 D GUIMTD^DPTLK6(.PSBDATA,DFN)
"RTN","PSBRPC",175,0)
 S RESULTS(18)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
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
 .I $$GET1^DIQ(211.4,PSBIEN_",",1.5)["INACTIVE" Q
"RTN","PSBRPC",192,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01))=PSBIEN
"RTN","PSBRPC",193,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",194,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",195,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01) S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01))=PSBIEN
"RTN","PSBRPC",196,0)
 S RESULTS(0)=0
"RTN","PSBRPC",197,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  D
"RTN","PSBRPC",198,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X
"RTN","PSBRPC",199,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",200,0)
 Q
"RTN","PSBRPC1")
0^5^B9537225
"RTN","PSBRPC1",1,0)
PSBRPC1 ;BIRMINGHAM/VN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**11,8**;May 2002
"RTN","PSBRPC1",3,0)
 ;
"RTN","PSBRPC1",4,0)
 ; Reference/IA
"RTN","PSBRPC1",5,0)
 ; ^%ZIS/812
"RTN","PSBRPC1",6,0)
 ; ^XUSEC/10076
"RTN","PSBRPC1",7,0)
 ; File 200/10060
"RTN","PSBRPC1",8,0)
 ;
"RTN","PSBRPC1",9,0)
DEVICE(RESULTS,FROM,DIR) ;
"RTN","PSBRPC1",10,0)
 ;
"RTN","PSBRPC1",11,0)
 ; RPC: PSB DEVICE
"RTN","PSBRPC1",12,0)
 ;
"RTN","PSBRPC1",13,0)
 ; Return a subset of entries from the Device file
"RTN","PSBRPC1",14,0)
 ;
"RTN","PSBRPC1",15,0)
 ; .LST(n)=IEN;Name^DisplayName^Location^RMar^PLen
"RTN","PSBRPC1",16,0)
 ; FROM=text to $O from, DIR=$O direction
"RTN","PSBRPC1",17,0)
 K RESULTS
"RTN","PSBRPC1",18,0)
 N I,IEN,SHOW,X S I=0,CNT=20
"RTN","PSBRPC1",19,0)
 I FROM["<" S FROM=$RE($P($RE(FROM),"<  ",2))
"RTN","PSBRPC1",20,0)
 F  Q:I'<CNT  S FROM=$O(^%ZIS(1,"B",FROM),DIR) Q:FROM=""  D
"RTN","PSBRPC1",21,0)
 . S IEN=0 F  S IEN=$O(^%ZIS(1,"B",FROM,IEN)) Q:'IEN  D
"RTN","PSBRPC1",22,0)
 .. N X0,X1,X90,X91,X95,XTYPE,XSTYPE,XTIME,%A,%X,POP
"RTN","PSBRPC1",23,0)
 .. Q:'$D(^%ZIS(1,IEN,0))
"RTN","PSBRPC1",24,0)
 .. S X0=$G(^%ZIS(1,IEN,0)),X1=$G(^(1)),X90=$G(^(90)),X91=$G(^(91)),X95=$G(^(95)),XSTYPE=$G(^("SUBTYPE")),XTIME=$G(^("TIME")),XTYPE=$G(^("TYPE"))
"RTN","PSBRPC1",25,0)
 .. I $E($G(^%ZIS(2,+XSTYPE,0)))'="P" Q  ;Printers only
"RTN","PSBRPC1",26,0)
 .. S X=$P(XTYPE,"^") I X'="TRM",X'="HG",X'="HFS",X'="CHAN" Q  ;Device Types
"RTN","PSBRPC1",27,0)
 .. S X=X0 I ($P(X,U,2)="0")!($P(X,U,12)=2) Q  ;Queuing allowed
"RTN","PSBRPC1",28,0)
 .. S X=+X90 I X,(X'>DT) Q  ;Out of Service
"RTN","PSBRPC1",29,0)
 .. I XTIME]"" S %A=$P(XTIME,"^"),%X=$P($H,",",2),%=%X\60#60+(%X\3600*100),%X=$P(%A,"-",2) I %X'<%A&(%'>%X&(%'<%A))!(%X<%A&(%'<%A!(%'>%X))) Q  ;Prohibited Times
"RTN","PSBRPC1",30,0)
 .. S POP=0
"RTN","PSBRPC1",31,0)
 .. I X95]"" S %X=$G(DUZ(0)) I %X'="@" S POP=1 F %A=1:1:$L(%X) I X95[$E(%X,%A) S POP=0 Q
"RTN","PSBRPC1",32,0)
 .. Q:POP  ;Security check
"RTN","PSBRPC1",33,0)
 .. S SHOW=$P(X0,U) I SHOW'=FROM S SHOW=FROM_"  <"_SHOW_">"
"RTN","PSBRPC1",34,0)
 .. S I=I+1,RESULTS(I)=IEN_";"_$P(X0,U)_U_SHOW_U_$P(X1,U)_U_$P(X91,U)_U_$P(X91,U,3)
"RTN","PSBRPC1",35,0)
 .. S RESULTS(0)=I
"RTN","PSBRPC1",36,0)
 I '$D(RESULTS(0)) S RESULTS(0)=1,RESULTS(1)="-1^No printers on file"
"RTN","PSBRPC1",37,0)
 Q
"RTN","PSBRPC1",38,0)
GPROV(RESULTS,DUMMY) ;
"RTN","PSBRPC1",39,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC1",40,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),PSBCNT=1,^TMP("PSB",$J,0)=0
"RTN","PSBRPC1",41,0)
 D NOW^%DTC
"RTN","PSBRPC1",42,0)
 S X="" F  S X=$O(^XUSEC("PROVIDER",X)) Q:X=""  D
"RTN","PSBRPC1",43,0)
 .S PSBIACT=$$GET1^DIQ(200,X_",",53.4,"I") I PSBIACT'="",+PSBIACT'<% Q  ;if Inactive date and date is less than now Q
"RTN","PSBRPC1",44,0)
 .S PSBTERM=$$GET1^DIQ(200,X_",",9.2,"I") I PSBTERM'="",+PSBTERM'<% Q  ;if termination date and date is less than now Q
"RTN","PSBRPC1",45,0)
 .Q:'$$GET1^DIQ(200,X_",",53.1,"I")  ;is authorized to write med orders
"RTN","PSBRPC1",46,0)
 .Q:'$$GET1^DIQ(200,X_",",53.2)  ;must have DEA#
"RTN","PSBRPC1",47,0)
 .S ^TMP("PSBL",$J,$$GET1^DIQ(200,X_",",.01),X)=""
"RTN","PSBRPC1",48,0)
 S X="^TMP(""PSBL"","_$J_")",PSBCNT=1,^TMP("PSB",$J,0)=0
"RTN","PSBRPC1",49,0)
 F  S X=$Q(@X) Q:$QS(X,1)'="PSBL"  D
"RTN","PSBRPC1",50,0)
 .S ^TMP("PSB",$J,PSBCNT)=$QS(X,3)_"^"_$QS(X,4)
"RTN","PSBRPC1",51,0)
 .S ^TMP("PSB",$J,0)=PSBCNT,PSBCNT=PSBCNT+1
"RTN","PSBRPC1",52,0)
 K ^TMP("PSBL",$J),PSBIACT,PSBTERM,PSBAUTH,PSBCNT,DUMMY
"RTN","PSBRPC2")
0^6^B40905800
"RTN","PSBRPC2",1,0)
PSBRPC2 ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**2,8**;May 2002
"RTN","PSBRPC2",3,0)
 ;
"RTN","PSBRPC2",4,0)
 ; Reference/IA
"RTN","PSBRPC2",5,0)
 ; 50/221
"RTN","PSBRPC2",6,0)
 ; 52.6/436
"RTN","PSBRPC2",7,0)
 ; 52.7/437
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
 .I PSBOSTS="D",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; only want the infusing bag on a dc'ed order
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
 I $L(PSBDIEN)>30 S PSBDIEN=$E(PSBDIEN,1,30)
"RTN","PSBRPC2",102,0)
 S RESULTS(PSBCNT)=1
"RTN","PSBRPC2",103,0)
 S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Invalid Medication Lookup"
"RTN","PSBRPC2",104,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDIEN?1"3"15N!(PSBDIEN?1"3"17N),123[$E(PSBDIEN,12) S PSBDIEN=$E(PSBDIEN,2,11)
"RTN","PSBRPC2",105,0)
 I PSBTAB="UDTAB" D  Q
"RTN","PSBRPC2",106,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",107,0)
 .I X<1 Q
"RTN","PSBRPC2",108,0)
 .E  S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBRPC2",109,0)
 ;
"RTN","PSBRPC2",110,0)
 ; IV/IVPB ward stock scan
"RTN","PSBRPC2",111,0)
 ;
"RTN","PSBRPC2",112,0)
 S PSBDIEN=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C") I PSBDIEN<1 Q
"RTN","PSBRPC2",113,0)
 S PSBOIT=$$GET1^DIQ(50,PSBDIEN,"PHARMACY ORDERABLE ITEM","I")
"RTN","PSBRPC2",114,0)
 I $D(^PSDRUG("A527",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A527",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",115,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",116,0)
 .S RESULTS(PSBCNT)="SOL"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",117,0)
 I $D(^PSDRUG("A526",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A526",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",118,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",119,0)
 .S RESULTS(PSBCNT)="ADD"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",120,0)
 ;
"RTN","PSBRPC2",121,0)
 I PSBTAB="PBTAB",$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")'<1 D
"RTN","PSBRPC2",122,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",123,0)
 .S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",124,0)
 Q
"RTN","PSBRPC2",125,0)
 ;
"RTN","PSBRPC3")
0^7^B316152
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8**;May 2002
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
 S PSBCURR="2.0.8.*",PSBPREV="2.0.11.*",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBRPCMO")
0^8^B58140647
"RTN","PSBRPCMO",1,0)
PSBRPCMO ;BIRMINGHAM/EFC-MED ORDER BUTTON FUNCTIONS ;May 2002
"RTN","PSBRPCMO",2,0)
 ;;2.0;BAR CODE MED ADMIN;**2,8**;May 2002
"RTN","PSBRPCMO",3,0)
 ;
"RTN","PSBRPCMO",4,0)
 ; Reference/IA
"RTN","PSBRPCMO",5,0)
 ; ^XUSEC("PROVIDER")/10076
"RTN","PSBRPCMO",6,0)
 ; ^%DTC/10000
"RTN","PSBRPCMO",7,0)
 ; File 200/10060
"RTN","PSBRPCMO",8,0)
 ; ^XPAR/2263
"RTN","PSBRPCMO",9,0)
 ; File 50/221
"RTN","PSBRPCMO",10,0)
 ; File 50.7/2880
"RTN","PSBRPCMO",11,0)
 ; File 200/10060
"RTN","PSBRPCMO",12,0)
 ; 52.6/436
"RTN","PSBRPCMO",13,0)
 ; 52.7/437
"RTN","PSBRPCMO",14,0)
 ; $$EN^ORBCMA2/3616
"RTN","PSBRPCMO",15,0)
 ;
"RTN","PSBRPCMO",16,0)
OILST(RESULTS,PSBSCAN,PSBOTYP) ;
"RTN","PSBRPCMO",17,0)
 I $L(PSBSCAN)>30 S PSBSCAN=$E(PSBSCAN,1,30)
"RTN","PSBRPCMO",18,0)
 S PSBSCAN=$TR(PSBSCAN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",19,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPCMO",20,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBSCAN?1"3"15N!(PSBSCAN?1"3"17N),123[$E(PSBSCAN,12) S PSBSCAN=$E(PSBSCAN,2,11)
"RTN","PSBRPCMO",21,0)
 S PSBCNT=0
"RTN","PSBRPCMO",22,0)
 I PSBSCAN?.N D  ;is a scaned barcode
"RTN","PSBRPCMO",23,0)
 .I '$D(^PSDRUG(PSBSCAN)) S PSBSCAN=$$FIND1^DIC(50,"","AX",PSBSCAN,"B^C") I PSBSCAN<1 Q  ; not in the drug file
"RTN","PSBRPCMO",24,0)
 .Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCAN,2)),U,3)'["U")
"RTN","PSBRPCMO",25,0)
 .Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCAN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",26,0)
 .S PSBOIEN=$$GET1^DIQ(50,PSBSCAN,"PHARMACY ORDERABLE ITEM","I") Q:PSBOIEN=""  ;orderable item ien
"RTN","PSBRPCMO",27,0)
 .D CPRS
"RTN","PSBRPCMO",28,0)
 .Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",29,0)
 .;check for cprs orderable inactive date
"RTN","PSBRPCMO",30,0)
 .I $P(A,U,4)="" Q
"RTN","PSBRPCMO",31,0)
 .I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",32,0)
 .S PSBPOI=$$GET1^DIQ(50.7,PSBOIEN,.01)
"RTN","PSBRPCMO",33,0)
 .S PSBDD=$$GET1^DIQ(50,PSBSCAN,.01)
"RTN","PSBRPCMO",34,0)
 .I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",35,0)
 ..S PSBDRUG="DD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",36,0)
 ..S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",37,0)
 .I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",38,0)
 ..S PSBCNT=0
"RTN","PSBRPCMO",39,0)
 ..I $P(A,U,4)=2 D
"RTN","PSBRPCMO",40,0)
 ...I $D(^PSDRUG("A527",PSBSCAN)) D SOLN
"RTN","PSBRPCMO",41,0)
 ...I $D(^PSDRUG("A526",PSBSCAN)) D ADD
"RTN","PSBRPCMO",42,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Medication does not match ordertype",RESULTS(0)=PSBCNT Q
"RTN","PSBRPCMO",43,0)
 ;
"RTN","PSBRPCMO",44,0)
 I PSBSCAN'?.N D
"RTN","PSBRPCMO",45,0)
 .K PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"B","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",46,0)
 .;scan is alphanumeric do a look up of the "B" index of drug file
"RTN","PSBRPCMO",47,0)
 .;
"RTN","PSBRPCMO",48,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",49,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",50,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",51,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",52,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=^TMP("PSBLST",$J,"DILIST",X,0)
"RTN","PSBRPCMO",53,0)
 .;
"RTN","PSBRPCMO",54,0)
 .K ^TMP("PSBLST",$J,"DILIST"),PSBMSG D LIST^DIC(50,"","2.1I;2.1","P","","",PSBSCAN,"C","","","^TMP(""PSBLST"",$J)","PSBMSG")
"RTN","PSBRPCMO",55,0)
 .;scan is alphanumeric do a look up on the "C" index of drug file
"RTN","PSBRPCMO",56,0)
 .;
"RTN","PSBRPCMO",57,0)
 .S X=0 F  S X=$O(^TMP("PSBLST",$J,"DILIST",X)) Q:X=""  D
"RTN","PSBRPCMO",58,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)=""
"RTN","PSBRPCMO",59,0)
 ..Q:$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4)=""
"RTN","PSBRPCMO",60,0)
 ..I $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3)'?.N S $P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)=$P(^TMP("PSBLST",$J,"DILIST",X,0),U,4,99)
"RTN","PSBRPCMO",61,0)
 ..S ^TMP("PSB",$J,$P(^TMP("PSBLST",$J,"DILIST",X,0),U,1))=$P(^TMP("PSBLST",$J,"DILIST",X,0),U)_U_$P($G(^PSDRUG($P(^TMP("PSBLST",$J,"DILIST",X,0),U),0)),U)_U_$P(^TMP("PSBLST",$J,"DILIST",X,0),U,3,99)
"RTN","PSBRPCMO",62,0)
 .S PSBCNT=0,RESULTS(0)=0,PSBTLNG=0
"RTN","PSBRPCMO",63,0)
 .S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",64,0)
 ..I $P(^TMP("PSB",$J,X),U,3)'?.N S $P(^TMP("PSB",$J,X),U,3,99)=$P(^TMP("PSB",$J,X),U,4,99)
"RTN","PSBRPCMO",65,0)
 ..S PSBOIEN=$P(^TMP("PSB",$J,X),U,3)
"RTN","PSBRPCMO",66,0)
 ..S PSBSCIEN=$P(^TMP("PSB",$J,X),U,1)
"RTN","PSBRPCMO",67,0)
 ..Q:PSBOTYP="UD"&($P($G(^PSDRUG(PSBSCIEN,2)),U,3)'["U")
"RTN","PSBRPCMO",68,0)
 ..Q:PSBOTYP="UD"&($G(^PSDRUG(PSBSCIEN,"I"))&(+$G(^("I"))'>PSBDT))
"RTN","PSBRPCMO",69,0)
 ..D CPRS
"RTN","PSBRPCMO",70,0)
 ..Q:PSBCPRS]""&(PSBCPRS'>PSBDT)
"RTN","PSBRPCMO",71,0)
 ..;check for cprs orderable inactive date
"RTN","PSBRPCMO",72,0)
 ..I $P(A,U,4)="" Q
"RTN","PSBRPCMO",73,0)
 ..I +$P(A,U,4)=0 Q  ;not an inpatient pharmacy item
"RTN","PSBRPCMO",74,0)
 ..I PSBOTYP="UD" D  Q
"RTN","PSBRPCMO",75,0)
 ...S PSBDRUG="DD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",76,0)
 ...S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG,RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",77,0)
 ..I PSBOTYP="IV" D  Q
"RTN","PSBRPCMO",78,0)
 ...I $P(A,U,4)=2 D
"RTN","PSBRPCMO",79,0)
 ....I $D(^PSDRUG("A527",PSBSCIEN)) D SOLNAL
"RTN","PSBRPCMO",80,0)
 ....I $D(^PSDRUG("A526",PSBSCIEN)) D ADDAL
"RTN","PSBRPCMO",81,0)
 ..I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1 Q
"RTN","PSBRPCMO",82,0)
 I $G(RESULTS(1))="" S RESULTS(0)=1,RESULTS(1)="-1^Invalid Medication Lookup"
"RTN","PSBRPCMO",83,0)
 K PSBDD,PSBDRUG,PSBDT,PSBDTYP,PSBSCIEN,PSBOIEN,PSBORNM,PSBORIEN,PSBPOI,PSBSCAN,PSBTLNG,PSBID,PSBCPRS,^TMP("PSB",$J),^TMP("PSBLST",$J)
"RTN","PSBRPCMO",84,0)
 Q
"RTN","PSBRPCMO",85,0)
 ;
"RTN","PSBRPCMO",86,0)
CPRS ;
"RTN","PSBRPCMO",87,0)
 S PSBID=PSBOIEN_";99PSP"
"RTN","PSBRPCMO",88,0)
 S A=$$EN^ORBCMA2(PSBID)
"RTN","PSBRPCMO",89,0)
 S PSBORNM=$P(A,U,2)
"RTN","PSBRPCMO",90,0)
 S PSBORIEN=$P(A,U,1)
"RTN","PSBRPCMO",91,0)
 S PSBCPRS=$P(A,U,3)
"RTN","PSBRPCMO",92,0)
 Q
"RTN","PSBRPCMO",93,0)
SOLN     ;
"RTN","PSBRPCMO",94,0)
 S X="" F  S X=$O(^PSDRUG("A527",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",95,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",96,0)
 .S PSBDRUG="SOL"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",97,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.7,X_",",.01)_U_$$GET1^DIQ(52.7,X_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",98,0)
 Q
"RTN","PSBRPCMO",99,0)
 ;
"RTN","PSBRPCMO",100,0)
ADD      ;
"RTN","PSBRPCMO",101,0)
 S X="" F  S X=$O(^PSDRUG("A526",PSBSCAN,X)) Q:X=""  D
"RTN","PSBRPCMO",102,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",103,0)
 .S PSBDRUG="ADD"_U_PSBSCAN_U_PSBDD_U_PSBOIEN_U_PSBPOI_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",104,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_X_U_$$GET1^DIQ(52.6,X_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",105,0)
 Q
"RTN","PSBRPCMO",106,0)
 ;
"RTN","PSBRPCMO",107,0)
SOLNAL   ;
"RTN","PSBRPCMO",108,0)
 S Y="" F  S Y=$O(^PSDRUG("A527",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",109,0)
 .S PSBINACT=$$GET1^DIQ(52.7,Y,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",110,0)
 .S PSBDRUG="SOL"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",111,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.7,Y_",",.01)_U_$$GET1^DIQ(52.7,Y_",",2),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",112,0)
 Q
"RTN","PSBRPCMO",113,0)
 ;
"RTN","PSBRPCMO",114,0)
ADDAL    ;
"RTN","PSBRPCMO",115,0)
 S Y="" F  S Y=$O(^PSDRUG("A526",PSBSCIEN,Y)) Q:Y=""  D
"RTN","PSBRPCMO",116,0)
 .S PSBINACT=$$GET1^DIQ(52.6,Y,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPCMO",117,0)
 .S PSBDRUG="ADD"_U_$P(^TMP("PSB",$J,X),U,1,2)_U_$P(^TMP("PSB",$J,X),U,3,4)_U_PSBORIEN_U_PSBORNM
"RTN","PSBRPCMO",118,0)
 .S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)=PSBDRUG_U_Y_U_$$GET1^DIQ(52.6,Y_",",.01),RESULTS(0)=PSBCNT
"RTN","PSBRPCMO",119,0)
 Q
"RTN","PSBRPCMO",120,0)
 ;
"RTN","PSBRPCMO",121,0)
 ;
"RTN","PSBRPCMO",122,0)
PROVLST(RESULTS,PSBIN) ;
"RTN","PSBRPCMO",123,0)
 K ^TMP("PSB",$J) D NOW^%DTC
"RTN","PSBRPCMO",124,0)
 S PSBIN=$TR(PSBIN,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBRPCMO",125,0)
 S RESULTS(0)=1,RESULTS(1)="-1^No provider matching input.",PSBTLNG=0
"RTN","PSBRPCMO",126,0)
 D LIST^DIC(200,"","","P","","",PSBIN,"B","","","^TMP(""PSB"",$J)","PSBMSG")
"RTN","PSBRPCMO",127,0)
 S X=0 F  S X=$O(^TMP("PSB",$J,"DILIST",X)) Q:((X="")!(PSBTLNG=1))  D
"RTN","PSBRPCMO",128,0)
 .S PSBIEN=$P(^TMP("PSB",$J,"DILIST",X,0),U,1)
"RTN","PSBRPCMO",129,0)
 .I '$D(^XUSEC("PROVIDER",PSBIEN)) Q
"RTN","PSBRPCMO",130,0)
 .S PSBIACT=$$GET1^DIQ(200,PSBIEN_",",53.4,"I")
"RTN","PSBRPCMO",131,0)
 .Q:PSBIACT'=""&(+PSBIACT'>%)  ;if Inactive date and date is less than now Q
"RTN","PSBRPCMO",132,0)
 .S PSBTERM=$$GET1^DIQ(200,PSBIEN_",",9.2,"I")
"RTN","PSBRPCMO",133,0)
 .Q:PSBTERM'=""&(+PSBTERM'>%)  ;if termination date and date is less than now Q
"RTN","PSBRPCMO",134,0)
 .S PSBAUTH=$$GET1^DIQ(200,PSBIEN_",",53.1,"I") I PSBAUTH'=1 Q  ;is AUTHORIZED TO WRITE MED ORDERS
"RTN","PSBRPCMO",135,0)
 .I RESULTS(1)["-1" S RESULTS(0)=0
"RTN","PSBRPCMO",136,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=$P(^TMP("PSB",$J,"DILIST",X,0),U,1,2)
"RTN","PSBRPCMO",137,0)
 .I RESULTS(0)>100 K RESULTS S RESULTS(0)=1,RESULTS(1)=-2,PSBTLNG=1
"RTN","PSBRPCMO",138,0)
 K ^TMP("PSB",$J),PSBIN,PSBTLNG,PSBIACT,PSBIEN,PSBTERM,PSBAUTH
"RTN","PSBRPCMO",139,0)
 Q
"RTN","PSBRPCMO",140,0)
 ;
"RTN","PSBRPCMO",141,0)
ORDER(RESULTS,PSBHDR,PSBREC) ;
"RTN","PSBRPCMO",142,0)
 ;
"RTN","PSBRPCMO",143,0)
 S RESULTS(0)=1,RESULTS(1)="-1^Data not filed"
"RTN","PSBRPCMO",144,0)
 S PSBDFN=$P(PSBHDR,U,1),PSBMON=$P(PSBHDR,U,2),PSBSCH=$P(PSBHDR,U,3)
"RTN","PSBRPCMO",145,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,0)=PSBDFN_U_PSBMON_U_PSBREC(0)_U_PSBREC(1)_U_PSBREC(2)_U_PSBSCH
"RTN","PSBRPCMO",146,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=0,^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=0
"RTN","PSBRPCMO",147,0)
 I PSBREC(3)>0 D
"RTN","PSBRPCMO",148,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,0)=PSBREC(3)
"RTN","PSBRPCMO",149,0)
 .F I=1:1:PSBREC(3) D
"RTN","PSBRPCMO",150,0)
 ..S ^TMP("PSBMO",$J,PSBDFN,PSBMON,700,I,0)=$P(PSBREC(4),U,1)_U_$P(PSBREC(4),U,2)
"RTN","PSBRPCMO",151,0)
 ..S PSBREC(4)=$P(PSBREC(4),U,3,99)
"RTN","PSBRPCMO",152,0)
 I PSBREC(5)>0 D
"RTN","PSBRPCMO",153,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,0)=PSBREC(5)
"RTN","PSBRPCMO",154,0)
 .F I=1:1:PSBREC(5) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,800,I,0)=$P(PSBREC(6),U,I)
"RTN","PSBRPCMO",155,0)
 I PSBREC(7)>0 D
"RTN","PSBRPCMO",156,0)
 .S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,0)=PSBREC(7)
"RTN","PSBRPCMO",157,0)
 .F I=1:1:PSBREC(7) S ^TMP("PSBMO",$J,PSBDFN,PSBMON,900,I,0)=$P(PSBREC(8),U,I)
"RTN","PSBRPCMO",158,0)
 S ^TMP("PSBMO",$J,PSBDFN,PSBMON,"PSB")=DUZ_U_DUZ(2)_U_PSBREC(9)
"RTN","PSBRPCMO",159,0)
 S RESULTS(0)=1,RESULTS(1)="1^Data successfully filed"
"RTN","PSBRPCMO",160,0)
 Q
"SEC","^DIC",53.69,53.69,0,"AUDIT")
@
"SEC","^DIC",53.69,53.69,0,"DD")
@
"SEC","^DIC",53.69,53.69,0,"DEL")
@
"SEC","^DIC",53.69,53.69,0,"LAYGO")
@
"SEC","^DIC",53.69,53.69,0,"WR")
@
"VER")
8.0^22.0
"^DD",53.69,53.69,0)
FIELD^^.41^39
"^DD",53.69,53.69,0,"DT")
3011129
"^DD",53.69,53.69,0,"IX","B",53.69,.01)

"^DD",53.69,53.69,0,"NM","BCMA REPORT REQUEST")

"^DD",53.69,53.69,0,"VRPK")
BAR CODE MED ADMIN
"^DD",53.69,53.69,.01,0)
REQUEST NUMBER^RF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",53.69,53.69,.01,.1)
Request Number
"^DD",53.69,53.69,.01,1,0)
^.1
"^DD",53.69,53.69,.01,1,1,0)
53.69^B
"^DD",53.69,53.69,.01,1,1,1)
S ^PSB(53.69,"B",$E(X,1,30),DA)=""
"^DD",53.69,53.69,.01,1,1,2)
K ^PSB(53.69,"B",$E(X,1,30),DA)
"^DD",53.69,53.69,.01,3)
Answer must be 3-30 characters in length.
"^DD",53.69,53.69,.01,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.01,21,1,0)
Unique identifier for the report request.
"^DD",53.69,53.69,.01,"DT")
2990112
"^DD",53.69,53.69,.02,0)
DATE/TIME ENTERED^D^^0;2^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.02,.1)
Date/Time Entered
"^DD",53.69,53.69,.02,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.02,21,1,0)
Automatically stuffed at record creation with a value of NOW.
"^DD",53.69,53.69,.02,"DT")
2990313
"^DD",53.69,53.69,.03,0)
ENTERED BY^P200'^VA(200,^0;3^Q
"^DD",53.69,53.69,.03,.1)
Entered By
"^DD",53.69,53.69,.03,21,0)
^.001^2^2^3010919^^^
"^DD",53.69,53.69,.03,21,1,0)
Automatically stuffed at record creation time with the current value for
"^DD",53.69,53.69,.03,21,2,0)
DUZ.
"^DD",53.69,53.69,.03,"DT")
2990313
"^DD",53.69,53.69,.04,0)
DIVISION^P4'^DIC(4,^0;4^Q
"^DD",53.69,53.69,.04,.1)
Division
"^DD",53.69,53.69,.04,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.04,21,1,0)
Automatically stuffed at record creation time with the current value for
"^DD",53.69,53.69,.04,21,2,0)
DUZ(2).
"^DD",53.69,53.69,.04,"DT")
2990313
"^DD",53.69,53.69,.05,0)
TYPE OF REQUEST^S^DL:Due List;MH:MAH;ML:Medication Log;MM:Missed Medications;PE:PRN Effectiveness List;PM:Patient MH;WA:Ward Administration Times;MV:Medication Variance Log;BL:Bar Code Label;MD:Missing Dose By Ward;AL:All Req;PI:PI;DO:DO;^0;5^Q
"^DD",53.69,53.69,.05,.1)
Type of Request
"^DD",53.69,53.69,.05,21,0)
^.001^4^4^3010802^^^^
"^DD",53.69,53.69,.05,21,1,0)
Automatically stuffed at record creation with the type of report that is
"^DD",53.69,53.69,.05,21,2,0)
being requested.  Used to drive the report later on by appending the
"^DD",53.69,53.69,.05,21,3,0)
internal code to "DQ^PSBO"_type for the routine reference to run.  (i.e.
"^DD",53.69,53.69,.05,21,4,0)
ML for med log would call DQ^PSBOML to generate the report.
"^DD",53.69,53.69,.05,"DT")
3010802
"^DD",53.69,53.69,.06,0)
OUTPUT DEVICE^P3.5'^%ZIS(1,^0;6^Q
"^DD",53.69,53.69,.06,.1)
Output DEVICE
"^DD",53.69,53.69,.06,21,0)
^^4^4^2990731^^
"^DD",53.69,53.69,.06,21,1,0)
Pointer to the device file the user has selected.
"^DD",53.69,53.69,.06,21,2,0)
 
"^DD",53.69,53.69,.06,21,3,0)
NOTE: A device containing 'BROWSER' will be sent directly to the device,
"^DD",53.69,53.69,.06,21,4,0)
all other devices will be submitted to Taskman.
"^DD",53.69,53.69,.06,"DT")
2990317
"^DD",53.69,53.69,.07,0)
DEQUEUE TIME^D^^0;7^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.07,.1)
Queue to Run At
"^DD",53.69,53.69,.07,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.07,21,1,0)
Date/time the user would like the report to print.
"^DD",53.69,53.69,.07,"DT")
2990313
"^DD",53.69,53.69,.08,0)
ZTSK^F^^0;8^K:$L(X)>20!($L(X)<1) X
"^DD",53.69,53.69,.08,.1)
Task Number
"^DD",53.69,53.69,.08,3)
Answer must be 1-20 characters in length.
"^DD",53.69,53.69,.08,21,0)
^^2^2^2990805^
"^DD",53.69,53.69,.08,21,1,0)
Automatically stuffed when the print job starts for later tracking and
"^DD",53.69,53.69,.08,21,2,0)
trouble shooting.
"^DD",53.69,53.69,.08,"DT")
2990313
"^DD",53.69,53.69,.09,0)
ORDER/ORDERABLE ITEM NUMBER^F^^0;9^K:$L(X)>15!($L(X)<1) X
"^DD",53.69,53.69,.09,3)
Answer must be 1-15 characters in length
"^DD",53.69,53.69,.09,21,0)
^^3^3^3010919^
"^DD",53.69,53.69,.09,21,1,0)
This field will contain either the Inpatient Medications order number
"^DD",53.69,53.69,.09,21,2,0)
for the "Display Order" request from the GUI or the orderable item number
"^DD",53.69,53.69,.09,21,3,0)
for a "Med History" request.
"^DD",53.69,53.69,.09,23,0)
^.001^1^1^3010919^^^^
"^DD",53.69,53.69,.09,23,1,0)
 
"^DD",53.69,53.69,.09,"DT")
3010919
"^DD",53.69,53.69,.11,0)
SORT BY^S^P:Patient;W:Ward;^.1;1^Q
"^DD",53.69,53.69,.11,.1)
Sort by Pt or Ward
"^DD",53.69,53.69,.11,21,0)
^.001^1^1^3011119^^^
"^DD",53.69,53.69,.11,21,1,0)
Determines the type of report (W:An entire ward P:An individual patient)
"^DD",53.69,53.69,.11,"DT")
3011119
"^DD",53.69,53.69,.12,0)
PATIENT^P2'^DPT(^.1;2^Q
"^DD",53.69,53.69,.12,.1)
Patient
"^DD",53.69,53.69,.12,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.12,21,1,0)
Pointer to the patient file with the selected patient for a Patient
"^DD",53.69,53.69,.12,21,2,0)
specific report.
"^DD",53.69,53.69,.12,"DT")
2990701
"^DD",53.69,53.69,.121,0)
PATIENT SSN (C)^CJ9^^ ; ^X ^DD(53.69,.121,9.2) S Y(53.69,.121,101)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(Y(53.69,.121,101),U,9) S D0=Y(53.69,.121,80)
"^DD",53.69,53.69,.121,9)
^
"^DD",53.69,53.69,.121,9.01)
2^.09;53.69^.12
"^DD",53.69,53.69,.121,9.1)
#.12:#.09
"^DD",53.69,53.69,.121,9.2)
S Y(53.69,.121,80)=$S($D(D0):D0,1:""),Y(53.69,.121,1)=$S($D(^PSB(53.69,D0,.1)):^(.1),1:""),D0=$P(Y(53.69,.121,1),U,2) S:'$D(^DPT(+D0,0)) D0=-1
"^DD",53.69,53.69,.121,21,0)
^^1^1^2990731^
"^DD",53.69,53.69,.121,21,1,0)
Computed field to easily display Patients SSN.
"^DD",53.69,53.69,.122,0)
PATIENT WARD LOCATION (C)^CJ15^^ ; ^X ^DD(53.69,.122,9.2) S Y(53.69,.122,101)=$S($D(^DPT(D0,.1)):^(.1),1:"") S X=$E(Y(53.69,.122,101),1,30) S D0=Y(53.69,.122,80)
"^DD",53.69,53.69,.122,9)
^
"^DD",53.69,53.69,.122,9.01)
2^.1;53.69^.12
"^DD",53.69,53.69,.122,9.1)
#.12:#.1
"^DD",53.69,53.69,.122,9.2)
S Y(53.69,.122,80)=$S($D(D0):D0,1:""),Y(53.69,.122,1)=$S($D(^PSB(53.69,D0,.1)):^(.1),1:""),D0=$P(Y(53.69,.122,1),U,2) S:'$D(^DPT(+D0,0)) D0=-1
"^DD",53.69,53.69,.122,21,0)
^^1^1^2990731^
"^DD",53.69,53.69,.122,21,1,0)
Computed field to easily display Patients Ward Location.
"^DD",53.69,53.69,.13,0)
WARD^*P211.4'^NURSF(211.4,^.1;3^S DIC("S")="I $P($G(^NURSF(211.4,+Y,1)),U,1)=""A""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",53.69,53.69,.13,.1)
Ward
"^DD",53.69,53.69,.13,12)
Only active Nurse Location Entries Allowed
"^DD",53.69,53.69,.13,12.1)
S DIC("S")="I $P($G(^NURSF(211.4,+Y,1)),U,1)=""A"""
"^DD",53.69,53.69,.13,21,0)
^.001^2^2^3020115^^^^
"^DD",53.69,53.69,.13,21,1,0)
Pointer to the NURS LOCATION file for reports to be generated by ward
"^DD",53.69,53.69,.13,21,2,0)
instead of patient.
"^DD",53.69,53.69,.13,"DT")
2990321
"^DD",53.69,53.69,.14,0)
TEAM^F^^.1;4^K:$L(X)>1!($L(X)<1) X
"^DD",53.69,53.69,.14,.1)
Team
"^DD",53.69,53.69,.14,3)
Answer must be 1 character in length.
"^DD",53.69,53.69,.14,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.14,21,1,0)
Not used at this time.  Future plans are to incorporate a medication team.
"^DD",53.69,53.69,.14,"DT")
2990112
"^DD",53.69,53.69,.15,0)
SORT BY PATIENT OR BED^S^P:Patient;B:Room-Bed;^.1;5^Q
"^DD",53.69,53.69,.15,.1)
Sort by Pt or Room-Bed
"^DD",53.69,53.69,.15,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.15,21,1,0)
Ward based reports are asked to sort either by patient name or room bed
"^DD",53.69,53.69,.15,21,2,0)
locations.
"^DD",53.69,53.69,.15,"DT")
2990321
"^DD",53.69,53.69,.16,0)
START DATE^DX^^.1;6^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.16,.1)
Report Start Date
"^DD",53.69,53.69,.16,21,0)
^.001^2^2^3010717^^^
"^DD",53.69,53.69,.16,21,1,0)
Fileman Date that the selected report is to start generating from.  No
"^DD",53.69,53.69,.16,21,2,0)
time is allowed in this field.
"^DD",53.69,53.69,.16,"DT")
3020118
"^DD",53.69,53.69,.17,0)
START TIME^NJ6,4XO^^.1;7^D TIMEIN^PSBUTL
"^DD",53.69,53.69,.17,.1)
Report Start Time
"^DD",53.69,53.69,.17,2)
S Y(0)=Y S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.17,2.1)
S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.17,3)
Enter in the starting time (i.e. 8A or 0800).
"^DD",53.69,53.69,.17,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.17,21,1,0)
Contains the decimal portion of an internal fileman date/time to specify
"^DD",53.69,53.69,.17,21,2,0)
the time that the report is to generate from.
"^DD",53.69,53.69,.17,"DT")
2990112
"^DD",53.69,53.69,.18,0)
STOP DATE^DX^^.1;8^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.18,.1)
Report Stop Date
"^DD",53.69,53.69,.18,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.18,21,1,0)
Fileman Date that the selected report is to stop generating.  No
"^DD",53.69,53.69,.18,21,2,0)
time is allowed in this field.
"^DD",53.69,53.69,.18,"DT")
3020118
"^DD",53.69,53.69,.19,0)
STOP TIME^NJ6,4XO^^.1;9^D TIMEIN^PSBUTL
"^DD",53.69,53.69,.19,.1)
Report Stop Time
"^DD",53.69,53.69,.19,2)
S Y(0)=Y S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.19,2.1)
S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.19,3)
Enter in the stop time (i.e. 8A or 0800).
"^DD",53.69,53.69,.19,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.19,21,1,0)
Contains the decimal portion of an internal fileman date/time to specify
"^DD",53.69,53.69,.19,21,2,0)
the time that the report is to generate to.
"^DD",53.69,53.69,.19,"DT")
2990112
"^DD",53.69,53.69,.21,0)
[DL] INCLUDE CONTINUOUS MEDS^S^0:No;1:Yes;^.2;1^Q
"^DD",53.69,53.69,.21,.1)
Include Continuous Meds
"^DD",53.69,53.69,.21,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.21,21,1,0)
Yes/No question for the Due List to include continuous medications
"^DD",53.69,53.69,.21,21,2,0)
or not.
"^DD",53.69,53.69,.21,"DT")
2990126
"^DD",53.69,53.69,.22,0)
[DL] INCLUDE PRN MEDS^S^0:No;1:Yes;^.2;2^Q
"^DD",53.69,53.69,.22,.1)
Include PRN Meds
"^DD",53.69,53.69,.22,3)

"^DD",53.69,53.69,.22,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.22,21,1,0)
Yes/No question for the Due List to include PRN medications 
"^DD",53.69,53.69,.22,21,2,0)
or not.
"^DD",53.69,53.69,.22,"DT")
2990126
"^DD",53.69,53.69,.23,0)
[DL] INCLUDE ON-CALL MEDS^S^0:No;1:Yes;^.2;3^Q
"^DD",53.69,53.69,.23,.1)
Include On-Call Meds
"^DD",53.69,53.69,.23,3)

"^DD",53.69,53.69,.23,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.23,21,1,0)
Yes/No question for the Due List to include On-Call medications 
"^DD",53.69,53.69,.23,21,2,0)
or not.
"^DD",53.69,53.69,.23,"DT")
2990126
"^DD",53.69,53.69,.24,0)
[DL] INCLUDE ONE-TIME MEDS^S^0:No;1:Yes;^.2;4^Q
"^DD",53.69,53.69,.24,.1)
Include One-Time Meds
"^DD",53.69,53.69,.24,3)

"^DD",53.69,53.69,.24,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.24,21,1,0)
Yes/No question for the Due List to include One Time medications 
"^DD",53.69,53.69,.24,21,2,0)
or not.
"^DD",53.69,53.69,.24,"DT")
2990126
"^DD",53.69,53.69,.25,0)
[DL] INCLUDE BLANKS^S^0:No;1:Yes;^.2;5^Q
"^DD",53.69,53.69,.25,.1)
Include Order Blanks
"^DD",53.69,53.69,.25,3)

"^DD",53.69,53.69,.25,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.25,21,1,0)
Yes/No question for the Due List to include blank addendums for newly
"^DD",53.69,53.69,.25,21,2,0)
ordered meds or not.
"^DD",53.69,53.69,.25,"DT")
2990317
"^DD",53.69,53.69,.26,0)
[DL] INLCUDE IV MEDS^S^0:No;1:Yes;^.2;6^Q
"^DD",53.69,53.69,.26,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.26,21,1,0)
Yes/No question for the Due List to include IV medications 
"^DD",53.69,53.69,.26,21,2,0)
or not.
"^DD",53.69,53.69,.26,"DT")
2990317
"^DD",53.69,53.69,.27,0)
[DL] INCLUDE UNIT DOSE MEDS^S^0:No;1:Yes;^.2;7^Q
"^DD",53.69,53.69,.27,3)

"^DD",53.69,53.69,.27,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.27,21,1,0)
Yes/No question for the Due List to include Unit Dose medications 
"^DD",53.69,53.69,.27,21,2,0)
or not.
"^DD",53.69,53.69,.27,"DT")
2990317
"^DD",53.69,53.69,.28,0)
[ML] INCLUDE COMMENTS^S^1:Yes;0:No;^.2;8^Q
"^DD",53.69,53.69,.28,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.28,21,1,0)
When printing the medication log, comments can be included for each med
"^DD",53.69,53.69,.28,21,2,0)
pass if this question is answered Yes.
"^DD",53.69,53.69,.28,"DT")
2990331
"^DD",53.69,53.69,.29,0)
[ML] INCLUDE AUDITS^S^1:YES;0:NO;^.2;9^Q
"^DD",53.69,53.69,.29,3)

"^DD",53.69,53.69,.29,21,0)
^^2^2^2990805^
"^DD",53.69,53.69,.29,21,1,0)
When printing the medication log, audits can be included for each med
"^DD",53.69,53.69,.29,21,2,0)
pass if this question is answered Yes.
"^DD",53.69,53.69,.29,"DT")
2990331
"^DD",53.69,53.69,.31,0)
[BL] DRUG^FXO^^.3;1^D INPTR^PSBOBL
"^DD",53.69,53.69,.31,.1)
Drug
"^DD",53.69,53.69,.31,2)
S Y(0)=Y S Y=$P(Y,"~",1)
"^DD",53.69,53.69,.31,2.1)
S Y=$P(Y,"~",1)
"^DD",53.69,53.69,.31,3)
Answer must be 1-40 characters in length.
"^DD",53.69,53.69,.31,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.31,21,1,0)
Stores the Name and IEN of the selected drug to print a bar code label
"^DD",53.69,53.69,.31,21,2,0)
for.
"^DD",53.69,53.69,.31,"DT")
3021101
"^DD",53.69,53.69,.32,0)
[BL] LOT NUMBER^F^^.3;2^K:$L(X)>15!($L(X)<1) X
"^DD",53.69,53.69,.32,.1)
Lot Number
"^DD",53.69,53.69,.32,3)
Answer must be 1-15 characters in length.
"^DD",53.69,53.69,.32,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.32,21,1,0)
Contains the lot number of the drug to print a bar code label for.
"^DD",53.69,53.69,.32,"DT")
2990318
"^DD",53.69,53.69,.33,0)
[BL] EXPIRATION DATE^D^^.3;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.33,.1)
Expiration Date
"^DD",53.69,53.69,.33,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.33,21,1,0)
Contains the exp date of the drug to print a bar code label for.
"^DD",53.69,53.69,.33,"DT")
2990318
"^DD",53.69,53.69,.34,0)
[BL] MANUFACTURER^F^^.3;4^K:$L(X)>30!($L(X)<1) X
"^DD",53.69,53.69,.34,.1)
Manufacturer
"^DD",53.69,53.69,.34,3)
Answer must be 1-30 characters in length.
"^DD",53.69,53.69,.34,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.34,21,1,0)
Contains the manufacturer of the drug to print a bar code label for.
"^DD",53.69,53.69,.34,"DT")
2990318
"^DD",53.69,53.69,.35,0)
[BL] QUANTITY^NJ7,2^^.3;5^K:+X'=X!(X>9999)!(X<.25)!(X?.E1"."3N.N) X
"^DD",53.69,53.69,.35,.1)
Quantity
"^DD",53.69,53.69,.35,3)
Type a Number between .25 and 9999, 2 Decimal Digits
"^DD",53.69,53.69,.35,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.35,21,1,0)
Contains the quantity of the drug to print a bar code label for.
"^DD",53.69,53.69,.35,"DT")
2990318
"^DD",53.69,53.69,.36,0)
[BL] FILLED BY^F^^.3;6^K:$L(X)>5!($L(X)<2) X
"^DD",53.69,53.69,.36,.1)
Filled By
"^DD",53.69,53.69,.36,3)
Answer must be 2-5 characters in length.
"^DD",53.69,53.69,.36,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.36,21,1,0)
Contains the initials of the pharmacists filling the meds for this label.
"^DD",53.69,53.69,.36,"DT")
2990326
"^DD",53.69,53.69,.37,0)
[BL] CHECKED BY^F^^.3;7^K:$L(X)>5!($L(X)<2) X
"^DD",53.69,53.69,.37,.1)
Checked By
"^DD",53.69,53.69,.37,3)
Answer must be 2-5 characters in length.
"^DD",53.69,53.69,.37,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.37,21,1,0)
Contains the initials of the pharmacists checking the meds for this label.
"^DD",53.69,53.69,.37,"DT")
2990318
"^DD",53.69,53.69,.38,0)
[BL] NUMBER OF LABELS^NJ4,0^^.3;8^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.69,53.69,.38,.1)
Number of Labels
"^DD",53.69,53.69,.38,3)
Type a Number between 1 and 9999, 0 Decimal Digits
"^DD",53.69,53.69,.38,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.38,21,1,0)
Contains the number of labels the user is requesting to be printed.
"^DD",53.69,53.69,.38,"DT")
2990318
"^DD",53.69,53.69,.39,0)
[BL] DOSAGE^F^^.3;9^K:$L(X)>30!($L(X)<1) X
"^DD",53.69,53.69,.39,3)
Answer must be 1-30 characters in length.
"^DD",53.69,53.69,.39,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.39,21,1,0)
Free text dosage to print on each label.
"^DD",53.69,53.69,.39,"DT")
2990407
"^DD",53.69,53.69,.41,0)
[DL] INCLUDE FUTURE ORDERS^S^0:No;1:Yes;^.4;1^Q
"^DD",53.69,53.69,.41,21,0)
^^1^1^3011129^
"^DD",53.69,53.69,.41,21,1,0)
Yes/No question for the Due List to include future orders or not.
"^DD",53.69,53.69,.41,"DT")
3011129
"^DIC",53.69,53.69,0)
BCMA REPORT REQUEST^53.69
"^DIC",53.69,53.69,0,"GL")
^PSB(53.69,
"^DIC",53.69,53.69,"%",0)
^1.005^^0
"^DIC",53.69,53.69,"%D",0)
^^2^2^2990731^
"^DIC",53.69,53.69,"%D",1,0)
Contains all report requests generated by users of the BCMA system.
"^DIC",53.69,53.69,"%D",2,0)
This file may be purged as needed by VA Fileman.
"^DIC",53.69,"B","BCMA REPORT REQUEST",53.69)

**END**
**END**
