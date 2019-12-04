Released SR*3*107 SEQ #108
Extracted from mail message
**KIDS**:SR*3.0*107^

**INSTALL NAME**
SR*3.0*107
"BLD",3793,0)
SR*3.0*107^SURGERY^0^3030124^y
"BLD",3793,1,0)
^^46^46^3020822^
"BLD",3793,1,1,0)
This is an enhancement patch to the Surgery V. 3.0 software. It will
"BLD",3793,1,2,0)
replace the existing Surgery interface with the Integrated Funds
"BLD",3793,1,3,0)
Distribution, Control Point Activity, Accounting, and Procurement (IFCAP)
"BLD",3793,1,4,0)
with a new interface to the Core Financial and Logistics System (CoreFLS).
"BLD",3793,1,5,0)
Functionally, the new interface expands the features provided in the
"BLD",3793,1,6,0)
existing interface. The interface will provide Surgery case information to
"BLD",3793,1,7,0)
Supply Processing and Distribution (SPD) so that the specific Surgery
"BLD",3793,1,8,0)
case carts needed for the case can be created. The modifications include
"BLD",3793,1,9,0)
the following items:
"BLD",3793,1,10,0)
 
"BLD",3793,1,11,0)
1. The new SPD COMMENTS field (#80) of the SURGERY file (#130) is added to
"BLD",3793,1,12,0)
   the following options:
"BLD",3793,1,13,0)
 
"BLD",3793,1,14,0)
  - Make Operation Requests [SROOPREQ]
"BLD",3793,1,15,0)
  - Delete or Update Operation Requests [SRSUPRQ]
"BLD",3793,1,16,0)
  - Make a Request from the Waiting List [SRSWREQ]
"BLD",3793,1,17,0)
  - Make a Request for Concurrent Cases [SRSREQCC]
"BLD",3793,1,18,0)
  - Schedule Unrequested Operations [SROSRES]
"BLD",3793,1,19,0)
  - Schedule Unrequested Concurrent Cases [SRSCHDC]
"BLD",3793,1,20,0)
  - Reschedule or Update a Scheduled Operation [SRSCHUP]
"BLD",3793,1,21,0)
 
"BLD",3793,1,22,0)
2. The new AUTOMATED CASE CART ORDERING field (#37) will be added to the
"BLD",3793,1,23,0)
   SURGERY SITE PARAMETERS file (#133) input template SRPARAM so that
"BLD",3793,1,24,0)
   this field may be edited using the Surgery Site Parameters (Enter/Edit)
"BLD",3793,1,25,0)
   [SROPARAM] option. This field will be checked to determine if the
"BLD",3793,1,26,0)
   CoreFLS interface for Surgery is in use at the facility before sending
"BLD",3793,1,27,0)
   the Surgery data to the CoreFLS package.
"BLD",3793,1,28,0)
 
"BLD",3793,1,29,0)
3. This patch modifies all options used to create or schedule a Surgery
"BLD",3793,1,30,0)
   case so that information can be provided to SPD for the creation of
"BLD",3793,1,31,0)
   Surgery case carts.
"BLD",3793,1,32,0)
 
"BLD",3793,1,33,0)
4. This patch modifies the Surgery software to send updates to SPD
"BLD",3793,1,34,0)
   whenever any of the information provided on the messages has been
"BLD",3793,1,35,0)
   modified using any data entry option.
"BLD",3793,1,36,0)
 
"BLD",3793,1,37,0)
5. This patch enhances the following options to initiate HL7 update
"BLD",3793,1,38,0)
   messages if the Surgery Health Level 7 (HL7) interface is in use at
"BLD",3793,1,39,0)
   the facility for the following options:
"BLD",3793,1,40,0)
 
"BLD",3793,1,41,0)
   - Enter PAC(U) Information [SROMEN-PACU]
"BLD",3793,1,42,0)
   - Patient Demographics (Enter/Edit) [SROA DEMOGRAPHICS]
"BLD",3793,1,43,0)
   - Operative Risk Summary Data (Enter/Edit) [SROA CARDIAC OPERATIVE
"BLD",3793,1,44,0)
     RISK]
"BLD",3793,1,45,0)
   - Exclusion Criteria (Enter/Edit) [SR NO ASSESSMENT REASON]
"BLD",3793,1,46,0)
   - Update 1-Liner Case [SROA ONE-LINER UPDATE]
"BLD",3793,4,0)
^9.64PA^133^2
"BLD",3793,4,130,0)
130
"BLD",3793,4,130,2,0)
^9.641^130.164^4
"BLD",3793,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",3793,4,130,2,130,1,0)
^9.6411^81^11
"BLD",3793,4,130,2,130,1,.011,0)
IN/OUT-PATIENT STATUS
"BLD",3793,4,130,2,130,1,.02,0)
OPERATING ROOM
"BLD",3793,4,130,2,130,1,.04,0)
SURGERY SPECIALTY
"BLD",3793,4,130,2,130,1,.09,0)
DATE OF OPERATION
"BLD",3793,4,130,2,130,1,.14,0)
SURGEON
"BLD",3793,4,130,2,130,1,10,0)
SCHEDULED START TIME
"BLD",3793,4,130,2,130,1,11,0)
SCHEDULED END TIME
"BLD",3793,4,130,2,130,1,26,0)
PRINCIPAL PROCEDURE
"BLD",3793,4,130,2,130,1,27,0)
PRINCIPAL PROCEDURE CODE
"BLD",3793,4,130,2,130,1,80,0)
SPD COMMENTS
"BLD",3793,4,130,2,130,1,81,0)
DYNAMED NOTIFIED
"BLD",3793,4,130,2,130.028,0)
PRIN. PROCEDURE CPT MODIFIER  (sub-file)
"BLD",3793,4,130,2,130.028,1,0)
^9.6411^.01^1
"BLD",3793,4,130,2,130.028,1,.01,0)
PRIN. PROCEDURE CPT MODIFIER
"BLD",3793,4,130,2,130.16,0)
OTHER PROCEDURES  (sub-file)
"BLD",3793,4,130,2,130.16,1,0)
^9.6411^3^2
"BLD",3793,4,130,2,130.16,1,.01,0)
OTHER PROCEDURE
"BLD",3793,4,130,2,130.16,1,3,0)
OTHER PROCEDURE CPT CODE
"BLD",3793,4,130,2,130.164,0)
OTHER PROCEDURE CPT MODIFIER  (sub-file)
"BLD",3793,4,130,2,130.164,1,0)
^9.6411^.01^1
"BLD",3793,4,130,2,130.164,1,.01,0)
OTHER PROCEDURE CPT MODIFIER
"BLD",3793,4,130,222)
y^y^p^^^^n
"BLD",3793,4,133,0)
133
"BLD",3793,4,133,2,0)
^9.641^133^1
"BLD",3793,4,133,2,133,0)
SURGERY SITE PARAMETERS  (File-top level)
"BLD",3793,4,133,2,133,1,0)
^9.6411^37^1
"BLD",3793,4,133,2,133,1,37,0)
AUTOMATED CASE CART ORDERING
"BLD",3793,4,133,222)
y^y^p^^^^n
"BLD",3793,4,"APDD",130,130)

"BLD",3793,4,"APDD",130,130,.011)

"BLD",3793,4,"APDD",130,130,.02)

"BLD",3793,4,"APDD",130,130,.04)

"BLD",3793,4,"APDD",130,130,.09)

"BLD",3793,4,"APDD",130,130,.14)

"BLD",3793,4,"APDD",130,130,10)

"BLD",3793,4,"APDD",130,130,11)

"BLD",3793,4,"APDD",130,130,26)

"BLD",3793,4,"APDD",130,130,27)

"BLD",3793,4,"APDD",130,130,80)

"BLD",3793,4,"APDD",130,130,81)

"BLD",3793,4,"APDD",130,130.028)

"BLD",3793,4,"APDD",130,130.028,.01)

"BLD",3793,4,"APDD",130,130.16)

"BLD",3793,4,"APDD",130,130.16,.01)

"BLD",3793,4,"APDD",130,130.16,3)

"BLD",3793,4,"APDD",130,130.164)

"BLD",3793,4,"APDD",130,130.164,.01)

"BLD",3793,4,"APDD",133,133)

"BLD",3793,4,"APDD",133,133,37)

"BLD",3793,4,"B",130,130)

"BLD",3793,4,"B",133,133)

"BLD",3793,"KRN",0)
^9.67PA^8989.52^19
"BLD",3793,"KRN",.4,0)
.4
"BLD",3793,"KRN",.401,0)
.401
"BLD",3793,"KRN",.402,0)
.402
"BLD",3793,"KRN",.402,"NM",0)
^9.68A^6^6
"BLD",3793,"KRN",.402,"NM",1,0)
SREQUEST    FILE #130^130^0
"BLD",3793,"KRN",.402,"NM",2,0)
SRPARAM    FILE #133^133^0
"BLD",3793,"KRN",.402,"NM",3,0)
SRSCHED-UNREQUESTED    FILE #130^130^0
"BLD",3793,"KRN",.402,"NM",4,0)
SRSRES-ENTRY    FILE #130^130^0
"BLD",3793,"KRN",.402,"NM",5,0)
SRSRES-SCHED    FILE #130^130^0
"BLD",3793,"KRN",.402,"NM",6,0)
SRSRES1    FILE #130^130^0
"BLD",3793,"KRN",.402,"NM","B","SREQUEST    FILE #130",1)

"BLD",3793,"KRN",.402,"NM","B","SRPARAM    FILE #133",2)

"BLD",3793,"KRN",.402,"NM","B","SRSCHED-UNREQUESTED    FILE #130",3)

"BLD",3793,"KRN",.402,"NM","B","SRSRES-ENTRY    FILE #130",4)

"BLD",3793,"KRN",.402,"NM","B","SRSRES-SCHED    FILE #130",5)

"BLD",3793,"KRN",.402,"NM","B","SRSRES1    FILE #130",6)

"BLD",3793,"KRN",.403,0)
.403
"BLD",3793,"KRN",.5,0)
.5
"BLD",3793,"KRN",.84,0)
.84
"BLD",3793,"KRN",3.6,0)
3.6
"BLD",3793,"KRN",3.8,0)
3.8
"BLD",3793,"KRN",9.2,0)
9.2
"BLD",3793,"KRN",9.8,0)
9.8
"BLD",3793,"KRN",9.8,"NM",0)
^9.68A^20^20
"BLD",3793,"KRN",9.8,"NM",1,0)
SRO1L^^0^B14404034
"BLD",3793,"KRN",9.8,"NM",2,0)
SROACOP^^0^B22149493
"BLD",3793,"KRN",9.8,"NM",3,0)
SROAPM^^0^B38634171
"BLD",3793,"KRN",9.8,"NM",4,0)
SROCON1^^0^B1014325
"BLD",3793,"KRN",9.8,"NM",5,0)
SROERR^^0^B31783160
"BLD",3793,"KRN",9.8,"NM",6,0)
SROERR0^^0^B17437497
"BLD",3793,"KRN",9.8,"NM",7,0)
SROMENU^^0^B15350937
"BLD",3793,"KRN",9.8,"NM",8,0)
SRONASS^^0^B16419962
"BLD",3793,"KRN",9.8,"NM",9,0)
SRONEW^^0^B19181817
"BLD",3793,"KRN",9.8,"NM",10,0)
SROPER^^0^B12254640
"BLD",3793,"KRN",9.8,"NM",11,0)
SROVAR^^0^B27314580
"BLD",3793,"KRN",9.8,"NM",12,0)
SRSCAN0^^0^B15061336
"BLD",3793,"KRN",9.8,"NM",13,0)
SRSCHC2^^0^B1775654
"BLD",3793,"KRN",9.8,"NM",14,0)
SRSCHUN1^^0^B9878171
"BLD",3793,"KRN",9.8,"NM",15,0)
SRSCRAP^^0^B10314174
"BLD",3793,"KRN",9.8,"NM",16,0)
SRSRQST1^^0^B10838483
"BLD",3793,"KRN",9.8,"NM",17,0)
SRSUP1^^0^B25406832
"BLD",3793,"KRN",9.8,"NM",18,0)
SRSUPRQ^^0^B26421931
"BLD",3793,"KRN",9.8,"NM",19,0)
SRSUTL2^^0^B7870385
"BLD",3793,"KRN",9.8,"NM",20,0)
SRSCOR^^0^B13596553
"BLD",3793,"KRN",9.8,"NM","B","SRO1L",1)

"BLD",3793,"KRN",9.8,"NM","B","SROACOP",2)

"BLD",3793,"KRN",9.8,"NM","B","SROAPM",3)

"BLD",3793,"KRN",9.8,"NM","B","SROCON1",4)

"BLD",3793,"KRN",9.8,"NM","B","SROERR",5)

"BLD",3793,"KRN",9.8,"NM","B","SROERR0",6)

"BLD",3793,"KRN",9.8,"NM","B","SROMENU",7)

"BLD",3793,"KRN",9.8,"NM","B","SRONASS",8)

"BLD",3793,"KRN",9.8,"NM","B","SRONEW",9)

"BLD",3793,"KRN",9.8,"NM","B","SROPER",10)

"BLD",3793,"KRN",9.8,"NM","B","SROVAR",11)

"BLD",3793,"KRN",9.8,"NM","B","SRSCAN0",12)

"BLD",3793,"KRN",9.8,"NM","B","SRSCHC2",13)

"BLD",3793,"KRN",9.8,"NM","B","SRSCHUN1",14)

"BLD",3793,"KRN",9.8,"NM","B","SRSCOR",20)

"BLD",3793,"KRN",9.8,"NM","B","SRSCRAP",15)

"BLD",3793,"KRN",9.8,"NM","B","SRSRQST1",16)

"BLD",3793,"KRN",9.8,"NM","B","SRSUP1",17)

"BLD",3793,"KRN",9.8,"NM","B","SRSUPRQ",18)

"BLD",3793,"KRN",9.8,"NM","B","SRSUTL2",19)

"BLD",3793,"KRN",19,0)
19
"BLD",3793,"KRN",19,"NM",0)
^9.68A^^
"BLD",3793,"KRN",19.1,0)
19.1
"BLD",3793,"KRN",101,0)
101
"BLD",3793,"KRN",409.61,0)
409.61
"BLD",3793,"KRN",771,0)
771
"BLD",3793,"KRN",870,0)
870
"BLD",3793,"KRN",8989.51,0)
8989.51
"BLD",3793,"KRN",8989.52,0)
8989.52
"BLD",3793,"KRN",8994,0)
8994
"BLD",3793,"KRN","B",.4,.4)

"BLD",3793,"KRN","B",.401,.401)

"BLD",3793,"KRN","B",.402,.402)

"BLD",3793,"KRN","B",.403,.403)

"BLD",3793,"KRN","B",.5,.5)

"BLD",3793,"KRN","B",.84,.84)

"BLD",3793,"KRN","B",3.6,3.6)

"BLD",3793,"KRN","B",3.8,3.8)

"BLD",3793,"KRN","B",9.2,9.2)

"BLD",3793,"KRN","B",9.8,9.8)

"BLD",3793,"KRN","B",19,19)

"BLD",3793,"KRN","B",19.1,19.1)

"BLD",3793,"KRN","B",101,101)

"BLD",3793,"KRN","B",409.61,409.61)

"BLD",3793,"KRN","B",771,771)

"BLD",3793,"KRN","B",870,870)

"BLD",3793,"KRN","B",8989.51,8989.51)

"BLD",3793,"KRN","B",8989.52,8989.52)

"BLD",3793,"KRN","B",8994,8994)

"BLD",3793,"QUES",0)
^9.62^^
"BLD",3793,"REQB",0)
^9.611^6^6
"BLD",3793,"REQB",1,0)
SR*3.0*104^1
"BLD",3793,"REQB",2,0)
SR*3.0*103^1
"BLD",3793,"REQB",3,0)
SR*3.0*102^1
"BLD",3793,"REQB",4,0)
SR*3.0*78^1
"BLD",3793,"REQB",5,0)
SR*3.0*109^1
"BLD",3793,"REQB",6,0)
SR*3.0*111^1
"BLD",3793,"REQB","B","SR*3.0*102",3)

"BLD",3793,"REQB","B","SR*3.0*103",2)

"BLD",3793,"REQB","B","SR*3.0*104",1)

"BLD",3793,"REQB","B","SR*3.0*109",5)

"BLD",3793,"REQB","B","SR*3.0*111",6)

"BLD",3793,"REQB","B","SR*3.0*78",4)

"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^y^p^^^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,.011)

"FIA",130,130,.02)

"FIA",130,130,.04)

"FIA",130,130,.09)

"FIA",130,130,.14)

"FIA",130,130,.42)

"FIA",130,130,10)

"FIA",130,130,11)

"FIA",130,130,26)

"FIA",130,130,27)

"FIA",130,130,28)

"FIA",130,130,80)

"FIA",130,130,81)

"FIA",130,130.028)
1
"FIA",130,130.028,.01)

"FIA",130,130.16)
1
"FIA",130,130.16,.01)

"FIA",130,130.16,3)

"FIA",130,130.16,4)

"FIA",130,130.164)
1
"FIA",130,130.164,.01)

"FIA",130,130.8)
0
"FIA",133)
SURGERY SITE PARAMETERS
"FIA",133,0)
^SRO(133,
"FIA",133,0,0)
133P
"FIA",133,0,1)
y^y^p^^^^n
"FIA",133,0,10)

"FIA",133,0,11)

"FIA",133,0,"RLRO")

