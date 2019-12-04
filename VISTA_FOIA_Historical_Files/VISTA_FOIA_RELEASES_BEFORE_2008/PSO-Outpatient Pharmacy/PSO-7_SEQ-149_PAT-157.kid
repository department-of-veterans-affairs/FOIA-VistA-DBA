Released PSO*7*157 SEQ #149
Extracted from mail message
**KIDS**:PSO*7.0*157^

**INSTALL NAME**
PSO*7.0*157
"BLD",4647,0)
PSO*7.0*157^OUTPATIENT PHARMACY^0^3040210^y
"BLD",4647,1,0)
^^142^142^3040113^
"BLD",4647,1,1,0)
The Chief Business Office (CBO) is requesting modifications to several
"BLD",4647,1,2,0)
Veterans Health Information Systems and Technology Architecture (VistA)
"BLD",4647,1,3,0)
packages to support implementation of VHA Directive 2002-049 - "Combat
"BLD",4647,1,4,0)
Veterans Are Eligible For Medical Services For 2-Years After Separation
"BLD",4647,1,5,0)
From Military Service Notwithstanding Lack Of Evidence For Service
"BLD",4647,1,6,0)
Connection", which iterates VA's policy to provide medical care and other
"BLD",4647,1,7,0)
medical services to combat veterans despite the absence of proof of
"BLD",4647,1,8,0)
service connection.
"BLD",4647,1,9,0)
 
"BLD",4647,1,10,0)
Software to support the Combat Veteran (CV) initiative is being developed
"BLD",4647,1,11,0)
and introduced in a phased implementation strategy. The reason for this
"BLD",4647,1,12,0)
type of deployment is due to the complexity of the functionality and the
"BLD",4647,1,13,0)
number of product line dependencies. Phase I: Combat Veteran Interim
"BLD",4647,1,14,0)
Solution (CVIS) was a VistA only solution that involved development in
"BLD",4647,1,15,0)
the Integrated Billing (IB) and Registration/Enrollment product lines.
"BLD",4647,1,16,0)
It provided the logic to identify those veterans who met the criteria for
"BLD",4647,1,17,0)
the combat veteran eligibility and provided billing reports
"BLD",4647,1,18,0)
cross-referenced against this identifier to aid in the copayment billing
"BLD",4647,1,19,0)
process. Phase II of this initiative will involve multiple product lines
"BLD",4647,1,20,0)
and additional VistA only development. The main goals of Phase II will be
"BLD",4647,1,21,0)
to fully automate the copayment billing processing of combat vets based on
"BLD",4647,1,22,0)
episode of care by providing the appropriate questions at check-out as
"BLD",4647,1,23,0)
supplied by CPRS.
"BLD",4647,1,24,0)
 
"BLD",4647,1,25,0)
Product lines that have a stake in Phase II development include
"BLD",4647,1,26,0)
Enrollment/Registration (VistA), IB, Outpatient Pharmacy, Consolidated
"BLD",4647,1,27,0)
Mail Outpatient Pharmacy (CMOP), CPRS/TIU, Patient Care Encounter (PCE),
"BLD",4647,1,28,0)
Ambulatory Care, Event Capture, Scheduling and PTF. The National Patient
"BLD",4647,1,29,0)
Care Database (NPCD) will also require modifications to capture workload
"BLD",4647,1,30,0)
reporting. The patches are listed below in the order that they must be
"BLD",4647,1,31,0)
installed:
"BLD",4647,1,32,0)
Outpatient Pharmacy
"BLD",4647,1,33,0)
    PSO*7*157
"BLD",4647,1,34,0)
    PSX*2*50
"BLD",4647,1,35,0)
PCE/PTF/Event Capture/Scheduling  - PIMS Host file
"BLD",4647,1,36,0)
    PX*1.0*130
"BLD",4647,1,37,0)
    SD*5.3*325
"BLD",4647,1,38,0)
    DG*5.3*565
"BLD",4647,1,39,0)
    EC*2.0*54
"BLD",4647,1,40,0)
Integrated Billing
"BLD",4647,1,41,0)
    IB*2.0*247
"BLD",4647,1,42,0)
CPRS
"BLD",4647,1,43,0)
    OR*3.0*190
"BLD",4647,1,44,0)
Product Features
"BLD",4647,1,45,0)
There are three main areas addressed by this enhancement:
"BLD",4647,1,46,0)
a. Identification/Notification of a CV Status veteran seeking medical care
"BLD",4647,1,47,0)
   - The clinical applications shall obtain the CV Status for those
"BLD",4647,1,48,0)
     veterans who qualify as such per the directive.
"BLD",4647,1,49,0)
   - The CV Status identification shall be displayed to the appropriate
"BLD",4647,1,50,0)
     audience (pharmacist, clinician providing care, intake personnel,
"BLD",4647,1,51,0)
     schedulers, etc.).
"BLD",4647,1,52,0)
   - Provider shall be able to identify whether care provided CV veteran
"BLD",4647,1,53,0)
     was for a condition potentially related to combat service in the same
"BLD",4647,1,54,0)
     manner as identification of exposure related care; care for SC
"BLD",4647,1,55,0)
     conditions, etc.
"BLD",4647,1,56,0)
b. Assistance in the communication of a treatment being determined as
"BLD",4647,1,57,0)
   Combat Related
"BLD",4647,1,58,0)
   - Provide a means for the billing and pharmacy software package to
"BLD",4647,1,59,0)
     identify these patients and services provided care for a combat
"BLD",4647,1,60,0)
     related condition.
"BLD",4647,1,61,0)
c. Automatically precludes inpatient and outpatient medical care,
"BLD",4647,1,62,0)
   prescription and Long-term care copayments for CV Status veterans whose
"BLD",4647,1,63,0)
   treatment/service has been deemed combat related.
"BLD",4647,1,64,0)
 
"BLD",4647,1,65,0)
This is the Outpatient Pharmacy patch PSO*7*157 that provides the
"BLD",4647,1,66,0)
functionality changes to accommodate the new copay classification called
"BLD",4647,1,67,0)
"Combat Veteran".
"BLD",4647,1,68,0)
 
"BLD",4647,1,69,0)
1. For the following options, when creating a new order, renewing an
"BLD",4647,1,70,0)
existing order, copying an existing order to a new order, or editing an
"BLD",4647,1,71,0)
existing order that results in a new order, the copay status of the
"BLD",4647,1,72,0)
prescription needs to be determined for billing purposes.
"BLD",4647,1,73,0)
 
"BLD",4647,1,74,0)
a. Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"BLD",4647,1,75,0)
b. TPB Rx (Prescription) Entry [PSO TPB RX ENTRY]
"BLD",4647,1,76,0)
c. Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"BLD",4647,1,77,0)
d. Complete Orders from OERR [PSO LMOE FINISH]
"BLD",4647,1,78,0)
 
"BLD",4647,1,79,0)
Depending on the patient eligibility, the software currently provides
"BLD",4647,1,80,0)
the following copay exemption questions to the pharmacist during
"BLD",4647,1,81,0)
prescription finishing process:
"BLD",4647,1,82,0)
 
"BLD",4647,1,83,0)
"Is this Rx for treatment of Vietnam-Era Herbicide (Agent Orange)
"BLD",4647,1,84,0)
exposure?"
"BLD",4647,1,85,0)
 
"BLD",4647,1,86,0)
"Is this Rx for treatment of ionizing radiation exposure?"
"BLD",4647,1,87,0)
 
"BLD",4647,1,88,0)
"Is this Rx for treatment of environmental contaminant exposure during the
"BLD",4647,1,89,0)
Persian Gulf War?"
"BLD",4647,1,90,0)
 
"BLD",4647,1,91,0)
"Is this Rx for treatment of Military Sexual Trauma?"
"BLD",4647,1,92,0)
 
"BLD",4647,1,93,0)
"Is this Rx related to treatment of Head and/or Neck Cancer?"
"BLD",4647,1,94,0)
and/or Neck Cancer veterans;
"BLD",4647,1,95,0)
 
"BLD",4647,1,96,0)
To fulfill the Directive 2002-049, this patch will add the following
"BLD",4647,1,97,0)
Combat Veteran (CV) copay exemption question to the current copay list:
"BLD",4647,1,98,0)
 
"BLD",4647,1,99,0)
"Is this Rx potentially for treatment related to Combat?"
"BLD",4647,1,100,0)
 
"BLD",4647,1,101,0)
In the event that a patient is eligible for more than one copay
"BLD",4647,1,102,0)
exemption, the CV prompt will be presented to the pharmacist first.
"BLD",4647,1,103,0)
 
"BLD",4647,1,104,0)
A 'YES' or 'NO' response will be stored in the COMBAT VETERAN field
"BLD",4647,1,105,0)
(#122) of the PRESCRIPTION file (#52). This is a new field introduced in
"BLD",4647,1,106,0)
this patch.
"BLD",4647,1,107,0)
 
"BLD",4647,1,108,0)
2. The Integration Agreement (IA) 2534 provides CPRS the copay related
"BLD",4647,1,109,0)
questions that need to be asked during the outpatient medication order
"BLD",4647,1,110,0)
entry process. This IA is modified to include the CV copay classification,
"BLD",4647,1,111,0)
if applicable.
"BLD",4647,1,112,0)
 
"BLD",4647,1,113,0)
3. The PENDING OUTPATIENT ORDERS file (#52.41) that stores the pharmacy
"BLD",4647,1,114,0)
orders (new/renew) entered via CPRS is modified to include the provider
"BLD",4647,1,115,0)
response to the CV question. The provider response will be stored in the
"BLD",4647,1,116,0)
COMBAT VETERAN field (#110.1) of the PENDING OUTPATIENT ORDERS file
"BLD",4647,1,117,0)
(#52.41). The COMBAT VETERAN field (#110.1) is a new field introduced in
"BLD",4647,1,118,0)
this patch.
"BLD",4647,1,119,0)
 
"BLD",4647,1,120,0)
4. During the release of a prescription, medication copay exemptions are
"BLD",4647,1,121,0)
re-evaluated to see if there is a change in the billing status. This logic
"BLD",4647,1,122,0)
is modified to include the CV copay classification. If a copay exemption
"BLD",4647,1,123,0)
question applies and is unanswered, a MailMan message is generated. This
"BLD",4647,1,124,0)
message is sent to the pharmacist, ordering provider, and holders of the
"BLD",4647,1,125,0)
PSO COPAY key, to get answers to the exemption questions and reset the
"BLD",4647,1,126,0)
prescription copay status if needed, using the Reset Copay Status/Cancel
"BLD",4647,1,127,0)
Charges [PSOCP RESET COPAY STATUS] option .
"BLD",4647,1,128,0)
 
"BLD",4647,1,129,0)
5. The Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS] option
"BLD",4647,1,130,0)
is modified to include the CV copay classification wherever applicable.
"BLD",4647,1,131,0)
 
"BLD",4647,1,132,0)
6. During label printing of a prescription, if a prescription is deemed
"BLD",4647,1,133,0)
billable then the software does a check on the following copay exemption
"BLD",4647,1,134,0)
fields of the PRESCRIPTION file (#52):
"BLD",4647,1,135,0)
117          MILITARY SEXUAL TRAUMA
"BLD",4647,1,136,0)
118          AGENT ORANGE EXPOSURE
"BLD",4647,1,137,0)
119          IONIZING RADIATION EXPOSURE
"BLD",4647,1,138,0)
120          ENVIRONMENTAL CONTAMINANT
"BLD",4647,1,139,0)
121          HEAD AND/OR NECK CANCER
"BLD",4647,1,140,0)
122          COMBAT VETERAN
"BLD",4647,1,141,0)
If the prescription is identified as copay exempt, the software will
"BLD",4647,1,142,0)
print "NO COPAY".
"BLD",4647,4,0)
^9.64PA^52.41^2
"BLD",4647,4,52,0)
52
"BLD",4647,4,52,2,0)
^9.641^52^1
"BLD",4647,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",4647,4,52,2,52,1,0)
^9.6411^122^1
"BLD",4647,4,52,2,52,1,122,0)
COMBAT VETERAN
"BLD",4647,4,52,222)
y^y^p^^^^n^^n
"BLD",4647,4,52,224)

"BLD",4647,4,52.41,0)
52.41
"BLD",4647,4,52.41,2,0)
^9.641^52.41^1
"BLD",4647,4,52.41,2,52.41,0)
PENDING OUTPATIENT ORDERS  (File-top level)
"BLD",4647,4,52.41,2,52.41,1,0)
^9.6411^110.1^1
"BLD",4647,4,52.41,2,52.41,1,110.1,0)
COMBAT VETERAN
"BLD",4647,4,52.41,222)
y^y^p^^^^n^^n
"BLD",4647,4,52.41,224)

"BLD",4647,4,"APDD",52,52)

"BLD",4647,4,"APDD",52,52,122)

"BLD",4647,4,"APDD",52.41,52.41)

"BLD",4647,4,"APDD",52.41,52.41,110.1)

"BLD",4647,4,"B",52,52)

"BLD",4647,4,"B",52.41,52.41)

"BLD",4647,"KRN",0)
^9.67PA^8989.52^19
"BLD",4647,"KRN",.4,0)
.4
"BLD",4647,"KRN",.401,0)
.401
"BLD",4647,"KRN",.402,0)
.402
"BLD",4647,"KRN",.403,0)
.403
"BLD",4647,"KRN",.5,0)
.5
"BLD",4647,"KRN",.84,0)
.84
"BLD",4647,"KRN",3.6,0)
3.6
"BLD",4647,"KRN",3.8,0)
3.8
"BLD",4647,"KRN",9.2,0)
9.2
"BLD",4647,"KRN",9.8,0)
9.8
"BLD",4647,"KRN",9.8,"NM",0)
^9.68A^17^17
"BLD",4647,"KRN",9.8,"NM",1,0)
PSOCP^^0^B69035897
"BLD",4647,"KRN",9.8,"NM",2,0)
PSOCPC^^0^B66402597
"BLD",4647,"KRN",9.8,"NM",3,0)
PSOCPE^^0^B58851917
"BLD",4647,"KRN",9.8,"NM",4,0)
PSOHLNE1^^0^B60508478
"BLD",4647,"KRN",9.8,"NM",5,0)
PSOHLSN1^^0^B81043768
"BLD",4647,"KRN",9.8,"NM",6,0)
PSOHLSNC^^0^B41011348
"BLD",4647,"KRN",9.8,"NM",7,0)
PSOLBL^^0^B69139699
"BLD",4647,"KRN",9.8,"NM",8,0)
PSOLLLI^^0^B60198190
"BLD",4647,"KRN",9.8,"NM",9,0)
PSOMLLDT^^0^B69611249
"BLD",4647,"KRN",9.8,"NM",10,0)
PSON52^^0^B55402892
"BLD",4647,"KRN",9.8,"NM",11,0)
PSONEW2^^0^B28266526
"BLD",4647,"KRN",9.8,"NM",12,0)
PSONEWF^^0^B18454623
"BLD",4647,"KRN",9.8,"NM",13,0)
PSONEWG^^0^B16178654
"BLD",4647,"KRN",9.8,"NM",14,0)
PSOPTPST^^0^B26765820
"BLD",4647,"KRN",9.8,"NM",15,0)
PSORENW1^^0^B48228843
"BLD",4647,"KRN",9.8,"NM",16,0)
PSORN52^^0^B67843593
"BLD",4647,"KRN",9.8,"NM",17,0)
PSORN52A^^0^B2045683
"BLD",4647,"KRN",9.8,"NM","B","PSOCP",1)

"BLD",4647,"KRN",9.8,"NM","B","PSOCPC",2)

"BLD",4647,"KRN",9.8,"NM","B","PSOCPE",3)

"BLD",4647,"KRN",9.8,"NM","B","PSOHLNE1",4)

"BLD",4647,"KRN",9.8,"NM","B","PSOHLSN1",5)

"BLD",4647,"KRN",9.8,"NM","B","PSOHLSNC",6)

"BLD",4647,"KRN",9.8,"NM","B","PSOLBL",7)

"BLD",4647,"KRN",9.8,"NM","B","PSOLLLI",8)

"BLD",4647,"KRN",9.8,"NM","B","PSOMLLDT",9)

"BLD",4647,"KRN",9.8,"NM","B","PSON52",10)

"BLD",4647,"KRN",9.8,"NM","B","PSONEW2",11)

"BLD",4647,"KRN",9.8,"NM","B","PSONEWF",12)

"BLD",4647,"KRN",9.8,"NM","B","PSONEWG",13)

"BLD",4647,"KRN",9.8,"NM","B","PSOPTPST",14)

"BLD",4647,"KRN",9.8,"NM","B","PSORENW1",15)

"BLD",4647,"KRN",9.8,"NM","B","PSORN52",16)

"BLD",4647,"KRN",9.8,"NM","B","PSORN52A",17)

"BLD",4647,"KRN",19,0)
19
"BLD",4647,"KRN",19.1,0)
19.1
"BLD",4647,"KRN",101,0)
101
"BLD",4647,"KRN",409.61,0)
409.61
"BLD",4647,"KRN",771,0)
771
"BLD",4647,"KRN",870,0)
870
"BLD",4647,"KRN",8989.51,0)
8989.51
"BLD",4647,"KRN",8989.52,0)
8989.52
"BLD",4647,"KRN",8994,0)
8994
"BLD",4647,"KRN","B",.4,.4)

"BLD",4647,"KRN","B",.401,.401)

"BLD",4647,"KRN","B",.402,.402)

"BLD",4647,"KRN","B",.403,.403)

"BLD",4647,"KRN","B",.5,.5)

"BLD",4647,"KRN","B",.84,.84)

"BLD",4647,"KRN","B",3.6,3.6)

"BLD",4647,"KRN","B",3.8,3.8)

"BLD",4647,"KRN","B",9.2,9.2)

"BLD",4647,"KRN","B",9.8,9.8)

"BLD",4647,"KRN","B",19,19)

"BLD",4647,"KRN","B",19.1,19.1)

"BLD",4647,"KRN","B",101,101)

"BLD",4647,"KRN","B",409.61,409.61)

"BLD",4647,"KRN","B",771,771)

"BLD",4647,"KRN","B",870,870)

"BLD",4647,"KRN","B",8989.51,8989.51)

"BLD",4647,"KRN","B",8989.52,8989.52)

"BLD",4647,"KRN","B",8994,8994)

"BLD",4647,"QUES",0)
^9.62^^
"BLD",4647,"REQB",0)
^9.611^3^3
"BLD",4647,"REQB",1,0)
PSO*7.0*120^2
"BLD",4647,"REQB",2,0)
PSO*7.0*137^2
"BLD",4647,"REQB",3,0)
PSO*7.0*139^2
"BLD",4647,"REQB","B","PSO*7.0*120",1)

"BLD",4647,"REQB","B","PSO*7.0*137",2)

"BLD",4647,"REQB","B","PSO*7.0*139",3)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^y^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,122)

"FIA",52.41)
PENDING OUTPATIENT ORDERS
"FIA",52.41,0)
^PS(52.41,
"FIA",52.41,0,0)
52.41I
"FIA",52.41,0,1)
y^y^p^^^^n^^n
"FIA",52.41,0,10)

"FIA",52.41,0,11)

"FIA",52.41,0,"RLRO")

"FIA",52.41,0,"VR")
7.0^PSO
"FIA",52.41,52.41)
1
"FIA",52.41,52.41,110.1)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
157^3040210
"PKG",141,22,1,"PAH",1,1,0)
^^142^142^3040210
"PKG",141,22,1,"PAH",1,1,1,0)
The Chief Business Office (CBO) is requesting modifications to several
"PKG",141,22,1,"PAH",1,1,2,0)
Veterans Health Information Systems and Technology Architecture (VistA)
"PKG",141,22,1,"PAH",1,1,3,0)
packages to support implementation of VHA Directive 2002-049 - "Combat
"PKG",141,22,1,"PAH",1,1,4,0)
Veterans Are Eligible For Medical Services For 2-Years After Separation
"PKG",141,22,1,"PAH",1,1,5,0)
From Military Service Notwithstanding Lack Of Evidence For Service
"PKG",141,22,1,"PAH",1,1,6,0)
Connection", which iterates VA's policy to provide medical care and other
"PKG",141,22,1,"PAH",1,1,7,0)
medical services to combat veterans despite the absence of proof of
"PKG",141,22,1,"PAH",1,1,8,0)
service connection.
"PKG",141,22,1,"PAH",1,1,9,0)
 
"PKG",141,22,1,"PAH",1,1,10,0)
Software to support the Combat Veteran (CV) initiative is being developed
"PKG",141,22,1,"PAH",1,1,11,0)
and introduced in a phased implementation strategy. The reason for this
"PKG",141,22,1,"PAH",1,1,12,0)
type of deployment is due to the complexity of the functionality and the
"PKG",141,22,1,"PAH",1,1,13,0)
number of product line dependencies. Phase I: Combat Veteran Interim
"PKG",141,22,1,"PAH",1,1,14,0)
Solution (CVIS) was a VistA only solution that involved development in
"PKG",141,22,1,"PAH",1,1,15,0)
the Integrated Billing (IB) and Registration/Enrollment product lines.
"PKG",141,22,1,"PAH",1,1,16,0)
It provided the logic to identify those veterans who met the criteria for
"PKG",141,22,1,"PAH",1,1,17,0)
the combat veteran eligibility and provided billing reports
"PKG",141,22,1,"PAH",1,1,18,0)
cross-referenced against this identifier to aid in the copayment billing
"PKG",141,22,1,"PAH",1,1,19,0)
process. Phase II of this initiative will involve multiple product lines
"PKG",141,22,1,"PAH",1,1,20,0)
and additional VistA only development. The main goals of Phase II will be
"PKG",141,22,1,"PAH",1,1,21,0)
to fully automate the copayment billing processing of combat vets based on
"PKG",141,22,1,"PAH",1,1,22,0)
episode of care by providing the appropriate questions at check-out as
"PKG",141,22,1,"PAH",1,1,23,0)
supplied by CPRS.
"PKG",141,22,1,"PAH",1,1,24,0)
 
"PKG",141,22,1,"PAH",1,1,25,0)
Product lines that have a stake in Phase II development include
"PKG",141,22,1,"PAH",1,1,26,0)
Enrollment/Registration (VistA), IB, Outpatient Pharmacy, Consolidated
"PKG",141,22,1,"PAH",1,1,27,0)
Mail Outpatient Pharmacy (CMOP), CPRS/TIU, Patient Care Encounter (PCE),
"PKG",141,22,1,"PAH",1,1,28,0)
Ambulatory Care, Event Capture, Scheduling and PTF. The National Patient
"PKG",141,22,1,"PAH",1,1,29,0)
Care Database (NPCD) will also require modifications to capture workload
"PKG",141,22,1,"PAH",1,1,30,0)
reporting. The patches are listed below in the order that they must be
"PKG",141,22,1,"PAH",1,1,31,0)
installed:
"PKG",141,22,1,"PAH",1,1,32,0)
Outpatient Pharmacy
"PKG",141,22,1,"PAH",1,1,33,0)
    PSO*7*157
"PKG",141,22,1,"PAH",1,1,34,0)
    PSX*2*50
"PKG",141,22,1,"PAH",1,1,35,0)
PCE/PTF/Event Capture/Scheduling  - PIMS Host file
"PKG",141,22,1,"PAH",1,1,36,0)
    PX*1.0*130
"PKG",141,22,1,"PAH",1,1,37,0)
    SD*5.3*325
"PKG",141,22,1,"PAH",1,1,38,0)
    DG*5.3*565
"PKG",141,22,1,"PAH",1,1,39,0)
    EC*2.0*54
"PKG",141,22,1,"PAH",1,1,40,0)
Integrated Billing
"PKG",141,22,1,"PAH",1,1,41,0)
    IB*2.0*247
"PKG",141,22,1,"PAH",1,1,42,0)
CPRS
"PKG",141,22,1,"PAH",1,1,43,0)
    OR*3.0*190
"PKG",141,22,1,"PAH",1,1,44,0)
Product Features
"PKG",141,22,1,"PAH",1,1,45,0)
There are three main areas addressed by this enhancement:
"PKG",141,22,1,"PAH",1,1,46,0)
a. Identification/Notification of a CV Status veteran seeking medical care
"PKG",141,22,1,"PAH",1,1,47,0)
   - The clinical applications shall obtain the CV Status for those
"PKG",141,22,1,"PAH",1,1,48,0)
     veterans who qualify as such per the directive.
"PKG",141,22,1,"PAH",1,1,49,0)
   - The CV Status identification shall be displayed to the appropriate
"PKG",141,22,1,"PAH",1,1,50,0)
     audience (pharmacist, clinician providing care, intake personnel,
"PKG",141,22,1,"PAH",1,1,51,0)
     schedulers, etc.).
"PKG",141,22,1,"PAH",1,1,52,0)
   - Provider shall be able to identify whether care provided CV veteran
"PKG",141,22,1,"PAH",1,1,53,0)
     was for a condition potentially related to combat service in the same
"PKG",141,22,1,"PAH",1,1,54,0)
     manner as identification of exposure related care; care for SC
"PKG",141,22,1,"PAH",1,1,55,0)
     conditions, etc.
"PKG",141,22,1,"PAH",1,1,56,0)
b. Assistance in the communication of a treatment being determined as
"PKG",141,22,1,"PAH",1,1,57,0)
   Combat Related
"PKG",141,22,1,"PAH",1,1,58,0)
   - Provide a means for the billing and pharmacy software package to
"PKG",141,22,1,"PAH",1,1,59,0)
     identify these patients and services provided care for a combat
"PKG",141,22,1,"PAH",1,1,60,0)
     related condition.
"PKG",141,22,1,"PAH",1,1,61,0)
c. Automatically precludes inpatient and outpatient medical care,
"PKG",141,22,1,"PAH",1,1,62,0)
   prescription and Long-term care copayments for CV Status veterans whose
"PKG",141,22,1,"PAH",1,1,63,0)
   treatment/service has been deemed combat related.
"PKG",141,22,1,"PAH",1,1,64,0)
 
"PKG",141,22,1,"PAH",1,1,65,0)
This is the Outpatient Pharmacy patch PSO*7*157 that provides the
"PKG",141,22,1,"PAH",1,1,66,0)
functionality changes to accommodate the new copay classification called
"PKG",141,22,1,"PAH",1,1,67,0)
"Combat Veteran".
"PKG",141,22,1,"PAH",1,1,68,0)
 
"PKG",141,22,1,"PAH",1,1,69,0)
1. For the following options, when creating a new order, renewing an
"PKG",141,22,1,"PAH",1,1,70,0)
existing order, copying an existing order to a new order, or editing an
"PKG",141,22,1,"PAH",1,1,71,0)
existing order that results in a new order, the copay status of the
"PKG",141,22,1,"PAH",1,1,72,0)
prescription needs to be determined for billing purposes.
"PKG",141,22,1,"PAH",1,1,73,0)
 
"PKG",141,22,1,"PAH",1,1,74,0)
a. Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"PKG",141,22,1,"PAH",1,1,75,0)
b. TPB Rx (Prescription) Entry [PSO TPB RX ENTRY]
"PKG",141,22,1,"PAH",1,1,76,0)
c. Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"PKG",141,22,1,"PAH",1,1,77,0)
d. Complete Orders from OERR [PSO LMOE FINISH]
"PKG",141,22,1,"PAH",1,1,78,0)
 
"PKG",141,22,1,"PAH",1,1,79,0)
Depending on the patient eligibility, the software currently provides
"PKG",141,22,1,"PAH",1,1,80,0)
the following copay exemption questions to the pharmacist during
"PKG",141,22,1,"PAH",1,1,81,0)
prescription finishing process:
"PKG",141,22,1,"PAH",1,1,82,0)
 
"PKG",141,22,1,"PAH",1,1,83,0)
"Is this Rx for treatment of Vietnam-Era Herbicide (Agent Orange)
"PKG",141,22,1,"PAH",1,1,84,0)
exposure?"
"PKG",141,22,1,"PAH",1,1,85,0)
 
"PKG",141,22,1,"PAH",1,1,86,0)
"Is this Rx for treatment of ionizing radiation exposure?"
"PKG",141,22,1,"PAH",1,1,87,0)
 
"PKG",141,22,1,"PAH",1,1,88,0)
"Is this Rx for treatment of environmental contaminant exposure during the
"PKG",141,22,1,"PAH",1,1,89,0)
Persian Gulf War?"
"PKG",141,22,1,"PAH",1,1,90,0)
 
"PKG",141,22,1,"PAH",1,1,91,0)
"Is this Rx for treatment of Military Sexual Trauma?"
"PKG",141,22,1,"PAH",1,1,92,0)
 
"PKG",141,22,1,"PAH",1,1,93,0)
"Is this Rx related to treatment of Head and/or Neck Cancer?"
"PKG",141,22,1,"PAH",1,1,94,0)
and/or Neck Cancer veterans;
"PKG",141,22,1,"PAH",1,1,95,0)
 
"PKG",141,22,1,"PAH",1,1,96,0)
To fulfill the Directive 2002-049, this patch will add the following
"PKG",141,22,1,"PAH",1,1,97,0)
Combat Veteran (CV) copay exemption question to the current copay list:
"PKG",141,22,1,"PAH",1,1,98,0)
 
"PKG",141,22,1,"PAH",1,1,99,0)
"Is this Rx potentially for treatment related to Combat?"
"PKG",141,22,1,"PAH",1,1,100,0)
 
"PKG",141,22,1,"PAH",1,1,101,0)
In the event that a patient is eligible for more than one copay
"PKG",141,22,1,"PAH",1,1,102,0)
exemption, the CV prompt will be presented to the pharmacist first.
"PKG",141,22,1,"PAH",1,1,103,0)
 
"PKG",141,22,1,"PAH",1,1,104,0)
A 'YES' or 'NO' response will be stored in the COMBAT VETERAN field
"PKG",141,22,1,"PAH",1,1,105,0)
(#122) of the PRESCRIPTION file (#52). This is a new field introduced in
"PKG",141,22,1,"PAH",1,1,106,0)
this patch.
"PKG",141,22,1,"PAH",1,1,107,0)
 
"PKG",141,22,1,"PAH",1,1,108,0)
2. The Integration Agreement (IA) 2534 provides CPRS the copay related
"PKG",141,22,1,"PAH",1,1,109,0)
questions that need to be asked during the outpatient medication order
"PKG",141,22,1,"PAH",1,1,110,0)
entry process. This IA is modified to include the CV copay classification,
"PKG",141,22,1,"PAH",1,1,111,0)
if applicable.
"PKG",141,22,1,"PAH",1,1,112,0)
 
"PKG",141,22,1,"PAH",1,1,113,0)
3. The PENDING OUTPATIENT ORDERS file (#52.41) that stores the pharmacy
"PKG",141,22,1,"PAH",1,1,114,0)
orders (new/renew) entered via CPRS is modified to include the provider
"PKG",141,22,1,"PAH",1,1,115,0)
response to the CV question. The provider response will be stored in the
"PKG",141,22,1,"PAH",1,1,116,0)
COMBAT VETERAN field (#110.1) of the PENDING OUTPATIENT ORDERS file
"PKG",141,22,1,"PAH",1,1,117,0)
(#52.41). The COMBAT VETERAN field (#110.1) is a new field introduced in
"PKG",141,22,1,"PAH",1,1,118,0)
this patch.
"PKG",141,22,1,"PAH",1,1,119,0)
 
"PKG",141,22,1,"PAH",1,1,120,0)
4. During the release of a prescription, medication copay exemptions are
"PKG",141,22,1,"PAH",1,1,121,0)
re-evaluated to see if there is a change in the billing status. This logic
"PKG",141,22,1,"PAH",1,1,122,0)
is modified to include the CV copay classification. If a copay exemption
"PKG",141,22,1,"PAH",1,1,123,0)
question applies and is unanswered, a MailMan message is generated. This
"PKG",141,22,1,"PAH",1,1,124,0)
message is sent to the pharmacist, ordering provider, and holders of the
"PKG",141,22,1,"PAH",1,1,125,0)
PSO COPAY key, to get answers to the exemption questions and reset the
"PKG",141,22,1,"PAH",1,1,126,0)
prescription copay status if needed, using the Reset Copay Status/Cancel
"PKG",141,22,1,"PAH",1,1,127,0)
Charges [PSOCP RESET COPAY STATUS] option .
"PKG",141,22,1,"PAH",1,1,128,0)
 
"PKG",141,22,1,"PAH",1,1,129,0)
5. The Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS] option
"PKG",141,22,1,"PAH",1,1,130,0)
is modified to include the CV copay classification wherever applicable.
"PKG",141,22,1,"PAH",1,1,131,0)
 
"PKG",141,22,1,"PAH",1,1,132,0)
6. During label printing of a prescription, if a prescription is deemed
"PKG",141,22,1,"PAH",1,1,133,0)
billable then the software does a check on the following copay exemption
"PKG",141,22,1,"PAH",1,1,134,0)
fields of the PRESCRIPTION file (#52):
"PKG",141,22,1,"PAH",1,1,135,0)
117          MILITARY SEXUAL TRAUMA
"PKG",141,22,1,"PAH",1,1,136,0)
118          AGENT ORANGE EXPOSURE
"PKG",141,22,1,"PAH",1,1,137,0)
119          IONIZING RADIATION EXPOSURE
"PKG",141,22,1,"PAH",1,1,138,0)
120          ENVIRONMENTAL CONTAMINANT
"PKG",141,22,1,"PAH",1,1,139,0)
121          HEAD AND/OR NECK CANCER
"PKG",141,22,1,"PAH",1,1,140,0)
122          COMBAT VETERAN
"PKG",141,22,1,"PAH",1,1,141,0)
If the prescription is identified as copay exempt, the software will
"PKG",141,22,1,"PAH",1,1,142,0)
print "NO COPAY".
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
17
"RTN","PSOCP")
0^1^B69035897
"RTN","PSOCP",1,0)
PSOCP ;BHAM ISC/BAB - PHARMACY CO-PAY APPLICATION UTILITIES FOR IB ;02/6/92
"RTN","PSOCP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,46,71,85,137,157**;DEC 1997
"RTN","PSOCP",3,0)
 ;
"RTN","PSOCP",4,0)
 ;REF/IA
"RTN","PSOCP",5,0)
 ;IBARX/125
"RTN","PSOCP",6,0)
 ;SDCO22/1579
"RTN","PSOCP",7,0)
 ;PS(55/2228
"RTN","PSOCP",8,0)
 ;PSDRUG(/221
"RTN","PSOCP",9,0)
CP ; Entry point to Check if COPAY  -   Requires RXP,PSOSITE7
"RTN","PSOCP",10,0)
 I '$D(PSOPAR) D ^PSOLSET G CP
"RTN","PSOCP",11,0)
 K PSOCP
"RTN","PSOCP",12,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2) ; Set COPAY dfn PTR TO PATIENT
"RTN","PSOCP",13,0)
 S PSOCP=$P($G(^PSRX(RXP,"IB")),"^") ; IB action type
"RTN","PSOCP",14,0)
 S PSOSAVE=$S(PSOCP:1,1:"") ; save current copay status
"RTN","PSOCP",15,0)
 ;         Set x=service^dfn^actiontype^user duz
"RTN","PSOCP",16,0)
 I +$G(PSOSITE7)'>0 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",17,0)
 S X=PSOSITE7_"^"_PSOCPN_"^"_PSOCP_"^"_$P(^PSRX(RXP,0),"^",16)
"RTN","PSOCP",18,0)
 ;
"RTN","PSOCP",19,0)
RX ;         Determine Original or Refill for RX
"RTN","PSOCP",20,0)
 N PSOIB
"RTN","PSOCP",21,0)
 S PSOIB=0
