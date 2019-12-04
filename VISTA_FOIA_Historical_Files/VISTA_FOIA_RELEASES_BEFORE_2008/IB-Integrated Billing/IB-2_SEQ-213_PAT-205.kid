Released IB*2*205 SEQ #213
Extracted from mail message
**KIDS**:IB*2.0*205^

**INSTALL NAME**
IB*2.0*205
"BLD",4770,0)
IB*2.0*205^INTEGRATED BILLING^0^3030814^y
"BLD",4770,1,0)
^^3^3^3030731^^^
"BLD",4770,1,1,0)
This patch adds an additional prompt to the Third Party Follow-up report
"BLD",4770,1,2,0)
to allow the generation of the report from the date of care to the date
"BLD",4770,1,3,0)
the report is run.
"BLD",4770,4,0)
^9.64PA^351.7^1
"BLD",4770,4,351.7,0)
351.7
"BLD",4770,4,351.7,222)
y^y^f^^n^^y^o^n
"BLD",4770,4,351.7,224)

"BLD",4770,4,"B",351.7,351.7)

"BLD",4770,"ABPKG")
n
"BLD",4770,"KRN",0)
^9.67PA^8989.52^19
"BLD",4770,"KRN",.4,0)
.4
"BLD",4770,"KRN",.401,0)
.401
"BLD",4770,"KRN",.402,0)
.402
"BLD",4770,"KRN",.403,0)
.403
"BLD",4770,"KRN",.5,0)
.5
"BLD",4770,"KRN",.84,0)
.84
"BLD",4770,"KRN",3.6,0)
3.6
"BLD",4770,"KRN",3.8,0)
3.8
"BLD",4770,"KRN",9.2,0)
9.2
"BLD",4770,"KRN",9.8,0)
9.8
"BLD",4770,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",4770,"KRN",9.8,"NM",1,0)
IBJDF1^^0^B35266004
"BLD",4770,"KRN",9.8,"NM",2,0)
IBJDF11^^0^B25748625
"BLD",4770,"KRN",9.8,"NM",3,0)
IBJDF1H^^0^B23146304
"BLD",4770,"KRN",9.8,"NM",4,0)
IBJDF2^^0^B64982439
"BLD",4770,"KRN",9.8,"NM",5,0)
IBJDF12^^0^B22409832
"BLD",4770,"KRN",9.8,"NM","B","IBJDF1",1)

"BLD",4770,"KRN",9.8,"NM","B","IBJDF11",2)

"BLD",4770,"KRN",9.8,"NM","B","IBJDF12",5)

"BLD",4770,"KRN",9.8,"NM","B","IBJDF1H",3)

"BLD",4770,"KRN",9.8,"NM","B","IBJDF2",4)

"BLD",4770,"KRN",19,0)
19
"BLD",4770,"KRN",19.1,0)
19.1
"BLD",4770,"KRN",101,0)
101
"BLD",4770,"KRN",409.61,0)
409.61
"BLD",4770,"KRN",771,0)
771
"BLD",4770,"KRN",870,0)
870
"BLD",4770,"KRN",8989.51,0)
8989.51
"BLD",4770,"KRN",8989.52,0)
8989.52
"BLD",4770,"KRN",8994,0)
8994
"BLD",4770,"KRN","B",.4,.4)

"BLD",4770,"KRN","B",.401,.401)

"BLD",4770,"KRN","B",.402,.402)

"BLD",4770,"KRN","B",.403,.403)

"BLD",4770,"KRN","B",.5,.5)

"BLD",4770,"KRN","B",.84,.84)

"BLD",4770,"KRN","B",3.6,3.6)

"BLD",4770,"KRN","B",3.8,3.8)

"BLD",4770,"KRN","B",9.2,9.2)

"BLD",4770,"KRN","B",9.8,9.8)

"BLD",4770,"KRN","B",19,19)

"BLD",4770,"KRN","B",19.1,19.1)

"BLD",4770,"KRN","B",101,101)

"BLD",4770,"KRN","B",409.61,409.61)

"BLD",4770,"KRN","B",771,771)

"BLD",4770,"KRN","B",870,870)

"BLD",4770,"KRN","B",8989.51,8989.51)

"BLD",4770,"KRN","B",8989.52,8989.52)

"BLD",4770,"KRN","B",8994,8994)

"BLD",4770,"QUES",0)
^9.62^^
"BLD",4770,"REQB",0)
^9.611^3^3
"BLD",4770,"REQB",1,0)
IB*2.0*128^1
"BLD",4770,"REQB",2,0)
IB*2.0*133^1
"BLD",4770,"REQB",3,0)
IB*2.0*204^1
"BLD",4770,"REQB","B","IB*2.0*128",1)

"BLD",4770,"REQB","B","IB*2.0*133",2)

"BLD",4770,"REQB","B","IB*2.0*204",3)

"DATA",351.7,1,0)
PERCENTAGE OF COMPLETED REGISTRATIONS
"DATA",351.7,1,1,0)
^351.702^4^4
"DATA",351.7,1,1,1,0)
IBBDT
"DATA",351.7,1,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,1,1,2,0)
IBEDT
"DATA",351.7,1,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,1,1,3,0)
IBRPT^S
"DATA",351.7,1,1,4,0)
IBSORT^0
"DATA",351.7,1,2)
DQ^IBJDI1
"DATA",351.7,2,0)
VETERANS WITH UNVERIFIED ELIGIBILITY
"DATA",351.7,2,1,0)
^351.702^4^4
"DATA",351.7,2,1,1,0)
IBBDT
"DATA",351.7,2,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,2,1,2,0)
IBEDT
"DATA",351.7,2,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,2,1,3,0)
IBRPT^S
"DATA",351.7,2,1,4,0)
IBSORT^0
"DATA",351.7,2,2)
DQ^IBJDI2
"DATA",351.7,3,0)
NO EMPLOYER LISTING
"DATA",351.7,3,1,0)
^351.702^4^4
"DATA",351.7,3,1,1,0)
IBBDT
"DATA",351.7,3,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,3,1,2,0)
IBEDT
"DATA",351.7,3,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,3,1,3,0)
IBRPT^S
"DATA",351.7,3,1,4,0)
IBSORT^0
"DATA",351.7,3,2)
DQ^IBJDI3
"DATA",351.7,4,0)
PATIENT INSURANCE STATISTICS
"DATA",351.7,4,1,0)
^351.702^5^5
"DATA",351.7,4,1,1,0)
IBBDT
"DATA",351.7,4,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,4,1,2,0)
IBEDT
"DATA",351.7,4,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,4,1,3,0)
IBRPT^S
"DATA",351.7,4,1,4,0)
IBSEL^0
"DATA",351.7,4,1,5,0)
IBSORT^0
"DATA",351.7,4,2)
DQ^IBJDI4
"DATA",351.7,5,0)
INSURANCE POLICIES NOT VERIFIED
"DATA",351.7,5,1,0)
^351.702^4^4
"DATA",351.7,5,1,1,0)
IBBDT
"DATA",351.7,5,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,5,1,2,0)
IBEDT
"DATA",351.7,5,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,5,1,3,0)
IBRPT^S
"DATA",351.7,5,1,4,0)
IBVER^1
"DATA",351.7,5,2)
DQ^IBJDI5
"DATA",351.7,6,0)
SC VETS W/NSC EPISODES OF INPATIENT CARE
"DATA",351.7,6,1,0)
^351.702^3^3
"DATA",351.7,6,1,1,0)
IBBDT
"DATA",351.7,6,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,6,1,2,0)
IBEDT
"DATA",351.7,6,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,6,1,3,0)
IBRPT^S
"DATA",351.7,6,2)
DQ^IBJDI6
"DATA",351.7,7,0)
OUTPATIENT WORKLOAD SUMMARY
"DATA",351.7,7,1,0)
^351.702^3^3
"DATA",351.7,7,1,1,0)
IBBDT
"DATA",351.7,7,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,7,1,2,0)
IBEDT
"DATA",351.7,7,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,7,1,3,0)
IBSORT^0
"DATA",351.7,7,2)
DQ^IBJDI7
"DATA",351.7,8,0)
INSURANCE PAYMENT TREND GRAND TOTALS
"DATA",351.7,8,1,0)
^351.702^17^17
"DATA",351.7,8,1,1,0)
IBRT
"DATA",351.7,8,1,1,1)
S ZTSAVE("IBRT")=$S($O(^DGCR(399.3,"B","REIMBURSABLE INS.",0)):$O(^(0)),1:8)
"DATA",351.7,8,1,2,0)
IBBRT^A
"DATA",351.7,8,1,3,0)
IBBRTY^A
"DATA",351.7,8,1,4,0)
IBBRN^C
"DATA",351.7,8,1,5,0)
IBARST^A
"DATA",351.7,8,1,6,0)
IBDF^1
"DATA",351.7,8,1,7,0)
IBBDT
"DATA",351.7,8,1,7,1)
S ZTSAVE("IBBDT")=+$$M2^IBJDE(IBDT,5,3,0)
"DATA",351.7,8,1,8,0)
IBEDT
"DATA",351.7,8,1,8,1)
S ZTSAVE("IBEDT")=+$P($$M2^IBJDE(IBDT,5,3,0),U,2)
"DATA",351.7,8,1,9,0)
IBICF
"DATA",351.7,8,1,10,0)
IBICL^zzzzz
"DATA",351.7,8,1,11,0)
IBIC^ALL
"DATA",351.7,8,1,12,0)
IBSTATS^1
"DATA",351.7,8,1,13,0)
IBCANC^0
"DATA",351.7,8,1,14,0)
IBPRNT^G
"DATA",351.7,8,1,15,0)
IBSORT^I
"DATA",351.7,8,1,16,0)
IBINRC^0
"DATA",351.7,8,1,17,0)
IBSDIV^0
"DATA",351.7,8,2)
IBOTR2
"DATA",351.7,9,0)
THIRD PARTY FOLLOW-UP SUMMARY
"DATA",351.7,9,1,0)
^351.702^3^3
"DATA",351.7,9,1,1,0)
IBSORT^0
"DATA",351.7,9,1,2,0)
IBSEL^4,
"DATA",351.7,9,1,3,0)
IBSDATE
"DATA",351.7,9,1,3,1)
S ZTSAVE("IBSDATE")="D"
"DATA",351.7,9,2)
DQ^IBJDF2
"DATA",351.7,10,0)
BILLING LAG TIME SUMMARY
"DATA",351.7,10,1,0)
^351.702^5^5
"DATA",351.7,10,1,1,0)
IBBDT
"DATA",351.7,10,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,10,1,2,0)
IBEDT
"DATA",351.7,10,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,10,1,3,0)
IBRPT^S
"DATA",351.7,10,1,4,0)
IBSEL^,1,2,3,4,5,6,7,8,9,10,11,
"DATA",351.7,10,1,5,0)
IBSORT^0
"DATA",351.7,10,2)
DQ^IBJDB1
"DATA",351.7,11,0)
MCCR/UR SUMMARY REPORT^1
"DATA",351.7,11,1,0)
^351.702^3^3
"DATA",351.7,11,1,1,0)
IBBDT
"DATA",351.7,11,1,1,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,11,1,2,0)
IBEDT
"DATA",351.7,11,1,2,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,11,1,3,0)
IBSORT^A
"DATA",351.7,11,2)
RPT^IBTOSUM
"DATA",351.7,12,0)
FIRST PARTY FOLLOW-UP (Emergency/Humanitarian)^
"DATA",351.7,12,1,0)
^351.702^13^13
"DATA",351.7,12,1,1,0)
IBSEL^1,2,3,
"DATA",351.7,12,1,2,0)
IBRPT^S
"DATA",351.7,12,1,3,0)
IBSNF
"DATA",351.7,12,1,4,0)
IBSNA^ALL
"DATA",351.7,12,1,5,0)
IBSNL^zzzzz
"DATA",351.7,12,1,6,0)
IBSTA^A
"DATA",351.7,12,1,7,0)
IBSMN^A
"DATA",351.7,12,1,8,0)
IBSMX^99999
"DATA",351.7,12,1,9,0)
IBSAM^0
"DATA",351.7,12,1,10,0)
IBEXCEL^0
"DATA",351.7,12,1,11,0)
IBSH^0
"DATA",351.7,12,1,12,0)
IBSRC^1
"DATA",351.7,12,1,13,0)
IBSN^N
"DATA",351.7,12,2)
DQ^IBJDF4
"DATA",351.7,13,0)
FIRST PARTY FOLLOW-UP (Ineligible receivables)^
"DATA",351.7,14,0)
FIRST PARTY FOLLOW-UP (C - Means Test)^
"DATA",351.7,15,0)
FIRST PARTY FOLLOW-UP (RX CO-PAYMENT/SC VET)^
"DATA",351.7,16,0)
FIRST PARTY FOLLOW-UP (RX CO-PAYMENT/NSC VET)^
"DATA",351.7,17,0)
CHAMPUS (Tricare) FOLLOW-UP (All receivables)^
"DATA",351.7,17,1,0)
^351.702^14^14
"DATA",351.7,17,1,1,0)
IBSEL^1,2,3,4,5,6,
"DATA",351.7,17,1,2,0)
IBSD^0
"DATA",351.7,17,1,3,0)
IBSEL1^4,
"DATA",351.7,17,1,4,0)
IBRPT^S
"DATA",351.7,17,1,5,0)
IBSNF
"DATA",351.7,17,1,6,0)
IBSNL^zzzzz
"DATA",351.7,17,1,7,0)
IBSNA^ALL
"DATA",351.7,17,1,8,0)
IBSMN^A
"DATA",351.7,17,1,9,0)
IBSMX^99999
"DATA",351.7,17,1,10,0)
IBSAM^0
"DATA",351.7,17,1,11,0)
IBSH^0
"DATA",351.7,17,1,12,0)
IBSH1^A
"DATA",351.7,17,1,13,0)
IBSH2^0
"DATA",351.7,17,1,14,0)
IBEXCEL^0
"DATA",351.7,17,2)
DQ^IBJDF5
"DATA",351.7,18,0)
CHAMPUS Patient FOLLOW-UP (All receivables)^
"DATA",351.7,19,0)
CHAMPUS Reimbursable FOLLOW-UP (All receivables)^
"DATA",351.7,20,0)
CHAMPVA FOLLOW-UP (All receivables)^
"DATA",351.7,21,0)
CHAMPVA Reimbursable FOLLOW-UP (All receivables)^
"DATA",351.7,22,0)
MISCELLANEOUS BILLS FOLLOW-UP (No-fault auto acc.)^
"DATA",351.7,22,1,0)
^351.702^16^16
"DATA",351.7,22,1,1,0)
IBSEL^2,3,4,
"DATA",351.7,22,1,2,0)
IBSDV^0
"DATA",351.7,22,1,3,0)
IBRPT^S
"DATA",351.7,22,1,4,0)
IBSNA^ALL
"DATA",351.7,22,1,5,0)
IBSNF
"DATA",351.7,22,1,6,0)
IBSNL^zzzzz
"DATA",351.7,22,1,7,0)
IBSDA^ALL
"DATA",351.7,22,1,8,0)
IBSDF
"DATA",351.7,22,1,9,0)
IBSDL^zzzzz
"DATA",351.7,22,1,10,0)
IBSMN^A
"DATA",351.7,22,1,11,0)
IBSAM^0
"DATA",351.7,22,1,12,0)
IBEXCEL^0
"DATA",351.7,22,1,13,0)
IBSH^0
"DATA",351.7,22,1,14,0)
IBSH1^A
"DATA",351.7,22,1,15,0)
IBSH2^0
"DATA",351.7,22,1,16,0)
IBSMX^99999
"DATA",351.7,22,2)
DQ^IBJDF6
"DATA",351.7,23,0)
MISCELLANEOUS BILLS FOLLOW-UP (Tort Feasor)^
"DATA",351.7,24,0)
MISCELLANEOUS BILLS FOLLOW-UP (Workman's Comp)^
"DATA",351.7,25,0)
REASONS NOT BILLABLE - Inpatient (01 - 10)^
"DATA",351.7,25,1,0)
^351.702^12^12
"DATA",351.7,25,1,1,0)
IBSD^0
"DATA",351.7,25,1,2,0)
IBD^DATE ENTERED
"DATA",351.7,25,1,3,0)
IBSRNB^A
"DATA",351.7,25,1,4,0)
IBRPT^S
"DATA",351.7,25,1,5,0)
IBSEL^1,2,3,4,
"DATA",351.7,25,1,6,0)
IBSORT^R
"DATA",351.7,25,1,7,0)
IBEXCEL^0
"DATA",351.7,25,1,8,0)
IBBDT
"DATA",351.7,25,1,8,1)
S ZTSAVE("IBBDT")=+$$M1^IBJDE(IBDT,0)
"DATA",351.7,25,1,9,0)
IBEDT
"DATA",351.7,25,1,9,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT,0),U,2)
"DATA",351.7,25,1,10,0)
IBSPRV^A
"DATA",351.7,25,1,11,0)
IBSISP^A
"DATA",351.7,25,1,12,0)
IBSOSP^A
"DATA",351.7,25,2)
DQ^IBJDB2
"DATA",351.7,26,0)
REASONS NOT BILLABLE - Inpatient (11 - 20)^
"DATA",351.7,27,0)
REASONS NOT BILLABLE - Inpatient (21 - 29)^
"DATA",351.7,28,0)
REASONS NOT BILLABLE - Outpatient (01 - 10)^
"DATA",351.7,29,0)
REASONS NOT BILLABLE - Outpatient (11 - 20)^
"DATA",351.7,30,0)
REASONS NOT BILLABLE - Outpatient (21 - 29)^
"DATA",351.7,31,0)
REASONS NOT BILLABLE - Prosthetics (01 - 10)^
"DATA",351.7,32,0)
REASONS NOT BILLABLE - Prosthetics (11 - 20)^
"DATA",351.7,33,0)
REASONS NOT BILLABLE - Prosthetics (21 - 29)^
"DATA",351.7,34,0)
REASONS NOT BILLABLE - Pharmacy (01 - 10)^
"DATA",351.7,35,0)
REASONS NOT BILLABLE - Pharmacy (11 - 20)^
"DATA",351.7,36,0)
REASONS NOT BILLABLE - Pharmacy (21 - 29)^
"DATA",351.7,37,0)
UNBILLED AMOUNTS REPORT^
"DATA",351.7,37,1,0)
^351.702^6^6
"DATA",351.7,37,1,1,0)
IBTIMON
"DATA",351.7,37,1,1,1)
S ZTSAVE("IBTIMON")=IBDT
"DATA",351.7,37,1,2,0)
IBDET^0
"DATA",351.7,37,1,3,0)
IBCOMP^1
"DATA",351.7,37,1,4,0)
IBSEL^1,2,3
"DATA",351.7,37,1,5,0)
IBBDT
"DATA",351.7,37,1,5,1)
S ZTSAVE("IBBDT")=$P($$M2^IBJDE(IBDT,11),"^")
"DATA",351.7,37,1,6,0)
IBEDT
"DATA",351.7,37,1,6,1)
S ZTSAVE("IBEDT")=$P($$M1^IBJDE(IBDT),"^",2)+.9
"DATA",351.7,37,2)
DQ^IBTUBO
"DATA",351.7,38,0)
REPAYMENT PLAN REPORT^
"DATA",351.7,38,1,0)
^351.702^9^9
"DATA",351.7,38,1,1,0)
IBDAYS^1
"DATA",351.7,38,1,2,0)
IBMCR^M
"DATA",351.7,38,1,3,0)
IBRPT^S
"DATA",351.7,38,1,4,0)
IBEXCEL^0
"DATA",351.7,38,1,5,0)
IBPLN^B
"DATA",351.7,38,1,6,0)
IBSNA^ALL
"DATA",351.7,38,1,7,0)
IBSNF
"DATA",351.7,38,1,8,0)
IBSNL^zzzzz
"DATA",351.7,38,1,9,0)
IBSN^N
"DATA",351.7,38,2)
DQ^IBJDF7
"FIA",351.7)
IB DM EXTRACT REPORTS
"FIA",351.7,0)
^IBE(351.7,
"FIA",351.7,0,0)
351.7
"FIA",351.7,0,1)
y^y^f^^n^^y^o^n
"FIA",351.7,0,10)