"FIA",133,0,"VR")
3.0^SR
"FIA",133,133)
1
"FIA",133,133,37)

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
"IX",130,130.028,"AC",0)
130.028^AC^CoreFLS fields monitor flag.^MU^^F^IR^I^130.028^^^^^A
"IX",130,130.028,"AC",.1,0)
^^2^2^3020822^
"IX",130,130.028,"AC",.1,1,0)
This cross-reference will be checked before sending a notification to
"IX",130,130.028,"AC",.1,2,0)
the CoreFLS software after editing any of these fields.
"IX",130,130.028,"AC",1)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.028,"AC",1.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.028,"AC",2)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.028,"AC",2.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.028,"AC",2.5)
Q
"IX",130,130.028,"AC",11.1,0)
^.114IA^1^1
"IX",130,130.028,"AC",11.1,1,0)
1^F^130.028^.01^^^F
"IX",130,130.16,"AC",0)
130.16^AC^CoreFLS fields monitor flag.^MU^^R^IR^I^130.16^^^^^A
"IX",130,130.16,"AC",.1,0)
^^2^2^3020822^
"IX",130,130.16,"AC",.1,1,0)
This cross-reference will be checked before sending a notification to
"IX",130,130.16,"AC",.1,2,0)
the CoreFLS software after editing any of these fields.
"IX",130,130.16,"AC",1)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.16,"AC",1.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.16,"AC",2)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.16,"AC",2.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.16,"AC",2.5)
Q
"IX",130,130.16,"AC",11.1,0)
^.114IA^2^2
"IX",130,130.16,"AC",11.1,1,0)
1^F^130.16^.01^^^F
"IX",130,130.16,"AC",11.1,2,0)
2^F^130.16^3^^^F
"IX",130,130.164,"AC",0)
130.164^AC^CoreFLS fields monitor flag.^MU^^F^IR^I^130.164^^^^^A
"IX",130,130.164,"AC",.1,0)
^^2^2^3020822^
"IX",130,130.164,"AC",.1,1,0)
This cross-reference will be checked before sending a notification to
"IX",130,130.164,"AC",.1,2,0)
the CoreFLS software after editing any of these fields.
"IX",130,130.164,"AC",1)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.164,"AC",1.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.164,"AC",2)
S ^TMP("CSLSUR1",$J)="" Q
"IX",130,130.164,"AC",2.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",130,130.164,"AC",2.5)
Q
"IX",130,130.164,"AC",11.1,0)
^.114IA^1^1
"IX",130,130.164,"AC",11.1,1,0)
1^F^130.164^.01^^^F
"KRN",.402,739,-1)
0^4
"KRN",.402,739,0)
SRSRES-ENTRY^3020823.093^^130^^^3020823
"KRN",.402,739,"DIAB",1,0,130,0)
26;T
"KRN",.402,739,"DIAB",1,1,130.03,0)
.01;T
"KRN",.402,739,"DIAB",1,1,130.065,0)
.01;T
"KRN",.402,739,"DIAB",1,1,130.14,0)
.01;T
"KRN",.402,739,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,739,"DIAB",1,1,130.17,0)
.01;T
"KRN",.402,739,"DIAB",2,0,130,0)
.42;T
"KRN",.402,739,"DIAB",2,1,130.03,0)
1;T
"KRN",.402,739,"DIAB",2,1,130.14,0)
1;T
"KRN",.402,739,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,739,"DIAB",2,1,130.17,0)
2;T
"KRN",.402,739,"DIAB",3,0,130,0)
27;T
"KRN",.402,739,"DIAB",3,1,130.03,0)
2;T
"KRN",.402,739,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,739,"DIAB",4,0,130,0)
32;T
"KRN",.402,739,"DIAB",4,1,130.03,0)
3;T
"KRN",.402,739,"DIAB",5,0,130,0)
PRIN DIAGNOSIS CODE;T
"KRN",.402,739,"DIAB",5,1,130.03,0)
4;T
"KRN",.402,739,"DIAB",6,0,130,0)
.72;T
"KRN",.402,739,"DIAB",6,1,130.03,0)
5;T
"KRN",.402,739,"DIAB",7,0,130,0)
.011//I;T
"KRN",.402,739,"DIAB",8,0,130,0)
56;T
"KRN",.402,739,"DIAB",9,0,130,0)
.035;T
"KRN",.402,739,"DIAB",10,0,130,0)
.04;T
"KRN",.402,739,"DIAB",11,0,130,0)
.14;T
"KRN",.402,739,"DIAB",12,0,130,0)
.15;T
"KRN",.402,739,"DIAB",13,0,130,0)
.16;T
"KRN",.402,739,"DIAB",14,0,130,0)
.164;T
"KRN",.402,739,"DIAB",15,0,130,0)
.43;T
"KRN",.402,739,"DIAB",16,0,130,0)
.037;T
"KRN",.402,739,"DIAB",17,0,130,0)
SURGERY POS;T
"KRN",.402,739,"DIAB",18,0,130,0)
1.01;T
"KRN",.402,739,"DIAB",19,0,130,0)
1.02;T
"KRN",.402,739,"DIAB",20,0,130,0)
1.03;T
"KRN",.402,739,"DIAB",21,0,130,0)
1.035;T
"KRN",.402,739,"DIAB",22,0,130,0)
38;T
"KRN",.402,739,"DIAB",23,0,130,0)
40;T
"KRN",.402,739,"DIAB",24,0,130,0)
1.05;T
"KRN",.402,739,"DIAB",25,0,130,0)
1.04;T
"KRN",.402,739,"DIAB",26,0,130,0)
.05;T
"KRN",.402,739,"DIAB",27,0,130,0)
23;T
"KRN",.402,739,"DIAB",28,0,130,0)
.28;T
"KRN",.402,739,"DIAB",29,0,130,0)
55;T
"KRN",.402,739,"DIAB",30,0,130,0)
BRIEF;T
"KRN",.402,739,"DIAB",31,0,130,0)
80;T
"KRN",.402,739,"DR",1,130)
26T~;.42T~;27T~;32T~;66T~;.72T~;.011T~//I;56T~;.035T~;.04T~;.14T~;.15T~;.16T~;.164T~;.43T~;.037T~;65T~;1.01T~;1.02T~;1.03T~;1.035T~;38T~;40T~;1.05T~;1.04T~;.05T~;23T~;.28T~;55T~;60T~;80T~;
"KRN",.402,739,"DR",2,130.03)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,739,"DR",2,130.065)
.01T~;Q;
"KRN",.402,739,"DR",2,130.14)
.01T~;1T~;
"KRN",.402,739,"DR",2,130.16)
.01T~;3T~;1.5T~;
"KRN",.402,739,"DR",2,130.17)
.01T~;2T~;
"KRN",.402,746,-1)
0^6
"KRN",.402,746,0)
SRSRES1^3020823.0948^^130^^^3021219
"KRN",.402,746,"DIAB",1,1,130.03,0)
.01;T
"KRN",.402,746,"DIAB",1,1,130.065,0)
.01;T
"KRN",.402,746,"DIAB",2,0,130,0)
32;T
"KRN",.402,746,"DIAB",2,1,130.03,0)
1;T
"KRN",.402,746,"DIAB",3,0,130,0)
PRIN DIAGNOSIS CODE;T
"KRN",.402,746,"DIAB",3,1,130.03,0)
2;T
"KRN",.402,746,"DIAB",4,0,130,0)
.011//I;T
"KRN",.402,746,"DIAB",4,1,130.03,0)
3;T
"KRN",.402,746,"DIAB",5,0,130,0)
.035;T
"KRN",.402,746,"DIAB",5,1,130.03,0)
4;T
"KRN",.402,746,"DIAB",6,0,130,0)
.15;T
"KRN",.402,746,"DIAB",6,1,130.03,0)
5;T
"KRN",.402,746,"DIAB",7,0,130,0)
.16;T
"KRN",.402,746,"DIAB",8,0,130,0)
.164;T
"KRN",.402,746,"DIAB",10,0,130,0)
.43;T
"KRN",.402,746,"DIAB",11,0,130,0)
.037;T
"KRN",.402,746,"DIAB",12,0,130,0)
SURGERY POS;T
"KRN",.402,746,"DIAB",13,0,130,0)
1.01;T
"KRN",.402,746,"DIAB",14,0,130,0)
1.02;T
"KRN",.402,746,"DIAB",15,0,130,0)
1.03;T
"KRN",.402,746,"DIAB",16,0,130,0)
1.035;T
"KRN",.402,746,"DIAB",17,0,130,0)
1.04;T
"KRN",.402,746,"DIAB",18,0,130,0)
.05;T
"KRN",.402,746,"DIAB",19,0,130,0)
23;T
"KRN",.402,746,"DIAB",20,0,130,0)
.28;T
"KRN",.402,746,"DIAB",21,0,130,0)
80;T
"KRN",.402,746,"DR",1,130)
W !;32T~;66T~;.011T~//I;.035T~;.15T~;.16T~;.164T~;Q;.43T~;.037T~;65T~;1.01T~;1.02T~;1.03T~;1.035T~;1.04T~;.05T~;23T~;.28T~;80T~;
"KRN",.402,746,"DR",2,130.03)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,746,"DR",2,130.065)
.01T~;
"KRN",.402,747,-1)
0^5
"KRN",.402,747,0)
SRSRES-SCHED^3020823.0947^^130^^^3020823
"KRN",.402,747,"DIAB",1,0,130,0)
26;T
"KRN",.402,747,"DIAB",1,1,130.14,0)
.01;T
"KRN",.402,747,"DIAB",1,1,130.16,0)
.01;T
"KRN",.402,747,"DIAB",1,1,130.17,0)
.01;T
"KRN",.402,747,"DIAB",2,0,130,0)
27;T
"KRN",.402,747,"DIAB",2,1,130.14,0)
1;T
"KRN",.402,747,"DIAB",2,1,130.16,0)
3;T
"KRN",.402,747,"DIAB",2,1,130.17,0)
2;T
"KRN",.402,747,"DIAB",3,0,130,0)
.42;T
"KRN",.402,747,"DIAB",3,1,130.16,0)
1.5;T
"KRN",.402,747,"DIAB",4,0,130,0)
32;T
"KRN",.402,747,"DIAB",5,0,130,0)
PRIN DIAGNOSIS CODE;T
"KRN",.402,747,"DIAB",6,0,130,0)
.72;T
"KRN",.402,747,"DIAB",7,0,130,0)
.011//I;T
"KRN",.402,747,"DIAB",8,0,130,0)
56;T
"KRN",.402,747,"DIAB",9,0,130,0)
.035;T
"KRN",.402,747,"DIAB",10,0,130,0)
.04;T
"KRN",.402,747,"DIAB",11,0,130,0)
.14;T
"KRN",.402,747,"DIAB",12,0,130,0)
.15;T
"KRN",.402,747,"DIAB",13,0,130,0)
.16;T
"KRN",.402,747,"DIAB",14,0,130,0)
.164;T
"KRN",.402,747,"DIAB",15,0,130,0)
.43;T
"KRN",.402,747,"DIAB",16,0,130,0)
.037;T
"KRN",.402,747,"DIAB",17,0,130,0)
1.01;T
"KRN",.402,747,"DIAB",18,0,130,0)
1.02;T
"KRN",.402,747,"DIAB",19,0,130,0)
1.03;T
"KRN",.402,747,"DIAB",20,0,130,0)
1.035;T
"KRN",.402,747,"DIAB",21,0,130,0)
38;T
"KRN",.402,747,"DIAB",22,0,130,0)
40;T
"KRN",.402,747,"DIAB",23,0,130,0)
1.05;T
"KRN",.402,747,"DIAB",24,0,130,0)
1.04;T
"KRN",.402,747,"DIAB",25,0,130,0)
.05;T
"KRN",.402,747,"DIAB",26,0,130,0)
.31;T
"KRN",.402,747,"DIAB",27,0,130,0)
.34;T
"KRN",.402,747,"DIAB",28,0,130,0)
60;T
"KRN",.402,747,"DIAB",29,0,130,0)
.28;T
"KRN",.402,747,"DIAB",30,0,130,0)
80;T
"KRN",.402,747,"DR",1,130)
26T~;27T~;.42T~;32T~;66T~;.72T~;.011T~//I;56T~;.035T~;.04T~;.14T~;.15T~;.16T~;.164T~;.43T~;.037T~;1.01T~;1.02T~;1.03T~;1.035T~;38T~;40T~;1.05T~;1.04T~;.05T~;.31T~;.34T~;60T~;.28T~;80T~;
"KRN",.402,747,"DR",2,130.14)
.01T~;1T~;
"KRN",.402,747,"DR",2,130.16)
.01T~;3T~;1.5T~;
"KRN",.402,747,"DR",2,130.17)
.01T~;2T~;
"KRN",.402,1404,-1)
0^2
"KRN",.402,1404,0)
SRPARAM^3021210.091^^133^^^3021210
"KRN",.402,1404,"DIAB",1,0,133,0)
3;T
"KRN",.402,1404,"DIAB",1,1,133.027,0)
.01;T
"KRN",.402,1404,"DIAB",1,1,133.028,0)
.01;T
"KRN",.402,1404,"DIAB",2,0,133,0)
6;T
"KRN",.402,1404,"DIAB",2,1,133.028,0)
1;T
"KRN",.402,1404,"DIAB",3,0,133,0)
41;T
"KRN",.402,1404,"DIAB",4,0,133,0)
9;T
"KRN",.402,1404,"DIAB",5,0,133,0)
10;T
"KRN",.402,1404,"DIAB",6,0,133,0)
11;T
"KRN",.402,1404,"DIAB",7,0,133,0)
13;T
"KRN",.402,1404,"DIAB",8,0,133,0)
29;T
"KRN",.402,1404,"DIAB",9,0,133,0)
30;T
"KRN",.402,1404,"DIAB",10,0,133,0)
15;T
"KRN",.402,1404,"DIAB",11,0,133,0)
17;T
"KRN",.402,1404,"DIAB",12,0,133,0)
18;T
"KRN",.402,1404,"DIAB",13,0,133,0)
18.5;T
"KRN",.402,1404,"DIAB",14,0,133,0)
19;T
"KRN",.402,1404,"DIAB",15,0,133,0)
33;T
"KRN",.402,1404,"DIAB",16,0,133,0)
28;T
"KRN",.402,1404,"DIAB",17,0,133,0)
20;T
"KRN",.402,1404,"DIAB",18,0,133,0)
21;T
"KRN",.402,1404,"DIAB",19,0,133,0)
22;T
"KRN",.402,1404,"DIAB",20,0,133,0)
23;T
"KRN",.402,1404,"DIAB",21,0,133,0)
24;T
"KRN",.402,1404,"DIAB",22,0,133,0)
25;T
"KRN",.402,1404,"DIAB",23,0,133,0)
26;T
"KRN",.402,1404,"DIAB",24,0,133,0)
27;T
"KRN",.402,1404,"DIAB",25,0,133,0)
35;T
"KRN",.402,1404,"DIAB",26,0,133,0)
37;T
"KRN",.402,1404,"DR",1,133)
3T~;6T~;41T~;9T~;10T~;11T~;13T~;29T~;30T~;15T~;17T~;18T~;18.5T~;19T~;33T~;28T~;20T~;21T~;22T~;23T~;24T~;25T~;26T~;27T~;35T~;37T~;
"KRN",.402,1404,"DR",2,133.027)
.01T~;
"KRN",.402,1404,"DR",2,133.028)
.01T~;1T~;
"KRN",.402,1410,-1)
0^1
"KRN",.402,1410,0)
SREQUEST^3020823.0925^^130^^^3021217
"KRN",.402,1410,"DIAB",1,1,130.03,0)
.01;T
"KRN",.402,1410,"DIAB",1,1,130.065,0)
.01;T
"KRN",.402,1410,"DIAB",2,0,130,0)
32;T
"KRN",.402,1410,"DIAB",2,0,130,1)
.164;T
"KRN",.402,1410,"DIAB",2,0,130,2)
1.035;T
"KRN",.402,1410,"DIAB",2,1,130.03,0)
1;T
"KRN",.402,1410,"DIAB",3,1,130.03,0)
2;T
"KRN",.402,1410,"DIAB",4,1,130.03,0)
3;T
"KRN",.402,1410,"DIAB",5,0,130,0)
PRIN DIAGNOSIS CODE;T
"KRN",.402,1410,"DIAB",5,0,130,2)
1.04;T
"KRN",.402,1410,"DIAB",5,1,130.03,0)
4;T
"KRN",.402,1410,"DIAB",6,0,130,1)
.43;T
"KRN",.402,1410,"DIAB",6,1,130.03,0)
5;T
"KRN",.402,1410,"DIAB",8,0,130,0)
.011//I;T
"KRN",.402,1410,"DIAB",8,0,130,2)
.05;T
"KRN",.402,1410,"DIAB",9,0,130,1)
.037;T
"KRN",.402,1410,"DIAB",10,0,130,0)
56;T
"KRN",.402,1410,"DIAB",10,0,130,2)
23;T
"KRN",.402,1410,"DIAB",11,0,130,1)
SURGERY POS;T
"KRN",.402,1410,"DIAB",11,0,130,2)
.28;T
"KRN",.402,1410,"DIAB",12,0,130,2)
80;T
"KRN",.402,1410,"DIAB",13,0,130,0)
.035;T
"KRN",.402,1410,"DIAB",13,0,130,1)
1.01;T
"KRN",.402,1410,"DIAB",16,0,130,0)
.15;T
"KRN",.402,1410,"DIAB",16,0,130,1)
1.02;T
"KRN",.402,1410,"DIAB",19,0,130,0)
.16;T
"KRN",.402,1410,"DIAB",19,0,130,1)
1.03;T
"KRN",.402,1410,"DR",1,130)
I $D(SREQ(32)) S Y="@1";32T~;@1;I $D(SREQ(66)) S Y="@2";66T~;@2;I $D(SREQ(.011)) S Y="@3";.011T~//I;I X="I" S Y="@3";56T~;@3;I $D(SREQ(.035)) S Y="@4";.035T~;@4;I $D(SREQ(.15)) S Y="@5";.15T~;@5;I $D(SREQ(.16)) S Y="@6";.16T~;@6;
"KRN",.402,1410,"DR",1,130,1)
I $D(SREQ(.164)) S Y="@7";.164T~;Q;@7;I $D(SREQ(.43)) S Y="@8";.43T~;@8;I $D(SREQ(.037)) S Y="@9";.037T~;@9;65T~;I $D(SREQ(1.01)) S Y="@10";1.01T~;@10;I $D(SREQ(1.02)) S Y="@11";1.02T~;@11;I $D(SREQ(1.03)) S Y="@12";1.03T~;@12;
"KRN",.402,1410,"DR",1,130,2)
I $D(SREQ(1.035)) S Y="@13";1.035T~;@13;I $D(SREQ(1.04)) S Y="@14";1.04T~;@14;I $D(SREQ(.05)) S Y="@15";.05T~;@15;23T~;.28T~;80T~;
"KRN",.402,1410,"DR",2,130.03)
.01T~;1T~;2T~;3T~;4T~;5T~;
"KRN",.402,1410,"DR",2,130.065)
.01T~;
"KRN",.402,1411,-1)
0^3
"KRN",.402,1411,0)
SRSCHED-UNREQUESTED^3020823.0927^^130^^^3021217
"KRN",.402,1411,"DIAB",2,0,130,0)
32;T
"KRN",.402,1411,"DIAB",2,0,130,1)
.164;T
"KRN",.402,1411,"DIAB",2,0,130,2)
1.035;T
"KRN",.402,1411,"DIAB",5,0,130,0)
PRIN DIAGNOSIS CODE;T
"KRN",.402,1411,"DIAB",5,0,130,2)
1.04;T
"KRN",.402,1411,"DIAB",6,0,130,1)
.43;T
"KRN",.402,1411,"DIAB",8,0,130,0)
.011//I;T
"KRN",.402,1411,"DIAB",8,0,130,2)
.05;T
"KRN",.402,1411,"DIAB",9,0,130,1)
.037;T
"KRN",.402,1411,"DIAB",10,0,130,0)
56;T
"KRN",.402,1411,"DIAB",10,0,130,2)
.28;T
"KRN",.402,1411,"DIAB",11,0,130,2)
80;T
"KRN",.402,1411,"DIAB",12,0,130,1)
1.01;T
"KRN",.402,1411,"DIAB",13,0,130,0)
.035;T
"KRN",.402,1411,"DIAB",15,0,130,1)
1.02;T
"KRN",.402,1411,"DIAB",16,0,130,0)
.15;T
"KRN",.402,1411,"DIAB",18,0,130,1)
1.03;T
"KRN",.402,1411,"DIAB",19,0,130,0)
.16;T
"KRN",.402,1411,"DR",1,130)
I $D(SREQ(32)) S Y="@1";32T~;@1;I $D(SREQ(66)) S Y="@2";66T~;@2;I $D(SREQ(.011)) S Y="@3";.011T~//I;I X="I" S Y="@3";56T~;@3;I $D(SREQ(.035)) S Y="@4";.035T~;@4;I $D(SREQ(.15)) S Y="@5";.15T~;@5;I $D(SREQ(.16)) S Y="@6";.16T~;@6;
"KRN",.402,1411,"DR",1,130,1)
I $D(SREQ(.164)) S Y="@7";.164T~;Q;@7;I $D(SREQ(.43)) S Y="@8";.43T~;@8;I $D(SREQ(.037)) S Y="@9";.037T~;@9;I $D(SREQ(1.01)) S Y="@10";1.01T~;@10;I $D(SREQ(1.02)) S Y="@11";1.02T~;@11;I $D(SREQ(1.03)) S Y="@12";1.03T~;@12;
"KRN",.402,1411,"DR",1,130,2)
I $D(SREQ(1.035)) S Y="@13";1.035T~;@13;I $D(SREQ(1.04)) S Y="@14";1.04T~;@14;I $D(SREQ(.05)) S Y="@15";.05T~;@15;.28T~;80T~;
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
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
107^3030124
"PKG",167,22,1,"PAH",1,1,0)
^^46^46^3030124
"PKG",167,22,1,"PAH",1,1,1,0)
This is an enhancement patch to the Surgery V. 3.0 software. It will
"PKG",167,22,1,"PAH",1,1,2,0)
replace the existing Surgery interface with the Integrated Funds
"PKG",167,22,1,"PAH",1,1,3,0)
Distribution, Control Point Activity, Accounting, and Procurement (IFCAP)
"PKG",167,22,1,"PAH",1,1,4,0)
with a new interface to the Core Financial and Logistics System (CoreFLS).
"PKG",167,22,1,"PAH",1,1,5,0)
Functionally, the new interface expands the features provided in the
"PKG",167,22,1,"PAH",1,1,6,0)
existing interface. The interface will provide Surgery case information to
"PKG",167,22,1,"PAH",1,1,7,0)
Supply Processing and Distribution (SPD) so that the specific Surgery
"PKG",167,22,1,"PAH",1,1,8,0)
case carts needed for the case can be created. The modifications include
"PKG",167,22,1,"PAH",1,1,9,0)
the following items:
"PKG",167,22,1,"PAH",1,1,10,0)
 
"PKG",167,22,1,"PAH",1,1,11,0)
1. The new SPD COMMENTS field (#80) of the SURGERY file (#130) is added to
"PKG",167,22,1,"PAH",1,1,12,0)
   the following options:
"PKG",167,22,1,"PAH",1,1,13,0)
 
"PKG",167,22,1,"PAH",1,1,14,0)
  - Make Operation Requests [SROOPREQ]
"PKG",167,22,1,"PAH",1,1,15,0)
  - Delete or Update Operation Requests [SRSUPRQ]
"PKG",167,22,1,"PAH",1,1,16,0)
  - Make a Request from the Waiting List [SRSWREQ]
"PKG",167,22,1,"PAH",1,1,17,0)
  - Make a Request for Concurrent Cases [SRSREQCC]
"PKG",167,22,1,"PAH",1,1,18,0)
  - Schedule Unrequested Operations [SROSRES]
"PKG",167,22,1,"PAH",1,1,19,0)
  - Schedule Unrequested Concurrent Cases [SRSCHDC]
"PKG",167,22,1,"PAH",1,1,20,0)
  - Reschedule or Update a Scheduled Operation [SRSCHUP]
"PKG",167,22,1,"PAH",1,1,21,0)
 
"PKG",167,22,1,"PAH",1,1,22,0)
2. The new AUTOMATED CASE CART ORDERING field (#37) will be added to the
"PKG",167,22,1,"PAH",1,1,23,0)
   SURGERY SITE PARAMETERS file (#133) input template SRPARAM so that
"PKG",167,22,1,"PAH",1,1,24,0)
   this field may be edited using the Surgery Site Parameters (Enter/Edit)
"PKG",167,22,1,"PAH",1,1,25,0)
   [SROPARAM] option. This field will be checked to determine if the
"PKG",167,22,1,"PAH",1,1,26,0)
   CoreFLS interface for Surgery is in use at the facility before sending
"PKG",167,22,1,"PAH",1,1,27,0)
   the Surgery data to the CoreFLS package.
"PKG",167,22,1,"PAH",1,1,28,0)
 
"PKG",167,22,1,"PAH",1,1,29,0)
3. This patch modifies all options used to create or schedule a Surgery
"PKG",167,22,1,"PAH",1,1,30,0)
   case so that information can be provided to SPD for the creation of
"PKG",167,22,1,"PAH",1,1,31,0)
   Surgery case carts.
"PKG",167,22,1,"PAH",1,1,32,0)
 
"PKG",167,22,1,"PAH",1,1,33,0)
4. This patch modifies the Surgery software to send updates to SPD
"PKG",167,22,1,"PAH",1,1,34,0)
   whenever any of the information provided on the messages has been
"PKG",167,22,1,"PAH",1,1,35,0)
   modified using any data entry option.
"PKG",167,22,1,"PAH",1,1,36,0)
 
"PKG",167,22,1,"PAH",1,1,37,0)
5. This patch enhances the following options to initiate HL7 update
"PKG",167,22,1,"PAH",1,1,38,0)
   messages if the Surgery Health Level 7 (HL7) interface is in use at
"PKG",167,22,1,"PAH",1,1,39,0)
   the facility for the following options:
"PKG",167,22,1,"PAH",1,1,40,0)
 
"PKG",167,22,1,"PAH",1,1,41,0)
   - Enter PAC(U) Information [SROMEN-PACU]
"PKG",167,22,1,"PAH",1,1,42,0)
   - Patient Demographics (Enter/Edit) [SROA DEMOGRAPHICS]
"PKG",167,22,1,"PAH",1,1,43,0)
   - Operative Risk Summary Data (Enter/Edit) [SROA CARDIAC OPERATIVE
"PKG",167,22,1,"PAH",1,1,44,0)
     RISK]
"PKG",167,22,1,"PAH",1,1,45,0)
   - Exclusion Criteria (Enter/Edit) [SR NO ASSESSMENT REASON]
"PKG",167,22,1,"PAH",1,1,46,0)
   - Update 1-Liner Case [SROA ONE-LINER UPDATE]
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
20
"RTN","SRO1L")
0^1^B14404034
"RTN","SRO1L",1,0)
SRO1L ;BIR/ADM - Update 1-Liner Cases ; [ 06/10/99  9:36 AM ]
"RTN","SRO1L",2,0)
 ;;3.0; Surgery ;**86,88,107**;24 Jun 93
"RTN","SRO1L",3,0)
 I '$D(SRSITE) D ^SROVAR
"RTN","SRO1L",4,0)
EN2 S SRSOUT=0 K SRTN D SROPS G:'$D(SRTN) END
"RTN","SRO1L",5,0)
 D ^SRO1L1 S SROERR=SRTN D ^SROERR0
"RTN","SRO1L",6,0)
 W @IOF G EN2
"RTN","SRO1L",7,0)
END D ^SRSKILL K SRTN W @IOF
"RTN","SRO1L",8,0)
 Q
"RTN","SRO1L",9,0)
SROPS ; select patient and case
"RTN","SRO1L",10,0)
 W ! S SRSOUT=0 K DIC S DIC("A")="Select Patient: ",DIC=2,DIC(0)="QEAM" D ^DIC K DIC I Y<0 S SRSOUT=1 G END
"RTN","SRO1L",11,0)
 S DFN=+Y D DEM^VADPT D HDR
"RTN","SRO1L",12,0)
ADT S (SRDT,CNT,SRBACK)=0 F  S SRDT=$O(^SRF("ADT",DFN,SRDT)) Q:'SRDT!SRSOUT!$D(SRTN)!SRBACK  S SROP=0 F  S SROP=$O(^SRF("ADT",DFN,SRDT,SROP)) Q:'SROP!$D(SRTN)!SRSOUT!SRBACK  D LIST
"RTN","SRO1L",13,0)
 G:SRBACK ADT Q:$D(SRTN)
"RTN","SRO1L",14,0)
 I '$D(SRCASE(1)) W !!,"There are no cases entered for "_VADM(1)_".",!!,"Press RETURN to continue  " R X:DTIME G END
"RTN","SRO1L",15,0)
OPT S SRSOUT=0 W !!,"Select Case: " R X:DTIME I '$T!("^"[X) S SRSOUT=1 G END
"RTN","SRO1L",16,0)
 I '$D(SRCASE(X)) W !!,"Enter the number of the operation you want to edit." G OPT
"RTN","SRO1L",17,0)
 S SRTN=+SRCASE(X)
"RTN","SRO1L",18,0)
 Q
"RTN","SRO1L",19,0)
LIST ; list cases
"RTN","SRO1L",20,0)
 N SRA S SRA=$G(^SRF(SROP,"RA")) I $P(SRA,"^",2)="N",$P(SRA,"^",6)="Y" Q
"RTN","SRO1L",21,0)
 I $P($G(^SRF(SROP,0)),"^",9)<2961001 Q
"RTN","SRO1L",22,0)
 I '$P($G(^SRF(SROP,.2)),"^",12) Q
"RTN","SRO1L",23,0)
 I $P($G(^SRF(SROP,30)),"^")!$P($G(^SRF(SROP,31)),"^",8) Q
"RTN","SRO1L",24,0)
 I $P($G(^SRF(SROP,"NON")),"^")="Y" Q
"RTN","SRO1L",25,0)
 I $P($G(^SRF(SROP,37)),"^") Q
"RTN","SRO1L",26,0)
 I $Y+5>IOSL S SRBACK=0 D SEL Q:$D(SRTN)!(SRSOUT)  D HDR Q:SRBACK
"RTN","SRO1L",27,0)
 S CNT=CNT+1,SRSDATE=$P(^SRF(SROP,0),"^",9) W !,CNT_". "
"RTN","SRO1L",28,0)
CASE W $E(SRSDATE,4,5)_"-"_$E(SRSDATE,6,7)_"-"_$E(SRSDATE,2,3)
"RTN","SRO1L",29,0)
 S SROPER=$P(^SRF(SROP,"OP"),"^") I $O(^SRF(SROP,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SROP,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SRO1L",30,0)
 D ^SROP1 K SROPS,MM,MMM S:$L(SROPER)<65 SROPS(1)=SROPER I $L(SROPER)>64 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRO1L",31,0)
 W ?14,SROPS(1) I $D(SROPS(2)) W !,?14,SROPS(2) I $D(SROPS(3)) W !,?14,SROPS(3) W:$D(SROPS(4)) !,?14,SROPS(4)
"RTN","SRO1L",32,0)
 W ! S SRCASE(CNT)=SROP_"^"_SRDT
"RTN","SRO1L",33,0)
 Q
"RTN","SRO1L",34,0)
SEL ; select case
"RTN","SRO1L",35,0)
 W ! K DIR S DIR("A")="Select case or enter RETURN to continue listing cases: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRO1L",36,0)
 I X="" Q
"RTN","SRO1L",37,0)
 I '$D(SRCASE(X)) W ! S DIR("A",1)="Please enter the number corresponding to the case you want to edit.",DIR("A",2)="If the case desired does not appear, enter RETURN to continue listing",DIR("A",3)="additional cases."
"RTN","SRO1L",38,0)
 I '$D(SRCASE(X)) S DIR("A",4)="",DIR("A")="Press RETURN to continue  " D ^DIR K DIR S:$D(DTOUT)!$D(DUOUT) SRSOUT=1 S SRBACK=1 Q
"RTN","SRO1L",39,0)
 S SRTN=+SRCASE(X)
"RTN","SRO1L",40,0)
 Q
"RTN","SRO1L",41,0)
OTHER ; other operations
"RTN","SRO1L",42,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SROP,13,SROTHER,0),"^"))>235 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SRO1L",43,0)
 I SRLONG S SROPERS=$P(^SRF(SROP,13,SROTHER,0),"^")
"RTN","SRO1L",44,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SRO1L",45,0)
 Q
"RTN","SRO1L",46,0)
LOOP ; break procedure
"RTN","SRO1L",47,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<65  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRO1L",48,0)
 Q
"RTN","SRO1L",49,0)
HDR ; print heading
"RTN","SRO1L",50,0)
 W @IOF,!,?1,VADM(1)_"   "_VA("PID") S X=$P($G(VADM(6)),"^") W:X "        * DIED "_$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)_" *" W !
"RTN","SRO1L",51,0)
 Q
"RTN","SROACOP")
0^2^B22149493
"RTN","SROACOP",1,0)
SROACOP ;BIR/MAM - CARDIAC OPERATIVE RISK SUMMARY ; [ 01/23/01  1:31 PM ]
"RTN","SROACOP",2,0)
 ;;3.0; Surgery ;**38,47,71,88,95,107**;24 Jun 93
"RTN","SROACOP",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACOP",4,0)
 S SRACLR=0,SRSOUT=0 D ^SROAUTL
"RTN","SROACOP",5,0)
START D:SRACLR RET G:SRSOUT END S SRACLR=0 K SRA,SRAO
"RTN","SROACOP",6,0)
 F I=206,206.1,208 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROACOP",7,0)
 I $P(SRA(206),"^",41)="" K DA,DIE,DR S DA=SRTN,DIE=130,DR="472////N" D ^DIE K DA,DIE,DR S SRA(206)=$G(^SRF(SRTN,206))
"RTN","SROACOP",8,0)
 S Y=$P($G(^SRF(SRTN,1.1)),"^",3),C=$P(^DD(130,1.13,0),"^",2) D:Y'="" Y^DIQ S SRAO(2)=Y_"^1.13"
"RTN","SROACOP",9,0)
 S SRAO(1)=$P(SRA(206),"^",31)_"^364",SRAO(3)=$P(SRA(208),"^",12)_"^414"
"RTN","SROACOP",10,0)
 S Y=$P(SRA(206),"^",32) D DT S SRAO("1A")=X_"^364.1"
"RTN","SROACOP",11,0)
 S X=$P(SRA(208),"^"),SRAO(4)=$S(X="Y":"YES",X="N":"NO",1:"")_"^384"
"RTN","SROACOP",12,0)
 S Y=$P(SRAO(3),"^") I Y'="" S C=$P(^DD(130,414,0),"^",2) D Y^DIQ S $P(SRAO(3),"^")=Y
