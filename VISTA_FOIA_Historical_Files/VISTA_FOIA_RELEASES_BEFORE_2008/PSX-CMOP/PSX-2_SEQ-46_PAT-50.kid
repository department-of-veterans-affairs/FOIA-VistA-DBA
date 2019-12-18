Released PSX*2*50 SEQ #46
Extracted from mail message
**KIDS**:PSX*2.0*50^

**INSTALL NAME**
PSX*2.0*50
"BLD",4660,0)
PSX*2.0*50^CMOP^0^3040112^y
"BLD",4660,1,0)
^^87^87^3040112^
"BLD",4660,1,1,0)
The Chief Business Office (CBO) is requesting modifications to several
"BLD",4660,1,2,0)
Veterans Health Information Systems and Technology Architecture (VistA)
"BLD",4660,1,3,0)
packages to support implementation of VHA Directive 2002-049 - "Combat
"BLD",4660,1,4,0)
Veterans Are Eligible For Medical Services For 2-Years After Separation
"BLD",4660,1,5,0)
From Military Service Notwithstanding Lack Of Evidence For Service
"BLD",4660,1,6,0)
Connection", which iterates VA's policy to provide medical care and other
"BLD",4660,1,7,0)
medical services to combat veterans despite the absence of proof of
"BLD",4660,1,8,0)
service connection.
"BLD",4660,1,9,0)
 
"BLD",4660,1,10,0)
Software to support the Combat Veteran (CV) initiative is being developed
"BLD",4660,1,11,0)
and introduced in a phased implementation strategy. The reason for this
"BLD",4660,1,12,0)
type of deployment is due to the complexity of the functionality and the
"BLD",4660,1,13,0)
number of product line dependencies. Phase I: Combat Veteran Interim
"BLD",4660,1,14,0)
Solution (CVIS) was a VistA only solution that involved development in
"BLD",4660,1,15,0)
the Integrated Billing (IB) and Registration/Enrollment product lines.
"BLD",4660,1,16,0)
It provided the logic to identify those veterans who met the criteria for
"BLD",4660,1,17,0)
the combat veteran eligibility and provided billing reports
"BLD",4660,1,18,0)
cross-referenced against this identifier to aid in the copayment billing
"BLD",4660,1,19,0)
process. Phase II of this initiative will involve multiple product lines
"BLD",4660,1,20,0)
and additional VistA only development. The main goals of Phase II will be
"BLD",4660,1,21,0)
to fully automate the copayment billing processing of combat vets based on
"BLD",4660,1,22,0)
episode of care by providing the appropriate questions at check-out as
"BLD",4660,1,23,0)
supplied by CPRS.
"BLD",4660,1,24,0)
 
"BLD",4660,1,25,0)
Product lines that have a stake in Phase II development include
"BLD",4660,1,26,0)
Enrollment/Registration (VistA), IB, Outpatient Pharmacy, Consolidated
"BLD",4660,1,27,0)
Mail Outpatient Pharmacy (CMOP), CPRS/TIU, Patient Care Encounter (PCE),
"BLD",4660,1,28,0)
Ambulatory Care, Event Capture, Scheduling and PTF. The National Patient
"BLD",4660,1,29,0)
Care Database (NPCD) will also require modifications to capture workload
"BLD",4660,1,30,0)
reporting. The patches are listed below in the order that they must be
"BLD",4660,1,31,0)
installed:
"BLD",4660,1,32,0)
Outpatient Pharmacy
"BLD",4660,1,33,0)
    PSO*7*157
"BLD",4660,1,34,0)
    PSX*2*50
"BLD",4660,1,35,0)
PCE/PTF/Event Capture/Scheduling  - PIMS Host file
"BLD",4660,1,36,0)
    PX*1.0*130
"BLD",4660,1,37,0)
    SD*5.3*325
"BLD",4660,1,38,0)
    DG*5.3*565
"BLD",4660,1,39,0)
    EC*2.0*54
"BLD",4660,1,40,0)
Integrated Billing
"BLD",4660,1,41,0)
    IB*2.0*247
"BLD",4660,1,42,0)
CPRS
"BLD",4660,1,43,0)
    OR*3.0*190
"BLD",4660,1,44,0)
Product Features
"BLD",4660,1,45,0)
There are three main areas addressed by this enhancement:
"BLD",4660,1,46,0)
a. Identification/Notification of a CV Status veteran seeking medical care
"BLD",4660,1,47,0)
   - The clinical applications shall obtain the CV Status for those
"BLD",4660,1,48,0)
     veterans who qualify as such per the directive.
"BLD",4660,1,49,0)
   - The CV Status identification shall be displayed to the appropriate
"BLD",4660,1,50,0)
     audience (pharmacist, clinician providing care, intake personnel,
"BLD",4660,1,51,0)
     schedulers, etc.).
"BLD",4660,1,52,0)
   - Provider shall be able to identify whether care provided CV veteran
"BLD",4660,1,53,0)
     was for a condition potentially related to combat service in the same
"BLD",4660,1,54,0)
     manner as identification of exposure related care; care for SC
"BLD",4660,1,55,0)
     conditions, etc.
"BLD",4660,1,56,0)
b. Assistance in the communication of a treatment being determined as
"BLD",4660,1,57,0)
   Combat Related
