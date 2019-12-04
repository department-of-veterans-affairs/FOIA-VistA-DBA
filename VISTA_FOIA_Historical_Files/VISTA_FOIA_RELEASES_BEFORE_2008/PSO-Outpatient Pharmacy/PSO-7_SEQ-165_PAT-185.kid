Released PSO*7*185 SEQ #165
Extracted from mail message
**KIDS**:PSO*7.0*185^

**INSTALL NAME**
PSO*7.0*185
"BLD",4921,0)
PSO*7.0*185^OUTPATIENT PHARMACY^0^3040824^y
"BLD",4921,1,0)
^^68^68^3040823^
"BLD",4921,1,1,0)
***********************************NOTE***********************************
"BLD",4921,1,2,0)
This patch does NOT conflict with CoreFLS and can be installed at CoreFLS
"BLD",4921,1,3,0)
sites.
"BLD",4921,1,4,0)
**************************************************************************
"BLD",4921,1,5,0)
 
"BLD",4921,1,6,0)
PATCH OVERVIEW
"BLD",4921,1,7,0)
Gail Graham, Director of Information Assurance requested that a process
"BLD",4921,1,8,0)
of Patient Identity Management (PIM) be created that uniquely identifies a
"BLD",4921,1,9,0)
patient prior to providing care. In order for the Health Data Repository
"BLD",4921,1,10,0)
(HDR) to receive clinical data about patients the patient must have an
"BLD",4921,1,11,0)
Integration Control Number (ICN) and Treating Facility (TF) List. VistA
"BLD",4921,1,12,0)
under certain circumstances allows backdoor entry of clinical activity to
"BLD",4921,1,13,0)
be recorded for a patient without "requiring" a patient to have an ICN.
"BLD",4921,1,14,0)
The immediate needs of the HDR have identified several issues within the
"BLD",4921,1,15,0)
existing PIM to uniquely identify patients through the ICN enumeration
"BLD",4921,1,16,0)
process. PIM services are tied into VistA at several points. In the
"BLD",4921,1,17,0)
current VistA structure, up front identity management is done only within
"BLD",4921,1,18,0)
Registration via several different menu options, as that has been the
"BLD",4921,1,19,0)
traditional entry point of patients into the system. In addition, there
"BLD",4921,1,20,0)
are "hooks" within Appointment Management, which assign a local ICN after
"BLD",4921,1,21,0)
the patient has received care. Subsequently, the national ICN is obtained
"BLD",4921,1,22,0)
through a nightly job or via manual resolution of the local ICN. The
"BLD",4921,1,23,0)
requester states that the current method does not support good business
"BLD",4921,1,24,0)
practices for updating patient identity traits at appropriate entry points
"BLD",4921,1,25,0)
and does not provide the full functionality of the benefit of the ICN in
"BLD",4921,1,26,0)
linking all patient data together.
"BLD",4921,1,27,0)
 
"BLD",4921,1,28,0)
This is the Outpatient Pharmacy patch PSO*7*185 that places the ICN check
"BLD",4921,1,29,0)
(hooks) within the Outpatient Pharmacy V. 7.0 options, to dynamically
"BLD",4921,1,30,0)
assign a local ICN for a patient if one was not found.
"BLD",4921,1,31,0)
 
"BLD",4921,1,32,0)
Outpatient Pharmacy will not make any changes to options where the
"BLD",4921,1,33,0)
patient look up is done via the FileMan DIC call on the PATIENT file
"BLD",4921,1,34,0)
(#2). As part of the PIM project, the Master Patient Index V. 1.0 package
"BLD",4921,1,35,0)
will send out a separate patch that will have the ICN "hooks" in place.
"BLD",4921,1,36,0)
 
"BLD",4921,1,37,0)
In Outpatient Pharmacy, the following options do not use the standard
"BLD",4921,1,38,0)
patient lookup (FileMan DIC call on the PATIENT file (#2)), as the
"BLD",4921,1,39,0)
primary input for selecting orders.
"BLD",4921,1,40,0)
 
"BLD",4921,1,41,0)
Release Medication [PSO RELEASE]
"BLD",4921,1,42,0)
Return Medication to Stock [PSO RETURNED STOCK]
"BLD",4921,1,43,0)
Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS]
"BLD",4921,1,44,0)
Complete Orders from OERR [PSO LMOE FINISH]
"BLD",4921,1,45,0)
Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"BLD",4921,1,46,0)
Discontinue Prescription(s) [PSO C]
"BLD",4921,1,47,0)
Edit Prescriptions [PSO RXEDIT]
"BLD",4921,1,48,0)
Reprint an Outpatient Rx Label [PSO RXRPT]
"BLD",4921,1,49,0)
View Prescriptions [PSO VIEW]
"BLD",4921,1,50,0)
Pull Early from Suspense [PSO PNDRX]
"BLD",4921,1,51,0)
 
"BLD",4921,1,52,0)
For these options, a check is put in place to see if the INTEGRATION
"BLD",4921,1,53,0)
CONTROL NUMBER (ICN) field (#991.01) of the PATIENT file (#2) is populated
"BLD",4921,1,54,0)
by calling the API #2701, $$GETICN^MPIF001(DFN). If it is not populated
"BLD",4921,1,55,0)
then a call is made to the API #3300, $$MPIQQ^MPIFAPI(DFN) that will
"BLD",4921,1,56,0)
populate the INTEGRATION CONTROL NUMBER (ICN) field (#991.01) of the
"BLD",4921,1,57,0)
PATIENT file (#2).
"BLD",4921,1,58,0)
 
"BLD",4921,1,59,0)
Note: This patch also carries a fix for NOIS PAL-0804-60841.
"BLD",4921,1,60,0)
Patch PSO*7*175 - FEE REPLACEMENT ENCAPSULATION PROJECT, calls the API
"BLD",4921,1,61,0)
#4395, $$RXSUM^FBRXUTL(DATE,STATION_NUMBER), to collect the fee basis
"BLD",4921,1,62,0)
prescription count and cost for a given date and the approving Veterans
"BLD",4921,1,63,0)
Affairs Medical Center (VAMC) station number. The station number that is
"BLD",4921,1,64,0)
passed to the API is the STATION NUMBER field (#99) of the INSTITUTION
"BLD",4921,1,65,0)
file (#4), which constitutes a 3 digit station number plus any modifiers.
"BLD",4921,1,66,0)
The API #4395 requires only the first 3 digits of the station number
"BLD",4921,1,67,0)
otherwise it will return an error message, "Valid station number not
"BLD",4921,1,68,0)
specified". This patch fixes this problem.
"BLD",4921,4,0)
^9.64PA^^0
"BLD",4921,"KRN",0)
^9.67PA^8989.52^19
"BLD",4921,"KRN",.4,0)
.4
"BLD",4921,"KRN",.401,0)
.401
"BLD",4921,"KRN",.402,0)
.402
"BLD",4921,"KRN",.403,0)
.403
"BLD",4921,"KRN",.5,0)
.5
"BLD",4921,"KRN",.84,0)
.84
"BLD",4921,"KRN",3.6,0)
3.6
"BLD",4921,"KRN",3.8,0)
3.8
"BLD",4921,"KRN",9.2,0)
9.2
"BLD",4921,"KRN",9.8,0)
9.8
"BLD",4921,"KRN",9.8,"NM",0)
^9.68A^14^13
"BLD",4921,"KRN",9.8,"NM",1,0)
PSOBBC^^0^B86773109
"BLD",4921,"KRN",9.8,"NM",2,0)
PSOCAN^^0^B47081224
"BLD",4921,"KRN",9.8,"NM",3,0)
PSOCAN1^^0^B54523614
"BLD",4921,"KRN",9.8,"NM",4,0)
PSOCPB^^0^B78726452
"BLD",4921,"KRN",9.8,"NM",5,0)
PSODISP^^0^B51109788
"BLD",4921,"KRN",9.8,"NM",7,0)
PSORESK^^0^B60407862
"BLD",4921,"KRN",9.8,"NM",8,0)
PSORXEDT^^0^B39605649
"BLD",4921,"KRN",9.8,"NM",9,0)
PSORXRP2^^0^B33323809
"BLD",4921,"KRN",9.8,"NM",10,0)
PSORXVW^^0^B61047054
"BLD",4921,"KRN",9.8,"NM",11,0)
PSODPT^^0^B2714408
"BLD",4921,"KRN",9.8,"NM",12,0)
PSOMGCM1^^0^B38535035
"BLD",4921,"KRN",9.8,"NM",13,0)
PSOSUPAT^^0^B49491227
"BLD",4921,"KRN",9.8,"NM",14,0)
PSOSUPRX^^0^B44477814
"BLD",4921,"KRN",9.8,"NM","B","PSOBBC",1)

"BLD",4921,"KRN",9.8,"NM","B","PSOCAN",2)

"BLD",4921,"KRN",9.8,"NM","B","PSOCAN1",3)

"BLD",4921,"KRN",9.8,"NM","B","PSOCPB",4)

"BLD",4921,"KRN",9.8,"NM","B","PSODISP",5)

"BLD",4921,"KRN",9.8,"NM","B","PSODPT",11)

"BLD",4921,"KRN",9.8,"NM","B","PSOMGCM1",12)

"BLD",4921,"KRN",9.8,"NM","B","PSORESK",7)

"BLD",4921,"KRN",9.8,"NM","B","PSORXEDT",8)

"BLD",4921,"KRN",9.8,"NM","B","PSORXRP2",9)

"BLD",4921,"KRN",9.8,"NM","B","PSORXVW",10)

"BLD",4921,"KRN",9.8,"NM","B","PSOSUPAT",13)

"BLD",4921,"KRN",9.8,"NM","B","PSOSUPRX",14)

"BLD",4921,"KRN",19,0)
19
"BLD",4921,"KRN",19.1,0)
19.1
"BLD",4921,"KRN",101,0)
101
"BLD",4921,"KRN",409.61,0)
409.61
"BLD",4921,"KRN",771,0)
771
"BLD",4921,"KRN",870,0)
870
"BLD",4921,"KRN",8989.51,0)
8989.51
"BLD",4921,"KRN",8989.52,0)
8989.52
"BLD",4921,"KRN",8994,0)
8994
"BLD",4921,"KRN","B",.4,.4)

"BLD",4921,"KRN","B",.401,.401)

"BLD",4921,"KRN","B",.402,.402)

"BLD",4921,"KRN","B",.403,.403)

"BLD",4921,"KRN","B",.5,.5)

"BLD",4921,"KRN","B",.84,.84)

"BLD",4921,"KRN","B",3.6,3.6)

"BLD",4921,"KRN","B",3.8,3.8)

"BLD",4921,"KRN","B",9.2,9.2)

"BLD",4921,"KRN","B",9.8,9.8)

"BLD",4921,"KRN","B",19,19)

"BLD",4921,"KRN","B",19.1,19.1)

"BLD",4921,"KRN","B",101,101)

"BLD",4921,"KRN","B",409.61,409.61)

"BLD",4921,"KRN","B",771,771)

"BLD",4921,"KRN","B",870,870)

"BLD",4921,"KRN","B",8989.51,8989.51)

"BLD",4921,"KRN","B",8989.52,8989.52)

"BLD",4921,"KRN","B",8994,8994)

"BLD",4921,"QUES",0)
^9.62^^0
"BLD",4921,"REQB",0)
^9.611^4^4
"BLD",4921,"REQB",1,0)
PSO*7.0*156^2
"BLD",4921,"REQB",2,0)
PSO*7.0*163^2
"BLD",4921,"REQB",3,0)
PSO*7.0*139^2
"BLD",4921,"REQB",4,0)
PSO*7.0*175^2
"BLD",4921,"REQB","B","PSO*7.0*139",3)

"BLD",4921,"REQB","B","PSO*7.0*156",1)

"BLD",4921,"REQB","B","PSO*7.0*163",2)

"BLD",4921,"REQB","B","PSO*7.0*175",4)

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
185^3040824
"PKG",141,22,1,"PAH",1,1,0)
^^68^68^3040824
"PKG",141,22,1,"PAH",1,1,1,0)
***********************************NOTE***********************************
"PKG",141,22,1,"PAH",1,1,2,0)
This patch does NOT conflict with CoreFLS and can be installed at CoreFLS
"PKG",141,22,1,"PAH",1,1,3,0)
sites.
"PKG",141,22,1,"PAH",1,1,4,0)
**************************************************************************
"PKG",141,22,1,"PAH",1,1,5,0)
 
"PKG",141,22,1,"PAH",1,1,6,0)
PATCH OVERVIEW
"PKG",141,22,1,"PAH",1,1,7,0)
Gail Graham, Director of Information Assurance requested that a process
"PKG",141,22,1,"PAH",1,1,8,0)
of Patient Identity Management (PIM) be created that uniquely identifies a
"PKG",141,22,1,"PAH",1,1,9,0)
patient prior to providing care. In order for the Health Data Repository
"PKG",141,22,1,"PAH",1,1,10,0)
(HDR) to receive clinical data about patients the patient must have an
"PKG",141,22,1,"PAH",1,1,11,0)
Integration Control Number (ICN) and Treating Facility (TF) List. VistA
"PKG",141,22,1,"PAH",1,1,12,0)
under certain circumstances allows backdoor entry of clinical activity to
"PKG",141,22,1,"PAH",1,1,13,0)
be recorded for a patient without "requiring" a patient to have an ICN.
"PKG",141,22,1,"PAH",1,1,14,0)
The immediate needs of the HDR have identified several issues within the
"PKG",141,22,1,"PAH",1,1,15,0)
existing PIM to uniquely identify patients through the ICN enumeration
"PKG",141,22,1,"PAH",1,1,16,0)
process. PIM services are tied into VistA at several points. In the
"PKG",141,22,1,"PAH",1,1,17,0)
current VistA structure, up front identity management is done only within
"PKG",141,22,1,"PAH",1,1,18,0)
Registration via several different menu options, as that has been the
"PKG",141,22,1,"PAH",1,1,19,0)
traditional entry point of patients into the system. In addition, there
"PKG",141,22,1,"PAH",1,1,20,0)
are "hooks" within Appointment Management, which assign a local ICN after
"PKG",141,22,1,"PAH",1,1,21,0)
the patient has received care. Subsequently, the national ICN is obtained
"PKG",141,22,1,"PAH",1,1,22,0)
through a nightly job or via manual resolution of the local ICN. The
"PKG",141,22,1,"PAH",1,1,23,0)
requester states that the current method does not support good business
"PKG",141,22,1,"PAH",1,1,24,0)
practices for updating patient identity traits at appropriate entry points
"PKG",141,22,1,"PAH",1,1,25,0)
and does not provide the full functionality of the benefit of the ICN in
"PKG",141,22,1,"PAH",1,1,26,0)
linking all patient data together.
"PKG",141,22,1,"PAH",1,1,27,0)
 
"PKG",141,22,1,"PAH",1,1,28,0)
This is the Outpatient Pharmacy patch PSO*7*185 that places the ICN check
"PKG",141,22,1,"PAH",1,1,29,0)
(hooks) within the Outpatient Pharmacy V. 7.0 options, to dynamically
"PKG",141,22,1,"PAH",1,1,30,0)
assign a local ICN for a patient if one was not found.
"PKG",141,22,1,"PAH",1,1,31,0)
 
"PKG",141,22,1,"PAH",1,1,32,0)
Outpatient Pharmacy will not make any changes to options where the
"PKG",141,22,1,"PAH",1,1,33,0)
patient look up is done via the FileMan DIC call on the PATIENT file
"PKG",141,22,1,"PAH",1,1,34,0)
(#2). As part of the PIM project, the Master Patient Index V. 1.0 package
"PKG",141,22,1,"PAH",1,1,35,0)
will send out a separate patch that will have the ICN "hooks" in place.
"PKG",141,22,1,"PAH",1,1,36,0)
 
"PKG",141,22,1,"PAH",1,1,37,0)
In Outpatient Pharmacy, the following options do not use the standard
"PKG",141,22,1,"PAH",1,1,38,0)
patient lookup (FileMan DIC call on the PATIENT file (#2)), as the
"PKG",141,22,1,"PAH",1,1,39,0)
primary input for selecting orders.
"PKG",141,22,1,"PAH",1,1,40,0)
 
"PKG",141,22,1,"PAH",1,1,41,0)
Release Medication [PSO RELEASE]
"PKG",141,22,1,"PAH",1,1,42,0)
Return Medication to Stock [PSO RETURNED STOCK]
"PKG",141,22,1,"PAH",1,1,43,0)
Reset Copay Status/Cancel Charges [PSOCP RESET COPAY STATUS]
"PKG",141,22,1,"PAH",1,1,44,0)
Complete Orders from OERR [PSO LMOE FINISH]
"PKG",141,22,1,"PAH",1,1,45,0)
Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"PKG",141,22,1,"PAH",1,1,46,0)
Discontinue Prescription(s) [PSO C]
"PKG",141,22,1,"PAH",1,1,47,0)
Edit Prescriptions [PSO RXEDIT]
"PKG",141,22,1,"PAH",1,1,48,0)
Reprint an Outpatient Rx Label [PSO RXRPT]
"PKG",141,22,1,"PAH",1,1,49,0)
View Prescriptions [PSO VIEW]
"PKG",141,22,1,"PAH",1,1,50,0)
Pull Early from Suspense [PSO PNDRX]
"PKG",141,22,1,"PAH",1,1,51,0)
 
"PKG",141,22,1,"PAH",1,1,52,0)
For these options, a check is put in place to see if the INTEGRATION
"PKG",141,22,1,"PAH",1,1,53,0)
CONTROL NUMBER (ICN) field (#991.01) of the PATIENT file (#2) is populated
"PKG",141,22,1,"PAH",1,1,54,0)
by calling the API #2701, $$GETICN^MPIF001(DFN). If it is not populated
"PKG",141,22,1,"PAH",1,1,55,0)
then a call is made to the API #3300, $$MPIQQ^MPIFAPI(DFN) that will
"PKG",141,22,1,"PAH",1,1,56,0)
populate the INTEGRATION CONTROL NUMBER (ICN) field (#991.01) of the
"PKG",141,22,1,"PAH",1,1,57,0)
PATIENT file (#2).
"PKG",141,22,1,"PAH",1,1,58,0)
 
"PKG",141,22,1,"PAH",1,1,59,0)
Note: This patch also carries a fix for NOIS PAL-0804-60841.
"PKG",141,22,1,"PAH",1,1,60,0)
Patch PSO*7*175 - FEE REPLACEMENT ENCAPSULATION PROJECT, calls the API
"PKG",141,22,1,"PAH",1,1,61,0)
#4395, $$RXSUM^FBRXUTL(DATE,STATION_NUMBER), to collect the fee basis
"PKG",141,22,1,"PAH",1,1,62,0)
prescription count and cost for a given date and the approving Veterans
"PKG",141,22,1,"PAH",1,1,63,0)
Affairs Medical Center (VAMC) station number. The station number that is
"PKG",141,22,1,"PAH",1,1,64,0)
passed to the API is the STATION NUMBER field (#99) of the INSTITUTION
"PKG",141,22,1,"PAH",1,1,65,0)
file (#4), which constitutes a 3 digit station number plus any modifiers.
"PKG",141,22,1,"PAH",1,1,66,0)
The API #4395 requires only the first 3 digits of the station number
"PKG",141,22,1,"PAH",1,1,67,0)
otherwise it will return an error message, "Valid station number not
"PKG",141,22,1,"PAH",1,1,68,0)
specified". This patch fixes this problem.
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
13
"RTN","PSOBBC")
0^1^B86773109
"RTN","PSOBBC",1,0)
PSOBBC ;IHS/DSD/JCM-BATCH BARCODE DRIVER ;02/03/93
"RTN","PSOBBC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,22,27,34,46,130,146,185**;DEC 1997
"RTN","PSOBBC",3,0)
 ;External reference to ^IBE(350.1,"ANEW" supported by DBIA 592
"RTN","PSOBBC",4,0)
 ;External references CHPUS^IBACUS and TRI^IBACUS supported by DBIA 2030
"RTN","PSOBBC",5,0)
 ;External reference PDA^PPPPDA1 supported by DBIA 1374
"RTN","PSOBBC",6,0)
 ;External references LK^ORX2 and ULK^ORX2 supported by DBIA 867
"RTN","PSOBBC",7,0)
 ;External references ^PS(55 supported by DBIA 2228
"RTN","PSOBBC",8,0)
 ;External references U, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOBBC",9,0)
 ;-------------------------------------------------------------------
"RTN","PSOBBC",10,0)
START ;
"RTN","PSOBBC",11,0)
 N PSODFN,PSOBBCNO
"RTN","PSOBBC",12,0)
 D INIT I '$D(PSOPAR) D ^PSOLSET G:'$D(PSOPAR) EOJ
"RTN","PSOBBC",13,0)
 I $G(PSOSITE) S PSOBARID=$G(^PS(59,PSOSITE,"IB")) I '$D(^IBE(350.1,"ANEW",+PSOBARID,1,1)) D  S PSORX("QFLG")=1 K PSOBARID G END
"RTN","PSOBBC",14,0)
 .W $C(7),!!,"WARNING: Pharmacy Copay not working,",!,?10,"Check IB SERVICE/SECTION in Pharmacy Site File.",!!!,"You will not be able to enter any new prescriptions until this is corrected!"
"RTN","PSOBBC",15,0)
 S PSOBBC("QFLG")=0,PSORX("BAR CODE")=1
"RTN","PSOBBC",16,0)
 D FROM I PSOBBC("QFLG") S PSORX("QFLG")=1 G END
"RTN","PSOBBC",17,0)
 D ASK I PSOBBC("QFLG") S PSORX("QFLG")=1 G END
"RTN","PSOBBC",18,0)
 D PROCESS
"RTN","PSOBBC",19,0)
END D EOJ
"RTN","PSOBBC",20,0)
 Q
"RTN","PSOBBC",21,0)
 ;--------------------------------------------------------------------
"RTN","PSOBBC",22,0)
INIT ;
"RTN","PSOBBC",23,0)
 S PSOBBC("QFLG")=0,PSORX("BAR CODE")=1 K PPL
"RTN","PSOBBC",24,0)
 I '$G(PSOINST) D
"RTN","PSOBBC",25,0)
 .K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSOBBC",26,0)
 ..K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSOBBC",27,0)
 ..S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DIQ,PSOINST(4)
"RTN","PSOBBC",28,0)
 Q
"RTN","PSOBBC",29,0)
FROM ;
"RTN","PSOBBC",30,0)
 S DIR(0)="S^1:REFILLS;2:RENEWS;"
"RTN","PSOBBC",31,0)
 S DIR("A")="Batch Barcode for",DIR("B")="REFILLS"
"RTN","PSOBBC",32,0)
 D DIR G:'Y FROMX
"RTN","PSOBBC",33,0)
 S PSOBBC1("FROM")=$S(Y=1:"REFILL",1:"NEW")
"RTN","PSOBBC",34,0)
FROMX K X,Y,DIR
"RTN","PSOBBC",35,0)
 Q
"RTN","PSOBBC",36,0)
 ;
"RTN","PSOBBC",37,0)
ASK ;
"RTN","PSOBBC",38,0)
 K BINGCRT,BINGRTE,BBRX
"RTN","PSOBBC",39,0)
 W !,"Please answer the following for this session of prescriptions",!
"RTN","PSOBBC",40,0)
 D EN^PSOREF2(.PSOBBC) I PSOBBC("DFLG") S PSOBBC("QFLG")=1 G ASKX
"RTN","PSOBBC",41,0)
 D SUSP
"RTN","PSOBBC",42,0)
 D INPT
"RTN","PSOBBC",43,0)
 D:'$P($G(PSOPAR),"^",6) EARLY
"RTN","PSOBBC",44,0)
 D SET
"RTN","PSOBBC",45,0)
 D:PSOBBC1("FROM")="NEW" NOORE^PSONEW(.PSOBBC) S:$G(PSOBBC("NOO"))'="" PSOBBCNO=$G(PSOBBC("NOO")) S:$G(PSOBBC("DFLG")) PSOBBC("QFLG")=1
"RTN","PSOBBC",46,0)
ASKX Q
"RTN","PSOBBC",47,0)
 ;
"RTN","PSOBBC",48,0)
SUSP ;
"RTN","PSOBBC",49,0)
 S DIR(0)="SAB^Q:QUEUED;S:SUSPENDED"
"RTN","PSOBBC",50,0)
 S DIR("A")="Will these refills be Queued or Suspended ? "
"RTN","PSOBBC",51,0)
 S DIR("B")="Q"
"RTN","PSOBBC",52,0)
 D DIR G:PSOBBC("QFLG") SUSPX
"RTN","PSOBBC",53,0)
 S (PSOBBC1("QS"),PSOBBC("QS"))=Y S:PSOBBC1("QS")="S" BINGCRT=0
"RTN","PSOBBC",54,0)
SUSPX K X,Y,DIR
"RTN","PSOBBC",55,0)
 Q
"RTN","PSOBBC",56,0)
 ;
"RTN","PSOBBC",57,0)
INPT ;
"RTN","PSOBBC",58,0)
 S DIR(0)="YA"
"RTN","PSOBBC",59,0)
 S DIR("A")="Allow fills for inpatient and CNH ? "
"RTN","PSOBBC",60,0)
 S DIR("B")="N"
"RTN","PSOBBC",61,0)
 D DIR G:PSOBBC("QFLG") INPTX
"RTN","PSOBBC",62,0)
 S (PSOBBC1("INOK"),PSOBBC("INOK"))=Y
"RTN","PSOBBC",63,0)
INPTX K X,Y,DIR
"RTN","PSOBBC",64,0)
 Q