"RTN","PSOCP",22,0)
 S PSOREF=0
"RTN","PSOCP",23,0)
 I $G(^PSRX(RXP,1,+$G(YY),0))]"" S PSOREF=YY
"RTN","PSOCP",24,0)
 ;         Check if bill # already exists for this RX or Refill
"RTN","PSOCP",25,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",2)>0 D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",26,0)
 I 'PSOREF,+$P($G(^PSRX(RXP,"IB")),"^",4)>0 G QUIT ; 'POTENTIAL BILL' - ALREADY ATTEMPTED TO BILL, BUT EXCEEDED ANNUAL COPAY CAP
"RTN","PSOCP",27,0)
 I PSOREF,+$G(^PSRX(RXP,1,PSOREF,"IB")) D CHKIB^PSOCP1 I PSOIB G QUIT
"RTN","PSOCP",28,0)
 I PSOREF,+$P($G(^PSRX(RXP,1,PSOREF,"IB")),"^",2) G QUIT ; POTENTIAL BILL
"RTN","PSOCP",29,0)
 S PSOCHG=1 ; set temporary variable to copay and then look for exceptions
"RTN","PSOCP",30,0)
 N MAILMSG
"RTN","PSOCP",31,0)
 D COPAYREL
"RTN","PSOCP",32,0)
 I 'PSOCHG D  G QUIT
"RTN","PSOCP",33,0)
 . I PSOSAVE S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",34,0)
 I PSOCHG=2 D  I 'PSOCP G QUIT ; IF 'SC' QUESTION APPLIES, BUT HAS NOT BEEN ANSWERED, SEND MAIL MSG AND KEEP COPAY STATUS AS IT WAS
"RTN","PSOCP",35,0)
 . D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF THE PSO COPAY KEY
"RTN","PSOCP",36,0)
 I PSOCHG=1,PSOSAVE="" D  I PSOREF S PSOCOMM="",PSOOLD="No Copay",PSONW="Copay" S PSODA=RXP,PREA="R" D ACTLOG^PSOCPA
"RTN","PSOCP",37,0)
 . I '$D(^PSRX(RXP,"IB")),'PSOREF S $P(^PSRX(RXP,"IB"),"^",1)=1 Q
"RTN","PSOCP",38,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=1
"RTN","PSOCP",39,0)
 . S PSOCP=1,$P(X,"^",3)=PSOCP
"RTN","PSOCP",40,0)
 I PSOCHG'=2 I $G(MAILMSG) D MAIL2^PSOCPE ; SEND MAIL TO PHARMACIST, PROVIDER, AND HOLDERS OF PSO COPAY KEY
"RTN","PSOCP",41,0)
 ;         Units for COPAY
"RTN","PSOCP",42,0)
 S PSOCPUN=$P(($P(^PSRX(RXP,0),"^",8)+29)/30,".",1)
"RTN","PSOCP",43,0)
 ;         Build softlink for x(n)=softlink^units
"RTN","PSOCP",44,0)
 S X(1)="52:"_RXP S:PSOREF>0 X(1)=X(1)_";1:"_PSOREF S X(1)=X(1)_"^"_PSOCPUN
"RTN","PSOCP",45,0)
 ;         Set correct user duz if refill
"RTN","PSOCP",46,0)
 I PSOREF S:+$P(^PSRX(RXP,1,PSOREF,0),"^",7)>0 $P(X,"^",4)=$P(^PSRX(RXP,1,PSOREF,0),"^",7)
"RTN","PSOCP",47,0)
 ;
"RTN","PSOCP",48,0)
IBNEW ;          Load ^TMP global for IB call
"RTN","PSOCP",49,0)
 Q:$G(RXP)'>0
"RTN","PSOCP",50,0)
 N D0
"RTN","PSOCP",51,0)
 G QUIT:'$D(X)
"RTN","PSOCP",52,0)
 S XTMP=X,XTMP(1)=X(1)
"RTN","PSOCP",53,0)
 ;
"RTN","PSOCP",54,0)
 ;         Requires x=service^dfn^action type^user duz
"RTN","PSOCP",55,0)
 ;               x(n)=softlink^units 
"RTN","PSOCP",56,0)
 I $P(X,"^",3)="" S $P(X,"^",3)=$P(^PSRX(RXP,"IB"),"^",1)
"RTN","PSOCP",57,0)
 D NEW^IBARX
"RTN","PSOCP",58,0)
 ;         Returns y=1^total charges for this group or Y=-1^error code
"RTN","PSOCP",59,0)
 ;              y(n)=IB number^charge for this Rx^AR bill #^Cap met^Partial or Full charge^Copay Exempt^Number from file 354.71
"RTN","PSOCP",60,0)
 ;                   Cap met ('1' - If patient has met cap amount or 
"RTN","PSOCP",61,0)
 ;                     reached cap with this charge or '0' if not)
"RTN","PSOCP",62,0)
 ;                   Partial or Full ('P' for partial billing, 'F' for
"RTN","PSOCP",63,0)
 ;                     full billing, null for no billing)
"RTN","PSOCP",64,0)
 ;                   Copay Exempt - ('1' for exempt, '0' for non-exempt,
"RTN","PSOCP",65,0)
 ;                     '-1' for copay off (manila))
"RTN","PSOCP",66,0)
 ;                   ('1' - If patient has met cap amount or reach cap with this charge
"RTN","PSOCP",67,0)
 ;                  Entry from file 354.71 will only be saved for fills that met the annual cap and could not be fully billed
"RTN","PSOCP",68,0)
 ;
"RTN","PSOCP",69,0)
 G QUIT:+Y=-1
"RTN","PSOCP",70,0)
 S XTMP=XTMP_"^"_Y,XTMP(1)=XTMP(1)_"^"_Y(1)
"RTN","PSOCP",71,0)
 ;
"RTN","PSOCP",72,0)
 ; see if exempt or copay cap was met for this fill
"RTN","PSOCP",73,0)
 I $P(Y(1),"^",6) D  G QUIT
"RTN","PSOCP",74,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay"
"RTN","PSOCP",75,0)
 . S PSOCOMM="RX COPAY INCOME EXEMPTION" S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",76,0)
 . S $P(^PSRX(RXP,"IB"),"^",1)=""
"RTN","PSOCP",77,0)
 I $P(Y(1),"^",4) D
"RTN","PSOCP",78,0)
 . S PSOCOMM=$S($P(Y(1),"^",5)="F":" FULL BILLING FOR THIS FILL",$P(Y(1),"^",5)="P":" PARTIAL BILLING FOR THIS FILL ",1:" NO BILLING FOR THIS FILL")
"RTN","PSOCP",79,0)
 . S PREA="A"
"RTN","PSOCP",80,0)
 . S PSODA=RXP D ACTLOG^PSOCPA
"RTN","PSOCP",81,0)
 . I $P(Y(1),"^",5)'="F" D
"RTN","PSOCP",82,0)
 . . I PSOREF S $P(^PSRX(RXP,1,PSOREF,"IB"),"^",2)=$P(Y(1),"^",7) Q
"RTN","PSOCP",83,0)
 . . S $P(^PSRX(RXP,"IB"),"^",4)=$P(Y(1),"^",7)
"RTN","PSOCP",84,0)
 I $P(Y(1),"^",1)="" G QUIT
"RTN","PSOCP",85,0)
 ;
"RTN","PSOCP",86,0)
FILE ;         File IB number in ^PSRX
"RTN","PSOCP",87,0)
 S PSOCP2=0
"RTN","PSOCP",88,0)
 S PSOCP2=+$P(XTMP(1),":",3)
"RTN","PSOCP",89,0)
 S:PSOCP2>0 ^PSRX(RXP,1,PSOCP2,"IB")=$P(XTMP(1),U,3) ;  Filing in refill node
"RTN","PSOCP",90,0)
 I PSOCP2>0,'$D(^PSRX(RXP,"IB")) S ^PSRX(RXP,"IB")="1^^" ;  If refill "IB" exists, need "IB" entry on original fill node
"RTN","PSOCP",91,0)
 S:PSOCP2=0 $P(^PSRX(RXP,"IB"),"^",2)=$P(XTMP(1),U,3) ;Filing in original fill (zero node)
"RTN","PSOCP",92,0)
QUIT ;
"RTN","PSOCP",93,0)
 K Y,PSOCP1,PSOCP2,QQ,PSOCPN,X,X2,XTMP,PSOCPUN,PSOREF,PSOCHG,PSOSAVE,PSOCOMM,PSOOLD,PSONW,PREA,PSORSN
"RTN","PSOCP",94,0)
 Q
"RTN","PSOCP",95,0)
EN D ^PSOLSET
"RTN","PSOCP",96,0)
EN1 S DIR(0)="NO",DIR("A")="Enter PRESCRIPTION number" D ^DIR K DIR G:$D(DIRUT) EXIT S RXP=X I +$G(^PSRX(RXP,0))'>0!+$P($G(^PSRX(RXP,"IB")),"^",0)>0 W !,?10,"RE-CHECK PRESCRIPTION NUMBER AND RE-ENTER " G EN1
"RTN","PSOCP",97,0)
 S PSOSITE7=$P(^PS(59,PSOSITE,"IB"),"^")
"RTN","PSOCP",98,0)
 S PSODFN=$P(^PSRX(RXP,0),"^",2)
"RTN","PSOCP",99,0)
 D CP G EN1
"RTN","PSOCP",100,0)
EXIT K RXP D FINAL^PSOLSET Q
"RTN","PSOCP",101,0)
 ;
"RTN","PSOCP",102,0)
SC(PSODFN,PSODD) ;supported reference for CPRS, Pre-Copay enhancment
"RTN","PSOCP",103,0)
 N PSOSC
"RTN","PSOCP",104,0)
 I $$DT^PSOMLLDT S PSOSC="" G SCQ
"RTN","PSOCP",105,0)
 I $G(PSODD),($P($G(^PSDRUG(PSODD,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I") S PSOSC=1 G SCQ
"RTN","PSOCP",106,0)
 I $P($G(^PS(55,+$G(PSODFN),"PS")),"^"),$P($G(^PS(53,+$P(^("PS"),"^"),0)),"^",7) S PSOSC=1 G SCQ
"RTN","PSOCP",107,0)
 N I,J,X S (X,PSOSC)=""
"RTN","PSOCP",108,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",109,0)
 G:'X SCQ
"RTN","PSOCP",110,0)
 S X=X_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOCP",111,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSC=I
"RTN","PSOCP",112,0)
SCQ Q $S($G(PSOSC)=2:0,1:1)
"RTN","PSOCP",113,0)
 ;
"RTN","PSOCP",114,0)
COPAYREL ; Recheck copay status at release
"RTN","PSOCP",115,0)
 ;
"RTN","PSOCP",116,0)
 ; check Rx patient status
"RTN","PSOCP",117,0)
 I $P(^PSRX(RXP,0),"^",3)'="",$P($G(^PS(53,$P(^PSRX(RXP,0),"^",3),0)),"^",7)=1 S PSOCHG=0,PSOCOMM="Rx Patient Status Change",PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",118,0)
 ; see if drug is investigational or supply
"RTN","PSOCP",119,0)
 N DRG,DRGTYP
"RTN","PSOCP",120,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6),DRGTYP=$P($G(^PSDRUG(DRG,0)),"^",3)
"RTN","PSOCP",121,0)
 I DRGTYP["I" S PSOCOMM="Investigational Drug",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCP",122,0)
 I DRGTYP["S" S PSOCOMM="Supply Item",PSOCHG=0,PSOOLD="Copay",PSONW="No Copay",PSOCHG=0 Q
"RTN","PSOCP",123,0)
 K PSOTG,CHKXTYPE
"RTN","PSOCP",124,0)
 I +$G(^PSRX(RXP,"IBQ")) D XTYPE1^PSOCP1
"RTN","PSOCP",125,0)
 I $G(^PSRX(RXP,"IBQ"))["1" D  S PSOCHG=0,PSOOLD="Copay",PSONW="No Copay" Q  ; COPAY EXEMPT
"RTN","PSOCP",126,0)
 . N EXMT,II,PSOCIBQ
"RTN","PSOCP",127,0)
 . S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP",128,0)
 . F II=1,7,3,4,5,6,2 I $P(PSOCIBQ,"^",II)=1 S EXMT=$S(II=1:"SC",II=7:"CV",II=3:"AO",II=4:"IR",II=5:"EC",II=2:"MST",II=6:"HNC",1:"") D:EXMT'="" SETCOMM Q
"RTN","PSOCP",129,0)
 D SCNEW(.PSOTG,PSOCPN,DRG,RXP)
"RTN","PSOCP",130,0)
 N EXMT
"RTN","PSOCP",131,0)
 I '$D(CHKXTYPE) D XTYPE
"RTN","PSOCP",132,0)
 F EXMT="SC","CV","AO","IR","EC","MST","HNC" I $D(PSOTG(EXMT)) D  I 'PSOCHG Q
"RTN","PSOCP",133,0)
 . I PSOTG(EXMT)=1 S PSOCHG=0 D SETCOMM
"RTN","PSOCP",134,0)
 I 'PSOCHG S PSOOLD="Copay",PSONW="No Copay" Q
"RTN","PSOCP",135,0)
 ;
"RTN","PSOCP",136,0)
 ; If any of the applicable exemption questions have never been answered, generate a mail message with all of the questions
"RTN","PSOCP",137,0)
 S EXMT="",MAILMSG=0 F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)="" S MAILMSG=1 Q
"RTN","PSOCP",138,0)
 I MAILMSG,$D(PSOTG("SC")) I $G(PSOTG("SC"))="" S PSOCHG=2 ; 'SC' question not answered, don't reset copay status to 'copay'
"RTN","PSOCP",139,0)
 Q
"RTN","PSOCP",140,0)
 ;
"RTN","PSOCP",141,0)
SCNEW(PSOTG,PSOPT,PSODR,PSORN) ;CPRS supported reference
"RTN","PSOCP",142,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSOCP",143,0)
 I '$G(PSOPT) Q
"RTN","PSOCP",144,0)
 I $G(PSODR),($P($G(^PSDRUG(PSODR,0)),"^",3)["S")!($P($G(^(0)),"^",3)["I") Q
"RTN","PSOCP",145,0)
 N PSOCIBQ,PSOQMSH,PSOQVEH,PSOQRQD,PSOQHNC,PSOQPGW
"RTN","PSOCP",146,0)
 I $G(PSORN) S PSOCIBQ=$G(^PSRX(PSORN,"IBQ"))
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
 I $G(PSOSCMX)=2 S PSOTG("SC")=$S($P(PSOCIBQ,"^")=1:1,$P(PSOCIBQ,"^")=0:0,$G(PSORN)&($P($G(^PSRX(+$G(PSORN),"IB")),"^")):0,1:"")
"RTN","PSOCP",156,0)
 ;If service Connected (IBARX returns a 0, meaning not billable) then don't bother with other questions
"RTN","PSOCP",157,0)
 I '$G(PSOSCMX) Q
"RTN","PSOCP",158,0)
 S:$$AO^SDCO22(PSOPT) PSOTG("AO")=$S($P(PSOCIBQ,"^",3)=1:1,$P(PSOCIBQ,"^",3)=0:0,1:"")
"RTN","PSOCP",159,0)
 S:$$IR^SDCO22(PSOPT) PSOTG("IR")=$S($P(PSOCIBQ,"^",4)=1:1,$P(PSOCIBQ,"^",4)=0:0,1:"")
"RTN","PSOCP",160,0)
 S:$$EC^SDCO22(PSOPT) PSOTG("EC")=$S($P(PSOCIBQ,"^",5)=1:1,$P(PSOCIBQ,"^",5)=0:0,1:"")
"RTN","PSOCP",161,0)
 S:$P($$GETSTAT^DGMSTAPI(PSOPT),"^",2)="Y" PSOTG("MST")=$S($P(PSOCIBQ,"^",2)=1:1,$P(PSOCIBQ,"^",2)=0:0,1:"")
"RTN","PSOCP",162,0)
 I $T(GETCUR^DGNTAPI)]"" N PSONC,PSONCX S PSONCX=$$GETCUR^DGNTAPI(PSOPT,"PSONC") I $P($G(PSONC("IND")),"^")="Y" S PSOTG("HNC")=$S($P(PSOCIBQ,"^",6)=1:1,$P(PSOCIBQ,"^",6)=0:0,1:"")
"RTN","PSOCP",163,0)
 S:$P($$CVEDT^DGCV(PSOPT),"^",3) PSOTG("CV")=$S($P(PSOCIBQ,"^",7)=1:1,$P(PSOCIBQ,"^",7)=0:0,1:"")
"RTN","PSOCP",164,0)
 Q
"RTN","PSOCP",165,0)
 ;
"RTN","PSOCP",166,0)
XTYPE ;
"RTN","PSOCP",167,0)
 N PSOCIBQ,PSOSCMX,Y,I,J,X,SAVY
"RTN","PSOCP",168,0)
 S (X,PSOSCMX,SAVY)=""
"RTN","PSOCP",169,0)
 S PSOCIBQ=$G(^PSRX(RXP,"IBQ"))
"RTN","PSOCP",170,0)
 I $P(PSOCIBQ,"^",1)'="" S PSOTG("SC")=$P(PSOCIBQ,"^",1)
"RTN","PSOCP",171,0)
 I $D(PSOTG("SC")),$P(PSOCIBQ,"^",1)="" S PSOTG("SC")="" ; USE "CURRENT" SETTING AS ANSWER TO SERVICE CONNECTED QUESTION IF IT APPLIES
"RTN","PSOCP",172,0)
 S J=0 F  S J=$O(^PS(59,J)) Q:'J  I +$G(^(J,"IB")) S X=+^("IB") Q
"RTN","PSOCP",173,0)
 I 'X Q
"RTN","PSOCP",174,0)
 S X=X_"^"_PSOCPN D XTYPE^IBARX
"RTN","PSOCP",175,0)
 I $G(Y)'=1 Q
"RTN","PSOCP",176,0)
 S J="" F  S J=$O(Y(J)) Q:'J  S I="" F  S SAVY=I,I=$O(Y(J,I)) Q:I=""  S:I>0 PSOSCMX=I
"RTN","PSOCP",177,0)
 I PSOSCMX="",SAVY=0 S PSOCHG=0 S PSOCOMM="Exempt from copayment" Q  ; INCOME EXEMPT OR SERVICE-CONNECTED
"RTN","PSOCP",178,0)
 I PSOSCMX=2,'$D(PSOTG("SC")) S PSOTG("SC")=$S(($G(RXP)&($P($G(^PSRX(+$G(RXP),"IB")),"^")))!($P(PSOCIBQ,"^")=0):0,$P(PSOCIBQ,"^")=1:1,1:"") Q
"RTN","PSOCP",179,0)
 Q
"RTN","PSOCP",180,0)
 ;
"RTN","PSOCP",181,0)
SETCOMM ;
"RTN","PSOCP",182,0)
 I EXMT="SC" S PSOCOMM="Service Connected" Q
"RTN","PSOCP",183,0)
 I EXMT="CV" S PSOCOMM="COMBAT VETERAN" Q
"RTN","PSOCP",184,0)
 I EXMT="AO" S PSOCOMM="AGENT ORANGE RELATED" Q
"RTN","PSOCP",185,0)
 I EXMT="IR" S PSOCOMM="IONIZING RAD RELATED" Q
"RTN","PSOCP",186,0)
 I EXMT="EC" S PSOCOMM="ENV CONTAMINANTS RELATED" Q
"RTN","PSOCP",187,0)
 I EXMT="MST" S PSOCOMM="MILITARY SEXUAL TRAUMA" Q
"RTN","PSOCP",188,0)
 I EXMT="HNC" S PSOCOMM="Head and/or Neck Cancer" Q
"RTN","PSOCP",189,0)
 Q
"RTN","PSOCP",190,0)
 ;
"RTN","PSOCPC")
0^2^B66402597
"RTN","PSOCPC",1,0)
PSOCPC ;BHAM ISC/BAB - PHARMACY CO-PAY APPLICATION ;06/09/92
"RTN","PSOCPC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,9,71,85,114,157**;DEC 1997
"RTN","PSOCPC",3,0)
 ;
"RTN","PSOCPC",4,0)
 ;REF/IA
"RTN","PSOCPC",5,0)
 ;piece 9 of zero node of File 350 and APDT cross reference of File 350/2215
"RTN","PSOCPC",6,0)
 ;$$STATUS^IBARX/125
"RTN","PSOCPC",7,0)
 ;File 350.1/592 (DBIA125-B)
"RTN","PSOCPC",8,0)
WARN ; Message when attempt is made to delete a refill date on COPAY
"RTN","PSOCPC",9,0)
 N PSOIB,PSOIBST
"RTN","PSOCPC",10,0)
 S PSOFLG=0
"RTN","PSOCPC",11,0)
 G:'$D(^PSRX(DA(1),1,DA,"IB")) ENDW
"RTN","PSOCPC",12,0)
 S PSOIB=^PSRX(DA(1),1,DA,"IB")
"RTN","PSOCPC",13,0)
 I +PSOIB'>0 G ENDW
"RTN","PSOCPC",14,0)
 S PSOIBST=$$STATUS^IBARX(+PSOIB) I PSOIBST=2!(PSOIBST=0) G ENDW
"RTN","PSOCPC",15,0)
 I +PSOIB>0 D CANCEL G ENDW:PSOFLG=0
"RTN","PSOCPC",16,0)
 I '$G(PSOXXDEL) D EN^DDIOL("This REFILL has COPAY charges, which MUST be removed","","$C(7),!!"),EN^DDIOL("BEFORE the refill date is deleted.","","!")
"RTN","PSOCPC",17,0)
 I '$G(PSOXXDEL) D EN^DDIOL("Use option RESET COPAY STATUS/CANCEL CHARGES, return to EDIT A PRESCRIPTION,","","!!"),EN^DDIOL("and delete the refill date.","","!"),EN^DDIOL(" ","","!!")
"RTN","PSOCPC",18,0)
 S PSOFLG=1
"RTN","PSOCPC",19,0)
ENDW ;
"RTN","PSOCPC",20,0)
 I PSOFLG
"RTN","PSOCPC",21,0)
 K PSOFLG
"RTN","PSOCPC",22,0)
 Q
"RTN","PSOCPC",23,0)
CANCEL ;Check if charge is cancelled for this Refill date
"RTN","PSOCPC",24,0)
 S PSOFLG=1 ;indicates a charge not cancelled
"RTN","PSOCPC",25,0)
 S PSOX=+^PSRX(DA(1),1,DA,"IB")
"RTN","PSOCPC",26,0)
 D LAST I PSOLAST'=PSOPARNT,$D(^IB(PSOLAST,0)),$P(^IBE(350.1,$P(^IB(PSOLAST,0),"^",3),0),"^",5)=2 S PSOFLG=0
"RTN","PSOCPC",27,0)
 K PSOLAST,PSOPARNT,PSOX,PSOL,PSOLDT
"RTN","PSOCPC",28,0)
 Q
"RTN","PSOCPC",29,0)
LAST ;find last entry
"RTN","PSOCPC",30,0)
 S PSOLAST=""
"RTN","PSOCPC",31,0)
 S PSOPARNT=$P(^IB(+PSOX,0),"^",9) I 'PSOPARNT S PSOPARNT=+PSOX
"RTN","PSOCPC",32,0)
 S PSOLDT=$O(^IB("APDT",PSOPARNT,"")) I +PSOLDT F PSOL=0:0 S PSOL=$O(^IB("APDT",PSOPARNT,PSOLDT,PSOL)) Q:'PSOL  S PSOLAST=PSOL
"RTN","PSOCPC",33,0)
 I PSOLAST="" S PSOLAST=PSOPARNT
"RTN","PSOCPC",34,0)
 Q
"RTN","PSOCPC",35,0)
 ;
"RTN","PSOCPC",36,0)
EXEMCHK ; Allow reset of exemption answers
"RTN","PSOCPC",37,0)
 N PSOTG,PSOCPN,PSOEXMT,PSOANS,OLDIBQ
"RTN","PSOCPC",38,0)
 S PSOANS=0
"RTN","PSOCPC",39,0)
 S OLDIBQ=$G(^PSRX(PSODA,"IBQ"))
"RTN","PSOCPC",40,0)
 I OLDIBQ[0!(OLDIBQ)[1 D
"RTN","PSOCPC",41,0)
 . S PSOANS=1
"RTN","PSOCPC",42,0)
 . I $P(OLDIBQ,"^",1)'="" S PSOTG("SC")=$P(OLDIBQ,"^",1)
"RTN","PSOCPC",43,0)
 . I $P(OLDIBQ,"^",2)'="" S PSOTG("MST")=$P(OLDIBQ,"^",2)
"RTN","PSOCPC",44,0)
 . I $P(OLDIBQ,"^",3)'="" S PSOTG("AO")=$P(OLDIBQ,"^",3)
"RTN","PSOCPC",45,0)
 . I $P(OLDIBQ,"^",4)'="" S PSOTG("IR")=$P(OLDIBQ,"^",4)
"RTN","PSOCPC",46,0)
 . I $P(OLDIBQ,"^",5)'="" S PSOTG("EC")=$P(OLDIBQ,"^",5)
"RTN","PSOCPC",47,0)
 . I $P(OLDIBQ,"^",6)'="" S PSOTG("HNC")=$P(OLDIBQ,"^",6)
"RTN","PSOCPC",48,0)
 . I $P(OLDIBQ,"^",7)'="" S PSOTG("CV")=$P(OLDIBQ,"^",7)
"RTN","PSOCPC",49,0)
 S PSOCPN=$P(^PSRX(PSODA,0),"^",2)
"RTN","PSOCPC",50,0)
 S RXP=PSODA
"RTN","PSOCPC",51,0)
 D SCNEW^PSOCP(.PSOTG,PSOCPN,"",PSODA)
"RTN","PSOCPC",52,0)
 N EXMT
"RTN","PSOCPC",53,0)
 D XTYPE^PSOCP ; KEEP THIS CALL IN HERE TO SEE IF SC QUESTION APPLIES
"RTN","PSOCPC",54,0)
 I $D(PSOTG("SC")) S PSOTG("SC")=$P(OLDIBQ,"^",1) ; CHANGED TO JUST USE IBQ SETTING IF SC QUESTION APPLIES - DON'T RE-CALCULATE SERVICE-CONNECTED
"RTN","PSOCPC",55,0)
 S EXMT="" F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)'="" S PSOANS=1 Q
"RTN","PSOCPC",56,0)
 I $O(PSOTG(""))="" Q
"RTN","PSOCPC",57,0)
 I PSOANS W !!,"The following exemption flags have been set:"
"RTN","PSOCPC",58,0)
 F EXMT="SC","CV","AO","IR","EC","MST","HNC" I $G(PSOTG(EXMT))'="" W !,EXMT,": ",?6,$S(PSOTG(EXMT)=1:"Yes",PSOTG(EXMT)=0:"No",1:"")
"RTN","PSOCPC",59,0)
 W !
"RTN","PSOCPC",60,0)
 W ! K DIR S DIR(0)="Y",DIR("B")="N" D  S DIR("A")="Do you want to enter/edit any copay exemption flags"
"RTN","PSOCPC",61,0)
 . S EXMT="" F  S EXMT=$O(PSOTG(EXMT)) Q:EXMT=""  I PSOTG(EXMT)="" S DIR("B")="Y" Q
"RTN","PSOCPC",62,0)
 S DIR("?")="Enter 'Y' for Yes if you want to edit any applicable medication exemption flags."
"RTN","PSOCPC",63,0)
 S DIR("??")="^D HELPEXEM^PSOCPC"
"RTN","PSOCPC",64,0)
 D ^DIR K DIR S PSOEXMT=Y I Y'=1 Q
"RTN","PSOCPC",65,0)
 ; PRESENT ALL APPLICABLE EXEMPTIONS AND SAVE NEW ANSWERS
"RTN","PSOCPC",66,0)
 N PSOIBQ,PSOSUBS,PSOQUES,PSOLTAG,OLDIBQ,II,PSOCHG
"RTN","PSOCPC",67,0)
 S PSOIBQ=""
"RTN","PSOCPC",68,0)
 S OLDIBQ=$G(^PSRX(PSODA,"IBQ"))
"RTN","PSOCPC",69,0)
 I '$D(^PSRX(PSODA,"IBQ")),+($G(^PSRX(PSODA,"IB")))=2 S $P(OLDIBQ,"^",1)=0 ; SC QUESTION WAS PREVIOUSLY ANSWERED AS N
"RTN","PSOCPC",70,0)
 S PSOCOMM="",PSOOLD="",PSONW=""
"RTN","PSOCPC",71,0)
 S II=0
"RTN","PSOCPC",72,0)
 F EXMT="SC","CV","AO","IR","EC","MST","HNC" I $D(PSOTG(EXMT)) D
"RTN","PSOCPC",73,0)
 . S PSOLTAG="REL"_EXMT_"^PSOCPE"
"RTN","PSOCPC",74,0)
 . S HELPTAG="HELP"_EXMT
"RTN","PSOCPC",75,0)
 . S PSOQUES=$P($T(@PSOLTAG),";",2) I PSOQUES="" Q
"RTN","PSOCPC",76,0)
 . S PSOQUES=$P(PSOQUES,"?")
"RTN","PSOCPC",77,0)
 . S PSOSUBS=$P($T(@PSOLTAG),";",3) I PSOSUBS="" Q
"RTN","PSOCPC",78,0)
 . D ASKEXEM
"RTN","PSOCPC",79,0)
 I $D(PSOCHG) D
"RTN","PSOCPC",80,0)
 . S ^PSRX(PSODA,"IBQ")=PSOIBQ
"RTN","PSOCPC",81,0)
 . D EN^PSOHLSN1(PSODA,"XX","","Order edited")
"RTN","PSOCPC",82,0)
 . I PCOPAY,PSOIBQ["1" D  ; RESET TO NO COPAY
"RTN","PSOCPC",83,0)
 . . W !,"Editing of exemption flag(s) has resulted in a copay status change.",!,"The status for this Rx will be reset to NO COPAY."
"RTN","PSOCPC",84,0)
 . . S $P(^PSRX(PSODA,"IB"),"^",1)=""
"RTN","PSOCPC",85,0)
 . . S PSOREF="",PSOOLD="Copay",PSONW="No Copay",PREA="R" D ACTLOG^PSOCPA
"RTN","PSOCPC",86,0)
 . . S PSOCOMM="Copay status reset due to exemption flag(s)"
"RTN","PSOCPC",87,0)
 . . S PSI=0 D SETSUMM
"RTN","PSOCPC",88,0)
 . I $G(II)>0 D
"RTN","PSOCPC",89,0)
 . . S PSOCOMM="The following exemption flags have been changed: ",PSI=0 D SETSUMM
"RTN","PSOCPC",90,0)
 . . S II="" F  S II=$O(PSOCHG(II)) Q:II=""  S PSOCOMM=PSOCHG(II),PSI=0 D SETSUMM
"RTN","PSOCPC",91,0)
 Q
"RTN","PSOCPC",92,0)
 ;
"RTN","PSOCPC",93,0)
ASKEXEM ; ASK THE EXEMPTION QUESTIONS
"RTN","PSOCPC",94,0)
 K DIR S DIR("A")=PSOQUES,DIR(0)="YO" S:PSOTG(EXMT)=1 DIR("B")="Y" S:PSOTG(EXMT)=0 DIR("B")="N" D @HELPTAG
"RTN","PSOCPC",95,0)
ASKEXEM1 D ^DIR I X="@" R !,"  Are you sure you want to delete this answer? ",X:DTIME I $E(X)'="Y",$E(X)'="y" G ASKEXEM1
"RTN","PSOCPC",96,0)
 I X="^" S X=$G(DIR("B")) S Y=$S(X="Y":1,X="N":0,1:"")
"RTN","PSOCPC",97,0)
 S $P(PSOIBQ,"^",PSOSUBS)=$S(Y=1:1,Y=0:0,1:"")
"RTN","PSOCPC",98,0)
 I $P(PSOIBQ,"^",PSOSUBS)'=$P(OLDIBQ,"^",PSOSUBS) S II=II+1,PSOCHG(II)=EXMT_": "_$S($P(PSOIBQ,"^",PSOSUBS)=1:"Yes",$P(PSOIBQ,"^",PSOSUBS)=0:"No",1:"")
"RTN","PSOCPC",99,0)
 I Y=1 D
"RTN","PSOCPC",100,0)
 . I PSOCOMM'="" Q
"RTN","PSOCPC",101,0)
 . D SETCOMM^PSOCP
"RTN","PSOCPC",102,0)
 Q
"RTN","PSOCPC",103,0)
 ;
"RTN","PSOCPC",104,0)
HELPEXEM ; help text for exemption edit question
"RTN","PSOCPC",105,0)
 W !,"Enter 'Y' for Yes if you want to edit any applicable exemption flags such as"
"RTN","PSOCPC",106,0)
 W !,"Service Connected (SC), Combat Veteran(CV), Agent Orange (AO), Ionizing Radiation (IR),"
"RTN","PSOCPC",107,0)
 W !,"Environmental Contaminants (EC), Military Sexual Trauma (MST), or"
"RTN","PSOCPC",108,0)
 W !,"Head and/or Neck Cancer (HNC)."
"RTN","PSOCPC",109,0)
 Q
"RTN","PSOCPC",110,0)
 ;
"RTN","PSOCPC",111,0)
HELPSC ;
"RTN","PSOCPC",112,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is for a Service Connected condition."
"RTN","PSOCPC",113,0)
 S DIR("?",2)="This response will be used to determine whether or not a copay should be"
"RTN","PSOCPC",114,0)
 S DIR("?",3)="applied to the prescription."
"RTN","PSOCPC",115,0)
 Q
"RTN","PSOCPC",116,0)
 ;
"RTN","PSOCPC",117,0)
HELPAO ;
"RTN","PSOCPC",118,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="Vietnam-Era Herbicide (Agent Orange) exposure. This response will be used to"
"RTN","PSOCPC",119,0)
 S DIR("?",3)="determine whether or not a copay should be applied to the prescription."
"RTN","PSOCPC",120,0)
 Q
"RTN","PSOCPC",121,0)
 ;
"RTN","PSOCPC",122,0)
HELPIR ;
"RTN","PSOCPC",123,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="ionizing radiation exposure during military service. This response will be used"
"RTN","PSOCPC",124,0)
 S DIR("?",3)="to determine whether or not a copay should be applied to the prescription."
"RTN","PSOCPC",125,0)
 Q
"RTN","PSOCPC",126,0)
 ;
"RTN","PSOCPC",127,0)
HELPEC ;
"RTN","PSOCPC",128,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="environmental contaminant exposure during the Persian Gulf War. This response"
"RTN","PSOCPC",129,0)
 S DIR("?",3)="will be used to determine whether or not a copay should be applied to the",DIR("?",4)="prescription."
"RTN","PSOCPC",130,0)
 Q
"RTN","PSOCPC",131,0)
 ;
"RTN","PSOCPC",132,0)
HELPMST ;
"RTN","PSOCPC",133,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition related",DIR("?",2)="to Military Sexual Trauma. This response will be used to determine whether or"
"RTN","PSOCPC",134,0)
 S DIR("?",3)="not a copay should be applied to the prescription."
"RTN","PSOCPC",135,0)
 Q
"RTN","PSOCPC",136,0)
 ;
"RTN","PSOCPC",137,0)
HELPHNC ;
"RTN","PSOCPC",138,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat Head and/or Neck Cancer",DIR("?",2)="due to nose or throat radium treatments while in the military. This response"
"RTN","PSOCPC",139,0)
 S DIR("?",3)="will be used to determine whether or not a copay should be applied to the",DIR("?",4)="prescription."
