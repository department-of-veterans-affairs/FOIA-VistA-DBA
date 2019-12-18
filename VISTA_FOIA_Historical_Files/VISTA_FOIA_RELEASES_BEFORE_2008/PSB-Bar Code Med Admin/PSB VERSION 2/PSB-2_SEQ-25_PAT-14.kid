Released PSB*2*14 SEQ #25
Extracted from mail message
**KIDS**:PSB*2.0*14^

**INSTALL NAME**
PSB*2.0*14
"BLD",4005,0)
PSB*2.0*14^BAR CODE MED ADMIN^0^3030903^y
"BLD",4005,1,0)
^^83^83^3030903^
"BLD",4005,1,1,0)
 1. Problem: NOIS ISB-1102-30304
"BLD",4005,1,2,0)
 The Drug File Inquiry [PSB DRUG INQUIRY] option does not resemble or
"BLD",4005,1,3,0)
 follow a similar drug selection process used in other provider system
"BLD",4005,1,4,0)
 applications such as Inpatient Medication V 5.0 and Pharmacy Data
"BLD",4005,1,5,0)
 Management V 1.0. A site is requesting modifications that will add
"BLD",4005,1,6,0)
 consistency to the drug selection process. 
"BLD",4005,1,7,0)
 
"BLD",4005,1,8,0)
 Corrective Action: The Drug File Inquiry [PSB DRUG INQUIRY] option has a 
"BLD",4005,1,9,0)
 revised continuous search index function that resembles the drug 
"BLD",4005,1,10,0)
 selection process used in other provider system applications such as 
"BLD",4005,1,11,0)
 Inpatient Medication V 5.0 and Pharmacy Data Management V 1.0.
"BLD",4005,1,12,0)
 
"BLD",4005,1,13,0)
 2. Problem: NOIS NCH-1102-40363
"BLD",4005,1,14,0)
 The Medication Variance Log [PSBO MV] option will inappropriately display
"BLD",4005,1,15,0)
 variance information related to medication orders with a status of
"BLD",4005,1,16,0)
 "REMOVED" on the BCMA Variance Log Report.
"BLD",4005,1,17,0)
 
"BLD",4005,1,18,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will not 
"BLD",4005,1,19,0)
 display variance information related to medication orders with a status 
"BLD",4005,1,20,0)
 of "REMOVED" on the BCMA Variance Log Report.
"BLD",4005,1,21,0)
 
"BLD",4005,1,22,0)
 3. Problem: NOIS MAD-0902-42331
"BLD",4005,1,23,0)
 The Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] option will
"BLD",4005,1,24,0)
 improperly allow users an opportunity to enter a comment for PRN 
"BLD",4005,1,25,0)
 medication orders that do not have a status of "GIVEN".
"BLD",4005,1,26,0)
 
"BLD",4005,1,27,0)
 Corrective Action: The Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] 
"BLD",4005,1,28,0)
 option will only allow users an opportunity to enter a comment for PRN 
"BLD",4005,1,29,0)
 medication orders with a status of "GIVEN".
"BLD",4005,1,30,0)
 
"BLD",4005,1,31,0)
 4. Problem: NOIS CLL-0203-40445
"BLD",4005,1,32,0)
 The Label Print [PSBO BL] option will not retrieve the correct drug name
"BLD",4005,1,33,0)
 if the user enters the drug name as lower case letters.
"BLD",4005,1,34,0)
 
"BLD",4005,1,35,0)
 Corrective Action: The Label Print [PSBO BL] option will retrieve the 
"BLD",4005,1,36,0)
 correct drug name if the user enters the drug name as lower case letters.
"BLD",4005,1,37,0)
  
"BLD",4005,1,38,0)
 5. Problem: NOIS ISB-1102-32339
"BLD",4005,1,39,0)
 The Medication Variance Log [PSBO MV] option will only display variance
"BLD",4005,1,40,0)
 information related to patients currently assigned to the selected ward
"BLD",4005,1,41,0)
 on the BCMA Variance Log Report. The option will not display variances
"BLD",4005,1,42,0)
 information associated with previous patients assigned to the selected
"BLD",4005,1,43,0)
 wards.
"BLD",4005,1,44,0)
 
"BLD",4005,1,45,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will 
"BLD",4005,1,46,0)
 rebuild the data structure used to sort, store, and display the variance 
"BLD",4005,1,47,0)
 information related to all patients assigned to the selected ward stored 
"BLD",4005,1,48,0)
 in the BCMA MEDICATION VARIANCE LOG file (#53.78).
"BLD",4005,1,49,0)
 
"BLD",4005,1,50,0)
 6. Problem: NOIS MWV-0102-23190 
"BLD",4005,1,51,0)
 The Medication Variance Log [PSBO MV] option will not display variance
"BLD",4005,1,52,0)
 information on the BCMA Variance Log Report when the user selects to
"BLD",4005,1,53,0)
 print the report by ward names.  Several sites are experiencing this
"BLD",4005,1,54,0)
 problem as a result of incompatible ward names between the BCMA
"BLD",4005,1,55,0)
 MEDICATION VARIANCE LOG file (#53.78) and the NURS LOCATION file
"BLD",4005,1,56,0)
 (#211.4).  In addition, sites should populate their NURS LOCATION file 
"BLD",4005,1,57,0)
 (#211.4) with the proper ward name from the WARD LOCATION file (#42) to 
"BLD",4005,1,58,0)
 prevent this problem from reoccurring.
"BLD",4005,1,59,0)
 
"BLD",4005,1,60,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will 
"BLD",4005,1,61,0)
 compare the ward's internal entry number (IEN) stored in the BCMA 
"BLD",4005,1,62,0)
 MEDICATION VARIANCE LOG file (#53.78) to the ward's IEN stored in the 
"BLD",4005,1,63,0)
 WARD LOCATION file (#42).  The BCMA application will store the ward's IEN
"BLD",4005,1,64,0)
 for future variances.  Site must use the new Ward Name Conversion Process
"BLD",4005,1,65,0)
 [PSB WARD CONVERSION] option under the Bar Code Medication Administration
"BLD",4005,1,66,0)
 Manager [PSB MGR] option to convert the ward name associated with 
"BLD",4005,1,67,0)
 previous variance information stored in the BCMA MEDICATION VARIANCE LOG 
"BLD",4005,1,68,0)
 file (#53.78) in order to print a BCMA Variance Log Report based on 
"BLD",4005,1,69,0)
 previous variance information. 
"BLD",4005,1,70,0)
 
"BLD",4005,1,71,0)
 The Ward Name Conversion Process [PSB WARD CONVERSION] option is 
"BLD",4005,1,72,0)
 temporary. However, in the future, Bar Code Medication Administration 
"BLD",4005,1,73,0)
 patch PSB*2*23 will remove the temporary Ward Name Conversion Process 
"BLD",4005,1,74,0)
 option from your system. The Ward Name Conversion Process option will 
"BLD",4005,1,75,0)
 perform the following functions: 
"BLD",4005,1,76,0)
 
"BLD",4005,1,77,0)
 a. Allow users to select a specified date range, which will control the 
"BLD",4005,1,78,0)
    amount of data and time needed to complete the process.
"BLD",4005,1,79,0)
 b. Convert the ward's name to the ward's internal entry number (IEN) if 
"BLD",4005,1,80,0)
    the Ward Name in BCMA MEDICATION VARIANCE LOG file (#53.78) is
"BLD",4005,1,81,0)
    identical to the Ward Name in the WARD LOCATION file (#42).
"BLD",4005,1,82,0)
 c. Display a list of un-identifiable ward names and allows the user to 
"BLD",4005,1,83,0)
    make the appropriate corrections.
"BLD",4005,4,0)
^9.64PA^53.78^1
"BLD",4005,4,53.78,0)
53.78
"BLD",4005,4,53.78,2,0)
^9.641^53.78^1
"BLD",4005,4,53.78,2,53.78,0)
BCMA MEDICATION VARIANCE LOG  (File-top level)
"BLD",4005,4,53.78,2,53.78,1,0)
^9.6411^.09^2
"BLD",4005,4,53.78,2,53.78,1,.02,0)
ROOM AND BED
"BLD",4005,4,53.78,2,53.78,1,.09,0)
WARD LOCATION
"BLD",4005,4,53.78,222)
y^n^p^^^^n^^n
"BLD",4005,4,53.78,224)

"BLD",4005,4,"APDD",53.78,53.78)

"BLD",4005,4,"APDD",53.78,53.78,.02)

"BLD",4005,4,"APDD",53.78,53.78,.09)

"BLD",4005,4,"B",53.78,53.78)

"BLD",4005,"KRN",0)
^9.67PA^8989.52^19
"BLD",4005,"KRN",.4,0)
.4
"BLD",4005,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4005,"KRN",.401,0)
.401
"BLD",4005,"KRN",.402,0)
.402
"BLD",4005,"KRN",.403,0)
.403
"BLD",4005,"KRN",.5,0)
.5
"BLD",4005,"KRN",.84,0)
.84
"BLD",4005,"KRN",3.6,0)
3.6
"BLD",4005,"KRN",3.8,0)
3.8
"BLD",4005,"KRN",9.2,0)
9.2
"BLD",4005,"KRN",9.8,0)
9.8
"BLD",4005,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",4005,"KRN",9.8,"NM",1,0)
PSBOMV^^0^B40217705
"BLD",4005,"KRN",9.8,"NM",2,0)
PSBPRN^^0^B19396264
"BLD",4005,"KRN",9.8,"NM",3,0)
PSBUTL^^0^B57451639
"BLD",4005,"KRN",9.8,"NM",4,0)
PSBOBL^^0^B9434575
"BLD",4005,"KRN",9.8,"NM",5,0)
PSBWARD1^^0^B9856003
"BLD",4005,"KRN",9.8,"NM",6,0)
PSBWARD2^^0^B13070186
"BLD",4005,"KRN",9.8,"NM",7,0)
PSBVAR^^0^B12221188
"BLD",4005,"KRN",9.8,"NM","B","PSBOBL",4)

"BLD",4005,"KRN",9.8,"NM","B","PSBOMV",1)

"BLD",4005,"KRN",9.8,"NM","B","PSBPRN",2)

"BLD",4005,"KRN",9.8,"NM","B","PSBUTL",3)

"BLD",4005,"KRN",9.8,"NM","B","PSBVAR",7)

"BLD",4005,"KRN",9.8,"NM","B","PSBWARD1",5)

"BLD",4005,"KRN",9.8,"NM","B","PSBWARD2",6)

"BLD",4005,"KRN",19,0)
19
"BLD",4005,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",4005,"KRN",19,"NM",1,0)
PSB MGR^^2
"BLD",4005,"KRN",19,"NM",2,0)
PSB WARD CONVERSION^^0
"BLD",4005,"KRN",19,"NM","B","PSB MGR",1)

