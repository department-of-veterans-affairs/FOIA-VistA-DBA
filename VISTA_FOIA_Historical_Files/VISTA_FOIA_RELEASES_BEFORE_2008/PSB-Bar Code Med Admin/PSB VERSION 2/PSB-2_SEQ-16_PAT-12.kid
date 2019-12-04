Released PSB*2*12 SEQ #16
Extracted from mail message
**KIDS**:PSB*2.0*12^

**INSTALL NAME**
PSB*2.0*12
"BLD",3887,0)
PSB*2.0*12^BAR CODE MED ADMIN^0^3030415^y
"BLD",3887,1,0)
^^77^77^3030411^
"BLD",3887,1,1,0)
NOTE: Patch PSB*2*12 makes changes to the ward-specific IV Parameters 
"BLD",3887,1,2,0)
functionality included in the GUI BCMA Site Parameters application. 
"BLD",3887,1,3,0)
Please be sure to read the Problem and Corrective Action statements below 
"BLD",3887,1,4,0)
and coordinate the installation of this patch appropriately before 
"BLD",3887,1,5,0)
installing it. (See suggestion at bottom of Corrective Action please.)
"BLD",3887,1,6,0)
 
"BLD",3887,1,7,0)
1.   Problem: The GUI BCMA Site Parameters application, IV Parameters 
"BLD",3887,1,8,0)
settings for specific wards did function as required.  The IV Parameter 
"BLD",3887,1,9,0)
settings for the "ALL" ward always affected the display of a patient's IV 
"BLD",3887,1,10,0)
bags on the Virtual Due List (VDL), regardless of the settings for the 
"BLD",3887,1,11,0)
patient's respective ward. 
"BLD",3887,1,12,0)
 
"BLD",3887,1,13,0)
Corrective Action: The IV Parameters settings for the "ALL" ward affect 
"BLD",3887,1,14,0)
the display of a patient's IV bags VDL only when the settings are not 
"BLD",3887,1,15,0)
defined for the patient's respective ward. Please be aware that after you 
"BLD",3887,1,16,0)
install this patch, all ward-specific IV Parameters defined for wards 
"BLD",3887,1,17,0)
other than "ALL" will work immediately. These parameters control when an 
"BLD",3887,1,18,0)
IV bag is valid, and when BCMA warns a user   the status of an IV order 
"BLD",3887,1,19,0)
has changed.   If your site has defined ward-specific IV Parameters, 
"BLD",3887,1,20,0)
please review them BEFORE installing this patch, and notify the 
"BLD",3887,1,21,0)
appropriate personnel to ensure that problems are not experienced once 
"BLD",3887,1,22,0)
installed.
"BLD",3887,1,23,0)
 
"BLD",3887,1,24,0)
2.   Problem: The PSB DEFAULT BARCODE PREFIX Site Parameter was set to 
"BLD",3887,1,25,0)
accept 1 to 5 characters so the user had to specify a prefix in the GUI 
"BLD",3887,1,26,0)
Bar Code Medication Administration (BCMA) Site Parameters application. If 
"BLD",3887,1,27,0)
none was specified, the barcode number was not recognized when the user 
"BLD",3887,1,28,0)
scanned a patient's medication for administration.
"BLD",3887,1,29,0)
 
"BLD",3887,1,30,0)
     Corrective Action: The PSB DEFAULT BARCODE PREFIX Site Parameter has 
"BLD",3887,1,31,0)
been set to accept 0 to 5 characters, so the user does not need to 
"BLD",3887,1,32,0)
specify a prefix in the GUI BCMA Site Parameters application. When a 
"BLD",3887,1,33,0)
barcode is printed, no prefix is added to the barcode so the label scans 
"BLD",3887,1,34,0)
successfully during medication administration.
"BLD",3887,1,35,0)
 
"BLD",3887,1,36,0)
3.   Problem: Changes made to the IV Parameters when using the GUI BCMA 
"BLD",3887,1,37,0)
Site Parameters application were not always being saved for the selected 
"BLD",3887,1,38,0)
division.
"BLD",3887,1,39,0)
 
"BLD",3887,1,40,0)
     Corrective Action: Changes made to the IV Parameters when using the 
"BLD",3887,1,41,0)
GUI BCMA Site Parameters application are now being saved for the selected 
"BLD",3887,1,42,0)
division.
"BLD",3887,1,43,0)
 
"BLD",3887,1,44,0)
4.   Problem: When the unit of administration is a patch and that patch 
"BLD",3887,1,45,0)
has a "Given" status, the BCMA Virtual Due List (VDL) displayed the last 
"BLD",3887,1,46,0)
action date/time of the order in the "Last Action" column.  The VDL did 
"BLD",3887,1,47,0)
not display the last action date/time of the orderable item.
"BLD",3887,1,48,0)
 
"BLD",3887,1,49,0)
     Corrective Action: When the unit of administration is a patch and 
"BLD",3887,1,50,0)
the patch has a "Given" status, the BCMA VDL displays in the "Last 
"BLD",3887,1,51,0)
Action" column the last action date/time of the orderable item.
"BLD",3887,1,52,0)
 
"BLD",3887,1,53,0)
 5.  Problem: Text in the "U/Gvn" column of the BCMA Medication Log 
"BLD",3887,1,54,0)
Report did not provide word wrapping. This became apparent after 
"BLD",3887,1,55,0)
free-text 'quantity and units' data was entered during the administration 
"BLD",3887,1,56,0)
of a medication dose.
"BLD",3887,1,57,0)
 
"BLD",3887,1,58,0)
     Corrective Action: After entering free-text 'quantity and units' 
"BLD",3887,1,59,0)
data during the administration of a medication dose, information in the 
"BLD",3887,1,60,0)
"U/Gvn" column of the BCMA Medication Log Report will appropriately word 
"BLD",3887,1,61,0)
wrap.
"BLD",3887,1,62,0)
 
"BLD",3887,1,63,0)
6.   Problem: The following is an example of an error that occurred when 
"BLD",3887,1,64,0)
a user attempted to administer a unit dose medication with an "IV Push" 
"BLD",3887,1,65,0)
med route:
"BLD",3887,1,66,0)
 
"BLD",3887,1,67,0)
    "^Error(s) Filing Transaction MEDPASS
"BLD",3887,1,68,0)
     Data Validation Error: 701: The value 'KCL 20MEQ/D5/NACL {2}' 
"BLD",3887,1,69,0)
     for field UNIT OF ADMINISTRATION in SOLUTIONS SUB-FIELD in file BCMA
"BLD",3887,1,70,0)
     MEDICATION LOG is not valid."
"BLD",3887,1,71,0)
 
"BLD",3887,1,72,0)
The above error occurred under particular conditions associated with the 
"BLD",3887,1,73,0)
IV solution. 
"BLD",3887,1,74,0)
 
"BLD",3887,1,75,0)
     Corrective Action: The user is able to administer unit dose 
"BLD",3887,1,76,0)
medications with an "IV push" medication route, regardless of the IV 
"BLD",3887,1,77,0)
solution.
"BLD",3887,4,0)
^9.64PA^^0
"BLD",3887,"ABPKG")
n
"BLD",3887,"INID")
n^n^n
"BLD",3887,"KRN",0)
^9.67PA^8989.52^19
"BLD",3887,"KRN",.4,0)
.4
"BLD",3887,"KRN",.401,0)
.401
"BLD",3887,"KRN",.402,0)
.402
"BLD",3887,"KRN",.403,0)
.403
"BLD",3887,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3887,"KRN",.5,0)
.5
"BLD",3887,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3887,"KRN",.84,0)
.84
"BLD",3887,"KRN",3.6,0)
3.6
"BLD",3887,"KRN",3.8,0)
3.8
"BLD",3887,"KRN",9.2,0)
9.2
"BLD",3887,"KRN",9.8,0)
9.8
"BLD",3887,"KRN",9.8,"NM",0)
^9.68A^7^5
"BLD",3887,"KRN",9.8,"NM",3,0)
PSBPARIV^^0^B48099968
"BLD",3887,"KRN",9.8,"NM",4,0)
PSBPOIV^^0^B65572939
"BLD",3887,"KRN",9.8,"NM",5,0)
PSBVDLPA^^0^B5180422
"BLD",3887,"KRN",9.8,"NM",6,0)
PSBOML^^0^B31627613
"BLD",3887,"KRN",9.8,"NM",7,0)
PSBVDLU1^^0^B51433073
"BLD",3887,"KRN",9.8,"NM","B","PSBOML",6)

"BLD",3887,"KRN",9.8,"NM","B","PSBPARIV",3)

"BLD",3887,"KRN",9.8,"NM","B","PSBPOIV",4)

"BLD",3887,"KRN",9.8,"NM","B","PSBVDLPA",5)

"BLD",3887,"KRN",9.8,"NM","B","PSBVDLU1",7)

