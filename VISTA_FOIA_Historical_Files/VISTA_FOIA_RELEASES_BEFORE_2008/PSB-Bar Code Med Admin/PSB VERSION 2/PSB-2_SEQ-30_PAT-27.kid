Released PSB*2*27 SEQ #30
Extracted from mail message
**KIDS**:PSB*2.0*27^

**INSTALL NAME**
PSB*2.0*27
"BLD",3780,0)
PSB*2.0*27^BAR CODE MED ADMIN^0^3031125^y
"BLD",3780,1,0)
^^86^86^3031125^
"BLD",3780,1,1,0)
1.  Problem: NOIS ISB-0503-30379
"BLD",3780,1,2,0)
    The Medication Administration History [PSBO MH] option 
"BLD",3780,1,3,0)
    and the Medication Administration Log [PSBO ML] option displays
"BLD",3780,1,4,0)
    the Pro Re Nata (PRN) Effectiveness reasons on one continuous 
"BLD",3780,1,5,0)
    sentence rather than wrapping the information to several lines for
"BLD",3780,1,6,0)
    viewing.
"BLD",3780,1,7,0)
 
"BLD",3780,1,8,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3780,1,9,0)
    option and the Medication Administration Log [PSBO ML] 
"BLD",3780,1,10,0)
    option display the PRN Effectiveness reasons using word wrap.
"BLD",3780,1,11,0)
 
"BLD",3780,1,12,0)
2   Problem: NOIS ISB-0503-31838
"BLD",3780,1,13,0)
    A medication order with a Day-of-the-Week schedule, will use
"BLD",3780,1,14,0)
    the frequency from Inpatient Medication, and incorrectly display the  
"BLD",3780,1,15,0)
    data on the Graphical User Interface (GUI) Bar Code Medication 
"BLD",3780,1,16,0)
    Administration (BCMA) Virtual Due List (VDL) as being due everyday.
"BLD",3780,1,17,0)
    
"BLD",3780,1,18,0)
    Corrective Action: A medication order with a Day-of-the-Week 
"BLD",3780,1,19,0)
    schedule correctly displays on the GUI BCMA VDL on the day scheduled.
"BLD",3780,1,20,0)
 
"BLD",3780,1,21,0)
3.  Problem: NOIS LIT-0303-72207 
"BLD",3780,1,22,0)
    The Medication Administration History [PSBO MH] option will not 
"BLD",3780,1,23,0)
    display medication orders with an odd schedule, which include
"BLD",3780,1,24,0)
    administration times.
"BLD",3780,1,25,0)
 
"BLD",3780,1,26,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3780,1,27,0)
    option displays odd schedules with administration times, along with
"BLD",3780,1,28,0)
    the following message, "NOTE - ODD SCHEDULE NO LONGER ALLOWS 
"BLD",3780,1,29,0)
    ADMIN TIMES." 
"BLD",3780,1,30,0)
 
"BLD",3780,1,31,0)
4.  Problem: NOIS ISB-1102-30781 
"BLD",3780,1,32,0)
    The Medication Administration History [PSBO MH] option and the 
"BLD",3780,1,33,0)
    Medication History Report are not accessible to the user when
"BLD",3780,1,34,0)
    a medication is not due. 
"BLD",3780,1,35,0)
 
"BLD",3780,1,36,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3780,1,37,0)
    Option and the Medication History report displays three asterisks 
"BLD",3780,1,38,0)
    ("***") in the Date column when a medication is not due.
"BLD",3780,1,39,0)
 
"BLD",3780,1,40,0)
5.  Problem: NOIS AMA-0403-70477 
"BLD",3780,1,41,0)
    The Patient Due List Report and the Ward Administration Time Report 
"BLD",3780,1,42,0)
    will not display a "due" medication, on the correct day, for 
"BLD",3780,1,43,0)
    schedules with frequencies greater than 24 hours, (i.e.,Q36).
"BLD",3780,1,44,0)
    
"BLD",3780,1,45,0)
    Corrective Action: The Patient Due List Report and the Ward 
"BLD",3780,1,46,0)
    Administration Time Report display "due" medication, on the correct
"BLD",3780,1,47,0)
    day, for schedules with a frequency greater then 24 hours.
"BLD",3780,1,48,0)
 
"BLD",3780,1,49,0)
6.  Problem: NOIS MAD-0303-40194 
"BLD",3780,1,50,0)
    The Medication Administration Log [PSBO ML] option, Medication Log 
"BLD",3780,1,51,0)
    Report displays the medication as "GIVEN" with the incorrect dosage 
"BLD",3780,1,52,0)
    value, after the medication status was marked as "Not Given" on the
"BLD",3780,1,53,0)
    VDL.
"BLD",3780,1,54,0)
 
"BLD",3780,1,55,0)
    Corrective Action: The Medication Administration Log [PSBO ML] option
"BLD",3780,1,56,0)
    and the Medication Log Report display the medications administration  
"BLD",3780,1,57,0)
    units of zero when the medication is set to "NOT GIVEN" on the VDL.
"BLD",3780,1,58,0)
 
"BLD",3780,1,59,0)
7.  Problem: NOIS ISB-0703-30482 
"BLD",3780,1,60,0)
    The Medication Administration History [PSBO MH] option,
"BLD",3780,1,61,0)
    Medication History Report, will display the word "HOLD" in the Date 
"BLD",3780,1,62,0)
    column, for all days on the report, even after the medication is 
"BLD",3780,1,63,0)
    taken Off Hold.
"BLD",3780,1,64,0)
 
"BLD",3780,1,65,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3780,1,66,0)
    option, Medication History Report, displays "HOLD" in the Date column 
"BLD",3780,1,67,0)
    on the days that the medication was placed On Hold, through the end 
"BLD",3780,1,68,0)
    date of the report. When the medication is taken Off Hold, the word 
"BLD",3780,1,69,0)
    "HOLD" Appears on the Report from the On Hold date to the Off Hold 
"BLD",3780,1,70,0)
    date.
"BLD",3780,1,71,0)
 
"BLD",3780,1,72,0)
8.  Problem: NOIS ISB-0703-30482
"BLD",3780,1,73,0)
    The Medication Administration History [PSBO MH] option incorrectly 
"BLD",3780,1,74,0)
    displays orders with a Schedule Type of Continuous, with a Schedule in
"BLD",3780,1,75,0)
    the format of administration times (i.e. Schedule = 1200-1400) but
"BLD",3780,1,76,0)
    where the Admin times have been deleted. Continuous schedules with
"BLD",3780,1,77,0)
    valid admin times that are not Day-of-the-Week Schedules but have a
"BLD",3780,1,78,0)
    NULL frequency are also incorrectly displayed.
"BLD",3780,1,79,0)
 
"BLD",3780,1,80,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",3780,1,81,0)
    option will not display orders that meet the above criteria.
"BLD",3780,1,82,0)
    
"BLD",3780,1,83,0)
9.  Enhancement: E3R NO.15232
"BLD",3780,1,84,0)
    The Medication Administration History [PSBO MH] 
"BLD",3780,1,85,0)
    option and the Medication History report displays the date as well 
"BLD",3780,1,86,0)
    as the time the order was started on the report.
"BLD",3780,4,0)
^9.64PA^^0
"BLD",3780,"ABPKG")
n
"BLD",3780,"INID")
n^n^n
"BLD",3780,"KRN",0)
^9.67PA^8989.52^19
"BLD",3780,"KRN",.4,0)
.4
"BLD",3780,"KRN",.4,"NM",0)
^9.68A^^
"BLD",3780,"KRN",.401,0)
.401
"BLD",3780,"KRN",.402,0)
.402
"BLD",3780,"KRN",.403,0)
.403
"BLD",3780,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3780,"KRN",.5,0)
.5
"BLD",3780,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3780,"KRN",.84,0)
.84
"BLD",3780,"KRN",3.6,0)
3.6
"BLD",3780,"KRN",3.8,0)
3.8
"BLD",3780,"KRN",9.2,0)
9.2
"BLD",3780,"KRN",9.8,0)
9.8
"BLD",3780,"KRN",9.8,"NM",0)
^9.68A^19^16
"BLD",3780,"KRN",9.8,"NM",3,0)
PSBOMH^^0^B86699146
"BLD",3780,"KRN",9.8,"NM",4,0)
PSBOMH1^^0^B49729058
"BLD",3780,"KRN",9.8,"NM",5,0)
PSBOMH2^^0^B21893744
"BLD",3780,"KRN",9.8,"NM",6,0)
PSBOML^^0^B32582496
"BLD",3780,"KRN",9.8,"NM",7,0)
PSBVDLU1^^0^B57215066
"BLD",3780,"KRN",9.8,"NM",8,0)
PSBVT^^0^B72346900
"BLD",3780,"KRN",9.8,"NM",9,0)
PSBCLEAN^^1^
"BLD",3780,"KRN",9.8,"NM",10,0)
PSBAPCLN^^1^
"BLD",3780,"KRN",9.8,"NM",12,0)
PSBML1^^0^B15288913
"BLD",3780,"KRN",9.8,"NM",13,0)
PSBVT1^^0^B1122204
"BLD",3780,"KRN",9.8,"NM",14,0)
PSBMLEN^^0^B68539954
"BLD",3780,"KRN",9.8,"NM",15,0)
PSBODL^^0^B82757475
"BLD",3780,"KRN",9.8,"NM",16,0)
PSBODL1^^0^B24735550
"BLD",3780,"KRN",9.8,"NM",17,0)
PSBOWA^^0^B46636390
"BLD",3780,"KRN",9.8,"NM",18,0)
PSBVDLPB^^0^B68311512
"BLD",3780,"KRN",9.8,"NM",19,0)
PSBVDLUD^^0^B66977906
"BLD",3780,"KRN",9.8,"NM","B","PSBAPCLN",10)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBCLEAN",9)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBML1",12)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBMLEN",14)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBODL",15)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBODL1",16)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBOMH",3)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBOMH1",4)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBOMH2",5)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBOML",6)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBOWA",17)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBVDLPB",18)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBVDLU1",7)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBVDLUD",19)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBVT",8)
 
"BLD",3780,"KRN",9.8,"NM","B","PSBVT1",13)
 
"BLD",3780,"KRN",19,0)
19
"BLD",3780,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3780,"KRN",19.1,0)
19.1
"BLD",3780,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3780,"KRN",101,0)
101
"BLD",3780,"KRN",409.61,0)
409.61
"BLD",3780,"KRN",771,0)
771
"BLD",3780,"KRN",870,0)
870
"BLD",3780,"KRN",8989.51,0)
8989.51
"BLD",3780,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",3780,"KRN",8989.52,0)
8989.52
"BLD",3780,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3780,"KRN",8994,0)
8994
"BLD",3780,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",3780,"KRN","B",.4,.4)
 
"BLD",3780,"KRN","B",.401,.401)
 
"BLD",3780,"KRN","B",.402,.402)
 
"BLD",3780,"KRN","B",.403,.403)
 
"BLD",3780,"KRN","B",.5,.5)
 
"BLD",3780,"KRN","B",.84,.84)
 
"BLD",3780,"KRN","B",3.6,3.6)
 
"BLD",3780,"KRN","B",3.8,3.8)
 
"BLD",3780,"KRN","B",9.2,9.2)
 
"BLD",3780,"KRN","B",9.8,9.8)
 
"BLD",3780,"KRN","B",19,19)
 
"BLD",3780,"KRN","B",19.1,19.1)
 
"BLD",3780,"KRN","B",101,101)
 
"BLD",3780,"KRN","B",409.61,409.61)
 
"BLD",3780,"KRN","B",771,771)
 
"BLD",3780,"KRN","B",870,870)
 
"BLD",3780,"KRN","B",8989.51,8989.51)
 
"BLD",3780,"KRN","B",8989.52,8989.52)
 
"BLD",3780,"KRN","B",8994,8994)
 
"BLD",3780,"QUES",0)
^9.62^^
"BLD",3780,"REQB",0)
^9.611^10^2
"BLD",3780,"REQB",9,0)
PSB*2.0*24^2
"BLD",3780,"REQB",10,0)
PSB*2.0*25^2
"BLD",3780,"REQB","B","PSB*2.0*24",9)
 
"BLD",3780,"REQB","B","PSB*2.0*25",10)
 
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
27^3031125^11874
"PKG",536,22,1,"PAH",1,1,0)
^^86^86^3031125
"PKG",536,22,1,"PAH",1,1,1,0)
1.  Problem: NOIS ISB-0503-30379
"PKG",536,22,1,"PAH",1,1,2,0)
    The Medication Administration History [PSBO MH] option 
"PKG",536,22,1,"PAH",1,1,3,0)
    and the Medication Administration Log [PSBO ML] option displays
"PKG",536,22,1,"PAH",1,1,4,0)
    the Pro Re Nata (PRN) Effectiveness reasons on one continuous 
"PKG",536,22,1,"PAH",1,1,5,0)
    sentence rather than wrapping the information to several lines for
"PKG",536,22,1,"PAH",1,1,6,0)
    viewing.
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,9,0)
    option and the Medication Administration Log [PSBO ML] 
"PKG",536,22,1,"PAH",1,1,10,0)
    option display the PRN Effectiveness reasons using word wrap.
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
2   Problem: NOIS ISB-0503-31838
"PKG",536,22,1,"PAH",1,1,13,0)
    A medication order with a Day-of-the-Week schedule, will use
"PKG",536,22,1,"PAH",1,1,14,0)
    the frequency from Inpatient Medication, and incorrectly display the  
"PKG",536,22,1,"PAH",1,1,15,0)
    data on the Graphical User Interface (GUI) Bar Code Medication 
"PKG",536,22,1,"PAH",1,1,16,0)
    Administration (BCMA) Virtual Due List (VDL) as being due everyday.
"PKG",536,22,1,"PAH",1,1,17,0)
    
"PKG",536,22,1,"PAH",1,1,18,0)
    Corrective Action: A medication order with a Day-of-the-Week 
"PKG",536,22,1,"PAH",1,1,19,0)
    schedule correctly displays on the GUI BCMA VDL on the day scheduled.
"PKG",536,22,1,"PAH",1,1,20,0)
 
"PKG",536,22,1,"PAH",1,1,21,0)
3.  Problem: NOIS LIT-0303-72207 
"PKG",536,22,1,"PAH",1,1,22,0)
    The Medication Administration History [PSBO MH] option will not 
"PKG",536,22,1,"PAH",1,1,23,0)
    display medication orders with an odd schedule, which include
"PKG",536,22,1,"PAH",1,1,24,0)
    administration times.
"PKG",536,22,1,"PAH",1,1,25,0)
 
"PKG",536,22,1,"PAH",1,1,26,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,27,0)
    option displays odd schedules with administration times, along with
"PKG",536,22,1,"PAH",1,1,28,0)
    the following message, "NOTE - ODD SCHEDULE NO LONGER ALLOWS 
"PKG",536,22,1,"PAH",1,1,29,0)
    ADMIN TIMES." 
"PKG",536,22,1,"PAH",1,1,30,0)
 
"PKG",536,22,1,"PAH",1,1,31,0)
4.  Problem: NOIS ISB-1102-30781 
"PKG",536,22,1,"PAH",1,1,32,0)
    The Medication Administration History [PSBO MH] option and the 
"PKG",536,22,1,"PAH",1,1,33,0)
    Medication History Report are not accessible to the user when
"PKG",536,22,1,"PAH",1,1,34,0)
    a medication is not due. 