"BLD",4005,"KRN",19,"NM","B","PSB WARD CONVERSION",2)

"BLD",4005,"KRN",19.1,0)
19.1
"BLD",4005,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4005,"KRN",101,0)
101
"BLD",4005,"KRN",101,"NM",0)
^9.68A^^
"BLD",4005,"KRN",409.61,0)
409.61
"BLD",4005,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",4005,"KRN",771,0)
771
"BLD",4005,"KRN",771,"NM",0)
^9.68A^^
"BLD",4005,"KRN",870,0)
870
"BLD",4005,"KRN",8989.51,0)
8989.51
"BLD",4005,"KRN",8989.52,0)
8989.52
"BLD",4005,"KRN",8994,0)
8994
"BLD",4005,"KRN","B",.4,.4)

"BLD",4005,"KRN","B",.401,.401)

"BLD",4005,"KRN","B",.402,.402)

"BLD",4005,"KRN","B",.403,.403)

"BLD",4005,"KRN","B",.5,.5)

"BLD",4005,"KRN","B",.84,.84)

"BLD",4005,"KRN","B",3.6,3.6)

"BLD",4005,"KRN","B",3.8,3.8)

"BLD",4005,"KRN","B",9.2,9.2)

"BLD",4005,"KRN","B",9.8,9.8)

"BLD",4005,"KRN","B",19,19)

"BLD",4005,"KRN","B",19.1,19.1)

"BLD",4005,"KRN","B",101,101)

"BLD",4005,"KRN","B",409.61,409.61)

"BLD",4005,"KRN","B",771,771)

"BLD",4005,"KRN","B",870,870)

"BLD",4005,"KRN","B",8989.51,8989.51)

"BLD",4005,"KRN","B",8989.52,8989.52)

"BLD",4005,"KRN","B",8994,8994)

"BLD",4005,"QUES",0)
^9.62^^
"BLD",4005,"REQB",0)
^9.611^5^3
"BLD",4005,"REQB",3,0)
PSB*2.0*3^1
"BLD",4005,"REQB",4,0)
PSB*2.0*8^1
"BLD",4005,"REQB",5,0)
PSB*2.0*24^1
"BLD",4005,"REQB","B","PSB*2.0*24",5)

"BLD",4005,"REQB","B","PSB*2.0*3",3)

"BLD",4005,"REQB","B","PSB*2.0*8",4)

"FIA",53.78)
BCMA MEDICATION VARIANCE LOG
"FIA",53.78,0)
^PSB(53.78,
"FIA",53.78,0,0)
53.78PAO
"FIA",53.78,0,1)
y^n^p^^^^n^^n
"FIA",53.78,0,10)

"FIA",53.78,0,11)

"FIA",53.78,0,"RLRO")

"FIA",53.78,0,"VR")
2.0^PSB
"FIA",53.78,53.78)
1
"FIA",53.78,53.78,.02)

"FIA",53.78,53.78,.09)

"KRN",19,11598,-1)
2^1
"KRN",19,11598,0)
PSB MGR^Bar Code Medication Administration Manager^^M^11862^PSB MANAGER^^^^^^536
"KRN",19,11598,10,0)
^19.01IP^7^7
"KRN",19,11598,10,7,0)
12326
"KRN",19,11598,10,7,"^")
PSB WARD CONVERSION
"KRN",19,11598,"U")
BAR CODE MEDICATION ADMINISTRA
"KRN",19,12326,-1)
0^2
"KRN",19,12326,0)
PSB WARD CONVERSION^Ward Name Conversion Process^^R^^^^^^^^^^
"KRN",19,12326,20)

"KRN",19,12326,25)
PSBWARD1
"KRN",19,12326,"U")
WARD NAME CONVERSION PROCESS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
14^3030903^11862
"PKG",536,22,1,"PAH",1,1,0)
^^83^83^3030903
"PKG",536,22,1,"PAH",1,1,1,0)
 1. Problem: NOIS ISB-1102-30304
"PKG",536,22,1,"PAH",1,1,2,0)
 The Drug File Inquiry [PSB DRUG INQUIRY] option does not resemble or
"PKG",536,22,1,"PAH",1,1,3,0)
 follow a similar drug selection process used in other provider system
"PKG",536,22,1,"PAH",1,1,4,0)
 applications such as Inpatient Medication V 5.0 and Pharmacy Data
"PKG",536,22,1,"PAH",1,1,5,0)
 Management V 1.0. A site is requesting modifications that will add
"PKG",536,22,1,"PAH",1,1,6,0)
 consistency to the drug selection process. 
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
 Corrective Action: The Drug File Inquiry [PSB DRUG INQUIRY] option has a 
"PKG",536,22,1,"PAH",1,1,9,0)
 revised continuous search index function that resembles the drug 
"PKG",536,22,1,"PAH",1,1,10,0)
 selection process used in other provider system applications such as 
"PKG",536,22,1,"PAH",1,1,11,0)
 Inpatient Medication V 5.0 and Pharmacy Data Management V 1.0.
"PKG",536,22,1,"PAH",1,1,12,0)
 
"PKG",536,22,1,"PAH",1,1,13,0)
 2. Problem: NOIS NCH-1102-40363
"PKG",536,22,1,"PAH",1,1,14,0)
 The Medication Variance Log [PSBO MV] option will inappropriately display
"PKG",536,22,1,"PAH",1,1,15,0)
 variance information related to medication orders with a status of
"PKG",536,22,1,"PAH",1,1,16,0)
 "REMOVED" on the BCMA Variance Log Report.
"PKG",536,22,1,"PAH",1,1,17,0)
 
"PKG",536,22,1,"PAH",1,1,18,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will not 
"PKG",536,22,1,"PAH",1,1,19,0)
 display variance information related to medication orders with a status 
"PKG",536,22,1,"PAH",1,1,20,0)
 of "REMOVED" on the BCMA Variance Log Report.
"PKG",536,22,1,"PAH",1,1,21,0)
 
"PKG",536,22,1,"PAH",1,1,22,0)
 3. Problem: NOIS MAD-0902-42331
"PKG",536,22,1,"PAH",1,1,23,0)
 The Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] option will
"PKG",536,22,1,"PAH",1,1,24,0)
 improperly allow users an opportunity to enter a comment for PRN 
"PKG",536,22,1,"PAH",1,1,25,0)
 medication orders that do not have a status of "GIVEN".
"PKG",536,22,1,"PAH",1,1,26,0)
 
"PKG",536,22,1,"PAH",1,1,27,0)
 Corrective Action: The Enter PRN Effectiveness [PSB MED LOG PRN EFFECT] 
"PKG",536,22,1,"PAH",1,1,28,0)
 option will only allow users an opportunity to enter a comment for PRN 
"PKG",536,22,1,"PAH",1,1,29,0)
 medication orders with a status of "GIVEN".
"PKG",536,22,1,"PAH",1,1,30,0)
 
"PKG",536,22,1,"PAH",1,1,31,0)
 4. Problem: NOIS CLL-0203-40445
"PKG",536,22,1,"PAH",1,1,32,0)
 The Label Print [PSBO BL] option will not retrieve the correct drug name
"PKG",536,22,1,"PAH",1,1,33,0)
 if the user enters the drug name as lower case letters.
"PKG",536,22,1,"PAH",1,1,34,0)
 
"PKG",536,22,1,"PAH",1,1,35,0)
 Corrective Action: The Label Print [PSBO BL] option will retrieve the 
"PKG",536,22,1,"PAH",1,1,36,0)
 correct drug name if the user enters the drug name as lower case letters.
"PKG",536,22,1,"PAH",1,1,37,0)
  
"PKG",536,22,1,"PAH",1,1,38,0)
 5. Problem: NOIS ISB-1102-32339
"PKG",536,22,1,"PAH",1,1,39,0)
 The Medication Variance Log [PSBO MV] option will only display variance
"PKG",536,22,1,"PAH",1,1,40,0)
 information related to patients currently assigned to the selected ward
"PKG",536,22,1,"PAH",1,1,41,0)
 on the BCMA Variance Log Report. The option will not display variances
"PKG",536,22,1,"PAH",1,1,42,0)
 information associated with previous patients assigned to the selected
"PKG",536,22,1,"PAH",1,1,43,0)
 wards.
"PKG",536,22,1,"PAH",1,1,44,0)
 
"PKG",536,22,1,"PAH",1,1,45,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will 
"PKG",536,22,1,"PAH",1,1,46,0)
 rebuild the data structure used to sort, store, and display the variance 
"PKG",536,22,1,"PAH",1,1,47,0)
 information related to all patients assigned to the selected ward stored 
"PKG",536,22,1,"PAH",1,1,48,0)
 in the BCMA MEDICATION VARIANCE LOG file (#53.78).
"PKG",536,22,1,"PAH",1,1,49,0)
 
"PKG",536,22,1,"PAH",1,1,50,0)
 6. Problem: NOIS MWV-0102-23190 
"PKG",536,22,1,"PAH",1,1,51,0)
 The Medication Variance Log [PSBO MV] option will not display variance
"PKG",536,22,1,"PAH",1,1,52,0)
 information on the BCMA Variance Log Report when the user selects to
"PKG",536,22,1,"PAH",1,1,53,0)
 print the report by ward names.  Several sites are experiencing this
"PKG",536,22,1,"PAH",1,1,54,0)
 problem as a result of incompatible ward names between the BCMA
"PKG",536,22,1,"PAH",1,1,55,0)
 MEDICATION VARIANCE LOG file (#53.78) and the NURS LOCATION file
"PKG",536,22,1,"PAH",1,1,56,0)
 (#211.4).  In addition, sites should populate their NURS LOCATION file 
"PKG",536,22,1,"PAH",1,1,57,0)
 (#211.4) with the proper ward name from the WARD LOCATION file (#42) to 
"PKG",536,22,1,"PAH",1,1,58,0)
 prevent this problem from reoccurring.
"PKG",536,22,1,"PAH",1,1,59,0)
 
"PKG",536,22,1,"PAH",1,1,60,0)
 Corrective Action: The Medication Variance Log [PSBO MV] option will 
"PKG",536,22,1,"PAH",1,1,61,0)
 compare the ward's internal entry number (IEN) stored in the BCMA 
"PKG",536,22,1,"PAH",1,1,62,0)
 MEDICATION VARIANCE LOG file (#53.78) to the ward's IEN stored in the 
"PKG",536,22,1,"PAH",1,1,63,0)
 WARD LOCATION file (#42).  The BCMA application will store the ward's IEN
"PKG",536,22,1,"PAH",1,1,64,0)
 for future variances.  Site must use the new Ward Name Conversion Process
