Released IB*2*288 SEQ #265
Extracted from mail message
**KIDS**:IB*2.0*288^

**INSTALL NAME**
IB*2.0*288
"BLD",5102,0)
IB*2.0*288^INTEGRATED BILLING^0^3041116^y
"BLD",5102,1,0)
^^31^31^3041116^
"BLD",5102,1,1,0)
MRA (Medicare Remittance Advice) Enhancements
"BLD",5102,1,2,0)
 
"BLD",5102,1,3,0)
1.  Allow Medicare to populate the "AE" x-ref in the Bill/Claims file
"BLD",5102,1,4,0)
2.  Allow Denied MRAs for duplicate claim/service to be screened off of 
"BLD",5102,1,5,0)
the MRA management worklist
"BLD",5102,1,6,0)
3.  Correct the MRA Statistics report for the auto-generated claim data
"BLD",5102,1,7,0)
4.  Fix the person/non-person indicator for Fee Basis providers (File 
"BLD",5102,1,8,0)
364.7/ien's 1034-1037)
"BLD",5102,1,9,0)
5.  Fix the period in names to correct suffix problem (IBCEFG1)
"BLD",5102,1,10,0)
6.  Remove redundant code; Fix state for license # extract for Non-VA 
"BLD",5102,1,11,0)
providers (IBCEF71)
"BLD",5102,1,12,0)
7.  Move the Medicare assigned number 670899 hospital provider number and 
"BLD",5102,1,13,0)
professional provider number to the new location in file 355.92.  Only 
"BLD",5102,1,14,0)
the MEDICARE (WNR) entry is modified.
"BLD",5102,1,15,0)
8.  Restore changes to billing screen 5 when the principle diagnosis is 
"BLD",5102,1,16,0)
missing.  The field prompt will tell the users if the diagnosis code is 
"BLD",5102,1,17,0)
required or not.  It will say either UNSPECIFIED or UNSPECIFIED [NOT 
"BLD",5102,1,18,0)
REQUIRED].
"BLD",5102,1,19,0)
9.  Set the 837 test transmission queue to be "MCT".
"BLD",5102,1,20,0)
10.  Add a new IB edit so that the subscriber's date of birth must exist 
"BLD",5102,1,21,0)
for all insurances on the claim.
"BLD",5102,1,22,0)
11.  When cloning an MRA bill and manually changing the payer sequence to 
"BLD",5102,1,23,0)
be secondary, update the CLAIM MRA STATUS field to indicate that an MRA 
"BLD",5102,1,24,0)
is not needed for this new claim.
"BLD",5102,1,25,0)
12.  Fix a hard error when accessing the non-VA provider add/edit
"BLD",5102,1,26,0)
functionality using the option NON-VA Facility Data [IBCE PRVNVA FAC EDIT].
"BLD",5102,1,27,0)
The error occurs because the code is used by both list manager and option
"BLD",5102,1,28,0)
functions and the list manager variables are not set in the option call.
"BLD",5102,1,29,0)
The fix is to make the calls to the  list manager specific code conditional
"BLD",5102,1,30,0)
on it being called via a list manager action. (IBCEP8)
"BLD",5102,1,31,0)
13.  Cancelled claims cannot appear on the CSA screen.
"BLD",5102,4,0)
^9.64PA^350.8^3
"BLD",5102,4,350.8,0)
350.8
"BLD",5102,4,350.8,222)
n^n^f^^n^^y^o^n
"BLD",5102,4,350.8,224)
I $F(".IB221.IB222.IB223.","."_$P($G(^IBE(350.8,+Y,0)),U,1)_".")
"BLD",5102,4,364.7,0)
364.7
"BLD",5102,4,364.7,222)
n^n^f^^y^^y^o^n
"BLD",5102,4,364.7,224)
I $F(".1034.1035.1036.1037.","."_Y_".")
"BLD",5102,4,399,0)
399
"BLD",5102,4,399,2,0)
^9.641^399^1
"BLD",5102,4,399,2,399,0)
BILL/CLAIMS  (File-top level)
"BLD",5102,4,399,2,399,1,0)
^9.6411^.21^1
"BLD",5102,4,399,2,399,1,.21,0)
CURRENT BILL PAYER SEQUENCE
"BLD",5102,4,399,222)
y^n^p^^^^n^^n
"BLD",5102,4,399,224)

"BLD",5102,4,"APDD",399,399)

"BLD",5102,4,"APDD",399,399,.21)

"BLD",5102,4,"B",350.8,350.8)

"BLD",5102,4,"B",364.7,364.7)

"BLD",5102,4,"B",399,399)

"BLD",5102,"ABPKG")
n
"BLD",5102,"INIT")
IBY288PO
"BLD",5102,"KRN",0)
^9.67PA^8989.52^19
"BLD",5102,"KRN",.4,0)
.4
"BLD",5102,"KRN",.401,0)
.401
"BLD",5102,"KRN",.402,0)
.402
"BLD",5102,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",5102,"KRN",.402,"NM",1,0)
IB SCREEN3    FILE #399^399^0
"BLD",5102,"KRN",.402,"NM","B","IB SCREEN3    FILE #399",1)

"BLD",5102,"KRN",.403,0)
.403
"BLD",5102,"KRN",.403,"NM",0)
^9.68A^^
"BLD",5102,"KRN",.5,0)
.5
"BLD",5102,"KRN",.84,0)
.84
"BLD",5102,"KRN",3.6,0)
3.6
"BLD",5102,"KRN",3.8,0)
3.8
"BLD",5102,"KRN",9.2,0)
9.2
"BLD",5102,"KRN",9.8,0)
9.8
"BLD",5102,"KRN",9.8,"NM",0)
^9.68A^11^11
"BLD",5102,"KRN",9.8,"NM",1,0)
IBCEMSR^^0^B44013506
"BLD",5102,"KRN",9.8,"NM",2,0)
IBCECOB^^0^B16479682
"BLD",5102,"KRN",9.8,"NM",3,0)
IBCECOB1^^0^B66193317
"BLD",5102,"KRN",9.8,"NM",4,0)
IBCEMU4^^0^B1146588
"BLD",5102,"KRN",9.8,"NM",5,0)
IBCEF71^^0^B62140517
"BLD",5102,"KRN",9.8,"NM",6,0)
IBCEFG1^^0^B26164833
"BLD",5102,"KRN",9.8,"NM",7,0)
IBCEP8^^0^B35023903
"BLD",5102,"KRN",9.8,"NM",8,0)
IBCEF^^0^B53303420
"BLD",5102,"KRN",9.8,"NM",9,0)
IBCBB^^0^B14269669
"BLD",5102,"KRN",9.8,"NM",10,0)
IBCSC5^^0^B17597081
"BLD",5102,"KRN",9.8,"NM",11,0)
IBCECSA1^^0^B30430348
"BLD",5102,"KRN",9.8,"NM","B","IBCBB",9)

"BLD",5102,"KRN",9.8,"NM","B","IBCECOB",2)

"BLD",5102,"KRN",9.8,"NM","B","IBCECOB1",3)

"BLD",5102,"KRN",9.8,"NM","B","IBCECSA1",11)

"BLD",5102,"KRN",9.8,"NM","B","IBCEF",8)

"BLD",5102,"KRN",9.8,"NM","B","IBCEF71",5)

"BLD",5102,"KRN",9.8,"NM","B","IBCEFG1",6)

"BLD",5102,"KRN",9.8,"NM","B","IBCEMSR",1)

"BLD",5102,"KRN",9.8,"NM","B","IBCEMU4",4)

"BLD",5102,"KRN",9.8,"NM","B","IBCEP8",7)

"BLD",5102,"KRN",9.8,"NM","B","IBCSC5",10)

"BLD",5102,"KRN",19,0)
19
"BLD",5102,"KRN",19.1,0)
19.1
"BLD",5102,"KRN",101,0)
101
"BLD",5102,"KRN",409.61,0)
409.61
"BLD",5102,"KRN",771,0)
771
"BLD",5102,"KRN",870,0)
870
"BLD",5102,"KRN",8989.51,0)
8989.51
"BLD",5102,"KRN",8989.52,0)
8989.52
"BLD",5102,"KRN",8994,0)
8994
"BLD",5102,"KRN","B",.4,.4)

"BLD",5102,"KRN","B",.401,.401)

"BLD",5102,"KRN","B",.402,.402)

"BLD",5102,"KRN","B",.403,.403)

"BLD",5102,"KRN","B",.5,.5)

"BLD",5102,"KRN","B",.84,.84)

"BLD",5102,"KRN","B",3.6,3.6)

"BLD",5102,"KRN","B",3.8,3.8)

"BLD",5102,"KRN","B",9.2,9.2)

"BLD",5102,"KRN","B",9.8,9.8)

"BLD",5102,"KRN","B",19,19)

"BLD",5102,"KRN","B",19.1,19.1)

"BLD",5102,"KRN","B",101,101)

"BLD",5102,"KRN","B",409.61,409.61)

"BLD",5102,"KRN","B",771,771)

"BLD",5102,"KRN","B",870,870)

"BLD",5102,"KRN","B",8989.51,8989.51)

"BLD",5102,"KRN","B",8989.52,8989.52)

"BLD",5102,"KRN","B",8994,8994)

"BLD",5102,"QUES",0)
^9.62^^
"BLD",5102,"REQB",0)
^9.611^4^4
"BLD",5102,"REQB",1,0)
IB*2.0*155^2
"BLD",5102,"REQB",2,0)
IB*2.0*266^2
"BLD",5102,"REQB",3,0)
IB*2.0*197^2
"BLD",5102,"REQB",4,0)
IB*2.0*283^2
"BLD",5102,"REQB","B","IB*2.0*155",1)

"BLD",5102,"REQB","B","IB*2.0*197",3)

"BLD",5102,"REQB","B","IB*2.0*266",2)

"BLD",5102,"REQB","B","IB*2.0*283",4)

"DATA",350.8,305,0)
IB221^Primary insurance subscriber missing date of birth^IB221^1^1
"DATA",350.8,306,0)
IB222^Secondary insurance subscriber missing date of birth^IB222^1^1
"DATA",350.8,307,0)
IB223^Tertiary insurance subscriber missing date of birth^IB223^1^1
"DATA",364.7,1034,0)
973^N^5^^^^N
"DATA",364.7,1034,1)
N IBT,IBZ,IBN S IBT=$S($$FT^IBCEF(IBXIEN)=2:3,1:4) D GETPRV^IBCEU(IBXIEN,IBT,.IBZ) I $G(IBZ(IBT,1))'="" S IBN=$P($G(IBZ(IBT,1)),U,3),IBXDATA=$S(IBN'["355.93,":1,$P($G(^IBA(355.93,+IBN,0)),U,2)=2:1,1:2)
"DATA",364.7,1034,3,0)
^364.73^2^2^3040505^^^
"DATA",364.7,1034,3,1,0)
Get the rendering/attending provider id info.  If facility provider,
"DATA",364.7,1034,3,2,0)
output 2 for non-person or 1 for person.
"DATA",364.7,1035,0)
1318^N^5
"DATA",364.7,1035,1)
N IBZ,IBN D GETPRV^IBCEU(IBXIEN,1,.IBZ) I $G(IBZ(1,1))'="" S IBN=$P($G(IBZ(1,1)),U,3),IBXDATA=$S(IBN'["355.93,":1,$P($G(^IBA(355.93,+IBN,0)),U,2)=2:1,1:2)
"DATA",364.7,1035,3,0)
^^2^2^3040505^
"DATA",364.7,1035,3,1,0)
Get the referring provider id info.  If facility provider, output 2 for
"DATA",364.7,1035,3,2,0)
non-person or 1 for person.
"DATA",364.7,1036,0)
1319^N^5
"DATA",364.7,1036,1)
N IBZ,IBN D GETPRV^IBCEU(IBXIEN,2,.IBZ) I $G(IBZ(2,1))'="" S IBN=$P($G(IBZ(2,1)),U,3),IBXDATA=$S(IBN'["355.93,":1,$P($G(^IBA(355.93,+IBN,0)),U,2)=2:1,1:2)
"DATA",364.7,1036,3,0)
^364.73^2^2^3040505^^
"DATA",364.7,1036,3,1,0)
Get the operating provider id info.  If facility provider, output 2 for
"DATA",364.7,1036,3,2,0)
non-person or 1 for person.
"DATA",364.7,1037,0)
990^N^5^^^^N
"DATA",364.7,1037,1)
N IBZ,IBN D GETPRV^IBCEU(IBXIEN,9,.IBZ) I $G(IBZ(9,1))'="" S IBN=$P($G(IBZ(9,1)),U,3),IBXDATA=$S(IBN'["355.93,":1,$P($G(^IBA(355.93,+IBN,0)),U,2)=2:1,1:2)
"DATA",364.7,1037,3,0)
^364.73^2^2^3040505^^
"DATA",364.7,1037,3,1,0)
Get the other provider id info.  If facility provider, output 2 for
"DATA",364.7,1037,3,2,0)
non-person or 1 for person.
"FIA",350.8)
IB ERROR
"FIA",350.8,0)
^IBE(350.8,
"FIA",350.8,0,0)
350.8I
"FIA",350.8,0,1)
n^n^f^^n^^y^o^n
"FIA",350.8,0,10)

"FIA",350.8,0,11)
I $F(".IB221.IB222.IB223.","."_$P($G(^IBE(350.8,+Y,0)),U,1)_".")
"FIA",350.8,0,"RLRO")

"FIA",350.8,0,"VR")
2.0^IB
"FIA",350.8,350.8)
0
"FIA",364.7)
IB FORM FIELD CONTENT
"FIA",364.7,0)
^IBA(364.7,
"FIA",364.7,0,0)
364.7IP
"FIA",364.7,0,1)
n^n^f^^y^^y^o^n
"FIA",364.7,0,10)

"FIA",364.7,0,11)
I $F(".1034.1035.1036.1037.","."_Y_".")
"FIA",364.7,0,"RLRO")

"FIA",364.7,0,"VR")
2.0^IB
"FIA",364.7,364.7)
0
"FIA",364.7,364.73)
0
"FIA",399)
BILL/CLAIMS
"FIA",399,0)
^DGCR(399,
"FIA",399,0,0)
399I
"FIA",399,0,1)
y^n^p^^^^n^^n
"FIA",399,0,10)

"FIA",399,0,11)

"FIA",399,0,"RLRO")

"FIA",399,0,"VR")
2.0^IB
"FIA",399,399)
1
"FIA",399,399,.21)

"INIT")
IBY288PO
"IX",364.7,364.7,"ALL",0)
364.7^ALL^Xref contains all local overrides defined for all insurance and type^MU^^F^IR^I^364.7^^^^^S
"IX",364.7,364.7,"ALL",1)
S ^IBA(364.7,"ALL",X2(2),DA)=""
"IX",364.7,364.7,"ALL",1.4)
I 'X2(2)!(X2(4)'="")!(X2(5)'="")!(X2(3)'="L") S X=0
"IX",364.7,364.7,"ALL",2)
K ^IBA(364.7,"ALL",X1(2),DA)
"IX",364.7,364.7,"ALL",2.4)
I 'X1(2)!(X1(4)'="")!(X1(5)'="")!(X1(3)'="L") S X=0
"IX",364.7,364.7,"ALL",2.5)
K ^IBA(364.7,"ALL")
"IX",364.7,364.7,"ALL",11.1,0)
^.114IA^5^5
"IX",364.7,364.7,"ALL",11.1,1,0)
1^F^364.7^.01^15^^F
"IX",364.7,364.7,"ALL",11.1,1,3)
 
"IX",364.7,364.7,"ALL",11.1,2,0)
2^C^^^10^1
"IX",364.7,364.7,"ALL",11.1,2,1.5)
S X=$P($G(^IBA(364.6,+X(1),0)),U,3)
"IX",364.7,364.7,"ALL",11.1,3,0)
3^F^364.7^.02^10^^F
"IX",364.7,364.7,"ALL",11.1,3,3)
 
"IX",364.7,364.7,"ALL",11.1,4,0)
4^F^364.7^.05^20^^F
"IX",364.7,364.7,"ALL",11.1,4,3)
 
"IX",364.7,364.7,"ALL",11.1,5,0)
5^F^364.7^.06^20^^F
"IX",364.7,364.7,"ALL",11.1,5,3)
 
"KRN",.402,1297,-1)
0^1
"KRN",.402,1297,0)
IB SCREEN3^3020125.1206^@^399^^@^3041116
"KRN",.402,1297,"AR",399,85)
1^IBXSC311
"KRN",.402,1297,"DR",1,399)
S:$G(IBCNRTN) Y="@313" K IBCNRTN;S:IBDR20'["31" Y="@31";.07;S:'+$P(^IBE(350.9,1,1),U,22) Y="@314";S DIPA("FT1")=$P($G(^DGCR(399,DA,0)),U,19);@5;.19;S DIPA("FT")=$P($G(^DGCR(399,DA,0)),U,19);
"KRN",.402,1297,"DR",1,399,1)
I $P($G(^IBE(353,+DIPA("FT"),2)),U,2)="P",$P($G(^(2)),U,4) S DIPA("FT1")=DIPA("FT") D CKFT^IBCIUT1(IBIFN) S Y="@10";W !,*7,"Must be a printable national form type";.19///^S X=$G(DIPA("FT1"));S Y="@5";@10;D FTPRV^IBCEU5(DA);@314;
"KRN",.402,1297,"DR",1,399,2)
S X=$P(^DGCR(399,DA,0),U,11);S Y="@"_$S(X']"":31,X="p":31,X="o":311,1:310);@310;D 1^IBCSCH1 S Y="@"_$S(IBADI=-1:31,'IBADI:312,1:33);@313;@312;112;I X'="" S:$E(IBVV,9) IBVV=$E(IBVV,1,8)_"0";S:X="" Y="@998";113;S:X="" Y="@998";114;
"KRN",.402,1297,"DR",1,399,3)
@998;S Y="@31";@311;D INST^IBCU;111;K DIC("DR"),DLAYGO;@31;.21;S:IBDR20'["32" Y="@33";122;123;124;@33;S:IBDR20'["33" Y="@34";104;105;106;S:X="" Y=107;121;107;108;109;@34;@999;
"KRN",.402,1297,"ROU")
^IBXSC3
"KRN",.402,1297,"ROUOLD")
IBXSC3
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PGL",364.7,0,5,.05)
INSURANCE COMPANY^P36'^DIC(36,^0;5^Q
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321
"PKG",200,22,1,"PAH",1,0)
288^3041116
"PKG",200,22,1,"PAH",1,1,0)
^^31^31^3041116
"PKG",200,22,1,"PAH",1,1,1,0)
MRA (Medicare Remittance Advice) Enhancements
"PKG",200,22,1,"PAH",1,1,2,0)
 
"PKG",200,22,1,"PAH",1,1,3,0)
1.  Allow Medicare to populate the "AE" x-ref in the Bill/Claims file
"PKG",200,22,1,"PAH",1,1,4,0)
2.  Allow Denied MRAs for duplicate claim/service to be screened off of 
"PKG",200,22,1,"PAH",1,1,5,0)
the MRA management worklist
"PKG",200,22,1,"PAH",1,1,6,0)
3.  Correct the MRA Statistics report for the auto-generated claim data
"PKG",200,22,1,"PAH",1,1,7,0)
4.  Fix the person/non-person indicator for Fee Basis providers (File 
"PKG",200,22,1,"PAH",1,1,8,0)
364.7/ien's 1034-1037)
"PKG",200,22,1,"PAH",1,1,9,0)
5.  Fix the period in names to correct suffix problem (IBCEFG1)
"PKG",200,22,1,"PAH",1,1,10,0)
6.  Remove redundant code; Fix state for license # extract for Non-VA 
"PKG",200,22,1,"PAH",1,1,11,0)
providers (IBCEF71)
"PKG",200,22,1,"PAH",1,1,12,0)
7.  Move the Medicare assigned number 670899 hospital provider number and 
"PKG",200,22,1,"PAH",1,1,13,0)
professional provider number to the new location in file 355.92.  Only 
"PKG",200,22,1,"PAH",1,1,14,0)
the MEDICARE (WNR) entry is modified.
"PKG",200,22,1,"PAH",1,1,15,0)
8.  Restore changes to billing screen 5 when the principle diagnosis is 
"PKG",200,22,1,"PAH",1,1,16,0)
missing.  The field prompt will tell the users if the diagnosis code is 
"PKG",200,22,1,"PAH",1,1,17,0)
required or not.  It will say either UNSPECIFIED or UNSPECIFIED [NOT 
"PKG",200,22,1,"PAH",1,1,18,0)
REQUIRED].
"PKG",200,22,1,"PAH",1,1,19,0)
9.  Set the 837 test transmission queue to be "MCT".
"PKG",200,22,1,"PAH",1,1,20,0)
10.  Add a new IB edit so that the subscriber's date of birth must exist 
"PKG",200,22,1,"PAH",1,1,21,0)
for all insurances on the claim.
"PKG",200,22,1,"PAH",1,1,22,0)
11.  When cloning an MRA bill and manually changing the payer sequence to 
"PKG",200,22,1,"PAH",1,1,23,0)
be secondary, update the CLAIM MRA STATUS field to indicate that an MRA 
"PKG",200,22,1,"PAH",1,1,24,0)
is not needed for this new claim.
"PKG",200,22,1,"PAH",1,1,25,0)
12.  Fix a hard error when accessing the non-VA provider add/edit
"PKG",200,22,1,"PAH",1,1,26,0)
functionality using the option NON-VA Facility Data [IBCE PRVNVA FAC EDIT].
"PKG",200,22,1,"PAH",1,1,27,0)
The error occurs because the code is used by both list manager and option
"PKG",200,22,1,"PAH",1,1,28,0)
functions and the list manager variables are not set in the option call.
"PKG",200,22,1,"PAH",1,1,29,0)
The fix is to make the calls to the  list manager specific code conditional
"PKG",200,22,1,"PAH",1,1,30,0)
on it being called via a list manager action. (IBCEP8)
"PKG",200,22,1,"PAH",1,1,31,0)
13.  Cancelled claims cannot appear on the CSA screen.
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
12
"RTN","IBCBB")
0^9^B14269669
"RTN","IBCBB",1,0)
IBCBB ;ALB/AAS - EDIT CHECK ROUTINE TO BE INVOKED BEFORE ALL BILL APPROVAL ACTIONS ;2-NOV-89
"RTN","IBCBB",2,0)
 ;;2.0;INTEGRATED BILLING;**80,51,137,288**;21-MAR-94
"RTN","IBCBB",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCBB",4,0)
 ;
"RTN","IBCBB",5,0)
 ;MAP TO DGCRBB
"RTN","IBCBB",6,0)
 ;
"RTN","IBCBB",7,0)
 ;IBNDn = IBND(n) = ^ib(399,n)
"RTN","IBCBB",8,0)
 ;RETURNS:
"RTN","IBCBB",9,0)
 ;IBER=fields with errors separated by semi-colons
"RTN","IBCBB",10,0)
 ;PRCASV("OKAY")=1 if iber="" and $D(prcasv("array")) compete
"RTN","IBCBB",11,0)
 ;
"RTN","IBCBB",12,0)
GVAR ;set up variables for mccr
"RTN","IBCBB",13,0)
 Q:'$D(IBIFN)  F I=0,"M","U","U1","S","MP","TX","UF3","UF31","U2" S @("IBND"_I)=$G(^DGCR(399,IBIFN,I))
"RTN","IBCBB",14,0)
 S IBBNO=$P(IBND0,"^"),DFN=$P(IBND0,"^",2),IBEVDT=$P(IBND0,"^",3)
"RTN","IBCBB",15,0)
 S IBLOC=$P(IBND0,"^",4),IBCL=$P(IBND0,"^",5),IBTF=$P(IBND0,"^",6)
"RTN","IBCBB",16,0)
 S IBAT=$P(IBND0,"^",7),IBWHO=$P(IBND0,"^",11),IBST=$P(IBND0,"^",13),IBFT=$P(IBND0,"^",19)
"RTN","IBCBB",17,0)
 S IBFDT=$P(IBNDU,"^",1),IBTDT=$P(IBNDU,"^",2)
"RTN","IBCBB",18,0)
 S IBTC=$P(IBNDU1,"^",1),IBFY=$P(IBNDU1,"^",9),IBFYC=$P(IBNDU1,"^",10)
"RTN","IBCBB",19,0)
 S IBEU=$P(IBNDS,"^",2),IBRU=$P(IBNDS,"^",5),IBAU=$P(IBNDS,"^",8)
"RTN","IBCBB",20,0)
 S IBTOB=$$TOB(IBND0),IBTOB12=$E(IBTOB,1,2)
"RTN","IBCBB",21,0)
 K ^TMP($J,"BILL-WARN")
"RTN","IBCBB",22,0)
 Q
"RTN","IBCBB",23,0)
 ;
"RTN","IBCBB",24,0)
EN ;Entry to check for errors
"RTN","IBCBB",25,0)
 N IBQ,IBXERR,IBXDATA,IBXSAVE,IBZPRC92,IBQUIT,IBISEQ,IDDATA,IBERRNO
"RTN","IBCBB",26,0)
 I $D(IBFL) N IBFL
"RTN","IBCBB",27,0)
 K ^TMP($J)
"RTN","IBCBB",28,0)
 W !
"RTN","IBCBB",29,0)
 S IBER="" D GVAR I '$D(IBND0) S IBER=-1 Q
"RTN","IBCBB",30,0)
 ;
"RTN","IBCBB",31,0)
 ;I $$ISPROS^IBCEF1(IBIFN) D
"RTN","IBCBB",32,0)
 ;. D WARN^IBCBB11("Bill has prosthetics item(s) and will only print locally")
"RTN","IBCBB",33,0)
 ;. I $$NEEDMRA^IBEFUNC(IBIFN) S IBQUIT=$$IBER^IBCBB3(.IBER,"098")
"RTN","IBCBB",34,0)
 ;
"RTN","IBCBB",35,0)
 ;patient in patient file
"RTN","IBCBB",36,0)
 I DFN="" S IBER=IBER_"IB057;"
"RTN","IBCBB",37,0)
 I DFN]"",'$D(^DPT(DFN)) S IBER=IBER_"IB057;"
"RTN","IBCBB",38,0)
 ;
"RTN","IBCBB",39,0)
 ;Event date in correct format
"RTN","IBCBB",40,0)
 I IBEVDT="" S IBER=IBER_"IB049;"
"RTN","IBCBB",41,0)
 I IBEVDT]"",IBEVDT'?7N&(IBEVDT'?7N1".".N) S IBER=IBER_"IB049;"
"RTN","IBCBB",42,0)
 ;
"RTN","IBCBB",43,0)
 ;Rate Type
"RTN","IBCBB",44,0)
 I IBAT="" S IBER=IBER_"IB059;"
"RTN","IBCBB",45,0)
 I IBAT]"",'$D(^DGCR(399.3,IBAT,0)) S IBER=IBER_"IB059;"
"RTN","IBCBB",46,0)
 I IBAT]"",$D(^DGCR(399.3,IBAT,0)),'$P(^(0),"^",6) S IBER=IBER_"IB059;",IBAT=""
"RTN","IBCBB",47,0)
 ;I IBAT]"",$D(^DGCR(399.3,IBAT,0)) S IBARTP=$P(^PRCA(430.2,$P(^DGCR(399.3,IBAT,0),"^",6),0),"^",6)
"RTN","IBCBB",48,0)
 I IBAT]"",$P($G(^DGCR(399.3,IBAT,0)),"^",6) S IBARTP=$P($$CATN^PRCAFN($P(^DGCR(399.3,IBAT,0),"^",6)),"^",3)
"RTN","IBCBB",49,0)
 ;Check that AR category expects same debtor as defined in who's respon.
"RTN","IBCBB",50,0)
 I $D(IBARTP),IBWHO="i"&(IBARTP'="T")!(IBWHO="p"&("PC"'[IBARTP))!(IBWHO="o"&(IBARTP'="N")) S IBER=IBER_"IB058;"
"RTN","IBCBB",51,0)
 ;
"RTN","IBCBB",52,0)
 ;Who's Responsible
"RTN","IBCBB",53,0)
 I IBWHO=""!($L(IBWHO)>1)!("iop"'[IBWHO) S IBER=IBER_"IB065;"
"RTN","IBCBB",54,0)
 S IBMRA=$S($$MCRWNR^IBEFUNC(+$$CURR^IBCEF2(IBIFN)):$$TXMT^IBCEF4(IBIFN)>0,1:0)
"RTN","IBCBB",55,0)
 ;  MCR will not reimburse is only valid if there is subsequent insurance
"RTN","IBCBB",56,0)
 ;   that will reimburse
"RTN","IBCBB",57,0)
 I IBWHO="i" D
"RTN","IBCBB",58,0)
 . I IBMRA D  Q
"RTN","IBCBB",59,0)
 .. N Z,IBZ
"RTN","IBCBB",60,0)
 .. S IBZ=0
"RTN","IBCBB",61,0)
 .. F Z=$$COBN^IBCEF(IBIFN):1:3 I $D(^DGCR(399,IBIFN,"I"_(Z+1))),$P($G(^DIC(36,+$G(^DGCR(399,IBIFN,"I"_(Z+1))),0)),U,2)'="N" S IBZ=1 Q
"RTN","IBCBB",62,0)
 .. I 'IBZ S IBER=IBER_"IB054;" D WARN^IBCBB11("A valid claim for MEDICARE WNR needs subsequent ins. that will reimburse")
"RTN","IBCBB",63,0)
 .. 
"RTN","IBCBB",64,0)
 . I $S('IBNDMP:1,1:$P(IBNDMP,U,2)'=$$BPP^IBCNS2(IBIFN,1)) S IBER=IBER_"IB054;"
"RTN","IBCBB",65,0)
 I IBWHO="o",'$P(IBNDM,"^",11) S IBER=IBER_"IB053;"
"RTN","IBCBB",66,0)
 ;
"RTN","IBCBB",67,0)
 ; All insurance subscribers must have a birthdate on file
"RTN","IBCBB",68,0)
 ;  - 11/10/04 - IB*2.0*288
"RTN","IBCBB",69,0)
 F IBISEQ=1:1:3 D
"RTN","IBCBB",70,0)
 . I '$P($G(^DGCR(399,IBIFN,"I"_IBISEQ)),U,1) Q   ; no insurance here