"PKG",536,22,1,"PAH",1,1,35,0)
 
"PKG",536,22,1,"PAH",1,1,36,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,37,0)
    Option and the Medication History report displays three asterisks 
"PKG",536,22,1,"PAH",1,1,38,0)
    ("***") in the Date column when a medication is not due.
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
5.  Problem: NOIS AMA-0403-70477 
"PKG",536,22,1,"PAH",1,1,41,0)
    The Patient Due List Report and the Ward Administration Time Report 
"PKG",536,22,1,"PAH",1,1,42,0)
    will not display a "due" medication, on the correct day, for 
"PKG",536,22,1,"PAH",1,1,43,0)
    schedules with frequencies greater than 24 hours, (i.e.,Q36).
"PKG",536,22,1,"PAH",1,1,44,0)
    
"PKG",536,22,1,"PAH",1,1,45,0)
    Corrective Action: The Patient Due List Report and the Ward 
"PKG",536,22,1,"PAH",1,1,46,0)
    Administration Time Report display "due" medication, on the correct
"PKG",536,22,1,"PAH",1,1,47,0)
    day, for schedules with a frequency greater then 24 hours.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
6.  Problem: NOIS MAD-0303-40194 
"PKG",536,22,1,"PAH",1,1,50,0)
    The Medication Administration Log [PSBO ML] option, Medication Log 
"PKG",536,22,1,"PAH",1,1,51,0)
    Report displays the medication as "GIVEN" with the incorrect dosage 
"PKG",536,22,1,"PAH",1,1,52,0)
    value, after the medication status was marked as "Not Given" on the
"PKG",536,22,1,"PAH",1,1,53,0)
    VDL.
"PKG",536,22,1,"PAH",1,1,54,0)
 
"PKG",536,22,1,"PAH",1,1,55,0)
    Corrective Action: The Medication Administration Log [PSBO ML] option
"PKG",536,22,1,"PAH",1,1,56,0)
    and the Medication Log Report display the medications administration  
"PKG",536,22,1,"PAH",1,1,57,0)
    units of zero when the medication is set to "NOT GIVEN" on the VDL.
"PKG",536,22,1,"PAH",1,1,58,0)
 
"PKG",536,22,1,"PAH",1,1,59,0)
7.  Problem: NOIS ISB-0703-30482 
"PKG",536,22,1,"PAH",1,1,60,0)
    The Medication Administration History [PSBO MH] option,
"PKG",536,22,1,"PAH",1,1,61,0)
    Medication History Report, will display the word "HOLD" in the Date 
"PKG",536,22,1,"PAH",1,1,62,0)
    column, for all days on the report, even after the medication is 
"PKG",536,22,1,"PAH",1,1,63,0)
    taken Off Hold.
"PKG",536,22,1,"PAH",1,1,64,0)
 
"PKG",536,22,1,"PAH",1,1,65,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,66,0)
    option, Medication History Report, displays "HOLD" in the Date column 
"PKG",536,22,1,"PAH",1,1,67,0)
    on the days that the medication was placed On Hold, through the end 
"PKG",536,22,1,"PAH",1,1,68,0)
    date of the report. When the medication is taken Off Hold, the word 
"PKG",536,22,1,"PAH",1,1,69,0)
    "HOLD" Appears on the Report from the On Hold date to the Off Hold 
"PKG",536,22,1,"PAH",1,1,70,0)
    date.
"PKG",536,22,1,"PAH",1,1,71,0)
 
"PKG",536,22,1,"PAH",1,1,72,0)
8.  Problem: NOIS ISB-0703-30482
"PKG",536,22,1,"PAH",1,1,73,0)
    The Medication Administration History [PSBO MH] option incorrectly 
"PKG",536,22,1,"PAH",1,1,74,0)
    displays orders with a Schedule Type of Continuous, with a Schedule in
"PKG",536,22,1,"PAH",1,1,75,0)
    the format of administration times (i.e. Schedule = 1200-1400) but
"PKG",536,22,1,"PAH",1,1,76,0)
    where the Admin times have been deleted. Continuous schedules with
"PKG",536,22,1,"PAH",1,1,77,0)
    valid admin times that are not Day-of-the-Week Schedules but have a
"PKG",536,22,1,"PAH",1,1,78,0)
    NULL frequency are also incorrectly displayed.
"PKG",536,22,1,"PAH",1,1,79,0)
 
"PKG",536,22,1,"PAH",1,1,80,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,81,0)
    option will not display orders that meet the above criteria.
"PKG",536,22,1,"PAH",1,1,82,0)
    
"PKG",536,22,1,"PAH",1,1,83,0)
9.  Enhancement: E3R NO.15232
"PKG",536,22,1,"PAH",1,1,84,0)
    The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,85,0)
    option and the Medication History report displays the date as well 
"PKG",536,22,1,"PAH",1,1,86,0)
    as the time the order was started on the report.
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
16
"RTN","PSBAPCLN")
1^10
"RTN","PSBCLEAN")
1^9
"RTN","PSBML1")
0^12^B15288913
"RTN","PSBML1",1,0)
PSBML1 ;BIRMINGHAM/VRN-BCMA API TO IPM FOR EXPIRING ONE-TIME ORDERS ;May 2002
"RTN","PSBML1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**27**;May 2002
"RTN","PSBML1",3,0)
 ;
"RTN","PSBML1",4,0)
 ; Reference/IA
"RTN","PSBML1",5,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML1",6,0)
 ; ENE^PSJBCMA4/3416
"RTN","PSBML1",7,0)
 ;
"RTN","PSBML1",8,0)
EXPIRE ;
"RTN","PSBML1",9,0)
 S PSBFLAG=0,(X,Y)=""
"RTN","PSBML1",10,0)
 F  S X=$O(^PSB(53.79,"AOIP",PSBREC(0),PSBREC(4),X),-1) Q:X=""  D
"RTN","PSBML1",11,0)
 .F  S Y=$O(^PSB(53.79,"AOIP",PSBREC(0),PSBREC(4),X,Y),-1) Q:'Y  D
"RTN","PSBML1",12,0)
 ..I $D(^PSB(53.79,Y,.3)),$G(^PSB(53.79,Y,.3,1,0))["Manual" S PSBFLAG=1
"RTN","PSBML1",13,0)
 ..D:('PSBFLAG)&($P(^PSB(53.79,Y,0),U,9)="G")
"RTN","PSBML1",14,0)
 ...D ENE^PSJBCMA4(PSBREC(0),PSBREC(1)) S (X,Y)=0
"RTN","PSBML1",15,0)
 Q
"RTN","PSBML1",16,0)
 ;
"RTN","PSBML1",17,0)
COMMENT ;
"RTN","PSBML1",18,0)
 S PSBIEN="+1,"_PSBIEN_","
"RTN","PSBML1",19,0)
 D VAL^PSBML(53.793,PSBIEN,.01,PSBREC(0))
"RTN","PSBML1",20,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML1",21,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML1",22,0)
 D FILEIT^PSBML
"RTN","PSBML1",23,0)
 Q
"RTN","PSBML1",24,0)
 ;
"RTN","PSBML1",25,0)
PRN ;
"RTN","PSBML1",26,0)
 S PSBIEN=PSBIEN_","
"RTN","PSBML1",27,0)
 D VAL^PSBML(53.79,PSBIEN,.22,PSBREC(0))
"RTN","PSBML1",28,0)
 D FILEIT^PSBML
"RTN","PSBML1",29,0)
 Q
"RTN","PSBML1",30,0)
UPDATE ;
"RTN","PSBML1",31,0)
 S PSBIEN=PSBIEN_","
"RTN","PSBML1",32,0)
 I "^G^N^H^R^RM^S^C^I^"[U_PSBREC(0)_U D
"RTN","PSBML1",33,0)
 .D VAL^PSBML(53.79,PSBIEN,.06,PSBNOW)
"RTN","PSBML1",34,0)
 .D VAL^PSBML(53.79,PSBIEN,.07,"`"_DUZ)
"RTN","PSBML1",35,0)
 .D VAL^PSBML(53.79,PSBIEN,.09,PSBREC(0))
"RTN","PSBML1",36,0)
 .I $D(PSBREC(3)),PSBREC(3)]"" D VAL^PSBML(53.79,PSBIEN,.26,PSBREC(3))
"RTN","PSBML1",37,0)
 D:PSBREC(1)]""
"RTN","PSBML1",38,0)
 .S:PSBREC(0)="N" PSBREC(1)="Not Given: "_PSBREC(1)
"RTN","PSBML1",39,0)
 .S:PSBREC(0)="H" PSBREC(1)="Held: "_PSBREC(1)
"RTN","PSBML1",40,0)
 .S:PSBREC(0)="R" PSBREC(1)="Refused: "_PSBREC(1)
"RTN","PSBML1",41,0)
 .S:PSBREC(0)="RM" PSBREC(1)="Removed: "_PSBREC(1)
"RTN","PSBML1",42,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.01,PSBREC(1))
"RTN","PSBML1",43,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.02,"`"_DUZ)
"RTN","PSBML1",44,0)
 .D VAL^PSBML(53.793,"+2,"_PSBIEN,.03,PSBNOW)
"RTN","PSBML1",45,0)
 ;If set to not given then set dose given to 0
"RTN","PSBML1",46,0)
 I PSBREC(0)="N" D
"RTN","PSBML1",47,0)
 .S $P(^PSB(53.79,$P(PSBIEN,","),.5,1,0),"^",3)="0"
"RTN","PSBML1",48,0)
 I $G(PSBREC(2))]"" D VAL^PSBML(53.79,PSBIEN,.16,PSBREC(2))
"RTN","PSBML1",49,0)
 S PSBOLDUZ=$P(^PSB(53.79,+PSBIEN,0),U,7),PSBOLSTS=$P(^PSB(53.79,+PSBIEN,0),U,9)
"RTN","PSBML1",50,0)
 I $G(PSBREC(4))]"" D  ; DD/SOL/ADD
"RTN","PSBML1",51,0)
 .I PSBREC(0)="G"!(PSBREC(0)="I")!(PSBREC(0)="H")!(PSBREC(0)="R")!(PSBREC(0)="M") D  ; Only apply if given or infusing
"RTN","PSBML1",52,0)
 ..K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML1",53,0)
 ..F PSBCNT=4:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML1",54,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML1",55,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML1",56,0)
 ...Q:'PSBDD
"RTN","PSBML1",57,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML1",58,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML1",59,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML1",60,0)
 ...D VAL^PSBML(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML1",61,0)
 ...D:Y="DD" VAL^PSBML(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML1",62,0)
 D FILEIT^PSBML
"RTN","PSBML1",63,0)
 ; add audit for change of status
"RTN","PSBML1",64,0)
 ; tell pharmacy if change of status on pharmacy generated UID
"RTN","PSBML1",65,0)
 I $P(RESULTS(0),U,1)=1 D
"RTN","PSBML1",66,0)
 .S PSBUID=$P(^PSB(53.79,+PSBIEN,0),U,10) I PSBUID]"",PSBUID'["WS" D
"RTN","PSBML1",67,0)
 ..S PSBON=$P(^PSB(53.79,+PSBIEN,.1),U,1)
"RTN","PSBML1",68,0)
 ..S PSBDFN=$P(^PSB(53.79,+PSBIEN,0),U,1)
"RTN","PSBML1",69,0)
 ..I PSBREC(0)="N" S PSBREC(0)="" D
"RTN","PSBML1",70,0)
 ...M PSBAR=^PSB(53.79,+PSBIEN,.9)
"RTN","PSBML1",71,0)
 ...S (PSBDN,X)="" F  S X=$O(PSBAR(X),-1) Q:X=0!(PSBDN=1)  D
"RTN","PSBML1",72,0)
 ....I PSBAR(X,0)["ACTION STATUS",PSBAR(X,0)["deleted",PSBAR(X,0)'["GIVEN" D
"RTN","PSBML1",73,0)
 .....S PSBTS=$P($P(PSBAR(X,0),"'",2),"'",1)
"RTN","PSBML1",74,0)
 .....S PSBREC(0)=$S(PSBTS="HELD":"H",PSBTS="REFUSED":"R",PSBTS="REMOVED":"RM",PSBTS="MISSING":"M",1:""),PSBDN=1
"RTN","PSBML1",75,0)
 ..I PSBREC(0)="" D VAL^PSBML(53.79,PSBIEN,.26,"") D CLEAN^DILF,UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML1",76,0)
 ..D EN^PSJBCMA3(PSBDFN,+PSBON,PSBUID,PSBREC(0),PSBNOW)
"RTN","PSBML1",77,0)
 D:($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="N")
"RTN","PSBML1",78,0)
 .S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I")
"RTN","PSBML1",79,0)
 .D ENR^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML1",80,0)
 D:($$GET1^DIQ(53.79,+PSBIEN,.12,"I")="O")&($$GET1^DIQ(53.79,+PSBIEN,.09,"I")="G")
"RTN","PSBML1",81,0)
 .S PSBDFN=$$GET1^DIQ(53.79,+PSBIEN,.01,"I")
"RTN","PSBML1",82,0)
 .D ENE^PSJBCMA4(PSBDFN,$$GET1^DIQ(53.79,+PSBIEN,.11))
"RTN","PSBML1",83,0)
 Q
"RTN","PSBMLEN")
0^14^B68539954
"RTN","PSBMLEN",1,0)
PSBMLEN ;BIRMINGHAM/EFC-BCMA MEDICATION LOG FUNCTIONS ;May 2002
"RTN","PSBMLEN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6,25,27**;May 2002
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
 ..S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
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
 I $G(PSBSTUS)="RM","^RM^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Status of Removed cannot be changed.") Q
"RTN","PSBMLEN",184,0)
 I $G(PSBREC(7))'="Entry created with 'Manual Medication Entry' option." D  Q
"RTN","PSBMLEN",185,0)
 .I ($D(^PSB(53.79,DA,.5,1,0))),($P($G(^PSB(53.79,DA,.5,1,0)),U,4)="PATCH") D  Q
"RTN","PSBMLEN",186,0)
 ..I "^G^N^H^R^RM^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Not Given, Held, Refused and Removed.")
"RTN","PSBMLEN",187,0)
 .I "^G^N^H^R^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Not Given, Held, and Refused.")
"RTN","PSBMLEN",188,0)
 I "^G^H^R^"'[("^"_X_"^") W $C(7) S DDSERROR=1 D HLP^DDSUTL("Allowed status codes are Given, Held, and Refused.") Q
"RTN","PSBMLEN",189,0)
 ;
"RTN","PSBODL")
0^15^B82757475
"RTN","PSBODL",1,0)
PSBODL ;BIRMINGHAM/EFC-DUE LIST ;May 2002
"RTN","PSBODL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,26,28,33,27**;May 2002 
"RTN","PSBODL",3,0)
 ;
"RTN","PSBODL",4,0)
 ; Reference/IA
"RTN","PSBODL",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBODL",6,0)
 ;
"RTN","PSBODL",7,0)
EN ; Print DL
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
PRINT(DFN) ;P ^TMP($J.
"RTN","PSBODL",29,0)
 ; Mult calls I all wds
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
 .Q:PSBTYPE=""!(PSBTYPE="P")  ; No Pend this ver
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
 .Q:PSBOSP<PSBOSTRT  ;