"RTN","PSOBBC",65,0)
 ;
"RTN","PSOBBC",66,0)
EARLY ;
"RTN","PSOBBC",67,0)
 S DIR(0)="YA"
"RTN","PSOBBC",68,0)
 S DIR("A")="Allow early refills ? "
"RTN","PSOBBC",69,0)
 S DIR("B")="N"
"RTN","PSOBBC",70,0)
 D DIR G:PSOBBC("QFLG") EARLYX
"RTN","PSOBBC",71,0)
 S (PSOBBC1("EAOK"),PSOBBC("EAOK"))=Y
"RTN","PSOBBC",72,0)
EARLYX K X,Y,DIR
"RTN","PSOBBC",73,0)
 Q
"RTN","PSOBBC",74,0)
 ;
"RTN","PSOBBC",75,0)
SET ;
"RTN","PSOBBC",76,0)
 S PSOBBC1("MAIL/WINDOW")=PSOBBC("MAIL/WINDOW") S:PSOBBC1("MAIL/WINDOW")="W" BINGRTE="W"
"RTN","PSOBBC",77,0)
 S PSOBBC1("FILL DATE")=PSOBBC("FILL DATE")
"RTN","PSOBBC",78,0)
 S:$G(PSOBBC("CLERK CODE")) PSOBBC1("CLERK CODE")=PSOBBC("CLERK CODE")
"RTN","PSOBBC",79,0)
 S:$G(PSOBBC("EXPIRATION DATE")) PSOBBC1("EXPIRATION DATE")=PSOBBC("EXPIRATION DATE")
"RTN","PSOBBC",80,0)
 Q
"RTN","PSOBBC",81,0)
DIR ;
"RTN","PSOBBC",82,0)
 D ^DIR
"RTN","PSOBBC",83,0)
 S:$D(DIRUT) PSOBBC("QFLG")=1,PSORX("QFLG")=1
"RTN","PSOBBC",84,0)
 K DIRUT,DUOUT,DTOUT,DIROUT
"RTN","PSOBBC",85,0)
 Q
"RTN","PSOBBC",86,0)
 ;
"RTN","PSOBBC",87,0)
PROCESS ;
"RTN","PSOBBC",88,0)
 S PSOBBC("DFLG")=0 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOBBC",89,0)
 S RXN=$O(^TMP("PSORXN",$J,0)) I RXN D
"RTN","PSOBBC",90,0)
 .S RXN1=^TMP("PSORXN",$J,RXN) D EN^PSOHLSN1(RXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSOBBC",91,0)
 .I $P(^PSRX(RXN,"STA"),"^")=5 D EN^PSOHLSN1(RXN,"SC","ZS","")
"RTN","PSOBBC",92,0)
 K RXN,RXN1,^TMP("PSORXN",$J) D CLEAN^PSOVER1 K ^TMP("PSORXDC",$J)
"RTN","PSOBBC",93,0)
 D GETRXM D:PSOBBC("QFLG") ULK,ULP,ULRX G:PSOBBC("QFLG") PROCESSX
"RTN","PSOBBC",94,0)
 I $G(PSODFN)'=$P(^PSRX(PSOBBC("IRXN"),0),"^",2) D  G:PSOBBC("DFLG") PROCESS
"RTN","PSOBBC",95,0)
 .I $G(PSODFN) D ULK,ULP
"RTN","PSOBBC",96,0)
 .D PT Q:PSOBBC("DFLG")
"RTN","PSOBBC",97,0)
 .D PROFILE^PSORX1 S X="PPPPDA1" X ^%ZOSF("TEST") I  S X=$$PDA^PPPPDA1(PSODFN) W !!
"RTN","PSOBBC",98,0)
 E  D PTC G:PSOBBC("DFLG") PROCESS
"RTN","PSOBBC",99,0)
 D:'$G(PSOSD) ^PSOBUILD
"RTN","PSOBBC",100,0)
 S PSOBBC("DONE")=PSOBBC("IRXN")_","
"RTN","PSOBBC",101,0)
 D @PSOBBC1("FROM") S:$G(PPL)&$D(BINGRTE) BBRX(1)=$S($D(PSOBBC("DONE")):PSOBBC("DONE"),1:BBRX) D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BBRX D ULRX G PROCESS
"RTN","PSOBBC",102,0)
PROCESSX I $G(PPL) D SETX,TRI,Q^PSORXL K PPL,RXFL
"RTN","PSOBBC",103,0)
 Q
"RTN","PSOBBC",104,0)
GETRXM ;
"RTN","PSOBBC",105,0)
 K DIR,PSOBBC("IRXN"),PSOREFXM
"RTN","PSOBBC",106,0)
 S DIR(0)="FO^5:245^K:X'?3N1""-""1.N X"
"RTN","PSOBBC",107,0)
 S DIR("A")="WAND BARCODE"
"RTN","PSOBBC",108,0)
 S DIR("?",1)="Wand the barcoded number of the prescription to be processed."
"RTN","PSOBBC",109,0)
 S DIR("?",2)="The number should be of the form NNN-NNNNNN"
"RTN","PSOBBC",110,0)
 S DIR("?",3)="where the number before the dash is your station number."
"RTN","PSOBBC",111,0)
 S DIR("?")="Enter ""^"", or a RETURN to quit."
"RTN","PSOBBC",112,0)
 D DIR G:PSOBBC("QFLG") GETRXMX
"RTN","PSOBBC",113,0)
 I $P(X,"-")'=PSOINST W !?7,$C(7),$C(7),$C(7),"Not From this Institution" G GETRXM
"RTN","PSOBBC",114,0)
 S (PSOBBC("IRXN"),PSOBBC("OIRXN"),BBRX)=$P(X,"-",2)
"RTN","PSOBBC",115,0)
 I $G(^PSRX(PSOBBC("IRXN"),0))']"" W !,$C(7),"Rx data is not on file !",! G GETRXM
"RTN","PSOBBC",116,0)
 S PSOXDFN=+$P($G(^PSRX(PSOBBC("IRXN"),0)),"^",2) I PSOXDFN S PSOLOUD=1 D:$P($G(^PS(55,PSOXDFN,0)),"^",6)'=2 EN^PSOHLUP(PSOXDFN) K PSOLOUD
"RTN","PSOBBC",117,0)
 K PSOXDFN I $P($G(^PSRX(PSOBBC("IRXN"),"STA")),"^")=13 W !,$C(7),"Rx has already been deleted." G GETRXM
"RTN","PSOBBC",118,0)
 I $G(PSOBBC("DONE"))[PSOBBC("IRXN")_"," W !,$C(7),"Rx has already been entered" G GETRXM
"RTN","PSOBBC",119,0)
 I $G(PSOBBC1("FROM"))="REFILL" S PSOREFXM=$G(PSOBBC("IRXN")) I PSOREFXM D PSOL^PSSLOCK(PSOREFXM) I '$G(PSOMSG) D  K PSOMSG G GETRXM
"RTN","PSOBBC",120,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!?5,$P(PSOMSG,"^",2),! Q
"RTN","PSOBBC",121,0)
 .W $C(7),!!?5,"Another person is editing Rx "_$P($G(^PSRX(+$G(PSOBBC("IRXN")),0)),"^"),!
"RTN","PSOBBC",122,0)
 I '$D(PSODFNX(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2))),$G(PSOBBC1("FROM"))="NEW" K PSONOERR D  G:'$G(PSOPLCK)!($G(PSONOERR)) GETRXM
"RTN","PSOBBC",123,0)
 .S PSOPLCK=$$L^PSSLOCK(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2),0) I '$G(PSOPLCK) D LOCK^PSOORCPY Q
"RTN","PSOBBC",124,0)
 .S X=+$P(^PSRX(PSOBBC("IRXN"),0),"^",2)_";DPT(" D LK^ORX2 I 'Y S PSONOERR=1 D UL^PSSLOCK(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2)) Q
"RTN","PSOBBC",125,0)
 .S PSODFNX(+$P(^PSRX(PSOBBC("IRXN"),0),"^",2))=""
"RTN","PSOBBC",126,0)
GETRXMX K X,Y,DIR,PSOOPT
"RTN","PSOBBC",127,0)
 Q
"RTN","PSOBBC",128,0)
 ;
"RTN","PSOBBC",129,0)
PT ;
"RTN","PSOBBC",130,0)
 S PSOBBC("DFLG")=0
"RTN","PSOBBC",131,0)
 W !,$C(7),"New Patient, please pause"
"RTN","PSOBBC",132,0)
 I $G(PPL) D SETX,TRI,Q^PSORXL K PPL
"RTN","PSOBBC",133,0)
 K RXFL
"RTN","PSOBBC",134,0)
 S (DFN,PSODFN)=$P(^PSRX(PSOBBC("IRXN"),0),"^",2),PSORX("NAME")=$P(^DPT(PSODFN,0),"^")
"RTN","PSOBBC",135,0)
 D ICN^PSODPT(DFN)
"RTN","PSOBBC",136,0)
 ;CHECK FOR BAD ADDRESS/SAB
"RTN","PSOBBC",137,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",138,0)
 D ^PSOBUILD
"RTN","PSOBBC",139,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSOBBC",140,0)
 K PSOX
"RTN","PSOBBC",141,0)
PTC S (DFN,PSODFN)=$P(^PSRX(PSOBBC("IRXN"),0),"^",2)
"RTN","PSOBBC",142,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",143,0)
 S PSOBBC("DFLG")=0 D GET^PSOPTPST
"RTN","PSOBBC",144,0)
 I $G(PSOPTPST(2,PSODFN,.351))]"" S PSOBBC("DFLG")=1 D DEAD^PSOPTPST G PTX
"RTN","PSOBBC",145,0)
 N PSOTPEXT I $G(PSOBBC1("FROM"))="NEW",$D(^PS(52.91,PSODFN,0)) I '$P(^PS(52.91,PSODFN,0),"^",3)!($P(^(0),"^",3)>DT) D PDIR^PSOTPCAN(PSODFN) I $G(PSOTPEXT) K PSOTPEXT S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",146,0)
 K PSOTPEXT
"RTN","PSOBBC",147,0)
 I $G(PSOPTPST(2,PSODFN,.1))]"" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS AN INPATIENT ON WARD ",PSOPTPST(2,PSODFN,.1)," !!" I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",148,0)
 K PSORX("CNH")
"RTN","PSOBBC",149,0)
 I $G(PSOPTPST(2,PSODFN,148))="YES" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS IN A CONTRACT NURSING HOME !!" S:PSOBBC("INOK") PSORX("CNH")=1 I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",150,0)
 D:PSOBBC1("FROM")="NEW" COPAY^PSOPTPST
"RTN","PSOBBC",151,0)
PTX K PSOPTPST W:PSOBBC("DFLG") !!,$C(7),"Rx not filled"
"RTN","PSOBBC",152,0)
 Q
"RTN","PSOBBC",153,0)
 ;
"RTN","PSOBBC",154,0)
REFILL ;
"RTN","PSOBBC",155,0)
 N PSOFROM S PSOFROM="REFILL",XFROM="BATCH"
"RTN","PSOBBC",156,0)
 D EN^PSOREF0(.PSOBBC)
"RTN","PSOBBC",157,0)
 Q
"RTN","PSOBBC",158,0)
REFILLX ;
"RTN","PSOBBC",159,0)
 Q
"RTN","PSOBBC",160,0)
 ;
"RTN","PSOBBC",161,0)
NEW ;
"RTN","PSOBBC",162,0)
 N PSOFROM S (PSOFROM,XFROM)="BATCH"
"RTN","PSOBBC",163,0)
 S PSOBBC("OIRXN")=PSOBBC("IRXN")
"RTN","PSOBBC",164,0)
 S PSORNW("FILL DATE")=PSOBBC1("FILL DATE"),PSOOPT=3
"RTN","PSOBBC",165,0)
 S PSORX("DFLG")=0,PSOBBC("NOO")=$G(PSOBBCNO) D EN^PSORENW0(.PSOBBC)
"RTN","PSOBBC",166,0)
 S PSOBBC("MAIL/WINDOW")=PSOBBC1("MAIL/WINDOW")
"RTN","PSOBBC",167,0)
 S PSOBBC("EAOK")=$G(PSOBBC1("EAOK"))
"RTN","PSOBBC",168,0)
 S PSOBBC("QS")=PSOBBC1("QS")
"RTN","PSOBBC",169,0)
 S PSOBBC("INOK")=PSOBBC1("INOK")
"RTN","PSOBBC",170,0)
 S:$G(PSOBBC1("CLERK CODE")) PSOBBC("CLERK CODE")=PSOBBC1("CLERK CODE")
"RTN","PSOBBC",171,0)
 S:$G(PSOBBC1("EXPIRATION DATE")) PSOBBC("EXPIRATION DATE")=PSOBBC1("EXPIRATION DATE")
"RTN","PSOBBC",172,0)
 K PSORNW,PSOOPT
"RTN","PSOBBC",173,0)
 Q
"RTN","PSOBBC",174,0)
 ;
"RTN","PSOBBC",175,0)
EOJ ;
"RTN","PSOBBC",176,0)
 K PSOMSG,PSOREFXM,PSONOERR,PSOPLCK,PSOSD,PSOBBC,PSOBBC1,PSOBARID,Y,X,XFROM,PSOCOUU,PSOCOU,ACNT,ADFN,CLS,CMOP,CNT,FDR,HDR,PSCAN,JJ,POERR,PSOBCK,PSONEW3,PSORENW3,RXFL,PSOOPT
"RTN","PSOBBC",177,0)
 K PSORX,RFDT,RX1,RXS,SDA,PSONOOR,VALMBCK,VALMSG,SIG,SIGOK,STA,TM,TM1,VA,VADM,VAEL,VAPA
"RTN","PSOBBC",178,0)
 D CLEAN^PSOVER1 K ^TMP("PSORXDC",$J)
"RTN","PSOBBC",179,0)
 Q
"RTN","PSOBBC",180,0)
TRI ;Check for Tricare Rx's
"RTN","PSOBBC",181,0)
 S X="IBACUS" X ^%ZOSF("TEST") I '$T Q
"RTN","PSOBBC",182,0)
 I '$$TRI^IBACUS Q
"RTN","PSOBBC",183,0)
 Q:'$G(PPL)
"RTN","PSOBBC",184,0)
 ;PREV LINE, IN V 7 D ZOSF FIRST
"RTN","PSOBBC",185,0)
 N DA,NEWPPL,WWFLAG,PSOWRX,PSOWW,WWNEXT,WXRX,WPAT,WSITE,WDUZ,WFILL,WLOOP,WBILL,WPPLFLG,WWW
"RTN","PSOBBC",186,0)
 D DEV^PSOCPTRI
"RTN","PSOBBC",187,0)
 S NEWPPL=PPL S PPL=""
"RTN","PSOBBC",188,0)
 S (WWFLAG,WPPLFLG)=0 F PSOWW=1:1 S PSOWRX=$P(NEWPPL,",",PSOWW) D  Q:$G(WWFLAG)
"RTN","PSOBBC",189,0)
 .S WWNEXT=$P(NEWPPL,",",(PSOWW+1)) I WWNEXT=""!(WWNEXT=",") S WWFLAG=1
"RTN","PSOBBC",190,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOBBC",191,0)
 .S WPAT=$P($G(^PSRX(+PSOWRX,0)),"^",2),WSITE=+$G(PSOSITE),WDUZ=+$G(DUZ)
"RTN","PSOBBC",192,0)
 .S WFILL=0 F WLOOP=0:0 S WLOOP=$O(^PSRX(+PSOWRX,1,WLOOP)) Q:'WLOOP  S WFILL=WLOOP
"RTN","PSOBBC",193,0)
 .S WBILL=$$CHPUS^IBACUS(WPAT,DT,PSOWRX,WFILL,PSOLAP,WSITE,WDUZ)
"RTN","PSOBBC",194,0)
 .I '$G(WBILL) S WXRX(PSOWW,PSOWRX)="" Q
"RTN","PSOBBC",195,0)
 .S WPPLFLG=1
"RTN","PSOBBC",196,0)
 .S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval"
"RTN","PSOBBC",197,0)
 .N RSDT,ACT,PSUS,RXF,I,PSDA,NOW,IR,FDA,RFN S DA=PSOWRX D H^PSOCPTRH Q
"RTN","PSOBBC",198,0)
 I '$G(WPPLFLG) S PPL=NEWPPL Q
"RTN","PSOBBC",199,0)
 S WWW="" F  S WWW=$O(WXRX(WWW)) Q:WWW=""  D
"RTN","PSOBBC",200,0)
 .I $G(PPL)="" S PPL=$O(WXRX(WWW,0))_"," Q
"RTN","PSOBBC",201,0)
 .S PPL=PPL_$O(WXRX(WWW,0))_","
"RTN","PSOBBC",202,0)
 Q
"RTN","PSOBBC",203,0)
ULK ;
"RTN","PSOBBC",204,0)
 Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",205,0)
 I '$G(PSODFN) Q
"RTN","PSOBBC",206,0)
 S X=PSODFN_";DPT(" D ULK^ORX2 K PSODFNX(PSODFN) Q
"RTN","PSOBBC",207,0)
ULP Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",208,0)
 Q:'$G(PSODFN)
"RTN","PSOBBC",209,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOBBC",210,0)
 Q
"RTN","PSOBBC",211,0)
ULRX ;
"RTN","PSOBBC",212,0)
 Q:$G(PSOBBC1("FROM"))'="REFILL"
"RTN","PSOBBC",213,0)
 Q:'$G(PSOREFXM)
"RTN","PSOBBC",214,0)
 D PSOUL^PSSLOCK(PSOREFXM)
"RTN","PSOBBC",215,0)
 K PSOREFXM
"RTN","PSOBBC",216,0)
 Q
"RTN","PSOBBC",217,0)
 ;
"RTN","PSOBBC",218,0)
SETX ;
"RTN","PSOBBC",219,0)
 S:$G(PSOBBC1("FROM"))="REFILL" XFROM="BATCH"
"RTN","PSOBBC",220,0)
 S:$G(PSOBBC1("FROM"))="NEW" XFROM="BATCH"
"RTN","PSOBBC",221,0)
 Q
"RTN","PSOBBC",222,0)
PID ;
"RTN","PSOBBC",223,0)
 I '$G(DFN) S DFN=+$G(PSODFN)
"RTN","PSOBBC",224,0)
 Q:'$G(DFN)
"RTN","PSOBBC",225,0)
 K VAPTYP D PID^VADPT
"RTN","PSOBBC",226,0)
 W !!,?9,$G(PSORX("NAME"))_"    ",$G(VA("BID"))
"RTN","PSOBBC",227,0)
 K VA("BID"),VA("PID")
"RTN","PSOBBC",228,0)
 Q
"RTN","PSOCAN")
0^2^B47081224
"RTN","PSOCAN",1,0)
PSOCAN ;BIR/JMB-Rx discontinue and reinstate ;04/29/93
"RTN","PSOCAN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,24,27,32,37,88,117,131,185**;DEC 1997
"RTN","PSOCAN",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN",5,0)
START S WARN=0,(DAYS360,SPCANC)=1 D KCAN1^PSOCAN3 W !! S DIR("A")="Discontinue/Reinstate by Rx# or patient name",DIR(0)="SBO^R:RX NUMBER;P:PATIENT NAME"
"RTN","PSOCAN",6,0)
 S DIR("?")="Enter 'R' to discontinue/reinstate by Rx#.  Enter 'P' to discontinue/reinstate by patient name." D ^DIR K DIR G:$G(DIRUT) KILL^PSOCAN1 K RP S RP=Y G:RP="P" PAT^PSOCAN1
"RTN","PSOCAN",7,0)
NUM D DCORD^PSONEW2
"RTN","PSOCAN",8,0)
 K RXSP,PSINV,PSOWUN,PSOULRX D KCAN1^PSOCAN3 S:'$D(PSOCLC) PSOCLC=DUZ S PS="Discontinue" W ! S DIR("A")="Discontinue/Reinstate Prescription(s)#"
"RTN","PSOCAN",9,0)
 S DIR(0)="FO^1:245",DIR("?")="Wand/enter barcode or enter Rx number(s) to discontinued/reinstated. If more than one, separate with commas. Do not exceed 245 characters including commas"
"RTN","PSOCAN",10,0)
 D ^DIR K DIR G:$G(DIRUT) START S OUT=0 I Y["-" D PSOINST^PSOSUPAT G:OUT NUM S (IN,X)=$P(^PSRX($P(Y,"-",2),0),"^") G NO
"RTN","PSOCAN",11,0)
 S IN=Y G RX:Y[","
"RTN","PSOCAN",12,0)
NO S PSPOP=0,DIC=52,DIC(0)="QEMZ" D ^DIC K DIC Q:$G(POERR)&(Y<0)  G:Y<0 NUM  S (DA,IFN,PSOULRX)=+Y,RXNUM=Y(0,0),PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN",13,0)
 S PSOWUN=1 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G NUM
"RTN","PSOCAN",14,0)
 K PSOPLCK D PSOL^PSSLOCK(IFN) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.") K PSOMSG D ULP G NUM
"RTN","PSOCAN",15,0)
 I $P($G(^PSRX(+$G(IFN),"STA")),"^")=12,$P($G(^("PKI")),"^") W !!,"Cannot be Reinstated - Digitally Signed" D ULP G NUM
"RTN","PSOCAN",16,0)
 I $P($G(^PSRX(+$G(IFN),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN",17,0)
 E  S PSOCANRD=+$P($G(^PSRX(+$G(IFN),0)),"^",4)
"RTN","PSOCAN",18,0)
 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN)
"RTN","PSOCAN",19,0)
LMNO D CHK S:'$G(DA)&($G(IFN)) DA=IFN
"RTN","PSOCAN",20,0)
 I DEAD!$P(^PSRX(DA,"STA"),"^")'<13,$P(^("STA"),"^")'=16 S PSINV($P(^PSRX(DA,0),"^"))="" D:$G(PSOWUN) ULP,ULRX G EP1
"RTN","PSOCAN",21,0)
 I $G(PSODIV),$P($G(^PSRX(DA,2)),"^",9),$P(^(2),"^",9)'=$G(PSOSITE) S RXREC=DA D DIV D:$G(POERR)&(PSPOP) ULP,ULRX Q:$G(POERR)&(PSPOP)  D:$G(PSOWUN)&($G(PSPOP)) ULP,ULRX G:PSPOP NUM
"RTN","PSOCAN",22,0)
 D ICN^PSODPT(PSODFN)
"RTN","PSOCAN",23,0)
 S PS=$S($P(^PSRX(DA,"STA"),"^")=12:"Reinstate",1:"Discontinue")
"RTN","PSOCAN",24,0)
 I '$G(POERR) N PKIR D
"RTN","PSOCAN",25,0)
 .I $P(^PSRX(DA,"STA"),"^")=1,$P($G(^("PKI")),"^") S PKIR=""
"RTN","PSOCAN",26,0)
 .D ^PSORXPR
"RTN","PSOCAN",27,0)
 D YN S:PS="Reinstate" PS="Discontinue" Q:$G(POERR)&('%)  I '% D ULP,ULRX G NUM
"RTN","PSOCAN",28,0)
 D REA D:'$D(REA)&($G(PSOWUN)) ULP,ULRX Q:'$D(REA)  D COM^PSOCAN1 Q:$G(POERR)&('$D(INCOM))!($D(DIRUT))  I '$D(INCOM)!($D(DIRUT)) D ULP,ULRX G NUM
"RTN","PSOCAN",29,0)
 S RX=$P(^PSRX(DA,0),"^"),PSCAN(RX)=DA_"^"_REA D:REA="R" REINS^PSOCAN2,DCORD^PSONEW2 D:$G(PSORX("DFLG")) ULP,ULRX Q:$G(POERR)&($G(PSORX("DFLG")))  G NUM:$G(PSORX("DFLG")) D:REA="C" CAN Q:$G(POERR)  D ULP,ULRX G NUM
"RTN","PSOCAN",30,0)
YN D EN^PSOCMOPA I $G(XFLAG)]"" S %=0 K XFLAG Q
"RTN","PSOCAN",31,0)
 S DIR("A")="Are you sure you want to "_PS,DIR(0)="Y",DIR("B")="NO" D ^DIR S %=Y K DIR,DUOUT,DTOUT I 'Y!$D(DIRUT) S VALMBCK="R"
"RTN","PSOCAN",32,0)
 K DIRUT Q
"RTN","PSOCAN",33,0)
REA S REA=+$P(^PSRX(DA,"STA"),"^") I REA=12 S REA="R" Q
"RTN","PSOCAN",34,0)
 I REA,REA'=11 W !?5,$C(7) D
"RTN","PSOCAN",35,0)
 .W "Rx# "_RXNUM_" was"_$S(REA=1:" Non-Verified",REA=13:" Deleted",REA=11:" Expired",REA=5:" Suspended",REA=4:" Pending Due to Drug Interactions",REA=3:" On Hold",REA=14!(REA=15):"Discontinued",REA=16:" Provider Held",1:" In Fill Status")_"."
"RTN","PSOCAN",36,0)
 I REA,REA'=1,REA'=3,REA'=5,REA'=11,REA'<13,REA'=16 K REA W !?10,"Rx Cannot Be Discontinued/Reinstated!" Q
"RTN","PSOCAN",37,0)
 S REA="C" Q