"FIA",351.7,0,11)

"FIA",351.7,0,"RLRO")

"FIA",351.7,0,"VR")
2.0^IB
"FIA",351.7,351.7)
0
"FIA",351.7,351.702)
0
"MBREQ")
0
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
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
205^3030814
"PKG",200,22,1,"PAH",1,1,0)
^^3^3^3030814
"PKG",200,22,1,"PAH",1,1,1,0)
This patch adds an additional prompt to the Third Party Follow-up report
"PKG",200,22,1,"PAH",1,1,2,0)
to allow the generation of the report from the date of care to the date
"PKG",200,22,1,"PAH",1,1,3,0)
the report is run.
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
"RTN","IBJDF1")
0^1^B35266004
"RTN","IBJDF1",1,0)
IBJDF1 ;ALB/CPM - THIRD PARTY FOLLOW-UP REPORT ; 09-JAN-97
"RTN","IBJDF1",2,0)
 ;;2.0;INTEGRATED BILLING;**69,118,128,205**;21-MAR-94
"RTN","IBJDF1",3,0)
 ;
"RTN","IBJDF1",4,0)
EN ; - Option entry point.
"RTN","IBJDF1",5,0)
 ;
"RTN","IBJDF1",6,0)
 W !!,"This report provides a tool for sites to use to perform follow-up"
"RTN","IBJDF1",7,0)
 W !,"activities for Third Party receivables.",!
"RTN","IBJDF1",8,0)
 ;
"RTN","IBJDF1",9,0)
DATE ; - Choose date to use for calculation
"RTN","IBJDF1",10,0)
 W !!,"Calculate report using (D)ATE OF CARE or (A)CTIVE IN AR (days): (A)CTIVE IN AR// " R X:DTIME
"RTN","IBJDF1",11,0)
 G:'$T!(X["^") ENQ S:X="" X="A" S X=$E(X)
"RTN","IBJDF1",12,0)
 I "ADad"'[X S IBOFF=99 D HELP^IBJDF1H G DATE
"RTN","IBJDF1",13,0)
 W "  ",$S("Dd"[X:"DATE OF CARE",1:"(DAYS) ACTIVE IN AR")
"RTN","IBJDF1",14,0)
 S IBSDATE=$S("Dd"[X:"D",1:"A")
"RTN","IBJDF1",15,0)
 ;
"RTN","IBJDF1",16,0)
 ; - Sort by division.
"RTN","IBJDF1",17,0)
 S DIR(0)="Y",DIR("B")="NO"
"RTN","IBJDF1",18,0)
 S DIR("A")="Do you wish to sort this report by division"
"RTN","IBJDF1",19,0)
 S DIR("?")="^S IBOFF=1 D HELP^IBJDF1H"
"RTN","IBJDF1",20,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",21,0)
 S IBSD=+Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",22,0)
 ;
"RTN","IBJDF1",23,0)
 ; - Issue prompt for division.
"RTN","IBJDF1",24,0)
 I IBSD D PSDR^IBODIV G:Y<0 ENQ
"RTN","IBJDF1",25,0)
 ;
"RTN","IBJDF1",26,0)
INS ; - Determine range of carriers.
"RTN","IBJDF1",27,0)
 W !!,"Run report for (S)PECIFIC insurance companies or a (R)ANGE: RANGE// "
"RTN","IBJDF1",28,0)
 R X:DTIME G:'$T!(X["^") ENQ S:X="" X="R" S X=$E(X)
"RTN","IBJDF1",29,0)
 I "RSrs"'[X S IBOFF=8 D HELP^IBJDF1H G INS
"RTN","IBJDF1",30,0)
 W "  ",$S("Ss"[X:"SPECIFIC",1:"RANGE") G:"Rr"[X INS1 K IBSI
"RTN","IBJDF1",31,0)
INS0 S DIC="^DIC(36,",DIC(0)="AEQMZ",DIC("S")="I '$G(^(5))"
"RTN","IBJDF1",32,0)
 S DIC("A")="   Select "_$S($G(IBSI):"another ",1:"")_"INSURANCE CO.: "
"RTN","IBJDF1",33,0)
 D ^DIC K DIC I Y'>0 G ENQ:'$G(IBSI),NAM
"RTN","IBJDF1",34,0)
 I $D(IBSI(+Y)) D  G INS0
"RTN","IBJDF1",35,0)
 .W !!?3,"Already selected. Choose another insurance company.",!,*7
"RTN","IBJDF1",36,0)
 S IBSI(+Y)="" S:'$G(IBSI) IBSI=1 G INS0
"RTN","IBJDF1",37,0)
INS1 R !?3,"START WITH INSURANCE COMPANY: FIRST// ",X:DTIME G:'$T!(X["^") ENQ
"RTN","IBJDF1",38,0)
 I $E(X)="?" S IBOFF=14 D HELP^IBJDF1H G INS1
"RTN","IBJDF1",39,0)
 S IBSIF=X
"RTN","IBJDF1",40,0)
INS2 R !?8,"GO TO INSURANCE COMPANY: LAST// ",X:DTIME G:'$T!(X["^") ENQ
"RTN","IBJDF1",41,0)
 I $E(X)="?" S IBOFF=21 D HELP^IBJDF1H G INS2
"RTN","IBJDF1",42,0)
 I X="" S IBSIL="zzzzz" S:IBSIF="" IBSIA="ALL" G NAM
"RTN","IBJDF1",43,0)
 I X="@",IBSIF="@" S IBSIL="@",IBSIA="NULL" G NAM
"RTN","IBJDF1",44,0)
 I IBSIF'="@",IBSIF]X D  G INS2
"RTN","IBJDF1",45,0)
 .W *7,!!?4,"The LAST value must follow the FIRST.",!
"RTN","IBJDF1",46,0)
 S IBSIL=X
"RTN","IBJDF1",47,0)
 ;
"RTN","IBJDF1",48,0)
NAM ; - Determine range of patients.
"RTN","IBJDF1",49,0)
 S DIR(0)="SA^N:NAME;L:LAST 4"
"RTN","IBJDF1",50,0)
 S DIR("A")="Sort Patients by (N)AME or (L)AST of the SSN: "
"RTN","IBJDF1",51,0)
 S DIR("B")="NAME",DIR("T")=20,DIR("?")="^S IBOFF=29 D HELP^IBJDF1H"