"RTN","PSBODL",73,0)
 .Q:(PSBOSP<PSBOSTRT!(PSBOST>PSBOSTOP))&(PSBSCHT'="O")
"RTN","PSBODL",74,0)
 .S X=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBODL",75,0)
 .; strt DT > DL Stp DT + adm b
"RTN","PSBODL",76,0)
 .Q:PSBSCHT="O"&(PSBOST>$$FMADD^XLFDT(PSBOSTOP,"","",+X))
"RTN","PSBODL",77,0)
 .S (PSBYES,PSBODD,PSBDAYB,PSBSCBR)=0
"RTN","PSBODL",78,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1,PSBDAYB=1
"RTN","PSBODL",79,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBSCBR=1
"RTN","PSBODL",80,0)
 .I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" D  Q
"RTN","PSBODL",81,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBODL",82,0)
 .I PSBSCHT="OC" S PSBYES=1
"RTN","PSBODL",83,0)
 .I PSBSCHT="P" S PSBYES=1
"RTN","PSBODL",84,0)
 .I "PCS"'[PSBIVT S PSBYES=1
"RTN","PSBODL",85,0)
 .I PSBIVT["S",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",86,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",87,0)
 .I PSBIVT["C",PSBCHEMT="A" S PSBYES=1
"RTN","PSBODL",88,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL",89,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBODL",90,0)
 .I PSBSCHT="P" S PSBFREQ=1440
"RTN","PSBODL",91,0)
 .I PSBSCHT="O" S PSBFREQ=1440
"RTN","PSBODL",92,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBODL",93,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",94,0)
 .S PSBVALB=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBODL",95,0)
 .I 'PSBDAYB,'PSBSCBR,PSBSCHT="C",PSBVALB="1",PSBADST'="",PSBFREQ<1 D  Q   ;B
"RTN","PSBODL",96,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",97,0)
 .I +PSBFREQ>0 D
"RTN","PSBODL",98,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL",99,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBODL",100,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBODL",101,0)
 .I PSBADST'="" D
"RTN","PSBODL",102,0)
 ..F PSBY=1:1:$L(PSBADST,"-")  D
"RTN","PSBODL",103,0)
 ...;Inv ADM
"RTN","PSBODL",104,0)
 ...D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBODL",105,0)
 ....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBODL",106,0)
 .I PSBSCHT="C",PSBOTYP="U" Q:'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ,)
"RTN","PSBODL",107,0)
 .I PSBSCHT="C",$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR),'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ) Q
"RTN","PSBODL",108,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBODL",109,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",110,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",111,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",112,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",113,0)
 .S PSBRMN=1
"RTN","PSBODL",114,0)
 .I PSBSCHT="O",PSBOST'=PSBOSP,PSBOSP<PSBOSTRT S PSBRMN=0
"RTN","PSBODL",115,0)
 .Q:'PSBRMN
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
 .S PSBLGDT="",X=""
"RTN","PSBODL",122,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X),-1) Q:'X  D  Q:PSBLGDT
"RTN","PSBODL",123,0)
 ..S PSBIEN=""
"RTN","PSBODL",124,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X,PSBIEN),-1) Q:PSBIEN=""  D  Q:PSBLGDT
"RTN","PSBODL",125,0)
 ...S:$P($G(^PSB(53.79,PSBIEN,0)),U,9)="G" PSBLGDT=X
"RTN","PSBODL",126,0)
 .S PSBADMIN="" K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBODL",127,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL",128,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL",129,0)
 ..D:PSBX=""
"RTN","PSBODL",130,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",131,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",132,0)
 ...I PSBIVT="S",PSBISYR'=1 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",133,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",134,0)
 ..I ((PSBIVT="S")!(PSBIVT="C")),(PSBISYR=1) S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",135,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",136,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL",137,0)
 ..I PSBIVT="P" S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",138,0)
 ..I PSBX="" D
"RTN","PSBODL",139,0)
 ...S:($G(PSBFREQ)>29)!(PSBFREQ="D") PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL",140,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL",141,0)
 ..D:PSBX'=""
"RTN","PSBODL",142,0)
 ...F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL",143,0)
 ....F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL",144,0)
 .....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL",145,0)
 .....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)
"RTN","PSBODL",146,0)
 .....D VAL^PSBMLVAL(.PSBZ,DFN,PSBON,PSBOTYP,PSBAT)
"RTN","PSBODL",147,0)
 .....D:(+PSBZ(0)<0)&(PSBCNT=1)
"RTN","PSBODL",148,0)
 ......S ^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE,PSBAT)=""
"RTN","PSBODL",149,0)
 .....Q:+PSBZ(0)<0
"RTN","PSBODL",150,0)
 .....S PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL",151,0)
 ..I +$G(PSBFREQ)>0,$G(PSBFREQ)<30,PSBADMIN'="0000" S PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL",152,0)
 .D:$Y>(IOSL-(12+($L(PSBADMIN)/27)))
"RTN","PSBODL",153,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL",154,0)
 ..W $$FTR()
"RTN","PSBODL",155,0)
 ..W $$HDR()
"RTN","PSBODL",156,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL",157,0)
 .E  S PSBSM=""
"RTN","PSBODL",158,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL",159,0)
 .S X="",Y=0
"RTN","PSBODL",160,0)
 .W $$WRAP(14,34,PSBMED)
"RTN","PSBODL",161,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL",162,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL",163,0)
 .W ?78,PSBMRAB
"RTN","PSBODL",164,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL",165,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL",166,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL",167,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL",168,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL",169,0)
 .W ?120
"RTN","PSBODL",170,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL",171,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL",172,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL",173,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL",174,0)
 .W IOINHI
"RTN","PSBODL",175,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL",176,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL",177,0)
 ..W !?14,"*"
"RTN","PSBODL",178,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL",179,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL",180,0)
 ..W !?14,"*"
"RTN","PSBODL",181,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL",182,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL",183,0)
 ..W !?14,"*"
"RTN","PSBODL",184,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL",185,0)
 .W IOINORM ; Hlight Off
"RTN","PSBODL",186,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL",187,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL",188,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL",189,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL",190,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",191,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",192,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL",193,0)
 S PSBORD=$O(^TMP("PSBO",$J,DFN,""),-1)
"RTN","PSBODL",194,0)
 I $P(PSBRPT(.4),U,1),$D(^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE)) D EN^PSBODL1
"RTN","PSBODL",195,0)
 Q
"RTN","PSBODL",196,0)
 ;
"RTN","PSBODL",197,0)
WRAP(X,Y,Z) ;
"RTN","PSBODL",198,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL",199,0)
 .W:$X>X !
"RTN","PSBODL",200,0)
 .W:$X<X ?X
"RTN","PSBODL",201,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL",202,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL",203,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL",204,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL",205,0)
 .S Z=$E(Z,PSB+1,255)
"RTN","PSBODL",206,0)
 Q ""
"RTN","PSBODL",207,0)
 ;
"RTN","PSBODL",208,0)
FTR() ;
"RTN","PSBODL",209,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL",210,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL",211,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL",212,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL",213,0)
 Q ""
"RTN","PSBODL",214,0)
 ;
"RTN","PSBODL",215,0)
HDR() ;
"RTN","PSBODL",216,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL",217,0)
 W !,"Self",?85,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL",218,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL",219,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL",220,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",221,0)
 Q ""
"RTN","PSBODL",222,0)
 ;
"RTN","PSBODL",223,0)
BLANKS() ;
"RTN","PSBODL",224,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL",225,0)
 W !
"RTN","PSBODL",226,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL",227,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL",228,0)
 .W $$FTR(),$$HDR() ; New page - no room for blanks
"RTN","PSBODL",229,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL",230,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL",231,0)
 F X=1:1:4 D
"RTN","PSBODL",232,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",233,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL",234,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL",235,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL",236,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL",237,0)
 .W !?20,"Spec"
"RTN","PSBODL",238,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL",239,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL",240,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL",241,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",242,0)
 Q ""
"RTN","PSBODL",243,0)
 ;
"RTN","PSBODL1")
0^16^B24735550
"RTN","PSBODL1",1,0)
PSBODL1 ;BIRMINGHAM/VRN-DUE LIST ;May 2002
"RTN","PSBODL1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,27**;May 2002 
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
 ..S PSBADMIN=""
"RTN","PSBODL1",35,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL1",36,0)
 ...F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL1",37,0)
 ....Q:($P(PSBX,"-",PSBY)'?2N)&($P(PSBX,"-",PSBY)'?4N)
"RTN","PSBODL1",38,0)
 ....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL1",39,0)
 ....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Report Window
"RTN","PSBODL1",40,0)
 ....D VAL^PSBMLVAL(.PSBZ,DFN,PSBONX,PSBTYPE,PSBAT)
"RTN","PSBODL1",41,0)
 ....S:$G(PSBFREQ)>29 PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL1",42,0)
 ....S:$G(PSBFREQ)<30 PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL1",43,0)
 .D:$Y>(IOSL-12)
"RTN","PSBODL1",44,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL1",45,0)
 ..W $$FTR()
"RTN","PSBODL1",46,0)
 ..W $$HDR()
"RTN","PSBODL1",47,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL1",48,0)
 .E  S PSBSM=""
"RTN","PSBODL1",49,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL1",50,0)
 .S X="",Y=0
"RTN","PSBODL1",51,0)
 .W $$WRAP(14,34,PSBOITX)
"RTN","PSBODL1",52,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL1",53,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",54,0)
 .W ?78,PSBMRAB
"RTN","PSBODL1",55,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL1",56,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL1",57,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL1",58,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL1",59,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL1",60,0)
 .W ?120
"RTN","PSBODL1",61,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL1",62,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL1",63,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL1",64,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL1",65,0)
 .W IOINHI  ; To Highlight the Dispense Drugs...
"RTN","PSBODL1",66,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL1",67,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL1",68,0)
 ..W !?14,"*"
"RTN","PSBODL1",69,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL1",70,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL1",71,0)
 ..W !?14,"*"
"RTN","PSBODL1",72,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL1",73,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL1",74,0)
 ..W !?14,"*"
"RTN","PSBODL1",75,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL1",76,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL1",77,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL1",78,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",79,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL1",80,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL1",81,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",82,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL1",83,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL1",84,0)
 Q
"RTN","PSBODL1",85,0)
 ;
"RTN","PSBODL1",86,0)
WRAP(X,Y,Z) ; Quick text wrap
"RTN","PSBODL1",87,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL1",88,0)
 .W:$X>X !
"RTN","PSBODL1",89,0)
 .W:$X<X ?X
"RTN","PSBODL1",90,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL1",91,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL1",92,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL1",93,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL1",94,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBODL1",95,0)
 Q ""
"RTN","PSBODL1",96,0)
 ;
"RTN","PSBODL1",97,0)
FTR() ; [Extrinsic] Page footer
"RTN","PSBODL1",98,0)
 ;
"RTN","PSBODL1",99,0)
 ; Sub Module Description:
"RTN","PSBODL1",100,0)
 ; (No Description Available)
"RTN","PSBODL1",101,0)
 ;
"RTN","PSBODL1",102,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL1",103,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL1",104,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL1",105,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL1",106,0)
 Q ""
"RTN","PSBODL1",107,0)
 ;
"RTN","PSBODL1",108,0)
HDR() ; Page Header
"RTN","PSBODL1",109,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL1",110,0)
 W !
"RTN","PSBODL1",111,0)
 W !
"RTN","PSBODL1",112,0)
 W !,?(IOM-28\2),"*****   FUTURE ORDERS   *****"
"RTN","PSBODL1",113,0)
 W !
"RTN","PSBODL1",114,0)
 W !,"Self",?85,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL1",115,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL1",116,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL1",117,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",118,0)
 Q ""
"RTN","PSBODL1",119,0)
 ;
"RTN","PSBODL1",120,0)
BLANKS() ; [Extrinsic] Print blanks at end of printout for changes
"RTN","PSBODL1",121,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL1",122,0)
 W !
"RTN","PSBODL1",123,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL1",124,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL1",125,0)
 .W $$FTR(),$$HDR() ; Not enough space for the blanks here - new page
"RTN","PSBODL1",126,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL1",127,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL1",128,0)
 F X=1:1:4 D
"RTN","PSBODL1",129,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",130,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL1",131,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL1",132,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL1",133,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL1",134,0)
 .W !?20,"Spec"
"RTN","PSBODL1",135,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL1",136,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL1",137,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL1",138,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",139,0)
 Q ""
"RTN","PSBODL1",140,0)
 ;
"RTN","PSBOMH")
0^3^B86699146
"RTN","PSBOMH",1,0)
PSBOMH ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,19,27**;May 2002
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
EN1 ; Expects DFN,STRT,STOP
"RTN","PSBOMH",21,0)
 N PSBGBL,PSBHDR,PSBX,PSBFLAG
"RTN","PSBOMH",22,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMH",23,0)
 S PSBEVDT=PSBSTRT
"RTN","PSBOMH",24,0)
 D EN^PSJBCMA(DFN,PSBSTRT)
"RTN","PSBOMH",25,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q  ; No Ord
"RTN","PSBOMH",26,0)
 .D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****"
"RTN","PSBOMH",27,0)
 S PSBX=""
"RTN","PSBOMH",28,0)
 F  S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:PSBX=""  D
"RTN","PSBOMH",29,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,0),U,3)?.N1"P"  ; No Pnd
"RTN","PSBOMH",30,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,1),U,5)<PSBSTRT!($P(^TMP("PSJ",$J,PSBX,1),U,4)>PSBSTOP)  ;display orders that are active within the dates of the report
"RTN","PSBOMH",31,0)
 .S X=$P(^TMP("PSJ",$J,PSBX,1),U,2)
"RTN","PSBOMH",32,0)
 .S ^TMP("PSB",$J,"ORDERS",$P(^TMP("PSJ",$J,PSBX,0),U,3))=X
"RTN","PSBOMH",33,0)
 I '$D(^TMP("PSB",$J,"ORDERS")) D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****" Q    ; No Orders
"RTN","PSBOMH",34,0)
 S PSBMHND="PSBOMH"
"RTN","PSBOMH",35,0)
 ; Act on Orders
"RTN","PSBOMH",36,0)
 S PSBX="" F  S PSBX=$O(^TMP("PSB",$J,"ORDERS",PSBX)) Q:PSBX=""  S PSBTYPE=^(PSBX) D
"RTN","PSBOMH",37,0)
 .S:PSBTYPE'="C" PSBTYPE="P"
"RTN","PSBOMH",38,0)
 .D CLEAN^PSBVT
"RTN","PSBOMH",39,0)
 .D PSJ1^PSBVT(DFN,PSBX)
"RTN","PSBOMH",40,0)
 .S PSBCNTST=((PSBEVDT-1)\1)  ;S
"RTN","PSBOMH",41,0)
 .S PSBXSTOP=((PSBSTOP+1)\1)  ;ST
"RTN","PSBOMH",42,0)
 .S PSBVALB=""
"RTN","PSBOMH",43,0)
 .S PSBVALB=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBOMH",44,0)
 .S PSBZ=""  ;rst
"RTN","PSBOMH",45,0)
 .S PSBNCT=PSBXSTOP-PSBCNTST
"RTN","PSBOMH",46,0)
 .F PSBZ=1:1:PSBNCT S PSBCNTST=PSBCNTST+1 D
"RTN","PSBOMH",47,0)
 ..I (PSBX["V")!(PSBX'["V")  D
"RTN","PSBOMH",48,0)
 ...I PSBCNTST'>(PSBOST\1) D
"RTN","PSBOMH",49,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",50,0)
 ...I PSBCNTST=(PSBOST\1)!($G(^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST))) D