"PKG",536,22,1,"PAH",1,1,65,0)
 [PSB WARD CONVERSION] option under the Bar Code Medication Administration
"PKG",536,22,1,"PAH",1,1,66,0)
 Manager [PSB MGR] option to convert the ward name associated with 
"PKG",536,22,1,"PAH",1,1,67,0)
 previous variance information stored in the BCMA MEDICATION VARIANCE LOG 
"PKG",536,22,1,"PAH",1,1,68,0)
 file (#53.78) in order to print a BCMA Variance Log Report based on 
"PKG",536,22,1,"PAH",1,1,69,0)
 previous variance information. 
"PKG",536,22,1,"PAH",1,1,70,0)
 
"PKG",536,22,1,"PAH",1,1,71,0)
 The Ward Name Conversion Process [PSB WARD CONVERSION] option is 
"PKG",536,22,1,"PAH",1,1,72,0)
 temporary. However, in the future, Bar Code Medication Administration 
"PKG",536,22,1,"PAH",1,1,73,0)
 patch PSB*2*23 will remove the temporary Ward Name Conversion Process 
"PKG",536,22,1,"PAH",1,1,74,0)
 option from your system. The Ward Name Conversion Process option will 
"PKG",536,22,1,"PAH",1,1,75,0)
 perform the following functions: 
"PKG",536,22,1,"PAH",1,1,76,0)
 
"PKG",536,22,1,"PAH",1,1,77,0)
 a. Allow users to select a specified date range, which will control the 
"PKG",536,22,1,"PAH",1,1,78,0)
    amount of data and time needed to complete the process.
"PKG",536,22,1,"PAH",1,1,79,0)
 b. Convert the ward's name to the ward's internal entry number (IEN) if 
"PKG",536,22,1,"PAH",1,1,80,0)
    the Ward Name in BCMA MEDICATION VARIANCE LOG file (#53.78) is
"PKG",536,22,1,"PAH",1,1,81,0)
    identical to the Ward Name in the WARD LOCATION file (#42).
"PKG",536,22,1,"PAH",1,1,82,0)
 c. Display a list of un-identifiable ward names and allows the user to 
"PKG",536,22,1,"PAH",1,1,83,0)
    make the appropriate corrections.
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
"RTN","PSBOBL")
0^4^B9434575
"RTN","PSBOBL",1,0)
PSBOBL ;BIRMINGHAM/EFC-BAR CODE LABELS (ZEBRA SPECIFIC) ;May 2002
"RTN","PSBOBL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,14**;May 2002
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
INPTR ;Input transform for DRUG field (#.31) in file 53.69.
"RTN","PSBOBL",82,0)
 K:$L(X)>40!($L(X)<1) X I $D(X) D
"RTN","PSBOBL",83,0)
 .S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBOBL",84,0)
 .N DIC S DIC="^PSDRUG(",DIC(0)="EQM",D="B^C^VAPN^VAC^NDC^XATC"
"RTN","PSBOBL",85,0)
 .S DIC("S")="I '$G(^PSDRUG(+Y,""I""))!($G(^(""I""))>DT),$P($G(^PSDRUG(+Y,2)),U,3)[""I""!($P($G(^PSDRUG(+Y,2)),U,3)[""U"")" D MIX^DIC1
"RTN","PSBOBL",86,0)
 .S:+Y>0 X=$$GET1^DIQ(50,+Y_",",.01)_"~"_+Y K:+Y<1 X
"RTN","PSBOBL",87,0)
 Q
"RTN","PSBOMV")
0^1^B40217705
"RTN","PSBOMV",1,0)
PSBOMV ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBOMV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**14**;May 2002
"RTN","PSBOMV",3,0)
 ;
"RTN","PSBOMV",4,0)
 ; Reference/IA
"RTN","PSBOMV",5,0)
 ; ^DPT/10035
"RTN","PSBOMV",6,0)
 ; ^NURSF(211.4/1409
"RTN","PSBOMV",7,0)
 ;
"RTN","PSBOMV",8,0)
EN ;
"RTN","PSBOMV",9,0)
 N CNT,PSBHDR,PSBPT,PSBINDX,DFN,PSBY,PSBSORT,PSBPRINT,PSBDT,PSBEV,PSBLOG,PSBPRCX,PSBRB,PSBSTOP,PSBSTRT,PSBTIME,PSBWLF,PSBWRD,PSBWRDA,PSBX,PSBY,PSBXX
"RTN","PSBOMV",10,0)
 ;
"RTN","PSBOMV",11,0)
 K ^TMP("PSBO",$J)
"RTN","PSBOMV",12,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOMV",13,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOMV",14,0)
 S CNT=0,PSBPRINT=$P($G(PSBRPT(.1)),U)
"RTN","PSBOMV",15,0)
 I PSBPRINT="P" S PSBPT=$P(PSBRPT(.1),U,2)
"RTN","PSBOMV",16,0)
 I PSBPRINT="W" S PSBSORT=$P($G(PSBRPT(.1)),U,5),PSBWRD=$P(PSBRPT(.1),U,3) Q:'PSBWRD  D WARD^NURSUT5("L^"_PSBWRD,.PSBWRDA)
"RTN","PSBOMV",17,0)
 ;
"RTN","PSBOMV",18,0)
RANGE ;Locate data between date range.
"RTN","PSBOMV",19,0)
 S PSBX=PSBSTRT F  S PSBX=$O(^PSB(53.78,"ADT",PSBX)) Q:'PSBX!(PSBX>PSBSTOP)  D
"RTN","PSBOMV",20,0)
 .F PSBY=0:0 S PSBY=$O(^PSB(53.78,"ADT",PSBX,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",21,0)
 ..S DFN=+^PSB(53.78,PSBY,0),PSBWLF=$P($G(^(0)),U,9),PSBTIME=$P($G(^(0)),U,4),PSBLOG=$P($G(^(0)),U,8)
"RTN","PSBOMV",22,0)
CHECK ..;Ward IEN must exist in Ward Field # 9.
"RTN","PSBOMV",23,0)
 ..Q:'$G(PSBWLF)
"RTN","PSBOMV",24,0)
 ..Q:'$G(PSBLOG)
"RTN","PSBOMV",25,0)
 ..I $G(PSBTIME)=$P($G(^PSB(53.79,PSBLOG,0)),U,6),$P($G(^PSB(53.79,PSBLOG,0)),U,9)="RM" Q
"RTN","PSBOMV",26,0)
 ..;Quit if Ward IEN is not in Nurse Location file.
"RTN","PSBOMV",27,0)
 ..I PSBPRINT="W",'$O(^NURSF(211.4,"C",PSBWLF,PSBWRD,0)) Q
"RTN","PSBOMV",28,0)
 ..;Compare date/time and Quit if order status set to Remove.
"RTN","PSBOMV",29,0)
 ..;
"RTN","PSBOMV",30,0)
BUILD ..I $G(PSBSORT)'="B" S ^TMP("PSBO",$J,DFN,PSBX,PSBY)=""
"RTN","PSBOMV",31,0)
 ..I PSBPRINT="P",DFN=PSBPT S ^TMP("PSBO",$J,"B",$P(^DPT(DFN,0),U),DFN)="" Q
"RTN","PSBOMV",32,0)
 ..S ^TMP("PSBO",$J,DFN,0)=^DPT(DFN,0)
"RTN","PSBOMV",33,0)
 ..I PSBPRINT="W" D SORTING
"RTN","PSBOMV",34,0)
 ;
"RTN","PSBOMV",35,0)
BYWDPT ;Print by Ward and Sort by Patient.
"RTN","PSBOMV",36,0)
 I $G(PSBPRINT)="W",$G(PSBSORT)'="B" D
"RTN","PSBOMV",37,0)
 .;Print report by the selected ward name.
"RTN","PSBOMV",38,0)
 .W $$WRDHDR()
"RTN","PSBOMV",39,0)
 .S PSBINDX=""
"RTN","PSBOMV",40,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",41,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",42,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOMV",43,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",44,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",45,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",46,0)
 .....S PSBRB=$$GET1^DIQ(53.78,PSBY_",",.02)
"RTN","PSBOMV",47,0)
 .....W !,PSBRB
"RTN","PSBOMV",48,0)
 .....W ?20,$P(^TMP("PSBO",$J,DFN,0),U,1)
"RTN","PSBOMV",49,0)
 .....W ?48,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",50,0)
 .....W ?75,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",51,0)
 .....W ?95,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",52,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",53,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",54,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",55,0)
 .....W !?52
"RTN","PSBOMV",56,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",57,0)
 ;
"RTN","PSBOMV",58,0)
BYWDRB ;Print by Ward and Sort by Room and Bed.
"RTN","PSBOMV",59,0)
 I $G(PSBPRINT)="W",$G(PSBSORT)="B" D
"RTN","PSBOMV",60,0)
 .;Print report by the selected ward name.
"RTN","PSBOMV",61,0)
 .W $$WRDHDR()
"RTN","PSBOMV",62,0)
 .S PSBINDX=""
"RTN","PSBOMV",63,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",64,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",65,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOMV",66,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",67,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",68,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",69,0)
 .....S PSBRB=$$GET1^DIQ(53.78,PSBY_",",.02)
"RTN","PSBOMV",70,0)
 .....W !,PSBRB
"RTN","PSBOMV",71,0)
 .....W ?20,$P(^TMP("PSBO",$J,DFN,0),U,1)
"RTN","PSBOMV",72,0)
 .....W ?48,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",73,0)
 .....W ?75,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",74,0)
 .....W ?95,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",75,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",76,0)
 .....W ?102,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",77,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",78,0)
 .....W !?52
"RTN","PSBOMV",79,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",80,0)
 ;
"RTN","PSBOMV",81,0)
BYDFN ;Print by Patient.
"RTN","PSBOMV",82,0)
 D:$G(PSBPRINT)="P"
"RTN","PSBOMV",83,0)
 .W $$PTHDR()
"RTN","PSBOMV",84,0)
 .S PSBINDX=""
"RTN","PSBOMV",85,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOMV",86,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOMV",87,0)
 ...W:$Y>(IOSL-10) $$PTHDR()
"RTN","PSBOMV",88,0)
 ...F PSBDT=0:0 S PSBDT=$O(^TMP("PSBO",$J,DFN,PSBDT)) Q:'PSBDT  D
"RTN","PSBOMV",89,0)
 ....F PSBY=0:0 S PSBY=$O(^TMP("PSBO",$J,DFN,PSBDT,PSBY)) Q:'PSBY  D
"RTN","PSBOMV",90,0)
 .....D EVENTS  ;Set Total Number of Events
"RTN","PSBOMV",91,0)
 .....W !,$$GET1^DIQ(53.78,PSBY_",",.04)