"BLD",3887,"KRN",19,0)
19
"BLD",3887,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3887,"KRN",19.1,0)
19.1
"BLD",3887,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3887,"KRN",101,0)
101
"BLD",3887,"KRN",409.61,0)
409.61
"BLD",3887,"KRN",771,0)
771
"BLD",3887,"KRN",870,0)
870
"BLD",3887,"KRN",8989.51,0)
8989.51
"BLD",3887,"KRN",8989.51,"NM",0)
^9.68A^16^16
"BLD",3887,"KRN",8989.51,"NM",1,0)
PSB DEFAULT BARCODE PREFIX^^0
"BLD",3887,"KRN",8989.51,"NM",2,0)
PSBIV ADDITIVE^^0
"BLD",3887,"KRN",8989.51,"NM",3,0)
PSBIV ADMIN TIME^^0
"BLD",3887,"KRN",8989.51,"NM",4,0)
PSBIV BOTTLE^^0
"BLD",3887,"KRN",8989.51,"NM",5,0)
PSBIV INFUSION RATE^^0
"BLD",3887,"KRN",8989.51,"NM",6,0)
PSBIV MED ROUTE^^0
"BLD",3887,"KRN",8989.51,"NM",7,0)
PSBIV OTHER PRINT INFO^^0
"BLD",3887,"KRN",8989.51,"NM",8,0)
PSBIV PROVIDER^^0
"BLD",3887,"KRN",8989.51,"NM",9,0)
PSBIV PROVIDER COMMENTS^^0
"BLD",3887,"KRN",8989.51,"NM",10,0)
PSBIV REMARKS^^0
"BLD",3887,"KRN",8989.51,"NM",11,0)
PSBIV SCHEDULE^^0
"BLD",3887,"KRN",8989.51,"NM",12,0)
PSBIV SOLUTION^^0
"BLD",3887,"KRN",8989.51,"NM",13,0)
PSBIV START DATE/TIME^^0
"BLD",3887,"KRN",8989.51,"NM",14,0)
PSBIV STOP DATE/TIME^^0
"BLD",3887,"KRN",8989.51,"NM",15,0)
PSBIV STRENGTH^^0
"BLD",3887,"KRN",8989.51,"NM",16,0)
PSBIV VOLUME^^0
"BLD",3887,"KRN",8989.51,"NM","B","PSB DEFAULT BARCODE PREFIX",1)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV ADDITIVE",2)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV ADMIN TIME",3)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV BOTTLE",4)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV INFUSION RATE",5)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV MED ROUTE",6)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV OTHER PRINT INFO",7)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV PROVIDER",8)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV PROVIDER COMMENTS",9)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV REMARKS",10)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV SCHEDULE",11)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV SOLUTION",12)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV START DATE/TIME",13)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV STOP DATE/TIME",14)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV STRENGTH",15)

"BLD",3887,"KRN",8989.51,"NM","B","PSBIV VOLUME",16)

"BLD",3887,"KRN",8989.52,0)
8989.52
"BLD",3887,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3887,"KRN",8994,0)
8994
"BLD",3887,"KRN",8994,"NM",0)
^9.68A^2^2
"BLD",3887,"KRN",8994,"NM",1,0)
PSB PUTIVPAR^^0
"BLD",3887,"KRN",8994,"NM",2,0)
PSB GETIVPAR^^0
"BLD",3887,"KRN",8994,"NM","B","PSB GETIVPAR",2)

"BLD",3887,"KRN",8994,"NM","B","PSB PUTIVPAR",1)

"BLD",3887,"KRN","B",.4,.4)

"BLD",3887,"KRN","B",.401,.401)

"BLD",3887,"KRN","B",.402,.402)

"BLD",3887,"KRN","B",.403,.403)

"BLD",3887,"KRN","B",.5,.5)

"BLD",3887,"KRN","B",.84,.84)

"BLD",3887,"KRN","B",3.6,3.6)

"BLD",3887,"KRN","B",3.8,3.8)

"BLD",3887,"KRN","B",9.2,9.2)

"BLD",3887,"KRN","B",9.8,9.8)

"BLD",3887,"KRN","B",19,19)

"BLD",3887,"KRN","B",19.1,19.1)

"BLD",3887,"KRN","B",101,101)

"BLD",3887,"KRN","B",409.61,409.61)

"BLD",3887,"KRN","B",771,771)

"BLD",3887,"KRN","B",870,870)

"BLD",3887,"KRN","B",8989.51,8989.51)

"BLD",3887,"KRN","B",8989.52,8989.52)

"BLD",3887,"KRN","B",8994,8994)

"BLD",3887,"QUES",0)
^9.62^^
"BLD",3887,"REQB",0)
^9.611^6^1
"BLD",3887,"REQB",6,0)
PSB*2.0*20^2
"BLD",3887,"REQB","B","PSB*2.0*20",6)

"KRN",8989.51,121,-1)
0^2
"KRN",8989.51,121,0)
PSBIV ADDITIVE^IV Additive^1^IV Type^IV Additive^0
"KRN",8989.51,121,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,121,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,121,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,121,30,0)
^8989.513I^2^1
"KRN",8989.51,121,30,2,0)
1^4
"KRN",8989.51,4659,-1)
0^1
"KRN",8989.51,4659,0)
PSB DEFAULT BARCODE PREFIX^Default Barcode Prefix^0^^DEFAULT BARCODE PREFIX
"KRN",8989.51,4659,1)
F^0:5^Will accept a null or up to 5 alphanumeric characters.
"KRN",8989.51,4659,20,0)
^8989.512^1^1^3021024^^^^
"KRN",8989.51,4659,20,1,0)
Text to prefix when printing a label on the Zebra Barcode Printer.
"KRN",8989.51,4659,30,0)
^8989.513I^1^1
"KRN",8989.51,4659,30,1,0)
1^4
"KRN",8989.51,4687,-1)
0^3
"KRN",8989.51,4687,0)
PSBIV ADMIN TIME^IV Admin Time^1^IV type^IV Admin Time^0
"KRN",8989.51,4687,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4687,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4687,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4687,30,0)
^8989.513I^1^1
"KRN",8989.51,4687,30,1,0)
1^4
"KRN",8989.51,4688,-1)
0^4
"KRN",8989.51,4688,0)
PSBIV BOTTLE^IV Bottle^1^IV Type^IV Bottle^0
"KRN",8989.51,4688,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4688,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4688,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4688,30,0)
^8989.513I^1^1
"KRN",8989.51,4688,30,1,0)
1^4
"KRN",8989.51,4689,-1)
0^5
"KRN",8989.51,4689,0)
PSBIV INFUSION RATE^IV Infusion Rate^1^IV Type^IV Infusion Rate^0
"KRN",8989.51,4689,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4689,2)
I X=2!(X=3) W !!?5,"The recommended response for this parameter is 1:W-Display Warning Message.",!
"KRN",8989.51,4689,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4689,30,0)
^8989.513I^1^1
"KRN",8989.51,4689,30,1,0)
1^4
"KRN",8989.51,4690,-1)
0^6
"KRN",8989.51,4690,0)
PSBIV MED ROUTE^IV Med Route^1^IV Type^IV Med Route
"KRN",8989.51,4690,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4690,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4690,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4690,30,0)
^8989.513I^1^1
"KRN",8989.51,4690,30,1,0)
1^4
"KRN",8989.51,4691,-1)
0^7
"KRN",8989.51,4691,0)
PSBIV OTHER PRINT INFO^IV Other Print Info^1^IV Type^IV Other Print Info^0
"KRN",8989.51,4691,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4691,2)
I X=2!(X=3) W !!?5,"The recommended response for this parameter is 1:W-Display Warning Message.",!
"KRN",8989.51,4691,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4691,30,0)
^8989.513I^1^1
"KRN",8989.51,4691,30,1,0)
1^4
"KRN",8989.51,4692,-1)
0^8
"KRN",8989.51,4692,0)
PSBIV PROVIDER^IV Provider^1^IV Type^IV Provider^0
"KRN",8989.51,4692,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4692,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4692,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4692,30,0)
^8989.513I^1^1
"KRN",8989.51,4692,30,1,0)
1^4
"KRN",8989.51,4693,-1)
0^9
"KRN",8989.51,4693,0)
PSBIV PROVIDER COMMENTS^IV Provider Comments^1^IV Type^IV Provider Comments^0
"KRN",8989.51,4693,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4693,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4693,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4693,30,0)
^8989.513I^1^1
"KRN",8989.51,4693,30,1,0)
1^4
"KRN",8989.51,4694,-1)
0^10
"KRN",8989.51,4694,0)
PSBIV REMARKS^IV Remarks^1^IV Type^IV Remarks^0
"KRN",8989.51,4694,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4694,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4694,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4694,30,0)
^8989.513I^1^1
"KRN",8989.51,4694,30,1,0)
1^4
"KRN",8989.51,4695,-1)
0^11
"KRN",8989.51,4695,0)
PSBIV SCHEDULE^IV Schedule^1^IV Type^IV Schedule^0
"KRN",8989.51,4695,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4695,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4695,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4695,30,0)
^8989.513I^1^1
"KRN",8989.51,4695,30,1,0)
1^4
"KRN",8989.51,4696,-1)
0^12
"KRN",8989.51,4696,0)
PSBIV SOLUTION^IV Solution^1^IV Type^IV Solution^0
"KRN",8989.51,4696,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4696,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4696,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4696,30,0)
^8989.513I^1^1
"KRN",8989.51,4696,30,1,0)
1^4
"KRN",8989.51,4697,-1)
0^13
"KRN",8989.51,4697,0)
PSBIV START DATE/TIME^IV Start Date/Time^1^IV Type^IV Start Date/Time^0
"KRN",8989.51,4697,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4697,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4697,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4697,30,0)
^8989.513I^1^1
"KRN",8989.51,4697,30,1,0)
1^4
"KRN",8989.51,4698,-1)
0^14
"KRN",8989.51,4698,0)
PSBIV STOP DATE/TIME^IV Stop Date/Time^1^IV Type^IV Stop Date/Time^0
"KRN",8989.51,4698,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4698,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4698,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4698,30,0)
^8989.513I^1^1
"KRN",8989.51,4698,30,1,0)
1^4
"KRN",8989.51,4699,-1)
0^15
"KRN",8989.51,4699,0)
PSBIV STRENGTH^IV Strength^1^IV Type^IV Strength^0
"KRN",8989.51,4699,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4699,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4699,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4699,30,0)
^8989.513I^1^1
"KRN",8989.51,4699,30,1,0)
1^4
"KRN",8989.51,4700,-1)
0^16
"KRN",8989.51,4700,0)
PSBIV VOLUME^IV Volume^1^IV Type^IV Volume^0
"KRN",8989.51,4700,1)
S^1:W-Display Warning Message;2:N-NO Warning Message;3:I-Invalid IV Bag
"KRN",8989.51,4700,2)
I X=1!(X=2) W !!?5,"The recommended response for this parameter is 3  I-Invalid IV Bag.",!
"KRN",8989.51,4700,6)
S^1:A;2:P;3:H;4:S;5:C
"KRN",8989.51,4700,30,0)
^8989.513I^1^1
"KRN",8989.51,4700,30,1,0)
1^4
"KRN",8994,1167,-1)
0^2
"KRN",8994,1167,0)
PSB GETIVPAR^GETPAR^PSBPARIV^4^P^^^1^2
"KRN",8994,1167,1,0)
^8994.01^1^1^3030311^^^^
"KRN",8994,1167,1,1,0)
Returns the IV parameters by IV type, as defined for a ward in file 53.66.
"KRN",8994,1167,2,0)
^8994.02A^3^3
"KRN",8994,1167,2,1,0)
PSBWARD^1^10^1^1
"KRN",8994,1167,2,1,1,0)
^8994.021^1^1^3010907^^
"KRN",8994,1167,2,1,1,1,0)
The IEN of the ward from file 53.66 or the word 'ALL'.
"KRN",8994,1167,2,2,0)
PSBIVPT^1^1^1^2
"KRN",8994,1167,2,2,1,0)
^8994.021^5^5^3010907^^^^
"KRN",8994,1167,2,2,1,1,0)
The IV type - 'A' for Additive
"KRN",8994,1167,2,2,1,2,0)
              'P' for Piggyback