"RTN","SROACOP",13,0)
 S Y=$P(SRA(208),"^",13) D DT S SRAO("3A")=X_"^414.1"
"RTN","SROACOP",14,0)
 S Y=$P($G(^SRF(SRTN,.2)),"^",2) D DT S SRAO(5)=X_"^.22"
"RTN","SROACOP",15,0)
 S Y=$P($G(^SRF(SRTN,.2)),"^",3) D DT S SRAO(6)=X_"^.23"
"RTN","SROACOP",16,0)
 S SRAO(8)="",SRAO(9)=SRA(206.1)_"^430"
"RTN","SROACOP",17,0)
 S NYUK=$P(SRA(206),"^",41) D YN S SRAO(10)=SHEMP_"^472"
"RTN","SROACOP",18,0)
 S SRPAGE="PAGE: 1" D HDR^SROAUTL
"RTN","SROACOP",19,0)
 S X=$P(SRAO(1),"^"),X=$S(X?1.3N:X_"%",1:X) W !," 1. Physician's Preoperative Estimate of Operative Mortality: "_X
"RTN","SROACOP",20,0)
 S X=$P(SRAO("1A"),"^") I X'="" W !,?3," A. Date/Time Collected:    "_X
"RTN","SROACOP",21,0)
 W !," 2. ASA Classification:",?31,$P(SRAO(2),"^"),!," 3. Surgical Priority:",?31,$P(SRAO(3),"^")
"RTN","SROACOP",22,0)
 S X=$P(SRAO("3A"),"^") I X'="" W !,?3," A. Date/Time Collected:    "_X
"RTN","SROACOP",23,0)
 S X=$P(^SRF(SRTN,"OP"),"^",2) I X S Y=$P($$CPT^ICPTCOD(X),"^",2) D SSPRIN^SROCPT S X=Y
"RTN","SROACOP",24,0)
 S SRAO(7)=X_"^27"
"RTN","SROACOP",25,0)
 W !," 4. Operative Death:",?31,$P(SRAO(4),"^"),!," 5. Date/Time Operation Began:",?31,$P(SRAO(5),"^"),!," 6. Date/Time Operation Ended:",?31,$P(SRAO(6),"^")
"RTN","SROACOP",26,0)
 W !," 7. Principal CPT Code: ",?31,$P(SRAO(7),"^"),!," 8. Other Procedures CPT Code:" W:$O(^SRF(SRTN,13,0)) ?31,"***INFORMATION ENTERED***"
"RTN","SROACOP",27,0)
 W !," 9. Preoperative Risk Factors: "
"RTN","SROACOP",28,0)
 I $P(SRAO(9),"^")'="" S SRQ=0 S X=$P(SRAO(9),"^") W:$L(X)<49 X,! I $L(X)>48 S Z=$L(X) D
"RTN","SROACOP",29,0)
 .I X'[" " W ?25,X Q
"RTN","SROACOP",30,0)
 .S I=0,LINE=1 F  S SRL=$S(LINE=1:48,1:80) D  Q:SRQ
"RTN","SROACOP",31,0)
 ..I $E(X,1,SRL)'[" " W X,! S SRQ=1 Q
"RTN","SROACOP",32,0)
 ..S J=SRL-I,Y=$E(X,J),I=I+1 I Y=" " W $E(X,1,J-1),! S X=$E(X,J+1,Z),Z=$L(X),I=0,LINE=LINE+1 I Z<SRL W X S SRQ=1 Q
"RTN","SROACOP",33,0)
 W !,"10. Cardiac Surgery to Non-VA Facility: ",?40,$P(SRAO(10),"^")
"RTN","SROACOP",34,0)
 W !! F MOE=1:1:80 W "-"
"RTN","SROACOP",35,0)
ASK W !,"Select Operative Risk Summary Information to Edit: " R X:DTIME I '$T!("^"[X) G END
"RTN","SROACOP",36,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SROACOP",37,0)
 I X="A" S X="1:10"
"RTN","SROACOP",38,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<1!(Z>10)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROACOP",39,0)
 I X'=8 D HDR^SROAUTL
"RTN","SROACOP",40,0)
 I X?.N1":".N D RANGE S SROERR=SRTN D ^SROERR0 G START
"RTN","SROACOP",41,0)
 I $D(SRAO(X))!(X=9) S EMILY=X W !! D ONE S SROERR=SRTN D ^SROERR0 G START
"RTN","SROACOP",42,0)
END I '$D(SREQST) W @IOF D ^SRSKILL
"RTN","SROACOP",43,0)
 Q
"RTN","SROACOP",44,0)
DT I 'Y S X="" Q
"RTN","SROACOP",45,0)
 X ^DD("DD") S X=$P(Y,"@")_" "_$P(Y,"@",2)
"RTN","SROACOP",46,0)
 Q
"RTN","SROACOP",47,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACOP",48,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter the corresponding number to update the information in a particular",!,"   field.  (For example, enter '3' to update Surgical Priority)"
"RTN","SROACOP",49,0)
 W !!,"3. Enter two numbers separated by a ':' to enter a range of information.",!,"   (For example, enter '1:2' to update Physician's Preoperative Estimate of",!,"   Mortality and ASA Classification.)"
"RTN","SROACOP",50,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SROACOP",51,0)
 Q
"RTN","SROACOP",52,0)
RANGE ; range of numbers
"RTN","SROACOP",53,0)
 W !! S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROACOP",54,0)
 Q
"RTN","SROACOP",55,0)
ONE ; edit one item
"RTN","SROACOP",56,0)
 I EMILY=8 D ^SROTHER Q
"RTN","SROACOP",57,0)
 K DR,DIE S DA=SRTN,DIE=130,DR=$P(SRAO(EMILY),"^",2)
"RTN","SROACOP",58,0)
 I EMILY=10!(EMILY=11) S DR=DR_"T//^S X=""N""" D ^DIE K DR S:$D(Y) SRSOUT=1 Q
"RTN","SROACOP",59,0)
 S DR=DR_"T",DIE=130 S DR=DR_$S(EMILY=1:";364.1T",EMILY=3:";414.1T",1:"") D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SROACOP",60,0)
 I EMILY=7 D ^SROAUTL
"RTN","SROACOP",61,0)
 Q
"RTN","SROACOP",62,0)
RET Q:SRSOUT  W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROACOP",63,0)
 Q
"RTN","SROACOP",64,0)
NOW ; update date/time of estimate of mortality
"RTN","SROACOP",65,0)
 N X D NOW^%DTC S $P(^SRF(DA,206),"^",32)=$E(%,1,12)
"RTN","SROACOP",66,0)
 Q
"RTN","SROACOP",67,0)
KNOW ; delete date/time of estimate of mortality
"RTN","SROACOP",68,0)
 S $P(^SRF(DA,206),"^",32)=""
"RTN","SROACOP",69,0)
 Q
"RTN","SROACOP",70,0)
YN ; store answer
"RTN","SROACOP",71,0)
 S SHEMP=$S(NYUK="NS":"Unknown",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROACOP",72,0)
 Q
"RTN","SROAPM")
0^3^B38634171
"RTN","SROAPM",1,0)
SROAPM ;B'HAM ISC/ADM - PATIENT DEMOGRAPHIC INFO ; [ 01/29/01  9:47 AM ]
"RTN","SROAPM",2,0)
 ;;3.0; Surgery ;**47,81,111,107**;24 Jun 93
"RTN","SROAPM",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROAPM",4,0)
 S SRSOUT=0 D ^SROAUTL
"RTN","SROAPM",5,0)
START G:SRSOUT END D HDR^SROAUTL
"RTN","SROAPM",6,0)
 S DIR("A",1)="Enter/Edit Patient Demographic Information",DIR("A",2)=" ",DIR("A",3)="1. Capture Information from PIMS Records",DIR("A",4)="2. Enter, Edit, or Review Information",DIR("A",5)=" "
"RTN","SROAPM",7,0)
 S DIR("?",1)="Enter '1' if you want to capture patient movement information from PIMS",DIR("?",2)="records.  Enter '2' if you want to enter, edit, or review patient",DIR("?")="movement and other information on this screen."
"RTN","SROAPM",8,0)
 S DIR("A")="Select Number",DIR(0)="NO^1:2" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRSOUT=1 G END
"RTN","SROAPM",9,0)
 I Y=1 D PIMS G START
"RTN","SROAPM",10,0)
EDIT S SRR=0 D HDR^SROAUTL K DR S SRQ=0,(DR,SRDR)="413;452;453;454;418;419;420;421;247;.011"
"RTN","SROAPM",11,0)
 K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAPM",12,0)
 K SRX S SRX=0 F M=1:1 S I=$P(SRDR,";",M)  Q:'I  D
"RTN","SROAPM",13,0)
 .D TR,GET
"RTN","SROAPM",14,0)
 .S SRX=SRX+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRX(SRX))=$P(Y,"^",2)_"^"_SRFLD,SREXT=SRY(130,SRTN,SRFLD,"E")
"RTN","SROAPM",15,0)
 .W !,$S($L(SRX)<2:" "_SRX,1:SRX)_". "_$P(Z,"^")_":" D EXT
"RTN","SROAPM",16,0)
 ;
"RTN","SROAPM",17,0)
 D DEM^VADPT
"RTN","SROAPM",18,0)
 ;Find patient's ethnicity and list it on the display
"RTN","SROAPM",19,0)
 W !,"11. Patient's Ethnicity:" D
"RTN","SROAPM",20,0)
 .I $G(VADM(11)) W ?40,$P(VADM(11,1),U,2)
"RTN","SROAPM",21,0)
 .I '$G(VADM(11)) W ?40,"UNANSWERED"
"RTN","SROAPM",22,0)
 ;
"RTN","SROAPM",23,0)
 ;Find all race entries and place into a string with commas inbetween
"RTN","SROAPM",24,0)
 S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SROAPM",25,0)
 F  S SRORC=$O(VADM(12,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SROAPM",26,0)
 .I $G(VADM(12,SRORC)) S SRORACE(C)=$P(VADM(12,SRORC),U,2)
"RTN","SROAPM",27,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SROAPM",28,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SROAPM",29,0)
 .S C=C+1
"RTN","SROAPM",30,0)
 ;
"RTN","SROAPM",31,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SROAPM",32,0)
 I $L(SROLINE)=40!$L(SROLINE)<40 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SROAPM",33,0)
 I $L(SROLINE)>40 D WRAP
"RTN","SROAPM",34,0)
 ;
"RTN","SROAPM",35,0)
 W !,"12. Patient's Race:"
"RTN","SROAPM",36,0)
 I $G(VADM(12)) F D=1:1:SRNUM1-1 D
"RTN","SROAPM",37,0)
 .W:D=1 ?40,SROL(D)
"RTN","SROAPM",38,0)
 .W:D'=1 !,?40,SROL(D)
"RTN","SROAPM",39,0)
 ;
"RTN","SROAPM",40,0)
 I '$G(VADM(12)) W ?40,"UNANSWERED"
"RTN","SROAPM",41,0)
 ;
"RTN","SROAPM",42,0)
 K SROL,SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP,SRNUM1
"RTN","SROAPM",43,0)
 ;
"RTN","SROAPM",44,0)
 W !! F K=1:1:80 W "-"
"RTN","SROAPM",45,0)
 D SEL G:SRR=1 EDIT
"RTN","SROAPM",46,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SROAPM",47,0)
 G START
"RTN","SROAPM",48,0)
 Q
"RTN","SROAPM",49,0)
 ;
"RTN","SROAPM",50,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SROAPM",51,0)
 ;does not break in the middle of a word
"RTN","SROAPM",52,0)
 ;
"RTN","SROAPM",53,0)
 S SROLNGTH=$L(SROLINE),E=40,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SROAPM",54,0)
 F I=1:40:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SROAPM",55,0)
 .F K=40:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SROAPM",56,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SROAPM",57,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SROAPM",58,0)
 .S E=E+40
"RTN","SROAPM",59,0)
 ;
"RTN","SROAPM",60,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SROAPM",61,0)
 I $L(SROLN1(I))+$L(SROWRAP)>39 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SROAPM",62,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>39 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SROAPM",63,0)
 ;
"RTN","SROAPM",64,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SROAPM",65,0)
 S SRNUM=0,SRNUM1=1
"RTN","SROAPM",66,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SROAPM",67,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SROAPM",68,0)
 .S SRNUM1=SRNUM1+1
"RTN","SROAPM",69,0)
 Q
"RTN","SROAPM",70,0)
 ;
"RTN","SROAPM",71,0)
EXT I $L(SREXT)<40 W ?40,SREXT W:SRFLD=247 $S(SREXT="":"",SREXT=1:" Day",SREXT=0:" Days",SREXT>1:" Days",1:"") Q
"RTN","SROAPM",72,0)
 N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<40!(X'[" ") W ?40,X Q
"RTN","SROAPM",73,0)
 .F I=0:1:38 S J=39-I,Y=$E(X,J) I Y=" " W ?40,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SROAPM",74,0)
 Q
"RTN","SROAPM",75,0)
SEL W !!,"Select number of item to edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPM",76,0)
 I (X=11)!(X=12) S SRR=1 W !!,"The Patient's Race and Ethnicity information cannot be updated through the" D  Q
"RTN","SROAPM",77,0)
 .W !,"Surgery package options."
"RTN","SROAPM",78,0)
 .W !!,"Press RETURN to continue " R X:DTIME
"RTN","SROAPM",79,0)
 Q:X=""  S:X="a" X="A" I '$D(SRFLG),'$D(SRX(X)),(X'?1.2N1":"1.2N),X'="A" D HELP S SRR=1 Q
"RTN","SROAPM",80,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP S SRR=1 Q
"RTN","SROAPM",81,0)
 I X="A" S X="1:"_SRX
"RTN","SROAPM",82,0)
 I X?1.2N1":"1.2N D RANGE S SRR=1 Q
"RTN","SROAPM",83,0)
 I $D(SRX(X)),+X=X S EMILY=X D ONE S SRR=1
"RTN","SROAPM",84,0)
 Q
"RTN","SROAPM",85,0)
PIMS ; get update from PIMS records
"RTN","SROAPM",86,0)
 W ! K DIR S DIR("A")="Are you sure you want to retrieve information from PIMS records ? ",DIR("B")="YES",DIR(0)="YOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y Q
"RTN","SROAPM",87,0)
 W ! D WAIT^DICD D ^SROAPIMS
"RTN","SROAPM",88,0)
 Q
"RTN","SROAPM",89,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below.",!!,"NOTE: Items 11 and 12 cannot be updated through the surgery package options."
"RTN","SROAPM",90,0)
 W !!,"1. Enter 'A' to update items 1 through 10.",!!,"2. Enter a number (1-"_SRX_") to update an individual item.  (For example,",!,"   enter '1' to update "_$P(SRX(1),"^")_")"
"RTN","SROAPM",91,0)
 W !!,"3. Enter a range of numbers (1-"_SRX_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SROAPM",92,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SROAPM",93,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPM",94,0)
 Q
"RTN","SROAPM",95,0)
RANGE ; range of numbers
"RTN","SROAPM",96,0)
 S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROAPM",97,0)
 Q
"RTN","SROAPM",98,0)
ONE ; edit one item
"RTN","SROAPM",99,0)
 K DR,DA,DIE S DR=$P(SRX(EMILY),"^",2)_"T",DA=SRTN,DIE=130,SRDT=$P(SRX(EMILY),"^",3) S:SRDT DR=DR_";"_SRDT_"T" D ^DIE K DR,DA I $D(Y) S SRSOUT=1
"RTN","SROAPM",100,0)
 Q
"RTN","SROAPM",101,0)
TR S J=I,J=$TR(J,"1234567890.","ABCDEFGHIJP")
"RTN","SROAPM",102,0)
 Q
"RTN","SROAPM",103,0)
GET S X=$T(@J)
"RTN","SROAPM",104,0)
 Q
"RTN","SROAPM",105,0)
END W @IOF D ^SRSKILL
"RTN","SROAPM",106,0)
 Q
"RTN","SROAPM",107,0)
PJAA ;;.011^In/Out-Patient Status
"RTN","SROAPM",108,0)
BDG ;;247^Length of Postop Hospital Stay
"RTN","SROAPM",109,0)
DAC ;;413^Transfer Status
"RTN","SROAPM",110,0)
DAG ;;417^Patient's Race
"RTN","SROAPM",111,0)
DAH ;;418^Hospital Admission Date
"RTN","SROAPM",112,0)
DAI ;;419^Hospital Discharge Date
"RTN","SROAPM",113,0)
DBJ ;;420^Admit/Transfer to Surgical Svc.
"RTN","SROAPM",114,0)
DBA ;;421^Discharge/Transfer to Chronic Care
"RTN","SROAPM",115,0)
DEB ;;452^Observation Admission Date/Time
"RTN","SROAPM",116,0)
DEC ;;453^Observation Discharge Date/Time
"RTN","SROAPM",117,0)
DED ;;454^Observation Treating Specialty
"RTN","SROCON1")
0^4^B1014325
"RTN","SROCON1",1,0)
SROCON1 ;B'HAM ISC/MAM - MULTIPLES (.01) & CONCURRENTS ; 16 AUG 1990  1:30 PM
"RTN","SROCON1",2,0)
 ;;3.0; Surgery ;**78,107**;24 Jun 93
"RTN","SROCON1",3,0)
 ;
"RTN","SROCON1",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROCON1",5,0)
 ;
"RTN","SROCON1",6,0)
 W !!,"The information to be duplicated in the concurrent case will now be entered....",!!
"RTN","SROCON1",7,0)
EN ;
"RTN","SROCON1",8,0)
 I $D(SRODR) D FILE^DIE("","SRODR","^TMP(""SR"",$J)") D
"RTN","SROCON1",9,0)
 .N SROERR S SROERR=SRCON I $D(^TMP("CSLSUR1",$J)) D ^SROERR0 S ^TMP("CSLSUR1",$J)=""
"RTN","SROCON1",10,0)
 K DIR S DIR("A")="Press RETURN to continue  ",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROCON1",11,0)
 Q
"RTN","SROERR")
0^5^B31783160
"RTN","SROERR",1,0)
SROERR ;B'HAM ISC/MAM,ADM - ORDER ENTRY ROUTINE ; [ 01/22/99  9:47 AM ]
"RTN","SROERR",2,0)
 ;;3.0; Surgery ;**14,67,73,41,80,86,107**;24 Jun 93
"RTN","SROERR",3,0)
 ;
"RTN","SROERR",4,0)
 ; Reference to ^ORD(100.99 supported by DBIA #874
"RTN","SROERR",5,0)
 ; Reference to FILE^ORX supported by DBIA #866
"RTN","SROERR",6,0)
 ; Reference to ST^ORX supported by DBIA #866
"RTN","SROERR",7,0)
 ;
"RTN","SROERR",8,0)
CREATE ; create order in ORDER file (100)
"RTN","SROERR",9,0)
 I $P($G(^SRO(133,SRSITE,0)),"^",22)="Y" D
"RTN","SROERR",10,0)
 .N SROP,SROPER,SRTYPE,DYNOTE
"RTN","SROERR",11,0)
 .S SROP=SRTN,SROPER="" D ^SROP1 S SRTYPE=1
"RTN","SROERR",12,0)
 .I SROPER["REQUESTED" Q
"RTN","SROERR",13,0)
 .I $P($G(^SRF(SRTN,"OP")),"^",2)']"" D
"RTN","SROERR",14,0)
 ..W !!,"  This Surgery case does not have a Principal CPT Code entered. The ",!,"  information sent to SPD for creation of a case cart may not contain ",!,"  enough information for processing."
"RTN","SROERR",15,0)
 .I SROPER["SCHEDULED" S SRTYPE=1
"RTN","SROERR",16,0)
 .I SROPER["NOT COMPLETE",$P($G(^SRF(SRTN,.2)),"^",10) S SRTYPE=1
"RTN","SROERR",17,0)
 .D ST^SRSCOR(SRTN)
"RTN","SROERR",18,0)
 ;
"RTN","SROERR",19,0)
 N SREVENT S SREVENT="S12",SROERR=SRTN D STATUS^SROERR0,MSG^SRHLZIU(SRTN,SRSTATUS,SREVENT)
"RTN","SROERR",20,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 K SROERR Q
"RTN","SROERR",21,0)
 I '$D(^ORD(100.99)) Q
"RTN","SROERR",22,0)
 I '$D(ORPCL) K DIC S DIC="^DIC(19,",X="SR SURGERY REQUEST",DIC(0)="" D ^DIC I Y'=-1 S ORPCL=+Y_";DIC(19,"
"RTN","SROERR",23,0)
REQ S ORNP=SRSDOC,ORPK=SRTN,ORSTRT=SRSDATE S:'$D(ORVP) ORVP=DFN_";DPT(" D:'$D(ORL) LOC
"RTN","SROERR",24,0)
 S:'$D(SROERR) SROERR=SRTN D STATUS^SROERR0 S ORTX=SRSOP_"|>> Case #"_SRTN_" "_SRSTATUS
"RTN","SROERR",25,0)
 I DT<$E(ORSTRT,1,7) S X1=ORSTRT,X2=DT D ^%DTC S ORPURG=X+30
"RTN","SROERR",26,0)
 D FILE^ORX K DIE,DA,DR S DA=SRTN,DIE=130,DR="100////"_ORIFN D ^DIE K DA,DR,DIE,ORIFN,SROERR
"RTN","SROERR",27,0)
 Q
"RTN","SROERR",28,0)
LOC S SRL=$P($G(^DPT(DFN,.1)),"^") I SRL'="" K DIC S DIC="^DIC(42,",X=SRL D ^DIC K DIC S SRL=$S(Y'=-1:+Y,1:"") S:SRL SRL=$P($G(^DIC(42,SRL,44)),"^")
"RTN","SROERR",29,0)
 S ORL=$S(SRL:SRL_";SC(",1:"")
"RTN","SROERR",30,0)
 Q
"RTN","SROERR",31,0)
EN ; entry for OE/RR, process order actions
"RTN","SROERR",32,0)
 S:'$D(ORGY) ORGY="" Q:'$D(ORACTION)!(ORGY=9)  I ORGY=10 S SROERR=ORPK D ^SROERR0 Q
"RTN","SROERR",33,0)
 I ORACTION=7 D PURGE Q
"RTN","SROERR",34,0)
8 I ORACTION=8 D DETAIL S:'$O(ORSLST(ORNXT)) OREND=1 Q
"RTN","SROERR",35,0)
 I "2345"[ORACTION W !!,"Not allowed on Surgical Requests !" Q
"RTN","SROERR",36,0)
 I ORACTION,ORSTS'=5 W !!,"Cannot update/delete case not in 'REQUESTED' status !" Q
"RTN","SROERR",37,0)
 I '$D(^XUSEC("SROREQ",DUZ)) W !!,"You must hold the 'SROREQ' key to perform this function !" G PRESS
"RTN","SROERR",38,0)
 D:'$D(SRSITE) ^SROVAR S DFN=+ORVP D DEM^VADPT I ORACTION=0 S ORPCL=XQORNOD D ADD Q
"RTN","SROERR",39,0)
 I ORACTION=1 D DISPLAY,EDIT Q
"RTN","SROERR",40,0)
 I ORACTION=6 D DISPLAY D DEL^SRSUPRQ G END
"RTN","SROERR",41,0)
 Q
"RTN","SROERR",42,0)
EDIT ; edit requested case
"RTN","SROERR",43,0)
 W !!,"1. Delete",!,"2. Update Request Information",!,"3. Change the Request Date",!!,"Select Number: " R Z:DTIME S:'$T Z="" G:"^"[Z END S:Z["?" Z=4
"RTN","SROERR",44,0)
 I Z<1!(Z>3)!(+Z\1'=Z) W !!,"If you want to delete this request, enter '1'.  Enter '2' if you only want",!,"to update the general information about this case, or '3' to change the date",!,"for which this case is requested." G EDIT
"RTN","SROERR",45,0)
 I Z=1 D DEL^SRSUPRQ G END
"RTN","SROERR",46,0)
 I Z=2 D UPDATE^SRSUPRQ G END
"RTN","SROERR",47,0)
 I Z=3 D CHANGE^SRSDT
"RTN","SROERR",48,0)
END K SRTN D ^SRSKILL
"RTN","SROERR",49,0)
 Q
"RTN","SROERR",50,0)
DISPLAY S SRDFN=+ORVP,SRNM=VADM(1),SRTN=ORPK,SRSDATE=$P(^SRF(SRTN,0),"^",9)
"RTN","SROERR",51,0)
 W @IOF,!,SRNM," (",VA("PID"),")" I $P($G(^DPT(DFN,.35)),"^")'="" S Y=$P(^(.35),"^") D D^DIQ W "   ** DIED: "_Y_" **" G END
"RTN","SROERR",52,0)
 S SRSDT=$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3) S SROPER=$P(^SRF(SRTN,"OP"),"^")_" (#"_SRTN_")"
"RTN","SROERR",53,0)
 K SROPS,MM,MMM S:$L(SROPER)<71 SROPS(1)=SROPER I $L(SROPER)>70 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROERR",54,0)
 W !!,SRSDT,?11,SROPS(1) I $D(SROPS(2)) W !,?11,SROPS(2) I $D(SROPS(3)) W !,?11,SROPS(3)
"RTN","SROERR",55,0)
 Q
"RTN","SROERR",56,0)
LOOP ; break case information if longer than 70 characters
"RTN","SROERR",57,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<70  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROERR",58,0)
 Q
"RTN","SROERR",59,0)
PRESS W !!,"Press RETURN to continue  " R X:DTIME G:'$T END
"RTN","SROERR",60,0)
 Q
"RTN","SROERR",61,0)
DETAIL I $E(IOST)="C" W !!,"Press RETURN to review case information, or '^' to quit.  " R X:DTIME I '$T!(X["^") S OREND=1 Q
"RTN","SROERR",62,0)
 S SRTN=ORPK I $P($G(^SRF(SRTN,"NON")),"^")="Y" D ^SROERR2 G END
"RTN","SROERR",63,0)
 D ^SROERR1,END
"RTN","SROERR",64,0)
 Q
"RTN","SROERR",65,0)
ADD ; add new requests to ORDER file (100)
"RTN","SROERR",66,0)
 W @IOF,!,VADM(1)," (",VA("PID"),")" I $P($G(^DPT(+ORVP,.35)),"^")'="" S Y=$P(^(.35),"^") D D^DIQ W "   ** DIED: "_Y_" **"