"RTN","PSBOMV",92,0)
 .....W ?23,$$GET1^DIQ(53.78,PSBY_",",.05)
"RTN","PSBOMV",93,0)
 .....W ?43,$$GET1^DIQ(53.78,PSBY_",",.06)
"RTN","PSBOMV",94,0)
 .....W ?50,$$GET1^DIQ(53.78,PSBY_",",.07)
"RTN","PSBOMV",95,0)
 .....W ?50,$$GET1^DIQ(53.78,PSBY_",","MED LOG PTR:ADMINISTRATION MEDICATION")
"RTN","PSBOMV",96,0)
 .....D VCOM ;Print Ward and Comments from Med Log.
"RTN","PSBOMV",97,0)
 .W !!  D EVEPRNT
"RTN","PSBOMV",98,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOMV",99,0)
 Q
"RTN","PSBOMV",100,0)
 ;
"RTN","PSBOMV",101,0)
WRDHDR() ;
"RTN","PSBOMV",102,0)
 S PSBHDR(1)="MEDICATION VARIANCE LOG"
"RTN","PSBOMV",103,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOMV",104,0)
 W !,"Rm-Bed",?20,"Patient Name"
"RTN","PSBOMV",105,0)
 W ?48,"Event Date/Time",?75,"Event",?95,"Var",?102,"Medication"
"RTN","PSBOMV",106,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMV",107,0)
 Q ""
"RTN","PSBOMV",108,0)
 ;
"RTN","PSBOMV",109,0)
PTHDR() ;
"RTN","PSBOMV",110,0)
 S PSBHDR(1)="MEDICATION VARIANCE LOG"
"RTN","PSBOMV",111,0)
 D PT^PSBOHDR(PSBDFN,.PSBHDR)
"RTN","PSBOMV",112,0)
 W !,"Event Date/Time",?23,"Event",?43,"Var",?50,"Medication"
"RTN","PSBOMV",113,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOMV",114,0)
 Q ""
"RTN","PSBOMV",115,0)
 ;
"RTN","PSBOMV",116,0)
VCOM ;Print Ward and Comments from Med Log on Variance Report.
"RTN","PSBOMV",117,0)
 N PSBCOM,PSBML,Y
"RTN","PSBOMV",118,0)
 Q:'$P($G(^PSB(53.78,PSBY,0)),"^",8)  S PSBML=$P(^(0),"^",8)
"RTN","PSBOMV",119,0)
 I $P(PSBRPT(.1),U)="P" W !,?23,"Ward:      ",?34 D
"RTN","PSBOMV",120,0)
 .I $P($G(^PSB(53.79,PSBML,0)),U,2)=""  W "<No Ward>" Q
"RTN","PSBOMV",121,0)
 .W $P($G(^PSB(53.79,PSBML,0)),U,2)
"RTN","PSBOMV",122,0)
 W !,?23,"Comments:  ",?34 I '$O(^PSB(53.79,PSBML,.3,0))  W "<No Comments>" Q
"RTN","PSBOMV",123,0)
 F PSBCOM=0:0 S PSBCOM=$O(^PSB(53.79,PSBML,.3,PSBCOM)) Q:'PSBCOM  D
"RTN","PSBOMV",124,0)
 .W:$X>34 !?34
"RTN","PSBOMV",125,0)
 .S Y=$P(^PSB(53.79,PSBML,.3,PSBCOM,0),U,3)+.0000001
"RTN","PSBOMV",126,0)
 .W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOMV",127,0)
 .W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOMV",128,0)
 .W ?50,"By: ",$$GET1^DIQ(53.793,PSBCOM_","_PSBML_",","ENTERED BY:INITIAL")
"RTN","PSBOMV",129,0)
 .W $$WRAP^PSBO(60,75,$P(^PSB(53.79,PSBML,.3,PSBCOM,0),U,1))
"RTN","PSBOMV",130,0)
 Q
"RTN","PSBOMV",131,0)
 ;
"RTN","PSBOMV",132,0)
EVENTS ;Record total number of events.
"RTN","PSBOMV",133,0)
 S PSBEV=$P($G(^PSB(53.78,PSBY,0)),U,5) Q:'$G(PSBEV)
"RTN","PSBOMV",134,0)
 S ^TMP("PSBO",$J,"EVENTS",PSBEV,0)=$P($G(^TMP("PSBO",$J,"EVENTS",PSBEV,0)),U)+1
"RTN","PSBOMV",135,0)
 S CNT=CNT+1,^TMP("PSBO",$J,"EVENTSTOT",0)=CNT
"RTN","PSBOMV",136,0)
 Q
"RTN","PSBOMV",137,0)
EVEPRNT ;Display Total and Percentage of Events.
"RTN","PSBOMV",138,0)
 ;
"RTN","PSBOMV",139,0)
 Q:'$D(^TMP("PSBO",$J,"EVENTSTOT"))  ;Quit if there are no events
"RTN","PSBOMV",140,0)
 W !,"Total Number of Events for the reporting period is: "_$P(^TMP("PSBO",$J,"EVENTSTOT",0),U)_".",!
"RTN","PSBOMV",141,0)
 F PSBXX=0:0 S PSBXX=$O(^TMP("PSBO",$J,"EVENTS",PSBXX)) Q:'PSBXX  D
"RTN","PSBOMV",142,0)
 .W !,"Total number of "_$$EXTERNAL^DILFD(53.78,.05,"",PSBXX)_" events is "_$P($G(^TMP("PSBO",$J,"EVENTS",PSBXX,0)),U)_"."
"RTN","PSBOMV",143,0)
 .S PSBPRCX=$E($FN($P(^TMP("PSBO",$J,"EVENTS",PSBXX,0),U)/$P(^TMP("PSBO",$J,"EVENTSTOT",0),U),"",2),3,4)
"RTN","PSBOMV",144,0)
 .W !,"Percentage of Total Events: "_$S(PSBPRCX="00":"100",1:PSBPRCX)_"%",!
"RTN","PSBOMV",145,0)
 Q
"RTN","PSBOMV",146,0)
 ;
"RTN","PSBOMV",147,0)
SORTING ;Sort by Patient or Room and Bed Information
"RTN","PSBOMV",148,0)
 ;
"RTN","PSBOMV",149,0)
 I $G(PSBSORT)="P"!($G(PSBSORT)="") S PSBINDX=$P(^DPT(DFN,0),U),^TMP("PSBO",$J,"B",PSBINDX,DFN)="" Q
"RTN","PSBOMV",150,0)
 I $G(PSBSORT)="B" D
"RTN","PSBOMV",151,0)
 .S PSBINDX=$P($G(^PSB(53.78,+PSBY,0)),U,2)
"RTN","PSBOMV",152,0)
 .S:PSBINDX="" PSBINDX="** NO ROOM/BED **"
"RTN","PSBOMV",153,0)
 .S ^TMP("PSBO",$J,"B",PSBINDX,DFN,PSBX,PSBY)=""
"RTN","PSBOMV",154,0)
 Q
"RTN","PSBPRN")
0^2^B19396264
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;May, 2002
"RTN","PSBPRN",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,24,14**;May, 2002
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
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3)
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
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.06,"I")
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
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",88,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",89,0)
 ..;Special instructions
"RTN","PSBPRN",90,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)=PSBOTXT
"RTN","PSBPRN",91,0)
 ..F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBPRN",92,0)
 ...S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBPRN",93,0)
 ...S PSBSOL=$S(PSBZ=.5:"DD",PSBZ=.6:"ADD",1:"SOL")
"RTN","PSBPRN",94,0)
 ...Q:'$D(^PSB(53.79,PSBIEN,PSBZ,PSBY))
"RTN","PSBPRN",95,0)
 ...S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.03)
"RTN","PSBPRN",96,0)
 ...S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.04)
"RTN","PSBPRN",97,0)
 ...S Y=Y+1
"RTN","PSBPRN",98,0)
 ...S ^TMP("PSB",$J,Y)=PSBSOL_U_$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.01)_U_PSBUNIT_U_PSBUNFR
"RTN","PSBPRN",99,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)="END"
"RTN","PSBPRN",100,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",101,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",102,0)
 K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",103,0)
 D CLEAN^PSBVT
"RTN","PSBPRN",104,0)
 Q
"RTN","PSBPRN",105,0)
 ;
"RTN","PSBUTL")
0^3^B57451639
"RTN","PSBUTL",1,0)
PSBUTL ;BIRMINGHAM/EFC-BCMA UTILITIES ;May 2002
"RTN","PSBUTL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**4,3,14**;May 2002
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
 D:$G(PSBDISP)
"RTN","PSBUTL",26,0)
 .S PSBDISP=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBUTL",27,0)
 .D EN^DDIOL("Actual date is Saturday "_PSBDISP)
"RTN","PSBUTL",28,0)
 Q X
"RTN","PSBUTL",29,0)
 ;
"RTN","PSBUTL",30,0)
SUNDAY(X,PSBDISP) ; 
"RTN","PSBUTL",31,0)
 S X=X\1 D H^%DTC ; Convert to $H style
"RTN","PSBUTL",32,0)
 S %H=%H-%Y ;       Set it back to Sunday
"RTN","PSBUTL",33,0)
 D YMD^%DTC ;       Back to FM Format
"RTN","PSBUTL",34,0)
 D:$G(PSBDISP)
"RTN","PSBUTL",35,0)
 .S PSBDISP=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBUTL",36,0)
 .D EN^DDIOL("Actual date is Sunday "_PSBDISP)
"RTN","PSBUTL",37,0)
 Q X
"RTN","PSBUTL",38,0)
 ;
"RTN","PSBUTL",39,0)
CLOCK(RESULTS,X) ; Verify Client/Server Date/Times are close enough
"RTN","PSBUTL",40,0)
 ;
"RTN","PSBUTL",41,0)
 ; RPC: PSB SERVER CLOCK VARIANCE
"RTN","PSBUTL",42,0)
 ;
"RTN","PSBUTL",43,0)
 ; Description:
"RTN","PSBUTL",44,0)
 ; Returns the variance from the server to the client in minutes
"RTN","PSBUTL",45,0)
 ;
"RTN","PSBUTL",46,0)
 N PSBCLNT,PSBSRVR,PSBDIFF
"RTN","PSBUTL",47,0)
 S %DT="RS" D ^%DT S PSBCLNT=Y
"RTN","PSBUTL",48,0)
 D NOW^%DTC S PSBSRVR=%
"RTN","PSBUTL",49,0)
 S PSBDIFF=$$DIFF(PSBSRVR,PSBCLNT)
"RTN","PSBUTL",50,0)
 S X=$$GET^XPAR("DIV","PSB SERVER CLOCK VARIANCE")
