Released SR*3*126 SEQ #120
Extracted from mail message
**KIDS**:SR*3.0*126^

**INSTALL NAME**
SR*3.0*126
"BLD",4696,0)
SR*3.0*126^SURGERY^0^3040302^y
"BLD",4696,1,0)
^^48^48^3040302^
"BLD",4696,1,1,0)
This patch is an enhancement to the Surgery software providing additional
"BLD",4696,1,2,0)
changes related to Ensuring Correct Surgery. This patch is Phase I of the
"BLD",4696,1,3,0)
enhancement.
"BLD",4696,1,4,0)
 
"BLD",4696,1,5,0)
This patch exports the following new fields in the SURGERY file (#130):
"BLD",4696,1,6,0)
 - The MARKED SITE CONFIRMED field (#73) will have three choices:
"BLD",4696,1,7,0)
   "Y, YES", "M, MARKING NOT REQUIRED FOR THIS PROCEDURE" and "N, NO -
"BLD",4696,1,8,0)
   MARKING REQUIRED BUT NOT DONE (see CORRECT SURGERY COMMENTS)".
"BLD",4696,1,9,0)
 - The CORRECT SURGERY COMMENTS field (#74) which is a word processing
"BLD",4696,1,10,0)
   type field.
"BLD",4696,1,11,0)
 
"BLD",4696,1,12,0)
This patch modifies the following four existing fields in the SURGERY
"BLD",4696,1,13,0)
file (#130):
"BLD",4696,1,14,0)
 - A minor change is made to the description of the "NO" choice in
"BLD",4696,1,15,0)
   the TIME OUT VERIFIED field (#71).
"BLD",4696,1,16,0)
 
"BLD",4696,1,17,0)
 - The PREOPERATIVE IMAGING CONFIRMED field (#72) will have three
"BLD",4696,1,18,0)
   choices: "Y, YES", "I, IMAGING NOT REQUIRED FOR THIS PROCEDURE" and
"BLD",4696,1,19,0)
   "N, NO - IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY
"BLD",4696,1,20,0)
   COMMENTS)"
"BLD",4696,1,21,0)
 
"BLD",4696,1,22,0)
 - The description of the different choices of the ATTENDING CODE
"BLD",4696,1,23,0)
   field (#.165) is modified.
"BLD",4696,1,24,0)
 
"BLD",4696,1,25,0)
 - The maximum number of years of surgical residency (post graduate)
"BLD",4696,1,26,0)
   of the PGY OF PRIMARY SURGEON field (#214) is changed from 10 to 12.
"BLD",4696,1,27,0)
 
"BLD",4696,1,28,0)
This patch also exports the following new date/time fields that will be
"BLD",4696,1,29,0)
used to time-stamp when the three correct Surgery fields (TIME OUT
"BLD",4696,1,30,0)
VERIFIED (#71), PREOPERATIVE IMAGING CONFIRMED (#72), and MARKED SITE
"BLD",4696,1,31,0)
CONFIRMED (#73)) of the SURGERY file (#130) are entered or edited, and
"BLD",4696,1,32,0)
they are not editable fields:
"BLD",4696,1,33,0)
 - TOV TIMESTAMP field (#75)
"BLD",4696,1,34,0)
 - IMAG TIMESTAMP field (#76)
"BLD",4696,1,35,0)
 - SITE MARK TIMESTAMP field (#77)
"BLD",4696,1,36,0)
 
"BLD",4696,1,37,0)
These fields MARKED SITE CONFIRMED (#73), PREOPERATIVE IMAGING CONFIRMED
"BLD",4696,1,38,0)
(#72), and CORRECT SURGERY COMMENTS (#74) are found under the following
"BLD",4696,1,39,0)
menu options:
"BLD",4696,1,40,0)
 - Operation [SROMEN-OP] option
"BLD",4696,1,41,0)
 - Operation (Short Screen) [SROMEN-OUT] option
"BLD",4696,1,42,0)
 - Operation Startup [SROMEN-START] option
"BLD",4696,1,43,0)
 
"BLD",4696,1,44,0)
This patch will disable the Ensuring Correct Surgery Compliance Report
"BLD",4696,1,45,0)
[SRO ECS COMPLIANCE] option. Also, the compliance section of the
"BLD",4696,1,46,0)
Quarterly Report - Surgical Service [SRO QUARTERLY REPORT] option will be
"BLD",4696,1,47,0)
disabled until Correct Surgery Enhancements 2004 Phase II is released,
"BLD",4696,1,48,0)
targeted date is June 2004.
"BLD",4696,4,0)
^9.64PA^130^1
"BLD",4696,4,130,0)
130
"BLD",4696,4,130,2,0)
^9.641^130^1
"BLD",4696,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",4696,4,130,2,130,1,0)
^9.6411^214^9
"BLD",4696,4,130,2,130,1,.165,0)
ATTENDING CODE
"BLD",4696,4,130,2,130,1,71,0)
TIME OUT VERIFIED
"BLD",4696,4,130,2,130,1,72,0)
PREOPERATIVE IMAGING CONFIRMED
"BLD",4696,4,130,2,130,1,73,0)
MARKED SITE CONFIRMED
"BLD",4696,4,130,2,130,1,74,0)
CORRECT SURGERY COMMENTS
"BLD",4696,4,130,2,130,1,75,0)
TOV TIMESTAMP
"BLD",4696,4,130,2,130,1,76,0)
IMAG TIMESTAMP
"BLD",4696,4,130,2,130,1,77,0)
SITE MARK TIMESTAMP
"BLD",4696,4,130,2,130,1,214,0)
PGY OF PRIMARY SURGEON
"BLD",4696,4,130,222)
y^y^p^^^^n^^n
"BLD",4696,4,130,224)

"BLD",4696,4,"APDD",130,130)

"BLD",4696,4,"APDD",130,130,.165)

"BLD",4696,4,"APDD",130,130,71)

"BLD",4696,4,"APDD",130,130,72)

"BLD",4696,4,"APDD",130,130,73)

"BLD",4696,4,"APDD",130,130,74)

"BLD",4696,4,"APDD",130,130,75)

"BLD",4696,4,"APDD",130,130,76)

"BLD",4696,4,"APDD",130,130,77)

"BLD",4696,4,"APDD",130,130,214)

"BLD",4696,4,"B",130,130)

"BLD",4696,"INID")
^y
"BLD",4696,"INIT")
EN^SR126UTL
"BLD",4696,"KRN",0)
^9.67PA^8989.52^19
"BLD",4696,"KRN",.4,0)
.4
"BLD",4696,"KRN",.401,0)
.401
"BLD",4696,"KRN",.401,"NM",0)
^9.68A^^
"BLD",4696,"KRN",.402,0)
.402
"BLD",4696,"KRN",.402,"NM",0)
^9.68A^3^3
"BLD",4696,"KRN",.402,"NM",1,0)
SROMEN-OPER    FILE #130^130^0
"BLD",4696,"KRN",.402,"NM",2,0)
SROMEN-OUT    FILE #130^130^0
"BLD",4696,"KRN",.402,"NM",3,0)
SROMEN-START    FILE #130^130^0
"BLD",4696,"KRN",.402,"NM","B","SROMEN-OPER    FILE #130",1)

"BLD",4696,"KRN",.402,"NM","B","SROMEN-OUT    FILE #130",2)

"BLD",4696,"KRN",.402,"NM","B","SROMEN-START    FILE #130",3)

"BLD",4696,"KRN",.403,0)
.403
"BLD",4696,"KRN",.5,0)
.5
"BLD",4696,"KRN",.84,0)
.84
"BLD",4696,"KRN",3.6,0)
3.6
"BLD",4696,"KRN",3.8,0)
3.8
"BLD",4696,"KRN",9.2,0)
9.2
"BLD",4696,"KRN",9.8,0)
9.8
"BLD",4696,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",4696,"KRN",9.8,"NM",1,0)
SROPECS^^0^B26076309
"BLD",4696,"KRN",9.8,"NM",2,0)
SROQM^^0^B15132029
"BLD",4696,"KRN",9.8,"NM",3,0)
SROQ1^^0^B24214895
"BLD",4696,"KRN",9.8,"NM",4,0)
SROQT^^0^B23201239
"BLD",4696,"KRN",9.8,"NM",5,0)
SRONIN2^^0^B21900657
"BLD",4696,"KRN",9.8,"NM",6,0)
SRONRN1^^0^B24375476
"BLD",4696,"KRN",9.8,"NM","B","SRONIN2",5)

"BLD",4696,"KRN",9.8,"NM","B","SRONRN1",6)

"BLD",4696,"KRN",9.8,"NM","B","SROPECS",1)

"BLD",4696,"KRN",9.8,"NM","B","SROQ1",3)

"BLD",4696,"KRN",9.8,"NM","B","SROQM",2)

"BLD",4696,"KRN",9.8,"NM","B","SROQT",4)

"BLD",4696,"KRN",19,0)
19
"BLD",4696,"KRN",19.1,0)
19.1
"BLD",4696,"KRN",101,0)
101
"BLD",4696,"KRN",409.61,0)
409.61
"BLD",4696,"KRN",771,0)
771
"BLD",4696,"KRN",870,0)
870
"BLD",4696,"KRN",8989.51,0)
8989.51
"BLD",4696,"KRN",8989.52,0)
8989.52
"BLD",4696,"KRN",8994,0)
8994
"BLD",4696,"KRN","B",.4,.4)

"BLD",4696,"KRN","B",.401,.401)

"BLD",4696,"KRN","B",.402,.402)

"BLD",4696,"KRN","B",.403,.403)

"BLD",4696,"KRN","B",.5,.5)

"BLD",4696,"KRN","B",.84,.84)

"BLD",4696,"KRN","B",3.6,3.6)

"BLD",4696,"KRN","B",3.8,3.8)

"BLD",4696,"KRN","B",9.2,9.2)

"BLD",4696,"KRN","B",9.8,9.8)

"BLD",4696,"KRN","B",19,19)

"BLD",4696,"KRN","B",19.1,19.1)

"BLD",4696,"KRN","B",101,101)

"BLD",4696,"KRN","B",409.61,409.61)

"BLD",4696,"KRN","B",771,771)

"BLD",4696,"KRN","B",870,870)

"BLD",4696,"KRN","B",8989.51,8989.51)

"BLD",4696,"KRN","B",8989.52,8989.52)

"BLD",4696,"KRN","B",8994,8994)

"BLD",4696,"QUES",0)
^9.62^^
"BLD",4696,"REQB",0)
^9.611^1^1
"BLD",4696,"REQB",1,0)
SR*3.0*123^2
"BLD",4696,"REQB","B","SR*3.0*123",1)

"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^y^p^^^^n^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,.165)

"FIA",130,130,71)

"FIA",130,130,72)

"FIA",130,130,73)

"FIA",130,130,74)

"FIA",130,130,75)

"FIA",130,130,76)

"FIA",130,130,77)

"FIA",130,130,214)

