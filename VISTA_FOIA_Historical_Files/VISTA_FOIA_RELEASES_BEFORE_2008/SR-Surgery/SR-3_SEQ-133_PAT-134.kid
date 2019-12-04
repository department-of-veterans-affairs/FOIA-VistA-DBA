Released SR*3*134 SEQ #133
Extracted from mail message
**KIDS**:SR*3.0*134^

**INSTALL NAME**
SR*3.0*134
"BLD",4940,0)
SR*3.0*134^SURGERY^0^3041209^y
"BLD",4940,1,0)
^^86^86^3041110^
"BLD",4940,1,1,0)
1. LOCKING OF SURGICAL CASES FOR EDITING
"BLD",4940,1,2,0)
   Patch SR*3*100 introduced locking of a surgical case when a user opens
"BLD",4940,1,3,0)
   the case for editing, allowing only one user at a time to edit the same
"BLD",4940,1,4,0)
   case. This patch alters how surgical cases are locked and allows
"BLD",4940,1,5,0)
   multiple users to open the same case for editing up until the time that
"BLD",4940,1,6,0)
   either the Nurse Intraoperative Report or the Anesthesia Report is
"BLD",4940,1,7,0)
   signed. When a user enters the function to sign either report and after
"BLD",4940,1,8,0)
   either report is signed, the software will again allow only one user at
"BLD",4940,1,9,0)
   a time to open the case for editing. Neither report for a case can be
"BLD",4940,1,10,0)
   signed while the case or a concurrent case is open for editing. If a
"BLD",4940,1,11,0)
   case is locked and another user attempts to open the same case for
"BLD",4940,1,12,0)
   editing, a message will appear on the screen indicating the name of the
"BLD",4940,1,13,0)
   user that has the case locked. Likewise, if a user attempts to sign 
"BLD",4940,1,14,0)
   the Nurse Intraoperative Report or the Anesthesia Report while the 
"BLD",4940,1,15,0)
   case is open for editing, a message will appear on the screen 
"BLD",4940,1,16,0)
   indicating the name of the user that has the case open for editing.
"BLD",4940,1,17,0)
   
"BLD",4940,1,18,0)
2. ALLOW CHART PRINT OUTSIDE MAS
"BLD",4940,1,19,0)
   This patch modifies the software responsible for printing
"BLD",4940,1,20,0)
   electronically signed surgery reports to honor the ALLOW CHART PRINT
"BLD",4940,1,21,0)
   OUTSIDE MAS parameter defined in the TIU DOCUMENT PARAMETERS file
"BLD",4940,1,22,0)
   (#8925.95). If this parameter is set to YES or is null, users will be
"BLD",4940,1,23,0)
   allowed to choose between printing a work copy or a chart copy. If this
"BLD",4940,1,24,0)
   parameter is set to NO, only users in MAS will be allowed to print a
"BLD",4940,1,25,0)
   chart copy and all other users will be allowed to print a work copy
"BLD",4940,1,26,0)
   only.
"BLD",4940,1,27,0)
 
"BLD",4940,1,28,0)
3. QUARTERLY REPORT ARRAY CLEANUP
"BLD",4940,1,29,0)
   This patch updates the software that generates the Surgery Quarterly 
"BLD",4940,1,30,0)
   Report to kill a variable array that may cause problems when the
"BLD",4940,1,31,0)
   Surgery Quarterly Report is transmitted from multidivisional
"BLD",4940,1,32,0)
   facilities.
"BLD",4940,1,33,0)
 
"BLD",4940,1,34,0)
4. DATE/TIME OUTPUT TRANSFORM CORRECTION
"BLD",4940,1,35,0)
   This patch corrects the output transform used to display the external 
"BLD",4940,1,36,0)
   format of several date/time fields modified by patch SR*3*125. Also, an
"BLD",4940,1,37,0)
   update is made to the way admission, transfer and discharge date/times 
"BLD",4940,1,38,0)
   are retrieved and stored for Surgery Risk Assessment.
"BLD",4940,1,39,0)
 
"BLD",4940,1,40,0)
5. DOCUMENTATION ERROR CORRECTION
"BLD",4940,1,41,0)
   The patch SR*3*100 documentation problem described in NOIS
"BLD",4940,1,42,0)
   PUG-0604-51225 is corrected in documentation distributed with this
"BLD",4940,1,43,0)
   patch.
"BLD",4940,1,44,0)
 
"BLD",4940,1,45,0)
6. FIELD DESCRIPTION UPDATE
"BLD",4940,1,46,0)
   In the SURGERY file (#130), the CONGESTIVE HEART FAILURE field (#207) 
"BLD",4940,1,47,0)
   field description is updated with the 2004 definition.
"BLD",4940,1,48,0)
 
"BLD",4940,1,49,0)
7. PATIENT NAME/ID ON CARDIAC ASSESSMENT PRINTOUT
"BLD",4940,1,50,0)
   This patch corrects a problem with the cardiac assessment printout in 
"BLD",4940,1,51,0)
   which the patient ID is truncated if the patient's name is more than 
"BLD",4940,1,52,0)
   16 characters in length.
"BLD",4940,1,53,0)
 
"BLD",4940,1,54,0)
8. NOIS SHR-0904-71756
"BLD",4940,1,55,0)
   This patch corrects the problem described in NOIS SHR-0904-71756 so
"BLD",4940,1,56,0)
   that the printer is closed after printing the assessment upon
"BLD",4940,1,57,0)
   assessment completion.
"BLD",4940,1,58,0)
 
"BLD",4940,1,59,0)
9. CARDIAC TRANSMISSION UPDATE
"BLD",4940,1,60,0)
   The cardiac assessment transmission is modified by this patch to 
"BLD",4940,1,61,0)
   update the formatting of the date of death, if present.
"BLD",4940,1,62,0)
 
"BLD",4940,1,63,0)
10. NOIS SBY-0904-31547
"BLD",4940,1,64,0)
   Application of this patch prevents the problem described in NOIS
"BLD",4940,1,65,0)
   SBY-0904-31547.
"BLD",4940,1,66,0)
 
"BLD",4940,1,67,0)
11. ATTENDING REQUIRED BEFORE COMPLETING CASE
"BLD",4940,1,68,0)
   To prevent possible cosigner problems with the Operation Report and 
"BLD",4940,1,69,0)
   the Procedure Report (Non-OR), this patch will require the attending 
"BLD",4940,1,70,0)
   surgeon/provider to be entered before the case can be completed. 
"BLD",4940,1,71,0)
   
"BLD",4940,1,72,0)
   When a user enters the TIME PAT OUT OR field (#.232) in the SURGERY 
"BLD",4940,1,73,0)
   file (#130), to complete a surgical case, if the ATTEND SURGEON field 
"BLD",4940,1,74,0)
   (#.164) is blank, the software will prompt the user to enter the 
"BLD",4940,1,75,0)
   attending surgeon. For non-OR procedures, when a user enters the TIME 
"BLD",4940,1,76,0)
   PROCEDURE ENDED field (#122), if the ATTEND PROVIDER field (#124) is 
"BLD",4940,1,77,0)
   blank, the software will prompt the user to enter the attending 
"BLD",4940,1,78,0)
   provider.
"BLD",4940,1,79,0)
   
"BLD",4940,1,80,0)
   If the SURGICAL RESIDENTS (Y/N) field (#33) in the SURGERY SITE 
"BLD",4940,1,81,0)
   PARAMETERS file (#133) is set to NO, when a surgeon is entered in the 
"BLD",4940,1,82,0)
   SURGEON field (#.14) in the SURGERY file (#130), the software will 
"BLD",4940,1,83,0)
   enter the surgeon in the ATTEND SURGEON field (#.164). For non-OR 
"BLD",4940,1,84,0)
   procedures, when the provider is entered in the PROVIDER field (#123), 
"BLD",4940,1,85,0)
   the software will enter the provider in the ATTEND PROVIDER field 
"BLD",4940,1,86,0)
   (#124).
"BLD",4940,4,0)
^9.64PA^130^1
"BLD",4940,4,130,0)
130
"BLD",4940,4,130,2,0)
^9.641^130^1
"BLD",4940,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",4940,4,130,2,130,1,0)
^9.6411^124^7
"BLD",4940,4,130,2,130,1,.14,0)
SURGEON
"BLD",4940,4,130,2,130,1,.164,0)
ATTEND SURG
"BLD",4940,4,130,2,130,1,.232,0)
TIME PAT OUT OR
"BLD",4940,4,130,2,130,1,122,0)
TIME PROCEDURE ENDED
"BLD",4940,4,130,2,130,1,123,0)
PROVIDER
"BLD",4940,4,130,2,130,1,124,0)
ATTEND PROVIDER
"BLD",4940,4,130,2,130,1,207,0)
CONGESTIVE HEART FAILURE
"BLD",4940,4,130,222)
y^n^p^^^^n^^n
"BLD",4940,4,130,224)

"BLD",4940,4,"APDD",130,130)

"BLD",4940,4,"APDD",130,130,.14)

"BLD",4940,4,"APDD",130,130,.164)

"BLD",4940,4,"APDD",130,130,.232)

"BLD",4940,4,"APDD",130,130,122)

"BLD",4940,4,"APDD",130,130,123)

"BLD",4940,4,"APDD",130,130,124)

"BLD",4940,4,"APDD",130,130,207)

"BLD",4940,4,"B",130,130)

"BLD",4940,"ABPKG")
n
"BLD",4940,"KRN",0)
^9.67PA^8989.52^19
"BLD",4940,"KRN",.4,0)
.4
"BLD",4940,"KRN",.401,0)
.401
"BLD",4940,"KRN",.402,0)
.402
"BLD",4940,"KRN",.403,0)
.403
"BLD",4940,"KRN",.5,0)
.5
"BLD",4940,"KRN",.84,0)
.84
"BLD",4940,"KRN",3.6,0)
3.6
"BLD",4940,"KRN",3.8,0)
3.8
"BLD",4940,"KRN",9.2,0)
9.2
"BLD",4940,"KRN",9.8,0)
9.8
"BLD",4940,"KRN",9.8,"NM",0)
^9.68A^19^18
"BLD",4940,"KRN",9.8,"NM",1,0)
SROAPIMS^^0^B25648052
"BLD",4940,"KRN",9.8,"NM",2,0)
SROAUTL^^0^B37814933
"BLD",4940,"KRN",9.8,"NM",3,0)
SROESPR^^0^B27974669
"BLD",4940,"KRN",9.8,"NM",4,0)
SROESUTL^^0^B6409983
"BLD",4940,"KRN",9.8,"NM",6,0)
SROQ2^^0^B32844306
"BLD",4940,"KRN",9.8,"NM",7,0)
SROUTL^^0^B41567848
"BLD",4940,"KRN",9.8,"NM",8,0)
SROARPT^^0^B46276819
"BLD",4940,"KRN",9.8,"NM",9,0)
SRONIN^^0^B60628354
"BLD",4940,"KRN",9.8,"NM",10,0)
SROAPCA^^0^B24951681
"BLD",4940,"KRN",9.8,"NM",11,0)
SROMENU^^0^B18420095
"BLD",4940,"KRN",9.8,"NM",12,0)
SROACOM^^0^B20479071
"BLD",4940,"KRN",9.8,"NM",13,0)
SROATCM1^^0^B51308276
"BLD",4940,"KRN",9.8,"NM",14,0)
SROPLSTS^^0^B21285954
"BLD",4940,"KRN",9.8,"NM",15,0)
SROLOCK^^0^B16348635
"BLD",4940,"KRN",9.8,"NM",16,0)
SROUTL1^^0^B3751692
"BLD",4940,"KRN",9.8,"NM",17,0)
SROXR1^^0^B12767880
"BLD",4940,"KRN",9.8,"NM",18,0)
SRSKILL^^0^B16840358
"BLD",4940,"KRN",9.8,"NM",19,0)
SROVAR^^0^B31841040
"BLD",4940,"KRN",9.8,"NM","B","SROACOM",12)

"BLD",4940,"KRN",9.8,"NM","B","SROAPCA",10)

"BLD",4940,"KRN",9.8,"NM","B","SROAPIMS",1)

"BLD",4940,"KRN",9.8,"NM","B","SROARPT",8)

"BLD",4940,"KRN",9.8,"NM","B","SROATCM1",13)

"BLD",4940,"KRN",9.8,"NM","B","SROAUTL",2)

"BLD",4940,"KRN",9.8,"NM","B","SROESPR",3)

"BLD",4940,"KRN",9.8,"NM","B","SROESUTL",4)

"BLD",4940,"KRN",9.8,"NM","B","SROLOCK",15)

"BLD",4940,"KRN",9.8,"NM","B","SROMENU",11)

"BLD",4940,"KRN",9.8,"NM","B","SRONIN",9)

"BLD",4940,"KRN",9.8,"NM","B","SROPLSTS",14)

"BLD",4940,"KRN",9.8,"NM","B","SROQ2",6)

"BLD",4940,"KRN",9.8,"NM","B","SROUTL",7)

"BLD",4940,"KRN",9.8,"NM","B","SROUTL1",16)

"BLD",4940,"KRN",9.8,"NM","B","SROVAR",19)

"BLD",4940,"KRN",9.8,"NM","B","SROXR1",17)

"BLD",4940,"KRN",9.8,"NM","B","SRSKILL",18)

"BLD",4940,"KRN",19,0)
19
"BLD",4940,"KRN",19,"NM",0)
^9.68A^^
"BLD",4940,"KRN",19.1,0)
19.1
"BLD",4940,"KRN",101,0)
101
"BLD",4940,"KRN",409.61,0)
409.61
"BLD",4940,"KRN",771,0)
771
"BLD",4940,"KRN",870,0)
870
"BLD",4940,"KRN",8989.51,0)
8989.51
"BLD",4940,"KRN",8989.52,0)
8989.52
"BLD",4940,"KRN",8994,0)
8994
"BLD",4940,"KRN","B",.4,.4)

"BLD",4940,"KRN","B",.401,.401)

"BLD",4940,"KRN","B",.402,.402)

"BLD",4940,"KRN","B",.403,.403)

"BLD",4940,"KRN","B",.5,.5)

"BLD",4940,"KRN","B",.84,.84)

"BLD",4940,"KRN","B",3.6,3.6)

"BLD",4940,"KRN","B",3.8,3.8)

"BLD",4940,"KRN","B",9.2,9.2)

"BLD",4940,"KRN","B",9.8,9.8)

"BLD",4940,"KRN","B",19,19)

"BLD",4940,"KRN","B",19.1,19.1)

"BLD",4940,"KRN","B",101,101)

"BLD",4940,"KRN","B",409.61,409.61)

"BLD",4940,"KRN","B",771,771)

"BLD",4940,"KRN","B",870,870)

"BLD",4940,"KRN","B",8989.51,8989.51)

"BLD",4940,"KRN","B",8989.52,8989.52)

"BLD",4940,"KRN","B",8994,8994)

"BLD",4940,"QUES",0)
^9.62^^
"BLD",4940,"REQB",0)
^9.611^1^1
"BLD",4940,"REQB",1,0)
SR*3.0*135^1
"BLD",4940,"REQB","B","SR*3.0*135",1)

"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^n^p^^^^n^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,.14)

"FIA",130,130,.164)

"FIA",130,130,.232)

"FIA",130,130,122)

"FIA",130,130,123)

"FIA",130,130,124)

"FIA",130,130,207)

"IX",130,130,"AD",0)
130^AD^CoreFLS fields monitor flag.^MU^^R^IR^I^130^^^^^A
"IX",130,130,"AD",.1,0)
^^2^2^3020822^
"IX",130,130,"AD",.1,1,0)
This cross-reference will be checked before sending a notification to
"IX",130,130,"AD",.1,2,0)
the CoreFLS software after editing any of these fields.
"IX",130,130,"AD",1)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130,"AD",1.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130,"AD",2)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130,"AD",2.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130,"AD",2.5)
Q
"IX",130,130,"AD",11.1,0)
^.114IA^11^11
"IX",130,130,"AD",11.1,1,0)
1^F^130^.14^^^F
"IX",130,130,"AD",11.1,2,0)
2^F^130^27^^^F
"IX",130,130,"AD",11.1,3,0)
3^F^130^.02^^^F
"IX",130,130,"AD",11.1,4,0)
4^F^130^.04^^^F
"IX",130,130,"AD",11.1,5,0)
5^F^130^10^^^F
"IX",130,130,"AD",11.1,6,0)
6^F^130^11^^^F
"IX",130,130,"AD",11.1,7,0)
7^F^130^26^^^F
"IX",130,130,"AD",11.1,8,0)
8^F^130^.011^^^F
"IX",130,130,"AD",11.1,9,0)
9^F^130^.09^^^F
"IX",130,130,"AD",11.1,10,0)
10^F^130^35^^^F
"IX",130,130,"AD",11.1,11,0)
11^F^130^.164^^^F
"IX",130,130,"AES",0)
130^AES^Create/delete stub entries in TIU for nurse/operation reports.^MU^^F^^I^130^^^^^A
"IX",130,130,"AES",.1,0)
^^6^6^3010412^
"IX",130,130,"AES",.1,1,0)
This cross reference is responsible for creating stub entries in TIU for
"IX",130,130,"AES",.1,2,0)
the nurse intraoperative report and the operation report when the TIME PAT
"IX",130,130,"AES",.1,3,0)
OUT OR field (#.232) is entered.  It is also responsible for deleting the
"IX",130,130,"AES",.1,4,0)
stub entries in TIU for these same reports, if unsigned, when the TIME PAT
"IX",130,130,"AES",.1,5,0)
OUT OR field (#.232) is deleted.  No action occurs if the value in the
"IX",130,130,"AES",.1,6,0)
TIME PATOUT OR field (#.232) is modified.
"IX",130,130,"AES",1)
D AES^SROESX
"IX",130,130,"AES",1.4)
S X=X1(1)=""
"IX",130,130,"AES",2)
D KAES^SROESX
"IX",130,130,"AES",2.4)
S X=X2(1)=""
"IX",130,130,"AES",11.1,0)
^.114IA^1^1
"IX",130,130,"AES",11.1,1,0)
1^F^130^.232^^^F
"IX",130,130,"AES1",0)
130^AES1^Update TIU when surgeon is changed.^MU^^F^^I^130^^^^^A
"IX",130,130,"AES1",.1,0)
^^3^3^3020204^
"IX",130,130,"AES1",.1,1,0)
This cross reference is responsible for updating the AUTHOR/DICTATOR field
"IX",130,130,"AES1",.1,2,0)
(#1202) and the EXPECTED SIGNER field (#1204) in the TIU DOCUMENT file
"IX",130,130,"AES1",.1,3,0)
(#8925) for the Operation Report when the surgeon is edited.
"IX",130,130,"AES1",1)
D SET^SROESX0
"IX",130,130,"AES1",1.4)
S X=X1(1)'=X2(1)
"IX",130,130,"AES1",2)
Q
"IX",130,130,"AES1",2.4)
S X=0
"IX",130,130,"AES1",11.1,0)
^.114IA^1^1
"IX",130,130,"AES1",11.1,1,0)
1^F^130^.14^^^F
"IX",130,130,"AES2",0)
130^AES2^Update TIU when provider is changed.^MU^^F^^I^130^^^^^A
"IX",130,130,"AES2",.1,0)
^^3^3^3020204^
"IX",130,130,"AES2",.1,1,0)
This cross reference is responsible for updating the AUTHOR/DICTATOR field
"IX",130,130,"AES2",.1,2,0)
(#1202) and the EXPECTED SIGNER field (#1204) in the TIU DOCUMENT file
"IX",130,130,"AES2",.1,3,0)
(#8925) for the Procedure Report (Non-OR) when the provider is edited.
"IX",130,130,"AES2",1)
D SET^SROESX0
"IX",130,130,"AES2",1.4)
S X=X1(1)'=X2(1)
"IX",130,130,"AES2",2)
Q
"IX",130,130,"AES2",2.4)
S X=0
"IX",130,130,"AES2",11.1,0)
^.114IA^1^1
"IX",130,130,"AES2",11.1,1,0)
1^F^130^123^^^F
"IX",130,130,"AES3",0)
130^AES3^Update TIU when attending surgeon is changed.^MU^^F^^I^130^^^^^A
"IX",130,130,"AES3",.1,0)
^^4^4^3020205^
"IX",130,130,"AES3",.1,1,0)
This cross reference is responsible for updating the EXPECTED COSIGNER
"IX",130,130,"AES3",.1,2,0)
field (#1208) and the ATTENDING PHYSICIAN field (#1209) in the TIU
"IX",130,130,"AES3",.1,3,0)
DOCUMENT file (#8925) for the Operation Report when the attending surgeon
"IX",130,130,"AES3",.1,4,0)
is edited.
"IX",130,130,"AES3",1)
D SET1^SROESX0
"IX",130,130,"AES3",1.4)
S X=((X1(1)'=X2(1))&(X2(1)'=""))
"IX",130,130,"AES3",2)
D SET1^SROESX0
"IX",130,130,"AES3",2.4)
S X=X2(1)=""
"IX",130,130,"AES3",11.1,0)
^.114IA^1^1
"IX",130,130,"AES3",11.1,1,0)
1^F^130^.164^^^F
"IX",130,130,"AES4",0)
130^AES4^Update TIU when attending provider is changed.^MU^^F^^I^130^^^^^A
"IX",130,130,"AES4",.1,0)
^^4^4^3020205^^
"IX",130,130,"AES4",.1,1,0)
This cross reference is responsible for updating the EXPECTED COSIGNER
"IX",130,130,"AES4",.1,2,0)
field (#1208) and the ATTENDING PHYSICIAN field (#1209) in the TIU
"IX",130,130,"AES4",.1,3,0)
DOCUMENT file (#8925) for the Procedure Report (Non-OR) when the attending
"IX",130,130,"AES4",.1,4,0)
provider is edited.
"IX",130,130,"AES4",1)
D SET1^SROESX0
"IX",130,130,"AES4",1.4)
S X=((X1(1)'=X2(1))&(X2(1)'=""))
"IX",130,130,"AES4",2)
D SET1^SROESX0
"IX",130,130,"AES4",2.4)
S X=X2(1)=""
"IX",130,130,"AES4",11.1,0)
^.114IA^1^1
"IX",130,130,"AES4",11.1,1,0)
1^F^130^124^^^F
"IX",130,130,"AESP",0)
130^AESP^Create/delete stub entries in TIU for procedure reports (non-OR).^MU^^R^^I^130^^^^^A
"IX",130,130,"AESP",.1,0)
^^8^8^3020226^
"IX",130,130,"AESP",.1,1,0)
This cross reference is responsible for creating a stub entry in TIU for
"IX",130,130,"AESP",.1,2,0)
the non-OR procedure report when the TIME PROCEDURE ENDED field (#122) is
"IX",130,130,"AESP",.1,3,0)
entered and the DICTATED SUMMARY EXPECTED field (#1004) is set to YES.  It
"IX",130,130,"AESP",.1,4,0)
is also responsible for deleting the stub entry in TIU for this report, if
"IX",130,130,"AESP",.1,5,0)
unsigned, when the TIME PROCEDURE ENDED field (#122) is deleted or if the
"IX",130,130,"AESP",.1,6,0)
DICTATED SUMMARY EXPECTED field (#1004) is deleted or  changed to NO.  No
"IX",130,130,"AESP",.1,7,0)
action occurs if the value in the TIME PROCEDURE ENDED field (#122) is
"IX",130,130,"AESP",.1,8,0)
modified.
"IX",130,130,"AESP",1)
D AESP^SROESXP
"IX",130,130,"AESP",1.4)
S X=$$SCOND^SROESXP(.X1,.X2)
"IX",130,130,"AESP",2)
D KAESP^SROESXP
"IX",130,130,"AESP",2.4)
S X=$$KCOND^SROESXP(.X1,.X2)
"IX",130,130,"AESP",11.1,0)
^.114IA^2^2
"IX",130,130,"AESP",11.1,1,0)
1^F^130^122^^^F
"IX",130,130,"AESP",11.1,2,0)
2^F^130^1004^^^F
"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^3040426^2930811
"PKG",167,22,1,"PAH",1,0)
134^3041209^517
"PKG",167,22,1,"PAH",1,1,0)
^^86^86^3041209
"PKG",167,22,1,"PAH",1,1,1,0)
1. LOCKING OF SURGICAL CASES FOR EDITING
"PKG",167,22,1,"PAH",1,1,2,0)
   Patch SR*3*100 introduced locking of a surgical case when a user opens
"PKG",167,22,1,"PAH",1,1,3,0)
   the case for editing, allowing only one user at a time to edit the same
"PKG",167,22,1,"PAH",1,1,4,0)
   case. This patch alters how surgical cases are locked and allows
"PKG",167,22,1,"PAH",1,1,5,0)
   multiple users to open the same case for editing up until the time that
"PKG",167,22,1,"PAH",1,1,6,0)
   either the Nurse Intraoperative Report or the Anesthesia Report is
"PKG",167,22,1,"PAH",1,1,7,0)
   signed. When a user enters the function to sign either report and after
"PKG",167,22,1,"PAH",1,1,8,0)
   either report is signed, the software will again allow only one user at
"PKG",167,22,1,"PAH",1,1,9,0)
   a time to open the case for editing. Neither report for a case can be
"PKG",167,22,1,"PAH",1,1,10,0)
   signed while the case or a concurrent case is open for editing. If a
"PKG",167,22,1,"PAH",1,1,11,0)
   case is locked and another user attempts to open the same case for
"PKG",167,22,1,"PAH",1,1,12,0)
   editing, a message will appear on the screen indicating the name of the
"PKG",167,22,1,"PAH",1,1,13,0)
   user that has the case locked. Likewise, if a user attempts to sign 
"PKG",167,22,1,"PAH",1,1,14,0)
   the Nurse Intraoperative Report or the Anesthesia Report while the 
"PKG",167,22,1,"PAH",1,1,15,0)
   case is open for editing, a message will appear on the screen 
"PKG",167,22,1,"PAH",1,1,16,0)
   indicating the name of the user that has the case open for editing.
"PKG",167,22,1,"PAH",1,1,17,0)
   
"PKG",167,22,1,"PAH",1,1,18,0)
2. ALLOW CHART PRINT OUTSIDE MAS
"PKG",167,22,1,"PAH",1,1,19,0)
   This patch modifies the software responsible for printing
"PKG",167,22,1,"PAH",1,1,20,0)
   electronically signed surgery reports to honor the ALLOW CHART PRINT
"PKG",167,22,1,"PAH",1,1,21,0)
   OUTSIDE MAS parameter defined in the TIU DOCUMENT PARAMETERS file
"PKG",167,22,1,"PAH",1,1,22,0)
   (#8925.95). If this parameter is set to YES or is null, users will be
"PKG",167,22,1,"PAH",1,1,23,0)
   allowed to choose between printing a work copy or a chart copy. If this
"PKG",167,22,1,"PAH",1,1,24,0)
   parameter is set to NO, only users in MAS will be allowed to print a
"PKG",167,22,1,"PAH",1,1,25,0)
   chart copy and all other users will be allowed to print a work copy
"PKG",167,22,1,"PAH",1,1,26,0)
   only.
"PKG",167,22,1,"PAH",1,1,27,0)
 
"PKG",167,22,1,"PAH",1,1,28,0)
3. QUARTERLY REPORT ARRAY CLEANUP
"PKG",167,22,1,"PAH",1,1,29,0)
   This patch updates the software that generates the Surgery Quarterly 
"PKG",167,22,1,"PAH",1,1,30,0)
   Report to kill a variable array that may cause problems when the
"PKG",167,22,1,"PAH",1,1,31,0)
   Surgery Quarterly Report is transmitted from multidivisional
"PKG",167,22,1,"PAH",1,1,32,0)
   facilities.
"PKG",167,22,1,"PAH",1,1,33,0)
 
"PKG",167,22,1,"PAH",1,1,34,0)
4. DATE/TIME OUTPUT TRANSFORM CORRECTION
"PKG",167,22,1,"PAH",1,1,35,0)
   This patch corrects the output transform used to display the external 
"PKG",167,22,1,"PAH",1,1,36,0)
   format of several date/time fields modified by patch SR*3*125. Also, an
"PKG",167,22,1,"PAH",1,1,37,0)
   update is made to the way admission, transfer and discharge date/times 
"PKG",167,22,1,"PAH",1,1,38,0)
   are retrieved and stored for Surgery Risk Assessment.
"PKG",167,22,1,"PAH",1,1,39,0)
 
"PKG",167,22,1,"PAH",1,1,40,0)
5. DOCUMENTATION ERROR CORRECTION
"PKG",167,22,1,"PAH",1,1,41,0)
   The patch SR*3*100 documentation problem described in NOIS
"PKG",167,22,1,"PAH",1,1,42,0)
   PUG-0604-51225 is corrected in documentation distributed with this
"PKG",167,22,1,"PAH",1,1,43,0)
   patch.
"PKG",167,22,1,"PAH",1,1,44,0)
 
"PKG",167,22,1,"PAH",1,1,45,0)
6. FIELD DESCRIPTION UPDATE
"PKG",167,22,1,"PAH",1,1,46,0)
   In the SURGERY file (#130), the CONGESTIVE HEART FAILURE field (#207) 
"PKG",167,22,1,"PAH",1,1,47,0)
   field description is updated with the 2004 definition.
"PKG",167,22,1,"PAH",1,1,48,0)
 
"PKG",167,22,1,"PAH",1,1,49,0)
7. PATIENT NAME/ID ON CARDIAC ASSESSMENT PRINTOUT
"PKG",167,22,1,"PAH",1,1,50,0)
   This patch corrects a problem with the cardiac assessment printout in 
"PKG",167,22,1,"PAH",1,1,51,0)
   which the patient ID is truncated if the patient's name is more than 
"PKG",167,22,1,"PAH",1,1,52,0)
   16 characters in length.
"PKG",167,22,1,"PAH",1,1,53,0)
 
"PKG",167,22,1,"PAH",1,1,54,0)
8. NOIS SHR-0904-71756
"PKG",167,22,1,"PAH",1,1,55,0)
   This patch corrects the problem described in NOIS SHR-0904-71756 so
"PKG",167,22,1,"PAH",1,1,56,0)
   that the printer is closed after printing the assessment upon
"PKG",167,22,1,"PAH",1,1,57,0)
   assessment completion.
"PKG",167,22,1,"PAH",1,1,58,0)
 
"PKG",167,22,1,"PAH",1,1,59,0)
9. CARDIAC TRANSMISSION UPDATE
"PKG",167,22,1,"PAH",1,1,60,0)
   The cardiac assessment transmission is modified by this patch to 
"PKG",167,22,1,"PAH",1,1,61,0)
   update the formatting of the date of death, if present.
"PKG",167,22,1,"PAH",1,1,62,0)
 
"PKG",167,22,1,"PAH",1,1,63,0)
10. NOIS SBY-0904-31547
"PKG",167,22,1,"PAH",1,1,64,0)
   Application of this patch prevents the problem described in NOIS
"PKG",167,22,1,"PAH",1,1,65,0)
   SBY-0904-31547.
"PKG",167,22,1,"PAH",1,1,66,0)
 
"PKG",167,22,1,"PAH",1,1,67,0)
11. ATTENDING REQUIRED BEFORE COMPLETING CASE
"PKG",167,22,1,"PAH",1,1,68,0)
   To prevent possible cosigner problems with the Operation Report and 