"RTN","IBCBB",71,0)
 . K ^UTILITY("VADM",$J),^UTILITY("VAPA",$J)
"RTN","IBCBB",72,0)
 . S IDDATA=$$INSDEM^IBCEF(IBIFN,IBISEQ)
"RTN","IBCBB",73,0)
 . K ^UTILITY("VADM",$J),^UTILITY("VAPA",$J)
"RTN","IBCBB",74,0)
 . I $P(IDDATA,U,1) Q   ; birthdate exists
"RTN","IBCBB",75,0)
 . ; IB error codes
"RTN","IBCBB",76,0)
 . ;    IB221 - primary insured's dob missing
"RTN","IBCBB",77,0)
 . ;    IB222 - secondary insured's dob missing
"RTN","IBCBB",78,0)
 . ;    IB223 - tertiary insured's dob missing
"RTN","IBCBB",79,0)
 . S IBERRNO=220+IBISEQ
"RTN","IBCBB",80,0)
 . S IBER=IBER_"IB"_IBERRNO_";"
"RTN","IBCBB",81,0)
 . Q
"RTN","IBCBB",82,0)
 ;
"RTN","IBCBB",83,0)
 D ^IBCBB1
"RTN","IBCBB",84,0)
 Q
"RTN","IBCBB",85,0)
 ;
"RTN","IBCBB",86,0)
EDIT(IBIFN) ; Run edits from within the billing edit screens
"RTN","IBCBB",87,0)
 N IBVIEW,IBDISP,IBNOFIX,DIR,X,Y
"RTN","IBCBB",88,0)
 S (IBNOFIX,IBVIEW,IBDISP)=1
"RTN","IBCBB",89,0)
 D EDITS^IBCB2
"RTN","IBCBB",90,0)
 W ! S DIR("A")="Press RETURN to continue",DIR(0)="E" D ^DIR K DIR
"RTN","IBCBB",91,0)
 Q
"RTN","IBCBB",92,0)
 ;
"RTN","IBCBB",93,0)
TOB(IBND0) ;
"RTN","IBCBB",94,0)
 ; IBND0 = the 0-node of the bill (file 399)
"RTN","IBCBB",95,0)
 Q ($P(IBND0,U,24)_$P($G(^DGCR(399.1,+$P(IBND0,U,25),0)),U,2)_$P(IBND0,U,26))
"RTN","IBCBB",96,0)
 ;
"RTN","IBCECOB")
0^2^B16479682
"RTN","IBCECOB",1,0)
IBCECOB ;ALB/CXW - IB COB MANAGEMENT SCREEN ;16-JUN-1999
"RTN","IBCECOB",2,0)
 ;;2.0;INTEGRATED BILLING;**137,155,288**;21-MAR-1994
"RTN","IBCECOB",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCECOB",4,0)
 ;
"RTN","IBCECOB",5,0)
EN ; -- main entry point for COB management
"RTN","IBCECOB",6,0)
 K IBSRT,IBMRADUP
"RTN","IBCECOB",7,0)
 D EN^VALM("IBCEM MRA MANAGEMENT")
"RTN","IBCECOB",8,0)
 Q
"RTN","IBCECOB",9,0)
 ;
"RTN","IBCECOB",10,0)
HDR ; -- header code
"RTN","IBCECOB",11,0)
 Q
"RTN","IBCECOB",12,0)
 ;
"RTN","IBCECOB",13,0)
INIT ; -- init variables and list array
"RTN","IBCECOB",14,0)
 N DIC,DIRUT,DIROUT,DTOUT,DUOUT,X,Y,DIR,IB1
"RTN","IBCECOB",15,0)
 K ^TMP("IBBIL",$J)
"RTN","IBCECOB",16,0)
 S IBSRT=""
"RTN","IBCECOB",17,0)
 S IB1=1
"RTN","IBCECOB",18,0)
 W !
"RTN","IBCECOB",19,0)
 F  S DIC="^VA(200,",DIC(0)="AEMQ",DIC("A")="Select "_$S('IB1:"Another ",1:"")_"BILLER: "_$S('IB1:"",1:"ALL//") D ^DIC K DIC D  Q:Y<0
"RTN","IBCECOB",20,0)
 . Q:Y<0
"RTN","IBCECOB",21,0)
 . I $D(^TMP("IBBIL",$J,+Y)) W !,"This biller has already been selected" Q
"RTN","IBCECOB",22,0)
 . S ^TMP("IBBIL",$J,+Y)=""
"RTN","IBCECOB",23,0)
 . S IB1=0
"RTN","IBCECOB",24,0)
 I $D(DTOUT)!$D(DUOUT) S VALMQUIT=1 G INITQ
"RTN","IBCECOB",25,0)
 ;
"RTN","IBCECOB",26,0)
 S DIR("A")="Sort By: ",DIR("B")="BILLER"
"RTN","IBCECOB",27,0)
 S DIR(0)="SBA^B:BILLER;D:DAYS SINCE TRANSMISSION OF LATEST BILL;L:DATE LAST MRA RECEIVED;I:SECONDARY INSURANCE COMPANY;M:MRA STATUS;P:PATIENT NAME;R:PATIENT RESPONSIBILITY;S:SERVICE DATE"
"RTN","IBCECOB",28,0)
 S DIR("?")="Enter the code to indicate how the list should be sorted." D ^DIR K DIR
"RTN","IBCECOB",29,0)
 I $D(DTOUT)!$D(DUOUT) S VALMQUIT=1 G INITQ
"RTN","IBCECOB",30,0)
 S IBSRT=Y
"RTN","IBCECOB",31,0)
 ;
"RTN","IBCECOB",32,0)
 W !
"RTN","IBCECOB",33,0)
 S IBMRADUP=0
"RTN","IBCECOB",34,0)
 S DIR("A")="Do you want to include Denied MRAs for Duplicate Claim/Service",DIR("B")="No",DIR(0)="YO"
"RTN","IBCECOB",35,0)
 D ^DIR K DIR
"RTN","IBCECOB",36,0)
 I $D(DTOUT)!$D(DUOUT) S VALMQUIT=1 G INITQ
"RTN","IBCECOB",37,0)
 I Y S IBMRADUP=1
"RTN","IBCECOB",38,0)
 ;
"RTN","IBCECOB",39,0)
 D BLD^IBCECOB1
"RTN","IBCECOB",40,0)
INITQ Q
"RTN","IBCECOB",41,0)
 ;
"RTN","IBCECOB",42,0)
HELP ; -- help code
"RTN","IBCECOB",43,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","IBCECOB",44,0)
 Q
"RTN","IBCECOB",45,0)
 ;
"RTN","IBCECOB",46,0)
EXIT ; -- exit code
"RTN","IBCECOB",47,0)
 K ^TMP("IBCECOB",$J),^TMP("IBCOBST",$J),^TMP("IBBIL",$J)
"RTN","IBCECOB",48,0)
 K ^TMP("IBCECOB1",$J),^TMP("IBCOBSTX",$J)
"RTN","IBCECOB",49,0)
 D CLEAN^VALM10
"RTN","IBCECOB",50,0)
 Q
"RTN","IBCECOB",51,0)
 ;
"RTN","IBCECOB",52,0)
EXP ; -- expand code to show additional details of the EOB record
"RTN","IBCECOB",53,0)
 NEW IBDA,IBIFN,LSTENTRY
"RTN","IBCECOB",54,0)
 D SEL^IBCECOB2(.IBDA,1)                       ; selects a bill
"RTN","IBCECOB",55,0)
 S LSTENTRY=+$O(IBDA(0)) I 'LSTENTRY G EXPQ    ; list entry number
"RTN","IBCECOB",56,0)
 S IBIFN=+$G(IBDA(LSTENTRY)) I 'IBIFN G EXPQ   ; bill#
"RTN","IBCECOB",57,0)
 ;
"RTN","IBCECOB",58,0)
 ; If only one MRA on file, call the listman screen and quit
"RTN","IBCECOB",59,0)
 I $$MRACNT^IBCEMU1(IBIFN)=1 D EN^VALM("IBCEM MRA DETAIL") G EXPQ
"RTN","IBCECOB",60,0)
 ;
"RTN","IBCECOB",61,0)
EXPLOOP ; At this point, we know there are multiple MRA's on file
"RTN","IBCECOB",62,0)
 ;
"RTN","IBCECOB",63,0)
 D FULL^VALM1
"RTN","IBCECOB",64,0)
 I $$SEL^IBCEMU1(IBIFN,1,LSTENTRY) D  G EXPLOOP  ; MRA lister/selection
"RTN","IBCECOB",65,0)
 . NEW IBIFN,LSTENTRY,IBDASAVE                   ; protect variables
"RTN","IBCECOB",66,0)
 . M IBDASAVE=IBDA                               ; save off IBDA array
"RTN","IBCECOB",67,0)
 . D EN^VALM("IBCEM MRA DETAIL")                 ; call the listman
"RTN","IBCECOB",68,0)
 . M IBDA=IBDASAVE                               ; restore IBDA array
"RTN","IBCECOB",69,0)
 . Q
"RTN","IBCECOB",70,0)
EXPQ ;
"RTN","IBCECOB",71,0)
 S VALMBCK="R"
"RTN","IBCECOB",72,0)
 Q
"RTN","IBCECOB",73,0)
 ;
"RTN","IBCECOB",74,0)
COBPOSS(IB364) ; Returns 1 if transmit bill ien in IB364 is currently
"RTN","IBCECOB",75,0)
 ; in a status where COB may be performed on the bill
"RTN","IBCECOB",76,0)
 ; Used by index "ACOB", file 364
"RTN","IBCECOB",77,0)
 N IBWNR,IBNSEQ,IB01,IBM1,IBU1,IB0,IBOK,IBMRA
"RTN","IBCECOB",78,0)
 S IBOK=1
"RTN","IBCECOB",79,0)
 S IB0=$G(^IBA(364,IB364,0))
"RTN","IBCECOB",80,0)
 S IBWNR=$$WNRBILL^IBEFUNC(+IB0),IBMRA=$P($G(^DGCR(399,+IB0,"TX")),U,5)
"RTN","IBCECOB",81,0)
 S IB01=$G(^DGCR(399,+IB0,0)),IBM1=$G(^("M1")),IBU1=$G(^("U1"))
"RTN","IBCECOB",82,0)
 I 'IBWNR,IBU1-$P(IBU1,U,2)'>0 S IBOK=0 G COBQ ; Bill has a 0 balance
"RTN","IBCECOB",83,0)
 I $S('IBWNR:$E($P(IB0,U,3))'="A",1:IBMRA'="1N"&(IBMRA'="A")) S IBOK=0 G COBQ ; Not in correct transmit status
"RTN","IBCECOB",84,0)
 S IBNSEQ=+$TR($P(IB0,U,8),"PST","230")
"RTN","IBCECOB",85,0)
 I 'IBNSEQ!'$D(^DGCR(399,+IB0,"I"_IBNSEQ)) S IBOK=0 G COBQ ; No next ins
"RTN","IBCECOB",86,0)
 I "234"'[$P(IB01,U,13) S IBOK=0 G COBQ ; Bill invalid status for COB
"RTN","IBCECOB",87,0)
 I IBNSEQ D
"RTN","IBCECOB",88,0)
 . N Z,IBSTOP
"RTN","IBCECOB",89,0)
 . S IBSTOP=0
"RTN","IBCECOB",90,0)
 . F Z=IBNSEQ:1:3 D  Q:IBSTOP
"RTN","IBCECOB",91,0)
 .. I $D(^DGCR(399,+IB0,"I"_Z)) D
"RTN","IBCECOB",92,0)
 ... ;Insurance must reimburse
"RTN","IBCECOB",93,0)
 ... I $P($G(^DIC(36,+^DGCR(399,+IB0,"I"_Z),0)),U,2)="N" S IBOK=0 Q
"RTN","IBCECOB",94,0)
 ... I $P(IBM1,U,4+Z) S IBOK=0,IBSTOP=1 Q  ; Already has a next seq bill
"RTN","IBCECOB",95,0)
 ... S (IBOK,IBSTOP)=1
"RTN","IBCECOB",96,0)
 ;
"RTN","IBCECOB",97,0)
COBQ Q IBOK
"RTN","IBCECOB",98,0)
 ;
"RTN","IBCECOB1")
0^3^B66193317
"RTN","IBCECOB1",1,0)
IBCECOB1 ;ALB/CXW - IB COB MANAGEMENT SCREEN/REPORT ;14-JUN-99
"RTN","IBCECOB1",2,0)
 ;;2.0;INTEGRATED BILLING;**137,155,288**;21-MAR-94
"RTN","IBCECOB1",3,0)
 ;
"RTN","IBCECOB1",4,0)
BLD ; Build list entrypoint
"RTN","IBCECOB1",5,0)
 N I,IBFND,IBB,IBIFN,IB364,IBDA1,IBDTN,IBDA,IBDAY,IBHIS,IBNDS,IBEUT,IBAPY,IBOAM,IBDT,IBMUT,IBBPY,IBINS,IBNDM,IBQ,IBNDI1,IBNDI2,IBNDI3,Z,Z0,IBSEQ,IB3611,IBINS1,IBINS2,IBEXPY,IBNBAL,IBPTRSP,IBAMT,IBMRACNT,IBPTNM,IBSRVC,IBPY,IBB364
"RTN","IBCECOB1",6,0)
 N IBEOBREV,IBDENDUP
"RTN","IBCECOB1",7,0)
 K ^TMP("IBCECOB",$J),^TMP("IBCECOB1",$J),^TMP("IBCOBST",$J),^TMP("IBCOBSTX",$J)
"RTN","IBCECOB1",8,0)
 D CLEAN^VALM10      ; kill data and video control arrays
"RTN","IBCECOB1",9,0)
 S VALMCNT=0,IBHIS=""
"RTN","IBCECOB1",10,0)
 ; since 0 is a valid Review Status, init w/null
"RTN","IBCECOB1",11,0)
 S IBEOBREV=""
"RTN","IBCECOB1",12,0)
 ; get EOB's w/Review Status of 0, 1, 1.5 or 2; If 3 or higher, not needed
"RTN","IBCECOB1",13,0)
 F  S IBEOBREV=$O(^IBM(361.1,"AMRA",1,IBEOBREV)) Q:IBEOBREV=""  Q:IBEOBREV>2  D  ;
"RTN","IBCECOB1",14,0)
 . S IBDA="A" F  S IBDA=$O(^IBM(361.1,"AMRA",1,IBEOBREV,IBDA),-1) Q:'IBDA  D BLD1
"RTN","IBCECOB1",15,0)
 ; no data accumulated
"RTN","IBCECOB1",16,0)
 I $O(^TMP("IBCOBST",$J,""))="" D NMAT Q
"RTN","IBCECOB1",17,0)
 ; display accumulated data
"RTN","IBCECOB1",18,0)
 D SCRN
"RTN","IBCECOB1",19,0)
 Q
"RTN","IBCECOB1",20,0)
BLD1 ;
"RTN","IBCECOB1",21,0)
 I '$$ELIG(IBDA) Q
"RTN","IBCECOB1",22,0)
 S IBDENDUP=$$DENDUP^IBCEMU4(IBDA)
"RTN","IBCECOB1",23,0)
 I '$G(IBMRADUP),IBDENDUP Q     ; don't include denied MRAs for Duplicate Claim/Service
"RTN","IBCECOB1",24,0)
 S IB3611=$G(^IBM(361.1,IBDA,0))
"RTN","IBCECOB1",25,0)
 S IBIFN=+IB3611,IB364=$P(IB3611,U,19),IBDT=+$P(IB3611,U,6)
"RTN","IBCECOB1",26,0)
 I $D(^TMP("IBCOBSTX",$J,IBIFN)) Q  ;show each bill once on the worklist
"RTN","IBCECOB1",27,0)
 S IBB=$G(^DGCR(399,IBIFN,0))
"RTN","IBCECOB1",28,0)
 S IBNDS=$G(^DGCR(399,IBIFN,"S")),IBNDI1=$G(^("I1")),IBNDI2=$G(^("I2")),IBNDI3=$G(^("I3")),IBNDM=$G(^("M"))
"RTN","IBCECOB1",29,0)
 S IBMUT=+$P(IBNDS,U,8),IBEUT=+$P(IBNDS,U,2)
"RTN","IBCECOB1",30,0)
 S IBINS="",IBSEQ=$P(IB3611,U,15)
"RTN","IBCECOB1",31,0)
 F I=1:1:3 S Z="IBNDI"_I I @Z D
"RTN","IBCECOB1",32,0)
 . N Q
"RTN","IBCECOB1",33,0)
 . S Q=(IBSEQ=I)
"RTN","IBCECOB1",34,0)
 . I Q S IBINS1=+@Z_U_$P($G(^DIC(36,+@Z,0)),U)
"RTN","IBCECOB1",35,0)
 . S IBINS=IBINS_$S(IBINS="":"",1:", ")_$P($G(^DIC(36,+@Z,0)),U)
"RTN","IBCECOB1",36,0)
 ; Get the payer/insurance company that comes after Medicare WNR
"RTN","IBCECOB1",37,0)
 ; If WNR is Primary, get the secondary ins. co.
"RTN","IBCECOB1",38,0)
 ; If WNR is secondary, get the tertiary ins. co.
"RTN","IBCECOB1",39,0)
 D  I $P(IBINS2,U,2)="" S $P(IBINS2,U,2)="UNKNOWN"
"RTN","IBCECOB1",40,0)
 . I $$WNRBILL^IBEFUNC(IBIFN,1) S IBINS2=+IBNDI2_U_$P($G(^DIC(36,+IBNDI2,0)),U) Q
"RTN","IBCECOB1",41,0)
 . S IBINS2=+IBNDI3_U_$P($G(^DIC(36,+IBNDI3,0)),U)
"RTN","IBCECOB1",42,0)
 S IBFND=0
"RTN","IBCECOB1",43,0)
 ; biller entry not ALL and no biller, then get entered/edited by user
"RTN","IBCECOB1",44,0)
 I $D(^TMP("IBBIL",$J)) D  Q:'IBFND
"RTN","IBCECOB1",45,0)
 . S IBFND=$S($D(^TMP("IBBIL",$J,IBMUT)):IBMUT,$D(^TMP("IBBIL",$J,IBEUT)):IBEUT,1:0)
"RTN","IBCECOB1",46,0)
 S Z=$S(IBFND:IBFND,IBMUT:IBMUT,1:IBEUT)
"RTN","IBCECOB1",47,0)
 S IBMUT=$P($G(^VA(200,+Z,0)),U)_"~"_Z
"RTN","IBCECOB1",48,0)
 S:'$P(IBMUT,"~",2) IBMUT="UNKNOWN~0"
"RTN","IBCECOB1",49,0)
 S IBBPY=+$$COBN^IBCEF(IBIFN),IBQ=1
"RTN","IBCECOB1",50,0)
 ;IBQ;1=EOB without subsequent insurer,0=COB,2=0 balance
"RTN","IBCECOB1",51,0)
 D  ;I IBQ Q
"RTN","IBCECOB1",52,0)
 . ;Check for no reimbursable subsequent insurance
"RTN","IBCECOB1",53,0)
 .  F I=IBBPY+1:1:3 D  Q:'IBQ
"RTN","IBCECOB1",54,0)
 .. S Z="IBNDI"_I,Z=$G(@Z)
"RTN","IBCECOB1",55,0)
 .. I $P($G(^DIC(36,+Z,0)),U,2)="N" S IBQ=0 Q
"RTN","IBCECOB1",56,0)
 . ;Check if next ins doesn't exist or next bill# already created
"RTN","IBCECOB1",57,0)
 . S Z="IBNDI"_(IBBPY+1),Z=$G(@Z)
"RTN","IBCECOB1",58,0)
 . I Z,'$P($G(^DGCR(399,IBIFN,"M1")),U,5+IBBPY) S IBQ=0
"RTN","IBCECOB1",59,0)
 ;
"RTN","IBCECOB1",60,0)
 ; Days since transmission of latest bill in COB - IBDAY
"RTN","IBCECOB1",61,0)
 S IBDAY=+$P($G(^DGCR(399,IBIFN,"TX")),U,2) I IBDAY S IBDAY=$$FMDIFF^XLFDT(DT,IBDAY,1)
"RTN","IBCECOB1",62,0)
 ; if no Last Electronic Extract Date on file 399, get it from file 364
"RTN","IBCECOB1",63,0)
 I 'IBDAY D  I IBDAY S IBDAY=$$FMDIFF^XLFDT(DT,IBDAY,1) ;calc. the difference
"RTN","IBCECOB1",64,0)
 . S IBB364=$$LAST364^IBCEF4(IBIFN) I IBB364'="" S IBDAY=+$P($P($G(^IBA(364,IBB364,0)),U,4),".",1)
"RTN","IBCECOB1",65,0)
 ;
"RTN","IBCECOB1",66,0)
 S IBAPY=$$TPR^PRCAFN(IBIFN) ; payment on this bill from A/R
"RTN","IBCECOB1",67,0)
 S IBEXPY=+$G(^IBM(361.1,IBDA,1))       ; payer paid amount
"RTN","IBCECOB1",68,0)
 S IBPTRSP=$$PREOBTOT^IBCEU0(IBIFN)     ; patient resp. function
"RTN","IBCECOB1",69,0)
 S IBPY=$S(IBAPY:IBAPY,1:IBEXPY)
"RTN","IBCECOB1",70,0)
 S IBOAM=+$G(^DGCR(399,IBIFN,"U1"))     ; total charges for bill
"RTN","IBCECOB1",71,0)
 S IBNBAL=IBOAM-IBPY
"RTN","IBCECOB1",72,0)
 I IBNBAL'>0 S IBQ=2
"RTN","IBCECOB1",73,0)
 S IBPTNM=$P($G(^DPT(+$P($G(^DGCR(399,IBIFN,0)),U,2),0)),U) I IBPTNM="" S IBPTNM="UNKNOWN"
"RTN","IBCECOB1",74,0)
 S IBSRVC=$P($G(^DGCR(399,IBIFN,"U")),U)
"RTN","IBCECOB1",75,0)
 S Z0=$S(IBSRT="B":IBMUT,IBSRT="D":-IBDAY,IBSRT="I":$P(IBINS2,U,2)_"~"_$P(IBINS2,U),IBSRT="M":$$EXTERNAL^DILFD(361.1,.13,"",$P(IB3611,"^",13)),IBSRT="R":-IBPTRSP,IBSRT="P":IBPTNM,IBSRT="S":IBSRVC,1:IBDT)
"RTN","IBCECOB1",76,0)
 S ^TMP("IBCOBST",$J,Z0,IBIFN)=IBSRVC_U_IBOAM_U_IBAPY_U_$S(IBNBAL>0:IBNBAL,1:0)_U_$P(IBB,U,5)_U_$P(IBB,U,19)_U_IBBPY_U_$P(IBMUT,"~")_U_IBINS_U_IBDA_U_$$HIS(IBIFN)_U_IBDAY_U_IBDT_U_IBQ_U_IB364_U_IBSEQ_U_IBEXPY_U_IBPTRSP
"RTN","IBCECOB1",77,0)
 S ^TMP("IBCOBST",$J,Z0,IBIFN,1)=$$EXTERNAL^DILFD(361.1,.13,"",$P(IB3611,"^",13))_", "_$$FMTE^XLFDT($P($P(IB3611,"^",6),"."))_"^"_$P(IB3611,"^",16)
"RTN","IBCECOB1",78,0)
 S ^TMP("IBCOBSTX",$J,IBIFN)=IBDA  ;keep track of compiled IBIFN's
"RTN","IBCECOB1",79,0)
 ;
"RTN","IBCECOB1",80,0)
 ; Save some data when there are multiple MRA's on file for this bill
"RTN","IBCECOB1",81,0)
 S IBMRACNT=$$MRACNT^IBCEMU1(IBIFN)
"RTN","IBCECOB1",82,0)
 I IBMRACNT>1 S $P(^TMP("IBCOBST",$J,Z0,IBIFN,1),U,1)="Multiple MRA's on file"
"RTN","IBCECOB1",83,0)
 S $P(^TMP("IBCOBST",$J,Z0,IBIFN,1),U,3)=IBMRACNT
"RTN","IBCECOB1",84,0)
 S $P(^TMP("IBCOBST",$J,Z0,IBIFN,1),U,4)=IBDENDUP
"RTN","IBCECOB1",85,0)
 Q
"RTN","IBCECOB1",86,0)
 ;
"RTN","IBCECOB1",87,0)
HIS(IBIFN) ; COB history
"RTN","IBCECOB1",88,0)
 N A,B,IBST,IBBIL,IBHIS
"RTN","IBCECOB1",89,0)
 S IBHIS="",A=0 F  S A=$O(^IBM(361.1,"ABS",IBIFN,A)) Q:'A  S B=0 F  S B=$O(^IBM(361.1,"ABS",IBIFN,A,B)) Q:'B  D
"RTN","IBCECOB1",90,0)
 . S IBST=$P($G(^IBM(361.1,B,0)),U,4),IBBIL=$P(^DGCR(399,IBIFN,"M1"),U,4+A)
"RTN","IBCECOB1",91,0)
 . Q:IBBIL=""
"RTN","IBCECOB1",92,0)
 . S IBHIS=IBHIS_$S(IBHIS="":"",1:";")_$S(A=1:"PRIMARY",A=2:"SECONDARY",1:"TERTIARY")_" "_$S(IBST:"MRA",1:"EOB")_" RECEIVED - "_IBBIL
"RTN","IBCECOB1",93,0)
 Q IBHIS
"RTN","IBCECOB1",94,0)
 ;
"RTN","IBCECOB1",95,0)
NMAT ;No COB list
"RTN","IBCECOB1",96,0)
 S VALMCNT=2,IBCNT=2
"RTN","IBCECOB1",97,0)
 S ^TMP("IBCECOB",$J,1,0)=" "
"RTN","IBCECOB1",98,0)
 S ^TMP("IBCECOB",$J,2,0)="    No MRA's Matching Selection Criteria Were Found"
"RTN","IBCECOB1",99,0)
 Q
"RTN","IBCECOB1",100,0)
 ;
"RTN","IBCECOB1",101,0)
SCRN ;
"RTN","IBCECOB1",102,0)
 N IBX,IBCNT,IBIFN,IBDA,IB,X,IBS1,IBPAT,Z,IBK
"RTN","IBCECOB1",103,0)
 S IBCNT=0
"RTN","IBCECOB1",104,0)
 S IBS1=$S(IBSRT="B":"BILLER",IBSRT="D":"Days Since Last Transmission",IBSRT="L":"Date Last MRA Received",IBSRT="I":"SECONDARY INSURANCE COMPANY",IBSRT="M":"MRA Status",1:"")
"RTN","IBCECOB1",105,0)
 S IBX="" F  S IBX=$O(^TMP("IBCOBST",$J,IBX)) Q:IBX=""  D
"RTN","IBCECOB1",106,0)
 . I IBSRT="B"!(IBSRT="I")!(IBSRT="M") D
"RTN","IBCECOB1",107,0)
 .. D:IBCNT SET("",IBCNT+1)
"RTN","IBCECOB1",108,0)
 .. D SET(IBS1_": "_$P(IBX,"~"),IBCNT+1)
"RTN","IBCECOB1",109,0)
 . S IBIFN=0 F  S IBIFN=$O(^TMP("IBCOBST",$J,IBX,IBIFN)) Q:'IBIFN  D
"RTN","IBCECOB1",110,0)
 .. S IB=$G(^TMP("IBCOBST",$J,IBX,IBIFN))
"RTN","IBCECOB1",111,0)
 .. S Z=$G(^DPT(+$P($G(^DGCR(399,IBIFN,0)),U,2),0))
"RTN","IBCECOB1",112,0)
 .. S IBPAT=$$LJ^XLFSTR($E($P(Z,U),1,18),18," ")_" "_$E($P(Z,U,9),6,9)
"RTN","IBCECOB1",113,0)
 .. S IBDA=$P(IB,U,10) ;361.1-ien
"RTN","IBCECOB1",114,0)
 .. S IBQ=$P(IB,U,14),IB364=$P(IB,U,15)
"RTN","IBCECOB1",115,0)
 .. S IBPTRSP=$P(IB,U,18)
"RTN","IBCECOB1",116,0)
 .. S IBAMT=$P(IB,U,2)
"RTN","IBCECOB1",117,0)
 .. S IBCNT=IBCNT+1
"RTN","IBCECOB1",118,0)
 .. S X=""
"RTN","IBCECOB1",119,0)
 .. S X=$$SETFLD^VALM1(IBCNT,X,"NUMBER")
"RTN","IBCECOB1",120,0)
 .. S X=$$SETFLD^VALM1($$BN1^PRCAFN(IBIFN),X,"BILL")
"RTN","IBCECOB1",121,0)
 .. S X=$$SETFLD^VALM1($$DAT1^IBOUTL($P(IB,U)),X,"SERVICE")
"RTN","IBCECOB1",122,0)
 .. S X=$$SETFLD^VALM1(IBPAT,X,"PATNM")
"RTN","IBCECOB1",123,0)
 .. S X=$$SETFLD^VALM1($$RJ^XLFSTR($FN(IBPTRSP,"",2),9," "),X,"PTRESP")
"RTN","IBCECOB1",124,0)
 .. S X=$$SETFLD^VALM1($$RJ^XLFSTR($FN(IBAMT,"",2),9," "),X,"IBAMT")
"RTN","IBCECOB1",125,0)
 .. S X=$$SETFLD^VALM1($$TYPE^IBJTLA1($P(IB,U,5))_"/"_$P("UB-82^HCFA^UB-92",U,+$P(IB,U,6)),X,"BTYPE")
"RTN","IBCECOB1",126,0)
 .. D SET(X,IBCNT,IBIFN,IBDA,IBQ,IB364,IBX,IB)
"RTN","IBCECOB1",127,0)
 .. ;For R (Pt Resp), P (Pt Name) and S (Service Date) don't display sub-headers
"RTN","IBCECOB1",128,0)
 .. I "BIMRPS"'[IBSRT D
"RTN","IBCECOB1",129,0)
 ... S Z=$S(IBSRT="L":$$DAT1^IBOUTL(IBX),IBSRT="D":-IBX,1:IBX)
"RTN","IBCECOB1",130,0)
 ... D SET("   "_IBS1_": "_Z,IBCNT)
"RTN","IBCECOB1",131,0)
 .. S X=$$SETSTR^VALM1("Insurers:  "_$P(IB,U,9),"",7,74)