"FIA",130,130.074)
0
"INIT")
EN^SR126UTL
"IX",130,130,"AG",0)
130^AG^Timestamp fields update ^MU^^F^IR^I^130^^^^^A
"IX",130,130,"AG",.1,0)
^^2^2^3040204^
"IX",130,130,"AG",.1,1,0)
Automatically capture the timestamp fields when the corresponding
"IX",130,130,"AG",.1,2,0)
field is entered or changed.
"IX",130,130,"AG",1)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130,"AG",1.4)
N I S I=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) D NOW^%DTC S $P(^SRF(DA,"VERD"),"^",I+2)=%
"IX",130,130,"AG",2)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130,"AG",2.4)
N I S I=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) D NOW^%DTC S $P(^SRF(DA,"VERD"),"^",I+2)=%
"IX",130,130,"AG",11.1,0)
^.114IA^3^3
"IX",130,130,"AG",11.1,1,0)
1^F^130^71^^^F
"IX",130,130,"AG",11.1,2,0)
2^F^130^72^^^F
"IX",130,130,"AG",11.1,3,0)
3^F^130^73^^^F
"KRN",.402,741,-1)
0^2
"KRN",.402,741,0)
SROMEN-OUT^3040212.1415^^130^^^3040212
"KRN",.402,741,"DIAB",1,0,130,0)
.09;T
"KRN",.402,741,"DIAB",1,0,130,1)
.24;T
"KRN",.402,741,"DIAB",1,1,130.042,0)
.01;T
"KRN",.402,741,"DIAB",1,1,130.06,0)
.01;T
"KRN",.402,741,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,741,"DIAB",1,1,130.17,0)
.01;T
"KRN",.402,741,"DIAB",1,1,130.28,0)
.01;T
"KRN",.402,741,"DIAB",1,1,130.36,0)
.01;T
"KRN",.402,741,"DIAB",1,2,130.29,0)
.01;T
"KRN",.402,741,"DIAB",1,2,130.37,0)
.01;T
"KRN",.402,741,"DIAB",1,2,130.47,0)
.01;T
"KRN",.402,741,"DIAB",2,0,130,0)
.011//OUT;T
"KRN",.402,741,"DIAB",2,0,130,1)
42;T
"KRN",.402,741,"DIAB",2,1,130.042,0)
1;T
"KRN",.402,741,"DIAB",2,1,130.06,0)
.05//YES;T
"KRN",.402,741,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,741,"DIAB",2,1,130.17,0)
2;T
"KRN",.402,741,"DIAB",2,1,130.28,0)
2;T
"KRN",.402,741,"DIAB",2,1,130.36,0)
1;T
"KRN",.402,741,"DIAB",2,2,130.29,0)
1;T
"KRN",.402,741,"DIAB",2,2,130.37,0)
1;T
"KRN",.402,741,"DIAB",2,2,130.47,0)
1;T
"KRN",.402,741,"DIAB",3,0,130,0)
.14;T
"KRN",.402,741,"DIAB",3,0,130,1)
17;T
"KRN",.402,741,"DIAB",3,1,130.042,0)
2;T
"KRN",.402,741,"DIAB",3,1,130.06,0)
24;T
"KRN",.402,741,"DIAB",3,1,130.28,0)
3;T
"KRN",.402,741,"DIAB",3,1,130.36,0)
3;T
"KRN",.402,741,"DIAB",3,2,130.29,0)
2;T
"KRN",.402,741,"DIAB",3,2,130.37,0)
2;T
"KRN",.402,741,"DIAB",4,0,130,0)
32;T
"KRN",.402,741,"DIAB",4,0,130,1)
18;T
"KRN",.402,741,"DIAB",4,2,130.29,0)
3;T
"KRN",.402,741,"DIAB",4,2,130.37,0)
3;T
"KRN",.402,741,"DIAB",5,0,130,0)
66;T
"KRN",.402,741,"DIAB",6,0,130,0)
.72;T
"KRN",.402,741,"DIAB",7,0,130,0)
26;T
"KRN",.402,741,"DIAB",8,0,130,0)
27;T
"KRN",.402,741,"DIAB",9,0,130,0)
.42;T
"KRN",.402,741,"DIAB",10,0,130,0)
.205;T
"KRN",.402,741,"DIAB",11,0,130,0)
73;T
"KRN",.402,741,"DIAB",12,0,130,0)
72;T
"KRN",.402,741,"DIAB",13,0,130,0)
71;T
"KRN",.402,741,"DIAB",14,0,130,0)
74;T
"KRN",.402,741,"DIAB",15,0,130,0)
.22;T
"KRN",.402,741,"DIAB",16,0,130,0)
.23;T
"KRN",.402,741,"DIAB",17,0,130,0)
.232;T
"KRN",.402,741,"DIAB",18,0,130,0)
63;T
"KRN",.402,741,"DIAB",19,0,130,0)
.111;T
"KRN",.402,741,"DIAB",20,0,130,0)
.112;T
"KRN",.402,741,"DIAB",21,0,130,0)
.02;T
"KRN",.402,741,"DIAB",22,0,130,0)
.15;T
"KRN",.402,741,"DIAB",23,0,130,0)
44;T
"KRN",.402,741,"DIAB",24,0,130,0)
45;T
"KRN",.402,741,"DIAB",25,0,130,0)
46;T
"KRN",.402,741,"DIAB",26,0,130,0)
47;T
"KRN",.402,741,"DIAB",27,0,130,0)
48;T
"KRN",.402,741,"DIAB",28,0,130,0)
.04;T
"KRN",.402,741,"DIAB",29,0,130,0)
1.09;T
"KRN",.402,741,"DIAB",30,0,130,0)
.164;T
"KRN",.402,741,"DIAB",31,0,130,0)
.165;T
"KRN",.402,741,"DIAB",32,0,130,0)
49;T
"KRN",.402,741,"DIAB",33,0,130,0)
64;T
"KRN",.402,741,"DIAB",34,0,130,0)
.29;T
"KRN",.402,741,"DIAB",35,0,130,0)
1.13;T
"KRN",.402,741,"DIAB",36,0,130,0)
.31;T
"KRN",.402,741,"DIAB",37,0,130,0)
.37;T
"KRN",.402,741,"DIAB",38,0,130,0)
.21;T
"KRN",.402,741,"DR",1,130)
.09T~;.011T~//OUT;.14T~;32T~;66T~;.72T~;26T~;27T~;.42T~;.205T~;73T~;72T~;71T~;74T~;.22T~;.23T~;.232T~;63T~;.111T~;.112T~;.02T~;.15T~;44T~;45T~;46T~;47T~;48T~;.04T~;1.09T~;.164T~;.165T~;49T~;64T~;.29T~;1.13T~;.31T~;.37T~;.21T~;
"KRN",.402,741,"DR",1,130,1)
.24T~;42T~;17T~;18T~;
"KRN",.402,741,"DR",2,130.042)
.01T~;1T~;2T~;
"KRN",.402,741,"DR",2,130.06)
.01T~;.05T~//YES;24T~;
"KRN",.402,741,"DR",2,130.16)
.01T~;3T~;
"KRN",.402,741,"DR",2,130.17)
.01T~;2T~;
"KRN",.402,741,"DR",2,130.28)
.01T~;2T~;3T~;
"KRN",.402,741,"DR",2,130.36)
.01T~;1T~;3T~;
"KRN",.402,741,"DR",3,130.29)
.01T~;1T~;2T~;3T~;
"KRN",.402,741,"DR",3,130.37)
.01T~;1T~;2T~;3T~;
"KRN",.402,741,"DR",3,130.47)
.01T~;1T~;
"KRN",.402,743,-1)
0^1
"KRN",.402,743,0)
SROMEN-OPER^3040212.1417^^130^^^3040212
"KRN",.402,743,"DIAB",1,0,130,0)
.203;T
"KRN",.402,743,"DIAB",1,1,130.01,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.02,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.04,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.08,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.32,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.33,0)
.01;T
"KRN",.402,743,"DIAB",1,2,130.34,0)
.01;T
"KRN",.402,743,"DIAB",1,2,130.39,0)
.01;T
"KRN",.402,743,"DIAB",2,0,130,0)
.205;T
"KRN",.402,743,"DIAB",2,1,130.01,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.02,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.04,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.08,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,743,"DIAB",2,1,130.32,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.33,0)
1;T
"KRN",.402,743,"DIAB",2,2,130.34,0)
1;T
"KRN",.402,743,"DIAB",2,2,130.39,0)
1;T
"KRN",.402,743,"DIAB",3,0,130,0)
73;T
"KRN",.402,743,"DIAB",3,1,130.01,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.02,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.04,0)
3;T
"KRN",.402,743,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,743,"DIAB",3,1,130.32,0)
2;T
"KRN",.402,743,"DIAB",3,2,130.34,0)
2;T
"KRN",.402,743,"DIAB",3,2,130.39,0)
2;T
"KRN",.402,743,"DIAB",4,0,130,0)
72;T
"KRN",.402,743,"DIAB",4,1,130.01,0)
2.5;T
"KRN",.402,743,"DIAB",4,1,130.02,0)
3;T
"KRN",.402,743,"DIAB",4,1,130.04,0)
4;T
"KRN",.402,743,"DIAB",4,1,130.32,0)
3;T
"KRN",.402,743,"DIAB",4,2,130.34,0)
3;T
"KRN",.402,743,"DIAB",5,0,130,0)
71;T
"KRN",.402,743,"DIAB",5,1,130.01,0)
5;T
"KRN",.402,743,"DIAB",5,1,130.02,0)
4;T
"KRN",.402,743,"DIAB",5,1,130.04,0)
5;T
"KRN",.402,743,"DIAB",5,2,130.34,0)
4;T
"KRN",.402,743,"DIAB",6,0,130,0)
74;T
"KRN",.402,743,"DIAB",6,1,130.01,0)
6;T
"KRN",.402,743,"DIAB",6,2,130.34,0)
5;T
"KRN",.402,743,"DIAB",7,0,130,0)
.21;T
"KRN",.402,743,"DIAB",7,1,130.01,0)
7;T
"KRN",.402,743,"DIAB",8,0,130,0)
.22;T
"KRN",.402,743,"DIAB",9,0,130,0)
49;T
"KRN",.402,743,"DIAB",10,0,130,0)
64;T
"KRN",.402,743,"DIAB",11,0,130,0)
.757;T
"KRN",.402,743,"DIAB",12,0,130,0)
.75;T
"KRN",.402,743,"DIAB",13,0,130,0)
57;T
"KRN",.402,743,"DIAB",14,0,130,0)
58;T
"KRN",.402,743,"DIAB",15,0,130,0)
.48;T
"KRN",.402,743,"DIAB",16,0,130,0)
.47;T
"KRN",.402,743,"DIAB",17,0,130,0)
.27;T
"KRN",.402,743,"DIAB",18,0,130,0)
.39;T
"KRN",.402,743,"DIAB",19,0,130,0)
.375;T
"KRN",.402,743,"DIAB",20,0,130,0)
44;T
"KRN",.402,743,"DIAB",21,0,130,0)
45;T
"KRN",.402,743,"DIAB",22,0,130,0)
46;T
"KRN",.402,743,"DIAB",23,0,130,0)
47;T
"KRN",.402,743,"DIAB",24,0,130,0)
48;T
"KRN",.402,743,"DIAB",25,0,130,0)
127;T
"KRN",.402,743,"DIAB",26,0,130,0)
128;T
"KRN",.402,743,"DIAB",27,0,130,0)
.29;T
"KRN",.402,743,"DIAB",28,0,130,0)
32;T
"KRN",.402,743,"DIAB",29,0,130,0)
66;T
"KRN",.402,743,"DIAB",30,0,130,0)
26;T
"KRN",.402,743,"DIAB",31,0,130,0)
27;T
"KRN",.402,743,"DIAB",32,0,130,0)
.42;T
"KRN",.402,743,"DIAB",33,0,130,0)
55;T
"KRN",.402,743,"DIAB",34,0,130,0)
60;T
"KRN",.402,743,"DR",1,130)
.203T~;.205T~;73T~;72T~;71T~;74T~;.21T~;.22T~;49T~;64T~;.757T~;.75T~;57T~;58T~;.48T~;.47T~;.27T~;.39T~;.375T~;44T~;45T~;46T~;47T~;48T~;127T~;128T~;.29T~;32T~;66T~;26T~;27T~;.42T~;55T~;60T~;
"KRN",.402,743,"DR",2,130.01)
.01T~;1T~;2T~;2.5T~;5T~;6T~;7T~;
"KRN",.402,743,"DR",2,130.02)
.01T~;1T~;2T~;3T~;4T~;
"KRN",.402,743,"DR",2,130.04)
.01T~;1T~;3T~;4T~;5T~;
"KRN",.402,743,"DR",2,130.08)
.01T~;1T~;
"KRN",.402,743,"DR",2,130.16)
.01T~;3T~;1.5T~;
"KRN",.402,743,"DR",2,130.32)
.01T~;1T~;2T~;3T~;
"KRN",.402,743,"DR",2,130.33)
.01T~;1T~;
"KRN",.402,743,"DR",3,130.34)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,743,"DR",3,130.39)
.01T~;1T~;2T~;
"KRN",.402,755,-1)
0^3
"KRN",.402,755,0)
SROMEN-START^3040212.1412^^130^^^3040212
"KRN",.402,755,"DIAB",1,0,130,0)
.09;T
"KRN",.402,755,"DIAB",1,1,130.042,0)
.01;T
"KRN",.402,755,"DIAB",1,1,130.065,0)
.01;T
"KRN",.402,755,"DIAB",1,1,130.17,0)
.01;T
"KRN",.402,755,"DIAB",1,1,130.31,0)
.01;T
"KRN",.402,755,"DIAB",2,0,130,0)
32;T
"KRN",.402,755,"DIAB",2,1,130.042,0)
1;T
"KRN",.402,755,"DIAB",2,1,130.065,0)
1;T
"KRN",.402,755,"DIAB",2,1,130.17,0)
3;T
"KRN",.402,755,"DIAB",2,1,130.31,0)
1;T
"KRN",.402,755,"DIAB",3,0,130,0)
.72;T
"KRN",.402,755,"DIAB",3,1,130.042,0)
2;T
"KRN",.402,755,"DIAB",3,1,130.17,0)
2;T
"KRN",.402,755,"DIAB",4,0,130,0)
.02;T
"KRN",.402,755,"DIAB",5,0,130,0)
.04;T
"KRN",.402,755,"DIAB",6,0,130,0)
.03;T
"KRN",.402,755,"DIAB",7,0,130,0)
.43;T
"KRN",.402,755,"DIAB",8,0,130,0)
.035;T
"KRN",.402,755,"DIAB",9,0,130,0)
1.01;T
"KRN",.402,755,"DIAB",10,0,130,0)
.971;T
"KRN",.402,755,"DIAB",11,0,130,0)
17;T
"KRN",.402,755,"DIAB",12,0,130,0)
18;T
"KRN",.402,755,"DIAB",13,0,130,0)
67;T
"KRN",.402,755,"DIAB",14,0,130,0)
42;T
"KRN",.402,755,"DIAB",15,0,130,0)
.69;T
"KRN",.402,755,"DIAB",16,0,130,0)
73;T
"KRN",.402,755,"DIAB",17,0,130,0)
72;T
"KRN",.402,755,"DIAB",18,0,130,0)
71;T
"KRN",.402,755,"DIAB",19,0,130,0)
74;T
"KRN",.402,755,"DIAB",20,0,130,0)
1.13;T
"KRN",.402,755,"DIAB",21,0,130,0)
.19;T
"KRN",.402,755,"DIAB",22,0,130,0)
.196;T
"KRN",.402,755,"DIAB",23,0,130,0)
.07;T
"KRN",.402,755,"DIAB",24,0,130,0)
.11;T
"KRN",.402,755,"DIAB",25,0,130,0)
.12;T
"KRN",.402,755,"DIAB",26,0,130,0)
.18;T
"KRN",.402,755,"DIAB",27,0,130,0)
4;T
"KRN",.402,755,"DIAB",28,0,130,0)
.175;T
"KRN",.402,755,"DIAB",29,0,130,0)
8;T
"KRN",.402,755,"DIAB",30,0,130,0)
65;T
"KRN",.402,755,"DIAB",31,0,130,0)
.13;T
"KRN",.402,755,"DIAB",32,0,130,0)
.55;T
"KRN",.402,755,"DIAB",33,0,130,0)
6;T
"KRN",.402,755,"DR",1,130)
.09T~;32T~;.72T~;.02T~;.04T~;.03T~;.43T~;.035T~;1.01T~;.971T~;17T~;18T~;67T~;42T~;.69T~;73T~;72T~;71T~;74T~;1.13T~;.19T~;.196T~;.07T~;.11T~;.12T~;.18T~;4T~;.175T~;8T~;65T~;.13T~;.55T~;6T~;
"KRN",.402,755,"DR",2,130.042)
.01T~;1T~;2T~;
"KRN",.402,755,"DR",2,130.065)
.01T~;1T~;
"KRN",.402,755,"DR",2,130.17)
.01T~;3T~;2T~;
"KRN",.402,755,"DR",2,130.31)
.01T~;1T~;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
126^3040302
"PKG",167,22,1,"PAH",1,1,0)
^^48^48^3040302
"PKG",167,22,1,"PAH",1,1,1,0)
This patch is an enhancement to the Surgery software providing additional
"PKG",167,22,1,"PAH",1,1,2,0)
changes related to Ensuring Correct Surgery. This patch is Phase I of the
"PKG",167,22,1,"PAH",1,1,3,0)
enhancement.
"PKG",167,22,1,"PAH",1,1,4,0)
 