"BLD",4660,1,58,0)
   - Provide a means for the billing and pharmacy software package to
"BLD",4660,1,59,0)
     identify these patients and services provided care for a combat
"BLD",4660,1,60,0)
     related condition.
"BLD",4660,1,61,0)
c. Automatically precludes inpatient and outpatient medical care,
"BLD",4660,1,62,0)
   prescription and Long-term care copayments for CV Status veterans whose
"BLD",4660,1,63,0)
   treatment/service has been deemed combat related.
"BLD",4660,1,64,0)
 
"BLD",4660,1,65,0)
This is the Consolidated Mail Outpatient Pharmacy (CMOP) patch PSX*2*50,
"BLD",4660,1,66,0)
that provides the functionality changes to accommodate the new copay
"BLD",4660,1,67,0)
classification called "Combat Veteran".
"BLD",4660,1,68,0)
 
"BLD",4660,1,69,0)
As part of the Combat Veteran II project, Outpatient Pharmacy V. 7.0 patch
"BLD",4660,1,70,0)
PSO*7*157, introduced the COMBAT VETERAN field (#122) to the PRESCRIPTION
"BLD",4660,1,71,0)
file (#52). This new COMBAT VETERAN field (#122) of the PRESCRIPTION file
"BLD",4660,1,72,0)
(#52) stores the data related to the copay exemption question, "Is this
"BLD",4660,1,73,0)
Rx potentially for treatment related to Combat?".
"BLD",4660,1,74,0)
 
"BLD",4660,1,75,0)
During CMOP transmission of prescriptions, if a prescription is deemed
"BLD",4660,1,76,0)
"Billable", the software does a check on the following copay exemption
"BLD",4660,1,77,0)
fields of the PRESCRIPTION file (#52):
"BLD",4660,1,78,0)
 
"BLD",4660,1,79,0)
117          MILITARY SEXUAL TRAUMA
"BLD",4660,1,80,0)
118          AGENT ORANGE EXPOSURE
"BLD",4660,1,81,0)
119          IONIZING RADIATION EXPOSURE
"BLD",4660,1,82,0)
120          ENVIRONMENTAL CONTAMINANT
"BLD",4660,1,83,0)
121          HEAD AND/OR NECK CANCER
"BLD",4660,1,84,0)
122          COMBAT VETERAN
"BLD",4660,1,85,0)
 
"BLD",4660,1,86,0)
If the prescription is identified as copay exempt, the software will
"BLD",4660,1,87,0)
transmit "Not Billable" to CMOP.
"BLD",4660,4,0)
^9.64PA^^
"BLD",4660,"KRN",0)
^9.67PA^8989.52^19
"BLD",4660,"KRN",.4,0)
.4
"BLD",4660,"KRN",.401,0)
.401
"BLD",4660,"KRN",.402,0)
.402
"BLD",4660,"KRN",.403,0)
.403
"BLD",4660,"KRN",.5,0)
.5
"BLD",4660,"KRN",.84,0)
.84
"BLD",4660,"KRN",3.6,0)
3.6
"BLD",4660,"KRN",3.8,0)
3.8
"BLD",4660,"KRN",9.2,0)
9.2
"BLD",4660,"KRN",9.8,0)
9.8
"BLD",4660,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4660,"KRN",9.8,"NM",1,0)
PSXBLD^^0^B54134734
"BLD",4660,"KRN",9.8,"NM","B","PSXBLD",1)

"BLD",4660,"KRN",19,0)
19
"BLD",4660,"KRN",19.1,0)
19.1
"BLD",4660,"KRN",101,0)
101
"BLD",4660,"KRN",409.61,0)
409.61
"BLD",4660,"KRN",771,0)
771
"BLD",4660,"KRN",870,0)
870
"BLD",4660,"KRN",8989.51,0)
8989.51
"BLD",4660,"KRN",8989.52,0)
8989.52
"BLD",4660,"KRN",8994,0)
8994
"BLD",4660,"KRN","B",.4,.4)

"BLD",4660,"KRN","B",.401,.401)

"BLD",4660,"KRN","B",.402,.402)

"BLD",4660,"KRN","B",.403,.403)

"BLD",4660,"KRN","B",.5,.5)

"BLD",4660,"KRN","B",.84,.84)

"BLD",4660,"KRN","B",3.6,3.6)

"BLD",4660,"KRN","B",3.8,3.8)

"BLD",4660,"KRN","B",9.2,9.2)

"BLD",4660,"KRN","B",9.8,9.8)

"BLD",4660,"KRN","B",19,19)

"BLD",4660,"KRN","B",19.1,19.1)

"BLD",4660,"KRN","B",101,101)

"BLD",4660,"KRN","B",409.61,409.61)

"BLD",4660,"KRN","B",771,771)

"BLD",4660,"KRN","B",870,870)

"BLD",4660,"KRN","B",8989.51,8989.51)

"BLD",4660,"KRN","B",8989.52,8989.52)

"BLD",4660,"KRN","B",8994,8994)

"BLD",4660,"QUES",0)
^9.62^^
"BLD",4660,"REQB",0)
^9.611^2^2
"BLD",4660,"REQB",1,0)
PSX*2.0*41^2
"BLD",4660,"REQB",2,0)
PSO*7.0*157^2
"BLD",4660,"REQB","B","PSO*7.0*157",2)