"RTN","SROERR",67,0)
 W !!,"Add New Surgery Requests",!!!,"1. Make Operation Requests",!,"2. Make a Request from the Waiting List",!,"3. Make a Request for Concurrent Cases"
"RTN","SROERR",68,0)
 W !!,"Select Number: " R Z:DTIME S:'$T Z="" G:"^"[Z END S:Z["?" Z=4
"RTN","SROERR",69,0)
 I Z<1!(Z>3)!(+Z\1'=Z) W !!,"If you want to make a new operation request, enter '1'.  Enter '2' if you want",!,"to make a request from the surgery waiting list, or '3' to make a request for",!,"concurrent cases." D PRESS G ADD
"RTN","SROERR",70,0)
 I Z=1 D ^SRSMREQ G END
"RTN","SROERR",71,0)
 I Z=2 D ^SRSWREQ G END
"RTN","SROERR",72,0)
 I Z=3 D ^SRSCONR G END
"RTN","SROERR",73,0)
 Q
"RTN","SROERR",74,0)
PURGE ; purge order from ORDER file
"RTN","SROERR",75,0)
 N SREVENT,SRSTATUS S SREVENT="S17",SRSTATUS="(DELETED)" D MSG^SRHLZIU(ORPK,SRSTATUS,SREVENT)
"RTN","SROERR",76,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 Q
"RTN","SROERR",77,0)
 I "589"'[ORSTS S:$D(^SRF(ORPK,0)) $P(^(0),"^",14)="" S ORSTS="K" D ST^ORX
"RTN","SROERR",78,0)
 Q
"RTN","SROERR",79,0)
DEL ; delete from ORDER file (100) and call CoreFLS API
"RTN","SROERR",80,0)
 I $P($G(^SRO(133,SRSITE,0)),"^",22)="Y" D
"RTN","SROERR",81,0)
 .N SRDYNOTE,SRTYPE
"RTN","SROERR",82,0)
 .S SRDYNOTE=$P($G(^SRF(SRTN,31)),"^",10) Q:'SRDYNOTE
"RTN","SROERR",83,0)
 .I SRDYNOTE S SRTYPE=4 D ST^SRSCOR(SRTN)
"RTN","SROERR",84,0)
 ;
"RTN","SROERR",85,0)
 N SREVENT,SRSTATUS S SREVENT="S17",SRSTATUS="(DELETED)" D MSG^SRHLZIU(SRTN,SRSTATUS,SREVENT)
"RTN","SROERR",86,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 Q
"RTN","SROERR",87,0)
 S:'$D(ORIFN) ORIFN=$P(^SRF(SRTN,0),"^",14) I $D(ORIFN) S ORSTS="K" D ST^ORX K ORIFN
"RTN","SROERR",88,0)
 Q
"RTN","SROERR0")
0^6^B17437497
"RTN","SROERR0",1,0)
SROERR0 ;B'HAM ISC/ADM - ORDER ENTRY ROUTINE ; [ 01/07/99  2:23 PM ]
"RTN","SROERR0",2,0)
 ;;3.0; Surgery ;**4,67,73,41,86,107**;24 Jun 93
"RTN","SROERR0",3,0)
 ;
"RTN","SROERR0",4,0)
 ; Reference to RETURN^ORX supported by DBIA #866
"RTN","SROERR0",5,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROERR0",6,0)
 ;
"RTN","SROERR0",7,0)
 N SROP,SROPER,SRDYNOTE,SRTYPE S SRTYPE=0
"RTN","SROERR0",8,0)
 I $P($G(^SRO(133,SRSITE,0)),"^",22)="Y",$D(^TMP("CSLSUR1",$J)) D
"RTN","SROERR0",9,0)
 .S SROP=SROERR,SROPER="" D ^SROP1 S SRDYNOTE=$P($G(^SRF(SROERR,31)),"^",10)
"RTN","SROERR0",10,0)
 .I SROPER["REQUESTED",'SRDYNOTE Q
"RTN","SROERR0",11,0)
 .I SROPER["CANCELLED"!(SROPER["ABORTED") S SRTYPE=3
"RTN","SROERR0",12,0)
 .I 'SRTYPE,'SRDYNOTE S SRTYPE=1
"RTN","SROERR0",13,0)
 .I 'SRTYPE,SRDYNOTE=1 S SRTYPE=2
"RTN","SROERR0",14,0)
 .I '$P($G(^SRF(SROERR,.2)),"^",10),'$P($G(^SRF(SROERR,"OP")),"^",2) D
"RTN","SROERR0",15,0)
 ..W !!,"  This Surgery case does not have a Principal CPT Code entered. The ",!,"  information sent to SPD for creation of a case cart may not contain ",!,"  enough information for processing."
"RTN","SROERR0",16,0)
 .D ST^SRSCOR(SROERR)
"RTN","SROERR0",17,0)
 ;
"RTN","SROERR0",18,0)
 D STATUS
"RTN","SROERR0",19,0)
 I '$D(SREVENT) N SREVENT S SREVENT=$S(SRSTATUS="(CANCELLED)":"S15",1:"S14")
"RTN","SROERR0",20,0)
 D MSG^SRHLZIU(SROERR,SRSTATUS,SREVENT)
"RTN","SROERR0",21,0)
 I SRSTATUS="(COMPLETED)"!(SRSTATUS="(NOT COMPLETE)")!(SRSTATUS="(ABORTED)") D MSG^SRHLOORU(SROERR,SRSTATUS,SREVENT)
"RTN","SROERR0",22,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 D END Q
"RTN","SROERR0",23,0)
 S:'$G(ORIFN) ORIFN=$P(^SRF(SROERR,0),"^",14) I 'ORIFN K ORIFN D END Q
"RTN","SROERR0",24,0)
 S ORNP=$S($P($G(^SRF(SROERR,"NON")),"^")="Y":$P(^("NON"),"^",6),1:$P(^(.1),"^",4)),SRSOP=$P(^("OP"),"^")
"RTN","SROERR0",25,0)
 S ORTX=SRSOP_"|>> Case #"_SROERR_" "_SRSTATUS,ORSTRT=$P(^SRF(SROERR,0),"^",9)
"RTN","SROERR0",26,0)
 I DT<$E(ORSTRT,1,7) S X1=ORSTRT,X2=DT D ^%DTC S ORPURG=X+30
"RTN","SROERR0",27,0)
 D RETURN^ORX
"RTN","SROERR0",28,0)
END K SROERR
"RTN","SROERR0",29,0)
 Q
"RTN","SROERR0",30,0)
STATUS ; case status
"RTN","SROERR0",31,0)
 I $P($G(^SRF(SROERR,"NON")),"^")="Y" S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=2 S SRSTATUS=$S($P($G(^(30)),"^"):"(ABORTED)",$P($G(^("NON")),"^",5):"(COMPLETED)",1:"(NOT COMPLETE)") Q
"RTN","SROERR0",32,0)
 I $P($G(^SRF(SROERR,30)),"^")'="" D CAN Q
"RTN","SROERR0",33,0)
 I $P($G(^SRF(SROERR,31)),"^",8)'="" D CAN Q
"RTN","SROERR0",34,0)
 I $P($G(^SRF(SROERR,.2)),"^",12) S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=2 S SRSTATUS="(COMPLETED)" Q
"RTN","SROERR0",35,0)
 I $D(^SRF(SROERR,.2)),$P(^(.2),"^",12)="" S SRSTAT=0 D SCH I SRST=0 D REQ Q:SRST  G NO
"RTN","SROERR0",36,0)
 I '$D(^SRF(SROERR,.2)) S SRSTAT=0 D SCH I SRST=0 D REQ Q:SRST=1  G NO
"RTN","SROERR0",37,0)
 Q
"RTN","SROERR0",38,0)
NO ; not requested or scheduled
"RTN","SROERR0",39,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 S ORSTS=9
"RTN","SROERR0",40,0)
 S SRSTATUS="(NOT COMPLETE)"
"RTN","SROERR0",41,0)
 Q
"RTN","SROERR0",42,0)
CAN ; cancelled or aborted
"RTN","SROERR0",43,0)
 I +$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 S ORSTS=1
"RTN","SROERR0",44,0)
 S SR(.2)=$G(^SRF(SROERR,.2)) I $P(SR(.2),"^")!($P(SR(.2),"^",10)) S SRSTATUS="(ABORTED)" Q
"RTN","SROERR0",45,0)
 S SRSTATUS="(CANCELLED)"
"RTN","SROERR0",46,0)
 Q
"RTN","SROERR0",47,0)
SCH ; check to see if case is scheduled
"RTN","SROERR0",48,0)
 I '$D(^SRF(SROERR,31)) S SRST=0 Q
"RTN","SROERR0",49,0)
 I $P($G(^SRF(SROERR,31)),"^",4)="" S SRST=0 Q
"RTN","SROERR0",50,0)
 I $P($G(^SRF(SROERR,31)),"^",4) D:SRSTAT=0 TIM0 D:SRSTAT=1 TIM1 S SRST=1 Q
"RTN","SROERR0",51,0)
 Q
"RTN","SROERR0",52,0)
TIM0 I '$D(^SRF(SROERR,.2)) S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=8 S SRSTATUS="(SCHEDULED)" Q
"RTN","SROERR0",53,0)
 I $P(^SRF(SROERR,.2),"^",2) S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=9 S SRSTATUS="(NOT COMPLETE)" Q
"RTN","SROERR0",54,0)
 I $P(^SRF(SROERR,.2),"^",2)="" S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=8 S SRSTATUS="(SCHEDULED)"
"RTN","SROERR0",55,0)
 Q
"RTN","SROERR0",56,0)
TIM1 S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=8 S SRSTATUS="(SCHEDULED)" Q
"RTN","SROERR0",57,0)
REQ ; check to see if case has been requested
"RTN","SROERR0",58,0)
 I $P($G(^SRF(SROERR,"REQ")),"^")=1,'$D(^SRF(SROERR,.2)) S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=5 S SRSTATUS="(REQUESTED)",SRST=1 Q
"RTN","SROERR0",59,0)
 I $P($G(^SRF(SROERR,"REQ")),"^")=1,$P($G(^(.2)),"^",2)="" S:+$$VERSION^XPDUTL("ORDER ENTRY/RESULTS REPORTING")>2.5 ORSTS=5 S SRSTATUS="(REQUESTED)",SRST=1
"RTN","SROERR0",60,0)
 Q
"RTN","SROMENU")
0^7^B15350937
"RTN","SROMENU",1,0)
SROMENU ;B'HAM ISC/MAM - OPERATION MENU OPTIONS ; [ 10/31/01  11:29 AM ]
"RTN","SROMENU",2,0)
 ;;3.0; Surgery ;**52,67,69,104,107**;24 Jun 93
"RTN","SROMENU",3,0)
TECH ; sromen-anes tech
"RTN","SROMENU",4,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",5,0)
 K DR,SRODR S DR="[SROMEN-ANES TECH]",DIE=130,DA=SRTN D ^DIE I $D(SRODR) D ^SROCON1
"RTN","SROMENU",6,0)
 G END
"RTN","SROMENU",7,0)
OP ; sromen-op
"RTN","SROMENU",8,0)
 D RT K SRODR
"RTN","SROMENU",9,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",10,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DR="[SROMEN-OPER]",DA=SRTN,ST="OPERATION"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",11,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",12,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",13,0)
 S SROERR=SRTN G END
"RTN","SROMENU",14,0)
COMP ; sromen-comp
"RTN","SROMENU",15,0)
 K SRODR
"RTN","SROMENU",16,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",17,0)
 K DR W @IOF,! S DIE=130,DA=SRTN,DR="[SROMEN-COMP]" D ^DIE
"RTN","SROMENU",18,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",19,0)
 G END
"RTN","SROMENU",20,0)
SHORT ; sromen-out
"RTN","SROMENU",21,0)
 D RT K SRODR
"RTN","SROMENU",22,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",23,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,DR="[SROMEN-OUT]",ST="SHORT SCREEN"_$S(SROLOCK:" **LOCKED",1:"") D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",24,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",25,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",26,0)
 S SROERR=SRTN G END
"RTN","SROMENU",27,0)
PACU ; sromen-pacu
"RTN","SROMENU",28,0)
 D RT K SRODR
"RTN","SROMENU",29,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",30,0)
 K DR S DIE=130,DA=SRTN,ST="PACU"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-PACU]" D EN2^SROVAR,^SRCUSS I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",31,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",32,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SROMENU",33,0)
 G END
"RTN","SROMENU",34,0)
POST ; sromen-post
"RTN","SROMENU",35,0)
 D RT K SRODR
"RTN","SROMENU",36,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",37,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="POST OPERATION"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-POST]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",38,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",39,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",40,0)
 S SROERR=SRTN G END
"RTN","SROMENU",41,0)
REF ; sromen-refer
"RTN","SROMENU",42,0)
 K SRODR
"RTN","SROMENU",43,0)
 G:'$G(SRTN) NO D ^SROLOCK G:SROLOCK END
"RTN","SROMENU",44,0)
 W @IOF K DR S DIE=130,DA=SRTN,DR="[SROMEN-REFER]" W !! D ^DIE
"RTN","SROMENU",45,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",46,0)
 G END
"RTN","SROMENU",47,0)
STAFF ; sromen-staff
"RTN","SROMENU",48,0)
 D RT K SRODR
"RTN","SROMENU",49,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",50,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="SURGICAL STAFF"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-STAFF]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",51,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",52,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",53,0)
 S SROERR=SRTN G END
"RTN","SROMENU",54,0)
START ; sromen-start
"RTN","SROMENU",55,0)
 D RT K SRODR
"RTN","SROMENU",56,0)
 G:'$G(SRTN) NO D ^SROLOCK I SROLOCK S Q3("VIEW")=""
"RTN","SROMENU",57,0)
 K DR S SRDTIME=DTIME,DTIME=3600,DIE=130,DA=SRTN,ST="STARTUP"_$S(SROLOCK:" **LOCKED",1:""),DR="[SROMEN-START]" D EN2^SROVAR,^SRCUSS S DTIME=SRDTIME I $D(Q3("VIEW")) K Q3("VIEW") G END
"RTN","SROMENU",58,0)
 I '$P(^SRF(SRTN,0),"^",20) D ^SROPCE1
"RTN","SROMENU",59,0)
 I $D(SRODR) D ^SROCON1
"RTN","SROMENU",60,0)
 S SROERR=SRTN G END
"RTN","SROMENU",61,0)
REV ; review request information (request menu)
"RTN","SROMENU",62,0)
 K SRNEWOP D ^SROPS D RT G:'$G(SRTN) END
"RTN","SROMENU",63,0)
 K Y,DR S Q3("VIEW")="",ST="REVIEW REQUEST",DIC=130,DA=SRTN,DR="[SRSREQV]" D EN2^SROVAR,^SRCUSS K DR,SRTN
"RTN","SROMENU",64,0)
 G END
"RTN","SROMENU",65,0)
NO ;
"RTN","SROMENU",66,0)
 W !!,"An operative procedure must be selected to use this option.",!
"RTN","SROMENU",67,0)
 W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SROMENU",68,0)
END ;
"RTN","SROMENU",69,0)
 I $D(SROERR) D ^SROERR0
"RTN","SROMENU",70,0)
 K SRDTIME D ^SRSKILL W @IOF
"RTN","SROMENU",71,0)
 Q
"RTN","SROMENU",72,0)
RT ; start RT logging
"RTN","SROMENU",73,0)
 I $G(SRTN),$D(XRTL) S XRTN="SROMENU" D T0^%ZOSV
"RTN","SROMENU",74,0)
 Q
"RTN","SRONASS")
0^8^B16419962
"RTN","SRONASS",1,0)
SRONASS ;B'HAM ISC/MAM - NO ASSESSMENT REASON ; [ 01/30/01  12:33 PM ]
"RTN","SRONASS",2,0)
 ;;3.0; Surgery ;**38,47,83,107**;24 Jun 93
"RTN","SRONASS",3,0)
 K SRTN D ^SROPS I '$D(SRTN)  S SRSOUT=1 G END
"RTN","SRONASS",4,0)
 S X=$P($G(^SRF(SRTN,"RA")),"^",6) I X="Y" D ASS I 'OK G END
"RTN","SRONASS",5,0)
 W ! K DIR S X=$P($G(^SRF(SRTN,"RA")),"^",7) I X'="" D SET S DIR("B")=X
"RTN","SRONASS",6,0)
 S DIR(0)="130,102",DIR("A")="Reason an Assessment was not Created" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!(Y=""&(X'="@")) S SRSOUT=1 G END
"RTN","SRONASS",7,0)
 I X="@" D DELETE G END1
"RTN","SRONASS",8,0)
 I X'="" K DR,DA,DIE S DIE=130,DR="102///"_X_";323////N;284////N;Q;235////C",DA=SRTN D ^DIE K DR,DIE,DA
"RTN","SRONASS",9,0)
 D ^SROAEX S SROERR=SRTN D ^SROERR0
"RTN","SRONASS",10,0)
END1 K DA,DIK S DIK="^SRF(",DIK(1)=".232^AQ",DA=SRTN D EN1^DIK
"RTN","SRONASS",11,0)
END ;
"RTN","SRONASS",12,0)
 K SRTN D ^SRSKILL W @IOF
"RTN","SRONASS",13,0)
 Q
"RTN","SRONASS",14,0)
LOOP ; break procedure
"RTN","SRONASS",15,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<60  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRONASS",16,0)
 Q
"RTN","SRONASS",17,0)
OTHER ; other operations
"RTN","SRONASS",18,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>235 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SRONASS",19,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SRONASS",20,0)
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
"RTN","SRONASS",21,0)
 Q
"RTN","SRONASS",22,0)
SET ; expand reason for no assessment code
"RTN","SRONASS",23,0)
 S Y=X,C=$P(^DD(130,102,0),"^",2) D Y^DIQ S X=Y
"RTN","SRONASS",24,0)
 Q
"RTN","SRONASS",25,0)
ASS ; assessment already exists
"RTN","SRONASS",26,0)
 S OK=0 W !!,"According to your records, an assessment should be created for this surgical",!,"case."
"RTN","SRONASS",27,0)
ASK W !!,"Do you want to update this information and not create a surgery risk ",!,"assessment for this case ?  NO// " R SRYN:DTIME I '$T!(SRYN["^") S OK="" Q
"RTN","SRONASS",28,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N" I "YyNn"'[SRYN S SRYN="?"
"RTN","SRONASS",29,0)
 I SRYN="?" W !!,"If this case will not be used for the risk assessment study, Enter 'YES' to ",!,"change the status.  You will then be prompted for the reason that no assessment",!,"was done.  Enter 'NO' to leave this case unchanged."
"RTN","SRONASS",30,0)
 I SRYN="?" G ASK
"RTN","SRONASS",31,0)
 I "Yy"[SRYN S OK=1
"RTN","SRONASS",32,0)
 I "Nn"[SRYN W !!,"No action taken.",!!,"Press RETURN to continue  " R X:DTIME
"RTN","SRONASS",33,0)
 Q
"RTN","SRONASS",34,0)
DELETE ; delete no assessment reason
"RTN","SRONASS",35,0)
 W !!,"If you delete the reason why no assessment was created for this case, the",!,"computer will automatically update your records to make this a non-assessed",!,"case."
"RTN","SRONASS",36,0)
 W !!,"Are you sure that you want to delete the reason ?  NO// " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SRONASS",37,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N" I "YyNn"'[SRYN S SRYN="?"
"RTN","SRONASS",38,0)
 I SRYN="?" W !!,"By entering an '@', you have told the computer that you want to remove the ",!,"reason why no assessment was created for this case.  If this reason should be",!,"deleted, enter 'YES'." G DELETE
"RTN","SRONASS",39,0)
 I "Nn"[SRYN S SRSOUT=1 W !!,"No action taken.",!!,"Press RETURN to continue  " R X:DTIME Q
"RTN","SRONASS",40,0)
 W !!,"Updating to non-assessed status..." D DRDEL W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SRONASS",41,0)
 Q
"RTN","SRONASS",42,0)
DRDEL K DR,DIE,DA S DIE=130,DA=SRTN,DR="235///@;284///@;393///@;260///@;272///@;323///@;102///@;260.1///@" D ^DIE K DR,DIE,DA
"RTN","SRONASS",43,0)
 Q
"RTN","SRONEW")
0^9^B19181817
"RTN","SRONEW",1,0)
SRONEW ;B'HAM ISC/MAM - ENTER A NEW CASE   ; [ 01/29/01  1:09 PM ]
"RTN","SRONEW",2,0)
 ;;3.0; Surgery ;**3,23,26,30,47,58,48,67,107**;24 Jun 93
"RTN","SRONEW",3,0)
 ;
"RTN","SRONEW",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRONEW",5,0)
 ;
"RTN","SRONEW",6,0)
DEAD S SRSOUT=0,X=$P($G(VADM(6)),"^") I X D  I SRSOUT D ^SRSKILL G ^SROP
"RTN","SRONEW",7,0)
 .S SRDEATH=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3) W @IOF,!,?1,VADM(1)_"   "_VA("PID")_"        * Died "_SRDEATH_" *"
"RTN","SRONEW",8,0)
 .W !!,$C(7) K DIR S DIR("A",1)=">>> The patient you have selected died on "_SRDEATH_"."
"RTN","SRONEW",9,0)
 .S DIR("A")="    Are you sure this is the correct patient ? ",DIR("B")="NO",DIR(0)="YA" D ^DIR K DIR
"RTN","SRONEW",10,0)
 .W @IOF I 'Y!$D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SRONEW",11,0)
 .W !,"Entering a new surgical case for "_VADM(1)_".",!!
"RTN","SRONEW",12,0)
DATE K %DT W ! S %DT("A")="Select the Date of Operation: ",%DT="AEX" D ^%DT I Y<0 W !!,"When entering a new surgery case, a date MUST be entered.  If you do not",!,"know the date of operation, enter this patient on the Waiting List."
"RTN","SRONEW",13,0)
 I Y<0 D CONT G:"Yy"'[SRYN END G DATE
"RTN","SRONEW",14,0)
 G:Y'>0 END S SRSDATE=Y
"RTN","SRONEW",15,0)
 S SRSC1=1 K SRCTN S SRSDPT=DFN,SRSCC="" D CON G:SRSCC="^" END
"RTN","SRONEW",16,0)
OP D ^SROPROC I SRSOUT G END
"RTN","SRONEW",17,0)
 S SRPRIN=SRSOP
"RTN","SRONEW",18,0)
DOC W ! S DIC("A")="Select Surgeon: ",DIC=200,DIC(0)="QEAM",SRSDOC="" D ^DIC K DIC("A") G:Y<0 END S (DA,SRSDOC)=+Y
"RTN","SRONEW",19,0)
 S RESTRICT="130,.14",Y=SRSDOC K SROK D KEY^SROXPR I '$D(SROK) W !!,"The person you selected does not have the appropriate keys necessary to be",!,"entered as a surgeon.  Please make another selection.",! K SRSDOC,DA,DIC G DOC
"RTN","SRONEW",20,0)
 W ! K DIC S DIC=137.45,DIC(0)="QEAMZ",DIC("A")="Select Surgical Specialty: ",DIC("S")="I '$P(^(0),""^"",3)" D ^DIC I Y<0 S SRSOUT=1 G END
"RTN","SRONEW",21,0)
 S SRSS=+Y
"RTN","SRONEW",22,0)
 K DA,DIC,DD,DO,DINUM,SRTN S X=DFN,DIC="^SRF(",DIC(0)="L",DLAYGO=130 D FILE^DICN K DIC,DLAYGO S SRTN=+Y
"RTN","SRONEW",23,0)
 K DIE,DR S DA=SRTN,DIE=130,DR=".09////"_SRSDATE_";26////"_SRPRIN_";68////"_SRPRIN_";.04////"_SRSS_";.14////"_SRSDOC D ^DIE K DR
"RTN","SRONEW",24,0)
IND W ! S DIE=130,DA=SRTN,DR="55" D ^DIE
"RTN","SRONEW",25,0)
 I '$O(^SRF(SRTN,40,0)) D ^SRSIND G:'$D(SRTN) END G IND
"RTN","SRONEW",26,0)
 K DR S DR="60T",DA=SRTN,DIE=130 W ! D ^DIE
"RTN","SRONEW",27,0)
 K DR,DA S DR="[SRO-NOCOMP]",DA=SRTN,DIE=130 D ^DIE K DR
"RTN","SRONEW",28,0)
 S ^SRF(SRTN,8)=SRSITE("DIV") D ^SROXRET
"RTN","SRONEW",29,0)
DIE D ^SROBLOD K DR,DIE,DA S DR="38////"_BLOOD_";40////"_CROSSM,DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SRONEW",30,0)
 S DR="[SRSRES1]",DIE=130,DA=SRTN D ^DIE,RT S ST="NEW SURGERY" D EN2^SROVAR
"RTN","SRONEW",31,0)
 S SPD=$$CHKS^SRSCOR(SRTN)
"RTN","SRONEW",32,0)
 K DR S DR="[SRSRES-ENTRY]",DIE=130,DA=SRTN D ^SRCUSS,RISK^SROAUTL3,^SROPCE1
"RTN","SRONEW",33,0)
 I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRONEW",34,0)
 I $D(SRCTN) D
"RTN","SRONEW",35,0)
 .S SRCTN(.02)=$P(^SRF(SRCTN,0),"^",2),SRCTN(10)=$P($G(^SRF(SRCTN,31)),"^",4),SRCTN(11)=$P($G(^SRF(SRCTN,31)),"^",5)
"RTN","SRONEW",36,0)
 .S DIE=130,DR=".02////"_SRCTN(.02)_";10////"_SRCTN(10)_";11////"_SRCTN(11)_";35////"_SRCTN,DA=SRTN D ^DIE
"RTN","SRONEW",37,0)
 .S DR="35////"_SRTN,DA=SRCTN,DIE=130 D ^DIE
"RTN","SRONEW",38,0)
 D ^SROERR
"RTN","SRONEW",39,0)
 Q
"RTN","SRONEW",40,0)
END K SRTN D ^SRSKILL
"RTN","SRONEW",41,0)
 Q