"RTN","IBJDF1",52,0)
 W ! D ^DIR K DIR G:Y=""!(X="^") ENQ S IBSN=Y,IBI=Y(0)
"RTN","IBJDF1",53,0)
NAM1 W !?3,"START WITH PATIENT ",IBI,": FIRST// " R X:DTIME G:'$T!(X["^") ENQ
"RTN","IBJDF1",54,0)
 I $E(X)="?" S IBOFF=36 D HELP^IBJDF1H G NAM1
"RTN","IBJDF1",55,0)
 S IBSNF=X
"RTN","IBJDF1",56,0)
NAM2 W !?8,"GO TO PATIENT ",IBI,": LAST// " R X:DTIME G:'$T!(X["^") ENQ
"RTN","IBJDF1",57,0)
 I $E(X)="?" S IBOFF=43 D HELP^IBJDF1H G NAM2
"RTN","IBJDF1",58,0)
 I X="" S IBSNL="zzzzz" S:IBSNF="" IBSNA="ALL" G TYP
"RTN","IBJDF1",59,0)
 I X="@",IBSNF="@" S IBSNL="@",IBSNA="NULL" G TYP
"RTN","IBJDF1",60,0)
 I IBSNF'="@",IBSNF]X D  G NAM2
"RTN","IBJDF1",61,0)
 .W *7,!!?7,"The LAST value must follow the FIRST.",!
"RTN","IBJDF1",62,0)
 S IBSNL=X
"RTN","IBJDF1",63,0)
 ;
"RTN","IBJDF1",64,0)
TYP ; - Select type of receivables to print.
"RTN","IBJDF1",65,0)
 W !!,"Choose which type of receivables to print:",!
"RTN","IBJDF1",66,0)
 S DIR(0)="LO^1:4^K:+$P(X,""-"",2)>4 X"
"RTN","IBJDF1",67,0)
 S DIR("A",1)="       1 - INPATIENT"
"RTN","IBJDF1",68,0)
 S DIR("A",2)="       2 - OUTPATIENT"
"RTN","IBJDF1",69,0)
 S DIR("A",3)="       3 - PHARMACY REFILL"
"RTN","IBJDF1",70,0)
 S DIR("A",4)="       4 - ALL RECEIVABLES"
"RTN","IBJDF1",71,0)
 S DIR("A",5)="",DIR("A")="Select",DIR("B")=4
"RTN","IBJDF1",72,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",73,0)
 S IBSEL=Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",74,0)
 ;
"RTN","IBJDF1",75,0)
AR ; - Determine if the active receivable must be within an age range.
"RTN","IBJDF1",76,0)
 W !!,"Include (A)LL active AR's or those within an AGE (R)ANGE: ALL// " R X:DTIME
"RTN","IBJDF1",77,0)
 G:'$T!(X["^") ENQ S:X="" X="A" S X=$E(X)
"RTN","IBJDF1",78,0)
 I "ARar"'[X S IBOFF=51 D HELP^IBJDF1H G AR
"RTN","IBJDF1",79,0)
 W "  ",$S("Rr"[X:"RANGE",1:"ALL")
"RTN","IBJDF1",80,0)
 S IBSMN=$S("Rr"[X:"R",1:"A") I IBSMN="A" G AMT
"RTN","IBJDF1",81,0)
 ;
"RTN","IBJDF1",82,0)
AGE ;-Determine the active receivable age range.
"RTN","IBJDF1",83,0)
 S DIR(0)="NA^1:99999",DIR("?")="^S IBOFF=59 D HELP^IBJDF1H"
"RTN","IBJDF1",84,0)
 S DIR("A")="  Enter the minimum age of the active receivable: "
"RTN","IBJDF1",85,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",86,0)
 S IBSMN=+Y W "   ",IBSMN," DAYS" K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",87,0)
 ;
"RTN","IBJDF1",88,0)
 S DIR(0)="NA^"_IBSMN_":99999",DIR("?")="^S IBOFF=64 D HELP^IBJDF1H"
"RTN","IBJDF1",89,0)
 S DIR("A")="  Enter the maximum age of the active receivable: "
"RTN","IBJDF1",90,0)
 S DIR("B")=IBSMN D ^DIR K DIR
"RTN","IBJDF1",91,0)
 I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",92,0)
 S IBSMX=+Y W "   ",IBSMX," DAYS" K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",93,0)
 ;
"RTN","IBJDF1",94,0)
AMT ; - Print receivables with a minimum balance.
"RTN","IBJDF1",95,0)
 S DIR(0)="Y",DIR("B")="NO" W !
"RTN","IBJDF1",96,0)
 S DIR("A")="Print receivables with a minimum balance"
"RTN","IBJDF1",97,0)
 S DIR("?")="^S IBOFF=69 D HELP^IBJDF1H"
"RTN","IBJDF1",98,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",99,0)
 S IBSAM=+Y K DIROUT,DTOUT,DUOUT,DIRUT I 'IBSAM G BCH
"RTN","IBJDF1",100,0)
 ;
"RTN","IBJDF1",101,0)
AMT1 ; - Determine the minimum balance amount.
"RTN","IBJDF1",102,0)
 S DIR(0)="NA^1:9999999",DIR("?")="^S IBOFF=76 D HELP^IBJDF1H"
"RTN","IBJDF1",103,0)
 S DIR("A")="  Enter the minimum balance amount of the receivable: "
"RTN","IBJDF1",104,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",105,0)
 S IBSAM=+Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",106,0)
 ;
"RTN","IBJDF1",107,0)
BCH ; - Determine whether to include the bill comment history.
"RTN","IBJDF1",108,0)
 S DIR(0)="Y",DIR("B")="NO" W !
"RTN","IBJDF1",109,0)
 S DIR("A")="Include the Bill Comment history with each receivable"
"RTN","IBJDF1",110,0)
 S DIR("?")="^S IBOFF=81 D HELP^IBJDF1H"
"RTN","IBJDF1",111,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",112,0)
 S IBSH=+Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",113,0)
 ;
"RTN","IBJDF1",114,0)
RC ; - Include receivables referred to Regional Counsel?
"RTN","IBJDF1",115,0)
 S DIR(0)="Y",DIR("B")="NO" W !
"RTN","IBJDF1",116,0)
 S DIR("A")="Include receivables referred to Regional Counsel"
"RTN","IBJDF1",117,0)
 S DIR("?")="^S IBOFF=90 D HELP^IBJDF1H"
"RTN","IBJDF1",118,0)
 D ^DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF1",119,0)
 S IBSRC=+Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",120,0)
 ;
"RTN","IBJDF1",121,0)
 W !!,"This report requires a 132 column printer."
"RTN","IBJDF1",122,0)
 W !!,"Note: This report will search through all active receivables."
"RTN","IBJDF1",123,0)
 W !?6,"You should queue this report to run after normal business hours."
"RTN","IBJDF1",124,0)
 ;
"RTN","IBJDF1",125,0)
 ; - Select a device.
"RTN","IBJDF1",126,0)
 W ! S %ZIS="QM" D ^%ZIS G:POP ENQ
"RTN","IBJDF1",127,0)
 I $D(IO("Q")) D  G ENQ
"RTN","IBJDF1",128,0)
 .S ZTRTN="DQ^IBJDF11",ZTDESC="IB - THIRD PARTY FOLLOW-UP REPORT"
"RTN","IBJDF1",129,0)
 .F I="IBS*","VAUTD","VAUTD(" S ZTSAVE(I)=""
"RTN","IBJDF1",130,0)
 .D ^%ZTLOAD
"RTN","IBJDF1",131,0)
 .W !!,$S($D(ZTSK):"This job has been queued. The task number is "_ZTSK_".",1:"Unable to queue this job.")
"RTN","IBJDF1",132,0)
 .K ZTSK,IO("Q") D HOME^%ZIS
"RTN","IBJDF1",133,0)
 ;
"RTN","IBJDF1",134,0)
 U IO
"RTN","IBJDF1",135,0)
 ;
"RTN","IBJDF1",136,0)
 D DQ^IBJDF11 ; Compile and print the report.
"RTN","IBJDF1",137,0)
 ;
"RTN","IBJDF1",138,0)
ENQ K IBSD,IBSEL,IBSI,IBSIF,IBSIL,IBSIA,IBSN,IBSNF,IBSNL,IBOFF,IBSNA,IBSH
"RTN","IBJDF1",139,0)
 K IBSAM,IBSDATE,IBSMN,IBSMX,IBSRC,IBTEXT,IBI,POP,VAUTD,%ZIS,ZTDESC,ZTRTN,ZTSAVE,DIR
"RTN","IBJDF1",140,0)
 K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF1",141,0)
 Q
"RTN","IBJDF11")
0^2^B25748625
"RTN","IBJDF11",1,0)
IBJDF11 ;ALB/CPM - THIRD PARTY FOLLOW-UP REPORT (COMPILE) ; 09-JAN-97
"RTN","IBJDF11",2,0)
 ;;2.0;INTEGRATED BILLING;**69,80,118,128,204,205**;21-MAR-94
"RTN","IBJDF11",3,0)
 ;
"RTN","IBJDF11",4,0)
DQ ; - Tasked entry point.
"RTN","IBJDF11",5,0)
 K ^TMP("IBJDF1",$J) S IBQ=0
"RTN","IBJDF11",6,0)
 ;
"RTN","IBJDF11",7,0)
 ; - Collect divisions when running the job for all divisions.
"RTN","IBJDF11",8,0)
 I IBSD,VAUTD S J=0 F  S J=$O(^DG(40.8,J)) Q:'J  S VAUTD(J)=""
"RTN","IBJDF11",9,0)
 ;
"RTN","IBJDF11",10,0)
 ; - Find data required for the report.
"RTN","IBJDF11",11,0)
 S IBA=0 F  S IBA=$O(^PRCA(430,"AC",16,IBA)) Q:'IBA  D  Q:IBQ
"RTN","IBJDF11",12,0)
 .;
"RTN","IBJDF11",13,0)
 .I IBA#100=0 S IBQ=$$STOP^IBOUTL("Third Party Follow-Up Report") Q:IBQ
"RTN","IBJDF11",14,0)
 .;
"RTN","IBJDF11",15,0)
 .S IBAR=$G(^PRCA(430,IBA,0))
"RTN","IBJDF11",16,0)
 .I $P(IBAR,U,2)'=9 Q  ;       Not an RI bill.
"RTN","IBJDF11",17,0)
 .I '$D(^DGCR(399,IBA,0)) Q  ; No corresponding claim to this AR.
"RTN","IBJDF11",18,0)
 .;
"RTN","IBJDF11",19,0)
 .; - Determine whether bill is inpatient, outpatient, or RX refill.
"RTN","IBJDF11",20,0)
 .S IBTYP=$P($G(^DGCR(399,IBA,0)),U,5),IBTYP=$S(IBTYP>2:2,1:1)
"RTN","IBJDF11",21,0)
 .S:$D(^IBA(362.4,"C",IBA)) IBTYP=3 I IBSEL'[IBTYP,IBSEL'[4 Q
"RTN","IBJDF11",22,0)
 .;
"RTN","IBJDF11",23,0)
 .; - Check the receivable age, if necessary.
"RTN","IBJDF11",24,0)
 .I IBSMN S:"Aa"[IBSDATE IBARD=$$ACT^IBJDF2(IBA) S:"Dd"[IBSDATE IBARD=$$DATE1^IBJDF2(IBA) Q:'IBARD  S:IBARD IBARD=$$FMDIFF^XLFDT(DT,IBARD) I IBARD<IBSMN!(IBARD>IBSMX) Q
"RTN","IBJDF11",25,0)
 .;
"RTN","IBJDF11",26,0)
 .; - Check the minimum dollar amount, if necessary.
"RTN","IBJDF11",27,0)
 .S IBWBA=+$G(^PRCA(430,IBA,7)) I IBSAM,IBWBA<IBSAM Q
"RTN","IBJDF11",28,0)
 .;
"RTN","IBJDF11",29,0)
 .; - Get division, if necessary.
"RTN","IBJDF11",30,0)
 .I 'IBSD S IBDIV=0
"RTN","IBJDF11",31,0)
 .E  S IBDIV=$$DIV^IBJDF2(IBA) I 'IBDIV S IBDIV=+$$PRIM^VASITE()
"RTN","IBJDF11",32,0)
 .I IBSD,'VAUTD Q:'$D(VAUTD(IBDIV))  ;  Not a selected division.
"RTN","IBJDF11",33,0)
 .;
"RTN","IBJDF11",34,0)
 .; - Exclude receivables referred to Regional Counsel, if necessary.
"RTN","IBJDF11",35,0)
 .S IBWRC=$G(^PRCA(430,IBA,6)) I 'IBSRC,$P(IBWRC,U,4) Q
"RTN","IBJDF11",36,0)
 .S IBWRC=$S($P(IBWRC,U,22):$P(IBWRC,U,22),1:$P(IBWRC,U,4))
"RTN","IBJDF11",37,0)
 .;
"RTN","IBJDF11",38,0)
 .; - Get the insurance carrier and exclude claim, if necessary.
"RTN","IBJDF11",39,0)
 .S IBWIN=$$INS(IBA) I IBWIN="" Q
"RTN","IBJDF11",40,0)
 .;
"RTN","IBJDF11",41,0)
 .; - Get the claim patient and exclude claim, if necessary.
"RTN","IBJDF11",42,0)
 .S IBWPT=$$PAT(IBA) I IBWPT="" Q