"PKG",167,22,1,"PAH",1,1,69,0)
   the Procedure Report (Non-OR), this patch will require the attending 
"PKG",167,22,1,"PAH",1,1,70,0)
   surgeon/provider to be entered before the case can be completed. 
"PKG",167,22,1,"PAH",1,1,71,0)
   
"PKG",167,22,1,"PAH",1,1,72,0)
   When a user enters the TIME PAT OUT OR field (#.232) in the SURGERY 
"PKG",167,22,1,"PAH",1,1,73,0)
   file (#130), to complete a surgical case, if the ATTEND SURGEON field 
"PKG",167,22,1,"PAH",1,1,74,0)
   (#.164) is blank, the software will prompt the user to enter the 
"PKG",167,22,1,"PAH",1,1,75,0)
   attending surgeon. For non-OR procedures, when a user enters the TIME 
"PKG",167,22,1,"PAH",1,1,76,0)
   PROCEDURE ENDED field (#122), if the ATTEND PROVIDER field (#124) is 
"PKG",167,22,1,"PAH",1,1,77,0)
   blank, the software will prompt the user to enter the attending 
"PKG",167,22,1,"PAH",1,1,78,0)
   provider.
"PKG",167,22,1,"PAH",1,1,79,0)
   
"PKG",167,22,1,"PAH",1,1,80,0)
   If the SURGICAL RESIDENTS (Y/N) field (#33) in the SURGERY SITE 
"PKG",167,22,1,"PAH",1,1,81,0)
   PARAMETERS file (#133) is set to NO, when a surgeon is entered in the 
"PKG",167,22,1,"PAH",1,1,82,0)
   SURGEON field (#.14) in the SURGERY file (#130), the software will 
"PKG",167,22,1,"PAH",1,1,83,0)
   enter the surgeon in the ATTEND SURGEON field (#.164). For non-OR 
"PKG",167,22,1,"PAH",1,1,84,0)
   procedures, when the provider is entered in the PROVIDER field (#123), 
"PKG",167,22,1,"PAH",1,1,85,0)
   the software will enter the provider in the ATTEND PROVIDER field 
"PKG",167,22,1,"PAH",1,1,86,0)
   (#124).
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
18
"RTN","SROACOM")
0^12^B20479071
"RTN","SROACOM",1,0)
SROACOM ;BIR/MAM - COMPLETE ASSESSMENT ;09/29/04
"RTN","SROACOM",2,0)
 ;;3.0; Surgery ;**38,55,63,65,88,93,95,102,100,125,134**;24 Jun 93
"RTN","SROACOM",3,0)
 I '$D(SRTN) Q
"RTN","SROACOM",4,0)
 S (SRSFLG,SRSOUT,SROVER)=0,SRA=$G(^SRF(SRTN,"RA")),Y=$P(SRA,"^") I Y'="I" W !!,"This assessment has a "_$S(Y="C":"'COMPLETE'",1:"'TRANSMITTED'")_" status.",!!,"No action taken." G END
"RTN","SROACOM",5,0)
 I $P(SRA,"^",2)="N",$P(SRA,"^",6)="Y" D CHK^SROAUTL
"RTN","SROACOM",6,0)
 I $P(SRA,"^",2)="N",$P(SRA,"^",6)="N" D CHK^SROAUTL3
"RTN","SROACOM",7,0)
 I $P(SRA,"^",2)="C" D CHK^SROAUTLC
"RTN","SROACOM",8,0)
 S SRFLD="" I $O(SRX(SRFLD))'="" D LIST
"RTN","SROACOM",9,0)
 I $P(SRA,"^",2)="C" D CHCK G:SRSOUT END
"RTN","SROACOM",10,0)
YEP W ! S SRFLD="" K DIR S DIR("A")="Are you sure you want to complete this assessment ? ",DIR("B")=$S($O(SRX(SRFLD)):"NO",1:"YES"),DIR(0)="YA"
"RTN","SROACOM",11,0)
 S DIR("?",1)="Enter YES to complete this assessment, or enter NO to leave the status",DIR("?")="unchanged." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROACOM",12,0)
 I 'Y W !!,"No action taken." G END
"RTN","SROACOM",13,0)
 I $$LOCK^SROUTL(SRTN) D COMPLT Q
"RTN","SROACOM",14,0)
 E  W !!,"No action taken." G END
"RTN","SROACOM",15,0)
 Q
"RTN","SROACOM",16,0)
COMPLT W !!,"Updating the current status to 'COMPLETE'..." K DR,DIE S DA=SRTN,DIE=130,DR="235///C" D ^DIE K STATUS
"RTN","SROACOM",17,0)
 I $P(SRA,"^",5)="" K DR,DIE S DA=SRTN,DIE=130,DR="272///"_DT D ^DIE K STATUS
"RTN","SROACOM",18,0)
 I $P(SRA,"^",2)="C" K DA,DIE,DIK,DR S DIK="^SRF(",DIK(1)=".232^AQ",DA=SRTN D EN1^DIK K DA,DIK
"RTN","SROACOM",19,0)
 D UNLOCK^SROUTL(SRTN)
"RTN","SROACOM",20,0)
PRINT W !!,"Do you want to print the completed assessment ?  YES//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SROACOM",21,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I "Nn"[SRYN S SRSOUT=1 Q
"RTN","SROACOM",22,0)
 I "Yy"'[SRYN W !!,"Enter <RET> to print the completed assessment, or 'NO' to return to the menu." G PRINT
"RTN","SROACOM",23,0)
 W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Completed Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 Q
"RTN","SROACOM",24,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Risk Assessment",(ZTSAVE("SRSITE*"),ZTSAVE("SRTN"))="",ZTRTN="EN^SROACOM" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROACOM",25,0)
 D EN,END
"RTN","SROACOM",26,0)
 Q
"RTN","SROACOM",27,0)
EN U IO S SRABATCH=1 D ^SROAPAS Q
"RTN","SROACOM",28,0)
END I 'SRSOUT,$E(IOST)'="P" D RET
"RTN","SROACOM",29,0)
 W @IOF I $E(IOST)="P" D ^%ZISC W @IOF
"RTN","SROACOM",30,0)
 D ^SRSKILL K SRSFLG
"RTN","SROACOM",31,0)
 Q
"RTN","SROACOM",32,0)
LIST W @IOF,!,"This assessment is missing the following items:",! S SRZ="",SRCNT=1
"RTN","SROACOM",33,0)
 F  S SRZ=$O(SRX(SRZ)) Q:SRZ=""  D:$Y+5>IOSL RET Q:SRSOUT  W !,?5,$J(SRCNT,2)_". "_SRX(SRZ) S SRCNT=SRCNT+1
"RTN","SROACOM",34,0)
 S SRSOUT=0 W ! K DIR S DIR(0)="Y",DIR("A")="Do you want to enter the missing items at this time",DIR("B")="NO" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROACOM",35,0)
 Q:'Y  I $$LOCK^SROUTL(SRTN) D PRT,UNLOCK^SROUTL(SRTN)
"RTN","SROACOM",36,0)
 Q
"RTN","SROACOM",37,0)
PRT S SRSOUT=0,SRMD="",SRCNT=0 F  S SRMD=$O(SRX(SRMD)) Q:SRMD=""  D  Q:$G(SRSFLG)
"RTN","SROACOM",38,0)
 .I $E(SRMD,1,10)="ANESTHESIA" D ANES Q
"RTN","SROACOM",39,0)
 .I $E(SRMD,1,10)="ANESTRAUMA" D  Q
"RTN","SROACOM",40,0)
 ..I '$D(SRX("ANESTHESIA TECHNIQUE")) D TRAUMA Q
"RTN","SROACOM",41,0)
 .I $E(SRMD,1,6)="POSTOP"!($E(SRMD,1,6)="SEPSIS") D POST^SROCMPS Q
"RTN","SROACOM",42,0)
 .I $E(SRMD,1,24)="OTHER PROCEDURE CPT CODE" D ^SROTHER Q
"RTN","SROACOM",43,0)
 .I SRMD=240 D FUNCT Q
"RTN","SROACOM",44,0)
 .I SRMD=492 D FUNCTI^SROAPRE Q
"RTN","SROACOM",45,0)
 .K DR,DIE S DA=SRTN,DIE=130,DR=SRMD_"T" D ^DIE K DR I $D(Y) S SRSFLG=1
"RTN","SROACOM",46,0)
 S:'$G(SRSOUT) SRSOUT=0
"RTN","SROACOM",47,0)
 Q
"RTN","SROACOM",48,0)
FUNCT I $P($G(^SRF(SRTN,"RA")),"^",2)="C" D FUNCT^SROACLN Q
"RTN","SROACOM",49,0)
 D FUNCTJ^SROAPRE
"RTN","SROACOM",50,0)
 Q
"RTN","SROACOM",51,0)
ANES K DR,DIE,DA S DA=SRTN,DR=.37,DR(2,130.06)=".01T;.05T;42T;12T",DIE=130 D ^DIE S:$D(Y) SRSFLG=1 K DR
"RTN","SROACOM",52,0)
 Q
"RTN","SROACOM",53,0)
TRAUMA ; airway trauma
"RTN","SROACOM",54,0)
 N SRTECH,SRT,SRZ S SRT=0 F  S SRT=$O(^SRF(SRTN,6,SRT)) Q:'SRT  D ^SROPRIN Q:$D(SRZ)
"RTN","SROACOM",55,0)
 I '$G(SRT) D ANES Q
"RTN","SROACOM",56,0)
 I $G(SRT) K DA,DR,DIE S DIE="^SRF("_SRTN_",6,",DA(1)=SRTN,DA=SRT,DR="12" D ^DIE K DA,DR,DIE
"RTN","SROACOM",57,0)
 Q
"RTN","SROACOM",58,0)
CHCK ; cardiac checks added by SR*3*93
"RTN","SROACOM",59,0)
 N SRADM,SRDIS,SRISCH,SRCPB,SRRET S SRRET=0,X=$G(^SRF(SRTN,208)),SRADM=$P(X,"^",14),SRDIS=$P(X,"^",15),X=$G(^SRF(SRTN,206)),SRISCH=$P(X,"^",36),SRCPB=$P(X,"^",37)
"RTN","SROACOM",60,0)
 I SRADM,SRDIS,SRADM'<SRDIS W !!,"  ***  NOTE: Discharge Date precedes Admission Date!!  Please check.  ***" S SRRET=1,SRX(418)=""
"RTN","SROACOM",61,0)
 I SRISCH,SRCPB,SRISCH>SRCPB W !!,"  ***  NOTE: Ischemic Time is greater than CPB Time!!  Please check.  ***",! S SRRET=1,SRX(450)=""
"RTN","SROACOM",62,0)
 I SRRET W ! K DIR S DIR(0)="E" D ^DIR K DIR S:$D(DTOUT)!$D(DUOUT) SRSOUT=1 W !
"RTN","SROACOM",63,0)
 Q
"RTN","SROACOM",64,0)
RET W !! K DIR S DIR(0)="E" D ^DIR K DIR W @IOF I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACOM",65,0)
 Q
"RTN","SROACOM",66,0)
PAGE I $E(IOST)'="P" D RET Q
"RTN","SROACOM",67,0)
 W @IOF,!!!
"RTN","SROACOM",68,0)
 Q
"RTN","SROAPCA")
0^10^B24951681
"RTN","SROAPCA",1,0)
SROAPCA ;B'HAM ISC/MAM - PRINT CLINICAL DATA ;09/27/04
"RTN","SROAPCA",2,0)
 ;;3.0; Surgery ;**38,47,71,95,125,134**;24 Jun 93
"RTN","SROAPCA",3,0)
 F I=0,206,207,208 S SRA(I)=$G(^SRF(SRTN,I)),$P(LN,"-",79)=""
"RTN","SROAPCA",4,0)
 S X=$P(SRA(0),"^",9),SRADATE=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","SROAPCA",5,0)
 W:$Y @IOF W !,?5,"VA CONTINUOUS IMPROVEMENT IN CARDIAC SURGERY PROGRAM (CICSP/CICSP-X)",!
"RTN","SROAPCA",6,0)
 W ! F MOE=1:1:80 W "="
"RTN","SROAPCA",7,0)
 W !,"I. IDENTIFYING DATA",?60,"Case #: "_SRTN
"RTN","SROAPCA",8,0)
 N SRSPH1,SRZIP S (SRSPH1,SRZIP)=""
"RTN","SROAPCA",9,0)
 S STATNUM=+$P($$SITE^SROVAR,"^",3) D ADD^VADPT
"RTN","SROAPCA",10,0)
 W !,"Patient: "_SRANM,?60,"Fac./Div. #: "_STATNUM
"RTN","SROAPCA",11,0)
 W !,"Surgery Date: "_SRADATE,?25,"Address: "_VAPA(1)
"RTN","SROAPCA",12,0)
 S SRSPH1=VAPA(8) S:SRSPH1="" SRSPH1="NS/Unknown" S SRZIP=$S(VAPA(11)'="":$P(VAPA(11),"^",2),1:VAPA(6)) S:SRZIP="" SRZIP="NS/Unknown"
"RTN","SROAPCA",13,0)
 W !,"Phone: "_SRSPH1,?25,"Zip Code: "_SRZIP
"RTN","SROAPCA",14,0)
 S X=VADM(3) W ?53,"Date of Birth: ",$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","SROAPCA",15,0)
 S SRAO(1)=SRADATE,NYUK=$P(SRA(0),"^",4),SRAO(2)=$P(VADM(5),"^",2)
"RTN","SROAPCA",16,0)
 S SRAO(3)=AGE,NYUK=$P(SRA(206),"^") S:NYUK'="" NYUK=$S(NYUK["C":+NYUK_" cm",1:+NYUK_" in") S SRAO(4)=NYUK_"^236"
"RTN","SROAPCA",17,0)
 S NYUK=$P(SRA(206),"^",2) S:NYUK'="" NYUK=$S(NYUK["K":+NYUK_" kg",1:+NYUK_" lb") S SRAO(5)=NYUK_"^237"
"RTN","SROAPCA",18,0)
 S SRA(200)=$G(^SRF(SRTN,200)),SRA(209)=$G(^SRF(SRTN,209))
"RTN","SROAPCA",19,0)
 S NYUK=$P(SRA(209),"^",3),SRAO(6)=$S(NYUK="N":"NO",NYUK="O":"ORAL",NYUK="D":"DIET",NYUK="I":"INSULIN",1:"")_"^475",NYUK=$P(SRA(200),"^",11) D YN S SRAO(7)=SHEMP_"^203"
"RTN","SROAPCA",20,0)
 S SRAO(8)=$P(SRA(206),"^",5)_"^347",NYUK=$P(SRA(206),"^",6) D YN S SRAO(9)=SHEMP_"^209",NYUK=$P(SRA(206),"^",7) D YN S SRAO(10)=SHEMP_"^348"
"RTN","SROAPCA",21,0)
 S Y=$P(SRA(200),"^",3),C=$P(^DD(130,202,0),"^",2) D Y^DIQ S SRAO(11)=$E(Y,1,22)_"^202"
"RTN","SROAPCA",22,0)
 S NYUK=$P(SRA(206),"^",11) D YN S SRAO(14)=SHEMP_"^350",NYUK=$P(SRA(200),"^",8),SRAO(15)=$S(NYUK=1:"INDEPENDENT",NYUK=2:"PARTIAL DEPENDENT",NYUK=3:"TOTALLY DEPENDENT",NYUK="NS":"NS",1:"")_"^240"
"RTN","SROAPCA",23,0)
 S NYUK=$P(SRA(206),"^",13),SRAO(16)=$S(NYUK=0:"None",NYUK=1:"NONE RECENT",NYUK=2:"12-72 HRS",NYUK=3:"<12 hrs",NYUK=12:"12 - 72 hrs",NYUK=72:">72 hrs - 7 days",NYUK=7:">7 days",NYUK="NS":"NO STUDY",1:"")_"^351"
"RTN","SROAPCA",24,0)
 S NYUK=$P(SRA(206),"^",14),SRAO(17)=$S(NYUK=0:"NONE",NYUK=1:"< OR = 7 DAYS OF SURG",NYUK=2:"> 7 DAYS OF SURG",NYUK="NS":"NS",1:"")_"^205"
"RTN","SROAPCA",25,0)
 S NYUK=$P(SRA(206),"^",15) S SHEMP=$S(NYUK=0:"NONE",NYUK=">":">3",NYUK="NS":"NS",NYUK="N":"NO",NYUK="Y":"YES",1:NYUK) S SRAO(18)=SHEMP_"^352"
"RTN","SROAPCA",26,0)
 S NYUK=$P(SRA(206),"^",42)
"RTN","SROAPCA",27,0)
 S NYUK=$P(SRA(206),"^",16) D YN S SRAO(19)=SHEMP_"^265",NYUK=$P(SRA(206),"^",17) D YN S SRAO(20)=SHEMP_"^264"
"RTN","SROAPCA",28,0)
 S SRAO(21)=$P(SRA(206),"^",18)_"^267",SRAO(22)=$P(SRA(206),"^",19)_"^207",NYUK=$P(SRA(206),"^",20) D YN S SRAO(23)=SHEMP_"^353",NYUK=$P(SRA(206),"^",21) D YN S SRAO(24)=SHEMP_"^354"
"RTN","SROAPCA",29,0)
 S NYUK=$P(SRA(206),"^",22) D YN S SRAO(25)=SHEMP_"^355"
"RTN","SROAPCA",30,0)
 S NYUK=$P(SRA(209),"^",2),SRAO(26)=$S(NYUK="N":"NONE",NYUK="I":"IABP",NYUK="V":"VAD",NYUK="O":"OTHER",1:NYUK)_"^474"
"RTN","SROAPCA",31,0)
 S NYUK=$P(SRA(206),"^",38) D YN S SRAO(27)=SHEMP_"^463"
"RTN","SROAPCA",32,0)
 S NYUK=$P(SRA(206),"^",10) D YN S SRAO(29)=SHEMP_"^349"
"RTN","SROAPCA",33,0)
DISP ; display fields
"RTN","SROAPCA",34,0)
 W ! F MOE=1:1:80 W "="
"RTN","SROAPCA",35,0)
 W !,"II. CLINICAL DATA"
"RTN","SROAPCA",36,0)
 W !,"Gender:",?26,$P(SRAO(2),"^"),?40,"PCI: ",$J($P(SRAO(16),"^"),34)
"RTN","SROAPCA",37,0)
 W !,"Age:",?26,SRAO(3),?40,"Prior MI:",$J($P(SRAO(17),"^"),30)
"RTN","SROAPCA",38,0)
 W !,"Height:",?26,$P(SRAO(4),"^"),?40,"# of prior heart surgeries:",?75,$P(SRAO(18),"^")
"RTN","SROAPCA",39,0)
 W !,"Weight:",?26,$P(SRAO(5),"^"),?40,"Prior heart surgeries: " D H485
"RTN","SROAPCA",40,0)
 W !,"Diabetes:",?26,$P(SRAO(6),"^"),?40,"Peripheral Vascular Disease:",?75,$P(SRAO(19),"^")
"RTN","SROAPCA",41,0)
 W !,"COPD:",?26,$P(SRAO(7),"^"),?40,"Cerebral Vascular Disease:",?75,$P(SRAO(20),"^")
"RTN","SROAPCA",42,0)
 W !,"FEV1:",?26,$P(SRAO(8),"^")_$S($P(SRAO(8),"^")="":"",$P(SRAO(8),"^")="NS":"",1:" liters"),?40,"Angina (use CCS Class):",?75,$P(SRAO(21),"^")
"RTN","SROAPCA",43,0)
 W !,"Cardiomegaly (X-ray): ",?26,$P(SRAO(9),"^"),?40,"CHF (use NYHA Class):",?75,$P(SRAO(22),"^")
"RTN","SROAPCA",44,0)
 W !,"Pulmonary Rales:",?26,$P(SRAO(10),"^"),?40,"Current Diuretic Use:",?75,$P(SRAO(23),"^")
"RTN","SROAPCA",45,0)
 W !,"Current Smoker: ",$J($P(SRAO(11),"^"),22),?40,"Current Digoxin Use:",?75,$P(SRAO(24),"^")
"RTN","SROAPCA",46,0)
 W !,"Active Endocarditis:",?26,$P(SRAO(29),"^"),?40,"IV NTG 48 Hours Preceding Surgery:",?75,$P(SRAO(25),"^")
"RTN","SROAPCA",47,0)
 W !,"Resting ST Depression:",?26,$P(SRAO(14),"^"),?40,"Preop circulatory Device:",?74,$P(SRAO(26),"^")
"RTN","SROAPCA",48,0)
 W !,"Functional Status: ",$J($P(SRAO(15),"^"),18),?40,"Hypertension:",?75,$P(SRAO(27),"^")
"RTN","SROAPCA",49,0)
 K SRA,SRAO D ^SROAPCA1
"RTN","SROAPCA",50,0)
 Q
"RTN","SROAPCA",51,0)
YN ; store answer
"RTN","SROAPCA",52,0)
 S SHEMP=$S(NYUK="NS":"NS",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROAPCA",53,0)
 Q
"RTN","SROAPCA",54,0)
PAGE I $E(IOST)'="P" W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPCA",55,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAPCA",56,0)
 W @IOF,!,SRANM,! F MOE=1:1:80 W "="
"RTN","SROAPCA",57,0)
 Q
"RTN","SROAPCA",58,0)
H485 S SHEMP="",X=$P(SRA(206),"^",42) F I=1:1:$L(X,",") D
"RTN","SROAPCA",59,0)
 .S C=$P(X,",",I) S:I>1 SHEMP=SHEMP_", " S SHEMP=SHEMP_$S(C=0:"None",C=1:"CABG-only",C=2:"Valve-only",C=3:"CABG/valve",C=4:"Other",C=5:"CABG/Other",1:"")
"RTN","SROAPCA",60,0)
 S X=SHEMP I $L(X)<17 W $J(X,16) Q
"RTN","SROAPCA",61,0)
 W $J($P(X,",")_",",16) I $L($P(X,", ",2,9))<40 W !,?41,$P(X,", ",2,9) Q
"RTN","SROAPCA",62,0)
 W !,?41,$P(X,", ",2,4)_",",!,?41,$P(X,", ",5,9)
"RTN","SROAPCA",63,0)
 Q
"RTN","SROAPIMS")
0^1^B25648052
"RTN","SROAPIMS",1,0)
SROAPIMS ;BIR/ADM-PIMS Information Retrieval ;09/14/04
"RTN","SROAPIMS",2,0)
 ;;3.0; Surgery ;**38,46,47,57,71,81,86,100,125,134**;24 Jun 93
"RTN","SROAPIMS",3,0)
 ; 
"RTN","SROAPIMS",4,0)
 ; Reference to ^MCAR(690,"AC" supported by DBIA #1999
"RTN","SROAPIMS",5,0)
 ; Reference to ^DGPM("APTT1" supported by DBIA #565
"RTN","SROAPIMS",6,0)
 ;
"RTN","SROAPIMS",7,0)
 ; SRTN must be defined before calling this routine.
"RTN","SROAPIMS",8,0)
 ; This routine will return the following array
"RTN","SROAPIMS",9,0)
 ; SRVADPT(1)  = Name of the patient (e.g., SMITH,JOHN R.)
"RTN","SROAPIMS",10,0)
 ; SRVADPT(2)  = Patient ID (e.g., ***********)
"RTN","SROAPIMS",11,0)
 ; SRVADPT(3)  = Age of patient on date of operation (e.g., 36)
"RTN","SROAPIMS",12,0)
 ; SRVADPT(4)  = Sex of patient (e.g., M^MALE)
"RTN","SROAPIMS",13,0)
 ; SRVADPT(5)  = Race of patient (e.g., 6^WHITE, NOT OF HISPANIC ORIGIN)
"RTN","SROAPIMS",14,0)
 ; SRVADPT(6)  = Date of death
"RTN","SROAPIMS",15,0)
 ; SRVADPT(7)  = Hospital admission date
"RTN","SROAPIMS",16,0)
 ; SRVADPT(8)  = Hospital discharge date
"RTN","SROAPIMS",17,0)
 ; SRVADPT(9)  = Admission/transfer to surgical specialty
"RTN","SROAPIMS",18,0)
 ; SRVADPT(10) = Discharge/tranfer to chronic care
"RTN","SROAPIMS",19,0)
 ; SRVADPT(11) = Length of Post-Operative Hospital Stay (number of days)
"RTN","SROAPIMS",20,0)
 ; SRVADPT(12) = Admission to Observation
"RTN","SROAPIMS",21,0)
 ; SRVADPT(13) = Discharge from Observation
"RTN","SROAPIMS",22,0)
 ; SRVADPT(14) = Observation Specialty (PTF #)
"RTN","SROAPIMS",23,0)
 ; SRVADPT(15) = Bad Address Indicator
"RTN","SROAPIMS",24,0)
 ;
"RTN","SROAPIMS",25,0)
 N SR,SRCC,SRDT,SRNON,SRSRV S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") F I=1:1:15 S SRVADPT(I)=""
"RTN","SROAPIMS",26,0)
 D DEM^VADPT S SRVADPT(1)=VADM(1),SRVADPT(2)=VA("PID"),SRVADPT(4)=VADM(5),SRVADPT(6)=VADM(6) S Y=$E($P(SR(0),"^",9),1,7),Z=$P(VADM(3),"^") S SRVADPT(3)=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROAPIMS",27,0)
 S SRX=$P(VADM(8),"^") I SRX K DA,DIC,DIQ,DR,SRY S DIC=10,DR=2,DA=SRX,DIQ="SRY",DIQ(0)="I" D EN^DIQ1 S SRVADPT(5)=SRY(10,SRX,2,"I")_"^"_$P(VADM(8),"^",2)
"RTN","SROAPIMS",28,0)
 S SRVADPT(15)=$$BADADR^DGUTL3(DFN),$P(^SRF(SRTN,209),"^")=$S(SRVADPT(15):"Y",1:"N")
"RTN","SROAPIMS",29,0)
ADM ; find date(s) of admission and discharge
"RTN","SROAPIMS",30,0)
 N SRSOUT S SRSOUT=0,(VAIP("D"),SRSDATE)=$P(SR(0),"^",9) D IN5^VADPT
"RTN","SROAPIMS",31,0)
 ; if not admitted before surgery, look for admission within 24 hours of leaving OR
"RTN","SROAPIMS",32,0)
 I 'VAIP(13) S X1=$P($G(^SRF(SRTN,.2)),"^",12),X2=1 D C^%DTC S SR24=X,SRDT=$O(^DGPM("APTT1",DFN,SRSDATE)) G:'SRDT!(SRDT>SR24) END S VAIP("D")=SRDT D IN5^VADPT I 'VAIP(13) G END
"RTN","SROAPIMS",33,0)
 I VAIP(13) D ADM1 G:SRSOUT END
"RTN","SROAPIMS",34,0)
ADSS ; find date of admission/transfer to surgical service
"RTN","SROAPIMS",35,0)
 S SRSERV="" I VAIP(1) S SRX=$P(VAIP(8),"^") D SERV G:'SRSRV DISSS S:$P(VAIP(2),"^")=1 SRVADPT(9)=$E($P(VAIP(3),"^"),1,12) I $P(VAIP(2),"^")'=1 S SRSERV=$P(VAIP(3),"^")
"RTN","SROAPIMS",36,0)
 I VAIP(15) D PRIOR
"RTN","SROAPIMS",37,0)
DISSS ; find date of discharge/transfer to chronic care
"RTN","SROAPIMS",38,0)
 S SRNON=0,SRCC="",VAIP("D")=SRSAVE D IN5^VADPT
"RTN","SROAPIMS",39,0)
FOLLOW I VAIP(16) D  I 'SRNON S SRCC=VAIP(16,1),VAIP("D")=$P(SRCC,"^") D IN5^VADPT G FOLLOW
"RTN","SROAPIMS",40,0)
 .I $P(VAIP(16,2),"^")=3 S SRNON=1 Q
"RTN","SROAPIMS",41,0)
 .I "26"[$P(VAIP(16,2),"^") S SRX=$P(VAIP(16,6),"^") D NACUTE
"RTN","SROAPIMS",42,0)
 S SRVADPT(10)=SRVADPT(8) I SRNON S SRVADPT(10)=$E($P(VAIP(16,1),"^"),1,12)
"RTN","SROAPIMS",43,0)
STAY ; find length of post-operative hospital stay
"RTN","SROAPIMS",44,0)
 S X=$P($G(^SRF(SRTN,.2)),"^",3),X1=$P(SRVADPT(10),"^") I 'X!('X1)!(X>X1) G END
"RTN","SROAPIMS",45,0)
 S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y,SRVADPT(11)=X\1440
"RTN","SROAPIMS",46,0)
END S $P(^SRF(SRTN,208),"^",10)=$P(SRVADPT(5),"^"),SRINOUT=$P(^SRF(SRTN,0),"^",12) I SRVADPT(7)'="",SRVADPT(9)="" S SRVADPT(9)=$P($G(^SRF(SRTN,.2)),"^",10)
"RTN","SROAPIMS",47,0)
 F I=7:1:10,12,13 S X=$P(SRVADPT(I),"^") I $L(X)>7 S $P(SRVADPT(I),"^")=+X
"RTN","SROAPIMS",48,0)
 I SRVADPT(7)'="" S $P(^SRF(SRTN,205),"^")=SRVADPT(11),L=6 F J=14:1:17 S L=L+1,$P(^SRF(SRTN,208),"^",J)=$P(SRVADPT(L),"^")
"RTN","SROAPIMS",49,0)
 I SRVADPT(7)="" S $P(^SRF(SRTN,205),"^")=$S(SRINOUT="O":"NA",1:SRVADPT(11)) S L=6 F J=14:1:17 S L=L+1 S $P(^SRF(SRTN,208),"^",J)=$S(SRINOUT="O":"NA",1:$P(SRVADPT(L),"^"))
"RTN","SROAPIMS",50,0)
 I SRVADPT(12)="" F J=1:1:3 S $P(^SRF(SRTN,208.1),"^",J)="NA"
"RTN","SROAPIMS",51,0)
 D MCAR,EMPLOY
"RTN","SROAPIMS",52,0)
 D KVA^VADPT K DIE,DR,I,SR,SR24,SR48,SRCC,SRD,SRDD,SRDO,SRDT,SRF,SRINOUT,SRNON,SRSP,SRSRV,SRQ,SRX,SRY,X,X1,Y
"RTN","SROAPIMS",53,0)
 Q
"RTN","SROAPIMS",54,0)
PRIOR ; loop through previous movements
"RTN","SROAPIMS",55,0)
 S SRX=$P(VAIP(15,6),"^") D SERV D  I SRSRV,VAIP(15) G PRIOR
"RTN","SROAPIMS",56,0)
 .I SRSRV S SRSERV=VAIP(15,1),VAIP("D")=$P(SRSERV,"^") D IN5^VADPT Q
"RTN","SROAPIMS",57,0)
 S SRVADPT(9)=$E($P(SRSERV,"^"),1,12)
"RTN","SROAPIMS",58,0)
 Q
"RTN","SROAPIMS",59,0)
SERV ; find service associated with movement
"RTN","SROAPIMS",60,0)
 S SRSRV="" D SPEC S Y="50,51,52,53,54,55,56,57,58,59,60,61,62,63" S:Y[SRSP SRSRV=1
"RTN","SROAPIMS",61,0)
 Q