"RTN","PSOCPC",140,0)
 Q
"RTN","PSOCPC",141,0)
 ;
"RTN","PSOCPC",142,0)
HELPCV ;
"RTN","PSOCPC",143,0)
 S DIR("?")=" "
"RTN","PSOCPC",144,0)
 S DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition related"
"RTN","PSOCPC",145,0)
 S DIR("?",2)="to Combat Services. This response will be used to determine whether or"
"RTN","PSOCPC",146,0)
 S DIR("?",3)="not a copay should be applied to the prescription."
"RTN","PSOCPC",147,0)
 Q
"RTN","PSOCPC",148,0)
 ;
"RTN","PSOCPC",149,0)
SETSUMM ; SET MESSAGE INTO SUMMARY
"RTN","PSOCPC",150,0)
 S PSI=$O(PSOSUMM(PSI)) G:$O(PSOSUMM(PSI)) SETSUMM
"RTN","PSOCPC",151,0)
 S PSI=PSI+1,PSOSUMM(PSI)=PSOCOMM
"RTN","PSOCPC",152,0)
 K PSOCOMM
"RTN","PSOCPC",153,0)
 Q
"RTN","PSOCPC",154,0)
 ;
"RTN","PSOCPE")
0^3^B58851917
"RTN","PSOCPE",1,0)
PSOCPE ;BIR/BAB - PHARMACY COPAY APPLICATION UTILITIES FOR IB ;10/26/92
"RTN","PSOCPE",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**26,71,85,114,157**;DEC 1997
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
 S DA=+Y,DR="15" L +^PS(53,DA):0 I '$T W !!,PSORXPNM_" is locked by another user. Try Later!" W ! D PAGE G QUIT
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
 S XMSUB="RX COPAY STATUS REVIEW NEEDED"
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
 S PSOTXT(3)="Rx# "_$P(^PSRX(RXP,0),"^",1)_" ("_PSOREF_")    "_$S('$G(^PSRX(RXP,"IB")):"NO COPAY",1:"COPAY")
"RTN","PSOCPE",94,0)
 S DRG=+$P(^PSRX(RXP,0),"^",6)
"RTN","PSOCPE",95,0)
 S PSOTXT(4)=$P($G(^PSDRUG(DRG,0)),"^",1)
"RTN","PSOCPE",96,0)
 S PSOTXT(5)=" "
"RTN","PSOCPE",97,0)
 S PSOTXT(6)="Due to a change in copay criteria, additional information listed below is "
"RTN","PSOCPE",98,0)
 S PSOTXT(7)="needed to determine the final copay status for this Rx so that appropriate "
"RTN","PSOCPE",99,0)
 S PSOTXT(8)="action can be taken by pharmacy personnel."
"RTN","PSOCPE",100,0)
 S PSOTXT(9)=" "
"RTN","PSOCPE",101,0)
 S PSOC=9
"RTN","PSOCPE",102,0)
 F EXMT="SC","CV","AO","IR","EC","MST","HNC" I $D(PSOTG(EXMT)) D
"RTN","PSOCPE",103,0)
 . I PSOTG(EXMT)'="" Q
"RTN","PSOCPE",104,0)
 . S PSOLTAG="REL"_EXMT
"RTN","PSOCPE",105,0)
 . S PSOQUES=$P($T(@PSOLTAG),";",2) I PSOQUES="" Q
"RTN","PSOCPE",106,0)
 . S PSOC=PSOC+1,PSOTXT(PSOC)=PSOQUES
"RTN","PSOCPE",107,0)
 . S PSOQUES=$P($T(@PSOLTAG),";",2) I PSOQUES="" Q
"RTN","PSOCPE",108,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",109,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="This message has been sent to the provider of record, the pharmacist who"
"RTN","PSOCPE",110,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="finished the prescription order, and all holders of the PSO COPAY key."
"RTN","PSOCPE",111,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",112,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Providers:"
"RTN","PSOCPE",113,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Please respond with your answer to the question(s) as a reply to this"
"RTN","PSOCPE",114,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="message. The prescription will be updated by the appropriate staff."
"RTN","PSOCPE",115,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)=" "
"RTN","PSOCPE",116,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Staff assigned to update the Prescription Copay Status:"
"RTN","PSOCPE",117,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="Please use the RESET COPAY STATUS/CANCEL CHARGES option to enter the responses"
"RTN","PSOCPE",118,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="to the questions above, which may result in a Rx copay status change and/or "
"RTN","PSOCPE",119,0)
 S PSOC=PSOC+1,PSOTXT(PSOC)="the need to remove copay charges."
"RTN","PSOCPE",120,0)
 ; S XMY() TO ALL THE RECIPIENTS
"RTN","PSOCPE",121,0)
 I '$G(PSOREF) S XMY(+$P(^PSRX(RXP,0),"^",4))="" ; ORIGINAL
"RTN","PSOCPE",122,0)
 I $G(PSOREF) S XMY(+$P(^PSRX(RXP,1,PSOREF,0),"^",17))="" ; REFILL
"RTN","PSOCPE",123,0)
 I $G(^PSRX(RXP,"OR1")) I $P(^PSRX(RXP,"OR1"),"^",5)'="" S XMY($P(^PSRX(RXP,"OR1"),"^",5))=""
"RTN","PSOCPE",124,0)
 F PSOCXPDA=0:0 S PSOCXPDA=$O(^XUSEC("PSO COPAY",PSOCXPDA)) Q:'PSOCXPDA  S XMY(PSOCXPDA)=""
"RTN","PSOCPE",125,0)
 S XMTEXT="PSOTXT("
"RTN","PSOCPE",126,0)
 D ^XMD K XMSUB,XMY,XMDUZ,XMTEXT,PSODIV,PSOCXPDA,PSOLTAG,PSOC,PSOQUES,PSOTG
"RTN","PSOCPE",127,0)
 Q
"RTN","PSOCPE",128,0)
 ;
"RTN","PSOCPE",129,0)
 ;EXEMPTION QUESTIONS - MAIL MESSAGE POSITION;SUBSCRIPT IN "IBQ" NODE
"RTN","PSOCPE",130,0)
RELSC ;Is this Rx for a Service Connected Condition?;1
"RTN","PSOCPE",131,0)
RELMST ;Is this Rx related to the treatment of Military Sexual Trauma?;2
"RTN","PSOCPE",132,0)
RELAO ;Is this Rx for treatment of Vietnam-Era Herbicide (Agent Orange) exposure?;3
"RTN","PSOCPE",133,0)
RELIR ;Is this Rx for treatment of Ionizing Radiation exposure?;4
"RTN","PSOCPE",134,0)
RELEC ;Is this Rx for treatment of Environmental Contaminants exposure?;5
"RTN","PSOCPE",135,0)
RELHNC ;Is this Rx related to treatment of Head and/or Neck Cancer?;6
"RTN","PSOCPE",136,0)
RELCV ;Is this Rx potentially for treatment related to Combat?;7
"RTN","PSOCPE",137,0)
 ;
"RTN","PSOHLNE1")
0^4^B60508478
"RTN","PSOHLNE1",1,0)
PSOHLNE1 ;BIR/RTR-Parsing out segments from OERR ;01/20/95
"RTN","PSOHLNE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,9,46,71,98,111,117,131,157**;DEC 1997
"RTN","PSOHLNE1",3,0)
 ;External reference to EN^ORERR supported by DBIA 2187
"RTN","PSOHLNE1",4,0)
 ;External reference to PS(50.607 supported by DBIA 2221
"RTN","PSOHLNE1",5,0)
 ;External reference to OR(100 supported by DBIA 2219
"RTN","PSOHLNE1",6,0)
 ;External reference to PSDRUG( supported by DBIA 221
"RTN","PSOHLNE1",7,0)
 ;
"RTN","PSOHLNE1",8,0)
EN ;ORC segment
"RTN","PSOHLNE1",9,0)
 N Q1,Q2,Q3,Q4,Q5,Q6,Q7,PSOPOSSD
"RTN","PSOHLNE1",10,0)
 K PSOLQ1I,PSOLQ1II,PSOLQ1IX
"RTN","PSOHLNE1",11,0)
 I '$O(MSG(ZZ,0)) D
"RTN","PSOHLNE1",12,0)
 .S PSOOC="NW",PLACER=+$P(PSOSEG,"|",2),PLACERXX=+$P($P(PSOSEG,"|",2),";",2),ENTERED=$P(PSOSEG,"|",10),PROV=$P(PSOSEG,"|",12)
"RTN","PSOHLNE1",13,0)
 .S X=$P(PSOSEG,"|",15) S EFFECT=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",14,0)
 .D NOW^%DTC S PSOLOG=% K %
"RTN","PSOHLNE1",15,0)
 .;S RSN=$P(PSOSEG,"|",16)
"RTN","PSOHLNE1",16,0)
 .S ORCSEG=$P(PSOSEG,"|",7),QCOUNT=1 Q:$G(ORCSEG)'["~"
"RTN","PSOHLNE1",17,0)
 .F JJ=1:1:$L(ORCSEG) S:$E(ORCSEG,JJ)="~" QCOUNT=QCOUNT+1
"RTN","PSOHLNE1",18,0)
 I '$O(MSG(ZZ,0)) D  Q
"RTN","PSOHLNE1",19,0)
 .F JJJ=1:1:QCOUNT S QQQ=$P(ORCSEG,"~",JJJ) D:QQQ'=""
"RTN","PSOHLNE1",20,0)
 ..S PSOPOSSD=$S($P($P(QQQ,"^"),"&"):1,1:0) ;PSOPOSSD=1 if possible dose
"RTN","PSOHLNE1",21,0)
 ..S Q1I(JJJ)=$S(PSOPOSSD:$P(QQQ,"^"),1:$P(QQQ,"^",8)),PSOLQ1IX(JJJ)=$P($P(QQQ,"^"),"&",5) S PSOLQ1I(JJJ)=$P(QQQ,"^",8),PSOLQ1II(JJJ)=PSOPOSSD ;ORC piece 1 if Possible Dosage, ORC piece 8 if Local Possible Dosage
"RTN","PSOHLNE1",22,0)
 ..S Q1(JJJ)=$P(QQQ,"^",2) ;schedule
"RTN","PSOHLNE1",23,0)
 ..S Q2(JJJ)=$P(QQQ,"^",3) ;duration
"RTN","PSOHLNE1",24,0)
 ..S Q3(JJJ)=$P(QQQ,"^",4) I Q3(JJJ) S X=Q3(JJJ) S Q3(JJJ)=$$HL7TFM^XLFDT(X) K X ;start date
"RTN","PSOHLNE1",25,0)
 ..S Q4(JJJ)=$P(QQQ,"^",5) ;end date
"RTN","PSOHLNE1",26,0)
 ..S:$G(PRIOR)="" PRIOR=$P(QQQ,"^",6)
"RTN","PSOHLNE1",27,0)
 ..S Q6(JJJ)=$P(QQQ,"^",9) ;conjunction
"RTN","PSOHLNE1",28,0)
 ..S Q7(JJJ)=$P(QQQ,"^",10) ;sequencing
"RTN","PSOHLNE1",29,0)
 ..S QTARRAY(JJJ)=Q1(JJJ)_"^"_Q2(JJJ)_"^"_Q3(JJJ)_"^"_Q4(JJJ)_"^^"_Q6(JJJ)_"^"_Q7(JJJ)
"RTN","PSOHLNE1",30,0)
 ..S QTARRAY2(JJJ)=$S(PSOPOSSD:$P(Q1I(JJJ),"&"),1:Q1I(JJJ))_"^"_$S(PSOPOSSD:$P(Q1I(JJJ),"&",3),1:"")
"RTN","PSOHLNE1",31,0)
 ..I PSOPOSSD S $P(QTARRAY(JJJ),"^",5)=$P(Q1I(JJJ),"&",4)
"RTN","PSOHLNE1",32,0)
 ..I PSOPOSSD S PSOUNN=$P(Q1I(JJJ),"&",2) I PSOUNN'="" S PSOUNN=$O(^PS(50.607,"B",PSOUNN,0)) S $P(QTARRAY(JJJ),"^",9)=$G(PSOUNN)
"RTN","PSOHLNE1",33,0)
 ..K PSOUNN
"RTN","PSOHLNE1",34,0)
 ;For multiplte ORC subscripts
"RTN","PSOHLNE1",35,0)
 S (POVAR,POVAR1)="",(NNCK,NNN,NNNN)=0,PSOIII=1,MSG(ZZ,0)=$E(MSG(ZZ),5,$L(MSG(ZZ)))
"RTN","PSOHLNE1",36,0)
 S AAA="" F  S AAA=$O(MSG(ZZ,AAA)) Q:AAA=""  S NNN=0 F OOO=1:1:$L(MSG(ZZ,AAA)) S NNN=NNN+1 D  D:$G(POVAR1)="~"&(NNNN=6) PARSE D:$G(POVAR1)="|" PARSE
"RTN","PSOHLNE1",37,0)
 .I $E(MSG(ZZ,AAA),OOO)="|" S NNNN=NNNN+1
"RTN","PSOHLNE1",38,0)
 .S POVAR1=$E(MSG(ZZ,AAA),OOO)
"RTN","PSOHLNE1",39,0)
 .S POLIM=POVAR
"RTN","PSOHLNE1",40,0)
 .S POVAR=$S(POVAR="":POVAR1,1:POVAR_POVAR1)
"RTN","PSOHLNE1",41,0)
 .;I NNNN=6 I $G(POVAR1)="~"!($G(POVAR1)="|")
"RTN","PSOHLNE1",42,0)
END ;16 OF ORC?
"RTN","PSOHLNE1",43,0)
 ;I $G(POVAR)'="" I NNNN=14!(NNNN=15) S EFFECT=$G(POVAR)
"RTN","PSOHLNE1",44,0)
 S QCOUNT=0 F JJJ=0:0 S JJJ=$O(QTVAR(JJJ)) Q:'JJJ  I $L($G(QTVAR(JJJ))) S QCOUNT=QCOUNT+1 D
"RTN","PSOHLNE1",45,0)
 .S PSOPOSSD=$S($P($P(QTVAR(JJJ),"^"),"&"):1,1:0) ;PSOPOSSD =1 if possible dose
"RTN","PSOHLNE1",46,0)
 .S Q1I(JJJ)=$S(PSOPOSSD:$P(QTVAR(JJJ),"^"),1:$P(QTVAR(JJJ),"^",8)),PSOLQ1IX(JJJ)=$P($P(QTVAR(JJJ),"^"),"&",5) S PSOLQ1I(JJJ)=$P(QTVAR(JJJ),"^",8),PSOLQ1II(JJJ)=PSOPOSSD ;piece 1 if possible dose, piece 8 if not
"RTN","PSOHLNE1",47,0)
 .S Q1(JJJ)=$P(QTVAR(JJJ),"^",2)
"RTN","PSOHLNE1",48,0)
 .S Q2(JJJ)=$P(QTVAR(JJJ),"^",3)
"RTN","PSOHLNE1",49,0)
 .;S Q2(JJJ)=$S($E($P(QTVAR(JJJ),"^",3)):"D"_$P(QTVAR(JJJ),"^",3),$E($P(QTVAR(JJJ),"^",3))=0:"D"_$P(QTVAR(JJJ),"^",3),1:$P(QTVAR(JJJ),"^",3))
"RTN","PSOHLNE1",50,0)
 .S Q3(JJJ)=$P(QTVAR(JJJ),"^",4) I Q3(JJJ) S X=Q3(JJJ) S Q3(JJJ)=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",51,0)
 .S Q4(JJJ)=$P(QTVAR(JJJ),"^",5)
"RTN","PSOHLNE1",52,0)
 .S:$G(PRIOR)="" PRIOR=$P(QTVAR(JJJ),"^",6)
"RTN","PSOHLNE1",53,0)
 .S Q6(JJJ)=$P(QTVAR(JJJ),"^",9)
"RTN","PSOHLNE1",54,0)
 .S Q7(JJJ)=$P(QTVAR(JJJ),"^",10)
"RTN","PSOHLNE1",55,0)
 .S QTARRAY(JJJ)=Q1(JJJ)_"^"_Q2(JJJ)_"^"_Q3(JJJ)_"^"_Q4(JJJ)_"^^"_Q6(JJJ)_"^"_Q7(JJJ)
"RTN","PSOHLNE1",56,0)
 .S QTARRAY2(JJJ)=$S(PSOPOSSD:$P(Q1I(JJJ),"&"),1:Q1I(JJJ))_"^"_$S(PSOPOSSD:$P(Q1I(JJJ),"&",3),1:"")
"RTN","PSOHLNE1",57,0)
 .I PSOPOSSD S $P(QTARRAY(JJJ),"^",5)=$P(Q1I(JJJ),"&",4)
"RTN","PSOHLNE1",58,0)
 .I PSOPOSSD S PSOUNN=$P(Q1I(JJJ),"&",2) I PSOUNN'="" S PSOUNN=$O(^PS(50.607,"B",PSOUNN,0)) S $P(QTARRAY(JJJ),"^",9)=$G(PSOUNN)
"RTN","PSOHLNE1",59,0)
 .K PSOUNN
"RTN","PSOHLNE1",60,0)
 I $G(EFFECT) S X=EFFECT S EFFECT=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",61,0)
 D NOW^%DTC S PSOLOG=% S:'$G(EFFECT) EFFECT=% K %
"RTN","PSOHLNE1",62,0)
 K MSG(ZZ,0)
"RTN","PSOHLNE1",63,0)
 Q
"RTN","PSOHLNE1",64,0)
PARSE I NNNN=1 S PSOOC="NW" G SET
"RTN","PSOHLNE1",65,0)
 I NNNN=2 S PLACER=+$G(POLIM),PLACERXX=+$P($G(POLIM),";",2) G SET
"RTN","PSOHLNE1",66,0)
 I NNNN=3!(NNNN=4)!(NNNN=5) G SET
"RTN","PSOHLNE1",67,0)
 I NNNN=6,$G(POVAR1)="~" S NNCK=NNCK+1,QTVAR(NNCK)=$G(POLIM) G SET
"RTN","PSOHLNE1",68,0)
 I NNNN=7 S NNCK=NNCK+1 S QTVAR(NNCK)=$G(POLIM) G SET
"RTN","PSOHLNE1",69,0)
 I NNNN=8!(NNNN=9) G SET
"RTN","PSOHLNE1",70,0)
 I NNNN=10 S ENTERED=$G(POLIM) G SET
"RTN","PSOHLNE1",71,0)
 I NNNN=11 G SET
"RTN","PSOHLNE1",72,0)
 I NNNN=12 S PROV=$G(POLIM) G SET
"RTN","PSOHLNE1",73,0)
 I NNNN=13!(NNNN=14) G SET
"RTN","PSOHLNE1",74,0)
 I NNNN=15 S EFFECT=$G(POLIM)
"RTN","PSOHLNE1",75,0)
SET S (POVAR,POLIM)="" Q
"RTN","PSOHLNE1",76,0)
 ;
"RTN","PSOHLNE1",77,0)
EXP ;
"RTN","PSOHLNE1",78,0)
 ;Q:'$G(OR("PLACE"))
"RTN","PSOHLNE1",79,0)
 Q:'$G(PSOFILMN)
"RTN","PSOHLNE1",80,0)
 S PSOMSORR=1
"RTN","PSOHLNE1",81,0)
 I $G(PSOFILNM),$G(PSOFILNM)["S" S LL=+$G(PSOFILNM) I $D(^PS(52.41,LL,0)),$P($G(^(0)),"^",3)'="RF" G EXPEN
"RTN","PSOHLNE1",82,0)
 S LL=$G(PSOFILNM) I 'LL!('$D(^PSRX(+$G(LL),0))) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) D  G EXPQ
"RTN","PSOHLNE1",83,0)
 .F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLNE1",84,0)
 .N MSG,PSOHINST D INIT^PSOHLSN S MSG(2)=$G(PSERRPID),MSG(3)=$G(PSERRPV1),MSG(4)="ORC|DE|"_$G(OR("PLACE"))_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"_"|"_$S($P($G(PSERRORC),"|",4)'="":$P(PSERRORC,"|",4),1:"") S:$G(COMM)'="" MSG(5)="NTE|16||"_COMM
"RTN","PSOHLNE1",85,0)
 .D SEND^PSOHLSN
"RTN","PSOHLNE1",86,0)
 Q:'$D(^PSRX(LL,0))
"RTN","PSOHLNE1",87,0)
 I +$P($G(^PSRX(LL,2)),"^",6)<DT D
"RTN","PSOHLNE1",88,0)
 .I +$P($G(^PSRX(LL,"STA")),"^")<12!($P($G(^("STA")),"^")=16) S $P(^PSRX(LL,"STA"),"^")=11 D ECAN^PSOUTL(LL)
"RTN","PSOHLNE1",89,0)
 S GG=+$P($G(^PSRX(LL,"STA")),"^")
"RTN","PSOHLNE1",90,0)
 ;S AA=$S(GG=3:"OH",GG=12:"OD",GG=13:"OC",GG=14:"OD",GG=15:"OD",GG=16:"OH",1:"SC"),AAA=$S(GG=0:"CM",GG=1:"IP",GG=4:"IP",GG=5:"ZS",GG=11:"ZE",1:"")
"RTN","PSOHLNE1",91,0)
 S AA="SC",AAA=$S(GG=0:"CM",GG=2:"CM",GG=1:"IP",GG=4:"IP",GG=5:"ZS",GG=3:"HD",GG=16:"HD",GG=11:"ZE",1:"DC")
"RTN","PSOHLNE1",92,0)
 D EN^PSOHLSN1(LL,AA,AAA,"")
"RTN","PSOHLNE1",93,0)
EXPQ K LL,GG,AA,AAA,PSOMSORR Q
"RTN","PSOHLNE1",94,0)
EXPEN ;SS on Pending orders
"RTN","PSOHLNE1",95,0)
 S AA=$P($G(^PS(52.41,LL,0)),"^",3)
"RTN","PSOHLNE1",96,0)
 S AAA=$S(AA="DC"!(AA="DE"):"DC",AA="HD":"HD",1:"IP")
"RTN","PSOHLNE1",97,0)
 D EN^PSOHLSN(OR("PLACE"),"SC",AAA)
"RTN","PSOHLNE1",98,0)
 G EXPQ
"RTN","PSOHLNE1",99,0)
 ;
"RTN","PSOHLNE1",100,0)
OID ;Chech for 1 to 1 match from Dispense Drug to Orderable Item
"RTN","PSOHLNE1",101,0)
 N PSOCDD,PSOCDDI,PSOCDDIZ
"RTN","PSOHLNE1",102,0)
 Q:'$G(PSORDITE)
"RTN","PSOHLNE1",103,0)
 K PSOCDDIZ
"RTN","PSOHLNE1",104,0)
 S (PSOCDD,PSOCDDI)=0
"RTN","PSOHLNE1",105,0)
 F  S PSOCDD=$O(^PSDRUG("ASP",PSORDITE,PSOCDD)) Q:'PSOCDD  I $S('$P($G(^PSDRUG(PSOCDD,"I")),"^"):1,DT'>$P($G(^("I")),"^"):1,1:0),$P($G(^PSDRUG(PSOCDD,2)),"^",3)["O" S PSOCDDI=PSOCDDI+1,PSOCDDIZ=PSOCDD
"RTN","PSOHLNE1",106,0)
 I PSOCDDI'=1 Q
"RTN","PSOHLNE1",107,0)
 S PSOQWX=$G(PSOCDDIZ)
"RTN","PSOHLNE1",108,0)
 Q
"RTN","PSOHLNE1",109,0)
CP ;ZSC segment
"RTN","PSOHLNE1",110,0)
 S SERV=$S($P(PSOSEG,"|")=1:"SC",$P(PSOSEG,"|")=0:"NSC",1:$P(PSOSEG,"|"))
"RTN","PSOHLNE1",111,0)
 S PSOIBY=$P(PSOSEG,"|",2)_"^"_$P(PSOSEG,"|",3)_"^"_$P(PSOSEG,"|",4)_"^"_$P(PSOSEG,"|",5)_"^"_$P(PSOSEG,"|",6)_"^"_$P(PSOSEG,"|",7)
"RTN","PSOHLNE1",112,0)
 Q
"RTN","PSOHLNE1",113,0)
MISX ;Mismatch patient on CPRS New Order
"RTN","PSOHLNE1",114,0)
 S RCOMM="Patient mismatch on New Order from CPRS." D EN^ORERR(RCOMM,.MSG) S NWFLAG=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",115,0)
 Q
"RTN","PSOHLNE1",116,0)
MISRN ;Mismatch on CPRS renewal
"RTN","PSOHLNE1",117,0)
 N PSOCINV
"RTN","PSOHLNE1",118,0)
 I $G(PDFN)'=$P($G(^PSRX(+$G(PREV),0)),"^",2) D  S PSOMO=1 Q
"RTN","PSOHLNE1",119,0)
 .S RCOMM="Patient mismatch on CPRS Renewal." D EN^ORERR(RCOMM,.MSG) S PSOXRP=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",120,0)
 S PSOCINV=+$P($G(^OR(100,+$G(PLACER),3)),"^",5)
"RTN","PSOHLNE1",121,0)
 I PSOCINV'=$P($G(^PSRX(+$G(PREV),"OR1")),"^",2) D  S PSOMO=1 Q
"RTN","PSOHLNE1",122,0)
 .S RCOMM="Order mismatch on CPRS Renewal." D EN^ORERR(RCOMM,.MSG) S PSOCVI=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",123,0)
 Q
"RTN","PSOHLNE1",124,0)
ZRX ;Process ZRX segment
"RTN","PSOHLNE1",125,0)
 I $P(PSOSEG,"|",3)="R" S PSOOC="RNW",PSRNFLAG=1
"RTN","PSOHLNE1",126,0)
 S PREV=$S(+$P(PSOSEG,"|"):+$P(PSOSEG,"|"),1:"")
"RTN","PSOHLNE1",127,0)
 I $P(PSOSEG,"|")["P"!($P(PSOSEG,"|")["S") S PFLAG=1
"RTN","PSOHLNE1",128,0)
 S NATURE=$P(PSOSEG,"|",2)
"RTN","PSOHLNE1",129,0)
 S PSORSO=$P(PSOSEG,"|",3)
"RTN","PSOHLNE1",130,0)
 S ROUTING=$P(PSOSEG,"|",4)
"RTN","PSOHLNE1",131,0)
 I ROUTING="" S ROUTING="M"
"RTN","PSOHLNE1",132,0)
 I $P(PSOSEG,"|",7) S DSIG=1
"RTN","PSOHLNE1",133,0)
 Q
"RTN","PSOHLNE1",134,0)
CHCS ;Replace CHCS number with CPRS number in .01 field
"RTN","PSOHLNE1",135,0)
 N PSOHTMP
"RTN","PSOHLNE1",136,0)
 I $G(PDFN),PDFN'=+$P($G(^PS(52.41,+$G(PSOCHFFL),0)),"^",2) S COMM="Patient does not match" D EN^ORERR(COMM,.MSG) K PSOPLC,PSOFFL,PSOSND Q
"RTN","PSOHLNE1",137,0)
 I '$D(^PS(52.41,+$G(PSOCHFFL),0)) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) K PSOPLC,PSOFFL,PSOSND Q
"RTN","PSOHLNE1",138,0)
 S PSOHTMP=$P($G(^PS(52.41,+$G(PSOCHFFL),0)),"^")
"RTN","PSOHLNE1",139,0)
 I PSOHTMP'="" K ^PS(52.41,"B",PSOHTMP,+$G(PSOCHFFL))
"RTN","PSOHLNE1",140,0)
 S $P(^PS(52.41,+$G(PSOCHFFL),0),"^")=PSOPLC,^PS(52.41,"B",PSOPLC,+$G(PSOCHFFL))=""
"RTN","PSOHLNE1",141,0)
 S $P(^PS(52.41,+$G(PSOCHFFL),"EXT"),"^",2)=1
"RTN","PSOHLNE1",142,0)
 Q
"RTN","PSOHLNE1",143,0)
CNT ;
"RTN","PSOHLNE1",144,0)
 S TAC=0 F TACA=0:0 S TACA=$O(^PSRX(PREV,"A",TACA)) Q:'TACA  S TAC=TACA
"RTN","PSOHLNE1",145,0)
 S PAC=0 F PACA=0:0 S PACA=$O(^PSRX(PREV,1,PACA)) Q:'PACA  S PAC=PACA
"RTN","PSOHLNE1",146,0)
 D NOW^%DTC S TAC=TAC+1,^PSRX(PREV,"A",0)="^52.3DA^"_TAC_"^"_TAC,^PSRX(PREV,"A",TAC,0)=%_"^"_"C"_"^"_$S(+$G(PROV):$G(PROV),1:+$G(ENTERED))_"^"_PAC_"^"_"Discontinued due to CPRS edit"
"RTN","PSOHLNE1",147,0)
 K TAC,PAC,TACA,PACA
"RTN","PSOHLNE1",148,0)
 Q
"RTN","PSOHLNE1",149,0)
NTE ;
"RTN","PSOHLNE1",150,0)
 S WPCT=1,WORDP=$S($P(MSG(LL),"|",2):$P(MSG(LL),"|",2),1:$P(MSG(LL),"|",3)) S:$P(MSG(LL),"|",4)'="" WPARRAY(WORDP,WPCT)=$P(MSG(LL),"|",4) S:$P(MSG(LL),"|",4)'="" WPCT=WPCT+1 F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNE1",151,0)
 .I $G(MSG(LL,LLL))'="" S WPARRAY(WORDP,WPCT)=$G(MSG(LL,LLL)),WPCT=WPCT+1
"RTN","PSOHLNE1",152,0)
 Q
"RTN","PSOHLSN1")
0^5^B81043768
"RTN","PSOHLSN1",1,0)
PSOHLSN1 ;BIR/RTR-Send order info to OERR from file 52 ;10/10/94
"RTN","PSOHLSN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,10,24,27,55,46,71,101,99,121,139,157**;DEC 1997
"RTN","PSOHLSN1",3,0)
 ;Reference #50.606-DBIA 2174
"RTN","PSOHLSN1",4,0)
 ;Reference #50.607-DBIA 2221
"RTN","PSOHLSN1",5,0)
 ;Reference #50.7-DBIA 2223
"RTN","PSOHLSN1",6,0)
 ;Reference #51.2-DBIA 2226
"RTN","PSOHLSN1",7,0)
 ;Reference #50-DBIA 221
"RTN","PSOHLSN1",8,0)
 ;Reference ^PSNDF-DBIA 2195
"RTN","PSOHLSN1",9,0)
 ;Reference EN^PSSUTIL1-DBIA 3179
"RTN","PSOHLSN1",10,0)
 ;
"RTN","PSOHLSN1",11,0)
EN(PSRXIEN,STAT,PSSTAT,COMM,PSNOO) ;
"RTN","PSOHLSN1",12,0)
 N COUNT,DFN,J,LIMIT,NAME,NULLFLDS,PSDIEN,PSFLAG,PSND1,PSND2,PSND3,PRODUCT,UNIT,POIPTR,PSOHINST,PODOSE,PODOSENM,PSROUTE,RTNAME,SEGMENT,CCC,BBB,CSCOUNT,PPTR,MSG,PSOHSTRT,PSOHSTOP,PSOHISSD,PSORTLP,ZRXFLAG,RXE2FLAG,RXE2ONLY,PSODFN,EDUZ
"RTN","PSOHLSN1",13,0)
 N PSOCDDUZ,DA,FSIG,BSIG,PSHRX,PSHORX,PSNOOTX,ZPRE,PSOZSTAT,CCCX,PSOCPS
"RTN","PSOHLSN1",14,0)
 K FIELD
"RTN","PSOHLSN1",15,0)
 I $G(STAT)="" Q
"RTN","PSOHLSN1",16,0)
 I STAT="CR"!(STAT="DR")!(STAT="HR")!(STAT="OC")!(STAT="OD")!(STAT="OH")!(STAT="Z@")!(STAT="RP") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT G SKIP
"RTN","PSOHLSN1",17,0)
 I STAT="SC" I $G(PSSTAT)="ZE"!($G(PSSTAT)="HD")!($G(PSSTAT)="DC") S PSOZSTAT=STAT D DELP^PSOHLSN S STAT=PSOZSTAT
"RTN","PSOHLSN1",18,0)
SKIP ;
"RTN","PSOHLSN1",19,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE",$P($G(^PSRX(+$G(PSRXIEN),0)),"^",19)=2 Q
"RTN","PSOHLSN1",20,0)
 I $G(STAT)="RP" S STAT="OD",PSSTAT="RP"