"RTN","IBCECOB1",132,0)
 .. D SET(X,IBCNT,IBIFN,IBDA,IBQ,IB364,IBX,IB)
"RTN","IBCECOB1",133,0)
 .. ;
"RTN","IBCECOB1",134,0)
 .. ; line 3 of display:  MRA status/date/split claim indicator
"RTN","IBCECOB1",135,0)
 .. S X=$$SETSTR^VALM1("MRA Status:  ","",5,13)
"RTN","IBCECOB1",136,0)
 .. S IBK=$G(^TMP("IBCOBST",$J,IBX,IBIFN,1))
"RTN","IBCECOB1",137,0)
 .. S X=$$SETSTR^VALM1($P(IBK,U,1),X,18,63)
"RTN","IBCECOB1",138,0)
 .. I $P(IBK,U,2)=2 S X=$$SETSTR^VALM1("** SPLIT CLAIM **",X,63,18)
"RTN","IBCECOB1",139,0)
 .. I $P(IBK,U,4),$P(IBK,U,2)'=2,$P(IBK,U,3)=1 S X=$$SETSTR^VALM1("** Denied for Duplicate **",X,54,27)
"RTN","IBCECOB1",140,0)
 .. D SET(X,IBCNT,IBIFN,IBDA,IBQ,IB364,IBX,IB)
"RTN","IBCECOB1",141,0)
 .. ;
"RTN","IBCECOB1",142,0)
 .. ; conditionally update video attributes of line 3
"RTN","IBCECOB1",143,0)
 .. I '$D(IOINHI) D ENS^%ZISS
"RTN","IBCECOB1",144,0)
 .. ; split claim
"RTN","IBCECOB1",145,0)
 .. I $P(IBK,U,2)=2 D CNTRL^VALM10(VALMCNT,63,17,IOINHI,IOINORM)
"RTN","IBCECOB1",146,0)
 .. ; multiple mra's on file
"RTN","IBCECOB1",147,0)
 .. I $P(IBK,U,3)>1 D CNTRL^VALM10(VALMCNT,18,22,IOINHI,IOINORM)
"RTN","IBCECOB1",148,0)
 .. ; Denied for Duplicate - no split claim and single MRA only
"RTN","IBCECOB1",149,0)
 .. I $P(IBK,U,4),$P(IBK,U,2)'=2,$P(IBK,U,3)=1 D CNTRL^VALM10(VALMCNT,54,26,IOINHI,IOINORM)
"RTN","IBCECOB1",150,0)
 .. Q
"RTN","IBCECOB1",151,0)
 Q
"RTN","IBCECOB1",152,0)
 ;
"RTN","IBCECOB1",153,0)
SET(X,CNT,IBIFN,IBDA,IBQ,IB364,IBX,IB) ;set up list manager screen array
"RTN","IBCECOB1",154,0)
 S VALMCNT=VALMCNT+1
"RTN","IBCECOB1",155,0)
 S ^TMP("IBCECOB",$J,VALMCNT,0)=X
"RTN","IBCECOB1",156,0)
 S ^TMP("IBCECOB",$J,"IDX",VALMCNT,CNT)=""
"RTN","IBCECOB1",157,0)
 I $G(IBIFN),$G(^TMP("IBCECOB",$J,CNT))="" S ^TMP("IBCECOB",$J,CNT)=VALMCNT_U_IBIFN_U_IB364_U_IBDA_U_IBQ_U_IBX,^TMP("IBCECOB1",$J,CNT)=IB
"RTN","IBCECOB1",158,0)
 Q
"RTN","IBCECOB1",159,0)
 ;
"RTN","IBCECOB1",160,0)
FTYPE(Y) ;type classification
"RTN","IBCECOB1",161,0)
 Q $E($P($G(^IBE(353,Y,0)),U),1,8)
"RTN","IBCECOB1",162,0)
 ;
"RTN","IBCECOB1",163,0)
PTRESPI(IBEOB) ; Function - Computes the Patient's Responsibility based on IBEOB
"RTN","IBCECOB1",164,0)
 ; of 361.1 for Claims/Bills with form type 3=UB92
"RTN","IBCECOB1",165,0)
 ; Input IBEOB - a single EOB ien; Required
"RTN","IBCECOB1",166,0)
 ; Output      - Function Returns IBPTRES - Patient Responsibility Amount for the EOB
"RTN","IBCECOB1",167,0)
 ;
"RTN","IBCECOB1",168,0)
 N IBPTRES,IBC,EOBADJ
"RTN","IBCECOB1",169,0)
 S IBPTRES=0,IBEOB=+$G(IBEOB)
"RTN","IBCECOB1",170,0)
 I 'IBEOB Q IBPTRES   ;PTRESPI
"RTN","IBCECOB1",171,0)
 ;
"RTN","IBCECOB1",172,0)
 ; get claim level adjustments
"RTN","IBCECOB1",173,0)
 K EOBADJ M EOBADJ=^IBM(361.1,IBEOB,10)
"RTN","IBCECOB1",174,0)
 S IBPTRES=$$CALCPR^IBCEU0(.EOBADJ)
"RTN","IBCECOB1",175,0)
 ;
"RTN","IBCECOB1",176,0)
 ; get line level adjustments
"RTN","IBCECOB1",177,0)
 S IBC=0 F  S IBC=$O(^IBM(361.1,IBEOB,15,IBC)) Q:'IBC  D
"RTN","IBCECOB1",178,0)
 . K EOBADJ M EOBADJ=^IBM(361.1,IBEOB,15,IBC,1)
"RTN","IBCECOB1",179,0)
 . S IBPTRES=IBPTRES+$$CALCPR^IBCEU0(.EOBADJ)
"RTN","IBCECOB1",180,0)
 Q IBPTRES
"RTN","IBCECOB1",181,0)
 ;
"RTN","IBCECOB1",182,0)
ELIG(IBEOB) ; Function to determine if an EOB entry is eligible for
"RTN","IBCECOB1",183,0)
 ; inclusion on the MRA management worklist or not.
"RTN","IBCECOB1",184,0)
 ; IBEOB - ien into file 361.1 (required)
"RTN","IBCECOB1",185,0)
 ; Returns 1 if EOB should appear on the worklist
"RTN","IBCECOB1",186,0)
 ; Returns 0 if EOB should not appear on the worklist
"RTN","IBCECOB1",187,0)
 ;
"RTN","IBCECOB1",188,0)
 NEW ELIG,IB3611,IBIFN
"RTN","IBCECOB1",189,0)
 S ELIG=0,IBEOB=+$G(IBEOB)
"RTN","IBCECOB1",190,0)
 S IB3611=$G(^IBM(361.1,IBEOB,0))
"RTN","IBCECOB1",191,0)
 I $P(IB3611,U,4)'=1 G ELIGX    ; eob type must be Medicare MRA
"RTN","IBCECOB1",192,0)
 I $P(IB3611,U,16)>2 G ELIGX    ; review status must be <= 2
"RTN","IBCECOB1",193,0)
 S IBIFN=+IB3611
"RTN","IBCECOB1",194,0)
 I $P($G(^DGCR(399,IBIFN,0)),U,13)'=2 G ELIGX  ; Request MRA bill status
"RTN","IBCECOB1",195,0)
 I $D(^IBM(361.1,IBEOB,"ERR")) G ELIGX         ; filing errors
"RTN","IBCECOB1",196,0)
 ;
"RTN","IBCECOB1",197,0)
 S ELIG=1    ; this EOB is eligible for the worklist
"RTN","IBCECOB1",198,0)
 ;
"RTN","IBCECOB1",199,0)
ELIGX ;
"RTN","IBCECOB1",200,0)
 Q ELIG
"RTN","IBCECOB1",201,0)
 ;
"RTN","IBCECSA1")
0^11^B30430348
"RTN","IBCECSA1",1,0)
IBCECSA1 ;ALB/CXW - IB STATUS AWAITING RESOLUTION SCREEN ;28-JUL-99
"RTN","IBCECSA1",2,0)
 ;;2.0;INTEGRATED BILLING;**137,283,288**;21-MAR-94
"RTN","IBCECSA1",3,0)
 ; DBIA for $$ORI^PRCAFN() = DBIA380
"RTN","IBCECSA1",4,0)
 ; DBIA for $$BN1^PRCAFN() = 
"RTN","IBCECSA1",5,0)
 ;
"RTN","IBCECSA1",6,0)
BLD ; Build list entrypoint
"RTN","IBCECSA1",7,0)
 N IBDA,IBREV,IBIFN,IBPAY,IBSSN,IBSER,IB399,IBLOC,IBDIV,IBUER,IBMSG,IBERR,IBPEN,SEVERITY
"RTN","IBCECSA1",8,0)
 K ^TMP("IBCECSA",$J),^TMP("IBCECSB",$J),^TMP("IBCECSD",$J)
"RTN","IBCECSA1",9,0)
 S IBSEV=$G(IBSEV,"R")
"RTN","IBCECSA1",10,0)
 S VALMCNT=0,IB364=""
"RTN","IBCECSA1",11,0)
 S SEVERITY=""
"RTN","IBCECSA1",12,0)
 F  S SEVERITY=$O(^IBM(361,"ACSA",SEVERITY)) Q:SEVERITY=""  I SEVERITY="R"!(IBSEV="B") S IBREV="" F  S IBREV=$O(^IBM(361,"ACSA",SEVERITY,IBREV)) Q:IBREV=""  I IBREV<2 S IBDA=0 F  S IBDA=$O(^IBM(361,"ACSA",SEVERITY,IBREV,IBDA)) Q:'IBDA  D
"RTN","IBCECSA1",13,0)
 . S IB=$G(^IBM(361,IBDA,0)),IBIFN=+IB
"RTN","IBCECSA1",14,0)
 . S IBPEN=$$FMDIFF^XLFDT(DT,$P(IB,U,2),1)
"RTN","IBCECSA1",15,0)
 . ;quit if not pending for at least the minimum # of days requested
"RTN","IBCECSA1",16,0)
 . Q:IBDAYS>IBPEN
"RTN","IBCECSA1",17,0)
 . S IB399=$G(^DGCR(399,IBIFN,0))
"RTN","IBCECSA1",18,0)
 . ;
"RTN","IBCECSA1",19,0)
 . ; no cancelled claims allowed on the CSA screen
"RTN","IBCECSA1",20,0)
 . ; if we find one, then update the appropriate EDI files
"RTN","IBCECSA1",21,0)
 . I $P(IB399,U,13)=7 D UPDEDI^IBCEM(+$P(IB,U,11),"C") Q
"RTN","IBCECSA1",22,0)
 . ;
"RTN","IBCECSA1",23,0)
 . S IBDIV=+$P(IB399,U,22)
"RTN","IBCECSA1",24,0)
 . S IBUER=+$P($G(^DGCR(399,IBIFN,"S")),U,11)
"RTN","IBCECSA1",25,0)
 . ;
"RTN","IBCECSA1",26,0)
 . ; If Request MRA bill, pull the MRA Requestor user instead
"RTN","IBCECSA1",27,0)
 . I 'IBUER,$P(IB399,U,13)=2 S IBUER=+$P($G(^DGCR(399,IBIFN,"S")),U,8)
"RTN","IBCECSA1",28,0)
 . I $D(^TMP("IBBIL",$J)),'$D(^TMP("IBBIL",$J,IBUER)) Q  ; User not selected
"RTN","IBCECSA1",29,0)
 . I $D(^TMP("IBDIV",$J)),'$D(^TMP("IBDIV",$J,IBDIV)) Q  ; Div not selected
"RTN","IBCECSA1",30,0)
 . ;
"RTN","IBCECSA1",31,0)
 . S IBPAY=$P($G(^DIC(36,+$P($G(^DGCR(399,IBIFN,"MP")),U),0)),U)
"RTN","IBCECSA1",32,0)
 . I IBPAY="" S IBPAY=$P($G(^DIC(36,+$$CURR^IBCEF2(IBIFN),0)),U)
"RTN","IBCECSA1",33,0)
 . I IBPAY="" S IBPAY="UNKNOWN PAYER"
"RTN","IBCECSA1",34,0)
 . S IBPAT=$G(^DPT(+$P(IB399,U,2),0))
"RTN","IBCECSA1",35,0)
 . S IBSSN=$E($P(IBPAT,U,9),6,9)
"RTN","IBCECSA1",36,0)
 . S IBPAT=$P(IBPAT,U)
"RTN","IBCECSA1",37,0)
 . S IBSER=$P($G(^DGCR(399,IBIFN,"U")),U)
"RTN","IBCECSA1",38,0)
 . S IBLOC=$P(IB399,U,4)
"RTN","IBCECSA1",39,0)
 . S IBLOC=$S(IBLOC=1:"HOSPITAL",IBLOC=2:"SKILLED NURSING",1:"CLINIC")
"RTN","IBCECSA1",40,0)
 . I IBDIV S IBDIV=$P($G(^DG(40.8,IBDIV,0)),U) S:IBDIV=""&(IBSORT1="D"!(IBSORT2="D")) IBDIV="UNSPECIFIED"
"RTN","IBCECSA1",41,0)
 . S IBMSG=$S($P(IB,U,8):"PAYER",1:"NON-PAYER")
"RTN","IBCECSA1",42,0)
 . S IBUER=$S(IBUER:$P($G(^VA(200,IBUER,0)),U),1:"UNKNOWN")_"~"_IBUER
"RTN","IBCECSA1",43,0)
 . S IB364=$P(IB,U,11)
"RTN","IBCECSA1",44,0)
 . S IBOAM=$$ORI^PRCAFN(IBIFN)  ;original amt
"RTN","IBCECSA1",45,0)
 . ;
"RTN","IBCECSA1",46,0)
 . ;error code
"RTN","IBCECSA1",47,0)
 . S IBERR="-"
"RTN","IBCECSA1",48,0)
 . I IBSORT1="E"!(IBSORT2="E") D
"RTN","IBCECSA1",49,0)
 .. N Z
"RTN","IBCECSA1",50,0)
 .. I '$O(^IBM(361,IBDA,1,0)) Q
"RTN","IBCECSA1",51,0)
 .. S IB=0 F  S IB=$O(^IBM(361,IBDA,1,IB)) Q:'IB  S Z=^(IB,0) I $TR(Z,"error","ERROR")["ERROR" S IBERR=$E(Z,1,30) Q
"RTN","IBCECSA1",52,0)
 . S IB=$$BN1^PRCAFN(IBIFN)
"RTN","IBCECSA1",53,0)
 . S A=IBIFN_U_IBPAY_U_IBPAT_U_IBSSN_U_IBSER_U_IBOAM_U_IBLOC_U_IBDIV_U_IBUER_U_IBMSG_U_IBPEN_U_$S(IBREV:"*",1:"")_U_IB364_U_IB
"RTN","IBCECSA1",54,0)
 . S ^TMP("IBCECSB",$J,$S(IBSORT1="D":IBDIV,IBSORT1="A":IBUER,IBSORT1="P":IBPAY,IBSORT1="N":-IBPEN,IBSORT1="B":IB,1:IBERR),$S(IBSORT2="D":IBDIV,IBSORT2="A":IBUER,IBSORT2="P":IBPAY,IBSORT2="N":-IBPEN,IBSORT2="B":IB,1:IBERR),IBDA)=A
"RTN","IBCECSA1",55,0)
 ;
"RTN","IBCECSA1",56,0)
 I '$D(^TMP("IBCECSB",$J)) D NMAT Q
"RTN","IBCECSA1",57,0)
 D SCRN
"RTN","IBCECSA1",58,0)
 Q
"RTN","IBCECSA1",59,0)
 ;
"RTN","IBCECSA1",60,0)
NMAT ;No CSA list
"RTN","IBCECSA1",61,0)
 S VALMCNT=2,IBCNT=2
"RTN","IBCECSA1",62,0)
 S ^TMP("IBCECSA",$J,1,0)=" "
"RTN","IBCECSA1",63,0)
 S ^TMP("IBCECSA",$J,2,0)="No Messages Matching Selection Criteria Found"
"RTN","IBCECSA1",64,0)
 Q
"RTN","IBCECSA1",65,0)
 ;
"RTN","IBCECSA1",66,0)
SCRN ;
"RTN","IBCECSA1",67,0)
 N IBSRT1,IBSRT2,IBS1,IBS2,IBSS1,IBSS2,IBX,IBCNT,IBIFN,IBDA,IB,INFX,DAT,X
"RTN","IBCECSA1",68,0)
 S IBCNT=0
"RTN","IBCECSA1",69,0)
 S IBS1=$S(IBSORT1="A":"AUTHORIZING BILLER",IBSORT1="B":"BILL NUMBER",IBSORT1="D":"DIVISION",IBSORT1="P":"PAYER",IBSORT1="N":"NUMBER OF DAYS PENDING",1:"ERROR CODE")
"RTN","IBCECSA1",70,0)
 S IBS2=$S(IBSORT2="A":"AUTHORIZING BILLER",IBSORT2="B":"BILL NUMBER",IBSORT2="D":"DIVISION",IBSORT2="P":"PAYER",IBSORT2="N":"NUMBER OF DAYS PENDING",1:"ERROR CODE")
"RTN","IBCECSA1",71,0)
 S IBSRT1="" F  S IBSRT1=$O(^TMP("IBCECSB",$J,IBSRT1)) Q:IBSRT1=""  D
"RTN","IBCECSA1",72,0)
 . S IBSS1=1
"RTN","IBCECSA1",73,0)
 . S IBSRT2="" F  S IBSRT2=$O(^TMP("IBCECSB",$J,IBSRT1,IBSRT2)) Q:IBSRT2=""  S IBSS2=1,IBDA=0 F  S IBDA=$O(^TMP("IBCECSB",$J,IBSRT1,IBSRT2,IBDA)) Q:'IBDA  D
"RTN","IBCECSA1",74,0)
 .. S IB=$G(^TMP("IBCECSB",$J,IBSRT1,IBSRT2,IBDA))
"RTN","IBCECSA1",75,0)
 .. S IBIFN=+IB
"RTN","IBCECSA1",76,0)
 .. S IB364=$P(IB,U,13)
"RTN","IBCECSA1",77,0)
 .. S DAT=IBIFN_U_IBDA_U_IBSRT1_U_IBSRT2_U_IB364
"RTN","IBCECSA1",78,0)
 .. I IBSS1 D:IBCNT SET(" ",IBCNT,"") S IBSS1=0 D:$S("BPE"[IBSORT1&("BPE"[IBSORT2):0,1:1) SET(IBS1_": "_$S(IBSRT1="-":"NONE",1:$P(IBSRT1,"~")),$S(IBCNT:IBCNT,1:1),"")
"RTN","IBCECSA1",79,0)
 .. I IBSS2 S IBSS2=0 D:$S("BPE"[IBSORT2:0,1:1) SET("  "_IBS2_": "_$S(IBS2="-":"NONE",1:$P(IBSRT2,"~")),$S(IBCNT:IBCNT,1:1),"")
"RTN","IBCECSA1",80,0)
 .. S IBCNT=IBCNT+1
"RTN","IBCECSA1",81,0)
 .. S X=$$SETFLD^VALM1(IBCNT,"","NUMBER")
"RTN","IBCECSA1",82,0)
 .. D SETL1(IB,.X)
"RTN","IBCECSA1",83,0)
 .. D SET(X,IBCNT,DAT)
"RTN","IBCECSA1",84,0)
 .. S IBX=$O(^IBM(361,IBDA,1,0)) I IBX D  D SET(X,IBCNT,DAT)
"RTN","IBCECSA1",85,0)
 ... S X=IBX,(IBERR,INFX,IBX)=0
"RTN","IBCECSA1",86,0)
 ... F  S IBX=$O(^IBM(361,IBDA,1,IBX)) Q:'IBX  S IB=$G(^(IBX,0)),IBERR=$S(IB["Error":IBX,1:0) Q:IBERR  I IB["Informational",'INFX S INFX=IBX
"RTN","IBCECSA1",87,0)
 ... I IBERR S X=$$SETSTR^VALM1($G(^IBM(361,IBDA,1,IBERR,0)),"",4,200) Q
"RTN","IBCECSA1",88,0)
 ... I INFX S X=$$SETSTR^VALM1($G(^IBM(361,IBDA,1,INFX,0)),"",4,200) Q
"RTN","IBCECSA1",89,0)
 ... S X=$$SETSTR^VALM1($G(^IBM(361,IBDA,1,X,0)),"",4,200)
"RTN","IBCECSA1",90,0)
 Q
"RTN","IBCECSA1",91,0)
 ;
"RTN","IBCECSA1",92,0)
SET(X,CNT,DAT) ;set up list manager screen array
"RTN","IBCECSA1",93,0)
 S VALMCNT=VALMCNT+1
"RTN","IBCECSA1",94,0)
 S ^TMP("IBCECSA",$J,VALMCNT,0)=X
"RTN","IBCECSA1",95,0)
 S ^TMP("IBCECSA",$J,"IDX",VALMCNT,CNT)=""
"RTN","IBCECSA1",96,0)
 I DAT'="" S ^TMP("IBCECSA",$J,CNT)=VALMCNT_U_DAT
"RTN","IBCECSA1",97,0)
 Q
"RTN","IBCECSA1",98,0)
 ;
"RTN","IBCECSA1",99,0)
SETL1(IB,X) ;
"RTN","IBCECSA1",100,0)
 S X=$$SETFLD^VALM1($P(IB,U,14)_$P(IB,U,12),X,"BILL")
"RTN","IBCECSA1",101,0)
 S X=$$SETFLD^VALM1($P(IB,U,2),X,"PNAME")
"RTN","IBCECSA1",102,0)
 S X=$$SETFLD^VALM1($E($P(IB,U,3),1,20)_"/"_$P(IB,U,4),X,"PANAME")
"RTN","IBCECSA1",103,0)
 S X=$$SETFLD^VALM1($$DAT1^IBOUTL($P(IB,U,5)),X,"SERVICE")
"RTN","IBCECSA1",104,0)
 S X=$$SETFLD^VALM1("$"_$J($P(IB,U,6),0,2),X,"ABILL")
"RTN","IBCECSA1",105,0)
 Q
"RTN","IBCECSA1",106,0)
 ;
"RTN","IBCEF")
0^8^B53303420
"RTN","IBCEF",1,0)
IBCEF ;ALB/TMP - FORMATTER SPECIFIC BILL FUNCTIONS ;22-JAN-96
"RTN","IBCEF",2,0)
 ;;2.0;INTEGRATED BILLING;**52,80,51,137,288**;21-MAR-94
"RTN","IBCEF",3,0)
 ;
"RTN","IBCEF",4,0)
 ;IBIFN = bill ien throughout this routine
"RTN","IBCEF",5,0)
COB(IBIFN) ; Bill seq
"RTN","IBCEF",6,0)
 N A
"RTN","IBCEF",7,0)
 S A=$P($G(^DGCR(399,IBIFN,0)),U,21) S:A="" A="P"
"RTN","IBCEF",8,0)
 Q A
"RTN","IBCEF",9,0)
 ;
"RTN","IBCEF",10,0)
COBN(IBIFN,A) ; Return seq # of selected payer
"RTN","IBCEF",11,0)
 ; A = 'PST' or null to get current bill payer seq #
"RTN","IBCEF",12,0)
 I $G(A)="" S A=$$COB(IBIFN) S:"PST"'[A A="P"
"RTN","IBCEF",13,0)
 I 'A S A=$F("PST",A)-1 S:A<1 A=1
"RTN","IBCEF",14,0)
 Q A
"RTN","IBCEF",15,0)
 ;
"RTN","IBCEF",16,0)
POLICY(IBIFN,IBPC,IBCOBN) ; Return raw data from policy info on bill
"RTN","IBCEF",17,0)
 ; IBPC  = pc # of data element in policy (optional)
"RTN","IBCEF",18,0)
 ;          if null, 0-node is returned
"RTN","IBCEF",19,0)
 ; IBCOBN = bill designation 1-3 or 'PST' (optional)
"RTN","IBCEF",20,0)
 ;          if null, default to current
"RTN","IBCEF",21,0)
 N IBI
"RTN","IBCEF",22,0)
 I "PST"[$G(IBCOBN) S IBCOBN=$$COBN(IBIFN,$G(IBCOBN))
"RTN","IBCEF",23,0)
 S IBI=$G(^DGCR(399,IBIFN,"I"_IBCOBN))
"RTN","IBCEF",24,0)
 I $G(IBPC) S IBI=$P(IBI,U,IBPC)
"RTN","IBCEF",25,0)
POLICYQ Q IBI
"RTN","IBCEF",26,0)
 ;
"RTN","IBCEF",27,0)
INSADDR(IBIFN,IBCOB) ; Return insured's addr in 7 pcs:
"RTN","IBCEF",28,0)
 ; ALL STREET ADDRESSES^CITY^STATE ABBREVIATION^ZIP^STREET ADDRESS 1^
"RTN","IBCEF",29,0)
 ;  STREET ADDRESS 2^STREET ADDRESS 3
"RTN","IBCEF",30,0)
 ; IBIFN = bill ien
"RTN","IBCEF",31,0)
 ; IBCOB = bill designation (P)rimary, (S)econdary, (T)ertiary
"RTN","IBCEF",32,0)
 ;          or 1-2-3. If not defined or null, return current
"RTN","IBCEF",33,0)
 ; If insured is patient or spouse, take from pt file top level
"RTN","IBCEF",34,0)
 ;   flds, then if top-level street addresses blank and policy
"RTN","IBCEF",35,0)
 ;   level flds are not, use policy level
"RTN","IBCEF",36,0)
 ; If insured other than pt/spouse, use policy level flds only
"RTN","IBCEF",37,0)
 N A,B,IBADDR,IBI,DFN,VAPA,VATEST
"RTN","IBCEF",38,0)
 S:$G(IBCOB)="" IBCOB=""
"RTN","IBCEF",39,0)
 I 'IBCOB S IBCOB=$$COBN(IBIFN,$G(IBCOB))
"RTN","IBCEF",40,0)
 S IBI=+$$POLICY(IBIFN,16,IBCOB)
"RTN","IBCEF",41,0)
 S DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",42,0)
 I $S('IBI:1,1:"12"'[IBI) S IBADDR="" G INSADDQ
"RTN","IBCEF",43,0)
 ; insureds addr (pt/spouse) same as pt's
"RTN","IBCEF",44,0)
 S VATEST("ADD",9)=+$G(^DGCR(399,IBIFN,"U")),VATEST("ADD",10)=+$P($G(^("U")),U,2)
"RTN","IBCEF",45,0)
 D ADD^VADPT
"RTN","IBCEF",46,0)
 S IBADDR=VAPA(1)_" "_VAPA(2)_" "_VAPA(3)_U_VAPA(4)_U_$P($G(^DIC(5,+VAPA(5),0)),U,2)_U_VAPA(6)_U_VAPA(1)_U_VAPA(2)_U_VAPA(3)
"RTN","IBCEF",47,0)
INSADDQ S A=$P($G(^DGCR(399,IBIFN,"M")),U,(11+IBCOB))
"RTN","IBCEF",48,0)
 S A=$G(^DPT(DFN,.312,+A,3))
"RTN","IBCEF",49,0)
 I $TR($P(IBADDR,U)," ")="" D
"RTN","IBCEF",50,0)
 .S $P(IBADDR,U)=$P(A,U,6)_" "_$P(A,U,7),$P(IBADDR,U,5,6)=$P(A,U,6,7)
"RTN","IBCEF",51,0)
 .F B=2,4 S $P(IBADDR,U,B)=$P(A,U,B+6)
"RTN","IBCEF",52,0)
 .S $P(IBADDR,U,3)=$P($G(^DIC(5,+$P(A,U,9),0)),U,2)
"RTN","IBCEF",53,0)
 Q IBADDR
"RTN","IBCEF",54,0)
 ;
"RTN","IBCEF",55,0)
PTADDR(IBIFN,ELE) ;Return part of pt's permanent addr
"RTN","IBCEF",56,0)
 ;IBIFN = bill ien
"RTN","IBCEF",57,0)
 ;ELE = subscript in ^UTILITY("VAPA", array for element needed
"RTN","IBCEF",58,0)
 ;
"RTN","IBCEF",59,0)
 I '$D(^UTILITY("VAPA",$J)) D  ; once per pt
"RTN","IBCEF",60,0)
 .N VAHOW,DFN,VAPA
"RTN","IBCEF",61,0)
 .S VAHOW=2,DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2),VAPA("P")=""
"RTN","IBCEF",62,0)
 .D ADD^VADPT
"RTN","IBCEF",63,0)
 Q $P($G(^UTILITY("VAPA",$J,ELE)),U)
"RTN","IBCEF",64,0)
 ;
"RTN","IBCEF",65,0)
PTDEM(IBIFN,ELE,PC) ;Return part of pt's demograpics
"RTN","IBCEF",66,0)
 ;IBIFN = bill ien
"RTN","IBCEF",67,0)
 ;ELE = subscript in ^UTILITY("VADM" array for demographic element needed
"RTN","IBCEF",68,0)
 ;PC = pc of string at subscript ELE to be returned
"RTN","IBCEF",69,0)
 ;
"RTN","IBCEF",70,0)
 I '$G(PC) S PC=1
"RTN","IBCEF",71,0)
 I '$D(^UTILITY("VADM",$J)) D  ; once per pt
"RTN","IBCEF",72,0)
 .N VAHOW,DFN,VADM
"RTN","IBCEF",73,0)
 .S VAHOW=2,DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",74,0)
 .D DEM^VADPT
"RTN","IBCEF",75,0)
 Q $P($G(^UTILITY("VADM",$J,ELE)),U,PC)
"RTN","IBCEF",76,0)
 ;
"RTN","IBCEF",77,0)
PTEMPL(IBIFN,ELE,WHOSE,VAOA) ;Return part of pt's or spouse's employer info
"RTN","IBCEF",78,0)
 ;ELE = subscript in VAOA array for employer element needed
"RTN","IBCEF",79,0)
 ;WHOSE = 6 if spouse's info needed  5 if pt info needed (DEFAULT)
"RTN","IBCEF",80,0)
 ;
"RTN","IBCEF",81,0)
 N DFN
"RTN","IBCEF",82,0)
 S DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2),VAOA("A")=$S($G(WHOSE):WHOSE,1:5)
"RTN","IBCEF",83,0)
 D OAD^VADPT
"RTN","IBCEF",84,0)
 Q $P($G(VAOA(ELE)),U)