"RTN","SROAPIMS",62,0)
SPEC ; find specialty associated with movement
"RTN","SROAPIMS",63,0)
 K DA,DIC,DIQ,DR,SRY S DIC=45.7,DR=1,DA=SRX,DIQ="SRY",DIQ(0)="I" D EN^DIQ1 S SRSP=SRY(45.7,SRX,1,"I") I SRSP,$L(SRSP)=1 S SRSP="0"_SRSP
"RTN","SROAPIMS",64,0)
 Q
"RTN","SROAPIMS",65,0)
NACUTE ; determine if non-acute care transfer
"RTN","SROAPIMS",66,0)
 D SPEC S Y="05,20,21,22,25,26,27,28,29,32,33,34,35,40,70,71,72,73,74,75,76,77,79,80,81,83,84,85,86,87,88,89,90,91,92,93,98,99" S:Y[SRSP SRNON=1
"RTN","SROAPIMS",67,0)
 Q
"RTN","SROAPIMS",68,0)
MCAR S (SRD,SRF,SRQ)=0,DFN=$P(^SRF(SRTN,0),"^"),SRDO=$P(^SRF(SRTN,0),"^",9)
"RTN","SROAPIMS",69,0)
 F  S SRD=$O(^MCAR(690,"AC",DFN,SRD)) Q:SRD=""!(SRQ=9)  S SRF=0 F  S SRF=$O(^MCAR(690,"AC",DFN,SRD,SRF)) Q:SRF=""!(SRQ=9)  I SRF="MCAR(691.1" D
"RTN","SROAPIMS",70,0)
 .S SRDD=9999999.9999-SRD
"RTN","SROAPIMS",71,0)
 .I SRDD<SRDO S $P(^SRF(SRTN,207),"^",21)=SRDD,SRQ=9
"RTN","SROAPIMS",72,0)
 Q
"RTN","SROAPIMS",73,0)
EMPLOY ; employment status preoperatively
"RTN","SROAPIMS",74,0)
 S DFN=$P(^SRF(SRTN,0),"^") D OPD^VADPT S $P(^SRF(SRTN,208),"^",18)=$P(VAPD(7),"^")
"RTN","SROAPIMS",75,0)
 Q
"RTN","SROAPIMS",76,0)
ADM1 ; get information related to admission
"RTN","SROAPIMS",77,0)
 ; determine if admission was for observation
"RTN","SROAPIMS",78,0)
 ; quit if no specialty defined for admission
"RTN","SROAPIMS",79,0)
 S SRX=$P($G(VAIP(13,6)),"^") I SRX="" S SRSOUT=1 Q
"RTN","SROAPIMS",80,0)
 D SPEC S Y="18,23,24,36,41,65,94" I Y[SRSP D  Q:SRSOUT
"RTN","SROAPIMS",81,0)
 .S SRVADPT(14)=SRSP,SRVADPT(12)=$E($P(VAIP(13,1),"^"),1,12),SRVADPT(13)=$E($P(VAIP(17,1),"^"),1,12)
"RTN","SROAPIMS",82,0)
 .S I=1 F J=12:1:14 S $P(^SRF(SRTN,208.1),"^",I)=SRVADPT(J),I=I+1
"RTN","SROAPIMS",83,0)
 .; look for admission following discharge from observation
"RTN","SROAPIMS",84,0)
 .S X1=$P($G(^SRF(SRTN,.2)),"^",12),X2=2 D C^%DTC S SR48=X,SRDT=$O(^DGPM("APTT1",DFN,$P(VAIP(13,1),"^"))) I 'SRDT!(SRDT>SR48) S SRSOUT=1 Q
"RTN","SROAPIMS",85,0)
 .S VAIP("D")=SRDT D IN5^VADPT I 'VAIP(13) S SRSOUT=1
"RTN","SROAPIMS",86,0)
 S SRVADPT(7)=$E($P(VAIP(13,1),"^"),1,12),SRVADPT(8)=$E($P(VAIP(17,1),"^"),1,12),SRSAVE=$S(SRVADPT(7)<SRSDATE:SRSDATE,1:$P(VAIP(13,1),"^"))
"RTN","SROARPT")
0^8^B46276819
"RTN","SROARPT",1,0)
SROARPT ;B'HAM ISC/MAM,ADM - ANESTHESIA REPORT ;10/21/04
"RTN","SROARPT",2,0)
 ;;3.0; Surgery ;**100,134**;24 Jun 93
"RTN","SROARPT",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROARPT",4,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROARPT",5,0)
 ;**         are prohibited.
"RTN","SROARPT",6,0)
 ;
"RTN","SROARPT",7,0)
 ; Reference to UPDATE^TIUSRVP supported by DBIA #3535
"RTN","SROARPT",8,0)
 ; Reference to ES^TIUSROI supported by DBIA #3537
"RTN","SROARPT",9,0)
 ;
"RTN","SROARPT",10,0)
 I '$D(SRSITE) D ^SROVAR G:'$D(SRSITE) END S SRSITE("KILL")=1
"RTN","SROARPT",11,0)
 I '$D(SRTN) K SRNEWOP D ^SROPS G:'$D(SRTN) END S SRTN("KILL")=1
"RTN","SROARPT",12,0)
 N SRDIV,SRDO,SRFUNCT,SRHDR,SRINUSE,SRLEAVE,SRLOC,SRPARAM,SRPRINT,SRSEL,SRSINED,SRDTITL,SRTIU,SRXX
"RTN","SROARPT",13,0)
 S SRDTITL="Anesthesia Report"
"RTN","SROARPT",14,0)
 S (SRFUNCT,SRLEAVE,SRSINED)=0,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",4)
"RTN","SROARPT",15,0)
 I SRTIU,$$STATUS^SROESUTL(SRTIU)=7 S SRSINED=1
"RTN","SROARPT",16,0)
 D:SRSINED FUNCT D:'SRSINED EN
"RTN","SROARPT",17,0)
ENF I 'SRLEAVE,SRFUNCT S SRSEL="" D FUNCT
"RTN","SROARPT",18,0)
 D END
"RTN","SROARPT",19,0)
 Q
"RTN","SROARPT",20,0)
DISPLY I SRSINED S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",4) I SRTIU D PRNT^SROESPR(SRTN,SRTIU,SRDTITL) S SRLEAVE=1 Q
"RTN","SROARPT",21,0)
 K %ZIS,IO("Q") S %ZIS="Q" D ^%ZIS I POP S SRLEAVE=1 Q
"RTN","SROARPT",22,0)
 I $D(IO("Q")) K IO("Q") N ZTRTN,ZTDESC,ZTSAVE,ZTQUEUED S ZTRTN="PRNT^SROARPT",ZTDESC=SRDTITL,(ZTSAVE("SRTN"),ZTSAVE("SRSITE*"))="" D ^%ZTLOAD,^%ZISC Q
"RTN","SROARPT",23,0)
EN D RPT^SROANR(SRTN) S DFN=$P(^SRF(SRTN,0),"^"),VAINDT=$P(^SRF(SRTN,0),"^",9)
"RTN","SROARPT",24,0)
 S Y=$E(VAINDT,1,7) D D^DIQ S SRSDATE=Y D OERR^VADPT
"RTN","SROARPT",25,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SROARPT",26,0)
 S Y=$E($$NOW^XLFDT,1,12) D DD^%DT S SRPRINT="Printed: "_Y
"RTN","SROARPT",27,0)
 S SRLOC=" Pt Loc: "_$P(VAIN(4),"^",2)_"  "_VAIN(5)
"RTN","SROARPT",28,0)
 S SRAGE="",Z=$P(VADM(3),"^") I Z S X=$E($P(^SRF(SRTN,0),"^",9),1,12),Y=$E(X,1,7),SRAGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROARPT",29,0)
 S SRPARAM=$$SITE^SROUTL0(SRTN) I SRPARAM S X=$P(^SRO(133,SRPARAM,0),"^"),SRDIV=$$EXTERNAL^DILFD(133,.01,"",X)
"RTN","SROARPT",30,0)
 S SRDIV=$S(SRDIV'="":SRDIV,1:SRSITE("SITE"))
"RTN","SROARPT",31,0)
 S SRINUSE=$P($G(^SRO(133,SRPARAM,.1)),"^",4)
"RTN","SROARPT",32,0)
 U IO S (SRPAGE,SRSOUT)=0,$P(SRLINE,"-",80)="" D HDR
"RTN","SROARPT",33,0)
 S SRI=0 F  S SRI=$O(^TMP("SRANE",$J,SRTN,SRI)) Q:'SRI  D  Q:SRSOUT
"RTN","SROARPT",34,0)
 .I $E(IOST)="P",$Y+11>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SROARPT",35,0)
 .I $E(IOST)'="P",$Y+4>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SROARPT",36,0)
 .W !,^TMP("SRANE",$J,SRTN,SRI)
"RTN","SROARPT",37,0)
 I SRSOUT D ^%ZISC Q
"RTN","SROARPT",38,0)
 D FOOT D  D ^%ZISC
"RTN","SROARPT",39,0)
 .I $D(SRALRT) S SRFUNCT=1 Q
"RTN","SROARPT",40,0)
 .I '$G(SRFUNCT) S SRLEAVE=1
"RTN","SROARPT",41,0)
 Q
"RTN","SROARPT",42,0)
SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT
"RTN","SROARPT",43,0)
 S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) D D^DIQ S SRSDATE=Y
"RTN","SROARPT",44,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SROARPT",45,0)
 Q
"RTN","SROARPT",46,0)
PRNT N SRDIV,SRFUNCT,SRLEAVE D EN
"RTN","SROARPT",47,0)
END K ^TMP("SRANE",$J)
"RTN","SROARPT",48,0)
 W @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROARPT",49,0)
 D ^SRSKILL K VAIN,VAINDT I $D(SRSITE("KILL")) K SRSITE
"RTN","SROARPT",50,0)
 I $D(SRTN("KILL")) K SRTN
"RTN","SROARPT",51,0)
 Q
"RTN","SROARPT",52,0)
PAGE I 'SRINUSE!'$D(^XUSEC("SROANES",DUZ)) D LAST Q
"RTN","SROARPT",53,0)
 S (SRFUNCT,SRSOUT)=0
"RTN","SROARPT",54,0)
 W ! K DIR S DIR(0)="FOA",DIR("A",1)=" Press <return> to continue, 'A' to access Anesthesia Report functions",DIR("A")=" or '^' to exit: " D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S (SRLEAVE,SRSOUT)=1 Q
"RTN","SROARPT",55,0)
 I X="A"!(X="a") S (SRFUNCT,SRSOUT)=1
"RTN","SROARPT",56,0)
 Q
"RTN","SROARPT",57,0)
LAST W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROARPT",58,0)
 Q
"RTN","SROARPT",59,0)
FOOT ; print footer
"RTN","SROARPT",60,0)
 Q:SRSOUT  I $E(IOST)'="P" D PAGE Q
"RTN","SROARPT",61,0)
 I IOSL-9>$Y F X=$Y:1:(IOSL-10) W !
"RTN","SROARPT",62,0)
 W !,SRLINE,!,VADM(1),?50,SRPRINT,!,VA("PID")_"  Age: "_SRAGE,?50,SRLOC,!,SRDIV,?59,"Vice SF 509",!,SRLINE
"RTN","SROARPT",63,0)
 Q
"RTN","SROARPT",64,0)
HDR ; heading
"RTN","SROARPT",65,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROARPT",66,0)
 S SRPAGE=SRPAGE+1 I $Y'=0 W @IOF
"RTN","SROARPT",67,0)
 I $E(IOST)'="P",SRPAGE=1 S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRXX=VADM(1)_" ("_VA("PID")_")" W !,?(80-$L(SRXX)\2),SRXX
"RTN","SROARPT",68,0)
 W:$E(IOST)="P" !!!!,SRLINE W !,?4,"MEDICAL RECORD         ANESTHESIA REPORT - CASE #"_SRTN,?(79-$L("PAGE "_SRPAGE)),"PAGE "_SRPAGE,!
"RTN","SROARPT",69,0)
 W:$E(IOST)="P" SRLINE,!
"RTN","SROARPT",70,0)
 Q
"RTN","SROARPT",71,0)
FUNCT ; anethesia report functions
"RTN","SROARPT",72,0)
 D:'$D(SRHDR) SRHDR S SRSOUT=0,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",4)
"RTN","SROARPT",73,0)
 I 'SRSINED,SRTIU,$$STATUS^SROESUTL(SRTIU)=7 S SRSINED=1
"RTN","SROARPT",74,0)
 W:$Y>0 @IOF W !,SRHDR I SRSINED W !!," * * The Anesthesia Report has been electronically signed. * *"
"RTN","SROARPT",75,0)
 W !!," Anesthesia Report Functions:",!
"RTN","SROARPT",76,0)
 S DIR("A",1)="  1. Edit report information",DIR("A",2)="  2. Print/View report from beginning"
"RTN","SROARPT",77,0)
 S DIR("A",3)=$S('SRTIU:"",'SRSINED:"  3. Sign the report electronically",1:"") I SRTIU,'SRSINED S DIR("A",4)=""
"RTN","SROARPT",78,0)
 S DIR("A")="Select number: ",DIR("B")=2,DIR(0)="SAM^1:Edit report information;2:Print/View report from beginning"_$S(('SRSINED&SRTIU):";3:Sign the report electronically",1:"")
"RTN","SROARPT",79,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S (SRLEAVE,SRSOUT)=1 D END Q
"RTN","SROARPT",80,0)
 S SRSEL=Y,SRDO=$S(SRSEL=1:"EDIT",SRSEL=3:"SIGN",1:"DISPLY")
"RTN","SROARPT",81,0)
 D @SRDO D UNLOCK^SROUTL(SRTN)
"RTN","SROARPT",82,0)
 S SRSOUT=0,SRFUNCT=1 D ENF
"RTN","SROARPT",83,0)
 Q
"RTN","SROARPT",84,0)
EDIT ; edit report data fields
"RTN","SROARPT",85,0)
 D CHECK^SROES I SRSOUT Q
"RTN","SROARPT",86,0)
 N SROLOCK,SRX,SRZ D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROARPT",87,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
"RTN","SROARPT",88,0)
 K DA,DR,DIE S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,DR="[SROARPT]",ST="ANESTHESIA REPORT"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME K Q3("VIEW")
"RTN","SROARPT",89,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROARPT",90,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROARPT",91,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SROARPT",92,0)
 D EXIT^SROES
"RTN","SROARPT",93,0)
 Q
"RTN","SROARPT",94,0)
SIGN ; sign report if appropriate user
"RTN","SROARPT",95,0)
 N SRTIU S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",4) I SRTIU,$$STATUS^SROESUTL(SRTIU)=7 W !!,"This report is already signed." H 2 Q
"RTN","SROARPT",96,0)
 N SRLCK,SRESIG S SRESIG=1,SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
"RTN","SROARPT",97,0)
 N SRA,SRMISS,SROK,X,Y S SROK=0,X=$G(^SRF(SRTN,.3)) F Y=1,2,3,4 I $P(X,"^",Y)=DUZ S SROK=1 Q
"RTN","SROARPT",98,0)
 I 'SROK W !!,"Sorry, you are not authorized to sign this report." H 2 Q
"RTN","SROARPT",99,0)
 S SRMISS=0 D ALLIN Q:SRSOUT!SRMISS
"RTN","SROARPT",100,0)
ES D RPT^SROANR(SRTN)
"RTN","SROARPT",101,0)
 N SRAY,SRERR,SRI,SRP,SRSIG,X1
"RTN","SROARPT",102,0)
 S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",4)
"RTN","SROARPT",103,0)
 D SIG^XUSESIG I X1="" W !!,"Signature failed." H 2 Q
"RTN","SROARPT",104,0)
 F I=1:1 Q:'$D(^TMP("SRANE",$J,SRTN,I))  S SRAY("TEXT",I,0)=^TMP("SRANE",$J,SRTN,I)
"RTN","SROARPT",105,0)
 S SRAY(.05)=5 D UPDATE^TIUSRVP(.SRERR,SRTIU,.SRAY,1) K SRAY
"RTN","SROARPT",106,0)
 I +SRERR S SRSINED=1 D
"RTN","SROARPT",107,0)
 .D ES^TIUSROI(SRTIU,DUZ)
"RTN","SROARPT",108,0)
 .S XQAID="SRAR-"_SRTN,XQAKILL=0 D DELETEA^XQALERT
"RTN","SROARPT",109,0)
 W ! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue... " D ^DIR K DIR
"RTN","SROARPT",110,0)
 Q
"RTN","SROARPT",111,0)
ALLIN N SRFLD,SRI,SRP,SRX,SRY,SRZ
"RTN","SROARPT",112,0)
 K DA,DIC,DIQ,DR S (SREDIT,SRMISS,SRSOUT)=0
"RTN","SROARPT",113,0)
 S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I",DR=".21;.24;1.13;.46;.31" D EN^DIQ1 K DA,DIC,DIQ,DR D LIST
"RTN","SROARPT",114,0)
 K SRY,SRZ D TECH^SROPRIN I SRTECH="NOT ENTERED" D
"RTN","SROARPT",115,0)
 .I $O(^SRF(SRTN,6,0)) S SRX(.37)="PRINCIPAL ANESTHESIA TECHNIQUE NOT SELECTED" Q
"RTN","SROARPT",116,0)
 .S SRX(.37)="ANESTHESIA TECHNIQUE"
"RTN","SROARPT",117,0)
 S SRZ=0 F  S SRZ=$O(SRX(SRZ)) Q:'SRZ  S SRMISS=1 Q
"RTN","SROARPT",118,0)
 I SRMISS D MESS Q:SRSOUT  D:SREDIT EDIT
"RTN","SROARPT",119,0)
 Q
"RTN","SROARPT",120,0)
MESS ; display list of missing items
"RTN","SROARPT",121,0)
 W @IOF,!,"The following information is required before this report may be signed:",!
"RTN","SROARPT",122,0)
 S SRZ=0 F  S SRZ=$O(SRX(SRZ)) Q:'SRZ  W !,?5,SRX(SRZ)
"RTN","SROARPT",123,0)
 W ! K DIR S DIR("A")="Do you want to enter this information",DIR("B")="YES",DIR(0)="Y" D ^DIR K DIR,SRX I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROARPT",124,0)
 I Y S SREDIT=1
"RTN","SROARPT",125,0)
 Q
"RTN","SROARPT",126,0)
LIST S SRZ=0 F  S SRZ=$O(SRY(130,SRTN,SRZ)) Q:'SRZ  I SRY(130,SRTN,SRZ,"I")="" D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRX(SRZ)=$P(SRFLD,"^",2)
"RTN","SROARPT",127,0)
 Q
"RTN","SROARPT",128,0)
TR S SRP=SRZ,SRP=$TR(SRP,"1234567890.","ABCDEFGHIJP")
"RTN","SROARPT",129,0)
 Q
"RTN","SROARPT",130,0)
PBA ;;.21^ANES CARE START TIME
"RTN","SROARPT",131,0)
PBD ;;.24^ANES CARE END TIME
"RTN","SROARPT",132,0)
APAC ;;1.13^ASA CLASS
"RTN","SROARPT",133,0)
PDF ;;.46^OP DISPOSITION
"RTN","SROARPT",134,0)
PCA ;;.31^PRINC ANESTHETIST
"RTN","SROATCM1")
0^13^B51308276
"RTN","SROATCM1",1,0)
SROATCM1 ;BIR/MAM - STUFF TRANMISSION IN ^TMP ;08/29/04
"RTN","SROATCM1",2,0)
 ;;3.0; Surgery ;**38,71,79,90,88,93,95,111,125,135,134**;24 Jun 93
"RTN","SROATCM1",3,0)
 K SRA F I=0,.2,200,201,202,205:1:208,207.1,209 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROATCM1",4,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANAME=VADM(1),SEX=$P(VADM(5),"^"),Z=$P(VADM(3),"^"),SRSDATE=$P(SRA(0),"^",9),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROATCM1",5,0)
 S SHEMP="_"_$J(SRASITE,3)_$J(SRTN,7)_" 1 "_DT_$J(AGE,3)_$J(SEX,1)_$J(SRSDATE,12,4)_VA("PID")
"RTN","SROATCM1",6,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 2 ",SRACNT=SRACNT+1
"RTN","SROATCM1",7,0)
 S SRHD=$P(SRA(206),"^")
"RTN","SROATCM1",8,0)
 I SRHD["C" S SRH="C",SRHD=$E(SRHD,1,$L(SRHD)-1)
"RTN","SROATCM1",9,0)
 E  S SRH=" "
"RTN","SROATCM1",10,0)
 S SRWD=$P(SRA(206),"^",2)
"RTN","SROATCM1",11,0)
 I SRWD["K" S SRW="K",SRWD=$E(SRWD,1,$L(SRWD)-1)
"RTN","SROATCM1",12,0)
 E  S SRW=" "
"RTN","SROATCM1",13,0)
 S SHEMP=SHEMP_$J(SRHD,3)_SRH_$J(SRWD,3)_SRW_$J($P(SRA(200),"^",2),2)_$J($P(SRA(200),"^",11),2)_$J($P(SRA(206),"^",5),3)_$J($P(SRA(206),"^",6),2)_$J($P(SRA(206),"^",7),2)
"RTN","SROATCM1",14,0)
 S SRCT=$P($G(^SRF(SRTN,201)),"^",4) S:SRCT["NS" SRCT=""
"RTN","SROATCM1",15,0)
 S SHEMP=SHEMP_$J($P(SRA(200),"^",3),2)_$J(SRCT,4)_$J($P(SRA(206),"^",10),2)_$J($P(SRA(206),"^",11),2)_$J($P(SRA(200),"^",8),2)_$J(" ",2)_$J($P(SRA(206),"^",14),2)_$J(" ",2)
"RTN","SROATCM1",16,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",16),2)_$J($P(SRA(206),"^",17),2)_$J($P(SRA(206),"^",18),3)_$J($P(SRA(206),"^",19),3)_$J($P(SRA(206),"^",20),2)_$J($P(SRA(206),"^",21),2)_$J($P(SRA(206),"^",22),2)_$J($P(SRA(206),"^",23),2)
"RTN","SROATCM1",17,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 3 ",SRACNT=SRACNT+1
"RTN","SROATCM1",18,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",24),2)_$J($P(SRA(206),"^",25),3)_$J($P(SRA(206),"^",26),3)_$J($P(SRA(206),"^",27),3)
"RTN","SROATCM1",19,0)
 ; Left Main (node 3 pos 26-28), LAD (node 3 pos 29-31), Right Coronary (node 3 pos 32-34) & Circumflex Stenosis (node 3 pos 35-37)
"RTN","SROATCM1",20,0)
 S SHEMP=SHEMP_$J($P(SRA(206),"^",28),3)_$J($P($G(SRA(206)),"^",33),3)_$J($P($G(SRA(206)),"^",34),3)_$J($P($G(SRA(206)),"^",35),3)
"RTN","SROATCM1",21,0)
 ; LV Cont Grade (node 3 pos 39-40) & Mitral Regurgitation(node 3 pos 41-42)
"RTN","SROATCM1",22,0)
 N SROLV S SROLV=$P(SRA(206),"^",30)
"RTN","SROATCM1",23,0)
 S SHEMP=SHEMP_$J($S(SROLV="IIIa":"3A",SROLV="IIIb":"3B",1:SROLV),3)_$J($P($G(SRA(206)),"^",9),2)
"RTN","SROATCM1",24,0)
 ; Estimate of Mortality and ASA Class are changed to not transmit "NS"
"RTN","SROATCM1",25,0)
 S SREMDATE=$P($G(SRA(206)),"^",32)
"RTN","SROATCM1",26,0)
 S SREMO=$P($G(^SRF(SRTN,206)),"^",31) S:SREMO["NS" SREMDATE=""
"RTN","SROATCM1",27,0)
 ; Estimate of Mortality (node 3 pos 43-45) & date (node 3 pos 46-57)
"RTN","SROATCM1",28,0)
 S SHEMP=SHEMP_$J(SREMO,3)
"RTN","SROATCM1",29,0)
 S SHEMP=SHEMP_$S(SREMDATE="":$J(SREMDATE,12),1:$J(SREMDATE,12,4))
"RTN","SROATCM1",30,0)
 S X="",Y=$P($G(^SRF(SRTN,1.1)),"^",3) S:Y X=$P($P($G(^SRO(132.8,Y,0)),"^"),"-") S X=$E(X) S:X["N" X=""
"RTN","SROATCM1",31,0)
 S SHEMP=SHEMP_$J(X,1)
"RTN","SROATCM1",32,0)
 ; Cardiac Est. of Surg. Priority(node 3 pos 59) & date(node 3 pos 60-71)
"RTN","SROATCM1",33,0)
 S SHEMP=SHEMP_$J($P($G(SRA(208)),"^",12),1)
"RTN","SROATCM1",34,0)
 S SREMSPDT=$P($G(SRA(208)),"^",13)
"RTN","SROATCM1",35,0)
 S SHEMP=SHEMP_$S(SREMSPDT="":$J(SREMSPDT,12),1:$J(SREMSPDT,12,4))
"RTN","SROATCM1",36,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 4 ",SRACNT=SRACNT+1
"RTN","SROATCM1",37,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^"),2)_$J($P(SRA(207),"^",2),2)_$J($P(SRA(207),"^",3),2)_$J($P(SRA(207),"^",4),2)_$J($P(SRA(207),"^",5),2)_$J(" ",2)_$J($P(SRA(207),"^",7),2)
"RTN","SROATCM1",38,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",8),2)_$J($P(SRA(207),"^",9),2)_$J($P(SRA(207),"^",10),2)_$J($P(SRA(207),"^",12),2)_$J($P(SRA(207),"^",13),2)_$J($P(SRA(207),"^",14),2)_$J($P(SRA(207),"^",15),2)
"RTN","SROATCM1",39,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",16),2)_$J($P(SRA(207),"^",17),2)_$J($P(SRA(207),"^",18),2)_$J($P(SRA(207),"^",19),2)
"RTN","SROATCM1",40,0)
 S SRDEATH=$P($G(SRA(208)),"^"),SRDDATE=$E($P($G(^DPT(DFN,.35)),"^"),1,12) I SRDDATE'="" S SRDDATE=$$LJ^XLFSTR(SRDDATE,12,0)
"RTN","SROATCM1",41,0)
 S SHEMP=SHEMP_$J(SRDEATH,2)_$J(SRDDATE,12)
"RTN","SROATCM1",42,0)
 S SHEMP=SHEMP_$P(SRA(207),"^",20)
"RTN","SROATCM1",43,0)
 ; Other procedures node 5
"RTN","SROATCM1",44,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 5 ",SRACNT=SRACNT+1
"RTN","SROATCM1",45,0)
 S SHEMP=SHEMP_$TR($E($G(SRA(207.1)),1,65),",","^")
"RTN","SROATCM1",46,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 6 ",SRACNT=SRACNT+1
"RTN","SROATCM1",47,0)
 S SHEMP=SHEMP_$J($P(SRA(208),"^",2),2)_$J($P(SRA(208),"^",3),2)_$J($P(SRA(205),"^",17),2)_$J($P(SRA(208),"^",4),2)_$J($P(SRA(208),"^",5),2)_$J($P(SRA(205),"^",28),2)_$J($P(SRA(208),"^",6),2)
"RTN","SROATCM1",48,0)
 D RCSP S SHEMP=SHEMP_$J($P(SRA(205),"^",13),2)_$J(SRRCS,2)_$J($P(SRA(205),"^",22),2)_$J($P(SRA(205),"^",21),2)
"RTN","SROATCM1",49,0)
 D CPR S SHEMP=SHEMP_$J(SRIP,2)
"RTN","SROATCM1",50,0)
 ;
"RTN","SROATCM1",51,0)
 ;Ethnicity contained in VADM(11)
"RTN","SROATCM1",52,0)
 S SROETCD="",SROPTF=""
"RTN","SROATCM1",53,0)
 S SROETCD=$P($G(VADM(11,1)),U,1)            ;Ethnicity code
"RTN","SROATCM1",54,0)
 S SROPTF=$$PTR2CODE^DGUTL4(SROETCD,2,4)     ;PTF Ethnicity code
"RTN","SROATCM1",55,0)
 S SHEMP=SHEMP_$J($G(SROPTF),1)   ;Ethnicity
"RTN","SROATCM1",56,0)
 ;
"RTN","SROATCM1",57,0)
 ;Multiple races contained in VADM(12)
"RTN","SROATCM1",58,0)
 S SRORCE=0,SRORAC="",SRORACE="",SRORCD=""
"RTN","SROATCM1",59,0)
 F  S SRORCE=$O(VADM(12,SRORCE)) Q:SRORCE=""  D
"RTN","SROATCM1",60,0)
 .S SRORAC=$P($G(VADM(12,SRORCE)),U,1)        ;Race code
"RTN","SROATCM1",61,0)
 .S SRORCD=$$PTR2CODE^DGUTL4(SRORAC,1,4)     ;PTF race code
"RTN","SROATCM1",62,0)
 .S SRORACE=SRORACE_$J(SRORCD,1)
"RTN","SROATCM1",63,0)
 ;
"RTN","SROATCM1",64,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP_SRORACE  ;Eth, race added
"RTN","SROATCM1",65,0)
 ;
"RTN","SROATCM1",66,0)
 S SHEMP=$E(SHEMP,1,11)_" 7 ",SRACNT=SRACNT+1
"RTN","SROATCM1",67,0)
 S SHEMP=SHEMP_$TR(SRANAME,","," ")
"RTN","SROATCM1",68,0)
 I $P($G(^SRF(SRTN,"RA")),"^",3)=1 S SHEMP=SHEMP_$J("***RE-TRANSMISSION",38)
"RTN","SROATCM1",69,0)
 ; zip code, employ status, hemoglobin, hemo date, serum albumin, albumin date, creatitine date, total ischemic time, min invasive, total cpb time, total pre,post ICU & step down unit LOS,
"RTN","SROATCM1",70,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 8 ",SRACNT=SRACNT+1
"RTN","SROATCM1",71,0)
 K VADM D ADD^VADPT S X=$S($P(VAPA(11),"^",2)'="":$P(VAPA(11),"^",2),1:VAPA(6))
"RTN","SROATCM1",72,0)
 S SHEMP=SHEMP_$J(X,10)_$J($P(SRA(208),"^",18),1)_$J($P(SRA(201),"^",20),7)_$J($P(SRA(202),"^",20),7)_$J($P(SRA(201),"^",8),4)_$J($P(SRA(202),"^",8),7)_$J($P(SRA(202),"^",4),7)_$J($P(SRA(206),"^",36),4)
"RTN","SROATCM1",73,0)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",22),1)_$J($P(SRA(206),"^",37),4)_$J($P(SRA(207),"^",23),2)
"RTN","SROATCM1",74,0)
 ; cpt codes
"RTN","SROATCM1",75,0)
NODE9 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 9 ",SRACNT=SRACNT+1
"RTN","SROATCM1",76,0)
 S SRPMOD="",SR10SP="          ",CPT=$P(^SRF(SRTN,"OP"),"^",2) D