"BLD",4660,"REQB","B","PSX*2.0*41",1)

"MBREQ")
0
"PKG",526,-1)
1^1
"PKG",526,0)
CMOP^PSX^CONSOLIDATED MAIL OUTPATIENT PHARMACY
"PKG",526,20,0)
^9.402P^^
"PKG",526,22,0)
^9.49I^1^1
"PKG",526,22,1,0)
2.0^3000210^3000217^11853
"PKG",526,22,1,"PAH",1,0)
50^3040112
"PKG",526,22,1,"PAH",1,1,0)
^^87^87^3040112
"PKG",526,22,1,"PAH",1,1,1,0)
The Chief Business Office (CBO) is requesting modifications to several
"PKG",526,22,1,"PAH",1,1,2,0)
Veterans Health Information Systems and Technology Architecture (VistA)
"PKG",526,22,1,"PAH",1,1,3,0)
packages to support implementation of VHA Directive 2002-049 - "Combat
"PKG",526,22,1,"PAH",1,1,4,0)
Veterans Are Eligible For Medical Services For 2-Years After Separation
"PKG",526,22,1,"PAH",1,1,5,0)
From Military Service Notwithstanding Lack Of Evidence For Service
"PKG",526,22,1,"PAH",1,1,6,0)
Connection", which iterates VA's policy to provide medical care and other
"PKG",526,22,1,"PAH",1,1,7,0)
medical services to combat veterans despite the absence of proof of
"PKG",526,22,1,"PAH",1,1,8,0)
service connection.
"PKG",526,22,1,"PAH",1,1,9,0)
 
"PKG",526,22,1,"PAH",1,1,10,0)
Software to support the Combat Veteran (CV) initiative is being developed
"PKG",526,22,1,"PAH",1,1,11,0)
and introduced in a phased implementation strategy. The reason for this
"PKG",526,22,1,"PAH",1,1,12,0)
type of deployment is due to the complexity of the functionality and the
"PKG",526,22,1,"PAH",1,1,13,0)
number of product line dependencies. Phase I: Combat Veteran Interim
"PKG",526,22,1,"PAH",1,1,14,0)
Solution (CVIS) was a VistA only solution that involved development in
"PKG",526,22,1,"PAH",1,1,15,0)
the Integrated Billing (IB) and Registration/Enrollment product lines.
"PKG",526,22,1,"PAH",1,1,16,0)
It provided the logic to identify those veterans who met the criteria for
"PKG",526,22,1,"PAH",1,1,17,0)
the combat veteran eligibility and provided billing reports
"PKG",526,22,1,"PAH",1,1,18,0)
cross-referenced against this identifier to aid in the copayment billing
"PKG",526,22,1,"PAH",1,1,19,0)
process. Phase II of this initiative will involve multiple product lines
"PKG",526,22,1,"PAH",1,1,20,0)
and additional VistA only development. The main goals of Phase II will be
"PKG",526,22,1,"PAH",1,1,21,0)
to fully automate the copayment billing processing of combat vets based on
"PKG",526,22,1,"PAH",1,1,22,0)
episode of care by providing the appropriate questions at check-out as
"PKG",526,22,1,"PAH",1,1,23,0)
supplied by CPRS.
"PKG",526,22,1,"PAH",1,1,24,0)
 
"PKG",526,22,1,"PAH",1,1,25,0)
Product lines that have a stake in Phase II development include
"PKG",526,22,1,"PAH",1,1,26,0)
Enrollment/Registration (VistA), IB, Outpatient Pharmacy, Consolidated
"PKG",526,22,1,"PAH",1,1,27,0)
Mail Outpatient Pharmacy (CMOP), CPRS/TIU, Patient Care Encounter (PCE),
"PKG",526,22,1,"PAH",1,1,28,0)
Ambulatory Care, Event Capture, Scheduling and PTF. The National Patient
"PKG",526,22,1,"PAH",1,1,29,0)
Care Database (NPCD) will also require modifications to capture workload
"PKG",526,22,1,"PAH",1,1,30,0)
reporting. The patches are listed below in the order that they must be
"PKG",526,22,1,"PAH",1,1,31,0)
installed:
"PKG",526,22,1,"PAH",1,1,32,0)
Outpatient Pharmacy
"PKG",526,22,1,"PAH",1,1,33,0)
    PSO*7*157
"PKG",526,22,1,"PAH",1,1,34,0)
    PSX*2*50
"PKG",526,22,1,"PAH",1,1,35,0)
PCE/PTF/Event Capture/Scheduling  - PIMS Host file
"PKG",526,22,1,"PAH",1,1,36,0)
    PX*1.0*130
"PKG",526,22,1,"PAH",1,1,37,0)
    SD*5.3*325
"PKG",526,22,1,"PAH",1,1,38,0)
    DG*5.3*565
"PKG",526,22,1,"PAH",1,1,39,0)
    EC*2.0*54
"PKG",526,22,1,"PAH",1,1,40,0)
Integrated Billing
"PKG",526,22,1,"PAH",1,1,41,0)
    IB*2.0*247
"PKG",526,22,1,"PAH",1,1,42,0)
CPRS
"PKG",526,22,1,"PAH",1,1,43,0)
    OR*3.0*190