"RTN","IBCEF",85,0)
 ;
"RTN","IBCEF",86,0)
INSDEM(IBIFN,IBCOB) ; Return insured's demographics in 6 pieces:
"RTN","IBCEF",87,0)
 ; DATE OF BIRTH^SEX^PHONE^BRANCH pointer^RANK^SSN(no dashes)
"RTN","IBCEF",88,0)
 ; IBIFN = bill ien
"RTN","IBCEF",89,0)
 ; IBCOB = bill designation (P)rimary (default), (S)econdary, (T)ertiary
"RTN","IBCEF",90,0)
 ;          or 1,2,3 ... if not defined or null, return current
"RTN","IBCEF",91,0)
 ; If insured is patient/spouse, take from pt file top level
"RTN","IBCEF",92,0)
 ;   flds, then if top-level are blank and policy level aren't,
"RTN","IBCEF",93,0)
 ;   use policy level
"RTN","IBCEF",94,0)
 ; If insured other than pt/spouse, use policy level flds only
"RTN","IBCEF",95,0)
 N A,B,IBDEM,IBI,DFN,VADM
"RTN","IBCEF",96,0)
 S:$G(IBCOB)="" IBCOB=""
"RTN","IBCEF",97,0)
 S:'IBCOB IBCOB=$$COBN(IBIFN,IBCOB)
"RTN","IBCEF",98,0)
 S IBI=$$WHOSINS(IBIFN,IBCOB)
"RTN","IBCEF",99,0)
 S DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",100,0)
 I $S('IBI:1,1:"12"'[IBI) S IBDEM="" G INSDEM1
"RTN","IBCEF",101,0)
 ; If it gets here, assume insured is pt/spouse
"RTN","IBCEF",102,0)
 S A=$$PTDEM(IBIFN,0),A=$$PTADDR(IBIFN,0)
"RTN","IBCEF",103,0)
 F A=2,3,5 S VADM(A)=$P($G(^UTILITY("VADM",$J,A)),U)
"RTN","IBCEF",104,0)
 S VAPA(8)=$P($G(^UTILITY("VAPA",$J,8)),U)
"RTN","IBCEF",105,0)
 I VADM(5)="",'VADM(3),VAPA(8)="" S IBDEM="" G INSDEM1
"RTN","IBCEF",106,0)
 S:"MF"'[VADM(5) VADM(5)="" S $P(IBDEM,U,2)=$S(IBI=1:VADM(5),1:$S(VADM(5)="M":"F",VADM(5)="F":"M",1:""))
"RTN","IBCEF",107,0)
 S $P(IBDEM,U,3)=VAPA(8),$P(IBDEM,U,6)=VADM(2)
"RTN","IBCEF",108,0)
 I IBI=1,VADM(3) S $P(IBDEM,U)=VADM(3) ;Patient's own policy only
"RTN","IBCEF",109,0)
INSDEM1 S A=$P($G(^DGCR(399,IBIFN,"M")),U,(11+IBCOB))
"RTN","IBCEF",110,0)
 S A=$G(^DPT(DFN,.312,+A,3))
"RTN","IBCEF",111,0)
 S $P(IBDEM,U,4,5)=$P(A,U,2)_U_$P(A,U,3)
"RTN","IBCEF",112,0)
 S:'$P(IBDEM,U) $P(IBDEM,U)=$P(A,U)
"RTN","IBCEF",113,0)
 S:$P(IBDEM,U,3)="" $P(IBDEM,U,3)=$P(A,U,11)
"RTN","IBCEF",114,0)
 S:$P(IBDEM,U,6)="" $P(IBDEM,U,6)=$P(A,U,5)
"RTN","IBCEF",115,0)
 Q IBDEM
"RTN","IBCEF",116,0)
 ;
"RTN","IBCEF",117,0)
INSEMPL(IBIFN,IBCOB) ; Return insured's employer data in 5 pieces:
"RTN","IBCEF",118,0)
 ; EMPLOYER NAME^EMPLOYER CITY^EMPLOYER STATE ABBREVIATION^STATE IEN^STREET 1
"RTN","IBCEF",119,0)
 ; IBCOB = bill designation (P)rimary-default, (S)econdary, (T)ertiary
"RTN","IBCEF",120,0)
 ;            or 123 - if not defined or null, return current
"RTN","IBCEF",121,0)
 N A,IBEMPL,IBI,DFN,VAOA
"RTN","IBCEF",122,0)
 S IBI=$$WHOSINS(IBIFN,$G(IBCOB))
"RTN","IBCEF",123,0)
 I $S('IBI:1,1:"12"'[IBI) S IBEMPL="^^" G INSEMPQ
"RTN","IBCEF",124,0)
 ; insured = pt/spouse
"RTN","IBCEF",125,0)
 S DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",126,0)
 S A=$$PTEMPL(IBIFN,0,IBI+4,.VAOA)
"RTN","IBCEF",127,0)
 S IBEMPL=VAOA(9)_U_VAOA(4)_U_$P($G(^DIC(5,+VAOA(5),0)),U,2)_U_+VAOA(5)_U_VAOA(1)
"RTN","IBCEF",128,0)
INSEMPQ Q IBEMPL
"RTN","IBCEF",129,0)
 ;
"RTN","IBCEF",130,0)
WHOSINS(IBIFN,IBCOB) ; Determine who is insured for bill IBIFN and 
"RTN","IBCEF",131,0)
 ; seq of coverage COB (123 or PST) or if not defined or null, current
"RTN","IBCEF",132,0)
 N Z,Z0,VAEL,DFN
"RTN","IBCEF",133,0)
 S Z=+$$POLICY(IBIFN,16,$G(IBCOB))
"RTN","IBCEF",134,0)
 I 'Z D
"RTN","IBCEF",135,0)
 .S Z0=$$POLICY(IBIFN,6,$G(IBCOB)),DFN=$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",136,0)
 .I Z0="v" D ELIG^VADPT I VAEL(4) S Z=1 Q  ;vet is pt
"RTN","IBCEF",137,0)
 .I Z0="s" D ELIG^VADPT I VAEL(4) S Z=2 Q  ;vet is pt, so vets spouse is pt's spouse
"RTN","IBCEF",138,0)
 .S Z=9 ; relationship of insured to pt unknown
"RTN","IBCEF",139,0)
 Q Z
"RTN","IBCEF",140,0)
 ;
"RTN","IBCEF",141,0)
EMPSTAT(IBIFN,WHOSE) ;Return employment status
"RTN","IBCEF",142,0)
 ; IBIFN = bill ien
"RTN","IBCEF",143,0)
 ; WHOSE = v for vet, s for spouse status
"RTN","IBCEF",144,0)
 N STAT,DFN,VAPD
"RTN","IBCEF",145,0)
 S STAT="",DFN=+$P($G(^DGCR(399,IBIFN,0)),U,2)
"RTN","IBCEF",146,0)
 I WHOSE="v" D OPD^VADPT S STAT=$P(VAPD(7),U)
"RTN","IBCEF",147,0)
 I WHOSE="s" S STAT=$P($G(^DPT(DFN,.25)),U,15)
"RTN","IBCEF",148,0)
 I STAT="" S STAT=9
"RTN","IBCEF",149,0)
 Q STAT
"RTN","IBCEF",150,0)
 ;
"RTN","IBCEF",151,0)
INPAT(IBIFN,OUT) ; Determine if bill is inpt
"RTN","IBCEF",152,0)
 ; OUT = optional - if 1, return output value based on 
"RTN","IBCEF",153,0)
 ;  in/outpt from UB92 type of bill fld
"RTN","IBCEF",154,0)
 ; Return 1 if inpt, 0 if not inpt or can't be determined
"RTN","IBCEF",155,0)
 N INPT,CODE,CODE0,IB0
"RTN","IBCEF",156,0)
 S IB0=$G(^DGCR(399,IBIFN,0))
"RTN","IBCEF",157,0)
 S OUT=+$G(OUT),CODE=+$P(IB0,U,5)
"RTN","IBCEF",158,0)
 I 'OUT S INPT=CODE
"RTN","IBCEF",159,0)
 I OUT D
"RTN","IBCEF",160,0)
 . S CODE0=$P($G(^DGCR(399.1,+$P(IB0,U,25),0)),U,2)
"RTN","IBCEF",161,0)
 . I CODE0=8,$P(IB0,U,24)=1 S INPT=$P(IB0,U,5) Q  ; 18X
"RTN","IBCEF",162,0)
 . I CODE0=9,$P(IB0,U,24)=8 S INPT=$P(IB0,U,5) Q  ; 89X
"RTN","IBCEF",163,0)
 . I CODE0=1,$P(IB0,U,24)=8 S INPT=0 Q  ; 81X
"RTN","IBCEF",164,0)
 . I CODE0=1,$P(IB0,U,24)=7 S INPT=0 Q  ; 71X
"RTN","IBCEF",165,0)
 . I CODE0=2,$P(IB0,U,24)=7 S INPT=0 Q  ; 72X
"RTN","IBCEF",166,0)
 . S INPT=CODE0
"RTN","IBCEF",167,0)
 Q $S(INPT:INPT'>2,1:0)
"RTN","IBCEF",168,0)
 ;
"RTN","IBCEF",169,0)
INSPRF(IBIFN) ; Function to determine if bill is prof or inst
"RTN","IBCEF",170,0)
 ; Return 1 if inst (UB92), 0 if prof (1500)
"RTN","IBCEF",171,0)
 N A
"RTN","IBCEF",172,0)
 S A=$G(^DGCR(399,IBIFN,0))
"RTN","IBCEF",173,0)
 I $P(A,U,27)="" S $P(A,U,27)=$S($P(A,U,19)=3:1,1:0)
"RTN","IBCEF",174,0)
 Q $S($P(A,U,27)=1:1,1:0)
"RTN","IBCEF",175,0)
 ;
"RTN","IBCEF",176,0)
F(FLD,IBXRET,IBXERR1,IBIEN) ;Execute extract for data element FLD and bill IBIEN
"RTN","IBCEF",177,0)
 ; If IBXDATA array to be returned as data value(s) of fld
"RTN","IBCEF",178,0)
 ;   D F^IBCEF("FLD NAME","IBXDATA","IBXERR") or D F^IBCEF("FLD NAME") 
"RTN","IBCEF",179,0)
 ; Variable ref-ed by IBXERR1 will contain error message if an error
"RTN","IBCEF",180,0)
 ; @IBXRET always defined on return.  It will be null if error
"RTN","IBCEF",181,0)
 I $G(IBIEN) N IBXIEN S IBXIEN=IBIEN
"RTN","IBCEF",182,0)
 I $G(IBXERR1)="" S IBXERR1="IBXERR"
"RTN","IBCEF",183,0)
 N IBXHOLD
"RTN","IBCEF",184,0)
 S IBXHOLD=""
"RTN","IBCEF",185,0)
 I $G(IBXRET)=""!($G(IBXRET)="IBXDATA") S IBXHOLD="IBXDATA",IBXRET="IBXRET"
"RTN","IBCEF",186,0)
 S @IBXERR1=""
"RTN","IBCEF",187,0)
 ;
"RTN","IBCEF",188,0)
 N FLDN,OFLD,STOP,Z,IBXERR2,IBXRETX
"RTN","IBCEF",189,0)
 ;
"RTN","IBCEF",190,0)
 I '$G(IBXIEN) S @IBXERR1="Invalid entry #" G FQ
"RTN","IBCEF",191,0)
 I '$D(^IBA(364.5,"B",FLD)) S OFLD=FLD,STOP=0 D  I FLD="" S @IBXERR1=OFLD_" Field not found!!" G FQ
"RTN","IBCEF",192,0)
 .F  S FLD=$O(^IBA(364.5,"B",FLD))  D  Q:STOP
"RTN","IBCEF",193,0)
 ..I $E(FLD,1,$L(OFLD))'=OFLD S FLD=""
"RTN","IBCEF",194,0)
 ..S STOP=1
"RTN","IBCEF",195,0)
 ;
"RTN","IBCEF",196,0)
 S Z=0
"RTN","IBCEF",197,0)
 F  S Z=$O(^IBA(364.5,"B",FLD,Z)) Q:'Z  I $P($G(^IBA(364.5,Z,0)),U,5)=399 Q
"RTN","IBCEF",198,0)
 I 'Z S @IBXERR1=FLD_" Field not found!!" G FQ
"RTN","IBCEF",199,0)
 ;
"RTN","IBCEF",200,0)
 S FLDN(1)=Z D EXTONE^IBCEFG0(IBXIEN,.FLDN,""_IBXRET_"",.IBXERR2)
"RTN","IBCEF",201,0)
 ;
"RTN","IBCEF",202,0)
 I $G(IBXERR2)'="" S @IBXERR1=IBXERR2
"RTN","IBCEF",203,0)
FQ S IBXARRY=$S(IBXHOLD="IBXDATA":"IBXDATA",1:""_IBXRET_"")
"RTN","IBCEF",204,0)
 I @IBXERR1'="" K @IBXARRY S @IBXARRY="" Q
"RTN","IBCEF",205,0)
 ;
"RTN","IBCEF",206,0)
 I IBXHOLD="IBXDATA" S IBXRET="IBXRET"
"RTN","IBCEF",207,0)
 M IBXRETX=@IBXRET K @IBXARRY M @IBXARRY=IBXRETX(1)
"RTN","IBCEF",208,0)
 S:'($D(@IBXARRY)#2) @IBXARRY=""
"RTN","IBCEF",209,0)
 Q
"RTN","IBCEF",210,0)
 ;
"RTN","IBCEF",211,0)
SERVDT(IBIFN,LENGTH,FORMAT) ; Return default service dt for 
"RTN","IBCEF",212,0)
 ; outpt/UB92 lines or X12-837 inst lines
"RTN","IBCEF",213,0)
 ; LENGTH = null/8 for 8 digit dt, 6 for 6 digit dt
"RTN","IBCEF",214,0)
 ; FORMAT = 1 = X12 format (YYYYMMDD), 2 = FM internal (NNNNNNN),
"RTN","IBCEF",215,0)
 ;          0 = external (MMDDYY or MMDDYYYY)
"RTN","IBCEF",216,0)
 N IBZ
"RTN","IBCEF",217,0)
 G:$$INPAT^IBCEF(IBIFN,1)!($$FT^IBCEF(IBIFN)'=3) SERVDTQ ;Inpatient claim or billed on a HCFA 1500
"RTN","IBCEF",218,0)
 S LENGTH=$G(LENGTH),FORMAT=$G(FORMAT)
"RTN","IBCEF",219,0)
 D F("N-STATEMENT COVERS FROM DATE","IBZ",,IBIFN)
"RTN","IBCEF",220,0)
 I '$G(IBZ)!(FORMAT=2) G SERVDTQ
"RTN","IBCEF",221,0)
 ;
"RTN","IBCEF",222,0)
 I FORMAT=1 S IBZ=$$DT^IBCEFG1(IBZ,"",$S(LENGTH'=6:"D8",1:"D6")) G SERVDTQ
"RTN","IBCEF",223,0)
 S IBZ=$$DATE^IBCF2(IBZ,$S(LENGTH=6:0,1:1),1)
"RTN","IBCEF",224,0)
 ;
"RTN","IBCEF",225,0)
SERVDTQ Q $G(IBZ)
"RTN","IBCEF",226,0)
 ;
"RTN","IBCEF",227,0)
NOPUNCT(X,SPACE,EXC) ; Strip punctuation from data in X
"RTN","IBCEF",228,0)
 ; SPACE = flag if 1 strip SPACES
"RTN","IBCEF",229,0)
 ; EXC = list of punct not to strip
"RTN","IBCEF",230,0)
 ;
"RTN","IBCEF",231,0)
 N PUNCT,Z
"RTN","IBCEF",232,0)
 S PUNCT=".,-+(){}[]\/><:;?|=_*&%$#@!~`^'"""
"RTN","IBCEF",233,0)
 I $G(SPACE) S PUNCT=PUNCT_" "
"RTN","IBCEF",234,0)
 I $G(EXC)'="" F Z=1:1:$L(EXC) S PUNCT=$P(PUNCT,$E(EXC,Z))_$P(PUNCT,$E(EXC,Z),U,2)
"RTN","IBCEF",235,0)
 S X=$TR(X,PUNCT)
"RTN","IBCEF",236,0)
 Q X
"RTN","IBCEF",237,0)
 ;
"RTN","IBCEF",238,0)
FT(IBIFN) ; Internal code for bill form type
"RTN","IBCEF",239,0)
 Q +$P($G(^DGCR(399,IBIFN,0)),U,19)
"RTN","IBCEF",240,0)
 ;
"RTN","IBCEF",241,0)
COBCT(IBIFN) ; # of payers on claim
"RTN","IBCEF",242,0)
 N CT,Z
"RTN","IBCEF",243,0)
 S CT=0 F Z="I1","I2","I3" Q:'$D(^DGCR(399,IBIFN,Z))  S CT=CT+1
"RTN","IBCEF",244,0)
 Q CT
"RTN","IBCEF",245,0)
 ;
"RTN","IBCEF71")
0^5^B62140517
"RTN","IBCEF71",1,0)
IBCEF71 ;WOIFO/SS - FORMATTER AND EXTRACTOR SPECIFIC BILL FUNCTIONS ;31-JUL-03
"RTN","IBCEF71",2,0)
 ;;2.0;INTEGRATED BILLING;**232,155,288**;21-MAR-94
"RTN","IBCEF71",3,0)
 ;; Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCEF71",4,0)
 ;
"RTN","IBCEF71",5,0)
 ;---------
"RTN","IBCEF71",6,0)
 ;OTHPAYC - from FORMAT code for OP1,OP2 ...
"RTN","IBCEF71",7,0)
 ;Input:
"RTN","IBCEF71",8,0)
 ;IBXIEN - ien #399
"RTN","IBCEF71",9,0)
 ;IBSAVE - "in" array (i.e. IBXSAVE)
"RTN","IBCEF71",10,0)
 ;IBDATA - "out" array (i.e. IBXDATA)
"RTN","IBCEF71",11,0)
 ;IBFUNC - FUNCTION from #399 (1-refering,2-operating,etc)
"RTN","IBCEF71",12,0)
 ;IBVAL - output value
"RTN","IBCEF71",13,0)
 ;Output:
"RTN","IBCEF71",14,0)
 ; IBDATA with formatted output
"RTN","IBCEF71",15,0)
OTHPAYC(IBXIEN,IBSAVE,IBDATA,IBFUNC,IBVAL) ;
"RTN","IBCEF71",16,0)
 N IB1,IB2,IBINS,IBFL
"RTN","IBCEF71",17,0)
 S IBFL=$S(IBFUNC=3!(IBFUNC=4):1,1:0)
"RTN","IBCEF71",18,0)
 F IB1=1,2 D
"RTN","IBCEF71",19,0)
 . Q:'$$ISINSUR($G(IBSAVE("PROVINF",IBXIEN,"O",IB1)),IBXIEN)  ;don't create anything if no such insurance
"RTN","IBCEF71",20,0)
 . I IBFL S IBFUNC=$S($O(IBSAVE("PROVINF",IBXIEN,"O",IB1,3,0)):3,1:4)
"RTN","IBCEF71",21,0)
 . S:$O(IBSAVE("PROVINF",IBXIEN,"O",IB1,IBFUNC,0)) IBDATA(IB1)=IBVAL
"RTN","IBCEF71",22,0)
 Q
"RTN","IBCEF71",23,0)
 ;----
"RTN","IBCEF71",24,0)
 ;OTHPAYV - called from FORMAT code for OP1,OP2 ...
"RTN","IBCEF71",25,0)
 ;Input:
"RTN","IBCEF71",26,0)
 ;IBXIEN - ien #399
"RTN","IBCEF71",27,0)
 ;IBSAVE - "in" array (i.e. IBXSAVE)
"RTN","IBCEF71",28,0)
 ;IBDATA - "out" array (i.e. IBXDATA)
"RTN","IBCEF71",29,0)
 ;IBFUNC - FUNCTION from #399 (1-refering, 2-operating, etc)
"RTN","IBCEF71",30,0)
 ;IBSEQN - seq # of ID/QUAL
"RTN","IBCEF71",31,0)
 ;IBFLDTYP
"RTN","IBCEF71",32,0)
 ; "I" - ID  "Q" - ID QUAL
"RTN","IBCEF71",33,0)
 ;Output:
"RTN","IBCEF71",34,0)
 ; IBDATA with formatted output
"RTN","IBCEF71",35,0)
OTHPAYV(IBXIEN,IBSAVE,IBDATA,IBFUNC,IBFLDTYP,IBSEQN) ;
"RTN","IBCEF71",36,0)
 N IB1,IB2,IBPIECE,IBINS,IBFL
"RTN","IBCEF71",37,0)
 S IBFL=$S(IBFUNC=3!(IBFUNC=4):1,1:0)
"RTN","IBCEF71",38,0)
 S IBPIECE=$S(IBFLDTYP="I":4,IBFLDTYP="Q":3,1:3)
"RTN","IBCEF71",39,0)
 F IB1=1,2 D
"RTN","IBCEF71",40,0)
 . Q:'$$ISINSUR($G(IBSAVE("PROVINF",IBXIEN,"O",IB1)),IBXIEN)  ;don't create anything if there is no such insurance
"RTN","IBCEF71",41,0)
 . I IBFL S IBFUNC=$S($O(IBSAVE("PROVINF",IBXIEN,"O",IB1,3,0)):3,1:4),IBFL=0
"RTN","IBCEF71",42,0)
 . S IBDATA(IB1)=$P($G(IBSAVE("PROVINF",IBXIEN,"O",IB1,IBFUNC,IBSEQN)),"^",IBPIECE)
"RTN","IBCEF71",43,0)
 Q
"RTN","IBCEF71",44,0)
 ;
"RTN","IBCEF71",45,0)
 ;chk for ins
"RTN","IBCEF71",46,0)
 ;Input:
"RTN","IBCEF71",47,0)
 ; IBINS = "P","S","T"
"RTN","IBCEF71",48,0)
 ; IBXIEN - ien file #399
"RTN","IBCEF71",49,0)
 ;Output:
"RTN","IBCEF71",50,0)
 ; returns 1-exists , 0-doesn't
"RTN","IBCEF71",51,0)
ISINSUR(IBINS,IBXIEN) ;
"RTN","IBCEF71",52,0)
 N IBINSNOD
"RTN","IBCEF71",53,0)
 S IBINSNOD=$S(IBINS="P":"I1",IBINS="S":"I2",IBINS="T":"I3",1:"")
"RTN","IBCEF71",54,0)
 I IBINSNOD="" Q 0
"RTN","IBCEF71",55,0)
 Q $D(^DGCR(399,IBXIEN,IBINSNOD))
"RTN","IBCEF71",56,0)
 ;
"RTN","IBCEF71",57,0)
 ;---PRACT----
"RTN","IBCEF71",58,0)
 ;Get list of all 355.9 or 355.93 records for prov
"RTN","IBCEF71",59,0)
 ;Input: 
"RTN","IBCEF71",60,0)
 ;IB399INS - ins co for bill to match PRACTIONER from 355.9
"RTN","IBCEF71",61,0)
 ;IB399FRM - form type (0=unknwn/both,1=UB92,2=HCFA 1500) to 
"RTN","IBCEF71",62,0)
 ;   match PRACTIONER from 355.9
"RTN","IBCEF71",63,0)
 ;IB399CAR - BILL CARE (0=unknwn or both inp/outp,1=inpatient,
"RTN","IBCEF71",64,0)
 ;   2=outpatient/3=Rx) to match PROV from 355.9
"RTN","IBCEF71",65,0)
 ;    OR   - DIVISION PTR to file 40.8 for entries in file 355.92
"RTN","IBCEF71",66,0)
 ;IBPROV - VARIABLE PTR VA prov
"RTN","IBCEF71",67,0)
 ;IBARR - array by reference for result
"RTN","IBCEF71",68,0)
 ;IBPROVTP- function (2-operating, 3-RENDERING,etc 0-facility)
"RTN","IBCEF71",69,0)
 ;IBINSTP - "C" -current ins , "O"-other
"RTN","IBCEF71",70,0)
 ;IBFILE - 355.92 for facility ids or 355.9 (default) for provider ids
"RTN","IBCEF71",71,0)
 ;IBINS - 1 if to include ids for the ins co for all provs
"RTN","IBCEF71",72,0)
 ;Ouput:
"RTN","IBCEF71",73,0)
 ;IBARR - array by ref for result
"RTN","IBCEF71",74,0)
 ; prov var ptr^ins ptr^X12 id cd^ID^form typ^care typ or division ptr^st ptr^id rec ptr^id type ptr
"RTN","IBCEF71",75,0)
PRACT(IB399INS,IB399FRM,IB399CAR,IBPROV,IBARR,IBPROVTP,IBINSTP,IBFILE,IBINS) ;
"RTN","IBCEF71",76,0)
 N IB1,IB2,IBDAT,IBF,IBFX,IB3559,IBINSCO,IBFRMTYP,IBIDTYP,IBID,IBIDT,IBDIV,IBQ,IBS1,IBS2,IBARRX,Z,Z1,Z2,IBCARE
"RTN","IBCEF71",77,0)
 I $G(IBFILE)="" S IBFILE=355.9
"RTN","IBCEF71",78,0)
 S IBINS=$G(IBINS)
"RTN","IBCEF71",79,0)
 S (IBARR,IB3559,IB1)=0
"RTN","IBCEF71",80,0)
 F IBF="",1 Q:IBF=1&$S(IBFILE'=355.9:1,1:'IBINS)  S IBFX=IBFILE_IBF F IB2=1:1 S IB3559=$O(^IBA(IBFX,"B",$S(IBFILE=355.9&(IBF=""):IBPROV,1:IB399INS),IB3559)) Q:IB3559=""  D
"RTN","IBCEF71",81,0)
 . S IBINSCO=$P($G(^IBA(IBFX,IB3559,0)),"^",$S(IBFILE=355.9&(IBF=""):2,1:1)) ;ins co. ptr
"RTN","IBCEF71",82,0)
 . I IBINSCO'="" I IBINSCO'=IB399INS Q  ;exclude if different ins
"RTN","IBCEF71",83,0)
 . S:IBINSCO="" IBINSCO="NONE" ;NONE will be included in the array
"RTN","IBCEF71",84,0)
 . S IBFRMTYP=+$P($G(^IBA(IBFX,IB3559,0)),"^",4) ;form type (0=both,1=UB92,2=HCFA 1500)
"RTN","IBCEF71",85,0)
 . I '(IBFRMTYP=0!(IB399FRM=0)) Q:IBFRMTYP'=IB399FRM  ;exclude if not "both" and different
"RTN","IBCEF71",86,0)
 . S IBCARE=+$P($G(^IBA(IBFX,IB3559,0)),"^",5) ;0=both(inp and outp),1=inp,2=outp,3=prescr  -- OR -- division ptr
"RTN","IBCEF71",87,0)
 . I $S(IBFILE=355.92:0,1:IBCARE=3) I IB399CAR'=3 Q  ; Id is only for Rx
"RTN","IBCEF71",88,0)
 . I $S(IBFILE=355.92:0,1:IBCARE=1!(IBCARE=2)) I IB399CAR=1!(IB399CAR=2) Q:IBCARE'=IB399CAR  ;both is OK
"RTN","IBCEF71",89,0)
 . I IBFILE=355.92,IBCARE Q:IB399CAR'=IBCARE  ; Division doesn't match
"RTN","IBCEF71",90,0)
 . S IBIDTYP=+$P($G(^IBA(IBFX,IB3559,0)),"^",6) ;prov ID type
"RTN","IBCEF71",91,0)
 . I IBFILE=355.9,IBIDTYP=$$TAXID^IBCEP8(),$S(IBPROV["VA(200":1,1:$P($G(^IBA(355.93,+IBPROV,0)),U,2)=2) Q  ; Don't extract tax id # id for indiv prov
"RTN","IBCEF71",92,0)
 . S IBIDT=IBIDTYP
"RTN","IBCEF71",93,0)
 . S IBIDTYP=$P($G(^IBE(355.97,IBIDTYP,0)),"^",3)
"RTN","IBCEF71",94,0)
 . Q:$P($G(^IBE(355.97,+IBIDT,1)),U,9)
"RTN","IBCEF71",95,0)
 . Q:IBFILE=355.9&(IBIDTYP="X4")  ;exclude CLIA #
"RTN","IBCEF71",96,0)
 . S IBID=$P($G(^IBA(IBFX,IB3559,0)),"^",7) ;prov ID value
"RTN","IBCEF71",97,0)
 . I $G(IBPROVTP)'="",$G(IBINSTP)'="",IBPROVTP'=0 I '$$CHCKSEC^IBCEF73(IB399FRM,IBPROVTP,IBINSTP,IBIDTYP) Q  ; No qualifier chk for fac
"RTN","IBCEF71",98,0)
 . I IBID'="" S IBDAT=IBPROV_"^"_IBINSCO_"^"_IBIDTYP_"^"_IBID_"^"_IBFRMTYP_"^"_IBCARE_"^"_"^"_IB3559_U_IBIDT,IBS2=$S(IBFX'=355.91:"",1:"INS DEF^")_IB3559
"RTN","IBCEF71",99,0)
 . I IBFILE'=355.92,IBID'="",IB399CAR=3 S IBQ=0 D  Q:IBQ
"RTN","IBCEF71",100,0)
 .. I $G(IBARRX(IBIDT))!(IBCARE=1) S IBQ=1 Q
"RTN","IBCEF71",101,0)
 .. I IBCARE=3&(IB399CAR=3) S IBARRX(IBIDT)=1 Q  ; Rx match
"RTN","IBCEF71",102,0)
 .. I IBCARE=0!(IBCARE=2) S IBARRX(IBIDT,IBINSCO,IBS2)=IBDAT,IBQ=1 Q
"RTN","IBCEF71",103,0)
 . I IBID'="" S IBARR(IBINSCO,IBS2)=IBDAT
"RTN","IBCEF71",104,0)
 ;
"RTN","IBCEF71",105,0)
 I IB399CAR=3 S Z=0 F  S Z=$O(IBARRX(Z)) Q:'Z  I '$G(IBARRX(Z)) D
"RTN","IBCEF71",106,0)
 . S Z1="" F  S Z1=$O(IBARRX(Z,Z1)) Q:Z1=""  S Z2="" F  S Z2=$O(IBARRX(Z,Z1,Z2)) Q:Z2=""  S IBARR(Z1,Z2)=IBARRX(Z,Z1,Z2)