"RTN","IBJDF11",43,0)
 .;
"RTN","IBJDF11",44,0)
 .; - Get remaining claim information.
"RTN","IBJDF11",45,0)
 .S IBWDP=$P(IBAR,U,10),IBWBN=$P(IBAR,U)
"RTN","IBJDF11",46,0)
 .S IBBU=$G(^DGCR(399,IBA,"U")),IBWFR=+IBBU,IBWTO=$P(IBBU,U,2)
"RTN","IBJDF11",47,0)
 .S IBWSC=$$OTH($P(IBWPT,U,5),$P(IBWIN,"@@",2),IBWFR),IBWOR=$P(IBAR,U,3)
"RTN","IBJDF11",48,0)
 .S IBWSI=$P($G(^DPT(+$P(IBWPT,U,5),.312,+$P($G(^DGCR(399,IBA,"MP")),U,2),0)),U,2)
"RTN","IBJDF11",49,0)
 .;
"RTN","IBJDF11",50,0)
 .; - Set up main report index.
"RTN","IBJDF11",51,0)
 .F X=IBTYP,4 I IBSEL[X D
"RTN","IBJDF11",52,0)
 ..S ^TMP("IBJDF1",$J,IBDIV,X,IBWIN,$P(IBWPT,U)_"@@"_$P(IBWPT,U,5),IBWDP_"@@"_IBWBN)=$P(IBWPT,U,2)_" ("_$P(IBWPT,U,4)_")"_U_$P(IBWPT,U,3)_U_IBWSC_U_IBWFR_U_IBWTO_U_IBWOR_U_IBWBA_"~"_IBWRC_U_IBWSI
"RTN","IBJDF11",53,0)
 .;
"RTN","IBJDF11",54,0)
 .; - Add bill comment history, if necessary.
"RTN","IBJDF11",55,0)
 .I IBSH D
"RTN","IBJDF11",56,0)
 ..S X=0 F  S X=$O(^PRCA(433,"C",IBA,X)) Q:'X  D
"RTN","IBJDF11",57,0)
 ...S Y=$G(^PRCA(433,X,1))
"RTN","IBJDF11",58,0)
 ...I $P(Y,U,2)'=35,$P(Y,U,2)'=45 Q  ; Not a decrease/comment transact.
"RTN","IBJDF11",59,0)
 ...S DAT=$S(Y:+Y\1,1:+$P(Y,U,9)\1)
"RTN","IBJDF11",60,0)
 ...;
"RTN","IBJDF11",61,0)
 ...; - Append brief and transaction comments.
"RTN","IBJDF11",62,0)
 ...K COM,COM1 S COM(0)=DAT,X1=0
"RTN","IBJDF11",63,0)
 ...S COM1(1)=$P($G(^PRCA(433,X,5)),U,2),COM1(2)=$E($P($G(^(8)),U,6),1,70)
"RTN","IBJDF11",64,0)
 ...S COM(1)=COM1(1)_$S(COM1(1)]""&(COM1(2)]""):"|",1:"")_COM1(2)
"RTN","IBJDF11",65,0)
 ...I COM(1)]"" S COM(1)="**"_COM(1)_"**",X1=1
"RTN","IBJDF11",66,0)
 ...;
"RTN","IBJDF11",67,0)
 ...; - Get main comments.
"RTN","IBJDF11",68,0)
 ...S X2=0 F  S X2=$O(^PRCA(433,X,7,X2)) Q:'X2  S COM($S(X1:X2+1,1:X2))=^(X2,0)
"RTN","IBJDF11",69,0)
 ...;
"RTN","IBJDF11",70,0)
 ...S X1="" F  S X1=$O(COM(X1)) Q:X1=""  F X2=IBTYP,4 I IBSEL[X2 D
"RTN","IBJDF11",71,0)
 ....S ^TMP("IBJDF1",$J,IBDIV,X2,IBWIN,$P(IBWPT,U)_"@@"_$P(IBWPT,U,5),IBWDP_"@@"_IBWBN,X,X1)=COM(X1)
"RTN","IBJDF11",72,0)
 ;
"RTN","IBJDF11",73,0)
 I 'IBQ D EN^IBJDF12 ; Print the report.
"RTN","IBJDF11",74,0)
 ;
"RTN","IBJDF11",75,0)
ENQ K ^TMP("IBJDF1",$J)
"RTN","IBJDF11",76,0)
 I $D(ZTQUEUED) S ZTREQ="@" G ENQ1
"RTN","IBJDF11",77,0)
 ;
"RTN","IBJDF11",78,0)
 D ^%ZISC
"RTN","IBJDF11",79,0)
ENQ1 K IBA,IBAR,IBARD,IBBU,IBDIV,IBQ,IBIO,IBWRC,IBWPT,IBWDP,IBWIN,IBWBN
"RTN","IBJDF11",80,0)
 K IBTYP,IBWSC,IBWSI,IBWFR,IBWTO,IBWOR,IBWBA,COM,COM1,DAT,VAUTD
"RTN","IBJDF11",81,0)
 K X,X1,X2,Y,Z
"RTN","IBJDF11",82,0)
 Q
"RTN","IBJDF11",83,0)
 ;
"RTN","IBJDF11",84,0)
INS(X) ; - Find the Insurance company and decide to include the claim.
"RTN","IBJDF11",85,0)
 ;  Input: X=Pointer to the claim/AR in file #399/#430
"RTN","IBJDF11",86,0)
 ;           plus all variable input in IBS*
"RTN","IBJDF11",87,0)
 ; Output: Y=Insurance Company name and pointer to file #36
"RTN","IBJDF11",88,0)
 ;
"RTN","IBJDF11",89,0)
 N Y,Z,Z1 S Y=""
"RTN","IBJDF11",90,0)
 I '$G(X) G INSQ
"RTN","IBJDF11",91,0)
 S Z=+$G(^DGCR(399,X,"MP")),Z1=$P($G(^DIC(36,Z,0)),U)
"RTN","IBJDF11",92,0)
 I $G(IBSI) G INSQ:'$D(IBSI(Z)),INSC
"RTN","IBJDF11",93,0)
 I IBSIF'="@",'Z G INSQ
"RTN","IBJDF11",94,0)
 I $D(IBSIA) G:IBSIA="ALL"&('Z) INSQ G:IBSIA="NULL"&(Z) INSQ
"RTN","IBJDF11",95,0)
 I Z1="" S Z1="UNKNOWN" G INSC
"RTN","IBJDF11",96,0)
 I $G(IBSIA)="ALL" G INSC
"RTN","IBJDF11",97,0)
 I IBSIF="@",IBSIL="zzzzz" G INSC
"RTN","IBJDF11",98,0)
 I IBSIF]Z1!(Z1]IBSIL) G INSQ
"RTN","IBJDF11",99,0)
 ;
"RTN","IBJDF11",100,0)
INSC S Y=Z1_"@@"_Z
"RTN","IBJDF11",101,0)
INSQ Q Y
"RTN","IBJDF11",102,0)
 ;
"RTN","IBJDF11",103,0)
PAT(X) ; - Find the claim patient and decide to include the claim.
"RTN","IBJDF11",104,0)
 ;  Input: X=Pointer to the claim/AR in file #399/#430
"RTN","IBJDF11",105,0)
 ;           plus all variable input in IBS*
"RTN","IBJDF11",106,0)
 ; Output: Y=1^2^3^4^5, where
"RTN","IBJDF11",107,0)
 ;           1 => sort key (name or last four)
"RTN","IBJDF11",108,0)
 ;           2 => patient name
"RTN","IBJDF11",109,0)
 ;           3 => patient ssn
"RTN","IBJDF11",110,0)
 ;           4 => patient age
"RTN","IBJDF11",111,0)
 ;           5 => patient pointer to file #2
"RTN","IBJDF11",112,0)
 ;
"RTN","IBJDF11",113,0)
 N AGE,DFN,DOB,KEY,Y,Z S Y=""
"RTN","IBJDF11",114,0)
 I '$G(X) G PATQ
"RTN","IBJDF11",115,0)
 S DFN=+$P($G(^DGCR(399,X,0)),U,2),Z=$G(^DPT(DFN,0))
"RTN","IBJDF11",116,0)
 S KEY=$S(IBSN="N":$P(Z,U),1:$E($P(Z,U,9),6,9))
"RTN","IBJDF11",117,0)
 ;
"RTN","IBJDF11",118,0)
 I IBSNF'="@",'DFN G PATQ
"RTN","IBJDF11",119,0)
 I $D(IBSNA) G:IBSNA="ALL"&('DFN) PATQ G:IBSNA="NULL"&(DFN) PATQ
"RTN","IBJDF11",120,0)
 I KEY="" S Y="UNK^UNK^UNK^UNK^UNK" G PATQ
"RTN","IBJDF11",121,0)
 I $G(IBSNA)="ALL" G PATC
"RTN","IBJDF11",122,0)
 I IBSNF="@",IBSNL="zzzzz" G PATC
"RTN","IBJDF11",123,0)
 I IBSNF]KEY!(KEY]IBSNL) G PATQ
"RTN","IBJDF11",124,0)
 ;
"RTN","IBJDF11",125,0)
PATC ; - Find all patient data.
"RTN","IBJDF11",126,0)
 S DOB=$P(Z,U,3)
"RTN","IBJDF11",127,0)
 S AGE=$S('DOB:"UNK",1:$E(DT,1,3)-$E(DOB,1,3)-($E(DT,4,7)<$E(DOB,4,7)))
"RTN","IBJDF11",128,0)
 S Y=KEY_U_$E($P(Z,U),1,17)_U_$P(Z,U,9)_U_AGE_U_DFN
"RTN","IBJDF11",129,0)
PATQ Q Y
"RTN","IBJDF11",130,0)
 ;
"RTN","IBJDF11",131,0)
OTH(DFN,INS,DS) ; - Find a patient's other valid insurance carrier (if any).
"RTN","IBJDF11",132,0)
 ;  Input: DFN=Pointer to the patient in file #2
"RTN","IBJDF11",133,0)
 ;         INS=Pointer to the patient's primary carrier in file #36
"RTN","IBJDF11",134,0)
 ;          DS=Date of service for validity check
"RTN","IBJDF11",135,0)
 ; Output: Valid insurance carrier (1st 13 chars.) or null
"RTN","IBJDF11",136,0)
 ;
"RTN","IBJDF11",137,0)
 N Y S Y="" I '$G(DFN)!('$G(DS)) G OTHQ
"RTN","IBJDF11",138,0)
 S Z=0 F  S Z=$O(^DPT(DFN,.312,Z)) Q:'Z  S X=$G(^(Z,0)) D:X  Q:Y]""
"RTN","IBJDF11",139,0)
 .I $G(INS),+X=INS Q
"RTN","IBJDF11",140,0)
 .S X1=$G(^DIC(36,+X,0)) I X1="" Q
"RTN","IBJDF11",141,0)
 .I $P(X1,U,2)'="N",$$CHK^IBCNS1(X,DS) S Y=$E($P(X1,U),1,13)
"RTN","IBJDF11",142,0)
 ;
"RTN","IBJDF11",143,0)
OTHQ Q Y
"RTN","IBJDF12")
0^5^B22409832
"RTN","IBJDF12",1,0)
IBJDF12 ;ALB/CPM - THIRD PARTY FOLLOW-UP REPORT (PRINT) ; 10-JAN-97
"RTN","IBJDF12",2,0)
 ;;2.0;INTEGRATED BILLING;**69,118,128,123,204,205**;21-MAR-94
"RTN","IBJDF12",3,0)
 ;
"RTN","IBJDF12",4,0)
EN ; - Print the Follow-up report.
"RTN","IBJDF12",5,0)
 S IBQ=0 D NOW^%DTC S IBRUN=$$DAT2^IBOUTL(%)
"RTN","IBJDF12",6,0)
 I 'IBSD D DET(0),PAUSE:'IBQ G ENQ
"RTN","IBJDF12",7,0)
 S IBDIV=0 F  S IBDIV=$O(VAUTD(IBDIV)) Q:'IBDIV  D DET(IBDIV),PAUSE:'IBQ Q:IBQ
"RTN","IBJDF12",8,0)
 ;
"RTN","IBJDF12",9,0)
ENQ K IBPAG,IBRUN,IBDIV,IBWIN,IBWPT,IBWDP,IBQ,IBH,IBZ,IBC,IBC1,IBC2,IBCD,%
"RTN","IBJDF12",10,0)
 Q
"RTN","IBJDF12",11,0)
 ;
"RTN","IBJDF12",12,0)
DET(IBDIV) ; - Print report for a specific division.
"RTN","IBJDF12",13,0)
 ;  Input: IBDIV=Pointer to the division in file #40.8
"RTN","IBJDF12",14,0)
 S IBPAG=0
"RTN","IBJDF12",15,0)
 I '$D(^TMP("IBJDF1",$J,IBDIV)) D  G DETQ
"RTN","IBJDF12",16,0)
 .S IBTYP=4 D HDR1 I IBQ Q
"RTN","IBJDF12",17,0)
 .W !!,"There are no active receivables "
"RTN","IBJDF12",18,0)
 .I IBSMN W IBSMN,$S(IBSMX>IBSMN:" to "_IBSMX,1:"")," days old "
"RTN","IBJDF12",19,0)
 .I IBDIV W "for this division."