"RTN","PSBUTL",51,0)
 I PSBDIFF>X!(PSBDIFF<(X*-1)) S RESULTS(0)="-1^"_PSBDIFF
"RTN","PSBUTL",52,0)
 E  S RESULTS(0)="1^"_PSBDIFF
"RTN","PSBUTL",53,0)
 Q
"RTN","PSBUTL",54,0)
 ;
"RTN","PSBUTL",55,0)
DIFF(X,X1) ; Difference in minutes between 2 FM dates
"RTN","PSBUTL",56,0)
 ; Code copied from Fileman Function MINUTES
"RTN","PSBUTL",57,0)
 S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"RTN","PSBUTL",58,0)
 Q X
"RTN","PSBUTL",59,0)
 ;
"RTN","PSBUTL",60,0)
DRUGINQ ; Drug File Inquiry
"RTN","PSBUTL",61,0)
 N PSBRET,PSBIEN,DIC,DIR,IOINORM,IOINHI
"RTN","PSBUTL",62,0)
 S X="IOINHI;IOINORM" D ENDR^%ZISS
"RTN","PSBUTL",63,0)
 S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSBUTL",64,0)
 S DIC="^PSDRUG(",DIC(0)="AEQMVTN",DIC("T")="",D="B^C^VAPN^VAC^NDC^XATC",DIC("A")="Select DRUG: "
"RTN","PSBUTL",65,0)
 ; Display active drugs and those for appl packages IV and Unit Dose
"RTN","PSBUTL",66,0)
 S DIC("S")="I '$G(^PSDRUG(+Y,""I""))!($G(^(""I""))>DT),$P($G(^PSDRUG(+Y,2)),U,3)[""I""!($P($G(^PSDRUG(+Y,2)),U,3)[""U"")"
"RTN","PSBUTL",67,0)
 F  W @IOF,!,"DRUG FILE INQUIRY",! D ^DIC  Q:+Y<1  D
"RTN","PSBUTL",68,0)
 .K PSBRET
"RTN","PSBUTL",69,0)
 .S PSBIEN=+Y_","
"RTN","PSBUTL",70,0)
 .D GETS^DIQ(50,PSBIEN,".01;16;25;51;215;213;101;9*","","PSBRET")
"RTN","PSBUTL",71,0)
 .W @IOF,!,"DRUG NAME: ",IOINHI,PSBRET(50,PSBIEN,.01)
"RTN","PSBUTL",72,0)
 .W "  (IEN: ",+PSBIEN,")",IOINORM
"RTN","PSBUTL",73,0)
 .W !,$TR($J("",IOM)," ","-"),!
"RTN","PSBUTL",74,0)
 .F X=16,25,51,215,213,101 D
"RTN","PSBUTL",75,0)
 ..D FIELD^DID(50,X,"","LABEL","PSBRET")
"RTN","PSBUTL",76,0)
 ..W !,PSBRET("LABEL"),":",?30
"RTN","PSBUTL",77,0)
 ..W IOINHI
"RTN","PSBUTL",78,0)
 ..D:$L(PSBRET(50,PSBIEN,X))>49
"RTN","PSBUTL",79,0)
 ...F Y=1:1 Q:$L($P(PSBRET(50,PSBIEN,X)," ",1,Y))>49
"RTN","PSBUTL",80,0)
 ...W $P(PSBRET(50,PSBIEN,X)," ",1,Y-1),!?30
"RTN","PSBUTL",81,0)
 ...S PSBRET(50,PSBIEN,X)=$P(PSBRET(50,PSBIEN,X)," ",Y,250)
"RTN","PSBUTL",82,0)
 ..W ?30,PSBRET(50,PSBIEN,X)
"RTN","PSBUTL",83,0)
 ..W IOINORM
"RTN","PSBUTL",84,0)
 .W !!,"SYNONYMS:",IOINHI,!?15
"RTN","PSBUTL",85,0)
 .S X="" F  S X=$O(PSBRET(50.1,X)) Q:X=""  D
"RTN","PSBUTL",86,0)
 ..W:$X>40 !?15 W:$X>15 ?40
"RTN","PSBUTL",87,0)
 ..W PSBRET(50.1,X,.01)
"RTN","PSBUTL",88,0)
 .W IOINORM
"RTN","PSBUTL",89,0)
 .F  Q:$Y>(IOSL-3)  W !
"RTN","PSBUTL",90,0)
 .S DIR(0)="E" D ^DIR
"RTN","PSBUTL",91,0)
 Q
"RTN","PSBUTL",92,0)
 ;
"RTN","PSBUTL",93,0)
DPTSET ; Set Logic for pt-merge x-ref on patient field in file 53.79
"RTN","PSBUTL",94,0)
 ;
"RTN","PSBUTL",95,0)
 ; Entered Date/Time
"RTN","PSBUTL",96,0)
 D:$P(^PSB(53.79,DA,0),U,4)
"RTN","PSBUTL",97,0)
 .S ^PSB(53.79,"AEDT",X,$P(^PSB(53.79,DA,0),U,4),DA)=""
"RTN","PSBUTL",98,0)
 ;
"RTN","PSBUTL",99,0)
 ; Administration Date/Time
"RTN","PSBUTL",100,0)
 D:$P(^PSB(53.79,DA,0),U,6)
"RTN","PSBUTL",101,0)
 .S ^PSB(53.79,"AADT",X,$P(^PSB(53.79,DA,0),U,6),DA)=""
"RTN","PSBUTL",102,0)
 .;
"RTN","PSBUTL",103,0)
 .; Orderable Item + Administration Date/Time
"RTN","PSBUTL",104,0)
 .D:$P(^PSB(53.79,DA,0),U,8)
"RTN","PSBUTL",105,0)
 ..S ^PSB(53.79,"AOIP",X,$P(^PSB(53.79,DA,0),U,8),$P(^PSB(53.79,DA,0),U,6),DA)=""
"RTN","PSBUTL",106,0)
 ;
"RTN","PSBUTL",107,0)
 ; PRN's by entered date/time
"RTN","PSBUTL",108,0)
 D:$P($G(^PSB(53.79,DA,.1)),U,2)="P"&($P(^(0),U,4))
"RTN","PSBUTL",109,0)
 .S ^PSB(53.79,"APRN",X,$P(^PSB(53.79,DA,0),U,4),DA)=""
"RTN","PSBUTL",110,0)
 ;
"RTN","PSBUTL",111,0)
 ; Order+Administration Date and Time
"RTN","PSBUTL",112,0)
 D:$P($G(^PSB(53.79,DA,.1)),U)]""&($P($G(^PSB(53.79,DA,.1)),U,3))
"RTN","PSBUTL",113,0)
 .S ^PSB(53.79,"AORD",X,$P(^PSB(53.79,DA,.1),U),$P(^PSB(53.79,DA,.1),U,3),DA)=""
"RTN","PSBUTL",114,0)
 Q
"RTN","PSBUTL",115,0)
 ;
"RTN","PSBUTL",116,0)
DPTKILL ; Kill Logic for pt-merge x-ref on patient field in file 53.79
"RTN","PSBUTL",117,0)
 ;
"RTN","PSBUTL",118,0)
 ; Entered Date/Time
"RTN","PSBUTL",119,0)
 D:$P(^PSB(53.79,DA,0),U,4)
"RTN","PSBUTL",120,0)
 .K ^PSB(53.79,"AEDT",X,$P(^PSB(53.79,DA,0),U,4),DA)
"RTN","PSBUTL",121,0)
 ;
"RTN","PSBUTL",122,0)
 ; Administration Date/Time
"RTN","PSBUTL",123,0)
 D:$P(^PSB(53.79,DA,0),U,6)
"RTN","PSBUTL",124,0)
 .K ^PSB(53.79,"AADT",X,$P(^PSB(53.79,DA,0),U,6),DA)
"RTN","PSBUTL",125,0)
 .;
"RTN","PSBUTL",126,0)
 .; Orderable Item + Administration Date/Time
"RTN","PSBUTL",127,0)
 .D:$P(^PSB(53.79,DA,0),U,8)
"RTN","PSBUTL",128,0)
 ..K ^PSB(53.79,"AOIP",X,$P(^PSB(53.79,DA,0),U,8),$P(^PSB(53.79,DA,0),U,6),DA)
"RTN","PSBUTL",129,0)
 ;
"RTN","PSBUTL",130,0)
 ; PRN's by entered date/time
"RTN","PSBUTL",131,0)
 D:$P($G(^PSB(53.79,DA,.1)),U,2)="P"&($P(^(0),U,4))
"RTN","PSBUTL",132,0)
 .K ^PSB(53.79,"APRN",X,$P(^PSB(53.79,DA,0),U,4),DA)
"RTN","PSBUTL",133,0)
 ;
"RTN","PSBUTL",134,0)
 ; Order+Administration Date and Time
"RTN","PSBUTL",135,0)
 D:$P($G(^PSB(53.79,DA,.1)),U)]""&($P($G(^PSB(53.79,DA,.1)),U,3))
"RTN","PSBUTL",136,0)
 .K ^PSB(53.79,"AORD",X,$P(^PSB(53.79,DA,.1),U),$P(^PSB(53.79,DA,.1),U,3),DA)
"RTN","PSBUTL",137,0)
 Q
"RTN","PSBUTL",138,0)
 ;
"RTN","PSBUTL",139,0)
TIMEIN ;
"RTN","PSBUTL",140,0)
 X ^%ZOSF("UPPERCASE") S X=Y
"RTN","PSBUTL",141,0)
 I X="NOON" S X=.12 Q
"RTN","PSBUTL",142,0)
 I X="MID" S X=.24 Q
"RTN","PSBUTL",143,0)
 I (X="NOW")!(X="N") D NOW^%DTC S X=$E($P(%,".",2)_"0000",1,4)
"RTN","PSBUTL",144,0)
 S X="T@"_X,%DT="R" D ^%DT
"RTN","PSBUTL",145,0)
 I Y<1 K X Q
"RTN","PSBUTL",146,0)
 S X=Y-DT
"RTN","PSBUTL",147,0)
 Q
"RTN","PSBUTL",148,0)
 ;
"RTN","PSBUTL",149,0)
TIMEOUT(X) ; 
"RTN","PSBUTL",150,0)
 N HOUR,MIN,AMPM
"RTN","PSBUTL",151,0)
 S X=$E($P(X,".",2)_"0000",1,4)
"RTN","PSBUTL",152,0)
 I X="2400" Q "12:00m"
"RTN","PSBUTL",153,0)
 I X="1200" Q "12:00n"
"RTN","PSBUTL",154,0)
 S HOUR=+$E(X,1,2),MIN=$E(X,3,4)