"RTN","SRONEW",42,0)
CONT ; continue new entry ?
"RTN","SRONEW",43,0)
 W !!,"Do you want to continue  ?  YES//  " R SRYN:DTIME I '$T S SRYN="N" Q
"RTN","SRONEW",44,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I "YyNn"'[SRYN W !!,"Enter RETURN if you want to re-enter a date and continue creating a new",!,"case, or 'NO' to leave this option." G CONT
"RTN","SRONEW",45,0)
 Q
"RTN","SRONEW",46,0)
RT ;start RT logging
"RTN","SRONEW",47,0)
 I $D(XRTL) S XRTN="SRONEW" D T0^%ZOSV
"RTN","SRONEW",48,0)
 Q
"RTN","SRONEW",49,0)
CON ; check for concurrent case
"RTN","SRONEW",50,0)
 S SRSCON=0,SRDT=SRSDATE-.0001 F  S SRDT=$O(^SRF("AC",SRDT)) Q:'SRDT!($E(SRDT,1,7)'=SRSDATE)!(SRSCON)  S (SRSCC,SRSCON)=0 F  S SRSCC=$O(^SRF("AC",SRDT,SRSCC)) Q:'SRSCC  D  Q:SRSCON
"RTN","SRONEW",51,0)
 .I ^(SRSCC)=SRSDPT,'$P($G(^SRF(SRSCC,"CON")),"^"),$P($G(^SRF(SRSCC,"NON")),"^")'="Y",'$P($G(^SRF(SRSCC,30)),"^"),'$P($G(^SRF(SRSCC,.2)),"^",12),'$P($G(^SRF(SRSCC,"LOCK")),"^") S SRSCON=1
"RTN","SRONEW",52,0)
 .I SRSCON D CC^SRSREQ I '$D(SRCTN) S SRSCON=0
"RTN","SRONEW",53,0)
 Q
"RTN","SROPER")
0^10^B12254640
"RTN","SROPER",1,0)
SROPER ;B'HAM ISC/MAM - SELECT OPERATION ; [ 01/30/01  1:26 PM ]
"RTN","SROPER",2,0)
 ;;3.0; Surgery ;**37,107**;24 Jun 93
"RTN","SROPER",3,0)
 ;
"RTN","SROPER",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROPER",5,0)
 ;
"RTN","SROPER",6,0)
NEW ; enter a new surgery
"RTN","SROPER",7,0)
 S %DT("A")="Select the Date of Operation: ",%DT="AEX" D ^%DT I Y<0 W !!,"When entering a new surgery case, a date MUST be entered.  If you do not",!,"know the date of operation, enter this patient on the Waiting List." W !!!
"RTN","SROPER",8,0)
 I Y<0 D CONT G:"Yy"'[SRYN END G NEW
"RTN","SROPER",9,0)
 G:Y'>0 END S SRSDATE=Y
"RTN","SROPER",10,0)
 S SRSC1=1 K SRCTN S SRSDPT=DFN,SRSCC="" D CONCUR^SRSREQ G:SRSCC="^" END
"RTN","SROPER",11,0)
OPER D ^SROPROC I SRSOUT G END
"RTN","SROPER",12,0)
 S SRPRIN=SRSOP K SRSOP
"RTN","SROPER",13,0)
 G:Y'>0 END S SRSDATE=Y
"RTN","SROPER",14,0)
 K DA,DIC,DO,DD,DINUM,SRTN S X=DFN,DIC="^SRF(",DIC(0)="L",DLAYGO=130 D FILE^DICN K DIC,DLAYGO S SRTN=+Y
"RTN","SROPER",15,0)
 K DIE,DR S DA=SRTN,DIE=130,DR=".09///"_SRSDATE_";26///"_SRPRIN_";68///"_SRPRIN D ^DIE K DR
"RTN","SROPER",16,0)
 K DR,DA S DR="[SRO-NOCOMP]",DA=SRTN,DIE=130 D ^DIE K DR
"RTN","SROPER",17,0)
 S ^SRF(SRTN,8)=SRSITE("DIV") D ^SROXRET
"RTN","SROPER",18,0)
 D ^SROBLOD K DR,DIE,DA S DR="38////"_BLOOD_";40////"_CROSSM,DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SROPER",19,0)
 S DR="[SRSRES1]",DIE=130,DA=SRTN D ^DIE D RT S SPD=$$CHKS^SRSCOR(SRTN),ST="" D EN2^SROVAR K DR S DR="[SRSRES-ENTRY]",DIE=130,DA=SRTN D ^SRCUSS I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SROPER",20,0)
 I $D(SRCTN) S DIE=130,DR="35////"_SRCTN,DA=SRTN D ^DIE S SROERR=SRTN D ^SROERR0 S DR="35////"_SRTN,DA=SRCTN,DIE=130 D ^DIE S SROERR=SRCTN D ^SROERR0
"RTN","SROPER",21,0)
 Q
"RTN","SROPER",22,0)
END D ^SRSKILL
"RTN","SROPER",23,0)
 Q
"RTN","SROPER",24,0)
SEL ; select case
"RTN","SROPER",25,0)
 W !!!,"Select Operation, or enter RETURN to continue listing Procedures: " R X:DTIME W @IOF I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROPER",26,0)
 I X="" Q
"RTN","SROPER",27,0)
 I '$D(SRCASE(X)) W !!,"Please enter the number corresponding to the Surgical Case you want to edit.",!,"If the case desired does not appear, enter RETURN to continue listing",!,"additional cases."
"RTN","SROPER",28,0)
 I '$D(SRCASE(X)) W !!,"Press RETURN to continue  " R X:DTIME S:'$T SRSOUT=1 S SRBACK=1 Q
"RTN","SROPER",29,0)
 S SRTN=+SRCASE(X)
"RTN","SROPER",30,0)
 Q
"RTN","SROPER",31,0)
CONT ; continue new entry ?
"RTN","SROPER",32,0)
 W !!,"Do you want to continue  ?  YES//  " R SRYN:DTIME I '$T S SRYN="N" Q
"RTN","SROPER",33,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I "YyNn"'[SRYN W !!,"Enter RETURN if you want to re-enter a date and continue creating a new",!,"case, or 'NO' to leave this option." G CONT
"RTN","SROPER",34,0)
 Q
"RTN","SROPER",35,0)
RT ; start RT logging
"RTN","SROPER",36,0)
 I $D(XRTL) S XRTN="SROPER" D T0^%ZOSV
"RTN","SROPER",37,0)
 Q
"RTN","SROVAR")
0^11^B27314580
"RTN","SROVAR",1,0)
SROVAR ;BIR/MAM,ADM - SITE PARAMETERS; [ 06/22/99  10:46 AM ]
"RTN","SROVAR",2,0)
 ;;3.0; Surgery ;**17,38,48,67,77,50,87,88,102,107**;24 Jun 93
"RTN","SROVAR",3,0)
 ;
"RTN","SROVAR",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SROVAR",5,0)
 ;
"RTN","SROVAR",6,0)
 K ^TMP("CSLSUR1",$J)
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
 S SRSITE("ORPT")=$P(S(0),"^",8) I SRSITE("ORPT")="" S SRSITE("ORPT")=1
"RTN","SROVAR",20,0)
 ;S SRSITE("RISK")=$P(S(0),"^",5) I SRSITE("RISK")="" S SRSITE("RISK")="N"
"RTN","SROVAR",21,0)
 I '$D(SRSITE("OPTION")),$D(XQY) S SRSITE("OPTION")=XQY
"RTN","SROVAR",22,0)
 K S
"RTN","SROVAR",23,0)
 Q
"RTN","SROVAR",24,0)
CPT ; display CPT copyright notice
"RTN","SROVAR",25,0)
 N SRCPT,SRDIV S (SRCPT,SRDIV)=0 F  S SRDIV=$O(^SRO(133,SRDIV)) Q:'SRDIV  I $D(^SRO(133,SRDIV,6,DT,1,DUZ)) S SRCPT=1 Q
"RTN","SROVAR",26,0)
 Q:SRCPT  D COPY^ICPTAPIU I $G(IOST)'["P-" W ! K DIR S DIR("A")="Press the 'Return' key to continue",DIR(0)="FOA" D ^DIR K DIR
"RTN","SROVAR",27,0)
 K DD,DO,DA,DIC S SRDIV=$O(^SRO(133,0))
"RTN","SROVAR",28,0)
 I '$D(^SRO(133,SRDIV,6,DT,0)) S X=DT,DA(1)=SRDIV,DIC="^SRO(133,SRDIV,6,",DIC("P")=$P(^DD(133,36,0),"^",2),DIC(0)="L",DINUM=X D FILE^DICN K DD,DO,DA,DIC I Y=-1 Q
"RTN","SROVAR",29,0)
 S X=DUZ,DA(2)=SRDIV,DA(1)=DT,DIC="^SRO(133,SRDIV,6,DT,1,",DIC("P")=$P(^DD(133.036,1,0),"^",2),DIC(0)="L",DINUM=X D FILE^DICN K DA,DD,DIC,DO
"RTN","SROVAR",30,0)
 Q
"RTN","SROVAR",31,0)
EN2 ; set view only and titles for screens
"RTN","SROVAR",32,0)
 I '$D(^XUSEC("SROEDIT",DUZ)) S Q3("VIEW")=""
"RTN","SROVAR",33,0)
 Q:'$D(SRTN)  Q:SRTN<1  S:'$D(ST) ST="SCHEDULING" S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRN=$E(VADM(1),1,20),Q3(1)="** "_ST_" **   CASE #"_SRTN_"  "_SRN_" "
"RTN","SROVAR",34,0)
 Q
"RTN","SROVAR",35,0)
DEV S SRION=$S($D(ION):ION,1:"HOME") K %ZIS S %ZIS="QN",IOP=X D ^%ZIS I POP S IOP=SRION D ^%ZIS K %ZIS,IOP,SRION,X Q
"RTN","SROVAR",36,0)
 W $S(X=$E(ION,1,$L(X)):$E(ION,$L(X)+1,$L(ION)),1:"  "_ION) S X=ION D ^%ZISC K %ZIS,SRION,IOP Q
"RTN","SROVAR",37,0)
 Q
"RTN","SROVAR",38,0)
TIME ; transform time to date of operation at that time
"RTN","SROVAR",39,0)
 I $D(SRSMED) S DA=SRTN
"RTN","SROVAR",40,0)
 S:$D(SRTN) SRTDA=DA,DA=SRTN S X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X)
"RTN","SROVAR",41,0)
 S %DT="EPTXR" D ^%DT S X=Y G:'$D(^SRF(DA,.2)) RESET I X>0 S SRSTART=$P(^SRF($S($D(SRTN):SRTN,1:DA),.2),"^",15) I SRSTART'="" D BEFORE
"RTN","SROVAR",42,0)
 S:$D(SRTDA) DA=SRTDA Q
"RTN","SROVAR",43,0)
BEFORE W:X<SRSTART !!,"The time entered is before the 'TIME PAT IN HOLD AREA'.  Please check the",!,"DATE/TIME entered for this field." H 2
"RTN","SROVAR",44,0)
 Q
"RTN","SROVAR",45,0)
RESET S:$D(SRTDA) DA=SRTDA Q
"RTN","SROVAR",46,0)
INPUT ; input transfor for ASA CLASS
"RTN","SROVAR",47,0)
 S:'$D(DA) DA=SRTN S SRFLD=1.13 I $D(^SRF(DA,"CON")),$P(^("CON"),"^") D ^SROCON Q
"RTN","SROVAR",48,0)
 Q
"RTN","SROVAR",49,0)
PARAM ; enter/edit site parameters
"RTN","SROVAR",50,0)
 W @IOF K DIC,DINUM S DIC=133,DIC(0)="QEAMZL",DLAYGO=133,DIC("A")="Edit Parameters for which Surgery Site: " D ^DIC K DIC I Y<0 W @IOF Q
"RTN","SROVAR",51,0)
 N SRDIV,SRN,SRNAME,SRNUM S SRDIV=+Y,SRN=+Y(0),SRNAME=Y(0,0),SRNUM=$$GET1^DIQ(4,SRN,99),Q3(1)=" "_SRNAME_"  ("_SRNUM_") "
"RTN","SROVAR",52,0)
 K DIE,DR,DA,Y S DA=SRDIV,DR="[SRPARAM]",DIE=133 D ^SRCUSS K DR,DIE,DA,ST W @IOF I $D(SRSITE) D SET
"RTN","SROVAR",53,0)
 Q
"RTN","SROVAR",54,0)
EXIT ; exit action for all Surgery options
"RTN","SROVAR",55,0)
 I $G(SRTN),'$P($G(^SRF(SRTN,0)),"^",15),'$D(^SRF("APCE",SRTN)) D APCE^SROPCEX
"RTN","SROVAR",56,0)
 I $G(SRSITE("OPTION"))=XQY K SRSITE,SRTN,^TMP("SRCUSS",$J)
"RTN","SROVAR",57,0)
 Q
"RTN","SROVAR",58,0)
SITE() ; extrinsic call to output Institution file pointer (from Default Institution field in file 4.3)^Institution name^Station number
"RTN","SROVAR",59,0)
 N SITE,SRI,SRX,SRY
"RTN","SROVAR",60,0)
 S SITE=$$KSP^XUPARAM("INST") I 'SITE Q SITE
"RTN","SROVAR",61,0)
 S SRX=SITE F SRI=.01,99 S SRY=$$GET1^DIQ(4,SRX,SRI),SITE=SITE_"^"_SRY
"RTN","SROVAR",62,0)
 Q SITE
"RTN","SROVAR",63,0)
OFF1 ; compare time off with time on
"RTN","SROVAR",64,0)
 S Z=$E($P(^SRF($S($D(SRTN):SRTN,1:DA(1)),0),"^",9),1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X) K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",65,0)
 S SRSTART=$P(^SRF(DA(1),SRSUB,DA,0),"^",SRP) D COMP
"RTN","SROVAR",66,0)
 Q
"RTN","SROVAR",67,0)
OFF2 ; compare time off with time on
"RTN","SROVAR",68,0)
 S Z=$E($P(^SRF($S($D(SRTN):SRTN,1:DA(2)),0),"^",9),1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X) K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",69,0)
 S SRSTART=$P(^SRF(DA(2),SRSUB,DA(1),1,DA,0),"^",SRP)
"RTN","SROVAR",70,0)
COMP I X<SRSTART W !!,"Time Off should be later than Time On.",! S X=-1
"RTN","SROVAR",71,0)
OUT K %DT,SR130,SRN,SRP,SRSTART,SRSUB
"RTN","SROVAR",72,0)
 Q
"RTN","SROVAR",73,0)
TERM ; compare stop time with start time
"RTN","SROVAR",74,0)
 N SRINOR,SRSTART,SRV,SRY,T,Z
"RTN","SROVAR",75,0)
 I $D(DA) S SRINOR=$P(^SRF(DA,0),"^",9),Z=$E(SRINOR,1,7),X=$S(X?1.4N.A!(X?1.2N1":"2N.A):Z_"@"_X,1:X)
"RTN","SROVAR",76,0)
 K %DT,Z S %DT="PTXR" D ^%DT S X=Y I Y<1 D OUT Q
"RTN","SROVAR",77,0)
 I $D(DA) S Z=$P($G(^SRF(DA,SRN)),"^",SRP),SRSTART=$S(Z:Z,1:SRINOR),SRNULL=$S(Z:0,1:1) I X<SRSTART S Z=$P(SRINOR,"."),T=$P(X,".",2),X1=Z_"."_T,X2=1 D C^%DTC D PLUS24 I '$D(X) D OUT Q
"RTN","SROVAR",78,0)
 K %DT S %DT="EPTXR" D ^%DT S X=Y D OUT
"RTN","SROVAR",79,0)
 Q
"RTN","SROVAR",80,0)
PLUS24 S:SRNULL SR130="TIME PAT IN OR" S (SRV,Y)=X X ^DD("DD") S SRY=Y
"RTN","SROVAR",81,0)
 K DIR S DIR("A",1)="",DIR("A",2)="The time you have entered is earlier than "_SR130_".",DIR("A")="Do you mean "_SRY_" (Y/N) ? ",DIR(0)="YA" D ^DIR K DIR I 'Y!$D(DTOUT)!$D(DUOUT) K X Q
"RTN","SROVAR",82,0)
 S X=SRV
"RTN","SROVAR",83,0)
 Q
"RTN","SRSCAN0")
0^12^B15061336
"RTN","SRSCAN0",1,0)
SRSCAN0 ;B'HAM ISC/MAM - CANCEL SCHEDULED OPERATIONS (CONT) ; [ 03/21/02  10:24 PM ]
"RTN","SRSCAN0",2,0)
 ;;3.0; Surgery ;**34,42,67,103,107**;24 Jun 93
"RTN","SRSCAN0",3,0)
 ;
"RTN","SRSCAN0",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSCAN0",5,0)
 ;
"RTN","SRSCAN0",6,0)
CUT S X1=SRSDATE,X2=-1 D C^%DTC S SRSDT=X,X=$P($G(^SRO(133,SRSITE,0)),"^",12) S SRTIME=SRSDT_"."_$S(X'="":X,1:1500)
"RTN","SRSCAN0",7,0)
 S SRTYPE=$P(^SRF(SRTN,0),"^",10) I SRTYPE="S" W !!,"Case schedule type is STANDBY. "
"RTN","SRSCAN0",8,0)
 D NOW^%DTC S SRN=+$E(%,1,12) I SRTYPE'="S",SRN'<SRTIME G SWAP
"RTN","SRSCAN0",9,0)
 S SRBOTH=0 I $P($G(^SRF(SRTN,"CON")),"^") S SRBOTH=1
"RTN","SRSCAN0",10,0)
REQ I 'SRBOTH D ^SRSCG
"RTN","SRSCAN0",11,0)
 S SRSCHST=$P($G(^SRF(SRTN,31)),"^",4) K:SRSCHST&SRSOR ^SRF("AMM",SRSOR,SRSCHST,SRTN)
"RTN","SRSCAN0",12,0)
 S $P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)="",^SRF(SRTN,"REQ")=1,^SRF("AR",SRSDATE,DFN,SRTN)=""
"RTN","SRSCAN0",13,0)
 K DR S DA=SRTN,DR=".02///@",DIE=130 D ^DIE K DR D OERR
"RTN","SRSCAN0",14,0)
 I '$P($G(^SRF(SRTN,"1.0")),"^",11) D
"RTN","SRSCAN0",15,0)
 .N SREQ
"RTN","SRSCAN0",16,0)
 .S SREQ(130,SRTN_",",1.098)=+SRN,SREQ(130,SRTN_",",1.099)=DUZ
"RTN","SRSCAN0",17,0)
 .D FILE^DIE("","SREQ","^TMP(""SR"",$J)")
"RTN","SRSCAN0",18,0)
 W !!,"Case #"_SRTN_" has been removed from the schedule and changed to a request."
"RTN","SRSCAN0",19,0)
 I SRBOTH G ASK
"RTN","SRSCAN0",20,0)
PRESS W ! K DIR S DIR(0)="E" D ^DIR
"RTN","SRSCAN0",21,0)
 Q
"RTN","SRSCAN0",22,0)
ASK S SRBOTH=0 W !!,"There is a concurrent case associated with this operation.  Do you want to",!,"remove it from the schedule also ? YES// " R SRYN:DTIME I '$T!(SRYN["^") D NOCC
"RTN","SRSCAN0",23,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y"
"RTN","SRSCAN0",24,0)
 I "YyNn"'[SRYN W !!,"If you want to remove both cases from the schedule, enter 'YES'.  If you",!,"answer 'NO', the cases will no longer be associated with each other." G ASK
"RTN","SRSCAN0",25,0)
 I "Yy"[SRYN S SRTN=$P(^SRF(SRTN,"CON"),"^") G REQ
"RTN","SRSCAN0",26,0)
NOCC ; no longer concurrent cases
"RTN","SRSCAN0",27,0)
 S DA=$P(^SRF(SRTN,"CON"),"^"),DIE=130,DR="35///@" D ^DIE S SROERR=DA D ^SROERR0 S DA=SRTN D ^DIE,OERR
"RTN","SRSCAN0",28,0)
 Q
"RTN","SRSCAN0",29,0)
SWAP ; move data into a new entry and set up the cancel date in the old
"RTN","SRSCAN0",30,0)
 W ! K DIR S DIR(0)="130,18",DIR("A")="Cancellation Reason" D ^DIR S SRSCAN=$P(Y,"^") I $D(DIRUT) W !!,"Case NOT cancelled." D PRESS G END
"RTN","SRSCAN0",31,0)
 K DR S SRCON=0,DA=SRTN,DR=".02///@;102///@;235///@;284///@;323///@;18////"_SRSCAN_";67T;70////"_DUZ,DIE=130 D ^DIE S:$D(DTOUT)!$D(DUOUT) SRSOUT=1
"RTN","SRSCAN0",32,0)
 S SRSCHST=$P($G(^SRF(SRTN,31)),"^",4),AVOID=$P(^(30),"^",2)
"RTN","SRSCAN0",33,0)
 I '$P($G(^SRF(SRTN,"CON")),"^") D ^SRSCG
"RTN","SRSCAN0",34,0)
 S SRSDPT=$P(^SRF(SRTN,0),"^"),SRSOP=$P(^SRF(SRTN,"OP"),"^")
"RTN","SRSCAN0",35,0)
 S SRSSET=$P(^SRF(SRTN,31),"^",5),$P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)=""
"RTN","SRSCAN0",36,0)
SWAP2 K:SRSCHST&SRSOR ^SRF("AMM",SRSOR,SRSCHST,SRTN) D NOW^%DTC S $P(^SRF(SRTN,30),"^")=$E(%,1,12)
"RTN","SRSCAN0",37,0)
 I '$P($G(^SRF(SRTN,"CON")),"^") D OERR
"RTN","SRSCAN0",38,0)
 I SRSCAN'="" G:$P(^SRO(135,SRSCAN,0),"^",2)="D" CON
"RTN","SRSCAN0",39,0)
 D:'SRSOUT ^SRSCAN2
"RTN","SRSCAN0",40,0)
CON I '$D(SRSCC),$D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CANCC^SRSUTL2 Q:SRBOTH="^"!SRSOUT  I SRBOTH=1 G CON1
"RTN","SRSCAN0",41,0)
 I SRCON'=0,SRTNEW'=SRCON K DR S DA=SRTNEW,DIE=130,DR="35////"_SRCON D ^DIE S DA=SRCON,DR="35////"_SRTNEW D ^DIE K DR S SROERR=SRCON D ^SROERR0
"RTN","SRSCAN0",42,0)
 I $G(SRDEAD)=0,$G(SRBOTH)=1,$G(SRSCC)=1 S SROERR=$P(^SRF(SRTN,"CON"),"^") D ^SROERR0 S SROERR=SRTN,^TMP("CSLSUR1",$J)="" D ^SROERR0
"RTN","SRSCAN0",43,0)
END D ^SRSKILL K SRTN W @IOF
"RTN","SRSCAN0",44,0)
 Q
"RTN","SRSCAN0",45,0)
CON1 I SRDEAD=0 G SWAP2
"RTN","SRSCAN0",46,0)
 K DR S DA=SRTN,DR=".02///@;102///@;235///@;284///@;323///@;18///"_$P(^SRO(135,SRSCAN,0),"^")_";67///"_AVOID_";70////"_DUZ,DIE=130 D ^DIE
"RTN","SRSCAN0",47,0)
 D NOW^%DTC S $P(^SRF(SRTN,30),"^")=$E(%,1,12),$P(^SRF(SRTN,31),"^",4)="",$P(^SRF(SRTN,31),"^",5)=""
"RTN","SRSCAN0",48,0)
OERR ; update ORDER file (100)
"RTN","SRSCAN0",49,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSCAN0",50,0)
 Q
"RTN","SRSCHC2")
0^13^B1775654
"RTN","SRSCHC2",1,0)
SRSCHC2 ;B'HAM ISC/MAM - SCHEDULING INFO FOR CONCURRENT CASES ; [ 04/26/97  3:07 PM ]
"RTN","SRSCHC2",2,0)
 ;;3.0; Surgery ;**67,107**;24 Jun 93
"RTN","SRSCHC2",3,0)
 ;
"RTN","SRSCHC2",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSCHC2",5,0)
 ;
"RTN","SRSCHC2",6,0)
 D ^SROBLOD K DR,DIE,DA S DR="38////"_BLOOD_";40////"_CROSSM,DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SRSCHC2",7,0)
 D RT K DR,SRODR,SRNOCON S DA=SRTN S DIE=130,DR="[SRSRES2]",DA=SRTN D ^DIE S DIE=130,DR="[SRSRES-SCHED]",DA=SRTN S SPD=$$CHKS^SRSCOR(SRTN) D EN2^SROVAR K Q3("VIEW") D ^SRCUSS K DR
"RTN","SRSCHC2",8,0)
 I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSCHC2",9,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SRSCHC2",10,0)
 I $D(SRODR) S SRNOCON=1 D ^SROCON1
"RTN","SRSCHC2",11,0)
 Q
"RTN","SRSCHC2",12,0)
RT ; start RT logging
"RTN","SRSCHC2",13,0)
 I $D(XRTL) S XRTN="SRSCHC2" D T0^%ZOSV
"RTN","SRSCHC2",14,0)
 Q
"RTN","SRSCHUN1")
0^14^B9878171
"RTN","SRSCHUN1",1,0)
SRSCHUN1 ;B'HAM ISC/MAM - MAKE UNREQUESTED OPERATION (optional fields); [ 04/26/97  3:15 PM ]
"RTN","SRSCHUN1",2,0)
 ;;3.0; Surgery ;**34,47,58,67,107**;24 Jun 93
"RTN","SRSCHUN1",3,0)
 ;
"RTN","SRSCHUN1",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSCHUN1",5,0)
 ;
"RTN","SRSCHUN1",6,0)
ANES W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?14,"SCHEDULE UNREQUESTED OPERATION: ANESTHESIA PERSONNEL",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE
"RTN","SRSCHUN1",7,0)
 K DA,DIE,DR S DIE=130,DA=SRTN,DR=".31T;.34T" D ^DIE K DA,DIE,DR Q:$D(DTOUT)  G:$D(Y) SS