"RTN","IBJDF12",20,0)
 ;
"RTN","IBJDF12",21,0)
 S IBTYP=0 F  S IBTYP=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP)) Q:'IBTYP  D  Q:IBQ
"RTN","IBJDF12",22,0)
 .D HDR1 I IBQ Q
"RTN","IBJDF12",23,0)
 .S IBWIN="" F  S IBWIN=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN)) Q:IBWIN=""  D  Q:IBQ
"RTN","IBJDF12",24,0)
 ..I $Y>(IOSL-5) D PAUSE Q:IBQ  D HDR1 Q:IBQ
"RTN","IBJDF12",25,0)
 ..D HDR2
"RTN","IBJDF12",26,0)
 ..S IBWPT="" F  S IBWPT=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT)) Q:IBWPT=""  D  Q:IBQ
"RTN","IBJDF12",27,0)
 ...S (IBH,IBWDP)="" F  S IBWDP=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT,IBWDP)) W:IBWDP="" ! Q:IBWDP=""  S IBZ=$G(^(IBWDP)) D  Q:IBQ
"RTN","IBJDF12",28,0)
 ....I $Y>(IOSL-3) D PAUSE Q:IBQ  D HDR1,HDR2 Q:IBQ  S IBH=0
"RTN","IBJDF12",29,0)
 ....W ! I 'IBH D WPAT S IBH=1
"RTN","IBJDF12",30,0)
 ....D WBIL Q:IBQ
"RTN","IBJDF12",31,0)
 ....;
"RTN","IBJDF12",32,0)
 ....; - Display bill comment history, if necessary.
"RTN","IBJDF12",33,0)
 ....I IBSH D WCOM Q:IBQ
"RTN","IBJDF12",34,0)
 ;
"RTN","IBJDF12",35,0)
DETQ Q
"RTN","IBJDF12",36,0)
 ;
"RTN","IBJDF12",37,0)
DASH(X) ; - Return a dashed line.
"RTN","IBJDF12",38,0)
 Q $TR($J("",X)," ","=")
"RTN","IBJDF12",39,0)
 ;
"RTN","IBJDF12",40,0)
PAUSE ; - Page break.
"RTN","IBJDF12",41,0)
 I $E(IOST,1,2)'="C-" Q
"RTN","IBJDF12",42,0)
 N IBX,DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","IBJDF12",43,0)
 F IBX=$Y:1:(IOSL-3) W !
"RTN","IBJDF12",44,0)
 S DIR(0)="E" D ^DIR I $D(DIRUT)!($D(DUOUT)) S IBQ=1
"RTN","IBJDF12",45,0)
 Q
"RTN","IBJDF12",46,0)
 ;
"RTN","IBJDF12",47,0)
HDR1 ; - Write the primary report header.
"RTN","IBJDF12",48,0)
 I $E(IOST,1,2)="C-"!(IBPAG) W @IOF,*13
"RTN","IBJDF12",49,0)
 S IBPAG=IBPAG+1
"RTN","IBJDF12",50,0)
 W "Third Party Follow-Up Report"_$S(IBSDATE="D":" ( date of care )",1:" ( days in AR )")
"RTN","IBJDF12",51,0)
 I IBDIV W " for ",$P($G(^DG(40.8,IBDIV,0)),U)
"RTN","IBJDF12",52,0)
 W ?88,"Run Date: ",IBRUN,?123,"Page: ",$J(IBPAG,3)
"RTN","IBJDF12",53,0)
 W !,"All active ",$S(IBTYP=1:"INPATIENT ",IBTYP=2:"OUTPATIENT ",IBTYP=3:"RX REFILL ",1:""),"receivables "
"RTN","IBJDF12",54,0)
 I IBSMN W IBSMN,$S(IBSMX>IBSMN:" to "_IBSMX,1:"")," days old "
"RTN","IBJDF12",55,0)
 I IBSAM W "with balances of at least $",IBSAM
"RTN","IBJDF12",56,0)
 W !!?37,"Other",?51,"Date",?92,"Original",?103,"Current"
"RTN","IBJDF12",57,0)
 W !,"Patient (Age)",?24,"SSN",?37,"Carrier",?51,"Prepared",?61,"Bill No.",?73,"Bill Fr. Bill To",?94,"Amount",?103,"Balance",?114,"Subscriber ID"
"RTN","IBJDF12",58,0)
 W !,$$DASH(IOM)
"RTN","IBJDF12",59,0)
 I IBSRC W !,"Note: '(n)' or '(*)' next to balance means AR was referred to Regional Counsel"
"RTN","IBJDF12",60,0)
 W ! S IBQ=$$STOP^IBOUTL("Third Party Follow-Up Report")
"RTN","IBJDF12",61,0)
 Q
"RTN","IBJDF12",62,0)
 ;
"RTN","IBJDF12",63,0)
HDR2 ; - Write the insurance company sub-header.
"RTN","IBJDF12",64,0)
 N X,X13 W !?3,"Carrier: ",$P(IBWIN,"@@")
"RTN","IBJDF12",65,0)
 S X=$G(^DIC(36,+$P(IBWIN,"@@",2),.11)),X13=$G(^(.13))
"RTN","IBJDF12",66,0)
 I X]"" D
"RTN","IBJDF12",67,0)
 .W ", ",$P(X,U),", ",$P(X,U,4),", ",$P($G(^DIC(5,+$P(X,U,5),0)),U,2),"  ",$P(X,U,6)
"RTN","IBJDF12",68,0)
 .I $P(X13,U,2)]"" W "   Billing Phone: ",$P(X13,U,2) Q
"RTN","IBJDF12",69,0)
 .I $P(X13,U)]"" W "   Main Phone: ",$P(X13,U)
"RTN","IBJDF12",70,0)
 Q
"RTN","IBJDF12",71,0)
 ;
"RTN","IBJDF12",72,0)
WPAT ; - Write patient data.
"RTN","IBJDF12",73,0)
 W $P(IBZ,U),?24,$$SSN($P(IBZ,U,2)),?37,$P(IBZ,U,3)
"RTN","IBJDF12",74,0)
 Q
"RTN","IBJDF12",75,0)
 ;
"RTN","IBJDF12",76,0)
WBIL ; - Write bill data.
"RTN","IBJDF12",77,0)
 W ?51,$$DAT1^IBOUTL(+IBWDP),?60,$P(IBWDP,"@@",2)
"RTN","IBJDF12",78,0)
 W ?73,$$DAT1^IBOUTL($P(IBZ,U,4)),?82,$$DAT1^IBOUTL($P(IBZ,U,5))
"RTN","IBJDF12",79,0)
 W ?90,$J($P(IBZ,U,6),10,2),?100,$J(+$P(IBZ,U,7),10,2)
"RTN","IBJDF12",80,0)
 I $P($P(IBZ,U,7),"~",2) D
"RTN","IBJDF12",81,0)
 . I $P($P(IBZ,U,7),"~",2)<6 W "(",$P($P(IBZ,U,7),"~",2),")" Q
"RTN","IBJDF12",82,0)
 . W "(*)"
"RTN","IBJDF12",83,0)
 W ?114,$E($P(IBZ,U,8),1,18)
"RTN","IBJDF12",84,0)
 Q
"RTN","IBJDF12",85,0)
 ;
"RTN","IBJDF12",86,0)
WCOM ; - Write the comments
"RTN","IBJDF12",87,0)
 N CONT,DIWL,DIWR,IBC,IBC1,IBC2,X
"RTN","IBJDF12",88,0)
 ;
"RTN","IBJDF12",89,0)
 S (IBC,CONT)=0,DIWL=1,DIWR=104 K ^UTILITY($J,"W")
"RTN","IBJDF12",90,0)
 F  S IBC=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT,IBWDP,IBC)) Q:'IBC  D  Q:IBQ
"RTN","IBJDF12",91,0)
 . I $Y>(IOSL-4) D PAUSE Q:IBQ  D HDR1,HDR2 Q:IBQ  W ! D WPAT,WBIL
"RTN","IBJDF12",92,0)
 . S IBC1=""
"RTN","IBJDF12",93,0)
 . F  S IBC1=$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT,IBWDP,IBC,IBC1)) Q:IBC1=""  D  Q:IBQ
"RTN","IBJDF12",94,0)
 . . S IBC2=^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT,IBWDP,IBC,IBC1)
"RTN","IBJDF12",95,0)
 . . I $Y>(IOSL-4) D WCPB Q:IBQ
"RTN","IBJDF12",96,0)
 . . I 'IBC1 S IBCD=IBC2 D WCD Q
"RTN","IBJDF12",97,0)
 . . S X=IBC2 I $E(X)=" ",$L(X)>1 S $E(X)=""
"RTN","IBJDF12",98,0)
 . . D ^DIWP
"RTN","IBJDF12",99,0)
 . . I 'CONT,$L(IBC2)<66 D WCTXT Q
"RTN","IBJDF12",100,0)
 . . S CONT=$L(IBC2)>65
"RTN","IBJDF12",101,0)
 . . I '$O(^TMP("IBJDF1",$J,IBDIV,IBTYP,IBWIN,IBWPT,IBWDP,IBC,IBC1)) D
"RTN","IBJDF12",102,0)
 . . . D:$D(^UTILITY($J,"W")) WCTXT
"RTN","IBJDF12",103,0)
 K ^UTILITY($J,"W")
"RTN","IBJDF12",104,0)
 Q
"RTN","IBJDF12",105,0)
 ;
"RTN","IBJDF12",106,0)
WCD ; - Write comment date.
"RTN","IBJDF12",107,0)
 W !?2,"Comment Date: ",$$DAT1^IBOUTL(IBCD)
"RTN","IBJDF12",108,0)
 Q
"RTN","IBJDF12",109,0)
 ;
"RTN","IBJDF12",110,0)
WCTXT ; - Write comment text
"RTN","IBJDF12",111,0)
 N LIN,WLIN
"RTN","IBJDF12",112,0)
 S LIN=""
"RTN","IBJDF12",113,0)
 F  S LIN=$O(^UTILITY($J,"W",1,LIN)) Q:LIN=""  D  Q:IBQ
"RTN","IBJDF12",114,0)
 . S WLIN=$G(^UTILITY($J,"W",1,LIN,0))
"RTN","IBJDF12",115,0)
 . I $Y>(IOSL-4) D WCPB Q:IBQ
"RTN","IBJDF12",116,0)
 . W:WLIN'="" ?26,WLIN,!
"RTN","IBJDF12",117,0)
 K ^UTILITY($J,"W")
"RTN","IBJDF12",118,0)
 Q
"RTN","IBJDF12",119,0)
 ;
"RTN","IBJDF12",120,0)
WCPB ; - Page Break in the middle of Comments
"RTN","IBJDF12",121,0)
 ;
"RTN","IBJDF12",122,0)
 D PAUSE Q:IBQ  D HDR1,HDR2 Q:IBQ
"RTN","IBJDF12",123,0)
 W ! D WPAT,WBIL D WCD W:IBC1>1 ?26,"(continued)",!
"RTN","IBJDF12",124,0)
 Q 
"RTN","IBJDF12",125,0)
 ;
"RTN","IBJDF12",126,0)
SSN(X) ; - Format the SSN.
"RTN","IBJDF12",127,0)
 Q $S(X]"":$E(X,1,3)_"-"_$E(X,4,5)_"-"_$E(X,6,10),1:"")
"RTN","IBJDF1H")
0^3^B23146304
"RTN","IBJDF1H",1,0)
IBJDF1H ;ALB/CPM - THIRD PARTY FOLLOW-UP REPORT (HELP); 09-JAN-97
"RTN","IBJDF1H",2,0)
 ;;2.0;INTEGRATED BILLING;**69,118,128,205**;21-MAR-94
"RTN","IBJDF1H",3,0)
 ;
"RTN","IBJDF1H",4,0)
HELP W ! F  S IBTEXT=$P($T(TEXT+IBOFF),";",3) Q:IBTEXT="*END*"  W !,IBTEXT S IBOFF=IBOFF+1
"RTN","IBJDF1H",5,0)
 W !
"RTN","IBJDF1H",6,0)
 Q
"RTN","IBJDF1H",7,0)
 ;
"RTN","IBJDF1H",8,0)
TEXT ; - 'Sort by division' prompt (Offset=1).
"RTN","IBJDF1H",9,0)
 ;;      Enter:  '<CR>' -  To print the report without regard to division
"RTN","IBJDF1H",10,0)
 ;;              'Y'    -  To select those divisions for which a separate
"RTN","IBJDF1H",11,0)
 ;;                         report should be created
"RTN","IBJDF1H",12,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",13,0)
 ;;*END*
"RTN","IBJDF1H",14,0)
 ;
"RTN","IBJDF1H",15,0)
 ; - 'Run report for (S)PECIFIC...' prompt (Offset=8).
"RTN","IBJDF1H",16,0)
 ;;      Enter:  '<CR>' -  To select a range of insurance companies
"RTN","IBJDF1H",17,0)
 ;;              'S'    -  To select one or more insurance companies
"RTN","IBJDF1H",18,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",19,0)
 ;;*END*
"RTN","IBJDF1H",20,0)
 ;
"RTN","IBJDF1H",21,0)
 ; - 'Start with INSURANCE COMPANY' prompt (Offset=14).
"RTN","IBJDF1H",22,0)
 ;;      Enter a valid field value up to 40 characters, or