"RTN","PSBOMH",51,0)
 ....K ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)
"RTN","PSBOMH",52,0)
 ...I PSBCNTST>(PSBOSP\1) D
"RTN","PSBOMH",53,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",54,0)
 ...I PSBCNTST=(PSBOSP\1)&($G(^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST))) D
"RTN","PSBOMH",55,0)
 ....K ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)
"RTN","PSBOMH",56,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",57,0)
 ..S PSBDODD=""
"RTN","PSBOMH",58,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBDODD=1
"RTN","PSBOMH",59,0)
 ..I (PSBX'["V")!(PSBVALB="1") D
"RTN","PSBOMH",60,0)
 ...I (PSBDODD="1")&(PSBADST'="") S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",61,0)
 ..I (PSBX'["V")!(PSBVALB="1") D
"RTN","PSBOMH",62,0)
 ...D:'$$OKAY^PSBVDLU1(PSBOST,PSBCNTST,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)
"RTN","PSBOMH",63,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""  ;W t TMP
"RTN","PSBOMH",64,0)
 .S (PSBYES,PSBODD,PSBFLAG,PSBYTFN,PSBDAYN)=0
"RTN","PSBOMH",65,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1,PSBDAYN=1
"RTN","PSBOMH",66,0)
 .I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" Q 
"RTN","PSBOMH",67,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTFN=1
"RTN","PSBOMH",68,0)
 .I (PSBFREQ="O")!(PSBTYPE="P") S PSBYES=1
"RTN","PSBOMH",69,0)
 .I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOMH",70,0)
 .I PSBX["V" D
"RTN","PSBOMH",71,0)
 ..I PSBODD,PSBADST'="",PSBVALB'="1" Q
"RTN","PSBOMH",72,0)
 .;Set flg, retr/set admin tim
"RTN","PSBOMH",73,0)
 .S:PSBONX["U" PSBFLAG=1
"RTN","PSBOMH",74,0)
 .I PSBIVT="A" S PSBADST="0000"
"RTN","PSBOMH",75,0)
 .I PSBIVT="H" S PSBADST="0000"
"RTN","PSBOMH",76,0)
 .I PSBIVT="C",PSBCHEMT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",77,0)
 .I PSBIVT="C",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",78,0)
 .I PSBIVT="C",PSBCHEMT="A" S PSBADST="0000"
"RTN","PSBOMH",79,0)
 .I PSBIVT="C",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",80,0)
 .I PSBIVT="P",($G(PSBADST)=0) S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",81,0)
 .I PSBIVT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",82,0)
 .I PSBIVT="S",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",83,0)
 .I PSBIVT="S",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",84,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBOMH",85,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBOMH",86,0)
 .S (PSBEE,PSBZZ)=0
"RTN","PSBOMH",87,0)
 .I (PSBVALB="1")!(PSBX'["V") D  Q:(PSBEE!PSBZZ)=1
"RTN","PSBOMH",88,0)
 ..I PSBSCHT="C",PSBYTFN="1",PSBADST=""  S PSBEE=1
"RTN","PSBOMH",89,0)
 ..I PSBSCHT="C",PSBDAYN'="1",PSBYTFN'="1",PSBADST'="",PSBFREQ<1  S PSBZZ=1
"RTN","PSBOMH",90,0)
 .I 'PSBODD,PSBFLAG,PSBTYPE="C",PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBOMH",91,0)
 .E  I PSBADST'="" K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOMH",92,0)
 .;Calc adm/Freq
"RTN","PSBOMH",93,0)
 .S PSBDT=PSBSTRT
"RTN","PSBOMH",94,0)
 .K PSBO,^UTILITY($J)
"RTN","PSBOMH",95,0)
 .F X=1:1:8 S PSBO(X)=""
"RTN","PSBOMH",96,0)
 .S DIWL=0,DIWR=32,DIWF="C32"
"RTN","PSBOMH",97,0)
 .S X=$P(PSBOSTX," ")_"          "_$P(PSBOSPX," ") D ^DIWP
"RTN","PSBOMH",98,0)
 .S X="@"_$P(PSBOSTX," ",3)_"              @"_$P(PSBOSPX," ",3)_"   " D ^DIWP
"RTN","PSBOMH",99,0)
 .S X="" D ^DIWP
"RTN","PSBOMH",100,0)
 .S X=PSBOITX D ^DIWP
"RTN","PSBOMH",101,0)
 .; DSP DRG,SOL,ADD
"RTN","PSBOMH",102,0)
 .S X=""
"RTN","PSBOMH",103,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBOMH",104,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBDDA(Y),U,3)
"RTN","PSBOMH",105,0)
 .F Y=0:0 S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBOMH",106,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBADA(Y),U,3)_" "_$P(PSBADA(Y),U,4)_$P(PSBADA(Y),U,5)
"RTN","PSBOMH",107,0)
 .F Y=0:0 S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBOMH",108,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBSOLA(Y),U,3)_" "_$P(PSBSOLA(Y),U,4)
"RTN","PSBOMH",109,0)
 .S X=" "_X,DIWF="I2C32" D ^DIWP S DIWF="C32"
"RTN","PSBOMH",110,0)
 .S PSBTXT=" Give: "_PSBDOSE_" "_PSBMRAB_" "_PSBSCH_" "_PSBIFR
"RTN","PSBOMH",111,0)
 .F  S PSBWORD=$P(PSBTXT," ",1),PSBTXT=$P(PSBTXT," ",2,250) D  Q:PSBTXT=""
"RTN","PSBOMH",112,0)
 ..F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",113,0)
 ...S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",114,0)
 ...D ^DIWP
"RTN","PSBOMH",115,0)
 .K ^TMP("PSJ",$J) D EN^PSJBCMA2(DFN,PSBX) I ^TMP("PSJ",$J,0)'=-1 D   ;get activity log
"RTN","PSBOMH",116,0)
 ..S (PSBDISX,PSBHLDX)=0 F I=1:1:$P(^TMP("PSJ",$J,0),U,4) S X=$G(^TMP("PSJ",$J,I,1)) D  ;loop through activities 
"RTN","PSBOMH",117,0)
 ...Q:X["EDITED"!(X["VERIF")  ;
"RTN","PSBOMH",118,0)
 ...S Z=0
"RTN","PSBOMH",119,0)
 ...I X'["OFF HOLD",X'["UNHOLD",X'["REINSTATE" S Z=1 ; inc iv's
"RTN","PSBOMH",120,0)
 ...S PSBHLDX=PSBHLDX+$S(Z>0:1,1:0)
"RTN","PSBOMH",121,0)
 ...S $P(PSBHLD(PSBHLDX),U,$S(Z>0:1,1:11))=^TMP("PSJ",$J,I,1)  ;set up for multiple on hold entries save start & stop as pair if exists 
"RTN","PSBOMH",122,0)
 ..F PSBHLDX=1:1 S X=$G(PSBHLD(PSBHLDX)) Q:'X  D  ;if a hold index - process 
"RTN","PSBOMH",123,0)
 ...S PSBHLDN=$P(PSBHLD(PSBHLDX),U,1),PSBHLDF=$P(PSBHLD(PSBHLDX),U,11)  ;get on hold and off hold and dates and IEN number(for UD orders) of person used to get initials. 
"RTN","PSBOMH",124,0)
 ...Q:PSBHLDN>PSBSTOP  Q:(PSBHLDF<PSBSTRT)&(PSBHLDF'="")  ;quit if the hold before or after the report 
"RTN","PSBOMH",125,0)
 ...F PSBHLDT=PSBSTRT\1:1:PSBSTOP\1 I (PSBHLDT'<(PSBHLDN\1)),(PSBHLDT'>PSBSTOP) D
"RTN","PSBOMH",126,0)
 ....I X["DISCONTINUED" D
"RTN","PSBOMH",127,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)
"RTN","PSBOMH",128,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)=""
"RTN","PSBOMH",129,0)
 ....I (X["HOLD")&((PSBHLDN\1)'>PSBHLDT)&((PSBHLDF'<PSBHLDT)!(PSBHLDF="")) D
"RTN","PSBOMH",130,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""  ;save dates on hold for later display
"RTN","PSBOMH",131,0)
 ....I X["REINSTATE" D
"RTN","PSBOMH",132,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)
"RTN","PSBOMH",133,0)
 .....I PSBOSTS="H" S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""
"RTN","PSBOMH",134,0)
 ...F PSBHLDXP=1:10:$P(PSBHLD(PSBHLDX),U,11)]""+10 D
"RTN","PSBOMH",135,0)
 ....S PSBDESC=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+3),X=$S(PSBDESC["DISCONTINUE":"***",1:"")
"RTN","PSBOMH",136,0)
 ....S X=" "_X_PSBDESC D ^DIWP  ;output activity text 
"RTN","PSBOMH",137,0)
 ....S X="",PSBHLDI=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+4) I PSBHLDI'="" S X=$$GET1^DIQ(200,PSBHLDI,"INITIAL")
"RTN","PSBOMH",138,0)
 ....S:X="" X="99" ;no init present
"RTN","PSBOMH",139,0)
 ....I X'="99" S X=" "_X D ^DIWP   ;get init & store
"RTN","PSBOMH",140,0)
 ....S Y=$P(PSBHLD(PSBHLDX),U,PSBHLDXP) D DD^%DT S X=Y D ^DIWP  ;format hold status date and write 
"RTN","PSBOMH",141,0)
 ..K PSBHLD,PSBHLDF,PSBHLDN,PSBHLDT,PSBHLDX,PSBHLDXP,PSBHLDI,PSBDISX,PSBDISC,PSBDISXP,PSBDISI,PSBDIST,PSBDISN,PSBDESC
"RTN","PSBOMH",142,0)
 .I PSBOTXT]"" D
"RTN","PSBOMH",143,0)
 ..S PSBOTXT=" Spec Inst: "_PSBOTXT
"RTN","PSBOMH",144,0)
 ..F  S PSBWORD=$P(PSBOTXT," ",1),PSBOTXT=$P(PSBOTXT," ",2,250) D  Q:PSBOTXT=""
"RTN","PSBOMH",145,0)
 ...F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",146,0)
 ....S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",147,0)
 ....D ^DIWP
"RTN","PSBOMH",148,0)
 .F X=0:0 S X=$O(^UTILITY($J,"W",0,X)) Q:'X  S PSBO(X)=$G(^(X,0)) D
"RTN","PSBOMH",149,0)
 .S X=$O(PSBO(""),-1) S X=$S(X<8:8,1:X+1)
"RTN","PSBOMH",150,0)
 .S PSBO(X)=" RPH: "_PSBVPHI_"  RN: "_PSBVNI
"RTN","PSBOMH",151,0)
 .S PSBVAL=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBOMH",152,0)
 .I PSBODD="1",PSBADST'="" D
"RTN","PSBOMH",153,0)
 ..I (PSBVAL="1")!(PSBX'["V") D   ;checks iv/pb and u dose
"RTN","PSBOMH",154,0)
 ...S PSB0(X+1)=""
"RTN","PSBOMH",155,0)
 ...S PSBO(X+2)="NOTE - ODD SCHEDULE NO LONGER"
"RTN","PSBOMH",156,0)
 ...S PSBO(X+3)="       ALLOWS ADMIN TIMES."
"RTN","PSBOMH",157,0)
 .K ^UTILITY($J)
"RTN","PSBOMH",158,0)
 .M ^TMP("PSB",$J,"ORDERS",PSBX,"INST")=PSBO
"RTN","PSBOMH",159,0)
 .D:PSBTYPE="C"
"RTN","PSBOMH",160,0)
 ..F  D  Q:PSBDT>PSBSTOP
"RTN","PSBOMH",161,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",162,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",163,0)
 ...;I admn f odd schd msg NO TIMES
"RTN","PSBOMH",164,0)
 ...S PSBIDOW=0 I PSBONX["U"!("PCS"[PSBIVT) S PSBIDOW=1
"RTN","PSBOMH",165,0)
 ...I PSBADST="",PSBIDOW,(PSBODD) D
"RTN","PSBOMH",166,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=7
"RTN","PSBOMH",167,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="odd"
"RTN","PSBOMH",168,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="sched"
"RTN","PSBOMH",169,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBSCH,1,5)
"RTN","PSBOMH",170,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="no"
"RTN","PSBOMH",171,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)="fixed"
"RTN","PSBOMH",172,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",6)="admin"
"RTN","PSBOMH",173,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",7)="times"
"RTN","PSBOMH",174,0)
 ...I PSBADST'="",PSBADST'="0000",+$G(PSBFREQ)>0,+$G(PSBFREQ)<45 D
"RTN","PSBOMH",175,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=5
"RTN","PSBOMH",176,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="Due"
"RTN","PSBOMH",177,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="every"
"RTN","PSBOMH",178,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBFREQ,1,5)
"RTN","PSBOMH",179,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="mins."
"RTN","PSBOMH",180,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)=" "
"RTN","PSBOMH",181,0)
 ...S PSBATCNT=0    ; Keep track of the number of admin times to print...
"RTN","PSBOMH",182,0)
 ...I PSBADST'="",((+$G(PSBFREQ)>44)!(PSBFREQ="")!(PSBADST="0000")) F PSBXX=0:1  Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBOMH",183,0)
 ....S PSBADST2=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBOMH",184,0)
 ....F Y=1:1:$L(PSBADST2,"-") D
"RTN","PSBOMH",185,0)
 .....Q:($P(PSBADST2,"-",Y)'?2N)&($P(PSBADST2,"-",Y)'?4N)
"RTN","PSBOMH",186,0)
 .....S PSBATCNT=PSBATCNT+1
"RTN","PSBOMH",187,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",PSBATCNT)=$P(PSBADST2,"-",Y)
"RTN","PSBOMH",188,0)
 ...I PSBADST'="",PSBFREQ>44 S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=PSBATCNT
"RTN","PSBOMH",189,0)
 ...S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",190,0)
 ...F PSBDOW=0:1:6 D  Q:X>(PSBSTOP-1)
"RTN","PSBOMH",191,0)
 ....S %H=PSBWEEK+PSBDOW D YMD^%DTC
"RTN","PSBOMH",192,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBONX,X,0)=0
"RTN","PSBOMH",193,0)
 ....D:'$D(^TMP("PSB",$J,PSBWEEK,"HDR",X))
"RTN","PSBOMH",194,0)
 .....S ^TMP("PSB",$J,PSBWEEK,"HDR",X)=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBOMH",195,0)
 ...S %H=PSBWEEK+7 D YMD^%DTC S PSBDT=X
"RTN","PSBOMH",196,0)
 .D:PSBTYPE'="C"
"RTN","PSBOMH",197,0)
 ..S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",198,0)
 ..S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",199,0)
 ..S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",200,0)
 D EN^PSBOMH1,EN^PSBOMH2
"RTN","PSBOMH",201,0)
 Q
"RTN","PSBOMH",202,0)
INSTR S PSBINIT=PSBINIT_"*"
"RTN","PSBOMH",203,0)
 S PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBOMH",204,0)
 Q
"RTN","PSBOMH1")
0^4^B49729058
"RTN","PSBOMH1",1,0)
PSBOMH1 ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,19,27**;May 2002
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
 .....S PSBLINE2="  Results: "_$$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBOMH1",86,0)
 .....S PSBRTXTW="     Entered By "_PSBINIT_" on "_$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOMH1",87,0)
 .....I PSBINIT'="",PSBNAME'="" S ^TMP("PSB",$J,"LEGEND",PSBINIT,PSBNAME)=""  ;
