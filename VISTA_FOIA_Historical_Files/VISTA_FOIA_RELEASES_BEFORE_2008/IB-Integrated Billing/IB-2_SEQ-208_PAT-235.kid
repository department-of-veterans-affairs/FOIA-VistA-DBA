EMERGENCY Released IB*2*235 SEQ #208
Extracted from mail message
**KIDS**:IB*2.0*235^

**INSTALL NAME**
IB*2.0*235
"BLD",4963,0)
IB*2.0*235^INTEGRATED BILLING^0^3030806^y
"BLD",4963,1,0)
^^4^4^3030804^^
"BLD",4963,1,1,0)
This patch updates the unbilled amounts report to generate according to 
"BLD",4963,1,2,0)
the new EOAM schedule.  Changes in routines IBJDE, IBTUBO and IBTUBOU have
"BLD",4963,1,3,0)
been made to accommodate the changes as well as changes to the INPUT VARIABLE
"BLD",4963,1,4,0)
section of file 351.7 DIAGNOSTIC MEASURES REPORTS.
"BLD",4963,4,0)
^9.64PA^351.7^1
"BLD",4963,4,351.7,0)
351.7
"BLD",4963,4,351.7,222)
y^y^f^^^^y^o^n
"BLD",4963,4,351.7,224)

"BLD",4963,4,"B",351.7,351.7)

"BLD",4963,"ABPKG")
n
"BLD",4963,"KRN",0)
^9.67PA^8989.52^19
"BLD",4963,"KRN",.4,0)
.4
"BLD",4963,"KRN",.401,0)
.401
"BLD",4963,"KRN",.402,0)
.402
"BLD",4963,"KRN",.403,0)
.403
"BLD",4963,"KRN",.5,0)
.5
"BLD",4963,"KRN",.84,0)
.84
"BLD",4963,"KRN",3.6,0)
3.6
"BLD",4963,"KRN",3.8,0)
3.8
"BLD",4963,"KRN",9.2,0)
9.2
"BLD",4963,"KRN",9.8,0)
9.8
"BLD",4963,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",4963,"KRN",9.8,"NM",1,0)
IBTUBO^^0^B17270895
"BLD",4963,"KRN",9.8,"NM",3,0)
IBJDE^^0^B23034977
"BLD",4963,"KRN",9.8,"NM","B","IBJDE",3)

"BLD",4963,"KRN",9.8,"NM","B","IBTUBO",1)

"BLD",4963,"KRN",19,0)
19
"BLD",4963,"KRN",19,"NM",0)
^9.68A^^
"BLD",4963,"KRN",19.1,0)
19.1
"BLD",4963,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4963,"KRN",101,0)
101
"BLD",4963,"KRN",409.61,0)
409.61
"BLD",4963,"KRN",771,0)
771
"BLD",4963,"KRN",870,0)
870
"BLD",4963,"KRN",8989.51,0)
8989.51
"BLD",4963,"KRN",8989.52,0)
8989.52
"BLD",4963,"KRN",8994,0)
8994
"BLD",4963,"KRN","B",.4,.4)

"BLD",4963,"KRN","B",.401,.401)

"BLD",4963,"KRN","B",.402,.402)

"BLD",4963,"KRN","B",.403,.403)

"BLD",4963,"KRN","B",.5,.5)

"BLD",4963,"KRN","B",.84,.84)

"BLD",4963,"KRN","B",3.6,3.6)

"BLD",4963,"KRN","B",3.8,3.8)

"BLD",4963,"KRN","B",9.2,9.2)

"BLD",4963,"KRN","B",9.8,9.8)

"BLD",4963,"KRN","B",19,19)

"BLD",4963,"KRN","B",19.1,19.1)

"BLD",4963,"KRN","B",101,101)

"BLD",4963,"KRN","B",409.61,409.61)

"BLD",4963,"KRN","B",771,771)

"BLD",4963,"KRN","B",870,870)