"RTN","IBJDF1H",23,0)
 ;;              '@'    -  To include null values
"RTN","IBJDF1H",24,0)
 ;;              '<CR>' -  To start from the 'first' value for this field
"RTN","IBJDF1H",25,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",26,0)
 ;;*END*
"RTN","IBJDF1H",27,0)
 ;
"RTN","IBJDF1H",28,0)
 ; - 'Go to INSURANCE COMPANY' prompt (Offset=21).
"RTN","IBJDF1H",29,0)
 ;;      Enter a valid field value up to 40 characters, or
"RTN","IBJDF1H",30,0)
 ;;              '@'    -  To include only null values, if 'Start with'
"RTN","IBJDF1H",31,0)
 ;;                         value is @
"RTN","IBJDF1H",32,0)
 ;;              '<CR>' -  To go to the 'last' value for this field
"RTN","IBJDF1H",33,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",34,0)
 ;;*END*
"RTN","IBJDF1H",35,0)
 ;
"RTN","IBJDF1H",36,0)
 ; - 'Sort Patients by (N)AME... ' prompt (Offset=29).
"RTN","IBJDF1H",37,0)
 ;;      Enter:  '<CR>' -  To select and sort patients by name
"RTN","IBJDF1H",38,0)
 ;;              'L'    -  To select and sort patients by the last 4
"RTN","IBJDF1H",39,0)
 ;;                         of the SSN
"RTN","IBJDF1H",40,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",41,0)
 ;;*END*
"RTN","IBJDF1H",42,0)
 ;
"RTN","IBJDF1H",43,0)
 ; - 'Start with PATIENT...' prompt (Offset=36).
"RTN","IBJDF1H",44,0)
 ;;      Enter a valid field value, or
"RTN","IBJDF1H",45,0)
 ;;              '@'    -  To include null values
"RTN","IBJDF1H",46,0)
 ;;              '<CR>' -  To start from the 'first' value for this field
"RTN","IBJDF1H",47,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",48,0)
 ;;*END*
"RTN","IBJDF1H",49,0)
 ;
"RTN","IBJDF1H",50,0)
 ; - 'Go to PATIENT...' prompt (Offset=43).
"RTN","IBJDF1H",51,0)
 ;;      Enter a valid field value, or
"RTN","IBJDF1H",52,0)
 ;;              '@'    -  To include only null values, if 'Start with'
"RTN","IBJDF1H",53,0)
 ;;                         value is @
"RTN","IBJDF1H",54,0)
 ;;              '<CR>' -  To go to the 'last' value for this field
"RTN","IBJDF1H",55,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",56,0)
 ;;*END*
"RTN","IBJDF1H",57,0)
 ;
"RTN","IBJDF1H",58,0)
 ; - 'Include (A)LL active AR's...' prompt (Offset=51).
"RTN","IBJDF1H",59,0)
 ;;      Enter:  '<CR>' -  To include all active receivables on the
"RTN","IBJDF1H",60,0)
 ;;                         report
"RTN","IBJDF1H",61,0)
 ;;              'R'    -  To restrict receivables to those within
"RTN","IBJDF1H",62,0)
 ;;                         a certain age range
"RTN","IBJDF1H",63,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",64,0)
 ;;*END*
"RTN","IBJDF1H",65,0)
 ;
"RTN","IBJDF1H",66,0)
 ; - 'Enter the minimum age...' prompt (Offset=59).
"RTN","IBJDF1H",67,0)
 ;; Enter the minimum days in which the receivable should have been in
"RTN","IBJDF1H",68,0)
 ;;  an active status, or '^' to quit this option.
"RTN","IBJDF1H",69,0)
 ;;*END*
"RTN","IBJDF1H",70,0)
 ;
"RTN","IBJDF1H",71,0)
 ; - 'Enter the maximum age...' prompt (Offset=64).
"RTN","IBJDF1H",72,0)
 ;; Enter the maximum days in which the receivable should have been in
"RTN","IBJDF1H",73,0)
 ;;  an active status, or '^' to quit this option.
"RTN","IBJDF1H",74,0)
 ;;*END*
"RTN","IBJDF1H",75,0)
 ;
"RTN","IBJDF1H",76,0)
 ; - 'Print receivables with a minimum...' prompt (Offset=69).
"RTN","IBJDF1H",77,0)
 ;;      Enter:  'Y'    -  To print just those receivables that are over
"RTN","IBJDF1H",78,0)
 ;;                         a certain balance amount.
"RTN","IBJDF1H",79,0)
 ;;              '<CR>' -  To skip this question
"RTN","IBJDF1H",80,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",81,0)
 ;;*END*
"RTN","IBJDF1H",82,0)
 ;
"RTN","IBJDF1H",83,0)
 ; - 'Enter the minimum balance amount...' prompt (Offset=76).
"RTN","IBJDF1H",84,0)
 ;; Enter the minimum balance amount for the receivable, or '^' to quit
"RTN","IBJDF1H",85,0)
 ;;  this option.
"RTN","IBJDF1H",86,0)
 ;;*END*
"RTN","IBJDF1H",87,0)
 ;
"RTN","IBJDF1H",88,0)
 ; - 'Include the Bill Comment history...' prompt (Offset=81).
"RTN","IBJDF1H",89,0)
 ;;      Enter:  '<CR>' -  To exclude the bill comment history from the
"RTN","IBJDF1H",90,0)
 ;;                         report
"RTN","IBJDF1H",91,0)
 ;;              'Y'    -  To include the bill comment history to the
"RTN","IBJDF1H",92,0)
 ;;                         report (This history includes the date
"RTN","IBJDF1H",93,0)
 ;;                         and comments from comment transactions)
"RTN","IBJDF1H",94,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",95,0)
 ;;*END*
"RTN","IBJDF1H",96,0)
 ;
"RTN","IBJDF1H",97,0)
 ; - 'Include receivables referred...' prompt (Offset=90).
"RTN","IBJDF1H",98,0)
 ;;      Enter:  '<CR>' -  To exclude receivables referred to Regional
"RTN","IBJDF1H",99,0)
 ;;                         Counsel from the report
"RTN","IBJDF1H",100,0)
 ;;              'Y'    -  To include receivables referred to Regional
"RTN","IBJDF1H",101,0)
 ;;                         Counsel to the report (These receivables
"RTN","IBJDF1H",102,0)
 ;;                         will have a '*' after the current balance)
"RTN","IBJDF1H",103,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",104,0)
 ;;*END*
"RTN","IBJDF1H",105,0)
 ;
"RTN","IBJDF1H",106,0)
 ; - 'Run report for (D)ATE OF CARE or (A)CTIVE IN AR...' prompt (Offset=99).
"RTN","IBJDF1H",107,0)
 ;;      Enter:  '<CR>' -  To calculate report by Days Active in AR
"RTN","IBJDF1H",108,0)
 ;;              'D'    -  To to calculate report by Date of Care
"RTN","IBJDF1H",109,0)
 ;;              '^'    -  To quit this option
"RTN","IBJDF1H",110,0)
 ;;*END*
"RTN","IBJDF2")
0^4^B64982439
"RTN","IBJDF2",1,0)
IBJDF2 ;ALB/CPM - THIRD PARTY FOLLOW-UP SUMMARY REPORT ; 03-JAN-97
"RTN","IBJDF2",2,0)
 ;;2.0;INTEGRATED BILLING;**69,91,100,118,133,205**;21-MAR-94
"RTN","IBJDF2",3,0)
 ;
"RTN","IBJDF2",4,0)
EN ; - Option entry point.
"RTN","IBJDF2",5,0)
 ;
"RTN","IBJDF2",6,0)
 W !!,"This report provides a summary of all outstanding Third Party receivables.",!
"RTN","IBJDF2",7,0)
 ;
"RTN","IBJDF2",8,0)
DATE ; - Choose date to use for calculation
"RTN","IBJDF2",9,0)
 W !!,"Calculate report using (D)ATE OF CARE or (A)CTIVE IN AR (days): (A)CTIVE IN AR// " R X:DTIME
"RTN","IBJDF2",10,0)
 G:'$T!(X["^") ENQ S:X="" X="A" S X=$E(X)
"RTN","IBJDF2",11,0)
 I "ADad"'[X S IBOFF=99 D HELP^IBJDF1H G DATE
"RTN","IBJDF2",12,0)
 W "  ",$S("Dd"[X:"DATE OF CARE",1:"(DAYS) ACTIVE IN AR")
"RTN","IBJDF2",13,0)
 S IBSDATE=$S("Dd"[X:"D",1:"A")
"RTN","IBJDF2",14,0)
 ;
"RTN","IBJDF2",15,0)
 ; - Sort by division.
"RTN","IBJDF2",16,0)
 S DIR(0)="Y",DIR("B")="NO"
"RTN","IBJDF2",17,0)
 S DIR("A")="Do you wish to sort this report by division"
"RTN","IBJDF2",18,0)
 S DIR("?")="^D DHLP^IBJDF2"
"RTN","IBJDF2",19,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF2",20,0)
 S IBSORT=+Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF2",21,0)
 ;
"RTN","IBJDF2",22,0)
 ; - Issue prompt for division.
"RTN","IBJDF2",23,0)
 I IBSORT D PSDR^IBODIV G:Y<0 ENQ
"RTN","IBJDF2",24,0)
 ;
"RTN","IBJDF2",25,0)
TYP ; - Select type of summaries to print.
"RTN","IBJDF2",26,0)
 W !!,"Choose which type of summaries to print:",!
"RTN","IBJDF2",27,0)
 S DIR(0)="LO^1:4^K:+$P(X,""-"",2)>4 X"
"RTN","IBJDF2",28,0)
 S DIR("A",1)="     1 - INPATIENT RECEIVABLES"
"RTN","IBJDF2",29,0)
 S DIR("A",2)="     2 - OUTPATIENT RECEIVABLES"
"RTN","IBJDF2",30,0)
 S DIR("A",3)="     3 - PHARMACY REFILL RECEIVABLES"
"RTN","IBJDF2",31,0)
 S DIR("A",4)="     4 - ALL RECEIVABLES"
"RTN","IBJDF2",32,0)
 S DIR("A",5)="",DIR("A")="Select",DIR("B")=4
"RTN","IBJDF2",33,0)
 D ^DIR K DIR I $D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) G ENQ
"RTN","IBJDF2",34,0)
 S IBSEL=Y K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF2",35,0)
 ;
"RTN","IBJDF2",36,0)
 W !!,"This report only requires an 80 column printer."
"RTN","IBJDF2",37,0)
 W !!,"Note: This report requires a search through all active receivables."
"RTN","IBJDF2",38,0)
 W !?6,"You should queue this report to run after normal business hours.",!
"RTN","IBJDF2",39,0)
 ;
"RTN","IBJDF2",40,0)
 ; - Select a device.
"RTN","IBJDF2",41,0)
 S %ZIS="QM" D ^%ZIS G:POP ENQ
"RTN","IBJDF2",42,0)
 I $D(IO("Q")) D  G ENQ
"RTN","IBJDF2",43,0)
 .S ZTRTN="DQ^IBJDF2",ZTDESC="IB - FOLLOW-UP SUMMARY REPORT"
"RTN","IBJDF2",44,0)
 .F I="IBSEL","IBSDATE","IBSORT","VAUTD","VAUTD(" S ZTSAVE(I)=""
"RTN","IBJDF2",45,0)
 .D ^%ZTLOAD
"RTN","IBJDF2",46,0)
 .W !!,$S($D(ZTSK):"This job has been queued. The task number is "_ZTSK_".",1:"Unable to queue this job.")
"RTN","IBJDF2",47,0)
 .K ZTSK,IO("Q") D HOME^%ZIS
"RTN","IBJDF2",48,0)
 ;
"RTN","IBJDF2",49,0)
 U IO
"RTN","IBJDF2",50,0)
 ;
"RTN","IBJDF2",51,0)
DQ ; - Tasked entry point.
"RTN","IBJDF2",52,0)
 ;
"RTN","IBJDF2",53,0)
 I $G(IBXTRACT) D E^IBJDE(9,1) ; Change extract status.
"RTN","IBJDF2",54,0)
 ; 
"RTN","IBJDF2",55,0)
 K IB F I=1,2,3,4 I IBSEL[I D
"RTN","IBJDF2",56,0)
 .I 'IBSORT D  Q
"RTN","IBJDF2",57,0)
 ..F J=1:1:9 S IB(0,I,J)=""
"RTN","IBJDF2",58,0)
 .I 'VAUTD D  Q
"RTN","IBJDF2",59,0)
 ..S J=0 F  S J=$O(VAUTD(J)) Q:'J  F K=1:1:9 S IB(J,I,K)=""
"RTN","IBJDF2",60,0)
 .S J=0 F  S J=$O(^DG(40.8,J)) Q:'J  F K=1:1:9 S IB(J,I,K)=""
"RTN","IBJDF2",61,0)
 ;
"RTN","IBJDF2",62,0)
 ; - Find data required for the report.
"RTN","IBJDF2",63,0)
 S (IBQ,IBA)=0 F  S IBA=$O(^PRCA(430,"AC",16,IBA)) Q:'IBA  D  Q:IBQ
"RTN","IBJDF2",64,0)
 .;
"RTN","IBJDF2",65,0)
 .I IBA#100=0 S IBQ=$$STOP^IBOUTL("Third Party Follow-Up Summary Report") Q:IBQ