"KRN",8994,1167,2,2,1,3,0)
              'H' for Hyperal
"KRN",8994,1167,2,2,1,4,0)
              'C' for Chemo
"KRN",8994,1167,2,2,1,5,0)
              'S' for Syringe
"KRN",8994,1167,2,3,0)
PSBDIV^1^1^0^3
"KRN",8994,1167,2,3,1,0)
^8994.021^1^1^3030311^^
"KRN",8994,1167,2,3,1,1,0)
^1=IEN of division as in the Ward Location file (File #42)
"KRN",8994,1167,2,"B","PSBDIV",3)

"KRN",8994,1167,2,"B","PSBIVPT",2)

"KRN",8994,1167,2,"B","PSBWARD",1)

"KRN",8994,1167,2,"PARAMSEQ",1,1)

"KRN",8994,1167,2,"PARAMSEQ",2,2)

"KRN",8994,1167,2,"PARAMSEQ",3,3)

"KRN",8994,1167,3,0)
^8994.03^19^19^3030311^^^^
"KRN",8994,1167,3,1,0)
A delimited string with the IV type and the defined parameters.
"KRN",8994,1167,3,2,0)
1=Warning, 2=No Warning, 3=Invalid.
"KRN",8994,1167,3,3,0)
 
"KRN",8994,1167,3,4,0)
        ^1=IV type
"KRN",8994,1167,3,5,0)
        ^2=Additive
"KRN",8994,1167,3,6,0)
        ^3=Strength
"KRN",8994,1167,3,7,0)
        ^4=Bottle
"KRN",8994,1167,3,8,0)
        ^5=Solution
"KRN",8994,1167,3,9,0)
        ^6=Volume
"KRN",8994,1167,3,10,0)
        ^7=Infusion Rate
"KRN",8994,1167,3,11,0)
        ^8=Med Route
"KRN",8994,1167,3,12,0)
        ^9=Schedule
"KRN",8994,1167,3,13,0)
        ^10=Admin Time
"KRN",8994,1167,3,14,0)
        ^11=Remarks
"KRN",8994,1167,3,15,0)
        ^12=Other Print Info
"KRN",8994,1167,3,16,0)
        ^13=Provider
"KRN",8994,1167,3,17,0)
        ^14=Start Date/Time
"KRN",8994,1167,3,18,0)
        ^15=Stop Date/Time
"KRN",8994,1167,3,19,0)
        ^16=Provider Comments
"KRN",8994,1169,-1)
0^1
"KRN",8994,1169,0)
PSB PUTIVPAR^PUTPAR^PSBPARIV^4^P^^^1^2
"KRN",8994,1169,1,0)
^8994.01^1^1^3030318^^^^
"KRN",8994,1169,1,1,0)
Sets 53.66 or parameters file w/input from 53.66 if ward is not "ALL"
"KRN",8994,1169,2,0)
^8994.02A^3^3
"KRN",8994,1169,2,1,0)
PSBWARD^1^1^1^1
"KRN",8994,1169,2,1,1,0)
^^2^2^3010912^
"KRN",8994,1169,2,1,1,1,0)
^1=Ward name
"KRN",8994,1169,2,1,1,2,0)
^2=IEN of ward as in file 53.66
"KRN",8994,1169,2,2,0)
PSBPARS^1^1^1^2
"KRN",8994,1169,2,2,1,0)
^8994.021^5^5^3030318^^
"KRN",8994,1169,2,2,1,1,0)
IV type - "A" for Additive
"KRN",8994,1169,2,2,1,2,0)
          "P" for Piggyback
"KRN",8994,1169,2,2,1,3,0)
          "H" for Hyperal
"KRN",8994,1169,2,2,1,4,0)
          "C" for Chemo
"KRN",8994,1169,2,2,1,5,0)
          "S" for Syringe
"KRN",8994,1169,2,3,0)
PSBDIV^1^1^0^3
"KRN",8994,1169,2,3,1,0)
^8994.021^1^1^3030318^^^^
"KRN",8994,1169,2,3,1,1,0)
^1=IEN of division as in the Ward Location file (File #42)
"KRN",8994,1169,2,"B","PSBDIV",3)

"KRN",8994,1169,2,"B","PSBPARS",2)

"KRN",8994,1169,2,"B","PSBWARD",1)

"KRN",8994,1169,2,"PARAMSEQ",1,1)

"KRN",8994,1169,2,"PARAMSEQ",2,2)

"KRN",8994,1169,2,"PARAMSEQ",3,3)

"KRN",8994,1169,3,0)
^8994.03^19^19^3030318^^^^
"KRN",8994,1169,3,1,0)
The IV type - "A" for Additive
"KRN",8994,1169,3,2,0)
              "P" for Piggyback
"KRN",8994,1169,3,3,0)
              "H" for Hyperal
"KRN",8994,1169,3,4,0)
              "C" for Chemo
"KRN",8994,1169,3,5,0)
              "S" for Syringe
"KRN",8994,1169,3,6,0)
^2=Additive
"KRN",8994,1169,3,7,0)
^3=Strength
"KRN",8994,1169,3,8,0)
^4=Bottle
"KRN",8994,1169,3,9,0)
^5=Solution
"KRN",8994,1169,3,10,0)
^6=Volume
"KRN",8994,1169,3,11,0)
^7=Infusion rate
"KRN",8994,1169,3,12,0)
^8=Med route
"KRN",8994,1169,3,13,0)
^9=Schedule
"KRN",8994,1169,3,14,0)
^10=Admin time
"KRN",8994,1169,3,15,0)
^11=Remarks
"KRN",8994,1169,3,16,0)
^12=Other Print Info
"KRN",8994,1169,3,17,0)
^13=Provider
"KRN",8994,1169,3,18,0)
^14=Start Date/time
"KRN",8994,1169,3,19,0)
^15=Provider comments
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
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
12^3030415
"PKG",536,22,1,"PAH",1,1,0)
^^77^77^3030415
"PKG",536,22,1,"PAH",1,1,1,0)
NOTE: Patch PSB*2*12 makes changes to the ward-specific IV Parameters 
"PKG",536,22,1,"PAH",1,1,2,0)
functionality included in the GUI BCMA Site Parameters application. 
"PKG",536,22,1,"PAH",1,1,3,0)
Please be sure to read the Problem and Corrective Action statements below 
"PKG",536,22,1,"PAH",1,1,4,0)
and coordinate the installation of this patch appropriately before 
"PKG",536,22,1,"PAH",1,1,5,0)
installing it. (See suggestion at bottom of Corrective Action please.)
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
1.   Problem: The GUI BCMA Site Parameters application, IV Parameters 
"PKG",536,22,1,"PAH",1,1,8,0)
settings for specific wards did function as required.  The IV Parameter 
"PKG",536,22,1,"PAH",1,1,9,0)
settings for the "ALL" ward always affected the display of a patient's IV 
"PKG",536,22,1,"PAH",1,1,10,0)
bags on the Virtual Due List (VDL), regardless of the settings for the 
"PKG",536,22,1,"PAH",1,1,11,0)
patient's respective ward. 
"PKG",536,22,1,"PAH",1,1,12,0)
 
"PKG",536,22,1,"PAH",1,1,13,0)
Corrective Action: The IV Parameters settings for the "ALL" ward affect 
"PKG",536,22,1,"PAH",1,1,14,0)
the display of a patient's IV bags VDL only when the settings are not 
"PKG",536,22,1,"PAH",1,1,15,0)
defined for the patient's respective ward. Please be aware that after you 
"PKG",536,22,1,"PAH",1,1,16,0)
install this patch, all ward-specific IV Parameters defined for wards 
"PKG",536,22,1,"PAH",1,1,17,0)
other than "ALL" will work immediately. These parameters control when an 
"PKG",536,22,1,"PAH",1,1,18,0)
IV bag is valid, and when BCMA warns a user   the status of an IV order 
"PKG",536,22,1,"PAH",1,1,19,0)
has changed.   If your site has defined ward-specific IV Parameters, 
"PKG",536,22,1,"PAH",1,1,20,0)
please review them BEFORE installing this patch, and notify the 
"PKG",536,22,1,"PAH",1,1,21,0)
appropriate personnel to ensure that problems are not experienced once 
"PKG",536,22,1,"PAH",1,1,22,0)
installed.
"PKG",536,22,1,"PAH",1,1,23,0)
 
"PKG",536,22,1,"PAH",1,1,24,0)
2.   Problem: The PSB DEFAULT BARCODE PREFIX Site Parameter was set to 
"PKG",536,22,1,"PAH",1,1,25,0)
accept 1 to 5 characters so the user had to specify a prefix in the GUI 
"PKG",536,22,1,"PAH",1,1,26,0)
Bar Code Medication Administration (BCMA) Site Parameters application. If 
"PKG",536,22,1,"PAH",1,1,27,0)
none was specified, the barcode number was not recognized when the user 
"PKG",536,22,1,"PAH",1,1,28,0)
scanned a patient's medication for administration.
"PKG",536,22,1,"PAH",1,1,29,0)
 