"BLD",4963,"KRN","B",8989.51,8989.51)

"BLD",4963,"KRN","B",8989.52,8989.52)

"BLD",4963,"KRN","B",8994,8994)

"BLD",4963,"QUES",0)
^9.62^^
"BLD",4963,"REQB",0)
^9.611^3^2
"BLD",4963,"REQB",2,0)
IB*2.0*192^1
"BLD",4963,"REQB",3,0)
IB*2.0*123^1
"BLD",4963,"REQB","B","IB*2.0*123",3)

"BLD",4963,"REQB","B","IB*2.0*192",2)

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
^351.702^2^2
"DATA",351.7,9,1,1,0)
IBSORT^0
"DATA",351.7,9,1,2,0)
IBSEL^4,
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
S ZTSAVE("IBBDT")=$$M3^IBJDE($$LDATE^IBJDE(DT)+1)
"DATA",351.7,37,1,6,0)
IBEDT
"DATA",351.7,37,1,6,1)
S ZTSAVE("IBEDT")=$$LDATE^IBJDE(DT)+.9
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
y^y^f^^^^y^o^n
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
235^3030806
"PKG",200,22,1,"PAH",1,1,0)
^^4^4^3030806
"PKG",200,22,1,"PAH",1,1,1,0)
This patch updates the unbilled amounts report to generate according to 
"PKG",200,22,1,"PAH",1,1,2,0)
the new EOAM schedule.  Changes in routines IBJDE, IBTUBO and IBTUBOU have
"PKG",200,22,1,"PAH",1,1,3,0)
been made to accommodate the changes as well as changes to the INPUT VARIABLE
"PKG",200,22,1,"PAH",1,1,4,0)
section of file 351.7 DIAGNOSTIC MEASURES REPORTS.
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
2
"RTN","IBJDE")
0^3^B23034977
"RTN","IBJDE",1,0)
IBJDE ;ALB/RB - DM DATA EXTRACTION (MAIN ROUTINE) ; 15-APR-99
"RTN","IBJDE",2,0)
 ;;2.0;INTEGRATED BILLING;**100,118,123,235**;21-MAR-94
"RTN","IBJDE",3,0)
 ;
"RTN","IBJDE",4,0)
BJ ; - Entry point from IBAMTC.
"RTN","IBJDE",5,0)
 I $D(^IBE(351.7,"DISABLE")) G ENQ ; DM extraction process disabled.
"RTN","IBJDE",6,0)
 ;
"RTN","IBJDE",7,0)
 I $E(DT,6,7)=$E($$LDATE(DT)+1,6,7) S IBDT=$E($P($$M1(DT,0),"^",1),1,5)_"00"
"RTN","IBJDE",8,0)
 I '$G(IBDT) S IBDT=$$M1(DT,1)
"RTN","IBJDE",9,0)
 I $D(^IBE(351.71,"AC",3,IBDT)) G ENQ ; Extract done for this date.
"RTN","IBJDE",10,0)
 ;
"RTN","IBJDE",11,0)
 D NOW^%DTC S IBRD=%,IBS=$P(%H,",",2)
"RTN","IBJDE",12,0)
 I $D(^IBE(351.71,IBDT,0)) D  G ST ; Entry for this date already made.
"RTN","IBJDE",13,0)
 .S DIE="^IBE(351.71,",DR=".02////1;.03////"_IBRD,DA=IBDT D ^DIE
"RTN","IBJDE",14,0)
 .K DA,DIE,DR
"RTN","IBJDE",15,0)
 ;
"RTN","IBJDE",16,0)
 ; - Create entry in IB DM EXTRACT DATA ELEMENTS file (#351.71).
"RTN","IBJDE",17,0)
 S DIC="^IBE(351.71,",DIC(0)="L",DIC("DR")=".02////1;.03////"_IBRD
"RTN","IBJDE",18,0)
 S (DINUM,X)=IBDT K DD,DO D FILE^DICN K DIC,DINUM,DD,DO S IBDT=+Y