"RTN","PSOHLSN1",21,0)
 S COUNT=0,NULLFLDS="F JJ=0:1:LIMIT S FIELD(JJ)="""""
"RTN","PSOHLSN1",22,0)
 I '$D(^PSRX(PSRXIEN,0)) Q
"RTN","PSOHLSN1",23,0)
 I STAT'="SN",STAT'="ZC",'$P($G(^PSRX(PSRXIEN,"OR1")),"^",2) Q
"RTN","PSOHLSN1",24,0)
 I $G(STAT)="SC",$G(PSSTAT)="ZE" S $P(^PSRX(PSRXIEN,0),"^",19)=2
"RTN","PSOHLSN1",25,0)
 D INIT
"RTN","PSOHLSN1",26,0)
 S COUNT=1,(ZRXFLAG,RXE2FLAG,RXE2ONLY)=0 D PID,PV1,ORC
"RTN","PSOHLSN1",27,0)
 I $G(STAT)="Z@" G NCM
"RTN","PSOHLSN1",28,0)
 I $G(STAT)="OK"!($G(STAT)="SN")!($G(STAT)="ZC")!($G(STAT)="XX")!($G(STAT)="SC")!($G(STAT)="RO") D RXO,RXE,RXR,ZRX,ZSC G NCM
"RTN","PSOHLSN1",29,0)
 I $G(STAT)="SC",$G(PSSTAT)="CM" D RXO,RXE,RXR,ZRX,ZSC
"RTN","PSOHLSN1",30,0)
 I '$G(RXE2FLAG) S RXE2ONLY=1 D RXE,SEGPARX^PSOHLSN
"RTN","PSOHLSN1",31,0)
 I '$G(ZRXFLAG) D ZRX
"RTN","PSOHLSN1",32,0)
NCM D SEND
"RTN","PSOHLSN1",33,0)
 K PSRXIEN Q
"RTN","PSOHLSN1",34,0)
INIT K ^UTILITY("DIQ1",$J),DIQ S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOHINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIQ,DIC
"RTN","PSOHLSN1",35,0)
 S MSG(1)="MSH|^~\&|PHARMACY|"_$G(PSOHINST)_"|||||"_$S($G(PSOMSORR):"ORR",1:"ORM")
"RTN","PSOHLSN1",36,0)
 Q
"RTN","PSOHLSN1",37,0)
PID S LIMIT=5 X NULLFLDS
"RTN","PSOHLSN1",38,0)
 S DFN=+$P(^PSRX(PSRXIEN,0),"^",2) D DEM^VADPT S NAME=$G(VADM(1)) K VADM
"RTN","PSOHLSN1",39,0)
 S FIELD(0)="PID"
"RTN","PSOHLSN1",40,0)
 S FIELD(3)=DFN
"RTN","PSOHLSN1",41,0)
 S FIELD(5)=NAME
"RTN","PSOHLSN1",42,0)
 D SEG Q
"RTN","PSOHLSN1",43,0)
PV1 ;
"RTN","PSOHLSN1",44,0)
 S LIMIT=19 X NULLFLDS
"RTN","PSOHLSN1",45,0)
 S FIELD(0)="PV1"
"RTN","PSOHLSN1",46,0)
 S FIELD(2)="O"
"RTN","PSOHLSN1",47,0)
 S:$P(^PSRX(PSRXIEN,0),"^",5) FIELD(3)=$P(^(0),"^",5)
"RTN","PSOHLSN1",48,0)
 D SEG Q
"RTN","PSOHLSN1",49,0)
ORC ;
"RTN","PSOHLSN1",50,0)
 S LIMIT=15 X NULLFLDS
"RTN","PSOHLSN1",51,0)
 S FIELD(0)="ORC"
"RTN","PSOHLSN1",52,0)
 S FIELD(1)=$G(STAT)
"RTN","PSOHLSN1",53,0)
 I $G(STAT)'="SN",$G(STAT)'="ZC" S FIELD(2)=$P($G(^PSRX(PSRXIEN,"OR1")),"^",2)
"RTN","PSOHLSN1",54,0)
 S:FIELD(2)'="" FIELD(2)=FIELD(2)_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"
"RTN","PSOHLSN1",55,0)
 S FIELD(3)=PSRXIEN_"^PS"
"RTN","PSOHLSN1",56,0)
 S FIELD(5)=$G(PSSTAT)
"RTN","PSOHLSN1",57,0)
 I $G(STAT)="RO",$G(PSOROPCH)'="PATCH" S FIELD(5)="CM"
"RTN","PSOHLSN1",58,0)
 I $G(FIELD(5))="" I $G(STAT)="OR"!($G(STAT)="OE") S FIELD(5)="CM"
"RTN","PSOHLSN1",59,0)
 S X=$P($G(^PSRX(PSRXIEN,2)),"^") I X S FIELD(9)=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",60,0)
 S EDUZ=$P($G(^PSRX(PSRXIEN,0)),"^",16) I EDUZ S FIELD(10)=EDUZ_"^"_$P($G(^VA(200,EDUZ,0)),"^")
"RTN","PSOHLSN1",61,0)
 I $G(PSOCANRC),$G(PSOCANRN)'="" I $G(STAT)="OD"!($G(STAT)="OC") S FIELD(12)=$G(PSOCANRC)_"^"_$G(PSOCANRN)
"RTN","PSOHLSN1",62,0)
 I '$G(FIELD(12)) S FIELD(12)=$P($G(^PSRX(PSRXIEN,0)),"^",4)_"^"_$P($G(^VA(200,+$P($G(^PSRX(PSRXIEN,0)),"^",4),0)),"^")
"RTN","PSOHLSN1",63,0)
 S PSOHISSD="",X=$P($G(^PSRX(PSRXIEN,0)),"^",13) I X S PSOHISSD=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",64,0)
 S FIELD(15)=$G(PSOHISSD) K X
"RTN","PSOHLSN1",65,0)
 D SEG
"RTN","PSOHLSN1",66,0)
 I $G(COMM)'=""!($G(PSNOO)'="") D
"RTN","PSOHLSN1",67,0)
 .I $G(PSNOO)'="" D NOO
"RTN","PSOHLSN1",68,0)
 .I $L($G(COMM))+($L(MSG(COUNT)))+($L($G(PSNOOTX)))+($S($G(PSNOO)'="":11,1:5))<245 S MSG(COUNT)=MSG(COUNT)_"|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^" Q
"RTN","PSOHLSN1",69,0)
 .S MSG(COUNT,1)="|"_$G(PSNOO)_"^"_$G(PSNOOTX)_"^"_$S($G(PSNOO)'="":"99ORN",1:"")_"^^"_$G(COMM)_"^"
"RTN","PSOHLSN1",70,0)
 Q
"RTN","PSOHLSN1",71,0)
RXO ;
"RTN","PSOHLSN1",72,0)
 S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",73,0)
 S FIELD(0)="RXO"
"RTN","PSOHLSN1",74,0)
 S PPTR=+$P($G(^PSRX(PSRXIEN,"OR1")),"^")
"RTN","PSOHLSN1",75,0)
 S FIELD(1)=$S('PPTR:"^^^^^",1:"^^^"_PPTR_"^"_$P($G(^PS(50.7,PPTR,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")_"^99PSP")
"RTN","PSOHLSN1",76,0)
 D SEG Q
"RTN","PSOHLSN1",77,0)
 ;
"RTN","PSOHLSN1",78,0)
RXE ;
"RTN","PSOHLSN1",79,0)
 S RXE2FLAG=1
"RTN","PSOHLSN1",80,0)
 S LIMIT=$S('$G(RXE2ONLY):26,1:2) X NULLFLDS
"RTN","PSOHLSN1",81,0)
 S FIELD(0)="RXE"
"RTN","PSOHLSN1",82,0)
 S (PSOHSTRT,PSOHSTOP)="" S X=$P($G(^PSRX(PSRXIEN,2)),"^",2) I X S PSOHSTRT=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",83,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLSN1",84,0)
 S X=$S($P($G(^PSRX(PSRXIEN,3)),"^",5):$P($G(^(3)),"^",5),$G(STAT)="OD"!($G(STAT)="OC"):$G(DT),$P($G(^(2)),"^",6):$P($G(^(2)),"^",6),1:$G(DT)) I X S PSOHSTOP=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSN1",85,0)
 K X N PSOMZT,MMZZ,MMZZT S MMZZT=1 F MMZZ=0:0 S MMZZ=$O(^PSRX(PSRXIEN,6,MMZZ)) Q:'MMZZ  D:$D(^(MMZZ,0))
"RTN","PSOHLSN1",86,0)
 .S FIELD(1,MMZZT)=$S($P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2):$P($G(^(0)),"^")_"&"_$P($G(^PS(50.607,+$P($G(^(0)),"^",3),0)),"^")_"&"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",2)_"&"_$P($G(^(0)),"^",4),1:"")_"^"_$P($G(^(0)),"^",8)
"RTN","PSOHLSN1",87,0)
 .I $P($G(FIELD(1,MMZZT)),"^")'="" F PSOMZT=1,3 I $E($P(FIELD(1,MMZZT),"&",PSOMZT),1)="." S $P(FIELD(1,MMZZT),"&",PSOMZT)="0"_$P(FIELD(1,MMZZT),"&",PSOMZT)
"RTN","PSOHLSN1",88,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$$DUR(PSRXIEN,MMZZ)_"^^^^^"_$S($P($G(FIELD(1,MMZZT)),"^")'="":$P($G(FIELD(1,MMZZT)),"&")_$P($G(FIELD(1,MMZZT)),"&",2),1:$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^"))
"RTN","PSOHLSN1",89,0)
 .S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"^"_$P($G(^PSRX(PSRXIEN,6,MMZZ,0)),"^",6)
"RTN","PSOHLSN1",90,0)
 .I $O(^PSRX(PSRXIEN,6,MMZZ)) S FIELD(1,MMZZT)=$G(FIELD(1,MMZZT))_"~"
"RTN","PSOHLSN1",91,0)
 .S MMZZT=MMZZT+1
"RTN","PSOHLSN1",92,0)
 S $P(FIELD(1,1),"^",4)=$G(PSOHSTRT),$P(FIELD(1,1),"^",5)=$G(PSOHSTOP)
"RTN","PSOHLSN1",93,0)
 S PSFLAG=0,PSDIEN=+$P(^PSRX(PSRXIEN,0),"^",6),PSND1=$P($G(^PSDRUG(PSDIEN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3) I PSND1,PSND3 S PSFLAG=1
"RTN","PSOHLSN1",94,0)
 S FIELD(2)=$S(PSFLAG:PSND1_"."_PSND3_"^"_PSND2_"^"_"99NDF",1:"^^")_"^"_PSDIEN_"^"_$P($G(^PSDRUG(PSDIEN,0)),"^")_"^"_"99PSD"
"RTN","PSOHLSN1",95,0)
 Q:$G(RXE2ONLY)
"RTN","PSOHLSN1",96,0)
 I PSFLAG D
"RTN","PSOHLSN1",97,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3) S FIELD(5)="^^^"_$P($G(PSOXN),"^",5)_"^"_$P($G(PSOXN),"^",6)_"^"_"99PSU" K PSOXN Q
"RTN","PSOHLSN1",98,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0)) S UNIT=$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^")
"RTN","PSOHLSN1",99,0)
 .S FIELD(5)="^^^"_UNIT_"^"_$P($G(^PS(50.607,+UNIT,0)),"^")_"^"_"99PSU"
"RTN","PSOHLSN1",100,0)
 S POIPTR=$P($G(^PSRX(PSRXIEN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$P($G(^PS(50.606,+PODOSE,0)),"^")
"RTN","PSOHLSN1",101,0)
 I POIPTR S FIELD(6)="^^^"_$G(PODOSE)_"^"_$G(PODOSENM)_"^"_"99PSF"
"RTN","PSOHLSN1",102,0)
 S FIELD(10)=$P(^PSRX(PSRXIEN,0),"^",7)
"RTN","PSOHLSN1",103,0)
 S FIELD(12)=$P(^PSRX(PSRXIEN,0),"^",9)
"RTN","PSOHLSN1",104,0)
 S FIELD(14)=$P(^PSRX(PSRXIEN,0),"^",4)
"RTN","PSOHLSN1",105,0)
 S FIELD(15)=$P(^PSRX(PSRXIEN,0),"^")
"RTN","PSOHLSN1",106,0)
 S FIELD(22)=$P(^PSRX(PSRXIEN,0),"^",8)
"RTN","PSOHLSN1",107,0)
 K MMZZ S MMZZ=$$EN^PSSUTIL1(PSDIEN) S FIELD(25)=$S($E($P(MMZZ,"|"),1)=".":"0",1:"")_$P(MMZZ,"|"),FIELD(26)=$P(MMZZ,"|",2)
"RTN","PSOHLSN1",108,0)
 N PLIM,PVAR,PVAR1,SUBCOUNT D SEGPARX^PSOHLSN
"RTN","PSOHLSN1",109,0)
 ;
"RTN","PSOHLSN1",110,0)
 I $O(^PSRX(PSRXIEN,"PRC",0)) D
"RTN","PSOHLSN1",111,0)
 .S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"PRC",0))
"RTN","PSOHLSN1",112,0)
 .S MSG(COUNT)="NTE|6||"_$G(^PSRX(PSRXIEN,"PRC",CCC,0))
"RTN","PSOHLSN1",113,0)
 .S CSCOUNT=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"PRC",CCC)) Q:'CCC  S MSG(COUNT,CSCOUNT)=$G(^PSRX(PSRXIEN,"PRC",CCC,0)),CSCOUNT=CSCOUNT+1
"RTN","PSOHLSN1",114,0)
 I $O(^PSRX(PSRXIEN,"INS1",0)) D
"RTN","PSOHLSN1",115,0)
 .S COUNT=COUNT+1,CCC=$O(^PSRX(PSRXIEN,"INS1",0))
"RTN","PSOHLSN1",116,0)
 .S MSG(COUNT)="NTE|7|L|"_$G(^PSRX(PSRXIEN,"INS1",CCC,0))
"RTN","PSOHLSN1",117,0)
 .S CCCX=1 F CCC=CCC:0 S CCC=$O(^PSRX(PSRXIEN,"INS1",CCC,0)) Q:'CCC  I $D(^(0)) S MSG(COUNT,CCCX)=$G(^(0)) S CCCX=CCCX+1
"RTN","PSOHLSN1",118,0)
 S COUNT=COUNT+1
"RTN","PSOHLSN1",119,0)
 I $P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",120,0)
 .D FSIG^PSOUTLA("R",PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(FSIG(1))'="":$G(FSIG(1)),1:"No SIG available") I $O(FSIG(1)) F CCC=1:0 S CCC=$O(FSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(FSIG(CCC))
"RTN","PSOHLSN1",121,0)
 I '$P($G(^PSRX(PSRXIEN,"SIG")),"^",2) D  Q
"RTN","PSOHLSN1",122,0)
 .D EN3^PSOUTLA1(PSRXIEN,238) S MSG(COUNT)="NTE|21||"_$S($G(BSIG(1))'="":$G(BSIG(1)),1:"No SIG available") I $O(BSIG(1)) F CCC=1:0 S CCC=$O(BSIG(CCC)) Q:'CCC  S MSG(COUNT,(CCC-1))=$G(BSIG(CCC))
"RTN","PSOHLSN1",123,0)
 Q
"RTN","PSOHLSN1",124,0)
 ;
"RTN","PSOHLSN1",125,0)
RXR ;
"RTN","PSOHLSN1",126,0)
 F PSORTLP=0:0 S PSORTLP=$O(^PSRX(PSRXIEN,6,PSORTLP)) Q:'PSORTLP  D
"RTN","PSOHLSN1",127,0)
 .S LIMIT=1 X NULLFLDS
"RTN","PSOHLSN1",128,0)
 .S FIELD(0)="RXR"
"RTN","PSOHLSN1",129,0)
 .S PSROUTE=$P($G(^PSRX(PSRXIEN,6,PSORTLP,0)),"^",7) I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLSN1",130,0)
 .S FIELD(1)="^^^"_$G(PSROUTE)_"^"_$G(RTNAME)_"^"_"99PSR"
"RTN","PSOHLSN1",131,0)
 .D SEG
"RTN","PSOHLSN1",132,0)
 Q
"RTN","PSOHLSN1",133,0)
ZSC S PSOCPS=$$DT^PSOMLLDT S LIMIT=$S($G(PSOCPS):6,1:1) X NULLFLDS
"RTN","PSOHLSN1",134,0)
 S FIELD(0)="ZSC"
"RTN","PSOHLSN1",135,0)
 I '$G(PSOCPS) S FIELD(1)=$S($P($G(^PSRX(PSRXIEN,"IB")),"^"):"NSC",1:"SC")
"RTN","PSOHLSN1",136,0)
 I $G(PSOCPS) D
"RTN","PSOHLSN1",137,0)
 .S FIELD(1)=$P($G(^PSRX(PSRXIEN,"IBQ")),"^"),FIELD(2)=$P($G(^("IBQ")),"^",2),FIELD(3)=$P($G(^("IBQ")),"^",3),FIELD(4)=$P($G(^("IBQ")),"^",4),FIELD(5)=$P($G(^("IBQ")),"^",5),FIELD(6)=$P($G(^("IBQ")),"^",6),FIELD(7)=$P($G(^("IBQ")),"^",7)
"RTN","PSOHLSN1",138,0)
 D SEG Q
"RTN","PSOHLSN1",139,0)
ZRX ;
"RTN","PSOHLSN1",140,0)
 S ZRXFLAG=1
"RTN","PSOHLSN1",141,0)
 S LIMIT=6 X NULLFLDS
"RTN","PSOHLSN1",142,0)
 S FIELD(0)="ZRX"
"RTN","PSOHLSN1",143,0)
 S ZPRE=$P($G(^PSRX(PSRXIEN,"OR1")),"^",3) I ZPRE S FIELD(1)=$P($G(^PSRX(ZPRE,"OR1")),"^",2)
"RTN","PSOHLSN1",144,0)
 I '$G(FIELD(1)),$G(PSORDEDT) S FIELD(1)=$P($G(^PS(52.41,$G(PSORDEDT),0)),"^")
"RTN","PSOHLSN1",145,0)
 S FIELD(2)=$G(PSNOO)
"RTN","PSOHLSN1",146,0)
 I $G(STAT)="SN"!($G(STAT)="RO") S FIELD(3)=$S($G(STAT)="RO"!($G(PSOEDIT)):"E",$G(PSOOPT)=3:"R",1:"N")
"RTN","PSOHLSN1",147,0)
 S FIELD(4)=$P(^PSRX(PSRXIEN,0),"^",11)
"RTN","PSOHLSN1",148,0)
 S PSOCDDUZ=$S($G(PSOROPCH)="PATCH":$P($G(^PSRX(PSRXIEN,"OR1")),"^",5),$G(PSOHUIOR)&($P($G(^PSRX(PSRXIEN,"EXT")),"^")'=""):+$G(PSOCANRC),1:$G(DUZ))
"RTN","PSOHLSN1",149,0)
 I $G(PSOCDDUZ) S FIELD(5)=PSOCDDUZ_"^"_$P($G(^VA(200,PSOCDDUZ,0)),"^")_"^"_"99NP"
"RTN","PSOHLSN1",150,0)
 I $G(STAT)="ZD",$G(PSODISPP) S FIELD(6)="P"
"RTN","PSOHLSN1",151,0)
 D SEG Q
"RTN","PSOHLSN1",152,0)
SEG S SEGMENT="" F J=0:1:LIMIT S SEGMENT=$S(SEGMENT="":FIELD(J),1:SEGMENT_"|"_FIELD(J))
"RTN","PSOHLSN1",153,0)
 S COUNT=COUNT+1,MSG(COUNT)=SEGMENT
"RTN","PSOHLSN1",154,0)
 Q
"RTN","PSOHLSN1",155,0)
SEND K FIELD D MSG^XQOR("PS EVSEND OR",.MSG) Q
"RTN","PSOHLSN1",156,0)
 ;
"RTN","PSOHLSN1",157,0)
NOO ;
"RTN","PSOHLSN1",158,0)
 I $G(PSNOO)="" S PSNOOTX="" Q
"RTN","PSOHLSN1",159,0)
 S PSNOOTX=$S(PSNOO="W":"Written",PSNOO="V":"Verbal",PSNOO="P":"Telephoned",PSNOO="S":"Service Correction",PSNOO="X":"Rejected",PSNOO="D":"Duplicate",PSNOO="I":"Policy",PSNOO="E":"Physician Entered",PSNOO="A":"Auto DC",1:"") Q
"RTN","PSOHLSN1",160,0)
 Q
"RTN","PSOHLSN1",161,0)
 ;
"RTN","PSOHLSN1",162,0)
DUR(PSODX1,PSODX2) ;
"RTN","PSOHLSN1",163,0)
 N PSODX,PSODX4,PSODX5,PSODX6,PSODX7 S PSODX=$P($G(^PSRX(PSODX1,6,PSODX2,0)),"^",5)
"RTN","PSOHLSN1",164,0)
 I 'PSODX Q PSODX
"RTN","PSOHLSN1",165,0)
 S PSODX4=$L(PSODX),PSODX5=$E(PSODX,PSODX4)
"RTN","PSOHLSN1",166,0)
 S PSODX=$S(PSODX5?1A:PSODX,1:PSODX_"D")
"RTN","PSOHLSN1",167,0)
 S PSODX6=$L(PSODX)
"RTN","PSOHLSN1",168,0)
 S PSODX7=$E(PSODX,PSODX6)_$E(PSODX,1,(PSODX6-1))
"RTN","PSOHLSN1",169,0)
 Q PSODX7
"RTN","PSOHLSN1",170,0)
 Q
"RTN","PSOHLSNC")
0^6^B41011348
"RTN","PSOHLSNC",1,0)
PSOHLSNC ;BIR/RTR-Send CHCS message to CPRS ;07/03/02
"RTN","PSOHLSNC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**111,157**;DEC 1997
"RTN","PSOHLSNC",3,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSOHLSNC",4,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOHLSNC",5,0)
 ;External reference to ^PSDRUG( supported by DBIA 221
"RTN","PSOHLSNC",6,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOHLSNC",7,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSOHLSNC",8,0)
 ;External reference to EN^PSSUTIL1 supported by DBIA 3179
"RTN","PSOHLSNC",9,0)
 ;
"RTN","PSOHLSNC",10,0)
 ;PSOPND=Internal number from 52.41
"RTN","PSOHLSNC",11,0)
 ;PSOPNDST=Order Control Code Status
"RTN","PSOHLSNC",12,0)
 ;PSOPNDPT=Pharmacy Status
"RTN","PSOHLSNC",13,0)
 ;
"RTN","PSOHLSNC",14,0)
EN(PSOPND,PSOPNDST,PSOPNDPT) ;
"RTN","PSOHLSNC",15,0)
 N MSG,PSOHLIP,PSOHLIPX,PSOHLIPC,PSOHLTTL,PSOHUTL,PSOHND,PSOHNDD,PSOHNDU,PSONFLD,PSOXFLD,PSOLIMIT,PSONJJ,PSOHJJ,PSOHCT,PSOSEGMT,PSOHENT,PSOHPRO,PSOHIM,PSOHPC,PSOHPCTX,PSOHRT,PSOHRTE,PSOHRTEN,PSOHRTX,Y,DA,DIQ,DR
"RTN","PSOHLSNC",16,0)
 I $G(PSOPND)=""!($G(PSOPNDST)="") Q
"RTN","PSOHLSNC",17,0)
 I '$D(^PS(52.41,+$G(PSOPND),0)) Q
"RTN","PSOHLSNC",18,0)
 S PSONFLD="F PSONJJ=0:1:PSOLIMIT S PSOXFLD(PSONJJ)="""""
"RTN","PSOHLSNC",19,0)
 S PSOHCT=1
"RTN","PSOHLSNC",20,0)
 D INIT^PSOHLSN
"RTN","PSOHLSNC",21,0)
 D PID,PV1,ORC,RXO,RXE,RXR,ZRX,ZSC
"RTN","PSOHLSNC",22,0)
 D MSG^XQOR("PS EVSEND OR",.MSG)
"RTN","PSOHLSNC",23,0)
 Q
"RTN","PSOHLSNC",24,0)
PID ;Build PID segment
"RTN","PSOHLSNC",25,0)
 S PSOLIMIT=5 X PSONFLD
"RTN","PSOHLSNC",26,0)
 ;What about this ICN number?
"RTN","PSOHLSNC",27,0)
 S PSOXFLD(0)="PID"
"RTN","PSOHLSNC",28,0)
 S PSOXFLD(3)=$P($G(^PS(52.41,PSOPND,0)),"^",2)
"RTN","PSOHLSNC",29,0)
 D SEG
"RTN","PSOHLSNC",30,0)
 Q
"RTN","PSOHLSNC",31,0)
PV1 ;Build PV1 segment
"RTN","PSOHLSNC",32,0)
 S PSOLIMIT=19 X PSONFLD
"RTN","PSOHLSNC",33,0)
 S PSOXFLD(0)="PV1"
"RTN","PSOHLSNC",34,0)
 S PSOXFLD(2)="O"
"RTN","PSOHLSNC",35,0)
 I $P($G(^PS(52.41,PSOPND,0)),"^",13) S PSOXFLD(3)=$P(^(0),"^",13)
"RTN","PSOHLSNC",36,0)
 D SEG
"RTN","PSOHLSNC",37,0)
 Q
"RTN","PSOHLSNC",38,0)
ORC ;Build ORC segment
"RTN","PSOHLSNC",39,0)
 S PSOLIMIT=15 X PSONFLD
"RTN","PSOHLSNC",40,0)
 S PSOXFLD(0)="ORC"
"RTN","PSOHLSNC",41,0)
 S PSOXFLD(1)=$G(PSOPNDST)
"RTN","PSOHLSNC",42,0)
 S PSOXFLD(3)=PSOPND_"S^PS"
"RTN","PSOHLSNC",43,0)
 S PSOXFLD(5)=$G(PSOPNDPT)
"RTN","PSOHLSNC",44,0)
 S X=$P($G(^PS(52.41,PSOPND,0)),"^",6) I X S PSOXFLD(9)=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSNC",45,0)
 S PSOHENT=$P($G(^PS(52.41,PSOPND,0)),"^",4) I PSOHENT K ^UTILITY("DIQ1",$J) S DIC=200,DR=.01,DA=PSOHENT,DIQ(0)="E" D EN^DIQ1 S PSOXFLD(10)=PSOHENT_"^"_$P($G(^UTILITY("DIQ1",$J,200,PSOHENT,.01,"E")),"^")
"RTN","PSOHLSNC",46,0)
 S PSOHPRO=$P($G(^PS(52.41,PSOPND,0)),"^",5) I PSOHPRO K ^UTILITY("DIQ1",$J) S DIC=200,DR=.01,DA=PSOHPRO,DIQ(0)="E" D EN^DIQ1 S PSOXFLD(12)=PSOHPRO_"^"_$P($G(^UTILITY("DIQ1",$J,200,PSOHPRO,.01,"E")),"^")
"RTN","PSOHLSNC",47,0)
 K ^UTILITY("DIQ1",$J)
"RTN","PSOHLSNC",48,0)
 S X=$P($G(^PS(52.41,PSOPND,0)),"^",12) I X S PSOXFLD(15)=$$FMTHL7^XLFDT(X)
"RTN","PSOHLSNC",49,0)
 D SEG
"RTN","PSOHLSNC",50,0)
 Q
"RTN","PSOHLSNC",51,0)
RXO ;Build RXO segment
"RTN","PSOHLSNC",52,0)
 S PSOLIMIT=1 X PSONFLD
"RTN","PSOHLSNC",53,0)
 S PSOXFLD(0)="RXO"
"RTN","PSOHLSNC",54,0)
 S PSOHITM=$P($G(^PS(52.41,PSOPND,0)),"^",8)
"RTN","PSOHLSNC",55,0)
 S PSOXFLD(1)=$S($G(PSOHITM):"^^^"_PSOHITM_"^"_$P($G(^PS(50.7,+$G(PSOHITM),0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")_"^99PSP",1:"^^^^^")
"RTN","PSOHLSNC",56,0)
 D SEG
"RTN","PSOHLSNC",57,0)
 Q
"RTN","PSOHLSNC",58,0)
RXE ;Build RXE segment
"RTN","PSOHLSNC",59,0)
 K PSOXFLD S PSOLIMIT=26 X PSONFLD
"RTN","PSOHLSNC",60,0)
 S PSOXFLD(0)="RXE"
"RTN","PSOHLSNC",61,0)
 ;No Quantity Timing, since the Sig is entered as free text
"RTN","PSOHLSNC",62,0)
 S PSOHNDD=$P($G(^PS(52.41,PSOPND,0)),"^",9)
"RTN","PSOHLSNC",63,0)
 S PSOHND="" I PSOHNDD S PSOHND=$G(^PSDRUG(PSOHNDD,"ND"))
"RTN","PSOHLSNC",64,0)
 S PSOXFLD(2)=$S($P(PSOHND,"^")&($P(PSOHND,"^",3)):$P(PSOHND,"^")_"."_$P(PSOHND,"^",3)_"^"_$P(PSOHND,"^",2)_"^"_"99NDF",1:"^^")_"^"_$G(PSOHNDD)_"^"_$S($G(PSOHNDD):$P($G(^PSDRUG(PSOHNDD,0)),"^"),1:"")_"^"_"99PSD"
"RTN","PSOHLSNC",65,0)
 I $P(PSOHND,"^"),$P(PSOHND,"^",3) D
"RTN","PSOHLSNC",66,0)
 .I $T(^PSNAPIS)]"" S PSOHNDU=$$DFSU^PSNAPIS($P(PSOHND,"^"),$P(PSOHND,"^",3)) S PSOXFLD(5)="^^^"_$P($G(PSOHNDU),"^",5)_"^"_$P($G(PSOHNDU),"^",6)_"^"_"99PSU"
"RTN","PSOHLSNC",67,0)
 I $G(PSOHITM) S PSOXFLD(6)="^^^"_$P($G(^PS(50.7,$G(PSOHITM),0)),"^",2)_"^"_$P($G(^PS(50.606,+$P($G(^PS(50.7,$G(PSOHITM),0)),"^",2),0)),"^")_"^"_"99PSF"
"RTN","PSOHLSNC",68,0)
 S PSOXFLD(10)=$P(^PS(52.41,PSOPND,0),"^",10)
"RTN","PSOHLSNC",69,0)
 S PSOXFLD(12)=$P(^PS(52.41,PSOPND,0),"^",11)
"RTN","PSOHLSNC",70,0)
 S PSOXFLD(22)=$P(^PS(52.41,PSOPND,0),"^",22)
"RTN","PSOHLSNC",71,0)
 I $G(PSOHNDD) S PSOHUTL=$$EN^PSSUTIL1(PSOHNDD) S PSOXFLD(25)=$S($E($P(PSOHUTL,"|"),1)=".":"0",1:"")_$P(PSOHUTL,"|"),PSOXFLD(26)=$P(PSOHUTL,"|",2)
"RTN","PSOHLSNC",72,0)
 ;Create RXE segment, can possibly go over 245 in length
"RTN","PSOHLSNC",73,0)
 S PSOHCT=PSOHCT+1
"RTN","PSOHLSNC",74,0)
 S (PSOHLIPX,PSOHLIPC,PSOHLTTL)=0,PSOHLIP="" F  S PSOHLIP=$O(PSOXFLD(PSOHLIP)) Q:PSOHLIP=""  D
"RTN","PSOHLSNC",75,0)
 .I PSOHLIP S PSOXFLD(PSOHLIP)="|"_PSOXFLD(PSOHLIP)
"RTN","PSOHLSNC",76,0)
 .I PSOHLTTL+$L(PSOXFLD(PSOHLIP))<246 D  S PSOHLTTL=PSOHLTTL+$L(PSOXFLD(PSOHLIP)) Q
"RTN","PSOHLSNC",77,0)
 ..I 'PSOHLIPX S MSG(PSOHCT)=$G(MSG(PSOHCT))_PSOXFLD(PSOHLIP) Q
"RTN","PSOHLSNC",78,0)
 ..S MSG(PSOHCT,PSOHLIPX)=$G(MSG(PSOHCT,PSOHLIPX))_PSOXFLD(PSOHLIP)
"RTN","PSOHLSNC",79,0)
 .S PSOHLICP=245-PSOHLTTL
"RTN","PSOHLSNC",80,0)
 .I 'PSOHLIPX D  S PSOHLTTL=$L(MSG(PSOHCT,PSOHLIPX)) Q
"RTN","PSOHLSNC",81,0)
 ..S MSG(PSOHCT)=$G(MSG(PSOHCT))_$E(PSOXFLD(PSOHLIP),1,PSOHLICP)
"RTN","PSOHLSNC",82,0)
 ..S PSOHLIPX=1,MSG(PSOHCT,PSOHLIPX)=$E(PSOXFLD(PSOHLIP),(PSOHLICP+1),999)
"RTN","PSOHLSNC",83,0)
 .S MSG(PSOHCT,PSOHLIPX)=$G(MSG(PSOHCT,PSOHLIPX))_$E(PSOXFLD(PSOHLIP),1,PSOHLICP)
"RTN","PSOHLSNC",84,0)
 .S PSOHLIPX=PSOHLIPX+1,MSG(PSOHCT,PSOHLIPX)=$E(PSOXFLD(PSOHLIP),(PSOHLICP+1),999)
"RTN","PSOHLSNC",85,0)
 .S PSOHLTTL=$L(MSG(PSOHCT,PSOHLIPX))
"RTN","PSOHLSNC",86,0)
 ;Set NTE segments
"RTN","PSOHLSNC",87,0)
 S PSOHPCT=0,PSOHCT=PSOHCT+1 I $O(^PS(52.41,PSOPND,3,0)) F PSOHPC=0:0 S PSOHPC=$O(^PS(52.41,PSOPND,3,PSOHPC)) Q:'PSOHPC  D
"RTN","PSOHLSNC",88,0)
 .I $G(^PS(52.41,PSOPND,3,PSOHPC,0))="" Q
"RTN","PSOHLSNC",89,0)
 .I 'PSOHPCT S MSG(PSOHCT)="NTE|6||"_$G(^PS(52.41,PSOPND,3,PSOHPC,0)) S PSOHPCT=1 Q
"RTN","PSOHLSNC",90,0)
 .S MSG(PSOHCT,PSOHPCT)=$G(^PS(52.41,PSOPND,3,PSOHPC,0)),PSOHPCT=PSOHPCT+1
"RTN","PSOHLSNC",91,0)
 I 'PSOHPCT S PSOHCT=PSOHCT-1
"RTN","PSOHLSNC",92,0)
 S PSOHCT=PSOHCT+1,PSOHPCT=0 I $O(^PS(52.41,PSOPND,"SIG",0)) F PSOHPC=0:0 S PSOHPC=$O(^PS(52.41,PSOPND,"SIG",PSOHPC)) Q:'PSOHPC  D
"RTN","PSOHLSNC",93,0)
 .I $G(^PS(52.41,PSOPND,"SIG",PSOHPC,0))="" Q
"RTN","PSOHLSNC",94,0)
 .I 'PSOHPCT S MSG(PSOHCT)="NTE|21||"_$G(^PS(52.41,PSOPND,"SIG",PSOHPC,0)) S PSOHPCT=1 Q
"RTN","PSOHLSNC",95,0)
 .S MSG(PSOHCT,PSOHPCT)=$G(^PS(52.41,PSOPND,"SIG",PSOHPC,0)),PSOHPCT=PSOHPCT+1
"RTN","PSOHLSNC",96,0)
 I 'PSOHPCT S MSG(PSOHCT)="NTE|21||"_"No SIG available"
"RTN","PSOHLSNC",97,0)
 Q
"RTN","PSOHLSNC",98,0)
RXR ;Build RXR segment
"RTN","PSOHLSNC",99,0)
 S PSOHRTX="" F PSOHRT=0:0 S PSOHRT=$O(^PS(52.41,PSOPND,1,PSOHRT)) Q:'PSOHRT  D
"RTN","PSOHLSNC",100,0)
 .S PSOHRTX=1
"RTN","PSOHLSNC",101,0)
 .S PSOLIMIT=1 X PSONFLD
"RTN","PSOHLSNC",102,0)
 .S PSOXFLD(0)="RXR"
"RTN","PSOHLSNC",103,0)
 .S PSOHRTEN=""
"RTN","PSOHLSNC",104,0)
 .S PSOHRTE=$P($G(^PS(52.41,PSOPND,1,PSOHRT,1)),"^",8) I PSOHRTE,$D(^PS(51.2,PSOHRTE,0)) S PSOHRTEN=$P($G(^(0)),"^")
"RTN","PSOHLSNC",105,0)
 .S PSOXFLD(1)="^^^"_$G(PSOHRTE)_"^"_$G(PSOHRTEN)_"^"_"99PSR"
"RTN","PSOHLSNC",106,0)
 .D SEG
"RTN","PSOHLSNC",107,0)
 I '$G(PSOHRTX) S PSOLIMIT=1 X PSONFLD S PSOXFLD(0)="RXR",PSOXFLD(1)="^^^^^99PSR" D SEG
"RTN","PSOHLSNC",108,0)
 Q
"RTN","PSOHLSNC",109,0)
ZRX ;Build ZRX segment
"RTN","PSOHLSNC",110,0)
 S PSOLIMIT=6 X PSONFLD
"RTN","PSOHLSNC",111,0)
 S PSOXFLD(0)="ZRX"
"RTN","PSOHLSNC",112,0)
 S PSOXFLD(3)="N"
"RTN","PSOHLSNC",113,0)
 S PSOXFLD(4)=$P($G(^PS(52.41,PSOPND,0)),"^",17)
"RTN","PSOHLSNC",114,0)
 D SEG
"RTN","PSOHLSNC",115,0)
 Q
"RTN","PSOHLSNC",116,0)
ZSC ;Build ZSC segment
"RTN","PSOHLSNC",117,0)
 S PSOLIMIT=6 X PSONFLD
"RTN","PSOHLSNC",118,0)
 S PSOXFLD(0)="ZSC"
"RTN","PSOHLSNC",119,0)
 S PSOXFLD(1)=$S($P(^PS(52.41,PSOPND,0),"^",16)="SC":1,$P(^(0),"^",16)="NSC":0,1:"")
"RTN","PSOHLSNC",120,0)
 S PSOXFLD(2)=$P($G(^PS(52.41,PSOPND,"IBQ")),"^"),PSOXFLD(3)=$P($G(^("IBQ")),"^",2),PSOXFLD(4)=$P($G(^("IBQ")),"^",3),PSOXFLD(5)=$P($G(^("IBQ")),"^",4),PSOXFLD(6)=$P($G(^("IBQ")),"^",5),PSOXFLD(7)=$P($G(^("IBQ")),"^",6)
