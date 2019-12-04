Released PSB*2*6 SEQ #11
Extracted from mail message
**KIDS**:PSB*2.0*6^

**INSTALL NAME**
PSB*2.0*6
"BLD",3742,0)
PSB*2.0*6^BAR CODE MED ADMIN^0^3030224^y
"BLD",3742,1,0)
^^171^171^3030224^^
"BLD",3742,1,1,0)
***NOTE*** Do NOT install this patch until you receive the message
"BLD",3742,1,2,0)
"BCMA AADT X-REF CHECK COMPLETED" from the installation of PSB*2.0*9 and
"BLD",3742,1,3,0)
the message "BCMA Order Problem Notification Finished" from the 
"BLD",3742,1,4,0)
installation of PSB*2.0*18. Installing this patch before receiving these 
"BLD",3742,1,5,0)
messages may cause the Bar Code Medication Administration (BCMA) program 
"BLD",3742,1,6,0)
to error.
"BLD",3742,1,7,0)
 
"BLD",3742,1,8,0)
This patch contains changes to how BCMA V. 2.0 processes schedule
"BLD",3742,1,9,0)
information from Inpatient Medications V. 5.0, and how it determines 
"BLD",3742,1,10,0)
when to display a Continuous medication order on 
"BLD",3742,1,11,0)
the Virtual Due List (VDL).
"BLD",3742,1,12,0)
 
"BLD",3742,1,13,0)
At the end of this installation a post install routine will clean up the 
"BLD",3742,1,14,0)
BCMA Medication Log APATCH INDEX. The person installing the patch will be 
"BLD",3742,1,15,0)
notified the routine has completed successfully via a MailMan email with 
"BLD",3742,1,16,0)
the subject line "BCMA APATCH INDEX CLEAN HAS COMPLETED".
"BLD",3742,1,17,0)
 
"BLD",3742,1,18,0)
 
"BLD",3742,1,19,0)
1.  Problem: The Medication Administration History [PSBO MH] option 
"BLD",3742,1,20,0)
    displays medication orders beyond the requested report dates.
"BLD",3742,1,21,0)
 
"BLD",3742,1,22,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3742,1,23,0)
    option now displays medication orders within the requested report 
"BLD",3742,1,24,0)
    dates.
"BLD",3742,1,25,0)
 
"BLD",3742,1,26,0)
2.  Problem: When a patient is discharged and reinstated, the MAH 
"BLD",3742,1,27,0)
    displays "***" in the date column.
"BLD",3742,1,28,0)
 
"BLD",3742,1,29,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3742,1,30,0)
    option has been modified to not display "***" in the Date
"BLD",3742,1,31,0)
    column for medication orders that have been discontinued and
"BLD",3742,1,32,0)
    then reinstated.   
"BLD",3742,1,33,0)
 
"BLD",3742,1,34,0)
3.  Problem: PRN last actions listed as "Not Given" display on the
"BLD",3742,1,35,0)
    Medication Log Information dialog box.
"BLD",3742,1,36,0)
 
"BLD",3742,1,37,0)
    Corrective Action: The last four actions of a PRN medication order
"BLD",3742,1,38,0)
    will not display an action of "Not Given", in the Medication Log
"BLD",3742,1,39,0)
    Information dialog box.
"BLD",3742,1,40,0)
 
"BLD",3742,1,41,0)
4.  Problem: A medication order for a Patch displayed multiple 
"BLD",3742,1,42,0)
    times on the VDL, if it was marked as "Given", then "Not Given"
"BLD",3742,1,43,0)
    and then "Given" again.
"BLD",3742,1,44,0)
    
"BLD",3742,1,45,0)
    Corrective Action: A medication order for a Patch will display 
"BLD",3742,1,46,0)
    appropriately, regardless of how many times an action has been 
"BLD",3742,1,47,0)
    applied to the associated patch order.
"BLD",3742,1,48,0)
 
"BLD",3742,1,49,0)
5.  Problem: After a patient receives a patch for the second time 
"BLD",3742,1,50,0)
    the "Last Action" column on the VDL displays the incorrect date and 
"BLD",3742,1,51,0)
    time.
"BLD",3742,1,52,0)
 
"BLD",3742,1,53,0)
    Corrective Action: The "Last Action" column will now display the 
"BLD",3742,1,54,0)
    correct date and time for patches. 
"BLD",3742,1,55,0)
 
"BLD",3742,1,56,0)
6.  Problem: When an active IV order that has an infusing bag is edited
"BLD",3742,1,57,0)
    through Computerized Patient Record System (CPRS), via the "CHANGE"
"BLD",3742,1,58,0)
    action, the "old" order disappears from the BCMA VDL IV tab.  
"BLD",3742,1,59,0)
    This prevents clinicians from knowing the status of the old order.
"BLD",3742,1,60,0)
 
"BLD",3742,1,61,0)
    Corrective Action: Continue to display the status of an edited IV 
"BLD",3742,1,62,0)
    order on the BCMA VDL IV tab. 
"BLD",3742,1,63,0)
       
"BLD",3742,1,64,0)
7.  Problem: The Missed Medications [PSBO MM] option generates
"BLD",3742,1,65,0)
    a "String too long" error message for medication orders that contain
"BLD",3742,1,66,0)
    a schedule in a minute's format (i.e., Q2').
"BLD",3742,1,67,0)
 
"BLD",3742,1,68,0)
    Corrective Action: The Missed Medications [PSBO MM] option now 
"BLD",3742,1,69,0)
    displays medication orders that contain a schedule using a minute's 
"BLD",3742,1,70,0)
    format. 
"BLD",3742,1,71,0)
 
"BLD",3742,1,72,0)
8.  Problem: The Medication Administration History [PSBO MH] option 
"BLD",3742,1,73,0)
    generates a "String too long" error message for medication orders 
"BLD",3742,1,74,0)
    that contains a schedule in a minute's format (i.e., Q2').
"BLD",3742,1,75,0)
 
"BLD",3742,1,76,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3742,1,77,0)
    option now displays medication orders that contain a schedule using a 
"BLD",3742,1,78,0)
    minute's format. However, schedules with a frequency of less than 45 
"BLD",3742,1,79,0)
    minutes will display the message "Due Every # Minutes", where # is the
"BLD",3742,1,80,0)
    frequency.
"BLD",3742,1,81,0)
 
"BLD",3742,1,82,0)
9.  Problem: Ward Administration Times [PSBO WA] option generates
"BLD",3742,1,83,0)
    a "String too long" error message for medication orders that contain
"BLD",3742,1,84,0)
    a schedule in a minute's format (i.e., Q2').
"BLD",3742,1,85,0)
 
"BLD",3742,1,86,0)
    Corrective Action: The Ward Administration Times [PSBO WA] option 
"BLD",3742,1,87,0)
    now displays medication orders that contain a schedule using a 
"BLD",3742,1,88,0)
    minute's format. However, schedules with a frequency of less than 30 
"BLD",3742,1,89,0)
    minutes will display the message "Due Every # Minutes", where # is 
"BLD",3742,1,90,0)
    the frequency.
"BLD",3742,1,91,0)
    
"BLD",3742,1,92,0)
10. Problem: Medication orders that include a Day of the Week schedule 
"BLD",3742,1,93,0)
    generate a false Due List Notification Error on a day not due.
"BLD",3742,1,94,0)
 
"BLD",3742,1,95,0)
    Corrective Action: Medication orders that include a Day of the Week 
"BLD",3742,1,96,0)
    schedule will no longer generate a false Due List Notification Error.
"BLD",3742,1,97,0)
  
"BLD",3742,1,98,0)
11. Problem: If a medication order with the dosage form of "PATCH" is 
"BLD",3742,1,99,0)
    administered by a nurse using the Manual Medication Entry [PSB MED 
"BLD",3742,1,100,0)
    LOG NEW ENTRY] option, the medication will not display on the VDL for 
"BLD",3742,1,101,0)
    the nurse to mark it as "Removed."
"BLD",3742,1,102,0)
 
"BLD",3742,1,103,0)
    Corrective Action: Medication orders with a dosage form of "PATCH"
"BLD",3742,1,104,0)
    given by a nurse using the Manual Medication Entry [PSB MED LOG NEW
"BLD",3742,1,105,0)
    ENTRY] option will now display on the VDL for the nurse
"BLD",3742,1,106,0)
    to mark them as "Removed." 
"BLD",3742,1,107,0)
 
"BLD",3742,1,108,0)
12. Problem: The Admin Time column on the IVP/IVPB tab of the VDL is 
"BLD",3742,1,109,0)
    displaying administration times of "0000" for odd schedule orders.
"BLD",3742,1,110,0)
 
"BLD",3742,1,111,0)
    Corrective Action: The Admin Time column on the IVP/IVPB tab of
"BLD",3742,1,112,0)
    VDL will now display the correct time for an odd schedule order. 
"BLD",3742,1,113,0)
 
"BLD",3742,1,114,0)
13. Problem: The data entered in the "Enter Quantity and Units" dialogue 
"BLD",3742,1,115,0)
    box from the IVP/PB tab was not being stored in the medication log.
"BLD",3742,1,116,0)
 
"BLD",3742,1,117,0)
    Corrective Action: The data is now being properly stored in the
"BLD",3742,1,118,0)
    medication log.
"BLD",3742,1,119,0)
 
"BLD",3742,1,120,0)
14. Problem: If a medication order is marked as "Not Given", the user is 
"BLD",3742,1,121,0)
    unable to update the medication using the Manual Medication Entry 
"BLD",3742,1,122,0)
    [PSB MED LOG NEW ENTRY] option.
"BLD",3742,1,123,0)
 
"BLD",3742,1,124,0)
    Corrective Action: The user will now be able to update medication
"BLD",3742,1,125,0)
    orders that have been marked as "Not Given" using the Manual 
"BLD",3742,1,126,0)
    Medication Entry [PSB MED LOG NEW ENTRY] option. 
"BLD",3742,1,127,0)
 
"BLD",3742,1,128,0)
15. Problem: If a PRN medication order with the dosage form of "PATCH" 
"BLD",3742,1,129,0)
    was marked as "Given", it would duplicate on the VDL. The user was 
"BLD",3742,1,130,0)
    unable to mark the medication as "Removed."
"BLD",3742,1,131,0)
 
"BLD",3742,1,132,0)
    Corrective Action: PRN medication orders with the dosage form of
"BLD",3742,1,133,0)
    "PATCH" will follow the "PATCH" business rule.
"BLD",3742,1,134,0)
 
"BLD",3742,1,135,0)
16. Problem: The Ward Administration Times report displays IV orders with 
"BLD",3742,1,136,0)
    admin times based on the frequency calculated by IPM. The display of 
"BLD",3742,1,137,0)
    large volume IV's on this report is confusing to the user.
"BLD",3742,1,138,0)
 
"BLD",3742,1,139,0)
    Corrective Action: IV's with a IV type of Admixture, Hyperal, Syringe 
"BLD",3742,1,140,0)
    Not Intermittent, Chemotherapy (Admixture), Chemotherapy (Syringe 
"BLD",3742,1,141,0)
    Non-Intermittent) will not be displayed on this report.
"BLD",3742,1,142,0)
 
"BLD",3742,1,143,0)
17. Problem: A Schedule Type of "R" displays in the "Type" column on the 
"BLD",3742,1,144,0)
    VDL for medication orders that have a dosage form of "PATCH" and 
"BLD",3742,1,145,0)
    a previous Schedule Type of Fill on Request. 
"BLD",3742,1,146,0)
 
"BLD",3742,1,147,0)
    Corrective Action:  The correct Schedule Type will display in the 
"BLD",3742,1,148,0)
    "Type" column on the VDL.
"BLD",3742,1,149,0)
 
"BLD",3742,1,150,0)
18. Problem:  A condition exists that causes a medication order to have
"BLD",3742,1,151,0)
    the same previous and following order number. Because of this 
"BLD",3742,1,152,0)
    scenario, the BCMA application is put into an infinite loop or may 
"BLD",3742,1,153,0)
    cause an error when the VDL is opened.
"BLD",3742,1,154,0)
 
"BLD",3742,1,155,0)
    Corrective Action:  In support of several NOIS tickets regarding this 
"BLD",3742,1,156,0)
    issue, BCMA has implemented a temporary fix that now allows a 
"BLD",3742,1,157,0)
    medication order with the same previous and following order number to 
"BLD",3742,1,158,0)
    display on the VDL. This is not a comprehensive fix, but will allow 
"BLD",3742,1,159,0)
    BCMA to function properly while Inpatient Meds researches the problem.
"BLD",3742,1,160,0)
    
"BLD",3742,1,161,0)
19. Problem:  A one-time medication order marked as "Missing," 
"BLD",3742,1,162,0)
    would not display on the Missed Medications [PSBO MM] option.
"BLD",3742,1,163,0)
 
"BLD",3742,1,164,0)
    Corrective Action:  A one-time medication order marked as "Missing,"
"BLD",3742,1,165,0)
    will now display on the Missed Medications [PSBO MM] option.  
"BLD",3742,1,166,0)
 
"BLD",3742,1,167,0)
20. Problem: Day of the Week schedules that include the "@" sign followed 
"BLD",3742,1,168,0)
    by a valid time do not display on the Virtual Due List.
"BLD",3742,1,169,0)
 
"BLD",3742,1,170,0)
    Corrective Action: Day of the Week schedules in this format now
"BLD",3742,1,171,0)
    display correctly on the Virtual Due List. 
"BLD",3742,4,0)
^9.64PA^53.79^1
"BLD",3742,4,53.79,0)
53.79
"BLD",3742,4,53.79,222)
y^y^f^^^^n
"BLD",3742,4,"B",53.79,53.79)

"BLD",3742,"ABPKG")
n
"BLD",3742,"INI")

"BLD",3742,"INID")
^n^
"BLD",3742,"INIT")
PSBAPCLN
"BLD",3742,"KRN",0)
^9.67PA^8989.52^19
"BLD",3742,"KRN",.4,0)
.4
"BLD",3742,"KRN",.4,"NM",0)
^9.68A^^
"BLD",3742,"KRN",.401,0)
.401
"BLD",3742,"KRN",.402,0)
.402
"BLD",3742,"KRN",.403,0)
.403
"BLD",3742,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3742,"KRN",.5,0)
.5
"BLD",3742,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3742,"KRN",.84,0)
.84
"BLD",3742,"KRN",3.6,0)
3.6
"BLD",3742,"KRN",3.8,0)
3.8
"BLD",3742,"KRN",9.2,0)
9.2
"BLD",3742,"KRN",9.8,0)
9.8
"BLD",3742,"KRN",9.8,"NM",0)
^9.68A^24^23
"BLD",3742,"KRN",9.8,"NM",2,0)
PSBAADT^^1^
"BLD",3742,"KRN",9.8,"NM",3,0)
PSBML^^0^B72836261
"BLD",3742,"KRN",9.8,"NM",4,0)
PSBMLEN^^0^B61538481
"BLD",3742,"KRN",9.8,"NM",5,0)
PSBMLEN1^^0^B24029214
"BLD",3742,"KRN",9.8,"NM",6,0)
PSBODL^^0^B84535023
"BLD",3742,"KRN",9.8,"NM",7,0)
PSBODL1^^0^B24581633
"BLD",3742,"KRN",9.8,"NM",8,0)
PSBOMH^^0^B68703565
"BLD",3742,"KRN",9.8,"NM",9,0)
PSBOMM^^0^B52076886
"BLD",3742,"KRN",9.8,"NM",10,0)
PSBOWA^^0^B44902146
"BLD",3742,"KRN",9.8,"NM",11,0)
PSBPOIV^^0^B56041420
"BLD",3742,"KRN",9.8,"NM",12,0)
PSBVDLIV^^0^B54431987
"BLD",3742,"KRN",9.8,"NM",13,0)
PSBVDLPA^^0^B3720430
"BLD",3742,"KRN",9.8,"NM",14,0)
PSBVDLPB^^0^B69961872
"BLD",3742,"KRN",9.8,"NM",15,0)
PSBVDLU1^^0^B46711282
"BLD",3742,"KRN",9.8,"NM",16,0)
PSBVDLU2^^0^B4256445
"BLD",3742,"KRN",9.8,"NM",17,0)
PSBVDLUD^^0^B62094563
"BLD",3742,"KRN",9.8,"NM",18,0)
PSBVDLVL^^0^B47767289
"BLD",3742,"KRN",9.8,"NM",19,0)
PSBPRN^^0^B11460510
"BLD",3742,"KRN",9.8,"NM",20,0)
PSBOPE^^0^B17447522
"BLD",3742,"KRN",9.8,"NM",21,0)
PSBPRM^^1^
"BLD",3742,"KRN",9.8,"NM",22,0)
PSBPRSIX^^1^
"BLD",3742,"KRN",9.8,"NM",23,0)
PSBNWDL^^1^
"BLD",3742,"KRN",9.8,"NM",24,0)
PSBVDLU3^^0^B1171616
"BLD",3742,"KRN",9.8,"NM","B","PSBAADT",2)

"BLD",3742,"KRN",9.8,"NM","B","PSBML",3)

"BLD",3742,"KRN",9.8,"NM","B","PSBMLEN",4)

"BLD",3742,"KRN",9.8,"NM","B","PSBMLEN1",5)

"BLD",3742,"KRN",9.8,"NM","B","PSBNWDL",23)

"BLD",3742,"KRN",9.8,"NM","B","PSBODL",6)

"BLD",3742,"KRN",9.8,"NM","B","PSBODL1",7)

"BLD",3742,"KRN",9.8,"NM","B","PSBOMH",8)

"BLD",3742,"KRN",9.8,"NM","B","PSBOMM",9)

"BLD",3742,"KRN",9.8,"NM","B","PSBOPE",20)

"BLD",3742,"KRN",9.8,"NM","B","PSBOWA",10)

"BLD",3742,"KRN",9.8,"NM","B","PSBPOIV",11)

"BLD",3742,"KRN",9.8,"NM","B","PSBPRM",21)

"BLD",3742,"KRN",9.8,"NM","B","PSBPRN",19)

"BLD",3742,"KRN",9.8,"NM","B","PSBPRSIX",22)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLIV",12)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLPA",13)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLPB",14)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLU1",15)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLU2",16)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLU3",24)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLUD",17)

"BLD",3742,"KRN",9.8,"NM","B","PSBVDLVL",18)

"BLD",3742,"KRN",19,0)
19
"BLD",3742,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3742,"KRN",19.1,0)
19.1
"BLD",3742,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3742,"KRN",101,0)
101
"BLD",3742,"KRN",409.61,0)
409.61
"BLD",3742,"KRN",771,0)
771
"BLD",3742,"KRN",870,0)
870
"BLD",3742,"KRN",8989.51,0)
8989.51
"BLD",3742,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",3742,"KRN",8989.52,0)
8989.52
"BLD",3742,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3742,"KRN",8994,0)
8994
"BLD",3742,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",3742,"KRN","B",.4,.4)

"BLD",3742,"KRN","B",.401,.401)

"BLD",3742,"KRN","B",.402,.402)

"BLD",3742,"KRN","B",.403,.403)

"BLD",3742,"KRN","B",.5,.5)

"BLD",3742,"KRN","B",.84,.84)

"BLD",3742,"KRN","B",3.6,3.6)

"BLD",3742,"KRN","B",3.8,3.8)

"BLD",3742,"KRN","B",9.2,9.2)

"BLD",3742,"KRN","B",9.8,9.8)

"BLD",3742,"KRN","B",19,19)

"BLD",3742,"KRN","B",19.1,19.1)

"BLD",3742,"KRN","B",101,101)

"BLD",3742,"KRN","B",409.61,409.61)

"BLD",3742,"KRN","B",771,771)

"BLD",3742,"KRN","B",870,870)

"BLD",3742,"KRN","B",8989.51,8989.51)

"BLD",3742,"KRN","B",8989.52,8989.52)

"BLD",3742,"KRN","B",8994,8994)

"BLD",3742,"QUES",0)
^9.62^^
"BLD",3742,"REQB",0)
^9.611^5^5
"BLD",3742,"REQB",1,0)
PSB*2.0*1^2
"BLD",3742,"REQB",2,0)
PSB*2.0*3^2
"BLD",3742,"REQB",3,0)
PSB*2.0*9^2
"BLD",3742,"REQB",4,0)
PSB*2.0*13^2
"BLD",3742,"REQB",5,0)
PSB*2.0*18^2
"BLD",3742,"REQB","B","PSB*2.0*1",1)

"BLD",3742,"REQB","B","PSB*2.0*13",4)

"BLD",3742,"REQB","B","PSB*2.0*18",5)

"BLD",3742,"REQB","B","PSB*2.0*3",2)

"BLD",3742,"REQB","B","PSB*2.0*9",3)

"FIA",53.79)
BCMA MEDICATION LOG
"FIA",53.79,0)
^PSB(53.79,
"FIA",53.79,0,0)
53.79PI
"FIA",53.79,0,1)
y^y^f^^^^n
"FIA",53.79,0,10)

"FIA",53.79,0,11)

"FIA",53.79,0,"RLRO")

"FIA",53.79,0,"VR")
2.0^PSB
"FIA",53.79,53.79)
0
"FIA",53.79,53.793)
0
"FIA",53.79,53.795)
0
"FIA",53.79,53.796)
0
"FIA",53.79,53.797)
0
"FIA",53.79,53.799)
0
"INIT")
PSBAPCLN
"IX",53.79,53.79,"AORDX",0)
53.79^AORDX^DFN,ORDER NUMBER,ADMIN DATE/TIME^R^^R^IR^I^53.79^^^^^S
"IX",53.79,53.79,"AORDX",.1,0)
^^2^2^3001106^
"IX",53.79,53.79,"AORDX",.1,1,0)
Cross reference by; .01 PATIENT NAME; .11 ORDER REFERENCE NUMBER; and .06
"IX",53.79,53.79,"AORDX",.1,2,0)
ADMINISTRATION DATE/TIME.
"IX",53.79,53.79,"AORDX",1)
S ^PSB(53.79,"AORDX",$E(X(1),1,30),$E(X(2),1,15),$E(X(3),1,15),DA)=""
"IX",53.79,53.79,"AORDX",2)
K ^PSB(53.79,"AORDX",$E(X(1),1,30),$E(X(2),1,15),$E(X(3),1,15),DA)
"IX",53.79,53.79,"AORDX",2.5)
K ^PSB(53.79,"AORDX")
"IX",53.79,53.79,"AORDX",11.1,0)
^.114IA^3^3
"IX",53.79,53.79,"AORDX",11.1,1,0)
1^F^53.79^.01^30^1^F
"IX",53.79,53.79,"AORDX",11.1,2,0)
2^F^53.79^.11^15^2^F
"IX",53.79,53.79,"AORDX",11.1,3,0)
3^F^53.79^.06^15^3^F
"IX",53.79,53.79,"APATCH",0)
53.79^APATCH^Updates APATCH when DFN or admin date/time changes.^R^^F^IR^I^53.79^^^^^S
"IX",53.79,53.79,"APATCH",1)
S ^PSB(53.79,"APATCH",X(1),X(2),DA)=""
"IX",53.79,53.79,"APATCH",1.4)
S X=0 N I S I=0 F  S I=$O(^PSB(53.79,DA,.5,I)) Q:'I  I ($P($G(^(I,0)),U,4)="PATCH")&($P(^PSB(53.79,DA,0),U,9)="G") S X=1 Q
"IX",53.79,53.79,"APATCH",2)
K ^PSB(53.79,"APATCH",X(1),X(2),DA)
"IX",53.79,53.79,"APATCH",2.4)
S X=0 N I S I=0 F  S I=$O(^PSB(53.79,DA,.5,I)) Q:'I  I $P($G(^(I,0)),U,4)="PATCH" S X=1 Q
"IX",53.79,53.79,"APATCH",2.5)
K ^PSB(53.79,"APATCH")
"IX",53.79,53.79,"APATCH",11.1,0)
^.114IA^2^2
"IX",53.79,53.79,"APATCH",11.1,1,0)
1^F^53.79^.01^^1^F
"IX",53.79,53.79,"APATCH",11.1,2,0)
2^F^53.79^.06^^2^F
"IX",53.79,53.79,"AUID",0)
53.79^AUID^cross reference of dfn, order number, and unique id^R^^R^IR^I^53.79^^^^^S
"IX",53.79,53.79,"AUID",1)
S ^PSB(53.79,"AUID",X(1),$E(X(2),1,30),$E(X(3),1,30),DA)=""
"IX",53.79,53.79,"AUID",2)
K ^PSB(53.79,"AUID",X(1),$E(X(2),1,30),$E(X(3),1,30),DA)
"IX",53.79,53.79,"AUID",2.5)
K ^PSB(53.79,"AUID")
"IX",53.79,53.79,"AUID",11.1,0)
^.114IA^3^3
"IX",53.79,53.79,"AUID",11.1,1,0)
1^F^53.79^.01^^1^F
"IX",53.79,53.79,"AUID",11.1,1,3)

"IX",53.79,53.79,"AUID",11.1,2,0)
2^F^53.79^.11^30^2^F
"IX",53.79,53.79,"AUID",11.1,2,3)

"IX",53.79,53.79,"AUID",11.1,3,0)
3^F^53.79^.26^30^3^F
"IX",53.79,53.79,"AUID",11.1,3,3)

"IX",53.79,53.795,"APATCH",0)
53.795^APATCH^Sets the APATCH cross-reference when unit of administration is PATCH^MU^^F^IR^I^53.795^^^^^A
"IX",53.79,53.795,"APATCH",1)
N I S I=0 X "F  S I=$O(^PSB(53.79,DA(1),.5,I)) Q:'I  Q:$P($G(^(I,0)),U,4)=""PATCH""  Q:$P(^PSB(53.79,DA(1),0),U,9)'=""G""" S:I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))="" K:'I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))
"IX",53.79,53.795,"APATCH",1.4)
S X=X1(3)="PATCH"!(X2(3)="PATCH")&(X2(3)]"")
"IX",53.79,53.795,"APATCH",2)
N I S I=0 X "F  S I=$O(^PSB(53.79,DA(1),.5,I)) Q:'I  Q:$P($G(^(I,0)),U,4)=""PATCH""&(I'=DA)" S:I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))="" K:'I ^PSB(53.79,"APATCH",X(1),X(2),DA(1))
"IX",53.79,53.795,"APATCH",2.4)
S X=X1(3)="PATCH"&(X2(3)="")
"IX",53.79,53.795,"APATCH",11.1,0)
^.114IA^3^3
"IX",53.79,53.795,"APATCH",11.1,1,0)
1^C^^^^1
"IX",53.79,53.795,"APATCH",11.1,1,1.5)
S X=$P(^PSB(53.79,DA(1),0),U)
"IX",53.79,53.795,"APATCH",11.1,2,0)
2^C^^^^2
"IX",53.79,53.795,"APATCH",11.1,2,1.5)
S X=$P(^PSB(53.79,DA(1),0),U,6)
"IX",53.79,53.795,"APATCH",11.1,3,0)
3^F^53.795^.04^^3^F
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020724^10000000048
"PKG",536,22,1,"PAH",1,0)
6^3030224^10000000048
"PKG",536,22,1,"PAH",1,1,0)
^^171^171^3030224
"PKG",536,22,1,"PAH",1,1,1,0)
***NOTE*** Do NOT install this patch until you receive the message
"PKG",536,22,1,"PAH",1,1,2,0)
"BCMA AADT X-REF CHECK COMPLETED" from the installation of PSB*2.0*9 and
"PKG",536,22,1,"PAH",1,1,3,0)
the message "BCMA Order Problem Notification Finished" from the 
"PKG",536,22,1,"PAH",1,1,4,0)
installation of PSB*2.0*18. Installing this patch before receiving these 
"PKG",536,22,1,"PAH",1,1,5,0)
messages may cause the Bar Code Medication Administration (BCMA) program 
"PKG",536,22,1,"PAH",1,1,6,0)
to error.
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
This patch contains changes to how BCMA V. 2.0 processes schedule
"PKG",536,22,1,"PAH",1,1,9,0)
information from Inpatient Medications V. 5.0, and how it determines 
"PKG",536,22,1,"PAH",1,1,10,0)
when to display a Continuous medication order on 
"PKG",536,22,1,"PAH",1,1,11,0)
the Virtual Due List (VDL).
"PKG",536,22,1,"PAH",1,1,12,0)
 
"PKG",536,22,1,"PAH",1,1,13,0)
At the end of this installation a post install routine will clean up the 
"PKG",536,22,1,"PAH",1,1,14,0)
BCMA Medication Log APATCH INDEX. The person installing the patch will be 
"PKG",536,22,1,"PAH",1,1,15,0)
notified the routine has completed successfully via a MailMan email with 
"PKG",536,22,1,"PAH",1,1,16,0)
the subject line "BCMA APATCH INDEX CLEAN HAS COMPLETED".
"PKG",536,22,1,"PAH",1,1,17,0)
 
"PKG",536,22,1,"PAH",1,1,18,0)
 
"PKG",536,22,1,"PAH",1,1,19,0)
1.  Problem: The Medication Administration History [PSBO MH] option 
"PKG",536,22,1,"PAH",1,1,20,0)
    displays medication orders beyond the requested report dates.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,23,0)
    option now displays medication orders within the requested report 
"PKG",536,22,1,"PAH",1,1,24,0)
    dates.
"PKG",536,22,1,"PAH",1,1,25,0)
 
"PKG",536,22,1,"PAH",1,1,26,0)
2.  Problem: When a patient is discharged and reinstated, the MAH 
"PKG",536,22,1,"PAH",1,1,27,0)
    displays "***" in the date column.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,30,0)
    option has been modified to not display "***" in the Date
"PKG",536,22,1,"PAH",1,1,31,0)
    column for medication orders that have been discontinued and
"PKG",536,22,1,"PAH",1,1,32,0)
    then reinstated.   
"PKG",536,22,1,"PAH",1,1,33,0)
 