"RTN","PSOCAN",38,0)
CAN N PSODRUG D CAN1^PSOCAN3 Q
"RTN","PSOCAN",39,0)
DIV I '$P($G(PSOSYS),"^",2) W !?10,$C(7),"RX# ",$P(^PSRX(DA,0),"^")," is not a valid choice.  (Different Division)" S PSPOP=1 Q
"RTN","PSOCAN",40,0)
 I $P($G(PSOSYS),"^",3) W !?10,$C(7) S DIR("A")="RX# "_$P(^PSRX(DA,0),"^")_" is from another division.  Continue",DIR(0)="Y",DIR("B")="Y" D ^DIR K DIR S:$G(DIRUT)!('Y) PSPOP=1
"RTN","PSOCAN",41,0)
 Q
"RTN","PSOCAN",42,0)
CHK K VADM,DEAD S DFN=PSODFN D DEM^VADPT I $G(VADM(6))="" S DEAD=0 Q
"RTN","PSOCAN",43,0)
 S (PSODEATH,DEAD)=1 W !!,?10,VADM(1)_" DIED "_$P($G(VADM(6)),"^",2) D CAN^PSOCAN3 K PSODEATH
"RTN","PSOCAN",44,0)
 Q
"RTN","PSOCAN",45,0)
RX N PKI S RXCNT=0,RXSP=1 D TESTRP D COM^PSOCAN1 G:'$D(INCOM)!($D(DIRUT)) NUM K PSINV,PSCAN F II=1:1 S (EN,X)=$P(IN,",",II) Q:$P(IN,",",II)']""  S DIC=52,DIC(0)="QMZ" D ^DIC K DIC S:Y'>0 PSINV(X)="" D:Y>0
"RTN","PSOCAN",46,0)
 .S YY=Y,YY(0,0)=Y(0,0),(PSODFN,DFN)=$P(Y(0),"^",2) D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN)
"RTN","PSOCAN",47,0)
 .D:$G(DFN)>0 CHK I DEAD!($P(^PSRX(+YY,"STA"),"^")=13)!($P(^("STA"),"^")=14) S PSINV(EN)="" Q
"RTN","PSOCAN",48,0)
 .I $P(^PSRX(+YY,"STA"),"^")=12,$P($G(^("PKI")),"^") S PKI=1,PSINV(EN)="" Q
"RTN","PSOCAN",49,0)
 .S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP
"RTN","PSOCAN",50,0)
 .S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN",51,0)
 .;S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP Q
"RTN","PSOCAN",52,0)
 .;E  S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN",53,0)
 K YY G:'$D(PSCAN) INVALD^PSOCAN1 S RX="",RXCNT=0 F  S RX=$O(PSCAN(RX)) Q:RX=""  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),RXCNT=RXCNT+1  D SHOW^PSOCAN1
"RTN","PSOCAN",54,0)
ASK Q:'$D(PSCAN)  W ! S DIR("A")="OK to "_$S($G(RXCNT)>1:"Change Status",REA="C":"Discontinued",1:"Reinstate"),DIR(0)="Y",DIR("B")="N"
"RTN","PSOCAN",55,0)
 N PSOCNRXV S PSOCNRXV=0
"RTN","PSOCAN",56,0)
 D ^DIR K DIR Q:$G(DIRUT)  I 'Y K PSCAN D INVALD^PSOCAN1 G NUM
"RTN","PSOCAN",57,0)
 K PSOPLCKZ S RX="" F  S RX=$O(PSCAN(RX)) Q:'RX  D
"RTN","PSOCAN",58,0)
 .S PSODFN=+$P($G(^PSRX(+PSCAN(RX),0)),"^",2)
"RTN","PSOCAN",59,0)
 .S PSOPLCK=$$L^PSSLOCK(+$G(PSODFN),0) D:'$G(PSOPLCK)&('$D(PSOPLCKZ(PSODFN))) LOCK^PSOORCPY I '$G(PSOPLCK) S PSOPLCKZ(PSODFN)=PSODFN Q
"RTN","PSOCAN",60,0)
 .D PSOL^PSSLOCK(+PSCAN(RX)) I '$G(PSOMSG) D  D UL^PSSLOCK(PSODFN) Q
"RTN","PSOCAN",61,0)
 ..I $P($G(PSOMSG),"^",2)'="" W !,$P($G(PSOMSG),"^",2),!,"Order "_$P($G(^PSRX(+PSCAN(RX),0)),"^")_"." Q
"RTN","PSOCAN",62,0)
 ..W !,"Another person is editing order "_$P($G(^PSRX(+PSCAN(RX),0)),"^")_"."
"RTN","PSOCAN",63,0)
 .D ACT D PSOUL^PSSLOCK(+PSCAN(RX)),UL^PSSLOCK(PSODFN)
"RTN","PSOCAN",64,0)
 .S PSOCNRXV=1
"RTN","PSOCAN",65,0)
 K PSOPLCKZ W:$G(PSOCNRXV) !,$S($G(RXCNT)>1:"Statuses Changed",REA="C":"Prescription Discontinued",1:"Prescription Reinstated") D INVALD^PSOCAN1 G NUM
"RTN","PSOCAN",66,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN",67,0)
 D CAN Q
"RTN","PSOCAN",68,0)
EXP ;S PSINV($P(^PSRX(DA,0),"^"))="" 
"RTN","PSOCAN",69,0)
 Q:$P(^PSRX(DA,"STA"),"^")=12
"RTN","PSOCAN",70,0)
 S $P(^PSRX(DA,"STA"),"^")=11 D ECAN^PSOUTL(DA)
"RTN","PSOCAN",71,0)
 S STAT="SC",PHARMST="ZE",COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K COMM,STAT,PHARMST
"RTN","PSOCAN",72,0)
EP1 I '$G(RXSP) D INVALD^PSOCAN1 Q:$G(POERR)  G NUM
"RTN","PSOCAN",73,0)
 Q
"RTN","PSOCAN",74,0)
PSD ;Called from Controlled Subs, PSDRX is internal Rx number
"RTN","PSOCAN",75,0)
 S PSDRFDEL=0
"RTN","PSOCAN",76,0)
 I '$G(PSDRX)!('$D(^PSRX(+$G(PSDRX),0))) Q
"RTN","PSOCAN",77,0)
 I $P($G(^PSRX(PSDRX,"STA")),"^")<12 Q
"RTN","PSOCAN",78,0)
 N DA,NODE,RF,PSOPSDAL,PSODRX,PSODTE,PSODL,SFN,RIFN,PSOSXP,PSOFILDL
"RTN","PSOCAN",79,0)
 S PSODRX=0 F PSODLP=0:0 S PSODLP=$O(^PSRX(PSDRX,1,PSODLP)) Q:'PSODLP  S:$D(^PSRX(PSDRX,1,PSODLP,0)) PSODRX=PSODLP
"RTN","PSOCAN",80,0)
 I 'PSODRX Q
"RTN","PSOCAN",81,0)
 I $P($G(^PSRX(PSDRX,1,PSODRX,0)),"^",18) Q
"RTN","PSOCAN",82,0)
 D PSDREF I $G(PSOFILDL) K PSOFILDL Q
"RTN","PSOCAN",83,0)
 K PSOFILDL,DIE S NODE=0,PSOPSDAL=1,DA(1)=PSDRX,DA=PSODRX,DIE="^PSRX("_DA(1)_",1,",DR=".01///@" D ^DIE K DIE
"RTN","PSOCAN",84,0)
 S PSDRFDEL=1
"RTN","PSOCAN",85,0)
 Q
"RTN","PSOCAN",86,0)
PSDREF ;
"RTN","PSOCAN",87,0)
 N PRDL,PSOCNODE
"RTN","PSOCAN",88,0)
 S PSOFILDL=0
"RTN","PSOCAN",89,0)
 F PRDL=0:0 S PRDL=$O(^PSRX(PSDRX,4,PRDL)) Q:'PRDL  I $G(PSODRX)=$P($G(^PSRX(PSDRX,4,PRDL,0)),"^",3) S PSOCNODE=$G(^(0))
"RTN","PSOCAN",90,0)
 I $G(PSOCNODE)="" Q
"RTN","PSOCAN",91,0)
 I +$P(PSOCNODE,"^",4)<3 S PSOFILDL=1
"RTN","PSOCAN",92,0)
 Q
"RTN","PSOCAN",93,0)
TESTRP ;
"RTN","PSOCAN",94,0)
 N PIIN,PIINFLAG S PIINFLAG=0 F PIIN=1:1 S X=$P(IN,",",PIIN) Q:$P(IN,",",PIIN)']""  K DIC S DIC=52,DIC(0)="QMZ" D ^DIC K DIC I +$G(Y) D
"RTN","PSOCAN",95,0)
 .I $P($G(^PSRX(+Y,"STA")),"^")'=12,'$G(PIINFLAG) S PSOCANRD=+$P($G(^PSRX(+Y,0)),"^",4) S PIINFLAG=1
"RTN","PSOCAN",96,0)
 I '$G(PIINFLAG) S PSOCANRZ=1
"RTN","PSOCAN",97,0)
 Q
"RTN","PSOCAN",98,0)
ULP ;
"RTN","PSOCAN",99,0)
 D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN",100,0)
 Q
"RTN","PSOCAN",101,0)
ULRX ;
"RTN","PSOCAN",102,0)
 I $G(PSOULRX) D PSOUL^PSSLOCK(PSOULRX)
"RTN","PSOCAN",103,0)
 Q
"RTN","PSOCAN1")
0^3^B54523614
"RTN","PSOCAN1",1,0)
PSOCAN1 ;BIR/BHW - modular rx cancel with speed cancel ability ;2/22/93
"RTN","PSOCAN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,20,24,27,32,131,163,185**;DEC 1997
"RTN","PSOCAN1",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCAN1",5,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOCAN1",6,0)
 ;External references L, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN1",7,0)
 ;
"RTN","PSOCAN1",8,0)
PAT S RXCNT=0 K X,PSODFN,ASKED,BC,DELCNT,WARN W ! S DIR("A")="Are you entering the patient name or barcode",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOCAN1",9,0)
 S DIR("?")="Enter a P if you are going to enter the patient name.  Enter a B if you are going to enter or wand the barcode."
"RTN","PSOCAN1",10,0)
 D ^DIR K DIR G:$D(DIRUT) ^PSOCAN S BC=Y
"RTN","PSOCAN1",11,0)
BC D KCAN1^PSOCAN3 S OUT=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter the barcode number or wand the barcode to discontinue all prescriptions for one patient" D ^DIR K DIR G:$G(DIRUT) PAT S BCNUM=Y D
"RTN","PSOCAN1",12,0)
 .D PSOINST^PSOSUPAT Q:OUT  S RX=$P(BCNUM,"-",2) D:$D(^PSRX(RX,0))
"RTN","PSOCAN1",13,0)
 ..S PSODFN=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOCAN1",14,0)
 ..D ICN^PSODPT(PSODFN)
"RTN","PSOCAN1",15,0)
 .I '$D(^PSRX(RX,0)) W !,$C(7),"No Prescription record for this barcode." S OUT=1
"RTN","PSOCAN1",16,0)
 G:OUT BC
"RTN","PSOCAN1",17,0)
NAM D KCAN^PSOCAN3 S PSOCANRA=1 I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) PAT S PSODFN=+Y S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOCAN1",18,0)
 N PSONEW,PSORX S PSFROM="N" D CHK^PSOCAN G:DEAD NAM K PSOSD D ^PSOBUILD S PSOOPT=-1 D ^PSODSPL G:'$D(PSOSD) NAM
"RTN","PSOCAN1",19,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PAT
"RTN","PSOCAN1",20,0)
 W ! S DIR("A")="Discontinue all or specific Rx#'s?",DIR(0)="SBO^A:ALL Rx's;S:SPECIFIC Rx's"
"RTN","PSOCAN1",21,0)
 S DIR("?")="Enter the letter A for all listed Rx's OR the letter for specific Rx's." D ^DIR K DIR I $D(DIRUT) D ULP^PSOCAN G PAT
"RTN","PSOCAN1",22,0)
 S ALL=Y G:Y="S" LINE D RTESTA D COM I '$D(INCOM)!($D(DIRUT)) D ULP^PSOCAN G NAM
"RTN","PSOCAN1",23,0)
 K PSOSDX,PSOSDXY,PENCAN,PSOCANPN S SPEED=1,(DRG,DRUG,IN,STA)="",II=0 F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRUG=$O(PSOSD(STA,DRUG)) Q:DRUG=""  S II=II+1,DRG=DRUG D
"RTN","PSOCAN1",24,0)
 .I STA="PENDING" S DA=$P(PSOSD(STA,DRG),"^",10) S PSOSDX(DA)="" Q
"RTN","PSOCAN1",25,0)
 .S PSOCANPN=1
"RTN","PSOCAN1",26,0)
 .D PSPEED
"RTN","PSOCAN1",27,0)
 K SPEED D ASK D:$G(REA)="C"&('$G(PSOSDXY))&($O(PSOSDX(0)))&($G(PSOCANPN))  D:'$G(PSOCANPN)  K PSOCANPN,PSOSDX,PSOSDXY,PENCAN D ULP^PSOCAN G PAT
"RTN","PSOCAN1",28,0)
 .S PENCAN="" F  S PENCAN=$O(PSOSDX(PENCAN)) Q:'PENCAN  S DA=PENCAN D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN,PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",29,0)
LINE W !! S DIR(0)="LO^1:"_$S($G(PSOHI):PSOHI,1:PSOSD),DIR("A")="ENTER THE LINE #",DIR("?",1)="Enter the line number(s) displayed to the left of the Rx#."
"RTN","PSOCAN1",30,0)
 S DIR("?",2)="   Separate the numbers with commas (Example: 3,8,10,7),",DIR("?",3)="   OR a dash (Example: 12-20), OR a combination of commas and",DIR("?",4)="   dashes (Example: 3-5,1,12)."
"RTN","PSOCAN1",31,0)
 S DIR("?")="Do not exceed 245 characters including commas and dashes." D ^DIR K DIR D:$D(DIRUT) ULP^PSOCAN G:$G(DIRUT) KILL I Y["." W !?53,$C(7),"INVALID LINE NUMBER(S)." G LINE
"RTN","PSOCAN1",32,0)
 S LINE=Y K PSCAN,PSOCAN S (DRG,IN,STA)="",CNT=0
"RTN","PSOCAN1",33,0)
 F  S STA=$O(PSOSD(STA))  Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S CNT=CNT+1,PSOCAN(CNT)=$S(STA'="PENDING":$P(PSOSD(STA,DRG),"^"),1:$P(PSOSD(STA,DRG),"^",10)_"^P")
"RTN","PSOCAN1",34,0)
 F CNT=1:1 S PLINE=$P(LINE,",",CNT) Q:'$P(LINE,",",CNT)  S IN=$S(IN="":PSOCAN(PLINE),1:IN_","_PSOCAN(PLINE))
"RTN","PSOCAN1",35,0)
 D RTEST D SPEED D ULP^PSOCAN G:BC="P" NAM G:BC="B" BC
"RTN","PSOCAN1",36,0)
PSPEED S (YY,DA)=$P(PSOSD(STA,DRG),"^"),RX=$P($G(^PSRX(DA,0)),"^") D SPEED1 Q:PSPOP!($D(PSINV(RX)))
"RTN","PSOCAN1",37,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",38,0)
SHOW S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:"")
"RTN","PSOCAN1",39,0)
PSHOW S LC=0 W !,$P(^PSRX(DA,0),"^"),"  ",DRG,?52,$S($D(^DPT(+$P(^PSRX(DA,0),"^",2),0)):$P(^(0),"^"),1:"PATIENT UNKNOWN")
"RTN","PSOCAN1",40,0)
 I REA="C" W !?25,"Rx to be Discontinued",! G SHOW1
"RTN","PSOCAN1",41,0)
 W !?21,"*** Rx to be Reinstated ***",!
"RTN","PSOCAN1",42,0)
SHOW1 ;S LC=LC+3 I LC>20 R !,"Press return to continue",X:DTIME G:X'="" SHOW1 S LC=0
"RTN","PSOCAN1",43,0)
 I $Y+4>IOSL K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue",DIR("?")="Press Return to continue Listing Orders" D ^DIR K DIR,DTOUT,DIRUT,DUOUT W @IOF
"RTN","PSOCAN1",44,0)
 Q
"RTN","PSOCAN1",45,0)
SPEED1 S PSPOP=0 I $G(PSODIV),+$P($G(^PSRX(DA,2)),"^",9)'=$G(PSOSITE) D:'$G(SPEED) DIV^PSOCAN
"RTN","PSOCAN1",46,0)
 K STAT S STAT=+$P(^PSRX(DA,"STA"),"^"),REA=$E("C00CCCCCCCCCR000C",STAT+1)
"RTN","PSOCAN1",47,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",48,0)
 I REA="R",$P($G(^PSRX(DA,"PKI")),"^") S PKI=1 S PSINV(RX)="" Q
"RTN","PSOCAN1",49,0)
 I REA=0!(PSPOP)!($P(^PSRX(+YY,"STA"),"^")>12),$P(^("STA"),"^")<16 S PSINV(RX)="" Q
"RTN","PSOCAN1",50,0)
 S:REA'=0&('PSPOP) PSCAN(RX)=DA_"^"_REA,RXCNT=$G(RXCNT)+1
"RTN","PSOCAN1",51,0)
 Q
"RTN","PSOCAN1",52,0)
AREC S:'$G(DEAD) REA=$S($G(REA)="L":"L",1:$P(PSCAN($P(^PSRX(DA,0),"^")),"^",2)) S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN1",53,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOCAN1",54,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1) S ^PSRX(DA,"A",ACNT+1,0)=%_"^"_REA_"^"_DUZ_"^"_RFCNT_"^"_$S($G(MSG)]"":MSG,1:$G(ACOM)_$G(INCOM)) S ACOM=""
"RTN","PSOCAN1",55,0)
 I $D(PKIR) N J S J=ACNT+2 D ADR^PSOPKIV1
"RTN","PSOCAN1",56,0)
 D EXP^PSOHELP1
"RTN","PSOCAN1",57,0)
 Q
"RTN","PSOCAN1",58,0)
SPEED D COM Q:'$D(INCOM)!($D(DIRUT))  N PKI K PSINV,PSCAN F II=1:1 S DA=$P(IN,",",II) Q:'$P(IN,",",II)  D
"RTN","PSOCAN1",59,0)
 .I $P(DA,"^",2)="P" S DA=+DA D  Q
"RTN","PSOCAN1",60,0)
 ..D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN D PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",61,0)
 .I $D(^PSRX(DA,0)) S YY=DA,RX=$P(^(0),"^") S:DA<0 PSINV(RX)="" D:DA>0 SPEED1
"RTN","PSOCAN1",62,0)
 G:'$D(PSCAN) INVALD S II="",RXCNT=0 F  S II=$O(PSCAN(II)) Q:II=""  S DA=+PSCAN(II),REA=$P(PSCAN(II),"^",2),RXCNT=RXCNT+1  D SHOW
"RTN","PSOCAN1",63,0)
 ;
"RTN","PSOCAN1",64,0)
ASK G:'$D(PSCAN) INVALD W ! S DIR("A")="OK to "_$S($G(RXCNT)>1:"Change Status",REA="C":"Discontinue",1:"Reinstate"),DIR(0)="Y",DIR("B")="N" D ^DIR K DIR I $D(DIRUT) S:$O(PSOSDX(0)) PSOSDXY=1 Q
"RTN","PSOCAN1",65,0)
 I 'Y S:$O(PSOSDX(0)) PSOSDXY=1 K PSCAN D INVALD Q
"RTN","PSOCAN1",66,0)
 S RX="" F  S RX=$O(PSCAN(RX)) Q:RX=""  D PSOL^PSSLOCK(+PSCAN(RX)) I $G(PSOMSG) D ACT D PSOUL^PSSLOCK(+PSCAN(RX))
"RTN","PSOCAN1",67,0)
 D INVALD Q
"RTN","PSOCAN1",68,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN1",69,0)
 D CAN^PSOCAN Q
"RTN","PSOCAN1",70,0)
INVALD K PSCAN Q:'$D(PSINV)  W !! F I=1:1:80 W "="
"RTN","PSOCAN1",71,0)
 W $C(7),!!,"The Following Rx Number(s) Are Invalid Choices, Expired, "_$S($G(PKI):"Digitally Signed",1:""),!,"Discontinued by Provider, or Marked As Deleted:" S II="" F  S II=$O(PSINV(II)) Q:II=""  W !?10,II
"RTN","PSOCAN1",72,0)
 K PSINV I $G(PSOERR)!($G(SPEED)) K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",73,0)
 G KILL Q
"RTN","PSOCAN1",74,0)
LISTPAT S X="?",DIC(0)="EMQ",DIC="^DPT(" D ^DIC K DIC Q
"RTN","PSOCAN1",75,0)
 ;
"RTN","PSOCAN1",76,0)
COM W !
"RTN","PSOCAN1",77,0)
 K MSG  ;Added to prevent INCOM from being superseded in AREC tag if DC comments entered.
"RTN","PSOCAN1",78,0)
 S DIR("A")="Comments"_$S($D(PKIR):"/Reason for DCing",1:""),DIR(0)="F^5:75"
"RTN","PSOCAN1",79,0)
 S DIR("?")="Comments must be entered.  Comments must be 5 to 75 characters and must not contain embedded uparrow"
"RTN","PSOCAN1",80,0)
 S:$D(INCOM) DIR("B")=INCOM
"RTN","PSOCAN1",81,0)
 D ^DIR I $D(DIRUT) K DIR,DTOUT,DUOUT,Y Q
"RTN","PSOCAN1",82,0)
 S INCOM=Y S:$D(PKIR) PKIR=Y K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",83,0)
 D NOOR^PSOCAN4
"RTN","PSOCAN1",84,0)
 Q
"RTN","PSOCAN1",85,0)
KILL D KILL^PSOCAN2
"RTN","PSOCAN1",86,0)
 K PSOMSG,PSOPLCK,PSOWUN,PSOULRX
"RTN","PSOCAN1",87,0)
 Q
"RTN","PSOCAN1",88,0)
PEN ;discontinue pending orders
"RTN","PSOCAN1",89,0)
 S PSODAPND=DA
"RTN","PSOCAN1",90,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,DA,0),"^",2),+$P($G(^PS(52.41,DA,"INI")),"^"),DA) S $P(^PS(52.41,DA,0),"^",3)="DC",^PS(52.41,DA,4)=INCOM_" Discontinued by Pharmacy."
"RTN","PSOCAN1",91,0)
 D EN^PSOHLSN(+^PS(52.41,DA,0),"OC",INCOM,PSONOOR)
"RTN","PSOCAN1",92,0)
 S DA=PSODAPND K PSODAPND
"RTN","PSOCAN1",93,0)
 Q
"RTN","PSOCAN1",94,0)
RTEST ;
"RTN","PSOCAN1",95,0)
 Q:'$G(LINE)
"RTN","PSOCAN1",96,0)
 N PCIN,PCINFLAG,PCINX
"RTN","PSOCAN1",97,0)
 S PCINFLAG=0 F PCIN=1:1 S PCINX=$P(LINE,",",PCIN) Q:$P(LINE,",",PCIN)']""  D
"RTN","PSOCAN1",98,0)
 .Q:'$G(PCINX)
"RTN","PSOCAN1",99,0)
 .Q:'$G(PSOCAN(PCINX))
"RTN","PSOCAN1",100,0)
 .I PSOCAN(PCINX)'["^P" I $P($G(^PSRX(+$G(PSOCAN(PCINX)),"STA")),"^")'=12,'$G(PCINFLAG) S PSOCANRD=+$P($G(^PSRX($G(PSOCAN(PCINX)),0)),"^",4) S PCINFLAG=1
"RTN","PSOCAN1",101,0)
 .I PSOCAN(PCINX)["^P",'$G(PCINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P(PSOCAN(PCINX),"^"),0)),"^",5) S PCINFLAG=1
"RTN","PSOCAN1",102,0)
 I '$G(PCINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",103,0)
 Q
"RTN","PSOCAN1",104,0)
RTESTA ;
"RTN","PSOCAN1",105,0)
 N PFIN,PFINZ,PFINFLAG
"RTN","PSOCAN1",106,0)
 S PFINFLAG=0 S PFIN="" F  S PFIN=$O(PSOSD(PFIN)) Q:PFIN=""  S PFINZ="" F  S PFINZ=$O(PSOSD(PFIN,PFINZ)) Q:PFINZ=""  D
"RTN","PSOCAN1",107,0)
 .I $G(PFIN)'="PENDING" I $P($G(^PSRX(+$P($G(PSOSD(PFIN,PFINZ)),"^"),"STA")),"^")'=12,'$G(PFINFLAG) S PSOCANRD=+$P($G(^(0)),"^",4),PFINFLAG=1
"RTN","PSOCAN1",108,0)
 .I $G(PFIN)="PENDING",'$G(PFINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P($G(PSOSD(PFIN,PFINZ)),"^",10),0)),"^",5) S PFINFLAG=1
"RTN","PSOCAN1",109,0)
 I '$G(PFINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",110,0)
 Q
"RTN","PSOCPB")
0^4^B78726452
"RTN","PSOCPB",1,0)
PSOCPB ;BHAM ISC/BaB,SAB - pharmacy co-pay application cont'd ; 9/20/96 11:47
"RTN","PSOCPB",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**72,71,85,185**;DEC 1997
"RTN","PSOCPB",3,0)
 ;
"RTN","PSOCPB",4,0)
 ;REF/IA
"RTN","PSOCPB",5,0)
 ;DIS^SDROUT2/112
"RTN","PSOCPB",6,0)
 ;^IBARX/125
"RTN","PSOCPB",7,0)
COPAY ;
"RTN","PSOCPB",8,0)
 ; Called by PSON52,PSORN52...Requires PSOCPAY,PSOBILL,DEA=PSDEA,PSOFLAG