"RTN","PSOHLSNC",121,0)
 D SEG
"RTN","PSOHLSNC",122,0)
 Q
"RTN","PSOHLSNC",123,0)
SEG ;
"RTN","PSOHLSNC",124,0)
 S PSOSEGMT="" F PSOHJJ=0:1:PSOLIMIT S PSOSEGMT=$S(PSOSEGMT="":PSOXFLD(PSOHJJ),1:PSOSEGMT_"|"_PSOXFLD(PSOHJJ))
"RTN","PSOHLSNC",125,0)
 S PSOHCT=PSOHCT+1,MSG(PSOHCT)=PSOSEGMT
"RTN","PSOHLSNC",126,0)
 Q
"RTN","PSOLBL")
0^7^B69139699
"RTN","PSOLBL",1,0)
PSOLBL ;BIR/SAB/RTR-BOTTLE LABEL ;4/14/93
"RTN","PSOLBL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,19,30,36,47,71,92,120,157**;DEC 1997
"RTN","PSOLBL",3,0)
 ;DBIAs PSDRUG-221, PS(55-2228, IBARX-125, PSXSRP-2201, %ZIS-3435, DPT-3097
"RTN","PSOLBL",4,0)
DQ I $D(PSOIOS),PSOIOS]"" D DEVBAR^PSOBMST
"RTN","PSOLBL",5,0)
 I $G(PSOBAR0)]"",$G(PSOBAR1)]"",$D(^PS(59,PSOSITE,1)) S PSOBARS=1
"RTN","PSOLBL",6,0)
DQ1 D ^PSOLBL4
"RTN","PSOLBL",7,0)
 I $G(IOST(0)),$D(^%ZIS(2,IOST(0),55,"B","LL")) G ^PSOLLLI
"RTN","PSOLBL",8,0)
 G:'$D(PPL) HLEX G:($P($G(PSOPAR),"^",30)=2)&('$G(PSOEXREP)) HLEX K RXFLX S PSOCKHN=","_$G(PPL) S PSRESOLV=+PPL D CHECK F PI=1:1  D  S RX=$P(PPL,",",PI) D C Q:$G(PSOLAPPL)  D:$G(PSDFNFLG) TRAIL^PSOLBL2 K RXP,REPRINT
"RTN","PSOLBL",9,0)
 .S (PSDFNFLG,PSOLAPPL)=0 S NEXTRX=$P(PPL,",",(PI+1)) I NEXTRX=""!(NEXTRX=",") S PSOLAPPL=1 Q
"RTN","PSOLBL",10,0)
 .I PSOPDFN'=$P(^PSRX(NEXTRX,0),"^",2) S PSDFNFLG=1,PSOPDFN=$P(^PSRX(NEXTRX,0),"^",2) Q
"RTN","PSOLBL",11,0)
 I $P(^PS(59,PSOSITE,1),"^",28) D ^PSOLBLN2
"RTN","PSOLBL",12,0)
 D:'$P(^PS(59,PSOSITE,1),"^",28) ^PSOLBLS
"RTN","PSOLBL",13,0)
DQ5 I $D(^TMP($J,"PSOCP",DFN)),'$P(^PS(59,PSOSITE,1),"^",28) D INV^PSOCPE
"RTN","PSOLBL",14,0)
HLEX K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,COPAYVAR,TECH,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PATST,PDA,PS,PS1,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,SSNPN,PNM,ADDR,PSODBQ,PSOLASTF,PSRESOLV,PSOEXREP,PSOSXQ
"RTN","PSOLBL",15,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSOCPN,PSOLBLDR,PSOLBLPS,PSOLBLCP,RXPR,RXRP,RXRS,PSOCKHN,RXFLX,PSOLAPPL,PSOPDFN,PSDFNFLG,PSOZERO,NEXTRX,PSOBLALL,STA S:'$G(PSOSUREP)&('$G(PSOSUSPR)) ZTREQ="@" Q
"RTN","PSOLBL",16,0)
C I $G(IOST(0)),$D(^%ZIS(2,IOST(0),55,"B","LL")) G C^PSOLLLI
"RTN","PSOLBL",17,0)
 U IO S X=$S('$P(^PS(59,PSOSITE,1),"^",28):132,1:158) X ^%ZOSF("RM") Q:'$D(^PSRX(RX,0))
"RTN","PSOLBL",18,0)
 S:$G(PSOBLALL) PSOBLRX=RX
"RTN","PSOLBL",19,0)
 S:$D(RXRP(RX)) REPRINT=1 S:$D(RXPR(RX)) RXP=RXPR(RX)
"RTN","PSOLBL",20,0)
 I $G(PSOSUREP)!($G(PSOEXREP)) S REPRINT=1 S:'$G(RXRP(RX)) RXRP(RX)=1
"RTN","PSOLBL",21,0)
 S RXY=^PSRX(RX,0),RXSTA=$P(^PSRX(RX,"STA"),"^") I RXSTA>11,'$G(RXP) D AL("QT") K RXY,RXP,REPRINT Q
"RTN","PSOLBL",22,0)
 I RXSTA=3 D AL("QT") K RXY,RXP,REPRINT Q
"RTN","PSOLBL",23,0)
 I $G(RXPR(RX)),'$D(^PSRX(RX,"P",RXP,0)) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",24,0)
 I $P($G(RXFL(RX)),"^"),'$D(^PSRX(RX,1,$P($G(RXFL(RX)),"^"),0)) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",25,0)
 I $G(PSODBQ)!($G(RXRS(RX))) S RR=$O(^PS(52.5,"B",RX,0)) Q:'RR  I $G(^PS(52.5,RR,"P"))=1 K RXY,RXP,REPRINT Q
"RTN","PSOLBL",26,0)
 I $G(RXRS(RX))!($G(PSOPULL)) S PSOSXQ=0 N DR,DA,DIE D  I $G(PSOSXQ) K RXY,RXP,REPRINT Q
"RTN","PSOLBL",27,0)
 .S DA=$O(^PS(52.5,"B",RX,0)) Q:'DA  S A=$P($G(^PS(52.5,DA,0)),"^",7) Q:A=""
"RTN","PSOLBL",28,0)
 .I A="Q" S DIE="^PS(52.5,",DR="3////P" D ^DIE Q
"RTN","PSOLBL",29,0)
 .K RXRS(RX) S PSOSXQ=1
"RTN","PSOLBL",30,0)
 I $G(PSRESOLV)=RX D ENLBL^PSOBSET K PSRESOLV
"RTN","PSOLBL",31,0)
 I RXSTA'=4 D:$G(PSOSUSPR) AREC^PSOSUTL D:$G(PSOPULL)!($G(RXRS(RX))) AREC1^PSOSUTL D:$G(PSOSUREP) AREC^PSOSUSRP D:$G(PSXREP) AREC^PSXSRP
"RTN","PSOLBL",32,0)
 K ^UTILITY("DIQ1",$J) S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIC
"RTN","PSOLBL",33,0)
 S RXN=$P(RXY,"^"),ISD=$P(RXY,"^",13),RXF=0,DFN=+$P(RXY,"^",2),SIG=$P($G(^PSRX(RX,"SIG")),"^"),ISD=$E(ISD,4,5)_"/"_$E(ISD,6,7)_"/"_($E(ISD,1,3)+1700),ZY=0,$P(LINE,"_",28)="_"
"RTN","PSOLBL",34,0)
 S PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSOLBL",35,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0) S FDT=$P(^PSRX(RX,2),"^",2),PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:""),PS1=$S($D(^(1)):^(1),1:""),PSOSITE7=$P(^("IB"),"^")
"RTN","PSOLBL",36,0)
 S PS2=$P(PS,"^")_"^"_$P(PS,"^",6)
"RTN","PSOLBL",37,0)
 S (EXPDT,EXDT)=$P(^PSRX(RX,2),"^",6),EXDT=$S('EXDT:"",1:$E(EXDT,4,5)_"/"_$E(EXDT,6,7)_"/"_($E(EXDT,1,3)+1700))
"RTN","PSOLBL",38,0)
 S COPIES=$S($P($G(RXRP(RX)),"^",2):$P($G(RXRP(RX)),"^",2),$P(RXY,"^",18)]"":$P(RXY,"^",18),1:1)
"RTN","PSOLBL",39,0)
 K PSOCKHNX S PSOCKHL=$L(RX),PSOCKHN=$E($G(PSOCKHN),(PSOCKHL+2),999) D  K PSOCKHNX,PSOCKHL,PSOCKHA
"RTN","PSOLBL",40,0)
 .S PSOCKHA=","_RX_","
"RTN","PSOLBL",41,0)
 .I PSOCKHN'[PSOCKHA Q
"RTN","PSOLBL",42,0)
 .S PSOCKHA=$E(PSOCKHA,1,($L(PSOCKHA)-1))
"RTN","PSOLBL",43,0)
 .S PSOCKHNX=$L(PSOCKHN,PSOCKHA)-1
"RTN","PSOLBL",44,0)
 .I +$G(PSOCKHNX)>0 D DOUB
"RTN","PSOLBL",45,0)
 I $O(^PSRX(RX,1,0)),$G(RXFL(RX))'=0 S $P(^PSRX(RX,3),"^",6)="" K ^PSRX(RX,"DAI"),^PSRX(RX,"DRI")
"RTN","PSOLBL",46,0)
 I '$G(RXP),'$O(^PSRX(RX,1,0)) S RXFL(RX)=0
"RTN","PSOLBL",47,0)
 I '$G(RXP) D OSET I '$O(^PSRX(RX,1,0))!($G(RXFL(RX))=0) G ORIG
"RTN","PSOLBL",48,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP),'$G(RXFL(RX)) S XTYPE=1 D REF G STA
"RTN","PSOLBL",49,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP),$G(RXFL(RX)) G STA
"RTN","PSOLBL",50,0)
 I $G(RXP) S XTYPE="P" D REF G STA
"RTN","PSOLBL",51,0)
ORIG S TECH=$P($G(^VA(200,+$P(^PSRX(RX,0),"^",16),0)),"^"),QTY=$P(^PSRX(RX,0),"^",7),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",52,0)
 S DAYS=$P(^PSRX(RX,0),"^",8),MFG="________",LOT="________"
"RTN","PSOLBL",53,0)
STA S STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UKN")
"RTN","PSOLBL",54,0)
 S DRUG=$$ZZ^PSOSUTL(RX),DEA=$P($G(^PSDRUG(+$P(RXY,"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOLBL",55,0)
 S SIDE=$S($P($G(RXRP(RX)),"^",3):1,1:0)
"RTN","PSOLBL",56,0)
 I $G(^PSRX(RX,"P",+$G(RXP),0))]"" S RXPI=RXP D
"RTN","PSOLBL",57,0)
 .S RXP=^PSRX(RX,"P",RXP,0)
"RTN","PSOLBL",58,0)
 .S RXY=$P(RXP,"^")_"^"_$P(RXY,"^",2,6)_"^"_$P(RXP,"^",4)_"^"_$P(RXP,"^",10)_"^"_$P(RXY,"^",9)_"^"_$P($G(^PSRX(RX,"SIG")),"^",2)_"^"_$P(RXP,"^",2)_"^"_$P(RXY,"^",12,14)_"^"_$P(^PSRX(RX,"STA"),"^")_"^"_$P(RXP,"^",7)_"^"_$P(RXY,"^",17,99)
"RTN","PSOLBL",59,0)
 .S FDT=$P(RXP,"^")
"RTN","PSOLBL",60,0)
 S MW=$P(RXY,"^",11) I $G(RXFL(RX))'=0 D:$G(RXFL(RX))  I '$G(RXFL(RX)) F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=RXF+1 S:'$G(RXP) MW=$P(^PSRX(RX,1,I,0),"^",2) I +^PSRX(RX,1,I,0)'<FDT S FDT=+^(0)
"RTN","PSOLBL",61,0)
 .I $G(RXFL(RX)),'$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLBL",62,0)
 .S RXF=RXFL(RX) S:'$G(RXP) MW=$P($G(^PSRX(RX,1,RXF,0)),"^",2) I +^PSRX(RX,1,RXF,0)'<FDT S FDT=+^(0)
"RTN","PSOLBL",63,0)
 I MW="W" S PSMP=$G(^PSRX(RX,"MP")) I PSMP]"" D
"RTN","PSOLBL",64,0)
 .S PSJ=0 F PSI=1:1:$L(PSMP) S PSMP(PSI)="",PSJ=PSJ+1 F PSJ=PSJ:1 S PSMP(PSI)=PSMP(PSI)_$P(PSMP," ",PSJ)_" " Q:($L(PSMP(PSI))+$L($P(PSMP," ",PSJ+1))>30)
"RTN","PSOLBL",65,0)
 .K PSMP(PSI)
"RTN","PSOLBL",66,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),PSCAP=$P(X,"^",2),PS55=$P($G(X),"^",3),PS55X=$P($G(X),"^",5)
"RTN","PSOLBL",67,0)
 I (($G(PS55X)]"")&(PS55>1)&(PS55X<DT)) S PS55=1
"RTN","PSOLBL",68,0)
 S:MW="M" MW=$S((PS55=1!(PS55=4)):"R",1:MW)
"RTN","PSOLBL",69,0)
 S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLBL",70,0)
 I ($G(PSMP(1))']""&($G(PS55)=2)) S PSMP(1)=$G(SSNPN)
"RTN","PSOLBL",71,0)
 ;S X=$S($D(^PS(55,DFN,0)):^(0),1:""),PSCAP=$P(X,"^",2) S:MW="M" MW=$S(+$P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLBL",72,0)
 S DATE=$E(FDT,1,7),REF=$P(RXY,"^",9)-RXF S:'$G(RXP) $P(^PSRX(RX,3),"^")=FDT S:REF<1 REF=0 D ^PSOLBL2 S II=RX D ^PSORFL,RFLDT^PSORFL
"RTN","PSOLBL",73,0)
 S PATST=$G(^PS(53,+$P(RXY,"^",3),0)) S PRTFL=1 I REF=0 S:('$P(PATST,"^",5))!(DEA["A"&(DEA'["B"))!(DEA["W") PRTFL=0
"RTN","PSOLBL",74,0)
 S VRPH=$P(^PSRX(RX,2),"^",10),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLBL",75,0)
 S PATST=$P(PATST,"^",2),X1=DT,X2=$P(RXY,"^",8)-10 D C^%DTC:REF I $D(^PSRX(RX,2)),$P(^(2),"^",6),REF,X'<$P(^(2),"^",6) S REF=0,VRPH=$P(^(2),"^",10)
"RTN","PSOLBL",76,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S COPAYVAR="CHAMPUS" G LBL
"RTN","PSOLBL",77,0)
 I $G(RXP) S COPAYVAR="" G LBL
"RTN","PSOLBL",78,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) D SNO G LBL
"RTN","PSOLBL",79,0)
 I $P($G(^PSDRUG(+$G(PSOLBLDR),0)),"^",3)["I"!($P($G(^(0)),"^",3)["S") D SNO G LBL
"RTN","PSOLBL",80,0)
 I $P(^PSRX(RX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) D SNO G LBL
"RTN","PSOLBL",81,0)
 I $G(PSOLBLCP)="" D IBCP
"RTN","PSOLBL",82,0)
 N PSOQI S PSOQI=$G(^PSRX(RX,"IBQ")) I $G(PSOLBLCP)=0 D SNO G LBL
"RTN","PSOLBL",83,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLBL",84,0)
 I $G(PSOLBLCP)=2 I $P(PSOQI,"^")!($P(PSOQI,"^",2))!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLBL",85,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") D SNO G LBL
"RTN","PSOLBL",86,0)
 S PSOCPN=$P(^PSRX(RX,0),"^",2),INRX=$P(^(0),"^") I $G(^TMP($J,"PSOCP",PSOCPN))="" S ^(PSOCPN)=PSOCPN
"RTN","PSOLBL",87,0)
 S ^TMP($J,"PSOCP",PSOCPN,INRX)=INRX_"^"_$$ZZ^PSOSUTL(RX)_"^"_+$G(DAYS) S COPAYVAR="COPAY" K ZDRUG
"RTN","PSOLBL",88,0)
LBL G ^PSOLBLD:$P(^PSRX(RX,"STA"),"^")=4 D ^PSOLBLD:$D(^PSRX(RX,"DRI"))&('$G(RXF))&('$G(RXP)) D:$P($G(^PSRX(RX,3)),"^",6)&('$G(RXF))&('$G(RXP)) ^PSOLBLD1 G ^PSOLBL1:'$P(^PS(59,PSOSITE,1),"^",28)
"RTN","PSOLBL",89,0)
 G ^PSOLBLN
"RTN","PSOLBL",90,0)
REF F XXX=0:0 S XXX=$O(^PSRX(RX,XTYPE,XXX)) Q:+XXX'>0  D
"RTN","PSOLBL",91,0)
 .S TECH=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLBL",92,0)
 .S QTY=$P(^PSRX(RX,XTYPE,XXX,0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",93,0)
 .S DAYS=$P(^PSRX(RX,XTYPE,XXX,0),"^",10),LOT="________",MFG="________"
"RTN","PSOLBL",94,0)
 Q
"RTN","PSOLBL",95,0)
CHECK S PSDFNFLG=0,PSOZERO=$P(PPL,","),PSOPDFN=$P(^PSRX(PSOZERO,0),"^",2)
"RTN","PSOLBL",96,0)
 Q
"RTN","PSOLBL",97,0)
OSET I $G(RXFL(RX))']""!($G(RXFL(RX))=0) D  Q
"RTN","PSOLBL",98,0)
 .S TECH=$P($G(^VA(200,+$P(^PSRX(RX,0),"^",16),0)),"^"),QTY=$P(^PSRX(RX,0),"^",7),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",99,0)
 .S DAYS=$P(^PSRX(RX,0),"^",8),MFG="________",LOT="________"
"RTN","PSOLBL",100,0)
 I '$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLBL",101,0)
 S TECH=$S($D(^VA(200,+$P(^PSRX(RX,1,RXFL(RX),0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLBL",102,0)
 S QTY=$P(^PSRX(RX,1,RXFL(RX),0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,1,RXFL(RX),0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLBL",103,0)
 S DAYS=$P(^PSRX(RX,1,RXFL(RX),0),"^",10),LOT="________",MFG="________"
"RTN","PSOLBL",104,0)
 Q
"RTN","PSOLBL",105,0)
DOUB Q:'$D(RXFL(RX))  I +$G(RXFL(RX))-PSOCKHNX<0 Q
"RTN","PSOLBL",106,0)
 S RXFLX(RX)=$G(RXFL(RX)),RXFL(RX)=$G(RXFL(RX))-PSOCKHNX
"RTN","PSOLBL",107,0)
 Q
"RTN","PSOLBL",108,0)
AL(T) N I,IR,RF,USR,TY,DES S USR=""
"RTN","PSOLBL",109,0)
 I T="UT" D
"RTN","PSOLBL",110,0)
 .N J,RX S USR=$G(DUZ),TY="B",DES="Label never queued to print by User"
"RTN","PSOLBL",111,0)
 .F J=1:1  S RX=+$P(PPL,",",J) Q:'RX  D AL1
"RTN","PSOLBL",112,0)
 I T="QT" D
"RTN","PSOLBL",113,0)
 .S I=+$P(^PSRX(RX,"STA"),"^"),TY=$S((I=3)!(I=16):"H",I=13:"D",1:"C")
"RTN","PSOLBL",114,0)
 .S DES=I_" "_$S((I=3)!(I=16):"HOLD"_$S(I=16:"(PROVIDER)",1:""),(I=12)!(I=14)!(I=15):"DISCONTINUED"_$S(I=14:"(PROVIDER)",I=15:"(EDIT)",1:""),I=13:"DELETED",1:"")
"RTN","PSOLBL",115,0)
 .S DES="Queued label terminated - "_DES D AL1
"RTN","PSOLBL",116,0)
 K %,%H,%I Q
"RTN","PSOLBL",117,0)
AL1 S (IR,I,RF)=0 F  S I=$O(^PSRX(RX,1,I)) Q:'I  S RF=I S:I>5 RF=I+1
"RTN","PSOLBL",118,0)
 S I=0 F  S I=$O(^PSRX(RX,"A",I)) Q:'I  S IR=I
"RTN","PSOLBL",119,0)
 S IR=IR+1,^PSRX(RX,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOLBL",120,0)
 D NOW^%DTC S ^PSRX(RX,"A",IR,0)=%_"^"_TY_"^"_USR_"^"_$S($G(RXPR(RX)):6,1:RF)_"^"_DES
"RTN","PSOLBL",121,0)
 Q
"RTN","PSOLBL",122,0)
IBCP N X,Y,PSOJJ,PSOLL
"RTN","PSOLBL",123,0)
 S PSOLBLCP="",X=$P($G(^PS(59,+$G(PSOSITE),"IB")),"^")_"^"_$G(DFN) D XTYPE^IBARX
"RTN","PSOLBL",124,0)
 S PSOJJ="" F  S PSOJJ=$O(Y(PSOJJ)) Q:'PSOJJ  S PSOLL="" F  S PSOLL=$O(Y(PSOJJ,PSOLL)) Q:PSOLL=""  S:PSOLL>0 PSOLBLCP=PSOLL
"RTN","PSOLBL",125,0)
 I '$G(PSOLBLCP) S PSOLBLCP=0
"RTN","PSOLBL",126,0)
 Q
"RTN","PSOLBL",127,0)
SNO S COPAYVAR="NO COPAY" Q
"RTN","PSOLLLI")
0^8^B60198190
"RTN","PSOLLLI",1,0)
PSOLLLI ;BIR/JLC - LASER LABELS INITIALIZATION ;11/12/02
"RTN","PSOLLLI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,157**;DEC 1997
"RTN","PSOLLLI",3,0)
 ;
"RTN","PSOLLLI",4,0)
 ;DBIAs PSDRUG-221, PS(55-2228, SC-10040, IBARX-125, PSXSRP-2201, %ZIS-3435, DPT-3097
"RTN","PSOLLLI",5,0)
DQ N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",6,0)
DQ1 I '$D(PPL) G HLEX
"RTN","PSOLLLI",7,0)
 I $P($G(PSOPAR),"^",30)=2,'$G(PSOEXREP) G HLEX
"RTN","PSOLLLI",8,0)
 K RXFLX S PSOCKHN=","_$G(PPL),PSRESOLV=+PPL D CHECK
"RTN","PSOLLLI",9,0)
 S PSOINT=1 F PI=1:1 S RX=$P(PPL,",",PI) Q:RX=""  D  K RXP,REPRINT
"RTN","PSOLLLI",10,0)
 . S RXY=$G(^PSRX(RX,0)) Q:RXY=""  I PSOPDFN'=$P(RXY,"^",2),'PSOINT D TRAIL^PSOLLL1 S PSOPDFN=$P(RXY,"^",2)
"RTN","PSOLLLI",11,0)
 . D C
"RTN","PSOLLLI",12,0)
 I 'PSOINT D TRAIL^PSOLLL1
"RTN","PSOLLLI",13,0)
HLEX K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,COPAYVAR,TECH,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PATST,PDA,PS,PS1
"RTN","PSOLLLI",14,0)
 K PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,SSNPN,PNM,ADDR,PSODBQ,PSOLASTF,PSRESOLV,PSOEXREP,PSOSXQ
"RTN","PSOLLLI",15,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSOCPN,PSOLBLDR,PSOLBLPS,PSOLBLCP,RXPR,RXRP,RXRS,PSOCKHN,RXFLX,PSOLAPPL,PSOPDFN,PSDFNFLG,PSOZERO,NEXTRX,PSOBLALL,STA
"RTN","PSOLLLI",16,0)
 I '$G(PSOSUREP),'$G(PSOSUSPR) S ZTREQ="@"
"RTN","PSOLLLI",17,0)
 Q
"RTN","PSOLLLI",18,0)
C N PSOBIO S (I,PSOIO)=0 F  S I=$O(^%ZIS(2,IOST(0),55,I)) Q:'I  S X0=$G(^(I,0)) I X0]"" S PSOIO($P(X0,"^"))=^(1),PSOIO=1
"RTN","PSOLLLI",19,0)
 U IO Q:'$D(^PSRX(RX,0))  S RXY=^(0),RX2=^(2),RXSTA=^("STA") K SGY
"RTN","PSOLLLI",20,0)
 S (SIGM,PFM,PMIM,L2,L3,L4,L5)=0
"RTN","PSOLLLI",21,0)
 K SIGF,PFF,PMIF S (SIGF,PFF,PMIF)=0 F I="DR","T" S (SIGF(I),PFF(I))=1
"RTN","PSOLLLI",22,0)
 F I="A","B","I" S PMIF(I)=1
"RTN","PSOLLLI",23,0)
 D NOW^%DTC S Y=$P(%,"."),PSOFNOW=% X ^DD("DD") S PSONOW=Y,Y=PSOFNOW X ^DD("DD") S PSONOWT=Y
"RTN","PSOLLLI",24,0)
 S:$G(PSOBLALL) PSOBLRX=RX S:$D(RXRP(RX)) REPRINT=1 S:$D(RXPR(RX)) RXP=RXPR(RX)
"RTN","PSOLLLI",25,0)
 I $G(PSOSUREP)!($G(PSOEXREP)) S REPRINT=1 I '$G(RXRP(RX)) S RXRP(RX)=1
"RTN","PSOLLLI",26,0)
 S A=$P(RXSTA,"^") I A>11,'$G(RXP) D AL^PSOLBL("QT") K RXP,REPRINT Q
"RTN","PSOLLLI",27,0)
 I A=3 D AL^PSOLBL("QT") K RXP,REPRINT Q
"RTN","PSOLLLI",28,0)
 I $G(RXPR(RX)),'$D(^PSRX(RX,"P",RXP,0)) K RXP,REPRINT Q
"RTN","PSOLLLI",29,0)
 I $P($G(RXFL(RX)),"^"),'$D(^PSRX(RX,1,$P($G(RXFL(RX)),"^"),0)) K RXP,REPRINT Q
"RTN","PSOLLLI",30,0)
 I $G(PSODBQ)!($G(RXRS(RX))) S RR=$O(^PS(52.5,"B",RX,0)) Q:'RR  I $G(^PS(52.5,RR,"P"))=1 K RXP,REPRINT Q
"RTN","PSOLLLI",31,0)
 I $G(RXRS(RX))!($G(PSOPULL)) S PSOSXQ=0 N DR,DA,DIE D  I $G(PSOSXQ) K RXP,REPRINT Q
"RTN","PSOLLLI",32,0)
 . S DA=$O(^PS(52.5,"B",RX,0)) Q:'DA
"RTN","PSOLLLI",33,0)
 . S A=$P($G(^PS(52.5,DA,0)),"^",7) I A="" Q
"RTN","PSOLLLI",34,0)
 . I A="Q" S DIE="^PS(52.5,",DR="3////P" D ^DIE Q
"RTN","PSOLLLI",35,0)
 . K RXRS(RX) S PSOSXQ=1
"RTN","PSOLLLI",36,0)
 I $G(PSRESOLV)=RX D ENLBL^PSOBSET K PSRESOLV
"RTN","PSOLLLI",37,0)
 I $P(RXSTA,"^")'=4 D
"RTN","PSOLLLI",38,0)
 . I $G(PSOSUSPR) D AREC^PSOSUTL
"RTN","PSOLLLI",39,0)
 . I $G(PSOPULL)!($G(RXRS(RX))) D AREC1^PSOSUTL
"RTN","PSOLLLI",40,0)
 . I $G(PSOSUREP) D AREC^PSOSUSRP
"RTN","PSOLLLI",41,0)
 . I $G(PSXREP) D AREC^PSXSRP
"RTN","PSOLLLI",42,0)
 K ^UTILITY("DIQ1",$J) S DA=$P($$SITE^VASITE(),"^")
"RTN","PSOLLLI",43,0)
 I $G(DA) S DIC=4,DIQ(0)="I",DR="99" D EN^DIQ1 S PSOINST=$G(^UTILITY("DIQ1",$J,4,DA,99,"I")) K ^UTILITY("DIQ1",$J),DA,DR,DIC
"RTN","PSOLLLI",44,0)
 S RXN=$P(RXY,"^"),DFN=+$P(RXY,"^",2),PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSOLLLI",45,0)
 S ISD=$P(RXY,"^",13),RXF=0,SIG=$P($G(^PSRX(RX,"SIG")),"^"),ISD=$E(ISD,4,5)_"/"_$E(ISD,6,7)_"/"_($E(ISD,1,3)+1700),ZY=0,$P(LINE,"_",28)="_"
"RTN","PSOLLLI",46,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOLLLI",47,0)
 S FDT=$P(RX2,"^",2),PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:""),PS1=$S($D(^(1)):^(1),1:""),PSOSITE7=$P(^("IB"),"^")
"RTN","PSOLLLI",48,0)
 S PS2=$P(PS,"^")_"^"_$P(PS,"^",6)
"RTN","PSOLLLI",49,0)
 S EXPDT=$P(RX2,"^",6),EXDT=$S('EXPDT:"",1:$E(EXPDT,4,5)_"/"_$E(EXPDT,6,7)_"/"_($E(EXPDT,1,3)+1700))
"RTN","PSOLLLI",50,0)
 S COPIES=$S($P($G(RXRP(RX)),"^",2):$P($G(RXRP(RX)),"^",2),$P(RXY,"^",18)]"":$P(RXY,"^",18),1:1)
"RTN","PSOLLLI",51,0)
 K PSOCKHNX S PSOCKHL=$L(RX),PSOCKHN=$E($G(PSOCKHN),(PSOCKHL+2),999) D  K PSOCKHNX,PSOCKHL,PSOCKHA
"RTN","PSOLLLI",52,0)
 .S PSOCKHA=","_RX_","
"RTN","PSOLLLI",53,0)
 .I PSOCKHN'[PSOCKHA Q
"RTN","PSOLLLI",54,0)
 .S PSOCKHA=$E(PSOCKHA,1,($L(PSOCKHA)-1))
"RTN","PSOLLLI",55,0)
 .S PSOCKHNX=$L(PSOCKHN,PSOCKHA)-1
"RTN","PSOLLLI",56,0)
 .I +$G(PSOCKHNX)>0 D DOUB
"RTN","PSOLLLI",57,0)
 I $O(^PSRX(RX,1,0)),$G(RXFL(RX))'=0 S $P(^PSRX(RX,3),"^",6)="" K ^PSRX(RX,"DAI"),^PSRX(RX,"DRI")
"RTN","PSOLLLI",58,0)
 I '$G(RXP),'$O(^PSRX(RX,1,0)) S RXFL(RX)=0
"RTN","PSOLLLI",59,0)
 I '$G(RXP) D OSET I '$O(^PSRX(RX,1,0))!($G(RXFL(RX))=0) G ORIG
"RTN","PSOLLLI",60,0)
 I $O(^PSRX(RX,1,0)),'$G(RXP) D  G STA
"RTN","PSOLLLI",61,0)
 . I '$G(RXFL(RX)) S XTYPE=1 D REF
"RTN","PSOLLLI",62,0)
 I $G(RXP) S XTYPE="P" D REF G STA
"RTN","PSOLLLI",63,0)
ORIG S TECH=$P($G(^VA(200,+$P(RXY,"^",16),0)),"^"),PHYS=$S($D(^VA(200,+$P(RXY,"^",4),0)):$P(^(0),"^"),1:"UKN")
"RTN","PSOLLLI",64,0)
 S DAYS=$P(RXY,"^",8),QTY=$P(RXY,"^",7)
"RTN","PSOLLLI",65,0)
 D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",66,0)
STA S STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UKN")
"RTN","PSOLLLI",67,0)
 S DRUG=$$ZZ^PSOSUTL(RX),DEA=$P($G(^PSDRUG(+$P(RXY,"^",6),0)),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOLLLI",68,0)
 S SIDE=$S($P($G(RXRP(RX)),"^",3):1,1:0)
"RTN","PSOLLLI",69,0)
 I $G(^PSRX(RX,"P",+$G(RXP),0))]"" S RXPI=RXP D
"RTN","PSOLLLI",70,0)
 .S RXP=^PSRX(RX,"P",RXP,0)
"RTN","PSOLLLI",71,0)
 .S RXY=$P(RXP,"^")_"^"_$P(RXY,"^",2,6)_"^"_$P(RXP,"^",4)_"^"_$P(RXP,"^",10)_"^"_$P(RXY,"^",9)_"^"_$P($G(^PSRX(RX,"SIG")),"^",2)_"^"_$P(RXP,"^",2)_"^"_$P(RXY,"^",12,14)_"^"_$P(^PSRX(RX,"STA"),"^")_"^"_$P(RXP,"^",7)_"^"_$P(RXY,"^",17,99)
"RTN","PSOLLLI",72,0)
 .S FDT=$P(RXP,"^")
"RTN","PSOLLLI",73,0)
 S MW=$P(RXY,"^",11) I $G(RXFL(RX))'=0 D:$G(RXFL(RX))  I '$G(RXFL(RX)) F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=RXF+1 S:'$G(RXP) MW=$P(^PSRX(RX,1,I,0),"^",2) I +^PSRX(RX,1,I,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",74,0)
 .I $G(RXFL(RX)),'$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",75,0)
 .S RXF=RXFL(RX) S:'$G(RXP) MW=$P($G(^PSRX(RX,1,RXF,0)),"^",2) I +^PSRX(RX,1,RXF,0)'<FDT S FDT=+^(0)
"RTN","PSOLLLI",76,0)
 I MW="W",$G(^PSRX(RX,"MP"))]"" D
"RTN","PSOLLLI",77,0)
 .S PSMP=^PSRX(RX,"MP"),PSJ=0 F PSI=1:1:$L(PSMP) S PSMP(PSI)="",PSJ=PSJ+1 F PSJ=PSJ:1 S PSMP(PSI)=PSMP(PSI)_$P(PSMP," ",PSJ)_" " Q:($L(PSMP(PSI))+$L($P(PSMP," ",PSJ+1))>30)
"RTN","PSOLLLI",78,0)
 .K PSMP(PSI)
"RTN","PSOLLLI",79,0)
 ;New mail codes for CMOP
"RTN","PSOLLLI",80,0)
 S X=$G(^PS(55,DFN,0)),PSCAP=$P(X,"^",2),PS55=$P(X,"^",3),PS55X=$P(X,"^",5)
"RTN","PSOLLLI",81,0)
 I PS55X]"",PS55>1,PS55X<DT S PS55=1
"RTN","PSOLLLI",82,0)
 S:MW="M" MW=$S((PS55=1!(PS55=4)):"R",1:MW)
"RTN","PSOLLLI",83,0)
 S MW=$S(MW="M":"REGULAR",MW="R":"CERTIFIED",1:"WINDOW")
"RTN","PSOLLLI",84,0)
 I $G(PSMP(1))="",$G(PS55)=2 S PSMP(1)=$G(SSNPN)
"RTN","PSOLLLI",85,0)
 S DATE=$E(FDT,1,7),REF=$P(RXY,"^",9)-RXF S:'$G(RXP) $P(^PSRX(RX,3),"^")=FDT S:REF<1 REF=0 D ^PSOLBL2 S II=RX D ^PSORFL,RFLDT^PSORFL
"RTN","PSOLLLI",86,0)
 S (X,PSOFLAST)=$G(PSOLASTF) I X?1N.E D ^%DT X ^DD("DD") S PSOFLAST=Y