"RTN","IBJDF2",66,0)
 .;
"RTN","IBJDF2",67,0)
 .S IBAR=$G(^PRCA(430,IBA,0))
"RTN","IBJDF2",68,0)
 .I $P(IBAR,U,2)'=9 Q  ;           Not an RI bill.
"RTN","IBJDF2",69,0)
 .S:"Aa"[IBSDATE IBARD=$$ACT(IBA) S:"Dd"[IBSDATE IBARD=$$DATE1(IBA) I 'IBARD Q  ; No activation date.
"RTN","IBJDF2",70,0)
 .I '$D(^DGCR(399,IBA,0)) Q  ;     No corresponding claim to this AR.
"RTN","IBJDF2",71,0)
 .;
"RTN","IBJDF2",72,0)
 .; - Get division if necessary.
"RTN","IBJDF2",73,0)
 .I 'IBSORT S IBDIV=0
"RTN","IBJDF2",74,0)
 .E  S IBDIV=$$DIV(IBA) I 'IBDIV S IBDIV=+$$PRIM^VASITE()
"RTN","IBJDF2",75,0)
 .I IBSORT,'VAUTD Q:'$D(VAUTD(IBDIV))  ; Not a selected division.
"RTN","IBJDF2",76,0)
 .;
"RTN","IBJDF2",77,0)
 .; - Determine whether bill is inpatient, outpatient, or RX refill.
"RTN","IBJDF2",78,0)
 .S IBTYP=$P($G(^DGCR(399,IBA,0)),U,5),IBTYP=$S(IBTYP>2:2,1:1)
"RTN","IBJDF2",79,0)
 .S:$D(^IBA(362.4,"C",IBA)) IBTYP=3 I IBSEL'[IBTYP,IBSEL'[4 Q
"RTN","IBJDF2",80,0)
 .;
"RTN","IBJDF2",81,0)
 .; - Handle claims referred to Regional Counsel.
"RTN","IBJDF2",82,0)
 .S IBOUT=+$G(^PRCA(430,IBA,7))
"RTN","IBJDF2",83,0)
 .I $P($G(^PRCA(430,IBA,6)),U,4) D  Q
"RTN","IBJDF2",84,0)
 ..F I=IBTYP,4 I IBSEL[I D
"RTN","IBJDF2",85,0)
 ...S $P(IB(IBDIV,I,8),U)=+IB(IBDIV,I,8)+1
"RTN","IBJDF2",86,0)
 ...S $P(IB(IBDIV,I,8),U,2)=$P(IB(IBDIV,I,8),U,2)+IBOUT
"RTN","IBJDF2",87,0)
 .;
"RTN","IBJDF2",88,0)
 .; - Determine age and outstanding balance.
"RTN","IBJDF2",89,0)
 .S IBAGE=$$FMDIFF^XLFDT(DT,IBARD),IBCAT=$$CAT(IBAGE)
"RTN","IBJDF2",90,0)
 .;
"RTN","IBJDF2",91,0)
 .F I=IBTYP,4 I IBSEL[I D
"RTN","IBJDF2",92,0)
 ..S $P(IB(IBDIV,I,IBCAT),U)=+IB(IBDIV,I,IBCAT)+1
"RTN","IBJDF2",93,0)
 ..S $P(IB(IBDIV,I,IBCAT),U,2)=$P(IB(IBDIV,I,IBCAT),U,2)+IBOUT
"RTN","IBJDF2",94,0)
 ;
"RTN","IBJDF2",95,0)
 I IBQ G ENQ
"RTN","IBJDF2",96,0)
 ;
"RTN","IBJDF2",97,0)
 ; - Extract summary data.
"RTN","IBJDF2",98,0)
 I $G(IBXTRACT) D  G ENQ
"RTN","IBJDF2",99,0)
 .F I=1:1:8 D
"RTN","IBJDF2",100,0)
 ..F J=1,2 S $P(IB(0,4,9),U,J)=$P(IB(0,4,9),U,J)+$P(IB(0,4,I),U,J)
"RTN","IBJDF2",101,0)
 .S I=0 F J=1:1:9 D
"RTN","IBJDF2",102,0)
 ..S I=I+1,IB(I)=+IB(0,4,J),I=I+1,IB(I)=$J(+$P(IB(0,4,J),U,2),0,2)
"RTN","IBJDF2",103,0)
 .D E^IBJDE(9,0)
"RTN","IBJDF2",104,0)
 ;
"RTN","IBJDF2",105,0)
 ; - Print the reports.
"RTN","IBJDF2",106,0)
 S (IBPAG,IBQ)=0 D NOW^%DTC S IBRUN=$$DAT2^IBOUTL(%)
"RTN","IBJDF2",107,0)
 I 'IBSORT D SUM(0) G ENQ
"RTN","IBJDF2",108,0)
 ;
"RTN","IBJDF2",109,0)
 S IBDIV=0 F  S IBDIV=$O(IB(IBDIV)) Q:'IBDIV  D SUM(IBDIV) Q:IBQ
"RTN","IBJDF2",110,0)
 ;
"RTN","IBJDF2",111,0)
ENQ I $D(ZTQUEUED) S ZTREQ="@" G ENQ1
"RTN","IBJDF2",112,0)
 ;
"RTN","IBJDF2",113,0)
 D ^%ZISC
"RTN","IBJDF2",114,0)
ENQ1 K IB,IBOFF,IBQ,IBSDATE,IBSEL,IBSORT,IBTEXT,IBA,IBAR,IBARD,IBDIV,IBAGE,IBOUT,IBCAT,IBPAG,IBRUN
"RTN","IBJDF2",115,0)
 K IBDH,IBTYP,IBTYPH,%,%ZIS,DFN,I,J,K,POP,VAUTD,X,Y,Z,ZTDESC,ZTRTN,ZTSAVE
"RTN","IBJDF2",116,0)
 K DIROUT,DTOUT,DUOUT,DIRUT
"RTN","IBJDF2",117,0)
 Q
"RTN","IBJDF2",118,0)
 ;
"RTN","IBJDF2",119,0)
SUM(IBDIV) ; - Print the report.
"RTN","IBJDF2",120,0)
 ;  Input: IBDIV=Pointer to the division in file #40.8
"RTN","IBJDF2",121,0)
 ;
"RTN","IBJDF2",122,0)
 S IBTYP=0 F  S IBTYP=$O(IB(IBDIV,IBTYP)) Q:'IBTYP  D  Q:IBQ
"RTN","IBJDF2",123,0)
 .I $E(IOST,1,2)="C-"!(IBPAG) W @IOF,*13
"RTN","IBJDF2",124,0)
 .S IBPAG=IBPAG+1 I $E(IOST,1,2)'="C-" W !?68,"Page: ",IBPAG
"RTN","IBJDF2",125,0)
 .W !!?22,"THIRD PARTY FOLLOW-UP SUMMARY REPORT"
"RTN","IBJDF2",126,0)
 .S IBTYPH=$S(IBTYP=1:"INPATIENT",IBTYP=2:"OUTPATIENT",IBTYP=3:"RX REFILL",1:"ALL REIMBURSABLE")_" RECEIVABLES"_$S(IBSDATE="D":" ( date of care )",1:" ( days in AR )")
"RTN","IBJDF2",127,0)
 .W !?(80-$L(IBTYPH))\2,IBTYPH
"RTN","IBJDF2",128,0)
 .I IBDIV S IBDH="Division: "_$P($G(^DG(40.8,IBDIV,0)),U) W !?(80-$L(IBDH)\2),IBDH
"RTN","IBJDF2",129,0)
 .W !!?24,"Run Date: ",IBRUN,!?24,$$DASH(31),!!
"RTN","IBJDF2",130,0)
 .;
"RTN","IBJDF2",131,0)
 .; - Calculate totals first.
"RTN","IBJDF2",132,0)
 .F I=1:1:8 F J=1,2 S $P(IB(IBDIV,IBTYP,9),U,J)=$P(IB(IBDIV,IBTYP,9),U,J)+$P(IB(IBDIV,IBTYP,I),U,J)
"RTN","IBJDF2",133,0)
 .;
"RTN","IBJDF2",134,0)
 .W "AR Category",?31,"# Receivables",?52,"Total Outstanding Balance"
"RTN","IBJDF2",135,0)
 .W !,"-----------",?31,"-------------",?52,"-------------------------",!
"RTN","IBJDF2",136,0)
 .;
"RTN","IBJDF2",137,0)
 .I 'IB(IBDIV,IBTYP,9) W !,"There are no active receivables",$S(IBDIV:" for this division",1:""),"." D PAUSE Q
"RTN","IBJDF2",138,0)
 .;
"RTN","IBJDF2",139,0)
 .; - Primary loop to write results.
"RTN","IBJDF2",140,0)
 .S Y=$P(IB(IBDIV,IBTYP,9),U,2) F I=1:1:9 S X=$P($T(CATN+I),";;",2,99) D
"RTN","IBJDF2",141,0)
 ..W:I=9 ! W !,X,?30,$J(+IB(IBDIV,IBTYP,I),6)
"RTN","IBJDF2",142,0)
 ..W "  (",$J(+IB(IBDIV,IBTYP,I)/+IB(IBDIV,IBTYP,9)*100,0,$S(I=9:0,1:2)),"%)"
"RTN","IBJDF2",143,0)
 ..S Z=$FN($P(IB(IBDIV,IBTYP,I),U,2),",",2)
"RTN","IBJDF2",144,0)
 ..W ?52,$J($S(I=1!(I=9):"$",1:"")_Z,15)
"RTN","IBJDF2",145,0)
 ..W "  (",$J($S('Y:0,1:$P(IB(IBDIV,IBTYP,I),U,2)/Y*100),0,$S(I=9:0,1:2)),"%)"
"RTN","IBJDF2",146,0)
 .;
"RTN","IBJDF2",147,0)
 .D PAUSE
"RTN","IBJDF2",148,0)
 ;
"RTN","IBJDF2",149,0)
SUMQ Q
"RTN","IBJDF2",150,0)
 ;
"RTN","IBJDF2",151,0)
DASH(X) ; - Return a dashed line.
"RTN","IBJDF2",152,0)
 Q $TR($J("",X)," ","=")
"RTN","IBJDF2",153,0)
 ;
"RTN","IBJDF2",154,0)
PAUSE ; - Page break.
"RTN","IBJDF2",155,0)
 I $E(IOST,1,2)'="C-" Q
"RTN","IBJDF2",156,0)
 N IBX,DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","IBJDF2",157,0)
 F IBX=$Y:1:(IOSL-3) W !
"RTN","IBJDF2",158,0)
 S DIR(0)="E" D ^DIR I $D(DIRUT)!($D(DUOUT)) S IBQ=1
"RTN","IBJDF2",159,0)
 Q
"RTN","IBJDF2",160,0)
 ;
"RTN","IBJDF2",161,0)
DHLP ; - 'Display Registration User' help.
"RTN","IBJDF2",162,0)
 W !,"Enter <CR> to summarize all receivables without regard to division,"
"RTN","IBJDF2",163,0)
 W !,"or YES to select those divisions for which a separate report should"
"RTN","IBJDF2",164,0)
 W !,"be created."
"RTN","IBJDF2",165,0)
 Q
"RTN","IBJDF2",166,0)
 ;
"RTN","IBJDF2",167,0)
CAT(X) ; - Determine category to place receivable.
"RTN","IBJDF2",168,0)
 Q $S($G(X)<31:1,X<61:2,X<91:3,X<121:4,X<181:5,X<366:6,1:7)
"RTN","IBJDF2",169,0)
 ;
"RTN","IBJDF2",170,0)
ACT(X) ; - Determine the activation date for a receivable.
"RTN","IBJDF2",171,0)
 N Y S Y=0 I '$G(X) G ACTQ
"RTN","IBJDF2",172,0)
 S Y=$P($G(^PRCA(430,X,6)),U,21) I Y G ACTQ
"RTN","IBJDF2",173,0)
 S Y=$P($G(^PRCA(430,X,9)),U,3) I Y G ACTQ
"RTN","IBJDF2",174,0)
 S Y=$P($G(^PRCA(430,X,0)),U,10)
"RTN","IBJDF2",175,0)
ACTQ Q Y
"RTN","IBJDF2",176,0)
 ;
"RTN","IBJDF2",177,0)
DATE1(X) ; - Determine the Date of Care
"RTN","IBJDF2",178,0)
 N Y S Y=0 I '$G(X) G DATEQ
"RTN","IBJDF2",179,0)
 S Y=$P($G(^DGCR(399,X,"U")),U,2) I Y G DATEQ
"RTN","IBJDF2",180,0)
DATEQ Q Y
"RTN","IBJDF2",181,0)
 ;
"RTN","IBJDF2",182,0)
DIV(IBX) ; - Determine the division for a claim.
"RTN","IBJDF2",183,0)
 ;  Input: IBX=Pointer to a claim in file #399
"RTN","IBJDF2",184,0)
 ; Output: IBY=Pointer to a division in file #40.8,
"RTN","IBJDF2",185,0)
 ;             or 0 if not determined
"RTN","IBJDF2",186,0)
 ;
"RTN","IBJDF2",187,0)
 N DFN,IBADM,IBEV,IBD,IBPTF,IBU,IBY,IBC,IBTY,VAINDT,VADMVT