"RTN","PSBOMH1",88,0)
 .....I PSBINIT[99 S PSBINIT=""
"RTN","PSBOMH1",89,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=PSBAR(%H)
"RTN","PSBOMH1",90,0)
 ...S X=$O(^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",""),-1)+1
"RTN","PSBOMH1",91,0)
 ...I PSBFLG="1" S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X)=PRELINE1
"RTN","PSBOMH1",92,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+1)=PSBLINE1
"RTN","PSBOMH1",93,0)
 ...;  S:$G(PSBLINE2)]"" ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=PSBLINE2
"RTN","PSBOMH1",94,0)
 ...I $G(PSBLINE2)]"" D
"RTN","PSBOMH1",95,0)
 ....I $L(PSBLINE2)<90 D
"RTN","PSBOMH1",96,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=PSBLINE2
"RTN","PSBOMH1",97,0)
 .....I $$GET1^DIQ(53.79,PSBIEN_",",.24)'="" D
"RTN","PSBOMH1",98,0)
 ......S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="      "_PSBRTXTW
"RTN","PSBOMH1",99,0)
 ....I $L(PSBLINE2)>90 D
"RTN","PSBOMH1",100,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+2)=$E(PSBLINE2,1,90)
"RTN","PSBOMH1",101,0)
 .....S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+3)="           "_$E(PSBLINE2,91,161)
"RTN","PSBOMH1",102,0)
 .....I $L(PSBLINE2)'>161 S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="      "_PSBRTXTW
"RTN","PSBOMH1",103,0)
 .....I $L(PSBLINE2)>161 D
"RTN","PSBOMH1",104,0)
 ......S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+4)="     "_$E(PSBLINE2,162,200)
"RTN","PSBOMH1",105,0)
 ......S ^TMP("PSB",$J,PSBWEEK,PSBORD,"AT",X+5)="     "_PSBRTXTW
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
"RTN","PSBOMH2")
0^5^B21893744
"RTN","PSBOMH2",1,0)
PSBOMH2 ;BIRMINGHAM/EFC-MAH ;May 2002
"RTN","PSBOMH2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**19,27**;May 2002
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
 ....I '$D(^TMP("PSB",$J,"ORDERS",PSBORD,"DISC",PSBDAY))&'$D(^TMP("PSB",$J,"ORDERS",PSBORD,"HOLD",PSBDAY)) D
"RTN","PSBOMH2",51,0)
 .....I $D(^TMP("PSB",$J,"ORDERS",PSBORD,"NTDUE",PSBDAY)),(PSBLINE=PSBCNT) W "***"  ;write *** when day no due
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
 W !,"Start Date",?20,"Stop Date",?32,"| ",$S('$G(PRN):"Admin",1:"Action Status")
"RTN","PSBOMH2",90,0)
 I '$G(PRN) F X=0:1:6 W ?(40+(X*13)),"|"
"RTN","PSBOMH2",91,0)
 W !,"and Time",?20,"and Time",?32,"| ",$S('$G(PRN):"Times",1:"Action Date/Times")
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
"RTN","PSBOML")
0^6^B32582496
"RTN","PSBOML",1,0)
PSBOML ;BIRMINGHAM/EFC-MEDICATION LOG ;May 2002
"RTN","PSBOML",2,0)
 ;;2.0;BAR CODE MED ADMIN;**12,24,27**;May 2002
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
 .I X>PSBSTOP!(X="") D  Q
"RTN","PSBOML",24,0)
 ..W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!!
"RTN","PSBOML",25,0)
 .S PSBGBL=$NAME(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",26,0)
 .F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'="AADT"!($QS(PSBGBL,3)'=DFN)!($QS(PSBGBL,4)>PSBSTOP)  D
"RTN","PSBOML",27,0)
 ..S PSBIEN=$QS(PSBGBL,5) Q:'$D(^PSB(53.79,PSBIEN))
"RTN","PSBOML",28,0)
 ..I $P(^PSB(53.79,PSBIEN,0),U,6)'=$QS(PSBGBL,4) Q
"RTN","PSBOML",29,0)
 ..I $Y>(IOSL-10) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOML",30,0)
 ..W $$LINE(PSBIEN)
"RTN","PSBOML",31,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOML",32,0)
 ;
"RTN","PSBOML",33,0)
 ; Ward Output
"RTN","PSBOML",34,0)
 ;
"RTN","PSBOML",35,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOML",36,0)
 .S PSBHDR(2)="LOG TYPE: WARD"
"RTN","PSBOML",37,0)
 .W $$WDHDR(PSBWRD)
"RTN","PSBOML",38,0)
 .S PSBTMPG=$NAME(^TMP("PSBO",$J,"B"))
"RTN","PSBOML",39,0)
 .F  S PSBTMPG=$Q(@PSBTMPG) Q:PSBTMPG=""  Q:$QS(PSBTMPG,1)'="PSBO"!($QS(PSBTMPG,2)'=$J)  D
"RTN","PSBOML",40,0)
 ..S DFN=$QS(PSBTMPG,5)
"RTN","PSBOML",41,0)
 ..I $Y>(IOSL-14) W $$WDHDR(PSBWRD)
"RTN","PSBOML",42,0)
 ..W !,$P(^DPT(DFN,0),U),"  (",$P(^(0),U,9),")"
"RTN","PSBOML",43,0)
 ..W !,"Ward: ",$G(^DPT(DFN,.1),"***"),"  Rm-Bed: ",$G(^DPT(DFN,.101),"***"),!
"RTN","PSBOML",44,0)
 ..S X=$O(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",45,0)
 ..I X>PSBSTOP!(X="") D  Q
"RTN","PSBOML",46,0)
 ...W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!!
"RTN","PSBOML",47,0)
 ..S PSBGBL=$NAME(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",48,0)
 ..F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'="AADT"!($QS(PSBGBL,3)'=DFN)!($QS(PSBGBL,4)>PSBSTOP)  D
"RTN","PSBOML",49,0)
 ...S PSBIEN=$QS(PSBGBL,5) I $P(^PSB(53.79,PSBIEN,0),U,6)'=$QS(PSBGBL,4) Q
"RTN","PSBOML",50,0)
 ...W:$Y>(IOSL-10) $$WDHDR(PSBWRD)
"RTN","PSBOML",51,0)
 ...W $$LINE(PSBIEN)
"RTN","PSBOML",52,0)
 Q
"RTN","PSBOML",53,0)
 ;
"RTN","PSBOML",54,0)
LINE(PSBIEN) ; Displays the med log entry in PSBIEN
"RTN","PSBOML",55,0)
 N PSBX,PSBASTUS
"RTN","PSBOML",56,0)
 S X=$P($G(^PSB(53.79,PSBIEN,.1)),U)
"RTN","PSBOML",57,0)
 I X="" D  Q ""
"RTN","PSBOML",58,0)
 .W !,"Error: Med Log Entry ",PSBIEN," has no order reference number!"
"RTN","PSBOML",59,0)
 I 'PSBAUDF,$P(^PSB(53.79,PSBIEN,0),U,9)="N" Q ""
"RTN","PSBOML",60,0)
 D CLEAN^PSBVT
"RTN","PSBOML",61,0)
 D PSJ1^PSBVT(DFN,X)
"RTN","PSBOML",62,0)
 I PSBDFN="-1" W !,"Error: Inpatient Meds API Failure!" Q ""
"RTN","PSBOML",63,0)
 M PSBX=^PSB(53.79,PSBIEN)
"RTN","PSBOML",64,0)
 S Y=$P(PSBX(0),U,4)+.0000001
"RTN","PSBOML",65,0)
 W !,$E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",66,0)
 W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",67,0)
 S Y=$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBOML",68,0)
 S Y=Y_" ["_PSBDOSE_PSBIFR_" "_PSBSCH
"RTN","PSBOML",69,0)
 S Y=Y_" "_PSBMRAB
"RTN","PSBOML",70,0)
 S:$P($G(^PSB(53.79,PSBIEN,.1)),U,6)]"" Y=Y_" Inj Site: "_$P(^(.1),U,6)
"RTN","PSBOML",71,0)
 S Y=Y_"]"
"RTN","PSBOML",72,0)
 W $$WRAP^PSBO(16,32,Y)
"RTN","PSBOML",73,0)
 W ?50,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOML",74,0)
 S X=$P(PSBX(0),U,9)
"RTN","PSBOML",75,0)
 S PSBASTUS=$S(X="G":"Given",X="H":"Held",X="R":"Refused",X="I":"Infusing",X="C":"Completed",X="S":"Stopped",X="N":"Not Given",X="RM":"Removed",X="M":"Missing dose",1:"Status Missing")
"RTN","PSBOML",76,0)
 S Y=$P(PSBX(0),U,6)+.0000001
"RTN","PSBOML",77,0)
 S Y=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_" "_$E(Y,9,10)_":"_$E(Y,11,12)
"RTN","PSBOML",78,0)
 S Y=Y_" "_PSBASTUS
"RTN","PSBOML",79,0)
 W $$WRAP^PSBO(57,15,Y)
"RTN","PSBOML",80,0)
 W:$P(PSBX(.1),U)["V" ?75,"Bag ID #",$$GET1^DIQ(53.79,PSBIEN,"IV UNIQUE ID")
"RTN","PSBOML",81,0)
 W:$P(PSBX(.1),U)["V" ?107,"NA",?115,"NA",?120,"NA"
"RTN","PSBOML",82,0)
 W !,$TR($$FMTE^XLFDT(PSBOST,2),"@"," ")_">"
"RTN","PSBOML",83,0)
 F PSBZ=.5,.6,.7 S PSBDHIT=0 F PSBY=0:0 S PSBY=$O(PSBX(PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBOML",84,0)
 .W:$X>75 !
"RTN","PSBOML",85,0)
 .S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBOML",86,0)
 .S Y=$$EXTERNAL^DILFD(PSBDD,.01,"",$P(PSBX(PSBZ,PSBY,0),U,1))
"RTN","PSBOML",87,0)
 .W $$WRAP^PSBO(75,28,Y)
"RTN","PSBOML",88,0)
 .D:$P(PSBX(.1),U)["U"
"RTN","PSBOML",89,0)
 ..W ?105,$J($P(PSBX(PSBZ,PSBY,0),U,2),6,2)
"RTN","PSBOML",90,0)
 ..W ?113,$J($P(PSBX(PSBZ,PSBY,0),U,3),6,2)
"RTN","PSBOML",91,0)
 ..I 'PSBDHIT W $$WRAP^PSBO(120,12,$P(PSBX(PSBZ,PSBY,0),U,4)) S PSBDHIT=1
"RTN","PSBOML",92,0)
 .D:$P(PSBX(.1),U)["V"
"RTN","PSBOML",93,0)
 ..I $X+3+$L($P(PSBX(PSBZ,PSBY,0),U,3))>105 W !?75
"RTN","PSBOML",94,0)
 ..W " - ",$P(PSBX(PSBZ,PSBY,0),U,3)
"RTN","PSBOML",95,0)
 D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOML",96,0)
 .W !?16,"PRN Reason: ",?30,$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOML",97,0)
 .W !?16,"PRN Effectiveness: "
"RTN","PSBOML",98,0)
 .I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" D  Q
"RTN","PSBOML",99,0)
 ..W "<No PRN Effectiveness Entered>"
"RTN","PSBOML",100,0)
 .W $$WRAP^PSBO(20,100,$$GET1^DIQ(53.79,PSBIEN_",",.22))
"RTN","PSBOML",101,0)
 .;  BSR W $$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBOML",102,0)
 .W !?20,"Entered By: ",$$GET1^DIQ(53.79,PSBIEN_",",.23)
"RTN","PSBOML",103,0)
 .W " Date/Time: ",$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOML",104,0)
 .W " Minutes: ",$$GET1^DIQ(53.79,PSBIEN_",",.25)
"RTN","PSBOML",105,0)
 D:$P(PSBRPT(.2),U,8)
"RTN","PSBOML",106,0)
 .W !?16,"Comments: ",?30 I '$O(PSBX(.3,0)) W "<No Comments>"
"RTN","PSBOML",107,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.3,PSBY)) Q:'PSBY  D
"RTN","PSBOML",108,0)
 ..W:$X>30 !?30
"RTN","PSBOML",109,0)
 ..S Y=$P(PSBX(.3,PSBY,0),U,3)+.0000001
"RTN","PSBOML",110,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",111,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",112,0)
 ..W ?46,$$GET1^DIQ(53.793,PSBY_","_PSBIEN_",","ENTERED BY:INITIAL")
"RTN","PSBOML",113,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.3,PSBY,0),U,1))
"RTN","PSBOML",114,0)
 W !,$TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")_"<"
"RTN","PSBOML",115,0)
 D:PSBAUDF
"RTN","PSBOML",116,0)
 .W !?16,"Audits: ",?30 I '$O(PSBX(.9,0)) W "<No Audits>" Q
"RTN","PSBOML",117,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.9,PSBY)) Q:'PSBY  D
"RTN","PSBOML",118,0)
 ..W:$X>30 !?30
"RTN","PSBOML",119,0)
 ..S Y=$P(PSBX(.9,PSBY,0),U,1)+.0000001
"RTN","PSBOML",120,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",121,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",122,0)
 ..W ?46,$$GET1^DIQ(53.799,PSBY_","_PSBIEN_",","USER:INITIAL")
"RTN","PSBOML",123,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.9,PSBY,0),U,3))
"RTN","PSBOML",124,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",125,0)
 Q ""
"RTN","PSBOML",126,0)
 ;
"RTN","PSBOML",127,0)
WDHDR(PSBWARD) ;
"RTN","PSBOML",128,0)
 D WARD^PSBOHDR(PSBWARD,.PSBHDR)
"RTN","PSBOML",129,0)
 W $$SUB()
"RTN","PSBOML",130,0)
 Q ""
"RTN","PSBOML",131,0)
 ;
"RTN","PSBOML",132,0)
PTHDR() ;
"RTN","PSBOML",133,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOML",134,0)
 W $$SUB()
"RTN","PSBOML",135,0)
 Q ""
"RTN","PSBOML",136,0)
 ;
"RTN","PSBOML",137,0)
SUB() ; Med Log Sub Header
"RTN","PSBOML",138,0)
 W:$X>1 !
"RTN","PSBOML",139,0)
 W "Activity Date",?16,"Orderable Item",?50,"Action",?57,"Action"
"RTN","PSBOML",140,0)
 W !,"Start Date>",?16,"[Dose/Sched/Route/Inj Site]",?50,"By"
"RTN","PSBOML",141,0)
 W ?57,"Date/Time",?75,"Drug/Additive/Solution",?105," U/Ord"
"RTN","PSBOML",142,0)
 W ?113," U/Gvn",?120,"Unit",!,"Stop Date<"
"RTN","PSBOML",143,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",144,0)
 Q ""
"RTN","PSBOML",145,0)
 ;
"RTN","PSBOWA")
0^17^B46636390
"RTN","PSBOWA",1,0)
PSBOWA ;BIRMINGHAM/EFC-WARD ADMINISTRATION TIMES ;May 2002
"RTN","PSBOWA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,26,28,27**;May 2002
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
 ....S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBOWA",35,0)
 ....F I=1:1 Q:$P(PSBSCH,"-",I)=""  I ($P(PSBSCH,"-",I)?2N)!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBOWA",36,0)
 ....I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" D  Q
