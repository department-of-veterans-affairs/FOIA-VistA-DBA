Released SR*3*129 SEQ #123
Extracted from mail message
**KIDS**:SR*3.0*129^

**INSTALL NAME**
SR*3.0*129
"BLD",4797,0)
SR*3.0*129^SURGERY^0^3040727^y
"BLD",4797,1,0)
^^114^114^3040721^
"BLD",4797,1,1,0)
******************************* N O T E **********************************
"BLD",4797,1,2,0)
There is no conflict between this patch and the CoreFLS software.
"BLD",4797,1,3,0)
Installation of this patch by the CoreFLS sites will not cause any 
"BLD",4797,1,4,0)
problems.
"BLD",4797,1,5,0)
**************************************************************************
"BLD",4797,1,6,0)
 
"BLD",4797,1,7,0)
1. RESIDENT SUPERVISION
"BLD",4797,1,8,0)
   The Veterans Health Administration (VHA) Handbook 1400.1, dated May 3, 
"BLD",4797,1,9,0)
   2004, changed the levels of resident supervision for operating room 
"BLD",4797,1,10,0)
   procedures. This patch implements the new levels of resident 
"BLD",4797,1,11,0)
   supervision in the Surgery software and includes the following
"BLD",4797,1,12,0)
   features:
"BLD",4797,1,13,0)
 
"BLD",4797,1,14,0)
 (a) A new file, ATTENDING CODES file (#132.9), is created to store all 
"BLD",4797,1,15,0)
     attending codes used by the Surgery software. These codes include 
"BLD",4797,1,16,0)
     both sets of Levels 0 to 3 (before and after patch SR*3*126, all
"BLD",4797,1,17,0)
     flagged as inactive codes) and the latest codes for Levels A to F
"BLD",4797,1,18,0)
     (active codes).
"BLD",4797,1,19,0)
 
"BLD",4797,1,20,0)
 (b) The name of the existing ATTENDING CODE field (#.165) in the SURGERY
"BLD",4797,1,21,0)
     file (#130) is changed to *ATTENDING CODE - NOT USED and a new
"BLD",4797,1,22,0)
     ATTENDING CODE field (#.166) is created that points to the ATTENDING
"BLD",4797,1,23,0)
     CODES file (#132.9).
"BLD",4797,1,24,0)
 
"BLD",4797,1,25,0)
 (c) The patch includes a post-install conversion that loops through all 
"BLD",4797,1,26,0)
     the cases in the SURGERY file (#130) and matches the attending code
"BLD",4797,1,27,0)
     in the old field (#.165) with the equivalent code in the new
"BLD",4797,1,28,0)
     ATTENDING CODE field (#.166), storing the equivalent code in the new
"BLD",4797,1,29,0)
     field. The content of the old field is not changed by the conversion.
"BLD",4797,1,30,0)
 
"BLD",4797,1,31,0)
 (d) The following data entry options are updated to use the new ATTENDING
"BLD",4797,1,32,0)
     CODE field (#.166): 
"BLD",4797,1,33,0)
     - Post Operation [SROMEN-POST] 
"BLD",4797,1,34,0)
     - Operation (Short Screen) [SROMEN-OUT] 
"BLD",4797,1,35,0)
     - Surgical Staff [SROMEN-STAFF] 
"BLD",4797,1,36,0)
     - Edit Non-O.R. Procedure [SRONOP-EDIT] 
"BLD",4797,1,37,0)
     - Update 1-Liner Case [SROA ONE-LINER UPDATE]
"BLD",4797,1,38,0)
 
"BLD",4797,1,39,0)
 (e) The following report and display options are updated to use the new 
"BLD",4797,1,40,0)
     ATTENDING CODE field (#.166): 
"BLD",4797,1,41,0)
     - Attending Surgeon Reports [SROATT] 
"BLD",4797,1,42,0)
     - View Patient Perioperative Occurrences [SROMEN-M&M] 
"BLD",4797,1,43,0)
     - Operation Information [SROMEN-OPINFO] 
"BLD",4797,1,44,0)
     - Quarterly Report - Surgical Service [SRO QUARTERLY REPORT] 
"BLD",4797,1,45,0)
       Note: The Perioperative Occurrence Categories on this report are
"BLD",4797,1,46,0)
       updated to reflect the categories used by the National Surgical
"BLD",4797,1,47,0)
       Quality Improvement Program (NSQIP) and the Continuous Improvement
"BLD",4797,1,48,0)
       in Cardiac Surgery Program (CICSP). Some of these categories may
"BLD",4797,1,49,0)
       not be immediately available for selection, but will be included
"BLD",4797,1,50,0)
       later in the NSQIP/CICSP ENHANCEMENTS 2004 patch (SR*3*125).
"BLD",4797,1,51,0)
     - List of Operations Included on Quarterly Report [SROQ LIST OPS] 
"BLD",4797,1,52,0)
     - Report of Missing Quarterly Report Data [SROQ MISSING DATA]
"BLD",4797,1,53,0)
 
"BLD",4797,1,54,0)
 (f) The patch updates the transmission of Quarterly Report data to the 
"BLD",4797,1,55,0)
     national database to use the new ATTENDING CODE field (#.166).  
"BLD",4797,1,56,0)
 
"BLD",4797,1,57,0)
2. ENSURING CORRECT SURGERY PHASE II
"BLD",4797,1,58,0)
   Phase II of the Ensuring Correct Surgery Enhancement Project provides
"BLD",4797,1,59,0)
   the following enhancements:
"BLD",4797,1,60,0)
 
"BLD",4797,1,61,0)
 (a) The following new fields are added to the SURGERY file (#130):
"BLD",4797,1,62,0)
     - TIME OUT VERIFIED COMMENTS field (#82)
"BLD",4797,1,63,0)
     - IMAGING CONFIRMED COMMENTS field (#83)
"BLD",4797,1,64,0)
     - MARKED SITE COMMENTS field (#84)
"BLD",4797,1,65,0)
 
"BLD",4797,1,66,0)
     These fields are added to capture the comments corresponding to the
"BLD",4797,1,67,0)
     following:
"BLD",4797,1,68,0)
     - TIME OUT VERIFIED field (#71)
"BLD",4797,1,69,0)
     - PREOPERATIVE IMAGING CONFIRMED field (#72)
"BLD",4797,1,70,0)
     - MARKED SITE CONFIRMED field (#73)
"BLD",4797,1,71,0)
 
"BLD",4797,1,72,0)
 (b) The following data entry options will be modified to include
"BLD",4797,1,73,0)
     the new comment fields noted in item (a):
"BLD",4797,1,74,0)
     - Operation [SROMEN-OP]
"BLD",4797,1,75,0)
     - Operation (Short Screen) [SROMEN-OUT]
"BLD",4797,1,76,0)
     - Nurse Intraoperative Report [SRONRPT]
"BLD",4797,1,77,0)
 
"BLD",4797,1,78,0)
     Entry of "NO" in any of the three Correct Surgery fields will prompt
"BLD",4797,1,79,0)
     the user to enter the associated comment field. Entry of "NO" in
"BLD",4797,1,80,0)
     any of the three Correct Surgery fields will not automatically force
"BLD",4797,1,81,0)
     entry into the respective comment field.
"BLD",4797,1,82,0)
 
"BLD",4797,1,83,0)
 (c) Nurse Intraoperative Report Changes
"BLD",4797,1,84,0)
     If any of the three Correct Surgery fields are not answered, the
"BLD",4797,1,85,0)
     nurse will not be able to electronically sign the Nurse
"BLD",4797,1,86,0)
     Intraoperative Report. If any of the three Correct Surgery fields is
"BLD",4797,1,87,0)
     answered "NO" but does not have information in the corresponding
"BLD",4797,1,88,0)
     comments field, the nurse will not be able to electronically sign the
"BLD",4797,1,89,0)
     Nurse Intraoperative Report. The nurse will be able to update this
"BLD",4797,1,90,0)
     information at time of signature without leaving the option.
"BLD",4797,1,91,0)
 
"BLD",4797,1,92,0)
 (d) The compliance reports, which were disabled in phase I are 
"BLD",4797,1,93,0)
     reactivated and are modified to display the new formats for the three
"BLD",4797,1,94,0)
     Correct Surgery fields.
"BLD",4797,1,95,0)
 
"BLD",4797,1,96,0)
 (e) Convert Existing Comments
"BLD",4797,1,97,0)
     For each of the three Correct Surgery fields answered with a "NO" 
"BLD",4797,1,98,0)
     response, the information in the CORRECT SURGERY COMMENTS field (#27)
"BLD",4797,1,99,0)
     of the SURGERY file (#130) will be replicated in the corresponding
"BLD",4797,1,100,0)
     comment field.
"BLD",4797,1,101,0)
     At the end of the conversion process, this patch will delete the data
"BLD",4797,1,102,0)
     dictionary of the CORRECT SURGERY COMMENTS field (#74) in the SURGERY
"BLD",4797,1,103,0)
     file (#130), which was exported in phase I of the Ensuring Correct
"BLD",4797,1,104,0)
     Surgery patch SR*3.0*126.
"BLD",4797,1,105,0)
 
"BLD",4797,1,106,0)
3. SURGEON PRESENT TIME ON NURSE INTRAOPERATIVE REPORT
"BLD",4797,1,107,0)
   Patch SR*3*25 modified the Nurse Intraoperative Report so that it 
"BLD",4797,1,108,0)
   displayed the SURG PRESENT TIME field (#.206) only if data was entered.
"BLD",4797,1,109,0)
   This functionality, omitted unintentionally by patch SR*3*100, is
"BLD",4797,1,110,0)
   restored by this patch.
"BLD",4797,1,111,0)
 
"BLD",4797,1,112,0)
4. DOCUMENTS PRINTED FROM TIU
"BLD",4797,1,113,0)
   This patch modifies the routine SROESPR to correct a possible problem 
"BLD",4797,1,114,0)
   if no print group is defined when a document is printed.
"BLD",4797,4,0)
^9.64PA^132.9^2
"BLD",4797,4,130,0)
130
"BLD",4797,4,130,2,0)
^9.641^130^1
"BLD",4797,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",4797,4,130,2,130,1,0)
^9.6411^.166^8
"BLD",4797,4,130,2,130,1,.165,0)
*ATTENDING CODE - NOT USED
"BLD",4797,4,130,2,130,1,.166,0)
ATTENDING CODE
"BLD",4797,4,130,2,130,1,71,0)
TIME OUT VERIFIED
"BLD",4797,4,130,2,130,1,72,0)
PREOPERATIVE IMAGING CONFIRMED
"BLD",4797,4,130,2,130,1,73,0)
MARKED SITE CONFIRMED
"BLD",4797,4,130,2,130,1,82,0)
TIME OUT VERIFIED COMMENTS
"BLD",4797,4,130,2,130,1,83,0)
IMAGING CONFIRMED COMMENTS
"BLD",4797,4,130,2,130,1,84,0)
MARKED SITE COMMENTS
"BLD",4797,4,130,222)
y^y^p^^^^n^^n
"BLD",4797,4,130,224)

"BLD",4797,4,132.9,0)
132.9
"BLD",4797,4,132.9,222)
y^y^f^^n^^y^o^n
"BLD",4797,4,"APDD",130,130)

"BLD",4797,4,"APDD",130,130,.165)

"BLD",4797,4,"APDD",130,130,.166)

"BLD",4797,4,"APDD",130,130,71)

"BLD",4797,4,"APDD",130,130,72)

"BLD",4797,4,"APDD",130,130,73)

"BLD",4797,4,"APDD",130,130,82)

"BLD",4797,4,"APDD",130,130,83)

"BLD",4797,4,"APDD",130,130,84)

"BLD",4797,4,"B",130,130)

"BLD",4797,4,"B",132.9,132.9)

"BLD",4797,"INI")
PRE^SR129UTL
"BLD",4797,"INID")
^y
"BLD",4797,"INIT")
POST^SR129UTL
"BLD",4797,"KRN",0)
^9.67PA^8989.52^19
"BLD",4797,"KRN",.4,0)
.4
"BLD",4797,"KRN",.401,0)
.401
"BLD",4797,"KRN",.402,0)
.402
"BLD",4797,"KRN",.402,"NM",0)
^9.68A^7^7
"BLD",4797,"KRN",.402,"NM",1,0)
SROMEN-OUT    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",2,0)
SROMEN-OPER    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",3,0)
SROMEN-START    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",4,0)
SROMEN-POST    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",5,0)
SROMEN-STAFF    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",6,0)
SRNON-OR    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM",7,0)
SRONRPT    FILE #130^130^0
"BLD",4797,"KRN",.402,"NM","B","SRNON-OR    FILE #130",6)

"BLD",4797,"KRN",.402,"NM","B","SROMEN-OPER    FILE #130",2)

"BLD",4797,"KRN",.402,"NM","B","SROMEN-OUT    FILE #130",1)

"BLD",4797,"KRN",.402,"NM","B","SROMEN-POST    FILE #130",4)

"BLD",4797,"KRN",.402,"NM","B","SROMEN-STAFF    FILE #130",5)

"BLD",4797,"KRN",.402,"NM","B","SROMEN-START    FILE #130",3)

"BLD",4797,"KRN",.402,"NM","B","SRONRPT    FILE #130",7)

"BLD",4797,"KRN",.403,0)
.403
"BLD",4797,"KRN",.5,0)
.5
"BLD",4797,"KRN",.84,0)
.84
"BLD",4797,"KRN",3.6,0)
3.6
"BLD",4797,"KRN",3.8,0)
3.8
"BLD",4797,"KRN",9.2,0)
9.2
"BLD",4797,"KRN",9.8,0)
9.8
"BLD",4797,"KRN",9.8,"NM",0)
^9.68A^36^36
"BLD",4797,"KRN",9.8,"NM",1,0)
SRONRPT0^^0^B48455254
"BLD",4797,"KRN",9.8,"NM",2,0)
SRONIN^^0^B60547842
"BLD",4797,"KRN",9.8,"NM",3,0)
SROESNR0^^0^B29535306
"BLD",4797,"KRN",9.8,"NM",4,0)
SROUTL^^0^B28590416
"BLD",4797,"KRN",9.8,"NM",5,0)
SRO1L1^^0^B15646582
"BLD",4797,"KRN",9.8,"NM",6,0)
SROATT1^^0^B4083925
"BLD",4797,"KRN",9.8,"NM",7,0)
SROAT1P^^0^B18518763
"BLD",4797,"KRN",9.8,"NM",8,0)
SROAT1T^^0^B2755009
"BLD",4797,"KRN",9.8,"NM",9,0)
SROATT2^^0^B6215341
"BLD",4797,"KRN",9.8,"NM",10,0)
SROAT2P^^0^B18866996
"BLD",4797,"KRN",9.8,"NM",11,0)
SROAT2T^^0^B6257748
"BLD",4797,"KRN",9.8,"NM",12,0)
SROATT0^^0^B11732273
"BLD",4797,"KRN",9.8,"NM",13,0)
SROAT0P^^0^B15119995
"BLD",4797,"KRN",9.8,"NM",14,0)
SROAT0T^^0^B3942191
"BLD",4797,"KRN",9.8,"NM",15,0)
SROCOMP^^0^B18025907
"BLD",4797,"KRN",9.8,"NM",16,0)
SROINQ^^0^B18080440
"BLD",4797,"KRN",9.8,"NM",17,0)
SRENSCS^^0^B3397077
"BLD",4797,"KRN",9.8,"NM",18,0)
SROPECS^^0^B26127239
"BLD",4797,"KRN",9.8,"NM",19,0)
SROPECS1^^0^B27273469
"BLD",4797,"KRN",9.8,"NM",20,0)
SROQ0^^0^B26738234
"BLD",4797,"KRN",9.8,"NM",21,0)
SROQ0A^^0^B15364604
"BLD",4797,"KRN",9.8,"NM",22,0)
SROQ1^^0^B26613314
"BLD",4797,"KRN",9.8,"NM",23,0)
SROQ2^^0^B32784305
"BLD",4797,"KRN",9.8,"NM",24,0)
SROQM^^0^B18105122
"BLD",4797,"KRN",9.8,"NM",25,0)
SROQT^^0^B28873374
"BLD",4797,"KRN",9.8,"NM",26,0)
SROQ1A^^0^B30428909
"BLD",4797,"KRN",9.8,"NM",27,0)
SROQM0^^0^B18792764
"BLD",4797,"KRN",9.8,"NM",28,0)
SROQM1^^0^B16158115
"BLD",4797,"KRN",9.8,"NM",29,0)
SROQL^^0^B27080039
"BLD",4797,"KRN",9.8,"NM",30,0)
SROQN^^0^B31591131
"BLD",4797,"KRN",9.8,"NM",31,0)
SROESXP^^0^B15133480
"BLD",4797,"KRN",9.8,"NM",32,0)
SROESX^^0^B27218249
"BLD",4797,"KRN",9.8,"NM",33,0)
SRONRPT^^0^B27465848
"BLD",4797,"KRN",9.8,"NM",34,0)
SROESPR^^0^B26137708
"BLD",4797,"KRN",9.8,"NM",35,0)
SROATM2^^0^B32544419
"BLD",4797,"KRN",9.8,"NM",36,0)
SROATMNO^^0^B24961611
"BLD",4797,"KRN",9.8,"NM","B","SRENSCS",17)

"BLD",4797,"KRN",9.8,"NM","B","SRO1L1",5)

"BLD",4797,"KRN",9.8,"NM","B","SROAT0P",13)

"BLD",4797,"KRN",9.8,"NM","B","SROAT0T",14)

"BLD",4797,"KRN",9.8,"NM","B","SROAT1P",7)

"BLD",4797,"KRN",9.8,"NM","B","SROAT1T",8)

"BLD",4797,"KRN",9.8,"NM","B","SROAT2P",10)

"BLD",4797,"KRN",9.8,"NM","B","SROAT2T",11)

"BLD",4797,"KRN",9.8,"NM","B","SROATM2",35)

"BLD",4797,"KRN",9.8,"NM","B","SROATMNO",36)

"BLD",4797,"KRN",9.8,"NM","B","SROATT0",12)

"BLD",4797,"KRN",9.8,"NM","B","SROATT1",6)

"BLD",4797,"KRN",9.8,"NM","B","SROATT2",9)

"BLD",4797,"KRN",9.8,"NM","B","SROCOMP",15)

"BLD",4797,"KRN",9.8,"NM","B","SROESNR0",3)

"BLD",4797,"KRN",9.8,"NM","B","SROESPR",34)

"BLD",4797,"KRN",9.8,"NM","B","SROESX",32)

"BLD",4797,"KRN",9.8,"NM","B","SROESXP",31)

"BLD",4797,"KRN",9.8,"NM","B","SROINQ",16)

"BLD",4797,"KRN",9.8,"NM","B","SRONIN",2)

"BLD",4797,"KRN",9.8,"NM","B","SRONRPT",33)

"BLD",4797,"KRN",9.8,"NM","B","SRONRPT0",1)

"BLD",4797,"KRN",9.8,"NM","B","SROPECS",18)

"BLD",4797,"KRN",9.8,"NM","B","SROPECS1",19)

"BLD",4797,"KRN",9.8,"NM","B","SROQ0",20)

"BLD",4797,"KRN",9.8,"NM","B","SROQ0A",21)

"BLD",4797,"KRN",9.8,"NM","B","SROQ1",22)

"BLD",4797,"KRN",9.8,"NM","B","SROQ1A",26)

"BLD",4797,"KRN",9.8,"NM","B","SROQ2",23)

"BLD",4797,"KRN",9.8,"NM","B","SROQL",29)

"BLD",4797,"KRN",9.8,"NM","B","SROQM",24)

"BLD",4797,"KRN",9.8,"NM","B","SROQM0",27)

"BLD",4797,"KRN",9.8,"NM","B","SROQM1",28)

"BLD",4797,"KRN",9.8,"NM","B","SROQN",30)

"BLD",4797,"KRN",9.8,"NM","B","SROQT",25)

"BLD",4797,"KRN",9.8,"NM","B","SROUTL",4)

"BLD",4797,"KRN",19,0)
19
"BLD",4797,"KRN",19.1,0)
19.1
"BLD",4797,"KRN",101,0)
101
"BLD",4797,"KRN",409.61,0)
409.61
"BLD",4797,"KRN",771,0)
771
"BLD",4797,"KRN",870,0)
870
"BLD",4797,"KRN",8989.51,0)
8989.51
"BLD",4797,"KRN",8989.52,0)
8989.52
"BLD",4797,"KRN",8994,0)
8994
"BLD",4797,"KRN","B",.4,.4)

"BLD",4797,"KRN","B",.401,.401)

"BLD",4797,"KRN","B",.402,.402)

"BLD",4797,"KRN","B",.403,.403)

"BLD",4797,"KRN","B",.5,.5)

"BLD",4797,"KRN","B",.84,.84)

"BLD",4797,"KRN","B",3.6,3.6)

"BLD",4797,"KRN","B",3.8,3.8)

"BLD",4797,"KRN","B",9.2,9.2)

"BLD",4797,"KRN","B",9.8,9.8)

"BLD",4797,"KRN","B",19,19)

"BLD",4797,"KRN","B",19.1,19.1)

"BLD",4797,"KRN","B",101,101)

"BLD",4797,"KRN","B",409.61,409.61)

"BLD",4797,"KRN","B",771,771)

"BLD",4797,"KRN","B",870,870)

"BLD",4797,"KRN","B",8989.51,8989.51)

"BLD",4797,"KRN","B",8989.52,8989.52)

"BLD",4797,"KRN","B",8994,8994)

"BLD",4797,"PRET")

"BLD",4797,"QUES",0)
^9.62^^
"BLD",4797,"REQB",0)
^9.611^1^1
"BLD",4797,"REQB",1,0)
SR*3.0*100^1
"BLD",4797,"REQB","B","SR*3.0*100",1)

"DATA",132.9,1,0)
0. STAFF ALONE^OLD0^1
"DATA",132.9,1,1,0)
^132.92^1^1^3040429^^^
"DATA",132.9,1,1,1,0)
Staff alone.
"DATA",132.9,2,0)
1. ATTENDING IN O.R.^OLD1^1
"DATA",132.9,2,1,0)
^132.92^2^2^3040429^^
"DATA",132.9,2,1,1,0)
Staff practitioner is scrubbed and present in the procedure/operating
"DATA",132.9,2,1,2,0)
room.
"DATA",132.9,3,0)
2. ATTENDING IN O.R. SUITE^OLD2^1
"DATA",132.9,3,1,0)
^132.92^2^2^3040429^^^^
"DATA",132.9,3,1,1,0)
Staff practitioner is present in the procedural/surgical suite and 
"DATA",132.9,3,1,2,0)
available for consultation.
"DATA",132.9,4,0)
3. ATTENDING NOT PRESENT, BUT AVAILABLE^OLD3^1
"DATA",132.9,4,1,0)
^132.92^2^2^3040429^^
"DATA",132.9,4,1,1,0)
Staff practitioner is not present, but immediately available to the
"DATA",132.9,4,1,2,0)
resident, for consultation and support, via telephone or in person.
"DATA",132.9,5,0)
LEVEL 0. ATTENDING DOING THE OPERATION^0^1
"DATA",132.9,5,1,0)
^132.92^2^2^3040429^^
"DATA",132.9,5,1,1,0)
The staff practitioner performs the case but may be assisted by a
"DATA",132.9,5,1,2,0)
resident.
"DATA",132.9,6,0)
LEVEL 1. ATTENDING IN O.R. ASSISTING THE RESIDENT^1^1
"DATA",132.9,6,1,0)
^132.92^3^3^3040429^^
"DATA",132.9,6,1,1,0)
The supervising practitioner is physically present in the operative or
"DATA",132.9,6,1,2,0)
procedural suite and directly involved in the procedure. The resident
"DATA",132.9,6,1,3,0)
performs major portions of the procedure.
"DATA",132.9,7,0)
LEVEL 2. ATTENDING IN O.R., NOT SCRUBBED^2^1
"DATA",132.9,7,1,0)
^132.92^4^4^3040429^^
"DATA",132.9,7,1,1,0)
The supervising practitioner is physically present in the operative
"DATA",132.9,7,1,2,0)
or procedural suite and immediately available for consultation. The
"DATA",132.9,7,1,3,0)
supervising practitioner may observe and provide direction. The
"DATA",132.9,7,1,4,0)
resident performs the procedure.
"DATA",132.9,8,0)
LEVEL 3. ATTENDING NOT PRESENT IN O.R. SUITE, IMMEDIATELY AVAILABLE^3^1
"DATA",132.9,8,1,0)
^132.92^8^8^3040429^^
"DATA",132.9,8,1,1,0)
The supervising practitioner is not physically present in the operative
"DATA",132.9,8,1,2,0)
or procedural suite, but is in the facility or on the VA campus. The
"DATA",132.9,8,1,3,0)
supervising practitioner is immediately available for resident
"DATA",132.9,8,1,4,0)
supervision or consultation as needed. Local policy, as approved by the
"DATA",132.9,8,1,5,0)
VISN Academic Affiliations Officer, should define the standard for
"DATA",132.9,8,1,6,0)
"availability" of the supervising practitioner. NOTE: The service chief
"DATA",132.9,8,1,7,0)
and chief of staff are responsible for periodically reviewing cases
"DATA",132.9,8,1,8,0)
done under Level 3 supervision.
"DATA",132.9,9,0)
LEVEL A: ATTENDING DOING THE OPERATION^A
"DATA",132.9,9,1,0)
^^2^2^3040510^
"DATA",132.9,9,1,1,0)
The staff practitioner performs the case, but may be assisted by a 
"DATA",132.9,9,1,2,0)
resident.
"DATA",132.9,10,0)
LEVEL B: ATTENDING IN O.R., SCRUBBED^B
"DATA",132.9,10,1,0)
^^3^3^3040510^
"DATA",132.9,10,1,1,0)
The supervising practitioner is physically present in the operative or 
"DATA",132.9,10,1,2,0)
procedural room and directly involved in the procedure. The resident 
"DATA",132.9,10,1,3,0)
performs major portions of the procedure.
"DATA",132.9,11,0)
LEVEL C: ATTENDING IN O.R., NOT SCRUBBED^C
"DATA",132.9,11,1,0)
^^3^3^3040510^
"DATA",132.9,11,1,1,0)
The supervising practitioner is physically present in the operative or 
"DATA",132.9,11,1,2,0)
procedural room. The supervising practitioner observes and provides 
"DATA",132.9,11,1,3,0)
direction. The resident performs the procedure.
"DATA",132.9,12,0)
LEVEL D: ATTENDING IN O.R. SUITE, IMMEDIATELY AVAILABLE^D
"DATA",132.9,12,1,0)
^^3^3^3040510^
"DATA",132.9,12,1,1,0)
The supervising practitioner is physically present in the operative or 
"DATA",132.9,12,1,2,0)
procedural suite and immediately available for resident supervision or 
"DATA",132.9,12,1,3,0)
consultation as needed.
"DATA",132.9,13,0)
LEVEL E: EMERGENCY CARE, ATTENDING CONTACTED ASAP^E
"DATA",132.9,13,1,0)
^^13^13^3040510^
"DATA",132.9,13,1,1,0)
Immediate care is necessary to preserve life or prevent serious 
"DATA",132.9,13,1,2,0)
impairment. The supervising practitioner has been contacted. 
"DATA",132.9,13,1,3,0)
 
"DATA",132.9,13,1,4,0)
An emergency is defined as a situation where immediate care is 
"DATA",132.9,13,1,5,0)
necessary to preserve the life of, or to prevent serious impairment of 
"DATA",132.9,13,1,6,0)
the health of a patient. In such situations, any resident, assisted by
"DATA",132.9,13,1,7,0)
medical center personnel, will, consistent with the informed consent
"DATA",132.9,13,1,8,0)
provisions of VHA Handbook 1004.1, be permitted to do everything
"DATA",132.9,13,1,9,0)
possible to save the life of a patient or to save a patient from
"DATA",132.9,13,1,10,0)
serious harm. The appropriate supervising practitioner must be 
"DATA",132.9,13,1,11,0)
contacted and apprised of the situation as soon as possible. The 
"DATA",132.9,13,1,12,0)
resident must document the nature of that discussion in the patient's 
"DATA",132.9,13,1,13,0)
record.
"DATA",132.9,14,0)
LEVEL F: NON-OR PROCEDURE DONE IN THE OR, ATTENDING IDENTIFIED^F
"DATA",132.9,14,1,0)
^^2^2^3040510^
"DATA",132.9,14,1,1,0)
Routine bedside and clinic procedure done in the OR. The supervising 
"DATA",132.9,14,1,2,0)
practitioner is identified.
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

"FIA",130,130,.166)

"FIA",130,130,71)

"FIA",130,130,72)

"FIA",130,130,73)

"FIA",130,130,82)

"FIA",130,130,83)

"FIA",130,130,84)

"FIA",130,130.082)
0
"FIA",130,130.083)
0
"FIA",130,130.084)
0
"FIA",132.9)
ATTENDING CODES
"FIA",132.9,0)
^SRO(132.9,
"FIA",132.9,0,0)
132.9I
"FIA",132.9,0,1)
y^y^f^^n^^y^o^n
"FIA",132.9,0,10)

"FIA",132.9,0,11)

"FIA",132.9,0,"RLRO")

"FIA",132.9,0,"VR")
3.0^SR
"FIA",132.9,132.9)
0
"FIA",132.9,132.92)
0
"INI")
PRE^SR129UTL
"INIT")
POST^SR129UTL
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
"KRN",.402,738,-1)
0^5
"KRN",.402,738,0)
SROMEN-STAFF^3040510.1326^^130^^^3040510
"KRN",.402,738,"DIAB",1,0,130,0)
.14;T
"KRN",.402,738,"DIAB",1,1,130.23,0)
.01;T
"KRN",.402,738,"DIAB",1,1,130.24,0)
.01;T
"KRN",.402,738,"DIAB",1,1,130.28,0)
.01;T
"KRN",.402,738,"DIAB",1,1,130.36,0)
.01;T
"KRN",.402,738,"DIAB",1,2,130.29,0)
.01;T
"KRN",.402,738,"DIAB",1,2,130.37,0)
.01;T
"KRN",.402,738,"DIAB",2,0,130,0)
214;T
"KRN",.402,738,"DIAB",2,1,130.23,0)
1;T
"KRN",.402,738,"DIAB",2,1,130.24,0)
1;T
"KRN",.402,738,"DIAB",2,1,130.28,0)
2;T
"KRN",.402,738,"DIAB",2,1,130.36,0)
1;T
"KRN",.402,738,"DIAB",2,2,130.29,0)
1;T
"KRN",.402,738,"DIAB",2,2,130.37,0)
1;T
"KRN",.402,738,"DIAB",3,0,130,0)
.15;T
"KRN",.402,738,"DIAB",3,1,130.28,0)
3;T
"KRN",.402,738,"DIAB",3,1,130.36,0)
3;T
"KRN",.402,738,"DIAB",3,2,130.29,0)
2;T
"KRN",.402,738,"DIAB",3,2,130.37,0)
2;T
"KRN",.402,738,"DIAB",4,0,130,0)
.16;T
"KRN",.402,738,"DIAB",5,0,130,0)
.164;T
"KRN",.402,738,"DIAB",6,0,130,0)
.166;T
"KRN",.402,738,"DIAB",7,0,130,0)
.31;T
"KRN",.402,738,"DIAB",8,0,130,0)
.33;T
"KRN",.402,738,"DIAB",9,0,130,0)
.34;T
"KRN",.402,738,"DIAB",10,0,130,0)
.167;T
"KRN",.402,738,"DIAB",11,0,130,0)
.168;T
"KRN",.402,738,"DIAB",12,0,130,0)
.111;T
"KRN",.402,738,"DIAB",13,0,130,0)
.112;T
"KRN",.402,738,"DIAB",14,0,130,0)
30;T
"KRN",.402,738,"DIAB",15,0,130,0)
31;T
"KRN",.402,738,"DR",1,130)
.14T~;214T~;.15T~;.16T~;.164T~;.166T~;.31T~;.33T~;.34T~;.167T~;.168T~;.111T~;.112T~;30T~;31T~;
"KRN",.402,738,"DR",2,130.23)
.01T~;1T~;
"KRN",.402,738,"DR",2,130.24)
.01T~;1T~;
"KRN",.402,738,"DR",2,130.28)
.01T~;2T~;3T~;
"KRN",.402,738,"DR",2,130.36)
.01T~;1T~;3T~;
"KRN",.402,738,"DR",3,130.29)
.01T~;1T~;2T~;
"KRN",.402,738,"DR",3,130.37)
.01T~;1T~;2T~;
"KRN",.402,741,-1)
0^1
"KRN",.402,741,0)
SROMEN-OUT^3040521.112^^130^^^3040521
"KRN",.402,741,"DIAB",1,0,130,0)
.09;T
"KRN",.402,741,"DIAB",1,0,130,1)
.21;T
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
.24;T
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
42;T
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
17;T
"KRN",.402,741,"DIAB",4,2,130.29,0)
3;T
"KRN",.402,741,"DIAB",4,2,130.37,0)
3;T
"KRN",.402,741,"DIAB",5,0,130,0)
66;T
"KRN",.402,741,"DIAB",5,0,130,1)
18;T
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
84;T
"KRN",.402,741,"DIAB",15,0,130,0)
83;T
"KRN",.402,741,"DIAB",16,0,130,0)
82;T
"KRN",.402,741,"DIAB",17,0,130,0)
.22;T
"KRN",.402,741,"DIAB",18,0,130,0)
.23;T
"KRN",.402,741,"DIAB",19,0,130,0)
.232;T
"KRN",.402,741,"DIAB",20,0,130,0)
63;T
"KRN",.402,741,"DIAB",21,0,130,0)
.111;T
"KRN",.402,741,"DIAB",22,0,130,0)
.112;T
"KRN",.402,741,"DIAB",23,0,130,0)
.02;T
"KRN",.402,741,"DIAB",24,0,130,0)
.15;T
"KRN",.402,741,"DIAB",25,0,130,0)
44;T
"KRN",.402,741,"DIAB",26,0,130,0)
45;T
"KRN",.402,741,"DIAB",27,0,130,0)
46;T
"KRN",.402,741,"DIAB",28,0,130,0)
47;T
"KRN",.402,741,"DIAB",29,0,130,0)
48;T
"KRN",.402,741,"DIAB",30,0,130,0)
.04;T
"KRN",.402,741,"DIAB",31,0,130,0)
1.09;T
"KRN",.402,741,"DIAB",32,0,130,0)
.164;T
"KRN",.402,741,"DIAB",33,0,130,0)
.166;T
"KRN",.402,741,"DIAB",34,0,130,0)
49;T
"KRN",.402,741,"DIAB",35,0,130,0)
64;T
"KRN",.402,741,"DIAB",36,0,130,0)
.29;T
"KRN",.402,741,"DIAB",37,0,130,0)
1.13;T
"KRN",.402,741,"DIAB",38,0,130,0)
.31;T
"KRN",.402,741,"DIAB",39,0,130,0)
.37;T
"KRN",.402,741,"DR",1,130)
.09T~;.011T~//OUT;.14T~;32T~;66T~;.72T~;26T~;27T~;.42T~;.205T~;73T~;72T~;71T~;84T~;83T~;82T~;.22T~;.23T~;.232T~;63T~;.111T~;.112T~;.02T~;.15T~;44T~;45T~;46T~;47T~;48T~;.04T~;1.09T~;.164T~;.166T~;49T~;64T~;.29T~;1.13T~;.31T~;.37T~;
"KRN",.402,741,"DR",1,130,1)
.21T~;.24T~;42T~;17T~;18T~;
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
"KRN",.402,742,-1)
0^4
"KRN",.402,742,0)
SROMEN-POST^3040721.1122^^130^^^3040721
"KRN",.402,742,"DIAB",1,0,130,0)
41;T
"KRN",.402,742,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,742,"DIAB",1,1,130.18,0)
.01;T
"KRN",.402,742,"DIAB",2,0,130,0)
.875;T
"KRN",.402,742,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,742,"DIAB",3,0,130,0)
22;T
"KRN",.402,742,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,742,"DIAB",3,1,130.18,0)
2;T
"KRN",.402,742,"DIAB",4,0,130,0)
.25;T
"KRN",.402,742,"DIAB",5,0,130,0)
.255;T
"KRN",.402,742,"DIAB",6,0,130,0)
62;T
"KRN",.402,742,"DIAB",7,0,130,0)
1.09;T
"KRN",.402,742,"DIAB",8,0,130,0)
.81;T
"KRN",.402,742,"DIAB",9,0,130,0)
.821;T
"KRN",.402,742,"DIAB",10,0,130,0)
.76;T
"KRN",.402,742,"DIAB",11,0,130,0)
.23;T
"KRN",.402,742,"DIAB",12,0,130,0)
.24;T
"KRN",.402,742,"DIAB",13,0,130,0)
.232;T
"KRN",.402,742,"DIAB",14,0,130,0)
.46;T
"KRN",.402,742,"DIAB",15,0,130,0)
25;T
"KRN",.402,742,"DIAB",16,0,130,0)
34;T
"KRN",.402,742,"DIAB",17,0,130,0)
66;T
"KRN",.402,742,"DIAB",18,0,130,0)
.74;T
"KRN",.402,742,"DIAB",19,0,130,0)
26;T
"KRN",.402,742,"DIAB",20,0,130,0)
27;T
"KRN",.402,742,"DIAB",21,0,130,0)
.42;T
"KRN",.402,742,"DIAB",22,0,130,0)
.166;T
"KRN",.402,742,"DR",1,130)
41T~;.875T~;22T~;.25T~;.255T~;62T~;1.09T~;.81T~;.821T~;.76T~;.23T~;.24T~;.232T~;.46T~;25T~;34T~;66T~;.74T~;26T~;27T~;.42T~;.166T~;
"KRN",.402,742,"DR",2,130.16)
.01T~;3T~;1.5T~;
"KRN",.402,742,"DR",2,130.18)
.01T~;3;2T~;
"KRN",.402,743,-1)
0^2
"KRN",.402,743,0)
SROMEN-OPER^3040720.1103^^130^^^3040720
"KRN",.402,743,"DIAB",1,0,130,0)
.203;T
"KRN",.402,743,"DIAB",1,1,130.01,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.0129,0)
.01;T
"KRN",.402,743,"DIAB",1,1,130.013,0)
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
"KRN",.402,743,"DIAB",1,2,130.0134,0)
.01;T
"KRN",.402,743,"DIAB",1,2,130.34,0)
.01;T
"KRN",.402,743,"DIAB",1,2,130.39,0)
.01;T
"KRN",.402,743,"DIAB",2,0,130,0)
.205;T
"KRN",.402,743,"DIAB",2,1,130.01,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.0129,0)
1;T
"KRN",.402,743,"DIAB",2,1,130.013,0)
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
"KRN",.402,743,"DIAB",2,2,130.0134,0)
1;T
"KRN",.402,743,"DIAB",2,2,130.34,0)
1;T
"KRN",.402,743,"DIAB",2,2,130.39,0)
1;T
"KRN",.402,743,"DIAB",3,0,130,0)
73;T
"KRN",.402,743,"DIAB",3,1,130.01,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.0129,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.013,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.02,0)
2;T
"KRN",.402,743,"DIAB",3,1,130.04,0)
3;T
"KRN",.402,743,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,743,"DIAB",3,1,130.32,0)
2;T
"KRN",.402,743,"DIAB",3,2,130.0134,0)
2;T
"KRN",.402,743,"DIAB",3,2,130.34,0)
2;T
"KRN",.402,743,"DIAB",3,2,130.39,0)
2;T
"KRN",.402,743,"DIAB",4,0,130,0)
72;T
"KRN",.402,743,"DIAB",4,1,130.01,0)
2.5;T
"KRN",.402,743,"DIAB",4,1,130.0129,0)
4;T
"KRN",.402,743,"DIAB",4,1,130.013,0)
3;T
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
"KRN",.402,743,"DIAB",5,1,130.0129,0)
3;T
"KRN",.402,743,"DIAB",5,1,130.013,0)
4;T
"KRN",.402,743,"DIAB",5,1,130.02,0)
4;T
"KRN",.402,743,"DIAB",5,1,130.04,0)
5;T
"KRN",.402,743,"DIAB",5,2,130.34,0)
4;T
"KRN",.402,743,"DIAB",6,0,130,0)
84;T
"KRN",.402,743,"DIAB",6,1,130.01,0)
6;T
"KRN",.402,743,"DIAB",6,1,130.0129,0)
5;T
"KRN",.402,743,"DIAB",6,2,130.34,0)
5;T
"KRN",.402,743,"DIAB",7,0,130,0)
83;T
"KRN",.402,743,"DIAB",7,1,130.01,0)
7;T
"KRN",.402,743,"DIAB",8,0,130,0)
82;T
"KRN",.402,743,"DIAB",9,0,130,0)
.21;T
"KRN",.402,743,"DIAB",10,0,130,0)
.22;T
"KRN",.402,743,"DIAB",16,0,130,0)
49;T
"KRN",.402,743,"DIAB",17,0,130,0)
64;T
"KRN",.402,743,"DIAB",18,0,130,0)
.757;T
"KRN",.402,743,"DIAB",19,0,130,0)
.75;T
"KRN",.402,743,"DIAB",20,0,130,0)
57;T
"KRN",.402,743,"DIAB",21,0,130,0)
58;T
"KRN",.402,743,"DIAB",22,0,130,0)
.48;T
"KRN",.402,743,"DIAB",23,0,130,0)
.47;T
"KRN",.402,743,"DIAB",24,0,130,0)
.27;T
"KRN",.402,743,"DIAB",25,0,130,0)
.39;T
"KRN",.402,743,"DIAB",26,0,130,0)
.375;T
"KRN",.402,743,"DIAB",27,0,130,0)
44;T
"KRN",.402,743,"DIAB",28,0,130,0)
45;T
"KRN",.402,743,"DIAB",29,0,130,0)
46;T
"KRN",.402,743,"DIAB",30,0,130,0)
47;T
"KRN",.402,743,"DIAB",31,0,130,0)
48;T
"KRN",.402,743,"DIAB",32,0,130,0)
127;T
"KRN",.402,743,"DIAB",33,0,130,0)
129;T
"KRN",.402,743,"DIAB",34,0,130,0)
130;T
"KRN",.402,743,"DIAB",35,0,130,0)
.29;T
"KRN",.402,743,"DIAB",36,0,130,0)
32;T
"KRN",.402,743,"DIAB",37,0,130,0)
66;T
"KRN",.402,743,"DIAB",38,0,130,0)
26;T
"KRN",.402,743,"DIAB",39,0,130,0)
27;T
"KRN",.402,743,"DIAB",40,0,130,0)
.42;T
"KRN",.402,743,"DIAB",41,0,130,0)
55;T
"KRN",.402,743,"DIAB",42,0,130,0)
60;T
"KRN",.402,743,"DR",1,130)
.203T~;.205T~;73T~;72T~;71T~;84T~;83T~;82T~;.21T~;.22T~;W !;W !;W !;W !;W !;49T~;64T~;.757T~;.75T~;57T~;58T~;.48T~;.47T~;.27T~;.39T~;.375T~;44T~;45T~;46T~;47T~;48T~;127T~;129T~;130T~;.29T~;32T~;66T~;26T~;27T~;.42T~;55T~;60T~;
"KRN",.402,743,"DR",2,130.01)
.01T~;1T~;2T~;2.5T~;5T~;6T~;7T~;
"KRN",.402,743,"DR",2,130.0129)
.01T~;1T~;2T~;4T~;3T~;5T~;
"KRN",.402,743,"DR",2,130.013)
.01T~;1T~;2T~;3T~;4T~;
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
"KRN",.402,743,"DR",3,130.0134)
.01T~;1T~;2T~;
"KRN",.402,743,"DR",3,130.34)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,743,"DR",3,130.39)
.01T~;1T~;2T~;
"KRN",.402,755,-1)
0^3
"KRN",.402,755,0)
SROMEN-START^3040521.115^^130^^^3040521
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
84;T
"KRN",.402,755,"DIAB",20,0,130,0)
83;T
"KRN",.402,755,"DIAB",21,0,130,0)
82;T
"KRN",.402,755,"DIAB",22,0,130,0)
1.13;T
"KRN",.402,755,"DIAB",23,0,130,0)
.19;T
"KRN",.402,755,"DIAB",24,0,130,0)
.196;T
"KRN",.402,755,"DIAB",25,0,130,0)
.07;T
"KRN",.402,755,"DIAB",26,0,130,0)
.11;T
"KRN",.402,755,"DIAB",27,0,130,0)
.12;T
"KRN",.402,755,"DIAB",28,0,130,0)
.18;T
"KRN",.402,755,"DIAB",29,0,130,0)
4;T
"KRN",.402,755,"DIAB",30,0,130,0)
.175;T
"KRN",.402,755,"DIAB",31,0,130,0)
8;T
"KRN",.402,755,"DIAB",32,0,130,0)
65;T
"KRN",.402,755,"DIAB",33,0,130,0)
.13;T
"KRN",.402,755,"DIAB",34,0,130,0)
.55;T
"KRN",.402,755,"DIAB",35,0,130,0)
6;T
"KRN",.402,755,"DR",1,130)
.09T~;32T~;.72T~;.02T~;.04T~;.03T~;.43T~;.035T~;1.01T~;.971T~;17T~;18T~;67T~;42T~;.69T~;73T~;72T~;71T~;84T~;83T~;82T~;1.13T~;.19T~;.196T~;.07T~;.11T~;.12T~;.18T~;4T~;.175T~;8T~;65T~;.13T~;.55T~;6T~;
"KRN",.402,755,"DR",2,130.042)
.01T~;1T~;2T~;
"KRN",.402,755,"DR",2,130.065)
.01T~;1T~;
"KRN",.402,755,"DR",2,130.17)
.01T~;3T~;2T~;
"KRN",.402,755,"DR",2,130.31)
.01T~;1T~;
"KRN",.402,1403,-1)
0^6
"KRN",.402,1403,0)
SRNON-OR^3040510.1331^^130^^^3040510
"KRN",.402,1403,"DIAB",1,0,130,0)
120;T
"KRN",.402,1403,"DIAB",1,1,130.0126,0)
.01;T
"KRN",.402,1403,"DIAB",1,1,130.06,0)
.01;T
"KRN",.402,1403,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,1403,"DIAB",1,1,130.18,0)
.01;T
"KRN",.402,1403,"DIAB",1,2,130.47,0)
.01;T
"KRN",.402,1403,"DIAB",2,0,130,0)
26;T
"KRN",.402,1403,"DIAB",2,1,130.0126,0)
1;T
"KRN",.402,1403,"DIAB",2,1,130.06,0)
.05//YES;T
"KRN",.402,1403,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,1403,"DIAB",2,1,130.18,0)
3;T
"KRN",.402,1403,"DIAB",2,2,130.47,0)
1;T
"KRN",.402,1403,"DIAB",3,0,130,0)
27;T
"KRN",.402,1403,"DIAB",3,1,130.0126,0)
2;T
"KRN",.402,1403,"DIAB",3,1,130.06,0)
24;T
"KRN",.402,1403,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,1403,"DIAB",4,0,130,0)
125;T
"KRN",.402,1403,"DIAB",4,1,130.0126,0)
3;T
"KRN",.402,1403,"DIAB",5,0,130,0)
1004;T
"KRN",.402,1403,"DIAB",5,1,130.0126,0)
4;T
"KRN",.402,1403,"DIAB",6,0,130,0)
.011;T
"KRN",.402,1403,"DIAB",6,1,130.0126,0)
5;T
"KRN",.402,1403,"DIAB",7,0,130,0)
121;T
"KRN",.402,1403,"DIAB",8,0,130,0)
122;T
"KRN",.402,1403,"DIAB",9,0,130,0)
123;T
"KRN",.402,1403,"DIAB",10,0,130,0)
119;T
"KRN",.402,1403,"DIAB",11,0,130,0)
.021;T
"KRN",.402,1403,"DIAB",12,0,130,0)
33;T
"KRN",.402,1403,"DIAB",13,0,130,0)
66;T
"KRN",.402,1403,"DIAB",14,0,130,0)
55;T
"KRN",.402,1403,"DIAB",17,0,130,0)
124;T
"KRN",.402,1403,"DIAB",18,0,130,0)
.166;T
"KRN",.402,1403,"DIAB",19,0,130,0)
.31;T
"KRN",.402,1403,"DIAB",20,0,130,0)
.34;T
"KRN",.402,1403,"DIAB",21,0,130,0)
.21;T
"KRN",.402,1403,"DIAB",22,0,130,0)
.24;T
"KRN",.402,1403,"DIAB",23,0,130,0)
.37;T
"KRN",.402,1403,"DIAB",24,0,130,0)
.345;T
"KRN",.402,1403,"DIAB",25,0,130,0)
20;T
"KRN",.402,1403,"DIAB",26,0,130,0)
1.13;T
"KRN",.402,1403,"DIAB",27,0,130,0)
.42;T
"KRN",.402,1403,"DIAB",28,0,130,0)
.74;T
"KRN",.402,1403,"DIAB",29,0,130,0)
126;T
"KRN",.402,1403,"DIAB",31,0,130,0)
.28;T
"KRN",.402,1403,"DR",1,130)
120T~;26T~;27T~;125T~;1004T~;.011T~;121T~;122T~;123T~;119T~;.021T~;33T~;66T~;55T~;60;59;124T~;.166T~;.31T~;.34T~;.21T~;.24T~;.37T~;.345T~;20T~;1.13T~;.42T~;.74T~;126T~;49;.28T~;17;18;
"KRN",.402,1403,"DR",2,130.0126)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,1403,"DR",2,130.06)
.01T~;.05T~//YES;24T~;
"KRN",.402,1403,"DR",2,130.16)
.01T~;3T~;1.5T~;
"KRN",.402,1403,"DR",2,130.18)
.01T~;3T~;
"KRN",.402,1403,"DR",3,130.47)
.01T~;1T~;
"KRN",.402,2137,-1)
0^7
"KRN",.402,2137,0)
SRONRPT^3040429.091^^130^^^3040429
"KRN",.402,2137,"DIAB",1,0,130,0)
44;T
"KRN",.402,2137,"DIAB",1,0,130,1)
.18;T
"KRN",.402,2137,"DIAB",1,1,130.01,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.0129,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.013,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.02,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.04,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.06,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.065,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.08,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.23,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.24,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.28,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.31,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.32,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.33,0)
.01;T
"KRN",.402,2137,"DIAB",1,1,130.36,0)
.01;T
"KRN",.402,2137,"DIAB",1,2,130.0134,0)
.01;T
"KRN",.402,2137,"DIAB",1,2,130.39,0)
.01;T
"KRN",.402,2137,"DIAB",2,0,130,0)
45;T
"KRN",.402,2137,"DIAB",2,0,130,1)
4;T
"KRN",.402,2137,"DIAB",2,1,130.01,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.0129,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.013,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.02,0)
3;T
"KRN",.402,2137,"DIAB",2,1,130.04,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.065,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.08,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.23,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.24,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.28,0)
3;T
"KRN",.402,2137,"DIAB",2,1,130.31,0)
1;T
"KRN",.402,2137,"DIAB",2,1,130.32,0)
2;T
"KRN",.402,2137,"DIAB",2,1,130.36,0)
3;T
"KRN",.402,2137,"DIAB",2,2,130.0134,0)
1;T
"KRN",.402,2137,"DIAB",2,2,130.39,0)
1;T
"KRN",.402,2137,"DIAB",3,0,130,0)
46;T
"KRN",.402,2137,"DIAB",3,0,130,1)
.175;T
"KRN",.402,2137,"DIAB",3,1,130.01,0)
2;T
"KRN",.402,2137,"DIAB",3,1,130.0129,0)
2;T
"KRN",.402,2137,"DIAB",3,1,130.013,0)
2;T
"KRN",.402,2137,"DIAB",3,1,130.02,0)
1;T
"KRN",.402,2137,"DIAB",3,1,130.04,0)
3;T
"KRN",.402,2137,"DIAB",3,1,130.31,0)
2;T
"KRN",.402,2137,"DIAB",3,1,130.32,0)
1;T
"KRN",.402,2137,"DIAB",3,2,130.0134,0)
2;T
"KRN",.402,2137,"DIAB",3,2,130.39,0)
2;T
"KRN",.402,2137,"DIAB",4,0,130,0)
47;T
"KRN",.402,2137,"DIAB",4,0,130,1)
8;T
"KRN",.402,2137,"DIAB",4,1,130.01,0)
2.5;T
"KRN",.402,2137,"DIAB",4,1,130.0129,0)
4;T
"KRN",.402,2137,"DIAB",4,1,130.013,0)
3;T
"KRN",.402,2137,"DIAB",4,1,130.02,0)
4;T
"KRN",.402,2137,"DIAB",4,1,130.04,0)
4;T
"KRN",.402,2137,"DIAB",4,1,130.32,0)
3;T
"KRN",.402,2137,"DIAB",5,0,130,0)
48;T
"KRN",.402,2137,"DIAB",5,0,130,1)
.12;T
"KRN",.402,2137,"DIAB",5,1,130.01,0)
5;T
"KRN",.402,2137,"DIAB",5,1,130.0129,0)
3;T
"KRN",.402,2137,"DIAB",5,1,130.013,0)
4;T
"KRN",.402,2137,"DIAB",5,1,130.02,0)
2;T
"KRN",.402,2137,"DIAB",5,1,130.04,0)
5;T
"KRN",.402,2137,"DIAB",6,0,130,0)
.203;T
"KRN",.402,2137,"DIAB",6,0,130,1)
65;T
"KRN",.402,2137,"DIAB",6,1,130.01,0)
6;T
"KRN",.402,2137,"DIAB",6,1,130.0129,0)
5;T
"KRN",.402,2137,"DIAB",6,1,130.013,0)
5;T
"KRN",.402,2137,"DIAB",7,0,130,0)
.205;T
"KRN",.402,2137,"DIAB",7,0,130,1)
.13;T
"KRN",.402,2137,"DIAB",7,1,130.01,0)
7;T
"KRN",.402,2137,"DIAB",8,0,130,0)
73;T
"KRN",.402,2137,"DIAB",8,0,130,1)
.75;T
"KRN",.402,2137,"DIAB",9,0,130,0)
72;T
"KRN",.402,2137,"DIAB",9,0,130,1)
57;T
"KRN",.402,2137,"DIAB",10,0,130,0)
71;T
"KRN",.402,2137,"DIAB",10,0,130,1)
58;T
"KRN",.402,2137,"DIAB",11,0,130,0)
84;T
"KRN",.402,2137,"DIAB",11,0,130,1)
.55;T
"KRN",.402,2137,"DIAB",12,0,130,0)
83;T
"KRN",.402,2137,"DIAB",12,0,130,1)
6;T
"KRN",.402,2137,"DIAB",13,0,130,0)
82;T
"KRN",.402,2137,"DIAB",13,0,130,1)
49;T
"KRN",.402,2137,"DIAB",14,0,130,0)
.22;T
"KRN",.402,2137,"DIAB",14,0,130,1)
64;T
"KRN",.402,2137,"DIAB",15,0,130,0)
.23;T
"KRN",.402,2137,"DIAB",15,0,130,1)
.37;T
"KRN",.402,2137,"DIAB",16,0,130,0)
.206;T
"KRN",.402,2137,"DIAB",16,0,130,1)
22;T
"KRN",.402,2137,"DIAB",17,0,130,0)
.232;T
"KRN",.402,2137,"DIAB",17,0,130,1)
.48;T
"KRN",.402,2137,"DIAB",18,0,130,0)
26;T
"KRN",.402,2137,"DIAB",18,0,130,1)
.757;T
"KRN",.402,2137,"DIAB",19,0,130,0)
.42;T
"KRN",.402,2137,"DIAB",19,0,130,1)
.47;T
"KRN",.402,2137,"DIAB",20,0,130,0)
1.09;T
"KRN",.402,2137,"DIAB",20,0,130,1)
.375;T
"KRN",.402,2137,"DIAB",21,0,130,0)
.46;T
"KRN",.402,2137,"DIAB",21,0,130,1)
.39;T
"KRN",.402,2137,"DIAB",22,0,130,0)
.03;T
"KRN",.402,2137,"DIAB",22,0,130,1)
.27;T
"KRN",.402,2137,"DIAB",23,0,130,0)
.02;T
"KRN",.402,2137,"DIAB",23,0,130,1)
41;T
"KRN",.402,2137,"DIAB",24,0,130,0)
.035;T
"KRN",.402,2137,"DIAB",24,0,130,1)
.875;T
"KRN",.402,2137,"DIAB",25,0,130,0)
.14;T
"KRN",.402,2137,"DIAB",25,0,130,1)
.25;T
"KRN",.402,2137,"DIAB",26,0,130,0)
.164;T
"KRN",.402,2137,"DIAB",26,0,130,1)
.255;T
"KRN",.402,2137,"DIAB",27,0,130,0)
.15;T
"KRN",.402,2137,"DIAB",27,0,130,1)
.81;T
"KRN",.402,2137,"DIAB",28,0,130,0)
.16;T
"KRN",.402,2137,"DIAB",28,0,130,1)
.821;T
"KRN",.402,2137,"DIAB",29,0,130,0)
.31;T
"KRN",.402,2137,"DIAB",29,0,130,1)
.76;T
"KRN",.402,2137,"DIAB",30,0,130,0)
.33;T
"KRN",.402,2137,"DIAB",30,0,130,1)
.77;T
"KRN",.402,2137,"DIAB",31,0,130,0)
30;T
"KRN",.402,2137,"DIAB",31,0,130,1)
129;T
"KRN",.402,2137,"DIAB",32,0,130,0)
.112;T
"KRN",.402,2137,"DIAB",32,0,130,1)
127;T
"KRN",.402,2137,"DIAB",33,0,130,0)
.111;T
"KRN",.402,2137,"DIAB",33,0,130,1)
25;T
"KRN",.402,2137,"DIAB",34,0,130,0)
31;T
"KRN",.402,2137,"DIAB",34,0,130,1)
130;T
"KRN",.402,2137,"DIAB",35,0,130,0)
.19;T
"KRN",.402,2137,"DIAB",35,0,130,1)
131;T
"KRN",.402,2137,"DIAB",36,0,130,0)
.196;T
"KRN",.402,2137,"DIAB",36,0,130,1)
.29;T
"KRN",.402,2137,"DIAB",37,0,130,0)
.07;T
"KRN",.402,2137,"DIAB",38,0,130,0)
.195;T
"KRN",.402,2137,"DIAB",39,0,130,0)
.69;T
"KRN",.402,2137,"DR",1,130)
44T~;45T~;46T~;47T~;48T~;.203T~;.205T~;73T~;72T~;71T~;84T~;83T~;82T~;.22T~;.23T~;.206T~;.232T~;26T~;.42T~;1.09T~;.46T~;.03T~;.02T~;.035T~;.14T~;.164T~;.15T~;.16T~;.31T~;.33T~;30T~;.112T~;.111T~;31T~;.19T~;.196T~;.07T~;.195T~;.69T~;
"KRN",.402,2137,"DR",1,130,1)
.18T~;4T~;.175T~;8T~;.12T~;65T~;.13T~;.75T~;57T~;58T~;.55T~;6T~;49T~;64T~;.37T~;22T~;.48T~;.757T~;.47T~;.375T~;.39T~;.27T~;41T~;.875T~;.25T~;.255T~;.81T~;.821T~;.76T~;.77T~;129T~;127T~;25T~;130T~;131T~;.29T~;
"KRN",.402,2137,"DR",2,130.01)
.01T~;1T~;2T~;2.5T~;5T~;6T~;7T~;
"KRN",.402,2137,"DR",2,130.0129)
.01T~;1T~;2T~;4T~;3T~;5T~;
"KRN",.402,2137,"DR",2,130.013)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,2137,"DR",2,130.02)
.01T~;3T~;1T~;4T~;2T~;
"KRN",.402,2137,"DR",2,130.04)
.01T~;1T~;3T~;4T~;5T~;
"KRN",.402,2137,"DR",2,130.06)
.01T~;
"KRN",.402,2137,"DR",2,130.065)
.01T~;1T~;
"KRN",.402,2137,"DR",2,130.08)
.01T~;1T~;
"KRN",.402,2137,"DR",2,130.16)
.01T~;
"KRN",.402,2137,"DR",2,130.23)
.01T~;1T~;
"KRN",.402,2137,"DR",2,130.24)
.01T~;1T~;
"KRN",.402,2137,"DR",2,130.28)
.01T~;3T~;
"KRN",.402,2137,"DR",2,130.31)
.01T~;1T~;2T~;
"KRN",.402,2137,"DR",2,130.32)
.01T~;2T~;1T~;3T~;
"KRN",.402,2137,"DR",2,130.33)
.01T~;
"KRN",.402,2137,"DR",2,130.36)
.01T~;3T~;
"KRN",.402,2137,"DR",3,130.0134)
.01T~;1T~;2T~;
"KRN",.402,2137,"DR",3,130.39)
.01T~;1T~;2T~;
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
129^3040727
"PKG",167,22,1,"PAH",1,1,0)
^^114^114^3040727
"PKG",167,22,1,"PAH",1,1,1,0)
******************************* N O T E **********************************
"PKG",167,22,1,"PAH",1,1,2,0)
There is no conflict between this patch and the CoreFLS software.
"PKG",167,22,1,"PAH",1,1,3,0)
Installation of this patch by the CoreFLS sites will not cause any 
"PKG",167,22,1,"PAH",1,1,4,0)
problems.
"PKG",167,22,1,"PAH",1,1,5,0)
**************************************************************************
"PKG",167,22,1,"PAH",1,1,6,0)
 
"PKG",167,22,1,"PAH",1,1,7,0)
1. RESIDENT SUPERVISION
"PKG",167,22,1,"PAH",1,1,8,0)
   The Veterans Health Administration (VHA) Handbook 1400.1, dated May 3, 
"PKG",167,22,1,"PAH",1,1,9,0)
   2004, changed the levels of resident supervision for operating room 
"PKG",167,22,1,"PAH",1,1,10,0)
   procedures. This patch implements the new levels of resident 
"PKG",167,22,1,"PAH",1,1,11,0)
   supervision in the Surgery software and includes the following
"PKG",167,22,1,"PAH",1,1,12,0)
   features:
"PKG",167,22,1,"PAH",1,1,13,0)
 
"PKG",167,22,1,"PAH",1,1,14,0)
 (a) A new file, ATTENDING CODES file (#132.9), is created to store all 
"PKG",167,22,1,"PAH",1,1,15,0)
     attending codes used by the Surgery software. These codes include 
"PKG",167,22,1,"PAH",1,1,16,0)
     both sets of Levels 0 to 3 (before and after patch SR*3*126, all
"PKG",167,22,1,"PAH",1,1,17,0)
     flagged as inactive codes) and the latest codes for Levels A to F
"PKG",167,22,1,"PAH",1,1,18,0)
     (active codes).
"PKG",167,22,1,"PAH",1,1,19,0)
 
"PKG",167,22,1,"PAH",1,1,20,0)
 (b) The name of the existing ATTENDING CODE field (#.165) in the SURGERY
"PKG",167,22,1,"PAH",1,1,21,0)
     file (#130) is changed to *ATTENDING CODE - NOT USED and a new
"PKG",167,22,1,"PAH",1,1,22,0)
     ATTENDING CODE field (#.166) is created that points to the ATTENDING
"PKG",167,22,1,"PAH",1,1,23,0)
     CODES file (#132.9).
"PKG",167,22,1,"PAH",1,1,24,0)
 
"PKG",167,22,1,"PAH",1,1,25,0)
 (c) The patch includes a post-install conversion that loops through all 
"PKG",167,22,1,"PAH",1,1,26,0)
     the cases in the SURGERY file (#130) and matches the attending code
"PKG",167,22,1,"PAH",1,1,27,0)
     in the old field (#.165) with the equivalent code in the new
"PKG",167,22,1,"PAH",1,1,28,0)
     ATTENDING CODE field (#.166), storing the equivalent code in the new
"PKG",167,22,1,"PAH",1,1,29,0)
     field. The content of the old field is not changed by the conversion.
"PKG",167,22,1,"PAH",1,1,30,0)
 
"PKG",167,22,1,"PAH",1,1,31,0)
 (d) The following data entry options are updated to use the new ATTENDING
"PKG",167,22,1,"PAH",1,1,32,0)
     CODE field (#.166): 
"PKG",167,22,1,"PAH",1,1,33,0)
     - Post Operation [SROMEN-POST] 
"PKG",167,22,1,"PAH",1,1,34,0)
     - Operation (Short Screen) [SROMEN-OUT] 
"PKG",167,22,1,"PAH",1,1,35,0)
     - Surgical Staff [SROMEN-STAFF] 
"PKG",167,22,1,"PAH",1,1,36,0)
     - Edit Non-O.R. Procedure [SRONOP-EDIT] 
"PKG",167,22,1,"PAH",1,1,37,0)
     - Update 1-Liner Case [SROA ONE-LINER UPDATE]
"PKG",167,22,1,"PAH",1,1,38,0)
 
"PKG",167,22,1,"PAH",1,1,39,0)
 (e) The following report and display options are updated to use the new 
"PKG",167,22,1,"PAH",1,1,40,0)
     ATTENDING CODE field (#.166): 
"PKG",167,22,1,"PAH",1,1,41,0)
     - Attending Surgeon Reports [SROATT] 
"PKG",167,22,1,"PAH",1,1,42,0)
     - View Patient Perioperative Occurrences [SROMEN-M&M] 
"PKG",167,22,1,"PAH",1,1,43,0)
     - Operation Information [SROMEN-OPINFO] 
"PKG",167,22,1,"PAH",1,1,44,0)
     - Quarterly Report - Surgical Service [SRO QUARTERLY REPORT] 
"PKG",167,22,1,"PAH",1,1,45,0)
       Note: The Perioperative Occurrence Categories on this report are
"PKG",167,22,1,"PAH",1,1,46,0)
       updated to reflect the categories used by the National Surgical
"PKG",167,22,1,"PAH",1,1,47,0)
       Quality Improvement Program (NSQIP) and the Continuous Improvement
"PKG",167,22,1,"PAH",1,1,48,0)
       in Cardiac Surgery Program (CICSP). Some of these categories may
"PKG",167,22,1,"PAH",1,1,49,0)
       not be immediately available for selection, but will be included
"PKG",167,22,1,"PAH",1,1,50,0)
       later in the NSQIP/CICSP ENHANCEMENTS 2004 patch (SR*3*125).
"PKG",167,22,1,"PAH",1,1,51,0)
     - List of Operations Included on Quarterly Report [SROQ LIST OPS] 
"PKG",167,22,1,"PAH",1,1,52,0)
     - Report of Missing Quarterly Report Data [SROQ MISSING DATA]
"PKG",167,22,1,"PAH",1,1,53,0)
 
"PKG",167,22,1,"PAH",1,1,54,0)
 (f) The patch updates the transmission of Quarterly Report data to the 
"PKG",167,22,1,"PAH",1,1,55,0)
     national database to use the new ATTENDING CODE field (#.166).  
"PKG",167,22,1,"PAH",1,1,56,0)
 
"PKG",167,22,1,"PAH",1,1,57,0)
2. ENSURING CORRECT SURGERY PHASE II
"PKG",167,22,1,"PAH",1,1,58,0)
   Phase II of the Ensuring Correct Surgery Enhancement Project provides
"PKG",167,22,1,"PAH",1,1,59,0)
   the following enhancements:
"PKG",167,22,1,"PAH",1,1,60,0)
 
"PKG",167,22,1,"PAH",1,1,61,0)
 (a) The following new fields are added to the SURGERY file (#130):
"PKG",167,22,1,"PAH",1,1,62,0)
     - TIME OUT VERIFIED COMMENTS field (#82)
"PKG",167,22,1,"PAH",1,1,63,0)
     - IMAGING CONFIRMED COMMENTS field (#83)
"PKG",167,22,1,"PAH",1,1,64,0)
     - MARKED SITE COMMENTS field (#84)
"PKG",167,22,1,"PAH",1,1,65,0)
 
"PKG",167,22,1,"PAH",1,1,66,0)
     These fields are added to capture the comments corresponding to the
"PKG",167,22,1,"PAH",1,1,67,0)
     following:
"PKG",167,22,1,"PAH",1,1,68,0)
     - TIME OUT VERIFIED field (#71)
"PKG",167,22,1,"PAH",1,1,69,0)
     - PREOPERATIVE IMAGING CONFIRMED field (#72)
"PKG",167,22,1,"PAH",1,1,70,0)
     - MARKED SITE CONFIRMED field (#73)
"PKG",167,22,1,"PAH",1,1,71,0)
 
"PKG",167,22,1,"PAH",1,1,72,0)
 (b) The following data entry options will be modified to include
"PKG",167,22,1,"PAH",1,1,73,0)
     the new comment fields noted in item (a):
"PKG",167,22,1,"PAH",1,1,74,0)
     - Operation [SROMEN-OP]
"PKG",167,22,1,"PAH",1,1,75,0)
     - Operation (Short Screen) [SROMEN-OUT]
"PKG",167,22,1,"PAH",1,1,76,0)
     - Nurse Intraoperative Report [SRONRPT]
"PKG",167,22,1,"PAH",1,1,77,0)
 
"PKG",167,22,1,"PAH",1,1,78,0)
     Entry of "NO" in any of the three Correct Surgery fields will prompt
"PKG",167,22,1,"PAH",1,1,79,0)
     the user to enter the associated comment field. Entry of "NO" in
"PKG",167,22,1,"PAH",1,1,80,0)
     any of the three Correct Surgery fields will not automatically force
"PKG",167,22,1,"PAH",1,1,81,0)
     entry into the respective comment field.
"PKG",167,22,1,"PAH",1,1,82,0)
 
"PKG",167,22,1,"PAH",1,1,83,0)
 (c) Nurse Intraoperative Report Changes
"PKG",167,22,1,"PAH",1,1,84,0)
     If any of the three Correct Surgery fields are not answered, the
"PKG",167,22,1,"PAH",1,1,85,0)
     nurse will not be able to electronically sign the Nurse
"PKG",167,22,1,"PAH",1,1,86,0)
     Intraoperative Report. If any of the three Correct Surgery fields is
"PKG",167,22,1,"PAH",1,1,87,0)
     answered "NO" but does not have information in the corresponding
"PKG",167,22,1,"PAH",1,1,88,0)
     comments field, the nurse will not be able to electronically sign the
"PKG",167,22,1,"PAH",1,1,89,0)
     Nurse Intraoperative Report. The nurse will be able to update this
"PKG",167,22,1,"PAH",1,1,90,0)
     information at time of signature without leaving the option.
"PKG",167,22,1,"PAH",1,1,91,0)
 
"PKG",167,22,1,"PAH",1,1,92,0)
 (d) The compliance reports, which were disabled in phase I are 
"PKG",167,22,1,"PAH",1,1,93,0)
     reactivated and are modified to display the new formats for the three
"PKG",167,22,1,"PAH",1,1,94,0)
     Correct Surgery fields.
"PKG",167,22,1,"PAH",1,1,95,0)
 
"PKG",167,22,1,"PAH",1,1,96,0)
 (e) Convert Existing Comments
"PKG",167,22,1,"PAH",1,1,97,0)
     For each of the three Correct Surgery fields answered with a "NO" 
"PKG",167,22,1,"PAH",1,1,98,0)
     response, the information in the CORRECT SURGERY COMMENTS field (#27)
"PKG",167,22,1,"PAH",1,1,99,0)
     of the SURGERY file (#130) will be replicated in the corresponding
"PKG",167,22,1,"PAH",1,1,100,0)
     comment field.
"PKG",167,22,1,"PAH",1,1,101,0)
     At the end of the conversion process, this patch will delete the data
"PKG",167,22,1,"PAH",1,1,102,0)
     dictionary of the CORRECT SURGERY COMMENTS field (#74) in the SURGERY
"PKG",167,22,1,"PAH",1,1,103,0)
     file (#130), which was exported in phase I of the Ensuring Correct
"PKG",167,22,1,"PAH",1,1,104,0)
     Surgery patch SR*3.0*126.
"PKG",167,22,1,"PAH",1,1,105,0)
 
"PKG",167,22,1,"PAH",1,1,106,0)
3. SURGEON PRESENT TIME ON NURSE INTRAOPERATIVE REPORT
"PKG",167,22,1,"PAH",1,1,107,0)
   Patch SR*3*25 modified the Nurse Intraoperative Report so that it 
"PKG",167,22,1,"PAH",1,1,108,0)
   displayed the SURG PRESENT TIME field (#.206) only if data was entered.
"PKG",167,22,1,"PAH",1,1,109,0)
   This functionality, omitted unintentionally by patch SR*3*100, is
"PKG",167,22,1,"PAH",1,1,110,0)
   restored by this patch.
"PKG",167,22,1,"PAH",1,1,111,0)
 
"PKG",167,22,1,"PAH",1,1,112,0)
4. DOCUMENTS PRINTED FROM TIU
"PKG",167,22,1,"PAH",1,1,113,0)
   This patch modifies the routine SROESPR to correct a possible problem 
"PKG",167,22,1,"PAH",1,1,114,0)
   if no print group is defined when a document is printed.
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
37
"RTN","SR129UTL")
0^^B6125149
"RTN","SR129UTL",1,0)
SR129UTL ;BIR/ADM-Utility Routine for SR*3*129; [06/24/04  10:33 AM ]
"RTN","SR129UTL",2,0)
 ;;3.0; Surgery ;**129**;24 Jun 93
"RTN","SR129UTL",3,0)
 Q
"RTN","SR129UTL",4,0)
PRE ; pre-install action for SR*3*129
"RTN","SR129UTL",5,0)
 ; delete data from file 132.9 and re-initialize file
"RTN","SR129UTL",6,0)
 K ^SRO(132.9) S ^SRO(132.9,0)="ATTENDING CODES^132.9I^^"
"RTN","SR129UTL",7,0)
 Q
"RTN","SR129UTL",8,0)
POST ; post-install action for SR*3*129
"RTN","SR129UTL",9,0)
 N SRCASES,SRP1,SRI,SRT,SRTN,SRSDATE,SRVER,SRX,SRY S SRSDATE="",SRCASES=0
"RTN","SR129UTL",10,0)
 D MES^XPDUTL("  Populating new ATTENDING CODE field and replicating CORRECT SURGERY")
"RTN","SR129UTL",11,0)
 D MES^XPDUTL("  COMMENTS field for existing cases as appropriate...")
"RTN","SR129UTL",12,0)
 F  S SRSDATE=$O(^SRF("AC",SRSDATE)) Q:'SRSDATE  S SRTN=0 D
"RTN","SR129UTL",13,0)
 .F  S SRTN=$O(^SRF("AC",SRSDATE,SRTN)) Q:'SRTN  D ATTND,ENS
"RTN","SR129UTL",14,0)
 .S SRCASES=SRCASES+1 I '(SRCASES#1000) D MES^XPDUTL("    "_SRCASES_" cases processed...")
"RTN","SR129UTL",15,0)
 ; delete DD for Correct Surgery Comments field (#74)
"RTN","SR129UTL",16,0)
 S DIU=130.074,DIU(0)="S" D EN^DIU2 K DIU
"RTN","SR129UTL",17,0)
 D QTR
"RTN","SR129UTL",18,0)
 Q
"RTN","SR129UTL",19,0)
ATTND ; copy data from field .165 to field .166, converting to appropriate
"RTN","SR129UTL",20,0)
 ; code in file 132.9 based on date of operation
"RTN","SR129UTL",21,0)
 S SRP1=$G(^SRF(SRTN,.1)) Q:$P(SRP1,"^",10)'=""
"RTN","SR129UTL",22,0)
 S SRX=$P(SRP1,"^",16) Q:SRX=""
"RTN","SR129UTL",23,0)
 I SRSDATE<3040401 S SRY=$S(SRX=0:1,SRX=1:2,SRX=2:3,SRX=3:4,1:"") S:SRY $P(^SRF(SRTN,.1),"^",10)=SRY Q
"RTN","SR129UTL",24,0)
 S SRY=$S(SRX=0:5,SRX=1:6,SRX=2:7,SRX=3:8,1:"") S:SRY $P(^SRF(SRTN,.1),"^",10)=SRY
"RTN","SR129UTL",25,0)
 Q
"RTN","SR129UTL",26,0)
ENS ; if any of the correct surgery fields is answered "NO", the information entered in the CORRECT SURGERY COMMENTS (#74) field will be replicated in the new specific fields.
"RTN","SR129UTL",27,0)
 I $D(^SRF(SRTN,"VER")) S SRVER=$G(^SRF(SRTN,"VER")) D
"RTN","SR129UTL",28,0)
 .F SRI="3;82","4;83","5;84" I $P(SRVER,"^",+SRI)="N" M ^SRF(SRTN,$P(SRI,";",2))=^SRF(SRTN,74)
"RTN","SR129UTL",29,0)
 .K ^SRF(SRTN,74)
"RTN","SR129UTL",30,0)
 Q
"RTN","SR129UTL",31,0)
QTR ; transmit quarterly reports for 2nd and 3rd quarters of FY04
"RTN","SR129UTL",32,0)
 S (SRFLG,SRT)=1 D NOW^%DTC S SRNOW=$E(%,1,12)
"RTN","SR129UTL",33,0)
 S SRSTART=3040101,SREND=3040331 D TSK S SRQTR="2" D MSG
"RTN","SR129UTL",34,0)
 I DT>3040806 S SRSTART=3040401,SREND=3040630 D TSK S SRQTR="3" D MSG
"RTN","SR129UTL",35,0)
 K SREND,SRFLG,SRNOW,SRQTR,SRSTART
"RTN","SR129UTL",36,0)
 Q
"RTN","SR129UTL",37,0)
TSK S ZTDTH=SRNOW,ZTIO="",ZTDESC="Surgery Quarterly Report",(ZTSAVE("SRSTART"),ZTSAVE("SREND"),ZTSAVE("SRFLG"),ZTSAVE("SRT"))="",ZTRTN="EN^SROQT" D ^%ZTLOAD
"RTN","SR129UTL",38,0)
 Q
"RTN","SR129UTL",39,0)
MSG D MES^XPDUTL("  Surgery Quarterly Report for Quarter #"_SRQTR_" of FY04 queued...")
"RTN","SR129UTL",40,0)
 Q
"RTN","SRENSCS")
0^17^B3397077
"RTN","SRENSCS",1,0)
SRENSCS ;BIR/SJA - ENSURING CORRECT SURGERY ; [04/26/04  12:28 pm ]
"RTN","SRENSCS",2,0)
 ;;3.0; Surgery ;**129**;24 Jun 93
"RTN","SRENSCS",3,0)
 ;
"RTN","SRENSCS",4,0)
 ; entry point called by 'AIN' x-ref of the correct surgery fields
"RTN","SRENSCS",5,0)
IN I X'="N"!(X'=Y) Q
"RTN","SRENSCS",6,0)
 N SRJ,SRK,SRTN1,SRYN S SRTN1=$S($D(SRTN):SRTN,1:DA) Q:'SRTN1
"RTN","SRENSCS",7,0)
 S SRJ=$S(+DI=71:"3;82",+DI=72:"4;83",1:"5;84")
"RTN","SRENSCS",8,0)
ASK D EN^DDIOL("Correct Surgery Comments should be entered when a ""NO"" response is entered.",,"!!")
"RTN","SRENSCS",9,0)
 D FIELD^DID("130.0"_$P(SRJ,";",2),.01,"","TITLE","SRK")
"RTN","SRENSCS",10,0)
 D EN^DDIOL("Do you want to enter "_SRK("TITLE")_" ?  YES// ",,"!")
"RTN","SRENSCS",11,0)
 R SRYN:DTIME I '$T!(SRYN["^") Q
"RTN","SRENSCS",12,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I SRYN["?" D HELP G ASK
"RTN","SRENSCS",13,0)
 I "YyNn"'[SRYN D EN^DDIOL("Enter 'YES' to enter correct surgery comments now, 'NO' to quit, or '?' for more help.",,"!!") G ASK
"RTN","SRENSCS",14,0)
 I "Nn"[SRYN Q
"RTN","SRENSCS",15,0)
 ; edit the associated comments fields
"RTN","SRENSCS",16,0)
 N DR,DIE,DA,DP,DC,DL,DE,DI,DIEL,DIETMP,DIFLD,DIP,DK,DM,DP,DQ,DU,DV,DW
"RTN","SRENSCS",17,0)
 W ! S DIE=130,DA=SRTN1,DR=$P(SRJ,";",2)_"T" D ^DIE
"RTN","SRENSCS",18,0)
 Q
"RTN","SRENSCS",19,0)
HELP D EN^DDIOL("Enter 'YES' to enter correct surgery comments.  Enter 'NO' to quit without entering correct surgery comments.",,"!!")
"RTN","SRENSCS",20,0)
 Q
"RTN","SRO1L1")
0^5^B15646582
"RTN","SRO1L1",1,0)
SRO1L1 ;BIR/ADM - Update 1-liner case, continued ; [ 06/23/04  12:47 PM ]
"RTN","SRO1L1",2,0)
 ;;3.0; Surgery ;**86,88,100,129**;24 Jun 93
"RTN","SRO1L1",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME Q
"RTN","SRO1L1",4,0)
 S SRSOUT=0 D ^SROAUTL
"RTN","SRO1L1",5,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
"RTN","SRO1L1",6,0)
 D SRA^SROES
"RTN","SRO1L1",7,0)
EDIT S SRA=$G(^SRF(SRTN,"RA")) I $P(SRA,"^",2)="N",$P(SRA,"^",6)="N",$P(SRA,"^",7)'="" D ^SROAEX,END Q
"RTN","SRO1L1",8,0)
 S SRR=0 D TSTAT,HDR^SROAUTL D TECH^SROPRIN
"RTN","SRO1L1",9,0)
 S X=$P(^SRF(SRTN,"OP"),"^",2) I X S Y=$P($$CPT^ICPTCOD(X),"^",2) D SSPRIN^SROCPT S SRCPT=Y
"RTN","SRO1L1",10,0)
 S SRQ=0,SRDR=".011;.03;.04;.035;.166;1.09;1.13"
"RTN","SRO1L1",11,0)
 S SRAO(1)="In/Out-Patient Status^.011",SRAO(2)="Major or Minor^.03",SRAO(3)="Surgical Specialty^.04",SRAO(4)="Surgical Priority^.035",SRAO(5)="Attending Code^.166"
"RTN","SRO1L1",12,0)
 S SRAO(6)="ASA Class^1.13",SRAO(7)="Wound Classification^1.09",SRAO(8)="Anesthesia Technique^.37",SRAO(9)="Principal Operation (CPT)^27",SRAO(10)="Other Procedures^.42"
"RTN","SRO1L1",13,0)
 K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SRO1L1",14,0)
 S SRY(130,SRTN,.37,"E")=SRTECH,SRY(130,SRTN,.42,"E")=$S($O(^SRF(SRTN,13,0)):"***INFORMATION ENTERED***",1:"***NONE ENTERED***"),SRY(130,SRTN,27,"E")=SRCPT
"RTN","SRO1L1",15,0)
 F I=1:1:10 W !,$J(I,2)_". "_$P(SRAO(I),"^")_":" D
"RTN","SRO1L1",16,0)
 .S SREXT(1)=SRY(130,SRTN,$P(SRAO(I),"^",2),"E") I $L(SREXT(1))>48 D
"RTN","SRO1L1",17,0)
 ..N I,J,X,Y S X=SREXT(1) F I=0:1:47 S J=48-I,Y=$E(X,J) I Y=" " S SREXT(1)=$E(X,1,J-1),SREXT(2)=$E(X,J+1,$L(X)) Q
"RTN","SRO1L1",18,0)
 .W ?32,SREXT(1) W:$D(SREXT(2)) !,?32,SREXT(2) K SREXT
"RTN","SRO1L1",19,0)
 W !! F I=1:1:80 W "-"
"RTN","SRO1L1",20,0)
 S SRX=10 D SEL
"RTN","SRO1L1",21,0)
 K DA,DIK S DIK="^SRF(",DIK(1)=".232^AQ",DA=SRTN D EN1^DIK K DA,DIK
"RTN","SRO1L1",22,0)
 G:SRR=1 EDIT
"RTN","SRO1L1",23,0)
END D EXIT^SROES D:$G(SRLCK) UNLOCK^SROUTL(SRTN)
"RTN","SRO1L1",24,0)
 Q
"RTN","SRO1L1",25,0)
SEL W !!,"Select number of item to edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SRO1L1",26,0)
 Q:X=""  S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP S SRR=1 Q
"RTN","SRO1L1",27,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP S SRR=1 Q
"RTN","SRO1L1",28,0)
 I X="A" S X="1:"_SRX
"RTN","SRO1L1",29,0)
 I X?1.2N1":"1.2N D RANGE S SRR=1 Q
"RTN","SRO1L1",30,0)
 I $D(SRAO(X)) S EMILY=X W !! D ONE S SRR=1
"RTN","SRO1L1",31,0)
 Q
"RTN","SRO1L1",32,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SRO1L1",33,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update "_$P(SRAO(1),"^")_")"
"RTN","SRO1L1",34,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SRO1L1",35,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRO1L1",36,0)
 Q
"RTN","SRO1L1",37,0)
RANGE ; range of numbers
"RTN","SRO1L1",38,0)
 S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SRO1L1",39,0)
 Q
"RTN","SRO1L1",40,0)
ONE ; edit one item
"RTN","SRO1L1",41,0)
 I EMILY=8 D UPANES Q
"RTN","SRO1L1",42,0)
 I EMILY=10 D ^SROTHER Q
"RTN","SRO1L1",43,0)
 K DR,DIE S DA=SRTN,DR=$P(SRAO(EMILY),"^",2)_"T",DIE=130 D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SRO1L1",44,0)
 I EMILY=9 D ^SROAUTL
"RTN","SRO1L1",45,0)
 Q
"RTN","SRO1L1",46,0)
UPANES K DR,DIE,DA S DA=SRTN,DR=.37,DR(2,130.06)=".01T;.05T;42T",DIE=130 D ^DIE K DR
"RTN","SRO1L1",47,0)
 Q
"RTN","SRO1L1",48,0)
TSTAT ; transmission status
"RTN","SRO1L1",49,0)
 N DA,SR905,SRDT,SRTD S SR905=$P($G(^SRF(SRTN,.4)),"^",2)
"RTN","SRO1L1",50,0)
 S SRHDR(.5)="Transmission Status: "_$S(SR905="T":"TRANSMITTED",SR905="R":"QUEUED TO TRANSMIT",1:"NOT QUEUED")
"RTN","SRO1L1",51,0)
 Q
"RTN","SROAT0P")
0^13^B15119995
"RTN","SROAT0P",1,0)
SROAT0P ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (CONT.) ; [ 05/11/04  2:33 PM ]
"RTN","SROAT0P",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROAT0P",3,0)
 S SRPAGE=1 D HDR Q:SRSOUT
"RTN","SROAT0P",4,0)
 S SRSDATE=0 F  S SRSDATE=$O(^TMP("SR",$J,SRSDATE)) Q:'SRSDATE!(SRSOUT)  S SRTN=0 F  S SRTN=$O(^TMP("SR",$J,SRSDATE,SRTN)) Q:'SRTN!(SRSOUT)  D SET
"RTN","SROAT0P",5,0)
 Q
"RTN","SROAT0P",6,0)
SET ; print case
"RTN","SROAT0P",7,0)
 I $Y+7>IOSL D PAGE I SRSOUT Q
"RTN","SROAT0P",8,0)
 K SRATC S SRATC="",Y=$P($G(^SRF(SRTN,.1)),"^",10) I Y S C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRATC=Y
"RTN","SROAT0P",9,0)
 I SRATC="" S SRATC="ATTENDING CODE NOT ENTERED"
"RTN","SROAT0P",10,0)
 S:SRATC<36 SRATC(1)=SRATC I $L(SRATC)>35 D
"RTN","SROAT0P",11,0)
 .N I,J,X,Y S X=SRATC F I=0:1:34 S J=35-I,Y=$E(X,J) I Y=" " S SRATC(1)=$E(X,1,J-1) S SRATC(2)=$E(X,J+1,$L(X)) Q
"RTN","SROAT0P",12,0)
 S SRDT=$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3),SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") D DEM^VADPT
"RTN","SROAT0P",13,0)
 S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROAT0P",14,0)
 S SRDIAG=$S($D(^SRF(SRTN,34)):$P(^(34),"^"),1:"POSTOPERATIVE DIAGNOSIS NOT ENTERED")
"RTN","SROAT0P",15,0)
 S SR(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:""),SRSUR=$P(SR(.1),"^",4),SRFST=$P(SR(.1),"^",5),SRTWO=$P(SR(.1),"^",6)
"RTN","SROAT0P",16,0)
 I SRSUR S SRSUR=$P(^VA(200,SRSUR,0),"^") I $L(SRSUR)>17 S SRSUR=$P(SRSUR,",")_","_$E($P(SRSUR,",",2))
"RTN","SROAT0P",17,0)
 I SRFST S SRFST=$P(^VA(200,SRFST,0),"^") I $L(SRFST)>17 S SRFST=$P(SRFST,",")_","_$E($P(SRFST,",",2))
"RTN","SROAT0P",18,0)
 I SRTWO S SRTWO=$P(^VA(200,SRTWO,0),"^") I $L(SRTWO)>17 S SRTWO=$P(SRTWO,",")_","_$E($P(SRTWO,",",2))
"RTN","SROAT0P",19,0)
OPS S SROPER=$P(^SRF(SRTN,"OP"),"^"),OPER=0 F I=0:0 S OPER=$O(^SRF(SRTN,13,OPER)) Q:OPER=""  D OTHER
"RTN","SROAT0P",20,0)
 K SROP,MM,MMM S:$L(SROPER)<55 SROP(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROAT0P",21,0)
 W !!,SRDT,?12,VADM(1),?50,SRSS,?112,SRSUR,!,SRTN,?12,VA("PID"),?50,SRDIAG,?112,SRFST,! W:$P($G(^SRF(SRTN,30)),"^") "ABORTED" W ?12,SRATC(1),?50,SROP(1),?112,SRTWO
"RTN","SROAT0P",22,0)
 I $D(SRATC(2))!$D(SROP(2)) W ! W:$D(SRATC(2)) ?13,SRATC(2) W:$D(SROP(2)) ?50,SROP(2)
"RTN","SROAT0P",23,0)
 I $D(SROP(3)) W !,?50,SROP(3) I $D(SROP(4)) W !,?50,SROP(4)
"RTN","SROAT0P",24,0)
 Q
"RTN","SROAT0P",25,0)
OTHER ; other operations
"RTN","SROAT0P",26,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,OPER,0),"^"))>240 S SRLONG=0,OPER=999,SROPERS=" ..."
"RTN","SROAT0P",27,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,OPER,0),"^")
"RTN","SROAT0P",28,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SROAT0P",29,0)
 Q
"RTN","SROAT0P",30,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SROAT0P",31,0)
 S SROP(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROP(M))+$L(MM)'<55  S SROP(M)=SROP(M)_MM_" ",SROPER=MMM
"RTN","SROAT0P",32,0)
 Q
"RTN","SROAT0P",33,0)
PAGE I $E(IOST)="P" D HDR Q
"RTN","SROAT0P",34,0)
 W !!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAT0P",35,0)
 I X["?" W !!,"There are more cases for the date range selected.  If you want to continue",!,"listing them, enter RETURN.  Enter '^' to exit from this option." G PAGE
"RTN","SROAT0P",36,0)
HDR ; print heading
"RTN","SROAT0P",37,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAT0P",38,0)
 I $Y W @IOF
"RTN","SROAT0P",39,0)
 W !,?(132-$L(SRINST)\2),SRINST,?120,"PAGE: ",SRPAGE,!,?58,"SURGICAL SERVICE",?100,"REVIEWED BY: ",!,?54,"ATTENDING SURGEON REPORT",?100,"DATE REVIEWED: "
"RTN","SROAT0P",40,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,SRPRINT
"RTN","SROAT0P",41,0)
 W !!,?3,"DATE",?12,"PATIENT",?50,"SURGICAL SPECIALTY",?112,"SURGEON",!,?2,"CASE #",?14,"ID#",?50,"PRINCIPAL DIAGNOSIS",?112,"1ST ASST",!,?12,"ATTENDING CODE",?50,"OPERATIVE PROCEDURE(S)",?112,"2ND ASST",! F I=1:1:132 W "="
"RTN","SROAT0P",42,0)
 W !!,?(132-$L(SRATT)\2),SRATT,!,?(132-$L(SRATT)\2),SRATT1 S SRPAGE=SRPAGE+1
"RTN","SROAT0P",43,0)
 Q
"RTN","SROAT0T")
0^14^B3942191
"RTN","SROAT0T",1,0)
SROAT0T ;B'HAM ISC/MAM - ATTENDING SURGEON CUMULATIVE ; [ 05/11/04  2:33 PM ]
"RTN","SROAT0T",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROAT0T",3,0)
 I SRBOTH D PAGE I SRSOUT Q
"RTN","SROAT0T",4,0)
 D HDR Q:SRSOUT  W !!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
"RTN","SROAT0T",5,0)
 S (HDR,CODE)="" F  S CODE=$O(^TMP("SRTOT",$J,CODE)) Q:CODE=""  D PRINT
"RTN","SROAT0T",6,0)
 W !!,?1,$J(^TMP("SRTOT",$J),6),?16,"TOTAL CASES FROM "_$E(SRSD,4,5)_"/"_$E(SRSD,6,7)_"/"_$E(SRSD,2,3)_" TO "_$E(SRED,4,5)_"/"_$E(SRED,6,7)_"/"_$E(SRED,2,3)
"RTN","SROAT0T",7,0)
 Q
"RTN","SROAT0T",8,0)
PRINT I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
"RTN","SROAT0T",9,0)
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
"RTN","SROAT0T",10,0)
 W !,?1,$J(^TMP("SRTOT",$J,CODE),6),?16,SRCODE
"RTN","SROAT0T",11,0)
 Q
"RTN","SROAT0T",12,0)
HDR ; print heading
"RTN","SROAT0T",13,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAT0T",14,0)
 I +$Y W @IOF
"RTN","SROAT0T",15,0)
 W !,?(80-$L(SRINST)\2),SRINST,!,?32,"SURGICAL SERVICE",!,?22,"ATTENDING SURGEON CUMULATIVE REPORT"
"RTN","SROAT0T",16,0)
 W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROAT0T",17,0)
 I $E(IOST)="P" W !,?30,SRPRINT,!!,?8,"REVIEWED BY: ",?53,"DATE REVIEWED: "
"RTN","SROAT0T",18,0)
 W ! F LINE=1:1:80 W "="
"RTN","SROAT0T",19,0)
 W !!,?(80-$L(SRATT)\2),SRATT,!,?(80-$L(SRATT)\2),SRATT1
"RTN","SROAT0T",20,0)
 Q
"RTN","SROAT0T",21,0)
PAGE S X="" I $E(IOST)'="P" W !!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAT0T",22,0)
 I X["?" W !!,"Enter RETURN to continue printing the report, or '^' to exit from this option." G PAGE
"RTN","SROAT0T",23,0)
 Q
"RTN","SROAT1P")
0^7^B18518763
"RTN","SROAT1P",1,0)
SROAT1P ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (CONT.) ; [ 05/11/04  11:29 AM ]
"RTN","SROAT1P",2,0)
 ;;3.0; Surgery ;**52,50,129**;24 Jun 93
"RTN","SROAT1P",3,0)
 S SRSAV=SRSS,SRSS=$P(^SRO(137.45,SRSS,0),"^"),SRSS1="",SRSSL=132-$L(SRSS)\2 F LINE=1:1:$L(SRSS) S SRSS1=SRSS1_"="
"RTN","SROAT1P",4,0)
 S SRPAGE=1,(SRATT,SRHDR,SRNEW)=0 D HDR
"RTN","SROAT1P",5,0)
 F  S SRATT=$O(^TMP("SR",$J,SRATT)) Q:SRATT=""!SRSOUT  S SRHDR=1,SRATT1="ATTENDING SURGEON: "_$S($E(SRATT,1,3)'="ZZ ":SRATT,1:$E(SRATT,4,99)) D  Q:SRSOUT
"RTN","SROAT1P",6,0)
 .I 'SRB D:($Y+10>IOSL) PAGE Q:SRSOUT  D AT,MORE
"RTN","SROAT1P",7,0)
 .I SRB D:SRNEW PAGE Q:SRSOUT  D:'SRNEW AT S SRNEW=1 D MORE
"RTN","SROAT1P",8,0)
 I '$D(^TMP("SR",$J)) W $$NODATA^SROUTL0()
"RTN","SROAT1P",9,0)
 S SRSS=SRSAV Q
"RTN","SROAT1P",10,0)
MORE S SRATC="" F  S SRATC=$O(^TMP("SR",$J,SRATT,SRATC)) Q:SRATC=""!(SRSOUT)  S SRSDATE=0 F  S SRSDATE=$O(^TMP("SR",$J,SRATT,SRATC,SRSDATE)) Q:'SRSDATE!SRSOUT  D CASE
"RTN","SROAT1P",11,0)
 Q
"RTN","SROAT1P",12,0)
CASE S SRTN=0 F  S SRTN=$O(^TMP("SR",$J,SRATT,SRATC,SRSDATE,SRTN)) Q:'SRTN!(SRSOUT)  D SET
"RTN","SROAT1P",13,0)
 Q
"RTN","SROAT1P",14,0)
SET ; print case
"RTN","SROAT1P",15,0)
 I $Y+7>IOSL S SRHDR=1 D PAGE I SRSOUT Q
"RTN","SROAT1P",16,0)
 K SRCODE S CODE=SRATC I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
"RTN","SROAT1P",17,0)
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
"RTN","SROAT1P",18,0)
 S:SRCODE<36 SRCODE(1)=SRCODE I $L(SRCODE)>35 D
"RTN","SROAT1P",19,0)
 .N I,J,X,Y S X=SRCODE F I=0:1:34 S J=35-I,Y=$E(X,J) I Y=" " S SRCODE(1)=$E(X,1,J-1) S SRCODE(2)=$E(X,J+1,$L(X)) Q
"RTN","SROAT1P",20,0)
 S SRDT=$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3),SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") D DEM^VADPT
"RTN","SROAT1P",21,0)
 S SRDIAG=$S($D(^SRF(SRTN,34)):$P(^(34),"^"),1:"POSTOPERATIVE DIAGNOSIS NOT ENTERED")
"RTN","SROAT1P",22,0)
 S SR(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:""),SRSUR=$P(SR(.1),"^",4),SRFST=$P(SR(.1),"^",5),SRTWO=$P(SR(.1),"^",6)
"RTN","SROAT1P",23,0)
 I SRSUR S SRSUR=$P(^VA(200,SRSUR,0),"^") I $L(SRSUR)>17 S SRSUR=$P(SRSUR,",")_","_$E($P(SRSUR,",",2))
"RTN","SROAT1P",24,0)
 I SRFST S SRFST=$P(^VA(200,SRFST,0),"^") I $L(SRFST)>17 S SRFST=$P(SRFST,",")_","_$E($P(SRFST,",",2))
"RTN","SROAT1P",25,0)
 I SRTWO S SRTWO=$P(^VA(200,SRTWO,0),"^") I $L(SRTWO)>17 S SRTWO=$P(SRTWO,",")_","_$E($P(SRTWO,",",2))
"RTN","SROAT1P",26,0)
OPS S SROPER=$P(^SRF(SRTN,"OP"),"^"),OPER=0 F I=0:0 S OPER=$O(^SRF(SRTN,13,OPER)) Q:OPER=""  D OTHER
"RTN","SROAT1P",27,0)
 K SROP,MM,MMM S:$L(SROPER)<55 SROP(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROAT1P",28,0)
 W !!,SRDT,?12,VADM(1),?52,SRDIAG,?112,SRSUR,!,SRTN,?12,VA("PID"),?52,SROP(1),?112,SRFST,! W:$P($G(^SRF(SRTN,30)),"^") "ABORTED" W ?12,SRCODE(1) W:$D(SROP(2)) ?52,SROP(2) W ?112,SRTWO
"RTN","SROAT1P",29,0)
 I $D(SRCODE(2))!$D(SROP(3)) W ! W:$D(SRCODE(2)) ?13,SRCODE(2) W:$D(SROP(3)) ?50,SROP(3)
"RTN","SROAT1P",30,0)
 I $D(SROP(4)) W !,?50,SROP(4)
"RTN","SROAT1P",31,0)
 Q
"RTN","SROAT1P",32,0)
OTHER ; other operations
"RTN","SROAT1P",33,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,OPER,0),"^"))>240 S SRLONG=0,OPER=999,SROPERS=" ..."
"RTN","SROAT1P",34,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,OPER,0),"^")
"RTN","SROAT1P",35,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SROAT1P",36,0)
 Q
"RTN","SROAT1P",37,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SROAT1P",38,0)
 S SROP(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROP(M))+$L(MM)'<55  S SROP(M)=SROP(M)_MM_" ",SROPER=MMM
"RTN","SROAT1P",39,0)
 Q
"RTN","SROAT1P",40,0)
PAGE I $E(IOST)="P" D HDR Q
"RTN","SROAT1P",41,0)
 W !!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAT1P",42,0)
 I X["?" W !!,"There are more cases for the date range listed.  If you want to continue",!,"listing them, enter RETURN.  Enter '^' to exit from this option." G PAGE
"RTN","SROAT1P",43,0)
 S SRHDR=1
"RTN","SROAT1P",44,0)
HDR ; print heading
"RTN","SROAT1P",45,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAT1P",46,0)
 I +$Y W @IOF
"RTN","SROAT1P",47,0)
 W !,?(132-$L(SRINST)\2),SRINST,?120,"PAGE: ",SRPAGE,!,?58,"SURGICAL SERVICE",?100,"REVIEWED BY: ",!,?54,"ATTENDING SURGEON REPORT",?100,"DATE REVIEWED: "
"RTN","SROAT1P",48,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,SRPRINT
"RTN","SROAT1P",49,0)
 W !!,?3,"DATE",?12,"PATIENT",?52,"PRINCIPAL DIAGNOSIS",?112,"SURGEON",!,?2,"CASE #",?14,"ID#",?52,"PRINCIPAL OPERATIVE PROCEDURE",?112,"1ST ASST",!,?12,"ATTENDING CODE",?112,"2ND ASST",! F I=1:1:132 W "="
"RTN","SROAT1P",50,0)
 W !!,?SRSSL,SRSS,!,?SRSSL,SRSS1 S SRPAGE=SRPAGE+1 D AT
"RTN","SROAT1P",51,0)
 Q
"RTN","SROAT1P",52,0)
AT I 'SRHDR S SRHDR=1 Q
"RTN","SROAT1P",53,0)
 S SRATT2="" F LINE=1:1:$L(SRATT1) S SRATT2=SRATT2_"-"
"RTN","SROAT1P",54,0)
 S X=132-$L(SRATT1)\2 W !!,?X,SRATT1,!,?X,SRATT2 S SRHDR=0
"RTN","SROAT1P",55,0)
 Q
"RTN","SROAT1T")
0^8^B2755009
"RTN","SROAT1T",1,0)
SROAT1T ;B'HAM ISC/MAM - ATTENDING SURGEON CUMULATIVE ; [ 05/11/04  2:33 PM ]
"RTN","SROAT1T",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROAT1T",3,0)
 D HDR Q:SRSOUT  W !!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
"RTN","SROAT1T",4,0)
 S (HDR,CODE)="" F  S CODE=$O(^TMP("SRTOT",$J,CODE)) Q:CODE=""  D PRINT
"RTN","SROAT1T",5,0)
 W !!,?1,$J(^TMP("SRTOT",$J),6),?16,"TOTAL CASES FROM "_$E(SRSD,4,5)_"/"_$E(SRSD,6,7)_"/"_$E(SRSD,2,3)_" TO "_$E(SRED,4,5)_"/"_$E(SRED,6,7)_"/"_$E(SRED,2,3)
"RTN","SROAT1T",6,0)
 Q
"RTN","SROAT1T",7,0)
PRINT I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
"RTN","SROAT1T",8,0)
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
"RTN","SROAT1T",9,0)
 W !,?1,$J(^TMP("SRTOT",$J,CODE),6),?16,SRCODE
"RTN","SROAT1T",10,0)
 Q
"RTN","SROAT1T",11,0)
HDR ; print heading
"RTN","SROAT1T",12,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAT1T",13,0)
 I +$Y W @IOF
"RTN","SROAT1T",14,0)
 W !,?(80-$L(SRINST)\2),SRINST,!,?32,"SURGICAL SERVICE",!,?22,"ATTENDING SURGEON CUMULATIVE REPORT"
"RTN","SROAT1T",15,0)
 W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROAT1T",16,0)
 I $E(IOST)="P" W !,?30,"DATE PRINTED: ",SRPRINT,!!,?8,"REVIEWED BY: ",?53,"DATE REVIEWED: "
"RTN","SROAT1T",17,0)
 W ! F LINE=1:1:80 W "="
"RTN","SROAT1T",18,0)
 S SRSS=$P(^SRO(137.45,SRSS,0),"^") W !!,?(80-$L(SRSS)\2),SRSS
"RTN","SROAT1T",19,0)
 Q
"RTN","SROAT2P")
0^10^B18866996
"RTN","SROAT2P",1,0)
SROAT2P ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (CONT.) ; [ 05/11/04  11:29 AM ]
"RTN","SROAT2P",2,0)
 ;;3.0; Surgery ;**52,50,129**;24 Jun 93
"RTN","SROAT2P",3,0)
 S (SRHDR,SRSS)=0,SRPAGE=1
"RTN","SROAT2P",4,0)
 F  S SRSS=$O(^TMP("SR",$J,SRSS)) Q:SRSS=""!(SRSOUT)  S (SRHDR,SRNEW)=0 D PAGE S SRATT=0 F  S SRATT=$O(^TMP("SR",$J,SRSS,SRATT)) Q:SRATT=""!(SRSOUT)  S SRHDR=1 D MORE
"RTN","SROAT2P",5,0)
 I '$D(^TMP("SR",$J)) D HDR W $$NODATA^SROUTL0()
"RTN","SROAT2P",6,0)
 Q
"RTN","SROAT2P",7,0)
MORE S SRATT1="ATTENDING SURGEON: "_$S($E(SRATT,1,3)'="ZZ ":SRATT,1:$E(SRATT,4,99)) D  Q:SRSOUT
"RTN","SROAT2P",8,0)
 .I 'SRB D:$Y+11>IOSL PAGE Q:SRSOUT  D AT
"RTN","SROAT2P",9,0)
 .I SRB D:SRNEW PAGE Q:SRSOUT  D:'SRNEW AT S SRNEW=1
"RTN","SROAT2P",10,0)
 S SRATC="" F  S SRATC=$O(^TMP("SR",$J,SRSS,SRATT,SRATC)) Q:SRATC=""!(SRSOUT)  S SRSDATE=0 F  S SRSDATE=$O(^TMP("SR",$J,SRSS,SRATT,SRATC,SRSDATE)) Q:'SRSDATE  D CASE
"RTN","SROAT2P",11,0)
 Q
"RTN","SROAT2P",12,0)
CASE S SRTN=0 F  S SRTN=$O(^TMP("SR",$J,SRSS,SRATT,SRATC,SRSDATE,SRTN)) Q:'SRTN!(SRSOUT)  D SET
"RTN","SROAT2P",13,0)
 Q
"RTN","SROAT2P",14,0)
SET ; print case
"RTN","SROAT2P",15,0)
 I $Y+7>IOSL S SRHDR=1 D PAGE Q:SRSOUT
"RTN","SROAT2P",16,0)
 K SRCODE S CODE=SRATC I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
"RTN","SROAT2P",17,0)
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
"RTN","SROAT2P",18,0)
 S:SRCODE<36 SRCODE(1)=SRCODE I $L(SRCODE)>35 D
"RTN","SROAT2P",19,0)
 .N I,J,X,Y S X=SRCODE F I=0:1:34 S J=35-I,Y=$E(X,J) I Y=" " S SRCODE(1)=$E(X,1,J-1) S SRCODE(2)=$E(X,J+1,$L(X)) Q
"RTN","SROAT2P",20,0)
 S SRDT=$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3),SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") D DEM^VADPT
"RTN","SROAT2P",21,0)
 S SRDIAG=$S($D(^SRF(SRTN,34)):$P(^(34),"^"),1:"POSTOPERATIVE DIAGNOSIS NOT ENTERED")
"RTN","SROAT2P",22,0)
 S SR(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:""),SRSUR=$P(SR(.1),"^",4),SRFST=$P(SR(.1),"^",5),SRTWO=$P(SR(.1),"^",6)
"RTN","SROAT2P",23,0)
 I SRSUR S SRSUR=$P(^VA(200,SRSUR,0),"^") I $L(SRSUR)>17 S SRSUR=$P(SRSUR,",")_","_$E($P(SRSUR,",",2))
"RTN","SROAT2P",24,0)
 I SRFST S SRFST=$P(^VA(200,SRFST,0),"^") I $L(SRFST)>17 S SRFST=$P(SRFST,",")_","_$E($P(SRFST,",",2))
"RTN","SROAT2P",25,0)
 I SRTWO S SRTWO=$P(^VA(200,SRTWO,0),"^") I $L(SRTWO)>17 S SRTWO=$P(SRTWO,",")_","_$E($P(SRTWO,",",2))
"RTN","SROAT2P",26,0)
OPS S SROPER=$P(^SRF(SRTN,"OP"),"^"),OPER=0 F I=0:0 S OPER=$O(^SRF(SRTN,13,OPER)) Q:OPER=""  D OTHER
"RTN","SROAT2P",27,0)
 K SROP,MM,MMM S:$L(SROPER)<55 SROP(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROAT2P",28,0)
 W !!,SRDT,?12,VADM(1),?50,SRDIAG,?112,SRSUR,!,SRTN,?12,VA("PID"),?50,SROP(1),?112,SRFST,! W:$P($G(^SRF(SRTN,30)),"^") "ABORTED" W ?12,SRCODE(1) W:$D(SROP(2)) ?50,SROP(2) W ?112,SRTWO
"RTN","SROAT2P",29,0)
 I $D(SRCODE(2))!$D(SROP(3)) W ! W:$D(SRCODE(2)) ?13,SRCODE(2) W:$D(SROP(3)) ?50,SROP(3)
"RTN","SROAT2P",30,0)
 I $D(SROP(4)) W !,?50,SROP(4)
"RTN","SROAT2P",31,0)
 Q
"RTN","SROAT2P",32,0)
OTHER ; other operations
"RTN","SROAT2P",33,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,OPER,0),"^"))>240 S SRLONG=0,OPER=999,SROPERS=" ..."
"RTN","SROAT2P",34,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,OPER,0),"^")
"RTN","SROAT2P",35,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SROAT2P",36,0)
 Q
"RTN","SROAT2P",37,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SROAT2P",38,0)
 S SROP(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROP(M))+$L(MM)'<55  S SROP(M)=SROP(M)_MM_" ",SROPER=MMM
"RTN","SROAT2P",39,0)
 Q
"RTN","SROAT2P",40,0)
PAGE I $E(IOST)="P"!('SRFLG) D HDR S SRFLG=1 Q
"RTN","SROAT2P",41,0)
 W !!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAT2P",42,0)
 I X["?" W !!,"There are more cases for the date range selected.  If you want to continue",!,"listing them, enter RETURN.  Enter '^' to exit from this option." G PAGE
"RTN","SROAT2P",43,0)
HDR ; print heading
"RTN","SROAT2P",44,0)
 I +$Y W @IOF
"RTN","SROAT2P",45,0)
 W !,?(132-$L(SRINST)\2),SRINST,?120,"PAGE: ",SRPAGE,!,?58,"SURGICAL SERVICE",?100,"REVIEWED BY: ",!,?54,"ATTENDING SURGEON REPORT",?100,"DATE REVIEWED: "
"RTN","SROAT2P",46,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,SRPRINT
"RTN","SROAT2P",47,0)
 W !!?3,"DATE",?12,"PATIENT",?50,"PRINCIPAL DIAGNOSIS",?112,"SURGEON",!,?2,"CASE #",?14,"ID#",?50,"PRINCIPAL OPERATIVE PROCEDURE",?112,"1ST ASST",!,?12,"ATTENDING CODE",?112,"2ND ASST",! F I=1:1:132 W "="
"RTN","SROAT2P",48,0)
 S SRPAGE=SRPAGE+1
"RTN","SROAT2P",49,0)
SPEC S SRSSN=$S($E(SRSS,1,2)="ZZ":"SPECIALTY NOT ENTERED",1:SRSS)
"RTN","SROAT2P",50,0)
 S SRSS1="" F LINE=1:1:$L(SRSSN) S SRSS1=SRSS1_"="
"RTN","SROAT2P",51,0)
 S X=132-$L(SRSSN)\2 W !!,?X,SRSSN,!,?X,SRSS1
"RTN","SROAT2P",52,0)
AT I 'SRHDR S SRHDR=1 Q
"RTN","SROAT2P",53,0)
 S SRATT2="" F LINE=1:1:$L(SRATT1) S SRATT2=SRATT2_"-"
"RTN","SROAT2P",54,0)
 S X=132-$L(SRATT1)\2 W !!,?X,SRATT1,!,?X,SRATT2 S SRHDR=0
"RTN","SROAT2P",55,0)
 Q
"RTN","SROAT2T")
0^11^B6257748
"RTN","SROAT2T",1,0)
SROAT2T ;B'HAM ISC/MAM - ATTENDING SURGEON CUMULATIVE ; [ 05/11/04  2:33 PM ]
"RTN","SROAT2T",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROAT2T",3,0)
 S SRPAGE=1
"RTN","SROAT2T",4,0)
 D HDR Q:SRSOUT  W !!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
"RTN","SROAT2T",5,0)
 S PRINT=1,(HDR,CODE)="" F I=0:0 S CODE=$O(^TMP("SRTC",$J,CODE)) Q:CODE=""  D PRINT
"RTN","SROAT2T",6,0)
 W !!,?1,$J(^TMP("SRTOT",$J),6),?16,"TOTAL CASES FROM "_$E(SRSD,4,5)_"/"_$E(SRSD,6,7)_"/"_$E(SRSD,2,3)_" TO "_$E(SRED,4,5)_"/"_$E(SRED,6,7)_"/"_$E(SRED,2,3)
"RTN","SROAT2T",7,0)
 I $E(IOST)'="P" D BREAK I SRSOUT Q
"RTN","SROAT2T",8,0)
 S PRINT=2,SRSS=0 F  S SRSS=$O(^TMP("SRTOT",$J,SRSS)) Q:SRSS=""!(SRSOUT)  D SPEC
"RTN","SROAT2T",9,0)
 Q
"RTN","SROAT2T",10,0)
PRINT I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
"RTN","SROAT2T",11,0)
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
"RTN","SROAT2T",12,0)
 W !,?1,$J($S(PRINT=1:^TMP("SRTC",$J,CODE),1:^TMP("SRTOT",$J,SRSS,CODE)),6),?16,SRCODE
"RTN","SROAT2T",13,0)
 Q
"RTN","SROAT2T",14,0)
HDR ; print heading
"RTN","SROAT2T",15,0)
 I +$Y W @IOF
"RTN","SROAT2T",16,0)
 W !,?(80-$L(SRINST)\2),SRINST,?76,"PAGE",!,?32,"SURGICAL SERVICE",?78,SRPAGE,!,?22,"ATTENDING SURGEON CUMULATIVE REPORT"
"RTN","SROAT2T",17,0)
 W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROAT2T",18,0)
 I $E(IOST)="P" W !,?30,"DATE PRINTED: ",SRPRINT,!!,?8,"REVIEWED BY: ",?53,"DATE REVIEWED: "
"RTN","SROAT2T",19,0)
 S SRPAGE=SRPAGE+1 W ! F LINE=1:1:80 W "="
"RTN","SROAT2T",20,0)
 Q
"RTN","SROAT2T",21,0)
BREAK W !!!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAT2T",22,0)
 I X["?" W !!,"Enter RETURN if you want to display the totals for each specialty, or '^' to",!,"exit from this report." G BREAK
"RTN","SROAT2T",23,0)
 Q
"RTN","SROAT2T",24,0)
SPEC ; SPECIALTIES
"RTN","SROAT2T",25,0)
 S TOTAL=^TMP("SRTOT",$J,SRSS) I 'TOTAL Q
"RTN","SROAT2T",26,0)
 S SRSSN=$S($E(SRSS,1,2)="ZZ":"SPECIALTY NOT ENTERED",1:SRSS)
"RTN","SROAT2T",27,0)
 D HDR W !!,?(80-$L(SRSSN)\2),SRSSN,!!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
"RTN","SROAT2T",28,0)
 S CODE="" F  S CODE=$O(^TMP("SRTOT",$J,SRSS,CODE)) Q:CODE=""  D PRINT
"RTN","SROAT2T",29,0)
 W !!,?1,$J(^TMP("SRTOT",$J,SRSS),6),?16,"TOTAL CASES FOR THIS SPECIALTY"
"RTN","SROAT2T",30,0)
 I $E(IOST)'="P" D BREAK I SRSOUT Q
"RTN","SROAT2T",31,0)
 Q
"RTN","SROATM2")
0^35^B32544419
"RTN","SROATM2",1,0)
SROATM2 ;BIR/MAM - NON CARDIAC TRANSMISSION (CONT) ; [ 06/30/04  11:20 AM ]
"RTN","SROATM2",2,0)
 ;;3.0; Surgery ;**38,39,45,47,57,60,62,68,81,88,97,129**;24 Jun 93
"RTN","SROATM2",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROATM2",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROATM2",5,0)
 ;**         are prohibited.
"RTN","SROATM2",6,0)
 ;
"RTN","SROATM2",7,0)
 K SRA F I=.2,.3,1.1,201:1:208,208.1 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROATM2",8,0)
 S SRA("CON")=$P($G(^SRF(SRTN,"CON")),"^") I SRA("CON"),$P($G(^SRF(SRA("CON"),30)),"^")!($P($G(^SRF(SRA("CON"),31)),"^",8)) S SRA("CON")=""
"RTN","SROATM2",9,0)
 D RS
"RTN","SROATM2",10,0)
 S SHEMP=SHEMP_$J($E($P(SRA(.2),"^",2),1,12),12)_$J($E($P(SRA(.2),"^",3),1,12),12)_$J(SRATT,2)_"  "_$J($P($G(^SRF(SRTN,200)),"^",54),2)
"RTN","SROATM2",11,0)
 S SRICD=$P($G(^SRF(SRTN,34)),"^",2) S:SRICD SRICD=$P(^ICD9(SRICD,0),"^") S SHEMP=SHEMP_$J(SRICD,6)_$J($P(SRA(205),"^"),4)_$J($E($P(SRA(205),"^",2)),1)
"RTN","SROATM2",12,0)
 S NYUK=$P($G(^DPT(DFN,.35)),"^"),NYUK=$E(NYUK,1,7),SHEMP=SHEMP_$J(NYUK,7)
"RTN","SROATM2",13,0)
 S NYUK="N",SRET=0 F  S SRET=$O(^SRF(SRTN,29,SRET)) Q:'SRET  S CASE=$P(^SRF(SRTN,29,SRET,0),"^") I $P($G(^SRF(CASE,.2)),"^",10) S NYUK="Y" Q
"RTN","SROATM2",14,0)
 S SHEMP=SHEMP_NYUK_$J($P($G(^SRF(SRTN,.4)),"^",7),1)_$J($E($P($G(^SRF(SRTN,0)),"^",12)),1)_$J($P($G(^SRF(SRTN,0)),"^",3),1)
"RTN","SROATM2",15,0)
 S (SRADMIT,SRADMT)=0 I $P($G(^SRF(SRTN,0)),"^",12)="O" D ADM^SROQ0A S SRADMIT=$S(SRADMT=0:"0",1:"1")
"RTN","SROATM2",16,0)
 S SHEMP=SHEMP_" "_SRADMIT D OCC^SROATMNO S SHEMP=SHEMP_SRTMP_$J(SROCTYPE,1)
"RTN","SROATM2",17,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  4",SRACNT=SRACNT+1
"RTN","SROATM2",18,0)
 F MOE=1:1:6 S CPT(MOE)=""
"RTN","SROATM2",19,0)
 S (X,CNT)=0 F  S X=$O(^SRF(SRTN,29,X)) Q:'X!(CNT=6)  I $P(^SRF(SRTN,29,X,0),"^",3)="R" S NYUK=$P(^SRF(SRTN,29,X,0),"^") D RETURN
"RTN","SROATM2",20,0)
 S SHEMP=SHEMP_$J(CNT,2)
"RTN","SROATM2",21,0)
 S SHEMP=SHEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)
"RTN","SROATM2",22,0)
 F MOE=1:1:6 S CPT(MOE)=""
"RTN","SROATM2",23,0)
 S (X,CNT)=0 F  S X=$O(^SRF(SRTN,29,X)) Q:'X!(CNT=6)  I $P(^SRF(SRTN,29,X,0),"^",3)'="R" S NYUK=$P(^SRF(SRTN,29,X,0),"^") D RETURN
"RTN","SROATM2",24,0)
 S SHEMP=SHEMP_$J(CNT,2)
"RTN","SROATM2",25,0)
 S SHEMP=SHEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)
"RTN","SROATM2",26,0)
 S SRSDATE=$P(^SRF(SRTN,0),"^",9) D OCC^SROAUTL0 I $D(SRO) S SHEMP=SHEMP_$E(SRO,1,112)
"RTN","SROATM2",27,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  5",SRACNT=SRACNT+1
"RTN","SROATM2",28,0)
 S NYUK=$P(SRA(205),"^",6) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",7) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",8) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",10) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM2",29,0)
 S NYUK="N" I $P(SRA(205),"^",11)="Y"!($P(SRA(205),"^",28)="Y") S NYUK="Y"
"RTN","SROATM2",30,0)
 D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",12) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",13) D ONE S SHEMP=SHEMP_MOE,NYUK=$P($G(SROOC(29)),U)
"RTN","SROATM2",31,0)
 I NYUK["NO ICD9" S SHEMP=SHEMP_$J(" ",6)
"RTN","SROATM2",32,0)
 E  S SHEMP=SHEMP_$J(NYUK,6)
"RTN","SROATM2",33,0)
 S NYUK=$P(SRA(205),"^",16) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",17) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",18) D ONE S SHEMP=SHEMP_MOE,NYUK=$P($G(SROOC(31)),U)
"RTN","SROATM2",34,0)
 I NYUK["NO ICD9" S SHEMP=SHEMP_$J(" ",6)
"RTN","SROATM2",35,0)
 E  S SHEMP=SHEMP_$J(NYUK,6)
"RTN","SROATM2",36,0)
 S NYUK="N",SRCVA=$P(SRA(205),"^",21),SRST=$P(SRA(208),"^",8) I SRCVA="Y"!(SRST="Y") S NYUK="Y"
"RTN","SROATM2",37,0)
 D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",22) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",23) D ONE S SHEMP=SHEMP_MOE,NYUK=$P($G(SROOC(30)),U)
"RTN","SROATM2",38,0)
 I NYUK["NO ICD9" S SHEMP=SHEMP_$J(" ",6)
"RTN","SROATM2",39,0)
 E  S SHEMP=SHEMP_$J(NYUK,6)
"RTN","SROATM2",40,0)
 S NYUK=$P(SRA(205),"^",26) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",27) D ONE S SHEMP=SHEMP_MOE_" " S NYUK=$P($G(SROOC(32)),U)
"RTN","SROATM2",41,0)
 I NYUK["NO ICD9" S SHEMP=SHEMP_$J(" ",6)
"RTN","SROATM2",42,0)
 E  S SHEMP=SHEMP_$J(NYUK,6)
"RTN","SROATM2",43,0)
 S NYUK=$P(SRA(205),"^",31) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",32) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",33) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(205),"^",34) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM2",44,0)
 S NYUK=$P(SRA(205),"^",35) D ONE S SHEMP=SHEMP_MOE,NYUK=$P($G(SROOC(21)),U)
"RTN","SROATM2",45,0)
 I NYUK["NO ICD9" S SHEMP=SHEMP_$J(" ",6)
"RTN","SROATM2",46,0)
 E  S SHEMP=SHEMP_$J(NYUK,6)
"RTN","SROATM2",47,0)
 I $D(SRO) S SHEMP=SHEMP_$E(SRO,113,182)
"RTN","SROATM2",48,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  6",SRACNT=SRACNT+1
"RTN","SROATM2",49,0)
 S SHEMP=SHEMP_$J($P(SRA(201),"^"),5)_$J($P(SRA(202),"^"),7)_$J($P(SRA(201),"^",8),4)_$J($P(SRA(202),"^",8),7)_$J($P(SRA(201),"^",9),5)_$J($P(SRA(202),"^",9),7)_$J($P(SRA(201),"^",5),5)_$J($P(SRA(202),"^",5),7)
"RTN","SROATM2",50,0)
 S SHEMP=SHEMP_$J($P(SRA(201),"^",4),4)_$J($P(SRA(202),"^",4),7)
"RTN","SROATM2",51,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  7",SRACNT=SRACNT+1
"RTN","SROATM2",52,0)
 S SHEMP=SHEMP_$J($E($P(SRA(208),"^",14),1,12),12)_"  "_$J($P($G(SRA(208)),"^",11),2)_$J($P($G(SRA(208)),"^",10),2)_$J($E($P($G(SRA(208)),"^",9),1,4),4)
"RTN","SROATM2",53,0)
 S SHEMP=SHEMP_$J($E($P(SRA(208),"^",15),1,12),12)_"  "_$J($P($G(SRA(.3)),"^",9),2)_$J($P($G(SRA(206)),"^",3),2)_$J($P($G(SRA(206)),"^",4),2)_$J($P($G(SRA(206)),"^",8),2)_$J($G(SRTRAUMA),2)
"RTN","SROATM2",54,0)
 S SHEMP=SHEMP_$J($E($P(SRA(208),"^",16),1,12),12)_$J($E($P(SRA(208),"^",17),1,12),12)_$J($E($P(SRA(.2),"^",12),1,12),12)_$J($E($P(SRA(.2),"^"),1,12),12)
"RTN","SROATM2",55,0)
 S SHEMP=SHEMP_$J($E($P(SRA(1.1),"^",8),1,12),12)_$J($E($P(SRA(208.1),"^"),1,12),12)_$J($E($P(SRA(208.1),"^",2),1,12),12)_$J($E($P(SRA(208.1),"^",3),1,3),3)_$J(SRA("CON"),10)_$J($E($P(SRA(.2),"^",4),1,12),12)
"RTN","SROATM2",56,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  8",SRACNT=SRACNT+1
"RTN","SROATM2",57,0)
 S SHEMP=SHEMP_$J($P(SRA(201),"^",11),5)_$J($P(SRA(202),"^",11),7)_$J($P(SRA(201),"^",12),5)_$J($P(SRA(202),"^",12),7)_$J($P(SRA(201),"^",13),4)_$J($P(SRA(202),"^",13),7)_$J($P(SRA(201),"^",14),4)_$J($P(SRA(202),"^",14),7)
"RTN","SROATM2",58,0)
 S SHEMP=SHEMP_$J($P(SRA(201),"^",15),5)_$J($P(SRA(202),"^",15),7)
"RTN","SROATM2",59,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  9",SRACNT=SRACNT+1
"RTN","SROATM2",60,0)
 D ^SROATM3
"RTN","SROATM2",61,0)
 Q
"RTN","SROATM2",62,0)
ONE S MOE=$S(NYUK="NS":"S",NYUK="":" ",1:NYUK)
"RTN","SROATM2",63,0)
 Q
"RTN","SROATM2",64,0)
RS ; resident supervision (attending code)
"RTN","SROATM2",65,0)
 N SRSR,SRX S (SRATT,SRSR)="",SRX=$G(^SRF(SRTN,.1)) D SRES
"RTN","SROATM2",66,0)
 S SRATT=$P(SRX,"^",10) I SRATT="" D
"RTN","SROATM2",67,0)
 .I SRSR=0 S SRATT=$S($P(^SRF(SRTN,0),"^",9)<3040401:1,1:9) Q
"RTN","SROATM2",68,0)
 .S SRATT=99
"RTN","SROATM2",69,0)
 Q
"RTN","SROATM2",70,0)
SRES ; does site have residents?
"RTN","SROATM2",71,0)
 N SRK,SRDIV,SRSITE,Y S SRK=0,SRDIV=$P($G(^SRF(SRTN,8)),"^") I SRDIV S SRSITE=$O(^SRO(133,"B",SRDIV,0)),SRSR=$P(^SRO(133,SRSITE,0),"^",19)
"RTN","SROATM2",72,0)
 Q
"RTN","SROATM2",73,0)
RETURN ; CPT of Returns
"RTN","SROATM2",74,0)
 S Y=$P(^SRF(NYUK,"OP"),"^",2) I Y S CNT=CNT+1,CPT(CNT)=$P($$CPT^ICPTCOD(Y),"^",2)
"RTN","SROATM2",75,0)
 Q
"RTN","SROATMNO")
0^36^B24961611
"RTN","SROATMNO",1,0)
SROATMNO ;BIR/MAM - TRANSMIT NO ASSESSMENT ; [ 06/30/04  2:12 PM ]
"RTN","SROATMNO",2,0)
 ;;3.0; Surgery ;**27,38,47,62,68,79,83,81,88,93,95,97,129**;24 Jun 93
"RTN","SROATMNO",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROATMNO",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROATMNO",5,0)
 ;**         are prohibited.
"RTN","SROATMNO",6,0)
 ;
"RTN","SROATMNO",7,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROATMNO",8,0)
 ;
"RTN","SROATMNO",9,0)
 N SR10SP,SRINTUB,SR95PO K ^TMP("SRA",$J) S SRATOT=0,SRASITE=+$P($$SITE^SROVAR,"^",3),(SRAMNUM,SRACNT)=1
"RTN","SROATMNO",10,0)
 S TDATE=0 F  S TDATE=$O(^SRF("AQ",TDATE)) Q:TDATE=""  I DT'<TDATE S SRTN=0 F  S SRTN=$O(^SRF("AQ",TDATE,SRTN)) Q:'SRTN  D SET
"RTN","SROATMNO",11,0)
 S SRATOTM=SRAMNUM D ^SROATM4
"RTN","SROATMNO",12,0)
 Q
"RTN","SROATMNO",13,0)
SET I $P($G(^SRF(SRTN,.4)),"^",2)="T" K ^SRF("AQ",TDATE,SRTN) Q
"RTN","SROATMNO",14,0)
 I $P($G(^SRF(SRTN,30)),"^")!$P($G(^SRF(SRTN,31)),"^",8)!'$P($G(^SRF(SRTN,.2)),"^",12)!($P($G(^SRF(SRTN,"NON")),"^")="Y") K ^SRF("AQ",TDATE,SRTN) S $P(^SRF(SRTN,.4),"^",2)="" Q
"RTN","SROATMNO",15,0)
 I $P($G(^SRF(SRTN,"RA")),"^",6)="Y",$P($G(^SRF(SRTN,"RA")),"^",2)="N" K ^SRF("AQ",TDATE,SRTN) Q
"RTN","SROATMNO",16,0)
 S SR10SP="          " K DA,DIE,DR S DA=SRTN,DIE=130,DR="905///R" D ^DIE K DR,DA,DIE
"RTN","SROATMNO",17,0)
 S SRA(0)=^SRF(SRTN,0),DATE=$E($P(SRA(0),"^",9),1,7),SPEC=$P(SRA(0),"^",4) S:SPEC SPEC=$P(^DIC(45.3,$P(^SRO(137.45,SPEC,0),"^",2),0),"^")
"RTN","SROATMNO",18,0)
 S EMERG=$P(SRA(0),"^",10),EMERG=$S(EMERG="EM":"Y",1:"N")
"RTN","SROATMNO",19,0)
 K SRTECH,SRZ S SRT=0 F  S SRT=$O(^SRF(SRTN,6,SRT)) Q:'SRT  D ^SROPRIN Q:$D(SRZ)
"RTN","SROATMNO",20,0)
 I $D(SRTECH) S SRINTUB=$P($G(^SRF(SRTN,6,SRT,8)),"^",2)
"RTN","SROATMNO",21,0)
 I '$D(SRTECH) S (SRTECH,SRINTUB)=""
"RTN","SROATMNO",22,0)
 S CPT=$P(^SRF(SRTN,"OP"),"^",2),SRPMOD="" I CPT S CPT=$P($$CPT^ICPTCOD(CPT),"^",2) D  Q:SRCNT>5
"RTN","SROATMNO",23,0)
 .S SRM=0,SRCNT=1 F  S SRM=$O(^SRF(SRTN,"OPMOD",SRM)) Q:'SRM  D
"RTN","SROATMNO",24,0)
 ..S X=$P(^SRF(SRTN,"OPMOD",SRM,0),"^") I X S Y=$P($$MOD^ICPTMOD(X,"I"),"^",2),SRPMOD=SRPMOD_Y,SRCNT=SRCNT+1
"RTN","SROATMNO",25,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT
"RTN","SROATMNO",26,0)
 S X=$$SITE^SROUTL0(SRTN),SRDIV=$S(X:$P(^SRO(133,X,0),"^"),1:""),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE)
"RTN","SROATMNO",27,0)
 D RS^SROATM2
"RTN","SROATMNO",28,0)
 S SRMAJMIN=$E($P($G(^SRF(SRTN,0)),U,3),1)
"RTN","SROATMNO",29,0)
 S SRDEATH=$E($P($G(^DPT(DFN,.35)),U),1,7)
"RTN","SROATMNO",30,0)
 S SRDTHUR=$E($P($G(^SRF(SRTN,.4)),U,7),1)
"RTN","SROATMNO",31,0)
 S SRSTATUS=$E($P($G(^SRF(SRTN,0)),U,12),1) I SRSTATUS'="I"&(SRSTATUS'="O") S VAIP("D")=$P(SRA(0),"^",9) D IN5^VADPT S SRSTATUS=$S(VAIP(13):"I",1:"O") K VAIP
"RTN","SROATMNO",32,0)
 S SRAGE="" I $P(VADM(3),"^") S SRAGE=$E(DATE,1,3)-$E($P(VADM(3),"^"),1,3)-($E(DATE,4,7)<$E($P(VADM(3),"^"),4,7))
"RTN","SROATMNO",33,0)
 S SRASA="",Y=$P($G(^SRF(SRTN,1.1)),"^",3) S:Y X=$P($P($G(^SRO(132.8,Y,0)),"^"),"-"),SRASA=$E(X,1,2)
"RTN","SROATMNO",34,0)
 ; Admission wi 14 days following outpatient surgery due to an Occrrence 
"RTN","SROATMNO",35,0)
 S (SRADMIT,SRADMT)=0 I SRSTATUS="O" D ADM^SROQ0A S SRADMIT=$S(SRADMT=0:"0",1:"1")
"RTN","SROATMNO",36,0)
 S EXC=$P($G(^SRF(SRTN,"RA")),"^",7),SRWOUND=$P($G(^SRF(SRTN,"1.0")),"^",8)
"RTN","SROATMNO",37,0)
 D OCC
"RTN","SROATMNO",38,0)
 S SRNODE="" D
"RTN","SROATMNO",39,0)
 .I $P($G(^SRF(SRTN,"RA")),U,6)="N" S SRNODE="  *" Q
"RTN","SROATMNO",40,0)
 .I $P($G(^SRF(SRTN,"RA")),U,2)="C" S SRNODE="  C" Q
"RTN","SROATMNO",41,0)
 .I $P($G(^SRF(SRTN,"RA")),U,6)="" S SRNODE="   " Q
"RTN","SROATMNO",42,0)
 S SRTEMP="@"_$J(SRASITE,3)_$J(SRTN,7)_SRNODE_DATE_$J(SRTECH,3)_$J(EMERG,1)_$J(SPEC,3)_$J(CPT,5)_$J(EXC,1)_$J(VA("PID"),20)_$J(SRDIV,6)_" "
"RTN","SROATMNO",43,0)
 S SRTEMP=SRTEMP_$J(SRMAJMIN,1)_$J(SRDEATH,7)_$J(SRDTHUR,1)_$J(SRSTATUS,1)_$J(SRAGE,3)_$J(SRASA,2)_$J(SRADMIT,1)_SRTMP
"RTN","SROATMNO",44,0)
 K CPT,SRMOD F SRZ=1:1:10 S (CPT(SRZ),SRMOD(SRZ))=""
"RTN","SROATMNO",45,0)
 S (OPS,CNT)=0 F  S OPS=$O(^SRF(SRTN,13,OPS)) Q:'OPS!(CNT=10)  S CNT=CNT+1,X=$P($G(^SRF(SRTN,13,OPS,2)),"^") I X S CPT(CNT)=$P($$CPT^ICPTCOD(X),"^",2) D MOD
"RTN","SROATMNO",46,0)
 S SRCC=$P($G(^SRF(SRTN,"CON")),"^"),SRBLANK="          "
"RTN","SROATMNO",47,0)
 I SRCC,$P($G(^SRF(SRCC,30)),"^")!($P($G(^SRF(SRCC,31)),"^",8)) S SRCC=""
"RTN","SROATMNO",48,0)
 S SRTEMP=SRTEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)_$J(CPT(7),5)_$J(CPT(8),5)_$J(CPT(9),5)_$J(CPT(10),5)_$J(SRWOUND,2)_$J(SROCTYPE,1)_SRBLANK_$J(SRCC,10)
"RTN","SROATMNO",49,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRTEMP,SRACNT=SRACNT+1
"RTN","SROATMNO",50,0)
 S SRA(.2)=$G(^SRF(SRTN,.2))
"RTN","SROATMNO",51,0)
 S SRTEMP="@"_$J(SRASITE,3)_$J(SRTN,7)_"  B"_$J($E($P(SRA(.2),"^"),1,12),12)_$J($E($P(SRA(.2),"^",4),1,12),12)_$E(SRPMOD_SR10SP,1,10)
"RTN","SROATMNO",52,0)
 F I=1:1:10 S SRTEMP=SRTEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATMNO",53,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRTEMP_$J(SRINTUB,1)_SR95PO_"    "_$J(SRATT,2),SRACNT=SRACNT+1
"RTN","SROATMNO",54,0)
 I SRACNT>100 S SRACNT=1,SRAMNUM=SRAMNUM+1
"RTN","SROATMNO",55,0)
 S SRATOT=SRATOT+1
"RTN","SROATMNO",56,0)
 S X=$E($P(^SRF(SRTN,0),"^",9),1,5)_"00",^TMP("SRWL",$J,X)=""
"RTN","SROATMNO",57,0)
 K DATE,ANES,EMERG,EXC,SPEC,SRADMIT,SRADMT,SRBLANK,SRCC,SRDIV,SRDTHUR,SRIO,SRMAJMIN,SRTEMP,SRTMP,SRZ,SR14,CPT
"RTN","SROATMNO",58,0)
 Q
"RTN","SROATMNO",59,0)
OCC ; total of each occurrence by category
"RTN","SROATMNO",60,0)
 F SRK=1:1:34 S SROC(SRK)=""
"RTN","SROATMNO",61,0)
 S (SRPO,SRIOFLAG)=0 F  S SRPO=$O(^SRF(SRTN,10,SRPO)) Q:'SRPO  S SRSUB=$P(^SRF(SRTN,10,SRPO,0),U,2) I SRSUB'="" S SROC(SRSUB)=SROC(SRSUB)+1,SRIOFLAG=1
"RTN","SROATMNO",62,0)
 S (SRPO,SRPOFLAG)=0 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  S SRSUB=$P(^SRF(SRTN,16,SRPO,0),U,2) I SRSUB'="" S SROC(SRSUB)=SROC(SRSUB)+1,SRPOFLAG=1
"RTN","SROATMNO",63,0)
 S (SROCTYPE,SRTMP)="" F SRK=1:1:32 S SRTMP=SRTMP_$J(SROC(SRK),2)
"RTN","SROATMNO",64,0)
 S SR95PO=$J(SROC(33),2)_$J(SROC(34),2)
"RTN","SROATMNO",65,0)
 I SRIOFLAG=1,(SRPOFLAG=0) S SROCTYPE="I"
"RTN","SROATMNO",66,0)
 I SRIOFLAG=0,(SRPOFLAG=1) S SROCTYPE="P"
"RTN","SROATMNO",67,0)
 I SRIOFLAG=1,(SRPOFLAG=1) S SROCTYPE="B"
"RTN","SROATMNO",68,0)
 I SRIOFLAG=0,(SRPOFLAG=0) S SROCTYPE=""
"RTN","SROATMNO",69,0)
 Q
"RTN","SROATMNO",70,0)
MOD N SRM S SRM=0,SRCNT=1 F  S SRM=$O(^SRF(SRTN,13,OPS,"MOD",SRM)) Q:'SRM  D  Q:SRCNT>5
"RTN","SROATMNO",71,0)
 .S X=$P(^SRF(SRTN,13,OPS,"MOD",SRM,0),"^"),Y=$P($$MOD^ICPTMOD(X,"I"),"^",2)
"RTN","SROATMNO",72,0)
 .I Y S SRMOD(CNT)=SRMOD(CNT)_Y,SRCNT=SRCNT+1
"RTN","SROATMNO",73,0)
 Q
"RTN","SROATT0")
0^12^B11732273
"RTN","SROATT0",1,0)
SROATT0 ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (1 SURGEON) ; [ 05/11/04  2:33 PM ]
"RTN","SROATT0",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROATT0",3,0)
 W !! K DIC S DIC=200,DIC(0)="QEAMZ",DIC("A")="Print the Report for which Attending Surgeon ?  " D ^DIC I Y<0 S SRSOUT=1 G END
"RTN","SROATT0",4,0)
 S SRATT=+Y
"RTN","SROATT0",5,0)
REPORT W !!,"Do you want to view the totals for attending codes only ?  NO//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 G END
"RTN","SROATT0",6,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N"
"RTN","SROATT0",7,0)
 I "YyNn"'[SRYN W !!,"Enter RETURN to dispay individual case information and the total number of",!,"cases for each code.  If you only want to display the totals for the attending",!,"codes, enter 'YES'." G REPORT
"RTN","SROATT0",8,0)
 S SRBOTH=1 I "Yy"[SRYN S SRBOTH=0
"RTN","SROATT0",9,0)
 W:SRBOTH !!,"This report is designed to use a 132 column format."
"RTN","SROATT0",10,0)
 W:'SRBOTH !!,"This report is designed to use an 80 column format."
"RTN","SROATT0",11,0)
 W ! K IOP,POP,IO("Q"),%ZIS S %ZIS="QM",%ZIS("A")="Print the report on which Device ?  " D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROATT0",12,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Attending Surgeon Report",ZTRTN="EN^SROATT0",(ZTSAVE("SRSD"),ZTSAVE("SRED"),ZTSAVE("SRATT"),ZTSAVE("SRBOTH"),ZTSAVE("SRSITE*"))="" D ^%ZTLOAD G END
"RTN","SROATT0",13,0)
EN ; entry when queued
"RTN","SROATT0",14,0)
 U IO S SRSOUT=0,SRINST=SRSITE("SITE"),SRINSTP=SRSITE("DIV"),Y=DT X ^DD("DD") S SRPRINT="DATE PRINTED: "_Y S Y=SRSD X ^DD("DD") S SRFRTO="FROM: "_Y_"  TO: ",Y=SRED X ^DD("DD") S SRFRTO=SRFRTO_Y
"RTN","SROATT0",15,0)
 K ^TMP("SR",$J),^TMP("SRTOT",$J)
"RTN","SROATT0",16,0)
 S ^TMP("SRTOT",$J)=0,^TMP("SRTOT",$J,"ZZ")=0
"RTN","SROATT0",17,0)
 S SRSDATE=SRSD-.0001,SREDT=SRED+.9999 F  S SRSDATE=$O(^SRF("AC",SRSDATE)) Q:'SRSDATE!(SRSDATE>SREDT)  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDATE,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$DIV^SROUTL0(SRTN) D UTIL
"RTN","SROATT0",18,0)
 S SRATT="ATTENDING SURGEON: "_$P(^VA(200,SRATT,0),"^"),SRATT1="" F LINE=1:1:$L(SRATT) S SRATT1=SRATT1_"-"
"RTN","SROATT0",19,0)
 I SRBOTH D ^SROAT0P G:SRSOUT END
"RTN","SROATT0",20,0)
 D ^SROAT0T
"RTN","SROATT0",21,0)
END I $E(IOST)'="P",'SRSOUT W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SROATT0",22,0)
 W:$E(IOST)="P" @IOF K ^TMP("SRTOT",$J) I $D(ZTQUEUED) K ^TMP("SR",$J) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROATT0",23,0)
 D ^%ZISC K SRTN D ^SRSKILL W @IOF
"RTN","SROATT0",24,0)
 Q
"RTN","SROATT0",25,0)
UTIL I '$D(^SRF(SRTN,.2))!'$D(^SRF(SRTN,.1)) Q
"RTN","SROATT0",26,0)
 I '$P(^SRF(SRTN,.2),"^",12) Q
"RTN","SROATT0",27,0)
 S X=$P(^SRF(SRTN,.1),"^",13) I X'=SRATT Q
"RTN","SROATT0",28,0)
 S SRCODE=$P(^SRF(SRTN,.1),"^",10) S:SRCODE="" SRCODE="ZZ"
"RTN","SROATT0",29,0)
 I '$D(^TMP("SRTOT",$J,SRCODE)) S ^TMP("SRTOT",$J,SRCODE)=0
"RTN","SROATT0",30,0)
 S ^TMP("SR",$J,SRSDATE,SRTN)="",^TMP("SRTOT",$J)=^TMP("SRTOT",$J)+1,^TMP("SRTOT",$J,SRCODE)=^TMP("SRTOT",$J,SRCODE)+1
"RTN","SROATT1")
0^6^B4083925
"RTN","SROATT1",1,0)
SROATT1 ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (1 SPECIALTY) ; [ 05/11/04   2:33 PM ]
"RTN","SROATT1",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROATT1",3,0)
 K ^TMP("SR",$J),^TMP("SRTOT",$J)
"RTN","SROATT1",4,0)
 S ^TMP("SRTOT",$J)=0,SRSOUT=0,SRSDATE=SRSD-.0001,SREDT=SRED+.9999
"RTN","SROATT1",5,0)
 F  S SRSDATE=$O(^SRF("AC",SRSDATE)) Q:'SRSDATE!(SRSDATE>SREDT)!(SRSOUT)  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDATE,SRTN)) Q:'SRTN!(SRSOUT)  I $D(^SRF(SRTN,0)),$$DIV^SROUTL0(SRTN) D UTIL
"RTN","SROATT1",6,0)
 I SRBOTH'=2 D ^SROAT1P
"RTN","SROATT1",7,0)
 Q:SRSOUT  I SRBOTH'=1 D:SRBOTH'=2 RET Q:SRSOUT  D ^SROAT1T
"RTN","SROATT1",8,0)
 Q
"RTN","SROATT1",9,0)
UTIL ; set ^TMP
"RTN","SROATT1",10,0)
 I '$D(^SRF(SRTN,.2)) Q
"RTN","SROATT1",11,0)
 I '$P(^SRF(SRTN,.2),"^",12) Q
"RTN","SROATT1",12,0)
 S X=$P(^SRF(SRTN,0),"^",4) I X'=SRSS Q
"RTN","SROATT1",13,0)
 S SR(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:""),SRATT=$P(SR(.1),"^",13),SRATT=$S(SRATT:$P(^VA(200,SRATT,0),"^"),1:"ZZ ATTENDING NOT ENTERED")
"RTN","SROATT1",14,0)
 S SRCODE=$P(SR(.1),"^",10) S:SRCODE="" SRCODE="ZZ"
"RTN","SROATT1",15,0)
 I '$D(^TMP("SRTOT",$J,SRCODE)) S ^TMP("SRTOT",$J,SRCODE)=0
"RTN","SROATT1",16,0)
 S ^TMP("SR",$J,SRATT,SRCODE,SRSDATE,SRTN)=""
"RTN","SROATT1",17,0)
 S ^TMP("SRTOT",$J)=^TMP("SRTOT",$J)+1,^TMP("SRTOT",$J,SRCODE)=^TMP("SRTOT",$J,SRCODE)+1
"RTN","SROATT1",18,0)
 Q
"RTN","SROATT1",19,0)
RET I $E(IOST)="P" Q
"RTN","SROATT1",20,0)
 W !!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROATT1",21,0)
 I X["?" W !!,"Enter RETURN to continue with this report, or '^' to quit this option." G RET
"RTN","SROATT1",22,0)
 Q
"RTN","SROATT2")
0^9^B6215341
"RTN","SROATT2",1,0)
SROATT2 ;B'HAM ISC/MAM - ATTENDING SURGEON REPORT (ALL SPECIALTIES) ; [ 05/11/04  2:33 PM ]
"RTN","SROATT2",2,0)
 ;;3.0; Surgery ;**50,129**;24 Jun 93
"RTN","SROATT2",3,0)
 K ^TMP("SR",$J)
"RTN","SROATT2",4,0)
 S SRSS=0 F  S SRSS=$O(^SRO(137.45,SRSS)) Q:'SRSS  S SRSSN=$P(^SRO(137.45,SRSS,0),"^") D UT
"RTN","SROATT2",5,0)
 S (^TMP("SRTOT",$J,"ZZ SPECIALTY NOT ENTERED"),^TMP("SRTOT",$J,"ZZ SPECIALTY NOT ENTERED","ZZ"))=0
"RTN","SROATT2",6,0)
 S (SRFLG,SRSOUT)=0,SRSDATE=SRSD-.0001,SREDT=SRED+.9999
"RTN","SROATT2",7,0)
 F  S SRSDATE=$O(^SRF("AC",SRSDATE)) Q:'SRSDATE!(SRSDATE>SREDT)!(SRSOUT)  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDATE,SRTN)) Q:'SRTN!(SRSOUT)  I $D(^SRF(SRTN,0)),$$DIV^SROUTL0(SRTN) D UTIL
"RTN","SROATT2",8,0)
 I SRBOTH'=2 D ^SROAT2P
"RTN","SROATT2",9,0)
 Q:SRSOUT  I SRBOTH'=1 D RET Q:SRSOUT  D ^SROAT2T S SRSOUT=1
"RTN","SROATT2",10,0)
 Q
"RTN","SROATT2",11,0)
UTIL ; set ^TMP
"RTN","SROATT2",12,0)
 I '$D(^SRF(SRTN,.2)) Q
"RTN","SROATT2",13,0)
 I '$P(^SRF(SRTN,.2),"^",12) Q
"RTN","SROATT2",14,0)
 S SRSS=$P(^SRF(SRTN,0),"^",4) S SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"ZZ SPECIALTY NOT ENTERED")
"RTN","SROATT2",15,0)
 S SR(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:""),SRATT=$P(SR(.1),"^",13),SRATT=$S(SRATT:$P(^VA(200,SRATT,0),"^"),1:"ZZ ATTENDING NOT ENTERED")
"RTN","SROATT2",16,0)
 S SRCODE=$P(SR(.1),"^",10) S:SRCODE="" SRCODE="ZZ"
"RTN","SROATT2",17,0)
 S ^TMP("SR",$J,SRSS,SRATT,SRCODE,SRSDATE,SRTN)=""
"RTN","SROATT2",18,0)
 I '$D(^TMP("SRTOT",$J,SRSS,SRCODE)) S ^TMP("SRTOT",$J,SRSS,SRCODE)=0
"RTN","SROATT2",19,0)
 I '$D(^TMP("SRTC",$J,SRCODE)) S ^TMP("SRTC",$J,SRCODE)=0
"RTN","SROATT2",20,0)
 I '$D(^TMP("SRTOT",$J,"ZZ SPECIALTY NOT ENTERED",SRCODE)) S ^TMP("SRTOT",$J,"ZZ SPECIALTY NOT ENTERED",SRCODE)=0
"RTN","SROATT2",21,0)
 S ^TMP("SRTOT",$J)=^TMP("SRTOT",$J)+1
"RTN","SROATT2",22,0)
 S ^TMP("SRTOT",$J,SRSS)=^TMP("SRTOT",$J,SRSS)+1
"RTN","SROATT2",23,0)
 S ^TMP("SRTOT",$J,SRSS,SRCODE)=^TMP("SRTOT",$J,SRSS,SRCODE)+1
"RTN","SROATT2",24,0)
 S ^TMP("SRTC",$J,SRCODE)=^TMP("SRTC",$J,SRCODE)+1
"RTN","SROATT2",25,0)
 Q
"RTN","SROATT2",26,0)
UT ; initialize ^TMP
"RTN","SROATT2",27,0)
 S ^TMP("SRTOT",$J,SRSSN,"ZZ")=0,^TMP("SRTC",$J,"ZZ")=0
"RTN","SROATT2",28,0)
 S (^TMP("SRTOT",$J),^TMP("SRTOT",$J,SRSSN),SRCODE)=0
"RTN","SROATT2",29,0)
 ;F SRCD=0:1:3 S (^TMP("SRTOT",$J,SRSSN,SRCD),^TMP("SRTC",$J,SRCD),^TMP("SRTOT",$J,"ZZ SPECIALTY NOT ENTERED",SRCD))=0
"RTN","SROATT2",30,0)
 Q
"RTN","SROATT2",31,0)
RET I $E(IOST)="P"!('SRFLG) S SRFLG=1 Q
"RTN","SROATT2",32,0)
 W !!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROATT2",33,0)
 Q
"RTN","SROCOMP")
0^15^B18025907
"RTN","SROCOMP",1,0)
SROCOMP ;BIR/MAM - VIEW OCCURRENCES ; [ 05/11/04  7:54 AM ]
"RTN","SROCOMP",2,0)
 ;;3.0; Surgery ;**37,38,88,129**;24 Jun 93
"RTN","SROCOMP",3,0)
 S SRSOUT=0 K SRNEWOP D ^SROPS I '$D(SRTN) S SRSOUT=1 G END
"RTN","SROCOMP",4,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") D DEM^VADPT S SRNAME=VADM(1)_" ("_VA("PID")_")"
"RTN","SROCOMP",5,0)
 S Y=$P(SR(0),"^",9) D D^DIQ S SRSDATE=$P(Y,"@")_" "_$P(Y,"@",2)
"RTN","SROCOMP",6,0)
 S SR(.1)=$G(^SRF(SRTN,.1)),SRSUR=$P(SR(.1),"^",4),SRATT=$P(SR(.1),"^",13)
"RTN","SROCOMP",7,0)
 S SRSUR=$S(SRSUR:$P(^VA(200,SRSUR,0),"^"),1:"NOT ENTERED"),SRATT=$S(SRATT:$P(^VA(200,SRATT,0),"^"),1:"NOT ENTERED")
"RTN","SROCOMP",8,0)
 S SRATC="",Y=$P($G(^SRF(SRTN,.1)),"^",10) I Y S C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRATC=Y
"RTN","SROCOMP",9,0)
 I SRATC="" S SRATC="ATTENDING CODE NOT ENTERED"
"RTN","SROCOMP",10,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^"),X=$P(^("OP"),"^",2) I X S CPT=$P($$CPT^ICPTCOD(X),"^",2),Y=CPT D SSPRIN^SROCPT S CPT=Y,SROPER=SROPER_" ("_CPT_")"
"RTN","SROCOMP",11,0)
 K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROCOMP",12,0)
 S X=$P($G(^SRF(SRTN,.2)),"^",12) S DIAG=$S(X:"POST",1:"PRE")
"RTN","SROCOMP",13,0)
 S SRDIAG=$S(DIAG="POST":$P($G(^SRF(SRTN,34)),"^"),1:$P($G(^SRF(SRTN,33)),"^")) I DIAG="POST" S X=$P($G(^SRF(SRTN,34)),"^",2) I X S ICD=$P(^ICD9(X,0),"^"),SRDIAG=SRDIAG_" ("_ICD_")"
"RTN","SROCOMP",14,0)
 I '$L(SRDIAG) S SRDIAG="NOT ENTERED"
"RTN","SROCOMP",15,0)
 S (CMP,CNT)=0 F  S CMP=$O(^SRF(SRTN,10,CMP)) Q:'CMP  S CNT=CNT+1,INTRA(CNT)=$P(^SRF(SRTN,10,CMP,0),"^")_"^"_$P(^(0),"^",6)
"RTN","SROCOMP",16,0)
 S (CMP,CNT)=0 F  S CMP=$O(^SRF(SRTN,16,CMP)) Q:'CMP  S CNT=CNT+1,POST(CNT)=$P(^SRF(SRTN,16,CMP,0),"^")_"^"_$P(^(0),"^",6)_"^"_$P(^(0),"^",7)
"RTN","SROCOMP",17,0)
 D HDR
"RTN","SROCOMP",18,0)
 W !!,"Date of Operation: ",?21,SRSDATE,!,"Principal Operation: ",?21,SROPS(1) I $D(SROPS(2)) W !,?21,SROPS(2) I $D(SROPS(3)) W !,?21,SROPS(3)
"RTN","SROCOMP",19,0)
 W !!,"Surgeon: ",?19,SRSUR,!,"Attending Surgeon: "_SRATT,!,"Attending Code: ",?16,SRATC
"RTN","SROCOMP",20,0)
 W !!,"Principal "_$S(DIAG="POST":"Postop",1:"Preop")_" Diagnosis: ",?30,SRDIAG
"RTN","SROCOMP",21,0)
 W !!,"Intraoperative Occurrences: " I '$O(INTRA(0)) W "NONE ENTERED"
"RTN","SROCOMP",22,0)
 I $O(INTRA(0)) S CMP=0 F  S CMP=$O(INTRA(CMP)) Q:'CMP!(SRSOUT)  D INTRA
"RTN","SROCOMP",23,0)
 G:SRSOUT END W !!,"Postoperative Occurrences:  " I '$O(POST(0)) W "NONE ENTERED"
"RTN","SROCOMP",24,0)
 I $O(POST(0)) S CMP=0 F  S CMP=$O(POST(CMP)) Q:'CMP!(SRSOUT)  D POST
"RTN","SROCOMP",25,0)
 I SRSOUT G END
"RTN","SROCOMP",26,0)
 K SRRET S (RET,CNT)=0 F  S RET=$O(^SRF(SRTN,29,RET)) Q:'RET  S X=^SRF(SRTN,29,RET,0),Y=$P(X,"^",3) I Y="R" S CNT=CNT+1,SRRET(CNT)=$P(X,"^")
"RTN","SROCOMP",27,0)
 I $O(SRRET(0)) D RET W !!,"Related Returns to Surgery: " S RET=0 F  S RET=$O(SRRET(RET)) Q:'RET!(SRSOUT)  D RELATE
"RTN","SROCOMP",28,0)
END I 'SRSOUT W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SROCOMP",29,0)
 D ^SRSKILL K SRTN W @IOF
"RTN","SROCOMP",30,0)
 Q
"RTN","SROCOMP",31,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SROCOMP",32,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROCOMP",33,0)
 Q
"RTN","SROCOMP",34,0)
RET W !!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROCOMP",35,0)
 I X["?" W !!,"Press RETURN to list more information, or '^' to leave this option." G RET
"RTN","SROCOMP",36,0)
HDR W @IOF,!,SRNAME,?50,"OCCURRENCES",! F LINE=1:1:80 W "-"
"RTN","SROCOMP",37,0)
 Q
"RTN","SROCOMP",38,0)
INTRA ; intraop occurrences
"RTN","SROCOMP",39,0)
 I $Y+4>IOSL D RET I SRSOUT Q
"RTN","SROCOMP",40,0)
 W:CMP>1 ! W ?30,$P(INTRA(CMP),"^") S OUT=$P(INTRA(CMP),"^",2),OUT=$S(OUT="I":"IMPROVED",OUT="W":"WORSE",OUT="D":"DEATH",OUT="U":"UNRESOLVED",1:"NOT ENTERED") W !,?30,"Outcome: "_OUT
"RTN","SROCOMP",41,0)
 Q
"RTN","SROCOMP",42,0)
POST ; postop occurrences
"RTN","SROCOMP",43,0)
 I $Y+4>IOSL D RET I SRSOUT Q
"RTN","SROCOMP",44,0)
 W:CMP>1 ! W ?30,$P(POST(CMP),"^") S D=$P(POST(CMP),"^",3) I D S D=" ("_$E(D,4,5)_"/"_$E(D,6,7)_"/"_$E(D,2,3)_")" W D
"RTN","SROCOMP",45,0)
 S OUT=$P(POST(CMP),"^",2),OUT=$S(OUT="I":"IMPROVED",OUT="W":"WORSE",OUT="D":"DEATH",OUT="U":"UNRESOLVED",1:"NOT ENTERED") W !,?30,"Outcome: "_OUT
"RTN","SROCOMP",46,0)
 Q
"RTN","SROCOMP",47,0)
RELATE ; print related returns
"RTN","SROCOMP",48,0)
 I $Y+4>IOSL D RET I SRSOUT Q
"RTN","SROCOMP",49,0)
 S Y=$P(^SRF(SRRET(RET),0),"^",9),SRSDATE=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3),SROPER=$P(^SRF(SRRET(RET),"OP"),"^")
"RTN","SROCOMP",50,0)
 K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROCOMP",51,0)
 W !,SRSDATE,?10,SROPS(1) I $D(SROPS(2)) W !,?10,SROPS(2) I $D(SROPS(3)) W !,?10,SROPS(3)
"RTN","SROCOMP",52,0)
 W !
"RTN","SROCOMP",53,0)
 Q
"RTN","SROESNR0")
0^3^B29535306
"RTN","SROESNR0",1,0)
SROESNR0 ;BIR/ADM - NURSE REPORT E-SIG UTILITY ; [ 02/27/04  7:45 AM ]
"RTN","SROESNR0",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
"RTN","SROESNR0",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROESNR0",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROESNR0",5,0)
 ;**         are prohibited.
"RTN","SROESNR0",6,0)
 ;
"RTN","SROESNR0",7,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROESNR0",8,0)
 ;
"RTN","SROESNR0",9,0)
VIEW N SRJ,SRCAT,SRFIELD,SRFLD,SRFILE,SRLN,SRNP,SRN,SRP,SRSUB,SRW,X,Y
"RTN","SROESNR0",10,0)
 F SRJ=1:1 S SRFLD=$P($T(FIELD+SRJ),";;",2) Q:SRFLD=""  D
"RTN","SROESNR0",11,0)
 .S SRNP=$P(SRFLD,"^",3),SRN=$P(SRNP,";"),SRP=$P(SRNP,";",2)
"RTN","SROESNR0",12,0)
 .S (SRSUB,X)=$P(SRFLD,"^",2),Y=$P(X,"-",2),SRFILE=$P(Y,","),SRFIELD=$P(Y,",",2)
"RTN","SROESNR0",13,0)
 .I SRFIELD=27 Q:'$P($G(^SRF(SRTN,"TIU")),"^",6)
"RTN","SROESNR0",14,0)
 .I SRFIELD=66 Q:'$P($G(^SRF(SRTN,"TIU")),"^",7)
"RTN","SROESNR0",15,0)
 .S SRCAT=$P(SRFLD,"^") S SRCAT=$S(SRCAT="":SRFILE,1:SRCAT)
"RTN","SROESNR0",16,0)
 .S SRW=$S($P(Y,";",2)["W":1,1:0) I SRW D  Q
"RTN","SROESNR0",17,0)
 ..S ^TMP("SRNRAD"_SRS,$J,SRTN,SRCAT,SRSUB,0)=$G(^SRF(SRTN,SRN,0))
"RTN","SROESNR0",18,0)
 ..I SRS=1 S ^TMP("SRNSAVE",$J,SRTN,SRCAT,SRSUB,0)=$G(^SRF(SRTN,SRN,0))
"RTN","SROESNR0",19,0)
 ..S SRLN=0 F  S SRLN=$O(^SRF(SRTN,SRN,SRLN)) Q:'SRLN  S ^TMP("SRNRAD"_SRS,$J,SRTN,SRCAT,SRSUB,SRLN)=$G(^SRF(SRTN,SRN,SRLN,0)) I SRS=1 S ^TMP("SRNSAVE",$J,SRTN,SRCAT,SRSUB,SRLN)=$G(^SRF(SRTN,SRN,SRLN,0))
"RTN","SROESNR0",20,0)
 .S ^TMP("SRNRAD"_SRS,$J,SRTN,SRCAT,SRSUB)=$P($G(^SRF(SRTN,SRN)),"^",SRP)
"RTN","SROESNR0",21,0)
 .I SRS=1 S ^TMP("SRNSAVE",$J,SRTN,SRCAT,SRSUB)=$P($G(^SRF(SRTN,SRN)),"^",SRP)
"RTN","SROESNR0",22,0)
 Q
"RTN","SROESNR0",23,0)
REVRS ; restore before-edit data
"RTN","SROESNR0",24,0)
 N I,SRCAT,SRCNT,SRE,SRE1,SRFF,SRFIELD,SRFILE,SRFLD,SRI,SRIEN,SRJ,SRK,SRL,SRLN,SRN,SRNP,SRP,SRSUB,SRVAL,SRW,X,Y
"RTN","SROESNR0",25,0)
 F SRJ=1:1 S SRFLD=$P($T(FIELD+SRJ),";;",2) Q:SRFLD=""  D
"RTN","SROESNR0",26,0)
 .S SRNP=$P(SRFLD,"^",3),SRN=$P(SRNP,";"),SRP=$P(SRNP,";",2)
"RTN","SROESNR0",27,0)
 .S (SRSUB,X)=$P(SRFLD,"^",2),Y=$P(X,"-",2),SRFILE=$P(Y,","),SRFIELD=$P(Y,",",2)
"RTN","SROESNR0",28,0)
 .S SRCAT=$P(SRFLD,"^") S SRCAT=$S(SRCAT="":SRFILE,1:SRCAT)
"RTN","SROESNR0",29,0)
 .Q:'$D(^TMP("SRNRAD1",$J,SRTN,130,SRSUB))
"RTN","SROESNR0",30,0)
 .S SRW=$S($P(Y,";",2)["W":1,1:0) I SRW D  Q
"RTN","SROESNR0",31,0)
 ..K ^SRF(SRTN,SRN) S ^SRF(SRTN,SRN,0)=$G(^TMP("SRNSAVE",$J,SRTN,130,SRSUB,0))
"RTN","SROESNR0",32,0)
 ..S SRLN=0 F  S SRLN=$O(^TMP("SRNSAVE",$J,SRTN,130,SRSUB,SRLN)) Q:'SRLN  S ^SRF(SRTN,SRN,SRLN,0)=$G(^TMP("SRNSAVE",$J,SRTN,130,SRSUB,SRLN))
"RTN","SROESNR0",33,0)
 .S SRVAL=$G(^TMP("SRNSAVE",$J,SRTN,130,SRSUB)) I SRFIELD=27 D  Q
"RTN","SROESNR0",34,0)
 ..S $P(^SRF(SRTN,"OP"),"^",2)=SRVAL K DA,DIK S DA=SRTN,DIK="^SRF(",DIK(1)="27" D EN^DIK K DA,DIK
"RTN","SROESNR0",35,0)
 ..;Set ^TMP("CSLSUR1",$J) in order to send an update trans. via Surgery/CoreFLS interface
"RTN","SROESNR0",36,0)
 ..S ^TMP("CSLSUR1",$J)=""
"RTN","SROESNR0",37,0)
 .I SRVAL="" S SRVAL="@"
"RTN","SROESNR0",38,0)
 .K DA,DIE,DR S DA=SRTN,DIE=130,DR=SRFIELD_"////^S X=SRVAL" D ^DIE K DA,DIE,DR
"RTN","SROESNR0",39,0)
 D REVRS^SROESNRA
"RTN","SROESNR0",40,0)
 Q
"RTN","SROESNR0",41,0)
TR S SRP=SRI,SRP=$TR(SRP,"1234567890.,","ABCDEFGHIJPK")
"RTN","SROESNR0",42,0)
 Q
"RTN","SROESNR0",43,0)
FIELD ; list of fields (^field name on report-file,field^node;piece)
"RTN","SROESNR0",44,0)
KPJB ;;^Operating Room-130,.02^0;2
"RTN","SROESNR0",45,0)
KPJCE ;;^Surgical Priority-130,.035^0;10
"RTN","SROESNR0",46,0)
KPBJC ;;^Time Patient Arrived in Holding Area-130,.203^.2;15
"RTN","SROESNR0",47,0)
KPBJE ;;^Time Patient In the O.R.-130,.205^.2;10
"RTN","SROESNR0",48,0)
KPBB ;;^Time the Operation Began-130,.22^.2;2
"RTN","SROESNR0",49,0)
KPBC ;;^Time the Operation Ends-130,.23^.2;3
"RTN","SROESNR0",50,0)
KPBJF ;;^Surgeon Present Time-130,.206^.2;9
"RTN","SROESNR0",51,0)
KPBCB ;;^Time Patient Out of the O.R.-130,.232^.2;12
"RTN","SROESNR0",52,0)
KPAD ;;^Surgeon-130,.14^.1;4
"RTN","SROESNR0",53,0)
KPAE ;;^First Assistant-130,.15^.1;5
"RTN","SROESNR0",54,0)
KPAFD ;;^Attending Surgeon-130,.164^.1;13
"RTN","SROESNR0",55,0)
KPAF ;;^Second Assistant-130,.16^.1;6
"RTN","SROESNR0",56,0)
KPCA ;;^Principal Anesthetist-130,.31^.3;1
"RTN","SROESNR0",57,0)
KPCC ;;^Assistant Anesthetist-130,.33^.3;3
"RTN","SROESNR0",58,0)
KPAI ;;^Preoperative Mood-130,.19^.1;9
"RTN","SROESNR0",59,0)
KPAIF ;;^Preoperative Consciousness-130,.196^.1;15
"RTN","SROESNR0",60,0)
KPJG ;;^Preoperative Skin Integrity-130,.07^0;7
"RTN","SROESNR0",61,0)
KPAIE ;;^Preoperative Conversation-130,.195^.1;14
"RTN","SROESNR0",62,0)
KPFI ;;^Person Confirming ID Band and Valid Consent-130,.69^.6;9
"RTN","SROESNR0",63,0)
KGA ;;^Time Out Verification Completed (Y/N)-130,71^VER;3
"RTN","SROESNR0",64,0)
KGB ;;^Preoperative Imaging Confirmed-130,72^VER;4
"RTN","SROESNR0",65,0)
KGC ;;^Mark on Surgical Site Confirmed-130,73^VER;5
"RTN","SROESNR0",66,0)
KGD ;;^Correct Surgery Comments-130,74;W^74;0
"RTN","SROESNR0",67,0)
KHB ;;^Time Out Verified Comments-130,82;W^82;0
"RTN","SROESNR0",68,0)
KHC ;;^Imaging Confirmed Comments-130,83;W^83;0
"RTN","SROESNR0",69,0)
KHD ;;^Marked Site Comments-130,84;W^84;0
"RTN","SROESNR0",70,0)
KPAH ;;^Skin Prepped By-130,.18^.1;8
"RTN","SROESNR0",71,0)
KPAGE ;;^Skin Preparation Agent-130,.175^.1;7
"RTN","SROESNR0",72,0)
KD ;;^Skin Prepped By (2)-130,4^.1;12
"RTN","SROESNR0",73,0)
KH ;;^Second Skin Preparation Agent-130,8^31;2
"RTN","SROESNR0",74,0)
KPAB ;;^Preoperative Shave By-130,.12^.1;2
"RTN","SROESNR0",75,0)
KPGE ;;^Electrocautery Unit-130,.75^.7;5
"RTN","SROESNR0",76,0)
KPEE ;;^Electroground Placement-130,.55^.5;4
"RTN","SROESNR0",77,0)
KF ;;^Electroground Position (2)-130,6^.5;13
"RTN","SROESNR0",78,0)
KEG ;;^ESU Coagulation Range-130,57^.7;1
"RTN","SROESNR0",79,0)
KEGC ;;^ESU Cutting Range-130,58^.7;2
"RTN","SROESNR0",80,0)
KPJC ;;^Major or Minor-130,.03^0;3
"RTN","SROESNR0",81,0)
KBF ;;^Principal Procedure-130,26^OP;1
"RTN","SROESNR0",82,0)
KBG ;;^Principal CPT Code-130,27^OP;2
"RTN","SROESNR0",83,0)
KFF ;;^Principal Diagnosis Code-130,66^34;2
"RTN","SROESNR0",84,0)
KBB ;;^Tubes and Drains-130,22^3;1
"RTN","SROESNR0",85,0)
KDD ;;^Final Sponge Count Correct (Y/N)-130,44^25;1
"RTN","SROESNR0",86,0)
KDE ;;^Final Sharps Count Correct (Y/N)-130,45^25;2
"RTN","SROESNR0",87,0)
KDF ;;^Final Instrument Count Correct (Y/N)-130,46^25;3
"RTN","SROESNR0",88,0)
KDG ;;^Person Responsible for Final Counts-130,47^25;4
"RTN","SROESNR0",89,0)
KDH ;;^Count Verifier-130,48^25;5
"RTN","SROESNR0",90,0)
KDA ;;^Dressing(s)-130,41^35;1
"RTN","SROESNR0",91,0)
KPHGE ;;^Packing Type-130,.875^.8;11
"RTN","SROESNR0",92,0)
KPBE ;;^Intraoperative Blood Loss (ml)-130,.25^.2;5
"RTN","SROESNR0",93,0)
KPBEE ;;^Total Urine Output (ml)-130,.255^.2;16
"RTN","SROESNR0",94,0)
KPHA ;;^Postoperative Mood-130,.81^.8;1
"RTN","SROESNR0",95,0)
KPHBA ;;^Postoperative Consciousness-130,.821^.8;10
"RTN","SROESNR0",96,0)
KPGF ;;^Postoperative Skin Integrity-130,.76^.7;6
"RTN","SROESNR0",97,0)
KPGG ;;^Postoperative Skin Color-130,.77^.7;7
"RTN","SROESNR0",98,0)
KABH ;;^Type of Laser-130,128^.7;8
"RTN","SROESNR0",99,0)
KABG ;;^Sequential Compression Device (Y/N)-130,127^.7;3
"RTN","SROESNR0",100,0)
KAPJI ;;^Wound Classification-130,1.09^1.0;8
"RTN","SROESNR0",101,0)
KPDF ;;^Postoperative Disposition-130,.46^.4;6
"RTN","SROESNR0",102,0)
KBE ;;^Patient Discharged Via-130,25^.7;4
"RTN","SROESNR0",103,0)
KACA ;;^Device(s)-130,131^46;1
"RTN","SROESNR0",104,0)
KDI ;;^Specimens-130,49;W^9;0
"RTN","SROESNR0",105,0)
KFD ;;^Cultures-130,64;W^41;0
"RTN","SROESNR0",106,0)
KPBI ;;^Nursing Care Comments-130,.29;W^7;0
"RTN","SROESPR")
0^34^B26137708
"RTN","SROESPR",1,0)
SROESPR ;BIR/ADM - SURGERY E-SIG UTILITY ; [ 07/20/04  9:38 AM ]
"RTN","SROESPR",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
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
 ;
"RTN","SROESPR",13,0)
ENTRY ; Entry point to print reports
"RTN","SROESPR",14,0)
 N SRFLAG,SRI,SRJ,SRK,SRL,SRM,SRN,SRO,SRPGRP,SRPFHDR,SRSPG
"RTN","SROESPR",15,0)
 I $G(TIUFLAG) S SRFLAG=TIUFLAG
"RTN","SROESPR",16,0)
 I '$O(^TMP("SRPR",$J,0)) M ^TMP("SRPR",$J)=^TMP("TIUPR",$J)
"RTN","SROESPR",17,0)
 S SRI="" F  S SRI=$O(^TMP("SRPR",$J,SRI)) Q:SRI=""  S SRJ="" F  S SRJ=$O(^TMP("SRPR",$J,SRI,SRJ)) Q:SRJ=""  S SRK="" F  S SRK=$O(^TMP("SRPR",$J,SRI,SRJ,SRK)) Q:SRK=""  D
"RTN","SROESPR",18,0)
 .S SRPGRP=$P(SRI,"$"),SRL=$P(SRI,"$",2),SRM=$P(SRL,";"),SRN=$P(SRL,";",2)
"RTN","SROESPR",19,0)
 .S SRPFHDR=$$TITLE^SROESPR(SRK)
"RTN","SROESPR",20,0)
 .S SRO("SRPR",$J,SRPGRP_"$"_SRPFHDR_";"_SRN,SRJ,SRK)=^TMP("SRPR",$J,SRI,SRJ,SRK)
"RTN","SROESPR",21,0)
 .K ^TMP("SRPR",$J,SRI,SRJ,SRK)
"RTN","SROESPR",22,0)
 M ^TMP("SRPR",$J)=SRO("SRPR",$J)
"RTN","SROESPR",23,0)
 U IO
"RTN","SROESPR",24,0)
ENTRY1 ; Entry point from above
"RTN","SROESPR",25,0)
 N SRERR,D0,DN,Y,DTOUT,DUOUT,DIRUT,DIROUT
"RTN","SROESPR",26,0)
 I $E(IOST,1,2)="C-" S (SRSPG,SRFLAG)=1
"RTN","SROESPR",27,0)
 I '+$G(SRFLAG) S SRSPG=1
"RTN","SROESPR",28,0)
 K ^TMP("SRLQ",$J)
"RTN","SROESPR",29,0)
 I $D(ZTQUEUED) S ZTREQ="@" ; Tell TaskMan to delete Task log entry
"RTN","SROESPR",30,0)
 D PRINT^SROESPR1($G(SRFLAG),$G(SRSPG))
"RTN","SROESPR",31,0)
EXIT K ^TMP("SRLQ",$J),^TMP("SRPR",$J)
"RTN","SROESPR",32,0)
 Q
"RTN","SROESPR",33,0)
PRNT(SRTN,SRTIU,SRDTITL) ; print report from TIU
"RTN","SROESPR",34,0)
 N DFN,SRDARR,SRFLAG,SRPFHDR,SRPFNBR,SRPGRP,SRPMTHD,SRSPG,SRTYP
"RTN","SROESPR",35,0)
 K ^TMP("SRPR",$J) S SRFLAG=$$FLAG Q:SRFLAG=""  I $G(SRDTITL)="" S SRDTITL="Surgery Print TIU Document"
"RTN","SROESPR",36,0)
 S DFN=$P(^SRF(SRTN,0),"^"),SRTYP=$$TYPE(SRTIU) Q:'+SRTYP
"RTN","SROESPR",37,0)
 S SRPMTHD=$$PRNTMTHD^TIULG(+SRTYP)
"RTN","SROESPR",38,0)
 S SRPGRP=$$PRNTGRP^TIULG(+SRTYP)
"RTN","SROESPR",39,0)
 S SRPFHDR=$$TITLE(SRTIU)
"RTN","SROESPR",40,0)
 S SRPFNBR=$$PRNTNBR^TIULG(+SRTYP)
"RTN","SROESPR",41,0)
 I $G(SRPMTHD)]"",+$G(SRPGRP),($G(SRPFHDR)]""),($G(SRPFNBR)]"") S SRDARR(SRPMTHD,+$G(SRPGRP)_"$"_$G(SRPFHDR)_";"_DFN,1,SRTIU)=$G(SRPFNBR)
"RTN","SROESPR",42,0)
 E  S SRDARR(SRPMTHD,DFN,1,SRTIU)=""
"RTN","SROESPR",43,0)
 I $G(SRPMTHD)']"" W !,$C(7),"No Print Method Defined" H 2 Q
"RTN","SROESPR",44,0)
 M ^TMP("SRPR",$J)=SRDARR(SRPMTHD)
"RTN","SROESPR",45,0)
DEVICE I IOST'["P-" W ! K IOP S %ZIS="Q" D ^%ZIS I POP K POP G EXIT
"RTN","SROESPR",46,0)
 S SRFLAG=+$G(SRFLAG),SRSPG=+$G(SRSPG)
"RTN","SROESPR",47,0)
 I $D(IO("Q")) K IO("Q") D  G EXIT
"RTN","SROESPR",48,0)
 .S ZTRTN="ENTRY1^SROESPR",ZTSAVE("^TMP(""SRPR"",$J,")=""
"RTN","SROESPR",49,0)
 .S ZTSAVE("SRFLAG")="",ZTSAVE("SRSPG")="",ZTDESC=SRDTITL
"RTN","SROESPR",50,0)
 .D ^%ZTLOAD W !,$S($D(ZTSK):"Request Queued!",1:"Request Canceled!")
"RTN","SROESPR",51,0)
 .K ZTSK,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,SRFLAG,SRSPG
"RTN","SROESPR",52,0)
 .D HOME^%ZIS
"RTN","SROESPR",53,0)
 U IO D ENTRY1,^%ZISC
"RTN","SROESPR",54,0)
 Q
"RTN","SROESPR",55,0)
TYPE(SRTIU) ; get document type
"RTN","SROESPR",56,0)
 N SRY,SRERR D EXTRACT^TIULQ(SRTIU,"SRY",.SRERR,".01")
"RTN","SROESPR",57,0)
 Q SRY(SRTIU,.01,"I")
"RTN","SROESPR",58,0)
TITLE(SRTIU) ; get report title
"RTN","SROESPR",59,0)
 N SRY,SRERR D EXTRACT^TIULQ(SRTIU,"SRY",.SRERR,".01")
"RTN","SROESPR",60,0)
 Q SRY(SRTIU,.01,"E")
"RTN","SROESPR",61,0)
FLAG() ; chart vs work copies
"RTN","SROESPR",62,0)
 ; returns SRFLAG=1 if chart copy, SRFLAG=0 if work copy, null if '^'
"RTN","SROESPR",63,0)
 I IOST["P-" S SRFLAG=0 Q SRFLAG
"RTN","SROESPR",64,0)
 S SRFLAG="" W ! K DIR S DIR("A")="Do you want WORK copies or CHART copies? ",DIR("B")="WORK",DIR(0)="SA^C:CHART;W:WORK"
"RTN","SROESPR",65,0)
 S DIR("?",1)="     The FOOTERs of WORK/CHART copies vary significantly.  The WORK",DIR("?",2)="     FOOTER has the patient's phone number and is clearly marked:"
"RTN","SROESPR",66,0)
 S DIR("?",3)="     'NOT FOR MEDICAL RECORD'.  Unless you really intend to file the",DIR("?")="     note(s) in the chart- print a WORK copy."
"RTN","SROESPR",67,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) Q SRFLAG
"RTN","SROESPR",68,0)
 S SRFLAG=$S(Y="C":1,1:0)
"RTN","SROESPR",69,0)
 Q SRFLAG
"RTN","SROESPR",70,0)
PAT(SRY,DFN) ; get minimum demographics for print
"RTN","SROESPR",71,0)
 N VADM,VAIP,VAIN,VAPA,VA D OERR^VADPT,ADD^VADPT
"RTN","SROESPR",72,0)
 S SRY("PNMP")=$E($G(VADM(1)),1,30),SRY("SSN")=$G(VA("PID"))
"RTN","SROESPR",73,0)
 S SRY("DOB")="DOB:"_$$DATE(+$G(VADM(3)),"MM/DD/CCYY")
"RTN","SROESPR",74,0)
 S SRY("PH#")="Ph:"_$S($G(VAPA(8))'="":VAPA(8),1:"**UNKNOWN**")
"RTN","SROESPR",75,0)
 S SRY("INTNM")=$$NAME^VASITE ;Integration Name
"RTN","SROESPR",76,0)
 S SRY("SITE")=$P($$SITE^VASITE,U,2)
"RTN","SROESPR",77,0)
 S SRY("LOCP")="Pt Loc: "_$S(VAIN(4)]"":$P(VAIN(4),U,2)_"  "_VAIN(5),1:"OUTPATIENT")
"RTN","SROESPR",78,0)
 Q
"RTN","SROESPR",79,0)
TIME(X,FMT) ; receives X as 2910419.01 and FMT=Return Format of time (HH:MM:SS).
"RTN","SROESPR",80,0)
 N HR,MIN,SEC,SRI I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="HR:MIN"
"RTN","SROESPR",81,0)
 S X=$P(X,".",2),HR=$E(X,1,2)_$E("00",0,2-$L($E(X,1,2))),MIN=$E(X,3,4)_$E("00",0,2-$L($E(X,3,4))),SEC=$E(X,5,6)_$E("00",0,2-$L($E(X,5,6)))
"RTN","SROESPR",82,0)
 F SRI="HR","MIN","SEC" S:FMT[SRI FMT=$P(FMT,SRI)_@SRI_$P(FMT,SRI,2)
"RTN","SROESPR",83,0)
 Q FMT
"RTN","SROESPR",84,0)
DATE(X,FMT) ; call with X=2910419.01 and FMT=Return Format of date ("MM/DD")
"RTN","SROESPR",85,0)
 N AMTH,MM,CC,DD,YY,SRI,SRTMP
"RTN","SROESPR",86,0)
 I +X'>0 S $P(SRTMP," ",$L($G(FMT))+1)="",FMT=SRTMP G QDATE
"RTN","SROESPR",87,0)
 I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="MM/DD/YY"
"RTN","SROESPR",88,0)
 S MM=$E(X,4,5),DD=$E(X,6,7),YY=$E(X,2,3),CC=17+$E(X)
"RTN","SROESPR",89,0)
 S:FMT["AMTH" AMTH=$P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC","^",+MM)
"RTN","SROESPR",90,0)
 F SRI="AMTH","MM","DD","CC","YY" S:FMT[SRI FMT=$P(FMT,SRI)_@SRI_$P(FMT,SRI,2)
"RTN","SROESPR",91,0)
 I FMT["HR" S FMT=$$TIME(X,FMT)
"RTN","SROESPR",92,0)
QDATE Q FMT
"RTN","SROESPR",93,0)
BEEP(SRPER) ; get beeper #'s
"RTN","SROESPR",94,0)
 N SRDP,SRVP,SRY S (SRDP,SRVP)="" K DA,DIC,DR,DIQ
"RTN","SROESPR",95,0)
 S DIC=200,DA=+SRPER,DR=".137;.138",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",96,0)
 S SRVP=SRY(200,+SRPER,.137,"I"),SRDP=SRY(200,+SRPER,.138,"I")
"RTN","SROESPR",97,0)
 Q SRVP_"^"_SRDP
"RTN","SROESPR",98,0)
SIGNAME(SRPER) ; get signature block printed name
"RTN","SROESPR",99,0)
 N SRY K DA,DIC,DR,DIQ
"RTN","SROESPR",100,0)
 S DIC=200,DA=+SRPER,DR="20.2",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",101,0)
 Q SRY(200,+SRPER,20.2,"I")
"RTN","SROESPR",102,0)
SIGTITL(SRPER) ; get signature block title
"RTN","SROESPR",103,0)
 N SRY K DA,DIC,DR,DIQ
"RTN","SROESPR",104,0)
 S DIC=200,DA=+SRPER,DR="20.3",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DR,DIQ
"RTN","SROESPR",105,0)
 Q SRY(200,+SRPER,20.3,"I")
"RTN","SROESX")
0^32^B27218249
"RTN","SROESX",1,0)
SROESX ;BIR/ADM - SURGERY E-SIG UTILITY ; [ 06/16/04  09:21 AM ]
"RTN","SROESX",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
"RTN","SROESX",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROESX",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROESX",5,0)
 ;**         are prohibited.
"RTN","SROESX",6,0)
 ;
"RTN","SROESX",7,0)
 ; Reference to $$WHATITLE^TIUPUTU supported by DBIA #3351
"RTN","SROESX",8,0)
 ; Reference to DELETE^TIUSRVP supported by DBIA #3535
"RTN","SROESX",9,0)
 ; Reference to MAKE^TIUSRVP supported by DBIA #3535
"RTN","SROESX",10,0)
 ; Reference to UPDATE^TIUSRVP supported by DBIA #3535
"RTN","SROESX",11,0)
 ; Reference to $$CANDEL^TIUSRVP1 supported by DBIA #4175
"RTN","SROESX",12,0)
 ;
"RTN","SROESX",13,0)
 Q
"RTN","SROESX",14,0)
AES ; set logic for AES cross-reference
"RTN","SROESX",15,0)
 N SRTN,ZTDESC,ZTRTN,ZTIO,ZTDTH,ZTSAVE,ZTSK
"RTN","SROESX",16,0)
 S SRTN=DA I $P($G(^SRF(SRTN,"NON")),"^")="Y" Q
"RTN","SROESX",17,0)
 S ZTDESC="Surgery Nurse Intraop Report Stub",ZTRTN="NR^SROESX",ZTIO="",ZTDTH=$H,ZTSAVE("SRTN")="" D ^%ZTLOAD
"RTN","SROESX",18,0)
 S ZTDESC="Surgery Operation Report Stub",ZTRTN="OR^SROESX",ZTIO="",ZTDTH=$H,ZTSAVE("SRTN")="" D ^%ZTLOAD
"RTN","SROESX",19,0)
 Q
"RTN","SROESX",20,0)
NR ; create stub entry in TIU for nurse intraop report
"RTN","SROESX",21,0)
 N DFN,DIC,SR0,SRAY,SRCIRC,SRD,SRDOC,SRLOC,SRRN,SRTIU,SRV,SRX,TITLE,VDT,VLOC,VSIT,VSTR,X,Y
"RTN","SROESX",22,0)
 I '$P($G(^SRF(SRTN,.2)),"^",12) D END Q
"RTN","SROESX",23,0)
 S SRD=$P($G(^SRF(SRTN,"TIU")),"^",2) I SRD D END Q
"RTN","SROESX",24,0)
 S SRX=$$WHATITLE^TIUPUTU("NURSE INTRAOPERATIVE REPORT"),TITLE=$P(SRX,"^") I 'TITLE Q
"RTN","SROESX",25,0)
 S SRDIV=$$SITE^SROUTL0(SRTN),SR0=^SRF(SRTN,0),DFN=$P(SR0,"^") D LOC
"RTN","SROESX",26,0)
 S SRAY(.02)=DFN,SRAY(.05)=1,SRAY(1205)=SRLOC,SRAY(1301)=$P(SR0,"^",9),SRAY(1405)=SRTN_";SRF(",SRAY(1701)="Case #: "_SRTN
"RTN","SROESX",27,0)
 S X=$G(^SRF(SRTN,.2)),SRAY(.07)=$P(X,"^",10),SRAY(.08)=$P(X,"^",12)
"RTN","SROESX",28,0)
 S VDT=$P(SR0,"^",9),VSIT=$P(SR0,"^",15),VLOC=""
"RTN","SROESX",29,0)
 I 'VSIT S VLOC=SRLOC
"RTN","SROESX",30,0)
 I VLOC S SRAY(1211)=VLOC,VSTR=VLOC_";"_VDT_";"_$S(+$D(^DPT(DFN,.1)):"I",1:"E")
"RTN","SROESX",31,0)
 S SRCIRC="",SRRN=$O(^SRF(SRTN,19,0)) S:SRRN SRCIRC=$P($G(^SRF(SRTN,19,SRRN,0)),"^") S (SRAY(1202),SRAY(1204))=SRCIRC
"RTN","SROESX",32,0)
 D MAKE^TIUSRVP(.SRTIU,DFN,TITLE,VDT,VLOC,VSIT,.SRAY,$G(VSTR),1,1) I SRTIU D
"RTN","SROESX",33,0)
 .F  L +^SRF("TIU"_SRTN):5 I $T S $P(^SRF(SRTN,"TIU"),"^",2)=SRTIU L -^SRF("TIU"_SRTN) Q
"RTN","SROESX",34,0)
 .D ALERT
"RTN","SROESX",35,0)
END I $D(ZTQUEUED) S ZTREQ="@"
"RTN","SROESX",36,0)
 Q
"RTN","SROESX",37,0)
LOC ; get patient location
"RTN","SROESX",38,0)
 N SRDEF,SROR,SRT,SRWARD,VAIP,X,Y
"RTN","SROESX",39,0)
 S VAIP("D")=$P(SR0,"^",9) D IN5^VADPT
"RTN","SROESX",40,0)
 S (SRDEF,SRLOC)="",SRWARD=$P(VAIP(5),"^"),SROR=$P(SR0,"^",2) I SROR S SROR=$P(^SRS(SROR,0),"^")
"RTN","SROESX",41,0)
 I SRWARD K DA,DIC,DIQ,DR S DA=SRWARD,DIC=42,DR="44",DIQ="SRT",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DIQ,DR S SRLOC=$G(SRT(42,SRWARD,44,"I"))
"RTN","SROESX",42,0)
 S SRDEF=$P($G(^SRO(133,SRDIV,0)),"^",23)
"RTN","SROESX",43,0)
 I SRDEF="" S X="SURGERY OP REPORT NON-COUNT",DIC(0)="M",DIC="^SC(" D ^DIC K DIC I +Y>0 S SRDEF=+Y
"RTN","SROESX",44,0)
 S SRLOC=$S(SRLOC:SRLOC,SRDEF:SRDEF,SROR:SROR,1:"")
"RTN","SROESX",45,0)
 Q
"RTN","SROESX",46,0)
ALERT ; issue alert to circulating nurse(s)
"RTN","SROESX",47,0)
 S XQAID="SRNIR-"_SRTN,XQAKILL=0 D DELETEA^XQALERT K XQAID,XQAKILL
"RTN","SROESX",48,0)
 N DFN,SRNM,SRRN,SRX S SRRN=0 F  S SRRN=$O(^SRF(SRTN,19,SRRN)) Q:'SRRN  S SRX=$P($G(^SRF(SRTN,19,SRRN,0)),"^") I SRX S XQA(SRX)=""
"RTN","SROESX",49,0)
 I '$D(XQA) S XQA(DUZ)=""
"RTN","SROESX",50,0)
 S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRNM=$E($P(VADM(1),"^"),1,15)_" ("_$E($P(VADM(1),"^"))_VA("BID")_"): "
"RTN","SROESX",51,0)
 S SRLAB=SRNM_$E($P(^SRF(SRTN,"OP"),"^"),1,25)_" (NIR ready to complete)"
"RTN","SROESX",52,0)
 S XQAMSG=SRLAB,XQAROU="ACTION^SROESX",XQAID="SRNIR-"_SRTN,XQADATA=SRTN D SETUP^XQALERT
"RTN","SROESX",53,0)
 Q
"RTN","SROESX",54,0)
STATUS(SRSTAT) ; update status
"RTN","SROESX",55,0)
 K SRAY S SRAY(.05)=SRSTAT D UPDATE^TIUSRVP(.SRDOC,SRTIU,.SRAY,1)
"RTN","SROESX",56,0)
 Q
"RTN","SROESX",57,0)
OR ; create stub entry in TIU for Operation Report
"RTN","SROESX",58,0)
 N DFN,DIC,SR0,SRACODE,SRATT,SRAY,SRD,SRDIV,SRDOC,SRLOC,SRSURG,SRTIU,SRV,SRX,TITLE,VDT,VLOC,VSIT,VSTR,X,Y
"RTN","SROESX",59,0)
 I '$P($G(^SRF(SRTN,.2)),"^",12) D END Q
"RTN","SROESX",60,0)
 S SRD=$P($G(^SRF(SRTN,"TIU")),"^") I SRD D END Q
"RTN","SROESX",61,0)
 S SRX=$$WHATITLE^TIUPUTU("OPERATION REPORT"),TITLE=$P(SRX,"^") I 'TITLE Q
"RTN","SROESX",62,0)
 S SRDIV=$$SITE^SROUTL0(SRTN),SR0=^SRF(SRTN,0),DFN=$P(SR0,"^") D LOC
"RTN","SROESX",63,0)
 S X=$G(^SRF(SRTN,.1)),SRATT=$P(X,"^",13),SRSURG=$P(X,"^",4),SRACODE=$P(X,"^",10)
"RTN","SROESX",64,0)
 I 'SRATT D
"RTN","SROESX",65,0)
 .I "159"[SRACODE S SRATT=SRSURG Q
"RTN","SROESX",66,0)
 .I SRDIV,'$P(^SRO(133,SRDIV,0),"^",19) S SRATT=SRSURG
"RTN","SROESX",67,0)
 S SRAY(.02)=DFN,SRAY(.05)=1,(SRAY(1202),SRAY(1204))=SRSURG,SRAY(1205)=SRLOC,(SRAY(1208),SRAY(1209))=SRATT,SRAY(1301)=$P(SR0,"^",9),SRAY(1405)=SRTN_";SRF(",SRAY(1701)="Case #: "_SRTN
"RTN","SROESX",68,0)
 S X=$G(^SRF(SRTN,.2)),SRAY(.07)=$P(X,"^",10),SRAY(.08)=$P(X,"^",12)
"RTN","SROESX",69,0)
 S VDT=$P(SR0,"^",9),VSIT=$P(SR0,"^",15),VLOC=""
"RTN","SROESX",70,0)
 I 'VSIT S VLOC=SRLOC
"RTN","SROESX",71,0)
 I VLOC S SRAY(1211)=VLOC,VSTR=VLOC_";"_VDT_";"_$S(+$D(^DPT(DFN,.1)):"I",1:"E")
"RTN","SROESX",72,0)
 D MAKE^TIUSRVP(.SRTIU,DFN,TITLE,VDT,VLOC,VSIT,.SRAY,$G(VSTR),1,1) I SRTIU D
"RTN","SROESX",73,0)
 .F  L +^SRF("TIU"_SRTN):5 I $T S $P(^SRF(SRTN,"TIU"),"^")=SRTIU L -^SRF("TIU"_SRTN) Q
"RTN","SROESX",74,0)
 D END
"RTN","SROESX",75,0)
 Q
"RTN","SROESX",76,0)
KAES ; kill logic for the AES cross-reference
"RTN","SROESX",77,0)
 N SRTN,ZTDESC,ZTRTN,ZTIO,ZTDTH,ZTSAVE,ZTSK S SRTN=DA
"RTN","SROESX",78,0)
 F SRI=1,2 S ZTDESC="Surgery "_$S(SRI=2:"Nurse Intraop",1:"Op")_" Report Delete Stub",ZTRTN="KSTUB^SROESX",ZTIO="",ZTDTH=$H,(ZTSAVE("SRTN"),ZTSAVE("SRI"))="" D ^%ZTLOAD
"RTN","SROESX",79,0)
 Q
"RTN","SROESX",80,0)
KSTUB ; delete stubs in TIU for unsigned nurse intraop & op reports
"RTN","SROESX",81,0)
 N SRERR,SRODA,SRTIU
"RTN","SROESX",82,0)
 S SRODA=SRTN,SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",SRI) I SRTIU D
"RTN","SROESX",83,0)
 .D STATUS(5)
"RTN","SROESX",84,0)
 .D DELETE^TIUSRVP(.SRERR,SRTIU,,1) I 'SRERR D
"RTN","SROESX",85,0)
 ..F  L +^SRF("TIU"_SRTN):5 I $T S $P(^SRF(SRTN,"TIU"),"^",SRI)="" L -^SRF("TIU"_SRTN) Q
"RTN","SROESX",86,0)
 D DELRT,END
"RTN","SROESX",87,0)
 Q
"RTN","SROESX",88,0)
ACTION ; alert action
"RTN","SROESX",89,0)
 N SRALRT,SRTN K XQAKILL S SRTN=XQADATA,SRALRT=1 D ^SRONIN
"RTN","SROESX",90,0)
 S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",2) I SRTIU,$$STATUS^SROESUTL(SRTIU)=7 D DELRT
"RTN","SROESX",91,0)
 Q
"RTN","SROESX",92,0)
DELRT N XQAID,XQAKILL S XQAID="SRNIR-"_SRTN,XQAKILL=0 D DELETEA^XQALERT
"RTN","SROESX",93,0)
 Q
"RTN","SROESX",94,0)
DEL(SRTN,SP) ; check document status to determine if OK to delete/edit field
"RTN","SROESX",95,0)
 ; SRTN - surgery case ien
"RTN","SROESX",96,0)
 ; SP   - piece number in ^SRF(SRTN,"TIU"), comma delimited if multiple pieces
"RTN","SROESX",97,0)
 ;
"RTN","SROESX",98,0)
 N FLG,II,SRTIU,PCE S FLG=0
"RTN","SROESX",99,0)
 S SRTIU=$G(^SRF(SRTN,"TIU")) F II=1:1:$L(SP,",") S PCE=$P(SP,",",II) I $P(SRTIU,"^",PCE) I $$CANDEL^TIUSRVP1($P(SRTIU,"^",PCE))=0 S FLG=1
"RTN","SROESX",100,0)
 Q FLG
"RTN","SROESXP")
0^31^B15133480
"RTN","SROESXP",1,0)
SROESXP ;BIR/ADM - SURGERY E-SIG UTILITY ; [ 06/16/04  09:30 AM ]
"RTN","SROESXP",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
"RTN","SROESXP",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROESXP",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROESXP",5,0)
 ;**         are prohibited.
"RTN","SROESXP",6,0)
 ;
"RTN","SROESXP",7,0)
 ; Reference to $$WHATITLE^TIUPUTU supported by DBIA #3351
"RTN","SROESXP",8,0)
 ; Reference to DELETE^TIUSRVP supported by DBIA #3535
"RTN","SROESXP",9,0)
 ; Reference to MAKE^TIUSRVP supported by DBIA #3535
"RTN","SROESXP",10,0)
 ; Reference to UPDATE^TIUSRVP supported by DBIA #3535
"RTN","SROESXP",11,0)
 ;
"RTN","SROESXP",12,0)
 Q
"RTN","SROESXP",13,0)
SCOND(X1,X2) ; set condition for AESP x-ref
"RTN","SROESXP",14,0)
 N SRADD,SRI,X1NULL,X2NULL S (X1NULL,X2NULL)=0
"RTN","SROESXP",15,0)
 F SRI=1,2 S:X1(SRI)="" X1NULL=1 S:X2(SRI)="" X2NULL=1
"RTN","SROESXP",16,0)
 I X1NULL&'X2NULL S SRADD=1
"RTN","SROESXP",17,0)
 E  S SRADD=0
"RTN","SROESXP",18,0)
 I SRADD,'X(2) S SRADD=0
"RTN","SROESXP",19,0)
 I X1(1)=X2(1),'X1(2),X2(2) S SRADD=1
"RTN","SROESXP",20,0)
 Q SRADD
"RTN","SROESXP",21,0)
KCOND(X1,X2) ; kill condition for AESP x-ref
"RTN","SROESXP",22,0)
 N SRDEL,SRI,X1NULL,X2NULL S (X1NULL,X2NULL)=0
"RTN","SROESXP",23,0)
 F SRI=1,2 S:X1(SRI)="" X1NULL=1 S:X2(SRI)="" X2NULL=1
"RTN","SROESXP",24,0)
 I X2NULL&'X1NULL S SRDEL=1
"RTN","SROESXP",25,0)
 E  S SRDEL=0
"RTN","SROESXP",26,0)
 I SRDEL,'X(2) S SRDEL=0
"RTN","SROESXP",27,0)
 I X1(1)=X2(1),'X2(2),X1(2) S SRDEL=1
"RTN","SROESXP",28,0)
 Q SRDEL
"RTN","SROESXP",29,0)
AESP ; set logic for AESP cross-reference
"RTN","SROESXP",30,0)
 N SRTN,ZTDESC,ZTRTN,ZTIO,ZTDTH,ZTSAVE,ZTSK
"RTN","SROESXP",31,0)
 S SRTN=DA I '$P($G(^SRF(SRTN,"NON")),"^",5)!'$P($G(^SRF(SRTN,"TIU")),"^",5) Q
"RTN","SROESXP",32,0)
 S ZTDESC="Surgery Non-OR Procedure Report Stub",ZTRTN="PR^SROESXP",ZTIO="",ZTDTH=$H,ZTSAVE("SRTN")="" D ^%ZTLOAD
"RTN","SROESXP",33,0)
 Q
"RTN","SROESXP",34,0)
PR ; create stub entry in TIU for non-OR procedure report
"RTN","SROESXP",35,0)
 N DFN,DIC,SR0,SRACODE,SRATT,SRAY,SRD,SRDIV,SRDOC,SRLOC,SRPROV,SRTIU,SRV,SRX,TITLE,VDT,VLOC,VSIT,VSTR,X,Y
"RTN","SROESXP",36,0)
 I '$P($G(^SRF(SRTN,"NON")),"^",5)!'$P($G(^SRF(SRTN,"TIU")),"^",5) D END Q
"RTN","SROESXP",37,0)
 S SRD=$P($G(^SRF(SRTN,"TIU")),"^",3) I SRD D END Q
"RTN","SROESXP",38,0)
 S SRX=$$WHATITLE^TIUPUTU("PROCEDURE REPORT"),TITLE=$P(SRX,"^") I 'TITLE Q
"RTN","SROESXP",39,0)
 S SRDIV=$$SITE^SROUTL0(SRTN),SR0=^SRF(SRTN,0),DFN=$P(SR0,"^") D LOC
"RTN","SROESXP",40,0)
 S X=$G(^SRF(SRTN,"NON")),SRATT=$P(X,"^",7),SRPROV=$P(X,"^",6)
"RTN","SROESXP",41,0)
 S SRACODE=$P($G(^SRF(SRTN,.1)),"^",10)
"RTN","SROESXP",42,0)
 I 'SRATT D
"RTN","SROESXP",43,0)
 .I "159"[SRACODE S SRATT=SRPROV Q
"RTN","SROESXP",44,0)
 .I SRDIV,'$P(^SRO(133,SRDIV,0),"^",19) S SRATT=SRPROV
"RTN","SROESXP",45,0)
 S SRAY(.02)=DFN,SRAY(.05)=1,(SRAY(1202),SRAY(1204))=SRPROV,SRAY(1205)=SRLOC,(SRAY(1208),SRAY(1209))=SRATT,SRAY(1301)=$P(SR0,"^",9),SRAY(1405)=SRTN_";SRF(",SRAY(1701)="Case #: "_SRTN
"RTN","SROESXP",46,0)
 S (VDT,VLOC,VSIT)=""
"RTN","SROESXP",47,0)
 S (SRAY(1301),VDT)=$P($G(^SRF(SRTN,"NON")),"^",4),VSIT=$P(SR0,"^",15)
"RTN","SROESXP",48,0)
 I 'VSIT S VLOC=SRLOC
"RTN","SROESXP",49,0)
 I VLOC S SRAY(1211)=VLOC,VSTR=VLOC_";"_VDT_";"_$S(+$D(^DPT(DFN,.1)):"I",1:"E")
"RTN","SROESXP",50,0)
 D MAKE^TIUSRVP(.SRTIU,DFN,TITLE,VDT,VLOC,VSIT,.SRAY,$G(VSTR),1,1) I SRTIU D
"RTN","SROESXP",51,0)
 .F  L +^SRF("TIU"_SRTN):5 I $T S $P(^SRF(SRTN,"TIU"),"^",3)=SRTIU L -^SRF("TIU"_SRTN) Q
"RTN","SROESXP",52,0)
END S ZTREQ="@"
"RTN","SROESXP",53,0)
 Q
"RTN","SROESXP",54,0)
LOC ; get patient location
"RTN","SROESXP",55,0)
 N SRDEF,SROR,SRT,SRWARD,VAIP S VAIP("D")=$P($G(^SRF(SRTN,"NON")),"^",4) D IN5^VADPT
"RTN","SROESXP",56,0)
 S SRWARD=$P(VAIP(5),"^"),(SRDEF,SRLOC)="",SROR=$P($G(^SRF(SRTN,"NON")),"^",2)
"RTN","SROESXP",57,0)
 I SRWARD K DA,DIC,DIQ,DR S DA=SRWARD,DIC=42,DR="44",DIQ="SRT",DIQ(0)="I" D EN^DIQ1 K DA,DIC,DIQ,DR S SRLOC=$G(SRT(42,SRWARD,44,"I"))
"RTN","SROESXP",58,0)
 S SRDEF=$P($G(^SRO(133,SRDIV,0)),"^",23)
"RTN","SROESXP",59,0)
 I SRDEF="" S X="SURGERY OP REPORT NON-COUNT",DIC(0)="M",DIC="^SC(" D ^DIC K DIC I +Y>0 S SRDEF=+Y
"RTN","SROESXP",60,0)
 S SRLOC=$S(SRLOC:SRLOC,SRDEF:SRDEF,SROR:SROR,1:"")
"RTN","SROESXP",61,0)
 Q
"RTN","SROESXP",62,0)
STATUS(SRSTAT) ; update status
"RTN","SROESXP",63,0)
 K SRAY S SRAY(.05)=SRSTAT D UPDATE^TIUSRVP(.SRDOC,SRTIU,.SRAY,1)
"RTN","SROESXP",64,0)
 Q
"RTN","SROESXP",65,0)
KAESP ; kill logic for the AESP cross-reference
"RTN","SROESXP",66,0)
 N SRTN,ZTDESC,ZTRTN,ZTIO,ZTDTH,ZTSAVE,ZTSK S SRTN=DA
"RTN","SROESXP",67,0)
 S ZTDESC="Surgery Non-OR Procedure Report Delete Stub",ZTRTN="KSTUB^SROESXP",ZTIO="",ZTDTH=$H,ZTSAVE("SRTN")="" D ^%ZTLOAD
"RTN","SROESXP",68,0)
 Q
"RTN","SROESXP",69,0)
KSTUB ; delete stub in TIU for unsigned procedure report (non-OR)
"RTN","SROESXP",70,0)
 N SRERR,SRTIU
"RTN","SROESXP",71,0)
 S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^",3) I SRTIU D DELETE^TIUSRVP(.SRERR,SRTIU,,1) I 'SRERR D
"RTN","SROESXP",72,0)
 .F  L +^SRF("TIU"_SRTN):5 I $T S $P(^SRF(SRTN,"TIU"),"^",3)="" L -^SRF("TIU"_SRTN) Q
"RTN","SROESXP",73,0)
 D END
"RTN","SROESXP",74,0)
 Q
"RTN","SROINQ")
0^16^B18080440
"RTN","SROINQ",1,0)
SROINQ ;B'HAM ISC/MAM  - OPERATION INQUIRY ; [ 07/20/04  12:44 PM ]
"RTN","SROINQ",2,0)
 ;;3.0; Surgery ;**38,48,129**;24 Jun 93
"RTN","SROINQ",3,0)
 ;
"RTN","SROINQ",4,0)
 ; Reference to ^PSDRUG supported by DBIA #221
"RTN","SROINQ",5,0)
 ;
"RTN","SROINQ",6,0)
 I '$D(SRTN) W !!,"OPERATION NOT SELECTED !",! Q
"RTN","SROINQ",7,0)
 S S(0)=^SRF(SRTN,0),DFN=$P(S(0),"^") D DEM^VADPT S SRTNM=VADM(1),SSN=VA("PID"),SRTNM=SRTNM_" ("_VA("PID")_")"
"RTN","SROINQ",8,0)
 S SRLINE="" F I=0:1:79 S SRLINE=SRLINE_"-"
"RTN","SROINQ",9,0)
 S SRTMAJ=$S($P(S(0),"^",3)="J":"MAJOR",$P(S(0),"^",3)="N":"MINOR",1:""),SRTCC=$P($G(^SRF(SRTN,"1.0")),"^",8),S(.1)=$S($D(^SRF(SRTN,.1)):^(.1),1:"")
"RTN","SROINQ",10,0)
 S SRTSP=$S($P(S(0),"^",4):$P(^SRO(137.45,$P(S(0),"^",4),0),"^"),1:"")
"RTN","SROINQ",11,0)
 S Y=SRTCC,C=$P(^DD(130,1.09,0),"^",2) D:Y'="" Y^DIQ S SRTCC=Y S SRSUR=$P(S(.1),"^",4),SRATT=$P(S(.1),"^",13),SRANE=$P($G(^SRF(SRTN,.3)),"^") S:SRSUR]"" SRSUR=$P(^VA(200,SRSUR,0),"^") S:SRATT]"" SRATT=$P(^VA(200,SRATT,0),"^")
"RTN","SROINQ",12,0)
 S:SRANE SRANE=$P(^VA(200,SRANE,0),"^")
"RTN","SROINQ",13,0)
 S SRATCD="",Y=$P($G(^SRF(SRTN,.1)),"^",10) I Y S C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRATCD=Y
"RTN","SROINQ",14,0)
 I SRATCD="" S SRATCD="ATTENDING CODE NOT ENTERED"
"RTN","SROINQ",15,0)
 ;S X=$P(S(.1),"^",16),SRTACD=$S(X=0:"0. STAFF",X=1:"1. ATTENDING IN O.R.",X=2:"2. ATTENDING IN O.R. SUITE",X=3:"3. ATTENDING NOT PRESENT, BUT AVAILABLE",1:"")
"RTN","SROINQ",16,0)
 I $L(SRANE)>18 S SRANE=$P(SRANE,",")_","_$E($P(SRANE,",",2),1)_"."
"RTN","SROINQ",17,0)
 S SRTCMP=$S($O(^SRF(SRTN,10,0)):"YES",1:"NO"),SRTCMP1=$S($O(^SRF(SRTN,16,0)):"YES",1:"NO")
"RTN","SROINQ",18,0)
 S Y=$P(^SRF(SRTN,0),"^",9) D D^DIQ S SRSDATE=Y
"RTN","SROINQ",19,0)
 S:'$D(SRICD("*")) SRICD("*")="NOT ENTERED"
"RTN","SROINQ",20,0)
ANES I $D(^SRF(SRTN,6,0)) S I=0 F J=0:0 S I=$O(^SRF(SRTN,6,I)) Q:'I  S SRANE(I)=$P(^(I,0),U) D AGENT
"RTN","SROINQ",21,0)
TIME S S(.2)=$G(^SRF(SRTN,.2)),(X1,SRTDG)=$P(S(.2),"^",3),X=$P(S(.2),"^",2) D MINS^SRSUTL2 S SRTIME=X S SRTBL=$P(S(.2),"^",5)
"RTN","SROINQ",22,0)
 S:'$D(SRTIME) SRTIME="" S:'$D(SRTBL) SRTBL=""
"RTN","SROINQ",23,0)
OPS S SROPER=$P(^SRF(SRTN,"OP"),"^"),OPER=0 F I=0:0 S OPER=$O(^SRF(SRTN,13,OPER)) Q:OPER=""  D OTHER
"RTN","SROINQ",24,0)
 K SROPS,MM,MMM S:$L(SROPER)<75 SROPS(1)=SROPER I $L(SROPER)>74 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROINQ",25,0)
ICD9 S:'$D(SRTDG) SRTDG="" S SRTDG=$S(+SRTDG:15,1:14),SRTDG1=$S(SRTDG=15:3,1:1),SRTDG2=$S(SRTDG=15:33,1:34)
"RTN","SROINQ",26,0)
 S SRICD=0 S:$D(^SRF(SRTN,SRTDG2)) SRICD("*")=$P(^SRF(SRTN,SRTDG2),"^") F I=0:0 S SRICD=$O(^SRF(SRTN,SRTDG,SRICD)) Q:'SRICD  S SRICD(SRICD)=$P(^SRF(SRTN,SRTDG,SRICD,0),"^")
"RTN","SROINQ",27,0)
 S:'$D(SRTDG("*")) SRTDG("*")=""
"RTN","SROINQ",28,0)
PRINT ; print inquiry
"RTN","SROINQ",29,0)
 W @IOF,!,SRLINE,!,"Patient: "_SRTNM,?50,"Operation Date: "_$P(SRSDATE,"@"),!,"Surgeon: "_SRSUR,?50,"Major/Minor:   "_SRTMAJ
"RTN","SROINQ",30,0)
 W !,"Attending Surgeon: "_SRATT,?50,"Operation Time: "_SRTIME I SRTIME W " Minutes",!,"Attending Code: "_SRATCD,!,SRLINE
"RTN","SROINQ",31,0)
 W !,"Operation(s): ",!,SROPS(1) I $D(SROPS(2)) W !,SROPS(2) I $D(SROPS(3)) W !,SROPS(3) I $D(SROPS(4)) W !,SROPS(4) I $D(SROPS(5)) W !,SROPS(5)
"RTN","SROINQ",32,0)
 W !,SRLINE,!,$S(SRTDG2=33:"Postop",1:"Preop")," Diagnosis:",?47,"Intraop Occurrences: ",SRTCMP,!,"* ",SRICD("*"),?47,"Postop Occurrences:  ",SRTCMP1 F I=0:0 S I=$O(SRICD(I)) Q:'I  W !,?4,SRICD(I)
"RTN","SROINQ",33,0)
 W !,SRLINE,!,"Anesthesia Technique: ",?47,"Anesthetist: ",SRANE F I=0:0 S I=$O(SRANE(I)) Q:'I  W !,?4 S Y=$P(SRANE(I),"^"),C=$P(^DD(130.06,.01,0),"^",2) D:Y'="" Y^DIQ W:Y]"" Y D AGT
"RTN","SROINQ",34,0)
 W !,SRLINE,!,"Wound Classification:      ",SRTCC,!,"Intraoperative Blood Loss: ",SRTBL,$S(SRTBL]"":" CC'S",1:""),!,SRLINE
"RTN","SROINQ",35,0)
 W !!!,"Press RETURN to continue  " R ANS:DTIME
"RTN","SROINQ",36,0)
END D ^SRSKILL W @IOF
"RTN","SROINQ",37,0)
 Q
"RTN","SROINQ",38,0)
OTHER ; other operations
"RTN","SROINQ",39,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,OPER,0),"^"))>250 S SRLONG=0,OPER=999,SROPERS=" ..."
"RTN","SROINQ",40,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,OPER,0),"^")
"RTN","SROINQ",41,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SROINQ",42,0)
 Q
"RTN","SROINQ",43,0)
LOOP ; break procedure if greater than 75 characters
"RTN","SROINQ",44,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<75  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROINQ",45,0)
 Q
"RTN","SROINQ",46,0)
AGT F T=0:0 S T=$O(SRANE(I,T)) Q:'T  W !,?6,SRANE(I,T)
"RTN","SROINQ",47,0)
 Q
"RTN","SROINQ",48,0)
AGENT ; anesthesia agents
"RTN","SROINQ",49,0)
 S Q=0 F T=0:0 S Q=$O(^SRF(SRTN,6,I,1,Q)) Q:'Q  S Z=$P(^(Q,0),U),SRANE(I,Q)=$P(^PSDRUG(Z,0),U)
"RTN","SRONIN")
0^2^B60547842
"RTN","SRONIN",1,0)
SRONIN ;B'HAM ISC/MAM,ADM - NURSE INTRAOPERATIVE REPORT ; [ 02/19/04  9:06 AM ]
"RTN","SRONIN",2,0)
 ;;3.0; Surgery ;**68,50,100,129**;24 Jun 93
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
 D @SRDO I $G(SRLCK) D UNLOCK^SROUTL(SRTN)
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
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK Q
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
"RTN","SRONRPT")
0^33^B27465848
"RTN","SRONRPT",1,0)
SRONRPT ;BIR/ADM - NURSE INTRAOP REPORT ; [ 06/16/04  10:12 AM ]
"RTN","SRONRPT",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
"RTN","SRONRPT",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SRONRPT",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SRONRPT",5,0)
 ;**         are prohibited.
"RTN","SRONRPT",6,0)
 ;
"RTN","SRONRPT",7,0)
 D:'$D(SRTN) ^SROPS Q:'$D(SRTN)
"RTN","SRONRPT",8,0)
 D RPT^SRONRPT(SRTN)
"RTN","SRONRPT",9,0)
 Q
"RTN","SRONRPT",10,0)
RPT(SRTN) ; send text of nurse intraoperative report to ^TMP
"RTN","SRONRPT",11,0)
 N ANE,C,CNT,I,J,K,SR,SRAGNT,SRALL,SRANES,SRANESA,SRC,SRCT,SRCASE,SRCONS,SRCONV,SRDISP,SRDIV,SRDT,SREL,SRELP,SRELP2,SRG,SRI,SRL,SRLF,SRLINE,SRMOOD,SROP,SROPER,SROPS,SROR,SRSCAN,SRSKIN,SRTIME,SRTYPE,SRUSER,SRX,SRZ,VIA,X,Y,Z
"RTN","SRONRPT",12,0)
 N SROIM,SROUT
"RTN","SRONRPT",13,0)
 S SRCASE=SRTN,SRG=$NA(^TMP("SRNIR",$J,SRCASE)),SRI=0 K @SRG
"RTN","SRONRPT",14,0)
 S SRDIV=$$SITE^SROUTL0(SRTN),SRALL=$S(SRDIV:$P(^SRO(133,SRDIV,0),"^",6),1:1)
"RTN","SRONRPT",15,0)
 I $P($G(^SRF(SRTN,30)),"^")!$P($G(^SRF(SRTN,31)),"^",8) D LINE(1) S @SRG@(SRI)="  * * OPERATION ABORTED * *" D LINE(1)
"RTN","SRONRPT",16,0)
 F X=0:.1:1.1,31,"1.0","VER" S SR(X)=$G(^SRF(SRTN,X))
"RTN","SRONRPT",17,0)
 S SROR=$P(SR(0),"^",2) I SROR S SROR=$P(^SRS(SROR,0),"^"),SROR=$P(^SC(SROR,0),"^")
"RTN","SRONRPT",18,0)
 I SROR="" S SROR="NOT ENTERED"
"RTN","SRONRPT",19,0)
 S Y=$P(SR(0),"^",10),C=$P(^DD(130,.035,0),"^",2) D:Y'="" Y^DIQ S SRTYPE=$S(Y="":"NOT ENTERED",1:Y)
"RTN","SRONRPT",20,0)
 D LINE(1) S @SRG@(SRI)="Operating Room:  "_SROR S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Surgical Priority: "_SRTYPE
"RTN","SRONRPT",21,0)
 S Y=$P(SR(.2),"^",15) I Y D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",22,0)
 S:Y="" SRTIME="NOT ENTERED" D LINE(2) S @SRG@(SRI)="Patient in Hold: "_SRTIME
"RTN","SRONRPT",23,0)
 S Y=$P(SR(.2),"^",10) I Y D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",24,0)
 S:Y="" SRTIME="* NOT ENTERED *" S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Patient in OR:  "_SRTIME
"RTN","SRONRPT",25,0)
 S Y=$P(SR(.2),"^",2) I Y D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",26,0)
 S:Y="" SRTIME="NOT ENTERED" D LINE(1) S @SRG@(SRI)="Operation Begin: "_SRTIME
"RTN","SRONRPT",27,0)
 S Y=$P(SR(.2),"^",3) I Y D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",28,0)
 S:Y="" SRTIME="NOT ENTERED" S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Operation End:  "_SRTIME
"RTN","SRONRPT",29,0)
 D LINE(1) S @SRG@(SRI)="",Y=$P(SR(.2),"^",9) I Y D
"RTN","SRONRPT",30,0)
 .D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",31,0)
 .S:Y="" SRTIME="NOT ENTERED" S @SRG@(SRI)=@SRG@(SRI)_"Surgeon in OR:   "_SRTIME
"RTN","SRONRPT",32,0)
 S Y=$P(SR(.2),"^",12) I Y D D^DIQ S SRTIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONRPT",33,0)
 S:Y="" SRTIME="* NOT ENTERED *" S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Patient Out OR: "_SRTIME
"RTN","SRONRPT",34,0)
 D PROC I $O(^SRF(SRTN,13,0)) D OTHER
"RTN","SRONRPT",35,0)
 S Y=$P(SR("1.0"),"^",8),C=$P(^DD(130,1.09,0),"^",2) D:Y'="" Y^DIQ D LINE(2) S @SRG@(SRI)="Wound Classification: "_$S(Y'="":Y,1:"NOT ENTERED")
"RTN","SRONRPT",36,0)
 S Y=$P(SR(.4),"^",6),C=$P(^DD(130,.46,0),"^",2) D:Y'="" Y^DIQ S SRDISP=$S(Y'="":Y,1:"N/A")
"RTN","SRONRPT",37,0)
 I (SRDISP="N/A"&SRALL)!(SRDISP'="N/A") D LINE(1) S @SRG@(SRI)="Operation Disposition: "_SRDISP
"RTN","SRONRPT",38,0)
 S Y=$P(SR(.7),"^",4),C=$P(^DD(130,25,0),"^",2) D:Y'="" Y^DIQ S VIA=$S(Y'="":Y,1:"N/A")
"RTN","SRONRPT",39,0)
 I (VIA="N/A"&SRALL)!(VIA'="N/A") D LINE(1) S @SRG@(SRI)="Discharged Via: "_VIA
"RTN","SRONRPT",40,0)
 S Y=$P(SR(.1),"^",4),C=$P(^DD(130,.14,0),"^",2) D:Y'="" Y^DIQ,N(30) S:Y="" Y="NOT ENTERED" D LINE(2) S @SRG@(SRI)="Surgeon: "_Y
"RTN","SRONRPT",41,0)
 S Y=$P(SR(.1),"^",5),C=$P(^DD(130,.15,0),"^",2) D:Y'="" Y^DIQ,N(25) S:Y="" Y="N/A" S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"First Assist: "_Y
"RTN","SRONRPT",42,0)
 S Y=$P(SR(.1),"^",13),C=$P(^DD(130,.164,0),"^",2) D:Y'="" Y^DIQ,N(26) S:Y="" Y="N/A" D LINE(1) S @SRG@(SRI)="Attend Surg: "_Y
"RTN","SRONRPT",43,0)
 S Y=$P(SR(.1),"^",6),C=$P(^DD(130,.16,0),"^",2) D:Y'="" Y^DIQ,N(24) S:Y="" Y="N/A" S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Second Assist: "_Y
"RTN","SRONRPT",44,0)
 S Y=$P(SR(.3),"^"),C=$P(^DD(130,.31,0),"^",2) D:Y'="" Y^DIQ,N(26) S SRANES=$S(Y="":"NOT ENTERED",1:Y)
"RTN","SRONRPT",45,0)
 S Y=$P(SR(.3),"^",3),C=$P(^DD(130,.33,0),"^",2) D:Y'="" Y^DIQ,N(21) S SRANESA=$S(Y="":"N/A",1:Y)
"RTN","SRONRPT",46,0)
 I 'SRALL,SRANES="NOT ENTERED",SRANESA="N/A" G OSA
"RTN","SRONRPT",47,0)
 D LINE(1) S @SRG@(SRI)="Anesthetist: "_SRANES,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Assistant Anesth: "_SRANESA
"RTN","SRONRPT",48,0)
OSA S SRLINE="Other Scrubbed Assistants: "
"RTN","SRONRPT",49,0)
 I '$O(^SRF(SRTN,28,0)),SRALL D LINE(2) S @SRG@(SRI)=SRLINE_"N/A"
"RTN","SRONRPT",50,0)
 I $O(^SRF(SRTN,28,0)) D LINE(2) S @SRG@(SRI)=SRLINE,OTH=0 F  S OTH=$O(^SRF(SRTN,28,OTH)) Q:'OTH  D
"RTN","SRONRPT",51,0)
 .S Y=$P(^SRF(SRTN,28,OTH,0),"^"),C=$P(^DD(130.23,.01,0),"^",2) D:Y'="" Y^DIQ D LINE(1) S @SRG@(SRI)="  "_Y
"RTN","SRONRPT",52,0)
 .I $O(^SRF(SRTN,28,OTH,1,0)) D
"RTN","SRONRPT",53,0)
 ..S SRLINE=0,SRL=4 D LINE(1) S @SRG@(SRI)="    Comments:"
"RTN","SRONRPT",54,0)
 ..F  S SRLINE=$O(^SRF(SRTN,28,OTH,1,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,28,OTH,1,SRLINE,0) D COMM^SRONRPT3(X,SRL)
"RTN","SRONRPT",55,0)
 D ^SRONRPT0
"RTN","SRONRPT",56,0)
 Q
"RTN","SRONRPT",57,0)
PROC ; print procedure informatiom
"RTN","SRONRPT",58,0)
 N I,M,MM,SRJ,SRMAJ,SROPER,SROPS,SRX,SRY,X,Z
"RTN","SRONRPT",59,0)
 S SRMAJ=$P(SR(0),"^",3),SRMAJ=$S(SRMAJ="J":"Major",SRMAJ="N":"Minor",1:"Major")
"RTN","SRONRPT",60,0)
 D LINE(2) S @SRG@(SRI)=SRMAJ_" Operations Performed:"
"RTN","SRONRPT",61,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^")
"RTN","SRONRPT",62,0)
 I $P($G(^SRF(SRTN,30)),"^")&$P($G(^SRF(SRTN,.2)),"^",10) S SROPER="** ABORTED ** "_SROPER
"RTN","SRONRPT",63,0)
 K SROPS,MM,MMM S:$L(SROPER)<70 SROPS(1)=SROPER I $L(SROPER)>69 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRONRPT",64,0)
 F I=1:1 Q:'$D(SROPS(I))  D LINE(1) S @SRG@(SRI)=$S(I=1:"Primary: ",1:"         ")_SROPS(I)
"RTN","SRONRPT",65,0)
 Q
"RTN","SRONRPT",66,0)
OTHER ; other procedures
"RTN","SRONRPT",67,0)
 N CNT,OTH,OTHER,SRJ,SRX,SRY
"RTN","SRONRPT",68,0)
 S (OTH,CNT)=0 F  S OTH=$O(^SRF(SRTN,13,OTH)) Q:'OTH  S CNT=CNT+1 D OTH
"RTN","SRONRPT",69,0)
 Q
"RTN","SRONRPT",70,0)
OTH S OTHER=$P(^SRF(SRTN,13,OTH,0),"^")
"RTN","SRONRPT",71,0)
 D LINE(1) S @SRG@(SRI)="Other:   "_OTHER
"RTN","SRONRPT",72,0)
 Q
"RTN","SRONRPT",73,0)
LOOP ; break procedure if greater than 70 characters
"RTN","SRONRPT",74,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<70  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRONRPT",75,0)
 Q
"RTN","SRONRPT",76,0)
N(SRL) N SRN I $L(Y)>SRL S SRN=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRN
"RTN","SRONRPT",77,0)
 Q
"RTN","SRONRPT",78,0)
SPACE(NUM) ; create spaces
"RTN","SRONRPT",79,0)
 ; pass in position returns number of needed spaces
"RTN","SRONRPT",80,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SRONRPT",81,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SRONRPT",82,0)
LINE(NUM) ; create carriage returns
"RTN","SRONRPT",83,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SRONRPT",84,0)
 Q
"RTN","SRONRPT0")
0^1^B48455254
"RTN","SRONRPT0",1,0)
SRONRPT0 ;BIR/ADM - NURSE INTRAOP REPORT ; [ 02/27/04 10:12 AM ]
"RTN","SRONRPT0",2,0)
 ;;3.0; Surgery ;**100,129**;24 Jun 93
"RTN","SRONRPT0",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SRONRPT0",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SRONRPT0",5,0)
 ;**         are prohibited.
"RTN","SRONRPT0",6,0)
 ;
"RTN","SRONRPT0",7,0)
 D LINE(2) S @SRG@(SRI)="OR Support Personnel:" D LINE(1) S @SRG@(SRI)="  Scrubbed",@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Circulating" D NURSE
"RTN","SRONRPT0",8,0)
 S SRLF=1,SRLINE="Other Persons in OR: " I '$O(^SRF(SRTN,32,0)),SRALL D LINE(1) S @SRG@(SRI)=SRLINE_"N/A"
"RTN","SRONRPT0",9,0)
 I $O(^SRF(SRTN,32,0)) D LINE(1) S @SRG@(SRI)=SRLINE D
"RTN","SRONRPT0",10,0)
 .S OTH=0 F  S OTH=$O(^SRF(SRTN,32,OTH)) Q:'OTH  D
"RTN","SRONRPT0",11,0)
 ..S X=^SRF(SRTN,32,OTH,0),SRLINE="  "_$P(X,"^")
"RTN","SRONRPT0",12,0)
 ..S Y=$P(X,"^",2) S:Y'="" SRLINE=SRLINE_" ("_Y_")"
"RTN","SRONRPT0",13,0)
 ..D LINE(1) S @SRG@(SRI)=SRLINE
"RTN","SRONRPT0",14,0)
 S SRLF=1
"RTN","SRONRPT0",15,0)
 S X=$P(SR(.1),"^",9),SRMOOD=$S(X:$E($P(^SRO(135.3,X,0),"^"),1,20),1:"N/A")
"RTN","SRONRPT0",16,0)
 S X=$P(SR(.1),"^",15),SRCONS=$S(X:$E($P(^SRO(135.4,X,0),"^"),1,24),1:"N/A")
"RTN","SRONRPT0",17,0)
 S X=$P(SR(0),"^",7),SRSKIN=$S(X:$E($P(^SRO(135.2,X,0),"^"),1,20),1:"N/A")
"RTN","SRONRPT0",18,0)
 S Y=$P(SR(.1),"^",14),C=$P(^DD(130,.195,0),"^",2) D:Y'="" Y^DIQ S SRCONV=$S(Y'="":Y,1:"N/A")
"RTN","SRONRPT0",19,0)
 I 'SRALL,SRMOOD="N/A",SRCONS="N/A" G SKIN
"RTN","SRONRPT0",20,0)
 D LINE(1) S @SRG@(SRI)="Preop Mood:",@SRG@(SRI)=@SRG@(SRI)_$$SPACE(18)_SRMOOD,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Preop Consc:",@SRG@(SRI)=@SRG@(SRI)_$$SPACE(56)_SRCONS
"RTN","SRONRPT0",21,0)
SKIN I 'SRALL,SRSKIN="N/A",SRCONV="N/A" G VAL
"RTN","SRONRPT0",22,0)
 D LINE(1) S @SRG@(SRI)="Preop Skin Integ: "_SRSKIN,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Preop Converse: "_SRCONV
"RTN","SRONRPT0",23,0)
VAL S SRLF=1,Y=$P(SR(.6),"^",9),C=$P(^DD(130,.69,0),"^",2) D:Y'="" Y^DIQ S SRUSER=$S(Y="":"N/A",1:Y)
"RTN","SRONRPT0",24,0)
 I 'SRALL,SRUSER="N/A" G VER
"RTN","SRONRPT0",25,0)
 D LINE(1) S @SRG@(SRI)="Valid Consent/ID Band Confirmed By: "_SRUSER
"RTN","SRONRPT0",26,0)
 ;
"RTN","SRONRPT0",27,0)
VER N II,SROIM,SROUT,SROIN
"RTN","SRONRPT0",28,0)
 S Y=$P(SR("VER"),"^",5),SROIN=$S(Y="Y":"YES",Y="M":"MARKING NOT REQUIRED FOR THIS PROCEDURE",Y="N":"NO - MARKING REQUIRED BUT NOT DONE (see CORRECT SURGERY COMMENTS)",1:"* NOT ENTERED *")
"RTN","SRONRPT0",29,0)
 D LINE(1) S @SRG@(SRI)="Mark on Surgical Site Confirmed: "_$S($L(SROIN)>43:"",1:SROIN)
"RTN","SRONRPT0",30,0)
 I $L(SROIN)>43 D LINE(1) S @SRG@(SRI)=$$SPACE(2)_SROIN
"RTN","SRONRPT0",31,0)
 S II=84 D ENSC,LINE(1)
"RTN","SRONRPT0",32,0)
 S Y=$P(SR("VER"),"^",4),SROIM=$S(Y="Y":"YES",Y="I":"IMAGING NOT REQUIRED FOR THIS PROCEDURE",Y="N":"IMAGING REQUIRED BUT NOT VIEWED (see CORRECT SURGERY COMMENTS)",1:"* NOT ENTERED *")
"RTN","SRONRPT0",33,0)
 D LINE(1) S @SRG@(SRI)="Preoperative Imaging Confirmed:  "_$S($L(SROIM)>43:"",1:SROIM)
"RTN","SRONRPT0",34,0)
 I $L(SROIM)>43 D LINE(1) S @SRG@(SRI)=$$SPACE(2)_SROIM
"RTN","SRONRPT0",35,0)
 S II=83 D ENSC,LINE(1)
"RTN","SRONRPT0",36,0)
 S Y=$P(SR("VER"),"^",3),SROUT=$S(Y="Y":"YES",Y="N":"NO (see SEE CORRECT SURGERY COMMENTS)",1:"* NOT ENTERED *")
"RTN","SRONRPT0",37,0)
 D LINE(1) S @SRG@(SRI)="Time Out Verification Completed: "_$S($L(SROUT)>43:"",1:SROUT)
"RTN","SRONRPT0",38,0)
 S II=82 D ENSC
"RTN","SRONRPT0",39,0)
 S SRLF=1
"RTN","SRONRPT0",40,0)
 ;
"RTN","SRONRPT0",41,0)
PREP S Y=$P(SR(.1),"^",8),C=$P(^DD(130,.18,0),"^",2) D:Y'="" Y^DIQ,N(25) S SRUSER=$S(Y="":"N/A",1:Y)
"RTN","SRONRPT0",42,0)
 S Y=$P(SR(.1),"^",7),C=$P(^DD(130,.175,0),"^",2) D:Y'="" Y^DIQ S SRAGNT=$S(Y="":"N/A",1:$E(Y,1,22))
"RTN","SRONRPT0",43,0)
 I 'SRALL,SRUSER="N/A",SRAGNT="N/A" G PREP2
"RTN","SRONRPT0",44,0)
 D LINE(1) S @SRG@(SRI)="Skin Prep By: "_SRUSER,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Skin Prep Agent: "_SRAGNT
"RTN","SRONRPT0",45,0)
PREP2 S Y=$P(SR(.1),"^",12),C=$P(^DD(130,4,0),"^",2) D:Y'="" Y^DIQ,N(21) S SRUSER=$S(Y="":"N/A",1:Y)
"RTN","SRONRPT0",46,0)
 S Y=$P(SR(31),"^",2),C=$P(^DD(130,8,0),"^",2) D:Y'="" Y^DIQ S SRAGNT=$S(Y="":"N/A",1:$E(Y,1,18))
"RTN","SRONRPT0",47,0)
 I 'SRALL,SRUSER="N/A",SRAGNT="N/A" G PREOP
"RTN","SRONRPT0",48,0)
 D LINE(1) S @SRG@(SRI)="Skin Prep By (2): "_SRUSER,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"2nd Skin Prep Agent: "_SRAGNT
"RTN","SRONRPT0",49,0)
PREOP S Y=$P(SR(.1),"^",2),C=$P(^DD(130,.12,0),"^",2) D:Y'="" Y^DIQ S SRUSER=$S(Y="":"N/A",1:Y) I 'SRALL,SRUSER="N/A" G POS
"RTN","SRONRPT0",50,0)
 D LINE(1) S @SRG@(SRI)="Preop Shave By: "_SRUSER
"RTN","SRONRPT0",51,0)
POS S SRLF=1,SRLINE="Surgery Position(s): " I '$O(^SRF(SRTN,42,0)),SRALL D LINE(1) S @SRG@(SRI)=SRLINE_"N/A"
"RTN","SRONRPT0",52,0)
 I $O(^SRF(SRTN,42,0)) D LINE(1) S @SRG@(SRI)=SRLINE D
"RTN","SRONRPT0",53,0)
 .S SRP=0 F  S SRP=$O(^SRF(SRTN,42,SRP)) Q:'SRP  S X=^SRF(SRTN,42,SRP,0),Z=$P(X,"^"),Y=$P(X,"^",2) D
"RTN","SRONRPT0",54,0)
 ..S SRPOS=$P(^SRO(132,Z,0),"^") D:Y D^DIQ S SRTIME=$S(Y'="":$P(Y,"@")_"  "_$P(Y,"@",2),1:"N/A")
"RTN","SRONRPT0",55,0)
 ..D LINE(1) S @SRG@(SRI)="  "_SRPOS,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Placed: "_SRTIME
"RTN","SRONRPT0",56,0)
 S SRLF=1,SRLINE="Restraints and Position Aids: "
"RTN","SRONRPT0",57,0)
 I '$O(^SRF(SRTN,20,0)),SRALL D LINE(1) S @SRG@(SRI)=SRLINE_"N/A"
"RTN","SRONRPT0",58,0)
 I $O(^SRF(SRTN,20,0)) N SRRP D LINE(1) S @SRG@(SRI)=SRLINE,(SRRP,CNT)=0 F  S SRRP=$O(^SRF(SRTN,20,SRRP)) Q:'SRRP  S CNT=CNT+1,X=^SRF(SRTN,20,SRRP,0),Z=$P(X,"^"),Y=$P(X,"^",2),W=$P(X,"^",3) D
"RTN","SRONRPT0",59,0)
 .S SREST=$P(^SRO(132.05,Z,0),"^"),C=$P(^DD(130.31,1,0),"^",2) D:Y'="" Y^DIQ,N(31) S:Y="" Y="N/A"
"RTN","SRONRPT0",60,0)
 .D LINE(1) S @SRG@(SRI)="  "_SREST,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(36)_"Applied By: "_Y
"RTN","SRONRPT0",61,0)
 .I W'="" D LINE(1) S @SRG@(SRI)="      Comments: "_W
"RTN","SRONRPT0",62,0)
 S SRLF=1,X=$P(SR(.7),"^",5),SREL=$S(X'="":X,1:"N/A")
"RTN","SRONRPT0",63,0)
 S X=$P(SR(.5),"^",4),SRELP=$S(X:$P(^SRO(138,X,0),"^"),1:"N/A")
"RTN","SRONRPT0",64,0)
 S X=$P(SR(.5),"^",13),SRELP2=$S(X:$P(^SRO(138,X,0),"^"),1:"")
"RTN","SRONRPT0",65,0)
 S X=$P(SR(.7),"^"),SRC=$S(X'="":X,1:"N/A"),X=$P(SR(.7),"^",2),SRCT=$S(X'="":X,1:"N/A")
"RTN","SRONRPT0",66,0)
 I 'SRALL,SREL="N/A",SRELP="N/A",SRELP2="" G LAB
"RTN","SRONRPT0",67,0)
 D LINE(1) S @SRG@(SRI)="Electrocautery Unit:       "_SREL
"RTN","SRONRPT0",68,0)
 D LINE(1) S @SRG@(SRI)="ESU Coagulation Range:     "_SRC
"RTN","SRONRPT0",69,0)
 D LINE(1) S @SRG@(SRI)="ESU Cutting Range:         "_SRCT
"RTN","SRONRPT0",70,0)
 D LINE(1) S @SRG@(SRI)="Electroground Position(s): "_SRELP
"RTN","SRONRPT0",71,0)
 I SRELP2'="" D LINE(1) S @SRG@(SRI)=$$SPACE(27)_SRELP2
"RTN","SRONRPT0",72,0)
LAB S SRLF=1 I $O(^SRF(SRTN,9,0))!SRALL D LAB1
"RTN","SRONRPT0",73,0)
 S SRLF=1 I $O(^SRF(SRTN,6,0)) D LINE(1) S @SRG@(SRI)="Anesthesia Technique(s):" S ANE=0 F  S ANE=$O(^SRF(SRTN,6,ANE)) Q:'ANE  D ANE
"RTN","SRONRPT0",74,0)
 I '$O(^SRF(SRTN,6,0)),SRALL D LINE(1) S @SRG@(SRI)="Anesthesia Technique(s): N/A"
"RTN","SRONRPT0",75,0)
 D ^SRONRPT1
"RTN","SRONRPT0",76,0)
 Q
"RTN","SRONRPT0",77,0)
NURSE ; nurse info
"RTN","SRONRPT0",78,0)
 N CNT,CIRC,I,NURSE,SCRU,X,Y,Z
"RTN","SRONRPT0",79,0)
 S (CNT,CIRC)=0 F  S CIRC=$O(^SRF(SRTN,19,CIRC)) Q:'CIRC  S CNT=CNT+1 D
"RTN","SRONRPT0",80,0)
 .S Z=^SRF(SRTN,19,CIRC,0),Y=$P(Z,"^"),C=$P(^DD(130.28,.01,0),"^",2) D Y^DIQ,N(21) S SRX=Y
"RTN","SRONRPT0",81,0)
 .S Y=$P(Z,"^",3),C=$P(^DD(130.28,3,0),"^",2) D:Y'="" Y^DIQ S CIRC(CNT)=SRX_" ("_Y_")"
"RTN","SRONRPT0",82,0)
 S (CNT,SCRU)=0 F  S SCRU=$O(^SRF(SRTN,23,SCRU)) Q:'SCRU  S CNT=CNT+1 D
"RTN","SRONRPT0",83,0)
 .S Z=^SRF(SRTN,23,SCRU,0),Y=$P(Z,"^"),C=$P(^DD(130.36,.01,0),"^",2) D Y^DIQ,N(21) S SRX=Y
"RTN","SRONRPT0",84,0)
 .S Y=$P(Z,"^",3),C=$P(^DD(130.36,3,0),"^",2) D:Y'="" Y^DIQ S SCRU(CNT)=SRX_" ("_Y_")"
"RTN","SRONRPT0",85,0)
 S:'$D(SCRU(1)) SCRU(1)="N/A" S:'$D(CIRC(1)) CIRC(1)="N/A"
"RTN","SRONRPT0",86,0)
 F I=1:1 Q:('$D(SCRU(I))&'$D(CIRC(I)))  S NURSE(I)=$S($D(SCRU(I)):SCRU(I),1:"")_"^"_$S($D(CIRC(I)):CIRC(I),1:"")
"RTN","SRONRPT0",87,0)
 S I=0 F  S I=$O(NURSE(I)) Q:'I  D LINE(1) S @SRG@(SRI)=$$SPACE(2)_$P(NURSE(I),"^") S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_$P(NURSE(I),"^",2)
"RTN","SRONRPT0",88,0)
 Q
"RTN","SRONRPT0",89,0)
LAB1 N SRSP S SRLF=1 D LINE(1) S @SRG@(SRI)="Material Sent to Laboratory for Analysis: "
"RTN","SRONRPT0",90,0)
 I 'SRALL,'$O(^SRF(SRTN,9,0)),'$O(^SRF(SRTN,41,0)) S @SRG@(SRI)=@SRG@(SRI)_"N/A" Q
"RTN","SRONRPT0",91,0)
 D LINE(1) S @SRG@(SRI)="Specimens: " D
"RTN","SRONRPT0",92,0)
 .I '$O(^SRF(SRTN,9,0)) S @SRG@(SRI)=@SRG@(SRI)_"N/A" Q
"RTN","SRONRPT0",93,0)
 .S SRSP=0 F  S SRSP=$O(^SRF(SRTN,9,SRSP)) Q:'SRSP  D LINE(1) S @SRG@(SRI)=$$SPACE(2)_^SRF(SRTN,9,SRSP,0)
"RTN","SRONRPT0",94,0)
 D LINE(1) S @SRG@(SRI)="Cultures:  " D
"RTN","SRONRPT0",95,0)
 .I '$O(^SRF(SRTN,41,0)) S @SRG@(SRI)=@SRG@(SRI)_"N/A" Q
"RTN","SRONRPT0",96,0)
 .S SRSP=0 F  S SRSP=$O(^SRF(SRTN,41,SRSP)) Q:'SRSP  D LINE(1) S @SRG@(SRI)=$$SPACE(2)_^SRF(SRTN,41,SRSP,0)
"RTN","SRONRPT0",97,0)
 Q
"RTN","SRONRPT0",98,0)
N(SRL) N SRN I $L(Y)>SRL S SRN=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRN
"RTN","SRONRPT0",99,0)
 Q
"RTN","SRONRPT0",100,0)
SPACE(NUM) ; create spaces
"RTN","SRONRPT0",101,0)
 ;pass in position returns number of needed spaces
"RTN","SRONRPT0",102,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SRONRPT0",103,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SRONRPT0",104,0)
LINE(NUM) ; create carriage returns
"RTN","SRONRPT0",105,0)
 I $G(SRLF) S NUM=NUM+1,SRLF=0
"RTN","SRONRPT0",106,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SRONRPT0",107,0)
 Q
"RTN","SRONRPT0",108,0)
ANE ; print anesthesia technique
"RTN","SRONRPT0",109,0)
 N A,AGNT,C,CNT,DRUG
"RTN","SRONRPT0",110,0)
 S A=^SRF(SRTN,6,ANE,0),Y=$P(A,"^"),C=$P(^DD(130.06,.01,0),"^",2) D:Y'="" Y^DIQ D LINE(1) S Y=Y_$S($P(A,"^",3)="Y":"  (PRINCIPAL)",1:""),@SRG@(SRI)=$$SPACE(2)_Y
"RTN","SRONRPT0",111,0)
 Q
"RTN","SRONRPT0",112,0)
ENSC N X,SRLINE
"RTN","SRONRPT0",113,0)
 D LINE(1) S @SRG@(SRI)="  "_$S(II=82:"Time Out Verified Comments: ",II=83:"Imaging Confirmed Comments: ",II=84:"Marked Site Comments: ",1:"") D
"RTN","SRONRPT0",114,0)
 .I '$O(^SRF(SRTN,II,0)) S @SRG@(SRI)=@SRG@(SRI)_"NO COMMENTS ENTERED" Q
"RTN","SRONRPT0",115,0)
 .S SRLINE=0 F  S SRLINE=$O(^SRF(SRTN,II,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,II,SRLINE,0) D COMM^SRONRPT3(X,3)
"RTN","SRONRPT0",116,0)
 Q
"RTN","SROPECS")
0^18^B26127239
"RTN","SROPECS",1,0)
SROPECS ;BIR/ADM-Ensuring Correct Surgery Compliance Report ; [ 07/03/03  11:39 AM ]
"RTN","SROPECS",2,0)
 ;;3.0; Surgery ;**120,126,129**;24 Jun 93
"RTN","SROPECS",3,0)
 W @IOF,!,?18,"Ensuring Correct Surgery Compliance Report"
"RTN","SROPECS",4,0)
 W !!,?2,"This two-part report includes a summary of the rate of compliance and/or a",!,?2,"list of surgical cases that are non-compliant in documenting the process"
"RTN","SROPECS",5,0)
 W !,?2,"for ensuring correct surgery for operations performed by the selected",!,?2,"surgical specialties during the selected date range.",!
"RTN","SROPECS",6,0)
 N SRFRTO,SRINSTP,SRORD,SRRPT S (SRORD,SRSOUT,SRSP)=0
"RTN","SROPECS",7,0)
ASK W ! K DIR S DIR("A",1)="Print which part of the report?",DIR("A",2)="",DIR("A",3)="1. Compliance Summary Only",DIR("A",4)="2. List of Non-Compliant Cases",DIR("A",5)="3. Both Parts",DIR("A",6)=""
"RTN","SROPECS",8,0)
 S DIR("A")="Select Number (1, 2 or 3): ",DIR("B")="3"
"RTN","SROPECS",9,0)
 S DIR(0)="NA^1:3:0" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROPECS",10,0)
 S SRFLG=Y W "  "_$S(Y=1:"Compliance Summary Only",Y=2:"List of Non-Compliant Cases",1:"Both Parts")
"RTN","SROPECS",11,0)
DATE D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END
"RTN","SROPECS",12,0)
 D SORT G:SRSOUT END
"RTN","SROPECS",13,0)
 S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROPECS",14,0)
DEVICE W ! K %ZIS,IOP,IO("Q"),POP S %ZIS("A")="Print the report on which Printer ? ",%ZIS="Q",%ZIS("B")="" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROPECS",15,0)
 I $D(IO("Q")) K IO("Q") D  D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROPECS",16,0)
 .S ZTDESC="ENSURING CORRECT SURGERY REPORT",ZTRTN="EN^SROPECS"
"RTN","SROPECS",17,0)
 .S (ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRFLG"),ZTSAVE("SRINST"),ZTSAVE("SRINSTP"),ZTSAVE("SRORD"),ZTSAVE("SRSP*"))=""
"RTN","SROPECS",18,0)
EN ; entry point when queued
"RTN","SROPECS",19,0)
 U IO S SRSOUT=0,(SRHDR,SRPAGE)=1,SRSDT=SDATE-.0001,SRSEDT=EDATE+.9999,Y=SDATE X ^DD("DD") S STARTDT=Y,Y=EDATE X ^DD("DD") S ENDATE=Y
"RTN","SROPECS",20,0)
 S SRRPT="ENSURING CORRECT SURGERY",SRFRTO="FROM: "_STARTDT_"  TO: "_ENDATE
"RTN","SROPECS",21,0)
 D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") S SRPRINT="REPORT PRINTED: "_Y
"RTN","SROPECS",22,0)
 N SR0,SR71,SR72,SR73,SRCIRC,SRHDRL,SRICNE,SRICNO,SRICY,SRICNR,SRTAG,SRTONE,SRTONO,SRTOT,SRTOV,SRVER,SRSCY,SRSCNR,SRSCNO,SRSCNE
"RTN","SROPECS",23,0)
 S SRTAG=$S(SRFLG'=1:"LIST OF NON-COMPLIANT CASES",1:"COMPLIANCE SUMMARY")
"RTN","SROPECS",24,0)
 I SRFLG'=1 K ^TMP("SRLIST",$J)
"RTN","SROPECS",25,0)
 S (SRTOT,SRTOV,SRTONO,SRTONE,SRICY,SRICNO,SRICNR,SRICNE,SRSCY,SRSCNR,SRSCNO,SRSCNE)=0
"RTN","SROPECS",26,0)
 F  S SRSDT=$O(^SRF("AC",SRSDT)) Q:'SRSDT!(SRSDT>SRSEDT)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDT,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN),$P($G(^SRF(SRTN,30)),"^")="" D UTIL
"RTN","SROPECS",27,0)
 D ^SROPECS1
"RTN","SROPECS",28,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROPECS",29,0)
 I 'SRSOUT,$E(IOST)'="P" W ! K DIR S DIR("A")="Press RETURN to continue  ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROPECS",30,0)
 D ^%ZISC,^SRSKILL K SRTN,^TMP("SRLIST",$J) W @IOF
"RTN","SROPECS",31,0)
 Q
"RTN","SROPECS",32,0)
UTIL ; process case
"RTN","SROPECS",33,0)
 Q:$P($G(^SRF(SRTN,.2)),"^",12)=""!($P($G(^SRF(SRTN,"NON")),"^")="Y")
"RTN","SROPECS",34,0)
 S SR0=$G(^SRF(SRTN,0)) S SRSS=$P(SR0,"^",4) S:SRSS="" SRSS="ZZ" I SRORD,'SRSP,'$D(SRSP(SRSS)) Q
"RTN","SROPECS",35,0)
 S SRVER=$G(^SRF(SRTN,"VER")) D TOV,IC,MRK S SRTOT=SRTOT+1 Q:SRFLG=1
"RTN","SROPECS",36,0)
 I SR71="Y",(SR72="Y"!(SR72="I")),(SR73="Y"!(SR73="M")) Q
"RTN","SROPECS",37,0)
 S Y=$S(SRSS="ZZ":"",1:SRSS),C=$P(^DD(130,.04,0),"^",2) D:Y'="" Y^DIQ S SRSS=$S(Y'="":Y,1:"ZZSPECIALTY NOT ENTERED")
"RTN","SROPECS",38,0)
 I SRORD S ^TMP("SRLIST",$J,SRSS,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72_"^"_SR73 Q
"RTN","SROPECS",39,0)
 S ^TMP("SRLIST",$J,SRSDT,SRTN)=$P(SR0,"^")_"^"_SR71_"^"_SR72_"^"_SRSS_"^"_SR73
"RTN","SROPECS",40,0)
 Q
"RTN","SROPECS",41,0)
TOV ; process time out verified field
"RTN","SROPECS",42,0)
 S SR71=$P(SRVER,"^",3) I SR71="Y" S SRTOV=SRTOV+1 Q
"RTN","SROPECS",43,0)
 I SR71="N" S SRTONO=SRTONO+1 Q
"RTN","SROPECS",44,0)
 S SRTONE=SRTONE+1
"RTN","SROPECS",45,0)
 Q
"RTN","SROPECS",46,0)
IC ; process preoperative imaging confirmed field
"RTN","SROPECS",47,0)
 S SR72=$P(SRVER,"^",4) I SR72="Y" S SRICY=SRICY+1 Q
"RTN","SROPECS",48,0)
 I SR72="I" S SRICNR=SRICNR+1 Q
"RTN","SROPECS",49,0)
 I SR72="N" S SRICNO=SRICNO+1 Q
"RTN","SROPECS",50,0)
 S SRICNE=SRICNE+1
"RTN","SROPECS",51,0)
 Q
"RTN","SROPECS",52,0)
MRK ; process mark on surgical site confirmed field
"RTN","SROPECS",53,0)
 S SR73=$P(SRVER,"^",5) I SR73="Y" S SRSCY=SRSCY+1 Q
"RTN","SROPECS",54,0)
 I SR73="M" S SRSCNR=SRSCNR+1 Q
"RTN","SROPECS",55,0)
 I SR73="N" S SRSCNO=SRSCNO+1 Q
"RTN","SROPECS",56,0)
 S SRSCNE=SRSCNE+1
"RTN","SROPECS",57,0)
 Q
"RTN","SROPECS",58,0)
SORT I SRFLG=1 S SRORD=1 D SPEC Q
"RTN","SROPECS",59,0)
 W ! S DIR("?",1)="Press the ENTER key to sort the report by surgical specialty or enter NO",DIR("?")="to not sort by surgical specialty."
"RTN","SROPECS",60,0)
 S DIR("A")="Print the List of Non-Compliant Cases sorted by Surgical Specialty ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",61,0)
 S SRORD=Y Q:'Y
"RTN","SROPECS",62,0)
SPEC W ! S DIR("?",1)="Enter YES if you would like the report printed for all Surgical Specialties",DIR("?")="or enter NO to select a single specialty."
"RTN","SROPECS",63,0)
 S DIR("A")="Print the report for all Surgical Specialties ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",64,0)
 S SRSP=Y Q:Y
"RTN","SROPECS",65,0)
SP W ! S DIR("A")="Print the report for which Specialty ? ",DIR(0)="130,.04A" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS",66,0)
 S SRSP(+Y)=+Y
"RTN","SROPECS",67,0)
MORE ; asK for more surgical specialties
"RTN","SROPECS",68,0)
 W ! S DIR("A")="Select an additional Specialty: ",DIR(0)="130,.04AO" D ^DIR K DIR I $D(DTOUT) S SRSOUT=1 Q
"RTN","SROPECS",69,0)
 Q:'+Y  S SRSP(+Y)=+Y G MORE
"RTN","SROPECS",70,0)
 Q
"RTN","SROPECS1")
0^19^B27273469
"RTN","SROPECS1",1,0)
SROPECS1 ;BIR/ADM-Ensuring Correct Surgery Compliance Report, continued ; [ 06/03/04  2:10 PM ]
"RTN","SROPECS1",2,0)
 ;;3.0; Surgery ;**120,129**;24 Jun 9
"RTN","SROPECS1",3,0)
 S (SRHDRL,SRNEW)=0 I SRFLG'=1 S SRHDRL=1 D HDR,TMP
"RTN","SROPECS1",4,0)
 I 'SRSOUT,SRFLG'=2 D SUM
"RTN","SROPECS1",5,0)
 Q
"RTN","SROPECS1",6,0)
TMP ; print cases stored in ^TMP
"RTN","SROPECS1",7,0)
 I SRORD S SRSS="" D NONE F  S SRSS=$O(^TMP("SRLIST",$J,SRSS)) Q:SRSS=""!SRSOUT  D NEWSP D
"RTN","SROPECS1",8,0)
 .S SRSDT="" F  S SRSDT=$O(^TMP("SRLIST",$J,SRSS,SRSDT)) Q:'SRSDT!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRLIST",$J,SRSS,SRSDT,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROPECS1",9,0)
 ..S SRC=^TMP("SRLIST",$J,SRSS,SRSDT,SRTN),DFN=$P(SRC,"^"),SR71=$P(SRC,"^",2),SR72=$P(SRC,"^",3),SR73=$P(SRC,"^",4) D CASE
"RTN","SROPECS1",10,0)
 I 'SRORD S SRSDT="" D NONE F  S SRSDT=$O(^TMP("SRLIST",$J,SRSDT)) Q:'SRSDT!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRLIST",$J,SRSDT,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROPECS1",11,0)
 .S SRC=^TMP("SRLIST",$J,SRSDT,SRTN),DFN=$P(SRC,"^"),SR71=$P(SRC,"^",2),SR72=$P(SRC,"^",3),SRSS=$P(SRC,"^",4),SR73=$P(SRC,"^",5)
"RTN","SROPECS1",12,0)
 .S SRSPEC=SRSS D CASE
"RTN","SROPECS1",13,0)
 Q
"RTN","SROPECS1",14,0)
NEWSP S SRSPEC=SRSS,SRNEW=1 I $E(SRSS,1,2)="ZZ" S SRSPEC=$E(SRSS,3,50)
"RTN","SROPECS1",15,0)
 I $Y+9>IOSL D PAGE Q
"RTN","SROPECS1",16,0)
SPNAME W !,">>> SPECIALTY: "_SRSPEC_$S('SRNEW:" (continued)",1:"")," <<<",!
"RTN","SROPECS1",17,0)
 S SRNEW=0
"RTN","SROPECS1",18,0)
 Q
"RTN","SROPECS1",19,0)
NONE ; no cases to list
"RTN","SROPECS1",20,0)
 I SRORD,$O(^TMP("SRLIST",$J,SRSS))="" D ZERO Q
"RTN","SROPECS1",21,0)
 I 'SRORD,$O(^TMP("SRLIST",$J,SRSDT))="" D ZERO Q
"RTN","SROPECS1",22,0)
 Q
"RTN","SROPECS1",23,0)
ZERO W !,"NO NON-COMPLIANT SURGICAL CASES WERE FOUND FOR THIS DATE RANGE."
"RTN","SROPECS1",24,0)
 Q
"RTN","SROPECS1",25,0)
SUM ; print summary
"RTN","SROPECS1",26,0)
 S SRTAG="COMPLIANCE SUMMARY",SRHDRL=0 D PAGE
"RTN","SROPECS1",27,0)
 W !,?42,"CASES    % OF TOTAL",!,?42,"-----    ----------"
"RTN","SROPECS1",28,0)
 W !,?18,"TOTAL CASES PERFORMED:"_$J(SRTOT,6),?53,"100.0"
"RTN","SROPECS1",29,0)
 W !!,?22,"TIME OUT VERIFIED",!,?36,"YES:"_$J(SRTOV,6) W:SRTOT ?53,$J(((SRTOV/SRTOT)*100),5,1)
"RTN","SROPECS1",30,0)
 W !,?37,"NO:"_$J(SRTONO,6) W:SRTOT ?53,$J(((SRTONO/SRTOT)*100),5,1)
"RTN","SROPECS1",31,0)
 W !,?28,"NOT ENTERED:"_$J(SRTONE,6) W:SRTOT ?53,$J(((SRTONE/SRTOT)*100),5,1)
"RTN","SROPECS1",32,0)
 W !!,?9,"PREOPERATIVE IMAGING CONFIRMED",!,?36,"YES:"_$J(SRICY,6) W:SRTOT ?53,$J(((SRICY/SRTOT)*100),5,1)
"RTN","SROPECS1",33,0)
 W !,?19,"IMAGING NOT REQUIRED:"_$J(SRICNR,6) W:SRTOT ?53,$J(((SRICNR/SRTOT)*100),5,1)
"RTN","SROPECS1",34,0)
 W !,?37,"NO:"_$J(SRICNO,6) W:SRTOT ?53,$J(((SRICNO/SRTOT)*100),5,1)
"RTN","SROPECS1",35,0)
 W !,?28,"NOT ENTERED:"_$J(SRICNE,6) W:SRTOT ?53,$J(((SRICNE/SRTOT)*100),5,1)
"RTN","SROPECS1",36,0)
 W !!,?8,"MARK ON SURGICAL SITE CONFIRMED",!,?36,"YES:"_$J(SRSCY,6) W:SRTOT ?53,$J(((SRSCY/SRTOT)*100),5,1)
"RTN","SROPECS1",37,0)
 W !,?19,"MARKING NOT REQUIRED:"_$J(SRSCNR,6) W:SRTOT ?53,$J(((SRSCNR/SRTOT)*100),5,1)
"RTN","SROPECS1",38,0)
 W !,?37,"NO:"_$J(SRSCNO,6) W:SRTOT ?53,$J(((SRSCNO/SRTOT)*100),5,1)
"RTN","SROPECS1",39,0)
 W !,?28,"NOT ENTERED:"_$J(SRSCNE,6) W:SRTOT ?53,$J(((SRSCNE/SRTOT)*100),5,1)
"RTN","SROPECS1",40,0)
 W !!,?20,"OVERALL COMPLIANCE FOR THIS DATE RANGE",!,?20,"--------------------------------------"
"RTN","SROPECS1",41,0)
 W !,?34,"TIME OUT VERIFIED: " W:SRTOT $J(((SRTOV/SRTOT)*100),5,1),"%"
"RTN","SROPECS1",42,0)
 W !,?21,"PREOPERATIVE IMAGING CONFIRMED: " W:SRTOT $J((((SRICY+SRICNR)/SRTOT)*100),5,1),"%"
"RTN","SROPECS1",43,0)
 W !,?20,"MARK ON SURGICAL SITE CONFIRMED: " W:SRTOT $J((((SRSCY+SRSCNR)/SRTOT)*100),5,1),"%"
"RTN","SROPECS1",44,0)
 Q
"RTN","SROPECS1",45,0)
DEM ; get patient demographic information
"RTN","SROPECS1",46,0)
 D DEM^VADPT S SRSNM=VADM(1),SRSSN=VA("PID")
"RTN","SROPECS1",47,0)
 S Y=SRSDT X ^DD("DD") S SRSDATE=Y,X1=$E(SRSDT,1,7),X2=$P(VADM(3),"^"),SRAGE=$E(X1,1,3)-$E(X2,1,3)-($E(X1,4,7)<$E(X2,4,7))
"RTN","SROPECS1",48,0)
 S Y=$P($G(^SRF(SRTN,.1)),"^",13),C=$P(^DD(130,.164,0),"^",2) D:Y'="" Y^DIQ S SRATT=$S(Y'="":$E(Y,1,29),1:"<NOT ENTERED>")
"RTN","SROPECS1",49,0)
 S SRCST="",Y=$P(^SRF(SRTN,0),"^",10) S:Y'="" SRCST=$S(Y="EM":"EMERGENCY",Y="EL":"ELECTIVE",Y="A":"ADD ON (NON-EMERGENT)",Y="S":"STANDBY",Y="U":"URGENT",1:"")
"RTN","SROPECS1",50,0)
 S SRCIRC="",Y=$O(^SRF(SRTN,19,0)) S:Y SRCIRC=$P($G(^SRF(SRTN,19,Y,0)),"^")
"RTN","SROPECS1",51,0)
 S Y=SRCIRC,C=$P(^DD(130.28,.01,0),"^",2) D:Y'="" Y^DIQ S SRCIRC=$S(Y'="":$E(Y,1,29),1:"<NOT ENTERED>")
"RTN","SROPECS1",52,0)
PROC ; get principal procedure
"RTN","SROPECS1",53,0)
 K SRPROC S X=$P(^SRF(SRTN,"OP"),"^") I $L(X)<49 S SRPROC(1)=X
"RTN","SROPECS1",54,0)
 I $L(X)>48 S K=1 F  D  I $L(X)<49 S SRPROC(K)=X Q
"RTN","SROPECS1",55,0)
 .F I=0:1:47 S J=48-I,Y=$E(X,J) I Y=" " S SRPROC(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROPECS1",56,0)
 Q
"RTN","SROPECS1",57,0)
CASE ; print case info
"RTN","SROPECS1",58,0)
 D DEM D:$Y+6>IOSL PAGE Q:SRSOUT
"RTN","SROPECS1",59,0)
 I $E(SRSS,1,2)="ZZ" S SRSPEC=$E(SRSS,3,40)
"RTN","SROPECS1",60,0)
 W !,SRSDATE,?32,SRATT,?62,$S(SR71="Y":"YES",SR71="N":"NO",1:"<NOT ENTERED>")
"RTN","SROPECS1",61,0)
 W !,SRSNM,?32,SRCIRC,?62,$S(SR72="Y":"YES",SR72="N":"NO",SR72="I":"NOT REQUIRED",1:"<NOT ENTERED>")
"RTN","SROPECS1",62,0)
 W !,SRSSN_"  ("_SRAGE_")",?21,SRTN,?32,SRPROC(1),?62,$S(SR73="Y":"YES",SR73="N":"NO",SR73="M":"NOT REQUIRED",1:"<NOT ENTERED>")
"RTN","SROPECS1",63,0)
 I 'SRORD W !,"("_$E(SRSPEC,1,28)_")" W:$D(SRPROC(2)) ?32,SRPROC(2)
"RTN","SROPECS1",64,0)
 I SRORD W:$D(SRPROC(2)) !,?32,SRPROC(2)
"RTN","SROPECS1",65,0)
 W:$D(SRPROC(3)) !,?32,SRPROC(3) W:$D(SRPROC(4)) !,?32,SRPROC(4)
"RTN","SROPECS1",66,0)
 W !,SRCST,!
"RTN","SROPECS1",67,0)
 F I=82,83,84 W !,$S(I=82:"TIME OUT VERIFY COMMENTS:",I=83:"PREOPERATIVE IMAGING CONFIRMED COMMENTS:",1:"MARKED SITE CONFIRMED COMMENTS:") D
"RTN","SROPECS1",68,0)
 .I '$O(^SRF(SRTN,I,0)) W !,?2,"<NOT ENTERED>",! Q
"RTN","SROPECS1",69,0)
 .S SRSJ=0 F  S SRSJ=$O(^SRF(SRTN,I,SRSJ)) Q:'SRSJ  W !,?2,$G(^SRF(SRTN,I,SRSJ,0))
"RTN","SROPECS1",70,0)
 .W !
"RTN","SROPECS1",71,0)
 W ! F I=1:1:80 W "-"
"RTN","SROPECS1",72,0)
 Q
"RTN","SROPECS1",73,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROPECS1",74,0)
 W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROPECS1",75,0)
HDR ; print heading
"RTN","SROPECS1",76,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROPECS1",77,0)
 S SRTITLE=SRRPT_" - "_SRTAG
"RTN","SROPECS1",78,0)
 W:$Y @IOF W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9),!,?(80-$L(SRFRTO)\2),SRFRTO W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT
"RTN","SROPECS1",79,0)
 I SRHDRL D
"RTN","SROPECS1",80,0)
 .W !!,"DATE OF OPERATION",?32,"ATTENDING SURGEON",?62,"TIME OUT VERIFIED"
"RTN","SROPECS1",81,0)
 .W !,"PATIENT NAME",?32,"CIRCULATING NURSE",?62,"IMAGING CONFIRMED"
"RTN","SROPECS1",82,0)
 .W !,"PATIENT ID  (AGE)",?21,"CASE #",?32,"PRINCIPAL PROCEDURE",?62,"MARK SITE CONFIRM"
"RTN","SROPECS1",83,0)
 .W !,"CASE SCHEDULE TYPE"
"RTN","SROPECS1",84,0)
 S SRPAGE=SRPAGE+1 W ! F I=1:1:80 W "="
"RTN","SROPECS1",85,0)
 I 'SRHDR,SRHDRL,SRORD D SPNAME
"RTN","SROPECS1",86,0)
 S SRHDR=0
"RTN","SROPECS1",87,0)
 Q
"RTN","SROQ0")
0^20^B26738234
"RTN","SROQ0",1,0)
SROQ0 ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/20/04  12:43 PM ]
"RTN","SROQ0",2,0)
 ;;3.0; Surgery ;**62,70,77,50,95,123,129**;24 Jun 93
"RTN","SROQ0",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ0",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQ0",5,0)
 ;**         are prohibited.
"RTN","SROQ0",6,0)
 ;
"RTN","SROQ0",7,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROQ0",8,0)
 ;
"RTN","SROQ0",9,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^") I '$D(^TMP("SRDPT",$J,DFN)) S ^TMP("SRDPT",$J,DFN)="",SRDPT=SRDPT+1
"RTN","SROQ0",10,0)
 D DEM^VADPT S X1=SRSD,X2=$P(VADM(3),"^"),SRAGE=$E(X1,1,3)-$E(X2,1,3)-($E(X1,4,7)<$E(X2,4,7)) I SRAGE>60 S SR60=SR60+1
"RTN","SROQ0",11,0)
 S SRDEATH=0,SRREL="" I $P(VADM(6),"^"),SRSD<$P(VADM(6),"^") S X1=SRSD,X2=30 D C^%DTC I $P(VADM(6),"^")'>X S SRDEATH=1
"RTN","SROQ0",12,0)
 I SRDEATH S ^TMP("SRDTH",$J,DFN)=""
"RTN","SROQ0",13,0)
 S SRMM=$P(SR(0),"^",3) I SRMM="J" S SRMAJOR=SRMAJOR+1
"RTN","SROQ0",14,0)
 S SRIOSTAT=$P(SR(0),"^",12) I SRIOSTAT'="I"&(SRIOSTAT'="O") S VAIP("D")=SRSD D IN5^VADPT S SRIOSTAT=$S(VAIP(13):"I",1:"O") K VAIP
"RTN","SROQ0",15,0)
 I SRIOSTAT="I" S SRINPAT=SRINPAT+1
"RTN","SROQ0",16,0)
 S Y=$P($G(^SRF(SRTN,1.1)),"^",3),C=$P(^DD(130,1.13,0),"^",2) D:Y'="" Y^DIQ S SRASA=$P(Y,"-")
"RTN","SROQ0",17,0)
 S SREM=$P(SR(0),"^",10) I SREM="EM"!(SRASA["E") S SREMERG=SREMERG+1
"RTN","SROQ0",18,0)
COMP ; check for post-op complications
"RTN","SROQ0",19,0)
 S SRPOC=0 I $O(^SRF(SRTN,16,0)) S SRPOC=1,SRCOMP=SRCOMP+1
"RTN","SROQ0",20,0)
ASA ; find ASA class for major procedures
"RTN","SROQ0",21,0)
 I SRMM="J" S Z=$E(SRASA) S:Z="" Z=7 S SRASA(Z)=SRASA(Z)+1
"RTN","SROQ0",22,0)
SP ; find specialty data
"RTN","SROQ0",23,0)
 S X=$P(SR(0),"^",4),Y=$S(X:$P(^SRO(137.45,X,0),"^",2),1:"ZZ") S SRSS=$S(Y:$P(^DIC(45.3,Y,0),"^"),1:Y) I '$D(SRSPEC(SRSS)) S SRSS="ZZ"
"RTN","SROQ0",24,0)
 F I=1:1:4 S SRP(I)=$P(^TMP("SRSS",$J,SRSS),"^",I)
"RTN","SROQ0",25,0)
 I '$D(^TMP("SRDPT",$J,DFN,SRSS)) S ^TMP("SRDPT",$J,DFN,SRSS)="",SRP(1)=SRP(1)+1
"RTN","SROQ0",26,0)
 S SRP(2)=SRP(2)+1 S:SRMM="J" SRP(3)=SRP(3)+1 S:SRMM'="J" SRP(4)=SRP(4)+1
"RTN","SROQ0",27,0)
 S ^TMP("SRSS",$J,SRSS)=SRP(1)_"^"_SRP(2)_"^"_SRP(3)_"^"_SRP(4) K SRP
"RTN","SROQ0",28,0)
 D ^SROQ0A
"RTN","SROQ0",29,0)
WC ; clean wound ?
"RTN","SROQ0",30,0)
 S SRCLEAN=0 I $P($G(^SRF(SRTN,"1.0")),"^",8)="C" S SRWC=SRWC+1,SRCLEAN=1
"RTN","SROQ0",31,0)
CAT ; complication categories
"RTN","SROQ0",32,0)
 S SRW=0
"RTN","SROQ0",33,0)
 I SRPOC S SRC=0 F  S SRC=$O(^SRF(SRTN,16,SRC)) Q:'SRC  S SRCAT=$P(^SRF(SRTN,16,SRC,0),"^",2) I SRCAT S SRC(SRCAT)=SRC(SRCAT)+1 I SRCLEAN,(SRCAT=1!(SRCAT=2)) S SRW=1
"RTN","SROQ0",34,0)
 I $O(^SRF(SRTN,10,0)) S SRC=0 F  S SRC=$O(^SRF(SRTN,10,SRC)) Q:'SRC  S SRCAT=$P(^SRF(SRTN,10,SRC,0),"^",2) I SRCAT S SRC(SRCAT)=SRC(SRCAT)+1 I SRCLEAN,(SRCAT=1!(SRCAT=2)) S SRW=1
"RTN","SROQ0",35,0)
 I SRW S SRIN=SRIN+1
"RTN","SROQ0",36,0)
ENSURE ; check ensuring correct surgery compliance
"RTN","SROQ0",37,0)
 S SRVER=$G(^SRF(SRTN,"VER"))
"RTN","SROQ0",38,0)
TOV ; process time out verified field
"RTN","SROQ0",39,0)
 S SR71=$P(SRVER,"^",3) D
"RTN","SROQ0",40,0)
 .I SR71="Y" S SRTOV=SRTOV+1 Q
"RTN","SROQ0",41,0)
 .I SR71="N" S SRTONO=SRTONO+1 Q
"RTN","SROQ0",42,0)
 .S SRTONE=SRTONE+1
"RTN","SROQ0",43,0)
IC ; process imaging confirmed field
"RTN","SROQ0",44,0)
 S SR72=$P(SRVER,"^",4) D
"RTN","SROQ0",45,0)
 .I SR72="Y" S SRICY=SRICY+1 Q
"RTN","SROQ0",46,0)
 .I SR72="I" S SRICNR=SRICNR+1 Q
"RTN","SROQ0",47,0)
 .I SR72="N" S SRICNO=SRICNO+1 Q
"RTN","SROQ0",48,0)
 .S SRICNE=SRICNE+1
"RTN","SROQ0",49,0)
MRK ; process mark on surgical site confirmed field
"RTN","SROQ0",50,0)
 S SR73=$P(SRVER,"^",5) D
"RTN","SROQ0",51,0)
 .I SR73="Y" S SRSCY=SRSCY+1 Q
"RTN","SROQ0",52,0)
 .I SR73="M" S SRSCNR=SRSCNR+1 Q
"RTN","SROQ0",53,0)
 .I SR73="N" S SRSCNO=SRSCNO+1 Q
"RTN","SROQ0",54,0)
 .S SRSCNE=SRSCNE+1
"RTN","SROQ0",55,0)
 Q
"RTN","SROQ0",56,0)
HDR ; print page header
"RTN","SROQ0",57,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQ0",58,0)
 I SRHDR,$E(IOST,1,2)="C-" W !!,"Press RETURN to continue, or '^' to quit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROQ0",59,0)
 S SRHDR=1 I $E(IOST)'="P" W @IOF Q
"RTN","SROQ0",60,0)
 S SRPAGE=SRPAGE+1 I 'SRFLG D HDR1 Q
"RTN","SROQ0",61,0)
 W:$Y @IOF W !,?23,"QUARTERLY REPORT - SURGICAL SERVICE",?76,"PAGE",!,?35,"VERSION 3.0",?78,SRPAGE
"RTN","SROQ0",62,0)
 I SRINST["ALL DIV" W !!,?(80-$L("Hospital: "_SRINST)\2),"Hospital: ",SRINST,!,?30,"Station Number: ",SRSTATN
"RTN","SROQ0",63,0)
 I SRINST'["ALL DIV" W !!,?3,"Hospital: ",SRINST,?55,"Station Number: ",SRSTATN
"RTN","SROQ0",64,0)
 W !,?3,"For Dates: ",SRSD,?32,"to: ",SRED,?55,"Fiscal Year: ",SRYR,! F I=1:1:80 W "="
"RTN","SROQ0",65,0)
 Q
"RTN","SROQ0",66,0)
HDR1 ; print header if not quarterly report
"RTN","SROQ0",67,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQ0",68,0)
 W:$Y @IOF W !,?24,"SUMMARY REPORT - SURGICAL SERVICE",?76,"PAGE",!,?35,"VERSION 3.0",?78,SRPAGE
"RTN","SROQ0",69,0)
 W !!,?(80-$L("Hospital: "_SRINST)\2),"Hospital: ",SRINST,!,?30,"Station Number: ",SRSTATN
"RTN","SROQ0",70,0)
 W !,?20,"For Dates: ",SRSD,"  to: ",SRED I $E(IOST)="P" W ! F I=1:1:80 W "="
"RTN","SROQ0",71,0)
 Q
"RTN","SROQ0",72,0)
QTR D CHECK I '$D(X) D HELP
"RTN","SROQ0",73,0)
 K SRX,SRY
"RTN","SROQ0",74,0)
 Q
"RTN","SROQ0",75,0)
CHECK I ($L(X)'=4&($L(X)'=6))!(X'["-") K X Q
"RTN","SROQ0",76,0)
 I $P(X,"-",2)?1N,"1243"'[$P(X,"-",2) K X Q
"RTN","SROQ0",77,0)
 I $L(X)=4 D FOUR Q
"RTN","SROQ0",78,0)
 I X'?4N1"-"1N K X Q
"RTN","SROQ0",79,0)
 S SRX=$P(X,"-") I SRX<1996!(SRX>2010) K X Q
"RTN","SROQ0",80,0)
 S SRY=$P(X,"-",2) I "1234"'[SRY K X Q
"RTN","SROQ0",81,0)
 S X=SRX_SRY
"RTN","SROQ0",82,0)
 Q
"RTN","SROQ0",83,0)
HELP K SRHELP S SRHELP(1)="",SRHELP(2)="Answer must be in format :  FISCAL YEAR-QUARTER",SRHELP(3)="",SRHELP(4)="NOTE:  A hyphen (-) must separate FISCAL YEAR and QUARTER.  The FISCAL"
"RTN","SROQ0",84,0)
 S SRHELP(5)="       YEAR must be in the range 1996 to 2010.",SRHELP(6)="",SRHELP(7)="FISCAL YEAR portion of answer may be entered in either 2 or 4 digit",SRHELP(8)="format, for example, 1996 or 96 for FISCAL YEAR 1996."
"RTN","SROQ0",85,0)
 S SRHELP(9)="",SRHELP(10)="QUARTER must be a number, (1, 2, 3 or 4).",SRHELP(11)="",SRHELP(12)="Example:  For second quarter of fiscal year 1996, enter 1996-2 or 96-2.",SRHELP(13)="" D EN^DDIOL(.SRHELP) K SRHELP
"RTN","SROQ0",86,0)
 Q
"RTN","SROQ0",87,0)
FOUR I X'?2N1"-"1N K X Q
"RTN","SROQ0",88,0)
 S SRX=$P(X,"-") I SRX>9&(SRX<96) K X Q
"RTN","SROQ0",89,0)
 S SRX=$S($E(X)=9:"19"_SRX,1:"20"_SRX),SRY=$P(X,"-",2),X=SRX_SRY
"RTN","SROQ0",90,0)
 Q
"RTN","SROQ0A")
0^21^B15364604
"RTN","SROQ0A",1,0)
SROQ0A ;BIR/ADM - QUARTERLY REPORT (CONTINUED) ; [ 06/16/04  9:38 AM ]
"RTN","SROQ0A",2,0)
 ;;3.0; Surgery ;**37,38,62,70,88,103,129**;24 Jun 93
"RTN","SROQ0A",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ0A",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQ0A",5,0)
 ;**         are prohibited.
"RTN","SROQ0A",6,0)
 ;
"RTN","SROQ0A",7,0)
 ; Reference to ^DGPM("APTT1" supported by DBIA #565
"RTN","SROQ0A",8,0)
 ;
"RTN","SROQ0A",9,0)
 S SRFLAG=1 D NDEX
"RTN","SROQ0A",10,0)
SUP ; look at resident supervision
"RTN","SROQ0A",11,0)
 S SRATT=$P($G(^SRF(SRTN,.1)),"^",10) I SRATT="" D RS
"RTN","SROQ0A",12,0)
 S:'$D(SRATT(SRATT)) (SRATT(SRATT),SRATT("J",SRATT),SRATT("N",SRATT))=0
"RTN","SROQ0A",13,0)
 S SRATT(SRATT)=SRATT(SRATT)+1,SRMATCH=0,SRMM=$S(SRMM="J":"J",1:"N"),SRATT(SRMM,SRATT)=SRATT(SRMM,SRATT)+1
"RTN","SROQ0A",14,0)
IDP ; invasive diagnostic?
"RTN","SROQ0A",15,0)
 D IDP^SROQIDP I SRIDP S SRINV(SRIOSTAT)=SRINV(SRIOSTAT)+1
"RTN","SROQ0A",16,0)
 I SRIOSTAT="O",SRPOC D ADM
"RTN","SROQ0A",17,0)
 Q
"RTN","SROQ0A",18,0)
NDEX ; look at procedures performed
"RTN","SROQ0A",19,0)
 S SROP="",X=$P(^SRF(SRTN,"OP"),"^",2) S:X SROP=$P($$CPT^ICPTCOD(X),"^",2)_";"
"RTN","SROQ0A",20,0)
 S Y=0 F  S Y=$O(^SRF(SRTN,13,Y)) Q:'Y  I Y S X=$P($G(^SRF(SRTN,13,Y,2)),"^") I X S SROP=SROP_$P($$CPT^ICPTCOD(X),"^",2)_";" I $L(SROP)>239 Q
"RTN","SROQ0A",21,0)
CHECK Q:SROP=""  F J=1:1:12 S SRMATCH=0,SRCODES=$P($T(PROC+J),";;",3) F K=1:1 Q:SRMATCH  S SRCPT=$P(SRCODES,",",K) Q:'SRCPT  I SROP[SRCPT S SRMATCH=1 D:SRFLAG ADD D:'SRFLAG IXDTH Q
"RTN","SROQ0A",22,0)
 Q
"RTN","SROQ0A",23,0)
RS ; surgical residents used?
"RTN","SROQ0A",24,0)
 N SRK,SRDIV,SRSITE S SRK=0,SRDIV=$P($G(^SRF(SRTN,8)),"^") I SRDIV S SRSITE=$O(^SRO(133,"B",SRDIV,0)),Y=$P(^SRO(133,SRSITE,0),"^",19) I Y=0 D  Q
"RTN","SROQ0A",25,0)
 .I $P(^SRF(SRTN,0),"^",9)<3040401 S SRATT=1 Q
"RTN","SROQ0A",26,0)
 .S SRATT=9 Q
"RTN","SROQ0A",27,0)
 S SRATT=99
"RTN","SROQ0A",28,0)
 Q
"RTN","SROQ0A",29,0)
ADM ; check for admission within 14 days of surgery
"RTN","SROQ0A",30,0)
 S (SRSDATE,X1)=$P($G(^SRF(SRTN,.2)),"^",12),X2=14 D C^%DTC S SR14=X
"RTN","SROQ0A",31,0)
 S SRSDATE=$O(^DGPM("APTT1",DFN,SRSDATE)) I SRSDATE,SRSDATE'>SR14 S SRADMT=SRADMT+1
"RTN","SROQ0A",32,0)
 Q
"RTN","SROQ0A",33,0)
ADD ; increment counters in ^TMP
"RTN","SROQ0A",34,0)
 F I=1,2 S SRP(I)=$P(^TMP("SRPROC",$J,J),"^",I)
"RTN","SROQ0A",35,0)
 S SRP(1)=SRP(1)+1 S:SRPOC!($O(^SRF(SRTN,10,0))) SRP(2)=SRP(2)+1
"RTN","SROQ0A",36,0)
 S ^TMP("SRPROC",$J,J)=SRP(1)_"^"_SRP(2) K SRP
"RTN","SROQ0A",37,0)
 Q
"RTN","SROQ0A",38,0)
IXDTH S ^TMP("SRDEATH",$J,DFN)=SRTN_"^"_J I SRREL="R" S ^TMP("SRP",$J,DFN,(9999999-$P(^SRF(SRTN,0),"^",9)))=J
"RTN","SROQ0A",39,0)
 Q
"RTN","SROQ0A",40,0)
IXOUT ; get procedure name for output
"RTN","SROQ0A",41,0)
 S SROP=$P($T(PROC+J),";;",2)
"RTN","SROQ0A",42,0)
 Q
"RTN","SROQ0A",43,0)
SHOW ; display list of procedures with CPT codes
"RTN","SROQ0A",44,0)
 F I=1:1:12 S X=$T(PROC+I),SRPROC=$P(X,";;",2),SRCODES=$P(X,";;",3) D
"RTN","SROQ0A",45,0)
 .I SRPROC["," W:I=7 !,?4,$P(SRPROC,",") S SRPROC=$P(SRPROC,",",2)
"RTN","SROQ0A",46,0)
 .W !,?4,SRPROC,?30,$E(SRCODES,1,48) I $L(SRCODES)>48 W !,?30,$E(SRCODES,49,96)
"RTN","SROQ0A",47,0)
 Q
"RTN","SROQ0A",48,0)
TMP ; store index procedure names in ^TMP
"RTN","SROQ0A",49,0)
 F J=1:1:12 S ^TMP("SRIP",$J,J)=$P($T(PROC+J),";;",2)
"RTN","SROQ0A",50,0)
 Q
"RTN","SROQ0A",51,0)
DRPT ; from report of deaths within 30 days
"RTN","SROQ0A",52,0)
 S SROP="",X=$P(^SRF(SRTN,"OP"),"^",2) S:X SROP=$P($$CPT^ICPTCOD(X),"^",2)_";"
"RTN","SROQ0A",53,0)
 S Y=0 F  S Y=$O(^SRF(SRTN,13,Y)) Q:'Y  I Y S X=$P($G(^SRF(SRTN,13,Y,2)),"^") I X S SROP=SROP_$P($$CPT^ICPTCOD(X),"^",2)_";" I $L(SROP)>239 Q
"RTN","SROQ0A",54,0)
CK1 Q:SROP=""  F J=1:1:12 S SRMATCH=0,SRCODES=$P($T(PROC+J),";;",3) F K=1:1 Q:SRMATCH  S SRCPT=$P(SRCODES,",",K) Q:'SRCPT  I SROP[SRCPT D  Q
"RTN","SROQ0A",55,0)
 .S SRMATCH=1,^TMP("SRDEATH",$J,DFN)=J,^TMP("SRNAT",$J,DFN,J)=SRTN
"RTN","SROQ0A",56,0)
 .S:SRREL="R" ^TMP("SRREL",$J,DFN,(9999999-SRSD),SRTN)=J
"RTN","SROQ0A",57,0)
 Q
"RTN","SROQ0A",58,0)
PROC ; index procedures
"RTN","SROQ0A",59,0)
P1 ;;Inguinal Hernia;;49505,49507,49520,49521,49525;;
"RTN","SROQ0A",60,0)
P2 ;;Cholecystectomy;;47600,47605,47610,47562,47563,47564;;
"RTN","SROQ0A",61,0)
P3 ;;Coronary Artery Bypass;;33510,33511,33512,33513,33514,33516,33517,33518,33519,33521,33522,33523,33533,33534,33535,33536;;
"RTN","SROQ0A",62,0)
P4 ;;Colon Resection (L & R);;44140,44141,44143,44144,44145,44146,44147,44160;;
"RTN","SROQ0A",63,0)
P5 ;;Fem-Pop Bypass;;35656,35556;;
"RTN","SROQ0A",64,0)
P6 ;;Pulmonary Lobectomy;;32480,32500,32440;;
"RTN","SROQ0A",65,0)
P7 ;;Hip Replacement,  - Elective;;27125,27130,27132,27134,27137,27138;;
"RTN","SROQ0A",66,0)
P8 ;;Hip Replacement,  - Acute Fracture;;27236;;
"RTN","SROQ0A",67,0)
P9 ;;TURP;;52601;;
"RTN","SROQ0A",68,0)
P10 ;;Laryngectomy;;31360,31365,31367,31368;;
"RTN","SROQ0A",69,0)
P11 ;;Craniotomy;;61304,61305,61312,61314,61510,61512,61518,61519,61700,61680;;
"RTN","SROQ0A",70,0)
P12 ;;Intraoccular Lens;;66983,66984;;
"RTN","SROQ1")
0^22^B26613314
"RTN","SROQ1",1,0)
SROQ1 ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/20/04  11:43 AM ]
"RTN","SROQ1",2,0)
 ;;3.0; Surgery ;**38,62,70,50,95,123,126,129**;24 Jun 93
"RTN","SROQ1",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ1",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQ1",5,0)
 ;**         are prohibited.
"RTN","SROQ1",6,0)
 ;
"RTN","SROQ1",7,0)
 Q:SRSOUT  U IO S (SRHDR,SRPAGE)=0 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",8,0)
TOT W !!,?35,"Total Cases",?55,"% of Total",!,?35,"-----------",?55,"----------"
"RTN","SROQ1",9,0)
 W !,?5,"Surgical Cases",?37,$J(SRCASES,6) W:SRCASES ?57,"100.0" S SRALL=SRCASES I 'SRALL S SRALL=1
"RTN","SROQ1",10,0)
 W !,?5,"Major Procedures",?37,$J(SRMAJOR,6),?57,$J(((SRMAJOR/SRALL)*100),5,1) S SRMAJ=SRMAJOR I 'SRMAJOR S SRMAJ=1
"RTN","SROQ1",11,0)
ASA F I=1:1:6 W !,?9,"ASA Class ("_I_")",?37,$J(SRASA(I),6),?57,$J(((SRASA(I)/SRMAJ)*100),5,1)
"RTN","SROQ1",12,0)
 I SRASA(7) W !,?9,"ASA Class (Not Entered)",?37,$J(SRASA(7),6),?57,$J(((SRASA(7)/SRMAJ)*100),5,1)
"RTN","SROQ1",13,0)
 W !,?5,"Postoperative Deaths",?37,$J(SRMORT,6),?57,$J(((SRMORT/SRALL)*100),5,1),!,?9,"Ambulatory: "_SROPD
"RTN","SROQ1",14,0)
 W !,?5,"Postoperative Occurrences",?37,$J(SRCOMP,6),?57,$J(((SRCOMP/SRALL)*100),5,1)
"RTN","SROQ1",15,0)
 W !,?5,"Ambulatory Procedures",?37,$J((SRCASES-SRINPAT),6),?57,$J((((SRCASES-SRINPAT)/SRALL)*100),5,1)
"RTN","SROQ1",16,0)
 W !,?9,"Admitted Within 14 Days: "_SRADMT
"RTN","SROQ1",17,0)
 W !,?9,"Invasive Diagnostic: "_SRINV("O")
"RTN","SROQ1",18,0)
 W !,?5,"Inpatient Procedures",?37,$J(SRINPAT,6),?57,$J(((SRINPAT/SRALL)*100),5,1)
"RTN","SROQ1",19,0)
 W !,?5,"Emergency Procedures",?37,$J(SREMERG,6),?57,$J(((SREMERG/SRALL)*100),5,1)
"RTN","SROQ1",20,0)
 W !,?5,"Age>60 Years",?37,$J(SR60,6),?57,$J(((SR60/SRALL)*100),5,1)
"RTN","SROQ1",21,0)
SP D:$E(IOST,1,2)="C-" HDR^SROQ0 Q:SRSOUT  W:$E(IOST,1,2)'="C-" !
"RTN","SROQ1",22,0)
 W !!,?30,"SPECIALTY PROCEDURES",!,?30,"--------------------",!,?66,"---DEATHS---"
"RTN","SROQ1",23,0)
 W !,?27,"PATIENTS   CASES    MAJOR    MINOR     TOTAL    %"
"RTN","SROQ1",24,0)
 W !,?27,"--------   -----    -----    -----     -----   ----"
"RTN","SROQ1",25,0)
SRSS ; print data for each specialty
"RTN","SROQ1",26,0)
 S SRPTF=50,SRSP="GENERAL" D SPOUT
"RTN","SROQ1",27,0)
 S SRPTF=51,SRSP="GYNECOLOGY" D SPOUT
"RTN","SROQ1",28,0)
 S SRPTF=52,SRSP="NEUROSURGERY" D SPOUT
"RTN","SROQ1",29,0)
 S SRPTF=53,SRSP="OPHTHALMOLOGY" D SPOUT
"RTN","SROQ1",30,0)
 S SRPTF=54,SRSP="ORTHOPEDICS" D SPOUT
"RTN","SROQ1",31,0)
 S SRPTF=55,SRSP="OTORHINOLARYNGOLOGY" D SPOUT
"RTN","SROQ1",32,0)
 S SRPTF=56,SRSP="PLASTIC SURGERY" D SPOUT
"RTN","SROQ1",33,0)
 S SRPTF=57,SRSP="PROCTOLOGY" D SPOUT
"RTN","SROQ1",34,0)
 S SRPTF=58,SRSP="THORACIC SURGERY" D SPOUT
"RTN","SROQ1",35,0)
 S SRPTF=59,SRSP="UROLOGY" D SPOUT
"RTN","SROQ1",36,0)
 S SRPTF=60,SRSP="ORAL SURGERY" D SPOUT
"RTN","SROQ1",37,0)
 S SRPTF=61,SRSP="PODIATRY" D SPOUT
"RTN","SROQ1",38,0)
 S SRPTF=62,SRSP="PERIPHERAL VASCULAR" D SPOUT
"RTN","SROQ1",39,0)
 S SRPTF=500,SRSP="CARDIAC SURGERY" D SPOUT
"RTN","SROQ1",40,0)
 S SRPTF=501,SRSP="TRANSPLANTATION" D SPOUT
"RTN","SROQ1",41,0)
 S SRPTF=502,SRSP="ANESTHESIOLOGY" D SPOUT
"RTN","SROQ1",42,0)
 I +^TMP("SRSS",$J,"ZZ") S SRPTF="ZZ",SRSP="SPECIALTY NOT ENTERED" D SPOUT
"RTN","SROQ1",43,0)
RES ; resident supervision
"RTN","SROQ1",44,0)
 I $E(IOST,1,2)="C-" D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",45,0)
 W !!!,?24,"LEVEL OF RESIDENT SUPERVISION (%)",!,?24,"---------------------------------",!,?42,"MAJOR     MINOR"
"RTN","SROQ1",46,0)
 S SRIX=SRCASES-SRMAJOR,SRMAJ=SRMAJOR S:'SRIX SRIX=1 S:'SRMAJ SRMAJ=1
"RTN","SROQ1",47,0)
 S I=0 F  S I=$O(SRATT("J",I)) Q:'I  D
"RTN","SROQ1",48,0)
 .S SRL=$S(I=9:"A",I=10:"B",I=11:"C",I=12:"D",I=13:"E",I=14:"F",I=1:"0 (Old)",I=2:"1 (Old)",I=3:"2 (Old)",I=4:"3 (Old)",I=5:"0",I=6:"1",I=7:"2",I=8:"3",1:"Not Entered")
"RTN","SROQ1",49,0)
 .W !,?24,"Level ",SRL,?42,$J(((SRATT("J",I)/SRMAJ)*100),5,1),?52,$J(((SRATT("N",I)/SRIX)*100),5,1)
"RTN","SROQ1",50,0)
NDEX ; print data for index procedures
"RTN","SROQ1",51,0)
 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",52,0)
 W !!,?32,"INDEX PROCEDURES",!,?32,"----------------"
"RTN","SROQ1",53,0)
 W !,?54,"CASES WITH",!,?30,"CASES        DEATHS     OCCURRENCES"
"RTN","SROQ1",54,0)
 W !,?30,"-----        -------    -----------"
"RTN","SROQ1",55,0)
 F J=1:1:12 D IX
"RTN","SROQ1",56,0)
 D ^SROQ1A
"RTN","SROQ1",57,0)
ENSURE ; ensuring correct surgery compliance
"RTN","SROQ1",58,0)
 D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1",59,0)
 W !!,?17,"ENSURING CORRECT SURGERY - COMPLIANCE SUMMARY",!,?17,"---------------------------------------------"
"RTN","SROQ1",60,0)
 W !!,?42,"CASES    % OF TOTAL",!,?42,"-----    ----------"
"RTN","SROQ1",61,0)
 W !,?18,"TOTAL CASES PERFORMED:"_$J(SRCASES,6) W:SRCASES ?53,"100.0"
"RTN","SROQ1",62,0)
 W !!,?22,"TIME OUT VERIFIED",!,?36,"YES:"_$J(SRTOV,6) W:SRCASES ?53,$J(((SRTOV/SRCASES)*100),5,1)
"RTN","SROQ1",63,0)
 W !,?37,"NO:"_$J(SRTONO,6) W:SRCASES ?53,$J(((SRTONO/SRCASES)*100),5,1)
"RTN","SROQ1",64,0)
 W !,?28,"NOT ENTERED:"_$J(SRTONE,6) W:SRCASES ?53,$J(((SRTONE/SRCASES)*100),5,1)
"RTN","SROQ1",65,0)
 W !!,?9,"PREOPERATIVE IMAGING CONFIRMED",!,?36,"YES:"_$J(SRICY,6) W:SRCASES ?53,$J(((SRICY/SRCASES)*100),5,1)
"RTN","SROQ1",66,0)
 W !,?19,"IMAGING NOT REQUIRED:"_$J(SRICNR,6) W:SRCASES ?53,$J(((SRICNR/SRCASES)*100),5,1)
"RTN","SROQ1",67,0)
 W !,?37,"NO:"_$J(SRICNO,6) W:SRCASES ?53,$J(((SRICNO/SRCASES)*100),5,1)
"RTN","SROQ1",68,0)
 W !,?28,"NOT ENTERED:"_$J(SRICNE,6) W:SRCASES ?53,$J(((SRICNE/SRCASES)*100),5,1)
"RTN","SROQ1",69,0)
 I $E(IOST,1,2)="C-" D HDR^SROQ0 Q:SRSOUT  W !,?17,"ENSURING CORRECT SURGERY - COMPLIANCE SUMMARY (Continued)"
"RTN","SROQ1",70,0)
 W !!,?8,"MARK ON SURGICAL SITE CONFIRMED",!,?36,"YES:"_$J(SRSCY,6) W:SRCASES ?53,$J(((SRSCY/SRCASES)*100),5,1)
"RTN","SROQ1",71,0)
 W !,?19,"MARKING NOT REQUIRED:"_$J(SRSCNR,6) W:SRCASES ?53,$J(((SRSCNR/SRCASES)*100),5,1)
"RTN","SROQ1",72,0)
 W !,?37,"NO:"_$J(SRSCNO,6) W:SRCASES ?53,$J(((SRSCNO/SRCASES)*100),5,1)
"RTN","SROQ1",73,0)
 W !,?28,"NOT ENTERED:"_$J(SRSCNE,6) W:SRCASES ?53,$J(((SRSCNE/SRCASES)*100),5,1)
"RTN","SROQ1",74,0)
 W !!,?20,"OVERALL COMPLIANCE FOR THIS DATE RANGE",!,?20,"--------------------------------------"
"RTN","SROQ1",75,0)
 W !,?34,"TIME OUT VERIFIED: " W:SRCASES $J(((SRTOV/SRCASES)*100),5,1),"%"
"RTN","SROQ1",76,0)
 W !,?21,"PREOPERATIVE IMAGING CONFIRMED: " W:SRCASES $J((((SRICY+SRICNR)/SRCASES)*100),5,1),"%"
"RTN","SROQ1",77,0)
 W !,?20,"MARK ON SURGICAL SITE CONFIRMED: " W:SRCASES $J((((SRSCY+SRSCNR)/SRCASES)*100),5,1),"%"
"RTN","SROQ1",78,0)
 Q
"RTN","SROQ1",79,0)
IX ; break out index procedure data from ^TMP
"RTN","SROQ1",80,0)
 F K=1:1:3 S SRP(K)=$P(^TMP("SRPROC",$J,J),"^",K)
"RTN","SROQ1",81,0)
 D IXOUT^SROQ0A D
"RTN","SROQ1",82,0)
 .I SROP["," W:J=7 !,?5,$P(SROP,",") S SROP=$P(SROP,",",2)
"RTN","SROQ1",83,0)
 .W !,?5,SROP,?29,$J(SRP(1),6),?42,$J(SRP(3),6),?55,$J(SRP(2),6)
"RTN","SROQ1",84,0)
 Q
"RTN","SROQ1",85,0)
SPOUT ; break out data for each specialty from ^TMP
"RTN","SROQ1",86,0)
 F K=1:1:5 S SRP(K)=$P(^TMP("SRSS",$J,SRPTF),"^",K)
"RTN","SROQ1",87,0)
 I SRPTF="ZZ" S SRPTF=""
"RTN","SROQ1",88,0)
 W !,$J(SRPTF,3),?6,SRSP,?27,$J(SRP(1),6),?37,$J(SRP(2),6),?46,$J(SRP(3),6),?55,$J(SRP(4),6),?64,$J(SRP(5),6),?73,$J(((SRP(5)/$S(SRP(2):SRP(2),1:1))*100),5,1)
"RTN","SROQ1",89,0)
 Q
"RTN","SROQ1A")
0^26^B30428909
"RTN","SROQ1A",1,0)
SROQ1A ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/20/04  11:43 AM ]
"RTN","SROQ1A",2,0)
 ;;3.0; Surgery ;**38,62,50,129**;24 Jun 93
"RTN","SROQ1A",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQ1A",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQ1A",5,0)
 ;**         are prohibited.
"RTN","SROQ1A",6,0)
 ;
"RTN","SROQ1A",7,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROQ1A",8,0)
 ;
"RTN","SROQ1A",9,0)
CC ; occurrence categories
"RTN","SROQ1A",10,0)
 I $E(IOST,1,2)="C-" D HDR^SROQ0 Q:SRSOUT
"RTN","SROQ1A",11,0)
 W !!!,?21,"PERIOPERATIVE OCCURRENCE CATEGORIES",!,?21,"-----------------------------------",!
"RTN","SROQ1A",12,0)
WC W !,?2,"Wound Occurrences",?31,"Total",?42,"Urinary Occurrences",?71,"Total"
"RTN","SROQ1A",13,0)
 W !,?2,"A. Superficial Incisional SSI",?31,$J(SRC(1),5),?42,"A. Renal Insufficiency",?71,$J(SRC(8),5)
"RTN","SROQ1A",14,0)
 W !,?2,"B. Deep Incisional SSI",?31,$J(SRC(2),5),?42,"B. Acute Renal Failure",?71,$J(SRC(9),5)
"RTN","SROQ1A",15,0)
 W !,?2,"C. Wound Disruption",?31,$J(SRC(22),5),?42,"C. Urinary Tract Infection",?71,$J(SRC(10),5)
"RTN","SROQ1A",16,0)
 W !,?2,"D. Other",?31,$J(SRC(36),5),?42,"D. Other",?71,$J(SRC(31),5),!
"RTN","SROQ1A",17,0)
RC W !,?2,"Respiratory Occurrences",?31,"Total",?42,"CNS Occurrences",?71,"Total"
"RTN","SROQ1A",18,0)
 W !,?2,"A. Pneumonia",?31,$J(SRC(4),5),?42,"A. CVA/Stroke",?71,$J((SRC(12)+SRC(28)),5)
"RTN","SROQ1A",19,0)
 W !,?2,"B. Unplanned Intubation",?31,$J((SRC(7)+SRC(11)),5),?42,"B. Coma >24 Hours",?71,$J(SRC(13),5)
"RTN","SROQ1A",20,0)
 W !,?2,"C. Pulmonary Embolism",?31,$J(SRC(5),5),?42,"C. Peripheral Nerve Injury",?71,$J(SRC(14),5)
"RTN","SROQ1A",21,0)
 W !,?2,"D. On Ventilator >48 Hours",?31,$J(SRC(6),5),?42,"D. Other",?71,$J(SRC(30),5)
"RTN","SROQ1A",22,0)
 W !,?2,"E. Tracheostomy",?31,$J(SRC(33),5),!,?2,"F. Other",?31,$J(SRC(29),5),!
"RTN","SROQ1A",23,0)
 I $E(IOST,1,2)="C-" D HDR^SROQ0 Q:SRSOUT  W !,?15,"PERIOPERATIVE OCCURRENCE CATEGORIES (Continued)",!
"RTN","SROQ1A",24,0)
CARD W !,?2,"Cardiac Occurrences",?31,"Total",?42,"Other Occurrences",?71,"Total"
"RTN","SROQ1A",25,0)
 W !,?2,"A. Cardiac Arrest Req. CPR",?31,$J(SRC(16),5),?42,"A. Organ/Space SSI",?71,$J(SRC(35),5)
"RTN","SROQ1A",26,0)
 W !,?2,"B. Myocardial Infarction",?31,$J(SRC(17),5),?42,"B. Bleeding/Transfusions",?71,$J(SRC(15),5)
"RTN","SROQ1A",27,0)
 W !,?2,"C. Endocarditis",?31,$J(SRC(23),5),?42,"C. Graft/Prosthesis/Flap"
"RTN","SROQ1A",28,0)
 W !,?2,"D. Low Cardiac Output >6 Hrs.",?31,$J(SRC(24),5),?62,"Failure",?71,$J(SRC(19),5)
"RTN","SROQ1A",29,0)
 W !,?2,"E. Mediastinitis",?31,$J(SRC(25),5),?42,"D. DVT/Thrombophlebitis",?71,$J(SRC(20),5)
"RTN","SROQ1A",30,0)
 W !,?2,"F. Repeat Card Surg Proc",?31,$J(SRC(27),5),?42,"E. Systemic Sepsis",?71,$J(SRC(3),5)
"RTN","SROQ1A",31,0)
 W !,?2,"G. New Mech Circulatory Sup",?31,$J(SRC(34),5),?42,"F. Reoperation for Bleeding",?71,$J(SRC(26),5)
"RTN","SROQ1A",32,0)
 W !,?2,"H. Other",?31,$J(SRC(32),5),?42,"G. Other",?71,$J(SRC(21),5)
"RTN","SROQ1A",33,0)
CLEAN ; clean wounds
"RTN","SROQ1A",34,0)
 S:'SRWC SRWC=1 W !!,?2,"Clean Wound Infection Rate: ",$J((SRIN/SRWC*100),5,1),"%"
"RTN","SROQ1A",35,0)
 Q
"RTN","SROQ1A",36,0)
BORD W !,?14 F I=1:1:51 W "*"
"RTN","SROQ1A",37,0)
 Q
"RTN","SROQ1A",38,0)
ACTION ; alert action
"RTN","SROQ1A",39,0)
 D CURRENT^SROQT W @IOF D BORD W !,?14,"*",?64,"*",!,?14,"*    The Surgical Service Quarterly Report for    *",!,?14,"*    quarter #"_SRQTR_" of fiscal year "_(SRYR+1700)_" is now due.   *",!,?14,"*",?64,"*" D BORD
"RTN","SROQ1A",40,0)
 W !!,"NOTE: The report will be transmitted automatically on "_$S(SRQTR=1:"February 14",SRQTR=2:"May 15",SRQTR=3:"August 14",1:"November 14")_" to the",!,"      national database if not manually transmitted before then."
"RTN","SROQ1A",41,0)
 K DIR S DIR("?",1)="Choose the number matching your choice of action or press the return",DIR("?")="key to continue or '^' to exit."
"RTN","SROQ1A",42,0)
 S DIR(0)="SO^1:Print report only;2:Transmit report only;3:Both print and transmit report" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y D ^SRSKILL Q
"RTN","SROQ1A",43,0)
 I Y=2 S DIR("A")="Do you want to transmit the Quarterly Report now ? ",DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR Q:$D(DTOUT)!$D(DUOUT)!'Y  D AUTO^SROQT Q
"RTN","SROQ1A",44,0)
 I Y S SRT=$S(Y=3:1,1:0) D VAR^SROQT,IO^SROQ
"RTN","SROQ1A",45,0)
 Q
"RTN","SROQ1A",46,0)
ALERT ; send alert to SR-QUARTERLY mailgroup
"RTN","SROQ1A",47,0)
 S XQAID="SRQTR-"_SRFQ,XQAKILL=0 D DELETEA^XQALERT
"RTN","SROQ1A",48,0)
 S XQA("G.SR-QUARTERLY")="",XQAMSG="The Quarterly Report to VHA HQ for fiscal quarter #"_SRQTR_" is now due.",XQAROU="ACTION^SROQ1A",XQAID="SRQTR-"_SRFQ D SETUP^XQALERT
"RTN","SROQ1A",49,0)
 Q
"RTN","SROQ1A",50,0)
MORT ; look for operations in next quarter
"RTN","SROQ1A",51,0)
 S X1=SRSTART,X2=-30 D C^%DTC S SRSD1=9999999.999999-(X-.0001),X1=SREND,X2=30 D C^%DTC S SRED1=9999999.999999-(X+.9999)
"RTN","SROQ1A",52,0)
 S DFN=0 F  S DFN=$O(^TMP("SRDTH",$J,DFN)) Q:'DFN  D DEM^VADPT S X1=$P(VADM(6),"^"),SRD=9999999.999999-X1,X2=-30 D C^%DTC S SRD1=(9999999.999999-X) D LATER
"RTN","SROQ1A",53,0)
 Q
"RTN","SROQ1A",54,0)
LATER ; gather cases performed within 30 days of death on death patients
"RTN","SROQ1A",55,0)
 K ^TMP("SRTN",$J) S SRINV=SRED1 F  S SRINV=$O(^SRF("ADT",DFN,SRINV)) Q:'SRINV  I SRINV<SRSD1,SRINV<SRD1,SRINV>SRD S SRTN=0 F  S SRTN=$O(^SRF("ADT",DFN,SRINV,SRTN)) Q:'SRTN  D
"RTN","SROQ1A",56,0)
 .Q:$P($G(^SRF(SRTN,30)),"^")!'$P($G(^SRF(SRTN,.2)),"^",12)!($P($G(^SRF(SRTN,"NON")),"^")="Y")
"RTN","SROQ1A",57,0)
 .S ^TMP("SRTN",$J,$P(^SRF(SRTN,0),"^",9),SRTN)=""
"RTN","SROQ1A",58,0)
 S SRDT=0 F  S SRDT=$O(^TMP("SRTN",$J,SRDT)) Q:'SRDT  S SRTN=0 F  S SRTN=$O(^TMP("SRTN",$J,SRDT,SRTN)) Q:'SRTN  D CASE
"RTN","SROQ1A",59,0)
 Q
"RTN","SROQ1A",60,0)
CASE ; examine each case on death patients performed within 30 days of death
"RTN","SROQ1A",61,0)
 S SR(0)=^SRF(SRTN,0),SRSS=$P(SR(0),"^",4) S SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^",2),1:"ZZ")
"RTN","SROQ1A",62,0)
 S SR(0)=^SRF(SRTN,0),X=$P(SR(0),"^",4),Y=$S(X:$P(^SRO(137.45,X,0),"^",2),1:"ZZ") S SRSS=$S(Y:$P(^DIC(45.3,Y,0),"^"),1:"ZZ") I '$D(SRSPEC(SRSS)) S SRSS="ZZ"
"RTN","SROQ1A",63,0)
 S SRIOSTAT=$P(SR(0),"^",12) I SRIOSTAT'="I"&(SRIOSTAT'="O") S VAIP("D")=SRDT D IN5^VADPT S SRIOSTAT=$S(VAIP(13):"I",1:"O") K VAIP
"RTN","SROQ1A",64,0)
 S SRREL=$P($G(^SRF(SRTN,.4)),"^",7) I SRREL="R" S ^TMP("SRSP",$J,DFN,(9999999-SRDT))=SRSS,^TMP("SRINOUT",$J,DFN,(9999999-SRDT))=SRIOSTAT
"RTN","SROQ1A",65,0)
 S ^TMP("SREXP",$J,DFN)=SRTN_"^"_SRSS,^TMP("SRIOD",$J,DFN)=SRTN_"^"_SRIOSTAT
"RTN","SROQ1A",66,0)
 S SRFLAG=0 D NDEX^SROQ0A
"RTN","SROQ1A",67,0)
 Q
"RTN","SROQ2")
0^23^B32784305
"RTN","SROQ2",1,0)
SROQ2 ;B'HAM ISC/ADM - SUMMARY REPORT ; [ 07/20/04  11:44 AM ]
"RTN","SROQ2",2,0)
 ;;3.0; Surgery ;**38,62,70,50,95,123,129**;24 Jun 93
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
 F I=9:1:14,99 S (SRATT(I),SRATT("J",I),SRATT("N",I))=0
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
"RTN","SROQL")
0^29^B27080039
"RTN","SROQL",1,0)
SROQL ;BIR/ADM-List of Operations for Quarterly Report ; [ 06/15/04  11:46 AM ]
"RTN","SROQL",2,0)
 ;;3.0; Surgery ;**62,77,50,129**;24 Jun 93
"RTN","SROQL",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQL",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQL",5,0)
 ;**         are prohibited.
"RTN","SROQL",6,0)
 ;
"RTN","SROQL",7,0)
 S SRSOUT=0,SRSPEC="" W @IOF,!,?17,"List of Operations Included on Quarterly Report",!!
"RTN","SROQL",8,0)
 W !,"This option generates a list of completed operations that are included on the",!,"Quarterly Report and displays the data fields for each case that are checked",!,"by the Quarterly Report."
"RTN","SROQL",9,0)
SEL ; select date range and specialty
"RTN","SROQL",10,0)
 D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END D SPEC^SROUTL G:SRSOUT END
"RTN","SROQL",11,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,"^"),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,"^",2))
"RTN","SROQL",12,0)
IO W !!,"This report is designed to use a 132 column format.",!
"RTN","SROQL",13,0)
 K %ZIS,IOP,IO("Q"),POP S %ZIS("A")="Print the report to which Printer ? ",%ZIS("B")="",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROQL",14,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="List of Operations Included on Quarterly Report",(ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRINSTP"),ZTSAVE("SRSPEC*"))="",ZTRTN="EN^SROQL" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROQL",15,0)
EN U IO S (SRTOT,SRSOUT)=0,(SRHDR,SRPAGE)=1,SRSD=SDATE-.0001,SRED=EDATE+.9999,Y=SDATE X ^DD("DD") S STARTDT=Y,Y=EDATE X ^DD("DD") S ENDATE=Y K ^TMP("SR",$J)
"RTN","SROQL",16,0)
 S SRRPT="List of Operations Included on Quarterly Report",SRFRTO="From: "_STARTDT_"  To: "_ENDATE
"RTN","SROQL",17,0)
 S SRINST=$S(SRINSTP["ALL DIV":$P($$SITE^SROVAR,"^",2)_" - ALL DIVISIONS",1:$$GET1^DIQ(4,SRINSTP,.01))
"RTN","SROQL",18,0)
 D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") S SRPRINT="Report Printed: "_Y
"RTN","SROQL",19,0)
 D HDR,AC I 'SRTOT W $$NODATA^SROUTL0() G END
"RTN","SROQL",20,0)
 G:SRSOUT END D:$Y+8>IOSL PAGE G:SRSOUT END W !!,"TOTAL CASES: ",SRTOT
"RTN","SROQL",21,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROQL",22,0)
 I 'SRSOUT,$E(IOST)'="P" D PRESS
"RTN","SROQL",23,0)
 D ^%ZISC K SRFRTO,SRIO,SRPERI,SRTOT,SRRPT,SRTN D ^SRSKILL W @IOF
"RTN","SROQL",24,0)
 Q
"RTN","SROQL",25,0)
AC F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D CASE
"RTN","SROQL",26,0)
 Q
"RTN","SROQL",27,0)
CASE ; examine case
"RTN","SROQL",28,0)
 Q:'$P($G(^SRF(SRTN,.2)),"^",12)!($P($G(^SRF(SRTN,"NON")),"^")="Y")!$P($G(^SRF(SRTN,30)),"^")
"RTN","SROQL",29,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^"),SRSS=$P(SR(0),"^",4) I SRSPEC Q:SRSS'=SRSPEC
"RTN","SROQL",30,0)
 D DEM^VADPT S SRSNM=VADM(1),SRSSN=VA("PID"),X1=$E(SRSD,1,7),X2=$P(VADM(3),"^"),SRAGE=$E(X1,1,3)-$E(X2,1,3)-($E(X1,4,7)<$E(X2,4,7))
"RTN","SROQL",31,0)
 S SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"???"),Y=SRSD X ^DD("DD") S SRSDATE=Y,SRDOC=$P($G(^SRF(SRTN,.1)),"^",4) I SRDOC S SRDOC=$P(^VA(200,SRDOC,0),"^")
"RTN","SROQL",32,0)
 S X=$P(SR(0),"^",12),SRIO=$S(X="I":"INPATIENT",X="O":"OUTPATIENT",1:"???"),X=$P(SR(0),"^",3),SRMM=$S(X="J":"MAJOR",X="N":"MINOR",1:"???")
"RTN","SROQL",33,0)
 S Y=$P(SR(0),"^",10),C=$P(^DD(130,.035,0),"^",2) D Y^DIQ S SRTYPE=$S(Y="":"???",1:Y),Y=$P($G(^SRF(SRTN,1.1)),"^",3),C=$P(^DD(130,1.13,0),"^",2) D Y^DIQ S SRASA=$S(Y="":"???",1:Y)
"RTN","SROQL",34,0)
 S Y=$P($G(^SRF(SRTN,"1.0")),"^",8),C=$P(^DD(130,1.09,0),"^",2) D Y^DIQ S SRWC=$S(Y="":"???",1:Y)
"RTN","SROQL",35,0)
 S SRATT=$P($G(^SRF(SRTN,.1)),"^",10) I SRATT="" D RS^SROQ0A
"RTN","SROQL",36,0)
 S I=SRATT D
"RTN","SROQL",37,0)
 .S SRATT=$S(I=9:"A",I=10:"B",I=11:"C",I=12:"D",I=13:"E",I=14:"F",I=1:"0 (Old)",I=2:"1 (Old)",I=3:"2 (Old)",I=4:"3 (Old)",I=5:"0",I=6:"1",I=7:"2",I=8:"3",1:"???")
"RTN","SROQL",38,0)
 S SRTOT=SRTOT+1,SRL=78 D PROC^SROUTL,OCC D:$Y+9>IOSL PAGE Q:SRSOUT
"RTN","SROQL",39,0)
 W !,SRSDATE,?22,SRSNM,?54,SRSSN_"  ("_SRAGE_")",?81,$E(SRASA,1,25),?108,"LEVEL "_SRATT,!,SRTN_"  ("_SRMM_")",?22,$S(SRSPEC:SRDOC,1:$E(SRSS,1,30)),?54,$E(SRTYPE,1,25),?81,SRWC,?108,SRIO,!
"RTN","SROQL",40,0)
 F I=1:1 Q:'$D(SRPERI(I))&('$D(SRPROC(I)))  W:$D(SRPERI(I)) SRPERI(I) W:$D(SRPROC(I)) ?54,SRPROC(I) W !
"RTN","SROQL",41,0)
 F I=1:1:IOM W "-"
"RTN","SROQL",42,0)
 Q
"RTN","SROQL",43,0)
PRESS W !! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROQL",44,0)
 Q
"RTN","SROQL",45,0)
OCC ; get occurrences
"RTN","SROQL",46,0)
 K SRPERI S SROCC=0,SRP=1
"RTN","SROQL",47,0)
 F  S SROCC=$O(^SRF(SRTN,10,SROCC)) Q:'SROCC  S SRCAT=$P(^SRF(SRTN,10,SROCC,0),"^",2) I SRCAT S SRPERI(SRP)="INTRAOP - "_$P(^SRO(136.5,SRCAT,0),"^"),SRP=SRP+1
"RTN","SROQL",48,0)
 S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  S SRCAT=$P(^SRF(SRTN,16,SROCC,0),"^",2) I SRCAT S SRPERI(SRP)="POSTOP - "_$P(^SRO(136.5,SRCAT,0),"^"),SRP=SRP+1
"RTN","SROQL",49,0)
 Q
"RTN","SROQL",50,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROQL",51,0)
 D PRESS I SRSOUT Q
"RTN","SROQL",52,0)
HDR ; print heading
"RTN","SROQL",53,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQL",54,0)
 W:$Y @IOF W:$E(IOST)="P" !,?(IOM-$L(SRINST)\2),SRINST W !,?(IOM-$L(SRRPT)\2),SRRPT,?(IOM-10),$J("PAGE "_SRPAGE,9),!,?(IOM-$L(SRFRTO)\2),SRFRTO W:$E(IOST)="P" !,?(IOM-$L(SRPRINT)\2),SRPRINT
"RTN","SROQL",55,0)
 I SRSPEC S X="SURGICAL SPECIALTY: "_SRSPECN W !,?(IOM-$L(X)\2),X
"RTN","SROQL",56,0)
 W !!,"DATE OF OPERATION",?22,"PATIENT NAME",?54,"PATIENT ID  (AGE)",?81,"ASA CLASS",?108,"RESIDENT SUPERVISION"
"RTN","SROQL",57,0)
 W !,"CASE #  (MAJ/MIN)",?22,$S(SRSPEC:"SURGEON",1:"SURGICAL SPECIALTY"),?54,"CASE SCHEDULE TYPE",?81,"WOUND CLASS",?108,"IN/OUT-PAT STATUS"
"RTN","SROQL",58,0)
 W !,"OCCURENCE(S)",?54,"PROCEDURE(S)" S SRHDR=0,SRPAGE=SRPAGE+1 W ! F I=1:1:IOM W "="
"RTN","SROQL",59,0)
 Q
"RTN","SROQM")
0^24^B18105122
"RTN","SROQM",1,0)
SROQM ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 07/20/04  9:59 AM ]
"RTN","SROQM",2,0)
 ;;3.0; Surgery ;**62,82,95,123,126,129**; Jun 93
"RTN","SROQM",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQM",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQM",5,0)
 ;**         are prohibited.
"RTN","SROQM",6,0)
 ;
"RTN","SROQM",7,0)
 S (SRCNT,SRPAGE)=1 K ^TMP("SRMSG",$J) D HDR Q:SRSOUT  D ^SROQM0,HDR Q:SRSOUT  D ^SROQM1 Q:SRSOUT  F I=1:1:3 D BLANK
"RTN","SROQM",8,0)
 D HDR,ENSURE K XMY
"RTN","SROQM",9,0)
 S XMSUB="QUARTERLY REPORT - SURGICAL SERVICE",XMDUZ="SURGERY DATA MANAGER"
"RTN","SROQM",10,0)
 S XMY("G.SR-QUARTERLY@"_SRD)=""
"RTN","SROQM",11,0)
 S XMTEXT="^TMP(""SRMSG"",$J," N I D ^XMD
"RTN","SROQM",12,0)
 K XMDUZ,XMY,^TMP("SRMSG",$J)
"RTN","SROQM",13,0)
 Q
"RTN","SROQM",14,0)
HDR ; write page header
"RTN","SROQM",15,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQM",16,0)
 S SRBLANK="" F I=1:1:22 S SRBLANK=SRBLANK_" "
"RTN","SROQM",17,0)
 S SRLINE=SRBLANK_"QUARTERLY REPORT - SURGICAL SERVICE",SRBLANK="" F I=1:1:(75-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",18,0)
 S SRLINE=SRLINE_SRBLANK_"PAGE" D LINE
"RTN","SROQM",19,0)
 S SRBLANK="" F I=1:1:34 S SRBLANK=SRBLANK_" "
"RTN","SROQM",20,0)
 S SRLINE=SRBLANK_"VERSION 3.0",SRBLANK="" F I=1:1:(77-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",21,0)
 S SRLINE=SRLINE_SRBLANK_SRPAGE D LINE
"RTN","SROQM",22,0)
 D BLANK S SRLINE=" Hospital: "_$E(SRINST,1,44),SRBLANK="" F I=1:1:(57-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM",23,0)
 S SRLINE=SRLINE_SRBLANK_"Station Number: "_SRSTATN D LINE
"RTN","SROQM",24,0)
 S SRLINE=" For Dates: "_SRSD_"     to: "_SRED_"            Fiscal Year: "_SRYR D LINE
"RTN","SROQM",25,0)
 S SRLINE="" F I=1:1:79 S SRLINE=SRLINE_"="
"RTN","SROQM",26,0)
 D LINE S SRPAGE=SRPAGE+1
"RTN","SROQM",27,0)
 Q
"RTN","SROQM",28,0)
BLANK ; blank line
"RTN","SROQM",29,0)
 S ^TMP("SRMSG",$J,SRCNT)="",SRCNT=SRCNT+1
"RTN","SROQM",30,0)
 Q
"RTN","SROQM",31,0)
LINE ; store line in ^TMP
"RTN","SROQM",32,0)
 S ^TMP("SRMSG",$J,SRCNT)=SRLINE,SRCNT=SRCNT+1
"RTN","SROQM",33,0)
 Q
"RTN","SROQM",34,0)
ENSURE ; ensure correct surgery cpmpliance
"RTN","SROQM",35,0)
 D BLANK S SRBLANK="" F I=1:1:17 S SRBLANK=SRBLANK_" "
"RTN","SROQM",36,0)
 S SRLINE=SRBLANK_"ENSURING CORRECT SURGERY - COMPLIANCE SUMMARY" D LINE
"RTN","SROQM",37,0)
 S SRLINE=SRBLANK_"---------------------------------------------" D LINE
"RTN","SROQM",38,0)
 D BLANK F I=1:1:25 S SRBLANK=SRBLANK_" "
"RTN","SROQM",39,0)
 S SRLINE=SRBLANK_"CASES    % OF TOTAL" D LINE
"RTN","SROQM",40,0)
 S SRLINE=SRBLANK_"-----    ----------" D LINE
"RTN","SROQM",41,0)
 S SRBLANK="" F I=1:1:18 S SRBLANK=SRBLANK_" "
"RTN","SROQM",42,0)
 S SRLINE=SRBLANK_"TOTAL CASES PERFORMED:"_$J(SRCASES,6)_"       "
"RTN","SROQM",43,0)
 S:SRCASES SRLINE=SRLINE_"100.0" D LINE,BLANK
"RTN","SROQM",44,0)
ETOV S SRLINE=SRBLANK_"    TIME OUT VERIFIED" D LINE
"RTN","SROQM",45,0)
 S SRLINE=SRBLANK_SRBLANK_"YES:"_$J(SRTOV,6)_"       "
"RTN","SROQM",46,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTOV/SRCASES)*100),5,1) D LINE
"RTN","SROQM",47,0)
 S SRLINE=SRBLANK_SRBLANK_" NO:"_$J(SRTONO,6)_"       "
"RTN","SROQM",48,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTONO/SRCASES)*100),5,1) D LINE
"RTN","SROQM",49,0)
 S SRLINE=SRBLANK_"          NOT ENTERED:"_$J(SRTONE,6)_"       "
"RTN","SROQM",50,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTONE/SRCASES)*100),5,1) D LINE,BLANK
"RTN","SROQM",51,0)
EPRE S SRLINE="         PREOPERATIVE IMAGING CONFIRMED" D LINE
"RTN","SROQM",52,0)
 S SRLINE=SRBLANK_SRBLANK_"YES:"_$J(SRICY,6)_"       "
"RTN","SROQM",53,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICY/SRCASES)*100),5,1) D LINE
"RTN","SROQM",54,0)
 S SRLINE=SRBLANK_" IMAGING NOT REQUIRED:"_$J(SRICNR,6)_"       "
"RTN","SROQM",55,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNR/SRCASES)*100),5,1) D LINE
"RTN","SROQM",56,0)
 S SRLINE=SRBLANK_SRBLANK_" NO:"_$J(SRICNO,6)_"       "
"RTN","SROQM",57,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNO/SRCASES)*100),5,1) D LINE
"RTN","SROQM",58,0)
 S SRLINE=SRBLANK_"          NOT ENTERED:"_$J(SRICNE,6)_"       "
"RTN","SROQM",59,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRICNE/SRCASES)*100),5,1) D LINE,BLANK
"RTN","SROQM",60,0)
EMRK S SRLINE="        MARK ON SURGICAL SITE CONFIRMED" D LINE
"RTN","SROQM",61,0)
 S SRLINE=SRBLANK_SRBLANK_"YES:"_$J(SRSCY,6)_"       "
"RTN","SROQM",62,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRSCY/SRCASES)*100),5,1) D LINE
"RTN","SROQM",63,0)
 S SRLINE=SRBLANK_" MARKING NOT REQUIRED:"_$J(SRSCNR,6)_"       "
"RTN","SROQM",64,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRSCNR/SRCASES)*100),5,1) D LINE
"RTN","SROQM",65,0)
 S SRLINE=SRBLANK_SRBLANK_" NO:"_$J(SRSCNO,6)_"       "
"RTN","SROQM",66,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRSCNO/SRCASES)*100),5,1) D LINE
"RTN","SROQM",67,0)
 S SRLINE=SRBLANK_"          NOT ENTERED:"_$J(SRSCNE,6)_"       "
"RTN","SROQM",68,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRSCNE/SRCASES)*100),5,1) D LINE D BLANK
"RTN","SROQM",69,0)
 ;
"RTN","SROQM",70,0)
 S SRLINE=SRBLANK_"  OVERALL COMPLIANCE FOR THIS DATE RANGE" D LINE
"RTN","SROQM",71,0)
 S SRLINE=SRBLANK_"  --------------------------------------" D LINE
"RTN","SROQM",72,0)
 S SRBLANK="" F I=1:1:17 S SRBLANK=SRBLANK_" "
"RTN","SROQM",73,0)
 S SRLINE=SRBLANK_SRBLANK_"TIME OUT VERIFIED: "
"RTN","SROQM",74,0)
 S:SRCASES SRLINE=SRLINE_$J(((SRTOV/SRCASES)*100),5,1)_"%" D LINE
"RTN","SROQM",75,0)
 S SRLINE=SRBLANK_"    PREOPERATIVE IMAGING CONFIRMED: "
"RTN","SROQM",76,0)
 S:SRCASES SRLINE=SRLINE_$J((((SRICY+SRICNR)/SRCASES)*100),5,1)_"%" D LINE
"RTN","SROQM",77,0)
 S SRLINE=SRBLANK_"   MARK ON SURGICAL SITE CONFIRMED: "
"RTN","SROQM",78,0)
 S:SRCASES SRLINE=SRLINE_$J((((SRSCY+SRSCNR)/SRCASES)*100),5,1)_"%" D LINE
"RTN","SROQM",79,0)
 Q
"RTN","SROQM0")
0^27^B18792764
"RTN","SROQM0",1,0)
SROQM0 ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 06/04/04  11:47 AM ]
"RTN","SROQM0",2,0)
 ;;3.0; Surgery ;**38,62,50,95,129**;24 Jun 93
"RTN","SROQM0",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQM0",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQM0",5,0)
 ;**         are prohibited.
"RTN","SROQM0",6,0)
 ;
"RTN","SROQM0",7,0)
TOT D BLANK S SRBLANK="" F I=1:1:34 S SRBLANK=SRBLANK_" "
"RTN","SROQM0",8,0)
 S SRLINE=SRBLANK_"Total Cases         % of Total" D LINE
"RTN","SROQM0",9,0)
 S SRLINE=SRBLANK_"-----------         ----------" D LINE
"RTN","SROQM0",10,0)
 S SRLINE="    Surgical Cases" F I=1:1:18 S SRLINE=SRLINE_" "
"RTN","SROQM0",11,0)
 S SRBLANK="" F I=1:1:15 S SRBLANK=SRBLANK_" "
"RTN","SROQM0",12,0)
SC S SRLINE=SRLINE_$J(SRCASES,6) S:SRCASES SRLINE=SRLINE_SRBLANK_"100.0" D LINE S SRALL=SRCASES I 'SRALL S SRALL=1
"RTN","SROQM0",13,0)
 S SRLINE="    Major Procedures" F I=1:1:16 S SRLINE=SRLINE_" "
"RTN","SROQM0",14,0)
MP S SRLINE=SRLINE_$J(SRMAJOR,6)_SRBLANK_$J(((SRMAJOR/SRALL)*100),5,1) S SRMAJ=SRMAJOR S:'SRMAJOR SRMAJ=1 D LINE
"RTN","SROQM0",15,0)
ASA F I=1:1:6 S SRLINE="        ASA Class ("_I_")               "_$J(SRASA(I),6)_SRBLANK_$J(((SRASA(I)/SRMAJ)*100),5,1) D LINE
"RTN","SROQM0",16,0)
 I SRASA(7) S SRLINE="        ASA Class (Not Entered)     "_$J(SRASA(7),6)_SRBLANK_$J(((SRASA(7)/SRMAJ)*100),5,1) D LINE
"RTN","SROQM0",17,0)
POD S SRLINE="    Postoperative Deaths            "_$J(SRMORT,6)_SRBLANK_$J(((SRMORT/SRALL)*100),5,1) D LINE
"RTN","SROQM0",18,0)
 S SRLINE="        Ambulatory: "_SROPD D LINE
"RTN","SROQM0",19,0)
POC S SRLINE="    Postoperative Occurrences       "_$J(SRCOMP,6)_SRBLANK_$J(((SRCOMP/SRALL)*100),5,1) D LINE
"RTN","SROQM0",20,0)
AP S SRLINE="    Ambulatory Procedures           "_$J((SRCASES-SRINPAT),6)_SRBLANK_$J((((SRCASES-SRINPAT)/SRALL)*100),5,1) D LINE
"RTN","SROQM0",21,0)
 S SRLINE="        Admitted Within 14 Days: "_SRADMT D LINE
"RTN","SROQM0",22,0)
 S SRLINE="        Invasive Diagnostic: "_SRINV("O") D LINE
"RTN","SROQM0",23,0)
IP S SRLINE="    Inpatient Procedures            "_$J(SRINPAT,6)_SRBLANK_$J(((SRINPAT/SRALL)*100),5,1) D LINE
"RTN","SROQM0",24,0)
EP S SRLINE="    Emergency Procedures            "_$J(SREMERG,6)_SRBLANK_$J(((SREMERG/SRALL)*100),5,1) D LINE
"RTN","SROQM0",25,0)
A60 S SRLINE="    Age>60 Years                    "_$J(SR60,6)_SRBLANK_$J(((SR60/SRALL)*100),5,1) D LINE
"RTN","SROQM0",26,0)
SP D BLANK S SRBLANK="" F I=1:1:29 S SRBLANK=SRBLANK_" "
"RTN","SROQM0",27,0)
 S SRLINE=SRBLANK_"SPECIALTY PROCEDURES" D LINE S SRLINE=SRBLANK_"--------------------" D LINE
"RTN","SROQM0",28,0)
 S SRLINE=SRBLANK_SRBLANK_"       ---DEATHS---" D LINE S SRBLANK="" F I=1:1:26 S SRBLANK=SRBLANK_" "
"RTN","SROQM0",29,0)
 S SRLINE=SRBLANK_"PATIENTS   CASES    MAJOR    MINOR     TOTAL    %" D LINE
"RTN","SROQM0",30,0)
 S SRLINE=SRBLANK_"--------   -----    -----    -----     -----   ----" D LINE
"RTN","SROQM0",31,0)
SRSS S SRPTF=50,SRSP="GENERAL" D SPOUT
"RTN","SROQM0",32,0)
 S SRPTF=51,SRSP="GYNECOLOGY" D SPOUT
"RTN","SROQM0",33,0)
 S SRPTF=52,SRSP="NEUROSURGERY" D SPOUT
"RTN","SROQM0",34,0)
 S SRPTF=53,SRSP="OPHTHALMOLOGY" D SPOUT
"RTN","SROQM0",35,0)
 S SRPTF=54,SRSP="ORTHOPEDICS" D SPOUT
"RTN","SROQM0",36,0)
 S SRPTF=55,SRSP="OTORHINOLARYNGOLOGY" D SPOUT
"RTN","SROQM0",37,0)
 S SRPTF=56,SRSP="PLASTIC SURGERY" D SPOUT
"RTN","SROQM0",38,0)
 S SRPTF=57,SRSP="PROCTOLOGY" D SPOUT
"RTN","SROQM0",39,0)
 S SRPTF=58,SRSP="THORACIC SURGERY" D SPOUT
"RTN","SROQM0",40,0)
 S SRPTF=59,SRSP="UROLOGY" D SPOUT
"RTN","SROQM0",41,0)
 S SRPTF=60,SRSP="ORAL SURGERY" D SPOUT
"RTN","SROQM0",42,0)
 S SRPTF=61,SRSP="PODIATRY" D SPOUT
"RTN","SROQM0",43,0)
 S SRPTF=62,SRSP="PERIPHERAL VASCULAR" D SPOUT
"RTN","SROQM0",44,0)
 S SRPTF=500,SRSP="CARDIAC SURGERY" D SPOUT
"RTN","SROQM0",45,0)
 S SRPTF=501,SRSP="TRANSPLANTATION" D SPOUT
"RTN","SROQM0",46,0)
 S SRPTF=502,SRSP="ANESTHESIOLOGY" D SPOUT
"RTN","SROQM0",47,0)
 I +^TMP("SRSS",$J,"ZZ") S SRPTF="ZZ",SRSP="NO SPECIALTY ENTERED" D SPOUT
"RTN","SROQM0",48,0)
RES ; resident supervision
"RTN","SROQM0",49,0)
 D BLANK S SRBLANK="" F I=1:1:23 S SRBLANK=SRBLANK_" "
"RTN","SROQM0",50,0)
 S SRLINE=SRBLANK_"LEVEL OF RESIDENT SUPERVISION (%)" D LINE
"RTN","SROQM0",51,0)
 S SRLINE=SRBLANK_"---------------------------------" D LINE
"RTN","SROQM0",52,0)
 S SRLINE=SRBLANK_"                  MAJOR     MINOR" D LINE
"RTN","SROQM0",53,0)
 S SRIX=SRCASES-SRMAJOR,SRMAJ=SRMAJOR S:'SRIX SRIX=1 S:'SRMAJ SRMAJ=1
"RTN","SROQM0",54,0)
 S I=0 F  S I=$O(SRATT(I)) Q:'I  D
"RTN","SROQM0",55,0)
 .S SRL=$S(I=9:"A",I=10:"B",I=11:"C",I=12:"D",I=13:"E",I=14:"F",I=1:"0 (Old)",I=2:"1 (Old)",I=3:"2 (Old)",I=4:"3 (Old)",I=5:"0",I=6:"1",I=7:"2",I=8:"3",1:"Not Entered")
"RTN","SROQM0",56,0)
 .S SRL=SRL_"           ",SRL=$E(SRL,1,12)
"RTN","SROQM0",57,0)
 .S SRLINE=SRBLANK_"Level "_SRL_$J(((SRATT("J",I)/SRMAJ)*100),5,1)_"     "_$J(((SRATT("N",I)/SRIX)*100),5,1) D LINE
"RTN","SROQM0",58,0)
 F I=1:1 D BLANK Q:SRCNT>65
"RTN","SROQM0",59,0)
 Q
"RTN","SROQM0",60,0)
SPOUT ; get specialty data from ^TMP
"RTN","SROQM0",61,0)
 F K=1:1:5 S SRP(K)=$P(^TMP("SRSS",$J,SRPTF),"^",K)
"RTN","SROQM0",62,0)
 S:SRPTF="ZZ" SRPTF="" S SRLINE=$J(SRPTF,3)_"   "_SRSP,SRBLANK="" F I=1:1:(26-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM0",63,0)
 S SRLINE=SRLINE_SRBLANK_$J(SRP(1),6)_"    "_$J(SRP(2),6)_"   "_$J(SRP(3),6)_"   "_$J(SRP(4),6)_"   "_$J(SRP(5),6)_"   "_$J(((SRP(5)/$S(SRP(2):SRP(2),1:1))*100),5,1) D LINE
"RTN","SROQM0",64,0)
 Q
"RTN","SROQM0",65,0)
BLANK ; blank line
"RTN","SROQM0",66,0)
 S ^TMP("SRMSG",$J,SRCNT)="",SRCNT=SRCNT+1
"RTN","SROQM0",67,0)
 Q
"RTN","SROQM0",68,0)
LINE ; store line in ^TMP
"RTN","SROQM0",69,0)
 S ^TMP("SRMSG",$J,SRCNT)=SRLINE,SRCNT=SRCNT+1
"RTN","SROQM0",70,0)
 Q
"RTN","SROQM1")
0^28^B16158115
"RTN","SROQM1",1,0)
SROQM1 ;B'HAM ISC/ADM - QUARTERLY REPORT (CONTINUED) ; [ 06/03/04  6:42 AM ]
"RTN","SROQM1",2,0)
 ;;3.0; Surgery ;**38,62,70,129**;24 Jun 93
"RTN","SROQM1",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQM1",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQM1",5,0)
 ;**         are prohibited.
"RTN","SROQM1",6,0)
 ;
"RTN","SROQM1",7,0)
NDEX ; index procedures
"RTN","SROQM1",8,0)
 D BLANK S SRBLANK="" F I=1:1:31 S SRBLANK=SRBLANK_" "
"RTN","SROQM1",9,0)
 S SRLINE=SRBLANK_"INDEX PROCEDURES" D LINE S SRLINE=SRBLANK_"----------------" D LINE
"RTN","SROQM1",10,0)
 F I=1:1:22 S SRBLANK=SRBLANK_" "
"RTN","SROQM1",11,0)
 S SRLINE=SRBLANK_"CASES WITH" D LINE S SRBLANK="" F I=1:1:29 S SRBLANK=SRBLANK_" "
"RTN","SROQM1",12,0)
 S SRLINE=SRBLANK_"CASES        DEATHS     OCCURRENCES" D LINE
"RTN","SROQM1",13,0)
 S SRLINE=SRBLANK_"-----        ------     -----------" D LINE
"RTN","SROQM1",14,0)
 F J=1:1:12 D IXUT
"RTN","SROQM1",15,0)
CC ; occurrence categories
"RTN","SROQM1",16,0)
 D BLANK S SRBLANK="" F I=1:1:21 S SRBLANK=SRBLANK_" "
"RTN","SROQM1",17,0)
 S SRLINE=SRBLANK_"PERIOPERATIVE OCCURRENCE CATEGORIES" D LINE S SRLINE=SRBLANK_"-----------------------------------" D LINE
"RTN","SROQM1",18,0)
WC D BLANK S SRLINE=" Wound Occurrences            Total      Urinary Occurrences          Total" D LINE
"RTN","SROQM1",19,0)
 S SRLINE=" A. Superficial Incisional SSI"_$J(SRC(1),5)_"      A. Renal Insufficiency       "_$J(SRC(8),5) D LINE
"RTN","SROQM1",20,0)
 S SRLINE=" B. Deep Incisional SSI       "_$J(SRC(2),5)_"      B. Acute Renal Failure       "_$J(SRC(9),5) D LINE
"RTN","SROQM1",21,0)
 S SRLINE=" C. Wound Disruption          "_$J(SRC(22),5)_"      C. Urinary Tract Infection   "_$J(SRC(10),5) D LINE
"RTN","SROQM1",22,0)
 S SRLINE=" D. Other                     "_$J(SRC(36),5)_"      D. Other                     "_$J(SRC(31),5) D LINE,BLANK
"RTN","SROQM1",23,0)
RC S SRLINE=" Respiratory Occurrences      Total      CNS Occurrences              Total" D LINE
"RTN","SROQM1",24,0)
 S SRLINE=" A. Pneumonia                 "_$J(SRC(4),5)_"      A. CVA/Stroke                "_$J((SRC(12)+SRC(28)),5) D LINE
"RTN","SROQM1",25,0)
 S SRLINE=" B. Unplanned Intubation      "_$J((SRC(7)+SRC(11)),5)_"      B. Coma >24 Hours            "_$J(SRC(13),5) D LINE
"RTN","SROQM1",26,0)
 S SRLINE=" C. Pulmonary Embolism        "_$J(SRC(5),5)_"      C. Peripheral Nerve Injury   "_$J(SRC(14),5) D LINE
"RTN","SROQM1",27,0)
 S SRLINE=" D. On Ventilator >48 Hours   "_$J(SRC(6),5)_"      D. Other                     "_$J(SRC(30),5) D LINE
"RTN","SROQM1",28,0)
 S SRLINE=" E. Tracheostomy              "_$J(SRC(33),5) D LINE
"RTN","SROQM1",29,0)
 S SRLINE=" F. Other                     "_$J(SRC(29),5) D LINE
"RTN","SROQM1",30,0)
CARD D BLANK S SRLINE=" Cardiac Occurrences          Total      Other Occurrences            Total" D LINE
"RTN","SROQM1",31,0)
 S SRLINE=" A. Cardiac Arrest Req. CPR   "_$J(SRC(16),5)_"      A. Organ/Space SSI           "_$J(SRC(35),5) D LINE
"RTN","SROQM1",32,0)
 S SRLINE=" B. Myocardial Infarction     "_$J(SRC(17),5)_"      B. Bleeding/Transfusions     "_$J(SRC(15),5) D LINE
"RTN","SROQM1",33,0)
 S SRLINE=" C. Endocarditis              "_$J(SRC(23),5)_"      C. Graft/Prosthesis/Flap" D LINE
"RTN","SROQM1",34,0)
 S SRLINE=" D. Low Cardiac Output >6 Hrs."_$J(SRC(24),5)_"                          Failure  "_$J(SRC(19),5) D LINE
"RTN","SROQM1",35,0)
 S SRLINE=" E. Mediastinitis             "_$J(SRC(25),5)_"      D. DVT/Thrombophlebitis      "_$J(SRC(20),5) D LINE
"RTN","SROQM1",36,0)
 S SRLINE=" F. Repeat Card Surg Proc     "_$J(SRC(27),5)_"      E. Systemic Sepsis           "_$J(SRC(3),5) D LINE
"RTN","SROQM1",37,0)
 S SRLINE=" G. New Mech Circulatory Sup  "_$J(SRC(34),5)_"      F. Reoperation for Bleeding  "_$J(SRC(26),5) D LINE
"RTN","SROQM1",38,0)
 S SRLINE=" H. Other                     "_$J(SRC(32),5)_"      G. Other                     "_$J(SRC(21),5) D LINE,BLANK
"RTN","SROQM1",39,0)
 S:'SRWC SRWC=1 S SRLINE=" Clean Wound Infection Rate: "_$J((SRIN/SRWC*100),5,1)_"%" D LINE
"RTN","SROQM1",40,0)
 Q
"RTN","SROQM1",41,0)
IXUT ; get index procedure data from ^TMP
"RTN","SROQM1",42,0)
 F K=1:1:3 S SRP(K)=$P(^TMP("SRPROC",$J,J),"^",K)
"RTN","SROQM1",43,0)
 D IXOUT^SROQ0A D
"RTN","SROQM1",44,0)
 .I SROP["," D  S SROP=$P(SROP,",",2)
"RTN","SROQM1",45,0)
 ..I J=7 S SRLINE="    "_$P(SROP,",") D LINE
"RTN","SROQM1",46,0)
 .S SRLINE="    "_SROP S SRBLANK="" F I=1:1:(28-$L(SRLINE)) S SRBLANK=SRBLANK_" "
"RTN","SROQM1",47,0)
 S SRLINE=SRLINE_SRBLANK_$J(SRP(1),6)_"       "_$J(SRP(3),6)_"       "_$J(SRP(2),6) D LINE
"RTN","SROQM1",48,0)
 Q
"RTN","SROQM1",49,0)
BLANK ; blank line
"RTN","SROQM1",50,0)
 S ^TMP("SRMSG",$J,SRCNT)="",SRCNT=SRCNT+1
"RTN","SROQM1",51,0)
 Q
"RTN","SROQM1",52,0)
LINE ; store line in ^TMP
"RTN","SROQM1",53,0)
 S ^TMP("SRMSG",$J,SRCNT)=SRLINE,SRCNT=SRCNT+1
"RTN","SROQM1",54,0)
 Q
"RTN","SROQN")
0^30^B31591131
"RTN","SROQN",1,0)
SROQN ;BIR/ADM - REPORT OF MISSING DATA FOR QUARTERLY REPORT ; [ 07/20/04  9:11 AM ]
"RTN","SROQN",2,0)
 ;;3.0; Surgery ;**62,77,92,129**;24 Jun 93
"RTN","SROQN",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQN",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQN",5,0)
 ;**         are prohibited.
"RTN","SROQN",6,0)
 ;
"RTN","SROQN",7,0)
 S SRSOUT=0,SRSPEC="" W @IOF,!,?18,"Report of Missing Quarterly Report Data",!!
"RTN","SROQN",8,0)
 W !,"For surgical cases with an entry in the TIME PAT IN OR field and that are not",!,"aborted, this option generates a report of cases missing any of the following",!,"pieces of information used by the Quarterly Report:"
"RTN","SROQN",9,0)
 W !!,?10,"In/Out-Patient Status",!,?10,"Major/Minor",!,?10,"Case Schedule Type",!,?10,"Attending Code",!,?10,"Time Pat Out OR",!,?10,"Wound Classification",!,?10,"ASA Class",!,?10,"CPT Code (Principal)",!,?10,"CPT Code (Other)",!
"RTN","SROQN",10,0)
SEL ; select date range and specialty
"RTN","SROQN",11,0)
 D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END D SPEC^SROUTL G:SRSOUT END
"RTN","SROQN",12,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,"^"),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,"^",2))
"RTN","SROQN",13,0)
IO W !!,"This report is designed to use a 132 column format.",!
"RTN","SROQN",14,0)
 K %ZIS,IOP,IO("Q"),POP S %ZIS("A")="Print the report to which Printer ? ",%ZIS("B")="",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROQN",15,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Report of Missing Data for Quarterly Report",(ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRINSTP"),ZTSAVE("SRSPEC*"))="",ZTRTN="EN^SROQN" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROQN",16,0)
EN U IO S (SRTOT,SRSOUT)=0,(SRHDR,SRPAGE)=1,SRSD=SDATE-.0001,SRED=EDATE+.9999,Y=SDATE X ^DD("DD") S STARTDT=Y,Y=EDATE X ^DD("DD") S ENDATE=Y K ^TMP("SR",$J)
"RTN","SROQN",17,0)
 S SRRPT="Report of Missing Data for Quarterly Report",SRFRTO="From: "_STARTDT_"  To: "_ENDATE
"RTN","SROQN",18,0)
 S SRINST=$S(SRINSTP["ALL DIV":$P($$SITE^SROVAR,"^",2)_" - ALL DIVISIONS",1:$$GET1^DIQ(4,SRINSTP,.01))
"RTN","SROQN",19,0)
 D NOW^%DTC S Y=$E(%,1,12) X ^DD("DD") S SRPRINT="Report Printed: "_Y
"RTN","SROQN",20,0)
 D HDR,AC
"RTN","SROQN",21,0)
 I '$O(^TMP("SR",$J,0)) W !!,"No data for selected date range." G END
"RTN","SROQN",22,0)
 S SRSD=0 F  S SRSD=$O(^TMP("SR",$J,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SR",$J,SRSD,SRTN)) Q:'SRTN!SRSOUT  S SRTOT=SRTOT+1,SRZ=^TMP("SR",$J,SRSD,SRTN) D PRINT
"RTN","SROQN",23,0)
 G:SRSOUT END D:$Y+8>IOSL PAGE G:SRSOUT END W !!,"TOTAL CASES MISSING DATA: ",SRTOT
"RTN","SROQN",24,0)
 D CODES
"RTN","SROQN",25,0)
END W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROQN",26,0)
 I 'SRSOUT,$E(IOST)'="P" D PRESS
"RTN","SROQN",27,0)
 D ^%ZISC K ^TMP("SR",$J),SRCPTO,SRFRTO,SRIO,SRTOT,SRRPT,SRTN D ^SRSKILL W @IOF
"RTN","SROQN",28,0)
 Q
"RTN","SROQN",29,0)
AC F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D CASE
"RTN","SROQN",30,0)
 Q
"RTN","SROQN",31,0)
CASE ; examine case for missing items
"RTN","SROQN",32,0)
 Q:'$P($G(^SRF(SRTN,.2)),"^",10)!($P($G(^SRF(SRTN,"NON")),"^")="Y")!$P($G(^SRF(SRTN,30)),"^")
"RTN","SROQN",33,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^"),SRSS=$P(SR(0),"^",4) I SRSPEC Q:SRSS'=SRSPEC
"RTN","SROQN",34,0)
 S SRIO=$P(SR(0),"^",12) I SRIO'="O"&(SRIO'="I") S SRIO=""
"RTN","SROQN",35,0)
 S SRMM=$P(SR(0),"^",3),SRTYPE=$P(SR(0),"^",10),SRASA=$P($G(^SRF(SRTN,1.1)),"^",3),SRATT=$P($G(^SRF(SRTN,.1)),"^",10),SRWC=$P($G(^SRF(SRTN,"1.0")),"^",8) I SRATT="" D RS^SROQ0A
"RTN","SROQN",36,0)
 S SROUT=$P($G(^SRF(SRTN,.2)),"^",12),SRCPT=$P($G(^SRF(SRTN,"OP")),"^",2),SRCPTO=1 I $O(^SRF(SRTN,13,0)) S X=0 F  S X=$O(^SRF(SRTN,13,X)) Q:'X  I '$P($G(^SRF(SRTN,13,X,2)),"^") S SRCPTO=0 Q
"RTN","SROQN",37,0)
 S (SRMISS,X)="" S:SRIO="" X="A," S:SRMM="" X=X_"B," S:SRTYPE="" X=X_"C," S:SRATT=99 X=X_"D," S:'SROUT X=X_"E," S:SRWC="" X=X_"F," S:SRASA="" X=X_"G," S:'SRCPT X=X_"H," S:'SRCPTO X=X_"I,"
"RTN","SROQN",38,0)
 S Y=$L(X),SRMISS=$E(X,1,Y-1) I SRMISS'="" S ^TMP("SR",$J,SRSD,SRTN)=DFN_"^"_SRSS_"^"_SRMISS
"RTN","SROQN",39,0)
 Q
"RTN","SROQN",40,0)
PRINT ; print case information
"RTN","SROQN",41,0)
 D:$Y+9>IOSL PAGE Q:SRSOUT  S DFN=$P(SRZ,"^"),SRSS=$P(SRZ,"^",2),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED"),Y=SRSD X ^DD("DD") S SRSDATE=Y
"RTN","SROQN",42,0)
 S SRDOC=$P($G(^SRF(SRTN,.1)),"^",4) I SRDOC S SRDOC=$P(^VA(200,SRDOC,0),"^")
"RTN","SROQN",43,0)
 D DEM^VADPT S SRSNM=VADM(1),SRSSN=VA("PID"),X1=$E(SRSD,1,7),X2=$P(VADM(3),"^"),SRAGE=$E(X1,1,3)-$E(X2,1,3)-($E(X1,4,7)<$E(X2,4,7)),SRMISS=$P(SRZ,"^",3)
"RTN","SROQN",44,0)
 K SRPROC S X=$P(^SRF(SRTN,"OP"),"^") I $L(X)<79 S SRPROC(1)=X
"RTN","SROQN",45,0)
 I $L(X)>78 S K=1 F  D  I $L(X)<56 S SRPROC(K)=X Q
"RTN","SROQN",46,0)
 .F I=0:1:54 S J=78-I,Y=$E(X,J) I Y=" " S SRPROC(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROQN",47,0)
 W !,SRSDATE,?22,SRSNM,?54,$S(SRSPEC:SRDOC,1:SRSS),?97,SRMISS,!,SRTN,?22,SRSSN_"  ("_SRAGE_")",?54,SRPROC(1),!
"RTN","SROQN",48,0)
 W:$D(SRPROC(2)) ?54,SRPROC(2),!
"RTN","SROQN",49,0)
 Q
"RTN","SROQN",50,0)
PRESS W !! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROQN",51,0)
 Q
"RTN","SROQN",52,0)
PAGE D CODES I $E(IOST)="P"!SRHDR G HDR
"RTN","SROQN",53,0)
 D PRESS I SRSOUT Q
"RTN","SROQN",54,0)
HDR ; print heading
"RTN","SROQN",55,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROQN",56,0)
 W:$Y @IOF W:$E(IOST)="P" !,?(IOM-$L(SRINST)\2),SRINST W !,?(IOM-$L(SRRPT)\2),SRRPT,?(IOM-10),$J("PAGE "_SRPAGE,9),!,?(IOM-$L(SRFRTO)\2),SRFRTO W:$E(IOST)="P" !,?(IOM-$L(SRPRINT)\2),SRPRINT
"RTN","SROQN",57,0)
 I SRSPEC S X="SURGICAL SPECIALTY: "_SRSPECN W !,?(IOM-$L(X)\2),X
"RTN","SROQN",58,0)
 W !!,"DATE OF OPERATION",?22,"PATIENT NAME",?54,$S(SRSPEC:"SURGEON",1:"SURGICAL SPECIALTY"),?97,"MISSING ITEMS",!,"CASE #",?22,"PATIENT ID  (AGE)",?54,"PRINCIPAL PROCEDURE"
"RTN","SROQN",59,0)
 S SRHDR=0,SRPAGE=SRPAGE+1 W ! F I=1:1:IOM W "="
"RTN","SROQN",60,0)
 Q
"RTN","SROQN",61,0)
CODES ; missing items code definition
"RTN","SROQN",62,0)
 F I=$Y:1:(IOSL-8) W !
"RTN","SROQN",63,0)
 W ! F I=1:1:IOM W "-"
"RTN","SROQN",64,0)
 W !,"MISSING ITEMS CODES:  A-IN/OUT-PATIENT STATUS,   B-MAJOR/MINOR,   C-CASE SCHEDULE TYPE,     D-ATTENDING CODE,"
"RTN","SROQN",65,0)
 W !,"E-TIME PAT OUT OR,    F-WOUND CLASSIFICATION,    G-ASA CLASS,     H-CPT CODE (PRINCIPAL),   I-CPT CODE (OTHER)"
"RTN","SROQN",66,0)
 Q
"RTN","SROQT")
0^25^B28873374
"RTN","SROQT",1,0)
SROQT ;B'HAM ISC/ADM - QTRLY RPT MESSAGE TO SERVER ; [ 07/20/04  12:48 PM ]
"RTN","SROQT",2,0)
 ;;3.0; Surgery ;**38,43,62,67,70,77,50,95,123,126,129**;24 Jun 93
"RTN","SROQT",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROQT",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROQT",5,0)
 ;**         are prohibited.
"RTN","SROQT",6,0)
 ;
"RTN","SROQT",7,0)
 S SRD=^XMB("NETNAME"),ISC=0 I $E(SRD,1,3)="FO-"!(SRD["ISC-")!(SRD["ISC.")!(SRD["FORUM")!(SRD["TST")!(SRD[".FO-") S ISC=1
"RTN","SROQT",8,0)
 K ^TMP("SRQTR",$J),^TMP("SRATT",$J) N SRDIV S SRDIV=$P($$SITE^SROVAR,"^",3)_$S(SRIEN:"-"_SRIEN,1:"")
"RTN","SROQT",9,0)
 S SRSMO=$E(SRSTART,4,5),SRQTR=$S(SRSMO=10:1,SRSMO="01":2,SRSMO="04":3,1:4),SRFYR=$S(SRQTR=1:$E(SRSTART,1,3)+1,1:$E(SRSTART,1,3))+1700,SRFQ=SRFYR_SRQTR
"RTN","SROQT",10,0)
 S SRNODE=SRDIV_"^1^"_SRFQ_"^"_DT_"^"_SRCASES_"^"_SRMAJOR_"^"_SRMORT_"^"_SRCOMP_"^"_SRINPAT_"^"_SREMERG_"^"_SR60 F I=1:1:7 S SRNODE=SRNODE_"^"_SRASA(I)
"RTN","SROQT",11,0)
 S SRNODE=SRNODE_"^"_SROPD_"^"_SRINV("O")_"^"_SRINV("I")_"^"_SRADMT
"RTN","SROQT",12,0)
 I SRIEN S SRNODE=SRNODE_"^"_SRINST_"^"_SRSTATN
"RTN","SROQT",13,0)
 S ^TMP("SRQTR",$J,1)=SRNODE
"RTN","SROQT",14,0)
SP S SRNODE=SRDIV_"^2" F SRSS=50:1:55 S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",15,0)
 S ^TMP("SRQTR",$J,2)=SRNODE
"RTN","SROQT",16,0)
 S SRNODE=SRDIV_"^3" F SRSS=56:1:61 S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",17,0)
 S ^TMP("SRQTR",$J,3)=SRNODE
"RTN","SROQT",18,0)
 S SRNODE=SRDIV_"^4" F SRSS=62,500,501,502,"ZZ" S SRNODE=SRNODE_"^"_^TMP("SRSS",$J,SRSS)
"RTN","SROQT",19,0)
 S ^TMP("SRQTR",$J,4)=SRNODE
"RTN","SROQT",20,0)
IX S SRNODE=SRDIV_"^5" F J=1:1:6 D PROC
"RTN","SROQT",21,0)
 S SRNODE=SRNODE_"^^^" F J=9:1:12 D PROC
"RTN","SROQT",22,0)
 S ^TMP("SRQTR",$J,5)=SRNODE
"RTN","SROQT",23,0)
COMP S SRNODE=SRDIV_"^6" F I=1:1:36 S SRNODE=SRNODE_"^"_SRC(I)
"RTN","SROQT",24,0)
 S ^TMP("SRQTR",$J,6)=SRNODE
"RTN","SROQT",25,0)
RES S X="" F I=1:1:14,99 S X=X_$G(SRATT(I))_"^"
"RTN","SROQT",26,0)
 S ^TMP("SRATT",$J,"TOTAL")=X
"RTN","SROQT",27,0)
 F K="J","N" S X="" D
"RTN","SROQT",28,0)
 .F I=1:1:14,99 S X=X_$G(SRATT(K,I))_"^"
"RTN","SROQT",29,0)
 .S ^TMP("SRATT",$J,K)=X
"RTN","SROQT",30,0)
 S SRNODE=SRDIV_"^7^"_SRWC_"^"_$P(^TMP("SRATT",$J,"TOTAL"),"^",1,4)_"^"_$P(^TMP("SRATT",$J,"TOTAL"),"^",15)
"RTN","SROQT",31,0)
 S SRNODE=SRNODE_"^"_SRIN_"^"_$P(^TMP("SRATT",$J,"J"),"^",1,4)_"^"_$P(^TMP("SRATT",$J,"J"),"^",15)_"^"_$P(^TMP("SRATT",$J,"N"),"^",1,4)_"^"_$P(^TMP("SRATT",$J,"N"),"^",15)
"RTN","SROQT",32,0)
 S SRNODE=SRNODE_"^"_$P(^TMP("SRATT",$J,"TOTAL"),"^",5,8)_"^"_$P(^TMP("SRATT",$J,"J"),"^",5,8)_"^"_$P(^TMP("SRATT",$J,"N"),"^",5,8)
"RTN","SROQT",33,0)
 S ^TMP("SRQTR",$J,7)=SRNODE
"RTN","SROQT",34,0)
HIP S SRNODE=SRDIV_"^8" F J=7,8 D PROC
"RTN","SROQT",35,0)
 S SRNODE=SRNODE_"^"_SRTOV_"^"_SRTONO_"^"_SRTONE_"^"_SRICY_"^"_SRICNO_"^"_SRICNR_"^"_SRICNE_"^"_SRSCY_"^"_SRSCNO_"^"_SRSCNR_"^"_SRSCNE
"RTN","SROQT",36,0)
 S ^TMP("SRQTR",$J,8)=SRNODE
"RTN","SROQT",37,0)
 S SRNODE=SRDIV_"^9^"_$P(^TMP("SRATT",$J,"TOTAL"),"^",9,14)_"^"_$P(^TMP("SRATT",$J,"J"),"^",9,14)_"^"_$P(^TMP("SRATT",$J,"N"),"^",9,14)
"RTN","SROQT",38,0)
 S ^TMP("SRQTR",$J,9)=SRNODE
"RTN","SROQT",39,0)
MSG ; create mail message to server
"RTN","SROQT",40,0)
 S XMSUB="QUARTERLY REPORT - SURGICAL SERVICE",XMDUZ="SURGERY DATA MANAGER"
"RTN","SROQT",41,0)
 K XMY I 'ISC S (XMY("S.SRCOSERV@FO-HINES.MED.VA.GOV"),XMY("G.SRCOSERV@FO-HINES.MED.VA.GOV"))=""
"RTN","SROQT",42,0)
 I ISC S XMY("G.SR-QUARTERLY@"_SRD)=""
"RTN","SROQT",43,0)
 S XMTEXT="^TMP(""SRQTR"",$J," N I D ^XMD K ^TMP("SRQTR",$J),XMY,XMTEXT
"RTN","SROQT",44,0)
 Q:SRIEN
"RTN","SROQT",45,0)
MSG1 S XMY("G.SR-QUARTERLY@"_SRD)="",XMSUB="QUARTERLY REPORT TRANSMISSION"
"RTN","SROQT",46,0)
 S SRMSG(1)="The Quarterly Report for quarter #"_$E(SRFQ,5)_" of fiscal year "_$E(SRFQ,1,4)_" has been"
"RTN","SROQT",47,0)
 S SRMSG(2)="transmitted to the central database of Surgical Service, VHA Headquarters."
"RTN","SROQT",48,0)
 S XMTEXT="SRMSG(" N I D ^XMD K XMY,XMTEXT
"RTN","SROQT",49,0)
 D ^SROQM,SITE
"RTN","SROQT",50,0)
 Q
"RTN","SROQT",51,0)
PROC S X=^TMP("SRPROC",$J,J),SRNODE=SRNODE_"^"_$P(X,"^")_"^"_$P(X,"^",3)_"^"_$P(X,"^",2)
"RTN","SROQT",52,0)
 Q
"RTN","SROQT",53,0)
QUE ; queue creation of report to central database
"RTN","SROQT",54,0)
 W ! K %DT S %DT("A")="Queue report to run at what date/time ? ",%DT(0)="NOW",%DT("B")="NOW",%DT="AEFXT" D ^%DT I Y=-1 S SRSOUT=1 G END^SROQ
"RTN","SROQT",55,0)
 D TSK G END^SROQ
"RTN","SROQT",56,0)
TSK S ZTDTH=Y,ZTIO="",ZTDESC="Surgery Quarterly Report",(ZTSAVE("SRSTART"),ZTSAVE("SREND"),ZTSAVE("SRFLG"),ZTSAVE("SRT"))="",ZTRTN="EN^SROQT" D ^%ZTLOAD
"RTN","SROQT",57,0)
 Q
"RTN","SROQT",58,0)
EN ; entry point when queued to generate mail report only
"RTN","SROQT",59,0)
 K SRINSTP N SRDVSN,SRIEN,SRMULT S SRDVSN="",(SRCOUNT,SRIEN,SRMULT,X)=0 D
"RTN","SROQT",60,0)
 .F  S X=$O(^SRO(133,X)) Q:'X  I '$P($G(^SRO(133,X,0)),"^",21) S SRCOUNT=SRCOUNT+1,SRDVSN(X)=$P(^SRO(133,X,0),"^")
"RTN","SROQT",61,0)
 .I SRCOUNT>1 S SRMULT=1
"RTN","SROQT",62,0)
 D SET^SROQ2,SROQT I SRMULT D
"RTN","SROQT",63,0)
 .S SRIEN=0 F  S SRIEN=$O(SRDVSN(SRIEN)) Q:'SRIEN  D
"RTN","SROQT",64,0)
 ..S SRINSTP=SRDVSN(SRIEN),SRINST=$$GET1^DIQ(4,SRINSTP,.01),SRSTATN=$$GET1^DIQ(4,SRINSTP,99)
"RTN","SROQT",65,0)
 ..D SET^SROQ2,SROQT
"RTN","SROQT",66,0)
 F I="SRATT","SRDEATH","SRDPT","SRDREL","SRDTH","SREXP","SRINOUT","SRIOD","SRP","SRPROC","SRREL","SRSP","SRSS","SRTN" K ^TMP(I,$J)
"RTN","SROQT",67,0)
 S ZTREQ="@"
"RTN","SROQT",68,0)
 Q
"RTN","SROQT",69,0)
SITE ; update site parameters file
"RTN","SROQT",70,0)
 S X=$E(SRSTART,4,7),Y=$S(X="1001":1,X="0101":2,X="0401":3,1:4),SRLATE=SRYR_Y
"RTN","SROQT",71,0)
 S SRE=0 F  S SRE=$O(^SRO(133,SRE)) Q:'SRE  I $P(^SRO(133,SRE,0),"^",18)<SRLATE S $P(^(0),"^",18)=SRLATE
"RTN","SROQT",72,0)
DALERT ; delete alert
"RTN","SROQT",73,0)
 S XQAID="SRQTR-"_SRLATE,XQAKILL=0 D DELETEA^XQALERT
"RTN","SROQT",74,0)
 Q
"RTN","SROQT",75,0)
NIGHT ; determine if current quarterly report has been transmitted
"RTN","SROQT",76,0)
 D CURRENT S SRYR=SRYR+1700,SRFQ=SRYR_SRQTR,SRE=0 S SRE=$O(^SRO(133,SRE)) I $P(^SRO(133,SRE,0),"^",18)'<SRFQ Q
"RTN","SROQT",77,0)
 S SRALERT=0 I SRDAY>206&(SRDAY<214)!(SRDAY>507&(SRDAY<515))!(SRDAY>806&(SRDAY<814))!(SRDAY>1106&(SRDAY<1114)) S SRALERT=1
"RTN","SROQT",78,0)
 D:SRALERT ALERT^SROQ1A D:'SRALERT AUTO
"RTN","SROQT",79,0)
 Q
"RTN","SROQT",80,0)
CURRENT ; get current reporting quarter
"RTN","SROQT",81,0)
 S SRYR=$E(DT,1,3),SRDAY=$E(DT,4,7),SRQTR=4 I SRDAY>206 S SRQTR=$S(SRDAY<508:1,SRDAY<807:2,SRDAY<1107:3,1:4)
"RTN","SROQT",82,0)
 I SRQTR=4,SRDAY<207 S SRYR=SRYR-1
"RTN","SROQT",83,0)
 Q
"RTN","SROQT",84,0)
DATES ; get start and end dates
"RTN","SROQT",85,0)
 S SRSMO=$S(SRQTR=1:"1001",SRQTR=2:"0101",SRQTR=3:"0401",1:"0701"),SREMO=$S(SRQTR=1:"1231",SRQTR=2:"0331",SRQTR=3:"0630",1:"0930"),SRSTART=$S(SRQTR=1:SRYR-1,1:SRYR)_SRSMO,SREND=$S(SRQTR=1:SRYR-1,1:SRYR)_SREMO
"RTN","SROQT",86,0)
 Q
"RTN","SROQT",87,0)
VAR ; set report variables for non-interactive calls     
"RTN","SROQT",88,0)
 D CURRENT,DATES S SRFLG=1
"RTN","SROQT",89,0)
 Q
"RTN","SROQT",90,0)
AUTO ; automatic transmission of report
"RTN","SROQT",91,0)
 D VAR S (SRT,SRSOUT)=1 D NOW^%DTC S Y=$E(%,1,12) D TSK
"RTN","SROQT",92,0)
 Q
"RTN","SROUTL")
0^4^B28590416
"RTN","SROUTL",1,0)
SROUTL ;BIR/ADM - Utility Routine ; [ 04/29/04  8:32 AM ]
"RTN","SROUTL",2,0)
 ;;3.0; Surgery ;**58,62,69,77,50,88,94,100,129**;24 Jun 93
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
LOCK(SRCASE) ; apply incremental lock to case in file 130 before editing
"RTN","SROUTL",72,0)
 N SRCONCC,SRLCK
"RTN","SROUTL",73,0)
 S SRLCK=1 L +^SRF(SRCASE):1
"RTN","SROUTL",74,0)
 E  D EN^DDIOL("     Another user is editing this case.  Please try later.","","!,$C(7)") S SRLCK=0 H 2 Q SRLCK
"RTN","SROUTL",75,0)
 S SRCONCC=$P($G(^SRF(SRCASE,"CON")),"^") I SRCONCC D
"RTN","SROUTL",76,0)
 .L +^SRF(SRCONCC):1
"RTN","SROUTL",77,0)
 .E  D EN^DDIOL("     Another user is editing the concurrent case.  Please try later.","","!,$C(7)") L -^SRF(SRCASE) S SRLCK=0 H 2
"RTN","SROUTL",78,0)
 Q SRLCK
"RTN","SROUTL",79,0)
UNLOCK(SRCASE) ; apply decremental lock to case in file 130 after editing
"RTN","SROUTL",80,0)
 N SRCONCC
"RTN","SROUTL",81,0)
 L -^SRF(SRCASE)
"RTN","SROUTL",82,0)
 S SRCONCC=$P($G(^SRF(SRCASE,"CON")),"^") I SRCONCC L -^SRF(SRCONCC)
"RTN","SROUTL",83,0)
 Q
"RTN","SROUTL",84,0)
NOCNT(SRDA) ; screen for active, non-count clinic for this division
"RTN","SROUTL",85,0)
 N SRDIV,SRKL,SRLOC,SRX,SRY,SRZ
"RTN","SROUTL",86,0)
 S SRDIV=$P($G(^SRO(133,SRDA,0)),"^"),SRLOC=Y,SRZ=DT
"RTN","SROUTL",87,0)
 I SRDIV'=$P($G(^SC(SRLOC,0)),"^",4) Q 0
"RTN","SROUTL",88,0)
 S SRKL=$$GET1^DIQ(44,SRLOC,2.1) I SRKL'="CLINIC" Q 0
"RTN","SROUTL",89,0)
 I $P(^SC(SRLOC,0),"^",17)'="Y" Q 0
"RTN","SROUTL",90,0)
 S SRX=$P($G(^SC(SRLOC,"I")),"^") I 'SRX Q 1
"RTN","SROUTL",91,0)
 S SRY=$P($G(^SC(SRLOC,"I")),U,2) I SRZ'<SRX,((SRY="")!(SRZ<SRY)) Q 0
"RTN","SROUTL",92,0)
 Q 1
"RTN","SROUTL",93,0)
DESC ; output attending code description when doing lookup
"RTN","SROUTL",94,0)
 N SRX,SRY,SRZ
"RTN","SROUTL",95,0)
 S SRX=0,SRY=Y F  S SRX=$O(^SRO(132.9,SRY,1,SRX)) Q:'SRX  S SRZ(SRX)=^SRO(132.9,SRY,1,SRX,0),SRZ(SRX,"F")="!?2"
"RTN","SROUTL",96,0)
 I $O(SRZ(0)) D EN^DDIOL(.SRZ)
"RTN","SROUTL",97,0)
 D EN^DDIOL(" ","","!")
"RTN","SROUTL",98,0)
 Q
"SEC","^DIC",132.9,132.9,0,"AUDIT")
@
"SEC","^DIC",132.9,132.9,0,"DD")
@
"SEC","^DIC",132.9,132.9,0,"DEL")
@
"SEC","^DIC",132.9,132.9,0,"LAYGO")
@
"SEC","^DIC",132.9,132.9,0,"RD")
@
"SEC","^DIC",132.9,132.9,0,"WR")
@
"UP",130,130.082,-1)
130^82
"UP",130,130.082,0)
130.082
"UP",130,130.083,-1)
130^83
"UP",130,130.083,0)
130.083
"UP",130,130.084,-1)
130^84
"UP",130,130.084,0)
130.084
"VER")
8.0^22.0
"^DD",130,130,.165,0)
*ATTENDING CODE - NOT USED^SI^0:LEVEL 0. ATTENDING DOING THE OPERATION;1:LEVEL 1. ATTENDING IN O.R. ASSISTING THE RESIDENT;2:LEVEL 2. ATTENDING IN O.R., NOT SCRUBBED;3:LEVEL 3. ATTENDING NOT PRESENT IN O.R. SUITE, IMMEDIATELY AVAILABLE;^.1;16^Q
"^DD",130,130,.165,.1)
*Attending Code - No Longer Used
"^DD",130,130,.165,1,0)
^.1^^0
"^DD",130,130,.165,3)
Enter the code corresponding to the highest level of supervision provided by the attending staff surgeon.
"^DD",130,130,.165,9)
^
"^DD",130,130,.165,21,0)
^^28^28^3040429^
"^DD",130,130,.165,21,1,0)
NOTE: This field is replaced by the new ATTENDING CODE field (#.166).
"^DD",130,130,.165,21,2,0)
 
"^DD",130,130,.165,21,3,0)
This is the code corresponding to the highest level of supervision
"^DD",130,130,.165,21,4,0)
provided by the attending staff surgeon for this case.  This
"^DD",130,130,.165,21,5,0)
information appears in the Operation Report, Nurse Intraoperative
"^DD",130,130,.165,21,6,0)
Report, and Attending Surgeon Report.
"^DD",130,130,.165,21,7,0)
 
"^DD",130,130,.165,21,8,0)
0   The staff practitioner performs the case but may be assisted by 
"^DD",130,130,.165,21,9,0)
    a resident.
"^DD",130,130,.165,21,10,0)
 
"^DD",130,130,.165,21,11,0)
1   The supervising practitioner is physically present in the 
"^DD",130,130,.165,21,12,0)
    operative or procedural suite and directly involved in the
"^DD",130,130,.165,21,13,0)
    procedure. The resident performs major portions of the procedure.
"^DD",130,130,.165,21,14,0)
 
"^DD",130,130,.165,21,15,0)
2   The supervising practitioner is physically present in the 
"^DD",130,130,.165,21,16,0)
    operative or procedural suite and immediately available for
"^DD",130,130,.165,21,17,0)
    consultation. The supervising practitioner may observe and 
"^DD",130,130,.165,21,18,0)
    provide direction.  The resident performs the procedure
"^DD",130,130,.165,21,19,0)
 
"^DD",130,130,.165,21,20,0)
3   The supervising practitioner is not physically present in the 
"^DD",130,130,.165,21,21,0)
    operative or procedural suite, but is in the facility or on the 
"^DD",130,130,.165,21,22,0)
    VA campus. The supervising practitioner is immediately available
"^DD",130,130,.165,21,23,0)
    for resident supervision or consultation as needed.  Local policy, 
"^DD",130,130,.165,21,24,0)
    as approved by the VISN Academic Affiliations Officer, should 
"^DD",130,130,.165,21,25,0)
    define the standard for "availability" of the supervising
"^DD",130,130,.165,21,26,0)
    practitioner.  NOTE: The service chief and chief of staff 
"^DD",130,130,.165,21,27,0)
    are responsible for periodically reviewing cases done under 
"^DD",130,130,.165,21,28,0)
    Level 3 supervision.
"^DD",130,130,.165,"DT")
3040618
"^DD",130,130,.166,0)
ATTENDING CODE^*P132.9'^SRO(132.9,^.1;10^S DIC("S")="I '$P(^(0),U,3)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,.166,.1)
Attending Code
"^DD",130,130,.166,3)
Enter the code corresponding to the highest level of supervision provided by the attending staff surgeon.
"^DD",130,130,.166,12)
Screen prevents selection of inactive entries.
"^DD",130,130,.166,12.1)
S DIC("S")="I '$P(^(0),U,3)"
"^DD",130,130,.166,21,0)
^.001^2^2^3040429^^^
"^DD",130,130,.166,21,1,0)
This is the code corresponding to the highest level of resident
"^DD",130,130,.166,21,2,0)
supervision provided by the attending staff surgeon for this case.
"^DD",130,130,.166,"DT")
3040429
"^DD",130,130,71,0)
TIME OUT VERIFIED^S^Y:YES;N:NO (see TIME OUT VERIFIED COMMENTS);^VER;3^Q
"^DD",130,130,71,.1)
Time Out Verification Completed (Y/N)
"^DD",130,130,71,1,0)
^.1^^-1
"^DD",130,130,71,1,1,0)
130^AIN^MUMPS
"^DD",130,130,71,1,1,1)
D IN^SRENSCS
"^DD",130,130,71,1,1,2)
Q
"^DD",130,130,71,1,1,"%D",0)
^.101^1^1^3040519^^^^
"^DD",130,130,71,1,1,"%D",1,0)
This MUMPS cross reference maintains the associated comment field if this field is answered with "NO".
"^DD",130,130,71,1,1,"DT")
3040721
"^DD",130,130,71,3)
Enter YES if the "Time Out" verification process was completed prior to the start of the procedure.
"^DD",130,130,71,21,0)
^^11^11^3040722^
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
Time Out Verified Comments.
"^DD",130,130,71,"DT")
3040723
"^DD",130,130,72,0)
PREOPERATIVE IMAGING CONFIRMED^S^Y:YES;I:IMAGING NOT REQUIRED FOR THIS PROCEDURE;N:NO - IMAGING REQUIRED BUT NOT VIEWED (see IMAGING CONFIRMED COMMENTS);^VER;4^Q
"^DD",130,130,72,.1)
Preoperative Imaging Confirmed
"^DD",130,130,72,1,0)
^.1
"^DD",130,130,72,1,1,0)
130^AIN^MUMPS
"^DD",130,130,72,1,1,1)
D IN^SRENSCS
"^DD",130,130,72,1,1,2)
Q
"^DD",130,130,72,1,1,"%D",0)
^.101^1^1^3040519^^^
"^DD",130,130,72,1,1,"%D",1,0)
  This MUMPS cross reference maintains the associated comment field if this field is answered with "NO".
"^DD",130,130,72,1,1,"DT")
3040721
"^DD",130,130,72,3)
Enter YES if the imaging data was confirmed, "I" if there was no imaging required, or "NO" if the image was not viewed.
"^DD",130,130,72,21,0)
^^10^10^3040722^
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
Imaging Confirmed Comments.
"^DD",130,130,72,"DT")
3040722
"^DD",130,130,73,0)
MARKED SITE CONFIRMED^S^Y:YES;M:MARKING NOT REQUIRED FOR THIS PROCEDURE;N:NO - MARKING REQUIRED BUT NOT DONE (see MARKED SITE COMMENTS);^VER;5^Q
"^DD",130,130,73,.1)
Mark on Surgical Site Confirmed
"^DD",130,130,73,1,0)
^.1
"^DD",130,130,73,1,1,0)
130^AIN^MUMPS
"^DD",130,130,73,1,1,1)
D IN^SRENSCS
"^DD",130,130,73,1,1,2)
Q
"^DD",130,130,73,1,1,"%D",0)
^.101^1^1^3040519^^^^
"^DD",130,130,73,1,1,"%D",1,0)
This MUMPS cross reference maintains the associated comment field if this field is answered with "NO".
"^DD",130,130,73,1,1,"DT")
3040721
"^DD",130,130,73,3)
Enter YES if the "Marked Site" confirmation process was completed prior to the start of the procedure. 
"^DD",130,130,73,21,0)
^^7^7^3040722^
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
If entered "NO", a justification should be documented in the Marked 
"^DD",130,130,73,21,7,0)
Site Comments.
"^DD",130,130,73,"DT")
3040722
"^DD",130,130,82,0)
TIME OUT VERIFIED COMMENTS^130.082^^82;0
"^DD",130,130,82,21,0)
^^3^3^3040521^
"^DD",130,130,82,21,1,0)
This word-processing field contains comments related to the TIME OUT 
"^DD",130,130,82,21,2,0)
VERIFIED field. The information entered in this field clarifies entry 
"^DD",130,130,82,21,3,0)
that is entered as "NO".
"^DD",130,130,82,"DT")
3040429
"^DD",130,130,83,0)
IMAGING CONFIRMED COMMENTS^130.083^^83;0
"^DD",130,130,83,21,0)
^^3^3^3040521^
"^DD",130,130,83,21,1,0)
This word-processing field contains comments related to the PREOPERATIVE 
"^DD",130,130,83,21,2,0)
IMAGING CONFIRMED field. The information entered in this field clarifies
"^DD",130,130,83,21,3,0)
entry that is entered as "NO".
"^DD",130,130,84,0)
MARKED SITE COMMENTS^130.084^^84;0
"^DD",130,130,84,21,0)
^^3^3^3040521^
"^DD",130,130,84,21,1,0)
This word-processing field contains comments related to the MARKED SITE
"^DD",130,130,84,21,2,0)
CONFIRMED field. The information entered in this field clarifies entry
"^DD",130,130,84,21,3,0)
that is entered as "NO".
"^DD",130,130,84,"DT")
3040428
"^DD",130,130.082,0)
TIME OUT VERIFIED COMMENTS SUB-FIELD^^.01^1
"^DD",130,130.082,0,"DT")
3040428
"^DD",130,130.082,0,"NM","TIME OUT VERIFIED COMMENTS")

"^DD",130,130.082,0,"UP")
130
"^DD",130,130.082,.01,0)
TIME OUT VERIFIED COMMENTS^W^^0;1
"^DD",130,130.082,.01,.1)
Time Out Verification Comments
"^DD",130,130.082,.01,21,0)
^^3^3^3040521^
"^DD",130,130.082,.01,21,1,0)
This word-processing field contains comments related to the TIME OUT
"^DD",130,130.082,.01,21,2,0)
VERIFIED field. The information entered in this field clarifies entry
"^DD",130,130.082,.01,21,3,0)
that is entered as "NO".
"^DD",130,130.082,.01,"DT")
3040521
"^DD",130,130.083,0)
IMAGING CONFIRMED COMMENTS SUB-FIELD^^.01^1
"^DD",130,130.083,0,"DT")
3040426
"^DD",130,130.083,0,"NM","IMAGING CONFIRMED COMMENTS")

"^DD",130,130.083,0,"UP")
130
"^DD",130,130.083,.01,0)
IMAGING CONFIRMED COMMENTS^W^^0;1
"^DD",130,130.083,.01,.1)
Imaging Confirmed Comments
"^DD",130,130.083,.01,21,0)
^^3^3^3040521^
"^DD",130,130.083,.01,21,1,0)
This word-processing field contains comments related to the PREOPERATIVE
"^DD",130,130.083,.01,21,2,0)
IMAGING CONFIRMED field. The information entered in this field clarifies
"^DD",130,130.083,.01,21,3,0)
entry that is entered as "NO".
"^DD",130,130.083,.01,"DT")
3040521
"^DD",130,130.084,0)
MARKED SITE COMMENTS SUB-FIELD^^.01^1
"^DD",130,130.084,0,"DT")
3040428
"^DD",130,130.084,0,"NM","MARKED SITE COMMENTS")

"^DD",130,130.084,0,"UP")
130
"^DD",130,130.084,.01,0)
MARKED SITE COMMENTS^W^^0;1
"^DD",130,130.084,.01,.1)
Mark on Surgical Site Comments
"^DD",130,130.084,.01,21,0)
^^3^3^3040521^
"^DD",130,130.084,.01,21,1,0)
This word-processing field contains comments related to the MARKED SITE
"^DD",130,130.084,.01,21,2,0)
CONFIRMED field. The information entered in this field clarifies entry
"^DD",130,130.084,.01,21,3,0)
that is entered as "NO".
"^DD",130,130.084,.01,"DT")
3040521
"^DD",132.9,132.9,0)
FIELD^^3^4
"^DD",132.9,132.9,0,"DDA")
N
"^DD",132.9,132.9,0,"DT")
3040510
"^DD",132.9,132.9,0,"ID",1)
W $P(^(0),U,2)
"^DD",132.9,132.9,0,"ID",2)
D DESC^SROUTL
"^DD",132.9,132.9,0,"IX","B",132.9,.01)

"^DD",132.9,132.9,0,"IX","B1",132.9,.01)

"^DD",132.9,132.9,0,"IX","C",132.9,1)

"^DD",132.9,132.9,0,"NM","ATTENDING CODES")

"^DD",132.9,132.9,0,"PT",130,.166)

"^DD",132.9,132.9,0,"VRPK")
SR
"^DD",132.9,132.9,.01,0)
ATTENDING CODE NAME^RF^^0;1^K:$L(X)>70!($L(X)<1) X
"^DD",132.9,132.9,.01,.1)
Attending Code Name
"^DD",132.9,132.9,.01,1,0)
^.1
"^DD",132.9,132.9,.01,1,1,0)
132.9^B1^MUMPS
"^DD",132.9,132.9,.01,1,1,1)
S ^SRO(132.9,"B1",$E(X,1,70),DA)=""
"^DD",132.9,132.9,.01,1,1,2)
K ^SRO(132.9,"B1",$E(X,1,70),DA)
"^DD",132.9,132.9,.01,1,1,"%D",0)
^^3^3^3040510^
"^DD",132.9,132.9,.01,1,1,"%D",1,0)
The B1 cross reference on the ATTENDING CODE NAME field is used for
"^DD",132.9,132.9,.01,1,1,"%D",2,0)
lookup purposes and to display the entire contents of the ATTENDING 
"^DD",132.9,132.9,.01,1,1,"%D",3,0)
CODE NAME field when querying the file.
"^DD",132.9,132.9,.01,1,1,"DT")
3040510
"^DD",132.9,132.9,.01,3)
Enter the attending code name, 1-70 characters in length.
"^DD",132.9,132.9,.01,9)
^
"^DD",132.9,132.9,.01,21,0)
^.001^2^2^3040510^^
"^DD",132.9,132.9,.01,21,1,0)
This is the attending code name briefly describing the highest level 
"^DD",132.9,132.9,.01,21,2,0)
of resident supervision provided by the attending staff surgeon.
"^DD",132.9,132.9,.01,"DEL",1,0)
D EN^DDIOL("Deletion from the ATTENDING CODES file is not allowed!","","!") I 1
"^DD",132.9,132.9,.01,"DT")
3040510
"^DD",132.9,132.9,.01,"LAYGO",1,0)
D EN^DDIOL("Adding to the ATTENDING CODES file is not allowed!","","!") I 0
"^DD",132.9,132.9,1,0)
CODE^F^^0;2^K:$L(X)>5!($L(X)<1) X
"^DD",132.9,132.9,1,.1)
Attending Code
"^DD",132.9,132.9,1,1,0)
^.1
"^DD",132.9,132.9,1,1,1,0)
132.9^C
"^DD",132.9,132.9,1,1,1,1)
S ^SRO(132.9,"C",$E(X,1,30),DA)=""
"^DD",132.9,132.9,1,1,1,2)
K ^SRO(132.9,"C",$E(X,1,30),DA)
"^DD",132.9,132.9,1,1,1,"DT")
3040510
"^DD",132.9,132.9,1,3)
Enter the code representing the highest level of resident supervision, 1-5 characters in length.
"^DD",132.9,132.9,1,9)
^
"^DD",132.9,132.9,1,21,0)
^.001^2^2^3040510^^
"^DD",132.9,132.9,1,21,1,0)
This is the code representing the highest level of resident supervision
"^DD",132.9,132.9,1,21,2,0)
provided by the attending staff surgeon.
"^DD",132.9,132.9,1,"DT")
3040510
"^DD",132.9,132.9,2,0)
DESCRIPTION^132.92^^1;0
"^DD",132.9,132.9,2,9)
^
"^DD",132.9,132.9,3,0)
INACTIVE^S^1:YES;^0;3^Q
"^DD",132.9,132.9,3,.1)
Inactive
"^DD",132.9,132.9,3,3)
Enter YES to flag this code as inactive.
"^DD",132.9,132.9,3,9)
^
"^DD",132.9,132.9,3,21,0)
^.001^1^1^3040429^^^^
"^DD",132.9,132.9,3,21,1,0)
This field flags this attending code as inactive.
"^DD",132.9,132.9,3,"DT")
3040429
"^DD",132.9,132.92,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",132.9,132.92,0,"DT")
3040428
"^DD",132.9,132.92,0,"NM","DESCRIPTION")

"^DD",132.9,132.92,0,"UP")
132.9
"^DD",132.9,132.92,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",132.9,132.92,.01,.1)
Description
"^DD",132.9,132.92,.01,3)
Enter a description for this level of supervision.
"^DD",132.9,132.92,.01,21,0)
^.001^1^1^3040428^^
"^DD",132.9,132.92,.01,21,1,0)
This field contains a brief description of this level of supervision.
"^DD",132.9,132.92,.01,"DT")
3040428
"^DIC",132.9,132.9,0)
ATTENDING CODES^132.9
"^DIC",132.9,132.9,0,"GL")
^SRO(132.9,
"^DIC",132.9,132.9,"%D",0)
^1.001^6^6^3040628^^^^
"^DIC",132.9,132.9,"%D",1,0)
This file is pointed to by the ATTENDING CODE field in the SURGERY
"^DIC",132.9,132.9,"%D",2,0)
file (#130). It contains the codes representing the highest level of
"^DIC",132.9,132.9,"%D",3,0)
resident supervision provided by the attending staff surgeon. 
"^DIC",132.9,132.9,"%D",4,0)
 
"^DIC",132.9,132.9,"%D",5,0)
Sites should NOT make additional entries to this file and should NOT
"^DIC",132.9,132.9,"%D",6,0)
modify existing entries in this file.
"^DIC",132.9,"B","ATTENDING CODES",132.9)

**END**
**END**