"PKG",536,22,1,"PAH",1,1,30,0)
     Corrective Action: The PSB DEFAULT BARCODE PREFIX Site Parameter has 
"PKG",536,22,1,"PAH",1,1,31,0)
been set to accept 0 to 5 characters, so the user does not need to 
"PKG",536,22,1,"PAH",1,1,32,0)
specify a prefix in the GUI BCMA Site Parameters application. When a 
"PKG",536,22,1,"PAH",1,1,33,0)
barcode is printed, no prefix is added to the barcode so the label scans 
"PKG",536,22,1,"PAH",1,1,34,0)
successfully during medication administration.
"PKG",536,22,1,"PAH",1,1,35,0)
 
"PKG",536,22,1,"PAH",1,1,36,0)
3.   Problem: Changes made to the IV Parameters when using the GUI BCMA 
"PKG",536,22,1,"PAH",1,1,37,0)
Site Parameters application were not always being saved for the selected 
"PKG",536,22,1,"PAH",1,1,38,0)
division.
"PKG",536,22,1,"PAH",1,1,39,0)
 
"PKG",536,22,1,"PAH",1,1,40,0)
     Corrective Action: Changes made to the IV Parameters when using the 
"PKG",536,22,1,"PAH",1,1,41,0)
GUI BCMA Site Parameters application are now being saved for the selected 
"PKG",536,22,1,"PAH",1,1,42,0)
division.
"PKG",536,22,1,"PAH",1,1,43,0)
 
"PKG",536,22,1,"PAH",1,1,44,0)
4.   Problem: When the unit of administration is a patch and that patch 
"PKG",536,22,1,"PAH",1,1,45,0)
has a "Given" status, the BCMA Virtual Due List (VDL) displayed the last 
"PKG",536,22,1,"PAH",1,1,46,0)
action date/time of the order in the "Last Action" column.  The VDL did 
"PKG",536,22,1,"PAH",1,1,47,0)
not display the last action date/time of the orderable item.
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
     Corrective Action: When the unit of administration is a patch and 
"PKG",536,22,1,"PAH",1,1,50,0)
the patch has a "Given" status, the BCMA VDL displays in the "Last 
"PKG",536,22,1,"PAH",1,1,51,0)
Action" column the last action date/time of the orderable item.
"PKG",536,22,1,"PAH",1,1,52,0)
 
"PKG",536,22,1,"PAH",1,1,53,0)
 5.  Problem: Text in the "U/Gvn" column of the BCMA Medication Log 
"PKG",536,22,1,"PAH",1,1,54,0)
Report did not provide word wrapping. This became apparent after 
"PKG",536,22,1,"PAH",1,1,55,0)
free-text 'quantity and units' data was entered during the administration 
"PKG",536,22,1,"PAH",1,1,56,0)
of a medication dose.
"PKG",536,22,1,"PAH",1,1,57,0)
 
"PKG",536,22,1,"PAH",1,1,58,0)
     Corrective Action: After entering free-text 'quantity and units' 
"PKG",536,22,1,"PAH",1,1,59,0)
data during the administration of a medication dose, information in the 
"PKG",536,22,1,"PAH",1,1,60,0)
"U/Gvn" column of the BCMA Medication Log Report will appropriately word 
"PKG",536,22,1,"PAH",1,1,61,0)
wrap.
"PKG",536,22,1,"PAH",1,1,62,0)
 
"PKG",536,22,1,"PAH",1,1,63,0)
6.   Problem: The following is an example of an error that occurred when 
"PKG",536,22,1,"PAH",1,1,64,0)
a user attempted to administer a unit dose medication with an "IV Push" 
"PKG",536,22,1,"PAH",1,1,65,0)
med route:
"PKG",536,22,1,"PAH",1,1,66,0)
 
"PKG",536,22,1,"PAH",1,1,67,0)
    "^Error(s) Filing Transaction MEDPASS
"PKG",536,22,1,"PAH",1,1,68,0)
     Data Validation Error: 701: The value 'KCL 20MEQ/D5/NACL {2}' 
"PKG",536,22,1,"PAH",1,1,69,0)
     for field UNIT OF ADMINISTRATION in SOLUTIONS SUB-FIELD in file BCMA
"PKG",536,22,1,"PAH",1,1,70,0)
     MEDICATION LOG is not valid."
"PKG",536,22,1,"PAH",1,1,71,0)
 
"PKG",536,22,1,"PAH",1,1,72,0)
The above error occurred under particular conditions associated with the 
"PKG",536,22,1,"PAH",1,1,73,0)
IV solution. 
"PKG",536,22,1,"PAH",1,1,74,0)
 
"PKG",536,22,1,"PAH",1,1,75,0)
     Corrective Action: The user is able to administer unit dose 
"PKG",536,22,1,"PAH",1,1,76,0)
medications with an "IV push" medication route, regardless of the IV 
"PKG",536,22,1,"PAH",1,1,77,0)
solution.
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
5
"RTN","PSBOML")
0^6^B31627613
"RTN","PSBOML",1,0)
PSBOML ;BIRMINGHAM/EFC-MEDICATION LOG ;May 2002
"RTN","PSBOML",2,0)
 ;;2.0;BAR CODE MED ADMIN;**12**;May 2002
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
 S PSBHDR(1)="Continuing/PRN/Stat/One Time Medication/Treatment Record (Detailed Log) (VAF 10-2970 B, C, D)"
"RTN","PSBOML",14,0)
 ;
"RTN","PSBOML",15,0)
 ; Patient Report
"RTN","PSBOML",16,0)
 ;
"RTN","PSBOML",17,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOML",18,0)
 .S PSBHDR(2)="Log Type: INDIVIDUAL PATIENT"
"RTN","PSBOML",19,0)
 .S DFN=+$P(PSBRPT(.1),U,2)
"RTN","PSBOML",20,0)
 .W $$PTHDR()
"RTN","PSBOML",21,0)
 .S X=$O(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",22,0)
 .I X>PSBSTOP!(X="") D  Q
"RTN","PSBOML",23,0)
 ..W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!!
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
 ..I X>PSBSTOP!(X="") D  Q
"RTN","PSBOML",45,0)
 ...W !!?10,"<<<< NO MEDICATIONS FOUND FOR THIS TIME FRAME >>>>",!!
"RTN","PSBOML",46,0)
 ..S PSBGBL=$NAME(^PSB(53.79,"AADT",DFN,PSBSTRT-.0000001))
"RTN","PSBOML",47,0)
 ..F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'="AADT"!($QS(PSBGBL,3)'=DFN)!($QS(PSBGBL,4)>PSBSTOP)  D
"RTN","PSBOML",48,0)
 ...S PSBIEN=$QS(PSBGBL,5) I $P(^PSB(53.79,PSBIEN,0),U,6)'=$QS(PSBGBL,4) Q
"RTN","PSBOML",49,0)
 ...W:$Y>(IOSL-10) $$WDHDR(PSBWRD)
"RTN","PSBOML",50,0)
 ...W $$LINE(PSBIEN)
"RTN","PSBOML",51,0)
 Q
"RTN","PSBOML",52,0)
 ;
"RTN","PSBOML",53,0)
LINE(PSBIEN) ; Displays the med log entry in PSBIEN
"RTN","PSBOML",54,0)
 N PSBX,PSBASTUS
"RTN","PSBOML",55,0)
 S X=$P($G(^PSB(53.79,PSBIEN,.1)),U)
"RTN","PSBOML",56,0)
 I X="" D  Q ""
"RTN","PSBOML",57,0)
 .W !,"Error: Med Log Entry ",PSBIEN," has no order reference number!"
"RTN","PSBOML",58,0)
 I 'PSBAUDF,$P(^PSB(53.79,PSBIEN,0),U,9)="N" Q ""
"RTN","PSBOML",59,0)
 D CLEAN^PSBVT
"RTN","PSBOML",60,0)
 D PSJ1^PSBVT(DFN,X)
"RTN","PSBOML",61,0)
 I PSBDFN="-1" W !,"Error: Inpatient Meds API Failure!" Q ""
"RTN","PSBOML",62,0)
 M PSBX=^PSB(53.79,PSBIEN)
"RTN","PSBOML",63,0)
 S Y=$P(PSBX(0),U,4)+.0000001
"RTN","PSBOML",64,0)
 W !,$E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",65,0)
 W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",66,0)
 S Y=$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBOML",67,0)
 S Y=Y_" ["_PSBDOSE_PSBIFR_" "_PSBSCH
"RTN","PSBOML",68,0)
 S Y=Y_" "_PSBMRAB
"RTN","PSBOML",69,0)
 S:$P($G(^PSB(53.79,PSBIEN,.1)),U,6)]"" Y=Y_" Inj Site: "_$P(^(.1),U,6)
"RTN","PSBOML",70,0)
 S Y=Y_"]"
"RTN","PSBOML",71,0)
 W $$WRAP^PSBO(16,32,Y)
"RTN","PSBOML",72,0)
 W ?50,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBOML",73,0)
 S X=$P(PSBX(0),U,9)
"RTN","PSBOML",74,0)
 S PSBASTUS=$S(X="G":"Given",X="H":"Held",X="R":"Refused",X="I":"Infusing",X="C":"Completed",X="S":"Stopped",X="N":"Not Given",X="RM":"Removed",X="M":"Missing dose",1:"Status Missing")
"RTN","PSBOML",75,0)
 S Y=$P(PSBX(0),U,6)+.0000001
"RTN","PSBOML",76,0)
 S Y=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_" "_$E(Y,9,10)_":"_$E(Y,11,12)
"RTN","PSBOML",77,0)
 S Y=Y_" "_PSBASTUS