"PKG",536,22,1,"PAH",1,1,34,0)
3.  Problem: PRN last actions listed as "Not Given" display on the
"PKG",536,22,1,"PAH",1,1,35,0)
    Medication Log Information dialog box.
"PKG",536,22,1,"PAH",1,1,36,0)
 
"PKG",536,22,1,"PAH",1,1,37,0)
    Corrective Action: The last four actions of a PRN medication order
"PKG",536,22,1,"PAH",1,1,38,0)
    will not display an action of "Not Given", in the Medication Log
"PKG",536,22,1,"PAH",1,1,39,0)
    Information dialog box.
"PKG",536,22,1,"PAH",1,1,40,0)
 
"PKG",536,22,1,"PAH",1,1,41,0)
4.  Problem: A medication order for a Patch displayed multiple 
"PKG",536,22,1,"PAH",1,1,42,0)
    times on the VDL, if it was marked as "Given", then "Not Given"
"PKG",536,22,1,"PAH",1,1,43,0)
    and then "Given" again.
"PKG",536,22,1,"PAH",1,1,44,0)
    
"PKG",536,22,1,"PAH",1,1,45,0)
    Corrective Action: A medication order for a Patch will display 
"PKG",536,22,1,"PAH",1,1,46,0)
    appropriately, regardless of how many times an action has been 
"PKG",536,22,1,"PAH",1,1,47,0)
    applied to the associated patch order.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
5.  Problem: After a patient receives a patch for the second time 
"PKG",536,22,1,"PAH",1,1,50,0)
    the "Last Action" column on the VDL displays the incorrect date and 
"PKG",536,22,1,"PAH",1,1,51,0)
    time.
"PKG",536,22,1,"PAH",1,1,52,0)
 
"PKG",536,22,1,"PAH",1,1,53,0)
    Corrective Action: The "Last Action" column will now display the 
"PKG",536,22,1,"PAH",1,1,54,0)
    correct date and time for patches. 
"PKG",536,22,1,"PAH",1,1,55,0)
 
"PKG",536,22,1,"PAH",1,1,56,0)
6.  Problem: When an active IV order that has an infusing bag is edited
"PKG",536,22,1,"PAH",1,1,57,0)
    through Computerized Patient Record System (CPRS), via the "CHANGE"
"PKG",536,22,1,"PAH",1,1,58,0)
    action, the "old" order disappears from the BCMA VDL IV tab.  
"PKG",536,22,1,"PAH",1,1,59,0)
    This prevents clinicians from knowing the status of the old order.
"PKG",536,22,1,"PAH",1,1,60,0)
 
"PKG",536,22,1,"PAH",1,1,61,0)
    Corrective Action: Continue to display the status of an edited IV 
"PKG",536,22,1,"PAH",1,1,62,0)
    order on the BCMA VDL IV tab. 
"PKG",536,22,1,"PAH",1,1,63,0)
       
"PKG",536,22,1,"PAH",1,1,64,0)
7.  Problem: The Missed Medications [PSBO MM] option generates
"PKG",536,22,1,"PAH",1,1,65,0)
    a "String too long" error message for medication orders that contain
"PKG",536,22,1,"PAH",1,1,66,0)
    a schedule in a minute's format (i.e., Q2').
"PKG",536,22,1,"PAH",1,1,67,0)
 
"PKG",536,22,1,"PAH",1,1,68,0)
    Corrective Action: The Missed Medications [PSBO MM] option now 
"PKG",536,22,1,"PAH",1,1,69,0)
    displays medication orders that contain a schedule using a minute's 
"PKG",536,22,1,"PAH",1,1,70,0)
    format. 
"PKG",536,22,1,"PAH",1,1,71,0)
 
"PKG",536,22,1,"PAH",1,1,72,0)
8.  Problem: The Medication Administration History [PSBO MH] option 
"PKG",536,22,1,"PAH",1,1,73,0)
    generates a "String too long" error message for medication orders 
"PKG",536,22,1,"PAH",1,1,74,0)
    that contains a schedule in a minute's format (i.e., Q2').
"PKG",536,22,1,"PAH",1,1,75,0)
 
"PKG",536,22,1,"PAH",1,1,76,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,77,0)
    option now displays medication orders that contain a schedule using a 
"PKG",536,22,1,"PAH",1,1,78,0)
    minute's format. However, schedules with a frequency of less than 45 
"PKG",536,22,1,"PAH",1,1,79,0)
    minutes will display the message "Due Every # Minutes", where # is the
"PKG",536,22,1,"PAH",1,1,80,0)
    frequency.
"PKG",536,22,1,"PAH",1,1,81,0)
 
"PKG",536,22,1,"PAH",1,1,82,0)
9.  Problem: Ward Administration Times [PSBO WA] option generates
"PKG",536,22,1,"PAH",1,1,83,0)
    a "String too long" error message for medication orders that contain
"PKG",536,22,1,"PAH",1,1,84,0)
    a schedule in a minute's format (i.e., Q2').
"PKG",536,22,1,"PAH",1,1,85,0)
 
"PKG",536,22,1,"PAH",1,1,86,0)
    Corrective Action: The Ward Administration Times [PSBO WA] option 
"PKG",536,22,1,"PAH",1,1,87,0)
    now displays medication orders that contain a schedule using a 
"PKG",536,22,1,"PAH",1,1,88,0)
    minute's format. However, schedules with a frequency of less than 30 
"PKG",536,22,1,"PAH",1,1,89,0)
    minutes will display the message "Due Every # Minutes", where # is 
"PKG",536,22,1,"PAH",1,1,90,0)
    the frequency.
"PKG",536,22,1,"PAH",1,1,91,0)
    
"PKG",536,22,1,"PAH",1,1,92,0)
10. Problem: Medication orders that include a Day of the Week schedule 
"PKG",536,22,1,"PAH",1,1,93,0)
    generate a false Due List Notification Error on a day not due.
"PKG",536,22,1,"PAH",1,1,94,0)
 
"PKG",536,22,1,"PAH",1,1,95,0)
    Corrective Action: Medication orders that include a Day of the Week 
"PKG",536,22,1,"PAH",1,1,96,0)
    schedule will no longer generate a false Due List Notification Error.
"PKG",536,22,1,"PAH",1,1,97,0)
  
"PKG",536,22,1,"PAH",1,1,98,0)
11. Problem: If a medication order with the dosage form of "PATCH" is 
"PKG",536,22,1,"PAH",1,1,99,0)
    administered by a nurse using the Manual Medication Entry [PSB MED 
"PKG",536,22,1,"PAH",1,1,100,0)
    LOG NEW ENTRY] option, the medication will not display on the VDL for 
"PKG",536,22,1,"PAH",1,1,101,0)
    the nurse to mark it as "Removed."
"PKG",536,22,1,"PAH",1,1,102,0)
 
"PKG",536,22,1,"PAH",1,1,103,0)
    Corrective Action: Medication orders with a dosage form of "PATCH"
"PKG",536,22,1,"PAH",1,1,104,0)
    given by a nurse using the Manual Medication Entry [PSB MED LOG NEW
"PKG",536,22,1,"PAH",1,1,105,0)
    ENTRY] option will now display on the VDL for the nurse
"PKG",536,22,1,"PAH",1,1,106,0)
    to mark them as "Removed." 
"PKG",536,22,1,"PAH",1,1,107,0)
 
"PKG",536,22,1,"PAH",1,1,108,0)
12. Problem: The Admin Time column on the IVP/IVPB tab of the VDL is 
"PKG",536,22,1,"PAH",1,1,109,0)
    displaying administration times of "0000" for odd schedule orders.
"PKG",536,22,1,"PAH",1,1,110,0)
 
"PKG",536,22,1,"PAH",1,1,111,0)
    Corrective Action: The Admin Time column on the IVP/IVPB tab of
"PKG",536,22,1,"PAH",1,1,112,0)
    VDL will now display the correct time for an odd schedule order. 
"PKG",536,22,1,"PAH",1,1,113,0)
 
"PKG",536,22,1,"PAH",1,1,114,0)
13. Problem: The data entered in the "Enter Quantity and Units" dialogue 
"PKG",536,22,1,"PAH",1,1,115,0)
    box from the IVP/PB tab was not being stored in the medication log.
"PKG",536,22,1,"PAH",1,1,116,0)
 
"PKG",536,22,1,"PAH",1,1,117,0)
    Corrective Action: The data is now being properly stored in the
"PKG",536,22,1,"PAH",1,1,118,0)
    medication log.
"PKG",536,22,1,"PAH",1,1,119,0)
 
"PKG",536,22,1,"PAH",1,1,120,0)
14. Problem: If a medication order is marked as "Not Given", the user is 
"PKG",536,22,1,"PAH",1,1,121,0)
    unable to update the medication using the Manual Medication Entry 
"PKG",536,22,1,"PAH",1,1,122,0)
    [PSB MED LOG NEW ENTRY] option.
"PKG",536,22,1,"PAH",1,1,123,0)
 
"PKG",536,22,1,"PAH",1,1,124,0)
    Corrective Action: The user will now be able to update medication
"PKG",536,22,1,"PAH",1,1,125,0)
    orders that have been marked as "Not Given" using the Manual 
"PKG",536,22,1,"PAH",1,1,126,0)
    Medication Entry [PSB MED LOG NEW ENTRY] option. 
"PKG",536,22,1,"PAH",1,1,127,0)
 
"PKG",536,22,1,"PAH",1,1,128,0)
15. Problem: If a PRN medication order with the dosage form of "PATCH" 
"PKG",536,22,1,"PAH",1,1,129,0)
    was marked as "Given", it would duplicate on the VDL. The user was 
"PKG",536,22,1,"PAH",1,1,130,0)
    unable to mark the medication as "Removed."
"PKG",536,22,1,"PAH",1,1,131,0)
 
"PKG",536,22,1,"PAH",1,1,132,0)
    Corrective Action: PRN medication orders with the dosage form of
"PKG",536,22,1,"PAH",1,1,133,0)
    "PATCH" will follow the "PATCH" business rule.
"PKG",536,22,1,"PAH",1,1,134,0)
 
"PKG",536,22,1,"PAH",1,1,135,0)
16. Problem: The Ward Administration Times report displays IV orders with 
"PKG",536,22,1,"PAH",1,1,136,0)
    admin times based on the frequency calculated by IPM. The display of 
"PKG",536,22,1,"PAH",1,1,137,0)
    large volume IV's on this report is confusing to the user.
"PKG",536,22,1,"PAH",1,1,138,0)
 
"PKG",536,22,1,"PAH",1,1,139,0)
    Corrective Action: IV's with a IV type of Admixture, Hyperal, Syringe 
"PKG",536,22,1,"PAH",1,1,140,0)
    Not Intermittent, Chemotherapy (Admixture), Chemotherapy (Syringe 
"PKG",536,22,1,"PAH",1,1,141,0)
    Non-Intermittent) will not be displayed on this report.
"PKG",536,22,1,"PAH",1,1,142,0)
 
"PKG",536,22,1,"PAH",1,1,143,0)
17. Problem: A Schedule Type of "R" displays in the "Type" column on the 
"PKG",536,22,1,"PAH",1,1,144,0)
    VDL for medication orders that have a dosage form of "PATCH" and 
"PKG",536,22,1,"PAH",1,1,145,0)
    a previous Schedule Type of Fill on Request. 
"PKG",536,22,1,"PAH",1,1,146,0)
 
"PKG",536,22,1,"PAH",1,1,147,0)
    Corrective Action:  The correct Schedule Type will display in the 
"PKG",536,22,1,"PAH",1,1,148,0)
    "Type" column on the VDL.
"PKG",536,22,1,"PAH",1,1,149,0)
 
"PKG",536,22,1,"PAH",1,1,150,0)
18. Problem:  A condition exists that causes a medication order to have
"PKG",536,22,1,"PAH",1,1,151,0)
    the same previous and following order number. Because of this 
"PKG",536,22,1,"PAH",1,1,152,0)
    scenario, the BCMA application is put into an infinite loop or may 
"PKG",536,22,1,"PAH",1,1,153,0)
    cause an error when the VDL is opened.
"PKG",536,22,1,"PAH",1,1,154,0)
 
"PKG",536,22,1,"PAH",1,1,155,0)
    Corrective Action:  In support of several NOIS tickets regarding this 
"PKG",536,22,1,"PAH",1,1,156,0)
    issue, BCMA has implemented a temporary fix that now allows a 
"PKG",536,22,1,"PAH",1,1,157,0)
    medication order with the same previous and following order number to 
"PKG",536,22,1,"PAH",1,1,158,0)
    display on the VDL. This is not a comprehensive fix, but will allow 
"PKG",536,22,1,"PAH",1,1,159,0)
    BCMA to function properly while Inpatient Meds researches the problem.
"PKG",536,22,1,"PAH",1,1,160,0)
    
"PKG",536,22,1,"PAH",1,1,161,0)
19. Problem:  A one-time medication order marked as "Missing," 
"PKG",536,22,1,"PAH",1,1,162,0)
    would not display on the Missed Medications [PSBO MM] option.
"PKG",536,22,1,"PAH",1,1,163,0)
 
"PKG",536,22,1,"PAH",1,1,164,0)
    Corrective Action:  A one-time medication order marked as "Missing,"
"PKG",536,22,1,"PAH",1,1,165,0)
    will now display on the Missed Medications [PSBO MM] option.  
"PKG",536,22,1,"PAH",1,1,166,0)
 
"PKG",536,22,1,"PAH",1,1,167,0)
20. Problem: Day of the Week schedules that include the "@" sign followed 
"PKG",536,22,1,"PAH",1,1,168,0)
    by a valid time do not display on the Virtual Due List.
"PKG",536,22,1,"PAH",1,1,169,0)
 
"PKG",536,22,1,"PAH",1,1,170,0)
    Corrective Action: Day of the Week schedules in this format now
"PKG",536,22,1,"PAH",1,1,171,0)
    display correctly on the Virtual Due List. 
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
24
"RTN","PSBAADT")
1^2
"RTN","PSBAPCLN")
0^^B3862239
"RTN","PSBAPCLN",1,0)
PSBAPCLN ;BIRMINGHAM/TEJ - CLEAN BCMA MED LOG "APATCH" INDEX ;Sep 2002
"RTN","PSBAPCLN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBAPCLN",3,0)
ENNV I $G(DUZ)="" W !,"Your DUZ is not defined.  It must be defined to run this routine." Q
"RTN","PSBAPCLN",4,0)
 K ZTSAVE,ZTSK S ZTRTN="ENTRY^PSBAPCLN",ZTDESC="BCMA APATCH Index Clean (BMA)",ZTIO="" D ^%ZTLOAD
"RTN","PSBAPCLN",5,0)
 W !!,"The cleaning of BCMA APATCH index is",$S($D(ZTSK):"",1:" NOT")," queued",!
"RTN","PSBAPCLN",6,0)
 I $D(ZTSK) D
"RTN","PSBAPCLN",7,0)
 .W !!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED."
"RTN","PSBAPCLN",8,0)
 Q
"RTN","PSBAPCLN",9,0)
 ;
"RTN","PSBAPCLN",10,0)
ENTRY ; Run -  D ENTRY^PSBAPCLN
"RTN","PSBAPCLN",11,0)
 N X,Y,Z
"RTN","PSBAPCLN",12,0)
 S (X,Y,Z)=""
"RTN","PSBAPCLN",13,0)
 ;Only "given" patches should be in the "APATCH" index...Delete other!
"RTN","PSBAPCLN",14,0)
 F  S X=$O(^PSB(53.79,"APATCH",X)) Q:X=""  D
"RTN","PSBAPCLN",15,0)
 .F  S Y=$O(^PSB(53.79,"APATCH",X,Y)) Q:Y=""  D
"RTN","PSBAPCLN",16,0)
 ..F  S Z=$O(^PSB(53.79,"APATCH",X,Y,Z)) Q:Z=""  D
"RTN","PSBAPCLN",17,0)
 ...I '(Y=$P(^PSB(53.79,Z,0),"^",6)) K ^PSB(53.79,"APATCH",X,Y,Z)
"RTN","PSBAPCLN",18,0)
 ...I '("G"=$P(^PSB(53.79,Z,0),"^",9)) K ^PSB(53.79,"APATCH",X,Y,Z)
"RTN","PSBAPCLN",19,0)
 D SENDMSG
"RTN","PSBAPCLN",20,0)
 Q
"RTN","PSBAPCLN",21,0)
 ;
"RTN","PSBAPCLN",22,0)
SENDMSG ;Send mail message when clean is complete.
"RTN","PSBAPCLN",23,0)
 K PSG,XMY S XMDUZ="BARCODE,MED ADMIN",XMSUB="BCMA APATCH INDEX CLEAN HAS COMPLETED",XMTEXT="PSG(",XMY(DUZ)="" D NOW^%DTC S Y=% X ^DD("DD")
"RTN","PSBAPCLN",24,0)
 S PSG(1,0)="The clean of unneeded APATCH Index entries within the ",PSG(2,0)="BCMA Medication Log File (#53.79) has completed as of "_Y_"."
"RTN","PSBAPCLN",25,0)
 D ^XMD
"RTN","PSBAPCLN",26,0)
 Q
"RTN","PSBAPCLN",27,0)
 ;
"RTN","PSBML")
0^3^B72836261
"RTN","PSBML",1,0)
PSBML ;BIRMINGHAM/EFC-BCMA MED LOG FUNCTIONS ;May 2002
"RTN","PSBML",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
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
 K PSBIEN
"RTN","PSBML",23,0)
 S PSBIEN=$P(PSBHDR,U,1)
"RTN","PSBML",24,0)
 S PSBTRAN=$P(PSBHDR,U,2)
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
 .I PSBREC(6)]"" D VAL(53.79,PSBIEN,.21,PSBREC(6)) ;     PRN Reason
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
 ;
"RTN","PSBML",152,0)
VAL(PSBDD,PSBIEN,PSBFLD,PSBVAL) ;
"RTN","PSBML",153,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",154,0)
 D VAL^DIE(PSBDD,PSBIEN,PSBFLD,"F",PSBVAL,.PSBRET,"PSBFDA")
"RTN","PSBML",155,0)
 I PSBRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBML",156,0)
 .D ERR(2,^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**"))
"RTN","PSBML",157,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",158,0)
 Q
"RTN","PSBML",159,0)
 ;
"RTN","PSBML",160,0)
FILEIT ; Call UPDATE^DIE and set Results(0)
"RTN","PSBML",161,0)
 N PSBMSG,PSBAUD
"RTN","PSBML",162,0)
 I $D(PSBTRAN),PSBTRAN["UPDATE",$D(^PSB(53.79,+PSBIEN,.5,1,0)) D
"RTN","PSBML",163,0)
 .I $P(^PSB(53.79,+PSBIEN,.5,1,0),U,4)="PATCH",PSBOLSTS="G",PSBREC(0)="N" D
"RTN","PSBML",164,0)
 ..K ^PSB(53.79,"APATCH",$P(^PSB(53.79,+PSBIEN,0),U),$P(^PSB(53.79,+PSBIEN,0),U,6),+PSBIEN)
"RTN","PSBML",165,0)
 ;
"RTN","PSBML",166,0)
 D CLEAN^DILF
"RTN","PSBML",167,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML",168,0)
 I $D(PSBHDR) D:"NHR"[$P(^PSB(53.79,$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN),0),U,9)
"RTN","PSBML",169,0)
 .N PSBINDX S PSBINDX=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN)
"RTN","PSBML",170,0)
 .K ^PSB(53.79,"APATCH",$P(^PSB(53.79,PSBINDX,0),U),$P(^PSB(53.79,PSBINDX,0),U,6),PSBINDX)
"RTN","PSBML",171,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBML",172,0)
 .S RESULTS(0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBML",173,0)
 ; Data went through, is there an instructor???
"RTN","PSBML",174,0)
 S RESULTS(0)="1^Data Successfully Filed^"_$S($G(PSBIEN(1))'="":$G(PSBIEN(1)),1:+$G(PSBIEN))
"RTN","PSBML",175,0)
 D:$G(PSBINST,0)
"RTN","PSBML",176,0)
 .S PSBAUD=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:$P(PSBHDR,"^",1))
"RTN","PSBML",177,0)
 .D AUDIT^PSBMLU(PSBAUD,"Instructor "_PSBINST(0)_" present.")
"RTN","PSBML",178,0)
 Q
"RTN","PSBML",179,0)
 ;
"RTN","PSBML",180,0)
ERR(X,Y) ;
"RTN","PSBML",181,0)
 S X=$P("Business Logic Error^Data Validation Error",U,X)
"RTN","PSBML",182,0)
 S RESULTS($O(RESULTS(""),-1)+1)=X_": "_Y
"RTN","PSBML",183,0)
 Q
"RTN","PSBML",184,0)
 ;
"RTN","PSBML",185,0)
COMMENT(DA,PSBCMT) ; Blind Comment Add from DDS
"RTN","PSBML",186,0)
 N PSBFDA,PSBIEN,PSBNOW
"RTN","PSBML",187,0)
 S PSBIEN="+1,"_DA_","
"RTN","PSBML",188,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",189,0)
 D VAL(53.793,PSBIEN,.01,PSBCMT)
"RTN","PSBML",190,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML",191,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML",192,0)
 D FILEIT
"RTN","PSBML",193,0)
 Q
"RTN","PSBML",194,0)
 ;
"RTN","PSBMLEN")
0^4^B61538481
"RTN","PSBMLEN",1,0)
PSBMLEN ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6**;May 2002
"RTN","PSBMLEN",3,0)
 ;
"RTN","PSBMLEN",4,0)
 ; Reference/IA
"RTN","PSBMLEN",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBMLEN",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBMLEN",7,0)
 ; ENR^PSJBCMA4/3416
"RTN","PSBMLEN",8,0)
 ; ^XUSEC/10076
"RTN","PSBMLEN",9,0)
 ;
"RTN","PSBMLEN",10,0)
EN ;
"RTN","PSBMLEN",11,0)
 N PSBCNT,PSBDT,PSBERR,PSBFORM,PSBMED,PSBNOW,PSBSCHT,PSBVARD,PSBX,PSBFREQ,PSBFLAG
"RTN","PSBMLEN",12,0)
 K ^TMP("PSB",$J),^TMP("PSJ",$J),PSBREC
"RTN","PSBMLEN",13,0)
 W @IOF,!,"Manual Medication Entry",!
"RTN","PSBMLEN",14,0)
 W !,"Notice: No validation of medications is done with this option."
"RTN","PSBMLEN",15,0)
 W !,"Entries in the Med Log created with this option will reflect this"
"RTN","PSBMLEN",16,0)
 W !,"in the comments.",!!
"RTN","PSBMLEN",17,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select PATIENT: "
"RTN","PSBMLEN",18,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBMLEN",19,0)
 S DFN=+Y
"RTN","PSBMLEN",20,0)
 D EN1
"RTN","PSBMLEN",21,0)
 K ^TMP("PSBO",$J)
"RTN","PSBMLEN",22,0)
 Q
"RTN","PSBMLEN",23,0)
 ;
"RTN","PSBMLEN",24,0)
EN1 ;
"RTN","PSBMLEN",25,0)
 S %DT="AEQ",%DT("B")="Today",%DT("A")="Select Orders From Date: "
"RTN","PSBMLEN",26,0)
 D ^%DT Q:+Y<1  S PSBDT=+Y
"RTN","PSBMLEN",27,0)
 W !,"Searching for Orders..."
"RTN","PSBMLEN",28,0)
 K ^TMP("PSJ",$J)
"RTN","PSBMLEN",29,0)
 D EN^PSJBCMA(DFN,PSBDT,"")
"RTN","PSBMLEN",30,0)
 Q:$G(^TMP("PSJ",$J,1,0))=-1
"RTN","PSBMLEN",31,0)
 S PSBERR=0
"RTN","PSBMLEN",32,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBMLEN",33,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBMLEN",34,0)
 .D CLEAN^PSBVT
"RTN","PSBMLEN",35,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBMLEN",36,0)
 .Q:PSBONX?.N1"P"  ; No Pending Yet
"RTN","PSBMLEN",37,0)
 .I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBMLEN",38,0)
 .I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBMLEN",39,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBMLEN",40,0)
 .I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBMLEN",41,0)
 .K ^TMP("PSBO",$J)
"RTN","PSBMLEN",42,0)
 .S PSBOUT=0
"RTN","PSBMLEN",43,0)
 .D:PSBSCHT="C"
"RTN","PSBMLEN",44,0)
 ..;Calculate admin times based on Frequency from IPM **PSB*2.0*6**
"RTN","PSBMLEN",45,0)
 ..S (PSBYES,PSBODD)=0
"RTN","PSBMLEN",46,0)
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBMLEN",47,0)
 ..I PSBYES,PSBADST="" S PSBOUT=1 Q
"RTN","PSBMLEN",48,0)
 ..I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBMLEN",49,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBMLEN",50,0)
 ..I PSBFREQ="O" S PSBYES=1
"RTN","PSBMLEN",51,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 S PSBOUT=1 Q
"RTN","PSBMLEN",52,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBMLEN",53,0)
 ..I PSBODD,PSBADST'="" S PSBOUT=1 Q
"RTN","PSBMLEN",54,0)
 ..I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBDT)
"RTN","PSBMLEN",55,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBMLEN",56,0)
 ..;For invalid admin times
"RTN","PSBMLEN",57,0)
 ..F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBMLEN",58,0)
 ...Q:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBMLEN",59,0)
 .Q:PSBOUT
"RTN","PSBMLEN",60,0)
 .Q:PSBOST>PSBNOW  ; Future Start Date
"RTN","PSBMLEN",61,0)
 .I PSBSCHT="O" S (PSBGVN,X,Y)="" D  I (PSBGVN)!(PSBNGF) K PSBGVN,X,Y Q
"RTN","PSBMLEN",62,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBMLEN",63,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLEN",64,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)'="N" S PSBGVN=1,(X,Y)=0
"RTN","PSBMLEN",65,0)
 .I PSBSCHT="OC" S (PSBGVN,X,Y)="" D  I PSBGVN K PSBGVN,X,Y Q
"RTN","PSBMLEN",66,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBMLEN",67,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBMLEN",68,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)'="N" S PSBGVN=1,(X,Y)=0
"RTN","PSBMLEN",69,0)
 ..S PSBGVN=PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) Q:PSBGVN
"RTN","PSBMLEN",70,0)
 ..I PSBOSTS'="A"&(PSBOSTS'="R") S PSBGVN=1 Q
"RTN","PSBMLEN",71,0)
 ..I PSBNGF S PSBGVN=1 Q
"RTN","PSBMLEN",72,0)
 .S ^TMP("PSB",$J,PSBSCHT,PSBOITX,PSBX)=PSBONX_U_PSBADST_U_PSBOST_U_PSBOSP_U_PSBOSTS
"RTN","PSBMLEN",73,0)
 I PSBERR W ! K DIR S DIR(0)="E" D ^DIR Q:Y="^"
"RTN","PSBMLEN",74,0)
 ;
"RTN","PSBMLEN",75,0)
EN2 ;
"RTN","PSBMLEN",76,0)
 W $$HDR() I '$D(^TMP("PSB",$J)) D  Q
"RTN","PSBMLEN",77,0)
 .W !!?5,"No Med Orders Found!",!
"RTN","PSBMLEN",78,0)
 S PSBSCHT="",PSBCNT=0
"RTN","PSBMLEN",79,0)
 F  S PSBSCHT=$O(^TMP("PSB",$J,PSBSCHT)) Q:PSBSCHT=""  D
"RTN","PSBMLEN",80,0)
 .W !  ; Line between order types
"RTN","PSBMLEN",81,0)
 .S PSBMED=""
"RTN","PSBMLEN",82,0)
 .F  S PSBMED=$O(^TMP("PSB",$J,PSBSCHT,PSBMED)) Q:PSBMED=""  D
"RTN","PSBMLEN",83,0)
 ..F PSBX=0:0 S PSBX=$O(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX)) Q:'PSBX  D
"RTN","PSBMLEN",84,0)
 ...I $Y>(IOSL-6) W ! K DIR S DIR(0)="E" D ^DIR W:Y $$HDR() I 'Y S PSBSCHT="Z" Q
"RTN","PSBMLEN",85,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBMLEN",86,0)
 ...W !,$J(PSBCNT,2),". ",PSBSCHT,?7,PSBMED
"RTN","PSBMLEN",87,0)
 ...W ?40," (",$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,5),")"
"RTN","PSBMLEN",88,0)
 ...S Y=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,3)
"RTN","PSBMLEN",89,0)
 ...W:$X>44 !
"RTN","PSBMLEN",90,0)
 ...W ?45,"Start: ",$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_(1700+$E(Y,1,3))_" "
"RTN","PSBMLEN",91,0)
 ...W $E($P(Y,".",2)_"0000",1,4)
"RTN","PSBMLEN",92,0)
 ...S Y=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,4)
"RTN","PSBMLEN",93,0)
 ...W !?45," Stop: ",$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_(1700+$E(Y,1,3))_" "
"RTN","PSBMLEN",94,0)
 ...W $E($P(Y,".",2)_"0000",1,4)
"RTN","PSBMLEN",95,0)
 ...D:$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,2)]""
"RTN","PSBMLEN",96,0)
 ....W !?7,"Admin Times: ",$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,2)
"RTN","PSBMLEN",97,0)
 ...W !
"RTN","PSBMLEN",98,0)
 ...S ^TMP("PSBO",$J,PSBCNT)=$P(^TMP("PSB",$J,PSBSCHT,PSBMED,PSBX),U,1)
"RTN","PSBMLEN",99,0)
 F  Q:$Y>(IOSL-5)  W !
"RTN","PSBMLEN",100,0)
 K DIR S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBMLEN",101,0)
 I Y S Y=^TMP("PSBO",$J,Y) D NEW^PSBMLEN1(Y) G EN2
"RTN","PSBMLEN",102,0)
 Q
