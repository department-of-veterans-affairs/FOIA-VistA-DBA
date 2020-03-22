Released PSO*7*303 SEQ #270
Extracted from mail message
**KIDS**:PSO*7.0*303^

**INSTALL NAME**
PSO*7.0*303
"BLD",7710,0)
PSO*7.0*303^OUTPATIENT PHARMACY^0^3080923^y
"BLD",7710,1,0)
^^50^50^3080917^
"BLD",7710,1,1,0)
This patch has enhancements which extend the capabilities of the Veterans 
"BLD",7710,1,2,0)
Health Information Systems and Technology Architecture (VistA) electronic 
"BLD",7710,1,3,0)
pharmacy (ePharmacy) billing system.
"BLD",7710,1,4,0)
 
"BLD",7710,1,5,0)
All sites should install this patches regardless of whether or not they 
"BLD",7710,1,6,0)
have been activated for ePharmacy by the Central Business Office (CBO).  
"BLD",7710,1,7,0)
After the installation of these patches, the activation status of the 
"BLD",7710,1,8,0)
site will not be impacted.  As before, activation of the ePharmacy 
"BLD",7710,1,9,0)
product will require instructions provided by the CBO.  Sites are not to 
"BLD",7710,1,10,0)
activate unless instructed specifically by the CBO.
"BLD",7710,1,11,0)
 
"BLD",7710,1,12,0)
This patch is being released along with PSS*1*139 and IB*2*405.  These
"BLD",7710,1,13,0)
patches can be installed in any order but the full functionality 
"BLD",7710,1,14,0)
for Nutritional Supplement additions contained within these patches will
"BLD",7710,1,15,0)
not be available until all 3 patches are installed.
"BLD",7710,1,16,0)
 
"BLD",7710,1,17,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"BLD",7710,1,18,0)
below:
"BLD",7710,1,19,0)
    
"BLD",7710,1,20,0)
1.  Modifications to change the default answer of (I)gnore on the Reject 
"BLD",7710,1,21,0)
Processing Screen to (Q)uit which automatically sends the claim rejection 
"BLD",7710,1,22,0)
information to the Pharmacy Reject Worklist for new orders, copies, edits 
"BLD",7710,1,23,0)
that create new orders, and renewal functions.  This patch, PSO*7*303,  
"BLD",7710,1,24,0)
includes the modifications for these functions.
"BLD",7710,1,25,0)
 
"BLD",7710,1,26,0)
2.  Additional software to handle the new "N  for Nutritional Supplement
"BLD",7710,1,27,0)
DEA special handling code added in patch PSS*1*139.  This new "N" code
"BLD",7710,1,28,0)
will be treated the same as supply items and investigational drugs in
"BLD",7710,1,29,0)
Outpatient Pharmacy.  Copay will not be charged, and third party billing 
"BLD",7710,1,30,0)
for these type drugs will only occur when the drug is also marked with 
"BLD",7710,1,31,0)
"E" for Electronically Billable.  When the drug is not defined to be 
"BLD",7710,1,32,0)
electronically billable, the ECME Log will reflect drug not billable.  
"BLD",7710,1,33,0)
For prescriptions where the eligibility changed since the last refill, a 
"BLD",7710,1,34,0)
"PRESCRIPTION QUESTIONS REVIEW NEEDED" MailMan message is sent.  The last 
"BLD",7710,1,35,0)
paragraph of this message will be changed to include nutritional drugs:
"BLD",7710,1,36,0)
 
"BLD",7710,1,37,0)
     Supply, nutritional and investigational drugs are not charged a VA
"BLD",7710,1,38,0)
     copay but could be reimbursable by third party insurance.
"BLD",7710,1,39,0)
 
"BLD",7710,1,40,0)
3.  For the ePharmacy Medication Profile (VIEW ONLY) [PSO PMP] option,
"BLD",7710,1,41,0)
flagged pending orders will be notated on the medication profile screen by
"BLD",7710,1,42,0)
highlighting the sequence number shown on the left side of the screen.  
"BLD",7710,1,43,0)
Note that the "Flagged by..." information shown once the prescription is
"BLD",7710,1,44,0)
selected is already present with the PSO*7*225 release.
"BLD",7710,1,45,0)
 
"BLD",7710,1,46,0)
4.  For Tricare Reversal/Resubmit actions sent to ECME with NDC changes,
"BLD",7710,1,47,0)
the text for the ECME activity log was too large to fit in the field
"BLD",7710,1,48,0)
without being truncated.  The log entry text "Reversal/Re-submit sent"
"BLD",7710,1,49,0)
has been abbreviated to "Rev/Resubmit" to ensure the entire NDC is 
"BLD",7710,1,50,0)
viewable in the log entry.
"BLD",7710,4,0)
^9.64PA^^
"BLD",7710,6)
9^
"BLD",7710,6.3)
19
"BLD",7710,"KRN",0)
^9.67PA^8989.52^19
"BLD",7710,"KRN",.4,0)
.4
"BLD",7710,"KRN",.401,0)
.401
"BLD",7710,"KRN",.402,0)
.402
"BLD",7710,"KRN",.403,0)
.403
"BLD",7710,"KRN",.5,0)
.5
"BLD",7710,"KRN",.84,0)
.84
"BLD",7710,"KRN",3.6,0)
3.6
"BLD",7710,"KRN",3.8,0)
3.8
"BLD",7710,"KRN",9.2,0)
9.2
"BLD",7710,"KRN",9.8,0)
9.8
"BLD",7710,"KRN",9.8,"NM",0)
^9.68A^18^17
"BLD",7710,"KRN",9.8,"NM",1,0)
PSOCP^^0^B69042524
"BLD",7710,"KRN",9.8,"NM",2,0)
PSOCPB^^0^B84504044
"BLD",7710,"KRN",9.8,"NM",3,0)
PSOCPBA2^^0^B14600004
"BLD",7710,"KRN",9.8,"NM",4,0)
PSOCPBK2^^0^B54747434
"BLD",7710,"KRN",9.8,"NM",5,0)
PSOCPBK4^^0^B80781766
"BLD",7710,"KRN",9.8,"NM",6,0)
PSOHLNE3^^0^B62013649
"BLD",7710,"KRN",9.8,"NM",7,0)
PSOLBL^^0^B63370114
"BLD",7710,"KRN",9.8,"NM",8,0)
PSOLLLI^^0^B66487353
"BLD",7710,"KRN",9.8,"NM",9,0)
PSOMLLDT^^0^B87403069
"BLD",7710,"KRN",9.8,"NM",10,0)
PSONEWF^^0^B38528900
"BLD",7710,"KRN",9.8,"NM",11,0)
PSORN52^^0^B46208991
"BLD",7710,"KRN",9.8,"NM",12,0)
PSOCPIBC^^0^B36731288
"BLD",7710,"KRN",9.8,"NM",13,0)
PSON52^^0^B62786416
"BLD",7710,"KRN",9.8,"NM",14,0)
PSOPMP0^^0^B81378700
"BLD",7710,"KRN",9.8,"NM",15,0)
PSOPMP1^^0^B29609597
"BLD",7710,"KRN",9.8,"NM",17,0)
PSOBPSU1^^0^B48320825
"BLD",7710,"KRN",9.8,"NM",18,0)
PSOCPE^^0^B80940208
"BLD",7710,"KRN",9.8,"NM","B","PSOBPSU1",17)

"BLD",7710,"KRN",9.8,"NM","B","PSOCP",1)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPB",2)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPBA2",3)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPBK2",4)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPBK4",5)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPE",18)

"BLD",7710,"KRN",9.8,"NM","B","PSOCPIBC",12)

"BLD",7710,"KRN",9.8,"NM","B","PSOHLNE3",6)

"BLD",7710,"KRN",9.8,"NM","B","PSOLBL",7)

"BLD",7710,"KRN",9.8,"NM","B","PSOLLLI",8)

"BLD",7710,"KRN",9.8,"NM","B","PSOMLLDT",9)

"BLD",7710,"KRN",9.8,"NM","B","PSON52",13)

"BLD",7710,"KRN",9.8,"NM","B","PSONEWF",10)

"BLD",7710,"KRN",9.8,"NM","B","PSOPMP0",14)

"BLD",7710,"KRN",9.8,"NM","B","PSOPMP1",15)

"BLD",7710,"KRN",9.8,"NM","B","PSORN52",11)

"BLD",7710,"KRN",19,0)
19
"BLD",7710,"KRN",19.1,0)
19.1
"BLD",7710,"KRN",101,0)
101
"BLD",7710,"KRN",409.61,0)
409.61
"BLD",7710,"KRN",771,0)
771
"BLD",7710,"KRN",870,0)
870
"BLD",7710,"KRN",8989.51,0)
8989.51
"BLD",7710,"KRN",8989.52,0)
8989.52
"BLD",7710,"KRN",8994,0)
8994
"BLD",7710,"KRN","B",.4,.4)

"BLD",7710,"KRN","B",.401,.401)

"BLD",7710,"KRN","B",.402,.402)

"BLD",7710,"KRN","B",.403,.403)

"BLD",7710,"KRN","B",.5,.5)

"BLD",7710,"KRN","B",.84,.84)

"BLD",7710,"KRN","B",3.6,3.6)

"BLD",7710,"KRN","B",3.8,3.8)

"BLD",7710,"KRN","B",9.2,9.2)

"BLD",7710,"KRN","B",9.8,9.8)

"BLD",7710,"KRN","B",19,19)

"BLD",7710,"KRN","B",19.1,19.1)

"BLD",7710,"KRN","B",101,101)

"BLD",7710,"KRN","B",409.61,409.61)

"BLD",7710,"KRN","B",771,771)

"BLD",7710,"KRN","B",870,870)

"BLD",7710,"KRN","B",8989.51,8989.51)

"BLD",7710,"KRN","B",8989.52,8989.52)

"BLD",7710,"KRN","B",8994,8994)

"BLD",7710,"QUES",0)
^9.62^^
"BLD",7710,"REQB",0)
^9.611^8^7
"BLD",7710,"REQB",1,0)
PSO*7.0*225^2
"BLD",7710,"REQB",2,0)
PSO*7.0*281^2
"BLD",7710,"REQB",3,0)
PSO*7.0*215^2
"BLD",7710,"REQB",4,0)
PSO*7.0*263^2
"BLD",7710,"REQB",5,0)
PSO*7.0*217^2
"BLD",7710,"REQB",7,0)
PSO*7.0*93^2
"BLD",7710,"REQB",8,0)
PSO*7.0*287^2
"BLD",7710,"REQB","B","PSO*7.0*215",3)

"BLD",7710,"REQB","B","PSO*7.0*217",5)

"BLD",7710,"REQB","B","PSO*7.0*225",1)

"BLD",7710,"REQB","B","PSO*7.0*263",4)

"BLD",7710,"REQB","B","PSO*7.0*281",2)

"BLD",7710,"REQB","B","PSO*7.0*287",8)

"BLD",7710,"REQB","B","PSO*7.0*93",7)

"MBREQ")
0
"PKG",206,-1)
1^1
"PKG",206,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",206,20,0)
^9.402P^^
"PKG",206,22,0)
^9.49I^1^1
"PKG",206,22,1,0)
7.0^3021122^3021202^66481
"PKG",206,22,1,"PAH",1,0)
303^3080923^123457114
"PKG",206,22,1,"PAH",1,1,0)
^^50^50^3080923
"PKG",206,22,1,"PAH",1,1,1,0)
This patch has enhancements which extend the capabilities of the Veterans 
"PKG",206,22,1,"PAH",1,1,2,0)
Health Information Systems and Technology Architecture (VistA) electronic 
"PKG",206,22,1,"PAH",1,1,3,0)
pharmacy (ePharmacy) billing system.
"PKG",206,22,1,"PAH",1,1,4,0)
 
"PKG",206,22,1,"PAH",1,1,5,0)
All sites should install this patches regardless of whether or not they 
"PKG",206,22,1,"PAH",1,1,6,0)
have been activated for ePharmacy by the Central Business Office (CBO).  
"PKG",206,22,1,"PAH",1,1,7,0)
After the installation of these patches, the activation status of the 
"PKG",206,22,1,"PAH",1,1,8,0)
site will not be impacted.  As before, activation of the ePharmacy 
"PKG",206,22,1,"PAH",1,1,9,0)
product will require instructions provided by the CBO.  Sites are not to 
"PKG",206,22,1,"PAH",1,1,10,0)
activate unless instructed specifically by the CBO.
"PKG",206,22,1,"PAH",1,1,11,0)
 
"PKG",206,22,1,"PAH",1,1,12,0)
This patch is being released along with PSS*1*139 and IB*2*405.  These
"PKG",206,22,1,"PAH",1,1,13,0)
patches can be installed in any order but the full functionality 
"PKG",206,22,1,"PAH",1,1,14,0)
for Nutritional Supplement additions contained within these patches will
"PKG",206,22,1,"PAH",1,1,15,0)
not be available until all 3 patches are installed.
"PKG",206,22,1,"PAH",1,1,16,0)
 
"PKG",206,22,1,"PAH",1,1,17,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"PKG",206,22,1,"PAH",1,1,18,0)
below:
"PKG",206,22,1,"PAH",1,1,19,0)
    
"PKG",206,22,1,"PAH",1,1,20,0)
1.  Modifications to change the default answer of (I)gnore on the Reject 
"PKG",206,22,1,"PAH",1,1,21,0)
Processing Screen to (Q)uit which automatically sends the claim rejection 
"PKG",206,22,1,"PAH",1,1,22,0)
information to the Pharmacy Reject Worklist for new orders, copies, edits 
"PKG",206,22,1,"PAH",1,1,23,0)
that create new orders, and renewal functions.  This patch, PSO*7*303,  
"PKG",206,22,1,"PAH",1,1,24,0)
includes the modifications for these functions.
"PKG",206,22,1,"PAH",1,1,25,0)
 
"PKG",206,22,1,"PAH",1,1,26,0)
2.  Additional software to handle the new "N  for Nutritional Supplement
"PKG",206,22,1,"PAH",1,1,27,0)
DEA special handling code added in patch PSS*1*139.  This new "N" code
"PKG",206,22,1,"PAH",1,1,28,0)
will be treated the same as supply items and investigational drugs in
"PKG",206,22,1,"PAH",1,1,29,0)
Outpatient Pharmacy.  Copay will not be charged, and third party billing 
"PKG",206,22,1,"PAH",1,1,30,0)
for these type drugs will only occur when the drug is also marked with 
"PKG",206,22,1,"PAH",1,1,31,0)
"E" for Electronically Billable.  When the drug is not defined to be 
"PKG",206,22,1,"PAH",1,1,32,0)
electronically billable, the ECME Log will reflect drug not billable.  
"PKG",206,22,1,"PAH",1,1,33,0)
For prescriptions where the eligibility changed since the last refill, a 
"PKG",206,22,1,"PAH",1,1,34,0)
"PRESCRIPTION QUESTIONS REVIEW NEEDED" MailMan message is sent.  The last 
"PKG",206,22,1,"PAH",1,1,35,0)
paragraph of this message will be changed to include nutritional drugs:
"PKG",206,22,1,"PAH",1,1,36,0)
 
"PKG",206,22,1,"PAH",1,1,37,0)
     Supply, nutritional and investigational drugs are not charged a VA
"PKG",206,22,1,"PAH",1,1,38,0)
     copay but could be reimbursable by third party insurance.
"PKG",206,22,1,"PAH",1,1,39,0)
 
"PKG",206,22,1,"PAH",1,1,40,0)
3.  For the ePharmacy Medication Profile (VIEW ONLY) [PSO PMP] option,
"PKG",206,22,1,"PAH",1,1,41,0)
flagged pending orders will be notated on the medication profile screen by
"PKG",206,22,1,"PAH",1,1,42,0)
highlighting the sequence number shown on the left side of the screen.  
"PKG",206,22,1,"PAH",1,1,43,0)
Note that the "Flagged by..." information shown once the prescription is
"PKG",206,22,1,"PAH",1,1,44,0)
selected is already present with the PSO*7*225 release.
"PKG",206,22,1,"PAH",1,1,45,0)
 
"PKG",206,22,1,"PAH",1,1,46,0)
4.  For Tricare Reversal/Resubmit actions sent to ECME with NDC changes,
"PKG",206,22,1,"PAH",1,1,47,0)
the text for the ECME activity log was too large to fit in the field
"PKG",206,22,1,"PAH",1,1,48,0)
without being truncated.  The log entry text "Reversal/Re-submit sent"
"PKG",206,22,1,"PAH",1,1,49,0)
has been abbreviated to "Rev/Resubmit" to ensure the entire NDC is 
"PKG",206,22,1,"PAH",1,1,50,0)
viewable in the log entry.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
17
"RTN","PSOBPSU1")
0^17^B48320825^B48456113
"RTN","PSOBPSU1",1,0)
PSOBPSU1 ;BIRM/MFR - BPS (ECME) Utilities 1 ;10/15/04
"RTN","PSOBPSU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,260,281,287,303**;DEC 1997;Build 19
"RTN","PSOBPSU1",3,0)
 ;Reference to $$EN^BPSNCPDP supported by IA 4415 & 4304
"RTN","PSOBPSU1",4,0)
 ;References to $$NDCFMT^PSSNDCUT,$$GETNDC^PSSNDCUT supported by IA 4707
"RTN","PSOBPSU1",5,0)
 ;References to $$ECMEON^BPSUTIL,$$CMOPON^BPSUTIL supported by IA 4410
"RTN","PSOBPSU1",6,0)
 ;References to STORESP^IBNCPDP supported by IA 4299
"RTN","PSOBPSU1",7,0)
 ;
"RTN","PSOBPSU1",8,0)
ECMESND(RX,RFL,DATE,FROM,NDC,CMOP,RVTX,OVRC,CNDC,RESP,IGSW,ALTX,CLA,PA) ; - Sends Rx Release 
"RTN","PSOBPSU1",9,0)
 ;information to ECME/IB and updates NDC in the DRUG/PRESCRIPTION files; DBIA4304
"RTN","PSOBPSU1",10,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",11,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",12,0)
 ;       (r) DATE - Date of Service
"RTN","PSOBPSU1",13,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",14,0)
 ;       (o) NDC  - NDC Number (If not passed, will be retrieved from DRUG file)
"RTN","PSOBPSU1",15,0)
 ;       (o) CMOP - CMOP Prescription (1-YES/0-NO) (Default: 0)
"RTN","PSOBPSU1",16,0)
 ;       (o) RVTX - REVERSE text (e.g., RX EDIT, RX RELEASE-NDC CHANGE, etc)
"RTN","PSOBPSU1",17,0)
 ;       (o) OVRC - Set of 3 NCPDP override codes separated by "^": 
"RTN","PSOBPSU1",18,0)
 ;                  Piece 1: NCPDP Professional Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",19,0)
 ;                  Piece 2: NCPDP Reason for Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",20,0)
 ;                  Piece 3: NCPDP Result of Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",21,0)
 ;       (o) CNDC - Changed NDC? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",22,0)
 ;       (o) IGSW - Ignore Switches (Master and CMOP)? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",23,0)
 ;       (o) ALTX - Alternative Text to be placed in the Rx ECME Activity Log
"RTN","PSOBPSU1",24,0)
 ;       (o) CLA  - NCPDP Clarification Code for overriding DUR/RTS REJECTS
"RTN","PSOBPSU1",25,0)
 ;       (o) PA   - NCPDP Prior Authorization Type and Number (separated by "^")
"RTN","PSOBPSU1",26,0)
 ;Output:    RESP - Response from $$EN^BPSNCPDP api
"RTN","PSOBPSU1",27,0)
 ;
"RTN","PSOBPSU1",28,0)
 N ACT,NDCACT,DA,PSOELIG
"RTN","PSOBPSU1",29,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",30,0)
 ; - ECME is not turned ON for the Rx's Division
"RTN","PSOBPSU1",31,0)
 I '$G(IGSW),'$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^ECME SWITCH OFF" Q
"RTN","PSOBPSU1",32,0)
 ; - ECME CMOP is not turned ON for the Rx's Division
"RTN","PSOBPSU1",33,0)
 I '$G(IGSW),$G(CMOP),'$$CMOPON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^CMOP SWITCH OFF" Q
"RTN","PSOBPSU1",34,0)
 ; - Saving the NDC to be displayed on the ECME Activity Log
"RTN","PSOBPSU1",35,0)
 I $G(CNDC) D
"RTN","PSOBPSU1",36,0)
 . I $G(NDC)'="" S NDCACT=NDC Q
"RTN","PSOBPSU1",37,0)
 . S NDCACT=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",38,0)
 I $$NDCFMT^PSSNDCUT($G(NDC))="" D
"RTN","PSOBPSU1",39,0)
 . S NDC=$$GETNDC^PSSNDCUT($$GET1^DIQ(52,RX,6,"I"),$$RXSITE^PSOBPSUT(RX,RFL),+$G(CMOP))
"RTN","PSOBPSU1",40,0)
 . I $G(NDC)'="" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1)
"RTN","PSOBPSU1",41,0)
 S PPDU="",PPDU=$$GPPDU^PSONDCUT(RX,RFL,NDC,,1,FROM) K PPDU
"RTN","PSOBPSU1",42,0)
 ;
"RTN","PSOBPSU1",43,0)
 ; - Creating ECME Activity Log on the PRESCRIPTION file
"RTN","PSOBPSU1",44,0)
 S ACT="Submitted" I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" S ACT="Rev/Resubmit"
"RTN","PSOBPSU1",45,0)
 S ACT=ACT_" to ECME:"
"RTN","PSOBPSU1",46,0)
 ; - Marked any 'unresolved' REJECTS as 'resolved' (Reason: 1 - Claim re-submitted)
"RTN","PSOBPSU1",47,0)
 N CLSCOM,COD1,COD2,COD3
"RTN","PSOBPSU1",48,0)
 S COD2=$P($G(OVRC),"^"),COD1=$P($G(OVRC),"^",2),COD3=$P($G(OVRC),"^",3)
"RTN","PSOBPSU1",49,0)
 I $G(COD3)'="" S CLSCOM="DUR Override Codes "_COD1_"/"_COD2_"/"_COD3_" submitted."
"RTN","PSOBPSU1",50,0)
 I $G(CLA)'="" S CLSCOM="Clarification Code "_CLA_" submitted."
"RTN","PSOBPSU1",51,0)
 I $G(PA)'="" S CLSCOM="Prior Authorization Code ("_$P(PA,"^")_"/"_$P(PA,"^",2)_") submitted."
"RTN","PSOBPSU1",52,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,1,$G(CLSCOM),$G(COD1),$G(COD2),$G(COD3),$G(CLA),$G(PA))
"RTN","PSOBPSU1",53,0)
 ; - Call to ECME (NEWing STAT because ECME was overwriting it - Important variable for CMOP release PSXVND)
"RTN","PSOBPSU1",54,0)
 N STAT
"RTN","PSOBPSU1",55,0)
 I $G(RVTX)="",FROM="ED" S RVTX="RX EDITED"
"RTN","PSOBPSU1",56,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL,.DATE),FROM,NDC,$G(RVTX),$G(OVRC),,$G(CLA),$G(PA))
"RTN","PSOBPSU1",57,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1,FROM)
"RTN","PSOBPSU1",58,0)
 ; - Reseting the Re-transmission flag
"RTN","PSOBPSU1",59,0)
 D RETRXF^PSOREJU2(RX,RFL,0)
"RTN","PSOBPSU1",60,0)
 ; Storing eligibility flag
"RTN","PSOBPSU1",61,0)
 S PSOELIG=$P(RESP,"^",3) D:PSOELIG'="" ELIG^PSOBPSU2(RX,RFL,PSOELIG)
"RTN","PSOBPSU1",62,0)
 ; - Logging ECME Activity Log to the PRESCRIPTION file
"RTN","PSOBPSU1",63,0)
 I $G(ALTX)="" D
"RTN","PSOBPSU1",64,0)
 . N X,ROUTE S (ROUTE,X)=""
"RTN","PSOBPSU1",65,0)
 . S ROUTE=$S(FROM="RF":$$GET1^DIQ(52.1,RFL_","_RX_",",2),FROM="OF":$$GET1^DIQ(52,RX_",",11),1:"")
"RTN","PSOBPSU1",66,0)
 . S:FROM="OF" X=ROUTE_" FILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",67,0)
 . S:FROM="RF" X=ROUTE_" REFILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",68,0)
 . S:FROM="RN" X="RX RENEWED(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",69,0)
 . S:FROM="PL" X="PRINTED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",70,0)
 . S:FROM="PE"!(FROM="PP") X="PULLED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",71,0)
 . S:FROM="PC" X="CMOP TRANSMISSION(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",72,0)
 . S:FROM="RRL" X="RELEASED RX PREVIOUSLY REVERSED"
"RTN","PSOBPSU1",73,0)
 . S:FROM="ED" X="RX EDITED"
"RTN","PSOBPSU1",74,0)
 . S:$G(RVTX)'="" X=RVTX
"RTN","PSOBPSU1",75,0)
 . S:$G(OVRC)'="" X="DUR OVERRIDE CODES("_$G(COD1)_"/"_$G(COD2)_"/"_$G(COD3)_")"
"RTN","PSOBPSU1",76,0)
 . S:$G(CNDC) X=X_"(NDC:"_NDCACT_")" S ACT=ACT_X
"RTN","PSOBPSU1",77,0)
 . S ACT=ACT_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",78,0)
 I $G(ALTX)'="" S ACT=ACT_ALTX_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",79,0)
 I +RESP=2 S ACT="Not ECME Billable: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",80,0)
 I +RESP=6 S ACT=$P(RESP,"^",2)
"RTN","PSOBPSU1",81,0)
 I +RESP=10 S ACT="ECME reversed/NOT re-submitted: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",82,0)
 S:PSOELIG="T" ACT="TRICARE-"_ACT
"RTN","PSOBPSU1",83,0)
 D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",84,0)
 ;
"RTN","PSOBPSU1",85,0)
 ; -Logs an ECME Activity Log if Rx Qty is different than Billing Qty
"RTN","PSOBPSU1",86,0)
 I 'RESP,$T(NCPDPQTY^PSSBPSUT)'="" D
"RTN","PSOBPSU1",87,0)
 . N DRUG,RXQTY,BLQTY,BLDU,Z
"RTN","PSOBPSU1",88,0)
 . S DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSOBPSU1",89,0)
 . S RXQTY=$S('RFL:$$GET1^DIQ(52,RX,7,"I"),1:$$GET1^DIQ(52.1,RFL_","_RX,1))/1
"RTN","PSOBPSU1",90,0)
 . S Z=$$NCPDPQTY^PSSBPSUT(DRUG,RXQTY),BLQTY=Z/1,BLDU=$P(Z,"^",2)
"RTN","PSOBPSU1",91,0)
 . I RXQTY'=BLQTY D
"RTN","PSOBPSU1",92,0)
 . . D RXACT^PSOBPSU2(RX,RFL,"BILLING QUANTITY submitted: "_$J(BLQTY,0,$L($P(BLQTY,".",2)))_" ("_BLDU_")","M",DUZ)
"RTN","PSOBPSU1",93,0)
 ;
"RTN","PSOBPSU1",94,0)
 I PSOELIG="T" D TRICCHK^PSOREJU3(RX,RFL,RESP,FROM,$G(RVTX))
"RTN","PSOBPSU1",95,0)
 Q
"RTN","PSOBPSU1",96,0)
 ;
"RTN","PSOBPSU1",97,0)
REVERSE(RX,RFL,FROM,RSN,RTXT,IGRL,NDC) ; - Reverse a claim and close all OPEN/UNRESOLVED Rejects
"RTN","PSOBPSU1",98,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",99,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",100,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",101,0)
 ;       (o) RSN  - Close Reason (2:RX ON HOLD;4: RX RETURNED TO STOCK,5:RX DELETED,etc...)
"RTN","PSOBPSU1",102,0)
 ;       (o) RTXT - Close Reason TEXT (Usually no passed if RSN is passed)
"RTN","PSOBPSU1",103,0)
 ;       (o) IGRL - Ignore RELEASE DATE, reverse anyway  
"RTN","PSOBPSU1",104,0)
 ;       (o) NDC  - NDC number related to the reversal (Note: might be an invalid NDC)
"RTN","PSOBPSU1",105,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",106,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q
"RTN","PSOBPSU1",107,0)
 N RESP,STS,ACT,STAT,DA,STATUS,NOACT S RSN=+$G(RSN),RTXT=$G(RTXT)
"RTN","PSOBPSU1",108,0)
 I RTXT="",RSN D
"RTN","PSOBPSU1",109,0)
 . S:RSN=2 RTXT="RX PLACED ON HOLD" S:RSN=3 RTXT="RX SUSPENDED" S:RSN=4 RTXT="RX RETURNED TO STOCK"
"RTN","PSOBPSU1",110,0)
 . S:RSN=5 RTXT="RX DELETED" S:RSN=7 RTXT="RX DISCONTINUED" S:RSN=8 RTXT="RX EDITED"
"RTN","PSOBPSU1",111,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,RSN,RTXT)
"RTN","PSOBPSU1",112,0)
 I '$G(IGRL),$$RXRLDT^PSOBPSUT(RX,RFL) Q
"RTN","PSOBPSU1",113,0)
 ; - Reseting the Re-transmission flag if Rx is being suspended
"RTN","PSOBPSU1",114,0)
 I RSN=3!($$GET1^DIQ(52,RX,100,"I")=5) D RETRXF^PSOREJU2(RX,RFL,1)
"RTN","PSOBPSU1",115,0)
 S STATUS=$$STATUS^PSOBPSUT(RX,RFL),NOACT=0
"RTN","PSOBPSU1",116,0)
 I STATUS'="E PAYABLE",STATUS'="IN PROGRESS",STATUS'="E REVERSAL REJECTED",STATUS'="E REVERSAL STRANDED",STATUS'="E DUPLICATE" S NOACT=1
"RTN","PSOBPSU1",117,0)
 ;
"RTN","PSOBPSU1",118,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL),FROM,$$GETNDC^PSONDCUT(RX,RFL),RTXT)
"RTN","PSOBPSU1",119,0)
 ;
"RTN","PSOBPSU1",120,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOBPSU1",121,0)
 ; - Logging ECME Activity Log
"RTN","PSOBPSU1",122,0)
 I '$G(NOACT) D
"RTN","PSOBPSU1",123,0)
 . S ACT=$S(PSOTRIC:"TRICARE ",1:"")_"Reversal sent to ECME: "_RTXT_$S($G(NDC)'="":" ("_NDC_")",1:"")_$$STS(RX,RFL,+RESP)
"RTN","PSOBPSU1",124,0)
 . D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",125,0)
 Q
"RTN","PSOBPSU1",126,0)
 ;
"RTN","PSOBPSU1",127,0)
DOS(RX,RFL,DATE) ; Return the Date Of Service for ECME
"RTN","PSOBPSU1",128,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",129,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",130,0)
 ;       (o) DATE - Possible Date Of Service
"RTN","PSOBPSU1",131,0)
 ;Output:    DOS  - Actual Date Of Service
"RTN","PSOBPSU1",132,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",133,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",134,0)
 I $G(DATE)="" S DATE=$$RXRLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",135,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",136,0)
 I 'DATE S DATE=$$RXFLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",137,0)
 ; - Future Date not allowed
"RTN","PSOBPSU1",138,0)
 I DATE>DT!'DATE S DATE=DT
"RTN","PSOBPSU1",139,0)
 Q (DATE\1)
"RTN","PSOBPSU1",140,0)
 ;
"RTN","PSOBPSU1",141,0)
RELEASE(RX,RFL,USR) ; - Notifies IB that the Rx was RELEASED
"RTN","PSOBPSU1",142,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",143,0)
 ;       (o) RFL  - Refill # (Default: most recent)
"RTN","PSOBPSU1",144,0)
 ;       (o) USR  - User responsible for releasing the Rx (Default: .5 - Postmaster)
"RTN","PSOBPSU1",145,0)
 N IBAR,RXAR,FLDT,RFAR
"RTN","PSOBPSU1",146,0)
 S:'$D(RFL) RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",147,0)
 S:'$D(USR) USR=.5
"RTN","PSOBPSU1",148,0)
 D GETS^DIQ(52,RX_",",".01;2;6;7;8;22","I","RXAR")
"RTN","PSOBPSU1",149,0)
 S DFN=+$G(RXAR(52,RX_",",2,"I"))
"RTN","PSOBPSU1",150,0)
 S IBAR("PRESCRIPTION")=RX,IBAR("RX NO")=$G(RXAR(52,RX_",",.01,"I"))
"RTN","PSOBPSU1",151,0)
 S IBAR("CLAIMID")=$E((RX#10000000)+10000000,2,8),IBAR("USER")=USR
"RTN","PSOBPSU1",152,0)
 S IBAR("DRUG")=RXAR(52,RX_",",6,"I"),IBAR("NDC")=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",153,0)
 S FLDT=$$RXFLDT^PSOBPSUT(RX,RFL) I FLDT>DT S FLDT=DT
"RTN","PSOBPSU1",154,0)
 S IBAR("FILL NUMBER")=RFL,IBAR("FILL DATE")=FLDT
"RTN","PSOBPSU1",155,0)
 S IBAR("QTY")=$G(RXAR(52,RX_",",7,"I")),IBAR("DAYS SUPPLY")=$G(RXAR(52,RX_",",8,"I"))
"RTN","PSOBPSU1",156,0)
 I RFL D
"RTN","PSOBPSU1",157,0)
 . D GETS^DIQ(52.1,RFL_","_RX_",",".01;1;1.1","I","RFAR")
"RTN","PSOBPSU1",158,0)
 . S IBAR("QTY")=$G(RFAR(52.1,RFL_","_RX_",",1,"I"))
"RTN","PSOBPSU1",159,0)
 . S IBAR("DAYS SUPPLY")=$G(RFAR(52.1,RFL_","_RX_",",1.1,"I"))
"RTN","PSOBPSU1",160,0)
 S IBAR("STATUS")="RELEASED" D STORESP^IBNCPDP(DFN,.IBAR)
"RTN","PSOBPSU1",161,0)
 Q
"RTN","PSOBPSU1",162,0)
 ;
"RTN","PSOBPSU1",163,0)
LSTRFL(RX) ;  - Returns the latest fill for the Prescription
"RTN","PSOBPSU1",164,0)
 ; Input: (r) RX     - Rx IEN (#52)
"RTN","PSOBPSU1",165,0)
 ;Output:     LSTRFL - Most recent refill #
"RTN","PSOBPSU1",166,0)
 N I,LSTRFL
"RTN","PSOBPSU1",167,0)
 S (I,LSTRFL)=0 F  S I=$O(^PSRX(RX,1,I)) Q:'I  S LSTRFL=I
"RTN","PSOBPSU1",168,0)
 Q LSTRFL
"RTN","PSOBPSU1",169,0)
 ;
"RTN","PSOBPSU1",170,0)
ECMEACT(RX,RFL,COMM,USR) ; - Add an Activity to the ECME Activity Log (PRESCRIPTION file)
"RTN","PSOBPSU1",171,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",172,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",173,0)
 ;       (r) COMM - Comments (up to 75 characters)
"RTN","PSOBPSU1",174,0)
 ;       (o) USR  - User logging the comments (Default: DUZ)
"RTN","PSOBPSU1",175,0)
 S:'$D(RFL) RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSU1",176,0)
 D RXACT^PSOBPSU2(RX,RFL,COMM,"M",+$G(USR))
"RTN","PSOBPSU1",177,0)
 Q
"RTN","PSOBPSU1",178,0)
 ;
"RTN","PSOBPSU1",179,0)
STS(RX,RFL,RSP) ; Adds the Status to the ECME Activity Log according to Rx/fill claim status Response
"RTN","PSOBPSU1",180,0)
 N STS
"RTN","PSOBPSU1",181,0)
 S STS=$S($$STATUS^PSOBPSUT(RX,RFL)'="IN PROGRESS"&($$STATUS^PSOBPSUT(RX,RFL)'=""):"-"_$$STATUS^PSOBPSUT(RX,RFL),1:"")
"RTN","PSOBPSU1",182,0)
 S:+RSP=1 STS="-NO SUBMISSION THROUGH ECME" S:+RSP=3 STS="-NO REVERSAL NEEDED" S:+RSP=4 STS="-NOT PROCESSED"
"RTN","PSOBPSU1",183,0)
 S:+RSP=5 STS="-SOFTWARE ERROR"
"RTN","PSOBPSU1",184,0)
 I +RSP=2,$$STATUS^PSOBPSUT(RX,RFL)'="" S STS="-NOT BILLABLE:"_$S(PSOELIG="T":"TRICARE",PSOELIG="C":"CHAMPVA",1:"")_":"_$P(RSP,"^",2)
"RTN","PSOBPSU1",185,0)
 Q STS
"RTN","PSOCP")
0^1^B69042524^B67321239
"RTN","PSOCP",1,0)
PSOCP ;BIR/BAB - Pharmacy CO-PAY Application Utilities for IB ;02/06/92
"RTN","PSOCP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,46,71,85,137,157,143,219,239,201,225,303**;DEC 1997;Build 19
"RTN","PSOCP",3,0)
 ;
"RTN","PSOCP",4,0)
 ;REF/IA - IBARX/125, SDCO22/1579, PS(55/2228, PSDRUG(/221, DGMSTAPI/2716, $$GETSHAD^DGUTL3/4462 
"RTN","PSOCP",5,0)
CP ;Check if COPAY-Requires RXP,PSOSITE7
"RTN","PSOCP",6,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCP",7,0)
 K PSOCP
"RTN","PSOCP",8,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCP",9,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCP",10,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCP",11,0)
 ; Set x=service^dfn^actiontype^user duz
"RTN","PSOCP",12,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",13,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCP",14,0)
 ;
"RTN","PSOCP",15,0)
RX ;Determine Orig or Refill for RX
"RTN","PSOCP",16,0)
 N PSOIB,PSOPFS S (PSOIB,PSOREF)=0
"RTN","PSOCP",17,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCP",18,0)
 D PFSA^PSOPFSU1(RXP,PSOREF,2) G PFS:+PSOPFS
"RTN","PSOCP",19,0)
 ; Check if bill exists
"RTN","PSOCP",20,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",21,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT ; 'POTENTIAL BILL' - ALREADY ATTEMPTED TO BILL, BUT EXCEEDED ANNUAL COPAY CAP
"RTN","PSOCP",22,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",23,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT ; POTENTIAL BILL
"RTN","PSOCP",24,0)
PFS ;
"RTN","PSOCP",25,0)
 S PSOCHG=1 ; set tem var to copay and check exception
"RTN","PSOCP",26,0)
 N MAILMSG
"RTN","PSOCP",27,0)
 D COPAYREL
"RTN","PSOCP",28,0)
 I 'PSOCHG D  D:PSOPFS CHRG^PSOPFSU1(RXP,PSOREF,"CG",PSOPFS) G QUIT
"RTN","PSOCP",29,0)
 . I PSOSAVE S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",30,0)
 I PSOCHG=2 D  I 'PSOCP D:PSOPFS CHRG^PSOPFSU1(RXP,PSOREF,"CG",PSOPFS) G QUIT ; IF 'SC' QUESTION APPLIES, BUT HAS NOT BEEN ANSWERED, SEND MAIL MSG AND KEEP COPAY STATUS AS IT WAS
"RTN","PSOCP",31,0)
 . D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF THE PSO COPAY KEY
"RTN","PSOCP",32,0)
 I PSOCHG=1,PSOSAVE="" D  I PSOREF S PSOCOMM="",PSOOLD="No Copay",PSONW="Copay" S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA
"RTN","PSOCP",33,0)
 . I '$D(^PSRX(RXP,"IB")),'PSOREF S $P(^PSRX(RXP,"IB"),"^",1)=1 Q
"RTN","PSOCP",34,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=1
"RTN","PSOCP",35,0)
 . S PSOCP=1,$P(X,"^",3)=PSOCP
"RTN","PSOCP",36,0)
 I PSOCHG'=2 I $G(MAILMSG) D MAIL2^PSOCPE ; SEND MAIL TO PHARM, PROV, AND HOLDERS OF PSO COPAY KEY HOLDERS
"RTN","PSOCP",37,0)
 ; Units for COPAY
"RTN","PSOCP",38,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1)
"RTN","PSOCP",39,0)
 ; Build softlink for x(n)=softlink^units
"RTN","PSOCP",40,0)
 S X(1)="52:"_RXP S:PSOREF>0 X(1)=X(1)_";1:"_PSOREF S X(1)=X(1)_"^"_PSOCPUN
"RTN","PSOCP",41,0)
 ; Set correct user duz if refill
"RTN","PSOCP",42,0)
 I PSOREF S:+$P(^PSRX(RXP,1,PSOREF,0),"^",7)>0 $P(X,"^",4)=$P(^PSRX(RXP,1,PSOREF,0),"^",7)
"RTN","PSOCP",43,0)
 ;
"RTN","PSOCP",44,0)
IBNEW ;  Load ^TMP global for IB call
"RTN","PSOCP",45,0)
 Q:$G(RXP)'>0
"RTN","PSOCP",46,0)
 I PSOPFS D CHRG^PSOPFSU1(RXP,PSOREF,"CG",PSOPFS)
"RTN","PSOCP",47,0)
 G QUIT:PSOPFS
"RTN","PSOCP",48,0)
 N D0
"RTN","PSOCP",49,0)
 G QUIT:'$D(X)
"RTN","PSOCP",50,0)
 S XTMP=X,XTMP(1)=X(1)
"RTN","PSOCP",51,0)
 ;
"RTN","PSOCP",52,0)
 ; Requires x=service^dfn^action type^user duz
"RTN","PSOCP",53,0)
 ;   x(n)=softlink^units 
"RTN","PSOCP",54,0)
 I $P(X,"^",3)="" S $P(X,"^",3)=$P(^PSRX(RXP,"IB"),"^",1)
"RTN","PSOCP",55,0)
 D NEW^IBARX
"RTN","PSOCP",56,0)
 ; Returns y=1^total charges for this group or Y=-1^error code
"RTN","PSOCP",57,0)
 ;         y(n)=IB number^charge for this Rx^AR bill #^Cap met^Partial or Full charge^Copay Exempt^Number from file 354.71
"RTN","PSOCP",58,0)
 ;         Cap met ('1' - If patient has met cap amount or reached cap with this charge or '0' if not)
"RTN","PSOCP",59,0)
 ;         Partial or Full ('P' for partial billing, 'F' for full billing, null for no billing)
"RTN","PSOCP",60,0)
 ;         Copay Exempt - ('1' for exempt, '0' for non-exempt, '-1' for copay off (manila)),
"RTN","PSOCP",61,0)
 ;            ('1' - If patient has met cap amount or reach cap with this charge
"RTN","PSOCP",62,0)
 ; Entry from file 354.71 will only be saved for fills that met the annual cap and could not be fully billed
"RTN","PSOCP",63,0)
 ;
"RTN","PSOCP",64,0)
 G QUIT:+Y=-1
"RTN","PSOCP",65,0)
 S XTMP=XTMP_"^"_Y,XTMP(1)=XTMP(1)_"^"_Y(1)
"RTN","PSOCP",66,0)
 ;
"RTN","PSOCP",67,0)
 ; see if exempt or copay cap was met
"RTN","PSOCP",68,0)
 I $P(Y(1),"^",6) D  G QUIT
"RTN","PSOCP",69,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay"
"RTN","PSOCP",70,0)
 . S PSOCOMM="RX COPAY INCOME EXEMPTION" S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",71,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",72,0)
 I $P(Y(1),"^",4) D
"RTN","PSOCP",73,0)
 . S PSOCOMM=$S($P(Y(1),"^",5)="F":" FULL BILLING FOR THIS FILL",$P(Y(1),"^",5)="P":" PARTIAL BILLING FOR THIS FILL ",1:" NO BILLING FOR THIS FILL")
"RTN","PSOCP",74,0)
 . S PREA="A"
"RTN","PSOCP",75,0)
 . S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",76,0)
 . I $P(Y(1),"^",5)'="F" D
"RTN","PSOCP",77,0)
 . . I PSOREF S $P(^PSRX(RXP,1,PSOREF,"IB"),"^",2)=$P(Y(1),"^",7) Q
"RTN","PSOCP",78,0)
 . . S $P(^PSRX(RXP,"IB"),"^",4)=$P(Y(1),"^",7)
"RTN","PSOCP",79,0)
 I $P(Y(1),"^",1)="" G QUIT
"RTN","PSOCP",80,0)
 ;
"RTN","PSOCP",81,0)
FILE ;File IB number in ^PSRX
"RTN","PSOCP",82,0)
 S PSOCP2=0
"RTN","PSOCP",83,0)
 S PSOCP2=+$P(XTMP(1),":",3)
"RTN","PSOCP",84,0)
 S:PSOCP2>0 ^PSRX(RXP,1,PSOCP2,"IB")=$P(XTMP(1),U,3) ;  Filing in refill node
"RTN","PSOCP",85,0)
 I PSOCP2>0,'$D(^PSRX(RXP,"IB")) S ^PSRX(RXP,"IB")="1^^" ;  If refill "IB" exists, need "IB" entry on original fill node
"RTN","PSOCP",86,0)
 S:PSOCP2=0 $P(^PSRX(RXP,"IB"),"^",2)=$P(XTMP(1),U,3) ;Filing in original fill (zero node)
"RTN","PSOCP",87,0)
QUIT ;
"RTN","PSOCP",88,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,X2,XTMP,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PSOCOMM,PSOOLD,PSONW,PREA,PSORSN
"RTN","PSOCP",89,0)
 Q
"RTN","PSOCP",90,0)
EN D ^PSOLSET
"RTN","PSOCP",91,0)
EN1 S DIR(0)="NO",DIR("A")="Enter PRESCRIPTION number" D ^DIR K DIR G:$D(DIRUT) EXIT S RXP=X I +$G(^PSRX(RXP,0))'>0!+$P($G(^PSRX(RXP,"IB")),"^",0)>0 W !,?10,"RE-CHECK PRESCRIPTION NUMBER AND RE-ENTER " G EN1
"RTN","PSOCP",92,0)
 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",93,0)
 S PSODFN=$P(^PSRX(RXP,0),"^",2)
"RTN","PSOCP",94,0)
 D CP G EN1
"RTN","PSOCP",95,0)
EXIT K RXP D FINAL^PSOLSET Q
"RTN","PSOCP",96,0)
 ;
"RTN","PSOCP",97,0)
SC(PSODFN,PSODD) ;sup ref for CPRS, Pre-Copay enhancement
"RTN","PSOCP",98,0)
 N PSOSC
"RTN","PSOCP",99,0)
 I $$DT^PSOMLLDT S PSOSC="" G SCQ
"RTN","PSOCP",100,0)
 I $G(PSODD),($P($G(^PSDRUG(PSODD,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I")!($P($G(^(0)),"^",3)["N") S PSOSC=1 G SCQ
"RTN","PSOCP",101,0)
 I $P($G(^PS(55,+$G(PSODFN),"PS")),"^"),$P($G(^PS(53,+$P(^("PS"),"^"),0)),"^",7) S PSOSC=1 G SCQ
"RTN","PSOCP",102,0)
 N I,J,X S (X,PSOSC)=""
"RTN","PSOCP",103,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",104,0)
 G:'X SCQ
"RTN","PSOCP",105,0)
 S X=X_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOCP",106,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSC=I
"RTN","PSOCP",107,0)
SCQ Q $S($G(PSOSC)=2:0,1:1)
"RTN","PSOCP",108,0)
 ;
"RTN","PSOCP",109,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCP",110,0)
 ; check Rx patient status
"RTN","PSOCP",111,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0,PSOCOMM="Rx Patient Status Change",PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",112,0)
 ; see if drug is nutritional supplement, investigational or supply
"RTN","PSOCP",113,0)
 N DRG,DRGTYP,X
"RTN","PSOCP",114,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCP",115,0)
 I DRGTYP["I" S PSOCOMM="Investigational Drug",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0
"RTN","PSOCP",116,0)
 I DRGTYP["S" S PSOCOMM="Supply Item",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0
"RTN","PSOCP",117,0)
 I DRGTYP["N" S PSOCOMM="Nutritional Supplement",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0
"RTN","PSOCP",118,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCP",119,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCP",120,0)
 I $G(^PSRX(RXP,"IBQ"))["1" D  S PSOCHG=0,PSOOLD="Copay",PSONW="No Copay" Q  ; COPAY EXEMPT
"RTN","PSOCP",121,0)
 . N EXMT,II,PSOCIBQ
"RTN","PSOCP",122,0)
 . S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP",123,0)
 . F II=1,7,3,4,5,6,2,8 I $P(PSOCIBQ,"^",II)=1 S EXMT=$S(II=1:"SC",II=7:"CV",II=3:"AO",II=4:"IR",II=5:"EC",II=8:"SHAD",II=2:"MST",II=6:"HNC",1:"") D:EXMT'="" SETCOMM Q
"RTN","PSOCP",124,0)
 D SCNEW(.PSOTG,PSOCPN,DRG,RXP)
"RTN","PSOCP",125,0)
 N EXMT
"RTN","PSOCP",126,0)
 I '$D(CHKXTYPE) D XTYPE
"RTN","PSOCP",127,0)
 F EXMT="SC","CV","AO","IR","EC","SHAD","MST","HNC" I $D(PSOTG(EXMT)) D  I 'PSOCHG Q
"RTN","PSOCP",128,0)
 . I PSOTG(EXMT)=1 S PSOCHG=0 D SETCOMM
"RTN","PSOCP",129,0)
 I 'PSOCHG S PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",130,0)
 ;
"RTN","PSOCP",131,0)
 ; If any of the applicable exemption quest have never been answered, send a mail msg with all of the quest
"RTN","PSOCP",132,0)
 S EXMT="",MAILMSG=0 F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)="" S MAILMSG=1 Q
"RTN","PSOCP",133,0)
 I MAILMSG,$D(PSOTG("SC")) I $G(PSOTG("SC"))="" S PSOCHG=2 ; 'SC' quest not answered, don't reset copay status to 'copay'
"RTN","PSOCP",134,0)
 Q
"RTN","PSOCP",135,0)
 ;
"RTN","PSOCP",136,0)
SCNEW(PSOTG,PSOPT,PSODR,PSORN) ;CPRS supported ref
"RTN","PSOCP",137,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSOCP",138,0)
 I '$G(PSOPT) Q
"RTN","PSOCP",139,0)
 ;I $G(PSODR),($P($G(^PSDRUG(PSODR,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I") Q ;CIDC ALWAYS ASK
"RTN","PSOCP",140,0)
 N PSOCIBQ,PSOQMSH,PSOQVEH,PSOQRQD,PSOQHNC,PSOQPGW,DFN,PSOSCA,ZXX
"RTN","PSOCP",141,0)
 K PSOANSQ("SC>50")
"RTN","PSOCP",142,0)
 S DFN=PSOPT
"RTN","PSOCP",143,0)
 D SCP^PSORN52D S:PSOSCP>49&(PSOSCA) PSOANSQ("SC>50")=1
"RTN","PSOCP",144,0)
 I $G(PSORN) D
"RTN","PSOCP",145,0)
 . S PSOCIBQ=$G(^PSRX(PSORN,"IBQ"))
"RTN","PSOCP",146,0)
 . I $TR(PSOCIBQ,"^")="" S ZXX=$G(^PSRX(PSORN,"ICD",1,0)) D ICD:ZXX'=""
"RTN","PSOCP",147,0)
 I '$G(PSORN) S PSOCIBQ=""
"RTN","PSOCP",148,0)
 ;Rx Patient Status check is not being done here
"RTN","PSOCP",149,0)
 N PSOSCMX,Y,I,J,X S (X,PSOSCMX)=""
"RTN","PSOCP",150,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",151,0)
 G:'X SKIP
"RTN","PSOCP",152,0)
 S X=X_"^"_PSOPT D XTYPE^IBARX
"RTN","PSOCP",153,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP",154,0)
SKIP ;
"RTN","PSOCP",155,0)
 I $G(PSOSCA)!($G(PSOSCMX)=2) S PSOTG("SC")=$S($P(PSOCIBQ,"^")=1:1,$P(PSOCIBQ,"^")=0:0,$G(PSORN)&($P($G(^PSRX(+$G(PSORN),"IB")),"^")):0,1:"")
"RTN","PSOCP",156,0)
 S:$$AO^SDCO22(PSOPT) PSOTG("AO")=$S($P(PSOCIBQ,"^",3)=1:1,$P(PSOCIBQ,"^",3)=0:0,1:"")
"RTN","PSOCP",157,0)
 S:$$IR^SDCO22(PSOPT) PSOTG("IR")=$S($P(PSOCIBQ,"^",4)=1:1,$P(PSOCIBQ,"^",4)=0:0,1:"")
"RTN","PSOCP",158,0)
 S:$$EC^SDCO22(PSOPT) PSOTG("EC")=$S($P(PSOCIBQ,"^",5)=1:1,$P(PSOCIBQ,"^",5)=0:0,1:"")
"RTN","PSOCP",159,0)
 S:$P($$GETSTAT^DGMSTAPI(PSOPT),"^",2)="Y" PSOTG("MST")=$S($P(PSOCIBQ,"^",2)=1:1,$P(PSOCIBQ,"^",2)=0:0,1:"")
"RTN","PSOCP",160,0)
 I $T(GETCUR^DGNTAPI)]"" N PSONC,PSONCX S PSONCX=$$GETCUR^DGNTAPI(PSOPT,"PSONC") I $P($G(PSONC("IND")),"^")="Y" S PSOTG("HNC")=$S($P(PSOCIBQ,"^",6)=1:1,$P(PSOCIBQ,"^",6)=0:0,1:"")
"RTN","PSOCP",161,0)
 S:$P($$CVEDT^DGCV(PSOPT),"^",3) PSOTG("CV")=$S($P(PSOCIBQ,"^",7)=1:1,$P(PSOCIBQ,"^",7)=0:0,1:"")
"RTN","PSOCP",162,0)
 I $L($T(GETSHAD^DGUTL3)) S:$$GETSHAD^DGUTL3(PSOPT)=1 PSOTG("SHAD")=$S($P(PSOCIBQ,"^",8)=1:1,$P(PSOCIBQ,"^",8)=0:0,1:"")
"RTN","PSOCP",163,0)
 Q
"RTN","PSOCP",164,0)
 ;
"RTN","PSOCP",165,0)
ICD ;
"RTN","PSOCP",166,0)
 D ICD^PSOCP1
"RTN","PSOCP",167,0)
 Q
"RTN","PSOCP",168,0)
XTYPE ;
"RTN","PSOCP",169,0)
 N PSOCIBQ,PSOSCMX,Y,I,J,X,SAVY,ZXX
"RTN","PSOCP",170,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCP",171,0)
 S PSOCIBQ=$G(^PSRX(RXP,"IBQ")) I $TR(PSOCIBQ,"^")="" S ZXX=$G(^PSRX(RXP,"ICD",1,0)) D ICD:ZXX'=""
"RTN","PSOCP",172,0)
 I $P(PSOCIBQ,"^",1)'="" S PSOTG("SC")=$P(PSOCIBQ,"^",1)
"RTN","PSOCP",173,0)
 I $D(PSOTG("SC")),$P(PSOCIBQ,"^",1)="" S PSOTG("SC")="" ; USE "CURRENT" SETTING AS ANS TO SC QUEST IF IT APPLIES
"RTN","PSOCP",174,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",175,0)
 I 'X Q
"RTN","PSOCP",176,0)
 S X=X_"^"_PSOCPN D XTYPE^IBARX
"RTN","PSOCP",177,0)
 I $G(Y)'=1 Q
"RTN","PSOCP",178,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP",179,0)
 I PSOSCMX="",SAVY=0 S PSOCHG=0 S PSOCOMM="Exempt from copayment" Q  ; INCOME EXEMPT OR SC
"RTN","PSOCP",180,0)
 I PSOSCMX=2,'$D(PSOTG("SC")) S PSOTG("SC")=$S(($G(RXP)&($P($G(^PSRX(+$G(RXP),"IB")),"^")))!($P(PSOCIBQ,"^")=0):0,$P(PSOCIBQ,"^")=1:1,1:"") Q
"RTN","PSOCP",181,0)
 Q
"RTN","PSOCP",182,0)
 ;
"RTN","PSOCP",183,0)
SETCOMM ;
"RTN","PSOCP",184,0)
 D SETCOMM^PSOCP1
"RTN","PSOCP",185,0)
 Q
"RTN","PSOCP",186,0)
 ;
"RTN","PSOCPB")
0^2^B84504044^B83583392
"RTN","PSOCPB",1,0)
PSOCPB ;BIR/BaB - pharmacy co-pay application cont'd ;1/30/07 9:08am
"RTN","PSOCPB",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**72,71,85,185,143,219,239,201,263,303**;DEC 1997;Build 19
"RTN","PSOCPB",3,0)
 ;
"RTN","PSOCPB",4,0)
 ;REF/IA
"RTN","PSOCPB",5,0)
 ;DIS^SDROUT2/112
"RTN","PSOCPB",6,0)
 ;^IBARX/125
"RTN","PSOCPB",7,0)
 ;VADPT/10061
"RTN","PSOCPB",8,0)
 ;SWSTAT^IBBAPI/4663
"RTN","PSOCPB",9,0)
COPAY ;
"RTN","PSOCPB",10,0)
 ;Called by PSON52,PSORN52...Requires PSOCPAY,PSOBILL,DEA=PSDEA,PSOFLAG
"RTN","PSOCPB",11,0)
 ;PSOFLAG=1 NEW, PSOFLAG=0 RENEW
"RTN","PSOCPB",12,0)
 S PSOSAVE=PSOCPAY ; Save original status of PSOCPAY
"RTN","PSOCPB",13,0)
 I '$G(PSOSCP)!('$G(PSOSCA)) D SCP^PSORN52D  ;CIDC-must ask sc if flagged for it in enrollment
"RTN","PSOCPB",14,0)
 I $G(PSODRUG("DEA"))["S"!($G(PSODRUG("DEA"))["I")!($G(PSODRUG("DEA"))["N") S PSOCPAY=0
"RTN","PSOCPB",15,0)
 G:+PSOBILL'=2&('$G(PSOSCA)) COPAY2
"RTN","PSOCPB",16,0)
 D FULL^VALM1
"RTN","PSOCPB",17,0)
 I $G(PSOMESOI)=1,$G(PSORXED) W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing SC or Environmental Indicator defaults carefully for appropriateness.",! S PSOMESOI=2
"RTN","PSOCPB",18,0)
 I $G(PSOMESFI)=1 W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing SC or Environmental Indicator defaults carefully for appropriateness.",! S PSOMESFI=2
"RTN","PSOCPB",19,0)
 S DFN=+$G(PSODFN) D DIS^SDROUT2
"RTN","PSOCPB",20,0)
ASK ;
"RTN","PSOCPB",21,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOCPB",22,0)
 K PSOCPZ("DFLG"),PSONEW("NEWCOPAY")
"RTN","PSOCPB",23,0)
 W ! K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCPB",24,0)
 I $G(PSORX("SC"))="SC"!($G(PSORX("SC"))="NSC")!($G(PSOSCOTH)) D
"RTN","PSOCPB",25,0)
 . W:PSOSCP<50&($G(PSODRUG("DEA"))'["S")&($G(PSODRUG("DEA"))'["I")&($G(PSODRUG("DEA"))'["N") !,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! I $G(PSOSCOTX) S PSOSCOTX=2
"RTN","PSOCPB",26,0)
 S DIR("A")="Was treatment for Service Connected condition",DIR(0)="Y"
"RTN","PSOCPB",27,0)
 S DIR("?")="Enter 'Yes' if this prescription is for a Service Connected condition"
"RTN","PSOCPB",28,0)
 I $G(PSORX("SC"))]""!($G(PSORX(+$G(PSORENW("OIRXN")),"SC"))'="") S DIR("B")=$S($G(PSORX("SC"))="SC":"YES",$G(PSORX("SC"))="NSC":"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"SC"))=1:"YES",$G(PSORX(+$G(PSORENW("OIRXN")),"SC"))=0:"NO",1:"")
"RTN","PSOCPB",29,0)
 I $G(PSONEWFF),$G(PSOFLAG) I $G(PSOANSQD("SC"))=0!($G(PSOANSQD("SC"))=1) S DIR("B")=$S($G(PSOANSQD("SC"))=1:"YES",1:"NO")
"RTN","PSOCPB",30,0)
 I $G(DIR("B"))="YES"!($G(DIR("B"))="NO") S PSOUFLAG=$G(DIR("B"))
"RTN","PSOCPB",31,0)
 I $G(DIR("B"))="" K DIR("B")
"RTN","PSOCPB",32,0)
 D ^DIR
"RTN","PSOCPB",33,0)
 I $G(Y)=1!($G(Y)=0) S PSOANSQ("SC")=$G(Y) I $G(PSONEWFF),$G(PSOFLAG) S PSOANSQD("SC")=$G(Y)
"RTN","PSOCPB",34,0)
 I PSOFLAG I Y["^"!($D(DTOUT))!($D(DUOUT)) S PSOCPZ("DFLG")=1
"RTN","PSOCPB",35,0)
 S:Y=0 Y=2
"RTN","PSOCPB",36,0)
 S PSOANSR=+Y I 'PSOANSR,'PSOFLAG D  S $P(PSOCPAY,"^")=$S($G(PSOUFLAG)="NO":1,1:0) W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G COPAY2
"RTN","PSOCPB",37,0)
 .W !!,"This Renewal has been designated as "_$S($G(PSOUFLAG)="YES":"SERVICE CONNECTED",1:"NON-SERVICE CONNECTED.")
"RTN","PSOCPB",38,0)
 .W:PSOSCP<50&($G(PSODRUG("DEA"))'["S")&($G(PSODRUG("DEA"))'["I")&($G(PSODRUG("DEA"))'["N") !,"Please use the 'Reset Copay Status/Cancel Charges' option to make corrections."
"RTN","PSOCPB",39,0)
 .S PSOANSQ("SC")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOCPB",40,0)
 I $G(PSOFLAG),$G(PSOCPZ("DFLG")) G EXIT
"RTN","PSOCPB",41,0)
 S:PSOANSR=1 PSOCPAY=0 S:PSOANSR=2 $P(PSOCPAY,"^")=1
"RTN","PSOCPB",42,0)
COPAY2 ;
"RTN","PSOCPB",43,0)
 N PSOPFS S PSOPFS=$$SWSTAT^IBBAPI()
"RTN","PSOCPB",44,0)
 I +PSOCPAY=1,($P(PSOCPAY,"^",2)=1)!($P(PSOCPAY,"^",2)=2) D
"RTN","PSOCPB",45,0)
 .;set IB node in ^PSRX for copay if xactn type is 1 or 2
"RTN","PSOCPB",46,0)
 .S PSONEW("NEWCOPAY")=$P($G(PSOCPAY),"^",2)_"^^"_$S(+$G(PSOPFS):"",1:$P($G(PSOCPAY),"^",2))
"RTN","PSOCPB",47,0)
EXIT ;
"RTN","PSOCPB",48,0)
 S PSOCPAY=PSOSAVE ;Restore val of PSOCPAY
"RTN","PSOCPB",49,0)
 K PSOSAVE,PSOANSR,DIR,DUOUT,DIRUT,DTOUT,Y,X
"RTN","PSOCPB",50,0)
 Q
"RTN","PSOCPB",51,0)
RESET ;RESET COPAY STATUS
"RTN","PSOCPB",52,0)
 K PSOSUMM,PSOPFS,PSOPFSA,PSOLFIL,PSOPFSG
"RTN","PSOCPB",53,0)
 I '$D(PSOPAR) D ^PSOLSET G RESET
"RTN","PSOCPB",54,0)
 W ! S DIC="^PSRX(",DIC(0)="AEQZ" D ^DIC K DIC G:Y<0 EXT S PSODA=+Y
"RTN","PSOCPB",55,0)
 W !,?17,"PATIENT: ",$P($G(^DPT($P(^PSRX(PSODA,0),"^",2),0)),"^")
"RTN","PSOCPB",56,0)
 D ICN^PSODPT($P(^PSRX(PSODA,0),"^",2))
"RTN","PSOCPB",57,0)
 S PSORXN=$P(^PSRX(PSODA,0),"^"),PREA="R"
"RTN","PSOCPB",58,0)
 S PCOPAY=$G(^PSRX(PSODA,"IB"))
"RTN","PSOCPB",59,0)
 W !!,"Rx # ",PSORXN," is a ",$S(+PCOPAY:"Copay",1:"No Copay")," prescription"
"RTN","PSOCPB",60,0)
 S PSOLFIL=$$LF^PSOPFSU1(PSODA) D PFSA^PSOPFSU1(PSODA,PSOLFIL,3)  ;PSOCPC def PSOPFSA=1 if OP SC/EI's change.
"RTN","PSOCPB",61,0)
 D EXEMCHK^PSOCPC ; CHECK/CHANGE EXEMPTION FLAGS
"RTN","PSOCPB",62,0)
 S PSOIBQ=$G(^PSRX(PSODA,"IBQ"))
"RTN","PSOCPB",63,0)
 I '$G(^PSRX(PSODA,"IB")),PSOIBQ'["1" D  G ASKCAN
"RTN","PSOCPB",64,0)
 . K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Do you want to reset the status to COPAY" D ^DIR K DIR
"RTN","PSOCPB",65,0)
 . I Y'=1 Q
"RTN","PSOCPB",66,0)
 . S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset : " D ^DIC K DIC I Y'<0 S PSORSN=+Y
"RTN","PSOCPB",67,0)
 . S PREA="R",PSOOLD="No Copay",PSONW="Copay",PSOCOMM="" D ACTLOG^PSOCPA
"RTN","PSOCPB",68,0)
 . S PSI=0,PSOCOMM="Copay status of this Rx has been reset to COPAY." D SETSUMM^PSOCPC
"RTN","PSOCPB",69,0)
 . S $P(^PSRX(PSODA,"IB"),"^")=1 ;Reset flag to COPAY
"RTN","PSOCPB",70,0)
 ;
"RTN","PSOCPB",71,0)
 I $G(^PSRX(PSODA,"IB")) D  G ASKCAN
"RTN","PSOCPB",72,0)
 . K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Do you want to reset the status to NO COPAYMENT" D ^DIR K DIR
"RTN","PSOCPB",73,0)
 . I Y'=1 Q
"RTN","PSOCPB",74,0)
 . S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset : " D ^DIC K DIC I Y'<0 S PSORSN=+Y
"RTN","PSOCPB",75,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay",PSOCOMM="" D ACTLOG^PSOCPA
"RTN","PSOCPB",76,0)
 . S PSI=0,PSOCOMM="Copay status of this Rx has been reset to NO COPAY." D SETSUMM^PSOCPC
"RTN","PSOCPB",77,0)
 . S $P(^PSRX(PSODA,"IB"),"^")="" ;Reset flag to NO COPAY
"RTN","PSOCPB",78,0)
ASKCAN D ASKCAN^PSOCPD
"RTN","PSOCPB",79,0)
 I '$D(PSOSUMM) S PSI=0,PSOCOMM="No action taken" D SETSUMM^PSOCPC
"RTN","PSOCPB",80,0)
 D PRTSUMM
"RTN","PSOCPB",81,0)
 I $P($G(PSOPFS),"^",3)>0&(+$G(PSOPFSA)) D CHRG^PSOPFSU1(PSODA,PSOLFIL,"CG",PSOPFS)
"RTN","PSOCPB",82,0)
RESETE K PSODA,PSORXN,PSORSN,PSOREF,X,Y,PCOPAY,PREA,PSOCOMM,PSI
"RTN","PSOCPB",83,0)
 G RESET
"RTN","PSOCPB",84,0)
EXT K PSODA,PSORXN,PSORSN,PSOREF,X,Y,PCOPAY,PREA,PSOCOPAY
"RTN","PSOCPB",85,0)
 Q
"RTN","PSOCPB",86,0)
BILLED ;Collect IB nums,cancel chrgs,reset flag.
"RTN","PSOCPB",87,0)
 W !!,"**********Charges are on file for this Rx.**********"
"RTN","PSOCPB",88,0)
 Q
"RTN","PSOCPB",89,0)
BILL2 ;
"RTN","PSOCPB",90,0)
 N PSOPREV ; VAR FOR PREV CANCELLED
"RTN","PSOCPB",91,0)
 S PSOPREV=0
"RTN","PSOCPB",92,0)
 S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset or Charge Cancellation : " D ^DIC K DIC G ENDMSG:Y<0 S PSORSN=+Y
"RTN","PSOCPB",93,0)
 S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)_"^^"_DUZ
"RTN","PSOCPB",94,0)
 S SAVX=X
"RTN","PSOCPB",95,0)
 I $D(PSOCAN) D:'$G(PSOPFS)  I +$G(PSOPFS)!($G(PSOPFSG)) D PFS^PSOPFSU1 G BILL2END:'$D(PSOCAN)
"RTN","PSOCPB",96,0)
 . N III S III="" F  S III=$O(PSOCAN(III)) Q:III=""  I PSOCAN(III)["PFS" S PSOPFSG=1 Q  ;PFSS switch off, check for prev cots billing
"RTN","PSOCPB",97,0)
 D POTBILL2
"RTN","PSOCPB",98,0)
 I '$D(PSOCAN) G BILL2END
"RTN","PSOCPB",99,0)
 I $G(CANTYPE) D PREVCAN I $O(X(""))="" Q
"RTN","PSOCPB",100,0)
 I '$G(CANTYPE) S I="" F  S I=$O(PSOCAN(I)) Q:I=""  S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN
"RTN","PSOCPB",101,0)
 D CANCEL^IBARX
"RTN","PSOCPB",102,0)
 I $G(CANTYPE) D MSG
"RTN","PSOCPB",103,0)
 I '$D(Y) Q
"RTN","PSOCPB",104,0)
 I +Y=-1 Q
"RTN","PSOCPB",105,0)
 I $D(Y(PSORXN)),+Y(PSORXN)'=-1 S $P(^PSRX(PSODA,"IB"),"^",2)=+Y(PSORXN) K Y(PSORXN) S PREA="C",PSOREF=0,PSOOLD="",PSONW="" D ACTLOG^PSOCPA I '$G(CANTYPE) D MSG
"RTN","PSOCPB",106,0)
 F PSOREF=0:0 S PSOREF=$O(Y(PSOREF)) Q:PSOREF=""  I +Y(PSOREF)'=-1 S ^PSRX(PSODA,1,PSOREF,"IB")=+Y(PSOREF) S PREA="C",PSOOLD="",PSONW="" D ACTLOG^PSOCPA I '$G(CANTYPE) D MSG
"RTN","PSOCPB",107,0)
BILL2END K X,Y,SAVX,PSOREF,PSOCAN
"RTN","PSOCPB",108,0)
 Q
"RTN","PSOCPB",109,0)
 ;
"RTN","PSOCPB",110,0)
POTBILL2 ;see if any potential charges (entries from file 354.71 -- bills that exceeded cap prev) to be cancelled before cancelling regular charges
"RTN","PSOCPB",111,0)
 N X,I
"RTN","PSOCPB",112,0)
 S X=SAVX
"RTN","PSOCPB",113,0)
 I $T(CANIBAM^IBARX)="" Q
"RTN","PSOCPB",114,0)
 S I="" F  S I=$O(PSOCAN(I)) Q:I=""  I PSOCAN(I)["^CAP" S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN K PSOCAN(I)
"RTN","PSOCPB",115,0)
 I $O(X(""))="" Q
"RTN","PSOCPB",116,0)
 S PSOPREV=1
"RTN","PSOCPB",117,0)
 D CANIBAM^IBARX
"RTN","PSOCPB",118,0)
 I $D(X(PSORXN)) S $P(^PSRX(PSODA,"IB"),"^",4)="" S PREA="C",PSOREF=0,PSOCOMM="Potential charge cancelled",PSOOLD="",PSONW="" D ACTLOG^PSOCPA D POTMSG K X(PSORXN)
"RTN","PSOCPB",119,0)
 F PSOREF=0:0 S PSOREF=$O(X(PSOREF)) Q:PSOREF=""  Q:PSOREF>11  S $P(^PSRX(PSODA,1,PSOREF,"IB"),"^",2)="" S PREA="C",PSOCOMM="Potential charge cancelled",PSOOLD="",PSONW="" D ACTLOG^PSOCPA D POTMSG
"RTN","PSOCPB",120,0)
 K PSOREF,PREA,PSOCOMM
"RTN","PSOCPB",121,0)
 Q
"RTN","PSOCPB",122,0)
REFILL S PSOREF=0
"RTN","PSOCPB",123,0)
 F  S PSOREF=$O(^PSRX(PSODA,1,PSOREF)) Q:PSOREF'?1N.N  D
"RTN","PSOCPB",124,0)
 . I $D(^PSRX(PSODA,1,PSOREF,"PFS")) S:$P($G(^PSRX(PSODA,1,PSOREF,"PFS")),"^",2) X(PSOREF)="^"_$G(PSORSN) Q
"RTN","PSOCPB",125,0)
 . I $D(^PSRX(PSODA,1,PSOREF,"IB")),+^("IB")>0 S X(PSOREF)=+^PSRX(PSODA,1,PSOREF,"IB")_"^"_$G(PSORSN)
"RTN","PSOCPB",126,0)
 S PSOREF=0 F  S PSOREF=$O(^PSRX(PSODA,1,PSOREF)) Q:PSOREF'?1N.N  I '$D(X(PSOREF)),+$P($G(^PSRX(PSODA,1,PSOREF,"IB")),"^",2) S XX(PSOREF)=+$P(^PSRX(PSODA,1,PSOREF,"IB"),"^",2)_"^"_$G(PSORSN) ; IF ONLY ENTRY FROM 354.71 SAVE IT
"RTN","PSOCPB",127,0)
 Q
"RTN","PSOCPB",128,0)
SETCP ;IF NOT COPAY MAKE ELIG CALL/SET FLAG FOR FUTURE
"RTN","PSOCPB",129,0)
 W ! S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)
"RTN","PSOCPB",130,0)
 D XTYPE^IBARX
"RTN","PSOCPB",131,0)
 I +Y=-1 W !!,"Error in processing Copay eligibility, no action taken." Q
"RTN","PSOCPB",132,0)
 S (ACTYP,BL)="",(PSOBILL,PSOCPAY)=0
"RTN","PSOCPB",133,0)
CP ;
"RTN","PSOCPB",134,0)
 S ACTYP=$O(Y(ACTYP)) G:'ACTYP CP1
"RTN","PSOCPB",135,0)
 F I=0:0 S BL=$O(Y(ACTYP,BL)) Q:BL=""  I BL>0 S PSOBILL=BL,PSOCPAY=ACTYP
"RTN","PSOCPB",136,0)
 G CP
"RTN","PSOCPB",137,0)
CP1 K ACTYP,BL,I
"RTN","PSOCPB",138,0)
 I (PSOBILL'>0)!(PSOCPAY=0) G INELIG
"RTN","PSOCPB",139,0)
 S $P(^PSRX(PSODA,"IB"),"^")=PSOCPAY
"RTN","PSOCPB",140,0)
 W !,"COPAY status on this Rx has been reset.",!,"*** Future refills will be classified as COPAY."
"RTN","PSOCPB",141,0)
 S PREA="R",PSOOLD="No Copay",PSONW="Copay"
"RTN","PSOCPB",142,0)
 D ACTLOG^PSOCPA
"RTN","PSOCPB",143,0)
 Q
"RTN","PSOCPB",144,0)
INELIG W !,"This Rx does not meet patient eligibility requirement for Copay.",!,"****** Status unchanged *******"
"RTN","PSOCPB",145,0)
 S Y=-1
"RTN","PSOCPB",146,0)
 Q
"RTN","PSOCPB",147,0)
ENDMSG K X W !,"Unable to process CHARGE REMOVAL without REASON for Reset."
"RTN","PSOCPB",148,0)
 R !,"ENTER a REASON now?  (Y/N) ",X:DTIME Q:'$T
"RTN","PSOCPB",149,0)
 I ($E(X)["?")!("YyNn^"'[$E(X)) W !,"Enter YES to select REASON and RESET STATUS." G ENDMSG
"RTN","PSOCPB",150,0)
 I "Yy"[$E(X) G BILL2
"RTN","PSOCPB",151,0)
 Q
"RTN","PSOCPB",152,0)
MSG ;
"RTN","PSOCPB",153,0)
 S PSI=0
"RTN","PSOCPB",154,0)
 I $G(CANTYPE) S PSOCOMM="Rx # "_PSORXN_" - All copay charges cancelled" D SETSUMM^PSOCPC K PSOCOMM Q
"RTN","PSOCPB",155,0)
 S PSOCOMM="Rx # "_PSORXN_" - "_$S(PSOREF=0:"Original fill",1:"Refill "_PSOREF)_" copay charge cancelled"
"RTN","PSOCPB",156,0)
 D SETSUMM^PSOCPC
"RTN","PSOCPB",157,0)
 K PSOCOMM
"RTN","PSOCPB",158,0)
 Q
"RTN","PSOCPB",159,0)
POTMSG ;
"RTN","PSOCPB",160,0)
 S PSI=0
"RTN","PSOCPB",161,0)
 I $G(CANTYPE) Q  ; (MESSAGE WILL GET SET LATER)
"RTN","PSOCPB",162,0)
 S PSOCOMM="Rx # "_PSORXN_" - "_$S(PSOREF=0:"Original fill",1:"Refill "_PSOREF)_" potential copay charge cancelled"
"RTN","PSOCPB",163,0)
 D SETSUMM^PSOCPC
"RTN","PSOCPB",164,0)
 K PSOCOMM
"RTN","PSOCPB",165,0)
 Q
"RTN","PSOCPB",166,0)
MSGNOCAN ;
"RTN","PSOCPB",167,0)
 S PSI=0
"RTN","PSOCPB",168,0)
 S PSOCOMM="Rx # "_PSORXN_" - All copay charges have already been cancelled." D SETSUMM^PSOCPC K PSOCOMM
"RTN","PSOCPB",169,0)
 Q
"RTN","PSOCPB",170,0)
 ;
"RTN","PSOCPB",171,0)
PRTSUMM ; prt sum of actions in reset/cancel
"RTN","PSOCPB",172,0)
 I '$D(PSOSUMM) Q
"RTN","PSOCPB",173,0)
 W !
"RTN","PSOCPB",174,0)
 S PSI=""
"RTN","PSOCPB",175,0)
 F  S PSI=$O(PSOSUMM(PSI)) Q:PSI=""  W !,PSOSUMM(PSI)
"RTN","PSOCPB",176,0)
 K PSOSUMM
"RTN","PSOCPB",177,0)
 Q
"RTN","PSOCPB",178,0)
PREVCAN ; PREVIEW CANCELS IF "ALL" IS SELECTED
"RTN","PSOCPB",179,0)
 N I,PSOBILL
"RTN","PSOCPB",180,0)
 S I="" F  S I=$O(PSOCAN(I)) Q:I=""  D  I PSOBILL S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN
"RTN","PSOCPB",181,0)
 . S PSOBILL=1 I $T(STATUS^IBARX)'="" I PSOCAN(I)'["CAP" S PSOBILL=$$STATUS^IBARX($P(PSOCAN(I),"^",2)) S:PSOBILL=2 PSOBILL=0 ; PREVIOUSLY CANCELLED
"RTN","PSOCPB",182,0)
 I $O(X(""))="" D
"RTN","PSOCPB",183,0)
 . I PSOPREV D MSG Q
"RTN","PSOCPB",184,0)
 . D MSGNOCAN
"RTN","PSOCPB",185,0)
 Q
"RTN","PSOCPB",186,0)
 ;
"RTN","PSOCPBA2")
0^3^B14600004^B14615520
"RTN","PSOCPBA2",1,0)
PSOCPBA2 ;BIR/EJW-PHARMACY CO-PAY APPLICATION UTILITIES FOR IB ;03/29/03
"RTN","PSOCPBA2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**137,303**;DEC 1997;Build 19
"RTN","PSOCPBA2",3,0)
 ;
"RTN","PSOCPBA2",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCPBA2",5,0)
 ;External reference to ^IBAM(354.7 supported by DBIA 3877
"RTN","PSOCPBA2",6,0)
TALLY ;
"RTN","PSOCPBA2",7,0)
 ; IF NO IB NUMBER FOR THIS FILL, SET UP VARIABLES AND TALLY
"RTN","PSOCPBA2",8,0)
 S PSODFN="" F  S PSODFN=$O(^XTMP("PSOCPBAK",$J,PSODFN)) Q:'PSODFN  D
"RTN","PSOCPBA2",9,0)
 .I $G(^XTMP("PSOCPBAK",$J,PSODFN)) Q  ; EXEMPT OR SC QUESTION APPLIES
"RTN","PSOCPBA2",10,0)
 .S (PSOCAP(302),PSOCAP(303))=0 ; INITIAL ANNUAL CAP FLAG FOR PATIENT FOR 2002 AND 2003
"RTN","PSOCPBA2",11,0)
 .S RXP="" F  S RXP=$O(^XTMP("PSOCPBAK",$J,PSODFN,RXP)) Q:'RXP  S YY=""  F  S YY=$O(^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY)) Q:YY=""  D
"RTN","PSOCPBA2",12,0)
 ..S PSOREL=$G(^XTMP("PSOCPBAK",$J,PSODFN,RXP,YY))
"RTN","PSOCPBA2",13,0)
 ..I PSOCAP($E(PSOREL,1,3)) Q  ; MET ANNUAL CAP FOR 2002 OR 2003
"RTN","PSOCPBA2",14,0)
 ..I 'YY D  Q
"RTN","PSOCPBA2",15,0)
 ...I $P($G(^PSRX(RXP,"IB")),"^",2)'="" Q  ; ALREADY BILLED
"RTN","PSOCPBA2",16,0)
 ...D SITE
"RTN","PSOCPBA2",17,0)
 ...D CP
"RTN","PSOCPBA2",18,0)
 ..I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1)="" D  ; REFILL LEVEL
"RTN","PSOCPBA2",19,0)
 ...D SITE
"RTN","PSOCPBA2",20,0)
 ...D CP
"RTN","PSOCPBA2",21,0)
 Q
"RTN","PSOCPBA2",22,0)
 ;
"RTN","PSOCPBA2",23,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCPBA2",24,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCPBA2",25,0)
 K PSOCP
"RTN","PSOCPBA2",26,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCPBA2",27,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCPBA2",28,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCPBA2",29,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCPBA2",30,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPBA2",31,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCPBA2",32,0)
 ;
"RTN","PSOCPBA2",33,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCPBA2",34,0)
 N PSOIB
"RTN","PSOCPBA2",35,0)
 S PSOIB=0
"RTN","PSOCPBA2",36,0)
 S PSOREF=0
"RTN","PSOCPBA2",37,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCPBA2",38,0)
 ;         Check if bill # already exists for this RX or Refill
"RTN","PSOCPBA2",39,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCPBA2",40,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT ; 'POTENTIAL BILL' - ALREADY ATTEMPTED TO BILL, BUT EXCEEDED ANNUAL COPAY CAP
"RTN","PSOCPBA2",41,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCPBA2",42,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT ; POTENTIAL BILL
"RTN","PSOCPBA2",43,0)
 S PSOCHG=1 ; set temporary variable to copay and then look for exceptions
"RTN","PSOCPBA2",44,0)
 D COPAYREL
"RTN","PSOCPBA2",45,0)
 I 'PSOCHG G QUIT ; NOT BILLABLE
"RTN","PSOCPBA2",46,0)
 I PSOCHG=2 I 'PSOCP G QUIT
"RTN","PSOCPBA2",47,0)
 ;         Units for COPAY
"RTN","PSOCPBA2",48,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1) ; NUMBER OF 30-DAY UNITS ELIGIBLE TO BILL
"RTN","PSOCPBA2",49,0)
 D ACCUM
"RTN","PSOCPBA2",50,0)
QUIT ;
"RTN","PSOCPBA2",51,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PREA,PSORSN
"RTN","PSOCPBA2",52,0)
 Q
"RTN","PSOCPBA2",53,0)
 ;
"RTN","PSOCPBA2",54,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCPBA2",55,0)
 ;
"RTN","PSOCPBA2",56,0)
 ; check Rx patient status
"RTN","PSOCPBA2",57,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0 Q
"RTN","PSOCPBA2",58,0)
 ; see if drug is nutritional supplement, investigational or supply
"RTN","PSOCPBA2",59,0)
 N DRG,DRGTYP
"RTN","PSOCPBA2",60,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCPBA2",61,0)
 I DRGTYP["I"!(DRGTYP["S")!(DRGTYP["N") S PSOCHG=0 Q
"RTN","PSOCPBA2",62,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCPBA2",63,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCPBA2",64,0)
 I $G(^PSRX(RXP,"IBQ"))["1" S PSOCHG=0 Q
"RTN","PSOCPBA2",65,0)
 Q
"RTN","PSOCPBA2",66,0)
 ;
"RTN","PSOCPBA2",67,0)
ACCUM ; ACCUMULATE TOTALS AND SEE IF PATIENT MET ANNUAL CAP
"RTN","PSOCPBA2",68,0)
 S PSOYR=$E(PSOREL,1,3) I PSOYR="" Q
"RTN","PSOCPBA2",69,0)
 S PSOYEAR=$S(PSOYR="302":"YR2002",PSOYR="303":"YR2003",1:"") I PSOYEAR="" Q
"RTN","PSOCPBA2",70,0)
 S PSOTOT=$G(^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR))
"RTN","PSOCPBA2",71,0)
 I 'PSOTOT D
"RTN","PSOCPBA2",72,0)
 .S PSOSQ="" F  S PSOSQ=$O(^IBAM(354.7,PSODFN,1,PSOSQ)) Q:'PSOSQ  S PSOLOG=$G(^IBAM(354.7,PSODFN,1,PSOSQ,0)) I $E(PSOLOG,1,3)=PSOYR D
"RTN","PSOCPBA2",73,0)
 ..S PSOTOT=PSOTOT+$P(PSOLOG,"^",2)
"RTN","PSOCPBA2",74,0)
 I PSOTOT+(7*PSOCPUN)>840 S PSOCAP(PSOYR)=1 Q  ; BILLING FOR THIS WOULD EXCEED ANNUAL CAP
"RTN","PSOCPBA2",75,0)
 S ^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR)=PSOTOT+(PSOCPUN*7)
"RTN","PSOCPBA2",76,0)
 S ^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR,PSOCPUN)=$G(^XTMP("PSOCPBAK",$J,PSODFN,PSOYEAR,PSOCPUN))+1
"RTN","PSOCPBA2",77,0)
 Q
"RTN","PSOCPBA2",78,0)
 ;
"RTN","PSOCPBA2",79,0)
SITE ; SET UP VARIABLES NEEDED BY BILLING
"RTN","PSOCPBA2",80,0)
 S PSOSITE=$S(YY=0:$P(^PSRX(RXP,2),"^",9),1:$P($G(^PSRX(RXP,1,YY,0)),"^",9))
"RTN","PSOCPBA2",81,0)
 I PSOSITE="" Q
"RTN","PSOCPBA2",82,0)
 S PSOPAR=$G(^PS(59,PSOSITE,1))
"RTN","PSOCPBA2",83,0)
 S PSOSITE7=$P($G(^PS(59,PSOSITE,"IB")),"^")
"RTN","PSOCPBA2",84,0)
 Q
"RTN","PSOCPBK2")
0^4^B54747434^B54982346
"RTN","PSOCPBK2",1,0)
PSOCPBK2 ;BIR/EJW,GN-Tally Automated-release refill copay cont. ;8/10/05 12:03pm
"RTN","PSOCPBK2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**215,303**;DEC 1997;Build 19
"RTN","PSOCPBK2",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCPBK2",4,0)
 ;External reference to ^IBAM(354.7 supported by DBIA 3877
"RTN","PSOCPBK2",5,0)
 ;External reference to $$PROD^XUPROD(1) supported by DBIA 4440
"RTN","PSOCPBK2",6,0)
 ;
"RTN","PSOCPBK2",7,0)
TALLY ;
"RTN","PSOCPBK2",8,0)
 ; IF NO IB NUMBER FOR THIS FILL, SET UP VARIABLES AND TALLY
"RTN","PSOCPBK2",9,0)
 N PSOCAP,PSODIV,PSODV,PSOFILL,PSOLOG,PSOOUT,PSOPAR,PSOPATID,PSOSITE
"RTN","PSOCPBK2",10,0)
 N PSOSITE7,PSOSQ,PSOTOT,PSOYEAR,PSOYR,SSN
"RTN","PSOCPBK2",11,0)
 S PSODFN=0
"RTN","PSOCPBK2",12,0)
 F QQ=1:1 S PSODFN=$O(^XTMP(NAMSP,PSODFN)) Q:'PSODFN  D  Q:STOP
"RTN","PSOCPBK2",13,0)
 .I QQ#100=0,$D(^XTMP(NAMSP,0,"STOP")) K ^XTMP(NAMSP) S STOP=1
"RTN","PSOCPBK2",14,0)
 .S (PSOCAP(304),PSOCAP(305))=0 ; INITIAL ANNUAL CAP FOR 2004 & 2005
"RTN","PSOCPBK2",15,0)
 .F RXP=0:0 S RXP=$O(^XTMP(NAMSP,PSODFN,RXP)) Q:'RXP  D
"RTN","PSOCPBK2",16,0)
 ..F YY=0:0 S YY=$O(^XTMP(NAMSP,PSODFN,RXP,YY)) Q:YY=""  D
"RTN","PSOCPBK2",17,0)
 ...S PSOREL=$G(^XTMP(NAMSP,PSODFN,RXP,YY))
"RTN","PSOCPBK2",18,0)
 ...I PSOCAP($E(PSOREL,1,3)) Q  ; MET ANNUAL CAP FOR 2004 OR 2005
"RTN","PSOCPBK2",19,0)
 ...I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1)="" D  ; REFILL LEVEL
"RTN","PSOCPBK2",20,0)
 ....D SITE
"RTN","PSOCPBK2",21,0)
 ....D CP
"RTN","PSOCPBK2",22,0)
 Q
"RTN","PSOCPBK2",23,0)
 ;
"RTN","PSOCPBK2",24,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCPBK2",25,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCPBK2",26,0)
 K PSOCP
"RTN","PSOCPBK2",27,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCPBK2",28,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCPBK2",29,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCPBK2",30,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCPBK2",31,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPBK2",32,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCPBK2",33,0)
 ;
"RTN","PSOCPBK2",34,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCPBK2",35,0)
 N PSOIB
"RTN","PSOCPBK2",36,0)
 S PSOIB=0
"RTN","PSOCPBK2",37,0)
 S PSOREF=0
"RTN","PSOCPBK2",38,0)
 ;set refill number if this is a refill
"RTN","PSOCPBK2",39,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCPBK2",40,0)
 ;
"RTN","PSOCPBK2",41,0)
 ;Orig fill -check if bill # already exists
"RTN","PSOCPBK2",42,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1
"RTN","PSOCPBK2",43,0)
 I PSOIB G QUIT
"RTN","PSOCPBK2",44,0)
 ;already attempted to bill, but exceeded Anuual Cap
"RTN","PSOCPBK2",45,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT
"RTN","PSOCPBK2",46,0)
 ;
"RTN","PSOCPBK2",47,0)
 ;Refill -check if bill # already exists
"RTN","PSOCPBK2",48,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1
"RTN","PSOCPBK2",49,0)
 I PSOIB G QUIT
"RTN","PSOCPBK2",50,0)
 ;already attempted to bill, but exceeded Anuual Cap
"RTN","PSOCPBK2",51,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT
"RTN","PSOCPBK2",52,0)
 ;
"RTN","PSOCPBK2",53,0)
 ;set temporary variable to copay and then look for exceptions
"RTN","PSOCPBK2",54,0)
 S PSOCHG=1
"RTN","PSOCPBK2",55,0)
 D COPAYREL
"RTN","PSOCPBK2",56,0)
 I 'PSOCHG G QUIT            ;not billable
"RTN","PSOCPBK2",57,0)
 I PSOCHG=2 I 'PSOCP G QUIT
"RTN","PSOCPBK2",58,0)
 ;  Units for COPAY
"RTN","PSOCPBK2",59,0)
 ;calc number of 30-day units eligible to bill
"RTN","PSOCPBK2",60,0)
 S PSOCPUN=($P(^PSRX(RXP,0),"^",8)+29)\30
"RTN","PSOCPBK2",61,0)
 D ACCUM
"RTN","PSOCPBK2",62,0)
QUIT ;
"RTN","PSOCPBK2",63,0)
 K Y,PSOCP1,PSOCP2,PSOCPN,X,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PREA,PSORSN
"RTN","PSOCPBK2",64,0)
 Q
"RTN","PSOCPBK2",65,0)
 ;
"RTN","PSOCPBK2",66,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCPBK2",67,0)
 ;
"RTN","PSOCPBK2",68,0)
 ; check Rx patient status
"RTN","PSOCPBK2",69,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0 Q
"RTN","PSOCPBK2",70,0)
 ; see if drug is nutritional supplement, investigational or supply
"RTN","PSOCPBK2",71,0)
 N DRG,DRGTYP
"RTN","PSOCPBK2",72,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCPBK2",73,0)
 I DRGTYP["I"!(DRGTYP["S")!(DRGTYP["N") S PSOCHG=0 Q
"RTN","PSOCPBK2",74,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCPBK2",75,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCPBK2",76,0)
 I $G(^PSRX(RXP,"IBQ"))["1" S PSOCHG=0 Q
"RTN","PSOCPBK2",77,0)
 Q
"RTN","PSOCPBK2",78,0)
 ;
"RTN","PSOCPBK2",79,0)
ACCUM ; ACCUMULATE TOTALS AND SEE IF PATIENT MET ANNUAL CAP
"RTN","PSOCPBK2",80,0)
 S PSOYR=$E(PSOREL,1,3) I PSOYR="" Q
"RTN","PSOCPBK2",81,0)
 S PSOYEAR=$S(PSOYR="304":"YR2004",PSOYR="305":"YR2005",1:"")
"RTN","PSOCPBK2",82,0)
 Q:PSOYEAR=""
"RTN","PSOCPBK2",83,0)
 ;
"RTN","PSOCPBK2",84,0)
 ;get Xtmp billing amt which would be IBAM tot + any previous refills
"RTN","PSOCPBK2",85,0)
 S PSOTOT=$G(^XTMP(NAMSP,PSODFN,PSOYEAR))
"RTN","PSOCPBK2",86,0)
 ;
"RTN","PSOCPBK2",87,0)
 ;if none yegt then init to the IBAM total for the year
"RTN","PSOCPBK2",88,0)
 I 'PSOTOT D
"RTN","PSOCPBK2",89,0)
 .F PSOSQ=0:0 S PSOSQ=$O(^IBAM(354.7,PSODFN,1,PSOSQ)) Q:'PSOSQ  D
"RTN","PSOCPBK2",90,0)
 ..S PSOLOG=$G(^IBAM(354.7,PSODFN,1,PSOSQ,0))
"RTN","PSOCPBK2",91,0)
 ..I $E(PSOLOG,1,3)=PSOYR S PSOTOT=PSOTOT+$P(PSOLOG,"^",2)
"RTN","PSOCPBK2",92,0)
 ;
"RTN","PSOCPBK2",93,0)
 ;see if current refill added to tot exceeds annual cap and quit
"RTN","PSOCPBK2",94,0)
 I PSOTOT+(7*PSOCPUN)>840 S PSOCAP(PSOYR)=1 Q
"RTN","PSOCPBK2",95,0)
 ;
"RTN","PSOCPBK2",96,0)
 ;update Xtmp tot nodes with current refill amounts
"RTN","PSOCPBK2",97,0)
 S ^XTMP(NAMSP,PSODFN,PSOYEAR)=PSOTOT+(PSOCPUN*7)
"RTN","PSOCPBK2",98,0)
 S ^XTMP(NAMSP,PSODFN,PSOYEAR,PSOCPUN)=$G(^XTMP(NAMSP,PSODFN,PSOYEAR,PSOCPUN))+1
"RTN","PSOCPBK2",99,0)
 ;
"RTN","PSOCPBK2",100,0)
 ;indicate this refill would be billable by adding to Xtmp "BILLED"
"RTN","PSOCPBK2",101,0)
 N PSONAM
"RTN","PSOCPBK2",102,0)
 S PSONAM=$P($G(^DPT(PSODFN,0)),"^"),PSONAM=$P(PSONAM,",")
"RTN","PSOCPBK2",103,0)
 S PSONAM=$E(PSONAM,1,6)
"RTN","PSOCPBK2",104,0)
 S ^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOREF)=PSOREL
"RTN","PSOCPBK2",105,0)
 Q
"RTN","PSOCPBK2",106,0)
 ;
"RTN","PSOCPBK2",107,0)
SITE ; SET UP VARIABLES NEEDED BY BILLING
"RTN","PSOCPBK2",108,0)
 S PSOSITE=$S(YY=0:$P(^PSRX(RXP,2),"^",9),1:$P($G(^PSRX(RXP,1,YY,0)),"^",9))
"RTN","PSOCPBK2",109,0)
 Q:PSOSITE=""
"RTN","PSOCPBK2",110,0)
 S PSOPAR=$G(^PS(59,PSOSITE,1))
"RTN","PSOCPBK2",111,0)
 S PSOSITE7=$P($G(^PS(59,PSOSITE,"IB")),"^")
"RTN","PSOCPBK2",112,0)
 Q
"RTN","PSOCPBK2",113,0)
 ;
"RTN","PSOCPBK2",114,0)
RPT ;
"RTN","PSOCPBK2",115,0)
 N NAMSP S NAMSP=$$NAMSP^PSOCPBK1
"RTN","PSOCPBK2",116,0)
 L +^XTMP(NAMSP):0 I '$T D  Q
"RTN","PSOCPBK2",117,0)
 . W !,"Copay Tally job for PSO*7*215 is still running.  Halting..."
"RTN","PSOCPBK2",118,0)
 L -^XTMP(NAMSP)
"RTN","PSOCPBK2",119,0)
 W !!,"This report shows the patient name and prescription information for refills"
"RTN","PSOCPBK2",120,0)
 W !,"that were indentified as billable by the tally patch PSO*7*215"
"RTN","PSOCPBK2",121,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOCPBK2",122,0)
 ;
"RTN","PSOCPBK2",123,0)
DVC K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOCPBK2",124,0)
QUEUE I $D(IO("Q")) S ZTRTN="START^PSOCPBK2",ZTDESC="Potential Billable copay report" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOCPBK2",125,0)
START ;
"RTN","PSOCPBK2",126,0)
 U IO
"RTN","PSOCPBK2",127,0)
 N NAMSP S NAMSP=$$NAMSP^PSOCPBK1
"RTN","PSOCPBK2",128,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOCPBK2",129,0)
 S PSOPGCT=0,PSOPGLN=IOSL-7,PSOPGCT=1
"RTN","PSOCPBK2",130,0)
 D TITLE
"RTN","PSOCPBK2",131,0)
 S PSONAM=""
"RTN","PSOCPBK2",132,0)
 F  S PSONAM=$O(^XTMP(NAMSP,"BILLED",PSONAM)) Q:PSONAM=""  D
"RTN","PSOCPBK2",133,0)
 .S PSODFN=""
"RTN","PSOCPBK2",134,0)
 .F  S PSODFN=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN)) Q:PSODFN=""  D
"RTN","PSOCPBK2",135,0)
 ..S RXP=""
"RTN","PSOCPBK2",136,0)
 ..F  S RXP=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP)) Q:RXP=""  D
"RTN","PSOCPBK2",137,0)
 ...S PSOFILL=""
"RTN","PSOCPBK2",138,0)
 ...F  S PSOFILL=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) Q:PSOFILL=""  D
"RTN","PSOCPBK2",139,0)
 ....N XX,PSONAME
"RTN","PSOCPBK2",140,0)
 ....S XX=$G(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) D
"RTN","PSOCPBK2",141,0)
 .....D FULL Q:$G(PSOOUT)  S PSONAME=$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOCPBK2",142,0)
 .....W !,$E(PSONAME,1,14) D PRTSSN
"RTN","PSOCPBK2",143,0)
 .....W ?46," ",RXP," (",PSOFILL,")" D
"RTN","PSOCPBK2",144,0)
 ......S Y=XX I Y>0 X ^DD("DD")
"RTN","PSOCPBK2",145,0)
 ......W ?65," ",Y
"RTN","PSOCPBK2",146,0)
 G END
"RTN","PSOCPBK2",147,0)
 ;
"RTN","PSOCPBK2",148,0)
FULL ;
"RTN","PSOCPBK2",149,0)
 I ($Y+7)>IOSL&('$G(PSOOUT)) D TITLE
"RTN","PSOCPBK2",150,0)
 Q
"RTN","PSOCPBK2",151,0)
 ;
"RTN","PSOCPBK2",152,0)
TITLE ;
"RTN","PSOCPBK2",153,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOCPBK2",154,0)
 ;
"RTN","PSOCPBK2",155,0)
 W @IOF D
"RTN","PSOCPBK2",156,0)
 . W !,"Patch PSO*7*215 -COPAY PRESCRIPTION REFILLS BILLABLE"
"RTN","PSOCPBK2",157,0)
 S Y=DT X ^DD("DD") W !,"Date printed: ",Y,?70,"Page: ",PSOPGCT,!
"RTN","PSOCPBK2",158,0)
 F MJT=1:1:79 W "="
"RTN","PSOCPBK2",159,0)
 W !,"PATIENT NAME     (SSN)       DIV",?48,"RX# (FILL)",?66,"RELEASE DATE"
"RTN","PSOCPBK2",160,0)
 W !,"--------------  -------  ----------------",?47,"------------"
"RTN","PSOCPBK2",161,0)
 W ?66,"------------"
"RTN","PSOCPBK2",162,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOCPBK2",163,0)
 Q
"RTN","PSOCPBK2",164,0)
END ;
"RTN","PSOCPBK2",165,0)
 I '$G(PSOOUT),$G(PSODV)="C" W !!,"** End of Report **" K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOCPBK2",166,0)
 I $G(PSODV)="C" W !
"RTN","PSOCPBK2",167,0)
 E  W @IOF
"RTN","PSOCPBK2",168,0)
DONE ;
"RTN","PSOCPBK2",169,0)
 K MJT,PSOPGCT,PSOPGLN,Y,DIR,X,IOP,POP,IO("Q"),DIRUT,DUOUT,DTOUT
"RTN","PSOCPBK2",170,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPBK2",171,0)
 Q
"RTN","PSOCPBK2",172,0)
 ;
"RTN","PSOCPBK2",173,0)
PRTSSN ;
"RTN","PSOCPBK2",174,0)
 S SSN=$P(^DPT(PSODFN,0),"^",9),SSN=$E(SSN,$L(SSN)-3,$L(SSN))
"RTN","PSOCPBK2",175,0)
 S PSOPATID=$E(PSONAM,1)_SSN
"RTN","PSOCPBK2",176,0)
 S PSODIV=$P($G(^PSRX(RXP,2)),"^",9)
"RTN","PSOCPBK2",177,0)
 S:PSODIV'="" PSODIV=$P($G(^PS(59,PSODIV,0)),"^",1)
"RTN","PSOCPBK2",178,0)
 W "  ("_PSOPATID_")"_"  "_PSODIV
"RTN","PSOCPBK2",179,0)
 Q
"RTN","PSOCPBK2",180,0)
 ;
"RTN","PSOCPBK2",181,0)
ETIME(SECTIME) ;convert seconds to day:hr:min:sec
"RTN","PSOCPBK2",182,0)
 N DAY,HR,MIN,SEC,ETIM
"RTN","PSOCPBK2",183,0)
 S (DAY,HR,MIN,SEC)=""
"RTN","PSOCPBK2",184,0)
 I SECTIME>86400 S DAY=SECTIME\86400,SECTIME=SECTIME#86400
"RTN","PSOCPBK2",185,0)
 I SECTIME>3600 S HR=SECTIME\3600,SECTIME=SECTIME#3600
"RTN","PSOCPBK2",186,0)
 I SECTIME>60 S MIN=SECTIME\60,SECTIME=SECTIME#60
"RTN","PSOCPBK2",187,0)
 S SEC=SECTIME
"RTN","PSOCPBK2",188,0)
 S ETIM=""
"RTN","PSOCPBK2",189,0)
 S:$L(HR)=1 HR=0_HR S:$L(MIN)=1 MIN=0_MIN S:$L(SEC)=1 SEC=0_SEC
"RTN","PSOCPBK2",190,0)
 S:DAY ETIM=DAY_" Day " S:HR ETIM=ETIM_HR_":" S:MIN ETIM=ETIM_MIN
"RTN","PSOCPBK2",191,0)
 S ETIM=ETIM_":"_SEC
"RTN","PSOCPBK2",192,0)
 Q ETIM
"RTN","PSOCPBK2",193,0)
 ;
"RTN","PSOCPBK2",194,0)
MAIL3(MSG) ;
"RTN","PSOCPBK2",195,0)
 S PSOINST=$P($G(^DIC(4,+$P($G(^XMB(1,1,"XUS")),"^",17),99)),"^")
"RTN","PSOCPBK2",196,0)
 D NOW^%DTC S Y=% D DD^%DT S PSOEND=Y
"RTN","PSOCPBK2",197,0)
 K PSOTEXT
"RTN","PSOCPBK2",198,0)
 S XMY(DUZ)=""
"RTN","PSOCPBK2",199,0)
 S XMY("NAPOLIELLO.GREG@FORUM.VA.GOV")=""
"RTN","PSOCPBK2",200,0)
 S XMY("WHITE.ELAINE@FORUM.VA.GOV")=""
"RTN","PSOCPBK2",201,0)
 S:$$PROD^XUPROD(1) XMY("WILLIAMSON.ERIC@FORUM.VA.GOV")=""
"RTN","PSOCPBK2",202,0)
 S XMDUZ="PSO*7*215 TALLY"
"RTN","PSOCPBK2",203,0)
 S XMSUB="STATION "_$G(PSOINST)
"RTN","PSOCPBK2",204,0)
 S XMSUB=XMSUB_$S($$PROD^XUPROD(1):"(Prod)",1:"(Test)")
"RTN","PSOCPBK2",205,0)
 S XMSUB=XMSUB_" UNBILLED COPAYS FOR PRESCRIPTION REFILLS"
"RTN","PSOCPBK2",206,0)
 S PSOTEXT(1)=""
"RTN","PSOCPBK2",207,0)
 S PSOTEXT(2)="Started "_PSOSTART
"RTN","PSOCPBK2",208,0)
 S PSOTEXT(3)=""
"RTN","PSOCPBK2",209,0)
 S PSOTEXT(4)="   "_MSG
"RTN","PSOCPBK2",210,0)
 S XMTEXT="PSOTEXT(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
"RTN","PSOCPBK2",211,0)
 Q
"RTN","PSOCPBK4")
0^5^B80781766^B81010442
"RTN","PSOCPBK4",1,0)
PSOCPBK4 ;BIR/GN-Copay Back Bill for Automated-release refills cont. ;10/12/05 9:55am
"RTN","PSOCPBK4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**217,303**;DEC 1997;Build 19
"RTN","PSOCPBK4",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCPBK4",4,0)
 ;External reference to ^IBAM(354.7 supported by DBIA 3877
"RTN","PSOCPBK4",5,0)
 ;External reference to $$PROD^XUPROD(1) supported by DBIA 4440
"RTN","PSOCPBK4",6,0)
 ;External reference to $$PTCOV^IBCNSU3 supported by DBIA 4115
"RTN","PSOCPBK4",7,0)
 ;External reference to ^IBARX supported by DBIA 125
"RTN","PSOCPBK4",8,0)
 ;
"RTN","PSOCPBK4",9,0)
 Q
"RTN","PSOCPBK4",10,0)
 ;
"RTN","PSOCPBK4",11,0)
ADDBILL ;add to billable ^XTMP if ok, quit if not
"RTN","PSOCPBK4",12,0)
 S PSOTRF=PSOTRF+1
"RTN","PSOCPBK4",13,0)
 S PSOREL=$P($G(^PSRX(RXP,1,YY,0)),"^",18)
"RTN","PSOCPBK4",14,0)
 Q:'PSOREL                                   ;not released
"RTN","PSOCPBK4",15,0)
 Q:'YY                                       ;orig fill
"RTN","PSOCPBK4",16,0)
 Q:+$$RXST^IBARXEU(PSODFN,$P(PSOREL,"."))    ;Exempt on Rel dte
"RTN","PSOCPBK4",17,0)
 ;check refill
"RTN","PSOCPBK4",18,0)
 Q:$P($G(^PSRX(RXP,1,YY,"IB")),"^",1)'=""    ;already billed
"RTN","PSOCPBK4",19,0)
 Q:$P($G(^PSRX(RXP,1,YY,"IB")),"^",2)'=""    ;exceeded ann. cap
"RTN","PSOCPBK4",20,0)
 ;
"RTN","PSOCPBK4",21,0)
 ;look for Activity log entry per refill # with the below text
"RTN","PSOCPBK4",22,0)
 S FOUND=0
"RTN","PSOCPBK4",23,0)
 F XX=999:0 S XX=$O(^PSRX(RXP,"A",XX),-1) Q:'XX  D  Q:FOUND
"RTN","PSOCPBK4",24,0)
 .Q:$P(^PSRX(RXP,"A",XX,0),"^",4)'=YY
"RTN","PSOCPBK4",25,0)
 .Q:^PSRX(RXP,"A",XX,0)'["External Interface Dispensing is Complete"
"RTN","PSOCPBK4",26,0)
 .S FOUND=1
"RTN","PSOCPBK4",27,0)
 Q:'FOUND
"RTN","PSOCPBK4",28,0)
 ;
"RTN","PSOCPBK4",29,0)
 S ^XTMP(NAMSP,PSODFN,RXP,YY)=$P(PSOREL,".")  ;add to XTMP to be bill
"RTN","PSOCPBK4",30,0)
 Q
"RTN","PSOCPBK4",31,0)
 ;
"RTN","PSOCPBK4",32,0)
XTYPE ;
"RTN","PSOCPBK4",33,0)
 N Y,VADM,I,J,X,SAVY,DFN
"RTN","PSOCPBK4",34,0)
 S DFN=PSODFN D DEM^VADPT I +$G(VADM(6)) S PSOSCMX="" Q  ; DECEASED
"RTN","PSOCPBK4",35,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCPBK4",36,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCPBK4",37,0)
 I 'X Q
"RTN","PSOCPBK4",38,0)
 S X=X_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOCPBK4",39,0)
 I $G(Y)'=1 Q
"RTN","PSOCPBK4",40,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCPBK4",41,0)
 I PSOSCMX="",SAVY=0 Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCPBK4",42,0)
 I PSOSCMX=2 Q  ; NEED TO ASK SC QUESTION
"RTN","PSOCPBK4",43,0)
 Q
"RTN","PSOCPBK4",44,0)
 ;
"RTN","PSOCPBK4",45,0)
TOTAL ;
"RTN","PSOCPBK4",46,0)
 N COUNT,COUNTED
"RTN","PSOCPBK4",47,0)
 I '$D(PSOVETS) S PSOVETS=0
"RTN","PSOCPBK4",48,0)
 N I,J
"RTN","PSOCPBK4",49,0)
 F I=1:1:3 S (PSOCNT("YR2004",I),PSOCNT("YR2005",I))=0
"RTN","PSOCPBK4",50,0)
 S PSODFN=0 F  S PSODFN=$O(^XTMP(NAMSP,PSODFN)) Q:'PSODFN  D
"RTN","PSOCPBK4",51,0)
 .S COUNTED=0
"RTN","PSOCPBK4",52,0)
 .F J="YR2004","YR2005" F I=1:1:3 S COUNT=$G(^XTMP(NAMSP,PSODFN,J,I)) I COUNT>0 S:'$G(COUNTED) COUNTED=1,PSOVETS=PSOVETS+1 S PSOCNT(J,I)=PSOCNT(J,I)+COUNT
"RTN","PSOCPBK4",53,0)
 F I=1:1:3 S PSOCNT=PSOCNT+PSOCNT("YR2004",I)+PSOCNT("YR2005",I)
"RTN","PSOCPBK4",54,0)
 Q
"RTN","PSOCPBK4",55,0)
 ;
"RTN","PSOCPBK4",56,0)
BILLIT ;
"RTN","PSOCPBK4",57,0)
 ; IF NO IB NUMBER FOR THIS FILL, SET UP VARIABLES AND TALLY
"RTN","PSOCPBK4",58,0)
 N PSOCAP,PSODIV,PSODV,PSOFILL,PSOLOG,PSOOUT,PSOPAR,PSOPATID,PSOSITE
"RTN","PSOCPBK4",59,0)
 N PSOSITE7,PSOSQ,PSOTOT,PSOYEAR,PSOYR,SSN,SAVCPUN,SAVREF
"RTN","PSOCPBK4",60,0)
 S PSODFN=0
"RTN","PSOCPBK4",61,0)
 F CC=1:1 S PSODFN=$O(^XTMP(NAMSP,PSODFN)) Q:'PSODFN  D  Q:STOP
"RTN","PSOCPBK4",62,0)
 .I CC#100=0,$D(^XTMP(NAMSP,0,"STOP")) D  Q
"RTN","PSOCPBK4",63,0)
 ..S $P(^XTMP(NAMSP,0,"LAST"),"^",1,2)="STOP^"_$$NOW^XLFDT,STOP=1
"RTN","PSOCPBK4",64,0)
 .S (PSOCAP(304),PSOCAP(305))=0 ; INITIAL ANNUAL CAP FOR 2004 & 2005
"RTN","PSOCPBK4",65,0)
 .F RXP=0:0 S RXP=$O(^XTMP(NAMSP,PSODFN,RXP)) Q:'RXP  D
"RTN","PSOCPBK4",66,0)
 ..;calc number of 30-day units eligible to bill
"RTN","PSOCPBK4",67,0)
 ..S (SAVCPUN,PSOCPUN)=($P(^PSRX(RXP,0),"^",8)+29)\30
"RTN","PSOCPBK4",68,0)
 ..F YY=0:0 S YY=$O(^XTMP(NAMSP,PSODFN,RXP,YY)) Q:YY=""  D
"RTN","PSOCPBK4",69,0)
 ...S (SAVREF,PSOREF)=YY
"RTN","PSOCPBK4",70,0)
 ...S PSOREL=$G(^XTMP(NAMSP,PSODFN,RXP,YY))
"RTN","PSOCPBK4",71,0)
 ...I PSOCAP($E(PSOREL,1,3)) Q  ; MET ANNUAL CAP FOR 2004 OR 2005
"RTN","PSOCPBK4",72,0)
 ...I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1)="" D  ; REFILL LEVEL
"RTN","PSOCPBK4",73,0)
 ....D SITE
"RTN","PSOCPBK4",74,0)
 ....D CP^PSOCP                                     ;call back billing
"RTN","PSOCPBK4",75,0)
 ....S PSOCPUN=SAVCPUN,PSOREF=SAVREF
"RTN","PSOCPBK4",76,0)
 ....I $P($G(^PSRX(RXP,1,YY,"IB")),"^",1) D ACCUM   ;Do if was billed?
"RTN","PSOCPBK4",77,0)
 ....D CP I +$G(PSOREF) D ACCUM
"RTN","PSOCPBK4",78,0)
 Q
"RTN","PSOCPBK4",79,0)
 ;
"RTN","PSOCPBK4",80,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCPBK4",81,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCPBK4",82,0)
 K PSOCP
"RTN","PSOCPBK4",83,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCPBK4",84,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCPBK4",85,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCPBK4",86,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCPBK4",87,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPBK4",88,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCPBK4",89,0)
 ;
"RTN","PSOCPBK4",90,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCPBK4",91,0)
 N PSOIB
"RTN","PSOCPBK4",92,0)
 S PSOIB=0
"RTN","PSOCPBK4",93,0)
 S PSOREF=0
"RTN","PSOCPBK4",94,0)
 ;set refill number if this is a refill
"RTN","PSOCPBK4",95,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCPBK4",96,0)
 ;
"RTN","PSOCPBK4",97,0)
 ;Orig fill -check if bill # already exists
"RTN","PSOCPBK4",98,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1
"RTN","PSOCPBK4",99,0)
 I PSOIB D QUIT Q
"RTN","PSOCPBK4",100,0)
 ;already attempted to bill, but exceeded Anuual Cap
"RTN","PSOCPBK4",101,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 D QUIT Q
"RTN","PSOCPBK4",102,0)
 ;
"RTN","PSOCPBK4",103,0)
 ;Refill -check if bill # already exists
"RTN","PSOCPBK4",104,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1
"RTN","PSOCPBK4",105,0)
 I PSOIB D QUIT Q
"RTN","PSOCPBK4",106,0)
 ;already attempted to bill, but exceeded Anuual Cap
"RTN","PSOCPBK4",107,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT
"RTN","PSOCPBK4",108,0)
 ;
"RTN","PSOCPBK4",109,0)
 ;set temporary variable to copay and then look for exceptions
"RTN","PSOCPBK4",110,0)
 S PSOCHG=1
"RTN","PSOCPBK4",111,0)
 D COPAYREL
"RTN","PSOCPBK4",112,0)
 I 'PSOCHG D QUIT Q           ;not billable
"RTN","PSOCPBK4",113,0)
 I PSOCHG=2,'PSOCP D QUIT
"RTN","PSOCPBK4",114,0)
 Q
"RTN","PSOCPBK4",115,0)
QUIT ;
"RTN","PSOCPBK4",116,0)
 K Y,PSOCP1,PSOREF,PSOCPUN,PSOCP2,PSOCPN,X,PSOCHG,PSOSAVE,PREA,PSORSN
"RTN","PSOCPBK4",117,0)
 Q
"RTN","PSOCPBK4",118,0)
 ;
"RTN","PSOCPBK4",119,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCPBK4",120,0)
 ;
"RTN","PSOCPBK4",121,0)
 ; check Rx patient status
"RTN","PSOCPBK4",122,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0 Q
"RTN","PSOCPBK4",123,0)
 ; see if drug is nutritional supplement, investigational or supply
"RTN","PSOCPBK4",124,0)
 N DRG,DRGTYP
"RTN","PSOCPBK4",125,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCPBK4",126,0)
 I DRGTYP["I"!(DRGTYP["S")!(DRGTYP["N") S PSOCHG=0 Q
"RTN","PSOCPBK4",127,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCPBK4",128,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCPBK4",129,0)
 I $G(^PSRX(RXP,"IBQ"))["1" S PSOCHG=0 Q
"RTN","PSOCPBK4",130,0)
 Q
"RTN","PSOCPBK4",131,0)
 ;
"RTN","PSOCPBK4",132,0)
ACCUM ; ACCUMULATE TOTALS AND SEE IF PATIENT MET ANNUAL CAP
"RTN","PSOCPBK4",133,0)
 S PSOYR=$E(PSOREL,1,3) I PSOYR="" Q
"RTN","PSOCPBK4",134,0)
 S PSOYEAR=$S(PSOYR="304":"YR2004",PSOYR="305":"YR2005",1:"")
"RTN","PSOCPBK4",135,0)
 Q:PSOYEAR=""
"RTN","PSOCPBK4",136,0)
 ;
"RTN","PSOCPBK4",137,0)
 ;get Xtmp billing amt which would be IBAM tot + any previous refills
"RTN","PSOCPBK4",138,0)
 S PSOTOT=$G(^XTMP(NAMSP,PSODFN,PSOYEAR))
"RTN","PSOCPBK4",139,0)
 ;
"RTN","PSOCPBK4",140,0)
 ;if none yet then init to the IBAM total for the year
"RTN","PSOCPBK4",141,0)
 I 'PSOTOT D
"RTN","PSOCPBK4",142,0)
 .F PSOSQ=0:0 S PSOSQ=$O(^IBAM(354.7,PSODFN,1,PSOSQ)) Q:'PSOSQ  D
"RTN","PSOCPBK4",143,0)
 ..S PSOLOG=$G(^IBAM(354.7,PSODFN,1,PSOSQ,0))
"RTN","PSOCPBK4",144,0)
 ..I $E(PSOLOG,1,3)=PSOYR S PSOTOT=PSOTOT+$P(PSOLOG,"^",2)
"RTN","PSOCPBK4",145,0)
 ;
"RTN","PSOCPBK4",146,0)
 ;update Xtmp tot nodes with current refill amounts
"RTN","PSOCPBK4",147,0)
 S ^XTMP(NAMSP,PSODFN,PSOYEAR)=PSOTOT+(PSOCPUN*7)
"RTN","PSOCPBK4",148,0)
 S ^XTMP(NAMSP,PSODFN,PSOYEAR,PSOCPUN)=$G(^XTMP(NAMSP,PSODFN,PSOYEAR,PSOCPUN))+1
"RTN","PSOCPBK4",149,0)
 ;
"RTN","PSOCPBK4",150,0)
 ;indicate this refill may be billable or (was billed, if BILLING run)
"RTN","PSOCPBK4",151,0)
 ;by adding to Xtmp "BILLED"
"RTN","PSOCPBK4",152,0)
 N PSONAM
"RTN","PSOCPBK4",153,0)
 S PSONAM=$P($G(^DPT(PSODFN,0)),"^"),PSONAM=$P(PSONAM,",")
"RTN","PSOCPBK4",154,0)
 S PSONAM=$E(PSONAM,1,6)
"RTN","PSOCPBK4",155,0)
 S ^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOREF)=PSOREL
"RTN","PSOCPBK4",156,0)
 Q
"RTN","PSOCPBK4",157,0)
 ;
"RTN","PSOCPBK4",158,0)
SITE ; SET UP VARIABLES NEEDED BY BILLING
"RTN","PSOCPBK4",159,0)
 S PSOSITE=$S(YY=0:$P(^PSRX(RXP,2),"^",9),1:$P($G(^PSRX(RXP,1,YY,0)),"^",9))
"RTN","PSOCPBK4",160,0)
 Q:PSOSITE=""
"RTN","PSOCPBK4",161,0)
 S PSOPAR=$G(^PS(59,PSOSITE,1))
"RTN","PSOCPBK4",162,0)
 S PSOSITE7=$P($G(^PS(59,PSOSITE,"IB")),"^")
"RTN","PSOCPBK4",163,0)
 Q
"RTN","PSOCPBK4",164,0)
 ;
"RTN","PSOCPBK4",165,0)
RPT ;
"RTN","PSOCPBK4",166,0)
 N JOBN,NAMSP,ZTDESC,ZTRTN
"RTN","PSOCPBK4",167,0)
 S NAMSP=$$NAMSP^PSOCPBK3
"RTN","PSOCPBK4",168,0)
 S JOBN=$S(^XTMP(NAMSP,0)["BACK":"Back Billing",1:"Tally")
"RTN","PSOCPBK4",169,0)
 L +^XTMP(NAMSP):0 I '$T D  Q
"RTN","PSOCPBK4",170,0)
 .W !,JOBN_" job for PSO*7*217 is still running.  Halting..."
"RTN","PSOCPBK4",171,0)
 L -^XTMP(NAMSP)
"RTN","PSOCPBK4",172,0)
 W !!,"This report shows the patient name and prescription information for refills"
"RTN","PSOCPBK4",173,0)
 W:JOBN["Tally" !,"that were identified as billable by the patch PSO*7*217"
"RTN","PSOCPBK4",174,0)
 W:JOBN["Back" !,"that were back-billed by the patch PSO*7*217"
"RTN","PSOCPBK4",175,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOCPBK4",176,0)
 ;
"RTN","PSOCPBK4",177,0)
DVC K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOCPBK4",178,0)
QUEUE I $D(IO("Q")) S ZTRTN="START^PSOCPBK4",ZTDESC=JOBN_" copay report" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOCPBK4",179,0)
START ;
"RTN","PSOCPBK4",180,0)
 U IO
"RTN","PSOCPBK4",181,0)
 N BLDT,RXO,NAMSP,PSOFILL,PSODFN,PSONAM,PSOOUT,PSODV,RXP,SSN,PSODIV
"RTN","PSOCPBK4",182,0)
 N JOBN,PSOPATID
"RTN","PSOCPBK4",183,0)
 S NAMSP=$$NAMSP^PSOCPBK3
"RTN","PSOCPBK4",184,0)
 S JOBN=$S(^XTMP(NAMSP,0)["BACK":"Back Billing",1:"Tally")
"RTN","PSOCPBK4",185,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOCPBK4",186,0)
 S PSOPGCT=0,PSOPGLN=IOSL-7,PSOPGCT=1
"RTN","PSOCPBK4",187,0)
 S BLDT=$P($G(^XTMP(NAMSP,0,"LAST")),"^",2)
"RTN","PSOCPBK4",188,0)
 D TITLE
"RTN","PSOCPBK4",189,0)
 S PSONAM=""
"RTN","PSOCPBK4",190,0)
 F  S PSONAM=$O(^XTMP(NAMSP,"BILLED",PSONAM)) Q:PSONAM=""  D
"RTN","PSOCPBK4",191,0)
 .S PSODFN=""
"RTN","PSOCPBK4",192,0)
 .F  S PSODFN=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN)) Q:PSODFN=""  D
"RTN","PSOCPBK4",193,0)
 ..S RXP=""
"RTN","PSOCPBK4",194,0)
 ..F  S RXP=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP)) Q:RXP=""  D
"RTN","PSOCPBK4",195,0)
 ...S PSOFILL=""
"RTN","PSOCPBK4",196,0)
 ...F  S PSOFILL=$O(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) Q:PSOFILL=""  D
"RTN","PSOCPBK4",197,0)
 ....N XX,RXO,Y,PSONAME
"RTN","PSOCPBK4",198,0)
 ....S XX=$G(^XTMP(NAMSP,"BILLED",PSONAM,PSODFN,RXP,PSOFILL)) D
"RTN","PSOCPBK4",199,0)
 .....D FULL Q:$G(PSOOUT)  S PSONAME=$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOCPBK4",200,0)
 .....W !,$E(PSONAME,1,14)
"RTN","PSOCPBK4",201,0)
 .....D PRTSSN
"RTN","PSOCPBK4",202,0)
 .....S RXO=$P($G(^PSRX(RXP,0)),"^")
"RTN","PSOCPBK4",203,0)
 .....W ?42," ",RXO," (",PSOFILL,")"
"RTN","PSOCPBK4",204,0)
 .....S Y=XX I Y>0 X ^DD("DD")
"RTN","PSOCPBK4",205,0)
 .....W ?55," ",Y
"RTN","PSOCPBK4",206,0)
 .....W ?69,$S($$PTCOV^IBCNSU3(PSODFN,XX,"PHARMACY"):"YES",1:" NO")
"RTN","PSOCPBK4",207,0)
 .....W ?75,$S($$PTCOV^IBCNSU3(PSODFN,BLDT,"PHARMACY"):"YES",1:" NO")
"RTN","PSOCPBK4",208,0)
 G END
"RTN","PSOCPBK4",209,0)
 ;
"RTN","PSOCPBK4",210,0)
FULL ;
"RTN","PSOCPBK4",211,0)
 I ($Y+7)>IOSL&('$G(PSOOUT)) D TITLE
"RTN","PSOCPBK4",212,0)
 Q
"RTN","PSOCPBK4",213,0)
 ;
"RTN","PSOCPBK4",214,0)
TITLE ;
"RTN","PSOCPBK4",215,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOCPBK4",216,0)
 ;
"RTN","PSOCPBK4",217,0)
 W @IOF D
"RTN","PSOCPBK4",218,0)
 . W !,"Patch PSO*7*217 -COPAY PRESCRIPTION REFILLS "_JOBN
"RTN","PSOCPBK4",219,0)
 S Y=DT X ^DD("DD") W !,"Date printed: ",Y,?70,"Page: ",PSOPGCT,!
"RTN","PSOCPBK4",220,0)
 F MJT=1:1:79 W "="
"RTN","PSOCPBK4",221,0)
 W !,?69,"INS ON DTE"
"RTN","PSOCPBK4",222,0)
 W !,"PATIENT NAME     (SSN)       DIV",?43,"RX# (FILL)",?55,"RELEASE DATE",?69,"REL   BILL"
"RTN","PSOCPBK4",223,0)
 W !,"--------------  -------  ----------------",?42,"------------"
"RTN","PSOCPBK4",224,0)
 W ?55,"------------",?69,"---- -----"
"RTN","PSOCPBK4",225,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOCPBK4",226,0)
 Q
"RTN","PSOCPBK4",227,0)
END ;
"RTN","PSOCPBK4",228,0)
 I '$G(PSOOUT),$G(PSODV)="C" W !!,"** End of Report **" K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOCPBK4",229,0)
 I $G(PSODV)="C" W !
"RTN","PSOCPBK4",230,0)
 E  W @IOF
"RTN","PSOCPBK4",231,0)
DONE ;
"RTN","PSOCPBK4",232,0)
 K MJT,PSOPGCT,PSOPGLN,Y,DIR,X,IOP,POP,IO("Q"),DIRUT,DUOUT,DTOUT
"RTN","PSOCPBK4",233,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCPBK4",234,0)
 Q
"RTN","PSOCPBK4",235,0)
 ;
"RTN","PSOCPBK4",236,0)
PRTSSN ;
"RTN","PSOCPBK4",237,0)
 S SSN=$P(^DPT(PSODFN,0),"^",9),SSN=$E(SSN,$L(SSN)-3,$L(SSN))
"RTN","PSOCPBK4",238,0)
 S PSOPATID=$E(PSONAM,1)_SSN
"RTN","PSOCPBK4",239,0)
 S PSODIV=$P($G(^PSRX(RXP,2)),"^",9)
"RTN","PSOCPBK4",240,0)
 S:PSODIV'="" PSODIV=$P($G(^PS(59,PSODIV,0)),"^",1)
"RTN","PSOCPBK4",241,0)
 W ?16,"("_PSOPATID_")"_"  "_PSODIV
"RTN","PSOCPBK4",242,0)
 Q
"RTN","PSOCPBK4",243,0)
 ;
"RTN","PSOCPBK4",244,0)
ETIME(SECTIME) ;convert seconds to day:hr:min:sec
"RTN","PSOCPBK4",245,0)
 N DAY,HR,MIN,SEC,ETIM
"RTN","PSOCPBK4",246,0)
 S (DAY,HR,MIN,SEC)=""
"RTN","PSOCPBK4",247,0)
 I SECTIME>86400 S DAY=SECTIME\86400,SECTIME=SECTIME#86400
"RTN","PSOCPBK4",248,0)
 I SECTIME>3600 S HR=SECTIME\3600,SECTIME=SECTIME#3600
"RTN","PSOCPBK4",249,0)
 I SECTIME>60 S MIN=SECTIME\60,SECTIME=SECTIME#60
"RTN","PSOCPBK4",250,0)
 S SEC=SECTIME
"RTN","PSOCPBK4",251,0)
 S ETIM=""
"RTN","PSOCPBK4",252,0)
 S:$L(HR)=1 HR=0_HR S:$L(MIN)=1 MIN=0_MIN S:$L(SEC)=1 SEC=0_SEC
"RTN","PSOCPBK4",253,0)
 S:DAY ETIM=DAY_" Day " S:HR ETIM=ETIM_HR_":" S:MIN ETIM=ETIM_MIN
"RTN","PSOCPBK4",254,0)
 S ETIM=ETIM_":"_SEC
"RTN","PSOCPBK4",255,0)
 Q ETIM
"RTN","PSOCPE")
0^18^B80940208^B80668529
"RTN","PSOCPE",1,0)
PSOCPE ;BIR/BAB - PHARMACY COPAY APPLICATION UTILITIES FOR IB ;10/26/92
"RTN","PSOCPE",2,0)
 ;;7.0;OUTPATPSOCT PHARMACY;**26,71,85,114,157,219,268,225,303**;DEC 1997;Build 19
"RTN","PSOCPE",3,0)
 ;
"RTN","PSOCPE",4,0)
 ;REF/IA
"RTN","PSOCPE",5,0)
 ;^XUSEC/10076
"RTN","PSOCPE",6,0)
 ;^PSDRUG(/221
"RTN","PSOCPE",7,0)
 ;Routine initially released as part of the copayment enhancement.
"RTN","PSOCPE",8,0)
 ;called from PSOLBL
"RTN","PSOCPE",9,0)
INV ;         Entry point from PSOCP - Prints one copay invoice
"RTN","PSOCPE",10,0)
 I '$D(PSOCPN)!($G(RXP)) Q
"RTN","PSOCPE",11,0)
 S PSOCPBAR=0
"RTN","PSOCPE",12,0)
 I $D(PSOBARS),PSOBARS S PSOCPBAR=1
"RTN","PSOCPE",13,0)
 D DEM^VADPT S Y=DT X ^DD("DD") S EDT=Y
"RTN","PSOCPE",14,0)
 W ?54,"PRESCRIPTION COPAYMENT INFORMATION"
"RTN","PSOCPE",15,0)
 W !!,?54,VADM(1)," ",VA("PID")," ",EDT
"RTN","PSOCPE",16,0)
 S PSZ1=0,PSZ2="",PSOCPBN=$P(VADM(2),"^"),PSOCPBN=$S(PSOCPBN]"":PSOCPBN,1:"Unavailable")
"RTN","PSOCPE",17,0)
 ;I '$G(PSOCPN) S PSOCPN=$P(^PSRX(RX,0),U,2)
"RTN","PSOCPE",18,0)
 I PSOCPBAR,(PSOCPBN]"") S X="S",X2=PSOCPBN W !,?54,@PSOBAR1,PSOCPBN,@PSOBAR0
"RTN","PSOCPE",19,0)
 E  W !
"RTN","PSOCPE",20,0)
 W !,?54,"The following prescriptions are"
"RTN","PSOCPE",21,0)
 W !,?54,"eligible for prescription copayment.",!!
"RTN","PSOCPE",22,0)
DRUG S PSZ2="" F  S PSZ2=$O(^TMP($J,"PSOCP",PSOCPN,PSZ2)) Q:PSZ2']""  S PSZ=^(PSZ2) D PRT
"RTN","PSOCPE",23,0)
NAR ; Print narrative from site parameter file
"RTN","PSOCPE",24,0)
 K ^UTILITY($J,"W") S DIWL=55,DIWR=99,DIWF="" W !
"RTN","PSOCPE",25,0)
 G:'$D(^PS(59,PSOSITE,4,0)) END
"RTN","PSOCPE",26,0)
 G:$P(^PS(59,PSOSITE,4,0),"^",3)'>0 END
"RTN","PSOCPE",27,0)
 F PSO9=0:0 S PSO9=$O(^PS(59,PSOSITE,4,PSO9)) G:'PSO9 P1 I $D(^PS(59,PSOSITE,4,PSO9,0)) S X=^(0) D ^DIWP
"RTN","PSOCPE",28,0)
P1 D ^DIWW
"RTN","PSOCPE",29,0)
 K DIWF,DIWL,DIWR,PSO9
"RTN","PSOCPE",30,0)
END ;
"RTN","PSOCPE",31,0)
 W @IOF
"RTN","PSOCPE",32,0)
 K ^TMP($J,"PSOCP",PSOCPN),PSOCPBAR,PSOCPBN,PSZ1,PSZ2,PSOCPN,DIWF,DIWL,DIWR,PSO9
"RTN","PSOCPE",33,0)
 Q
"RTN","PSOCPE",34,0)
PRT ;
"RTN","PSOCPE",35,0)
 W ?54,PSZ2
"RTN","PSOCPE",36,0)
 W ?72," ",$P(^TMP($J,"PSOCP",PSOCPN,PSZ2),"^",3)," ","Days Supply",!
"RTN","PSOCPE",37,0)
 W ?56,$E($P(^TMP($J,"PSOCP",PSOCPN,PSZ2),U,2),1,45),!
"RTN","PSOCPE",38,0)
 Q
"RTN","PSOCPE",39,0)
XMPT ;   Entry point for menu option to select copay exemption
"RTN","PSOCPE",40,0)
 N PSORXPNM,PSORXPRE,PSOCPEDA
"RTN","PSOCPE",41,0)
 I '$D(PSOPAR) D ^PSOLSET G XMPT
"RTN","PSOCPE",42,0)
 W ! S (DIC,DIE)="^PS(53,",DIC(0)="AEQMZ" D ^DIC K DIC G:Y<0 QUIT
"RTN","PSOCPE",43,0)
 G:$D(DTOUT) QUIT
"RTN","PSOCPE",44,0)
 S PSORXPRE=$P($G(^PS(53,+$G(Y),0)),"^",7)
"RTN","PSOCPE",45,0)
 S PSORXPNM=$P($G(^PS(53,+$G(Y),0)),"^")
"RTN","PSOCPE",46,0)
 S DA=+Y,DR="15" L +^PS(53,DA):$S(+$G(^DD("DILOCKTM"))>0:+^DD("DILOCKTM"),1:3) I '$T W !!,PSORXPNM_" is locked by another user. Try Later!" W ! D PAGE G QUIT
"RTN","PSOCPE",47,0)
 W ! D ^DIE
"RTN","PSOCPE",48,0)
 I PSORXPRE,$P($G(^PS(53,DA,0)),"^",7) W !!,"All Rx's entered with this Rx Patient Status will be EXEMPT from Copayment.",! D PAGE L -^PS(53,DA) G QUIT
"RTN","PSOCPE",49,0)
 I 'PSORXPRE,'$P($G(^PS(53,DA,0)),"^",7) W !!,"All Rx's entered with this Rx Patient Status will NOT be exempt from Copayment.",! D PAGE L -^PS(53,DA) G QUIT
"RTN","PSOCPE",50,0)
 D WARN L -^PS(53,DA)
"RTN","PSOCPE",51,0)
QUIT K PSORXPRE,DIE,DIC,DA,DR,X,C,Y
"RTN","PSOCPE",52,0)
 Q
"RTN","PSOCPE",53,0)
PAGE ;
"RTN","PSOCPE",54,0)
 I '$G(DUZ("AUTO")) K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOCPE",55,0)
 Q
"RTN","PSOCPE",56,0)
WARN ;
"RTN","PSOCPE",57,0)
 S PSOCPEDA=$G(DA)
"RTN","PSOCPE",58,0)
 W !!?28,"**** WARNING ****",!
"RTN","PSOCPE",59,0)
 I 'PSORXPRE W !,"By setting the Exempt from Copayment for the Rx Patient Status of",!,PSORXPNM," to 'YES', every prescription entered",!,"with this Rx Patient Status will NOT be charged a Copayment.",!
"RTN","PSOCPE",60,0)
 I PSORXPRE W !,"By setting the EXEMPT FROM COPAYMENT for the Rx Patient Status of ",!,PSORXPNM," to 'NO', prescriptions entered with this Rx",!,"Patient Status from this point on will NOT be exempt from Copayment.",!
"RTN","PSOCPE",61,0)
 W !,"A mail message will be sent to PSORPH and PSO COPAY Key holders informing",!,"them of your change."
"RTN","PSOCPE",62,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Are you sure you want to do this",DIR("B")="Y" D ^DIR K DIR
"RTN","PSOCPE",63,0)
 I $G(Y) D  D MAIL G WARNX
"RTN","PSOCPE",64,0)
 .I 'PSORXPRE W !!,"Setting ",PSORXPNM," Rx Patient Status to Exempt from Copayment." Q
"RTN","PSOCPE",65,0)
 .W !!,"Setting Exempt from Copayment to 'NO' for the ",PSORXPNM,!,"Rx Patient Status."
"RTN","PSOCPE",66,0)
 I 'PSORXPRE W !!,"No action taken." S $P(^PS(53,PSOCPEDA,0),"^",7)=0 H 1
"RTN","PSOCPE",67,0)
 I PSORXPRE W !!,"No action taken." S $P(^PS(53,PSOCPEDA,0),"^",7)=1 H 1
"RTN","PSOCPE",68,0)
WARNX W ! D PAGE
"RTN","PSOCPE",69,0)
 S DA=$G(PSOCPEDA) K PSOCPEDA
"RTN","PSOCPE",70,0)
 Q
"RTN","PSOCPE",71,0)
MAIL ;
"RTN","PSOCPE",72,0)
 K PSOTXT,PSOCFN,PSODCPA
"RTN","PSOCPE",73,0)
 I $G(DUZ) S DIC=200,DR=".01",DA=DUZ,DIQ(0)="E",DIQ="PSODCPA(" D EN^DIQ1 S PSOCFN=$G(PSODCPA(200,DA,.01,"E")) K PSODCPA,DIC,DIQ,DR
"RTN","PSOCPE",74,0)
 I 'PSORXPRE S PSOTXT(1,0)="The "_PSORXPNM_" Rx Patient Status has been marked as",PSOTXT(2,0)="Exempt from Copayment by "_$G(PSOCFN)_".",PSOTXT(3,0)="Every prescription with this Rx Patient Status will not be charged a Copayment."
"RTN","PSOCPE",75,0)
 I PSORXPRE S PSOTXT(1,0)="The Exempt from Copayment status has been removed from the",PSOTXT(2,0)=PSORXPNM_" Rx Patient Status by "_$G(PSOCFN)_".",PSOTXT(3,0)="Prescriptions entered with this Rx Patient Status will not be exempt from"
"RTN","PSOCPE",76,0)
 I PSORXPRE S PSOTXT(4,0)="Copayment."
"RTN","PSOCPE",77,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSORPH",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPE",78,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSO COPAY",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPE",79,0)
 I $G(DUZ) S XMY(DUZ)=""
"RTN","PSOCPE",80,0)
 S XMSUB="Exempt from Copayment",XMTEXT="PSOTXT(",XMDUZ="Outpatient Pharmacy" D ^XMD
"RTN","PSOCPE",81,0)
 K PSOTXT,PSOCXPDA,XMDUZ,PSOCFN,XMTEXT,XMSUB,XMY
"RTN","PSOCPE",82,0)
 Q
"RTN","PSOCPE",83,0)
 ;
"RTN","PSOCPE",84,0)
MAIL2 ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF PSO COPAY KEY
"RTN","PSOCPE",85,0)
 N PSOC,PSOTXT,X
"RTN","PSOCPE",86,0)
 K XMY
"RTN","PSOCPE",87,0)
 S XMSUB="PRESCRIPTION QUESTIONS REVIEW NEEDED"
"RTN","PSOCPE",88,0)
 S XMDUZ="Outpatient Pharmacy Package"
"RTN","PSOCPE",89,0)
 S PSOTXT(1)=" "
"RTN","PSOCPE",90,0)
 S DFN=+$P($G(^PSRX(RXP,0)),"^",2) D PID^VADPT
"RTN","PSOCPE",91,0)
 S PSODIV=$P($G(^PSRX(RXP,2)),"^",9) S:PSODIV'="" XMSUB=XMSUB_" ("_$P($G(^PS(59,PSODIV,0)),"^",6)_")",PSODIV=$P($G(^PS(59,PSODIV,0)),"^",1) ; ADDED DIVISION NUMBER TO SUBJECT LINE - PATCH 85
"RTN","PSOCPE",92,0)
 S PSOTXT(2)=$P($G(^DPT($P(^PSRX(RXP,0),"^",2),0)),"^",1)_"  ("_$G(VA("BID"))_")"_"    "_PSODIV
"RTN","PSOCPE",93,0)
 D ELIG
"RTN","PSOCPE",94,0)
 S PSOTXT(PSOC)="Rx# "_$P(^PSRX(RXP,0),"^",1)_" ("_PSOREF_")    "_$S('$G(^PSRX(RXP,"IB")):"NO COPAY",1:"COPAY")
"RTN","PSOCPE",95,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",96,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6)
"RTN","PSOCPE",97,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",98,0)
 S PSOTXT(PSOC)=$P($G(^PSDRUG(DRG,0)),"^",1)
"RTN","PSOCPE",99,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",100,0)
 S PSOTXT(PSOC)=" "
"RTN","PSOCPE",101,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",102,0)
 S PSOTXT(PSOC)="Due to a change in criteria, additional information listed below is needed"
"RTN","PSOCPE",103,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",104,0)
 S PSOTXT(PSOC)="to determine the final VA copay and/or insurance billable status for this Rx"
"RTN","PSOCPE",105,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",106,0)
 S PSOTXT(PSOC)="so that appropriate action can be taken by pharmacy personnel."
"RTN","PSOCPE",107,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",108,0)
 S PSOTXT(PSOC)=" "
"RTN","PSOCPE",109,0)
 S PSOC=PSOC+1
"RTN","PSOCPE",110,0)
 F EXMT="SC","CV","AO","IR","EC","SHAD","MST","HNC" I $D(PSOTG(EXMT)) D
"RTN","PSOCPE",111,0)
 . I PSOTG(EXMT)'="" Q
"RTN","PSOCPE",112,0)
 . S PSOLTAG="REL"_EXMT
"RTN","PSOCPE",113,0)
 . S PSOQUES=$P($T(@PSOLTAG),";",2) I PSOQUES="" Q
"RTN","PSOCPE",114,0)
 . S PSOC=PSOC+1,PSOTXT(PSOC)=PSOQUES
"RTN","PSOCPE",115,0)
 . S PSOQUES=$P($T(@PSOLTAG),";",2) I PSOQUES="" Q
"RTN","PSOCPE",116,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",117,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="This message has been sent to the provider of record, the pharmacist who"
"RTN","PSOCPE",118,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="finished the prescription order, and all holders of the PSO COPAY key."
"RTN","PSOCPE",119,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",120,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Providers:"
"RTN","PSOCPE",121,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Please respond with your answer to the question(s) as a reply to this"
"RTN","PSOCPE",122,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="message. The prescription will be updated by the appropriate staff."
"RTN","PSOCPE",123,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",124,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Staff assigned to update the Prescription responses:"
"RTN","PSOCPE",125,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Please use the RESET COPAY STATUS/CANCEL CHARGES option to enter the responses"
"RTN","PSOCPE",126,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="to the questions above, which may result in a Rx copay status change and/or"
"RTN","PSOCPE",127,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="the need to remove VA copay charges or may result in a charge to the patient's"
"RTN","PSOCPE",128,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="insurance carrier."
"RTN","PSOCPE",129,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",130,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Note: The SC question is now asked for Veterans who are SC>49% in order to"
"RTN","PSOCPE",131,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="determine if the Rx can be billed to a third party insurance. These Veterans"
"RTN","PSOCPE",132,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="will NOT be charged a VA copay."
"RTN","PSOCPE",133,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",134,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Supply, nutritional and investigational drugs are not charged a VA copay"
"RTN","PSOCPE",135,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="but could be reimbursable by third party insurance."
"RTN","PSOCPE",136,0)
 ; S XMY() TO ALL THE RECIPIENTS
"RTN","PSOCPE",137,0)
 I '$G(PSOREF) S XMY(+$P(^PSRX(RXP,0),"^",4))="" ; ORIGINAL
"RTN","PSOCPE",138,0)
 I $G(PSOREF) S XMY(+$P(^PSRX(RXP,1,PSOREF,0),"^",17))="" ; REFILL
"RTN","PSOCPE",139,0)
 I $G(^PSRX(RXP,"OR1")) I $P(^PSRX(RXP,"OR1"),"^",5)'="" S XMY($P(^PSRX(RXP,"OR1"),"^",5))=""
"RTN","PSOCPE",140,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSO COPAY",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPE",141,0)
 S XMTEXT="PSOTXT("
"RTN","PSOCPE",142,0)
 D ^XMD K XMSUB,XMY,XMDUZ,XMTEXT,PSODIV,PSOCXPDA,PSOLTAG,PSOC,PSOQUES,PSOTG
"RTN","PSOCPE",143,0)
 Q
"RTN","PSOCPE",144,0)
 ;
"RTN","PSOCPE",145,0)
ELIG D ELIG^VADPT S PSOC=3,PSOTXT(PSOC)="Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:""),PSOC=PSOC+1
"RTN","PSOCPE",146,0)
 N N,I,I1,PSDIS,PSCNT
"RTN","PSOCPE",147,0)
 S N=0 F  S N=$O(VAEL(1,N)) Q:'N  S $P(PSOTXT(PSOC)," ",14)=$P(VAEL(1,N),"^",2),PSOC=PSOC+1
"RTN","PSOCPE",148,0)
 S PSOTXT(PSOC)=" ",PSOC=PSOC+1,PSOTXT(PSOC)="Disabilities: "
"RTN","PSOCPE",149,0)
 F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSOCPE",150,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSOCPE",151,0)
 .S:$L(PSOTXT(PSOC)_PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 PSOC=PSOC+1,$P(PSOTXT(PSOC)," ",14)=" "
"RTN","PSOCPE",152,0)
 .S PSOTXT(PSOC)=$G(PSOTXT(PSOC))_PSDIS_"-"_PSCNT_"%("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSOCPE",153,0)
 S PSOC=PSOC+1 S PSOTXT(PSOC)=" ",PSOC=PSOC+1
"RTN","PSOCPE",154,0)
 Q
"RTN","PSOCPE",155,0)
 ;
"RTN","PSOCPE",156,0)
 ;EXEMPTION QUESTIONS - MAIL MESSAGE POSITION;SUBSCRIPT IN "IBQ" NODE
"RTN","PSOCPE",157,0)
RELSC ;Is this Rx for a Service Connected Condition?;1
"RTN","PSOCPE",158,0)
RELMST ;Is this Rx related to the treatment of Military Sexual Trauma?;2
"RTN","PSOCPE",159,0)
RELAO ;Is this Rx for treatment of Vietnam-Era Herbicide (Agent Orange) exposure?;3
"RTN","PSOCPE",160,0)
RELIR ;Is this Rx for treatment of Ionizing Radiation exposure?;4
"RTN","PSOCPE",161,0)
RELEC ;Is this Rx for treatment related to service in SW Asia?;5
"RTN","PSOCPE",162,0)
RELHNC ;Is this Rx related to treatment of Head and/or Neck Cancer?;6
"RTN","PSOCPE",163,0)
RELCV ;Is this Rx potentially for treatment related to Combat?;7
"RTN","PSOCPE",164,0)
RELSHAD ;Is this Rx related to treatment of PROJ 112/SHAD?;8
"RTN","PSOCPE",165,0)
 ;
"RTN","PSOCPIBC")
0^12^B36731288^B35445239
"RTN","PSOCPIBC",1,0)
PSOCPIBC ;BHAM ISC/EJW - PHARMACY CO-PAY APPLICATION UTILITIES FOR IB ;01/15/02
"RTN","PSOCPIBC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**93,303**;DEC 1997;Build 19
"RTN","PSOCPIBC",3,0)
 ;External references to IBARX is supported by DBIA 125
"RTN","PSOCPIBC",4,0)
 ;External reference to PSDRUG( is supported by DBIA 221
"RTN","PSOCPIBC",5,0)
 ;This routine is called by PSOCPIBF to attempt to bill for released CMOP copays.
"RTN","PSOCPIBC",6,0)
 ;For Rx fills with a release date prior to 01/01/02 this routine is called instead of CP^PSOCP.  This routine does not check the additional
"RTN","PSOCPIBC",7,0)
 ;exemption questions and does not send a MailMan message if an exemption question has not been answered.
"RTN","PSOCPIBC",8,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCPIBC",9,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCPIBC",10,0)
 K PSOCP
"RTN","PSOCPIBC",11,0)
 ; Q:'$D(^PSRX(RXP,"IB"))  Q:"12"'[$E(+^PSRX(RXP,"IB"))
"RTN","PSOCPIBC",12,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCPIBC",13,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCPIBC",14,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCPIBC",15,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCPIBC",16,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPIBC",17,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCPIBC",18,0)
 ;
"RTN","PSOCPIBC",19,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCPIBC",20,0)
 S PSOREF=0
"RTN","PSOCPIBC",21,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCPIBC",22,0)
 ;         Check if bill # already exists for this RX or Refill
"RTN","PSOCPIBC",23,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 G QUIT
"RTN","PSOCPIBC",24,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) G QUIT
"RTN","PSOCPIBC",25,0)
 S PSOCHG=1 ; set temporary variable to copay and then look for exceptions
"RTN","PSOCPIBC",26,0)
 N MAILMSG
"RTN","PSOCPIBC",27,0)
 D COPAYREL
"RTN","PSOCPIBC",28,0)
 I 'PSOCHG D  G QUIT
"RTN","PSOCPIBC",29,0)
 . I PSOSAVE S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCPIBC",30,0)
 I PSOCHG=2 D  I 'PSOCP G QUIT ; IF 'SC' QUESTION APPLIES, BUT HAS NOT BEEN ANSWERED, SEND MAIL MSG AND KEEP COPAY STATUS AS IT WAS
"RTN","PSOCPIBC",31,0)
 . ; D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF THE PSO COPAY KEY
"RTN","PSOCPIBC",32,0)
 I PSOCHG=1,PSOSAVE="" D  I PSOREF S PSOCOMM="",PSOOLD="No Copay",PSONW="Copay" S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA
"RTN","PSOCPIBC",33,0)
 . I '$D(^PSRX(RXP,"IB")),'PSOREF S $P(^PSRX(RXP,"IB"),"^",1)=1 Q
"RTN","PSOCPIBC",34,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=1
"RTN","PSOCPIBC",35,0)
 . S PSOCP=1,$P(X,"^",3)=PSOCP
"RTN","PSOCPIBC",36,0)
 I PSOCHG'=2 I $G(MAILMSG) ; D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF PSO COPAY KEY
"RTN","PSOCPIBC",37,0)
 ;         Units for COPAY
"RTN","PSOCPIBC",38,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1)
"RTN","PSOCPIBC",39,0)
 ;         Build softlink for x(n)=softlink^units
"RTN","PSOCPIBC",40,0)
 S X(1)="52:"_RXP S:PSOREF>0 X(1)=X(1)_";1:"_PSOREF S X(1)=X(1)_"^"_PSOCPUN
"RTN","PSOCPIBC",41,0)
 ;         Set correct user duz if refill
"RTN","PSOCPIBC",42,0)
 I PSOREF S:+$P(^PSRX(RXP,1,PSOREF,0),"^",7)>0 $P(X,"^",4)=$P(^PSRX(RXP,1,PSOREF,0),"^",7)
"RTN","PSOCPIBC",43,0)
 ;
"RTN","PSOCPIBC",44,0)
IBNEW ;          Load ^TMP global for IB call
"RTN","PSOCPIBC",45,0)
 Q:$G(RXP)'>0
"RTN","PSOCPIBC",46,0)
 N D0
"RTN","PSOCPIBC",47,0)
 G QUIT:'$D(X)
"RTN","PSOCPIBC",48,0)
 S XTMP=X,XTMP(1)=X(1)
"RTN","PSOCPIBC",49,0)
 ;
"RTN","PSOCPIBC",50,0)
 ;         Requires x=service^dfn^action type^user duz
"RTN","PSOCPIBC",51,0)
 ;               x(n)=softlink^units 
"RTN","PSOCPIBC",52,0)
 I $P(X,"^",3)="" S $P(X,"^",3)=$P(^PSRX(RXP,"IB"),"^",1)
"RTN","PSOCPIBC",53,0)
 D NEW^IBARX
"RTN","PSOCPIBC",54,0)
 ;         Returns y=1^total charges for this group or Y=-1^error code
"RTN","PSOCPIBC",55,0)
 ;              y(n)=IB number^charge for this Rx^AR bill #^Cap met^Partial or Full charge^Copay Exempt^Number from file 354.71
"RTN","PSOCPIBC",56,0)
 ;                   Cap met ('1' - If patient has met cap amount or 
"RTN","PSOCPIBC",57,0)
 ;                     reached cap with this charge or '0' if not)
"RTN","PSOCPIBC",58,0)
 ;                   Partial or Full ('P' for partial billing, 'F' for
"RTN","PSOCPIBC",59,0)
 ;                     full billing, null for no billing)
"RTN","PSOCPIBC",60,0)
 ;                   Copay Exempt - ('1' for exempt, '0' for non-exempt,
"RTN","PSOCPIBC",61,0)
 ;                     '-1' for copay off (manila))
"RTN","PSOCPIBC",62,0)
 ;                   ('1' - If patient has met cap amount or reach cap with this charge
"RTN","PSOCPIBC",63,0)
 ;                  Entry from file 354.71 will only be saved for fills that met the annual cap and could not be fully billed
"RTN","PSOCPIBC",64,0)
 ;
"RTN","PSOCPIBC",65,0)
 G QUIT:+Y=-1
"RTN","PSOCPIBC",66,0)
 S XTMP=XTMP_"^"_Y,XTMP(1)=XTMP(1)_"^"_Y(1)
"RTN","PSOCPIBC",67,0)
 ;
"RTN","PSOCPIBC",68,0)
 ; see if exempt or copay cap was met for this fill
"RTN","PSOCPIBC",69,0)
 I $P(Y(1),"^",6) D  G QUIT
"RTN","PSOCPIBC",70,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay"
"RTN","PSOCPIBC",71,0)
 . S PSOCOMM="RX COPAY INCOME EXEMPTION" S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCPIBC",72,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCPIBC",73,0)
 I $P(Y(1),"^",4) D
"RTN","PSOCPIBC",74,0)
 . S PSOCOMM=$S($P(Y(1),"^",5)="F":" FULL BILLING FOR THIS FILL",$P(Y(1),"^",5)="P":" PARTIAL BILLING FOR THIS FILL ",1:" NO BILLING FOR THIS FILL")
"RTN","PSOCPIBC",75,0)
 . S PREA="A"
"RTN","PSOCPIBC",76,0)
 . S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCPIBC",77,0)
 . I $P(Y(1),"^",5)'="F" D
"RTN","PSOCPIBC",78,0)
 . . I PSOREF S $P(^PSRX(RXP,1,PSOREF,"IB"),"^",2)=$P(Y(1),"^",7) Q
"RTN","PSOCPIBC",79,0)
 . . S $P(^PSRX(RXP,"IB"),"^",4)=$P(Y(1),"^",7)
"RTN","PSOCPIBC",80,0)
 I $P(Y(1),"^",1)="" G QUIT
"RTN","PSOCPIBC",81,0)
 ;
"RTN","PSOCPIBC",82,0)
FILE ;         File IB number in ^PSRX
"RTN","PSOCPIBC",83,0)
 S PSOCP2=0
"RTN","PSOCPIBC",84,0)
 S PSOCP2=+$P(XTMP(1),":",3)
"RTN","PSOCPIBC",85,0)
 S:PSOCP2>0 ^PSRX(RXP,1,PSOCP2,"IB")=$P(XTMP(1),U,3) ;  Filing in refill node
"RTN","PSOCPIBC",86,0)
 I PSOCP2>0,'$D(^PSRX(RXP,"IB")) S ^PSRX(RXP,"IB")="1^^" ;  If refill "IB" exists, need "IB" entry on original fill node
"RTN","PSOCPIBC",87,0)
 S:PSOCP2=0 $P(^PSRX(RXP,"IB"),"^",2)=$P(XTMP(1),U,3) ;Filing in original fill (zero node)
"RTN","PSOCPIBC",88,0)
QUIT ;
"RTN","PSOCPIBC",89,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,X2,XTMP,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PSOCOMM,PSOOLD,PSONW,PREA,PSORSN
"RTN","PSOCPIBC",90,0)
 Q
"RTN","PSOCPIBC",91,0)
EN D ^PSOLSET
"RTN","PSOCPIBC",92,0)
EN1 S DIR(0)="NO",DIR("A")="Enter PRESCRIPTION number" D ^DIR K DIR G:$D(DIRUT) EXIT S RXP=X I +$G(^PSRX(RXP,0))'>0!+$P($G(^PSRX(RXP,"IB")),"^",0)>0 W !,?10,"RE-CHECK PRESCRIPTION NUMBER AND RE-ENTER " G EN1
"RTN","PSOCPIBC",93,0)
 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCPIBC",94,0)
 S PSODFN=$P(^PSRX(RXP,0),"^",2)
"RTN","PSOCPIBC",95,0)
 D CP G EN1
"RTN","PSOCPIBC",96,0)
EXIT K RXP D FINAL^PSOLSET Q
"RTN","PSOCPIBC",97,0)
 ;
"RTN","PSOCPIBC",98,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCPIBC",99,0)
 ;
"RTN","PSOCPIBC",100,0)
 ; check Rx patient status
"RTN","PSOCPIBC",101,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0,PSOCOMM="Rx Patient Status Change",PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCPIBC",102,0)
 ; see if drug is nutritional supplement, investigational or supply
"RTN","PSOCPIBC",103,0)
 N DRG,DRGTYP
"RTN","PSOCPIBC",104,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCPIBC",105,0)
 I DRGTYP["I" S PSOCOMM="Investigational Drug",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCPIBC",106,0)
 I DRGTYP["S" S PSOCOMM="Supply Item",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCPIBC",107,0)
 I DRGTYP["N" S PSOCOMM="Nutritional Supplement",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCPIBC",108,0)
 K PSOTG
"RTN","PSOCPIBC",109,0)
 N EXMT
"RTN","PSOCPIBC",110,0)
 D XTYPE
"RTN","PSOCPIBC",111,0)
 F EXMT="SC" I $D(PSOTG(EXMT)) D  I 'PSOCHG Q
"RTN","PSOCPIBC",112,0)
 . I PSOTG(EXMT)=1 S PSOCHG=0 S PSOCOMM="Service Connected"
"RTN","PSOCPIBC",113,0)
 I 'PSOCHG S PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCPIBC",114,0)
 ;
"RTN","PSOCPIBC",115,0)
 ; If any of the applicable exemption questions have never been answered, generate a mail message with all of the questions
"RTN","PSOCPIBC",116,0)
 S EXMT="",MAILMSG=0 F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)="" S MAILMSG=1 Q
"RTN","PSOCPIBC",117,0)
 I MAILMSG,$D(PSOTG("SC")) I $G(PSOTG("SC"))="" S PSOCHG=2 ; 'SC' question not answered, don't reset copay status to 'copay'
"RTN","PSOCPIBC",118,0)
 Q
"RTN","PSOCPIBC",119,0)
 ;
"RTN","PSOCPIBC",120,0)
XTYPE ;
"RTN","PSOCPIBC",121,0)
 N PSOCIBQ,PSOSCMX,Y,I,J,X,SAVY
"RTN","PSOCPIBC",122,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCPIBC",123,0)
 S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCPIBC",124,0)
 I $P(PSOCIBQ,"^",1)'="" S PSOTG("SC")=$P(PSOCIBQ,"^",1)
"RTN","PSOCPIBC",125,0)
 I $D(PSOTG("SC")),$P(PSOCIBQ,"^",1)="" S PSOTG("SC")="" ; USE "CURRENT" SETTING AS ANSWER TO SERVICE CONNECTED QUESTION IF IT APPLIES
"RTN","PSOCPIBC",126,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCPIBC",127,0)
 I 'X Q
"RTN","PSOCPIBC",128,0)
 S X=X_"^"_PSOCPN D XTYPE^IBARX
"RTN","PSOCPIBC",129,0)
 I $G(Y)'=1 Q
"RTN","PSOCPIBC",130,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCPIBC",131,0)
 I PSOSCMX="",SAVY=0 S PSOCHG=0 S PSOCOMM="Exempt from copayment" Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCPIBC",132,0)
 I PSOSCMX=2,'$D(PSOTG("SC")) S PSOTG("SC")=$S(($G(RXP)&($P($G(^PSRX(+$G(RXP),"IB")),"^")))!($P(PSOCIBQ,"^")=0):0,$P(PSOCIBQ,"^")=1:1,1:"") Q
"RTN","PSOCPIBC",133,0)
 Q
"RTN","PSOCPIBC",134,0)
 ;
"RTN","PSOHLNE3")
0^6^B62013649^B61361284
"RTN","PSOHLNE3",1,0)
PSOHLNE3 ;BIR/LE - Process Edit Information from CPRS ;02/27/04
"RTN","PSOHLNE3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**143,239,201,225,303**;DEC 1997;Build 19
"RTN","PSOHLNE3",3,0)
 ;External reference to ^OR(100 private DBIA 2219
"RTN","PSOHLNE3",4,0)
 ;External reference VADPT supported by DBIA 10061
"RTN","PSOHLNE3",5,0)
 ;
"RTN","PSOHLNE3",6,0)
 ;This API is used to update the prescription file when ICD-9 diagnosis and SC/EI's are updated as a result of an e-sig in CPRS.  
"RTN","PSOHLNE3",7,0)
 ;
"RTN","PSOHLNE3",8,0)
EN(DFN,ORITEM,ORIEN,ORDX,ORSCEI) ;ENTRY POINT
"RTN","PSOHLNE3",9,0)
 ;     Used to import edit information from CPRS 
"RTN","PSOHLNE3",10,0)
 ;Where Input:
"RTN","PSOHLNE3",11,0)
 ;DFN = Patient IEN
"RTN","PSOHLNE3",12,0)
 ;ORITEM = Package reference number from file 100
"RTN","PSOHLNE3",13,0)
 ;ORIEN = ien from file 100
"RTN","PSOHLNE3",14,0)
 ;ORDX(1)= (pointer to file 80) up to 8 accepted and first is primary ICD
"RTN","PSOHLNE3",15,0)
 ;ORDX(2)= (pointer to file 80)
"RTN","PSOHLNE3",16,0)
 ;ORSCEI=  seven pieces - where 1=yes, 0=no, null or ? =not asked
"RTN","PSOHLNE3",17,0)
 ;  ORSCEI=AO^IR^SC^EC^MST^HNC^CV^SHAD
"RTN","PSOHLNE3",18,0)
 N %,DX,DX2,DX3,RXN,PSOSCP,PSOX,ORDPROV,PSOSCP2,DA,RET,PSOANSQ,PSORX,PTSTATUS,ARRAY,PSOOI,ORITEM2,ORID,OICHK,PSORENW
"RTN","PSOHLNE3",19,0)
 N PSODCPY,PSONEW,PSOOIBQ,PSOFLD,PSODCZ,PSOSTAZ,PREA,PSOPIBQ,PSOIBQC,PSOSCA,PSOPICD,PSODGUP,PSOOICD,PSOPFS,TYPE,PSONW,PSOOLD,PSODA
"RTN","PSOHLNE3",20,0)
 N PSODD,PSOSI,X,PSOSITE,PSOBILL,PSOCPAY,PSOCICD
"RTN","PSOHLNE3",21,0)
 S:'$D(ORIEN) ORIEN="" S:'$D(ORSCEI) ORSCEI="" S:'$D(ORITEM) ORITEM=""
"RTN","PSOHLNE3",22,0)
 ;
"RTN","PSOHLNE3",23,0)
 ;validate prescription IEN with DFN, ord item, and placer#
"RTN","PSOHLNE3",24,0)
 S RET=1,PSODCZ=",12,14,15,"
"RTN","PSOHLNE3",25,0)
 S RXN=ORITEM I '$D(^PSRX(RXN)) S RET="0^1" Q RET  ;invalid RX ien
"RTN","PSOHLNE3",26,0)
 I $D(^PSRX(RXN,"STA")) S PSOSTAZ=^PSRX(RXN,"STA")
"RTN","PSOHLNE3",27,0)
 ; get prescription file patient ien, drug, and placer order #
"RTN","PSOHLNE3",28,0)
 D GETS^DIQ(52,RXN_",","2;6;39.3","I","ARRAY")
"RTN","PSOHLNE3",29,0)
 I '$D(ARRAY(52,RXN_",",2,"I")) S RET="0^3" Q RET  ;quit if you don't have a patient ien
"RTN","PSOHLNE3",30,0)
 I ARRAY(52,RXN_",",2,"I")'=DFN S RET="0^3" Q RET  ;quit if patient dfn is different
"RTN","PSOHLNE3",31,0)
 I '$D(ARRAY(52,RXN_",",39.3,"I")) S ARRAY(52,RXN_",",39.3,"I")=""  ;if don't have it; treat is as null
"RTN","PSOHLNE3",32,0)
 I ARRAY(52,RXN_",",39.3,"I")'="" I ARRAY(52,RXN_",",39.3,"I")'=ORIEN S RET="0^5" Q RET  ;placer # is different
"RTN","PSOHLNE3",33,0)
 I ARRAY(52,RXN_",",39.3,"I")="" S OICHK=0 D CHKOI I OICHK S RET="0^4" Q RET  ;quit if placer # is null and orderable item is different or null.
"RTN","PSOHLNE3",34,0)
 ;end of validation process
"RTN","PSOHLNE3",35,0)
 ;
"RTN","PSOHLNE3",36,0)
 S PSODD=$$GET1^DIQ(52,RXN_",",6,"I") S:($P($G(^PSDRUG(PSODD,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I")!($P($G(^(0)),"^",3)["N") PSOSI=1
"RTN","PSOHLNE3",37,0)
 S PSOPIBQ=$G(^PSRX(RXN,"IBQ")),PSOPICD=$P($G(^PSRX(RXN,"ICD",1,0)),"^",2,8)
"RTN","PSOHLNE3",38,0)
 S PSOX("IRXN")=RXN,PSORENW("IRXN")=RXN
"RTN","PSOHLNE3",39,0)
 S (PSONEW("PATIENT STATUS"),PTSTATUS)=$$GET1^DIQ(52,RXN_",","3","I")
"RTN","PSOHLNE3",40,0)
 I '$D(PTSTATUS) S (PSONEW("PATIENT STATUS"),PTSTATUS)=""
"RTN","PSOHLNE3",41,0)
 ;if patient status is null, treat same as PSONEW2, PSORN52, PSONEWG, AND PSONEWF.  If piece 7 of ^PS(53 doesn't equal 1, it's not exempt from copay.
"RTN","PSOHLNE3",42,0)
 I ORSCEI["?" S ORSCEI=$TR(ORSCEI,"?","")
"RTN","PSOHLNE3",43,0)
 D SCP^PSORN52D
"RTN","PSOHLNE3",44,0)
 S PSOANSQ(PSOX("IRXN"),"VEH")=$P(ORSCEI,U,1)
"RTN","PSOHLNE3",45,0)
 S PSOANSQ(PSOX("IRXN"),"RAD")=$P(ORSCEI,U,2)
"RTN","PSOHLNE3",46,0)
 I PSOSCP<50&($P($G(^PS(53,+$G(PTSTATUS),0)),"^",7)'=1) S PSOANSQ(PSOX("IRXN"),"SC")=$P(ORSCEI,U,3),PSOANSQ("SC")=$P(ORSCEI,U,3)
"RTN","PSOHLNE3",47,0)
 I PSOSCP>49!($P($G(^PS(53,+$G(PTSTATUS),0)),"^",7)=1) S PSOANSQ(PSOX("IRXN"),"SC>50")=$P(ORSCEI,U,3),PSOANSQ("SC>50")=$P(ORSCEI,U,3)
"RTN","PSOHLNE3",48,0)
 I PSOSCP=""&('$D(PSOANSQ("SC")))&($D(^PSRX(RXN,"ICD",1))) S PSOANSQ("SC")=$P(^PSRX(RXN,"ICD",1,0),"^",4),PSOANSQ(PSOX("IRXN"),"SC")=PSOANSQ("SC")  ;for SC with no percentage defined/ legacy
"RTN","PSOHLNE3",49,0)
 S PSOANSQ(PSOX("IRXN"),"PGW")=$P(ORSCEI,U,4)
"RTN","PSOHLNE3",50,0)
 S PSOANSQ(PSOX("IRXN"),"MST")=$P(ORSCEI,U,5)
"RTN","PSOHLNE3",51,0)
 S PSOANSQ(PSOX("IRXN"),"HNC")=$P(ORSCEI,U,6)
"RTN","PSOHLNE3",52,0)
 S PSOANSQ(PSOX("IRXN"),"CV")=$P(ORSCEI,U,7)
"RTN","PSOHLNE3",53,0)
 S PSOANSQ(PSOX("IRXN"),"SHAD")=$P(ORSCEI,U,8)
"RTN","PSOHLNE3",54,0)
 D:'$$PATCH^XPDUTL("OR*3.0*243") SHAD^PSORN52D
"RTN","PSOHLNE3",55,0)
 S DX="",DX2=0 F  S DX=$O(ORDX(DX)) Q:DX=""  S DX2=DX2+1,PSORX("ICD",DX2)=ORDX(DX)  ;Multi signed Rx's come in consecutively and the diagnosis subscript doesn't start with 1 for each Rx
"RTN","PSOHLNE3",56,0)
 S PSOSCP2=1  ;used in PSORN52D
"RTN","PSOHLNE3",57,0)
 ;
"RTN","PSOHLNE3",58,0)
ICD2 ;Check to see if SC/EI changed during CPRS sign order
"RTN","PSOHLNE3",59,0)
 D GETS^DIQ(52,PSOX("IRXN")_",","52311*","I","PSOOICD")
"RTN","PSOHLNE3",60,0)
 S PSODCPY=0,PSOFLD=""
"RTN","PSOHLNE3",61,0)
 F TYPE="VEH","RAD","SC>50","PGW","MST","HNC","CV","SHAD" Q:PSODCPY  F PSOFLD=1:1:8 D  Q:PSODCPY
"RTN","PSOHLNE3",62,0)
 . I TYPE="VEH"&(PSOFLD=1) D CHOC
"RTN","PSOHLNE3",63,0)
 . I TYPE="RAD"&(PSOFLD=2) D CHOC
"RTN","PSOHLNE3",64,0)
 . I TYPE="SC>50"&(PSOFLD=3)&($D(PSOANSQ(PSOX("IRXN"),TYPE))) D CHOC
"RTN","PSOHLNE3",65,0)
 . I TYPE="PGW"&(PSOFLD=4) D CHOC
"RTN","PSOHLNE3",66,0)
 . I TYPE="MST"&(PSOFLD=5) D CHOC
"RTN","PSOHLNE3",67,0)
 . I TYPE="HNC"&(PSOFLD=6) D CHOC
"RTN","PSOHLNE3",68,0)
 . I TYPE="CV"&(PSOFLD=7) D CHOC
"RTN","PSOHLNE3",69,0)
 . I TYPE="SHAD"&(PSOFLD=8) D:$$PATCH^XPDUTL("OR*3.0*243") CHOC
"RTN","PSOHLNE3",70,0)
 I $D(PSOANSQ("SC")) S PSOFLD=3 S:PSOANSQ("SC")'=PSOOICD(52.052311,1_","_PSOX("IRXN")_",",PSOFLD,"I") PSODCPY=1,PSOFLD=""
"RTN","PSOHLNE3",71,0)
 ; IF NO SC/EI DIFFERENCES, CHECK FOR ICD CHANGES.  If there were SC/EI difference, don't need to check ICD because they are sent anyway when copay update is done.
"RTN","PSOHLNE3",72,0)
 I '$G(PSODCPY) D
"RTN","PSOHLNE3",73,0)
 .I '$D(PSORX("ICD"))&($G(PSOOICD(52.052311,1_","_RXN_",",.01,"I"))) S PSODGUP=1 Q  ;if no ICD's passed and ICD's defined in 52, CPRS overrides OP
"RTN","PSOHLNE3",74,0)
 .S (DX3,DX2,DX)="" F  S DX=$O(PSOOICD(52.052311,DX)) Q:DX=""  S DX2=+DX  ;get last entry for file 52
"RTN","PSOHLNE3",75,0)
 .S DX="" F  S DX=$O(PSORX("ICD",DX)) Q:DX=""  S DX3=DX D  ;get last entry for new ICD's from CPRS
"RTN","PSOHLNE3",76,0)
 .. I $G(PSOOICD(52.052311,DX_","_PSOX("IRXN")_",",.01,"I"))'=PSORX("ICD",DX) S PSODGUP=1  ;if ICD'S changed or more new ICD's than old ones.
"RTN","PSOHLNE3",77,0)
 .I DX2>DX3 S PSODGUP=1  ;if more old ICD's than new ones
"RTN","PSOHLNE3",78,0)
 Q:'$G(PSODCPY)&('$G(PSODGUP)) 1
"RTN","PSOHLNE3",79,0)
 D FILE2^PSORN52D  ;file SC/EI/ICD'S into Rx file
"RTN","PSOHLNE3",80,0)
 ;S PSOCIDC=$P($G(^PSRX(RXN,"ICD",1,0)),"^",2,8)
"RTN","PSOHLNE3",81,0)
 ;only do copay if SC/EI changed and SC is less than 50%.
"RTN","PSOHLNE3",82,0)
 I PSODCZ[(","_$G(PSOSTAZ)_",") S RET="0^6" Q RET  ;discontinue's no copay changes allowed.
"RTN","PSOHLNE3",83,0)
 ;
"RTN","PSOHLNE3",84,0)
 ;Get last fill number
"RTN","PSOHLNE3",85,0)
 N PSOLFIL S PSOLFIL=$$LF^PSOPFSU1(RXN)
"RTN","PSOHLNE3",86,0)
 S PSOPFS=$P($S('PSOLFIL:$G(^PSRX(RXN,"PFS")),1:$G(^PSRX(RXN,1,PSOLFIL,"PFS"))),"^",1,2)
"RTN","PSOHLNE3",87,0)
 ; No-copay to copay updates
"RTN","PSOHLNE3",88,0)
 S PSOIBQC=$G(^PSRX(RXN,"IBQ")),PSOCICD=$P($G(^PSRX(RXN,"ICD",1,0)),"^",2,8)
"RTN","PSOHLNE3",89,0)
 D CPAY
"RTN","PSOHLNE3",90,0)
 ; must check IBQ node in case it's a pre-CIDC rx/copay, ICD node for exempt/supply items, and for diagnosis updates for NSC Rx's
"RTN","PSOHLNE3",91,0)
 I (PSOPIBQ[1&(PSOIBQC'[1))!(PSOIBQC=""&(PSOPICD[1&(PSOCICD'[1)))!($G(PSODGUP)) D  Q RET  ;don't do no copay to copay bills, but update status
"RTN","PSOHLNE3",92,0)
 . D ALOG
"RTN","PSOHLNE3",93,0)
 . I (PSOSCP<50)&($G(PSODCPY)) D
"RTN","PSOHLNE3",94,0)
 .. I $P($G(^PS(53,+$G(PTSTATUS),0)),"^",7)'=1&('$G(PSOSI)) D
"RTN","PSOHLNE3",95,0)
 ... S:+$G(PSOCPAY)<1&($D(^PSRX(RXN,"IB"))) $P(^PSRX(RXN,"IB"),"^",1)=""
"RTN","PSOHLNE3",96,0)
 ... I +$G(PSOCPAY)>0 S $P(^PSRX(RXN,"IB"),"^",1)=+$G(PSOCPAY),PSOOLD="No Copay",PSONW="Copay",PREA="R",PSODA=RXN D:'$G(PSOSI) ACTLOG^PSOCPA
"RTN","PSOHLNE3",97,0)
 . I +$G(PSOPFS)>0&('$P($G(PSOPFS),"^",2)) K PSOPFS Q   ;don't send unreleased charge msg
"RTN","PSOHLNE3",98,0)
 . I +$G(PSOPFS)<1 K PSOPFS  ;invalid PFSS ACCT REF/ SEND TO IB
"RTN","PSOHLNE3",99,0)
 . I +$G(PSOPFS)>0 S PSOPFS="1^"_PSOPFS
"RTN","PSOHLNE3",100,0)
 . ;
"RTN","PSOHLNE3",101,0)
 . I +$G(PSOPFS) D CHRG^PSOPFSU1(RXN,PSOLFIL,"CG",PSOPFS) ;always send to external bill sys
"RTN","PSOHLNE3",102,0)
 ;
"RTN","PSOHLNE3",103,0)
 ; Copay to no-copay updates
"RTN","PSOHLNE3",104,0)
 I $G(PSODCPY) D COPAY^PSOHLNE4
"RTN","PSOHLNE3",105,0)
 ;ICD UPDATE ONLY FOR COPAYS
"RTN","PSOHLNE3",106,0)
 I ('$G(PSODCPY)&($G(PSODGUP)))&($P($G(PSOPFS),"^",2)) D CHRG^PSOPFSU1(RXN,PSOLFIL,"CG",PSOPFS) ;DIAGNOSIS UPDATE ONLY
"RTN","PSOHLNE3",107,0)
 I ($G(PSODCPY)!($G(PSODGUP))) D ALOG
"RTN","PSOHLNE3",108,0)
 Q RET
"RTN","PSOHLNE3",109,0)
 ;
"RTN","PSOHLNE3",110,0)
CPAY ;
"RTN","PSOHLNE3",111,0)
 N X,Y,III,ACTYP,BL
"RTN","PSOHLNE3",112,0)
 S PSOSITE=$P(^PSRX(RXN,2),"^",9)
"RTN","PSOHLNE3",113,0)
 S X=$P($G(^PS(59,+PSOSITE,"IB")),"^")_"^"_DFN D XTYPE^IBARX
"RTN","PSOHLNE3",114,0)
 S (ACTYP,BL)="",(PSOBILL,PSOCPAY)=0
"RTN","PSOHLNE3",115,0)
CPAY1 ;
"RTN","PSOHLNE3",116,0)
 S ACTYP=$O(Y(ACTYP)) G:'ACTYP CSKP F III=0:0 S BL=$O(Y(ACTYP,BL)) Q:BL=""  I BL>0 S PSOBILL=BL,PSOCPAY=BL_"^"_Y(ACTYP,BL)
"RTN","PSOHLNE3",117,0)
 G CPAY1
"RTN","PSOHLNE3",118,0)
CSKP ;
"RTN","PSOHLNE3",119,0)
 S:$G(PSOSI) PSOCPAY=0  ;Supply item/investigational drug/nutritional supplement
"RTN","PSOHLNE3",120,0)
 S:$P($G(^PS(53,+$G(PTSTATUS),0)),"^",7)=1 PSOCPAY=0  ;Rx Patient Status exempt
"RTN","PSOHLNE3",121,0)
 I PSOIBQC'="" S:PSOIBQC'[1 PSOCPAY=1  ;Yes SC/EI from CPRS
"RTN","PSOHLNE3",122,0)
 I (PSOBILL'>0)!(PSOCPAY=0) S PSOCPAY=0  ;INELIGIBLE
"RTN","PSOHLNE3",123,0)
 Q
"RTN","PSOHLNE3",124,0)
 ;
"RTN","PSOHLNE3",125,0)
CHOC ;check outpatient classifications
"RTN","PSOHLNE3",126,0)
 S:PSOANSQ(PSOX("IRXN"),TYPE)'=PSOOICD(52.052311,1_","_PSOX("IRXN")_",",PSOFLD,"I") PSODCPY=1
"RTN","PSOHLNE3",127,0)
 Q
"RTN","PSOHLNE3",128,0)
 ;
"RTN","PSOHLNE3",129,0)
ALOG ;set activity log with edit info from cprs
"RTN","PSOHLNE3",130,0)
 N ACNT,SUB,RF,RFCNT
"RTN","PSOHLNE3",131,0)
 S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(RXN,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOHLNE3",132,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOHLNE3",133,0)
 D NOW^%DTC S ACNT=ACNT+1
"RTN","PSOHLNE3",134,0)
 S ^PSRX(RXN,"A",0)="^52.3DA^"_ACNT_"^"_ACNT S ^PSRX(RXN,"A",ACNT,0)=%_"^"_"E"_"^^"_RFCNT_"^Clinical Indicators and SC/EI's were updated from a CPRS e-sig edit at "_$E($P(%,".",2),1,2)_":"_$E($P(%,".",2),3,4)_"."
"RTN","PSOHLNE3",135,0)
 Q
"RTN","PSOHLNE3",136,0)
 ;
"RTN","PSOHLNE3",137,0)
CHKOI ;get and compare orderable items in file #100 and #52; don't process
"RTN","PSOHLNE3",138,0)
 ;  if it's different and the placer # is null.
"RTN","PSOHLNE3",139,0)
 I '$D(ARRAY(52,RXN_",",6,"I")) S OICHK=1 Q
"RTN","PSOHLNE3",140,0)
 D GETS^DIQ(50,ARRAY(52,RXN_",",6,"I")_",","2.1","I","PSOOI")
"RTN","PSOHLNE3",141,0)
 S ORITEM2=$$GET1^DIQ(100.001,"1,"_ORIEN_",",".01","I")
"RTN","PSOHLNE3",142,0)
 S ORID=$$GET1^DIQ(101.43,ORITEM2_",","2","I") S ORID=$P(ORID,";",1)
"RTN","PSOHLNE3",143,0)
 I PSOOI(50,ARRAY(52,RXN_",",6,"I")_",",2.1,"I")'="" I PSOOI(50,ARRAY(52,RXN_",",6,"I")_",",2.1,"I")'=ORID S OICHK=1
"RTN","PSOHLNE3",144,0)
 Q
"RTN","PSOHLNE3",145,0)
TEST(ORIEN) ;manually test an individual order record
"RTN","PSOHLNE3",146,0)
 N I,X,ORSCEIS,ORSCEI,ORDX,EDFLG,ORITEM,DFN,JJ
"RTN","PSOHLNE3",147,0)
 S (JJ,I)=0 F  S I=$O(^OR(100,ORIEN,5.1,I)) Q:I=""!(I'?1N.NN)  S JJ=JJ+1,ORDX(JJ)=$G(^OR(100,ORIEN,5.1,I,0))
"RTN","PSOHLNE3",148,0)
 S ORSCEIS=^OR(100,ORIEN,5.2),ORITEM=$P($G(^OR(100,ORIEN,4)),"^",1)
"RTN","PSOHLNE3",149,0)
 S ORSCEI="" F I=3,4,1,5,2,6,7 S ORSCEI=ORSCEI_"^"_$P(ORSCEIS,"^",I)
"RTN","PSOHLNE3",150,0)
 S:$$PATCH^XPDUTL("OR*3.0*243") ORSCEI=ORSCEI_"^"_$P(ORSCEIS,"^",8)
"RTN","PSOHLNE3",151,0)
 S ORSCEI=$E(ORSCEI,2,99)
"RTN","PSOHLNE3",152,0)
 S RXN=ORITEM,DFN=$P($P(^OR(100,ORIEN,0),"^",2),";",1)
"RTN","PSOHLNE3",153,0)
 D EN^PSOHLNE3(DFN,ORITEM,ORIEN,.ORDX,ORSCEI)
"RTN","PSOHLNE3",154,0)
 Q
"RTN","PSOHLNE3",155,0)
OBXNTE ; Called from PSOHLNEW due to it's routine size.
"RTN","PSOHLNE3",156,0)
 S LL=ZZ+1,PSOBCT=2
"RTN","PSOHLNE3",157,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNE3",158,0)
 .I $P(MSG(LL),"|",4)'="" S PSOBCT=3,OBXAR(OCOUNT,2)=$P(MSG(LL),"|",4)
"RTN","PSOHLNE3",159,0)
 .F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNE3",160,0)
 ..I $P($G(MSG(LL,LLL)),"|",4)'="" S OBXAR(OCOUNT,PSOBCT)=$P(MSG(LL,LLL),"|",4),PSOBCT=PSOBCT+1
"RTN","PSOHLNE3",161,0)
 Q
"RTN","PSOLBL")
0^7^B63370114^B63143813
"RTN","PSOLBL",1,0)
PSOLBL ;BIR/SAB/RTR-BOTTLE LABEL ;5/9/07 8:57am
"RTN","PSOLBL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,19,30,36,47,71,92,120,157,244,206,225,303**;DEC 1997;Build 19
"RTN","PSOLBL",3,0)
 ;DBIAs PSDRUG-221, PS(55-2228, IBARX-125, PSXSRP-2201, %ZIS-3435, DPT-3097
"RTN","PSOLBL",4,0)
 ;
"RTN","PSOLBL",5,0)
 ;*244 rem test for part fill when testing status > 11
"RTN","PSOLBL",6,0)
 ;
"RTN","PSOLBL",7,0)
DQ I $D(PSOIOS),PSOIOS]"" D DEVBAR^PSOBMST
"RTN","PSOLBL",8,0)
 I $G(PSOBAR0)]"",$G(PSOBAR1)]"",$D(^PS(59,PSOSITE,1)) S PSOBARS=1
"RTN","PSOLBL",9,0)
DQ1 D ^PSOLBL4
"RTN","PSOLBL",10,0)
 I $G(IOST(0)),$D(^%ZIS(2,IOST(0),55,"B","LL")) G ^PSOLLLI
"RTN","PSOLBL",11,0)
 G:'$D(PPL) HLEX G:($P($G(PSOPAR),"^",30)=2)&('$G(PSOEXREP)) HLEX K RXFLX S PSOCKHN=","_$G(PPL) S PSRESOLV=+PPL D CHECK F PI=1:1  D  S RX=$P(PPL,",",PI) D C Q:$G(PSOLAPPL)  D:$G(PSDFNFLG) TRAIL^PSOLBL2 K RXP,REPRINT
"RTN","PSOLBL",12,0)
 .S (PSDFNFLG,PSOLAPPL)=0 S NEXTRX=$P(PPL,",",(PI+1)) I NEXTRX=""!(NEXTRX=",") S PSOLAPPL=1 Q
"RTN","PSOLBL",13,0)
 .I PSOPDFN'=$P(^PSRX(NEXTRX,0),"^",2) S PSDFNFLG=1,PSOPDFN=$P(^PSRX(NEXTRX,0),"^",2) Q
"RTN","PSOLBL",14,0)
 I $P(^PS(59,PSOSITE,1),"^",28) D ^PSOLBLN2
"RTN","PSOLBL",15,0)
 D:'$P(^PS(59,PSOSITE,1),"^",28) ^PSOLBLS
"RTN","PSOLBL",16,0)
DQ5 I $D(^TMP($J,"PSOCP",DFN)),'$P(^PS(59,PSOSITE,1),"^",28) D INV^PSOCPE
"RTN","PSOLBL",17,0)
HLEX K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,COPAYVAR,TECH,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PATST,PDA,PS,PS1,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,SSNPN,PNM,ADDR,PSODBQ,PSOLASTF,PSRESOLV,PSOEXREP,PSOSXQ
"RTN","PSOLBL",18,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSOCPN,PSOLBLDR,PSOLBLPS,PSOLBLCP,RXPR,RXRP,RXRS,PSOCKHN,RXFLX,PSOLAPPL,PSOPDFN,PSDFNFLG,PSOZERO,NEXTRX,PSOBLALL,STA S:'$G(PSOSUREP)&('$G(PSOSUSPR)) ZTREQ="@" Q
"RTN","PSOLBL",19,0)
C I $G(IOST(0)),$D(^%ZIS(2,IOST(0),55,"B","LL")) G C^PSOLLLI
"RTN","PSOLBL",20,0)
 U IO S X=$S('$P(^PS(59,PSOSITE,1),"^",28):132,1:158) X ^%ZOSF("RM") Q:'$D(^PSRX(RX,0))
"RTN","PSOLBL",21,0)
 S:$G(PSOBLALL) PSOBLRX=RX
"RTN","PSOLBL",22,0)
 S:$D(RXRP(RX)) REPRINT=1 S:$D(RXPR(RX)) RXP=RXPR(RX)
"RTN","PSOLBL",23,0)
 I $G(PSOSUREP)!($G(PSOEXREP)) S REPRINT=1 S:'$G(RXRP(RX)) RXRP(RX)=1
"RTN","PSOLBL",24,0)
 S RXY=^PSRX(RX,0),RXSTA=$P(^PSRX(RX,"STA"),"^") I RXSTA>11 D AL("QT") K RXY,RXP,REPRINT Q         ;*244
"RTN","PSOLBL",25,0)
 I RXSTA=3 D AL("QT") K RXY,RXP,REPRINT Q
"RTN","PSOLBL",26,0)
 I $G(RXPR(RX)),'$D(^PSRX(RX,"P",RXP,0)) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",27,0)
 I $P($G(RXFL(RX)),"^"),'$D(^PSRX(RX,1,$P($G(RXFL(RX)),"^"),0)) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",28,0)
 I $G(PSODBQ)!($G(RXRS(RX))) S RR=$O(^PS(52.5,"B",RX,0)) Q:'RR  I $G(^PS(52.5,RR,"P"))=1 K RXY,RXP,REPRINT Q
"RTN","PSOLBL",29,0)
 I $G(RXRS(RX))!($G(PSOPULL)) S PSOSXQ=0 N DR,DA,DIE D  I $G(PSOSXQ) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",30,0)
 .S DA=$O(^PS(52.5,"B",RX,0)) Q:'DA  S A=$P($G(^PS(52.5,DA,0)),"^",7) Q:A=""
"RTN","PSOLBL",31,0)
 .I A="Q" S DIE="^PS(52.5,",DR="3////P" D ^DIE Q
"RTN","PSOLBL",32,0)
 .K RXRS(RX) S PSOSXQ=1
"RTN","PSOLBL",33,0)
 I $G(PSRESOLV)=RX D ENLBL^PSOBSET K PSRESOLV
"RTN","PSOLBL",34,0)
 I RXSTA'=4 D:$G(PSOSUSPR) AREC^PSOSUTL D:$G(PSOPULL)!($G(RXRS(RX))) AREC1^PSOSUTL D:$G(PSOSUREP) AREC^PSOSUSRP D:$G(PSXREP) AREC^PSXSRP
"RTN","PSOLBL",35,0)
 K ^UTILITY("DIQ1",$J) S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIC
"RTN","PSOLBL",36,0)
 S RXN=$P(RXY,"^"),ISD=$P(RXY,"^",13),RXF=0,DFN=+$P(RXY,"^",2),SIG=$P($G(^PSRX(RX,"SIG")),"^"),ISD=$E(ISD,4,5)_"/"_$E(ISD,6,7)_"/"_($E(ISD,1,3)+1700),ZY=0,$P(LINE,"_",28)="_"
"RTN","PSOLBL",37,0)
 S PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSOLBL",38,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0) S FDT=$P(^PSRX(RX,2),"^",2),PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:""),PS1=$S($D(^(1)):^(1),1:""),PSOSITE7=$P(^("IB"),"^")
"RTN","PSOLBL",39,0)
 S PS2=$P(PS,"^")_"^"_$P(PS,"^",6)
"RTN","PSOLBL",40,0)
 S (EXPDT,EXDT)=$P(^PSRX(RX,2),"^",6),EXDT=$S('EXDT:"",1:$E(EXDT,4,5)_"/"_$E(EXDT,6,7)_"/"_($E(EXDT,1,3)+1700))
"RTN","PSOLBL",41,0)
 S COPIES=$S($P($G(RXRP(RX)),"^",2):$P($G(RXRP(RX)),"^",2),$P(RXY,"^",18)]"":$P(RXY,"^",18),1:1)
"RTN","PSOLBL",42,0)
 K PSOCKHNX S PSOCKHL=$L(RX),PSOCKHN=$E($G(PSOCKHN),(PSOCKHL+2),999) D  K PSOCKHNX,PSOCKHL,PSOCKHA
"RTN","PSOLBL",43,0)
 .S PSOCKHA=","_RX_","
"RTN","PSOLBL",44,0)
 .I PSOCKHN'[PSOCKHA Q
"RTN","PSOLBL",45,0)
 .S PSOCKHA=$E(PSOCKHA,1,($L(PSOCKHA)-1))
"RTN","PSOLBL",46,0)
 .S PSOCKHNX=$L(PSOCKHN,PSOCKHA)-1
"RTN","PSOLBL",47,0)
 .I +$G(PSOCKHNX)>0 D DOUB
"RTN","PSOLBL",48,0)
 I $O(^PSRX(RX,1,0)),$G(RXFL(RX))'=0 S $P(^PSRX(RX,3),"^",6)="" K ^PSRX(RX,"DAI"),^PSRX(RX,"DRI")
"RTN","PSOLBL",49,0)
 I '$G(RXP),'$O(^PSRX(RX,1,0)) S RXFL(RX)=0
"RTN","PSOLBL",50,0)
 I '$G(RXP) D OSET I '$O(^PSRX(RX,1,0))!($G(RXFL(RX))=0) G ORIG
"RTN","PSOLBL",51,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP),'$G(RXFL(RX)) S XTYPE=1 D REF G STA
"RTN","PSOLBL",52,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP),$G(RXFL(RX)) G STA
"RTN","PSOLBL",53,0)
 I $G(RXP) S XTYPE="P" D REF G STA
"RTN","PSOLBL",54,0)
ORIG S TECH=$P($G(^VA(200,+$P(^PSRX(RX,0),"^",16),0)),"^"),QTY=$P(^PSRX(RX,0),"^",7),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",55,0)
 S DAYS=$P(^PSRX(RX,0),"^",8),MFG="________",LOT="________"
"RTN","PSOLBL",56,0)
STA S STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UKN")
"RTN","PSOLBL",57,0)
 S DRUG=$$ZZ^PSOSUTL(RX),DEA=$P($G(^PSDRUG(+$P(RXY,"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOLBL",58,0)
 S SIDE=$S($P($G(RXRP(RX)),"^",3):1,1:0)
"RTN","PSOLBL",59,0)
 I $G(^PSRX(RX,"P",+$G(RXP),0))]"" S RXPI=RXP D
"RTN","PSOLBL",60,0)
 .S RXP=^PSRX(RX,"P",RXP,0)
"RTN","PSOLBL",61,0)
 .S RXY=$P(RXP,"^")_"^"_$P(RXY,"^",2,6)_"^"_$P(RXP,"^",4)_"^"_$P(RXP,"^",10)_"^"_$P(RXY,"^",9)_"^"_$P($G(^PSRX(RX,"SIG")),"^",2)_"^"_$P(RXP,"^",2)_"^"_$P(RXY,"^",12,14)_"^"_$P(^PSRX(RX,"STA"),"^")_"^"_$P(RXP,"^",7)_"^"_$P(RXY,"^",17,99)
"RTN","PSOLBL",62,0)
 .S FDT=$P(RXP,"^")
"RTN","PSOLBL",63,0)
 S MW=$P(RXY,"^",11) I $G(RXFL(RX))'=0 D:$G(RXFL(RX))  I '$G(RXFL(RX)) F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=RXF+1 S:'$G(RXP) MW=$P(^PSRX(RX,1,I,0),"^",2) I +^PSRX(RX,1,I,0)'<FDT S FDT=+^(0)
"RTN","PSOLBL",64,0)
 .I $G(RXFL(RX)),'$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLBL",65,0)
 .S RXF=RXFL(RX) S:'$G(RXP) MW=$P($G(^PSRX(RX,1,RXF,0)),"^",2) I +^PSRX(RX,1,RXF,0)'<FDT S FDT=+^(0)
"RTN","PSOLBL",66,0)
 I MW="W" S PSMP=$G(^PSRX(RX,"MP")) I PSMP]"" D
"RTN","PSOLBL",67,0)
 .S PSJ=0 F PSI=1:1:$L(PSMP) S PSMP(PSI)="",PSJ=PSJ+1 F PSJ=PSJ:1 S PSMP(PSI)=PSMP(PSI)_$P(PSMP," ",PSJ)_" " Q:($L(PSMP(PSI))+$L($P(PSMP," ",PSJ+1))>30)
"RTN","PSOLBL",68,0)
 .K PSMP(PSI)
"RTN","PSOLBL",69,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),PSCAP=$P(X,"^",2),PS55=$P($G(X),"^",3),PS55X=$P($G(X),"^",5)
"RTN","PSOLBL",70,0)
 I (($G(PS55X)]"")&(PS55>1)&(PS55X<DT)) S PS55=0
"RTN","PSOLBL",71,0)
 S:MW="M" MW=$S((PS55=1!(PS55=4)):"R",1:MW)
"RTN","PSOLBL",72,0)
 S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLBL",73,0)
 I ($G(PSMP(1))']""&($G(PS55)=2)) S PSMP(1)=$G(SSNPN)
"RTN","PSOLBL",74,0)
 ;S X=$S($D(^PS(55,DFN,0)):^(0),1:""),PSCAP=$P(X,"^",2) S:MW="M" MW=$S(+$P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLBL",75,0)
 S DATE=$E(FDT,1,7),REF=$P(RXY,"^",9)-RXF S:'$G(RXP) $P(^PSRX(RX,3),"^")=FDT S:REF<1 REF=0 D ^PSOLBL2 S II=RX D ^PSORFL,RFLDT^PSORFL
"RTN","PSOLBL",76,0)
 S PATST=$G(^PS(53,+$P(RXY,"^",3),0)) S PRTFL=1 I REF=0 S:('$P(PATST,"^",5))!(DEA["W")!(DEA[1)!(DEA[2) PRTFL=0
"RTN","PSOLBL",77,0)
 S VRPH=$P(^PSRX(RX,2),"^",10),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLBL",78,0)
 S PATST=$P(PATST,"^",2),X1=DT,X2=$P(RXY,"^",8)-10 D C^%DTC:REF I $D(^PSRX(RX,2)),$P(^(2),"^",6),REF,X'<$P(^(2),"^",6) S REF=0,VRPH=$P(^(2),"^",10)
"RTN","PSOLBL",79,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S COPAYVAR="CHAMPUS" G LBL
"RTN","PSOLBL",80,0)
 I $G(RXP) S COPAYVAR="" G LBL
"RTN","PSOLBL",81,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) D SNO G LBL
"RTN","PSOLBL",82,0)
 I $P($G(^PSDRUG(+$G(PSOLBLDR),0)),"^",3)["I"!($P($G(^(0)),"^",3)["S")!($P($G(^(0)),"^",3)["N") D SNO G LBL
"RTN","PSOLBL",83,0)
 I $P(^PSRX(RX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) D SNO G LBL
"RTN","PSOLBL",84,0)
 I $G(PSOLBLCP)="" D IBCP
"RTN","PSOLBL",85,0)
 N PSOQI S PSOQI=$G(^PSRX(RX,"IBQ")) I $G(PSOLBLCP)=0 D SNO G LBL
"RTN","PSOLBL",86,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7))!($P(PSOQI,"^",8)) D SNO G LBL
"RTN","PSOLBL",87,0)
 I $G(PSOLBLCP)=2 I $P(PSOQI,"^")!($P(PSOQI,"^",2))!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7))!($P(PSOQI,"^",8)) D SNO G LBL
"RTN","PSOLBL",88,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") D SNO G LBL
"RTN","PSOLBL",89,0)
 S PSOCPN=$P(^PSRX(RX,0),"^",2),INRX=$P(^(0),"^") I $G(^TMP($J,"PSOCP",PSOCPN))="" S ^(PSOCPN)=PSOCPN
"RTN","PSOLBL",90,0)
 S ^TMP($J,"PSOCP",PSOCPN,INRX)=INRX_"^"_$$ZZ^PSOSUTL(RX)_"^"_+$G(DAYS) S COPAYVAR="COPAY" K ZDRUG
"RTN","PSOLBL",91,0)
LBL G ^PSOLBLD:$P(^PSRX(RX,"STA"),"^")=4 D ^PSOLBLD:$D(^PSRX(RX,"DRI"))&('$G(RXF))&('$G(RXP)) D:$P($G(^PSRX(RX,3)),"^",6)&('$G(RXF))&('$G(RXP)) ^PSOLBLD1 G ^PSOLBL1:'$P(^PS(59,PSOSITE,1),"^",28)
"RTN","PSOLBL",92,0)
 G ^PSOLBLN
"RTN","PSOLBL",93,0)
REF F XXX=0:0 S XXX=$O(^PSRX(RX,XTYPE,XXX)) Q:+XXX'>0  D
"RTN","PSOLBL",94,0)
 .S TECH=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLBL",95,0)
 .S QTY=$P(^PSRX(RX,XTYPE,XXX,0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",96,0)
 .S DAYS=$P(^PSRX(RX,XTYPE,XXX,0),"^",10),LOT="________",MFG="________"
"RTN","PSOLBL",97,0)
 Q
"RTN","PSOLBL",98,0)
CHECK S PSDFNFLG=0,PSOZERO=$P(PPL,","),PSOPDFN=$P(^PSRX(PSOZERO,0),"^",2)
"RTN","PSOLBL",99,0)
 Q
"RTN","PSOLBL",100,0)
OSET D OSET^PSOLBL1
"RTN","PSOLBL",101,0)
 Q
"RTN","PSOLBL",102,0)
DOUB Q:'$D(RXFL(RX))  I +$G(RXFL(RX))-PSOCKHNX<0 Q
"RTN","PSOLBL",103,0)
 S RXFLX(RX)=$G(RXFL(RX)),RXFL(RX)=$G(RXFL(RX))-PSOCKHNX
"RTN","PSOLBL",104,0)
 Q
"RTN","PSOLBL",105,0)
AL(T) N I,IR,RF,USR,TY,DES S USR=""
"RTN","PSOLBL",106,0)
 I T="UT" D
"RTN","PSOLBL",107,0)
 .N J,RX S USR=$G(DUZ),TY="B",DES="Label never queued to print by User"
"RTN","PSOLBL",108,0)
 .F J=1:1  S RX=+$P(PPL,",",J) Q:'RX  D AL1
"RTN","PSOLBL",109,0)
 I T="QT" D
"RTN","PSOLBL",110,0)
 .S I=+$P(^PSRX(RX,"STA"),"^"),TY=$S((I=3)!(I=16):"H",I=13:"D",1:"C")
"RTN","PSOLBL",111,0)
 .S DES=I_" "_$S((I=3)!(I=16):"HOLD"_$S(I=16:"(PROVIDER)",1:""),(I=12)!(I=14)!(I=15):"DISCONTINUED"_$S(I=14:"(PROVIDER)",I=15:"(EDIT)",1:""),I=13:"DELETED",1:"")
"RTN","PSOLBL",112,0)
 .S DES="Queued label terminated - "_DES D AL1
"RTN","PSOLBL",113,0)
 K %,%H,%I Q
"RTN","PSOLBL",114,0)
AL1 S (IR,I,RF)=0 F  S I=$O(^PSRX(RX,1,I)) Q:'I  S RF=I S:I>5 RF=I+1
"RTN","PSOLBL",115,0)
 S I=0 F  S I=$O(^PSRX(RX,"A",I)) Q:'I  S IR=I
"RTN","PSOLBL",116,0)
 S IR=IR+1,^PSRX(RX,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOLBL",117,0)
 D NOW^%DTC S ^PSRX(RX,"A",IR,0)=%_"^"_TY_"^"_USR_"^"_$S($G(RXPR(RX)):6,1:RF)_"^"_DES
"RTN","PSOLBL",118,0)
 Q
"RTN","PSOLBL",119,0)
IBCP N X,Y,PSOJJ,PSOLL
"RTN","PSOLBL",120,0)
 S PSOLBLCP="",X=$P($G(^PS(59,+$G(PSOSITE),"IB")),"^")_"^"_$G(DFN) D XTYPE^IBARX
"RTN","PSOLBL",121,0)
 S PSOJJ="" F  S PSOJJ=$O(Y(PSOJJ)) Q:'PSOJJ  S PSOLL="" F  S PSOLL=$O(Y(PSOJJ,PSOLL)) Q:PSOLL=""  S:PSOLL>0 PSOLBLCP=PSOLL
"RTN","PSOLBL",122,0)
 I '$G(PSOLBLCP) S PSOLBLCP=0
"RTN","PSOLBL",123,0)
 Q
"RTN","PSOLBL",124,0)
SNO S COPAYVAR="NO COPAY" Q
"RTN","PSOLLLI")
0^8^B66487353^B66409595
"RTN","PSOLLLI",1,0)
PSOLLLI ;BIR/JLC - LASER LABELS INITIALIZATION ;4/25/07 9:00am
"RTN","PSOLLLI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,157,189,161,244,200,206,225,303**;DEC 1997;Build 19
"RTN","PSOLLLI",3,0)
 ;
"RTN","PSOLLLI",4,0)
 ;DBIAs PSDRUG-221, PS(55-2228, SC-10040, IBARX-125, PSXSRP-2201, %ZIS-3435, DPT-3097, ^TMP($J,"PSNPPIO"-3794
"RTN","PSOLLLI",5,0)
 ;External reference to DRUG^PSSWRNA supported by DBIA 4449
"RTN","PSOLLLI",6,0)
 ;
"RTN","PSOLLLI",7,0)
 ;*244 remove test for partial fill when testing status > 11
"RTN","PSOLLLI",8,0)
 ;
"RTN","PSOLLLI",9,0)
DQ N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",10,0)
DQ1 I '$D(PPL) G HLEX
"RTN","PSOLLLI",11,0)
 I $P($G(PSOPAR),"^",30)=2,'$G(PSOEXREP) G HLEX
"RTN","PSOLLLI",12,0)
 K RXFLX S PSOCKHN=","_$G(PPL),PSRESOLV=+PPL D CHECK
"RTN","PSOLLLI",13,0)
 S PSOINT=1 F PI=1:1 S RX=$P(PPL,",",PI) Q:RX=""  D
"RTN","PSOLLLI",14,0)
 . S RXY=$G(^PSRX(RX,0)) Q:RXY=""  I PSOPDFN'=$P(RXY,"^",2),'PSOINT D TRAIL^PSOLLL1 S PSOPDFN=$P(RXY,"^",2)
"RTN","PSOLLLI",15,0)
 . K RXP,REPRINT D C
"RTN","PSOLLLI",16,0)
 I 'PSOINT D TRAIL^PSOLLL1
"RTN","PSOLLLI",17,0)
HLEX K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,COPAYVAR,TECH,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PATST,PDA,PS,PS1,RXP,REPRINT
"RTN","PSOLLLI",18,0)
 K SGY,OSGY,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,SSNPN,PNM,ADDR,PSODBQ,PSOLASTF,PSRESOLV,PSOEXREP,PSOSXQ
"RTN","PSOLLLI",19,0)
 K DATE,DR,DRUG,LINE,MW,PRTFL,VRPH,EXPDT,X2,DIFF,DAYS,PSZIP,PSOHZIP,PS55,PS55X
"RTN","PSOLLLI",20,0)
 K ^TMP($J,"PSNPMI"),^TMP($J,"PSOCP",+$G(PSOCPN)),PSOCPN,PSOLBLDR,PSOLBLPS,PSOLBLCP,RXPR,RXRP,RXRS,PSOCKHN,RXFLX,PSOLAPPL,PSOPDFN,PSDFNFLG,PSOZERO,NEXTRX,PSOBLALL,STA
"RTN","PSOLLLI",21,0)
 I '$G(PSOSUREP),'$G(PSOSUSPR) S ZTREQ="@"
"RTN","PSOLLLI",22,0)
 Q
"RTN","PSOLLLI",23,0)
C N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",24,0)
 U IO Q:'$D(^PSRX(RX,0))  S RXY=^(0),RX2=^(2),RXSTA=^("STA") K SGY,OSGY
"RTN","PSOLLLI",25,0)
 S (SIGM,PFM,PMIM,L2,L3,L4,L5,FILLCONT,BOTTLBL)=0
"RTN","PSOLLLI",26,0)
 K SIGF,PFF,PMIF S (SIGF,PFF,PMIF)=0 F I="DR","T" S (SIGF(I),PFF(I))=1
"RTN","PSOLLLI",27,0)
 F I="A","B","I" S PMIF(I)=1
"RTN","PSOLLLI",28,0)
 D NOW^%DTC S Y=$P(%,"."),PSOFNOW=% X ^DD("DD") S PSONOW=Y,Y=PSOFNOW X ^DD("DD") S PSONOWT=Y
"RTN","PSOLLLI",29,0)
 S:$G(PSOBLALL) PSOBLRX=RX S:$D(RXRP(RX)) REPRINT=1 S:$D(RXPR(RX)) RXP=RXPR(RX)
"RTN","PSOLLLI",30,0)
 I $G(PSOSUREP)!($G(PSOEXREP)) S REPRINT=1 I '$G(RXRP(RX)) S RXRP(RX)=1
"RTN","PSOLLLI",31,0)
 S A=$P(RXSTA,"^") I A>11 D AL^PSOLBL("QT") K RXP,REPRINT Q      ;*244
"RTN","PSOLLLI",32,0)
 I A=3 D AL^PSOLBL("QT") K RXP,REPRINT Q
"RTN","PSOLLLI",33,0)
 I $G(RXPR(RX)),'$D(^PSRX(RX,"P",RXP,0)) K RXP,REPRINT Q
"RTN","PSOLLLI",34,0)
 I $P($G(RXFL(RX)),"^"),'$D(^PSRX(RX,1,$P($G(RXFL(RX)),"^"),0)) K RXP,REPRINT Q
"RTN","PSOLLLI",35,0)
 I $G(PSODBQ)!($G(RXRS(RX))) S RR=$O(^PS(52.5,"B",RX,0)) Q:'RR  I $G(^PS(52.5,RR,"P"))=1 K RXP,REPRINT Q
"RTN","PSOLLLI",36,0)
 I $G(RXRS(RX))!($G(PSOPULL)) S PSOSXQ=0 N DR,DA,DIE D  I $G(PSOSXQ) K RXP,REPRINT Q
"RTN","PSOLLLI",37,0)
 . S DA=$O(^PS(52.5,"B",RX,0)) Q:'DA
"RTN","PSOLLLI",38,0)
 . S A=$P($G(^PS(52.5,DA,0)),"^",7) I A="" Q
"RTN","PSOLLLI",39,0)
 . I A="Q" S DIE="^PS(52.5,",DR="3////P" D ^DIE Q
"RTN","PSOLLLI",40,0)
 . K RXRS(RX) S PSOSXQ=1
"RTN","PSOLLLI",41,0)
 I $G(PSRESOLV)=RX D ENLBL^PSOBSET K PSRESOLV
"RTN","PSOLLLI",42,0)
 I $P(RXSTA,"^")'=4 D
"RTN","PSOLLLI",43,0)
 . I $G(PSOSUSPR) D AREC^PSOSUTL
"RTN","PSOLLLI",44,0)
 . I $G(PSOPULL)!($G(RXRS(RX))) D AREC1^PSOSUTL
"RTN","PSOLLLI",45,0)
 . I $G(PSOSUREP) D AREC^PSOSUSRP
"RTN","PSOLLLI",46,0)
 . I $G(PSXREP) D AREC^PSXSRP
"RTN","PSOLLLI",47,0)
 S RXY=^PSRX(RX,0),RX2=^(2),RXSTA=^("STA")
"RTN","PSOLLLI",48,0)
 K ^UTILITY("DIQ1",$J) S DA=$P($$SITE^VASITE(),"^")
"RTN","PSOLLLI",49,0)
 I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIC
"RTN","PSOLLLI",50,0)
 S RXN=$P(RXY,"^"),DFN=+$P(RXY,"^",2),PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSOLLLI",51,0)
 S ISD=$P(RXY,"^",13),RXF=0,SIG=$P($G(^PSRX(RX,"SIG")),"^"),ISD=$E(ISD,4,5)_"/"_$E(ISD,6,7)_"/"_($E(ISD,1,3)+1700),ZY=0,$P(LINE,"_",28)="_"
"RTN","PSOLLLI",52,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOLLLI",53,0)
 S FDT=$P(RX2,"^",2),PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:""),PS1=$S($D(^(1)):^(1),1:""),PSOSITE7=$P(^("IB"),"^")
"RTN","PSOLLLI",54,0)
 S PS2=$P(PS,"^")_"^"_$P(PS,"^",6)
"RTN","PSOLLLI",55,0)
 S EXPDT=$P(RX2,"^",6),EXDT=$S('EXPDT:"",1:$E(EXPDT,4,5)_"/"_$E(EXPDT,6,7)_"/"_($E(EXPDT,1,3)+1700))
"RTN","PSOLLLI",56,0)
 S COPIES=$S($P($G(RXRP(RX)),"^",2):$P($G(RXRP(RX)),"^",2),$P(RXY,"^",18)]"":$P(RXY,"^",18),1:1)
"RTN","PSOLLLI",57,0)
 K PSOCKHNX S PSOCKHL=$L(RX),PSOCKHN=$E($G(PSOCKHN),(PSOCKHL+2),999) D  K PSOCKHNX,PSOCKHL,PSOCKHA
"RTN","PSOLLLI",58,0)
 .S PSOCKHA=","_RX_","
"RTN","PSOLLLI",59,0)
 .I PSOCKHN'[PSOCKHA Q
"RTN","PSOLLLI",60,0)
 .S PSOCKHA=$E(PSOCKHA,1,($L(PSOCKHA)-1))
"RTN","PSOLLLI",61,0)
 .S PSOCKHNX=$L(PSOCKHN,PSOCKHA)-1
"RTN","PSOLLLI",62,0)
 .I +$G(PSOCKHNX)>0 D DOUB
"RTN","PSOLLLI",63,0)
 I $O(^PSRX(RX,1,0)),$G(RXFL(RX))'=0 S $P(^PSRX(RX,3),"^",6)="" K ^PSRX(RX,"DAI"),^PSRX(RX,"DRI")
"RTN","PSOLLLI",64,0)
 I '$G(RXP),'$O(^PSRX(RX,1,0)) S RXFL(RX)=0
"RTN","PSOLLLI",65,0)
 I '$G(RXP) D OSET I '$O(^PSRX(RX,1,0))!($G(RXFL(RX))=0) G ORIG
"RTN","PSOLLLI",66,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP) D  G STA
"RTN","PSOLLLI",67,0)
 . I '$G(RXFL(RX)) S XTYPE=1 D REF
"RTN","PSOLLLI",68,0)
 I $G(RXP) S XTYPE="P" D REF G STA
"RTN","PSOLLLI",69,0)
ORIG S TECH=$P($G(^VA(200,+$P(RXY,"^",16),0)),"^"),PHYS=$S($D(^VA(200,+$P(RXY,"^",4),0)):$P(^(0),"^"),1:"UKN")
"RTN","PSOLLLI",70,0)
 S DAYS=$P(RXY,"^",8),QTY=$P(RXY,"^",7)
"RTN","PSOLLLI",71,0)
 D 6^VADPT,PID^VADPT6 S SSNPN=$G(VA("BID"))
"RTN","PSOLLLI",72,0)
STA S STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UKN")
"RTN","PSOLLLI",73,0)
 S DRUG=$$ZZ^PSOSUTL(RX),DEA=$P($G(^PSDRUG(+$P(RXY,"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOLLLI",74,0)
 S WARN=$$DRUG^PSSWRNA(+$P(RXY,"^",6),+$P(RXY,"^",2))
"RTN","PSOLLLI",75,0)
 S SIDE=$S($P($G(RXRP(RX)),"^",3):1,1:0)
"RTN","PSOLLLI",76,0)
 I $G(^PSRX(RX,"P",+$G(RXP),0))]"" S RXPI=RXP D
"RTN","PSOLLLI",77,0)
 .S RXP=^PSRX(RX,"P",RXP,0)
"RTN","PSOLLLI",78,0)
 .S RXY=$P(RXP,"^")_"^"_$P(RXY,"^",2,6)_"^"_$P(RXP,"^",4)_"^"_$P(RXP,"^",10)_"^"_$P(RXY,"^",9)_"^"_$P($G(^PSRX(RX,"SIG")),"^",2)_"^"_$P(RXP,"^",2)_"^"_$P(RXY,"^",12,14)_"^"_$P(^PSRX(RX,"STA"),"^")_"^"_$P(RXP,"^",7)_"^"_$P(RXY,"^",17,99)
"RTN","PSOLLLI",79,0)
 .S FDT=$P(RXP,"^")
"RTN","PSOLLLI",80,0)
 S MW=$P(RXY,"^",11) I $G(RXFL(RX))'=0 D:$G(RXFL(RX))  I '$G(RXFL(RX)) F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=RXF+1 S:'$G(RXP) MW=$P(^PSRX(RX,1,I,0),"^",2) I +^PSRX(RX,1,I,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",81,0)
 .I $G(RXFL(RX)),'$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",82,0)
 .S RXF=RXFL(RX) S:'$G(RXP) MW=$P($G(^PSRX(RX,1,RXF,0)),"^",2) I +^PSRX(RX,1,RXF,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",83,0)
 I MW="W",$G(^PSRX(RX,"MP"))]"" D
"RTN","PSOLLLI",84,0)
 .S PSMP=^PSRX(RX,"MP"),PSJ=0 F PSI=1:1:$L(PSMP) S PSMP(PSI)="",PSJ=PSJ+1 F PSJ=PSJ:1 S PSMP(PSI)=PSMP(PSI)_$P(PSMP," ",PSJ)_" " Q:($L(PSMP(PSI))+$L($P(PSMP," ",PSJ+1))>30)
"RTN","PSOLLLI",85,0)
 .K PSMP(PSI)
"RTN","PSOLLLI",86,0)
 ;New mail codes for CMOP
"RTN","PSOLLLI",87,0)
 S MAILCOM=""
"RTN","PSOLLLI",88,0)
 S X=$G(^PS(55,DFN,0)),PSCAP=$P(X,"^",2),PS55=$P(X,"^",3),PS55X=$P(X,"^",5)
"RTN","PSOLLLI",89,0)
 I PS55X]"",PS55>1,PS55X<DT S PS55=0
"RTN","PSOLLLI",90,0)
 S:MW="M" MW=$S((PS55=1!(PS55=4)):"R",1:MW)
"RTN","PSOLLLI",91,0)
 S MAILCOM=$P($G(^PS(59,PSOSITE,9)),"^")
"RTN","PSOLLLI",92,0)
 S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLLLI",93,0)
 I $G(PSMP(1))="",$G(PS55)=2 S PSMP(1)=$G(SSNPN)
"RTN","PSOLLLI",94,0)
 S DATE=$E(FDT,1,7),REF=$P(RXY,"^",9)-RXF S:'$G(RXP) $P(^PSRX(RX,3),"^")=FDT S:REF<1 REF=0 D ^PSOLBL2 S II=RX D ^PSORFL,RFLDT^PSORFL
"RTN","PSOLLLI",95,0)
 S (X,PSOFLAST)=$G(PSOLASTF) I X?1N.E D ^%DT X ^DD("DD") S PSOFLAST=Y
"RTN","PSOLLLI",96,0)
 S PATST=$G(^PS(53,+$P(RXY,"^",3),0)) S PRTFL=1 I REF=0 S:('$P(PATST,"^",5))!(DEA["W")!(DEA[1)!(DEA[2) PRTFL=0
"RTN","PSOLLLI",97,0)
 S VRPH=$P(RX2,"^",10),PSCLN=+$P(RXY,"^",5),PSCLN=$G(^SC(PSCLN,0)),PSCLN=$S($P(PSCLN,"^",2)'="":$P(PSCLN,"^",2),1:$E($P(PSCLN,"^"),1,7)) I PSCLN="" S PSCLN="UNKNOWN"
"RTN","PSOLLLI",98,0)
 S PATST=$P(PATST,"^",2),X1=DT,X2=$P(RXY,"^",8)-10 D C^%DTC:REF I $D(^PSRX(RX,2)),$P(^(2),"^",6),REF,X'<$P(^(2),"^",6) S REF=0,VRPH=$P(^(2),"^",10)
"RTN","PSOLLLI",99,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S COPAYVAR="CHAMPUS" G LBL
"RTN","PSOLLLI",100,0)
 I $G(RXP) S COPAYVAR="" G LBL
"RTN","PSOLLLI",101,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) D SNO G LBL
"RTN","PSOLLLI",102,0)
 I DEA["I"!(DEA["S")!(DEA["N") D SNO G LBL
"RTN","PSOLLLI",103,0)
 I $P(^PSRX(RX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) D SNO G LBL
"RTN","PSOLLLI",104,0)
 I $G(PSOLBLCP)="" D IBCP
"RTN","PSOLLLI",105,0)
 N PSOQI S PSOQI=$G(^PSRX(RX,"IBQ"))
"RTN","PSOLLLI",106,0)
 I $G(PSOLBLCP)=0 D SNO G LBL
"RTN","PSOLLLI",107,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7))!($P(PSOQI,"^",8)) D SNO G LBL
"RTN","PSOLLLI",108,0)
 I $G(PSOLBLCP)=2 I $P(PSOQI,"^")!($P(PSOQI,"^",2))!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7))!($P(PSOQI,"^",8)) D SNO G LBL
"RTN","PSOLLLI",109,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") D SNO G LBL
"RTN","PSOLLLI",110,0)
 S PSOCPN=$P(RXY,"^",2),INRX=$P(RXY,"^")
"RTN","PSOLLLI",111,0)
 I $G(^TMP($J,"PSOCP",PSOCPN))="" S ^(PSOCPN)=PSOCPN
"RTN","PSOLLLI",112,0)
 S ^TMP($J,"PSOCP",PSOCPN,INRX)=INRX_"^"_$$ZZ^PSOSUTL(RX)_"^"_+$G(DAYS),COPAYVAR="COPAY" K ZDRUG
"RTN","PSOLLLI",113,0)
LBL I $G(PSOIO("LLI"))]"" X PSOIO("LLI")
"RTN","PSOLLLI",114,0)
 I $P(RXSTA,"^")=4 D ^PSOLLL8 Q  ;for a critical interaction entered by a tech - don't allow a label to be printed
"RTN","PSOLLLI",115,0)
 I $D(^PSRX(RX,"DRI")),'$G(RXF),'$G(RXP) D ^PSOLLL8
"RTN","PSOLLLI",116,0)
 I $P($G(^PSRX(RX,3)),"^",6),'$G(RXF),'$G(RXP) D ^PSOLLL9
"RTN","PSOLLLI",117,0)
 S PSOINT=0 G ^PSOLLL1
"RTN","PSOLLLI",118,0)
REF F XXX=0:0 S XXX=$O(^PSRX(RX,XTYPE,XXX)) Q:+XXX'>0  D
"RTN","PSOLLLI",119,0)
 .S TECH=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",120,0)
 .S QTY=$P(^PSRX(RX,XTYPE,XXX,0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$G(VA("BID"))
"RTN","PSOLLLI",121,0)
 .S DAYS=$P(^PSRX(RX,XTYPE,XXX,0),"^",10)
"RTN","PSOLLLI",122,0)
 Q
"RTN","PSOLLLI",123,0)
CHECK S PSDFNFLG=0,PSOZERO=$P(PPL,","),PSOPDFN=$P(^PSRX(PSOZERO,0),"^",2)
"RTN","PSOLLLI",124,0)
 Q
"RTN","PSOLLLI",125,0)
OSET ;
"RTN","PSOLLLI",126,0)
 N A
"RTN","PSOLLLI",127,0)
 I $G(RXFL(RX))']""!($G(RXFL(RX))=0) D  Q
"RTN","PSOLLLI",128,0)
 .S A=^PSRX(RX,0)
"RTN","PSOLLLI",129,0)
 .S TECH=$P($G(^VA(200,+$P(A,"^",16),0)),"^"),QTY=$P(A,"^",7),PHYS=$S($D(^VA(200,+$P(A,"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT6 S SSNPN=$G(VA("BID"))
"RTN","PSOLLLI",130,0)
 .S DAYS=$P(A,"^",8)
"RTN","PSOLLLI",131,0)
 I '$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",132,0)
 S A=^PSRX(RX,1,RXFL(RX),0)
"RTN","PSOLLLI",133,0)
 S TECH=$S($D(^VA(200,+$P(A,"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",134,0)
 S QTY=$P(A,"^",4),PHYS=$S($D(^VA(200,+$P(A,"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$G(VA("BID"))
"RTN","PSOLLLI",135,0)
 S DAYS=$P(A,"^",10)
"RTN","PSOLLLI",136,0)
 Q
"RTN","PSOLLLI",137,0)
DOUB ;
"RTN","PSOLLLI",138,0)
 Q:'$D(RXFL(RX))
"RTN","PSOLLLI",139,0)
 I +$G(RXFL(RX))-PSOCKHNX<0 Q
"RTN","PSOLLLI",140,0)
 S RXFLX(RX)=$G(RXFL(RX))
"RTN","PSOLLLI",141,0)
 S RXFL(RX)=$G(RXFL(RX))-PSOCKHNX
"RTN","PSOLLLI",142,0)
 Q
"RTN","PSOLLLI",143,0)
IBCP ;
"RTN","PSOLLLI",144,0)
 N X,Y,PSOJJ,PSOLL
"RTN","PSOLLLI",145,0)
 S PSOLBLCP=""
"RTN","PSOLLLI",146,0)
 S X=$P($G(^PS(59,+$G(PSOSITE),"IB")),"^")_"^"_$G(DFN) D XTYPE^IBARX
"RTN","PSOLLLI",147,0)
 S PSOJJ="" F  S PSOJJ=$O(Y(PSOJJ)) Q:'PSOJJ  S PSOLL="" F  S PSOLL=$O(Y(PSOJJ,PSOLL)) Q:PSOLL=""  S:PSOLL>0 PSOLBLCP=PSOLL
"RTN","PSOLLLI",148,0)
 I '$G(PSOLBLCP) S PSOLBLCP=0
"RTN","PSOLLLI",149,0)
 Q
"RTN","PSOLLLI",150,0)
SNO ;
"RTN","PSOLLLI",151,0)
 S COPAYVAR="NO COPAY"
"RTN","PSOLLLI",152,0)
 Q
"RTN","PSOMLLDT")
0^9^B87403069^B86446402
"RTN","PSOMLLDT",1,0)
PSOMLLDT ;BIR/RTR - Copay date routine ;08/24/01
"RTN","PSOMLLDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,157,143,219,278,225,303**;DEC 1997;Build 19
"RTN","PSOMLLDT",3,0)
 ;External reference SDC022 supported by DBIA 1579
"RTN","PSOMLLDT",4,0)
 ;External reference DGMSTAPI supported by DBIA2716
"RTN","PSOMLLDT",5,0)
 ;CIDC: Before doing EI question, check to see if should ask ei question 
"RTN","PSOMLLDT",6,0)
 ; because the flag could have changed in enrollment and we shouldn't
"RTN","PSOMLLDT",7,0)
 ; ask if not flagged and should set nulls for answer if Rx is renewed
"RTN","PSOMLLDT",8,0)
 ; or copied when flags changed.  Also, CPRS sometimes sends zeros for
"RTN","PSOMLLDT",9,0)
 ; null answers. 5/12/04
"RTN","PSOMLLDT",10,0)
DT() ;function for Copay date
"RTN","PSOMLLDT",11,0)
 ;0 means Copay not in effect, 1 means Copay in effect
"RTN","PSOMLLDT",12,0)
 N PSOMILDT
"RTN","PSOMLLDT",13,0)
 S PSOMILDT=3020101
"RTN","PSOMLLDT",14,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOMLLDT",15,0)
 Q $S(DT<PSOMILDT:0,1:1)
"RTN","PSOMLLDT",16,0)
 ;
"RTN","PSOMLLDT",17,0)
 Q
"RTN","PSOMLLDT",18,0)
 ;New Copay questions, require if a Renewal
"RTN","PSOMLLDT",19,0)
 ;PSOFLAG=1 for New, PSOFLAG=0 for Renewal
"RTN","PSOMLLDT",20,0)
MST ;Military Sexual Trauma Question
"RTN","PSOMLLDT",21,0)
 I $G(PSODFN) I $P($$GETSTAT^DGMSTAPI(PSODFN),"^",2)'="Y" D  Q
"RTN","PSOMLLDT",22,0)
 . K PSOANSQ("MST"),PSOANSQD("MST") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"MST")
"RTN","PSOMLLDT",23,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",24,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",25,0)
 S DIR("A")="Was treatment related to Military Sexual Trauma"
"RTN","PSOMLLDT",26,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition related",DIR("?",2)="to Military Sexual Trauma. This response will be used to determine whether or"
"RTN","PSOMLLDT",27,0)
 S DIR("?",3)="not a copay should be applied to the prescription."
"RTN","PSOMLLDT",28,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"MST"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"MST"))=1:"YES",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",29,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("MST"))=0!($G(PSOANSQD("MST"))=1) S DIR("B")=$S($G(PSOANSQD("MST"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",30,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",31,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",32,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",33,0)
 .S PSOANSQ("MST")=Y
"RTN","PSOMLLDT",34,0)
 .I $G(PSONEWFF) S PSOANSQD("MST")=Y
"RTN","PSOMLLDT",35,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment of Military",!,"Sexual Trauma." D:$G(PSOSCP)<50 MESSM D PAUSE Q
"RTN","PSOMLLDT",36,0)
 .S PSOANSQ(PSOX("IRXN"),"MST")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",37,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"MST")=Y
"RTN","PSOMLLDT",38,0)
 E  S PSOANSQ("MST")=Y
"RTN","PSOMLLDT",39,0)
 Q
"RTN","PSOMLLDT",40,0)
VEH ;Vietnam-Era Herbicide Question
"RTN","PSOMLLDT",41,0)
 I $G(PSODFN) I '$$AO^SDCO22(PSODFN) D  Q
"RTN","PSOMLLDT",42,0)
 . K PSOANSQ("VEH"),PSOANSQD("VEH") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"VEH")
"RTN","PSOMLLDT",43,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",44,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",45,0)
 S DIR("A")="Was treatment related to Agent Orange exposure"
"RTN","PSOMLLDT",46,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="Vietnam-Era Herbicide (Agent Orange) exposure. This response will be used to"
"RTN","PSOMLLDT",47,0)
 S DIR("?",3)="determine whether or not a copay should be applied to the prescription."
"RTN","PSOMLLDT",48,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"VEH"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"VEH"))=1:"YES",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",49,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("VEH"))=0!($G(PSOANSQD("VEH"))=1) S DIR("B")=$S($G(PSOANSQD("VEH"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",50,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",51,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",52,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",53,0)
 .S PSOANSQ("VEH")=Y
"RTN","PSOMLLDT",54,0)
 .I $G(PSONEWFF) S PSOANSQD("VEH")=Y
"RTN","PSOMLLDT",55,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment of Vietnam-Era",!,"Herbicide (Agent Orange) exposure." D:$G(PSOSCP)<50 MESSV D PAUSE Q
"RTN","PSOMLLDT",56,0)
 .S PSOANSQ(PSOX("IRXN"),"VEH")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",57,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"VEH")=Y
"RTN","PSOMLLDT",58,0)
 E  S PSOANSQ("VEH")=Y
"RTN","PSOMLLDT",59,0)
 Q
"RTN","PSOMLLDT",60,0)
RAD ;Radiation question
"RTN","PSOMLLDT",61,0)
 I $G(PSODFN) I '$$IR^SDCO22(PSODFN) D  Q
"RTN","PSOMLLDT",62,0)
 . K PSOANSQ("RAD"),PSOANSQD("RAD") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"RAD")
"RTN","PSOMLLDT",63,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",64,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",65,0)
 S DIR("A")="Was treatment related to Ionizing Radiation exposure"
"RTN","PSOMLLDT",66,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="ionizing radiation exposure during military service. This response will be used"
"RTN","PSOMLLDT",67,0)
 S DIR("?",3)="to determine whether or not a copay should be applied to the prescription."
"RTN","PSOMLLDT",68,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"RAD"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"RAD"))=1:"YES",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",69,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("RAD"))=0!($G(PSOANSQD("RAD"))=1) S DIR("B")=$S($G(PSOANSQD("RAD"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",70,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",71,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",72,0)
 .I Y["^"!($D(DUOUT))!($G(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",73,0)
 .S PSOANSQ("RAD")=Y
"RTN","PSOMLLDT",74,0)
 .I $G(PSONEWFF) S PSOANSQD("RAD")=Y
"RTN","PSOMLLDT",75,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment of ionizing",!,"radiation exposure." D:$G(PSOSCP)<50 MESSM D PAUSE Q
"RTN","PSOMLLDT",76,0)
 .S PSOANSQ(PSOX("IRXN"),"RAD")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",77,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"RAD")=Y
"RTN","PSOMLLDT",78,0)
 E  S PSOANSQ("RAD")=Y
"RTN","PSOMLLDT",79,0)
 Q
"RTN","PSOMLLDT",80,0)
PGW ;Persian Gulf War question
"RTN","PSOMLLDT",81,0)
 I $G(PSODFN) I '$$EC^SDCO22(PSODFN) D  Q
"RTN","PSOMLLDT",82,0)
 . K PSOANSQ("PGW"),PSOANSQD("PGW") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"PGW")
"RTN","PSOMLLDT",83,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",84,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",85,0)
 S DIR("A")="Was treatment related to service in SW Asia"
"RTN","PSOMLLDT",86,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition related to"
"RTN","PSOMLLDT",87,0)
 S DIR("?",2)="service in Southwest Asia. This response will be used to determine whether or"
"RTN","PSOMLLDT",88,0)
 S DIR("?",3)="not a copay should be applied to the prescription."
"RTN","PSOMLLDT",89,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"PGW"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"PGW"))=1:"YES",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",90,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("PGW"))=0!($G(PSOANSQD("PGW"))=1) S DIR("B")=$S($G(PSOANSQD("PGW"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",91,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",92,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",93,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",94,0)
 .S PSOANSQ("PGW")=Y
"RTN","PSOMLLDT",95,0)
 .I $G(PSONEWFF) S PSOANSQD("PGW")=Y
"RTN","PSOMLLDT",96,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment of",!,"Southwest Asia Conditions exposure." D:$G(PSOSCP)<50 MESS D PAUSE Q
"RTN","PSOMLLDT",97,0)
 .S PSOANSQ(PSOX("IRXN"),"PGW")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",98,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"PGW")=Y
"RTN","PSOMLLDT",99,0)
 E  S PSOANSQ("PGW")=Y
"RTN","PSOMLLDT",100,0)
 Q
"RTN","PSOMLLDT",101,0)
HNC ;Head or Neck Cancer question
"RTN","PSOMLLDT",102,0)
 I $G(PSODFN) I $T(GETCUR^DGNTAPI)]"" N PSONCP,PSONCPX S PSONCPX=$$GETCUR^DGNTAPI(PSODFN,"PSONCP") I $P($G(PSONCP("IND")),"^")'="Y" D  Q
"RTN","PSOMLLDT",103,0)
 . K PSOANSQ("HNC"),PSOANSQD("HNC") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"HNC")
"RTN","PSOMLLDT",104,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",105,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",106,0)
 S DIR("A")="Was treatment related to Head and/or Neck Cancer"
"RTN","PSOMLLDT",107,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat Head and/or Neck Cancer",DIR("?",2)="due to nose or throat radium treatments while in the military. This response"
"RTN","PSOMLLDT",108,0)
 S DIR("?",3)="will be used to determine whether or not a copay should be applied to the",DIR("?",4)="prescription."
"RTN","PSOMLLDT",109,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"HNC"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"HNC"))=1:"YES",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",110,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("HNC"))=0!($G(PSOANSQD("HNC"))=1) S DIR("B")=$S($G(PSOANSQD("HNC"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",111,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",112,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",113,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",114,0)
 .S PSOANSQ("HNC")=Y
"RTN","PSOMLLDT",115,0)
 .I $G(PSONEWFF) S PSOANSQD("HNC")=Y
"RTN","PSOMLLDT",116,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment related to",!,"Head and/or Neck Cancer." D:$G(PSOSCP)<50 MESSV D PAUSE Q
"RTN","PSOMLLDT",117,0)
 .S PSOANSQ(PSOX("IRXN"),"HNC")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",118,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"HNC")=Y
"RTN","PSOMLLDT",119,0)
 E  S PSOANSQ("HNC")=Y
"RTN","PSOMLLDT",120,0)
 Q
"RTN","PSOMLLDT",121,0)
CV ; Combat Veteran Question
"RTN","PSOMLLDT",122,0)
 I $G(PSODFN) I '(+$P($$CVEDT^DGCV(PSODFN),"^",3)) D  Q
"RTN","PSOMLLDT",123,0)
 . K PSOANSQ("CV"),PSOANSQD("CV") I $G(PSOX("IRXN")) K PSOANSQ(PSOX("IRXN"),"CV")
"RTN","PSOMLLDT",124,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",125,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",126,0)
 S DIR("A")="Was treatment related to Combat"
"RTN","PSOMLLDT",127,0)
 S DIR("?")=" "
"RTN","PSOMLLDT",128,0)
 S DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to"
"RTN","PSOMLLDT",129,0)
 S DIR("?",2)="active duty in a theater of combat operations during a period of war after the"
"RTN","PSOMLLDT",130,0)
 S DIR("?",3)="Gulf War. This response will be used to determine whether or not a copay should"
"RTN","PSOMLLDT",131,0)
 S DIR("?",4)="be applied to the prescription."
"RTN","PSOMLLDT",132,0)
 S DIR("B")="YES"
"RTN","PSOMLLDT",133,0)
 I '$G(PSOFLAG) D
"RTN","PSOMLLDT",134,0)
 .  S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"CV"))=0:"NO",$G(PSORX(+$G(PSORENW("OIRXN")),"CV"))=1:"YES",1:"")
"RTN","PSOMLLDT",135,0)
 .  I DIR("B")="" S (PSOUFLAG,DIR("B"))="YES"
"RTN","PSOMLLDT",136,0)
 I $G(PSOFLAG),$G(PSONEWFF) D
"RTN","PSOMLLDT",137,0)
 .  I $G(PSOANSQD("CV"))=0!($G(PSOANSQD("CV"))=1) D
"RTN","PSOMLLDT",138,0)
 .  .  S DIR("B")=$S($G(PSOANSQD("CV"))=1:"YES",1:"NO")
"RTN","PSOMLLDT",139,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",140,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",141,0)
 .  I Y["^"!($D(DUOUT))!($G(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",142,0)
 .  S PSOANSQ("CV")=Y
"RTN","PSOMLLDT",143,0)
 .  I $G(PSONEWFF) S PSOANSQD("CV")=Y
"RTN","PSOMLLDT",144,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  Q
"RTN","PSOMLLDT",145,0)
 .  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="YES":"",1:" NOT")_" being used for treatment of military"
"RTN","PSOMLLDT",146,0)
 .  W !,"combat service." D:$G(PSOSCP)<50 MESSM D PAUSE
"RTN","PSOMLLDT",147,0)
 .  S PSOANSQ(PSOX("IRXN"),"CV")=$S($G(PSOUFLAG)="YES":1,1:0)
"RTN","PSOMLLDT",148,0)
 I $G(PSOX("IRXN")) S PSOANSQ(PSOX("IRXN"),"CV")=Y
"RTN","PSOMLLDT",149,0)
 E  S PSOANSQ("CV")=Y
"RTN","PSOMLLDT",150,0)
 Q
"RTN","PSOMLLDT",151,0)
PAUSE ;
"RTN","PSOMLLDT",152,0)
 K DIR W ! S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOMLLDT",153,0)
 Q
"RTN","PSOMLLDT",154,0)
MESS ;
"RTN","PSOMLLDT",155,0)
 Q:$G(PSODRUG("DEA"))["S"!($G(PSODRUG("DEA"))["I")!($G(PSODRUG("DEA"))["N")
"RTN","PSOMLLDT",156,0)
 W !,"Please use the 'Reset Copay Status/Cancel Charges' option to make corrections.",!
"RTN","PSOMLLDT",157,0)
 Q
"RTN","PSOMLLDT",158,0)
MESSM ;
"RTN","PSOMLLDT",159,0)
 Q:$G(PSODRUG("DEA"))["S"!($G(PSODRUG("DEA"))["I")!($G(PSODRUG("DEA"))["N")
"RTN","PSOMLLDT",160,0)
 W " Please use the 'Reset Copay Status/Cancel Charges' option",!,"to make corrections.",!
"RTN","PSOMLLDT",161,0)
 Q
"RTN","PSOMLLDT",162,0)
MESSV ;
"RTN","PSOMLLDT",163,0)
 Q:$G(PSODRUG("DEA"))["S"!($G(PSODRUG("DEA"))["I")!($G(PSODRUG("DEA"))["N")
"RTN","PSOMLLDT",164,0)
 W " Please use the 'Reset Copay Status/Cancel",!,"Charges' option to make corrections.",!
"RTN","PSON52")
0^13^B62786416^B62785056
"RTN","PSON52",1,0)
PSON52 ;BIR/DSD - files new entries in prescription file ;08/09/93
"RTN","PSON52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,23,27,32,46,71,111,124,117,131,139,157,143,219,148,239,201,268,260,225,303**;DEC 1997;Build 19
"RTN","PSON52",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSON52",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSON52",5,0)
 ;External reference to ^XUSEC supported by DBIA 10076
"RTN","PSON52",6,0)
 ;External reference SWSTAT^IBBAPI supported by DBIA 4663
"RTN","PSON52",7,0)
 ;External reference SAVNDC^PSSNDCUT supported by DBIA 4707
"RTN","PSON52",8,0)
EN(PSOX) ;Entry Point
"RTN","PSON52",9,0)
START ;
"RTN","PSON52",10,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Monitor
"RTN","PSON52",11,0)
 D INIT G:PSON52("QFLG") END D NFILE Q:$G(PSONEW("DFLG"))  D PS55,DIK
"RTN","PSON52",12,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSON52",13,0)
 D FINISH
"RTN","PSON52",14,0)
 I $P(^PSRX(PSOX("IRXN"),0),"^",11)="W",$G(^("IB")) S ^PSRX("ACP",$P(^PSRX(PSOX("IRXN"),0),"^",2),$P(^(2),"^",2),0,PSOX("IRXN"))=""
"RTN","PSON52",15,0)
END D EOJ
"RTN","PSON52",16,0)
 Q
"RTN","PSON52",17,0)
INIT ;
"RTN","PSON52",18,0)
 K X,%DT S:$G(PSOID) PSOX("ISSUE DATE")=PSOID
"RTN","PSON52",19,0)
 S PSOX("CS")=0
"RTN","PSON52",20,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOX("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOX("CS"),"^",2)=1
"RTN","PSON52",21,0)
 S PSON52("QFLG")=0,X1=PSOX("ISSUE DATE"),X2=PSOX("DAYS SUPPLY")*(PSOX("# OF REFILLS")+1)\1
"RTN","PSON52",22,0)
 I $D(CLOZPAT) S X2=$S(X2=14:14,X2=7:7,1:X2) G DT
"RTN","PSON52",23,0)
 S X2=$S(PSOX("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,+$G(DEA("CS")):184,1:366)
"RTN","PSON52",24,0)
 I X2<30 D
"RTN","PSON52",25,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSON52",26,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSON52",27,0)
DT D C^%DTC S PSOX("STOP DATE")=$P(X,".") K X
"RTN","PSON52",28,0)
 I PSOX("# OF REFILLS")>0 S X1=PSOX("FILL DATE"),X2=$S((PSOX("DAYS SUPPLY")-10\1)<1:1,1:PSOX("DAYS SUPPLY")-10\1) D C^%DTC S PSOX("NEXT POSSIBLE REFILL")=$P(X,".") K X
"RTN","PSON52",29,0)
 S PSOX("TYPE OF RX")=0,PSOX("DISPENSED DATE")=PSOX("FILL DATE") D NOW^%DTC S PSOX("LOGIN DATE")=$S($P($G(OR0),"^",12):$P($G(OR0),"^",12),1:%) K %,X
"RTN","PSON52",30,0)
 S PSOX("STATUS")=$S($G(PSOX("STATUS"))]"":PSOX("STATUS"),$D(PSORX("VERIFY")):1,1:0)
"RTN","PSON52",31,0)
 S PSOX("COPIES")=$S($G(PSOX("COPIES"))]"":PSOX("COPIES"),1:1)
"RTN","PSON52",32,0)
 I $G(PSORX("PHARM"))]"" S PSOX("PHARMACIST")=PSORX("PHARM") K PSORX("PHARM")
"RTN","PSON52",33,0)
INITX Q
"RTN","PSON52",34,0)
 ;
"RTN","PSON52",35,0)
NFILE I $G(OR0) D  Q:$G(PSONEW("DFLG"))
"RTN","PSON52",36,0)
 .D NOOR^PSONEW Q:$G(PSONEW("DFLG"))
"RTN","PSON52",37,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSONEW("REMARKS")=$G(PSONEW("REMARKS"))_" CPRS Order #"_$P(OR0,"^")_" Edited."
"RTN","PSON52",38,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("RX #") K DD,DO D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO D:+$G(DGI) TECH^PSODGDGI
"RTN","PSON52",39,0)
 F PSOX1=0:1 S PSON52=$P($T(DD+PSOX1),";;",2,4) Q:PSON52=""  K PSOY S PSOY=$P(PSON52,";;") I $G(@PSOY)]"" S $P(PSON52(PSOX("IRXN"),$P(PSON52,";;",2)),"^",$P(PSON52,";;",3))=@PSOY
"RTN","PSON52",40,0)
 F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSON52",41,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSON52",42,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSON52",43,0)
 S ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSON52",44,0)
 K PSOX1,PSOY
"RTN","PSON52",45,0)
 S PSOX1="" F  S PSOX1=$O(PSON52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSON52(PSOX("IRXN"),PSOX1))
"RTN","PSON52",46,0)
 I $O(PSOX("SIG",0)) D
"RTN","PSON52",47,0)
 .S D=0 F  S D=$O(PSOX("SIG",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=PSOX("SIG",D),TP=$G(TP)+1
"RTN","PSON52",48,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^"_TP_"^"_TP_"^"_DT_"^^" K TP,D
"RTN","PSON52",49,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSON52",50,0)
 I $G(SIGOK) D
"RTN","PSON52",51,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1,^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^^"
"RTN","PSON52",52,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSOX("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSON52",53,0)
 .K SIG
"RTN","PSON52",54,0)
 I $D(PSOINSFL) S ^PSRX(PSOX("IRXN"),"A",0)="^52.3DA^1^1",^PSRX(PSOX("IRXN"),"A",1,0)=DT_"^G^^0^Patient Instructions "_$S(PSOINSFL=1:"",1:"Not ")_"Sent By Provider."
"RTN","PSON52",55,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSON52",56,0)
 K PSOX1,PSOFINFL,HLDSIG,D,PSOINSFL,D
"RTN","PSON52",57,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSON52",58,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSON52",59,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSON52",60,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSON52",61,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSON52",62,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSON52",63,0)
 I $G(PSOX("CHCS NUMBER"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^")=$G(PSOX("CHCS NUMBER"))
"RTN","PSON52",64,0)
 I $G(PSOX("EXTERNAL SYSTEM"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^",2)=$G(PSOX("EXTERNAL SYSTEM"))
"RTN","PSON52",65,0)
 I $G(PSOX("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=$G(PSOX("NEWCOPAY"))
"RTN","PSON52",66,0)
 ;Next line, set SC question based on Copay status?
"RTN","PSON52",67,0)
IBQ ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSOX("NEWCOPAY")):0,1:1)
"RTN","PSON52",68,0)
 N PSOSCFLD S PSOSCFLD=$S(PSOSCP'="":$G(PSOANSQ("SC")),1:"")_"^"_$G(PSOANSQ("MST"))_"^"_$G(PSOANSQ("VEH"))_"^"_$G(PSOANSQ("RAD"))_"^"_$G(PSOANSQ("PGW"))_"^"_$G(PSOANSQ("HNC"))_"^"_$G(PSOANSQ("CV"))_"^"_$G(PSOANSQ("SHAD"))
"RTN","PSON52",69,0)
 I PSOSCP<50&($TR(PSOSCFLD,"^")'="")&($P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1) D
"RTN","PSON52",70,0)
 . S ^PSRX(PSOX("IRXN"),"IBQ")=PSOSCFLD K PSOSCFLD  ;don't set if SC % is null or 0, just set it in ICD node
"RTN","PSON52",71,0)
 D ICD^PSODIAG
"RTN","PSON52",72,0)
 D:$$SWSTAT^IBBAPI() GACT^PSOPFSU0(PSOX("IRXN"),0)
"RTN","PSON52",73,0)
 K PSOANSQ,PSOANSQD,PSOX("NEWCOPAY")
"RTN","PSON52",74,0)
 L -^PSRX("B",PSOX("IRXN"))
"RTN","PSON52",75,0)
 Q
"RTN","PSON52",76,0)
 ;
"RTN","PSON52",77,0)
PS55 ;
"RTN","PSON52",78,0)
 L +^PS(55,PSODFN,"P"):$S(+$G(^DD("DILOCKTM"))>0:+^DD("DILOCKTM"),1:3)
"RTN","PSON52",79,0)
 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSON52",80,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSON52",81,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSON52",82,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSON52",83,0)
 S ^PS(55,PSODFN,"P","A",PSONEW("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSON52",84,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSON52",85,0)
 K PSOX1
"RTN","PSON52",86,0)
 Q
"RTN","PSON52",87,0)
DIK ;
"RTN","PSON52",88,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSON52",89,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSON52",90,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSON52",91,0)
 Q
"RTN","PSON52",92,0)
FINISH ;
"RTN","PSON52",93,0)
ANQ I $G(ANQDATA)]"" D NOW^%DTC G:$D(^PS(52.52,"B",%)) ANQ D
"RTN","PSON52",94,0)
 .K DD,DO S DIC="^PS(52.52,",DIC(0)="L",DLAYGO=52.52,X=% D FILE^DICN K DIC,DLAYGO,DD,DO
"RTN","PSON52",95,0)
 .S ^PS(52.52,+Y,0)=$P(Y,"^",2)_"^"_PSOX("IRXN")_"^"_ANQDATA,^PS(52.52,"A",PSOX("IRXN"),+Y)="" K ANQDATA,X,Y,%,ANQREM
"RTN","PSON52",96,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSON52",97,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSON52",98,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML",X=PSOX("IRXN")
"RTN","PSON52",99,0)
 .D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_PSODFN_"^"_DUZ_"^"_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSON52",100,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSON52",101,0)
 ;
"RTN","PSON52",102,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSON52",103,0)
 ;
"RTN","PSON52",104,0)
 ; - Calling ECME for claims generation and transmission / REJECT handling
"RTN","PSON52",105,0)
 N ACTION,PSOERX
"RTN","PSON52",106,0)
 S PSOERX=PSOX("IRXN")
"RTN","PSON52",107,0)
 I $$SUBMIT^PSOBPSUT(PSOERX,0) D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSON52",108,0)
 . S ACTION="" D ECMESND^PSOBPSU1(PSOERX,0,PSOX("FILL DATE"),"OF")
"RTN","PSON52",109,0)
 . I $$FIND^PSOREJUT(PSOERX,0) D
"RTN","PSON52",110,0)
 . . S ACTION=$$HDLG^PSOREJU1(PSOERX,0,"79,88","OF","IOQ","Q")
"RTN","PSON52",111,0)
 . I $$STATUS^PSOBPSUT(PSOERX,0)="E PAYABLE" D
"RTN","PSON52",112,0)
 . . D SAVNDC^PSSNDCUT(+$$GET1^DIQ(52,PSOERX,6,"I"),$G(PSOSITE),$$GETNDC^PSONDCUT(PSOERX,0))
"RTN","PSON52",113,0)
 ;
"RTN","PSON52",114,0)
FINISHP ;
"RTN","PSON52",115,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSON52",116,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSON52",117,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSON52",118,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSON52",119,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSON52",120,0)
FINISHX ;call to build Rx array for bingo board
"RTN","PSON52",121,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSON52",122,0)
 K PSOX1,PSOX2
"RTN","PSON52",123,0)
 Q
"RTN","PSON52",124,0)
EOJ ;
"RTN","PSON52",125,0)
 ;B xref locked in routine PSONRXN
"RTN","PSON52",126,0)
 L -^PSRX("B",PSOX("IRXN")) K OTHDOS,DA,PSON52,PSOPRC,RTE,SCH,PSOX("INS"),PSONEW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT
"RTN","PSON52",127,0)
 D PSOUL^PSSLOCK(PSOX("IRXN"))
"RTN","PSON52",128,0)
 Q
"RTN","PSON52",129,0)
 ;
"RTN","PSON52",130,0)
 ;;PSOX("SIG");;SIG;;1
"RTN","PSON52",131,0)
DD ;;PSOX("RX #");;0;;1
"RTN","PSON52",132,0)
 ;;PSOX("ISSUE DATE");;0;;13
"RTN","PSON52",133,0)
 ;;PSODFN;;0;;2
"RTN","PSON52",134,0)
 ;;PSOX("PATIENT STATUS");;0;;3
"RTN","PSON52",135,0)
 ;;PSOX("PROVIDER");;0;;4
"RTN","PSON52",136,0)
 ;;PSOX("CLINIC");;0;;5
"RTN","PSON52",137,0)
 ;;PSODRUG("IEN");;0;;6
"RTN","PSON52",138,0)
 ;;PSODRUG("TRADE NAME");;TN;;1
"RTN","PSON52",139,0)
 ;;PSOX("QTY");;0;;7
"RTN","PSON52",140,0)
 ;;PSOX("DAYS SUPPLY");;0;;8
"RTN","PSON52",141,0)
 ;;PSOX("# OF REFILLS");;0;;9
"RTN","PSON52",142,0)
 ;;PSOX("COPIES");;0;;18
"RTN","PSON52",143,0)
 ;;PSOX("MAIL/WINDOW");;0;;11
"RTN","PSON52",144,0)
 ;;PSOX("REMARKS");;3;;7
"RTN","PSON52",145,0)
 ;;PSOX("CLERK CODE");;0;;16
"RTN","PSON52",146,0)
 ;;PSODRUG("COST");;0;;17
"RTN","PSON52",147,0)
 ;;PSOSITE;;2;;9
"RTN","PSON52",148,0)
 ;;PSOX("LOGIN DATE");;2;;1
"RTN","PSON52",149,0)
 ;;PSOX("FILL DATE");;2;;2
"RTN","PSON52",150,0)
 ;;PSOX("PHARMACIST");;2;;3
"RTN","PSON52",151,0)
 ;;PSOX("LOT #");;2;;4
"RTN","PSON52",152,0)
 ;;PSOX("DISPENSED DATE");;2;;5
"RTN","PSON52",153,0)
 ;;PSOX("STOP DATE");;2;;6
"RTN","PSON52",154,0)
 ;;PSODRUG("NDC");;2;;7
"RTN","PSON52",155,0)
 ;;PSODRUG("DAW");;EPH;;1
"RTN","PSON52",156,0)
 ;;PSODRUG("MANUFACTURER");;2;;8
"RTN","PSON52",157,0)
 ;;PSOX("EXPIRATION DATE");;2;;11
"RTN","PSON52",158,0)
 ;;PSOX("GENERIC PROVIDER");;2;;12
"RTN","PSON52",159,0)
 ;;PSOX("RELEASED DATE/TIME");;2;;13
"RTN","PSON52",160,0)
 ;;PSOX("METHOD OF PICK-UP");;MP;;1
"RTN","PSON52",161,0)
 ;;PSOX("STATUS");;STA;;1
"RTN","PSON52",162,0)
 ;;PSOX("LAST DISPENSED DATE");;3;;1
"RTN","PSON52",163,0)
 ;;PSOX("NEXT POSSIBLE REFILL");;3;;2
"RTN","PSON52",164,0)
 ;;PSOX("COSIGNING PROVIDER");;3;;3
"RTN","PSON52",165,0)
 ;;PSOX("TYPE OF RX");;TYPE;;1
"RTN","PSON52",166,0)
 ;;PSOX("SAND");;SAND;;1
"RTN","PSON52",167,0)
 ;;PSOX("POE");;POE;;1
"RTN","PSON52",168,0)
 ;;PSOX("INS");;INS;;1
"RTN","PSONEWF")
0^10^B38528900^B38013501
"RTN","PSONEWF",1,0)
PSONEWF ;BIR/RTR - Copay finish questions ;07/26/96
"RTN","PSONEWF",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,157,143,219,226,239,225,303**;DEC 1997;Build 19
"RTN","PSONEWF",3,0)
 ;External reference VADPT supported by DBIA 10061
"RTN","PSONEWF",4,0)
START ;
"RTN","PSONEWF",5,0)
 N PSOPENIB,PSOSCOTH,PSOSCOTX,PSOMESFI
"RTN","PSONEWF",6,0)
 S PSOPENIB=$S($G(ORD):$G(^PS(52.41,+$G(ORD),"IBQ")),1:"")
"RTN","PSONEWF",7,0)
 ;set PSOSCOTH for display of Provider Copay intent, used with PSORX(SC)
"RTN","PSONEWF",8,0)
 S PSOSCOTH=0 I $P(PSOPENIB,"^")=1!($P(PSOPENIB,"^",2)=1)!($P(PSOPENIB,"^",3)=1)!($P(PSOPENIB,"^",4)=1)!($P(PSOPENIB,"^",5)=1)!($P(PSOPENIB,"^",6)=1)!($P(PSOPENIB,"^",7)=1) S PSOSCOTH=1
"RTN","PSONEWF",9,0)
 S PSOSCOTX=0 I $G(PSOSCOTH)!($G(PSORX("SC"))="SC")!($G(PSORX("SC"))="NSC") S PSOSCOTX=1
"RTN","PSONEWF",10,0)
 ;Check for Orderable Item change to display message
"RTN","PSONEWF",11,0)
 S PSOMESFI=0 I $G(OR0),$G(PSODRUG("OI")) D
"RTN","PSONEWF",12,0)
 .I $G(PSODRUG("OI"))'=$P($G(OR0),"^",8) S PSOMESFI=1
"RTN","PSONEWF",13,0)
 S PSONEWFF=1,PSOFLAG=1
"RTN","PSONEWF",14,0)
 ;Copay exemption checks
"RTN","PSONEWF",15,0)
 D SCP^PSORN52D
"RTN","PSONEWF",16,0)
 K PSOANSQ D SET S PSOCPZ("DFLG")=0,PSONEW("NEWCOPAY")=0
"RTN","PSONEWF",17,0)
 I (PSOSCP<50)&($P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1),$G(DUZ("AG"))="V" D COPAY^PSOCPB W !
"RTN","PSONEWF",18,0)
 I $G(PSOCPZ("DFLG")) K PSONEW("NEWCOPAY"),PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI Q
"RTN","PSONEWF",19,0)
 I PSOSCA&(PSOSCP>49)!((PSOSCA!(PSOBILL=2))&($P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)=1))!(PSOSCP>49&(PSOBILL=2)) D  I $G(PSOCPZ("DFLG")) K PSOANSQ,PSONEW("NEWCOPAY"),PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI Q
"RTN","PSONEWF",20,0)
 . I PSOSCP<50 D MESS S:PSOSCP<50 PSOANSQD("SC>50")=$G(PSOANSQD("SC"))
"RTN","PSONEWF",21,0)
 . D SC^PSOMLLD2
"RTN","PSONEWF",22,0)
 . I PSOSCP<50&($D(PSOANSQD("SC"))) S PSOANSQD("SC")=PSOANSQD("SC>50") K PSOANSQD("SC")
"RTN","PSONEWF",23,0)
 ;IF MILL BILL, AND COPAY (*******TEST THE COPAY CHECK)
"RTN","PSONEWF",24,0)
 I $$DT^PSOMLLDT D  I $G(PSOCPZ("DFLG")) K PSOANSQ,PSONEW("NEWCOPAY"),PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI Q
"RTN","PSONEWF",25,0)
 .;New prompts Quit after first '^'
"RTN","PSONEWF",26,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D  D MESSOI,MESS D CV^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("CV"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",27,0)
 ..I '$D(PSOANSQD("CV")),($P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1)) S PSOANSQD("CV")=$P(PSOPENIB,"^",6)
"RTN","PSONEWF",28,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D  D MESSOI,MESS D VEH^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("VEH"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",29,0)
 ..I '$D(PSOANSQD("VEH")),($P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1)) S PSOANSQD("VEH")=$P(PSOPENIB,"^",2)
"RTN","PSONEWF",30,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D  D MESSOI,MESS D RAD^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("RAD"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",31,0)
 ..I '$D(PSOANSQD("RAD")),($P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1)) S PSOANSQD("RAD")=$P(PSOPENIB,"^",3)
"RTN","PSONEWF",32,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D  D MESSOI,MESS D PGW^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("PGW"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",33,0)
 ..I '$D(PSOANSQD("PGW")),($P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1)) S PSOANSQD("PGW")=$P(PSOPENIB,"^",4)
"RTN","PSONEWF",34,0)
 .I $D(PSOIBQS(PSODFN,"SHAD")) D  D MESSOI,MESS D SHAD^PSOMLLD2 I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("SHAD"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",35,0)
 ..I '$D(PSOANSQD("SHAD")),($P(PSOPENIB,"^",7)=0!($P(PSOPENIB,"^",7)=1)) S PSOANSQD("SHAD")=$P(PSOPENIB,"^",7)
"RTN","PSONEWF",36,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D  D MESSOI,MESS D MST^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("MST"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",37,0)
 ..I '$D(PSOANSQD("MST")),($P(PSOPENIB,"^")=0!($P(PSOPENIB,"^")=1)) S PSOANSQD("MST")=$P(PSOPENIB,"^")
"RTN","PSONEWF",38,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D  D MESSOI,MESS D HNC^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("HNC"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",39,0)
 ..I '$D(PSOANSQD("HNC")),($P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1)) S PSOANSQD("HNC")=$P(PSOPENIB,"^",5)
"RTN","PSONEWF",40,0)
 K PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI,PSOSCA
"RTN","PSONEWF",41,0)
 Q
"RTN","PSONEWF",42,0)
SET ;Set original answers that were passed from CPRS
"RTN","PSONEWF",43,0)
 Q:'$G(ORD)
"RTN","PSONEWF",44,0)
 Q:'$G(PSOFDR)
"RTN","PSONEWF",45,0)
 I $P($G(^PS(52.41,ORD,0)),"^",16)="SC"!($P($G(^(0)),"^",16)="NSC") D
"RTN","PSONEWF",46,0)
 . I PSOSCP<50 S PSOANSQ("SC")=$S($P($G(^(0)),"^",16)="SC":1,1:0),PSOANSQD("SC")=PSOANSQ("SC") S:PSOANSQ("SC")'="" PSOIBQS(PSODFN,"SC")=PSOANSQ("SC")
"RTN","PSONEWF",47,0)
 . I PSOSCP>49 S PSOANSQ("SC>50")=$S($P($G(^(0)),"^",16)="SC":1,1:0),PSOANSQD("SC>50")=PSOANSQ("SC>50") S:PSOANSQ("SC>50")'="" PSOIBQS(PSODFN,"SC>50")=PSOANSQ("SC>50")
"RTN","PSONEWF",48,0)
 I $G(PSOPENIB)="" G SET2
"RTN","PSONEWF",49,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSONEWF",50,0)
 I $P(PSOPENIB,"^")=0!($P(PSOPENIB,"^")=1) S PSOANSQ("MST")=$P(PSOPENIB,"^")
"RTN","PSONEWF",51,0)
 I $P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1) S PSOANSQ("VEH")=$P(PSOPENIB,"^",2)
"RTN","PSONEWF",52,0)
 I $P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1) S PSOANSQ("RAD")=$P(PSOPENIB,"^",3)
"RTN","PSONEWF",53,0)
 I $P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1) S PSOANSQ("PGW")=$P(PSOPENIB,"^",4)
"RTN","PSONEWF",54,0)
 I $P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1) S PSOANSQ("HNC")=$P(PSOPENIB,"^",5)
"RTN","PSONEWF",55,0)
 I $P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1) S PSOANSQ("CV")=$P(PSOPENIB,"^",6)
"RTN","PSONEWF",56,0)
 I $P(PSOPENIB,"^",7)=0!($P(PSOPENIB,"^",7)=1) S PSOANSQ("SHAD")=$P(PSOPENIB,"^",7)
"RTN","PSONEWF",57,0)
 ;
"RTN","PSONEWF",58,0)
SET2 ;for when patient status is exempt, null IBQ node was set for exempts or SC>50 - data is in ICD node
"RTN","PSONEWF",59,0)
 N PSOOICD
"RTN","PSONEWF",60,0)
 I $TR($G(^PS(52.41,+$G(ORD),"IBQ")),"^")="" S PSOOICD=$G(^PS(52.41,ORD,"ICD",1,0)) D SET3:PSOOICD'=""
"RTN","PSONEWF",61,0)
 ;
"RTN","PSONEWF",62,0)
ICD1 ;
"RTN","PSONEWF",63,0)
 N PSONOCHG S PSONOCHG=0
"RTN","PSONEWF",64,0)
 I ('$D(PSORXED("ICD"))) S PSONOCHG=1
"RTN","PSONEWF",65,0)
 I $D(^PS(52.41,ORD,"ICD",0)) D
"RTN","PSONEWF",66,0)
 . N JJ,ICD,II,FLD,RXN S RXN=ORD
"RTN","PSONEWF",67,0)
 . S II=0 F  S II=$O(^PS(52.41,ORD,"ICD",II)) Q:II=""!(II'?1N.N)  D
"RTN","PSONEWF",68,0)
 .. S ICD=^PS(52.41,ORD,"ICD",II,0),FLD=$P(ICD,U) S:$G(PSONEW("IDFLG")) FLD=""  D ICD
"RTN","PSONEWF",69,0)
 Q
"RTN","PSONEWF",70,0)
 ;
"RTN","PSONEWF",71,0)
SET3 ; called from PSONEWF and PSONEWG; must have PSOOICD.  For SC>50, exempt patient status, etc.
"RTN","PSONEWF",72,0)
 N JJJ
"RTN","PSONEWF",73,0)
 F JJJ=2:1:9 I $P(PSOOICD,"^",JJJ)=0!($P(PSOOICD,"^",JJJ)=1) D
"RTN","PSONEWF",74,0)
 . I JJJ=2 S (PSOANSQD("VEH"),PSOANSQ("VEH"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",75,0)
 . I JJJ=3 S (PSOANSQD("RAD"),PSOANSQ("RAD"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",76,0)
 . I JJJ=4 D
"RTN","PSONEWF",77,0)
 .. S:PSOSCP<50 (PSOANSQD("SC"),PSOANSQ("SC"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",78,0)
 .. S:PSOSCP>49!($P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)=1) (PSOANSQD("SC>50"),PSOANSQ("SC>50"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",79,0)
 . I JJJ=5 S (PSOANSQD("PGW"),PSOANSQ("PGW"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",80,0)
 . I JJJ=6 S (PSOANSQD("MST"),PSOANSQ("MST"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",81,0)
 . I JJJ=7 S (PSOANSQD("HNC"),PSOANSQ("HNC"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",82,0)
 . I JJJ=8 S (PSOANSQD("CV"),PSOANSQ("CV"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",83,0)
 . I JJJ=9 S (PSOANSQD("SHAD"),PSOANSQ("SHAD"))=$P(PSOOICD,"^",JJJ)
"RTN","PSONEWF",84,0)
 K PSOOICD
"RTN","PSONEWF",85,0)
 Q
"RTN","PSONEWF",86,0)
MESS ;
"RTN","PSONEWF",87,0)
 I $G(PSOSCOTX)=1&(PSOSCP<50) W:$G(PSODRUG("DEA"))'["S"&($G(PSODRUG("DEA"))'["I")&($G(PSODRUG("DEA"))'["N") !,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! S PSOSCOTX=2
"RTN","PSONEWF",88,0)
 Q
"RTN","PSONEWF",89,0)
MESSOI ;
"RTN","PSONEWF",90,0)
 I $G(PSOMESFI)=1 W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing SC or Environmental Indicator defaults carefully for appropriateness.",! S PSOMESFI=2
"RTN","PSONEWF",91,0)
 Q
"RTN","PSONEWF",92,0)
 ;
"RTN","PSONEWF",93,0)
ICD ;called from PSONEWG,PSORENW1 and used by PSONEWF
"RTN","PSONEWF",94,0)
 I $G(PSOCOPY)&($D(PSORXED("ICD")))&($D(PSONEW("IDFLG"))) Q:'$D(PSORXED("ICD",II))
"RTN","PSONEWF",95,0)
 I $G(PSOCOPY)&($D(PSORXED("ICD",II))) S PSONEW("ICD",II)=PSORXED("ICD",II) Q
"RTN","PSONEWF",96,0)
 Q:'$G(PSOCOPY)&('$D(PSORXED("ICD",II)))&('$G(PSONOCHG))  ;don't set deleted ones
"RTN","PSONEWF",97,0)
 Q:$G(PSONEW("IDFLG"))
"RTN","PSONEWF",98,0)
 I $D(PSORX("ICD",II)) S PSONEW("ICD",II)=PSORX("ICD",II) Q
"RTN","PSONEWF",99,0)
 S PSONEW("ICD",II)=FLD
"RTN","PSONEWF",100,0)
 Q
"RTN","PSONEWF",101,0)
 ;
"RTN","PSOPMP0")
0^14^B81378700^B81043433
"RTN","PSOPMP0",1,0)
PSOPMP0 ;BIRM/MFR - Patient Medication Profile - Listmanager ;10/28/06
"RTN","PSOPMP0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,281,303**;DEC 1997;Build 19
"RTN","PSOPMP0",3,0)
 ;Reference to EN1^GMRADPT supported by IA #10099
"RTN","PSOPMP0",4,0)
 ;Reference to EN6^GMRVUTL supported by IA #1120
"RTN","PSOPMP0",5,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSOPMP0",6,0)
 ;
"RTN","PSOPMP0",7,0)
EN ;Menu option entry point
"RTN","PSOPMP0",8,0)
 N PSOEXPDC,PSOEXDCE,PSOSRTBY,PSORDER,PSOSIGDP,PSOSTSGP,PSOSTORD,PSORDCNT,PSOSTSEQ,PSORDSEQ,PSOCHNG
"RTN","PSOPMP0",9,0)
 N GRPLN,DIC,Y,DFN,GRPLN,HIGHLN,LASTLINE,VALMCNT
"RTN","PSOPMP0",10,0)
 ;
"RTN","PSOPMP0",11,0)
 ;Division selection
"RTN","PSOPMP0",12,0)
 I '$G(PSOSITE) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! G EXIT
"RTN","PSOPMP0",13,0)
 ;
"RTN","PSOPMP0",14,0)
 ;Patient selection
"RTN","PSOPMP0",15,0)
 W !! S DIC=2,DIC(0)="QEAM" D ^DIC G EXIT:Y<0  S DFN=+Y
"RTN","PSOPMP0",16,0)
 ;
"RTN","PSOPMP0",17,0)
 S PSODFN=DFN D CHKADDR^PSOBAI(DFN,1,1)  ;bad address flag/update
"RTN","PSOPMP0",18,0)
 ;
"RTN","PSOPMP0",19,0)
 D LST(PSOSITE,DFN)
"RTN","PSOPMP0",20,0)
 Q
"RTN","PSOPMP0",21,0)
 ;
"RTN","PSOPMP0",22,0)
LST(SITE,PSODFN) ;ListManager entry point
"RTN","PSOPMP0",23,0)
 ; Loading Division/User preferences
"RTN","PSOPMP0",24,0)
 D LOAD^PSOPMPPF(SITE,DUZ)
"RTN","PSOPMP0",25,0)
 ;
"RTN","PSOPMP0",26,0)
 W !,"Please wait..."
"RTN","PSOPMP0",27,0)
 D EN^VALM("PSO PMP MAIN")
"RTN","PSOPMP0",28,0)
 D FULL^VALM1
"RTN","PSOPMP0",29,0)
 G EXIT
"RTN","PSOPMP0",30,0)
 ;
"RTN","PSOPMP0",31,0)
HDR      ;Header
"RTN","PSOPMP0",32,0)
 N LINE,POS,LINE1,LINE2,LINE3,LINE4,WT,WTDT,HT,HTDT,VADM,DFN,PNAME,DOB,SEX,X,GMRAL,ADVREA
"RTN","PSOPMP0",33,0)
 ;
"RTN","PSOPMP0",34,0)
 K VADM S DFN=PSODFN D DEM^VADPT
"RTN","PSOPMP0",35,0)
 S PNAME=VADM(1)
"RTN","PSOPMP0",36,0)
 S DOB=$S(+VADM(3):$P(VADM(3),"^",2)_" ("_$G(VADM(4))_")",1:"UNKNOWN")
"RTN","PSOPMP0",37,0)
 S SEX=$P(VADM(5),"^",2)
"RTN","PSOPMP0",38,0)
 S (WT,X)="",GMRVSTR="WT" D EN6^GMRVUTL I X'="" S WT=$J($P(X,"^",8)/2.2,6,2),WTDT=$$DAT^PSOPMP1($P(X,"^")\1,"/",1)
"RTN","PSOPMP0",39,0)
 S (HT,X)="",GMRVSTR="HT" D EN6^GMRVUTL I X'="" S HT=$J($P(X,"^",8)*2.54,6,2),HTDT=$$DAT^PSOPMP1($P(X,"^")\1,"/",1)
"RTN","PSOPMP0",40,0)
 S LINE1=PNAME
"RTN","PSOPMP0",41,0)
 S LINE1=$$ALLERGY^PSOPMP1(LINE1,DFN)
"RTN","PSOPMP0",42,0)
 S LINE2="  PID: "_$P(VADM(2),"^",2),$E(LINE2,50)="HEIGHT(cm): "_$S(HT'="":HT_" ("_HTDT_")",1:"NOT AVAILABLE")
"RTN","PSOPMP0",43,0)
 S LINE3="  DOB: "_DOB,$E(LINE3,50)="WEIGHT(kg): "_$S(WT'="":WT_" ("_WTDT_")",1:"NOT AVAILABLE")
"RTN","PSOPMP0",44,0)
 S LINE4="  SEX: "_SEX,$E(LINE4,43)="EXP/CANCEL CUTOFF: "_PSOEXDCE_" DAYS"
"RTN","PSOPMP0",45,0)
 ;
"RTN","PSOPMP0",46,0)
 K VALMHDR S VALMHDR(1)=LINE1,VALMHDR(2)=LINE2,VALMHDR(3)=LINE3,VALMHDR(4)=LINE4
"RTN","PSOPMP0",47,0)
 ;
"RTN","PSOPMP0",48,0)
 D SETHDR^PSOPMP1()
"RTN","PSOPMP0",49,0)
 Q
"RTN","PSOPMP0",50,0)
 ;
"RTN","PSOPMP0",51,0)
INIT ;Populates the Body section for ListMan
"RTN","PSOPMP0",52,0)
 K ^TMP("PSOPMP0",$J)
"RTN","PSOPMP0",53,0)
 ;
"RTN","PSOPMP0",54,0)
 D SETSORT(PSOSRTBY),SETLINE
"RTN","PSOPMP0",55,0)
 S VALMSG="Select the entry # to view or ?? for more actions"
"RTN","PSOPMP0",56,0)
 Q
"RTN","PSOPMP0",57,0)
 ;
"RTN","PSOPMP0",58,0)
SETLINE ;Sets the line to be displayed in ListMan
"RTN","PSOPMP0",59,0)
 N TYPE,STS,SUB,SEQ,LINE,Z,TOTAL,I,X,X1,ORDCNT,LBL,LN,IENSUB,GROUP,GRP,QTYL
"RTN","PSOPMP0",60,0)
 I '$D(^TMP("PSOPMPSR",$J)) D  Q
"RTN","PSOPMP0",61,0)
 . F I=1:1:6 S ^TMP("PSOPMP0",$J,I,0)=""
"RTN","PSOPMP0",62,0)
 . S ^TMP("PSOPMP0",$J,7,0)="                    No prescriptions found for this patient."
"RTN","PSOPMP0",63,0)
 . S VALMCNT=1
"RTN","PSOPMP0",64,0)
 ;
"RTN","PSOPMP0",65,0)
 ;Resetting list to NORMAL video attributes
"RTN","PSOPMP0",66,0)
 F I=1:1:$G(LASTLINE) D RESTORE^VALM10(I)
"RTN","PSOPMP0",67,0)
 K GRPLN,HIGHLN
"RTN","PSOPMP0",68,0)
 ;
"RTN","PSOPMP0",69,0)
 ;Building the list (line by line)
"RTN","PSOPMP0",70,0)
 S (GROUP,STS,SUB)="",LINE=0 K ^TMP("PSOPMP0",$J)
"RTN","PSOPMP0",71,0)
 F  S GROUP=$O(^TMP("PSOPMPSR",$J,GROUP)) Q:GROUP=""  D
"RTN","PSOPMP0",72,0)
 . S GRP=$P(GROUP,"^")
"RTN","PSOPMP0",73,0)
 . I GRP'["R"!('PSOSTSGP&($O(^TMP("PSOPMPSR",$J,GROUP),-1)'="")) D
"RTN","PSOPMP0",74,0)
 . . D GROUP^PSOPMP1($P(GROUP,"^",2),+$G(^TMP("PSOPMPSR",$J,GROUP)),.LINE)
"RTN","PSOPMP0",75,0)
 . F  S STS=$O(^TMP("PSOPMPSR",$J,GROUP,STS)) Q:STS=""  D
"RTN","PSOPMP0",76,0)
 . . I STS'="<NULL>" D
"RTN","PSOPMP0",77,0)
 . . . D GROUP^PSOPMP1($P(STS,"^",2),+$G(^TMP("PSOPMPSR",$J,GROUP,STS)),.LINE)
"RTN","PSOPMP0",78,0)
 . . F  S SUB=$O(^TMP("PSOPMPSR",$J,GROUP,STS,SUB),$S(PSORDER="A":1,1:-1)) Q:SUB=""  D
"RTN","PSOPMP0",79,0)
 . . . S Z=$G(^TMP("PSOPMPSR",$J,GROUP,STS,SUB))
"RTN","PSOPMP0",80,0)
 . . . S X1="",SEQ=$G(SEQ)+1,X1=$J(SEQ,3)
"RTN","PSOPMP0",81,0)
 . . . S QTYL=$L($P(Z,"^",4)) S:QTYL<5 QTYL=5
"RTN","PSOPMP0",82,0)
 . . . I GRP["R"!(GRP["T") S $E(X1,5)=$P(Z,"^",2),$E(X1,19)=$E($P(Z,"^",3),1,(32-QTYL))
"RTN","PSOPMP0",83,0)
 . . . I GRP["P"!(GRP["N") S $E(X1,5)=$P(Z,"^",3)
"RTN","PSOPMP0",84,0)
 . . . I GRP["N" S $E(X1,49)="Date Documented:"
"RTN","PSOPMP0",85,0)
 . . . I GRP'["N" S $E(X1,52-QTYL)=$J($P(Z,"^",4),QTYL),$E(X1,53)=$P(Z,"^",5),$E(X1,57)=$P(Z,"^",6)
"RTN","PSOPMP0",86,0)
 . . . S $E(X1,66)=$P(Z,"^",7)
"RTN","PSOPMP0",87,0)
 . . . S $E(X1,74)=$J($P(Z,"^",8),3),$E(X1,78)=$J($P(Z,"^",9),3)
"RTN","PSOPMP0",88,0)
 . . . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X1,HIGHLN(LINE)=""
"RTN","PSOPMP0",89,0)
 . . . S IENSUB=$S(GRP["R"!(GRP["T"):"RX",GRP["P":"PEN",1:"NVA")
"RTN","PSOPMP0",90,0)
 . . . S ^TMP("PSOPMP0",$J,SEQ,IENSUB)=$P(Z,"^")
"RTN","PSOPMP0",91,0)
 . . . I IENSUB="PEN"&($P($G(^PS(52.41,+$P(Z,"^"),0)),"^",23)=1) S ^TMP("PSOPMP0",$J,LINE,"RV")=1
"RTN","PSOPMP0",92,0)
 . . . I $G(PSOSIGDP) D SETSIG^PSOPMP1($S(GRP["R"!(GRP["T"):"R",GRP["P":"P",1:"N"),+Z,.LINE,PSODFN)
"RTN","PSOPMP0",93,0)
 ;
"RTN","PSOPMP0",94,0)
 ;Saving NORMAL video attributes to be reset later
"RTN","PSOPMP0",95,0)
 I LINE>$G(LASTLINE) D
"RTN","PSOPMP0",96,0)
 . F I=($G(LASTLINE)+1):1:LINE D SAVE^VALM10(I)
"RTN","PSOPMP0",97,0)
 . S LASTLINE=LINE
"RTN","PSOPMP0",98,0)
 ;
"RTN","PSOPMP0",99,0)
 D VIDEO^PSOPMP1()
"RTN","PSOPMP0",100,0)
 S VALMCNT=+$G(LINE) D RV^PSOPMP1
"RTN","PSOPMP0",101,0)
 Q
"RTN","PSOPMP0",102,0)
 ;
"RTN","PSOPMP0",103,0)
SETSORT(FIELD) ;Sets the data sorted by the FIELD specified
"RTN","PSOPMP0",104,0)
 N SEQ,RX,RXNUM,DRUG,DRNAME,QTY,STATUS,STS,ISSDT,DOCDAT,LSTFD,REFREM,DAYSUP,SIG,Z,ORD,GRPCNT,GROUP,RFRX,OI,PSOBADR
"RTN","PSOPMP0",105,0)
 K ^TMP("PSOPMPSR",$J)
"RTN","PSOPMP0",106,0)
 ;Loading prescription (file #55)
"RTN","PSOPMP0",107,0)
 S SEQ=0
"RTN","PSOPMP0",108,0)
 F  S SEQ=$O(^PS(55,PSODFN,"P",SEQ)) Q:'SEQ  D
"RTN","PSOPMP0",109,0)
 . S RX=+$G(^PS(55,PSODFN,"P",SEQ,0)) I 'RX!($G(^PSRX(RX,0))="") Q
"RTN","PSOPMP0",110,0)
 . I $$FILTER^PSOPMP1(RX) Q
"RTN","PSOPMP0",111,0)
 . S RXNUM=$$GET1^DIQ(52,RX,.01)
"RTN","PSOPMP0",112,0)
 . S DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSOPMP0",113,0)
 . S DRNAME=$$GET1^DIQ(50,DRUG,.01)
"RTN","PSOPMP0",114,0)
 . S QTY=$$GET1^DIQ(52,RX,7)
"RTN","PSOPMP0",115,0)
 . S STATUS=$$STSINFO^PSOPMP1(RX)
"RTN","PSOPMP0",116,0)
 . S ISSDT=$$ISSDT^PSOPMP1(RX,"R")
"RTN","PSOPMP0",117,0)
 . S LSTFD=$$LSTFD^PSOPMP1(RX)
"RTN","PSOPMP0",118,0)
 . S REFREM=$$REFREM^PSOPMP1(RX)
"RTN","PSOPMP0",119,0)
 . S DAYSUP=$$GET1^DIQ(52,RX,8)
"RTN","PSOPMP0",120,0)
 . S PSOBADR=$O(^PSRX(RX,"L",9999),-1)
"RTN","PSOPMP0",121,0)
 . I PSOBADR'="" S PSOBADR=$G(^PSRX(RX,"L",PSOBADR,0)) I PSOBADR["(BAD ADDRESS)" S PSOBADR="B"
"RTN","PSOPMP0",122,0)
 . I PSOBADR'="B" S PSOBADR=""
"RTN","PSOPMP0",123,0)
 . S Z="",$P(Z,"^")=RX,$P(Z,"^",2)=RXNUM_$$COPAY^PSOPMP1(RX)_$$ECME^PSOBPSUT(RX),$P(Z,"^",3)=$E(DRNAME,1,30)
"RTN","PSOPMP0",124,0)
 . S $P(Z,"^",4)=QTY,$P(Z,"^",5)=$P(STATUS,"^",3)_$$CMOP^PSOPMP1(DRUG,RX)_PSOBADR,$P(Z,"^",6)=$P(ISSDT,"^",2)
"RTN","PSOPMP0",125,0)
 . S $P(Z,"^",7)=$P(LSTFD,"^",2),$P(Z,"^",8)=REFREM,$P(Z,"^",9)=DAYSUP
"RTN","PSOPMP0",126,0)
 . S SORT=$S(FIELD="RX":RXNUM_" ",FIELD="DR":DRNAME_RXNUM,FIELD="ID":+ISSDT_RXNUM_" ",FIELD="LF":+LSTFD_RXNUM_" ")
"RTN","PSOPMP0",127,0)
 . S STS="<NULL>" I $G(PSOSTSGP) S STS=$P(STATUS,"^")_"^"_$P(STATUS,"^",2)
"RTN","PSOPMP0",128,0)
 . S GROUP=$P(PSORDSEQ("R"),"^")_"R^"_$P(PSORDSEQ("R"),"^",2)
"RTN","PSOPMP0",129,0)
 . I $$FIND^PSOREJUT(RX) S GROUP=$P(PSORDSEQ("T"),"^")_"T^"_$P(PSORDSEQ("T"),"^",2),STS="<NULL>"
"RTN","PSOPMP0",130,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,STS,SORT)=Z
"RTN","PSOPMP0",131,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1,GRPCNT(GROUP,STS)=$G(GRPCNT(GROUP,STS))+1
"RTN","PSOPMP0",132,0)
 ;
"RTN","PSOPMP0",133,0)
 S GROUP=""
"RTN","PSOPMP0",134,0)
 F  S GROUP=$O(GRPCNT(GROUP)) Q:GROUP=""  D
"RTN","PSOPMP0",135,0)
 . S ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",136,0)
 . S STS="" F  S STS=$O(GRPCNT(GROUP,STS)) Q:STS=""  D
"RTN","PSOPMP0",137,0)
 . . S ^TMP("PSOPMPSR",$J,GROUP,STS)=GRPCNT(GROUP,STS)
"RTN","PSOPMP0",138,0)
 ;
"RTN","PSOPMP0",139,0)
 ;Loading pending orders (file #52.41)
"RTN","PSOPMP0",140,0)
 S ORD=0,GROUP=$P(PSORDSEQ("P"),"^")_"P^"_$P(PSORDSEQ("P"),"^",2)
"RTN","PSOPMP0",141,0)
 F  S ORD=$O(^PS(52.41,"P",PSODFN,ORD)) Q:'ORD  D
"RTN","PSOPMP0",142,0)
 . S TYPE=$$GET1^DIQ(52.41,ORD,2,"I")
"RTN","PSOPMP0",143,0)
 . I TYPE="DC"!(TYPE="DE")!(TYPE="HD") Q
"RTN","PSOPMP0",144,0)
 . S DRNAME="",DRUG=+$$GET1^DIQ(52.41,ORD,11,"I") I DRUG S DRNAME=$$GET1^DIQ(50,DRUG,.01)
"RTN","PSOPMP0",145,0)
 . I DRNAME="" D  Q:DRNAME=""
"RTN","PSOPMP0",146,0)
 . . S OI=$$GET1^DIQ(52.41,ORD,8,"I") I 'OI Q
"RTN","PSOPMP0",147,0)
 . . S DRNAME=$$GET1^DIQ(50.7,OI,.01)_" "_$$GET1^DIQ(50.7,OI,.02)
"RTN","PSOPMP0",148,0)
 . S QTY=$$GET1^DIQ(52.41,ORD,12)
"RTN","PSOPMP0",149,0)
 . S STATUS=$$GET1^DIQ(52.41,ORD,2,"I")
"RTN","PSOPMP0",150,0)
 . S ISSDT=$$ISSDT^PSOPMP1(ORD,"P")
"RTN","PSOPMP0",151,0)
 . S REFREM=$$GET1^DIQ(52.41,ORD,13)
"RTN","PSOPMP0",152,0)
 . S DAYSUP=$$GET1^DIQ(52.41,ORD,101)
"RTN","PSOPMP0",153,0)
 . S RFRX="" I STATUS="RF" S RFRX=$$GET1^DIQ(52.41,ORD,21,"I") I RFRX S RFRX=$$GET1^DIQ(52,RFRX,.01)
"RTN","PSOPMP0",154,0)
 . S Z="",$P(Z,"^")=ORD,$P(Z,"^",3)=$E(DRNAME,1,45),$P(Z,"^",4)=QTY,$P(Z,"^",5)=$E(STATUS,1,2)_$$CMOP^PSOPMP1(DRUG)
"RTN","PSOPMP0",155,0)
 . S $P(Z,"^",6)=$S(RFRX'="":"Rx#: "_RFRX,1:$P(ISSDT,"^",2)),$P(Z,"^",8)=REFREM,$P(Z,"^",9)=DAYSUP
"RTN","PSOPMP0",156,0)
 . S SORT=$S(FIELD="RX":DRNAME_ORD,FIELD="DR":DRNAME_ORD,FIELD="ID":+ISSDT_ORD,FIELD="LF":+ISSDT_ORD)
"RTN","PSOPMP0",157,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,"<NULL>",SORT)=Z
"RTN","PSOPMP0",158,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1
"RTN","PSOPMP0",159,0)
 ;
"RTN","PSOPMP0",160,0)
 S:$G(GRPCNT(GROUP)) ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",161,0)
 ;
"RTN","PSOPMP0",162,0)
 ;Loading Non-VA Med orders (file #55, sub-file #55.05)
"RTN","PSOPMP0",163,0)
 S ORD=0,GROUP=$P(PSORDSEQ("N"),"^")_"N^"_$P(PSORDSEQ("N"),"^",2)
"RTN","PSOPMP0",164,0)
 F  S ORD=$O(^PS(55,PSODFN,"NVA",ORD)) Q:'ORD  D
"RTN","PSOPMP0",165,0)
 . I $$GET1^DIQ(55.05,ORD_","_PSODFN,5,"I") Q
"RTN","PSOPMP0",166,0)
 . S DRNAME=$$GET1^DIQ(55.05,ORD_","_PSODFN,1)
"RTN","PSOPMP0",167,0)
 . I DRNAME="" D  Q:DRNAME=""
"RTN","PSOPMP0",168,0)
 . . S OI=$$GET1^DIQ(55.05,ORD_","_PSODFN,.01,"I") I 'OI Q
"RTN","PSOPMP0",169,0)
 . . S DRNAME=$$GET1^DIQ(50.7,OI,.01)_" "_$$GET1^DIQ(50.7,OI,.02)
"RTN","PSOPMP0",170,0)
 . S DOCDAT=$P($$GET1^DIQ(55.05,ORD_","_PSODFN_",",11,"I"),".")
"RTN","PSOPMP0",171,0)
 . S Z="",$P(Z,"^")=ORD,$P(Z,"^",3)=$E(DRNAME,1,38),$P(Z,"^",7)=$$DAT^PSOPMP1(DOCDAT,"-")
"RTN","PSOPMP0",172,0)
 . S SORT=$S(FIELD="RX":DRNAME_ORD,FIELD="DR":DRNAME_ORD,FIELD="ID":DOCDAT_ORD,FIELD="LF":DOCDAT_ORD)
"RTN","PSOPMP0",173,0)
 . S ^TMP("PSOPMPSR",$J,GROUP,"<NULL>",SORT)=Z
"RTN","PSOPMP0",174,0)
 . S GRPCNT(GROUP)=$G(GRPCNT(GROUP))+1
"RTN","PSOPMP0",175,0)
 ;
"RTN","PSOPMP0",176,0)
 S:$G(GRPCNT(GROUP)) ^TMP("PSOPMPSR",$J,GROUP)=$G(GRPCNT(GROUP))
"RTN","PSOPMP0",177,0)
 Q
"RTN","PSOPMP0",178,0)
 ;
"RTN","PSOPMP0",179,0)
RX ;Sort by Rx
"RTN","PSOPMP0",180,0)
 D SORT("RX")
"RTN","PSOPMP0",181,0)
 Q
"RTN","PSOPMP0",182,0)
DR ;Sort by Drug
"RTN","PSOPMP0",183,0)
 D SORT("DR")
"RTN","PSOPMP0",184,0)
 Q
"RTN","PSOPMP0",185,0)
ID ;Sort by Issue Date
"RTN","PSOPMP0",186,0)
 D SORT("ID")
"RTN","PSOPMP0",187,0)
 Q
"RTN","PSOPMP0",188,0)
LF ;Sort by Last Fill Date
"RTN","PSOPMP0",189,0)
 D SORT("LF")
"RTN","PSOPMP0",190,0)
 Q
"RTN","PSOPMP0",191,0)
 ;
"RTN","PSOPMP0",192,0)
SORT(FIELD) ;Sort entries by FIELD
"RTN","PSOPMP0",193,0)
 I PSOSRTBY=FIELD S PSORDER=$S(PSORDER="A":"D",1:"A")
"RTN","PSOPMP0",194,0)
 E  S PSOSRTBY=FIELD,PSORDER="A"
"RTN","PSOPMP0",195,0)
 D REF
"RTN","PSOPMP0",196,0)
 Q
"RTN","PSOPMP0",197,0)
 ;
"RTN","PSOPMP0",198,0)
REF ;Screen Refresh
"RTN","PSOPMP0",199,0)
 W ?52,"Please wait..." D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",200,0)
 Q
"RTN","PSOPMP0",201,0)
GS ;Group by Status
"RTN","PSOPMP0",202,0)
 W ?52,"Please wait..." S PSOSTSGP=$S($G(PSOSTSGP):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",203,0)
 Q
"RTN","PSOPMP0",204,0)
SIG ;Display SIG
"RTN","PSOPMP0",205,0)
 W ?52,"Please wait..." S PSOSIGDP=$S($G(PSOSIGDP):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOPMP0",206,0)
 I 'PSOSIGDP S VALMBG=VALMBG\2
"RTN","PSOPMP0",207,0)
 I PSOSIGDP S VALMBG=VALMBG*2-1
"RTN","PSOPMP0",208,0)
 S:VALMBG>(VALMCNT-10) VALMBG=VALMCNT-10 S:VALMBG<1 VALMBG=1
"RTN","PSOPMP0",209,0)
 Q
"RTN","PSOPMP0",210,0)
PI ;Patient Information
"RTN","PSOPMP0",211,0)
 D EN^PSOLMPI S VALMBCK="R"
"RTN","PSOPMP0",212,0)
 Q
"RTN","PSOPMP0",213,0)
CV ;Change View
"RTN","PSOPMP0",214,0)
 D LST^PSOPMPPF(SITE,DUZ) W !?52,"Please wait..." D INIT,HDR
"RTN","PSOPMP0",215,0)
 S VALMBG=1,VALMBCK="R"
"RTN","PSOPMP0",216,0)
 Q
"RTN","PSOPMP0",217,0)
 ;
"RTN","PSOPMP0",218,0)
SEL ;Process selection of one entry
"RTN","PSOPMP0",219,0)
 N PSOSEL,TYPE,XQORM,ORD,TITLE
"RTN","PSOPMP0",220,0)
 S PSOSEL=+$P($P(Y(1),"^",4),"=",2) I 'PSOSEL S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",221,0)
 S TYPE=$O(^TMP("PSOPMP0",$J,PSOSEL,0)) I TYPE="" S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",222,0)
 S ORD=$G(^TMP("PSOPMP0",$J,PSOSEL,TYPE))
"RTN","PSOPMP0",223,0)
 I 'ORD S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOPMP0",224,0)
 S TITLE=VALM("TITLE")
"RTN","PSOPMP0",225,0)
 ;
"RTN","PSOPMP0",226,0)
 ;Regular prescription
"RTN","PSOPMP0",227,0)
 I TYPE="RX" D  S VALMBCK="R" D REF
"RTN","PSOPMP0",228,0)
 . N PSOVDA,PSOSAVE,DA,PS
"RTN","PSOPMP0",229,0)
 . S (PSOVDA,DA)=ORD,PS="REJECTMP"
"RTN","PSOPMP0",230,0)
 . N LINE,TITLE,PSODFN D DP^PSORXVW
"RTN","PSOPMP0",231,0)
 ;
"RTN","PSOPMP0",232,0)
 ;Pending Order
"RTN","PSOPMP0",233,0)
 I TYPE="PEN" D  S VALMBCK="R" D REF
"RTN","PSOPMP0",234,0)
 . N PSOACTOV,OR0
"RTN","PSOPMP0",235,0)
 . S OR0=^PS(52.41,ORD,0),PSOACTOV=""
"RTN","PSOPMP0",236,0)
 . N LINE,TITLE D PENHDR^PSOPMP1(PSODFN),DSPL^PSOORFI1
"RTN","PSOPMP0",237,0)
 ;
"RTN","PSOPMP0",238,0)
 ;Pending Order
"RTN","PSOPMP0",239,0)
 I TYPE="NVA" D
"RTN","PSOPMP0",240,0)
 . N LINE,TITLE D EN^PSONVAVW(PSODFN,ORD)
"RTN","PSOPMP0",241,0)
 ;
"RTN","PSOPMP0",242,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOPMP0",243,0)
 Q
"RTN","PSOPMP0",244,0)
 ;
"RTN","PSOPMP0",245,0)
EXIT ;
"RTN","PSOPMP0",246,0)
 K ^TMP("PSOPMP0",$J),^TMP("PSOPMPSR",$J)
"RTN","PSOPMP0",247,0)
 Q
"RTN","PSOPMP0",248,0)
 ;
"RTN","PSOPMP0",249,0)
HELP Q
"RTN","PSOPMP1")
0^15^B29609597^B27323603
"RTN","PSOPMP1",1,0)
PSOPMP1 ;BIRM/MFR - Patient Medication Profile - Listmanager ;04/28/05
"RTN","PSOPMP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,285,281,303**;DEC 1997;Build 19
"RTN","PSOPMP1",3,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOPMP1",4,0)
 ;Reference to EN1^GMRADPT supported by IA 10099
"RTN","PSOPMP1",5,0)
 ;Reference to ^PSXOPUTL supported by IA 2200
"RTN","PSOPMP1",6,0)
 ;
"RTN","PSOPMP1",7,0)
VIDEO() ; - Changes the Video Attributes for the list
"RTN","PSOPMP1",8,0)
 ;
"RTN","PSOPMP1",9,0)
 ; - Highlighting the PRESCRIPTION line if SIG is displayed
"RTN","PSOPMP1",10,0)
 I $G(PSOSIGDP) D
"RTN","PSOPMP1",11,0)
 . F I=1:1:LINE D
"RTN","PSOPMP1",12,0)
 . . I $D(HIGHLN(I)) D CNTRL^VALM10(I,1,80,IOINHI,IOINORM)
"RTN","PSOPMP1",13,0)
 ;
"RTN","PSOPMP1",14,0)
 ; - Highlighting the group lines (order type and status)
"RTN","PSOPMP1",15,0)
 I $D(GRPLN) D
"RTN","PSOPMP1",16,0)
 . S LN=0 F I=1:1 S LN=$O(GRPLN(LN)) Q:'LN  D
"RTN","PSOPMP1",17,0)
 . . S LBL=GRPLN(LN),POS=41-($L(LBL)\2)
"RTN","PSOPMP1",18,0)
 . . D CNTRL^VALM10(LN,1,POS-1,IOUON_IOINHI,IOINORM)
"RTN","PSOPMP1",19,0)
 . . D CNTRL^VALM10(LN,POS,$L(LBL),IORVON_IOINHI,IORVOFF_IOINORM)
"RTN","PSOPMP1",20,0)
 . . D CNTRL^VALM10(LN,POS+$L(LBL),81-POS-$L(LBL),IOUON_IOINHI,IOINORM)
"RTN","PSOPMP1",21,0)
 Q
"RTN","PSOPMP1",22,0)
 ;
"RTN","PSOPMP1",23,0)
RV ;reverse video for flagged pending orders
"RTN","PSOPMP1",24,0)
 N PSLIST S PSLIST=0 F PSLIST=1:1:VALMCNT D
"RTN","PSOPMP1",25,0)
 .I $D(^TMP("PSOPMP0",$J,PSLIST,"RV")) D CNTRL^VALM10(PSLIST,1,3,IORVON,IORVOFF,0) Q
"RTN","PSOPMP1",26,0)
 .I '$D(^TMP("PSOPMP0",$J,PSLIST,"RV")) D CNTRL^VALM10(PSLIST,1,3,IOINORM,IOINORM,0)
"RTN","PSOPMP1",27,0)
 Q
"RTN","PSOPMP1",28,0)
 ;
"RTN","PSOPMP1",29,0)
SETHDR() ; - Displays the Header Line
"RTN","PSOPMP1",30,0)
 N HDR,ORD,POS
"RTN","PSOPMP1",31,0)
 ;
"RTN","PSOPMP1",32,0)
 ; - Line 1
"RTN","PSOPMP1",33,0)
 S $E(HDR,57)="ISSUE",$E(HDR,66)="LAST",$E(HDR,74)="REF",$E(HDR,78)="DAY"
"RTN","PSOPMP1",34,0)
 S $E(HDR,81)="" D INSTR^VALM1(IORVON_HDR_IOINORM,1,6)
"RTN","PSOPMP1",35,0)
 ; - Line 2
"RTN","PSOPMP1",36,0)
 S HDR="  #",$E(HDR,5)="Rx#",$E(HDR,19)="DRUG",$E(HDR,49)="QTY",$E(HDR,53)="ST"
"RTN","PSOPMP1",37,0)
 S $E(HDR,57)="DATE",$E(HDR,66)="FILL",$E(HDR,74)="REM",$E(HDR,78)="SUP"
"RTN","PSOPMP1",38,0)
 S $E(HDR,81)="" D INSTR^VALM1(IORVON_HDR_IOINORM,1,7)
"RTN","PSOPMP1",39,0)
 S ORD=$S(PSORDER="A":"[^]",1:"[v]")
"RTN","PSOPMP1",40,0)
 S:PSOSRTBY="RX" POS=9 S:PSOSRTBY="DR" POS=24 S:PSOSRTBY="ID" POS=61 S:PSOSRTBY="LF" POS=70
"RTN","PSOPMP1",41,0)
 D INSTR^VALM1(IOINHI_IORVON_ORD_IOINORM,POS,7)
"RTN","PSOPMP1",42,0)
 Q
"RTN","PSOPMP1",43,0)
 ;
"RTN","PSOPMP1",44,0)
SETSIG(TYPE,RX,LINE,DFN) ; Set the SIG line
"RTN","PSOPMP1",45,0)
 N FSIG,L,X,DIWL,DIWR
"RTN","PSOPMP1",46,0)
 ;
"RTN","PSOPMP1",47,0)
 I TYPE="N" D  Q
"RTN","PSOPMP1",48,0)
 . K ^UTILITY($J,"W")
"RTN","PSOPMP1",49,0)
 . S X=$$SCHED^PSONVNEW($$GET1^DIQ(55.05,RX_","_DFN,4)),DIWL=1,DIWR=71 D ^DIWP
"RTN","PSOPMP1",50,0)
 . F L=1:1 Q:'$D(^UTILITY($J,"W",1,L))  D
"RTN","PSOPMP1",51,0)
 . . S X="" S:L=1 $E(X,5)="SIG:" S $E(X,10)=^UTILITY($J,"W",1,L,0)
"RTN","PSOPMP1",52,0)
 . . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X
"RTN","PSOPMP1",53,0)
 ;
"RTN","PSOPMP1",54,0)
 D FSIG^PSOUTLA(TYPE,+RX,71)
"RTN","PSOPMP1",55,0)
 F L=1:1 Q:'$D(FSIG(L))  D
"RTN","PSOPMP1",56,0)
 . S X="" S:L=1 $E(X,5)="SIG:" S $E(X,10)=FSIG(L)
"RTN","PSOPMP1",57,0)
 . S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X
"RTN","PSOPMP1",58,0)
 Q
"RTN","PSOPMP1",59,0)
 ;
"RTN","PSOPMP1",60,0)
GROUP(LBL,CNT,LINE) ; Sets a group delimiter line
"RTN","PSOPMP1",61,0)
 N X,POS
"RTN","PSOPMP1",62,0)
 S LBL=LBL_$S(PSORDCNT:" ("_CNT_" order"_$S(CNT>1:"s",1:"")_")",1:"")
"RTN","PSOPMP1",63,0)
 S POS=41-($L(LBL)\2)
"RTN","PSOPMP1",64,0)
 S X="",$P(X," ",81)="",$E(X,POS,POS-1+$L(LBL))=LBL
"RTN","PSOPMP1",65,0)
 S LINE=LINE+1,^TMP("PSOPMP0",$J,LINE,0)=X,GRPLN(LINE)=LBL
"RTN","PSOPMP1",66,0)
 Q
"RTN","PSOPMP1",67,0)
 ;
"RTN","PSOPMP1",68,0)
PENHDR(DFN) ; Sets the Header in the ^TMP("PSOHDR",$J) global for displaying individual Pending Order
"RTN","PSOPMP1",69,0)
 N VADM,WT,HT,PSOERR,GMRA
"RTN","PSOPMP1",70,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSOPMP1",71,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSOPMP1",72,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSOPMP1",73,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSOPMP1",74,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$J($P(WT,"^",9),6)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSOPMP1",75,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$J($P(HT,"^",9),6)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSOPMP1",76,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSOPMP1",77,0)
 Q
"RTN","PSOPMP1",78,0)
 ;
"RTN","PSOPMP1",79,0)
FILTER(RX) ; - Filter Rx's that should not be displayed
"RTN","PSOPMP1",80,0)
 I $$GET1^DIQ(52,RX,26,"I")<PSOEXPDC Q 1
"RTN","PSOPMP1",81,0)
 I $$GET1^DIQ(52,RX,26.1,"I"),$$GET1^DIQ(52,RX,26.1,"I")<PSOEXPDC,$$GET1^DIQ(52,RX,100,"I")>11,$$GET1^DIQ(52,RX,100,"I")'=16 Q 1
"RTN","PSOPMP1",82,0)
 I $$GET1^DIQ(52,RX,100,"I")=""!($$GET1^DIQ(52,RX,100,"I")=13) Q 1
"RTN","PSOPMP1",83,0)
 I $$GET1^DIQ(52,RX,.01)="" Q 1
"RTN","PSOPMP1",84,0)
 Q 0
"RTN","PSOPMP1",85,0)
 ;
"RTN","PSOPMP1",86,0)
STSINFO(RX) ; Returns the Rx Status MNEMONIC^NAME
"RTN","PSOPMP1",87,0)
 ; Input: RX - Prescription IEN (#52)
"RTN","PSOPMP1",88,0)
 ;Output: Status Mnemonic ("A","DC",etc.)^Status Name ("ACTIVE","DISCONTINUED",etc.)
"RTN","PSOPMP1",89,0)
 ;
"RTN","PSOPMP1",90,0)
 N STS
"RTN","PSOPMP1",91,0)
 I '$D(^PSRX(RX,"STA")) Q ""
"RTN","PSOPMP1",92,0)
 S STS=$$GET1^DIQ(52,RX,100,"I")
"RTN","PSOPMP1",93,0)
 I STS=0 Q:$$GET1^DIQ(52,RX,26,"I")>DT PSOSTSEQ("A") Q PSOSTSEQ("E")
"RTN","PSOPMP1",94,0)
 I STS=1 Q PSOSTSEQ("N")
"RTN","PSOPMP1",95,0)
 I STS=3 Q PSOSTSEQ("H")
"RTN","PSOPMP1",96,0)
 I STS=5 Q PSOSTSEQ("S")
"RTN","PSOPMP1",97,0)
 I STS=11 Q PSOSTSEQ("E")
"RTN","PSOPMP1",98,0)
 I STS=12 Q PSOSTSEQ("DC")
"RTN","PSOPMP1",99,0)
 I STS=14 Q PSOSTSEQ("DP")
"RTN","PSOPMP1",100,0)
 I STS=15 Q PSOSTSEQ("DE")
"RTN","PSOPMP1",101,0)
 I STS=16 Q PSOSTSEQ("PH")
"RTN","PSOPMP1",102,0)
 Q "99^UNKNOWN^??"
"RTN","PSOPMP1",103,0)
 ; 
"RTN","PSOPMP1",104,0)
ISSDT(IEN,TYPE) ; Returns the Rx ISSUE DATE formatted MM-DD-YY
"RTN","PSOPMP1",105,0)
 ;Input: RX   - PrescrXiption IEN (#52)
"RTN","PSOPMP1",106,0)
 ;       TYPE - "R":Regular Rx, "P":Pending order
"RTN","PSOPMP1",107,0)
 N ISSDT
"RTN","PSOPMP1",108,0)
 I TYPE="R" S ISSDT=$$GET1^DIQ(52,IEN,1,"I")
"RTN","PSOPMP1",109,0)
 I TYPE="P" S ISSDT=$$GET1^DIQ(52.41,IEN,6,"I")
"RTN","PSOPMP1",110,0)
 I ISSDT'="" S ISSDT=ISSDT\1
"RTN","PSOPMP1",111,0)
 ;
"RTN","PSOPMP1",112,0)
 Q (ISSDT_"^"_$$DAT(ISSDT,"-"))
"RTN","PSOPMP1",113,0)
 ;
"RTN","PSOPMP1",114,0)
LSTFD(RX) ; Returns the Rx LAST FILL DATE formatted MM-DD-YY[R], where [R] = Returned to Stock
"RTN","PSOPMP1",115,0)
 ;Input: RX  - Prescription IEN (#52)
"RTN","PSOPMP1",116,0)
 N LSTFD,RTSTK,RFL
"RTN","PSOPMP1",117,0)
 S LSTFD=$$GET1^DIQ(52,RX,101,"I")\1 I LSTFD="" Q ""
"RTN","PSOPMP1",118,0)
 I '$$LSTRFL^PSOBPSU1(RX) D
"RTN","PSOPMP1",119,0)
 . I $$GET1^DIQ(52,RX,32.1,"I") S RTSTK="R"
"RTN","PSOPMP1",120,0)
 E  S RFL=0 F  S RFL=$O(^PSRX(RX,1,RFL)) Q:'RFL  D
"RTN","PSOPMP1",121,0)
 . I $$RXFLDT^PSOBPSUT(RX,RFL)'=LSTFD Q
"RTN","PSOPMP1",122,0)
 . I $$GET1^DIQ(52.1,RFL_","_RX,14,"I") S RTSTK="R"
"RTN","PSOPMP1",123,0)
 ;
"RTN","PSOPMP1",124,0)
 Q (LSTFD_"^"_$$DAT(LSTFD,"-")_$G(RTSTK))
"RTN","PSOPMP1",125,0)
 ;
"RTN","PSOPMP1",126,0)
REFREM(RX) ; - Returns the number of refills remaining
"RTN","PSOPMP1",127,0)
 N REFREM,RFL
"RTN","PSOPMP1",128,0)
 S REFREM=+$$GET1^DIQ(52,RX,9)
"RTN","PSOPMP1",129,0)
 F RFL=0:1 S RFL=$O(^PSRX(RX,1,RFL)) Q:'RFL  S REFREM=REFREM-1
"RTN","PSOPMP1",130,0)
 Q $S(REFREM<0:0,1:REFREM)
"RTN","PSOPMP1",131,0)
 ;
"RTN","PSOPMP1",132,0)
 ;
"RTN","PSOPMP1",133,0)
DAT(FMDT,SEP,Y4) ; - Formats FM dates to MM/DD/YY (SEP: Separator:"/","-",etc...)
"RTN","PSOPMP1",134,0)
 ;Input: (r) FMDT - Fileman Date
"RTN","PSOPMP1",135,0)
 ;       (r) SEP  - Separator
"RTN","PSOPMP1",136,0)
 ;       (o) Y4   - 4 digits year flag
"RTN","PSOPMP1",137,0)
 I $G(FMDT)="" Q ""
"RTN","PSOPMP1",138,0)
 I '$E(FMDT,6,7)!'$E(FMDT,4,7) Q $$UP^XLFSTR($TR($$FMTE^XLFDT(FMDT)," ","-"))
"RTN","PSOPMP1",139,0)
 Q ($E(FMDT,4,5)_SEP_$E(FMDT,6,7)_SEP_$S($G(Y4):$E(FMDT,1,3)+1700,1:$E(FMDT,2,3)))
"RTN","PSOPMP1",140,0)
 ;
"RTN","PSOPMP1",141,0)
COPAY(RX) ; Returns "$" is Rx has a copay and "" if not
"RTN","PSOPMP1",142,0)
 Q $S($D(^PSRX(RX,"IB")):"$",1:"")
"RTN","PSOPMP1",143,0)
 ;
"RTN","PSOPMP1",144,0)
CMOP(DRUG,RX) ; Returns the CMOP indicator (">", "T", etc)
"RTN","PSOPMP1",145,0)
 N CMOP,X,DA,PSXZ
"RTN","PSOPMP1",146,0)
 S CMOP="" I $D(^PSDRUG("AQ",DRUG)) S CMOP=">"
"RTN","PSOPMP1",147,0)
 I $G(RX) S DA=RX D ^PSXOPUTL I $G(PSXZ(PSXZ("L")))=0!($G(PSXZ(PSXZ("L")))=2) S CMOP="T"
"RTN","PSOPMP1",148,0)
 Q CMOP
"RTN","PSOPMP1",149,0)
 ;
"RTN","PSOPMP1",150,0)
ALLERGY(LINE,DFN,POS) ; also called from PSONVAVW & PSOPMP0
"RTN","PSOPMP1",151,0)
 ; Input:  LINE - (r) text to concatenate allergy information to
"RTN","PSOPMP1",152,0)
 ;         DFN - (r) patient IEN used for ^GMRADTP
"RTN","PSOPMP1",153,0)
 ;         POS - (o) position # to include text
"RTN","PSOPMP1",154,0)
 ;Output: LINE - modified text
"RTN","PSOPMP1",155,0)
 N ALLERGY,PSONOAL
"RTN","PSOPMP1",156,0)
 S (PSONOAL,ALLERGY)=""
"RTN","PSOPMP1",157,0)
 D EN1^GMRADPT
"RTN","PSOPMP1",158,0)
 I GMRAL S ALLERGY="<A>"
"RTN","PSOPMP1",159,0)
 E  D ALLERGY^PSOORUT2 I PSONOAL'="" S ALLERGY="<NO ALLERGY ASSESSMENT>"
"RTN","PSOPMP1",160,0)
 S ALLERGY=IORVON_ALLERGY_IORVOFF_IOINORM
"RTN","PSOPMP1",161,0)
 I '$G(POS) S POS=80-$L(ALLERGY)
"RTN","PSOPMP1",162,0)
 S LINE=$$SETSTR^VALM1(ALLERGY,LINE,POS,80)
"RTN","PSOPMP1",163,0)
 Q LINE
"RTN","PSORN52")
0^11^B46208991^B46207711
"RTN","PSORN52",1,0)
PSORN52 ;BIR/DSD - files renewal entries in prescription file ;08/09/93
"RTN","PSORN52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,11,27,37,46,79,71,100,117,157,143,219,148,239,201,225,303**;DEC 1997;Build 19
"RTN","PSORN52",3,0)
 ;Ext ref to ^PS(55 sup by DBIA 2228
"RTN","PSORN52",4,0)
 ;Ext ref to PSOUL^PSSLOCK sup by DBIA 2789
"RTN","PSORN52",5,0)
 ;Ext ref to ^VA(200 sup by DBIA 10060
"RTN","PSORN52",6,0)
 ;Ext ref to SWSTAT^IBBAPI sup by DBIA 4663
"RTN","PSORN52",7,0)
EN(PSOX) ;EP
"RTN","PSORN52",8,0)
START ;
"RTN","PSORN52",9,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Mon
"RTN","PSORN52",10,0)
 N PSOIBHLD,PSOSCOTH,PSOSCOTX S (PSOSCOTH,PSOSCOTX)=0 S PSOIBHLD="" I $G(PSOFDR),$G(ORD) D
"RTN","PSORN52",11,0)
 .S PSOIBHLD=$S($P($G(^PS(52.41,ORD,0)),"^",16)="SC":1,$P($G(^(0)),"^",16)="NSC":0,1:"")
"RTN","PSORN52",12,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",13,0)
 .N PSOIBHLX S PSOIBHLX=$G(^PS(52.41,ORD,"IBQ"))
"RTN","PSORN52",14,0)
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^")=1:1,$P(PSOIBHLX,"^")=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",2)=1:1,$P(PSOIBHLX,"^",2)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",3)=1:1,$P(PSOIBHLX,"^",3)=0:0,1:"")
"RTN","PSORN52",15,0)
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^",4)=1:1,$P(PSOIBHLX,"^",4)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",5)=1:1,$P(PSOIBHLX,"^",5)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",6)=1:1,$P(PSOIBHLX,"^",6)=0:0,1:"")
"RTN","PSORN52",16,0)
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^",7)=1:1,$P(PSOIBHLX,"^",7)=0:0,1:"")
"RTN","PSORN52",17,0)
 .I $P(PSOIBHLX,"^")=1!($P(PSOIBHLX,"^",2)=1)!($P(PSOIBHLX,"^",3)=1)!($P(PSOIBHLX,"^",4)=1)!($P(PSOIBHLX,"^",5)=1)!($P(PSOIBHLX,"^",6)=1)!($P(PSOIBHLX,"^",7)=1) S PSOSCOTH=1
"RTN","PSORN52",18,0)
 I $G(PSOSCOTH)!($G(PSORX("SC"))="SC")!($G(PSORX("SC"))="NSC") S PSOSCOTX=1
"RTN","PSORN52",19,0)
 S PSOANSQ("SC>50")="" D SCP^PSORN52D
"RTN","PSORN52",20,0)
 I $G(PSOFDR),$G(ORD) I $D(^PS(52.41,ORD,"ICD")) S FILE=52.41 D GET^PSORN52D
"RTN","PSORN52",21,0)
 ;Set ans to renew from Rx, only if no ans from Pend file
"RTN","PSORN52",22,0)
 I $G(PSORENW("OIRXN")) D
"RTN","PSORN52",23,0)
 .N PSOLDIBQ S PSOLDIBQ=$G(^PSRX(PSORENW("OIRXN"),"IBQ"))
"RTN","PSORN52",24,0)
 .I $P(PSOIBHLD,"^")="" D
"RTN","PSORN52",25,0)
 ..I $P($G(^PSRX(PSORENW("OIRXN"),"IB")),"^")=2 S $P(PSOIBHLD,"^")=0
"RTN","PSORN52",26,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",27,0)
 .I PSOLDIBQ="" Q
"RTN","PSORN52",28,0)
 .D IBHLD^PSORN52A
"RTN","PSORN52",29,0)
 D INIT G:PSORN52("QFLG") END D FILE^PSORN52A
"RTN","PSORN52",30,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Mon
"RTN","PSORN52",31,0)
 K PSOANSQ,PSOANSQD,PSONEWFF
"RTN","PSORN52",32,0)
 I $G(PSOIBHLD)'="" D
"RTN","PSORN52",33,0)
 .;Set answers based on Pend Renew, prior to Phar call
"RTN","PSORN52",34,0)
 .Q:'$G(PSOX("IRXN"))
"RTN","PSORN52",35,0)
 .I $P(PSOIBHLD,"^")=1!($P(PSOIBHLD,"^")=0) S PSOANSQ("SC")=$P(PSOIBHLD,"^")
"RTN","PSORN52",36,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",37,0)
 .I $P(PSOIBHLD,"^",2)=1!($P(PSOIBHLD,"^",2)=0) S PSOANSQ(PSOX("IRXN"),"MST")=$P(PSOIBHLD,"^",2)
"RTN","PSORN52",38,0)
 .I $P(PSOIBHLD,"^",3)=1!($P(PSOIBHLD,"^",3)=0) S PSOANSQ(PSOX("IRXN"),"VEH")=$P(PSOIBHLD,"^",3)
"RTN","PSORN52",39,0)
 .I $P(PSOIBHLD,"^",4)=1!($P(PSOIBHLD,"^",4)=0) S PSOANSQ(PSOX("IRXN"),"RAD")=$P(PSOIBHLD,"^",4)
"RTN","PSORN52",40,0)
 .I $P(PSOIBHLD,"^",5)=1!($P(PSOIBHLD,"^",5)=0) S PSOANSQ(PSOX("IRXN"),"PGW")=$P(PSOIBHLD,"^",5)
"RTN","PSORN52",41,0)
 .I $P(PSOIBHLD,"^",6)=1!($P(PSOIBHLD,"^",6)=0) S PSOANSQ(PSOX("IRXN"),"HNC")=$P(PSOIBHLD,"^",6)
"RTN","PSORN52",42,0)
 .I $P(PSOIBHLD,"^",7)=1!($P(PSOIBHLD,"^",7)=0) S PSOANSQ(PSOX("IRXN"),"CV")=$P(PSOIBHLD,"^",7)
"RTN","PSORN52",43,0)
 .I $P(PSOIBHLD,"^",8)=1!($P(PSOIBHLD,"^",8)=0) S PSOANSQ(PSOX("IRXN"),"SHAD")=$P(PSOIBHLD,"^",8)
"RTN","PSORN52",44,0)
 K PSOIBHLD
"RTN","PSORN52",45,0)
 I '$G(PSOFDR) I $G(PSORENW("OIRXN")) S FILE=52 D GET^PSORN52D
"RTN","PSORN52",46,0)
 S PSONEW("NEWCOPAY")=""
"RTN","PSORN52",47,0)
 I (PSOSCP<50&('$P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7))),$G(DUZ("AG"))="V" S PSOFLAG=0 D COPAY^PSOCPB
"RTN","PSORN52",48,0)
 ;I PSOSCP>49!($P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)=1) S PSOFLAG=0 D SC^PSOMLLD2
"RTN","PSORN52",49,0)
 I PSOSCA&(PSOSCP>49)!((PSOSCA!(PSOBILL=2))&($P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)=1)) S PSOFLAG=0 D SC^PSOMLLD2
"RTN","PSORN52",50,0)
 I $$DT^PSOMLLDT D
"RTN","PSORN52",51,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D MESS D CV^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"CV")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",52,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D MESS D VEH^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"VEH")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",53,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D MESS D RAD^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"RAD")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",54,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D MESS D PGW^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"PGW")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",55,0)
 .I $D(PSOIBQS(PSODFN,"SHAD")) D MESS D SHAD^PSOMLLD2 I $G(PSOANSQ(PSOX("IRXN"),"SHAD")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",56,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D MESS D MST^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"MST")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",57,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D MESS D HNC^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"HNC")) K PSONEW("NEWCOPAY")
"RTN","PSORN52",58,0)
 K PSOSCOTH,PSOSCOTX
"RTN","PSORN52",59,0)
 I $G(PSONEW("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=PSONEW("NEWCOPAY")
"RTN","PSORN52",60,0)
 ;
"RTN","PSORN52",61,0)
 D FINISH,ACP^PSOUTIL
"RTN","PSORN52",62,0)
 ;
"RTN","PSORN52",63,0)
 N PSOSCFLD S PSOSCFLD=$S(PSOSCP'="":$G(PSOANSQ("SC")),1:"")_"^"_$G(PSOANSQ(PSOX("IRXN"),"MST"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"VEH"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"RAD"))
"RTN","PSORN52",64,0)
 S PSOSCFLD=PSOSCFLD_"^"_$G(PSOANSQ(PSOX("IRXN"),"PGW"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"HNC"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"CV"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"SHAD"))
"RTN","PSORN52",65,0)
 I PSOSCP<50&($TR(PSOSCFLD,"^")'="")&('$P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)) S ^PSRX(PSOX("IRXN"),"IBQ")=PSOSCFLD K PSOSCFLD
"RTN","PSORN52",66,0)
 ;
"RTN","PSORN52",67,0)
 D FILE2^PSORN52D
"RTN","PSORN52",68,0)
 D:$$SWSTAT^IBBAPI() GACT^PSOPFSU0(PSOX("IRXN"),0)
"RTN","PSORN52",69,0)
 K PSONEW("NEWCOPAY"),PSOANSQ
"RTN","PSORN52",70,0)
END D EOJ
"RTN","PSORN52",71,0)
 Q
"RTN","PSORN52",72,0)
INIT S PSORN52("QFLG")=0 S:'$D(PSOX("DAYS SUPPLY")) PSOX("DAYS SUPPLY")=$P(PSOX("RX0"),"^",8)
"RTN","PSORN52",73,0)
 S:'$D(PSOX("# OF REFILLS")) PSOX("# OF REFILLS")=$P(PSOX("RX0"),"^",9) S:'$D(PSOX("ISSUE DATE")) PSOX("ISSUE DATE")=DT
"RTN","PSORN52",74,0)
 D INIT^PSON52 K PSON52
"RTN","PSORN52",75,0)
 Q
"RTN","PSORN52",76,0)
 ;
"RTN","PSORN52",77,0)
FINISH ;
"RTN","PSORN52",78,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSORN52",79,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSORN52",80,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML"
"RTN","PSORN52",81,0)
 .S X=PSOX("IRXN") D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM,X
"RTN","PSORN52",82,0)
 .S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_$P(PSOX("NRX0"),"^",2)_"^"_DUZ_"^"_$G(PSOX("OIRXN"))_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSORN52",83,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSORN52",84,0)
 ;
"RTN","PSORN52",85,0)
 I $G(PSOX("QS"))="S",$G(PSOBARCD) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",86,0)
 ;
"RTN","PSORN52",87,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",88,0)
 ;
"RTN","PSORN52",89,0)
 ; - Submitting Rx to ECME for 3rd Party Billing
"RTN","PSORN52",90,0)
 N ACTION
"RTN","PSORN52",91,0)
 I $$SUBMIT^PSOBPSUT(PSOX("IRXN"),0) D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSORN52",92,0)
 . S ACTION="" D ECMESND^PSOBPSU1(PSOX("IRXN"),0,PSOX("FILL DATE"),"RN")
"RTN","PSORN52",93,0)
 . I $$FIND^PSOREJUT(PSOX("IRXN"),0) D
"RTN","PSORN52",94,0)
 . . S ACTION=$$HDLG^PSOREJU1(PSOX("IRXN"),0,"79,88","RN","IOQ","Q")
"RTN","PSORN52",95,0)
 ;
"RTN","PSORN52",96,0)
 I $G(PSOX("QS"))="Q",$G(PSOBARCD) D  G FINISHX
"RTN","PSORN52",97,0)
 . N PSOFROM S PSOFROM="BATCH" I $G(PPL),$L(PPL_PSOX("IRXN")_",")>240 D TRI^PSOBBC D Q^PSORXL K PPL,RXFL
"RTN","PSORN52",98,0)
 .S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",99,0)
 . I $G(PPL) S PPL=PPL_PSOX("IRXN")_","
"RTN","PSORN52",100,0)
 . E  S PPL=PSOX("IRXN")_","
"RTN","PSORN52",101,0)
 . Q
"RTN","PSORN52",102,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSORN52",103,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52",104,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52",105,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52",106,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",107,0)
FINISHX ;
"RTN","PSORN52",108,0)
 ;call to build bingo board Rx array
"RTN","PSORN52",109,0)
 S:'$G(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$P(PSORENW("NRX0"),"^",11)
"RTN","PSORN52",110,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSORN52",111,0)
 K PSOX1,PSOX2
"RTN","PSORN52",112,0)
 Q
"RTN","PSORN52",113,0)
EOJ ;
"RTN","PSORN52",114,0)
 L -^PSRX("B",PSOX("IRXN")) K PSORN52,PSOX("INS"),PSORENW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT,PSOIBHLD,PSOX("SINS"),PSORENW("SINS"),PSORXED("SINS"),FILE
"RTN","PSORN52",115,0)
 D PSOUL^PSSLOCK(PSOX("IRXN")) D PSOUL^PSSLOCK(PSOX("OIRXN"))
"RTN","PSORN52",116,0)
 Q
"RTN","PSORN52",117,0)
MESS ;
"RTN","PSORN52",118,0)
 I $G(PSOSCOTX)=1&(PSOSCP<50) W:$G(PSODRUG("DEA"))'["S"&($G(PSODRUG("DEA"))'["I") !!,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! S PSOSCOTX=2
"RTN","PSORN52",119,0)
 Q
"VER")
8.0^22.0
"BLD",7710,6)
^270
**END**
**END**