"RTN","SROATCM1",77,0)
 .I CPT S CPT=$P($$CPT^ICPTCOD(CPT),"^",2),SRCASE=SRTN D MOD^SROATM3 S SRPMOD=SRM
"RTN","SROATCM1",78,0)
 .S SHEMP=SHEMP_$J(CPT,5),SRPMOD=SRPMOD_SR10SP
"RTN","SROATCM1",79,0)
 K CPT F I=1:1:10 S (CPT(I),SRMOD(I))=""
"RTN","SROATCM1",80,0)
 S (OPS,CNT)=0 F  S OPS=$O(^SRF(SRTN,13,OPS)) Q:'OPS!(CNT=10)  S CNT=CNT+1,X=$P($G(^SRF(SRTN,13,OPS,2)),"^") I X S CPT(CNT)=$P($$CPT^ICPTCOD(X),"^",2) D OTH^SROATM3
"RTN","SROATCM1",81,0)
 S SHEMP=SHEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)_$J(CPT(7),5)_$J(CPT(8),5)_$J(CPT(9),5)_$J(CPT(10),5)
"RTN","SROATCM1",82,0)
 ; card cath date, admission date/time, hospital discharge date/time, anesthesia start & end date/times
"RTN","SROATCM1",83,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 10",SRACNT=SRACNT+1
"RTN","SROATCM1",84,0)
 I $P(SRA(207),"^",21)'="" D
"RTN","SROATCM1",85,0)
 .I $E($P(SRA(207),"^",21),8)="." Q
"RTN","SROATCM1",86,0)
 .E  S $P(SRA(207),"^",21)=$P(SRA(207),"^",21)_"."
"RTN","SROATCM1",87,0)
 S $P(SRA(207),"^",21)=$$LJ^XLFSTR($P(SRA(207),"^",21),12,0)
"RTN","SROATCM1",88,0)
 S SHEMP=SHEMP_$J($E($P(SRA(207),"^",21),1,12),12)
"RTN","SROATCM1",89,0)
 S (SRDATE,SRI)="" F SRI=14,15 S SRDATE=$E($P($G(SRA(208)),"^",SRI),1,12) S SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",90,0)
 S (SRDATE,SRI)="" F SRI=1,4 S SRDATE=$P(SRA(.2),"^",SRI) S SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",91,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 11",SRACNT=SRACNT+1
"RTN","SROATCM1",92,0)
 S (SRDATE,SRI)="" F SRI=10,12,2,3 S SRDATE=$P(SRA(.2),"^",SRI),SRDATE=$$LJ^XLFSTR(SRDATE,12,0) S SHEMP=SHEMP_SRDATE
"RTN","SROATCM1",93,0)
 ; preop risk factors comments
"RTN","SROATCM1",94,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 12",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.1)),1,65),",","^")
"RTN","SROATCM1",95,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 13",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.1)),66,130),",","^")
"RTN","SROATCM1",96,0)
 ; resource data comments
"RTN","SROATCM1",97,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 14",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.2)),1,65),",","^")
"RTN","SROATCM1",98,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_" 15",SRACNT=SRACNT+1 S SHEMP=SHEMP_$TR($E($G(^SRF(SRTN,206.2)),66,130),",","^")
"RTN","SROATCM1",99,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 16"_$E(SRPMOD,1,10) F I=1:1:5 S SHEMP=SHEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATCM1",100,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 17" F I=6:1:10 S SHEMP=SHEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATCM1",101,0)
 S X=$$SITE^SROUTL0(SRTN),SRDIV=$S(X:$P(^SRO(133,X,0),"^"),1:""),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE),SHEMP=SHEMP_$J(SRDIV,6)
"RTN","SROATCM1",102,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM1",103,0)
 Q
"RTN","SROATCM1",104,0)
RCSP S X=$P(SRA(208),"^",7) I X="N" S SRRCS=0 Q
"RTN","SROATCM1",105,0)
 N SROCC S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=27 S X=$P(^SRF(SRTN,16,SROCC,0),"^",5) S:X'="" SRRCS=X Q
"RTN","SROATCM1",106,0)
 Q
"RTN","SROATCM1",107,0)
CPR S SRIP=$P(SRA(205),"^",26) I SRIP'="Y" Q
"RTN","SROATCM1",108,0)
 N SROCC S SROCC=0 F  S SROCC=$O(^SRF(SRTN,10,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,10,SROCC,0),"^",2)=16 S SRIP="I" Q
"RTN","SROATCM1",109,0)
 I SRIP="Y" S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=16 S SRIP="P" Q
"RTN","SROATCM1",110,0)
 Q
"RTN","SROAUTL")
0^2^B37814933
"RTN","SROAUTL",1,0)
SROAUTL ;BIR/ADM - Risk Assessment Utility ;09/14/04
"RTN","SROAUTL",2,0)
 ;;3.0; Surgery ;**38,46,47,63,81,88,95,112,100,125,134**;24 Jun 93
"RTN","SROAUTL",3,0)
 N SRCMOD,SRCOMMA,X K SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRHDR=VADM(1)_" ("_VA("PID")_")        Case #"_SRTN,Y=$E($P(^SRF(SRTN,0),"^",9),1,7) X ^DD("DD") S SRSDATE=Y
"RTN","SROAUTL",4,0)
 S X=^SRF(SRTN,"OP"),SROPER=$P(X,"^"),Y=$P(X,"^",2),SRCPT=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"CPT MISSING") I SRCPT,$O(^SRF(SRTN,"OPMOD",0)) D
"RTN","SROAUTL",5,0)
 .S (SRCOMMA,SRI)=0,SRCMOD="",SRCPT=SRCPT_"-" F  S SRI=$O(^SRF(SRTN,"OPMOD",SRI)) Q:'SRI  D
"RTN","SROAUTL",6,0)
 ..S SRM=$P(^SRF(SRTN,"OPMOD",SRI,0),"^"),SRCMOD=$P($$MOD^ICPTMOD(SRM,"I"),"^",2)
"RTN","SROAUTL",7,0)
 ..S SRCPT=SRCPT_$S(SRCOMMA:",",1:"")_SRCMOD,SRCOMMA=1
"RTN","SROAUTL",8,0)
 S SRCPT="("_SRCPT_")",SROPER=SROPER_" "_SRCPT D LOOP S SRHDR(1)=SRSDATE_"   "_SRHDR(1)
"RTN","SROAUTL",9,0)
 Q
"RTN","SROAUTL",10,0)
LOOP I $L(SROPER)<68 S SRHDR(1)=SROPER Q
"RTN","SROAUTL",11,0)
 I $L(SROPER)>67 S X=SROPER,K=1 F  D  I $L(X)<68 S SRHDR(K)=X Q
"RTN","SROAUTL",12,0)
 .F I=0:1:66 S J=67-I,Y=$E(X,J) I Y=" " S SRHDR(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROAUTL",13,0)
 Q
"RTN","SROAUTL",14,0)
HDR ; print screen header
"RTN","SROAUTL",15,0)
 W @IOF,!,SRHDR W:$D(SRPAGE) ?(79-$L(SRPAGE)),SRPAGE
"RTN","SROAUTL",16,0)
 S I=0 F  S I=$O(SRHDR(I)) Q:'I  W ! W:I<2 SRHDR(I) W:I>1 ?14,SRHDR(I)
"RTN","SROAUTL",17,0)
 K SRHDR(.5),SRPAGE W ! F I=1:1:80 W "-"
"RTN","SROAUTL",18,0)
 W !
"RTN","SROAUTL",19,0)
 Q
"RTN","SROAUTL",20,0)
SMOKE() ; called by screen on current smoker field (#202)
"RTN","SROAUTL",21,0)
 N SRSCR S SRSCR="I 'Y"
"RTN","SROAUTL",22,0)
 I $$CARD S SRSCR="I Y"
"RTN","SROAUTL",23,0)
 Q SRSCR
"RTN","SROAUTL",24,0)
FUNCT() ; called by screen on functional health status field (#240)
"RTN","SROAUTL",25,0)
 N SRSCR S SRSCR="I 1"
"RTN","SROAUTL",26,0)
 I $$CARD S SRSCR="I Y'=4"
"RTN","SROAUTL",27,0)
 Q SRSCR
"RTN","SROAUTL",28,0)
CARD() ; is this a cardiac assessed case?
"RTN","SROAUTL",29,0)
 N SRX S SRX=$S($D(SRTN):SRTN,$D(DA):DA,1:"") I 'SRX Q 0
"RTN","SROAUTL",30,0)
 I $P($G(^SRF(SRX,"RA")),"^",2)="C" Q 1
"RTN","SROAUTL",31,0)
 Q 0
"RTN","SROAUTL",32,0)
NC ; called from input transform to kill X if case is cardiac assessed
"RTN","SROAUTL",33,0)
 I $$CARD,X="NA"!(X="NS") K X
"RTN","SROAUTL",34,0)
 Q
"RTN","SROAUTL",35,0)
DATE ; called by output transmform on several date fields
"RTN","SROAUTL",36,0)
 I $D(Y),Y="NA"!(Y="NS") Q
"RTN","SROAUTL",37,0)
 N SRY S SRY=Y D DD^%DT
"RTN","SROAUTL",38,0)
 Q
"RTN","SROAUTL",39,0)
INDX ; set airway index
"RTN","SROAUTL",40,0)
 S SRY=$S(SRI>4:5,SRI>3:4,SRI>2:3,SRI>0:2,1:1),$P(^SRF(DA,.3),"^",9)=SRY
"RTN","SROAUTL",41,0)
 K SRI,SRMS,SROP,SRY
"RTN","SROAUTL",42,0)
 Q
"RTN","SROAUTL",43,0)
OP ; set logic for AOP cross reference on Oral-Pharyngeal field (901.1)
"RTN","SROAUTL",44,0)
 N SRI,SRMS,SRY S SRMS=$P(^SRF(DA,.3),"^",12) I SRMS'="" S SRMS=SRMS*.1,SRI=2.5*X-SRMS D INDX
"RTN","SROAUTL",45,0)
 Q
"RTN","SROAUTL",46,0)
MS ; set logic for AMS cross reference on Mandibular Space field (901.2)
"RTN","SROAUTL",47,0)
 N SRI,SRY,SRMS,SROP S SROP=$P(^SRF(DA,.3),"^",11) I SROP'="" S SRMS=X*.1,SRI=2.5*SROP-SRMS D INDX
"RTN","SROAUTL",48,0)
 Q
"RTN","SROAUTL",49,0)
K901 ; kill logic for AOP and AMS cross references
"RTN","SROAUTL",50,0)
 S $P(^SRF(DA,.3),"^",9)=""
"RTN","SROAUTL",51,0)
 Q
"RTN","SROAUTL",52,0)
DUP ; duplicate preop information from prior operation within 60 days
"RTN","SROAUTL",53,0)
 S SR200=$G(^SRF(SRTN,200)) S NOGO="" F I=1,9,13,18,30,37,44 S X=$P(SR200,"^",I) I X'="" S NOGO=1 K SR200 Q
"RTN","SROAUTL",54,0)
 S X=$P($G(^SRF(SRTN,200.1)),"^") I X'="" S NOGO=1
"RTN","SROAUTL",55,0)
 I NOGO K NOGO Q
"RTN","SROAUTL",56,0)
 K SRCASE S SR=^SRF(SRTN,0),DFN=$P(SR,"^"),(SRSDATE,X1)=$P(SR,"^",9),X2=-60 D C^%DTC S SRENDT=X,SRCASE=0 F  S SRCASE=$O(^SRF("B",DFN,SRCASE)) Q:'SRCASE  I SRCASE,SRCASE'=SRTN D
"RTN","SROAUTL",57,0)
 .S SRX=$P(^SRF(SRCASE,0),"^",9) I SRX>SRSDATE!(SRX<SRENDT) Q
"RTN","SROAUTL",58,0)
 .Q:$P($G(^SRF(SRCASE,"NON")),"^")="Y"!$P($G(^SRF(SRCASE,30)),"^")!$P($G(^SRF(SRCASE,31)),"^",8)!($P($G(^SRF(SRCASE,"CON")),"^")=SRTN)!'$P($G(^SRF(SRCASE,.2)),"^",12)
"RTN","SROAUTL",59,0)
 .S SRX=9999999-SRX,SRCASE(SRX,SRCASE)=""
"RTN","SROAUTL",60,0)
 K SRDT S (SRX,Y)=0 F  S SRX=$O(SRCASE(SRX)) Q:'SRX!$D(SRDT)  S SRCASE="" F  S SRCASE=$O(SRCASE(SRX,SRCASE)) Q:'SRCASE  S SR=$G(^SRF(SRCASE,"RA")) I $P(SR,"^",2)="N",$P(SR,"^",6)="Y" D  Q
"RTN","SROAUTL",61,0)
 .S Y=$P(^SRF(SRCASE,0),"^",9) X ^DD("DD") S SRDT=Y K DIR
"RTN","SROAUTL",62,0)
 .W !! S DIR("A",1)="This patient had a previous non-cardiac operation on "_SRDT_".",DIR("A",2)="",DIR("A",3)="Case #"_SRCASE_"  "_$P(^SRF(SRCASE,"OP"),"^")
"RTN","SROAUTL",63,0)
 .S DIR("A",4)="",DIR("A",5)="Do you want to duplicate the preoperative information from the earlier",DIR("A")="assessment in this assessment? "
"RTN","SROAUTL",64,0)
 .S DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROAUTL",65,0)
 .D:Y STUFF
"RTN","SROAUTL",66,0)
 Q
"RTN","SROAUTL",67,0)
STUFF ; stuff preop information from previous case
"RTN","SROAUTL",68,0)
 I $$LOCK^SROUTL(SRCASE) D  D UNLOCK^SROUTL(SRCASE)
"RTN","SROAUTL",69,0)
 .K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRCASE,DIQ="SRY",DIQ(0)="I" D PREHD D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAUTL",70,0)
 .S SRZ=0 F  S SRZ=$O(SRY(130,SRCASE,SRZ)) Q:'SRZ  S DIE=130,DA=SRTN,DR=SRZ_"////"_SRY(130,SRCASE,SRZ,"I") D ^DIE K DA,DIE,DR
"RTN","SROAUTL",71,0)
 Q
"RTN","SROAUTL",72,0)
CHK ; check for missing non-cardiac assessment data items
"RTN","SROAUTL",73,0)
 N SRSEP K SRX
"RTN","SROAUTL",74,0)
 F SRC="PREOP","DEM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL1
"RTN","SROAUTL",75,0)
 F SRC="LAB","REM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL2
"RTN","SROAUTL",76,0)
OTH K DA,DIC,DIQ,DR,SRY,SRZ D TECH^SROPRIN I SRTECH="NOT ENTERED" S SRX("ANESTHESIA TECHNIQUE")="Anesthesia Technique"
"RTN","SROAUTL",77,0)
 I $O(^SRF(SRTN,13,0)) S SROTH=0 F  S SROTH=$O(^SRF(SRTN,13,SROTH)) Q:'SROTH  I '$P($G(^SRF(SRTN,13,SROTH,2)),"^") S SRX("OTHER PROCEDURE CPT CODE")="Other Procedure CPT Code" Q
"RTN","SROAUTL",78,0)
 ;D RELATE^SROAUTL2
"RTN","SROAUTL",79,0)
OCC D EN^SROCCAT S SRSDATE=$E($P(^SRF(SRTN,0),"^",9),1,7) K ^TMP("SROCC",$J),SRO
"RTN","SROAUTL",80,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,10,SRPO)) Q:'SRPO  S ^TMP("SROCC",$J,$P(^SRF(SRTN,10,SRPO,0),"^",2),SRSDATE)=""
"RTN","SROAUTL",81,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  S SRDATE=$E($P(^SRF(SRTN,16,SRPO,0),"^",7),1,7) D
"RTN","SROAUTL",82,0)
 .S SRSEP=$P(^SRF(SRTN,16,SRPO,0),"^",4)
"RTN","SROAUTL",83,0)
 .I '$G(SRDATE) S SRDATE="NO DATE"
"RTN","SROAUTL",84,0)
 .S ^TMP("SROCC",$J,$P(^SRF(SRTN,16,SRPO,0),"^",2),SRDATE)=SRSEP
"RTN","SROAUTL",85,0)
 I '$D(^TMP("SROCC",$J)) D OCCEND Q
"RTN","SROAUTL",86,0)
 S SRPO=0 F  S SRPO=$O(^TMP("SROCC",$J,SRPO)) Q:'SRPO  S SRDATE="" F  S SRDATE=$O(^TMP("SROCC",$J,SRPO,SRDATE)) Q:SRDATE  S SRX("POSTOP OCCURRENCE DATE"_SRPO)="Date Noted on "_$P(^SRO(136.5,SRPO,0),"^")_" (Postop Occurrence)" Q
"RTN","SROAUTL",87,0)
 S SRDATE="",SRDATE=$O(^TMP("SROCC",$J,3,SRDATE)) Q:SRDATE=""  I ^TMP("SROCC",$J,3,SRDATE)="" S SRX("SEPSIS CATEGORY")="SEPSIS CATEGORY on SYSTEMIC SEPSIS (Postop Occurrence)"
"RTN","SROAUTL",88,0)
OCCEND K ^TMP("SROCC",$J)
"RTN","SROAUTL",89,0)
 Q
"RTN","SROAUTL",90,0)
PREOP S DR="236;237;346;202;202.1;246;325;238;240;492;204;203;326;212;213;396;394;220;266;395;208;329;330;328;211;332;333;398;399;400;334;335;336;401;338;218;339;215;216;217;338.1;338.2;218.1"
"RTN","SROAUTL",91,0)
 Q
"RTN","SROAUTL",92,0)
DEM S DR="413;.011;247;418;419;420;421;452;453;454"
"RTN","SROAUTL",93,0)
 Q
"RTN","SROAUTL",94,0)
LAB S DR="270;304;224;291;223;290;225;292;228;295;227;294;229;296;230;297;234;301;231;298;233;300;232;299;487;487.1;274;305;405;407;275;306;406;408;277;308;278;309;279;310;280;311;281;312;283;314;455;455.1;456;456.1"
"RTN","SROAUTL",95,0)
 Q
"RTN","SROAUTL",96,0)
REM S DR=".03;27;214;.035;1.09;1.13;.22;.23;340;66"
"RTN","SROAUTL",97,0)
 Q
"RTN","SROAUTL",98,0)
PREHD D PREOP S DR=DR_";402;241;244;242;243;210;245"
"RTN","SROAUTL",99,0)
 Q
"RTN","SROESPR")
0^3^B27974669
"RTN","SROESPR",1,0)
SROESPR ;BIR/ADM - SURGERY E-SIG UTILITY ;08/09/04
"RTN","SROESPR",2,0)
 ;;3.0; Surgery ;**100,129,134**;24 Jun 93
"RTN","SROESPR",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROESPR",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROESPR",5,0)
 ;**         are prohibited.
"RTN","SROESPR",6,0)
 ;
"RTN","SROESPR",7,0)
 ; Reference to $$PRNTGRP^TIULG supported by DBIA #3003
"RTN","SROESPR",8,0)
 ; Reference to $$PRNTMTHD^TIULG supported by DBIA #3003
"RTN","SROESPR",9,0)
 ; Reference to $$PRNTNBR^TIULG supported by DBIA #3003
"RTN","SROESPR",10,0)
 ; Reference to EXTRACT^TIULQ supported by DBIA #2693
"RTN","SROESPR",11,0)
 ; Reference to ^TMP("TIUPR",$J) supported by DBIA #4377
"RTN","SROESPR",12,0)
 ; Reference to DOCPARM^TIUSRVP1 supported by DBIA #4331
"RTN","SROESPR",13,0)
 ; Reference to $$ISA^USRLM supported by DBIA #2324
"RTN","SROESPR",14,0)
 ;
"RTN","SROESPR",15,0)
ENTRY ; Entry point to print reports
"RTN","SROESPR",16,0)
 N SRFLAG,SRI,SRJ,SRK,SRL,SRM,SRN,SRO,SRPGRP,SRPFHDR,SRSPG
"RTN","SROESPR",17,0)
 I $G(TIUFLAG) S SRFLAG=TIUFLAG
"RTN","SROESPR",18,0)
 I '$O(^TMP("SRPR",$J,0)) M ^TMP("SRPR",$J)=^TMP("TIUPR",$J)
"RTN","SROESPR",19,0)
 S SRI="" F  S SRI=$O(^TMP("SRPR",$J,SRI)) Q:SRI=""  S SRJ="" F  S SRJ=$O(^TMP("SRPR",$J,SRI,SRJ)) Q:SRJ=""  S SRK="" F  S SRK=$O(^TMP("SRPR",$J,SRI,SRJ,SRK)) Q:SRK=""  D
"RTN","SROESPR",20,0)
 .S SRPGRP=$P(SRI,"$"),SRL=$P(SRI,"$",2),SRM=$P(SRL,";"),SRN=$P(SRL,";",2)
"RTN","SROESPR",21,0)
 .S SRPFHDR=$$TITLE^SROESPR(SRK)
"RTN","SROESPR",22,0)
 .S SRO("SRPR",$J,SRPGRP_"$"_SRPFHDR_";"_SRN,SRJ,SRK)=^TMP("SRPR",$J,SRI,SRJ,SRK)
"RTN","SROESPR",23,0)
 .K ^TMP("SRPR",$J,SRI,SRJ,SRK)
"RTN","SROESPR",24,0)
 M ^TMP("SRPR",$J)=SRO("SRPR",$J)
"RTN","SROESPR",25,0)
 U IO
"RTN","SROESPR",26,0)
ENTRY1 ; Entry point from above
"RTN","SROESPR",27,0)
 N SRERR,D0,DN,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","SROESPR",28,0)
 I $E(IOST,1,2)="C-" S (SRSPG,SRFLAG)=1
"RTN","SROESPR",29,0)
 I '+$G(SRFLAG) S SRSPG=1
"RTN","SROESPR",30,0)
 K ^TMP("SRLQ",$J)
"RTN","SROESPR",31,0)
 I $D(ZTQUEUED) S ZTREQ="@" ; Tell TaskMan to delete Task log entry
"RTN","SROESPR",32,0)
 D PRINT^SROESPR1($G(SRFLAG),$G(SRSPG))
"RTN","SROESPR",33,0)
EXIT K ^TMP("SRLQ",$J),^TMP("SRPR",$J)
"RTN","SROESPR",34,0)
 Q
"RTN","SROESPR",35,0)
PRNT(SRTN,SRTIU,SRDTITL) ; print report from TIU
"RTN","SROESPR",36,0)
 N DFN,SRDARR,SRFLAG,SRPFHDR,SRPFNBR,SRPGRP,SRPMTHD,SRSPG,SRTYP
"RTN","SROESPR",37,0)
 K ^TMP("SRPR",$J) S SRFLAG=$$FLAG Q:SRFLAG=""  I $G(SRDTITL)="" S SRDTITL="Surgery Print TIU Document"
"RTN","SROESPR",38,0)
 S DFN=$P(^SRF(SRTN,0),"^"),SRTYP=$$TYPE(SRTIU) Q:'+SRTYP
"RTN","SROESPR",39,0)
 S SRPMTHD=$$PRNTMTHD^TIULG(+SRTYP)
"RTN","SROESPR",40,0)
 S SRPGRP=$$PRNTGRP^TIULG(+SRTYP)
"RTN","SROESPR",41,0)
 S SRPFHDR=$$TITLE(SRTIU)
"RTN","SROESPR",42,0)
 S SRPFNBR=$$PRNTNBR^TIULG(+SRTYP)
"RTN","SROESPR",43,0)
 I $G(SRPMTHD)]"",+$G(SRPGRP),($G(SRPFHDR)]""),($G(SRPFNBR)]"") S SRDARR(SRPMTHD,+$G(SRPGRP)_"$"_$G(SRPFHDR)_";"_DFN,1,SRTIU)=$G(SRPFNBR)
"RTN","SROESPR",44,0)
 E  S SRDARR(SRPMTHD,DFN,1,SRTIU)=""
"RTN","SROESPR",45,0)
 I $G(SRPMTHD)']"" W !,$C(7),"No Print Method Defined" H 2 Q
"RTN","SROESPR",46,0)
 M ^TMP("SRPR",$J)=SRDARR(SRPMTHD)
"RTN","SROESPR",47,0)
DEVICE I IOST'["P-" W ! K IOP S %ZIS="Q" D ^%ZIS I POP K POP G EXIT
"RTN","SROESPR",48,0)
 S SRFLAG=+$G(SRFLAG),SRSPG=+$G(SRSPG)
"RTN","SROESPR",49,0)
 I $D(IO("Q")) K IO("Q") D  G EXIT
"RTN","SROESPR",50,0)
 .S ZTRTN="ENTRY1^SROESPR",ZTSAVE("^TMP(""SRPR"",$J,")=""
"RTN","SROESPR",51,0)
 .S ZTSAVE("SRFLAG")="",ZTSAVE("SRSPG")="",ZTDESC=SRDTITL
"RTN","SROESPR",52,0)
 .D ^%ZTLOAD W !,$S($D(ZTSK):"Request Queued!",1:"Request Canceled!")
"RTN","SROESPR",53,0)
 .K ZTSK,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,SRFLAG,SRSPG
"RTN","SROESPR",54,0)
 .D HOME^%ZIS
"RTN","SROESPR",55,0)
 U IO D ENTRY1,^%ZISC
"RTN","SROESPR",56,0)
 Q
"RTN","SROESPR",57,0)
TYPE(SRTIU) ; get document type
"RTN","SROESPR",58,0)
 N SRY,SRERR D EXTRACT^TIULQ(SRTIU,"SRY",.SRERR,".01")
"RTN","SROESPR",59,0)
 Q SRY(SRTIU,.01,"I")
"RTN","SROESPR",60,0)
TITLE(SRTIU) ; get report title
"RTN","SROESPR",61,0)
 N SRY,SRERR D EXTRACT^TIULQ(SRTIU,"SRY",.SRERR,".01")
"RTN","SROESPR",62,0)
 Q SRY(SRTIU,.01,"E")
"RTN","SROESPR",63,0)
FLAG() ; chart vs work copies
"RTN","SROESPR",64,0)
 ; returns SRFLAG=1 if chart copy, SRFLAG=0 if work copy, null if '^'
"RTN","SROESPR",65,0)
 D DOCPARM^TIUSRVP1(.SRPARM,SRTIU) I +$P($G(SRPARM(0)),"^",9)'>0,'(+$$ISA^USRLM(DUZ,"MEDICAL INFORMATION SECTION")) S SRFLAG=0 Q SRFLAG
"RTN","SROESPR",66,0)
 I IOST["P-" S SRFLAG=0 Q SRFLAG
"RTN","SROESPR",67,0)
 S SRFLAG="" W ! K DIR S DIR("A")="Do you want WORK copies or CHART copies? ",DIR("B")="WORK",DIR(0)="SA^C:CHART;W:WORK"
"RTN","SROESPR",68,0)
 S DIR("?",1)="     The FOOTERs of WORK/CHART copies vary significantly.  The WORK",DIR("?",2)="     FOOTER has the patient's phone number and is clearly marked:"
"RTN","SROESPR",69,0)
 S DIR("?",3)="     'NOT FOR MEDICAL RECORD'.  Unless you really intend to file the",DIR("?")="     note(s) in the chart- print a WORK copy."
"RTN","SROESPR",70,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) Q SRFLAG
"RTN","SROESPR",71,0)
 S SRFLAG=$S(Y="C":1,1:0)
"RTN","SROESPR",72,0)
 Q SRFLAG
"RTN","SROESPR",73,0)
PAT(SRY,DFN) ; get minimum demographics for print
"RTN","SROESPR",74,0)
 N VADM,VAIP,VAIN,VAPA,VA D OERR^VADPT,ADD^VADPT
"RTN","SROESPR",75,0)
 S SRY("PNMP")=$E($G(VADM(1)),1,30),SRY("SSN")=$G(VA("PID"))
"RTN","SROESPR",76,0)
 S SRY("DOB")="DOB:"_$$DATE(+$G(VADM(3)),"MM/DD/CCYY")
"RTN","SROESPR",77,0)
 S SRY("PH#")="Ph:"_$S($G(VAPA(8))'="":VAPA(8),1:"**UNKNOWN**")
"RTN","SROESPR",78,0)
 S SRY("INTNM")=$$NAME^VASITE ;Integration Name
"RTN","SROESPR",79,0)
 S SRY("SITE")=$P($$SITE^VASITE,U,2)
"RTN","SROESPR",80,0)
 S SRY("LOCP")="Pt Loc: "_$S(VAIN(4)]"":$P(VAIN(4),U,2)_"  "_VAIN(5),1:"OUTPATIENT")
"RTN","SROESPR",81,0)
 Q
"RTN","SROESPR",82,0)
TIME(X,FMT) ; receives X as 2910419.01 and FMT=Return Format of time (HH:MM:SS).
"RTN","SROESPR",83,0)
 N HR,MIN,SEC,SRI I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="HR:MIN"
"RTN","SROESPR",84,0)
 S X=$P(X,".",2),HR=$E(X,1,2)_$E("00",0,2-$L($E(X,1,2))),MIN=$E(X,3,4)_$E("00",0,2-$L($E(X,3,4))),SEC=$E(X,5,6)_$E("00",0,2-$L($E(X,5,6)))
"RTN","SROESPR",85,0)
 F SRI="HR","MIN","SEC" S:FMT[SRI FMT=$P(FMT,SRI)_@SRI_$P(FMT,SRI,2)
"RTN","SROESPR",86,0)
 Q FMT
"RTN","SROESPR",87,0)
DATE(X,FMT) ; call with X=2910419.01 and FMT=Return Format of date ("MM/DD")
"RTN","SROESPR",88,0)
 N AMTH,MM,CC,DD,YY,SRI,SRTMP
"RTN","SROESPR",89,0)
 I +X'>0 S $P(SRTMP," ",$L($G(FMT))+1)="",FMT=SRTMP G QDATE
"RTN","SROESPR",90,0)
 I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="MM/DD/YY"
"RTN","SROESPR",91,0)
 S MM=$E(X,4,5),DD=$E(X,6,7),YY=$E(X,2,3),CC=17+$E(X)
"RTN","SROESPR",92,0)
 S:FMT["AMTH" AMTH=$P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC","^",+MM)
"RTN","SROESPR",93,0)
 F SRI="AMTH","MM","DD","CC","YY" S:FMT[SRI FMT=$P(FMT,SRI)_@SRI_$P(FMT,SRI,2)
"RTN","SROESPR",94,0)
 I FMT["HR" S FMT=$$TIME(X,FMT)
"RTN","SROESPR",95,0)
QDATE Q FMT
"RTN","SROESPR",96,0)
BEEP(SRPER) ; get beeper #'s
"RTN","SROESPR",97,0)
 N SRDP,SRVP,SRY S (SRDP,SRVP)="" K DA,DIC,DR,DIQ
"RTN","SROESPR",98,0)
 S DIC=200,DA=+SRPER,DR=".137;.138",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",99,0)
 S SRVP=SRY(200,+SRPER,.137,"I"),SRDP=SRY(200,+SRPER,.138,"I")
"RTN","SROESPR",100,0)
 Q SRVP_"^"_SRDP
"RTN","SROESPR",101,0)
SIGNAME(SRPER) ; get signature block printed name
"RTN","SROESPR",102,0)
 N SRY K DA,DIC,DR,DIQ