"PKG",167,22,1,"PAH",1,1,5,0)
This patch exports the following new fields in the SURGERY file (#130):
"PKG",167,22,1,"PAH",1,1,6,0)
 - The MARKED SITE CONFIRMED field (#73) will have three choices:
"PKG",167,22,1,"PAH",1,1,7,0)
   "Y, YES", "M, MARKING NOT REQUIRED FOR THIS PROCEDURE" and "N, NO -
"PKG",167,22,1,"PAH",1,1,8,0)
   MARKING REQUIRED BUT NOT DONE (see CORRECT SURGERY COMMENTS)".
"PKG",167,22,1,"PAH",1,1,9,0)
 - The CORRECT SURGERY COMMENTS field (#74) which is a word processing
"PKG",167,22,1,"PAH",1,1,10,0)
   type field.
"PKG",167,22,1,"PAH",1,1,11,0)
 
"PKG",167,22,1,"PAH",1,1,12,0)
This patch modifies the following four existing fields in the SURGERY
"PKG",167,22,1,"PAH",1,1,13,0)
file (#130):
"PKG",167,22,1,"PAH",1,1,14,0)
 - A minor change is made to the description of the "NO" choice in
"PKG",167,22,1,"PAH",1,1,15,0)
   the TIME OUT VERIFIED field (#71).
"PKG",167,22,1,"PAH",1,1,16,0)
 
"PKG",167,22,1,"PAH",1,1,17,0)
 - The PREOPERATIVE IMAGING CONFIRMED field (#72) will have three
"PKG",167,22,1,"PAH",1,1,18,0)
   choices: "Y, YES", "I, IMAGING NOT REQUIRED FOR THIS PROCEDURE" and
"PKG",167,22,1,"PAH",1,1,19,0)
   "N, NO - IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY
"PKG",167,22,1,"PAH",1,1,20,0)
   COMMENTS)"
"PKG",167,22,1,"PAH",1,1,21,0)
 
"PKG",167,22,1,"PAH",1,1,22,0)
 - The description of the different choices of the ATTENDING CODE
"PKG",167,22,1,"PAH",1,1,23,0)
   field (#.165) is modified.
"PKG",167,22,1,"PAH",1,1,24,0)
 
"PKG",167,22,1,"PAH",1,1,25,0)
 - The maximum number of years of surgical residency (post graduate)
"PKG",167,22,1,"PAH",1,1,26,0)
   of the PGY OF PRIMARY SURGEON field (#214) is changed from 10 to 12.
"PKG",167,22,1,"PAH",1,1,27,0)
 
"PKG",167,22,1,"PAH",1,1,28,0)
This patch also exports the following new date/time fields that will be
"PKG",167,22,1,"PAH",1,1,29,0)
used to time-stamp when the three correct Surgery fields (TIME OUT
"PKG",167,22,1,"PAH",1,1,30,0)
VERIFIED (#71), PREOPERATIVE IMAGING CONFIRMED (#72), and MARKED SITE
"PKG",167,22,1,"PAH",1,1,31,0)
CONFIRMED (#73)) of the SURGERY file (#130) are entered or edited, and
"PKG",167,22,1,"PAH",1,1,32,0)
they are not editable fields:
"PKG",167,22,1,"PAH",1,1,33,0)
 - TOV TIMESTAMP field (#75)
"PKG",167,22,1,"PAH",1,1,34,0)
 - IMAG TIMESTAMP field (#76)
"PKG",167,22,1,"PAH",1,1,35,0)
 - SITE MARK TIMESTAMP field (#77)
"PKG",167,22,1,"PAH",1,1,36,0)
 
"PKG",167,22,1,"PAH",1,1,37,0)
These fields MARKED SITE CONFIRMED (#73), PREOPERATIVE IMAGING CONFIRMED
"PKG",167,22,1,"PAH",1,1,38,0)
(#72), and CORRECT SURGERY COMMENTS (#74) are found under the following
"PKG",167,22,1,"PAH",1,1,39,0)
menu options:
"PKG",167,22,1,"PAH",1,1,40,0)
 - Operation [SROMEN-OP] option
"PKG",167,22,1,"PAH",1,1,41,0)
 - Operation (Short Screen) [SROMEN-OUT] option
"PKG",167,22,1,"PAH",1,1,42,0)
 - Operation Startup [SROMEN-START] option
"PKG",167,22,1,"PAH",1,1,43,0)
 
"PKG",167,22,1,"PAH",1,1,44,0)
This patch will disable the Ensuring Correct Surgery Compliance Report
"PKG",167,22,1,"PAH",1,1,45,0)
[SRO ECS COMPLIANCE] option. Also, the compliance section of the
"PKG",167,22,1,"PAH",1,1,46,0)
Quarterly Report - Surgical Service [SRO QUARTERLY REPORT] option will be
"PKG",167,22,1,"PAH",1,1,47,0)
disabled until Correct Surgery Enhancements 2004 Phase II is released,
"PKG",167,22,1,"PAH",1,1,48,0)
targeted date is June 2004.
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
"RTN","SR126UTL")
0^^B938698
"RTN","SR126UTL",1,0)
SR126UTL ;BIR/SJA - Post-install process for SR*3*126 ; [ 02/05/04  8:01 AM ]
"RTN","SR126UTL",2,0)
 ;;3.0; Surgery ;**126**;24 Jun 93
"RTN","SR126UTL",3,0)
 Q
"RTN","SR126UTL",4,0)
EN D BMES^XPDUTL("...Converting existing data related to Ensuring Correct Surgery...")
"RTN","SR126UTL",5,0)
 N SRT,CNT,P3,P4
"RTN","SR126UTL",6,0)
 S (SRT,CNT)=0 F  S SRT=$O(^SRF(SRT)) Q:'SRT  I $D(^SRF(SRT,"VER")) D
"RTN","SR126UTL",7,0)
 .S P3=$P($G(^SRF(SRT,"VER")),"^",3),P4=$P($G(^SRF(SRT,"VER")),"^",4) I P3'=""!(P4'="") D
"RTN","SR126UTL",8,0)
 ..S $P(^SRF(SRT,"VER"),"^",4)=$S(P4="NA":"I",1:P4)
"RTN","SR126UTL",9,0)
 ..S CNT=CNT+1 W:'(CNT#10) "."
"RTN","SR126UTL",10,0)
 Q
"RTN","SRONIN2")
0^5^B21900657
"RTN","SRONIN2",1,0)
SRONIN2 ;B'HAM ISC/MAM - NURSE INTRAOP REPORT (FORMAT 1) ; 22 OCT 91  1:15 PM
"RTN","SRONIN2",2,0)
 ;;3.0; Surgery ;**25,48,115,126**;24 Jun 93
"RTN","SRONIN2",3,0)
 D UL W !,"OR Support Personnel:",!,"  Scrubbed",?40,"Circulating"
"RTN","SRONIN2",4,0)
 S NONUR=0 I '$O(^SRF(SRTN,19,0)),'$O(^SRF(SRTN,23,0)) S NONUR=1
"RTN","SRONIN2",5,0)
 S CNT=0 K NURSE I 'NONUR D NURSE
"RTN","SRONIN2",6,0)
 I NONUR W !,?2,"N/A",?40,"N/A"
"RTN","SRONIN2",7,0)
 S I=0 F  S I=$O(NURSE(I)) Q:'I!SRSOUT  D
"RTN","SRONIN2",8,0)
 .I $Y+10>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR,UL Q:SRSOUT
"RTN","SRONIN2",9,0)
 .W !,?2,$P(NURSE(I),"^"),?40,$P(NURSE(I),"^",2)
"RTN","SRONIN2",10,0)
 Q:SRSOUT  K NURSE I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONIN2",11,0)
 D UL W !,"Other Persons in OR: " S OTH=0 F  S OTH=$O(^SRF(SRTN,32,OTH)) Q:'OTH!SRSOUT  D
"RTN","SRONIN2",12,0)
 .I $Y+10>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR,UL Q:SRSOUT
"RTN","SRONIN2",13,0)
 .S X=^SRF(SRTN,32,OTH,0) W !,?2,$P(X,"^") I $P(X,"^",2)'="" W " ("_$P(X,"^",2)_")"
"RTN","SRONIN2",14,0)
 I '$O(^SRF(SRTN,32,0)) W "N/A"
"RTN","SRONIN2",15,0)
 Q:SRSOUT  I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONIN2",16,0)
 S SRMOOD=$P(SR(.1),"^",9),SRCONS=$P(SR(.1),"^",15),SRSKIN=$P(SR(0),"^",7),SRCONV=$P(SR(.1),"^",14)
"RTN","SRONIN2",17,0)
 I SRMOOD S SRMOOD=$P(^SRO(135.3,SRMOOD,0),"^")
"RTN","SRONIN2",18,0)
 I SRCONS S SRCONS=$P(^SRO(135.4,SRCONS,0),"^")
"RTN","SRONIN2",19,0)
 I SRSKIN S SRSKIN=$P(^SRO(135.2,SRSKIN,0),"^")
"RTN","SRONIN2",20,0)
 S Y=SRCONV,C=$P(^DD(130,.195,0),"^",2) D:Y'="" Y^DIQ S SRCONV=$S(Y'="":Y,1:"N/A")
"RTN","SRONIN2",21,0)
 D UL W !,"Preop Mood: ",?18,$S(SRMOOD'="":$E(SRMOOD,1,20),1:"N/A"),?40,"Preop Consc:",?56,$S(SRCONS'="":$E(SRCONS,1,24),1:"N/A")
"RTN","SRONIN2",22,0)
 W !,"Preop Skin Integ: ",?18,$S(SRSKIN'="":$E(SRSKIN,1,20),1:"N/A"),?40,"Preop Converse: "_SRCONV
"RTN","SRONIN2",23,0)
 I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONIN2",24,0)
 D UL K SRUSER S X=$P(SR(.6),"^",9) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONIN2",25,0)
 S:'$D(SRUSER) SRUSER="N/A" W !,"Valid Consent/ID Band Confirmed By:  "_SRUSER K SRUSER
"RTN","SRONIN2",26,0)
 ;
"RTN","SRONIN2",27,0)
 N SROUT
"RTN","SRONIN2",28,0)
 S SROUT=$P($G(^SRF(SRTN,"VER")),"^",3)
"RTN","SRONIN2",29,0)
 S SROUT=$S(SROUT="Y":"YES",SROUT="N":"NO (see CORRECT SURGERY COMMENTS)",1:"NOT ENTERED")
"RTN","SRONIN2",30,0)
 W !,"Time Out Verification Completed:     "_SROUT
"RTN","SRONIN2",31,0)
 ;
"RTN","SRONIN2",32,0)
 N SROIM
"RTN","SRONIN2",33,0)
 S SROIM=$P($G(^SRF(SRTN,"VER")),"^",4)
"RTN","SRONIN2",34,0)
 S SROIM=$S(SROIM="Y":"YES",SROIM="I":"IMAGING NOT REQUIRED FOR THIS PROCEDURE",SROIM="N":"NO - IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY COMMENTS)",1:"NOT ENTERED")
"RTN","SRONIN2",35,0)
 W !,"Preoperative Imaging Confirmed:      " D  D UL
"RTN","SRONIN2",36,0)
 .I $L(SROIM)>40 W $P(SROIM,"("),!,?38,"("_$P(SROIM,"(",2) Q
"RTN","SRONIN2",37,0)
 .W SROIM
"RTN","SRONIN2",38,0)
 W !
"RTN","SRONIN2",39,0)
 ;
"RTN","SRONIN2",40,0)
 S X=$P(SR(.1),"^",8) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONIN2",41,0)
 S:'$D(SRUSER) SRUSER="N/A" W !,"Skin Prep By:     "_$E(SRUSER,1,20)