"RTN","SRSCHUN1",8,0)
PROC W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?14,"SCHEDULE UNREQUESTED OPERATION: PROCEDURE INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE
"RTN","SRSCHUN1",9,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSCHUN1",10,0)
 W !,"Principal Procedure: ",?26,SROPS(1) I $D(SROPS(2)) W !,?26,SROPS(2) I $D(SROPS(3)) W !,?26,SROPS(3)
"RTN","SRSCHUN1",11,0)
 I $D(SREQ(27)) W !,"Principal Procedure Code (CPT): "_$P(SREQ(27),"^",2)
"RTN","SRSCHUN1",12,0)
 K DR S DR="" I '$D(SREQ(27)) S DR="27T;"
"RTN","SRSCHUN1",13,0)
 S DR=DR_".42T;60T",DR(2,130.16)=".01T;3T;1.5T",DA=SRTN,DIE=130 D ^DIE K DR,DA Q:$D(DTOUT)  G:$D(Y) SS
"RTN","SRSCHUN1",14,0)
BLOOD W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"SCHEDULE UNREQUESTED OPERATION: BLOOD INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
"RTN","SRSCHUN1",15,0)
 D ^SROBLOD Q:$D(SRT)  G:$D(SRDUOUT) SS
"RTN","SRSCHUN1",16,0)
OTH W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"SCHEDULE UNREQUESTED OPERATION: OTHER INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
"RTN","SRSCHUN1",17,0)
 K DR S DR="[SRSCHED-UNREQUESTED]",DIE=130,DA=SRTN D ^DIE K DR S:$D(DTOUT) SRDUOUT=1 I $D(SRODR) D ^SROCON1
"RTN","SRSCHUN1",18,0)
 Q:$D(SRDUOUT)
"RTN","SRSCHUN1",19,0)
 ;
"RTN","SRSCHUN1",20,0)
SS D RT K DA,DR,DIC,DIE S DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") S SPD=$$CHKS^SRSCOR(SRTN) D ^SRCUSS
"RTN","SRSCHUN1",21,0)
 I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSCHUN1",22,0)
 K DR S SRSOUT=1 D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1
"RTN","SRSCHUN1",23,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSCHUN1",24,0)
 Q
"RTN","SRSCHUN1",25,0)
LOOP ; break procedure if greater than 54 charcaters
"RTN","SRSCHUN1",26,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSCHUN1",27,0)
 Q
"RTN","SRSCHUN1",28,0)
RT ; start RT logging
"RTN","SRSCHUN1",29,0)
 I $D(XRTL) S XRTN="SRSCHUN1" D T0^%ZOSV
"RTN","SRSCHUN1",30,0)
 Q
"RTN","SRSCOR")
0^20^B13596553
"RTN","SRSCOR",1,0)
SRSCOR ;B'HAM ISC/SJA - Surgery/CoreFLS API ; [ 12/6/01  8:59 AM ]
"RTN","SRSCOR",2,0)
 ;;3.0; Surgery ;**107**;24 Jun 93
"RTN","SRSCOR",3,0)
 ;
"RTN","SRSCOR",4,0)
 ; Reference to $$MOD^ICPTMOD supported by DBIA #1996
"RTN","SRSCOR",5,0)
 ; Reference to $$BLDSEG^CSLSUR1 is supported by DBIA #3498
"RTN","SRSCOR",6,0)
 ; Reference to ^DIC(45.3 is supported by DBIA #218
"RTN","SRSCOR",7,0)
 ; Reference to ^TMP("CSLSUR1" is supported by DBIA #3498
"RTN","SRSCOR",8,0)
 ;
"RTN","SRSCOR",9,0)
ST(SRTN) S X="CSLSUR1" X ^%ZOSF("TEST") G:'$T EXIT
"RTN","SRSCOR",10,0)
 N DYNOTE,II,JJ,MM,L,LSS,LSSC,LSSN,NSSIEN,OCIEN,OCPT,OMIEN,OR,ORN,PM,PMIEN,SPF,SRNODE0,SRNODE30,SRNODE31,SROP,SURGN,ASURG,SRICN,SRICPT,SRSP,SROP,SROPER
"RTN","SRSCOR",11,0)
 K ^TMP("CSLSUR1",$J)
"RTN","SRSCOR",12,0)
 S SRNODE0=$G(^SRF(SRTN,0)),SRNODE30=$G(^SRF(SRTN,30)),SRNODE31=$G(^SRF(SRTN,31))
"RTN","SRSCOR",13,0)
AR1 ; Schedule ID
"RTN","SRSCOR",14,0)
 S ^TMP("CSLSUR1",$J,1)=SRTN
"RTN","SRSCOR",15,0)
AR2 ; Patient ID (DFN) and ICN
"RTN","SRSCOR",16,0)
 S X="MPIF001",SRICN="" X ^%ZOSF("TEST") I $T S SRICN=$$GETICN^MPIF001($P(SRNODE0,"^"))
"RTN","SRSCOR",17,0)
 S ^TMP("CSLSUR1",$J,2)=$P(SRNODE0,"^")_"^"_$S($P(SRICN,"^")=-1:"",1:SRICN)
"RTN","SRSCOR",18,0)
AR3 ; Type of Action 
"RTN","SRSCOR",19,0)
 S ^TMP("CSLSUR1",$J,3)=SRTYPE
"RTN","SRSCOR",20,0)
 ;$S(SRTYPE=1:"NEW",SRTYPE=2:"EDIT",SRTYPE=3:"CANCEL",SRTYPE=4:"DELETE",1:"")
"RTN","SRSCOR",21,0)
AR4 ; Date/Time of Surgery
"RTN","SRSCOR",22,0)
 S ^TMP("CSLSUR1",$J,4)=$P(SRNODE31,"^",4)_"^"_$P(SRNODE31,"^",5)_"^"_$P(SRNODE0,"^",9)
"RTN","SRSCOR",23,0)
 ;
"RTN","SRSCOR",24,0)
AR5 ; Principle CPT code & Name
"RTN","SRSCOR",25,0)
 S SROP=$G(^SRF(SRTN,"OP")),^TMP("CSLSUR1",$J,5,0)=$P(SROP,"^")
"RTN","SRSCOR",26,0)
 I +$P(SROP,"^",2) S SRICPT=$$CPT^ICPTCOD($P(SROP,"^",2)),^TMP("CSLSUR1",$J,5,1)=$P(SRICPT,"^",2)_"^"_$P(SRICPT,"^",3)
"RTN","SRSCOR",27,0)
 ;
"RTN","SRSCOR",28,0)
 ; CPT modifiers for principle code (X = sequential number)
"RTN","SRSCOR",29,0)
 S PM=0 F  S PM=$O(^SRF(SRTN,"OPMOD",PM)) Q:'PM  S PMIEN=$P($G(^(PM,0)),"^") D
"RTN","SRSCOR",30,0)
 .S ^TMP("CSLSUR1",$J,5,1,PM)=$P($$MOD^ICPTMOD(PMIEN,"I"),"^",2,3)
"RTN","SRSCOR",31,0)
 ;
"RTN","SRSCOR",32,0)
 ; Other CPT codes and names (N = value greater than 1)
"RTN","SRSCOR",33,0)
 S II=0,JJ=1 F  S II=$O(^SRF(SRTN,13,II)) Q:'II  S OCIEN=$G(^(II,2)) D
"RTN","SRSCOR",34,0)
 .I +OCIEN S OCPT=$$CPT^ICPTCOD(+OCIEN) S JJ=JJ+1,^TMP("CSLSUR1",$J,5,JJ)=$P(OCPT,"^",2)_"^"_$P(OCPT,"^",3)
"RTN","SRSCOR",35,0)
 .;
"RTN","SRSCOR",36,0)
 .;CPT code modifiers
"RTN","SRSCOR",37,0)
 .S MM=0 F  S MM=$O(^SRF(SRTN,13,II,"MOD",MM)) Q:'MM  S OMIEN=$G(^SRF(SRTN,13,II,"MOD",MM,0)),^TMP("CSLSUR1",$J,5,JJ,MM)=$P($$MOD^ICPTMOD(OMIEN,"I"),"^",2,3)
"RTN","SRSCOR",38,0)
AR6 ; Surgeon ID & Name
"RTN","SRSCOR",39,0)
 S SURGN=$P($G(^SRF(SRTN,.1)),"^",4)
"RTN","SRSCOR",40,0)
 I +SURGN S ^TMP("CSLSUR1",$J,6)=SURGN_"^"_$P($G(^VA(200,+SURGN,0)),"^")
"RTN","SRSCOR",41,0)
AR7 ; Surgical Specialty Code & Name
"RTN","SRSCOR",42,0)
 S LSSC=+$P(SRNODE0,"^",4),LSS=$G(^SRO(137.45,LSSC,0)),LSSN=$P(LSS,"^")
"RTN","SRSCOR",43,0)
 S NSSIEN=$P(LSS,"^",2)
"RTN","SRSCOR",44,0)
 I +NSSIEN S ^TMP("CSLSUR1",$J,7)=$P($G(^DIC(45.3,+NSSIEN,0)),"^",1,2)
"RTN","SRSCOR",45,0)
AR8 ; Local Surgical Specialty Code & Name
"RTN","SRSCOR",46,0)
 I +LSSC!(LSSN'="") S ^TMP("CSLSUR1",$J,8)=$P(LSS,"^",4)_"^"_LSSN
"RTN","SRSCOR",47,0)
AR9 ; Operating Room
"RTN","SRSCOR",48,0)
 S OR=$P(SRNODE0,"^",2),JJ=$P($G(^SRS(+OR,0)),"^"),ORN=$G(^SC(+JJ,0))
"RTN","SRSCOR",49,0)
 I +JJ S ^TMP("CSLSUR1",$J,9)=JJ_"^"_$P(ORN,"^")
"RTN","SRSCOR",50,0)
AR10 ; SPD Comments
"RTN","SRSCOR",51,0)
 S L=0 F  S L=$O(^SRF(SRTN,80,L)) Q:'L  S X=$G(^SRF(SRTN,80,L,0)) D
"RTN","SRSCOR",52,0)
 .S ^TMP("CSLSUR1",$J,10,L)=X
"RTN","SRSCOR",53,0)
AR11 ; Hospital
"RTN","SRSCOR",54,0)
 S SPF=$P($G(^SRO(133,+$$SITE^SROUTL0(SRTN),0)),"^")
"RTN","SRSCOR",55,0)
 I +SPF S ^TMP("CSLSUR1",$J,11)=SPF_"^"_$$GET1^DIQ(4,+SPF,.01)
"RTN","SRSCOR",56,0)
AR12 ; Scheduled by
"RTN","SRSCOR",57,0)
 S SRSP=$P($G(^SRF(SRTN,"1.0")),"^",10)
"RTN","SRSCOR",58,0)
 I +SRSP S ^TMP("CSLSUR1",$J,12)=SRSP_"^"_$P($G(^VA(200,+SRSP,0)),"^")
"RTN","SRSCOR",59,0)
AR13 ; Entered by
"RTN","SRSCOR",60,0)
 S ^TMP("CSLSUR1",$J,13)=DUZ_"^"_$P($G(^VA(200,+DUZ,0)),"^")
"RTN","SRSCOR",61,0)
AR14 ; IN/OUT-PATIENT STATUS  
"RTN","SRSCOR",62,0)
 I $P(SRNODE0,"^",12)'="" S ^TMP("CSLSUR1",$J,14)=$P(SRNODE0,"^",12)
"RTN","SRSCOR",63,0)
AR15 ; Time Stamp
"RTN","SRSCOR",64,0)
 D NOW^%DTC S ^TMP("CSLSUR1",$J,15)=%
"RTN","SRSCOR",65,0)
AR16 ; Attending Surgeon
"RTN","SRSCOR",66,0)
 S ASURG=$P($G(^SRF(SRTN,.1)),"^",13)
"RTN","SRSCOR",67,0)
 I +ASURG S ^TMP("CSLSUR1",$J,16)=ASURG_"^"_$P($G(^VA(200,+ASURG,0)),"^")
"RTN","SRSCOR",68,0)
 ;
"RTN","SRSCOR",69,0)
SEND ; Call CoreFLS API
"RTN","SRSCOR",70,0)
 S DYNOTE=+$$BLDSEG^CSLSUR1(1)
"RTN","SRSCOR",71,0)
 I '$P(SRNODE31,"^",10) S $P(^SRF(SRTN,31),"^",10)=$S(DYNOTE=1:1,1:0)
"RTN","SRSCOR",72,0)
 S SROP=SRTN,SROPER="" D ^SROP1 I SROPER["REQUESTED" S $P(^SRF(SRTN,31),"^",10)=0
"RTN","SRSCOR",73,0)
EXIT K ^TMP("CSLSUR1",$J)
"RTN","SRSCOR",74,0)
 Q
"RTN","SRSCOR",75,0)
CHKS(SRDA) ; Calculate checksum of SPD COMMENTS field
"RTN","SRSCOR",76,0)
 N J,L,X,SRCSUM S SRCSUM=0
"RTN","SRSCOR",77,0)
 S L=0 F  S L=$O(^SRF(SRDA,80,L)) Q:'L  S X=^SRF(SRDA,80,L,0) F J=1:1:$L(X) S SRCSUM=L*J*$A(X,J)+SRCSUM
"RTN","SRSCOR",78,0)
 Q SRCSUM
"RTN","SRSCRAP")
0^15^B10314174
"RTN","SRSCRAP",1,0)
SRSCRAP ;B'HAM ISC/MAM - GARBAGE REQUEST COLLECTOR; [ 09/22/98  11:53 AM ]
"RTN","SRSCRAP",2,0)
 ;;3.0; Surgery ;**16,20,67,50,107**;24 Jun 93
"RTN","SRSCRAP",3,0)
BEG S SRSDT=0,X="T-14" D ^%DT S ENDATE=Y
"RTN","SRSCRAP",4,0)
 F  S SRSDT=$O(^SRF("AR",SRSDT)) Q:SRSDT>ENDATE!('SRSDT)  S SRDFN=0 F  S SRDFN=$O(^SRF("AR",SRSDT,SRDFN)) Q:'SRDFN  D MORE
"RTN","SRSCRAP",5,0)
 S X="T-61" D ^%DT S SRSDT=Y
"RTN","SRSCRAP",6,0)
 F  S SRSDT=$O(^SRF("AC",SRSDT)) Q:'SRSDT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDT,SRTN)) Q:'SRTN  D
"RTN","SRSCRAP",7,0)
 .I '$D(^SRF(SRTN,0)) K ^SRF("AC",SRSDT,SRTN) Q
"RTN","SRSCRAP",8,0)
 .I $O(^SRF(SRTN,29,0)) S RET=0,SRDPT(0)=$P(^SRF(SRTN,0),"^") F  S RET=$O(^SRF(SRTN,29,RET)) Q:'RET  D RETURNS
"RTN","SRSCRAP",9,0)
OR S X="T-14" D ^%DT S ENDATE=Y,SROR=0
"RTN","SRSCRAP",10,0)
 F  S SROR=$O(^SRS(SROR)) Q:'SROR  S SRSDT=0 F  S SRSDT=$O(^SRS(SROR,"S",SRSDT)) Q:SRSDT>ENDATE!('SRSDT)  K ^SRS(SROR,"S",SRSDT),^SRS(SROR,"SS",SRSDT)
"RTN","SRSCRAP",11,0)
CPTNOTE ; cleanup CPT COPYRIGHT NOTICE DATE multiple in file 133
"RTN","SRSCRAP",12,0)
 N SRDIV,SRDT S SRDIV=0 F  S SRDIV=$O(^SRO(133,SRDIV)) Q:'SRDIV  S SRDT=0 F  S SRDT=$O(^SRO(133,SRDIV,6,SRDT)) Q:'SRDT  I SRDT'=DT K DA,DIE,DR S DIE="^SRO(133,SRDIV,6,",DA=SRDT,DA(1)=SRDIV,DR=".01///@" D ^DIE
"RTN","SRSCRAP",13,0)
 S SRDIV=$O(^SRO(133,0)) I '$D(^SRO(133,SRDIV,6,DT,0)) K DD,DO S X=DT,DA(1)=SRDIV,DIC="^SRO(133,SRDIV,6,",DIC("P")=$P(^DD(133,36,0),"^",2),DIC(0)="L",DINUM=X D FILE^DICN
"RTN","SRSCRAP",14,0)
END D ^SRSKILL K SRTN
"RTN","SRSCRAP",15,0)
 Q
"RTN","SRSCRAP",16,0)
MORE S SRTN=0 F I=0:0 S SRTN=$O(^SRF("AR",SRSDT,SRDFN,SRTN)) Q:'SRTN  S START=0 D CHK Q:START  D DEL
"RTN","SRSCRAP",17,0)
 Q
"RTN","SRSCRAP",18,0)
RETURNS ; check returns
"RTN","SRSCRAP",19,0)
 S SROK=1,SRET1=$P(^SRF(SRTN,29,RET,0),"^") I '$D(^SRF(SRET1)) S SROK=0
"RTN","SRSCRAP",20,0)
 I $D(^SRF(SRET1)),$P(^SRF(SRET1,0),"^")'=SRDPT(0) S SROK=0
"RTN","SRSCRAP",21,0)
 I $P($G(^SRF(SRET1,"NON")),"^")="Y" S SROK=0
"RTN","SRSCRAP",22,0)
 S CAN=$P($G(^SRF(SRET1,30)),"^") S:CAN SROK=0 S CAN=$P($G(^SRF(SRET1,31)),"^",8) I CAN'="" S SROK=0
"RTN","SRSCRAP",23,0)
 S SRDT=$P($G(^SRF(SRET1,0)),"^",9),X1=SRSDT,X2=30 D C^%DTC I SRDT'<X S SROK=0
"RTN","SRSCRAP",24,0)
 I 'SROK S DA(1)=SRTN,DA=RET,DIK="^SRF("_SRTN_",29," D ^DIK
"RTN","SRSCRAP",25,0)
 Q
"RTN","SRSCRAP",26,0)
CHK ; check start time
"RTN","SRSCRAP",27,0)
 I '$D(^SRF(SRTN,0)) K ^SRF("AR",SRSDT,SRDFN,SRTN) S START=1 Q
"RTN","SRSCRAP",28,0)
 S SRSITE=$$SITE^SROUTL0(SRTN)
"RTN","SRSCRAP",29,0)
 S SR(.2)=$G(^SRF(SRTN,.2))
"RTN","SRSCRAP",30,0)
 I $P(SR(.2),"^",2)'=""!($P(SR(.2),"^",12)'="") S START=1 K DR,DIE,DA S DA=SRTN,DIE=130,DR="36///0;Q;.09///"_$P(^SRF(SRTN,0),"^",9) D ^DIE K DR,DA,DIE S SROERR=SRTN D ^SROERR0
"RTN","SRSCRAP",31,0)
 Q
"RTN","SRSCRAP",32,0)
DEL ; delete case
"RTN","SRSCRAP",33,0)
 S SRSITE=$$SITE^SROUTL0(SRTN)
"RTN","SRSCRAP",34,0)
 S SRKILL=0 I $P($G(^SRF(SRTN,31)),"^",8)'=""!($P($G(^SRF(SRTN,30)),"^")'="") K DIE,DR,DA S DA=SRTN,DIE=130,DR="36///0;Q;.09///"_SRSDT D ^DIE K DR,DIE,DA S SRKILL=1 S SROERR=SRTN D ^SROERR0
"RTN","SRSCRAP",35,0)
 Q:SRKILL  D DEL^SROERR
"RTN","SRSCRAP",36,0)
 S DA=SRTN,DIK="^SRF(" D ^DIK
"RTN","SRSCRAP",37,0)
 Q
"RTN","SRSRQST1")
0^16^B10838483
"RTN","SRSRQST1",1,0)
SRSRQST1 ;B'HAM ISC/MAM,ADM - MAKE REQUEST (optional fields); [ 04/26/97  3:23 PM ]
"RTN","SRSRQST1",2,0)
 ;;3.0; Surgery ;**12,34,37,47,58,67,107**;24 Jun 93
"RTN","SRSRQST1",3,0)
 ;
"RTN","SRSRQST1",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSRQST1",5,0)
 ;
"RTN","SRSRQST1",6,0)
 D:SRWL REF W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"OPERATION REQUEST: PROCEDURE INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE
"RTN","SRSRQST1",7,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSRQST1",8,0)
 W !,"Principal Procedure: ",?26,SROPS(1) I $D(SROPS(2)) W !,?26,SROPS(2) I $D(SROPS(3)) W !,?26,SROPS(3)
"RTN","SRSRQST1",9,0)
 I $D(SREQ(27)) W !,"Principal Procedure Code (CPT): "_$P(SREQ(27),"^",2)
"RTN","SRSRQST1",10,0)
 S SRSPEC=$P(^SRF(SRTN,0),"^",4),SRAVG=""
"RTN","SRSRQST1",11,0)
 K DR S DR="" I '$D(SREQ(27)) S DR="27T;"
"RTN","SRSRQST1",12,0)
 S DR=DR_".42T;S SRSCPT=$P(^SRF(SRTN,""OP""),""^"",2) D ^SRSAVG;37T//^S X=SRAVG;60T",DR(2,130.16)=".01T;3T;1.5T",DA=SRTN,DIE=130 D ^DIE K DR,DA G:$D(DTOUT) REQ G:$D(Y) SS
"RTN","SRSRQST1",13,0)
BLOOD W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"OPERATION REQUEST: BLOOD INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
"RTN","SRSRQST1",14,0)
 D ^SROBLOD G:$D(SRT) REQ G:$D(SRDUOUT) SS
"RTN","SRSRQST1",15,0)
OTH W @IOF W:$D(SRCC) !,?29,$S(SRSCON=1:"FIRST",1:"SECOND")_" CONCURRENT CASE" W !,?20,"OPERATION REQUEST: OTHER INFORMATION",!!,SRNM_" ("_SRSSN_")",?65,SREQDT,!,SRLINE,!
"RTN","SRSRQST1",16,0)
 K DR S DR="[SREQUEST]",DIE=130,DA=SRTN D ^DIE K DR S:$D(DTOUT) SRDUOUT=1 I $D(SRODR) D ^SROCON1
"RTN","SRSRQST1",17,0)
 I $D(SRDUOUT) G REQ
"RTN","SRSRQST1",18,0)
SS D RT K DA,DR,DIC,DIE S DR="[SRSRES-ENTRY]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW")
"RTN","SRSRQST1",19,0)
 S SPD=$$CHKS^SRSCOR(SRTN) D ^SRCUSS
"RTN","SRSRQST1",20,0)
 I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSRQST1",21,0)
 K DR D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,REQ^SROPCE1 D:'$D(SRCC) REQ
"RTN","SRSRQST1",22,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSRQST1",23,0)
 Q
"RTN","SRSRQST1",24,0)
LOOP ; break procedure if greater than 54 charcaters
"RTN","SRSRQST1",25,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSRQST1",26,0)
 Q
"RTN","SRSRQST1",27,0)
RT ; start RT logging
"RTN","SRSRQST1",28,0)
 I $D(XRTL) S XRTN="SRSRQST1" D T0^%ZOSV
"RTN","SRSRQST1",29,0)
 Q
"RTN","SRSRQST1",30,0)
REF S REFER="",SREFER=$O(^SRO(133.8,"B",SRSER,0)) I $O(^SRO(133.8,SREFER,1,$P(SRW(SRW),"^",2),1,0)) S REFER=^SRO(133.8,SREFER,1,$P(SRW(SRW),"^",2),1,1,0)
"RTN","SRSRQST1",31,0)
 I REFER'="" S ^SRF(SRTN,18,0)="^130.03A^1^1",^SRF(SRTN,18,1,0)=REFER,^SRF(SRTN,18,"B",$P(REFER,"^"),1)=""
"RTN","SRSRQST1",32,0)
DIK K DA,DIK S DA(1)=SREFER,DA=$P(SRW(SRW),"^",2),DIK="^SRO(133.8,"_DA(1)_",1," D ^DIK
"RTN","SRSRQST1",33,0)
 Q
"RTN","SRSRQST1",34,0)
REQ ; print request message
"RTN","SRSRQST1",35,0)
 W !!,"A request has been made for "_SRNM_" on "_$E(SRSDATE,4,5)_"/"_$E(SRSDATE,6,7)_"/"_$E(SRSDATE,2,3)_".",!
"RTN","SRSRQST1",36,0)
 Q
"RTN","SRSUP1")
0^17^B25406832
"RTN","SRSUP1",1,0)
SRSUP1 ;BIR/MAM - UPDATE SCHEDULED OPERATION ; [ 01/29/01  2:13 PM ]
"RTN","SRSUP1",2,0)
 ;;3.0; Surgery ;**7,16,19,47,58,67,77,50,93,107**;24 Jun 93
"RTN","SRSUP1",3,0)
 ;
"RTN","SRSUP1",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSUP1",5,0)
 ;
"RTN","SRSUP1",6,0)
 I $P($G(^SRF(SRTN,"CON")),"^") G CHANGE
"RTN","SRSUP1",7,0)
CON W !!,"Do you want to add a concurrent case ?  NO// " R SRYN:DTIME I '$T!(SRYN["^") G END
"RTN","SRSUP1",8,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N"
"RTN","SRSUP1",9,0)
 I "YyNn"'[SRYN W !!,"Enter 'YES' if you need to add a case to be performed concurrently with this",!,"case.  Press RETURN to update other information related to this case." G CON
"RTN","SRSUP1",10,0)
 I "Nn"'[SRYN G ^SRSCHCA
"RTN","SRSUP1",11,0)
CHANGE S SRC=1,SRI=$P($G(^SRF(SRTN,8)),"^"),SRS=$O(^SRO(133,"B",SRI,0)),SRTIME=$P(^SRO(133,SRS,0),"^",12) S:SRTIME="" SRTIME=1500
"RTN","SRSUP1",12,0)
 S X1=$E($P(^SRF(SRTN,0),"^",9),1,7),X2=-1,SRYN="N" G:X1<DT EDIT D C^%DTC S SRTIME=X_"."_SRTIME D NOW^%DTC I %>SRTIME S SRC=0
"RTN","SRSUP1",13,0)
 K SRSCC S SRSUPDT=1 W !!,"Do you want to change the ",$S(SRC:"date/",1:""),"time or operating room for which this",!,"case is scheduled ? NO// " R SRYN:DTIME I '$T!(SRYN["^") G END