"RTN","PSBMLEN",103,0)
 ;
"RTN","PSBMLEN",104,0)
 ;
"RTN","PSBMLEN",105,0)
HDR() ;
"RTN","PSBMLEN",106,0)
 W @IOF,"Manual Medication Entry",!," #",?4,"Sc",?7,"Medication",?41,"St"
"RTN","PSBMLEN",107,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",108,0)
 Q ""
"RTN","PSBMLEN",109,0)
 ;
"RTN","PSBMLEN",110,0)
EDIT    ; Edit Medication Log
"RTN","PSBMLEN",111,0)
 N PSBAUDIT
"RTN","PSBMLEN",112,0)
 S PSBAUDIT=1
"RTN","PSBMLEN",113,0)
 D:'$D(^XUSEC("PSB MANAGER",DUZ))
"RTN","PSBMLEN",114,0)
 .W !!?5,"Notice: You are restricted from editing any entries other than"
"RTN","PSBMLEN",115,0)
 .W !,"        those that you have created.",!
"RTN","PSBMLEN",116,0)
 S DA=""
"RTN","PSBMLEN",117,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBMLEN",118,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBMLEN",119,0)
 S DFN=+Y
"RTN","PSBMLEN",120,0)
 D EDIT1
"RTN","PSBMLEN",121,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DFN,DR,DDSFILE
"RTN","PSBMLEN",122,0)
 G EDIT
"RTN","PSBMLEN",123,0)
 ;
"RTN","PSBMLEN",124,0)
EDIT1   ; 
"RTN","PSBMLEN",125,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBMLEN",126,0)
 W !! S %DT("B")="TODAY" D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBMLEN",127,0)
 F  D  Q:'PSBDT
"RTN","PSBMLEN",128,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBMLEN",129,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBMLEN",130,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",131,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBMLEN",132,0)
 .K PSBTMP
"RTN","PSBMLEN",133,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"AEDT",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBMLEN",134,0)
 ..S PSBIEN=""
"RTN","PSBMLEN",135,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AEDT",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D:$P(^PSB(53.79,PSBIEN,0),U,7)=DUZ!($D(^XUSEC("PSB MANAGER",DUZ)))
"RTN","PSBMLEN",136,0)
 ...Q:$P(^PSB(53.79,PSBIEN,0),U,9)="N"
"RTN","PSBMLEN",137,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBMLEN",138,0)
 ...D:$Y>19
"RTN","PSBMLEN",139,0)
 ....W ! S DIR(0)="E" D ^DIR
"RTN","PSBMLEN",140,0)
 ....W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBMLEN",141,0)
 ....W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBMLEN",142,0)
 ....W !,$TR($J("",IOM)," ","-")
"RTN","PSBMLEN",143,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBMLEN",144,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBMLEN",145,0)
 ...I $$GET1^DIQ(53.79,PSBIEN_",",.26) W ?5," ("_$$GET1^DIQ(53.79,PSBIEN_",",.26)_")"
"RTN","PSBMLEN",146,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBMLEN",147,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBMLEN",148,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBMLEN",149,0)
 .I PSBCNT D  Q:Y
"RTN","PSBMLEN",150,0)
 ..W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBMLEN",151,0)
 ..I Y S DA=PSBTMP(Y),PSBDT=""
"RTN","PSBMLEN",152,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBMLEN",153,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBMLEN",154,0)
 .W !!,"Continue With ",Y
"RTN","PSBMLEN",155,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBMLEN",156,0)
 I DA D
"RTN","PSBMLEN",157,0)
 .S PSBCOMP="",PSBDFN=$$GET1^DIQ(53.79,DA_",",.01,"I"),PSBONX=$$GET1^DIQ(53.79,DA_",",.11),PSBSTUS=$$GET1^DIQ(53.79,DA_",",.09,"I")
"RTN","PSBMLEN",158,0)
 .I PSBONX["V",PSBSTUS'="G" D  Q:PSBCOMP=1
"RTN","PSBMLEN",159,0)
 ..S PSBBAGN=$$GET1^DIQ(53.79,DA_",",.26) D INFUSING^PSBVDLU2 Q:PSBCOMP=0
"RTN","PSBMLEN",160,0)
 ..I $D(PSBPORA(PSBONX)) S X="" F  S X=$O(PSBPORA(PSBONX,X)),PSBBAG2=$P(PSBPORA(PSBONX,X),U,1),PSBBAGST=$P(PSBPORA(PSBONX,X),U,2) Q:PSBBAG2]""
"RTN","PSBMLEN",161,0)
 ..I PSBBAGN=PSBBAG2 S PSBCOMP=0 Q
"RTN","PSBMLEN",162,0)
 ..I (PSBBAGN'=PSBBAG2),PSBBAGST'="C" D 
"RTN","PSBMLEN",163,0)
 ...W !!,"Bag "_PSBBAG2_" is marked as ",$S(PSBBAGST="I":"Infusing",PSBBAGST="S":"Stopped",1:"unk")
"RTN","PSBMLEN",164,0)
 ...W !,"This bag must be completed before bag "_PSBBAGN_" can be edited.",!!
"RTN","PSBMLEN",165,0)
 ...K PSBORA,PSBBAGN,PSBBAG2,PSBBAGST
"RTN","PSBMLEN",166,0)
 .I PSBONX["V" D PSJ1^PSBVT(PSBDFN,PSBONX)
"RTN","PSBMLEN",167,0)
 .S DDSFILE=53.79 D
"RTN","PSBMLEN",168,0)
 ..I PSBONX["U" S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",169,0)
 ..I PSBIVT["P" S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",170,0)
 ..I PSBIVT["S",PSBISYR=1  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",171,0)
 ..I PSBIVT["C",PSBISYR=1  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",172,0)
 ..I PSBIVT["C",PSBCHEMT="P"  S DR="[PSB MED LOG EDIT]" Q
"RTN","PSBMLEN",173,0)
 ..S DR="[PSB MED LOG EDIT IV]" Q
"RTN","PSBMLEN",174,0)
 .D ^DDS
"RTN","PSBMLEN",175,0)
 .;One time order reinstated if not given
"RTN","PSBMLEN",176,0)
 .D:($P(^PSB(53.79,DA,.1),U,2)="O")&($P(^PSB(53.79,DA,0),U,9)="N")
"RTN","PSBMLEN",177,0)
 ..D ENR^PSJBCMA4(DFN,$P(^PSB(53.79,DA,.1),U,1))
"RTN","PSBMLEN",178,0)
 .D:($P(^PSB(53.79,DA,.1),U,2)="O")&($P(^PSB(53.79,DA,0),U,9)="G")
"RTN","PSBMLEN",179,0)
 ..D ENE^PSJBCMA4(DFN,$P(^PSB(53.79,DA,.1),U,1))
"RTN","PSBMLEN",180,0)
 Q
"RTN","PSBMLEN",181,0)
 ;
"RTN","PSBMLEN",182,0)
VALID ;
"RTN","PSBMLEN",183,0)
 I PSBSTUS="RM","^RM^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Status of Removed cannot be changed.") Q
"RTN","PSBMLEN",184,0)
 I "^G^N^H^R^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Not Given, Held, and Refused.")
"RTN","PSBMLEN",185,0)
 Q
"RTN","PSBMLEN",186,0)
 ;
"RTN","PSBMLEN1")
0^5^B24029214
"RTN","PSBMLEN1",1,0)
PSBMLEN1 ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**9,6**;May 2002
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
 W !,"Schedule:    ",PSBSCHTX
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
 ..S PSBREC(6)=Y
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
 .W !!,"Create an administration for ",Y S %=1 D YN^DICN Q:%'=1
"RTN","PSBMLEN1",76,0)
 .; Build the form of dosage to CAP or TAB or null
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
"RTN","PSBNWDL")
1^23
"RTN","PSBODL")
0^6^B84535023
"RTN","PSBODL",1,0)
PSBODL ;BIRMINGHAM/EFC-DUE LIST ;May 2002
"RTN","PSBODL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6**;May 2002 
"RTN","PSBODL",3,0)
 ;
"RTN","PSBODL",4,0)
 ; Reference/IA
"RTN","PSBODL",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBODL",6,0)
 ;
"RTN","PSBODL",7,0)
EN ; Print Due List
"RTN","PSBODL",8,0)
 ;
"RTN","PSBODL",9,0)
 N PSBGBL,PSBHDR,IOINHI,IOINORM,PSBGIVEN,PSBIEN,PSBLGDT,PSBEVDT,DFN,PSBFLAG
"RTN","PSBODL",10,0)
 S X="IOINHI;IOINORM" D ENDR^%ZISS S X=""
"RTN","PSBODL",11,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBODL",12,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,1)'="PSBO"!($QS(PSBGBL,2)'=$J)  D
"RTN","PSBODL",13,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBODL",14,0)
 .K PSBHDR
"RTN","PSBODL",15,0)
 .S PSBHDR(1)="MEDICATION DUE LIST for "
"RTN","PSBODL",16,0)
 .S (Y,PSBEVDT)=$P(PSBRPT(.1),U,6) D D^DIQ S PSBHDR(1)=PSBHDR(1)_Y_"  "
"RTN","PSBODL",17,0)
 .S Y=$P(PSBRPT(.1),U,7) S PSBHDR(1)=PSBHDR(1)_$E(Y_"0000",2,5)_"-"
"RTN","PSBODL",18,0)
 .S Y=$P(PSBRPT(.1),U,9) S PSBHDR(1)=PSBHDR(1)_$E(Y_"0000",2,5)
"RTN","PSBODL",19,0)
 .S:$P(PSBRPT(.2),U,6) X="IV "
"RTN","PSBODL",20,0)
 .S:$P(PSBRPT(.2),U,7) X=X_$S(X]"":"& ",1:"")_"Unit Dose "
"RTN","PSBODL",21,0)
 .S PSBHDR(2)="Order Type(s): "_X_" -- "
"RTN","PSBODL",22,0)
 .F Y=1:1:4 D:$P(PSBRPT(.2),U,Y)
"RTN","PSBODL",23,0)
 ..S PSBHDR(2)=PSBHDR(2)_$P("Continuous^PRN^On-Call^One-Time",U,Y)_" "
"RTN","PSBODL",24,0)
 .D PRINT(DFN)
"RTN","PSBODL",25,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J),^TMP("PSBO",$J)
"RTN","PSBODL",26,0)
 Q
"RTN","PSBODL",27,0)
 ;
"RTN","PSBODL",28,0)
PRINT(DFN) ; Print ^TMP($J...
"RTN","PSBODL",29,0)
 ; Multi calls if all wards
"RTN","PSBODL",30,0)
 N PSBGBL,PSBOSTRT,PSBOSTOP,PSBODATE,PSBINDX,PSBTYPE,PSBSCH,PSBSCHT
"RTN","PSBODL",31,0)
 N PSBMED,PSBORD,PSB,PSBX,PSBY,PSBZ,PSBSTOP,PSBSTRT,PSBSM,PSBNUM,PSBAT
"RTN","PSBODL",32,0)
 N PSBADMIN,PSBADM,PSBSTAT,PSBWFLAG
"RTN","PSBODL",33,0)
 W $$HDR()
"RTN","PSBODL",34,0)
 S PSBOSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBODL",35,0)
 S PSBOSTOP=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9)
"RTN","PSBODL",36,0)
 S PSBODATE=$P(PSBRPT(.1),U,6)
"RTN","PSBODL",37,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBODL",38,0)
 D EN^PSJBCMA(DFN,PSBOSTRT,"")
"RTN","PSBODL",39,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q
"RTN","PSBODL",40,0)
 .W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",41,0)
 .W !,$$BLANKS(),$$FTR()
"RTN","PSBODL",42,0)
 S PSBINDX=0
"RTN","PSBODL",43,0)
 F  S PSBINDX=$O(^TMP("PSJ",$J,PSBINDX)) Q:'PSBINDX  D
"RTN","PSBODL",44,0)
 .S PSBTYPE=$P(^TMP("PSJ",$J,PSBINDX,0),U,3),PSBTYPE=$E(PSBTYPE,$L(PSBTYPE))
"RTN","PSBODL",45,0)
 .Q:PSBTYPE=""!(PSBTYPE="P")  ; No Pending this version
"RTN","PSBODL",46,0)
 .S PSBSTAT=^TMP("PSJ",$J,PSBINDX,1)
"RTN","PSBODL",47,0)
 .I $P(PSBSTAT,U,7)["D"!($P(PSBSTAT,U,8)) Q
"RTN","PSBODL",48,0)
 .Q:PSBTYPE="U"&('$P(PSBRPT(.2),U,7))
"RTN","PSBODL",49,0)
 .Q:PSBTYPE="V"&('$P(PSBRPT(.2),U,6))
"RTN","PSBODL",50,0)
 .S PSBTYPE=$S(PSBTYPE="U":"UD-",PSBTYPE="V":"IV-",1:"**")
"RTN","PSBODL",51,0)
 .S Y=$P(PSBSTAT,U,2)
"RTN","PSBODL",52,0)
 .Q:Y="C"&('$P(PSBRPT(.2),U,1))
"RTN","PSBODL",53,0)
 .Q:Y="P"&('$P(PSBRPT(.2),U,2))
"RTN","PSBODL",54,0)
 .Q:Y="OC"&('$P(PSBRPT(.2),U,3))
"RTN","PSBODL",55,0)
 .Q:Y="O"&('$P(PSBRPT(.2),U,4))
"RTN","PSBODL",56,0)
 .S PSBSCHT=Y
"RTN","PSBODL",57,0)
 .S:PSBSCHT="" PSBSCHT="*"
"RTN","PSBODL",58,0)
 .S PSBMED=$P(^TMP("PSJ",$J,PSBINDX,3),U,2)
"RTN","PSBODL",59,0)
 .S PSBORD=$P(^TMP("PSJ",$J,PSBINDX,0),U,3)
"RTN","PSBODL",60,0)
 .S ^TMP("PSB",$J,"B",PSBTYPE,PSBSCHT,PSBMED,PSBORD)=""
"RTN","PSBODL",61,0)
 I '$D(^TMP("PSB",$J,"B")) W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **" W !,$$BLANKS(),$$FTR() Q
"RTN","PSBODL",62,0)
 S PSBGBL=$NAME(^TMP("PSB",$J,"B")),PSBWFLAG=0
"RTN","PSBODL",63,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:($QS(PSBGBL,1)'="PSB")!($QS(PSBGBL,2)'=$J)!($QS(PSBGBL,3)'="B")  D
"RTN","PSBODL",64,0)
 .K PSBORD
"RTN","PSBODL",65,0)
 .S PSBTYPE=$QS(PSBGBL,4)
"RTN","PSBODL",66,0)
 .S PSBSCHT=$QS(PSBGBL,5)
"RTN","PSBODL",67,0)
 .S PSBMED=$QS(PSBGBL,6)
"RTN","PSBODL",68,0)
 .S PSBORD=$QS(PSBGBL,7)
"RTN","PSBODL",69,0)
 .D CLEAN^PSBVT
"RTN","PSBODL",70,0)
 .D PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBODL",71,0)
 .D NOW^%DTC S PSBNOW=%
"RTN","PSBODL",72,0)
 .Q:PSBOSP<PSBOSTRT  ; Expired
"RTN","PSBODL",73,0)
 .Q:(PSBOSP<PSBOSTRT!(PSBOST>PSBOSTOP))&(PSBSCHT'="O")
"RTN","PSBODL",74,0)
 .S X=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBODL",75,0)
 .; 1 time strt DT > DL Stp DT + admin befr win
"RTN","PSBODL",76,0)
 .Q:PSBSCHT="O"&(PSBOST>$$FMADD^XLFDT(PSBOSTOP,"","",+X))
"RTN","PSBODL",77,0)
 .; One time > 12 hours older than start of DL window
"RTN","PSBODL",78,0)
 .; Order ok for this date? (check QOD/Q72H stuff)
"RTN","PSBODL",79,0)
 .;Get adm times w/ freq.
"RTN","PSBODL",80,0)
 .S (PSBYES,PSBODD)=0
"RTN","PSBODL",81,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBODL",82,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBODL",83,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBODL",84,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBODL",85,0)
 .I PSBSCHT="OC" S PSBYES=1
"RTN","PSBODL",86,0)
 .I PSBSCHT="P" S PSBYES=1
"RTN","PSBODL",87,0)
 .I PSBONX["V" S PSBYES=1
"RTN","PSBODL",88,0)
 .I "PCS"'[PSBIVT S PSBYES=1
"RTN","PSBODL",89,0)
 .I PSBIVT["S",PSBISYR'=1 S PSBYES=1  ;  allow intermit syringe
"RTN","PSBODL",90,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",91,0)
 .I PSBIVT["C",PSBCHEMT="A" S PSBYES=1  ;   allow Chemo w/ intrmit syr or Pgback type
"RTN","PSBODL",92,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL",93,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 D  Q
"RTN","PSBODL",94,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",95,0)
 .I +PSBFREQ>0 D
"RTN","PSBODL",96,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL",97,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBODL",98,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBODL",99,0)
 .I PSBADST'="" D
"RTN","PSBODL",100,0)
 ..F PSBY=1:1:$L(PSBADST,"-")  D
"RTN","PSBODL",101,0)
 ...;Invalid adm times
"RTN","PSBODL",102,0)
 ...D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBODL",103,0)
 ....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBODL",104,0)
 .I PSBSCHT="C",PSBOTYP="U" Q:'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ,)
"RTN","PSBODL",105,0)
 .I PSBSCHT="C",$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR),'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ) Q
"RTN","PSBODL",106,0)
 .; 1 Time Given
"RTN","PSBODL",107,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBODL",108,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",109,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",110,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",111,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",112,0)
 .S PSBRMN=1
"RTN","PSBODL",113,0)
 .I PSBSCHT="O",PSBOST'=PSBOSP,PSBOSP<PSBOSTRT S PSBRMN=0
"RTN","PSBODL",114,0)
 .Q:'PSBRMN
"RTN","PSBODL",115,0)
 .; On-Call Given?
"RTN","PSBODL",116,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBODL",117,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",118,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",119,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",120,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",121,0)
 .; Lst date/time (Actually Given)
"RTN","PSBODL",122,0)
 .S PSBLGDT="",X=""
"RTN","PSBODL",123,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X),-1) Q:'X  D  Q:PSBLGDT
"RTN","PSBODL",124,0)
 ..S PSBIEN=""
"RTN","PSBODL",125,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X,PSBIEN),-1) Q:PSBIEN=""  D  Q:PSBLGDT
"RTN","PSBODL",126,0)
 ...S:$P($G(^PSB(53.79,PSBIEN,0)),U,9)="G" PSBLGDT=X
"RTN","PSBODL",127,0)
 .S PSBADMIN="" K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBODL",128,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL",129,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL",130,0)
 ..D:PSBX=""
"RTN","PSBODL",131,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",132,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",133,0)
 ...I PSBIVT="S",PSBISYR'=1 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",134,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",135,0)
 ..I ((PSBIVT="S")!(PSBIVT="C")),(PSBISYR=1) S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",136,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",137,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL",138,0)
 ..I PSBIVT="P" S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",139,0)
 ..I PSBX="" D
"RTN","PSBODL",140,0)
 ...S:($G(PSBFREQ)>29)!(PSBFREQ="D") PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL",141,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL",142,0)
 ..D:PSBX'=""
"RTN","PSBODL",143,0)
 ...F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL",144,0)
 ....F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL",145,0)
 .....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL",146,0)
 .....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Report Window
"RTN","PSBODL",147,0)
 .....D VAL^PSBMLVAL(.PSBZ,DFN,PSBON,PSBOTYP,PSBAT)
"RTN","PSBODL",148,0)
 .....D:(+PSBZ(0)<0)&(PSBCNT=1)
"RTN","PSBODL",149,0)
 ......S ^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE,PSBAT)=""
"RTN","PSBODL",150,0)
 .....Q:+PSBZ(0)<0
"RTN","PSBODL",151,0)
 .....S PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL",152,0)
 ..I +$G(PSBFREQ)>0,$G(PSBFREQ)<30,PSBADMIN'="0000" S PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL",153,0)
 .D:$Y>(IOSL-(12+($L(PSBADMIN)/27)))
"RTN","PSBODL",154,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL",155,0)
 ..W $$FTR()
"RTN","PSBODL",156,0)
 ..W $$HDR()
"RTN","PSBODL",157,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL",158,0)
 .E  S PSBSM=""
"RTN","PSBODL",159,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL",160,0)
 .S X="",Y=0
"RTN","PSBODL",161,0)
 .W $$WRAP(14,34,PSBMED)
"RTN","PSBODL",162,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL",163,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL",164,0)
 .W ?78,PSBMRAB
"RTN","PSBODL",165,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL",166,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL",167,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL",168,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL",169,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL",170,0)
 .W ?120
"RTN","PSBODL",171,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL",172,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL",173,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL",174,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL",175,0)
 .W IOINHI
"RTN","PSBODL",176,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL",177,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL",178,0)
 ..W !?14,"*"
"RTN","PSBODL",179,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL",180,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL",181,0)
 ..W !?14,"*"
"RTN","PSBODL",182,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL",183,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL",184,0)
 ..W !?14,"*"
"RTN","PSBODL",185,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL",186,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL",187,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL",188,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL",189,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL",190,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL",191,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",192,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",193,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL",194,0)
 S PSBORD=$O(^TMP("PSBO",$J,DFN,""),-1)
"RTN","PSBODL",195,0)
 I $P(PSBRPT(.4),U,1),$D(^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE)) D EN^PSBODL1
"RTN","PSBODL",196,0)
 Q
"RTN","PSBODL",197,0)
 ;
"RTN","PSBODL",198,0)
WRAP(X,Y,Z) ; Text wrap
"RTN","PSBODL",199,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL",200,0)
 .W:$X>X !
"RTN","PSBODL",201,0)
 .W:$X<X ?X
"RTN","PSBODL",202,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL",203,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL",204,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL",205,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL",206,0)
 .S Z=$E(Z,PSB+1,255)
"RTN","PSBODL",207,0)
 Q ""
"RTN","PSBODL",208,0)
 ;
"RTN","PSBODL",209,0)
FTR() ; [Extrin] Pg footer
"RTN","PSBODL",210,0)
 ;
"RTN","PSBODL",211,0)
 ; Sub Module Description:
"RTN","PSBODL",212,0)
 ; (No Description Available)
"RTN","PSBODL",213,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL",214,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL",215,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL",216,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL",217,0)
 Q ""
"RTN","PSBODL",218,0)
 ;
"RTN","PSBODL",219,0)
HDR() ; Pg Header
"RTN","PSBODL",220,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL",221,0)
 W !,"Self",?86,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL",222,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL",223,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL",224,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",225,0)
 Q ""
"RTN","PSBODL",226,0)
 ;
"RTN","PSBODL",227,0)
BLANKS() ; [Extrin] Blanks at end of printout
"RTN","PSBODL",228,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL",229,0)
 W !
"RTN","PSBODL",230,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL",231,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL",232,0)
 .W $$FTR(),$$HDR() ; Not enough space for the blanks here - new page
"RTN","PSBODL",233,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL",234,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL",235,0)
 F X=1:1:4 D
"RTN","PSBODL",236,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",237,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL",238,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL",239,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL",240,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL",241,0)
 .W !?20,"Spec"
"RTN","PSBODL",242,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL",243,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL",244,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL",245,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",246,0)
 Q ""
"RTN","PSBODL",247,0)
 ;
"RTN","PSBODL1")
0^7^B24581633
"RTN","PSBODL1",1,0)
PSBODL1 ;BIRMINGHAM/VRN-DUE LIST ;May 2002
"RTN","PSBODL1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002 
"RTN","PSBODL1",3,0)
 ;
"RTN","PSBODL1",4,0)
 ; Reference/IA
"RTN","PSBODL1",5,0)
EN ;
"RTN","PSBODL1",6,0)
 W $$HDR()
"RTN","PSBODL1",7,0)
 S PSBORD=0 F  S PSBORD=$O(^TMP("PSBO",$J,DFN,PSBORD)) Q:PSBORD=""  D
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
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBODL1",15,0)
 ..F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBODL1",16,0)
 ..I PSBYES,PSBADST="" Q
"RTN","PSBODL1",17,0)
 ..I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL1",18,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBODL1",19,0)
 ..I +PSBFREQ>0 D
"RTN","PSBODL1",20,0)
 ...I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL1",21,0)
 ..I PSBODD,PSBADST'="" Q
"RTN","PSBODL1",22,0)
 ..D:PSBX=""
"RTN","PSBODL1",23,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",24,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",25,0)
 ...I PSBIVT="S",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",26,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",27,0)
 ..I ("SC"[PSBIVT),(PSBISYR=1) S PSBX=""
"RTN","PSBODL1",28,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S PSBX=""
"RTN","PSBODL1",29,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL1",30,0)
 ..I PSBIVT="P",$G(PSBX)=0 S PSBX=""
"RTN","PSBODL1",31,0)
 ..I PSBX="" D
"RTN","PSBODL1",32,0)
 ...S PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL1",33,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL1",34,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL1",35,0)
 ...F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL1",36,0)
 ....Q:($P(PSBX,"-",PSBY)'?2N)&($P(PSBX,"-",PSBY)'?4N)
"RTN","PSBODL1",37,0)
 ....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL1",38,0)
 ....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Report Window
"RTN","PSBODL1",39,0)
 ....D VAL^PSBMLVAL(.PSBZ,DFN,PSBONX,PSBTYPE,PSBAT)
"RTN","PSBODL1",40,0)
 ....S:$G(PSBFREQ)>29 PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL1",41,0)
 ....S:$G(PSBFREQ)<30 PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL1",42,0)
 .D:$Y>(IOSL-12)
"RTN","PSBODL1",43,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL1",44,0)
 ..W $$FTR()
"RTN","PSBODL1",45,0)
 ..W $$HDR()
"RTN","PSBODL1",46,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL1",47,0)
 .E  S PSBSM=""
"RTN","PSBODL1",48,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL1",49,0)
 .S X="",Y=0
"RTN","PSBODL1",50,0)
 .W $$WRAP(14,34,PSBOITX)
"RTN","PSBODL1",51,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL1",52,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",53,0)
 .W ?78,PSBMRAB
"RTN","PSBODL1",54,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL1",55,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL1",56,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL1",57,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL1",58,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL1",59,0)
 .W ?120
"RTN","PSBODL1",60,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL1",61,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL1",62,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL1",63,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL1",64,0)
 .W IOINHI  ; To Highlight the Dispense Drugs...
"RTN","PSBODL1",65,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL1",66,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL1",67,0)
 ..W !?14,"*"
"RTN","PSBODL1",68,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL1",69,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL1",70,0)
 ..W !?14,"*"
"RTN","PSBODL1",71,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL1",72,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL1",73,0)
 ..W !?14,"*"
"RTN","PSBODL1",74,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL1",75,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL1",76,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL1",77,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",78,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL1",79,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL1",80,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",81,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL1",82,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL1",83,0)
 Q
"RTN","PSBODL1",84,0)
 ;
"RTN","PSBODL1",85,0)
WRAP(X,Y,Z) ; Quick text wrap
"RTN","PSBODL1",86,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL1",87,0)
 .W:$X>X !
"RTN","PSBODL1",88,0)
 .W:$X<X ?X
"RTN","PSBODL1",89,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL1",90,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL1",91,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL1",92,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL1",93,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBODL1",94,0)
 Q ""
"RTN","PSBODL1",95,0)
 ;
"RTN","PSBODL1",96,0)
FTR() ; [Extrinsic] Page footer
"RTN","PSBODL1",97,0)
 ;
"RTN","PSBODL1",98,0)
 ; Sub Module Description:
"RTN","PSBODL1",99,0)
 ; (No Description Available)
"RTN","PSBODL1",100,0)
 ;
"RTN","PSBODL1",101,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL1",102,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL1",103,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL1",104,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL1",105,0)
 Q ""
"RTN","PSBODL1",106,0)
 ;
"RTN","PSBODL1",107,0)
HDR() ; Page Header
"RTN","PSBODL1",108,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL1",109,0)
 W !
"RTN","PSBODL1",110,0)
 W !
"RTN","PSBODL1",111,0)
 W !,?(IOM-28\2),"*****   FUTURE ORDERS   *****"
"RTN","PSBODL1",112,0)
 W !
"RTN","PSBODL1",113,0)
 W !,"Self",?86,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL1",114,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL1",115,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL1",116,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",117,0)
 Q ""
"RTN","PSBODL1",118,0)
 ;
"RTN","PSBODL1",119,0)
BLANKS() ; [Extrinsic] Print blanks at end of printout for changes
"RTN","PSBODL1",120,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL1",121,0)
 W !
"RTN","PSBODL1",122,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL1",123,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL1",124,0)
 .W $$FTR(),$$HDR() ; Not enough space for the blanks here - new page
"RTN","PSBODL1",125,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL1",126,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL1",127,0)
 F X=1:1:4 D
"RTN","PSBODL1",128,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",129,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL1",130,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL1",131,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL1",132,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL1",133,0)
 .W !?20,"Spec"
"RTN","PSBODL1",134,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL1",135,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL1",136,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL1",137,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",138,0)
 Q ""
"RTN","PSBODL1",139,0)
 ;
"RTN","PSBOMH")
0^8^B68703565
"RTN","PSBOMH",1,0)
PSBOMH ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
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
 .S (PSBYES,PSBODD,PSBFLAG)=0
"RTN","PSBOMH",44,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOMH",45,0)
 .I PSBYES,PSBADST="" Q
"RTN","PSBOMH",46,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBOMH",47,0)
 .I (PSBFREQ="O")!(PSBTYPE="P") S PSBYES=1
"RTN","PSBOMH",48,0)
 .I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOMH",49,0)
 .I PSBODD,PSBADST'="" Q
"RTN","PSBOMH",50,0)
 .;
"RTN","PSBOMH",51,0)
 .;Set flag, retrieve/set admin times based on order