"RTN","PSOCPB",9,0)
 ;PSOFLAG=1 NEW, PSOFLAG=0 RENEW
"RTN","PSOCPB",10,0)
 ;I '$G(DA) S DA=$G(PSOX("IRXN")) Q:'DA
"RTN","PSOCPB",11,0)
 ;S DA=$G(PSOX("IRXN")) Q:'DA
"RTN","PSOCPB",12,0)
 S PSOSAVE=PSOCPAY ; Save original status of PSOCPAY 
"RTN","PSOCPB",13,0)
 I $G(PSODRUG("DEA"))["S"!($G(PSODRUG("DEA"))["I") S PSOCPAY=0 G COPAY2
"RTN","PSOCPB",14,0)
 G:+PSOBILL'=2 COPAY2
"RTN","PSOCPB",15,0)
 D FULL^VALM1
"RTN","PSOCPB",16,0)
 ;S DFN=+$P(^PSRX(DA,0),"^",2) D DIS^SDROUT2
"RTN","PSOCPB",17,0)
 I $G(PSOMESOI)=1,$G(PSORXED) W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing medication copay exemption defaults carefully for appropriateness.",! S PSOMESOI=2
"RTN","PSOCPB",18,0)
 I $G(PSOMESFI)=1 W !!,"The Pharmacy Orderable Item has changed for this order. Please review any",!,"existing medication copay exemption defaults carefully for appropriateness.",! S PSOMESFI=2
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
 I $G(PSORX("SC"))="SC"!($G(PSORX("SC"))="NSC")!($G(PSOSCOTH)) W !,"This Rx has been flagged by the provider as: "_$S($G(PSOSCOTH):"NO COPAY",$G(PSORX("SC"))="SC":"NO COPAY",1:"COPAY"),! I $G(PSOSCOTX) S PSOSCOTX=2
"RTN","PSOCPB",25,0)
 S DIR("A")="Is this Rx for a SERVICE CONNECTED condition",DIR(0)="Y"
"RTN","PSOCPB",26,0)
 S DIR("?")="Enter 'Yes' if this prescription is for a Service Connected condition"
"RTN","PSOCPB",27,0)
 ;S:$G(PSORX("SC"))]"" DIR("B")=$S($G(PSORX("SC"))="SC":"Y",1:"N") D ^DIR ;G:$D(DUOUT)!($D(DTOUT)) EXIT
"RTN","PSOCPB",28,0)
 I $G(PSORX("SC"))]""!($G(PSORX(+$G(PSORENW("OIRXN")),"SC"))'="") S DIR("B")=$S($G(PSORX("SC"))="SC":"Y",$G(PSORX("SC"))="NSC":"N",$G(PSORX(+$G(PSORENW("OIRXN")),"SC"))=1:"Y",$G(PSORX(+$G(PSORENW("OIRXN")),"SC"))=0:"N",1:"")
"RTN","PSOCPB",29,0)
 I $G(PSONEWFF),$G(PSOFLAG) I $G(PSOANSQD("SC"))=0!($G(PSOANSQD("SC"))=1) S DIR("B")=$S($G(PSOANSQD("SC"))=1:"Y",1:"N")
"RTN","PSOCPB",30,0)
 I $G(DIR("B"))="Y"!($G(DIR("B"))="N") S PSOUFLAG=$G(DIR("B"))
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
 S PSOANSR=+Y I 'PSOANSR,'PSOFLAG D  S $P(PSOCPAY,"^")=$S($G(PSOUFLAG)="N":1,1:0) W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G COPAY2
"RTN","PSOCPB",37,0)
 .W !!,"This Renewal has been designated as "_$S($G(PSOUFLAG)="Y":"SERVICE CONNECTED",1:"NON-SERVICE CONNECTED.")
"RTN","PSOCPB",38,0)
 .W !,"Please use the 'Reset Copay Status/Cancel Charges' option to make corrections."
"RTN","PSOCPB",39,0)
 .S PSOANSQ("SC")=$S($G(PSOUFLAG)="Y":1,1:0)
"RTN","PSOCPB",40,0)
 ;I 'PSOANSR,PSOFLAG G EXIT
"RTN","PSOCPB",41,0)
 I $G(PSOFLAG),$G(PSOCPZ("DFLG")) G EXIT
"RTN","PSOCPB",42,0)
 S:PSOANSR=1 PSOCPAY=0 S:PSOANSR=2 $P(PSOCPAY,"^")=1
"RTN","PSOCPB",43,0)
 G COPAY2
"RTN","PSOCPB",44,0)
HELP ;
"RTN","PSOCPB",45,0)
 ;W !!,"You must answer YES or NO to this question to continue."
"RTN","PSOCPB",46,0)
 ;G ASK
"RTN","PSOCPB",47,0)
COPAY2 ;
"RTN","PSOCPB",48,0)
 I +PSOCPAY=1,($P(PSOCPAY,"^",2)=1)!($P(PSOCPAY,"^",2)=2) D
"RTN","PSOCPB",49,0)
 .;set IB node in ^PSRX for copay if xactn type is 1 or 2
"RTN","PSOCPB",50,0)
 .;S ^PSRX(DA,"IB")=$P(PSOCPAY,"^",2),$P(^("IB"),"^",3)=$P(PSOCPAY,"^",2)
"RTN","PSOCPB",51,0)
 .S PSONEW("NEWCOPAY")=$P($G(PSOCPAY),"^",2)_"^^"_$P($G(PSOCPAY),"^",2)
"RTN","PSOCPB",52,0)
 ;
"RTN","PSOCPB",53,0)
EXIT ;
"RTN","PSOCPB",54,0)
 S PSOCPAY=PSOSAVE ; Restore value of PSOCPAY
"RTN","PSOCPB",55,0)
 K PSOSAVE,PSOANSR,DIR,DUOUT,DIRUT,DTOUT,Y,X
"RTN","PSOCPB",56,0)
 Q
"RTN","PSOCPB",57,0)
RESET ; RESET COPAY STATUS
"RTN","PSOCPB",58,0)
 K PSOSUMM
"RTN","PSOCPB",59,0)
 I '$D(PSOPAR) D ^PSOLSET G RESET
"RTN","PSOCPB",60,0)
 W ! S DIC="^PSRX(",DIC(0)="AEQMZ" D ^DIC K DIC G:Y<0 EXT S PSODA=+Y
"RTN","PSOCPB",61,0)
 W !,?17,"PATIENT: ",$P($G(^DPT($P(^PSRX(PSODA,0),"^",2),0)),"^")
"RTN","PSOCPB",62,0)
 D ICN^PSODPT($P(^PSRX(PSODA,0),"^",2))
"RTN","PSOCPB",63,0)
 S PSORXN=$P(^PSRX(PSODA,0),"^"),PREA="R"
"RTN","PSOCPB",64,0)
 S PCOPAY=$G(^PSRX(PSODA,"IB"))
"RTN","PSOCPB",65,0)
 W !!,"Rx # ",PSORXN," is a ",$S(+PCOPAY:"Copay",1:"No Copay")," prescription"
"RTN","PSOCPB",66,0)
 D EXEMCHK^PSOCPC ; CHECK/CHANGE EXEMPTION FLAGS
"RTN","PSOCPB",67,0)
 ;
"RTN","PSOCPB",68,0)
 S PSOIBQ=$G(^PSRX(PSODA,"IBQ"))
"RTN","PSOCPB",69,0)
 I '$G(^PSRX(PSODA,"IB")),PSOIBQ'["1" D  G ASKCAN
"RTN","PSOCPB",70,0)
 . K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Do you want to reset the status to COPAY" D ^DIR K DIR
"RTN","PSOCPB",71,0)
 . I Y'=1 Q
"RTN","PSOCPB",72,0)
 . S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset : " D ^DIC K DIC I Y'<0 S PSORSN=+Y
"RTN","PSOCPB",73,0)
 . S PREA="R",PSOOLD="No Copay",PSONW="Copay",PSOCOMM="" D ACTLOG^PSOCPA
"RTN","PSOCPB",74,0)
 . S PSI=0,PSOCOMM="Copay status of this Rx has been reset to COPAY." D SETSUMM^PSOCPC
"RTN","PSOCPB",75,0)
 . S $P(^PSRX(PSODA,"IB"),"^")=1 ; Reset flag to COPAY
"RTN","PSOCPB",76,0)
 ;
"RTN","PSOCPB",77,0)
 I $G(^PSRX(PSODA,"IB")) D  G ASKCAN
"RTN","PSOCPB",78,0)
 . K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Do you want to reset the status to NO COPAYMENT" D ^DIR K DIR
"RTN","PSOCPB",79,0)
 . I Y'=1 Q
"RTN","PSOCPB",80,0)
 . S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset : " D ^DIC K DIC I Y'<0 S PSORSN=+Y
"RTN","PSOCPB",81,0)
 . S PREA="R",PSOOLD="Copay",PSONW="No Copay",PSOCOMM="" D ACTLOG^PSOCPA
"RTN","PSOCPB",82,0)
 . S PSI=0,PSOCOMM="Copay status of this Rx has been reset to NO COPAY." D SETSUMM^PSOCPC
"RTN","PSOCPB",83,0)
 . S $P(^PSRX(PSODA,"IB"),"^")="" ; Reset flag to NO COPAY
"RTN","PSOCPB",84,0)
ASKCAN D ASKCAN^PSOCPD
"RTN","PSOCPB",85,0)
 I '$D(PSOSUMM) S PSI=0,PSOCOMM="No action taken" D SETSUMM^PSOCPC
"RTN","PSOCPB",86,0)
 D PRTSUMM
"RTN","PSOCPB",87,0)
RESETE K PSODA,PSORXN,PSORSN,PSOREF,X,Y,PCOPAY,PREA,PSOCOMM,PSI
"RTN","PSOCPB",88,0)
 G RESET
"RTN","PSOCPB",89,0)
EXT K PSODA,PSORXN,PSORSN,PSOREF,X,Y,PCOPAY,PREA,PSOCOPAY
"RTN","PSOCPB",90,0)
 Q
"RTN","PSOCPB",91,0)
BILLED ; Collect IB numbers,cancel chrgs,reset flag.
"RTN","PSOCPB",92,0)
 W !!,"**********Charges are on file for this Rx.**********"
"RTN","PSOCPB",93,0)
 Q
"RTN","PSOCPB",94,0)
BILL2 ;
"RTN","PSOCPB",95,0)
 N PSOPREV ; VARIABLE FOR PREVIOUSLY CANCELLED
"RTN","PSOCPB",96,0)
 S PSOPREV=0
"RTN","PSOCPB",97,0)
 S DIC="^IBE(350.3,",DIC("S")="I $P(^(0),U,3)'=2",DIC(0)="AEQMZ",DIC("A")="Select Reason for Reset or Charge Cancellation : " D ^DIC K DIC G ENDMSG:Y<0 S PSORSN=+Y
"RTN","PSOCPB",98,0)
 S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)_"^^"_DUZ
"RTN","PSOCPB",99,0)
 S SAVX=X
"RTN","PSOCPB",100,0)
 D POTBILL2
"RTN","PSOCPB",101,0)
 I '$D(PSOCAN) G BILL2END
"RTN","PSOCPB",102,0)
 I $G(CANTYPE) D PREVCAN I $O(X(""))="" Q
"RTN","PSOCPB",103,0)
 I '$G(CANTYPE) S I="" F  S I=$O(PSOCAN(I)) Q:I=""  S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN
"RTN","PSOCPB",104,0)
 D CANCEL^IBARX
"RTN","PSOCPB",105,0)
 I $G(CANTYPE) D MSG
"RTN","PSOCPB",106,0)
 I '$D(Y) Q
"RTN","PSOCPB",107,0)
 I +Y=-1 Q
"RTN","PSOCPB",108,0)
 I $D(Y(PSORXN)),+Y(PSORXN)'=-1 S $P(^PSRX(PSODA,"IB"),"^",2)=+Y(PSORXN) K Y(PSORXN) S PREA="C",PSOREF=0,PSOOLD="",PSONW="" D ACTLOG^PSOCPA I '$G(CANTYPE) D MSG
"RTN","PSOCPB",109,0)
 F PSOREF=0:0 S PSOREF=$O(Y(PSOREF)) Q:PSOREF=""  I +Y(PSOREF)'=-1 S ^PSRX(PSODA,1,PSOREF,"IB")=+Y(PSOREF) S PREA="C",PSOOLD="",PSONW="" D ACTLOG^PSOCPA I '$G(CANTYPE) D MSG
"RTN","PSOCPB",110,0)
BILL2END K X,Y,SAVX,PSOREF,PSOCAN
"RTN","PSOCPB",111,0)
 Q
"RTN","PSOCPB",112,0)
 ;
"RTN","PSOCPB",113,0)
POTBILL2 ; see if any potential charges (entries from file 354.71 -- bills that exceeded cap previously) to be cancelled before cancelling regular charges
"RTN","PSOCPB",114,0)
 N X,I
"RTN","PSOCPB",115,0)
 S X=SAVX
"RTN","PSOCPB",116,0)
 I $T(CANIBAM^IBARX)="" Q
"RTN","PSOCPB",117,0)
 S I="" F  S I=$O(PSOCAN(I)) Q:I=""  I PSOCAN(I)["^CAP" S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN K PSOCAN(I)
"RTN","PSOCPB",118,0)
 I $O(X(""))="" Q
"RTN","PSOCPB",119,0)
 S PSOPREV=1
"RTN","PSOCPB",120,0)
 D CANIBAM^IBARX
"RTN","PSOCPB",121,0)
 I $D(X(PSORXN)) S $P(^PSRX(PSODA,"IB"),"^",4)="" S PREA="C",PSOREF=0,PSOCOMM="Potential charge cancelled",PSOOLD="",PSONW="" D ACTLOG^PSOCPA D POTMSG K X(PSORXN)
"RTN","PSOCPB",122,0)
 F PSOREF=0:0 S PSOREF=$O(X(PSOREF)) Q:PSOREF=""  Q:PSOREF>11  S $P(^PSRX(PSODA,1,PSOREF,"IB"),"^",2)="" S PREA="C",PSOCOMM="Potential charge cancelled",PSOOLD="",PSONW="" D ACTLOG^PSOCPA D POTMSG
"RTN","PSOCPB",123,0)
 K PSOREF,PREA,PSOCOMM
"RTN","PSOCPB",124,0)
 Q
"RTN","PSOCPB",125,0)
 ;
"RTN","PSOCPB",126,0)
REFILL S PSOREF=0
"RTN","PSOCPB",127,0)
 F  S PSOREF=$O(^PSRX(PSODA,1,PSOREF)) Q:PSOREF'?1N.N  I $D(^PSRX(PSODA,1,PSOREF,"IB")),+^("IB")>0 S X(PSOREF)=+^PSRX(PSODA,1,PSOREF,"IB")_"^"_$G(PSORSN)
"RTN","PSOCPB",128,0)
 S PSOREF=0 F  S PSOREF=$O(^PSRX(PSODA,1,PSOREF)) Q:PSOREF'?1N.N  I '$D(X(PSOREF)),+$P($G(^PSRX(PSODA,1,PSOREF,"IB")),"^",2) S XX(PSOREF)=+$P(^PSRX(PSODA,1,PSOREF,"IB"),"^",2)_"^"_$G(PSORSN) ; IF ONLY ENTRY FROM 354.71 SAVE IT
"RTN","PSOCPB",129,0)
 Q
"RTN","PSOCPB",130,0)
SETCP ; IF NOT COPAY MAKE ELIG CALL/SET FLAG FOR FUTURE
"RTN","PSOCPB",131,0)
 W ! S X=PSOPAR7_"^"_+$P(^PSRX(PSODA,0),"^",2)
"RTN","PSOCPB",132,0)
 D XTYPE^IBARX
"RTN","PSOCPB",133,0)
 I +Y=-1 W !!,"Error in processing Copay eligibility, no action taken." Q
"RTN","PSOCPB",134,0)
 S (ACTYP,BL)="",(PSOBILL,PSOCPAY)=0
"RTN","PSOCPB",135,0)
CP ;
"RTN","PSOCPB",136,0)
 S ACTYP=$O(Y(ACTYP)) G:'ACTYP CP1
"RTN","PSOCPB",137,0)
 F I=0:0 S BL=$O(Y(ACTYP,BL)) Q:BL=""  I BL>0 S PSOBILL=BL,PSOCPAY=ACTYP
"RTN","PSOCPB",138,0)
 G CP
"RTN","PSOCPB",139,0)
CP1 K ACTYP,BL,I
"RTN","PSOCPB",140,0)
 I (PSOBILL'>0)!(PSOCPAY=0) G INELIG
"RTN","PSOCPB",141,0)
 S $P(^PSRX(PSODA,"IB"),"^")=PSOCPAY
"RTN","PSOCPB",142,0)
 W !,"COPAY status on this Rx has been reset.",!,"*** Future refills will be classified as COPAY."
"RTN","PSOCPB",143,0)
 S PREA="R",PSOOLD="No Copay",PSONW="Copay"
"RTN","PSOCPB",144,0)
 D ACTLOG^PSOCPA
"RTN","PSOCPB",145,0)
 Q
"RTN","PSOCPB",146,0)
INELIG W !,"This Rx does not meet patient eligibility requirement for Copay.",!,"****** Status unchanged *******"
"RTN","PSOCPB",147,0)
 S Y=-1
"RTN","PSOCPB",148,0)
 ; K PSOCPAY,PSOBILL,PSODA,PSORXN,PSORSN
"RTN","PSOCPB",149,0)
 Q
"RTN","PSOCPB",150,0)
ENDMSG K X W !,"Unable to process CHARGE REMOVAL without REASON for Reset."
"RTN","PSOCPB",151,0)
 R !,"ENTER a REASON now?  (Y/N) ",X:DTIME Q:'$T
"RTN","PSOCPB",152,0)
 I ($E(X)["?")!("YyNn^"'[$E(X)) W !,"Enter YES to select REASON and RESET STATUS." G ENDMSG
"RTN","PSOCPB",153,0)
 I "Yy"[$E(X) G BILL2
"RTN","PSOCPB",154,0)
 Q
"RTN","PSOCPB",155,0)
 ;
"RTN","PSOCPB",156,0)
MSG ;
"RTN","PSOCPB",157,0)
 S PSI=0
"RTN","PSOCPB",158,0)
 I $G(CANTYPE) S PSOCOMM="Rx # "_PSORXN_" - All copay charges cancelled" D SETSUMM^PSOCPC K PSOCOMM Q
"RTN","PSOCPB",159,0)
 S PSOCOMM="Rx # "_PSORXN_" - "_$S(PSOREF=0:"Original fill",1:"Refill "_PSOREF)_" copay charge cancelled"
"RTN","PSOCPB",160,0)
 D SETSUMM^PSOCPC
"RTN","PSOCPB",161,0)
 K PSOCOMM
"RTN","PSOCPB",162,0)
 Q
"RTN","PSOCPB",163,0)
 ;
"RTN","PSOCPB",164,0)
POTMSG ;
"RTN","PSOCPB",165,0)
 S PSI=0
"RTN","PSOCPB",166,0)
 I $G(CANTYPE) Q  ; (MESSAGE WILL GET SET LATER)
"RTN","PSOCPB",167,0)
 S PSOCOMM="Rx # "_PSORXN_" - "_$S(PSOREF=0:"Original fill",1:"Refill "_PSOREF)_" potential copay charge cancelled"
"RTN","PSOCPB",168,0)
 D SETSUMM^PSOCPC
"RTN","PSOCPB",169,0)
 K PSOCOMM
"RTN","PSOCPB",170,0)
 Q
"RTN","PSOCPB",171,0)
 ;
"RTN","PSOCPB",172,0)
MSGNOCAN ;
"RTN","PSOCPB",173,0)
 S PSI=0
"RTN","PSOCPB",174,0)
 S PSOCOMM="Rx # "_PSORXN_" - All copay charges have already been cancelled." D SETSUMM^PSOCPC K PSOCOMM
"RTN","PSOCPB",175,0)
 Q
"RTN","PSOCPB",176,0)
 ;
"RTN","PSOCPB",177,0)
PRTSUMM ; print summary of actions in reset/cancel
"RTN","PSOCPB",178,0)
 I '$D(PSOSUMM) Q
"RTN","PSOCPB",179,0)
 W !
"RTN","PSOCPB",180,0)
 S PSI=""
"RTN","PSOCPB",181,0)
 F  S PSI=$O(PSOSUMM(PSI)) Q:PSI=""  W !,PSOSUMM(PSI)
"RTN","PSOCPB",182,0)
 K PSOSUMM
"RTN","PSOCPB",183,0)
 Q
"RTN","PSOCPB",184,0)
 ;
"RTN","PSOCPB",185,0)
PREVCAN ; PREVIEW CANCELS IF "ALL" IS SELECTED
"RTN","PSOCPB",186,0)
 N I,PSOBILL
"RTN","PSOCPB",187,0)
 S I="" F  S I=$O(PSOCAN(I)) Q:I=""  D  I PSOBILL S X($P(PSOCAN(I),"^",1))=$P(PSOCAN(I),"^",2)_"^"_PSORSN
"RTN","PSOCPB",188,0)
 . S PSOBILL=1 I $T(STATUS^IBARX)'="" I PSOCAN(I)'["CAP" S PSOBILL=$$STATUS^IBARX($P(PSOCAN(I),"^",2)) S:PSOBILL=2 PSOBILL=0 ; PREVIOUSLY CANCELLED
"RTN","PSOCPB",189,0)
 I $O(X(""))="" D
"RTN","PSOCPB",190,0)
 . I PSOPREV D MSG Q
"RTN","PSOCPB",191,0)
 . D MSGNOCAN
"RTN","PSOCPB",192,0)
 Q
"RTN","PSOCPB",193,0)
 ;
"RTN","PSODISP")
0^5^B51109788
"RTN","PSODISP",1,0)
PSODISP ;BIR/SAB,PWC-MANUAL BARCODE RELEASE FUNCTION ;03/02/93
"RTN","PSODISP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,71,131,156,185**;DEC 1997
"RTN","PSODISP",3,0)
 ;Reference to $$SERV^IBARX1 supported by DBIA 2245
"RTN","PSODISP",4,0)
 ;Reference to ^PSD(58.8 supported by DBIA 1036
"RTN","PSODISP",5,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSODISP",6,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSODISP",7,0)
 ;Reference to ^PSDRUG("AQ" supported by DBIA 3165
"RTN","PSODISP",8,0)
 ;Reference to ^XTMP("PSA" supported by DBIA 1036
"RTN","PSODISP",9,0)
 ;Reference to ^PS(59.7 supported by DBIA 694
"RTN","PSODISP",10,0)
AC K CX,PSODA,PSODT,PSRH,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT
"RTN","PSODISP",11,0)
 K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",12,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,?5,"Site Parameters must be defined to use the Release option!",! G EXIT
"RTN","PSODISP",13,0)
 S Y=$G(^PS(59,PSOSITE,"IB")),PSOIBSS=$$SERV^IBARX1(+Y) I 'PSOIBSS D IBSSR^PSOUTL I 'PSOIBFL D   G EXIT
"RTN","PSODISP",14,0)
 .W $C(7),!!,"The IB SERVICE/SECTION defined in your site parameter file is not valid.",!,"You will not be able to release any medication until this is corrected!",!
"RTN","PSODISP",15,0)
AC1 W !! S PSIN=+$P($G(^PS(59.7,1,49.99)),"^",2)
"RTN","PSODISP",16,0)
 S DIC("S")="I $D(^XUSEC(""PSORPH"",+Y))",DIC("A")="Enter PHARMACIST: ",DIC="^VA(200,",DIC(0)="QEAM" D ^DIC G:"^"[X EXIT K DIC G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(Y=-1) EXIT S PSRH=+Y
"RTN","PSODISP",17,0)
 ;check for Drug Acct background job K8 & K7.1
"RTN","PSODISP",18,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19.2 D ^DIC I Y=-1 K DIC,X,Y G BC
"RTN","PSODISP",19,0)
 I $P($G(Y(0)),U,2)>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT G BC
"RTN","PSODISP",20,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19 D ^DIC K DIC,X G:Y=-1 BC
"RTN","PSODISP",21,0)
 K DIQ,PSA S DA=+Y,DIC=19,DIQ="PSA",DR=200,DIQ(0)="IN" D EN^DIQ1
"RTN","PSODISP",22,0)
 I '$D(PSA(19,DA,200,"I")) K DIC,DA,X,Y,DIQ G BC
"RTN","PSODISP",23,0)
 I PSA(19,DA,200,"I")>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT
"RTN","PSODISP",24,0)
 K PSA,DIC,DA,X,Y,DIQ
"RTN","PSODISP",25,0)
BC ;
"RTN","PSODISP",26,0)
 K MAN I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",27,0)
 Q:$G(POERR)  W !! K CMOP,ISUF,DIR,LBL,LBLP S DIR("A")="Enter/Wand PRESCRIPTION number",DIR("?")="^D HELP^PSODISP",DIR(0)="FO" D ^DIR
"RTN","PSODISP",28,0)
 I $D(DIRUT)!($D(DTOUT))!($D(DUOUT)) K DIRUT,DTOUT,DUOUT G AC1
"RTN","PSODISP",29,0)
 I X'["-" D BCI W:'$G(RXP) !,"INVALID PRESCRIPTION NUMBER" G:'$G(RXP) BC S MAN=1 G BC1
