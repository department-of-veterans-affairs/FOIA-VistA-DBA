Released PSS*1*47 SEQ #61
Extracted from mail message
**KIDS**:PSS*1.0*47^

**INSTALL NAME**
PSS*1.0*47
"BLD",752,0)
PSS*1.0*47^PHARMACY DATA MANAGEMENT^0^3030206^y
"BLD",752,1,0)
^^24^24^3030129^^^^
"BLD",752,1,1,0)
This patch provides new functionality that allows the Veteran Affairs
"BLD",752,1,2,0)
Medical Centers to print a patient's prescription bottle label in another
"BLD",752,1,3,0)
language.  This functionality is accomplished by identifying which patients
"BLD",752,1,4,0)
has another language preference. To identify patients as having another
"BLD",752,1,5,0)
language preference use the option UPDATE PATIENT RECORD [PSO PAT]
"BLD",752,1,6,0)
and the protocol action PATIENT RECORD UPDATE [PSO PATIENT RECORD
"BLD",752,1,7,0)
UPDATE] and enter Yes in the new field OTHER LANGUAGE PREFERENCE field
"BLD",752,1,8,0)
(#106) in the PHARMACY PATIENT file (#55).  
"BLD",752,1,9,0)
 
"BLD",752,1,10,0)
The other language translations are entered by using the new option OTHER
"BLD",752,1,11,0)
LANGUAGE TRANSLATION SETUP [PSS OTHER LANGUAGE SETUP]. This new option is
"BLD",752,1,12,0)
not linked to any menu, but must be assigned to the person(s) responsible
"BLD",752,1,13,0)
for maintaining this functionality.  
"BLD",752,1,14,0)
 
"BLD",752,1,15,0)
The following options must be used to enter the remaining language
"BLD",752,1,16,0)
translations data: 
"BLD",752,1,17,0)
 DRUG ENTER/EDIT [PSS DRUG ENTER/EDIT] 
"BLD",752,1,18,0)
 DOSAGES ...[PSS DOSAGES MANAGEMENT] 
"BLD",752,1,19,0)
     DOSAGE FORM FILE ENTER/EDIT [PSS DOSAGE FORM EDIT] 
"BLD",752,1,20,0)
 MEDICATION INSTRUCTION FILE ADD/EDIT [PSSJU MI] 
"BLD",752,1,21,0)
 MEDICATION ROUTE FILE ENTER/EDIT [PSS MEDICATION ROUTES EDIT] 
"BLD",752,1,22,0)
 ORDERABLE ITEM MANAGEMENT ... [PSS ORDERABLE ITEM MANAGEMENT] 
"BLD",752,1,23,0)
     EDIT ORDERABLE ITEMS [PSS EDIT ORDERABLE ITEMS] 
"BLD",752,1,24,0)
 STANDARD SCHEDULE EDIT [PSS SCHEDULE EDIT]
"BLD",752,4,0)
^9.64PA^55^8
"BLD",752,4,50,0)
50
"BLD",752,4,50,2,0)
^9.641^50.0904^2
"BLD",752,4,50,2,50,0)
DRUG  (File-top level)
"BLD",752,4,50,2,50,1,0)
^9.6411^^
"BLD",752,4,50,2,50.0904,0)
LOCAL POSSIBLE DOSAGE  (sub-file)
"BLD",752,4,50,2,50.0904,1,0)
^9.6411^3^1
"BLD",752,4,50,2,50.0904,1,3,0)
OTHER LANGUAGE DOSAGE NAME
"BLD",752,4,50,222)
y^n^p^^^^n
"BLD",752,4,50.606,0)
50.606
"BLD",752,4,50.606,2,0)
^9.641^50.6066^2
"BLD",752,4,50.606,2,50.606,0)
DOSAGE FORM  (File-top level)
"BLD",752,4,50.606,2,50.606,1,0)
^9.6411^5.1^2
"BLD",752,4,50.606,2,50.606,1,3.1,0)
OTHER LANGUAGE VERB
"BLD",752,4,50.606,2,50.606,1,5.1,0)
OTHER LANGUAGE PREPOSITION
"BLD",752,4,50.606,2,50.6066,0)
NOUN  (sub-file)
"BLD",752,4,50.606,2,50.6066,1,0)
^9.6411^3^1
"BLD",752,4,50.606,2,50.6066,1,3,0)
OTHER LANGUAGE NOUN
"BLD",752,4,50.606,222)
y^n^p^^^^n
"BLD",752,4,50.7,0)
50.7
"BLD",752,4,50.7,2,0)
^9.641^50.7^1
"BLD",752,4,50.7,2,50.7,0)
PHARMACY ORDERABLE ITEM  (File-top level)
"BLD",752,4,50.7,2,50.7,1,0)
^9.6411^7.1^1
"BLD",752,4,50.7,2,50.7,1,7.1,0)
OTHER LANGUAGE INSTRUCTIONS
"BLD",752,4,50.7,222)
y^n^p^^^^n
"BLD",752,4,51,0)
51
"BLD",752,4,51,2,0)
^9.641^51^1
"BLD",752,4,51,2,51,0)
MEDICATION INSTRUCTION  (File-top level)
"BLD",752,4,51,2,51,1,0)
^9.6411^1.1^1
"BLD",752,4,51,2,51,1,1.1,0)
OTHER LANGUAGE EXPANSION
"BLD",752,4,51,222)
y^n^p^^^^n
"BLD",752,4,51.1,0)
51.1
"BLD",752,4,51.1,2,0)
^9.641^51.1^1
"BLD",752,4,51.1,2,51.1,0)
ADMINISTRATION SCHEDULE  (File-top level)
"BLD",752,4,51.1,2,51.1,1,0)
^9.6411^8.1^1
"BLD",752,4,51.1,2,51.1,1,8.1,0)
OTHER LANGUAGE EXPANSION
"BLD",752,4,51.1,222)
y^n^p^^^^n
"BLD",752,4,51.2,0)
51.2
"BLD",752,4,51.2,2,0)
^9.641^51.2^1
"BLD",752,4,51.2,2,51.2,0)
MEDICATION ROUTES  (File-top level)
"BLD",752,4,51.2,2,51.2,1,0)
^9.6411^4.1^1
"BLD",752,4,51.2,2,51.2,1,4.1,0)
OTHER LANGUAGE EXPANSION
"BLD",752,4,51.2,222)
y^n^p^^^^n
"BLD",752,4,55,0)
55
"BLD",752,4,55,2,0)
^9.641^55^1
"BLD",752,4,55,2,55,0)
PHARMACY PATIENT  (File-top level)
"BLD",752,4,55,2,55,1,0)
^9.6411^106^2
"BLD",752,4,55,2,55,1,106,0)
OTHER LANGUAGE PREFERENCE
"BLD",752,4,55,2,55,1,106.1,0)
PMI LANGUAGE PREFERENCE
"BLD",752,4,55,222)
y^n^p^^^^n
"BLD",752,4,59.7,0)
59.7
"BLD",752,4,59.7,2,0)
^9.641^59.7^1
"BLD",752,4,59.7,2,59.7,0)
PHARMACY SYSTEM  (File-top level)
"BLD",752,4,59.7,2,59.7,1,0)
^9.6411^40.2^26
"BLD",752,4,59.7,2,59.7,1,40.2,0)
USE OF ANOTHER LANGUAGE
"BLD",752,4,59.7,2,59.7,1,40.21,0)
SECONDS
"BLD",752,4,59.7,2,59.7,1,40.22,0)
MINUTES
"BLD",752,4,59.7,2,59.7,1,40.23,0)
DAYS
"BLD",752,4,59.7,2,59.7,1,40.24,0)
WEEKS
"BLD",752,4,59.7,2,59.7,1,40.25,0)
HOURS
"BLD",752,4,59.7,2,59.7,1,40.26,0)
MONTHS
"BLD",752,4,59.7,2,59.7,1,40.27,0)
AND
"BLD",752,4,59.7,2,59.7,1,40.28,0)
THEN
"BLD",752,4,59.7,2,59.7,1,40.29,0)
EXCEPT
"BLD",752,4,59.7,2,59.7,1,40.3,0)
ONE
"BLD",752,4,59.7,2,59.7,1,40.31,0)
TWO
"BLD",752,4,59.7,2,59.7,1,40.32,0)
THREE
"BLD",752,4,59.7,2,59.7,1,40.33,0)
FOUR
"BLD",752,4,59.7,2,59.7,1,40.34,0)
FIVE
"BLD",752,4,59.7,2,59.7,1,40.35,0)
SIX
"BLD",752,4,59.7,2,59.7,1,40.36,0)
SEVEN
"BLD",752,4,59.7,2,59.7,1,40.37,0)
EIGHT
"BLD",752,4,59.7,2,59.7,1,40.38,0)
NINE
"BLD",752,4,59.7,2,59.7,1,40.39,0)
TEN
"BLD",752,4,59.7,2,59.7,1,40.4,0)
ONE-HALF
"BLD",752,4,59.7,2,59.7,1,40.41,0)
ONE-FOURTH
"BLD",752,4,59.7,2,59.7,1,40.42,0)
ONE-THIRD
"BLD",752,4,59.7,2,59.7,1,40.43,0)
TWO-THIRDS
"BLD",752,4,59.7,2,59.7,1,40.44,0)
THREE-FOURTHS
"BLD",752,4,59.7,2,59.7,1,40.45,0)
FOR
"BLD",752,4,59.7,222)
y^n^p^^^^n
"BLD",752,4,"APDD",50,50)

"BLD",752,4,"APDD",50,50.0904)

"BLD",752,4,"APDD",50,50.0904,3)

"BLD",752,4,"APDD",50.606,50.606)

"BLD",752,4,"APDD",50.606,50.606,3.1)

"BLD",752,4,"APDD",50.606,50.606,5.1)

"BLD",752,4,"APDD",50.606,50.6066)

"BLD",752,4,"APDD",50.606,50.6066,3)

"BLD",752,4,"APDD",50.7,50.7)

"BLD",752,4,"APDD",50.7,50.7,7.1)

"BLD",752,4,"APDD",51,51)

"BLD",752,4,"APDD",51,51,1.1)

"BLD",752,4,"APDD",51.1,51.1)

"BLD",752,4,"APDD",51.1,51.1,8.1)

"BLD",752,4,"APDD",51.2,51.2)

"BLD",752,4,"APDD",51.2,51.2,4.1)

"BLD",752,4,"APDD",55,55)

"BLD",752,4,"APDD",55,55,106)

"BLD",752,4,"APDD",55,55,106.1)

"BLD",752,4,"APDD",59.7,59.7)

"BLD",752,4,"APDD",59.7,59.7,40.2)

"BLD",752,4,"APDD",59.7,59.7,40.21)

"BLD",752,4,"APDD",59.7,59.7,40.22)

"BLD",752,4,"APDD",59.7,59.7,40.23)

"BLD",752,4,"APDD",59.7,59.7,40.24)

"BLD",752,4,"APDD",59.7,59.7,40.25)

"BLD",752,4,"APDD",59.7,59.7,40.26)

"BLD",752,4,"APDD",59.7,59.7,40.27)

"BLD",752,4,"APDD",59.7,59.7,40.28)

"BLD",752,4,"APDD",59.7,59.7,40.29)

"BLD",752,4,"APDD",59.7,59.7,40.3)

"BLD",752,4,"APDD",59.7,59.7,40.31)

"BLD",752,4,"APDD",59.7,59.7,40.32)

"BLD",752,4,"APDD",59.7,59.7,40.33)

"BLD",752,4,"APDD",59.7,59.7,40.34)

"BLD",752,4,"APDD",59.7,59.7,40.35)

"BLD",752,4,"APDD",59.7,59.7,40.36)

"BLD",752,4,"APDD",59.7,59.7,40.37)

"BLD",752,4,"APDD",59.7,59.7,40.38)

"BLD",752,4,"APDD",59.7,59.7,40.39)

"BLD",752,4,"APDD",59.7,59.7,40.4)

"BLD",752,4,"APDD",59.7,59.7,40.41)

"BLD",752,4,"APDD",59.7,59.7,40.42)

"BLD",752,4,"APDD",59.7,59.7,40.43)

"BLD",752,4,"APDD",59.7,59.7,40.44)

"BLD",752,4,"APDD",59.7,59.7,40.45)

"BLD",752,4,"B",50,50)

"BLD",752,4,"B",50.606,50.606)

"BLD",752,4,"B",50.7,50.7)

"BLD",752,4,"B",51,51)

"BLD",752,4,"B",51.1,51.1)

"BLD",752,4,"B",51.2,51.2)

"BLD",752,4,"B",55,55)

"BLD",752,4,"B",59.7,59.7)

"BLD",752,"ABPKG")
n
"BLD",752,"INID")
^
"BLD",752,"INIT")

"BLD",752,"KRN",0)
^9.67PA^8989.52^19
"BLD",752,"KRN",.4,0)
.4
"BLD",752,"KRN",.4,"NM",0)
^9.68A^^
"BLD",752,"KRN",.401,0)
.401
"BLD",752,"KRN",.402,0)
.402
"BLD",752,"KRN",.402,"NM",0)
^9.68A^4^4
"BLD",752,"KRN",.402,"NM",1,0)
PSSJ SCHEDULE EDIT    FILE #51.1^51.1^0
"BLD",752,"KRN",.402,"NM",2,0)
PSS MEDICATION ROUTES    FILE #51.2^51.2^0
"BLD",752,"KRN",.402,"NM",3,0)
PSS DOSAGE FORM    FILE #50.606^50.606^0
"BLD",752,"KRN",.402,"NM",4,0)
PSSCOMMON    FILE #50^50^0
"BLD",752,"KRN",.402,"NM","B","PSS DOSAGE FORM    FILE #50.606",3)

"BLD",752,"KRN",.402,"NM","B","PSS MEDICATION ROUTES    FILE #51.2",2)

"BLD",752,"KRN",.402,"NM","B","PSSCOMMON    FILE #50",4)

"BLD",752,"KRN",.402,"NM","B","PSSJ SCHEDULE EDIT    FILE #51.1",1)

"BLD",752,"KRN",.403,0)
.403
"BLD",752,"KRN",.5,0)
.5
"BLD",752,"KRN",.84,0)
.84
"BLD",752,"KRN",3.6,0)
3.6
"BLD",752,"KRN",3.8,0)
3.8
"BLD",752,"KRN",9.2,0)
9.2
"BLD",752,"KRN",9.8,0)
9.8
"BLD",752,"KRN",9.8,"NM",0)
^9.68A^11^10
"BLD",752,"KRN",9.8,"NM",1,0)
PSSCSPD^^0^B48054310
"BLD",752,"KRN",9.8,"NM",2,0)
PSSDEE^^0^B72728208
"BLD",752,"KRN",9.8,"NM",3,0)
PSSDOSER^^0^B47468068
"BLD",752,"KRN",9.8,"NM",4,0)
PSSFILED^^0^B17863516
"BLD",752,"KRN",9.8,"NM",5,0)
PSSJEEU^^0^B8771364
"BLD",752,"KRN",9.8,"NM",7,0)
PSSPOIMO^^0^B70690703
"BLD",752,"KRN",9.8,"NM",8,0)
PSSUTLPR^^0^B61496984
"BLD",752,"KRN",9.8,"NM",9,0)
PSSDOS^^0^B44528066
"BLD",752,"KRN",9.8,"NM",10,0)
PSSPOIM1^^0^B54050823
"BLD",752,"KRN",9.8,"NM",11,0)
PSSPOID3^^0^B8375708
"BLD",752,"KRN",9.8,"NM","B","PSSCSPD",1)

"BLD",752,"KRN",9.8,"NM","B","PSSDEE",2)

"BLD",752,"KRN",9.8,"NM","B","PSSDOS",9)

"BLD",752,"KRN",9.8,"NM","B","PSSDOSER",3)

"BLD",752,"KRN",9.8,"NM","B","PSSFILED",4)

"BLD",752,"KRN",9.8,"NM","B","PSSJEEU",5)

"BLD",752,"KRN",9.8,"NM","B","PSSPOID3",11)

"BLD",752,"KRN",9.8,"NM","B","PSSPOIM1",10)

"BLD",752,"KRN",9.8,"NM","B","PSSPOIMO",7)

"BLD",752,"KRN",9.8,"NM","B","PSSUTLPR",8)

"BLD",752,"KRN",19,0)
19
"BLD",752,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",752,"KRN",19,"NM",1,0)
PSS OTHER LANGUAGE SETUP^^0
"BLD",752,"KRN",19,"NM","B","PSS OTHER LANGUAGE SETUP",1)

"BLD",752,"KRN",19.1,0)
19.1
"BLD",752,"KRN",101,0)
101
"BLD",752,"KRN",409.61,0)
409.61
"BLD",752,"KRN",771,0)
771
"BLD",752,"KRN",870,0)
870
"BLD",752,"KRN",8989.51,0)
8989.51
"BLD",752,"KRN",8989.52,0)
8989.52
"BLD",752,"KRN",8994,0)
8994
"BLD",752,"KRN","B",.4,.4)

"BLD",752,"KRN","B",.401,.401)

"BLD",752,"KRN","B",.402,.402)

"BLD",752,"KRN","B",.403,.403)

"BLD",752,"KRN","B",.5,.5)

"BLD",752,"KRN","B",.84,.84)

"BLD",752,"KRN","B",3.6,3.6)

"BLD",752,"KRN","B",3.8,3.8)

"BLD",752,"KRN","B",9.2,9.2)

"BLD",752,"KRN","B",9.8,9.8)

"BLD",752,"KRN","B",19,19)

"BLD",752,"KRN","B",19.1,19.1)

"BLD",752,"KRN","B",101,101)

"BLD",752,"KRN","B",409.61,409.61)

"BLD",752,"KRN","B",771,771)

"BLD",752,"KRN","B",870,870)

"BLD",752,"KRN","B",8989.51,8989.51)

"BLD",752,"KRN","B",8989.52,8989.52)

"BLD",752,"KRN","B",8994,8994)

"BLD",752,"QUES",0)
^9.62^^
"BLD",752,"REQB",0)
^9.611^1^1
"BLD",752,"REQB",1,0)
PSS*1.0*57^2
"BLD",752,"REQB","B","PSS*1.0*57",1)

"FIA",50)
DRUG
"FIA",50,0)
^PSDRUG(
"FIA",50,0,0)
50I
"FIA",50,0,1)
y^n^f^^^^n
"FIA",50,0,10)

"FIA",50,0,11)

"FIA",50,0,"RLRO")

"FIA",50,0,"VR")
1.0^PSS
"FIA",50,50)
0
"FIA",50,50.01)
0
"FIA",50,50.02)
0
"FIA",50,50.0212)
0
"FIA",50,50.0214)
0
"FIA",50,50.037)
0
"FIA",50,50.0441)
0
"FIA",50,50.065)
0
"FIA",50,50.0903)
0
"FIA",50,50.0904)
0
"FIA",50,50.0904,3)

"FIA",50,50.1)
0
"FIA",50.606)
DOSAGE FORM
"FIA",50.606,0)
^PS(50.606,
"FIA",50.606,0,0)
50.606
"FIA",50.606,0,1)
y^n^p^^^^n
"FIA",50.606,0,10)

"FIA",50.606,0,11)

"FIA",50.606,0,"RLRO")

"FIA",50.606,0,"VR")
1.0^PSS
"FIA",50.606,50.606)
1
"FIA",50.606,50.606,3.1)

"FIA",50.606,50.606,5.1)

"FIA",50.606,50.6066)
1
"FIA",50.606,50.6066,3)

"FIA",50.7)
PHARMACY ORDERABLE ITEM
"FIA",50.7,0)
^PS(50.7,
"FIA",50.7,0,0)
50.7I
"FIA",50.7,0,1)
y^n^p^^^^n
"FIA",50.7,0,10)

"FIA",50.7,0,11)

"FIA",50.7,0,"RLRO")

"FIA",50.7,0,"VR")
1.0^PSS
"FIA",50.7,50.7)
1
"FIA",50.7,50.7,7.1)

"FIA",51)
MEDICATION INSTRUCTION
"FIA",51,0)
^PS(51,
"FIA",51,0,0)
51I
"FIA",51,0,1)
y^n^p^^^^n
"FIA",51,0,10)

"FIA",51,0,11)

"FIA",51,0,"RLRO")

"FIA",51,0,"VR")
1.0^PSS
"FIA",51,51)
1
"FIA",51,51,1.1)

"FIA",51.1)
ADMINISTRATION SCHEDULE
"FIA",51.1,0)
^PS(51.1,
"FIA",51.1,0,0)
51.1I
"FIA",51.1,0,1)
y^n^p^^^^n
"FIA",51.1,0,10)

"FIA",51.1,0,11)

"FIA",51.1,0,"RLRO")

"FIA",51.1,0,"VR")
1.0^PSS
"FIA",51.1,51.1)
1
"FIA",51.1,51.1,8.1)

"FIA",51.2)
MEDICATION ROUTES
"FIA",51.2,0)
^PS(51.2,
"FIA",51.2,0,0)
51.2I
"FIA",51.2,0,1)
y^n^p^^^^n
"FIA",51.2,0,10)

"FIA",51.2,0,11)

"FIA",51.2,0,"RLRO")

"FIA",51.2,0,"VR")
1.0^PSS
"FIA",51.2,51.2)
1
"FIA",51.2,51.2,4.1)

"FIA",55)
PHARMACY PATIENT
"FIA",55,0)
^PS(55,
"FIA",55,0,0)
55P
"FIA",55,0,1)
y^n^p^^^^n
"FIA",55,0,10)

"FIA",55,0,11)

"FIA",55,0,"RLRO")

"FIA",55,0,"VR")
1.0^PSS
"FIA",55,55)
1
"FIA",55,55,106)

"FIA",55,55,106.1)

"FIA",59.7)
PHARMACY SYSTEM
"FIA",59.7,0)
^PS(59.7,
"FIA",59.7,0,0)
59.7
"FIA",59.7,0,1)
y^n^p^^^^n
"FIA",59.7,0,10)

"FIA",59.7,0,11)

"FIA",59.7,0,"RLRO")

"FIA",59.7,0,"VR")
1.0^PSS
"FIA",59.7,59.7)
1
"FIA",59.7,59.7,40.2)

"FIA",59.7,59.7,40.21)

"FIA",59.7,59.7,40.22)

"FIA",59.7,59.7,40.23)

"FIA",59.7,59.7,40.24)

"FIA",59.7,59.7,40.25)

"FIA",59.7,59.7,40.26)

"FIA",59.7,59.7,40.27)

"FIA",59.7,59.7,40.28)

"FIA",59.7,59.7,40.29)

"FIA",59.7,59.7,40.3)

"FIA",59.7,59.7,40.31)

"FIA",59.7,59.7,40.32)

"FIA",59.7,59.7,40.33)

"FIA",59.7,59.7,40.34)

"FIA",59.7,59.7,40.35)

"FIA",59.7,59.7,40.36)

"FIA",59.7,59.7,40.37)

"FIA",59.7,59.7,40.38)

"FIA",59.7,59.7,40.39)

"FIA",59.7,59.7,40.4)

"FIA",59.7,59.7,40.41)

"FIA",59.7,59.7,40.42)

"FIA",59.7,59.7,40.43)

"FIA",59.7,59.7,40.44)

"FIA",59.7,59.7,40.45)

"IX",50,50,"AOC",0)
50^AOC^Link between Pharmacy Orderable Item and VA Classification fields.^R^^R^IR^I^50^^^^^S
"IX",50,50,"AOC",.1,0)
^^6^6^3000228^
"IX",50,50,"AOC",.1,1,0)
 This cross reference is used as a link between Pharmacy Orderable Item
"IX",50,50,"AOC",.1,2,0)
 and VA Classification. Cross-reference created: ^PSDRUG("AOC",X(1),X,DA)
"IX",50,50,"AOC",.1,3,0)
 
"IX",50,50,"AOC",.1,4,0)
 X(1) => Orderable Item (IEN)
"IX",50,50,"AOC",.1,5,0)
 X    => VA Classification
"IX",50,50,"AOC",.1,6,0)
 DA   => Dispense Drug (IEN)
"IX",50,50,"AOC",1)
S ^PSDRUG("AOC",X(1),$E(X(2),1,30),DA)=""
"IX",50,50,"AOC",2)
K ^PSDRUG("AOC",X(1),$E(X(2),1,30),DA)
"IX",50,50,"AOC",2.5)
K ^PSDRUG("AOC")
"IX",50,50,"AOC",11.1,0)
^.114IA^2^2
"IX",50,50,"AOC",11.1,1,0)
1^F^50^2.1^^1^F
"IX",50,50,"AOC",11.1,1,3)

"IX",50,50,"AOC",11.1,2,0)
2^F^50^2^30^2^F
"IX",50,50,"AOC",11.1,2,3)

"KRN",.402,336,-1)
0^4
"KRN",.402,336,0)
PSSCOMMON^3021227.1005^^50^^^3030206
"KRN",.402,336,"DIAB",1,1,50.037,0)
ALL
"KRN",.402,336,"DIAB",1,1,50.065,0)
ALL
"KRN",.402,336,"DR",1,50)
.01;2;3;W !!,"NATIONAL FORMULARY INDICATOR: " W:$P($G(^PSDRUG(DA,"ND")),"^",11)=1 "YES" W:$P($G(^PSDRUG(DA,"ND")),"^",11)="" "Not Matched To NDF" W:$P($G(^PSDRUG(DA,"ND")),"^",11)=0 "NO";51;52;37;65;9;101;102;6;31;100;8;12;13;14.5;
"KRN",.402,336,"DR",1,50,1)
15;
"KRN",.402,336,"DR",2,50.037)
.01
"KRN",.402,336,"DR",2,50.065)
.01
"KRN",.402,336,"DR",2,50.1)
.01;1;2;
"KRN",.402,341,-1)
0^1
"KRN",.402,341,0)
PSSJ SCHEDULE EDIT^3011228.1134^^51.1^^^3030122
"KRN",.402,341,"DR",1,51.1)
.01;8;8.1;@3;S:'$D(PSJIVSEF) Y="@2";5////C//;S Y=1,PSJS="C";@2;5//CONTINUOUS;I X="O" S Y="";S PSJS=X;1;S:PSJS="D" Y=3;2//^D ENFQD^PSSJSV;3;
"KRN",.402,341,"DR",2,51.11)
.01;1;
"KRN",.402,352,-1)
0^2
"KRN",.402,352,0)
PSS MEDICATION ROUTES^3020313.0803^@^51.2^^@^3020313
"KRN",.402,352,"DR",1,51.2)
.01;1;3;4;4.1;6;
"KRN",.402,353,-1)
0^3
"KRN",.402,353,0)
PSS DOSAGE FORM^3020920.1318^@^50.606^^@^3020920
"KRN",.402,353,"DIAB",1,1,50.6061,0)
ALL
"KRN",.402,353,"DR",1,50.606)
1;3;3.1;5;5.1;6;10;
"KRN",.402,353,"DR",2,50.6061)
.01
"KRN",.402,353,"DR",2,50.6066)
.01;3;1;
"KRN",19,2130,-1)
0^1
"KRN",19,2130,0)
PSS OTHER LANGUAGE SETUP^Other Language Translation Setup^^A^^^^^^^^PHARMACY DATA MANAGEMENT^^1
"KRN",19,2130,1,0)
^19.06^2^2^3020916^^^^
"KRN",19,2130,1,1,0)
This option can be used to enter other language translations that will
"KRN",19,2130,1,2,0)
print on the outpatient pharmacy Rx labels.
"KRN",19,2130,20)
D OTHLAN^PSSJEEU
"KRN",19,2130,"U")
OTHER LANGUAGE TRANSLATION SET
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",41,-1)
1^1
"PKG",41,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",41,20,0)
^9.402P^^
"PKG",41,22,0)
^9.49I^1^1
"PKG",41,22,1,0)
1.0^2970930^2971023^23
"PKG",41,22,1,"PAH",1,0)
47^3030206^5
"PKG",41,22,1,"PAH",1,1,0)
^^24^24^3030206
"PKG",41,22,1,"PAH",1,1,1,0)
This patch provides new functionality that allows the Veteran Affairs
"PKG",41,22,1,"PAH",1,1,2,0)
Medical Centers to print a patient's prescription bottle label in another
"PKG",41,22,1,"PAH",1,1,3,0)
language.  This functionality is accomplished by identifying which patients
"PKG",41,22,1,"PAH",1,1,4,0)
has another language preference. To identify patients as having another
"PKG",41,22,1,"PAH",1,1,5,0)
language preference use the option UPDATE PATIENT RECORD [PSO PAT]
"PKG",41,22,1,"PAH",1,1,6,0)
and the protocol action PATIENT RECORD UPDATE [PSO PATIENT RECORD
"PKG",41,22,1,"PAH",1,1,7,0)
UPDATE] and enter Yes in the new field OTHER LANGUAGE PREFERENCE field
"PKG",41,22,1,"PAH",1,1,8,0)
(#106) in the PHARMACY PATIENT file (#55).  
"PKG",41,22,1,"PAH",1,1,9,0)
 
"PKG",41,22,1,"PAH",1,1,10,0)
The other language translations are entered by using the new option OTHER
"PKG",41,22,1,"PAH",1,1,11,0)
LANGUAGE TRANSLATION SETUP [PSS OTHER LANGUAGE SETUP]. This new option is
"PKG",41,22,1,"PAH",1,1,12,0)
not linked to any menu, but must be assigned to the person(s) responsible
"PKG",41,22,1,"PAH",1,1,13,0)
for maintaining this functionality.  
"PKG",41,22,1,"PAH",1,1,14,0)
 
"PKG",41,22,1,"PAH",1,1,15,0)
The following options must be used to enter the remaining language
"PKG",41,22,1,"PAH",1,1,16,0)
translations data: 
"PKG",41,22,1,"PAH",1,1,17,0)
 DRUG ENTER/EDIT [PSS DRUG ENTER/EDIT] 
"PKG",41,22,1,"PAH",1,1,18,0)
 DOSAGES ...[PSS DOSAGES MANAGEMENT] 
"PKG",41,22,1,"PAH",1,1,19,0)
     DOSAGE FORM FILE ENTER/EDIT [PSS DOSAGE FORM EDIT] 
"PKG",41,22,1,"PAH",1,1,20,0)
 MEDICATION INSTRUCTION FILE ADD/EDIT [PSSJU MI] 
"PKG",41,22,1,"PAH",1,1,21,0)
 MEDICATION ROUTE FILE ENTER/EDIT [PSS MEDICATION ROUTES EDIT] 
"PKG",41,22,1,"PAH",1,1,22,0)
 ORDERABLE ITEM MANAGEMENT ... [PSS ORDERABLE ITEM MANAGEMENT] 
"PKG",41,22,1,"PAH",1,1,23,0)
     EDIT ORDERABLE ITEMS [PSS EDIT ORDERABLE ITEMS] 
"PKG",41,22,1,"PAH",1,1,24,0)
 STANDARD SCHEDULE EDIT [PSS SCHEDULE EDIT]
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
"RTN","PSSCSPD")
0^1^B48054310
"RTN","PSSCSPD",1,0)
PSSCSPD ;BIR/RTR-Corresponding drug functions ;03/28/00
"RTN","PSSCSPD",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,47**;9/30/97
"RTN","PSSCSPD",3,0)
 ;
"RTN","PSSCSPD",4,0)
REP ;
"RTN","PSSCSPD",5,0)
 W !!,"Since this report must check every drug in the DRUG (#50) File, we recommend",!,"that you queue this report to a printer.",!
"RTN","PSSCSPD",6,0)
 K IOP,%ZIS,POP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! Q
"RTN","PSSCSPD",7,0)
 I $D(IO("Q")) S ZTRTN="START^PSSCSPD",ZTDESC="Corresponding drug report" D ^%ZTLOAD K %ZIS W !,"Report queued to print.",! Q
"RTN","PSSCSPD",8,0)
START ;
"RTN","PSSCSPD",9,0)
 U IO
"RTN","PSSCSPD",10,0)
 K ^TMP($J,"PSSC")
"RTN","PSSCSPD",11,0)
 S (PSSOUT,PSSHV,PSSONE)=0,PSSDV=$S($E(IOST)="C":"C",1:"P"),PSSCT=1
"RTN","PSSCSPD",12,0)
 K PSSLINE S $P(PSSLINE,"-",78)=""
"RTN","PSSCSPD",13,0)
 D HDC
"RTN","PSSCSPD",14,0)
 S PSSN="" F  S PSSN=$O(^PSDRUG("B",PSSN)) Q:PSSN=""!($G(PSSOUT))  F PSSIEN=0:0 S PSSIEN=$O(^PSDRUG("B",PSSN,PSSIEN)) Q:'PSSIEN!($G(PSSOUT))  D
"RTN","PSSCSPD",15,0)
 .Q:'$D(^PSDRUG(PSSIEN,0))
"RTN","PSSCSPD",16,0)
 .S PSSINDTE=0 I $P($G(^PSDRUG(PSSIEN,"I")),"^"),$P($G(^("I")),"^")'>DT S PSSINDTE=1
"RTN","PSSCSPD",17,0)
 .S PSSNODE=$G(^PSDRUG(PSSIEN,8))
"RTN","PSSCSPD",18,0)
 .I '$P(PSSNODE,"^",5),'$P(PSSNODE,"^",6) Q
"RTN","PSSCSPD",19,0)
 .I ($Y+5)>IOSL D HDC Q:$G(PSSOUT)
"RTN","PSSCSPD",20,0)
 .S PSSONE=1
"RTN","PSSCSPD",21,0)
 .W !!,$P($G(^PSDRUG(PSSIEN,0)),"^")
"RTN","PSSCSPD",22,0)
 .I ($Y+5)>IOSL D HDC Q:$G(PSSOUT)
"RTN","PSSCSPD",23,0)
 .S PSSUSE=$P($G(^PSDRUG(PSSIEN,2)),"^",3)
"RTN","PSSCSPD",24,0)
 .K PSSI,PSSO,PSSOX,PSSIX
"RTN","PSSCSPD",25,0)
 .I $P(PSSNODE,"^",5) W !?3,"Corresponding Outpatient drug: ",?36,$P($G(^PSDRUG(+$P(PSSNODE,"^",5),0)),"^") D
"RTN","PSSCSPD",26,0)
 ..S PSSOX=+$P(PSSNODE,"^",5) I 'PSSOX!($P($G(^PSDRUG(+$G(PSSOX),0)),"^")="") Q
"RTN","PSSCSPD",27,0)
 ..Q:$P($G(^PSDRUG(PSSOX,8)),"^",6)
"RTN","PSSCSPD",28,0)
 ..Q:$D(^TMP($J,"PSSC",$P($G(^PSDRUG(+$G(PSSOX),0)),"^"),1))
"RTN","PSSCSPD",29,0)
 ..Q:$G(PSSINDTE)
"RTN","PSSCSPD",30,0)
 ..I PSSUSE["I"!(PSSUSE["U") S ^TMP($J,"PSSC",$P($G(^PSDRUG(+$G(PSSOX),0)),"^"),1)=$P($G(^PSDRUG(PSSIEN,0)),"^")
"RTN","PSSCSPD",31,0)
 .I $P(PSSNODE,"^",6) W !?3," Corresponding Inpatient drug: ",?36,$P($G(^PSDRUG(+$P(PSSNODE,"^",6),0)),"^") D
"RTN","PSSCSPD",32,0)
 ..S PSSIX=+$P(PSSNODE,"^",6) I 'PSSIX!($P($G(^PSDRUG(+$G(PSSIX),0)),"^")="") Q
"RTN","PSSCSPD",33,0)
 ..Q:$P($G(^PSDRUG(PSSIX,8)),"^",5)
"RTN","PSSCSPD",34,0)
 ..Q:$D(^TMP($J,"PSSC",$P($G(^PSDRUG(+$G(PSSIX),0)),"^"),2))
"RTN","PSSCSPD",35,0)
 ..Q:$G(PSSINDTE)
"RTN","PSSCSPD",36,0)
 ..I PSSUSE["O" S ^TMP($J,"PSSC",$P($G(^PSDRUG(+$G(PSSIX),0)),"^"),2)=$P($G(^PSDRUG(PSSIEN,0)),"^")
"RTN","PSSCSPD",37,0)
 I '$G(PSSOUT),'$G(PSSONE) W !?5,"No Corresponding Drugs were found.",!
"RTN","PSSCSPD",38,0)
 I $G(PSSOUT) G END
"RTN","PSSCSPD",39,0)
 S PSSHV=1 S:PSSCT=1 PSSCT=2 D HDC I $G(PSSOUT) G END
"RTN","PSSCSPD",40,0)
 I '$D(^TMP($J,"PSSC")) W !!?5,"There are no potential matches!",! G END
"RTN","PSSCSPD",41,0)
 S PSSNM="" F  S PSSNM=$O(^TMP($J,"PSSC",PSSNM)) Q:PSSNM=""!($G(PSSOUT))  D
"RTN","PSSCSPD",42,0)
 .I ($Y+5)>IOSL D HDC Q:$G(PSSOUT)
"RTN","PSSCSPD",43,0)
 .W !!,$G(PSSNM)
"RTN","PSSCSPD",44,0)
 .I ($Y+5)>IOSL D HDC Q:$G(PSSOUT)
"RTN","PSSCSPD",45,0)
 .I $D(^TMP($J,"PSSC",PSSNM,2)) W !," ** Potential corr. Outpatient Drug: "_$G(^(2))
"RTN","PSSCSPD",46,0)
 .I $D(^TMP($J,"PSSC",PSSNM,1)) W !," **  Potential corr. Inpatient Drug: "_$G(^(1))
"RTN","PSSCSPD",47,0)
END ;
"RTN","PSSCSPD",48,0)
 I '$G(PSSOUT),$G(PSSDV)="C" W !!,"End of Report." K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSSCSPD",49,0)
 I $G(PSSDV)="C" W !
"RTN","PSSCSPD",50,0)
 E  W @IOF
"RTN","PSSCSPD",51,0)
 K ^TMP($J,"PSSC")
"RTN","PSSCSPD",52,0)
 K PSSI,PSSINDTE,PSSNM,PSSONE,PSSHV,PSSO,PSSIX,PSSOX,PSSB,PSSUSE,PSSLINE,PSSOUT,PSSNODE,PSSN,PSSIEN D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSCSPD",53,0)
 Q
"RTN","PSSCSPD",54,0)
HDC ;
"RTN","PSSCSPD",55,0)
 I $G(PSSDV)="C",$G(PSSCT)'=1 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue, '^' to exit" D ^DIR K DIR I 'Y S PSSOUT=1 Q
"RTN","PSSCSPD",56,0)
 W @IOF W !,$S('$G(PSSHV):"Current Corresponding Inpatient/Outpatient Drug Matches",1:" *** Potential Corresponding Inpatient/Outpatient Drug Matches"),?68,"PAGE: "_$G(PSSCT),!,PSSLINE S PSSCT=PSSCT+1
"RTN","PSSCSPD",57,0)
 Q
"RTN","PSSCSPD",58,0)
EDIT ;
"RTN","PSSCSPD",59,0)
 W !! K DIC S DIC(0)="QEAMZ",DIC("A")="Select Drug: ",DIC="^PSDRUG(" D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) W ! K PSSA,PSSI,PSSN,DA,DIE,DR Q
"RTN","PSSCSPD",60,0)
 S PSSI=+Y,PSSN=$P($G(^PSDRUG(PSSI,0)),"^"),PSSA=$P($G(^(2)),"^",3)
"RTN","PSSCSPD",61,0)
 W !!,"This entry is marked for the following PHARMACY packages:" W:PSSA["O" !," Outpatient" W:PSSA["U" !," Unit Dose" W:PSSA["I" !," IV" W:PSSA["W" !," Ward Stock" W:PSSA["N" !," Controlled Substances"
"RTN","PSSCSPD",62,0)
 I PSSA["O" I PSSA["I"!(PSSA["U") W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G EDIT
"RTN","PSSCSPD",63,0)
 I PSSA'["O",PSSA'["U",PSSA'["I",PSSA'["W",PSSA'["N" W !," (none)"
"RTN","PSSCSPD",64,0)
 I PSSA'["O" W ! K DIE S DA=PSSI,DIE="^PSDRUG(",DR=62.05 D ^DIE K DIE I $D(Y)!($D(DTOUT)) G EDIT
"RTN","PSSCSPD",65,0)
 I PSSA'["I",PSSA'["U" W ! K DIE S DA=PSSI,DIE="^PSDRUG(",DR=905 D ^DIE K DIE
"RTN","PSSCSPD",66,0)
 G EDIT
"RTN","PSSCSPD",67,0)
 Q
"RTN","PSSCSPD",68,0)
PAT ;
"RTN","PSSCSPD",69,0)
 W ! K PSSOTH,DIC S DIC(0)="QEAMZ",DIC("A")="Select Pharmacy Orderable Item: ",DIC="^PS(50.7," D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G PATQ
"RTN","PSSCSPD",70,0)
 S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSCSPD",71,0)
 K DIE W ! S DA=+Y,DIE="^PS(50.7,",DR="7;S:'$G(PSSOTH) Y=""@1"";7.1;@1"
"RTN","PSSCSPD",72,0)
 D ^DIE G:$D(Y)!($D(DTOUT)) PATQ
"RTN","PSSCSPD",73,0)
 G PAT
"RTN","PSSCSPD",74,0)
PATQ W ! K DA,DIC,DIE,PSSOTH
"RTN","PSSCSPD",75,0)
 Q
"RTN","PSSCSPD",76,0)
MARK ;
"RTN","PSSCSPD",77,0)
 W !!,"This option will automatically mark all corresponding Inpatient and Outpatient",!,"drugs that are listed in the 'Potential Corresponding Inpatient/Outpatient Drug",!,"Matches' section of the 'Report of Corresponding Drugs'.",!
"RTN","PSSCSPD",78,0)
 W !,"Before using this option, please make sure you print a current 'Report of",!,"Corresponding Drugs' for review.",!
"RTN","PSSCSPD",79,0)
 K DIR S DIR(0)="Y",DIR("A")="Mark potential corresponding drugs",DIR("B")="Y" D  D ^DIR K DIR I Y'=1 G MARKQ
"RTN","PSSCSPD",80,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Yes' to mark corresponding inpatient and outpatient drugs as displayed",DIR("?",2)="in the 'Potential Corresponding Inpatient/Outpatient Drug Matches' section of"
"RTN","PSSCSPD",81,0)
 .S DIR("?",3)="the 'Report of Corresponding Drugs'."
"RTN","PSSCSPD",82,0)
 W !!,"This job must be queued. You will receive a mail message upon completion.",!
"RTN","PSSCSPD",83,0)
 S PSSDUZX=$G(DUZ)
"RTN","PSSCSPD",84,0)
 K ZTDTH S ZTIO="",ZTRTN="MARKT^PSSCSPD",ZTDESC="AUTO-MARK CORRESPONDING DRUGS",ZTSAVE("PSSDUZX")="" D ^%ZTLOAD I $D(ZTSK)[0 W !!,"Nothing queued.",!
"RTN","PSSCSPD",85,0)
MARKQ K PSSDUZX
"RTN","PSSCSPD",86,0)
 Q
"RTN","PSSCSPD",87,0)
MARKT ;
"RTN","PSSCSPD",88,0)
 N PSSN,PSSIEN,PSSINDTE,PSSNODE
"RTN","PSSCSPD",89,0)
 S PSSN="" F  S PSSN=$O(^PSDRUG("B",PSSN)) Q:PSSN=""  F PSSIEN=0:0 S PSSIEN=$O(^PSDRUG("B",PSSN,PSSIEN)) Q:'PSSIEN  D
"RTN","PSSCSPD",90,0)
 .Q:'$D(^PSDRUG(PSSIEN,0))
"RTN","PSSCSPD",91,0)
 .I $P($G(^PSDRUG(PSSIEN,"I")),"^"),$P($G(^("I")),"^")'>DT Q
"RTN","PSSCSPD",92,0)
 .S PSSNODE=$G(^PSDRUG(PSSIEN,8))
"RTN","PSSCSPD",93,0)
 .I '$P(PSSNODE,"^",5),'$P(PSSNODE,"^",6) Q
"RTN","PSSCSPD",94,0)
 .S PSSUSE=$P($G(^PSDRUG(PSSIEN,2)),"^",3)
"RTN","PSSCSPD",95,0)
 .K PSSI,PSSO,PSSOX,PSSIX
"RTN","PSSCSPD",96,0)
 .I $P(PSSNODE,"^",5) D
"RTN","PSSCSPD",97,0)
 ..S PSSOX=+$P(PSSNODE,"^",5) I 'PSSOX!($P($G(^PSDRUG(+$G(PSSOX),0)),"^")="") Q
"RTN","PSSCSPD",98,0)
 ..Q:$P($G(^PSDRUG(PSSOX,8)),"^",6)
"RTN","PSSCSPD",99,0)
 ..I PSSUSE["I"!(PSSUSE["U") S $P(^PSDRUG(PSSOX,8),"^",6)=PSSIEN
"RTN","PSSCSPD",100,0)
 .I $P(PSSNODE,"^",6) D
"RTN","PSSCSPD",101,0)
 ..S PSSIX=+$P(PSSNODE,"^",6) I 'PSSIX!($P($G(^PSDRUG(+$G(PSSIX),0)),"^")="") Q
"RTN","PSSCSPD",102,0)
 ..Q:$P($G(^PSDRUG(PSSIX,8)),"^",5)
"RTN","PSSCSPD",103,0)
 ..I PSSUSE["O" S $P(^PSDRUG(PSSIX,8),"^",5)=PSSIEN
"RTN","PSSCSPD",104,0)
 I '$G(PSSDUZX) G MMM
"RTN","PSSCSPD",105,0)
 S XMDUZ="PHARMACY DATA MANAGEMENT",XMY(PSSDUZX)="",XMSUB="PDM CORRESPONDING DRUGS"
"RTN","PSSCSPD",106,0)
 K PSSXTEXT S PSSXTEXT(1)="The PDM job that automatically marks corresponding inpatient and",PSSXTEXT(2)="outpatient drugs is complete."
"RTN","PSSCSPD",107,0)
 S XMTEXT="PSSXTEXT(" D ^XMD K PSSXTEXT,XMDUZ,XMY,XMSUB,XMTEXT
"RTN","PSSCSPD",108,0)
MMM K PSSI,PSSO,PSSOX,PSSIX
"RTN","PSSCSPD",109,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSCSPD",110,0)
 Q
"RTN","PSSDEE")
0^2^B72728208
"RTN","PSSDEE",1,0)
PSSDEE ;BIR/WRT-MASTER DRUG ENTER/EDIT ROUTINE ;01/21/00
"RTN","PSSDEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,5,15,16,20,22,28,32,34,33,38,57,47**;9/30/97
"RTN","PSSDEE",3,0)
 ;
"RTN","PSSDEE",4,0)
 ;Reference to REACT1^PSNOUT supported by DBIA #2080
"RTN","PSSDEE",5,0)
 ;Reference to $$UP^XLFSTR(X) supported by DBIA #10104
"RTN","PSSDEE",6,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSDEE",7,0)
 ;
"RTN","PSSDEE",8,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 S PSSZ=1 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSDEE",9,0)
DONE D ^PSSDEE2 K PSSFLAG Q
"RTN","PSSDEE",10,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEALMNTV",DLAYGO=50,DIC("T")="" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSDEE",11,0)
 S (FLG1,FLG2,FLG3,FLG4,FLG5,FLG6,FLAG,FLGKY,FLGOI)=0 K ^TMP($J,"ADD"),^TMP($J,"SOL")
"RTN","PSSDEE",12,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSDEE",13,0)
 S PSSHUIDG=1,PSSNEW=$P(Y,"^",3) D USE,NOPE,COMMON,DEA,MF K PSSHUIDG
"RTN","PSSDEE",14,0)
 D DRG^PSSHUIDG(DISPDRG,PSSNEW) L -^PSDRUG(DISPDRG) K FLG3,PSSNEW
"RTN","PSSDEE",15,0)
 Q
"RTN","PSSDEE",16,0)
COMMON S DIE="^PSDRUG(",DR="[PSSCOMMON]" D ^DIE Q:$D(Y)!($D(DTOUT))  W:'$D(Y) !,"PRICE PER DISPENSE UNIT: " S:'$D(^PSDRUG(DA,660)) $P(^PSDRUG(DA,660),"^",6)="" W:'$D(Y) $P(^PSDRUG(DA,660),"^",6) D DEA,CK,ASKND,OIKILL^PSSDEE1,COMMON1
"RTN","PSSDEE",17,0)
 Q
"RTN","PSSDEE",18,0)
COMMON1 W !,"Just a reminder...you are editing ",$P(^PSDRUG(DISPDRG,0),"^"),"." S (PSSVVDA,DA)=DISPDRG D DOSN^PSSDOS S DA=PSSVVDA K PSSVVDA D USE,APP,ORDITM^PSSDEE1
"RTN","PSSDEE",19,0)
 Q
"RTN","PSSDEE",20,0)
CK D DSPY^PSSDEE1 S FLGNDF=0
"RTN","PSSDEE",21,0)
 Q
"RTN","PSSDEE",22,0)
ASKND S %=-1 I $D(^XUSEC("PSNMGR",DUZ)) D MESSAGE^PSSDEE1 W !!,"Do you wish to match/rematch to NATIONAL DRUG file" S %=1 S:FLGMTH=1 %=2 D YN^DICN
"RTN","PSSDEE",23,0)
 I %=0 W !,"If you answer ""yes"", you will attempt to match to NDF." G ASKND
"RTN","PSSDEE",24,0)
 I %=2 K X,Y Q
"RTN","PSSDEE",25,0)
 I %<0 K X,Y Q
"RTN","PSSDEE",26,0)
 I %=1 D RSET^PSSDEE1,EN1^PSSUTIL(DISPDRG,1) S X="PSNOUT" X ^%ZOSF("TEST") I  D REACT1^PSNOUT S DA=DISPDRG I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)]"" D ONE
"RTN","PSSDEE",27,0)
 Q
"RTN","PSSDEE",28,0)
ONE S PSNP=$G(^PSDRUG(DA,"I")) I PSNP,PSNP<DT Q
"RTN","PSSDEE",29,0)
 W !,"You have just VERIFIED this match and MERGED the entry." D CKDF D EN2^PSSUTIL(DISPDRG,1) S:'$D(OLDDF) OLDDF="" I OLDDF'=NEWDF S FLGNDF=1 D WR
"RTN","PSSDEE",30,0)
 Q
"RTN","PSSDEE",31,0)
CKDF S NWND=^PSDRUG(DA,"ND"),NWPC1=$P(NWND,"^",1),NWPC3=$P(NWND,"^",3),DA=NWPC1,K=NWPC3 S X=$$PSJDF^PSNAPIS(DA,K) S NEWDF=$P(X,"^",2),DA=DISPDRG
"RTN","PSSDEE",32,0)
 Q
"RTN","PSSDEE",33,0)
NOPE S ZAPFLG=0 I '$D(^PSDRUG(DA,"ND")),$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",34,0)
 I '$D(^PSDRUG(DA,"ND")),'$D(^PSDRUG(DA,2)) D DFNULL
"RTN","PSSDEE",35,0)
 I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)']"",$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",36,0)
 Q
"RTN","PSSDEE",37,0)
DFNULL S OLDDF="",ZAPFLG=1
"RTN","PSSDEE",38,0)
 Q
"RTN","PSSDEE",39,0)
ZAPIT I $D(ZAPFLG),ZAPFLG=1,FLGNDF=1,OLDDF'=NEWDF D CKIV^PSSDEE1
"RTN","PSSDEE",40,0)
 Q
"RTN","PSSDEE",41,0)
APP W !!,"MARK THIS DRUG AND EDIT IT FOR: " D CHOOSE
"RTN","PSSDEE",42,0)
 Q
"RTN","PSSDEE",43,0)
CHOOSE I $D(^XUSEC("PSORPH",DUZ))!($D(^XUSEC("PSXCMOPMGR",DUZ))) W !,"O  - Outpatient" S FLG1=1
"RTN","PSSDEE",44,0)
 I $D(^XUSEC("PSJU MGR",DUZ)) W !,"U  - Unit Dose" S FLG2=1
"RTN","PSSDEE",45,0)
 I $D(^XUSEC("PSJI MGR",DUZ)) W !,"I  - IV" S FLG3=1
"RTN","PSSDEE",46,0)
 I $D(^XUSEC("PSGWMGR",DUZ)) W !,"W  - Ward Stock" S FLG4=1
"RTN","PSSDEE",47,0)
 I $D(^XUSEC("PSAMGR",DUZ))!($D(^XUSEC("PSA ORDERS",DUZ))) W !,"D  - Drug Accountability" S FLG5=1
"RTN","PSSDEE",48,0)
 I $D(^XUSEC("PSDMGR",DUZ)) W !,"C  - Controlled Substances" S FLG6=1
"RTN","PSSDEE",49,0)
 I FLG1=1,FLG2=1,FLG3=1,FLG4=1,FLG5=1,FLG6=1 S FLAG=1
"RTN","PSSDEE",50,0)
 I FLAG=1 W !,"A  - ALL"
"RTN","PSSDEE",51,0)
 W !
"RTN","PSSDEE",52,0)
 I FLG1=0,FLG2=0,FLG3=0,FLG4=0,FLG5=0,FLG6=0 W !,"You do not have the proper keys to continue. Sorry, this concludes your editing session.",! S FLGKY=1 K DIRUT,X Q
"RTN","PSSDEE",53,0)
 I FLGKY'=1 K DIR S DIR(0)="F^1:30",DIR("A")="Enter your choice(s) separated by commas "
"RTN","PSSDEE",54,0)
 I FLGKY'=1 D ^DIR S PSSANS=X,PSSANS=$$UP^XLFSTR(PSSANS) D BRANCH,BRANCH1
"RTN","PSSDEE",55,0)
 Q
"RTN","PSSDEE",56,0)
BRANCH D:PSSANS["O" OP D:PSSANS["U" UD D:PSSANS["I" IV D:PSSANS["W" WS D:PSSANS["D" DACCT D:PSSANS["C" CS
"RTN","PSSDEE",57,0)
 Q
"RTN","PSSDEE",58,0)
BRANCH1 I FLAG=1,PSSANS["A" D OP,UD,IV,WS,DACCT,CS
"RTN","PSSDEE",59,0)
 Q
"RTN","PSSDEE",60,0)
OP I FLG1=1 W !,"** You are NOW editing OUTPATIENT fields. **",! S PSIUDA=DA,PSIUX="O^Outpatient Pharmacy" D ^PSSGIU I %=1 S DIE="^PSDRUG(",DR="[PSSOP]" D ^DIE K DIR D OPEI,ASKCMOP S X="PSOCLO1" X ^%ZOSF("TEST") I  D ASKCLOZ S FLGOI=1
"RTN","PSSDEE",61,0)
 I FLG1=1 D CKCMOP
"RTN","PSSDEE",62,0)
 Q
"RTN","PSSDEE",63,0)
CKCMOP I $P($G(^PSDRUG(DISPDRG,2)),"^",3)'["O" S:$D(^PSDRUG(DISPDRG,3)) $P(^PSDRUG(DISPDRG,3),"^",1)=0 K:$D(^PSDRUG("AQ",DISPDRG)) ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG D ^PSSREF
"RTN","PSSDEE",64,0)
 Q
"RTN","PSSDEE",65,0)
UD I FLG2=1 W !,"** You are NOW editing UNIT DOSE fields. **",! S PSIUDA=DA,PSIUX="U^Unit Dose" D ^PSSGIU I %=1 S DIE="^PSDRUG(",DR="62.05;212.2" D ^DIE S DIE="^PSDRUG(",DR="212",DR(2,50.0212)=".01;1" D ^DIE S FLGOI=1
"RTN","PSSDEE",66,0)
 Q
"RTN","PSSDEE",67,0)
IV I FLG3=1 W !,"** You are NOW editing IV fields. **",! S (PSIUDA,PSSDA)=DA,PSIUX="I^IV" D ^PSSGIU I %=1 D IV1 S FLGOI=1
"RTN","PSSDEE",68,0)
 Q
"RTN","PSSDEE",69,0)
IV1 K PSSIVOUT ;This variable controls the selection process loop.
"RTN","PSSDEE",70,0)
 W !,"Edit Additives or Solutions: " K DIR S DIR(0)="SO^A:ADDITIVES;S:SOLUTIONS;" D ^DIR Q:$D(DIRUT)  S PSSASK=Y(0) D:PSSASK="ADDITIVES" ENA^PSSVIDRG D:PSSASK="SOLUTIONS" ENS^PSSVIDRG I '$D(PSSIVOUT) G IV1
"RTN","PSSDEE",71,0)
 K PSSIVOUT
"RTN","PSSDEE",72,0)
 Q
"RTN","PSSDEE",73,0)
WS I FLG4=1 W !,"** You are NOW editing WARD STOCK fields. **",! S DIE="^PSDRUG(",DR="300;301;302" D ^DIE
"RTN","PSSDEE",74,0)
 Q
"RTN","PSSDEE",75,0)
DACCT I FLG5=1 W !,"** You are NOW editing DRUG ACCOUNTABILITY fields. **",! S DIE="^PSDRUG(",DR="441" D ^DIE S DIE="^PSDRUG(",DR="9",DR(2,50.1)="1;2;400;401;402;403;404;405" D ^DIE
"RTN","PSSDEE",76,0)
 Q
"RTN","PSSDEE",77,0)
CS I FLG6=1 W !,"** You are NOW Marking/Unmarking for CONTROLLED SUBS. **",! S PSIUDA=DA,PSIUX="N^Controlled Substances" D ^PSSGIU
"RTN","PSSDEE",78,0)
 Q
"RTN","PSSDEE",79,0)
ASKCMOP I $D(^XUSEC("PSXCMOPMGR",DUZ)) W !!,"Do you wish to mark to transmit to CMOP? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will attempt to mark this drug to transmit to CMOP."
"RTN","PSSDEE",80,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",81,0)
 I "Yy"[X S PSXFL=0 D TEXT^PSSMARK H 7 N PSXUDA S (PSXUM,PSXUDA)=DA,PSXLOC=$P(^PSDRUG(DA,0),"^"),PSXGOOD=0,PSXF=0,PSXBT=0 D BLD^PSSMARK,PICK2^PSSMARK S DA=PSXUDA
"RTN","PSSDEE",82,0)
 Q
"RTN","PSSDEE",83,0)
ASKCLOZ W !!,"Do you wish to mark/unmark as a LAB MONITOR or CLOZAPINE DRUG? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will have the opportunity to edit LAB MONITOR or CLOZAPINE fields."
"RTN","PSSDEE",84,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",85,0)
 I "Yy"[X S NFLAG=0 D MONCLOZ
"RTN","PSSDEE",86,0)
 Q
"RTN","PSSDEE",87,0)
MONCLOZ K PSSAST D FLASH W !,"Mark/Unmark for Lab Monitor or Clozapine: " K DIR S DIR(0)="S^L:LAB MONITOR;C:CLOZAPINE;" D ^DIR Q:$D(DIRUT)  S PSSAST=Y(0) D:PSSAST="LAB MONITOR" ^PSSLAB D:PSSAST="CLOZAPINE" CLOZ
"RTN","PSSDEE",88,0)
 Q
"RTN","PSSDEE",89,0)
FLASH K LMFLAG,CLFALG,WHICH S WHICH=$P($G(^PSDRUG(DISPDRG,"CLOZ1")),"^"),LMFLAG=0,CLFLAG=0
"RTN","PSSDEE",90,0)
 I WHICH="PSOCLO1" S CLFLAG=1
"RTN","PSSDEE",91,0)
 I WHICH'="PSOCLO1" S:WHICH'="" LMFLAG=1
"RTN","PSSDEE",92,0)
 Q
"RTN","PSSDEE",93,0)
CLOZ Q:NFLAG  Q:$D(DTOUT)  Q:$D(DIRUT)  Q:$D(DUOUT)  W !,"** You are NOW editing CLOZAPINE fields. **" D ^PSSCLDRG
"RTN","PSSDEE",94,0)
 Q
"RTN","PSSDEE",95,0)
USE K PACK S PACK="" S:$P($G(^PSDRUG(DISPDRG,"PSG")),"^",2)]"" PACK="W" I $D(^PSDRUG(DISPDRG,2)) S PACK=PACK_$P(^PSDRUG(DISPDRG,2),"^",3)
"RTN","PSSDEE",96,0)
 I PACK'="" D
"RTN","PSSDEE",97,0)
 .W $C(7) N XX W !! F XX=1:1:79 W "*"
"RTN","PSSDEE",98,0)
 .W !,"This entry is marked for the following PHARMACY packages: "
"RTN","PSSDEE",99,0)
 .D USE1
"RTN","PSSDEE",100,0)
 Q
"RTN","PSSDEE",101,0)
USE1 W:PACK["O" !," Outpatient" W:PACK["U" !," Unit Dose" W:PACK["I" !," IV" W:PACK["W" !," Ward Stock" W:PACK["N" !," Controlled Substances" W:'$D(PACK) !," NONE"
"RTN","PSSDEE",102,0)
 I PACK'["O",PACK'["U",PACK'["I",PACK'["W",PACK'["D",PACK'["N" W !," NONE"
"RTN","PSSDEE",103,0)
 Q
"RTN","PSSDEE",104,0)
WR  I ^XMB("NETNAME")'["CMOP-" W:OLDDF'="" !,"The dosage form has changed from "_OLDDF_" to "_NEWDF_" due to",!,"matching/rematching to NDF.",!,"You will need to rematch to Orderable Item.",!
"RTN","PSSDEE",105,0)
 Q
"RTN","PSSDEE",106,0)
PRIMDRG I $D(^PS(59.7,1,20)),$P(^PS(59.7,1,20),"^",1)=4!($P(^PS(59.7,1,20),"^",1)=4.5) I $D(^PSDRUG(DISPDRG,2)) S VAR=$P(^PSDRUG(DISPDRG,2),"^",3) I VAR["U"!(VAR["I") D PRIM1
"RTN","PSSDEE",107,0)
 Q
"RTN","PSSDEE",108,0)
PRIM1 W !!,"You need to match this drug to ""PRIMARY DRUG"" file as well.",! S DIE="^PSDRUG(",DR="64",DA=DISPDRG D ^DIE K VAR
"RTN","PSSDEE",109,0)
 Q
"RTN","PSSDEE",110,0)
MF I $P($G(^PS(59.7,1,80)),"^",2)>1 I $D(^PSDRUG(DISPDRG,2)) S PSSOR=$P(^PSDRUG(DISPDRG,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",111,0)
 Q
"RTN","PSSDEE",112,0)
MFA I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.6,ENTRY,0),"^",11),PSSDD=$P(^PS(52.6,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",113,0)
 Q
"RTN","PSSDEE",114,0)
MFS I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.7,ENTRY,0),"^",11),PSSDD=$P(^PS(52.7,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",115,0)
 Q
"RTN","PSSDEE",116,0)
MFDD I $D(^PSDRUG(PSSDD,2)) S PSSOR=$P(^PSDRUG(PSSDD,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",117,0)
 Q
"RTN","PSSDEE",118,0)
OPEI I $D(^PSDRUG(DISPDRG,"ND")),$P(^PSDRUG(DISPDRG,"ND"),"^",10)]"" S DIE="^PSDRUG(",DR="28",DA=DISPDRG D ^DIE
"RTN","PSSDEE",119,0)
 Q
"RTN","PSSDEE",120,0)
DEA ;
"RTN","PSSDEE",121,0)
 I $P($G(^PSDRUG(DISPDRG,3)),"^")=1,($P(^PSDRUG(DISPDRG,0),"^",3)[1!($P(^(0),"^",3)[2)) D DSH
"RTN","PSSDEE",122,0)
 Q
"RTN","PSSDEE",123,0)
DSH W !!,"****************************************************************************"
"RTN","PSSDEE",124,0)
 W !,"This entry contains a ""1"" or a ""2"" in the ""DEA, SPECIAL HDLG""",!,"field, therefore this item has been UNMARKED for CMOP transmission."
"RTN","PSSDEE",125,0)
 W !,"****************************************************************************",! S $P(^PSDRUG(DISPDRG,3),"^")=0 K ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG N % D ^PSSREF
"RTN","PSSDEE",126,0)
 Q
"RTN","PSSDOS")
0^9^B44528066
"RTN","PSSDOS",1,0)
PSSDOS ;BIR/RTR-Dose edit option ;03/10/00
"RTN","PSSDOS",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,49,50,47**;9/30/97
"RTN","PSSDOS",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSDOS",4,0)
 ;have an entry point for NDF to call when rematching
"RTN","PSSDOS",5,0)
DOSN ;
"RTN","PSSDOS",6,0)
 N X,Y,PSSNFID,PSSNAT,PSSNAT1,PSSNATND,PSSNATDF,PSSNATUN,PSSNOCON,PSSST,PSSUN,PSSNAME,PSSIND,PSSDOSA,PSSXYZ,PSSNATST,POSDOS,LPDOS
"RTN","PSSDOS",7,0)
 N PSSDIEN,PSSONLYI,PSSONLYO,PSSTALK,PSSIZZ,PSSOZZ,PSSSKIPP
"RTN","PSSDOS",8,0)
 N PSSIEN S PSSIEN=DA
"RTN","PSSDOS",9,0)
DOSNX ;
"RTN","PSSDOS",10,0)
 D STUN
"RTN","PSSDOS",11,0)
 I PSSST="",$O(^PSDRUG(PSSIEN,"DOS1",0)) K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1")
"RTN","PSSDOS",12,0)
 S (PSSIZZ,PSSOZZ)=0 S:'$G(PSSSKIPP) PSSSKIPP=0
"RTN","PSSDOS",13,0)
 S PSSXYZ=0 D CHECK
"RTN","PSSDOS",14,0)
 ;Display strength
"RTN","PSSDOS",15,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS")),"^")'="",$O(^PSDRUG(PSSIEN,"DOS1",0)) N PSSIENS,PSS11 D  G DOSA
"RTN","PSSDOS",16,0)
 .W !!,"Strength from National Drug File match => "_$S($E($G(PSSNATST),1)=".":"0",1:"")_$G(PSSNATST)_"    "_$P($G(^PS(50.607,+$G(PSSUN),0)),"^")
"RTN","PSSDOS",17,0)
 .W !,"Strength currently in the Drug File    => "_$S($E($P($G(^PSDRUG(PSSIEN,"DOS")),"^"),1)=".":"0",1:"")_$P($G(^PSDRUG(PSSIEN,"DOS")),"^")_"    "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"")
"RTN","PSSDOS",18,0)
 ;
"RTN","PSSDOS",19,0)
 I $G(PSSXYZ),'$O(^PSDRUG(PSSIEN,"DOS1",0)) D  D ^DIR K DIR I Y=1 S PSSSKIPP=1 D EN2^PSSUTIL(PSSIEN,1) G DOSNX
"RTN","PSSDOS",20,0)
 .K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Create Possible Dosages for this drug",DIR("?")=" "
"RTN","PSSDOS",21,0)
 .S DIR("?",1)="This drug meets the criteria to have Possible Dosages, but it currently does",DIR("?",2)="not have any. If you answer 'YES', Possible Dosages will be created for this"
"RTN","PSSDOS",22,0)
 .S DIR("?",3)="drug, based on the match to the National Drug File."
"RTN","PSSDOS",23,0)
 .W !!!,"This drug can have Possible Dosages, but currently does not have any.",!
"RTN","PSSDOS",24,0)
 I '$O(^PSDRUG(PSSIEN,"DOS1",0)) D LPD,QUES G:'Y END G LOCX
"RTN","PSSDOS",25,0)
DOSA S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^")
"RTN","PSSDOS",26,0)
 W !!,"Strength => "_$S($E($G(PSSST),1)=".":"0",1:"")_$G(PSSST)_"   Unit => "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"") W !
"RTN","PSSDOS",27,0)
 ;;;I $D(^PSDRUG(PSSIEN,"DOS1"))
"RTN","PSSDOS",28,0)
 W !,"POSSIBLE DOSAGES:" D
"RTN","PSSDOS",29,0)
 .F PDS=0:0 S PDS=$O(^PSDRUG(PSSIEN,"DOS1",PDS)) Q:'PDS  D
"RTN","PSSDOS",30,0)
 ..S POSDOS=$G(^PSDRUG(PSSIEN,"DOS1",PDS,0))
"RTN","PSSDOS",31,0)
 ..W !,"   DISPENSE UNITS PER DOSE: ",$S($E($P(POSDOS,U),1)=".":"0",1:"")_$P(POSDOS,U) D
"RTN","PSSDOS",32,0)
 ...S X=$P(POSDOS,U) D SET^PSSDOSLZ W ?38,"DOSE: ",X,?60,"PACKAGE: ",$P(POSDOS,U,3)
"RTN","PSSDOS",33,0)
 ;;;I $D(^PSDRUG(PSSIEN,"DOS2"))
"RTN","PSSDOS",34,0)
 W !!,"LOCAL POSSIBLE DOSAGES:" D
"RTN","PSSDOS",35,0)
 .F PDS=0:0 S PDS=$O(^PSDRUG(PSSIEN,"DOS2",PDS)) Q:'PDS  D
"RTN","PSSDOS",36,0)
 ..S LPDOS=$G(^PSDRUG(PSSIEN,"DOS2",PDS,0)) W !,"  LOCAL POSSIBLE DOSAGE: " D
"RTN","PSSDOS",37,0)
 ...I $L($P(LPDOS,U))'>27 W $P(LPDOS,U),?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSDOS",38,0)
 ...E   W !,?10,$P(LPDOS,U),!,?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSDOS",39,0)
 ;
"RTN","PSSDOS",40,0)
 W !! K DIR S DIR(0)="Y",DIR("A")="Do you want to edit the dosages",DIR("B")="N" D ^DIR K DIR I 'Y W ! D END Q
"RTN","PSSDOS",41,0)
 I $G(PSSST) W !!,"Changing the strength will update all possible dosages for this Drug.",!
"RTN","PSSDOS",42,0)
 ;Edit Strength
"RTN","PSSDOS",43,0)
 I $G(PSSST) W ! K DIE S DIE="^PSDRUG(",DA=PSSIEN,DR=901 D ^DIE W ! K DIE,PSSXYZ I $P($G(^PSDRUG(PSSIEN,"DOS")),"^")="" K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1") W !!,"Deleting Strength has deleted all Possible Dosages!",!
"RTN","PSSDOS",44,0)
 I '$P($G(^PSDRUG(PSSIEN,"DOS")),"^") D LPD D QUES G:'Y END G LOC
"RTN","PSSDOS",45,0)
 ;
"RTN","PSSDOS",46,0)
DOSA1 K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS1"",",DIC(0)="QEAMLZ",DIC("A")="Select DISPENSE UNITS PER DOSE: " D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G DOSLOC
"RTN","PSSDOS",47,0)
 .S DIC("W")="W ""  ""_$S($E($P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2),1)=""."":""0"",1:"""")_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2)_""    ""_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",3)"
"RTN","PSSDOS",48,0)
 S PSSDOSA=+Y
"RTN","PSSDOS",49,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;2",DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE D:'$D(Y)&('$D(DTOUT)) BCMA^PSSDOSER G:$D(Y)!($D(DTOUT)) DOSLOC
"RTN","PSSDOS",50,0)
 W ! G DOSA1
"RTN","PSSDOS",51,0)
DOSLOC ;
"RTN","PSSDOS",52,0)
 S (PSSPCI,PSSPCO)=0
"RTN","PSSDOS",53,0)
 F PSSPCZ=0:0 S PSSPCZ=$O(^PSDRUG(PSSIEN,"DOS1",PSSPCZ)) Q:'PSSPCZ  D
"RTN","PSSDOS",54,0)
 .I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSPCZ,0)),"^",2)'="" S:$P($G(^(0)),"^",3)["I" PSSPCI=1 S:$P($G(^(0)),"^",3)["O" PSSPCO=1
"RTN","PSSDOS",55,0)
 I PSSPCI,PSSPCO W !! K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Enter/Edit Local Possible Dosages" D  D ^DIR K DIR I Y'=1 K PSSPCI,PSSPCO,PSSPCZ W ! D END Q
"RTN","PSSDOS",56,0)
 .S DIR("?")=" ",DIR("?",1)="Possible Dosages exist for both Outpatient Pharmacy and Inpatient Medications.",DIR("?",2)="Local Possible Dosages can be added, but will not be displayed for selection"
"RTN","PSSDOS",57,0)
 .S DIR("?",3)="as long as there are Possible Dosages.",DIR("?",4)=" ",DIR("?",5)="Enter 'Y' to Enter/Edit Local Possible Dosages."
"RTN","PSSDOS",58,0)
 K PSSPCI,PSSPCO,PSSPCZ
"RTN","PSSDOS",59,0)
 ;
"RTN","PSSDOS",60,0)
LOCX ;
"RTN","PSSDOS",61,0)
 I $G(PSSSKIPP) G LOC
"RTN","PSSDOS",62,0)
 I $G(PSSIZZ),$G(PSSOZZ) G LOC
"RTN","PSSDOS",63,0)
 K PSSONLYO,PSSONLYI
"RTN","PSSDOS",64,0)
 I $G(PSSIZZ),'$G(PSSOZZ) S PSSONLYO=1
"RTN","PSSDOS",65,0)
 I $G(PSSOZZ),'$G(PSSIZZ) S PSSONLYI=1
"RTN","PSSDOS",66,0)
 S PSSTALK=1,PSSDIEN=PSSIEN D LOC^PSSUTIL K PSSONLYI,PSSONLYO,PSSTALK,PSSDIEN
"RTN","PSSDOS",67,0)
LOC ; Edit local dose
"RTN","PSSDOS",68,0)
 D STUN,NATND,PR
"RTN","PSSDOS",69,0)
 W ! K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS2"",",DIC(0)="QEAMLZ" D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D END Q
"RTN","PSSDOS",70,0)
 .S DIC("W")="W ""  ""_$P($G(^PSDRUG(PSSIEN,""DOS2"",+Y,0)),""^"",2)"
"RTN","PSSDOS",71,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOS",72,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;1",DIE="^PSDRUG("_PSSIEN_",""DOS2"","
"RTN","PSSDOS",73,0)
 D ^DIE K DIE,PSSOTH D:'$D(Y)&('$D(DTOUT)) BCMA1^PSSDOSER I $D(Y)!($D(DTOUT)) D END Q
"RTN","PSSDOS",74,0)
 G LOC
"RTN","PSSDOS",75,0)
LPD ; Display local dose before edit
"RTN","PSSDOS",76,0)
 W !!,"LOCAL POSSIBLE DOSAGES:" D
"RTN","PSSDOS",77,0)
 .F PDS=0:0 S PDS=$O(^PSDRUG(PSSIEN,"DOS2",PDS)) Q:'PDS  D
"RTN","PSSDOS",78,0)
 ..S LPDOS=$G(^PSDRUG(PSSIEN,"DOS2",PDS,0)) W !,"  " D
"RTN","PSSDOS",79,0)
 ...I $L($P(LPDOS,U))'>27 W $P(LPDOS,U),?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSDOS",80,0)
 ...E   W !,?10,$P(LPDOS,U),!,?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSDOS",81,0)
 Q
"RTN","PSSDOS",82,0)
CHECK ;
"RTN","PSSDOS",83,0)
 K PSSNAT,PSSNATND,PSSNATDF,PSSNATUN,PSSNATST,PSSIZZ,PSSOZZ
"RTN","PSSDOS",84,0)
 D NATND
"RTN","PSSDOS",85,0)
 ;I $G(PSSST) S PSSXYZ=1 Q
"RTN","PSSDOS",86,0)
 Q:'PSSNATDF!('PSSNATUN)!($G(PSSNATST)="")
"RTN","PSSDOS",87,0)
 Q:'$D(^PS(50.606,PSSNATDF,0))!('$D(^PS(50.607,PSSNATUN,0)))
"RTN","PSSDOS",88,0)
 I PSSNATST'?.N&(PSSNATST'?.N1".".N) Q
"RTN","PSSDOS",89,0)
 I $D(^PS(50.606,"ACONI",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPI",PSSNATDF,0)) S (PSSXYZ,PSSIZZ)=1
"RTN","PSSDOS",90,0)
 I $D(^PS(50.606,"ACONO",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPO",PSSNATDF,0)) S (PSSXYZ,PSSOZZ)=1
"RTN","PSSDOS",91,0)
 Q
"RTN","PSSDOS",92,0)
END K PSSNFID,PSSNAT,PSSNAT1,PSSNATND,PSSNATDF,PSSNATUN,PSSNOCON,PSSST,PSSUN,PSSIEN,PSSNAME,PSSIND,PSSDOSA,PSSXYZ,PSSNATST
"RTN","PSSDOS",93,0)
 Q
"RTN","PSSDOS",94,0)
ULK ;No need to unlock, called from Drug enter/edit
"RTN","PSSDOS",95,0)
 Q:'$G(PSSIEN)
"RTN","PSSDOS",96,0)
 L -^PSDRUG(PSSIEN)
"RTN","PSSDOS",97,0)
 Q
"RTN","PSSDOS",98,0)
QUES ;
"RTN","PSSDOS",99,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Do you want to edit Local Possible Dosages",DIR("B")="N" D ^DIR K DIR Q
"RTN","PSSDOS",100,0)
 Q
"RTN","PSSDOS",101,0)
STUN S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^"),PSSUN=$P($G(^("DOS")),"^",2)
"RTN","PSSDOS",102,0)
 Q
"RTN","PSSDOS",103,0)
NATND S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^")
"RTN","PSSDOS",104,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOS",105,0)
 Q
"RTN","PSSDOS",106,0)
PR I PSSST'=""!(PSSNATST'=""),(PSSUN!(PSSNATUN)) D
"RTN","PSSDOS",107,0)
 .W !!,"Strength: "_$S($E($S(PSSST'="":PSSST,1:PSSNATST),1)=".":"0",1:"")_$S(PSSST'="":PSSST,1:PSSNATST)
"RTN","PSSDOS",108,0)
 .W ?30,"Unit: "_$P($G(^PS(50.607,+$S(PSSUN:PSSUN,1:PSSNATUN),0)),"^")
"RTN","PSSDOS",109,0)
 E  W !!,"Strength: ",?30,"Unit: "
"RTN","PSSDOS",110,0)
 Q
"RTN","PSSDOSER")
0^3^B47468068
"RTN","PSSDOSER",1,0)
PSSDOSER ;BIR/RTR-Dose edit option ;03/10/00
"RTN","PSSDOSER",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,50,57,47**;9/30/97
"RTN","PSSDOSER",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSDOSER",4,0)
 ;
"RTN","PSSDOSER",5,0)
 ;have an entry point for NDF to call when rematching
"RTN","PSSDOSER",6,0)
DOS ;Edit dosages
"RTN","PSSDOSER",7,0)
 D CHECK^PSSUTLPR I $G(PSSNOCON) K PSSNOCON D END Q
"RTN","PSSDOSER",8,0)
 D END
"RTN","PSSDOSER",9,0)
 W !! S DIC(0)="QEAMZ",DIC("A")="Select Drug: ",DIC="^PSDRUG(" D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D END W ! Q
"RTN","PSSDOSER",10,0)
 S PSSIEN=+Y,PSSNAME=$P($G(^PSDRUG(PSSIEN,0)),"^"),PSSIND=$P($G(^("I")),"^"),PSSNFID=$P($G(^(0)),"^",9)
"RTN","PSSDOSER",11,0)
 S PSSPKG=$P($G(^PSDRUG(PSSIEN,2)),"^",3)
"RTN","PSSDOSER",12,0)
 W !!,"This entry is marked for the following PHARMACY packages:" W:PSSPKG["O" !,"Outpatient" W:PSSPKG["U" !,"Unit Dose" W:PSSPKG["I" !,"IV" W:PSSPKG["W" !,"Ward Stock" W:PSSPKG["N" !,"Controlled Substances"
"RTN","PSSDOSER",13,0)
 I PSSPKG'["O",PSSPKG'["U",PSSPKG'["I",PSSPKG'["W",PSSPKG'["N" W !," (none)"
"RTN","PSSDOSER",14,0)
 K PSSPKG L +^PSDRUG(PSSIEN):0 I '$T W !!,$C(7),"Another person is editing this drug.",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G DOS
"RTN","PSSDOSER",15,0)
 W !!,PSSNAME_$S($G(PSSNFID):"    *N/F*",1:"") W ?52,"Inactive Date: "_$S($G(PSSIND):$E(PSSIND,4,5)_"/"_$E(PSSIND,6,7)_"/"_$E(PSSIND,2,3),1:"")
"RTN","PSSDOSER",16,0)
 S (PSSIZZ,PSSOZZ,PSSSKIPP)=0
"RTN","PSSDOSER",17,0)
RES ;
"RTN","PSSDOSER",18,0)
 D STUN
"RTN","PSSDOSER",19,0)
 I PSSST="",$O(^PSDRUG(PSSIEN,"DOS1",0)) K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1")
"RTN","PSSDOSER",20,0)
 S PSSXYZ=0 D CHECK
"RTN","PSSDOSER",21,0)
 I $G(PSSST),$O(^PSDRUG(PSSIEN,"DOS1",0)) D STR G SKIP
"RTN","PSSDOSER",22,0)
 I PSSXYZ,'$O(^PSDRUG(PSSIEN,"DOS1",0)) D  D ^DIR K DIR I Y=1 S PSSSKIPP=1 D EN2^PSSUTIL(PSSIEN,1) G RES
"RTN","PSSDOSER",23,0)
 .K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Create Possible Dosages for this drug",DIR("?")=" "
"RTN","PSSDOSER",24,0)
 .S DIR("?",1)="This drug meets the criteria to have Possible Dosages, but it currently does",DIR("?",2)="not have any. If you answer 'YES', Possible Dosages will be created for this"
"RTN","PSSDOSER",25,0)
 .S DIR("?",3)="drug, based on the match to the National Drug File."
"RTN","PSSDOSER",26,0)
 .W !!!,"This drug can have Possible Dosages, but currently does not have any.",!
"RTN","PSSDOSER",27,0)
SKIP ;
"RTN","PSSDOSER",28,0)
 K PSSXYZ
"RTN","PSSDOSER",29,0)
 I '$O(^PSDRUG(PSSIEN,"DOS1",0)) G LOCX
"RTN","PSSDOSER",30,0)
DOSA S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^")
"RTN","PSSDOSER",31,0)
 W !!,"Strength => "_$S($E($G(PSSST),1)=".":"0",1:"")_$G(PSSST)_"   Unit => "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"") W !
"RTN","PSSDOSER",32,0)
 K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS1"",",DIC(0)="QEAMLZ",DIC("A")="Select DISPENSE UNITS PER DOSE: " D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G DOSLOC
"RTN","PSSDOSER",33,0)
 .S DIC("W")="W ""  ""_$S($E($P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2),1)=""."":""0"",1:"""")_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2)_""    ""_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",3)"
"RTN","PSSDOSER",34,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",35,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;2",DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE D:'$D(Y)&('$D(DTOUT)) BCMA G:$D(Y)!($D(DTOUT)) DOSLOC
"RTN","PSSDOSER",36,0)
 G DOSA
"RTN","PSSDOSER",37,0)
DOSLOC ;
"RTN","PSSDOSER",38,0)
 S (PSSPCI,PSSPCO)=0
"RTN","PSSDOSER",39,0)
 F PSSPCZ=0:0 S PSSPCZ=$O(^PSDRUG(PSSIEN,"DOS1",PSSPCZ)) Q:'PSSPCZ  D
"RTN","PSSDOSER",40,0)
 .I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSPCZ,0)),"^",2)'="" S:$P($G(^(0)),"^",3)["I" PSSPCI=1 S:$P($G(^(0)),"^",3)["O" PSSPCO=1
"RTN","PSSDOSER",41,0)
 I PSSPCI,PSSPCO W !! K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Enter/Edit Local Possible Dosages" D  D ^DIR K DIR I Y'=1 K PSSPCI,PSSPCO,PSSPCZ W ! D ULK G DOS
"RTN","PSSDOSER",42,0)
 .S DIR("?")=" ",DIR("?",1)="Possible Dosages exist for both Outpatient Pharmacy and Inpatient Medications.",DIR("?",2)="Local Possible Dosages can be added, but will not be displayed for selection"
"RTN","PSSDOSER",43,0)
 .S DIR("?",3)="as long as there are Possible Dosages.",DIR("?",4)=" ",DIR("?",5)="Enter 'Y' to Enter/Edit Local Possible Dosages."
"RTN","PSSDOSER",44,0)
 K PSSPCI,PSSPCO,PSSPCZ
"RTN","PSSDOSER",45,0)
LOCX ;
"RTN","PSSDOSER",46,0)
 I $G(PSSSKIPP) G LOC
"RTN","PSSDOSER",47,0)
 I $G(PSSIZZ),$G(PSSOZZ) G LOC
"RTN","PSSDOSER",48,0)
 K PSSONLYI,PSSONLYO
"RTN","PSSDOSER",49,0)
 I $G(PSSIZZ),'$G(PSSOZZ) S PSSONLYO=1
"RTN","PSSDOSER",50,0)
 I $G(PSSOZZ),'$G(PSSIZZ) S PSSONLYI=1
"RTN","PSSDOSER",51,0)
 S PSSTALK=1,PSSDIEN=PSSIEN D LOC^PSSUTIL K PSSONLYO,PSSONLYI,PSSTALK,PSSDIEN
"RTN","PSSDOSER",52,0)
 ;MAKE SURE THOSE ARE THE VARIABLES YOU NEED TO SET
"RTN","PSSDOSER",53,0)
LOC ; Edit local dose
"RTN","PSSDOSER",54,0)
 D STUN,NATND,PR
"RTN","PSSDOSER",55,0)
 W ! K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS2"",",DIC(0)="QEAMLZ" D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D ULK G DOS
"RTN","PSSDOSER",56,0)
 .S DIC("W")="W ""  ""_$P($G(^PSDRUG(PSSIEN,""DOS2"",+Y,0)),""^"",2)"
"RTN","PSSDOSER",57,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",58,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;1",DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE,PSSOTH
"RTN","PSSDOSER",59,0)
 D:'$D(Y)&('$D(DTOUT)) BCMA1 I $D(Y)!($D(DTOUT)) D ULK G DOS
"RTN","PSSDOSER",60,0)
 G LOC
"RTN","PSSDOSER",61,0)
 Q
"RTN","PSSDOSER",62,0)
STR ;Edit strength
"RTN","PSSDOSER",63,0)
 N PSSIENS,PSS11
"RTN","PSSDOSER",64,0)
 W !!,"Strength from National Drug File match => "_$S($E($G(PSSNATST),1)=".":"0",1:"")_$G(PSSNATST)_"    "_$P($G(^PS(50.607,+$G(PSSUN),0)),"^")
"RTN","PSSDOSER",65,0)
 W !,"Strength currently in the Drug File    => "_$S($E($P($G(^PSDRUG(PSSIEN,"DOS")),"^"),1)=".":"0",1:"")_$P($G(^PSDRUG(PSSIEN,"DOS")),"^")_"    "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"")
"RTN","PSSDOSER",66,0)
 W ! K DIR S DIR(0)="Y",DIR("?")="Changing the strength will update all possible dosages for this Drug",DIR("B")="N",DIR("A")="Edit Strength" D ^DIR K DIR I 'Y W ! Q
"RTN","PSSDOSER",67,0)
 W ! K DIE S DIE="^PSDRUG(",DA=PSSIEN,DR=901 D ^DIE K DIE W !
"RTN","PSSDOSER",68,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS")),"^")="" K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1") W !!,"Deleting Strength has deleted all Possible Dosages!",!
"RTN","PSSDOSER",69,0)
 Q
"RTN","PSSDOSER",70,0)
CHECK ;
"RTN","PSSDOSER",71,0)
 K PSSNAT,PSSNATND,PSSNATDF,PSSNATUN,PSSNATST,PSSIZZ,PSSOZZ
"RTN","PSSDOSER",72,0)
 S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^") I 'PSSNAT!('PSSNAT1) Q
"RTN","PSSDOSER",73,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",74,0)
 ;I $G(PSSST) S PSSXYZ=1 Q
"RTN","PSSDOSER",75,0)
 Q:'PSSNATDF!('PSSNATUN)!($G(PSSNATST)="")
"RTN","PSSDOSER",76,0)
 Q:'$D(^PS(50.606,PSSNATDF,0))!('$D(^PS(50.607,PSSNATUN,0)))
"RTN","PSSDOSER",77,0)
 I PSSNATST'?.N&(PSSNATST'?.N1".".N) Q
"RTN","PSSDOSER",78,0)
 I $D(^PS(50.606,"ACONI",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPI",PSSNATDF,0)) S (PSSXYZ,PSSIZZ)=1
"RTN","PSSDOSER",79,0)
 I $D(^PS(50.606,"ACONO",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPO",PSSNATDF,0)) S (PSSXYZ,PSSOZZ)=1
"RTN","PSSDOSER",80,0)
 Q
"RTN","PSSDOSER",81,0)
END K PSSIZZ,PSSOZZ,PSSSKIPP,PSSNFID,PSSNAT,PSSNAT1,PSSNATND,PSSNATDF,PSSNATUN,PSSNOCON,PSSST,PSSUN,PSSIEN,PSSNAME,PSSIND,PSSDOSA,PSSXYZ,PSSNATST
"RTN","PSSDOSER",82,0)
 Q
"RTN","PSSDOSER",83,0)
ULK ;
"RTN","PSSDOSER",84,0)
 Q:'$G(PSSIEN)
"RTN","PSSDOSER",85,0)
 D:'$G(PSSHUIDG) DRG^PSSHUIDG(PSSIEN)
"RTN","PSSDOSER",86,0)
 L -^PSDRUG(PSSIEN)
"RTN","PSSDOSER",87,0)
 Q
"RTN","PSSDOSER",88,0)
BCMA ;
"RTN","PSSDOSER",89,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",90,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSDOSA,0)),"^",3)'["I" Q
"RTN","PSSDOSER",91,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=3,DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE
"RTN","PSSDOSER",92,0)
 Q
"RTN","PSSDOSER",93,0)
BCMA1 ;
"RTN","PSSDOSER",94,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",95,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS2",PSSDOSA,0)),"^",2)'["I" Q
"RTN","PSSDOSER",96,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=2,DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE
"RTN","PSSDOSER",97,0)
 Q
"RTN","PSSDOSER",98,0)
STUN S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^"),PSSUN=$P($G(^("DOS")),"^",2)
"RTN","PSSDOSER",99,0)
 Q
"RTN","PSSDOSER",100,0)
NATND S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^")
"RTN","PSSDOSER",101,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",102,0)
 Q
"RTN","PSSDOSER",103,0)
PR I PSSST'=""!(PSSNATST'=""),(PSSUN!(PSSNATUN)) D
"RTN","PSSDOSER",104,0)
 .W !!,"Strength: "_$S($E($S(PSSST'="":PSSST,1:PSSNATST),1)=".":"0",1:"")_$S(PSSST'="":PSSST,1:PSSNATST)
"RTN","PSSDOSER",105,0)
 .W ?30,"Unit: "_$P($G(^PS(50.607,+$S(PSSUN:PSSUN,1:PSSNATUN),0)),"^")
"RTN","PSSDOSER",106,0)
 E  W !!,"Strength: ",?30,"Unit: "
"RTN","PSSDOSER",107,0)
 Q
"RTN","PSSFILED")
0^4^B17863516
"RTN","PSSFILED",1,0)
PSSFILED ;BIR/CML3-VARIOUS FILED UPKEEP ;09/15/97
"RTN","PSSFILED",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,47**;9/30/97
"RTN","PSSFILED",3,0)
 ;Reference to ^PSGGAO supported by DBIA #2148
"RTN","PSSFILED",4,0)
 ;Reference to ^PSGSET supported by DBIA #2152
"RTN","PSSFILED",5,0)
 ;Reference to ^PSGSETU supported by DBIA 2153
"RTN","PSSFILED",6,0)
 ;Reference to ^PS(57.7 supported by DBIA 2111
"RTN","PSSFILED",7,0)
 ;Reference to ^PS(59.6 supported by DBIA 2110
"RTN","PSSFILED",8,0)
 ;Reference to ^PS(57.5 supported by DBIA 2112
"RTN","PSSFILED",9,0)
 ;Reference to ^PS(53.2 supported by DBIA 2115
"RTN","PSSFILED",10,0)
 ;
"RTN","PSSFILED",11,0)
 ;This routine is no longer used, with the exception of the ENMI Line
"RTN","PSSFILED",12,0)
 ;Tag. Quits were inserted at each sub-routine in Patch PSS*1*38. Later
"RTN","PSSFILED",13,0)
 ;on, this routine should be deleted, and the code at ENMI needs to be
"RTN","PSSFILED",14,0)
 ;moved somewhere, since that is being called by the PSSJU MI option.
"RTN","PSSFILED",15,0)
DONE ;S X="PSGSETU" X ^%ZOSF("TEST") I  D ENKV^PSGSETU K D0,D1,D2,PSGRBS Q
"RTN","PSSFILED",16,0)
 Q
"RTN","PSSFILED",17,0)
 ;
"RTN","PSSFILED",18,0)
GED ; generic edit
"RTN","PSSFILED",19,0)
 ;S DA=+Y,DR=".01;1" W ! D ^DIE Q
"RTN","PSSFILED",20,0)
 Q
"RTN","PSSFILED",21,0)
 ;
"RTN","PSSFILED",22,0)
ENAT ; team file
"RTN","PSSFILED",23,0)
 Q
"RTN","PSSFILED",24,0)
 ;F  S DIC="^PS(57.7,",DIC(0)="QEAMIL",DLAYGO=57.7,DIC("A")="Select WARD: " W ! D ^DIC K DIC,DLAYGO Q:Y'>0  S DA=+Y,DIE="^PS(57.7,",DR="[PSJUMATE]" D ^DIE
"RTN","PSSFILED",25,0)
 G DONE
"RTN","PSSFILED",26,0)
 ;
"RTN","PSSFILED",27,0)
ENAS ; schedules file - no longer used
"RTN","PSSFILED",28,0)
 ;F  S DIC="^PS(51.1,",DIC(0)="QEAMIL",DIC("W")="W ""   "",$P(^(0),""^"",2)",DLAYGO=51.1,DIC("DR")="4////PSJ" W ! D ^DIC K DIC,DLAYGO Q:+Y'>0  S DIE="^PS(51.1,",DR="[PSJUADE]",DA=+Y W ! D ^DIE
"RTN","PSSFILED",29,0)
 Q
"RTN","PSSFILED",30,0)
 ;
"RTN","PSSFILED",31,0)
ENMR ; med route file
"RTN","PSSFILED",32,0)
 Q
"RTN","PSSFILED",33,0)
 N MRNO,MR K DIE,DIC,DR,Y
"RTN","PSSFILED",34,0)
 S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSFILED",35,0)
 F  S DIC="^PS(51.2,",DIC(0)="QEAMIL",DLAYGO=51.2 W ! D
"RTN","PSSFILED",36,0)
 .D ^DIC K DIC,DLAYGO Q:+Y'>0  S MRNO=+Y,MR=$P(Y,U,2),DA=+Y,DIE="^PS(51.2,",DR=".01;1;3;4;S:'$G(PSSOTH) Y=""@1"";4.1;@1"
"RTN","PSSFILED",37,0)
 .D ^DIE D DF
"RTN","PSSFILED",38,0)
 K X,MRNO,MR,Y,DA,DR,PSSOTH,DIE
"RTN","PSSFILED",39,0)
 Q
"RTN","PSSFILED",40,0)
 ;
"RTN","PSSFILED",41,0)
ENWG ; ward group file
"RTN","PSSFILED",42,0)
 Q
"RTN","PSSFILED",43,0)
 ;F  S DIC="^PS(57.5,",DIC(0)="QEAMIL",DLAYGO=57.5 W ! D ^DIC K DA,DIC,DR Q:+Y'>0  S DA=+Y,DIE="^PS(57.5,",DR="[PSJU WG]" D ^DIE
"RTN","PSSFILED",44,0)
 G DONE
"RTN","PSSFILED",45,0)
 ;
"RTN","PSSFILED",46,0)
ENMI ; medication instruction file
"RTN","PSSFILED",47,0)
 S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSFILED",48,0)
 F  S DIC="^PS(51,",DIC(0)="QEAMIL",DLAYGO=51 W ! D ^DIC K DIC Q:+Y'>0  S DIE="^PS(51,",DA=+Y,DR=".01;.5;1;S:'$G(PSSOTH) Y=""@1"";1.1;@1;9;30;31" D ^DIE
"RTN","PSSFILED",49,0)
 K DIC,DIE,DLAYGO,DA,DR,Y,PSSOTH
"RTN","PSSFILED",50,0)
 Q
"RTN","PSSFILED",51,0)
 ;
"RTN","PSSFILED",52,0)
ENDRG ; standard drug fields
"RTN","PSSFILED",53,0)
 Q
"RTN","PSSFILED",54,0)
 D NOW^%DTC S PSGDT=% F  S DIC="^PSDRUG(",DIC(0)="AEIMOQ",DIC("A")="Select DISPENSE DRUG: " W ! D ^DIC K DIC Q:+Y'>0  D DE
"RTN","PSSFILED",55,0)
 K PSIUA,PSIUDA,PSIUX G DONE
"RTN","PSSFILED",56,0)
 ;
"RTN","PSSFILED",57,0)
DE ;
"RTN","PSSFILED",58,0)
 Q
"RTN","PSSFILED",59,0)
 I $D(^PSDRUG(+Y,"I")),^("I"),^("I")<PSGDT W $C(7),$C(7),!!?3,"*** WARNING, THIS DRUG IS INACTIVE. ***",!
"RTN","PSSFILED",60,0)
 ;W ! S DIE="^PSDRUG(",(DA,PSIUDA)=+Y,DR="[PSJ FILED]"
"RTN","PSSFILED",61,0)
 S PSIUX="U^UNIT DOSE PHARMACY^1" D ^PSSGIU,^DIE:PSIUA'["^" K DA,DIE,DR Q
"RTN","PSSFILED",62,0)
 ;
"RTN","PSSFILED",63,0)
ENOSE ; order set enter/edit
"RTN","PSSFILED",64,0)
 Q
"RTN","PSSFILED",65,0)
 ;K DIC F  S DLAYGO=53.2,DIC="^PS(53.2,",DIC(0)="QEAML",DIC("A")="Select ORDER SET: " W ! D ^DIC K DIC Q:Y'>0  S DA=+Y S DIE="^PS(53.2,",DR="[PSJUOSE]" D ^DIE K D0,D1,DA,DIE,DR,PSGNEDFD,PSGS0XT,PSGS0Y
"RTN","PSSFILED",66,0)
 G DONE
"RTN","PSSFILED",67,0)
 ;
"RTN","PSSFILED",68,0)
RBCHK ; used to validate room-bed
"RTN","PSSFILED",69,0)
 Q
"RTN","PSSFILED",70,0)
 ;F Z0=0:0 S Z0=$O(^PS(57.7,DA(2),1,Z0)) Q:'Z0  I Z0'=DA(1),$D(^(Z0,1,"B",X)) W !?19,X," is already under ",$S('$D(^PS(57.7,DA(2),1,Z0,0)):"another team ("_Z0_")!",$P(^(0),"^")]"":$P(^(0),"^")_"!",1:"another team ("_Z0_")!") Q
"RTN","PSSFILED",71,0)
 I 'Z0,$D(^DIC(42,DA(2),2,+$O(^DIC(42,DA(2),2,"B",$P(X,"-"),0)),1,"B",$P(X,"-",2))) K Z0 Q
"RTN","PSSFILED",72,0)
 K X,Z0 Q
"RTN","PSSFILED",73,0)
 ;
"RTN","PSSFILED",74,0)
RBQ ; show room-beds for a ward
"RTN","PSSFILED",75,0)
 Q
"RTN","PSSFILED",76,0)
 W !,"ANSWER WITH A ROOM-BED FROM THIS WARD ",$S('$D(^DIC(42,DA(1),0)):"",$P(^(0),"^")]"":" ("_$P(^(0),"^")_")",1:"") Q:'$D(^(0))  W !,"DO YOU WANT THE ENTIRE ROOM-BED LIST" S %=0 D YN^DICN Q:%'=1
"RTN","PSSFILED",77,0)
 W ! S (Z0,Z3)=0 F Z1=0:0 S Z1=$O(^DIC(42,DA(1),2,Z1)) Q:'Z1  I $D(^(Z1,0)) S Z4=$P(^(0),"^") I Z4]"" F Z2=0:0 S Z2=$O(^DIC(42,DA(1),2,Z1,1,Z2)) Q:'Z2  I $D(^(Z2,0)),$P(^(0),"^")]"" S Z0=Z0+1 D:'(Z0#11) RBNP Q:Z3["^"  W ?1,Z4,"-",$P(^(0),"^"),!
"RTN","PSSFILED",78,0)
 K Z0,Z1,Z2,Z3,Z4 Q
"RTN","PSSFILED",79,0)
 ;
"RTN","PSSFILED",80,0)
RBNP ;W """^"" TO STOP: " R Z3:DTIME W:'$T $C(7) S:'$T Z3="^" W *13,"            ",*13 Q
"RTN","PSSFILED",81,0)
 Q
"RTN","PSSFILED",82,0)
 ;
"RTN","PSSFILED",83,0)
ENPPD ; edit pharmacy patient data
"RTN","PSSFILED",84,0)
 Q
"RTN","PSSFILED",85,0)
 ; W !!?3,"...This option is still under development...",! Q
"RTN","PSSFILED",86,0)
 ;D ENCV^PSGSETU I $D(XQUIT) Q
"RTN","PSSFILED",87,0)
 ;S PSGRETF=1 F  D ENDPT^PSGP Q:PSGP'>0  D ENHEAD^PSGO S DA=PSGP,DR="[PSJUPDE]",DIE="^PS(55," W ! D ^DIE
"RTN","PSSFILED",88,0)
 ;K PSGRETF G DONE
"RTN","PSSFILED",89,0)
 ;
"RTN","PSSFILED",90,0)
ENCPDD ; edit patient's default stop date (wall)
"RTN","PSSFILED",91,0)
 Q
"RTN","PSSFILED",92,0)
 ;S X="PSGSETU" X ^%ZOSF("TEST") I  D ENCV^PSGSETU I $D(XQUIT) Q
"RTN","PSSFILED",93,0)
 ;S X="PSGGAO" X ^%ZOSF("TEST") I  F  D ENAO^PSGGAO Q:PSGP'>0  D
"RTN","PSSFILED",94,0)
 ;.S WDN=$P($G(^DPT(PSGP,.1)),"^") W:WDN="" !!?2,"The patient is not currently on a ward."
"RTN","PSSFILED",95,0)
 ;.I WDN]"" S WD=$O(^DIC(42,"B",WDN,0)),WD=$O(^PS(59.6,"B",+WD,0)) I $S('WD:1,1:'$P($G(^PS(59.6,WD,0)),"^",4)) S X="PLEASE NOTE: The 'SAME STOP DATE' parameter for the ward ("_WDN_") is not turned on.  Any date entered here will be ignored "
"RTN","PSSFILED",96,0)
 ;.I  S X=X_"until the parameter is turned on for this ward." W $C(7),!!?2 F Y=1:1:$L(X," ") S X(1)=$P(X," ",Y) W:$L(X(1))+$X>78 ! W X(1)," "
"RTN","PSSFILED",97,0)
 ;.S DA=PSGP,DR="62.01T",DIE="^PS(55," W !! D ^DIE
"RTN","PSSFILED",98,0)
 ;K WD,WDN G DONE
"RTN","PSSFILED",99,0)
 ;
"RTN","PSSFILED",100,0)
ENSYS ; edit system file
"RTN","PSSFILED",101,0)
 Q
"RTN","PSSFILED",102,0)
 S DIE="^PS(59.7,",DA=1,DR="21;26;26.2" W ! D ^DIE K DIE,DA,DR Q
"RTN","PSSFILED",103,0)
 ;
"RTN","PSSFILED",104,0)
ENPLSP ; edit pick list site parameters
"RTN","PSSFILED",105,0)
 Q
"RTN","PSSFILED",106,0)
 ;K DIC F Q=0:1 S DIC="^PS(59.4,",DIC(0)="QEAM" S:'Q DIC("B")=PSJSYSW W ! D ^DIC K DIC Q:Y'>0  S DA=+Y,DIE="^PS(59.4,",DR="[PSJUPLSP]" D ^DIE
"RTN","PSSFILED",107,0)
 ;G DONE
"RTN","PSSFILED",108,0)
 ;
"RTN","PSSFILED",109,0)
ENCS ; change current site & parameters
"RTN","PSSFILED",110,0)
 Q
"RTN","PSSFILED",111,0)
 I $D(PSJSYSW0)#2 W !!,"Current site: ",$P(PSJSYSW0,"^")
"RTN","PSSFILED",112,0)
 ;S PSGCSF=1 S X="PSGSET" X ^%ZOSF("TEST") I  D ^PSGSET,ENKV^PSGSETU W:$D(XQUIT) !!?5,"(The Inpatient site you are currently working under has not changed.)" K PSGCSF,PSGORSET,XQUIT Q
"RTN","PSSFILED",113,0)
 ;
"RTN","PSSFILED",114,0)
DF ; Add/edit Med route, instruction... to the Dosage form file.
"RTN","PSSFILED",115,0)
 Q
"RTN","PSSFILED",116,0)
 S DIR("A")="Would you like to update the Dosage Form file"
"RTN","PSSFILED",117,0)
 S DIR("?")="If your answer is Yes, you will be able to Add/edit the Med routes, Instructions, Verb, Noun and Preposition that associate with this Dosage form."
"RTN","PSSFILED",118,0)
 S DIR(0)="Y",DIR("B")="Y" D ^DIR Q:Y'=1
"RTN","PSSFILED",119,0)
 NEW Y,DFNO K DIE,DIC,DA,DR
"RTN","PSSFILED",120,0)
 F  S DIC="^PS(50.606,",DIC(0)="QEAMI" D ^DIC Q:+Y'>0  S DFNO=+Y D
"RTN","PSSFILED",121,0)
 . I $G(MR)]"",'$D(^PS(50.606,DFNO,"MR","B",MRNO)) S DIE="^PS(50.606,",DR="1",DA=DFNO D ^DIE
"RTN","PSSFILED",122,0)
 . K DIE,DIC,DR,MR S DIE="^PS(50.606,",DR="1;2;3;5;6",DA=DFNO D ^DIE
"RTN","PSSFILED",123,0)
 Q
"RTN","PSSJEEU")
0^5^B8771364
"RTN","PSSJEEU",1,0)
PSSJEEU ;BIR/CML3,WRT-EXTERNAL ENTRIES UTILITY ; 09/16/97 10:04
"RTN","PSSJEEU",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**24,47**;9/30/97
"RTN","PSSJEEU",3,0)
 ;
"RTN","PSSJEEU",4,0)
 ;Reference to ^SC(IEN,0 supported by DBIA #10040
"RTN","PSSJEEU",5,0)
 ;
"RTN","PSSJEEU",6,0)
ENSV ; schedule validation
"RTN","PSSJEEU",7,0)
 N PSSPKG
"RTN","PSSJEEU",8,0)
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
"RTN","PSSJEEU",9,0)
 K PSJAT,PSJM I $S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG)) Q
"RTN","PSSJEEU",10,0)
 Q:$D(PSJX)[0  I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
"RTN","PSSJEEU",11,0)
 N D,DIC,DIE,Q,QX,SDW,SWD,X,X0,X1,X2,XT,Y,Z D EN^PSSJSV Q
"RTN","PSSJEEU",12,0)
 ;
"RTN","PSSJEEU",13,0)
ENSVI ; standard schedule inquire
"RTN","PSSJEEU",14,0)
 N PSSPKG
"RTN","PSSJEEU",15,0)
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O","PSJPP","C")
"RTN","PSSJEEU",16,0)
 Q:$S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG))  D ENI^PSSJSV0
"RTN","PSSJEEU",17,0)
 Q
"RTN","PSSJEEU",18,0)
 ;
"RTN","PSSJEEU",19,0)
ENSPU ; schedule processor (count)
"RTN","PSSJEEU",20,0)
 K PSJC S PSJC=-1 I $S('$D(PSJAT):1,'$D(PSJM):1,'$D(PSJSCH):1,'$D(PSJSD):1,1:'$D(PSJFD)) Q
"RTN","PSSJEEU",21,0)
 S:'$D(PSJOSD) PSJOSD=PSJSD S:'$D(PSJOFD) PSJOFD=PSJFD N AM,CD,H,HCD,I,J,M,MID,OD,PDL,PLSD,ST,Q,QQ,WD,WDT,WS,WS1,X,X1,X2,XX D EN^PSSJSPU Q
"RTN","PSSJEEU",22,0)
 ;
"RTN","PSSJEEU",23,0)
ENPSJSE ; schedule edit for Inpatient Meds
"RTN","PSSJEEU",24,0)
 S PSJPP="PSJ"
"RTN","PSSJEEU",25,0)
 ;
"RTN","PSSJEEU",26,0)
ENSE ; schedule edit
"RTN","PSSJEEU",27,0)
 N PSSPKG
"RTN","PSSJEEU",28,0)
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
"RTN","PSSJEEU",29,0)
 I $S('$D(PSJPP):1,PSJPP="":1,PSJPP?.E1C.E:1,1:'$G(PSSPKG)) Q
"RTN","PSSJEEU",30,0)
 I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
"RTN","PSSJEEU",31,0)
 F FQ=0:0 K DIC S DIC="^PS(51.1,",DIC(0)="QEASL",DLAYGO=51.1,DIC("DR")="4////"_PSJPP,DIC("W")="D DICW^PSSJSV0",D="AP"_PSJPP W ! D IX^DIC K DIC Q:Y'>0   D
"RTN","PSSJEEU",32,0)
 .S DIE="^PS(51.1,",DA=+Y,DR="[PSSJ "_$S(PSJPP="PSJ":"",1:"EXT ")_"SCHEDULE EDIT]" D ^DIE K DA,DIE,DR,PSJS
"RTN","PSSJEEU",33,0)
 ;* I $D(PSJHLDA) S X=$O(^ORD(101,"B","PS EVSEND SCH",0))_";ORD(101," D:X EN1^XQOR
"RTN","PSSJEEU",34,0)
 I $D(PSJHLDA) D EN2^PSSHLSCH
"RTN","PSSJEEU",35,0)
 K:PSJPP="PSJ" PSJPP K D0,DI,DISYS,DQ,FQ,X,Y Q
"RTN","PSSJEEU",36,0)
 ;
"RTN","PSSJEEU",37,0)
ENDSD ; default start date
"RTN","PSSJEEU",38,0)
 I $S('$D(PSJSCH):1,'$D(PSJAT):1,1:'$D(PSJTS)) S PSJX="" Q
"RTN","PSSJEEU",39,0)
 D ENDSD^PSSJSPU0 Q
"RTN","PSSJEEU",40,0)
 ;
"RTN","PSSJEEU",41,0)
ENPSJSHE ; shift edit for Inpatient Meds
"RTN","PSSJEEU",42,0)
 S PSJPP="PSJ"
"RTN","PSSJEEU",43,0)
 ;
"RTN","PSSJEEU",44,0)
ENSHE ; shift edit
"RTN","PSSJEEU",45,0)
 N PSSPKG
"RTN","PSSJEEU",46,0)
 I $D(PSJPP) K PSSPKG S PSSPKG=$$FIND1^DIC(9.4,"","O",PSJPP,"C")
"RTN","PSSJEEU",47,0)
 I $S('$D(PSJPP):1,PSJPP="":1,PSJPP'?.ANP:1,1:'$G(PSSPKG)) Q
"RTN","PSSJEEU",48,0)
 I $D(PSJW),$S('PSJW:1,1:'$D(^SC(PSJW,0))) K PSJW
"RTN","PSSJEEU",49,0)
 F FQ=0:0 K DIC S DIC="^PS(51.15,",DIC(0)="AEQLS",DLAYGO=51.15,DIC("DR")="4////"_PSJPP,D="AP"_PSJPP W ! D IX^DIC K DIC Q:Y'>0  S DIE="^PS(51.15,",DA=+Y,DR="[PSJ SHIFT EDIT]" D ^DIE K DA,DIE,DR
"RTN","PSSJEEU",50,0)
 K FQ,PSSPKG,X,Y Q
"RTN","PSSJEEU",51,0)
 ;
"RTN","PSSJEEU",52,0)
ENATV ; validate admin times
"RTN","PSSJEEU",53,0)
 D ENCHK^PSSJSV Q
"RTN","PSSJEEU",54,0)
 ;
"RTN","PSSJEEU",55,0)
ENSHV ;
"RTN","PSSJEEU",56,0)
 D ENSHV^PSSJSV
"RTN","PSSJEEU",57,0)
 Q
"RTN","PSSJEEU",58,0)
OTHLAN ;entry point to add translations for another language
"RTN","PSSJEEU",59,0)
 K DIK,DIC,DIRUT,DIE,DA,DR
"RTN","PSSJEEU",60,0)
 S DIE="^PS(59.7,",DA=1,DR="40.2;S:'$G(X) Y=""@1"";40.21:40.45;@1"
"RTN","PSSJEEU",61,0)
 D ^DIE K DIE,DA,X,Y,DR,DIC,D,D0,DDER,DI,DQ,%
"RTN","PSSJEEU",62,0)
 Q
"RTN","PSSPOID3")
0^11^B8375708
"RTN","PSSPOID3",1,0)
PSSPOID3 ;BIR/RTR/WRT-Edit Orderable Item from matching option ;02/04/00
"RTN","PSSPOID3",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,47**;9/30/97
"RTN","PSSPOID3",3,0)
 N DA,PSBEFORE,PSAFTER,PSINORDE,PSSDTENT,PSCREATE,PSAFTER,PSSDACTI,PSSSACTI,PSSAACTI,PSSDACT,PSSSACT,PSSAACT
"RTN","PSSPOID3",4,0)
 S PSSDTENT=0 W ! K DIE N MFLG S PSBEFORE=$P(^PS(50.7,PSSOOIEN,0),"^",4),PSAFTER=0,PSINORDE="" D
"RTN","PSSPOID3",5,0)
 .W !,"This Orderable Item is "_$S($P($G(^PS(50.7,PSSOOIEN,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOID3",6,0)
 .S DIE="^PS(50.7,",DA=PSSOOIEN,DR=6 S PSCREATE=1 D ^DIE K DIE,PSCREATE I $D(DTOUT)!($D(Y)) Q
"RTN","PSSPOID3",7,0)
 .K DIR S DIR(0)="DO",DIR("A")="INACTIVE DATE" D  D ^DIR K DIR I $G(Y)["^"!($D(DTOUT))!($G(DUOUT)) Q
"RTN","PSSPOID3",8,0)
 ..I $G(PSBEFORE) S Y=PSBEFORE D DD^%DT S DIR("B")=$G(Y)
"RTN","PSSPOID3",9,0)
 .I $G(PSBEFORE),'$G(Y) W ?40,"Inactive Date deleted!"
"RTN","PSSPOID3",10,0)
 .S PSSDTENT=$G(Y) I $G(Y) D DD^%DT W ?40,$G(Y)
"RTN","PSSPOID3",11,0)
 .S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSPOID3",12,0)
 .S DIE="^PS(50.7,",DA=PSSOOIEN,DR=".05;.06;.07;.08;7;S:'$G(PSSOTH) Y=""@1"";7.1;@1"
"RTN","PSSPOID3",13,0)
 .S PSCREATE=1 D ^DIE K DIE,PSCREATE,PSSOTH
"RTN","PSSPOID3",14,0)
 .S $P(^PS(50.7,PSSOOIEN,0),"^",4)=PSSDTENT,PSAFTER=PSSDTENT
"RTN","PSSPOID3",15,0)
 S:PSBEFORE&('$P(^PS(50.7,PSSOOIEN,0),"^",4)) PSINORDE="D" S:$P(^PS(50.7,PSSOOIEN,0),"^",4) PSINORDE="I"
"RTN","PSSPOID3",16,0)
 I PSINORDE'="" D CHECK^PSSPOID2(PSSOOIEN) D
"RTN","PSSPOID3",17,0)
 .I PSINORDE="D" D  Q
"RTN","PSSPOID3",18,0)
 ..I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D
"RTN","PSSPOID3",19,0)
 ...W !!,"There are inactive "_$S($O(PSSDACTI(0)):"drugs, ",1:"")_$S($O(PSSAACTI(0)):"additives, ",1:"")_$S($O(PSSSACTI(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOID3",20,0)
 .I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D
"RTN","PSSPOID3",21,0)
 ..W !!,"There are active "_$S($O(PSSDACT(0)):"drugs, ",1:"")_$S($O(PSSAACT(0)):"additives, ",1:"")_$S($O(PSSSACT(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOID3",22,0)
 I $G(PSINORDE)="D" I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D REST^PSSPOIDT(PSSOOIEN)
"RTN","PSSPOID3",23,0)
 I $G(PSINORDE)="I" I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D REST^PSSPOIDT(PSSOOIEN)
"RTN","PSSPOID3",24,0)
 S DIK="^PS(50.7,",DA=PSSOOIEN,DIK(1)=.04 D EN^DIK K DIK
"RTN","PSSPOID3",25,0)
 K PSBEFORE,PSAFTER,PSINORDE,PSSDTENT,PSSDACT,PSSDACTI,PSSSACT,PSSSACTI,PSSAACT,PSSAACTI
"RTN","PSSPOID3",26,0)
 Q
"RTN","PSSPOIM1")
0^10^B54050823
"RTN","PSSPOIM1",1,0)
PSSPOIM1 ;BIR/RTR,WRT-Manual create of Orderable Item continued ; 02/04/00 13:32
"RTN","PSSPOIM1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**29,38,47**;9/30/97
"RTN","PSSPOIM1",3,0)
 ;
"RTN","PSSPOIM1",4,0)
CHK S PSNO=0 I $G(PSMAN) W !!,"Matching ",PSNAME,!,"   to",!,SPHOLD," ",$P($G(^PS(50.606,+DOSEPTR,0)),"^"),!
"RTN","PSSPOIM1",5,0)
 I '$G(PSMAN) S PSMC=$P($G(^PS(50.7,PSSP,0)),"^") W !!,"Matching ",PSNAME,!,"   to",!,PSMC," ",$P($G(^PS(50.606,+$P(^PS(50.7,PSSP,0),"^",2),0)),"^"),!
"RTN","PSSPOIM1",6,0)
 K DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="Is this OK" D ^DIR
"RTN","PSSPOIM1",7,0)
 K PSMAN S:Y=0 PSNO=1 I Y'=1,'PSNO S PSOUT=1
"RTN","PSSPOIM1",8,0)
 Q
"RTN","PSSPOIM1",9,0)
END K ^TMP($J,"PSSOO"),PSSSSS,PSCREATE,^TMP("PSSLOOP",$J)
"RTN","PSSPOIM1",10,0)
 K AAA,ANS,APLU,COMM,DA,DIC,DIE,DOSEFORM,DOSEFV,DOSEPTR,DR,FFF,MATCH,NEWSP,NODE,NOFLAG,OTH,POINT,PSCNT,PSIEN,PSMAN,PSMC,PSNAME,PSNO,PSSP,PSND,PSOUT,SPHOLD,SPR,TMPTR,TT,VAGEN,X,Y,ZZ,PSOOOUT,PSXDATE,PSXADATE,PSXSDATE,AAAAA,BBBBB,ZXX,PSXDDATE Q
"RTN","PSSPOIM1",11,0)
MESS W !!,"This option enables you to match Dispense Drugs to an entry in the Pharmacy",!,"Orderable Item file, or create a new Pharmacy Orderable Item entry for a",!,"Dispense Drug.",! Q
"RTN","PSSPOIM1",12,0)
MESSZ S ^TMP("PSSLOOP",$J,DUZ)="" W !!,"This option is for matching IV Additives, IV Solutions, and all Dispense Drugs",!,"marked with an I, O, or U in the Application Packages' Use field to an",!,"Orderable Item."
"RTN","PSSPOIM1",13,0)
 W !,"You will need to keep accessing this option until all drugs are matched.",!,"A check will be done every time this option is exited to see if the matching",!,"process is complete.",!!
"RTN","PSSPOIM1",14,0)
 K DIR S DIR(0)="E" D ^DIR K DIR I X["^"!($D(DTOUT)) S PSOUT=1
"RTN","PSSPOIM1",15,0)
 Q
"RTN","PSSPOIM1",16,0)
CHECK W !!!,"Checking Drug files, please wait..."
"RTN","PSSPOIM1",17,0)
 S X1=DT,X2=-365 D C^%DTC S PSZXDATE=X,DONEFLAG=1
"RTN","PSSPOIM1",18,0)
 F FFFF=0:0 S FFFF=$O(^PSDRUG(FFFF)) Q:'FFFF!('DONEFLAG)  S QQNM=$P($G(^PSDRUG(FFFF,0)),"^") I QQNM'="",$D(^PSDRUG("B",QQNM)) D  I ZZG I USAGE["O"!(USAGE["I")!(USAGE["U") I '$P($G(^PSDRUG(FFFF,2)),"^") S DONEFLAG=0
"RTN","PSSPOIM1",19,0)
 .S USAGE=$P($G(^PSDRUG(FFFF,2)),"^",3)
"RTN","PSSPOIM1",20,0)
 .S ZZG=1 S PSZZDATE=+$P($G(^PSDRUG(FFFF,"I")),"^") I PSZZDATE,PSZZDATE<PSZXDATE S ZZG=0
"RTN","PSSPOIM1",21,0)
 I DONEFLAG=1 D
"RTN","PSSPOIM1",22,0)
 .F QQQ=0:0 S QQQ=$O(^PS(52.6,QQQ)) Q:'QQQ!('DONEFLAG)  S PSZNAME=$P($G(^PS(52.6,QQQ,0)),"^") I PSZNAME'="",$D(^PS(52.6,"B",PSZNAME)),$P($G(^PS(52.6,QQQ,0)),"^",2),'$P($G(^(0)),"^",11) D  I ZZG S DONEFLAG=0
"RTN","PSSPOIM1",23,0)
 ..S ZZG=1 S PSZZDATE=+$P($G(^PS(52.6,QQQ,"I")),"^") I PSZZDATE,PSZZDATE<PSZXDATE S ZZG=0
"RTN","PSSPOIM1",24,0)
 .I DONEFLAG F QQQ=0:0 S QQQ=$O(^PS(52.7,QQQ)) Q:'QQQ!('DONEFLAG)  S PSZNAME=$P($G(^PS(52.7,QQQ,0)),"^") I PSZNAME'="",$D(^PS(52.7,"B",PSZNAME)),$P($G(^PS(52.7,QQQ,0)),"^",2),'$P($G(^(0)),"^",11) D  I ZZG S DONEFLAG=0
"RTN","PSSPOIM1",25,0)
 ..S ZZG=1 S PSZZDATE=+$P($G(^PS(52.7,QQQ,"I")),"^") I PSZZDATE,PSZZDATE<PSZXDATE S ZZG=0
"RTN","PSSPOIM1",26,0)
MAIL I DONEFLAG W !!!,?3,"You are finished matching to the Orderable Item File!",!!,"A clean-up job is being queued now, and when it is finished, you will"
"RTN","PSSPOIM1",27,0)
 I  W !,"receive a mail message informing you of it's completion.",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSSPOIM1",28,0)
 I $G(DONEFLAG) S PSSOMAIL=1,PSOUDUZ=DUZ S ZTRTN="DATE^PSSPOIM1",ZTIO="",ZTDTH=$H,ZTDESC="ORDERABLE ITEM CLEAN UP",ZTSAVE("DUZ")="",ZTSAVE("PSSOMAIL")="" D ^%ZTLOAD
"RTN","PSSPOIM1",29,0)
 I 'DONEFLAG W $C(7),$C(7),!!?5,"There are still Drugs not matched, you will need to come back",!?5,"and continue matching Drugs!",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSSPOIM1",30,0)
 K DONEFLAG,QQQ,QQNM,PSZZDATE,PSZXDATE,ZZG,USAGE,FFFF,PSZNAME Q
"RTN","PSSPOIM1",31,0)
OTHER W @IOF W !,"There are other Dispense Drugs with the same VA Generic Name and same Dose",!,"Form already matched to orderable items. Choose a number to match, or enter",!,"'^' to enter a new one.",!!?6,"Disp. drug -> ",PSNAME,! Q
"RTN","PSSPOIM1",32,0)
EN(PSVAR) ;
"RTN","PSSPOIM1",33,0)
 W !?3,"Now editing Orderable Item:",!?3,$P(^PS(50.7,PSVAR,0),"^"),"   ",$P($G(^PS(50.606,+$P(^(0),"^",2),0)),"^")
"RTN","PSSPOIM1",34,0)
 W ! K DIE N MFLG S PSBEFORE=$P(^PS(50.7,PSVAR,0),"^",4),PSAFTER=0,PSINORDE=""
"RTN","PSSPOIM1",35,0)
 S PSSOTH=$P($G(^PS(59.7,1,40.2)),"^"),DIE="^PS(50.7,",DR="5;6;.04;.05;.06;.07;.08;7;S:'$G(PSSOTH) Y=""@1"";7.1;@1",DA=PSVAR
"RTN","PSSPOIM1",36,0)
 D ^DIE S PSAFTER=$P(^PS(50.7,PSVAR,0),"^",4) K DIE,PSSOTH
"RTN","PSSPOIM1",37,0)
 S:PSBEFORE&('PSAFTER) PSINORDE="D" S:PSAFTER PSINORDE="I"
"RTN","PSSPOIM1",38,0)
 I PSINORDE'="" D REST^PSSPOIDT(PSVAR)
"RTN","PSSPOIM1",39,0)
 K PSBEFORE,PSAFTER,PSINORDE
"RTN","PSSPOIM1",40,0)
SYN W ! K DIC S:'$D(^PS(50.7,PSVAR,2,0)) ^PS(50.7,PSVAR,2,0)="^50.72^0^0" S DIC="^PS(50.7,"_PSVAR_",2,",DA(1)=PSVAR,DIC(0)="QEAMZL",DIC("A")="Select SYNONYM: ",DLAYGO=50.72 D ^DIC K DIC
"RTN","PSSPOIM1",41,0)
 I Y<0!($D(DTOUT))!($D(DUOUT)) K:'$O(^PS(50.7,PSVAR,2,0)) ^PS(50.7,PSVAR,2,0) G FIN
"RTN","PSSPOIM1",42,0)
 W ! S DA=+Y,DIE="^PS(50.7,"_PSVAR_",2,",DA(1)=PSVAR,DR=.01 D ^DIE K DIE G SYN
"RTN","PSSPOIM1",43,0)
FIN D EN^PSSPOIDT(PSVAR) I $G(PSVAR1) D EN2^PSSHL1(PSVAR,"MAD") G FINS
"RTN","PSSPOIM1",44,0)
 D EN2^PSSHL1(PSVAR,"MUP")
"RTN","PSSPOIM1",45,0)
FINS K PSVAR,PSVAR1 Q
"RTN","PSSPOIM1",46,0)
 ;
"RTN","PSSPOIM1",47,0)
DATE ;
"RTN","PSSPOIM1",48,0)
 F ZZZ=0:0 S ZZZ=$O(^PS(50.7,ZZZ)) Q:'ZZZ  S PSOTYPE=$P($G(^PS(50.7,ZZZ,0)),"^",3) D
"RTN","PSSPOIM1",49,0)
 .I PSOTYPE,'$D(^PS(52.6,"AOI",ZZZ)),'$D(^PS(52.7,"AOI",ZZZ)),'$P($G(^PS(50.7,ZZZ,0)),"^",4) K DIE S DIE="^PS(50.7,",DA=ZZZ,DR=".04////"_DT D ^DIE K DIE Q
"RTN","PSSPOIM1",50,0)
 .Q:PSOTYPE
"RTN","PSSPOIM1",51,0)
 .D SUPP
"RTN","PSSPOIM1",52,0)
 .I '$D(^PSDRUG("ASP",ZZZ)),'$P($G(^PS(50.7,ZZZ,0)),"^",4) K DIE S DIE="^PS(50.7,",DA=ZZZ,DR=".04////"_DT D ^DIE K DIE Q
"RTN","PSSPOIM1",53,0)
 .D:'$P($G(^PS(50.7,ZZZ,0)),"^",4)
"RTN","PSSPOIM1",54,0)
 ..S PSDFLAG=0 F WW=0:0 S WW=$O(^PSDRUG("ASP",ZZZ,WW)) Q:'WW!(PSDFLAG)  S PSAPPL=$P($G(^PSDRUG(WW,2)),"^",3) I PSAPPL["I"!(PSAPPL["O")!(PSAPPL["U") S PSDFLAG=1
"RTN","PSSPOIM1",55,0)
 ..I 'PSDFLAG K DIE S DIE="^PS(50.7,",DA=ZZZ,DR=".04////"_DT D ^DIE K DIE
"RTN","PSSPOIM1",56,0)
 F ZZZ=0:0 S ZZZ=$O(^PS(52.7,ZZZ)) Q:'ZZZ  S RRRR=$P($G(^PS(52.7,ZZZ,0)),"^",11) I RRRR,'$P($G(^PS(50.7,RRRR,0)),"^",3) K DIE S DA=ZZZ,DIE="^PS(52.7,",DR="9////"_"@" D ^DIE K DIE
"RTN","PSSPOIM1",57,0)
 F ZZZ=0:0 S ZZZ=$O(^PS(52.6,ZZZ)) Q:'ZZZ  S RRRR=$P($G(^PS(52.6,ZZZ,0)),"^",11) I RRRR,'$P($G(^PS(50.7,RRRR,0)),"^",3) K DIE S DA=ZZZ,DIE="^PS(52.6,",DR="15////"_"@" D ^DIE K DIE
"RTN","PSSPOIM1",58,0)
 D:$G(PSCREATE) MAIL^PSSCREAT
"RTN","PSSPOIM1",59,0)
 I '$G(PSSOMAIL) K PSOTYPE,DA,DIE,WW,RRRR,PSDFLAG,PSAPPL,GGG,HHH,ZZZZZ Q
"RTN","PSSPOIM1",60,0)
 S PSOTEXT(1)="You have completed the matching process required for the installation of",PSOTEXT(2)="Outpatient V. 7.0 and Inpatient Medications V. 5.0!"
"RTN","PSSPOIM1",61,0)
 S XMDUZ=.5,XMY(DUZ)="",XMTEXT="PSOTEXT(",XMSUB="Pharmacy Orderable Item File" D ^XMD
"RTN","PSSPOIM1",62,0)
 S PSSITE=+$O(^PS(59.7,0)) S $P(^PS(59.7,PSSITE,80),"^",2)=3 K PSSITE
"RTN","PSSPOIM1",63,0)
 D ^%ZISC K PSOTYPE,DA,DIE,WW,RRRR,PSDFLAG,PSAPPL,GGG,HHH,ZZZZZ,PSSOMAIL S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSSPOIM1",64,0)
RMES W !!,"This report takes a long time to first build the data to print, then to",!,"actually print the data. To avoid tying up a terminal for a long period of time,",!,"the report must be QUEUED to a printer."
"RTN","PSSPOIM1",65,0)
 W !!,"This report must be QUEUED to a printer!"
"RTN","PSSPOIM1",66,0)
 Q
"RTN","PSSPOIM1",67,0)
KMES W !!,"Due to the length of this report, and to avoid tying up a terminal for a long",!,"time, this report must be QUEUED to a printer!"
"RTN","PSSPOIM1",68,0)
 Q
"RTN","PSSPOIM1",69,0)
SUPP ;Mark as supply
"RTN","PSSPOIM1",70,0)
 N SSSUP,SSSIN,SSSAP,SSLOOP,SSSQUE,SSSQUEY,SSSQDATE,SLIP,SLDO,SLDP
"RTN","PSSPOIM1",71,0)
 S (SSSQUE,SSSQUEY)=0 F SSLOOP=0:0 S SSLOOP=$O(^PSDRUG("ASP",ZZZ,SSLOOP)) Q:'SSLOOP!(SSSQUEY)  D
"RTN","PSSPOIM1",72,0)
 .I $P($G(^PSDRUG(SSLOOP,0)),"^",3)["S" S SSSAP=$P($G(^(2)),"^",3),SSSIN=$P($G(^("I")),"^") D
"RTN","PSSPOIM1",73,0)
 ..I SSSAP["O"!(SSSAP["I")!(SSSAP["U") I 'SSSIN S $P(^PS(50.7,ZZZ,0),"^",9)=1 S (SSSQUEY,SSSQUE)=1 Q
"RTN","PSSPOIM1",74,0)
 ..I SSSAP["O"!(SSSAP["I")!(SSSAP["U") I +SSSIN>DT S $P(^PS(50.7,ZZZ,0),"^",9)=1 S SSSQUE=1,SSSQDATE($E(SSSIN,1,7))=""
"RTN","PSSPOIM1",75,0)
 I 'SSSQUEY,SSSQUE,$O(SSSQDATE(0)) F SLIP=0:0 S SLIP=$O(SSSQDATE(SLIP)) Q:'SLIP  D
"RTN","PSSPOIM1",76,0)
 .S ZTRTN="ENT^PSSPOIDT",ZTDESC="Supply update for Orderable Item",ZTIO="",ZTDTH=SLIP_.01 S SLDO=$G(PSSORDIT),SLDP=$G(PSSCROSS) S PSSORDIT=ZZZ,PSSCROSS=1 S ZTSAVE("PSSORDIT")="",ZTSAVE("PSSCROSS")="" D ^%ZTLOAD D
"RTN","PSSPOIM1",77,0)
 ..S PSSORDIT=$G(SLDO) K:'PSSORDIT PSSORDIT
"RTN","PSSPOIM1",78,0)
 ..S PSSCROSS=$G(SLDP) K:'PSSCROSS PSSCROSS
"RTN","PSSPOIMO")
0^7^B70690703
"RTN","PSSPOIMO",1,0)
PSSPOIMO ;BIR/RTR/WRT-Edit Orderable Item Name and Inactive date ;02/04/00
"RTN","PSSPOIMO",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**29,32,38,47**;9/30/97
"RTN","PSSPOIMO",3,0)
 S PSSITE=+$O(^PS(59.7,0)) I +$P($G(^PS(59.7,PSSITE,80)),"^",2)<2 W !!?3,"Orderable Item Auto-Create has not been completed yet!",! K PSSITE K DIR S DIR("A")="Press RETURN to continue",DIR(0)="E" D ^DIR K DIR Q
"RTN","PSSPOIMO",4,0)
 K PSSITE W !!,"This option enables you to edit Orderable Item names, Formulary status,",!,"drug text, Inactive Dates, and Synonyms."
"RTN","PSSPOIMO",5,0)
EN I $D(PSOIEN) L -^PS(50.7,PSOIEN)
"RTN","PSSPOIMO",6,0)
 K PSSCROSS
"RTN","PSSPOIMO",7,0)
 K DIC ; S PY=$P($G(^PS(59.7,1,31)),"^",2)
"RTN","PSSPOIMO",8,0)
 S PSS1="W ""  ""_$P(^PS(50.606,$P(^PS(50.7,+Y,0),""^"",2),0),""^"")_""  ""_$S($P($G(^PS(50.7,+Y,0)),""^"",4):$E($P(^(0),""^"",4),4,5)_""-""_$E($P(^(0),""^"",4),6,7)_""-""_$E($P(^(0),""^"",4),2,3),1:"""")"
"RTN","PSSPOIMO",9,0)
 S PSS2=" S NF=$P($G(^PS(50.7,+Y,0)),""^"",12) I NF S NF=""   N/F"" W NF"
"RTN","PSSPOIMO",10,0)
 S DIC("W")=PSS1_PSS2,DIC("S")="I '$P($G(^PS(50.7,+Y,0)),""^"",3)"
"RTN","PSSPOIMO",11,0)
 S $P(PLINE,"-",79)="" W !! K PSOUT S DIC="^PS(50.7,",DIC(0)="QEAMZ" D ^DIC K DIC,PY G:Y<0!($D(DTOUT))!($D(DUOUT)) END
"RTN","PSSPOIMO",12,0)
 S PSOIEN=+Y,PSOINAME=$P(Y,"^",2),PSDOSE=+$P(^PS(50.7,PSOIEN,0),"^",2) L +^PS(50.7,PSOIEN):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSPOIMO",13,0)
 W !!!,?5,"Orderable Item -> ",PSOINAME,!?5,"Dosage Form    -> ",$P($G(^PS(50.606,PSDOSE,0)),"^"),!
"RTN","PSSPOIMO",14,0)
 ;I $P($G(^PS(50.7,PSOIEN,0)),"^",3) W !?3,"*** This Orderable Item is flagged for IV use! ***",!
"RTN","PSSPOIMO",15,0)
 ;G:$P($G(^PS(50.7,PSOIEN,0)),"^",3) ADDIT
"RTN","PSSPOIMO",16,0)
 K DIR S DIR("?")=" ",DIR("?",1)="Enter 'Yes' to see all of the Dispense Drugs, IV Additives, and IV Solutions",DIR("?",2)="that are matched to this Orderable Item. IV Additives will be identified with"
"RTN","PSSPOIMO",17,0)
  S DIR("?",3)="an (A), and IV Solutions with an (S)."
"RTN","PSSPOIMO",18,0)
 S DIR(0)="Y",DIR("B")="YES",DIR("A")="List all Drugs/Additives/Solutions tied to this Orderable Item" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G EN
"RTN","PSSPOIMO",19,0)
 I Y D DISP
"RTN","PSSPOIMO",20,0)
EDIT K DIR W ! S DIR(0)="Y",DIR("A")="Are you sure you want to edit this Orderable Item",DIR("B")="NO",DIR("?")="Answer YES to edit the fields associated with this Orderable Item." D ^DIR K DIR I 'Y!($D(DTOUT))!($D(DUOUT)) G EN
"RTN","PSSPOIMO",21,0)
 W !!?3,"Now editing Orderable Item:",!?3,PSOINAME,"   ",$P($G(^PS(50.606,PSDOSE,0)),"^")
"RTN","PSSPOIMO",22,0)
DIR K DIR S DIR(0)="F^3:40",DIR("B")=PSOINAME,DIR("A")="Orderable Item Name" D ^DIR
"RTN","PSSPOIMO",23,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) G EN
"RTN","PSSPOIMO",24,0)
 I X[""""!($A(X)=45)!('(X'?1P.E))!(X?2"z".E) W $C(7),!!?5,"??" G DIR
"RTN","PSSPOIMO",25,0)
 I X'=PSOINAME S ZZFLAG=0 D @$S('$P($G(^PS(50.7,PSOIEN,0)),"^",3):"CHECK",1:"ZCHECK") I ZZFLAG G DIR
"RTN","PSSPOIMO",26,0)
 S PSONEW=X,DIE="^PS(50.7,",DA=PSOIEN,DR=".01////"_X D ^DIE I PSONEW'=PSOINAME W !!,"Name changed from  ",PSOINAME,!?15,"to  ",PSONEW
"RTN","PSSPOIMO",27,0)
 ;I $P($G(^PS(59.7,1,20.4)),"^",16)=1,$P(^PS(50.7,PSOIEN,0),"^",3)=1,$P(^PS(50.7,PSOIEN,0),"^",11)="" D UDMSG K DIE S DIE="^PS(50.7,",DR="3",DA=PSOIEN D ^DIE
"RTN","PSSPOIMO",28,0)
 ;I $P($G(^PS(59.7,1,20.4)),"^",16)=1,$P(^PS(50.7,PSOIEN,0),"^",3)'=1,$P(^PS(50.7,PSOIEN,0),"^",10)="" D IVMSG K DIE S DIE="^PS(50.7,",DR="4",DA=PSOIEN D ^DIE
"RTN","PSSPOIMO",29,0)
 S PSSDTENT=0 W ! K DIE N MFLG S PSBEFORE=$P(^PS(50.7,PSOIEN,0),"^",4),PSAFTER=0,PSINORDE="" D
"RTN","PSSPOIMO",30,0)
 .;If reactivate OI, prompt to reactivate DD's only if there are any, then always give message saying OI now Active. If Inactivate, prompt to inactivate any active DD's if there are any, and give message
"RTN","PSSPOIMO",31,0)
 .;but if OI is reactivated, and there are no actitives matched to it, and user does not want to activate the drugs, then inactivate the OI again, and give a clear message explaining this.
"RTN","PSSPOIMO",32,0)
 .W !,"This Orderable Item is "_$S($P($G(^PS(50.7,PSOIEN,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIMO",33,0)
 .S DIE="^PS(50.7,",DA=PSOIEN,DR=6 S PSCREATE=1 D ^DIE K DIE,PSCREATE I $D(DTOUT)!($D(Y)) Q
"RTN","PSSPOIMO",34,0)
 .K DIR S DIR(0)="DO",DIR("A")="INACTIVE DATE" D  D ^DIR K DIR I $G(Y)["^"!($D(DTOUT))!($G(DUOUT)) Q
"RTN","PSSPOIMO",35,0)
 ..I $G(PSBEFORE) S Y=PSBEFORE D DD^%DT S DIR("B")=$G(Y)
"RTN","PSSPOIMO",36,0)
 .I $G(PSBEFORE),'$G(Y) W ?40,"Inactive Date deleted!"
"RTN","PSSPOIMO",37,0)
 .S PSSDTENT=$G(Y) I $G(Y) D DD^%DT W ?40,$G(Y)
"RTN","PSSPOIMO",38,0)
 .S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSPOIMO",39,0)
 .S DIE="^PS(50.7,",DA=PSOIEN,DR=".05;.06;.07;.08;7;S:'$G(PSSOTH) Y=""@1"";7.1;@1"
"RTN","PSSPOIMO",40,0)
 .S PSCREATE=1 D ^DIE K DIE,PSCREATE,PSSOTH
"RTN","PSSPOIMO",41,0)
 .S $P(^PS(50.7,PSOIEN,0),"^",4)=PSSDTENT,PSAFTER=PSSDTENT
"RTN","PSSPOIMO",42,0)
 S:PSBEFORE&('$P(^PS(50.7,PSOIEN,0),"^",4)) PSINORDE="D" S:$P(^PS(50.7,PSOIEN,0),"^",4) PSINORDE="I"
"RTN","PSSPOIMO",43,0)
 I PSINORDE'="" D CHECK^PSSPOID2(PSOIEN) D
"RTN","PSSPOIMO",44,0)
 .I PSINORDE="D" D  Q
"RTN","PSSPOIMO",45,0)
 ..I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D
"RTN","PSSPOIMO",46,0)
 ...W !!,"There are inactive "_$S($O(PSSDACTI(0)):"drugs, ",1:"")_$S($O(PSSAACTI(0)):"additives, ",1:"")_$S($O(PSSSACTI(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOIMO",47,0)
 .I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D
"RTN","PSSPOIMO",48,0)
 ..W !!,"There are active "_$S($O(PSSDACT(0)):"drugs, ",1:"")_$S($O(PSSAACT(0)):"additives, ",1:"")_$S($O(PSSSACT(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOIMO",49,0)
 I $G(PSINORDE)="D" I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D REST^PSSPOIDT(PSOIEN)
"RTN","PSSPOIMO",50,0)
 I $G(PSINORDE)="I" I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D REST^PSSPOIDT(PSOIEN)
"RTN","PSSPOIMO",51,0)
 S DIK="^PS(50.7,",DA=PSOIEN,DIK(1)=.04 D EN^DIK K DIK
"RTN","PSSPOIMO",52,0)
 K PSBEFORE,PSAFTER,PSINORDE,PSSDTENT,PSSDACT,PSSDACTI,PSSSACT,PSSSACTI,PSSAACT,PSSAACTI
"RTN","PSSPOIMO",53,0)
SYN W ! K DIC S:'$D(^PS(50.7,PSOIEN,2,0)) ^PS(50.7,PSOIEN,2,0)="^50.72^0^0" S DIC="^PS(50.7,"_PSOIEN_",2,",DA(1)=PSOIEN,DIC(0)="QEAMZL",DIC("A")="Select SYNONYM: ",DLAYGO=50.72 D ^DIC K DIC
"RTN","PSSPOIMO",54,0)
 I Y<0!($D(DUOUT))!($D(DTOUT)) K:'$O(^PS(50.7,PSOIEN,2,0)) ^PS(50.7,PSOIEN,2,0) D EN^PSSPOIDT(PSOIEN),EN2^PSSHL1(PSOIEN,"MUP") G EN
"RTN","PSSPOIMO",55,0)
 W ! S DA=+Y,DIE="^PS(50.7,"_PSOIEN_",2,",DA(1)=PSOIEN,DR=.01 D ^DIE K DIE G SYN
"RTN","PSSPOIMO",56,0)
 D EN^PSSPOIDT(PSOIEN),EN2^PSSHL1(PSOIEN,"MUP")
"RTN","PSSPOIMO",57,0)
 G EN
"RTN","PSSPOIMO",58,0)
END K ZZFLAG,DIC,DIR,DIE,DTOUT,DUOUT,FLAG,PSOINAME,PSOUT,PSDOSE,PSONEW,UPFLAG,VV,ZZ,AA,BB,Y,AAA,SSS,PSOARR,PSOARRAD,PLINE I $D(PSOIEN) L -^PS(50.7,PSOIEN) K PSOIEN
"RTN","PSSPOIMO",59,0)
 Q
"RTN","PSSPOIMO",60,0)
DISP N PSSLFLAG,PSSLDATE S FLAG=1 D HEAD F ZZ=0:0 S ZZ=$O(^PSDRUG("ASP",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  S FLAG=0 D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ W !,$P($G(^PSDRUG(ZZ,0)),"^") W:$P($G(^PSDRUG(ZZ,0)),"^",9) "   N/F" D DTE
"RTN","PSSPOIMO",61,0)
 Q:$G(PSOUT)
"RTN","PSSPOIMO",62,0)
 S (FLAG,PSSLFLAG)=0
"RTN","PSSPOIMO",63,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.6,"AOI",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ D
"RTN","PSSPOIMO",64,0)
 .S PSSLFLAG=1
"RTN","PSSPOIMO",65,0)
 .W !,$P($G(^PS(52.6,ZZ,0)),"^"),?42,"(A)"
"RTN","PSSPOIMO",66,0)
 .S PSSLDATE=$P($G(^PS(52.6,ZZ,"I")),"^") I PSSLDATE D DTEX
"RTN","PSSPOIMO",67,0)
 Q:$G(PSOUT)
"RTN","PSSPOIMO",68,0)
 ;I $G(PSSLFLAG) W !
"RTN","PSSPOIMO",69,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.7,"AOI",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ D
"RTN","PSSPOIMO",70,0)
 .W !,$P($G(^PS(52.7,ZZ,0)),"^"),?31,$P($G(^(0)),"^",3),?42,"(S)"
"RTN","PSSPOIMO",71,0)
 .S PSSLDATE=$P($G(^PS(52.7,ZZ,"I")),"^") I PSSLDATE D DTEX
"RTN","PSSPOIMO",72,0)
 Q
"RTN","PSSPOIMO",73,0)
HEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S PSOUT=1 Q
"RTN","PSSPOIMO",74,0)
 W @IOF W !,?6,"Orderable Item ->  ",PSOINAME,!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOIEN,0)),"^",2),0)),"^"),!!,"Dispense Drugs:"_$S('FLAG:" (continued)",1:""),!,"---------------"
"RTN","PSSPOIMO",75,0)
 Q
"RTN","PSSPOIMO",76,0)
ADDIT ;If orderable item is flagged for IV
"RTN","PSSPOIMO",77,0)
 S AA=$O(^PS(52.6,"AOI",PSOIEN,0))
"RTN","PSSPOIMO",78,0)
 S BB=$O(^PS(52.7,"AOI",PSOIEN,0))
"RTN","PSSPOIMO",79,0)
 I 'AA,'BB W $C(7),!,"This Orderable Item is flagged for IV use, but currently there are no IV",!,"Additives or IV Solutions matched to this Orderable Item!" G EDIT
"RTN","PSSPOIMO",80,0)
 G SOL
"RTN","PSSPOIMO",81,0)
CHECK ;
"RTN","PSSPOIMO",82,0)
 S ZZFLAG=0 F VV=0:0 S VV=$O(^PS(50.7,"ADF",X,PSDOSE,VV)) Q:'VV  I VV,'$P($G(^PS(50.7,VV,0)),"^",3) S ZZFLAG=1
"RTN","PSSPOIMO",83,0)
 I ZZFLAG W $C(7),!!?5,"There is already an Orderable Item with this same name and Dosage Form",!?5,"that is not flagged as 'IV'. Use the 'DISPENSE DRUG/ORDERABLE ITEM",!?5,"MAINTENANCE' option if you want to re-match to this Orderable Item!",!
"RTN","PSSPOIMO",84,0)
 Q
"RTN","PSSPOIMO",85,0)
ZCHECK ;
"RTN","PSSPOIMO",86,0)
 S ZZFLAG=0 F VV=0:0 S VV=$O(^PS(50.7,"ADF",X,PSDOSE,VV)) Q:'VV  I VV,$P($G(^PS(50.7,VV,0)),"^",3) S ZZFLAG=1
"RTN","PSSPOIMO",87,0)
 I ZZFLAG W $C(7),!!?5,"There is already an Orderable Item with the same name and Dosage Form,",!?5,"that is flagged for 'IV' use.",!
"RTN","PSSPOIMO",88,0)
 Q
"RTN","PSSPOIMO",89,0)
SOL ;
"RTN","PSSPOIMO",90,0)
 K DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="List all Additives and Solutions tied to this Orderable Item" D ^DIR K DIR G:Y["^"!($D(DTOUT)) EN G:Y=0 EDIT
"RTN","PSSPOIMO",91,0)
 H 1 K PSOARR,PSOARRAD S AAA=$O(^PS(52.6,"AOI",PSOIEN,0)) I AAA,$D(^PS(52.6,AAA,0)) S PSOARRAD=AAA
"RTN","PSSPOIMO",92,0)
 F SSS=0:0 S SSS=$O(^PS(52.7,"AOI",PSOIEN,SSS)) Q:'SSS  S:$D(^PS(52.7,SSS,0)) PSOARR(SSS)=""
"RTN","PSSPOIMO",93,0)
 S FLAG=1,UPFLAG=0 D SHEAD F ZZ=0:0 S ZZ=$O(PSOARR(ZZ)) Q:'ZZ!($G(PSOUT))!($G(UPFLAG))  S FLAG=0 D:($Y+7)>IOSL SHEAD Q:$G(PSOUT)!($G(UPFLAG))  I ZZ W !,$P($G(^PS(52.7,ZZ,0)),"^"),"   ",$P($G(^(0)),"^",3)
"RTN","PSSPOIMO",94,0)
 G:$G(PSOUT) EN
"RTN","PSSPOIMO",95,0)
 G EDIT
"RTN","PSSPOIMO",96,0)
SHEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S:Y="" PSOUT=1 S:Y=0 UPFLAG=1 Q
"RTN","PSSPOIMO",97,0)
 W @IOF W !?6,"Orderable Item ->  ",PSOINAME,?68,"(IV)",!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOIEN,0)),"^",2),0)),"^"),!,PLINE I FLAG,'$G(PSOARRAD) W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",98,0)
 I 'FLAG W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",99,0)
 I FLAG,$G(PSOARRAD) W !,$P($G(^PS(52.6,PSOARRAD,0)),"^"),"    ","(IV Additive)",! I $D(PSOARR) W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",100,0)
 Q
"RTN","PSSPOIMO",101,0)
DTE I $D(^PSDRUG(ZZ,"I")) S Y=$P(^PSDRUG(ZZ,"I"),"^") D DD^%DT W ?50,Y K Y
"RTN","PSSPOIMO",102,0)
 Q
"RTN","PSSPOIMO",103,0)
DTEX S Y=$G(PSSLDATE) D DD^%DT W ?50,$G(Y) K Y
"RTN","PSSPOIMO",104,0)
 Q
"RTN","PSSPOIMO",105,0)
IVMSG ; display a message if the CORRESPONDING IV field is entered
"RTN","PSSPOIMO",106,0)
 ;
"RTN","PSSPOIMO",107,0)
 S PSSIVMSG=$P(^PS(50.7,PSOIEN,0),"^",11) I PSSIVMSG="" Q
"RTN","PSSPOIMO",108,0)
 S PSSIVFRM=$P(^PS(50.7,PSSIVMSG,0),"^",2) I PSSIVFRM S PSSIVFRM=$P(^PS(50.606,PSSIVFRM,0),"^")
"RTN","PSSPOIMO",109,0)
 S PSSIVMSG=$P(^PS(50.7,PSSIVMSG,0),"^")_" "_PSSIVFRM
"RTN","PSSPOIMO",110,0)
 W !!,"The Corresponding IV Item is currently identified as: "_PSSIVMSG,!
"RTN","PSSPOIMO",111,0)
 K PSSIVFRM,PSSIVMSG
"RTN","PSSPOIMO",112,0)
 Q
"RTN","PSSPOIMO",113,0)
UDMSG ; display a message if the CORRESPONDING UD field is entered
"RTN","PSSPOIMO",114,0)
 ;
"RTN","PSSPOIMO",115,0)
 S PSSUDMSG=$P(^PS(50.7,PSOIEN,0),"^",10) I PSSUDMSG="" Q
"RTN","PSSPOIMO",116,0)
 S PSSUDFRM=$P(^PS(50.7,PSSUDMSG,0),"^",2) I PSSUDFRM S PSSUDFRM=$P(^PS(50.606,PSSUDFRM,0),"^")
"RTN","PSSPOIMO",117,0)
 S PSSUDMSG=$P(^PS(50.7,PSSUDMSG,0),"^")_" "_PSSUDFRM
"RTN","PSSPOIMO",118,0)
 W !!,"The Corresponding UD Item is currently identified as: "_PSSUDMSG,!
"RTN","PSSPOIMO",119,0)
 K PSSUDMSG,PSSUDFRM
"RTN","PSSPOIMO",120,0)
 Q
"RTN","PSSUTLPR")
0^8^B61496984
"RTN","PSSUTLPR",1,0)
PSSUTLPR ;BIR/RTR-Pre release utility routine ;02/14/00
"RTN","PSSUTLPR",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,47**;9/30/97
"RTN","PSSUTLPR",3,0)
 ;
"RTN","PSSUTLPR",4,0)
TEXT ;Text for pre-release report
"RTN","PSSUTLPR",5,0)
 W !!,"The current Orderable Item structure keeps Additives and Solutions matched to",!,"Orderable Items flagged for IV use. All Dispense Drugs are currently matched to",!,"Orderable Items that are not flagged for IV Use. This was done"
"RTN","PSSUTLPR",6,0)
 W " to control "
"RTN","PSSUTLPR",7,0)
 W !,"the finishing process of IV and Unit Dose orders entered through CPRS.",!,"The new Orderable Item structure will inactivate all IV flagged Orderable",!,"Items. All Additives and Solutions will be re-matched to non-IV flagged"
"RTN","PSSUTLPR",8,0)
 W !,"Orderable Items, based on their Dispense Drug links.",!
"RTN","PSSUTLPR",9,0)
 W ! K DIR S DIR(0)="E" D ^DIR K DIR I Y["^"!($D(DIRUT)) K Y S PSSOUT=1 Q
"RTN","PSSUTLPR",10,0)
 K PSSTYPE
"RTN","PSSUTLPR",11,0)
 K DIR S DIR(0)="S^A:ADDITIVES;S:SOLUTIONS;B:BOTH",DIR("A")="Print report for Additives, Solutions, or Both",DIR("B")="B"
"RTN","PSSUTLPR",12,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'A' to see how the Additives will be re-matched in the new Orderable"
"RTN","PSSUTLPR",13,0)
 S DIR("?",2)="Item structure, enter 'S' to see how the Solutions will be re-matched in the",DIR("?",3)="new Orderable Item structure, enter 'B' to see both, enter '^' to exit."
"RTN","PSSUTLPR",14,0)
 Q
"RTN","PSSUTLPR",15,0)
INS ;Convert non-numeric Instructions to Nouns
"RTN","PSSUTLPR",16,0)
 D CHECK I $G(PSSNOCON) K PSSNOCON Q
"RTN","PSSUTLPR",17,0)
 K PSSNOCON
"RTN","PSSUTLPR",18,0)
 W !!,"This option will move all non-numeric Instructions to the Noun field in the",!,"Dosage Form file. If you do this, you will then need to review the Nouns and decide to mark them for Inpatient, Outpatient or both."
"RTN","PSSUTLPR",19,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Convert all non-numeric Instructions to Nouns",DIR("B")="Y" D ^DIR I Y'=1 W !!,"Nothing converted.",! G INSQ
"RTN","PSSUTLPR",20,0)
 W !,"Converting.." H 1
"RTN","PSSUTLPR",21,0)
 N PSSD,PSSI,PSSINS
"RTN","PSSUTLPR",22,0)
 F PSSD=0:0 S PSSD=$O(^PS(50.606,PSSD)) Q:'PSSD  D:$O(^PS(50.606,PSSD,"INS",0))
"RTN","PSSUTLPR",23,0)
 .F PSSI=0:0 S PSSI=$O(^PS(50.606,PSSD,"INS",PSSI)) Q:'PSSI  S PSSINS=$P($G(^PS(50.606,PSSD,"INS",PSSI,0)),"^") I PSSINS'="" D
"RTN","PSSUTLPR",24,0)
 ..I PSSINS?.N!(PSSINS?.N1".".N) Q
"RTN","PSSUTLPR",25,0)
 ..I $O(^PS(50.606,PSSD,"NOUN","B",PSSINS,0)) Q
"RTN","PSSUTLPR",26,0)
 ..K DIC,DD,DO S DA(1)=PSSD,DIC="^PS(50.606,"_DA(1)_",""NOUN"",",DIC(0)="L",X=PSSINS D FILE^DICN W "." K DD,DO,DIC
"RTN","PSSUTLPR",27,0)
 W !,"Finished converting Instructions to Nouns!"
"RTN","PSSUTLPR",28,0)
INSQ W !
"RTN","PSSUTLPR",29,0)
 Q
"RTN","PSSUTLPR",30,0)
NOUN ;Enter/edit Nouns
"RTN","PSSUTLPR",31,0)
 D CHECK I $G(PSSNOCON) K PSSNOCON G NOUNQ
"RTN","PSSUTLPR",32,0)
 K PSSNOCON
"RTN","PSSUTLPR",33,0)
 W ! K DIC S DIC(0)="QEAMZ",DIC="^PS(50.606," D ^DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G NOUNQ
"RTN","PSSUTLPR",34,0)
 S PSSDOSE=+Y
"RTN","PSSUTLPR",35,0)
NOUNA W !!?2,"Dosage Form => ",$P($G(^PS(50.606,+PSSDOSE,0)),"^"),! K DIC S DA(1)=PSSDOSE,DIC="^PS(50.606,"_PSSDOSE_",""NOUN"",",DIC(0)="QEAMLZ" D  D ^DIC I Y<1!($D(DUOUT))!($D(DTOUT)) G NOUNC
"RTN","PSSUTLPR",36,0)
 .S DIC("W")="W ""  ""_$P($G(^PS(50.606,PSSDOSE,""NOUN"",+Y,0)),""^"",2)"
"RTN","PSSUTLPR",37,0)
 S PSSNOUN=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSUTLPR",38,0)
 K DIE S DA(1)=PSSDOSE,DA=PSSNOUN,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;1;2",DIE="^PS(50.606,"_PSSDOSE_",""NOUN"","
"RTN","PSSUTLPR",39,0)
 D ^DIE K DIE,PSSOTH G:'$D(Y)&('$D(DTOUT)) NOUNA
"RTN","PSSUTLPR",40,0)
NOUNC W ! K DIE,PSSOTH S DA=PSSDOSE,DIE="^PS(50.606,",DR="10" D ^DIE K DIE G NOUN
"RTN","PSSUTLPR",41,0)
NOUNQ W ! K DIC,DR,DIE,PSSDOSE,PSSNOUN,PSSOTH
"RTN","PSSUTLPR",42,0)
 Q
"RTN","PSSUTLPR",43,0)
CHECK ;Check for running conversion
"RTN","PSSUTLPR",44,0)
 S PSSNOCON=0
"RTN","PSSUTLPR",45,0)
 S PSSYSIEN=$O(^PS(59.7,0))
"RTN","PSSUTLPR",46,0)
 I $P($G(^PS(59.7,+$G(PSSYSIEN),80)),"^",3)=2 S PSSNOCON=1
"RTN","PSSUTLPR",47,0)
 K PSSYSIEN I PSSNOCON W $C(7) W !!,"Cannot use this option, Dosage conversion is currently running!",!
"RTN","PSSUTLPR",48,0)
 Q
"RTN","PSSUTLPR",49,0)
TRAC ;
"RTN","PSSUTLPR",50,0)
 N PSZZ,PSZZ1,PSZZ2,PSZSTA,PSZSTO,PSZWHO
"RTN","PSSUTLPR",51,0)
 S PSZZ1=$O(^PS(59.7,0)),PSZZ2=$P($G(^PS(59.7,+$G(PSZZ1),80)),"^",3)
"RTN","PSSUTLPR",52,0)
 I PSZZ2 D
"RTN","PSSUTLPR",53,0)
 .S Y=$P($G(^PS(59.7,+$G(PSZZ1),80)),"^",4) I Y D DD^%DT S PSZSTA=$G(Y)
"RTN","PSSUTLPR",54,0)
 .S Y=$P($G(^PS(59.7,+$G(PSZZ1),80)),"^",5) I Y D DD^%DT S PSZSTO=$G(Y)
"RTN","PSSUTLPR",55,0)
 .K PSZWHOAR S DA=+$P($G(^PS(59.7,+$G(PSZZ1),80)),"^",6) I DA S DIC=200,DR=".01",DIQ(0)="E",DIQ="PSZWHOAR" D EN^DIQ1 S PSZWHO=$G(PSZWHOAR(200,DA,.01,"E")) K DIQ,PSZWHOAR,DR,DIC,DA
"RTN","PSSUTLPR",56,0)
 H 1 W @IOF W !,?15,"Dosage Conversion Tracker Status",! F PSZZ=1:1:77 W "="
"RTN","PSSUTLPR",57,0)
 I 'PSZZ2 W !,"The Dosage conversion has never been run!",! G TRACQ
"RTN","PSSUTLPR",58,0)
 I PSZZ2=1 W !,"The Dosage conversion is queued to run at "_$G(PSZSTA),!,"It was queued by "_$G(PSZWHO),! G TRACQ
"RTN","PSSUTLPR",59,0)
 I PSZZ2=2 W !,"The Dosage conversion is currently running.",!,"It started at "_$G(PSZSTA),! G TRACQ
"RTN","PSSUTLPR",60,0)
 I PSZZ2=3 W !,"The Dosage conversion was last run by "_$G(PSZWHO),!,"It started on "_$G(PSZSTA)_" and ended on "_$G(PSZSTO),!
"RTN","PSSUTLPR",61,0)
TRACQ W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR W ! K DIR
"RTN","PSSUTLPR",62,0)
 Q
"RTN","PSSUTLPR",63,0)
FRE ;
"RTN","PSSUTLPR",64,0)
 W ! K DIC S DIC(0)="QEAMZ",DIC("A")="Select Medication Instruction: ",DIC="^PS(51," D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G FREQ
"RTN","PSSUTLPR",65,0)
 K DIE W ! S DA=+Y,DIE="^PS(51,",DR="31" D ^DIE G:$D(Y)!($D(DTOUT)) FREQ
"RTN","PSSUTLPR",66,0)
 G FRE
"RTN","PSSUTLPR",67,0)
FREQ W ! K DA,DIE,DR,DIC
"RTN","PSSUTLPR",68,0)
 Q
"RTN","PSSUTLPR",69,0)
FRRP ;
"RTN","PSSUTLPR",70,0)
 W !!,"This report shows the MEDICATION INSTRUCTION file entries, along with the",!,"Synonym, Frequency and Expansion. Use the Edit Medication Instruction",!,"Frequency option to enter appropriate frequencies.",!
"RTN","PSSUTLPR",71,0)
 K IOP,%ZIS,POP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",!! Q
"RTN","PSSUTLPR",72,0)
 I $D(IO("Q")) S ZTRTN="ENF^PSSUTLPR",ZTDESC="Med Instruction Frequency report" D ^%ZTLOAD K %ZIS W !,"Report queued to print." Q
"RTN","PSSUTLPR",73,0)
ENF ;
"RTN","PSSUTLPR",74,0)
 U IO
"RTN","PSSUTLPR",75,0)
 S PSSOUT=0,PSSDV=$S($E(IOST)="C":"C",1:"P"),PSSCT=1
"RTN","PSSUTLPR",76,0)
 K PSSLINE,PSSF,PSSFR S $P(PSSLINE,"-",79)=""
"RTN","PSSUTLPR",77,0)
 D ENFH
"RTN","PSSUTLPR",78,0)
 S PSSF="" F  S PSSF=$O(^PS(51,"B",PSSF)) Q:PSSF=""!($G(PSSOUT))  F PSSFR=0:0 S PSSFR=$O(^PS(51,"B",PSSF,PSSFR)) Q:'PSSFR!($G(PSSOUT))  I $G(^PS(51,"B",PSSF,PSSFR))="" D
"RTN","PSSUTLPR",79,0)
 .I ($Y+5)>IOSL D ENFH Q:$G(PSSOUT)
"RTN","PSSUTLPR",80,0)
 .S PSSFNODE=$G(^PS(51,PSSFR,0)) Q:PSSFNODE=""
"RTN","PSSUTLPR",81,0)
 .W !,$P(PSSFNODE,"^"),?11,$P(PSSFNODE,"^",3),?22,$P(PSSFNODE,"^",8),?30,$P(PSSFNODE,"^",2)
"RTN","PSSUTLPR",82,0)
 I '$G(PSSOUT),$G(PSSDV)="C" W !!,"End of Report." K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSSUTLPR",83,0)
 I $G(PSSDV)="C" W !
"RTN","PSSUTLPR",84,0)
 E  W @IOF
"RTN","PSSUTLPR",85,0)
 K PSSLINE,PSSOUT,PSSF,PSSFR,PSSCT,PSSDV D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSUTLPR",86,0)
 Q
"RTN","PSSUTLPR",87,0)
ENFH ;
"RTN","PSSUTLPR",88,0)
 I $G(PSSDV)="C",$G(PSSCT)'=1 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue, '^' to exit" D ^DIR K DIR I 'Y S PSSOUT=1 Q
"RTN","PSSUTLPR",89,0)
 W @IOF W !?5,"MEDICATION INSTRUCTION FREQUENCY REPORT"_$S($G(PSSCT)=1:"",1:"  (cont.)"),?68,"PAGE: "_$G(PSSCT) S PSSCT=PSSCT+1
"RTN","PSSUTLPR",90,0)
 W !!,"NAME",?10,"SYNONYM",?21,"FREQUENCY",?34,"EXPANSION",!,PSSLINE,!
"RTN","PSSUTLPR",91,0)
 Q
"RTN","PSSUTLPR",92,0)
SLS ;Called from PSSORUTL
"RTN","PSSUTLPR",93,0)
 K PSSJZUNT
"RTN","PSSUTLPR",94,0)
 I $P($G(PSSX(PSSA,PL3)),"^",2)'["/" S $P(PSSX(PSSA,PL3),"^",5)=$P($G(PSSX(PSSA,PL3)),"^")_$P($G(PSSX(PSSA,PL3)),"^",2) Q
"RTN","PSSUTLPR",95,0)
 N PSSJ,PSSJ1,PSSJ2,PSSI,PSSJA,PSSJA1,PSSJB,PSSJB1,PSSWZI,PSSWZSL,PSSWZND,PSSWZSL1,PSSWZSL2,PSSWZSL3,PSSWZSL4,PSSWZSL5,PSSWZ50
"RTN","PSSUTLPR",96,0)
 S PSSJ=$P($G(PSSX(PSSA,PL3)),"^"),PSSI=$P($G(PSSX(PSSA,PL3)),"^",2)
"RTN","PSSUTLPR",97,0)
 S PSSWZSL=0,PSSWZI=+$P($G(PSSX(PSSA,PL3)),"^",6),PSSWZ50=$P($G(^PSDRUG(PSSWZI,"DOS")),"^")
"RTN","PSSUTLPR",98,0)
 S PSSWZND=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(PSSWZI,"ND")),"^"),+$P($G(^PSDRUG(PSSWZI,"ND")),"^",3)) S PSSWZND=+$P($G(PSSWZND),"^",2) ;I $G(PSSWZND),$G(PSSWZ50),+$G(PSSWZND)'=+$G(PSSWZ50) S PSSWZSL=1
"RTN","PSSUTLPR",99,0)
 S PSSJA=$P(PSSI,"/"),PSSJB=$P(PSSI,"/",2),PSSJA1=+$G(PSSJA),PSSJB1=+$G(PSSJB)
"RTN","PSSUTLPR",100,0)
 I '$G(PSSWZND) S $P(PSSX(PSSA,PL3),"^",5)=$P(PSSX(PSSA,PL3),"^") G SLSQ
"RTN","PSSUTLPR",101,0)
 S PSSWZSL2=PSSWZ50/PSSWZND,PSSWZSL3=PSSWZSL2*+$P($G(PSSX(PSSA,PL3)),"^",3) S PSSWZSL4=PSSWZSL3*$S($G(PSSJB1):PSSJB1,1:1) S PSSWZSL5=$S('$G(PSSJB1):PSSWZSL4_$G(PSSJB),1:PSSWZSL4_$P(PSSJB,PSSJB1,2))
"RTN","PSSUTLPR",102,0)
 S PSSJ2=$S('$G(PSSJA1):PSSJ,1:($G(PSSJA1)*PSSJ))_$S($G(PSSJA1):$P(PSSJA,PSSJA1,2),1:PSSJA)_"/"_$G(PSSWZSL5)
"RTN","PSSUTLPR",103,0)
 S PSSJZUNT=$P(PSSI,"/")_"/"_$G(PSSWZSL4)_$S('$G(PSSJB1):$G(PSSJB),1:$P(PSSJB,PSSJB1,2)) S $P(PSSX(PSSA,PL3),"^",2)=PSSJZUNT
"RTN","PSSUTLPR",104,0)
 S $P(PSSX(PSSA,PL3),"^",5)=PSSJ2
"RTN","PSSUTLPR",105,0)
SLSQ Q
"RTN","PSSUTLPR",106,0)
 ;
"RTN","PSSUTLPR",107,0)
ADDRP ;
"RTN","PSSUTLPR",108,0)
 D ^DIR K DIR S PSSTYPE=Y I Y["^"!($D(DIRUT)) K PSSTYPE W ! Q
"RTN","PSSUTLPR",109,0)
 W !!?3,"*** THIS REPORT IS DESIGNED FOR 132 COLUMNS ***",!
"RTN","PSSUTLPR",110,0)
 K IOP,%ZIS,POP S %ZIS="QM" D ^%ZIS I $G(POP) W !,"Nothing queued to print.",! K PSSTYPE W ! Q
"RTN","PSSUTLPR",111,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSSUTLPR",112,0)
 S X1=DT,X2=-365 D C^%DTC S PSSYRX=$G(X) K X,X1,X2
"RTN","PSSUTLPR",113,0)
 I $D(IO("Q")) S ZTRTN="ADD^PSSREMCH",ZTDESC="Orderable Item re-matching report",ZTSAVE("PSSTYPE")="",ZTSAVE("PSSYRX")="" D ^%ZTLOAD K %ZIS W !,"Report queued to print." G END^PSSREMCH
"RTN","PSSUTLPR",114,0)
 G ADD^PSSREMCH
"UP",50.606,50.6066,-1)
50.606^NOUN
"UP",50.606,50.6066,0)
50.6066
"VER")
8.0^22.0
"^DD",50,50,0)
FIELD^NL^905^69
"^DD",50,50,0,"DDA")
N
"^DD",50,50,0,"DT")
3010904
"^DD",50,50,0,"ID",2)
W ""
"^DD",50,50,0,"ID",6)
W ""
"^DD",50,50,0,"ID",25)
S %I=Y,Y=$S('$D(^("ND")):"",$D(^PS(50.605,+$P(^("ND"),U,6),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(50.605,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",50,50,0,"ID",51)
W:$P(^(0),"^",9) "   N/F"
"^DD",50,50,0,"ID",100)
W:$D(^("I")) "   ",$E($P(^("I"),U,1),4,5)_"-"_$E($P(^("I"),U,1),6,7)_"-"_$E($P(^("I"),U,1),2,3)
"^DD",50,50,0,"ID",101)
W:$P(^(0),"^",10)]"" "   ",$P(^(0),U,10),$C(7)
"^DD",50,50,0,"ID",102)
W:$D(^(2)) "   ",$P(^(2),U,2)
"^DD",50,50,0,"IX","AB",50.0441,.01)

"^DD",50,50,0,"IX","AC",50,.01)

"^DD",50,50,0,"IX","AC",50,2)

"^DD",50,50,0,"IX","ACLOZ",50,17.5)

"^DD",50,50,0,"IX","AD",50,100)

"^DD",50,50,0,"IX","AE",50,2.1)

"^DD",50,50,0,"IX","AEXP",50,17.1)

"^DD",50,50,0,"IX","AF",50,3)

"^DD",50,50,0,"IX","AFA",50.065,.01)

"^DD",50,50,0,"IX","AG",50,213)

"^DD",50,50,0,"IX","AH",50,901)

"^DD",50,50,0,"IX","AI",50,100)

"^DD",50,50,0,"IX","AIU",50,63)

"^DD",50,50,0,"IX","AIUU",50,.01)

"^DD",50,50,0,"IX","AJ",50,51)

"^DD",50,50,0,"IX","AK",50,.01)

"^DD",50,50,0,"IX","AND",50,20)

"^DD",50,50,0,"IX","AOCC",50,2)

"^DD",50,50,0,"IX","AP",50,64)

"^DD",50,50,0,"IX","APC",50,64)

"^DD",50,50,0,"IX","APCC",50,2)

"^DD",50,50,0,"IX","APN",50,64)

"^DD",50,50,0,"IX","APN1",50,20)

"^DD",50,50,0,"IX","APN2",50,22)

"^DD",50,50,0,"IX","AQ",50,213)

"^DD",50,50,0,"IX","AQ1",50,27)

"^DD",50,50,0,"IX","AQ2",50,28)

"^DD",50,50,0,"IX","AR",50,100)

"^DD",50,50,0,"IX","ASP",50,2.1)

"^DD",50,50,0,"IX","AUDAP",50,.01)

"^DD",50,50,0,"IX","AVSN",50.1,400)

"^DD",50,50,0,"IX","B",50,.01)

"^DD",50,50,0,"IX","C",50.1,.01)

"^DD",50,50,0,"IX","IU",50,63)

"^DD",50,50,0,"IX","NDC",50,31)

"^DD",50,50,0,"IX","VAC",50,25)

"^DD",50,50,0,"IX","VAPN",50,21)

"^DD",50,50,0,"IX","XATC",50,212.2)

"^DD",50,50,0,"NM","DRUG")

"^DD",50,50,0,"PT",50,62.05)

"^DD",50,50,0,"PT",50,905)

"^DD",50,50,0,"PT",50.065,.01)

"^DD",50,50,0,"PT",50.07301,.01)

"^DD",50,50,0,"PT",50.0731,2)

"^DD",50,50,0,"PT",50.21,1)

"^DD",50,50,0,"PT",50.9002,.01)

"^DD",50,50,0,"PT",50.9003,.01)

"^DD",50,50,0,"PT",50.9007,.01)

"^DD",50,50,0,"PT",52,6)

"^DD",50,50,0,"PT",52.41,11)

"^DD",50,50,0,"PT",52.6,1)

"^DD",50,50,0,"PT",52.7,1)

"^DD",50,50,0,"PT",55.01,1)

"^DD",50,50,0,"PT",59,.52)

"^DD",50,50,0,"PT",59.7,10.1)

"^DD",50,50,0,"PT",59.7,70)

"^DD",50,50,0,"PT",100.1,.01)

"^DD",50,50,0,"PT",120.8,1)

"^DD",50,50,0,"PT",362.4,.04)

"^DD",50,50,0,"PT",615.23,.01)

"^DD",50,50,0,"PT",9009032.4,.05)

"^DD",50,50,0,"VRPK")
PSS
"^DD",50,50,.001,0)
NUMBER^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50,.001,.1)

"^DD",50,50,.001,3)
TYPE A WHOLE NUMBER BETWEEN 1 AND 99999
"^DD",50,50,.001,21,0)
^^1^1^2930316^
"^DD",50,50,.001,21,1,0)
This field contains the internal record number of the drug.  
"^DD",50,50,.01,0)
GENERIC NAME^RFXa^^0;1^D ^PSSGENM
"^DD",50,50,.01,1,0)
^.1
"^DD",50,50,.01,1,1,0)
50^B
"^DD",50,50,.01,1,1,1)
S ^PSDRUG("B",$E(X,1,40),DA)=""
"^DD",50,50,.01,1,1,2)
K ^PSDRUG("B",$E(X,1,40),DA)
"^DD",50,50,.01,1,2,0)
50^AC^MUMPS
"^DD",50,50,.01,1,2,1)
Q
"^DD",50,50,.01,1,2,2)
F PSI=1:1 I '$D(^PSDRUG(DA,900,PSI)) S ^PSDRUG(DA,900,PSI,0)=X_"^"_DT Q
"^DD",50,50,.01,1,2,3)
Do Not Delete!
"^DD",50,50,.01,1,2,"%D",0)
^^2^2^2970925^^
"^DD",50,50,.01,1,2,"%D",1,0)
This xref is used to update the Old Names field (#900).
"^DD",50,50,.01,1,2,"%D",2,0)
It is in the form of: ^PSDRUG(DA,900,IEN,0)
"^DD",50,50,.01,1,2,"DT")
2940223
"^DD",50,50,.01,1,3,0)
50^AUDAP^MUMPS
"^DD",50,50,.01,1,3,1)
I '$D(PSGINITF) S ^PSDRUG("AUDAP")=$S($D(^PS(59.7,1,20)):$P(^(20),"^"),1:"")
"^DD",50,50,.01,1,3,1.1)
S X=Y(0) S Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$P(Y(1),U,1) S XMB(1)=X
"^DD",50,50,.01,1,3,1.2)
S X=Y(0) S Y(2)=$C(59)_$S($D(^DD(50,51,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,9)_":",2),$C(59),1) S XMB(2)=X
"^DD",50,50,.01,1,3,1.3)
S X=Y(0) S Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$S('$D(^PS(50.5,+$P(Y(1),U,2),0)):"",1:$P(^(0),U,1)) S XMB(3)=X
"^DD",50,50,.01,1,3,1.4)
S X=Y(0) S Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$P(Y(1),U,10) S XMB(4)=X
"^DD",50,50,.01,1,3,2)
Q
"^DD",50,50,.01,1,3,2.2)
S X=Y(0) S Y(2)=$C(59)_$S($D(^DD(50,51,0)):$P(^(0),U,3),1:""),Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$P($P(Y(2),$C(59)_$P(Y(1),U,9)_":",2),$C(59),1) S XMB(2)=X
"^DD",50,50,.01,1,3,2.3)
S X=Y(0) S Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$S('$D(^PS(50.5,+$P(Y(1),U,2),0)):"",1:$P(^(0),U,1)) S XMB(3)=X
"^DD",50,50,.01,1,3,2.4)
S X=Y(0) S Y(1)=$S($D(^PSDRUG(D0,0)):^(0),1:"") S X=$P(Y(1),U,10) S XMB(4)=X
"^DD",50,50,.01,1,3,3)
Used by the Unit Dose/Inpatient Medications packages.
"^DD",50,50,.01,1,3,"%D",0)
^^5^5^2970926^^
"^DD",50,50,.01,1,3,"%D",1,0)
This is used by the post-init process of the Unit Dose/Inpatient Medication
"^DD",50,50,.01,1,3,"%D",2,0)
packages' inits. If this is not set, the post-init process will mark every
"^DD",50,50,.01,1,3,"%D",3,0)
entry for use with Inpatient Medications package through the APPLICATION
"^DD",50,50,.01,1,3,"%D",4,0)
PACKAGES' USE field.
"^DD",50,50,.01,1,3,"%D",5,0)
In the form of: ^PSDRUG("AUDAP")
"^DD",50,50,.01,1,3,"CREATE PARAMETER #1")
GENERIC NAME
"^DD",50,50,.01,1,3,"CREATE PARAMETER #2")
NON-FORMULARY
"^DD",50,50,.01,1,3,"CREATE PARAMETER #3")
CLASSIFICATION
"^DD",50,50,.01,1,3,"CREATE PARAMETER #4")
MESSAGE
"^DD",50,50,.01,1,3,"CREATE VALUE")
PSZDRUGCHANGE
"^DD",50,50,.01,1,3,"DELETE PARAMETER #1")
OLD GENERIC NAME
"^DD",50,50,.01,1,3,"DELETE PARAMETER #2")
NON-FORMULARY
"^DD",50,50,.01,1,3,"DELETE PARAMETER #3")
CLASSIFICATION
"^DD",50,50,.01,1,3,"DELETE PARAMETER #4")
MESSAGE
"^DD",50,50,.01,1,3,"DELETE VALUE")
PSZDRUGCHANGE
"^DD",50,50,.01,1,4,0)
50^AIUU^MUMPS
"^DD",50,50,.01,1,4,1)
I $D(X),$P($G(^PSDRUG(DA,2)),"^",3)]"" F Y(2)=1:1:$L($P(^PSDRUG(DA,2),"^",3)) S ^PSDRUG("AIU"_$E($P(^PSDRUG(DA,2),"^",3),Y(2)),X,DA)=""
"^DD",50,50,.01,1,4,2)
I $D(X),$P($G(^PSDRUG(DA,2)),"^",3)]"" F Y(2)=1:1:$L($P(^PSDRUG(DA,2),"^",3)) K ^PSDRUG("AIU"_$E($P(^PSDRUG(DA,2),"^",3),Y(2)),X,DA)
"^DD",50,50,.01,1,4,3)
This xref is used to update the 'AIU' xref.
"^DD",50,50,.01,1,4,"%D",0)
^^2^2^2970925^^^^
"^DD",50,50,.01,1,4,"%D",1,0)
This xref is used to keep the AIU xref in sync when the drug name is edited.
"^DD",50,50,.01,1,4,"%D",2,0)
It is in the form of: ^PSDRUG("AIU"_$P(^PSDRUG(DA,2),"^",3),Y(2),DA)
"^DD",50,50,.01,1,4,"%D",3,0)
edited.
"^DD",50,50,.01,1,4,"DT")
2940630
"^DD",50,50,.01,1,5,0)
50^AK^MUMPS
"^DD",50,50,.01,1,5,1)
Q
"^DD",50,50,.01,1,5,2)
Q
"^DD",50,50,.01,1,5,"%D",0)
^.101^8^8^3001019^^^^
"^DD",50,50,.01,1,5,"%D",1,0)
This cross reference is a place holder. A cross reference is being set in
"^DD",50,50,.01,1,5,"%D",2,0)
the form of ^PSDRUG("A526",Dispense Drug IEN,IV Additive IEN)="". This is
"^DD",50,50,.01,1,5,"%D",3,0)
being set from the Generic Drug field (#1) of the IV ADDITIVES file (#52.6).
"^DD",50,50,.01,1,5,"%D",4,0)
Another cross reference is being set in the form of ^PSDRUG("A527",Dispense
"^DD",50,50,.01,1,5,"%D",5,0)
Drug IEN, IV Solution IEN)="". This is being set from the Generic Drug
"^DD",50,50,.01,1,5,"%D",6,0)
field (#1) of the IV SOLUTIONS file (#52.7). This data will be used to
"^DD",50,50,.01,1,5,"%D",7,0)
maintain the Pharmacy Orderable Items when changes are made in other files
"^DD",50,50,.01,1,5,"%D",8,0)
that point to the PHARMACY ORDERABLE ITEM file (#50.7).
"^DD",50,50,.01,1,5,"DT")
3001019
"^DD",50,50,.01,3)
Answer must be 1-40 characters in length. GENERIC NAME cannot be edited if entry marked for CMOP.
"^DD",50,50,.01,20,0)
^.3LA^^0
"^DD",50,50,.01,20,1,0)
PH
"^DD",50,50,.01,20,2,0)
PS
"^DD",50,50,.01,21,0)
^^3^3^2980407^^^^
"^DD",50,50,.01,21,1,0)
This is the generic name of the drug. In addition, if this entry is marked
"^DD",50,50,.01,21,2,0)
for CMOP transmission, the generic name cannot be edited unless it is
"^DD",50,50,.01,21,3,0)
UNmarked for CMOP transmission first.
"^DD",50,50,.01,22)

"^DD",50,50,.01,"AUDIT")
y
"^DD",50,50,.01,"DEL",.01,0)
I 1 D EN^DDIOL("DELETIONS ARE NOT ALLOWED!","","!?10")
"^DD",50,50,.01,"DEL",100,0)
I 1 D EN^DDIOL("DELETIONS ARE NOT ALLOWED!","","!?10")
"^DD",50,50,.01,"DT")
3001019
"^DD",50,50,1,0)
AHFS NUMBER^CJ8X^^ ; ^S X=$P(^PSDRUG(D0,0),U,2),X=$J(X/100,7,2),X=$E(X,1,2)_":"_$E(X,3,7)
"^DD",50,50,1,9)
^
"^DD",50,50,1,9.1)
S X=$P(^PSDRUG(D0,0),U,2)
"^DD",50,50,2,0)
VA CLASSIFICATION^FX^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)<1!($L(X)>5) X I $D(X) K:$S($D(^PSDRUG(DA,"ND")):+^("ND"),1:0) X W:'$D(X) "   Uneditable" Q:'$D(X)  S DIC="^PS(50.605,",DIC(0)="EQM" D ^DIC K:Y<0 X S:Y>0 X=$P(Y,"^",2)
"^DD",50,50,2,1,0)
^.1^^-1
"^DD",50,50,2,1,1,0)
50^AC^MUMPS
"^DD",50,50,2,1,1,1)
S X=$O(^PS(50.605,"B",X,0)),$P(^PSDRUG(DA,"ND"),"^",6)=X,^PSDRUG("VAC",X,DA)=""
"^DD",50,50,2,1,1,2)
I $D(^PSDRUG(DA,"ND")) S X=+$P(^PSDRUG(DA,"ND"),"^",6) K:$P(^PSDRUG(DA,"ND"),"^",2)="" ^PSDRUG("VAC",X,DA) K:$P(^PSDRUG(DA,"ND"),"^",2)="" ^PSDRUG(DA,"ND")
"^DD",50,50,2,1,1,3)
SPECIAL CROSS-REFERENCE - DO NOT DELETE.
"^DD",50,50,2,1,1,"%D",0)
^.101^4^4^3001020^^^^
"^DD",50,50,2,1,1,"%D",1,0)
This cross-reference stores the resolved pointer value from Field 25
"^DD",50,50,2,1,1,"%D",2,0)
(NATIONAL DRUG CLASS) which points to File 50.605. The kill logic is
"^DD",50,50,2,1,1,"%D",3,0)
only executed if the entry is not matched to NDF. It is in the form of:
"^DD",50,50,2,1,1,"%D",4,0)
^PSDRUG("VAC",X,DA)
"^DD",50,50,2,1,1,"DT")
3001020
"^DD",50,50,2,1,2,0)
50^APCC^MUMPS
"^DD",50,50,2,1,2,1)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) S:X(1) ^PSDRUG("APC",X(1),X,DA)=""
"^DD",50,50,2,1,2,2)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) K:X(1) ^PSDRUG("APC",X(1),X,DA)
"^DD",50,50,2,1,2,3)
Do not Delete!
"^DD",50,50,2,1,2,"%D",0)
^.101^2^2^3000504^^^^
"^DD",50,50,2,1,2,"%D",1,0)
  This cross reference is used as a link between Primary Drug and VA Class.
"^DD",50,50,2,1,2,"%D",2,0)
  It is in the form of: ^PSDRUG("APC",X(1),X,DA)
"^DD",50,50,2,1,2,"DT")
2990505
"^DD",50,50,2,1,3,0)
50^AOCC^MUMPS
"^DD",50,50,2,1,3,1)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",1) S:X(1) ^PSDRUG("AOC",X(1),X,DA)=""
"^DD",50,50,2,1,3,2)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",1) K:X(1) ^PSDRUG("AOC",X(1),X,DA)
"^DD",50,50,2,1,3,3)
Do not Delete!
"^DD",50,50,2,1,3,"%D",0)
^^6^6^2990714^^^^
"^DD",50,50,2,1,3,"%D",1,0)
 This cross reference is used as a link between Pharmacy Orderable Item
"^DD",50,50,2,1,3,"%D",2,0)
 and VA Classification. Cross-reference created: ^PSDRUG("AOC",X(1),X,DA)
"^DD",50,50,2,1,3,"%D",3,0)
 
"^DD",50,50,2,1,3,"%D",4,0)
  X(1) => Orderable Item (IEN)
"^DD",50,50,2,1,3,"%D",5,0)
     X => VA Classification
"^DD",50,50,2,1,3,"%D",6,0)
    DA => Dispense Drug (IEN)
"^DD",50,50,2,1,3,"DT")
2990511
"^DD",50,50,2,3)
Enter the VA Classification.
"^DD",50,50,2,4)
S DIC="^PS(50.605,",DIC(0)="EQM" D ^DIC
"^DD",50,50,2,5,1,0)
50^25^2
"^DD",50,50,2,20,0)
^.3LA^2^1
"^DD",50,50,2,20,1,0)
PH
"^DD",50,50,2,20,2,0)
PS
"^DD",50,50,2,21,0)
^.001^1^1^3011011^^^^
"^DD",50,50,2,21,1,0)
  This is the VA classification for this drug.
"^DD",50,50,2,22)

"^DD",50,50,2,23,0)
^.001^1^1^3011011^^^^
"^DD",50,50,2,23,1,0)
free text
"^DD",50,50,2,"DEL",2,0)
I $D(^PSDRUG(DA,"ND")),+("ND") D EN^DDIOL("Deletions are not allowed")
"^DD",50,50,2,"DT")
3001020
"^DD",50,50,2.1,0)
PHARMACY ORDERABLE ITEM^P50.7X^PS(50.7,^2;1^I $D(X) N ND S ND=$G(^PSDRUG(DA,"ND")) I +ND,+$P(ND,"^",3),+$$PSJDF^PSNAPIS(0,$P(ND,"^",3))'=$P(^PS(50.7,X,0),"^",2) K X
"^DD",50,50,2.1,1,0)
^.1
"^DD",50,50,2.1,1,1,0)
50^ASP
"^DD",50,50,2.1,1,1,1)
S ^PSDRUG("ASP",$E(X,1,30),DA)=""
"^DD",50,50,2.1,1,1,2)
K ^PSDRUG("ASP",$E(X,1,30),DA)
"^DD",50,50,2.1,1,1,3)
Do not delete
"^DD",50,50,2.1,1,1,"%D",0)
^^1^1^2970925^^
"^DD",50,50,2.1,1,1,"%D",1,0)
Cross-reference to PHARMACY ORDERABLE ITEM file #50.7.
"^DD",50,50,2.1,1,1,"DT")
2940818
"^DD",50,50,2.1,1,2,0)
50^AE^MUMPS
"^DD",50,50,2.1,1,2,1)
D SET1^PSSPOID1
"^DD",50,50,2.1,1,2,2)
D KILL1^PSSPOID1
"^DD",50,50,2.1,1,2,3)
(Do Not Delete)
"^DD",50,50,2.1,1,2,"%D",0)
^^19^19^3001026^
"^DD",50,50,2.1,1,2,"%D",1,0)
This cross reference is used to update the Pharmacy Orderable Item pointer
"^DD",50,50,2.1,1,2,"%D",2,0)
field (#15) in the IV ADDITIVES file (#52.6) and the Pharmacy Orderable
"^DD",50,50,2.1,1,2,"%D",3,0)
Item pointer field (#9) in the IV SOLUTIONS file (#52.7), for IV Additives
"^DD",50,50,2.1,1,2,"%D",4,0)
and IV Solutions that are matched to this Drug by the Generic Drug pointer
"^DD",50,50,2.1,1,2,"%D",5,0)
field (#1) in each of these files. Pharmacy Orderable Item pointers in
"^DD",50,50,2.1,1,2,"%D",6,0)
these two files must be the same as the Pharmacy Orderable Item pointer
"^DD",50,50,2.1,1,2,"%D",7,0)
for the Drug that the IV Additive or IV Solution is matched to. This cross
"^DD",50,50,2.1,1,2,"%D",8,0)
reference is also used to keep the Pharmacy Orderable Item entries in the
"^DD",50,50,2.1,1,2,"%D",9,0)
PHARMACY ORDERABLE ITEM file (#50.7) up to date with current information,
"^DD",50,50,2.1,1,2,"%D",10,0)
based on all active Drugs, IV Additives, and IV Solutions that are matched
"^DD",50,50,2.1,1,2,"%D",11,0)
to the Pharmacy Orderable Item. This information includes Inactivation
"^DD",50,50,2.1,1,2,"%D",12,0)
Date status, Non-Formulary status, Supply status, and Usage status. This
"^DD",50,50,2.1,1,2,"%D",13,0)
information is also sent to CPRS (Computerized Patient Record System) by
"^DD",50,50,2.1,1,2,"%D",14,0)
using the "PS MFSEND OR" protocol to update the corresponding Orderable
"^DD",50,50,2.1,1,2,"%D",15,0)
Item entry in the ORDERABLE ITEMS file (#101.43). The cross references
"^DD",50,50,2.1,1,2,"%D",16,0)
that are set and killed are:
"^DD",50,50,2.1,1,2,"%D",17,0)
^PS(50.7,"A50",Pharmacy Orderable Item IEN,Dispense Drug IEN)="",
"^DD",50,50,2.1,1,2,"%D",18,0)
^PS(52.6,"AOI",Pharmacy Orderable Item IEN,IV Additive IEN)="",
"^DD",50,50,2.1,1,2,"%D",19,0)
^PS(52.7,"AOI",Pharmacy Orderable Item IEN,IV Solution IEN)="".
"^DD",50,50,2.1,1,2,"DT")
3001018
"^DD",50,50,2.1,3)
Enter a PHARMACY ORDERABLE ITEM to tie this drug to.
"^DD",50,50,2.1,20,0)
^.3LA^1^1
"^DD",50,50,2.1,20,1,0)
PSO
"^DD",50,50,2.1,21,0)
^^1^1^2941104^^
"^DD",50,50,2.1,21,1,0)
Name used by ORDER ENTRY/RESULTS REPORTING.
"^DD",50,50,2.1,23,0)
^^1^1^2941104^^
"^DD",50,50,2.1,23,1,0)
Points to file #50.7.
"^DD",50,50,2.1,"DT")
3001018
"^DD",50,50,3,0)
DEA, SPECIAL HDLG^FX^^0;3^K:$L(X)>6!($L(X)<1)!'(X?.N.U) X D EDIT^PSSDDUT2:$D(X)
"^DD",50,50,3,1,0)
^.1
"^DD",50,50,3,1,1,0)
50^AF^MUMPS
"^DD",50,50,3,1,1,1)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,3,1,1,2)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,3,1,1,3)
(Do Not Delete)
"^DD",50,50,3,1,1,"%D",0)
^^8^8^3001026^
"^DD",50,50,3,1,1,"%D",1,0)
This cross reference is used to keep the Pharmacy Orderable Item entry in
"^DD",50,50,3,1,1,"%D",2,0)
the PHARMACY ORDERABLE ITEM file (#50.7) up to date with current
"^DD",50,50,3,1,1,"%D",3,0)
information, based on all active Drugs, IV Additives, and IV Solutions
"^DD",50,50,3,1,1,"%D",4,0)
that are matched to the Pharmacy Orderable Item. This information includes
"^DD",50,50,3,1,1,"%D",5,0)
Inactivation Date status, Non-Formulary status, Supply status, and Usage
"^DD",50,50,3,1,1,"%D",6,0)
status. This information is also sent to CPRS (Computerized Patient Record
"^DD",50,50,3,1,1,"%D",7,0)
System) by using the "PS MFSEND OR" protocol to update the corresponding
"^DD",50,50,3,1,1,"%D",8,0)
Orderable Item entry in the ORDERABLE ITEMS file (#101.43).
"^DD",50,50,3,1,1,"DT")
3001017
"^DD",50,50,3,3)
ANSWER MUST BE 1-6 CHARACTERS IN LENGTH
"^DD",50,50,3,4)
D DEA^PSSDDUT2
"^DD",50,50,3,20,0)
^.3LA^1^1
"^DD",50,50,3,20,1,0)
PH
"^DD",50,50,3,20,2,0)
PSO
"^DD",50,50,3,21,0)
^^1^1^2970626^^^
"^DD",50,50,3,21,1,0)
This field is used to show the DEA Special Handling .
"^DD",50,50,3,23,0)
^^1^1^2970626^^
"^DD",50,50,3,23,1,0)
free text
"^DD",50,50,3,"DT")
3001017
"^DD",50,50,4,0)
MAXIMUM DOSE PER DAY^NJ5,1^^0;4^K:+X'=X!(X>999)!(X<0)!(X?.E1"."2N.N) X
"^DD",50,50,4,3)
TYPE A NUMBER BETWEEN 0 AND 999
"^DD",50,50,4,20,0)
^.3LA^1^1
"^DD",50,50,4,20,1,0)
PS
"^DD",50,50,4,21,0)
^^1^1^2921123^^
"^DD",50,50,4,21,1,0)
This field is used as a standard maximum dosage.
"^DD",50,50,4,23,0)
^^1^1^2921110^
"^DD",50,50,4,23,1,0)
numeric
"^DD",50,50,4,"DT")
2891018
"^DD",50,50,5,0)
STANDARD SIG^FX^^0;5^K:$L(X)>60!($L(X)<2) X D:$D(X) SIG^PSSDDUT2 D:$D(X) EN^DDIOL("  "_"("_$G(SIG)_" )","","?0") K Z0,Z1,SIG
"^DD",50,50,5,3)
ANSWER MUST BE 2-60 CHARACTERS IN LENGTH
"^DD",50,50,5,4)
S DIC=51,DIC(0)="Q" D ^DIC S DIC=DIE
"^DD",50,50,5,9.2)

"^DD",50,50,5,9.3)

"^DD",50,50,5,20,0)
^.3LA^1^1
"^DD",50,50,5,20,1,0)
PS
"^DD",50,50,5,21,0)
^^1^1^2921123^^
"^DD",50,50,5,21,1,0)
This field is used as a standard default for medication instructions.
"^DD",50,50,5,23,0)
^^1^1^2921123^^
"^DD",50,50,5,23,1,0)
free text
"^DD",50,50,5,"DT")
2970626
"^DD",50,50,6,0)
FSN^F^^0;6^K:$L(X)>20!($L(X)<5) X
"^DD",50,50,6,.1)
FEDERAL STOCK NUMBER
"^DD",50,50,6,3)
Answer must be 5-20 characters in length.
"^DD",50,50,6,20,0)
^.3LA^1^1
"^DD",50,50,6,20,1,0)
PS
"^DD",50,50,6,20,2,0)
PS
"^DD",50,50,6,21,0)
^^1^1^2901026^^
"^DD",50,50,6,21,1,0)
  This is the federal stock number of this drug.
"^DD",50,50,8,0)
WARNING LABEL^FX^^0;8^K:$L(X)>25!($L(X)<1)!'(X?.NP) X D:$D(X) DRUGW^PSSDDUT2 K Z0,Z1
"^DD",50,50,8,3)
ANSWER MUST BE 1-25 CHARACTERS IN LENGTH
"^DD",50,50,8,4)
S DIC=54,DIC(0)="Q" D ^DIC S DIC=DIE
"^DD",50,50,8,9.2)
F Z0=1:1 Q:$P(X,",",Z0,99)=""  S Z1=$P(X,",",Z0) W:$D(^PS(54,Z1,0)) ?35,$P(^(0),U,1),! I '$D(^(0)) W ?35,"NO SUCH WARNING LABEL" K X Q
"^DD",50,50,8,20,0)
^.3LA^1^1
"^DD",50,50,8,20,1,0)
PS
"^DD",50,50,8,21,0)
^^2^2^2990326^^^^
"^DD",50,50,8,21,1,0)
This field is used to indicate if a warning should be printed with the
"^DD",50,50,8,21,2,0)
selection of this drug.
"^DD",50,50,8,"DT")
2990317
"^DD",50,50,9,0)
SYNONYM^50.1A^^1;0
"^DD",50,50,9,20,0)
^.3LA^1^1
"^DD",50,50,9,20,1,0)
PH
"^DD",50,50,9,21,0)
^.001^5^5^3000524^^^^
"^DD",50,50,9,21,1,0)
This multiple contains the Synonym, NDC Code, Intended Use, VSN, Order 
"^DD",50,50,9,21,2,0)
Unit, Price per Order Unit, Dispense Units per Order Unit, Price per 
"^DD",50,50,9,21,3,0)
Dispense Unit, and Vendor fields. It is used for a quick code for look 
"^DD",50,50,9,21,4,0)
ups or to locate NDCs to increment the drug's inventory when orders 
"^DD",50,50,9,21,5,0)
are received.
"^DD",50,50,11,0)
REORDER LEVEL^NJ4,0^^660;1^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."1N.N) X
"^DD",50,50,11,3)
TYPE A WHOLE NUMBER BETWEEN 0 AND 9999
"^DD",50,50,11,20,0)
^.3LA^1^1
"^DD",50,50,11,20,1,0)
PS
"^DD",50,50,11,21,0)
^^1^1^2921123^
"^DD",50,50,11,21,1,0)
This field is used to indicate the reorder level for this drug.
"^DD",50,50,11,23,0)
^^1^1^2921123^
"^DD",50,50,11,23,1,0)
numeric
"^DD",50,50,12,0)
ORDER UNIT^P51.5'^DIC(51.5,^660;2^Q
"^DD",50,50,12,1,0)
^.1^^0
"^DD",50,50,12,3)
Enter the order unit for this drug.
"^DD",50,50,12,20,0)
^.3LA^1^1
"^DD",50,50,12,20,1,0)
PS
"^DD",50,50,12,20,2,0)
PS
"^DD",50,50,12,21,0)
^^1^1^2901024^
"^DD",50,50,12,21,1,0)
  This is the order unit for this drug.
"^DD",50,50,12,"AUDIT")

"^DD",50,50,12,"DT")
2901110
"^DD",50,50,13,0)
PRICE PER ORDER UNIT^NJ7,2^^660;3^S:X["$" X=$P(X,"$",2) K:+X'=X&(X'?.N1"."2N)!(X>9999)!(X<0) X
"^DD",50,50,13,.1)

"^DD",50,50,13,1,0)
^.1^^-1
"^DD",50,50,13,1,1,0)
^^TRIGGER^50^16
"^DD",50,50,13,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,5)>0 I X S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y X ^DD(50,13,1,1,1.1) X ^DD(50,13,1,1,1.4)
"^DD",50,50,13,1,1,1.1)
S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=DIV,X=$S($P(Y(1),U,5):X/$P(Y(1),U,5),1:"*******"),Y(2)=X S X=1,Y(3)=X S X=3,X=$J(Y(2),Y(3),X)
"^DD",50,50,13,1,1,1.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,13,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y S X=DIV S X="" X ^DD(50,13,1,1,2.4)
"^DD",50,50,13,1,1,2.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,13,1,1,"CREATE CONDITION")
#15>0
"^DD",50,50,13,1,1,"CREATE VALUE")
$J(#13/#15,1,3)
"^DD",50,50,13,1,1,"DELETE VALUE")
@
"^DD",50,50,13,1,1,"FIELD")
#16
"^DD",50,50,13,3)
Type a Dollar Amount between 0 and 9999, 2 Decimal Digits.
"^DD",50,50,13,20,0)
^.3LA^1^1
"^DD",50,50,13,20,1,0)
PS
"^DD",50,50,13,21,0)
^^1^1^2901024^
"^DD",50,50,13,21,1,0)
  This is the price per order unit for this drug.
"^DD",50,50,13,"AUDIT")

"^DD",50,50,13,"DT")
2901110
"^DD",50,50,14,0)
NORMAL AMOUNT TO ORDER^NJ3,0^^660;4^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",50,50,14,3)
Type a whole Number between 0 and 999, 0 Decimal Digits.
"^DD",50,50,14,20,0)
^.3LA^1^1
"^DD",50,50,14,20,1,0)
PS
"^DD",50,50,14,21,0)
^^1^1^2901024^
"^DD",50,50,14,21,1,0)
  This is the normal amount to order for this drug.
"^DD",50,50,14,"DT")
2830307
"^DD",50,50,14.5,0)
DISPENSE UNIT^F^^660;8^K:$L(X)>10!($L(X)<1) X
"^DD",50,50,14.5,3)
ANSWER MUST BE 1-10 CHARACTERS IN LENGTH
"^DD",50,50,14.5,20,0)
^.3LA^1^1
"^DD",50,50,14.5,20,1,0)
PS
"^DD",50,50,14.5,21,0)
^^1^1^2901024^
"^DD",50,50,14.5,21,1,0)
  This is the dispense unit for this drug.
"^DD",50,50,15,0)
DISPENSE UNITS PER ORDER UNIT^NJ10,4^^660;5^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."5.N) X
"^DD",50,50,15,1,0)
^.1^^-1
"^DD",50,50,15,1,1,0)
^^TRIGGER^50^16
"^DD",50,50,15,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=Y(0)>0 I X S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y X ^DD(50,15,1,1,1.1) X ^DD(50,15,1,1,1.4)
"^DD",50,50,15,1,1,1.1)
S X=DIV S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,3),X=$S(DIV:X/DIV,1:"*******"),Y(2)=X S X=1,Y(3)=X S X=4,X=$J(Y(2),Y(3),X)
"^DD",50,50,15,1,1,1.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,15,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(1),U,6) S DIU=X K Y S X=DIV S X="" X ^DD(50,15,1,1,2.4)
"^DD",50,50,15,1,1,2.4)
S DIH=$S($D(^PSDRUG(DIV(0),660)):^(660),1:""),DIV=X X "F %=0:0 Q:$L($P(DIH,U,5,99))  S DIH=DIH_U" S %=$P(DIH,U,7,999),^(660)=$P(DIH,U,1,5)_U_DIV_$S(%]"":U_%,1:""),DIH=50,DIG=16 D ^DICR:$O(^DD(DIH,DIG,1,0))
"^DD",50,50,15,1,1,"%D",0)
^^1^1^3000214^^
"^DD",50,50,15,1,1,"%D",1,0)
 
"^DD",50,50,15,1,1,"CREATE CONDITION")
#15>0
"^DD",50,50,15,1,1,"CREATE VALUE")
$J(#13/#15,1,4)
"^DD",50,50,15,1,1,"DELETE VALUE")
@
"^DD",50,50,15,1,1,"FIELD")
#16
"^DD",50,50,15,3)
Type a number between 1 and 99999, 4 Decimal Digits
"^DD",50,50,15,20,0)
^.3LA^1^1
"^DD",50,50,15,20,1,0)
PS
"^DD",50,50,15,21,0)
^^1^1^3000215^^^^
"^DD",50,50,15,21,1,0)
  This is the dispense units per order unit for this drug.
"^DD",50,50,15,23,0)
^^1^1^3000215^
"^DD",50,50,15,23,1,0)
 
"^DD",50,50,15,"AUDIT")

"^DD",50,50,15,"DT")
3001026
"^DD",50,50,16,0)
PRICE PER DISPENSE UNIT^NJ8,4^^660;6^K:+X'=X!(X>222)!(X<0)!(X?.E1"."5N.N) X
"^DD",50,50,16,.1)

"^DD",50,50,16,1,0)
^.1^^0
"^DD",50,50,16,3)
Type a Number between 0 and 222, 4 Decimal Digits
"^DD",50,50,16,5,1,0)
50^13^1
"^DD",50,50,16,5,2,0)
50^15^1
"^DD",50,50,16,9)
@
"^DD",50,50,16,20,0)
^.3LA^1^1
"^DD",50,50,16,20,1,0)
PS
"^DD",50,50,16,21,0)
^^1^1^2940709^^^
"^DD",50,50,16,21,1,0)
  This is the price per dispense unit for this drug.
"^DD",50,50,16,90)
^
"^DD",50,50,16,"DT")
2920716
"^DD",50,50,17,0)
SOURCE OF SUPPLY^F^^660;7^K:$L(X)>2!($L(X)<1)!'(X?1N.U) X
"^DD",50,50,17,3)

"^DD",50,50,17,4)
D P^PSSDDUT2
"^DD",50,50,17,20,0)
^.3LA^1^1
"^DD",50,50,17,20,1,0)
PH
"^DD",50,50,17,20,2,0)
PS
"^DD",50,50,17,21,0)
^^2^2^2970626^^^^
"^DD",50,50,17,21,1,0)
This field is used to indicate the source of the supply for this medication/
"^DD",50,50,17,21,2,0)
supply.
"^DD",50,50,17,23,0)
^^1^1^2970626^^^^
"^DD",50,50,17,23,1,0)
free text
"^DD",50,50,17,"DT")
2870729
"^DD",50,50,17.1,0)
EXPIRATION DATE^D^^660;9^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",50,50,17.1,1,0)
^.1
"^DD",50,50,17.1,1,1,0)
50^AEXP
"^DD",50,50,17.1,1,1,1)
S ^PSDRUG("AEXP",$E(X,1,30),DA)=""
"^DD",50,50,17.1,1,1,2)
K ^PSDRUG("AEXP",$E(X,1,30),DA)
"^DD",50,50,17.1,1,1,"%D",0)
^.101^2^2^3030123^^^
"^DD",50,50,17.1,1,1,"%D",1,0)
This cross reference is used to index expiration date of the current drug
"^DD",50,50,17.1,1,1,"%D",2,0)
supply.
"^DD",50,50,17.1,1,1,"DT")
2920303
"^DD",50,50,17.1,3)
Enter date that the current supply expires.
"^DD",50,50,17.1,20,0)
^.3LA^1^1
"^DD",50,50,17.1,20,1,0)
PS
"^DD",50,50,17.1,21,0)
^.001^2^2^3030123^^^
"^DD",50,50,17.1,21,1,0)
This field is used to show the expiration date of the current supply of
"^DD",50,50,17.1,21,2,0)
available drugs.
"^DD",50,50,17.1,"DT")
2920303
"^DD",50,50,17.2,0)
LAB TEST MONITOR^P60'X^LAB(60,^CLOZ;1^Q
"^DD",50,50,17.2,3)
Answer must be the lab test number or name.
"^DD",50,50,17.2,21,0)
^^2^2^2931103^^^^
"^DD",50,50,17.2,21,1,0)
This is the lab test results which should be checked before this drug 
"^DD",50,50,17.2,21,2,0)
is dispensed.
"^DD",50,50,17.2,"DEL",17.2,0)
I $P($G(^PSDRUG(DA,"CLOZ1")),"^")="PSOCLO1" D CLOZ^PSSDDUT2
"^DD",50,50,17.2,"DT")
2931029
"^DD",50,50,17.3,0)
MONITOR MAX DAYS^NJ3,0X^^CLOZ;2^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",50,50,17.3,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",50,50,17.3,21,0)
^^2^2^2931028^^^^
"^DD",50,50,17.3,21,1,0)
This is the number of days during which the results of the lab test are
"^DD",50,50,17.3,21,2,0)
of interest when dispensing this drug.
"^DD",50,50,17.3,"DEL",17.3,0)
I $P($G(^PSDRUG(DA,"CLOZ1")),"^")="PSOCLO1" D CLOZ^PSSDDUT2
"^DD",50,50,17.3,"DT")
2931029
"^DD",50,50,17.4,0)
SPECIMEN TYPE^P61'X^LAB(61,^CLOZ;3^Q
"^DD",50,50,17.4,3)
Answer with the topography field number or name.
"^DD",50,50,17.4,21,0)
^^1^1^2931028^^^
"^DD",50,50,17.4,21,1,0)
This is the specimen type on which the lab test should be run.
"^DD",50,50,17.4,"DEL",17.4,0)
I $P($G(^PSDRUG(DA,"CLOZ1")),"^")="PSOCLO1" D CLOZ^PSSDDUT2
"^DD",50,50,17.4,"DT")
2931029
"^DD",50,50,17.5,0)
MONITOR ROUTINE^F^^CLOZ1;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>8!($L(X)<3) X
"^DD",50,50,17.5,1,0)
^.1
"^DD",50,50,17.5,1,1,0)
50^ACLOZ^MUMPS
"^DD",50,50,17.5,1,1,1)
S:X="PSOCLO1" ^PSDRUG("ACLOZ",DA)=""
"^DD",50,50,17.5,1,1,2)
K ^PSDRUG("ACLOZ",DA)
"^DD",50,50,17.5,1,1,3)
DO NOT DELETE !
"^DD",50,50,17.5,1,1,"%D",0)
^.101^3^3^3030123^^^^
"^DD",50,50,17.5,1,1,"%D",1,0)
This cross reference is used for quick lookups on drugs identified as drugs
"^DD",50,50,17.5,1,1,"%D",2,0)
used in the Clozapine study.
"^DD",50,50,17.5,1,1,"%D",3,0)
It is in the form of: ^PSDRUG("ACLOZ",DA)
"^DD",50,50,17.5,1,1,"DT")
2930201
"^DD",50,50,17.5,3)
Answer must be 3-8 characters in length.
"^DD",50,50,17.5,21,0)
^^2^2^2930104^^
"^DD",50,50,17.5,21,1,0)
This is the name of the routine which is called to do all necessary
"^DD",50,50,17.5,21,2,0)
checking on lab test results before dispensing this drug.
"^DD",50,50,17.5,"DT")
2930201
"^DD",50,50,17.6,0)
LAB MONITOR MARK^S^1:YES;^CLOZ1;2^Q
"^DD",50,50,17.6,21,0)
^^1^1^2970425^
"^DD",50,50,17.6,21,1,0)
This field is set to "1" if the drug is marked for Lab Monitor purposes.
"^DD",50,50,17.6,"DT")
2970425
"^DD",50,50,17.7,0)
CLOZAPINE LAB TEST^50.02P^^CLOZ2;0
"^DD",50,50,18,0)
INV ORDER UNITS^CJ8,2^^ ; ^S Y(18,2)=$S($D(^PSDRUG(D0,660)):^(660),1:""),Y(18,1)=$S($D(^(660.1)):^(660.1),1:"") S X=$P(Y(18,1),U,1),X=$S($P(Y(18,2),U,5):X/$P(Y(18,2),U,5),1:"*******") S X=$J(X,0,2)
"^DD",50,50,18,9)
^
"^DD",50,50,18,9.1)
#50/#15
"^DD",50,50,18,20,0)
^.3LA^1^1
"^DD",50,50,18,20,1,0)
PS
"^DD",50,50,18,21,0)
^^1^1^2901024^
"^DD",50,50,18,21,1,0)
  This is the inventory order units for this drug.
"^DD",50,50,20,0)
NATIONAL DRUG FILE ENTRY^P50.6^PSNDF(50.6,^ND;1^Q
"^DD",50,50,20,1,0)
^.1^^0
"^DD",50,50,20,1,1,0)
50^APN1^MUMPS
"^DD",50,50,20,1,1,1)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) I X(1) S X(2)=$P($G(^("ND")),"^",3) I X(2)]"" S ^PSDRUG("APN",X(1),X_"A"_X(2),DA)=""
"^DD",50,50,20,1,1,2)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) I X(1) S X(2)=$P($G(^("ND")),"^",3) I X(2)]"" K ^PSDRUG("APN",X(1),X_"A"_X(2),DA)
"^DD",50,50,20,1,1,3)
Needed by Inpatient Medications.
"^DD",50,50,20,1,1,"%D",0)
^^2^2^2910807^
"^DD",50,50,20,1,1,"%D",1,0)
  Used by Inpatient Medications as a gateway from Primary Drug to National
"^DD",50,50,20,1,1,"%D",2,0)
Drug File.
"^DD",50,50,20,1,1,"%D",3,0)
It is in the form of: ^PSDRUG("AND",$E(X,1,30),DA)
"^DD",50,50,20,1,1,"DT")
2910807
"^DD",50,50,20,1,2,0)
50^AND
"^DD",50,50,20,1,2,1)
S ^PSDRUG("AND",$E(X,1,30),DA)=""
"^DD",50,50,20,1,2,2)
K ^PSDRUG("AND",$E(X,1,30),DA)
"^DD",50,50,20,1,2,"%D",0)
^^1^1^3000202^
"^DD",50,50,20,1,2,"%D",1,0)
 
"^DD",50,50,20,1,2,"DT")
2950104
"^DD",50,50,20,3)
Enter the corresponding National Drug File entry.
"^DD",50,50,20,8.5)
^
"^DD",50,50,20,9)
^
"^DD",50,50,20,20,0)
^.3LA^1^1
"^DD",50,50,20,20,1,0)
PSN
"^DD",50,50,20,21,0)
^.001^1^1^3000517^^^^
"^DD",50,50,20,21,1,0)
This is the pointer to the National Drug file (^PSNDF).
"^DD",50,50,20,23,0)
^^1^1^3000517^
"^DD",50,50,20,23,1,0)
 
"^DD",50,50,20,"DT")
3000215
"^DD",50,50,21,0)
VA PRODUCT NAME^F^^ND;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>70!($L(X)<1) X
"^DD",50,50,21,1,0)
^.1
"^DD",50,50,21,1,1,0)
50^VAPN
"^DD",50,50,21,1,1,1)
S ^PSDRUG("VAPN",$E(X,1,30),DA)=""
"^DD",50,50,21,1,1,2)
K ^PSDRUG("VAPN",$E(X,1,30),DA)
"^DD",50,50,21,1,1,"DT")
2930730
"^DD",50,50,21,3)
Answer must be 1-70 characters in length.
"^DD",50,50,21,8.5)
^
"^DD",50,50,21,9)
^
"^DD",50,50,21,20,0)
^.3LA^1^1
"^DD",50,50,21,20,1,0)
PSN
"^DD",50,50,21,21,0)
^^1^1^2901030^^
"^DD",50,50,21,21,1,0)
This is the VA Product Name matched to in the National Drug file.
"^DD",50,50,21,"DT")
2930730
"^DD",50,50,22,0)
PSNDF VA PRODUCT NAME ENTRY^P50.68O^PSNDF(50.68,^ND;3^Q
"^DD",50,50,22,1,0)
^.1^^0
"^DD",50,50,22,1,1,0)
50^APN2^MUMPS
"^DD",50,50,22,1,1,1)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) I X(1) S X(2)=$P($G(^("ND")),"^") I X(2)]"" S ^PSDRUG("APN",X(1),X(2)_"A"_X,DA)=""
"^DD",50,50,22,1,1,2)
S X(1)=$P($G(^PSDRUG(DA,2)),"^",6) I X(1) S X(2)=$P($G(^("ND")),"^") I X(2)]"" K ^PSDRUG("APN",X(1),X(2)_"A"_X,DA)
"^DD",50,50,22,1,1,3)
Needed by Inpatient Medications
"^DD",50,50,22,1,1,"%D",0)
^^2^2^2910807^
"^DD",50,50,22,1,1,"%D",1,0)
  Used by Inpatient Medications as a gateway from Primary Drug to National
"^DD",50,50,22,1,1,"%D",2,0)
Drug File.
"^DD",50,50,22,1,1,"DT")
2910807
"^DD",50,50,22,2)
S Y(0)=Y D FORM^PSNOUT
"^DD",50,50,22,2.1)
D FORM^PSNOUT
"^DD",50,50,22,3)

"^DD",50,50,22,8.5)
^
"^DD",50,50,22,9)
^
"^DD",50,50,22,20,0)
^.3LA^1^1
"^DD",50,50,22,20,1,0)
PSN
"^DD",50,50,22,21,0)
^^1^1^2980919^^
"^DD",50,50,22,21,1,0)
This is the pointer to the VA Product file in the National Drug File package.
"^DD",50,50,22,"DT")
2980919
"^DD",50,50,23,0)
PACKAGE SIZE^P50.609^PS(50.609,^ND;4^Q
"^DD",50,50,23,3)
Enter a package size for this drug.
"^DD",50,50,23,8.5)
^
"^DD",50,50,23,9)
^
"^DD",50,50,23,20,0)
^.3LA^1^1
"^DD",50,50,23,20,1,0)
PSN
"^DD",50,50,23,21,0)
^^1^1^2901030^^^^
"^DD",50,50,23,21,1,0)
This is the pointer to the Package Size file.
"^DD",50,50,23,"DT")
2871209
"^DD",50,50,24,0)
PACKAGE TYPE^P50.608^PS(50.608,^ND;5^Q
"^DD",50,50,24,3)
Enter a package type for this drug.
"^DD",50,50,24,8.5)
^
"^DD",50,50,24,9)
^
"^DD",50,50,24,20,0)
^.3LA^1^1
"^DD",50,50,24,20,1,0)
PSN
"^DD",50,50,24,21,0)
^^1^1^2901030^^^
"^DD",50,50,24,21,1,0)
This is the pointer to the Package Type file.
"^DD",50,50,24,"DT")
2871209
"^DD",50,50,25,0)
NATIONAL DRUG CLASS^P50.605'^PS(50.605,^ND;6^Q
"^DD",50,50,25,.1)
VA DRUG CLASS POINTER
"^DD",50,50,25,1,0)
^.1
"^DD",50,50,25,1,1,0)
50^VAC
"^DD",50,50,25,1,1,1)
S ^PSDRUG("VAC",$E(X,1,30),DA)=""
"^DD",50,50,25,1,1,2)
K ^PSDRUG("VAC",$E(X,1,30),DA)
"^DD",50,50,25,1,1,3)
DO NOT DELETE
"^DD",50,50,25,1,1,"%D",0)
^^2^2^2930224^
"^DD",50,50,25,1,1,"%D",1,0)
This cross-reference stores the pointer to the VA Drug Class file. This is
"^DD",50,50,25,1,1,"%D",2,0)
used for look-up purposes.
"^DD",50,50,25,1,1,"DT")
2920323
"^DD",50,50,25,1,2,0)
^^TRIGGER^50^2
"^DD",50,50,25,1,2,1)
S X=$P(^PS(50.605,X,0),U),DIU=$S($D(^PSDRUG(DA,0)):$P(^(0),U,2),1:"") I X'=DIU S $P(^(0),U,2)=X I $O(^DD(50,2,1,0)) K DIV,Y S DIV=X,(D0,DIV(0))=DA,DIH=50,DIG=2 D ^DICR
"^DD",50,50,25,1,2,2)
S DIU=$S($D(^PSDRUG(DA,0)):$P(^(0),U,2),1:"") I DIU]"" S $P(^(0),U,2)="" I $O(^DD(50,2,1,0)) K DIV,Y S (DIV,X)="",(D0,DIV(0))=DA,DIH=50,DIG=2 D ^DICR
"^DD",50,50,25,1,2,3)
SPECIAL TRIGGER - DO NOT DELETE.
"^DD",50,50,25,1,2,"CREATE CONDITION")
S (DIV,X)=$P(^PS(50.605,X,0),"^")
"^DD",50,50,25,1,2,"CREATE VALUE")
VA DRUG CLASS
"^DD",50,50,25,1,2,"DELETE VALUE")
@
"^DD",50,50,25,1,2,"FIELD")
#2
"^DD",50,50,25,3)
Enter a VA Drug Class for this drug.
"^DD",50,50,25,5,1,0)
50^2^1
"^DD",50,50,25,8.5)
^
"^DD",50,50,25,9)
^
"^DD",50,50,25,20,0)
^.3LA^2^2
"^DD",50,50,25,20,1,0)
PSN
"^DD",50,50,25,20,2,0)
PS
"^DD",50,50,25,21,0)
^^1^1^2901220^^^^
"^DD",50,50,25,21,1,0)
This is the pointer to the VA Drug Class file.
"^DD",50,50,25,"DT")
2920323
"^DD",50,50,26,0)
VA DRUG CLASS CODE^CJ40^^ ; ^X ^DD(50,26,9.3) S:X]"" X=$P(X,U)_"  "_$P(X,U,2) S D0=Y(50,26,80)
"^DD",50,50,26,9)
^
"^DD",50,50,26,9.01)
50^2;50^25
"^DD",50,50,26,9.1)
NATIONAL DRUG CLASS_"  "_NATIONAL DRUG CLASS:CLASSIF
"^DD",50,50,26,9.2)
S Y(50,26,80)=$S($D(D0):D0,1:""),Y(50,26,3)=$S($D(^PSDRUG(D0,0)):^(0),1:""),Y(50,26,1)=$S($D(^("ND")):^("ND"),1:"")
"^DD",50,50,26,9.3)
X ^DD(50,26,9.2) S X=$S('$D(^PS(50.605,+$P(Y(50,26,1),U,6),0)):"",1:^(0)) S:'$D(^PS(50.605,+D0,0)) D0=-1
"^DD",50,50,26,20,0)
^.3LA^1^1
"^DD",50,50,26,20,1,0)
PSN
"^DD",50,50,26,21,0)
^^1^1^2901026^
"^DD",50,50,26,21,1,0)
This is the VA Drug Class Code along with the description of that class.
"^DD",50,50,26,"DT")
2890110
"^DD",50,50,27,0)
CMOP ID^F^^ND;10^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>5!($L(X)<1) X
"^DD",50,50,27,1,0)
^.1
"^DD",50,50,27,1,1,0)
50^AQ1
"^DD",50,50,27,1,1,1)
S ^PSDRUG("AQ1",$E(X,1,30),DA)=""
"^DD",50,50,27,1,1,2)
K ^PSDRUG("AQ1",$E(X,1,30),DA)
"^DD",50,50,27,1,1,3)
DO NOT DELETE
"^DD",50,50,27,1,1,"%D",0)
^^1^1^2940421^
"^DD",50,50,27,1,1,"%D",1,0)
This cross-reference contains the CMOP ID.
"^DD",50,50,27,1,1,"DT")
2940421
"^DD",50,50,27,3)
Answer must be 1-5 characters in length.
"^DD",50,50,27,8.5)
^
"^DD",50,50,27,9)
^
"^DD",50,50,27,21,0)
^^1^1^2940421^^
"^DD",50,50,27,21,1,0)
This field contains the VA CMOP National Identifier from NDF.
"^DD",50,50,27,"DT")
2940421
"^DD",50,50,28,0)
OP EXTERNAL DISPENSE^S^1:YES;0:NO;^6;1^Q
"^DD",50,50,28,1,0)
^.1
"^DD",50,50,28,1,1,0)
50^AQ2^MUMPS
"^DD",50,50,28,1,1,1)
S:X=1 ^PSDRUG("AQ2",DA)=""
"^DD",50,50,28,1,1,2)
K ^PSDRUG("AQ2",DA)
"^DD",50,50,28,1,1,3)
DO NOT DELETE
"^DD",50,50,28,1,1,"%D",0)
^^4^4^2970925^^
"^DD",50,50,28,1,1,"%D",1,0)
This cross-reference is present if the drug file entry is matched to NDF,
"^DD",50,50,28,1,1,"%D",2,0)
has a CMOP ID, and has been marked to send to an external interface
"^DD",50,50,28,1,1,"%D",3,0)
dispensing machine.
"^DD",50,50,28,1,1,"%D",4,0)
It is in the form of: ^PSDRUG("AQ2",DA)
"^DD",50,50,28,1,1,"DT")
2970313
"^DD",50,50,28,8.5)
^
"^DD",50,50,28,9)
^
"^DD",50,50,28,21,0)
^^2^2^2970313^
"^DD",50,50,28,21,1,0)
Indicates if this drug may be dispensed to an external interface dispensing
"^DD",50,50,28,21,2,0)
machine.
"^DD",50,50,28,23,0)
^^1^1^2970313^
"^DD",50,50,28,23,1,0)
Set of codes.
"^DD",50,50,28,"DT")
2970313
"^DD",50,50,29,0)
NATIONAL FORMULARY INDICATOR^S^1:YES;0:NO;^ND;11^Q
"^DD",50,50,29,3)
Enter a '1' if this drug is to be on the National Formulary or a '0' if this drug is not on the National Formulary.
"^DD",50,50,29,8.5)
^
"^DD",50,50,29,9)
^
"^DD",50,50,29,21,0)
^^4^4^2990907^
"^DD",50,50,29,21,1,0)
This field will be used to determine whether this drug is on the National
"^DD",50,50,29,21,2,0)
Formulary. Data will be maintained at the national level. This field will
"^DD",50,50,29,21,3,0)
be populated during the NDF matching process. The data cannot be edited at
"^DD",50,50,29,21,4,0)
the local level.
"^DD",50,50,29,"DT")
2990907
"^DD",50,50,31,0)
NDC^FX^^2;4^K:$L(X)>20!($L(X)<5)!'((X?4N1"-"4N1"-"2N)!(X?5N1"-"3N1"-"2N)!(X?5N1"-"4N1"-"1N)!(X?5N1"-"4N1"-"2N)!(X?6N1"-"4N1"-"2N)) X
"^DD",50,50,31,1,0)
^.1
"^DD",50,50,31,1,1,0)
50^NDC^MUMPS
"^DD",50,50,31,1,1,1)
S ^PSDRUG("NDC",$$RJ^XLFSTR($P(X,"-"),6,0)_$$RJ^XLFSTR($P(X,"-",2),4,0)_$$RJ^XLFSTR($P(X,"-",3),2,0),DA)=""
"^DD",50,50,31,1,1,2)
K ^PSDRUG("NDC",$$RJ^XLFSTR($P(X,"-"),6,0)_$$RJ^XLFSTR($P(X,"-",2),4,0)_$$RJ^XLFSTR($P(X,"-",3),2,0),DA)
"^DD",50,50,31,1,1,3)
DO NOT DELETE!//
"^DD",50,50,31,1,1,"%D",0)
^^4^4^2970926^^
"^DD",50,50,31,1,1,"%D",1,0)
This cross-reference is used as a lookup by DSS (Decision Support
"^DD",50,50,31,1,1,"%D",2,0)
System) software. The format of the cross-reference is intended to
"^DD",50,50,31,1,1,"%D",3,0)
match the format of the DSS feeder keys used for DSS pharmacy extracts.
"^DD",50,50,31,1,1,"%D",4,0)
In the form of: ^PSDRUG("NDC",12 Digit NDC(no "-"),DA)
"^DD",50,50,31,1,1,"DT")
2960809
"^DD",50,50,31,3)
Answer with dashes in correct NDC format ( e.g., 4-4-2, 5-3-2, 5-4-1, 5-4-2, or 6-4-2).
"^DD",50,50,31,20,0)
^.3LA^1^1
"^DD",50,50,31,20,1,0)
PS
"^DD",50,50,31,21,0)
^^1^1^2930608^^^
"^DD",50,50,31,21,1,0)
This is the National Drug Code for this drug.
"^DD",50,50,31,"DT")
2960809
"^DD",50,50,37,0)
DRUG TEXT ENTRY^50.037P^^9;0
"^DD",50,50,40,0)
ACTION PROFILE MESSAGE (OP)^F^^PSO;1^K:$L(X)>120!($L(X)<1) X
"^DD",50,50,40,3)
Answer must be 1-120 characters in length.
"^DD",50,50,40,20,0)
^.3LA^1^1
"^DD",50,50,40,20,1,0)
PSO
"^DD",50,50,40,21,0)
^^2^2^2960423^^
"^DD",50,50,40,21,1,0)
This message will be printed on the Outpatient action profile along
"^DD",50,50,40,21,2,0)
with the other information for each prescription for this drug.
"^DD",50,50,40,23,0)
^^1^1^2960423^
"^DD",50,50,40,23,1,0)
free text.
"^DD",50,50,40,"DT")
2960423
"^DD",50,50,50,0)
CURRENT INVENTORY^NJ8,0X^^660.1;1^K:+X'=X!(X>99999999)!(X<-99999999)!(X?.E1"."1.N) X
"^DD",50,50,50,3)
Enter Current Inventory Level.
"^DD",50,50,50,20,0)
^.3LA^1^1
"^DD",50,50,50,20,1,0)
PS
"^DD",50,50,50,21,0)
^.001^1^1^3001030^^^^
"^DD",50,50,50,21,1,0)
This field contains the current number of the drug in stock.
"^DD",50,50,50,"DT")
3001030
"^DD",50,50,51,0)
LOCAL NON-FORMULARY^SX^1:N/F;^0;9^I X,$O(^PSDRUG("AFA",DA,0)) D NONF^PSSDDUT2
"^DD",50,50,51,1,0)
^.1
"^DD",50,50,51,1,1,0)
50^AJ^MUMPS
"^DD",50,50,51,1,1,1)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,51,1,1,2)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,51,1,1,"%D",0)
^^8^8^3001026^
"^DD",50,50,51,1,1,"%D",1,0)
This cross reference is used to keep the Pharmacy Orderable Item entry in
"^DD",50,50,51,1,1,"%D",2,0)
the PHARMACY ORDERABLE ITEM file (#50.7) up to date with current
"^DD",50,50,51,1,1,"%D",3,0)
information, based on all active Drugs, IV Additives, and IV Solutions
"^DD",50,50,51,1,1,"%D",4,0)
that are matched to the Pharmacy Orderable Item. This information includes
"^DD",50,50,51,1,1,"%D",5,0)
Inactivation Date status, Non-Formulary status, Supply status, and Usage
"^DD",50,50,51,1,1,"%D",6,0)
status. This information is also sent to CPRS (Computerized Patient Record
"^DD",50,50,51,1,1,"%D",7,0)
System) by using the "PS MFSEND OR" protocol to update the corresponding
"^DD",50,50,51,1,1,"%D",8,0)
Orderable Item entry in the ORDERABLE ITEMS file (#101.43).
"^DD",50,50,51,1,1,"DT")
3001017
"^DD",50,50,51,3)
Enter a '1' if this is not to appear on the formulary list.
"^DD",50,50,51,20,0)
^.3LA^1^1
"^DD",50,50,51,20,1,0)
PS
"^DD",50,50,51,21,0)
^^1^1^2990907^^^^
"^DD",50,50,51,21,1,0)
  This is used to designate the drug as non-formulary.
"^DD",50,50,51,"DT")
3001017
"^DD",50,50,52,0)
VISN NON-FORMULARY^S^1:V-N/F;^0;11^Q
"^DD",50,50,52,3)
Enter a '1' if this item is not to appear on the VISN formulary.
"^DD",50,50,52,21,0)
^.001^1^1^3000229^^^
"^DD",50,50,52,21,1,0)
This field will designate a drug that is not on the VISN Formulary.
"^DD",50,50,52,"DT")
2990907
"^DD",50,50,62.01,0)
DAY (nD) or DOSE (nL) LIMIT^FX^^8;1^K:$S('X:1,X?1.2N1"D":0,1:X'?1.2N1"L") X
"^DD",50,50,62.01,.1)
ENTER NUMBER OF DAYS A UNIT DOSE ORDER (WITH THIS DRUG) WILL LAST
"^DD",50,50,62.01,3)
Type a whole Number between 0 and 99, 0 Decimal Digits, followed by either a 'D' (for NUMBER OF DAYS) or an 'L' (for DOSE LIMIT).
"^DD",50,50,62.01,20,0)
^.3LA^1^1
"^DD",50,50,62.01,20,1,0)
PSJU
"^DD",50,50,62.01,21,0)
^^6^6^2910305^^^^
"^DD",50,50,62.01,21,1,0)
  This is mainly for NARCOTICS and ANTIBIOTICS.  If a number is found here
"^DD",50,50,62.01,21,2,0)
when this medication is selected for a UNIT DOSE order, that number will be
"^DD",50,50,62.01,21,3,0)
used to calculate the DEFAULT value for the STOP DATE/TIME prompt in the
"^DD",50,50,62.01,21,4,0)
entry of that order.  If the number entered is followed by a "D", that
"^DD",50,50,62.01,21,5,0)
number of days will be added to the START DATE.  If the number is followed
"^DD",50,50,62.01,21,6,0)
by an "L", that number will be used to calculate the DOSE LIMIT.
"^DD",50,50,62.01,"DT")
2860924
"^DD",50,50,62.02,0)
UNIT DOSE MED ROUTE^*P51.2'^PS(51.2,^8;2^S DIC("S")="I $P(^(0),""^"")'=""ORAL"",$P(^(0),""^"",4)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50,62.02,.1)
STANDARD UNIT DOSE MEDICATION ROUTE
"^DD",50,50,62.02,3)
Enter the most common MED ROUTE associated with this medication.
"^DD",50,50,62.02,12)
ONLY MED ROUTES MARKED FOR USE BY ALL PACKAGES ARE SELECTABLE.
"^DD",50,50,62.02,12.1)
S DIC("S")="I $P(^(0),""^"")'=""ORAL"",$P(^(0),""^"",4)"
"^DD",50,50,62.02,20,0)
^.3LA^1^1
"^DD",50,50,62.02,20,1,0)
PSJU
"^DD",50,50,62.02,21,0)
^^5^5^2940714^^^^
"^DD",50,50,62.02,21,1,0)
  If data is found here when this medication is selected for a UNIT DOSE
"^DD",50,50,62.02,21,2,0)
order, that data will be used as the DEFAULT value for the MED ROUTE prompt
"^DD",50,50,62.02,21,3,0)
in ORDER ENTRY.  Please note that ORAL is not selectable as a MED ROUTE
"^DD",50,50,62.02,21,4,0)
here, since it is the standard default value in order entry.
"^DD",50,50,62.02,21,5,0)
 
"^DD",50,50,62.02,21,6,0)
here, since it is the standard default value in order entry.
"^DD",50,50,62.02,"DT")
2861229
"^DD",50,50,62.03,0)
UNIT DOSE SCHEDULE TYPE^S^OC:ON CALL;O:ONE TIME;P:PRN;R:FILL on REQUEST;^8;3^Q
"^DD",50,50,62.03,.1)
STANDARD UNIT DOSE SCHEDULE TYPE
"^DD",50,50,62.03,3)
Enter the most common SCHEDULE TYPE associated with this medication.
"^DD",50,50,62.03,20,0)
^.3LA^1^1
"^DD",50,50,62.03,20,1,0)
PSJU
"^DD",50,50,62.03,21,0)
^^5^5^2910314^^^^
"^DD",50,50,62.03,21,1,0)
  If data is found here when this medication is selected for a UNIT DOSE 
"^DD",50,50,62.03,21,2,0)
order, that data will be used as the DEFAULT value for the SCHEDULE TYPE 
"^DD",50,50,62.03,21,3,0)
prompt in ORDER ENTRY.
"^DD",50,50,62.03,21,4,0)
  Please note that you will NOT find CONTINUOUS as a SCHEDULE TYPE here,
"^DD",50,50,62.03,21,5,0)
since it is the standard default in order entry.
"^DD",50,50,62.03,"DT")
2861229
"^DD",50,50,62.04,0)
UNIT DOSE SCHEDULE^FX^^8;4^K:X[""""!($A(X)=45)!($L(X," ")>2)!($L(X)>70)!($L(X)<1) X D:$D(X)#2 SCH^PSSDDUT I $D(X)#2,'PSGS0Y,PSGS0XT D EN^DDIOL("  Every "_PSGS0XT_" minutes","","?0")
"^DD",50,50,62.04,.1)
STANDARD UNIT DOSE SCHEDULE
"^DD",50,50,62.04,3)
Enter the most common SCHEDULE associated with this medication.
"^DD",50,50,62.04,20,0)
^.3LA^1^1
"^DD",50,50,62.04,20,1,0)
PSJU
"^DD",50,50,62.04,21,0)
^^3^3^2910305^^^^
"^DD",50,50,62.04,21,1,0)
  If a schedule is found here when this medication is selected for a
"^DD",50,50,62.04,21,2,0)
UNIT DOSE order, that schedule will be used as a default value for the
"^DD",50,50,62.04,21,3,0)
SCHEDULE prompt in order entry.
"^DD",50,50,62.04,"DT")
2970626
"^DD",50,50,62.05,0)
CORRESPONDING OUTPATIENT DRUG^*P50'^PSDRUG(^8;5^S DIC("S")="I $D(^(2)),$P(^(2),""^"",3)[""O""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50,62.05,3)
Enter an Outpatient medication that corresponds to this Unit Dose medication.
"^DD",50,50,62.05,12)
ONLY DRUGS MARKED AS OUTPATIENT DRUGS ARE SELECTABLE.
"^DD",50,50,62.05,12.1)
S DIC("S")="I $D(^(2)),$P(^(2),""^"",3)[""O"""
"^DD",50,50,62.05,20,0)
^.3LA^1^1
"^DD",50,50,62.05,20,1,0)
PSJU
"^DD",50,50,62.05,21,0)
^^2^2^2910305^^^
"^DD",50,50,62.05,21,1,0)
  This is used by the Unit Dose Medications package in such things as the
"^DD",50,50,62.05,21,2,0)
Authorized Absence/Discharge Orders form.
"^DD",50,50,62.05,"DT")
2901024
"^DD",50,50,63,0)
APPLICATION PACKAGES' USE^FI^^2;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>90!($L(X)<1) X
"^DD",50,50,63,1,0)
^.1
"^DD",50,50,63,1,1,0)
50^IU
"^DD",50,50,63,1,1,1)
S ^PSDRUG("IU",X,DA)=""
"^DD",50,50,63,1,1,2)
K ^PSDRUG("IU",X,DA)
"^DD",50,50,63,1,2,0)
50^AIU^MUMPS
"^DD",50,50,63,1,2,1)
S Y(1)=$P(^PSDRUG(DA,0),"^") I Y(1)]"" F Y(2)=1:1:$L(X) S ^PSDRUG("AIU"_$E(X,Y(2)),Y(1),DA)=""
"^DD",50,50,63,1,2,2)
S Y(1)=$P(^PSDRUG(DA,0),"^") I Y(1)]"" F Y(2)=1:1:$L(X) K ^PSDRUG("AIU"_$E(X,Y(2)),Y(1),DA)
"^DD",50,50,63,1,2,3)
Do Not Delete
"^DD",50,50,63,1,2,"%D",0)
^^2^2^2970926^^
"^DD",50,50,63,1,2,"%D",1,0)
Sets application package use field (63) cross-ref.
"^DD",50,50,63,1,2,"%D",2,0)
In the form of: ^PSDRUG("AIU"_$E(X,Y(2),Y(1),DA)
"^DD",50,50,63,3)
Answer must be 1-90 characters in length.
"^DD",50,50,63,8.5)
^
"^DD",50,50,63,9)
^
"^DD",50,50,63,20,0)
^.3LA^1^1
"^DD",50,50,63,20,1,0)
PS
"^DD",50,50,63,21,0)
^^3^3^2950211^^^^
"^DD",50,50,63,21,1,0)
This field is free text, but contains the codes of the DHCP packages
"^DD",50,50,63,21,2,0)
that consider this drug part of its formulary.  This field is set through
"^DD",50,50,63,21,3,0)
the routine ^PSGIU, and NOT through VA FileMan.
"^DD",50,50,63,21,4,0)
 
"^DD",50,50,63,21,5,0)
NOTES: Uneditable through VA FileMan.
"^DD",50,50,63,"DT")
2901221
"^DD",50,50,64,0)
*PRIMARY DRUG^P50.3'^PS(50.3,^2;6^Q
"^DD",50,50,64,1,0)
^.1
"^DD",50,50,64,1,1,0)
50^AP
"^DD",50,50,64,1,1,1)
S ^PSDRUG("AP",X,DA)=""
"^DD",50,50,64,1,1,2)
K ^PSDRUG("AP",X,DA)
"^DD",50,50,64,1,1,3)
Needed by Unit Dose Medications order entry.
"^DD",50,50,64,1,1,"DT")
2910830
"^DD",50,50,64,1,2,0)
50^APC^MUMPS
"^DD",50,50,64,1,2,1)
S X(1)=$P($G(^PSDRUG(DA,0)),"^",2) S:X(1)]"" ^PSDRUG("APC",X,X(1),DA)=""
"^DD",50,50,64,1,2,2)
S X(1)=$P($G(^PSDRUG(DA,0)),"^",2) K:X(1)]"" ^PSDRUG("APC",X,X(1),DA)
"^DD",50,50,64,1,2,3)
This is needed by Unit Dose Medications to do class checking.
"^DD",50,50,64,1,2,"%D",0)
^^3^3^2970926^^^
"^DD",50,50,64,1,2,"%D",1,0)
  This allows the Unit Dose Medications package to do class checking for
"^DD",50,50,64,1,2,"%D",2,0)
drugs designated as primary drugs.
"^DD",50,50,64,1,2,"%D",3,0)
In the form of: ^PSDRUG("APC",PRIMARY DRUG ptr.,VA Class Code,DA)
"^DD",50,50,64,1,2,"DT")
2910806
"^DD",50,50,64,1,3,0)
50^APN^MUMPS
"^DD",50,50,64,1,3,1)
S X(1)=$G(^PSDRUG(DA,"ND")) I $P(X(1),"^")]"",$P(X(1),"^",3)]"" S ^PSDRUG("APN",X,$P(X(1),"^")_"A"_$P(X(1),"^",3),DA)=""
"^DD",50,50,64,1,3,2)
S X(1)=$G(^PSDRUG(DA,"ND")) I $P(X(1),"^")]"",$P(X(1),"^",3)]"" K ^PSDRUG("APN",X,$P(X(1),"^")_"A"_$P(X(1),"^",3),DA)
"^DD",50,50,64,1,3,3)
Needed by Inpatient Medications as a gateway from Primary to National Drug File.
"^DD",50,50,64,1,3,"%D",0)
^^3^3^2970926^^
"^DD",50,50,64,1,3,"%D",1,0)
  This is used by the Inpatient Medications package as a gateway from
"^DD",50,50,64,1,3,"%D",2,0)
Primary Drug to the National Drug File.
"^DD",50,50,64,1,3,"%D",3,0)
In the form of: ^PSDRUG("APN",PRIMARY DRUG ptr.,P(1) of "ND" node_A_P(3) of "ND" node,DA)
"^DD",50,50,64,1,3,"DT")
2910806
"^DD",50,50,64,1,4,0)
^^TRIGGER^52.6^16
"^DD",50,50,64,1,4,1)
K DIV S PSJ=X,PSJ1=DA,PSJ2=$O(^DD(52.6,16,1,0)) X ^DD(50,64,1,4,1.1) K PSJ,PSJ1,PSJ2,PSJ3
"^DD",50,50,64,1,4,1.1)
F PSJ3=0:0 S PSJ3=$O(^PS(52.6,"AC",PSJ1,PSJ3)) Q:'PSJ3  I $D(^PS(52.6,PSJ3,0)) S DIU=$P(^(0),"^",12) I DIU'=PSJ S $P(^(0),"^",12)=PSJ I PSJ2 S DIV=PSJ,(D0,DIV(0))=PSJ3,DIH=52.6,DIG=16 D ^DICR
"^DD",50,50,64,1,4,2)
K DIV S PSJ=X,PSJ1=DA,PSJ2=$O(^DD(52.6,16,1,0)) X ^DD(50,64,1,4,2.1) K PSJ,PSJ1,PSJ2,PSJ3
"^DD",50,50,64,1,4,2.1)
F PSJ3=0:0 S PSJ3=$O(^PS(52.6,"AC",PSJ1,PSJ3)) Q:'PSJ3  I $D(^PS(52.6,PSJ3,0)) S DIU=$P(^(0),"^",12) I DIU]"" S $P(^(0),"^",12)="" I PSJ2 S DIV="",(D0,DIV(0))=PSJ3,DIH=52.6,DIG=16 D ^DICR
"^DD",50,50,64,1,4,3)
Needed to update the PRIMARY DRUG field in the IV ADDITIVES file.
"^DD",50,50,64,1,4,"%D",0)
^^2^2^2911008^
"^DD",50,50,64,1,4,"%D",1,0)
  This trigger is needed to update the PRIMARY DRUG field in the IV 
"^DD",50,50,64,1,4,"%D",2,0)
ADDITIVES file for all additives that point to this GENERIC DRUG.
"^DD",50,50,64,1,4,"CREATE VALUE")
X
"^DD",50,50,64,1,4,"DELETE VALUE")
@
"^DD",50,50,64,1,4,"DT")
2911008
"^DD",50,50,64,1,4,"FIELD")
GENERIC NAME:IV ADDITIVES:PRIMARY DRUG
"^DD",50,50,64,1,5,0)
^^TRIGGER^52.7^16
"^DD",50,50,64,1,5,1)
K DIV S PSJ=X,PSJ1=DA,PSJ2=$O(^DD(52.7,16,1,0)) X ^DD(50,64,1,5,1.1) K PSJ,PSJ1,PSJ2,PSJ3
"^DD",50,50,64,1,5,1.1)
F PSJ3=0:0 S PSJ3=$O(^PS(52.7,"AC",PSJ1,PSJ3)) Q:'PSJ3  I $D(^PS(52.7,PSJ3,0)) S DIU=$P(^(0),"^",12) I DIU'=PSJ S $P(^(0),"^",12)=PSJ I PSJ2 S DIV=PSJ,(D0,DIV(0))=PSJ3,DIH=52.7,DIG=16 D ^DICR
"^DD",50,50,64,1,5,2)
K DIV S PSJ=X,PSJ1=DA,PSJ2=$O(^DD(52.7,16,1,0)) X ^DD(50,64,1,5,2.1) K PSJ,PSJ1,PSJ2,PSJ3
"^DD",50,50,64,1,5,2.1)
F PSJ3=0:0 S PSJ3=$O(^PS(52.7,"AC",PSJ1,PSJ3)) Q:'PSJ3  I $D(^PS(52.7,PSJ3,0)) S DIU=$P(^(0),"^",12) I DIU]"" S $P(^(0),"^",12)="" I PSJ2 S DIV="",(D0,DIV(0))=PSJ3,DIH=52.7,DIG=16 D ^DICR
"^DD",50,50,64,1,5,3)
Needed to update the PRIMARY DRUG field in the IV SOLUTIONS file.
"^DD",50,50,64,1,5,"%D",0)
^^2^2^2911008^
"^DD",50,50,64,1,5,"%D",1,0)
  This trigger is needed to update the PRIMARY DRUG field in the IV 
"^DD",50,50,64,1,5,"%D",2,0)
SOLUTIONS file for all additives that point to this GENERIC DRUG.
"^DD",50,50,64,1,5,"CREATE VALUE")
X
"^DD",50,50,64,1,5,"DELETE VALUE")
@
"^DD",50,50,64,1,5,"DT")
2911008
"^DD",50,50,64,1,5,"FIELD")
GENERIC NAME:IV SOLUTIONS:PRIMARY DRUG
"^DD",50,50,64,3)
Enter a primary drug for this drug.
"^DD",50,50,64,20,0)
^.3LA^1^1
"^DD",50,50,64,20,1,0)
PS
"^DD",50,50,64,21,0)
^^2^2^2940804^^
"^DD",50,50,64,21,1,0)
  This is the corresponding Primary Drug for this dispense drug.  A primary
"^DD",50,50,64,21,2,0)
drug does not have a dosage associated with it.
"^DD",50,50,64,23,0)
^^4^4^2940804^^
"^DD",50,50,64,23,1,0)
  This is the corresponding primary drug for this dispense drug.  The
"^DD",50,50,64,23,2,0)
primary drug will show on the profiles and other reports.  (This dispense
"^DD",50,50,64,23,3,0)
drug shows on the expanded view of the order.)  This is also used to find
"^DD",50,50,64,23,4,0)
the primary drug of an order when a dispense drug is selected.
"^DD",50,50,64,"DT")
2950228
"^DD",50,50,65,0)
FORMULARY ALTERNATIVE^50.065P^^65;0
"^DD",50,50,65,3)
Enter a formulary drug that may be used as an alternative to this non-formulary drug.
"^DD",50,50,65,12)
Alternative must be a formulary item.
"^DD",50,50,65,12.1)
S DIC("S")="I '$P(^(0),""^"",9)"
"^DD",50,50,65,20,0)
^.3LA^1^1
"^DD",50,50,65,20,1,0)
PS
"^DD",50,50,65,20,2,0)
PSJ
"^DD",50,50,65,21,0)
^^3^3^2910728^^
"^DD",50,50,65,21,1,0)
  This is a formulary alternative to this non-formulary drug.  Any formulary
"^DD",50,50,65,21,2,0)
alternatives are shown to non-pharmacists whenever they attempt to order a
"^DD",50,50,65,21,3,0)
non-formulary drug.
"^DD",50,50,100,0)
INACTIVE DATE^D^^I;1^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",50,50,100,1,0)
^.1^^-1
"^DD",50,50,100,1,1,0)
50^AI^MUMPS
"^DD",50,50,100,1,1,1)
S ^PSDRUG(DA,"I")=X
"^DD",50,50,100,1,1,2)
K ^PSDRUG(DA,"I")
"^DD",50,50,100,1,1,3)
Do Not Delete
"^DD",50,50,100,1,1,"%D",0)
^.101^3^3^3010131^^^^
"^DD",50,50,100,1,1,"%D",1,0)
This cross-reference insures that the "I" node is killed when the inactive
"^DD",50,50,100,1,1,"%D",2,0)
date is deleted.
"^DD",50,50,100,1,1,"%D",3,0)
In the form of: ^PSDRUG(DA,"I")
"^DD",50,50,100,1,2,0)
50^AR^MUMPS
"^DD",50,50,100,1,2,1)
Q
"^DD",50,50,100,1,2,2)
; I '$D(DIU(0)) S X="PSNOUT" X ^%ZOSF("TEST") I  D REACT^PSNOUT
"^DD",50,50,100,1,2,"%D",0)
^.101^4^4^3010131^^^^
"^DD",50,50,100,1,2,"%D",1,0)
This cross-reference calls up the NDF matching process when the entry
"^DD",50,50,100,1,2,"%D",2,0)
is reactivated to insure that it is matched.
"^DD",50,50,100,1,2,"%D",3,0)
In the form of: ^PSDRUG(DA,"ND")
"^DD",50,50,100,1,2,"%D",4,0)
No longer used at this time.
"^DD",50,50,100,1,3,0)
50^AD^MUMPS
"^DD",50,50,100,1,3,1)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,100,1,3,2)
I '$D(DIU(0)) N PSSTEST S PSSTEST=$P($G(^PSDRUG(DA,2)),"^") Q:'PSSTEST  S PSSCROSS=1 D EN1^PSSPOIDT K PSSCROSS Q
"^DD",50,50,100,1,3,3)
Do Not Delete
"^DD",50,50,100,1,3,"%D",0)
^^8^8^3001026^
"^DD",50,50,100,1,3,"%D",1,0)
This cross reference is used to keep the Pharmacy Orderable Item entry in
"^DD",50,50,100,1,3,"%D",2,0)
the PHARMACY ORDERABLE ITEM file (#50.7) up to date with current
"^DD",50,50,100,1,3,"%D",3,0)
information, based on all active Drugs, IV Additives, and IV Solutions
"^DD",50,50,100,1,3,"%D",4,0)
that are matched to the Pharmacy Orderable Item. This information includes
"^DD",50,50,100,1,3,"%D",5,0)
Inactivation Date status, Non-Formulary status, Supply status, and Usage
"^DD",50,50,100,1,3,"%D",6,0)
status. This information is also sent to CPRS (Computerized Patient Record
"^DD",50,50,100,1,3,"%D",7,0)
System) by using the "PS MFSEND OR" protocol to update the corresponding
"^DD",50,50,100,1,3,"%D",8,0)
Orderable Item entry in the ORDERABLE ITEMS file (#101.43).
"^DD",50,50,100,1,3,"DT")
3001017
"^DD",50,50,100,3)
Enter the date the drug became inactive.
"^DD",50,50,100,20,0)
^.3LA^1^1
"^DD",50,50,100,20,1,0)
PS
"^DD",50,50,100,21,0)
^.001^1^1^3010131^^
"^DD",50,50,100,21,1,0)
This is the date the drug is inactive.
"^DD",50,50,100,"DT")
3001017
"^DD",50,50,101,0)
MESSAGE^F^^0;10^K:$L(X)>68!($L(X)<1) X
"^DD",50,50,101,3)
ANSWER MUST BE 1-68 CHARACTERS IN LENGTH
"^DD",50,50,101,20,0)
^.3LA^1^1
"^DD",50,50,101,20,1,0)
PS
"^DD",50,50,101,21,0)
^^3^3^2921123^^^
"^DD",50,50,101,21,1,0)
Message displayed whenever drug is selected for RX.  Commonly used to
"^DD",50,50,101,21,2,0)
warn about restrictions to certain services, doctors, etc.  This is
"^DD",50,50,101,21,3,0)
purely a passive informational free text field.
"^DD",50,50,101,"DT")
2840521
"^DD",50,50,102,0)
RESTRICTION^F^^2;2^K:$L(X)>13!($L(X)<13) X
"^DD",50,50,102,3)
ENTER THE LITERAL "RESTRICTED TO"
"^DD",50,50,102,20,0)
^.3LA^1^1
"^DD",50,50,102,20,1,0)
PS
"^DD",50,50,102,21,0)
^^1^1^2901024^
"^DD",50,50,102,21,1,0)
  This is any restrictions that may apply to this drug.
"^DD",50,50,102,"DT")
2891027
"^DD",50,50,212,0)
ATC CANISTER^50.0212P^^212;0
"^DD",50,50,212,20,0)
^.3LA^1^1
"^DD",50,50,212,20,1,0)
PSJU
"^DD",50,50,212,21,0)
^.001^3^3^3000525^^^^
"^DD",50,50,212,21,1,0)
  This is the ATC dispensing machine canister number(s) for this
"^DD",50,50,212,21,2,0)
drug by ward group.  If a ward group does not have a canister number, the
"^DD",50,50,212,21,3,0)
pick lists for the ward group will not send this drug to the ATC.
"^DD",50,50,212.2,0)
ATC MNEMONIC^F^^8.5;2^K:$L(X)>15!($L(X)<1)!'(X'?1.N) X
"^DD",50,50,212.2,1,0)
^.1^^-1
"^DD",50,50,212.2,1,1,0)
50^XATC
"^DD",50,50,212.2,1,1,1)
S ^PSDRUG("XATC",$E(X,1,30),DA)=""
"^DD",50,50,212.2,1,1,2)
K ^PSDRUG("XATC",$E(X,1,30),DA)
"^DD",50,50,212.2,3)
Answer must be 1-15 characters in length
"^DD",50,50,212.2,4)
D ATC^PSSDDUT2
"^DD",50,50,212.2,20,0)
^.3LA^1^1
"^DD",50,50,212.2,20,1,0)
PSJU
"^DD",50,50,212.2,21,0)
^^5^5^3000525^
"^DD",50,50,212.2,21,1,0)
  This is the link between the Unit Dose package and the ATC dispensing
"^DD",50,50,212.2,21,2,0)
machine.  The data here is sent to the ATC, and therefore MUST match the
"^DD",50,50,212.2,21,3,0)
mnemonic entered for this same drug in the ATC.  If the mnemonic entered
"^DD",50,50,212.2,21,4,0)
here does not match a mnemonic within the ATC, any pick list with this
"^DD",50,50,212.2,21,5,0)
mnemonic sent to the ATC will not complete.
"^DD",50,50,212.2,"DT")
3000525
"^DD",50,50,213,0)
CMOP DISPENSE^S^0:NO;1:YES;^3;1^Q
"^DD",50,50,213,1,0)
^.1
"^DD",50,50,213,1,1,0)
50^AQ^MUMPS
"^DD",50,50,213,1,1,1)
S:X=1 ^PSDRUG("AQ",DA)=""
"^DD",50,50,213,1,1,2)
K ^PSDRUG("AQ",DA)
"^DD",50,50,213,1,1,3)
Do Not Delete
"^DD",50,50,213,1,1,"%D",0)
^^3^3^2970926^^
"^DD",50,50,213,1,1,"%D",1,0)
This cross reference is present if the drug file entry has been marked to 
"^DD",50,50,213,1,1,"%D",2,0)
send to the Consolidated Mail Outpatient Pharmacy (CMOP) system.
"^DD",50,50,213,1,1,"%D",3,0)
In the form of: ^PSDRUG("AQ",DA)
"^DD",50,50,213,1,1,"DT")
2930806
"^DD",50,50,213,1,2,0)
50^AG^MUMPS
"^DD",50,50,213,1,2,1)
S TMP=X N X S X="PSXREF" X ^%ZOSF("TEST") Q:'$T  S X=TMP K TMP D ACT^PSXREF
"^DD",50,50,213,1,2,2)
Q
"^DD",50,50,213,1,2,3)
DO NOT DELETE
"^DD",50,50,213,1,2,"%D",0)
^^3^3^2970926^^^^
"^DD",50,50,213,1,2,"%D",1,0)
This cross reference sets the appropriate data in the Activity Log multiple
"^DD",50,50,213,1,2,"%D",2,0)
to audit editing of this field.
"^DD",50,50,213,1,2,"%D",3,0)
In the form of: ^PSDRUG(DA,4,IEN,0)
"^DD",50,50,213,1,2,"DT")
2950501
"^DD",50,50,213,3)

"^DD",50,50,213,8.5)
^
"^DD",50,50,213,9)
^
"^DD",50,50,213,21,0)
^^2^2^2950209^^^^
"^DD",50,50,213,21,1,0)
Indicates if this drug may be dispensed from the Consolidated Mail
"^DD",50,50,213,21,2,0)
Outpatient Pharmacy System.
"^DD",50,50,213,23,0)
^^1^1^2950209^^^
"^DD",50,50,213,23,1,0)
Set of codes
"^DD",50,50,213,"AUDIT")
n
"^DD",50,50,213,"DT")
2950501
"^DD",50,50,214,0)
ACTIVITY LOG^50.0214DA^^4;0
"^DD",50,50,214,21,0)
^^2^2^2950404^^
"^DD",50,50,214,21,1,0)
Date the activity occurred.
"^DD",50,50,214,21,2,0)
 
"^DD",50,50,214,23,0)
^^1^1^2930810^
"^DD",50,50,214,23,1,0)
Date (Multiply asked)
"^DD",50,50,215,0)
QUANTITY DISPENSE MESSAGE^FX^^5;1^K:($L(X)>68)!($L(X)<1) X
"^DD",50,50,215,3)
Answer must be 1-68 characters in length.
"^DD",50,50,215,21,0)
^^3^3^2970806^^^
"^DD",50,50,215,21,1,0)
This is a free text description used by pharmacy personnel to indicate
"^DD",50,50,215,21,2,0)
which quantities for the drug/item are stocked by the Outpatient Pharmacy
"^DD",50,50,215,21,3,0)
system for this facility.
"^DD",50,50,215,23,0)
^^1^1^2970806^^^
"^DD",50,50,215,23,1,0)
Free text
"^DD",50,50,215,"DT")
2940131
"^DD",50,50,300,0)
INPATIENT PHARMACY LOCATION^F^^PSG;1^K:$L(X)>12!($L(X)<1) X
"^DD",50,50,300,3)
Answer must be 1-12 characters in length.
"^DD",50,50,300,20,0)
^.3LA^2^2
"^DD",50,50,300,20,1,0)
PSGW
"^DD",50,50,300,21,0)
^^3^3^2901030^^^^
"^DD",50,50,300,21,1,0)
Enter from 1 to 3 location codes, each separated by commas, that define the
"^DD",50,50,300,21,2,0)
location of this item in the inpatient pharmacy storage.  This will be used
"^DD",50,50,300,21,3,0)
to sort Automatic Replenishment reports for easier location of items.
"^DD",50,50,300,"DT")
2840621
"^DD",50,50,301,0)
AR/WS AMIS CATEGORY^S^0:Field 03 or 04 - Doses by Type;1:Field 06 or 07 - Units of Issue;2:Field 17 - Fluids and Admin Sets;3:Field 22 - Blood Products;^PSG;2^Q
"^DD",50,50,301,3)
Enter the category that this drug is to be classified as for AMIS statistics in Automatic Replenishment/Ward Stock.
"^DD",50,50,301,20,0)
^.3LA^1^1
"^DD",50,50,301,20,1,0)
PSGW
"^DD",50,50,301,21,0)
^^2^2^2901030^
"^DD",50,50,301,21,1,0)
This refers to the category that this drug is to be classified as for AMIS 
"^DD",50,50,301,21,2,0)
statistics in Automatic Replenishment/Ward Stock.
"^DD",50,50,301,"DT")
2881213
"^DD",50,50,302,0)
AR/WS AMIS CONVERSION NUMBER^NJ4,0^^PSG;3^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50,302,3)
Enter a whole number between 1 and 9999, 0 Decimal Digits.
"^DD",50,50,302,20,0)
^.3LA^1^1
"^DD",50,50,302,20,1,0)
PSGW
"^DD",50,50,302,21,0)
^^8^8^2910221^^^^
"^DD",50,50,302,21,1,0)
This number reflects the number of doses/units contained in the dispensed
"^DD",50,50,302,21,2,0)
drug for Automatic Replenishment/Ward Stock AMIS statistics.
"^DD",50,50,302,21,3,0)
For example:  For a 20cc vial, the quantity dispensed is 1, and
"^DD",50,50,302,21,4,0)
              the conversion number is 20.
"^DD",50,50,302,21,5,0)
              For 5 oz. antacid, the quantity dispensed is 1, and
"^DD",50,50,302,21,6,0)
              the conversion number is 1.
"^DD",50,50,302,21,7,0)
              For a bottle of 100 aspirin, the quantity dispensed is 1,
"^DD",50,50,302,21,8,0)
              and the conversion number is 100.
"^DD",50,50,302,"DT")
2870501
"^DD",50,50,441,0)
IFCAP ITEM NUMBER^50.0441P^^441;0
"^DD",50,50,441,21,0)
^^1^1^2921117^^^^
"^DD",50,50,441,21,1,0)
To provide a direct link between the DRUG file and the ITEM MASTER file.
"^DD",50,50,441,23,0)
^^2^2^2921117^^^
"^DD",50,50,441,23,1,0)
To connect the DRUG file (#50) to the ITEM MASTER file (#441).
"^DD",50,50,441,23,2,0)
This may be a one-to-many relationship.
"^DD",50,50,441,"DT")
2920317
"^DD",50,50,900,0)
OLD NAMES^50.01A^^900;0
"^DD",50,50,901,0)
STRENGTH^NJ13,4X^^DOS;1^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."5N.N)!('$P($G(^PSDRUG(DA,"DOS")),"^",2)) X
"^DD",50,50,901,1,0)
^.1
"^DD",50,50,901,1,1,0)
50^AH^MUMPS
"^DD",50,50,901,1,1,1)
D SETS^PSSDOSED
"^DD",50,50,901,1,1,2)
D KILLS^PSSDOSED
"^DD",50,50,901,1,1,"%D",0)
^.101^3^3^3000328^^^
"^DD",50,50,901,1,1,"%D",1,0)
This cross reference is used to update all the Possible Dosages for this
"^DD",50,50,901,1,1,"%D",2,0)
drug. It sets piece 2 of ^PSDRUG(DA(1),"DOS1",DA,0)= Strength times (*)
"^DD",50,50,901,1,1,"%D",3,0)
Dispense Units Per Dose.
"^DD",50,50,901,1,1,"DT")
3000312
"^DD",50,50,901,3)
This field is a numeric value representing the single dose of medication supplied by this product.
"^DD",50,50,901,21,0)
^.001^2^2^3000328^^^
"^DD",50,50,901,21,1,0)
This field is a numeric value representing the single dose of medication
"^DD",50,50,901,21,2,0)
supplied by this product.
"^DD",50,50,901,"DT")
3000312
"^DD",50,50,902,0)
UNIT^P50.607'I^PS(50.607,^DOS;2^Q
"^DD",50,50,902,3)
Unit of measure. Pointer to the Drug Units File #50.607.
"^DD",50,50,902,8.5)
^
"^DD",50,50,902,9)
^
"^DD",50,50,902,21,0)
^.001^1^1^3000327^^^
"^DD",50,50,902,21,1,0)
Unit of measure. Pointer to the Drug Units File #50.607.
"^DD",50,50,902,"DT")
3000313
"^DD",50,50,903,0)
POSSIBLE DOSAGES^50.0903I^^DOS1;0
"^DD",50,50,903,21,0)
^.001^5^5^3010320^^^
"^DD",50,50,903,21,1,0)
This multiple contains the dispense units per dose, dose and package
"^DD",50,50,903,21,2,0)
fields. Possible Dosages can be created only for drugs that meet the
"^DD",50,50,903,21,3,0)
specified criteria based on the VA Product File match. Possible Dosages
"^DD",50,50,903,21,4,0)
are numeric. If a drug cannot have Possible Dosages based on the criteria
"^DD",50,50,903,21,5,0)
not being met, then Local Possible Dosages should be created for the drug.
"^DD",50,50,903,"DT")
3000306
"^DD",50,50,904,0)
LOCAL POSSIBLE DOSAGE^50.0904I^^DOS2;0
"^DD",50,50,904,21,0)
^.001^4^4^3000425^^^
"^DD",50,50,904,21,1,0)
This multiple contains the local possible dose and package. If a drug does
"^DD",50,50,904,21,2,0)
not have Possible Dosages because it does not meet the specified criteria
"^DD",50,50,904,21,3,0)
based on the VA Product File match, then Local Possible Dosages should be
"^DD",50,50,904,21,4,0)
created.
"^DD",50,50,905,0)
CORRESPONDING INPATIENT DRUG^P50'X^PSDRUG(^8;6^K:$P($G(^PSDRUG(X,2)),"^",3)'["I"&($P($G(^PSDRUG(X,2)),"^",3)'["U") X
"^DD",50,50,905,3)
Enter the appropriate corresponding Inpatient Medications drug. Only drugs marked for Unit Dose or IV are selectable.
"^DD",50,50,905,21,0)
^.001^3^3^3000406^^^^
"^DD",50,50,905,21,1,0)
This field will be used when transferring orders from Outpatient Pharmacy
"^DD",50,50,905,21,2,0)
to Inpatient Medications. Only drugs marked for Inpatient Medications can
"^DD",50,50,905,21,3,0)
be selected.
"^DD",50,50,905,"DT")
3000403
"^DD",50,50.01,0)
OLD NAMES SUB-FIELD^NL^.02^2
"^DD",50,50.01,0,"NM","OLD NAMES")

"^DD",50,50.01,0,"UP")
50
"^DD",50,50.01,.01,0)
OLD NAMES^FI^^0;1^K:$L(X)>40!($L(X)<1) X
"^DD",50,50.01,.01,3)
ANSWER MUST BE 1-40 CHARACTERS IN LENGTH
"^DD",50,50.01,.01,"DT")
2850325
"^DD",50,50.01,.02,0)
DATE CHANGED^RD^^0;2^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",50,50.01,.02,"DT")
2850325
"^DD",50,50.02,0)
CLOZAPINE LAB TEST SUB-FIELD^^3^4
"^DD",50,50.02,0,"DT")
2981119
"^DD",50,50.02,0,"NM","CLOZAPINE LAB TEST")

"^DD",50,50.02,0,"UP")
50
"^DD",50,50.02,.01,0)
LAB TEST MONITOR^MP60'^LAB(60,^0;1^Q
"^DD",50,50.02,.01,1,0)
^.1^^0
"^DD",50,50.02,.01,3)
Answer must be the lab test name.
"^DD",50,50.02,.01,20,0)
^.3LA^1^1
"^DD",50,50.02,.01,20,1,0)
PSO
"^DD",50,50.02,.01,21,0)
^^1^1^2981215^^^^
"^DD",50,50.02,.01,21,1,0)
This field is used to hold the lab test for Clozapine medication dispensing.
"^DD",50,50.02,.01,23,0)
^^1^1^2981215^^^^
"^DD",50,50.02,.01,23,1,0)
pointer to file 60
"^DD",50,50.02,.01,"DT")
2981119
"^DD",50,50.02,1,0)
MONITOR MAX DAYS^NJ3,0^^0;2^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",50,50.02,1,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",50,50.02,1,20,0)
^.3LA^1^1
"^DD",50,50.02,1,20,1,0)
PSO
"^DD",50,50.02,1,21,0)
^^1^1^2981119^^
"^DD",50,50.02,1,21,1,0)
This field is the number of days in the past to go to check for lab values.
"^DD",50,50.02,1,23,0)
^^1^1^2981119^
"^DD",50,50.02,1,23,1,0)
number.
"^DD",50,50.02,1,"DT")
2981119
"^DD",50,50.02,2,0)
SPECIMEN TYPE^P61'^LAB(61,^0;3^Q
"^DD",50,50.02,2,3)
Answer with the topography field name.
"^DD",50,50.02,2,20,0)
^.3LA^1^1
"^DD",50,50.02,2,20,1,0)
PSO
"^DD",50,50.02,2,21,0)
^^1^1^2981119^^
"^DD",50,50.02,2,21,1,0)
This is the specimen type used for Clozapine dispensing.
"^DD",50,50.02,2,23,0)
^^1^1^2981119^^
"^DD",50,50.02,2,23,1,0)
pointer to file 61.
"^DD",50,50.02,2,"DT")
2981119
"^DD",50,50.02,3,0)
TYPE OF TEST^RS^1:WBC;2:ANC;^0;4^Q
"^DD",50,50.02,3,3)
Enter Type test.
"^DD",50,50.02,3,20,0)
^.3LA^1^1
"^DD",50,50.02,3,20,1,0)
PSO
"^DD",50,50.02,3,21,0)
^^1^1^2981119^^
"^DD",50,50.02,3,21,1,0)
This set of codes will be used to determine which test is being entered.
"^DD",50,50.02,3,23,0)
^^1^1^2981119^
"^DD",50,50.02,3,23,1,0)
set of codes
"^DD",50,50.02,3,"DT")
2981119
"^DD",50,50.0212,0)
ATC CANISTER SUB-FIELD^^1^2
"^DD",50,50.0212,0,"IX","AC",50.0212,1)

"^DD",50,50.0212,0,"IX","B",50.0212,.01)

"^DD",50,50.0212,0,"NM","ATC CANISTER")

"^DD",50,50.0212,0,"UP")
50
"^DD",50,50.0212,.01,0)
WARD GROUP FOR ATC CANISTER^M*P57.5'^PS(57.5,^0;1^S DIC("S")="I $P(^(0),""^"",2)=""P""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50.0212,.01,1,0)
^.1^^-1
"^DD",50,50.0212,.01,1,1,0)
50.0212^B
"^DD",50,50.0212,.01,1,1,1)
S ^PSDRUG(DA(1),212,"B",$E(X,1,30),DA)=""
"^DD",50,50.0212,.01,1,1,2)
K ^PSDRUG(DA(1),212,"B",$E(X,1,30),DA)
"^DD",50,50.0212,.01,3)
Enter a Pharmacy ward group for which pick lists will be sent to the ATC.
"^DD",50,50.0212,.01,12)
ONLY PHARMACY WARD GROUPS ARE SELECTABLE.
"^DD",50,50.0212,.01,12.1)
S DIC("S")="I $P(^(0),""^"",2)=""P"""
"^DD",50,50.0212,.01,20,0)
^.3LA^1^1
"^DD",50,50.0212,.01,20,1,0)
PSJU
"^DD",50,50.0212,.01,21,0)
^.001^2^2^3000525^^^^
"^DD",50,50.0212,.01,21,1,0)
  This is a ward group that has pick lists for this drug to be sent to the
"^DD",50,50.0212,.01,21,2,0)
ATC dispensing machine.
"^DD",50,50.0212,.01,"DT")
2901111
"^DD",50,50.0212,1,0)
ATC CANISTER^NJ3,0X^^0;2^K:+X'=X!(X>800)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50.0212,1,.1)

"^DD",50,50.0212,1,1,0)
^.1
"^DD",50,50.0212,1,1,1,0)
50.0212^AC^MUMPS
"^DD",50,50.0212,1,1,1,1)
S ^PSDRUG(DA(1),212,"AC",+^PSDRUG(DA(1),212,DA,0),X,DA)=""
"^DD",50,50.0212,1,1,1,2)
K ^PSDRUG(DA(1),212,"AC",+^PSDRUG(DA(1),212,DA,0),X,DA)
"^DD",50,50.0212,1,1,1,"%D",0)
^^2^2^2970926^^
"^DD",50,50.0212,1,1,1,"%D",1,0)
Sets ATC Canister sub-field ATC Canister (1) cross-ref.
"^DD",50,50.0212,1,1,1,"%D",2,0)
In the form of: ^PSDRUG(DA(1),212,"AC",+^PSDRUG(DA(1),212,DA,0),X,DA)
"^DD",50,50.0212,1,3)
Type a number between 1 and 800, 0 Decimal Digits. Use numbers 213-500 only if your site is using the ATC Profile, and numbers 213-800 if your site is using either the FDS 330 or the FDS 520 machine.
"^DD",50,50.0212,1,20,0)
^.3LA^1^1
"^DD",50,50.0212,1,20,1,0)
PSJU
"^DD",50,50.0212,1,21,0)
^.001^4^4^3000427^^^^
"^DD",50,50.0212,1,21,1,0)
  This should be the number of the canister from the Baxter ATC 
"^DD",50,50.0212,1,21,2,0)
dispensing machine that contains this drug.  If no number is entered 
"^DD",50,50.0212,1,21,3,0)
here, the Unit Dose package will assume that this drug is NOT currently 
"^DD",50,50.0212,1,21,4,0)
in the ATC.
"^DD",50,50.0212,1,"DT")
3000519
"^DD",50,50.0214,0)
ACTIVITY LOG SUB-FIELD^^5^6
"^DD",50,50.0214,0,"DT")
2930806
"^DD",50,50.0214,0,"IX","B",50.0214,.01)

"^DD",50,50.0214,0,"NM","ACTIVITY LOG")

"^DD",50,50.0214,0,"UP")
50
"^DD",50,50.0214,.01,0)
ACTIVITY LOG^D^^0;1^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",50,50.0214,.01,1,0)
^.1
"^DD",50,50.0214,.01,1,1,0)
50.0214^B
"^DD",50,50.0214,.01,1,1,1)
S ^PSDRUG(DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",50,50.0214,.01,1,1,2)
K ^PSDRUG(DA(1),4,"B",$E(X,1,30),DA)
"^DD",50,50.0214,.01,21,0)
^^2^2^2950404^^^
"^DD",50,50.0214,.01,21,1,0)
Date the activity occurred.
"^DD",50,50.0214,.01,21,2,0)
 
"^DD",50,50.0214,.01,23,0)
^^1^1^2930810^^
"^DD",50,50.0214,.01,23,1,0)
Date (Multiply asked)
"^DD",50,50.0214,.01,"DT")
2930806
"^DD",50,50.0214,1,0)
REASON^S^E:EDIT;^0;2^Q
"^DD",50,50.0214,1,3)
Enter code to indicate the activity taking place for this entry.
"^DD",50,50.0214,1,21,0)
^^2^2^2950404^
"^DD",50,50.0214,1,21,1,0)
The activity responsible for this entry.
"^DD",50,50.0214,1,21,2,0)
 
"^DD",50,50.0214,1,"DT")
2930806
"^DD",50,50.0214,2,0)
INITIATOR OF ACTIVITY^P200'^VA(200,^0;3^Q
"^DD",50,50.0214,2,3)
Enter the name of the person initiating the activity.
"^DD",50,50.0214,2,21,0)
^^2^2^2950404^
"^DD",50,50.0214,2,21,1,0)
Pointer to the New Person file. The person initiating this activity.
"^DD",50,50.0214,2,21,2,0)
 
"^DD",50,50.0214,2,"DT")
2930806
"^DD",50,50.0214,3,0)
FIELD EDITED^F^^0;4^K:$L(X)>25!($L(X)<3) X
"^DD",50,50.0214,3,3)
Answer must be 3-25 characters in length.
"^DD",50,50.0214,3,21,0)
^^2^2^2950404^
"^DD",50,50.0214,3,21,1,0)
The free text name of the field that is being edited.
"^DD",50,50.0214,3,21,2,0)
 
"^DD",50,50.0214,3,"DT")
2930806
"^DD",50,50.0214,4,0)
NEW VALUE^F^^0;5^K:$L(X)>25!($L(X)<3) X
"^DD",50,50.0214,4,3)
Answer must be 3-25 characters in length.
"^DD",50,50.0214,4,21,0)
^^2^2^2950404^
"^DD",50,50.0214,4,21,1,0)
The new value of the field being edited.
"^DD",50,50.0214,4,21,2,0)
 
"^DD",50,50.0214,4,"DT")
2930806
"^DD",50,50.0214,5,0)
NDF UPDATE^F^^0;6^K:$L(X)>25!($L(X)<3) X
"^DD",50,50.0214,5,3)
Answer must be 3-25 characters in length.
"^DD",50,50.0214,5,8.5)
^
"^DD",50,50.0214,5,9)
^
"^DD",50,50.0214,5,21,0)
^.001^2^2^3010123^^
"^DD",50,50.0214,5,21,1,0)
This field will be set to the text 'NDF Update' if this change was made
"^DD",50,50.0214,5,21,2,0)
by an NDF Data Update patch.
"^DD",50,50.0214,5,23,0)
^^2^2^3010123^
"^DD",50,50.0214,5,23,1,0)
Hard set to 'NDF Update' by the post-install routine of an NDF Data Update
"^DD",50,50.0214,5,23,2,0)
patch.
"^DD",50,50.0214,5,"DT")
3010123
"^DD",50,50.037,0)
DRUG TEXT ENTRY SUB-FIELD^^.01^1
"^DD",50,50.037,0,"DT")
3000901
"^DD",50,50.037,0,"IX","B",50.037,.01)

"^DD",50,50.037,0,"NM","DRUG TEXT ENTRY")

"^DD",50,50.037,0,"UP")
50
"^DD",50,50.037,.01,0)
DRUG TEXT ENTRY^M*P51.7'^PS(51.7,^0;1^S DIC("S")="N ZC S ZC=$P($G(^PS(51.7,+Y,0)),""^"",2) I $S('ZC:1,1:ZC>DT)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50.037,.01,1,0)
^.1
"^DD",50,50.037,.01,1,1,0)
50.037^B
"^DD",50,50.037,.01,1,1,1)
S ^PSDRUG(DA(1),9,"B",$E(X,1,30),DA)=""
"^DD",50,50.037,.01,1,1,2)
K ^PSDRUG(DA(1),9,"B",$E(X,1,30),DA)
"^DD",50,50.037,.01,3)
This field is used to associate a drug entry with text entries in the DRUG TEXT file (#51.7).
"^DD",50,50.037,.01,12)
This is used to screen out inactive entries.
"^DD",50,50.037,.01,12.1)
S DIC("S")="N ZC S ZC=$P($G(^PS(51.7,+Y,0)),""^"",2) I $S('ZC:1,1:ZC>DT)"
"^DD",50,50.037,.01,21,0)
^.001^2^2^3000901^^^^
"^DD",50,50.037,.01,21,1,0)
This field points to various drug text entries located in the DRUG TEXT
"^DD",50,50.037,.01,21,2,0)
file (#51.7).
"^DD",50,50.037,.01,"DT")
3000901
"^DD",50,50.0441,0)
IFCAP ITEM NUMBER SUB-FIELD^^.01^1
"^DD",50,50.0441,0,"DT")
2920330
"^DD",50,50.0441,0,"IX","B",50.0441,.01)

"^DD",50,50.0441,0,"NM","IFCAP ITEM NUMBER")

"^DD",50,50.0441,0,"UP")
50
"^DD",50,50.0441,.01,0)
ITEM NUMBER^M*P441'X^PRC(441,^0;1^D:$G(DA) FI^PSSAUTL S DIC("S")="I $E($G(^(3)),1)'=1" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50.0441,.01,1,0)
^.1
"^DD",50,50.0441,.01,1,1,0)
50.0441^B
"^DD",50,50.0441,.01,1,1,1)
S ^PSDRUG(DA(1),441,"B",$E(X,1,30),DA)=""
"^DD",50,50.0441,.01,1,1,2)
K ^PSDRUG(DA(1),441,"B",$E(X,1,30),DA)
"^DD",50,50.0441,.01,1,2,0)
50^AB
"^DD",50,50.0441,.01,1,2,1)
S ^PSDRUG("AB",$E(X,1,30),DA(1),DA)=""
"^DD",50,50.0441,.01,1,2,2)
K ^PSDRUG("AB",$E(X,1,30),DA(1),DA)
"^DD",50,50.0441,.01,1,2,"%D",0)
^^1^1^2921123^^
"^DD",50,50.0441,.01,1,2,"%D",1,0)
To locate drug by ITEM MASTER file number.
"^DD",50,50.0441,.01,1,2,"DT")
2920318
"^DD",50,50.0441,.01,3)
Enter ITEM MASTER Number or short description.
"^DD",50,50.0441,.01,12)
Cannot select Inactive items.
"^DD",50,50.0441,.01,12.1)
S DIC("S")="I $E($G(^(3)),1)'=1"
"^DD",50,50.0441,.01,21,0)
^^3^3^2921117^^^^
"^DD",50,50.0441,.01,21,1,0)
This field contains any or all items in the ITEM MASTER file that relate to
"^DD",50,50.0441,.01,21,2,0)
this drug.  This relationship will enable automated receiving from the IFCAP
"^DD",50,50.0441,.01,21,3,0)
Inventory module.
"^DD",50,50.0441,.01,23,0)
^^2^2^2921117^^^^
"^DD",50,50.0441,.01,23,1,0)
With the "AB" cross reference this multiple will be used when
"^DD",50,50.0441,.01,23,2,0)
PRCP routines pass receiving data to PSA routines.
"^DD",50,50.0441,.01,"DT")
2920731
"^DD",50,50.0441,.01,"LAYGO",1,0)
N PSA S PSA=$O(^PSDRUG("AB",+X,0)) S:PSA=DA PSA=$O(^(DA)) W:$G(PSA) $C(7),!!,$P($G(^PSDRUG(+$O(^PSDRUG("AB",+X,0)),0)),U)," is already linked to",!!,"Item #",X,"  ",$$DESCR^PRCPUX1(0,X) I '$G(PSA)
"^DD",50,50.065,0)
FORMULARY ALTERNATIVE SUB-FIELD^^.01^1
"^DD",50,50.065,0,"DT")
2910728
"^DD",50,50.065,0,"IX","B",50.065,.01)

"^DD",50,50.065,0,"NM","FORMULARY ALTERNATIVE")

"^DD",50,50.065,0,"UP")
50
"^DD",50,50.065,.01,0)
FORMULARY ALTERNATIVE^M*P50'^PSDRUG(^0;1^S DIC("S")="I '$P(^(0),""^"",9) S X(1)=$G(^(""I"")) I $S('X(1):1,1:X(1)>DT)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",50,50.065,.01,1,0)
^.1
"^DD",50,50.065,.01,1,1,0)
50.065^B
"^DD",50,50.065,.01,1,1,1)
S ^PSDRUG(DA(1),65,"B",$E(X,1,30),DA)=""
"^DD",50,50.065,.01,1,1,2)
K ^PSDRUG(DA(1),65,"B",$E(X,1,30),DA)
"^DD",50,50.065,.01,1,2,0)
50^AFA^MUMPS
"^DD",50,50.065,.01,1,2,1)
S ^PSDRUG("AFA",X,DA(1))=""
"^DD",50,50.065,.01,1,2,2)
K ^PSDRUG("AFA",X,DA(1))
"^DD",50,50.065,.01,1,2,3)
Referenced when editing the NON-FORMULARY field.
"^DD",50,50.065,.01,1,2,"%D",0)
^^3^3^2970926^^^
"^DD",50,50.065,.01,1,2,"%D",1,0)
  Used by the NON-FORMULARY field.  A drug cannot be made non-formulary if
"^DD",50,50.065,.01,1,2,"%D",2,0)
it is a formulary alternative for another drug.
"^DD",50,50.065,.01,1,2,"%D",3,0)
In the form of: ^PSDRUG("AFA",Formulary Alternative ptr.,DA)
"^DD",50,50.065,.01,1,2,"DT")
2910728
"^DD",50,50.065,.01,3)
ENTER A FORMULARY DRUG AS AN ALTERNATIVE TO THIS N0N-FORMULARY DRUG.
"^DD",50,50.065,.01,4)
D NFH^PSSDDUT2
"^DD",50,50.065,.01,12)
Alternative must be formulary and active.
"^DD",50,50.065,.01,12.1)
S DIC("S")="I '$P(^(0),""^"",9) S X(1)=$G(^(""I"")) I $S('X(1):1,1:X(1)>DT)"
"^DD",50,50.065,.01,20,0)
^.3LA^1^1
"^DD",50,50.065,.01,20,1,0)
PSJ
"^DD",50,50.065,.01,20,2,0)
psj
"^DD",50,50.065,.01,21,0)
^^3^3^2910904^^^
"^DD",50,50.065,.01,21,1,0)
  This is a formulary alternative for this non-formulary drug.  Any
"^DD",50,50.065,.01,21,2,0)
formulary alternatives entered are shown to non-pharmacists whenever
"^DD",50,50.065,.01,21,3,0)
they attempt to order this non-formulary drug.
"^DD",50,50.065,.01,"DT")
2910728
"^DD",50,50.0903,0)
POSSIBLE DOSAGES SUB-FIELD^^3^4
"^DD",50,50.0903,0,"DT")
3000306
"^DD",50,50.0903,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",50,50.0903,0,"IX","AC",50.0903,.01)

"^DD",50,50.0903,0,"IX","B",50.0903,.01)

"^DD",50,50.0903,0,"NM","POSSIBLE DOSAGES")

"^DD",50,50.0903,0,"UP")
50
"^DD",50,50.0903,.01,0)
DISPENSE UNITS PER DOSE^MNJ13,4X^^0;1^K:+X'=X!(X>99999999)!(X<0)!(X?.E1"."5N.N)!('$P($G(^PSDRUG(DA(1),"DOS")),"^",2)) X
"^DD",50,50.0903,.01,1,0)
^.1
"^DD",50,50.0903,.01,1,1,0)
50.0903^B
"^DD",50,50.0903,.01,1,1,1)
S ^PSDRUG(DA(1),"DOS1","B",$E(X,1,30),DA)=""
"^DD",50,50.0903,.01,1,1,2)
K ^PSDRUG(DA(1),"DOS1","B",$E(X,1,30),DA)
"^DD",50,50.0903,.01,1,2,0)
50.0903^AC^MUMPS
"^DD",50,50.0903,.01,1,2,1)
D SET^PSSDOSED
"^DD",50,50.0903,.01,1,2,2)
D KILL^PSSDOSED
"^DD",50,50.0903,.01,1,2,"%D",0)
^.101^3^3^3000328^^
"^DD",50,50.0903,.01,1,2,"%D",1,0)
This cross reference is used to update the Dose field for this Dispense
"^DD",50,50.0903,.01,1,2,"%D",2,0)
Units Per Dose entry. It sets piece 2 of ^PSDRUG(DA(1),"DOS1",DA,0)=
"^DD",50,50.0903,.01,1,2,"%D",3,0)
Strength times (*) Dispense Units Per Dose.
"^DD",50,50.0903,.01,1,2,"DT")
3000309
"^DD",50,50.0903,.01,3)
Type a Number between 0 and 99999999, 4 Decimal Digits
"^DD",50,50.0903,.01,21,0)
^^3^3^3010320^
"^DD",50,50.0903,.01,21,1,0)
This numeric entry shall be used with the strength to compute the dose.
"^DD",50,50.0903,.01,21,2,0)
Only drugs that meet the specified criteria based on the VA Product File
"^DD",50,50.0903,.01,21,3,0)
match can have Possible Dosages.
"^DD",50,50.0903,.01,"DT")
3010424
"^DD",50,50.0903,1,0)
DOSE^NJ15,4I^^0;2^K:+X'=X!(X>9999999999)!(X<0)!(X?.E1"."5N.N) X
"^DD",50,50.0903,1,3)
Type a Number between 0 and 9999999999, 4 Decimal Digits
"^DD",50,50.0903,1,21,0)
^.001^2^2^3000425^^^
"^DD",50,50.0903,1,21,1,0)
The value in this field shall be computed by multiplying the Dispense Units
"^DD",50,50.0903,1,21,2,0)
Per Dose by the Strength.
"^DD",50,50.0903,1,"DT")
3000313
"^DD",50,50.0903,2,0)
PACKAGE^FX^^0;3^D IO^PSSDOSED
"^DD",50,50.0903,2,3)
Enter an 'I' for Inpatient, 'O' for Outpatient, 'IO' for both.
"^DD",50,50.0903,2,21,0)
^.001^4^4^3000329^^^^
"^DD",50,50.0903,2,21,1,0)
This field will allow a dose to be marked for Inpatient Medications and/or
"^DD",50,50.0903,2,21,2,0)
Outpatient Pharmacy package use. It will allow a package to be marked only
"^DD",50,50.0903,2,21,3,0)
if the combination of Dose Form and Unit from the National Drug File
"^DD",50,50.0903,2,21,4,0)
match is marked as convertible in the Dosage Form (#50.606) file.
"^DD",50,50.0903,2,"DT")
3000312
"^DD",50,50.0903,3,0)
BCMA UNITS PER DOSE^NJ4,0^^0;4^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50.0903,3,3)
Type a Number between 1 and 9999, 0 Decimal Digits. If there is a number entered, it will be used as a default for the Units Per Dose field within the Unit Dose order.
"^DD",50,50.0903,3,21,0)
^^5^5^3010205^
"^DD",50,50.0903,3,21,1,0)
This field represents the BCMA UNITS PER DOSE, which is associated with
"^DD",50,50.0903,3,21,2,0)
the Dosage for Inpatient Medication orders. This field will be used to
"^DD",50,50.0903,3,21,3,0)
populate the Units Per Dose field that designates the number of Dispense
"^DD",50,50.0903,3,21,4,0)
Drug units required to deliver a needed Dosage through the BCMA
"^DD",50,50.0903,3,21,5,0)
application.
"^DD",50,50.0903,3,"DT")
3010205
"^DD",50,50.0904,0)
LOCAL POSSIBLE DOSAGE SUB-FIELD^^3^4
"^DD",50,50.0904,0,"DT")
3010904
"^DD",50,50.0904,0,"IX","B",50.0904,.01)

"^DD",50,50.0904,0,"NM","LOCAL POSSIBLE DOSAGE")

"^DD",50,50.0904,0,"UP")
50
"^DD",50,50.0904,.01,0)
LOCAL POSSIBLE DOSAGE^MF^^0;1^K:$L(X)>60!($L(X)<1) X
"^DD",50,50.0904,.01,1,0)
^.1
"^DD",50,50.0904,.01,1,1,0)
50.0904^B
"^DD",50,50.0904,.01,1,1,1)
S ^PSDRUG(DA(1),"DOS2","B",$E(X,1,30),DA)=""
"^DD",50,50.0904,.01,1,1,2)
K ^PSDRUG(DA(1),"DOS2","B",$E(X,1,30),DA)
"^DD",50,50.0904,.01,3)
Answer must be 1-60 characters in length.
"^DD",50,50.0904,.01,21,0)
^^7^7^3000425^
"^DD",50,50.0904,.01,21,1,0)
This field represents the Dosage selections that will display in CPRS
"^DD",50,50.0904,.01,21,2,0)
for this drug when the Pharmacy Orderable Item that this drug is matched
"^DD",50,50.0904,.01,21,3,0)
to is selected. These dosages will be presented for selection only if
"^DD",50,50.0904,.01,21,4,0)
there are no Possible Dosages available for the Pharmacy type of order
"^DD",50,50.0904,.01,21,5,0)
being entered. Local Possible Dosages should be created when a drug does
"^DD",50,50.0904,.01,21,6,0)
not have any Possible Dosages. The Possible Dosages can only be created
"^DD",50,50.0904,.01,21,7,0)
when the VA Product File match of the drug meet specified criteria.
"^DD",50,50.0904,.01,"DT")
3000324
"^DD",50,50.0904,1,0)
PACKAGE^S^I:Inpatient;O:Outpatient;IO:Both;OI:Both;^0;2^Q
"^DD",50,50.0904,1,3)
Enter an 'I' for Inpatient, 'O' for Outpatient, 'IO' or 'OI' for both.
"^DD",50,50.0904,1,21,0)
^^2^2^3000425^
"^DD",50,50.0904,1,21,1,0)
This field will allow a dose to be marked for Inpatient Medications and/or
"^DD",50,50.0904,1,21,2,0)
Outpatient Pharmacy package use.
"^DD",50,50.0904,1,"DT")
3000425
"^DD",50,50.0904,2,0)
BCMA UNITS PER DOSE^NJ4,0^^0;3^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50.0904,2,3)
Type a Number between 1 and 9999, 0 Decimal Digits. If there is a number entered, it will be used as a default for the Units Per Dose field within the Unit Dose order.
"^DD",50,50.0904,2,21,0)
^^5^5^3010205^
"^DD",50,50.0904,2,21,1,0)
This field represents the BCMA UNITS PER DOSE, which is associated with
"^DD",50,50.0904,2,21,2,0)
the Dosage for Inpatient Medication orders. This field will be used to
"^DD",50,50.0904,2,21,3,0)
populate the Units Per Dose field that designates the number of Dispense
"^DD",50,50.0904,2,21,4,0)
Drug units required to deliver a needed Dosage through the BCMA
"^DD",50,50.0904,2,21,5,0)
application.
"^DD",50,50.0904,2,"DT")
3010205
"^DD",50,50.0904,3,0)
OTHER LANGUAGE DOSAGE NAME^F^^0;4^K:$L(X)>60!($L(X)<1) X
"^DD",50,50.0904,3,3)
Answer must be 1-60 characters in length.
"^DD",50,50.0904,3,20,0)
^.3LA^1^1
"^DD",50,50.0904,3,20,1,0)
PSO
"^DD",50,50.0904,3,21,0)
^.001^1^1^3020916^^^^
"^DD",50,50.0904,3,21,1,0)
This field is used to store local possible dosage in another language.
"^DD",50,50.0904,3,23,0)
^.001^1^1^3020916^^^^
"^DD",50,50.0904,3,23,1,0)
free text.
"^DD",50,50.0904,3,"DT")
3020916
"^DD",50,50.1,0)
SYNONYM SUB-FIELD^NL^405^9
"^DD",50,50.1,0,"DT")
2960503
"^DD",50,50.1,0,"NM","SYNONYM")

"^DD",50,50.1,0,"UP")
50
"^DD",50,50.1,.01,0)
SYNONYM^MFX^^0;1^D INPUT^PSSSEE K:$L(X)>40!($L(X)<1) X
"^DD",50,50.1,.01,.1)
TRADE NAME
"^DD",50,50.1,.01,1,0)
^.1
"^DD",50,50.1,.01,1,1,0)
50^C
"^DD",50,50.1,.01,1,1,1)
S ^PSDRUG("C",$E(X,1,40),DA(1),DA)=""
"^DD",50,50.1,.01,1,1,2)
K ^PSDRUG("C",$E(X,1,40),DA(1),DA)
"^DD",50,50.1,.01,1,1,3)
Do not Delete.
"^DD",50,50.1,.01,1,1,"%D",0)
^.101^2^2^3000505^^^
"^DD",50,50.1,.01,1,1,"%D",1,0)
This field is used as a quick code for lookups. It is also used to locate 
"^DD",50,50.1,.01,1,1,"%D",2,0)
NDCs to increment the drug's inventory when orders are received.
"^DD",50,50.1,.01,3)
ANSWER MUST BE 1-40 CHARACTERS IN LENGTH
"^DD",50,50.1,.01,21,0)
^^9^9^3000524^
"^DD",50,50.1,.01,21,1,0)
This field is used as a quick code for look ups or to locate
"^DD",50,50.1,.01,21,2,0)
NDCs so the drug's inventory can be incremented when orders 
"^DD",50,50.1,.01,21,3,0)
are received.
"^DD",50,50.1,.01,21,4,0)
 
"^DD",50,50.1,.01,21,5,0)
Entries in this field will be restricted.  These restrictions will:
"^DD",50,50.1,.01,21,6,0)
   - Prohibit any entry that is all numeric and less than 6 characters.
"^DD",50,50.1,.01,21,7,0)
   - Convert any entry which matches the NDC-Expiration Date provided by
"^DD",50,50.1,.01,21,8,0)
     the Robot Rx software. The input transform will strip the leading "3"
"^DD",50,50.1,.01,21,9,0)
     and the expiration date from the barcoded NDC.
"^DD",50,50.1,.01,23,0)
^.001^1^1^3000524^^^^
"^DD",50,50.1,.01,23,1,0)
free text.
"^DD",50,50.1,.01,"DT")
3000505
"^DD",50,50.1,1,0)
INTENDED USE^S^0:TRADE NAME;1:QUICK CODE;D:DRUG ACCOUNTABILITY;C:CONTROLLED SUBSTANCES;^0;3^Q
"^DD",50,50.1,1,3)
Enter the intended use of the synonym.
"^DD",50,50.1,1,21,0)
^^8^8^2960503^^^
"^DD",50,50.1,1,21,1,0)
If you designate a synonym as a quick code, then it will not appear on the
"^DD",50,50.1,1,21,2,0)
formulary listing for distribution in the hospital.  If it is designated as
"^DD",50,50.1,1,21,3,0)
a trade name, then it will appear on the listing.  This field does not
"^DD",50,50.1,1,21,4,0)
affect the ability to look-up a drug by quick code or trade name.
"^DD",50,50.1,1,21,5,0)
 
"^DD",50,50.1,1,21,6,0)
If the intended use is for Controlled Substances or Drug Accountability,
"^DD",50,50.1,1,21,7,0)
the synonym is used to locate NDCs so the drug's inventory can be 
"^DD",50,50.1,1,21,8,0)
incremented when orders are received.
"^DD",50,50.1,1,"DT")
2960503
"^DD",50,50.1,2,0)
NDC CODE^F^^0;2^K:$L(X)>20!($L(X)<5) X
"^DD",50,50.1,2,.1)

"^DD",50,50.1,2,3)
ANSWER MUST BE 5-20 CHARACTERS IN LENGTH
"^DD",50,50.1,2,21,0)
^^1^1^2960503^^
"^DD",50,50.1,2,21,1,0)
This field will contain the national drug code.
"^DD",50,50.1,2,23,0)
^^1^1^2960503^^
"^DD",50,50.1,2,23,1,0)
free text
"^DD",50,50.1,2,"DT")
2960503
"^DD",50,50.1,400,0)
VSN^F^^0;4^K:$L(X)>30!($L(X)<1) X
"^DD",50,50.1,400,.1)
Vendor Stock Number
"^DD",50,50.1,400,1,0)
^.1
"^DD",50,50.1,400,1,1,0)
50^AVSN
"^DD",50,50.1,400,1,1,1)
S ^PSDRUG("AVSN",$E(X,1,30),DA(1),DA)=""
"^DD",50,50.1,400,1,1,2)
K ^PSDRUG("AVSN",$E(X,1,30),DA(1),DA)
"^DD",50,50.1,400,1,1,3)
Do not delete.
"^DD",50,50.1,400,1,1,"%D",0)
^^2^2^2960503^^
"^DD",50,50.1,400,1,1,"%D",1,0)
This cross-reference stores the vendor's stock number of the drug. It is
"^DD",50,50.1,400,1,1,"%D",2,0)
used by Drug Accountability and Controlled Substances packages.
"^DD",50,50.1,400,1,1,"DT")
2960503
"^DD",50,50.1,400,3)
Enter the vendor's stock number corresponding to the NDC.
"^DD",50,50.1,400,21,0)
^^1^1^2960503^^^^
"^DD",50,50.1,400,21,1,0)
This is the vendor's stock number for the NDC.
"^DD",50,50.1,400,"DT")
2960503
"^DD",50,50.1,401,0)
ORDER UNIT^P51.5'^DIC(51.5,^0;5^Q
"^DD",50,50.1,401,.1)
Order Unit
"^DD",50,50.1,401,3)
Enter the NDC's packaging unit.
"^DD",50,50.1,401,21,0)
^^1^1^2960503^^^^
"^DD",50,50.1,401,21,1,0)
This is the NDC's unit of order.
"^DD",50,50.1,401,23,0)
^^1^1^2960503^^^^
"^DD",50,50.1,401,23,1,0)
The Order Unit field points to the ORDER UNIT file (#51.5).
"^DD",50,50.1,401,"DT")
2960503
"^DD",50,50.1,402,0)
PRICE PER ORDER UNIT^NJ10,3^^0;6^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",50,50.1,402,.1)
Price per Order Unit
"^DD",50,50.1,402,3)
Enter the cost to purchase one order unit.
"^DD",50,50.1,402,21,0)
^^1^1^2960503^^^^
"^DD",50,50.1,402,21,1,0)
This is the price for one unit of order.
"^DD",50,50.1,402,"DT")
2960503
"^DD",50,50.1,403,0)
DISPENSE UNITS PER ORDER UNIT^NJ6,0^^0;7^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",50,50.1,403,.1)
Dispense Units per Order Unit
"^DD",50,50.1,403,3)
Enter the number of dispense units in one order unit.
"^DD",50,50.1,403,21,0)
^^1^1^2960503^^^
"^DD",50,50.1,403,21,1,0)
This is the number of dispense units in one order unit.
"^DD",50,50.1,403,"DT")
2960503
"^DD",50,50.1,404,0)
PRICE PER DISPENSE UNIT^NJ10,3^^0;8^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",50,50.1,404,.1)
Price per Dispense Unit
"^DD",50,50.1,404,3)
Enter the cost of one dispense unit.
"^DD",50,50.1,404,21,0)
^^1^1^2960503^^^^
"^DD",50,50.1,404,21,1,0)
This is the cost of one dispense unit.
"^DD",50,50.1,404,"DT")
2960503
"^DD",50,50.1,405,0)
VENDOR^F^^0;9^K:$L(X)>35!($L(X)<1) X
"^DD",50,50.1,405,.1)
Vendor
"^DD",50,50.1,405,3)
Enter the vendor's name.
"^DD",50,50.1,405,21,0)
^^1^1^2960503^^^
"^DD",50,50.1,405,21,1,0)
This is the name of the vendor from which the drug was purchased.
"^DD",50,50.1,405,"DT")
2960503
"^DD",50.606,50.606,3.1,0)
OTHER LANGUAGE VERB^F^^MISC1;1^K:$L(X)>20!($L(X)<1) X
"^DD",50.606,50.606,3.1,3)
Answer must be 1-20 characters in length.
"^DD",50.606,50.606,3.1,21,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.606,3.1,21,1,0)
This field is used to store the verb in another language.
"^DD",50.606,50.606,3.1,23,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.606,3.1,23,1,0)
Free text.
"^DD",50.606,50.606,3.1,"DT")
3020916
"^DD",50.606,50.606,5.1,0)
OTHER LANGUAGE PREPOSITION^F^^MISC1;2^K:$L(X)>20!($L(X)<1) X
"^DD",50.606,50.606,5.1,3)
Answer must be 1-20 characters in length.
"^DD",50.606,50.606,5.1,21,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.606,5.1,21,1,0)
This field is used to store the preposition in another language.
"^DD",50.606,50.606,5.1,23,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.606,5.1,23,1,0)
Free text.
"^DD",50.606,50.606,5.1,"DT")
3020916
"^DD",50.606,50.6066,3,0)
OTHER LANGUAGE NOUN^F^^1;1^K:$L(X)>50!($L(X)<1) X
"^DD",50.606,50.6066,3,3)
Answer must be 1-50 characters in length.
"^DD",50.606,50.6066,3,21,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.6066,3,21,1,0)
This field is used to store the noun in another language.
"^DD",50.606,50.6066,3,23,0)
^.001^1^1^3020916^^^^
"^DD",50.606,50.6066,3,23,1,0)
Free text.
"^DD",50.606,50.6066,3,"DT")
3020916
"^DD",50.7,50.7,7.1,0)
OTHER LANGUAGE INSTRUCTIONS^F^^INS1;1^K:$L(X)>240!($L(X)<1) X
"^DD",50.7,50.7,7.1,3)
Answer must be 1-240 characters in length.
"^DD",50.7,50.7,7.1,20,0)
^.3LA^1^1
"^DD",50.7,50.7,7.1,20,1,0)
PSO
"^DD",50.7,50.7,7.1,21,0)
^.001^1^1^3030123^^^^
"^DD",50.7,50.7,7.1,21,1,0)
This field is used to store patient instructions in another language.
"^DD",50.7,50.7,7.1,23,0)
^.001^1^1^3030123^^^^
"^DD",50.7,50.7,7.1,23,1,0)
Free text.
"^DD",50.7,50.7,7.1,"DT")
3020916
"^DD",51,51,1.1,0)
OTHER LANGUAGE EXPANSION^F^^4;1^K:$L(X)>100!($L(X)<2) X
"^DD",51,51,1.1,3)
Answer must be 2-100 characters in length.
"^DD",51,51,1.1,20,0)
^.3LA^1^1
"^DD",51,51,1.1,20,1,0)
PSO
"^DD",51,51,1.1,21,0)
^.001^1^1^3020916^^^^
"^DD",51,51,1.1,21,1,0)
This field is used to store the expansion in another language.
"^DD",51,51,1.1,23,0)
^.001^1^1^3020916^^^^
"^DD",51,51,1.1,23,1,0)
Free text.
"^DD",51,51,1.1,"DT")
3020916
"^DD",51.1,51.1,8.1,0)
OTHER LANGUAGE EXPANSION^F^^3;1^K:$L(X)>50!($L(X)<2) X
"^DD",51.1,51.1,8.1,3)
Answer must be 2-50 characters in length.
"^DD",51.1,51.1,8.1,20,0)
^.3LA^1^1
"^DD",51.1,51.1,8.1,20,1,0)
PSO
"^DD",51.1,51.1,8.1,21,0)
^.001^1^1^3020916^^^
"^DD",51.1,51.1,8.1,21,1,0)
This field is used to store the other language expansion.
"^DD",51.1,51.1,8.1,23,0)
^.001^1^1^3020916^^^
"^DD",51.1,51.1,8.1,23,1,0)
Free text.
"^DD",51.1,51.1,8.1,"DT")
3020916
"^DD",51.2,51.2,4.1,0)
OTHER LANGUAGE EXPANSION^F^^0;7^K:$L(X)>50!($L(X)<2) X
"^DD",51.2,51.2,4.1,3)
Answer must be 2-50 characters in length.
"^DD",51.2,51.2,4.1,20,0)
^.3LA^1^1
"^DD",51.2,51.2,4.1,20,1,0)
PSO
"^DD",51.2,51.2,4.1,21,0)
^.001^1^1^3020916^^^^
"^DD",51.2,51.2,4.1,21,1,0)
This field is used to store the other language expansion.
"^DD",51.2,51.2,4.1,23,0)
^.001^1^1^3020916^^^^
"^DD",51.2,51.2,4.1,23,1,0)
Free text.
"^DD",51.2,51.2,4.1,"DT")
3020916
"^DD",55,55,106,0)
OTHER LANGUAGE PREFERENCE^S^1:YES;^LAN;1^Q
"^DD",55,55,106,3)
Answer only if patient has another language preference for printing on bottle labels.
"^DD",55,55,106,20,0)
^.3LA^1^1
"^DD",55,55,106,20,1,0)
PSO
"^DD",55,55,106,21,0)
^.001^3^3^3030123^^^^
"^DD",55,55,106,21,1,0)
This field is used to identify patients who have another language preference
"^DD",55,55,106,21,2,0)
for printing medication instructions on bottle labels.
"^DD",55,55,106,21,3,0)
 
"^DD",55,55,106,23,0)
^.001^1^1^3030123^^^
"^DD",55,55,106,23,1,0)
set of codes.
"^DD",55,55,106,"DT")
3020930
"^DD",55,55,106.1,0)
PMI LANGUAGE PREFERENCE^S^1:ENGLISH;2:SPANISH;^LAN;2^Q
"^DD",55,55,106.1,21,0)
^^2^2^3021023^
"^DD",55,55,106.1,21,1,0)
This field will be used to determine the default language preference for
"^DD",55,55,106.1,21,2,0)
printing the PMI sheets at the CMOPs.
"^DD",55,55,106.1,"DT")
3021023
"^DD",59.7,59.7,40.2,0)
USE OF ANOTHER LANGUAGE^S^1:YES;0:NO;^40.2;1^Q
"^DD",59.7,59.7,40.2,3)
Enter 1 or Yes if another language translations is used.
"^DD",59.7,59.7,40.2,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.2,20,1,0)
PSO
"^DD",59.7,59.7,40.2,21,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.2,21,1,0)
This field is used to indicate if another language translations are used.
"^DD",59.7,59.7,40.2,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.2,23,1,0)
set of codes.
"^DD",59.7,59.7,40.2,"DT")
3020916
"^DD",59.7,59.7,40.21,0)
SECONDS^F^^40.2;2^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.21,1,0)
^.1
"^DD",59.7,59.7,40.21,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.21,1,1,1)
S ^PS(59.7,"AOTH","SECONDS",X)=""
"^DD",59.7,59.7,40.21,1,1,2)
K ^PS(59.7,"AOTH","SECONDS",X)
"^DD",59.7,59.7,40.21,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.21,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.21,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.21,1,1,"DT")
3010912
"^DD",59.7,59.7,40.21,3)
Enter the other language translation of the word 'SECOND'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.21,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.21,20,1,0)
PSO
"^DD",59.7,59.7,40.21,21,0)
^.001^2^2^3020916^^^^
"^DD",59.7,59.7,40.21,21,1,0)
This field is used to store the other language translation of the word
"^DD",59.7,59.7,40.21,21,2,0)
'SECOND'.
"^DD",59.7,59.7,40.21,23,0)
^.001^1^1^3020916^^^^
"^DD",59.7,59.7,40.21,23,1,0)
Free text.
"^DD",59.7,59.7,40.21,"DT")
3010912
"^DD",59.7,59.7,40.22,0)
MINUTES^F^^40.2;3^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.22,1,0)
^.1
"^DD",59.7,59.7,40.22,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.22,1,1,1)
S ^PS(59.7,"AOTH","MINUTES",X)=""
"^DD",59.7,59.7,40.22,1,1,2)
K ^PS(59.7,"AOTH","MINUTES",X)
"^DD",59.7,59.7,40.22,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.22,1,1,"%D",0)
^.101^1^1^3010912^^
"^DD",59.7,59.7,40.22,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.22,1,1,"DT")
3010912
"^DD",59.7,59.7,40.22,3)
Enter the other language translation of the word 'MINUTES'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.22,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.22,20,1,0)
PSO
"^DD",59.7,59.7,40.22,21,0)
^.001^2^2^3020916^^^
"^DD",59.7,59.7,40.22,21,1,0)
This field is used to store the other language translation of the word
"^DD",59.7,59.7,40.22,21,2,0)
'MINUTES'.
"^DD",59.7,59.7,40.22,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.22,23,1,0)
free text.
"^DD",59.7,59.7,40.22,"DT")
3010912
"^DD",59.7,59.7,40.23,0)
DAYS^F^^40.2;4^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.23,1,0)
^.1
"^DD",59.7,59.7,40.23,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.23,1,1,1)
S ^PS(59.7,"AOTH","DAYS",X)=""
"^DD",59.7,59.7,40.23,1,1,2)
K ^PS(59.7,"AOTH","DAYS",X)
"^DD",59.7,59.7,40.23,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.23,1,1,"%D",0)
^.101^1^1^3010912^^
"^DD",59.7,59.7,40.23,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.23,1,1,"DT")
3010912
"^DD",59.7,59.7,40.23,3)
Enter the other language translation of the word 'DAYS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.23,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.23,20,1,0)
PSO
"^DD",59.7,59.7,40.23,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.23,21,1,0)
This field is used to store the other language translation of the word 'DAYS'.
"^DD",59.7,59.7,40.23,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.23,23,1,0)
free text.
"^DD",59.7,59.7,40.23,"DT")
3010912
"^DD",59.7,59.7,40.24,0)
WEEKS^F^^40.2;5^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.24,1,0)
^.1
"^DD",59.7,59.7,40.24,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.24,1,1,1)
S ^PS(59.7,"AOTH","WEEKS",X)=""
"^DD",59.7,59.7,40.24,1,1,2)
K ^PS(59.7,"AOTH","WEEKS",X)
"^DD",59.7,59.7,40.24,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.24,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.24,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.24,1,1,"DT")
3010912
"^DD",59.7,59.7,40.24,3)
Enter the other language translation of the word 'WEEKS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.24,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.24,20,1,0)
PSO
"^DD",59.7,59.7,40.24,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.24,21,1,0)
This field is used to store the other language translation of the word 'WEEKS'.
"^DD",59.7,59.7,40.24,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.24,23,1,0)
free text.
"^DD",59.7,59.7,40.24,"DT")
3010912
"^DD",59.7,59.7,40.25,0)
HOURS^F^^40.2;6^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.25,1,0)
^.1
"^DD",59.7,59.7,40.25,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.25,1,1,1)
S ^PS(59.7,"AOTH","HOURS",X)=""
"^DD",59.7,59.7,40.25,1,1,2)
K ^PS(59.7,"AOTH","HOURS",X)
"^DD",59.7,59.7,40.25,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.25,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.25,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.25,1,1,"DT")
3010912
"^DD",59.7,59.7,40.25,3)
Enter the other language translation of the word 'HOURS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.25,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.25,20,1,0)
PSO
"^DD",59.7,59.7,40.25,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.25,21,1,0)
This field is used to store the other language translation of the word 'HOURS'.
"^DD",59.7,59.7,40.25,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.25,23,1,0)
free text.
"^DD",59.7,59.7,40.25,"DT")
3010912
"^DD",59.7,59.7,40.26,0)
MONTHS^F^^40.2;7^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.26,1,0)
^.1
"^DD",59.7,59.7,40.26,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.26,1,1,1)
S ^PS(59.7,"AOTH","MONTHS",X)=""
"^DD",59.7,59.7,40.26,1,1,2)
K ^PS(59.7,"AOTH","MONTHS",X)
"^DD",59.7,59.7,40.26,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.26,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.26,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.26,1,1,"DT")
3010912
"^DD",59.7,59.7,40.26,3)
Enter the other language translation of the word 'MONTHS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.26,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.26,20,1,0)
PSO
"^DD",59.7,59.7,40.26,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.26,21,1,0)
This field is used to store the other language translation of the word 'MONTHS'.
"^DD",59.7,59.7,40.26,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.26,23,1,0)
free text
"^DD",59.7,59.7,40.26,"DT")
3010912
"^DD",59.7,59.7,40.27,0)
AND^F^^40.2;8^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.27,1,0)
^.1
"^DD",59.7,59.7,40.27,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.27,1,1,1)
S ^PS(59.7,"AOTH","AND",X)=""
"^DD",59.7,59.7,40.27,1,1,2)
K ^PS(59.7,"AOTH","AND",X)
"^DD",59.7,59.7,40.27,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.27,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.27,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.27,1,1,"DT")
3010912
"^DD",59.7,59.7,40.27,3)
Enter the other language translation of the word 'AND'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.27,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.27,20,1,0)
PSO
"^DD",59.7,59.7,40.27,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.27,21,1,0)
This field is used to store the other language translation of the word 'AND'.
"^DD",59.7,59.7,40.27,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.27,23,1,0)
free text
"^DD",59.7,59.7,40.27,"DT")
3010912
"^DD",59.7,59.7,40.28,0)
THEN^F^^40.2;9^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.28,1,0)
^.1
"^DD",59.7,59.7,40.28,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.28,1,1,1)
S ^PS(59.7,"AOTH","THEN",X)=""
"^DD",59.7,59.7,40.28,1,1,2)
K ^PS(59.7,"AOTH","THEN",X)
"^DD",59.7,59.7,40.28,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.28,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.28,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.28,1,1,"DT")
3010912
"^DD",59.7,59.7,40.28,3)
Enter the other language translation of the word 'THEN'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.28,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.28,20,1,0)
PSO
"^DD",59.7,59.7,40.28,21,0)
^.001^1^1^3020916^^^^
"^DD",59.7,59.7,40.28,21,1,0)
This field is used to store the other language translation of the word 'THEN'.
"^DD",59.7,59.7,40.28,23,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.28,23,1,0)
free text.
"^DD",59.7,59.7,40.28,"DT")
3010912
"^DD",59.7,59.7,40.29,0)
EXCEPT^F^^40.2;10^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.29,1,0)
^.1
"^DD",59.7,59.7,40.29,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.29,1,1,1)
S ^PS(59.7,"AOTH","EXCEPT",X)=""
"^DD",59.7,59.7,40.29,1,1,2)
K ^PS(59.7,"AOTH","EXCEPT",X)
"^DD",59.7,59.7,40.29,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.29,1,1,"%D",0)
^.101^1^1^3021010^^
"^DD",59.7,59.7,40.29,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.29,1,1,"DT")
3021010
"^DD",59.7,59.7,40.29,3)
Enter the other language translation of the word 'EXCEPT'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.29,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.29,20,1,0)
PSO
"^DD",59.7,59.7,40.29,21,0)
^.001^1^1^3020916^^^^
"^DD",59.7,59.7,40.29,21,1,0)
This field is used to store the other language translation of the word 'EXCEPT'.
"^DD",59.7,59.7,40.29,23,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.29,23,1,0)
free text.
"^DD",59.7,59.7,40.29,"DT")
3021010
"^DD",59.7,59.7,40.3,0)
ONE^F^^40.3;1^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.3,1,0)
^.1
"^DD",59.7,59.7,40.3,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.3,1,1,1)
S ^PS(59.7,"AOTH","ONE",X)=""
"^DD",59.7,59.7,40.3,1,1,2)
K ^PS(59.7,"AOTH","ONE",X)
"^DD",59.7,59.7,40.3,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.3,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.3,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.3,1,1,"DT")
3010912
"^DD",59.7,59.7,40.3,3)
Enter the other language translation of the word 'ONE'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.3,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.3,20,1,0)
PSO
"^DD",59.7,59.7,40.3,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.3,21,1,0)
This field is used to store the other language translation of the word 'ONE'.
"^DD",59.7,59.7,40.3,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.3,23,1,0)
free text.
"^DD",59.7,59.7,40.3,"DT")
3010912
"^DD",59.7,59.7,40.31,0)
TWO^F^^40.3;2^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.31,1,0)
^.1
"^DD",59.7,59.7,40.31,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.31,1,1,1)
S ^PS(59.7,"AOTH","TWO",X)=""
"^DD",59.7,59.7,40.31,1,1,2)
K ^PS(59.7,"AOTH","TWO",X)
"^DD",59.7,59.7,40.31,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.31,1,1,"%D",0)
^.101^1^1^3010912^^
"^DD",59.7,59.7,40.31,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.31,1,1,"DT")
3010912
"^DD",59.7,59.7,40.31,3)
Enter the other language translation of the word 'TWO'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.31,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.31,20,1,0)
PSO
"^DD",59.7,59.7,40.31,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.31,21,1,0)
This field is used to store the other language translation of the word 'TWO'.
"^DD",59.7,59.7,40.31,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.31,23,1,0)
free text.
"^DD",59.7,59.7,40.31,"DT")
3010912
"^DD",59.7,59.7,40.32,0)
THREE^F^^40.3;3^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.32,1,0)
^.1
"^DD",59.7,59.7,40.32,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.32,1,1,1)
S ^PS(59.7,"AOTH","THREE",X)=""
"^DD",59.7,59.7,40.32,1,1,2)
K ^PS(59.7,"AOTH","THREE",X)
"^DD",59.7,59.7,40.32,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.32,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.32,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.32,1,1,"DT")
3010912
"^DD",59.7,59.7,40.32,3)
Enter the other language translation of the word 'THREE'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.32,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.32,20,1,0)
PSO
"^DD",59.7,59.7,40.32,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.32,21,1,0)
This field is used to store the other language translation of the word 'THREE'.
"^DD",59.7,59.7,40.32,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.32,23,1,0)
free text.
"^DD",59.7,59.7,40.32,"DT")
3010912
"^DD",59.7,59.7,40.33,0)
FOUR^F^^40.3;4^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.33,1,0)
^.1
"^DD",59.7,59.7,40.33,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.33,1,1,1)
S ^PS(59.7,"AOTH","FOUR",X)=""
"^DD",59.7,59.7,40.33,1,1,2)
K ^PS(59.7,"AOTH","FOUR",X)
"^DD",59.7,59.7,40.33,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.33,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.33,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.33,1,1,"DT")
3010912
"^DD",59.7,59.7,40.33,3)
Enter the other language translation of the word 'FOUR'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.33,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.33,20,1,0)
PSO
"^DD",59.7,59.7,40.33,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.33,21,1,0)
This field is used to store the other language translation of the word 'FOUR'.
"^DD",59.7,59.7,40.33,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.33,23,1,0)
free text
"^DD",59.7,59.7,40.33,"DT")
3010912
"^DD",59.7,59.7,40.34,0)
FIVE^F^^40.3;5^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.34,1,0)
^.1
"^DD",59.7,59.7,40.34,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.34,1,1,1)
S ^PS(59.7,"AOTH","FIVE",X)=""
"^DD",59.7,59.7,40.34,1,1,2)
K ^PS(59.7,"AOTH","FIVE",X)
"^DD",59.7,59.7,40.34,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.34,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.34,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.34,1,1,"DT")
3010912
"^DD",59.7,59.7,40.34,3)
Enter the other language translation of the word 'FIVE'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.34,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.34,20,1,0)
PSO
"^DD",59.7,59.7,40.34,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.34,21,1,0)
This field is used to store the other language translation of the word 'FIVE'.
"^DD",59.7,59.7,40.34,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.34,23,1,0)
free text
"^DD",59.7,59.7,40.34,"DT")
3010912
"^DD",59.7,59.7,40.35,0)
SIX^F^^40.3;6^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.35,1,0)
^.1
"^DD",59.7,59.7,40.35,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.35,1,1,1)
S ^PS(59.7,"AOTH","SIX",X)=""
"^DD",59.7,59.7,40.35,1,1,2)
K ^PS(59.7,"AOTH","SIX",X)
"^DD",59.7,59.7,40.35,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.35,1,1,"%D",0)
^.101^1^1^3010912^^
"^DD",59.7,59.7,40.35,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.35,1,1,"DT")
3010912
"^DD",59.7,59.7,40.35,3)
Enter the other language translation of the word 'SIX'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.35,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.35,20,1,0)
PSO
"^DD",59.7,59.7,40.35,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.35,21,1,0)
This field is used to store the other language translation of the word 'SIX'.
"^DD",59.7,59.7,40.35,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.35,23,1,0)
free text.
"^DD",59.7,59.7,40.35,"DT")
3010912
"^DD",59.7,59.7,40.36,0)
SEVEN^F^^40.3;7^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.36,1,0)
^.1
"^DD",59.7,59.7,40.36,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.36,1,1,1)
S ^PS(59.7,"AOTH","SEVEN",X)=""
"^DD",59.7,59.7,40.36,1,1,2)
K ^PS(59.7,"AOTH","SEVEN",X)
"^DD",59.7,59.7,40.36,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.36,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.36,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.36,1,1,"DT")
3010912
"^DD",59.7,59.7,40.36,3)
Enter the other language translation of the word 'SEVEN'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.36,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.36,20,1,0)
PSO
"^DD",59.7,59.7,40.36,21,0)
^.001^1^1^3020916^^^^
"^DD",59.7,59.7,40.36,21,1,0)
This field is used to store the other language translation of the word 'SEVEN'.
"^DD",59.7,59.7,40.36,23,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.36,23,1,0)
free text
"^DD",59.7,59.7,40.36,"DT")
3010912
"^DD",59.7,59.7,40.37,0)
EIGHT^F^^40.3;8^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.37,1,0)
^.1
"^DD",59.7,59.7,40.37,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.37,1,1,1)
S ^PS(59.7,"AOTH","EIGHT",X)=""
"^DD",59.7,59.7,40.37,1,1,2)
K ^PS(59.7,"AOTH","EIGHT",X)
"^DD",59.7,59.7,40.37,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.37,1,1,"%D",0)
^.101^1^1^3030123^^
"^DD",59.7,59.7,40.37,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.37,1,1,"DT")
3030123
"^DD",59.7,59.7,40.37,3)
Enter the other language translation of the word 'EIGHT'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.37,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.37,20,1,0)
PSO
"^DD",59.7,59.7,40.37,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.37,21,1,0)
This field is used to store the other language translation of the word 'EIGHT'.
"^DD",59.7,59.7,40.37,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.37,23,1,0)
free text.
"^DD",59.7,59.7,40.37,"DT")
3030123
"^DD",59.7,59.7,40.38,0)
NINE^F^^40.3;9^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.38,1,0)
^.1
"^DD",59.7,59.7,40.38,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.38,1,1,1)
S ^PS(59.7,"AOTH","NINE",X)=""
"^DD",59.7,59.7,40.38,1,1,2)
K ^PS(59.7,"AOTH","NINE",X)
"^DD",59.7,59.7,40.38,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.38,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.38,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.38,1,1,"DT")
3010912
"^DD",59.7,59.7,40.38,3)
Enter the other language translation of the word 'NINE'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.38,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.38,20,1,0)
PSO
"^DD",59.7,59.7,40.38,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.38,21,1,0)
This field is used to store the other language translation of the word 'NINE'.
"^DD",59.7,59.7,40.38,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.38,23,1,0)
free text.
"^DD",59.7,59.7,40.38,"DT")
3010912
"^DD",59.7,59.7,40.39,0)
TEN^F^^40.3;10^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.39,1,0)
^.1
"^DD",59.7,59.7,40.39,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.39,1,1,1)
S ^PS(59.7,"AOTH","TEN",X)=""
"^DD",59.7,59.7,40.39,1,1,2)
K ^PS(59.7,"AOTH","TEN",X)
"^DD",59.7,59.7,40.39,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.39,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.39,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.39,1,1,"DT")
3010912
"^DD",59.7,59.7,40.39,3)
Enter the other language translation of the word 'TEN'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.39,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.39,20,1,0)
PSO
"^DD",59.7,59.7,40.39,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.39,21,1,0)
This field is used to store the other language translation of the word 'TEN'.
"^DD",59.7,59.7,40.39,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.39,23,1,0)
free text.
"^DD",59.7,59.7,40.39,"DT")
3010912
"^DD",59.7,59.7,40.4,0)
ONE-HALF^F^^40.3;11^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.4,1,0)
^.1
"^DD",59.7,59.7,40.4,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.4,1,1,1)
S ^PS(59.7,"AOTH","ONE-HALF",X)=""
"^DD",59.7,59.7,40.4,1,1,2)
K ^PS(59.7,"AOTH","ONE-HALF",X)
"^DD",59.7,59.7,40.4,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.4,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.4,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.4,1,1,"DT")
3010912
"^DD",59.7,59.7,40.4,3)
Enter the other language translation of the word 'ONE-HALF'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.4,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.4,20,1,0)
PSO
"^DD",59.7,59.7,40.4,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.4,21,1,0)
This field is used to store the other language translation of the word 'ONE-HALF'.
"^DD",59.7,59.7,40.4,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.4,23,1,0)
free text.
"^DD",59.7,59.7,40.4,"DT")
3010912
"^DD",59.7,59.7,40.41,0)
ONE-FOURTH^F^^40.3;12^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.41,1,0)
^.1
"^DD",59.7,59.7,40.41,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.41,1,1,1)
S ^PS(59.7,"AOTH","ONE-FOURTH",X)=""
"^DD",59.7,59.7,40.41,1,1,2)
K ^PS(59.7,"AOTH","ONE-FOURTH",X)
"^DD",59.7,59.7,40.41,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.41,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.41,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.41,1,1,"DT")
3010912
"^DD",59.7,59.7,40.41,3)
Enter the other language translation of the word 'ONE-FOURTH'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.41,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.41,20,1,0)
PSO
"^DD",59.7,59.7,40.41,21,0)
^.001^2^2^3020916^^^
"^DD",59.7,59.7,40.41,21,1,0)
This field is used to store the other language translation of the word
"^DD",59.7,59.7,40.41,21,2,0)
'ONE-FOURTH'.
"^DD",59.7,59.7,40.41,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.41,23,1,0)
free text
"^DD",59.7,59.7,40.41,"DT")
3010912
"^DD",59.7,59.7,40.42,0)
ONE-THIRD^F^^40.3;13^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.42,1,0)
^.1
"^DD",59.7,59.7,40.42,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.42,1,1,1)
S ^PS(59.7,"AOTH","ONE-THIRD",X)=""
"^DD",59.7,59.7,40.42,1,1,2)
K ^PS(59.7,"AOTH","ONE-THIRD",X)
"^DD",59.7,59.7,40.42,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.42,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.42,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.42,1,1,"DT")
3010912
"^DD",59.7,59.7,40.42,3)
Enter the other language translation of the word 'ONE-THIRD'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.42,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.42,20,1,0)
PSO
"^DD",59.7,59.7,40.42,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.42,21,1,0)
This field is used to store the other language translation of the word 'ONE-THIRD'.
"^DD",59.7,59.7,40.42,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.42,23,1,0)
free text
"^DD",59.7,59.7,40.42,"DT")
3010912
"^DD",59.7,59.7,40.43,0)
TWO-THIRDS^F^^40.3;14^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.43,1,0)
^.1
"^DD",59.7,59.7,40.43,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.43,1,1,1)
S ^PS(59.7,"AOTH","TWO-THIRDS",X)=""
"^DD",59.7,59.7,40.43,1,1,2)
K ^PS(59.7,"AOTH","TWO-THIRDS",X)
"^DD",59.7,59.7,40.43,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.43,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.43,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.43,1,1,"DT")
3010912
"^DD",59.7,59.7,40.43,3)
Enter the other language translation of the word 'TWO-THIRDS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.43,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.43,20,1,0)
PSO
"^DD",59.7,59.7,40.43,21,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.43,21,1,0)
This field is used to store the other language translation of the word 'TWO-THIRDS'.
"^DD",59.7,59.7,40.43,23,0)
^.001^1^1^3020916^^
"^DD",59.7,59.7,40.43,23,1,0)
free text.
"^DD",59.7,59.7,40.43,"DT")
3010912
"^DD",59.7,59.7,40.44,0)
THREE-FOURTHS^F^^40.3;15^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.44,1,0)
^.1
"^DD",59.7,59.7,40.44,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.44,1,1,1)
S ^PS(59.7,"AOTH","THREE-FOURTHS",X)=""
"^DD",59.7,59.7,40.44,1,1,2)
K ^PS(59.7,"AOTH","THREE-FOURTHS",X)
"^DD",59.7,59.7,40.44,1,1,3)
Do not delete!
"^DD",59.7,59.7,40.44,1,1,"%D",0)
^^1^1^3010912^
"^DD",59.7,59.7,40.44,1,1,"%D",1,0)
This xref is used to find the translation for other languages that prints on Rx labels.
"^DD",59.7,59.7,40.44,1,1,"DT")
3010912
"^DD",59.7,59.7,40.44,3)
Enter the other language translation of the word 'THREE-FOURTHS'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.44,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.44,20,1,0)
PSO
"^DD",59.7,59.7,40.44,21,0)
^.001^2^2^3020916^^^^
"^DD",59.7,59.7,40.44,21,1,0)
This field is used to store the other language translation of the word
"^DD",59.7,59.7,40.44,21,2,0)
'THREE-FOURTHS'.
"^DD",59.7,59.7,40.44,23,0)
^.001^1^1^3020916^^^
"^DD",59.7,59.7,40.44,23,1,0)
free text.
"^DD",59.7,59.7,40.44,"DT")
3010912
"^DD",59.7,59.7,40.45,0)
FOR^F^^40.2;11^K:$L(X)>15!($L(X)<1) X
"^DD",59.7,59.7,40.45,1,0)
^.1
"^DD",59.7,59.7,40.45,1,1,0)
59.7^AOTH^MUMPS
"^DD",59.7,59.7,40.45,1,1,1)
S ^PS(59.7,"AOTH","FOR",X)=""
"^DD",59.7,59.7,40.45,1,1,2)
K ^PS(59.7,"AOTH","FOR",X)
"^DD",59.7,59.7,40.45,1,1,3)
Do not delete.
"^DD",59.7,59.7,40.45,1,1,"%D",0)
^^1^1^3010924^
"^DD",59.7,59.7,40.45,1,1,"%D",1,0)
This xref is used to do a quick lookup for translation.
"^DD",59.7,59.7,40.45,1,1,"DT")
3010924
"^DD",59.7,59.7,40.45,3)
Enter the other language translation of the word 'FOR'. Answer must be 1-15 characters in length.
"^DD",59.7,59.7,40.45,20,0)
^.3LA^1^1
"^DD",59.7,59.7,40.45,20,1,0)
PSO
"^DD",59.7,59.7,40.45,21,0)
^.001^1^1^3021120^^^^
"^DD",59.7,59.7,40.45,21,1,0)
This field is used to store the other language translation of the word 'FOR.
"^DD",59.7,59.7,40.45,23,0)
^.001^1^1^3021120^^^
"^DD",59.7,59.7,40.45,23,1,0)
free text.
"^DD",59.7,59.7,40.45,"DT")
3010924
"^DIC",50,50,0)
DRUG^50I
"^DIC",50,50,0,"GL")
^PSDRUG(
"^DIC",50,50,"%",0)
^1.005^1^1
"^DIC",50,50,"%",1,0)
PS
"^DIC",50,50,"%","B","PS",1)

"^DIC",50,50,"%D",0)
^^9^9^2970925^^^^
"^DIC",50,50,"%D",1,0)
This file holds the information related to each drug that can be used
"^DIC",50,50,"%D",2,0)
to fill a prescription.  It is pointed to from several other files and
"^DIC",50,50,"%D",3,0)
should be handled carefully, usually only by special individuals in the
"^DIC",50,50,"%D",4,0)
pharmacy service.  Entries are not typically deleted, but rather made
"^DIC",50,50,"%D",5,0)
inactive by entering an inactive date.
"^DIC",50,50,"%D",6,0)
 
"^DIC",50,50,"%D",7,0)
This file must be built by Pharmacy Service BEFORE going on-line.  It is
"^DIC",50,50,"%D",8,0)
common to use another centers file and edit it to match your center's
"^DIC",50,50,"%D",9,0)
unique formulary.
"^DIC",50,"B","DRUG",50)

**END**
**END**