"RTN","PSBOML",78,0)
 W $$WRAP^PSBO(57,15,Y)
"RTN","PSBOML",79,0)
 W:$P(PSBX(.1),U)["V" ?75,"Bag ID #",$$GET1^DIQ(53.79,PSBIEN,"IV UNIQUE ID")
"RTN","PSBOML",80,0)
 W:$P(PSBX(.1),U)["V" ?107,"NA",?115,"NA",?120,"NA"
"RTN","PSBOML",81,0)
 W !,$TR($$FMTE^XLFDT(PSBOST,2),"@"," ")_">"
"RTN","PSBOML",82,0)
 F PSBZ=.5,.6,.7 S PSBDHIT=0 F PSBY=0:0 S PSBY=$O(PSBX(PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBOML",83,0)
 .W:$X>75 !
"RTN","PSBOML",84,0)
 .S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBOML",85,0)
 .S Y=$$EXTERNAL^DILFD(PSBDD,.01,"",$P(PSBX(PSBZ,PSBY,0),U,1))
"RTN","PSBOML",86,0)
 .W $$WRAP^PSBO(75,28,Y)
"RTN","PSBOML",87,0)
 .D:$P(PSBX(.1),U)["U"
"RTN","PSBOML",88,0)
 ..W ?105,$J($P(PSBX(PSBZ,PSBY,0),U,2),6,2)
"RTN","PSBOML",89,0)
 ..W ?113,$J($P(PSBX(PSBZ,PSBY,0),U,3),6,2)
"RTN","PSBOML",90,0)
 ..I 'PSBDHIT W $$WRAP^PSBO(120,12,$P(PSBX(PSBZ,PSBY,0),U,4)) S PSBDHIT=1
"RTN","PSBOML",91,0)
 .D:$P(PSBX(.1),U)["V"
"RTN","PSBOML",92,0)
 ..I $X+3+$L($P(PSBX(PSBZ,PSBY,0),U,3))>105 W !?75
"RTN","PSBOML",93,0)
 ..W " - ",$P(PSBX(PSBZ,PSBY,0),U,3)
"RTN","PSBOML",94,0)
 D:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)="P"
"RTN","PSBOML",95,0)
 .W !?16,"PRN Reason: ",?30,$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOML",96,0)
 .W !?16,"PRN Effectiveness: "
"RTN","PSBOML",97,0)
 .I $P($G(^PSB(53.79,PSBIEN,.2)),U,2)="" D  Q
"RTN","PSBOML",98,0)
 ..W "<No PRN Effectiveness Entered>"
"RTN","PSBOML",99,0)
 .W $$GET1^DIQ(53.79,PSBIEN_",",.22)
"RTN","PSBOML",100,0)
 .W !?20,"Entered By: ",$$GET1^DIQ(53.79,PSBIEN_",",.23)
"RTN","PSBOML",101,0)
 .W " Date/Time: ",$$GET1^DIQ(53.79,PSBIEN_",",.24)
"RTN","PSBOML",102,0)
 .W " Minutes: ",$$GET1^DIQ(53.79,PSBIEN_",",.25)
"RTN","PSBOML",103,0)
 D:$P(PSBRPT(.2),U,8)
"RTN","PSBOML",104,0)
 .W !?16,"Comments: ",?30 I '$O(PSBX(.3,0)) W "<No Comments>"
"RTN","PSBOML",105,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.3,PSBY)) Q:'PSBY  D
"RTN","PSBOML",106,0)
 ..W:$X>30 !?30
"RTN","PSBOML",107,0)
 ..S Y=$P(PSBX(.3,PSBY,0),U,3)+.0000001
"RTN","PSBOML",108,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",109,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",110,0)
 ..W ?46,$$GET1^DIQ(53.793,PSBY_","_PSBIEN_",","ENTERED BY:INITIAL")
"RTN","PSBOML",111,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.3,PSBY,0),U,1))
"RTN","PSBOML",112,0)
 W !,$TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")_"<"
"RTN","PSBOML",113,0)
 D:PSBAUDF
"RTN","PSBOML",114,0)
 .W !?16,"Audits: ",?30 I '$O(PSBX(.9,0)) W "<No Audits>" Q
"RTN","PSBOML",115,0)
 .F PSBY=0:0 S PSBY=$O(PSBX(.9,PSBY)) Q:'PSBY  D
"RTN","PSBOML",116,0)
 ..W:$X>30 !?30
"RTN","PSBOML",117,0)
 ..S Y=$P(PSBX(.9,PSBY,0),U,1)+.0000001
"RTN","PSBOML",118,0)
 ..W $E(Y,4,5),"/",$E(Y,6,7),"/",$E(Y,2,3)
"RTN","PSBOML",119,0)
 ..W " ",$E(Y,9,10),":",$E(Y,11,12)
"RTN","PSBOML",120,0)
 ..W ?46,$$GET1^DIQ(53.799,PSBY_","_PSBIEN_",","USER:INITIAL")
"RTN","PSBOML",121,0)
 ..W $$WRAP^PSBO(52,70,$P(PSBX(.9,PSBY,0),U,3))
"RTN","PSBOML",122,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",123,0)
 Q ""
"RTN","PSBOML",124,0)
 ;
"RTN","PSBOML",125,0)
WDHDR(PSBWARD) ;
"RTN","PSBOML",126,0)
 D WARD^PSBOHDR(PSBWARD,.PSBHDR)
"RTN","PSBOML",127,0)
 W $$SUB()
"RTN","PSBOML",128,0)
 Q ""
"RTN","PSBOML",129,0)
 ;
"RTN","PSBOML",130,0)
PTHDR() ;
"RTN","PSBOML",131,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOML",132,0)
 W $$SUB()
"RTN","PSBOML",133,0)
 Q ""
"RTN","PSBOML",134,0)
 ;
"RTN","PSBOML",135,0)
SUB() ; Med Log Sub Header
"RTN","PSBOML",136,0)
 W:$X>1 !
"RTN","PSBOML",137,0)
 W "Activity Date",?16,"Orderable Item",?50,"Action",?57,"Action"
"RTN","PSBOML",138,0)
 W !,"Start Date>",?16,"[Dose/Sched/Route/Inj Site]",?50,"By"
"RTN","PSBOML",139,0)
 W ?57,"Date/Time",?75,"Drug/Additive/Solution",?105," U/Ord"
"RTN","PSBOML",140,0)
 W ?113," U/Gvn",?120,"Unit",!,"Stop Date<"
"RTN","PSBOML",141,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOML",142,0)
 Q ""
"RTN","PSBOML",143,0)
 ;
"RTN","PSBPARIV")
0^3^B48099968
"RTN","PSBPARIV",1,0)
PSBPARIV ;BIRMINGHAM/EFC-BCMA IV PARAMETERS FUNCTIONS ;May 2002
"RTN","PSBPARIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**12**;May 2002
"RTN","PSBPARIV",3,0)
 ;
"RTN","PSBPARIV",4,0)
 ; Reference/IA
"RTN","PSBPARIV",5,0)
 ; ^DIC(42/1377
"RTN","PSBPARIV",6,0)
 ; ^DIC(42/2440
"RTN","PSBPARIV",7,0)
 ; $$SITE^VASITE/10112
"RTN","PSBPARIV",8,0)
 ; $$GET^XPAR/2263
"RTN","PSBPARIV",9,0)
 ; WIN^DGPMDDCF/1246
"RTN","PSBPARIV",10,0)
 ;
"RTN","PSBPARIV",11,0)
WLIST(RESULTS,PSBEDIV) ; get the ward list for the IV Parameters GUI
"RTN","PSBPARIV",12,0)
 K ^TMP("PSB",$J)
"RTN","PSBPARIV",13,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="ALL^1^0^1^1^1^1^1"
"RTN","PSBPARIV",14,0)
 S PSBX="" F  S PSBX=$O(^DIC(42,"B",PSBX)) Q:PSBX=""  D
"RTN","PSBPARIV",15,0)
 .S D0=$O(^DIC(42,"B",PSBX,"")) D WIN^DGPMDDCF Q:X=1 
"RTN","PSBPARIV",16,0)
 .S PSBD=$$GET1^DIQ(42,D0_",",.015,"I") Q:PSBD=""
"RTN","PSBPARIV",17,0)
 .S PSBD=$P($$SITE^VASITE(DT,PSBD),U,1) Q:PSBD'=$G(PSBEDIV)
"RTN","PSBPARIV",18,0)
 .S PSBNODE=^TMP("PSB",$J,0)+1,^TMP("PSB",$J,0)=PSBNODE,^TMP("PSB",$J,PSBNODE)=PSBX_"^0"
"RTN","PSBPARIV",19,0)
 .I $D(^PSB(53.66,"B",D0)) S PSBIEN=$O(^PSB(53.66,"B",D0,"")),$P(^TMP("PSB",$J,PSBNODE),U,2)="1^"_PSBIEN_"^0^0^0^0^0" D
"RTN","PSBPARIV",20,0)
 ..S PSBY="" F  S PSBY=$O(^PSB(53.66,PSBIEN,1,"B",PSBY)) Q:PSBY=""  D
"RTN","PSBPARIV",21,0)
 ...S $P(^TMP("PSB",$J,PSBNODE),U,$FIND("ACHPS",PSBY)+2)=1
"RTN","PSBPARIV",22,0)
 Q
"RTN","PSBPARIV",23,0)
 ;
"RTN","PSBPARIV",24,0)
GETPAR(RESULTS,PSBWARD,PSBIVPT,PSBDIV) ;get parameters for a specific ward and type
"RTN","PSBPARIV",25,0)
 K ^TMP("PSB",$J)
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
 S PSBDUZ=DUZ(2),DUZ(2)=PSBEDIV
"RTN","PSBPARIV",78,0)
 N PSBFDA,PSBMSG,PSBWD,PSBIVPT,PSBIEN,X,Z,PSBIVPR,I,K
"RTN","PSBPARIV",79,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPARIV",80,0)
 S PSBWARD=$G(PSBWARD)