"RTN","PSODISP",30,0)
 I X["-",$P(X,"-")'=$P($$SITE^VASITE(),"^",3) W !?7,$C(7),$C(7),"   INVALID STATION NUMBER !!",$C(7),$C(7),! G BC
"RTN","PSODISP",31,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !?7,$C(7),$C(7),$C(7),"   NON-EXISTENT PRESCRIPTION" G BC
"RTN","PSODISP",32,0)
 I $D(^PSRX(RXP,0)) D  G BC1
"RTN","PSODISP",33,0)
 .S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(+RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(+RXP,0),"^",2)) K PSOLOUD
"RTN","PSODISP",34,0)
 W !?7,$C(7),$C(7),$C(7),"   IMPROPER BARCODE FORMAT" G BC
"RTN","PSODISP",35,0)
BC1 ;
"RTN","PSODISP",36,0)
 D ICN^PSODPT(+$P(^PSRX(RXP,0),"^",2))
"RTN","PSODISP",37,0)
 I +$P($G(^PSRX(+RXP,"PKI")),"^") D  Q:$G(POERR)  G BC
"RTN","PSODISP",38,0)
 .I $G(SPEED) W !!?7,$C(7),$C(7),"Rx# "_$P(^PSRX(RXP,0),"^") S PSOLIST=4
"RTN","PSODISP",39,0)
 .W !!,?7,"UNABLE TO RELEASE - THIS ORDER MUST BE RELEASED THROUGH THE OUTPATIENT",!,?7,"RX'S [PSD OUTPATIENT] OPTION IN THE CONTROLLED SUBSTANCE MENU"
"RTN","PSODISP",40,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^")=13!(+$P($G(^PSRX(+RXP,0)),"^",2)=0) W !?7,$C(7),$C(7),"    PRESCRIPTION IS A DELETED PRESCRIPTION NUMBER" Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",41,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^"),$S($P(^("STA"),"^")=2:0,$P(^("STA"),"^")=5:0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSODISPS Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",42,0)
 ;drug stocked in Drug Acct Location?
"RTN","PSODISP",43,0)
 S PSODA(1)=$S($D(^PSD(58.8,+$O(^PSD(58.8,"AOP",+PSOSITE,0)),1,+$P(^PSRX(RXP,0),U,6))):1,1:0)
"RTN","PSODISP",44,0)
 I $P(^PSRX(RXP,2),"^",13) S Y=$P(^PSRX(RXP,2),"^",13) X ^DD("DD") S OUT=1 D  K OUT Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",45,0)
 .W !!?7,$C(7),$C(7),$S($G(SPEED):"Rx# "_$P(^PSRX(RXP,0),"^"),1:"Original prescription")_" was last released on "_Y,!?7,"Checking for unreleased refills/partials " D REF
"RTN","PSODISP",46,0)
BATCH ;
"RTN","PSODISP",47,0)
 I $P(^PSRX(RXP,2),"^",15),'$P(^(2),"^",14) S RESK=$P(^(2),"^",15)  W !!?5,"Rx# "_$P(^PSRX(RXP,0),"^")_" Original Fill returned to stock on "_$E(RESK,4,5)_"/"_$E(RESK,6,7)_"/"_$E(RESK,2,3),! G REF
"RTN","PSODISP",48,0)
 N PSODISP S PSODISP=$$GET1^DIQ(59,PSOSITE_",",105,"I")   ;flag to determine if site is running HL7 v.2.4 Dispense Machines
"RTN","PSODISP",49,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2),QTY=$P($G(^PSRX(RXP,0)),"^",7),QDRUG=$P(^PSRX(RXP,0),"^",6)
"RTN","PSODISP",50,0)
 ;original
"RTN","PSODISP",51,0)
 I '$P($G(^PSRX(RXP,2)),"^",13),+$P($G(^(2)),"^",2)'<PSIN S RXFD=$P(^(2),"^",2) D  D:$G(LBLP) UPDATE I $G(ISUF) D UPDATE G REF
"RTN","PSODISP",52,0)
 .S SUPN=$O(^PS(52.5,"B",RXP,0)) I SUPN,$D(^PS(52.5,"C",RXFD,SUPN)),$G(^PS(52.5,SUPN,"P"))'=1,'$P($G(^(0)),"^",5) S ISUF=1 Q
"RTN","PSODISP",53,0)
 .I $D(^PSDRUG("AQ",QDRUG)) K CMOP D OREL^PSOCMOPB K CMOP I $G(ISUF) K ISUF,CMOP Q
"RTN","PSODISP",54,0)
 .F LBL=0:0 S LBL=$O(^PSRX(RXP,"L",LBL)) Q:'LBL  I '+$P(^PSRX(RXP,"L",LBL,0),"^",2),'$P(^(0),"^",5),$P(^(0),"^",3)'["INTERACTION" S LBLP=1
"RTN","PSODISP",55,0)
 .Q:'$G(LBLP)  S:$D(^PSDRUG(QDRUG,660.1)) ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)-QTY
"RTN","PSODISP",56,0)
 .D NOW^%DTC S DIE="^PSRX(",DA=RXP,DR="31///"_%_";23////"_PSRH_";32.1///@;32.2///@",PSODT=% D ^DIE K DIE,DR,DA,LBL
"RTN","PSODISP",57,0)
 .D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSODISP",58,0)
 .;if appropriate update ^XTMP("PSA", for Drug Acct
"RTN","PSODISP",59,0)
 .I $G(PSODA),$G(PSODA(1)),'$D(^PSRX("AR",+PSODT,+RXP,0)) S ^XTMP("PSA",+PSOSITE,+QDRUG,+DT)=$G(^XTMP("PSA",+PSOSITE,+QDRUG,+DT))+QTY
"RTN","PSODISP",60,0)
REF ;release refills and partials
"RTN","PSODISP",61,0)
 K LBLP,IFN F XTYPE=1,"P" K IFN D QTY^PSODISPS
"RTN","PSODISP",62,0)
 Q:+$G(OUT)!($G(POERR))  D DCHK G BC
"RTN","PSODISP",63,0)
UPDATE I $G(ISUF) W $C(7),!!?7,"Prescription "_$P(^PSRX(RXP,0),"^")_" - Original Fill on Suspense !",!,$C(7) Q
"RTN","PSODISP",64,0)
 ; I +$G(^PSRX(RXP,"IB")) S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",65,0)
 S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",66,0)
 W !?7,"Prescription Number "_$P(^PSRX(RXP,0),"^")_" Released"
"RTN","PSODISP",67,0)
 ;initialize bingo board variables
"RTN","PSODISP",68,0)
 I $G(LBLP),$P(^PSRX(RXP,0),"^",11)["W" S BINGRO="W",BINGNAM=$P(^PSRX(RXP,0),"^",2),BINGDIV=$P(^PSRX(RXP,2),"^",9)
"RTN","PSODISP",69,0)
 I $G(PSODISP)=2.4 D    ;HL7 v2.4 dispensing machines
"RTN","PSODISP",70,0)
 . F I=0:0 S SUB=$O(^PSRX(RXP,"A",I)) Q:'I  I $P(^PSRX(RXP,"A",I,0),"^",2)="N" D XMIT    ;only send release dt/time transmission for dispensed orders
"RTN","PSODISP",71,0)
 Q
"RTN","PSODISP",72,0)
EXIT ;
"RTN","PSODISP",73,0)
 K OUT,RX2,RXFD,RESK,ISUF,SUPN,%,DIC,IFN,J,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,PSOIBSS,PSOIBFL,PSOIBLP,PSOIBST,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT,PSRH,XX,Y,PSIN,MAN,PSODISP,SUB
"RTN","PSODISP",74,0)
 Q
"RTN","PSODISP",75,0)
GETFILL ; get the fill number
"RTN","PSODISP",76,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(+RXP,1,UU)) Q:UU=""  S:$D(^PSRX(+RXP,1,UU,0)) NFLD=NFLD+1
"RTN","PSODISP",77,0)
 Q
"RTN","PSODISP",78,0)
HELP W !!,"Wand the barcode number of the prescription or manually key in",!,"the number below the barcode or the prescription number.",!,"The barcode number should be of the format - 'NNN-NNNNNNN'"
"RTN","PSODISP",79,0)
 Q
"RTN","PSODISP",80,0)
BCI S RXP=0
"RTN","PSODISP",81,0)
RXP S RXP=$O(^PSRX("B",X,RXP)) I $P($G(^PSRX(+RXP,"STA")),"^")=13 G RXP ;GET RECORD NUMBER FROM SCRIPT NUMBER
"RTN","PSODISP",82,0)
 Q
"RTN","PSODISP",83,0)
DCHK ;checks for duplicate
"RTN","PSODISP",84,0)
 Q:'$G(MAN)
"RTN","PSODISP",85,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",86,0)
 S RXP=$O(^PSRX("B",$P(^PSRX(RXP,0),"^"),RXP)) I 'RXP K POERR,MAN Q
"RTN","PSODISP",87,0)
 I $P($G(^PSRX(RXP,"STA")),"^")=13 G DCHK
"RTN","PSODISP",88,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",89,0)
 W !!,"Duplicate Rx # "_$P(^PSRX(RXP,0),"^")_" found."
"RTN","PSODISP",90,0)
 S POERR=1 D BC1^PSODISP
"RTN","PSODISP",91,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",92,0)
 G DCHK
"RTN","PSODISP",93,0)
 Q
"RTN","PSODISP",94,0)
XMIT D NOW^%DTC S PSODTM=%
"RTN","PSODISP",95,0)
 S IDGN=$P(^PSRX(+RXP,0),"^",6)
"RTN","PSODISP",96,0)
 K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",97,0)
 S ^UTILITY($J,"PSOHL",1)=+RXP_"^"_IDGN_"^"_PSODTM_"^"_+$G(PDUZ)_"^0^^PSO DISP^^^"_FP_"^"_FPN
"RTN","PSODISP",98,0)
 S ZTRTN="INIT^PSORELDT",ZTDESC="EXTERNAL INTERFACE FOR RELEASE DATE/TIME",ZTIO="",ZTDTH=$H,ZTSAVE("^UTILITY($J,""PSOHL"",")="",ZTSAVE("PSOSITE")="",ZTSAVE("RXP")="",ZTSAVE("PSOLAP")="" D ^%ZTLOAD K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",99,0)
 Q
"RTN","PSODPT")
0^11^B2714408
"RTN","PSODPT",1,0)
PSODPT ;BIR/MFR - CENTRALIZED PATIENT LOOKUP FOR OP ;07/15/03
"RTN","PSODPT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**139,185**;DEC 1997
"RTN","PSODPT",3,0)
 ;Ref. ^DGSEC4 supp. IA 3027
"RTN","PSODPT",4,0)
 ;Ref. MPIQQ^MPIFAPI supp. IA 3300
"RTN","PSODPT",5,0)
 ;
"RTN","PSODPT",6,0)
CHK(DFN,DISP,PAUSE) ; Security Check for Patient Selection
"RTN","PSODPT",7,0)
 ;Input: DFN   - Patient IEN ^ Patient Name
"RTN","PSODPT",8,0)
 ;       DISP  - Display Messages Flag
"RTN","PSODPT",9,0)
 ;       PAUSE - Pause Flag
"RTN","PSODPT",10,0)
 N RESULT,RES,CHK
"RTN","PSODPT",11,0)
 S DISP=$G(DISP),PAUSE=$G(PAUSE),CHK=+DFN D ICN(CHK)
"RTN","PSODPT",12,0)
 D PTSEC^DGSEC4(.RESULT,$P(DFN,"^"),1)
"RTN","PSODPT",13,0)
 I RESULT(1)'=0 D
"RTN","PSODPT",14,0)
 . W !! I DISP W ?(80-$L($P(DFN,"^",2)))\2,$P(DFN,"^",2),!
"RTN","PSODPT",15,0)
 . F I=2:1:9 I $D(RESULT(I)) W ?(80-$L(RESULT(I)))\2,RESULT(I),!
"RTN","PSODPT",16,0)
 . I RESULT(1)'=0,RESULT(1)'=2,PAUSE H 1
"RTN","PSODPT",17,0)
 . Q:RESULT(1)=1
"RTN","PSODPT",18,0)
 . I RESULT(1)=-1!(RESULT(1)=3)!(RESULT(1)=4) S CHK=-1 Q
"RTN","PSODPT",19,0)
 . I RESULT(1)=2 D ENCONT I CHK=-1 Q
"RTN","PSODPT",20,0)
 . D NOTICE^DGSEC4(.RES,DFN,XQY0,$S(RESULT(1)=1:1,1:3))
"RTN","PSODPT",21,0)
 . I RES=0 S CHK=-1 Q
"RTN","PSODPT",22,0)
 H 1 Q CHK
"RTN","PSODPT",23,0)
ENCONT W !,"Do you want to continue processing this patient record"
"RTN","PSODPT",24,0)
 S %=2 D YN^DICN I %<0!(%=2) S CHK=-1
"RTN","PSODPT",25,0)
 I '% W !!,"Enter 'YES' to continue processing, or 'NO' to quit processing this record." G ENCONT
"RTN","PSODPT",26,0)
 Q
"RTN","PSODPT",27,0)
MSG ;
"RTN","PSODPT",28,0)
 W !,$C(7),"Outpatient Division MUST be selected!",!
"RTN","PSODPT",29,0)
 Q
"RTN","PSODPT",30,0)
ICN(X) ;
"RTN","PSODPT",31,0)
 Q:'$G(X)
"RTN","PSODPT",32,0)
 Q:'$D(^DPT(X,0))
"RTN","PSODPT",33,0)
 I +$$GETICN^MPIF001(X)<1 N Y S Y=$$MPIQQ^MPIFAPI(X) K Y
"RTN","PSODPT",34,0)
 Q
"RTN","PSOMGCM1")
0^12^B38535035
"RTN","PSOMGCM1",1,0)
PSOMGCM1 ;BHAM ISC/JMB,SAB - management data compile/recompile ;03/01/93
"RTN","PSOMGCM1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,28,175,185**;DEC 1997
"RTN","PSOMGCM1",3,0)
 ;Ref. to $$RXSUM^FBRXUTL supp. by IA# 4395
"RTN","PSOMGCM1",4,0)
 ;Ref. to ^PSDRUG(, supp. by IA# 221
"RTN","PSOMGCM1",5,0)
END K ^TMP($J),%DT,AVGCAT,AVGEQFL,AVGFEE,AVGST,CAT,CATA,CATC,CATCOST,COST,DA,DATE,DIC,DINUM,DFN,DIRUT,DIV,DV,EQCOST,EQFL,EQPREQ,DRUG,EDT,FEE,FCOST,INV,MAIL,METH,NEW,METH,METHAD,OTH,PCAT,PHYS,PP,PPCOST,PREQ,PDATE,RECOM
"RTN","PSOMGCM1",6,0)
 K QTY30,QTY60,QTY90,QTY90P,QTY120,QTY179,QTY180,REC,R,REF,RX0,RXF,RXPREQ,SDT,ST,STAFF,STCOST,SUB,VAEL,WIND,AVGMETH,COSTPST,METHCOST,PCPP,NODE1,X,Y,ZTDESC,ZTDTH,ZTRTN,ZTSAVE
"RTN","PSOMGCM1",7,0)
 K TFIL,TFTY,TFCT,TY,NDT,DAYS,COM,STN S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",8,0)
 Q
"RTN","PSOMGCM1",9,0)
PURG ;purge data for a date range
"RTN","PSOMGCM1",10,0)
 W !,"Purge Management Statistics",!! S SDT=$O(^PS(59.12,0)) I $D(SDT) S Y=SDT D DD^%DT S %DT("B")=Y
"RTN","PSOMGCM1",11,0)
 S %DT(0)=-DT,%DT("A")="Starting date: " S %DT="EPXA" D ^%DT G:"^"[X END G RECOM:'Y S SDT=Y K %DT(0) S Y=SDT D DD^%DT S SY=Y K %DT("B"),Y
"RTN","PSOMGCM1",12,0)
PDT W ! S %DT(0)=SDT,%DT("A")="  Ending date: " D ^%DT G:"^"[X END G:Y<0 PDT S EDT=Y W !
"RTN","PSOMGCM1",13,0)
 W !,$C(7),$C(7) S Y=EDT D DD^%DT W !!!,"Purge from "_SY_" to "_Y,!
"RTN","PSOMGCM1",14,0)
 S DIR("A")="Are you sure",DIR(0)="Y",DIR("B")="N" D ^DIR K DIR I $G(DIRUT)!('Y) K EDT,SDT,SY,Y W !,$C(7),"No data has been purged." Q
"RTN","PSOMGCM1",15,0)
 S ZTDTH="",ZTRTN="P^PSOMGCM1",ZTDESC="Outpatient Pharmacy Management Data Purge",ZTIO="" F G="SDT","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOMGCM1",16,0)
 D ^%ZTLOAD W:$D(ZTSK) !!,"Task Queued !",! K SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",17,0)
 Q
"RTN","PSOMGCM1",18,0)
P S DIK="^PS(59.12," F DA=SDT-1:0 S DA=$O(^PS(59.12,DA)) Q:'DA!(DA>EDT)  D ^DIK
"RTN","PSOMGCM1",19,0)
 K DIK Q
"RTN","PSOMGCM1",20,0)
TSK ;initialize nightly mgmt. compile job
"RTN","PSOMGCM1",21,0)
 D SETUP1^PSOAUTOC
"RTN","PSOMGCM1",22,0)
 W ! K DIR S DIR("B")="NO",DIR(0)="Y",DIR("A")="Do you want to compile data prior to yesterday" D ^DIR I 'Y!($D(DIRUT)) G EX
"RTN","PSOMGCM1",23,0)
 D RECOM
"RTN","PSOMGCM1",24,0)
EX K DIR,X,Y
"RTN","PSOMGCM1",25,0)
 Q
"RTN","PSOMGCM1",26,0)
TASK ;compile every night
"RTN","PSOMGCM1",27,0)
 S X1=DT,X2=-1 D C^%DTC S (EDT,SDT)=X K X1,X2 D BEG
"RTN","PSOMGCM1",28,0)
 Q
"RTN","PSOMGCM1",29,0)
QUE S ZTDTH=$H+1_",3600",ZTIO="",ZTRTN="TASK^PSOMGCM1",ZTDESC="Outpatient Pharmacy Daily Compile of Management Data",ZTIO=""
"RTN","PSOMGCM1",30,0)
 D ^%ZTLOAD W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",! K DAY,SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",31,0)
 Q
"RTN","PSOMGCM1",32,0)
DAY ;recompile by day
"RTN","PSOMGCM1",33,0)
 W ! S %DT(0)=-DT,%DT("A")="Date: " S %DT="EPXA" D ^%DT G:"^"[X END G DAY:'Y S (SDT,EDT)=Y K %DT(0) S COM=1 W !
"RTN","PSOMGCM1",34,0)
 G Q
"RTN","PSOMGCM1",35,0)
RECOM ;recompile data for a date range
"RTN","PSOMGCM1",36,0)
 W ! S %DT(0)=-DT,%DT("A")="Starting date: " S %DT="EPXA" D ^%DT G:"^"[X END G RECOM:'Y S SDT=Y K %DT(0)
"RTN","PSOMGCM1",37,0)
REDT W ! S %DT(0)=SDT,%DT("A")="  Ending date: " D ^%DT G:"^"[X END I Y<0!(Y>DT) W " ??" G REDT
"RTN","PSOMGCM1",38,0)
 S EDT=Y S COM="R" W !
"RTN","PSOMGCM1",39,0)
Q S ZTDTH="",ZTRTN="BEG^PSOMGCM1",ZTDESC="Outpatient Pharmacy Management Data Recompile "_$S(COM:"One Day",1:"Range of Days"),ZTIO="" F G="SDT","EDT" S:$D(@G) ZTSAVE(G)=""
"RTN","PSOMGCM1",40,0)
 D ^%ZTLOAD W:$D(ZTSK) !!,"Task Queued !",! K SDT,EDT,G,ZTSK,ZTIO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMGCM1",41,0)
 Q
"RTN","PSOMGCM1",42,0)
BEG S DIK="^PS(59.12,",DA=SDT-1 F  S DA=$O(^PS(59.12,DA)) Q:'DA!(DA>EDT)  D ^DIK
"RTN","PSOMGCM1",43,0)
 K DA,DIK F NDT=SDT:1:EDT D BEG1
"RTN","PSOMGCM1",44,0)
 D FBA G END
"RTN","PSOMGCM1",45,0)
 Q
"RTN","PSOMGCM1",46,0)
BEG1 K ^TMP($J) D CLE^PSOMGCOM F TY="AL","AM" S PDATE=NDT F  S PDATE=$O(^PSRX(TY,PDATE)) Q:'PDATE!(PDATE>(NDT_".999999"))  D BEG2
"RTN","PSOMGCM1",47,0)
 S PDATE=NDT D:TFIL ADD,BUILD^PSOMGCOM
"RTN","PSOMGCM1",48,0)
 Q 
"RTN","PSOMGCM1",49,0)
BEG2 S REC=0 F  S REC=$O(^PSRX(TY,PDATE,REC)) Q:'REC  D BEG3
"RTN","PSOMGCM1",50,0)
 Q
"RTN","PSOMGCM1",51,0)
BEG3 Q:'$D(^PSRX(REC,0))  S DA="" F  S DA=$O(^PSRX(TY,PDATE,REC,DA)) Q:DA=""  D
"RTN","PSOMGCM1",52,0)
 .S RX0=^PSRX(REC,0),DFN=$P(RX0,"^",2),ST=$P(RX0,"^",3),PHYS=$P(RX0,"^",4),DRUG=$P(RX0,"^",6),DAYS=$P(RX0,"^",8)
"RTN","PSOMGCM1",53,0)
 .Q:'DFN!('DRUG)  D:TY="AL" COM1^PSOMGCOM D:TY="AM" COM2
"RTN","PSOMGCM1",54,0)
 Q
"RTN","PSOMGCM1",55,0)
COM2 Q:'$P($G(^PSRX(REC,"P",DA,0)),"^",19)
"RTN","PSOMGCM1",56,0)
 S RXF=^PSRX(REC,"P",DA,0),DV=$S($P(RXF,"^",9):$P(RXF,"^",9),1:$O(^PS(59,0))),REF(DV)=REF(DV)+1 S:$P(RXF,"^",2)="W" WIND(DV)=WIND(DV)+1 S:$P(RXF,"^",2)="M" MAIL(DV)=MAIL(DV)+1 S DATE=$P(^PSRX(REC,"P",0),"^")-.01
"RTN","PSOMGCM1",57,0)
 S COST=$P(RXF,"^",4)*$S($P(RXF,"^",11):$P(RXF,"^",11),1:+$P($G(^PSDRUG(+$P(^PSRX(REC,0),"^",6),660)),"^",6))
"RTN","PSOMGCM1",58,0)
 D DAYS^PSOMGCOM,STA^PSOMGCOM
"RTN","PSOMGCM1",59,0)
 Q
"RTN","PSOMGCM1",60,0)
FBA S (STN,DV)=0 S:'$G(DT) DT=$$DT^XLFDT
"RTN","PSOMGCM1",61,0)
 F  S DV=$O(^PS(59,DV)) Q:'DV  D  Q:STN
"RTN","PSOMGCM1",62,0)
 .I '$G(^PS(59,DV,"I"))!(DT'>$G(^PS(59,DV,"I"))) S STN=$P(^("INI"),"^"),STN=+$$GET1^DIQ(4,STN,99)
"RTN","PSOMGCM1",63,0)
 I 'STN S PP="Invalid Related Institution in File #59" G MAIL
"RTN","PSOMGCM1",64,0)
 F PDATE=SDT:1:EDT S PP=$$RXSUM^FBRXUTL(PDATE,STN) Q:+PP<0  D:+PP>0
"RTN","PSOMGCM1",65,0)
 .S PPCOST=$P(PP,"^",2),PP=+PP D SET
"RTN","PSOMGCM1",66,0)
 I +PP<0 S PP=$P(PP,"^",3) G MAIL
"RTN","PSOMGCM1",67,0)
 Q
"RTN","PSOMGCM1",68,0)
MAIL F PSO1=0:0 S PSO1=$O(^XUSEC("PSORPH",PSO1)) Q:'PSO1  S XMY(PSO1)=""
"RTN","PSOMGCM1",69,0)
 Q:$O(XMY(""))=""
"RTN","PSOMGCM1",70,0)
 S XMDUZ="Outpatient Pharmacy Package"
"RTN","PSOMGCM1",71,0)
 S XMSUB="FEE Basis Cost Data - Incomplete Nightly Job"
"RTN","PSOMGCM1",72,0)
 S PP=$E(PP_".                              ",1,42)
"RTN","PSOMGCM1",73,0)
 S PSO(1)="**************************************************"
"RTN","PSOMGCM1",74,0)
 S PSO(2)="*** FEE Basis Cost data was not collected for  ***"
"RTN","PSOMGCM1",75,0)
 S PSO(3)="*** the period "_$E(SDT,4,5)_"/"_$E(SDT,6,7)_"/"_$E(SDT,2,3)_" to "_$E(EDT,4,5)_"/"_$E(EDT,6,7)_"/"_$E(EDT,2,3)_".           ***"
"RTN","PSOMGCM1",76,0)
 S PSO(4)="***                                            ***"
"RTN","PSOMGCM1",77,0)
 S PSO(5)="*** The reason reported was:                   ***"
"RTN","PSOMGCM1",78,0)
 S PSO(6)="*** "_PP_" ***"
"RTN","PSOMGCM1",79,0)
 S PSO(7)="***                                            ***"
"RTN","PSOMGCM1",80,0)
 S PSO(8)="*** You may have to manually recompile this    ***"
"RTN","PSOMGCM1",81,0)
 S PSO(9)="*** data at a later date.                      ***"