"PKG",526,22,1,"PAH",1,1,44,0)
Product Features
"PKG",526,22,1,"PAH",1,1,45,0)
There are three main areas addressed by this enhancement:
"PKG",526,22,1,"PAH",1,1,46,0)
a. Identification/Notification of a CV Status veteran seeking medical care
"PKG",526,22,1,"PAH",1,1,47,0)
   - The clinical applications shall obtain the CV Status for those
"PKG",526,22,1,"PAH",1,1,48,0)
     veterans who qualify as such per the directive.
"PKG",526,22,1,"PAH",1,1,49,0)
   - The CV Status identification shall be displayed to the appropriate
"PKG",526,22,1,"PAH",1,1,50,0)
     audience (pharmacist, clinician providing care, intake personnel,
"PKG",526,22,1,"PAH",1,1,51,0)
     schedulers, etc.).
"PKG",526,22,1,"PAH",1,1,52,0)
   - Provider shall be able to identify whether care provided CV veteran
"PKG",526,22,1,"PAH",1,1,53,0)
     was for a condition potentially related to combat service in the same
"PKG",526,22,1,"PAH",1,1,54,0)
     manner as identification of exposure related care; care for SC
"PKG",526,22,1,"PAH",1,1,55,0)
     conditions, etc.
"PKG",526,22,1,"PAH",1,1,56,0)
b. Assistance in the communication of a treatment being determined as
"PKG",526,22,1,"PAH",1,1,57,0)
   Combat Related
"PKG",526,22,1,"PAH",1,1,58,0)
   - Provide a means for the billing and pharmacy software package to
"PKG",526,22,1,"PAH",1,1,59,0)
     identify these patients and services provided care for a combat
"PKG",526,22,1,"PAH",1,1,60,0)
     related condition.
"PKG",526,22,1,"PAH",1,1,61,0)
c. Automatically precludes inpatient and outpatient medical care,
"PKG",526,22,1,"PAH",1,1,62,0)
   prescription and Long-term care copayments for CV Status veterans whose
"PKG",526,22,1,"PAH",1,1,63,0)
   treatment/service has been deemed combat related.
"PKG",526,22,1,"PAH",1,1,64,0)
 
"PKG",526,22,1,"PAH",1,1,65,0)
This is the Consolidated Mail Outpatient Pharmacy (CMOP) patch PSX*2*50,
"PKG",526,22,1,"PAH",1,1,66,0)
that provides the functionality changes to accommodate the new copay
"PKG",526,22,1,"PAH",1,1,67,0)
classification called "Combat Veteran".
"PKG",526,22,1,"PAH",1,1,68,0)
 
"PKG",526,22,1,"PAH",1,1,69,0)
As part of the Combat Veteran II project, Outpatient Pharmacy V. 7.0 patch
"PKG",526,22,1,"PAH",1,1,70,0)
PSO*7*157, introduced the COMBAT VETERAN field (#122) to the PRESCRIPTION
"PKG",526,22,1,"PAH",1,1,71,0)
file (#52). This new COMBAT VETERAN field (#122) of the PRESCRIPTION file
"PKG",526,22,1,"PAH",1,1,72,0)
(#52) stores the data related to the copay exemption question, "Is this
"PKG",526,22,1,"PAH",1,1,73,0)
Rx potentially for treatment related to Combat?".
"PKG",526,22,1,"PAH",1,1,74,0)
 
"PKG",526,22,1,"PAH",1,1,75,0)
During CMOP transmission of prescriptions, if a prescription is deemed
"PKG",526,22,1,"PAH",1,1,76,0)
"Billable", the software does a check on the following copay exemption
"PKG",526,22,1,"PAH",1,1,77,0)
fields of the PRESCRIPTION file (#52):
"PKG",526,22,1,"PAH",1,1,78,0)
 
"PKG",526,22,1,"PAH",1,1,79,0)
117          MILITARY SEXUAL TRAUMA
"PKG",526,22,1,"PAH",1,1,80,0)
118          AGENT ORANGE EXPOSURE
"PKG",526,22,1,"PAH",1,1,81,0)
119          IONIZING RADIATION EXPOSURE
"PKG",526,22,1,"PAH",1,1,82,0)
120          ENVIRONMENTAL CONTAMINANT
"PKG",526,22,1,"PAH",1,1,83,0)
121          HEAD AND/OR NECK CANCER
"PKG",526,22,1,"PAH",1,1,84,0)
122          COMBAT VETERAN
"PKG",526,22,1,"PAH",1,1,85,0)
 
"PKG",526,22,1,"PAH",1,1,86,0)
If the prescription is identified as copay exempt, the software will
"PKG",526,22,1,"PAH",1,1,87,0)
transmit "Not Billable" to CMOP.
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
1
"RTN","PSXBLD")
0^1^B54134734
"RTN","PSXBLD",1,0)
PSXBLD ;BIR/BAB-Build HL7 Data for CMOP Rx Queue ;24 Jun 2002  5:19 PM
"RTN","PSXBLD",2,0)
 ;;2.0;CMOP;**3,23,29,28,43,41,50**;11 Apr 97