"RTN","IBJDE",19,0)
 ;
"RTN","IBJDE",20,0)
ST ; - Start extraction process.
"RTN","IBJDE",21,0)
 I '$$CHK(IBDT) G COMP ; If data from all reports extracted, E-mail file.
"RTN","IBJDE",22,0)
 ;
"RTN","IBJDE",23,0)
 I $E(DT,6,7)=$E($$LDATE(DT)+1,6,7) S IBA0=$O(^IBE(351.7,"B","UNBILLED AMOUNTS REPORT",0)) G:'IBA0 ENQ  S IBN0=^IBE(351.7,IBA0,0) D EXTRACT G ENQ
"RTN","IBJDE",24,0)
 S IBA0=0 F  S IBA0=$O(^IBE(351.7,IBA0)) Q:'IBA0  S IBN0=^(IBA0,0) D EXTRACT
"RTN","IBJDE",25,0)
 G ENQ
"RTN","IBJDE",26,0)
 ;
"RTN","IBJDE",27,0)
EXTRACT I $P(IBN0,U,2) Q  ;                      Report has been disabled.
"RTN","IBJDE",28,0)
 I $D(^IBE(351.71,"AD",3,IBDT,IBA0)) Q  ; Extract of report done.
"RTN","IBJDE",29,0)
 ;
"RTN","IBJDE",30,0)
 I '$D(^IBE(351.71,IBDT,1,IBA0,0)) D  ; Create REPORT sub-file entry.
"RTN","IBJDE",31,0)
 .S DIC="^IBE(351.71,"_IBDT_",1,",DIC(0)="L",DIC("DR")=".02////1"
"RTN","IBJDE",32,0)
 .S DIC("P")="351.711P",DA(1)=IBDT,(DA,DINUM,X)=IBA0 K DD,DO
"RTN","IBJDE",33,0)
 .D FILE^DICN K DA,DIC,DINUM,DD,DO
"RTN","IBJDE",34,0)
 ;
"RTN","IBJDE",35,0)
 ; - Set input variables.
"RTN","IBJDE",36,0)
 S IBA1=0 N ZTIO,ZTDESC,ZTSK,ZTDTH,ZTRTN,ZTSAVE
"RTN","IBJDE",37,0)
 F  S IBA1=$O(^IBE(351.7,IBA0,1,IBA1)) Q:'IBA1  S IBN1=$G(^(IBA1,0)) D
"RTN","IBJDE",38,0)
 .I $D(^IBE(351.7,IBA0,1,IBA1,1)) X ^(1)
"RTN","IBJDE",39,0)
 .E  S IBV=$P(IBN1,U),@(IBV)=$P(IBN1,U,2),ZTSAVE(IBV)=""
"RTN","IBJDE",40,0)
 ;
"RTN","IBJDE",41,0)
 ; - Set other ZT* variables for queueing.
"RTN","IBJDE",42,0)
 S ZTDESC=$P(IBN0,U),ZTSAVE("IBXTRACT")=1,ZTIO=""
"RTN","IBJDE",43,0)
 I $G(IBX) S ZTSAVE("IBXDATE")=IBDT ; Date from DME manual start option.
"RTN","IBJDE",44,0)
 S ZTRTN=$G(^IBE(351.7,IBA0,2)) Q:ZTRTN=""  I ZTRTN'["^" S ZTRTN=U_ZTRTN
"RTN","IBJDE",45,0)
 S IBS=IBS+300,%=IBS D S^%DTC S ZTDTH=$P(IBRD,".")_% ; Run in 5 mins.
"RTN","IBJDE",46,0)
 D ^%ZTLOAD
"RTN","IBJDE",47,0)
 Q
"RTN","IBJDE",48,0)
 ;
"RTN","IBJDE",49,0)
 ;