"RTN","PSBOMH",52,0)
 .;
"RTN","PSBOMH",53,0)
 .S:PSBONX["U" PSBFLAG=1
"RTN","PSBOMH",54,0)
 .I PSBIVT="A" S PSBADST="0000"
"RTN","PSBOMH",55,0)
 .I PSBIVT="H" S PSBADST="0000"
"RTN","PSBOMH",56,0)
 .I PSBIVT="C",PSBCHEMT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",57,0)
 .I PSBIVT="C",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",58,0)
 .I PSBIVT="C",PSBCHEMT="A" S PSBADST="0000"
"RTN","PSBOMH",59,0)
 .I PSBIVT="C",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",60,0)
 .I PSBIVT="P",($G(PSBADST)=0) S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",61,0)
 .I PSBIVT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",62,0)
 .I PSBIVT="S",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",63,0)
 .I PSBIVT="S",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",64,0)
 .I ('PSBODD),(PSBFREQ>1440) S:(PSBADST="") PSBFLAG1=1
"RTN","PSBOMH",65,0)
 .E  S PSBFLAG1=0
"RTN","PSBOMH",66,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBOMH",67,0)
 .;
"RTN","PSBOMH",68,0)
 .S:$G(PSBFLAG1) PSBFLAG=0
"RTN","PSBOMH",69,0)
 .I 'PSBODD,PSBFLAG,PSBTYPE="C",PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBOMH",70,0)
 .E  I PSBADST'="" K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOMH",71,0)
 .;Calculate admin times based on Frequency
"RTN","PSBOMH",72,0)
 .S PSBDT=PSBSTRT
"RTN","PSBOMH",73,0)
 .K PSBO,^UTILITY($J)
"RTN","PSBOMH",74,0)
 .F X=1:1:8 S PSBO(X)=""
"RTN","PSBOMH",75,0)
 .S DIWL=0,DIWR=32,DIWF="C32"
"RTN","PSBOMH",76,0)
 .S X=$P(PSBOSTX," ")_"  "_PSBOSPX D ^DIWP
"RTN","PSBOMH",77,0)
 .S X=PSBOITX D ^DIWP
"RTN","PSBOMH",78,0)
 .; DISPENSE DRUGS, SOLS, ADDS
"RTN","PSBOMH",79,0)
 .S X=""
"RTN","PSBOMH",80,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBOMH",81,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBDDA(Y),U,3)
"RTN","PSBOMH",82,0)
 .F Y=0:0 S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBOMH",83,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBADA(Y),U,3)_" "_$P(PSBADA(Y),U,4)_$P(PSBADA(Y),U,5)
"RTN","PSBOMH",84,0)
 .F Y=0:0 S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBOMH",85,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBSOLA(Y),U,3)_" "_$P(PSBSOLA(Y),U,4)
"RTN","PSBOMH",86,0)
 .S X=" "_X,DIWF="I2C32" D ^DIWP S DIWF="C32"
"RTN","PSBOMH",87,0)
 .S PSBTXT=" Give: "_PSBDOSE_" "_PSBMRAB_" "_PSBSCH_" "_PSBIFR
"RTN","PSBOMH",88,0)
 .F  S PSBWORD=$P(PSBTXT," ",1),PSBTXT=$P(PSBTXT," ",2,250) D  Q:PSBTXT=""
"RTN","PSBOMH",89,0)
 ..F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",90,0)
 ...S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",91,0)
 ...D ^DIWP
"RTN","PSBOMH",92,0)
 .K ^TMP("PSJ",$J) D EN^PSJBCMA2(DFN,PSBX) I ^TMP("PSJ",$J,0)'=-1 D   ;get activity log
"RTN","PSBOMH",93,0)
 ..S (PSBDISX,PSBHLDX)=0 F I=1:1:$P(^TMP("PSJ",$J,0),U,4) S X=$G(^TMP("PSJ",$J,I,1)) D  ;loop through activities 
"RTN","PSBOMH",94,0)
 ...Q:X["EDITED"!(X["VERIF")  ;only get "ON HOLD","OFF HOLD","REINSTATE","DISCONTINUED".
"RTN","PSBOMH",95,0)
 ...S Z=0
"RTN","PSBOMH",96,0)
 ...I X'["OFF HOLD",X'["UNHOLD",X'["REINSTATE" S Z=1 ; include iv's
"RTN","PSBOMH",97,0)
 ...S PSBHLDX=PSBHLDX+$S(Z>0:1,1:0)
"RTN","PSBOMH",98,0)
 ...S $P(PSBHLD(PSBHLDX),U,$S(Z>0:1,1:11))=^TMP("PSJ",$J,I,1)  ;set up for multiple on hold entries save start & stop as pair if exists 
"RTN","PSBOMH",99,0)
 ..F PSBHLDX=1:1 S X=$G(PSBHLD(PSBHLDX)) Q:'X  D  ;if a hold index - process 
"RTN","PSBOMH",100,0)
 ...S PSBHLDN=$P(PSBHLD(PSBHLDX),U,1),PSBHLDF=$P(PSBHLD(PSBHLDX),U,11)  ;get on hold and off hold and dates and IEN number(for UD orders) of person used to get initials. 
"RTN","PSBOMH",101,0)
 ...Q:PSBHLDN>PSBSTOP  Q:(PSBHLDF<PSBSTRT)&(PSBHLDF'="")  ;quit if the hold before or after the report 
"RTN","PSBOMH",102,0)
 ...F PSBHLDT=PSBSTRT\1:1:PSBSTOP\1 I (PSBHLDT'<(PSBHLDN\1)),(PSBHLDT'>PSBSTOP) D
"RTN","PSBOMH",103,0)
 ....I X["DISCONTINUED" D
"RTN","PSBOMH",104,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)
"RTN","PSBOMH",105,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)=""
"RTN","PSBOMH",106,0)
 ....I X["HOLD" D
"RTN","PSBOMH",107,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""  ;save dates on hold for later display 
"RTN","PSBOMH",108,0)
 ....I X["REINSTATE" D
"RTN","PSBOMH",109,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)
"RTN","PSBOMH",110,0)
 .....I PSBOSTS="H" S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""
"RTN","PSBOMH",111,0)
 ...F PSBHLDXP=1:10:$P(PSBHLD(PSBHLDX),U,11)]""+10 D
"RTN","PSBOMH",112,0)
 ....S PSBDESC=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+3),X=$S(PSBDESC["DISCONTINUE":"***",1:"")
"RTN","PSBOMH",113,0)
 ....S X=" "_X_PSBDESC D ^DIWP  ;output activity text 
"RTN","PSBOMH",114,0)
 ....S X="",PSBHLDI=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+4) I PSBHLDI'="" S X=$$GET1^DIQ(200,PSBHLDI,"INITIAL")
"RTN","PSBOMH",115,0)
 ....S:X="" X="99" ;If no initials present
"RTN","PSBOMH",116,0)
 ....I X'="99" S X=" "_X D ^DIWP  ;get initials store and write 
"RTN","PSBOMH",117,0)
 ....S Y=$P(PSBHLD(PSBHLDX),U,PSBHLDXP) D DD^%DT S X=Y D ^DIWP  ;format hold status date and write 
"RTN","PSBOMH",118,0)
 ..;F PSBDISX=1:1 S X=$G(PSBDISC(PSBDISX)) Q:'X  D CHKORD2
"RTN","PSBOMH",119,0)
 ..;S X=" " D ^DIWP
"RTN","PSBOMH",120,0)
 ..K PSBHLD,PSBHLDF,PSBHLDN,PSBHLDT,PSBHLDX,PSBHLDXP,PSBHLDI,PSBDISX,PSBDISC,PSBDISXP,PSBDISI,PSBDIST,PSBDISN,PSBDESC
"RTN","PSBOMH",121,0)
 .I PSBOTXT]"" D
"RTN","PSBOMH",122,0)
 ..S PSBOTXT=" Spec Inst: "_PSBOTXT
"RTN","PSBOMH",123,0)
 ..F  S PSBWORD=$P(PSBOTXT," ",1),PSBOTXT=$P(PSBOTXT," ",2,250) D  Q:PSBOTXT=""
"RTN","PSBOMH",124,0)
 ...F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",125,0)
 ....S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",126,0)
 ....D ^DIWP
"RTN","PSBOMH",127,0)
 .F X=0:0 S X=$O(^UTILITY($J,"W",0,X)) Q:'X  S PSBO(X)=$G(^(X,0)) D
"RTN","PSBOMH",128,0)
 .S X=$O(PSBO(""),-1) S X=$S(X<8:8,1:X+1)
"RTN","PSBOMH",129,0)
 .S PSBO(X)=" RPH: "_PSBVPHI_"  RN: "_PSBVNI
"RTN","PSBOMH",130,0)
 .K ^UTILITY($J)
"RTN","PSBOMH",131,0)
 .M ^TMP("PSB",$J,"ORDERS",PSBX,"INST")=PSBO
"RTN","PSBOMH",132,0)
 .D:PSBTYPE="C"
"RTN","PSBOMH",133,0)
 ..F  D  Q:PSBDT>PSBSTOP
"RTN","PSBOMH",134,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",135,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",136,0)
 ...;**If PSBADST for an odd schedule - display message NOT TIMES on the reports
"RTN","PSBOMH",137,0)
 ...S PSBIDOW=0 I PSBONX["U"!("PCS"[PSBIVT) S PSBIDOW=1
"RTN","PSBOMH",138,0)
 ...I PSBADST="",PSBIDOW,(PSBODD!(PSBFLAG1=1)) D
"RTN","PSBOMH",139,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=7
"RTN","PSBOMH",140,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="odd"
"RTN","PSBOMH",141,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="sched"
"RTN","PSBOMH",142,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBSCH,1,5)
"RTN","PSBOMH",143,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="no"
"RTN","PSBOMH",144,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)="fixed"
"RTN","PSBOMH",145,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",6)="admin"
"RTN","PSBOMH",146,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",7)="times"
"RTN","PSBOMH",147,0)
 ...I PSBADST'="",PSBADST'="0000",+$G(PSBFREQ)>0,+$G(PSBFREQ)<45 D
"RTN","PSBOMH",148,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=5
"RTN","PSBOMH",149,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="Due"
"RTN","PSBOMH",150,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="every"
"RTN","PSBOMH",151,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBFREQ,1,5)
"RTN","PSBOMH",152,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="mins."
"RTN","PSBOMH",153,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)=" "
"RTN","PSBOMH",154,0)
 ...S PSBATCNT=0    ; Keep track of the number of admin times to print...
"RTN","PSBOMH",155,0)
 ...I PSBADST'="",((+$G(PSBFREQ)>44)!(PSBFREQ="")!(PSBADST="0000")) F PSBXX=0:1  Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBOMH",156,0)
 ....S PSBADST2=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBOMH",157,0)
 ....F Y=1:1:$L(PSBADST2,"-") D
"RTN","PSBOMH",158,0)
 .....Q:($P(PSBADST2,"-",Y)'?2N)&($P(PSBADST2,"-",Y)'?4N)
"RTN","PSBOMH",159,0)
 .....S PSBATCNT=PSBATCNT+1
"RTN","PSBOMH",160,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",PSBATCNT)=$P(PSBADST2,"-",Y)
"RTN","PSBOMH",161,0)
 ...I PSBADST'="",PSBFREQ>44 S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=PSBATCNT
"RTN","PSBOMH",162,0)
 ...S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",163,0)
 ...F PSBDOW=0:1:6 D  Q:X>(PSBSTOP-1)
"RTN","PSBOMH",164,0)
 ....S %H=PSBWEEK+PSBDOW D YMD^%DTC
"RTN","PSBOMH",165,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBONX,X,0)=0
"RTN","PSBOMH",166,0)
 ....D:'$D(^TMP("PSB",$J,PSBWEEK,"HDR",X))
"RTN","PSBOMH",167,0)
 .....S ^TMP("PSB",$J,PSBWEEK,"HDR",X)=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBOMH",168,0)
 ...S %H=PSBWEEK+7 D YMD^%DTC S PSBDT=X
"RTN","PSBOMH",169,0)
 .D:PSBTYPE'="C"
"RTN","PSBOMH",170,0)
 ..S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",171,0)
 ..S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",172,0)
 ..S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",173,0)
 ;
"RTN","PSBOMH",174,0)
 D EN^PSBOMH1,EN^PSBOMH2
"RTN","PSBOMH",175,0)
 Q
"RTN","PSBOMH",176,0)
INSTR S PSBINIT=PSBINIT_"*"
"RTN","PSBOMH",177,0)
 S PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBOMH",178,0)
 Q
"RTN","PSBOMM")
0^9^B52076886
"RTN","PSBOMM",1,0)
PSBOMM ;BIRMINGHAM/EFC-MISSED MEDS ;May 2002
"RTN","PSBOMM",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6**;May 2002
"RTN","PSBOMM",3,0)
 ;
"RTN","PSBOMM",4,0)
 ; Reference/IA
"RTN","PSBOMM",5,0)
 ; ^DPT/10035
"RTN","PSBOMM",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOMM",7,0)
 ; IN5^VADPT/10061
"RTN","PSBOMM",8,0)
 ;
"RTN","PSBOMM",9,0)
EN ; Called from DQ^PSBO
"RTN","PSBOMM",10,0)
 N PSBSTRT,PSBSTOP,DFN,PSBODATE
"RTN","PSBOMM",11,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMM",12,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)-.0000001
"RTN","PSBOMM",13,0)
 S PSBSTOP=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9)
"RTN","PSBOMM",14,0)
 S PSBODATE=$P(PSBRPT(.1),U,6)
"RTN","PSBOMM",15,0)
 F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,DFN)) Q:'DFN  D EN1
"RTN","PSBOMM",16,0)
 D PRINT
"RTN","PSBOMM",17,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J),^TMP("PSBO",$J)
"RTN","PSBOMM",18,0)
 Q
"RTN","PSBOMM",19,0)
 ;
"RTN","PSBOMM",20,0)
EN1 ; Expects DFN,PSBSTRT,PSBSTOP from EN
"RTN","PSBOMM",21,0)
 N PSBGBL,PSBHDR,PSBX,PSBDFN,PSBDT,PSBLMOV,PSBEVDT,PSBHOUR
"RTN","PSBOMM",22,0)
 K ^TMP("PSJ",$J) S PSBEVDT=PSBSTRT
"RTN","PSBOMM",23,0)
 D EN^PSJBCMA(DFN,PSBSTRT)
"RTN","PSBOMM",24,0)
 Q:^TMP("PSJ",$J,1,0)=-1
"RTN","PSBOMM",25,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBLMOV=$P(VAIP(3),U,1)
"RTN","PSBOMM",26,0)
 S PSBX=""
"RTN","PSBOMM",27,0)
 F  S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:PSBX=""  D
"RTN","PSBOMM",28,0)
 .D CLEAN^PSBVT
"RTN","PSBOMM",29,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBOMM",30,0)
 .Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOMM",31,0)
 .Q:PSBIVT="A"  ; No Admix or Hyp.
"RTN","PSBOMM",32,0)
 .Q:PSBIVT="H"
"RTN","PSBOMM",33,0)
 .I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOMM",34,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOMM",35,0)
 .I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOMM",36,0)
 .Q:PSBONX["P"  ;no pending orders
"RTN","PSBOMM",37,0)
 .I PSBSCHT="C" D  Q  ; Only Continuous
"RTN","PSBOMM",38,0)
 ..S (PSBYES,PSBODD)=0
"RTN","PSBOMM",39,0)
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOMM",40,0)
 ..I PSBYES,PSBADST="" Q
"RTN","PSBOMM",41,0)
 ..F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBOMM",42,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOMM",43,0)
 ..I PSBFREQ="O" S PSBYES=1
"RTN","PSBOMM",44,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBOMM",45,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOMM",46,0)
 ..I PSBODD,PSBADST'="" Q
"RTN","PSBOMM",47,0)
 ..Q:PSBOSTS["D"  ;Discontinued
"RTN","PSBOMM",48,0)
 ..Q:PSBNGF  ; Marked DO NOT GIVE
"RTN","PSBOMM",49,0)
 ..Q:PSBOSTS="N"
"RTN","PSBOMM",50,0)
 ..Q:PSBSM  ;Self med
"RTN","PSBOMM",51,0)
 ..S PSBCADM=0
"RTN","PSBOMM",52,0)
 ..I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) Q:PSBADST=""  S PSBCADM=1
"RTN","PSBOMM",53,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOMM",54,0)
 ..;Invalid admin times
"RTN","PSBOMM",55,0)
 ..F Y=1:1:$L(PSBADST,"-") D
"RTN","PSBOMM",56,0)
 ...Q:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOMM",57,0)
 ..; Below is (Order Start Date, Report Date, Schedule)
"RTN","PSBOMM",58,0)
 ..Q:'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,$P(^TMP("PSJ",$J,PSBX,3),U,2),PSBFREQ,PSBOSTS)  ; Screens QOD type stuff
"RTN","PSBOMM",59,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOMM",60,0)
 ...F Y=1:1:$L(PSBADST,"-") D
"RTN","PSBOMM",61,0)
 ....S PSBDT=+("."_$P(PSBADST,"-",Y))+(PSBSTRT\1)
"RTN","PSBOMM",62,0)
 ....Q:PSBDT<PSBOST  ; Order Start Date
"RTN","PSBOMM",63,0)
 ....Q:PSBDT'<PSBOSP  ; Order Stop Date
"RTN","PSBOMM",64,0)
 ....Q:PSBDT<PSBSTRT  ; Report Window
"RTN","PSBOMM",65,0)
 ....Q:PSBDT>PSBSTOP  ; Report Window
"RTN","PSBOMM",66,0)
 ....I $D(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT)) D  I PSBSTUS'="N",PSBSTUS'="M" Q  ; If it is on the log quit continue if status is "NOT GIVEN" or "MISSING"
"RTN","PSBOMM",67,0)
 .....S PSBINDX=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,"")),PSBSTUS=$P(^PSB(53.79,PSBINDX,0),U,9)
"RTN","PSBOMM",68,0)
 ....S ^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX)=$S(PSBOSTS="H":"(Hold)",1:"") ; Mayday! Missing Med, might be held!
"RTN","PSBOMM",69,0)
 .I PSBSCHT="O" D  Q
"RTN","PSBOMM",70,0)
 ..Q:PSBOSTS["D"!(PSBOSTS="N")  ; Discontinued
"RTN","PSBOMM",71,0)
 ..Q:PSBNGF  ; Marked DO NOT GIVE
"RTN","PSBOMM",72,0)
 ..Q:PSBSM  ;Self med
"RTN","PSBOMM",73,0)
 ..Q:PSBOST'>PSBLMOV  ;Prior to last movement
"RTN","PSBOMM",74,0)
 ..; Is the One Time Given?
"RTN","PSBOMM",75,0)
 ..Q:PSBOSP=PSBOST   ;Expired one-time
"RTN","PSBOMM",76,0)
 ..Q:PSBOST'<PSBSTOP
"RTN","PSBOMM",77,0)
 ..Q:PSBOSP<PSBSTRT
"RTN","PSBOMM",78,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBOMM",79,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBOMM",80,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBOMM",81,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)'="N",$P(^PSB(53.79,Y,0),U,9)'="M" S PSBGVN=1,(X,Y)=0
"RTN","PSBOMM",82,0)
 ..; How long does One Time remain on the this report ??
"RTN","PSBOMM",83,0)
 ..D NOW^%DTC
"RTN","PSBOMM",84,0)
 ..S PSBRMN=1
"RTN","PSBOMM",85,0)
 ..I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBOMM",86,0)
 ..D:('PSBGVN)&(PSBRMN)
"RTN","PSBOMM",87,0)
 ...S VAR=$S(PSBOSTS="H":"(Hold)",1:"")
"RTN","PSBOMM",88,0)
 ...S VAR=VAR_U_$TR($$FMTE^XLFDT(PSBOST,2),"@"," ")
"RTN","PSBOMM",89,0)
 ...S VAR=VAR_U_$TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")
"RTN","PSBOMM",90,0)
 ...S $P(^TMP("PSB",$J,DFN,"*** ONE-TIME ***",PSBOITX,PSBONX),U,1,4)=VAR
"RTN","PSBOMM",91,0)
 Q
"RTN","PSBOMM",92,0)
 ;
"RTN","PSBOMM",93,0)
PRINT ; Print meds stored in ^TMP("PSB",$J,DFN,....
"RTN","PSBOMM",94,0)
 N PSBHDR,PSBDT,PSBOITX,PSBONX,DFN
"RTN","PSBOMM",95,0)
 ;
"RTN","PSBOMM",96,0)
 ; Print by Patient
"RTN","PSBOMM",97,0)
 ;
"RTN","PSBOMM",98,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOMM",99,0)
 .S PSBHDR(1)="MISSED MEDICATIONS  from "_$$FMTE^XLFDT($P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7))_" thru "_$$FMTE^XLFDT($P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9))
"RTN","PSBOMM",100,0)
 .S DFN=$P(PSBRPT(.1),U,2)
"RTN","PSBOMM",101,0)
 .W $$PTHDR()
"RTN","PSBOMM",102,0)
 .I $O(^TMP("PSB",$J,DFN,""))="" D  Q
"RTN","PSBOMM",103,0)
 ..W !,"No Missed Medications Found"
"RTN","PSBOMM",104,0)
 ..W $$PTFTR^PSBOHDR()
"RTN","PSBOMM",105,0)
 .S PSBDT=""
"RTN","PSBOMM",106,0)
 .F  S PSBDT=$O(^TMP("PSB",$J,DFN,PSBDT)) Q:PSBDT=""  D
"RTN","PSBOMM",107,0)
 ..W !  ; Line Break Between Admin Times
"RTN","PSBOMM",108,0)
 ..S PSBOITX=""
"RTN","PSBOMM",109,0)
 ..F  S PSBOITX=$O(^TMP("PSB",$J,DFN,PSBDT,PSBOITX)) Q:PSBOITX=""  D
"RTN","PSBOMM",110,0)
 ...S PSBONX=""
"RTN","PSBOMM",111,0)
 ...F  S PSBONX=$O(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX)) Q:PSBONX=""  D
"RTN","PSBOMM",112,0)
 ....I $Y>(IOSL-5) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOMM",113,0)
 ....W !,+PSBONX,$S(PSBONX["U":"UD",PSBONX["V":"IV",1:"")
"RTN","PSBOMM",114,0)
 ....I PSBDT["ONE-TIME" D  Q
"RTN","PSBOMM",115,0)
 .....W ?12,PSBDT,?38,PSBOITX," ",$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,1)
"RTN","PSBOMM",116,0)
 .....W !,"Start Date/Time: ",?16,$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,2)
"RTN","PSBOMM",117,0)
 .....W !,"Stop Date/Time:  ",?16,$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,3)
"RTN","PSBOMM",118,0)
 .....W !
"RTN","PSBOMM",119,0)
 ....W ?12,$S(PSBDT:$$FMTE^XLFDT(PSBDT),1:PSBDT),?38,PSBOITX
"RTN","PSBOMM",120,0)
 ....W " ",^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX)
"RTN","PSBOMM",121,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOMM",122,0)
 .Q
"RTN","PSBOMM",123,0)
 ;
"RTN","PSBOMM",124,0)
 ; Print by Ward
"RTN","PSBOMM",125,0)
 ;
"RTN","PSBOMM",126,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOMM",127,0)
 .S PSBHDR(1)="MISSED MEDICATIONS  from "_$$FMTE^XLFDT($P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7))_" thru "_$$FMTE^XLFDT($P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9))
"RTN","PSBOMM",128,0)
 .S PSBWARD=$P(PSBRPT(.1),U,3)
"RTN","PSBOMM",129,0)
 .W $$WRDHDR()
"RTN","PSBOMM",130,0)
 .I '$O(^TMP("PSB",$J,0)) D  Q
"RTN","PSBOMM",131,0)
 ..W !,"No Missed Medications Found"
"RTN","PSBOMM",132,0)
 .S PSBSORT=$P(PSBRPT(.1),U,5)
"RTN","PSBOMM",133,0)
 .F DFN=0:0 S DFN=$O(^TMP("PSB",$J,DFN)) Q:'DFN  D
"RTN","PSBOMM",134,0)
 ..S PSBINDX=$S(PSBSORT="P":$P(^DPT(DFN,0),U),1:$G(^DPT(DFN,.1))_" "_$G(^(.101)))
"RTN","PSBOMM",135,0)
 ..S:PSBINDX="" PSBINDX=$P(^DPT(DFN,0),U)
"RTN","PSBOMM",136,0)
 ..S ^TMP("PSB",$J,"B",PSBINDX,DFN)=""
"RTN","PSBOMM",137,0)
 .S PSBINDX=""
"RTN","PSBOMM",138,0)
 .F  S PSBINDX=$O(^TMP("PSB",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMM",139,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSB",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMM",140,0)
 ...W ! ; Line Break Between Pt's
"RTN","PSBOMM",141,0)
 ...S PSBDT=""
"RTN","PSBOMM",142,0)
 ...F  S PSBDT=$O(^TMP("PSB",$J,DFN,PSBDT)) Q:PSBDT=""  D
"RTN","PSBOMM",143,0)
 ....W !  ; Line Break Between Admin Times
"RTN","PSBOMM",144,0)
 ....S PSBOITX=""
"RTN","PSBOMM",145,0)
 ....F  S PSBOITX=$O(^TMP("PSB",$J,DFN,PSBDT,PSBOITX)) Q:PSBOITX=""  D
"RTN","PSBOMM",146,0)
 .....S PSBONX=""
"RTN","PSBOMM",147,0)
 .....F  S PSBONX=$O(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX)) Q:PSBONX=""  D
"RTN","PSBOMM",148,0)
 ......I $Y>(IOSL-5) W $$WRDHDR()
"RTN","PSBOMM",149,0)
 ......W !,+PSBONX,$S(PSBONX["U":"UD",PSBONX["V":"IV",1:"")
"RTN","PSBOMM",150,0)
 ......W ?10,$G(^DPT(DFN,.101),"**")
"RTN","PSBOMM",151,0)
 ......W ?30,$P(^DPT(DFN,0),U)," (",$E($P(^(0),U,9),6,9),")"
"RTN","PSBOMM",152,0)
 ......I PSBDT["ONE-TIME" D  Q
"RTN","PSBOMM",153,0)
 .......W !,PSBDT,?30,PSBOITX," ",$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,1)
"RTN","PSBOMM",154,0)
 .......W !,"Start Date/Time:  ",?30,$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,2)
"RTN","PSBOMM",155,0)
 .......W !,"Stop Date/Time:  ",?30,$P(^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX),U,3)
"RTN","PSBOMM",156,0)
 .......W !
"RTN","PSBOMM",157,0)
 ......W ?64,$S(PSBDT:$$FMTE^XLFDT(PSBDT,2),1:PSBDT),?80,PSBOITX
"RTN","PSBOMM",158,0)
 ......W " ",^TMP("PSB",$J,DFN,PSBDT,PSBOITX,PSBONX)
"RTN","PSBOMM",159,0)
 Q
"RTN","PSBOMM",160,0)
 ;
"RTN","PSBOMM",161,0)
WRDHDR() ; Ward Header
"RTN","PSBOMM",162,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOMM",163,0)
 W !,"Ord Num",?10,"Room-Bed",?30,"Patient",?64,"Admin Date/Time",?80,"Medication"
"RTN","PSBOMM",164,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMM",165,0)
 Q ""
"RTN","PSBOMM",166,0)
 ;
"RTN","PSBOMM",167,0)
PTHDR() ; Patient Header
"RTN","PSBOMM",168,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOMM",169,0)
 W !,"Order Num",?12,"Administration Date/Time",?38,"Medication"
"RTN","PSBOMM",170,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMM",171,0)
 Q ""
"RTN","PSBOMM",172,0)
 ;
"RTN","PSBOPE")
0^20^B17447522
"RTN","PSBOPE",1,0)
PSBOPE ;BIRMINGHAM/EFC-PRN EFFECTIVENESS WORKSHEET ;May 2002
"RTN","PSBOPE",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBOPE",3,0)
 ;
"RTN","PSBOPE",4,0)
 ; Reference/IA
"RTN","PSBOPE",5,0)
 ; ^DPT/10035
"RTN","PSBOPE",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOPE",7,0)
 ;
"RTN","PSBOPE",8,0)
EN ; Called from DQ^PSBO
"RTN","PSBOPE",9,0)
 N PSBSTRT,PSBSTOP,DFN
"RTN","PSBOPE",10,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPE",11,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOPE",12,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOPE",13,0)
 F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,DFN)) Q:'DFN  D
"RTN","PSBOPE",14,0)
 .D EN1
"RTN","PSBOPE",15,0)
 D PRINT
"RTN","PSBOPE",16,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOPE",17,0)
 Q
"RTN","PSBOPE",18,0)
 ;
"RTN","PSBOPE",19,0)
EN1 ; Expects DFN,PSBSTRT,PSBSTOP from EN
"RTN","PSBOPE",20,0)
 N PSBGBL,PSBHDR,PSBX,PSBADMIN,PSBDFN,PSBDT,PSBMED,PSBORD,PSBOSTRT,PSBSCHED
"RTN","PSBOPE",21,0)
 K ^TMP("PSJ",$J)
"RTN","PSBOPE",22,0)
 S PSBDT=PSBSTRT-.0000001
"RTN","PSBOPE",23,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOPE",24,0)
 .S PSBIEN=0
"RTN","PSBOPE",25,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOPE",26,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="P"  ; Not a PRN Administration
"RTN","PSBOPE",27,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Effectiveness entered
"RTN","PSBOPE",28,0)
 ..Q:($P($G(^PSB(53.79,PSBIEN,.0)),U,9)'="G")&($P($G(^PSB(53.79,PSBIEN,.0)),U,9)'="RM")  ;Only given and removed prn's