"RTN","SROESPR",103,0)
 S DIC=200,DA=+SRPER,DR="20.2",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",104,0)
 Q SRY(200,+SRPER,20.2,"I")
"RTN","SROESPR",105,0)
SIGTITL(SRPER) ; get signature block title
"RTN","SROESPR",106,0)
 N SRY K DA,DIC,DR,DIQ
"RTN","SROESPR",107,0)
 S DIC=200,DA=+SRPER,DR="20.3",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",108,0)
 Q SRY(200,+SRPER,20.3,"I")
"RTN","SROESUTL")
0^4^B6409983
"RTN","SROESUTL",1,0)
SROESUTL ;BIR/ADM - SURGERY E-SIG UTILITY ;09/22/04
"RTN","SROESUTL",2,0)
 ;;3.0; Surgery ;**100,134**;24 Jun 93
"RTN","SROESUTL",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROESUTL",4,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROESUTL",5,0)
 ;**         are prohibited.
"RTN","SROESUTL",6,0)
 ;
"RTN","SROESUTL",7,0)
 ; Reference to EXTRACT^TIULQ supported by DBIA #2693
"RTN","SROESUTL",8,0)
 ;
"RTN","SROESUTL",9,0)
TIU ; get document specifics from TIU
"RTN","SROESUTL",10,0)
 D EXTRACT^TIULQ(SRTIU,"SRT",.SRERR)
"RTN","SROESUTL",11,0)
 S SRDOC=SRT(SRTIU,.01,"E"),SRCASE=$P(SRT(SRTIU,1405,"I"),";")
"RTN","SROESUTL",12,0)
 Q
"RTN","SROESUTL",13,0)
DELETE(SRTIU) ; delete action
"RTN","SROESUTL",14,0)
 N SR,SRCASE,SRDOC,SRERR,SRFLD,SRT D TIU
"RTN","SROESUTL",15,0)
 S SRFLD=$S(SRDOC["OPERATION":1000,SRDOC["NURSE INTRAOP":1001,SRDOC["PROCEDURE":1002,1:1003) D
"RTN","SROESUTL",16,0)
 .S SR=$G(^SRF(SRCASE,"TIU"))
"RTN","SROESUTL",17,0)
 .I SRFLD=1000,$P(SR,"^")=SRTIU D AT Q
"RTN","SROESUTL",18,0)
 .I SRFLD=1001,$P(SR,"^",2)=SRTIU D AT Q
"RTN","SROESUTL",19,0)
 .I SRFLD=1002,$P(SR,"^",3)=SRTIU D AT Q
"RTN","SROESUTL",20,0)
 .I SRFLD=1003,$P(SR,"^",4)=SRTIU D AT
"RTN","SROESUTL",21,0)
 Q
"RTN","SROESUTL",22,0)
AT N SRY S SRY(130,SROP_",",SRFLD)="@" D FILE^DIE("","SRY")
"RTN","SROESUTL",23,0)
 Q
"RTN","SROESUTL",24,0)
RETRACT(SRTIU) ; retraction action
"RTN","SROESUTL",25,0)
 D DELETE(SRTIU),ALERT(SRTIU)
"RTN","SROESUTL",26,0)
 Q
"RTN","SROESUTL",27,0)
ALERT(SRTIU) ; issue alert to author of document
"RTN","SROESUTL",28,0)
 N SRAUTHOR,SRDOC,SRCASE,SRERR,SRT
"RTN","SROESUTL",29,0)
 D TIU S SRAUTHOR=SRT(SRTIU,1202,"I") Q:'SRAUTHOR
"RTN","SROESUTL",30,0)
 S XQAMSG=SRDOC_" retracted on case #"_SRCASE_"."
"RTN","SROESUTL",31,0)
 S XQA(SRAUTHOR)="",XQADATA=SRCASE_"^"_SRDOC,XQAROU="ACTION^SROESUTL"
"RTN","SROESUTL",32,0)
 D SETUP^XQALERT
"RTN","SROESUTL",33,0)
 Q
"RTN","SROESUTL",34,0)
ACTION ; alert action
"RTN","SROESUTL",35,0)
 Q:'$D(XQADATA)  N DFN,SR,SRSDT,SRTN,SRDOC,SRY,VA,VADM,Y
"RTN","SROESUTL",36,0)
 S SRTN=$P(XQADATA,"^"),SRDOC=$P(XQADATA,"^",2) Q:'SRTN!(SRDOC="")
"RTN","SROESUTL",37,0)
 S SR=$G(^SRF(SRTN,0)) Q:SR=""
"RTN","SROESUTL",38,0)
 S DFN=$P(SR,"^") D DEM^VADPT S Y=$P(SR,"^",9) D DD^%DT S SRSDT=Y
"RTN","SROESUTL",39,0)
 S SRY(1)=SRDOC_" retracted on case #"_SRTN,SRY(1,"F")="!!!"
"RTN","SROESUTL",40,0)
 S SRY(2)=VADM(1)_" ("_VA("PID")_")   Op Date: "_SRSDT
"RTN","SROESUTL",41,0)
 S SRY(3)="Principal Procedure: "_$P(^SRF(SRTN,"OP"),"^"),SRY(4)=" " D EN^DDIOL(.SRY)
"RTN","SROESUTL",42,0)
 Q
"RTN","SROESUTL",43,0)
STATUS(SRTIU) ; get signature status
"RTN","SROESUTL",44,0)
 N SRT,STATUS
"RTN","SROESUTL",45,0)
 D EXTRACT^TIULQ(SRTIU,"SRT",.SRERR,".05") S STATUS=SRT(SRTIU,.05,"I")
"RTN","SROESUTL",46,0)
 Q STATUS
"RTN","SROESUTL",47,0)
SIGNED(SRCASE) ;is NIR or AR on this case or on concurrent case signed?
"RTN","SROESUTL",48,0)
 N SRCONCC,SRI,SRND,SRSINED
"RTN","SROESUTL",49,0)
 S SRSINED=0,SRND=$G(^SRF(SRCASE,"TIU"))
"RTN","SROESUTL",50,0)
 F SRI=2,4 S SRTIU=$P(SRND,"^",SRI) I SRTIU,$$STATUS(SRTIU)=7 S SRSINED=1 Q
"RTN","SROESUTL",51,0)
 S SRCONCC=$P($G(^SRF(SRCASE,"CON")),"^") I SRCONCC D
"RTN","SROESUTL",52,0)
 .S SRND=$G(^SRF(SRCONCC,"TIU"))
"RTN","SROESUTL",53,0)
 .F SRI=2,4 S SRTIU=$P(SRND,"^",SRI) I SRTIU,$$STATUS(SRTIU)=7 S SRSINED=1 Q
"RTN","SROESUTL",54,0)
 Q SRSINED
"RTN","SROLOCK")
0^15^B16348635
"RTN","SROLOCK",1,0)
SROLOCK ;B'HAM ISC/MAM - USED TO LOCK A CASE ;11/10/04
"RTN","SROLOCK",2,0)
 ;;3.0; Surgery ;**7,50,134**;24 Jun 93
"RTN","SROLOCK",3,0)
CHECK ; check to determine if a case is locked
"RTN","SROLOCK",4,0)
 K SROLOCK I $D(^SRF(SRTN,"LOCK")),$P(^("LOCK"),"^")=1 S SROLOCK=1
"RTN","SROLOCK",5,0)
 I $D(SROLOCK) W !!,"This case has been verified and locked.  It cannot be updated unless",!,"unlocked by your chief, or someone appointed by your chief.",!!,"Press RETURN to continue  " R X:DTIME
"RTN","SROLOCK",6,0)
 Q:$D(SROLOCK)  S SROLOCK=0
"RTN","SROLOCK",7,0)
 Q
"RTN","SROLOCK",8,0)
UNLOCK ; unlock a case for editing
"RTN","SROLOCK",9,0)
 S Z=0 D SEL I '$D(SRTN) G END
"RTN","SROLOCK",10,0)
 I '$P($G(^SRF(SRTN,"LOCK")),"^") W !!,"This case is not locked." G END
"RTN","SROLOCK",11,0)
 S ^SRF("AL",SRTN)="",^SRF(SRTN,"LOCK")="" W !!,"Case #"_SRTN_" is now unlocked."
"RTN","SROLOCK",12,0)
END W !!,"Press RETURN to continue  " R X:DTIME W @IOF
"RTN","SROLOCK",13,0)
 K SROPS,C,CASE,CNT,CPT,DATE,DFN,I,M,LOOP,SRTN,SROPER,X,Y,Z
"RTN","SROLOCK",14,0)
 Q
"RTN","SROLOCK",15,0)
LOCK ; queued to run nightly, locks cases that are passed the specified
"RTN","SROLOCK",16,0)
 ; number of days for editing
"RTN","SROLOCK",17,0)
 S SITE=0 F  S SITE=$O(^SRO(133,SITE)) Q:'SITE  S SR=^SRO(133,SITE,0),DAYS=$P(SR,"^",11) I DAYS S SRSITE("DIV")=$P(SR,"^") D
"RTN","SROLOCK",18,0)
 .S X1=DT,MOE=25+DAYS,X2="-"_MOE D C^%DTC S START=X,X1=DT,X2="-"_DAYS D C^%DTC S END=X
"RTN","SROLOCK",19,0)
 .S DATE=START-.0001 F  S DATE=$O(^SRF("AC",DATE)) Q:DATE>END!(DATE="")  D SRTN
"RTN","SROLOCK",20,0)
 S L=0 F  S L=$O(^SRF("AL",L)) Q:L=""  S:$D(^SRF(L,0)) ^SRF(L,"LOCK")=1 K ^SRF("AL",L)
"RTN","SROLOCK",21,0)
 ; clean up case edit/lock flags in ^XTMP
"RTN","SROLOCK",22,0)
 S SRNOW=$$NOW^XLFDT,SRCASE="SRLOCK-0" F  S SRCASE=$O(^XTMP(SRCASE)) Q:SRCASE=""  S SRNOW1=$P($G(^XTMP(SRCASE,0)),"^") I SRNOW>SRNOW1 K ^XTMP(SRCASE)
"RTN","SROLOCK",23,0)
 Q
"RTN","SROLOCK",24,0)
SRTN S SRTN=0 F  S SRTN=$O(^SRF("AC",DATE,SRTN)) Q:SRTN=""  I $D(^SRF(SRTN,0)),$$DIV^SROUTL0(SRTN),$P($G(^SRF(SRTN,.2)),"^",12)!$P($G(^SRF(SRTN,"NON")),"^",5) S ^SRF(SRTN,"LOCK")=1
"RTN","SROLOCK",25,0)
 Q
"RTN","SROLOCK",26,0)
SEL ; select patient and case
"RTN","SROLOCK",27,0)
 W @IOF S DIC(0)="QEAM",DIC=2 D ^DIC K DIC Q:Y'>0  S DFN=+Y,(CNT,SRCNT)=0
"RTN","SROLOCK",28,0)
 I '$O(^SRF("ADT",DFN,0)) W !!,"No cases have been scheduled for the patient chosen.",!! Q
"RTN","SROLOCK",29,0)
 W ! S SRI=0 F  S SRI=$O(^SRF("ADT",DFN,SRI)) Q:SRI=""  S SRTN=0 F  S SRTN=$O(^SRF("ADT",DFN,SRI,SRTN)) Q:SRTN=""   S L=$P($G(^SRF(SRTN,"LOCK")),"^") I L=1 S DATE=$P(^SRF(SRTN,0),"^",9),SRCNT=SRCNT+1 D LIST
"RTN","SROLOCK",30,0)
 I 'SRCNT W !!,"There are no locked cases for this patient." K SRTN Q
"RTN","SROLOCK",31,0)
 D ASK
"RTN","SROLOCK",32,0)
 Q
"RTN","SROLOCK",33,0)
LIST W !,?5,SRCNT_". "_$E(DATE,4,5)_"-"_$E(DATE,6,7)_"-"_$E(DATE,2,3)
"RTN","SROLOCK",34,0)
 S CNT=CNT+1,(CPT,SROPER)=$P(^SRF(SRTN,"OP"),"^") I $P($G(^SRF(SRTN,"NON")),"^")="Y" S SROPER=SROPER_" (NON-OR PROCEDURE)"
"RTN","SROLOCK",35,0)
 K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROLOCK",36,0)
 W ?22,SROPS(1) W:$D(SROPS(2)) !,?22,SROPS(2) W:$D(SROPS(3)) !,?22,SROPS(3) S CPT(CNT)=SRTN
"RTN","SROLOCK",37,0)
 Q
"RTN","SROLOCK",38,0)
ASK R !!,"Select Number: ",Z:DTIME I '$T!("^"[Z) K SRTN Q
"RTN","SROLOCK",39,0)
 I Z["?" W !!,"Enter the number of the desired procedure, or '^' to quit." G ASK
"RTN","SROLOCK",40,0)
 S:$D(CPT(Z)) SRTN=CPT(Z) I '$D(CPT(Z)) K SRTN
"RTN","SROLOCK",41,0)
 Q
"RTN","SROLOCK",42,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SROLOCK",43,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROLOCK",44,0)
 Q
"RTN","SROLOCK",45,0)
ALL ; lock all eligible cases in entire file
"RTN","SROLOCK",46,0)
 Q:'$O(^SRO(133,0))
"RTN","SROLOCK",47,0)
 S SITE=0 F  S SITE=$O(^SRO(133,SITE)) Q:'SITE  S DAYS=$P(^SRO(133,SITE,0),"^",11),X1=DT,X2=$S(DAYS:"-"_DAYS,1:0) D C^%DTC S SRDIV(SITE)=X
"RTN","SROLOCK",48,0)
 S SRTN=0 F  S SRTN=$O(^SRF(SRTN)) Q:'SRTN  S SR=$G(^SRF(SRTN,0)) I SR'="",$P($G(^SRF(SRTN,.2)),"^",12)!$P($G(^SRF(SRTN,"NON")),"^",5) D
"RTN","SROLOCK",49,0)
 .S SITE=$$SITE^SROUTL0(SRTN) I SITE'="" S DATE=$P(SR,"^",9) I DATE<SRDIV(SITE) S ^SRF(SRTN,"LOCK")=1
"RTN","SROLOCK",50,0)
 K DATE,DAYS,SITE,SR,SRDIV,SRTN,X,X1,X2
"RTN","SROLOCK",51,0)
 Q
"RTN","SROMENU")
0^11^B18420095
"RTN","SROMENU",1,0)
SROMENU ;B'HAM ISC/MAM - OPERATION MENU OPTIONS ;10/13/04
"RTN","SROMENU",2,0)
 ;;3.0; Surgery ;**52,67,69,104,107,100,134**;24 Jun 93
"RTN","SROMENU",3,0)
TECH ; sromen-anes tech
"RTN","SROMENU",4,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",5,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",6,0)
 K DR,SRODR S DR="[SROMEN-ANES TECH]",DIE=130,DA=SRTN D ^DIE I $D(SRODR) D ^SROCON1
"RTN","SROMENU",7,0)
 G END
"RTN","SROMENU",8,0)
OP ; sromen-op
"RTN","SROMENU",9,0)
 D RT K SRODR
"RTN","SROMENU",10,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",11,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",12,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DR="[SROMEN-OPER]",DA=SRTN,ST="OPERATION"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",13,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",14,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",15,0)
 S SROERR=SRTN G END
"RTN","SROMENU",16,0)
COMP ; sromen-comp
"RTN","SROMENU",17,0)
 K SRODR
"RTN","SROMENU",18,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",19,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",20,0)
 K DR W @IOF,! S DIE=130,DA=SRTN,DR="[SROMEN-COMP]" D ^DIE
"RTN","SROMENU",21,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",22,0)
 G END
"RTN","SROMENU",23,0)
SHORT ; sromen-out
"RTN","SROMENU",24,0)
 D RT K SRODR
"RTN","SROMENU",25,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",26,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",27,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,DR="[SROMEN-OUT]",ST="SHORT SCREEN"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",28,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",29,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",30,0)
 S SROERR=SRTN G END
"RTN","SROMENU",31,0)
PACU ; sromen-pacu
"RTN","SROMENU",32,0)
 D RT K SRODR
"RTN","SROMENU",33,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",34,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",35,0)
 K DR S DIE=130,DA=SRTN,ST="PACU"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-PACU]" D EN2^SROVAR,^SRCUSS I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",36,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",37,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SROMENU",38,0)
 G END
"RTN","SROMENU",39,0)
POST ; sromen-post
"RTN","SROMENU",40,0)
 D RT K SRODR
"RTN","SROMENU",41,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",42,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",43,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="POST OPERATION"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-POST]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",44,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",45,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",46,0)
 S SROERR=SRTN G END
"RTN","SROMENU",47,0)
REF ; sromen-refer
"RTN","SROMENU",48,0)
 K SRODR
"RTN","SROMENU",49,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",50,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",51,0)
 W @IOF K DR S DIE=130,DA=SRTN,DR="[SROMEN-REFER]" W !! D ^DIE
"RTN","SROMENU",52,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",53,0)
 G END
"RTN","SROMENU",54,0)
STAFF ; sromen-staff
"RTN","SROMENU",55,0)
 D RT K SRODR
"RTN","SROMENU",56,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",57,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",58,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="SURGICAL STAFF"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-STAFF]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",59,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",60,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",61,0)
 S SROERR=SRTN G END
"RTN","SROMENU",62,0)
START ; sromen-start
"RTN","SROMENU",63,0)
 D RT K SRODR
"RTN","SROMENU",64,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",65,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMENU",66,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="STARTUP"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-START]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",67,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",68,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",69,0)
 S SROERR=SRTN G END
"RTN","SROMENU",70,0)
REV ; review request information (request menu)
"RTN","SROMENU",71,0)
 K SRNEWOP D ^SROPS D RT G:'$G(SRTN) END
"RTN","SROMENU",72,0)
 K Y,DR S Q3("VIEW")="",ST="REVIEW REQUEST",DIC=130,DA=SRTN,DR="[SRSREQV]" D EN2^SROVAR,^SRCUSS K DR,SRTN
"RTN","SROMENU",73,0)
 G END
"RTN","SROMENU",74,0)
NO ;
"RTN","SROMENU",75,0)
 W !!,"An operative procedure must be selected to use this option.",!
"RTN","SROMENU",76,0)
 W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SROMENU",77,0)
END ;
"RTN","SROMENU",78,0)
 I $D(SROERR) D ^SROERR0
"RTN","SROMENU",79,0)
 I $G(SRTN) D UNLOCK^SROUTL(SRTN)
"RTN","SROMENU",80,0)
 K SRDTIME D ^SRSKILL W @IOF
"RTN","SROMENU",81,0)
 Q
"RTN","SROMENU",82,0)
RT ; start RT logging
"RTN","SROMENU",83,0)
 I $G(SRTN),$D(XRTL) S XRTN="SROMENU" D T0^%ZOSV
"RTN","SROMENU",84,0)
 Q
"RTN","SRONIN")
0^9^B60628354
"RTN","SRONIN",1,0)
SRONIN ;B'HAM ISC/MAM,ADM - NURSE INTRAOPERATIVE REPORT ;09/22/04
"RTN","SRONIN",2,0)
 ;;3.0; Surgery ;**68,50,100,129,134**;24 Jun 93
"RTN","SRONIN",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SRONIN",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SRONIN",5,0)
 ;**         are prohibited.
"RTN","SRONIN",6,0)
 ;
"RTN","SRONIN",7,0)
 ; Reference to UPDATE^TIUSRVP supported by DBIA #3535
"RTN","SRONIN",8,0)
 ; Reference to ES^TIUSROI supported by DBIA #3537
"RTN","SRONIN",9,0)
 ; Reference to EXTRACT^TIULQ supported by DBIA #2693
"RTN","SRONIN",10,0)
 ;
"RTN","SRONIN",11,0)
 I '$D(SRSITE) D ^SROVAR G:'$D(SRSITE) END S SRSITE("KILL")=1
"RTN","SRONIN",12,0)
 I '$D(SRTN) K SRNEWOP D ^SROPS G:'$D(SRTN) END S SRTN("KILL")=1
"RTN","SRONIN",13,0)
 N SRAGE,SRDIV,SRDIVNM,SRDO,SRFUNCT,SRHDR,SRINUSE,SRLEAVE,SRLOC,SRPARAM,SRPRINT,SRSEL,SRSINED,SRDTITL,SRTIU,SRSTAT,SRXX
"RTN","SRONIN",14,0)
 S SRDTITL="Nurse Intraoperative Report"
"RTN","SRONIN",15,0)
 S (SRFUNCT,SRLEAVE,SRSINED)=0,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2)
"RTN","SRONIN",16,0)
 I SRTIU,$$STATUS^SROESUTL(SRTIU)=7 S SRSINED=1
"RTN","SRONIN",17,0)
 D:SRSINED FUNCT D:'SRSINED EN
"RTN","SRONIN",18,0)
ENF I 'SRLEAVE,SRFUNCT S SRSEL="" D FUNCT
"RTN","SRONIN",19,0)
 D END
"RTN","SRONIN",20,0)
 Q
"RTN","SRONIN",21,0)
DISPLY I SRSINED S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2) I SRTIU D PRNT^SROESPR(SRTN,SRTIU,SRDTITL) S SRLEAVE=1 Q
"RTN","SRONIN",22,0)
 K %ZIS,IO("Q") S %ZIS="Q" D ^%ZIS I POP S SRLEAVE=1 Q
"RTN","SRONIN",23,0)
 I $D(IO("Q")) K IO("Q") N ZTRTN,ZTDESC,ZTSAVE,ZTQUEUED S ZTRTN="PRNT^SRONIN",ZTDESC=SRDTITL,(ZTSAVE("SRTN"),ZTSAVE("SRSITE*"))="" D ^%ZTLOAD,^%ZISC Q
"RTN","SRONIN",24,0)
EN D RPT^SRONRPT(SRTN) S DFN=$P(^SRF(SRTN,0),"^"),VAINDT=$P(^SRF(SRTN,0),"^",9)
"RTN","SRONIN",25,0)
 S Y=$E(VAINDT,1,7) D D^DIQ S SRSDATE=Y D OERR^VADPT
"RTN","SRONIN",26,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SRONIN",27,0)
 S Y=$E($$NOW^XLFDT,1,12) D DD^%DT S SRPRINT="Printed: "_Y
"RTN","SRONIN",28,0)
 S SRLOC=" Pt Loc: "_$P(VAIN(4),"^",2)_"  "_VAIN(5)
"RTN","SRONIN",29,0)
 S SRAGE="",Z=$P(VADM(3),"^") I Z S X=$E($P(^SRF(SRTN,0),"^",9),1,12),Y=$E(X,1,7),SRAGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SRONIN",30,0)
 S SRDIV=$$SITE^SROUTL0(SRTN),SRDIVNM="" I SRDIV S X=$P(^SRO(133,SRDIV,0),"^"),SRDIVNM=$$EXTERNAL^DILFD(133,.01,"",X)
"RTN","SRONIN",31,0)
 S SRDIVNM=$S(SRDIVNM'="":SRDIVNM,1:SRSITE("SITE"))
"RTN","SRONIN",32,0)
 U IO S (SRPAGE,SRSOUT)=0,$P(SRLINE,"-",80)="" D HDR
"RTN","SRONIN",33,0)
 S SRI=0 F  S SRI=$O(^TMP("SRNIR",$J,SRTN,SRI)) Q:'SRI  D  Q:SRSOUT
"RTN","SRONIN",34,0)
 .I $E(IOST)="P",$Y+11>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SRONIN",35,0)
 .I $E(IOST)'="P",$Y+4>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SRONIN",36,0)
 .W !,^TMP("SRNIR",$J,SRTN,SRI)
"RTN","SRONIN",37,0)
 I SRSOUT D ^%ZISC Q 
"RTN","SRONIN",38,0)
 D FOOT D  D ^%ZISC
"RTN","SRONIN",39,0)
 .I $D(SRALRT) S SRFUNCT=1 Q
"RTN","SRONIN",40,0)
 .I '$G(SRFUNCT) S SRLEAVE=1
"RTN","SRONIN",41,0)
 Q
"RTN","SRONIN",42,0)
SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT
"RTN","SRONIN",43,0)
 S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) D D^DIQ S SRSDATE=Y
"RTN","SRONIN",44,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SRONIN",45,0)
 Q
"RTN","SRONIN",46,0)
PRNT N SRDIV,SRFUNCT,SRLEAVE D EN
"RTN","SRONIN",47,0)
END K ^TMP("SRNIR",$J)
"RTN","SRONIN",48,0)
 W @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SRONIN",49,0)
 D ^SRSKILL K VAIN,VAINDT I $D(SRSITE("KILL")) K SRSITE
"RTN","SRONIN",50,0)
 I $D(SRTN("KILL")) K SRTN
"RTN","SRONIN",51,0)
 Q
"RTN","SRONIN",52,0)
PAGE I $D(SRNOEDIT) D LAST Q
"RTN","SRONIN",53,0)
 S (SRFUNCT,SRSOUT)=0
"RTN","SRONIN",54,0)
 W ! K DIR S DIR(0)="FOA",DIR("A",1)=" Press <return> to continue, 'A' to access Nurse Intraoperative Report",DIR("A")=" functions, or '^' to exit: " D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S (SRLEAVE,SRSOUT)=1 Q
"RTN","SRONIN",55,0)
 I X="A"!(X="a") S (SRFUNCT,SRSOUT)=1
"RTN","SRONIN",56,0)
 Q
"RTN","SRONIN",57,0)
LAST W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRONIN",58,0)
 Q
"RTN","SRONIN",59,0)
FOOT ; print footer
"RTN","SRONIN",60,0)
 Q:SRSOUT  I $E(IOST)'="P" D PAGE Q
"RTN","SRONIN",61,0)
 I IOSL-9>$Y F X=$Y:1:(IOSL-10) W !
"RTN","SRONIN",62,0)
 W !,SRLINE,!,VADM(1),?50,SRPRINT,!,VA("PID")_"  Age: "_SRAGE,?50,SRLOC,!,SRDIVNM,?59,"Vice SF 509",!,SRLINE
"RTN","SRONIN",63,0)
 Q
"RTN","SRONIN",64,0)
HDR ; heading
"RTN","SRONIN",65,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRONIN",66,0)
 S SRPAGE=SRPAGE+1 I $Y'=0 W @IOF
"RTN","SRONIN",67,0)
 I $E(IOST)'="P",SRPAGE=1 S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRXX=VADM(1)_" ("_VA("PID")_")" W !,?(80-$L(SRXX)\2),SRXX
"RTN","SRONIN",68,0)
 W:$E(IOST)="P" !!!!,SRLINE W !,?3,"MEDICAL RECORD       NURSE INTRAOPERATIVE REPORT - CASE #"_SRTN,?(79-$L("PAGE "_SRPAGE)),"PAGE "_SRPAGE,!
"RTN","SRONIN",69,0)
 W:$E(IOST)="P" SRLINE,!
"RTN","SRONIN",70,0)
 Q
"RTN","SRONIN",71,0)
FUNCT ; nurse intraop report functions
"RTN","SRONIN",72,0)
 K SRALRT
"RTN","SRONIN",73,0)
 D:'$D(SRHDR) SRHDR S SRSOUT=0,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2)
"RTN","SRONIN",74,0)
 I 'SRSINED,SRTIU,$$STATUS^SROESUTL(SRTIU)=7 S SRSINED=1
"RTN","SRONIN",75,0)
 W @IOF,!,SRHDR I SRSINED W !!," * * The Nurse Intraoperative Report has been electronically signed. * *"
"RTN","SRONIN",76,0)
 W !!," Nurse Intraoperative Report Functions:",!
"RTN","SRONIN",77,0)
 S DIR("A",1)="  1. Edit report information",DIR("A",2)="  2. Print/View report from beginning"
"RTN","SRONIN",78,0)
 S DIR("A",3)=$S('SRTIU:"",'SRSINED:"  3. Sign the report electronically",1:"") I SRTIU,'SRSINED S DIR("A",4)=""
"RTN","SRONIN",79,0)
 S DIR("A")="Select number: ",DIR("B")=2,DIR(0)="SAM^1:Edit report information;2:Print/View report from beginning"_$S(('SRSINED&SRTIU):";3:Sign the report electronically",1:"")
"RTN","SRONIN",80,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S (SRLEAVE,SRSOUT)=1 D END Q
"RTN","SRONIN",81,0)
 S SRSEL=Y,SRDO=$S(SRSEL=1:"EDIT",SRSEL=3:"SIGN",1:"DISPLY")
"RTN","SRONIN",82,0)
 D @SRDO D UNLOCK^SROUTL(SRTN)
"RTN","SRONIN",83,0)
 S SRSOUT=0,SRFUNCT=1 D ENF
"RTN","SRONIN",84,0)
 Q
"RTN","SRONIN",85,0)
EDIT ; edit report data fields
"RTN","SRONIN",86,0)
 D CHECK^SROES I SRSOUT Q
"RTN","SRONIN",87,0)
 N SROLOCK,SRX,SRZ D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SRONIN",88,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
"RTN","SRONIN",89,0)
 K DA,DR,DIE S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,DR="[SRONRPT]",ST="NURSE INTRAOP"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME K Q3("VIEW")
"RTN","SRONIN",90,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SRONIN",91,0)
 I $D(SRODR) D ^SROCON1
"RTN","SRONIN",92,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SRONIN",93,0)
 D EXIT^SROES
"RTN","SRONIN",94,0)
 Q
"RTN","SRONIN",95,0)
SIGN ; sign report if appropriate user
"RTN","SRONIN",96,0)
 N SRLCK,SRESIG S SRESIG=1,SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
"RTN","SRONIN",97,0)
 N SRMISS,SRNUR,SROK,SRA,SRII,SRJ,Y S SRII=$P($G(^SRF(SRTN,"TIU")),"^",2)
"RTN","SRONIN",98,0)
 S (SROK,SRNUR,SRJ)=0 F  S SRNUR=$O(^SRF(SRTN,19,SRNUR)) Q:'SRNUR  S SRJ=1 I $P(^SRF(SRTN,19,SRNUR,0),"^")=DUZ S SROK=1 Q
"RTN","SRONIN",99,0)
 I $D(^XUSEC("SROCHIEF",DUZ)) S SROK=1
"RTN","SRONIN",100,0)
 I 'SROK,'SRJ,SRII D EXTRACT^TIULQ(SRII,"SRA",.SRERR,"1302") I +$G(SRA(SRII,1302,"I"))=DUZ S SROK=1
"RTN","SRONIN",101,0)
 I 'SROK W !!,"Sorry, you are not authorized to sign this report." H 2 Q
"RTN","SRONIN",102,0)
 S SRMISS=0 D ALLIN Q:SRSOUT!SRMISS
"RTN","SRONIN",103,0)
ES D RPT^SRONRPT(SRTN) N SRAY,SRERR,SRI,SRP,SRSIG,SRTIU,X1
"RTN","SRONIN",104,0)
 S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2)
"RTN","SRONIN",105,0)
 D SIG^XUSESIG I X1="" W !!,"Signature failed." H 2 Q
"RTN","SRONIN",106,0)
 F I=1:1 Q:'$D(^TMP("SRNIR",$J,SRTN,I))  S SRAY("TEXT",I,0)=^TMP("SRNIR",$J,SRTN,I)