"RTN","PSOMGCM1",82,0)
 S PSO(10)="**************************************************"
"RTN","PSOMGCM1",83,0)
 S XMTEXT="PSO(" N DIFROM D ^XMD K XMSUB,XMDUZ,XMTEXT,PSO,PSO1
"RTN","PSOMGCM1",84,0)
 Q
"RTN","PSOMGCM1",85,0)
SET I '$D(^PS(59.12,PDATE,0)) D ADD S DV=0 F  S DV=$O(^PS(59,DV)) Q:'+DV  D
"RTN","PSOMGCM1",86,0)
 .S ^PS(59.12,PDATE,1,DV,0)=DV_"^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0^0",^PS(59.12,PDATE,2,DV,0)=DV_"^0^0^0^0^0^0^0^0^0^0^0^0^0.0",^PS(59.12,PDATE,3,DV,0)=DV_"^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00^0.00"
"RTN","PSOMGCM1",87,0)
 S DV=0,DV=$O(^PS(59,DV)),$P(^PS(59.12,PDATE,2,DV,0),"^",13)=PP,FEE=0
"RTN","PSOMGCM1",88,0)
 F DIV=0:0 S DIV=$O(^PS(59.12,PDATE,2,DIV)) Q:'+DIV  S FEE=FEE+$P(^PS(59.12,PDATE,2,DIV,0),"^",3)
"RTN","PSOMGCM1",89,0)
 S $P(^PS(59.12,PDATE,2,DV,0),"^",14)=$FN($S(FEE=0:100.0,$P(^PS(59.12,PDATE,2,DV,0),"^",13)=0:0,1:(FEE/(FEE+$P(^PS(59.12,$P(PDATE,"."),2,DV,0),"^",13)))*100),"",1)
"RTN","PSOMGCM1",90,0)
 S $P(^PS(59.12,PDATE,3,DV,0),"^",9)=$FN(PPCOST,"",2),$P(^PS(59.12,PDATE,3,DV,0),"^",10)=$FN($S(PPCOST=0!(PP=0):0,1:PPCOST/PP),"",2)
"RTN","PSOMGCM1",91,0)
 Q
"RTN","PSOMGCM1",92,0)
ADD S (X,DINUM)=PDATE,DIC="^PS(59.12,",DIC(0)="L" K DD,DO D FILE^DICN F DV=0:0 S DV=$O(^PS(59,DV)) Q:'+DV  D ADDEM
"RTN","PSOMGCM1",93,0)
 Q
"RTN","PSOMGCM1",94,0)
ADDEM S ^PS(59.12,PDATE,1,0)="^59.121A^"_DV_"^"_TFIL,^PS(59.12,PDATE,1,DV,0)=DV,^PS(59.12,PDATE,1,"B",DV,DV)=""
"RTN","PSOMGCM1",95,0)
 S ^PS(59.12,PDATE,2,0)="^59.122A^"_DV_"^"_TFTY,^PS(59.12,PDATE,2,DV,0)=DV,^PS(59.12,PDATE,2,"B",DV,DV)=""
"RTN","PSOMGCM1",96,0)
 S ^PS(59.12,PDATE,3,0)="^59.123A^"_DV_"^"_TFCT,^PS(59.12,PDATE,3,DV,0)=DV,^PS(59.12,PDATE,3,"B",DV,DV)=""
"RTN","PSOMGCM1",97,0)
 Q
"RTN","PSORESK")
0^7^B60407862
"RTN","PSORESK",1,0)
PSORESK ;BIR/SAB-return to stock ;03/31/93
"RTN","PSORESK",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,9,27,40,47,55,85,130,185**;DEC 1997
"RTN","PSORESK",3,0)
 ;
"RTN","PSORESK",4,0)
 ;REF/IA
"RTN","PSORESK",5,0)
 ;^PSDRUG/221
"RTN","PSORESK",6,0)
 ;^PS(59.7/694
"RTN","PSORESK",7,0)
 ;L, UL, PSOL, and PSOUL^PSSLOCK/2789
"RTN","PSORESK",8,0)
 ;^PS(55/2228
"RTN","PSORESK",9,0)
 ;PSDRTS^PSDOPT0/3064
"RTN","PSORESK",10,0)
AC I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W !!,"Outpatient Pharmacy Site Parameters are required!" Q
"RTN","PSORESK",11,0)
 S RESK=1,PSIN=+$P(^PS(59.7,1,49.99),"^",2) K PSODEF,^UTILITY($J,"PSOPCE") S PSOPCECT=1
"RTN","PSORESK",12,0)
BC K PSOWHERE,PSODEFLG,PSOINVTX,XTYPE W !! S DIR("A")="Enter/Wand PRESCRIPTION number",DIR("?")="^D HP^PSORESK1",DIR(0)="FO" D ^DIR K DIR I $D(DIRUT) K PSODEF G EX
"RTN","PSORESK",13,0)
 I X'["-" D BCI W:'$G(RXP) !,"INVALID Rx" G:'$G(RXP) BC G BC1
"RTN","PSORESK",14,0)
 I X["-" D  I $P(X,"-")'=$G(PSORESST) W !,$C(7),$C(7),"   INVALID STATION NUMBER !!",$C(7),$C(7),! K PSORESST G BC
"RTN","PSORESK",15,0)
 .K PSORESST S PSORESSX=$G(X) K PSORESAR S DA=$P($$SITE^VASITE(),"^") I $G(DA) S DIC=4,DIQ(0)="I",DIQ="PSORESAR",DR="99" D EN^DIQ1 S PSORESST=$G(PSORESAR(4,DA,99,"I")) K PSORESAR,DIQ,DA,DR S X=$G(PSORESSX) K PSORESSX
"RTN","PSORESK",16,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !,$C(7),$C(7),$C(7),"   NON-EXISTENT Rx" G BC
"RTN","PSORESK",17,0)
 G:$D(^PSRX(RXP,0)) BC1 W !,$C(7),$C(7),$C(7),"   IMPROPER BARCODE FORMAT" G BC
"RTN","PSORESK",18,0)
BC1 ;
"RTN","PSORESK",19,0)
 S PSORRDFN=+$P($G(^PSRX(RXP,0)),"^",2)
"RTN","PSORESK",20,0)
 D ICN^PSODPT(PSORRDFN)
"RTN","PSORESK",21,0)
 S PSOPLCK=$$L^PSSLOCK(PSORRDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G BC
"RTN","PSORESK",22,0)
 K PSOPLCK D PSOL^PSSLOCK(RXP) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG D UL^PSSLOCK(+$G(PSORRDFN)) G BC
"RTN","PSORESK",23,0)
 S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(RXP,0),"^",2)) K PSOLOUD
"RTN","PSORESK",24,0)
 I $S('+$P($G(^PSRX(+RXP,"STA")),"^"):0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSORESK1 D UL G BC
"RTN","PSORESK",25,0)
 S COPAYFLG=1,QDRUG=$P($G(^PSRX(RXP,0)),"^",6),QTY=$P($G(^(0)),"^",7) I $O(^PSRX(RXP,1,0)) G REF
"RTN","PSORESK",26,0)
 S Y="O" I $O(^PSRX(RXP,"P",0)) D  I $D(DUOUT)!($D(DTOUT)) D UL G BC
"RTN","PSORESK",27,0)
 .S DIR(0)="SA^O:ORIGINAL;P:PARTIAL",DIR("B")="ORIGINAL",DIR("A",1)="",DIR("A",2)="There are Partials for this Rx.",DIR("A")="Which are you Returning To Stock? "
"RTN","PSORESK",28,0)
 .S DIR("?")=" Press return for Original. Enter 'P' for Partial" D ^DIR K DIR
"RTN","PSORESK",29,0)
 S XTYPE=$S(Y="O":"O",1:"P") G:Y="P" PAR
"RTN","PSORESK",30,0)
 I $P($G(^PSRX(RXP,2)),"^",15) W !,$C(7),$C(7),"Original fill for Rx # "_$P(^PSRX(RXP,0),"^")_" was Returned to Stock." D UL G BC
"RTN","PSORESK",31,0)
 I '$P($G(^PSRX(RXP,2)),"^",13),$P($G(^(2)),"^",2)'<PSIN W !,$C(7),$C(7),"Rx # "_$P(^PSRX(RXP,0),"^")_" was NOT released !" D UL G BC
"RTN","PSORESK",32,0)
 I $P($G(^PSRX(RXP,2)),"^",2)<PSIN D  D UL G BC
"RTN","PSORESK",33,0)
 .W !!,$C(7),$C(7),"Original Fill CANNOT be Returned!",!,"This fill entered before installation of version 6.  There are no refills.",!
"RTN","PSORESK",34,0)
 ;D CMOP^PSORESK1 I $G(PSXREL) K PSXREL G BC
"RTN","PSORESK",35,0)
 S PSOLOCRL=$P($G(^PSRX(RXP,2)),"^",13),PSOWHERE=$S($D(^PSRX("AR",+$G(PSOLOCRL),RXP,0)):1,1:0)
"RTN","PSORESK",36,0)
 W ! S DIR("B")="YES",DIR("A",1)="Are you sure you want to RETURN TO STOCK Rx # "_$P(^PSRX(RXP,0),"^")
"RTN","PSORESK",37,0)
 S DIR("A",2)="for "_$P(^DPT($P(^PSRX(RXP,0),"^",2),0),"^")_" ("_$E($P(^(0),"^",9),6,9)_")",DIR("A")="Drug: "_$P(^PSDRUG($P(^PSRX(RXP,0),"^",6),0),"^")
"RTN","PSORESK",38,0)
 I $G(PSOWHERE) S DIR("A",3)=" ",DIR("A",4)="   *** This prescription was filled at the CMOP *** ",DIR("A",5)=" "
"RTN","PSORESK",39,0)
 S DIR(0)="YO" D ^DIR K DIR I Y=0!($D(DIRUT)) D UL G BC
"RTN","PSORESK",40,0)
 ;ORI
"RTN","PSORESK",41,0)
 I $P($G(^PSRX(RXP,2)),"^",2)'<PSIN D  D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",42,0)
 .I $T(PSDRTS^PSDOPT0)]"" D PSDRTS^PSDOPT0(RXP,"O^"_0,$P(^PSRX(RXP,2),"^",9),$P(^PSRX(RXP,0),"^",7)) D MSG
"RTN","PSORESK",43,0)
 .Q:$G(RETSK)
"RTN","PSORESK",44,0)
 .K PSOINVTX,PSODEFLG I $G(PSOWHERE),$G(^PSDRUG(QDRUG,660.1)) D INVT^PSORXDL I $G(PSODEFLG) W !!?5,"Prescription Not Returned to Stock!",! Q
"RTN","PSORESK",45,0)
 .I +$G(^PSRX(RXP,"IB")) D CP^PSORESK1 Q:'$G(COPAYFLG)
"RTN","PSORESK",46,0)
 .K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters.",DIR("B")=$S($D(PSODEF):PSODEF,1:"Per Pharmacy Request") D ^DIR D:$D(DIRUT)  Q:$D(DIRUT)  S (PSODEF,COM)=$G(Y) K DIR,X,Y
"RTN","PSORESK",47,0)
 ..W !!?5,"Prescription Not Returned to Stock!",!
"RTN","PSORESK",48,0)
 .I $G(^PSDRUG(QDRUG,660.1)) D
"RTN","PSORESK",49,0)
 ..I $G(PSOWHERE),'$G(PSOINVTX) Q
"RTN","PSORESK",50,0)
 ..S ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)+QTY
"RTN","PSORESK",51,0)
 .I $G(PSOWHERE) K ^PSRX("AR",+$G(PSOLOCRL),RXP,0)
"RTN","PSORESK",52,0)
 .D NOW^%DTC S DA=RXP,DA=RXP,DIE="^PSRX(",DR="31///@;32.1///"_% D ^DIE K DIE,DR,DA Q:$D(Y)
"RTN","PSORESK",53,0)
 .D ACT^PSORESK1 S DA=$O(^PS(52.5,"B",RXP,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORESK",54,0)
 .D EN^PSOHLSN1(RXP,"ZD") W !,"Rx # "_$P(^PSRX(RXP,0),"^")_" Returned to Stock.",!
"RTN","PSORESK",55,0)
REF I $O(^PSRX(RXP,1,0)),$O(^PSRX(RXP,"P",0)) D  I $D(DTOUT)!($D(DUOUT)) D UL G BC
"RTN","PSORESK",56,0)
 .S DIR(0)="SA^R:REFILL;P:PARTIAL",DIR("B")="REFILL",DIR("A",1)="",DIR("A",2)="There are Refills and Partials for this Rx.",DIR("A")="Which are you Returning To Stock? "
"RTN","PSORESK",57,0)
 .S DIR("?")=" Press return for Refill. Enter 'P' for Partial" D ^DIR K DIR
"RTN","PSORESK",58,0)
 I $O(^PSRX(RXP,1,0)),$O(^PSRX(RXP,"P",0)) S XTYPE=$S(Y="R":1,1:"P")
"RTN","PSORESK",59,0)
PAR S:$G(XTYPE)']"" XTYPE=1 S TYPE=0 F YY=0:0 S YY=$O(^PSRX(RXP,XTYPE,YY)) Q:'YY  S TYPE=YY
"RTN","PSORESK",60,0)
 I 'TYPE D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",61,0)
 I $P($G(^PSRX(RXP,XTYPE,TYPE,0)),"^",16) W $C(7),!!,"Last Fill Already Returned to Stock !",! D UL,EX S (RESK,PSOPCECT)=1 G BC
"RTN","PSORESK",62,0)
 I '$P(^PSRX(RXP,XTYPE,TYPE,0),"^",$S(XTYPE:18,1:19)),$P(^(0),"^")'<PSIN W !!,$C(7),$C(7),$S(XTYPE:"Refill",1:"PARTIAL")_" #"_TYPE_" was NOT released !",! D UL G BC
"RTN","PSORESK",63,0)
 I '$P(^PSRX(RXP,XTYPE,TYPE,0),"^",$S(XTYPE:18,1:19)),$P(^(0),"^")<PSIN D  D UL G BC
"RTN","PSORESK",64,0)
 .W !!,$C(7),$C(7),$S(XTYPE:"Refill",1:"PARTIAL")_" #"_TYPE_" CANNOT be Returned!",!,"This fill entered before installation of version 6.",!
"RTN","PSORESK",65,0)
 W ! K DIR,DUOUT,DTOUT
"RTN","PSORESK",66,0)
 ;D CMOP1^PSORESK1 I $G(PSXREL) K PSXREL G BC
"RTN","PSORESK",67,0)
 K PSOLOCRL,PSOWHERE I $G(XTYPE) S PSOLOCRL=$P($G(^PSRX(RXP,XTYPE,+$G(TYPE),0)),"^",18),PSOWHERE=$S($D(^PSRX("AR",+$G(PSOLOCRL),RXP,+$G(TYPE))):1,1:0)
"RTN","PSORESK",68,0)
 W ! S DIR("B")="YES",DIR("A",1)="Are you sure you want to RETURN TO STOCK Rx # "_$P(^PSRX(RXP,0),"^")_$S(XTYPE:" Refill ",1:" Partial ")_"# "_TYPE,DIR(0)="Y"
"RTN","PSORESK",69,0)
 S DIR("A",2)="for "_$P(^DPT($P(^PSRX(RXP,0),"^",2),0),"^")_" ("_$E($P(^(0),"^",9),6,9)_")",DIR("A")="Drug: "_$P(^PSDRUG($P(^PSRX(RXP,0),"^",6),0),"^")
"RTN","PSORESK",70,0)
 I $G(PSOWHERE) S DIR("A",3)=" ",DIR("A",4)="   *** This prescription was filled at the CMOP *** ",DIR("A",5)=" "
"RTN","PSORESK",71,0)
 D ^DIR K DIR I 'Y!($D(DUOUT))!($D(DTOUT)) D UL G BC
"RTN","PSORESK",72,0)
 I $T(PSDRTS^PSDOPT0)]"" D
"RTN","PSORESK",73,0)
 .I XTYPE D PSDRTS^PSDOPT0(RXP,"R^"_TYPE,$P(^PSRX(RXP,1,TYPE,0),"^",9),$P(^(0),"^",4)) D MSG Q
"RTN","PSORESK",74,0)
 .D PSDRTS^PSDOPT0(RXP,"P^"_TYPE,$P(^PSRX(RXP,"P",TYPE,0),"^",9),$P(^(0),"^",4)) D MSG
"RTN","PSORESK",75,0)
 I $G(RETSK) D UL,EX G BC
"RTN","PSORESK",76,0)
 K PSOINVTX,PSODEFLG I $G(PSOWHERE),$G(^PSDRUG(QDRUG,660.1)) D INVT^PSORXDL I $G(PSODEFLG) W !!?5,"Prescription Not Returned to Stock!",! D UL G BC
"RTN","PSORESK",77,0)
 I +$G(^PSRX(RXP,"IB")),XTYPE D CP^PSORESK1 I '$G(COPAYFLG) D UL G BC
"RTN","PSORESK",78,0)
 K DIR,DIRUT,DTOUT,DUOUT S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters.",DIR("B")=$S($D(PSODEF):PSODEF,1:"Per Pharmacy Request") D ^DIR K DIR I $D(DIRUT) D  D UL G BC
"RTN","PSORESK",79,0)
 .W !!?5,"Prescription Not Returned to Stock!",!
"RTN","PSORESK",80,0)
 S (PSODEF,COM)=$G(Y) K X,Y
"RTN","PSORESK",81,0)
 D NOW^%DTC S QTY=$P(^PSRX(RXP,XTYPE,TYPE,0),"^",4) I $G(^PSDRUG(QDRUG,660.1)) D
"RTN","PSORESK",82,0)
 .I $G(PSOWHERE),'$G(PSOINVTX) Q
"RTN","PSORESK",83,0)
 .S ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)+$G(QTY)
"RTN","PSORESK",84,0)
 I $G(PSOWHERE) K ^PSRX("AR",+$G(PSOLOCRL),RXP,$G(TYPE))
"RTN","PSORESK",85,0)
 S DA(1)=RXP,DA=TYPE,DIE="^PSRX("_DA(1)_","_$S(XTYPE:1,1:"""P""")_",",DR=$S(XTYPE:"17////@",1:"8////@")_";.01///@"
"RTN","PSORESK",86,0)
 W ! D ^DIE I $D(Y) D UL G BC
"RTN","PSORESK",87,0)
 D:XTYPE'="P" NPF
"RTN","PSORESK",88,0)
 D ACT^PSORESK1
"RTN","PSORESK",89,0)
 W !!,"Rx # "_$P(^PSRX(RXP,0),"^")_$S(XTYPE:" REFILL",1:" PARTIAL")_" #"_TYPE_" Returned to Stock" S DA=$O(^PS(52.5,"B",RXP,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORESK",90,0)
 K PSODISPP S:'$G(XTYPE) PSODISPP=1 D EN^PSOHLSN1(RXP,"ZD") K PSODISPP
"RTN","PSORESK",91,0)
 D UL G BC
"RTN","PSORESK",92,0)
EX ;
"RTN","PSORESK",93,0)
 K DA,DR,DIE,X,X1,X2,Y,RXP,REC,DIR,XDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,YY,QDRUG,QTY,TYPE,XTYPE,I,%,DIRUT,COPAYFLG,PSOINVTX,RESK,PSOPCECT,COM,PSOWHERE,PSOLOCRL,PSODEFLG,PSORRDFN,PSOMSG,PSOPLCK,PSDCS,PSDRS,RETSK
"RTN","PSORESK",94,0)
 Q
"RTN","PSORESK",95,0)
MSG I $G(PSDCS),'$G(PSDRS) W !!,"The PSDMGR key is required to return a CONTROLLED SUBSTANCE Rx to stock and",!,"update corresponding vault balances." S RETSK=1
"RTN","PSORESK",96,0)
 Q
"RTN","PSORESK",97,0)
BCI S RXP=0
"RTN","PSORESK",98,0)
RXP S RXP=$O(^PSRX("B",X,RXP)) I $P($G(^PSRX(+RXP,"STA")),"^")=13 G RXP
"RTN","PSORESK",99,0)
 Q
"RTN","PSORESK",100,0)
UL ;
"RTN","PSORESK",101,0)
 I $G(RXP) D PSOUL^PSSLOCK(RXP)
"RTN","PSORESK",102,0)
 D UL^PSSLOCK(+$G(PSORRDFN))
"RTN","PSORESK",103,0)
 Q
"RTN","PSORESK",104,0)
NPF N PSOY I $G(TYPE)-1>0,+$P(^PSRX(RXP,1,TYPE-1,0),"^") D
"RTN","PSORESK",105,0)
 .S X1=+$P(^PSRX(RXP,1,$G(TYPE)-1,0),"^"),X2=$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",106,0)
 .D C^%DTC S PSOY=X,X1=$P(^PSRX(RXP,2),"^",2),X2=TYPE*$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",107,0)
 .D C^%DTC S X=$S(PSOY<X:X,1:PSOY)
"RTN","PSORESK",108,0)
 I $G(TYPE)-1<1 D
"RTN","PSORESK",109,0)
 .S X1=$P(^PSRX(RXP,2),"^",2),X2=$P(^PSRX(RXP,0),"^",8)-10\1
"RTN","PSORESK",110,0)
 .D C^%DTC S:$P(^PSRX(RXP,3),"^",8) X=""
"RTN","PSORESK",111,0)
 I $G(X) S DA=RXP,DIE=52,DR="102///"_X D ^DIE K DIE
"RTN","PSORESK",112,0)
 Q
"RTN","PSORXEDT")
0^8^B39605649
"RTN","PSORXEDT",1,0)
PSORXEDT ;BIR/SAB-edit rx routine ;10/21/98
"RTN","PSORXEDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**21,23,44,71,146,185**;DEC 1997
"RTN","PSORXEDT",3,0)
 ;Ref. ^PS(55 supp. IA 2228
"RTN","PSORXEDT",4,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) G EOJ Q
"RTN","PSORXEDT",5,0)
 K PSODRUG,PSOLIST,DIR,DIRUT,DUOUT,X,Y,PSOFROM,^TMP("PSOBEDT",$J),NOPP,CLOZPST
"RTN","PSORXEDT",6,0)
 W !! S DIR(0)="FAO^1:245",DIR("A")="Edit Rx(s) => ",DIR("?",1)="Enter Rx Number or A List of numbers Separated",DIR("?")="by Commas, e.g. 1234A,345,937002Q."
"RTN","PSORXEDT",7,0)
 D ^DIR K DIR G:$D(DIRUT) EOJ
"RTN","PSORXEDT",8,0)
 S END=$L(X,","),BAD=0
"RTN","PSORXEDT",9,0)
 F I=1:1:END S RXM=$P(X,",",I) I +RXM F J=I+1:1:END S DUP=$P(X,",",J) I DUP=RXM S $P(X,",",J)="" W !?5,$C(7),"Duplicate Rx # "_RXM_"  was found in your list, ignoring it!",! S BAD=1
"RTN","PSORXEDT",10,0)
 S PSORLST=$P(X,",") F I=2:1:END S RXM=$P(X,",",I) S:RXM'?1.N.A BAD=1 I RXM?1.N.A S PSORLST=PSORLST_","_RXM
"RTN","PSORXEDT",11,0)
 F I=1:1:$L(PSORLST) S RXM=$P(PSORLST,",",I) I +RXM F J=I+1:1:END S DUP=$P(PSORLST,",",J) I DUP=RXM S $P(PSORLST,",",J)=""
"RTN","PSORXEDT",12,0)
BAD I PSORLST D  I 'Y K Y G PSORXEDT
"RTN","PSORXEDT",13,0)
 .W !?15,"=> "_PSORLST
"RTN","PSORXEDT",14,0)
 .K DIR,DIRUT S DIR(0)="Y",DIR("A")="Is this OKAY ",DIR("B")="Yes"
"RTN","PSORXEDT",15,0)
 .D ^DIR K DIR
"RTN","PSORXEDT",16,0)
 .I 'Y!$D(DIRUT) K X,PSORLST,BAD
"RTN","PSORXEDT",17,0)
 K BAD I 'PSORLST K PSORLST G PSORXEDT
"RTN","PSORXEDT",18,0)
 F I=1:1:$L(PSORLST,",") S RXM=$P(PSORLST,",",I) S GOOD=$D(^PSRX("B",RXM)) D
"RTN","PSORXEDT",19,0)
 .I 'GOOD W !!?5,"Couldn't Find RX # "_RXM H 3 Q
"RTN","PSORXEDT",20,0)
 .S RXN=$O(^PSRX("B",RXM,0)) D  I $P(^PSRX(RXN,"STA"),"^")=13 W !!?5,"Rx # "_RXM_" is marked for Deletion." H 3 Q
"RTN","PSORXEDT",21,0)
 ..I $G(RXN),$P($G(^PS(55,+$P($G(^PSRX(RXN,0)),"^",2),0)),"^",6)'=2 S PSOLOUD=1 D EN^PSOHLUP(+$P($G(^PSRX(RXN,0)),"^",2)) K PSOLOUD
"RTN","PSORXEDT",22,0)
 .D LIST K GOOD
"RTN","PSORXEDT",23,0)
 K GOOD,END
"RTN","PSORXEDT",24,0)
 F PSOT1=1:1 Q:'$D(PSOLIST(PSOT1))  F PSOLST2=1:1:$L(PSOLIST(PSOT1),",") S ORN=$P(PSOLIST(PSOT1),",",PSOLST2) D:+ORN PT
"RTN","PSORXEDT",25,0)
 ;call to add bingo board data to file 52.11