"RTN","PSBOPE",29,0)
 ..S ^TMP("PSB",$J,DFN,PSBDT,PSBIEN)=""
"RTN","PSBOPE",30,0)
 Q
"RTN","PSBOPE",31,0)
PRINT ; Print meds stored in ^TMP("PSB",$J,DFN,....
"RTN","PSBOPE",32,0)
 N PSBHDR,PSBDT,PSBMED,DFN
"RTN","PSBOPE",33,0)
 ;
"RTN","PSBOPE",34,0)
 ; Print by Patient
"RTN","PSBOPE",35,0)
 ;
"RTN","PSBOPE",36,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOPE",37,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",38,0)
 .S DFN=$P(PSBRPT(.1),U,2)
"RTN","PSBOPE",39,0)
 .W $$PTHDR()
"RTN","PSBOPE",40,0)
 .I '$O(^TMP("PSB",$J,DFN,0)) D  Q
"RTN","PSBOPE",41,0)
 ..W !,"No PRN Medications Found"
"RTN","PSBOPE",42,0)
 ..W $$PTFTR^PSBOHDR()
"RTN","PSBOPE",43,0)
 .F PSBDT=0:0 S PSBDT=$O(^TMP("PSB",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOPE",44,0)
 ..W !  ; Line Break Between Admin Times
"RTN","PSBOPE",45,0)
 ..S PSBIEN=""
"RTN","PSBOPE",46,0)
 ..F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",47,0)
 ...S PSBIENS=PSBIEN_","
"RTN","PSBOPE",48,0)
 ...I $Y>(IOSL-5) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOPE",49,0)
 ...W !,$$GET1^DIQ(53.79,PSBIENS,.06)
"RTN","PSBOPE",50,0)
 ...W ?30,$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBOPE",51,0)
 ...W ?72,$$GET1^DIQ(53.79,PSBIENS,"ACTION BY")
"RTN","PSBOPE",52,0)
 ...W !?5,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBOPE",53,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOPE",54,0)
 .Q
"RTN","PSBOPE",55,0)
 ;
"RTN","PSBOPE",56,0)
 ; Print by Ward
"RTN","PSBOPE",57,0)
 ;
"RTN","PSBOPE",58,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOPE",59,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST  from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",60,0)
 .S PSBWARD=$P(PSBRPT(.1),U,3)
"RTN","PSBOPE",61,0)
 .W $$WRDHDR()
"RTN","PSBOPE",62,0)
 .I '$O(^TMP("PSB",$J,0)) D  Q
"RTN","PSBOPE",63,0)
 ..W !,"No PRN Medications Found"
"RTN","PSBOPE",64,0)
 .S PSBSORT=$P(PSBRPT(.1),U,5)
"RTN","PSBOPE",65,0)
 .F DFN=0:0 S DFN=$O(^TMP("PSB",$J,DFN)) Q:'DFN  D
"RTN","PSBOPE",66,0)
 ..S PSBINDX=$S(PSBSORT="P":$P(^DPT(DFN,0),U),1:$G(^(.1))_" "_$G(^(.101)))
"RTN","PSBOPE",67,0)
 ..S:PSBINDX="" PSBINDX=$P(^DPT(DFN,0),U)
"RTN","PSBOPE",68,0)
 ..S ^TMP("PSB",$J,"B",PSBINDX,DFN)=""
"RTN","PSBOPE",69,0)
 .S PSBINDX=""
"RTN","PSBOPE",70,0)
 .F  S PSBINDX=$O(^TMP("PSB",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOPE",71,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSB",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOPE",72,0)
 ...W ! ; Line Break Between Pt's
"RTN","PSBOPE",73,0)
 ...D:$P(PSBRPT(.1),U,5)="P"
"RTN","PSBOPE",74,0)
 ....W !,$$GET1^DIQ(2,DFN_",",.01)
"RTN","PSBOPE",75,0)
 ....W ?32,$$GET1^DIQ(2,DFN_",",.1)
"RTN","PSBOPE",76,0)
 ....W "  ",$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBOPE",77,0)
 ...D:$P(PSBRPT(.1),U,5)="B"
"RTN","PSBOPE",78,0)
 ....W !,$$GET1^DIQ(2,DFN_",",.1)
"RTN","PSBOPE",79,0)
 ....W "  ",$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBOPE",80,0)
 ....W ?20,$$GET1^DIQ(2,DFN_",",.01)
"RTN","PSBOPE",81,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSB",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOPE",82,0)
 ....W !  ; Line Break Between Admin Times
"RTN","PSBOPE",83,0)
 ....S PSBIEN=""
"RTN","PSBOPE",84,0)
 ....F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",85,0)
 .....I $Y>(IOSL-5) W $$WRDHDR()
"RTN","PSBOPE",86,0)
 .....W !?5,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBOPE",87,0)
 .....W ?35,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBOPE",88,0)
 .....W ?77,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY")
"RTN","PSBOPE",89,0)
 .....W !?10,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOPE",90,0)
 Q
"RTN","PSBOPE",91,0)
 ;
"RTN","PSBOPE",92,0)
WRDHDR() ; Ward Header
"RTN","PSBOPE",93,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOPE",94,0)
 W:$P(PSBRPT(.1),U,5)="B" !,"Ward Rm-Bed",?20,"Patient"
"RTN","PSBOPE",95,0)
 W:$P(PSBRPT(.1),U,5)="P" !,"Patient",?32,"Ward Rm-Bed"
"RTN","PSBOPE",96,0)
 W !?5,"Administration Date/Time",?35,"Medication",?77,"Administered By"
"RTN","PSBOPE",97,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",98,0)
 Q ""
"RTN","PSBOPE",99,0)
 ;
"RTN","PSBOPE",100,0)
PTHDR() ; Patient Header
"RTN","PSBOPE",101,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOPE",102,0)
 W !,"Administration Date/Time",?30,"Medication",?72,"Administered By"
"RTN","PSBOPE",103,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",104,0)
 Q ""
"RTN","PSBOPE",105,0)
 ;
"RTN","PSBOWA")
0^10^B44902146
"RTN","PSBOWA",1,0)
PSBOWA ;BIRMINGHAM/EFC-WARD ADMINISTRATION TIMES ;May 2002
"RTN","PSBOWA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBOWA",3,0)
 ;
"RTN","PSBOWA",4,0)
 ; Reference/IA
"RTN","PSBOWA",5,0)
 ; ^DPT/10035
"RTN","PSBOWA",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOWA",7,0)
 ;
"RTN","PSBOWA",8,0)
EN ;
"RTN","PSBOWA",9,0)
 N PSBHDR,PSBGTOT,PSBTOT,PSBINDX,DFN,PSBX,PSBY,PSBSM,PSBADST,PSBZ
"RTN","PSBOWA",10,0)
 S (Y,PSBEVDT)=$P(PSBRPT(.1),U,6) D D^DIQ
"RTN","PSBOWA",11,0)
 S PSBHDR(2)="ADMINISTRATION DATE: "_Y
"RTN","PSBOWA",12,0)
 D:$P(PSBRPT(.1),U)="W"
"RTN","PSBOWA",13,0)
 .F X=0,.01:.01:.24 S PSBGTOT(X)=""
"RTN","PSBOWA",14,0)
 .W $$WRDHDR()
"RTN","PSBOWA",15,0)
 .S PSBINDX=""
"RTN","PSBOWA",16,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOWA",17,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOWA",18,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOWA",19,0)
 ...W !,$P(^DPT(DFN,0),U,1),!,"SSN: ",$P(^(0),U,9)
"RTN","PSBOWA",20,0)
 ...W !,"Ward: ",$E($G(^DPT(DFN,.1)),1,25),!,"Room-Bed:  ",$E($G(^(.101)),1,21)
"RTN","PSBOWA",21,0)
 ...W ?32
"RTN","PSBOWA",22,0)
 ...F X=0,.01:.01:.24 S PSBTOT(X)=""
"RTN","PSBOWA",23,0)
 ...K ^TMP("PSJ",$J)
"RTN","PSBOWA",24,0)
 ...D EN^PSJBCMA(DFN,$P(PSBRPT(.1),U,6))
"RTN","PSBOWA",25,0)
 ...F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBOWA",26,0)
 ....Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOWA",27,0)
 ....D CLEAN^PSBVT
"RTN","PSBOWA",28,0)
 ....D PSJ^PSBVT(PSBX)
"RTN","PSBOWA",29,0)
 ....Q:PSBSCHT'="C"  ; Not a Continuous
"RTN","PSBOWA",30,0)
 ....Q:PSBOSTS'="A"&(PSBOSTS'="R")  ; Active?
"RTN","PSBOWA",31,0)
 ....Q:PSBSM=1  ;Self med?
"RTN","PSBOWA",32,0)
 ....S (PSBCADM,PSBYES,PSBODD)=0
"RTN","PSBOWA",33,0)
 ....S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOWA",34,0)
 ....S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOWA",35,0)
 ....I PSBYES,PSBADST="" D  Q
"RTN","PSBOWA",36,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",37,0)
 ....I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBOWA",38,0)
 ....I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",39,0)
 ....I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",40,0)
 ....I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",41,0)
 ....I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",42,0)
 ....I 'PSBYES,PSBADST="",PSBFREQ<1 D  Q
"RTN","PSBOWA",43,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",44,0)
 ....I +PSBFREQ>0 D
"RTN","PSBOWA",45,0)
 .....I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",46,0)
 ....I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",47,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",48,0)
 ....I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",49,0)
 ....E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",50,0)
 ....Q:PSBADST=""
"RTN","PSBOWA",51,0)
 ....I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",52,0)
 ....I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",53,0)
 ....F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",54,0)
 .....F Y=1:1:$L(PSBADST,"-") S Z=+("."_$E($P(PSBADST,"-",Y),1,2)) D
"RTN","PSBOWA",55,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ;Start Date
"RTN","PSBOWA",56,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ;Stop Date
"RTN","PSBOWA",57,0)
 ......;For invalid admin times
"RTN","PSBOWA",58,0)
 ......D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",59,0)
 .......D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",60,0)
 ......S PSBTOT(Z)=PSBTOT(Z)+1
"RTN","PSBOWA",61,0)
 ......S PSBGTOT(Z)=PSBGTOT(Z)+1
"RTN","PSBOWA",62,0)
 ...F PSBX=0:0 S PSBX=$O(PSBTOT(PSBX)) Q:'PSBX  W $J(PSBTOT(PSBX),4)
"RTN","PSBOWA",63,0)
 ...W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",64,0)
 .W !!,$TR($J("",IOM)," ","=")
"RTN","PSBOWA",65,0)
 .W !?32 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",66,0)
 .W !,"Hourly Totals:",?32
"RTN","PSBOWA",67,0)
 .S PSBGTOT=0
"RTN","PSBOWA",68,0)
 .F PSBX=0:0 S PSBX=$O(PSBGTOT(PSBX)) Q:'PSBX  D
"RTN","PSBOWA",69,0)
 ..W $J(PSBGTOT(PSBX),4)
"RTN","PSBOWA",70,0)
 ..S PSBGTOT=PSBGTOT+PSBGTOT(PSBX)
"RTN","PSBOWA",71,0)
 .W !!,"Ward Total:",?32,$J(PSBGTOT,4)
"RTN","PSBOWA",72,0)
 .W !!,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",73,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBOWA",74,0)
 D:$P(PSBRPT(.1),U)="P"
"RTN","PSBOWA",75,0)
 .S DFN=PSBDFN
"RTN","PSBOWA",76,0)
 .S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",77,0)
 .S Y=$P(PSBRPT(.1),U,6) D D^DIQ S PSBHDR(2)="ADMINISTRATION DATE: "_Y
"RTN","PSBOWA",78,0)
 .W $$PTHDR()
"RTN","PSBOWA",79,0)
 .K ^TMP("PSJ",$J),PSBTOT
"RTN","PSBOWA",80,0)
 .D EN^PSJBCMA(PSBDFN,$P(PSBRPT(.1),U,6),"")
"RTN","PSBOWA",81,0)
 .F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBOWA",82,0)
 ..Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOWA",83,0)
 ..D CLEAN^PSBVT
"RTN","PSBOWA",84,0)
 ..D PSJ^PSBVT(PSBX)
"RTN","PSBOWA",85,0)
 ..Q:PSBSCHT'="C"  ; Not a Continuous
"RTN","PSBOWA",86,0)
 ..Q:PSBOSTS'="A"&(PSBOSTS'="R")  ; Active?
"RTN","PSBOWA",87,0)
 ..S (PSBCADM,PSBYES,PSBODD)=0
"RTN","PSBOWA",88,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOWA",89,0)
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOWA",90,0)
 ..I PSBYES,PSBADST="" D  Q
"RTN","PSBOWA",91,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",92,0)
 ..I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBOWA",93,0)
 ..I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",94,0)
 ..I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",95,0)
 ..I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",96,0)
 ..I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",97,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 D  Q
"RTN","PSBOWA",98,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",99,0)
 ..I +PSBFREQ>0 D
"RTN","PSBOWA",100,0)
 ...I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",101,0)
 ..I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",102,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",103,0)
 ..K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBOWA",104,0)
 ..I PSBADST="",+$G(PSBFREQ)>0,$G(PSBFREQ)<30 S PSBADST="MESSAGE",$P(PSBTOT(PSBADST,PSBOITX,PSBONX),2)="Due every "_PSBFREQ_" Mins" Q
"RTN","PSBOWA",105,0)
 ..I PSBADST="",+$G(PSBFREQ)'<30 S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",106,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",107,0)
 ..Q:PSBADST=""
"RTN","PSBOWA",108,0)
 ..I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",109,0)
 ..I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",110,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",111,0)
 ...F Y=1:1:$L(PSBADST,"-") S Z=+("."_$P(PSBADST,"-",Y)) D
"RTN","PSBOWA",112,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ; Start Date
"RTN","PSBOWA",113,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ; Stop Date
"RTN","PSBOWA",114,0)
 ....;For Invalid admin times
"RTN","PSBOWA",115,0)
 ....D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",116,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",117,0)
 ....S PSBSM=$S(PSBHSM=1:"HSM",PSBSM=1:"SM",1:"")
"RTN","PSBOWA",118,0)
 ....;*** Local array to include order no
"RTN","PSBOWA",119,0)
 ....S PSBTOT(Z,PSBOITX,PSBONX)=PSBSM_U_"Dosage: "_PSBDOSE_"  Route: "_PSBMR_"  "_PSBIFR
"RTN","PSBOWA",120,0)
 .S PSBX="" F  S PSBX=$O(PSBTOT(PSBX)) Q:PSBX=""  D
"RTN","PSBOWA",121,0)
 ..W !
"RTN","PSBOWA",122,0)
 ..S PSBY="" F  S PSBY=$O(PSBTOT(PSBX,PSBY)) Q:PSBY=""  D
"RTN","PSBOWA",123,0)
 ...S PSBZ="" F  S PSBZ=$O(PSBTOT(PSBX,PSBY,PSBZ)) Q:PSBZ=""  D
"RTN","PSBOWA",124,0)
 ....W:$Y>(IOSL-6) $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOWA",125,0)
 ....I PSBX="MESSAGE" W !,$P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY Q
"RTN","PSBOWA",126,0)
 ....W !,$$TIMEOUT^PSBUTL(PSBX),?10
"RTN","PSBOWA",127,0)
 ....W $P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY,?55,$P(PSBTOT(PSBX,PSBY,PSBZ),U,2)
"RTN","PSBOWA",128,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOWA",129,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOWA",130,0)
 Q
"RTN","PSBOWA",131,0)
 ;
"RTN","PSBOWA",132,0)
WRDHDR() ;
"RTN","PSBOWA",133,0)
 S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",134,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOWA",135,0)
 W !,"Patient Name",?72,"Administration Times"
"RTN","PSBOWA",136,0)
 W !,"Room-Bed",?32
"RTN","PSBOWA",137,0)
 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",138,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",139,0)
 Q ""
"RTN","PSBOWA",140,0)
 ;
"RTN","PSBOWA",141,0)
PTHDR() ;
"RTN","PSBOWA",142,0)
 S PSBHDR(1)="PATIENT ADMINISTRATION TIMES"
"RTN","PSBOWA",143,0)
 D PT^PSBOHDR(PSBDFN,.PSBHDR)
"RTN","PSBOWA",144,0)
 W !,"Time",?10,"Self Med",?20,"Medication",?55,"Dose/Route"
"RTN","PSBOWA",145,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",146,0)
 Q ""
"RTN","PSBOWA",147,0)
 ;
"RTN","PSBPOIV")
0^11^B56041420
"RTN","PSBPOIV",1,0)
PSBPOIV ;BIRMINGHAM/EFC-IV PARAMETER VALIDATION ;May 2002
"RTN","PSBPOIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBPOIV",3,0)
 ;
"RTN","PSBPOIV",4,0)
 ; Reference/IA
"RTN","PSBPOIV",5,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBPOIV",6,0)
 ; DIQ(2/10035
"RTN","PSBPOIV",7,0)
 ; 44/908
"RTN","PSBPOIV",8,0)
 ;
"RTN","PSBPOIV",9,0)
EN(PSBDFN,PSBORD) ;
"RTN","PSBPOIV",10,0)
 ;
"RTN","PSBPOIV",11,0)
 S DFN=PSBDFN,(PSBMI,PSBMW,PSBMWC,PSBMAUD)=0,(PSBMIDT,PSBMIM)="",PSBONXS=PSBORD_"^"
"RTN","PSBPOIV",12,0)
 K ^TMP("PSBAR",$J) S ^TMP("PSBAR",$J,"W",0)=0
"RTN","PSBPOIV",13,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBPOIV",14,0)
 ; get IV parameters for the current ward
"RTN","PSBPOIV",15,0)
 S PSBCSTR="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPOIV",16,0)
 S PSBWARD=$$GET1^DIQ(2,PSBDFN_",",.1),PSBWARD=$$FIND1^DIC(44,"","B",PSBWARD)
"RTN","PSBPOIV",17,0)
 I $G(PSBWARD)'="",$D(^PSB(53.66,"B",PSBWARD)) D  ; if IV paramaters defined for ward use them
"RTN","PSBPOIV",18,0)
 .F X=1:1 Q:'$D(^PSB(53.79,PSBWARD,1,X))  I $P(^PSB(53.66,PSBWARD,1,X,0),U,1)=PSBIVT S PSBIVPAR=^PSB(53.66,PSBWARD,1,X,0)
"RTN","PSBPOIV",19,0)
 I '$G(PSBIVPAR) S PSBIVPAR=PSBIVT D  ; if IV parameters not defined for ward get defaults for division
"RTN","PSBPOIV",20,0)
 .F X=2:1 Q:$P(PSBCSTR,U,X)=""  S PSBIVPAR=PSBIVPAR_U_$P($P($$GET^XPAR("DIV","PSBIV "_$P(PSBCSTR,U,X),PSBIVT,"B"),U,2),"-",1)
"RTN","PSBPOIV",21,0)
 F PSBC1=1:1 Q:$P(PSBONXS,U,PSBC1)=""  D  ; process all orders
"RTN","PSBPOIV",22,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))
"RTN","PSBPOIV",23,0)
 .Q:($L(U_PSBONXS,U_PSBPONX_U)-1)>0
"RTN","PSBPOIV",24,0)
 .I $G(PSBPONX)'="" S PSBONXS=PSBONXS_PSBPONX_U
"RTN","PSBPOIV",25,0)
 .K ^TMP("PSJ2",$J) S PSBMAUD=0 D EN^PSJBCMA2(PSBDFN,PSBONX,1)  ; check IV parameters against activity log for this order when no "I"nvalid message
"RTN","PSBPOIV",26,0)
 .I PSBMI=0 F X=1:1 Q:'$D(^TMP("PSJ2",$J,X))  S PSBCHKV=U_$P(^TMP("PSJ2",$J,X,1),U,3)_U I PSBCSTR[PSBCHKV D MSG(PSBCHKV,$P(^TMP("PSJ2",$J,X,1),U,1)) S PSBMAUD=1
"RTN","PSBPOIV",27,0)
 .K ^TMP("PSJ2",$J)
"RTN","PSBPOIV",28,0)
 .I PSBMI=0,$G(PSBPONX)'="",PSBPONX'["P" D  ; check IV parameters against previous order when no "I"nvalid message
"RTN","PSBPOIV",29,0)
 ..D SAVEPAR  ; save parameters for this order and get parameters from previous order
"RTN","PSBPOIV",30,0)
 ..D CHKORD ; check parameters
"RTN","PSBPOIV",31,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))  ; restore variable for this order
"RTN","PSBPOIV",32,0)
 .; okay - we have invalids and warnings through this order so process bags for this order
"RTN","PSBPOIV",33,0)
 .I '$D(PSBUIDA) Q  ; got errors and warning but no bags printed for this order - go to the next
"RTN","PSBPOIV",34,0)
 .S PSBUID="" F  S PSBUID=$O(PSBUIDA(PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBPOIV",35,0)
 ..F PSBC2=1:1 S PSBMONX=$P(PSBONXS,U,PSBC2) Q:PSBMONX=""  D  ; check if bag is in 53.79
"RTN","PSBPOIV",36,0)
 ...I $D(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID)) D
"RTN","PSBPOIV",37,0)
 ....S PSBIEN=$O(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID,""))
"RTN","PSBPOIV",38,0)
 ....S PSBPDT=$P(PSBLBLA(PSBUID),U,1),PSBLSTS=$P(PSBLBLA(PSBUID),3)
"RTN","PSBPOIV",39,0)
 ....S $P(X,U,2)=$P(^PSB(53.79,PSBIEN,0),U,9)  ; add action status
"RTN","PSBPOIV",40,0)
 ....S $P(X,U,3)=$P(^PSB(53.79,PSBIEN,0),U,6)  ; add action date/time
"RTN","PSBPOIV",41,0)
 ....S $P(X,U,4)=$P(^PSB(53.79,PSBIEN,.1),U,1)  ; add order ID was administered for
"RTN","PSBPOIV",42,0)
 ..S $P(X,U,5)=PSBONX  ; add order ID was printed for
"RTN","PSBPOIV",43,0)
 ..S $P(X,U,6)=PSBOSTS  ; add order status
"RTN","PSBPOIV",44,0)
 ..S $P(X,U,7)=$P(PSBLBLA(PSBUID),U,1)  ; add date/time ID was printed
"RTN","PSBPOIV",45,0)
 ..S $P(X,U,8)=$P(PSBLBLA(PSBUID),U,3)  ; add lable status from pharmacy
"RTN","PSBPOIV",46,0)
 ..S $P(X,U,9)=""  ; 9 open for later development
"RTN","PSBPOIV",47,0)
 ..S $P(X,U,10)=PSBUIDA(PSBUID)  ; add return from PSJ1
"RTN","PSBPOIV",48,0)
 ..D BWAR
"RTN","PSBPOIV",49,0)
 ..I PSBMW=1 S PSBMWS="W;" F I=1:1:^TMP("PSBAR",$J,"W",0) D  S $P(X,U,1)=$P(PSBMWS,";",1,$L(PSBMWS,";")-1)
"RTN","PSBPOIV",50,0)
 ...I $P(PSBLBLA(PSBUID),U,1)'>$P(^TMP("PSBAR",$J,"W",I),U,2) D
"RTN","PSBPOIV",51,0)
 ....I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",52,0)
 ....I PSBONX'=$P(PSBONXS,U,1) S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",53,0)
 ..I PSBMIDT'="",$P(PSBLBLA(PSBUID),U,1)<PSBMIDT D
"RTN","PSBPOIV",54,0)
 ...I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S $P(X,U,1)="I"
"RTN","PSBPOIV",55,0)
 ...I PSBONX'=$P(PSBONXS,U,1) S $P(X,U,1)="I"
"RTN","PSBPOIV",56,0)
 ..S ^TMP("PSBAR",$J,PSBUID)=X K X
"RTN","PSBPOIV",57,0)
 D CLEAN^PSBVT
"RTN","PSBPOIV",58,0)
 K PSBC1,PSBC2,PSBSCHV,PSBCSTR,PSBIVPAR,PSBMI,PSBMIDT,PSBMIM,PSBMONX,PSBMW,PSBSPAR,PSBUID,PSBWARD
"RTN","PSBPOIV",59,0)
 K PSBADA,PSBSOLA,PSBOTMP
"RTN","PSBPOIV",60,0)
 I ^TMP("PSBAR",$J,"W",0)=0 K ^TMP("PSBAR",$J,"W",0)
"RTN","PSBPOIV",61,0)
 D PSJ1^PSBVT(DFN,PSBORD)  ; restore variables for calling order
"RTN","PSBPOIV",62,0)
 Q
"RTN","PSBPOIV",63,0)
 ;
"RTN","PSBPOIV",64,0)
SAVEPAR ; save parameters from current order
"RTN","PSBPOIV",65,0)
 K PSBOTMP
"RTN","PSBPOIV",66,0)
 I $D(PSBADA) M PSBOTMP("ADD")=PSBADA E  S PSBOTMP("ADD")=""  ; additive, strength, bottle
"RTN","PSBPOIV",67,0)
 I $D(PSBSOLA) M PSBOTMP("SOL")=PSBSOLA E  S PSBOTMP("SOL")=""  ; solution, volume,
"RTN","PSBPOIV",68,0)
 K PSBADA,PSBSOLA
"RTN","PSBPOIV",69,0)
 S PSBOTMP("INFUSION RATE")=$G(PSBIFR)
"RTN","PSBPOIV",70,0)
 S PSBOTMP("MED ROUTE")=$G(PSBMR)
"RTN","PSBPOIV",71,0)
 S PSBOTMP("SCHEDULE")=$G(PSBSCH)
"RTN","PSBPOIV",72,0)
 S PSBOTMP("ADMIN TIME")=$G(PSBADST)
"RTN","PSBPOIV",73,0)
 S PSBOTMP("REMARKS")=$G(PSBRMRK)
"RTN","PSBPOIV",74,0)
 S PSBOTMP("OTHER PRINT INFO")=$G(PSBOTXT)
"RTN","PSBPOIV",75,0)
 S PSBOTMP("PROVIDER")=PSBMD
"RTN","PSBPOIV",76,0)
 S PSBOTMP("START DATE/TIME")=PSBOST
"RTN","PSBPOIV",77,0)
 S PSBOTMP("STOP DATE/TIME")=PSBOSP
"RTN","PSBPOIV",78,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1+1))  ; setup previous order variables
"RTN","PSBPOIV",79,0)
 Q
"RTN","PSBPOIV",80,0)
 ;
"RTN","PSBPOIV",81,0)
CHKORD ; check previous order against current order
"RTN","PSBPOIV",82,0)
 I $D(PSBADA)!($D(PSBOTMP("ADD"))) D CHKADD Q:PSBMI=1
"RTN","PSBPOIV",83,0)
 I $D(PSBSOLA)!($D(PSBOTMP("SOL"))) D CHKSOL Q:PSBMI=1
"RTN","PSBPOIV",84,0)
 I PSBIFR'=PSBOTMP("INFUSION RATE") D MSG("INFUSION RATE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",85,0)
 I PSBMR'=PSBOTMP("MED ROUTE") D MSG("MED ROUTE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",86,0)
 I PSBSCH'=PSBOTMP("SCHEDULE") D MSG("SCHEDULE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",87,0)
 I PSBADST'=PSBOTMP("ADMIN TIME") D MSG("ADMIN TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",88,0)
 I PSBRMRK'=PSBOTMP("REMARKS") D MSG("REMARKS",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",89,0)
 I PSBOTXT'=PSBOTMP("OTHER PRINT INFO") D MSG("OTHER PRINT INFO",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",90,0)
 I PSBMD'=PSBOTMP("PROVIDER") D MSG("PROVIDER",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",91,0)
 I $E(PSBOST,1,10)'=$E(PSBOTMP("START DATE/TIME"),1,10) D MSG("START DATE/TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",92,0)
 I $E(PSBOSP,1,10)'=$E(PSBOTMP("STOP DATE/TIME"),1,10) D MSG("STOP DATE/TIME",PSBOSP)
"RTN","PSBPOIV",93,0)
 Q
"RTN","PSBPOIV",94,0)
CHKADD ;
"RTN","PSBPOIV",95,0)
 N X,Y
"RTN","PSBPOIV",96,0)
 I '$D(PSBADA),'$D(PSBOTMP("ADD")) Q  ; no additives
"RTN","PSBPOIV",97,0)
 I $O(PSBADA(""),-1)>$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order has addtives not in current order
"RTN","PSBPOIV",98,0)
 I $O(PSBADA(""),-1)<$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order missing additives in current order
"RTN","PSBPOIV",99,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  D  Q  ; check that additives, strength, and bottle are the same
"RTN","PSBPOIV",100,0)
 .I PSBADA(X)=PSBOTMP("ADD",X) Q  ; everything the same
"RTN","PSBPOIV",101,0)
 .I $P(PSBADA(X),U,2)'=$P(PSBOTMP("ADD",X),U,2) D MSG("ADDITIVE",PSBOSP) Q
"RTN","PSBPOIV",102,0)
 .I $P(PSBADA(X),U,4)'=$P(PSBOTMP("ADD",X),U,4) D MSG("STRENGTH",PSBOSP) Q
"RTN","PSBPOIV",103,0)
 Q
"RTN","PSBPOIV",104,0)
 ;
"RTN","PSBPOIV",105,0)
CHKSOL ;
"RTN","PSBPOIV",106,0)
 N X,Y
"RTN","PSBPOIV",107,0)
 I '$D(PSBSOLA),'$D(PSBOTMP("SOL")) Q  ; no additives
"RTN","PSBPOIV",108,0)
 I $O(PSBSOLA(""),-1)>$O(PSBOTMP("SOL",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order has solutions not in current order
"RTN","PSBPOIV",109,0)
 I $O(PSBSOLA(""),-1)<$O(PSBOTMP("SOL",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order missing solutions in current order
"RTN","PSBPOIV",110,0)
 S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D  Q  ; check that solutions volume are the same
"RTN","PSBPOIV",111,0)
 .I PSBSOLA(X)=PSBOTMP("SOL",X) Q  ; everything the same
"RTN","PSBPOIV",112,0)
 .I $P(PSBSOLA(X),U,2)'=$P(PSBOTMP("SOL",X),U,2) D MSG("SOLUTION",PSBOSP) Q