"RTN","SRSUP1",14,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="N"
"RTN","SRSUP1",15,0)
 I "YyNn"'[SRYN W !!,"Enter 'YES' if you need to change the ",$S(SRC:"date, ",1:""),"time or operating room for this",!,"case.  Enter RETURN to update other information related to this case." G CHANGE
"RTN","SRSUP1",16,0)
EDIT I "Yy"'[SRYN D RT K ST,DR,DIE,DA S SPD=$$CHKS^SRSCOR(SRTN),DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS D SRDYN D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1,OERR G END
"RTN","SRSUP1",17,0)
 D ^SRORESV S SRTN("OR")=SRSOR,SRTN("START")=SRSDT1,SRTN("END")=SRSDT2,SRSEDT=$E(SRSDT2,1,7) D ^SRSCG
"RTN","SRSUP1",18,0)
 S SRTN("SRT")=SRT,SRSTIME1=SRTN("START")_"^"_SRTN("END")_"^"_SRSDT1_"^"_SRSDT2
"RTN","SRSUP1",19,0)
DATE W !! K NODATE S OLDATE=$E(SRTN("START"),1,7) I 'SRC S SRSDATE=OLDATE W !!,"Press RETURN to continue... " R X:DTIME G DIS
"RTN","SRSUP1",20,0)
 S %DT="AEFX",%DT("A")="Reschedule this Procedure for which Date ?  " D ^%DT K %DT S SRSDATE=$S(Y>0:Y,1:OLDATE) I Y<0 S NODATE=1
"RTN","SRSUP1",21,0)
 I '$D(NODATE) D CHECK I SRNOK G DATE
"RTN","SRSUP1",22,0)
 I $D(NODATE) D NODATE I SRSOUT G SCHED
"RTN","SRSUP1",23,0)
DIS D ^SRSDISP I SRSOUT G SCHED
"RTN","SRSUP1",24,0)
 W ! K DIC S DIC="^SRS(",DIC(0)="QEAMZ",DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))",DIC("A")="Schedule this case for which Operating Room: " D ^DIC K DIC I Y<0 S SRSOUT=1 G SCHED
"RTN","SRSUP1",25,0)
 S SRSOR=+Y,X1=SRSDATE,X2=2830103 D ^%DTC S SRSDAY=$P("MO^TU^WE^TH^FR^SA^SU","^",X#7+1)
"RTN","SRSUP1",26,0)
 D ^SRSTIME I SRSOUT G SCHED
"RTN","SRSUP1",27,0)
 S SRNOREQ=1 K DIE,DR,DA S DR="36///1;Q;.09///"_$S(SRSDATE=OLDATE:OLDATE,1:SRSDATE),DA=SRTN,DIE=130 D ^DIE K DR,DA,DIE
"RTN","SRSUP1",28,0)
SCHED S S(0)=^SRF(SRTN,0),SRSERV=$P(S(0),"^",4) S DA=SRTN,DIE=130,DR=".04////"_SRSERV D ^DIE K DR,DA,DIE
"RTN","SRSUP1",29,0)
 I SRSOUT S SRSDATE=OLDATE,SRSOR=SRTN("OR"),SRSTIME=SRTN("SRT"),SRSDT1=$P(SRSTIME1,"^",3),SRSDT2=$P(SRSTIME1,"^",4),SRSET1=$P(SRSTIME,"^",2)
"RTN","SRSUP1",30,0)
 K SRGRPH,SRSDT3 S COUNT=1,MM=$E(SRSDT2,1,7),XX=$E(SRSDT1,1,7) I MM>XX S SRSDT3=MM,$P(SRSTIME,"^",2)="24:00"
"RTN","SRSUP1",31,0)
 K X0,X1 D EN2^SRSCHD2 I $D(SRSLAP) S SRSOUT=1 K SRSLAP G SCHED
"RTN","SRSUP1",32,0)
 D:SRSDATE'=OLDATE ^SROXRET D OERR
"RTN","SRSUP1",33,0)
END ;
"RTN","SRSUP1",34,0)
 W @IOF D ^SRSKILL K SRTN
"RTN","SRSUP1",35,0)
 Q
"RTN","SRSUP1",36,0)
NODATE ; new date not entered
"RTN","SRSUP1",37,0)
 W !!,"Since no date has been entered, I must assume that you want to re-schedule",!,"this case for the same date.  If you have made a mistake and want to",!,"leave this case scheduled for the same operating room at the same times,"
"RTN","SRSUP1",38,0)
 W !,"enter RETURN when prompted to select an operating room."
"RTN","SRSUP1",39,0)
 R !!,"Press RETURN to continue  ",X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SRSUP1",40,0)
 Q
"RTN","SRSUP1",41,0)
DIE K ST,DR,DIE,DA S DR="[SRSRES-SCHED]",DIE=130,DA=SRTN D EN2^SROVAR K Q3("VIEW") D ^SRCUSS K DR D SRDYN
"RTN","SRSUP1",42,0)
 Q
"RTN","SRSUP1",43,0)
RT ; start RT logging
"RTN","SRSUP1",44,0)
 I $D(XRTL) S XRTN="SRSUP1" D T0^%ZOSV
"RTN","SRSUP1",45,0)
 Q
"RTN","SRSUP1",46,0)
CHECK N SRHOL S SRHOL="",SRNOK=0,X=SRSDATE D H^%DTC S SRDAY=%Y+1 S SRDL=$P($G(^SRO(133,SRSITE,2)),"^",SRDAY) S:SRDL="" SRDL=1
"RTN","SRSUP1",47,0)
 I 'SRDL W !!,"Scheduling not allowed for "_$S(SRDAY=1:"SUNDAY",SRDAY=2:"MONDAY",SRDAY=3:"TUESDAY",SRDAY=4:"WEDNESDAY",SRDAY=5:"THURSDAY",SRDAY=6:"FRIDAY",1:"SATURDAY")_" !!",! S SRNOK=1 Q
"RTN","SRSUP1",48,0)
 K DIC S DIC=40.5,DIC(0)="XM",X=SRSDATE D ^DIC K DIC S SRHOL=$P(Y,"^") I SRHOL>0,'$D(^SRO(133,SRSITE,3,SRSDATE,0)) D  S SRNOK=1
"RTN","SRSUP1",49,0)
 .S DIC=40.5,DR="2",DA=SRHOL,DIQ="SRY",DIQ(0)="E" D EN^DIQ1
"RTN","SRSUP1",50,0)
 .W !!,"Scheduling not allowed for "_SRY(40.5,SRHOL,2,"E")_" !!",!
"RTN","SRSUP1",51,0)
 Q
"RTN","SRSUP1",52,0)
OERR ; update status in ORDER file (100)
"RTN","SRSUP1",53,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SRSUP1",54,0)
 Q
"RTN","SRSUP1",55,0)
SRDYN I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSUP1",56,0)
 Q
"RTN","SRSUPRQ")
0^18^B26421931
"RTN","SRSUPRQ",1,0)
SRSUPRQ ;B'HAM ISC/MAM - UPDATE REQUESTED OPERATIONS; [ 08/29/01  9:04 AM ]
"RTN","SRSUPRQ",2,0)
 ;;3.0; Surgery ;**7,47,58,67,107**;24 Jun 93
"RTN","SRSUPRQ",3,0)
 ;
"RTN","SRSUPRQ",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSUPRQ",5,0)
 ;
"RTN","SRSUPRQ",6,0)
 K SRSCHED
"RTN","SRSUPRQ",7,0)
ASK K DIC,SRCASE S SRSOUT=0,DIC=2,DIC(0)="QEAMZ",DIC("A")="Select Patient: " D ^DIC K DIC Q:Y<0  S SRDFN=+Y,SRNM=$P(Y(0),"^")
"RTN","SRSUPRQ",8,0)
 S (CNT,SRSDATE,SRTN)=0 F  S SRSDATE=$O(^SRF("AR",SRSDATE)) Q:'SRSDATE  F  S SRTN=$O(^SRF("AR",SRSDATE,SRDFN,SRTN)) Q:'SRTN  D SETUP
"RTN","SRSUPRQ",9,0)
 I '$D(SRCASE(1)) W !!,"There are no requested cases for "_SRNM_"." G END
"RTN","SRSUPRQ",10,0)
 S GRAMMER=$S($D(SRCASE(2)):"cases are",1:"case is") W @IOF,!,"The following "_GRAMMER_" requested for "_SRNM_":",!
"RTN","SRSUPRQ",11,0)
 S CNT=0 F  S CNT=$O(SRCASE(CNT)) Q:'CNT  D OPS W !,$P(SRCASE(CNT),"^",2),?15,SROPS(1) I $D(SROPS(2)) W !,?15,SROPS(2) I $D(SROPS(3)) W !,?15,SROPS(3)
"RTN","SRSUPRQ",12,0)
OPT S SREQ=1 I $D(SRCASE(2)) D MANY
"RTN","SRSUPRQ",13,0)
 G:"^"[SREQ END S:'$D(SRCASE(2)) SRTN=$P(SRCASE(1),"^") S SRSDATE=$P(^SRF(SRTN,0),"^",9) I $P(^SRF(SRTN,0),"^",4)="" D SS^SRSCHUP I SRSOUT K SRTN
"RTN","SRSUPRQ",14,0)
 Q:$D(SRSCHED)  G:'$D(SRTN) END W !!,"1. Delete",!,"2. Update Request Information",!,"3. Change the Request Date"
"RTN","SRSUPRQ",15,0)
SEL W !!,"Select Number: " R Z:DTIME S:'$T!("^"[Z) SRSOUT=1 G:SRSOUT END S:Z["?" Z=4
"RTN","SRSUPRQ",16,0)
 I Z<1!(Z>3)!(+Z\1'=Z) W !!,"If you want to delete this request, enter '1'.  Enter '2' if you only want",!,"to update the general information about this case, or '3' to change the date",!,"that this case is requested for." G SEL
"RTN","SRSUPRQ",17,0)
 I Z=1 D DEL G END
"RTN","SRSUPRQ",18,0)
 I Z=2 D UPDATE S SRSOUT=1 G END
"RTN","SRSUPRQ",19,0)
 I Z=3 D CHANGE^SRSDT
"RTN","SRSUPRQ",20,0)
END I '$D(SRLATE) S SRLATE=0
"RTN","SRSUPRQ",21,0)
 I 'SRLATE,'SRSOUT W !!,"Press RETURN to continue  " R X:DTIME
"RTN","SRSUPRQ",22,0)
 W @IOF D ^SRSKILL K SRTN
"RTN","SRSUPRQ",23,0)
 Q
"RTN","SRSUPRQ",24,0)
OPS S SROPER=$P(SRCASE(CNT),"^",3) K SROPS,MM,MMM S:$L(SROPER)<60 SROPS(1)=SROPER I $L(SROPER)>59 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRSUPRQ",25,0)
 Q
"RTN","SRSUPRQ",26,0)
LOOP ; break procedure if greater than 60 characters
"RTN","SRSUPRQ",27,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<60  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRSUPRQ",28,0)
 Q
"RTN","SRSUPRQ",29,0)
MANY ; select requested case if more than one
"RTN","SRSUPRQ",30,0)
 W !!,"Select Operation Request: " R SREQ:DTIME S:'$T SREQ="^" Q:"^"[SREQ  I SREQ["?"!'$D(SRCASE(SREQ)) W !!,"Enter the number corresponding to the request that will be updated or deleted. " G MANY
"RTN","SRSUPRQ",31,0)
 S SRTN=$P(SRCASE(SREQ),"^")
"RTN","SRSUPRQ",32,0)
 Q
"RTN","SRSUPRQ",33,0)
SETUP ; set SRCASE array to list requested cases for this patient
"RTN","SRSUPRQ",34,0)
 S CNT=CNT+1,SRSDT=$P(^SRF(SRTN,0),"^",9),SRSDT=$E(SRSDT,4,5)_"-"_$E(SRSDT,6,7)_"-"_$E(SRSDT,2,3),SRCASE(CNT)=SRTN_"^"_CNT_".  "_SRSDT_"^"_$P(^SRF(SRTN,"OP"),"^")
"RTN","SRSUPRQ",35,0)
 Q
"RTN","SRSUPRQ",36,0)
DEL ; delete request
"RTN","SRSUPRQ",37,0)
 S SRBOTH=0 W !!,"Are you sure that you want to delete this request ?  YES// " R X:DTIME S:'$T X="N" S:X="" X="Y" I X["?" W !!,"Enter RETURN if this request is to be deleted, or NO to quit. " G DEL
"RTN","SRSUPRQ",38,0)
 S X=$E(X) Q:"Yy"'[X  K DIE,DR,DA S DA=SRTN,DIE=130,DR="36///0;Q;.09///"_SRSDATE D ^DIE K DR,DA,DIE S SRSDOC=$P(^SRF(SRTN,.1),"^",4)
"RTN","SRSUPRQ",39,0)
 I $D(^SRF(SRTN,"CON")),$P(^("CON"),"^")'="" D CON I SRBOTH="^" G END
"RTN","SRSUPRQ",40,0)
OPALSO ; delete from file 130
"RTN","SRSUPRQ",41,0)
 S SROPCOM="Operation ..."
"RTN","SRSUPRQ",42,0)
 S DFN=SRDFN,SRCC="" D KILL^SROPDEL S SRTN=SRTN1 I $D(SRCON) S SRC="" G:"^"[SRBOTH END I SRBOTH=1 S SRTN=SRCON,SRCC="Concurrent " D KILL^SROPDEL K SRTN1
"RTN","SRSUPRQ",43,0)
 Q
"RTN","SRSUPRQ",44,0)
CON S SRCON=^SRF(SRTN,"CON"),SRC="the request for" D CC Q:SRBOTH="^"  I SRBOTH=1 K DIE,DR,DA S DA=SRCON,DIE=130,DR="36///0;Q;.09///"_SRSDATE D ^DIE K DR,DIE,DA S SRSDOCC=$P(^SRF(SRCON,.1),"^",4)
"RTN","SRSUPRQ",45,0)
 Q
"RTN","SRSUPRQ",46,0)
CC ; check to see if concurrent case should be deleted
"RTN","SRSUPRQ",47,0)
 W !!,"A concurrent case has been requested for this operation.  Do you want to",!,"delete "_SRC_" it also ?  YES// " R SRBOTH:DTIME S:'$T SRBOTH="^" I SRBOTH["?" W !!,"Enter 'Y' if you want to delete "_SRC_" concurrent case." G CC
"RTN","SRSUPRQ",48,0)
 S:SRBOTH="" SRBOTH="Y" S SRBOTH=$E(SRBOTH) I "YyNn"'[SRBOTH W !!,"Enter RETURN if you want these case to remain concurrent." G CC
"RTN","SRSUPRQ",49,0)
 I SRBOTH["Y" S SRBOTH=1
"RTN","SRSUPRQ",50,0)
 S DA=SRCON,DR="35///@",DIE=130 D ^DIE S SROERR=SRCON D ^SROERR0 S DA=SRTN,DR="35///@",DIE=130 D ^DIE
"RTN","SRSUPRQ",51,0)
 I SRBOTH'=1 K SRCON
"RTN","SRSUPRQ",52,0)
 Q
"RTN","SRSUPRQ",53,0)
UPDATE ; update requested operation
"RTN","SRSUPRQ",54,0)
 D AVG^SRSREQ D RT K SRLNTH,SRLNTH1,DR,X
"RTN","SRSUPRQ",55,0)
 S ST="UPDATE REQUEST",DA=SRTN,DIE=130,DR="[SRSRES-ENTRY]" D EN2^SROVAR K Q3("VIEW"),Y S SPD=$$CHKS^SRSCOR(SRTN) D ^SRCUSS I SPD'=$$CHKS^SRSCOR(SRTN) S ^TMP("CSLSUR1",$J)=""
"RTN","SRSUPRQ",56,0)
 K DR D:$D(SRODR) ^SROCON1 D RISK^SROAUTL3,^SROPCE1
"RTN","SRSUPRQ",57,0)
 S SROERR=SRTN K SRTX D ^SROERR0
"RTN","SRSUPRQ",58,0)
 Q
"RTN","SRSUPRQ",59,0)
RT ; start RT logging
"RTN","SRSUPRQ",60,0)
 I $D(XRTL) S XRTN="SRSUPRQ" D T0^%ZOSV
"RTN","SRSUPRQ",61,0)
 Q
"RTN","SRSUTL2")
0^19^B7870385
"RTN","SRSUTL2",1,0)
SRSUTL2 ;B'HAM ISC/MAM - MISC. UTILITIES ; [ 04/28/97  1:40 PM ]
"RTN","SRSUTL2",2,0)
 ;;3.0; Surgery ;**34,67,107**;24 Jun 93
"RTN","SRSUTL2",3,0)
 ;
"RTN","SRSUTL2",4,0)
 ; Reference to ^TMP("CSLSUR1" supported by DBIA #3498
"RTN","SRSUTL2",5,0)
 ;
"RTN","SRSUTL2",6,0)
CANCC ; cancel concurrent cases
"RTN","SRSUTL2",7,0)
 I SRSOUT G NOCC
"RTN","SRSUTL2",8,0)
 S SRDEAD=0 I $P(^SRO(135,SRSCAN,0),"^",2)="D" S (SRBOTH,SRDEAD)=1 G UPDTCC
"RTN","SRSUTL2",9,0)
 W !!,"There is a concurrent case associated with this operation.  Do you want to",!,"cancel it also ? YES// " R SRBOTH:DTIME I '$T S SRBOTH="^"
"RTN","SRSUTL2",10,0)
 S SRBOTH=$E(SRBOTH) S:SRBOTH="" SRBOTH="Y"
"RTN","SRSUTL2",11,0)
 D:SRBOTH="^" NOCC Q:SRBOTH="^"  I "YyNn"'[SRBOTH W !!,"If you want to cancel both cases, enter 'YES'.  If you answer 'NO', the cases",!,"will no longer be associated with each other" G CANCC
"RTN","SRSUTL2",12,0)
 I "Yy"[SRBOTH S SRBOTH=1
"RTN","SRSUTL2",13,0)
 I SRBOTH'=1 D NOCC
"RTN","SRSUTL2",14,0)
UPDTCC S SRSCC=1 Q:SRBOTH'=1  S SRTN=$P(^SRF(SRTOLD,"CON"),"^"),DR="17////"_$P(^SRF(SRTOLD,30),"^")_";18////"_SRSCAN_";.02///@",DIE=130,DA=SRTN D ^DIE
"RTN","SRSUTL2",15,0)
 D ^SRSCG I $D(SRTNEW) S SRCON=SRTNEW,SRTOLD=SRTN
"RTN","SRSUTL2",16,0)
 S SRSDOC=$P(^SRF(SRTN,.1),"^",4),SRSOP=$P(^SRF(SRTN,"OP"),"^"),$P(^SRF(SRTN,31),"^",4)="",$P(^(31),"^",5)=""
"RTN","SRSUTL2",17,0)
 Q
"RTN","SRSUTL2",18,0)
NOCC ; no longer concurrent cases
"RTN","SRSUTL2",19,0)
 S DA=$P(^SRF(SRTN,"CON"),"^"),DIE=130,DR="35///@" D ^DIE S SROERR=$P(^SRF(SRTN,"CON"),"^") D ^SROERR0 S DA=SRTN D ^DIE S SROERR=SRTN,^TMP("CSLSUR1",$J)="" D ^SROERR0
"RTN","SRSUTL2",20,0)
 I $D(SRTNEW) S DA=SRTNEW D ^DIE S SROERR=SRTNEW,^TMP("CSLSUR1",$J)="" D ^SROERR0
"RTN","SRSUTL2",21,0)
 Q
"RTN","SRSUTL2",22,0)
TIMES ; calculated times
"RTN","SRSUTL2",23,0)
 S Z1=X1,Z2=X2 D ^%DTC S Z0=X,X1=Z1-(Z1\1)*10000,X2=Z2-(Z2\1)*10000,Z0=X1\100-(X2\100)+(Z0*24),X1=X1-(X1\100*100),X2=X2-(X2\100*100),X=Z0*60+X1-X2 K Z0,Z1,Z2,X1,X2
"RTN","SRSUTL2",24,0)
 Q
"RTN","SRSUTL2",25,0)
MINS ; difference between 2 times in minutes
"RTN","SRSUTL2",26,0)
 S Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"RTN","SRSUTL2",27,0)
 Q
"RTN","SRSUTL2",28,0)
CAN ; scheduled ?
"RTN","SRSUTL2",29,0)
 I $P($G(^SRF(SRTN,31)),"^",4)="" W !!,"This case has not been scheduled."
"RTN","SRSUTL2",30,0)
 Q
"UP",130,130.028,-1)
130^OPMOD
"UP",130,130.028,0)
130.028
"UP",130,130.16,-1)
130^13
"UP",130,130.16,0)
130.16
"UP",130,130.164,-2)
130^13
"UP",130,130.164,-1)
130.16^MOD
"UP",130,130.164,0)
130.164
"UP",130,130.8,-1)
130^80
"UP",130,130.8,0)
130.8
"VER")
8.0^22.0
"^DD",130,130,.011,0)
IN/OUT-PATIENT STATUS^SX^I:INPATIENT;O:OUTPATIENT;^0;12^I $D(^SRF(DA,"CON")),$P(^("CON"),"^") S SRFLD=.011 D ^SROCON Q
"^DD",130,130,.011,.1)
Hospital Admission Status
"^DD",130,130,.011,1,0)
^.1
"^DD",130,130,.011,1,1,0)
130^APCE5^MUMPS
"^DD",130,130,.011,1,1,1)
D APCE^SROPCEX
"^DD",130,130,.011,1,1,2)
S SRFLD=.011 D KAPCE^SROPCEX
"^DD",130,130,.011,1,1,"%D",0)
^^2^2^2960906^^^^
"^DD",130,130,.011,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,.011,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130,.011,1,1,"DT")
2960906
"^DD",130,130,.011,3)
Enter the code corresponding to the hospital admission status at the time of surgery.
"^DD",130,130,.011,21,0)
^^4^4^2960308^^^^
"^DD",130,130,.011,21,1,0)
This field contains the patient's hospital admission status at the
"^DD",130,130,.011,21,2,0)
time of surgery.  Enter the letter "I" if the patient is an inpatient
"^DD",130,130,.011,21,3,0)
or the letter "O" if he or she was an outpatient.
"^DD",130,130,.011,21,4,0)
 
"^DD",130,130,.011,"DT")
3021122
"^DD",130,130,.02,0)
OPERATING ROOM^*P131.7'X^SRS(^0;2^S DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,.02,.1)
Operating Room
"^DD",130,130,.02,1,0)
^.1
"^DD",130,130,.02,1,1,0)
130^AOR^MUMPS
"^DD",130,130,.02,1,1,1)
I $P(^SRF(DA,0),"^",9)'="" S ^SRF("AOR",X,$E($P(^SRF(DA,0),"^",9),1,7),DA)=""
"^DD",130,130,.02,1,1,2)
K ^SRF("AOR",X,$E($P(^SRF(DA,0),"^",9),1,7),DA)
"^DD",130,130,.02,1,1,"%D",0)
^^2^2^2930128^
"^DD",130,130,.02,1,1,"%D",1,0)
The AOR cross reference on the OPERATING ROOM field is used in various
"^DD",130,130,.02,1,1,"%D",2,0)
reports when sorting by operating room.
"^DD",130,130,.02,1,2,0)
130^AM3^MUMPS
"^DD",130,130,.02,1,2,1)
D AM3^SROXR2
"^DD",130,130,.02,1,2,2)
D KILLAM3^SROXR2
"^DD",130,130,.02,1,2,"%D",0)
^^3^3^2930128^^^
"^DD",130,130,.02,1,2,"%D",1,0)
The AM3 cross reference on the OPERATING ROOM field updates the AMM cross
"^DD",130,130,.02,1,2,"%D",2,0)
reference when the OPERATING ROOM is edited if the case has been
"^DD",130,130,.02,1,2,"%D",3,0)
scheduled.
"^DD",130,130,.02,1,2,"DT")
2920110
"^DD",130,130,.02,1,3,0)
130^APCE20^MUMPS
"^DD",130,130,.02,1,3,1)
D APCE^SROPCEX
"^DD",130,130,.02,1,3,2)
S SRFLD=.02 D KAPCE^SROPCEX
"^DD",130,130,.02,1,3,"%D",0)
^^2^2^2960912^
"^DD",130,130,.02,1,3,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,.02,1,3,"%D",2,0)
used in updating PCE.
"^DD",130,130,.02,1,3,"DT")
2960912
"^DD",130,130,.02,3)
Enter the name of the operating room where the principal operation is performed.
"^DD",130,130,.02,12)
Screen limits selection to active operating rooms for the division.
"^DD",130,130,.02,12.1)
S DIC("S")="I $$ORDIV^SROUTL0(+Y,$G(SRSITE(""DIV""))),('$P(^SRS(+Y,0),U,6))"
"^DD",130,130,.02,21,0)
^^3^3^2980317^^^^
"^DD",130,130,.02,21,1,0)
This is the name of the operating room where the principal operation
"^DD",130,130,.02,21,2,0)
is performed for this patient.  It can be selected by entering the name  
"^DD",130,130,.02,21,3,0)
or abbreviation of the operating room.
"^DD",130,130,.02,"DT")
3021122
"^DD",130,130,.04,0)
SURGERY SPECIALTY^R*P137.45'^SRO(137.45,^0;4^S DIC("S")="I '$P(^(0),U,3)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,.04,.1)
Surgical Specialty
"^DD",130,130,.04,1,0)
^.1
"^DD",130,130,.04,1,1,0)
130^ASP^MUMPS
"^DD",130,130,.04,1,1,1)
I $P(^SRF(DA,0),"^",9)'="" S ^SRF("ASP",X,$E($P(^SRF(DA,0),"^",9),1,7),DA)=DA
"^DD",130,130,.04,1,1,2)
K ^SRF("ASP",X,$E($P(^SRF(DA,0),"^",9),1,7),DA)
"^DD",130,130,.04,1,1,"%D",0)
^^3^3^2930128^^
"^DD",130,130,.04,1,1,"%D",1,0)
The ASP cross reference on the SURGERY SPECIALTY field is used by various
"^DD",130,130,.04,1,1,"%D",2,0)
reports to sort by the surgical specialty and within surgical specialty
"^DD",130,130,.04,1,1,"%D",3,0)
by date of operation.
"^DD",130,130,.04,1,2,0)
130^APCE3^MUMPS
"^DD",130,130,.04,1,2,1)
D APCE^SROPCEX
"^DD",130,130,.04,1,2,2)
S SRFLD=.04 D KAPCE^SROPCEX
"^DD",130,130,.04,1,2,"%D",0)
^^2^2^2960906^^
"^DD",130,130,.04,1,2,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes used
"^DD",130,130,.04,1,2,"%D",2,0)
in updating PCE.
"^DD",130,130,.04,1,2,"DT")
2960906
"^DD",130,130,.04,3)
Enter the assigned surgical specialty, or section, of the surgeon.
"^DD",130,130,.04,12)
Screen prevents selection of inactive entries.
"^DD",130,130,.04,12.1)
S DIC("S")="I '$P(^(0),U,3)"
"^DD",130,130,.04,21,0)
^^5^5^2920423^^^
"^DD",130,130,.04,21,1,0)
This is the surgical specialty credited for doing this operative procedure.
"^DD",130,130,.04,21,2,0)
Many reports, including the Annual Report of Surgical Procedures, are
"^DD",130,130,.04,21,3,0)
sorted by the surgical specialty.  This field should be entered prior to
"^DD",130,130,.04,21,4,0)
completion of this case.
"^DD",130,130,.04,21,5,0)
 