"RTN","IBCEF71",107,0)
 ;
"RTN","IBCEF71",108,0)
 I IBPROV["VA(200," D  ; Get lic #s from file 2 for VA providers
"RTN","IBCEF71",109,0)
 . N Z,IBLIC
"RTN","IBCEF71",110,0)
 . S IBLIC=+IBPROV,IBLIC=$$GETLIC^IBCEP5D(.IBLIC)
"RTN","IBCEF71",111,0)
 . S IBIDTYP=$P($G(^IBE(355.97,+$$STLIC^IBCEP8(),0)),U,3)
"RTN","IBCEF71",112,0)
 . S Z=0 F  S Z=$O(IBLIC(Z)) Q:'Z  S:$$CHCKSEC^IBCEF73(IB399FRM,IBPROVTP,IBINSTP,IBIDTYP) IBARR("NONE","LIC"_Z_"^"_IBPROV)=IBPROV_U_"NONE"_U_IBIDTYP_U_IBLIC(Z)_U_"0"_U_"0"_U_Z_U_U_+$$STLIC^IBCEP8()
"RTN","IBCEF71",113,0)
 I IBPROV["IBA(355.93" D
"RTN","IBCEF71",114,0)
 . Q:$P($G(^IBA(355.93,+IBPROV,0)),U,12)=""
"RTN","IBCEF71",115,0)
 . S IBIDTYP=$P($G(^IBE(355.97,+$$STLIC^IBCEP8(),0)),U,3)
"RTN","IBCEF71",116,0)
 . I $$CHCKSEC^IBCEF73(IB399FRM,IBPROVTP,IBINSTP,IBIDTYP) D
"RTN","IBCEF71",117,0)
 . . S IBARR("NONE","LIC"_$P($G(^DIC(5,+$P(^IBA(355.93,+IBPROV,0),U,7),0)),U,2)_"^"_IBPROV)=IBPROV_U_"NONE"_U_IBIDTYP_U_$P(^IBA(355.93,+IBPROV,0),U,12)_U_"0"_U_"0"_U_$P(^IBA(355.93,+IBPROV,0),U,7)_U_U_+IBPROV
"RTN","IBCEF71",118,0)
 Q
"RTN","IBCEF71",119,0)
 ;
"RTN","IBCEF71",120,0)
ALLPRFAC(IBXIEN,IBXSAVE) ; Return all non-VA/outside facility prov ids
"RTN","IBCEF71",121,0)
 ; and all VA alternate prov ids
"RTN","IBCEF71",122,0)
 ; IBXIEN = ien file 399
"RTN","IBCEF71",123,0)
 ; IBXSAVE = subscripted array returned
"RTN","IBCEF71",124,0)
 N IBPROV,IBFRMTYP,IBCARE,IBRETARR,IBRET1,IBCOBN,Z,Z0,Z1,ZZ
"RTN","IBCEF71",125,0)
 K IBXSAVE("PROVINF_FAC",IBXIEN) ; Always rebuild this
"RTN","IBCEF71",126,0)
 S IBCOBN=+$$COBN^IBCEF(IBXIEN)
"RTN","IBCEF71",127,0)
 S IBFRMTYP=$$FT^IBCEF(IBXIEN),IBFRMTYP=$S(IBFRMTYP=2:2,IBFRMTYP=3:1,1:0)
"RTN","IBCEF71",128,0)
 S IBPROV=$P($G(^DGCR(399,IBXIEN,"U2")),U,10)_";IBA(355.93,"
"RTN","IBCEF71",129,0)
 I 'IBPROV S IBCARE=$P($G(^DGCR(399,IBXIEN,0)),U,22)
"RTN","IBCEF71",130,0)
 I IBPROV D
"RTN","IBCEF71",131,0)
 . S IBCARE=$S($$ISRX^IBCEF1(IBXIEN):3,1:0) ;if Rx refill bill
"RTN","IBCEF71",132,0)
 . S:IBCARE=0 IBCARE=$$INPAT^IBCEF(IBXIEN,1) S:'IBCARE IBCARE=2 ;1-inp, 2-out
"RTN","IBCEF71",133,0)
 F Z=1:1:3 K IBRETARR I $G(^DGCR(399,IBXIEN,"I"_Z)) D
"RTN","IBCEF71",134,0)
 . D PRACT(+^DGCR(399,IBXIEN,"I"_Z),IBFRMTYP,IBCARE,IBPROV,.IBRETARR,0,$S(Z=IBCOBN:"C",1:"O"),$S('IBPROV:355.92,1:355.9))
"RTN","IBCEF71",135,0)
 . K IBRET1
"RTN","IBCEF71",136,0)
 . S Z0="" F  S Z0=$O(IBRETARR(Z0)) Q:Z0=""  S Z1="" F  S Z1=$O(IBRETARR(Z0,Z1)) Q:Z1=""  D
"RTN","IBCEF71",137,0)
 .. ; Sort by div/id type
"RTN","IBCEF71",138,0)
 .. S IBRET1($S(IBPROV:0,1:+$P(IBRETARR(Z0,Z1),U,6)),+$P(IBRETARR(Z0,Z1),U,9))=IBRETARR(Z0,Z1)
"RTN","IBCEF71",139,0)
 . S Z0=$O(IBRET1(""),-1) Q:Z0=""  S Z1="" S Z1=$O(IBRET1(Z0,Z1)) Q:Z1=""  D
"RTN","IBCEF71",140,0)
 .. I Z=IBCOBN S IBXSAVE("PROVINF_FAC",IBXIEN,"C",1,0,$O(IBXSAVE("PROVINF_FAC",IBXIEN,"C",1,0," "),-1)+1)=IBRET1(Z0,Z1) Q
"RTN","IBCEF71",141,0)
 .. S ZZ=$S(Z=1:1,Z=2:(IBCOBN=3)+1,1:2)
"RTN","IBCEF71",142,0)
 .. S IBXSAVE("PROVINF_FAC",IBXIEN,"O",ZZ,0,$O(IBXSAVE("PROVINF_FAC",IBXIEN,"O",ZZ,0," "),-1)+1)=IBRET1(Z0,Z1),IBXSAVE("PROVINF_FAC",IBXIEN,"O",ZZ)=$E("PST",Z)
"RTN","IBCEF71",143,0)
 S IBXSAVE("PROVINF_FAC",IBXIEN)=IBXIEN,IBXSAVE("PROVINF_FAC",IBXIEN,"C",1)=$E("PST",IBCOBN)
"RTN","IBCEF71",144,0)
 Q
"RTN","IBCEF71",145,0)
 ;
"RTN","IBCEF71",146,0)
OTHID(IBXSAVE,IBXDATA,IBXIEN,PRIDSEQ,PRTYP,IBQ,IBFAC) ; From data in IBXSAVE,
"RTN","IBCEF71",147,0)
 ;  determine id or qualifier to output in the 837 records OP*
"RTN","IBCEF71",148,0)
 ; Returns IBXDATA array IBXDATA(n)=data
"RTN","IBCEF71",149,0)
 ; IBXIEN = ien of the bill-file 399
"RTN","IBCEF71",150,0)
 ; PRIDSEQ = sequence of the payer id needed
"RTN","IBCEF71",151,0)
 ; PRTYP = provider type to check for data
"RTN","IBCEF71",152,0)
 ; IBQ = 1 if qualifier needed, 0/null if id needed
"RTN","IBCEF71",153,0)
 ; IBFAC = 1 if facility id, 0 for individual provider id
"RTN","IBCEF71",154,0)
 ; 
"RTN","IBCEF71",155,0)
 N Z,Z0,Z1
"RTN","IBCEF71",156,0)
 S Z0="PROVINF"_$S('$G(IBFAC):"",1:"_FAC"),Z1=$S($G(IBQ):3,1:4)
"RTN","IBCEF71",157,0)
 S Z=0 F  S Z=$O(IBXSAVE("OSQ",Z)) Q:'Z  D
"RTN","IBCEF71",158,0)
 . I $P($G(IBXSAVE(Z0,IBXIEN,"O",Z,+$G(PRTYP),+$G(PRIDSEQ))),U,4)'="" S IBXDATA(IBXSAVE("OSQ",Z))=$P(IBXSAVE(Z0,IBXIEN,"O",Z,+$G(PRTYP),+$G(PRIDSEQ)),U,Z1)
"RTN","IBCEF71",159,0)
 Q
"RTN","IBCEF71",160,0)
 ;
"RTN","IBCEF71",161,0)
SETSEQ(IBXIEN,IBXSAVE,IBXDATA,PRTYP,IBFAC,IBOP) ; Sets up IBXSAVE("OSQ")
"RTN","IBCEF71",162,0)
 ;  array for other id seq in 837 records OP*
"RTN","IBCEF71",163,0)
 ; Returns IBXDATA(n)=cob seq indicator for ids
"RTN","IBCEF71",164,0)
 ; IBXIEN = ien of bill-399
"RTN","IBCEF71",165,0)
 ; PRTYP = the provider type to check for data for indiv provider
"RTN","IBCEF71",166,0)
 ; IBFAC = 1 if facility id, 0 for individual provider id
"RTN","IBCEF71",167,0)
 ; IBOP = segement # in OP being output
"RTN","IBCEF71",168,0)
 N C,Z,Z0,Z1,OK
"RTN","IBCEF71",169,0)
 S C=0,Z0="PROVINF"_$S('$G(IBFAC):"",1:"_FAC")
"RTN","IBCEF71",170,0)
 S:$G(IBFAC) PRTYP=0
"RTN","IBCEF71",171,0)
 S Z=0 F  S Z=$O(IBXSAVE(Z0,IBXIEN,"O",Z)) Q:'Z  S OK=0 D