"RTN","PSBPOIV",113,0)
 .I $P(PSBSOLA(X),U,4)'=$P(PSBOTMP("SOL",X),U,4) D MSG("VOLUME",PSBOSP) Q
"RTN","PSBPOIV",114,0)
 Q
"RTN","PSBPOIV",115,0)
 ;
"RTN","PSBPOIV",116,0)
BWAR ;
"RTN","PSBPOIV",117,0)
 N X,Y
"RTN","PSBPOIV",118,0)
 S X=^TMP("PSBAR",$J,"W",0)+1
"RTN","PSBPOIV",119,0)
 I '$D(PSBMWAR(PSBONX)) Q
"RTN","PSBPOIV",120,0)
 S Y="" F  S Y=$O(PSBMWAR(PSBONX,Y)) Q:Y'?.N1".".N  D
"RTN","PSBPOIV",121,0)
 .S Z="",PSBYS="" F  S Z=$O(PSBMWAR(PSBONX,Y,Z)) Q:Z=""  D
"RTN","PSBPOIV",122,0)
 ..S PSBYS=PSBYS_Z_";"
"RTN","PSBPOIV",123,0)
 .S PSBYS=$P(PSBYS,";",1,$L(PSBYS,";")-1)
"RTN","PSBPOIV",124,0)
 .S ^TMP("PSBAR",$J,"W",X)=PSBONX_U_Y_U_"2^The "_PSBYS_" was changed on",^TMP("PSBAR",$J,"W",0)=X,X=X+1
"RTN","PSBPOIV",125,0)
 K PSBMWAR(PSBONX)
"RTN","PSBPOIV",126,0)
 Q
"RTN","PSBPOIV",127,0)
MSG(PSBMVAR,PSBDATE) ;
"RTN","PSBPOIV",128,0)
 I PSBMI=1 Q  ;already have an invalid don't need anymore
"RTN","PSBPOIV",129,0)
 F Y=1:1 S PSBSPAR=$P(PSBCSTR,U,Y) I PSBSPAR=$TR(PSBMVAR,"^") D  Q
"RTN","PSBPOIV",130,0)
 .I $P(PSBIVPAR,U,Y)="W" D
"RTN","PSBPOIV",131,0)
 ..S PSBMVAR=$TR(PSBMVAR,"^")
"RTN","PSBPOIV",132,0)
 ..I PSBMW=0 S PSBMW=1
"RTN","PSBPOIV",133,0)
 ..S PSBMWC=PSBMWC+1,PSBMWM="2^The "_PSBSPAR_" has been changed."
"RTN","PSBPOIV",134,0)
 ..I $D(PSBMWAR(PSBONX,PSBMVAR)) D
"RTN","PSBPOIV",135,0)
 ...S PSBOLDT=$O(PSBMWAR(PSBONX,PSBMVAR,"")) I PSBOLDT<$E(PSBDATE,1,12) K PSBMWAR(PSBONX,PSBMVAR,PSBOLDT)
"RTN","PSBPOIV",136,0)
 ..S PSBMWAR(PSBONX,PSBMVAR,$E(PSBDATE,1,12))=""
"RTN","PSBPOIV",137,0)
 ..S PSBMWAR(PSBONX,$E(PSBDATE,1,12),PSBMVAR)=""
"RTN","PSBPOIV",138,0)
 ..;S ^TMP("PSBAR",$J,"W",0)=PSBMWC,^TMP("PSBAR",$J,"W",PSBMWC)=PSBONX_U_PSBDATE_U_PSBMWM
"RTN","PSBPOIV",139,0)
 .I $P(PSBIVPAR,U,Y)="I" S PSBMI=1,PSBMIDT=PSBDATE,PSBMIM="-1^IV invalid "_PSBSPAR_".",^TMP("PSBAR",$J,"I")=PSBONX_U_PSBMIDT_U_PSBMIM
"RTN","PSBPRM")
1^21
"RTN","PSBPRN")
0^19^B11460510
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;May, 2002
"RTN","PSBPRN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May, 2002
"RTN","PSBPRN",3,0)
EN ;
"RTN","PSBPRN",4,0)
 Q
"RTN","PSBPRN",5,0)
 ;
"RTN","PSBPRN",6,0)
EDIT ; Edit Medication Log PRN Effectiveness
"RTN","PSBPRN",7,0)
 NEW DFN ;* Undef DFN at EDIT+7^PSBPRN (NOIS: HUN-0699-21494)
"RTN","PSBPRN",8,0)
 W !! S DA=""
"RTN","PSBPRN",9,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBPRN",10,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBPRN",11,0)
 S DFN=+Y
"RTN","PSBPRN",12,0)
 D EDIT1
"RTN","PSBPRN",13,0)
 K DFN,DA
"RTN","PSBPRN",14,0)
 G EDIT
"RTN","PSBPRN",15,0)
 ;
"RTN","PSBPRN",16,0)
EDIT1 ;
"RTN","PSBPRN",17,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBPRN",18,0)
 S %DT("B")="Today"
"RTN","PSBPRN",19,0)
 W !! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRN",20,0)
 F  D  Q:'PSBDT
"RTN","PSBPRN",21,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",22,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",23,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",24,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBPRN",25,0)
 .K PSBTMP
"RTN","PSBPRN",26,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"APRN",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBPRN",27,0)
 ..S PSBIEN=""
"RTN","PSBPRN",28,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",29,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""
"RTN","PSBPRN",30,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBPRN",31,0)
 ...D:$Y>19
"RTN","PSBPRN",32,0)
 ....W ! S DIR(0)="E" D ^DIR
"RTN","PSBPRN",33,0)
 ....W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",34,0)
 ....W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",35,0)
 ....W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",36,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBPRN",37,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBPRN",38,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBPRN",39,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBPRN",40,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBPRN",41,0)
 .I PSBCNT D  Q:Y
"RTN","PSBPRN",42,0)
 ..W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR
"RTN","PSBPRN",43,0)
 ..I Y S DA=PSBTMP(Y),PSBDT=""
"RTN","PSBPRN",44,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBPRN",45,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBPRN",46,0)
 .W !!,"Continue With ",Y
"RTN","PSBPRN",47,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBPRN",48,0)
 I DA D  G:%=1 EDIT1
"RTN","PSBPRN",49,0)
 .S DDSFILE=53.79,DR="[PSB PRN EFFECTIVENESS]" D ^DDS
"RTN","PSBPRN",50,0)
 .S %=2 W !,"Edit another entry" D YN^DICN
"RTN","PSBPRN",51,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DR,DDSFILE
"RTN","PSBPRN",52,0)
 Q
"RTN","PSBPRN",53,0)
 ;
"RTN","PSBPRN",54,0)
GETPRNS(RESULTS,DFN,PSBORD) ; Get the PRN's for a pt needing effectness
"RTN","PSBPRN",55,0)
 ;
"RTN","PSBPRN",56,0)
 ; RPC PSB GETPRNS
"RTN","PSBPRN",57,0)
 ;
"RTN","PSBPRN",58,0)
 ; Description:
"RTN","PSBPRN",59,0)
 ; Returns all administrations of a PRN order that have NOT had
"RTN","PSBPRN",60,0)
 ; the PRN Effectiveness documented for the last 30 days
"RTN","PSBPRN",61,0)
 ;
"RTN","PSBPRN",62,0)
 N PSBIEN,PSBSTOP
"RTN","PSBPRN",63,0)
 K ^TMP("PSB",$J)
"RTN","PSBPRN",64,0)
 S X1=DT,X2=-30 D ^%DTC S PSBSTOP=X
"RTN","PSBPRN",65,0)
 D NOW^%DTC S PSBSTRT=%
"RTN","PSBPRN",66,0)
 F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT),-1) Q:PSBSTRT<PSBSTOP  D
"RTN","PSBPRN",67,0)
 .S PSBIEN=""
"RTN","PSBPRN",68,0)
 .F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",69,0)
 ..Q:$P(^PSB(53.79,PSBIEN,.1),U)'=PSBORD  ;  Not the right order
"RTN","PSBPRN",70,0)
 ..I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ; Med was never given
"RTN","PSBPRN",71,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Already entered
"RTN","PSBPRN",72,0)
 ..S PSBX=PSBIEN_U_DFN,PSBIENS=PSBIEN_","
"RTN","PSBPRN",73,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.02)
"RTN","PSBPRN",74,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.03)
"RTN","PSBPRN",75,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.06)
"RTN","PSBPRN",76,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.07)
"RTN","PSBPRN",77,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBPRN",78,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBPRN",79,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",80,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",81,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",82,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",83,0)
 Q
"RTN","PSBPRN",84,0)
 ;
"RTN","PSBPRSIX")
1^22
"RTN","PSBVDLIV")
0^12^B54431987
"RTN","PSBVDLIV",1,0)
PSBVDLIV ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,13,6**;May 2002
"RTN","PSBVDLIV",3,0)
 ;
"RTN","PSBVDLIV",4,0)
 ; Reference/IA
"RTN","PSBVDLIV",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLIV",6,0)
 ;
"RTN","PSBVDLIV",7,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLIV",8,0)
 ;
"RTN","PSBVDLIV",9,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLIV",10,0)
 ;
"RTN","PSBVDLIV",11,0)
 ; Description:
"RTN","PSBVDLIV",12,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLIV",13,0)
 ; client VDL
"RTN","PSBVDLIV",14,0)
 ;
"RTN","PSBVDLIV",15,0)
 N PSBDATA
"RTN","PSBVDLIV",16,0)
 K ^TMP("PSB",$J,"IVTAB"),^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",17,0)
 S ^TMP("PSB",$J,"IVTAB",0)="-1^No Active Orders at this Time."
"RTN","PSBVDLIV",18,0)
 ;
"RTN","PSBVDLIV",19,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBDT-7,PSBTRDT)
"RTN","PSBVDLIV",20,0)
 ;
"RTN","PSBVDLIV",21,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q  ; No orders
"RTN","PSBVDLIV",22,0)
 .S ^TMP("PSB",$J,"IVTAB",0)="-1^No Active Orders at this Time."
"RTN","PSBVDLIV",23,0)
 ;
"RTN","PSBVDLIV",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLIV",25,0)
 .S A=^TMP("PSJ",$J,PSBX,0),PSBONX=$P(A,"^",3),PSBIVT=$P(A,"^",6)
"RTN","PSBVDLIV",26,0)
 .Q:PSBONX'["V"  ; IVs only
"RTN","PSBVDLIV",27,0)
 .Q:PSBIVT["P"  ; No piggybacks
"RTN","PSBVDLIV",28,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLIV",29,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLIV",30,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLIV",31,0)
 .K PSBCOMP D INFUSING^PSBVDLU2
"RTN","PSBVDLIV",32,0)
 .;
"RTN","PSBVDLIV",33,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLIV",34,0)
 .;
"RTN","PSBVDLIV",35,0)
 .Q:PSBOST>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))
"RTN","PSBVDLIV",36,0)
 .I (PSBOSTS["D")&(PSBCOMP=0) Q  ;     Is it DC'd and not infusing or stopped
"RTN","PSBVDLIV",37,0)
 .I PSBOSTS="E",PSBCOMP=0 Q  ; Is expired and not infusing or stopped
"RTN","PSBVDLIV",38,0)
 .I PSBOSTS="D",PSBCOMP=1,$G(PSBFON)]"" Q  ; order is DC'ed due will be picked up with following order
"RTN","PSBVDLIV",39,0)
 .I PSBOSTS="E",PSBCOMP=1,$G(PSBFON)]"" Q  ; order is renewed will be pickedup by following order
"RTN","PSBVDLIV",40,0)
 .I PSBOSTS="R",PSBFOR="R",PSBOSP<PSBWBEG Q  ; order is renewed bag picked up by following order
"RTN","PSBVDLIV",41,0)
 .Q:$G(^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBONX))=1  ; The "previous order" is displayed on the VDL!
"RTN","PSBVDLIV",42,0)
 .I (PSBOSTS["E")&(PSBCOMP=0) Q  ;     Is it expired and not infusing
"RTN","PSBVDLIV",43,0)
 .I PSBIVT["S",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",44,0)
 .I PSBIVT["C",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",45,0)
 .I PSBIVT["C",PSBCHEMT="P" Q  ;  No Piggyback Chemos
"RTN","PSBVDLIV",46,0)
 .I PSBNGF&(PSBCOMP=1) Q  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLIV",47,0)
 .;
"RTN","PSBVDLIV",48,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLIV",49,0)
 .;
"RTN","PSBVDLIV",50,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",51,0)
 .I PSBOSP<%,PSBOSTS'="R",PSBCOMP'=1 Q
"RTN","PSBVDLIV",52,0)
 .;
"RTN","PSBVDLIV",53,0)
 .; include Active, Renewed, ReInstated and On Call and Hold and Expired infusing
"RTN","PSBVDLIV",54,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call or Hold)
"RTN","PSBVDLIV",55,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="D")&(PSBOSTS'="H")&(PSBOSTS'="E"))
"RTN","PSBVDLIV",56,0)
 .;
"RTN","PSBVDLIV",57,0)
 .; Is One Time Given
"RTN","PSBVDLIV",58,0)
 .;
"RTN","PSBVDLIV",59,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLIV",60,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",61,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",62,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",63,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",64,0)
 .;
"RTN","PSBVDLIV",65,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLIV",66,0)
 .;
"RTN","PSBVDLIV",67,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLIV",68,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",69,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",70,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",71,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",72,0)
 .;
"RTN","PSBVDLIV",73,0)
OK .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLIV",74,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLIV",75,0)
 .;
"RTN","PSBVDLIV",76,0)
 .S PSBREC=""
"RTN","PSBVDLIV",77,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLIV",78,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLIV",79,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLIV",80,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLIV",81,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLIV",82,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLIV",83,0)
 .S Y=""
"RTN","PSBVDLIV",84,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLIV",85,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLIV",86,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLIV",87,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLIV",88,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLIV",89,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLIV",90,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLIV",91,0)
 .;S (PSBCNT,PSBFLAG)=0,Y=""
"RTN","PSBVDLIV",92,0)
 .;F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1) Q:Y=""  Q:PSBFLAG=1  D
"RTN","PSBVDLIV",93,0)
 .;S $P(PSBREC,U,11)=$S(Y:Y,1:"")
"RTN","PSBVDLIV",94,0)
 .;S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLIV",95,0)
 .;S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,20)=PSBSTUS
"RTN","PSBVDLIV",96,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLIV",97,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLIV",98,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLIV",99,0)
 .;S $P(PSBREC,U,16)="^IVP^IM^SC^"[PSBMR
"RTN","PSBVDLIV",100,0)
 .;Scan for injectable routes
"RTN","PSBVDLIV",101,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLIV",102,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLIV",103,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLIV",104,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLIV",105,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLIV",106,0)
 .;S X=PSBDOSEF
"RTN","PSBVDLIV",107,0)
 .;S:X?1"CAP".E!(X?1"TAB".E) $P(PSBREC,U,18)=X ; Dosage form
"RTN","PSBVDLIV",108,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE
"RTN","PSBVDLIV",109,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLIV",110,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLIV",111,0)
 .;
"RTN","PSBVDLIV",112,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLIV",113,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",114,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLIV",115,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLIV",116,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLIV",117,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLIV",118,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLIV",119,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLIV",120,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLIV",121,0)
 .S PSBQRR=0
"RTN","PSBVDLIV",122,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLIV",123,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",124,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",125,0)
 .;
"RTN","PSBVDLIV",126,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLIV",127,0)
 .I PSBONX["V",PSBIVT'="P",PSBADST="" D  Q
"RTN","PSBVDLIV",128,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",129,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",130,0)
 .;
"RTN","PSBVDLIV",131,0)
 .; Now we deal with only continuous
"RTN","PSBVDLIV",132,0)
 .; process admintimes
"RTN","PSBVDLIV",133,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLIV",134,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLIV",135,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLIV",136,0)
 .; build all orders for both days.
"RTN","PSBVDLIV",137,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLIV",138,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLIV",139,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLIV",140,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",141,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",142,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",143,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",144,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",145,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",146,0)
 ..;
"RTN","PSBVDLIV",147,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLIV",148,0)
 ..;
"RTN","PSBVDLIV",149,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLIV",150,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",151,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",152,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",153,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",154,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",155,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",156,0)
 K ^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",157,0)
 ;
"RTN","PSBVDLIV",158,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLIV",159,0)
 D VNURSE^PSBVDLU1("IVTAB")
"RTN","PSBVDLIV",160,0)
 Q
"RTN","PSBVDLIV",161,0)
 ;
"RTN","PSBVDLPA")
0^13^B3720430
"RTN","PSBVDLPA",1,0)
PSBVDLPA ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLPA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBVDLPA",3,0)
 ;
"RTN","PSBVDLPA",4,0)
 ; called by PSBVDLUD to find patches that have not be removed
"RTN","PSBVDLPA",5,0)
 ;
"RTN","PSBVDLPA",6,0)
EN ;
"RTN","PSBVDLPA",7,0)
 S PSBGNODE="^PSB(53.79,"_"""APATCH"""_","_DFN_")" Q:'$D(PSBGNODE)
"RTN","PSBVDLPA",8,0)
 F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  D
"RTN","PSBVDLPA",9,0)
 .S PSBIEN=$QS(PSBGNODE,5)
"RTN","PSBVDLPA",10,0)
 .I '$D(^PSB(53.79,PSBIEN,.5,1)) Q
"RTN","PSBVDLPA",11,0)
 .I $P(^PSB(53.79,PSBIEN,.5,1,0),U,4)'="PATCH" Q
"RTN","PSBVDLPA",12,0)
 .I $P(^PSB(53.79,PSBIEN,0),U,9)'="G" Q
"RTN","PSBVDLPA",13,0)
 .S PSBZON=$P(^PSB(53.79,PSBIEN,.1),"^")
"RTN","PSBVDLPA",14,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPA",15,0)
 .D PSJ1^PSBVT(DFN,PSBZON)
"RTN","PSBVDLPA",16,0)
 .;Q:PSBZON=PSBONX
"RTN","PSBVDLPA",17,0)
 .S $P(PSBREC,U,1)=DFN  ; dfn
"RTN","PSBVDLPA",18,0)
 .S $P(PSBREC,U,2)=PSBONX  ; order numer
"RTN","PSBVDLPA",19,0)
 .S $P(PSBREC,U,3)=PSBON  ; order ien
"RTN","PSBVDLPA",20,0)
 .S $P(PSBREC,U,4)="U"  ; order type U unit dose
"RTN","PSBVDLPA",21,0)
 .S $P(PSBREC,U,5)=PSBSCHT
"RTN","PSBVDLPA",22,0)
 .S $P(PSBREC,U,6)=PSBSCH
"RTN","PSBVDLPA",23,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"")
"RTN","PSBVDLPA",24,0)
 .S $P(PSBREC,U,8)=PSBOITX
"RTN","PSBVDLPA",25,0)
 .S $P(PSBREC,U,9)=PSBDOSE
"RTN","PSBVDLPA",26,0)
 .S $P(PSBREC,U,10)=PSBMR
"RTN","PSBVDLPA",27,0)
 .S $P(PSBREC,U,11)=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBVDLPA",28,0)
 .S $P(PSBREC,U,12)=PSBIEN
"RTN","PSBVDLPA",29,0)
 .S $P(PSBREC,U,13)="G"
"RTN","PSBVDLPA",30,0)
 .S $P(PSBREC,U,14)=$P(^PSB(53.79,PSBIEN,.1),U,3)
"RTN","PSBVDLPA",31,0)
 .I $P(PSBREC,U,14)="" S $P(PSBREC,U,14)=PSBNOW\1
"RTN","PSBVDLPA",32,0)
 .S $P(PSBREC,U,15)=PSBOIT
"RTN","PSBVDLPA",33,0)
 .S $P(PSBREC,U,18)="PATCH"
"RTN","PSBVDLPA",34,0)
 .S $P(PSBREC,U,20)=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBVDLPA",35,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPA",36,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPA",37,0)
 .S PSBDDS="" F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPA",38,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLPA",39,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLPA",40,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPA",41,0)
 .S PSBQRR=1
"RTN","PSBVDLPA",42,0)
 .D ADD^PSBVDLU1(PSBREC,PSBOTXT,$P(PSBREC,U,14),PSBDDS,"","","UDTAB")
"RTN","PSBVDLPA",43,0)
 Q
"RTN","PSBVDLPB")
0^14^B69961872
"RTN","PSBVDLPB",1,0)
PSBVDLPB ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLPB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6**;May 2002
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
 K ^TMP("PSB",$J,"PBTAB")
"RTN","PSBVDLPB",18,0)
 S ^TMP("PSB",$J,"PBTAB",0)="-1^No Active Orders at this Time."
"RTN","PSBVDLPB",19,0)
 ;
"RTN","PSBVDLPB",20,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLPB",21,0)
 ;
"RTN","PSBVDLPB",22,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q  ; No orders
"RTN","PSBVDLPB",23,0)
 .S ^TMP("PSB",$J,"PBTAB",0)="-1^No Active Orders at this Time."
"RTN","PSBVDLPB",24,0)
 ;
"RTN","PSBVDLPB",25,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLPB",26,0)
 .S A=^TMP("PSJ",$J,PSBX,0),PSBONX=$P(A,U,3),PSBIVT=$P(A,U,6)
"RTN","PSBVDLPB",27,0)
 .I PSBONX["U",($P(^TMP("PSJ",$J,PSBX,1),U,1)'="IVP"),($P(^TMP("PSJ",$J,PSBX,1),U,1)'="IV PUSH") Q  ; IVs only
"RTN","PSBVDLPB",28,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLPB",29,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPB",30,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLPB",31,0)
 .;
"RTN","PSBVDLPB",32,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLPB",33,0)
 .;
"RTN","PSBVDLPB",34,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLPB",35,0)
 .Q:PSBOSP<PSBWBEG  ; For all Order Stop Date/Time < vdl window
"RTN","PSBVDLPB",36,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLPB",37,0)
 .Q:PSBNGF  ;  Is it marked DO NOT GIVE!
"RTN","PSBVDLPB",38,0)
 .I "PCS"'[PSBIVT,PSBONX'["U" Q  ;    Must be a 'P'iggyback 'C'hemo or 'S'yringe
"RTN","PSBVDLPB",39,0)
 .I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBVDLPB",40,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBVDLPB",41,0)
 .I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBVDLPB",42,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLPB",43,0)
 .;
"RTN","PSBVDLPB",44,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",45,0)
 .Q:PSBOSP<%
"RTN","PSBVDLPB",46,0)
 .;
"RTN","PSBVDLPB",47,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLPB",48,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLPB",49,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="H"))
"RTN","PSBVDLPB",50,0)
 .;
"RTN","PSBVDLPB",51,0)
 .; Is One Time Given
"RTN","PSBVDLPB",52,0)
 .;
"RTN","PSBVDLPB",53,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLPB",54,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",55,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",56,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",57,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",58,0)
 .;
"RTN","PSBVDLPB",59,0)
 .; How long does One Time remain on VDL ?
"RTN","PSBVDLPB",60,0)
 .S PSBRMN=1
"RTN","PSBVDLPB",61,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST,%>PSBOSP S PSBRMN=0
"RTN","PSBVDLPB",62,0)
 .Q:'PSBRMN
"RTN","PSBVDLPB",63,0)
 .;
"RTN","PSBVDLPB",64,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLPB",65,0)
 .;
"RTN","PSBVDLPB",66,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLPB",67,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",68,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",69,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",70,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",71,0)
 .;
"RTN","PSBVDLPB",72,0)
 .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLPB",73,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLPB",74,0)
 .;
"RTN","PSBVDLPB",75,0)
 .S PSBREC=""
"RTN","PSBVDLPB",76,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLPB",77,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLPB",78,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLPB",79,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLPB",80,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLPB",81,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLPB",82,0)
 .S Y=""
"RTN","PSBVDLPB",83,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLPB",84,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLPB",85,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLPB",86,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLPB",87,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLPB",88,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLPB",89,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLPB",90,0)
 .S (PSBCNT,PSBFLAG)=0,Y=""
"RTN","PSBVDLPB",91,0)
 .F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1) Q:Y=""  Q:PSBFLAG=1  D
"RTN","PSBVDLPB",92,0)
 ..S $P(PSBREC,U,11)=$S(Y:Y,1:"")
"RTN","PSBVDLPB",93,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLPB",94,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1
"RTN","PSBVDLPB",95,0)
 ...S $P(PSBREC,U,20)=$S(PSBSTUS="N":"",1:PSBSTUS)
"RTN","PSBVDLPB",96,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLPB",97,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLPB",98,0)
 ....;I PSBCNT=1 S PSBFLAG=1
"RTN","PSBVDLPB",99,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLPB",100,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",101,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",102,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLPB",103,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLPB",104,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLPB",105,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLPB",106,0)
 .S $P(PSBREC,U,12)=""  ; med log ien iserted below
"RTN","PSBVDLPB",107,0)
 .S $P(PSBREC,U,13)=""  ; med log status inserted below
"RTN","PSBVDLPB",108,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLPB",109,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLPB",110,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLPB",111,0)
 .;S $P(PSBREC,U,16)="^IVP^IM^SC^"[PSBMR
"RTN","PSBVDLPB",112,0)
 .;Scan for injectable routes
"RTN","PSBVDLPB",113,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLPB",114,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLPB",115,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLPB",116,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLPB",117,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLPB",118,0)
 .;S X=PSBDOSEF
"RTN","PSBVDLPB",119,0)
 .;S:X?1"CAP".E!(X?1"TAB".E) $P(PSBREC,U,18)=X ; Dosage form
"RTN","PSBVDLPB",120,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE
"RTN","PSBVDLPB",121,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPB",122,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPB",123,0)
 .;
"RTN","PSBVDLPB",124,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLPB",125,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",126,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLPB",127,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPB",128,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLPB",129,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLPB",130,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLPB",131,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPB",132,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLPB",133,0)
 .S PSBQRR=0
"RTN","PSBVDLPB",134,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLPB",135,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",136,0)
 .;
"RTN","PSBVDLPB",137,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLPB",138,0)
 .I PSBONX["V","PSC"'[PSBIVT,PSBADST="" D  Q
"RTN","PSBVDLPB",139,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",140,0)
 .;
"RTN","PSBVDLPB",141,0)
 .; Now we deal with only continuous
"RTN","PSBVDLPB",142,0)
 .; process admintimes
"RTN","PSBVDLPB",143,0)
 .S (PSBYES,PSBODD)=0
"RTN","PSBVDLPB",144,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBVDLPB",145,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLPB",146,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",147,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBVDLPB",148,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLPB",149,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLPB",150,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 D  Q
"RTN","PSBVDLPB",151,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLPB",152,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLPB",153,0)
 .I (PSBADMIN="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("PBTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLPB",154,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLPB",155,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLPB",156,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLPB",157,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLPB",158,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLPB",159,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLPB",160,0)
 .; build all orders for both days.
"RTN","PSBVDLPB",161,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLPB",162,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLPB",163,0)
 ..;For invalid admin times
"RTN","PSBVDLPB",164,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLPB",165,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLPB",166,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLPB",167,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",168,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",169,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",170,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",171,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",172,0)
 ..;
"RTN","PSBVDLPB",173,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLPB",174,0)
 ..;
"RTN","PSBVDLPB",175,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLPB",176,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",177,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",178,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",179,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",180,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",181,0)
 ;
"RTN","PSBVDLPB",182,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLPB",183,0)
 D VNURSE^PSBVDLU1("PBTAB")
"RTN","PSBVDLPB",184,0)
 Q
"RTN","PSBVDLPB",185,0)
 ;
"RTN","PSBVDLU1")
0^15^B46711282
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC- VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6**;May 2002
"RTN","PSBVDLU1",3,0)
 ;
"RTN","PSBVDLU1",4,0)
 ; Reference/IA
"RTN","PSBVDLU1",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLU1",6,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU1",7,0)
 ;
"RTN","PSBVDLU1",8,0)
ODDSCH(PSBTABX) ;
"RTN","PSBVDLU1",9,0)
 I (PSBOST'<PSBWBEG)&(PSBOST'>PSBWEND) D ADD(PSBREC,PSBOTXT,PSBOST,PSBDDS,PSBSOLS,PSBADDS,PSBTABX)  ;Include start date/time as admin
"RTN","PSBVDLU1",10,0)
 S PSBQUIT=0,PSBCDT=PSBOST F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) Q:PSBQUIT=1  D
"RTN","PSBVDLU1",11,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",12,0)
 .I PSBCDT>PSBWEND S PSBQUIT=1 Q
"RTN","PSBVDLU1",13,0)
 .I PSBCDT'<PSBWBEG,PSBCDT<PSBOSP D ADD(PSBREC,PSBOTXT,PSBCDT,PSBDDS,PSBSOLS,PSBADDS,PSBTABX) Q
"RTN","PSBVDLU1",14,0)
 Q
"RTN","PSBVDLU1",15,0)
GETFREQ(PSBDFN,PSBORDN) ;
"RTN","PSBVDLU1",16,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",17,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",18,0)
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11) K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",19,0)
 Q PSBFREQ
"RTN","PSBVDLU1",20,0)
 ;
"RTN","PSBVDLU1",21,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",22,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",23,0)
 N PSBADMIN
"RTN","PSBVDLU1",24,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",25,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",26,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",27,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",28,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",29,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",30,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",31,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",32,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",33,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",34,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",35,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",36,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",37,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",38,0)
 ;
"RTN","PSBVDLU1",39,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",40,0)
 ;
"RTN","PSBVDLU1",41,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",42,0)
 ;