"RTN","SRONIN2",42,0)
 K SRAGNT S X=$P(SR(.1),"^",7) I X S SRAGNT=$P(^SRO(135.1,X,0),"^")
"RTN","SRONIN2",43,0)
 S:'$D(SRAGNT) SRAGNT="N/A" W ?40,"Skin Prep Agent:     "_$E(SRAGNT,1,18)
"RTN","SRONIN2",44,0)
 K SRUSER S X=$P(SR(.1),"^",12) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONIN2",45,0)
 S:'$D(SRUSER) SRUSER="N/A" W !,"Skin Prep By (2): "_$E(SRUSER,1,20)
"RTN","SRONIN2",46,0)
 K SRAGNT S X=$P(SR(31),"^",2) I X S SRAGNT=$P(^SRO(135.1,X,0),"^")
"RTN","SRONIN2",47,0)
 S:'$D(SRAGNT) SRAGNT="N/A" W ?40,"2nd Skin Prep Agent: "_$E(SRAGNT,1,18)
"RTN","SRONIN2",48,0)
 K SRUSER S X=$P(SR(.1),"^",2) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONIN2",49,0)
 S:'$D(SRUSER) SRUSER="N/A" W !,"Preop Shave By:   "_SRUSER
"RTN","SRONIN2",50,0)
 I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONIN2",51,0)
 D ^SRONIN3
"RTN","SRONIN2",52,0)
 Q
"RTN","SRONIN2",53,0)
NURSE ; nurse info
"RTN","SRONIN2",54,0)
 S (CNT,CIRC)=0 F  S CIRC=$O(^SRF(SRTN,19,CIRC)) Q:'CIRC  S CNT=CNT+1,Z=^SRF(SRTN,19,CIRC,0),X=$P(Z,"^"),SRX=$P(^VA(200,X,0),"^"),Y=$P(Z,"^",3),C=$P(^DD(130.28,3,0),"^",2) D:Y'="" Y^DIQ S CIRC(CNT)=$E(SRX,1,20)_" ("_Y_")"
"RTN","SRONIN2",55,0)
 S (CNT,SCRU)=0 F  S SCRU=$O(^SRF(SRTN,23,SCRU)) Q:'SCRU  S CNT=CNT+1,Z=^SRF(SRTN,23,SCRU,0),X=$P(Z,"^"),SRX=$P(^VA(200,X,0),"^"),Y=$P(Z,"^",3),C=$P(^DD(130.36,3,0),"^",2) D:Y'="" Y^DIQ S SCRU(CNT)=$E(SRX,1,20)_" ("_Y_")"
"RTN","SRONIN2",56,0)
 S:'$D(SCRU(1)) SCRU(1)="N/A" S:'$D(CIRC(1)) CIRC(1)="N/A"
"RTN","SRONIN2",57,0)
 F I=1:1 Q:('$D(SCRU(I))&'$D(CIRC(I)))  S NURSE(I)=$S($D(SCRU(I)):SCRU(I),1:"")_"^"_$S($D(CIRC(I)):CIRC(I),1:"")
"RTN","SRONIN2",58,0)
 Q
"RTN","SRONIN2",59,0)
FOOT ; print footer
"RTN","SRONIN2",60,0)
 Q:SRSOUT  I $E(IOST)'="P" D PAGE Q
"RTN","SRONIN2",61,0)
 I IOSL-10>$Y F X=$Y:1:(IOSL-10) W !
"RTN","SRONIN2",62,0)
 W ! D UL W !,"NURSE'S SIG: ",?50,SRDTNOW
"RTN","SRONIN2",63,0)
 D UL W !,SRNAME,?50,VA("PID"),!,"WARD: "_SRWARD,?50,"ROOM-BED: "_SRBED
"RTN","SRONIN2",64,0)
 D UL W !,"VAMC: "_SRSITE("SITE"),?50,"SF 509 PROGRESS NOTES"
"RTN","SRONIN2",65,0)
 Q
"RTN","SRONIN2",66,0)
UL ; underline on printer
"RTN","SRONIN2",67,0)
 Q:SRSOUT  I SRT'="UL" W ! Q
"RTN","SRONIN2",68,0)
 I IO(0)=IO,'$D(ZTQUEUED) W !
"RTN","SRONIN2",69,0)
 W $C(13),SRUL
"RTN","SRONIN2",70,0)
 Q
"RTN","SRONIN2",71,0)
PAGE W !!!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRONIN2",72,0)
 I X["?" W !!,"Press RETURN to continue with this report, or '^' to return to the",!,"previous menu." G PAGE
"RTN","SRONIN2",73,0)
HDR ; heading
"RTN","SRONIN2",74,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRONIN2",75,0)
 S SRPAGE=SRPAGE+1 I $Y'=0 W @IOF
"RTN","SRONIN2",76,0)
 W:$E(IOST)="P" !!! W ! D UL W !,?5,"MEDICAL RECORD          |   NURSE INTRAOPERATIVE REPORT        PAGE "_SRPAGE W !
"RTN","SRONIN2",77,0)
 Q
"RTN","SRONRN1")
0^6^B24375476
"RTN","SRONRN1",1,0)
SRONRN1 ;B'HAM ISC/MAM - NURSE INTRAOP REPORT (FORMAT 0) ; 22 OCT 91  1:15 PM
"RTN","SRONRN1",2,0)
 ;;3.0; Surgery ;**25,115,126**;24 Jun 93
"RTN","SRONRN1",3,0)
 D UL W !,"OR Support Personnel:",!,"  Scrubbed",?40,"Circulating"
"RTN","SRONRN1",4,0)
 S NONUR=0 I '$O(^SRF(SRTN,19,0)),'$O(^SRF(SRTN,23,0)) S NONUR=1
"RTN","SRONRN1",5,0)
 K NURSE I 'NONUR D NURSE
"RTN","SRONRN1",6,0)
 I NONUR W !,?2,"N/A",?40,"N/A"
"RTN","SRONRN1",7,0)
 S I=0 F  S I=$O(NURSE(I)) Q:'I!SRSOUT  D
"RTN","SRONRN1",8,0)
 .I $Y+10>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR,UL Q:SRSOUT
"RTN","SRONRN1",9,0)
 .W !,?2,$P(NURSE(I),"^"),?40,$P(NURSE(I),"^",2)
"RTN","SRONRN1",10,0)
 Q:SRSOUT  K NURSE I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONRN1",11,0)
 I $O(^SRF(SRTN,32,0)) D UL W !,"Other Persons in OR: " S OTH=0 F  S OTH=$O(^SRF(SRTN,32,OTH)) Q:'OTH!SRSOUT  D
"RTN","SRONRN1",12,0)
 .I $Y+10>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR,UL Q:SRSOUT
"RTN","SRONRN1",13,0)
 .S X=^SRF(SRTN,32,OTH,0) W !,?2,$P(X,"^") I $P(X,"^",2)'="" W " ("_$P(X,"^",2)_")"
"RTN","SRONRN1",14,0)
 Q:SRSOUT  I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONRN1",15,0)
 S SRMOOD=$P(SR(.1),"^",9),SRCONS=$P(SR(.1),"^",15),SRSKIN=$P(SR(0),"^",7),SRCONV=$P(SR(.1),"^",14)
"RTN","SRONRN1",16,0)
 I SRMOOD S SRMOOD=$P(^SRO(135.3,SRMOOD,0),"^")
"RTN","SRONRN1",17,0)
 I SRCONS S SRCONS=$P(^SRO(135.4,SRCONS,0),"^")
"RTN","SRONRN1",18,0)
 I SRSKIN S SRSKIN=$P(^SRO(135.2,SRSKIN,0),"^")
"RTN","SRONRN1",19,0)
 S X=SRCONV,SRCONV=$S(X="TC":"TALKS CONSTANTLY",X="IC":"INITIATES CONVERSATION",X="RQ":"RESPONDS TO QUESTIONS",X="NA":"DOESN'T ANSWER QUESTIONS",X="A":"APHASIC",X="D":"DYSPHASIC",1:"N/A")
"RTN","SRONRN1",20,0)
 I SRMOOD'=""!(SRCONS'="") D UL W !,"Preop Mood: ",?18,$S(SRMOOD'="":$E(SRMOOD,1,20),1:"N/A"),?40,"Preop Consc:",?56,$S(SRCONS'="":$E(SRCONS,1,24),1:"N/A")
"RTN","SRONRN1",21,0)
 I SRSKIN'=""!(SRCONV'="N/A") W !,"Preop Skin Integ: ",?18,$S(SRSKIN'="":$E(SRSKIN,1,20),1:"N/A"),?40,"Preop Converse: "_SRCONV
"RTN","SRONRN1",22,0)
 I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONRN1",23,0)
 D UL K SRUSER S X=$P(SR(.6),"^",9) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONRN1",24,0)
 I $D(SRUSER) W !,"Valid Consent/ID Band Confirmed By:  "_SRUSER K SRUSER
"RTN","SRONRN1",25,0)
 ;
"RTN","SRONRN1",26,0)
 N SROUT
"RTN","SRONRN1",27,0)
 S SROUT=$P($G(^SRF(SRTN,"VER")),"^",3)
"RTN","SRONRN1",28,0)
 S SROUT=$S(SROUT="Y":"YES",SROUT="N":"NO (see CORRECT SURGERY COMMENTS)",1:"NOT ENTERED")
"RTN","SRONRN1",29,0)
 W !,"Time Out Verification Completed:     "_SROUT
"RTN","SRONRN1",30,0)
 ;
"RTN","SRONRN1",31,0)
 N SROIM
"RTN","SRONRN1",32,0)
 S SROIM=$P($G(^SRF(SRTN,"VER")),"^",4)
"RTN","SRONRN1",33,0)
 S SROIM=$S(SROIM="Y":"YES",SROIM="I":"IMAGING NOT REQUIRED FOR THIS PROCEDURE",SROIM="N":"NO - IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY COMMENTS)",1:"NOT ENTERED")
"RTN","SRONRN1",34,0)
 W !,"Preoperative Imaging Confirmed:      " D  D UL
"RTN","SRONRN1",35,0)
 .I $L(SROIM)>40 W $P(SROIM,"("),!,?38,"("_$P(SROIM,"(",2) Q
"RTN","SRONRN1",36,0)
 .W SROIM
"RTN","SRONRN1",37,0)
 W !
"RTN","SRONRN1",38,0)
 ;
"RTN","SRONRN1",39,0)
 K SRPBY1 S X=$P(SR(.1),"^",8) I X S SRPBY1=$P(^VA(200,X,0),"^")
"RTN","SRONRN1",40,0)
 K SRAGNT S X=$P(SR(.1),"^",7) I X S SRAGNT=$P(^SRO(135.1,X,0),"^")
"RTN","SRONRN1",41,0)
 I $D(SRPBY1)!($D(SRAGNT)) S:'$D(SRPBY1) SRPBY1="N/A" S:'$D(SRAGNT) SRAGNT="N/A" W !,"Skin Prep By:     "_$E(SRPBY1,1,20),?40,"Skin Prep Agent:     "_$E(SRAGNT,1,18)
"RTN","SRONRN1",42,0)
 K SRUSER S X=$P(SR(.1),"^",12) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONRN1",43,0)
 K SRAGNT S X=$P(SR(31),"^",2) I X S SRAGNT=$P(^SRO(135.1,X,0),"^")
"RTN","SRONRN1",44,0)
 I $D(SRUSER)!($D(SRAGNT)) S:'$D(SRUSER) SRUSER="N/A" S:'$D(SRAGNT) SRAGNT="N/A" W !,"Skin Prep By (2): "_$E(SRUSER,1,20),?40,"2nd Skin Prep Agent: "_$E(SRAGNT,1,18)
"RTN","SRONRN1",45,0)
 K SRUSER S X=$P(SR(.1),"^",2) I X S SRUSER=$P(^VA(200,X,0),"^")
"RTN","SRONRN1",46,0)
 I $D(SRUSER) W !,"Preop Shave By:   "_SRUSER
"RTN","SRONRN1",47,0)
 I $Y+13>IOSL D FOOT Q:SRSOUT  I $E(IOST)="P" D HDR Q:SRSOUT
"RTN","SRONRN1",48,0)
 D ^SRONRN2
"RTN","SRONRN1",49,0)
 Q
"RTN","SRONRN1",50,0)
NURSE ; nurse info
"RTN","SRONRN1",51,0)
 S (CNT,CIRC)=0 F  S CIRC=$O(^SRF(SRTN,19,CIRC)) Q:'CIRC  S CNT=CNT+1,Z=^SRF(SRTN,19,CIRC,0),X=$P(Z,"^"),Y=$P(Z,"^",3),X=$P(^VA(200,X,0),"^"),CIRC(CNT)=$E(X,1,20)_$S(Y="":"",Y="F":" (FULLY TRAINED)",Y="O":" (ORIENTEE)",1:"")
"RTN","SRONRN1",52,0)
 S (CNT,SCRU)=0 F  S SCRU=$O(^SRF(SRTN,23,SCRU)) Q:'SCRU  S CNT=CNT+1,Z=^SRF(SRTN,23,SCRU,0),X=$P(Z,"^"),Y=$P(Z,"^",3),X=$P(^VA(200,X,0),"^"),SCRU(CNT)=$E(X,1,20)_$S(Y="":"",Y="F":" (FULLY TRAINED)",Y="O":" (ORIENTEE)",1:"")
"RTN","SRONRN1",53,0)
 S:'$D(SCRU(1)) SCRU(1)="N/A" S:'$D(CIRC(1)) CIRC(1)="N/A"