"RTN","PSBOWA",37,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",38,0)
 ....I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",39,0)
 ....I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",40,0)
 ....I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",41,0)
 ....I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",42,0)
 ....I PSBFREQ="D" S PSBFREQ=""  ;BSR
"RTN","PSBOWA",43,0)
 ....I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBOWA",44,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",45,0)
 ....I +PSBFREQ>0 D
"RTN","PSBOWA",46,0)
 .....I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",47,0)
 ....I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",48,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",49,0)
 ....K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBOWA",50,0)
 ....I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",51,0)
 ....E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",52,0)
 ....Q:PSBADST=""
"RTN","PSBOWA",53,0)
 ....I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",54,0)
 ....I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",55,0)
 ....F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",56,0)
 .....F Y=1:1:$L(PSBADST,"-") S Z=+("."_$E($P(PSBADST,"-",Y),1,2)) D
"RTN","PSBOWA",57,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ;Start Date
"RTN","PSBOWA",58,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ;Stop Date
"RTN","PSBOWA",59,0)
 ......;For invalid admin times
"RTN","PSBOWA",60,0)
 ......D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",61,0)
 .......D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",62,0)
 ......S PSBTOT(Z)=PSBTOT(Z)+1
"RTN","PSBOWA",63,0)
 ......S PSBGTOT(Z)=PSBGTOT(Z)+1
"RTN","PSBOWA",64,0)
 ...F PSBX=0:0 S PSBX=$O(PSBTOT(PSBX)) Q:'PSBX  W $J(PSBTOT(PSBX),4)
"RTN","PSBOWA",65,0)
 ...W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",66,0)
 .W !!,$TR($J("",IOM)," ","=")
"RTN","PSBOWA",67,0)
 .W !?32 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",68,0)
 .W !,"Hourly Totals:",?32
"RTN","PSBOWA",69,0)
 .S PSBGTOT=0
"RTN","PSBOWA",70,0)
 .F PSBX=0:0 S PSBX=$O(PSBGTOT(PSBX)) Q:'PSBX  D
"RTN","PSBOWA",71,0)
 ..W $J(PSBGTOT(PSBX),4)
"RTN","PSBOWA",72,0)
 ..S PSBGTOT=PSBGTOT+PSBGTOT(PSBX)
"RTN","PSBOWA",73,0)
 .W !!,"Ward Total:",?32,$J(PSBGTOT,4)
"RTN","PSBOWA",74,0)
 .W !!,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",75,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBOWA",76,0)
 D:$P(PSBRPT(.1),U)="P"
"RTN","PSBOWA",77,0)
 .S DFN=PSBDFN
"RTN","PSBOWA",78,0)
 .S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",79,0)
 .S Y=$P(PSBRPT(.1),U,6) D D^DIQ S PSBHDR(2)="ADMINISTRATION DATE: "_Y
"RTN","PSBOWA",80,0)
 .W $$PTHDR()
"RTN","PSBOWA",81,0)
 .K ^TMP("PSJ",$J),PSBTOT
"RTN","PSBOWA",82,0)
 .D EN^PSJBCMA(PSBDFN,$P(PSBRPT(.1),U,6),"")
"RTN","PSBOWA",83,0)
 .F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBOWA",84,0)
 ..Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOWA",85,0)
 ..D CLEAN^PSBVT
"RTN","PSBOWA",86,0)
 ..D PSJ^PSBVT(PSBX)
"RTN","PSBOWA",87,0)
 ..Q:PSBSCHT'="C"  ; Not a Continuous
"RTN","PSBOWA",88,0)
 ..Q:PSBOSTS'="A"&(PSBOSTS'="R")  ; Active?
"RTN","PSBOWA",89,0)
 ..S (PSBCADM,PSBYES,PSBODD)=0
"RTN","PSBOWA",90,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOWA",91,0)
 ..S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBOWA",92,0)
 ..F I=1:1 Q:$P(PSBSCH,"-",I)=""  I ($P(PSBSCH,"-",I)?2N)!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBOWA",93,0)
 ..I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" D  Q
"RTN","PSBOWA",94,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",95,0)
 ..I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",96,0)
 ..I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",97,0)
 ..I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",98,0)
 ..I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",99,0)
 ..I PSBFREQ="D" S PSBFREQ=""  ;BSR
"RTN","PSBOWA",100,0)
 ..I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBOWA",101,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",102,0)
 ..I +PSBFREQ>0 D
"RTN","PSBOWA",103,0)
 ...I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",104,0)
 ..I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",105,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",106,0)
 ..K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBOWA",107,0)
 ..I PSBADST="",+$G(PSBFREQ)>0,$G(PSBFREQ)<30 S PSBADST="MESSAGE",$P(PSBTOT(PSBADST,PSBOITX,PSBONX),2)="Due every "_PSBFREQ_" Mins" Q
"RTN","PSBOWA",108,0)
 ..I PSBADST="",+$G(PSBFREQ)'<30 S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",109,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",110,0)
 ..Q:PSBADST=""
"RTN","PSBOWA",111,0)
 ..I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",112,0)
 ..I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",113,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",114,0)
 ...F Y=1:1:$L(PSBADST,"-") S Z=+("."_$P(PSBADST,"-",Y)) D
"RTN","PSBOWA",115,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ; Start Date
"RTN","PSBOWA",116,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ; Stop Date
"RTN","PSBOWA",117,0)
 ....;For Invalid admin times
"RTN","PSBOWA",118,0)
 ....D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",119,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",120,0)
 ....S PSBSM=$S(PSBHSM=1:"HSM",PSBSM=1:"SM",1:"")
"RTN","PSBOWA",121,0)
 ....;*** Local array to include order no
"RTN","PSBOWA",122,0)
 ....S PSBTOT(Z,PSBOITX,PSBONX)=PSBSM_U_"Dosage: "_PSBDOSE_"  Route: "_PSBMR_"  "_PSBIFR
"RTN","PSBOWA",123,0)
 .S PSBX="" F  S PSBX=$O(PSBTOT(PSBX)) Q:PSBX=""  D
"RTN","PSBOWA",124,0)
 ..W !
"RTN","PSBOWA",125,0)
 ..S PSBY="" F  S PSBY=$O(PSBTOT(PSBX,PSBY)) Q:PSBY=""  D
"RTN","PSBOWA",126,0)
 ...S PSBZ="" F  S PSBZ=$O(PSBTOT(PSBX,PSBY,PSBZ)) Q:PSBZ=""  D
"RTN","PSBOWA",127,0)
 ....W:$Y>(IOSL-6) $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOWA",128,0)
 ....I PSBX="MESSAGE" W !,$P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY Q
"RTN","PSBOWA",129,0)
 ....W !,$$TIMEOUT^PSBUTL(PSBX),?10
"RTN","PSBOWA",130,0)
 ....W $P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY,?55,$P(PSBTOT(PSBX,PSBY,PSBZ),U,2)
"RTN","PSBOWA",131,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOWA",132,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOWA",133,0)
 Q
"RTN","PSBOWA",134,0)
 ;
"RTN","PSBOWA",135,0)
WRDHDR() ;
"RTN","PSBOWA",136,0)
 S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",137,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOWA",138,0)
 W !,"Patient Name",?72,"Administration Times"
"RTN","PSBOWA",139,0)
 W !,"Room-Bed",?32
"RTN","PSBOWA",140,0)
 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",141,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",142,0)
 Q ""
"RTN","PSBOWA",143,0)
 ;
"RTN","PSBOWA",144,0)
PTHDR() ;
"RTN","PSBOWA",145,0)
 S PSBHDR(1)="PATIENT ADMINISTRATION TIMES"
"RTN","PSBOWA",146,0)
 D PT^PSBOHDR(PSBDFN,.PSBHDR)
"RTN","PSBOWA",147,0)
 W !,"Time",?10,"Self Med",?20,"Medication",?55,"Dose/Route"
"RTN","PSBOWA",148,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",149,0)
 Q ""
"RTN","PSBOWA",150,0)
 ;
"RTN","PSBVDLPB")
0^18^B68311512
"RTN","PSBVDLPB",1,0)
PSBVDLPB ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLPB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,6,20,33,25,27**;May 2002
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
 S ^TMP("PSB",$J,"PBTAB",0)=1
"RTN","PSBVDLPB",19,0)
 S ^TMP("PSB",$J,"PBTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLPB",20,0)
 ;
"RTN","PSBVDLPB",21,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLPB",22,0)
 ;
"RTN","PSBVDLPB",23,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLPB",24,0)
 ;
"RTN","PSBVDLPB",25,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLPB",26,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPB",27,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLPB",28,0)
 .;
"RTN","PSBVDLPB",29,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLPB",30,0)
 .;
"RTN","PSBVDLPB",31,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLPB",32,0)
 .Q:'$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR)
"RTN","PSBVDLPB",33,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLPB",34,0)
 .Q:PSBOSP<PSBWBEG  ; For all Order Stop Date/Time < vdl window
"RTN","PSBVDLPB",35,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLPB",36,0)
 .Q:PSBNGF  ;  Is it marked DO NOT GIVE!
"RTN","PSBVDLPB",37,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLPB",38,0)
 .;
"RTN","PSBVDLPB",39,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",40,0)
 .Q:PSBOSP<%
"RTN","PSBVDLPB",41,0)
 .;
"RTN","PSBVDLPB",42,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLPB",43,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLPB",44,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="H"))
"RTN","PSBVDLPB",45,0)
 .;
"RTN","PSBVDLPB",46,0)
 .; Is One Time Given
"RTN","PSBVDLPB",47,0)
 .;
"RTN","PSBVDLPB",48,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLPB",49,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",50,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",51,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",52,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",53,0)
 .;
"RTN","PSBVDLPB",54,0)
 .; How long does One Time remain on VDL ?
"RTN","PSBVDLPB",55,0)
 .S PSBRMN=1
"RTN","PSBVDLPB",56,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST,%>PSBOSP S PSBRMN=0
"RTN","PSBVDLPB",57,0)
 .Q:'PSBRMN
"RTN","PSBVDLPB",58,0)
 .;
"RTN","PSBVDLPB",59,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLPB",60,0)
 .;
"RTN","PSBVDLPB",61,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLPB",62,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLPB",63,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLPB",64,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLPB",65,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLPB",66,0)
 .;
"RTN","PSBVDLPB",67,0)
 .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLPB",68,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLPB",69,0)
 .;
"RTN","PSBVDLPB",70,0)
 .S PSBREC=""
"RTN","PSBVDLPB",71,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLPB",72,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLPB",73,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLPB",74,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLPB",75,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLPB",76,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLPB",77,0)
 .S Y=""
"RTN","PSBVDLPB",78,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLPB",79,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLPB",80,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLPB",81,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLPB",82,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLPB",83,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLPB",84,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLPB",85,0)
 .S (Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLPB",86,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLPB",87,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLPB",88,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLPB",89,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLPB",90,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLPB",91,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLPB",92,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLPB",93,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",94,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLPB",95,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLPB",96,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLPB",97,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLPB",98,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLPB",99,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLPB",100,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLPB",101,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLPB",102,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLPB",103,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLPB",104,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLPB",105,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLPB",106,0)
 .;Scan for injectable routes
"RTN","PSBVDLPB",107,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLPB",108,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLPB",109,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLPB",110,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLPB",111,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLPB",112,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE - dosage form
"RTN","PSBVDLPB",113,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""
"RTN","PSBVDLPB",114,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPB",115,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPB",116,0)
 .;
"RTN","PSBVDLPB",117,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLPB",118,0)
 .D NOW^%DTC
"RTN","PSBVDLPB",119,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLPB",120,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPB",121,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLPB",122,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLPB",123,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLPB",124,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPB",125,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLPB",126,0)
 .S PSBQRR=0
"RTN","PSBVDLPB",127,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLPB",128,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",129,0)
 .;
"RTN","PSBVDLPB",130,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLPB",131,0)
 .I PSBONX["V","PSC"'[PSBIVT,PSBADST="" D  Q
"RTN","PSBVDLPB",132,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",133,0)
 .;
"RTN","PSBVDLPB",134,0)
 .; Now we deal with only continuous
"RTN","PSBVDLPB",135,0)
 .; process admintimes
"RTN","PSBVDLPB",136,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLPB",137,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBVDLPB",138,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLPB",139,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",140,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLPB",141,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLPB",142,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLPB",143,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLPB",144,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLPB",145,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLPB",146,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLPB",147,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLPB",148,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLPB",149,0)
 .I (PSBADMIN="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("PBTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLPB",150,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLPB",151,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLPB",152,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLPB",153,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLPB",154,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLPB",155,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLPB",156,0)
 .; build all orders for both days.
"RTN","PSBVDLPB",157,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLPB",158,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLPB",159,0)
 ..;For invalid admin times
"RTN","PSBVDLPB",160,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLPB",161,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLPB",162,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLPB",163,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",164,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",165,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",166,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",167,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",168,0)
 ..;
"RTN","PSBVDLPB",169,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLPB",170,0)
 ..;
"RTN","PSBVDLPB",171,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLPB",172,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLPB",173,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLPB",174,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLPB",175,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,PSB,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLPB",176,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"PBTAB")
"RTN","PSBVDLPB",177,0)
 ;
"RTN","PSBVDLPB",178,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLPB",179,0)
 D VNURSE^PSBVDLU1("PBTAB")
"RTN","PSBVDLPB",180,0)
 Q
"RTN","PSBVDLPB",181,0)
 ;
"RTN","PSBVDLU1")
0^7^B57215066
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC-VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15,20,12,19,25,27**;May 2002
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
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11)
"RTN","PSBVDLU1",18,0)
 S PSBSCHBR=$P(^TMP("PSJ1",$J,2),"^",5)
"RTN","PSBVDLU1",19,0)
 I $$PSBDCHK1^PSBVT1(PSBSCHBR) S PSBFREQ=""
"RTN","PSBVDLU1",20,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",21,0)
 Q PSBFREQ
"RTN","PSBVDLU1",22,0)
 ;
"RTN","PSBVDLU1",23,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",24,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",25,0)
 N PSBADMIN
"RTN","PSBVDLU1",26,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",27,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",28,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",29,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",30,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",31,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",32,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",33,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",34,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",35,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",36,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",37,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",38,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",39,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",40,0)
 ;
"RTN","PSBVDLU1",41,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",42,0)
 ;
"RTN","PSBVDLU1",43,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",44,0)
 ;
"RTN","PSBVDLU1",45,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",46,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",47,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",48,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",49,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",50,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",51,0)
 ;
"RTN","PSBVDLU1",52,0)
 N PSB
"RTN","PSBVDLU1",53,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",54,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",55,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",56,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",57,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",58,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",59,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",60,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",61,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",62,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",63,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",64,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",65,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",66,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",67,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",68,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",69,0)
 Q:PSBQR=1
"RTN","PSBVDLU1",70,0)
 S $P(PSBREC,U,25)=0 I $G(PSBTRFL),$P(PSBREC,U,11)]"",$P(PSBREC,U,11)'<$G(PSBNTDT),$P(PSBREC,U,11)'>$G(PSBTRDT) S $P(PSBREC,U,25)=1
"RTN","PSBVDLU1",71,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBREC ; Order Hdr
"RTN","PSBVDLU1",72,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSI ; Special Instructions
"RTN","PSBVDLU1",73,0)
 ; add dispense drugs