"RTN","PSBPARIV",81,0)
 S PSBPARS=$G(PSBPARS)
"RTN","PSBPARIV",82,0)
 S PSBDIEN=+($G(PSBEDIV))
"RTN","PSBPARIV",83,0)
 I $G(PSBDIEN)="" S ^TMP("PSB",$J,0)="-1^Division IEN required for ward"_$G(PSBWARD) S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",84,0)
 S PSBWD=$P(PSBWARD,U,1),PSBIEN=$P(PSBWARD,U,2)
"RTN","PSBPARIV",85,0)
 S X="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME"
"RTN","PSBPARIV",86,0)
 S X=X_"^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPARIV",87,0)
 S PSBIVPT=$P(PSBPARS,U,1)
"RTN","PSBPARIV",88,0)
 I PSBWD="ALL" D  S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",89,0)
 .S K=2,PSBIVPT=$S(PSBIVPT="A":1,PSBIVPT="P":2,PSBIVPT="H":3,PSBIVPT="S":4,1:5)
"RTN","PSBPARIV",90,0)
 .F I=2:1 Q:$P(X,U,I)=""  S PSBIVPR(I)="PSBIV"_" "_$P(X,U,I)
"RTN","PSBPARIV",91,0)
 .F I=2:1:16 D
"RTN","PSBPARIV",92,0)
 ..D EN^XPAR("DIV",$G(PSBIVPR(I)),PSBIVPT,$P(PSBPARS,U,K))
"RTN","PSBPARIV",93,0)
 ..S K=K+1
"RTN","PSBPARIV",94,0)
 .S ^TMP("PSB",$J,0)="1^Parameters Saved"
"RTN","PSBPARIV",95,0)
 F I=2:1 Q:$P(PSBPARS,U,I)=""  S $P(PSBPARS,U,I)=$TR($P(PSBPARS,U,I),123,"WNI")
"RTN","PSBPARIV",96,0)
 I PSBWD'="ALL" D
"RTN","PSBPARIV",97,0)
 .S PSBWIEN=$O(^DIC(42,"B",PSBWD,""))
"RTN","PSBPARIV",98,0)
 .S PSBDIVPT=$$GET1^DIQ(42,PSBWIEN_",",.015,"I")
"RTN","PSBPARIV",99,0)
 .I $P($$SITE^VASITE(DT,PSBDIVPT),U,1)'=PSBDIEN S ^TMP("PSB",$J,0)="-1^Data NOT filed - invalid Division IEN" Q
"RTN","PSBPARIV",100,0)
 .I $P(PSBPARS,U,2)'="" D
"RTN","PSBPARIV",101,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D MODIFY ;Modify an existing ward,ivtype
"RTN","PSBPARIV",102,0)
 ..I $D(^PSB(53.66,"B",PSBWIEN)),'$D(^PSB(53.66,PSBIEN,1,"B",PSBIVPT)) D ADD  ;ward exists but not type
"RTN","PSBPARIV",103,0)
 ..I '$D(^PSB(53.66,"B",PSBWIEN)) D NEW ;Create a new ward
"RTN","PSBPARIV",104,0)
 .I $P(PSBPARS,U,2)="" D RESET ;Delete an existing ward
"RTN","PSBPARIV",105,0)
 S DUZ(2)=PSBDUZ K PSBDUZ Q
"RTN","PSBPARIV",106,0)
NEW ;
"RTN","PSBPARIV",107,0)
 S PSBIEN="+1,"
"RTN","PSBPARIV",108,0)
 S PSBFDA(53.66,PSBIEN,.01)=$G(PSBWIEN)
"RTN","PSBPARIV",109,0)
 D FILEIT
"RTN","PSBPARIV",110,0)
 S PSBIEN="+1,"_PSBIEN(1)_","
"RTN","PSBPARIV",111,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",112,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",113,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",114,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",115,0)
 S PSBIEN(1)=""
"RTN","PSBPARIV",116,0)
 D FILEIT
"RTN","PSBPARIV",117,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",118,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"_$G(PSBIEN(1))
"RTN","PSBPARIV",119,0)
 Q
"RTN","PSBPARIV",120,0)
MODIFY ;
"RTN","PSBPARIV",121,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",122,0)
 S Z=$O(^PSB(53.66,PSBIEN,1,"B",PSBIVPT,""))
"RTN","PSBPARIV",123,0)
 S PSBIEN=Z_","_PSBIEN_","
"RTN","PSBPARIV",124,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",125,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",126,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",127,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",128,0)
 D FILEIT
"RTN","PSBPARIV",129,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",130,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",131,0)
 Q
"RTN","PSBPARIV",132,0)
ADD ;
"RTN","PSBPARIV",133,0)
 S PSBIEN=$O(^PSB(53.66,"B",PSBWIEN,""))
"RTN","PSBPARIV",134,0)
 S PSBIEN="+1"_","_PSBIEN_","
"RTN","PSBPARIV",135,0)
 S PSBFDA(53.67,PSBIEN,.01)=PSBIVPT
"RTN","PSBPARIV",136,0)
 S PSBFDA(53.67,PSBIEN,1)=$P(PSBPARS,U,2)
"RTN","PSBPARIV",137,0)
 F I=5:5:70 S PSBFDA(53.67,PSBIEN,I)=""
"RTN","PSBPARIV",138,0)
 S K=3,I=1 F  S I=$O(PSBFDA(53.67,PSBIEN,I)) Q:I=""  S PSBFDA(53.67,PSBIEN,I)=$P(PSBPARS,U,K),K=K+1
"RTN","PSBPARIV",139,0)
 D FILEIT
"RTN","PSBPARIV",140,0)
 Q:$D(PSBMSG("DIERR"))
"RTN","PSBPARIV",141,0)
 S ^TMP("PSB",$J,0)="1^Data successfully filed^"
"RTN","PSBPARIV",142,0)
 Q
"RTN","PSBPARIV",143,0)
RESET ;
"RTN","PSBPARIV",144,0)
 N DIK,DA
"RTN","PSBPARIV",145,0)
 S DIK="^PSB(53.66,"
"RTN","PSBPARIV",146,0)
 S DA=PSBIEN
"RTN","PSBPARIV",147,0)
 D ^DIK
"RTN","PSBPARIV",148,0)
 S ^TMP("PSB",$J,0)="1^Data successfully deleted^"
"RTN","PSBPARIV",149,0)
 Q
"RTN","PSBPARIV",150,0)
FILEIT ;
"RTN","PSBPARIV",151,0)
 D CLEAN^DILF
"RTN","PSBPARIV",152,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBPARIV",153,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBPARIV",154,0)
 .S ^TMP("PSB",$J,0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBPARIV",155,0)
 Q
"RTN","PSBPOIV")
0^4^B65572939
"RTN","PSBPOIV",1,0)
PSBPOIV ;BIRMINGHAM/EFC-IV PARAMETER VALIDATION ;May 2002
"RTN","PSBPOIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,12**;May 2002
"RTN","PSBPOIV",3,0)
 ;
"RTN","PSBPOIV",4,0)
 ; Reference/IA
"RTN","PSBPOIV",5,0)
 ; ^DIC(42/1377
"RTN","PSBPOIV",6,0)
 ; ^DIC(42/2440
"RTN","PSBPOIV",7,0)
 ; EN^PSJCBMA1/2829
"RTN","PSBPOIV",8,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBPOIV",9,0)
 ; DIQ(2/10035
"RTN","PSBPOIV",10,0)
 ; 44/908
"RTN","PSBPOIV",11,0)
 ;
"RTN","PSBPOIV",12,0)
EN(PSBDFN,PSBORD) ;
"RTN","PSBPOIV",13,0)
 ;
"RTN","PSBPOIV",14,0)
 S DFN=PSBDFN,(PSBMI,PSBMW,PSBMWC,PSBMAUD)=0,(PSBMIDT,PSBMIM)="",PSBONXS=PSBORD_"^"
"RTN","PSBPOIV",15,0)
 K ^TMP("PSBAR",$J) S ^TMP("PSBAR",$J,"W",0)=0
"RTN","PSBPOIV",16,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBPOIV",17,0)
 ; get IV parameters for the current ward
"RTN","PSBPOIV",18,0)
 S PSBCSTR="^ADDITIVE^STRENGTH^BOTTLE^SOLUTION^VOLUME^INFUSION RATE^MED ROUTE^SCHEDULE^ADMIN TIME^REMARKS^OTHER PRINT INFO^PROVIDER^START DATE/TIME^STOP DATE/TIME^PROVIDER COMMENTS"
"RTN","PSBPOIV",19,0)
 S PSBWARD=$$GET1^DIQ(2,PSBDFN_",",.1),PSBWARD=$$FIND1^DIC(42,"","X",PSBWARD),PSBWDIV=PSBWARD
"RTN","PSBPOIV",20,0)
 I $G(PSBWARD)'="",$D(^PSB(53.66,"B",PSBWARD)) D  ; if IV paramaters defined for ward use them
"RTN","PSBPOIV",21,0)
 .S PSBWARD=$O(^PSB(53.66,"B",PSBWARD,""))
"RTN","PSBPOIV",22,0)
 .S:$D(^PSB(53.66,PSBWARD,1,"B",PSBIVT)) PSBIVPAR=^PSB(53.66,PSBWARD,1,$O(^PSB(53.66,PSBWARD,1,"B",PSBIVT,""),-1),0)
"RTN","PSBPOIV",23,0)
 I '$D(PSBIVPAR) S PSBIVPAR=PSBIVT D  ; if IV parameters not defined for ward get defaults for division
"RTN","PSBPOIV",24,0)
 .D:$D(PSBWDIV)  ; Temporary change to users DUZ(2) to get the appropriate DIVISIONAL IV PARAMETERS
"RTN","PSBPOIV",25,0)
 ..S PSBWDIV=$$GET1^DIQ(42,PSBWDIV_",",.015,"I"),PSBWDIV=$P($$SITE^VASITE(DT,PSBWDIV),U,1)