"RTN","PSBVDLU1",43,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",44,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",45,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",46,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",47,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",48,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",49,0)
 ;
"RTN","PSBVDLU1",50,0)
 N PSB
"RTN","PSBVDLU1",51,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",52,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",53,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",54,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",55,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",56,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",57,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",58,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",59,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",60,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",61,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",62,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",63,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",64,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",65,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",66,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",67,0)
 Q:PSBQR=1
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
 .S PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",95,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",96,0)
 ; add additives
"RTN","PSBVDLU1",97,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",98,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",99,0)
 ; add solutions
"RTN","PSBVDLU1",100,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",101,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",102,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",103,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",104,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",105,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I" Q  ; bag has invalid IV parameter
"RTN","PSBVDLU1",106,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",107,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",108,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",109,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",110,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",111,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",112,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",113,0)
 Q
"RTN","PSBVDLU1",114,0)
 ;
"RTN","PSBVDLU1",115,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",116,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",117,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",118,0)
 Q
"RTN","PSBVDLU1",119,0)
 ;
"RTN","PSBVDLU1",120,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",121,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",122,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",123,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",124,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",125,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",126,0)
 Q
"RTN","PSBVDLU1",127,0)
 ;
"RTN","PSBVDLU1",128,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",129,0)
 ;
"RTN","PSBVDLU1",130,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",131,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",132,0)
 ;
"RTN","PSBVDLU1",133,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",134,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",135,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",136,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",137,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",138,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",139,0)
 ;
"RTN","PSBVDLU1",140,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",141,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",142,0)
 ;
"RTN","PSBVDLU1",143,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",144,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",145,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",146,0)
 ;
"RTN","PSBVDLU1",147,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",148,0)
 ;
"RTN","PSBVDLU1",149,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",150,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",151,0)
 .S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",152,0)
 .S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",153,0)
 ;
"RTN","PSBVDLU1",154,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",155,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q  ; Error beyond belief
"RTN","PSBVDLU1",156,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",157,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",158,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",159,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",160,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",161,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",162,0)
 Q PSBOKAY
"RTN","PSBVDLU1",163,0)
 ;
"RTN","PSBVDLU1",164,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",165,0)
 ;
"RTN","PSBVDLU1",166,0)
 ; Is it a PRN
"RTN","PSBVDLU1",167,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",168,0)
 ;
"RTN","PSBVDLU1",169,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",170,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",171,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",172,0)
 ;
"RTN","PSBVDLU1",173,0)
 Q
"RTN","PSBVDLU1",174,0)
 ;
"RTN","PSBVDLU1",175,0)
LAST ;
"RTN","PSBVDLU1",176,0)
 S PSBCC=0
"RTN","PSBVDLU1",177,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",178,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",179,0)
 .I PSBCC=2 S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",180,0)
 Q
"RTN","PSBVDLU1",181,0)
 ;
"RTN","PSBVDLU2")
0^16^B4256445
"RTN","PSBVDLU2",1,0)
PSBVDLU2 ;BIRMINGHAM/EFC-BCMA VDL UTILITIES ;May 2002
"RTN","PSBVDLU2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBVDLU2",3,0)
 ;
"RTN","PSBVDLU2",4,0)
 ; Reference/IA
"RTN","PSBVDLU2",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU2",6,0)
 ;
"RTN","PSBVDLU2",7,0)
INFUSING ;  determine if there is any bag not completed on an order or its' previous orders
"RTN","PSBVDLU2",8,0)
 N PSBSONX,PSBSPONX
"RTN","PSBVDLU2",9,0)
 S PSBCOMP=0 K PSBPORA I '$D(PSBPONX) D PSJ1^PSBVT(DFN,PSBONX)
"RTN","PSBVDLU2",10,0)
 S PSBPORA(PSBONX,PSBONX)="",PSBSONX=PSBONX,PSBSPONX=PSBPONX I PSBPONX'="",PSBPONX'["P" S PSBPORA(PSBSONX,PSBPONX)=""
"RTN","PSBVDLU2",11,0)
 F  Q:((PSBPONX="")!(PSBPONX["P")!(PSBSONX=PSBPONX))  K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBSPONX,1) Q:^TMP("PSJ1",$J,0)=-1  S PSBPONX=$P(^(0),"^",4) Q:((PSBPONX="")!(PSBPONX["P"))  S PSBSPONX=PSBPONX,PSBPORA(PSBSONX,PSBPONX)=""
"RTN","PSBVDLU2",12,0)
 S X="" F  S X=$O(PSBPORA(PSBONX,X)) Q:X=""  D
"RTN","PSBVDLU2",13,0)
 .S Y=""  F  S Y=$O(^PSB(53.79,"AUID",PSBDFN,X,Y)) Q:Y=""  D
"RTN","PSBVDLU2",14,0)
 ..S Z=$O(^PSB(53.79,"AUID",PSBDFN,X,Y,""))
"RTN","PSBVDLU2",15,0)
 ..I $P(^PSB(53.79,Z,0),U,9)="I"!($P(^PSB(53.79,Z,0),U,9)="S") S PSBCOMP=1,PSBPORA(PSBONX,X)=Y_U_$P(^PSB(53.79,Z,0),U,9)
"RTN","PSBVDLU2",16,0)
 Q
"RTN","PSBVDLU2",17,0)
 ;
"RTN","PSBVDLU2",18,0)
GETWSID(DFN,ORDN) ; generate a uniqe ID for wardstock
"RTN","PSBVDLU2",19,0)
 ;
"RTN","PSBVDLU2",20,0)
 S PSBNUM=0
"RTN","PSBVDLU2",21,0)
 S X="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  D
"RTN","PSBVDLU2",22,0)
 .S Y="" F  S Y=$O(^PSB(53.79,"AUID",DFN,X,Y)) Q:Y=""  I Y["WS",$P(Y,"S",2)>PSBNUM S PSBNUM=$P(Y,"S",2)
"RTN","PSBVDLU2",23,0)
 S PSBUID=DFN_"WS"_(PSBNUM+1)
"RTN","PSBVDLU2",24,0)
 Q PSBUID
"RTN","PSBVDLU3")
0^24^B1171616
"RTN","PSBVDLU3",1,0)
PSBVDLU3 ;BIRMINGHAM/TEJ - BCMA VDL UTILITIES 3 ;Dec 2002
"RTN","PSBVDLU3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBVDLU3",3,0)
 ;
"RTN","PSBVDLU3",4,0)
 ;This routine file has been created to serve as a container
"RTN","PSBVDLU3",5,0)
 ;for Extrinsic Variables/Functions
"RTN","PSBVDLU3",6,0)
 ;
"RTN","PSBVDLU3",7,0)
 ;
"RTN","PSBVDLU3",8,0)
IVPTAB(PSBORTYP,PSBIVTYP,PSBINTSY,PSBCHMTY,PSBMROUT)  ;
"RTN","PSBVDLU3",9,0)
 ;
"RTN","PSBVDLU3",10,0)
 ; This function will return
"RTN","PSBVDLU3",11,0)
 ; the value 1 (one) if the
"RTN","PSBVDLU3",12,0)
 ; specified order input will cause
"RTN","PSBVDLU3",13,0)
 ; the order to display on the "IVP/IVPB"
"RTN","PSBVDLU3",14,0)
 ; tab of the VDL BCMA Virtual Due List (VDL)
"RTN","PSBVDLU3",15,0)
 ; else return the value 0 (zero).
"RTN","PSBVDLU3",16,0)
 ;
"RTN","PSBVDLU3",17,0)
 ; Input Parameters:
"RTN","PSBVDLU3",18,0)
 ;
"RTN","PSBVDLU3",19,0)
 ;     PSBORTYP - Order type (e.g. "U","V")
"RTN","PSBVDLU3",20,0)
 ;     PSBIVTYP - IV Type (e.g. "P","S","C")
"RTN","PSBVDLU3",21,0)
 ;     PSBINTSY - Intermittent Syringe value
"RTN","PSBVDLU3",22,0)
 ;     PSBCHMTY - Chemo type (e.g. "P","S")
"RTN","PSBVDLU3",23,0)
 ;     PSBMROUT - Med Route value (e.g. "IVP","IV PUSH","IVPB")
"RTN","PSBVDLU3",24,0)
 ;
"RTN","PSBVDLU3",25,0)
 ; Output:
"RTN","PSBVDLU3",26,0)
 ;     1 - order will display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",27,0)
 ;     0 - order will NOT display on the "IVP/IVPB" Tab of BCMA VDL
"RTN","PSBVDLU3",28,0)
 ;    -1 - error processed
"RTN","PSBVDLU3",29,0)
 ;
"RTN","PSBVDLU3",30,0)
 Q:'$D(PSBORTYP) "-1^Missing Parameter"
"RTN","PSBVDLU3",31,0)
 I PSBORTYP="U"&(($G(PSBMROUT)="IV PUSH")!($G(PSBMROUT)="IVP")) Q 1
"RTN","PSBVDLU3",32,0)
 I '(PSBORTYP="V") Q 0
"RTN","PSBVDLU3",33,0)
 I $G(PSBIVTYP)="P" Q 1
"RTN","PSBVDLU3",34,0)
 I $G(PSBIVTYP)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",35,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="P" Q 1
"RTN","PSBVDLU3",36,0)
 I $G(PSBIVTYP)="C",$G(PSBCHMTY)="S",$G(PSBINTSY)=1 Q 1
"RTN","PSBVDLU3",37,0)
 Q 0
"RTN","PSBVDLU3",38,0)
 ;
"RTN","PSBVDLUD")
0^17^B62094563
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
"RTN","PSBVDLUD",3,0)
 ;
"RTN","PSBVDLUD",4,0)
 ; Reference/IA
"RTN","PSBVDLUD",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLUD",6,0)
 ;
"RTN","PSBVDLUD",7,0)
EN(DFN,PSBDT) ;
"RTN","PSBVDLUD",8,0)
 ;
"RTN","PSBVDLUD",9,0)
 ;
"RTN","PSBVDLUD",10,0)
 ; Description:
"RTN","PSBVDLUD",11,0)
 ; Returns the current unit dose order set for today to display
"RTN","PSBVDLUD",12,0)
 ; on the client VDL
"RTN","PSBVDLUD",13,0)
 ;
"RTN","PSBVDLUD",14,0)
 N PSBDATA
"RTN","PSBVDLUD",15,0)
 K ^TMP("PSB",$J,"UDTAB")
"RTN","PSBVDLUD",16,0)
 S ^TMP("PSB",$J,"UDTAB",0)="-1^No Active Orders at this Time."
"RTN","PSBVDLUD",17,0)
 ;
"RTN","PSBVDLUD",18,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLUD",19,0)
 ;
"RTN","PSBVDLUD",20,0)
 I $G(^TMP("PSJ",$J,1,0))=-1  Q  ; No orders
"RTN","PSBVDLUD",21,0)
 ;
"RTN","PSBVDLUD",22,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",23,0)
 .S A=^TMP("PSJ",$J,PSBX,0),PSBONX=$P(A,"^",3),PSBIVT=$P(A,"^",6)
"RTN","PSBVDLUD",24,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",25,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",26,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",27,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",28,0)
 .;
"RTN","PSBVDLUD",29,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",30,0)
 .;
"RTN","PSBVDLUD",31,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",32,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",33,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",34,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",35,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",36,0)
 .;
"RTN","PSBVDLUD",37,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",38,0)
 .;
"RTN","PSBVDLUD",39,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",40,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",41,0)
 .;
"RTN","PSBVDLUD",42,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",43,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",44,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",45,0)
 .;
"RTN","PSBVDLUD",46,0)
 .; Is One Time Given
"RTN","PSBVDLUD",47,0)
 .;
"RTN","PSBVDLUD",48,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",49,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",50,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",51,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",52,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",53,0)
 .;
"RTN","PSBVDLUD",54,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",55,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",56,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",57,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",58,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",59,0)
 .;
"RTN","PSBVDLUD",60,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",61,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",62,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",63,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",64,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",65,0)
 .;
"RTN","PSBVDLUD",66,0)
 .S PSBREC=""
"RTN","PSBVDLUD",67,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",75,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",76,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",77,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",78,0)
 .S (PSBCNT,PSBFLAG)=0,Y=""
"RTN","PSBVDLUD",79,0)
 .F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1) Q:Y=""  Q:PSBFLAG=1  D
"RTN","PSBVDLUD",80,0)
 ..S $P(PSBREC,U,11)=$S(Y:Y,1:"")
"RTN","PSBVDLUD",81,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",82,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1
"RTN","PSBVDLUD",83,0)
 ...S $P(PSBREC,U,20)=$S(PSBSTUS="N":"",1:PSBSTUS)
"RTN","PSBVDLUD",84,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",85,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",86,0)
 ....;I PSBCNT=1 S PSBFLAG=1
"RTN","PSBVDLUD",87,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",88,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",89,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",90,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",91,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",92,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",93,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",94,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",97,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",98,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",99,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",100,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",101,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",102,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",103,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",104,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; Dosage form
"RTN","PSBVDLUD",105,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",106,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",107,0)
 .;
"RTN","PSBVDLUD",108,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",109,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",110,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",111,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",112,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",113,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",114,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",115,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",116,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",117,0)
 .;
"RTN","PSBVDLUD",118,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",119,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",120,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",121,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",122,0)
 .;
"RTN","PSBVDLUD",123,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",124,0)
 .; process admintimes
"RTN","PSBVDLUD",125,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",126,0)
 .S (PSBYES,PSBODD)=0
"RTN","PSBVDLUD",127,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",128,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",129,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBVDLUD",130,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",131,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",132,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBVDLUD",133,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",134,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",135,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 D  Q
"RTN","PSBVDLUD",136,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",137,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",138,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",139,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",140,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",141,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",142,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",143,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",144,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",145,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",146,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",147,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",148,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",149,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",150,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",151,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",152,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",153,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",154,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",155,0)
 ..;
"RTN","PSBVDLUD",156,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",157,0)
 ..;
"RTN","PSBVDLUD",158,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",159,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",160,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",161,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",162,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",163,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",164,0)
 .K PSBSTUS
"RTN","PSBVDLUD",165,0)
 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",166,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",167,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",168,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",169,0)
 Q
"RTN","PSBVDLUD",170,0)
 ;
"RTN","PSBVDLVL")
0^18^B47767289
"RTN","PSBVDLVL",1,0)
PSBVDLVL ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLVL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6**;May 2002
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
 K ^TMP("PSJ",$J),PSBOKAY D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE) S PSB=0
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
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",122,0)
 ;
"RTN","PSBVDLVL",123,0)
 D:+PSBOKAY'=-1
"RTN","PSBVDLVL",124,0)
 .N PSBDIFF,Y
"RTN","PSBVDLVL",125,0)
 .;D:(PSBSCHT="C"&('$D(^PSB(53.79,"AORD",DFN,PSBONX))))!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",126,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",127,0)
 ..; Ok, now we know it is on-call or cont and not on the log.
"RTN","PSBVDLVL",128,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBVDLVL",129,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBVDLVL",130,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBVDLVL",131,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBVDLVL",132,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",133,0)
 ..I (PSBSTUS="G")!(PSBSTUS="H")!(PSBSTUS="R")!(PSBSTUS="RM") D
"RTN","PSBVDLVL",134,0)
 ...S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",PSBSTUS="R":"REFUSED",PSBSTUS="RM":"REMOVED",1:"")
"RTN","PSBVDLVL",135,0)
 ...I PSBSTUS'="" D
"RTN","PSBVDLVL",136,0)
 ....S Y="1^*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBVDLVL",137,0)
 ....I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBVDLVL",138,0)
 ....E  S PSBOKAY=Y
"RTN","PSBVDLVL",139,0)
 ;
"RTN","PSBVDLVL",140,0)
 S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY
"RTN","PSBVDLVL",141,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  D
"RTN","PSBVDLVL",142,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY(X)
"RTN","PSBVDLVL",143,0)
 Q
"RTN","PSBVDLVL",144,0)
 ;
"SEC","^DIC",53.79,53.79,0,"AUDIT")
@
"SEC","^DIC",53.79,53.79,0,"DD")
@
"SEC","^DIC",53.79,53.79,0,"DEL")
@
"SEC","^DIC",53.79,53.79,0,"LAYGO")
@
"SEC","^DIC",53.79,53.79,0,"WR")
@
"VER")
8.0^22.0
"^DD",53.79,53.79,0)
FIELD^^.9^27
"^DD",53.79,53.79,0,"DDA")
N
"^DD",53.79,53.79,0,"DT")
3020605
"^DD",53.79,53.79,0,"ID",.08)
S %I=Y,Y=$S('$D(^(0)):"",$D(^PS(50.7,+$P(^(0),U,8),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(50.7,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",53.79,53.79,0,"ID",.11)
W:$D(^(.1)) "   ",$P(^(.1),U,1)
"^DD",53.79,53.79,0,"IX","AADT",53.79,.06)

"^DD",53.79,53.79,0,"IX","ACHKPRN",53.79,.25)

"^DD",53.79,53.79,0,"IX","AEDT",53.79,.04)

"^DD",53.79,53.79,0,"IX","AOIP",53.79,.08)

"^DD",53.79,53.79,0,"IX","AOIP1",53.79,.06)

"^DD",53.79,53.79,0,"IX","AORD2",53.79,.13)

"^DD",53.79,53.79,0,"IX","APRN2",53.79,.12)

"^DD",53.79,53.79,0,"IX","AU06",53.79,.06)

"^DD",53.79,53.79,0,"IX","AU09",53.79,.09)

"^DD",53.79,53.79,0,"IX","AU16",53.79,.16)

"^DD",53.79,53.79,0,"IX","AU21",53.79,.21)

"^DD",53.79,53.79,0,"IX","AU22",53.79,.22)

"^DD",53.79,53.79,0,"IX","AVARCHK",53.79,.14)

"^DD",53.79,53.79,0,"IX","B",53.79,.01)

"^DD",53.79,53.79,0,"NM","BCMA MEDICATION LOG")

"^DD",53.79,53.79,0,"PT",53.78,.08)

"^DD",53.79,53.79,0,"VRPK")
PSB
"^DD",53.79,53.79,.01,0)
PATIENT NAME^RP2'^DPT(^0;1^Q
"^DD",53.79,53.79,.01,1,0)
^.1^^-1
"^DD",53.79,53.79,.01,1,1,0)
53.79^B
"^DD",53.79,53.79,.01,1,1,1)
S ^PSB(53.79,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.79,.01,1,1,2)
K ^PSB(53.79,"B",$E(X,1,30),DA)
"^DD",53.79,53.79,.01,3)

"^DD",53.79,53.79,.01,21,0)
^^2^2^2990731^^^
"^DD",53.79,53.79,.01,21,1,0)
This field contains a pointer to the PATIENT File (#2) and is the patient
"^DD",53.79,53.79,.01,21,2,0)
that received the medication.
"^DD",53.79,53.79,.01,"DT")
3030221
"^DD",53.79,53.79,.02,0)
PATIENT LOCATION^F^^0;2^K:$L(X)>50!($L(X)<1) X
"^DD",53.79,53.79,.02,3)
Answer must be 1-50 characters in length.
"^DD",53.79,53.79,.02,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.02,21,1,0)
Free text room-bed and ward location of the patient at the time of the med
"^DD",53.79,53.79,.02,21,2,0)
pass.
"^DD",53.79,53.79,.02,"DT")
2990319
"^DD",53.79,53.79,.03,0)
PATIENT DIVISION^RP4'^DIC(4,^0;3^Q
"^DD",53.79,53.79,.03,21,0)
^.001^1^1^3020306^^^^
"^DD",53.79,53.79,.03,21,1,0)
Division of the ward that this patient was on during the med pass.
"^DD",53.79,53.79,.03,"DT")
2990313
"^DD",53.79,53.79,.04,0)
ENTERED DATE/TIME^RD^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.04,1,0)
^.1
"^DD",53.79,53.79,.04,1,1,0)
53.79^AEDT^MUMPS
"^DD",53.79,53.79,.04,1,1,1)
S ^PSB(53.79,"AEDT",$P(^PSB(53.79,DA,0),U),X,DA)=""
"^DD",53.79,53.79,.04,1,1,2)
K ^PSB(53.79,"AEDT",$P(^PSB(53.79,DA,0),U),X,DA)
"^DD",53.79,53.79,.04,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.04,1,1,"%D",1,0)
Creates an entry by patient for date/time entries in the log were created.
"^DD",53.79,53.79,.04,1,1,"%D",2,0)
 
"^DD",53.79,53.79,.04,1,1,"%D",3,0)
  ^PSB(53.79,"AEDT",dfn,Entered Date/Time,DA)=""
"^DD",53.79,53.79,.04,1,1,"DT")
2990314
"^DD",53.79,53.79,.04,21,0)
^.001^1^1^3010411^^^
"^DD",53.79,53.79,.04,21,1,0)
Date and time the med pass was filed.  Defaults to NOW on record creation.
"^DD",53.79,53.79,.04,"DT")
2990314
"^DD",53.79,53.79,.05,0)
ENTERED BY^RP200'^VA(200,^0;5^Q
"^DD",53.79,53.79,.05,1,0)
^.1^^0
"^DD",53.79,53.79,.05,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.05,21,1,0)
Pointer to the NEW PERSON file (#200).  Contains the user passing meds.
"^DD",53.79,53.79,.05,"DT")
3020426
"^DD",53.79,53.79,.06,0)
ACTION DATE/TIME^RD^^0;6^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.06,1,0)
^.1^^-1
"^DD",53.79,53.79,.06,1,1,0)
53.79^AADT^MUMPS
"^DD",53.79,53.79,.06,1,1,1)
S ^PSB(53.79,"AADT",$P(^PSB(53.79,DA,0),U),X,DA)=""
"^DD",53.79,53.79,.06,1,1,2)
Q
"^DD",53.79,53.79,.06,1,1,"%D",0)
^.101^3^3^3020517^^^^
"^DD",53.79,53.79,.06,1,1,"%D",1,0)
Creates a cross reference by patient for administration times
"^DD",53.79,53.79,.06,1,1,"%D",2,0)
 
"^DD",53.79,53.79,.06,1,1,"%D",3,0)
  ^PSB(53.79,"AADT",dfn,administration d/t,DA)=""
"^DD",53.79,53.79,.06,1,1,"DT")
3020429
"^DD",53.79,53.79,.06,1,2,0)
53.79^AOIP1^MUMPS^^^^^^G
"^DD",53.79,53.79,.06,1,2,1)
I $P(^PSB(53.79,DA,0),U,8) S ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,0),U,8),X,DA)=""
"^DD",53.79,53.79,.06,1,2,2)
I $P(^PSB(53.79,DA,0),U,8) K ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,0),U,8),X,DA)
"^DD",53.79,53.79,.06,1,2,"%D",0)
^.101^6^6^3020410^^
"^DD",53.79,53.79,.06,1,2,"%D",1,0)
Creates a cross reference by patient for orderable items and
"^DD",53.79,53.79,.06,1,2,"%D",2,0)
administration date/time
"^DD",53.79,53.79,.06,1,2,"%D",3,0)
 
"^DD",53.79,53.79,.06,1,2,"%D",4,0)
  ^PSB(53.79,"AOIP",dfn,orderable item,administration d/t,DA)=""
"^DD",53.79,53.79,.06,1,2,"%D",5,0)
 
"^DD",53.79,53.79,.06,1,2,"%D",6,0)
Same as field ADMINISTRATION MEDICATION (#.08)
"^DD",53.79,53.79,.06,1,2,"DT")
2990427
"^DD",53.79,53.79,.06,1,4,0)
53.79^AU06^MUMPS
"^DD",53.79,53.79,.06,1,4,1)
D AUDIT^PSBUTL(DA,53.79,.06,X,"S")
"^DD",53.79,53.79,.06,1,4,2)
D AUDIT^PSBUTL(DA,53.79,.06,X,"K")
"^DD",53.79,53.79,.06,1,4,"%D",0)
^.101^1^1^3020412^^^^
"^DD",53.79,53.79,.06,1,4,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.06,1,4,"DT")
2990409
"^DD",53.79,53.79,.06,1,8,0)
^^TRIGGER^53.79^.14
"^DD",53.79,53.79,.06,1,8,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.06,1,8,1.1) X ^DD(53.79,.06,1,8,1.4)
"^DD",53.79,53.79,.06,1,8,1.1)
S X=DIV X ^DD(53.79,.06,1,8,49.2) S X1=Y(1) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.06,1,8,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.06,1,8,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.06,1,8,2.4)
"^DD",53.79,53.79,.06,1,8,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.06,1,8,49.2)
S Y(2)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=DIV,Y(1)=X S X=$P(Y(2),U,3)
"^DD",53.79,53.79,.06,1,8,"CREATE CONDITION")
I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"")
"^DD",53.79,53.79,.06,1,8,"CREATE VALUE")
MINUTES(#.06,#.13)
"^DD",53.79,53.79,.06,1,8,"DELETE CONDITION")
I $P($G(^PSB(53.79,DA,.1)),U,2)="C"&($P($G(^(.1)),U,3)]"")
"^DD",53.79,53.79,.06,1,8,"DELETE VALUE")
@
"^DD",53.79,53.79,.06,1,8,"DT")
2990314
"^DD",53.79,53.79,.06,1,8,"FIELD")
#.14
"^DD",53.79,53.79,.06,21,0)
^.001^1^1^3020711^^^^
"^DD",53.79,53.79,.06,21,1,0)
Fileman Date/Time containing the actual time the med was administered.
"^DD",53.79,53.79,.06,"DT")
3030221
"^DD",53.79,53.79,.07,0)
ACTION BY^P200'^VA(200,^0;7^Q
"^DD",53.79,53.79,.07,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.07,21,1,0)
Pointer to the NEW PERSON file (#200).  Contains the user passing meds.
"^DD",53.79,53.79,.07,"DT")
3010411
"^DD",53.79,53.79,.08,0)
ADMINISTRATION MEDICATION^RP50.7'^PS(50.7,^0;8^Q
"^DD",53.79,53.79,.08,1,0)
^.1
"^DD",53.79,53.79,.08,1,1,0)
53.79^AOIP^MUMPS
"^DD",53.79,53.79,.08,1,1,1)
I $P(^PSB(53.79,DA,0),U,6) S ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),X,+$P(^PSB(53.79,DA,0),U,6),DA)=""
"^DD",53.79,53.79,.08,1,1,2)
I $P(^PSB(53.79,DA,0),U,6) K ^PSB(53.79,"AOIP",$P(^PSB(53.79,DA,0),U),X,+$P(^PSB(53.79,DA,0),U,6),DA)
"^DD",53.79,53.79,.08,1,1,"%D",0)
^.101^6^6^3020430^^
"^DD",53.79,53.79,.08,1,1,"%D",1,0)
Creates a cross reference by patient for orderable items and
"^DD",53.79,53.79,.08,1,1,"%D",2,0)
administration date/time
"^DD",53.79,53.79,.08,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.08,1,1,"%D",4,0)
  ^PSB(53.79,"AOIP",dfn,orderable item,administration d/t,DA)=""
"^DD",53.79,53.79,.08,1,1,"%D",5,0)
 
"^DD",53.79,53.79,.08,1,1,"%D",6,0)
Same as Field ADMINISTRATION DATE/TIME (#.06)
"^DD",53.79,53.79,.08,1,1,"DT")
2990427
"^DD",53.79,53.79,.08,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.08,21,1,0)
Pointer to ORDERABLE ITEM (#50.7) containing the medication entered for
"^DD",53.79,53.79,.08,21,2,0)
the order.
"^DD",53.79,53.79,.08,"DT")
2990427
"^DD",53.79,53.79,.09,0)
ACTION STATUS^RS^G:GIVEN;H:HELD;R:REFUSED;N:NOT GIVEN;RM:REMOVED;I:INFUSING;S:STOPPED;C:COMPLETED;M:MISSING DOSE;^0;9^Q
"^DD",53.79,53.79,.09,1,0)
^.1^^0
"^DD",53.79,53.79,.09,1,2,0)
53.79^AU09^MUMPS
"^DD",53.79,53.79,.09,1,2,1)
D AUDIT^PSBUTL(DA,53.79,.09,X,"S")
"^DD",53.79,53.79,.09,1,2,2)
D AUDIT^PSBUTL(DA,53.79,.09,X,"K")
"^DD",53.79,53.79,.09,1,2,"%D",0)
^.101^1^1^3020425^^^
"^DD",53.79,53.79,.09,1,2,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.09,1,2,"DT")
2990409
"^DD",53.79,53.79,.09,21,0)
^.001^1^1^3020226^^^^
"^DD",53.79,53.79,.09,21,1,0)
Status of administration (H:Held,R:Refused,G:Given,N:NOT GIVEN)
"^DD",53.79,53.79,.09,"DT")
3020226
"^DD",53.79,53.79,.11,0)
ORDER REFERENCE NUMBER^RF^^.1;1^K:$L(X)>15!($L(X)<1)!'(X?.N1"U"!(X?.N1"V")!(X?.N1"P")) X
"^DD",53.79,53.79,.11,1,0)
^.1^^0
"^DD",53.79,53.79,.11,3)
Answer must be 1-15 characters in length.
"^DD",53.79,53.79,.11,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.11,21,1,0)
Contains the IEN to the actual order in PHARMACY PATIENT (#55) followed by
"^DD",53.79,53.79,.11,21,2,0)
a U for Unit Dose or V for IV
"^DD",53.79,53.79,.11,"DT")
3010509
"^DD",53.79,53.79,.12,0)
ORDER SCHEDULE^S^C:CONTINUOUS;P:PRN;O:ONE-TIME;OC:ON-CALL;^.1;2^Q
"^DD",53.79,53.79,.12,1,0)
^.1
"^DD",53.79,53.79,.12,1,1,0)
53.79^APRN2^MUMPS
"^DD",53.79,53.79,.12,1,1,1)
S:X="P"&($P(^PSB(53.79,DA,0),U,4)) ^PSB(53.79,"APRN",$P(^PSB(53.79,DA,0),U,1),$P(^PSB(53.79,DA,0),U,4),DA)=""
"^DD",53.79,53.79,.12,1,1,2)
K:X="P"&($P(^PSB(53.79,DA,0),U,4)) ^PSB(53.79,"APRN",$P(^PSB(53.79,DA,0),U,1),$P(^PSB(53.79,DA,0),U,4),DA)
"^DD",53.79,53.79,.12,1,1,"%D",0)
^^6^6^2990731^
"^DD",53.79,53.79,.12,1,1,"%D",1,0)
Creates an index for all PRN administered medications for recall with the
"^DD",53.79,53.79,.12,1,1,"%D",2,0)
PRN effectiveness options.
"^DD",53.79,53.79,.12,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.12,1,1,"%D",4,0)
  ^PSB(53.79,"APRN",dfn,entered date/time,DA)=""