"RTN","IBJDF2",188,0)
 S IBY=0,IBC=$G(^DGCR(399,+$G(IBX),0)) I $P(IBC,U)="" G DIVQ
"RTN","IBJDF2",189,0)
 S DFN=+$P(IBC,U,2),IBEV=+$P(IBC,U,3)\1,IBTY=$P(IBC,U,5)
"RTN","IBJDF2",190,0)
 ;
"RTN","IBJDF2",191,0)
 S IBY=+$P(IBC,U,22) I +IBY G DIVQ ; use bill default division if defined
"RTN","IBJDF2",192,0)
 ;
"RTN","IBJDF2",193,0)
 ; - For Pharmacy or Prosthetics claims, use the primary division.
"RTN","IBJDF2",194,0)
 I $D(^IBA(362.4,"AIFN"_IBX))!$D(^IBA(362.5,"AIFN"_IBX)) D  G DIVQ
"RTN","IBJDF2",195,0)
 .S IBY=$$PRIM^VASITE(DT) S:IBY'>0 IBY=0
"RTN","IBJDF2",196,0)
 ;
"RTN","IBJDF2",197,0)
 ; - Check all visit dates if outpatient claim.
"RTN","IBJDF2",198,0)
 I IBTY>2 D  G DIVQ
"RTN","IBJDF2",199,0)
 .S IBY=$$OPT(IBEV,DFN) Q:IBY
"RTN","IBJDF2",200,0)
 .S IBD=0 F  S IBD=$O(^DGCR(399,IBX,"OP",IBD)) Q:'IBD  S IBY=$$OPT(IBD,DFN) Q:IBY
"RTN","IBJDF2",201,0)
 ;
"RTN","IBJDF2",202,0)
 ; - Check inpatient claim.
"RTN","IBJDF2",203,0)
 S IBPTF=+$P(IBC,U,8),IBU=$G(^DGCR(399,IBX,"U"))
"RTN","IBJDF2",204,0)
 I IBPTF S IBADM=$O(^DGPM("APTF",IBPTF,0)) I IBADM S IBY=$$INP(IBADM) G:IBY DIVQ
"RTN","IBJDF2",205,0)
 S VAINDT=+IBU\1_.23 D ADM^VADPT2 I VADMVT S IBY=$$INP(VADMVT) G:IBY DIVQ
"RTN","IBJDF2",206,0)
 S VAINDT=$S($P(IBEV,".",2):IBEV,1:+IBEV\1_.23) D ADM^VADPT2 I VADMVT S IBY=$$INP(VADMVT)
"RTN","IBJDF2",207,0)
 ;
"RTN","IBJDF2",208,0)
DIVQ ; - If a division cannot be determined, use the primary division.
"RTN","IBJDF2",209,0)
 I 'IBY S IBY=$$PRIM^VASITE(DT) S:IBY'>0 IBY=0
"RTN","IBJDF2",210,0)
 Q IBY
"RTN","IBJDF2",211,0)
 ;
"RTN","IBJDF2",212,0)
INP(X) ; - Return division for a movement.
"RTN","IBJDF2",213,0)
 Q +$P($G(^DIC(42,+$P($G(^DGPM(+$G(X),0)),U,6),0)),U,11)
"RTN","IBJDF2",214,0)
 ;
"RTN","IBJDF2",215,0)
OPT(X,DFN) ; - Return division for a patient's outpatient visit date.
"RTN","IBJDF2",216,0)
 N IBFR,IBTO,IBY,IBY1,IBZ,IBZERR
"RTN","IBJDF2",217,0)
 S IBY=0 I '$G(X) G OPTQ
"RTN","IBJDF2",218,0)
 S IBFR=X,IBTO=X\1_".99"
"RTN","IBJDF2",219,0)
 F  S IBZ=$$EXOE^SDOE(DFN,IBFR,IBTO,,"IBZERR") K IBZERR Q:'IBZ  S IBY1=$$SCE^IBSDU(IBZ) D  Q:IBY
"RTN","IBJDF2",220,0)
 .I $P(IBY1,U,11) S IBY=$P(IBY1,U,11) Q
"RTN","IBJDF2",221,0)
 .S IBFR=IBY1+.000001
"RTN","IBJDF2",222,0)
OPTQ Q IBY
"RTN","IBJDF2",223,0)
 ;
"RTN","IBJDF2",224,0)
CATN ; - List of category names.
"RTN","IBJDF2",225,0)
 ;;Less than 30 days old
"RTN","IBJDF2",226,0)
 ;;31-60 days
"RTN","IBJDF2",227,0)
 ;;61-90 days
"RTN","IBJDF2",228,0)
 ;;91-120 days
"RTN","IBJDF2",229,0)
 ;;121-180 days
"RTN","IBJDF2",230,0)
 ;;181-365 days
"RTN","IBJDF2",231,0)
 ;;Over 365 days
"RTN","IBJDF2",232,0)
 ;;Referred to Regional Counsel
"RTN","IBJDF2",233,0)
 ;;Total Third Party Receivables
"VER")
8.0^22
"^DD",351.7,351.7,0)
FIELD^^2^4
"^DD",351.7,351.7,0,"DT")
3000913
"^DD",351.7,351.7,0,"IX","AC",351.7,.02)

"^DD",351.7,351.7,0,"IX","B",351.7,.01)

"^DD",351.7,351.7,0,"NM","IB DM EXTRACT REPORTS")

"^DD",351.7,351.7,0,"PT",351.701,.03)

"^DD",351.7,351.7,0,"PT",351.711,.01)

"^DD",351.7,351.7,0,"VRPK")
IB
"^DD",351.7,351.7,.01,0)
REPORT NAME^RF^^0;1^K:$L(X)>50!($L(X)<3)!'(X'?1P.E) X
"^DD",351.7,351.7,.01,1,0)
^.1
"^DD",351.7,351.7,.01,1,1,0)
351.7^B
"^DD",351.7,351.7,.01,1,1,1)
S ^IBE(351.7,"B",$E(X,1,30),DA)=""
"^DD",351.7,351.7,.01,1,1,2)
K ^IBE(351.7,"B",$E(X,1,30),DA)
"^DD",351.7,351.7,.01,3)
Answer must be 3-50 characters in length.
"^DD",351.7,351.7,.01,21,0)
^.001^1^1^3000913^^^
"^DD",351.7,351.7,.01,21,1,0)
This is the DM report from which data will be extracted.
"^DD",351.7,351.7,.01,"DT")
2990303
"^DD",351.7,351.7,.02,0)
DISABLE?^S^1:YES;^0;2^Q
"^DD",351.7,351.7,.02,1,0)
^.1
"^DD",351.7,351.7,.02,1,1,0)
351.7^AC
"^DD",351.7,351.7,.02,1,1,1)
S ^IBE(351.7,"AC",$E(X,1,30),DA)=""
"^DD",351.7,351.7,.02,1,1,2)
K ^IBE(351.7,"AC",$E(X,1,30),DA)
"^DD",351.7,351.7,.02,1,1,"DT")
2990317
"^DD",351.7,351.7,.02,3)
Enter 'YES' if you don't want this report's summary data extracted.
"^DD",351.7,351.7,.02,21,0)
2^^2^2^2990518^^^^
"^DD",351.7,351.7,.02,21,1,0)
Enter 'YES' if you don't want this report's summary data extracted.
"^DD",351.7,351.7,.02,21,2,0)
The DM extraction background job will skip queueing this report.
"^DD",351.7,351.7,.02,"DT")
3000913
"^DD",351.7,351.7,1,0)
INPUT VARIABLE^351.702^^1;0
"^DD",351.7,351.7,2,0)
ROUTINE^FX^^2;E1,20^K:$L(X)>20!(X'?.1ANP.7AN.1"^"1ANP.7AN.1"[".E) X I $D(X),X["[" K X
"^DD",351.7,351.7,2,3)

"^DD",351.7,351.7,2,4)
D RTN^IBJDE1
"^DD",351.7,351.7,2,21,0)
^.001^10^10^3010418^^^^
"^DD",351.7,351.7,2,21,1,0)
This field is the entry point called by this report to extract
"^DD",351.7,351.7,2,21,2,0)
the data that will be sent to the Extract Module. It is possible
"^DD",351.7,351.7,2,21,3,0)
to enter a program (^ROUTINE), a specific label (TAG^ROUTINE) or
"^DD",351.7,351.7,2,21,4,0)
leave it blank. When this field is left blank, no code will be
"^DD",351.7,351.7,2,21,5,0)
invoked by this report to extract the data. This option should
"^DD",351.7,351.7,2,21,6,0)
be used to allow the data for this report to be extracted by a
"^DD",351.7,351.7,2,21,7,0)
program invoked by another report. This is intended to be used
"^DD",351.7,351.7,2,21,8,0)
when there are two (or more) different reports that run the same
"^DD",351.7,351.7,2,21,9,0)
program to extract their data, then only one will be responsible
"^DD",351.7,351.7,2,21,10,0)
for running the code and extracting the data for both reports.
"^DD",351.7,351.7,2,23,0)
^.001^8^8^3010418^^^^
"^DD",351.7,351.7,2,23,1,0)
This field will hold the routine name responsible for extracting
"^DD",351.7,351.7,2,23,2,0)
the data for the report. It is also possible to indicate a
"^DD",351.7,351.7,2,23,3,0)
specific label. The Data Extraction routine will then queue this
"^DD",351.7,351.7,2,23,4,0)
routine and will store the data returned (usually through the IB
"^DD",351.7,351.7,2,23,5,0)
array) from it. When this field is NULL, the Data Extraction
"^DD",351.7,351.7,2,23,6,0)
routine will do everything but queue a job. This resource (NULL)
"^DD",351.7,351.7,2,23,7,0)
is used to allow that the routine of one report to retrieve and
"^DD",351.7,351.7,2,23,8,0)
store the data for other reports.
"^DD",351.7,351.7,2,"DT")
3000918
"^DD",351.7,351.702,0)
INPUT VARIABLE SUB-FIELD^^1^3
"^DD",351.7,351.702,0,"DT")
2990330
"^DD",351.7,351.702,0,"IX","B",351.702,.01)

"^DD",351.7,351.702,0,"NM","INPUT VARIABLE")

"^DD",351.7,351.702,0,"UP")
351.7
"^DD",351.7,351.702,.01,0)
INPUT VARIABLE^MF^^0;1^K:$L(X)>8!($L(X)<1) X
"^DD",351.7,351.702,.01,1,0)
^.1
"^DD",351.7,351.702,.01,1,1,0)
351.702^B
"^DD",351.7,351.702,.01,1,1,1)
S ^IBE(351.7,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",351.7,351.702,.01,1,1,2)
K ^IBE(351.7,DA(1),1,"B",$E(X,1,30),DA)
"^DD",351.7,351.702,.01,3)
Answer must be 1-8 characters in length.
"^DD",351.7,351.702,.01,8.5)
@
"^DD",351.7,351.702,.01,9)
@
"^DD",351.7,351.702,.01,21,0)
^^1^1^2990318^
"^DD",351.7,351.702,.01,21,1,0)
This is the name of the pre-set variable associated with this report.
"^DD",351.7,351.702,.01,"DT")
2990316
"^DD",351.7,351.702,.02,0)
VALUE^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",351.7,351.702,.02,3)
Answer must be 1-30 characters in length.
"^DD",351.7,351.702,.02,8.5)
@
"^DD",351.7,351.702,.02,9)
@
"^DD",351.7,351.702,.02,21,0)
^^3^3^2990318^^
"^DD",351.7,351.702,.02,21,1,0)
This is the value of the pre-set variable associated with this report.
"^DD",351.7,351.702,.02,21,2,0)
If the variable is a date variable (IBBDT, IBEDT, etc.), the value is
"^DD",351.7,351.702,.02,21,3,0)
null.
"^DD",351.7,351.702,.02,"DT")
2990330
"^DD",351.7,351.702,1,0)
INPUT STATEMENT^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",351.7,351.702,1,3)
This is Standard MUMPS code.
"^DD",351.7,351.702,1,8.5)
@
"^DD",351.7,351.702,1,9)
@
"^DD",351.7,351.702,1,21,0)
^^3^3^2990528^^
"^DD",351.7,351.702,1,21,1,0)
This statement, if it exists ($D), will be Xecuted instead of setting the
"^DD",351.7,351.702,1,21,2,0)
contents of the INPUT VARIABLE zero node via the DM extract process. This
"^DD",351.7,351.702,1,21,3,0)
is used primarily for setting date fields (ex. IBBDT, IBEDT).
"^DD",351.7,351.702,1,"DT")
2990327
"^DIC",351.7,351.7,0)
IB DM EXTRACT REPORTS^351.7
"^DIC",351.7,351.7,0,"GL")
^IBE(351.7,
"^DIC",351.7,351.7,"%D",0)
^^4^4^2990405^^
"^DIC",351.7,351.7,"%D",1,0)
This file contains the necessary DM reports which will have their summary
"^DIC",351.7,351.7,"%D",2,0)
data collected via the Diagnostic Measures Extraction process.
"^DIC",351.7,351.7,"%D",3,0)
 
"^DIC",351.7,351.7,"%D",4,0)
Per VHA directive 10-93-142, this file definition should not be modified.
"^DIC",351.7,"B","IB DM EXTRACT REPORTS",351.7)

**END**
**END**