"RTN","PSOLLLI",87,0)
 S PATST=$G(^PS(53,+$P(RXY,"^",3),0)) S PRTFL=1 I REF=0 S:('$P(PATST,"^",5))!(DEA["A"&(DEA'["B"))!(DEA["W") PRTFL=0
"RTN","PSOLLLI",88,0)
 S VRPH=$P(RX2,"^",10),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLLI",89,0)
 S PATST=$P(PATST,"^",2),X1=DT,X2=$P(RXY,"^",8)-10 D C^%DTC:REF I $D(^PSRX(RX,2)),$P(^(2),"^",6),REF,X'<$P(^(2),"^",6) S REF=0,VRPH=$P(^(2),"^",10)
"RTN","PSOLLLI",90,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S COPAYVAR="CHAMPUS" G LBL
"RTN","PSOLLLI",91,0)
 I $G(RXP) S COPAYVAR="" G LBL
"RTN","PSOLLLI",92,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) D SNO G LBL
"RTN","PSOLLLI",93,0)
 I DEA["I"!(DEA["S") D SNO G LBL
"RTN","PSOLLLI",94,0)
 I $P(^PSRX(RX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) D SNO G LBL
"RTN","PSOLLLI",95,0)
 I $G(PSOLBLCP)="" D IBCP
"RTN","PSOLLLI",96,0)
 N PSOQI S PSOQI=$G(^PSRX(RX,"IBQ"))
"RTN","PSOLLLI",97,0)
 I $G(PSOLBLCP)=0 D SNO G LBL
"RTN","PSOLLLI",98,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLLLI",99,0)
 I $G(PSOLBLCP)=2 I $P(PSOQI,"^")!($P(PSOQI,"^",2))!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) D SNO G LBL
"RTN","PSOLLLI",100,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") D SNO G LBL
"RTN","PSOLLLI",101,0)
 S PSOCPN=$P(RXY,"^",2),INRX=$P(RXY,"^")
"RTN","PSOLLLI",102,0)
 I $G(^TMP($J,"PSOCP",PSOCPN))="" S ^(PSOCPN)=PSOCPN
"RTN","PSOLLLI",103,0)
 S ^TMP($J,"PSOCP",PSOCPN,INRX)=INRX_"^"_$$ZZ^PSOSUTL(RX)_"^"_+$G(DAYS),COPAYVAR="COPAY" K ZDRUG
"RTN","PSOLLLI",104,0)
LBL I $G(PSOIO("LLI"))]"" X PSOIO("LLI")
"RTN","PSOLLLI",105,0)
 I $P(RXSTA,"^")=4 D ^PSOLLL8 Q  ;for a critical interaction entered by a tech - don't allow a label to be printed
"RTN","PSOLLLI",106,0)
 I $D(^PSRX(RX,"DRI")),'$G(RXF),'$G(RXP) D ^PSOLLL8
"RTN","PSOLLLI",107,0)
 I $P($G(^PSRX(RX,3)),"^",6),'$G(RXF),'$G(RXP) D ^PSOLLL9
"RTN","PSOLLLI",108,0)
 S PSOINT=0 G ^PSOLLL1
"RTN","PSOLLLI",109,0)
REF F XXX=0:0 S XXX=$O(^PSRX(RX,XTYPE,XXX)) Q:+XXX'>0  D
"RTN","PSOLLLI",110,0)
 .S TECH=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",111,0)
 .S QTY=$P(^PSRX(RX,XTYPE,XXX,0),"^",4),PHYS=$S($D(^VA(200,+$P(^PSRX(RX,XTYPE,XXX,0),"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",112,0)
 .S DAYS=$P(^PSRX(RX,XTYPE,XXX,0),"^",10)
"RTN","PSOLLLI",113,0)
 Q
"RTN","PSOLLLI",114,0)
CHECK S PSDFNFLG=0,PSOZERO=$P(PPL,","),PSOPDFN=$P(^PSRX(PSOZERO,0),"^",2)
"RTN","PSOLLLI",115,0)
 Q
"RTN","PSOLLLI",116,0)
OSET ;
"RTN","PSOLLLI",117,0)
 N A
"RTN","PSOLLLI",118,0)
 I $G(RXFL(RX))']""!($G(RXFL(RX))=0) D  Q
"RTN","PSOLLLI",119,0)
 .S A=^PSRX(RX,0)
"RTN","PSOLLLI",120,0)
 .S TECH=$P($G(^VA(200,+$P(A,"^",16),0)),"^"),QTY=$P(A,"^",7),PHYS=$S($D(^VA(200,+$P(A,"^",4),0)):$P(^(0),"^"),1:"UKN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",121,0)
 .S DAYS=$P(A,"^",8)
"RTN","PSOLLLI",122,0)
 I '$D(^PSRX(RX,1,RXFL(RX),0)) K RXFL(RX) Q
"RTN","PSOLLLI",123,0)
 S A=^PSRX(RX,1,RXFL(RX),0)
"RTN","PSOLLLI",124,0)
 S TECH=$S($D(^VA(200,+$P(A,"^",7),0)):$P(^(0),"^"),1:"UNKNOWN")
"RTN","PSOLLLI",125,0)
 S QTY=$P(A,"^",4),PHYS=$S($D(^VA(200,+$P(A,"^",17),0)):$P(^(0),"^"),$D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") D 6^VADPT,PID^VADPT6 S SSNPN=$E($G(VA("PID")),5,12)
"RTN","PSOLLLI",126,0)
 S DAYS=$P(A,"^",10)
"RTN","PSOLLLI",127,0)
 Q
"RTN","PSOLLLI",128,0)
DOUB ;
"RTN","PSOLLLI",129,0)
 Q:'$D(RXFL(RX))
"RTN","PSOLLLI",130,0)
 I +$G(RXFL(RX))-PSOCKHNX<0 Q
"RTN","PSOLLLI",131,0)
 S RXFLX(RX)=$G(RXFL(RX))
"RTN","PSOLLLI",132,0)
 S RXFL(RX)=$G(RXFL(RX))-PSOCKHNX
"RTN","PSOLLLI",133,0)
 Q
"RTN","PSOLLLI",134,0)
IBCP ;
"RTN","PSOLLLI",135,0)
 N X,Y,PSOJJ,PSOLL
"RTN","PSOLLLI",136,0)
 S PSOLBLCP=""
"RTN","PSOLLLI",137,0)
 S X=$P($G(^PS(59,+$G(PSOSITE),"IB")),"^")_"^"_$G(DFN) D XTYPE^IBARX
"RTN","PSOLLLI",138,0)
 S PSOJJ="" F  S PSOJJ=$O(Y(PSOJJ)) Q:'PSOJJ  S PSOLL="" F  S PSOLL=$O(Y(PSOJJ,PSOLL)) Q:PSOLL=""  S:PSOLL>0 PSOLBLCP=PSOLL
"RTN","PSOLLLI",139,0)
 I '$G(PSOLBLCP) S PSOLBLCP=0
"RTN","PSOLLLI",140,0)
 Q
"RTN","PSOLLLI",141,0)
SNO ;
"RTN","PSOLLLI",142,0)
 S COPAYVAR="NO COPAY"
"RTN","PSOLLLI",143,0)
 Q
"RTN","PSOMLLDT")
0^9^B69611249
"RTN","PSOMLLDT",1,0)
PSOMLLDT ;BIR/RTR-Copay date routine ;8/24/01
"RTN","PSOMLLDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,157**;DEC 1997
"RTN","PSOMLLDT",3,0)
 ;
"RTN","PSOMLLDT",4,0)
DT() ;function for Copay date
"RTN","PSOMLLDT",5,0)
 ;0 means Copay not in effect, 1 means Copay in effect
"RTN","PSOMLLDT",6,0)
 N PSOMILDT
"RTN","PSOMLLDT",7,0)
 S PSOMILDT=3020101
"RTN","PSOMLLDT",8,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOMLLDT",9,0)
 Q $S(DT<PSOMILDT:0,1:1)
"RTN","PSOMLLDT",10,0)
 ;
"RTN","PSOMLLDT",11,0)
 Q
"RTN","PSOMLLDT",12,0)
 ;New Copay questions, require if a Renewal
"RTN","PSOMLLDT",13,0)
 ;PSOFLAG=1 for New, PSOFLAG=0 for Renewal
"RTN","PSOMLLDT",14,0)
MST ;Military Sexual Trauma Question
"RTN","PSOMLLDT",15,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",16,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",17,0)
 S DIR("A")="Is this Rx for treatment of Military Sexual Trauma"
"RTN","PSOMLLDT",18,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition related",DIR("?",2)="to Military Sexual Trauma. This response will be used to determine whether or"
"RTN","PSOMLLDT",19,0)
 S DIR("?",3)="not a copay should be applied to the prescription."
"RTN","PSOMLLDT",20,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"MST"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"MST"))=1:"Y",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",21,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("MST"))=0!($G(PSOANSQD("MST"))=1) S DIR("B")=$S($G(PSOANSQD("MST"))=1:"Y",1:"N")
"RTN","PSOMLLDT",22,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",23,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",24,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",25,0)
 .S PSOANSQ("MST")=Y
"RTN","PSOMLLDT",26,0)
 .I $G(PSONEWFF) S PSOANSQD("MST")=Y
"RTN","PSOMLLDT",27,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment of Military",!,"Sexual Trauma." D MESSM D PAUSE Q
"RTN","PSOMLLDT",28,0)
 .S PSOANSQ(PSOX("IRXN"),"MST")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",29,0)
 S PSOANSQ(PSOX("IRXN"),"MST")=Y
"RTN","PSOMLLDT",30,0)
 Q
"RTN","PSOMLLDT",31,0)
VEH ;Vietnam-Era Herbicide Question
"RTN","PSOMLLDT",32,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",33,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",34,0)
 S DIR("A",1)="Is this Rx for treatment of Vietnam-Era Herbicide",DIR("A")="(Agent Orange) exposure"
"RTN","PSOMLLDT",35,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="Vietnam-Era Herbicide (Agent Orange) exposure. This response will be used to"
"RTN","PSOMLLDT",36,0)
 S DIR("?",3)="determine whether or not a copay should be applied to the prescription."
"RTN","PSOMLLDT",37,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"VEH"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"VEH"))=1:"Y",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",38,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("VEH"))=0!($G(PSOANSQD("VEH"))=1) S DIR("B")=$S($G(PSOANSQD("VEH"))=1:"Y",1:"N")
"RTN","PSOMLLDT",39,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",40,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",41,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",42,0)
 .S PSOANSQ("VEH")=Y
"RTN","PSOMLLDT",43,0)
 .I $G(PSONEWFF) S PSOANSQD("VEH")=Y
"RTN","PSOMLLDT",44,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment of Vietnam-Era",!,"Herbicide (Agent Orange) exposure." D MESSV D PAUSE Q
"RTN","PSOMLLDT",45,0)
 .S PSOANSQ(PSOX("IRXN"),"VEH")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",46,0)
 S PSOANSQ(PSOX("IRXN"),"VEH")=Y
"RTN","PSOMLLDT",47,0)
 Q
"RTN","PSOMLLDT",48,0)
RAD ;Radiation question
"RTN","PSOMLLDT",49,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",50,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",51,0)
 S DIR("A")="Is this Rx for treatment of ionizing radiation exposure"
"RTN","PSOMLLDT",52,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="ionizing radiation exposure during military service. This response will be used"
"RTN","PSOMLLDT",53,0)
 S DIR("?",3)="to determine whether or not a copay should be applied to the prescription."
"RTN","PSOMLLDT",54,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"RAD"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"RAD"))=1:"Y",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",55,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("RAD"))=0!($G(PSOANSQD("RAD"))=1) S DIR("B")=$S($G(PSOANSQD("RAD"))=1:"Y",1:"N")
"RTN","PSOMLLDT",56,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",57,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",58,0)
 .I Y["^"!($D(DUOUT))!($G(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",59,0)
 .S PSOANSQ("RAD")=Y
"RTN","PSOMLLDT",60,0)
 .I $G(PSONEWFF) S PSOANSQD("RAD")=Y
"RTN","PSOMLLDT",61,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment of ionizing",!,"radiation exposure." D MESSM D PAUSE Q
"RTN","PSOMLLDT",62,0)
 .S PSOANSQ(PSOX("IRXN"),"RAD")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",63,0)
 S PSOANSQ(PSOX("IRXN"),"RAD")=Y
"RTN","PSOMLLDT",64,0)
 Q
"RTN","PSOMLLDT",65,0)
PGW ;Persian Gulf War question
"RTN","PSOMLLDT",66,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",67,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",68,0)
 S DIR("A",1)="Is this Rx for treatment of environmental contaminant exposure during the",DIR("A")="Persian Gulf War"
"RTN","PSOMLLDT",69,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to",DIR("?",2)="environmental contaminant exposure during the Persian Gulf War. This response"
"RTN","PSOMLLDT",70,0)
 S DIR("?",3)="will be used to determine whether or not a copay should be applied to the",DIR("?",4)="prescription."
"RTN","PSOMLLDT",71,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"PGW"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"PGW"))=1:"Y",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",72,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("PGW"))=0!($G(PSOANSQD("PGW"))=1) S DIR("B")=$S($G(PSOANSQD("PGW"))=1:"Y",1:"N")
"RTN","PSOMLLDT",73,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",74,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",75,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",76,0)
 .S PSOANSQ("PGW")=Y
"RTN","PSOMLLDT",77,0)
 .I $G(PSONEWFF) S PSOANSQD("PGW")=Y
"RTN","PSOMLLDT",78,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment of",!,"environmental contaminant exposure during the Persian Gulf War." D MESS D PAUSE Q
"RTN","PSOMLLDT",79,0)
 .S PSOANSQ(PSOX("IRXN"),"PGW")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",80,0)
 S PSOANSQ(PSOX("IRXN"),"PGW")=Y
"RTN","PSOMLLDT",81,0)
 Q
"RTN","PSOMLLDT",82,0)
HNC ;Head or Neck Cancer question
"RTN","PSOMLLDT",83,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",84,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",85,0)
 S DIR("A")="Is this Rx related to treatment of Head and/or Neck Cancer"
"RTN","PSOMLLDT",86,0)
 S DIR("?")=" ",DIR("?",1)="Enter 'Yes' if this prescription is being used to treat Head and/or Neck Cancer",DIR("?",2)="due to nose or throat radium treatments while in the military. This response"
"RTN","PSOMLLDT",87,0)
 S DIR("?",3)="will be used to determine whether or not a copay should be applied to the",DIR("?",4)="prescription."
"RTN","PSOMLLDT",88,0)
 I '$G(PSOFLAG) S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"HNC"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"HNC"))=1:"Y",1:"") I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",89,0)
 I $G(PSOFLAG),$G(PSONEWFF) I $G(PSOANSQD("HNC"))=0!($G(PSOANSQD("HNC"))=1) S DIR("B")=$S($G(PSOANSQD("HNC"))=1:"Y",1:"N")
"RTN","PSOMLLDT",90,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",91,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",92,0)
 .I Y["^"!($D(DUOUT))!($D(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",93,0)
 .S PSOANSQ("HNC")=Y
"RTN","PSOMLLDT",94,0)
 .I $G(PSONEWFF) S PSOANSQD("HNC")=Y
"RTN","PSOMLLDT",95,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment related to",!,"Head and/or Neck Cancer." D MESSV D PAUSE Q
"RTN","PSOMLLDT",96,0)
 .S PSOANSQ(PSOX("IRXN"),"HNC")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",97,0)
 S PSOANSQ(PSOX("IRXN"),"HNC")=Y
"RTN","PSOMLLDT",98,0)
 Q
"RTN","PSOMLLDT",99,0)
CV ; Combat Veteran Question
"RTN","PSOMLLDT",100,0)
 N PSOUFLAG S PSOUFLAG=0
"RTN","PSOMLLDT",101,0)
 K DIR S DIR(0)="Y"
"RTN","PSOMLLDT",102,0)
 S DIR("A")="Is this Rx potentially for treatment related to Combat"
"RTN","PSOMLLDT",103,0)
 S DIR("?")=" "
"RTN","PSOMLLDT",104,0)
 S DIR("?",1)="Enter 'Yes' if this prescription is being used to treat a condition due to"
"RTN","PSOMLLDT",105,0)
 S DIR("?",2)="active duty in a theater of combat operations during a period of war after the"
"RTN","PSOMLLDT",106,0)
 S DIR("?",3)="Gulf War. This response will be used to determine whether or not a copay should"
"RTN","PSOMLLDT",107,0)
 S DIR("?",4)="be applied to the prescription."
"RTN","PSOMLLDT",108,0)
 I '$G(PSOFLAG) D
"RTN","PSOMLLDT",109,0)
 .  S (DIR("B"),PSOUFLAG)=$S($G(PSORX(+$G(PSORENW("OIRXN")),"CV"))=0:"N",$G(PSORX(+$G(PSORENW("OIRXN")),"CV"))=1:"Y",1:"")
"RTN","PSOMLLDT",110,0)
 .  I DIR("B")="" K DIR("B") S PSOUFLAG=0
"RTN","PSOMLLDT",111,0)
 I $G(PSOFLAG),$G(PSONEWFF) D
"RTN","PSOMLLDT",112,0)
 .  I $G(PSOANSQD("CV"))=0!($G(PSOANSQD("CV"))=1) D
"RTN","PSOMLLDT",113,0)
 .  .  S DIR("B")=$S($G(PSOANSQD("CV"))=1:"Y",1:"N")
"RTN","PSOMLLDT",114,0)
 W ! D ^DIR K DIR
"RTN","PSOMLLDT",115,0)
 I $G(PSOFLAG) W ! D  Q
"RTN","PSOMLLDT",116,0)
 .  I Y["^"!($D(DUOUT))!($G(DTOUT)) S PSOCPZ("DFLG")=1 Q
"RTN","PSOMLLDT",117,0)
 .  S PSOANSQ("CV")=Y
"RTN","PSOMLLDT",118,0)
 .  I $G(PSONEWFF) S PSOANSQD("CV")=Y
"RTN","PSOMLLDT",119,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) D
"RTN","PSOMLLDT",120,0)
 .  W !!,"This Renewal has been designated as"_$S($G(PSOUFLAG)="Y":"",1:" NOT")_" being used for treatment of military"
"RTN","PSOMLLDT",121,0)
 .  W !,"combat service." D MESSM D PAUSE Q
"RTN","PSOMLLDT",122,0)
 .  S PSOANSQ(PSOX("IRXN"),"CV")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOMLLDT",123,0)
 S PSOANSQ(PSOX("IRXN"),"CV")=Y
"RTN","PSOMLLDT",124,0)
 Q
"RTN","PSOMLLDT",125,0)
PAUSE ;
"RTN","PSOMLLDT",126,0)
 K DIR W ! S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOMLLDT",127,0)
 Q
"RTN","PSOMLLDT",128,0)
MESS ;
"RTN","PSOMLLDT",129,0)
 W !,"Please use the 'Reset Copay Status/Cancel Charges' option to make corrections.",!
"RTN","PSOMLLDT",130,0)
 Q
"RTN","PSOMLLDT",131,0)
MESSM ;
"RTN","PSOMLLDT",132,0)
 W " Please use the 'Reset Copay Status/Cancel Charges' option",!,"to make corrections.",!
"RTN","PSOMLLDT",133,0)
 Q
"RTN","PSOMLLDT",134,0)
MESSV ;
"RTN","PSOMLLDT",135,0)
 W " Please use the 'Reset Copay Status/Cancel",!,"Charges' option to make corrections.",!
"RTN","PSON52")
0^10^B55402892
"RTN","PSON52",1,0)
PSON52 ;IHS/DSD/JCM-files new entries in prescription file ;08/09/93
"RTN","PSON52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,23,27,32,46,71,111,124,117,131,139,157**;DEC 1997
"RTN","PSON52",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSON52",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSON52",5,0)
EN(PSOX) ;Entry Point
"RTN","PSON52",6,0)
START ;
"RTN","PSON52",7,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Monitor
"RTN","PSON52",8,0)
 D INIT G:PSON52("QFLG") END D NFILE Q:$G(PSONEW("DFLG"))  D PS55,DIK
"RTN","PSON52",9,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSON52",10,0)
 D FINISH
"RTN","PSON52",11,0)
 ;I $P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1,DA=PSOX("IRXN") D COPAY^PSOCPB
"RTN","PSON52",12,0)
 I $P(^PSRX(PSOX("IRXN"),0),"^",11)="W",$G(^("IB")) S ^PSRX("ACP",$P(^PSRX(PSOX("IRXN"),0),"^",2),$P(^(2),"^",2),0,PSOX("IRXN"))=""
"RTN","PSON52",13,0)
END D EOJ
"RTN","PSON52",14,0)
 Q
"RTN","PSON52",15,0)
 ;
"RTN","PSON52",16,0)
INIT ;
"RTN","PSON52",17,0)
 K X,%DT S:$G(PSOID) PSOX("ISSUE DATE")=PSOID
"RTN","PSON52",18,0)
 S PSOX("CS")=0
"RTN","PSON52",19,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOX("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOX("CS"),"^",2)=1
"RTN","PSON52",20,0)
 S PSON52("QFLG")=0,X1=PSOX("ISSUE DATE"),X2=PSOX("DAYS SUPPLY")*(PSOX("# OF REFILLS")+1)\1
"RTN","PSON52",21,0)
 I $D(CLOZPAT) S X2=$S(X2=14:14,X2=7:7,1:X2) G DT
"RTN","PSON52",22,0)
 S X2=$S(PSOX("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,+$G(DEA("CS")):184,1:366)
"RTN","PSON52",23,0)
 I X2<30 D
"RTN","PSON52",24,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSON52",25,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSON52",26,0)
DT D C^%DTC S PSOX("STOP DATE")=$P(X,".") K X
"RTN","PSON52",27,0)
 I PSOX("# OF REFILLS")>0 S X1=PSOX("FILL DATE"),X2=$S((PSOX("DAYS SUPPLY")-10\1)<1:1,1:PSOX("DAYS SUPPLY")-10\1) D C^%DTC S PSOX("NEXT POSSIBLE REFILL")=$P(X,".") K X
"RTN","PSON52",28,0)
 S PSOX("TYPE OF RX")=0,PSOX("DISPENSED DATE")=PSOX("FILL DATE") D NOW^%DTC S PSOX("LOGIN DATE")=$S($P($G(OR0),"^",12):$P($G(OR0),"^",12),1:%) K %,X
"RTN","PSON52",29,0)
 S PSOX("STATUS")=$S($G(PSOX("STATUS"))]"":PSOX("STATUS"),$D(PSORX("VERIFY")):1,1:0)
"RTN","PSON52",30,0)
 S PSOX("COPIES")=$S($G(PSOX("COPIES"))]"":PSOX("COPIES"),1:1)
"RTN","PSON52",31,0)
 I $G(PSORX("PHARM"))]"" S PSOX("PHARMACIST")=PSORX("PHARM") K PSORX("PHARM")
"RTN","PSON52",32,0)
INITX Q
"RTN","PSON52",33,0)
 ;
"RTN","PSON52",34,0)
NFILE I $G(OR0) D  Q:$G(PSONEW("DFLG"))
"RTN","PSON52",35,0)
 .D NOOR^PSONEW Q:$G(PSONEW("DFLG"))
"RTN","PSON52",36,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSONEW("REMARKS")=$G(PSONEW("REMARKS"))_" CPRS Order #"_$P(OR0,"^")_" Edited."
"RTN","PSON52",37,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("RX #") K DD,DO D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO D:+$G(DGI) TECH^PSODGDGI
"RTN","PSON52",38,0)
 F PSOX1=0:1 S PSON52=$P($T(DD+PSOX1),";;",2,4) Q:PSON52=""  K PSOY S PSOY=$P(PSON52,";;") I $G(@PSOY)]"" S $P(PSON52(PSOX("IRXN"),$P(PSON52,";;",2)),"^",$P(PSON52,";;",3))=@PSOY
"RTN","PSON52",39,0)
 F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSON52",40,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSON52",41,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSON52",42,0)
 S ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSON52",43,0)
 K PSOX1,PSOY
"RTN","PSON52",44,0)
 S PSOX1="" F  S PSOX1=$O(PSON52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSON52(PSOX("IRXN"),PSOX1))
"RTN","PSON52",45,0)
 I $O(PSOX("SIG",0)) D
"RTN","PSON52",46,0)
 .S D=0 F  S D=$O(PSOX("SIG",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=PSOX("SIG",D),TP=$G(TP)+1
"RTN","PSON52",47,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^"_TP_"^"_TP_"^"_DT_"^^" K TP,D
"RTN","PSON52",48,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSON52",49,0)
 I $G(SIGOK) D
"RTN","PSON52",50,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1,^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^^"
"RTN","PSON52",51,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSOX("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSON52",52,0)
 .K SIG
"RTN","PSON52",53,0)
 I $D(PSOINSFL) S ^PSRX(PSOX("IRXN"),"A",0)="^52.3DA^1^1",^PSRX(PSOX("IRXN"),"A",1,0)=DT_"^G^^0^Patient Instructions "_$S(PSOINSFL=1:"",1:"Not ")_"Sent By Provider."
"RTN","PSON52",54,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSON52",55,0)
 K PSOX1,PSOFINFL,HLDSIG,D,PSOINSFL,D
"RTN","PSON52",56,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSON52",57,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSON52",58,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSON52",59,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSON52",60,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSON52",61,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSON52",62,0)
 I $G(PSOX("CHCS NUMBER"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^")=$G(PSOX("CHCS NUMBER"))
"RTN","PSON52",63,0)
 I $G(PSOX("EXTERNAL SYSTEM"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^",2)=$G(PSOX("EXTERNAL SYSTEM"))
"RTN","PSON52",64,0)
 I $G(PSOX("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=$G(PSOX("NEWCOPAY"))
"RTN","PSON52",65,0)
 ;Next line, set SC question based on Copay status?
"RTN","PSON52",66,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSOX("NEWCOPAY")):0,1:1)
"RTN","PSON52",67,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSON52",68,0)
 I $D(PSOANSQ) D
"RTN","PSON52",69,0)
 . S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ("MST"))_"^"_$G(PSOANSQ("VEH"))_"^"_$G(PSOANSQ("RAD"))_"^"_$G(PSOANSQ("PGW"))_"^"_$G(PSOANSQ("HNC"))_"^"_$G(PSOANSQ("CV"))
"RTN","PSON52",70,0)
 K PSOANSQ,PSOANSQD,PSOX("NEWCOPAY")
"RTN","PSON52",71,0)
 L -^PSRX("B",PSOX("IRXN"))
"RTN","PSON52",72,0)
 Q
"RTN","PSON52",73,0)
 ;
"RTN","PSON52",74,0)
PS55 ;
"RTN","PSON52",75,0)
 L +^PS(55,PSODFN,"P"):0
"RTN","PSON52",76,0)
 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSON52",77,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSON52",78,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSON52",79,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSON52",80,0)
 S ^PS(55,PSODFN,"P","A",PSONEW("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSON52",81,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSON52",82,0)
 K PSOX1
"RTN","PSON52",83,0)
 Q
"RTN","PSON52",84,0)
DIK ;
"RTN","PSON52",85,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSON52",86,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSON52",87,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSON52",88,0)
 Q
"RTN","PSON52",89,0)
FINISH ;
"RTN","PSON52",90,0)
ANQ I $G(ANQDATA)]"" D NOW^%DTC G:$D(^PS(52.52,"B",%)) ANQ D
"RTN","PSON52",91,0)
 .K DD,DO S DIC="^PS(52.52,",DIC(0)="L",DLAYGO=52.52,X=% D FILE^DICN K DIC,DLAYGO,DD,DO
"RTN","PSON52",92,0)
 .S ^PS(52.52,+Y,0)=$P(Y,"^",2)_"^"_PSOX("IRXN")_"^"_ANQDATA,^PS(52.52,"A",PSOX("IRXN"),+Y)="" K ANQDATA,X,Y,%,ANQREM
"RTN","PSON52",93,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSON52",94,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSON52",95,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML",X=PSOX("IRXN")
"RTN","PSON52",96,0)
 .D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_PSODFN_"^"_DUZ_"^"_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSON52",97,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSON52",98,0)
 ;
"RTN","PSON52",99,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSON52",100,0)
 ;
"RTN","PSON52",101,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSON52",102,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSON52",103,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSON52",104,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSON52",105,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSON52",106,0)
FINISHX ; 
"RTN","PSON52",107,0)
 ;call to build Rx array for bingo board
"RTN","PSON52",108,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSON52",109,0)
 K PSOX1,PSOX2
"RTN","PSON52",110,0)
 Q
"RTN","PSON52",111,0)
EOJ ;
"RTN","PSON52",112,0)
 ;B xref locked in routine PSONRXN
"RTN","PSON52",113,0)
 L -^PSRX("B",PSOX("IRXN")) K OTHDOS,DA,PSON52,PSOPRC,RTE,SCH,PSOX("INS"),PSONEW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT
"RTN","PSON52",114,0)
 D PSOUL^PSSLOCK(PSOX("IRXN"))
"RTN","PSON52",115,0)
 Q
"RTN","PSON52",116,0)
 ;
"RTN","PSON52",117,0)
 ;;PSOX("SIG");;SIG;;1
"RTN","PSON52",118,0)
DD ;;PSOX("RX #");;0;;1
"RTN","PSON52",119,0)
 ;;PSOX("ISSUE DATE");;0;;13
"RTN","PSON52",120,0)
 ;;PSODFN;;0;;2
"RTN","PSON52",121,0)
 ;;PSOX("PATIENT STATUS");;0;;3
"RTN","PSON52",122,0)
 ;;PSOX("PROVIDER");;0;;4
"RTN","PSON52",123,0)
 ;;PSOX("CLINIC");;0;;5
"RTN","PSON52",124,0)
 ;;PSODRUG("IEN");;0;;6
"RTN","PSON52",125,0)
 ;;PSODRUG("TRADE NAME");;TN;;1
"RTN","PSON52",126,0)
 ;;PSOX("QTY");;0;;7
"RTN","PSON52",127,0)
 ;;PSOX("DAYS SUPPLY");;0;;8
"RTN","PSON52",128,0)
 ;;PSOX("# OF REFILLS");;0;;9
"RTN","PSON52",129,0)
 ;;PSOX("COPIES");;0;;18
"RTN","PSON52",130,0)
 ;;PSOX("MAIL/WINDOW");;0;;11
"RTN","PSON52",131,0)
 ;;PSOX("REMARKS");;3;;7
"RTN","PSON52",132,0)
 ;;PSOX("CLERK CODE");;0;;16
"RTN","PSON52",133,0)
 ;;PSODRUG("COST");;0;;17
"RTN","PSON52",134,0)
 ;;PSOSITE;;2;;9
"RTN","PSON52",135,0)
 ;;PSOX("LOGIN DATE");;2;;1
"RTN","PSON52",136,0)
 ;;PSOX("FILL DATE");;2;;2
"RTN","PSON52",137,0)
 ;;PSOX("PHARMACIST");;2;;3
"RTN","PSON52",138,0)
 ;;PSOX("LOT #");;2;;4
"RTN","PSON52",139,0)
 ;;PSOX("DISPENSED DATE");;2;;5
"RTN","PSON52",140,0)
 ;;PSOX("STOP DATE");;2;;6
"RTN","PSON52",141,0)
 ;;PSODRUG("NDC");;2;;7
"RTN","PSON52",142,0)
 ;;PSODRUG("MANUFACTURER");;2;;8
"RTN","PSON52",143,0)
 ;;PSOX("EXPIRATION DATE");;2;;11
"RTN","PSON52",144,0)
 ;;PSOX("GENERIC PROVIDER");;2;;12
"RTN","PSON52",145,0)
 ;;PSOX("RELEASED DATE/TIME");;2;;13
"RTN","PSON52",146,0)
 ;;PSOX("METHOD OF PICK-UP");;MP;;1
"RTN","PSON52",147,0)
 ;;PSOX("STATUS");;STA;;1
"RTN","PSON52",148,0)
 ;;PSOX("LAST DISPENSED DATE");;3;;1
"RTN","PSON52",149,0)
 ;;PSOX("NEXT POSSIBLE REFILL");;3;;2
"RTN","PSON52",150,0)
 ;;PSOX("COSIGNING PROVIDER");;3;;3
"RTN","PSON52",151,0)
 ;;PSOX("TYPE OF RX");;TYPE;;1
"RTN","PSON52",152,0)
 ;;PSOX("SAND");;SAND;;1
"RTN","PSON52",153,0)
 ;;PSOX("POE");;POE;;1
"RTN","PSON52",154,0)
 ;;PSOX("INS");;INS;;1
"RTN","PSONEW2")
0^11^B28266526
"RTN","PSONEW2",1,0)
PSONEW2 ;IHS/DSD/JCM - displays new rx information for edit ;07/26/96
"RTN","PSONEW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**32,37,46,71,94,124,139,157**;DEC 1997
"RTN","PSONEW2",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSONEW2",4,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSONEW2",5,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSONEW2",6,0)
 ; This routine displays the entered new rx information and
"RTN","PSONEW2",7,0)
 ; asks if correct, if not allows editing of the data.
"RTN","PSONEW2",8,0)
 ;------------------------------------------------------------
"RTN","PSONEW2",9,0)
START ;
"RTN","PSONEW2",10,0)
 S (PSONEW("DFLG"),PSONEW2("QFLG"))=0
"RTN","PSONEW2",11,0)
 D STOP
"RTN","PSONEW2",12,0)
 D DISPLAY ; Displays information
"RTN","PSONEW2",13,0)
 ;Copay exemption checks
"RTN","PSONEW2",14,0)
 S PSONEWFF=1 K PSOANSQ,PSOANSQD S PSOCPZ("DFLG")=0,PSONEW("NEWCOPAY")=0 I $P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1 D COPAY^PSOCPB W !
"RTN","PSONEW2",15,0)
 I $G(PSOCPZ("DFLG")) K PSONEWFF,PSOANSQD,PSOCPZ("DFLG"),PSONEW("NEWCOPAY") S DIRUT="",PSONEW("DFLG")=1 D ASKX G END
"RTN","PSONEW2",16,0)
 ;iF MILL BILL, AND COPAY (*******TEST THE COPAY CHECK)
"RTN","PSONEW2",17,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D  I $G(PSOCPZ("DFLG")) K PSONEWFF,PSOANSQD,PSOANSQ,PSOCPZ("DFLG"),PSONEW("NEWCOPAY") S DIRUT="",PSONEW("DFLG")=1 D ASKX G END
"RTN","PSONEW2",18,0)
 .;New prompts Quit after first '^'
"RTN","PSONEW2",19,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D CV^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("CV"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",20,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D VEH^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("VEH"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",21,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D RAD^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("RAD"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",22,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D PGW^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("PGW"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",23,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D MST^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("MST"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEW2",24,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D HNC^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("HNC"))) K PSONEW("NEWCOPAY")
"RTN","PSONEW2",25,0)
 K PSOCPZ("DFLG"),PSONEWFF
"RTN","PSONEW2",26,0)
 D ASK K:$G(PSONEW("DFLG")) PSOANSQ G:PSONEW2("QFLG")!PSONEW("DFLG") END
"RTN","PSONEW2",27,0)
 S PSORX("EDIT")=1 D EN^PSOORNE1(.PSONEW),FULL^VALM1 G:$G(PSORX("FN")) END  I '$G(PSORX("FN")) S PSONEW("DFLG")=1 K PSOANSQ G END ;D EDIT
"RTN","PSONEW2",28,0)
 G:'$G(PSONEW("DFLG")) START
"RTN","PSONEW2",29,0)
 S PSONEW("QFLG")=1,PSONEW("DFLG")=0
"RTN","PSONEW2",30,0)
END D EOJ
"RTN","PSONEW2",31,0)
 Q