"RTN","IBCEF71",172,0)
 . N Z1 F Z1=1:1 Q:'$D(IBXSAVE(Z0,IBXIEN,"O",Z,+$G(PRTYP),Z1))  I $P(IBXSAVE(Z0,IBXIEN,"O",Z,+$G(PRTYP),Z1),U,4)'="""" S OK=1 Q
"RTN","IBCEF71",173,0)
 . I OK S C=C+1,IBXSAVE("OSQ",Z)=C
"RTN","IBCEF71",174,0)
 S Z=0 F  S Z=$O(IBXSAVE("OSQ",Z)) Q:'Z  S IBXDATA(IBXSAVE("OSQ",Z))=$G(IBXSAVE(Z0,IBXIEN,"O",Z)) D:IBXSAVE("OSQ",Z)>1 ID^IBCEF2(IBXSAVE("OSQ",Z),"OP"_$G(IBOP)_" ")
"RTN","IBCEF71",175,0)
 Q
"RTN","IBCEF71",176,0)
 ;
"RTN","IBCEF71",177,0)
PSPRV(IBIFN) ;
"RTN","IBCEF71",178,0)
 Q $$PSPRV^IBCEF7(IBIFN) ; Moved
"RTN","IBCEF71",179,0)
 ;
"RTN","IBCEFG1")
0^6^B26164833
"RTN","IBCEFG1",1,0)
IBCEFG1 ;ALB/TMP - OUTPUT FORMATTER DATA DEFINITION UTILITIES ;18-JAN-96
"RTN","IBCEFG1",2,0)
 ;;2.0;INTEGRATED BILLING;**52,51,137,181,197,232,288**;21-MAR-94
"RTN","IBCEFG1",3,0)
 ;
"RTN","IBCEFG1",4,0)
EDIBILL(IBXFORM,IBXDA,IBINS,IBTYP) ; Find element associated with form fld
"RTN","IBCEFG1",5,0)
 ; IBXFORM = (REQUIRED) actual form being extracted (in file 353)
"RTN","IBCEFG1",6,0)
 ; IBXDA = (REQUIRED) form definition file (364.6) entry to use to find
"RTN","IBCEFG1",7,0)
 ;         extract data element definition entry (in file 364.7)
"RTN","IBCEFG1",8,0)
 ; IBINS = (REQUIRED) insurance co. ien for the current insurance on bill
"RTN","IBCEFG1",9,0)
 ; IBTYP = (REQUIRED) bill type (I/O)
"RTN","IBCEFG1",10,0)
 ;
"RTN","IBCEFG1",11,0)
 ; Returns ien of the entry in file 364.7 if a match on override criteria
"RTN","IBCEFG1",12,0)
 ;  was found.  Returns -1 if a screen form and the criteria fails for a
"RTN","IBCEFG1",13,0)
 ;  field without an override
"RTN","IBCEFG1",14,0)
 ;
"RTN","IBCEFG1",15,0)
 N IBX,IBPARFM,IBSCREEN,IBNMATCH,EDIQ,IB1
"RTN","IBCEFG1",16,0)
 I $G(IBXDA)=""!($G(IBXFORM)="") G EDIQ
"RTN","IBCEFG1",17,0)
 S EDIQ=0
"RTN","IBCEFG1",18,0)
 S IBPARFM=$P($G(^IBE(353,IBXFORM,2)),U,5) S:'IBPARFM IBPARFM=IBXFORM
"RTN","IBCEFG1",19,0)
 S IBSCREEN=($P($G(^IBE(353,+IBXFORM,2)),U,2)="S")
"RTN","IBCEFG1",20,0)
 S IB1=(IBPARFM=IBXFORM) ; Not a local field that is not a parent
"RTN","IBCEFG1",21,0)
 ;
"RTN","IBCEFG1",22,0)
 I $G(IBINS)'="",$G(IBTYP)'="" D:$O(^IBA(364.7,"AINTYP",IBXDA,""))'=""  G:EDIQ EDIQ
"RTN","IBCEFG1",23,0)
 . I '$D(^IBA(364.7,"AINTYP",IBXDA,IBINS,IBTYP)) S IBNMATCH=1 Q
"RTN","IBCEFG1",24,0)
 . S IBX=+$O(^IBA(364.7,"AINTYP",IBXDA,IBINS,IBTYP,"")),EDIQ=1 S:IBX IBNMATCH=0 ;by ins co and type of bill
"RTN","IBCEFG1",25,0)
 ;
"RTN","IBCEFG1",26,0)
 I $G(IBINS)'="" D:$O(^IBA(364.7,"AINS",IBXDA,""))'=""  G:EDIQ EDIQ
"RTN","IBCEFG1",27,0)
 . I '$D(^IBA(364.7,"AINS",IBXDA,IBINS)) S IBNMATCH=1 Q
"RTN","IBCEFG1",28,0)
 . S IBX=+$O(^IBA(364.7,"AINS",IBXDA,IBINS,"")),EDIQ=1 S:IBX IBNMATCH=0 ;ins co only
"RTN","IBCEFG1",29,0)
 ;
"RTN","IBCEFG1",30,0)
 I $G(IBTYP)'="" D:$O(^IBA(364.7,"ATYPE",IBXDA,""))'=""  G:EDIQ EDIQ
"RTN","IBCEFG1",31,0)
 . I '$D(^IBA(364.7,"ATYPE",IBXDA,IBTYP)) S IBNMATCH=1 Q
"RTN","IBCEFG1",32,0)
 . S IBX=+$O(^IBA(364.7,"ATYPE",IBXDA,IBTYP,"")),EDIQ=1 S:IBX IBNMATCH=0 ;type of bill only
"RTN","IBCEFG1",33,0)
 ;
"RTN","IBCEFG1",34,0)
 I IBXFORM,$S(IBXFORM'=IBPARFM:1,1:IBSCREEN) D  G EDIQ
"RTN","IBCEFG1",35,0)
 . S IBX=+$O(^IBA(364.7,"ALL",IBXDA,"")) ; Check for all ins co and types
"RTN","IBCEFG1",36,0)
 . I IBX,+$O(^IBA(364.7,"ALL",IBXDA,IBX)) D  ; Find override for 'ALL'
"RTN","IBCEFG1",37,0)
 .. N Z
"RTN","IBCEFG1",38,0)
 .. S Z=0 F  S Z=$O(^IBA(364.7,"ALL",IBXDA,Z)) Q:'Z  I $P($G(^IBA(364.7,Z,0)),U)'=IBXDA S IBX=Z Q
"RTN","IBCEFG1",39,0)
 . I 'IBX,+$O(^IBA(364.7,"B",IBXDA,"")) S IBX=$O(^(""))
"RTN","IBCEFG1",40,0)
 . S:IBX IBNMATCH=0
"RTN","IBCEFG1",41,0)
 ;
"RTN","IBCEFG1",42,0)
 I IBXFORM,$O(^IBA(364.6,"APAR",IBXFORM,IBXDA,"")) S IBX=+$O(^("")),IBX=+$O(^IBA(364.7,"B",IBX,0)) I IBX G EDIQ
"RTN","IBCEFG1",43,0)
 S IBX=+$O(^IBA(364.7,"B",IBXDA,""))
"RTN","IBCEFG1",44,0)
EDIQ I IBSCREEN,$G(IBNMATCH) S IBX=-1
"RTN","IBCEFG1",45,0)
 Q $G(IBX)
"RTN","IBCEFG1",46,0)
 ;
"RTN","IBCEFG1",47,0)
DT(DATE1,DATE2,FORMAT) ; Return date in DATE1 (and optionally DATE2)
"RTN","IBCEFG1",48,0)
 ;   (input in Fileman format) converted to X12 format
"RTN","IBCEFG1",49,0)
 ; FORMAT (required)
"RTN","IBCEFG1",50,0)
 ; DATE1,DATE2 in FILEMAN date format
"RTN","IBCEFG1",51,0)
 N DATE S DATE=""
"RTN","IBCEFG1",52,0)
 I DATE1=0 S DATE1=""
"RTN","IBCEFG1",53,0)
 I $E(FORMAT)="D" D  G DTQ
"RTN","IBCEFG1",54,0)
 .S DATE=$E(DATE1,2,7) Q:$P(FORMAT,"D",2)=6  ;YYMMDD
"RTN","IBCEFG1",55,0)
 .S:DATE1 DATE=($E(DATE1)+17)_DATE ;CCYYMMDD
"RTN","IBCEFG1",56,0)
 I $E(FORMAT)="R" D
"RTN","IBCEFG1",57,0)
 .S:DATE1 DATE=$E(DATE1,2,7)_"-"_$E($S($G(DATE2):DATE2,1:DATE1),2,7) ;YYMMDD-YYMMDD
"RTN","IBCEFG1",58,0)
 .Q:FORMAT["6"
"RTN","IBCEFG1",59,0)
 .S DATE=($E(DATE1)+17)_DATE,$P(DATE,"-",2)=($E($S($G(DATE2):DATE2,1:DATE1))+17)_$P(DATE,"-",2) ;CCYYMMDD-CCYYMMDD
"RTN","IBCEFG1",60,0)
DTQ Q DATE
"RTN","IBCEFG1",61,0)
 ;
"RTN","IBCEFG1",62,0)
NAME(IBNM1,COMB) ; Parse person's nm into 5 pieces LAST^FIRST^MIDDLE^CRED^SUFFIX
"RTN","IBCEFG1",63,0)
 ; IBNM1 = NAME in LAST,FIRST MIDDLE^vp file ien (200 or 355.93)^bill ien^prv type
"RTN","IBCEFG1",64,0)
 ;      OR         FIRST MIDDLE LAST^vp file ien (200 or 355.93)^bill ien^prv type
"RTN","IBCEFG1",65,0)
 ; COMB = if set to 1, then combine the first and middle name
"RTN","IBCEFG1",66,0)
 ;        if set to 2, combine the last and middle names
"RTN","IBCEFG1",67,0)
 N PC,IBIEN,IBCRED,IBNM,IBNMC,IBPIEN
"RTN","IBCEFG1",68,0)
 S IBIEN=$P(IBNM1,U,2),IBNMC=$P(IBNM1,U)
"RTN","IBCEFG1",69,0)
 S IBPIEN=+$O(^DGCR(399,+$P(IBNM1,U,3),"PRV","B",+$P(IBNM1,U,4),0))
"RTN","IBCEFG1",70,0)
 S IBCRED=$$CRED^IBCEU(IBIEN,+$P(IBNM1,U,3),IBPIEN) ;Degree
"RTN","IBCEFG1",71,0)
 I IBNMC="DEPT VETERANS AFFAIRS" S IBNMC="VETERANS AFFAIRS,DEPT"
"RTN","IBCEFG1",72,0)
 I IBNMC["," D  G NAMEQ
"RTN","IBCEFG1",73,0)
 . S IBNMC=$TR(IBNMC,".") D NAMECOMP^XLFNAME(.IBNMC)
"RTN","IBCEFG1",74,0)
 . S IBNM=$G(IBNMC("FAMILY"))_U_$G(IBNMC("GIVEN"))_U_$G(IBNMC("MIDDLE"))_U_IBCRED_U_$G(IBNMC("SUFFIX"))
"RTN","IBCEFG1",75,0)
 D STDNAME^XLFNAME(.IBNMC,"C")
"RTN","IBCEFG1",76,0)
 S IBNM=$G(IBNMC("FAMILY"))_U_$G(IBNMC("GIVEN"))_U_$G(IBNMC("MIDDLE"))_U_IBCRED_U_$G(IBNMC("SUFFIX"))
"RTN","IBCEFG1",77,0)
 I $P(IBNM1,U,2)["355.93",$P($G(^IBA(355.93,+$P(IBNM1,U,2),0)),U,2)=1 D  G NAMEQ  ; group performing provider
"RTN","IBCEFG1",78,0)
 . S IBNM=$P(IBNM1,U)_U_U_U_IBCRED_U
"RTN","IBCEFG1",79,0)
 I $G(COMB)=1,$G(IBNMC("MIDDLE"))'="" S IBNM=$P(IBNM,U)_U_$P(IBNM,U,2)_" "_$P(IBNM,U,3)_U_IBCRED_U_$P(IBNM,U,5)
"RTN","IBCEFG1",80,0)
 I $G(COMB)=2,$G(IBNMC("MIDDLE"))'="" S IBNM=$P(IBNM,U)_" "_$P(IBNM,U,3)_U_$P(IBNM,U,2)_U_IBCRED_U_$P(IBNM,U,5)
"RTN","IBCEFG1",81,0)
 ;
"RTN","IBCEFG1",82,0)
NAMEQ Q IBNM
"RTN","IBCEFG1",83,0)
 ;
"RTN","IBCEFG1",84,0)
DOLLAR(AMT) ; Format amount in AMT so it is numeric including cents, without
"RTN","IBCEFG1",85,0)
 ; the decimal and commas.
"RTN","IBCEFG1",86,0)
 N DOLR,CENT
"RTN","IBCEFG1",87,0)
 I AMT'="" S DOLR=$P(AMT,"."),CENT=$E($P(AMT,".",2)_"00",1,2),AMT=DOLR_CENT
"RTN","IBCEFG1",88,0)
 Q $TR(AMT,",")
"RTN","IBCEFG1",89,0)
 ;
"RTN","IBCEFG1",90,0)
STATE(CODE) ;Return state code from state pointer
"RTN","IBCEFG1",91,0)
 Q $P($G(^DIC(5,+CODE,0)),U,2)
"RTN","IBCEFG1",92,0)
 ;
"RTN","IBCEFG1",93,0)
SEX(CODE) ;Return the X12 code for sex
"RTN","IBCEFG1",94,0)
 ; CODE = DHCP code for sex
"RTN","IBCEFG1",95,0)
 Q $S(CODE="":"U","MF"[$E(CODE):$E(CODE),1:"U")
"RTN","IBCEFG1",96,0)
 ;
"RTN","IBCEFG1",97,0)
RELATION(CODE) ;Return the X12 code for relationship
"RTN","IBCEFG1",98,0)
 ; CODE = DHCP code for relationship
"RTN","IBCEFG1",99,0)
 N X12
"RTN","IBCEFG1",100,0)
 S X12=""
"RTN","IBCEFG1",101,0)
 S:CODE'="" X12=$P($S(CODE="01":"18^SELF",CODE="02":"01^SPOUSE",CODE="03":"19^NATURAL CHILD",CODE="08":"20^EMPLOYEE",CODE="32":"32^MOTHER",CODE="33":"33^FATHER",CODE="11":"39^ORGAN DONOR",CODE="15":"41^INJURED PLAINTIFF",1:""),U)
"RTN","IBCEFG1",102,0)
 Q X12
"RTN","IBCEFG1",103,0)
 ;
"RTN","IBCEFG1",104,0)
EMPLST(CODE) ;Return the X12 code for employment status
"RTN","IBCEFG1",105,0)
 ; CODE = DHCP code for employment status
"RTN","IBCEFG1",106,0)
 N X12
"RTN","IBCEFG1",107,0)
 S X12=""
"RTN","IBCEFG1",108,0)
 S:CODE'="" X12=$P($P("1;FT^2;PT^3;NE^4;SE^5;RT^6;AU^9;UK",CODE_";",2),U)
"RTN","IBCEFG1",109,0)
 S:X12="" X12="UK"
"RTN","IBCEFG1",110,0)
 Q X12
"RTN","IBCEFG1",111,0)
 ;
"RTN","IBCEFG1",112,0)
MARITAL(CODE) ;Return the X12 code for marital status
"RTN","IBCEFG1",113,0)
 ; CODE = ien of code for marital status
"RTN","IBCEFG1",114,0)
 N X12
"RTN","IBCEFG1",115,0)
 S X12=$P($G(^DIC(11,+CODE,0)),U,3)
"RTN","IBCEFG1",116,0)
 I X12'="" S X12=$P($P("D;D^M;M^N;I^S;X^W;W^U;K",X12_";",2),U)
"RTN","IBCEFG1",117,0)
 Q X12
"RTN","IBCEFG1",118,0)
 ;
"RTN","IBCEFG1",119,0)
TOS(CODE) ;Return the X12 code for type of service
"RTN","IBCEFG1",120,0)
 ; CODE = DHCP code for type of service
"RTN","IBCEFG1",121,0)
 N X12
"RTN","IBCEFG1",122,0)
 S X12=$S(CODE>0&(CODE<10):CODE,1:$P($P("0;10^A;11^B;13^H;45^L;18^M;15^N;63^V;19^Y;20^Z;21^43;96^53;96",CODE_";",2),U)) S:X12="" X12=CODE
"RTN","IBCEFG1",123,0)
 Q X12
"RTN","IBCEFG1",124,0)
 ;
"RTN","IBCEFG1",125,0)
FIXLEN(DATA,LEN) ; Create a fixed length field from data DATA length LEN
"RTN","IBCEFG1",126,0)
 Q $E(DATA_$J("",LEN),1,LEN)
"RTN","IBCEFG1",127,0)
 ;
"RTN","IBCEFG1",128,0)
RCDT(IBXSAVE,IBXDATA,IBDT) ; Format date for multiple revenue code transmission)
"RTN","IBCEFG1",129,0)
 ;IBXSAVE = array containing the extracted service line data for the UB92 format bill
"RTN","IBCEFG1",130,0)
 ;IBXDATA = array returned with service line dates formatted in YYYYMMDD format
"RTN","IBCEFG1",131,0)
 ;IBDT = the default date for the revenue codes on the bill
"RTN","IBCEFG1",132,0)
 N Q,W
"RTN","IBCEFG1",133,0)
 S Q=0 F  S Q=$O(IBXSAVE("INPT",Q)) Q:'Q  S W=$$DT($P(IBXSAVE("INPT",1),U,10),,"D8"),IBXDATA(Q)=$S(W:W,1:IBDT)
"RTN","IBCEFG1",134,0)
 Q
"RTN","IBCEMSR")
0^1^B44013506
"RTN","IBCEMSR",1,0)
IBCEMSR ;WOIFO/AAT - MRA STATISTICS REPORT ;09/03/04
"RTN","IBCEMSR",2,0)
 ;;2.0;INTEGRATED BILLING;**155,288**;21-MAR-94
"RTN","IBCEMSR",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCEMSR",4,0)
 ;
"RTN","IBCEMSR",5,0)
EN ;
"RTN","IBCEMSR",6,0)
 N IBQ,IBDIV,IBBDT,IBEDT,IBSUM,IBSCR
"RTN","IBCEMSR",7,0)
 W !!,"Report requires 132 Columns"
"RTN","IBCEMSR",8,0)
 S IBQ=0 ; quit flag
"RTN","IBCEMSR",9,0)
 ; Prompts to the user:
"RTN","IBCEMSR",10,0)
 D DIV Q:IBQ  ; Division(s)
"RTN","IBCEMSR",11,0)
 D SUM Q:IBQ  ; Summary only?
"RTN","IBCEMSR",12,0)
 W !!,"Normal processing time for a MRA is 10-12 days.  If you select a date range of"
"RTN","IBCEMSR",13,0)
 W !,"less than 2 weeks, do not expect to have received many MRAs."
"RTN","IBCEMSR",14,0)
 D DTR Q:IBQ  ; From-To date range
"RTN","IBCEMSR",15,0)
 D DEVICE Q:IBQ
"RTN","IBCEMSR",16,0)
 D RUN
"RTN","IBCEMSR",17,0)
 Q
"RTN","IBCEMSR",18,0)
 ;
"RTN","IBCEMSR",19,0)
DIV N DIC,DIR,DIRUT,Y
"RTN","IBCEMSR",20,0)
 W ! S DIR("B")="ALL",DIR("A")="Run this report for All divisions or Selected Divisions: "
"RTN","IBCEMSR",21,0)
 S DIR(0)="SA^ALL:All divisions;S:Selected divisions" D ^DIR
"RTN","IBCEMSR",22,0)
 I $D(DIRUT) S IBQ=1 Q
"RTN","IBCEMSR",23,0)
 S IBDIV=Y Q:Y="ALL"
"RTN","IBCEMSR",24,0)
 ; Collect divisions
"RTN","IBCEMSR",25,0)
 F  D  Q:Y'>0
"RTN","IBCEMSR",26,0)
 . W ! S DIC("A")="Division: ",DIC=40.8,DIC(0)="AEQM" D ^DIC
"RTN","IBCEMSR",27,0)
 . I $D(DIRUT) S IBQ=1 Q
"RTN","IBCEMSR",28,0)
 . I Y'>0 Q
"RTN","IBCEMSR",29,0)
 . S IBDIV(+Y)=""
"RTN","IBCEMSR",30,0)
 I $O(IBDIV(""))=""  S IBQ=1 Q  ; None selected
"RTN","IBCEMSR",31,0)
 Q
"RTN","IBCEMSR",32,0)
 ;
"RTN","IBCEMSR",33,0)
DTR ;date range
"RTN","IBCEMSR",34,0)
 N %DT,Y
"RTN","IBCEMSR",35,0)
 S (IBBDT,IBEDT)=DT
"RTN","IBCEMSR",36,0)
 S %DT="AEX"
"RTN","IBCEMSR",37,0)
 S %DT("A")="Start with MRA Request Transmission Date: " ; No default,%DT("B")="TODAY"
"RTN","IBCEMSR",38,0)
 W ! D ^%DT K %DT
"RTN","IBCEMSR",39,0)
 I Y<0 S IBQ=1 Q
"RTN","IBCEMSR",40,0)
 S IBBDT=+Y
"RTN","IBCEMSR",41,0)
 S %DT="AEX"
"RTN","IBCEMSR",42,0)
 S %DT("A")="Go to MRA Request Transmission Date: ",%DT("B")="TODAY"
"RTN","IBCEMSR",43,0)
 D ^%DT K %DT
"RTN","IBCEMSR",44,0)
 I Y<0 S IBQ=1 Q
"RTN","IBCEMSR",45,0)
 S IBEDT=+Y
"RTN","IBCEMSR",46,0)
 Q
"RTN","IBCEMSR",47,0)
 ;
"RTN","IBCEMSR",48,0)
SUM N DIR,DIRUT,Y
"RTN","IBCEMSR",49,0)
 W ! S DIR("B")="YES",DIR("A")="Do you want to print a summary only? "
"RTN","IBCEMSR",50,0)
 S DIR(0)="YA" D ^DIR
"RTN","IBCEMSR",51,0)
 I $D(DIRUT) S IBQ=1 Q
"RTN","IBCEMSR",52,0)
 S IBSUM=+Y
"RTN","IBCEMSR",53,0)
 Q
"RTN","IBCEMSR",54,0)
 ;
"RTN","IBCEMSR",55,0)
DEVICE N %ZIS,IOP,ZTSK,ZTRTN,ZTIO,ZTDESC,ZTSAVE,POP
"RTN","IBCEMSR",56,0)
 K IO("Q")
"RTN","IBCEMSR",57,0)
 S %ZIS="QM"
"RTN","IBCEMSR",58,0)
 W ! D ^%ZIS
"RTN","IBCEMSR",59,0)
 I POP S IBQ=1 Q
"RTN","IBCEMSR",60,0)
 S IBSCR=$S($E($G(IOST),1,2)="C-":1,1:0)
"RTN","IBCEMSR",61,0)
 ;
"RTN","IBCEMSR",62,0)
 I $D(IO("Q")) D  S IBQ=1
"RTN","IBCEMSR",63,0)
 . S ZTRTN="RUN^IBCEMSR"
"RTN","IBCEMSR",64,0)
 . S ZTIO=ION
"RTN","IBCEMSR",65,0)
 . S ZTSAVE("IB*")=""
"RTN","IBCEMSR",66,0)
 . S ZTDESC="IB MRA STATISTICS REPORT"
"RTN","IBCEMSR",67,0)
 . D ^%ZTLOAD
"RTN","IBCEMSR",68,0)
 . W !,$S($D(ZTSK):"REQUEST QUEUED TASK="_ZTSK,1:"REQUEST CANCELLED")
"RTN","IBCEMSR",69,0)
 . D HOME^%ZIS
"RTN","IBCEMSR",70,0)
 U IO
"RTN","IBCEMSR",71,0)
 Q
"RTN","IBCEMSR",72,0)
 ;
"RTN","IBCEMSR",73,0)
 ;
"RTN","IBCEMSR",74,0)
RUN N REF
"RTN","IBCEMSR",75,0)
 S REF=$NA(^TMP($J,"IBCEMSR"))
"RTN","IBCEMSR",76,0)
 K @REF
"RTN","IBCEMSR",77,0)
 D COLLECT  ; Collect the data in ^TMP
"RTN","IBCEMSR",78,0)
 U IO
"RTN","IBCEMSR",79,0)
 D REPORT^IBCEMSR1
"RTN","IBCEMSR",80,0)
 I 'IBSCR W !,@IOF
"RTN","IBCEMSR",81,0)
 D ^%ZISC
"RTN","IBCEMSR",82,0)
 K @REF
"RTN","IBCEMSR",83,0)
 Q
"RTN","IBCEMSR",84,0)
 ;
"RTN","IBCEMSR",85,0)
COLLECT ; Collect Information
"RTN","IBCEMSR",86,0)
 ; Input: IBDIV, IBBDT,IBEDT
"RTN","IBCEMSR",87,0)
 N IBDT,IBBAT,IBTRAN,IBZ,MRAUSR
"RTN","IBCEMSR",88,0)
 S MRAUSR=$$MRAUSR^IBCEMU1() ;Auto-authorizer
"RTN","IBCEMSR",89,0)
 S IBDT=IBBDT-.000001
"RTN","IBCEMSR",90,0)
 F  S IBDT=$O(^IBA(364.1,"ALT",IBDT)) Q:'IBDT  Q:IBDT>IBEDT  D
"RTN","IBCEMSR",91,0)
 . S IBBAT=0 F  S IBBAT=$O(^IBA(364.1,"ALT",IBDT,IBBAT)) Q:'IBBAT  D
"RTN","IBCEMSR",92,0)
 .. S IBTRAN=0 F  S IBTRAN=$O(^IBA(364,"C",IBBAT,IBTRAN)) Q:'IBTRAN  D
"RTN","IBCEMSR",93,0)
 ... S IBZ=$G(^IBA(364,IBTRAN,0)) Q:IBZ=""
"RTN","IBCEMSR",94,0)
 ... N IBIFN,IBSTAT,IBSEQ,IBBILZ,IBBILST,IBFORM,IBCLERK,IBDV,IBDVN,REFX,REFS,MRACNT,IBREJECT
"RTN","IBCEMSR",95,0)
 ... S IBIFN=+IBZ
"RTN","IBCEMSR",96,0)
 ... I '$P($G(^DGCR(399,IBIFN,"S")),U,7) Q  ; no MRA request
"RTN","IBCEMSR",97,0)
 ... S IBSTAT=$P(IBZ,U,3)
"RTN","IBCEMSR",98,0)
 ... S IBSEQ=$P(IBZ,U,8) Q:"T"[IBSEQ
"RTN","IBCEMSR",99,0)
 ... ; is this a "primary" MRA request?
"RTN","IBCEMSR",100,0)
 ... ; if non of 'P' and 'S' are MCR WNR - we assume that MCR WNR was 'P'
"RTN","IBCEMSR",101,0)
 ... I '$$WNRBILL^IBEFUNC(IBIFN,IBSEQ),'$$WNRBILL^IBEFUNC(IBIFN,$S(IBSEQ="P":"S",1:"P")) Q:IBSEQ'="P"
"RTN","IBCEMSR",102,0)
 ... S IBBILZ=$G(^DGCR(399,IBIFN,0))
"RTN","IBCEMSR",103,0)
 ... S IBBILST=$P(IBBILZ,U,13)
"RTN","IBCEMSR",104,0)
 ... S IBFORM=+$P(IBBILZ,U,19)
"RTN","IBCEMSR",105,0)
 ... I IBFORM'=2,IBFORM'=3 Q  ; not HCFA1500 or UB92
"RTN","IBCEMSR",106,0)
 ... S IBCLERK=+$P($G(^DGCR(399,IBIFN,"S")),U,8) ; Who requested MRA?
"RTN","IBCEMSR",107,0)
 ... S IBCLERK=$P($G(^VA(200,IBCLERK,0)),U)
"RTN","IBCEMSR",108,0)
 ... S:IBCLERK="" IBCLERK="UNKNOWN"
"RTN","IBCEMSR",109,0)
 ... S IBDV=+$P(IBBILZ,U,22) ; Default division
"RTN","IBCEMSR",110,0)
 ... S IBDVN=$P($G(^DG(40.8,IBDV,0)),U) ; Div name
"RTN","IBCEMSR",111,0)
 ... S:IBDVN="" IBDVN="UNKNOWN"
"RTN","IBCEMSR",112,0)
 ... I IBDIV'="ALL",'$D(IBDIV(IBDV)) Q  ;Division filter
"RTN","IBCEMSR",113,0)
 ... I 'IBSUM S REFX=$NA(@REF@(IBDVN,IBCLERK,IBFORM))
"RTN","IBCEMSR",114,0)
 ... S REFS=$NA(@REF@(IBDVN,0,IBFORM)) ; Summary by division
"RTN","IBCEMSR",115,0)
 ... D TXSTS^IBCEMU2(IBIFN,IBTRAN,.IBREJECT) ; rejected?
"RTN","IBCEMSR",116,0)
 ... S MRACNT=$$MRACNT^IBCEMU1(IBIFN) ; how many MRAs?
"RTN","IBCEMSR",117,0)
 ... D INC("ALL") ; total no of requests
"RTN","IBCEMSR",118,0)
 ... I IBSTAT="C" D INC("ALLC") ;cancelled
"RTN","IBCEMSR",119,0)
 ... I IBSTAT="R" D INC("ALLR") ;resubmitted
"RTN","IBCEMSR",120,0)
 ... I '$D(@REFS@("TOT",IBIFN)) S ^(IBIFN)="" D INC("TOT") ;unique requests
"RTN","IBCEMSR",121,0)
 ... ;no response?
"RTN","IBCEMSR",122,0)
 ... I 'IBREJECT,'MRACNT,'$D(@REFS@("NON",IBIFN)) S ^(IBIFN)="" D INC("NON")
"RTN","IBCEMSR",123,0)
 ... ;final reject?
"RTN","IBCEMSR",124,0)
 ... I 'MRACNT,IBREJECT,'$D(@REFS@("REJF",IBIFN)),IBTRAN=$$LAST364^IBCEF4(IBIFN) D
"RTN","IBCEMSR",125,0)
 .... S @REFS@("REJF",IBIFN)="" D INC("REJF")
"RTN","IBCEMSR",126,0)
 .... ; MRA?
"RTN","IBCEMSR",127,0)
 ... I MRACNT,'$D(@REFS@("MRA",IBIFN)) S ^(IBIFN)="" D
"RTN","IBCEMSR",128,0)
 .... D INC("MRA")
"RTN","IBCEMSR",129,0)
 .... I $$DENIED(IBIFN) D INC("MRAD")
"RTN","IBCEMSR",130,0)
 ... ;any secondary claims?
"RTN","IBCEMSR",131,0)
 ... D SECOND
"RTN","IBCEMSR",132,0)
 Q
"RTN","IBCEMSR",133,0)
 ;
"RTN","IBCEMSR",134,0)
INC(NODE,VALUE) ;Increase the respective value in ^TMP
"RTN","IBCEMSR",135,0)
 I 'IBSUM S @REFX@(NODE)=$G(@REFX@(NODE))+$G(VALUE,1)
"RTN","IBCEMSR",136,0)
 S @REFS@(NODE)=$G(@REFS@(NODE))+$G(VALUE,1)
"RTN","IBCEMSR",137,0)
 Q
"RTN","IBCEMSR",138,0)
 ;
"RTN","IBCEMSR",139,0)
DENIED(IBIFN) ;MRA requests denied?
"RTN","IBCEMSR",140,0)
 ; 361.1 for this bill#
"RTN","IBCEMSR",141,0)
 ; if at least one request is 'processed' - MRA is NOT DENIED
"RTN","IBCEMSR",142,0)
 N IBDEN,IEN,IBZ
"RTN","IBCEMSR",143,0)
 S IBDEN=1
"RTN","IBCEMSR",144,0)
 S IEN=0 F  S IEN=$O(^IBM(361.1,"B",+$G(IBIFN),IEN)) Q:'IEN  D  Q:'IBDEN
"RTN","IBCEMSR",145,0)
 . S IBZ=$G(^IBM(361.1,IEN,0))
"RTN","IBCEMSR",146,0)
 . I $P(IBZ,U,4)'=1 Q  ; only MEDICARE
"RTN","IBCEMSR",147,0)
 . I $P(IBZ,U,13)=1 S IBDEN=0
"RTN","IBCEMSR",148,0)
 Q IBDEN
"RTN","IBCEMSR",149,0)
 ;
"RTN","IBCEMSR",150,0)
SECOND ;Secondary claims
"RTN","IBCEMSR",151,0)
 N IBAUT,IBTX,IBCBPS,IBNEXT,IBBILS,IBTOT,IBUNR,IB2ND,IBNODE
"RTN","IBCEMSR",152,0)
 I $D(@REFS@("SEC",IBIFN)) Q  ; Already included
"RTN","IBCEMSR",153,0)
 S IBCBPS=$P(IBBILZ,U,21) ; current bill sequence
"RTN","IBCEMSR",154,0)
 S IBNEXT=$S(IBSEQ="S":"T",1:"S") ;Next (after MRA) sequence
"RTN","IBCEMSR",155,0)
 I IBCBPS'=IBNEXT Q
"RTN","IBCEMSR",156,0)
 ; Number of unique sec claims
"RTN","IBCEMSR",157,0)
 S @REFS@("SEC",IBIFN)=""
"RTN","IBCEMSR",158,0)
 D INC("SEC")
"RTN","IBCEMSR",159,0)
 S IBBILS=$G(^DGCR(399,IBIFN,"S")) Q:'$P(IBBILS,U,10)  ; Not even authorized
"RTN","IBCEMSR",160,0)
 ; Authorized but not yet printed?
"RTN","IBCEMSR",161,0)
 I $P(IBBILS,U,10),'$P(IBBILS,U,13) D  Q
"RTN","IBCEMSR",162,0)
 . I +$$TXMT^IBCEF4(IBIFN)'=1 D INC("AUT") ; Exclude transmittable
"RTN","IBCEMSR",163,0)
 ; Check the field 'FIRST PRINTED BY'
"RTN","IBCEMSR",164,0)
 S IBAUT=($P(IBBILS,U,11)=MRAUSR) ; Auto-authorized?
"RTN","IBCEMSR",165,0)
 S IBTX=$$TRANSM(IBIFN,IBNEXT) ; Transmitted? (present in 364?)
"RTN","IBCEMSR",166,0)
 I IBAUT,IBTX S IBNODE="AT"   ; Auto-gen Tx
"RTN","IBCEMSR",167,0)
 I 'IBAUT,IBTX S IBNODE="MT"  ; Manually Tx
"RTN","IBCEMSR",168,0)
 I IBAUT,'IBTX S IBNODE="AP"  ; Auto-gen Prn
"RTN","IBCEMSR",169,0)
 I 'IBAUT,'IBTX S IBNODE="MP" ; Manually Prn
"RTN","IBCEMSR",170,0)
 ;
"RTN","IBCEMSR",171,0)
 ;Calculate amounts
"RTN","IBCEMSR",172,0)
 S IBTOT=+$G(^DGCR(399,IBIFN,"U1"))
"RTN","IBCEMSR",173,0)
 S IBUNR=$P($G(^PRCA(430,IBIFN,13)),U,2) ; Medicare Unreimbursable
"RTN","IBCEMSR",174,0)
 S IB2ND=$$PREOBTOT^IBCEU0(IBIFN)
"RTN","IBCEMSR",175,0)
 D INC(IBNODE)
"RTN","IBCEMSR",176,0)
 D INC(IBNODE_"1",IBTOT)
"RTN","IBCEMSR",177,0)
 D INC(IBNODE_"2",IBUNR)
"RTN","IBCEMSR",178,0)
 D INC(IBNODE_"3",IB2ND)
"RTN","IBCEMSR",179,0)
 Q
"RTN","IBCEMSR",180,0)
 ;
"RTN","IBCEMSR",181,0)
TRANSM(IBIFN,IBSEQ) ;was the claim ever transmitted?
"RTN","IBCEMSR",182,0)
 ; Does the claim present in 364?
"RTN","IBCEMSR",183,0)
 N RES,IBI
"RTN","IBCEMSR",184,0)
 S RES=0
"RTN","IBCEMSR",185,0)
 S IBI="" F  S IBI=$O(^IBA(364,"B",IBIFN,IBI),-1) Q:IBI=""  D  Q:RES
"RTN","IBCEMSR",186,0)
 . I $P($G(^IBA(364,IBI,0)),U,8)=IBSEQ S RES=1
"RTN","IBCEMSR",187,0)
 Q RES
"RTN","IBCEMSR",188,0)
 ;
"RTN","IBCEMU4")
0^4^B1146588
"RTN","IBCEMU4",1,0)
IBCEMU4 ;ALB/ESG - MRA UTILITIES ;25-OCT-2004
"RTN","IBCEMU4",2,0)
 ;;2.0;INTEGRATED BILLING;**288**;21-MAR-94
"RTN","IBCEMU4",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCEMU4",4,0)
 ;
"RTN","IBCEMU4",5,0)
 Q
"RTN","IBCEMU4",6,0)
 ;
"RTN","IBCEMU4",7,0)
DENDUP(IBEOB) ; Denied for Duplicate Function
"RTN","IBCEMU4",8,0)
 ; Function returns true if MRA is Denied AND Reason code 18 is present (Duplicate claim/service)
"RTN","IBCEMU4",9,0)
 NEW IBX,IBM,LINE,DUP,ADJ
"RTN","IBCEMU4",10,0)
 S IBX=0,IBM=$G(^IBM(361.1,+$G(IBEOB),0))
"RTN","IBCEMU4",11,0)
 I $P(IBM,U,4)'=1 G DENDUPX    ; not an MRA
"RTN","IBCEMU4",12,0)
 I $P(IBM,U,13)'=2 G DENDUPX   ; not Denied
"RTN","IBCEMU4",13,0)
 ;
"RTN","IBCEMU4",14,0)
 ; check line item adjustments for reason code 18
"RTN","IBCEMU4",15,0)
 S LINE=0,DUP=0
"RTN","IBCEMU4",16,0)
 F  S LINE=$O(^IBM(361.1,IBEOB,15,LINE)) Q:'LINE  D  Q:DUP
"RTN","IBCEMU4",17,0)
 . S ADJ=0
"RTN","IBCEMU4",18,0)
 . F  S ADJ=$O(^IBM(361.1,IBEOB,15,LINE,1,ADJ)) Q:'ADJ  D  Q:DUP
"RTN","IBCEMU4",19,0)
 .. I $D(^IBM(361.1,IBEOB,15,LINE,1,ADJ,1,"B",18)) S DUP=1 Q
"RTN","IBCEMU4",20,0)
 .. Q
"RTN","IBCEMU4",21,0)
 . Q
"RTN","IBCEMU4",22,0)
 ;
"RTN","IBCEMU4",23,0)
 I DUP S IBX=1
"RTN","IBCEMU4",24,0)
DENDUPX ;
"RTN","IBCEMU4",25,0)
 Q IBX
"RTN","IBCEMU4",26,0)
 ;
"RTN","IBCEP8")
0^7^B35023903
"RTN","IBCEP8",1,0)
IBCEP8 ;ALB/TMP - Functions for NON-VA PROVIDER ;11-07-00
"RTN","IBCEP8",2,0)
 ;;2.0;INTEGRATED BILLING;**51,137,232,288**;21-MAR-94
"RTN","IBCEP8",3,0)
 ;
"RTN","IBCEP8",4,0)
EN ; -- main entry point
"RTN","IBCEP8",5,0)
 N IBNPRV
"RTN","IBCEP8",6,0)
 D FULL^VALM1
"RTN","IBCEP8",7,0)
 D EN^VALM("IBCE PRVNVA MAINT")
"RTN","IBCEP8",8,0)
 Q
"RTN","IBCEP8",9,0)
 ;
"RTN","IBCEP8",10,0)
HDR ; -- header code
"RTN","IBCEP8",11,0)
 K VALMHDR
"RTN","IBCEP8",12,0)
 Q
"RTN","IBCEP8",13,0)
 ;
"RTN","IBCEP8",14,0)
INIT ; Initialization
"RTN","IBCEP8",15,0)
 N DIC,DA,X,Y,DLAYGO,IBIF,DIR,DTOUT,DUOUT
"RTN","IBCEP8",16,0)
 K ^TMP("IBCE_PRVNVA_MAINT",$J)
"RTN","IBCEP8",17,0)
 S DIR("A")="(I)NDIVIDUAL OR (F)ACILITY?: ",DIR(0)="SA^I:INDIVIDUAL;F:FACILITY" D ^DIR K DIR
"RTN","IBCEP8",18,0)
 I $D(DUOUT)!$D(DTOUT) S VALMQUIT=1 G INITQ
"RTN","IBCEP8",19,0)
 S IBIF=Y
"RTN","IBCEP8",20,0)
 S DIC="^IBA(355.93,",DIC("DR")=".02////"_$S(IBIF'="F":2,1:1)
"RTN","IBCEP8",21,0)
 S DIC("S")="I $P(^(0),U,2)="_$S(IBIF'="F":2,1:1)
"RTN","IBCEP8",22,0)
 S DLAYGO=355.93,DIC(0)="AELMQ",DIC("A")="Select a NON"_$S(IBIF="I":"-",1:"/OTHER ")_"VA PROVIDER: "
"RTN","IBCEP8",23,0)
 D ^DIC K DIC,DLAYGO
"RTN","IBCEP8",24,0)
 I Y'>0 S VALMQUIT=1 G INITQ
"RTN","IBCEP8",25,0)
 S IBNPRV=+Y
"RTN","IBCEP8",26,0)
 D BLD
"RTN","IBCEP8",27,0)
INITQ Q
"RTN","IBCEP8",28,0)
 ;
"RTN","IBCEP8",29,0)
BLD ; Build/Rebuild display
"RTN","IBCEP8",30,0)
 N IBLCT,IBCT,Z,Z1
"RTN","IBCEP8",31,0)
 S (IBLCT,IBCT)=0,Z=$G(^IBA(355.93,IBNPRV,0))
"RTN","IBCEP8",32,0)
 S IBCT=IBCT+1
"RTN","IBCEP8",33,0)
 S Z1=$J("",10)_"       NAME: "_$P(Z,U) D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",34,0)
 S IBCT=IBCT+1
"RTN","IBCEP8",35,0)
 S Z1=$J("",10)_"       TYPE: "_$S($P(Z,U,2)=2:"INDIVIDUAL PROVIDER",1:"OUTSIDE OR OTHER VA FACILITY") D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",36,0)
 I $P(Z,U,2)=2 D
"RTN","IBCEP8",37,0)
 . S IBCT=IBCT+1
"RTN","IBCEP8",38,0)
 . S Z1=$J("",10)_"CREDENTIALS: "_$P(Z,U,3) D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",39,0)
 . S IBCT=IBCT+1
"RTN","IBCEP8",40,0)
 . S Z1=$J("",10)_"  SPECIALTY: "_$P(Z,U,4) D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",41,0)
 E  D
"RTN","IBCEP8",42,0)
 . S IBCT=IBCT+1
"RTN","IBCEP8",43,0)
 . S Z1=" " D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",44,0)
 . S IBCT=IBCT+1
"RTN","IBCEP8",45,0)
 . S Z1=$J("",10)_"    ADDRESS: "_$P(Z,U,5) D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",46,0)
 . I $P(Z,U,10) D
"RTN","IBCEP8",47,0)
 .. S IBCT=IBCT+1
"RTN","IBCEP8",48,0)
 .. S Z1=$J("",23)_$P(Z,U,10)
"RTN","IBCEP8",49,0)
 . S IBCT=IBCT+1
"RTN","IBCEP8",50,0)
 . S Z1=$J("",23)_$P(Z,U,6)_$S($P(Z,U,6)'="":", ",1:"")_$S($P(Z,U,7):$$EXTERNAL^DILFD(355.93,.07,"",$P(Z,U,7))_"  ",1:"")_$P(Z,U,8) D SET1(.IBLCT,Z1,IBCT)
"RTN","IBCEP8",51,0)
 K VALMBG,VALMCNT
"RTN","IBCEP8",52,0)
 S VALMBG=1,VALMCNT=IBLCT
"RTN","IBCEP8",53,0)
 Q
"RTN","IBCEP8",54,0)
 ;
"RTN","IBCEP8",55,0)
SET1(IBLCT,TEXT,IBCT) ;
"RTN","IBCEP8",56,0)
 S IBLCT=IBLCT+1 D SET^VALM10(IBLCT,TEXT,$G(IBCT))
"RTN","IBCEP8",57,0)
 Q
"RTN","IBCEP8",58,0)
EXPND ;
"RTN","IBCEP8",59,0)
 Q
"RTN","IBCEP8",60,0)
 ;
"RTN","IBCEP8",61,0)
HELP ;
"RTN","IBCEP8",62,0)
 Q
"RTN","IBCEP8",63,0)
 ;
"RTN","IBCEP8",64,0)
EXIT ;
"RTN","IBCEP8",65,0)
 K ^TMP("IBCE_PRVNVA_MAINT",$J)
"RTN","IBCEP8",66,0)
 D CLEAN^VALM10
"RTN","IBCEP8",67,0)
 Q
"RTN","IBCEP8",68,0)
 ;
"RTN","IBCEP8",69,0)
EDIT1(IBNPRV,IBNOLM) ; Edit non-VA provider/facility demographics
"RTN","IBCEP8",70,0)
 ; IBNPRV = ien of entry in file 355.93
"RTN","IBCEP8",71,0)
 ; IBNOLM = 1 if not called from list manager
"RTN","IBCEP8",72,0)
 ;
"RTN","IBCEP8",73,0)
 N DA,X,Y,DIE,DR,IBP
"RTN","IBCEP8",74,0)
 I '$G(IBNOLM) D FULL^VALM1
"RTN","IBCEP8",75,0)
 I IBNPRV D
"RTN","IBCEP8",76,0)
 . I '$G(IBNOLM) D CLEAR^VALM1
"RTN","IBCEP8",77,0)
 . S DIE="^IBA(355.93,",DA=IBNPRV,IBP=($P($G(^IBA(355.93,IBNPRV,0)),U,2)=2)
"RTN","IBCEP8",78,0)
 . S DR=".01;"_$S(IBP:".03;.04",1:".05;.1;.06;.07;.08;.09;.11")
"RTN","IBCEP8",79,0)
 . D ^DIE
"RTN","IBCEP8",80,0)
 . Q:$G(IBNOLM)
"RTN","IBCEP8",81,0)
 . D BLD
"RTN","IBCEP8",82,0)
 I '$G(IBNOLM) K VALMBCK S VALMBCK="R"
"RTN","IBCEP8",83,0)
 Q
"RTN","IBCEP8",84,0)
 ;
"RTN","IBCEP8",85,0)
EDITID(IBNPRV) ; Link from this list template to maintain provider-specific ids
"RTN","IBCEP8",86,0)
 ; IBNPRV = ien of entry in file 355.93
"RTN","IBCEP8",87,0)
 N IBPRV
"RTN","IBCEP8",88,0)
 D FULL^VALM1
"RTN","IBCEP8",89,0)
 D CLEAR^VALM1
"RTN","IBCEP8",90,0)
 S IBPRV=IBNPRV
"RTN","IBCEP8",91,0)
 D EN1^IBCEP5
"RTN","IBCEP8",92,0)
 K VALMQUIT
"RTN","IBCEP8",93,0)
 S VALMBCK="R"
"RTN","IBCEP8",94,0)
 Q
"RTN","IBCEP8",95,0)
 ;
"RTN","IBCEP8",96,0)
NVAFAC ; Enter/edit Non-VA facility information
"RTN","IBCEP8",97,0)
 N X,Y,DA,DIC,IBNPRV,DLAYGO
"RTN","IBCEP8",98,0)
 S DIC="^IBA(355.93,",DIC("S")="I $P(^(0),U,2)=1",DIC("DR")=".02////1"
"RTN","IBCEP8",99,0)
 S DLAYGO=355.93,DIC(0)="AELMQ",DIC("A")="Select a NON/Other VA FACILITY: "
"RTN","IBCEP8",100,0)
 D ^DIC K DIC,DLAYGO
"RTN","IBCEP8",101,0)
 I Y'>0 S VALMQUIT=1 G NVAFACQ
"RTN","IBCEP8",102,0)
 S IBNPRV=+Y
"RTN","IBCEP8",103,0)
 D EDIT1(IBNPRV,1)
"RTN","IBCEP8",104,0)
 ;
"RTN","IBCEP8",105,0)
NVAFACQ Q
"RTN","IBCEP8",106,0)
 ;
"RTN","IBCEP8",107,0)
GETFAC(IB,IBFILE,IBELE) ; Returns facility name,address lines or city-state-zip
"RTN","IBCEP8",108,0)
 ; IB = ien of entry in file
"RTN","IBCEP8",109,0)
 ; IBFILE = 0 for retrieval from file 4, 1 for retrieval from file 355.93
"RTN","IBCEP8",110,0)
 ; If IBELE=0, returns name
"RTN","IBCEP8",111,0)
 ;         =1, returns address line 1
"RTN","IBCEP8",112,0)
 ;         =2, returns address line 2
"RTN","IBCEP8",113,0)
 ;         =3, returns city, state zip
"RTN","IBCEP8",114,0)
 ;         = "3C", returns city  = "3S", state    = "3Z", zip
"RTN","IBCEP8",115,0)
 ;
"RTN","IBCEP8",116,0)
 N Z,IBX
"RTN","IBCEP8",117,0)
 S IBX=""
"RTN","IBCEP8",118,0)
 S Z=$S('IBFILE:$G(^DIC(4,+IB,1)),1:$G(^IBA(355.93,+IB,0)))
"RTN","IBCEP8",119,0)
 I +IBELE=0 S IBX=$S('IBFILE:$P($G(^DIC(4,+IB,0)),U),1:$P($G(^IBA(355.93,+IB,0)),U))
"RTN","IBCEP8",120,0)
 I IBELE=1!(IBELE=12) S IBX=$S('IBFILE:$P(Z,U),1:$P(Z,U,5))
"RTN","IBCEP8",121,0)
 I IBELE=2!(IBELE=12) S IBX=$S(IBELE=12:IBX_" ",1:"")_$S('IBFILE:$P(Z,U,2),1:$P(Z,U,10))
"RTN","IBCEP8",122,0)
 I +IBELE=3,'IBFILE D
"RTN","IBCEP8",123,0)
 . S:IBELE=3!(IBELE["C") IBX=$P(Z,U,3) Q:IBELE["C"
"RTN","IBCEP8",124,0)
 . S:IBELE=3 IBX=IBX_$S(IBX'="":", ",1:"") S:IBELE=3!(IBELE["S") IBX=IBX_$$STATE^IBCEFG1($P($G(^DIC(4,+IB,0)),U,2)) Q:IBELE["S"
"RTN","IBCEP8",125,0)
 . S:IBELE=3 IBX=IBX_" " S:IBELE=3!(IBELE["Z") IBX=IBX_$P(Z,U,4)
"RTN","IBCEP8",126,0)
 I +IBELE=3,IBFILE D
"RTN","IBCEP8",127,0)
 . S:IBELE=3!(IBELE["C") IBX=$P(Z,U,6) Q:IBELE["C"
"RTN","IBCEP8",128,0)
 . S:IBELE=3 IBX=IBX_$S(IBX'="":", ",1:"") S:IBELE=3!(IBELE["S") IBX=IBX_$$STATE^IBCEFG1($P(Z,U,7))
"RTN","IBCEP8",129,0)
 . S:IBELE=3 IBX=IBX_" " S:IBELE=3!(IBELE["Z") IBX=IBX_$P(Z,U,8)
"RTN","IBCEP8",130,0)
 Q IBX
"RTN","IBCEP8",131,0)
 ;
"RTN","IBCEP8",132,0)
ALLID(IBPRV,IBPTYP,IBZ) ; Returns array IBZ for all ids for provider IBPRV
"RTN","IBCEP8",133,0)
 ; for all provider id types or for id type in IBPTYP
"RTN","IBCEP8",134,0)
 ; IBPRV = vp ien of provider
"RTN","IBCEP8",135,0)
 ; IBPTYP = ien of provider id type to return or "" for all
"RTN","IBCEP8",136,0)
 ; IBZ = array returned with internal data:
"RTN","IBCEP8",137,0)
 ;  IBZ(file 355.9 ien)=ID type^ID#^ins co^form typ^bill care typ^care un^X12 code for id type
"RTN","IBCEP8",138,0)
 N Z,Z0
"RTN","IBCEP8",139,0)
 K IBZ
"RTN","IBCEP8",140,0)
 G:'$G(IBPRV) ALLIDQ
"RTN","IBCEP8",141,0)
 S IBPTYP=$G(IBPTYP)
"RTN","IBCEP8",142,0)
 S Z=0 F  S Z=$O(^IBA(355.9,"B",IBPRV,Z)) Q:'Z  S Z0=$G(^IBA(355.9,Z,0)) D
"RTN","IBCEP8",143,0)
 . I $S(IBPTYP="":1,1:($P(Z0,U,6)=IBPTYP)) S IBZ(Z)=($P(Z0,U,6)_U_$P(Z0,U,7)_U_$P(Z0,U,2)_U_$P(Z0,U,4)_U_$P(Z0,U,5)_U_$P(Z0,U,3))_U_$P($G(^IBE(355.97,+$P(Z0,U,6),0)),U,3)
"RTN","IBCEP8",144,0)
 ;
"RTN","IBCEP8",145,0)
ALLIDQ Q
"RTN","IBCEP8",146,0)
 ;
"RTN","IBCEP8",147,0)
CLIA() ; Returns ien of CLIA # provider id type
"RTN","IBCEP8",148,0)
 N Z,IBZ
"RTN","IBCEP8",149,0)
 S (IBZ,Z)=0 F  S Z=$O(^IBE(355.97,Z)) Q:'Z  I $P($G(^(Z,0)),U,3)="X4",$P(^(0),U)["CLIA" S IBZ=Z Q
"RTN","IBCEP8",150,0)
 Q IBZ
"RTN","IBCEP8",151,0)
 ;
"RTN","IBCEP8",152,0)
STLIC() ; Returns ien of STLIC# provider id type
"RTN","IBCEP8",153,0)
 N Z,IBZ
"RTN","IBCEP8",154,0)
 S (IBZ,Z)=0 F  S Z=$O(^IBE(355.97,Z)) Q:'Z  I $P($G(^(Z,1)),U,3) S IBZ=Z Q
"RTN","IBCEP8",155,0)
 Q IBZ
"RTN","IBCEP8",156,0)
 ;
"RTN","IBCEP8",157,0)
TAXID() ; Returns ien of Fed tax id provider id type
"RTN","IBCEP8",158,0)
 N Z,IBZ
"RTN","IBCEP8",159,0)
 S (IBZ,Z)=0 F  S Z=$O(^IBE(355.97,Z)) Q:'Z  I $P($G(^(Z,1)),U,4) S IBZ=Z Q
"RTN","IBCEP8",160,0)
 Q IBZ
"RTN","IBCEP8",161,0)
 ;
"RTN","IBCEP8",162,0)
CLIANVA(IBIFN) ; Returns CLIA # for a non-VA facility on bill ien IBIFN
"RTN","IBCEP8",163,0)
 N IBCLIA,IBZ,IBNVA,Z
"RTN","IBCEP8",164,0)
 S IBCLIA="",IBZ=$$CLIA()
"RTN","IBCEP8",165,0)
 I IBZ D
"RTN","IBCEP8",166,0)
 . S IBNVA=$P($G(^DGCR(399,IBIFN,"U2")),U,10) Q:'IBNVA
"RTN","IBCEP8",167,0)
 . S IBCLIA=$$IDFIND^IBCEP2(IBIFN,IBZ,IBNVA_";IBA(355.93,")
"RTN","IBCEP8",168,0)
 Q IBCLIA
"RTN","IBCEP8",169,0)
 ;
"RTN","IBCEP8",170,0)
VALFAC(X) ; Function returns 1 if format is valid for X12 facility name
"RTN","IBCEP8",171,0)
 ; Alpha/numeric/certain punctuation valid.  Must start with an Alpha
"RTN","IBCEP8",172,0)
 N OK,VAL
"RTN","IBCEP8",173,0)
 S OK=1
"RTN","IBCEP8",174,0)
 S VAL("A")="",VAL("N")="",VAL=",.- "
"RTN","IBCEP8",175,0)
 I $E(X)'?1A!'$$VALFMT(X,.VAL) S OK=0
"RTN","IBCEP8",176,0)
 Q OK
"RTN","IBCEP8",177,0)
 ;
"RTN","IBCEP8",178,0)
VALFMT(X,VAL) ; Returns 1 if format of X is valid, 0 if not
"RTN","IBCEP8",179,0)
 ; X = data to be examined
"RTN","IBCEP8",180,0)
 ; VAL = a 'string' of valid characters AND/OR (passed by reference)
"RTN","IBCEP8",181,0)
 ;    if VAL("A") defined ==> Alpha
"RTN","IBCEP8",182,0)
 ;    if VAL("A") defined ==> Numeric valid
"RTN","IBCEP8",183,0)
 ;    if VAL("A") defined ==> Punctuation valid
"RTN","IBCEP8",184,0)
 ;   any other character included in the string is checked individually
"RTN","IBCEP8",185,0)
 N Z
"RTN","IBCEP8",186,0)
 I $D(VAL("A")) D
"RTN","IBCEP8",187,0)
 . N Z0
"RTN","IBCEP8",188,0)
 . F Z=1:1:$L(X) I $E(X,Z)?1A S Z0(Z)=""
"RTN","IBCEP8",189,0)
 . S Z0="" F  S Z0=$O(Z0(Z0),-1) Q:'Z0  S $E(X,Z0)=""
"RTN","IBCEP8",190,0)
 I $D(VAL("N")) D
"RTN","IBCEP8",191,0)
 . N Z0
"RTN","IBCEP8",192,0)
 . F Z=1:1:$L(X) I $E(X,Z)?1N S Z0(Z)=""
"RTN","IBCEP8",193,0)
 . S Z0="" F  S Z0=$O(Z0(Z0),-1) Q:'Z0  S $E(X,Z0)=""
"RTN","IBCEP8",194,0)
 I $D(VAL("P")) D
"RTN","IBCEP8",195,0)
 . N Z0
"RTN","IBCEP8",196,0)
 . F Z=1:1:$L(X) I $E(X,Z)?1P S Z0(Z)=""
"RTN","IBCEP8",197,0)
 . S Z0="" F  S Z0=$O(Z0(Z0),-1) Q:'Z0  S $E(X,Z0)=""
"RTN","IBCEP8",198,0)
 I $G(VAL)'="" S X=$TR(X,VAL,"")
"RTN","IBCEP8",199,0)
 Q (X="")
"RTN","IBCEP8",200,0)
 ;
"RTN","IBCEP8",201,0)
PS(IBXSAVE) ; Returns 1 if IBXSAVE("PSVC") indicates the svc was non-lab
"RTN","IBCEP8",202,0)
 ; 
"RTN","IBCEP8",203,0)
 Q $S($G(IBXSAVE("PSVC"))="":0,1:"13"[IBXSAVE("PSVC"))
"RTN","IBCEP8",204,0)
 ;
"RTN","IBCSC5")
0^10^B17597081
"RTN","IBCSC5",1,0)
IBCSC5 ;ALB/MJB - MCCR SCREEN 5 (OPT. EOC) ;27 MAY 88 10:15
"RTN","IBCSC5",2,0)
 ;;2.0;INTEGRATED BILLING;**52,125,51,210,266,288**;21-MAR-94
"RTN","IBCSC5",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCSC5",4,0)
 ;
"RTN","IBCSC5",5,0)
 ;MAP TO DGCRSC5
"RTN","IBCSC5",6,0)
 ;
"RTN","IBCSC5",7,0)
EN I $$INPAT^IBCEF(IBIFN) G ^IBCSC4
"RTN","IBCSC5",8,0)
 I $D(IBASKCOD) K IBASKCOD D CODMUL^IBCU7 I $$BILLCPT^IBCRU4(IBIFN) S DGRVRCAL=1
"RTN","IBCSC5",9,0)
 I $D(DGRVRCAL) D ^IBCU6 K DGRVRCAL
"RTN","IBCSC5",10,0)
 L ^DGCR(399,IBIFN):1
"RTN","IBCSC5",11,0)
 D ^IBCSCU S IBSR=5,IBSR1="",IBV1="10000000"_$S($$FT^IBCEF(IBIFN)'=2:0,1:1) F I="U",0 S IB(I)=$S($D(^DGCR(399,IBIFN,I)):^(I),1:"") S:IBV IBV1="111111111"
"RTN","IBCSC5",12,0)
 D H^IBCSCU
"RTN","IBCSC5",13,0)
 S IBPTF=$P(IB(0),U,8),IBBT=$P(IB(0),"^",4)_$P(IB(0),"^",5)_$P(IB(0),"^",6)
"RTN","IBCSC5",14,0)
 D EN4^IBCVA1
"RTN","IBCSC5",15,0)
 S Z=1,IBW=1 X IBWW W " Event Date : " S Y=$P(IB(0),U,3) D DT^DIQ
"RTN","IBCSC5",16,0)
 N IBPOARR,IBDATE
"RTN","IBCSC5",17,0)
 D SET^IBCSC4D(IBIFN,"",.IBPOARR)
"RTN","IBCSC5",18,0)
 S IBDATE=$$BDATE^IBACSV(IBIFN) ; Event date
"RTN","IBCSC5",19,0)
 S Z=2,IBW=1 X IBWW W " Prin. Diag.: " S Y=$$DX^IBCSC4(0,IBDATE) W $S(Y'="":$P(Y,U,4)_" - "_$P(Y,U,2),$$DXREQ^IBCSC4(IBIFN):IBU,1:IBUN)
"RTN","IBCSC5",20,0)
 F I=1:1:4 S Y=$$DX^IBCSC4(+Y,IBDATE) Q:Y=""  W !?4,"Other Diag.: ",$P(Y,U,4)_" - "_$P(Y,U,2)
"RTN","IBCSC5",21,0)
 I +Y S Y=$$DX^IBCSC4(+Y,IBDATE) I +Y W !?4,"***There are more diagnoses associated with this bill.***"
"RTN","IBCSC5",22,0)
OP S Z=3,IBW=1 X IBWW W " OP Visits  : " F I=0:0 S I=$O(^DGCR(399,IBIFN,"OP",I)) Q:'I  S Y=I X ^DD("DD") W:$X>67 !?17 W Y_", "
"RTN","IBCSC5",23,0)
 S:$D(^DGCR(399,"OP")) DGOPV=1 I '$O(^DGCR(399,IBIFN,"OP",0)) W IBU
"RTN","IBCSC5",24,0)
 S Z=4,IBW=1 X IBWW W " Cod. Method: ",$S($P(IB(0),U,9)="":IBUN,$P(IB(0),U,9)=9:"ICD-9-CM",$P(IB(0),U,9)=4:"CPT-4",1:"HCPCS")
"RTN","IBCSC5",25,0)
 D WRT:$D(IBPROC)
"RTN","IBCSC5",26,0)
 S Z=5,IBW=1 X IBWW W " Rx. Refills: " S Y=$$RX I 'Y W IBUN
"RTN","IBCSC5",27,0)
OCC G OCC^IBCSC4
"RTN","IBCSC5",28,0)
 W !?4,"Opt. Code  : ",IBUN
"RTN","IBCSC5",29,0)
 G OCC^IBCSC4
"RTN","IBCSC5",30,0)
 Q
"RTN","IBCSC5",31,0)
MORE W !?4,*7,"***There are more procedures associated with this bill.***" S I=0
"RTN","IBCSC5",32,0)
 Q
"RTN","IBCSC5",33,0)
WRT ;  -write out procedures codes on screen
"RTN","IBCSC5",34,0)
 N IBDATE
"RTN","IBCSC5",35,0)
 S J=0 F I=1:1 S J=$O(IBPROC(J)) Q:'J  D  I I>6 D MORE Q
"RTN","IBCSC5",36,0)
 .S IBDATE=$P(IBPROC(J),U,2) I 'IBDATE S IBDATE=$$BDATE^IBACSV($G(IBIFN))
"RTN","IBCSC5",37,0)
 .S X=$$PRCD^IBCEF1($P(IBPROC(J),U),1,IBDATE)
"RTN","IBCSC5",38,0)
 .I IBPROC(J)["ICD" W !?4,"ICD Code   : ",$E($P(X,U,3),1,28)_" - "_$P(X,U,2)
"RTN","IBCSC5",39,0)
 .I IBPROC(J)["CPT" W !?4,"CPT Code   : " D
"RTN","IBCSC5",40,0)
 .. N Z
"RTN","IBCSC5",41,0)
 .. S Z=$P(X,"^",3)_" "_$P(X,"^",2)_$S($P(IBPROC(J),U,15):"-"_$$MODLST^IBEFUNC2($P(IBPROC(J),U,15)),1:"")
"RTN","IBCSC5",42,0)
 .. I $L(Z)>40 S Z=" "_$P(X,"^",2)_$S($P(IBPROC(J),U,15):"-"_$$MODLST^IBEFUNC2($P(IBPROC(J),U,15)),1:""),Z=$E($P(X,U,3),1,40-$L(Z))_Z
"RTN","IBCSC5",43,0)
 .. W Z
"RTN","IBCSC5",44,0)
 .I $P(IB(0),U,19)=2 S Y=+$P(IBPROC(J),U,11) S:+Y Y=+$G(^IBA(362.3,+Y,0)) W ?58,$P($$ICD9^IBACSV(Y,IBDATE),U) S Y=$P(IBPROC(J),U,2) D D^DIQ W ?67,Y Q
"RTN","IBCSC5",45,0)
 .S Y=$P(IBPROC(J),"^",2) D D^DIQ W ?67,Y
"RTN","IBCSC5",46,0)
 Q
"RTN","IBCSC5",47,0)
 ;
"RTN","IBCSC5",48,0)
MOD(IBM,PUNC) ; Returns modifier list from comma delimited ien's in string IBM
"RTN","IBCSC5",49,0)
 ; PUNC = Punctuation to use as first character of output
"RTN","IBCSC5",50,0)
 N IBMOD,Q
"RTN","IBCSC5",51,0)
 S IBMOD=""
"RTN","IBCSC5",52,0)
 F Q=1:1:$L(IBM,",") I $P(IBM,",",Q)'="" S IBMOD=IBMOD_$S(IBMOD'="":",",1:"")_$P($$MOD^ICPTMOD($P(IBM,",",Q),"I"),U,2)
"RTN","IBCSC5",53,0)
 I IBMOD'="" S IBMOD=$G(PUNC)_IBMOD
"RTN","IBCSC5",54,0)
 Q IBMOD
"RTN","IBCSC5",55,0)
 ;
"RTN","IBCSC5",56,0)
PD() ;prints prosthetic device in external form, returns 0 if there are none
"RTN","IBCSC5",57,0)
 N IBX,IBY,IBZ,IBN,X S X=0 S IBX=0 F  S IBX=$O(^IBA(362.5,"AIFN"_IBIFN,IBX)) Q:'IBX  D  Q:X>5
"RTN","IBCSC5",58,0)
 . S IBY=0 F  S IBY=$O(^IBA(362.5,"AIFN"_IBIFN,IBX,IBY)) Q:'IBY  S IBZ=$G(^IBA(362.5,IBY,0)) I IBZ'="" D  Q:X>5
"RTN","IBCSC5",59,0)
 .. S X=X+1 I X>5 W !,?17,"*** There are more Pros. Items associated with this bill.***" Q
"RTN","IBCSC5",60,0)
 .. ;S IBN=$G(^RMPR(661,+$P(IBZ,U,3),0)) W:X'=1 ! W ?17,$E($$PIN^IBCSC5B(+IBN),1,35)," - ",$P(IBN,U,1),?65,$$FMTE^XLFDT(+IBZ)
"RTN","IBCSC5",61,0)
 .. S IBN=$$PIN^IBCSC5B(+$P(IBZ,U,3)) W:X'=1 ! W ?17,$E($P(IBN,U,2),1,35)," - ",$P(IBN,U,1),?65,$$FMTE^XLFDT(+IBZ)
"RTN","IBCSC5",62,0)
 Q X
"RTN","IBCSC5",63,0)
 ;
"RTN","IBCSC5",64,0)
RX() ;prints RX REFILLS in external form, returns 0 if there are none
"RTN","IBCSC5",65,0)
 N IBX,IBY,IBZ,IBN,X S X=0 S IBX="" F  S IBX=$O(^IBA(362.4,"AIFN"_IBIFN,IBX)) Q:IBX=""  D  Q:X>5
"RTN","IBCSC5",66,0)
 . S IBY=0 F  S IBY=$O(^IBA(362.4,"AIFN"_IBIFN,IBX,IBY)) Q:'IBY  S IBZ=$G(^IBA(362.4,IBY,0)) I IBZ'="" D  Q:X>5
"RTN","IBCSC5",67,0)
 .. S X=X+1 I X>5 W !,?17,"*** There are more Rx. Refills associated with this bill.***" Q
"RTN","IBCSC5",68,0)
 .. S IBN=$G(^PSDRUG(+$P(IBZ,U,4),0)) W:X'=1 ! W ?17,$P(IBN,U,1),?65,$$FMTE^XLFDT(+$P(IBZ,U,3))
"RTN","IBCSC5",69,0)
 Q X
"RTN","IBCSC5",70,0)
 ;
"RTN","IBCSC5",71,0)
 ;IBCSC5
"RTN","IBY288PO")
0^^B21676229
"RTN","IBY288PO",1,0)
IBY288PO ;ALB/ESG - IB*2*288 POST-INSTALL ROUTINE ;21-OCT-2004
"RTN","IBY288PO",2,0)
 ;;2.0;INTEGRATED BILLING;**288**;21-MAR-94
"RTN","IBY288PO",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBY288PO",4,0)
 ;
"RTN","IBY288PO",5,0)
EN ; Entry Point
"RTN","IBY288PO",6,0)
 ;
"RTN","IBY288PO",7,0)
 D AEXREF
"RTN","IBY288PO",8,0)
 D FACBILID
"RTN","IBY288PO",9,0)
 D TESTQ
"RTN","IBY288PO",10,0)
 ;
"RTN","IBY288PO",11,0)
 Q
"RTN","IBY288PO",12,0)
 ;
"RTN","IBY288PO",13,0)
AEXREF ; Build the new and improved "AE" x-ref in file 399
"RTN","IBY288PO",14,0)
 D BMES^XPDUTL("Removing the old ""AE"" index file data and definition")
"RTN","IBY288PO",15,0)
 D DELIX^DDMOD(399,135,1)
"RTN","IBY288PO",16,0)
 KILL ^DGCR(399,"AE")
"RTN","IBY288PO",17,0)
 D MES^XPDUTL("Done")
"RTN","IBY288PO",18,0)
 ;
"RTN","IBY288PO",19,0)
 D BMES^XPDUTL("Creating the new ""AE"" index file data and definition")
"RTN","IBY288PO",20,0)
 N IBXR,IBRES,IBOUT
"RTN","IBY288PO",21,0)
 S IBXR("FILE")=399
"RTN","IBY288PO",22,0)
 S IBXR("NAME")="AE"
"RTN","IBY288PO",23,0)
 S IBXR("TYPE")="MU"
"RTN","IBY288PO",24,0)
 S IBXR("USE")="S"
"RTN","IBY288PO",25,0)
 S IBXR("EXECUTION")="R"
"RTN","IBY288PO",26,0)
 S IBXR("ACTIVITY")="IR"
"RTN","IBY288PO",27,0)
 S IBXR("SHORT DESCR")="Index by patient and insurance company"
"RTN","IBY288PO",28,0)
 S IBXR("DESCR",1)="Cross reference of patients and bills to payer responsible for the bill."
"RTN","IBY288PO",29,0)
 S IBXR("DESCR",2)="This will be used to prevent deletion of insurance policy entries from the"
"RTN","IBY288PO",30,0)
 S IBXR("DESCR",3)="patient file if a bill has been created for this insurance company."
"RTN","IBY288PO",31,0)
 S IBXR("DESCR",4)=" "
"RTN","IBY288PO",32,0)
 S IBXR("DESCR",5)="Created with patch IB*2.0*288 replacing traditional cross-reference #1 in "
"RTN","IBY288PO",33,0)
 S IBXR("DESCR",6)="field 135 of file 399.  Medicare is now a valid insurance company for "
"RTN","IBY288PO",34,0)
 S IBXR("DESCR",7)="this index file."
"RTN","IBY288PO",35,0)
 S IBXR("SET")="N CURR S CURR=+$$COBN^IBCEF(DA) I $G(X(4)),$G(X(CURR)) S ^DGCR(399,""AE"",X(4),X(CURR),DA)="""""