"RTN","PSBPOIV",26,0)
 ..S:$D(PSBWDIV) PSBDUZ2=DUZ(2),DUZ(2)=PSBWDIV
"RTN","PSBPOIV",27,0)
 ..F X=2:1 Q:$P(PSBCSTR,U,X)=""  S PSBIVPAR=PSBIVPAR_U_$P($P($$GET^XPAR("DIV","PSBIV "_$P(PSBCSTR,U,X),PSBIVT,"B"),U,2),"-",1)
"RTN","PSBPOIV",28,0)
 ..S DUZ(2)=PSBDUZ2 K PSBDUZ2,PSBWDIV ; Return DUZ(2) and kill temp variables.
"RTN","PSBPOIV",29,0)
 F PSBC1=1:1 Q:$P(PSBONXS,U,PSBC1)=""  D  ; process all orders
"RTN","PSBPOIV",30,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))
"RTN","PSBPOIV",31,0)
 .I $D(PSBPONX),$G(PSBPONX)["P" S PSBPONX2=PSBPONX D  ; Later on - must compare "active" orders for changes made in CPRS (look beyond pending)                          
"RTN","PSBPOIV",32,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBPONX2)
"RTN","PSBPOIV",33,0)
 ..K PSBPONX2 S:$D(PSBPONX) PSBPONX2=PSBPONX
"RTN","PSBPOIV",34,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))
"RTN","PSBPOIV",35,0)
 ..S:$D(PSBPONX2) PSBPONX=PSBPONX2 K PSBPONX2
"RTN","PSBPOIV",36,0)
 .Q:($L(U_PSBONXS,U_PSBPONX_U)-1)>0
"RTN","PSBPOIV",37,0)
 .I $G(PSBPONX)'="" S PSBONXS=PSBONXS_PSBPONX_U
"RTN","PSBPOIV",38,0)
 .K ^TMP("PSJ2",$J) S PSBMAUD=0 D EN^PSJBCMA2(PSBDFN,PSBONX,1)  ; check IV parameters against activity log for this order when no "I"nvalid message
"RTN","PSBPOIV",39,0)
 .I PSBMI=0 F X=1:1 Q:'$D(^TMP("PSJ2",$J,X))  S PSBCHKV=U_$P(^TMP("PSJ2",$J,X,1),U,3)_U I PSBCSTR[PSBCHKV D MSG(PSBCHKV,$P(^TMP("PSJ2",$J,X,1),U,1)) S PSBMAUD=1
"RTN","PSBPOIV",40,0)
 .K ^TMP("PSJ2",$J)
"RTN","PSBPOIV",41,0)
 .I PSBMI=0,$G(PSBPONX)'="" D  ; check IV parameters against previous order when no "I"nvalid message
"RTN","PSBPOIV",42,0)
 ..D SAVEPAR  ; save parameters for this order and get parameters from previous order
"RTN","PSBPOIV",43,0)
 ..D CHKORD ; check parameters
"RTN","PSBPOIV",44,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))  ; restore variable for this order
"RTN","PSBPOIV",45,0)
 .; okay - we have invalids and warnings through this order so process bags for this order
"RTN","PSBPOIV",46,0)
 .I '$D(PSBUIDA) Q  ; got errors and warning but no bags printed for this order - go to the next
"RTN","PSBPOIV",47,0)
 .S PSBUID="" F  S PSBUID=$O(PSBUIDA(PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBPOIV",48,0)
 ..F PSBC2=1:1 S PSBMONX=$P(PSBONXS,U,PSBC2) Q:PSBMONX=""  D  ; check if bag is in 53.79
"RTN","PSBPOIV",49,0)
 ...I $D(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID)) D
"RTN","PSBPOIV",50,0)
 ....S PSBIEN=$O(^PSB(53.79,"AUID",PSBDFN,PSBMONX,PSBUID,""))
"RTN","PSBPOIV",51,0)
 ....S PSBPDT=$P(PSBLBLA(PSBUID),U,1),PSBLSTS=$P(PSBLBLA(PSBUID),3)
"RTN","PSBPOIV",52,0)
 ....S $P(X,U,2)=$P(^PSB(53.79,PSBIEN,0),U,9)  ; add action status
"RTN","PSBPOIV",53,0)
 ....S $P(X,U,3)=$P(^PSB(53.79,PSBIEN,0),U,6)  ; add action date/time
"RTN","PSBPOIV",54,0)
 ....S $P(X,U,4)=$P(^PSB(53.79,PSBIEN,.1),U,1)  ; add order ID was administered for
"RTN","PSBPOIV",55,0)
 ..S $P(X,U,5)=PSBONX  ; add order ID was printed for
"RTN","PSBPOIV",56,0)
 ..S $P(X,U,6)=PSBOSTS  ; add order status
"RTN","PSBPOIV",57,0)
 ..S $P(X,U,7)=$P(PSBLBLA(PSBUID),U,1)  ; add date/time ID was printed
"RTN","PSBPOIV",58,0)
 ..S $P(X,U,8)=$P(PSBLBLA(PSBUID),U,3)  ; add lable status from pharmacy
"RTN","PSBPOIV",59,0)
 ..S $P(X,U,9)=""  ; 9 open for later development
"RTN","PSBPOIV",60,0)
 ..S $P(X,U,10)=PSBUIDA(PSBUID)  ; add return from PSJ1
"RTN","PSBPOIV",61,0)
 ..D BWAR
"RTN","PSBPOIV",62,0)
 ..I PSBMW=1 S PSBMWS="W;" F I=1:1:^TMP("PSBAR",$J,"W",0) D  S $P(X,U,1)=$P(PSBMWS,";",1,$L(PSBMWS,";")-1)
"RTN","PSBPOIV",63,0)
 ...I $P(PSBLBLA(PSBUID),U,1)'>$P(^TMP("PSBAR",$J,"W",I),U,2) D
"RTN","PSBPOIV",64,0)
 ....I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",65,0)
 ....I PSBONX'=$P(PSBONXS,U,1) S PSBMWS=PSBMWS_I_";"
"RTN","PSBPOIV",66,0)
 ..I PSBMIDT'="",$P(PSBLBLA(PSBUID),U,1)<PSBMIDT D
"RTN","PSBPOIV",67,0)
 ...I PSBONX=$P(PSBONXS,U,1),PSBMAUD=1 S $P(X,U,1)="I"
"RTN","PSBPOIV",68,0)
 ...I PSBONX'=$P(PSBONXS,U,1) S $P(X,U,1)="I"
"RTN","PSBPOIV",69,0)
 ..S ^TMP("PSBAR",$J,PSBUID)=X K X
"RTN","PSBPOIV",70,0)
 D CLEAN^PSBVT
"RTN","PSBPOIV",71,0)
 K PSBC1,PSBC2,PSBSCHV,PSBCSTR,PSBIVPAR,PSBMI,PSBMIDT,PSBMIM,PSBMONX,PSBMW,PSBSPAR,PSBUID,PSBWARD
"RTN","PSBPOIV",72,0)
 K PSBADA,PSBSOLA,PSBOTMP
"RTN","PSBPOIV",73,0)
 I ^TMP("PSBAR",$J,"W",0)=0 K ^TMP("PSBAR",$J,"W",0)
"RTN","PSBPOIV",74,0)
 D PSJ1^PSBVT(DFN,PSBORD)  ; restore variables for calling order
"RTN","PSBPOIV",75,0)
 Q
"RTN","PSBPOIV",76,0)
 ;
"RTN","PSBPOIV",77,0)
SAVEPAR ; save parameters from current order
"RTN","PSBPOIV",78,0)
 K PSBOTMP
"RTN","PSBPOIV",79,0)
 I $D(PSBADA) M PSBOTMP("ADD")=PSBADA E  S PSBOTMP("ADD")=""  ; additive, strength, bottle
"RTN","PSBPOIV",80,0)
 I $D(PSBSOLA) M PSBOTMP("SOL")=PSBSOLA E  S PSBOTMP("SOL")=""  ; solution, volume,
"RTN","PSBPOIV",81,0)
 K PSBADA,PSBSOLA
"RTN","PSBPOIV",82,0)
 S PSBOTMP("INFUSION RATE")=$G(PSBIFR)
"RTN","PSBPOIV",83,0)
 S PSBOTMP("MED ROUTE")=$G(PSBMR)
"RTN","PSBPOIV",84,0)
 S PSBOTMP("SCHEDULE")=$G(PSBSCH)
"RTN","PSBPOIV",85,0)
 S PSBOTMP("ADMIN TIME")=$G(PSBADST)
"RTN","PSBPOIV",86,0)
 S PSBOTMP("REMARKS")=$G(PSBRMRK)
"RTN","PSBPOIV",87,0)
 S PSBOTMP("OTHER PRINT INFO")=$G(PSBOTXT)
"RTN","PSBPOIV",88,0)
 S PSBOTMP("PROVIDER")=PSBMD
"RTN","PSBPOIV",89,0)
 S PSBOTMP("START DATE/TIME")=PSBOST
"RTN","PSBPOIV",90,0)
 S PSBOTMP("STOP DATE/TIME")=PSBOSP
"RTN","PSBPOIV",91,0)
 D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1+1))  ; setup previous order variables
"RTN","PSBPOIV",92,0)
 Q
"RTN","PSBPOIV",93,0)
 ;
"RTN","PSBPOIV",94,0)
CHKORD ; check previous order against current order
"RTN","PSBPOIV",95,0)
 I $D(PSBADA)!($D(PSBOTMP("ADD"))) D CHKADD Q:PSBMI=1
"RTN","PSBPOIV",96,0)
 I $D(PSBSOLA)!($D(PSBOTMP("SOL"))) D CHKSOL Q:PSBMI=1