"RTN","PSBUTL",155,0)
 S AMPM="a"
"RTN","PSBUTL",156,0)
 S AMPM=$S(HOUR<12:"a",HOUR>11:"p",1:"**")
"RTN","PSBUTL",157,0)
 S:HOUR>12 HOUR=HOUR-12
"RTN","PSBUTL",158,0)
 Q HOUR_":"_MIN_AMPM
"RTN","PSBUTL",159,0)
 ;
"RTN","PSBUTL",160,0)
HFSOPEN(HANDLE) ; 
"RTN","PSBUTL",161,0)
 N PSBDIR,PSBFILE
"RTN","PSBUTL",162,0)
 S PSBDIR=$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBUTL",163,0)
 S PSBFILE="PSB"_DUZ_".DAT"
"RTN","PSBUTL",164,0)
 D OPEN^%ZISH(HANDLE,PSBDIR,PSBFILE,"W") Q:POP
"RTN","PSBUTL",165,0)
 S IOM=132,IOSL=99999,IOST="P-DUMMY",IOF=""""""
"RTN","PSBUTL",166,0)
 Q
"RTN","PSBUTL",167,0)
 ;
"RTN","PSBUTL",168,0)
HFSCLOSE(HANDLE) ; 
"RTN","PSBUTL",169,0)
 N PSBDIR,PSBFILE,PSBDEL
"RTN","PSBUTL",170,0)
 D CLOSE^%ZISH(HANDLE)
"RTN","PSBUTL",171,0)
 K ^TMP("PSBO",$J)
"RTN","PSBUTL",172,0)
 S PSBDIR=$$GET^XPAR("DIV","PSB HFS SCRATCH")
"RTN","PSBUTL",173,0)
 S PSBFILE="PSB"_DUZ_".DAT",PSBDEL(PSBFILE)=""
"RTN","PSBUTL",174,0)
 S X=$$FTG^%ZISH(PSBDIR,PSBFILE,$NAME(^TMP("PSBO",$J,2)),3)
"RTN","PSBUTL",175,0)
 S X=$$DEL^%ZISH(PSBDIR,$NA(PSBDEL))
"RTN","PSBUTL",176,0)
 Q
"RTN","PSBUTL",177,0)
 ;
"RTN","PSBUTL",178,0)
AUDIT(PSBREC,PSBDD,PSBFLD,PSBDATA,PSBSK) ; Med Log Audit
"RTN","PSBUTL",179,0)
 ; used by cross references to 53.79 to track changes to fields in Med Log file
"RTN","PSBUTL",180,0)
 ; xref AU05, AU06, AU09, AU16, AU21, AU22 pass the value 53.79 as PSBDD
"RTN","PSBUTL",181,0)
 ; xref AU303, AU304 pass the value 53.795 as PSBDD
"RTN","PSBUTL",182,0)
 ; xref AU603, AU604 pass the value 53.796 as PSBDD
"RTN","PSBUTL",183,0)
 ; xref AU703, AU704 pass the value 53.797 as PSBDD
"RTN","PSBUTL",184,0)
 ;
"RTN","PSBUTL",185,0)
 N PSBDT,PSBTMP
"RTN","PSBUTL",186,0)
 Q:$G(PSBDATA)=""!('$G(PSBAUDIT))
"RTN","PSBUTL",187,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBUTL",188,0)
 S PSBDATA=$$EXTERNAL^DILFD(PSBDD,PSBFLD,"",PSBDATA)  ; PSBDD=53.79, 53.795, 53.796, or 53.797 see comment at tag AUDIT
"RTN","PSBUTL",189,0)
 D FIELD^DID(PSBDD,PSBFLD,"","LABEL","PSBTMP")  ; PSBDD=53.79, 53.795, 53.796, or 53.797 see comment at tag AUDIT
"RTN","PSBUTL",190,0)
 S:'$D(^PSB(53.79,PSBREC,.9,0)) ^(0)="^53.799^^"
"RTN","PSBUTL",191,0)
 S Y=$O(^PSB(53.79,PSBREC,.9,""),-1)+1
"RTN","PSBUTL",192,0)
 I PSBTMP("LABEL")["ACTION STATUS" D  Q
"RTN","PSBUTL",193,0)
 .S PSBOLDUZ=$P(^PSB(53.79,PSBREC,0),U,5),PSBOLSTS=$P(^PSB(53.79,PSBREC,0),U,9)
"RTN","PSBUTL",194,0)
 .S X=PSBOLSTS,X=$S(X="G":"GIVEN",X="H":"HELD",X="R":"REFUSED",X="I":"INFUSING",X="C":"COMPLETED",X="S":"STOPPED",X="N":"NOT GIVEN",X="RM":"REMOVED",X="M":"MISSING DOSE","":PSBOLSTS)
"RTN","PSBUTL",195,0)
 .I PSBSK["K" S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" '"_PSBDATA_"' by '"_$$GET1^DIQ(200,PSBOLDUZ,"INITIAL")_" deleted."
"RTN","PSBUTL",196,0)
 .E  S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" Set to '"_PSBDATA_"' by '"_$$GET1^DIQ(200,DUZ,"INITIAL")_"'."_U_X
"RTN","PSBUTL",197,0)
 I PSBSK["K" S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" '"_PSBDATA_"' deleted."
"RTN","PSBUTL",198,0)
 E  S ^PSB(53.79,PSBREC,.9,Y,0)=PSBDT_U_DUZ_U_"Field: "_PSBTMP("LABEL")_" Set to '"_PSBDATA_"'."
"RTN","PSBUTL",199,0)
 Q
"RTN","PSBUTL",200,0)
 ;
"RTN","PSBUTL",201,0)
CHECK(RESULTS,PSBWHAT,PSBDATA) ; Checks for KIDS Patch or Build
"RTN","PSBUTL",202,0)
 ; Module added in Patch PSB*1.0*3 DP/TOPEKA 22-DEC-1999 11:51:22 
"RTN","PSBUTL",203,0)
 ; PSBWHAT: B = Returns Build Version for packages by Namespace
"RTN","PSBUTL",204,0)
 ;          P = Returns if Patch is installed
"RTN","PSBUTL",205,0)
 ; PSBDATA: Build/Package namespace (i.e. PSB) or Patch Number
"RTN","PSBUTL",206,0)
 ;         (i.e. PSB*1.0*1)
"RTN","PSBUTL",207,0)
 ;
"RTN","PSBUTL",208,0)
 S RESULTS(0)="-1^Unknown Parameter "_$G(PSBWHAT,"<PSBWHAT Undefined>")
"RTN","PSBUTL",209,0)
 S PSBWHAT=$G(PSBWHAT),PSBDATA=$G(PSBDATA)
"RTN","PSBUTL",210,0)
 D:PSBWHAT="B"
"RTN","PSBUTL",211,0)
 .S X=$$VERSION^XPDUTL(PSBDATA)
"RTN","PSBUTL",212,0)
 .S RESULTS(0)=$S(X="":"-1^Unknown Package/Build",1:"1^"_X)
"RTN","PSBUTL",213,0)
 D:PSBWHAT="P"
"RTN","PSBUTL",214,0)
 .S X=$$PATCH^XPDUTL(PSBDATA)
"RTN","PSBUTL",215,0)
 .S RESULTS(0)=$S(X:"1^Patch Is Installed",1:"-1^Patch Is Not Installed")
"RTN","PSBUTL",216,0)
 Q
"RTN","PSBUTL",217,0)
 ;
"RTN","PSBUTL",218,0)
VERSION() ; [Extrinsic] 
"RTN","PSBUTL",219,0)
 ; Returns V#.# for display purposes
"RTN","PSBUTL",220,0)
 Q "V"_$J(2,0,1)
"RTN","PSBVAR")
0^7^B12221188
"RTN","PSBVAR",1,0)
PSBVAR ;BIRMINGHAM/EFC-BCMA VARIANCE LOG FUNCTIONS ;May 2002
"RTN","PSBVAR",2,0)
 ;;2.0;BAR CODE MED ADMIN;**14**;May 2002
"RTN","PSBVAR",3,0)
 ;
"RTN","PSBVAR",4,0)
 ; Reference/IA
"RTN","PSBVAR",5,0)
 ; ^DPT/10035
"RTN","PSBVAR",6,0)
 ; ^DIC(42/10039
"RTN","PSBVAR",7,0)
 ;
"RTN","PSBVAR",8,0)
EN ;
"RTN","PSBVAR",9,0)
 Q
"RTN","PSBVAR",10,0)
 ;
"RTN","PSBVAR",11,0)
CHKPRN(DFN,PSBMIN,PSBLOG) ;
"RTN","PSBVAR",12,0)
 Q:PSBMIN=""
"RTN","PSBVAR",13,0)
 Q:PSBMIN'>$$GET^XPAR("DIV","PSB ADMIN PRN EFFECT")
"RTN","PSBVAR",14,0)
 D ADD(.RESULTS,DFN,3,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",15,0)
 Q
"RTN","PSBVAR",16,0)
 ;
"RTN","PSBVAR",17,0)
CHECK(DFN,PSBMIN,PSBLOG) ;
"RTN","PSBVAR",18,0)
 Q:PSBMIN=""
"RTN","PSBVAR",19,0)
 N RESULTS
"RTN","PSBVAR",20,0)
 ; Checks the timing from the Med Log Entry X-Ref
"RTN","PSBVAR",21,0)
 D:PSBMIN<0
"RTN","PSBVAR",22,0)
 .D:(PSBMIN*-1)>$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVAR",23,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",24,0)
 D:PSBMIN>0
"RTN","PSBVAR",25,0)
 .D:PSBMIN>$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVAR",26,0)
 ..D ADD(.RESULTS,DFN,2,PSBMIN,"",PSBLOG)
"RTN","PSBVAR",27,0)
 Q
"RTN","PSBVAR",28,0)
 ;
"RTN","PSBVAR",29,0)
ADD(RESULTS,DFN,PSBEVNT,PSBMIN,PSBDRUG,PSBLOG) ;
"RTN","PSBVAR",30,0)
 ;
"RTN","PSBVAR",31,0)
 ; DFN:      Patient File (#2) Pointer
"RTN","PSBVAR",32,0)
 ; PSBEVNT:  Event Code (See DD for 53.78)
"RTN","PSBVAR",33,0)
 ; PSBMIN:   Minutes off of schedule (Optional)
"RTN","PSBVAR",34,0)
 ; PSBDRUG:  Drug File (#50) Pointer (Optional)
"RTN","PSBVAR",35,0)
 ; PSBLOG:   BCMA Med Log IEN (Optional)
"RTN","PSBVAR",36,0)
 ;
"RTN","PSBVAR",37,0)
 N PSBDT,PSBRB,PSBWRD,PSBXX