"RTN","IBJDE",50,0)
E(RI,J) ; - Change report extract status/load DM summary report data.
"RTN","IBJDE",51,0)
 ;   Input: RI=Report IEN from IB DM EXTRACT REPORTS file (#351.7).
"RTN","IBJDE",52,0)
 ;           J=1-Change status, 0=Load DM data
"RTN","IBJDE",53,0)
 S IBDT=$S($G(IBXDATE):IBXDATE,1:$$M1(DT,1)) I 'J G E1
"RTN","IBJDE",54,0)
 ;
"RTN","IBJDE",55,0)
 I '$D(^IBE(351.71,"AC",2,IBDT)) D  ; Change extract status to STARTED.
"RTN","IBJDE",56,0)
 .D NOW^%DTC S DIE="^IBE(351.71,",DR=".02////2;.03////"_%,DA=IBDT D ^DIE
"RTN","IBJDE",57,0)
 .K DA,DIE,DR
"RTN","IBJDE",58,0)
 ;
"RTN","IBJDE",59,0)
 ; - Change report extract status to EXTRACT STARTED.
"RTN","IBJDE",60,0)
 I '$D(^IBE(351.71,"AD",2,IBDT,RI)) D
"RTN","IBJDE",61,0)
 .D NOW^%DTC S DIE="^IBE(351.71,"_IBDT_",1,",DR=".02////2;.03////"_%
"RTN","IBJDE",62,0)
 .S DA(1)=IBDT,DA=RI D ^DIE K DA,DIE,DR
"RTN","IBJDE",63,0)
 ;
"RTN","IBJDE",64,0)
 G ENQ
"RTN","IBJDE",65,0)
 ;
"RTN","IBJDE",66,0)
E1 ; - Load DM summary report data into file #351.71.
"RTN","IBJDE",67,0)
 S IBA0=0 F  S IBA0=$O(^IBE(351.701,"C",RI,IBA0)) Q:'IBA0  D
"RTN","IBJDE",68,0)
 .S IBN0=$P($G(^IBE(351.701,IBA0,0)),U,2) Q:IBN0=""  S IBN0=@(IBN0)
"RTN","IBJDE",69,0)
 .;
"RTN","IBJDE",70,0)
 .; - Create DATA ELEMENT sub-file entry in REPORT sub-file of #351.71
"RTN","IBJDE",71,0)
 .S DIC="^IBE(351.71,"_IBDT_",1,"_RI_",1,",DIC(0)="L"
"RTN","IBJDE",72,0)
 .S DIC("DR")=".02////"_IBN0,DIC("P")="351.7111P",DA(2)=IBDT,DA(1)=RI
"RTN","IBJDE",73,0)
 .S (DA,DINUM,X)=IBA0 K DD,DO D FILE^DICN K DA,DIC,DINUM,DD,DO
"RTN","IBJDE",74,0)
 ;
"RTN","IBJDE",75,0)
 ; - Change status in REPORT sub-file of #351.71 to EXTRACT COMPLETED.
"RTN","IBJDE",76,0)
 D NOW^%DTC S DIE="^IBE(351.71,"_IBDT_",1,",DR=".02////3;.04////"_%
"RTN","IBJDE",77,0)
 S DA(1)=IBDT,DA=RI D ^DIE K DA,DIE,DR,IBXDATE,IBXTRACT
"RTN","IBJDE",78,0)
 ;
"RTN","IBJDE",79,0)
 ; - Check if all data from all reports have been extracted, then change
"RTN","IBJDE",80,0)
 ;   status in file #351.71 entry to EXTRACT COMPLETED.
"RTN","IBJDE",81,0)
 I $$CHK(IBDT) G ENQ ; All reports not completed yet.
"RTN","IBJDE",82,0)
 ;
"RTN","IBJDE",83,0)
COMP D NOW^%DTC
"RTN","IBJDE",84,0)
 S DIE="^IBE(351.71,",DR=".02////3;.04////"_%,DA=IBDT D ^DIE K DA,DIE,DR