"RTN","PSONEW2",32,0)
 ;------------------------------------------------------------
"RTN","PSONEW2",33,0)
STOP K PSEXDT,X,%DT S PSON52("QFLG")=0
"RTN","PSONEW2",34,0)
 S X1=PSOID,X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSONEW2",35,0)
 S X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSONEW("CS")):184,1:366)
"RTN","PSONEW2",36,0)
 I X2<30 D
"RTN","PSONEW2",37,0)
 . N % S %=$P($G(PSORX("PATIENT STATUS")),"^"),X2=30
"RTN","PSONEW2",38,0)
 . S:%?.N %=$P($G(^PS(53,+%,0)),"^") I %["AUTH ABS" S X2=5
"RTN","PSONEW2",39,0)
 D C^%DTC I PSONEW("FILL DATE")>$P(X,".") S PSEXDT=1_"^"_$P(X,".")
"RTN","PSONEW2",40,0)
 K X1,X2,X,%DT
"RTN","PSONEW2",41,0)
 Q
"RTN","PSONEW2",42,0)
DISPLAY ;
"RTN","PSONEW2",43,0)
 W !!,"Rx # ",PSONEW("RX #")
"RTN","PSONEW2",44,0)
 W ?23,$E(PSONEW("FILL DATE"),4,5),"/",$E(PSONEW("FILL DATE"),6,7),"/",$E(PSONEW("FILL DATE"),2,3),!,$G(PSORX("NAME")),?30,"#",PSONEW("QTY")
"RTN","PSONEW2",45,0)
 I $G(SIGOK),$O(SIG(0)) D  K D G TRN
"RTN","PSONEW2",46,0)
 .F D=0:0 S D=$O(SIG(D)) W !,SIG(D) Q:'$O(SIG(D))
"RTN","PSONEW2",47,0)
 E  S X=PSONEW("SIG") D SIGONE^PSOHELP W !,$G(INS1)
"RTN","PSONEW2",48,0)
TRN ;I $G(PSOPRC) F I=0:0 S I=$O(PRC(I)) Q:'I  W !,PRC(I)
"RTN","PSONEW2",49,0)
 W !!,$S($G(PSODRUG("TRADE NAME"))]"":PSODRUG("TRADE NAME"),1:PSODRUG("NAME"))
"RTN","PSONEW2",50,0)
 W !,PSONEW("PROVIDER NAME"),?25,PSORX("CLERK CODE"),!,"# of Refills: ",PSONEW("# OF REFILLS"),!
"RTN","PSONEW2",51,0)
 Q
"RTN","PSONEW2",52,0)
 ;
"RTN","PSONEW2",53,0)
ASK ;
"RTN","PSONEW2",54,0)
 K DIR,X,Y S DIR("A")="Is this correct"
"RTN","PSONEW2",55,0)
 S DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $D(DIRUT) S PSONEW("DFLG")=1 G ASKX
"RTN","PSONEW2",56,0)
ASK1 I Y D  S PSONEW2("QFLG")=1
"RTN","PSONEW2",57,0)
 .S:$G(PSONEW("MAIL/WINDOW"))["W" BINGCRT=Y,BINGRTE="W"
"RTN","PSONEW2",58,0)
 .D:+$G(PSEXDT)
"RTN","PSONEW2",59,0)
 ..S Y=PSONEW("FILL DATE") X ^DD("DD") W !!,$C(7),Y_" fill date is greater than possible expiration date of " S Y=$P(PSEXDT,"^",2) X ^DD("DD") W Y_"."
"RTN","PSONEW2",60,0)
 .D DCORD K RORD,^TMP("PSORXDC",$J)
"RTN","PSONEW2",61,0)
ASKX I $D(DIRUT) D
"RTN","PSONEW2",62,0)
 .I +$G(PSEXDT) K DIRUT S (PSONEW2("QFLG"),PSONEW2("DFLG"),PSONEW("DFLG"),Y)=1
"RTN","PSONEW2",63,0)
 K X,Y,DIRUT,DTOUT,DUOUT
"RTN","PSONEW2",64,0)
 D:+$G(PSEXDT) PAUSE^VALM1
"RTN","PSONEW2",65,0)
 Q
"RTN","PSONEW2",66,0)
DCORD ;dc rxs and pending orders after new order is entered
"RTN","PSONEW2",67,0)
 F RORD=0:0 S RORD=$O(^TMP("PSORXDC",$J,RORD)) Q:'RORD  D @$S($P(^TMP("PSORXDC",$J,RORD,0),"^")="P":"PEN",1:"RX52")
"RTN","PSONEW2",68,0)
 K RORD
"RTN","PSONEW2",69,0)
 Q
"RTN","PSONEW2",70,0)
PEN ;pending ^tmp("psorxdc",$j,rord,0)="p^"_rord_"^"_msg
"RTN","PSONEW2",71,0)
 S $P(^PS(52.41,RORD,0),"^",3)="DC",^PS(52.41,RORD,4)=$P(^TMP("PSORXDC",$J,RORD,0),"^",3)
"RTN","PSONEW2",72,0)
 K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,RORD,"INI")),"^"),RORD)
"RTN","PSONEW2",73,0)
 D EN^PSOHLSN($P(^PS(52.41,RORD,0),"^"),"OC",$P(^TMP("PSORXDC",$J,RORD,0),"^",3),"D") W $C(7),!," -Pending Order was discontinued..."
"RTN","PSONEW2",74,0)
 D PSOUL^PSSLOCK(RORD_"S") K ^TMP("PSORXDC",$J,RORD,0)
"RTN","PSONEW2",75,0)
 Q
"RTN","PSONEW2",76,0)
RX52 ;rxs in file 52 ^tmp("psorxdc",$j,rord,0)=52^rord^msg^rea^act^sta^dnm
"RTN","PSONEW2",77,0)
 S PSCAN($P(^PSRX(RORD,0),"^"))=RORD_"^"_$P(^TMP("PSORXDC",$J,RORD,0),"^",4)
"RTN","PSONEW2",78,0)
 S MSG=$P(^TMP("PSORXDC",$J,RORD,0),"^",3),REA=$P(^(0),"^",4),ACT=$P(^(0),"^",5)
"RTN","PSONEW2",79,0)
 N PSONOOR S PSONOOR="D",DUP=1,DA=RORD D CAN^PSOCAN K PSONOOR
"RTN","PSONEW2",80,0)
 W !," -Rx "_$P(^PSRX(RORD,0),"^")_" has been discontinued...",!
"RTN","PSONEW2",81,0)
 K PSOSD($P(^TMP("PSORXDC",$J,RORD,0),"^",6),$P(^TMP("PSORXDC",$J,RORD,0),"^",7))
"RTN","PSONEW2",82,0)
 D PSOUL^PSSLOCK(RORD) K ^TMP("PSORXDC",$J,RORD,0)
"RTN","PSONEW2",83,0)
 Q
"RTN","PSONEW2",84,0)
 ;
"RTN","PSONEW2",85,0)
EDIT ;
"RTN","PSONEW2",86,0)
 S PSORX("EDIT")=1
"RTN","PSONEW2",87,0)
 D ^PSONEW3
"RTN","PSONEW2",88,0)
 S PSONEW("DFLG")=$S($G(PSORX("DFLG")):1,1:0)
"RTN","PSONEW2",89,0)
 Q
"RTN","PSONEW2",90,0)
 ;
"RTN","PSONEW2",91,0)
EOJ ;
"RTN","PSONEW2",92,0)
 K PSONEW2,PSORX("EDIT"),PSORX("DFLG"),PSOEDIT
"RTN","PSONEW2",93,0)
 Q
"RTN","PSONEW2",94,0)
 ;
"RTN","PSONEW2",95,0)
EN1(PSONEW2) ; Entry point to just display and ask if okay
"RTN","PSONEW2",96,0)
 S PSONEW("DFLG")=0
"RTN","PSONEW2",97,0)
 I $G(^PSRX(PSONEW2("IRXN"),0))']"" S PSONEW("DFLG")=1 G EN1X
"RTN","PSONEW2",98,0)
 S PSOX=^PSRX(PSONEW2("IRXN"),0),PSONEW("TRADE NAME")=$G(^("TN")),PSONEW("FILL DATE")=$P($G(^(2)),"^",2)
"RTN","PSONEW2",99,0)
 S PSONEW("RX #")=$P(PSOX,"^"),PSORX("NAME")=$P(^DPT($P(PSOX,"^",2),0),"^")
"RTN","PSONEW2",100,0)
 S PSONEW("QTY")=$P(PSOX,"^",7),PSODRUG("NAME")=$P(^PSDRUG($P(PSOX,"^",6),0),"^"),PSONEW("# OF REFILLS")=$P(PSOX,"^",9)
"RTN","PSONEW2",101,0)
 S PSORX("CLERK CODE")=$P(^VA(200,$P(PSOX,"^",16),0),"^")
"RTN","PSONEW2",102,0)
 S:$G(PSONEW("PROVIDER NAME"))="" PSONEW("PROVIDER NAME")=$P(^VA(200,$P(PSOX,"^",4),0),"^")
"RTN","PSONEW2",103,0)
 S PSONEW("SIG")=$P($G(^PSRX(PSONEW2("IRXN"),"SIG")),"^")
"RTN","PSONEW2",104,0)
 D DISPLAY
"RTN","PSONEW2",105,0)
 D ASK
"RTN","PSONEW2",106,0)
 I PSONEW("DFLG")=1 S PSONEW2("DFLG")=1
"RTN","PSONEW2",107,0)
EN1X ;
"RTN","PSONEW2",108,0)
 Q
"RTN","PSONEWF")
0^12^B18454623
"RTN","PSONEWF",1,0)
PSONEWF ;BIR/RTR -Copay finish questions ;07/26/96
"RTN","PSONEWF",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,157**;DEC 1997
"RTN","PSONEWF",3,0)
START ;
"RTN","PSONEWF",4,0)
 N PSOPENIB,PSOSCOTH,PSOSCOTX,PSOMESFI
"RTN","PSONEWF",5,0)
 S PSOPENIB=$S($G(ORD):$G(^PS(52.41,+$G(ORD),"IBQ")),1:"")
"RTN","PSONEWF",6,0)
 ;set PSOSCOTH for display of Provider Copay intent, used with PSORX(SC)
"RTN","PSONEWF",7,0)
 S PSOSCOTH=0 I $P(PSOPENIB,"^")=1!($P(PSOPENIB,"^",2)=1)!($P(PSOPENIB,"^",3)=1)!($P(PSOPENIB,"^",4)=1)!($P(PSOPENIB,"^",5)=1)!($P(PSOPENIB,"^",6)=1) S PSOSCOTH=1
"RTN","PSONEWF",8,0)
 S PSOSCOTX=0 I $G(PSOSCOTH)!($G(PSORX("SC"))="SC")!($G(PSORX("SC"))="NSC") S PSOSCOTX=1
"RTN","PSONEWF",9,0)
 ;Check for Orderable Item change to display message
"RTN","PSONEWF",10,0)
 S PSOMESFI=0 I $G(OR0),$G(PSODRUG("OI")) D
"RTN","PSONEWF",11,0)
 .I $G(PSODRUG("OI"))'=$P($G(OR0),"^",8) S PSOMESFI=1
"RTN","PSONEWF",12,0)
 S PSONEWFF=1
"RTN","PSONEWF",13,0)
 ;Copay exemption checks
"RTN","PSONEWF",14,0)
 K PSOANSQ D SET S PSOCPZ("DFLG")=0,PSONEW("NEWCOPAY")=0 I $P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1 D COPAY^PSOCPB W !
"RTN","PSONEWF",15,0)
 I $P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1) S PSOANSQ("CV")=$P(PSOPENIB,"^",6)
"RTN","PSONEWF",16,0)
 I $G(PSOCPZ("DFLG")) K PSONEW("NEWCOPAY"),PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI Q
"RTN","PSONEWF",17,0)
 ;iF MILL BILL, AND COPAY (*******TEST THE COPAY CHECK)
"RTN","PSONEWF",18,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D  I $G(PSOCPZ("DFLG")) K PSOANSQ,PSONEW("NEWCOPAY"),PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI Q
"RTN","PSONEWF",19,0)
 .;New prompts Quit after first '^'
"RTN","PSONEWF",20,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D  D MESSOI,MESS D CV^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("CV"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWF",21,0)
 ..I '$D(PSOANSQD("CV")),($P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1)) S PSOANSQD("CV")=$P(PSOPENIB,"^",6)
"RTN","PSONEWF",22,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D  D MESSOI,MESS D VEH^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("VEH"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWF",23,0)
 ..I '$D(PSOANSQD("VEH")),($P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1)) S PSOANSQD("VEH")=$P(PSOPENIB,"^",2)
"RTN","PSONEWF",24,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D  D MESSOI,MESS D RAD^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("RAD"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWF",25,0)
 ..I '$D(PSOANSQD("RAD")),($P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1)) S PSOANSQD("RAD")=$P(PSOPENIB,"^",3)
"RTN","PSONEWF",26,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D  D MESSOI,MESS D PGW^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("PGW"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWF",27,0)
 ..I '$D(PSOANSQD("PGW")),($P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1)) S PSOANSQD("PGW")=$P(PSOPENIB,"^",4)
"RTN","PSONEWF",28,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D  D MESSOI,MESS D MST^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("MST"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWF",29,0)
 ..I '$D(PSOANSQD("MST")),($P(PSOPENIB,"^")=0!($P(PSOPENIB,"^")=1)) S PSOANSQD("MST")=$P(PSOPENIB,"^")
"RTN","PSONEWF",30,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D  D MESSOI,MESS D HNC^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("HNC"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWF",31,0)
 ..I '$D(PSOANSQD("HNC")),($P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1)) S PSOANSQD("HNC")=$P(PSOPENIB,"^",5)
"RTN","PSONEWF",32,0)
 K PSONEWFF,PSOSCOTH,PSOSCOTX,PSOMESFI
"RTN","PSONEWF",33,0)
 Q
"RTN","PSONEWF",34,0)
SET ;Set original answers that were passed from CPRS
"RTN","PSONEWF",35,0)
 Q:'$G(ORD)
"RTN","PSONEWF",36,0)
 Q:'$G(PSOFDR)
"RTN","PSONEWF",37,0)
 I $P($G(^PS(52.41,ORD,0)),"^",16)="SC"!($P($G(^(0)),"^",16)="NSC") S PSOANSQ("SC")=$S($P($G(^(0)),"^",16)="SC":1,1:0)
"RTN","PSONEWF",38,0)
 Q:$G(PSOPENIB)=""
"RTN","PSONEWF",39,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSONEWF",40,0)
 I $P(PSOPENIB,"^")=0!($P(PSOPENIB,"^")=1) S PSOANSQ("MST")=$P(PSOPENIB,"^")
"RTN","PSONEWF",41,0)
 I $P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1) S PSOANSQ("VEH")=$P(PSOPENIB,"^",2)
"RTN","PSONEWF",42,0)
 I $P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1) S PSOANSQ("RAD")=$P(PSOPENIB,"^",3)
"RTN","PSONEWF",43,0)
 I $P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1) S PSOANSQ("PGW")=$P(PSOPENIB,"^",4)
"RTN","PSONEWF",44,0)
 I $P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1) S PSOANSQ("HNC")=$P(PSOPENIB,"^",5)
"RTN","PSONEWF",45,0)
 I $P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1) S PSOANSQ("CV")=$P(PSOPENIB,"^",6)
"RTN","PSONEWF",46,0)
 Q
"RTN","PSONEWF",47,0)
MESS ;
"RTN","PSONEWF",48,0)
 I $G(PSOSCOTX)=1 W !,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! S PSOSCOTX=2
"RTN","PSONEWF",49,0)
 Q
"RTN","PSONEWF",50,0)
MESSOI ;
"RTN","PSONEWF",51,0)
 I $G(PSOMESFI)=1 W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing medication copay exemption defaults carefully for appropriateness.",! S PSOMESFI=2
"RTN","PSONEWF",52,0)
 Q
"RTN","PSONEWG")
0^13^B16178654
"RTN","PSONEWG",1,0)
PSONEWG ;BIR/RTR -Copay copy and edit questions ;07/26/96
"RTN","PSONEWG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,157**;DEC 1997
"RTN","PSONEWG",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSONEWG",4,0)
START ;
"RTN","PSONEWG",5,0)
 N PSOPENIB,PSOMESOI
"RTN","PSONEWG",6,0)
 S PSOPENIB="" I $G(PSORXED)!($G(PSOCOPY)) I $G(PSORXED("IRXN")) S PSOPENIB=$G(^PSRX(PSORXED("IRXN"),"IBQ"))
"RTN","PSONEWG",7,0)
 S PSOMESOI=0 I $G(PSORXED) D
"RTN","PSONEWG",8,0)
 .I $G(PSODRUG("OI")),$P($G(PSORXED("RX0")),"^",6) D
"RTN","PSONEWG",9,0)
 ..I $G(PSODRUG("OI"))'=$P($G(^PSDRUG(+$P($G(PSORXED("RX0")),"^",6),2)),"^") S PSOMESOI=1
"RTN","PSONEWG",10,0)
 S PSONEWFF=1
"RTN","PSONEWG",11,0)
 ;Copay exemption checks
"RTN","PSONEWG",12,0)
 K PSOANSQ D SET S PSOCPZ("DFLG")=0,PSONEW("NEWCOPAY")=0 I $P($G(^PS(53,+$G(PSONEW("PATIENT STATUS")),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1 D  D COPAY^PSOCPB W !
"RTN","PSONEWG",13,0)
 .I $G(PSOANSQD("SC"))=0!($G(PSOANSQD("SC"))=1) Q
"RTN","PSONEWG",14,0)
 .I $G(PSOANSQ("SC"))=0!($G(PSOANSQ("SC"))=1) S PSOANSQD("SC")=$G(PSOANSQ("SC"))
"RTN","PSONEWG",15,0)
 I $G(PSOCPZ("DFLG")) K PSONEW("NEWCOPAY"),PSONEWFF,PSOMESOI Q
"RTN","PSONEWG",16,0)
 ;iF MILL BILL, AND COPAY (*******TEST THE COPAY CHECK)
"RTN","PSONEWG",17,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D  I $G(PSOCPZ("DFLG")) K PSOANSQ,PSONEW("NEWCOPAY"),PSONEWFF,PSOMESOI Q
"RTN","PSONEWG",18,0)
 .;New prompts Quit after first '^'
"RTN","PSONEWG",19,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D  D MESS D VEH^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("VEH"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWG",20,0)
 ..I '$D(PSOANSQD("VEH")),($P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1)) S PSOANSQD("VEH")=$P(PSOPENIB,"^",3)
"RTN","PSONEWG",21,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D  D MESS D CV^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("CV"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWG",22,0)
 ..I '$D(PSOANSQD("CV")),($P(PSOPENIB,"^",7)=0!($P(PSOPENIB,"^",7)=1)) S PSOANSQD("CV")=$P(PSOPENIB,"^",7)
"RTN","PSONEWG",23,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D  D MESS D RAD^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("RAD"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWG",24,0)
 ..I '$D(PSOANSQD("RAD")),($P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1)) S PSOANSQD("RAD")=$P(PSOPENIB,"^",4)
"RTN","PSONEWG",25,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D  D MESS D PGW^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("PGW"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWG",26,0)
 ..I '$D(PSOANSQD("PGW")),($P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1)) S PSOANSQD("PGW")=$P(PSOPENIB,"^",5)
"RTN","PSONEWG",27,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D  D MESS D MST^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("MST"))) K PSONEW("NEWCOPAY") Q
"RTN","PSONEWG",28,0)
 ..I '$D(PSOANSQD("MST")),($P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1)) S PSOANSQD("MST")=$P(PSOPENIB,"^",2)
"RTN","PSONEWG",29,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D  D MESS D HNC^PSOMLLDT I $G(PSOCPZ("DFLG"))!($G(PSOANSQ("HNC"))) K PSONEW("NEWCOPAY")
"RTN","PSONEWG",30,0)
 ..I '$D(PSOANSQD("HNC")),($P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1)) S PSOANSQD("HNC")=$P(PSOPENIB,"^",6)
"RTN","PSONEWG",31,0)
 K PSONEWFF,PSOMESOI
"RTN","PSONEWG",32,0)
 Q
"RTN","PSONEWG",33,0)
SET ;Set original answers that were passed from CPRS
"RTN","PSONEWG",34,0)
 Q:'$G(PSORXED("IRXN"))
"RTN","PSONEWG",35,0)
 S PSOANSQ("SC")=$S($P($G(^PSRX(PSORXED("IRXN"),"IBQ")),"^")'="":$P($G(^("IBQ")),"^"),$P($G(^PSRX(PSORXED("IRXN"),"IB")),"^"):0,1:"")
"RTN","PSONEWG",36,0)
 I $G(PSOANSQ("SC"))="" K PSOANSQ("SC")
"RTN","PSONEWG",37,0)
 Q:$G(PSOPENIB)=""
"RTN","PSONEWG",38,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSONEWG",39,0)
 I $P(PSOPENIB,"^",2)=0!($P(PSOPENIB,"^",2)=1) S PSOANSQ("MST")=$P(PSOPENIB,"^",2)
"RTN","PSONEWG",40,0)
 I $P(PSOPENIB,"^",3)=0!($P(PSOPENIB,"^",3)=1) S PSOANSQ("VEH")=$P(PSOPENIB,"^",3)
"RTN","PSONEWG",41,0)
 I $P(PSOPENIB,"^",4)=0!($P(PSOPENIB,"^",4)=1) S PSOANSQ("RAD")=$P(PSOPENIB,"^",4)
"RTN","PSONEWG",42,0)
 I $P(PSOPENIB,"^",5)=0!($P(PSOPENIB,"^",5)=1) S PSOANSQ("PGW")=$P(PSOPENIB,"^",5)
"RTN","PSONEWG",43,0)
 I $P(PSOPENIB,"^",6)=0!($P(PSOPENIB,"^",6)=1) S PSOANSQ("HNC")=$P(PSOPENIB,"^",6)
"RTN","PSONEWG",44,0)
 I $P(PSOPENIB,"^",7)=0!($P(PSOPENIB,"^",7)=1) S PSOANSQ("CV")=$P(PSOPENIB,"^",7)
"RTN","PSONEWG",45,0)
 Q
"RTN","PSONEWG",46,0)
MESS ;
"RTN","PSONEWG",47,0)
 I $G(PSOMESOI)=1,$G(PSORXED) W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing medication copay exemption defaults carefully for appropriateness.",! S PSOMESOI=2
"RTN","PSONEWG",48,0)
 Q
"RTN","PSOPTPST")
0^14^B26765820
"RTN","PSOPTPST",1,0)
PSOPTPST ;IHS/DSD/JCM-POST PATIENT SELECTION ACTION ;7/25/96
"RTN","PSOPTPST",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,71,88,146,157**;DEC 1997
"RTN","PSOPTPST",3,0)
 ;External reference to SDCO22 supported by DBIA 1579
"RTN","PSOPTPST",4,0)
 ;External reference to IBE(350.1,"ANEW" supported by DBIA 592
"RTN","PSOPTPST",5,0)
 ;External reference to PS(55 supported by DBIA 2228
"RTN","PSOPTPST",6,0)
 ;External reference to IBARX supported by DBIA 125
"RTN","PSOPTPST",7,0)
START S PSOQFLG=0
"RTN","PSOPTPST",8,0)
 D GET ; Gets data from Patient file
"RTN","PSOPTPST",9,0)
 D DEAD G:PSOQFLG END ; Checks to see if patient still alive
"RTN","PSOPTPST",10,0)
 G:$G(PSOFROM("PTLKUP"))']"" END ; skips questions if not called by RX data entry
"RTN","PSOPTPST",11,0)
 D INP G:PSOQFLG END ;Checks to see if inpatient and whether to continue
"RTN","PSOPTPST",12,0)
 D CNH G:PSOQFLG END ; Checks to see if nursing home patient
"RTN","PSOPTPST",13,0)
 D ELIG ; Checks elegibility
"RTN","PSOPTPST",14,0)
 D:$G(DUZ("AG"))="V" COPAY ; Deals with copay
"RTN","PSOPTPST",15,0)
 D ADDRESS ; Display address information
"RTN","PSOPTPST",16,0)
 D:$G(^PS(55,PSODFN,1))]"" REMARKS ; Displays narrative about patient
"RTN","PSOPTPST",17,0)
END D EOJ
"RTN","PSOPTPST",18,0)
 Q
"RTN","PSOPTPST",19,0)
 ;----------------------------------------------------------
"RTN","PSOPTPST",20,0)
GET K DIC,DR,DIQ S DIC=2,DA=PSODFN,DR=".1;.172;.351;.361;148",DIQ="PSOPTPST"
"RTN","PSOPTPST",21,0)
 D EN^DIQ1 K DIC,DA,DR,DIQ
"RTN","PSOPTPST",22,0)
 Q
"RTN","PSOPTPST",23,0)
 ;
"RTN","PSOPTPST",24,0)
DEAD ;
"RTN","PSOPTPST",25,0)
 I $G(PSOPTPST(2,PSODFN,.351))]"" S (PSODEATH,PSOQFLG)=1 S SSN=$P(^DPT(PSODFN,0),"^",9) W !?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_PSOPTPST(2,PSODFN,.351),! S:$G(POERR) POERR("DEAD")=1 D
"RTN","PSOPTPST",26,0)
 .;I '$O(^PS(55,PSODFN,"P","A",DT)) Q
"RTN","PSOPTPST",27,0)
 .S ACOM="Date of Death "_PSOPTPST(2,PSODFN,.351)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSOPTPST",28,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSOPTPST",29,0)
 Q
"RTN","PSOPTPST",30,0)
 ;
"RTN","PSOPTPST",31,0)
INP I '$G(PSOXFLG),'$G(PSOFIN),$G(PSOPTPST(2,PSODFN,.1))]"" S PSOXFLG=1,SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSOPTPST",32,0)
 I $G(PSOPTPST(2,PSODFN,.1))]"" W !?10,$C(7),"Patient is an Inpatient on Ward "_PSOPTPST(2,PSODFN,.1)_" !!" D DIR
"RTN","PSOPTPST",33,0)
 Q
"RTN","PSOPTPST",34,0)
TPB ;
"RTN","PSOPTPST",35,0)
 N PSOTPSSN
"RTN","PSOPTPST",36,0)
 I '$G(PSODFN) Q
"RTN","PSOPTPST",37,0)
 I $D(^PS(52.91,PSODFN,0)) I '$P(^PS(52.91,PSODFN,0),"^",3)!($P(^(0),"^",3)>DT) D
"RTN","PSOPTPST",38,0)
 .S PSOTPSSN=$P($G(^DPT(PSODFN,0)),"^",9)
"RTN","PSOPTPST",39,0)
 .I $G(PSOFIN)!($G(MEDP)) D
"RTN","PSOPTPST",40,0)
 ..I $G(MEDP) W !!?10,$C(7),$P($G(^DPT(PSODFN,0)),"^")_" ("_$E(PSOTPSSN,1,3)_"-"_$E(PSOTPSSN,4,5)_"-"_$E(PSOTPSSN,6,9)_")" Q
"RTN","PSOPTPST",41,0)
 ..I $G(PSOFIN) I $G(PSOPTPST(2,PSODFN,148))="YES"!($G(PSOPTPST(2,PSODFN,.1))]"") W !!?10,$C(7),$P($G(^DPT(PSODFN,0)),"^")_" ("_$E(PSOTPSSN,1,3)_"-"_$E(PSOTPSSN,4,5)_"-"_$E(PSOTPSSN,6,9)_")"
"RTN","PSOPTPST",42,0)
 .I '$G(PSOFIN),'$G(MEDP) W !
"RTN","PSOPTPST",43,0)
 .W !?10,"Patient is eligible for the Transitional Pharmacy Benefit!!" D DIR
"RTN","PSOPTPST",44,0)
 Q
"RTN","PSOPTPST",45,0)
 ;
"RTN","PSOPTPST",46,0)
CNH I $G(MEDP),$G(PSOPTPST(2,PSODFN,148))="YES",$G(PSOPTPST(2,PSODFN,.1))']"" D
"RTN","PSOPTPST",47,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSOPTPST",48,0)
 K PSORX("CNH") I $G(PSOPTPST(2,PSODFN,148))="YES" W !?10,$C(7),"Patient is in a Contract Nursing Home !!" D DIR S:'$G(PSOQFLG) PSORX("CNH")=1
"RTN","PSOPTPST",49,0)
 Q
"RTN","PSOPTPST",50,0)
 ;
"RTN","PSOPTPST",51,0)
ELIG I $G(PSOPTPST(2,PSODFN,.361))]"",$G(PSOPTPST(2,PSODFN,.172))'="I" W !,"MAS Eligibility: "_PSOPTPST(2,PSODFN,.361)
"RTN","PSOPTPST",52,0)
 S DFN=PSODFN D RE^PSODEM
"RTN","PSOPTPST",53,0)
 Q
"RTN","PSOPTPST",54,0)
 ;
"RTN","PSOPTPST",55,0)
COPAY K PSOBILL,PSOCPAY S DFN=PSODFN,(X,PSOPTIB)=$P($G(^PS(59,+PSOSITE,"IB")),"^")_"^"_PSODFN D XTYPE^IBARX
"RTN","PSOPTPST",56,0)
 I '$D(^IBE(350.1,"ANEW",+PSOPTIB,1,1)) S PSOQFLG=1 D  K PSOPTIB Q
"RTN","PSOPTPST",57,0)
 .W $C(7),!!,"There is a problem with the IB SERVICE/SECTION entry in your Pharmacy Site File."
"RTN","PSOPTPST",58,0)
 .W !,"You will not be able to enter any new prescriptions until this is corrected!",!
"RTN","PSOPTPST",59,0)
 S (ACTYP,BL)="",(PSOBILL,PSOCPAY)=0 I +Y=-1 W !,"ERROR IN COPAY ELIGIBILITY ENCOUNTERED." G COPAYX
"RTN","PSOPTPST",60,0)
COPAY1 S ACTYP=$O(Y(ACTYP)) G:'ACTYP COPAYX F III=0:0 S BL=$O(Y(ACTYP,BL)) Q:BL=""  I BL>0 S PSOBILL=BL,PSOCPAY=BL_"^"_Y(ACTYP,BL)
"RTN","PSOPTPST",61,0)
 G COPAY1
"RTN","PSOPTPST",62,0)
COPAYX K X,Y,ACTYP,BL,III,PSOPTIB
"RTN","PSOPTPST",63,0)
 I $G(PSOBILL) D QST
"RTN","PSOPTPST",64,0)
 Q
"RTN","PSOPTPST",65,0)
 ;
"RTN","PSOPTPST",66,0)
ADDRESS N DFN S (DA,DFN)=PSODFN D ADD^VADPT K DFN,PSOI,DA,DR
"RTN","PSOPTPST",67,0)
 Q
"RTN","PSOPTPST",68,0)
 ;
"RTN","PSOPTPST",69,0)
REMARKS S PSOX=$G(^PS(55,PSODFN,1)) W !!,?5
"RTN","PSOPTPST",70,0)
 F PSOI=1:1 Q:$P(PSOX," ",PSOI,900)=""  W:$X+$L($P(PSOX," ",PSOI))+$L(" ")>IOM !?5 W $P(PSOX," ",PSOI)_" "
"RTN","PSOPTPST",71,0)
 K PSOX,PSOI
"RTN","PSOPTPST",72,0)
 Q
"RTN","PSOPTPST",73,0)
 ;
"RTN","PSOPTPST",74,0)
DIR K DIR W !
"RTN","PSOPTPST",75,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do You Want To Continue" D ^DIR K DIR
"RTN","PSOPTPST",76,0)
 S:'Y PSOQFLG=1 K X,Y,DIRUT,DTOUT,DUOUT
"RTN","PSOPTPST",77,0)
 Q
"RTN","PSOPTPST",78,0)
 ;
"RTN","PSOPTPST",79,0)
EOJ K:PSOQFLG PSORX("CNH") K PSOPTPST,VAPA
"RTN","PSOPTPST",80,0)
 Q
"RTN","PSOPTPST",81,0)
QST ;Ask new questions for Copay
"RTN","PSOPTPST",82,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSOPTPST",83,0)
 K PSOIBQS
"RTN","PSOPTPST",84,0)
 I $G(PSOBILL) S PSOIBQS(PSODFN,"SC")=""
"RTN","PSOPTPST",85,0)
 I +$P($$CVEDT^DGCV(PSODFN),"^",3) S PSOIBQS(PSODFN,"CV")=""
"RTN","PSOPTPST",86,0)
 I $$AO^SDCO22(PSODFN) S PSOIBQS(PSODFN,"VEH")=""
"RTN","PSOPTPST",87,0)
 I $$IR^SDCO22(PSODFN) S PSOIBQS(PSODFN,"RAD")=""
"RTN","PSOPTPST",88,0)
 I $$EC^SDCO22(PSODFN) S PSOIBQS(PSODFN,"PGW")=""
"RTN","PSOPTPST",89,0)
 I $P($$GETSTAT^DGMSTAPI(PSODFN),"^",2)="Y" S PSOIBQS(PSODFN,"MST")=""
"RTN","PSOPTPST",90,0)
 I $T(GETCUR^DGNTAPI)]"" N PSONCP,PSONCPX S PSONCPX=$$GETCUR^DGNTAPI(PSODFN,"PSONCP") I $P($G(PSONCP("IND")),"^")="Y" S PSOIBQS(PSODFN,"HNC")=""
"RTN","PSOPTPST",91,0)
 Q
"RTN","PSORENW1")
0^15^B48228843
"RTN","PSORENW1",1,0)
PSORENW1 ;IHS/DSD/JCM - RENEW MAIN DRIVER CONTINUATION ;03/29/93 8:11
"RTN","PSORENW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,37,51,46,71,117,157**;DEC 1997
"RTN","PSORENW1",3,0)
 ;External reference ^VA(200 supported by DBIA 10060
"RTN","PSORENW1",4,0)
 ;
"RTN","PSORENW1",5,0)
START ;
"RTN","PSORENW1",6,0)
 S PSORENW("RX0")=^PSRX(PSORENW("OIRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN")),SIGOK=+$P($G(^("SIG")),"^",2)
"RTN","PSORENW1",7,0)
 S PSOIBOLD=$G(PSORENW("OIRXN")) D SETIB
"RTN","PSORENW1",8,0)
 S PSORENW("PROVIDER")=$P(PSORENW("RX0"),"^",4)
"RTN","PSORENW1",9,0)
 S PSORX("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW1",10,0)
 S PSORENW("CLINIC")=$P(PSORENW("RX0"),"^",5),PSORENW("COPIES")=$P(PSORENW("RX0"),"^",18)
"RTN","PSORENW1",11,0)
 I $G(PSOFDR),$P($G(OR0),"^",13) S PSORENW("CLINIC")=$P($G(OR0),"^",13)
"RTN","PSORENW1",12,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")
"RTN","PSORENW1",13,0)
 S PSORENW("SIG")=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^")
"RTN","PSORENW1",14,0)
 S:$P(PSORENW("RX3"),"^",3) PSORENW("COSIGNING PROVIDER")=$P(PSORENW("RX3"),"^",3)
"RTN","PSORENW1",15,0)
 S (PSODFN,PSORENW("PSODFN"))=$P(PSORENW("RX0"),"^",2)
"RTN","PSORENW1",16,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSORENW1",17,0)
 S PSORENW("DRUG IEN")=$P(PSORENW("RX0"),"^",6)