"RTN","PSBPOIV",97,0)
 I PSBIFR'=PSBOTMP("INFUSION RATE") D MSG("INFUSION RATE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",98,0)
 I PSBMR'=PSBOTMP("MED ROUTE") D MSG("MED ROUTE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",99,0)
 I PSBSCH'=PSBOTMP("SCHEDULE") D MSG("SCHEDULE",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",100,0)
 I PSBADST'=PSBOTMP("ADMIN TIME") D MSG("ADMIN TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",101,0)
 I PSBRMRK'=PSBOTMP("REMARKS") D MSG("REMARKS",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",102,0)
 I PSBOTXT'=PSBOTMP("OTHER PRINT INFO") D MSG("OTHER PRINT INFO",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",103,0)
 I PSBMD'=PSBOTMP("PROVIDER") D MSG("PROVIDER",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",104,0)
 I $E(PSBOST,1,10)'=$E(PSBOTMP("START DATE/TIME"),1,10) D MSG("START DATE/TIME",PSBOSP) Q:PSBMI=1
"RTN","PSBPOIV",105,0)
 I $E(PSBOSP,1,10)'=$E(PSBOTMP("STOP DATE/TIME"),1,10) D MSG("STOP DATE/TIME",PSBOSP)
"RTN","PSBPOIV",106,0)
 Q
"RTN","PSBPOIV",107,0)
CHKADD ;
"RTN","PSBPOIV",108,0)
 N X,Y
"RTN","PSBPOIV",109,0)
 I '$D(PSBADA),'$D(PSBOTMP("ADD")) Q  ; no additives
"RTN","PSBPOIV",110,0)
 I $O(PSBADA(""),-1)>$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order has addtives not in current order
"RTN","PSBPOIV",111,0)
 I $O(PSBADA(""),-1)<$O(PSBOTMP("ADD",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order missing additives in current order
"RTN","PSBPOIV",112,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  D  Q  ; check that additives, strength, and bottle are the same
"RTN","PSBPOIV",113,0)
 .I PSBADA(X)=PSBOTMP("ADD",X) Q  ; everything the same
"RTN","PSBPOIV",114,0)
 .I $P(PSBADA(X),U,2)'=$P(PSBOTMP("ADD",X),U,2) D MSG("ADDITIVE",PSBOSP) Q
"RTN","PSBPOIV",115,0)
 .I $P(PSBADA(X),U,4)'=$P(PSBOTMP("ADD",X),U,4) D MSG("STRENGTH",PSBOSP) Q
"RTN","PSBPOIV",116,0)
 Q
"RTN","PSBPOIV",117,0)
 ;
"RTN","PSBPOIV",118,0)
CHKSOL ;
"RTN","PSBPOIV",119,0)
 N X,Y
"RTN","PSBPOIV",120,0)
 I '$D(PSBSOLA),'$D(PSBOTMP("SOL")) Q  ; no additives
"RTN","PSBPOIV",121,0)
 I $O(PSBSOLA(""),-1)>$O(PSBOTMP("SOL",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order has solutions not in current order
"RTN","PSBPOIV",122,0)
 I $O(PSBSOLA(""),-1)<$O(PSBOTMP("SOL",""),-1) D MSG("ADDITIVE",PSBOSP) Q  ;previous order missing solutions in current order
"RTN","PSBPOIV",123,0)
 S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D  Q  ; check that solutions volume are the same
"RTN","PSBPOIV",124,0)
 .I PSBSOLA(X)=PSBOTMP("SOL",X) Q  ; everything the same
"RTN","PSBPOIV",125,0)
 .I $P(PSBSOLA(X),U,2)'=$P(PSBOTMP("SOL",X),U,2) D MSG("SOLUTION",PSBOSP) Q
"RTN","PSBPOIV",126,0)
 .I $P(PSBSOLA(X),U,4)'=$P(PSBOTMP("SOL",X),U,4) D MSG("VOLUME",PSBOSP) Q
"RTN","PSBPOIV",127,0)
 Q
"RTN","PSBPOIV",128,0)
 ;
"RTN","PSBPOIV",129,0)
BWAR ;
"RTN","PSBPOIV",130,0)
 N X,Y,Z,PSBONX
"RTN","PSBPOIV",131,0)
 S X=^TMP("PSBAR",$J,"W",0)+1
"RTN","PSBPOIV",132,0)
 S Z="" F Z=1:1 S PSBONX=$P(PSBONXS,U,Z) Q:$G(PSBONX)=""  D  ; Display "Warning"s for changes 
"RTN","PSBPOIV",133,0)
 .I '$D(PSBMWAR(PSBONX)) Q
"RTN","PSBPOIV",134,0)
 .S Y="" F  S Y=$O(PSBMWAR(PSBONX,Y)) Q:Y'?.N1".".N  D
"RTN","PSBPOIV",135,0)
 ..S Z="",PSBYS="" F  S Z=$O(PSBMWAR(PSBONX,Y,Z)) Q:Z=""  D
"RTN","PSBPOIV",136,0)
 ...S PSBYS=PSBYS_Z_";"
"RTN","PSBPOIV",137,0)
 ..S PSBYS=$P(PSBYS,";",1,$L(PSBYS,";")-1)
"RTN","PSBPOIV",138,0)
 ..S ^TMP("PSBAR",$J,"W",X)=PSBONX_U_Y_U_"2^The "_PSBYS_" was changed on",^TMP("PSBAR",$J,"W",0)=X,X=X+1
"RTN","PSBPOIV",139,0)
 .K PSBMWAR(PSBONX)
"RTN","PSBPOIV",140,0)
 Q
"RTN","PSBPOIV",141,0)
 ;
"RTN","PSBPOIV",142,0)
MSG(PSBMVAR,PSBDATE) ;
"RTN","PSBPOIV",143,0)
 S:($G(PSBDATE)="")&($G(PSBONX)["P") PSBDATE="NOW"
"RTN","PSBPOIV",144,0)
 F Y=1:1 S PSBSPAR=$P(PSBCSTR,U,Y) I PSBSPAR=$TR(PSBMVAR,"^") D  Q
"RTN","PSBPOIV",145,0)
 .I $P(PSBIVPAR,U,Y)="W" D
"RTN","PSBPOIV",146,0)
 ..S PSBMVAR=$TR(PSBMVAR,"^")
"RTN","PSBPOIV",147,0)
 ..I PSBMW=0 S PSBMW=1
"RTN","PSBPOIV",148,0)
 ..S PSBMWC=PSBMWC+1,PSBMWM="2^The "_PSBSPAR_" has been changed."
"RTN","PSBPOIV",149,0)
 ..I $D(PSBMWAR(PSBONX,PSBMVAR)) D
"RTN","PSBPOIV",150,0)
 ...S PSBOLDT=$O(PSBMWAR(PSBONX,PSBMVAR,"")) I PSBOLDT<$E(PSBDATE,1,12) K PSBMWAR(PSBONX,PSBMVAR,PSBOLDT)
"RTN","PSBPOIV",151,0)
 ..S PSBMWAR(PSBONX,PSBMVAR,$E(PSBDATE,1,12))=""
"RTN","PSBPOIV",152,0)
 ..S PSBMWAR(PSBONX,$E(PSBDATE,1,12),PSBMVAR)=""
"RTN","PSBPOIV",153,0)
 .I $P(PSBIVPAR,U,Y)="I" S PSBMI=1,PSBMIDT=PSBDATE,PSBMIM="-1^IV invalid "_PSBSPAR_".",^TMP("PSBAR",$J,"I")=PSBONX_U_PSBMIDT_U_PSBMIM
"RTN","PSBPOIV",154,0)
 Q
"RTN","PSBVDLPA")
0^5^B5180422
"RTN","PSBVDLPA",1,0)
PSBVDLPA ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLPA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,12**;May 2002
"RTN","PSBVDLPA",3,0)
 ;
"RTN","PSBVDLPA",4,0)
 ; called by PSBVDLUD to find patches not removed
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
 .N PSBX,PSBY,PSBDONE S PSBDONE=0,PSBX="" F  S PSBX=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX),-1) Q:PSBX=""  D:'PSBDONE
"RTN","PSBVDLPA",28,0)
 ..S PSBY="" F  S PSBY=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX,PSBY),-1) Q:PSBY=""  D:'PSBDONE
"RTN","PSBVDLPA",29,0)
 ...S:$P(^PSB(53.79,PSBY,0),U,9)'="N" $P(PSBREC,U,20)=$P(^PSB(53.79,PSBY,0),U,9)
"RTN","PSBVDLPA",30,0)
 ...S:($P(PSBREC,U,20)'="N")&($P(PSBREC,U,20)]"") $P(PSBREC,U,11)=PSBX,PSBDONE=1
"RTN","PSBVDLPA",31,0)
 .S $P(PSBREC,U,12)=PSBIEN
"RTN","PSBVDLPA",32,0)
 .S $P(PSBREC,U,13)="G"
"RTN","PSBVDLPA",33,0)
 .S $P(PSBREC,U,14)=$P(^PSB(53.79,PSBIEN,.1),U,3)
"RTN","PSBVDLPA",34,0)
 .I $P(PSBREC,U,14)="" S $P(PSBREC,U,14)=PSBNOW\1
"RTN","PSBVDLPA",35,0)
 .S $P(PSBREC,U,15)=PSBOIT
"RTN","PSBVDLPA",36,0)
 .S $P(PSBREC,U,18)="PATCH"
"RTN","PSBVDLPA",37,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPA",38,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPA",39,0)
 .S PSBDDS="" F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLPA",40,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLPA",41,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLPA",42,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPA",43,0)
 .S PSBQRR=1
"RTN","PSBVDLPA",44,0)
 .D ADD^PSBVDLU1(PSBREC,PSBOTXT,$P(PSBREC,U,14),PSBDDS,"","","UDTAB")
"RTN","PSBVDLPA",45,0)
 Q
"RTN","PSBVDLU1")
0^7^B51433073
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC- VIRTUAL DUE LIST (VDL) UTILITIES ;May 2002
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15,20,12**;May 2002
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
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q  ; Error beyond belief
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
"VER")
8.0^22.0
**END**
**END**