"RTN","PSORXEDT",26,0)
 K POP,PSOLIST,TM,TM1 G:'$O(PSORX("PSOL",0)) NX
"RTN","PSORXEDT",27,0)
 D:$G(PSORX("PSOL",1))]"" ^PSORXL K PSORX G:$G(NOBG) NX
"RTN","PSORXEDT",28,0)
PRF G:'$P(PSOPAR,"^",8)!($G(NOPP)="H")!($G(NOPP)="S")!('$D(^TMP("PSOBEDT",$J))) BBG
"RTN","PSORXEDT",29,0)
 I $O(^TMP("PSOBEDT",$J,0)),$P(PSOPAR,"^",8) S PSOFROM="NEW",PSOION=ION K RXRS
"RTN","PSORXEDT",30,0)
 G:$D(PSOPROP)&($G(PSOPROP)'=ION) QUP
"RTN","PSORXEDT",31,0)
 I '$D(PSOPROP)!($G(PSOPROP)=ION) D  G:$G(POP)!($E(IOST)["C")!(PSOION=ION) BBG
"RTN","PSORXEDT",32,0)
 .S PSOION=ION W !,"Profiles must be sent to Printer !!",! K IOP,%ZIS,IO("Q"),POP
"RTN","PSORXEDT",33,0)
 .S %ZIS="MNQ",%ZIS("A")="Select Profile Device: " D ^%ZIS K %ZIS("A")
"RTN","PSORXEDT",34,0)
 .Q:$G(POP)!($E(IOST)["C")!(PSOION=ION)  S PSOPROP=ION
"RTN","PSORXEDT",35,0)
QUP S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X,HOLDRPAS=$G(PSOPRPAS),PSOPRPAS=$P(PSOPAR,"^",13)
"RTN","PSORXEDT",36,0)
 F DFN=0:0 S DFN=$O(^TMP("PSOBEDT",$J,DFN)) Q:'DFN  S PPL=^TMP("PSOBEDT",$J,DFN,0) D
"RTN","PSORXEDT",37,0)
 .S ZTRTN="DQ^PSOPRF",ZTIO=PSOPROP,ZTDESC="Outpatient Pharmacy Patient Profiles",ZTDTH=$H
"RTN","PSORXEDT",38,0)
 .F G="PSOPAR","PSODTCUT","PSOPRPAS","DFN","PSOSITE","NEW1","NEW11","PSOBMST","PFIO","PPL" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXEDT",39,0)
 .D ^%ZTLOAD
"RTN","PSORXEDT",40,0)
 W:$D(ZTSK) !,"PROFILE(S) QUEUED to PRINT",!! K G,ZTSK D ^%ZISC
"RTN","PSORXEDT",41,0)
 S PSOPRPAS=$G(HOLDRPAS) K:PSOPRPAS']"" PSOPRPAS K HOLDRPAS
"RTN","PSORXEDT",42,0)
BBG K DFN F PSODFN=0:0 S PSODFN=$O(^TMP("PSOBEDT",$J,PSODFN)) Q:'PSODFN  I $G(^TMP("PSOBEDT",$J,PSODFN,1)),$D(DISGROUP) S TM=$P($G(^TMP("PSOBB",$J)),"^"),TM1=$P($G(^($J)),"^",2),PPL=^TMP("PSOBEDT",$J,PSODFN,0) D ^PSOBING1
"RTN","PSORXEDT",43,0)
NX ;
"RTN","PSORXEDT",44,0)
 K %X,%Y,ACTREF,ACTREN,D,D0,DAT,DFN,DIC,DIQ,DQ,DRG,END,FDR,PSOBEDT,TM,TM1,PSOT1,PSOLST2,NOBG,BBFLG,BINGCRT,BINGRTE,C,CC,CMOP,COM,CT,D1,DI,DREN,BBRX,PSOFROM,POP,PSORX("QFLG"),IT,PSOERR,PSOBCK,PSOBM,PPL
"RTN","PSORXEDT",45,0)
 K ^TMP("PSOBEDT",$J),^TMP("PSOBB",$J),ZTSK,NOPP,VALMSG,VALMBCK D EOJ
"RTN","PSORXEDT",46,0)
END Q
"RTN","PSORXEDT",47,0)
 ;---------------------------------------------------------
"RTN","PSORXEDT",48,0)
PT ;
"RTN","PSORXEDT",49,0)
 N PSOTXEDT,PSOTPEXT S PSOTXEDT=$P($G(^PSRX(ORN,0)),"^",2) I PSOTXEDT I $D(^PS(52.91,PSOTXEDT,0)) I '$P(^PS(52.91,PSOTXEDT,0),"^",3)!($P(^(0),"^",3)>DT) D PDIR^PSOTPCAN(PSOTXEDT) I $G(PSOTPEXT) K PSOTPEXT,PSOTXEDT D EOJ Q
"RTN","PSORXEDT",50,0)
 K PSOTXEDT,PSOTPEXT
"RTN","PSORXEDT",51,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORXEDT",52,0)
 S $P(PSOLST(ORN),"^",2)=ORN,(PSOBEDT)=1
"RTN","PSORXEDT",53,0)
 S (DFN,PSODFN)=+$P(^PSRX(ORN,0),"^",2),PSORX("NAME")=$P(^DPT(DFN,0),"^")
"RTN","PSORXEDT",54,0)
 D ICN^PSODPT(DFN)
"RTN","PSORXEDT",55,0)
 S RX0=^PSRX(ORN,0),RX2=$G(^(2)),RX3=$G(^(3))
"RTN","PSORXEDT",56,0)
 D:$G(DUZ("AG"))="V" COPAY^PSOPTPST ; Deals with copay
"RTN","PSORXEDT",57,0)
 K ^TMP("PSOHDR",$J),^TMP("PSOPI",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXEDT",58,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXEDT",59,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2)
"RTN","PSORXEDT",60,0)
 S ^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXEDT",61,0)
 S POERR=1 D RE^PSODEM K POERR,VALMBCK
"RTN","PSORXEDT",62,0)
 S ^TMP("PSOHDR",$J,6,0)=$S($P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXEDT",63,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXEDT",64,0)
 S ^TMP("PSOHDR",$J,9,0)="",^TMP("PSOHDR",$J,10,0)=""
"RTN","PSORXEDT",65,0)
 S GMRA="0^0^111" D ^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXEDT",66,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORXEDT",67,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORXEDT",68,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSORXEDT",69,0)
 D CLEAR^VALM1
"RTN","PSORXEDT",70,0)
 S STA="ACTIVE^NON-VERIFIED^REFILL^HOLD^NON-VERIFIED^SUSPENDED^^^^^^EXPIRED^DISCONTINUED^^DISCONTINUED^DISCONTINUED^HOLD"
"RTN","PSORXEDT",71,0)
 S $P(PSOLST(ORN),"^",3)=$P(STA,"^",$P(^PSRX(ORN,"STA"),"^")+1),PSLST=ORN,ORD=1
"RTN","PSORXEDT",72,0)
 D ACT^PSOORNE2
"RTN","PSORXEDT",73,0)
EOJ ;
"RTN","PSORXEDT",74,0)
 K HDR,IK,INDT,LOG,NODE,ORN,P1,PSI,PSL,PSOLION,PSNP,PSOACT,PSOBM,PSOCLC,PSOCNT,PSODD,PSODFN,PSOHD,PSOJ,PSOLST,PSOOI,PSOPF,PSLST
"RTN","PSORXEDT",75,0)
 K PSOIBQS,PSORLST,PSOSD,PSOSIG,PSPRXN,PSORX0,PSORX1,PTST,REFL,RF,RFD,RIFN,RLD,RPH,RTS,RX0,RX1,RX2,RX3,RXM,RXOR,SIG,SIGOK
"RTN","PSORXEDT",76,0)
 D KVA^VADPT K SLPPL,ST,STA,^TMP("PS",$J),PSOQFLG,PSORXED,PSOEDIT,DIR,DIRUT,DUOUT,DTOUT,PSOLOUD,GMRAL,GG,FEV,ACNT
"RTN","PSORXEDT",77,0)
 D FULL^VALM1 K ^TMP("PSOAL",$J),^TMP("PSOAO",$J),^TMP("PSOSF",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOPO",$J),^TMP("PSOHDR",$J),PAT
"RTN","PSORXEDT",78,0)
 K JJ,K,MM,PSDAYS,PSOAC,PSOAL,PSOCOU,PSOCOUU,PSONEW,PSODRUG,PSONOOR,PSRX0,QTY,REA,RFCNT,RFDT,RXDA,RXFL,RXREF,SUB,X,Z,ZII
"RTN","PSORXEDT",79,0)
 K ACOM,CRIT,DA,DDH,DGI,DGS,PSONEW3,SER,SERS,ZONE,RN,RXN,PSOX,PSOERR,ORD,PSOBCK,PSOBILL,SURX,PSORX("QFLG"),PSORX("FN"),CLOZPAT
"RTN","PSORXEDT",80,0)
 Q
"RTN","PSORXEDT",81,0)
LIST ;
"RTN","PSORXEDT",82,0)
 I $G(^PSRX(RXN,0))']"" W !,$C(7),"Rx data is not on file !",! G LISTX
"RTN","PSORXEDT",83,0)
 I $P(^PSRX(RXN,0),"^",15)=13 S PSVD=1 W !,$C(7),"Rx # "_RXM_" has been deleted."
"RTN","PSORXEDT",84,0)
 S RXN1=RXN,RXM1=RXM D:'$G(PSVD) LST1 W "." S RXN=RXN1,RXM=RXM1 K RXN1,RXM1
"RTN","PSORXEDT",85,0)
 F  S RXN=$O(^PSRX("B",RXM,RXN)) Q:'RXN  D
"RTN","PSORXEDT",86,0)
 .I $G(^PSRX(RXN,0))']"" Q
"RTN","PSORXEDT",87,0)
 .I $P(^PSRX(RXN,0),"^",15)=13 Q
"RTN","PSORXEDT",88,0)
 .D LST1
"RTN","PSORXEDT",89,0)
 K RXN1 G LISTX
"RTN","PSORXEDT",90,0)
 Q
"RTN","PSORXEDT",91,0)
LST1 I $G(PSOLIST(1))']"" S PSOLIST(1)=RXN_"," G LISTX
"RTN","PSORXEDT",92,0)
 F PSOX1=0:0 S PSOX1=$O(PSOLIST(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORXEDT",93,0)
 I $L(PSOLIST(PSOX2))+$L(RXN)<220 S:RXN_","'[PSOLIST(PSOX2) PSOLIST(PSOX2)=PSOLIST(PSOX2)_RXN_","
"RTN","PSORXEDT",94,0)
 E  S:RXN_","'[PSOLIST(PSOX2+1) PSOLIST(PSOX2+1)=RXN_","
"RTN","PSORXEDT",95,0)
LISTX K PSOX1,PSOX2,RXN,PSVD
"RTN","PSORXEDT",96,0)
 Q
"RTN","PSORXRP2")
0^9^B33323809
"RTN","PSORXRP2",1,0)
PSORXRP2 ;BIR/SAB-main menu entry reprint of a Rx label ;10/18/96
"RTN","PSORXRP2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,120,138,135,156,185**;DEC 1997
"RTN","PSORXRP2",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRP2",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSORXRP2",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRP2",6,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) G KILL
"RTN","PSORXRP2",7,0)
LRP N PSODISP
"RTN","PSORXRP2",8,0)
 K REPRINT W !! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")<10",DIC="^PSRX(",DIC("A")="Reprint Prescription Label: ",DIC(0)="QEAZ" D ^DIC K P,DIC("A") I Y<0!("^"[X) K PCOM,PCOMX G KILL
"RTN","PSORXRP2",9,0)
 S (PPL,DA,RX,PSORPRX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRP2",10,0)
 D PSOL^PSSLOCK(PSORPRX) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG G LRP
"RTN","PSORXRP2",11,0)
 I $P(^PSRX(RX,"STA"),"^")=14 W $C(7),!,"Cannot Reprint! Discontinued by Provider." D ULR,KILL Q
"RTN","PSORXRP2",12,0)
 I $P(^PSRX(RX,"STA"),"^")=15 W $C(7),!,"Cannot Reprint! Discontinued due to editing." D ULR,KILL Q
"RTN","PSORXRP2",13,0)
 I $P(^PSRX(RX,"STA"),"^")=16 W $C(7),!,"Cannot Reprint! Placed on HOLD by Provider." D ULR,KILL Q
"RTN","PSORXRP2",14,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  D ULR,KILL G LRP
"RTN","PSORXRP2",15,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRP2",16,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRP2",17,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G LRP
"RTN","PSORXRP2",18,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRP2",19,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRP2",20,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRP2",21,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"Rx may NOT be printed using this option, use SUSPENSE FUNCTIONS Options." K X D ULR,KILL G LRP
"RTN","PSORXRP2",22,0)
 I $G(X)'>0 G GOOD
"RTN","PSORXRP2",23,0)
 S XX=$P($G(^PS(52.5,X,0)),U,7) I $G(XX)']"" G GOOD
"RTN","PSORXRP2",24,0)
 I $G(XX)="Q" W !,"RX CAN NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",25,0)
 I $G(XX)="L" W !,"RX is being transmitted to the CMOP and can not be reprinted now." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",26,0)
GOOD K X
"RTN","PSORXRP2",27,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",28,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",29,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA I PSPOP D ULR,KILL G LRP
"RTN","PSORXRP2",30,0)
 I STA=3 W !?3,"Prescription is on Hold" D ULR,KILL G LRP
"RTN","PSORXRP2",31,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" D ULR,KILL G LRP
"RTN","PSORXRP2",32,0)
 I STA=12 W !?3,"Prescription is Discontinued" D ULR,KILL G LRP
"RTN","PSORXRP2",33,0)
 I $G(^PS(55,"ASTALK",DFN)) W !,"Patient is a ScripTalk patient. Use ScripTalk label for prescription bottle.",!
"RTN","PSORXRP2",34,0)
 D ICN^PSODPT(DFN)
"RTN","PSORXRP2",35,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRP2",36,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 TO 99)"
"RTN","PSORXRP2",37,0)
 D ^DIR K DIR I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",38,0)
 S COPIES=Y
"RTN","PSORXRP2",39,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="Y",DIR("B")="No",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRP2",40,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G LRP
"RTN","PSORXRP2",41,0)
 I $D(DIRUT) D ULR G KILL
"RTN","PSORXRP2",42,0)
 S SIDE=Y
"RTN","PSORXRP2",43,0)
 I $P(PSOPAR,"^",30),$$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4 D
"RTN","PSORXRP2",44,0)
 .I $S($P(PSOPAR,"^",30)=3:1,$P(PSOPAR,"^",30)=4:1,1:0),'$$GET1^DIQ(50,$P(PDA,"^",6),28,"I") Q
"RTN","PSORXRP2",45,0)
 .K DIR,DIRUT S DIR("A")="Do you want to resend to Dispensing System Device",DIR(0)="Y",DIR("B")="No" D ^DIR K DIR Q:$D(DIRUT)  S PSODISP=$S(Y:0,1:1)
"RTN","PSORXRP2",46,0)
 I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",47,0)
 D ACT I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",48,0)
 I $D(PCOM) D ULR,KILL G LRP
"RTN","PSORXRP2",49,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRP2",50,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRP2",51,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRP2",52,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRP2",53,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRP2",54,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRP2",55,0)
 K D,BSIG
"RTN","PSORXRP2",56,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRP2",57,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRP2",58,0)
 I $G(RX) D
"RTN","PSORXRP2",59,0)
 .S RXRP(RX)=1_"^"_COPIES_"^"_SIDE
"RTN","PSORXRP2",60,0)
 .I $G(PSODISP)=1 S RXRP(RX,"RP")=1
"RTN","PSORXRP2",61,0)
 .S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRP2",62,0)
 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL") K PSPOP,PPL,COPIES,SIDE,REPRINT,PCOM,IOP,PSL,PSNP,ZZZ,RXFL(+$G(RX)) D ULR,KILL G LRP
"RTN","PSORXRP2",63,0)
 ;
"RTN","PSORXRP2",64,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRP2",65,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRP2",66,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRP2",67,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRP2",68,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRP2",69,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRP2",70,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRP2",71,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRP2",72,0)
 Q
"RTN","PSORXRP2",73,0)
 ;
"RTN","PSORXRP2",74,0)
KILL K %,DIR,DUOUT,DTOUT,DIROUT,DIRUT,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,ZD,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSXSTAT,PSORPRX,PSOMSG D KVA^VADPT Q
"RTN","PSORXRP2",75,0)
 ;
"RTN","PSORXRP2",76,0)
ULR ;
"RTN","PSORXRP2",77,0)
 I $G(PSORPRX) D PSOUL^PSSLOCK(PSORPRX)
"RTN","PSORXRP2",78,0)
 Q
"RTN","PSORXVW")
0^10^B61047054
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ; 09/11/96
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117,131,146,156,185**;DEC 1997
"RTN","PSORXVW",3,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORXVW",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXVW",6,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW",7,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSORXVW",8,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSORXVW",9,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSORXVW",10,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSORXVW",11,0)
 S PS="VIEW"
"RTN","PSORXVW",12,0)
A1 W ! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")'=13",DIC=52,DIC(0)="QEA",DIC("A")=PS_" PRESCRIPTION: " D ^DIC K DIC("A") G:"^"[$E(X) KILL G A1:Y<0 S (DA,PSOVDA)=+Y K DIC
"RTN","PSORXVW",13,0)
 S (PSODFN,DFN)=+$P(^PSRX(DA,0),"^",2) S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORXVW",14,0)
 D ICN^PSODPT(PSODFN)
"RTN","PSORXVW",15,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXVW",16,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXVW",17,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXVW",18,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSORXVW",19,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXVW",20,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXVW",21,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXVW",22,0)
 D DEM^VADPT I +VADM(6) D
"RTN","PSORXVW",23,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !,$C(7),?10,$P(^DPT(PSODFN,0),"^")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_$P(VADM(6),"^",2),!
"RTN","PSORXVW",24,0)
 .W "All Active Medications will be Autocanceled!",! H 2 S PSODEATH=1
"RTN","PSORXVW",25,0)
 .S ACOM="Date of Death "_$P(VADM(6),"^",2)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSORXVW",26,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSORXVW",27,0)
 K ^TMP("PSOAL",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS
"RTN","PSORXVW",28,0)
 S (DA,RXN)=PSOVDA K PSOVDA S RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1"))
"RTN","PSORXVW",29,0)
 I 'RXOR,$P(^PSDRUG($P(RX0,"^",6),2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG($P(RX0,"^",6),2),"^"),RXOR=$P(^PSDRUG($P(RX0,"^",6),2),"^")
"RTN","PSORXVW",30,0)
 S IEN=0,$P(RN," ",12)=" "
"RTN","PSORXVW",31,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSORXVW",32,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"No Pharmacy Orderable Item")
"RTN","PSORXVW",33,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"           CMOP ",1:"                ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSORXVW",34,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSORXVW",35,0)
 D DOSE^PSORXVW1
"RTN","PSORXVW",36,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Patient Instructions:" I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSORXVW",37,0)
 .F I=0:0 S I=$O(^PSRX(RXN,"INS1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"INS1",I,0),"^") D
"RTN","PSORXVW",38,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",39,0)
 K MIG,SG
"RTN","PSORXVW",40,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSORXVW",41,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 SIG:"
"RTN","PSORXVW",42,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) D  G PTST
"RTN","PSORXVW",43,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSORXVW",44,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSORXVW",45,0)
 S SIGOK=1
"RTN","PSORXVW",46,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSORXVW",47,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",48,0)
 S SIGOK=1 K MIG,SG
"RTN","PSORXVW",49,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSORXVW",50,0)
 S ^TMP("PSOAL",$J,IEN,0)="      Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSORXVW",51,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSORXVW",52,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                 Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSORXVW",53,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",54,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSORXVW",55,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSORXVW",56,0)
  D CMOP^PSOORNE3 S DA=RXN
"RTN","PSORXVW",57,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSORXVW",58,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAL",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)
"RTN","PSORXVW",59,0)
 E  S ^TMP("PSOAL",$J,IEN,0)="   Last Release Date: " D
"RTN","PSORXVW",60,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSORXVW",61,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSORXVW",62,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSORXVW",63,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$S($G(RLD)]"":RLD,1:"        ")
"RTN","PSORXVW",64,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                     Lot #: "_$P(RX2,"^",4)
"RTN","PSORXVW",65,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSORXVW",66,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                       MFG: "_$P($G(RX2),"^",8)
"RTN","PSORXVW",67,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSORXVW",68,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                           QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSORXVW",69,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSORXVW",70,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSORXVW",71,0)
 .S ^TMP("PSOAL",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSORXVW",72,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                       Remaining: "_REFL
"RTN","PSORXVW",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSORXVW",74,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSORXVW",75,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",76,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSORXVW",77,0)
 S:$P(RX0,"^",11)="W" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSORXVW",78,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSORXVW",79,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Division: "_$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")"
"RTN","PSORXVW",80,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSORXVW",81,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSORXVW",82,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Patient Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSORXVW",83,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Remarks: "_$P(RX3,"^",7)
"RTN","PSORXVW",84,0)
 D PC^PSORXVW1
"RTN","PSORXVW",85,0)
 I $P($G(^PSRX(DA,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^")
"RTN","PSORXVW",86,0)
 D ^PSORXVW1 S PSOAL=IEN K IEN,ACT,LBL,LOG
"RTN","PSORXVW",87,0)
 I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSORXVW",88,0)
 S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSORXVW",89,0)
 S:$P($G(^PSRX(DA,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSORXVW",90,0)
 D EN^PSOORAL,KILL G:PS="VIEW" PSORXVW
"RTN","PSORXVW",91,0)
 Q
"RTN","PSORXVW",92,0)
KILL K ^TMP("PSOAL",$J),PSOAL,IEN,^TMP("PSOHDR",$J) K:PS="VIEW" DA
"RTN","PSORXVW",93,0)
 K ST,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSORXVW",94,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT,%,%I,DFN,GMRAL,HDR,POERR,PTST,REFL,RF,RLD,RX3
"RTN","PSORXVW",95,0)
 K RXN,RXOR,SG,VA,VADM,VAERR,VALMBCK,VAPA,X,DIC,REA,ZD,PSOHD,PSOBCK,PSODFN
"RTN","PSORXVW",96,0)
 Q
"RTN","PSOSUPAT")
0^13^B49491227
"RTN","PSOSUPAT",1,0)
PSOSUPAT ;BIR/RTR-Pull all Rx's from suspense for a patient ;03/01/96
"RTN","PSOSUPAT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,130,185**;DEC 1997
"RTN","PSOSUPAT",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUPAT",4,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPAT",5,0)
PAT N PSOALRX,PSOALRXS S POP=0 K RXP,RXRR,RXFL,RXRP,RXPR,ASKED,BC,DELCNT,WARN,PSOAL,PSOPROFL,PSOQFLAG,PSOPULL,PSOWIN,PSOWINEN,PPLHOLD,PPLHOLDX W ! S DIR("A")="Are you entering the patient name or barcode",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOSUPAT",6,0)
 S DIR("?")="Enter P if you are going to enter the patient name. Enter B if you are going to enter or wand the barcode."
"RTN","PSOSUPAT",7,0)
 D ^DIR K DIR G:$D(DIRUT) ^PSOSUPRX S BC=Y D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOSUPAT",8,0)
BC S (OUT,POP)=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter or wand a prescription barcode for the patient you wish to pull all Rx's for" D ^DIR K DIR G:$G(DIRUT) PAT S BCNUM=Y D
"RTN","PSOSUPAT",9,0)
 .D PSOINST Q:OUT  S RX=$P(BCNUM,"-",2) K RTE S MW="" D:$D(^PSRX(RX,0))
"RTN","PSOSUPAT",10,0)
 ..S (DFN,PSODFN)=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(DFN,0)),"^")
"RTN","PSOSUPAT",11,0)
 ..D ICN^PSODPT(DFN)
"RTN","PSOSUPAT",12,0)
 .I '$D(^PSRX(RX,0)) W !,$C(7),"NO PRESCRIPTION RECORD FOR THIS BARCODE." S OUT=1
"RTN","PSOSUPAT",13,0)
 G:OUT BC
"RTN","PSOSUPAT",14,0)
NAM I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(",DIC("S")="I $D(^PS(52.5,""AC"",+Y))!($D(^PS(52.5,""AG"",+Y)))" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) PAT S (DFN,PSODFN)=+Y K RTE S MW=""
"RTN","PSOSUPAT",15,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOSUPAT",16,0)
 S (ASKED,DELCNT,WARN)=0 F CBD=0:0 S CBD=$O(^PS(55,DFN,"P",CBD)) Q:CBD'>0  D TEST
"RTN","PSOSUPAT",17,0)
 I $G(PSOQFLAG) D RESET G EXIT
"RTN","PSOSUPAT",18,0)
 ;S HOLDPROF=$G(PSOPROFL) K PSOPROFL
"RTN","PSOSUPAT",19,0)
 ;I $D(PSOPART) S (PSOPULL,PSODBQ)=1 F RR=0:0 S RR=$O(PSOPART(RR)) Q:'RR  S PDUZ=DUZ,PPL=RR,RXP=PSOPART(RR) D Q^PSORXL
"RTN","PSOSUPAT",20,0)
 ;S PSOPROFL=HOLDPROF I $D(ZTSK),'$G(PPLHOLD) W !!,"LABEL(S) ARE QUEUED TO PRINT",!
"RTN","PSOSUPAT",21,0)
 F GGGG=0:0 S GGGG=$O(RXPR(GGGG)) Q:'GGGG  K:'$G(RXPR(GGGG)) RXPR(GGGG)