"RTN","PSXBLD",3,0)
 ;Reference to  ^PSRX(       supported by DBIA #1977
"RTN","PSXBLD",4,0)
 ;Reference to  ^PSDRUG(     supported by DBIA #1983
"RTN","PSXBLD",5,0)
 ;Reference to  ^PS(51,      supported by DBIA #1980
"RTN","PSXBLD",6,0)
 ;Reference to  ^PS(52.5     supported by DBIA #1978
"RTN","PSXBLD",7,0)
 ;Reference to  ^PS(53,      supported by DBIA #1975
"RTN","PSXBLD",8,0)
 ;Reference to  ^PS(55,      supported by DBIA #2228
"RTN","PSXBLD",9,0)
 ;Reference to  ^PS(59,      supported by DBIA #1976
"RTN","PSXBLD",10,0)
 ;Reference to  ^PS(59.7,    supported by DBIA #694
"RTN","PSXBLD",11,0)
 ;Reference to  ^DPT(        supported by DBIA #3097
"RTN","PSXBLD",12,0)
 ;Reference to IBCP^PSOLBL   supported by DBIA #2477
"RTN","PSXBLD",13,0)
 ;Reference to OTHL1^PSOLBL3 supported by DBIA #4071
"RTN","PSXBLD",14,0)
 ;Reference to EN^PSOHLSN1   supported by DBIA #2385
"RTN","PSXBLD",15,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXBLD",16,0)
EN ; build entries into 550.1 by alpha patient
"RTN","PSXBLD",17,0)
 D SET^PSXSYS
"RTN","PSXBLD",18,0)
 ;Clear 550.1
"RTN","PSXBLD",19,0)
 ; of entries
"RTN","PSXBLD",20,0)
 K DIK,DA S DIK="^PSX(550.1,",DA=0 F  S DA=$O(^PSX(550.1,DA)) Q:DA'>0  D ^DIK
"RTN","PSXBLD",21,0)
 ; walk down the PTNM,DFN,RX,FILL 'C' index of PSX(550.2,PSXBAT,15,'C' - RX multiple
"RTN","PSXBLD",22,0)
 ; Alpha order by patient name
"RTN","PSXBLD",23,0)
 S PSXNM="",ZCNT=0,PSXMSG=0 ;PSXMSG now starts at 1 every batch incremented in NEWMSG^PSXRXQU
"RTN","PSXBLD",24,0)
 F  S PSXNM=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM)) Q:PSXNM']""  D
"RTN","PSXBLD",25,0)
 . S DFN="" F  S DFN=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN)) Q:DFN'>0  D
"RTN","PSXBLD",26,0)
 .. S MSG=0 K PSX,PSXORD
"RTN","PSXBLD",27,0)
 .. D NEWMSG^PSXRXQU,ORD,MRX^PSXBLD1,LOADMSG^PSXRXQU
"RTN","PSXBLD",28,0)
 D DIV^PSXBLD1 ;build NTE1
"RTN","PSXBLD",29,0)
 K MSG,PSXNM,DFN,RX,RXF,REG,PSCAP,X,Y,PSXPTR
"RTN","PSXBLD",30,0)
 Q
"RTN","PSXBLD",31,0)
ORD ; PSXMSG was returned by call to NEWMSG^PSXRXQU
"RTN","PSXBLD",32,0)
 ; Loop RXs, RXFs in Transmission PSXBAT
"RTN","PSXBLD",33,0)
 S REG=$S($P($G(^PS(55,DFN,0)),"^",3)=1:1,1:""),PSCAP=+$P($G(^PS(55,DFN,0)),"^",2),RX=0 K RXY,RXY1
"RTN","PSXBLD",34,0)
 S RX=0 F  S RX=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX)) Q:RX'>0  D
"RTN","PSXBLD",35,0)
 . S REC=$O(^PS(52.5,"B",RX,0))
"RTN","PSXBLD",36,0)
 . S RXY=^PSRX(RX,0),RXF=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX,0))
"RTN","PSXBLD",37,0)
 . S PTR=RX S:RXF>0 RXY1=$G(^PSRX(RX,1,RXF,0)) D ORC ;builds RX HL7 segments into PSXORD(
"RTN","PSXBLD",38,0)
 . I PSXFLAG=1 S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",DT,REC)="" ;update print node
"RTN","PSXBLD",39,0)
 . D RXMSG^PSXRXQU ;put RX,RXF  into PSXMSG 550.1 RX multiple ; returns PSXRXMDA
"RTN","PSXBLD",40,0)
 . ;D FILE^PSXRXU ;update 52 & 52.5
"RTN","PSXBLD",41,0)
 . I PSXFLAG=1 D EN^PSOHLSN1(RX,"SC","ZU","Transmitted to CMOP","")
"RTN","PSXBLD",42,0)
 K PSCLN,ZDU,FDT,DRUG,RXN,WARN,TECH,QTY,PHYS,DAYS,LSTFIL,COPAY,DEA,P,PTST,REF,VRPH,RXY,RXY1
"RTN","PSXBLD",43,0)
 Q
"RTN","PSXBLD",44,0)
ORC ;builds RX HL7 segments into PSXORD(
"RTN","PSXBLD",45,0)
 Q:($G(RXF)>0&($G(RXY1)=""))
"RTN","PSXBLD",46,0)
 N PSOLBLCP
"RTN","PSXBLD",47,0)
 S PSX(RX)=RXF,MSG=MSG+1,FDT=$P(^PSRX(RX,2),"^",2),PSXORD(MSG)="ORC|NW|"