"RTN","SRONRN1",54,0)
 F I=1:1 Q:('$D(SCRU(I))&'$D(CIRC(I)))  S NURSE(I)=$S($D(SCRU(I)):SCRU(I),1:"")_"^"_$S($D(CIRC(I)):CIRC(I),1:"")
"RTN","SRONRN1",55,0)
 Q
"RTN","SRONRN1",56,0)
FOOT ; print footer
"RTN","SRONRN1",57,0)
 Q:SRSOUT  I $E(IOST)'="P" D PAGE Q
"RTN","SRONRN1",58,0)
 I IOSL-10>$Y F X=$Y:1:(IOSL-10) W !
"RTN","SRONRN1",59,0)
 W ! D UL W !,"NURSE'S SIG: ",?50,SRDTNOW
"RTN","SRONRN1",60,0)
 D UL W !,SRNAME,?50,VA("PID"),!,"WARD: "_SRWARD,?50,"ROOM-BED: "_SRBED
"RTN","SRONRN1",61,0)
 D UL W !,"VAMC: "_SRSITE("SITE"),?50,"SF 509 PROGRESS NOTES"
"RTN","SRONRN1",62,0)
 Q
"RTN","SRONRN1",63,0)
UL ; underline on printer
"RTN","SRONRN1",64,0)
 Q:SRSOUT  I SRT'="UL" W ! Q
"RTN","SRONRN1",65,0)
 I IO(0)=IO,'$D(ZTQUEUED) W !
"RTN","SRONRN1",66,0)
 W $C(13),SRUL
"RTN","SRONRN1",67,0)
 Q
"RTN","SRONRN1",68,0)
PAGE W !!!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRONRN1",69,0)
 I X["?" W !!,"Press RETURN to continue with this report, or '^' to return to the",!,"previous menu." G PAGE
"RTN","SRONRN1",70,0)
HDR ; heading
"RTN","SRONRN1",71,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRONRN1",72,0)
 S SRPAGE=SRPAGE+1 I $Y'=0 W @IOF
"RTN","SRONRN1",73,0)
 W:$E(IOST)="P" !!! W ! D UL W !,?5,"MEDICAL RECORD          |   NURSE INTRAOPERATIVE REPORT        PAGE "_SRPAGE W !
"RTN","SRONRN1",74,0)
 Q
"RTN","SRONRN1",75,0)
OTHER ; other persons in OR
"RTN","SRONRN1",76,0)
 Q
"RTN","SROPECS")
0^1^B26076309
"RTN","SROPECS",1,0)
SROPECS ;BIR/ADM-Ensuring Correct Surgery Compliance Report ; [ 07/03/03  11:39 AM ]
"RTN","SROPECS",2,0)
 ;;3.0; Surgery ;**120,126**;24 Jun 93
"RTN","SROPECS",3,0)
 W @IOF,!,"This report is disabled until the release of Correct Surgery",!,"Enhancements 2004 Phase II, targeted for June 2004",!
"RTN","SROPECS",4,0)
 K DIR S DIR("A")="Press RETURN to continue  ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROPECS",5,0)
 Q
"RTN","SROPECS",6,0)
 W @IOF,!,?18,"Ensuring Correct Surgery Compliance Report"
"RTN","SROPECS",7,0)
 W !!,?2,"This two-part report includes a summary of the rate of compliance and/or a",!,?2,"list of surgical cases that are non-compliant in documenting the process"
"RTN","SROPECS",8,0)
 W !,?2,"for ensuring correct surgery for operations performed by the selected",!,?2,"surgical specialties during the selected date range.",!
"RTN","SROPECS",9,0)
 N SRFRTO,SRINSTP,SRORD,SRRPT S (SRORD,SRSOUT,SRSP)=0
"RTN","SROPECS",10,0)
ASK W ! K DIR S DIR("A",1)="Print which part of the report?",DIR("A",2)="",DIR("A",3)="1. Compliance Summary Only",DIR("A",4)="2. List of Non-Compliant Cases",DIR("A",5)="3. Both Parts",DIR("A",6)=""
"RTN","SROPECS",11,0)
 S DIR("A")="Select Number (1, 2 or 3): ",DIR("B")="3"
"RTN","SROPECS",12,0)
 S DIR(0)="NA^1:3:0" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROPECS",13,0)
 S SRFLG=Y W "  "_$S(Y=1:"Compliance Summary Only",Y=2:"List of Non-Compliant Cases",1:"Both Parts")
"RTN","SROPECS",14,0)
DATE D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END
"RTN","SROPECS",15,0)
 D SORT G:SRSOUT END
"RTN","SROPECS",16,0)
 S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROPECS",17,0)
DEVICE W ! K %ZIS,IOP,IO("Q"),POP S %ZIS("A")="Print the report on which Printer ? ",%ZIS="Q",%ZIS("B")="" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROPECS",18,0)
 I $D(IO("Q")) K IO("Q") D  D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROPECS",19,0)
 .S ZTDESC="ENSURING CORRECT SURGERY REPORT",ZTRTN="EN^SROPECS"
"RTN","SROPECS",20,0)
 .S (ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRFLG"),ZTSAVE("SRINST"),ZTSAVE("SRINSTP"),ZTSAVE("SRORD"),ZTSAVE("SRSP*"))=""
"RTN","SROPECS",21,0)
EN ; entry point when queued
"RTN","SROPECS",22,0)
 U IO S SRSOUT=0,(SRHDR,SRPAGE)=1,SRSDT=SDATE-.0001,SRSEDT=EDATE+.9999,Y=SDATE X ^DD("DD") S STARTDT=Y,Y=EDATE X ^DD("DD") S ENDATE=Y
"RTN","SROPECS",23,0)
 S SRRPT="ENSURING CORRECT SURGERY",SRFRTO="FROM: "_STARTDT_"  TO: "_ENDATE
"RTN","SROPECS",24,0)
 D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") S SRPRINT="REPORT PRINTED: "_Y
"RTN","SROPECS",25,0)
 N SR0,SR71,SR72,SRCIRC,SRHDRL,SRICNA,SRICNE,SRICNO,SRICY,SRTAG,SRTONE,SRTONO,SRTOT,SRTOV,SRVER
"RTN","SROPECS",26,0)
 S SRTAG=$S(SRFLG'=1:"LIST OF NON-COMPLIANT CASES",1:"COMPLIANCE SUMMARY")
"RTN","SROPECS",27,0)
 I SRFLG'=1 K ^TMP("SRLIST",$J)
"RTN","SROPECS",28,0)
 S (SRTOT,SRTOV,SRTONO,SRTONE,SRICY,SRICNO,SRICNA,SRICNE)=0
"RTN","SROPECS",29,0)
 F  S SRSDT=$O(^SRF("AC",SRSDT)) Q:'SRSDT!(SRSDT>SRSEDT)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDT,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN),$P($G(^SRF(SRTN,30)),"^")="" D UTIL
"RTN","SROPECS",30,0)
 D ^SROPECS1
"RTN","SROPECS",31,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROPECS",32,0)
 I 'SRSOUT,$E(IOST)'="P" W ! K DIR S DIR("A")="Press RETURN to continue  ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROPECS",33,0)
 D ^%ZISC,^SRSKILL K SRTN,^TMP("SRLIST",$J) W @IOF
"RTN","SROPECS",34,0)
 Q
"RTN","SROPECS",35,0)
UTIL ; process case
"RTN","SROPECS",36,0)
 Q:$P($G(^SRF(SRTN,.2)),"^",12)=""!($P($G(^SRF(SRTN,"NON")),"^")="Y")
"RTN","SROPECS",37,0)
 S SR0=$G(^SRF(SRTN,0)) S SRSS=$P(SR0,"^",4) S:SRSS="" SRSS="ZZ" I SRORD,'SRSP,'$D(SRSP(SRSS)) Q
"RTN","SROPECS",38,0)
 S SRVER=$G(^SRF(SRTN,"VER")) D TOV,IC S SRTOT=SRTOT+1 Q:SRFLG=1
"RTN","SROPECS",39,0)
 I SR71="Y",(SR72="Y"!(SR72="NA")) Q
"RTN","SROPECS",40,0)
 S Y=$S(SRSS="ZZ":"",1:SRSS),C=$P(^DD(130,.04,0),"^",2) D:Y'="" Y^DIQ S SRSS=$S(Y'="":Y,1:"ZZSPECIALTY NOT ENTERED")
"RTN","SROPECS",41,0)
 I SRORD S ^TMP("SRLIST",$J,SRSS,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72 Q
"RTN","SROPECS",42,0)
 S ^TMP("SRLIST",$J,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72_"^"_SRSS
"RTN","SROPECS",43,0)
 Q
"RTN","SROPECS",44,0)
TOV ; process time out verified field
"RTN","SROPECS",45,0)
 S SR71=$P(SRVER,"^",3) I SR71="Y" S SRTOV=SRTOV+1 Q
"RTN","SROPECS",46,0)
 I SR71="N" S SRTONO=SRTONO+1 Q
"RTN","SROPECS",47,0)
 S SRTONE=SRTONE+1
"RTN","SROPECS",48,0)
 Q
"RTN","SROPECS",49,0)
IC ; process imaging confirmed field
"RTN","SROPECS",50,0)
 S SR72=$P(SRVER,"^",4) I SR72="Y" S SRICY=SRICY+1 Q
"RTN","SROPECS",51,0)
 I SR72="N" S SRICNO=SRICNO+1 Q
"RTN","SROPECS",52,0)
 I SR72="NA" S SRICNA=SRICNA+1 Q
"RTN","SROPECS",53,0)
 S SRICNE=SRICNE+1
"RTN","SROPECS",54,0)
 Q
"RTN","SROPECS",55,0)
SORT I SRFLG=1 S SRORD=1 D SPEC Q
"RTN","SROPECS",56,0)
 W ! S DIR("?",1)="Press the ENTER key to sort the report by surgical specialty or enter NO",DIR("?")="to not sort by surgical specialty."
"RTN","SROPECS",57,0)
 S DIR("A")="Print the List of Non-Compliant Cases sorted by Surgical Specialty ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",58,0)
 S SRORD=Y Q:'Y
"RTN","SROPECS",59,0)
SPEC W ! S DIR("?",1)="Enter YES if you would like the report printed for all Surgical Specialties",DIR("?")="or enter NO to select a single specialty."
"RTN","SROPECS",60,0)
 S DIR("A")="Print the report for all Surgical Specialties ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",61,0)
 S SRSP=Y Q:Y
"RTN","SROPECS",62,0)
SP W ! S DIR("A")="Print the report for which Specialty ? ",DIR(0)="130,.04A" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",63,0)
 S SRSP(+Y)=+Y
"RTN","SROPECS",64,0)
MORE ; asK for more surgical specialties
"RTN","SROPECS",65,0)
 W ! S DIR("A")="Select an additional Specialty: ",DIR(0)="130,.04AO" D ^DIR K DIR I $D(DTOUT) S SRSOUT=1 Q
"RTN","SROPECS",66,0)
 Q:'+Y  S SRSP(+Y)=+Y G MORE
"RTN","SROPECS",67,0)
 Q
"RTN","SROQ1")
0^3^B24214895
"RTN","SROQ1",1,0)
SROQ1 ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/03/03  11:43 AM ]
"RTN","SROQ1",2,0)
 ;;3.0; Surgery ;**38,62,70,50,95,123,126**;24 Jun 93
"RTN","SROQ1",3,0)
 ;
"RTN","SROQ1",4,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ1",5,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROQ1",6,0)
 ;**         are prohibited.
"RTN","SROQ1",7,0)
 ;
"RTN","SROQ1",8,0)
 Q:SRSOUT  U IO S (SRHDR,SRPAGE)=0 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",9,0)
TOT W !!,?35,"Total Cases",?55,"% of Total",!,?35,"-----------",?55,"----------"
"RTN","SROQ1",10,0)
 W !,?5,"Surgical Cases",?37,$J(SRCASES,6) W:SRCASES ?57,"100.0" S SRALL=SRCASES I 'SRALL S SRALL=1
"RTN","SROQ1",11,0)
 W !,?5,"Major Procedures",?37,$J(SRMAJOR,6),?57,$J(((SRMAJOR/SRALL)*100),5,1) S SRMAJ=SRMAJOR I 'SRMAJOR S SRMAJ=1
"RTN","SROQ1",12,0)
ASA F I=1:1:6 W !,?9,"ASA Class ("_I_")",?37,$J(SRASA(I),6),?57,$J(((SRASA(I)/SRMAJ)*100),5,1)
"RTN","SROQ1",13,0)
 I SRASA(7) W !,?9,"ASA Class (Not Entered)",?37,$J(SRASA(7),6),?57,$J(((SRASA(7)/SRMAJ)*100),5,1)
"RTN","SROQ1",14,0)
 W !,?5,"Postoperative Deaths",?37,$J(SRMORT,6),?57,$J(((SRMORT/SRALL)*100),5,1),!,?9,"Ambulatory: "_SROPD
"RTN","SROQ1",15,0)
 W !,?5,"Postoperative Occurrences",?37,$J(SRCOMP,6),?57,$J(((SRCOMP/SRALL)*100),5,1)
"RTN","SROQ1",16,0)
 W !,?5,"Ambulatory Procedures",?37,$J((SRCASES-SRINPAT),6),?57,$J((((SRCASES-SRINPAT)/SRALL)*100),5,1)
"RTN","SROQ1",17,0)
 W !,?9,"Admitted Within 14 Days: "_SRADMT