"RTN","SRONIN",107,0)
 S SRAY(.05)=5 D UPDATE^TIUSRVP(.SRERR,SRTIU,.SRAY,1) K SRAY
"RTN","SRONIN",108,0)
 I +SRERR S SRSINED=1 D
"RTN","SRONIN",109,0)
 .D ES^TIUSROI(SRTIU,DUZ)
"RTN","SRONIN",110,0)
 .S XQAID="SRNIR-"_SRTN,XQAKILL=0 D DELETEA^XQALERT
"RTN","SRONIN",111,0)
 W ! K DIR S DIR(0)="FOA",DIR("A")="Press RETURN to continue... " D ^DIR K DIR
"RTN","SRONIN",112,0)
 Q
"RTN","SRONIN",113,0)
ALLIN N SRFLD,SRI,SRJJ,SRMISS1,SRMISS2,SRMISS82,SRMISS83,SRMISS84,SRP,SRX,SRY,SRZ
"RTN","SRONIN",114,0)
 K DA,DIC,DIQ,DR S (SREDIT,SRMISS,SRMISS1,SRMISS2,SRMISS3,SRMISS82,SRMISS83,SRMISS84,SRSOUT)=0
"RTN","SRONIN",115,0)
 S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I",DR=".205;.232;48;44;45;46;47;71;72;73" D EN^DIQ1
"RTN","SRONIN",116,0)
 F SRJJ=82,83,84 I '$O(^SRF(SRTN,SRJJ,0)) S SRY(130,SRTN,SRJJ,"I")=""
"RTN","SRONIN",117,0)
 K DA,DIC,DIQ,DR D LIST
"RTN","SRONIN",118,0)
 I $G(SRX(.205))'=""!($G(SRX(.232))'="")!($G(SRX(71))'="")!($G(SRX(72))'="")!($G(SRX(73))'="") S SRMISS1=1
"RTN","SRONIN",119,0)
 F SRJJ=71,72,73 I (SRY(130,SRTN,SRJJ,"I")="N")!(SRY(130,SRTN,SRJJ,"I")=""),('$O(^SRF(SRTN,SRJJ+11,0))) S @("SRMISS"_(SRJJ+11))=1
"RTN","SRONIN",120,0)
 I $G(SRX(48))="" F SRZ=44,45,46,47 I $G(SRX(SRZ))'="" S SRMISS2=1 Q
"RTN","SRONIN",121,0)
 I SRMISS1!SRMISS2!$G(SRMISS82)!$G(SRMISS83)!$G(SRMISS84) S SRMISS=1 D MESS Q:SRSOUT  I SREDIT D EDIT Q
"RTN","SRONIN",122,0)
 Q
"RTN","SRONIN",123,0)
MESS ; display list of missing items
"RTN","SRONIN",124,0)
 W @IOF,!,"The following information is required before this report may be signed:",!
"RTN","SRONIN",125,0)
 I SRMISS1 F SRZ=.205,.232,71,72,73 I $G(SRX(SRZ))'="" W !,?5,SRX(SRZ)
"RTN","SRONIN",126,0)
 I SRMISS2 F SRZ=44:1:47 I $G(SRX(SRZ))'="" W !,?5,SRX(SRZ)
"RTN","SRONIN",127,0)
 F SRJJ=82,83,84 I $G(@("SRMISS"_SRJJ)),$G(SRX(SRJJ))'="" W !,?5,SRX(SRJJ)
"RTN","SRONIN",128,0)
 W ! K DIR S DIR("A")="Do you want to enter this information",DIR("B")="YES",DIR(0)="Y" D ^DIR K DIR,SRX I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRONIN",129,0)
 I Y S SREDIT=1
"RTN","SRONIN",130,0)
 Q
"RTN","SRONIN",131,0)
CODE ; entry point from coding menu
"RTN","SRONIN",132,0)
 N SRAGE,SRDIV,SRDIVNM,SRDO,SRFUNCT,SRHDR,SRINUSE,SRLEAVE,SRLOC,SRNOEDIT,SRPARAM,SRPRINT,SRSEL,SRSINED,SRDTITL,SRTIU,SRSTAT,SRXX
"RTN","SRONIN",133,0)
 S SRNOEDIT=1,SRDTITL="Nurse Intraoperative Report"
"RTN","SRONIN",134,0)
 S (SRFUNCT,SRLEAVE,SRSINED)=0,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2)
"RTN","SRONIN",135,0)
 I SRTIU,$$STATUS^SROESUTL(SRTIU)=7 S SRSINED=1
"RTN","SRONIN",136,0)
 D DISPLY,END
"RTN","SRONIN",137,0)
 Q
"RTN","SRONIN",138,0)
LIST S SRZ=0 F  S SRZ=$O(SRY(130,SRTN,SRZ)) Q:'SRZ  I SRY(130,SRTN,SRZ,"I")="" D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRX(SRZ)=$P(SRFLD,"^",2)
"RTN","SRONIN",139,0)
 Q
"RTN","SRONIN",140,0)
TR S SRP=SRZ,SRP=$TR(SRP,"1234567890.","ABCDEFGHIJP")
"RTN","SRONIN",141,0)
 Q
"RTN","SRONIN",142,0)
PBJE ;;.205^TIME PAT IN OR
"RTN","SRONIN",143,0)
PBCB ;;.232^TIME PAT OUT OR
"RTN","SRONIN",144,0)
DD ;;44^SPONGE COUNT CORRECT (Y/N)
"RTN","SRONIN",145,0)
DE ;;45^SHARPS COUNT CORRECT (Y/N)
"RTN","SRONIN",146,0)
DF ;;46^INSTRUMENT COUNT CORRECT (Y/N)
"RTN","SRONIN",147,0)
DG ;;47^SPONGE, SHARPS, & INST COUNTER
"RTN","SRONIN",148,0)
DH ;;48^COUNT VERIFIER
"RTN","SRONIN",149,0)
GA ;;71^TIME OUT VERIFIED
"RTN","SRONIN",150,0)
GB ;;72^PREOPERATIVE IMAGING CONFIRMED
"RTN","SRONIN",151,0)
GC ;;73^MARKED SITE CONFIRMED
"RTN","SRONIN",152,0)
HB ;;82^TIME OUT VERIFY COMMENTS
"RTN","SRONIN",153,0)
HC ;;83^IMAGING CONFIRMED COMMENTS
"RTN","SRONIN",154,0)
HD ;;84^MARKED SITE COMMENTS
"RTN","SROPLSTS")
0^14^B21285954
"RTN","SROPLSTS",1,0)
SROPLSTS ;B'HAM ISC/MAM - LIST OF OPERATIONS BY SERVICE ;09/30/04
"RTN","SROPLSTS",2,0)
 ;;3.0; Surgery ;**38,53,50,134**;24 Jun 93
"RTN","SROPLSTS",3,0)
S1 Q:SRQ  S C=0,SRTS=$P(^SRO(137.45,K,0),"^") I SRUL W ! F LINE=1:1:IOM W "-"
"RTN","SROPLSTS",4,0)
 W !,?1,"*",SRTS,"*" S SRUL=1 Q
"RTN","SROPLSTS",5,0)
SET ; set variables
"RTN","SROPLSTS",6,0)
 K SROP S S(0)=^SRF(SRTN,0),DFN=$P(S(0),"^") D DEM^VADPT S SRNM=VADM(1),SRSSN=VA("PID"),SRDT=$P(S(0),"^",9),SROD=$P(S(0),"^",9),(SRSUR,SRATT,SRFST,SRTWO)=""
"RTN","SROPLSTS",7,0)
 S:$D(^SRF(SRTN,.1)) S(.1)=^(.1),SRSUR=$P(S(.1),"^",4),SRATT=$P(S(.1),"^",13),SRFST=$P(S(.1),"^",5),SRTWO=$P(S(.1),"^",6) S:SRSUR'="" SRSUR=$P(^VA(200,SRSUR,0),"^") S:SRATT'="" SRATT=$P(^VA(200,SRATT,0),"^")
"RTN","SROPLSTS",8,0)
 S:SRFST'="" SRFST=$P(^VA(200,SRFST,0),"^") S:SRTWO'="" SRTWO=$P(^VA(200,SRTWO,0),"^")
"RTN","SROPLSTS",9,0)
 S SRABORT=$S($P($G(^SRF(SRTN,30)),"^"):"*ABORTED*",1:"")
"RTN","SROPLSTS",10,0)
OPS K SROPERS S SROPER=$P(^SRF(SRTN,"OP"),"^"),OPER=0 F I=0:0 S OPER=$O(^SRF(SRTN,13,OPER)) Q:OPER=""  D OTHER
"RTN","SROPLSTS",11,0)
 K SROPS,MM,MMM S:$L(SROPER)<50 SROPS(1)=SROPER I $L(SROPER)>49 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROPLSTS",12,0)
 S SROT=0 I $D(^SRF(SRTN,.2)),$P(^(.2),"^",2)]"",$P(^(.2),"^",3)]"" S X=$P(^SRF(SRTN,.2),"^",2),X1=$P(^(.2),"^",3) D MINS^SRSUTL2 S SROT=X
"RTN","SROPLSTS",13,0)
 D TECH^SROPRIN S SRANES=$S($D(SRTECH):SRTECH,1:"")
"RTN","SROPLSTS",14,0)
 S A=$P(S(0),"^",10),SRTYPE=$S(A="EL":"ELECTIVE",A="EM":"EMERGENCY",A="A":"ADD ON, NONEMERGENT",A="S":"STANDBY",A="U":"URGENT, ADD TODAY",1:"")
"RTN","SROPLSTS",15,0)
PRINT ;
"RTN","SROPLSTS",16,0)
 S Z=0 D:$Y+8>IOSL ASK Q:SRQ  W !!,?1,$E(SROD,4,5)_"/"_$E(SROD,6,7)_"/"_$E(SROD,2,3),?13,$E(SRNM,1,26),?38,SROPS(1)
"RTN","SROPLSTS",17,0)
 W ?90,$E(SRSUR,1,23),?114,$E(SRANES,1,14),!,?1,SRTN,?13,VA("PID") W:$D(SROPS(2)) ?38,SROPS(2) W ?90,$E(SRFST,1,23),?114,"OP TIME: ",SROT," MIN.",!,SRABORT,?13,SRTYPE W:$D(SROPS(3)) ?38,SROPS(3) W ?90,$E(SRTWO,1,23)
"RTN","SROPLSTS",18,0)
 I $D(SROPS(4)) W !,?38,SROPS(4) I $D(SROPS(5)) W !,?38,SROPS(5) I $D(SROPS(6)) W !,?38,SROPS(6)
"RTN","SROPLSTS",19,0)
 Q
"RTN","SROPLSTS",20,0)
HDR ; print heading
"RTN","SROPLSTS",21,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRQ=1 Q
"RTN","SROPLSTS",22,0)
 W:$Y @IOF W !,?(132-$L(SRINST)\2),SRINST,?120,"PAGE ",PAGE,!,?58,"SURGICAL SERVICE",?100,"DATE REVIEWED:",!,?52,"LIST OF OPERATIONS BY SERVICE"
"RTN","SROPLSTS",23,0)
 W ?100,"REVIEWED BY:",!,?(132-$L(SRFRTO)\2),SRFRTO,?100,SRPRINT
"RTN","SROPLSTS",24,0)
 W !!,?1,"DATE",?13,"PATIENT",?38,"OPERATION(S)",?90,"SURGEON",?116,"ANESTHESIA",!,"CASE #",?15,"ID#",?90,"FIRST ASSISTANT",?116,"TECHNIQUE",!,?13,"PRIORITY",?90,"SECOND ASSISTANT" W ! F I=1:1:132 W "="
"RTN","SROPLSTS",25,0)
 S PAGE=PAGE+1
"RTN","SROPLSTS",26,0)
 Q
"RTN","SROPLSTS",27,0)
ASK I $E(IOST,1)'="P" W !!,"Press RETURN to continue or '^' to quit.  " R X:DTIME I '$T!(X="^") S SRQ=1 Q
"RTN","SROPLSTS",28,0)
 D HDR Q:SRQ  W:$D(SRTS) !!,?1,"*",SRTS,"*" Q
"RTN","SROPLSTS",29,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROPLSTS",30,0)
 I 'SRQ,($E(IOST)'="P") W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SROPLSTS",31,0)
 D ^SRSKILL K SRTN D ^%ZISC W @IOF
"RTN","SROPLSTS",32,0)
 Q
"RTN","SROPLSTS",33,0)
OTHER ; other operations
"RTN","SROPLSTS",34,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,OPER,0),"^"))>250 S SRLONG=0,OPER=999,SROPERS=" ..."
"RTN","SROPLSTS",35,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,OPER,0),"^")
"RTN","SROPLSTS",36,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SROPLSTS",37,0)
 Q
"RTN","SROPLSTS",38,0)
LOOP ; break procedure if greater than 50 characters
"RTN","SROPLSTS",39,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<50  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROPLSTS",40,0)
 Q
"RTN","SROPLSTS",41,0)
1 ; entry when queued
"RTN","SROPLSTS",42,0)
 G:$D(SRZZ) 2 U IO N SRFRTO S (C,K,TC,SRUL)=0 K ^TMP("SR",$J) D HDDT,HDR G:SRQ END
"RTN","SROPLSTS",43,0)
 F  S K=$O(^SRF("ASP",K)) Q:'K!SRQ  S N=SRD F  S N=$O(^SRF("ASP",K,N)) Q:SRQ!'N!(N>SRED)  S SR=0 F  S SR=$O(^SRF("ASP",K,N,SR)) Q:'SR!SRQ  I $P($G(^SRF(SR,.2)),"^",12),$$DIV^SROUTL0(SR) S ^TMP("SR",$J,K,SR)=""
"RTN","SROPLSTS",44,0)
 S K=0 F  S K=$O(^TMP("SR",$J,K)) Q:'K!SRQ  D S1 S SR=0 F  S SR=$O(^TMP("SR",$J,K,SR)) D:'SR STOT Q:'SR!SRQ  S C=C+1,TC=TC+1,SRTN=SR D SET
"RTN","SROPLSTS",45,0)
 I 'SRQ D:$Y+8>IOSL ASK G:SRQ END W !!!,"TOTAL OPERATIONS FOR ALL SERVICES: ",TC
"RTN","SROPLSTS",46,0)
 G END
"RTN","SROPLSTS",47,0)
2 ; entry when queued
"RTN","SROPLSTS",48,0)
 U IO N SRFRTO D HDDT,HDR G:SRQ END
"RTN","SROPLSTS",49,0)
 S K=SRT1,(C,SR)=0,N=SRD W !!,?30,"*",SRTS,"*"
"RTN","SROPLSTS",50,0)
 F  S N=$O(^SRF("ASP",K,N)) D:'N!(N>SRED) STOT Q:'N!(N>SRED)!SRQ  F  S SR=$O(^SRF("ASP",K,N,SR)) Q:'SR!SRQ  I $P($G(^SRF(SR,.2)),"^",12),$$DIV^SROUTL0(SR) S SRTN=SR,(C,TC)=C+1 D SET
"RTN","SROPLSTS",51,0)
 G END
"RTN","SROPLSTS",52,0)
STOT ; print specialty total
"RTN","SROPLSTS",53,0)
 D:$Y+8>IOSL ASK Q:SRQ  W !!,?1,"TOTAL ",SRTS,": ",C
"RTN","SROPLSTS",54,0)
 Q
"RTN","SROPLSTS",55,0)
HDDT ; set up variables common to both reports
"RTN","SROPLSTS",56,0)
 S PAGE=1,SRQ=0,Y=DT X ^DD("DD") S SRPRINT="DATE PRINTED: "_Y S Y=SRSD X ^DD("DD") S SRFRTO="FROM: "_Y_"  TO: ",Y=SRED X ^DD("DD") S SRFRTO=SRFRTO_Y,SRINST=SRSITE("SITE")
"RTN","SROPLSTS",57,0)
 Q
"RTN","SROQ2")
0^6^B32844306
"RTN","SROQ2",1,0)
SROQ2 ;BIR/ADM - SUMMARY REPORT ;09/02/04
"RTN","SROQ2",2,0)
 ;;3.0; Surgery ;**38,62,70,50,95,123,129,134**;24 Jun 93
"RTN","SROQ2",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ2",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQ2",5,0)
 ;**         are prohibited.
"RTN","SROQ2",6,0)
 ;
"RTN","SROQ2",7,0)
 S SRSOUT=0 W @IOF,!,"SUMMARY REPORT FOR SURGICAL SERVICE"
"RTN","SROQ2",8,0)
 W !!,"Enter date range for data to be included on report."
"RTN","SROQ2",9,0)
SDATE ; enter starting date
"RTN","SROQ2",10,0)
 W !,"Start with date:  " R X:DTIME I '$T!(X["^")!(X="") S SRSOUT=1 G END
"RTN","SROQ2",11,0)
 I X["?" W !,"Enter the EARLIEST date for data to be included in this report." S X="?",%DT="EX" D ^%DT G SDATE
"RTN","SROQ2",12,0)
 S %DT="EXP" D ^%DT G SDATE:Y<1 S SRSTART=Y
"RTN","SROQ2",13,0)
 I SRSTART>DT W !!,"Cannot report on operations for future dates !",! G SDATE
"RTN","SROQ2",14,0)
 S SRAC=$O(^SRF("AC",0)) I SRSTART<SRAC S Y=SRAC D DD^%DT S SRAC1=$E(Y,1,12) W !!,"NOTE: ",$S(SRAC:"No surgical case data exists before "_SRAC1_".",1:"There are no surgical cases on record !")
"RTN","SROQ2",15,0)
EDATE ; enter ending date
"RTN","SROQ2",16,0)
 W !!,"End with date:  " R X:DTIME I '$T!(X["^")!(X="") S SRSOUT=1 G END
"RTN","SROQ2",17,0)
 I X["?" W !,"Enter the LATEST date for data to be included in this report." S X="?",%DT="EX" D ^%DT G EDATE
"RTN","SROQ2",18,0)
 S %DT="EXP" D ^%DT G EDATE:Y<1 S SREND=Y
"RTN","SROQ2",19,0)
 I SRSTART>SREND W !!,"The ENDING date must be later than the BEGINNING date.  Please try again.",! G SDATE
"RTN","SROQ2",20,0)
 I SREND>DT W !!,"Cannot report on operations for future dates !",! G EDATE
"RTN","SROQ2",21,0)
 S SRFLG=0
"RTN","SROQ2",22,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROQ2",23,0)
IO W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print report on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROQ2",24,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Summary Report - Surgical Service",(ZTSAVE("SRSTART"),ZTSAVE("SRINSTP"),ZTSAVE("SREND"),ZTSAVE("SRFLG"))="",ZTRTN="EN^SROQ2" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROQ2",25,0)
EN ; entry point when queued
"RTN","SROQ2",26,0)
 D SET,^SROQ1,END
"RTN","SROQ2",27,0)
 Q
"RTN","SROQ2",28,0)
SET ; collect data
"RTN","SROQ2",29,0)
 S SRSD=SRSTART-.0001,SRED=SREND+.9999 D ZERO
"RTN","SROQ2",30,0)
 N SRXX S SRXX=$$SITE^SROVAR
"RTN","SROQ2",31,0)
 I SRFLG=1 D
"RTN","SROQ2",32,0)
 .I SRMULT D  Q
"RTN","SROQ2",33,0)
 ..S:'SRIEN SRINST=$P(SRXX,"^",2),SRSTATN=$P(SRXX,"^",3)
"RTN","SROQ2",34,0)
 ..S:'$D(SRINSTP) SRINSTP="ALL DIVISIONS",SRINST=SRINST_" - ALL DIVISIONS"
"RTN","SROQ2",35,0)
 .S SRINSTP=$P(SRXX,"^"),SRINST=$P(SRXX,"^",2),SRSTATN=+$P(SRXX,"^",3)
"RTN","SROQ2",36,0)
 I 'SRFLG D
"RTN","SROQ2",37,0)
 .I SRINSTP["ALL DIV" S SRINST=$P(SRXX,"^",2)_" - ALL DIVISIONS",SRSTATN=$P(SRXX,"^",3) Q
"RTN","SROQ2",38,0)
 .S SRINST=$$GET1^DIQ(4,SRINSTP,.01),SRSTATN=$$GET1^DIQ(4,SRINSTP,99)
"RTN","SROQ2",39,0)
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:SRSD>SRED!('SRSD)  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D CASE
"RTN","SROQ2",40,0)
 D MORT^SROQ1A,DEATH S Y=SRSTART D DD^%DT S SRSD=$E(Y,1,12) S Y=SREND D DD^%DT S SRED=$E(Y,1,12),SRYR=$E(Y,9,12) I SRFLG,$E(SRSTART,4,5)=10 S SRYR=SRYR+1
"RTN","SROQ2",41,0)
 Q
"RTN","SROQ2",42,0)
END W ! I 'SRSOUT,$E(IOST,1,2)="C-" W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SROQ2",43,0)
 D KTMP W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROQ2",44,0)
 D ^SRSKILL
"RTN","SROQ2",45,0)
 K SR14,SR71,SR72,SR73,SRADMT,SRHOSP,SRICNR,SRICNE,SRICNO,SRICY,SRIDP,SRINSTP,SRINV,SRIOSTAT,SRTN,SRTONE,SRTONO,SRTOV,SRVER,SRSCY,SRSCNR,SRSCNO,SRSCNE
"RTN","SROQ2",46,0)
 D ^%ZISC W @IOF
"RTN","SROQ2",47,0)
 Q
"RTN","SROQ2",48,0)
KTMP F I="SRDEATH","SRDPT","SRDREL","SRDTH","SREXP","SRINOUT","SRIOD","SRP","SRPROC","SRREL","SRSP","SRSS","SRTN" K ^TMP(I,$J)
"RTN","SROQ2",49,0)
 Q
"RTN","SROQ2",50,0)
CASE ;  examine case
"RTN","SROQ2",51,0)
 Q:$P($G(^SRF(SRTN,30)),"^")!'$P($G(^SRF(SRTN,.2)),"^",12)!($P($G(^SRF(SRTN,"NON")),"^")="Y")
"RTN","SROQ2",52,0)
 S SRCASES=SRCASES+1 D ^SROQ0
"RTN","SROQ2",53,0)
 Q
"RTN","SROQ2",54,0)
ZERO ; set counters to 0
"RTN","SROQ2",55,0)
 S (SRTOV,SRTONO,SRTONE,SRICY,SRICNO,SRICNR,SRICNE,SRSCY,SRSCNR,SRSCNO,SRSCNE)=0
"RTN","SROQ2",56,0)
 D KTMP S (SR60,SRADMT,SRCASES,SRCOMP,SRDPT,SREMERG,SRIN,SRINPAT,SRIX,SRMAJOR,SRMORT,SROPD,SRSOUT,SRWC)=0 F I=1:1:7 S SRASA(I)=0
"RTN","SROQ2",57,0)
 S SRSS=0 F I=50:1:62,500,501,502 S SRSPEC(I)=I,^TMP("SRSS",$J,I)="0^0^0^0",SREXP(I)=0
"RTN","SROQ2",58,0)
 S ^TMP("SRSS",$J,"ZZ")="0^0^0^0",SREXP("ZZ")=0
"RTN","SROQ2",59,0)
 K SRATT F I=9:1:14,99 S (SRATT(I),SRATT("J",I),SRATT("N",I))=0
"RTN","SROQ2",60,0)
 F SRPROC=1:1:12 S ^TMP("SRPROC",$J,SRPROC)="0^0",SRDEATH(SRPROC)=0
"RTN","SROQ2",61,0)
 S (SRINV("I"),SRINV("O"))=0 F I=1:1:36 S SRC(I)=0
"RTN","SROQ2",62,0)
 Q
"RTN","SROQ2",63,0)
DEATH ; tabulate deaths
"RTN","SROQ2",64,0)
 S SRED=SREND+.9999,SRSD=SRSTART-.0001,DFN=0 F  S DFN=$O(^TMP("SREXP",$J,DFN)) Q:'DFN  D SPEC
"RTN","SROQ2",65,0)
 S SRSS=0 F  S SRSS=$O(SREXP(SRSS)) Q:SRSS=""  S ^TMP("SRSS",$J,SRSS)=^TMP("SRSS",$J,SRSS)_"^"_SREXP(SRSS)
"RTN","SROQ2",66,0)
 S DFN=0 F  S DFN=$O(^TMP("SRDEATH",$J,DFN)) Q:'DFN  D IP
"RTN","SROQ2",67,0)
 F J=1:1:12 S ^TMP("SRPROC",$J,J)=^TMP("SRPROC",$J,J)_"^"_SRDEATH(J)
"RTN","SROQ2",68,0)
 S DFN=0 F  S DFN=$O(^TMP("SRIOD",$J,DFN)) Q:'DFN  D INOUT
"RTN","SROQ2",69,0)
 Q
"RTN","SROQ2",70,0)
SPEC ; determine related specialty
"RTN","SROQ2",71,0)
 I $O(^TMP("SRSP",$J,DFN,0))="" S Y=^TMP("SREXP",$J,DFN),SRTN=$P(Y,"^"),SRSS=$P(Y,"^",2),SRDT=$P(^SRF(SRTN,0),"^",9) Q:SRDT>SRED!(SRDT<SRSD)  S SREXP(SRSS)=SREXP(SRSS)+1,SRMORT=SRMORT+1 Q
"RTN","SROQ2",72,0)
 S SRDT=$O(^TMP("SRSP",$J,DFN,0)) I (9999999-SRDT)'>SRED&((9999999-SRDT)'<SRSD) S SRSS=^TMP("SRSP",$J,DFN,SRDT),SREXP(SRSS)=SREXP(SRSS)+1,SRMORT=SRMORT+1
"RTN","SROQ2",73,0)
 Q
"RTN","SROQ2",74,0)
IP ; determine related index procedure (if any)
"RTN","SROQ2",75,0)
 I $O(^TMP("SRP",$J,DFN,0))="" S Y=^TMP("SRDEATH",$J,DFN),SRTN=$P(Y,"^"),SRPROC=$P(Y,"^",2),SRDT=$P(^SRF(SRTN,0),"^",9) Q:SRDT>SRED!(SRDT<SRSD)  S SRDEATH(SRPROC)=SRDEATH(SRPROC)+1 Q
"RTN","SROQ2",76,0)
 S SRDT=$O(^TMP("SRP",$J,DFN,0)) I (9999999-SRDT)'>SRED&((9999999-SRDT)'<SRSD) S SRPROC=^TMP("SRP",$J,DFN,SRDT),SRDEATH(SRPROC)=SRDEATH(SRPROC)+1
"RTN","SROQ2",77,0)
 Q
"RTN","SROQ2",78,0)
INOUT ; decide if death is in or out-pat surgery death
"RTN","SROQ2",79,0)
 S SRIOSTAT="" I $O(^TMP("SRINOUT",$J,DFN,0))="" S Y=^TMP("SRIOD",$J,DFN),SRTN=$P(Y,"^"),SRIOSTAT=$P(Y,"^",2),SRDT=$P(^SRF(SRTN,0),"^",9) Q:SRDT>SRED!(SRDT<SRSD)!(SRIOSTAT'="O")  S SROPD=SROPD+1 Q
"RTN","SROQ2",80,0)
 S SRDT=$O(^TMP("SRINOUT",$J,DFN,0)) S SRIOSTAT=^TMP("SRINOUT",$J,DFN,SRDT) I (9999999-SRDT)'>SRED&((9999999-SRDT)'<SRSD)&(SRIOSTAT="O") S SROPD=SROPD+1
"RTN","SROQ2",81,0)
 Q
"RTN","SROUTL")
0^7^B41567848
"RTN","SROUTL",1,0)
SROUTL ;BIR/ADM - Utility Routine ;12/09/04
"RTN","SROUTL",2,0)
 ;;3.0; Surgery ;**58,62,69,77,50,88,94,100,129,134**;24 Jun 93
"RTN","SROUTL",3,0)
 ;
"RTN","SROUTL",4,0)
 ; Reference to $P(^SC(SRLOC,0),"^",17) supported by DBIA #964
"RTN","SROUTL",5,0)
 ;
"RTN","SROUTL",6,0)
 Q
"RTN","SROUTL",7,0)
HDR ; display menu header
"RTN","SROUTL",8,0)
 Q:'$D(SRSITE)
"RTN","SROUTL",9,0)
 N DFN,SRCNT,SRNUM,SRSDATE,SRX,Y S (SRCNT,SRX)=0 F  S SRX=$O(^SRO(133,SRX)) Q:'SRX  I '$P($G(^SRO(133,SRX,0)),"^",21) S SRCNT=SRCNT+1
"RTN","SROUTL",10,0)
 I SRCNT>1 S SRNUM=$$GET1^DIQ(4,SRSITE("DIV"),99) S Y="Division: "_SRSITE("SITE")_"  ("_SRNUM_")" W @IOF,!,?(80-$L(Y)\2),Y
"RTN","SROUTL",11,0)
 I $G(SRTN) D
"RTN","SROUTL",12,0)
 .S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) X ^DD("DD") S SRSDATE=Y
"RTN","SROUTL",13,0)
 .W:SRCNT'>1 @IOF W:SRCNT>1 !! W " "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SROUTL",14,0)
 Q
"RTN","SROUTL",15,0)
CLINIC(SRLOC,SRCASE)         ; active count clinic screen for cases
"RTN","SROUTL",16,0)
 N SRCLIN,SRX,SRY,SRZ S SRZ=$S(SRCASE:$P(^SRF(SRCASE,0),U,9),1:DT) D SC I 'SRCLIN Q 0
"RTN","SROUTL",17,0)
 Q 1
"RTN","SROUTL",18,0)
ACTCLIN(SRLOC)     ; active count clinic screen
"RTN","SROUTL",19,0)
 N SRCLIN,SRX,SRY,SRZ S SRZ=DT D SC I 'SRCLIN Q 0
"RTN","SROUTL",20,0)
 Q 1
"RTN","SROUTL",21,0)
SC N SRKL S SRCLIN=1 S SRKL=$$GET1^DIQ(44,SRLOC,2.1) I SRKL'="CLINIC"!($P(^SC(SRLOC,0),"^",17)="Y") S SRCLIN=0 Q
"RTN","SROUTL",22,0)
 S SRX=$P($G(^SC(SRLOC,"I")),"^") I 'SRX Q
"RTN","SROUTL",23,0)
 S SRY=$P($G(^SC(SRLOC,"I")),U,2) I SRZ'<SRX,((SRY="")!(SRZ<SRY)) S SRCLIN=0
"RTN","SROUTL",24,0)
 Q
"RTN","SROUTL",25,0)
INOUT ; select in/out-patient status choice for report
"RTN","SROUTL",26,0)
 K DIR S DIR("A",1)="Print "_$S($D(SRRPT):SRRPT,1:"report")_" for",DIR("A",2)="",DIR("A",5)="  I - Inpatient cases only",DIR("A",4)="  O - Outpatient cases only",DIR("A",3)="  A - All cases"
"RTN","SROUTL",27,0)
 S DIR("A",6)="",DIR("A")="Select Letter (I, O or A): ",DIR("B")=$S($D(SRB):SRB,1:"A")
"RTN","SROUTL",28,0)
 S DIR(0)="SAM^A:All Cases;O:Outpatient Cases Only;I:Inpatient Cases Only" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROUTL",29,0)
 S SRIO=Y