"RTN","PSXBLD",48,0)
 S X=+$G(^PSRX(RX,"IB")),COPAY=$S(X=1:1,X=2:1,1:"") K X S RXN=$P(RXY,"^"),VRPH=$P($G(^PSRX(RX,2)),"^",10)
"RTN","PSXBLD",49,0)
 D COPAYCK ; DO ADDITIONAL CHECKS TO DETERMINE CURRENT COPAY STATUS
"RTN","PSXBLD",50,0)
 S (DRUG,WARN,DEA)="" I $D(^PSDRUG(+$P(RXY,"^",6),0)) S DRUG=$P(^(0),"^"),WARN=$P(^(0),"^",8),DEA=$P(^(0),"^",3) S Y=DRUG D STRIP S DRUG=Y K Y
"RTN","PSXBLD",51,0)
 I $G(DRUG) S ZDU=$P($G(^PSDRUG(DRUG,660)),"^",8)
"RTN","PSXBLD",52,0)
 S ISD=$P(RXY,"^",13),ISD=ISD+17000000
"RTN","PSXBLD",53,0)
 G:RXF>0 REF
"RTN","PSXBLD",54,0)
 S TECH=+$P(RXY,"^",16),QTY=$P(RXY,"^",7),PHYS=$S($D(^VA(200,+$P(RXY,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN"),DAYS=$P(RXY,"^",8)
"RTN","PSXBLD",55,0)
 S ZFIL=$G(^PSRX(RX,3))
"RTN","PSXBLD",56,0)
 S LSTFIL=$S(+$P(ZFIL,"^",4):$P(ZFIL,"^",4),1:+$P(ZFIL,"^"))
"RTN","PSXBLD",57,0)
 S LSTFIL=LSTFIL+17000000
"RTN","PSXBLD",58,0)
 S EXPDT=$P(^PSRX(RX,2),U,6) S:+EXPDT EXPDT=EXPDT+17000000
"RTN","PSXBLD",59,0)
 G RX1
"RTN","PSXBLD",60,0)
REF ;
"RTN","PSXBLD",61,0)
 S TECH=+$P(RXY1,"^",7),QTY=$P(RXY1,"^",4),PHYS=$S($D(^VA(200,+$P(RXY1,"^",17),0)):$P(^(0),"^"),1:"UNKNOWN"),DAYS=$P(RXY1,"^",10)
"RTN","PSXBLD",62,0)
 S FDT=$P(RXY1,"^")
"RTN","PSXBLD",63,0)
 S ZFIL=$G(^PSRX(RX,3))
"RTN","PSXBLD",64,0)
 S LSTFIL=$S(+$P(ZFIL,"^",4):$P(ZFIL,"^",4),1:+$P(ZFIL,"^"))
"RTN","PSXBLD",65,0)
 S LSTFIL=LSTFIL+17000000
"RTN","PSXBLD",66,0)
 S EXPDT=$P(^PSRX(RX,2),"^",6),EXPDT=EXPDT+17000000
"RTN","PSXBLD",67,0)
RX1 ;
"RTN","PSXBLD",68,0)
 S X="RX1|",$P(X,"|",13)=QTY,$P(X,"|",21)=ISD,$P(X,"|",25)=EXPDT
"RTN","PSXBLD",69,0)
 S $P(X,"|",2)=+$P(PSXSYS,"^",2)_"-"_$P(RXY,"^")_"-"_(RXF+1)
"RTN","PSXBLD",70,0)
 S Y1=$P($G(^PSDRUG($P(RXY,"^",6),"ND")),U,3)
"RTN","PSXBLD",71,0)
 D DGST
"RTN","PSXBLD",72,0)
 S $P(X,"|",15)=$S($L($G(PSXDGST)):PSXDGST_"^L",1:"^^L")
"RTN","PSXBLD",73,0)
 S $P(X,"|",20)=$P(RXY,"^",9),$P(X,"|",22)=+$P(RXY,"^",9)-RXF
"RTN","PSXBLD",74,0)
 S $P(X,"|",26)=LSTFIL,$P(X,"|",27)=$P(RXY,"^")
"RTN","PSXBLD",75,0)
 K ZFIL S MSG=MSG+1,PSXORD(MSG)=X_"||||",FLG=0 D SIG K MAX,FLG,X
"RTN","PSXBLD",76,0)
ZX1 ;
"RTN","PSXBLD",77,0)
 S REFDIV=$S($P($G(^PS(59.7,1,40.1)),"^",4):$P(^(40.1),"^",4),1:PSOSITE)
"RTN","PSXBLD",78,0)
 S X="ZX1|"_$P(RXY,"^")_"|"_$P($G(^PS(59,REFDIV,0)),"^",6)_"^"_$P($G(^(0)),"^")_"|M|"
"RTN","PSXBLD",79,0)
 K REFDIV
"RTN","PSXBLD",80,0)
 ; Count number of CMOP rxs for this patient order
"RTN","PSXBLD",81,0)
 S Y=1,Y1=RX F  S Y1=$O(^TMP($J,"PSX",PSXNM,DFN,Y1)) Q:'Y1  S Y=Y+1
"RTN","PSXBLD",82,0)
 S $P(X,"|",5)=Y,$P(X,"|",6)="("_(RXF+1)_"of"_(1+$P(RXY,"^",9))_")",$P(X,"|",8)=REG K Y,Y1 S $P(X,"|",7)=$S($D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$E($P(^(0),"^",1),1,20),1:"UNKNOWN"),$P(X,"|",8)=REG K Y,Y1