"RTN","SROQ1",18,0)
 W !,?9,"Invasive Diagnostic: "_SRINV("O")
"RTN","SROQ1",19,0)
 W !,?5,"Inpatient Procedures",?37,$J(SRINPAT,6),?57,$J(((SRINPAT/SRALL)*100),5,1)
"RTN","SROQ1",20,0)
 W !,?5,"Emergency Procedures",?37,$J(SREMERG,6),?57,$J(((SREMERG/SRALL)*100),5,1)
"RTN","SROQ1",21,0)
 W !,?5,"Age>60 Years",?37,$J(SR60,6),?57,$J(((SR60/SRALL)*100),5,1)
"RTN","SROQ1",22,0)
SP D:$E(IOST)="C" HDR^SROQ0 Q:SRSOUT  W:$E(IOST)'="C" !
"RTN","SROQ1",23,0)
 W !!,?30,"SPECIALTY PROCEDURES",!,?30,"--------------------",!,?66,"---DEATHS---"
"RTN","SROQ1",24,0)
 W !,?27,"PATIENTS   CASES    MAJOR    MINOR     TOTAL    %"
"RTN","SROQ1",25,0)
 W !,?27,"--------   -----    -----    -----     -----   ----"
"RTN","SROQ1",26,0)
SRSS ; print data for each specialty
"RTN","SROQ1",27,0)
 S SRPTF=50,SRSP="GENERAL" D SPOUT
"RTN","SROQ1",28,0)
 S SRPTF=51,SRSP="GYNECOLOGY" D SPOUT
"RTN","SROQ1",29,0)
 S SRPTF=52,SRSP="NEUROSURGERY" D SPOUT
"RTN","SROQ1",30,0)
 S SRPTF=53,SRSP="OPHTHALMOLOGY" D SPOUT
"RTN","SROQ1",31,0)
 S SRPTF=54,SRSP="ORTHOPEDICS" D SPOUT
"RTN","SROQ1",32,0)
 S SRPTF=55,SRSP="OTORHINOLARYNGOLOGY" D SPOUT
"RTN","SROQ1",33,0)
 S SRPTF=56,SRSP="PLASTIC SURGERY" D SPOUT
"RTN","SROQ1",34,0)
 S SRPTF=57,SRSP="PROCTOLOGY" D SPOUT
"RTN","SROQ1",35,0)
 S SRPTF=58,SRSP="THORACIC SURGERY" D SPOUT
"RTN","SROQ1",36,0)
 S SRPTF=59,SRSP="UROLOGY" D SPOUT
"RTN","SROQ1",37,0)
 S SRPTF=60,SRSP="ORAL SURGERY" D SPOUT
"RTN","SROQ1",38,0)
 S SRPTF=61,SRSP="PODIATRY" D SPOUT
"RTN","SROQ1",39,0)
 S SRPTF=62,SRSP="PERIPHERAL VASCULAR" D SPOUT
"RTN","SROQ1",40,0)
 S SRPTF=500,SRSP="CARDIAC SURGERY" D SPOUT
"RTN","SROQ1",41,0)
 S SRPTF=501,SRSP="TRANSPLANTATION" D SPOUT
"RTN","SROQ1",42,0)
 S SRPTF=502,SRSP="ANESTHESIOLOGY" D SPOUT
"RTN","SROQ1",43,0)
 I +^TMP("SRSS",$J,"ZZ") S SRPTF="ZZ",SRSP="SPECIALTY NOT ENTERED" D SPOUT
"RTN","SROQ1",44,0)
RES ; resident supervision
"RTN","SROQ1",45,0)
 I $E(IOST)="C" D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",46,0)
 W !!!,?24,"LEVEL OF RESIDENT SUPERVISION (%)",!,?24,"---------------------------------",!,?42,"MAJOR     MINOR"
"RTN","SROQ1",47,0)
 S SRIX=SRCASES-SRMAJOR,SRMAJ=SRMAJOR S:'SRIX SRIX=1 S:'SRMAJ SRMAJ=1 F I=0:1:3 W !,?24,"Level ",I,?42,$J(((SRATT("J",I)/SRMAJ)*100),5,1),?52,$J(((SRATT("N",I)/SRIX)*100),5,1)
"RTN","SROQ1",48,0)
 I SRATT("N",4)!SRATT("J",4) W !,?24,"Level Not Entered",?42,$J(((SRATT("J",4)/SRMAJ)*100),5,1),?52,$J(((SRATT("N",4)/SRIX)*100),5,1)
"RTN","SROQ1",49,0)
NDEX ; print data for index procedures
"RTN","SROQ1",50,0)
 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",51,0)
 W !!,?32,"INDEX PROCEDURES",!,?32,"----------------"
"RTN","SROQ1",52,0)
 W !,?54,"CASES WITH",!,?30,"CASES        DEATHS     OCCURRENCES"
"RTN","SROQ1",53,0)
 W !,?30,"-----        -------    -----------"
"RTN","SROQ1",54,0)
 F J=1:1:12 D IX
"RTN","SROQ1",55,0)
 D ^SROQ1A
"RTN","SROQ1",56,0)
ENSURE ; ensuring correct surgery compliance
"RTN","SROQ1",57,0)
 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",58,0)
 ; the following 3 line of code is added by patch SR*3*126
"RTN","SROQ1",59,0)
 W !,"The Ensuring Correct Surgery compliance section of the Quarterly Report is ",!,"disabled until the release of Correct Surgery Enhancements 2004 Phase II,"
"RTN","SROQ1",60,0)
 W !,"targeted for June 2004."
"RTN","SROQ1",61,0)
 Q
"RTN","SROQ1",62,0)
 W !!,?17,"ENSURING CORRECT SURGERY - COMPLIANCE SUMMARY",!,?17,"---------------------------------------------"
"RTN","SROQ1",63,0)
 W !!,?42,"CASES    % OF TOTAL",!,?42,"-----    ----------"
"RTN","SROQ1",64,0)
 W !,?18,"TOTAL CASES PERFORMED:"_$J(SRCASES,6) W:SRCASES ?53,"100.0"
"RTN","SROQ1",65,0)
 W !,?19,"TIME OUT VERIFIED",!,?36,"YES:"_$J(SRTOV,6) W:SRCASES ?53,$J(((SRTOV/SRCASES)*100),5,1)
"RTN","SROQ1",66,0)
 W !,?37,"NO:"_$J(SRTONO,6) W:SRCASES ?53,$J(((SRTONO/SRCASES)*100),5,1)
"RTN","SROQ1",67,0)
 W !,?28,"NOT ENTERED:"_$J(SRTONE,6) W:SRCASES ?53,$J(((SRTONE/SRCASES)*100),5,1)
"RTN","SROQ1",68,0)
 W !,?19,"IMAGING CONFIRMED",!,?36,"YES:"_$J(SRICY,6) W:SRCASES ?53,$J(((SRICY/SRCASES)*100),5,1)
"RTN","SROQ1",69,0)
 W !,?37,"NO:"_$J(SRICNO,6) W:SRCASES ?53,$J(((SRICNO/SRCASES)*100),5,1)
"RTN","SROQ1",70,0)
 W !,?25,"NOT APPLICABLE:"_$J(SRICNA,6) W:SRCASES ?53,$J(((SRICNA/SRCASES)*100),5,1)
"RTN","SROQ1",71,0)
 W !,?28,"NOT ENTERED:"_$J(SRICNE,6) W:SRCASES ?53,$J(((SRICNE/SRCASES)*100),5,1)
"RTN","SROQ1",72,0)
 W !!,?20,"OVERALL COMPLIANCE FOR THIS DATE RANGE",!,?20,"--------------------------------------"
"RTN","SROQ1",73,0)
 W !,?25," TIME OUT VERIFIED: " W:SRCASES $J(((SRTOV/SRCASES)*100),5,1),"%"
"RTN","SROQ1",74,0)
 W !,?25," IMAGING CONFIRMED: " W:SRCASES $J((((SRICY+SRICNA)/SRCASES)*100),5,1),"%"
"RTN","SROQ1",75,0)
 Q
"RTN","SROQ1",76,0)
IX ; break out index procedure data from ^TMP
"RTN","SROQ1",77,0)
 F K=1:1:3 S SRP(K)=$P(^TMP("SRPROC",$J,J),"^",K)
"RTN","SROQ1",78,0)
 D IXOUT^SROQ0A D
"RTN","SROQ1",79,0)
 .I SROP["," W:J=7 !,?5,$P(SROP,",") S SROP=$P(SROP,",",2)
"RTN","SROQ1",80,0)
 .W !,?5,SROP,?29,$J(SRP(1),6),?42,$J(SRP(3),6),?55,$J(SRP(2),6)
"RTN","SROQ1",81,0)
 Q
"RTN","SROQ1",82,0)
SPOUT ; break out data for each specialty from ^TMP
"RTN","SROQ1",83,0)
 F K=1:1:5 S SRP(K)=$P(^TMP("SRSS",$J,SRPTF),"^",K)
"RTN","SROQ1",84,0)
 I SRPTF="ZZ" S SRPTF=""
"RTN","SROQ1",85,0)
 W !,$J(SRPTF,3),?6,SRSP,?27,$J(SRP(1),6),?37,$J(SRP(2),6),?46,$J(SRP(3),6),?55,$J(SRP(4),6),?64,$J(SRP(5),6),?73,$J(((SRP(5)/$S(SRP(2):SRP(2),1:1))*100),5,1)
"RTN","SROQ1",86,0)
 Q
"RTN","SROQM")
0^2^B15132029
"RTN","SROQM",1,0)
SROQM ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/03/03  9:59 AM ]
"RTN","SROQM",2,0)
 ;;3.0; Surgery ;**62,82,95,123,126**; Jun 93
"RTN","SROQM",3,0)
 ;
"RTN","SROQM",4,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQM",5,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROQM",6,0)
 ;**         are prohibited.
"RTN","SROQM",7,0)
 ;
"RTN","SROQM",8,0)
 S (SRCNT,SRPAGE)=1 K ^TMP("SRMSG",$J) D HDR Q:SRSOUT  D ^SROQM0,HDR Q:SRSOUT  D ^SROQM1 Q:SRSOUT  F I=1:1:3 D BLANK
"RTN","SROQM",9,0)
 D HDR,ENSURE
"RTN","SROQM",10,0)
 S XMSUB="QUARTERLY REPORT - SURGICAL SERVICE",XMDUZ="SURGERY DATA MANAGER"
"RTN","SROQM",11,0)
 S XMY("G.SR-QUARTERLY@"_SRD)=""
"RTN","SROQM",12,0)
 S XMTEXT="^TMP(""SRMSG"",$J," N I D ^XMD
"RTN","SROQM",13,0)
 K XMDUZ,^TMP("SRMSG",$J)
"RTN","SROQM",14,0)
 Q
"RTN","SROQM",15,0)
HDR ; write page header
"RTN","SROQM",16,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQM",17,0)
 S SRBLANK="" F I=1:1:22 S SRBLANK=SRBLANK_" "
"RTN","SROQM",18,0)
 S SRLINE=SRBLANK_"QUARTERLY REPORT - SURGICAL SERVICE",SRBLANK="" F I=1:1:(75-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",19,0)
 S SRLINE=SRLINE_SRBLANK_"PAGE" D LINE
"RTN","SROQM",20,0)
 S SRBLANK="" F I=1:1:34 S SRBLANK=SRBLANK_" "
"RTN","SROQM",21,0)
 S SRLINE=SRBLANK_"VERSION 3.0",SRBLANK="" F I=1:1:(77-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",22,0)
 S SRLINE=SRLINE_SRBLANK_SRPAGE D LINE
"RTN","SROQM",23,0)
 D BLANK S SRLINE=" Hospital: "_$E(SRINST,1,44),SRBLANK="" F I=1:1:(57-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",24,0)
 S SRLINE=SRLINE_SRBLANK_"Station Number: "_SRSTATN D LINE
"RTN","SROQM",25,0)
 S SRLINE=" For Dates: "_SRSD_"     to: "_SRED_"            Fiscal Year: "_SRYR D LINE
"RTN","SROQM",26,0)
 S SRLINE="" F I=1:1:79 S SRLINE=SRLINE_"="
"RTN","SROQM",27,0)
 D LINE S SRPAGE=SRPAGE+1
"RTN","SROQM",28,0)
 Q
"RTN","SROQM",29,0)
BLANK ; blank line
"RTN","SROQM",30,0)
 S ^TMP("SRMSG",$J,SRCNT)="",SRCNT=SRCNT+1
"RTN","SROQM",31,0)
 Q
"RTN","SROQM",32,0)
LINE ; store line in ^TMP
"RTN","SROQM",33,0)
 S ^TMP("SRMSG",$J,SRCNT)=SRLINE,SRCNT=SRCNT+1
"RTN","SROQM",34,0)
 Q
"RTN","SROQM",35,0)
ENSURE ; ensure correct surgery cpmpliance
"RTN","SROQM",36,0)
 ;D BLANK S SRBLANK="" F I=1:1:17 S SRBLANK=SRBLANK_" "
"RTN","SROQM",37,0)
 ;
"RTN","SROQM",38,0)
 ;the following 3 line of codes are added by patch SR*3*126
"RTN","SROQM",39,0)
 S SRLINE="The Ensuring Correct Surgery compliance section of the Quarterly Report is" D LINE
"RTN","SROQM",40,0)
 S SRLINE="disabled until the release of Correct Surgery Enhancements 2004 Phase II," D LINE