"RTN","SROUTL",30,0)
 Q
"RTN","SROUTL",31,0)
DATE(SRSD,SRED,SRQ)  ; starting and ending date utility (pass by reference)
"RTN","SROUTL",32,0)
 ; The following variables are returned
"RTN","SROUTL",33,0)
 ;  SRSD - starting date
"RTN","SROUTL",34,0)
 ;  SRED - ending date
"RTN","SROUTL",35,0)
 ;  SRQ  - user interrupt
"RTN","SROUTL",36,0)
 S (SRSD,SRED,SRQ)=0 W ! F  D  Q:SRED'<SRSD!SRQ
"RTN","SROUTL",37,0)
 .K %DT S %DT="AEPX",%DT("A")="Start with Date: " D ^%DT I Y<1 S SRQ=1 Q
"RTN","SROUTL",38,0)
 .S SRSD=Y
"RTN","SROUTL",39,0)
 .K %DT S %DT="AEPX",%DT("A")="End with Date: " D ^%DT I Y<1 S SRQ=1 Q
"RTN","SROUTL",40,0)
 .I Y<SRSD W !!,"The ending date must be later than the starting date.",!
"RTN","SROUTL",41,0)
 .S SRED=Y
"RTN","SROUTL",42,0)
 Q
"RTN","SROUTL",43,0)
SPEC ; select surgical specialty
"RTN","SROUTL",44,0)
 W @IOF,! S DIR("?",1)="Enter YES if you would like the report printed for all Surgical Specialties",DIR("?")="or enter NO to select a specific specialty."
"RTN","SROUTL",45,0)
 S DIR("A")="Do you want the report for all Surgical Specialties ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROUTL",46,0)
 I 'Y W ! K DIC S DIC=137.45,DIC(0)="QEAMZ",DIC("A")="Select Surgical Specialty: ",DIC("S")="I '$P(^(0),""^"",3)" D ^DIC K DIC S:Y<0 SRSOUT=1 Q:Y<0  S SRSPEC=+Y,SRSPECN=$P(Y(0),"^")
"RTN","SROUTL",47,0)
 Q
"RTN","SROUTL",48,0)
PROC ; put procedures and CPT code in array for display
"RTN","SROUTL",49,0)
 N SRDA,X,Y K SRPROC S K=1,Y=$P(^SRF(SRTN,"OP"),"^",2),Y=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"???") I Y'="???" D SSPRIN^SROCPT
"RTN","SROUTL",50,0)
 S X=$P(^SRF(SRTN,"OP"),"^")_" (CPT Code: "_Y_")" I $L(X)<(SRL+1) S SRPROC(K)=X,K=K+1 G OTH
"RTN","SROUTL",51,0)
 D FORMAT
"RTN","SROUTL",52,0)
OTH S SRDA=0 F  S SRDA=$O(^SRF(SRTN,13,SRDA)) Q:'SRDA  D
"RTN","SROUTL",53,0)
 .S Y=$P($G(^SRF(SRTN,13,SRDA,2)),"^"),Y=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"???")
"RTN","SROUTL",54,0)
 .I Y'="???" D SSOTH^SROCPT
"RTN","SROUTL",55,0)
 .S X=$P(^SRF(SRTN,13,SRDA,0),"^")_" (CPT Code: "_Y_")"
"RTN","SROUTL",56,0)
 .I $L(X)<(SRL+1) S SRPROC(K)=X,K=K+1 Q
"RTN","SROUTL",57,0)
 .D FORMAT
"RTN","SROUTL",58,0)
 Q
"RTN","SROUTL",59,0)
FORMAT I $L(X)>SRL F  D  I $L(X)<(SRL+1) S SRPROC(K)=X,K=K+1 Q
"RTN","SROUTL",60,0)
 .F I=0:1:(SRL-1) S J=SRL-I,Y=$E(X,J) I Y=" " S SRPROC(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROUTL",61,0)
 Q
"RTN","SROUTL",62,0)
DIAG ; check diagnosis input for required space in every 31 characters
"RTN","SROUTL",63,0)
 Q:$L(X)<31  N SRC,SRBL,SRDIAG,SRFLG
"RTN","SROUTL",64,0)
 S SRDIAG=X,SRFLG=0 F  D  Q:SRFLG!($L(SRDIAG)'>30)
"RTN","SROUTL",65,0)
 .S SRBL=$F(SRDIAG," ") I SRBL>32!('SRBL) S SRFLG=1 K X Q
"RTN","SROUTL",66,0)
 .S SRDIAG=$E(SRDIAG,SRBL,$L(SRDIAG))
"RTN","SROUTL",67,0)
 I '$D(X) D
"RTN","SROUTL",68,0)
 .S SRC(1)="Answer must contain at least one space in every 31 characters of length.",SRC(1,"F")="!!?5",SRC(2)="If you are using a comma (,) to separate information, leave a space after",SRC(2,"F")="!?5"
"RTN","SROUTL",69,0)
 .S SRC(3)="it.  Please re-enter the diagnosis.",SRC(3,"F")="!?5" D EN^DDIOL(.SRC)
"RTN","SROUTL",70,0)
 Q
"RTN","SROUTL",71,0)
LOCK(SRCASE) ;
"RTN","SROUTL",72,0)
 N SRCONCC,SRLCK,SRNOW,SRNOW1,SRTAG,SRUSER,SRX
"RTN","SROUTL",73,0)
 S SRNOW=$$NOW^XLFDT,SRNOW1=$$FMADD^XLFDT(SRNOW,,2)
"RTN","SROUTL",74,0)
 S SRLCK=1,SRTAG="",SRCONCC=$P($G(^SRF(SRCASE,"CON")),"^")
"RTN","SROUTL",75,0)
 I $$SIGNED^SROESUTL(SRCASE)!$G(SRESIG) D SINED Q SRLCK
"RTN","SROUTL",76,0)
 L +^XTMP("SRLOCK-"_SRCASE,DUZ,$J):1
"RTN","SROUTL",77,0)
 E  D E1 S SRLCK=0 Q SRLCK
"RTN","SROUTL",78,0)
 I SRCONCC D
"RTN","SROUTL",79,0)
 .L +^XTMP("SRLOCK-"_SRCONCC,DUZ,$J):1
"RTN","SROUTL",80,0)
 .E  D  S SRLCK=0
"RTN","SROUTL",81,0)
 ..D E2 L -^XTMP("SRLOCK-"_SRCASE,DUZ,$J)
"RTN","SROUTL",82,0)
 D:SRLCK XTMP
"RTN","SROUTL",83,0)
 Q SRLCK
"RTN","SROUTL",84,0)
E1 S SRUSER="Another person",SRX=$O(^XTMP("SRLOCK-"_SRCASE,0))
"RTN","SROUTL",85,0)
 I SRX S SRUSER=$P($G(^VA(200,SRX,0)),"^")
"RTN","SROUTL",86,0)
 D EN^DDIOL(SRUSER_" is editing this case. Please try later.","","!,$C(7)") H 2
"RTN","SROUTL",87,0)
 Q
"RTN","SROUTL",88,0)
E2 S SRUSER="Another person",SRX=$O(^XTMP("SRLOCK-"_SRCONCC,0))
"RTN","SROUTL",89,0)
 I SRX S SRUSER=$P($G(^VA(200,SRX,0)),"^")
"RTN","SROUTL",90,0)
 D EN^DDIOL(SRUSER_" is editing the concurrent case. Please try later.","","!,$C(7)") H 2
"RTN","SROUTL",91,0)
 Q
"RTN","SROUTL",92,0)
SINED L +^XTMP("SRLOCK-"_SRCASE):1
"RTN","SROUTL",93,0)
 E  D E1 S SRLCK=0 Q
"RTN","SROUTL",94,0)
 I SRCONCC D  Q:'SRLCK
"RTN","SROUTL",95,0)
 .L +^XTMP("SRLOCK-"_SRCONCC):1
"RTN","SROUTL",96,0)
 .E  D  S SRLCK=0
"RTN","SROUTL",97,0)
 ..D E2 L -^XTMP("SRLOCK-"_SRCASE)
"RTN","SROUTL",98,0)
 S SRTAG="-Master"
"RTN","SROUTL",99,0)
XTMP S ^XTMP("SRLOCK-"_SRCASE,0)=SRNOW1_"^"_SRNOW_"^Surgery Case Lock"_SRTAG_"^"_$J,^XTMP("SRLOCK-"_SRCASE,DUZ,$J)=""
"RTN","SROUTL",100,0)
 I SRCONCC S ^XTMP("SRLOCK-"_SRCONCC,0)=SRNOW1_"^"_SRNOW_"^Surgery Case Lock"_SRTAG_"^"_$J,^XTMP("SRLOCK-"_SRCONCC,DUZ,$J)=""
"RTN","SROUTL",101,0)
 Q
"RTN","SROUTL",102,0)
UNLOCK(SRCASE) ; apply decremental lock
"RTN","SROUTL",103,0)
 N SRCC,SRCONCC S SRCONCC=$P($G(^SRF(SRCASE,"CON")),"^")
"RTN","SROUTL",104,0)
 L -^XTMP("SRLOCK-"_SRCASE),-^XTMP("SRLOCK-"_SRCASE,DUZ,$J) K ^XTMP("SRLOCK-"_SRCASE,DUZ,$J)
"RTN","SROUTL",105,0)
 I '$O(^XTMP("SRLOCK-"_SRCASE,0))!(($G(^XTMP("SRLOCK-"_SRCASE,0))["-Master")&($P($G(^XTMP("SRLOCK-"_SRCASE,0)),"^",4)=$J)) K ^XTMP("SRLOCK-"_SRCASE)
"RTN","SROUTL",106,0)
 I SRCONCC D
"RTN","SROUTL",107,0)
 .L -^XTMP("SRLOCK-"_SRCONCC),-^XTMP("SRLOCK-"_SRCONCC,DUZ,$J) K ^XTMP("SRLOCK-"_SRCONCC,DUZ,$J)
"RTN","SROUTL",108,0)
 .I '$O(^XTMP("SRLOCK-"_SRCONCC,0))!(($G(^XTMP("SRLOCK-"_SRCONCC,0))["-Master")&($P($G(^XTMP("SRLOCK-"_SRCONCC,0)),"^",4)=$J)) K ^XTMP("SRLOCK-"_SRCONCC)
"RTN","SROUTL",109,0)
 Q
"RTN","SROUTL",110,0)
NOCNT(SRDA) ; screen for active, non-count clinic for this division
"RTN","SROUTL",111,0)
 N SRDIV,SRKL,SRLOC,SRX,SRY,SRZ
"RTN","SROUTL",112,0)
 S SRDIV=$P($G(^SRO(133,SRDA,0)),"^"),SRLOC=Y,SRZ=DT
"RTN","SROUTL",113,0)
 I SRDIV'=$P($G(^SC(SRLOC,0)),"^",4) Q 0
"RTN","SROUTL",114,0)
 S SRKL=$$GET1^DIQ(44,SRLOC,2.1) I SRKL'="CLINIC" Q 0
"RTN","SROUTL",115,0)
 I $P(^SC(SRLOC,0),"^",17)'="Y" Q 0
"RTN","SROUTL",116,0)
 S SRX=$P($G(^SC(SRLOC,"I")),"^") I 'SRX Q 1
"RTN","SROUTL",117,0)
 S SRY=$P($G(^SC(SRLOC,"I")),U,2) I SRZ'<SRX,((SRY="")!(SRZ<SRY)) Q 0
"RTN","SROUTL",118,0)
 Q 1
"RTN","SROUTL",119,0)
DESC ; output attending code description when doing lookup
"RTN","SROUTL",120,0)
 N SRX,SRY,SRZ
"RTN","SROUTL",121,0)
 S SRX=0,SRY=Y F  S SRX=$O(^SRO(132.9,SRY,1,SRX)) Q:'SRX  S SRZ(SRX)=^SRO(132.9,SRY,1,SRX,0),SRZ(SRX,"F")="!?2"
"RTN","SROUTL",122,0)
 I $O(SRZ(0)) D EN^DDIOL(.SRZ)
"RTN","SROUTL",123,0)
 D EN^DDIOL(" ","","!")
"RTN","SROUTL",124,0)
 Q
"RTN","SROUTL1")
0^16^B3751692
"RTN","SROUTL1",1,0)
SROUTL1 ;BIR/ADM - UTILITY ROUTINE ;10/05/04
"RTN","SROUTL1",2,0)
 ;;3.0; Surgery ;**134**;24 Jun 93
"RTN","SROUTL1",3,0)
ATT ; check for attend surg when completing case
"RTN","SROUTL1",4,0)
 I $P($G(^SRF(DA,.1)),"^",13) Q
"RTN","SROUTL1",5,0)
 D ASK I '$P($G(^SRF(DA,.1)),"^",13) K X
"RTN","SROUTL1",6,0)
 Q
"RTN","SROUTL1",7,0)
ASK N SREQ,X,Y
"RTN","SROUTL1",8,0)
 D EN^DDIOL("The Attending Surgeon field has not been entered. You must first enter the",,"!!")
"RTN","SROUTL1",9,0)
 D EN^DDIOL("Attending Surgeon before the computer will accept entry of the Time Patient",,"!")
"RTN","SROUTL1",10,0)
 D EN^DDIOL("Out of O.R.",,"!")
"RTN","SROUTL1",11,0)
 K DIR S DIR("A",1)="",DIR("A")="Attending Surgeon",DIR(0)="130,.164" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROUTL1",12,0)
 I +Y S SREQ(130,DA_",",.164)=+Y D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SROUTL1",13,0)
 Q
"RTN","SROUTL1",14,0)
ATTP ; check for attend provider when completing non-OR procedure
"RTN","SROUTL1",15,0)
 I $P($G(^SRF(DA,"NON")),"^",7) Q
"RTN","SROUTL1",16,0)
 D ASKP I '$P($G(^SRF(DA,"NON")),"^",7) K X
"RTN","SROUTL1",17,0)
 Q
"RTN","SROUTL1",18,0)
ASKP N SREQ,X,Y
"RTN","SROUTL1",19,0)
 D EN^DDIOL("The Attending Provider field has not been entered. You must first enter",,"!!")
"RTN","SROUTL1",20,0)
 D EN^DDIOL("the Attending Provider before the computer will accept entry of the Time",,"!")
"RTN","SROUTL1",21,0)
 D EN^DDIOL("Procedure Ended.",,"!")
"RTN","SROUTL1",22,0)
 K DIR S DIR("A",1)="",DIR("A")="Attending Provider",DIR(0)="130,124" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROUTL1",23,0)
 I +Y S SREQ(130,DA_",",124)=+Y D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SROUTL1",24,0)
 Q
"RTN","SROVAR")
0^19^B31841040
"RTN","SROVAR",1,0)
SROVAR ;BIR/MAM,ADM - SITE PARAMETERS;11/09/04
"RTN","SROVAR",2,0)
 ;;3.0; Surgery ;**17,38,48,67,77,50,87,88,102,107,100,134**;24 Jun 93
"RTN","SROVAR",3,0)
 ;
"RTN","SROVAR",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROVAR",5,0)
 ;
"RTN","SROVAR",6,0)
 K ^TMP("CSLSUR1",$J) D CLEAR
"RTN","SROVAR",7,0)
 I $D(SRSITE) Q
"RTN","SROVAR",8,0)
 D CPT
"RTN","SROVAR",9,0)
 K SRL S (SRCNT,X)=0 F  S X=$O(^SRO(133,X)) Q:'X  I '$P($G(^SRO(133,X,0)),"^",21) S SRCNT=SRCNT+1,SRL(SRCNT)=X
"RTN","SROVAR",10,0)
 I SRCNT=1 S SRSITE=SRL(1) G SET
"RTN","SROVAR",11,0)
 K XQUIT,DIR W ! I SRCNT>1 S DIR("?",1)="  Because there is more than one division in the SURGERY SITE PARAMETERS",DIR("?")="  file, a division must be selected."
"RTN","SROVAR",12,0)
 S DIR(0)="P^133:EM",DIR("A")="Select Division",DIR("S")="I '$P(^SRO(133,+Y,0),U,21)" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) D ^SRSKILL S XQUIT="" Q
"RTN","SROVAR",13,0)
 S SRSITE=+Y
"RTN","SROVAR",14,0)
SET ; set site parameters
"RTN","SROVAR",15,0)
 S S(0)=^SRO(133,SRSITE,0),SRSITE("AML")=$P(S(0),"^",4),SRSITE("REQ")=$P(S(0),"^",2) K:SRSITE("REQ")="" SRSITE("REQ")
"RTN","SROVAR",16,0)
 S SRSITE("IV")=$P(S(0),"^",7) K:SRSITE("IV")="" SRSITE("IV")
"RTN","SROVAR",17,0)
 S SRSITE("DIV")=$P(S(0),"^"),SRSITE("SITE")=$$GET1^DIQ(4,SRSITE("DIV"),.01)
"RTN","SROVAR",18,0)
 S SRSITE("NRPT")=$P(S(0),"^",6) I SRSITE("NRPT")="" S SRSITE("NRPT")=1
"RTN","SROVAR",19,0)
 I '$D(SRSITE("OPTION")),$D(XQY) S SRSITE("OPTION")=XQY
"RTN","SROVAR",20,0)
 K S
"RTN","SROVAR",21,0)
 Q
"RTN","SROVAR",22,0)
CPT ; display CPT copyright notice
"RTN","SROVAR",23,0)
 N SRCPT,SRDIV S (SRCPT,SRDIV)=0 F  S SRDIV=$O(^SRO(133,SRDIV)) Q:'SRDIV  I $D(^SRO(133,SRDIV,6,DT,1,DUZ)) S SRCPT=1 Q
"RTN","SROVAR",24,0)
 Q:SRCPT  D COPY^ICPTAPIU I $G(IOST)'["P-" W ! K DIR S DIR("A")="Press the 'Return' key to continue",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROVAR",25,0)
 K DD,DO,DA,DIC S SRDIV=$O(^SRO(133,0))
"RTN","SROVAR",26,0)
 I '$D(^SRO(133,SRDIV,6,DT,0)) S X=DT,DA(1)=SRDIV,DIC="^SRO(133,SRDIV,6,",DIC("P")=$P(^DD(133,36,0),"^",2),DIC(0)="L",DINUM=X D FILE^DICN K DD,DO,DA,DIC I Y=-1 Q
"RTN","SROVAR",27,0)
 S X=DUZ,DA(2)=SRDIV,DA(1)=DT,DIC="^SRO(133,SRDIV,6,DT,1,",DIC("P")=$P(^DD(133.036,1,0),"^",2),DIC(0)="L",DINUM=X D FILE^DICN K DA,DD,DIC,DO
"RTN","SROVAR",28,0)
 Q
"RTN","SROVAR",29,0)
EN2 ; set view only and titles for screens
"RTN","SROVAR",30,0)
 I '$D(^XUSEC("SROEDIT",DUZ)) S Q3("VIEW")=""
"RTN","SROVAR",31,0)
 Q:'$D(SRTN)  Q:SRTN<1  S:'$D(ST) ST="SCHEDULING" S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRN=$E(VADM(1),1,20),Q3(1)="** "_ST_" **   CASE #"_SRTN_"  "_SRN_" "
"RTN","SROVAR",32,0)
 Q
"RTN","SROVAR",33,0)
DEV S SRION=$S($D(ION):ION,1:"HOME") K %ZIS S %ZIS="QN",IOP=X D ^%ZIS I POP S IOP=SRION D ^%ZIS K %ZIS,IOP,SRION,X Q
"RTN","SROVAR",34,0)
 W $S(X=$E(ION,1,$L(X)):$E(ION,$L(X)+1,$L(ION)),1:"  "_ION) S X=ION D ^%ZISC K %ZIS,SRION,IOP Q
"RTN","SROVAR",35,0)
 Q
"RTN","SROVAR",36,0)
TIME ; transform time to date of operation at that time
"RTN","SROVAR",37,0)
 I $D(SRSMED) S DA=SRTN
"RTN","SROVAR",38,0)
 S:$D(SRTN) SRTDA=DA,DA=SRTN S X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X)
"RTN","SROVAR",39,0)
 S %DT="EPTXR" D ^%DT S X=Y G:'$D(^SRF(DA,.2)) RESET I X>0 S SRSTART=$P(^SRF($S($D(SRTN):SRTN,1:DA),.2),"^",15) I SRSTART'="" D BEFORE
"RTN","SROVAR",40,0)
 S:$D(SRTDA) DA=SRTDA Q
"RTN","SROVAR",41,0)
BEFORE W:X<SRSTART !!,"The time entered is before the 'TIME PAT IN HOLD AREA'.  Please check the",!,"DATE/TIME entered for this field." H 2
"RTN","SROVAR",42,0)
 Q
"RTN","SROVAR",43,0)
RESET S:$D(SRTDA) DA=SRTDA Q
"RTN","SROVAR",44,0)
INPUT ; input transfor for ASA CLASS
"RTN","SROVAR",45,0)
 S:'$D(DA) DA=SRTN S SRFLD=1.13 I $D(^SRF(DA,"CON")),$P(^("CON"),"^") D ^SROCON Q
"RTN","SROVAR",46,0)
 Q
"RTN","SROVAR",47,0)
PARAM ; enter/edit site parameters
"RTN","SROVAR",48,0)
 W @IOF K DIC,DINUM S DIC=133,DIC(0)="QEAMZL",DLAYGO=133,DIC("A")="Edit Parameters for which Surgery Site: " D ^DIC K DIC I Y<0 W @IOF Q
"RTN","SROVAR",49,0)
 N SRDIV,SRN,SRNAME,SRNUM S SRDIV=+Y,SRN=+Y(0),SRNAME=Y(0,0),SRNUM=$$GET1^DIQ(4,SRN,99),Q3(1)=" "_SRNAME_"  ("_SRNUM_") "
"RTN","SROVAR",50,0)
 K DIE,DR,DA,Y S DA=SRDIV,DR="[SRPARAM]",DIE=133 D ^SRCUSS K DR,DIE,DA,ST W @IOF I $D(SRSITE) D SET
"RTN","SROVAR",51,0)
 Q
"RTN","SROVAR",52,0)
EXIT ; exit action for all Surgery options
"RTN","SROVAR",53,0)
 I $G(SRTN),'$P($G(^SRF(SRTN,0)),"^",15),'$D(^SRF("APCE",SRTN)) D APCE^SROPCEX
"RTN","SROVAR",54,0)
 I $D(XQY),$G(SRSITE("OPTION"))=XQY K SRSITE,SRTN,^TMP("SRCUSS",$J)
"RTN","SROVAR",55,0)
 D CLEAR
"RTN","SROVAR",56,0)
 Q
"RTN","SROVAR",57,0)
SITE() ; extrinsic call to output Institution file pointer (from Default Institution field in file 4.3)^Institution name^Station number
"RTN","SROVAR",58,0)
 N SITE,SRI,SRX,SRY
"RTN","SROVAR",59,0)
 S SITE=$$KSP^XUPARAM("INST") I 'SITE Q SITE
"RTN","SROVAR",60,0)
 S SRX=SITE F SRI=.01,99 S SRY=$$GET1^DIQ(4,SRX,SRI),SITE=SITE_"^"_SRY
"RTN","SROVAR",61,0)
 Q SITE
"RTN","SROVAR",62,0)
OFF1 ; compare time off with time on
"RTN","SROVAR",63,0)
 S Z=$E($P(^SRF($S($D(SRTN):SRTN,1:DA(1)),0),"^",9),1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X) K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",64,0)
 S SRSTART=$P(^SRF(DA(1),SRSUB,DA,0),"^",SRP) D COMP
"RTN","SROVAR",65,0)
 Q
"RTN","SROVAR",66,0)
OFF2 ; compare time off with time on
"RTN","SROVAR",67,0)
 S Z=$E($P(^SRF($S($D(SRTN):SRTN,1:DA(2)),0),"^",9),1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X) K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",68,0)
 S SRSTART=$P(^SRF(DA(2),SRSUB,DA(1),1,DA,0),"^",SRP)
"RTN","SROVAR",69,0)
COMP I X<SRSTART W !!,"Time Off should be later than Time On.",! S X=-1
"RTN","SROVAR",70,0)
OUT K %DT,SR130,SRN,SRP,SRSTART,SRSUB
"RTN","SROVAR",71,0)
 Q
"RTN","SROVAR",72,0)
TERM ; compare stop time with start time
"RTN","SROVAR",73,0)
 N SRINOR,SRSTART,SRV,SRY,T,Z
"RTN","SROVAR",74,0)
 I $D(DA) S SRINOR=$S($P($G(^SRF(DA,"NON")),"^")="Y":$P($G(^SRF(DA,"NON")),"^",4),1:$P($G(^SRF(DA,.2)),"^",10)) I 'SRINOR D  K X D OUT Q
"RTN","SROVAR",75,0)
 .D EN^DDIOL(">>> Please enter 'TIME "_$S($P($G(^SRF(DA,"NON")),"^")="Y":"PROCEDURE BEGAN",1:"PAT IN OR")_"' first !! <<<","","!!?5")
"RTN","SROVAR",76,0)
 .D EN^DDIOL("","","!")
"RTN","SROVAR",77,0)
 S Z=$E(SRINOR,1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X)
"RTN","SROVAR",78,0)
 K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",79,0)
 I $D(DA) S Z=$P($G(^SRF(DA,SRN)),"^",SRP),SRSTART=$S(Z:Z,1:SRINOR),SRNULL=$S(Z:0,1:1) I X<SRSTART S Z=$P(SRINOR,"."),T=$P(X,".",2),X1=Z_"."_T,X2=1 D C^%DTC D PLUS24 I '$D(X) D OUT Q
"RTN","SROVAR",80,0)
 K %DT S %DT="EPTXR" D ^%DT S X=Y D OUT
"RTN","SROVAR",81,0)
 Q
"RTN","SROVAR",82,0)
PLUS24 S:SRNULL SR130="TIME PAT IN OR" S (SRV,Y)=X X ^DD("DD") S SRY=Y
"RTN","SROVAR",83,0)
 K DIR S DIR("A",1)="",DIR("A",2)="The time you have entered is earlier than "_SR130_".",DIR("A")="Do you mean "_SRY_" (Y/N) ? ",DIR(0)="YA" D ^DIR K DIR I 'Y!$D(DTOUT)!$D(DUOUT) K X Q
"RTN","SROVAR",84,0)
 S X=SRV
"RTN","SROVAR",85,0)
 Q
"RTN","SROVAR",86,0)
CLEAR ; clean-up case edit/lock flags in ^XTMP
"RTN","SROVAR",87,0)
 N SRC,SRJ,SRL,SRNOW,SRNOW1,SRZ S SRNOW=$$NOW^XLFDT
"RTN","SROVAR",88,0)
 S SRC="SRLOCK-0" F  S SRC=$O(^XTMP(SRC)) Q:SRC'["SRLOCK-"  D
"RTN","SROVAR",89,0)
 .S SRJ=0 F  S SRJ=$O(^XTMP(SRC,DUZ,SRJ)) Q:'SRJ  D
"RTN","SROVAR",90,0)
 ..I SRJ=$J L -^XTMP(SRC,DUZ,SRJ) K ^XTMP(SRC,DUZ,SRJ) I '$O(^XTMP(SRC,0)) L -^XTMP(SRC) K ^XTMP(SRC) Q
"RTN","SROVAR",91,0)
 ..S SRNOW1=$P($G(^XTMP(SRC,0)),"^") I SRNOW>SRNOW1 L -^XTMP(SRC) K ^XTMP(SRC)
"RTN","SROVAR",92,0)
 Q
"RTN","SROXR1")
0^17^B12767880
"RTN","SROXR1",1,0)
SROXR1 ;B'HAM ISC/MAM - CROSS REFERENCES (CONT) ;10/05/04
"RTN","SROXR1",2,0)
 ;;3.0; Surgery ;**34,72,79,100,134**;24 Jun 93
"RTN","SROXR1",3,0)
ATT ; ATT x-ref on surgeon to update attend surg
"RTN","SROXR1",4,0)
 N SRDIV,SREQ S SRDIV=$$SITE^SROUTL0(DA) Q:'SRDIV
"RTN","SROXR1",5,0)
 I $P(^SRO(133,SRDIV,0),"^",19)'=0 Q
"RTN","SROXR1",6,0)
 S SREQ(130,DA_",",.164)=X D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SROXR1",7,0)
 Q
"RTN","SROXR1",8,0)
KATT ; kill logic for ATT x-ref
"RTN","SROXR1",9,0)
 Q
"RTN","SROXR1",10,0)
ATTP ; ATTP x-ref on provider to update attend provider
"RTN","SROXR1",11,0)
 N SRDIV,SREQ S SRDIV=$$SITE^SROUTL0(DA) Q:'SRDIV
"RTN","SROXR1",12,0)
 I $P(^SRO(133,SRDIV,0),"^",19)'=0 Q
"RTN","SROXR1",13,0)
 S SREQ(130,DA_",",124)=X D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SROXR1",14,0)
 Q
"RTN","SROXR1",15,0)
KATTP ; kill logic for ATTP x-ref
"RTN","SROXR1",16,0)
 Q
"RTN","SROXR1",17,0)
AR ; 'AR' x-ref on the 'DATE OF OPERATION'
"RTN","SROXR1",18,0)
 ; field in the SURGERY file (130)
"RTN","SROXR1",19,0)
 Q:'$D(^SRF(DA,"REQ"))  I $P(^SRF(DA,"REQ"),"^")'=1 Q
"RTN","SROXR1",20,0)
 I $D(^SRF(DA,31)),$P(^(31),"^",4) Q
"RTN","SROXR1",21,0)
 S:$E(X,1,7)'<DT DFN=$P(^SRF(DA,0),"^"),^SRF("AR",$E(X,1,7),DFN,DA)=""
"RTN","SROXR1",22,0)
 Q
"RTN","SROXR1",23,0)
KAR ; 'KILL' logic of the 'AR' x-ref on the 'DATE OF
"RTN","SROXR1",24,0)
 ; OPERATION' field in the SURGERY file (130)
"RTN","SROXR1",25,0)
 S DFN=$P(^SRF(DA,0),"^") K ^SRF("AR",$E(X,1,7),DFN,DA)
"RTN","SROXR1",26,0)
 Q
"RTN","SROXR1",27,0)
SP ; set 'ASP' and 'AOR' x-refs when date is changed
"RTN","SROXR1",28,0)
 I $P(^SRF(DA,0),"^",4) S ^SRF("ASP",$P(^(0),"^",4),$E(X,1,7),DA)=DA
"RTN","SROXR1",29,0)
OR I $P(^SRF(DA,0),"^",2) S ^SRF("AOR",$P(^(0),"^",2),$E(X,1,7),DA)=""
"RTN","SROXR1",30,0)
 Q
"RTN","SROXR1",31,0)
KSP ; kill 'ASP' and 'AOR' x-refs when date is changed
"RTN","SROXR1",32,0)
 I $P(^SRF(DA,0),"^",4) K ^SRF("ASP",$P(^(0),"^",4),$E(X,1,7),DA)
"RTN","SROXR1",33,0)
KOR S DFN=$P(^SRF(DA,0),"^") I $P(^SRF(DA,0),"^",2) K ^SRF("AOR",$P(^(0),"^",2),$E(X,1,7),DA)
"RTN","SROXR1",34,0)
 Q