"RTN","PSBVDLU1",74,0)
 I $D(PSBDDA) S X="" F  S X=$O(PSBDDA(X)) Q:X=""  D
"RTN","PSBVDLU1",75,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBDDA(X)
"RTN","PSBVDLU1",76,0)
 S PSBCHDT=0
"RTN","PSBVDLU1",77,0)
 I PSBONX["V",PSBOSTS="D",$G(PSBFOR)="" D  Q  ;get infusing bag from DCed but not DEed orders
"RTN","PSBVDLU1",78,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLU1",79,0)
 .D INFUSING^PSBVDLU2 I PSBCOMP=0 Q
"RTN","PSBVDLU1",80,0)
 .I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",81,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",82,0)
 .I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",83,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",84,0)
 .S X="" F  S X=$O(PSBPORA(PSBONX,X)) S PSBUID=$P(PSBPORA(PSBONX,X),U,1) Q:PSBUID]""  Q:X=""
"RTN","PSBVDLU1",85,0)
 .I PSBUID["P" Q
"RTN","PSBVDLU1",86,0)
 .I PSBUID["WS" D
"RTN","PSBVDLU1",87,0)
 ..S PSBNODE=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBVDLU1",88,0)
 ..S PSBUIDA(PSBUID)="ID"_U_PSBUID
"RTN","PSBVDLU1",89,0)
 ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.6,X)) Q:'X  D
"RTN","PSBVDLU1",90,0)
 ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"ADD;"_$P(^PSB(53.79,PSBNODE,.6,X,0),U,1)
"RTN","PSBVDLU1",91,0)
  ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.7,X)) Q:'X  D
"RTN","PSBVDLU1",92,0)
  ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"SOL;"_$P(^PSB(53.79,PSBNODE,.7,X,0),U,1)
"RTN","PSBVDLU1",93,0)
 .S PSBSONX=PSBONX
"RTN","PSBVDLU1",94,0)
 .I '$D(PSBUIDA(PSBUID)) D
"RTN","PSBVDLU1",95,0)
 ..S PSBCKOR="" F  S PSBCKOR=$O(PSBPORA(PSBSONX,PSBCKOR)) Q:PSBCKOR=""  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBCKOR) Q:$D(PSBUIDA(PSBUID))
"RTN","PSBVDLU1",96,0)
 .S PSBONX=PSBSONX
"RTN","PSBVDLU1",97,0)
 .S:$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",98,0)
 .S:'$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA2(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",99,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",100,0)
 ; add additives
"RTN","PSBVDLU1",101,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",102,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",103,0)
 ; add solutions
"RTN","PSBVDLU1",104,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",105,0)
 .S $P(PSBSOLA(X),U,5)=""                                            ; Suppress Solution's Print Name {2} passed via IPM API ***
"RTN","PSBVDLU1",106,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",107,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",108,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",109,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",110,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; bag has invalid IV parameter, is not infusing or stopped
"RTN","PSBVDLU1",111,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",112,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",113,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",114,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",115,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",116,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",117,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",118,0)
 Q
"RTN","PSBVDLU1",119,0)
 ;
"RTN","PSBVDLU1",120,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",121,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",122,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",123,0)
 Q
"RTN","PSBVDLU1",124,0)
 ;
"RTN","PSBVDLU1",125,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",126,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",127,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",128,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",129,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",130,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",131,0)
 Q
"RTN","PSBVDLU1",132,0)
 ;
"RTN","PSBVDLU1",133,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",134,0)
 ;
"RTN","PSBVDLU1",135,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",136,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",137,0)
 ;
"RTN","PSBVDLU1",138,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",139,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",140,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",141,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",142,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",143,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",144,0)
 ;
"RTN","PSBVDLU1",145,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",146,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",147,0)
 ;
"RTN","PSBVDLU1",148,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",149,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",150,0)
 ;PRN and ONE TIMES show everyday
"RTN","PSBVDLU1",151,0)
 I (PSBSCHT="P")!(PSBSCHT="O") Q 1
"RTN","PSBVDLU1",152,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",153,0)
 ;
"RTN","PSBVDLU1",154,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",155,0)
 ;
"RTN","PSBVDLU1",156,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",157,0)
 S PSBOKAY=0,PSBRDTE=PSBSTRT
"RTN","PSBVDLU1",158,0)
 S PSBADBR=PSBADMIN\1
"RTN","PSBVDLU1",159,0)
 S PSBENR=(PSBADMIN\1)+1
"RTN","PSBVDLU1",160,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",161,0)
 .I PSBADBR=(PSBSTRT\1) S PSBOKAY=1
"RTN","PSBVDLU1",162,0)
 .F  S PSBRDTE=$$FMADD^XLFDT(PSBRDTE,"","",PSBFREQ) Q:PSBRDTE>PSBENR  D
"RTN","PSBVDLU1",163,0)
 ..I $P(PSBRDTE,".",2)="" S PSBRDTE=PSBRDTE-1_".24"
"RTN","PSBVDLU1",164,0)
 ..I PSBRDTE\1=PSBADBR S PSBOKAY=1
"RTN","PSBVDLU1",165,0)
 ..I PSBOKAY="1" Q
"RTN","PSBVDLU1",166,0)
 ;Old check pre PSB*2*27
"RTN","PSBVDLU1",167,0)
 ;.S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",168,0)
 ;.S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",169,0)
 ;
"RTN","PSBVDLU1",170,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",171,0)
 ;S PSBOKAY=0
"RTN","PSBVDLU1",172,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q PSBOKAY  ; Error
"RTN","PSBVDLU1",173,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",174,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",175,0)
 .Q:$G(PSBMHND)="PSBOMH"
"RTN","PSBVDLU1",176,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",177,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",178,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",179,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",180,0)
 Q PSBOKAY
"RTN","PSBVDLU1",181,0)
 ;
"RTN","PSBVDLU1",182,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",183,0)
 ;
"RTN","PSBVDLU1",184,0)
 ; Is it a PRN
"RTN","PSBVDLU1",185,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",186,0)
 ;
"RTN","PSBVDLU1",187,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",188,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",189,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",190,0)
 ;
"RTN","PSBVDLU1",191,0)
 Q
"RTN","PSBVDLU1",192,0)
 ;
"RTN","PSBVDLU1",193,0)
LAST ;
"RTN","PSBVDLU1",194,0)
 S PSBCC=0
"RTN","PSBVDLU1",195,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",196,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",197,0)
 .I (PSBCC=2)!($P($P(PSBDATA2,U)," ")="Refused:")!($P($P(PSBDATA2,U)," ")="Held:") S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",198,0)
 Q
"RTN","PSBVDLU1",199,0)
 ;
"RTN","PSBVDLUD")
0^19^B66977906
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,20,26,28,33,25,27**;May 2002
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
 K ^TMP("PSB",$J,"UDTAB")
"RTN","PSBVDLUD",17,0)
 S ^TMP("PSB",$J,"UDTAB",0)=1
"RTN","PSBVDLUD",18,0)
 S ^TMP("PSB",$J,"UDTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLUD",19,0)
 ;
"RTN","PSBVDLUD",20,0)
 K ^TMP("PSJ",$J)
"RTN","PSBVDLUD",21,0)
 ;
"RTN","PSBVDLUD",22,0)
 S PSBFLG=$$SHOVDL^PSBVDLU3(DFN,PSBNOW,PSBTRDT,"UDTAB")  Q:'PSBFLG  ; No orders
"RTN","PSBVDLUD",23,0)
 G:$G(^TMP("PSJ",$J,1,0))=-1 1
"RTN","PSBVDLUD",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",25,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",26,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",27,0)
 .;
"RTN","PSBVDLUD",28,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",29,0)
 .;
"RTN","PSBVDLUD",30,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",31,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",32,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",33,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",34,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",35,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",36,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",37,0)
 .;
"RTN","PSBVDLUD",38,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",39,0)
 .;
"RTN","PSBVDLUD",40,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",41,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",42,0)
 .;
"RTN","PSBVDLUD",43,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",44,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",45,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",46,0)
 .;
"RTN","PSBVDLUD",47,0)
 .; Is One Time Given
"RTN","PSBVDLUD",48,0)
 .;
"RTN","PSBVDLUD",49,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",50,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",51,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",52,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",53,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",54,0)
 .;
"RTN","PSBVDLUD",55,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",56,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",57,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",58,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",59,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",60,0)
 .;
"RTN","PSBVDLUD",61,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",62,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",63,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",64,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",65,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",66,0)
 .;
"RTN","PSBVDLUD",67,0)
 .S PSBREC=""
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",75,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",76,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",77,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",78,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",79,0)
 .S (PSBCNT,PSBFLAG)=0,(Y,PSBSTUS)="" K PSBHSTA,PSBHSTAX
"RTN","PSBVDLUD",80,0)
 .F XZ=1:1:20 S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1),(PSBCNT,PSBFLAG)=0 Q:Y=""  D
"RTN","PSBVDLUD",81,0)
 ..S:Y>0 $P(PSBREC,U,11)=Y
"RTN","PSBVDLUD",82,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",83,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1,PSBHSTA(Y,$G(PSBSTUS))="ORIG"_U_X
"RTN","PSBVDLUD",84,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",85,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",86,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",87,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",88,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",89,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R" D LAST^PSBVDLU1
"RTN","PSBVDLUD",90,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H" D LAST^PSBVDLU1
"RTN","PSBVDLUD",91,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M" D LAST^PSBVDLU1
"RTN","PSBVDLUD",92,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM" D LAST^PSBVDLU1
"RTN","PSBVDLUD",93,0)
 .....I PSBFLAG=1,'$D(PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))) S PSBHSTA($P(PSBREC,U,11),$G(PSBSTUS))=Z_U_X
"RTN","PSBVDLUD",94,0)
 .I $D(PSBHSTA) S $P(PSBREC,U,11)=$O(PSBHSTA(""),-1),PSBSTUS=$O(PSBHSTA($P(PSBREC,U,11),""),-1) M PSBHSTAX(PSBOIT)=PSBHSTA K PSBHSTA  ;last action date/time
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",97,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",98,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",99,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",100,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",101,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",102,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",103,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",104,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",105,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; dosage form
"RTN","PSBVDLUD",106,0)
 .S $P(PSBREC,U,20)=PSBSTUS S:$P(PSBREC,U,11)="" $P(PSBREC,U,20)=""  ; last action status
"RTN","PSBVDLUD",107,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",108,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",109,0)
 .;
"RTN","PSBVDLUD",110,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",111,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",112,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",113,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",114,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",115,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",116,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",117,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",118,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",119,0)
 .;
"RTN","PSBVDLUD",120,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",121,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",122,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",123,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",124,0)
 .;
"RTN","PSBVDLUD",125,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",126,0)
 .; process admintimes
"RTN","PSBVDLUD",127,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",128,0)
 .S (PSBYES,PSBODD,PSBYTF)=0
"RTN","PSBVDLUD",129,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",130,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",131,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBVDLUD",132,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",133,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",134,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTF=1
"RTN","PSBVDLUD",135,0)
 .I PSBSCHT="C",PSBYTF="1",PSBADST="" D  Q
"RTN","PSBVDLUD",136,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",137,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",138,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",139,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBVDLUD",140,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLUD",141,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",142,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",143,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",144,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",145,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",146,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",147,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",148,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",149,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",150,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",151,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",152,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",153,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",154,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",155,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",156,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",157,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",158,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",159,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",160,0)
 ..;
"RTN","PSBVDLUD",161,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",162,0)
 ..;
"RTN","PSBVDLUD",163,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",164,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",165,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",166,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",167,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",168,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",169,0)
 .K PSBSTUS
"RTN","PSBVDLUD",170,0)
1 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",171,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",172,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",173,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",174,0)
 Q
"RTN","PSBVDLUD",175,0)
 ;
"RTN","PSBVT")
0^8^B72346900
"RTN","PSBVT",1,0)
PSBVT ;BIRMINGHAM/EFC-BCMA ORDER VARIABLES UTILITY ;May 2002
"RTN","PSBVT",2,0)
 ;;2.0;BAR CODE MED ADMIN;**15,27**;May 2002
"RTN","PSBVT",3,0)
 ;
"RTN","PSBVT",4,0)
 ; Reference/IA
"RTN","PSBVT",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVT",6,0)
 ;
"RTN","PSBVT",7,0)
PSJ(PSBX1) ;
"RTN","PSBVT",8,0)
 K PSBORDA M PSBORDA=^TMP("PSJ",$J,PSBX1)
"RTN","PSBVT",9,0)
 S PSBDFN=DFN
"RTN","PSBVT",10,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",11,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",12,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",13,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",14,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",15,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",16,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",17,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",18,0)
 S PSBCPRS=$P(PSBORDA(0),U,9)  ; orders file entry (CPRS order #)
"RTN","PSBVT",19,0)
 S PSBFOR=$P(PSBORDA(0),U,10)  ; reason for following order
"RTN","PSBVT",20,0)
 S PSBMR=$P(PSBORDA(1),U,1)  ; med route IEN
"RTN","PSBVT",21,0)
 S PSBSCHT=$P(PSBORDA(1),U,2)  ; schedule type conversion
"RTN","PSBVT",22,0)
 S PSBSCH=$P(PSBORDA(1),U,3)  ; schedule
"RTN","PSBVT",23,0)
 S PSBOST=$P(PSBORDA(1),U,4)  ; start date FM
"RTN","PSBVT",24,0)
 S PSBOSP=$P(PSBORDA(1),U,5)  ; stop date FM
"RTN","PSBVT",25,0)
 S PSBADST=$P(PSBORDA(1),U,6)  ; admin times strin in NNNN- format
"RTN","PSBVT",26,0)
 S PSBOSTS=$P(PSBORDA(1),U,7)  ; status
"RTN","PSBVT",27,0)
 S PSBNGF=$P(PSBORDA(1),U,8)  ; not to be given flag
"RTN","PSBVT",28,0)
 S PSBOSCHT=$P(PSBORDA(1),U,9)  ; original schedule type
"RTN","PSBVT",29,0)
 S PSBDOSE=$P(PSBORDA(2),U,1)  ; dosage ordered
"RTN","PSBVT",30,0)
 S PSBIFR=$P(PSBORDA(2),U,2)  ; infusion rate
"RTN","PSBVT",31,0)
 S PSBSM=$P(PSBORDA(2),U,3)  ; self med
"RTN","PSBVT",32,0)
 S PSBHSM=$P(PSBORDA(2),U,4)  ; hospital supplied self med
"RTN","PSBVT",33,0)
 S PSBOIT=$P(PSBORDA(3),U,1)  ; orderable item IEN - > ^ORD(101.43)
"RTN","PSBVT",34,0)
 S PSBOITX=$P(PSBORDA(3),U,2)  ; order item (expanded)_" "_dosage form
"RTN","PSBVT",35,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",36,0)
 S PSBDOSEF=$P(PSBORDA(3),U,3)  ; dosage form
"RTN","PSBVT",37,0)
 S PSBOTXT=PSBORDA(4)  ; UD special instructions or IV other print info
"RTN","PSBVT",38,0)
 ; get dispensed drug
"RTN","PSBVT",39,0)
 I $G(PSBORDA(700,0)) F PSBX2=1:1:PSBORDA(700,0) D
"RTN","PSBVT",40,0)
 .M PSBDDA(PSBX2)=PSBORDA(700,PSBX2,0)  ; number of dispensed drug (exists only for UD) - always 1???????
"RTN","PSBVT",41,0)
 .S PSBDDA(PSBX2)="DD^"_PSBDDA(PSBX2)