"RTN","IBJDE",85,0)
 I '$P(^IBE(351.71,IBDT,0),U,5) D XM^IBJDE1(IBDT) ; Transmit extract.
"RTN","IBJDE",86,0)
 ;
"RTN","IBJDE",87,0)
ENQ I '$G(IBX) K IBDT
"RTN","IBJDE",88,0)
 K IBA0,IBA1,IBCT,IBN0,IBN1,IBRD,IBS,IBV,IBV1,X,Y,%
"RTN","IBJDE",89,0)
 Q
"RTN","IBJDE",90,0)
 ;
"RTN","IBJDE",91,0)
M1(X,Y) ; - Return first/last day of month (if Y=0), previous month (if Y=1),
"RTN","IBJDE",92,0)
 ;   first/last day of month in MMDDYYYY format (if Y=2), or date in
"RTN","IBJDE",93,0)
 ;   external format (if Y=3).
"RTN","IBJDE",94,0)
 N X1,X2 S:'$G(X)!(X'?7N.1".".6N) X=DT S:'$G(Y) Y=0
"RTN","IBJDE",95,0)
 S X2="31^"_$S($E(X,1,3)#4=0:29,1:28)_"^31^30^31^30^31^31^30^31^30^31"
"RTN","IBJDE",96,0)
 I 'Y S X=$E(X,1,5),X=X_"01"_U_X_$P(X2,U,+$E(X,4,5)) G M1Q
"RTN","IBJDE",97,0)
 I Y=1 S X=($E(X,1,5)_"00")-$S(+$E(X,4,5)=1:8900,1:100) G M1Q
"RTN","IBJDE",98,0)
 I Y=2 D  G M1Q
"RTN","IBJDE",99,0)
 .S X1=1700+$E(X,1,3),X=$E(X,4,5),X=X_"01"_X1_U_X_$P(X2,U,+X)_X1
"RTN","IBJDE",100,0)
 S Y=X X ^DD("DD") S X=Y
"RTN","IBJDE",101,0)
M1Q Q X
"RTN","IBJDE",102,0)
 ;
"RTN","IBJDE",103,0)
M2(X,Y,Z,R) ; - Return specific date range.
"RTN","IBJDE",104,0)
 ; Input: X=Date in Fileman format
"RTN","IBJDE",105,0)
 ;        Y=Number of months back from X
"RTN","IBJDE",106,0)
 ;        Z=Number of months ahead from date created via Y
"RTN","IBJDE",107,0)
 ;        R=0-Date range in Fileman format, 1-In MMDDYYYY format 
"RTN","IBJDE",108,0)
 N X1,X2
"RTN","IBJDE",109,0)
 S:'$G(X) X=DT S:'$G(Y) Y=1 S:'$G(Z) Z=1 S:'$G(R) R=0 I X'?7N S X=DT
"RTN","IBJDE",110,0)
 S X=$E(X,1,5)
"RTN","IBJDE",111,0)
 S X1="31^"_$S($E(X,1,3)#4=0:29,1:28)_"^31^30^31^30^31^31^30^31^30^31"
"RTN","IBJDE",112,0)
 F X2=1:1:Y S X=X-$S(+$E(X,4,5)=1:89,1:1) I X2=Y S X3=X_"01"
"RTN","IBJDE",113,0)
 F X2=1:1:Z S X=X+$S(+$E(X,4,5)=12:89,1:1)
"RTN","IBJDE",114,0)
 S X=X3_U_X_$P(X1,U,+$E(X,4,5)) I 'R G M2Q
"RTN","IBJDE",115,0)
 S X1=1700+$E(X,1,3),X2=1700+$E(X,9,11),X=$E(X,4,7)_X1_U_$E(X,12,15)_X2
"RTN","IBJDE",116,0)
M2Q Q X
"RTN","IBJDE",117,0)
 ;