"RTN","PSXBLD",83,0)
 S VRPH=$P(^PSRX(RX,2),"^",10),$P(X,"|",9)="("_$G(TECH)_"/"_$S($D(VRPH):VRPH,1:" ")_")" S:$L($P(X,"|",9))>12 $P(X,"|",9)="(***/***)"
"RTN","PSXBLD",84,0)
 I '+$G(PSOINST) D:'+$G(PSXSYS) SET^PSXSYS S PSOINST=+$P(PSXSYS,"^",2)
"RTN","PSXBLD",85,0)
 S $P(X,"|",10)=1700+$E(FDT,1,3)_$E(FDT,4,7),$P(X,"|",11)=COPAY,$P(X,"|",13)=PSCAP,$P(X,"|",14)=DAYS,$P(X,"|",16)=PSOINST_"-"_RX
"RTN","PSXBLD",86,0)
 ;Addition for CS transmissions...1 if CS, "" if not...
"RTN","PSXBLD",87,0)
 S PSXCSB=$P(^PSRX(RX,0),"^",6),PSXCSC=$P($G(^PSDRUG(PSXCSB,0)),"^",3)
"RTN","PSXBLD",88,0)
 F PSXCSD=3:1:5 I PSXCSC[PSXCSD S PSXCSRX=1
"RTN","PSXBLD",89,0)
 S $P(X,"|",15)=$G(PSXCSRX) K PSXCSRX,PSXCSC,PSXCSB,PSXCSD
"RTN","PSXBLD",90,0)
 S L=+$L(WARN,",") S W1="" F J=1:1:L S W=$P(WARN,",",J) I +W>0,(+W'>20) S:+W1>0 W1=W1_"~"_W S:+W1=0 W1=W1_W
"RTN","PSXBLD",91,0)
 S:+W1>0 $P(X,"|",17)=W1 K WARN,J,W,L,W1
"RTN","PSXBLD",92,0)
 S PTST=$G(^PS(53,$P(RXY,"^",3),0)),RNEW=1,REF=+$P(^PSRX(RX,0),"^",9)-RXF S:REF<0 REF=0 I REF=0 S:('$P(PTST,"^",5))!(DEA["A"&(DEA'["B"))!(DEA["W") RNEW=0
"RTN","PSXBLD",93,0)
 S $P(X,"|",12)=RNEW,PTST=$P(PTST,"^",2),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",1),1:"UNKNOWN") S $P(X,"|",18)=$E((PTST),1,20),$P(X,"|",19)=$E(PSCLN,1,20)
"RTN","PSXBLD",94,0)
 ;
"RTN","PSXBLD",95,0)
 K RNEW,SIG,SGY,ISD,EXPDT
"RTN","PSXBLD",96,0)
 S MSG=MSG+1,PSXORD(MSG)=X
"RTN","PSXBLD",97,0)
 Q
"RTN","PSXBLD",98,0)
A I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^",1) I $P(%,"^",2)'="" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSXBLD",99,0)
 I (+$G(FLG)=0)&(($L(SGY)+$L(X))'>70) S SGY=SGY_X_" " Q
"RTN","PSXBLD",100,0)
 I (+$G(FLG)=1)&(($L(SGY)+$L(X))'>100) S SGY=SGY_X_" " Q
"RTN","PSXBLD",101,0)
 I $G(FLG)=1 S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||"_SGY,"\","/"),SGY=X_" " Q
"RTN","PSXBLD",102,0)
 S PSXORD(MSG)=$TR(PSXORD(MSG)_SGY,"\","/"),SGY=X_" ",FLG=1
"RTN","PSXBLD",103,0)
 Q
"RTN","PSXBLD",104,0)
SIG ;
"RTN","PSXBLD",105,0)
 G:($P(^PSRX(RX,"SIG"),"^",2)=1) EXPAND
"RTN","PSXBLD",106,0)
 S SIG=$P(^PSRX(RX,"SIG"),"^")
"RTN","PSXBLD",107,0)
 S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D A:X]""
"RTN","PSXBLD",108,0)
 I SGY]"",FLG=0 S PSXORD(MSG)=$TR(PSXORD(MSG)_SGY,"\","/")
"RTN","PSXBLD",109,0)
 I SGY]"",FLG=1 S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||"_SGY,"\","/")
"RTN","PSXBLD",110,0)
 I $D(^DPT(DFN,"NHC")),^("NHC")="Y" S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||Exp:______ Mfg:______","\","/")
"RTN","PSXBLD",111,0)
 K SIG,%,J,Z,SGY,X
"RTN","PSXBLD",112,0)
 Q
"RTN","PSXBLD",113,0)
STRIP ;strip out any HL7 delimiters
"RTN","PSXBLD",114,0)
 F %="|","~","^","\" F  Q:Y'[%  S Y=$P(Y,%,1)_" "_$P(Y,%,2,999)
"RTN","PSXBLD",115,0)
 ;replace "&" in sig with escape sequence "\T\"
"RTN","PSXBLD",116,0)
 ;S:Y["&" Y=$P(Y,"&",1)_"\T\"_$P(Y,"&",2,999)
"RTN","PSXBLD",117,0)
 Q