"^DD",130,130,.04,"DT")
3021122
"^DD",130,130,.09,0)
DATE OF OPERATION^RDX^^0;9^S %DT="ETX" D ^%DT S X=Y K:Y<1 X I $D(X) D SCH^SRODATE
"^DD",130,130,.09,.1)
Date of Operation
"^DD",130,130,.09,1,0)
^.1
"^DD",130,130,.09,1,1,0)
130^AC^MUMPS
"^DD",130,130,.09,1,1,1)
S ^SRF("AC",X,DA)=$P(^SRF(DA,0),"^")
"^DD",130,130,.09,1,1,2)
K ^SRF("AC",X,DA)
"^DD",130,130,.09,1,1,"%D",0)
^^2^2^2930128^
"^DD",130,130,.09,1,1,"%D",1,0)
The AC cross reference on the DATE OF OPERATION field is used to sort
"^DD",130,130,.09,1,1,"%D",2,0)
entries by date of operation for reports.
"^DD",130,130,.09,1,2,0)
130^ADT^MUMPS
"^DD",130,130,.09,1,2,1)
D ADT^SROXR2
"^DD",130,130,.09,1,2,2)
D KADT^SROXR2
"^DD",130,130,.09,1,2,"%D",0)
^^3^3^2930128^^^
"^DD",130,130,.09,1,2,"%D",1,0)
The ADT cross reference on the DATE OF OPERATION field uses the 'inverse'
"^DD",130,130,.09,1,2,"%D",2,0)
date/time format to sort and to display cases by inverse chronological
"^DD",130,130,.09,1,2,"%D",3,0)
order.
"^DD",130,130,.09,1,3,0)
130^ASP1^MUMPS
"^DD",130,130,.09,1,3,1)
D SP^SROXR1
"^DD",130,130,.09,1,3,2)
D KSP^SROXR1
"^DD",130,130,.09,1,3,"%D",0)
^^2^2^2930128^^
"^DD",130,130,.09,1,3,"%D",1,0)
The ASP1 cross reference on the DATE OF OPERATION field updates the
"^DD",130,130,.09,1,3,"%D",2,0)
ASP and the AOR cross references when the date of operation is changed.
"^DD",130,130,.09,1,4,0)
130^AR^MUMPS
"^DD",130,130,.09,1,4,1)
D AR^SROXR1
"^DD",130,130,.09,1,4,2)
D KAR^SROXR1
"^DD",130,130,.09,1,4,"%D",0)
^^4^4^2930128^^^
"^DD",130,130,.09,1,4,"%D",1,0)
The AR cross reference on the DATE OF OPERATION field is used to sort
"^DD",130,130,.09,1,4,"%D",2,0)
and display requested cases.  This cross reference is created when a
"^DD",130,130,.09,1,4,"%D",3,0)
case is requested or when the request date is changed.  Upon scheduling
"^DD",130,130,.09,1,4,"%D",4,0)
the request, the AR cross reference for the case is deleted.
"^DD",130,130,.09,1,4,"DT")
2911002
"^DD",130,130,.09,3)
Enter the date that the principal operation was performed.  The patient may have more than principal operation (and operative record) on the same day.
"^DD",130,130,.09,5,1,0)
130^.205^1
"^DD",130,130,.09,5,2,0)
130^120^1
"^DD",130,130,.09,21,0)
^^2^2^2900104^
"^DD",130,130,.09,21,1,0)
This is the date that the case was performed.  The date of operation
"^DD",130,130,.09,21,2,0)
must be entered for all cases.
"^DD",130,130,.09,"DT")
3021122
"^DD",130,130,.14,0)
SURGEON^R*P200'a^VA(200,^.1;4^S DIC("S")="S RESTRICT=""130,.14"" D KEY^SROXPR I $D(SROK)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
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

"^DD",130,130,.14,"AUDIT")
y
"^DD",130,130,.14,"DT")
3021122
"^DD",130,130,.42,0)
OTHER PROCEDURES^130.16A^^13;0
"^DD",130,130,.42,.1)
Other Operative Procedures (Same Specialty)
"^DD",130,130,.42,12)
QUICK LOOK-UP OF OPERATIONS IS BUILT FROM OPERATIONS PERFORMED AT THE HOSPITAL
"^DD",130,130,.42,12.1)
S DIC("S")="I $D(^SRS(""AOP"",""AC"",Y))"
"^DD",130,130,.42,21,0)
^^3^3^2911206^^
"^DD",130,130,.42,21,1,0)
This is information related to procedures performed in addition
"^DD",130,130,.42,21,2,0)
to the principal procedure.
"^DD",130,130,.42,21,3,0)
 
"^DD",130,130,.42,"DT")
2911206
"^DD",130,130,10,0)
SCHEDULED START TIME^D^^31;4^S %DT="ETR" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,10,.1)
Scheduled to Start at what Time
"^DD",130,130,10,1,0)
^.1^^-1
"^DD",130,130,10,1,1,0)
130^AM2^MUMPS
"^DD",130,130,10,1,1,1)
D AM2^SROXR2
"^DD",130,130,10,1,1,2)
D KILLAM2^SROXR2
"^DD",130,130,10,1,1,"%D",0)
^^2^2^2930129^^
"^DD",130,130,10,1,1,"%D",1,0)
The AM2 cross reference on the SCHEDULED START TIME field resets the AMM
"^DD",130,130,10,1,1,"%D",2,0)
cross reference for the case when the scheduled start time is edited.
"^DD",130,130,10,21,0)
^^3^3^2900111^
"^DD",130,130,10,21,1,0)
This is the date and time that this operative procedure is scheduled
"^DD",130,130,10,21,2,0)
to begin.
"^DD",130,130,10,21,3,0)
 
"^DD",130,130,10,"DT")
3021122
"^DD",130,130,11,0)
SCHEDULED END TIME^D^^31;5^S %DT="ETR" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,11,.1)
Scheduled to End at what Time
"^DD",130,130,11,1,0)
^.1^^-3
"^DD",130,130,11,1,3,0)
130^AMM^MUMPS
"^DD",130,130,11,1,3,1)
D AMM^SROXR2
"^DD",130,130,11,1,3,2)
D KILLAMM^SROXR2
"^DD",130,130,11,1,3,"%D",0)
^^3^3^2930129^
"^DD",130,130,11,1,3,"%D",1,0)
The AMM cross reference on the SCHEDULED END TIME field sets the AMM
"^DD",130,130,11,1,3,"%D",2,0)
cross reference for the case if the operating room and the scheduled
"^DD",130,130,11,1,3,"%D",3,0)
start time are defined.
"^DD",130,130,11,3)

"^DD",130,130,11,21,0)
^^3^3^2900111^
"^DD",130,130,11,21,1,0)
This is the date and time that this operative procedure is scheduled
"^DD",130,130,11,21,2,0)
to end.
"^DD",130,130,11,21,3,0)
 
"^DD",130,130,11,"DT")
3021122
"^DD",130,130,26,0)
PRINCIPAL PROCEDURE^RFX^^OP;1^K:$L(X)>135!($L(X)<3) X D:$D(X) PROC^SROPROC
"^DD",130,130,26,.1)
Principal Procedure
"^DD",130,130,26,1,0)
^.1^^0
"^DD",130,130,26,3)
Your answer must be 3-135 characters in length and must not contain an up-arrow (^).
"^DD",130,130,26,21,0)
^^9^9^2930420^^^^
"^DD",130,130,26,21,1,0)
This is the name of the principal procedure for this case.  All cases
"^DD",130,130,26,21,2,0)
must have a principal procedure.
"^DD",130,130,26,21,3,0)
 
"^DD",130,130,26,21,4,0)
The principal procedure must be 3 to 135 characters in length.  The
"^DD",130,130,26,21,5,0)
procedure name must not contain a semicolon (;), an at-sign (@), an up-
"^DD",130,130,26,21,6,0)
arrow (^) or control characters.  If the procedure name is longer than 30
"^DD",130,130,26,21,7,0)
characters, it must contain at least one space in every 31 characters of
"^DD",130,130,26,21,8,0)
length.  If a comma is being used to separate information, a space should
"^DD",130,130,26,21,9,0)
follow the comma.
"^DD",130,130,26,"DT")
3021122
"^DD",130,130,27,0)
PRINCIPAL PROCEDURE CODE^*P81'OX^ICPT(^OP;2^D IN^SROCPT S DIC("S")="I $$ACTIV^SROCPT($S($D(SRTN):SRTN,$D(DA):DA,1:""""),+Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130,27,.1)
Principal Procedure Code (CPT)
"^DD",130,130,27,1,0)
^.1
"^DD",130,130,27,1,1,0)
130^APCE2^MUMPS
"^DD",130,130,27,1,1,1)
D APCE^SROPCEX
"^DD",130,130,27,1,1,2)
S SRFLD=27 D KAPCE^SROPCEX
"^DD",130,130,27,1,1,"%D",0)
^^2^2^2960907^^^^
"^DD",130,130,27,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130,27,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130,27,1,1,"DT")
2960907
"^DD",130,130,27,1,2,0)
130^ACPT^MUMPS
"^DD",130,130,27,1,2,1)
D SPRIN^SROMOD
"^DD",130,130,27,1,2,2)
D KPRIN^SROMOD
"^DD",130,130,27,1,2,"%D",0)
^^20^20^2991029^^^
"^DD",130,130,27,1,2,"%D",1,0)
This MUMPS cross reference provides for updating CPT modifiers for the
"^DD",130,130,27,1,2,"%D",2,0)
principal procedure code.  CPT modifiers for the PRINCIPAL PROCEDURE CODE
"^DD",130,130,27,1,2,"%D",3,0)
field (#27) are stored in the PRIN. PROCEDURE CPT MODIFIER field (#.01) of
"^DD",130,130,27,1,2,"%D",4,0)
the PRIN. PROCEDURE CPT MODIFIER multiple field (#28) in SURGERY file
"^DD",130,130,27,1,2,"%D",5,0)
(#130).
"^DD",130,130,27,1,2,"%D",6,0)
 
"^DD",130,130,27,1,2,"%D",7,0)
After selecting a CPT code, this cross reference prompts the user for a
"^DD",130,130,27,1,2,"%D",8,0)
CPT modifier.  If a CPT modifier was entered concatenated with a hyphen to
"^DD",130,130,27,1,2,"%D",9,0)
the CPT code, this CPT modifier is displayed as a default modifier. Upon
"^DD",130,130,27,1,2,"%D",10,0)
entering a CPT modifier, the user is prompted for another CPT modifier
"^DD",130,130,27,1,2,"%D",11,0)
until the user makes a null entry. CPT modifier input is controlled by the
"^DD",130,130,27,1,2,"%D",12,0)
input transform on the PRIN. PROCEDURE CPT MODIFIER field (#28). At the
"^DD",130,130,27,1,2,"%D",13,0)
CPT modifier prompt, the user may to enter a question mark (?) to see a
"^DD",130,130,27,1,2,"%D",14,0)
list of CPT modifiers already entered and a list of acceptable CPT
"^DD",130,130,27,1,2,"%D",15,0)
modifiers to choose from.  If the user selects a modifier already entered,
"^DD",130,130,27,1,2,"%D",16,0)
the user may change or delete the modifier.  If a user enters a new CPT
"^DD",130,130,27,1,2,"%D",17,0)
code, replacing a previously entered CPT code, KILL logic on the ACPT
"^DD",130,130,27,1,2,"%D",18,0)
cross reference deletes any previously entered CPT modifiers for the old
"^DD",130,130,27,1,2,"%D",19,0)
CPT code before the SET logic prompts the user to enter CPT modifiers for
"^DD",130,130,27,1,2,"%D",20,0)
the new CPT code.
"^DD",130,130,27,1,2,"DT")
2990224
"^DD",130,130,27,2)
S Y(0)=Y D DISPLAY^SROCPT
"^DD",130,130,27,2.1)
D DISPLAY^SROCPT
"^DD",130,130,27,3)
Enter the CPT code for the principal procedure.
"^DD",130,130,27,12)
Screen out Inactive Codes
"^DD",130,130,27,12.1)
S DIC("S")="I $$ACTIV^SROCPT($S($D(SRTN):SRTN,$D(DA):DA,1:""""),+Y)"
"^DD",130,130,27,21,0)
^^5^5^2990527^^
"^DD",130,130,27,21,1,0)
This is the Current Procedural Terminology (CPT) code corresponding with
"^DD",130,130,27,21,2,0)
the principal procedure.  A CPT modifier on the CPT code may be included
"^DD",130,130,27,21,3,0)
by appending the modifier to the CPT code separated by a hyphen in the
"^DD",130,130,27,21,4,0)
format "XXXXX-YY" where "XXXXX" is the five character CPT code and "YY" is
"^DD",130,130,27,21,5,0)
the two character CPT modifier.
"^DD",130,130,27,"DT")
3021122
"^DD",130,130,28,0)
PRIN. PROCEDURE CPT MODIFIER^130.028P^^OPMOD;0
"^DD",130,130,28,"DT")
2990223
"^DD",130,130,80,0)
SPD COMMENTS^130.8^^80;0
"^DD",130,130,80,21,0)
^^1^1^3020823^
"^DD",130,130,80,21,1,0)
This word-processing field contains any information for SPD that cannot be entered elsewhere.  These comments will be sent to SPD via the Surgery/CoreFLS interface.
"^DD",130,130,81,0)
DYNAMED NOTIFIED^S^1:YES;0:NO;^31;10^Q
"^DD",130,130,81,.1)
DynaMed Notification Sent
"^DD",130,130,81,3)
Enter YES if notification has been sent to DynaMed.
"^DD",130,130,81,21,0)
^^5^5^3021127^
"^DD",130,130,81,21,1,0)
YES indicates at least one notification has been sent to DynaMed by way
"^DD",130,130,81,21,2,0)
of the CoreFLS interface. A null value or zero indicates no notification
"^DD",130,130,81,21,3,0)
has been sent. The first notification sent to DynaMed will be a NEW
"^DD",130,130,81,21,4,0)
APPOINTMENT notification. Subsequent notifications will be for edit,
"^DD",130,130,81,21,5,0)
cancel or delete notifications, as appropriate.
"^DD",130,130,81,"DT")
3021127
"^DD",130,130.028,0)
PRIN. PROCEDURE CPT MODIFIER SUB-FIELD^^.01^1
"^DD",130,130.028,0,"NM","PRIN. PROCEDURE CPT MODIFIER")

"^DD",130,130.028,.01,0)
PRIN. PROCEDURE CPT MODIFIER^M*P81.3'XO^DIC(81.3,^0;1^S DIC("S")="I $$SCR27^SROMOD" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130.028,.01,.1)
Principal Procedure CPT Modifier
"^DD",130,130.028,.01,1,0)
^.1^^0
"^DD",130,130.028,.01,2)
S Y(0)=Y D DISPLAY^SROMOD
"^DD",130,130.028,.01,2.1)
D DISPLAY^SROMOD
"^DD",130,130.028,.01,3)
Enter a CPT Modifier for this procedure.
"^DD",130,130.028,.01,12)
Screen prevents selection of modifier inappropriate for CPT code.
"^DD",130,130.028,.01,12.1)
S DIC("S")="I $$SCR27^SROMOD"
"^DD",130,130.028,.01,21,0)
^^3^3^2990804^^^^
"^DD",130,130.028,.01,21,1,0)
This is a procedural coding modifier used to indicate that the principal
"^DD",130,130.028,.01,21,2,0)
procedure performed has been altered by some specific circumstance but not
"^DD",130,130.028,.01,21,3,0)
changed in its definition or code.
"^DD",130,130.028,.01,"DT")
3021122
"^DD",130,130.16,0)
OTHER PROCEDURES SUB-FIELD^NL^4^5
"^DD",130,130.16,0,"NM","OTHER PROCEDURES")

"^DD",130,130.16,.01,0)
OTHER PROCEDURE^MFX^^0;1^K:$L(X)>50!($L(X)<1) X D:$D(X) PROC^SROPROC
"^DD",130,130.16,.01,.1)
Other Procedure (Same Specialty)
"^DD",130,130.16,.01,1,0)
^.1^^0
"^DD",130,130.16,.01,3)
Your answer must be 1 to 50 characters in length.
"^DD",130,130.16,.01,21,0)
^^3^3^2911206^^
"^DD",130,130.16,.01,21,1,0)
This is the name of a procedure performed in addition to the principal
"^DD",130,130.16,.01,21,2,0)
procedure.
"^DD",130,130.16,.01,21,3,0)
 
"^DD",130,130.16,.01,"DEL",.01,0)
I $D(^SRF(DA(1),"CON")),$P(^("CON"),"^") D ^SROCOND I 0
"^DD",130,130.16,.01,"DT")
3021121
"^DD",130,130.16,3,0)
OTHER PROCEDURE CPT CODE^*P81'OX^ICPT(^2;1^D IN^SROCPT S DIC("S")="I $$ACTIV^SROCPT($S($D(SRTN):SRTN,$D(DA(1)):DA(1),1:""""),+Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130.16,3,.1)
CPT Code
"^DD",130,130.16,3,1,0)
^.1
"^DD",130,130.16,3,1,1,0)
130^APCE14^MUMPS
"^DD",130,130.16,3,1,1,1)
D APCE^SROPCEX
"^DD",130,130.16,3,1,1,2)
S SRFLD=.42 D KAPCE^SROPCEX
"^DD",130,130.16,3,1,1,"%D",0)
^^2^2^2960907^^^^
"^DD",130,130.16,3,1,1,"%D",1,0)
This MUMPS cross reference maintains the APCE cross reference nodes
"^DD",130,130.16,3,1,1,"%D",2,0)
used in updating PCE.
"^DD",130,130.16,3,1,1,"DT")
2960907
"^DD",130,130.16,3,1,2,0)
130.16^ACPT1^MUMPS
"^DD",130,130.16,3,1,2,1)
D SOTH^SROMOD
"^DD",130,130.16,3,1,2,2)
D KOTH^SROMOD
"^DD",130,130.16,3,1,2,"%D",0)
^^21^21^2990610^
"^DD",130,130.16,3,1,2,"%D",1,0)
This MUMPS cross reference provides for updating CPT modifiers for other
"^DD",130,130.16,3,1,2,"%D",2,0)
procedure CPT codes.  CPT modifiers for the OTHER PROCEDURE CPT CODE field
"^DD",130,130.16,3,1,2,"%D",3,0)
(#3) of the OTHER PROCEDURES multiple field (#.42) in SURGERY file (#130)
"^DD",130,130.16,3,1,2,"%D",4,0)
are stored in the OTHER PROCEDURE CPT MODIFIER field (#.01) of the OTHER
"^DD",130,130.16,3,1,2,"%D",5,0)
PROCEDURE CPT MODIFIER multiple field (#4) of the OTHER PROCEDURES
"^DD",130,130.16,3,1,2,"%D",6,0)
multiple field (#.42).
"^DD",130,130.16,3,1,2,"%D",7,0)
 
"^DD",130,130.16,3,1,2,"%D",8,0)
After selecting a CPT code, this cross reference prompts the user for a
"^DD",130,130.16,3,1,2,"%D",9,0)
CPT modifier.  If a CPT modifier was entered concatenated with a hyphen to
"^DD",130,130.16,3,1,2,"%D",10,0)
the CPT code, this CPT modifier is displayed as a default modifier. Upon
"^DD",130,130.16,3,1,2,"%D",11,0)
entering a CPT modifier, the user is prompted for another CPT modifier
"^DD",130,130.16,3,1,2,"%D",12,0)
until the user makes a null entry. CPT modifier input is controlled by the
"^DD",130,130.16,3,1,2,"%D",13,0)
input transform on the OTHER PROCEDURE CPT MODIFIER field (#.01 of
"^DD",130,130.16,3,1,2,"%D",14,0)
sub-file #130.164).  At the CPT modifier prompt, the user may enter a
"^DD",130,130.16,3,1,2,"%D",15,0)
question mark (?) to see a list of CPT modifiers already entered and a
"^DD",130,130.16,3,1,2,"%D",16,0)
list of acceptable CPT modifiers to choose from.  If the user selects a
"^DD",130,130.16,3,1,2,"%D",17,0)
modifier already entered, the user may change or delete the modifier.  If
"^DD",130,130.16,3,1,2,"%D",18,0)
a user enters a new CPT code, replacing a previously entered CPT code,
"^DD",130,130.16,3,1,2,"%D",19,0)
KILL logic on the ACPT1 cross reference deletes any previously entered CPT
"^DD",130,130.16,3,1,2,"%D",20,0)
modifiers for the old CPT code before the SET logic prompts the user to
"^DD",130,130.16,3,1,2,"%D",21,0)
enter CPT modifiers for the new CPT code.
"^DD",130,130.16,3,1,2,"DT")
2990225
"^DD",130,130.16,3,2)
S Y(0)=Y D OTHDISP^SROCPT
"^DD",130,130.16,3,2.1)
D OTHDISP^SROCPT
"^DD",130,130.16,3,3)
Enter the CPT code of this procedure.
"^DD",130,130.16,3,12)
Screen out Inactive Codes
"^DD",130,130.16,3,12.1)
S DIC("S")="I $$ACTIV^SROCPT($S($D(SRTN):SRTN,$D(DA(1)):DA(1),1:""""),+Y)"
"^DD",130,130.16,3,21,0)
^^5^5^2990517^
"^DD",130,130.16,3,21,1,0)
This is the Current Procedural Terminology (CPT) code corresponding to
"^DD",130,130.16,3,21,2,0)
this operative procedure.  A CPT modifier on the CPT code may be included
"^DD",130,130.16,3,21,3,0)
by appending the modifier to the CPT code separated by a hyphen in the
"^DD",130,130.16,3,21,4,0)
format "XXXXX-YY" where "XXXXX" is the five character CPT code and "YY" is
"^DD",130,130.16,3,21,5,0)
the two character CPT modifier.
"^DD",130,130.16,3,"DT")
3021121
"^DD",130,130.16,4,0)
OTHER PROCEDURE CPT MODIFIER^130.164P^^MOD;0
"^DD",130,130.164,0)
OTHER PROCEDURE CPT MODIFIER SUB-FIELD^^.01^1
"^DD",130,130.164,0,"NM","OTHER PROCEDURE CPT MODIFIER")

"^DD",130,130.164,.01,0)
OTHER PROCEDURE CPT MODIFIER^M*P81.3'XO^DIC(81.3,^0;1^S DIC("S")="I $$OTH^SROMOD" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",130,130.164,.01,.1)
Other Procedure CPT Modifier
"^DD",130,130.164,.01,1,0)
^.1^^0
"^DD",130,130.164,.01,2)
S Y(0)=Y D DISPLAY^SROMOD
"^DD",130,130.164,.01,2.1)
D DISPLAY^SROMOD
"^DD",130,130.164,.01,3)
Enter a CPT modifier for this procedure.
"^DD",130,130.164,.01,12)
Screen prevents selection of modifier inappropriate for CPT code.
"^DD",130,130.164,.01,12.1)
S DIC("S")="I $$OTH^SROMOD"
"^DD",130,130.164,.01,21,0)
^^3^3^2990804^^^^
"^DD",130,130.164,.01,21,1,0)
This is a procedural coding modifier used to indicate that the other
"^DD",130,130.164,.01,21,2,0)
procedure performed has been altered by some specific circumstance but not
"^DD",130,130.164,.01,21,3,0)
changed in its definition or code.
"^DD",130,130.164,.01,"DT")
3021122
"^DD",130,130.8,0)
SPD COMMENTS SUB-FIELD^^.01^1
"^DD",130,130.8,0,"DT")
3020905
"^DD",130,130.8,0,"NM","SPD COMMENTS")

"^DD",130,130.8,0,"UP")
130
"^DD",130,130.8,.01,0)
SPD COMMENTS^W^^0;1^Q
"^DD",130,130.8,.01,.1)
SPD Comments
"^DD",130,130.8,.01,21,0)
^.001^3^3^3020905^^^^
"^DD",130,130.8,.01,21,1,0)
This word-processing field contains any information for SPD that cannot be
"^DD",130,130.8,.01,21,2,0)
entered elsewhere.  These comments will be sent to SPD via the
"^DD",130,130.8,.01,21,3,0)
Surgery/CoreFLS interface.
"^DD",130,130.8,.01,"DT")
3020905
"^DD",133,133,37,0)
AUTOMATED CASE CART ORDERING^S^Y:YES;N:NO;^0;22^Q
"^DD",133,133,37,.1)
Automated Case Cart Ordering (Y/N)
"^DD",133,133,37,3)
Enter YES if the CoreFLS interface for Surgery is in use.
"^DD",133,133,37,21,0)
^^2^2^3020822^
"^DD",133,133,37,21,1,0)
This indicates whether the CoreFLS interface for Surgery is in use at this
"^DD",133,133,37,21,2,0)
facility. If so, enter YES. Otherwise, enter NO or leave blank.
"^DD",133,133,37,"DT")
3020822
**END**
**END**