"RTN","IBJDE",118,0)
M3(X) ;Beginning date 365 days prior
"RTN","IBJDE",119,0)
 N X1,X2
"RTN","IBJDE",120,0)
 S X1=X,X2=-365 D C^%DTC
"RTN","IBJDE",121,0)
 Q X
"RTN","IBJDE",122,0)
CHK(X) ; - Check if all extract reports have completed.
"RTN","IBJDE",123,0)
 ;    Input: X=Date IEN of entry in file #351.71
"RTN","IBJDE",124,0)
 ;   Output: Y=0-Completed, 1-Not completed
"RTN","IBJDE",125,0)
 N X1,X2,X3 S (X1,X2,X3,Y)=0
"RTN","IBJDE",126,0)
 F  S X1=$O(^IBE(351.7,X1)) Q:'X1  I '$P(^(X1,0),U,2) S X2=X2+1
"RTN","IBJDE",127,0)
 S X1=0 F  S X1=$O(^IBE(351.71,"AD",3,X,X1)) Q:'X1  S X3=X3+1
"RTN","IBJDE",128,0)
 I X2'=X3 S Y=1
"RTN","IBJDE",129,0)
 Q Y
"RTN","IBJDE",130,0)
LDATE(X) ; DETERMINE CUT-OFF DATE FOR THE MONTH
"RTN","IBJDE",131,0)
 S X=$E(X,1,5)_$P("31^28^31^30^31^30^31^31^30^31^30^31","^",+$E(X,4,5))
"RTN","IBJDE",132,0)
 I +$E(X,6,7)=28,$E(X,2,3)#4=0 S $E(X,6,7)=29
"RTN","IBJDE",133,0)
 S X=$$WORKPLUS^XUWORKDY(X,-3)
"RTN","IBJDE",134,0)
 Q X
"RTN","IBTUBO")
0^1^B17270895
"RTN","IBTUBO",1,0)
IBTUBO ;ALB/AAS - UNBILLED AMOUNTS - GENERATE UNBILLED REPORTS ;29-SEP-94
"RTN","IBTUBO",2,0)
 ;;2.0;INTEGRATED BILLING;**19,31,32,91,123,159,192,235**;21-MAR-94
"RTN","IBTUBO",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBTUBO",4,0)
 ;
"RTN","IBTUBO",5,0)
% ; - Entry point for manual option.
"RTN","IBTUBO",6,0)
 N IBBDT,IBCOMP,IBDET,IBEDT,IBOPT,IBPRT,IBTIMON,IBQUIT,IBSEL
"RTN","IBTUBO",7,0)
 S IBQUIT=0 D:'$D(DT) DT^DICRW
"RTN","IBTUBO",8,0)
 W !!,"Re-Generate Unbilled Amounts Report",!
"RTN","IBTUBO",9,0)
 ;
"RTN","IBTUBO",10,0)
 ; - Ask to re-compile Unbilled Amounts data.
"RTN","IBTUBO",11,0)
 S DIR(0)="Y",DIR("B")="NO"
"RTN","IBTUBO",12,0)
 S DIR("A")="Do you want to store Unbilled Amounts figures"
"RTN","IBTUBO",13,0)
 S DIR("?",1)="Enter 'YES' if you wish to store the Unbilled Amounts summary"
"RTN","IBTUBO",14,0)
 S DIR("?",2)="figures in your system for a specific month/year in the past."
"RTN","IBTUBO",15,0)
 S DIR("?",3)="Once stored, these figures will be available for inquiry through"
"RTN","IBTUBO",16,0)
 S DIR("?",4)="the View Unbilled Amounts option [IBT VIEW UNBILLED AMOUNTS]."
"RTN","IBTUBO",17,0)
 S DIR("?",5)="These summary figures are normally calculated and stored"
"RTN","IBTUBO",18,0)
 S DIR("?",6)="automatically by the system at the beginning of each month for"
"RTN","IBTUBO",19,0)
 S DIR("?",7)="the previous month."