"RTN","SROQM",41,0)
 S SRLINE="targeted for June 2004." D LINE
"RTN","SROQM",42,0)
 Q
"RTN","SROQM",43,0)
 S SRLINE=SRBLANK_"ENSURING CORRECT SURGERY - COMPLIANCE SUMMARY" D LINE
"RTN","SROQM",44,0)
 S SRLINE=SRBLANK_"---------------------------------------------" D LINE
"RTN","SROQM",45,0)
 D BLANK F I=1:1:25 S SRBLANK=SRBLANK_" "
"RTN","SROQM",46,0)
 S SRLINE=SRBLANK_"CASES    % OF TOTAL" D LINE
"RTN","SROQM",47,0)
 S SRLINE=SRBLANK_"-----    ----------" D LINE
"RTN","SROQM",48,0)
 S SRBLANK="" F I=1:1:18 S SRBLANK=SRBLANK_" "
"RTN","SROQM",49,0)
 S SRLINE=SRBLANK_"TOTAL CASES PERFORMED:"_$J(SRCASES,6)_"       "
"RTN","SROQM",50,0)
 S:SRCASES SRLINE=SRLINE_"100.0" D LINE
"RTN","SROQM",51,0)
 S SRLINE=SRBLANK_" TIME OUT VERIFIED" D LINE
"RTN","SROQM",52,0)
 S SRLINE=SRBLANK_SRBLANK_"YES:"_$J(SRTOV,6)_"       "
"RTN","SROQM",53,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTOV/SRCASES)*100),5,1) D LINE
"RTN","SROQM",54,0)
 S SRLINE=SRBLANK_SRBLANK_" NO:"_$J(SRTONO,6)_"       "
"RTN","SROQM",55,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTONO/SRCASES)*100),5,1) D LINE
"RTN","SROQM",56,0)
 S SRLINE=SRBLANK_"          NOT ENTERED:"_$J(SRTONE,6)_"       "
"RTN","SROQM",57,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTONE/SRCASES)*100),5,1) D LINE
"RTN","SROQM",58,0)
 S SRLINE=SRBLANK_" IMAGING CONFIRMED" D LINE
"RTN","SROQM",59,0)
 S SRLINE=SRBLANK_SRBLANK_"YES:"_$J(SRICY,6)_"       "
"RTN","SROQM",60,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICY/SRCASES)*100),5,1) D LINE
"RTN","SROQM",61,0)
 S SRLINE=SRBLANK_SRBLANK_" NO:"_$J(SRICNO,6)_"       "
"RTN","SROQM",62,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNO/SRCASES)*100),5,1) D LINE
"RTN","SROQM",63,0)
 S SRLINE=SRBLANK_"       NOT APPLICABLE:"_$J(SRICNA,6)_"       "
"RTN","SROQM",64,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNA/SRCASES)*100),5,1) D LINE
"RTN","SROQM",65,0)
 S SRLINE=SRBLANK_"          NOT ENTERED:"_$J(SRICNE,6)_"       "
"RTN","SROQM",66,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNE/SRCASES)*100),5,1) D LINE D BLANK
"RTN","SROQM",67,0)
 S SRLINE=SRBLANK_"  OVERALL COMPLIANCE FOR THIS DATE RANGE" D LINE
"RTN","SROQM",68,0)
 S SRLINE=SRBLANK_"  --------------------------------------" D LINE
"RTN","SROQM",69,0)
 S SRLINE=SRBLANK_"      TIME OUT VERIFIED:"
"RTN","SROQM",70,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTOV/SRCASES)*100),5,1)_"%" D LINE
"RTN","SROQM",71,0)
 S SRLINE=SRBLANK_"      IMAGING CONFIRMED:"
"RTN","SROQM",72,0)
 S:SRCASES SRLINE=SRLINE_$J((((SRICY+SRICNA)/SRCASES)*100),5,1)_"%" D LINE
"RTN","SROQM",73,0)
 Q
"RTN","SROQT")
0^4^B23201239
"RTN","SROQT",1,0)
SROQT ;B'HAM ISC/ADM - QTRLY RPT MESSAGE TO SERVER ; [ 02/27/04  12:48 PM ]
"RTN","SROQT",2,0)
 ;;3.0; Surgery ;**38,43,62,67,70,77,50,95,123,126**;24 Jun 93
"RTN","SROQT",3,0)
 ;
"RTN","SROQT",4,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQT",5,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROQT",6,0)
 ;**         are prohibited.
"RTN","SROQT",7,0)
 ;
"RTN","SROQT",8,0)
 S SRD=^XMB("NETNAME"),ISC=0 I $E(SRD,1,3)="FO-"!(SRD["ISC-")!(SRD["ISC.")!(SRD["FORUM")!(SRD["TST")!(SRD[".FO-") S ISC=1
"RTN","SROQT",9,0)
 K ^TMP("SRQTR",$J) N SRDIV S SRDIV=$P($$SITE^SROVAR,"^",3)_$S(SRIEN:"-"_SRIEN,1:"")
"RTN","SROQT",10,0)
 S SRSMO=$E(SRSTART,4,5),SRQTR=$S(SRSMO=10:1,SRSMO="01":2,SRSMO="04":3,1:4),SRFYR=$S(SRQTR=1:$E(SRSTART,1,3)+1,1:$E(SRSTART,1,3))+1700,SRFQ=SRFYR_SRQTR
"RTN","SROQT",11,0)
 S SRNODE=SRDIV_"^1^"_SRFQ_"^"_DT_"^"_SRCASES_"^"_SRMAJOR_"^"_SRMORT_"^"_SRCOMP_"^"_SRINPAT_"^"_SREMERG_"^"_SR60 F I=1:1:7 S SRNODE=SRNODE_"^"_SRASA(I)
"RTN","SROQT",12,0)
 S SRNODE=SRNODE_"^"_SROPD_"^"_SRINV("O")_"^"_SRINV("I")_"^"_SRADMT
"RTN","SROQT",13,0)
 I SRIEN S SRNODE=SRNODE_"^"_SRINST_"^"_SRSTATN
"RTN","SROQT",14,0)
 S ^TMP("SRQTR",$J,1)=SRNODE
"RTN","SROQT",15,0)
SP S SRNODE=SRDIV_"^2" F SRSS=50:1:55 S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",16,0)
 S ^TMP("SRQTR",$J,2)=SRNODE
"RTN","SROQT",17,0)
 S SRNODE=SRDIV_"^3" F SRSS=56:1:61 S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",18,0)
 S ^TMP("SRQTR",$J,3)=SRNODE
"RTN","SROQT",19,0)
 S SRNODE=SRDIV_"^4" F SRSS=62,500,501,502,"ZZ" S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",20,0)
 S ^TMP("SRQTR",$J,4)=SRNODE
"RTN","SROQT",21,0)
IX S SRNODE=SRDIV_"^5" F J=1:1:6 D PROC
"RTN","SROQT",22,0)
 S SRNODE=SRNODE_"^^^" F J=9:1:12 D PROC
"RTN","SROQT",23,0)
 S ^TMP("SRQTR",$J,5)=SRNODE
"RTN","SROQT",24,0)
COMP S SRNODE=SRDIV_"^6" F I=1:1:32 S SRNODE=SRNODE_"^"_SRC(I)
"RTN","SROQT",25,0)
 S ^TMP("SRQTR",$J,6)=SRNODE
"RTN","SROQT",26,0)
 S SRNODE=SRDIV_"^7^"_SRWC F I=0:1:4 S SRNODE=SRNODE_"^"_SRATT(I)
"RTN","SROQT",27,0)
 S SRNODE=SRNODE_"^"_SRIN F I="J","N" F J=0:1:4 S SRNODE=SRNODE_"^"_SRATT(I,J)
"RTN","SROQT",28,0)
 S ^TMP("SRQTR",$J,7)=SRNODE
"RTN","SROQT",29,0)
HIP S SRNODE=SRDIV_"^8" F J=7,8 D PROC
"RTN","SROQT",30,0)
 ;S SRNODE=SRNODE_"^"_SRTOV_"^"_SRTONO_"^"_SRTONE_"^"_SRICY_"^"_SRICNO_"^"_SRICNA_"^"_SRICNE
"RTN","SROQT",31,0)
 S ^TMP("SRQTR",$J,8)=SRNODE
"RTN","SROQT",32,0)
MSG ; create mail message to server
"RTN","SROQT",33,0)
 S XMSUB="QUARTERLY REPORT - SURGICAL SERVICE",XMDUZ="SURGERY DATA MANAGER"
"RTN","SROQT",34,0)
 I 'ISC S (XMY("S.SRCOSERV@FO-HINES.MED.VA.GOV"),XMY("G.SRCOSERV@FO-HINES.MED.VA.GOV"))=""
"RTN","SROQT",35,0)
 I ISC S XMY("G.SR-QUARTERLY@"_SRD)=""
"RTN","SROQT",36,0)
 S XMTEXT="^TMP(""SRQTR"",$J," N I D ^XMD K ^TMP("SRQTR",$J),XMY,XMTEXT
"RTN","SROQT",37,0)
 Q:SRIEN
"RTN","SROQT",38,0)
MSG1 S XMY("G.SR-QUARTERLY@"_SRD)="",XMSUB="QUARTERLY REPORT TRANSMISSION"
"RTN","SROQT",39,0)
 S SRMSG(1)="The Quarterly Report for quarter #"_$E(SRFQ,5)_" of fiscal year "_$E(SRFQ,1,4)_" has been"
"RTN","SROQT",40,0)
 S SRMSG(2)="transmitted to the central database of Surgical Service, VHA Headquarters."
"RTN","SROQT",41,0)
 S XMTEXT="SRMSG(" N I D ^XMD K XMY,XMTEXT
"RTN","SROQT",42,0)
 D ^SROQM,SITE
"RTN","SROQT",43,0)
 Q
"RTN","SROQT",44,0)
PROC S X=^TMP("SRPROC",$J,J),SRNODE=SRNODE_"^"_$P(X,"^")_"^"_$P(X,"^",3)_"^"_$P(X,"^",2)
"RTN","SROQT",45,0)
 Q
"RTN","SROQT",46,0)
QUE ; queue creation of report to central database
"RTN","SROQT",47,0)
 W ! K %DT S %DT("A")="Queue report to run at what date/time ? ",%DT(0)="NOW",%DT("B")="NOW",%DT="AEFXT" D ^%DT I Y=-1 S SRSOUT=1 G END^SROQ
"RTN","SROQT",48,0)
 D TSK G END^SROQ
"RTN","SROQT",49,0)
TSK S ZTDTH=Y,ZTIO="",ZTDESC="Surgery Quarterly Report",(ZTSAVE("SRSTART"),ZTSAVE("SREND"),ZTSAVE("SRFLG"),ZTSAVE("SRT"))="",ZTRTN="EN^SROQT" D ^%ZTLOAD
"RTN","SROQT",50,0)
 Q
"RTN","SROQT",51,0)
EN ; entry point when queued to generate mail report only
"RTN","SROQT",52,0)
 K SRINSTP N SRDVSN,SRIEN,SRMULT S SRDVSN="",(SRCOUNT,SRIEN,SRMULT,X)=0 D
"RTN","SROQT",53,0)
 .F  S X=$O(^SRO(133,X)) Q:'X  I '$P($G(^SRO(133,X,0)),"^",21) S SRCOUNT=SRCOUNT+1,SRDVSN(X)=$P(^SRO(133,X,0),"^")
"RTN","SROQT",54,0)
 .I SRCOUNT>1 S SRMULT=1
"RTN","SROQT",55,0)
 D SET^SROQ2,SROQT I SRMULT D
"RTN","SROQT",56,0)
 .S SRIEN=0 F  S SRIEN=$O(SRDVSN(SRIEN)) Q:'SRIEN  D
"RTN","SROQT",57,0)
 ..S SRINSTP=SRDVSN(SRIEN),SRINST=$$GET1^DIQ(4,SRINSTP,.01),SRSTATN=$$GET1^DIQ(4,SRINSTP,99)
"RTN","SROQT",58,0)
 ..D SET^SROQ2,SROQT
"RTN","SROQT",59,0)
 F I="SRDEATH","SRDPT","SRDREL","SRDTH","SREXP","SRINOUT","SRIOD","SRP","SRPROC","SRREL","SRSP","SRSS","SRTN" K ^TMP(I,$J)
"RTN","SROQT",60,0)
 S ZTREQ="@"
"RTN","SROQT",61,0)
 Q
"RTN","SROQT",62,0)
SITE ; update site parameters file
"RTN","SROQT",63,0)
 S X=$E(SRSTART,4,7),Y=$S(X="1001":1,X="0101":2,X="0401":3,1:4),SRLATE=SRYR_Y
"RTN","SROQT",64,0)
 S SRE=0 F  S SRE=$O(^SRO(133,SRE)) Q:'SRE  I $P(^SRO(133,SRE,0),"^",18)<SRLATE S $P(^(0),"^",18)=SRLATE
"RTN","SROQT",65,0)
DALERT ; delete alert
"RTN","SROQT",66,0)
 S XQAID="SRQTR-"_SRLATE,XQAKILL=0 D DELETEA^XQALERT
"RTN","SROQT",67,0)
 Q
"RTN","SROQT",68,0)
NIGHT ; determine if current quarterly report has been transmitted
"RTN","SROQT",69,0)
 D CURRENT S SRYR=SRYR+1700,SRFQ=SRYR_SRQTR,SRE=0 S SRE=$O(^SRO(133,SRE)) I $P(^SRO(133,SRE,0),"^",18)'<SRFQ Q