"RTN","SROXR1",35,0)
IV ; delete IV orders
"RTN","SROXR1",36,0)
 S SRT("X")=X D NOW^%DTC S X=SRT("X"),X1=$E(%,1,12) D MINS^SRSUTL2
"RTN","SROXR1",37,0)
 I X>1440 D OUT Q
"RTN","SROXR1",38,0)
 I X>60 D
"RTN","SROXR1",39,0)
 .D EN^DDIOL("A considerable amount of time has passed since the "_$S($P($G(^SRF(SRTN,"NON")),"^")="Y":"procedure",1:"operation")_" start",,"!!,?2")
"RTN","SROXR1",40,0)
 .D EN^DDIOL("time and the present time.",,"!,?2")
"RTN","SROXR1",41,0)
 D IV1
"RTN","SROXR1",42,0)
OUT S X=SRT("X") K SRT,X1,Y
"RTN","SROXR1",43,0)
 Q
"RTN","SROXR1",44,0)
IV1 K DIR W ! S DIR("?",1)="Enter 'YES' to cancel current IV orders. Enter 'NO' or '^' to continue",DIR("?")="without cancelling the patient's current IV orders.",DIR("B")=$S($P($G(^SRF(SRTN,"NON")),"^")="Y":"NO",1:"YES")
"RTN","SROXR1",45,0)
 S DIR("A")="Do you want to cancel all current IV orders for this patient (Y/N)",DIR(0)="Y" D ^DIR I $D(DTOUT)!(Y=0)!$D(DUOUT) Q
"RTN","SROXR1",46,0)
 S X="PSIVACT" X ^%ZOSF("TEST") Q:'$T
"RTN","SROXR1",47,0)
 S ZTDESC="Cancel IV Orders from Surgery",ZTDTH=$H,ZTIO="",ZTRTN="DCOR^SROXR1",ZTSAVE("PSIVRES")="SURGERY PACKAGE",ZTSAVE("DFN")=DFN N X,Y D ^%ZTLOAD
"RTN","SROXR1",48,0)
 Q
"RTN","SROXR1",49,0)
DCOR ; entry for tasked job to cancel IVs
"RTN","SROXR1",50,0)
 D DCOR^PSIVACT S ZTREQ="@"
"RTN","SROXR1",51,0)
 Q
"RTN","SROXR1",52,0)
END K DFN,I,S,SRSC1,SRSDAT,SRSOR
"RTN","SROXR1",53,0)
 Q
"RTN","SROXR1",54,0)
STAFF ; update STAFF/RESIDENT field
"RTN","SROXR1",55,0)
 S STAFF="R" I $D(^XUSEC("SR STAFF SURGEON",X)) S STAFF="S"
"RTN","SROXR1",56,0)
 S $P(^SRF(DA,.1),"^",3)=STAFF
"RTN","SROXR1",57,0)
 Q
"RTN","SROXR1",58,0)
KSTAFF ; update STAFF/RESIDENT when deleted
"RTN","SROXR1",59,0)
 S $P(^SRF(DA,.1),"^",3)=""
"RTN","SROXR1",60,0)
 Q
"RTN","SROXR1",61,0)
ANES ; update ANESTHETIST CATEGORY field
"RTN","SROXR1",62,0)
 N SRASITE,SRAML,SRACAT S SRASITE=$O(^SRO(133,0)) I SRASITE S SRAML=$P(^SRO(133,SRASITE,0),"^",4)
"RTN","SROXR1",63,0)
 S SRACAT=$S($D(^XUSEC("SR ANESTHESIOLOGIST",X)):"A",$D(^XUSEC("SR SURGEON",X)):"A",$D(^XUSEC("SR NURSE ANESTHETIST",X)):"N",1:"O")
"RTN","SROXR1",64,0)
 I SRACAT="A",SRAML'=$P($G(^VA(200,X,5)),"^",2) S SRACAT="O"
"RTN","SROXR1",65,0)
 S $P(^SRF(DA,.3),"^",8)=SRACAT K SRASITE,SRAML,SRACAT
"RTN","SROXR1",66,0)
 Q
"RTN","SROXR1",67,0)
KANES ; update ANESTHETIST CATEGORY when deleted
"RTN","SROXR1",68,0)
 S $P(^SRF(DA,.3),"^",8)=""
"RTN","SROXR1",69,0)
 Q
"RTN","SRSKILL")
0^18^B16840358
"RTN","SRSKILL",1,0)
SRSKILL ;B'HAM ISC/MAM - KILL LOCAL VARIABLES;10/12/04
"RTN","SRSKILL",2,0)
 ;;3.0; Surgery ;**38,48,134**;24 Jun 93
"RTN","SRSKILL",3,0)
 I $G(SRTN) D UNLOCK^SROUTL(SRTN)
"RTN","SRSKILL",4,0)
 K ^TMP("SR",$J),^TMP("SRA",$J)
"RTN","SRSKILL",5,0)
 K %,%DT,%X,%Y,%ZIS,A,AB,ABORT,ADBY,ADDKEY,ADM,AE,AGE,AGNT,AMT,ANE,ANES,ANS,APP,ASA,ASK,ATT,AUTOP,AVOID,B,BB,BLOOD,C,CAN,CANRATE,CASE,CASES,CAUSE,CIRC,CLEAN,CMP,CNT,CODE,COLOR,COMM,COMP,COMPL,CON,CONS,CONT,CONV
"RTN","SRSKILL",6,0)
 K COUNT,COUNTER,CPRCNT,CPT,CPT1,CROSSM,CURLEY,D,D0,D1,DA,DATA,DATE,DAY,DAY2,DAYOFW,DAYS,DD,DE,DEATH,DFN,DI,DIAG,DIC,DIE,DIFQ,DIG,DIH,DIK,DINUM,DIR,DISP,DIU,DIV,DIWF,DIWL,DIWR,DLAYGO,DO,DOC,DOSE,DP,DQ,DR,DRESS,DRUG
"RTN","SRSKILL",7,0)
 K DTOUT,DUOUT,DURAL,DX,DY,E,ECYN,EDATE,EDATE1,EMERG,EMILY,EN1,EN2,END,ENDATE,ENDCASE,ENDDT,ENTRY,ERR1,ERR2,ET,ETIME,EXCL,EXIN,F,FIELD,FIRST,FLAG,FLD,FLDNO,FLG,FLUID,FNAME,FRST,GLOBAL,GMAJ,GMAR,GMAS,GMIN,GMIR,GMIS,GOOF,GRAMMER,GRAND
"RTN","SRSKILL",8,0)
 K HDR,HOUR,HOURS,I,II,ICD,IND,INF,INH,INSTR,INT,INTEG,INTRA,IO("Q"),IRR,ISC,ITEM,IV,J,J2,J3,K,KAREN,KEY,L,LEV,LINE,LOOP,LTYPE,M,M1,MAIN,MAJR,MAJS,MAJT,MAM,MATCH,MED,MG,MIN,MINR,MINS,MINT,MM,MMM,MODEL,MOE,MOOD,MORE
"RTN","SRSKILL",9,0)
 K N,N1,NAME,NEWHDR,NGAUGE,NLENGTH,NOASS,NODATE,NODE,NOGO,NOKEY,NON,NONUR,NOWAY,NUM,NUMB,NUMBER,NURSE,NYUK,O,OFF,OK,OLDATE,ON,OP,OPDATE,OPER,OPONE,OPPOSITE,OPS,OPT,OR,ORBY,OTH,OTHER,OUT
"RTN","SRSKILL",10,0)
 K P,P1,P01,P2,PACK,PAGE,PAT,PDATE,PEND,PERF,PERFA,PIECE,PO,POP,POST,PREPAGNT,PRIN,PRIND,PRINS,PRINT,PRIOR,PRO,PROC,PSIUDA,PSIUX,PSIVRES,PTAG,PUN,Q,Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,QPQPQ,QQ,QQQ,QTY
"RTN","SRSKILL",11,0)
 K RR,RANGE,REASON,REFER,REIN,RELATED,REP,REQ,REST,RESTRICT,RET,RETURN,RH,RISK,ROOM,S,S1,S2,SA,SCH,SCND,SCRU,SCRUB,SD,SDATE,SDATE1,SDELAY
"RTN","SRSKILL",12,0)
 K SE,SEB,SECOND,SEN,SER,SERIAL,SERV,SERVICE,SET,SEX,SHARP,SHEMP,SITE,SIZE,SOLU,SP,SPEC,SPONGE,SPRCNT
"RTN","SRSKILL",13,0)
 K SR,SR1,SR10,SR16,SR1DAY,SR2,SR60,SRA,SRABATCH,SRABD,SRABORT,SRAC,SRAC1,SRACLR,SRACNT,SRACON,SRACT,SRAD,SRADATA,SRADATE,SRADFN,SRADN,SRADT
"RTN","SRSKILL",14,0)
 K SRAED,SRAENDT,SRAGE,SRAGNT,SRAID,SRAIDT,SRAK,SRALL,SRALLOP,SRALOCK,SRALR,SRAMAN,SRAMC,SRAMGR,SRAML,SRAMNUM,SRAMSG,SRAN,SRAN1
"RTN","SRSKILL",15,0)
 K SRAN2,SRANAME,SRANANUM,SRANASS,SRANATT,SRANE,SRANE1,SRANE2,SRANE3,SRANES,SRANESA,SRANM,SRANOCNT,SRANUM,SRANT,SRAO,SRAOP,SRAOPDT,SRAOTH,SRAP01,SRAPLOS,SRAPSITE
"RTN","SRSKILL",16,0)
 K SRART,SRAS,SRASA,SRASD,SRASEL,SRASITE,SRASK,SRASP,SRASS,SRASSES,SRASSN,SRASSNO,SRASTAT,SRASTDT,SRASUR,SRAT,SRATC,SRATDATE,SRATDT
"RTN","SRSKILL",17,0)
 K SRATIME,SRATN,SRATOT,SRATOTM,SRATT,SRATT1,SRATT2,SRATYPE,SRAUT,SRAUTO,SRAV,SRAV1,SRAVAL,SRAVG,SRAX,SRB,SRBACK,SRBED,SRBLANK,SRBLINK,SRBLOFF,SRBLON,SRBLOOD,SRBOTH,SRBT,SRBU,SRBX
"RTN","SRSKILL",18,0)
 K SRC,SRCAN,SRCARD,SRCASE,SRCASES,SRCAT,SRCAUS,SRCAUSE,SRCC,SRCD,SRCH,SRCHF,SRCHK,SRCHNG,SRCKNM,SRCL,SRCLASS,SRCLEAN,SRCMP,SRCNT,SRCNTR,SRCODE,SRCODES,SRCOL,SRCOM
"RTN","SRSKILL",19,0)
 D ^SRSKILL1
"RTN","SRSKILL",20,0)
 Q
"VER")
8.0^22.0
"^DD",130,130,.14,0)
SURGEON^R*P200'^VA(200,^.1;4^S DIC("S")="S RESTRICT=""130,.14"" D KEY^SROXPR I $D(SROK)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,.14,.1)
Surgeon
"^DD",130,130,.14,1,0)
^.1
"^DD",130,130,.14,1,1,0)
130^ASR^MUMPS
"^DD",130,130,.14,1,1,1)
D STAFF^SROXR1
"^DD",130,130,.14,1,1,2)
D KSTAFF^SROXR1
"^DD",130,130,.14,1,1,"%D",0)
^^2^2^2930128^^
"^DD",130,130,.14,1,1,"%D",1,0)
The ASR cross reference on the SURGEON field is used to update the
"^DD",130,130,.14,1,1,"%D",2,0)
STAFF/RESIDENT field when a surgeon is entered.
"^DD",130,130,.14,1,1,"DT")
2920415
"^DD",130,130,.14,1,2,0)
130^APCE1^MUMPS
"^DD",130,130,.14,1,2,1)
D APCE^SROPCEX
"^DD",130,130,.14,1,2,2)
S SRFLD=.14 D KAPCE^SROPCEX
"^DD",130,130,.14,1,2,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,.14,1,2,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,.14,1,2,"%D",2,0)
used in updating PCE.
"^DD",130,130,.14,1,2,"DT")
2960906
"^DD",130,130,.14,1,3,0)
130^ATT^MUMPS
"^DD",130,130,.14,1,3,1)
D ATT^SROXR1
"^DD",130,130,.14,1,3,2)
D KATT^SROXR1
"^DD",130,130,.14,1,3,"%D",0)
^^2^2^3041005^
"^DD",130,130,.14,1,3,"%D",1,0)
This cross reference updates the ATTEND SURG field with the SURGEON if 
"^DD",130,130,.14,1,3,"%D",2,0)
the SURGERY RESIDENTS (Y/N) site parameter is NO.
"^DD",130,130,.14,1,3,"DT")
3041005
"^DD",130,130,.14,3)
Enter the name of the privileged person who performs the major portion of the principal operation.
"^DD",130,130,.14,12)
Entries into this field may be restricted based on locally selected keys.
"^DD",130,130,.14,12.1)
S DIC("S")="S RESTRICT=""130,.14"" D KEY^SROXPR I $D(SROK)"
"^DD",130,130,.14,21,0)
^^7^7^2921026^^^^
"^DD",130,130,.14,21,1,0)
This is the name of the person performing the major portion of
"^DD",130,130,.14,21,2,0)
the principal operative procedure.  This field is required as
"^DD",130,130,.14,21,3,0)
part of the Operation Report.
"^DD",130,130,.14,21,4,0)
 
"^DD",130,130,.14,21,5,0)
This field may be restricted by locally determined keys so that only
"^DD",130,130,.14,21,6,0)
people with the appropriate keys can be entered.
"^DD",130,130,.14,21,7,0)
 
"^DD",130,130,.14,22)

"^DD",130,130,.14,"DT")
3041005
"^DD",130,130,.164,0)
ATTEND SURG^*P200'^VA(200,^.1;13^S DIC("S")="S RESTRICT=""130,.164"" D KEY^SROXPR I $D(SROK)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,.164,.1)
Attending Surgeon
"^DD",130,130,.164,1,0)
^.1
"^DD",130,130,.164,1,1,0)
130^APCE4^MUMPS
"^DD",130,130,.164,1,1,1)
D APCE^SROPCEX
"^DD",130,130,.164,1,1,2)
S SRFLD=.164 D KAPCE^SROPCEX
"^DD",130,130,.164,1,1,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,.164,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,.164,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130,.164,1,1,"DT")
2960906
"^DD",130,130,.164,3)
Enter the name of the attending staff surgeon.  This is required when the surgeon is in training status.
"^DD",130,130,.164,12)
Entries in this field may be restricted based on locally selected keys.
"^DD",130,130,.164,12.1)
S DIC("S")="S RESTRICT=""130,.164"" D KEY^SROXPR I $D(SROK)"
"^DD",130,130,.164,21,0)
5^^4^4^2920221^^^
"^DD",130,130,.164,21,1,0)
This is the name of the attending staff surgeon responsible for
"^DD",130,130,.164,21,2,0)
this case.  This information appears on the Operation Report, Nurse
"^DD",130,130,.164,21,3,0)
Intraoperative Report, and Attending Surgeon Report.
"^DD",130,130,.164,21,4,0)
 
"^DD",130,130,.164,"DEL",1,0)
I $P($G(^SRF(DA,.2)),"^",12) D EN^DDIOL("The Attending Surgeon cannot be deleted on a completed case!  ",,"!!,?2")
"^DD",130,130,.164,"DT")
3030110
"^DD",130,130,.232,0)
TIME PAT OUT OR^DX^^.2;12^S SRN=.2,SRP=10,SR130="TIME PAT IN OR" D TERM^SROVAR K:Y<1 X I $D(X) D ATT^SROUTL1 I $D(DA),$D(X),$D(^SRF(DA,"CON")),$P(^("CON"),"^") S SRFLD=.232 D ^SROCON Q
"^DD",130,130,.232,.1)
Time Patient Out of the O.R.
"^DD",130,130,.232,1,0)
^.1^^-1
"^DD",130,130,.232,1,1,0)
130^AH^MUMPS
"^DD",130,130,.232,1,1,1)
I $D(^SRF(DA,14)),'$D(^(15)) S %X="^SRF(DA,14,",%Y="^SRF(DA,15," D %XY^%RCR S ^(0)="^130.18A"_U_$P(^SRF(DA,15,0),U,3,4) K %X,%Y
"^DD",130,130,.232,1,1,2)
Q
"^DD",130,130,.232,1,1,"%D",0)
^^3^3^2930128^^
"^DD",130,130,.232,1,1,"%D",1,0)
The AH cross reference on the TIME PAT OUT OR field moves the OTHER PREOP
"^DD",130,130,.232,1,1,"%D",2,0)
DIAGNOSIS information into the OTHER POSTOP DIAGS subfile when the TIME
"^DD",130,130,.232,1,1,"%D",3,0)
PAT OUT OR is entered.
"^DD",130,130,.232,1,3,0)
130^AM1^MUMPS
"^DD",130,130,.232,1,3,1)
D AM1^SROXR2
"^DD",130,130,.232,1,3,2)
Q
"^DD",130,130,.232,1,3,"%D",0)
^^4^4^2930301^^^
"^DD",130,130,.232,1,3,"%D",1,0)
The AM1 cross reference on the TIME PAT OUT OR field is responsible for
"^DD",130,130,.232,1,3,"%D",2,0)
removing the AMM cross reference for the case and for updating the
"^DD",130,130,.232,1,3,"%D",3,0)
scheduling display graph.  In addition, if the case is a reqested case,
"^DD",130,130,.232,1,3,"%D",4,0)
the AR cross reference is removed if it still exists.
"^DD",130,130,.232,1,4,0)
130^APCE7^MUMPS
"^DD",130,130,.232,1,4,1)
D APCE^SROPCEX
"^DD",130,130,.232,1,4,2)
S SRFLD=.232 D KAPCE^SROPCEX
"^DD",130,130,.232,1,4,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,.232,1,4,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,.232,1,4,"%D",2,0)
used in updating PCE.
"^DD",130,130,.232,1,4,"DT")
2960906
"^DD",130,130,.232,1,5,0)
130^AQ^MUMPS
"^DD",130,130,.232,1,5,1)
D AQ^SROXR4
"^DD",130,130,.232,1,5,2)
D KAQ^SROXR4
"^DD",130,130,.232,1,5,"%D",0)
^^2^2^2970123^
"^DD",130,130,.232,1,5,"%D",1,0)
This MUMPS cross reference is used by the transmission process to the
"^DD",130,130,.232,1,5,"%D",2,0)
national database.
"^DD",130,130,.232,1,5,"DT")
2970123
"^DD",130,130,.232,1,6,0)
130^AOE^MUMPS
"^DD",130,130,.232,1,6,1)
I $L($T(OR1^ORMEVNT1)) D OR1^ORMEVNT1(DA,X)
"^DD",130,130,.232,1,6,2)
I $L($T(OR2^ORMEVNT1)) D OR2^ORMEVNT1(DA)
"^DD",130,130,.232,1,6,"%D",0)
^.101^1^1^3030115^^^^
"^DD",130,130,.232,1,6,"%D",1,0)
This MUMPS cross reference allows the CPRS to automatic discontinue or release orders when the patient leaves the OR.
"^DD",130,130,.232,1,6,"DT")
3020816
"^DD",130,130,.232,3)
Enter the time that the patient is taken from the operating room, i.e. 7:45, 0745, 745, T@7:45, JAN 1@745 ...
"^DD",130,130,.232,21,0)
^^12^12^3040721^
"^DD",130,130,.232,21,1,0)
This is the date and time that the patient is taken from the operating
"^DD",130,130,.232,21,2,0)
room. Times entered without a date will be converted to the date of
"^DD",130,130,.232,21,3,0)
operation at that time. This information is very significant for
"^DD",130,130,.232,21,4,0)
operating room management studies.
"^DD",130,130,.232,21,5,0)
 
"^DD",130,130,.232,21,6,0)
NSQIP Definition (2004):
"^DD",130,130,.232,21,7,0)
Patient Out of Room (POR): Time at which patient leaves OR/PR.
"^DD",130,130,.232,21,8,0)
 
"^DD",130,130,.232,21,9,0)
CICSP Definition (2004):
"^DD",130,130,.232,21,10,0)
Indicate the time the patient was transported out of the operating 
"^DD",130,130,.232,21,11,0)
room. If the patient dies prior to leaving the OR, then indicate the
"^DD",130,130,.232,21,12,0)
time of death for this data element.
"^DD",130,130,.232,"DEL",1,0)
I $$DEL^SROESX(DA,"1,2") D EN^DDIOL("The TIME PAT OUT OR can't be deleted. This case has one or more operative",,"!!,?2") D EN^DDIOL("reports associated with it.",,"!,?2")
"^DD",130,130,.232,"DT")
3041006
"^DD",130,130,122,0)
TIME PROCEDURE ENDED^DX^^NON;5^S SRN="NON",SRP=4,SR130="TIME PROCEDURE BEGAN" D TERM^SROVAR K:Y<1 X I $D(X) D ATTP^SROUTL1
"^DD",130,130,122,.1)
Time Procedure Ended
"^DD",130,130,122,1,0)
^.1
"^DD",130,130,122,1,1,0)
130^AND^MUMPS
"^DD",130,130,122,1,1,1)
D AND^SRONXR
"^DD",130,130,122,1,1,2)
D KILLAND^SRONXR
"^DD",130,130,122,1,1,"%D",0)
^^3^3^2930129^^^^
"^DD",130,130,122,1,1,"%D",1,0)
The AND cross reference on the TIME PROCEDURE ENDED field updates the
"^DD",130,130,122,1,1,"%D",2,0)
ANES CARE END TIME if the non-O.R. procedure is assigned to the
"^DD",130,130,122,1,1,"%D",3,0)
Anesthesiology Medical Specialty.
"^DD",130,130,122,1,1,"DT")
2920117
"^DD",130,130,122,1,2,0)
130^APCE11^MUMPS
"^DD",130,130,122,1,2,1)
D APCE^SROPCEX
"^DD",130,130,122,1,2,2)
S SRFLD=122 D KAPCE^SROPCEX
"^DD",130,130,122,1,2,"%D",0)
^^2^2^2960907^^^^
"^DD",130,130,122,1,2,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,122,1,2,"%D",2,0)
used in updating PCE.
"^DD",130,130,122,1,2,"DT")
2960907
"^DD",130,130,122,3)
Enter the time that the non-OR procedure was completed.
"^DD",130,130,122,21,0)
^^2^2^2911205^
"^DD",130,130,122,21,1,0)
This is the date and time that all the procedures for this non-OR case are
"^DD",130,130,122,21,2,0)
complete.
"^DD",130,130,122,"DEL",1,0)
I $$DEL^SROESX(DA,"3") D EN^DDIOL("The TIME PROCEDURE ENDED field can't be deleted. This case has a Procedure Report associated with it.",,"!,?2")
"^DD",130,130,122,"DT")
3041006
"^DD",130,130,123,0)
PROVIDER^R*P200'^VA(200,^NON;6^S DIC("S")="S RESTRICT=""130,123"" D KEY^SROXPR I $D(SROK)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,123,.1)
Provider
"^DD",130,130,123,1,0)
^.1
"^DD",130,130,123,1,1,0)
130^APCE12^MUMPS
"^DD",130,130,123,1,1,1)
D APCE^SROPCEX
"^DD",130,130,123,1,1,2)
S SRFLD=123 D KAPCE^SROPCEX
"^DD",130,130,123,1,1,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,123,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,123,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130,123,1,1,"DT")
2960906
"^DD",130,130,123,1,2,0)
130^ATTP^MUMPS
"^DD",130,130,123,1,2,1)
D ATTP^SROXR1
"^DD",130,130,123,1,2,2)
D KATTP^SROXR1
"^DD",130,130,123,1,2,"%D",0)
^^2^2^3041005^
"^DD",130,130,123,1,2,"%D",1,0)
This cross reference updates the ATTEND PROVIDER field with the PROVIDER 
"^DD",130,130,123,1,2,"%D",2,0)
if the SURGERY RESIDENTS (Y/N) site parameter is NO.
"^DD",130,130,123,1,2,"DT")
3041005
"^DD",130,130,123,3)
Enter the name of the privileged person who performs the major portion of the principle procedure.
"^DD",130,130,123,12)
Entries in this field may be restricted based on locally selected keys.
"^DD",130,130,123,12.1)
S DIC("S")="S RESTRICT=""130,123"" D KEY^SROXPR I $D(SROK)"
"^DD",130,130,123,21,0)
^^2^2^2921026^^^
"^DD",130,130,123,21,1,0)
This is the person who performs the major portion of the principal non-OR
"^DD",130,130,123,21,2,0)
procedure.  This field is required for several reports.
"^DD",130,130,123,"DT")
3041005
"^DD",130,130,124,0)
ATTEND PROVIDER^*P200'X^VA(200,^NON;7^S DIC("S")="S RESTRICT=""130,124"" D KEY^SROXPR I $D(SROK)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,124,.1)
Attending Provider
"^DD",130,130,124,1,0)
^.1
"^DD",130,130,124,1,1,0)
130^APCE13^MUMPS
"^DD",130,130,124,1,1,1)
D APCE^SROPCEX
"^DD",130,130,124,1,1,2)
S SRFLD=124 D KAPCE^SROPCEX
"^DD",130,130,124,1,1,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,124,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,124,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130,124,1,1,"DT")
2960906
"^DD",130,130,124,3)
Enter the name of the attending staff provider.  This is required when the provider is in training status.
"^DD",130,130,124,12)
This field contains a screen which may be used to restrict entries based on locally defined keys.
"^DD",130,130,124,12.1)
S DIC("S")="S RESTRICT=""130,124"" D KEY^SROXPR I $D(SROK)"
"^DD",130,130,124,21,0)
^^2^2^2911206^
"^DD",130,130,124,21,1,0)
This is the name of the attending staff provider responsible for this case.
"^DD",130,130,124,21,2,0)
This information appears on several reports.
"^DD",130,130,124,"DEL",1,0)
I $P($G(^SRF(DA,"NON")),"^",5) D EN^DDIOL("The Attending Provider cannot be deleted on a completed non-OR procedure!  ",,"!!,?2")
"^DD",130,130,124,"DT")
3020205
"^DD",130,130,207,0)
CONGESTIVE HEART FAILURE^S^I:CARDIAC DISEASE, NO LIMITATION;II:SLIGHT LIMITATION;III:MARKED LIMITATION;IV:SYMPTOMS AT REST;^206;19^Q
"^DD",130,130,207,.1)
Congestive Heart Failure (use NYHA Functional Class)
"^DD",130,130,207,3)
Enter the NYHA Class associated with the severity of Congestive Heart Failure in the 30 days preceding surgery.
"^DD",130,130,207,21,0)
^^52^52^3040915^
"^DD",130,130,207,21,1,0)
CICSP Definition (2004):
"^DD",130,130,207,21,2,0)
Indicate whether the patient has congestive heart failure if the 
"^DD",130,130,207,21,3,0)
patient chart or patient self-report indicates a history of congestive 
"^DD",130,130,207,21,4,0)
heart failure. Congestive heart failure is defined as the inability of 
"^DD",130,130,207,21,5,0)
the heart to pump a sufficient quantity of blood to meet the metabolic 
"^DD",130,130,207,21,6,0)
needs of the body or can do so only at increased ventricular filling 
"^DD",130,130,207,21,7,0)
pressure. Common manifestations are identified:
"^DD",130,130,207,21,8,0)
 
"^DD",130,130,207,21,9,0)
From the history:
"^DD",130,130,207,21,10,0)
 1) Abnormal limitation in exercise tolerance due to dyspnea, fatigue 
"^DD",130,130,207,21,11,0)
    or angina.
"^DD",130,130,207,21,12,0)
 2) Orthopnea (dyspnea on lying supine).
"^DD",130,130,207,21,13,0)
 3) Paroxysmal nocturnal dyspnea (PND) - awakening from sleep with 
"^DD",130,130,207,21,14,0)
    dyspnea which is relieved by assuming an upright posture).
"^DD",130,130,207,21,15,0)
 
"^DD",130,130,207,21,16,0)
From the physical examination:
"^DD",130,130,207,21,17,0)
 4) Increased jugular venous pressure.
"^DD",130,130,207,21,18,0)
 5) Pulmonary rales on physical examination.
"^DD",130,130,207,21,19,0)
 
"^DD",130,130,207,21,20,0)
From the chest x-ray:
"^DD",130,130,207,21,21,0)
 6) Cardiomegaly, and 
"^DD",130,130,207,21,22,0)
 7) Pulmonary vascular engorgement. 
"^DD",130,130,207,21,23,0)
 
"^DD",130,130,207,21,24,0)
The New York Heart Association functional classification is commonly
"^DD",130,130,207,21,25,0)
used as a subjective assessment of the severity of congestive heart
"^DD",130,130,207,21,26,0)
failure. If none or only one of the above manifestations has been
"^DD",130,130,207,21,27,0)
present, or congestive heart failure is not mentioned as an active
"^DD",130,130,207,21,28,0)
problem in the 30 days before surgery, indicate Class I. Any mention
"^DD",130,130,207,21,29,0)
of above manifestations would normally require the indication of a
"^DD",130,130,207,21,30,0)
stage other than Class I. If two or more of the above manifestations
"^DD",130,130,207,21,31,0)
are present, or if congestive heart failure is mentioned as an active
"^DD",130,130,207,21,32,0)
problem in the 30 days before surgery, indicate as either Class II, III
"^DD",130,130,207,21,33,0)
or IV. Indicate the one most appropriate response: 
"^DD",130,130,207,21,34,0)
 
"^DD",130,130,207,21,35,0)
Class I - cardiac disease, but no symptoms of abnormal fatigue, dyspnea
"^DD",130,130,207,21,36,0)
or angina. (NOTE: patients who have never had symptoms are
"^DD",130,130,207,21,37,0)
automatically Class I.)
"^DD",130,130,207,21,38,0)
 
"^DD",130,130,207,21,39,0)
Class II - slight limitation of physical activity by fatigue, dyspnea,
"^DD",130,130,207,21,40,0)
or angina. The patient gets unusual fatigue, dyspnea, and/or angina
"^DD",130,130,207,21,41,0)
only upon performing more strenuous activities, such as climbing two or
"^DD",130,130,207,21,42,0)
more flights of stairs without stopping. 
"^DD",130,130,207,21,43,0)
 
"^DD",130,130,207,21,44,0)
Class III - marked limitation of physical activity by fatigue, dyspnea,
"^DD",130,130,207,21,45,0)
or angina. The patient gets unusual fatigue, dyspnea, and/or angina
"^DD",130,130,207,21,46,0)
upon performing ordinary activities, such as walking several blocks or
"^DD",130,130,207,21,47,0)
climbing a flight of stairs. 
"^DD",130,130,207,21,48,0)
 
"^DD",130,130,207,21,49,0)
Class IV - symptoms at rest and/or inability to carry out any physical
"^DD",130,130,207,21,50,0)
activity without symptoms of fatigue, dyspnea or angina. The patient
"^DD",130,130,207,21,51,0)
has symptoms of unusual fatigue, dyspnea, and/or angina at rest or when
"^DD",130,130,207,21,52,0)
performing minimal activity, such as walking across the room.
"^DD",130,130,207,"DT")
3040915
**END**
**END**