"RTN","IBTUBO",20,0)
 S DIR("?",8)=" "
"RTN","IBTUBO",21,0)
 S DIR("?",9)="If you enter 'NO', the Unbilled Amounts summary figures will"
"RTN","IBTUBO",22,0)
 S DIR("?",10)="NOT be stored in your system, and the report may be run for"
"RTN","IBTUBO",23,0)
 S DIR("?")="any date range."
"RTN","IBTUBO",24,0)
 D ^DIR K DIR G:$D(DIRUT) END S IBCOMP=Y
"RTN","IBTUBO",25,0)
 I IBCOMP G RDATE
"RTN","IBTUBO",26,0)
 ;
"RTN","IBTUBO",27,0)
 ; - Select date(s) to build report.
"RTN","IBTUBO",28,0)
 W ! D DT1^IBTUBOU G:IBBDT="^" END
"RTN","IBTUBO",29,0)
 ;
"RTN","IBTUBO",30,0)
 ; - Select report(s).
"RTN","IBTUBO",31,0)
 S IBPRT="Choose report type(s) to print:"
"RTN","IBTUBO",32,0)
 S IBOPT(1)="INPATIENT UNBILLED"
"RTN","IBTUBO",33,0)
 S IBOPT(2)="OUTPATIENT UNBILLED"
"RTN","IBTUBO",34,0)
 S IBOPT(3)="PRESCRIPTION UNBILLED"
"RTN","IBTUBO",35,0)
 S IBOPT(4)="ALL OF THE ABOVE"
"RTN","IBTUBO",36,0)
 S IBSEL=$$MLTP^IBJD(IBPRT,.IBOPT,1) I 'IBSEL G END
"RTN","IBTUBO",37,0)
 S $E(IBSEL,$L(IBSEL))=""
"RTN","IBTUBO",38,0)
 ;
"RTN","IBTUBO",39,0)
RDATE ; - Select re-compile date, if necessary.
"RTN","IBTUBO",40,0)
 I IBCOMP D  G END:IBTIMON="^",DET
"RTN","IBTUBO",41,0)
 . W ! D DT2^IBTUBOU("Unbilled Amounts") Q:IBTIMON="^"
"RTN","IBTUBO",42,0)
 . W !!,"NOTE: Just a reminder that by entering the above month/year this"
"RTN","IBTUBO",43,0)
 . W !,"      report will re-calculate and update the Unbilled Amounts"
"RTN","IBTUBO",44,0)
 . W !,"      data on file in your system.",*7
"RTN","IBTUBO",45,0)
 . ;
"RTN","IBTUBO",46,0)
 . ; - Initialize variables
"RTN","IBTUBO",47,0)
 . ;N X S X=$$M2^IBJDE(IBTIMON,11,11)
"RTN","IBTUBO",48,0)
 . ;S IBBDT=+X,IBEDT=$P(X,U,2)+.9,IBSEL="1,2,3"
"RTN","IBTUBO",49,0)
 . S IBBDT=$$M3^IBJDE($$LDATE^IBJDE(IBTIMON)+1),IBEDT=$$LDATE^IBJDE(IBTIMON)+.9,IBSEL="1,2,3"
"RTN","IBTUBO",50,0)
 . D MSG W !
"RTN","IBTUBO",51,0)
 ;
"RTN","IBTUBO",52,0)
 S IBTIMON=IBEDT\100*100
"RTN","IBTUBO",53,0)
 ;
"RTN","IBTUBO",54,0)
DET ; - Ask to print detail report.
"RTN","IBTUBO",55,0)
 S DIR(0)="Y",DIR("B")="NO" W !
"RTN","IBTUBO",56,0)
 S DIR("A")="Print detail report with the Unbilled Amounts summary"
"RTN","IBTUBO",57,0)
 S DIR("?",1)="Answer YES if you want a detailed listing of the patients"