"RTN","IBY288PO",36,0)
 S IBXR("KILL")="N G I $G(X(4)) F G=1,2,3 I $G(X(G)) K ^DGCR(399,""AE"",X(4),X(G),DA)"
"RTN","IBY288PO",37,0)
 S IBXR("WHOLE KILL")="K ^DGCR(399,""AE"")"
"RTN","IBY288PO",38,0)
 S IBXR("VAL",1)=101
"RTN","IBY288PO",39,0)
 S IBXR("VAL",1,"COLLATION")="F"
"RTN","IBY288PO",40,0)
 S IBXR("VAL",2)=102
"RTN","IBY288PO",41,0)
 S IBXR("VAL",2,"COLLATION")="F"
"RTN","IBY288PO",42,0)
 S IBXR("VAL",3)=103
"RTN","IBY288PO",43,0)
 S IBXR("VAL",3,"COLLATION")="F"
"RTN","IBY288PO",44,0)
 S IBXR("VAL",4)=.02
"RTN","IBY288PO",45,0)
 S IBXR("VAL",4,"COLLATION")="F"
"RTN","IBY288PO",46,0)
 D CREIXN^DDMOD(.IBXR,"SW",.IBRES,"IBOUT")
"RTN","IBY288PO",47,0)
 I +$G(IBRES) D MES^XPDUTL("Index successfully created!") G AEXXX
"RTN","IBY288PO",48,0)
 ;
"RTN","IBY288PO",49,0)
 ; Index file failure.  Not created for some reason
"RTN","IBY288PO",50,0)
 ;
"RTN","IBY288PO",51,0)
 D MES^XPDUTL("A PROBLEM WAS ENCOUNTERED.  INDEX FILE NOT CREATED!!!")
"RTN","IBY288PO",52,0)
 D MES^XPDUTL("SENDING MAILMAN MESSAGE...")
"RTN","IBY288PO",53,0)
 D MES^XPDUTL("PLACING THE 'PATIENT INSURANCE INFO VIEW/EDIT' OPTION OUT-OF-ORDER.")
"RTN","IBY288PO",54,0)
 NEW XMDUZ,XMSUBJ,XMBODY,MSG,XMTO,DA,DIE,DR,IBX
"RTN","IBY288PO",55,0)
 S XMDUZ=DUZ,XMSUBJ="IB*2*288 Error:  AE index not built",XMBODY="MSG"
"RTN","IBY288PO",56,0)
 S MSG(1)="The updated ""AE"" index for file 399 was not created at"
"RTN","IBY288PO",57,0)
 S MSG(2)=" "
"RTN","IBY288PO",58,0)
 S MSG(3)="     "_$$SITE^VASITE
"RTN","IBY288PO",59,0)
 S MSG(4)=" "
"RTN","IBY288PO",60,0)
 S MSG(5)="The Patient Insurance Info View/Edit option has been placed out of order."
"RTN","IBY288PO",61,0)
 ;
"RTN","IBY288PO",62,0)
 ; recipients of message
"RTN","IBY288PO",63,0)
 S XMTO(DUZ)=""
"RTN","IBY288PO",64,0)
 S XMTO("eric.gustafson@daou.com")=""
"RTN","IBY288PO",65,0)
 S XMTO("michael.f.pida@us.pwc.com")=""
"RTN","IBY288PO",66,0)
 S XMTO("Janet.Harris2@med.va.gov")=""
"RTN","IBY288PO",67,0)
 S XMTO("Cari.Hutchison@med.va.gov")=""
"RTN","IBY288PO",68,0)
 S XMTO("G.PATCHES")=""
"RTN","IBY288PO",69,0)
 S IBX=0 F  S IBX=$O(^XUSEC("IB INSURANCE SUPERVISOR",IBX)) Q:'IBX  S XMTO(IBX)=""
"RTN","IBY288PO",70,0)
 ;
"RTN","IBY288PO",71,0)
 D SENDMSG^XMXAPI(XMDUZ,XMSUBJ,XMBODY,.XMTO)
"RTN","IBY288PO",72,0)
 ;
"RTN","IBY288PO",73,0)
 ; place the option out of order
"RTN","IBY288PO",74,0)
 S DA=$O(^DIC(19,"B","IBCN PATIENT INSURANCE",""))
"RTN","IBY288PO",75,0)
 I DA S DIE=19,DR="2////IB Patch 288 Installation Failure" D ^DIE
"RTN","IBY288PO",76,0)
AEXXX ;
"RTN","IBY288PO",77,0)
 Q
"RTN","IBY288PO",78,0)
 ;
"RTN","IBY288PO",79,0)
FACBILID ; move the hosp and prof provider ID#'s in file 36 for the
"RTN","IBY288PO",80,0)
 ; Medicare (WNR) entry into file 355.92.
"RTN","IBY288PO",81,0)
 ;
"RTN","IBY288PO",82,0)
 D BMES^XPDUTL("Updating facility provider ids for MEDICARE (WNR)")
"RTN","IBY288PO",83,0)
 N DO,DD,DLAYGO,DIC,X,Y,Z,Z0,Z00,Z11,Z17,IBINS,IBID,IBHCFA,IBUB
"RTN","IBY288PO",84,0)
 S IBID=$$BF^IBCU()
"RTN","IBY288PO",85,0)
 I IBID S IBINS=0 F  S IBINS=$O(^DIC(36,"B","MEDICARE (WNR)",IBINS)) Q:'IBINS  S Z11=$P($G(^DIC(36,IBINS,0)),U,11),Z17=$P($G(^DIC(36,IBINS,0)),U,17) D
"RTN","IBY288PO",86,0)
 . S (IBHCFA,IBUB)=0
"RTN","IBY288PO",87,0)
 . S Z0=0 F  S Z0=$O(^IBA(355.92,"B",IBINS,Z0)) Q:'Z0  S Z00=$G(^IBA(355.92,Z0,0)) D  Q:IBHCFA&IBUB
"RTN","IBY288PO",88,0)
 .. I $P(Z00,U,6)=IBID S:$P(Z00,U,4)=2 IBHCFA=1 S:$P(Z00,U,4)=1 IBUB=1 Q
"RTN","IBY288PO",89,0)
 . I Z11'="",'IBUB S X=IBINS,DIC("DR")=".04////1;.06////"_IBID_";.07////"_Z11,DIC="^IBA(355.92,",DLAYGO=355.92,DIC(0)="L" D FILE^DICN K DO,DD,DLAYGO,DIC
"RTN","IBY288PO",90,0)
 . I Z17'="",'IBHCFA S X=IBINS,DIC("DR")=".04////2;.06////"_IBID_";.07////"_Z17,DIC="^IBA(355.92,",DLAYGO=355.92,DIC(0)="L" D FILE^DICN K DO,DD,DLAYGO,DIC
"RTN","IBY288PO",91,0)
 ;
"RTN","IBY288PO",92,0)
FACBILX ;
"RTN","IBY288PO",93,0)
 Q
"RTN","IBY288PO",94,0)
 ;
"RTN","IBY288PO",95,0)
TESTQ ; Change the 837 test transmission queue to be "MCT"
"RTN","IBY288PO",96,0)
 D BMES^XPDUTL("Setting the EDI 837 Test Transmit Queue to ""MCT""")
"RTN","IBY288PO",97,0)
 S $P(^IBE(350.9,1,8),U,9)="MCT"
"RTN","IBY288PO",98,0)
TESTQX ;
"RTN","IBY288PO",99,0)
 Q
"RTN","IBY288PO",100,0)
 ;
"VER")
8.0^22.0
"^DD",350.8,350.8,0)
FIELD^^10^7
"^DD",350.8,350.8,0,"DDA")
N
"^DD",350.8,350.8,0,"DT")
2930322
"^DD",350.8,350.8,0,"ID",.03)
W "   ",$P(^(0),U,3)
"^DD",350.8,350.8,0,"IX","AC",350.8,.03)

"^DD",350.8,350.8,0,"IX","B",350.8,.01)

"^DD",350.8,350.8,0,"IX","C",350.8,.03)

"^DD",350.8,350.8,0,"NM","IB ERROR")
 