"RTN","PSORENW1",18,0)
 S PSORENW("INS")=$S($G(PSORENW("INS"))]"":PSORENW("INS"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW1",19,0)
 S D=0 F  S D=$O(^PSRX(PSORENW("OIRXN"),"INS1",D)) Q:'D  S PSORENW("SIG",D)=^PSRX(PSORENW("OIRXN"),"INS1",D,0)
"RTN","PSORENW1",20,0)
 I '$O(PSORENW("SIG",0)),$G(PSORENW("INS"))]"" S PSORENW("SIG",1)=PSORENW("INS")
"RTN","PSORENW1",21,0)
 G:$G(PSORENW("ENT")) FDR
"RTN","PSORENW1",22,0)
 I $G(PSORENW("ENT"))'>0,'$O(^PSRX(PSORENW("OIRXN"),6,0)) S PSORENW("ENT")=0 G FDR
"RTN","PSORENW1",23,0)
 F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW1",24,0)
 .S PSORENW("ENT")=$G(PSORENW("ENT"))+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW1",25,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW1",26,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW1",27,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW1",28,0)
 .I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",PSORENW("ENT"))=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW1",29,0)
 .K DOSE
"RTN","PSORENW1",30,0)
FDR I $G(PSOFDR) D
"RTN","PSORENW1",31,0)
 .F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",I)=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW1",32,0)
 .S $P(PSORENW("RX0"),"^",7)=$P(OR0,"^",10),$P(PSORENW("RX0"),"^",11)=$P(OR0,"^",17)
"RTN","PSORENW1",33,0)
 .S (PSORX("PROVIDER NAME"),PSORENW("PROVIDER NAME"))=$P(^VA(200,$P(OR0,"^",5),0),"^"),PSORENW("PROVIDER")=$P(OR0,"^",5)
"RTN","PSORENW1",34,0)
 .K PSORENW("COSIGNING PROVIDER")
"RTN","PSORENW1",35,0)
 .I $G(PSORENW("PROVIDER")),$P($G(^VA(200,PSORENW("PROVIDER"),"PS")),"^",7),$P($G(^("PS")),"^",8) S PSORENW("COSIGNING PROVIDER")=$P($G(^("PS")),"^",8)
"RTN","PSORENW1",36,0)
 .S (PSDY,PSORENW("DAYS SUPPLY"))=$P(PSORENW("RX0"),"^",8)
"RTN","PSORENW1",37,0)
 .S POERR=1,DREN=$P(PSORENW("RX0"),"^",6) D DRG^PSOORDRG K POERR S PSODIR("CS")=0
"RTN","PSORENW1",38,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSODIR("CS")=1
"RTN","PSORENW1",39,0)
 .I PSODIR("CS") S RFMX=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0)
"RTN","PSORENW1",40,0)
 .E  S RFMX=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0)
"RTN","PSORENW1",41,0)
 .S $P(PSORENW("RX0"),"^",9)=$S($P(OR0,"^",11)'>RFMX:$P(OR0,"^",11),1:RFMX),$P(OR0,"^",11)=$P(PSORENW("RX0"),"^",9)
"RTN","PSORENW1",42,0)
 .K RFMX,PSODIR("CS"),PSDY
"RTN","PSORENW1",43,0)
END Q
"RTN","PSORENW1",44,0)
STOP K PSEXDT,X,%DT S PSON52("QFLG")=0,DAYS=$S($G(PSORENW("DAYS SUPPLY")):PSORENW("DAYS SUPPLY"),1:$P(PSORENW("RX0"),"^",8))
"RTN","PSORENW1",45,0)
 S DEA("CS")=0 K DIR,DIC
"RTN","PSORENW1",46,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S DEA("CS")=1
"RTN","PSORENW1",47,0)
 S X1=$S($G(PSORENW("ISSUE DATE")):$G(PSORENW("ISSUE DATE")),1:DT),X2=DAYS*($P(PSORENW("RX0"),"^",9)+1)\1
"RTN","PSORENW1",48,0)
 S X2=$S(DAYS=X2&('DEA("CS")):X2,DEA("CS"):184,1:366) D C^%DTC
"RTN","PSORENW1",49,0)
 I PSORENW("FILL DATE")>$P(X,".") S PSEXDT=1_"^"_$P(X,".")
"RTN","PSORENW1",50,0)
 K X1,X2,X,%DT
"RTN","PSORENW1",51,0)
 Q
"RTN","PSORENW1",52,0)
OERR ;renewal finish from oe/rr
"RTN","PSORENW1",53,0)
 S PSORENW("RX0")=^PSRX(PSORENW("OIRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN"))
"RTN","PSORENW1",54,0)
 S $P(PSORENW("RX0"),"^",4)=$P(OR0,"^",5)
"RTN","PSORENW1",55,0)
 S PSORENW("PROVIDER")=$P(OR0,"^",5)
"RTN","PSORENW1",56,0)
 S PSORX("PROVIDER NAME")=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSORENW1",57,0)
 S $P(PSORENW("RX0"),"^",5)=$P(OR0,"^",13)
"RTN","PSORENW1",58,0)
 S PSORENW("CLINIC")=$P(OR0,"^",13)
"RTN","PSORENW1",59,0)
 S PSORENW("REMARKS")="RENEWED FROM RX # "_$P(PSORENW("RX0"),"^")_"."_$S($P(OR0,"^",17)="C":" Administered in Clinic.",1:"")
"RTN","PSORENW1",60,0)
 S PSORENW("SIG")=$P($G(^PSRX(PSORENW("OIRXN"),"SIG")),"^"),SIGOK=$P(^("SIG"),"^",2) I SIGOK D
"RTN","PSORENW1",61,0)
 .F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),"SIG1",I)) Q:'I  S SIG(I)=^PSRX(PSORENW("OIRXN"),"SIG1",I,0)
"RTN","PSORENW1",62,0)
 S:$P(PSORENW("RX3"),"^",3) PSORENW("COSIGNING PROVIDER")=$P(PSORENW("RX3"),"^",3)
"RTN","PSORENW1",63,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSORENW1",64,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSORENW1",65,0)
 S PSORENW("DRUG IEN")=$P(PSORENW("RX0"),"^",6),$P(PSORENW("RX0"),"^",11)=$P(OR0,"^",17)
"RTN","PSORENW1",66,0)
 S PSORENW("INS")=$S($G(PSORENW("INS"))]"":PSORENW("INS"),1:$G(^PSRX(PSORENW("OIRXN"),"INS")))
"RTN","PSORENW1",67,0)
 Q:$G(PSORENW("ENT"))>0
"RTN","PSORENW1",68,0)
 F I=0:0 S I=$O(^PSRX(PSORENW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSORENW("OIRXN"),6,I,0) D
"RTN","PSORENW1",69,0)
 .S PSORENW("ENT")=PSORENW("ENT")+1,PSORENW("DOSE",PSORENW("ENT"))=$P(DOSE,"^")
"RTN","PSORENW1",70,0)
 .S PSORENW("UNITS",PSORENW("ENT"))=$P(DOSE,"^",3),PSORENW("DOSE ORDERED",PSORENW("ENT"))=$P(DOSE,"^",2),PSORENW("ROUTE",PSORENW("ENT"))=$P(DOSE,"^",7)
"RTN","PSORENW1",71,0)
 .S PSORENW("SCHEDULE",PSORENW("ENT"))=$P(DOSE,"^",8),PSORENW("DURATION",PSORENW("ENT"))=$P(DOSE,"^",5),PSORENW("CONJUNCTION",PSORENW("ENT"))=$P(DOSE,"^",6)
"RTN","PSORENW1",72,0)
 .S PSORENW("NOUN",PSORENW("ENT"))=$P(DOSE,"^",4),PSORENW("VERB",PSORENW("ENT"))=$P(DOSE,"^",9)
"RTN","PSORENW1",73,0)
 .I $G(^PSRX(PSORENW("OIRXN"),6,I,1))]"" S PSORENW("ODOSE",PSORENW("ENT"))=^PSRX(PSORENW("OIRXN"),6,I,1)
"RTN","PSORENW1",74,0)
 .K DOSE
"RTN","PSORENW1",75,0)
 Q
"RTN","PSORENW1",76,0)
SETIB ;Set defaults on Renewals with Copay information
"RTN","PSORENW1",77,0)
 ;If answer is in Pending File, use that, else look in Prescription file
"RTN","PSORENW1",78,0)
 I '$G(PSOIBOLD) Q
"RTN","PSORENW1",79,0)
 I $G(PSOFDR),$G(ORD) D SETIBP
"RTN","PSORENW1",80,0)
 ;I '$$DT^PSOMLLDT Q
"RTN","PSORENW1",81,0)
 I $G(PSORX(PSOIBOLD,"SC"))'=0,$G(PSORX(PSOIBOLD,"SC"))'=1 S PSORX(PSOIBOLD,"SC")=$S($P($G(^PSRX(PSOIBOLD,"IBQ")),"^")'="":$P($G(^("IBQ")),"^"),$P($G(^PSRX(PSOIBOLD,"IB")),"^"):0,1:"")
"RTN","PSORENW1",82,0)
 I $G(PSORX(PSOIBOLD,"SC"))="" K PSORX(PSOIBOLD,"SC")
"RTN","PSORENW1",83,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSORENW1",84,0)
 I $G(PSORX(PSOIBOLD,"MST"))'=0,$G(PSORX(PSOIBOLD,"MST"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",2)'="" S PSORX(PSOIBOLD,"MST")=$P($G(^("IBQ")),"^",2)
"RTN","PSORENW1",85,0)
 I $G(PSORX(PSOIBOLD,"VEH"))'=0,$G(PSORX(PSOIBOLD,"VEH"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",3)'="" S PSORX(PSOIBOLD,"VEH")=$P($G(^("IBQ")),"^",3)
"RTN","PSORENW1",86,0)
 I $G(PSORX(PSOIBOLD,"RAD"))'=0,$G(PSORX(PSOIBOLD,"RAD"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",4)'="" S PSORX(PSOIBOLD,"RAD")=$P($G(^("IBQ")),"^",4)
"RTN","PSORENW1",87,0)
 I $G(PSORX(PSOIBOLD,"PGW"))'=0,$G(PSORX(PSOIBOLD,"PGW"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",5)'="" S PSORX(PSOIBOLD,"PGW")=$P($G(^("IBQ")),"^",5)
"RTN","PSORENW1",88,0)
 I $G(PSORX(PSOIBOLD,"HNC"))'=0,$G(PSORX(PSOIBOLD,"HNC"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",6)'="" S PSORX(PSOIBOLD,"HNC")=$P($G(^("IBQ")),"^",6)
"RTN","PSORENW1",89,0)
 I $G(PSORX(PSOIBOLD,"CV"))'=0,$G(PSORX(PSOIBOLD,"CV"))'=1,$P($G(^PSRX(PSOIBOLD,"IBQ")),"^",7)'="" S PSORX(PSOIBOLD,"CV")=$P($G(^("IBQ")),"^",7)
"RTN","PSORENW1",90,0)
 Q
"RTN","PSORENW1",91,0)
SETIBP ;
"RTN","PSORENW1",92,0)
 I $P($G(^PS(52.41,ORD,0)),"^",16)="SC"!($P($G(^(0)),"^",16)="NSC") S PSORX(PSOIBOLD,"SC")=$S($P($G(^(0)),"^",16)="SC":1,1:0)
"RTN","PSORENW1",93,0)
 I '$$DT^PSOMLLDT Q
"RTN","PSORENW1",94,0)
 N PSOIBQFN S PSOIBQFN=$G(^PS(52.41,ORD,"IBQ"))
"RTN","PSORENW1",95,0)
 I $P(PSOIBQFN,"^",1)=0!($P(PSOIBQFN,"^",1)=1) S PSORX(PSOIBOLD,"MST")=$P(PSOIBQFN,"^")
"RTN","PSORENW1",96,0)
 I $P(PSOIBQFN,"^",2)=0!($P(PSOIBQFN,"^",2)=1) S PSORX(PSOIBOLD,"VEH")=$P(PSOIBQFN,"^",2)
"RTN","PSORENW1",97,0)
 I $P(PSOIBQFN,"^",3)=0!($P(PSOIBQFN,"^",3)=1) S PSORX(PSOIBOLD,"RAD")=$P(PSOIBQFN,"^",3)
"RTN","PSORENW1",98,0)
 I $P(PSOIBQFN,"^",4)=0!($P(PSOIBQFN,"^",4)=1) S PSORX(PSOIBOLD,"PGW")=$P(PSOIBQFN,"^",4)
"RTN","PSORENW1",99,0)
 I $P(PSOIBQFN,"^",5)=0!($P(PSOIBQFN,"^",5)=1) S PSORX(PSOIBOLD,"HNC")=$P(PSOIBQFN,"^",5)
"RTN","PSORENW1",100,0)
 I $P(PSOIBQFN,"^",6)=0!($P(PSOIBQFN,"^",6)=1) S PSORX(PSOIBOLD,"CV")=$P(PSOIBQFN,"^",6)
"RTN","PSORENW1",101,0)
 K PSOIBQFN
"RTN","PSORENW1",102,0)
 Q
"RTN","PSORENW1",103,0)
KLIB ;Kill renewal IB array
"RTN","PSORENW1",104,0)
 I '$G(PSOIBOLD) Q
"RTN","PSORENW1",105,0)
 K PSORX(PSOIBOLD,"SC"),PSORX(PSOIBOLD,"MST"),PSORX(PSOIBOLD,"VEH"),PSORX(PSOIBOLD,"RAD"),PSORX(PSOIBOLD,"PGW"),PSORX(PSOIBOLD,"HNC"),PSORX(PSOIBOLD,"CV")
"RTN","PSORENW1",106,0)
 K PSOIBOLD
"RTN","PSORENW1",107,0)
 Q
"RTN","PSORN52")
0^16^B67843593
"RTN","PSORN52",1,0)
PSORN52 ;IHS/DSD/JCM/SAB-files renewal entries in prescription file ;08/09/93
"RTN","PSORN52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,11,27,37,46,79,71,100,117,157**;DEC 1997
"RTN","PSORN52",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSORN52",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORN52",5,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORN52",6,0)
EN(PSOX) ;Entry Point
"RTN","PSORN52",7,0)
START ;
"RTN","PSORN52",8,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Monitor
"RTN","PSORN52",9,0)
 N PSOIBHLD,PSOSCOTH,PSOSCOTX S (PSOSCOTH,PSOSCOTX)=0 S PSOIBHLD="" I $G(PSOFDR),$G(ORD) D
"RTN","PSORN52",10,0)
 .S PSOIBHLD=$S($P($G(^PS(52.41,ORD,0)),"^",16)="SC":1,$P($G(^(0)),"^",16)="NSC":0,1:"")
"RTN","PSORN52",11,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",12,0)
 .N PSOIBHLX S PSOIBHLX=$G(^PS(52.41,ORD,"IBQ"))
"RTN","PSORN52",13,0)
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^")=1:1,$P(PSOIBHLX,"^")=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",2)=1:1,$P(PSOIBHLX,"^",2)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",3)=1:1,$P(PSOIBHLX,"^",3)=0:0,1:"")
"RTN","PSORN52",14,0)
 .S PSOIBHLD=PSOIBHLD_"^"_$S($P(PSOIBHLX,"^",4)=1:1,$P(PSOIBHLX,"^",4)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",5)=1:1,$P(PSOIBHLX,"^",5)=0:0,1:"")_"^"_$S($P(PSOIBHLX,"^",6)=1:1,$P(PSOIBHLX,"^",6)=0:0,1:"")
"RTN","PSORN52",15,0)
 .I $P(PSOIBHLX,"^")=1!($P(PSOIBHLX,"^",2)=1)!($P(PSOIBHLX,"^",3)=1)!($P(PSOIBHLX,"^",4)=1)!($P(PSOIBHLX,"^",5)=1) S PSOSCOTH=1
"RTN","PSORN52",16,0)
 I $G(PSOSCOTH)!($G(PSORX("SC"))="SC")!($G(PSORX("SC"))="NSC") S PSOSCOTX=1
"RTN","PSORN52",17,0)
 ;Set answers to renewed from Rx, only if no answers from Pending file
"RTN","PSORN52",18,0)
 I $G(PSORENW("OIRXN")) D
"RTN","PSORN52",19,0)
 .N PSOLDIBQ S PSOLDIBQ=$G(^PSRX(PSORENW("OIRXN"),"IBQ"))
"RTN","PSORN52",20,0)
 .I $P(PSOIBHLD,"^")="" D
"RTN","PSORN52",21,0)
 ..I $P($G(^PSRX(PSORENW("OIRXN"),"IB")),"^")=2 S $P(PSOIBHLD,"^")=0
"RTN","PSORN52",22,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",23,0)
 .I PSOLDIBQ="" Q
"RTN","PSORN52",24,0)
 .D IBHLD^PSORN52A
"RTN","PSORN52",25,0)
 D INIT G:PSORN52("QFLG") END D DATA,FILE,PS55,DIK
"RTN","PSORN52",26,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSORN52",27,0)
 D FINISH
"RTN","PSORN52",28,0)
 K PSOANSQ,PSOANSQD,PSONEWFF
"RTN","PSORN52",29,0)
 I $G(PSOIBHLD)'="" D
"RTN","PSORN52",30,0)
 .;Set answers based on Pending Renewal, prior to Pharmacy call
"RTN","PSORN52",31,0)
 .Q:'$G(PSOX("IRXN"))
"RTN","PSORN52",32,0)
 .I $P(PSOIBHLD,"^")=1!($P(PSOIBHLD,"^")=0) S PSOANSQ("SC")=$P(PSOIBHLD,"^")
"RTN","PSORN52",33,0)
 .I '$$DT^PSOMLLDT Q
"RTN","PSORN52",34,0)
 .I $P(PSOIBHLD,"^",2)=1!($P(PSOIBHLD,"^",2)=0) S PSOANSQ(PSOX("IRXN"),"MST")=$P(PSOIBHLD,"^",2)
"RTN","PSORN52",35,0)
 .I $P(PSOIBHLD,"^",3)=1!($P(PSOIBHLD,"^",3)=0) S PSOANSQ(PSOX("IRXN"),"VEH")=$P(PSOIBHLD,"^",3)
"RTN","PSORN52",36,0)
 .I $P(PSOIBHLD,"^",4)=1!($P(PSOIBHLD,"^",4)=0) S PSOANSQ(PSOX("IRXN"),"RAD")=$P(PSOIBHLD,"^",4)
"RTN","PSORN52",37,0)
 .I $P(PSOIBHLD,"^",5)=1!($P(PSOIBHLD,"^",5)=0) S PSOANSQ(PSOX("IRXN"),"PGW")=$P(PSOIBHLD,"^",5)
"RTN","PSORN52",38,0)
 .I $P(PSOIBHLD,"^",6)=1!($P(PSOIBHLD,"^",6)=0) S PSOANSQ(PSOX("IRXN"),"HNC")=$P(PSOIBHLD,"^",6)
"RTN","PSORN52",39,0)
 .I $P(PSOIBHLD,"^",7)=1!($P(PSOIBHLD,"^",7)=0) S PSOANSQ(PSOX("IRXN"),"CV")=$P(PSOIBHLD,"^",7)
"RTN","PSORN52",40,0)
 K PSOIBHLD
"RTN","PSORN52",41,0)
 S PSONEW("NEWCOPAY")="" I '$P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7),$G(DUZ("AG"))="V" S PSOFLAG=0 D COPAY^PSOCPB
"RTN","PSORN52",42,0)
 I $G(PSONEW("NEWCOPAY")),$$DT^PSOMLLDT D
"RTN","PSORN52",43,0)
 .I $D(PSOIBQS(PSODFN,"CV")) D MESS D CV^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"CV")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",44,0)
 .I $D(PSOIBQS(PSODFN,"VEH")) D MESS D VEH^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"VEH")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",45,0)
 .I $D(PSOIBQS(PSODFN,"RAD")) D MESS D RAD^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"RAD")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",46,0)
 .I $D(PSOIBQS(PSODFN,"PGW")) D MESS D PGW^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"PGW")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",47,0)
 .I $D(PSOIBQS(PSODFN,"MST")) D MESS D MST^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"MST")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",48,0)
 .I $D(PSOIBQS(PSODFN,"HNC")) D MESS D HNC^PSOMLLDT I $G(PSOANSQ(PSOX("IRXN"),"HNC")) K PSONEW("NEWCOPAY") Q
"RTN","PSORN52",49,0)
 K PSOSCOTH,PSOSCOTX
"RTN","PSORN52",50,0)
 I $G(PSONEW("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=PSONEW("NEWCOPAY")
"RTN","PSORN52",51,0)
 D ACP^PSOUTIL
"RTN","PSORN52",52,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSONEW("NEWCOPAY")):0,1:1)
"RTN","PSORN52",53,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSORN52",54,0)
 I $D(PSOANSQ) D
"RTN","PSORN52",55,0)
 .S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ(PSOX("IRXN"),"MST"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"VEH"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"RAD"))
"RTN","PSORN52",56,0)
 .S ^PSRX(PSOX("IRXN"),"IBQ")=$G(^PSRX(PSOX("IRXN"),"IBQ"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"PGW"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"HNC"))_"^"_$G(PSOANSQ(PSOX("IRXN"),"CV"))
"RTN","PSORN52",57,0)
 K PSONEW("NEWCOPAY"),PSOANSQ
"RTN","PSORN52",58,0)
END D EOJ
"RTN","PSORN52",59,0)
 Q
"RTN","PSORN52",60,0)
INIT S PSORN52("QFLG")=0 S:'$D(PSOX("DAYS SUPPLY")) PSOX("DAYS SUPPLY")=$P(PSOX("RX0"),"^",8)
"RTN","PSORN52",61,0)
 S:'$D(PSOX("# OF REFILLS")) PSOX("# OF REFILLS")=$P(PSOX("RX0"),"^",9) S:'$D(PSOX("ISSUE DATE")) PSOX("ISSUE DATE")=DT
"RTN","PSORN52",62,0)
 D INIT^PSON52 K PSON52
"RTN","PSORN52",63,0)
 Q
"RTN","PSORN52",64,0)
 ;
"RTN","PSORN52",65,0)
DATA ;
"RTN","PSORN52",66,0)
 S PSOX("NRX0")=PSORENW("RX0"),PSOX("NRX2")=PSORENW("RX2"),PSOX("NRX3")=PSORENW("RX3"),$P(PSOX("NRX3"),"^",5)="" ;PSOX("SIG")=$G(PSORENW("SIG"))
"RTN","PSORN52",67,0)
 S $P(PSOX("NRX0"),"^")=PSOX("NRX #") S:$G(PSOX("PROVIDER"))]"" $P(PSOX("NRX0"),"^",4)=PSOX("PROVIDER")
"RTN","PSORN52",68,0)
 I $G(PSORNSPD),$G(PSOX("PATIENT STATUS")),$G(PSOX("PATIENT STATUS"))?.N S $P(PSOX("NRX0"),"^",3)=PSOX("PATIENT STATUS")
"RTN","PSORN52",69,0)
 S:$G(PSOX("COSIGNING PROVIDER"))]"" $P(PSOX("NRX3"),"^",3)=PSOX("COSIGNING PROVIDER")
"RTN","PSORN52",70,0)
 S $P(PSOX("NRX0"),"^",5)=PSOX("CLINIC"),$P(PSOX("NRX0"),"^",9)=PSOX("# OF REFILLS")
"RTN","PSORN52",71,0)
 I $G(PSOX("DAYS SUPPLY")) S $P(PSOX("NRX0"),"^",8)=PSOX("DAYS SUPPLY")
"RTN","PSORN52",72,0)
 I $G(PSOX("QTY")) S $P(PSOX("NRX0"),"^",7)=PSOX("QTY")
"RTN","PSORN52",73,0)
 S $P(PSOX("NRX0"),"^",11)=$S(PSOX("FILL DATE")>DT&($P(PSOPAR,"^",6)):"M",$D(PSOX("MAIL/WINDOW")):PSOX("MAIL/WINDOW"),1:$P(PSOX("NRX0"),"^",11))
"RTN","PSORN52",74,0)
 S $P(PSOX("NRX0"),"^",13)=PSOX("ISSUE DATE"),$P(PSOX("STA"),"^")=PSOX("STATUS"),$P(PSOX("NRX0"),"^",16)=$S($G(PSOX("CLERK CODE"))]"":PSOX("CLERK CODE"),1:DUZ)
"RTN","PSORN52",75,0)
 S $P(PSOX("NRX0"),"^",17)=$G(PSODRUG("COST"))
"RTN","PSORN52",76,0)
 S $P(PSOX("NRX2"),"^")=PSOX("LOGIN DATE"),$P(PSOX("NRX2"),"^",2)=PSOX("FILL DATE"),$P(PSOX("NRX2"),"^",3)="",$P(PSOX("NRX2"),"^",5)=PSOX("DISPENSED DATE")
"RTN","PSORN52",77,0)
 S $P(PSOX("NRX2"),"^",6)=PSOX("STOP DATE"),$P(PSOX("NRX2"),"^",7)=$S($G(PSOX("NDC"))]"":PSOX("NDC"),1:$G(PSODRUG("NDC")))
"RTN","PSORN52",78,0)
 S $P(PSOX("NRX2"),"^",8)=$S($G(PSOX("MANUFACTURER"))]"":PSOX("MANUFACTURER"),1:$G(PSODRUG("MANUFACTURER")))
"RTN","PSORN52",79,0)
 S $P(PSOX("NRX2"),"^",9)=+PSOSITE,$P(PSOX("NRX2"),"^",10)=""
"RTN","PSORN52",80,0)
 S $P(PSOX("NRX2"),"^",11)=$S($G(PSOX("EXPIRATION DATE"))]"":PSOX("EXPIRATION DATE"),1:$G(PSODRUG("EXPIRATION DATE")))
"RTN","PSORN52",81,0)
 S:$G(PSOX("GENERIC PROVIDER"))]"" $P(PSOX("NRX2"),"^",12)=PSOX("GENERIC PROVIDER")
"RTN","PSORN52",82,0)
 S $P(PSOX("NRX2"),"^",13)="",$P(PSOX("NRX2"),"^",15)="",$P(PSOX("NRX3"),"^",4)=$P(PSOX("NRX3"),"^")
"RTN","PSORN52",83,0)
 ;S PSOX("LAST DISPENSED DATE")=$P(PSOX("NRX3"),"^")
"RTN","PSORN52",84,0)
 S PSOX("LAST DISPENSED DATE")=PSOX("DISPENSED DATE")
"RTN","PSORN52",85,0)
 S $P(PSOX("NRX3"),"^")=PSOX("LAST DISPENSED DATE")
"RTN","PSORN52",86,0)
 S:$G(PSOX("NEXT POSSIBLE REFILL"))]"" $P(PSOX("NRX3"),"^",2)=PSOX("NEXT POSSIBLE REFILL")
"RTN","PSORN52",87,0)
 S:'$P(^VA(200,$P(PSOX("NRX0"),"^",4),"PS"),"^",7) $P(PSOX("NRX3"),"^",3)=""
"RTN","PSORN52",88,0)
 S:$G(PSOX("REMARKS"))']"" PSOX("REMARKS")="RENEWED FROM RX # "_$P(PSOX("RX0"),"^")
"RTN","PSORN52",89,0)
 S $P(PSOX("NRX3"),"^",7)=PSOX("REMARKS"),$P(PSOX("NRX3"),"^",8)=""
"RTN","PSORN52",90,0)
 Q
"RTN","PSORN52",91,0)
 ;
"RTN","PSORN52",92,0)
FILE ;
"RTN","PSORN52",93,0)
 I $G(PSOFXRNX) S PSOFXRN=1
"RTN","PSORN52",94,0)
 D ^PSORN52C
"RTN","PSORN52",95,0)
 I $G(^PSRX(PSOX("OIRXN"),"INSS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=^PSRX(PSOX("OIRXN"),"INSS") K PSOX1 Q
"RTN","PSORN52",96,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSORN52",97,0)
 K PSOX1
"RTN","PSORN52",98,0)
 Q
"RTN","PSORN52",99,0)
 ;
"RTN","PSORN52",100,0)
PS55 ;
"RTN","PSORN52",101,0)
 L +^PS(55,PSODFN,"P"):0 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSORN52",102,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSORN52",103,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSORN52",104,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSORN52",105,0)
 S ^PS(55,PSODFN,"P","A",PSOX("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSORN52",106,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSORN52",107,0)
 K PSOX1
"RTN","PSORN52",108,0)
 Q
"RTN","PSORN52",109,0)
 ;
"RTN","PSORN52",110,0)
DIK ;
"RTN","PSORN52",111,0)
 I $G(OR0) D FULL^VALM1,COUN^PSONEW S PSONOOR=""
"RTN","PSORN52",112,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSORN52",113,0)
DIKX ;
"RTN","PSORN52",114,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSORN52",115,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSORN52",116,0)
 Q
"RTN","PSORN52",117,0)
 ;
"RTN","PSORN52",118,0)
FINISH ;
"RTN","PSORN52",119,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSORN52",120,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSORN52",121,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML"
"RTN","PSORN52",122,0)
 .S X=PSOX("IRXN") D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM,X
"RTN","PSORN52",123,0)
 .S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_$P(PSOX("NRX0"),"^",2)_"^"_DUZ_"^"_$G(PSOX("OIRXN"))_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSORN52",124,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSORN52",125,0)
 ;
"RTN","PSORN52",126,0)
 I $G(PSOX("QS"))="S",$G(PSOBARCD) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",127,0)
 ;
"RTN","PSORN52",128,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSORN52",129,0)
 ;
"RTN","PSORN52",130,0)
 I $G(PSOX("QS"))="Q",$G(PSOBARCD) D  G FINISHX
"RTN","PSORN52",131,0)
 . N PSOFROM S PSOFROM="BATCH" I $G(PPL),$L(PPL_PSOX("IRXN")_",")>240 D TRI^PSOBBC D Q^PSORXL K PPL,RXFL
"RTN","PSORN52",132,0)
 .S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",133,0)
 . I $G(PPL) S PPL=PPL_PSOX("IRXN")_","
"RTN","PSORN52",134,0)
 . E  S PPL=PSOX("IRXN")_","
"RTN","PSORN52",135,0)
 . Q
"RTN","PSORN52",136,0)
 ;
"RTN","PSORN52",137,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSORN52",138,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52",139,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52",140,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52",141,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSORN52",142,0)
FINISHX ; 
"RTN","PSORN52",143,0)
 ;call to build bingo board Rx array
"RTN","PSORN52",144,0)
 S:'$G(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$P(PSORENW("NRX0"),"^",11) I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSORN52",145,0)
 K PSOX1,PSOX2
"RTN","PSORN52",146,0)
 Q
"RTN","PSORN52",147,0)
EOJ ;
"RTN","PSORN52",148,0)
 L -^PSRX("B",PSOX("IRXN")) K PSORN52,PSOX("INS"),PSORENW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT,PSOIBHLD,PSOX("SINS"),PSORENW("SINS"),PSORXED("SINS")
"RTN","PSORN52",149,0)
 D PSOUL^PSSLOCK(PSOX("IRXN")) D PSOUL^PSSLOCK(PSOX("OIRXN"))
"RTN","PSORN52",150,0)
 Q
"RTN","PSORN52",151,0)
MESS ;
"RTN","PSORN52",152,0)
 I $G(PSOSCOTX)=1 W !!,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! S PSOSCOTX=2
"RTN","PSORN52",153,0)
 Q
"RTN","PSORN52A")
0^17^B2045683
"RTN","PSORN52A",1,0)
PSORN52A ;IHS/DSD/JCM/SAB/FLS-Break up of PSORN52 ;08/09/93
"RTN","PSORN52A",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**157**;DEC 1997
"RTN","PSORN52A",3,0)
 Q  ; Call from tag
"RTN","PSORN52A",4,0)
 ;
"RTN","PSORN52A",5,0)
IBHLD ;
"RTN","PSORN52A",6,0)
 I $P(PSOIBHLD,"^",2)="" S $P(PSOIBHLD,"^",2)=$S($P(PSOLDIBQ,"^",2)=1:1,$P(PSOLDIBQ,"^",2)=0:0,1:"")
"RTN","PSORN52A",7,0)
 I $P(PSOIBHLD,"^",3)="" S $P(PSOIBHLD,"^",3)=$S($P(PSOLDIBQ,"^",3)=1:1,$P(PSOLDIBQ,"^",3)=0:0,1:"")
"RTN","PSORN52A",8,0)
 I $P(PSOIBHLD,"^",4)="" S $P(PSOIBHLD,"^",4)=$S($P(PSOLDIBQ,"^",4)=1:1,$P(PSOLDIBQ,"^",4)=0:0,1:"")
"RTN","PSORN52A",9,0)
 I $P(PSOIBHLD,"^",5)="" S $P(PSOIBHLD,"^",5)=$S($P(PSOLDIBQ,"^",5)=1:1,$P(PSOLDIBQ,"^",5)=0:0,1:"")
"RTN","PSORN52A",10,0)
 I $P(PSOIBHLD,"^",6)="" S $P(PSOIBHLD,"^",6)=$S($P(PSOLDIBQ,"^",6)=1:1,$P(PSOLDIBQ,"^",6)=0:0,1:"")
"RTN","PSORN52A",11,0)
 I $P(PSOIBHLD,"^",7)="" S $P(PSOIBHLD,"^",7)=$S($P(PSOLDIBQ,"^",7)=1:1,$P(PSOLDIBQ,"^",7)=0:0,1:"")
"RTN","PSORN52A",12,0)
 Q
"VER")
8.0^22.0
"^DD",52,52,122,0)
COMBAT VETERAN^S^0:NO;1:YES;^IBQ;7^Q
"^DD",52,52,122,3)
Enter 'Yes' if this prescription is being used to treat a condition related to Combat Services.
"^DD",52,52,122,21,0)
^^7^7^3031211^
"^DD",52,52,122,21,1,0)
During Outpatient Pharmacy order entry, a pharmacist may be asked if the 
"^DD",52,52,122,21,2,0)
medication being prescribed is for a condition related to Combat Services 
"^DD",52,52,122,21,3,0)
while in the military. This field will store the pharmacist's response to
"^DD",52,52,122,21,4,0)
this question. The value in this field will be used to evaluate whether or
"^DD",52,52,122,21,5,0)
not a copay should be applied to the prescription. This value will also be
"^DD",52,52,122,21,6,0)
used as a default should this question be raised again during the life of
"^DD",52,52,122,21,7,0)
the prescription.
"^DD",52,52,122,"DT")
3031211
"^DD",52.41,52.41,110.1,0)
COMBAT VETERAN^S^0:NO;1:YES;^IBQ;6^Q
"^DD",52.41,52.41,110.1,3)
Enter 'Yes' if this prescription is being used to treat a condition related to Combat Services.
"^DD",52.41,52.41,110.1,21,0)
^^8^8^3031212^
"^DD",52.41,52.41,110.1,21,1,0)
During CPRS order entry, if a veteran has been identified as having been 
"^DD",52.41,52.41,110.1,21,2,0)
treated for a condition related to Combat Services, the clinician will be 
"^DD",52.41,52.41,110.1,21,3,0)
asked to identify whether or not the outpatient medication order being
"^DD",52.41,52.41,110.1,21,4,0)
prescribed is being used to treat a condition related to Combat Services.
"^DD",52.41,52.41,110.1,21,5,0)
This field will store the response that was entered for this question.
"^DD",52.41,52.41,110.1,21,6,0)
This value will be used as the default value for the same prompt presented
"^DD",52.41,52.41,110.1,21,7,0)
to the pharmacist when finishing the medication order that was entered
"^DD",52.41,52.41,110.1,21,8,0)
through CPRS.
"^DD",52.41,52.41,110.1,"DT")
3031212
**END**
**END**