"RTN","PSOSUPAT",22,0)
 K RXP,PPL S PDUZ=DUZ,PSONOPRT=1
"RTN","PSOSUPAT",23,0)
 I $G(PPLHOLD)'="" S PPL=PPLHOLD S:$G(SUSROUTE) BBRX(1)=PPL S HOLDPPL=PPL,PSOPULL=1,PSODBQ=1,RXLTOP=1 D WIND^PSOSUPRX D Q^PSORXL I '$G(PSOQFLAG) W !!,"LABEL(S) ARE QUEUED TO PRINT",! S PPL=$P(HOLDPPL,",") D PRF D:'$G(PSOQFLAG)  S PSOQFLAG=0
"RTN","PSOSUPAT",24,0)
 .I $P(PSOPAR,"^",8),$G(PSOPROFL) W !!,"PROFILE(S) ARE QUEUED TO PRINT"
"RTN","PSOSUPAT",25,0)
 ;call to bingo board
"RTN","PSOSUPAT",26,0)
 I $G(PPLHOLDX),'$G(PSOQGLAG),$G(SUSROUTE) S BBRX(2)=PPLHOLDX
"RTN","PSOSUPAT",27,0)
 D:$G(BINGRTE)&($D(DISGROUP))&('$G(PSOQFLAG)) ^PSOBING1 K BINGRTE,BBRX
"RTN","PSOSUPAT",28,0)
 I $G(PPLHOLDX),'$G(PSOQFLAG) D  S PDUZ=DUZ,PPL=PPLHOLDX,PSNP=0,(PSODBQ,PSOPULL)=1 D Q^PSORXL
"RTN","PSOSUPAT",29,0)
 .F XXX=0:0 S XXX=$O(RXPR1(XXX)) Q:'XXX  S RXPR(XXX)=$P(RXPR1(XXX),"^",2)
"RTN","PSOSUPAT",30,0)
 .F WWWW=0:0 S WWWW=$O(RXRP1(WWWW)) Q:'WWWW  S:$D(RXRP1(WWWW)) RXRP(WWWW)=1
"RTN","PSOSUPAT",31,0)
 I $G(PSOQFLAG) D RESET
"RTN","PSOSUPAT",32,0)
EXIT K ACT,BCNUM,CBD,CNT,COM,DA,DEAD,DEL,DELCNT,DFN,DIRUT,DR,DTOUT,DUOUT,DTTM,GG,HOLD,HOLDPPL,HDSFN,OUT,PSOPULL,PSOWIN,PSOWINEN,PSODBQ,PPLHOLD,PPLHOLDX,HOLDPROF,RR,ZZZZ,PSDNAME,PSDDDATE,ZTSK,WWWW,RXRP,RXRP1,PSONOPRT,RXFL,RXRR
"RTN","PSOSUPAT",33,0)
 S PSOALRX="" F  S PSOALRX=$O(PSOALRXS(PSOALRX)) Q:PSOALRX=""  D PSOUL^PSSLOCK(PSOALRX)
"RTN","PSOSUPAT",34,0)
 K MW,PDUZ,PPL,PRF,PSPOP,PSOPROFL,RF,RFCNT,RX,RXPR,RXPR1,RXREC,SFN,GGGG,STOP,SUB,VADM,WARN,X,Y,Y(0),%,%W,%Y,%Y1,RXLTOP,PSOGET,PSOGETF,PSOGETFN Q
"RTN","PSOSUPAT",35,0)
TEST I $D(^PS(55,DFN,"P",CBD,0)) S RXREC=+^(0) I +$P($G(^PSRX(RXREC,"STA")),"^")=5,$D(^PS(52.5,"B",RXREC)) S SFN=+$O(^(RXREC,0)) Q:SFN'>0!($G(PSOQFLAG))!('$D(^PS(52.5,SFN,0)))  S PSPOP=0 D:$G(PSODIV) DIV I 'PSPOP D CHKDEAD Q:DEAD  D BEG
"RTN","PSOSUPAT",36,0)
 Q
"RTN","PSOSUPAT",37,0)
CHKDEAD D DEM^VADPT S PSDNAME=$G(VADM(1)) I VADM(1)="" W !?10,"PATIENT NAME UNKNOWN" S DEAD=0 Q
"RTN","PSOSUPAT",38,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSUPAT",39,0)
 S PSDDDATE=$P(VADM(6),"^",2) F ZZZZ=0:0 S ZZZZ=$O(^PS(55,DFN,"P",ZZZZ)) Q:'ZZZZ  I $D(^PS(55,DFN,"P",ZZZZ,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") I $O(^PS(52.5,"B",DA,0)) D DEAD
"RTN","PSOSUPAT",40,0)
 Q
"RTN","PSOSUPAT",41,0)
DEAD S HOLD=DA,REA="C",COM="Died ("_$G(PSDDDATE)_")",DA=RXREC,DEAD=1 D CAN^PSOCAN W:'$G(WARN) !!,?10,$G(PSDNAME)," DIED ",$G(PSDDDATE) S WARN=1,DA=HOLD K HOLD,REA Q
"RTN","PSOSUPAT",42,0)
DIV I $D(^PS(52.5,SFN,0)),$D(^PSRX(+$P(^PS(52.5,SFN,0),"^"),2)),$P(^PS(52.5,SFN,0),"^",6)'=$G(PSOSITE) S RXREC=+$P(^PS(52.5,SFN,0),"^") D CKDIV
"RTN","PSOSUPAT",43,0)
 Q
"RTN","PSOSUPAT",44,0)
CKDIV I '$P($G(PSOSYS),"^",2) W !!?10,$C(7),"Rx # ",$P(^PSRX(RXREC,0),"^")," is not a valid choice. (Different Division)" S PSPOP=1 Q
"RTN","PSOSUPAT",45,0)
 I $P($G(PSOSYS),"^",3) W !!?10,$C(7) S DIR("A")="Rx # "_$P(^PSRX(RXREC,0),"^")_" is from another division.  Continue",DIR(0)="Y",DIR("B")="Y" D ^DIR K DIR I $G(DIRUT)!('Y) S PSPOP=1
"RTN","PSOSUPAT",46,0)
 Q
"RTN","PSOSUPAT",47,0)
BEG I $P($G(^PSRX(RXREC,2)),"^",6)<DT,$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !!,"Rx #"_$P(^PSRX(RXREC,0),"^")_" has expired!" D PAUSE Q
"RTN","PSOSUPAT",48,0)
 .D EX^PSOSUTL
"RTN","PSOSUPAT",49,0)
 I '$D(^PS(52.5,SFN,0)) K PSOAL Q
"RTN","PSOSUPAT",50,0)
 I +$G(^PS(52.5,SFN,"P")) W !!,$C(7),">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")_" has already been printed from suspense.",!,?5,"Use the reprint routine under the rx option to produce a label." D PAUSE Q
"RTN","PSOSUPAT",51,0)
 S PSOALRX=$P($G(^PS(52.5,SFN,0)),"^") I PSOALRX D PSOL^PSSLOCK(PSOALRX) I '$G(PSOMSG) D  D PAUSE K PSOMSG,PSOALRX Q
"RTN","PSOSUPAT",52,0)
 .I $P($G(PSOMSG),"^",2)'="" W !!,"Rx: "_$P($G(^PSRX(PSOALRX,0)),"^")_" cannot be pulled from suspense.",!,$P($G(PSOMSG),"^",2),! Q
"RTN","PSOSUPAT",53,0)
 .W !!,"Another person is editing Rx "_$P($G(^PSRX(PSOALRX,0)),"^"),!,"It cannot be pulled from suspense.",!
"RTN","PSOSUPAT",54,0)
 S PSOALRXS(+$G(PSOALRX))=""
"RTN","PSOSUPAT",55,0)
 K PSOMSG,PSOALRX
"RTN","PSOSUPAT",56,0)
 S DA=$P(^PS(52.5,SFN,0),"^"),RXPR(DA)=+$P(^(0),"^",5),RXFL(DA)=$P($G(^(0)),"^",13)
"RTN","PSOSUPAT",57,0)
 I $L($G(PPLHOLD))<240 S PPLHOLD=$S($G(PPLHOLD)="":$P(^PS(52.5,SFN,0),"^"),1:$G(PPLHOLD)_","_+^PS(52.5,SFN,0)) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(DA)=1 G STR
"RTN","PSOSUPAT",58,0)
 S PPLHOLDX=$S($G(PPLHOLDX)="":$P(^PS(52.5,SFN,0),"^"),1:$G(PPLHOLDX)_","_+^PS(52.5,SFN,0)) S:$G(RXPR(DA)) RXPR1(DA)=DA_"^"_RXPR(DA) S:$P(^PS(52.5,SFN,0),"^",12) RXRP1(DA)=1 K RXPR(DA)
"RTN","PSOSUPAT",59,0)
STR I '$D(^PSRX(RXREC,1)),'$G(RXPR(RXREC)),'$G(RXPR1(RXREC)) S PSOPROFL=1
"RTN","PSOSUPAT",60,0)
QUES S HDSFN=SFN D QUES^PSOSUPRX Q
"RTN","PSOSUPAT",61,0)
PRF I $P(PSOPAR,"^",8),'$D(PRF(DFN)),$G(PSOPROFL) S HOLD=DFN D ^PSOPRF S DFN=HOLD,PRF(DFN)=""
"RTN","PSOSUPAT",62,0)
 Q
"RTN","PSOSUPAT",63,0)
PSOINST I '$D(^PSRX(+$P(Y,"-",2),0)) W !!,$C(7),"Non-existent prescription" S OUT=1 Q
"RTN","PSOSUPAT",64,0)
 I $P(Y,"-")'=PSOINST W !!,$C(7),"The prescription is not from this institution." S OUT=1 Q
"RTN","PSOSUPAT",65,0)
 Q
"RTN","PSOSUPAT",66,0)
MAIL I $D(PSOWINEN),$G(PSOWIN) S ^PSRX(RXREC,"MP")=$S(PSOWINEN'="":PSOWINEN,1:"")
"RTN","PSOSUPAT",67,0)
MAILS I $G(RXPR(RXREC)) S DA(1)=RXREC,DA=RXPR(RXREC),DIE="^PSRX("_DA(1)_",""P"",",DR=".02///"_MW D ^DIE K DIE Q
"RTN","PSOSUPAT",68,0)
 S RFCNT=0 F RR=0:0 S RR=$O(^PSRX(RXREC,1,RR)) Q:'RR  S RFCNT=RR
"RTN","PSOSUPAT",69,0)
 I 'RFCNT,'$G(RXPR(RXREC)) S DA=RXREC,DIE=52,DR="11///"_MW D ^DIE
"RTN","PSOSUPAT",70,0)
 I RFCNT,'$G(RXPR(RXREC)) S DA(1)=RXREC,DA=RFCNT,DIE="^PSRX("_DA(1)_",1,",DR="2///"_MW D ^DIE
"RTN","PSOSUPAT",71,0)
 K DIE,RFCNT,RR Q
"RTN","PSOSUPAT",72,0)
RESET ;
"RTN","PSOSUPAT",73,0)
 N PRSDA,PRSP,PRMW,PRMP,PRFILL,PRFILLN,PRPSRX,DA
"RTN","PSOSUPAT",74,0)
 F PRSDA=0:0 S PRSDA=$O(RXRR(PRSDA)) Q:'PRSDA  D
"RTN","PSOSUPAT",75,0)
 .S PRSP=$O(^PS(52.5,"B",PRSDA,0)) Q:'PRSP
"RTN","PSOSUPAT",76,0)
 .Q:'$D(^PS(52.5,PRSP,0))
"RTN","PSOSUPAT",77,0)
 .S PRMW=$S($P($G(RXRR(PRSDA)),"^")="":"M",1:$P($G(RXRR(PRSDA)),"^")),PRMP=$P($G(RXRR(PRSDA)),"^",2),PRFILL=$P($G(RXRR(PRSDA)),"^",3),PRFILLN=$P($G(RXRR(PRSDA)),"^",4),PRPSRX=$S($P($G(RXRR(PRSDA)),"^",5)="":"M",1:$P($G(RXRR(PRSDA)),"^",5))
"RTN","PSOSUPAT",78,0)
 .I PRMW'="" S $P(^PS(52.5,PRSP,0),"^",4)=PRMW D
"RTN","PSOSUPAT",79,0)
 ..I PRFILL="P" D  Q
"RTN","PSOSUPAT",80,0)
 ...I $D(^PSRX(PRSDA,"P",+$G(PRFILLN),0)) S $P(^PSRX(PRSDA,"P",+$G(PRFILLN),0),"^",2)=$G(PRPSRX),$P(^PSRX(PRSDA,"MP"),"^")=PRMP
"RTN","PSOSUPAT",81,0)
 ..I PRFILL="R",$G(PRFILLN) S DA(1)=PRSDA,DA=PRFILLN,DIE="^PSRX("_DA(1)_",1,",DR="2////"_PRPSRX D ^DIE K DIE
"RTN","PSOSUPAT",82,0)
 ..I PRFILL="O" S DA=PRSDA,DIE="^PSRX(",DR="11////"_PRPSRX D ^DIE K DIE
"RTN","PSOSUPAT",83,0)
 ..S $P(^PSRX(PRSDA,"MP"),"^")=PRMP
"RTN","PSOSUPAT",84,0)
 Q
"RTN","PSOSUPAT",85,0)
PAUSE ;
"RTN","PSOSUPAT",86,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOSUPAT",87,0)
 Q
"RTN","PSOSUPRX")
0^14^B44477814
"RTN","PSOSUPRX",1,0)
PSOSUPRX ;BIR/RTR-Suspense pull early ;3/1/96
"RTN","PSOSUPRX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,36,130,185**;DEC 1997
"RTN","PSOSUPRX",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUPRX",4,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPRX",5,0)
ST N PSOPLLRX D:'$D(PSOPAR) ^PSOLSET G:'$D(PSOPAR) ST
"RTN","PSOSUPRX",6,0)
 N SUSROUTE,BBRX S SUSPT=1,PSLION=$G(PSOLAP),PSOQFLAG=0 W !! S DIR("A")="Print a specific Rx # or all Rx's for a patient",DIR(0)="SBO^S:SPECIFIC RX;A:ALL RXs FOR A PATIENT"
"RTN","PSOSUPRX",7,0)
 S DIR("?",1)="Enter 'S' to print a suspended prescription label early.",DIR("?")="Enter 'A' to print all prescription suspense labels for a patient."
"RTN","PSOSUPRX",8,0)
 D ^DIR K DIR S SA=Y G:$G(DIRUT)!(Y<0) EXIT I SA="A" D ^PSOSUPAT G EXIT
"RTN","PSOSUPRX",9,0)
LU D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) ;setup start time for bingo
"RTN","PSOSUPRX",10,0)
 K SUSROUTE,BBRX,RXP,RXFL,RXRP,RXPR,RXRR
"RTN","PSOSUPRX",11,0)
 K PSOPROFL,PSOE,RXP1,RXPR,PRF,PSOWIN,PSOWINEN K RTE S MW="" W ! S DIR("A")="Select SUSPENDED Rx #: ",DIR(0)="FOA",DIR("?")="Enter the Rx # or wand the barcode. For a list of suspense prescriptions, type '??'",DIR("??")="^D LIST^PSOSUPRX"
"RTN","PSOSUPRX",12,0)
 S POP=0 D ^DIR K DIR G:$D(DIRUT)!('Y) ST S OUT=0 D:Y["-" PSOINST^PSOSUPAT G:OUT LU
"RTN","PSOSUPRX",13,0)
 S:Y'["-" X=Y S:Y["-" Y=$P(Y,"-",2),X=$P(^PSRX(+Y,0),"^") K Y G:$G(X)="" ST K DIC W ! D  S DIC="^PS(52.5,",DIC(0)="ZQE" D ^DIC K DIC,PSOSPINT W ! G:$D(DTOUT)!($D(DUOUT)) ST G LU:Y<0 S RXREC=+Y(0),SFN=+Y
"RTN","PSOSUPRX",14,0)
 .S PSOSPINT=X S DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5,$P($G(^(0)),""^"")=PSOSPINT"
"RTN","PSOSUPRX",15,0)
 S PSOPLLRX=$G(RXREC) I PSOPLLRX D PSOL^PSSLOCK(PSOPLLRX) I '$G(PSOMSG) D  K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR K PSOMSG,PSOPLLRX,X,Y G LU
"RTN","PSOSUPRX",16,0)
 .I $P($G(PSOMSG),"^",2)'="" W !,$P($G(PSOMSG),"^",2),! Q
"RTN","PSOSUPRX",17,0)
 .W !,"Another person is editing this order.",!
"RTN","PSOSUPRX",18,0)
 K PSOMSG
"RTN","PSOSUPRX",19,0)
 S PSOLOUD=1 D:$P($G(^PS(55,$P(Y(0),"^",3),0)),"^",6)'=2 EN^PSOHLUP($P(Y(0),"^",3)) K PSOLOUD
"RTN","PSOSUPRX",20,0)
 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) S PSPOP=0,PSOSAV=Y,PSOSAVO=Y(0) D CKDIV^PSOSUPAT S Y=PSOSAV,Y(0)=PSOSAVO K PSOSAV,PSOSAVO,PSOPRFLG D:PSPOP UNLK G:PSPOP LU
"RTN","PSOSUPRX",21,0)
 D CHKDEAD W:DEAD !!,?10,$G(PSDNAME)," DIED ",$G(PSDDDATE) D:'DEAD BEG D:$G(PSOQFLAG) RESET^PSOSUPAT K PSOSPEC,PSOQFLAG,PSOPULL,PSODELE D UNLK G LU
"RTN","PSOSUPRX",22,0)
EXIT K ASKED,CBD,CNT,COM,DA,DEAD,DEL,PSODELE,DFN,DIRUT,DR,DTOUT,DUOUT,HOLDDFN,HDSFN,JJ,MW,OLD,OUT,PDUZ,PSODFN,TM,TM1,RXLTOP,RXRR,PSOGET,PSOGETF,PSOGETFN
"RTN","PSOSUPRX",23,0)
 K PPL,PSOPULL,PSOWIN,PSOWINEN,PRF,PSODBQ,PSPOP,PSOQFLAG,PSOPROFL,PSOSPEC,RF,RFCNT,RTE,RX,RXP1,RXPR,RXREC,SA,SFN,STOP,SUSPT,VADM,ZTSK,RXFL
"RTN","PSOSUPRX",24,0)
 K X,Y,Z,PSOPRFLG,PSDDDATE,PSDNAME,ZZZZ,RXRP Q
"RTN","PSOSUPRX",25,0)
CHKDEAD S (DFN,PSODFN)=+$P(Y(0),"^",3) D DEM^VADPT S PSDNAME=$G(VADM(1)) I VADM(1)="" W !?10,"PATIENT UNKNOWN" S DEAD=0 Q
"RTN","PSOSUPRX",26,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSUPRX",27,0)
 S PSDDDATE=$P(VADM(6),"^",2),(PDUZ,PSOCLC)=DUZ F ZZZZ=0:0 S ZZZZ=$O(^PS(55,DFN,"P",ZZZZ)) Q:'ZZZZ  I $D(^PS(55,DFN,"P",ZZZZ,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") I $O(^PS(52.5,"B",DA,0)) D DEAD
"RTN","PSOSUPRX",28,0)
 Q
"RTN","PSOSUPRX",29,0)
DEAD S HOLD=DA,REA="C",COM="Died ("_$G(PSDDDATE)_")",DA=RXREC,DEAD=1 D CAN^PSOCAN S DA=HOLD K HOLD,REA Q
"RTN","PSOSUPRX",30,0)
BEG S PSOSPEC=1,PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL.",! Q
"RTN","PSOSUPRX",31,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" F PSOE=1:1:3 W "." H 1
"RTN","PSOSUPRX",32,0)
 .D EX^PSOSUTL
"RTN","PSOSUPRX",33,0)
 I '$D(^PS(52.5,SFN,0)) K PSOE Q
"RTN","PSOSUPRX",34,0)
 D ICN^PSODPT(+$P(^PSRX(RXREC,0),"^",2))
"RTN","PSOSUPRX",35,0)
 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13)
"RTN","PSOSUPRX",36,0)
 S HDSFN=SFN,(PPL,DA)=RXREC S:$P(^PS(52.5,SFN,0),"^",5) (RXP1,RXPR(RXREC))=$P(^(0),"^",5) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1 D QUES Q:$G(PSOQFLAG)  S (PSOPULL,PSODBQ,PSONOPRT)=1,RXLTOP=1 D WIND D Q^PSORXL S PPL=RXREC
"RTN","PSOSUPRX",37,0)
 I '$G(PSOQFLAG) W !!,"LABEL QUEUED TO PRINT",! K RX
"RTN","PSOSUPRX",38,0)
 I '$G(PSOQFLAG) D PRF D:'$G(PSOQFLAG)  S PSOQFLAG=0
"RTN","PSOSUPRX",39,0)
 .S:'$G(PSOPROFL) PSOPRFLG=1 W:$G(PSOPROFL) !!,"PROFILE QUEUED TO PRINT"
"RTN","PSOSUPRX",40,0)
 K PSONOPRT,RXPR,RXP1
"RTN","PSOSUPRX",41,0)
 S PPL=RXREC
"RTN","PSOSUPRX",42,0)
 ;call to bingo board
"RTN","PSOSUPRX",43,0)
 S:$G(SUSROUTE) BBRX(1)=PPL
"RTN","PSOSUPRX",44,0)
 D:$G(BINGRTE)&($D(DISGROUP))&('$G(PSOQFLAG)) ^PSOBING1 K BINGRTE,BBRX
"RTN","PSOSUPRX",45,0)
 Q
"RTN","PSOSUPRX",46,0)
QUES I '$D(RTE) W ! K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR S (RTE,MW)=Y I Y["^"!($D(DTOUT)) W !!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 Q
"RTN","PSOSUPRX",47,0)
 S PSOGET="M" D GETMW^PSOSUPOE S RXRR(RXREC)=$S($P(^PS(52.5,SFN,0),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^")_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M")
"RTN","PSOSUPRX",48,0)
 S:$G(MW)="W" SUSROUTE=1 S $P(^PS(52.5,SFN,0),"^",4)=$G(MW) D:$G(MW)="W"  Q:$G(PSOQFLAG)  D MAIL^PSOSUPAT
"RTN","PSOSUPRX",49,0)
 .I '$G(PSOWIN),$P(PSOPAR,"^",12) S DA=RXREC,DIE="^PSRX(",DR=35 D ^DIE S:$D(Y)!($D(DTOUT)) PSOQFLAG=1 Q:$G(PSOQFLAG)  S PSOWIN=1,PSOWINEN=$P($G(^PSRX(RXREC,"MP")),"^") Q
"RTN","PSOSUPRX",50,0)
 I '$D(PSODELE)!($G(PSOSPEC)) W !! S DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="Y",DIR(0)="Y" D  D ^DIR K DIR S PSODELE=Y I Y'=1 W $C(7),!!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 K PSODELE Q
"RTN","PSOSUPRX",51,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPRX",52,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from Suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPRX",53,0)
 S HDSFN=SFN Q
"RTN","PSOSUPRX",54,0)
PRF S:'$D(DFN) DFN=+$P(^PS(52.5,SFN,0),"^",3) I $P(PSOPAR,"^",8),'$D(^PSRX(RXREC,1)),'$D(PRF(DFN)),'$G(RXP1) S PSOPROFL=1,HOLDDFN=DFN D ^PSOPRF S DFN=HOLDDFN K HOLDDFN S PRF(DFN)=""
"RTN","PSOSUPRX",55,0)
 Q
"RTN","PSOSUPRX",56,0)
LIST S X="?",DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5",DIC="^PS(52.5,",DIC(0)="ZQ" D ^DIC K DIC W ! Q:Y<0!($D(DTOUT))  Q
"RTN","PSOSUPRX",57,0)
NEXT S PSOX("IRXN")=RX D NEXT^PSOUTIL(.PSOX) S NEXT=$P(PSOX("RX3"),"^",2)
"RTN","PSOSUPRX",58,0)
 S DA=RX,DIE=52,DR="102///"_NEXT D ^DIE K DIE Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSUPRX",59,0)
 K NEXT,PSOX Q
"RTN","PSOSUPRX",60,0)
WIND ;
"RTN","PSOSUPRX",61,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPRX",62,0)
 S BINGRTE=0
"RTN","PSOSUPRX",63,0)
 S RRT=1 F XXXX=1:1:$L(PPL) S RRTT=$E(PPL,XXXX) I RRTT="," S RRT=RRT+1
"RTN","PSOSUPRX",64,0)
 F JJJJ=1:1:RRT Q:$G(BINGRTE)  S PSINTRX=$P(PPL,",",JJJJ) I $D(^PSRX(+PSINTRX,0)) D
"RTN","PSOSUPRX",65,0)
 .I $G(RXPR(PSINTRX)) S RTETEST=$P($G(^PSRX(PSINTRX,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",66,0)
 .S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPRX",67,0)
 .I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",68,0)
 .I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",69,0)
 Q
"RTN","PSOSUPRX",70,0)
UNLK ;Unlock prescription
"RTN","PSOSUPRX",71,0)
 Q:'$G(PSOPLLRX)
"RTN","PSOSUPRX",72,0)
 D PSOUL^PSSLOCK(PSOPLLRX)
"RTN","PSOSUPRX",73,0)
 K PSOPLLRX
"RTN","PSOSUPRX",74,0)
 Q
"VER")
8.0^22.0
**END**
**END**