"RTN","PSXBLD",118,0)
EXPAND ;expands the sig
"RTN","PSXBLD",119,0)
 K ^UTILITY($J,"W") S DIWL=1,DIWR=80,DIWF="C80"
"RTN","PSXBLD",120,0)
 S XX=0 F  S XX=$O(^PSRX(RX,"SIG1",XX)) Q:XX'>0  S X=^(XX,0) S Y=X D STRIP S X=Y D ^DIWP
"RTN","PSXBLD",121,0)
 S YY=0 F  S YY=$O(^UTILITY($J,"W",1,YY)) Q:YY'>0  D
"RTN","PSXBLD",122,0)
 .I YY=1 S PSXORD(MSG)=$TR($G(PSXORD(MSG))_$G(^(YY,0)),"\","/") Q
"RTN","PSXBLD",123,0)
 .S MSG=$G(MSG)+1,PSXORD(MSG)=$TR("NTE|7||"_$G(^(YY,0)),"\","/")
"RTN","PSXBLD",124,0)
 .Q
"RTN","PSXBLD",125,0)
 K XX,YY,DIWL,DIWR,DIWF,X,Y,^UTILITY($J,"W"),Z
"RTN","PSXBLD",126,0)
 I $$PATCH^XPDUTL("PSO*7.0*117"),$P($G(^PS(55,DFN,"LAN")),"^",1) D OTHL1^PSOLBL3(RX) Q:'$O(SIG2(0))
"RTN","PSXBLD",127,0)
 S DIWL=1,DIWR=80,DIWF="C80",(XX,YY)=0
"RTN","PSXBLD",128,0)
 F  S XX=$O(SIG2(XX)) Q:'XX  S X=SIG2(XX) S Y=X D STRIP S X=Y D ^DIWP
"RTN","PSXBLD",129,0)
 F  S YY=$O(^UTILITY($J,"W",1,YY)) Q:YY'>0  S MSG=$G(MSG)+1,PSXORD(MSG)=$TR("NTE|7||"_$G(^(YY,0)),"\","/")
"RTN","PSXBLD",130,0)
 K XX,YY,DIWL,DIWR,DIWF,X,Y,^UTILITY($J,"W"),SIG2
"RTN","PSXBLD",131,0)
 Q
"RTN","PSXBLD",132,0)
DGST ; returns PSXDGST
"RTN","PSXBLD",133,0)
 N RXNUM,RXEX,PTRA,PTRB,ZX,PSXPTR
"RTN","PSXBLD",134,0)
 S PSXPTR=RX K PSXDGST
"RTN","PSXBLD",135,0)
 S RXNUM=$P($G(^PSRX(PSXPTR,0)),"^",6),RXEX=$P($G(^PSRX(PSXPTR,0)),"^",1)
"RTN","PSXBLD",136,0)
 I $G(^PSDRUG(RXNUM,"ND"))'="" D
"RTN","PSXBLD",137,0)
 .S PTRA=$P($G(^PSDRUG(RXNUM,"ND")),U,1),PTRB=$P($G(^PSDRUG(RXNUM,"ND")),U,3)
"RTN","PSXBLD",138,0)
 .I $G(PTRA)'="" S ZX=$$PROD2^PSNAPIS(PTRA,PTRB),DRUGCHK=$P($G(ZX),"^",3)
"RTN","PSXBLD",139,0)
 S:$G(DRUGCHK)'="" PSXDGST=$P(ZX,"^",2)_"^"_$P(ZX,"^")
"RTN","PSXBLD",140,0)
 Q
"RTN","PSXBLD",141,0)
COPAYCK ; RECHECK COPAY STATUS FOR EACH FILL
"RTN","PSXBLD",142,0)
 N PSOLBLPS,PSOLBLDR,PSODBQ,PSOQI
"RTN","PSXBLD",143,0)
 S PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSXBLD",144,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) S COPAY="" Q
"RTN","PSXBLD",145,0)
 I $P($G(^PSDRUG(+$G(PSOLBLDR),0)),"^",3)["I"!($P($G(^(0)),"^",3)["S") S COPAY="" Q
"RTN","PSXBLD",146,0)
 S PSOQI=$G(^PSRX(RX,"IBQ"))
"RTN","PSXBLD",147,0)
 I PSOQI["1" S COPAY="" Q
"RTN","PSXBLD",148,0)
 I $G(PSOLBLCP)="" D IBCP^PSOLBL ; CHECK FOR EACH DFN WHETHER EXEMPT (SC OR INCOME EXEMPT - OR IF SERVICE-CONNECTED QUESTION NEEDS TO BE ASKED KEEP COPAY AS IT WAS)
"RTN","PSXBLD",149,0)
 I $G(PSOLBLCP)=0 S COPAY="" Q
"RTN","PSXBLD",150,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6))!($P(PSOQI,"^",7)) S COPAY="" Q
"RTN","PSXBLD",151,0)
 I $G(PSOLBLCP)=2 I PSOQI["1" S COPAY="" Q
"RTN","PSXBLD",152,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") S COPAY="" Q
"RTN","PSXBLD",153,0)
 S COPAY=1
"RTN","PSXBLD",154,0)
 Q
"RTN","PSXBLD",155,0)
 ;
"VER")
8.0^22.0
**END**
**END**