"RTN","PSBVAR",38,0)
 ;
"RTN","PSBVAR",39,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",40,0)
 D NOW^%DTC
"RTN","PSBVAR",41,0)
 L +(^PSB(53.78,0)):5 E  S RESULTS(0)="-1^Variance Log Locked" Q
"RTN","PSBVAR",42,0)
 S PSBXX=$O(^PSB(53.78,"A"),-1)+1
"RTN","PSBVAR",43,0)
 S $P(^PSB(53.78,0),U,3)=PSBXX
"RTN","PSBVAR",44,0)
 S $P(^PSB(53.78,0),U,4)=$P(^PSB(53.78,0),U,4)+1
"RTN","PSBVAR",45,0)
 ;
"RTN","PSBVAR",46,0)
WARD ;Extract the ward and room/bed information.
"RTN","PSBVAR",47,0)
 ;DFN is pre-defined.
"RTN","PSBVAR",48,0)
 S PSBRB=$P($G(^DPT(DFN,.101)),U)
"RTN","PSBVAR",49,0)
 S PSBRB=$S(PSBRB'="":PSBRB,1:"***")
"RTN","PSBVAR",50,0)
 S PSBWRD=$P($G(^DPT(DFN,.1)),U)
"RTN","PSBVAR",51,0)
 ;Convert Ward Name to Ward IEN
"RTN","PSBVAR",52,0)
 S PSBDT=%
"RTN","PSBVAR",53,0)
 S PSBWRD=$$FIND1^DIC(42,"","X",PSBWRD,"","","ERR")
"RTN","PSBVAR",54,0)
 S %=PSBDT ;reset after $$FIND1^DIC fileman call
"RTN","PSBVAR",55,0)
 S PSBWRD=$S($G(PSBWRD):PSBWRD,1:"***")
"RTN","PSBVAR",56,0)
 ;
"RTN","PSBVAR",57,0)
 ; Set Variance Entry
"RTN","PSBVAR",58,0)
 S ^PSB(53.78,PSBXX,0)=DFN_U_PSBRB_U_DUZ_U_%_U_PSBEVNT_U_$G(PSBMIN)_U_$G(PSBDRUG)_U_$G(PSBLOG)_U_PSBWRD
"RTN","PSBVAR",59,0)
 ;
"RTN","PSBVAR",60,0)
 S ^PSB(53.78,"ADT",%,PSBXX)=""
"RTN","PSBVAR",61,0)
 S ^PSB(53.78,"B",DFN,PSBXX)=""
"RTN","PSBVAR",62,0)
 L -(^PSB(53.78,0))
"RTN","PSBVAR",63,0)
 S RESULTS(0)="1^Data Filed"
"RTN","PSBVAR",64,0)
 Q
"RTN","PSBVAR",65,0)
 ;
"RTN","PSBVAR",66,0)
 ; Unable to UPDATE^DIE WHILE IN UPDATE^DIE
"RTN","PSBVAR",67,0)
 W !,"Filing Variance..."
"RTN","PSBVAR",68,0)
 D EN^DDIOL("Filing Variance...")
"RTN","PSBVAR",69,0)
 N PSBVFDA,PSBVMSG,PSBVIEN
"RTN","PSBVAR",70,0)
 D VAL(.01,"`"_DFN) ; Patient Pointer
"RTN","PSBVAR",71,0)
 S Y=$G(^DPT(DFN,.1),"Unk Ward")_" "_$G(^DPT(DFN,.101),"Unk Bed")
"RTN","PSBVAR",72,0)
 D VAL(.02,Y) ; Patient Location
"RTN","PSBVAR",73,0)
 D VAL(.03,"`"_DUZ) ; New Person Pointer
"RTN","PSBVAR",74,0)
 D VAL(.04,"NOW") ; DT Entered
"RTN","PSBVAR",75,0)
 D VAL(.05,PSBEVNT) ; Event Code
"RTN","PSBVAR",76,0)
 D:$G(PSBMIN) VAL(.06,PSBMIN) ; Minutes Early/Late
"RTN","PSBVAR",77,0)
 D:$G(PSBDRUG) VAL(.07,"`"_PSBDRUG) ; Drug File Pointer
"RTN","PSBVAR",78,0)
 D:$G(PSBLOG) VAL(.08,"`"_PSBLOG)
"RTN","PSBVAR",79,0)
 ; Call UPDATE^DIE and set Results(0)
"RTN","PSBVAR",80,0)
 D UPDATE^DIE("","PSBVFDA","PSBVIEN","PSBVMSG")  ; PSBVFDA set into file 53.68, BCMA MEDICATION VARIANCE LOG at VAL+3
"RTN","PSBVAR",81,0)
 I $D(PSBVMSG) D
"RTN","PSBVAR",82,0)
 .S RESULTS(0)="-1^"_PSBVMSG("DIERR",1)_": "_PSBVMSG("DIERR",1,"TEXT",1)
"RTN","PSBVAR",83,0)
 E  S RESULTS(0)="1^Data Successfully Filed^"_PSBVIEN(1)
"RTN","PSBVAR",84,0)
 W !,RESULTS(0)
"RTN","PSBVAR",85,0)
 Q
"RTN","PSBVAR",86,0)
 ;
"RTN","PSBVAR",87,0)
VAL(PSBVFLD,PSBVVAL) ;
"RTN","PSBVAR",88,0)
 N PSBVRET
"RTN","PSBVAR",89,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",90,0)
 D VAL^DIE(53.78,"+1,",PSBVFLD,"F",PSBVVAL,.PSBVRET,"PSBVFDA")
"RTN","PSBVAR",91,0)
 I PSBVRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBVAR",92,0)
 .S Y=^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**")
"RTN","PSBVAR",93,0)
 .S RESULTS($O(RESULTS(""),-1)+1)="Data Validation Error: "_Y
"RTN","PSBVAR",94,0)
 K ^TMP("DIERR",$J)
"RTN","PSBVAR",95,0)
 Q
"RTN","PSBVAR",96,0)
 ;
"RTN","PSBWARD1")
0^5^B9856003
"RTN","PSBWARD1",1,0)
PSBWARD1 ;BIR/TTH-UTILITY TO CHANGE WARD NAME TO IEN ;May 2002
"RTN","PSBWARD1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**14**;May 2002
"RTN","PSBWARD1",3,0)
 ;
"RTN","PSBWARD1",4,0)
 ; Reference/IA
"RTN","PSBWARD1",5,0)
 ; ^DIC(42,"B"/1377 
"RTN","PSBWARD1",6,0)
 ;
"RTN","PSBWARD1",7,0)
 N EDT,SDT,IEN,PSBFOUND,PSBWW,PSBPAR,PSBLOC,PSBRR,PSBTIME,PSBZZ,WDT,XX
"RTN","PSBWARD1",8,0)
 W @IOF,!!," BCMA Ward Name Conversion Process:"
"RTN","PSBWARD1",9,0)
 W !," ==================================",!
"RTN","PSBWARD1",10,0)
 ;
"RTN","PSBWARD1",11,0)
 W !," We recommend that you run this conversion option for no longer than",!," three months at a time until all of the data has been converted",!," in the BCMA MEDICATION VARIANCE LOG file (#53.78)."
"RTN","PSBWARD1",12,0)
 W !!," Please enter the date range you will like to begin the conversion"
"RTN","PSBWARD1",13,0)
 W !," process.  Each date must include a specific time.",!," Example: T-7@5AM"
"RTN","PSBWARD1",14,0)
 ;
"RTN","PSBWARD1",15,0)
STARTD ;asks date range
"RTN","PSBWARD1",16,0)
 K %DT
"RTN","PSBWARD1",17,0)
 W ! S %DT="AEXR",%DT("A")=" Starting Date and Time: "
"RTN","PSBWARD1",18,0)
 D ^%DT  I "^"[X S DUOUT=1 Q
"RTN","PSBWARD1",19,0)
 G:Y<0 STARTD S SDT=+Y,SDT=SDT-.000001
"RTN","PSBWARD1",20,0)
 K DIR,Y
"RTN","PSBWARD1",21,0)
 S DIR(0)="Y",DIR("A")=" Are you sure"
"RTN","PSBWARD1",22,0)
 D ^DIR  I Y=0 K SDT G STARTD
"RTN","PSBWARD1",23,0)
 ;
"RTN","PSBWARD1",24,0)
ENDD ;
"RTN","PSBWARD1",25,0)
 W ! S %DT("A")=" Ending Date and Time: " D ^%DT  I "^"[X S DUOUT=1 Q
"RTN","PSBWARD1",26,0)
 G:Y<0 ENDD S EDT=+Y,EDT=EDT+.000001
"RTN","PSBWARD1",27,0)
 K DIR,Y
"RTN","PSBWARD1",28,0)
 S DIR(0)="Y",DIR("A")=" Are you sure"
"RTN","PSBWARD1",29,0)
 D ^DIR  I Y=0 K EDT G ENDD
"RTN","PSBWARD1",30,0)
 ;
"RTN","PSBWARD1",31,0)
 W !!," Processing the data...."
"RTN","PSBWARD1",32,0)
 S (IEN,WDT,CNT)=0
"RTN","PSBWARD1",33,0)
 F  S WDT=$O(^PSB(53.78,"ADT",WDT)) Q:'WDT  D
"RTN","PSBWARD1",34,0)
 .Q:WDT<SDT
"RTN","PSBWARD1",35,0)
 .Q:WDT>EDT
"RTN","PSBWARD1",36,0)
 .F  S IEN=$O(^PSB(53.78,"ADT",WDT,IEN)) Q:'IEN  D
"RTN","PSBWARD1",37,0)
 ..I $P($G(^PSB(53.78,IEN,0)),U,9),$P($G(^(0)),U,2)'["***" Q
"RTN","PSBWARD1",38,0)
BUILD ..;
"RTN","PSBWARD1",39,0)
 ..S CNT=CNT+1
"RTN","PSBWARD1",40,0)
 ..S PSBLOC=$P($G(^PSB(53.78,IEN,0)),U,2) S:PSBLOC="" PSBLOC="***"
"RTN","PSBWARD1",41,0)
 ..K PSBFOUND
"RTN","PSBWARD1",42,0)
 ..F PSBPAR=0:1:5 D
"RTN","PSBWARD1",43,0)
 ...S PSBWW=$P(PSBLOC," ",1,PSBPAR+1)
"RTN","PSBWARD1",44,0)
 ...I PSBWW=$P(PSBLOC," ",1,PSBPAR+2)&('$D(PSBFOUND)) S ^TMP("PSB WARD ERR",$J,CNT,PSBWW,WDT,IEN,0)=""
"RTN","PSBWARD1",45,0)
 ...I $D(^DIC(42,"B",PSBWW)) S PSBFOUND=1 D