"RTN","PSBVT",42,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",43,0)
 ;     piece 2 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",44,0)
 ;     piece 3 = dispensed drug name
"RTN","PSBVT",45,0)
 ;     piece 4 = units per dose
"RTN","PSBVT",46,0)
 ;     piece 5 = inactive date
"RTN","PSBVT",47,0)
 ;
"RTN","PSBVT",48,0)
 ; build unique id list
"RTN","PSBVT",49,0)
 ; add additives
"RTN","PSBVT",50,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",51,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",52,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",53,0)
 ; add solutions
"RTN","PSBVT",54,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",55,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",56,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",57,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",58,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",59,0)
 ;
"RTN","PSBVT",60,0)
 ; get additives
"RTN","PSBVT",61,0)
 I $G(PSBORDA(850,0)) F PSBX2=1:1:PSBORDA(850,0) D
"RTN","PSBVT",62,0)
 .M PSBADA(PSBX2)=PSBORDA(850,PSBX2,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",63,0)
 .S PSBADA(PSBX2)="ADD^"_PSBADA(PSBX2)
"RTN","PSBVT",64,0)
 .S PSBBAGS=$P(PSBADA(PSBX2),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",65,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",66,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX2),U,5)=PSBBAG,$P(PSBADA(PSBX2),U,6)=PSBBAGS
"RTN","PSBVT",67,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",68,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",69,0)
 ;     piece 3 = additive name
"RTN","PSBVT",70,0)
 ;     piece 4 = strength
"RTN","PSBVT",71,0)
 ;     piece 5 = bottle
"RTN","PSBVT",72,0)
 ;
"RTN","PSBVT",73,0)
 ; get solutions
"RTN","PSBVT",74,0)
 I $G(PSBORDA(950,0)) F PSBX2=1:1:PSBORDA(950,0) D
"RTN","PSBVT",75,0)
 .M PSBSOLA(PSBX2)=PSBORDA(950,PSBX2,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",76,0)
 .S PSBSOLA(PSBX2)="SOL^"_PSBSOLA(PSBX2)
"RTN","PSBVT",77,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",78,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",79,0)
 ;   piece 3 = solution name
"RTN","PSBVT",80,0)
 ;   piece 4 = volume
"RTN","PSBVT",81,0)
 ;
"RTN","PSBVT",82,0)
 K PSBORDA,PSBX1,PSBX2
"RTN","PSBVT",83,0)
 Q
"RTN","PSBVT",84,0)
 ;
"RTN","PSBVT",85,0)
PSJ1(PSBPAR1,PSBPAR2) ; set the variables for an individual order
"RTN","PSBVT",86,0)
 ;
"RTN","PSBVT",87,0)
 ;     PSBPAR1 = DFN
"RTN","PSBVT",88,0)
 ;     PSBPAR2 = ORDNER NUMBER 
"RTN","PSBVT",89,0)
 ;
"RTN","PSBVT",90,0)
 N PSBX
"RTN","PSBVT",91,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPAR1,PSBPAR2,1)
"RTN","PSBVT",92,0)
 M PSBORDA=^TMP("PSJ1",$J) K ^TMP("PSJ1",$J)
"RTN","PSBVT",93,0)
 S PSBDFN=PSBPAR1
"RTN","PSBVT",94,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",95,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",96,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",97,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",98,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",99,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",100,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",101,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",102,0)
 S PSBCPRS=$P(PSBORDA(0),U,0)  ; orders file entry (CPRS order #)
"RTN","PSBVT",103,0)
 S PSBMD=$P(PSBORDA(1),U,1)  ; provider IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",104,0)
 S PSBMDX=$P(PSBORDA(1),U,2)  ; provider name
"RTN","PSBVT",105,0)
 S PSBMR=$P(PSBORDA(1),U,3)  ; med route IEN -> ^PS(51.2) MEDICATION ROUTES
"RTN","PSBVT",106,0)
 I $G(PSBMR)'="" S PSBMR=$P(PSBORDA(1),U,4)
"RTN","PSBVT",107,0)
 ;I $G(PSBMR)'="" S PSBMR=$$GET1^DIQ(51.2,PSBMR_",",.01)
"RTN","PSBVT",108,0)
 S PSBMRAB=$P(PSBORDA(1),U,4)  ;med route abbreviation
"RTN","PSBVT",109,0)
 S PSBSM=$P(PSBORDA(1),U,5)  ; self med
"RTN","PSBVT",110,0)
 S PSBSMX=$P(PSBORDA(1),U,6)  ; expanded to YES/NO
"RTN","PSBVT",111,0)
 S PSBHSM=$P(PSBORDA(1),U,7)  ; hospital supplied self med
"RTN","PSBVT",112,0)
 S PSBHSMX=$P(PSBORDA(1),U,8)  ; expanded to YES/NO
"RTN","PSBVT",113,0)
 S PSBNGF=$P(PSBORDA(1),U,9)  ; not to be given flag
"RTN","PSBVT",114,0)
 S PSBOSTS=$P(PSBORDA(1),U,10)  ; order status
"RTN","PSBVT",115,0)
 S PSBOSTSX=$P(PSBORDA(1),U,11)  ; order status expansion
"RTN","PSBVT",116,0)
 S PSBOIT=$P(PSBORDA(2),U,1)  ; orderable item IEN -> ^ORD(101.43) ORDERABLE ITEM
"RTN","PSBVT",117,0)
 S PSBOITX=$P(PSBORDA(2),U,2)  ; orderable item (expaned)_" "_ dosage form
"RTN","PSBVT",118,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",119,0)
 S PSBDOSE=$P(PSBORDA(2),U,3)  ; dosage ordered
"RTN","PSBVT",120,0)
 S PSBIFR=$P(PSBORDA(2),U,4)  ; infusion rate
"RTN","PSBVT",121,0)
 S PSBSCH=$P(PSBORDA(2),U,5)  ; schedule
"RTN","PSBVT",122,0)
 S PSBDOSEF=$P(PSBORDA(2),U,6)  ; dosage form
"RTN","PSBVT",123,0)
 S PSBOTXT=$P(PSBORDA(3),U,1)  ; UD special instruction or IV other print info
"RTN","PSBVT",124,0)
 S PSBSCHT=$P(PSBORDA(4),U,1)  ; schedule type conversion
"RTN","PSBVT",125,0)
 S PSBSCHTX=$P(PSBORDA(4),U,2)  ; schedule type expansion
"RTN","PSBVT",126,0)
 S PSBLDT=$P(PSBORDA(4),U,3)  ; log-in date FM
"RTN","PSBVT",127,0)
 S PSBLDTX=$P(PSBORDA(4),U,4)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",128,0)
 S PSBOST=$P(PSBORDA(4),U,5)  ; start date FM
"RTN","PSBVT",129,0)
 S PSBOSTX=$P(PSBORDA(4),U,6)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",130,0)
 S PSBOSP=$P(PSBORDA(4),U,7)  ; stop date FM
"RTN","PSBVT",131,0)
 S PSBOSPX=$P(PSBORDA(4),U,8) ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",132,0)
 S PSBADST=$P(PSBORDA(4),U,9)  ; admin times string in NNNN- format
"RTN","PSBVT",133,0)
 S PSBOSCHT=$P(PSBORDA(4),U,10)  ; original schedule type
"RTN","PSBVT",134,0)
 S PSBFREQ=$P(PSBORDA(4),U,11)  ; frequency
"RTN","PSBVT",135,0)
 S PSBVN=$P(PSBORDA(5),U,1)  ; verifying nurse IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",136,0)
 S PSBVNX=$P(PSBORDA(5),U,2)  ; nurse name
"RTN","PSBVT",137,0)
 S PSBVNI=$P(PSBORDA(5),U,3) ; nurse initials
"RTN","PSBVT",138,0)
 S PSBVPH=$P(PSBORDA(5),U,4)  ; verifying pharmacist IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",139,0)
 S PSBVPHX=$P(PSBORDA(5),U,5)  ; pharmacist name
"RTN","PSBVT",140,0)
 S PSBVPHI=$P(PSBORDA(5),U,6)  ; pharmacist initials
"RTN","PSBVT",141,0)
 S PSBRMRK=$G(PSBORDA(6))
"RTN","PSBVT",142,0)
 ;If Day OF Week Schedule set frequency to NULL
"RTN","PSBVT",143,0)
 I $$PSBDCHK1^PSBVT1(PSBSCH) S PSBFREQ=""
"RTN","PSBVT",144,0)
 ; get dispensed drug
"RTN","PSBVT",145,0)
 I $G(PSBORDA(700,0)) F PSBX=1:1:PSBORDA(700,0) D
"RTN","PSBVT",146,0)
 .M PSBDDA(PSBX)=PSBORDA(700,PSBX,0)  ; number of dispensed drug (exists only for UD) - always 1??????
"RTN","PSBVT",147,0)
 .S PSBDDA(PSBX)="DD^"_PSBDDA(PSBX)
"RTN","PSBVT",148,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",149,0)
 ;     piece 1 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",150,0)
 ;     piece 2 = dispensed drug name
"RTN","PSBVT",151,0)
 ;     piece 3 = units per dose
"RTN","PSBVT",152,0)
 ;     piece 4 = inactive date
"RTN","PSBVT",153,0)
 ;
"RTN","PSBVT",154,0)
 ; build unique id list
"RTN","PSBVT",155,0)
 ; add additives
"RTN","PSBVT",156,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",157,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",158,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",159,0)
 ; add solutions
"RTN","PSBVT",160,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",161,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",162,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",163,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",164,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",165,0)
 ;
"RTN","PSBVT",166,0)
 ; get additives
"RTN","PSBVT",167,0)
 I $G(PSBORDA(850,0)) F PSBX=1:1:PSBORDA(850,0) D
"RTN","PSBVT",168,0)
 .M PSBADA(PSBX)=PSBORDA(850,PSBX,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",169,0)
 .S PSBADA(PSBX)="ADD^"_PSBADA(PSBX)
"RTN","PSBVT",170,0)
 .S PSBBAGS=$P(PSBADA(PSBX),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",171,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",172,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX),U,5)=PSBBAG
"RTN","PSBVT",173,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",174,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",175,0)
 ;     piece 3 = additive name
"RTN","PSBVT",176,0)
 ;     piece 4 = strength
"RTN","PSBVT",177,0)
 ;     piece 5 = bottle
"RTN","PSBVT",178,0)
 ;
"RTN","PSBVT",179,0)
 ; get solutions
"RTN","PSBVT",180,0)
 I $G(PSBORDA(950,0)) F PSBX=1:1:PSBORDA(950,0) D
"RTN","PSBVT",181,0)
 .M PSBSOLA(PSBX)=PSBORDA(950,PSBX,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",182,0)
 .S PSBSOLA(PSBX)="SOL^"_PSBSOLA(PSBX)
"RTN","PSBVT",183,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",184,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",185,0)
 ;   piece 3 = solution name
"RTN","PSBVT",186,0)
 ;   piece 4 = volume
"RTN","PSBVT",187,0)
 ;
"RTN","PSBVT",188,0)
 ; get label info
"RTN","PSBVT",189,0)
 I $D(PSBORDA(1000)) M PSBLBLA=PSBORDA(1000)
"RTN","PSBVT",190,0)
 K PSBORDA
"RTN","PSBVT",191,0)
 Q
"RTN","PSBVT",192,0)
 ;
"RTN","PSBVT",193,0)
LACTION ; get last action information
"RTN","PSBVT",194,0)
 S (PSBLADT,PSBLAIEN,PSBLASTS)=""
"RTN","PSBVT",195,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBONX)) Q
"RTN","PSBVT",196,0)
 S PSBLADT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,""),-1)
"RTN","PSBVT",197,0)
 S PSBLAIEN=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBLADT,""))
"RTN","PSBVT",198,0)
 S PSBLASTS=$P(^PSB(53.79,PSBLAIEN,0),U,9)
"RTN","PSBVT",199,0)
 Q
"RTN","PSBVT",200,0)
 ;
"RTN","PSBVT",201,0)
CLEAN ; kill all the variables defined above
"RTN","PSBVT",202,0)
 ;
"RTN","PSBVT",203,0)
 K PSBONX,PSBPONX,PSBFON,PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMD,PSBMDX,PSBMR,PSBMRAB,PSBSM,PSBSMX,PSBHSM,PSBHSMX
"RTN","PSBVT",204,0)
 K PSBDFN,PSBNGF,PSBOSTS,PSBOSTSX,PSBOIT,PSBOITX,PSBDOSE,PSBIFR,PSBSCH,PSBDOSEF,PSBOTXT,PSBSCHT,PSBSCHTX
"RTN","PSBVT",205,0)
 K PSBLDT,PSBLDTX,PSBOST,PSBOSTX,PSBOSP,PSBOSPX,PSBADST,PSBOSCHT,PSBFREQ,PSBVN,PSBVNX,PSBVNI
"RTN","PSBVT",206,0)
 K PSBVPH,PSBVPHX,PSBVPHI,PSBDDA,PSBADA,PSBSOLA,PSBUIDA,PSBCPRS,PSBON,PSBRMRK
"RTN","PSBVT",207,0)
 K PSBLADT,PSBLAIEN,PSBLASTS,PSBBAG,PSBBAGS,PSBLBLA,PSBFOR
"RTN","PSBVT",208,0)
 Q
"RTN","PSBVT1")
0^13^B1122204
"RTN","PSBVT1",1,0)
PSBVT1 ;BIRMINGHAM/BSR-BCMA ORDER VARIABLES UTILITY ;May 2002
"RTN","PSBVT1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**27**;May 2002
"RTN","PSBVT1",3,0)
 ;
"RTN","PSBVT1",4,0)
PSBDCHK1(PSBSCHV)                   ;
"RTN","PSBVT1",5,0)
 I PSBSCHV="" Q 0
"RTN","PSBVT1",6,0)
 I PSBSCHV["PRN" Q 0
"RTN","PSBVT1",7,0)
 S PSBYEA1="1"
"RTN","PSBVT1",8,0)
 I PSBSCHV["@" S PSBSCHV=$P(PSBSCHV,"@")
"RTN","PSBVT1",9,0)
 I $L(PSBSCHV)<2 Q 0
"RTN","PSBVT1",10,0)
 F S=1:1:7 Q:$P(PSBSCHV,"-",S)=""  I $$PSBDCHK($P(PSBSCHV,"-",S))=0 S PSBYEA1=0  Q
"RTN","PSBVT1",11,0)
 Q PSBYEA1
"RTN","PSBVT1",12,0)
 ;     
"RTN","PSBVT1",13,0)
PSBDCHK(PSBSCHV1)              ;
"RTN","PSBVT1",14,0)
 S PSBYEA=0
"RTN","PSBVT1",15,0)
 S PSBRDOW="SUNDAYS^MONDAYS^TUESDAYS^WEDNESDAYS^THURSDAYS^FRIDAYS^SATURDAYS"
"RTN","PSBVT1",16,0)
 F I=1:1:7 D
"RTN","PSBVT1",17,0)
 .S X=$P(PSBRDOW,"^",I),X1=$L(X),X2=$P(PSBSCHV1,"-",1),X3=$L(X2)  I X3<2 Q
"RTN","PSBVT1",18,0)
 .I $E(X,1,X3)=X2 S PSBYEA=1
"RTN","PSBVT1",19,0)
 Q PSBYEA
"VER")
8.0^22.0
**END**
**END**