"RTN","IBTUBO",58,0)
 S DIR("?",2)="and events that are unbilled. Answer NO if you just want"
"RTN","IBTUBO",59,0)
 S DIR("?")="the summary, or '^' to quit this option."
"RTN","IBTUBO",60,0)
 D ^DIR K DIR G:$D(DIRUT) END S IBDET=Y G:'IBDET QUE
"RTN","IBTUBO",61,0)
 ;
"RTN","IBTUBO",62,0)
 ; - Select device to print.
"RTN","IBTUBO",63,0)
 W !!,"This report takes a while to run, so you should queue it to run"
"RTN","IBTUBO",64,0)
 W !,"after normal business hours."
"RTN","IBTUBO",65,0)
 W !!,"You will need a 132 column printer for this report!",!
"RTN","IBTUBO",66,0)
 S %ZIS="QM" D ^%ZIS G END:POP,QUE:$D(IO("Q"))
"RTN","IBTUBO",67,0)
 ;
"RTN","IBTUBO",68,0)
 U IO G STR
"RTN","IBTUBO",69,0)
 ;
"RTN","IBTUBO",70,0)
QUE ; - Queue report/summary, if necessary.
"RTN","IBTUBO",71,0)
 W ! I 'IBDET S ZTIO=""
"RTN","IBTUBO",72,0)
 S ZTRTN="IBTUBOA",ZTSAVE("IB*")=""
"RTN","IBTUBO",73,0)
 S ZTDESC="IB - Unbilled Amounts Report"
"RTN","IBTUBO",74,0)
 D ^%ZTLOAD K IO("Q"),ZTSK
"RTN","IBTUBO",75,0)
 D HOME^%ZIS G END
"RTN","IBTUBO",76,0)
 ;
"RTN","IBTUBO",77,0)
AUTO ; - Entry point for scheduled option.
"RTN","IBTUBO",78,0)
 Q  ;;**NO LONGER USED**
"RTN","IBTUBO",79,0)
 ;
"RTN","IBTUBO",80,0)
DQ ; - Entry point for DM extract.
"RTN","IBTUBO",81,0)
 ; - If AUTO PRINT UNBILLED LIST=yes and default report printer then
"RTN","IBTUBO",82,0)
 ;   automatically requeue to device.
"RTN","IBTUBO",83,0)
 I $P(^IBE(350.9,1,6),U,24) D  G END:'$G(IBXTRACT)
"RTN","IBTUBO",84,0)
 . N X S X=$O(^IBE(353,"B","IB REPORTS",0))
"RTN","IBTUBO",85,0)
 . S ZTIO=$P($G(^IBE(353,+X,0)),U,2) Q:ZTIO=""
"RTN","IBTUBO",86,0)
 . S IBDET=1,IBXTRACT=0,ZTDTH=$H,ZTRTN="IBTUBOA",ZTSAVE("IB*")=""
"RTN","IBTUBO",87,0)
 . S ZTDESC="IB - Unbilled Amounts Report" D ^%ZTLOAD
"RTN","IBTUBO",88,0)
 . S IBDET=0,IBXTRACT=1
"RTN","IBTUBO",89,0)
 . K ZTDESC,ZTDTH,ZTRTN,ZTSAVE,ZTSK
"RTN","IBTUBO",90,0)
 ;
"RTN","IBTUBO",91,0)
STR D ^IBTUBOA ; Start report.
"RTN","IBTUBO",92,0)
 ;
"RTN","IBTUBO",93,0)
END K DIRUT Q
"RTN","IBTUBO",94,0)
 ;
"RTN","IBTUBO",95,0)
MSG ; - Compile message.
"RTN","IBTUBO",96,0)
 W !!,"NOTE: After this report is run, the Unbilled Amounts totals for"
"RTN","IBTUBO",97,0)
 W !?6,"the month of "_$$DAT2^IBOUTL(IBTIMON)_" will be updated."
"RTN","IBTUBO",98,0)
 Q
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