"RTN","PSBWARD1",46,0)
DELETE ....;Delete old Patient Location data
"RTN","PSBWARD1",47,0)
 ....Q:$P($G(^PSB(53.78,IEN,0)),U,9)  ;Quit if ward already exist.
"RTN","PSBWARD1",48,0)
 ....K DA,DIE,DR
"RTN","PSBWARD1",49,0)
 ....S DIE="^PSB(53.78,",DA=IEN,DR=".02///@"
"RTN","PSBWARD1",50,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",51,0)
 ....S PSBRR=$E(PSBLOC,$L(PSBWW)+2,$L(PSBLOC))
"RTN","PSBWARD1",52,0)
 ....K DA,DIE,DR
"RTN","PSBWARD1",53,0)
RESET ....S DIE="^PSB(53.78,",DA=IEN,DR=".02///"_PSBRR
"RTN","PSBWARD1",54,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",55,0)
 ....S PSBZZ=$O(^DIC(42,"B",PSBWW,""))
"RTN","PSBWARD1",56,0)
 ....K DA,DIE S DIE="^PSB(53.78,",DA=IEN,DR=".09////"_PSBZZ
"RTN","PSBWARD1",57,0)
 ....D ^DIE  K DIE,DA,DR
"RTN","PSBWARD1",58,0)
 ;
"RTN","PSBWARD1",59,0)
KILL ;Delete local variables
"RTN","PSBWARD1",60,0)
 K ANSWER,PSBPAR,CNT,DTS,DUOUT,EDT,FR,IEN,PSBRR,SDT,TO,WDT,PSBWW,X,XX
"RTN","PSBWARD1",61,0)
 ;
"RTN","PSBWARD1",62,0)
 D ^PSBWARD2
"RTN","PSBWARD1",63,0)
 K ^TMP("PSB WARD ERR",$J)
"RTN","PSBWARD1",64,0)
 Q
"RTN","PSBWARD1",65,0)
 ;
"RTN","PSBWARD1",66,0)
PRIV()  ;Check for PSB MANAGER
"RTN","PSBWARD1",67,0)
 I $D(^XUSEC("PSB MANAGER",DUZ))
"RTN","PSBWARD1",68,0)
 E  W !," You must hold the PSB MANAGER security to run this routine"
"RTN","PSBWARD1",69,0)
 Q $T
"RTN","PSBWARD2")
0^6^B13070186
"RTN","PSBWARD2",1,0)
PSBWARD2 ;BIR/TTH-UTILITY TO CHANGE WARD NAME TO IEN ;May 2002
"RTN","PSBWARD2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**14**;May 2002
"RTN","PSBWARD2",3,0)
 ;
"RTN","PSBWARD2",4,0)
 ; Reference/IA
"RTN","PSBWARD2",5,0)
 ; ^DIC(42,0/10039
"RTN","PSBWARD2",6,0)
 ;
"RTN","PSBWARD2",7,0)
CHECK I '$L($O(^TMP("PSB WARD ERR",$J,0))) D  Q
"RTN","PSBWARD2",8,0)
 .W !!," All changes to the Ward's names have been completed for the selected"
"RTN","PSBWARD2",9,0)
 .W !," date range.  Please have IRM remove this option from your menu if",!," all of the changes have been made."
"RTN","PSBWARD2",10,0)
 ;
"RTN","PSBWARD2",11,0)
 N PSBW,PSBCNT,PSBDD,PSBIV,PSBL,PSBIEN,PSBLIST,PSBSEL,PSBTIME,PSBSLIP
"RTN","PSBWARD2",12,0)
 K DIRUT,DUOUT,DTOUT
"RTN","PSBWARD2",13,0)
 ;
"RTN","PSBWARD2",14,0)
LIST W @IOF,!," The following entries in the BCMA Medication Variance Log file may",!," not have the proper Ward Location or Room/Bed name established at the"
"RTN","PSBWARD2",15,0)
 W !," date and time the variance was created.  Please select a number from",!," the list to edit the entry.",!
"RTN","PSBWARD2",16,0)
 ;Loop Through global and Variance entries.
"RTN","PSBWARD2",17,0)
 S (PSBLIST,PSBW)="",PSBCNT=0,PSBTIME=0,PSBIEN=0
"RTN","PSBWARD2",18,0)
 F  S PSBCNT=$O(^TMP("PSB WARD ERR",$J,PSBCNT)) Q:'PSBCNT!($D(DIRUT))  D
"RTN","PSBWARD2",19,0)
 .F  S PSBW=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW)) Q:PSBW=""!($D(DIRUT))  D
"RTN","PSBWARD2",20,0)
 ..F  S PSBTIME=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW,PSBTIME)) Q:'PSBTIME!($D(DIRUT))  D
"RTN","PSBWARD2",21,0)
 ...F PSBIEN=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW,PSBTIME,PSBIEN)) Q:'PSBIEN!($D(DIRUT))  D
"RTN","PSBWARD2",22,0)
 ....I ($Y+4)>IOSL,$E(IOST)="C" Q
"RTN","PSBWARD2",23,0)
 ....S Y=PSBTIME D DD^%DT
"RTN","PSBWARD2",24,0)
 ....W !,?2,$J(PSBCNT,3)_". ",?5,$E(PSBW,1,10),?20,Y,?45,$$EXTERNAL^DILFD(53.78,.01,"",$P(^PSB(53.78,PSBIEN,0),U)) S PSBSEL=PSBCNT
"RTN","PSBWARD2",25,0)
 ;
"RTN","PSBWARD2",26,0)
 D SELECT
"RTN","PSBWARD2",27,0)
 Q:$G(DIRUT) 
"RTN","PSBWARD2",28,0)
 G CHECK
"RTN","PSBWARD2",29,0)
 Q
"RTN","PSBWARD2",30,0)
 ;
"RTN","PSBWARD2",31,0)
SELECT K DIR,DA,Y  W !," " S DIR(0)="NO^1:"_PSBSEL_":3" D ^DIR
"RTN","PSBWARD2",32,0)
 S PSBCNT=Y
"RTN","PSBWARD2",33,0)
 Q:$G(DIRUT)
"RTN","PSBWARD2",34,0)
 ;
"RTN","PSBWARD2",35,0)
EDIT ;
"RTN","PSBWARD2",36,0)
 W @IOF
"RTN","PSBWARD2",37,0)
 Q:'$D(^TMP("PSB WARD ERR",$J,PSBCNT))
"RTN","PSBWARD2",38,0)
 S (PSBW,PSBTIME,PSBIEN)=0
"RTN","PSBWARD2",39,0)
 S (PSBDD,PSBIV)="" K PSBSLIP
"RTN","PSBWARD2",40,0)
 S PSBW=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW)),PSBTIME=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW,PSBTIME)),PSBIEN=$O(^TMP("PSB WARD ERR",$J,PSBCNT,PSBW,PSBTIME,PSBIEN))
"RTN","PSBWARD2",41,0)
 W !!,"Variance Profile",!,"================"
"RTN","PSBWARD2",42,0)
 W !,"Date & Time    : "_$$EXTERNAL^DILFD(53.78,.04,"",$P(^PSB(53.78,PSBIEN,0),U,4))
"RTN","PSBWARD2",43,0)
 W !,"Patient Name   : "_$$EXTERNAL^DILFD(53.78,.01,"",$P(^PSB(53.78,PSBIEN,0),U))
"RTN","PSBWARD2",44,0)
 W !,"Provider Name  : "_$$EXTERNAL^DILFD(53.78,.03,"",$P(^PSB(53.78,PSBIEN,0),U,3))
"RTN","PSBWARD2",45,0)
 W !,"Status         : "_$$EXTERNAL^DILFD(53.78,.05,"",$P(^PSB(53.78,PSBIEN,0),U,5))
"RTN","PSBWARD2",46,0)
 I '$P($G(^PSB(53.78,PSBIEN,0)),U,8) D
"RTN","PSBWARD2",47,0)
 .S PSBSLIP=1 W !!,"**Warning***",!,"There is no MEDICATION associated with this entry...",!!
"RTN","PSBWARD2",48,0)
 S:'$D(PSBSLIP) PSBDD=$$EXTERNAL^DILFD(53.795,.01,"",$P($G(^PSB(53.79,$P($G(^PSB(53.78,PSBIEN,0)),U,8),.5,1,0)),U))
"RTN","PSBWARD2",49,0)
 S:'$D(PSBSLIP) PSBIV=$$EXTERNAL^DILFD(53.79,.08,"",$P($G(^PSB(53.79,$P($G(^PSB(53.78,PSBIEN,0)),U,8),0)),U,8))
"RTN","PSBWARD2",50,0)
 W:'$D(PSBSLIP) !,"Medication     : "_$S($G(PSBDD)'="":PSBDD,$G(PSBIV)'="":PSBIV,1:"Unknown"),!!
"RTN","PSBWARD2",51,0)
 ;
"RTN","PSBWARD2",52,0)
 ;Edit Room/Bed and Ward fields.
"RTN","PSBWARD2",53,0)
 L +^PSB(53.78,PSBIEN,0):0
"RTN","PSBWARD2",54,0)
 S DIE="^PSB(53.78,",DA=PSBIEN,DR=".02;.09"
"RTN","PSBWARD2",55,0)
 D ^DIE
"RTN","PSBWARD2",56,0)
 K DIE,DA,DR  L -^PSB(53.78,PSBIEN,0)
"RTN","PSBWARD2",57,0)
 ;
"RTN","PSBWARD2",58,0)
 K ^TMP("PSB WARD ERR",$J,PSBCNT,PSBW,PSBTIME,PSBIEN)
"RTN","PSBWARD2",59,0)
 Q
"VER")
8.0^22.0
"^DD",53.78,53.78,.02,0)
ROOM AND BED^F^^0;2^K:$L(X)>20!($L(X)<1) X
"^DD",53.78,53.78,.02,3)
Answer must be 1-20 characters in length.
"^DD",53.78,53.78,.02,21,0)
^^1^1^3020701^
"^DD",53.78,53.78,.02,21,1,0)
Room and bed location of the patient at the time of the variance.
"^DD",53.78,53.78,.02,"DT")
3020701
"^DD",53.78,53.78,.09,0)
WARD LOCATION^P42'^DIC(42,^0;9^Q
"^DD",53.78,53.78,.09,3)
Enter the ward where the patient is currently located.
"^DD",53.78,53.78,.09,21,0)
^.001^1^1^3020703^^^^
"^DD",53.78,53.78,.09,21,1,0)
The ward location where the patient is located when a Medication Variance is logged.
"^DD",53.78,53.78,.09,"DT")
3020703
**END**
**END**