"RTN","SROQT",70,0)
 S SRALERT=0 I SRDAY>206&(SRDAY<214)!(SRDAY>507&(SRDAY<515))!(SRDAY>806&(SRDAY<814))!(SRDAY>1106&(SRDAY<1114)) S SRALERT=1
"RTN","SROQT",71,0)
 D:SRALERT ALERT^SROQ1A D:'SRALERT AUTO
"RTN","SROQT",72,0)
 Q
"RTN","SROQT",73,0)
CURRENT ; get current reporting quarter
"RTN","SROQT",74,0)
 S SRYR=$E(DT,1,3),SRDAY=$E(DT,4,7),SRQTR=4 I SRDAY>206 S SRQTR=$S(SRDAY<508:1,SRDAY<807:2,SRDAY<1107:3,1:4)
"RTN","SROQT",75,0)
 I SRQTR=4,SRDAY<207 S SRYR=SRYR-1
"RTN","SROQT",76,0)
 Q
"RTN","SROQT",77,0)
DATES ; get start and end dates
"RTN","SROQT",78,0)
 S SRSMO=$S(SRQTR=1:"1001",SRQTR=2:"0101",SRQTR=3:"0401",1:"0701"),SREMO=$S(SRQTR=1:"1231",SRQTR=2:"0331",SRQTR=3:"0630",1:"0930"),SRSTART=$S(SRQTR=1:SRYR-1,1:SRYR)_SRSMO,SREND=$S(SRQTR=1:SRYR-1,1:SRYR)_SREMO
"RTN","SROQT",79,0)
 Q
"RTN","SROQT",80,0)
VAR ; set report variables for non-interactive calls     
"RTN","SROQT",81,0)
 D CURRENT,DATES S SRFLG=1
"RTN","SROQT",82,0)
 Q
"RTN","SROQT",83,0)
AUTO ; automatic transmission of report
"RTN","SROQT",84,0)
 D VAR S (SRT,SRSOUT)=1 D NOW^%DTC S Y=$E(%,1,12) D TSK
"RTN","SROQT",85,0)
 Q
"UP",130,130.074,-1)
130^74
"UP",130,130.074,0)
130.074
"VER")
8.0^22.0
"^DD",130,130,.165,0)
ATTENDING CODE^S^0:LEVEL 0. ATTENDING DOING THE OPERATION;1:LEVEL 1. ATTENDING IN O.R. ASSISTING THE RESIDENT;2:LEVEL 2. ATTENDING IN O.R., NOT SCRUBBED;3:LEVEL 3. ATTENDING NOT PRESENT IN O.R. SUITE, IMMEDIATELY AVAILABLE;^.1;16^Q
"^DD",130,130,.165,.1)
Attending Code
"^DD",130,130,.165,1,0)
^.1^^0
"^DD",130,130,.165,3)
Enter the code corresponding to the highest level of supervision provided by the attending staff surgeon.
"^DD",130,130,.165,21,0)
^^26^26^3040209^
"^DD",130,130,.165,21,1,0)
This is the code corresponding to the highest level of supervision
"^DD",130,130,.165,21,2,0)
provided by the attending staff surgeon for this case.  This
"^DD",130,130,.165,21,3,0)
information appears in the Operation Report, Nurse Intraoperative
"^DD",130,130,.165,21,4,0)
Report, and Attending Surgeon Report.
"^DD",130,130,.165,21,5,0)
 
"^DD",130,130,.165,21,6,0)
0   The staff practitioner performs the case but may be assisted by 
"^DD",130,130,.165,21,7,0)
    a resident.
"^DD",130,130,.165,21,8,0)
 
"^DD",130,130,.165,21,9,0)
1   The supervising practitioner is physically present in the 
"^DD",130,130,.165,21,10,0)
    operative or procedural suite and directly involved in the
"^DD",130,130,.165,21,11,0)
    procedure. The resident performs major portions of the procedure.
"^DD",130,130,.165,21,12,0)
 
"^DD",130,130,.165,21,13,0)
2   The supervising practitioner is physically present in the 
"^DD",130,130,.165,21,14,0)
    operative or procedural suite and immediately available for
"^DD",130,130,.165,21,15,0)
    consultation. The supervising practitioner may observe and 
"^DD",130,130,.165,21,16,0)
    provide direction.  The resident performs the procedure
"^DD",130,130,.165,21,17,0)
 
"^DD",130,130,.165,21,18,0)
3   The supervising practitioner is not physically present in the 
"^DD",130,130,.165,21,19,0)
    operative or procedural suite, but is in the facility or on the 
"^DD",130,130,.165,21,20,0)
    VA campus. The supervising practitioner is immediately available
"^DD",130,130,.165,21,21,0)
    for resident supervision or consultation as needed.  Local policy, 
"^DD",130,130,.165,21,22,0)
    as approved by the VISN Academic Affiliations Officer, should 
"^DD",130,130,.165,21,23,0)
    define the standard for "availability" of the supervising
"^DD",130,130,.165,21,24,0)
    practitioner.  NOTE: The service chief and chief of staff 
"^DD",130,130,.165,21,25,0)
    are responsible for periodically reviewing cases done under 
"^DD",130,130,.165,21,26,0)
    Level 3 supervision.
"^DD",130,130,.165,"DT")
3040209
"^DD",130,130,71,0)
TIME OUT VERIFIED^S^Y:YES;N:NO (see CORRECT SURGERY COMMENTS);^VER;3^Q
"^DD",130,130,71,.1)
Time Out Verification Completed (Y/N)
"^DD",130,130,71,3)
Enter YES if the "Time Out" verification process was completed prior to the start of the procedure.
"^DD",130,130,71,21,0)
^.001^11^11^3040214^^^
"^DD",130,130,71,21,1,0)
This field refers to the completion of a "Time Out" verification
"^DD",130,130,71,21,2,0)
process prior to the start of the procedure.  A designated member of
"^DD",130,130,71,21,3,0)
the OR team states the name of the patient, the procedure to be
"^DD",130,130,71,21,4,0)
performed, the location of the site (including laterality if
"^DD",130,130,71,21,5,0)
applicable), and the specifications of the implant to be used (if
"^DD",130,130,71,21,6,0)
applicable).  At a minimum, this process must include the surgeon
"^DD",130,130,71,21,7,0)
the circulating nurse, and the anesthesia provider.  This practice
"^DD",130,130,71,21,8,0)
is further defined by local hospital policy.
"^DD",130,130,71,21,9,0)
 
"^DD",130,130,71,21,10,0)
If entered "NO", a justification should be documented in the
"^DD",130,130,71,21,11,0)
Correct Surgery Comments.
"^DD",130,130,71,"DT")
3040302
"^DD",130,130,72,0)
PREOPERATIVE IMAGING CONFIRMED^S^Y:YES;I:IMAGING NOT REQUIRED FOR THIS PROCEDURE;N:NO - IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY COMMENTS);^VER;4^Q
"^DD",130,130,72,.1)
Preoperative Imaging Confirmed
"^DD",130,130,72,3)
Enter YES if the imaging data was confirmed, N if there was no imaging data.
"^DD",130,130,72,21,0)
^.001^10^10^3040214^^
"^DD",130,130,72,21,1,0)
This field refers to the completion of the verification process for 
"^DD",130,130,72,21,2,0)
the presence of relevant imaging data to confirm the operative site 
"^DD",130,130,72,21,3,0)
for the correct patient are available, properly labeled and properly
"^DD",130,130,72,21,4,0)
presented, and verified by two members of the operating team prior to 
"^DD",130,130,72,21,5,0)
the start of the procedure.
"^DD",130,130,72,21,6,0)
 
"^DD",130,130,72,21,7,0)
This practice is further defined by local hospital policy.
"^DD",130,130,72,21,8,0)
 
"^DD",130,130,72,21,9,0)
If entered "NO", a justification should be documented in the
"^DD",130,130,72,21,10,0)
Correct Surgery Comments.
"^DD",130,130,72,"DT")
3040214
"^DD",130,130,73,0)
MARKED SITE CONFIRMED^S^Y:YES;M:MARKING NOT REQUIRED FOR THIS PROCEDURE;N:NO - MARKING REQUIRED BUT NOT DONE (see CORRECT SURGERY COMMENTS);^VER;5^Q
"^DD",130,130,73,.1)
Mark on Surgical Site Confirmed
"^DD",130,130,73,3)
Enter YES if the "Marked Site" confirmation process was completed prior to the start of the procedure. 
"^DD",130,130,73,21,0)
^^7^7^3040218^^
"^DD",130,130,73,21,1,0)
The site can and must be marked in almost all cases.  Mucous membranes 
"^DD",130,130,73,21,2,0)
and other sites not on the skin cannot be marked using standard methods 
"^DD",130,130,73,21,3,0)
and do not need to be. See applicable VHA Handbooks and Directives for 
"^DD",130,130,73,21,4,0)
further information and guidance.
"^DD",130,130,73,21,5,0)
 
"^DD",130,130,73,21,6,0)
If entered "NO", a justification should be documented in the Correct
"^DD",130,130,73,21,7,0)
Surgery Comments.
"^DD",130,130,73,"DT")
3040218
"^DD",130,130,74,0)
CORRECT SURGERY COMMENTS^130.074^^74;0
"^DD",130,130,74,21,0)
^.001^4^4^3040218^^
"^DD",130,130,74,21,1,0)
This field contains comments related to the three Correct Surgery 
"^DD",130,130,74,21,2,0)
related questions, MARKED SITE CONFIRMED, PREOPERATIVE IMAGING 
"^DD",130,130,74,21,3,0)
CONFIRMED, and TIME OUT VERIFIED. The information entered in this 
"^DD",130,130,74,21,4,0)
field clarifies entries that are entered as "NO".
"^DD",130,130,75,0)
TOV TIMESTAMP^DI^^VERD;3^S %DT="EST" D ^%DT S X=Y K:X<1 X
"^DD",130,130,75,.1)
Time Out Verified Timestamp
"^DD",130,130,75,3)
(No range limit on date)
"^DD",130,130,75,9)
^
"^DD",130,130,75,21,0)
^^2^2^3040204^
"^DD",130,130,75,21,1,0)
This field is updated whenever the TIME OUT VERIFIED field (#71) is
"^DD",130,130,75,21,2,0)
entered or changed.
"^DD",130,130,75,"DT")
3040204
"^DD",130,130,76,0)
IMAG TIMESTAMP^DI^^VERD;4^S %DT="EST" D ^%DT S X=Y K:X<1 X
"^DD",130,130,76,.1)
Imaging Confirmed Timestamp
"^DD",130,130,76,3)
(No range limit on date)
"^DD",130,130,76,9)
^
"^DD",130,130,76,21,0)
^^2^2^3040204^
"^DD",130,130,76,21,1,0)
This field is updated whenever the PREOPERATIVE IMAGING CONFIRMED
"^DD",130,130,76,21,2,0)
field (#72) is entered or changed.
"^DD",130,130,76,"DT")
3040204
"^DD",130,130,77,0)
SITE MARK TIMESTAMP^DI^^VERD;5^S %DT="EST" D ^%DT S X=Y K:X<1 X
"^DD",130,130,77,.1)
Site Mark Verified Timestamp
"^DD",130,130,77,3)
(No range limit on date)
"^DD",130,130,77,9)
^
"^DD",130,130,77,21,0)
^^2^2^3040204^
"^DD",130,130,77,21,1,0)
This field is updated whenever the MARKED SITE CONFIRMED field (#73)
"^DD",130,130,77,21,2,0)
is entered or changed.
"^DD",130,130,77,"DT")
3040204
"^DD",130,130,214,0)
PGY OF PRIMARY SURGEON^NJ2,0X^^200;52^K:+X'=X!(X>12)!(X<0)!(X?.E1"."1N.N) X
"^DD",130,130,214,.1)
Post Graduate Year ('0' for Staff Surgeon)
"^DD",130,130,214,3)
Enter the post graduate year of the surgeon, or '0' for a staff surgeon.
"^DD",130,130,214,21,0)
^^3^3^3040212^
"^DD",130,130,214,21,1,0)
This is the number of surgical residency (post graduate) years
"^DD",130,130,214,21,2,0)
of the primary surgeon (1-12).  Enter 0 if the primary surgeon
"^DD",130,130,214,21,3,0)
is a staff surgeon and not a resident.
"^DD",130,130,214,"DT")
3040212
"^DD",130,130.074,0)
CORRECT SURGERY COMMENTS SUB-FIELD^^.01^1
"^DD",130,130.074,0,"DT")
3040203
"^DD",130,130.074,0,"NM","CORRECT SURGERY COMMENTS")

"^DD",130,130.074,0,"UP")
130
"^DD",130,130.074,.01,0)
CORRECT SURGERY COMMENTS^W^^0;1
"^DD",130,130.074,.01,.1)
Correct Surgery Comments
"^DD",130,130.074,.01,21,0)
^^4^4^3040217^
"^DD",130,130.074,.01,21,1,0)
This field contains comments related to the three Correct Surgery
"^DD",130,130.074,.01,21,2,0)
related questions, MARKED SITE CONFIRMED, PREOPERATIVE IMAGING
"^DD",130,130.074,.01,21,3,0)
CONFIRMED, and TIME OUT VERIFIED. The information entered in this
"^DD",130,130.074,.01,21,4,0)
field clarifies entries that are entered as "NO".
"^DD",130,130.074,.01,"DT")
3040217
**END**
**END**