"^DD",53.79,53.79,.12,1,1,"%D",5,0)
 
"^DD",53.79,53.79,.12,1,1,"%D",6,0)
  NOTE: This is entered date/time (#.04), not administered date/time.
"^DD",53.79,53.79,.12,1,1,"DT")
2990427
"^DD",53.79,53.79,.12,21,0)
^^1^1^2990805^
"^DD",53.79,53.79,.12,21,1,0)
Contains the schedule type of the order.
"^DD",53.79,53.79,.12,"DT")
2990427
"^DD",53.79,53.79,.13,0)
SCHEDULED ADMINISTRATION TIME^D^^.1;3^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.13,1,0)
^.1
"^DD",53.79,53.79,.13,1,1,0)
53.79^AORD2^MUMPS
"^DD",53.79,53.79,.13,1,1,1)
I $P($G(^PSB(53.79,DA,.1)),U,1)]"" S ^PSB(53.79,"AORD",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,.1),U),X,DA)=""
"^DD",53.79,53.79,.13,1,1,2)
I $P($G(^PSB(53.79,DA,.1)),U,1)]"" K ^PSB(53.79,"AORD",$P(^PSB(53.79,DA,0),U),$P(^PSB(53.79,DA,.1),U),X,DA)
"^DD",53.79,53.79,.13,1,1,"%D",0)
^^4^4^2990731^
"^DD",53.79,53.79,.13,1,1,"%D",1,0)
Creates an index by patient for Order reference number and administration
"^DD",53.79,53.79,.13,1,1,"%D",2,0)
time.
"^DD",53.79,53.79,.13,1,1,"%D",3,0)
 
"^DD",53.79,53.79,.13,1,1,"%D",4,0)
  ^PSB(53.79,"AORD",dfn,order reference,administration date/time,DA)=""
"^DD",53.79,53.79,.13,1,1,"DT")
2990427
"^DD",53.79,53.79,.13,1,8,0)
^^TRIGGER^53.79^.14
"^DD",53.79,53.79,.13,1,8,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.13,1,8,1.1) X ^DD(53.79,.13,1,8,1.4)
"^DD",53.79,53.79,.13,1,8,1.1)
S X=DIV X ^DD(53.79,.13,1,8,49.2) S X1=Y(2) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.13,1,8,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.13,1,8,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C") I X S X=DIV S Y(1)=$S($D(^PSB(53.79,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.13,1,8,2.4)
"^DD",53.79,53.79,.13,1,8,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.1)):^(.1),1:""),DIV=X S $P(^(.1),U,4)=DIV,DIH=53.79,DIG=.14 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.13,1,8,49.2)
S Y(1)=$S($D(^PSB(53.79,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),Y(2)=X S X=DIV
"^DD",53.79,53.79,.13,1,8,"CREATE CONDITION")
I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C")
"^DD",53.79,53.79,.13,1,8,"CREATE VALUE")
MINUTES(#.06,#.13)
"^DD",53.79,53.79,.13,1,8,"DELETE CONDITION")
I $P(^PSB(53.79,DA,0),U,6)&($P($G(^(.1)),U,2)="C")
"^DD",53.79,53.79,.13,1,8,"DELETE VALUE")
@
"^DD",53.79,53.79,.13,1,8,"FIELD")
#.14
"^DD",53.79,53.79,.13,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.13,21,1,0)
If a continuous order this field will contain the actual administration
"^DD",53.79,53.79,.13,21,2,0)
date and time the medication was ordered for.
"^DD",53.79,53.79,.13,"DT")
3010411
"^DD",53.79,53.79,.14,0)
ORDER ADMINISTRATION VARIANCE^NJ5,0^^.1;4^K:+X'=X!(X>99999)!(X<-99999)!(X?.E1"."1N.N) X
"^DD",53.79,53.79,.14,1,0)
^.1
"^DD",53.79,53.79,.14,1,1,0)
53.79^AVARCHK^MUMPS
"^DD",53.79,53.79,.14,1,1,1)
D CHECK^PSBVAR(+$G(^PSB(53.79,DA,0)),X,DA)
"^DD",53.79,53.79,.14,1,1,2)
Q
"^DD",53.79,53.79,.14,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.14,1,1,"%D",1,0)
This field is triggered by the administration date/time.  If this field is
"^DD",53.79,53.79,.14,1,1,"%D",2,0)
greater than or less than the allowable administration window times for
"^DD",53.79,53.79,.14,1,1,"%D",3,0)
this division a variance will be filed.
"^DD",53.79,53.79,.14,1,1,"DT")
2990414
"^DD",53.79,53.79,.14,3)
Type a Number between -99999 and 99999, 0 Decimal Digits
"^DD",53.79,53.79,.14,5,1,0)
53.79^.06^8
"^DD",53.79,53.79,.14,5,2,0)
53.79^.13^8
"^DD",53.79,53.79,.14,9)
^
"^DD",53.79,53.79,.14,21,0)
^.001^2^2^3011018^^^
"^DD",53.79,53.79,.14,21,1,0)
If a continuous order this field contains the minutes early (<1) or Late
"^DD",53.79,53.79,.14,21,2,0)
(>1) that the medication was given.
"^DD",53.79,53.79,.14,"DT")
2990414
"^DD",53.79,53.79,.15,0)
ORDER DOSAGE^F^^.1;5^K:$L(X)>60!($L(X)<1) X
"^DD",53.79,53.79,.15,3)
Answer must be 1-60 characters in length.
"^DD",53.79,53.79,.15,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.15,21,1,0)
Free text field containing the dosage from the original order.
"^DD",53.79,53.79,.15,"DT")
2990409
"^DD",53.79,53.79,.16,0)
INJECTION SITE^F^^.1;6^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.79,.16,1,0)
^.1
"^DD",53.79,53.79,.16,1,1,0)
53.79^AU16^MUMPS
"^DD",53.79,53.79,.16,1,1,1)
D AUDIT^PSBUTL(DA,53.79,.16,X,"S")
"^DD",53.79,53.79,.16,1,1,2)
D AUDIT^PSBUTL(DA,53.79,.16,X,"K")
"^DD",53.79,53.79,.16,1,1,"%D",0)
^.101^1^1^3010504^^
"^DD",53.79,53.79,.16,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.16,1,1,"DT")
2990409
"^DD",53.79,53.79,.16,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.79,.16,21,0)
^^2^2^2990805^
"^DD",53.79,53.79,.16,21,1,0)
Free text field containing the injection site of medication that are
"^DD",53.79,53.79,.16,21,2,0)
injected.
"^DD",53.79,53.79,.16,"DT")
2990409
"^DD",53.79,53.79,.21,0)
PRN REASON^F^^.2;1^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.79,.21,1,0)
^.1
"^DD",53.79,53.79,.21,1,1,0)
53.79^AU21^MUMPS
"^DD",53.79,53.79,.21,1,1,1)
D AUDIT^PSBUTL(DA,53.79,.21,X,"S")
"^DD",53.79,53.79,.21,1,1,2)
D AUDIT^PSBUTL(DA,53.79,.21,X,"K")
"^DD",53.79,53.79,.21,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.79,.21,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.21,1,1,"DT")
2990409
"^DD",53.79,53.79,.21,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.79,.21,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.21,21,1,0)
Free text field containing the PRN reason for a PRN med being given.
"^DD",53.79,53.79,.21,"DT")
2990422
"^DD",53.79,53.79,.22,0)
PRN EFFECTIVENESS^F^^.2;2^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.79,.22,1,0)
^.1
"^DD",53.79,53.79,.22,1,1,0)
^^TRIGGER^53.79^.24
"^DD",53.79,53.79,.22,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y X ^DD(53.79,.22,1,1,1.1) X ^DD(53.79,.22,1,1,1.4)
"^DD",53.79,53.79,.22,1,1,1.1)
S X=DIV S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100)
"^DD",53.79,53.79,.22,1,1,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,4)=DIV,DIH=53.79,DIG=.24 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(53.79,.22,1,1,2.4)
"^DD",53.79,53.79,.22,1,1,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,4)=DIV,DIH=53.79,DIG=.24 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,1,"CREATE VALUE")
NOW
"^DD",53.79,53.79,.22,1,1,"DELETE VALUE")
@
"^DD",53.79,53.79,.22,1,1,"DT")
2990322
"^DD",53.79,53.79,.22,1,1,"FIELD")
PRN EFFECTIVENESS ENTERED AT
"^DD",53.79,53.79,.22,1,2,0)
^^TRIGGER^53.79^.23
"^DD",53.79,53.79,.22,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(53.79,.22,1,2,1.4)
"^DD",53.79,53.79,.22,1,2,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,3)=DIV,DIH=53.79,DIG=.23 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(53.79,.22,1,2,2.4)
"^DD",53.79,53.79,.22,1,2,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,3)=DIV,DIH=53.79,DIG=.23 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.22,1,2,"CREATE VALUE")
S X=DUZ
"^DD",53.79,53.79,.22,1,2,"DELETE VALUE")
@
"^DD",53.79,53.79,.22,1,2,"DT")
2990322
"^DD",53.79,53.79,.22,1,2,"FIELD")
PRN EFFECTIVENESS ENTERED BY
"^DD",53.79,53.79,.22,1,3,0)
53.79^AU22^MUMPS
"^DD",53.79,53.79,.22,1,3,1)
D AUDIT^PSBUTL(DA,53.79,.22,X,"S")
"^DD",53.79,53.79,.22,1,3,2)
D AUDIT^PSBUTL(DA,53.79,.22,X,"K")
"^DD",53.79,53.79,.22,1,3,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.79,.22,1,3,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.79,.22,1,3,"DT")
2990409
"^DD",53.79,53.79,.22,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.79,.22,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.22,21,1,0)
Free text field containing the effectiveness of a PRN medication.
"^DD",53.79,53.79,.22,"DT")
2990422
"^DD",53.79,53.79,.23,0)
PRN EFFECTIVENESS ENTERED BY^P200'^VA(200,^.2;3^Q
"^DD",53.79,53.79,.23,5,1,0)
53.79^.22^2
"^DD",53.79,53.79,.23,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.23,21,1,0)
Pointer to file NEW PERSON (#200) with the IEN of the user logging the PRN
"^DD",53.79,53.79,.23,21,2,0)
effectiveness.
"^DD",53.79,53.79,.23,"DT")
2990313
"^DD",53.79,53.79,.24,0)
PRN EFFECTIVENESS ENTERED AT^D^^.2;4^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.79,.24,1,0)
^.1
"^DD",53.79,53.79,.24,1,1,0)
^^TRIGGER^53.79^.25
"^DD",53.79,53.79,.24,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y X ^DD(53.79,.24,1,1,1.1) X ^DD(53.79,.24,1,1,1.4)
"^DD",53.79,53.79,.24,1,1,1.1)
S X=DIV X ^DD(53.79,.24,1,1,49.2) S X1=Y(1) S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",53.79,53.79,.24,1,1,1.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,5)=DIV,DIH=53.79,DIG=.25 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.24,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSB(53.79,D0,.2)):^(.2),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(53.79,.24,1,1,2.4)
"^DD",53.79,53.79,.24,1,1,2.4)
S DIH=$S($D(^PSB(53.79,DIV(0),.2)):^(.2),1:""),DIV=X S $P(^(.2),U,5)=DIV,DIH=53.79,DIG=.25 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",53.79,53.79,.24,1,1,49.2)
S Y(2)=$S($D(^PSB(53.79,D0,0)):^(0),1:"") S X=DIV,Y(1)=X S X=$P(Y(2),U,6)
"^DD",53.79,53.79,.24,1,1,"CREATE VALUE")
MINUTES(#.24,#.06)
"^DD",53.79,53.79,.24,1,1,"DELETE VALUE")
@
"^DD",53.79,53.79,.24,1,1,"DT")
2990324
"^DD",53.79,53.79,.24,1,1,"FIELD")
PRN EFFECTIVENESS MINUTES
"^DD",53.79,53.79,.24,5,1,0)
53.79^.22^1
"^DD",53.79,53.79,.24,21,0)
^^1^1^2990731^^
"^DD",53.79,53.79,.24,21,1,0)
Date/time the PRN effectiveness was charted.
"^DD",53.79,53.79,.24,"DT")
2990324
"^DD",53.79,53.79,.25,0)
PRN EFFECTIVENESS MINUTES^NJ5,0^^.2;5^K:+X'=X!(X>99999)!(X<-99999)!(X?.E1"."1N.N) X
"^DD",53.79,53.79,.25,1,0)
^.1
"^DD",53.79,53.79,.25,1,1,0)
53.79^ACHKPRN^MUMPS
"^DD",53.79,53.79,.25,1,1,1)
D CHKPRN^PSBVAR(+$G(^PSB(53.79,DA,0)),X,DA)
"^DD",53.79,53.79,.25,1,1,2)
Q
"^DD",53.79,53.79,.25,1,1,"%D",0)
^^3^3^2990731^
"^DD",53.79,53.79,.25,1,1,"%D",1,0)
This field is triggered by the PRN EFFECTIVENESS DATE/TIME field. If this
"^DD",53.79,53.79,.25,1,1,"%D",2,0)
field is greater than the allowable PRN EFFECTIVENESS window times for
"^DD",53.79,53.79,.25,1,1,"%D",3,0)
this division a variance will be filed.
"^DD",53.79,53.79,.25,1,1,"DT")
2990428
"^DD",53.79,53.79,.25,3)
Type a Number between -99999 and 99999, 0 Decimal Digits
"^DD",53.79,53.79,.25,5,1,0)
53.79^.24^1
"^DD",53.79,53.79,.25,9)
^
"^DD",53.79,53.79,.25,21,0)
^^2^2^2990731^^
"^DD",53.79,53.79,.25,21,1,0)
Number of minutes from administration to the charting of PRN
"^DD",53.79,53.79,.25,21,2,0)
effectiveness.
"^DD",53.79,53.79,.25,"DT")
2990428
"^DD",53.79,53.79,.26,0)
IV UNIQUE ID^F^^0;10^K:$L(X)>30!($L(X)<3) X
"^DD",53.79,53.79,.26,1,0)
^.1^^0
"^DD",53.79,53.79,.26,3)
Answer must be 3-30 characters in length
"^DD",53.79,53.79,.26,21,0)
^^2^2^3010919^
"^DD",53.79,53.79,.26,21,1,0)
This is the unique ID number of an IV bag, which is generated from
"^DD",53.79,53.79,.26,21,2,0)
Inpatient Medications.
"^DD",53.79,53.79,.26,"DT")
3010919
"^DD",53.79,53.79,.3,0)
COMMENT^53.793^^.3;0
"^DD",53.79,53.79,.3,21,0)
^^1^1^2990805^
"^DD",53.79,53.79,.3,21,1,0)
Multiple containing the comments entered for each med pass.
"^DD",53.79,53.79,.35,0)
INFUSION RATE^F^^0;11^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.79,.35,3)
This is the infusion rate passed by pharmacy.
"^DD",53.79,53.79,.35,21,0)
^^2^2^3020118^
"^DD",53.79,53.79,.35,21,1,0)
This is the infusion rate for an IV bag, which is passed by Inpatient
"^DD",53.79,53.79,.35,21,2,0)
Medications.
"^DD",53.79,53.79,.35,"DT")
3010919
"^DD",53.79,53.79,.5,0)
DISPENSE DRUG^53.795P^^.5;0
"^DD",53.79,53.79,.6,0)
ADDITIVES^53.796P^^.6;0
"^DD",53.79,53.79,.7,0)
SOLUTIONS^53.797P^^.7;0
"^DD",53.79,53.79,.9,0)
AUDIT LOG^53.799D^^.9;0
"^DD",53.79,53.793,0)
COMMENT SUB-FIELD^^.03^3
"^DD",53.79,53.793,0,"DT")
2990319
"^DD",53.79,53.793,0,"NM","COMMENT")

"^DD",53.79,53.793,0,"UP")
53.79
"^DD",53.79,53.793,.01,0)
COMMENT^MF^^0;1^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.793,.01,1,0)
^.1^^0
"^DD",53.79,53.793,.01,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.793,.01,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.01,21,1,0)
Text of comment entered by the user.
"^DD",53.79,53.793,.01,"DT")
2990323
"^DD",53.79,53.793,.02,0)
ENTERED BY^P200'^VA(200,^0;2^Q
"^DD",53.79,53.793,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.02,21,1,0)
Pointer to the NEW PERSON file (#200) of the user making the comment.
"^DD",53.79,53.793,.02,"DT")
2990319
"^DD",53.79,53.793,.03,0)
ENTERED DATE/TIME^D^^0;3^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.793,.03,21,0)
^^1^1^2990731^
"^DD",53.79,53.793,.03,21,1,0)
Date/Time the comment was filed against this entry.
"^DD",53.79,53.793,.03,"DT")
2990319
"^DD",53.79,53.795,0)
DISPENSE DRUG SUB-FIELD^^.04^4
"^DD",53.79,53.795,0,"DT")
3020605
"^DD",53.79,53.795,0,"IX","AU303",53.795,.03)

"^DD",53.79,53.795,0,"IX","AU304",53.795,.04)

"^DD",53.79,53.795,0,"IX","B",53.795,.01)

"^DD",53.79,53.795,0,"NM","DISPENSE DRUG")

"^DD",53.79,53.795,0,"UP")
53.79
"^DD",53.79,53.795,.01,0)
DISPENSE DRUG^MP50'^PSDRUG(^0;1^Q
"^DD",53.79,53.795,.01,1,0)
^.1
"^DD",53.79,53.795,.01,1,1,0)
53.795^B
"^DD",53.79,53.795,.01,1,1,1)
S ^PSB(53.79,DA(1),.5,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.795,.01,1,1,2)
K ^PSB(53.79,DA(1),.5,"B",$E(X,1,30),DA)
"^DD",53.79,53.795,.01,21,0)
^.001^2^2^3020322^^^
"^DD",53.79,53.795,.01,21,1,0)
Pointer to the drug file.  Contains the actual medication scanned for this
"^DD",53.79,53.795,.01,21,2,0)
entry.
"^DD",53.79,53.795,.01,"AUDIT")

"^DD",53.79,53.795,.01,"DT")
2990313
"^DD",53.79,53.795,.02,0)
DOSES ORDERED^NJ7,4^^0;2^K:+X'=X!(X>50)!(X<0)!(X?.E1"."5N.N) X
"^DD",53.79,53.795,.02,3)
Type a Number between 0 and 50, 4 Decimal Digits
"^DD",53.79,53.795,.02,21,0)
^.001^1^1^3020605^^^^
"^DD",53.79,53.795,.02,21,1,0)
Number of units from the PHARMACY PATIENT file (#55)
"^DD",53.79,53.795,.02,"DT")
3020605
"^DD",53.79,53.795,.03,0)
DOSES GIVEN^NJ7,4^^0;3^K:+X'=X!(X>50)!(X<0)!(X?.E1"."5N.N) X
"^DD",53.79,53.795,.03,1,0)
^.1
"^DD",53.79,53.795,.03,1,1,0)
53.795^AU303^MUMPS
"^DD",53.79,53.795,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.795,.03,X,"S")
"^DD",53.79,53.795,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.795,.03,X,"K")
"^DD",53.79,53.795,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.795,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.795,.03,1,1,"DT")
2990409
"^DD",53.79,53.795,.03,3)
Type a Number between 0 and 50, 4 Decimal Digits
"^DD",53.79,53.795,.03,21,0)
^.001^1^1^3020605^^^^
"^DD",53.79,53.795,.03,21,1,0)
Actual number of units given.
"^DD",53.79,53.795,.03,"DT")
3020605
"^DD",53.79,53.795,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",53.79,53.795,.04,1,0)
^.1^^-1
"^DD",53.79,53.795,.04,1,1,0)
53.795^AU304^MUMPS
"^DD",53.79,53.795,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.795,.04,X,"S")
"^DD",53.79,53.795,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.795,.04,X,"K")
"^DD",53.79,53.795,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.795,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.795,.04,1,1,"DT")
2990409
"^DD",53.79,53.795,.04,3)
Answer must be 1-40 characters in length.
"^DD",53.79,53.795,.04,21,0)
^^1^1^2990731^
"^DD",53.79,53.795,.04,21,1,0)
Unit of administration (i.e. TABLET, ML, VIAL)
"^DD",53.79,53.795,.04,"DT")
3030221
"^DD",53.79,53.796,0)
ADDITIVES SUB-FIELD^^.04^4
"^DD",53.79,53.796,0,"DT")
2990409
"^DD",53.79,53.796,0,"IX","AU603",53.796,.03)

"^DD",53.79,53.796,0,"IX","AU604",53.796,.04)

"^DD",53.79,53.796,0,"IX","B",53.796,.01)

"^DD",53.79,53.796,0,"NM","ADDITIVES")

"^DD",53.79,53.796,0,"UP")
53.79
"^DD",53.79,53.796,.01,0)
ADDITIVES^MP52.6'^PS(52.6,^0;1^Q
"^DD",53.79,53.796,.01,1,0)
^.1
"^DD",53.79,53.796,.01,1,1,0)
53.796^B
"^DD",53.79,53.796,.01,1,1,1)
S ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.796,.01,1,1,2)
K ^PSB(53.79,DA(1),.6,"B",$E(X,1,30),DA)
"^DD",53.79,53.796,.01,21,0)
^^2^2^2990731^
"^DD",53.79,53.796,.01,21,1,0)
Pointer to the additives file.  Filled in automatically with the ordered
"^DD",53.79,53.796,.01,21,2,0)
additives when marked as given.
"^DD",53.79,53.796,.01,"DT")
2990320
"^DD",53.79,53.796,.02,0)
DOSE ORDERED^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.796,.02,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.796,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.796,.02,21,1,0)
Dosage from the actual IV order.
"^DD",53.79,53.796,.02,"DT")
2990409
"^DD",53.79,53.796,.03,0)
DOSE GIVEN^F^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.796,.03,1,0)
^.1
"^DD",53.79,53.796,.03,1,1,0)
53.796^AU603^MUMPS
"^DD",53.79,53.796,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.796,.03,X,"S")
"^DD",53.79,53.796,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.796,.03,X,"K")
"^DD",53.79,53.796,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.796,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.796,.03,1,1,"DT")
2990409
"^DD",53.79,53.796,.03,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.796,.03,21,0)
^^1^1^2990731^
"^DD",53.79,53.796,.03,21,1,0)
Actual dosing performed by administration clinician.
"^DD",53.79,53.796,.03,"DT")
2990409
"^DD",53.79,53.796,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>20!($L(X)<1) X
"^DD",53.79,53.796,.04,1,0)
^.1
"^DD",53.79,53.796,.04,1,1,0)
53.796^AU604^MUMPS
"^DD",53.79,53.796,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.796,.04,X,"S")
"^DD",53.79,53.796,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.796,.04,X,"K")
"^DD",53.79,53.796,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.796,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.796,.04,1,1,"DT")
2990409
"^DD",53.79,53.796,.04,3)
Answer must be 1-20 characters in length.
"^DD",53.79,53.796,.04,21,0)
^.001^1^1^3010531^^
"^DD",53.79,53.796,.04,21,1,0)
Unit of administration (i.e. ML)
"^DD",53.79,53.796,.04,"DT")
2990409
"^DD",53.79,53.797,0)
SOLUTIONS SUB-FIELD^^.04^4
"^DD",53.79,53.797,0,"DT")
2990409
"^DD",53.79,53.797,0,"IX","AU703",53.797,.03)

"^DD",53.79,53.797,0,"IX","AU704",53.797,.04)

"^DD",53.79,53.797,0,"IX","B",53.797,.01)

"^DD",53.79,53.797,0,"NM","SOLUTIONS")

"^DD",53.79,53.797,0,"UP")
53.79
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
"^DD",53.79,53.797,.01,21,0)
^.001^1^1^3020426^^
"^DD",53.79,53.797,.01,21,1,0)
Pointer to the SOLUTIONS file.
"^DD",53.79,53.797,.01,"DT")
2990320
"^DD",53.79,53.797,.02,0)
DOSE ORDERED^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.797,.02,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.797,.02,21,0)
^^1^1^2990731^
"^DD",53.79,53.797,.02,21,1,0)
Dosage ordered from the IV Order.
"^DD",53.79,53.797,.02,"DT")
2990409
"^DD",53.79,53.797,.03,0)
DOSES GIVEN^F^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",53.79,53.797,.03,1,0)
^.1
"^DD",53.79,53.797,.03,1,1,0)
53.797^AU703^MUMPS
"^DD",53.79,53.797,.03,1,1,1)
D AUDIT^PSBUTL(DA(1),53.797,.03,X,"S")
"^DD",53.79,53.797,.03,1,1,2)
D AUDIT^PSBUTL(DA(1),53.797,.03,X,"K")
"^DD",53.79,53.797,.03,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.797,.03,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.797,.03,1,1,"DT")
2990409
"^DD",53.79,53.797,.03,3)
Answer must be 1-30 characters in length.
"^DD",53.79,53.797,.03,21,0)
^^1^1^2990805^
"^DD",53.79,53.797,.03,21,1,0)
Actual amount of medication given.
"^DD",53.79,53.797,.03,"DT")
2990409
"^DD",53.79,53.797,.04,0)
UNIT OF ADMINISTRATION^F^^0;4^K:$L(X)>20!($L(X)<1) X
"^DD",53.79,53.797,.04,1,0)
^.1
"^DD",53.79,53.797,.04,1,1,0)
53.797^AU704^MUMPS
"^DD",53.79,53.797,.04,1,1,1)
D AUDIT^PSBUTL(DA(1),53.797,.04,X,"S")
"^DD",53.79,53.797,.04,1,1,2)
D AUDIT^PSBUTL(DA(1),53.797,.04,X,"K")
"^DD",53.79,53.797,.04,1,1,"%D",0)
^^1^1^2990731^
"^DD",53.79,53.797,.04,1,1,"%D",1,0)
Creates an entry in this items audit log whenever changed or deleted.
"^DD",53.79,53.797,.04,1,1,"DT")
2990409
"^DD",53.79,53.797,.04,3)
Answer must be 1-20 characters in length.
"^DD",53.79,53.797,.04,21,0)
^^1^1^2990731^
"^DD",53.79,53.797,.04,21,1,0)
Unit of administration (i.e. ML)
"^DD",53.79,53.797,.04,"DT")
2990409
"^DD",53.79,53.799,0)
AUDIT LOG SUB-FIELD^^.03^3
"^DD",53.79,53.799,0,"DT")
2990320
"^DD",53.79,53.799,0,"IX","B",53.799,.01)

"^DD",53.79,53.799,0,"NM","AUDIT LOG")

"^DD",53.79,53.799,0,"UP")
53.79
"^DD",53.79,53.799,.01,0)
AUDIT LOG^MD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.79,53.799,.01,1,0)
^.1
"^DD",53.79,53.799,.01,1,1,0)
53.799^B
"^DD",53.79,53.799,.01,1,1,1)
S ^PSB(53.79,DA(1),.9,"B",$E(X,1,30),DA)=""
"^DD",53.79,53.799,.01,1,1,2)
K ^PSB(53.79,DA(1),.9,"B",$E(X,1,30),DA)
"^DD",53.79,53.799,.01,21,0)
^^1^1^2990731^
"^DD",53.79,53.799,.01,21,1,0)
Date/time of audit being filed.
"^DD",53.79,53.799,.01,"DT")
2990320
"^DD",53.79,53.799,.02,0)
USER^P200'^VA(200,^0;2^Q
"^DD",53.79,53.799,.02,21,0)
^^1^1^2990731^^
"^DD",53.79,53.799,.02,21,1,0)
Pointer to the user making the change.
"^DD",53.79,53.799,.02,"DT")
2990320
"^DD",53.79,53.799,.03,0)
TEXT^F^^0;3^K:$L(X)>150!($L(X)<1) X
"^DD",53.79,53.799,.03,3)
Answer must be 1-150 characters in length.
"^DD",53.79,53.799,.03,21,0)
^^1^1^2990731^^
"^DD",53.79,53.799,.03,21,1,0)
Description of the change made.
"^DD",53.79,53.799,.03,"DT")
2990320
"^DIC",53.79,53.79,0)
BCMA MEDICATION LOG^53.79
"^DIC",53.79,53.79,0,"GL")
^PSB(53.79,
"^DIC",53.79,53.79,"%",0)
^1.005^^0
"^DIC",53.79,53.79,"%D",0)
^^6^6^2990805^
"^DIC",53.79,53.79,"%D",1,0)
Contains all medication passes.
"^DIC",53.79,53.79,"%D",2,0)
 
"^DIC",53.79,53.79,"%D",3,0)
This file may *NOT* be purged.
"^DIC",53.79,53.79,"%D",4,0)
 
"^DIC",53.79,53.79,"%D",5,0)
Due to the size of this file Re-Indexing is also not recommended unless
"^DIC",53.79,53.79,"%D",6,0)
directed by customer support.
"^DIC",53.79,"B","BCMA MEDICATION LOG",53.79)

**END**
**END**