"^DD",350.8,350.8,0,"VRPK")
IB
"^DD",350.8,350.8,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",350.8,350.8,.01,1,0)
^.1
"^DD",350.8,350.8,.01,1,1,0)
350.8^B
"^DD",350.8,350.8,.01,1,1,1)
S ^IBE(350.8,"B",$E(X,1,30),DA)=""
"^DD",350.8,350.8,.01,1,1,2)
K ^IBE(350.8,"B",$E(X,1,30),DA)
"^DD",350.8,350.8,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",350.8,350.8,.01,21,0)
^^2^2^2910305^^
"^DD",350.8,350.8,.01,21,1,0)
This is a free text name of the entry.  It should be namespaced with
"^DD",350.8,350.8,.01,21,2,0)
the namespace of the package reporting the error.
"^DD",350.8,350.8,.02,0)
ERROR MESSAGE^F^^0;2^K:$L(X)>80!($L(X)<3) X
"^DD",350.8,350.8,.02,3)
Answer must be 3-80 characters in length.
"^DD",350.8,350.8,.02,21,0)
^^3^3^2940209^^^^
"^DD",350.8,350.8,.02,21,1,0)
This is the text of the message as it will be displayed to a user or
"^DD",350.8,350.8,.02,21,2,0)
posted in a bulletin.  It should be as meaningful as possible to the
"^DD",350.8,350.8,.02,21,3,0)
person seeing the message.
"^DD",350.8,350.8,.03,0)
ERROR CODE^F^^0;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<1) X
"^DD",350.8,350.8,.03,1,0)
^.1
"^DD",350.8,350.8,.03,1,1,0)
350.8^AC
"^DD",350.8,350.8,.03,1,1,1)
S ^IBE(350.8,"AC",$E(X,1,30),DA)=""
"^DD",350.8,350.8,.03,1,1,2)
K ^IBE(350.8,"AC",$E(X,1,30),DA)
"^DD",350.8,350.8,.03,1,2,0)
350.8^C
"^DD",350.8,350.8,.03,1,2,1)
S ^IBE(350.8,"C",$E(X,1,30),DA)=""
"^DD",350.8,350.8,.03,1,2,2)
K ^IBE(350.8,"C",$E(X,1,30),DA)
"^DD",350.8,350.8,.03,3)
Answer must be 1-9 characters in length.
"^DD",350.8,350.8,.03,21,0)
^^9^9^2920219^^^^
"^DD",350.8,350.8,.03,21,1,0)
This is the error code that will be passed to or determined by
"^DD",350.8,350.8,.03,21,2,0)
Integrated Billing.  The format for the Error Code should be
"^DD",350.8,350.8,.03,21,3,0)
nnxxx, where nn is the reporting package namespace and xxx are numeric
"^DD",350.8,350.8,.03,21,4,0)
values.
"^DD",350.8,350.8,.03,21,5,0)
 
"^DD",350.8,350.8,.03,21,6,0)
This is the error code that will be passed as the second piece of
"^DD",350.8,350.8,.03,21,7,0)
the variable Y to IB when +Y=-1.  More than one error code can be
"^DD",350.8,350.8,.03,21,8,0)
placed in the second ^ piece of Y delimited by semi-colons.  Applications
"^DD",350.8,350.8,.03,21,9,0)
may call ^IBAERR to display the error message(s).
"^DD",350.8,350.8,.03,"DT")
2920219
"^DD",350.8,350.8,.04,0)
PACKAGE REPORTING ERROR^S^1:INTEGRATED BILLING;2:ACCOUNTS RECEIVABLE;3:PHARMACY;^0;4^Q
"^DD",350.8,350.8,.04,21,0)
^^2^2^2920415^^^
"^DD",350.8,350.8,.04,21,1,0)
This is the package that requested this entry in this file and will
"^DD",350.8,350.8,.04,21,2,0)
report it to IB as an error if the conditions are detected.
"^DD",350.8,350.8,.05,0)
ERROR ACTION^S^1:DISPLAY MESSAGE;2:SEND BULLETIN;3:EDIT FILE;^0;5^Q
"^DD",350.8,350.8,.05,21,0)
^^6^6^2910227^
"^DD",350.8,350.8,.05,21,1,0)
This is the type of action that should be taken when this error is
"^DD",350.8,350.8,.05,21,2,0)
reported to IB.  If action other than displaying a message is indicated
"^DD",350.8,350.8,.05,21,3,0)
then the MUMPS code in the ERROR ACTION field will be executed.
"^DD",350.8,350.8,.05,21,4,0)
 
"^DD",350.8,350.8,.05,21,5,0)
Currently only display actions are implemented.  Please contact the 
"^DD",350.8,350.8,.05,21,6,0)
developing ISC if other action types are desired.
"^DD",350.8,350.8,.06,0)
CORRESPONDING ALERT^P354.5'^IBE(354.5,^0;6^Q
"^DD",350.8,350.8,.06,21,0)
^^1^1^2940209^
"^DD",350.8,350.8,.06,21,1,0)
This is the type of alert that should be sent when this error occurs.
"^DD",350.8,350.8,.06,"DT")
2930322
"^DD",350.8,350.8,10,0)
EXECUTABLE LOGIC^K^^10;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",350.8,350.8,10,3)
This is Standard MUMPS code.
"^DD",350.8,350.8,10,21,0)
^^2^2^2910227^
"^DD",350.8,350.8,10,21,1,0)
This is the MUMPS code that will be executed if an error is reported
"^DD",350.8,350.8,10,21,2,0)
with an ERROR ACTION of other than to display a message.
"^DD",364.7,364.7,0)
FIELD^^3^12
"^DD",364.7,364.7,0,"DDA")
N
"^DD",364.7,364.7,0,"DT")
2960710
"^DD",364.7,364.7,0,"ID",.03)
S %I=Y,Y=$S('$D(^(0)):"",$D(^IBA(364.5,+$P(^(0),U,3),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(364.5,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",364.7,364.7,0,"IX","AINS",364.7,.01)

"^DD",364.7,364.7,0,"IX","AINS1",364.7,.05)

"^DD",364.7,364.7,0,"IX","AINTYP",364.7,.01)

"^DD",364.7,364.7,0,"IX","AINTYP1",364.7,.05)

"^DD",364.7,364.7,0,"IX","AINTYP2",364.7,.06)

"^DD",364.7,364.7,0,"IX","ATYPE",364.7,.01)

"^DD",364.7,364.7,0,"IX","ATYPE1",364.7,.06)

"^DD",364.7,364.7,0,"IX","B",364.7,.01)

"^DD",364.7,364.7,0,"IX","C",364.7,.03)

"^DD",364.7,364.7,0,"NM","IB FORM FIELD CONTENT")
 
"^DD",364.7,364.7,0,"VRPK")
IB
"^DD",364.7,364.7,.01,0)
FORM FIELD REFERENCE^RP364.6'^IBA(364.6,^0;1^Q
"^DD",364.7,364.7,.01,1,0)
^.1
"^DD",364.7,364.7,.01,1,1,0)
364.7^B
"^DD",364.7,364.7,.01,1,1,1)
S ^IBA(364.7,"B",$E(X,1,30),DA)=""
"^DD",364.7,364.7,.01,1,1,2)
K ^IBA(364.7,"B",$E(X,1,30),DA)
"^DD",364.7,364.7,.01,1,2,0)
364.7^ATYPE^MUMPS
"^DD",364.7,364.7,.01,1,2,1)
N Z1,Z0 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,6) I Z1'="",$P($G(^IBA(364.6,+X,0)),U,3),'$P(Z0,U,5) S ^IBA(364.7,"ATYPE",$P(^IBA(364.6,+X,0),U,3),Z1,DA)=""
"^DD",364.7,364.7,.01,1,2,2)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,6) I Z1'="",$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"ATYPE",$P(^IBA(364.6,+X,0),U,3),Z1,DA)
"^DD",364.7,364.7,.01,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,2,"%D",0)
^^1^1^2980104^^^^
"^DD",364.7,364.7,.01,1,2,"%D",1,0)
Xref by form and bill type
"^DD",364.7,364.7,.01,1,2,"DT")
2960117
"^DD",364.7,364.7,.01,1,3,0)
364.7^AINTYP^MUMPS
"^DD",364.7,364.7,.01,1,3,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5),Z2=$P(Z0,U,6) I Z1,Z2'="",$P($G(^IBA(364.6,+X,0)),U,3) S ^IBA(364.7,"AINTYP",$P(^IBA(364.6,+X,0),U,3),Z1,Z2,DA)=""
"^DD",364.7,364.7,.01,1,3,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5),Z2=$P(Z0,U,6) I Z1,Z2'="",$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"AINTYP",$P(^IBA(364.6,+X,0),U,3),Z1,Z2,DA)
"^DD",364.7,364.7,.01,1,3,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,3,"%D",0)
^^1^1^2971231^^^
"^DD",364.7,364.7,.01,1,3,"%D",1,0)
Xref by form, insurance company and bill type
"^DD",364.7,364.7,.01,1,3,"DT")
2960117
"^DD",364.7,364.7,.01,1,4,0)
364.7^AINS^MUMPS
"^DD",364.7,364.7,.01,1,4,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5) I Z1,$P($G(^IBA(364.6,+X,0)),U,3),$P(Z0,U,6)="" S ^IBA(364.7,"AINS",$P(^IBA(364.6,+X,0),U,3),Z1,DA)=""
"^DD",364.7,364.7,.01,1,4,2)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P(Z0,U,5) I Z1,$P($G(^IBA(364.6,+X,0)),U,3) K ^IBA(364.7,"AINS",$P(^IBA(364.6,+X,0),U,3),Z1,DA)
"^DD",364.7,364.7,.01,1,4,3)
DO NOT DELETE
"^DD",364.7,364.7,.01,1,4,"%D",0)
^^1^1^2971231^^
"^DD",364.7,364.7,.01,1,4,"%D",1,0)
Xref by form field and insurance company
"^DD",364.7,364.7,.01,1,4,"DT")
2960118
"^DD",364.7,364.7,.01,3)
Enter the billing form that this field is associated with
"^DD",364.7,364.7,.01,21,0)
^^2^2^2951207^^^^
"^DD",364.7,364.7,.01,21,1,0)
This is a pointer to the billing form field that this field is associated
"^DD",364.7,364.7,.01,21,2,0)
with.
"^DD",364.7,364.7,.01,"DT")
3000428
"^DD",364.7,364.7,.02,0)
SECURITY LEVEL^S^N:NATIONAL,NO EDIT;L:LOCAL;^0;2^Q
"^DD",364.7,364.7,.02,3)
Enter N for nationally released fields (no edit) or L for locally added fields.
"^DD",364.7,364.7,.02,21,0)
^^3^3^2951219^^^
"^DD",364.7,364.7,.02,21,1,0)
This field determines whether or not editing of the entry is allowed.  For
"^DD",364.7,364.7,.02,21,2,0)
NATIONAL (N) field, no local editing is allowed.  If LOCAL (L) field is
"^DD",364.7,364.7,.02,21,3,0)
created, editing is allowed.
"^DD",364.7,364.7,.02,"DT")
3000428
"^DD",364.7,364.7,.03,0)
DATA ELEMENT^P364.5'^IBA(364.5,^0;3^Q
"^DD",364.7,364.7,.03,1,0)
^.1
"^DD",364.7,364.7,.03,1,1,0)
364.7^C
"^DD",364.7,364.7,.03,1,1,1)
S ^IBA(364.7,"C",$E(X,1,30),DA)=""
"^DD",364.7,364.7,.03,1,1,2)
K ^IBA(364.7,"C",$E(X,1,30),DA)
"^DD",364.7,364.7,.03,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.03,1,1,"%D",0)
^^1^1^2960702^
"^DD",364.7,364.7,.03,1,1,"%D",1,0)
Xref by DATA ELEMENT NAME
"^DD",364.7,364.7,.03,1,1,"DT")
2960702
"^DD",364.7,364.7,.03,3)
Enter the data element that will define this form field.  If used on a screen, it must be a fileman type.
"^DD",364.7,364.7,.03,21,0)
^^1^1^2960627^^^^
"^DD",364.7,364.7,.03,21,1,0)
This identifies the data element that be extracted for this entry.
"^DD",364.7,364.7,.03,23,0)
^^4^4^2960627^^^^
"^DD",364.7,364.7,.03,23,1,0)
This is the data element that will be allowed to be displayed/edited on a
"^DD",364.7,364.7,.03,23,2,0)
screen, extracted for a transmit, or printed on a printed form.  If used on
"^DD",364.7,364.7,.03,23,3,0)
a screen, the data element must be a fileman type and a local field (>10000
"^DD",364.7,364.7,.03,23,4,0)
for ifn and on a node >10000) to be editable.
"^DD",364.7,364.7,.03,"DT")
2960702
"^DD",364.7,364.7,.04,0)
SCREEN PROMPT^FX^^0;4^K:$L(X)>70!($L(X)<1) X I $D(X),$P($G(^IBE(353,+$G(^IBA(364.6,+$G(^IBA(364.7,DA,0)),0)),2)),U,2)'="S" K X
"^DD",364.7,364.7,.04,.1)
 
"^DD",364.7,364.7,.04,1,0)
^.1^^0
"^DD",364.7,364.7,.04,3)
Answer must be 1-70 characters in length.
"^DD",364.7,364.7,.04,21,0)
3^^2^2^2960321^^^^
"^DD",364.7,364.7,.04,21,1,0)
This is used only by screen-type forms to place a prompt on the screen
"^DD",364.7,364.7,.04,21,2,0)
for a particular field.
"^DD",364.7,364.7,.04,23,0)
^^3^3^2960321^^^^
"^DD",364.7,364.7,.04,23,1,0)
This is the prompt that will preceed the data element defined for this
"^DD",364.7,364.7,.04,23,2,0)
entry.  If no data element, this prompt will display.  This field is only
"^DD",364.7,364.7,.04,23,3,0)
used for screen-type forms.
"^DD",364.7,364.7,.04,"DT")
2960321
"^DD",364.7,364.7,.05,0)
INSURANCE COMPANY^P36'^DIC(36,^0;5^Q
"^DD",364.7,364.7,.05,1,0)
^.1
"^DD",364.7,364.7,.05,1,1,0)
364.7^AINS1^MUMPS
"^DD",364.7,364.7,.05,1,1,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3) I Z1,$P(Z0,U,6)="" S ^IBA(364.7,"AINS",Z1,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.05,1,1,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) K ^IBA(364.7,"AINS",Z1,$E(X,1,30),DA) I Z2'="",$D(^IBA(364.7,"AINTYP",Z1,X,Z2,DA)) S ^IBA(364.7,"ATYPE",Z1,Z2,DA)=""
"^DD",364.7,364.7,.05,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.05,1,1,"%D",0)
^^1^1^2960118^
"^DD",364.7,364.7,.05,1,1,"%D",1,0)
Xref by form field and insurance company.
"^DD",364.7,364.7,.05,1,1,"DT")
2960118
"^DD",364.7,364.7,.05,1,2,0)
364.7^AINTYP1^MUMPS
"^DD",364.7,364.7,.05,1,2,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) I Z1,Z2'="" S ^IBA(364.7,"AINTYP",Z1,$E(X,1,30),Z2,DA)="" K ^IBA(364.7,"ATYPE",Z1,Z2,DA),^IBA(364.7,"AINS",Z1,X,DA)
"^DD",364.7,364.7,.05,1,2,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,6) K:Z1&(Z2'="") ^IBA(364.7,"AINTYP",Z1,$E(X,1,30),Z2,DA)
"^DD",364.7,364.7,.05,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.05,1,2,"%D",0)
^^1^1^2960117^^^^
"^DD",364.7,364.7,.05,1,2,"%D",1,0)
Xref by insurance company and bill type
"^DD",364.7,364.7,.05,1,2,"DT")
2960117
"^DD",364.7,364.7,.05,3)
Enter the name of the insurance company that this field is associated with.
"^DD",364.7,364.7,.05,21,0)
^^2^2^2951207^
"^DD",364.7,364.7,.05,21,1,0)
This is the insurance company who has a need for other than the standard
"^DD",364.7,364.7,.05,21,2,0)
data in this field.
"^DD",364.7,364.7,.05,"DT")
3000428
"^DD",364.7,364.7,.06,0)
BILL TYPE^S^I:INPATIENT;O:OUTPATIENT;^0;6^Q
"^DD",364.7,364.7,.06,1,0)
^.1
"^DD",364.7,364.7,.06,1,1,0)
364.7^ATYPE1^MUMPS
"^DD",364.7,364.7,.06,1,1,1)
N Z0,Z1 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3) I Z1,'$P(Z0,U,5) S ^IBA(364.7,"ATYPE",Z1,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.06,1,1,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) I Z1 K ^IBA(364.7,"ATYPE",Z1,$E(X,1,30),DA) I Z2,$D(^IBA(364.7,"AINTYP",Z1,Z2,X,DA)) S ^IBA(364.7,"AINS",Z1,Z2,DA)=""
"^DD",364.7,364.7,.06,1,1,3)
DO NOT DELETE
"^DD",364.7,364.7,.06,1,1,"%D",0)
^^1^1^2960117^^
"^DD",364.7,364.7,.06,1,1,"%D",1,0)
Xref by form and bill type.
"^DD",364.7,364.7,.06,1,1,"DT")
2960117
"^DD",364.7,364.7,.06,1,2,0)
364.7^AINTYP2^MUMPS
"^DD",364.7,364.7,.06,1,2,1)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) I Z1,Z2 K:'$D(^IBA(364.7,"AINTYP",Z1,Z2,X,DA)) ^IBA(364.7,"AINS",Z1,Z2,DA) S ^IBA(364.7,"AINTYP",Z1,Z2,$E(X,1,30),DA)=""
"^DD",364.7,364.7,.06,1,2,2)
N Z0,Z1,Z2 S Z0=$G(^IBA(364.7,DA,0)),Z1=+$P($G(^IBA(364.6,+Z0,0)),U,3),Z2=$P(Z0,U,5) K:Z1&Z2 ^IBA(364.7,"AINTYP",Z1,Z2,$E(X,1,30),DA)
"^DD",364.7,364.7,.06,1,2,3)
DO NOT DELETE
"^DD",364.7,364.7,.06,1,2,"%D",0)
^^1^1^2960117^^^^
"^DD",364.7,364.7,.06,1,2,"%D",1,0)
Xref by form, insurance company and bill type
"^DD",364.7,364.7,.06,1,2,"DT")
2960117
"^DD",364.7,364.7,.06,3)
Enter the type of the bill.
"^DD",364.7,364.7,.06,21,0)
^^1^1^2960117^^
"^DD",364.7,364.7,.06,21,1,0)
This is the type of bill that requires this field.
"^DD",364.7,364.7,.06,"DT")
3000428
"^DD",364.7,364.7,.07,0)
PAD CHARACTER^S^ZL:ZERO PAD ON LEFT;ZR:ZERO PAD ON RIGHT;SL:SPACE PAD ON LEFT;SR:SPACE PAD ON RIGHT;N:NO PAD REQUIRED;^0;7^Q
"^DD",364.7,364.7,.07,3)
Enter the code that corresponds to the format and pad character to use for the data output in this field.
"^DD",364.7,364.7,.07,21,0)
^^3^3^2960126^^
"^DD",364.7,364.7,.07,21,1,0)
If present, this defines the character to be used to pad the DATA
"^DD",364.7,364.7,.07,21,2,0)
ELEMENT to its desired length and the orientation of the padding characters
"^DD",364.7,364.7,.07,21,3,0)
to the left or right of the data.  The default is space pad to the right.
"^DD",364.7,364.7,.07,"DT")
2960126
"^DD",364.7,364.7,.08,0)
REQUIRED^S^0:NO;1:YES;^0;8^Q
"^DD",364.7,364.7,.08,3)
Enter 1 (YES) if this data element is on a local screen 9 form and the data is required for the bill to be authorized.
"^DD",364.7,364.7,.08,21,0)
^.001^4^4^3001030^^
"^DD",364.7,364.7,.08,21,1,0)
This field controls the required/not required status of a data element
"^DD",364.7,364.7,.08,21,2,0)
on a local screen 9 form.  If this field is 1 (YES), this data element
"^DD",364.7,364.7,.08,21,3,0)
is always required to have data (not null) in order for a bill to be
"^DD",364.7,364.7,.08,21,4,0)
authorized.
"^DD",364.7,364.7,.08,"DT")
2951207
"^DD",364.7,364.7,.09,0)
EDIT STATUS^S^E:EDITABLE;D:DISPLAY ONLY;^0;9^Q
"^DD",364.7,364.7,.09,3)
Enter 'E' to enable editing for this field, 'D' for a display only field.
"^DD",364.7,364.7,.09,21,0)
^^2^2^2960320^
"^DD",364.7,364.7,.09,21,1,0)
This field is used to control whether or not a data element on a screen is
"^DD",364.7,364.7,.09,21,2,0)
editable or for display-only purposes.
"^DD",364.7,364.7,.09,"DT")
2960320
"^DD",364.7,364.7,.1,0)
EDIT GROUP NUMBER^NJ2,0^^0;10^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",364.7,364.7,.1,3)
 Enter the edit group # that this field will be included in.  Valid #'s are 1-99.
"^DD",364.7,364.7,.1,21,0)
^^6^6^2960321^^
"^DD",364.7,364.7,.1,21,1,0)
This field contains the # of the edit group that the screen data element
"^DD",364.7,364.7,.1,21,2,0)
will be included with.  When this group # is selected on an edit screen,
"^DD",364.7,364.7,.1,21,3,0)
all data elements assigned to this group # on this screen will be presented
"^DD",364.7,364.7,.1,21,4,0)
for editing.  If no # is entered here, this field will not be available for
"^DD",364.7,364.7,.1,21,5,0)
editing.  This field will only apply to screen-type forms' editable data
"^DD",364.7,364.7,.1,21,6,0)
element descriptions.
"^DD",364.7,364.7,.1,"DT")
2960321
"^DD",364.7,364.7,1,0)
FORMAT CODE^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",364.7,364.7,1,3)
This is Standard MUMPS code.
"^DD",364.7,364.7,1,9)
@
"^DD",364.7,364.7,1,21,0)
^^8^8^2951207^
"^DD",364.7,364.7,1,21,1,0)
This is the code that will be xecuted to format the 'raw' data element
"^DD",364.7,364.7,1,21,2,0)
value that is returned from the execution of the DATA ELEMENT's definition.
"^DD",364.7,364.7,1,21,3,0)
This code can assume the variable/array IBXDATA is available as input and
"^DD",364.7,364.7,1,21,4,0)
should set this variable/array as its output.  Standard calls for data
"^DD",364.7,364.7,1,21,5,0)
formatting have been provided.  The variables IBXPG, IBXLN, IBXCOL are the
"^DD",364.7,364.7,1,21,6,0)
only IBX* variables that should be changed in this routine.  These represent
"^DD",364.7,364.7,1,21,7,0)
the page, line, column as the first 3 levels of subscript for the output
"^DD",364.7,364.7,1,21,8,0)
array.
"^DD",364.7,364.7,1,"DT")
2951207
"^DD",364.7,364.7,3,0)
FORMAT CODE DESCRIPTION^364.73^^3;0
"^DD",364.7,364.7,3,21,0)
^.001^1^1^3010102^^
"^DD",364.7,364.7,3,21,1,0)
This field describes the function of the format code entered.
"^DD",364.7,364.7,3,"DT")
2960710
"^DD",364.7,364.73,0)
FORMAT CODE DESCRIPTION SUB-FIELD^^.01^1
"^DD",364.7,364.73,0,"DT")
2960710
"^DD",364.7,364.73,0,"NM","FORMAT CODE DESCRIPTION")
 
"^DD",364.7,364.73,0,"UP")
364.7
"^DD",364.7,364.73,.01,0)
FORMAT CODE DESCRIPTION^W^^0;1^Q
"^DD",364.7,364.73,.01,3)
Enter a description of the processing logic of the format code.
"^DD",364.7,364.73,.01,21,0)
^.001^1^1^3010102^^^^
"^DD",364.7,364.73,.01,21,1,0)
This is a description of the processing logic of the format code.
"^DD",364.7,364.73,.01,"DT")
2960710
"^DD",399,399,.21,0)
CURRENT BILL PAYER SEQUENCE^*S^P:PRIMARY INSURANCE;S:SECONDARY INSURANCE;T:TERTIARY INSURANCE;A:PATIENT;^0;21^Q
"^DD",399,399,.21,1,0)
^.1
"^DD",399,399,.21,1,1,0)
^^TRIGGER^399^136
"^DD",399,399,.21,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,.21,1,1,1.4)
"^DD",399,399,.21,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,.21,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,1,2.4)
"^DD",399,399,.21,1,1,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"MP")):^("MP"),1:""),DIV=X S $P(^("MP"),U,2)=DIV,DIH=399,DIG=136 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399,.21,1,1,"%D",0)
^^2^2^2970821^
"^DD",399,399,.21,1,1,"%D",1,0)
Set the Bill Payer Policy to the Payer Policy corresponding to the Payer
"^DD",399,399,.21,1,1,"%D",2,0)
Sequence.
"^DD",399,399,.21,1,1,"CREATE VALUE")
S X=$$BPP^IBCNS2(DA)
"^DD",399,399,.21,1,1,"DELETE VALUE")
@
"^DD",399,399,.21,1,1,"DT")
2970821
"^DD",399,399,.21,1,1,"FIELD")
BILL PAYER POLICY
"^DD",399,399,.21,1,2,0)
^^TRIGGER^399^24
"^DD",399,399,.21,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA)) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X=DIV S X=0 X ^DD(399,.21,1,2,1.4)
"^DD",399,399,.21,1,2,1.4)
S DIH=$G(^DGCR(399,DIV(0),"TX")),DIV=X S $P(^("TX"),U,5)=DIV,DIH=399,DIG=24 D ^DICR
"^DD",399,399,.21,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA)) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,2,2.4)
"^DD",399,399,.21,1,2,2.4)
S DIH=$G(^DGCR(399,DIV(0),"TX")),DIV=X S $P(^("TX"),U,5)=DIV,DIH=399,DIG=24 D ^DICR
"^DD",399,399,.21,1,2,"%D",0)
^^4^4^3041108^
"^DD",399,399,.21,1,2,"%D",1,0)
When the payer sequence changes, this trigger will detect if an MRA is no
"^DD",399,399,.21,1,2,"%D",2,0)
longer needed, but the CLAIM MRA STATUS field still indicates than an MRA
"^DD",399,399,.21,1,2,"%D",3,0)
is still needed.  In this case, the CLAIM MRA STATUS is updated to be 0 -
"^DD",399,399,.21,1,2,"%D",4,0)
NO MRA NEEDED.
"^DD",399,399,.21,1,2,"CREATE CONDITION")
('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA))
"^DD",399,399,.21,1,2,"CREATE VALUE")
S X=0
"^DD",399,399,.21,1,2,"DELETE CONDITION")
('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA))
"^DD",399,399,.21,1,2,"DELETE VALUE")
@
"^DD",399,399,.21,1,2,"DT")
3041108
"^DD",399,399,.21,1,2,"FIELD")
CLAIM MRA STATUS
"^DD",399,399,.21,3)
Enter the entity currently responsible for paying this bill.
"^DD",399,399,.21,5,1,0)
399^.11^4
"^DD",399,399,.21,12)
Primary/Secondary/Tertiary must have corresponding insurance co on bill.
"^DD",399,399,.21,12.1)
S DIC("S")="I $S(X=""P"":$D(^DGCR(399,DA,""I1"")),X=""S"":$D(^DGCR(399,DA,""I2"")),X=""T"":$D(^DGCR(399,DA,""I3"")),1:1)"
"^DD",399,399,.21,21,0)
^^1^1^2960129^^^
"^DD",399,399,.21,21,1,0)
This field determines the entity currently responsible for paying this bill.
"^DD",399,399,.21,"DT")
3041108
"^DIC",350.8,350.8,0)
IB ERROR
"^DIC",350.8,350.8,0,"GL")
^IBE(350.8,
"^DIC",350.8,350.8,"%D",0)
^^11^11^2940214^^^^
"^DIC",350.8,350.8,"%D",1,0)
This file contains errors for billing functions.  It may be used by
"^DIC",350.8,350.8,"%D",2,0)
applications, IB or AR.  The normal format for a routine to return
"^DIC",350.8,350.8,"%D",3,0)
an error is to return the variable:
"^DIC",350.8,350.8,"%D",4,0)
  Y=1^... a successful event occured
"^DIC",350.8,350.8,"%D",5,0)
  Y=-1^error code[;error code;error code...]^additional text
"^DIC",350.8,350.8,"%D",6,0)
The error messages can be displayed by calling routine ^IBAERR.  If
"^DIC",350.8,350.8,"%D",7,0)
the error occurs in a tasked job ($D(ZTQUEUED)'=0) the routine will
"^DIC",350.8,350.8,"%D",8,0)
put the error message in a bulletin and post it to the group defined
"^DIC",350.8,350.8,"%D",9,0)
in the IB SITE PARAMETER FILE.
"^DIC",350.8,350.8,"%D",10,0)
 
"^DIC",350.8,350.8,"%D",11,0)
Per VHA Directive 10-93-142, this file definition should not be modified.
"^DIC",350.8,"B","IB ERROR",350.8)

"^DIC",364.7,364.7,0)
IB FORM FIELD CONTENT^364.7P
"^DIC",364.7,364.7,0,"GL")
^IBA(364.7,
"^DIC",364.7,364.7,"%D",0)
^1.001^9^9^3030331^^^^
"^DIC",364.7,364.7,"%D",1,0)
DO NOT delete entries or edit data in this file with VA File Manager.
"^DIC",364.7,364.7,"%D",2,0)
 
"^DIC",364.7,364.7,"%D",3,0)
This is the file that contains the specific fields to be used to produce
"^DIC",364.7,364.7,"%D",4,0)
the associated form or screen.  If there is no insurance company or bill
"^DIC",364.7,364.7,"%D",5,0)
type specified for an entry, this is assumed to be the default definition
"^DIC",364.7,364.7,"%D",6,0)
of the field.
"^DIC",364.7,364.7,"%D",7,0)
 
"^DIC",364.7,364.7,"%D",8,0)
Entries in this file that are designated as having a SECURITY LEVEL of
"^DIC",364.7,364.7,"%D",9,0)
NATIONAL should not be deleted or edited.
"^DIC",364.7,"B","IB FORM FIELD CONTENT",364.7)

**END**
**END**
