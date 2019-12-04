EMERGENCY Released PSO*7*146 SEQ #133
Extracted from mail message
**KIDS**:PSO*7.0*146^

**INSTALL NAME**
PSO*7.0*146
"BLD",931,0)
PSO*7.0*146^OUTPATIENT PHARMACY^0^3030911^y
"BLD",931,1,0)
^^139^139^3030904^
"BLD",931,1,1,0)
This is the Outpatient Pharmacy patch, (Phase II), for the Transitional
"BLD",931,1,2,0)
Pharmacy Benefit Project (TPB).
"BLD",931,1,3,0)
 
"BLD",931,1,4,0)
1. An Environment check routine is included in the patch, and the install 
"BLD",931,1,5,0)
will be aborted if either of the following 2 conditions are met. If you
"BLD",931,1,6,0)
already have an entry named 'NON-VA' in the RX PATIENT STATUS file (#53),
"BLD",931,1,7,0)
the install will be aborted, because this patch exports an entry with that
"BLD",931,1,8,0)
same name. If you have not created an entry in the DOMAIN file (#4.2) 
"BLD",931,1,9,0)
named "TPB-AUSTIN.MED.VA.GOV", the install will be aborted, because that
"BLD",931,1,10,0)
domain is needed for the Health Level Seven (HL7).
"BLD",931,1,11,0)
extracts of the TPB Patient information.
"BLD",931,1,12,0)
 
"BLD",931,1,13,0)
 
"BLD",931,1,14,0)
2. A Post-Install routine is included that will scan the TPB ELIGIBILITY
"BLD",931,1,15,0)
file (#52.91) and check each patient to see if that patient is flagged
"BLD",931,1,16,0)
with a DATE OF DEATH entry in the PATIENT file (#2). If that patient has a
"BLD",931,1,17,0)
DATE OF DEATH entry, and the patient is still active in the TPB
"BLD",931,1,18,0)
ELIGIBILITY file (#52.91), that patient will be marked inactive in the TPB
"BLD",931,1,19,0)
ELIGIBILITY file (#52.91).
"BLD",931,1,20,0)
 
"BLD",931,1,21,0)
 
"BLD",931,1,22,0)
3. A new 'NVA' code has been added to the SC/A&A/OTHER/INPATIENT field
"BLD",931,1,23,0)
(#6) of the RX PATIENT STATUS file (#53), to distinguish prescriptions 
"BLD",931,1,24,0)
entered as part of the TPB project. The field will now be named
"BLD",931,1,25,0)
SC/A&A/OTHER/INPATIENT/NVA. The 'NVA' code will automatically be assigned 
"BLD",931,1,26,0)
to the 'NON-VA' Rx Patient Status entry that is being exported with this 
"BLD",931,1,27,0)
patch.
"BLD",931,1,28,0)
 
"BLD",931,1,29,0)
 
"BLD",931,1,30,0)
4. A new field named TPB RX, field (#201), has been added to the 
"BLD",931,1,31,0)
PRESCRIPTION file (#52). The software will automatically set this field 
"BLD",931,1,32,0)
to 'Yes' for any prescription that meets all of the TPB requirements.
"BLD",931,1,33,0)
 
"BLD",931,1,34,0)
 
"BLD",931,1,35,0)
5. The following fields were added to the NEW PERSON file (#200) by Kernel
"BLD",931,1,36,0)
patch XU*8.0*311:
"BLD",931,1,37,0)
 
"BLD",931,1,38,0)
53.91     NON-VA PRESCRIBER
"BLD",931,1,39,0)
53.92     TAX ID
"BLD",931,1,40,0)
53.93     EXCLUSIONARY CHECK PERFORMED
"BLD",931,1,41,0)
53.94     DATE EXCLUSIONARY LIST CHECKED
"BLD",931,1,42,0)
53.95     ON EXCLUSIONARY LIST
"BLD",931,1,43,0)
53.96     EXCLUSIONARY CHECKED BY
"BLD",931,1,44,0)
 
"BLD",931,1,45,0)
The following Outpatient Pharmacy options have been modified to allow the 
"BLD",931,1,46,0)
editing of these new fields in the NEW PERSON file (#200):
"BLD",931,1,47,0)
 
"BLD",931,1,48,0)
Add New Providers [PSO PROVIDER ADD]
"BLD",931,1,49,0)
Edit Provider [PROVIDER EDIT]
"BLD",931,1,50,0)
View Provider [PSO PROVIDER INQUIRE] 
"BLD",931,1,51,0)
   
"BLD",931,1,52,0)
 
"BLD",931,1,53,0)
6. The following fields have been added to the PHARMACY SYSTEM file 
"BLD",931,1,54,0)
(#59.7). These fields will be used by the HL7 extracts of TPB Patient 
"BLD",931,1,55,0)
information:
"BLD",931,1,56,0)
 
"BLD",931,1,57,0)
46.1    TRANSMISSION START DATE
"BLD",931,1,58,0)
46.2    TRANSMISSION END DATE
"BLD",931,1,59,0)
46.3    BATCH CONTROL ID
"BLD",931,1,60,0)
46.4    NUMBER OF MSH COUNT
"BLD",931,1,61,0)
46.5    NUMBER OF LINES COUNT
"BLD",931,1,62,0)
 
"BLD",931,1,63,0)
The HL7 extract will automatically be done on all patients upon initial 
"BLD",931,1,64,0)
patch install, then the job will be automatically queued to run every 
"BLD",931,1,65,0)
evening at 6:00pm, and the extract will check the day of the week, and 
"BLD",931,1,66,0)
only send data on Sundays. In addition to the fields listed above, the 
"BLD",931,1,67,0)
patch also exports the following to enable the HL7 extracts:
"BLD",931,1,68,0)
 
"BLD",931,1,69,0)
OPTION:
"BLD",931,1,70,0)
   PSO AUTOQUEUE JOBS 
"BLD",931,1,71,0)
   PSO TPB HL7 EXTRACT
"BLD",931,1,72,0)
 
"BLD",931,1,73,0)
PROTOCOL:
"BLD",931,1,74,0)
   PSO TPB EV 
"BLD",931,1,75,0)
   PSO TPB SUB
"BLD",931,1,76,0)
 
"BLD",931,1,77,0)
HL7 APPLICATION PARAMETER:
"BLD",931,1,78,0)
   PSO TPB-AAC   
"BLD",931,1,79,0)
   PSO TPB-PHARM
"BLD",931,1,80,0)
 
"BLD",931,1,81,0)
HL LOGICAL LINK:
"BLD",931,1,82,0)
   PSOTPBAAC   
"BLD",931,1,83,0)
 
"BLD",931,1,84,0)
 
"BLD",931,1,85,0)
The TPB HL7 Data Extract/Transmission [PSO TPB HL7 EXTRACT] option has 
"BLD",931,1,86,0)
been added to the jobs that can be requeued from the Queue Background 
"BLD",931,1,87,0)
Jobs [PSO AUTOQUEUE JOBS] option.
"BLD",931,1,88,0)
                                  
"BLD",931,1,89,0)
 
"BLD",931,1,90,0)
7. A new stand-alone option, PSO TPB RX ENTRY [TPB Rx (Prescription)
"BLD",931,1,91,0)
Entry], is being exported with this patch. This option will provide the
"BLD",931,1,92,0)
capability to enter TPB prescriptions for TPB eligible patients. Included
"BLD",931,1,93,0)
in this option will be the ability to enter/edit Provider Information, 
"BLD",931,1,94,0)
and the ability to enter/edit Allergy information. Only patients eligible
"BLD",931,1,95,0)
for the TPB benefit will be selectable through this option. When entering
"BLD",931,1,96,0)
the prescription information, the RX Patient Status must be 'NON-VA', and
"BLD",931,1,97,0)
the Provider that is selected for the prescription must meet the following
"BLD",931,1,98,0)
2 criteria: the NON-VA PRESCRIBER field (#53.91) in the NEW PERSON file
"BLD",931,1,99,0)
(#200) must be set to 'Yes', and the ON EXCLUSIONARY LIST field (#53.95)
"BLD",931,1,100,0)
in the NEW PERSON file (#200) must be set to 'No'. Any prescription
"BLD",931,1,101,0)
entered, verified, or completed through this option will be flagged as a
"BLD",931,1,102,0)
TPB RX.
"BLD",931,1,103,0)
 
"BLD",931,1,104,0)
 
"BLD",931,1,105,0)
8. When patients or prescriptions  are selected or presented in the 
"BLD",931,1,106,0)
following options, and the patient is eligible for the TPB benefit, a 
"BLD",931,1,107,0)
warning will be given that this patient is eligible for the Transitional 
"BLD",931,1,108,0)
Pharmacy Benefit. This warning is given because any new order created 
"BLD",931,1,109,0)
through these options for a patient eligible for the TPB benefit will not 
"BLD",931,1,110,0)
be flagged as a TPB prescription, since the new option, PSO TPB RX ENTRY
"BLD",931,1,111,0)
[TPB Rx (Prescription) Entry] was not used:
"BLD",931,1,112,0)
 
"BLD",931,1,113,0)
Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"BLD",931,1,114,0)
Complete Orders from OERR [PSO LMOE FINISH]
"BLD",931,1,115,0)
Edit Prescriptions [PSO RXEDIT]
"BLD",931,1,116,0)
Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"BLD",931,1,117,0)
 
"BLD",931,1,118,0)
 
"BLD",931,1,119,0)
9. Anytime a prescription is discontinued, a check will be done on that 
"BLD",931,1,120,0)
prescription and patient. If the prescription is a TPB prescription, and 
"BLD",931,1,121,0)
the patient is still eligible for the Transitional Pharmacy Benefit, and
"BLD",931,1,122,0)
that patient has no more active TPB prescriptions, then the INACTIVATION
"BLD",931,1,123,0)
OF BENEFIT DATE field (#2) of the TPB ELIGIBILITY file (#52.91) will
"BLD",931,1,124,0)
automatically be set to the current date, making that patient ineligible
"BLD",931,1,125,0)
for the benefit. Also, the INACTIVATION REASON CODE field (#3) of the TPB
"BLD",931,1,126,0)
ELIGIBILITY file (#52.91) will automatically be set to 'ALL RX'S 
"BLD",931,1,127,0)
INACTIVE'.
"BLD",931,1,128,0)
 
"BLD",931,1,129,0)
 
"BLD",931,1,130,0)
10. Anytime a patient is inactivated in the TPB ELIGIBILITY file 
"BLD",931,1,131,0)
(#52.91), a check will be done on the default Rx Patient Status for that 
"BLD",931,1,132,0)
patient on the PATIENT STATUS field (#3) of the PHARMACY PATIENT file 
"BLD",931,1,133,0)
(#55), and if that Rx Patient Status is 'NON-VA', it will be set to null.
"BLD",931,1,134,0)
 
"BLD",931,1,135,0)
 
"BLD",931,1,136,0)
11. When entering new prescriptions through either the Patient 
"BLD",931,1,137,0)
Prescription Processing [PSO LM BACKDOOR ORDERS] or the Complete Orders 
"BLD",931,1,138,0)
from OERR [PSO LMOE FINISH], the Rx Patient Status of 'NON-VA' will not 
"BLD",931,1,139,0)
be selectable, since these orders cannot be flagged as TPB prescriptions.
"BLD",931,4,0)
^9.64PA^52.91^4
"BLD",931,4,52,0)
52
"BLD",931,4,52,2,0)
^9.641^52^1
"BLD",931,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",931,4,52,2,52,1,0)
^9.6411^201^1
"BLD",931,4,52,2,52,1,201,0)
TPB RX
"BLD",931,4,52,222)
y^y^p^^^^n^^n
"BLD",931,4,52,224)

"BLD",931,4,52.91,0)
52.91
"BLD",931,4,52.91,2,0)
^9.641^52.91^1
"BLD",931,4,52.91,2,52.91,0)
TPB ELIGIBILITY  (File-top level)
"BLD",931,4,52.91,2,52.91,1,0)
^9.6411^2^1
"BLD",931,4,52.91,2,52.91,1,2,0)
INACTIVATION OF BENEFIT DATE
"BLD",931,4,52.91,222)
y^y^p^^^^n^^n
"BLD",931,4,52.91,224)

"BLD",931,4,53,0)
53
"BLD",931,4,53,2,0)
^9.641^53^1
"BLD",931,4,53,2,53,0)
RX PATIENT STATUS  (File-top level)
"BLD",931,4,53,2,53,1,0)
^9.6411^6^1
"BLD",931,4,53,2,53,1,6,0)
SC/A&A/OTHER/INPATIENT/NVA
"BLD",931,4,53,222)
y^y^p^^^^n^^n
"BLD",931,4,53,224)

"BLD",931,4,59.7,0)
59.7
"BLD",931,4,59.7,2,0)
^9.641^59.7^1
"BLD",931,4,59.7,2,59.7,0)
PHARMACY SYSTEM  (File-top level)
"BLD",931,4,59.7,2,59.7,1,0)
^9.6411^46.5^5
"BLD",931,4,59.7,2,59.7,1,46.1,0)
TRANSMISSION START DATE
"BLD",931,4,59.7,2,59.7,1,46.2,0)
TRANSMISSION END DATE
"BLD",931,4,59.7,2,59.7,1,46.3,0)
BATCH CONTROL ID
"BLD",931,4,59.7,2,59.7,1,46.4,0)
NUMBER OF MSH COUNT
"BLD",931,4,59.7,2,59.7,1,46.5,0)
NUMBER OF LINES COUNT
"BLD",931,4,59.7,222)
y^y^p^^^^n^^n
"BLD",931,4,59.7,224)

"BLD",931,4,"APDD",52,52)

"BLD",931,4,"APDD",52,52,201)

"BLD",931,4,"APDD",52.91,52.91)

"BLD",931,4,"APDD",52.91,52.91,2)

"BLD",931,4,"APDD",53,53)

"BLD",931,4,"APDD",53,53,6)

"BLD",931,4,"APDD",59.7,59.7)

"BLD",931,4,"APDD",59.7,59.7,46.1)

"BLD",931,4,"APDD",59.7,59.7,46.2)

"BLD",931,4,"APDD",59.7,59.7,46.3)

"BLD",931,4,"APDD",59.7,59.7,46.4)

"BLD",931,4,"APDD",59.7,59.7,46.5)

"BLD",931,4,"B",52,52)

"BLD",931,4,"B",52.91,52.91)

"BLD",931,4,"B",53,53)

"BLD",931,4,"B",59.7,59.7)

"BLD",931,"INI")
PSOTPPRE
"BLD",931,"INID")
n^n^n
"BLD",931,"INIT")
PSO146PS
"BLD",931,"KRN",0)
^9.67PA^19^17
"BLD",931,"KRN",.4,0)
.4
"BLD",931,"KRN",.401,0)
.401
"BLD",931,"KRN",.402,0)
.402
"BLD",931,"KRN",.403,0)
.403
"BLD",931,"KRN",.5,0)
.5
"BLD",931,"KRN",.84,0)
.84
"BLD",931,"KRN",3.6,0)
3.6
"BLD",931,"KRN",3.8,0)
3.8
"BLD",931,"KRN",9.2,0)
9.2
"BLD",931,"KRN",9.8,0)
9.8
"BLD",931,"KRN",9.8,"NM",0)
^9.68A^35^32
"BLD",931,"KRN",9.8,"NM",1,0)
PSOPRVW^^0^B32459610
"BLD",931,"KRN",9.8,"NM",2,0)
PSOPTPST^^0^B26318344
"BLD",931,"KRN",9.8,"NM",4,0)
PSORN52C^^0^B48244165
"BLD",931,"KRN",9.8,"NM",6,0)
PSOTPCAN^^0^B52138563
"BLD",931,"KRN",9.8,"NM",7,0)
PSOTPHL1^^0^B44155255
"BLD",931,"KRN",9.8,"NM",8,0)
PSOAUTOC^^0^B56046257
"BLD",931,"KRN",9.8,"NM",9,0)
PSOCAN3^^0^B70093393
"BLD",931,"KRN",9.8,"NM",10,0)
PSOTPRX1^^0^B50233303
"BLD",931,"KRN",9.8,"NM",11,0)
PSOTPPRV^^0^B3924424
"BLD",931,"KRN",9.8,"NM",12,0)
PSOORUT2^^0^B19306634
"BLD",931,"KRN",9.8,"NM",13,0)
PSOHLNEW^^0^B70350849
"BLD",931,"KRN",9.8,"NM",14,0)
PSOORED1^^0^B64016239
"BLD",931,"KRN",9.8,"NM",15,0)
PSOORUTL^^0^B30262279
"BLD",931,"KRN",9.8,"NM",16,0)
PSOPKIV1^^0^B24517017
"BLD",931,"KRN",9.8,"NM",18,0)
PSOFUNC^^0^B6324024
"BLD",931,"KRN",9.8,"NM",19,0)
PSOHLDC^^0^B35284065
"BLD",931,"KRN",9.8,"NM",20,0)
PSOHELP1^^0^B45352547
"BLD",931,"KRN",9.8,"NM",21,0)
PSORX1^^0^B36220865
"BLD",931,"KRN",9.8,"NM",22,0)
PSOORFI2^^0^B71942946
"BLD",931,"KRN",9.8,"NM",23,0)
PSOBBC^^0^B86157796
"BLD",931,"KRN",9.8,"NM",24,0)
PSOVER^^0^B63192896
"BLD",931,"KRN",9.8,"NM",25,0)
PSOVERC^^0^B8797262
"BLD",931,"KRN",9.8,"NM",26,0)
PSORXEDT^^0^B39752187
"BLD",931,"KRN",9.8,"NM",27,0)
PSODIR^^0^B27696028
"BLD",931,"KRN",9.8,"NM",28,0)
PSODIR1^^0^B79186981
"BLD",931,"KRN",9.8,"NM",29,0)
PSOORNE5^^0^B60909750
"BLD",931,"KRN",9.8,"NM",30,0)
PSOORRNW^^0^B20397916
"BLD",931,"KRN",9.8,"NM",31,0)
PSOORFIN^^0^B66699231
"BLD",931,"KRN",9.8,"NM",32,0)
PSOORNE2^^0^B66568054
"BLD",931,"KRN",9.8,"NM",33,0)
PSORXVW^^0^B63043950
"BLD",931,"KRN",9.8,"NM",34,0)
PSODIR2^^0^B25317609
"BLD",931,"KRN",9.8,"NM",35,0)
PSOTPHL2^^0^B31215761
"BLD",931,"KRN",9.8,"NM","B","PSOAUTOC",8)

"BLD",931,"KRN",9.8,"NM","B","PSOBBC",23)

"BLD",931,"KRN",9.8,"NM","B","PSOCAN3",9)

"BLD",931,"KRN",9.8,"NM","B","PSODIR",27)

"BLD",931,"KRN",9.8,"NM","B","PSODIR1",28)

"BLD",931,"KRN",9.8,"NM","B","PSODIR2",34)

"BLD",931,"KRN",9.8,"NM","B","PSOFUNC",18)

"BLD",931,"KRN",9.8,"NM","B","PSOHELP1",20)

"BLD",931,"KRN",9.8,"NM","B","PSOHLDC",19)

"BLD",931,"KRN",9.8,"NM","B","PSOHLNEW",13)

"BLD",931,"KRN",9.8,"NM","B","PSOORED1",14)

"BLD",931,"KRN",9.8,"NM","B","PSOORFI2",22)

"BLD",931,"KRN",9.8,"NM","B","PSOORFIN",31)

"BLD",931,"KRN",9.8,"NM","B","PSOORNE2",32)

"BLD",931,"KRN",9.8,"NM","B","PSOORNE5",29)

"BLD",931,"KRN",9.8,"NM","B","PSOORRNW",30)

"BLD",931,"KRN",9.8,"NM","B","PSOORUT2",12)

"BLD",931,"KRN",9.8,"NM","B","PSOORUTL",15)

"BLD",931,"KRN",9.8,"NM","B","PSOPKIV1",16)

"BLD",931,"KRN",9.8,"NM","B","PSOPRVW",1)

"BLD",931,"KRN",9.8,"NM","B","PSOPTPST",2)

"BLD",931,"KRN",9.8,"NM","B","PSORN52C",4)

"BLD",931,"KRN",9.8,"NM","B","PSORX1",21)

"BLD",931,"KRN",9.8,"NM","B","PSORXEDT",26)

"BLD",931,"KRN",9.8,"NM","B","PSORXVW",33)

"BLD",931,"KRN",9.8,"NM","B","PSOTPCAN",6)

"BLD",931,"KRN",9.8,"NM","B","PSOTPHL1",7)

"BLD",931,"KRN",9.8,"NM","B","PSOTPHL2",35)

"BLD",931,"KRN",9.8,"NM","B","PSOTPPRV",11)

"BLD",931,"KRN",9.8,"NM","B","PSOTPRX1",10)

"BLD",931,"KRN",9.8,"NM","B","PSOVER",24)

"BLD",931,"KRN",9.8,"NM","B","PSOVERC",25)

"BLD",931,"KRN",19,0)
19
"BLD",931,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",931,"KRN",19,"NM",1,0)
PSO TPB HL7 EXTRACT^^0
"BLD",931,"KRN",19,"NM",2,0)
PSO TPB RX ENTRY^^0
"BLD",931,"KRN",19,"NM",3,0)
PSO AUTOQUEUE JOBS^^0
"BLD",931,"KRN",19,"NM","B","PSO AUTOQUEUE JOBS",3)

"BLD",931,"KRN",19,"NM","B","PSO TPB HL7 EXTRACT",1)

"BLD",931,"KRN",19,"NM","B","PSO TPB RX ENTRY",2)

"BLD",931,"KRN",19.1,0)
19.1
"BLD",931,"KRN",101,0)
101
"BLD",931,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",931,"KRN",101,"NM",1,0)
PSO TPB EV^^0
"BLD",931,"KRN",101,"NM",2,0)
PSO TPB SUB^^0
"BLD",931,"KRN",101,"NM","B","PSO TPB EV",1)

"BLD",931,"KRN",101,"NM","B","PSO TPB SUB",2)

"BLD",931,"KRN",409.61,0)
409.61
"BLD",931,"KRN",771,0)
771
"BLD",931,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",931,"KRN",771,"NM",1,0)
PSO TPB-AAC^^0
"BLD",931,"KRN",771,"NM",2,0)
PSO TPB-PHARM^^0
"BLD",931,"KRN",771,"NM","B","PSO TPB-AAC",1)

"BLD",931,"KRN",771,"NM","B","PSO TPB-PHARM",2)

"BLD",931,"KRN",870,0)
870
"BLD",931,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",931,"KRN",870,"NM",1,0)
PSOTPBAAC^^0
"BLD",931,"KRN",870,"NM","B","PSOTPBAAC",1)

"BLD",931,"KRN",8994,0)
8994
"BLD",931,"KRN","B",.4,.4)

"BLD",931,"KRN","B",.401,.401)

"BLD",931,"KRN","B",.402,.402)

"BLD",931,"KRN","B",.403,.403)

"BLD",931,"KRN","B",.5,.5)

"BLD",931,"KRN","B",.84,.84)

"BLD",931,"KRN","B",3.6,3.6)

"BLD",931,"KRN","B",3.8,3.8)

"BLD",931,"KRN","B",9.2,9.2)

"BLD",931,"KRN","B",9.8,9.8)

"BLD",931,"KRN","B",19,19)

"BLD",931,"KRN","B",19.1,19.1)

"BLD",931,"KRN","B",101,101)

"BLD",931,"KRN","B",409.61,409.61)

"BLD",931,"KRN","B",771,771)

"BLD",931,"KRN","B",870,870)

"BLD",931,"KRN","B",8994,8994)

"BLD",931,"PRE")
PSOTPENV
"BLD",931,"QUES",0)
^9.62^^
"BLD",931,"REQB",0)
^9.611^16^10
"BLD",931,"REQB",2,0)
PSO*7.0*145^2
"BLD",931,"REQB",3,0)
XU*8.0*311^2
"BLD",931,"REQB",4,0)
IB*2.0*224^2
"BLD",931,"REQB",5,0)
TIU*1.0*170^2
"BLD",931,"REQB",6,0)
PSU*3.0*28^2
"BLD",931,"REQB",7,0)
SD*5.3*307^2
"BLD",931,"REQB",8,0)
OR*3.0*196^2
"BLD",931,"REQB",9,0)
PSO*7.0*131^2
"BLD",931,"REQB",15,0)
SD*5.3*314^2
"BLD",931,"REQB",16,0)
IBD*3.0*54^2
"BLD",931,"REQB","B","IB*2.0*224",4)

"BLD",931,"REQB","B","IBD*3.0*54",16)

"BLD",931,"REQB","B","OR*3.0*196",8)

"BLD",931,"REQB","B","PSO*7.0*131",9)

"BLD",931,"REQB","B","PSO*7.0*145",2)

"BLD",931,"REQB","B","PSU*3.0*28",6)

"BLD",931,"REQB","B","SD*5.3*307",7)

"BLD",931,"REQB","B","SD*5.3*314",15)

"BLD",931,"REQB","B","TIU*1.0*170",5)

"BLD",931,"REQB","B","XU*8.0*311",3)

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
"FIA",52,52,201)

"FIA",52.91)
TPB ELIGIBILITY
"FIA",52.91,0)
^PS(52.91,
"FIA",52.91,0,0)
52.91P
"FIA",52.91,0,1)
y^y^p^^^^n^^n
"FIA",52.91,0,10)

"FIA",52.91,0,11)

"FIA",52.91,0,"RLRO")

"FIA",52.91,0,"VR")
7.0^PSO
"FIA",52.91,52.91)
1
"FIA",52.91,52.91,2)

"FIA",53)
RX PATIENT STATUS
"FIA",53,0)
^PS(53,
"FIA",53,0,0)
53
"FIA",53,0,1)
y^y^p^^^^n^^n
"FIA",53,0,10)

"FIA",53,0,11)

"FIA",53,0,"RLRO")

"FIA",53,0,"VR")
7.0^PSO
"FIA",53,53)
1
"FIA",53,53,6)

"FIA",59.7)
PHARMACY SYSTEM
"FIA",59.7,0)
^PS(59.7,
"FIA",59.7,0,0)
59.7
"FIA",59.7,0,1)
y^y^p^^^^n^^n
"FIA",59.7,0,10)

"FIA",59.7,0,11)

"FIA",59.7,0,"RLRO")

"FIA",59.7,0,"VR")
7.0^PSO
"FIA",59.7,59.7)
1
"FIA",59.7,59.7,46.1)

"FIA",59.7,59.7,46.2)

"FIA",59.7,59.7,46.3)

"FIA",59.7,59.7,46.4)

"FIA",59.7,59.7,46.5)

"INI")
PSOTPPRE
"INIT")
PSO146PS
"IX",52.91,52.91,"AX",0)
52.91^AX^Triggers the "AX" x-ref only during manual edit.^MU^^R^IR^I^52.91^^^^^A
"IX",52.91,52.91,"AX",1)
S:$$PATCH^XPDUTL("PSO*7.0*146") ^PS(52.91,"AX",DT,DA)="" Q
"IX",52.91,52.91,"AX",1.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",52.91,52.91,"AX",2)
S:$$PATCH^XPDUTL("PSO*7.0*146") ^PS(52.91,"AX",DT,DA)="" Q
"IX",52.91,52.91,"AX",2.4)
N I S (X,I)=0 F  S I=$O(X1(I)) Q:'I  I X1(I)'=X2(I) S X=1 Q
"IX",52.91,52.91,"AX",11.1,0)
^.114IA^8^8
"IX",52.91,52.91,"AX",11.1,1,0)
1^F^52.91^1^^1^F
"IX",52.91,52.91,"AX",11.1,2,0)
2^F^52.91^2^^^F
"IX",52.91,52.91,"AX",11.1,3,0)
3^F^52.91^3^^^F
"IX",52.91,52.91,"AX",11.1,4,0)
4^F^52.91^4^^^F
"IX",52.91,52.91,"AX",11.1,5,0)
5^F^52.91^5^^^F
"IX",52.91,52.91,"AX",11.1,6,0)
6^F^52.91^6^^^F
"IX",52.91,52.91,"AX",11.1,7,0)
7^F^52.91^8^^^F
"IX",52.91,52.91,"AX",11.1,8,0)
8^F^52.91^9^^^F
"KRN",19,1044,-1)
0^3
"KRN",19,1044,0)
PSO AUTOQUEUE JOBS^Queue Background Jobs^^R^^^^^^^^OUTPATIENT PHARMACY^^^^^1
"KRN",19,1044,1,0)
^^9^9^3030830^
"KRN",19,1044,1,1,0)
This option is used to queue all background jobs.
"KRN",19,1044,1,2,0)
The following options will be queued:
"KRN",19,1044,1,3,0)
 TPB HL7 Data Extract/Transmission
"KRN",19,1044,1,4,0)
 Compile AMIS Data (NIGHT JOB)
"KRN",19,1044,1,5,0)
 Autocancel Rxs on Admission
"KRN",19,1044,1,6,0)
 Auto-delete from Suspense
"KRN",19,1044,1,7,0)
 Expire Rxs
"KRN",19,1044,1,8,0)
 Initialize Rx Cost Stats
"KRN",19,1044,1,9,0)
 Initialize Management Stats
"KRN",19,1044,25)
AUTOQ^PSOHELP1
"KRN",19,1044,26)
W !!,"If time to run option is current do not edit."
"KRN",19,1044,"U")
QUEUE BACKGROUND JOBS
"KRN",19,2187,-1)
0^2
"KRN",19,2187,0)
PSO TPB RX ENTRY^TPB Rx (Prescription) Entry^TEMPORARILY OUT OF ORDER - PLEASE CONTACT YOUR IRM^R^^^^^^^^^^1^1
"KRN",19,2187,1,0)
^19.06^3^3^3030901^^^
"KRN",19,2187,1,1,0)
The Transitional Pharmacy Benefit (TPB) Project provides this option to 
"KRN",19,2187,1,2,0)
the Clinical Pharmacists unless determined otherwise by the local site,
"KRN",19,2187,1,3,0)
to process prescriptions written by NON-VA Physicians.
"KRN",19,2187,15)
K PSOTPBFG
"KRN",19,2187,20)
D ^PSOLSET:'$D(PSOPAR) S PSOTPBFG=1
"KRN",19,2187,25)
PSOTPRX1
"KRN",19,2187,99)
59403,58307
"KRN",19,2187,"U")
TPB RX (PRESCRIPTION) ENTRY
"KRN",19,2188,-1)
0^1
"KRN",19,2188,0)
PSO TPB HL7 EXTRACT^TPB HL7 Data Extract/Transmission^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2188,1,0)
^19.06^7^7^3030831^^
"KRN",19,2188,1,1,0)
This option performs the weekly data extraction and HL7 message 
"KRN",19,2188,1,2,0)
generation and transmission from the TPB Eligibility File (#52.91).
"KRN",19,2188,1,3,0)
 
"KRN",19,2188,1,4,0)
***********************************************************
"KRN",19,2188,1,5,0)
This option MUST be scheduled to run DAILY at 1800 (6:00 p.m.) local 
"KRN",19,2188,1,6,0)
time.  It will check for the day of the week and extract and transmit the 
"KRN",19,2188,1,7,0)
TPB Eligiblity data each Sunday.
"KRN",19,2188,25)
PSOTPHL1
"KRN",19,2188,"U")
TPB HL7 DATA EXTRACT/TRANSMISS
"KRN",101,991,-1)
0^1
"KRN",101,991,0)
PSO TPB EV^^^E^^^^^^^^
"KRN",101,991,770)
PSO TPB-PHARM^^SIU^S12^101^^^AL^NE^2.4^
"KRN",101,991,775,0)
^101.0775PA^1^1
"KRN",101,991,775,1,0)
992
"KRN",101,991,775,1,"^")
PSO TPB SUB
"KRN",101,992,-1)
0^2
"KRN",101,992,0)
PSO TPB SUB^^^S^^^^^^^^
"KRN",101,992,770)
^PSO TPB-AAC^^^^^PSOTPBAAC^^^^
"KRN",101,992,773)
1^1
"KRN",771,15,-1)
0^1
"KRN",771,15,0)
PSO TPB-AAC^a^^^^^US
"KRN",771,16,-1)
0^2
"KRN",771,16,0)
PSO TPB-PHARM^a^^^^^US
"KRN",870,8,-1)
0^1
"KRN",870,8,0)
PSOTPBAAC^^TCP^^^^TPB-AUSTIN.MED.VA.GOV^^^^^^^^^^^^^^10
"KRN",870,8,200)
^^^^^^^^^R
"KRN",870,8,400)
10.224.151.153^6500^C^^^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",16,-1)
1^1
"PKG",16,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
7.0^2971216^2980805^5
"PKG",16,22,1,"PAH",1,0)
146^3030911^198
"PKG",16,22,1,"PAH",1,1,0)
^^139^139^3030911
"PKG",16,22,1,"PAH",1,1,1,0)
This is the Outpatient Pharmacy patch, (Phase II), for the Transitional
"PKG",16,22,1,"PAH",1,1,2,0)
Pharmacy Benefit Project (TPB).
"PKG",16,22,1,"PAH",1,1,3,0)
 
"PKG",16,22,1,"PAH",1,1,4,0)
1. An Environment check routine is included in the patch, and the install 
"PKG",16,22,1,"PAH",1,1,5,0)
will be aborted if either of the following 2 conditions are met. If you
"PKG",16,22,1,"PAH",1,1,6,0)
already have an entry named 'NON-VA' in the RX PATIENT STATUS file (#53),
"PKG",16,22,1,"PAH",1,1,7,0)
the install will be aborted, because this patch exports an entry with that
"PKG",16,22,1,"PAH",1,1,8,0)
same name. If you have not created an entry in the DOMAIN file (#4.2) 
"PKG",16,22,1,"PAH",1,1,9,0)
named "TPB-AUSTIN.MED.VA.GOV", the install will be aborted, because that
"PKG",16,22,1,"PAH",1,1,10,0)
domain is needed for the Health Level Seven (HL7).
"PKG",16,22,1,"PAH",1,1,11,0)
extracts of the TPB Patient information.
"PKG",16,22,1,"PAH",1,1,12,0)
 
"PKG",16,22,1,"PAH",1,1,13,0)
 
"PKG",16,22,1,"PAH",1,1,14,0)
2. A Post-Install routine is included that will scan the TPB ELIGIBILITY
"PKG",16,22,1,"PAH",1,1,15,0)
file (#52.91) and check each patient to see if that patient is flagged
"PKG",16,22,1,"PAH",1,1,16,0)
with a DATE OF DEATH entry in the PATIENT file (#2). If that patient has a
"PKG",16,22,1,"PAH",1,1,17,0)
DATE OF DEATH entry, and the patient is still active in the TPB
"PKG",16,22,1,"PAH",1,1,18,0)
ELIGIBILITY file (#52.91), that patient will be marked inactive in the TPB
"PKG",16,22,1,"PAH",1,1,19,0)
ELIGIBILITY file (#52.91).
"PKG",16,22,1,"PAH",1,1,20,0)
 
"PKG",16,22,1,"PAH",1,1,21,0)
 
"PKG",16,22,1,"PAH",1,1,22,0)
3. A new 'NVA' code has been added to the SC/A&A/OTHER/INPATIENT field
"PKG",16,22,1,"PAH",1,1,23,0)
(#6) of the RX PATIENT STATUS file (#53), to distinguish prescriptions 
"PKG",16,22,1,"PAH",1,1,24,0)
entered as part of the TPB project. The field will now be named
"PKG",16,22,1,"PAH",1,1,25,0)
SC/A&A/OTHER/INPATIENT/NVA. The 'NVA' code will automatically be assigned 
"PKG",16,22,1,"PAH",1,1,26,0)
to the 'NON-VA' Rx Patient Status entry that is being exported with this 
"PKG",16,22,1,"PAH",1,1,27,0)
patch.
"PKG",16,22,1,"PAH",1,1,28,0)
 
"PKG",16,22,1,"PAH",1,1,29,0)
 
"PKG",16,22,1,"PAH",1,1,30,0)
4. A new field named TPB RX, field (#201), has been added to the 
"PKG",16,22,1,"PAH",1,1,31,0)
PRESCRIPTION file (#52). The software will automatically set this field 
"PKG",16,22,1,"PAH",1,1,32,0)
to 'Yes' for any prescription that meets all of the TPB requirements.
"PKG",16,22,1,"PAH",1,1,33,0)
 
"PKG",16,22,1,"PAH",1,1,34,0)
 
"PKG",16,22,1,"PAH",1,1,35,0)
5. The following fields were added to the NEW PERSON file (#200) by Kernel
"PKG",16,22,1,"PAH",1,1,36,0)
patch XU*8.0*311:
"PKG",16,22,1,"PAH",1,1,37,0)
 
"PKG",16,22,1,"PAH",1,1,38,0)
53.91     NON-VA PRESCRIBER
"PKG",16,22,1,"PAH",1,1,39,0)
53.92     TAX ID
"PKG",16,22,1,"PAH",1,1,40,0)
53.93     EXCLUSIONARY CHECK PERFORMED
"PKG",16,22,1,"PAH",1,1,41,0)
53.94     DATE EXCLUSIONARY LIST CHECKED
"PKG",16,22,1,"PAH",1,1,42,0)
53.95     ON EXCLUSIONARY LIST
"PKG",16,22,1,"PAH",1,1,43,0)
53.96     EXCLUSIONARY CHECKED BY
"PKG",16,22,1,"PAH",1,1,44,0)
 
"PKG",16,22,1,"PAH",1,1,45,0)
The following Outpatient Pharmacy options have been modified to allow the 
"PKG",16,22,1,"PAH",1,1,46,0)
editing of these new fields in the NEW PERSON file (#200):
"PKG",16,22,1,"PAH",1,1,47,0)
 
"PKG",16,22,1,"PAH",1,1,48,0)
Add New Providers [PSO PROVIDER ADD]
"PKG",16,22,1,"PAH",1,1,49,0)
Edit Provider [PROVIDER EDIT]
"PKG",16,22,1,"PAH",1,1,50,0)
View Provider [PSO PROVIDER INQUIRE] 
"PKG",16,22,1,"PAH",1,1,51,0)
   
"PKG",16,22,1,"PAH",1,1,52,0)
 
"PKG",16,22,1,"PAH",1,1,53,0)
6. The following fields have been added to the PHARMACY SYSTEM file 
"PKG",16,22,1,"PAH",1,1,54,0)
(#59.7). These fields will be used by the HL7 extracts of TPB Patient 
"PKG",16,22,1,"PAH",1,1,55,0)
information:
"PKG",16,22,1,"PAH",1,1,56,0)
 
"PKG",16,22,1,"PAH",1,1,57,0)
46.1    TRANSMISSION START DATE
"PKG",16,22,1,"PAH",1,1,58,0)
46.2    TRANSMISSION END DATE
"PKG",16,22,1,"PAH",1,1,59,0)
46.3    BATCH CONTROL ID
"PKG",16,22,1,"PAH",1,1,60,0)
46.4    NUMBER OF MSH COUNT
"PKG",16,22,1,"PAH",1,1,61,0)
46.5    NUMBER OF LINES COUNT
"PKG",16,22,1,"PAH",1,1,62,0)
 
"PKG",16,22,1,"PAH",1,1,63,0)
The HL7 extract will automatically be done on all patients upon initial 
"PKG",16,22,1,"PAH",1,1,64,0)
patch install, then the job will be automatically queued to run every 
"PKG",16,22,1,"PAH",1,1,65,0)
evening at 6:00pm, and the extract will check the day of the week, and 
"PKG",16,22,1,"PAH",1,1,66,0)
only send data on Sundays. In addition to the fields listed above, the 
"PKG",16,22,1,"PAH",1,1,67,0)
patch also exports the following to enable the HL7 extracts:
"PKG",16,22,1,"PAH",1,1,68,0)
 
"PKG",16,22,1,"PAH",1,1,69,0)
OPTION:
"PKG",16,22,1,"PAH",1,1,70,0)
   PSO AUTOQUEUE JOBS 
"PKG",16,22,1,"PAH",1,1,71,0)
   PSO TPB HL7 EXTRACT
"PKG",16,22,1,"PAH",1,1,72,0)
 
"PKG",16,22,1,"PAH",1,1,73,0)
PROTOCOL:
"PKG",16,22,1,"PAH",1,1,74,0)
   PSO TPB EV 
"PKG",16,22,1,"PAH",1,1,75,0)
   PSO TPB SUB
"PKG",16,22,1,"PAH",1,1,76,0)
 
"PKG",16,22,1,"PAH",1,1,77,0)
HL7 APPLICATION PARAMETER:
"PKG",16,22,1,"PAH",1,1,78,0)
   PSO TPB-AAC   
"PKG",16,22,1,"PAH",1,1,79,0)
   PSO TPB-PHARM
"PKG",16,22,1,"PAH",1,1,80,0)
 
"PKG",16,22,1,"PAH",1,1,81,0)
HL LOGICAL LINK:
"PKG",16,22,1,"PAH",1,1,82,0)
   PSOTPBAAC   
"PKG",16,22,1,"PAH",1,1,83,0)
 
"PKG",16,22,1,"PAH",1,1,84,0)
 
"PKG",16,22,1,"PAH",1,1,85,0)
The TPB HL7 Data Extract/Transmission [PSO TPB HL7 EXTRACT] option has 
"PKG",16,22,1,"PAH",1,1,86,0)
been added to the jobs that can be requeued from the Queue Background 
"PKG",16,22,1,"PAH",1,1,87,0)
Jobs [PSO AUTOQUEUE JOBS] option.
"PKG",16,22,1,"PAH",1,1,88,0)
                                  
"PKG",16,22,1,"PAH",1,1,89,0)
 
"PKG",16,22,1,"PAH",1,1,90,0)
7. A new stand-alone option, PSO TPB RX ENTRY [TPB Rx (Prescription)
"PKG",16,22,1,"PAH",1,1,91,0)
Entry], is being exported with this patch. This option will provide the
"PKG",16,22,1,"PAH",1,1,92,0)
capability to enter TPB prescriptions for TPB eligible patients. Included
"PKG",16,22,1,"PAH",1,1,93,0)
in this option will be the ability to enter/edit Provider Information, 
"PKG",16,22,1,"PAH",1,1,94,0)
and the ability to enter/edit Allergy information. Only patients eligible
"PKG",16,22,1,"PAH",1,1,95,0)
for the TPB benefit will be selectable through this option. When entering
"PKG",16,22,1,"PAH",1,1,96,0)
the prescription information, the RX Patient Status must be 'NON-VA', and
"PKG",16,22,1,"PAH",1,1,97,0)
the Provider that is selected for the prescription must meet the following
"PKG",16,22,1,"PAH",1,1,98,0)
2 criteria: the NON-VA PRESCRIBER field (#53.91) in the NEW PERSON file
"PKG",16,22,1,"PAH",1,1,99,0)
(#200) must be set to 'Yes', and the ON EXCLUSIONARY LIST field (#53.95)
"PKG",16,22,1,"PAH",1,1,100,0)
in the NEW PERSON file (#200) must be set to 'No'. Any prescription
"PKG",16,22,1,"PAH",1,1,101,0)
entered, verified, or completed through this option will be flagged as a
"PKG",16,22,1,"PAH",1,1,102,0)
TPB RX.
"PKG",16,22,1,"PAH",1,1,103,0)
 
"PKG",16,22,1,"PAH",1,1,104,0)
 
"PKG",16,22,1,"PAH",1,1,105,0)
8. When patients or prescriptions  are selected or presented in the 
"PKG",16,22,1,"PAH",1,1,106,0)
following options, and the patient is eligible for the TPB benefit, a 
"PKG",16,22,1,"PAH",1,1,107,0)
warning will be given that this patient is eligible for the Transitional 
"PKG",16,22,1,"PAH",1,1,108,0)
Pharmacy Benefit. This warning is given because any new order created 
"PKG",16,22,1,"PAH",1,1,109,0)
through these options for a patient eligible for the TPB benefit will not 
"PKG",16,22,1,"PAH",1,1,110,0)
be flagged as a TPB prescription, since the new option, PSO TPB RX ENTRY
"PKG",16,22,1,"PAH",1,1,111,0)
[TPB Rx (Prescription) Entry] was not used:
"PKG",16,22,1,"PAH",1,1,112,0)
 
"PKG",16,22,1,"PAH",1,1,113,0)
Patient Prescription Processing [PSO LM BACKDOOR ORDERS]
"PKG",16,22,1,"PAH",1,1,114,0)
Complete Orders from OERR [PSO LMOE FINISH]
"PKG",16,22,1,"PAH",1,1,115,0)
Edit Prescriptions [PSO RXEDIT]
"PKG",16,22,1,"PAH",1,1,116,0)
Barcode Batch Prescription Entry [PSO BATCH BARCODE]
"PKG",16,22,1,"PAH",1,1,117,0)
 
"PKG",16,22,1,"PAH",1,1,118,0)
 
"PKG",16,22,1,"PAH",1,1,119,0)
9. Anytime a prescription is discontinued, a check will be done on that 
"PKG",16,22,1,"PAH",1,1,120,0)
prescription and patient. If the prescription is a TPB prescription, and 
"PKG",16,22,1,"PAH",1,1,121,0)
the patient is still eligible for the Transitional Pharmacy Benefit, and
"PKG",16,22,1,"PAH",1,1,122,0)
that patient has no more active TPB prescriptions, then the INACTIVATION
"PKG",16,22,1,"PAH",1,1,123,0)
OF BENEFIT DATE field (#2) of the TPB ELIGIBILITY file (#52.91) will
"PKG",16,22,1,"PAH",1,1,124,0)
automatically be set to the current date, making that patient ineligible
"PKG",16,22,1,"PAH",1,1,125,0)
for the benefit. Also, the INACTIVATION REASON CODE field (#3) of the TPB
"PKG",16,22,1,"PAH",1,1,126,0)
ELIGIBILITY file (#52.91) will automatically be set to 'ALL RX'S 
"PKG",16,22,1,"PAH",1,1,127,0)
INACTIVE'.
"PKG",16,22,1,"PAH",1,1,128,0)
 
"PKG",16,22,1,"PAH",1,1,129,0)
 
"PKG",16,22,1,"PAH",1,1,130,0)
10. Anytime a patient is inactivated in the TPB ELIGIBILITY file 
"PKG",16,22,1,"PAH",1,1,131,0)
(#52.91), a check will be done on the default Rx Patient Status for that 
"PKG",16,22,1,"PAH",1,1,132,0)
patient on the PATIENT STATUS field (#3) of the PHARMACY PATIENT file 
"PKG",16,22,1,"PAH",1,1,133,0)
(#55), and if that Rx Patient Status is 'NON-VA', it will be set to null.
"PKG",16,22,1,"PAH",1,1,134,0)
 
"PKG",16,22,1,"PAH",1,1,135,0)
 
"PKG",16,22,1,"PAH",1,1,136,0)
11. When entering new prescriptions through either the Patient 
"PKG",16,22,1,"PAH",1,1,137,0)
Prescription Processing [PSO LM BACKDOOR ORDERS] or the Complete Orders 
"PKG",16,22,1,"PAH",1,1,138,0)
from OERR [PSO LMOE FINISH], the Rx Patient Status of 'NON-VA' will not 
"PKG",16,22,1,"PAH",1,1,139,0)
be selectable, since these orders cannot be flagged as TPB prescriptions.
"PRE")
PSOTPENV
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
35
"RTN","PSO146PS")
0^^B9986019
"RTN","PSO146PS",1,0)
PSO146PS ;BIR/RTR-Patch 146 Post Install routine ;08/16/03
"RTN","PSO146PS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSO146PS",3,0)
 ;
"RTN","PSO146PS",4,0)
 S ZTDTH=@XPDGREF@("PSOQ146")
"RTN","PSO146PS",5,0)
 S ZTRTN="START^PSO146PS",ZTDESC="Post Init for patch PSO*7*146",ZTIO="" D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSO146PS",6,0)
 I $D(ZTSK)&('$D(ZTQUEUED)) D BMES^XPDUTL("Task Queued!")
"RTN","PSO146PS",7,0)
 Q
"RTN","PSO146PS",8,0)
START ;
"RTN","PSO146PS",9,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSO146PS",10,0)
 N PSOTTEXT,PSOTPSTZ,PSOTPLLZ,PSOTPFLG,PSOTDFN,PSOTDFNX
"RTN","PSO146PS",11,0)
 D NOW^%DTC S Y=% X ^DD("DD") S PSOTTEXT(3)="The job started at "_$G(Y) K Y
"RTN","PSO146PS",12,0)
 ;Update Rx Patient Status entry
"RTN","PSO146PS",13,0)
 S PSOTPFLG=0
"RTN","PSO146PS",14,0)
 F PSOTPLLZ=0:0 S PSOTPLLZ=$O(^PS(53,PSOTPLLZ)) Q:'PSOTPLLZ  D
"RTN","PSO146PS",15,0)
 .S PSOTPSTZ=$P($G(^PS(53,PSOTPLLZ,0)),"^") I PSOTPSTZ'="",$$UP^XLFSTR(PSOTPSTZ)="NON-VA" S $P(^PS(53,PSOTPLLZ,0),"^",6)=5,PSOTPFLG=PSOTPFLG+1
"RTN","PSO146PS",16,0)
 I '$G(PSOTPFLG) S PSOTTEXT(6)="Could not find a NON-VA entry in the RX PATIENT STATUS file." S PSOTTEXT(7)="Please contact National Vista Support!"
"RTN","PSO146PS",17,0)
 I $G(PSOTPFLG)>1 S PSOTTEXT(6)="Found multiple entries of NON-VA in the RX PATIENT STATUS file." S PSOTTEXT(7)="Please contact National Vista Support!"
"RTN","PSO146PS",18,0)
 ;Disable Enter/Edit option
"RTN","PSO146PS",19,0)
 K DIC,X S DIC(0)="X",DIC=19,X="PSO TPB PATIENT ENTER/EDIT" D ^DIC K DIC
"RTN","PSO146PS",20,0)
 I +Y>0 K DA,DIE,DR S DA=+Y,DIE="^DIC(19,",DR="2////"_"TEMPORARILY OUT OF ORDER - POST INSTALL RUNNING" D ^DIE K DIE,DA,DR
"RTN","PSO146PS",21,0)
 ;Date of death check
"RTN","PSO146PS",22,0)
 F PSOTDFN=0:0 S PSOTDFN=$O(^PS(52.91,PSOTDFN)) Q:'PSOTDFN  I '$P($G(^PS(52.91,PSOTDFN,0)),"^",3)!($P($G(^(0)),"^",3)>DT) D
"RTN","PSO146PS",23,0)
 .K PSOTDFNX S PSOTDFNX=$$GET1^DIQ(2,PSOTDFN,.351,"I")
"RTN","PSO146PS",24,0)
 .I $G(PSOTDFNX) K DA,DIE,DR S DA=PSOTDFN,DIE="^PS(52.91,",DR="2////"_DT_";3////"_5 D ^DIE K DIE,DA,DR
"RTN","PSO146PS",25,0)
 K DIC,X S DIC(0)="X",DIC=19,X="PSO TPB PATIENT ENTER/EDIT" D ^DIC K DIC
"RTN","PSO146PS",26,0)
 I +Y>0 K DA,DR,DIE S DA=+Y,DIE="^DIC(19,",DR="2////"_"@" D ^DIE K DIE,DR,DA
"RTN","PSO146PS",27,0)
 K DIC,X S DIC(0)="X",DIC=19,X="PSO TPB RX ENTRY" D ^DIC K DIC
"RTN","PSO146PS",28,0)
 I +Y>0 K DA,DR,DIE S DA=+Y,DIE="^DIC(19,",DR="2////"_"@" D ^DIE K DIE,DR,DA
"RTN","PSO146PS",29,0)
 S ZTDTH=$H,ZTIO="",ZTRTN="^PSOTPHL1",ZTDESC="TPB PATIENT HL7 EXTRACT" D ^%ZTLOAD K ZTDTH,ZTIO,ZTRTN,ZTDESC
"RTN","PSO146PS",30,0)
MAIL ;Send mail message
"RTN","PSO146PS",31,0)
 I '$G(DUZ) Q
"RTN","PSO146PS",32,0)
 S PSOTTEXT(1)="The Post-Init for patch PSO*7.0*146 is complete."
"RTN","PSO146PS",33,0)
 S PSOTTEXT(2)=" "
"RTN","PSO146PS",34,0)
 S PSOTTEXT(5)=" "
"RTN","PSO146PS",35,0)
 D NOW^%DTC S Y=% X ^DD("DD") S PSOTTEXT(4)="The job ended at "_$G(Y)
"RTN","PSO146PS",36,0)
 S XMDUZ="Patch PSO*7*146 Post Install",XMSUB="Patch PSO*7*146 Post Install Complete",XMY(DUZ)=""
"RTN","PSO146PS",37,0)
 S XMTEXT="PSOTTEXT(" N DIFROM D ^XMD
"RTN","PSO146PS",38,0)
 K PSOTTEXT,XMTEXT,XMSUB,XMDUZ,XMY
"RTN","PSO146PS",39,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSO146PS",40,0)
 Q
"RTN","PSOAUTOC")
0^8^B56046257
"RTN","PSOAUTOC",1,0)
PSOAUTOC ;BIR/SAB-autocancel rxs on admission ;08/15/94
"RTN","PSOAUTOC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,24,30,36,88,146**;DEC 1997
"RTN","PSOAUTOC",3,0)
 ;External reference to File #59.7 supported by DBIA 694
"RTN","PSOAUTOC",4,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOAUTOC",5,0)
 ;External reference ^DPT(PSODFN,.1) supported by DBIA 10035
"RTN","PSOAUTOC",6,0)
 ;External reference ^DGPM("AMV1" supported by DBIA 2249
"RTN","PSOAUTOC",7,0)
 ;External reference ^DGPM("APTT1" supported by DBIA 2249
"RTN","PSOAUTOC",8,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOAUTOC",9,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOAUTOC",10,0)
AUTO I '$P(^PS(59.7,1,40.1),"^") W $C(7),!,"Autocancel System Parameter must be set to 'YES'",!,"before prescriptions are discontinued."
"RTN","PSOAUTOC",11,0)
 K %DT,DIC S DIC(0)="XZM",(DIE,DIC)="^DIC(19.2,",X="PSO AUTOCANCEL" D ^DIC
"RTN","PSOAUTOC",12,0)
 I +Y>0 D EDIT^XUTMOPT("PSO AUTOCANCEL") G EX
"RTN","PSOAUTOC",13,0)
 D RESCH^XUTMOPT("PSO AUTOCANCEL","","","24H","L"),EDIT^XUTMOPT("PSO AUTOCANCEL")
"RTN","PSOAUTOC",14,0)
EX K Y,C,D,D0,DI,DQ,DA,DIE,DR,DIC,X
"RTN","PSOAUTOC",15,0)
 Q
"RTN","PSOAUTOC",16,0)
TASK ;TaskMan entry point
"RTN","PSOAUTOC",17,0)
 G:'$P(^PS(59.7,1,40.1),"^") KILL S X="T-3" D ^%DT S PSOD2=Y,PSOD0=Y-.01,PSODL=Y+.3
"RTN","PSOAUTOC",18,0)
 S PSOD=PSOD0 F  S PSOD=$O(^DGPM("AMV1",PSOD)),PSODFN=0 Q:'PSOD!(PSOD>PSODL)  F PSODFN=0:0 S PSODFN=$O(^DGPM("AMV1",PSOD,PSODFN)) Q:'PSODFN  I $G(^DPT(PSODFN,.1))]"",$O(^PS(55,PSODFN,"P",0)),'$O(^DGPM("APTT1",PSODFN,PSOD)) D CAN
"RTN","PSOAUTOC",19,0)
 G KILL
"RTN","PSOAUTOC",20,0)
CAN ;discontinue Rxs
"RTN","PSOAUTOC",21,0)
 S DFN=PSODFN K VAIN D INP^VADPT I $P($G(VAIN(4)),"^"),$D(^PS(59.7,1,40.19,"B",$P($G(VAIN(4)),"^"))) Q
"RTN","PSOAUTOC",22,0)
 I $D(^PS(55,PSODFN,0)),$P($G(^PS(55,PSODFN,0)),U,6)'=2 D EN^PSOHLUP(PSODFN)
"RTN","PSOAUTOC",23,0)
 F PSORXJ=0:0 S PSORXJ=$O(^PS(55,PSODFN,"P",PSORXJ)) Q:'PSORXJ  I $D(^(PSORXJ,0)) S PSORX=^(0) D
"RTN","PSOAUTOC",24,0)
 .I $D(^PSRX(PSORX,0)) S PSO0=^(0),PSO2=$G(^(2)),STA=+^("STA") I STA<11,PSO2,$P(PSO2,"^",6)'<DT,$E(PSO2,1,7)'>PSOD2!(STA=16) D
"RTN","PSOAUTOC",25,0)
 ..S $P(^PSRX(PSORX,3),"^",5)=$P(^(3),"^"),$P(^("STA"),"^")=12
"RTN","PSOAUTOC",26,0)
 ..D CAN^PSOTPCAN(PSORX)
"RTN","PSOAUTOC",27,0)
 ..D FIL^PSOCAN3
"RTN","PSOAUTOC",28,0)
 ..;remove from hold
"RTN","PSOAUTOC",29,0)
 ..I $G(^PSRX(PSORX,"H"))]"" D
"RTN","PSOAUTOC",30,0)
 ...K:$P(^PSRX(PSORX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSORX,"H"),"^"),PSORX) S ^PSRX(PSORX,"H")=""
"RTN","PSOAUTOC",31,0)
 ...I '$P($G(^PSRX(PSORX,2)),"^",2),$P($G(^(3)),"^") S $P(^PSRX(PSORX,2),"^",2)=$P(^(3),"^")
"RTN","PSOAUTOC",32,0)
 ..;Add activity record
"RTN","PSOAUTOC",33,0)
 ..S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(PSORX,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOAUTOC",34,0)
 ..S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(PSORX,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOAUTOC",35,0)
 ..D NOW^%DTC S ACNT=ACNT+1,^PSRX(PSORX,"A",0)="^52.3DA^"_ACNT_"^"_ACNT S ^PSRX(PSORX,"A",ACNT,0)=%_"^"_"C"_"^^"_RFCNT_"^"_"Auto Discontinued on Admission"
"RTN","PSOAUTOC",36,0)
 ..;delete from suspense
"RTN","PSOAUTOC",37,0)
 ..D:$O(^PS(52.5,"B",PSORX,0))
"RTN","PSOAUTOC",38,0)
 ...I $O(^PSRX(PSORX,1,0)) S DA=PSORX,SUSD=$P($G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),0)),"^",2) D:'$G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),"P")) REF^PSOCAN2
"RTN","PSOAUTOC",39,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOAUTOC",40,0)
 ..;remove from non-verified file
"RTN","PSOAUTOC",41,0)
 ..I $G(^PS(52.4,PSORX,0))]"" S DIK="^PS(52.4,",DA=PSORX D ^DIK K DIK
"RTN","PSOAUTOC",42,0)
 ..S STAT="OD",PHARMST="",COM="Auto Discontinued on Admission" D EN^PSOHLSN1(PSORX,STAT,PHARMST,COM,"A")
"RTN","PSOAUTOC",43,0)
 ;auto-dc pending orders
"RTN","PSOAUTOC",44,0)
 ;F PSOIORD=0:0 S PSOIORD=$O(^PS(52.41,"AOR",PSODFN,PSOIORD)) Q:'PSOIORD  F PSORD=0:0 S PSORD=$O(^PS(52.41,"AOR",PSODFN,PSOIORD,PSORD)) Q:'PSORD  D
"RTN","PSOAUTOC",45,0)
 ;.I $P(^PS(52.41,PSORD,0),"^",3)="RF" S DA=PSORD,DIK="^PS(52.41," D ^DIK K DA,DIK Q
"RTN","PSOAUTOC",46,0)
 ;.K ^PS(52.41,"AOR",PSODFN,PSOIORD,PSORD) S $P(^PS(52.41,PSORD,0),"^",3)="DC"
"RTN","PSOAUTOC",47,0)
 ;.D EN^PSOHLSN(+^PS(52.41,PSORD,0),"OC","Auto Canceled on Admission","A")
"RTN","PSOAUTOC",48,0)
 K PSORD,PSOIORD
"RTN","PSOAUTOC",49,0)
 Q
"RTN","PSOAUTOC",50,0)
KILL K %,%H,%T,ACNT,DA,DFN,DIRUT,DTOUT,PSO,PSO0,PSO2,PSOD,PSOD0,PSOD2,PSODFN,PSODL,PSORX,PSORXJ,PSOSD,RF,RFCNT,SUB,TM,TSKDT,VAIN,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","PSOAUTOC",51,0)
 K ORD,PHARMST,STAT,COM S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOAUTOC",52,0)
 Q
"RTN","PSOAUTOC",53,0)
SETUP ;initialize nightly Rx cost compile job
"RTN","PSOAUTOC",54,0)
 K %DT,DIC,DTOUT S DIC(0)="XZM",DIC="^DIC(19.2,",X="PSO COSTDAY NIGHTJOB" D ^DIC
"RTN","PSOAUTOC",55,0)
 I +Y>0 D EDIT^XUTMOPT("PSO COSTDAY NIGHTJOB") G OUT
"RTN","PSOAUTOC",56,0)
 D RESCH^XUTMOPT("PSO COSTDAY NIGHTJOB","","","24H","L"),EDIT^XUTMOPT("PSO COSTDAY NIGHTJOB")
"RTN","PSOAUTOC",57,0)
OUT K Y,DIC,X,PSOTM,PSOOPTN,PSOPTN,%DT,DTOUT
"RTN","PSOAUTOC",58,0)
 Q
"RTN","PSOAUTOC",59,0)
 ;initialize management data compile job
"RTN","PSOAUTOC",60,0)
SETUP1 K %DT,DIC,DTOUT S DIC(0)="ZXM",DIC="^DIC(19.2,",X="PSO MGMT NIGHTLY COMPILE" D ^DIC
"RTN","PSOAUTOC",61,0)
 I +Y>0 D EDIT^XUTMOPT("PSO MGMT NIGHTLY COMPILE") G OUT
"RTN","PSOAUTOC",62,0)
 D RESCH^XUTMOPT("PSO MGMT NIGHTLY COMPILE","","","24H","L"),EDIT^XUTMOPT("PSO MGMT NIGHTLY COMPILE")
"RTN","PSOAUTOC",63,0)
 K Y,DIC,X,PSOTM,DIR,PSOOPTN,PSOPTN,%DT,DTOUT
"RTN","PSOAUTOC",64,0)
 Q
"RTN","PSOAUTOC",65,0)
APSOD(PSODFN) ;sends mail message that date of death has been deleted
"RTN","PSOAUTOC",66,0)
 I $G(PSODFN),$D(^PS(52.91,PSODFN,0)) D
"RTN","PSOAUTOC",67,0)
 .I $P(^PS(52.91,PSODFN,0),"^",3),$P(^(0),"^",4)=5 D
"RTN","PSOAUTOC",68,0)
 ..S $P(^PS(52.91,PSODFN,0),"^",3)="",$P(^PS(52.91,PSODFN,0),"^",4)=""
"RTN","PSOAUTOC",69,0)
 ..S ^PS(52.91,"AX",DT,PSODFN)=""
"RTN","PSOAUTOC",70,0)
 ..I $D(^PS(55,PSODFN,0)),$P($G(^PS(55,PSODFN,"PS")),"^")="" D
"RTN","PSOAUTOC",71,0)
 ...N PSORESPS,PSORESFG,PSORESF1 S PSORESFG=0 F PSORESPS=0:0 S PSORESPS=$O(^PS(53,PSORESPS)) Q:'PSORESPS!(PSORESFG)  D
"RTN","PSOAUTOC",72,0)
 ....S PSORESF1=$P($G(^PS(53,PSORESPS,0)),"^") S PSORESF1=$$UP^XLFSTR(PSORESF1) I PSORESF1="NON-VA" S $P(^PS(55,PSODFN,"PS"),"^")=PSORESPS,PSORESFG=1
"RTN","PSOAUTOC",73,0)
 N DI,DA,DR,DIE,DIC,X,Y
"RTN","PSOAUTOC",74,0)
 S ZTDTH=$H,ZTREQ="@",ZTSAVE("ZTREQ")="",ZTSAVE("PSODFN")="",ZTRTN="MAIL^PSOAUTOC",ZTDESC="Sends Mail Message that a Date of Death was Deleted",ZTIO="" D ^%ZTLOAD
"RTN","PSOAUTOC",75,0)
 Q
"RTN","PSOAUTOC",76,0)
MAIL ;builds mail message
"RTN","PSOAUTOC",77,0)
 S DIC=2,DA=PSODFN,DR=.351,DIQ="PTDOD" D EN^DIQ1 I PTDOD(2,DA,.351)]"" G EX1
"RTN","PSOAUTOC",78,0)
 K ^TMP("PSOHLD",$J),^TMP("PSOAD",$J),TOTRX,TOTPRX
"RTN","PSOAUTOC",79,0)
 F I=0:0 S I=$O(^PSRX("APSOD",PSODFN,I)) Q:'I  S TOTRX=$G(TOTRX)+1
"RTN","PSOAUTOC",80,0)
 F I=0:0 S I=$O(^PS(52.41,"APSOD",PSODFN,I)) Q:'I  S TOTPRX=$G(TOTPRX)+1
"RTN","PSOAUTOC",81,0)
 K I Q:'$G(TOTRX)&('$G(TOTPRX))  S ENT=0,DFN=PSODFN D DEM^VADPT
"RTN","PSOAUTOC",82,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)=$P(^DPT(PSODFN,0),"^")_" ID#: "_VA("PID")_" DOB: "_$P(VADM(3),"^",2)
"RTN","PSOAUTOC",83,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)=" " S Y=DT D DD^%DT
"RTN","PSOAUTOC",84,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="This patient had a Date of Death deleted on "_Y_"."
"RTN","PSOAUTOC",85,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="When a Date of Death is entered ALL active prescriptions and pending orders",ENT=ENT+1,^TMP("PSOAD",$J,ENT)="are discontinued automatically. The following Outpatient Prescriptions and/or"
"RTN","PSOAUTOC",86,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="Pending Orders should be reviewed for this patient using the Patient",ENT=ENT+1,^TMP("PSOAD",$J,ENT)="Prescription Processing option."
"RTN","PSOAUTOC",87,0)
 S ENT=ENT+1,^TMP("PSOAD",$J,ENT)=" "
"RTN","PSOAUTOC",88,0)
 I $G(TOTRX) S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="Total number of Prescriptions found = "_TOTRX D
"RTN","PSOAUTOC",89,0)
 .F I=0:0 S I=$O(^PSRX("APSOD",PSODFN,I)) Q:'I  S ^TMP("PSOHLD",$J,$P(^PSDRUG($P(^PSRX(I,0),"^",6),0),"^"),I)=I
"RTN","PSOAUTOC",90,0)
 .S ENT=ENT+1,^TMP("PSOAD",$J,ENT)=" ",DRG=""
"RTN","PSOAUTOC",91,0)
 .F  S DRG=$O(^TMP("PSOHLD",$J,DRG)) Q:DRG=""  F I=0:0 S I=$O(^TMP("PSOHLD",$J,DRG,I)) Q:'I  S RX=^TMP("PSOHLD",$J,DRG,I) D
"RTN","PSOAUTOC",92,0)
 ..S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="Rx: "_$P(^PSRX(RX,0),"^")_"  Drug: "_DRG
"RTN","PSOAUTOC",93,0)
 N PSOLPI,PSOLPIX,PSOLPIST,PSOLPND
"RTN","PSOAUTOC",94,0)
 I $G(TOTPRX) S ENT=ENT+1,^TMP("PSOAD",$J,ENT)=" " D
"RTN","PSOAUTOC",95,0)
 .S ENT=ENT+1,^TMP("PSOAD",$J,ENT)="Total number of Pending Orders found = "_TOTPRX
"RTN","PSOAUTOC",96,0)
 .F PSOLPI=0:0 S PSOLPI=$O(^PS(52.41,"APSOD",PSODFN,PSOLPI)) Q:'PSOLPI  D
"RTN","PSOAUTOC",97,0)
 ..S $P(^PS(52.41,PSOLPI,0),"^",3)=$P(^PS(52.41,PSOLPI,"DDSTA"),";"),^PS(52.41,"AOR",PSODFN,$P(^PS(52.41,PSOLPI,"DDSTA"),";",2),PSOLPI)=""
"RTN","PSOAUTOC",98,0)
 ..S PSOLPIX=$P($G(^PS(52.41,PSOLPI,0)),"^"),PSOLPIST=$P($G(^(0)),"^",3)
"RTN","PSOAUTOC",99,0)
 ..I PSOLPIX D
"RTN","PSOAUTOC",100,0)
 ...I PSOLPIST'="NW",PSOLPIST'="RNW",PSOLPIST'="RF" Q
"RTN","PSOAUTOC",101,0)
 ...;Reset remaining cross references
"RTN","PSOAUTOC",102,0)
 ...S PSOLPND=$G(^PS(52.41,PSOLPI,0))
"RTN","PSOAUTOC",103,0)
 ...I $P(PSOLPND,"^",12),$P(PSOLPND,"^",13) S ^PS(52.41,"ACL",$P(PSOLPND,"^",13),$P(PSOLPND,"^",12),PSOLPI)=""
"RTN","PSOAUTOC",104,0)
 ...I $P(^PS(52.41,PSOLPI,"INI"),"^"),$P(PSOLPND,"^",12) S ^PS(52.41,"AD",$P(PSOLPND,"^",12),$P(^PS(52.41,PSOLPI,"INI"),"^"),PSOLPI)=""
"RTN","PSOAUTOC",105,0)
 ...I PSOLPIST="RNW",$P(PSOLPND,"^",21) S ^PS(52.41,"AQ",$P(PSOLPND,"^",21),PSOLPI)=""
"RTN","PSOAUTOC",106,0)
 ...I PSOLPIST="RF" Q
"RTN","PSOAUTOC",107,0)
 ...;Update CPRS with Pending order information on new and renewals
"RTN","PSOAUTOC",108,0)
 ...D EN^PSOHLSN(PSOLPIX,"SC","IP")
"RTN","PSOAUTOC",109,0)
 ..K ^PS(52.41,"APSOD",PSODFN,PSOLPI),ORTYP
"RTN","PSOAUTOC",110,0)
 ..S ENT=ENT+1,ORTYP=$P(^PS(52.41,PSOLPI,0),"^",3)
"RTN","PSOAUTOC",111,0)
 ..S MED=$S($P(^PS(52.41,PSOLPI,0),"^",9):$P(^PSDRUG($P(^PS(52.41,PSOLPI,0),"^",9),0),"^"),1:$P(^PS(50.7,$P(^PS(52.41,PSOLPI,0),"^",8),0),"^"))
"RTN","PSOAUTOC",112,0)
 ..I $G(MED)']"" S MED="NO DRUG OR ORDERABLE ITEM FOUND"
"RTN","PSOAUTOC",113,0)
 ..S ^TMP("PSOAD",$J,ENT)=$S(ORTYP="RF":"Refill",ORTYP="RNW":"Renew",ORTYP="HD":"On Hold",1:"New")_" Order Request  -  "
"RTN","PSOAUTOC",114,0)
 ..S ^TMP("PSOAD",$J,ENT)=^TMP("PSOAD",$J,ENT)_"Medication: "_MED
"RTN","PSOAUTOC",115,0)
 S XMDUZ=.5,XMSUB="Date of Death Deleted for "_$P(^DPT(PSODFN,0),"^")_" ("_VA("BID")_")",XMTEXT="^TMP(""PSOAD"",$J," N DIFROM
"RTN","PSOAUTOC",116,0)
 F I=0:0 S I=$O(^XUSEC("PSORPH",I)) Q:'I  S XMY(I)=""
"RTN","PSOAUTOC",117,0)
 D ^XMD
"RTN","PSOAUTOC",118,0)
EX1 K ^TMP("PSOHLD",$J),XMSUB,XMTEXT,XMY,XMDUZ,^TMP("PSOAD",$J),I,TOTRX,TOTPRX,PSODFN,ENT,ORTYP,X,Y,MED,RX,PTDOD
"RTN","PSOAUTOC",119,0)
 Q
"RTN","PSOBBC")
0^23^B86157796
"RTN","PSOBBC",1,0)
PSOBBC ;IHS/DSD/JCM-BATCH BARCODE DRIVER ;02/03/93
"RTN","PSOBBC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,22,27,34,46,130,146**;DEC 1997
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
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",136,0)
 D ^PSOBUILD
"RTN","PSOBBC",137,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSOBBC",138,0)
 K PSOX
"RTN","PSOBBC",139,0)
PTC S (DFN,PSODFN)=$P(^PSRX(PSOBBC("IRXN"),0),"^",2)
"RTN","PSOBBC",140,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOBBC",141,0)
 S PSOBBC("DFLG")=0 D GET^PSOPTPST
"RTN","PSOBBC",142,0)
 I $G(PSOPTPST(2,PSODFN,.351))]"" S PSOBBC("DFLG")=1 D DEAD^PSOPTPST G PTX
"RTN","PSOBBC",143,0)
 N PSOTPEXT I $G(PSOBBC1("FROM"))="NEW",$D(^PS(52.91,PSODFN,0)) I '$P(^PS(52.91,PSODFN,0),"^",3)!($P(^(0),"^",3)>DT) D PDIR^PSOTPCAN(PSODFN) I $G(PSOTPEXT) K PSOTPEXT S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",144,0)
 K PSOTPEXT
"RTN","PSOBBC",145,0)
 I $G(PSOPTPST(2,PSODFN,.1))]"" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS AN INPATIENT ON WARD ",PSOPTPST(2,PSODFN,.1)," !!" I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",146,0)
 K PSORX("CNH")
"RTN","PSOBBC",147,0)
 I $G(PSOPTPST(2,PSODFN,148))="YES" D:'PSOBBC("INOK") PID W !,$C(7),?10,"PATIENT IS IN A CONTRACT NURSING HOME !!" S:PSOBBC("INOK") PSORX("CNH")=1 I 'PSOBBC("INOK") S PSOBBC("DFLG")=1 G PTX
"RTN","PSOBBC",148,0)
 D:PSOBBC1("FROM")="NEW" COPAY^PSOPTPST
"RTN","PSOBBC",149,0)
PTX K PSOPTPST W:PSOBBC("DFLG") !!,$C(7),"Rx not filled"
"RTN","PSOBBC",150,0)
 Q
"RTN","PSOBBC",151,0)
 ;
"RTN","PSOBBC",152,0)
REFILL ;
"RTN","PSOBBC",153,0)
 N PSOFROM S PSOFROM="REFILL",XFROM="BATCH"
"RTN","PSOBBC",154,0)
 D EN^PSOREF0(.PSOBBC)
"RTN","PSOBBC",155,0)
 Q
"RTN","PSOBBC",156,0)
REFILLX ;
"RTN","PSOBBC",157,0)
 Q
"RTN","PSOBBC",158,0)
 ;
"RTN","PSOBBC",159,0)
NEW ;
"RTN","PSOBBC",160,0)
 N PSOFROM S (PSOFROM,XFROM)="BATCH"
"RTN","PSOBBC",161,0)
 S PSOBBC("OIRXN")=PSOBBC("IRXN")
"RTN","PSOBBC",162,0)
 S PSORNW("FILL DATE")=PSOBBC1("FILL DATE"),PSOOPT=3
"RTN","PSOBBC",163,0)
 S PSORX("DFLG")=0,PSOBBC("NOO")=$G(PSOBBCNO) D EN^PSORENW0(.PSOBBC)
"RTN","PSOBBC",164,0)
 S PSOBBC("MAIL/WINDOW")=PSOBBC1("MAIL/WINDOW")
"RTN","PSOBBC",165,0)
 S PSOBBC("EAOK")=$G(PSOBBC1("EAOK"))
"RTN","PSOBBC",166,0)
 S PSOBBC("QS")=PSOBBC1("QS")
"RTN","PSOBBC",167,0)
 S PSOBBC("INOK")=PSOBBC1("INOK")
"RTN","PSOBBC",168,0)
 S:$G(PSOBBC1("CLERK CODE")) PSOBBC("CLERK CODE")=PSOBBC1("CLERK CODE")
"RTN","PSOBBC",169,0)
 S:$G(PSOBBC1("EXPIRATION DATE")) PSOBBC("EXPIRATION DATE")=PSOBBC1("EXPIRATION DATE")
"RTN","PSOBBC",170,0)
 K PSORNW,PSOOPT
"RTN","PSOBBC",171,0)
 Q
"RTN","PSOBBC",172,0)
 ;
"RTN","PSOBBC",173,0)
EOJ ;
"RTN","PSOBBC",174,0)
 K PSOMSG,PSOREFXM,PSONOERR,PSOPLCK,PSOSD,PSOBBC,PSOBBC1,PSOBARID,Y,X,XFROM,PSOCOUU,PSOCOU,ACNT,ADFN,CLS,CMOP,CNT,FDR,HDR,PSCAN,JJ,POERR,PSOBCK,PSONEW3,PSORENW3,RXFL,PSOOPT
"RTN","PSOBBC",175,0)
 K PSORX,RFDT,RX1,RXS,SDA,PSONOOR,VALMBCK,VALMSG,SIG,SIGOK,STA,TM,TM1,VA,VADM,VAEL,VAPA
"RTN","PSOBBC",176,0)
 D CLEAN^PSOVER1 K ^TMP("PSORXDC",$J)
"RTN","PSOBBC",177,0)
 Q
"RTN","PSOBBC",178,0)
TRI ;Check for Tricare Rx's
"RTN","PSOBBC",179,0)
 S X="IBACUS" X ^%ZOSF("TEST") I '$T Q
"RTN","PSOBBC",180,0)
 I '$$TRI^IBACUS Q
"RTN","PSOBBC",181,0)
 Q:'$G(PPL)
"RTN","PSOBBC",182,0)
 ;PREV LINE, IN V 7 D ZOSF FIRST
"RTN","PSOBBC",183,0)
 N DA,NEWPPL,WWFLAG,PSOWRX,PSOWW,WWNEXT,WXRX,WPAT,WSITE,WDUZ,WFILL,WLOOP,WBILL,WPPLFLG,WWW
"RTN","PSOBBC",184,0)
 D DEV^PSOCPTRI
"RTN","PSOBBC",185,0)
 S NEWPPL=PPL S PPL=""
"RTN","PSOBBC",186,0)
 S (WWFLAG,WPPLFLG)=0 F PSOWW=1:1 S PSOWRX=$P(NEWPPL,",",PSOWW) D  Q:$G(WWFLAG)
"RTN","PSOBBC",187,0)
 .S WWNEXT=$P(NEWPPL,",",(PSOWW+1)) I WWNEXT=""!(WWNEXT=",") S WWFLAG=1
"RTN","PSOBBC",188,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOBBC",189,0)
 .S WPAT=$P($G(^PSRX(+PSOWRX,0)),"^",2),WSITE=+$G(PSOSITE),WDUZ=+$G(DUZ)
"RTN","PSOBBC",190,0)
 .S WFILL=0 F WLOOP=0:0 S WLOOP=$O(^PSRX(+PSOWRX,1,WLOOP)) Q:'WLOOP  S WFILL=WLOOP
"RTN","PSOBBC",191,0)
 .S WBILL=$$CHPUS^IBACUS(WPAT,DT,PSOWRX,WFILL,PSOLAP,WSITE,WDUZ)
"RTN","PSOBBC",192,0)
 .I '$G(WBILL) S WXRX(PSOWW,PSOWRX)="" Q
"RTN","PSOBBC",193,0)
 .S WPPLFLG=1
"RTN","PSOBBC",194,0)
 .S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval"
"RTN","PSOBBC",195,0)
 .N RSDT,ACT,PSUS,RXF,I,PSDA,NOW,IR,FDA,RFN S DA=PSOWRX D H^PSOCPTRH Q
"RTN","PSOBBC",196,0)
 I '$G(WPPLFLG) S PPL=NEWPPL Q
"RTN","PSOBBC",197,0)
 S WWW="" F  S WWW=$O(WXRX(WWW)) Q:WWW=""  D
"RTN","PSOBBC",198,0)
 .I $G(PPL)="" S PPL=$O(WXRX(WWW,0))_"," Q
"RTN","PSOBBC",199,0)
 .S PPL=PPL_$O(WXRX(WWW,0))_","
"RTN","PSOBBC",200,0)
 Q
"RTN","PSOBBC",201,0)
ULK ;
"RTN","PSOBBC",202,0)
 Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",203,0)
 I '$G(PSODFN) Q
"RTN","PSOBBC",204,0)
 S X=PSODFN_";DPT(" D ULK^ORX2 K PSODFNX(PSODFN) Q
"RTN","PSOBBC",205,0)
ULP Q:$G(PSOBBC1("FROM"))'="NEW"
"RTN","PSOBBC",206,0)
 Q:'$G(PSODFN)
"RTN","PSOBBC",207,0)
 D UL^PSSLOCK(PSODFN)
"RTN","PSOBBC",208,0)
 Q
"RTN","PSOBBC",209,0)
ULRX ;
"RTN","PSOBBC",210,0)
 Q:$G(PSOBBC1("FROM"))'="REFILL"
"RTN","PSOBBC",211,0)
 Q:'$G(PSOREFXM)
"RTN","PSOBBC",212,0)
 D PSOUL^PSSLOCK(PSOREFXM)
"RTN","PSOBBC",213,0)
 K PSOREFXM
"RTN","PSOBBC",214,0)
 Q
"RTN","PSOBBC",215,0)
 ;
"RTN","PSOBBC",216,0)
SETX ;
"RTN","PSOBBC",217,0)
 S:$G(PSOBBC1("FROM"))="REFILL" XFROM="BATCH"
"RTN","PSOBBC",218,0)
 S:$G(PSOBBC1("FROM"))="NEW" XFROM="BATCH"
"RTN","PSOBBC",219,0)
 Q
"RTN","PSOBBC",220,0)
PID ;
"RTN","PSOBBC",221,0)
 I '$G(DFN) S DFN=+$G(PSODFN)
"RTN","PSOBBC",222,0)
 Q:'$G(DFN)
"RTN","PSOBBC",223,0)
 K VAPTYP D PID^VADPT
"RTN","PSOBBC",224,0)
 W !!,?9,$G(PSORX("NAME"))_"    ",$G(VA("BID"))
"RTN","PSOBBC",225,0)
 K VA("BID"),VA("PID")
"RTN","PSOBBC",226,0)
 Q
"RTN","PSOCAN3")
0^9^B70093393
"RTN","PSOCAN3",1,0)
PSOCAN3 ;BIR/RTR/SAB-auto dc rxs due to death ;2/5/97
"RTN","PSOCAN3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,24,27,32,36,94,88,117,131,146**;DEC 1997
"RTN","PSOCAN3",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN3",4,0)
 ;External references to L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN3",5,0)
 Q
"RTN","PSOCAN3",6,0)
APSOD(PSODFN) ;called from file #2 death of death entry xref 'APOSD'
"RTN","PSOCAN3",7,0)
 N D,DA,DB,DC,DE,DG,DH,DI,DIC,DIE,DIG,DIH,DIK,DIR,DIQ,DIU,DIV,DIW,DK,DL,DM,DP,DQ,DU,DV,DW,DR
"RTN","PSOCAN3",8,0)
 S PSODEATH=1 D CAN K PSODEATH
"RTN","PSOCAN3",9,0)
 Q
"RTN","PSOCAN3",10,0)
CAN ;discontinued rxs due to death
"RTN","PSOCAN3",11,0)
 I $G(PSODFN),$D(^PS(52.91,PSODFN,0)) D
"RTN","PSOCAN3",12,0)
 .I '$P($G(^PS(52.91,PSODFN,0)),"^",3)!($P($G(^(0)),"^",3)>DT) S $P(^PS(52.91,PSODFN,0),"^",3)=DT,$P(^PS(52.91,PSODFN,0),"^",4)=5,^PS(52.91,"AX",DT,PSODFN)="" D SET^PSOTPCAN(PSODFN)
"RTN","PSOCAN3",13,0)
 F PSORXJ=0:0 S PSORXJ=$O(^PS(55,PSODFN,"P",PSORXJ)) Q:'PSORXJ  I $D(^(PSORXJ,0)) S PSORX=^(0) S STA=$S($P($G(^PSRX(PSORX,"STA")),"^")<11:1,$P($G(^("STA")),"^")=16:1,1:0) D:STA
"RTN","PSOCAN3",14,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,"STA")),"^")="" S $P(^PSRX(PSORX,"STA"),"^")=12 D CAN^PSOTPCAN(PSORX)
"RTN","PSOCAN3",15,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,2)),"^",6)'<DT S PSO0=^(0),PSO2=$G(^(2)) D
"RTN","PSOCAN3",16,0)
 ..S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")
"RTN","PSOCAN3",17,0)
 ..;remove from hold
"RTN","PSOCAN3",18,0)
 ..I $G(^PSRX(PSORX,"H"))]"" D
"RTN","PSOCAN3",19,0)
 ...S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PSRX(PSORX,"H")
"RTN","PSOCAN3",20,0)
 ...K:$P(^PSRX(PSORX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSORX,"H"),"^"),PSORX) S ^PSRX(PSORX,"H")=""
"RTN","PSOCAN3",21,0)
 ...I '$P($G(^PSRX(PSORX,2)),"^",2),$P($G(^(3)),"^") S $P(^PSRX(PSORX,2),"^",2)=$P(^(3),"^")
"RTN","PSOCAN3",22,0)
 ...I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",23,0)
 ..;delete from non-verified file
"RTN","PSOCAN3",24,0)
 ..I $G(^PS(52.4,PSORX,0))]"" S ^PSRX(PSORX,"DDSTA")="52.4;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PS(52.4,PSORX,0),DIK="^PS(52.4,",DA=PSORX D ^DIK K DIK
"RTN","PSOCAN3",25,0)
 ..I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",26,0)
 ..;delete from suspense
"RTN","PSOCAN3",27,0)
 ..D:$O(^PS(52.5,"B",PSORX,0))
"RTN","PSOCAN3",28,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)) I '$G(^PS(52.5,DA,"P")),$G(PSODEATH) S ^PSRX(PSORX,"DDSTA")="52.5;5^"_^PS(52.5,DA,0),^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",29,0)
 ...I $O(^PSRX(PSORX,1,0)),'$G(PSODEATH) S DA=PSORX,SUSD=$P($G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),0)),"^",2) D:'$G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),"P")) REF^PSOCAN2
"RTN","PSOCAN3",30,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",31,0)
 ..S $P(^PSRX(PSORX,3),"^",5)=$P(^PSRX(PSORX,3),"^"),$P(^("STA"),"^")=12 D CAN^PSOTPCAN(PSORX)
"RTN","PSOCAN3",32,0)
 ..;activity record
"RTN","PSOCAN3",33,0)
 ..S (COM,ACOM)=$S($G(PSODEATH):"Date of Death Entered by MAS",1:"Discontinued by Pharmacy")_"."
"RTN","PSOCAN3",34,0)
 ..S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(PSORX,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN3",35,0)
 ..S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(PSORX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN3",36,0)
 ..D NOW^%DTC S ACNT=ACNT+1,^PSRX(PSORX,"A",0)="^52.3DA^"_ACNT_"^"_ACNT
"RTN","PSOCAN3",37,0)
 ..S ^PSRX(PSORX,"A",ACNT,0)=%_"^"_"C"_"^^"_RFCNT_"^"_"Auto Discontinued Due to Death. "_ACOM
"RTN","PSOCAN3",38,0)
 ..S STAT="OD",PHARMST="" D EN^PSOHLSN1(PSORX,STAT,PHARMST,COM,"A") K COMM,PHARMST,STAT
"RTN","PSOCAN3",39,0)
 ..;check for label/release/pending release
"RTN","PSOCAN3",40,0)
 ..D FIL
"RTN","PSOCAN3",41,0)
 ;dc pending orders
"RTN","PSOCAN3",42,0)
 F PDA=0:0 S PDA=$O(^PS(52.41,"P",PSODFN,PDA)) Q:'PDA  I $P(^PS(52.41,PDA,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") D
"RTN","PSOCAN3",43,0)
 .I $G(PSODEATH) D
"RTN","PSOCAN3",44,0)
 ..S ^PS(52.41,PDA,"DDSTA")=$P(^PS(52.41,PDA,0),"^",3)_";"_+$P($G(^PS(52.41,PDA,"INI")),"^"),^PS(52.41,"APSOD",PSODFN,PDA)=""
"RTN","PSOCAN3",45,0)
 ..S $P(^PS(52.41,PDA,4),"^")="Date of Death Entered by MAS."
"RTN","PSOCAN3",46,0)
 .S $P(^PS(52.41,PDA,0),"^",3)="DC"
"RTN","PSOCAN3",47,0)
 .K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,PDA,"INI")),"^"),PDA)
"RTN","PSOCAN3",48,0)
 .S COM=$S($G(PSODEATH):"Date of Death Entered by MAS.",1:""),PL=$P(^PS(52.41,PDA,0),"^"),$P(^(0),"^",3)="DC"
"RTN","PSOCAN3",49,0)
 .D EN^PSOHLSN(PL,"OC",COM,"A") K COM,PL
"RTN","PSOCAN3",50,0)
KILL K %,%H,%T,ACNT,DA,PDA,DIRUT,DTOUT,PSO,PSO0,PSO2,PSOD,PSOD0,PSODFN,PSODL,PSORX,PSORXJ,PSOSD,RF,RFCNT,SUB,TM,TSKDT,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","PSOCAN3",51,0)
 D KVAR^VADPT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCAN3",52,0)
 Q
"RTN","PSOCAN3",53,0)
CAN1 Q:$G(DODR)
"RTN","PSOCAN3",54,0)
 S PSOMGDFN=$G(PSODFN) ; SAVE IN CASE CANCELING RX THAT WAS MERGED TO ANOTHER DFN
"RTN","PSOCAN3",55,0)
 I $G(^PSRX(DA,"H"))]"" D HLD^PSOCAN2
"RTN","PSOCAN3",56,0)
 S PSCANVAR=0,RXDA=DA,DA=$O(^PS(52.5,"B",DA,0)) I DA,'$G(^PS(52.5,DA,"P")) S PSCANVAR=1 D
"RTN","PSOCAN3",57,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOCAN3",58,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while suspended. "_$G(COM)
"RTN","PSOCAN3",59,0)
 .S DIK="^PS(52.5," D ^DIK K DIK S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN3",60,0)
 .D AREC^PSOCAN1 S DA=RXDA I $O(^PSRX(DA,1,0)) D REF^PSOCAN2
"RTN","PSOCAN3",61,0)
 I $G(REA)="C" S DA=$O(^PS(52.5,"B",RXDA,0)) I DA S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",62,0)
 I 'PSCANVAR S:$D(SPCANC) ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" during Rx cancel.  "
"RTN","PSOCAN3",63,0)
ADD S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) S:$G(PSOOPT)=3 REA="L"
"RTN","PSOCAN3",64,0)
 D:'$G(PSCANVAR) AREC^PSOCAN1 S:REA="L" REA="C" S:REA'="C" $P(^PSRX(DA,"STA"),"^")=0
"RTN","PSOCAN3",65,0)
 N PSOTPCNZ S PSOTPCNZ=0 I $P(^PSRX(DA,"STA"),"^")'=12 S PSOTPCNZ=1
"RTN","PSOCAN3",66,0)
 S:REA="C"&($P(^PSRX(DA,"STA"),"^")<12)!($P(^("STA"),"^")=16) $P(^PSRX(DA,"STA"),"^")=12 I $P($G(^PSRX(DA,"STA")),"^")=12,$G(PSOTPCNZ) D CAN^PSOTPCAN(DA)
"RTN","PSOCAN3",67,0)
 K PSOTPCNZ
"RTN","PSOCAN3",68,0)
 I REA="R" D
"RTN","PSOCAN3",69,0)
 .I $P(^PSRX(DA,3),"^",8) S $P(^PSRX(DA,3),"^",2)=$P(^PSRX(DA,3),"^",8),$P(^(3),"^",8)=""
"RTN","PSOCAN3",70,0)
 .I $P(^PSRX(DA,3),"^",5) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",5)=""
"RTN","PSOCAN3",71,0)
 I REA="C" D
"RTN","PSOCAN3",72,0)
 .S:'$P(^PSRX(DA,3),"^",5) $P(^PSRX(DA,3),"^",5)=$P(^(3),"^")
"RTN","PSOCAN3",73,0)
 .I $O(^PS(52.41,"ARF",DA,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S HLDDA=DA,DA=$O(^PS(52.41,"ARF",DA,0)),DIK="^PS(52.41," D ^DIK S DA=HLDDA K HLDDA
"RTN","PSOCAN3",74,0)
 .;check for label/release/pending release
"RTN","PSOCAN3",75,0)
 .I $G(PSOOPT)'=3 D FILX
"RTN","PSOCAN3",76,0)
 S PSONOOR=$S($D(PSONOOR):PSONOOR,1:"D"),STAT=$S(REA="C":"OD",1:"SC"),PHARMST=$S(REA="C":"",1:"CM")
"RTN","PSOCAN3",77,0)
 S COM=$S(REA="C":$S($G(PSOOPT)=3&('$G(DUP)):"Renewed",1:"Discontinued")_" by Pharmacy",1:"Reinstated by Pharmacy")
"RTN","PSOCAN3",78,0)
 D EN^PSOHLSN1(DA,STAT,PHARMST,COM,$S($G(PSOOPT)=3&('$G(DUP)):"",1:PSONOOR)) K COM,STAT,PHARMST,PSCANVAR
"RTN","PSOCAN3",79,0)
 I REA="C" D
"RTN","PSOCAN3",80,0)
 .I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOCAN3",81,0)
 I $G(PSOMGDFN)'="" S PSODFN=PSOMGDFN K PSOMGDFN
"RTN","PSOCAN3",82,0)
 Q:(REA="C")!('$P($G(PSOPAR),"^",2))!($P(^PSRX(DA,2),"^",10)]"")
"RTN","PSOCAN3",83,0)
 Q:$D(^XUSEC("PSORPH",DUZ))  S PSVC=$P(^PSRX(DA,0),"^",16) F JJ=0:0 S JJ=$O(^PS(55,PSODFN,"P",JJ)) Q:'JJ  I $D(^(JJ,0)),+^(0)=DA Q
"RTN","PSOCAN3",84,0)
 Q:'JJ  S PSRXIN=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXIN,DIC(0)="ML"
"RTN","PSOCAN3",85,0)
 S DIC("DR")="1////"_$G(PSODFN)_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN3",86,0)
 K DD,DO D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM
"RTN","PSOCAN3",87,0)
 K DA,DIK S DA=PSRXIN K PSRXIN S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN3",88,0)
 W !,"Rx # "_$P(^PSRX(DA,0),"^")_" is still non-verified!"
"RTN","PSOCAN3",89,0)
 Q
"RTN","PSOCAN3",90,0)
OERR I '$D(^XUSEC("PSORPH",DUZ)),'$P($G(PSOPAR),"^",2) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOCAN3",91,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN3",92,0)
 K PSOPLCK S PSOCANRD=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",4),PSOCANRA=1
"RTN","PSOCAN3",93,0)
 I $P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^"),$P(^("STA"),"^")=1!($P(^("STA"),"^")=4) S:$G(SPEED) PSONOORS=$G(PSONOOR) D DEL^PSOCAN4 S:$G(PSONOORS)'="" PSONOOR=$G(PSONOORS) K PSONOORS D KCAN D ULP Q
"RTN","PSOCAN3",94,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D KCAN D ULP Q
"RTN","PSOCAN3",95,0)
 I '+^PSRX($P(PSOLST(ORN),"^",2),"OR1"),$P(^("STA"),"^")=12 S VALMSG="Rx Cannot be Reinstated.  No Orderable Item." D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",96,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12,$P($G(^("PKI")),"^") S VALMSG="Cannot be Reinstated - Digitally Signed" D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",97,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN3",98,0)
 D HLDHDR^PSOLMUTL S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),PS=$S($P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^")=12:"Reinstate: ",1:"Discontinue: ")
"RTN","PSOCAN3",99,0)
 S POERR=1,DFNHLD=PSODFN,DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN3",100,0)
 D LMNO D:$G(^PSRX(DA,"STA"))=12 RMP
"RTN","PSOCAN3",101,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN3",102,0)
 K POERR,PSCAN,PSI,PSL S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN3",103,0)
 D KCAN
"RTN","PSOCAN3",104,0)
 Q
"RTN","PSOCAN3",105,0)
 Q
"RTN","PSOCAN3",106,0)
ULP D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN3",107,0)
 Q
"RTN","PSOCAN3",108,0)
 ;
"RTN","PSOCAN3",109,0)
LMNO ; Calls LMNO^PSOCAN
"RTN","PSOCAN3",110,0)
 N PSODFN,PSORX,RXN,RX0
"RTN","PSOCAN3",111,0)
 S PSPOP=0,RXNUM=X S PSODFN=+$P(^PSRX(DA,0),"^",2) D LMNO^PSOCAN
"RTN","PSOCAN3",112,0)
 Q
"RTN","PSOCAN3",113,0)
 ;
"RTN","PSOCAN3",114,0)
KCAN ;
"RTN","PSOCAN3",115,0)
 K PSOCANRA,PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ,PSOMSG
"RTN","PSOCAN3",116,0)
 Q
"RTN","PSOCAN3",117,0)
 ;
"RTN","PSOCAN3",118,0)
KCAN1 ;
"RTN","PSOCAN3",119,0)
 K PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ
"RTN","PSOCAN3",120,0)
 Q
"RTN","PSOCAN3",121,0)
 ;
"RTN","PSOCAN3",122,0)
RMP ;remove Rx if found in array PSORX("PSOL") (Label Queue)
"RTN","PSOCAN3",123,0)
 Q:'$D(PSORX("PSOL"))
"RTN","PSOCAN3",124,0)
 N I,J,FND,ST1,ST2,ST3 S I=0
"RTN","PSOCAN3",125,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  D
"RTN","PSOCAN3",126,0)
 . S ST1=PSORX("PSOL",I) Q:ST1'[(DA_",")
"RTN","PSOCAN3",127,0)
 . S ST3="",FND=0
"RTN","PSOCAN3",128,0)
 . F J=1:1 S ST2=$P(ST1,",",J) Q:'ST2  D
"RTN","PSOCAN3",129,0)
 . . I ST2=DA S FND=1 Q
"RTN","PSOCAN3",130,0)
 . . S ST3=ST3_$S('ST3:"",1:",")_ST2
"RTN","PSOCAN3",131,0)
 . I FND D
"RTN","PSOCAN3",132,0)
 . . S:ST3]"" PSORX("PSOL",I)=ST3_","
"RTN","PSOCAN3",133,0)
 . . K:ST3="" PSORX("PSOL",I)
"RTN","PSOCAN3",134,0)
 . . D:$D(BBRX(I)) RMB(I)
"RTN","PSOCAN3",135,0)
 Q
"RTN","PSOCAN3",136,0)
 ;
"RTN","PSOCAN3",137,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN3",138,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN3",139,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN3",140,0)
 S ST6=""
"RTN","PSOCAN3",141,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN3",142,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN3",143,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN3",144,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN3",145,0)
 Q
"RTN","PSOCAN3",146,0)
 ;
"RTN","PSOCAN3",147,0)
FIL Q:'$G(PSORX)
"RTN","PSOCAN3",148,0)
 S PSOFC=PSORX G FILC
"RTN","PSOCAN3",149,0)
FILX Q:'$G(DA)
"RTN","PSOCAN3",150,0)
 S PSOFC=DA
"RTN","PSOCAN3",151,0)
FILC ;
"RTN","PSOCAN3",152,0)
 N PFC,PSOFFLAG
"RTN","PSOCAN3",153,0)
 I $P($G(^PSRX(PSOFC,2)),"^",13) G FILQ
"RTN","PSOCAN3",154,0)
 S PSOFFLAG=0 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,1,PFC)) Q:'PFC!(PSOFFLAG)  I $P($G(^PSRX(PSOFC,1,PFC,0)),"^",18) S PSOFFLAG=1
"RTN","PSOCAN3",155,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",156,0)
 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,"L",PFC)) Q:'PFC!(PSOFFLAG)  I $D(^PSRX(PSOFC,"L",PFC,0)),'$P($G(^(0)),"^",5) S PSOFFLAG=1
"RTN","PSOCAN3",157,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",158,0)
 S PSOFCSUS=$O(^PS(52.5,"B",PSOFC,0))
"RTN","PSOCAN3",159,0)
 I $G(PSOFCSUS),$P($G(^PS(52.5,PSOFCSUS,0)),"^",7)="L"!($P($G(^(0)),"^",7)="X") G FILQ
"RTN","PSOCAN3",160,0)
 S $P(^PSRX(PSOFC,3),"^",8)=$P($G(^PSRX(PSOFC,3)),"^",2)
"RTN","PSOCAN3",161,0)
 S $P(^PSRX(PSOFC,3),"^",2)=$P($G(^PSRX(PSOFC,2)),"^",2)
"RTN","PSOCAN3",162,0)
 I $P($G(^PSRX(PSOFC,"OR1")),"^",3) S $P(^PSRX(PSOFC,3),"^")=$P($G(^PSRX($P(^PSRX(PSOFC,"OR1"),"^",3),3)),"^")
"RTN","PSOCAN3",163,0)
FILQ K PSOFC,PSOFCSUS
"RTN","PSOCAN3",164,0)
 Q
"RTN","PSODIR")
0^27^B27696028
"RTN","PSODIR",1,0)
PSODIR ;BHAM ISC/SAB - asks data for rx order entry ; 02/12/93 8:49
"RTN","PSODIR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**37,46,111,117,146**;DEC 1997
"RTN","PSODIR",3,0)
 ;External reference PSDRUG( supported by DBIA 221
"RTN","PSODIR",4,0)
 ;External reference PS(50.7 supported by DBIA 2223
"RTN","PSODIR",5,0)
 ;External reference to VA(200 is supported by DBIA 10060
"RTN","PSODIR",6,0)
 ;----------------------------------------------------------------
"RTN","PSODIR",7,0)
 ;
"RTN","PSODIR",8,0)
PROV(PSODIR) ;
"RTN","PSODIR",9,0)
PROVEN ; Entry point for failed lookup
"RTN","PSODIR",10,0)
 K DIC,X,Y S:$G(PSOFDR)&($G(OR0)) DIC("B")=$P(^VA(200,$P($G(OR0),"^",5),0),"^")
"RTN","PSODIR",11,0)
 I $G(PSODIR("PROVIDER"))]"" S PSODIR("OLD VAL")=PSODIR("PROVIDER")
"RTN","PSODIR",12,0)
 S DIC="^VA(200,",DIC(0)="QEAM",PSODIR("FIELD")=0
"RTN","PSODIR",13,0)
 S DIC("W")="W ""     "",$P(^(""PS""),""^"",9)"
"RTN","PSODIR",14,0)
 S DIC("A")="PROVIDER: ",DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSODIR",15,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" S DIC("S")=DIC("S")_",$P($G(^(""TPB"")),""^""),$P($G(^(""TPB"")),""^"",5)=0"
"RTN","PSODIR",16,0)
 S:$G(PSORX("PROVIDER NAME"))]"" DIC("B")=PSORX("PROVIDER NAME")
"RTN","PSODIR",17,0)
 D ^DIC K DIC
"RTN","PSODIR",18,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PROVX
"RTN","PSODIR",19,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G PROVX
"RTN","PSODIR",20,0)
 I '$G(SPEED),Y=-1 G PROVEN
"RTN","PSODIR",21,0)
 Q:$G(SPEED)&(Y=-1)
"RTN","PSODIR",22,0)
 I '$G(PSODRUG("IEN")),'$G(PSORENW("DRUG IEN")) G NODRUG
"RTN","PSODIR",23,0)
 I '$G(SPEED),$P($G(^PSDRUG($S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:PSORENW("DRUG IEN")),"CLOZ1")),"^")="PSOCLO1",$P(^VA(200,+Y,"PS"),"^",2)'?2U7N D  K Y,PSORX("PROVIDER NAME"),DIC("B") G PROVEN
"RTN","PSODIR",24,0)
 .W $C(7),!!,"Only providers with DEA numbers can write prescriptions for clozaril.",!
"RTN","PSODIR",25,0)
NODRUG S PSODIR("PROVIDER")=+Y
"RTN","PSODIR",26,0)
 S (PSODIR("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P(Y,"^",2)
"RTN","PSODIR",27,0)
 I $G(PSODIR("OLD VAL"))'=+Y K PSODIR("GENERIC PROVIDER"),PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",28,0)
 I $G(PSODIR("OLD VAL"))'=$G(PSODIR("PROVIDER")),$P(Y,"^",2)="PROVIDER,OTHER"!($P(Y,"^",2)="PROVIDER,OUTSIDE") D GENERIC
"RTN","PSODIR",29,0)
 I $P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7),$P(^("PS"),"^",8) D COSIGN
"RTN","PSODIR",30,0)
 I $G(PSODIR("COSIGNING PROVIDER")),'$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",7) K PSODIR("COSIGNING PROVIDER")
"RTN","PSODIR",31,0)
PROVX K X,Y
"RTN","PSODIR",32,0)
 Q
"RTN","PSODIR",33,0)
 ;
"RTN","PSODIR",34,0)
GENERIC ;
"RTN","PSODIR",35,0)
 K DIR,DIC,PSODIR("GENERIC PROVIDER")
"RTN","PSODIR",36,0)
 S DIR(0)="52,30"
"RTN","PSODIR",37,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") GENERICX
"RTN","PSODIR",38,0)
 S PSODIR("GENERIC PROVIDER")=Y
"RTN","PSODIR",39,0)
GENERICX K X,Y
"RTN","PSODIR",40,0)
 Q
"RTN","PSODIR",41,0)
 ;
"RTN","PSODIR",42,0)
COSIGN ;
"RTN","PSODIR",43,0)
 K DIC
"RTN","PSODIR",44,0)
 I '$G(PSODIR("COSIGNING PROVIDER")),$P($G(RX3),"^",3) S PSODIR("COSIGNING PROVIDER")=$P(RX3,"^",3) G COSIGN1
"RTN","PSODIR",45,0)
 I $P($G(RX3),"^",3),$P($G(RX3),"^",3)'=$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8) D
"RTN","PSODIR",46,0)
 .W !!,"Previous Co-Signing Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSODIR",47,0)
 .S PSODIR("COSIGNING PROVIDER")=$S($P(RX3,"^",3)'=PSODIR("COSIGNING PROVIDER"):PSODIR("COSIGNING PROVIDER"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",48,0)
COSIGN1 S DIC(0)="QEAM",DIC="^VA(200,",DIC("B")=$S($G(PSODIR("COSIGNING PROVIDER")):$P(^VA(200,PSODIR("COSIGNING PROVIDER"),0),"^"),1:$P(^VA(200,PSODIR("PROVIDER"),"PS"),"^",8))
"RTN","PSODIR",49,0)
 S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSODIR",50,0)
 S DIC("W")="W ""     "",$P(^(""PS""),""^"",9)",DIC("S")=DIC("S")_",'$P(^(""PS""),""^"",7)"
"RTN","PSODIR",51,0)
 S DIC("A")="COSIGNING PROVIDER: " D ^DIC K DIC
"RTN","PSODIR",52,0)
 I $D(DTOUT)!$D(DUOUT) S PSODIR("DFLG")=1 G COSIGNX
"RTN","PSODIR",53,0)
 S:+Y>0 PSODIR("COSIGNING PROVIDER")=+Y G:Y<0 COSIGN
"RTN","PSODIR",54,0)
COSIGNX K X,Y
"RTN","PSODIR",55,0)
 Q
"RTN","PSODIR",56,0)
DOSE(PSODIR) ;add dosing info
"RTN","PSODIR",57,0)
 D DOSE1^PSOORED5(.PSODIR)
"RTN","PSODIR",58,0)
EX K PSODOSE,PSOSCH,DOSE,DOOR,SCH,VERB,NOUN,DOSEOR,ENT,PSORTE,DRUA,DIR,X,Y,DIRUT,RTE,ERTE,DD,INS1,SINS1
"RTN","PSODIR",59,0)
 Q
"RTN","PSODIR",60,0)
INS(PSODIR) ;patient instructions
"RTN","PSODIR",61,0)
 K INS1,DD,DIR,DIRUT S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S DD=$G(DD)+1
"RTN","PSODIR",62,0)
 I $G(DD)=1 S PSODIR("INS")=$G(PSODIR("SIG",1)) G INSD
"RTN","PSODIR",63,0)
 I ($G(PSOINSFL)=1&($G(DD)>1))!($G(PSOFDR)&($G(ORD))&($P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="")&($G(DD)>1)) D  G EX
"RTN","PSODIR",64,0)
 .K ^TMP($J) S D=0 F  S D=$O(PSODIR("SIG",D)) Q:'D  S ^TMP($J,"SIG",D,0)=PSODIR("SIG",D)
"RTN","PSODIR",65,0)
 .S DWPK=2,DWLW=80,DIC="^TMP($J,""SIG""," D EN^DIWE K PSODIR("SIG")
"RTN","PSODIR",66,0)
 .S D=0 F  S D=$O(^TMP($J,"SIG",D)) Q:'D  S PSODIR("SIG",D)=^TMP($J,"SIG",D,0)
"RTN","PSODIR",67,0)
 .D EN^PSOFSIG(.PSODIR,1) K DWLW,D,DWPK,^TMP($J)
"RTN","PSODIR",68,0)
 I $G(PSOINSFL)=0 G INSD
"RTN","PSODIR",69,0)
 I $G(PSOFDR),$G(ORD),$P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="" G INSD
"RTN","PSODIR",70,0)
 I $G(PSODIR("INS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSODIR",71,0)
INSD S DIR(0)="52,114" S:$G(PSODIR("INS"))]"" DIR("B")=PSODIR("INS")
"RTN","PSODIR",72,0)
 D DIR G:$G(PSODIR("DFLG"))!(PSODIR("FIELD")) EX
"RTN","PSODIR",73,0)
 I X'="",X'="@" S PSODIR("INS")=Y D SIG^PSOHELP G INSD:'$D(X)
"RTN","PSODIR",74,0)
 I $G(INS1)]"" D EN^DDIOL($E(INS1,2,9999999)) S (PSODIR("SIG",1),PSODIR("SIG"))=$E(INS1,2,9999999)
"RTN","PSODIR",75,0)
 I X="@" K PSODIR("INS"),PSODIR("SIG")
"RTN","PSODIR",76,0)
 D EN^PSOFSIG(.PSODIR,1) I $O(SIG(0)) S SIGOK=1
"RTN","PSODIR",77,0)
 G EX
"RTN","PSODIR",78,0)
 Q
"RTN","PSODIR",79,0)
SINS(PSODIR) ;other lang. patient instructions
"RTN","PSODIR",80,0)
 K SINS1,DIR
"RTN","PSODIR",81,0)
 S DIR(0)="52,114.1" S:$G(PSODIR("SINS"))]"" DIR("B")=PSODIR("SINS")
"RTN","PSODIR",82,0)
 I $G(PSODIR("SINS"))']"",$G(^PS(50.7,PSODRUG("OI"),"INS1"))]"" S DIR("B")=^PS(50.7,PSODRUG("OI"),"INS1")
"RTN","PSODIR",83,0)
 D DIR G:$G(PSODIR("DFLG")) EX
"RTN","PSODIR",84,0)
 I X'="",X'="@" S PSODIR("SINS")=Y D SSIG^PSOHELP
"RTN","PSODIR",85,0)
 I $G(SINS1)]"" D EN^DDIOL($E(SINS1,2,9999999)) S PSODIR("SINS")=$E(SINS1,2,9999999)
"RTN","PSODIR",86,0)
 I X="@" K PSODIR("SINS")
"RTN","PSODIR",87,0)
 G EX
"RTN","PSODIR",88,0)
 Q
"RTN","PSODIR",89,0)
 ;
"RTN","PSODIR",90,0)
DIR ;
"RTN","PSODIR",91,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR",92,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR",93,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR",94,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1 S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR",95,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR",96,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR",97,0)
 Q
"RTN","PSODIR",98,0)
 ;
"RTN","PSODIR",99,0)
JUMP ;
"RTN","PSODIR",100,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR",101,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR",102,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR",103,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR",104,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR",105,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR",106,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR",107,0)
JUMPX S X="^"_X
"RTN","PSODIR",108,0)
 Q
"RTN","PSODIR1")
0^28^B79186981
"RTN","PSODIR1",1,0)
PSODIR1 ;IHS/DSD/JCM - ASKS DATA FOR RX ORDER ENTRY CONT.; 02/17/93 17:03 [ 07/20/96  2:44 PM ]
"RTN","PSODIR1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,102,121,131,146**;DEC 1997
"RTN","PSODIR1",3,0)
 ;----------------------------------------------------------------
"RTN","PSODIR1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSODIR1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSODIR1",6,0)
PTSTAT(PSODIR) ;
"RTN","PSODIR1",7,0)
PTSTATEN K DIC,DR,DIE S PSODIR("FIELD")=0
"RTN","PSODIR1",8,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" K PSORX("PATIENT STATUS"),PSODIR("PATIENT STATUS") N PSOFNDRX,PSOFNDFL,PSOFNDPS D
"RTN","PSODIR1",9,0)
 .S PSOFNDFL=0 F PSOFNDPS=0:0 S PSOFNDPS=$O(^PS(53,PSOFNDPS)) Q:'PSOFNDPS!(PSOFNDFL)  D
"RTN","PSODIR1",10,0)
 ..S PSOFNDRX=$P($G(^PS(53,PSOFNDPS,0)),"^") S PSOFNDRX=$$UP^XLFSTR(PSOFNDRX) I PSOFNDRX="NON-VA" S PSOFNDFL=1 S (PSORX("PATIENT STATUS"),DIC("B"))=$P($G(^PS(53,PSOFNDPS,0)),"^")
"RTN","PSODIR1",11,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW",$G(PSORX("PATIENT STATUS"))="" W !,"Could not find a 'NON-VA' Patient Status in the RX PATIENT STATUS file (#53)!" D PSTPB D  S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",12,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSODIR1",13,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" G TPBB
"RTN","PSODIR1",14,0)
 S:$G(PSORX("PATIENT STATUS"))]"" DIC("B")=PSORX("PATIENT STATUS")
"RTN","PSODIR1",15,0)
 S:$G(PSODIR("PATIENT STATUS"))]"" DIC("B")=PSODIR("PATIENT STATUS")
"RTN","PSODIR1",16,0)
TPBB ;
"RTN","PSODIR1",17,0)
 S DIC("A")="PATIENT STATUS: "
"RTN","PSODIR1",18,0)
 S DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSODIR1",19,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" N PSOPSDIR,PSOFNDZZ,PSOPSUPA S (PSOPSDIR,PSOPSUPA)=0 D  I PSOPSDIR S:PSOPSUPA PSODIR("DFLG")=1 G:PSOPSUPA PTSTATX W ! D PSTPB G PTSTATEN
"RTN","PSODIR1",20,0)
 .I +Y'>0!($D(DTOUT))!($D(DUOUT)) S (PSOPSDIR,PSOPSUPA)=1 Q
"RTN","PSODIR1",21,0)
 .S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y,PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",22,0)
 .S PSOFNDZZ=$P($G(^PS(53,+Y,0)),"^") S PSOFNDZZ=$$UP^XLFSTR(PSOFNDZZ) I PSOFNDZZ'="NON-VA" S PSOPSDIR=1 K PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"),PSODIR("PTST NODE")
"RTN","PSODIR1",23,0)
 I $G(PSOTPBFG),$G(PSOFROM)="NEW" G TPBSC
"RTN","PSODIR1",24,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PTSTATX
"RTN","PSODIR1",25,0)
 I $D(DUOUT)!$D(DTOUT) S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",26,0)
 I Y=-1 W $C(7)," Required" G PTSTATEN
"RTN","PSODIR1",27,0)
 N PSOFNDX,PSOFNDXY,PSOFNDXX,PSOFNDYY
"RTN","PSODIR1",28,0)
 S PSOFNDXY=$G(Y),PSOFNDYY=$G(Y(0))
"RTN","PSODIR1",29,0)
 I '$G(PSOTPBFG),$G(PSOFROM)="NEW" S PSOFNDX=$P($G(^PS(53,+Y,0)),"^") S PSOFNDXX=$$UP^XLFSTR(PSOFNDX) I PSOFNDXX="NON-VA" K PSOFNDX,PSOFNDXY,PSOFNDYY,PSOFNDXX,Y W !!,"Cannot select 'NON-VA' Rx Patient Status!",! G PTSTATEN
"RTN","PSODIR1",30,0)
 S Y=$G(PSOFNDXY),Y(0)=$G(PSOFNDYY)
"RTN","PSODIR1",31,0)
 K PSOFNDXY,PSOFNDYY,PSOFNDX,PSOFNDXX
"RTN","PSODIR1",32,0)
 S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y
"RTN","PSODIR1",33,0)
 S PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",34,0)
TPBSC ;
"RTN","PSODIR1",35,0)
 I $G(PSOFDR),$P($G(OR0),"^",17)="C" G PTSTATX
"RTN","PSODIR1",36,0)
 L +^PS(55,PSODFN):0 I '$T G PTSTATX
"RTN","PSODIR1",37,0)
 S DIE="55",DR="3////"_+Y,DA=PSODFN D ^DIE K DIE,DA,D0
"RTN","PSODIR1",38,0)
 L -^PS(55,PSODFN)
"RTN","PSODIR1",39,0)
PTSTATX K DTOUT,DUOUT,X,Y,DA
"RTN","PSODIR1",40,0)
 Q
"RTN","PSODIR1",41,0)
SIG(PSODIR) ;
"RTN","PSODIR1",42,0)
 I $G(PSOFDR),$G(PSODIR("SIG"))']"" D SIGOK G:$G(SIGOK)!($G(PSODIR("DFLG"))) SIGX
"RTN","PSODIR1",43,0)
 K DIR,DIC
"RTN","PSODIR1",44,0)
 S DIR(0)="52,10"
"RTN","PSODIR1",45,0)
 S:$G(PSODRUG("SIG"))]"" DIR("B")=PSODRUG("SIG")
"RTN","PSODIR1",46,0)
 S:$G(PSODIR("SIG"))]"" DIR("B")=PSODIR("SIG")
"RTN","PSODIR1",47,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") SIGX
"RTN","PSODIR1",48,0)
 S PSODIR("SIG")=Y,SIGOK=0 K SIG
"RTN","PSODIR1",49,0)
SIGX K X,Y
"RTN","PSODIR1",50,0)
 Q
"RTN","PSODIR1",51,0)
QTY(PSODIR) ;
"RTN","PSODIR1",52,0)
QTYA K DIR,DIC
"RTN","PSODIR1",53,0)
 I $G(CLOZPAT)=1 S DIR("A",1)="Patient Eligible for 14 day supply or 7 day supply with 1 refill"
"RTN","PSODIR1",54,0)
 S DIR(0)="52,7" S:$G(PSODRUG("IEN")) DIR("A")="QTY ( "_$G(PSODRUG("UNIT"))_" ) "_$S($P($G(^PSDRUG(+PSODRUG("IEN"),5)),"^")]"":$P(^PSDRUG(+PSODRUG("IEN"),5),"^"),1:"")
"RTN","PSODIR1",55,0)
 K QTYHLD I $G(PSODIR("QTY"))]"" S QTYHLD=PSODIR("QTY") K PSODIR("QTY")
"RTN","PSODIR1",56,0)
 D:'$G(PSOQTY) QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",57,0)
 I '$G(SPEED),$G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",58,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",59,0)
 I $G(SPEED),$G(PSODIR("QTY"))']"" S PSODIR("QTY")=$P(^PSRX(PSORENW("OIRXN"),0),"^",7)
"RTN","PSODIR1",60,0)
 S:$G(PSODIR("QTY"))]"" DIR("B")=PSODIR("QTY")
"RTN","PSODIR1",61,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") QTYX
"RTN","PSODIR1",62,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("DAYS SUPPLY")),(Y/+PSODIR("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  G:$G(PSODIR("DFLG")) QTYX  G QTYA
"RTN","PSODIR1",63,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" D DAYSEN
"RTN","PSODIR1",64,0)
 S PSODIR("QTY")=Y
"RTN","PSODIR1",65,0)
QTYX K X,Y
"RTN","PSODIR1",66,0)
 Q
"RTN","PSODIR1",67,0)
COPIES(PSODIR) ;
"RTN","PSODIR1",68,0)
 K DIR,DIC
"RTN","PSODIR1",69,0)
 S DIR(0)="52,10.6"
"RTN","PSODIR1",70,0)
 S DIR("B")=$S($G(PSODIR("COPIES"))]"":PSODIR("COPIES"),1:1)
"RTN","PSODIR1",71,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") COPIESX
"RTN","PSODIR1",72,0)
 S PSODIR("COPIES")=Y
"RTN","PSODIR1",73,0)
COPIESX K X,Y
"RTN","PSODIR1",74,0)
 Q
"RTN","PSODIR1",75,0)
 ;
"RTN","PSODIR1",76,0)
DAYS(PSODIR) ;
"RTN","PSODIR1",77,0)
DAYSEN K DIR,DIC
"RTN","PSODIR1",78,0)
 S DIR(0)="N^1:"_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",79,0)
 S DIR("B")=$S($D(CLOZPAT)&('$G(PSODIR("DAYS SUPPLY"))):7,$G(PSODIR("DAYS SUPPLY"))]"":PSODIR("DAYS SUPPLY"),$P($G(PSODIR("PTST NODE")),"^",3):$P(PSODIR("PTST NODE"),"^",3),1:30)
"RTN","PSODIR1",80,0)
 S DIR("A")="DAYS SUPPLY",DIR("?")="Enter a whole number between 1 and "_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",81,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") DAYSX
"RTN","PSODIR1",82,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("QTY"))]"",(+PSODIR("QTY")/Y>PSODRUG("MAXDOSE")) W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" G DAYSEN
"RTN","PSODIR1",83,0)
 S PSODIR("DAYS SUPPLY")=Y D:$G(PSOFROM)="NEW"
"RTN","PSODIR1",84,0)
 .K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",85,0)
 .I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",86,0)
 .K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",87,0)
 I $D(CLOZPAT),PSODIR("DAYS SUPPLY")'=7 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=0
"RTN","PSODIR1",88,0)
 K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",89,0)
 I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",90,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",91,0)
DAYSX K X,Y
"RTN","PSODIR1",92,0)
 Q
"RTN","PSODIR1",93,0)
 ;
"RTN","PSODIR1",94,0)
REFILL(PSODIR) ;
"RTN","PSODIR1",95,0)
 I $G(OR0) G REFOR
"RTN","PSODIR1",96,0)
 S PSODIR("CS")=0 K DIR,DIC,PSOX
"RTN","PSODIR1",97,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSODIR1",98,0)
 I PSODIR("CS") D
"RTN","PSODIR1",99,0)
 .S PSOX=5,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSODIR1",100,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",101,0)
 E  D
"RTN","PSODIR1",102,0)
 .S PSOX=11,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSODIR1",103,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",104,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") D  G REFILLX
"RTN","PSODIR1",105,0)
 .S VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics..")
"RTN","PSODIR1",106,0)
 .W !,VALMSG,!
"RTN","PSODIR1",107,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",108,0)
 I $P($G(PSODIR("CS")),"^",2)=1 W !,"No refills allowed on Schedule 2 drugs...",! S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0 G REFILLX
"RTN","PSODIR1",109,0)
 I $D(CLOZPAT) S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",110,0)
 S DIR(0)="N^"_$S($G(RFTT):RFTT,1:0)_":"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",111,0)
 S DIR("B")=$S($G(COPY):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",112,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",113,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",114,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",115,0)
REFILLX S:$G(PSODIR("# OF REFILLS"))']"" PSODIR("# OF REFILLS")=$S($G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",116,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSODIR1",117,0)
 Q
"RTN","PSODIR1",118,0)
 ;OERR CALL
"RTN","PSODIR1",119,0)
REFOR ;
"RTN","PSODIR1",120,0)
 I $G(PSOCS) D
"RTN","PSODIR1",121,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:5)
"RTN","PSODIR1",122,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",123,0)
 E  D
"RTN","PSODIR1",124,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:11)
"RTN","PSODIR1",125,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",126,0)
 K PSOELSE I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  G REFILLX
"RTN","PSODIR1",127,0)
 .S VALMSG="No refills allowed on "_$S($G(PSODRUG("DEA"))["F":"this drug.",1:"Narcotics ..")
"RTN","PSODIR1",128,0)
 .W !,VALMSG,!
"RTN","PSODIR1",129,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",130,0)
 I $D(CLOZPAT) D
"RTN","PSODIR1",131,0)
 .S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",132,0)
 .I PSODIR("DAYS SUPPLY")'=7 S (PSODIR("# OF REFILLS"),PSODIR("N# REF"))=0
"RTN","PSODIR1",133,0)
 S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",134,0)
 S DIR("B")=$S($G(POERR)&($G(PSODIR("# OF REFILLS"))):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",135,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",136,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",137,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",138,0)
 G REFILLX
"RTN","PSODIR1",139,0)
 Q
"RTN","PSODIR1",140,0)
 ;
"RTN","PSODIR1",141,0)
DIR ;
"RTN","PSODIR1",142,0)
 S (PSODIR("FIELD"),PSODIR("DFLG"))=0
"RTN","PSODIR1",143,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR1",144,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR1",145,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",146,0)
 I $D(DIRUT)!($D(DIROUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",147,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR1",148,0)
 ;I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR1",149,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT
"RTN","PSODIR1",150,0)
 Q
"RTN","PSODIR1",151,0)
 ;
"RTN","PSODIR1",152,0)
JUMP ;
"RTN","PSODIR1",153,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR1",154,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR1",155,0)
 I Y=-1 S PSODIR("FIELD")=PSODIR("FLD") G JUMPX
"RTN","PSODIR1",156,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR1",157,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR1",158,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR1",159,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR1",160,0)
JUMPX S X="^"_X
"RTN","PSODIR1",161,0)
 Q
"RTN","PSODIR1",162,0)
SIGOK ;review and decide on oerr sig
"RTN","PSODIR1",163,0)
 I '$O(SIG(0)) S SIGOK=0 Q
"RTN","PSODIR1",164,0)
 K SIGOK W !,"SIG: "
"RTN","PSODIR1",165,0)
 F SIG=0:0 S SIG=$O(SIG(SIG)) W SIG(SIG)_" ",!?5 Q:'$O(SIG(SIG))
"RTN","PSODIR1",166,0)
 K DIR,DIRUT,DUOUT,DTOUT S DIR("B")="YES",DIR(0)="Y",DIR("A")="Is this SIG correct" D ^DIR K DIR I $D(DIRUT) S PSODIR("DFLG")=1 K DIRUT,DUOUT,DTOUT Q
"RTN","PSODIR1",167,0)
 S SIGOK=Y I Y K PSODIR("SIG")
"RTN","PSODIR1",168,0)
 Q
"RTN","PSODIR1",169,0)
PSTPB ;
"RTN","PSODIR1",170,0)
 W !,"New orders entered through this option must have a Patient Status of 'NON-VA'!",!
"RTN","PSODIR1",171,0)
 Q
"RTN","PSODIR2")
0^34^B25317609
"RTN","PSODIR2",1,0)
PSODIR2 ;IHS/DSD/JCM-rx order entry contd ;01/27/93 7:12
"RTN","PSODIR2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,9,26,46,124,146**;DEC 1997
"RTN","PSODIR2",3,0)
 ;
"RTN","PSODIR2",4,0)
 ;---------------------------------------------------------------------
"RTN","PSODIR2",5,0)
 ;
"RTN","PSODIR2",6,0)
EXP(PSODIR) ;
"RTN","PSODIR2",7,0)
 K DIR,DIC
"RTN","PSODIR2",8,0)
 I $G(PSODRUG("EXPIRATION DATE"))]"" S Y=PSODRUG("EXPIRATION DATE") X ^DD("DD") S PSORX("EXPIRATION DATE")=Y
"RTN","PSODIR2",9,0)
 S DIR("A")="EXPIRES",DIR("B")=$S($G(PSORX("EXPIRATION DATE"))]"":PSORX("EXPIRATION DATE"),1:"T+6M")
"RTN","PSODIR2",10,0)
 S DIR(0)="D^NOW::EX"
"RTN","PSODIR2",11,0)
 S DIR("?")="Both the month and date are required."
"RTN","PSODIR2",12,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") EXPX
"RTN","PSODIR2",13,0)
 S PSODIR("EXPIRATION DATE")=Y
"RTN","PSODIR2",14,0)
EXPX K X,Y
"RTN","PSODIR2",15,0)
 Q
"RTN","PSODIR2",16,0)
 ;
"RTN","PSODIR2",17,0)
CLINIC(PSODIR) ;
"RTN","PSODIR2",18,0)
 K DIR,DIC S PSODIR("FIELD")=0
"RTN","PSODIR2",19,0)
 S DIR(0)="52,5" S:$G(PSORX("CLINIC"))]"" DIR("B")=PSORX("CLINIC"),DIR("A")="CLINIC"
"RTN","PSODIR2",20,0)
 D ^DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLINICX
"RTN","PSODIR2",21,0)
 I +Y>0 S PSODIR("CLINIC")=+Y,PSORX("CLINIC")=$P(Y,"^",2)
"RTN","PSODIR2",22,0)
 E  S (PSORX("CLINIC"),PSODIR("CLINIC"))=""
"RTN","PSODIR2",23,0)
CLINICX K X,Y,PSOX,DIC
"RTN","PSODIR2",24,0)
 Q
"RTN","PSODIR2",25,0)
 ;
"RTN","PSODIR2",26,0)
MW(PSODIR) ;
"RTN","PSODIR2",27,0)
 K DIR,DIC
"RTN","PSODIR2",28,0)
 S DIR(0)="52,11" S:$G(POERR)&'$D(PSORX("MAIL/WINDOW")) PSORX("MAIL/WINDOW")=$S($P($G(OR0),"^",17)="M":"MAIL",1:"WINDOW")
"RTN","PSODIR2",29,0)
 S DIR("B")=$S($G(PSORX("MAIL/WINDOW"))]"":PSORX("MAIL/WINDOW"),$G(PSOTPBFG)=1&($G(PSOFROM)="NEW"):"MAIL",1:"WINDOW")
"RTN","PSODIR2",30,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") MWX
"RTN","PSODIR2",31,0)
 I $G(Y(0))']"" S PSODIR("DFLG")=1 G MWX
"RTN","PSODIR2",32,0)
 S PSODIR("MAIL/WINDOW")=Y,PSORX("MAIL/WINDOW")=Y(0)
"RTN","PSODIR2",33,0)
 I $G(PSORX("EDIT"))]"",PSODIR("MAIL/WINDOW")'="W" K PSODIR("METHOD OF PICK-UP")
"RTN","PSODIR2",34,0)
MW1 G:PSODIR("MAIL/WINDOW")'="W"!('$P($G(PSOPAR),"^",12)) MWX
"RTN","PSODIR2",35,0)
 S DIR(0)="52,35O"
"RTN","PSODIR2",36,0)
 S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP")
"RTN","PSODIR2",37,0)
 D DIR G:PSODIR("DFLG") MWX
"RTN","PSODIR2",38,0)
 I X[U W !,"Cannot jump to another field ..",! G MW1
"RTN","PSODIR2",39,0)
 S (PSODIR("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y
"RTN","PSODIR2",40,0)
MWX K X,Y
"RTN","PSODIR2",41,0)
 Q
"RTN","PSODIR2",42,0)
 ;
"RTN","PSODIR2",43,0)
RMK(PSODIR) ;
"RTN","PSODIR2",44,0)
RMKEN K DIR,DIC
"RTN","PSODIR2",45,0)
 S DIR(0)="52,12"
"RTN","PSODIR2",46,0)
 S:$G(PSODIR("REMARKS"))]"" DIR("B")=PSODIR("REMARKS")
"RTN","PSODIR2",47,0)
 D DIR G:PSODIR("DFLG") RMKX
"RTN","PSODIR2",48,0)
 I X[U W !,"Cannot jump to another field ..",! G RMKEN
"RTN","PSODIR2",49,0)
 S:$L(X)>0 PSODIR("REMARKS")=X
"RTN","PSODIR2",50,0)
 S:X="@" PSODIR("REMARKS")=""
"RTN","PSODIR2",51,0)
RMKX K X,Y
"RTN","PSODIR2",52,0)
 Q
"RTN","PSODIR2",53,0)
 ;
"RTN","PSODIR2",54,0)
ISSDT(PSODIR) ;
"RTN","PSODIR2",55,0)
 K DIR,DIC
"RTN","PSODIR2",56,0)
 S DIR("A")="ISSUE DATE",DIR("B")=$S($G(POERR)&($G(PSORX("ISSUE DATE"))']"")&($G(PSODIR("ISSUE DATE"))]""):PSODIR("ISSUE DATE"),$G(PSORX("ISSUE DATE"))]"":PSORX("ISSUE DATE"),1:"TODAY")
"RTN","PSODIR2",57,0)
 I DIR("B") S Y=DIR("B") X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",58,0)
 S DIR(0)="52,1"
"RTN","PSODIR2",59,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") ISSDTX
"RTN","PSODIR2",60,0)
 S (PSODIR("ISSUE DATE"),PSOID)=Y
"RTN","PSODIR2",61,0)
 X ^DD("DD") S (PSORX("ISSUE DATE"),PSODIR("ISSUE DATE"))=Y
"RTN","PSODIR2",62,0)
ISSDTX K X,Y
"RTN","PSODIR2",63,0)
 Q
"RTN","PSODIR2",64,0)
 ;
"RTN","PSODIR2",65,0)
FILLDT(PSODIR) ;
"RTN","PSODIR2",66,0)
 K DIR,DIC
"RTN","PSODIR2",67,0)
 S:'$G(PSONEW("DAYS SUPPLY")) PSONEW("DAYS SUPPLY")=30,PSONEW("# OF REFILLS")=1
"RTN","PSODIR2",68,0)
 S DIR("A")="FILL DATE",DIR("B")=$S($G(PSORX("FILL DATE"))]"":PSORX("FILL DATE"),1:"TODAY")
"RTN","PSODIR2",69,0)
 S X2=PSONEW("DAYS SUPPLY")*(PSONEW("# OF REFILLS")+1)\1
"RTN","PSODIR2",70,0)
 S X1=$S($G(PSOID):PSOID,1:DT),X2=$S(PSONEW("DAYS SUPPLY")=X2:X2,+$G(PSODIR("CS")):184,1:366) S:X2<30 X2=30
"RTN","PSODIR2",71,0)
 D C^%DTC S PSOFDMX=$P(X,".") I DT>X S Y=$S($G(PSOID):PSOID,1:PSORX("ISSUE DATE")) X ^DD("DD") S DIR("B")=Y
"RTN","PSODIR2",72,0)
 S DIR(0)="D^"_$S($G(PSOID):PSOID,+$G(PSODIR("ISSUE DATE")):PSODIR("ISSUE DATE"),1:DT)_$S($G(DUZ("AG"))="I":":"_DT_":EX",1:":"_PSOFDMX_":EX")
"RTN","PSODIR2",73,0)
 S Y=PSOFDMX X ^DD("DD")
"RTN","PSODIR2",74,0)
 S DIR("?",1)="The earliest fill date allowed is determined by the ISSUE DATE,"
"RTN","PSODIR2",75,0)
 S DIR("?",2)="the FILL DATE cannot be before the ISSUE DATE or AFTER the Expiration Date "
"RTN","PSODIR2",76,0)
 S DIR("?")=Y_".  Both the month and date are required."
"RTN","PSODIR2",77,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") FILLDTX
"RTN","PSODIR2",78,0)
 S PSODIR("FILL DATE")=Y
"RTN","PSODIR2",79,0)
 X ^DD("DD") S PSORX("FILL DATE")=Y
"RTN","PSODIR2",80,0)
FILLDTX K X,Y,PSOFDMX
"RTN","PSODIR2",81,0)
 Q
"RTN","PSODIR2",82,0)
 ;
"RTN","PSODIR2",83,0)
CLERK(PSODIR) ;
"RTN","PSODIR2",84,0)
 I $G(DUZ("AG"))'="I" D  G CLERKX
"RTN","PSODIR2",85,0)
 .S PSODIR("CLERK CODE")=$S($G(PSOFDR):$P(OR0,"^",4),1:DUZ),PSORX("CLERK CODE")=$P($G(^VA(200,PSODIR("CLERK CODE"),0)),"^")
"RTN","PSODIR2",86,0)
 K DIR,DIC
"RTN","PSODIR2",87,0)
 S DIR("A")="CLERK",DIR("B")=$S($G(PSORX("CLERK CODE"))]"":PSORX("CLERK CODE"),1:$P($G(^VA(200,DUZ,0)),"^",2)),DIR(0)="52,16"
"RTN","PSODIR2",88,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") CLERKX
"RTN","PSODIR2",89,0)
 S PSODIR("CLERK CODE")=+Y,PSORX("CLERK CODE")=$P(Y,"^")
"RTN","PSODIR2",90,0)
CLERKX Q
"RTN","PSODIR2",91,0)
 ;
"RTN","PSODIR2",92,0)
DIR ;
"RTN","PSODIR2",93,0)
 S PSODIR("FIELD")=0
"RTN","PSODIR2",94,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR2",95,0)
 D ^DIR K DIR,DIE,DIC,DA I X="^^" S (PSODIR("QFLG"),PSODIR("DFLG"))=1 G DIRX
"RTN","PSODIR2",96,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 S:$G(SPEED) PSODIR("QFLG")=1 G DIRX
"RTN","PSODIR2",97,0)
 I $D(DUOUT)!($D(DTOUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR2",98,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR2",99,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT,PSOX
"RTN","PSODIR2",100,0)
 Q
"RTN","PSODIR2",101,0)
 ;
"RTN","PSODIR2",102,0)
JUMP ;
"RTN","PSODIR2",103,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR2",104,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR2",105,0)
 I Y=-1 S PSODIR("FIELD")=$G(PSODIR("FLD")) G JUMPX
"RTN","PSODIR2",106,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR2",107,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR2",108,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR2",109,0)
JUMPX S X="^"_X
"RTN","PSODIR2",110,0)
 Q
"RTN","PSOFUNC")
0^18^B6324024
"RTN","PSOFUNC",1,0)
PSOFUNC ;BHAM ISC/DRI - functions moved from the psf global ; 10/26/92 11:49
"RTN","PSOFUNC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOFUNC",3,0)
STAT ;gets status of rx
"RTN","PSOFUNC",4,0)
 S ST0=+$P(RX0,"^",15) I ST0<12,$O(^PS(52.5,"B",J,0)),$D(^PS(52.5,+$O(^(0)),0)),'$G(^("P")) S ST0=5
"RTN","PSOFUNC",5,0)
 I ST0<12,$P(RX2,"^",6)<DT S ST0=11
"RTN","PSOFUNC",6,0)
 S ST=$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST0+2),$P(RX0,"^",15)=ST0
"RTN","PSOFUNC",7,0)
 Q
"RTN","PSOFUNC",8,0)
CUTDATE ;calculates exp/cancel cutoff date in PSODTCUT
"RTN","PSOFUNC",9,0)
 S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X,PSOPRPAS=$P($G(PSOPAR),"^",7) Q
"RTN","PSOFUNC",10,0)
 ;
"RTN","PSOFUNC",11,0)
FIXEXPDT ;calculate expiration date on rx's missing them
"RTN","PSOFUNC",12,0)
 F J=0:0 S J=$O(^PSRX(J)) Q:'J  I $D(^(J,0))#2 S RX0=^(0),RX2=$S($D(^(2))#2:^(2),1:"") D ^PSOEXDT:'$P(RX2,"^",6)
"RTN","PSOFUNC",13,0)
 Q
"RTN","PSOFUNC",14,0)
 ;
"RTN","PSOFUNC",15,0)
INP526 ;input transform for drug field (#6) in prescription file (#52)
"RTN","PSOFUNC",16,0)
 ;
"RTN","PSOFUNC",17,0)
 S PSODFN=+$P(^PSRX(DA,0),"^",2) F I=0:0 S I=$O(^PS(55,PSODFN,"P",I)) Q:'I  S RX=+^(I,0) I RX'=DA,$D(^PSRX(RX,0)),+$P(^(0),"^",6)=X,'$P(^("STA"),"^") S XS=X,X2=$P(^(0),"^",13),X1=$P(^PSRX(DA,0),"^",13) D ^%DTC D:X<180 INP5261 Q:'$D(X)  S X=XS
"RTN","PSOFUNC",18,0)
 Q
"RTN","PSOFUNC",19,0)
INP5261 D EN^DDIOL("Duplicate Drug in Rx #"_$P(^PSRX(RX,0),"^")_" . Discontinue? (Y/N): ","","$C(7),?10") R ZX:DTIME
"RTN","PSOFUNC",20,0)
 I ZX["^" D EN^DDIOL("NO UP ARROW ALLOWED","","!") S ZX="?"
"RTN","PSOFUNC",21,0)
 I ZX["?" D EN^DDIOL("Enter Y to discontinue this Prescription","","!") D EN^DDIOL(" ","","!") G INP5261
"RTN","PSOFUNC",22,0)
 S ZX=ZX?1"Y".E I ZX S $P(^PSRX(RX,"STA"),"^")=12 D CAN^PSOTPCAN(RX) D EN^DDIOL("     Discontinued") Q
"RTN","PSOFUNC",23,0)
 K X,XS,ZS Q
"RTN","PSOHELP1")
0^20^B45352547
"RTN","PSOHELP1",1,0)
PSOHELP1 ;BIR/SAB-OUTPATIENT HELP TEXT/UTILITY ROUTINE 2 ;11/09/92
"RTN","PSOHELP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,36,88,146**;DEC 1997
"RTN","PSOHELP1",3,0)
 ;External reference ^DIC(19.2 supported by DBIA 1472
"RTN","PSOHELP1",4,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOHELP1",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOHELP1",6,0)
2001 N PSOHLP S PSOHLP(1,"F")="!!"
"RTN","PSOHELP1",7,0)
 S PSOHLP(1)="Enter the lowest prescription number for this site."
"RTN","PSOHELP1",8,0)
 S PSOHLP(2,"F")="!"
"RTN","PSOHELP1",9,0)
 S PSOHLP(2)="If this is the first time you are entering this field,"
"RTN","PSOHELP1",10,0)
 S PSOHLP(3,"F")="!"
"RTN","PSOHELP1",11,0)
 S PSOHLP(3)="you should pick a number LARGER than the last prescription number used."
"RTN","PSOHELP1",12,0)
 S PSOHLP(4,"F")="!!"
"RTN","PSOHELP1",13,0)
 D WRITE
"RTN","PSOHELP1",14,0)
 Q
"RTN","PSOHELP1",15,0)
 ;
"RTN","PSOHELP1",16,0)
2002 N PSOHLP S PSOHLP(1,"F")="!!"
"RTN","PSOHELP1",17,0)
 S PSOHLP(1)="Enter the largest acceptable prescription number for this site."
"RTN","PSOHELP1",18,0)
 S PSOHLP(2,"F")="!"
"RTN","PSOHELP1",19,0)
 S PSOHLP(2)="The difference between this number and the lowest prescription"
"RTN","PSOHELP1",20,0)
 S PSOHLP(3,"F")="!"
"RTN","PSOHELP1",21,0)
 S PSOHLP(3)="number should be substantial. The system will not allow numbers"
"RTN","PSOHELP1",22,0)
 S PSOHLP(4,"F")="!"
"RTN","PSOHELP1",23,0)
 S PSOHLP(4)="larger than the one you choose. It will give a warning message"
"RTN","PSOHELP1",24,0)
 S PSOHLP(5,"F")="!"
"RTN","PSOHELP1",25,0)
 S PSOHLP(5)="and not allow entry of any more prescriptions."
"RTN","PSOHELP1",26,0)
 S PSOHLP(6,"F")="!!"
"RTN","PSOHELP1",27,0)
 D WRITE
"RTN","PSOHELP1",28,0)
 Q
"RTN","PSOHELP1",29,0)
 ;
"RTN","PSOHELP1",30,0)
2003 N PSOHLP S PSOHLP(1,"F")="!!"
"RTN","PSOHELP1",31,0)
 S PSOHLP(1)="Enter the last prescription number used."
"RTN","PSOHELP1",32,0)
 S PSOHLP(2,"F")="!"
"RTN","PSOHELP1",33,0)
 S PSOHLP(2)="If you are entering this for the first time, this number"
"RTN","PSOHELP1",34,0)
 S PSOHLP(3,"F")="!"
"RTN","PSOHELP1",35,0)
 S PSOHLP(3)="should be the same as the number you entered for LOW RX#."
"RTN","PSOHELP1",36,0)
 S PSOHLP(4,"F")="!"
"RTN","PSOHELP1",37,0)
 S PSOHLP(4)="The system will take this number, increment it by one"
"RTN","PSOHELP1",38,0)
 S PSOHLP(5,"F")="!"
"RTN","PSOHELP1",39,0)
 S PSOHLP(5)="until it finds a number that has not been used, and then"
"RTN","PSOHELP1",40,0)
 S PSOHLP(6,"F")="!"
"RTN","PSOHELP1",41,0)
 S PSOHLP(6)="use that number for the next prescription."
"RTN","PSOHELP1",42,0)
 S PSOHLP(7,"F")="!!"
"RTN","PSOHELP1",43,0)
 D WRITE
"RTN","PSOHELP1",44,0)
 Q
"RTN","PSOHELP1",45,0)
WRITE ;EN^DDIOL call
"RTN","PSOHELP1",46,0)
 D EN^DDIOL(.PSOHLP) K PSOHLP
"RTN","PSOHELP1",47,0)
 Q
"RTN","PSOHELP1",48,0)
AUTOQ ;entry point to queue all background jobs
"RTN","PSOHELP1",49,0)
 D RESET1^PSOTPHL1
"RTN","PSOHELP1",50,0)
 D AUTO^PSOAUTOC ;ques auto cancel job
"RTN","PSOHELP1",51,0)
 D SETUP^PSOAUTOC ;ques nightly cost compile
"RTN","PSOHELP1",52,0)
 D SETUP1^PSOAUTOC ;ques nightly mgmt compile
"RTN","PSOHELP1",53,0)
 D QUP,CLO ;ques amis compile
"RTN","PSOHELP1",54,0)
 D SETUP^PSOHLEXP ;ques exipration status update
"RTN","PSOHELP1",55,0)
 D AUTO^PSOSUDEL ;ques job to deleted rxs printed from 52.5
"RTN","PSOHELP1",56,0)
CLO K Y,C,D,D0,DI,DQ,DA,DIE,DR,DIC,Y,X,PSOTM,PSOOPTN,%DT,PSOPTN
"RTN","PSOHELP1",57,0)
 Q
"RTN","PSOHELP1",58,0)
QUP K %DT,DIC,DTOUT S DIC(0)="XZM",DIC="^DIC(19.2,",X="PSO AMIS COMPILE" D ^DIC
"RTN","PSOHELP1",59,0)
 I +Y>0 D EDIT^XUTMOPT("PSO AMIS COMPILE") G CLO
"RTN","PSOHELP1",60,0)
 D RESCH^XUTMOPT("PSO AMIS COMPILE","","","24H","L"),EDIT^XUTMOPT("PSO AMIS COMPILE")
"RTN","PSOHELP1",61,0)
 Q
"RTN","PSOHELP1",62,0)
EXP ;reset "P","A" xref in 55 from cancel option
"RTN","PSOHELP1",63,0)
 Q:$G(REA)="C"
"RTN","PSOHELP1",64,0)
 S PCD=+$P($G(^PSRX(DA,3)),"^",5) I 'PCD D  K EXP,PCD,IFN Q
"RTN","PSOHELP1",65,0)
 .S (IFN,EXP)=0
"RTN","PSOHELP1",66,0)
 .F  S EXP=$O(^PS(55,PSODFN,"P","A",EXP)) Q:'EXP  F  S IFN=$O(^PS(55,PSODFN,"P","A",EXP,IFN)) Q:'IFN  I IFN=DA K ^PS(55,PSODFN,"P","A",EXP,DA) S ^PS(55,PSODFN,"P","A",$P(^PSRX(DA,2),"^",6),DA)=""
"RTN","PSOHELP1",67,0)
 K ^PS(55,PSODFN,"P","A",PCD,DA) S ^PS(55,PSODFN,"P","A",$P(^PSRX(DA,2),"^",6),DA)="",$P(^PSRX(DA,3),"^",5)=""
"RTN","PSOHELP1",68,0)
 K PCD Q
"RTN","PSOHELP1",69,0)
SREF ;set "P","A" xref in 55 from fileman
"RTN","PSOHELP1",70,0)
 I $P($G(^PSRX(X,"STA")),"^")=12,'$P($G(^PSRX(X,3)),"^",5) D  Q
"RTN","PSOHELP1",71,0)
 .F PX=0:0 S PA=$O(^PSRX(X,"A",PX)) Q:'PX  S:$P(^PSRX(X,"A",PX,0),"^",2)="C" PCD=$P($P(^PSRX(X,"A",PX,0),"^"),".")
"RTN","PSOHELP1",72,0)
 .I $G(PCD) S ^PS(55,DA(1),"P","A",PCD,X)="",$P(^PSRX(X,3),"^",5)=PCD
"RTN","PSOHELP1",73,0)
 .E  S:$P($G(^PSRX(X,2)),"^",6) ^PS(55,DA(1),"P","A",$P(^PSRX(X,2),"^",6),X)=""
"RTN","PSOHELP1",74,0)
 .K PCD,PX
"RTN","PSOHELP1",75,0)
 I $P($G(^PSRX(X,"STA")),"^")=12,$P($G(^PSRX(X,3)),"^",5) S ^PS(55,DA(1),"P","A",$P(^PSRX(X,3),"^",5),X)="" Q
"RTN","PSOHELP1",76,0)
 S:$P($G(^PSRX(X,2)),"^",6) ^PS(55,DA(1),"P","A",$P(^PSRX(X,2),"^",6),X)=""
"RTN","PSOHELP1",77,0)
 Q
"RTN","PSOHELP1",78,0)
KREF ;kill "P","A" xref in 55 from fileman
"RTN","PSOHELP1",79,0)
 K:+$P($G(^PSRX(X,2)),"^",6) ^PS(55,DA(1),"P","A",+$P(^PSRX(X,2),"^",6),X)
"RTN","PSOHELP1",80,0)
 I $P($G(^PSRX(X,"STA")),"^")=12,'$P($G(^PSRX(X,3)),"^",5) D  K PCD,PX Q
"RTN","PSOHELP1",81,0)
 .F PX=0:0 S A=$O(^PSRX(X,"A",PX)) Q:'PX  S:$P(^PSRX(X,"A",PX,0),"^",2)="C" PCD=$P($P(^PSRX(X,"A",PX,0),"^"),".")
"RTN","PSOHELP1",82,0)
 .I $G(PCD) K ^PS(55,DA(1),"P","A",PCD,X)
"RTN","PSOHELP1",83,0)
 I $P($G(^PSRX(X,"STA")),"^")=12,$P($G(^PSRX(X,3)),"^",5) K ^PS(55,DA(1),"P","A",$P(^PSRX(X,3),"^",5),X)
"RTN","PSOHELP1",84,0)
 Q
"RTN","PSOHELP1",85,0)
DAYS K PSMAX I $P($G(^PSDRUG(+$P(^PSRX(DA,0),"^",6),0)),"^",4),$P(^PSRX(DA,0),"^",7)/X>$P($G(^PSDRUG(+$P(^PSRX(DA,0),"^",6),0)),"^",4) D EN^DDIOL("Max Daily Dose of "_$P($G(^(0)),"^",4)_" Exceeded","","$C(7),!?5") D EN^DDIOL(" ","","!")
"RTN","PSOHELP1",86,0)
 S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=+$P(^(0),"^",9),PTST=$G(^PS(53,$P(^(0),"^",3),0)),PTDY=$P(PTST,"^",3),PTRF=$P(PTST,"^",4),PSODEA=$P(^PSDRUG($P(^PSRX(DA,0),"^",6),0),"^",3),CS=0
"RTN","PSOHELP1",87,0)
 D NARC I $G(CLOZPAT)=1,'PSRF,X>14 K X D EN^DDIOL("     14 Day Supply Max for Clozapine Prescriptions.","","$C(7),!!") Q
"RTN","PSOHELP1",88,0)
 I $G(CLOZPAT)=0,'PSRF,X>7 K X D EN^DDIOL("     7 Day Supply Max for Clozapine Prescriptions.","","$C(7),!!") Q
"RTN","PSOHELP1",89,0)
 I $G(CLOZPAT)=1,X'=7,PSRF K X D EN^DDIOL("     Day Supply Must Equal 7 with 1 refill for Clozapine Prescriptions.","","$C(7),!!") Q
"RTN","PSOHELP1",90,0)
 I PSRF>MAX S DS=X D
"RTN","PSOHELP1",91,0)
 .D FULL^VALM1,EN^DDIOL(PSRF_" refills are not correct for a "_DS_" day supply.","","$C(7),!!") D EN^DDIOL("Please enter correct # of refills for a "_DS_" day supply. Max refills allowed is "_MAX_".","","!") D EN^DDIOL(" ","","!")
"RTN","PSOHELP1",92,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,X,Y,DIRUT S VALMBCK="R"
"RTN","PSOHELP1",93,0)
 K PSTMAX,DS D EDSTAT^PSOUTLA
"RTN","PSOHELP1",94,0)
 K MAX,DAYS,PSDAYS,PSODEA,PSOX,PSOX1,PSDY,PSDY1,DEA,CS,PTST,PSRF,PTRF,PTDY
"RTN","PSOHELP1",95,0)
 Q
"RTN","PSOHELP1",96,0)
DAYS1 K PSRMAX S PSRF=$P(^PSRX(DA(1),0),"^",9),PTST=$G(^PS(53,$P(^(0),"^",3),0)),PTDY=$P(PTST,"^",3),PTRF=$P(PTST,"^",4)
"RTN","PSOHELP1",97,0)
 S PSDAYS=$P(^PSRX(DA(1),1,DA,0),"^",10),PSODEA=$P(^PSDRUG($P(^PSRX(DA(1),0),"^",6),0),"^",3),CS=0
"RTN","PSOHELP1",98,0)
 D NARC I PSRF>MAX S DS=X D
"RTN","PSOHELP1",99,0)
 .D EN^DDIOL(PSRF_" refills are not correct for a "_DS_" day supply.","","$C(7),!!") D EN^DDIOL("Please enter correct # of refills for a "_DS_" day supply. Max refills allowed is "_MAX_".","","!") D EN^DDIOL(" ","","!")
"RTN","PSOHELP1",100,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,X,Y,DIRUT S VALMBCK="R"
"RTN","PSOHELP1",101,0)
 K PSTMAX,DS ;D EDSTAT^PSOUTLA
"RTN","PSOHELP1",102,0)
 K MAX,DAYS,PSDAYS,PSODEA,PSOX,PSOX1,PSDY,PSDY1,DEA,CS,PTST,PSRF,PTDY,PTRF
"RTN","PSOHELP1",103,0)
 Q
"RTN","PSOHELP1",104,0)
NARC F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOHELP1",105,0)
 I $D(CLOZPAT) S MAX=$S(CLOZPAT=1&($P(^PSRX(DA,0),"^",8)=7):1,1:0),MIN=0 Q
"RTN","PSOHELP1",106,0)
 I CS D
"RTN","PSOHELP1",107,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOHELP1",108,0)
 .S PSOX=$S('PSOX:0,X=90:1,1:PSOX),PSDY1=$S(X<60:5,X'<60&(X'>89):2,X=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOHELP1",109,0)
 E  D
"RTN","PSOHELP1",110,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,X=90:3,1:PSOX)
"RTN","PSOHELP1",111,0)
 .S PSDY1=$S(X<60:11,X'<60&(X'>89):5,X=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOHELP1",112,0)
 Q
"RTN","PSOHLDC")
0^19^B35284065
"RTN","PSOHLDC",1,0)
PSOHLDC ;BIR/RTR-Process incoming cancel messages from CHCS ;09/06/02
"RTN","PSOHLDC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**111,121,146**;DEC 1997
"RTN","PSOHLDC",3,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOHLDC",4,0)
 ;
"RTN","PSOHLDC",5,0)
ENDC ;
"RTN","PSOHLDC",6,0)
 ;Process exceptions
"RTN","PSOHLDC",7,0)
 N DA,PSOEXINP,PSOHLINR,PSOHLSTP,PSOHLSTR,PSOHLPL,PSOHLCM,PSOCANRC,PSOCANRN,PSOHUIOR
"RTN","PSOHLDC",8,0)
 S (PSOHBDS,PSOEXXQ)=0
"RTN","PSOHLDC",9,0)
 I PSOHDFOR S PSOEXMS="Invalid message structure." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",10,0)
 F PSOHMSG="MSH","PID","ORC" Q:PSOEXXQ  I '$D(PSOHLMIS(PSOHMSG)) S PSOEXMS="Missing "_PSOHMSG_" segment." S PSOHBDS=1 D NAK^PSOHLEXC
"RTN","PSOHLDC",11,0)
 I $G(PSOEXXQ) Q
"RTN","PSOHLDC",12,0)
 I $G(HL("SAN"))="" S PSOEXMS="Missing sending application name." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",13,0)
 S PSOHY("EXAPP")=HL("SAN")
"RTN","PSOHLDC",14,0)
 I '$G(PSOHY("PAT"))!('$D(^DPT(+$G(PSOHY("PAT")),0))) S PSOEXMS="Invalid patient entry." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",15,0)
 I $G(PSOHY("CHNUM"))="" S PSOEXMS="Missing CHCS Placer Order Number." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",16,0)
 D CAN^PSOHLEXC
"RTN","PSOHLDC",17,0)
 I $G(PSOEXXQ) Q
"RTN","PSOHLDC",18,0)
 S (PSOEXINP,PSOHLINR)=0
"RTN","PSOHLDC",19,0)
 S PSOEXINP=$O(^PS(52.41,"C",PSOHY("CHNUM"),PSOHY("EXAPP"),0)) I PSOEXINP D PEND Q
"RTN","PSOHLDC",20,0)
 S PSOHLINR=$O(^PSRX("D",PSOHY("CHNUM"),PSOHY("EXAPP"),0)) I PSOHLINR D RX Q
"RTN","PSOHLDC",21,0)
 S PSOEXMS="Unable to find order in Pharmacy." D NAK^PSOHLEXC
"RTN","PSOHLDC",22,0)
 Q
"RTN","PSOHLDC",23,0)
PEND ;Process a DC message on a Pending order
"RTN","PSOHLDC",24,0)
 I PSOHY("PAT")'=$P($G(^PS(52.41,PSOEXINP,0)),"^",2) S PSOEXMS="Patient mismatch in Pending order." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",25,0)
 K PSOMSG D PSOL^PSSLOCK(+PSOEXINP_"S") I '$G(PSOMSG) S PSOEXMS="Pending order is being edited by another user." D NAK^PSOHLEXC K PSOMSG Q
"RTN","PSOHLDC",26,0)
 K PSOMSG
"RTN","PSOHLDC",27,0)
 S PSOHLSTP=$P($G(^PS(52.41,PSOEXINP,0)),"^",3)
"RTN","PSOHLDC",28,0)
 I PSOHLSTP'="NW" D  D NAK^PSOHLEXC Q
"RTN","PSOHLDC",29,0)
 .S PSOEXMS="Unable to cancel Pending order, status is "_$S(PSOHLSTP="HD":"HOLD",PSOHLSTP="RNW":"RENEW",PSOHLSTP="DE":"DISCONTINUE (EDIT)",PSOHLSTP="DC":"DISCONTINUE",PSOHLSTP="RF":"REFILL REQUEST",1:"UNKNOWN")_"."
"RTN","PSOHLDC",30,0)
 S $P(^PS(52.41,PSOEXINP,0),"^",3)="DC"
"RTN","PSOHLDC",31,0)
 S PSOHLPL=$P(^PS(52.41,PSOEXINP,0),"^")
"RTN","PSOHLDC",32,0)
 K ^PS(52.41,"AOR",+$P($G(^PS(52.41,PSOEXINP,0)),"^",2),+$P($G(^PS(52.41,PSOEXINP,"INI")),"^"),PSOEXINP)
"RTN","PSOHLDC",33,0)
 S PSOHLCM="Discontinued by Provider."
"RTN","PSOHLDC",34,0)
 S $P(^PS(52.41,PSOEXINP,4),"^")=PSOHLCM
"RTN","PSOHLDC",35,0)
 D PVSET
"RTN","PSOHLDC",36,0)
 S PSOHUIOR=1
"RTN","PSOHLDC",37,0)
 I PSOHLPL D EN^PSOHLSN(PSOHLPL,"OC",PSOHLCM,"")
"RTN","PSOHLDC",38,0)
 D PSOUL^PSSLOCK(+PSOEXINP_"S")
"RTN","PSOHLDC",39,0)
 D ACK^PSOHLEXC
"RTN","PSOHLDC",40,0)
 K PSOHUIOR
"RTN","PSOHLDC",41,0)
 Q
"RTN","PSOHLDC",42,0)
RX ;Process a DC message on a prescription
"RTN","PSOHLDC",43,0)
 N PSOSUSD,PSOIFN,PSORFDT,PSOHTEST,PSOHPDA,CMOP,ACOM,PSOARECX,PSODFN
"RTN","PSOHLDC",44,0)
 S PSOARECX=0
"RTN","PSOHLDC",45,0)
 I PSOHY("PAT")'=$P($G(^PSRX(PSOHLINR,0)),"^",2) S PSOEXMS="Patient mismatch in prescription." D NAK^PSOHLEXC Q
"RTN","PSOHLDC",46,0)
 S PSODFN=$P($G(^PSRX(PSOHLINR,0)),"^",2)
"RTN","PSOHLDC",47,0)
 K PSOMSG D PSOL^PSSLOCK(PSOHLINR) I '$G(PSOMSG) S PSOEXMS="Prescription is being edited by another user." D NAK^PSOHLEXC K PSOMSG Q
"RTN","PSOHLDC",48,0)
 K PSOMSG
"RTN","PSOHLDC",49,0)
 S PSOHLSTR=$P($G(^PSRX(PSOHLINR,"STA")),"^")
"RTN","PSOHLDC",50,0)
 I PSOHLSTR>11,PSOHLSTR<16 D  D NAK^PSOHLEXC Q
"RTN","PSOHLDC",51,0)
 .S PSOEXMS="Unable to cancel prescription, status is "_$S(PSOHLSTR=12:"DISCONTINUED",PSOHLSTR=13:"DELETED",PSOHLSTR=14:"DISCONTINUED BY PROVIDER",1:"DISCONTINUED (EDIT)")_"."
"RTN","PSOHLDC",52,0)
 S (PSOHLCM,ACOM)="Discontinued by Provider."
"RTN","PSOHLDC",53,0)
 I PSOHLSTR=3!(PSOHLSTR=16) D
"RTN","PSOHLDC",54,0)
 .S (PSOHLCM,ACOM)="Discontinued by Provider while on hold." K:$P($G(^PSRX(PSOHLINR,"H")),"^") ^PSRX("AH",$P($G(^PSRX(PSOHLINR,"H")),"^"),PSOHLINR) S ^PSRX(PSOHLINR,"H")=""
"RTN","PSOHLDC",55,0)
 .I $P(^PSRX(PSOHLINR,0),"^",13),'$O(^PSRX(PSOHLINR,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(PSOHLINR,0),"^",13),1,7),DA=PSOHLINR D ^DIE K DIE,DA,DR Q
"RTN","PSOHLDC",56,0)
 .S (PSOIFN,PSOSUSD)=0,PSORFDT="" F  S PSOIFN=$O(^PSRX(PSOHLINR,1,PSOIFN)) Q:'PSOIFN  S PSOSUSD=PSOIFN,PSORFDT=$P($G(^PSRX(PSOHLINR,1,PSOIFN,0)),"^")
"RTN","PSOHLDC",57,0)
 .I $G(PSORFDT)=""!('$G(PSOSUSD)) Q
"RTN","PSOHLDC",58,0)
 .I '$P($G(^PSRX(PSOHLINR,1,PSOSUSD,0)),"^",18) S PSOHTEST=0 D  I 'PSOHTEST K ^PSRX(PSOHLINR,1,PSOSUSD),^PSRX("AD",PSORFDT,PSOHLINR,PSOSUSD),^PSRX(PSOHLINR,1,"B",PSORFDT,PSOSUSD),PSOIFN,PSOSUSD,PSORFDT
"RTN","PSOHLDC",59,0)
 ..F PSOHPDA=0:0 S PSOHPDA=$O(^PSRX(PSOHLINR,"L",PSOHPDA)) Q:'PSOHPDA  I $P($G(^PSRX(PSOHLINR,"L",PSOHPDA,0)),"^",2)=PSOSUSD S PSOHTEST=1
"RTN","PSOHLDC",60,0)
 ..K CMOP S DA=PSOHLINR D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOHLDC",61,0)
 ..S PSOHTEST=1
"RTN","PSOHLDC",62,0)
 D SUS
"RTN","PSOHLDC",63,0)
 I '$G(PSOARECX) D ACTL
"RTN","PSOHLDC",64,0)
 S $P(^PSRX(PSOHLINR,"STA"),"^")=14 D CAN^PSOTPCAN(PSOHLINR)
"RTN","PSOHLDC",65,0)
 I $P($G(^PSRX(PSOHLINR,3)),"^"),'$P($G(^(3)),"^",5) S $P(^PSRX(PSOHLINR,3),"^",5)=$P(^PSRX(PSOHLINR,3),"^")
"RTN","PSOHLDC",66,0)
 I $O(^PS(52.41,"ARF",PSOHLINR,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S DA=$O(^PS(52.41,"ARF",PSOHLINR,0)),DIK="^PS(52.41," D ^DIK K DIK
"RTN","PSOHLDC",67,0)
 D PVSET
"RTN","PSOHLDC",68,0)
 S PSOHUIOR=1
"RTN","PSOHLDC",69,0)
 D EN^PSOHLSN1(PSOHLINR,"OD","","Discontinued by Provider","")
"RTN","PSOHLDC",70,0)
 K PSOHUIOR
"RTN","PSOHLDC",71,0)
 I $G(^PS(52.4,PSOHLINR,0))]"" S DA=PSOHLINR,DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOHLDC",72,0)
 D PSOUL^PSSLOCK(PSOHLINR)
"RTN","PSOHLDC",73,0)
 D ACK^PSOHLEXC
"RTN","PSOHLDC",74,0)
 Q
"RTN","PSOHLDC",75,0)
SUS N RXDA,SUSDA,IFN,PSORFDEL,SUSD,RF,NODE
"RTN","PSOHLDC",76,0)
 S RXDA=PSOHLINR,(DA,SUSDA)=$O(^PS(52.5,"B",PSOHLINR,0)) D:DA
"RTN","PSOHLDC",77,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOHLDC",78,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 (PSOHLCM,ACOM)="Discontinued by Provider while suspended."
"RTN","PSOHLDC",79,0)
 .I $O(^PSRX(PSOHLINR,1,0)) S PSOARECX=1 D ACTL S DA=PSOHLINR D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOHLDC",80,0)
 .I $P($G(^PS(52.5,+SUSDA,0)),"^",2),$P($G(^(0)),"^",3) S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOHLDC",81,0)
 Q
"RTN","PSOHLDC",82,0)
ACTL ;Add Activity log
"RTN","PSOHLDC",83,0)
 N PSORXREF,REA,PSOACNT,PSOSIBB,PSORFH,PSORFCNT
"RTN","PSOHLDC",84,0)
 S PSORXREF=0,PSODFN=+$P(^PSRX(PSOHLINR,0),"^",2) D
"RTN","PSOHLDC",85,0)
 .S PSOACNT=0 F PSOSUBB=0:0 S PSOSUBB=$O(^PSRX(PSOHLINR,"A",PSOSUBB)) Q:'PSOSUBB  S PSOACNT=PSOSUBB
"RTN","PSOHLDC",86,0)
 .S PSORFCNT=0 F PSORFH=0:0 S PSORFH=$O(^PSRX(PSOHLINR,1,PSORFH)) Q:'PSORFH  S PSORFCNT=PSORFH S:PSORFH>5 PSORFCNT=PSORFH+1
"RTN","PSOHLDC",87,0)
 .D NOW^%DTC S ^PSRX(PSOHLINR,"A",0)="^52.3DA^"_(PSOACNT+1)_"^"_(PSOACNT+1),^PSRX(PSOHLINR,"A",PSOACNT+1,0)=%_"^C^"_$G(PSOHY("PROV"))_"^"_PSORFCNT_"^"_$G(PSOHLCM)
"RTN","PSOHLDC",88,0)
 .S REA="C" S DA=PSOHLINR N EXP,PCD,IFN D EXP^PSOHELP1
"RTN","PSOHLDC",89,0)
 Q
"RTN","PSOHLDC",90,0)
PVSET ;
"RTN","PSOHLDC",91,0)
 N DIC,X,Y,USER1
"RTN","PSOHLDC",92,0)
 D USER^PSOORFI2(PSOHY("PROV"))
"RTN","PSOHLDC",93,0)
 S PSOCANRC=PSOHY("PROV"),PSOCANRN=USER1
"RTN","PSOHLDC",94,0)
 Q
"RTN","PSOHLNEW")
0^13^B70350849
"RTN","PSOHLNEW",1,0)
PSOHLNEW ;BIR/RTR-CPRS orders ;7/21/96
"RTN","PSOHLNEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,15,46,71,98,111,124,117,131,146**;DEC 1997
"RTN","PSOHLNEW",3,0)
 ;40.8-728,50-221,SC-2675,100-2219,50.7-2223
"RTN","PSOHLNEW",4,0)
EN(MSG) ;
"RTN","PSOHLNEW",5,0)
 N PSODDRUG,ENTERED,LOCATION,PLACER,PSOOC,ROUTE,NATURE,PREV,ROUTING,OO,OR,STAT,ZZ,DFN,COMM,QCOUNT,OCOUNT,Q1I,QTARRAY,QTARRAY2,EE,PP,XOFLAG,PSODYSPL,PSOFILNM
"RTN","PSOHLNEW",6,0)
 N ONEFLAG,SERV,WPCT,EFFECT,PROV,PENDING,RRX,PSOLQ1I,PSOLQ1II,PSOQWX,PSOLQ1IX
"RTN","PSOHLNEW",7,0)
 N OBXAR,AA,II,SIG1,FILLER,COMM,GG,FF,JJ,JJJ,CT,LIM,VAR,VAR1,QQQ,PSRNFLAG,PSRNQFLG,RCOMM,XOFLAGZ,NWFLAG,PFLAG,PSINPTR,INPTRX,PSOIBN,PSOIBY
"RTN","PSOHLNEW",8,0)
 N DSIG,PSOCHFFL,PSOCVI,PSOMO,PSOXRP,NN,LL,LLL,WPARRAY,QTVAR,POVAR,POVAR1,ORCSEG,NNN,OOO,AAA,NNNN,POLIM,NNCK,PRIOR,IPPLACER,PLACERXX,EER,PSERRPID,PSERRPV1,PSERRORC,PSOEXFLG,PSOMSORR,PDFN
"RTN","PSOHLNEW",9,0)
 S (SEND,PSOSND,OCOUNT)=0 K PSOPLC,PSOFFL,PSORSO,PSOSUSZ
"RTN","PSOHLNEW",10,0)
 F OO=0:0 S OO=$O(MSG(OO)) Q:'OO!(SEND)!(PSOSND)  D:$P(MSG(OO),"|")="PID" SPDFN I $P(MSG(OO),"|")="ORC",$P(MSG(OO),"|",2)'="NW",$P(MSG(OO),"|",2)'="XO" D
"RTN","PSOHLNEW",11,0)
 .S OR("STAT")=$P(MSG(OO),"|",2),OR("PLACE")=+$P(MSG(OO),"|",3),PLACERXX=+$P($P(MSG(OO),"|",3),";",2),OR("COMM")=$P(MSG(OO),"|",17),OR("USER")=$P(MSG(OO),"|",11) I $P(MSG(OO),"|",2)'="DE",$P(MSG(OO),"|",2)'="NA" S SEND=1 D FILL Q
"RTN","PSOHLNEW",12,0)
 .S PSOPLC=+$P(MSG(OO),"|",3),PSOFFL=+$P(MSG(OO),"|",4),PSOSND=1,PSOCHFFL=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",13,0)
 I $G(OR("COMM"))["^" S OR("COMM")=$P(OR("COMM"),"^",5)
"RTN","PSOHLNEW",14,0)
 I PSOSND,$G(PSOCHFFL)["S",$G(OR("STAT"))="NA" D CHCS^PSOHLNE1 Q
"RTN","PSOHLNEW",15,0)
 I PSOSND,'$D(^PSRX(+$G(PSOFFL),0)) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",16,0)
 I PSOSND,$G(PDFN),PDFN'=+$P($G(^PSRX(+$G(PSOFFL),0)),"^",2) S COMM="Patient does not match" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",17,0)
 I PSOSND,$G(OR("STAT"))'="DE" S $P(^PSRX(PSOFFL,"OR1"),"^",2)=PSOPLC,^PSRX("APL",PSOPLC,PSOFFL)="" D KL Q
"RTN","PSOHLNEW",18,0)
 D KL
"RTN","PSOHLNEW",19,0)
 I SEND,$G(OR("STAT"))="Z@" G PURGE^PSOHLNE2
"RTN","PSOHLNEW",20,0)
 I SEND,$G(OR("STAT"))="ZF" G REF^PSOHLNE2
"RTN","PSOHLNEW",21,0)
 I SEND,$G(OR("STAT"))'="CA",$G(OR("STAT"))'="DC",$G(OR("STAT"))'="HD",$G(OR("STAT"))'="RL",$G(OR("STAT"))'="SS" S RCOMM="Invalid Order Control Code" D EN^ORERR(RCOMM,.MSG) Q
"RTN","PSOHLNEW",22,0)
 I SEND K SEND G:$G(OR("STAT"))="SS" ESTAT D EN^PSOORUTL(.OR) S PLACER=OR("PLACE"),STAT=OR("STAT"),COMM=OR("COMM") S PSOMSORR=1 D  K PSOMSORR Q
"RTN","PSOHLNEW",23,0)
 .I $G(OR("FILLER"))="" D  D ERROR^PSOHLSN Q
"RTN","PSOHLNEW",24,0)
 ..F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLNEW",25,0)
 .I $P(OR("FILLER"),"^",2)="R" S FILLER=$P(OR("FILLER"),"^") D EN^PSOHLSN1(FILLER,STAT,$G(OR("PHARMST")),COMM) K:$G(PSOEXFLG) PSOMSORR,PLACERXX D:$G(PSOEXFLG) EN^PSOHLSN1(FILLER,"SC","ZE","") D:$G(PSOSUSZ) SUS^PSOORUT1 K PSOSUSZ Q
"RTN","PSOHLNEW",26,0)
 .D EN^PSOHLSN(PLACER,STAT,COMM) Q
"RTN","PSOHLNEW",27,0)
 D KL^PSOHLSIH S RRX=1 F ZZ=0:0 S ZZ=$O(MSG(ZZ)) Q:'ZZ  S PSOSEG=$G(MSG(ZZ)),PSOTYPE=$P(PSOSEG,"|") S PSOSEG=$E(PSOSEG,5,$L(PSOSEG)) I PSOTYPE'="NTE" D @PSOTYPE
"RTN","PSOHLNEW",28,0)
 I $G(PSRNFLAG) S PSOMO=0 D MISRN^PSOHLNE1 I $G(PSOMO) Q
"RTN","PSOHLNEW",29,0)
 S PSRNQFLG=0 I $G(PSRNFLAG),$G(PREV) D  I $G(PSRNQFLG) S RCOMM="Duplicate Renewal Request. Order rejected by Pharmacy." D EN^ORERR(RCOMM,.MSG) D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",30,0)
 .I $P($G(^PSRX(PREV,"OR1")),"^",4) S PSRNQFLG=1 Q
"RTN","PSOHLNEW",31,0)
 .I $O(^PS(52.41,"AQ",PREV,0)) S PSRNQFLG=1
"RTN","PSOHLNEW",32,0)
 I $G(XOFLAG),$G(DFN)'=$S($G(PFLAG):$P($G(^PS(52.41,+$G(PREV),0)),"^",2),1:$P($G(^PSRX(+$G(PREV),0)),"^",2)) S RCOMM="Patient mismatch on previous order." D EN^ORERR(RCOMM,.MSG) S XOFLAGZ=1 D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",33,0)
 I $G(DFN)'=+$P($G(^OR(100,+$G(PLACER),0)),"^",2) G MISX^PSOHLNE1
"RTN","PSOHLNEW",34,0)
 I $G(PLACER) D NFILE
"RTN","PSOHLNEW",35,0)
 D KL^PSOHLSIH
"RTN","PSOHLNEW",36,0)
 Q
"RTN","PSOHLNEW",37,0)
ESTAT ;
"RTN","PSOHLNEW",38,0)
 D EXP^PSOHLNE1
"RTN","PSOHLNEW",39,0)
 Q
"RTN","PSOHLNEW",40,0)
MSH Q
"RTN","PSOHLNEW",41,0)
PID S DFN=+$P(PSOSEG,"|",3)
"RTN","PSOHLNEW",42,0)
 Q
"RTN","PSOHLNEW",43,0)
PV1 S LOCATION=+$P(+$P(PSOSEG,"|",3),"^")
"RTN","PSOHLNEW",44,0)
 S:'$D(^SC(LOCATION,0)) LOCATION=""
"RTN","PSOHLNEW",45,0)
 S INPTRX=0 I $G(LOCATION) S PSINPTR=$P($G(^SC(LOCATION,0)),"^",4) I PSINPTR Q
"RTN","PSOHLNEW",46,0)
 I $G(LOCATION) S INPTRX=$P($G(^SC(LOCATION,0)),"^",15)
"RTN","PSOHLNEW",47,0)
 I '$G(INPTRX) S INPTRX=$O(^DG(40.8,0))
"RTN","PSOHLNEW",48,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLNEW",49,0)
 S PSINPTR=+$$SITE^VASITE(DT,INPTRX)
"RTN","PSOHLNEW",50,0)
 Q
"RTN","PSOHLNEW",51,0)
ORC ;
"RTN","PSOHLNEW",52,0)
 Q:$P(PSOSEG,"|")="DE"
"RTN","PSOHLNEW",53,0)
 S:$P(PSOSEG,"|")="XO" XOFLAG=1 D ^PSOHLNE1 S:$G(PRIOR)="A" PRIOR="E" S:$G(PRIOR)="" PRIOR="R"
"RTN","PSOHLNEW",54,0)
 Q
"RTN","PSOHLNEW",55,0)
 ;
"RTN","PSOHLNEW",56,0)
RXO I $O(MSG(ZZ,0)) D ^PSOHLNE2 G RXOPS
"RTN","PSOHLNEW",57,0)
 S PSORDITE=$P($P(PSOSEG,"|"),"^",4)
"RTN","PSOHLNEW",58,0)
 S PSODDRUG=$P($P(PSOSEG,"|",10),"^",4) I $G(PSODDRUG) S:'$D(^PSDRUG(PSODDRUG,0)) PSODDRUG=""
"RTN","PSOHLNEW",59,0)
 S PSOXQTY=$P(PSOSEG,"|",11)
"RTN","PSOHLNEW",60,0)
 S PSOREFIL=$P(PSOSEG,"|",13)
"RTN","PSOHLNEW",61,0)
 S PSODYSPL=$P(PSOSEG,"|",17)
"RTN","PSOHLNEW",62,0)
RXOPS S ONEFLAG=0,WPCT=1,LL=ZZ+1
"RTN","PSOHLNEW",63,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",64,0)
 .S ONEFLAG=1,WORDP=$S($P(MSG(LL),"|",2):$P(MSG(LL),"|",2),1:$P(MSG(LL),"|",3)) S:$P(MSG(LL),"|",4)'="" WPARRAY(WORDP,WPCT)=$P(MSG(LL),"|",4) S:$P(MSG(LL),"|",4)'="" WPCT=WPCT+1 F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",65,0)
 ..I $G(MSG(LL,LLL))'="" S WPARRAY(WORDP,WPCT)=$G(MSG(LL,LLL)),WPCT=WPCT+1
"RTN","PSOHLNEW",66,0)
 I ONEFLAG S LL=LL+1 I $P($G(MSG(LL)),"|")="NTE" D NTE^PSOHLNE1
"RTN","PSOHLNEW",67,0)
 K WORDP
"RTN","PSOHLNEW",68,0)
 Q
"RTN","PSOHLNEW",69,0)
RXR I $P($P(PSOSEG,"|"),"^",4) S ROUTE(RRX)=$P($P(PSOSEG,"|"),"^",4) S RRX=RRX+1
"RTN","PSOHLNEW",70,0)
 Q
"RTN","PSOHLNEW",71,0)
OBX I $O(MSG(ZZ,0)) D OBXX^PSOHLNE2 G OBXNTE
"RTN","PSOHLNEW",72,0)
 S OCOUNT=OCOUNT+1
"RTN","PSOHLNEW",73,0)
 S OBXAR(OCOUNT,1)=$P(PSOSEG,"|",5)
"RTN","PSOHLNEW",74,0)
OBXNTE ;
"RTN","PSOHLNEW",75,0)
 S LL=ZZ+1,PSOBCT=2
"RTN","PSOHLNEW",76,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",77,0)
 .I $P(MSG(LL),"|",4)'="" S PSOBCT=3,OBXAR(OCOUNT,2)=$P(MSG(LL),"|",4)
"RTN","PSOHLNEW",78,0)
 .F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",79,0)
 ..I $P($G(MSG(LL,LLL)),"|",4)'="" S OBXAR(OCOUNT,PSOBCT)=$P(MSG(LL,LLL),"|",4),PSOBCT=PSOBCT+1
"RTN","PSOHLNEW",80,0)
 Q
"RTN","PSOHLNEW",81,0)
ZRX ;
"RTN","PSOHLNEW",82,0)
 D ZRX^PSOHLNE1
"RTN","PSOHLNEW",83,0)
 Q
"RTN","PSOHLNEW",84,0)
ZSC D CP^PSOHLNE1
"RTN","PSOHLNEW",85,0)
 Q
"RTN","PSOHLNEW",86,0)
NFILE ;
"RTN","PSOHLNEW",87,0)
 K DD,DO,DIC S DIC="^PS(52.41,",DIC(0)="L",X=PLACER,DIC("DR")="1////"_DFN_";2////"_PSOOC_";6////"_$G(EFFECT)_";12////"_$G(PSOXQTY)_";25////"_$G(PRIOR)
"RTN","PSOHLNEW",88,0)
 S DIC("DR")=DIC("DR")_";22////"_$G(PSORSO)_";22.1////"_$G(PREV)_";19////"_$G(ROUTING)_";17////"_$G(SERV)_";7////"_$G(NATURE)_";13////"_$G(PSOREFIL)_";1.1////"_$G(LOCATION)_";117////"_$G(DSIG)
"RTN","PSOHLNEW",89,0)
 D FILE^DICN K DIC,DR I Y<0 Q
"RTN","PSOHLNEW",90,0)
 S PENDING=+Y
"RTN","PSOHLNEW",91,0)
 S $P(^PS(52.41,PENDING,0),"^",4)=$S($G(ENTERED):+$G(ENTERED),1:""),$P(^(0),"^",5)=$S($G(PROV):+$G(PROV),1:""),$P(^(0),"^",8)=$S($G(PSORDITE):+$G(PSORDITE),1:""),$P(^(0),"^",9)=$S($G(PSODDRUG):+$G(PSODDRUG),1:""),$P(^(0),"^",15)=$G(ROUTE)
"RTN","PSOHLNEW",92,0)
 S ^PS(52.41,PENDING,"IBQ")=$G(PSOIBY)
"RTN","PSOHLNEW",93,0)
 I $G(PSODYSPL)'="",$E(PSODYSPL)?1A S PSODYSPL=$E(PSODYSPL,2,$L(PSODYSPL))
"RTN","PSOHLNEW",94,0)
 S $P(^PS(52.41,PENDING,"INI"),"^")=$G(PSINPTR),$P(^(0),"^",12)=$G(PSOLOG),$P(^(0),"^",22)=$G(PSODYSPL)
"RTN","PSOHLNEW",95,0)
 I $G(QCOUNT) S ^PS(52.41,PENDING,1,0)="^52.413^"_QCOUNT_"^"_QCOUNT
"RTN","PSOHLNEW",96,0)
 S PSOQWX=$G(PSODDRUG) D:'$G(PSOQWX) OID^PSOHLNE1
"RTN","PSOHLNEW",97,0)
 F PP=0:0 S PP=$O(Q1I(PP)) Q:'PP  S ^PS(52.41,PENDING,1,PP,0)=$S($G(PSOQWX)&($G(PSOLQ1II(PP))):Q1I(PP),$G(PSOQWX)&($G(PSOLQ1IX(PP))'="")&('$G(PSOLQ1II(PP))):PSOLQ1IX(PP),1:PSOLQ1I(PP))
"RTN","PSOHLNEW",98,0)
 F EE=0:0 S EE=$O(QTARRAY(EE)) Q:'EE  S ^PS(52.41,PENDING,1,EE,1)=QTARRAY(EE),^PS(52.41,PENDING,1,EE,2)=$S($G(PSOQWX)&($G(PSOLQ1II(EE))):$G(QTARRAY2(EE)),$G(PSOQWX)&($G(PSOLQ1IX(EE))'="")&('$G(PSOLQ1II(EE))):PSOLQ1IX(EE),1:$G(PSOLQ1I(EE))) D
"RTN","PSOHLNEW",99,0)
 .S $P(^PS(52.41,PENDING,1,EE,1),"^",8)=+$G(ROUTE(EE))
"RTN","PSOHLNEW",100,0)
 S:$P($G(^PS(52.41,PENDING,1,1,1)),"^",3) $P(^PS(52.41,PENDING,0),"^",18)=$E($P($G(^PS(52.41,PENDING,1,1,1)),"^",3),1,7)
"RTN","PSOHLNEW",101,0)
 D STUFF^PSOHLNE2
"RTN","PSOHLNEW",102,0)
 D ^PSOHLPII
"RTN","PSOHLNEW",103,0)
 S LL=0 I $O(WPARRAY(6,0)) F LLL=0:0 S LLL=$O(WPARRAY(6,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,3,LL,0)=$G(WPARRAY(6,LLL))
"RTN","PSOHLNEW",104,0)
 I LL S ^PS(52.41,PENDING,3,0)="^52.42^"_LL_"^"_LL
"RTN","PSOHLNEW",105,0)
 S LL=0 I $O(WPARRAY(7,0)) F LLL=0:0 S LLL=$O(WPARRAY(7,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,"INS1",LL,0)=$G(WPARRAY(7,LLL))
"RTN","PSOHLNEW",106,0)
 I LL S ^PS(52.41,PENDING,"INS1",0)="^^"_LL_"^"_LL_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",107,0)
 I $P($G(^PS(50.7,+$G(PSORDITE),"INS")),"^")'="" S $P(^PS(52.41,PENDING,"INS"),"^",2)=$S($O(^PS(52.41,PENDING,"INS1",0)):1,1:0)
"RTN","PSOHLNEW",108,0)
 I $G(OCOUNT) S ^PS(52.41,PENDING,"OBX",0)="^52.4118A^"_OCOUNT_"^"_OCOUNT F OCOUNT=1:1:OCOUNT D
"RTN","PSOHLNEW",109,0)
 .S ^PS(52.41,PENDING,"OBX",OCOUNT,0)=$G(OBXAR(OCOUNT,1))
"RTN","PSOHLNEW",110,0)
 .D USER^PSOORFI2(+$G(PROV)) S ^PS(52.41,PENDING,"OBX",OCOUNT,1)=USER1 K USER1
"RTN","PSOHLNEW",111,0)
 .S PSOBCT=1 F LLL=2:1 Q:'$D(OBXAR(OCOUNT,LLL))  S ^PS(52.41,PENDING,"OBX",OCOUNT,2,PSOBCT,0)=OBXAR(OCOUNT,LLL),^PS(52.41,PENDING,"OBX",OCOUNT,2,0)="^^"_PSOBCT_"^"_PSOBCT_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",112,0)
 D ^PSOHLPIS
"RTN","PSOHLNEW",113,0)
 K DIK S DIK="^PS(52.41,",DA=PENDING D IX^DIK
"RTN","PSOHLNEW",114,0)
 I $G(PSOOC)="RNW",$G(PREV),$D(^PSRX(+$G(PREV),0)) D EN^PSOHLSN1(PREV,"SC","ZZ","")
"RTN","PSOHLNEW",115,0)
 S PSOMSORR=1,IPPLACER=$P($G(^PS(52.41,PENDING,0)),"^") I IPPLACER D
"RTN","PSOHLNEW",116,0)
 .I '$G(XOFLAG) D EN^PSOHLSN(IPPLACER,"OK","IP") Q
"RTN","PSOHLNEW",117,0)
 .D EN^PSOHLSN(IPPLACER,"XR","IP") I $G(PFLAG) D DCP^PSOHLSN Q
"RTN","PSOHLNEW",118,0)
 .K PSOMSORR I $D(^PSRX(+$G(PREV),0)) S $P(^PSRX(PREV,"STA"),"^")=15 D CAN^PSOTPCAN(PREV) D CAN^PSOUTL(PREV) D  D EN^PSOHLSN1(PREV,"RP","","","A")
"RTN","PSOHLNEW",119,0)
 ..D CNT^PSOHLNE1
"RTN","PSOHLNEW",120,0)
 ..D:$G(^PS(52.41,PENDING,1,1,0))=""&($P($G(^PS(52.41,PENDING,1,1,1)),"^")="")&($G(^PS(52.41,PENDING,"SIG",1,0))="")
"RTN","PSOHLNEW",121,0)
 ...N FSIG,BSIG
"RTN","PSOHLNEW",122,0)
 ...I '$P($G(^PSRX(PREV,"SIG")),"^",2),$P($G(^("SIG")),"^")'="" D
"RTN","PSOHLNEW",123,0)
 ....D EN3^PSOUTLA1(PREV,70)
"RTN","PSOHLNEW",124,0)
 ....I $G(BSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(BSIG(1)) I $O(BSIG(1)) F EE=1:0 S EE=$O(BSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(BSIG(EE))
"RTN","PSOHLNEW",125,0)
 ...I $P($G(^PSRX(PREV,"SIG")),"^",2),$G(^PSRX(PREV,"SIG1",1,0))'="" D
"RTN","PSOHLNEW",126,0)
 ....D FSIG^PSOUTLA("R",PREV,70)
"RTN","PSOHLNEW",127,0)
 ....I $G(FSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(FSIG(1)) I $O(FSIG(1)) F EE=1:0 S EE=$O(FSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(FSIG(EE))
"RTN","PSOHLNEW",128,0)
 ...F EE=0:0 S EE=$O(^PS(52.41,PENDING,"SIG",EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",0)="^52.4124A^"_EE_"^"_EE
"RTN","PSOHLNEW",129,0)
 Q
"RTN","PSOHLNEW",130,0)
SPDFN S PDFN=$P($G(MSG(OO)),"|",4) Q
"RTN","PSOHLNEW",131,0)
KL K PSOPLC,PSOFFL,PSOSND
"RTN","PSOHLNEW",132,0)
 Q
"RTN","PSOHLNEW",133,0)
FILL ;
"RTN","PSOHLNEW",134,0)
 S (PSOFILNM,OR("PSOFILNM"))=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",135,0)
 Q
"RTN","PSOORED1")
0^14^B64016239
"RTN","PSOORED1",1,0)
PSOORED1 ;ISC-BHAM/SAB - edit orders from backdoor ; 03/06/95 10:24
"RTN","PSOORED1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,23,46,78,114,117,131,146**;DEC 1997
"RTN","PSOORED1",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORED1",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORED1",5,0)
EN(PSORENW) ;
"RTN","PSOORED1",6,0)
 N LST,ORD,ORN K VALMBCK,PSORX("FN") S PSOAC=1,(PSORX("QFLG"),PSORX("DFLG"))=0 ;D DREN^PSOORNW2,INIT
"RTN","PSOORED1",7,0)
 D INIT
"RTN","PSOORED1",8,0)
 D @$S($P(PSOPAR,"^",7):"AUTO^PSONRXN",1:"MANUAL^PSONRXN")
"RTN","PSOORED1",9,0)
 I '$D(PSONEW("RX #")),'$P(PSOPAR,"^",7) D PAUSE^VALM1 K VALMSG,PSONEW("QFLG") S VALMBCK="Q" Q
"RTN","PSOORED1",10,0)
 I '$D(PSONEW("RX #")) K VALMSG D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" Q
"RTN","PSOORED1",11,0)
 S PSORENW("RX #")=PSONEW("RX #") I '$P(PSOPAR,"^",7) D  Q:$G(PSONEW("DFLG"))!($G(PSONEW("QFLG")))
"RTN","PSOORED1",12,0)
 .S PSOX=PSORENW("RX #") D CHECK^PSONRXN
"RTN","PSOORED1",13,0)
 I $G(PSONEW("DFLG"))!$G(PSONEW("QFLG")) D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" K PSORENW Q
"RTN","PSOORED1",14,0)
 D EN^PSOORNE1(.PSORENW) I '$G(PSORX("FN")) D:$P($G(PSOPAR),"^",7)=1  S VALMBCK="Q" Q
"RTN","PSOORED1",15,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOY=$O(PSONEW("OLD LAST RX#","")),PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORED1",16,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORED1",17,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORED1",18,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORED1",19,0)
 .I $D(PSONEW("RX #")) L -^PSRX("B",PSONEW("RX #"))
"RTN","PSOORED1",20,0)
 .K PSOX,PSOY Q
"RTN","PSOORED1",21,0)
 Q:$G(COPY)
"RTN","PSOORED1",22,0)
TRY S $P(^PSRX(PSORENW("OIRXN"),"STA"),"^")=15,DA=PSORENW("OIRXN") D CAN^PSOTPCAN(DA) D
"RTN","PSOORED1",23,0)
 .;cancel/discontinue action
"RTN","PSOORED1",24,0)
 .S PHARM="",STAT="RP",COMM="Prescription discontinued due to editing." D EN^PSOHLSN1(DA,STAT,PHARM,COMM,PSONOOR) K STAT,PHARM,COMM
"RTN","PSOORED1",25,0)
 S ACOM="Discontinued due to editing. New Rx created "_$P(^PSRX(PSORENW("IRXN"),0),"^")_"." I $G(^PSRX(DA,"H"))]"" D
"RTN","PSOORED1",26,0)
 .I $P(^PSRX(DA,"STA"),"^")=3!($P(^("STA"),"^")=16) D
"RTN","PSOORED1",27,0)
 ..S DIE=52,DR="22///"_$P(^PSRX(DA,3),"^") D ^DIE S ACOM="Discontinued due to editing while on hold. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)
"RTN","PSOORED1",28,0)
 ..S ^PSRX(DA,"H")=""
"RTN","PSOORED1",29,0)
 S RXDA=DA,(DA,SUSDA)=$O(^PS(52.5,"B",RXDA,0)) D:DA
"RTN","PSOORED1",30,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOORED1",31,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM="Discontinued due to editing while suspended."
"RTN","PSOORED1",32,0)
 .I $O(^PSRX(RXDA,1,0)) S DA=RXDA D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOORED1",33,0)
 .S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOORED1",34,0)
 K SUSD,SUSDA S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) D
"RTN","PSOORED1",35,0)
 .S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOORED1",36,0)
 .S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOORED1",37,0)
 .D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1),^PSRX(DA,"A",ACNT+1,0)=%_"^C^"_DUZ_"^"_RFCNT_"^"_$G(ACOM)
"RTN","PSOORED1",38,0)
 .I $G(PSOOIFLG),'$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item Edited."
"RTN","PSOORED1",39,0)
 .I '$G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Medication Route/Schedule Edited."
"RTN","PSOORED1",40,0)
 .I $G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item and Medication Route/Schedule Edited."
"RTN","PSOORED1",41,0)
 .S REA="C" D EXP^PSOHELP1
"RTN","PSOORED1",42,0)
 I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOORED1",43,0)
 Q
"RTN","PSOORED1",44,0)
INS K X,QUIT,Y,DIR,DIRUT,DUOUT,DTOUT,DIC,INSDEL,UPMI,^TMP($J,"INS1")
"RTN","PSOORED1",45,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)),'$O(PSORXED("DOSE",0)) D UPMI Q:$G(QUIT)  ;G INS1
"RTN","PSOORED1",46,0)
 I $G(^PSRX(PSORXED("IRXN"),"INS"))]"" S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS") K UPMI G INS1
"RTN","PSOORED1",47,0)
 K DD,GG F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S DD=$G(DD)+1
"RTN","PSOORED1",48,0)
 I $G(DD)=1 S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS1",$O(^PSRX(PSORXED("IRXN"),"INS1",0)),0) K UPMI,DD G INS1
"RTN","PSOORED1",49,0)
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D  G INSX
"RTN","PSOORED1",50,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S ^TMP($J,"INS1",I,0)=^PSRX(PSORXED("IRXN"),"INS1",I,0)
"RTN","PSOORED1",51,0)
 .S ^TMP($J,"INS1",0)=^PSRX(PSORXED("IRXN"),"INS1",0)
"RTN","PSOORED1",52,0)
 .S DIC="^TMP($J,""INS1"",",DWPK=2,DWLW=80 D EN^DIWE I $G(X)="^" K ^TMP($J,"INS1") Q
"RTN","PSOORED1",53,0)
 .I '$O(^TMP($J,"INS1",0)) S INSDEL=1
"RTN","PSOORED1",54,0)
 .S D=0 F  S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORED1",55,0)
INS1 K Y,DIR,DIRUT,DUOUT,DTOUT,DIC,X
"RTN","PSOORED1",56,0)
 I $G(UPMI) K UPMI I $G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S PSORXED("FLD",114)=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSOORED1",57,0)
 S:$G(PSORXED("FLD",114))]"" DIR("B")=PSORXED("FLD",114)
"RTN","PSOORED1",58,0)
 S DIR("?")="Enter Quick codes or Free Text",DIR(0)="52,114" D ^DIR
"RTN","PSOORED1",59,0)
 I $D(DTOUT)!($D(DUOUT))!($G(PSORXED("FLD",114))=X) K PSORXED("FLD",114) G INSX
"RTN","PSOORED1",60,0)
 I X'="",X'="@" D SIG^PSOHELP G INS1:'$D(X)
"RTN","PSOORED1",61,0)
 S PSORXED("FLD",114)=X
"RTN","PSOORED1",62,0)
 I $G(INS1)]"" W " ("_$E(INS1,2,9999999)_")"
"RTN","PSOORED1",63,0)
 G:(X']""!(X="@")) INSX
"RTN","PSOORED1",64,0)
 S (PSORXED("INS"),PSORXED("SIG",1))=$E(INS1,2,9999999) D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED1",65,0)
INSX I $P($G(^PS(55,PSODFN,"LAN")),"^") K DIR D
"RTN","PSOORED1",66,0)
 .I $G(^PSRX(PSORXED("IRXN"),"INSS"))]"" S PSORXED("SINS")=^PSRX(PSORXED("IRXN"),"INSS")
"RTN","PSOORED1",67,0)
 .D SINS^PSODIR(.PSORXED) I $G(PSORXED("SINS"))']"" K ^PSRX(PSORXED("IRXN"),"INSS") Q
"RTN","PSOORED1",68,0)
 .S PSORXED("FLD",114.1)=PSORXED("SINS")
"RTN","PSOORED1",69,0)
 K DIRUT,DUOUT,DTOUT,DIR,X,Y,DIC,DWPK
"RTN","PSOORED1",70,0)
 Q
"RTN","PSOORED1",71,0)
INIT ;setup psorenw array
"RTN","PSOORED1",72,0)
 S PSORENW("RX0")=^PSRX(PSORENW("IRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN"))
"RTN","PSOORED1",73,0)
 I $G(PSOSIGFL),$G(PSORX("SIG"))]"" S PSORENW("SIG")=PSORX("SIG"),SIGOK=0
"RTN","PSOORED1",74,0)
 E  D
"RTN","PSOORED1",75,0)
 .I '$P($G(^PSRX(PSORENW("IRXN"),"SIG")),"^",2) S PSORENW("SIG")=$P($G(^("SIG")),"^")
"RTN","PSOORED1",76,0)
 .E  D
"RTN","PSOORED1",77,0)
 ..S SIGOK=1 Q:$O(SIG(0))
"RTN","PSOORED1",78,0)
 ..S D=0 F I=0:0 S D=D+1,I=$O(^PSRX(PSORENW("IRXN"),"SIG1",I)) Q:'I  S SIG(D)=^PSRX(PSORENW("IRXN"),"SIG1",I,0)
"RTN","PSOORED1",79,0)
 ..K PSOX1,D
"RTN","PSOORED1",80,0)
 S PSORENW("OIRXN")=PSORENW("IRXN")
"RTN","PSOORED1",81,0)
 S PSORENW("PROVIDER")=$S($G(PSORENW("PROVIDER")):PSORENW("PROVIDER"),1:$P(PSORENW("RX0"),"^",4))
"RTN","PSOORED1",82,0)
 S (PSORENW("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSOORED1",83,0)
 I $P($G(^VA(200,PSORENW("PROVIDER"),"PS")),"^",7),$P($G(^("PS")),"^",8) S PSORENW("COSIGNING PROVIDER")=$P($G(^("PS")),"^",8)
"RTN","PSOORED1",84,0)
 S PSORENW("CLINIC")=$S($G(PSORENW("CLINIC")):PSORENW("CLINIC"),1:$P(PSORENW("RX0"),"^",5))
"RTN","PSOORED1",85,0)
 S PSORENW("REMARKS")="New Order Created by "_$S($G(COPY)&('$G(PSOEDIT)):"copying",1:"editing")_" Rx # "_$P(PSORENW("RX0"),"^")_"."
"RTN","PSOORED1",86,0)
 S PSORENW("COSIGNER")=$S($G(PSORENW("COSIGNER")):PSORENW("COSIGNER"),$P(PSORENW("RX3"),"^",3):$P(PSORENW("RX3"),"^",3),1:"")
"RTN","PSOORED1",87,0)
 K:PSORENW("COSIGNER")="" PSORENW("COSIGNER")
"RTN","PSOORED1",88,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSOORED1",89,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSOORED1",90,0)
 S:$G(PSODRUG("IEN")) PSORENW("DRUG IEN")=PSODRUG("IEN")
"RTN","PSOORED1",91,0)
 I $G(PSORENW("DAYS SUPPLY")) G QTY
"RTN","PSOORED1",92,0)
 S PSORENW("DAYS SUPPLY")=$S($D(CLOZPAT):7,1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",93,0)
QTY S PSORENW("QTY")=$S($G(PSORENW("QTY")):PSORENW("QTY"),1:$P(PSORENW("RX0"),"^",7))
"RTN","PSOORED1",94,0)
RFN S PSORENW("# OF REFILLS")=$S($D(CLOZPAT):0,$G(PSORENW("# OF REFILLS")):PSORENW("# OF REFILLS"),1:$P(PSORENW("RX0"),"^",9))
"RTN","PSOORED1",95,0)
 S (PSOID,Y,PSORENW("FILL DATE"),PSORENW("ISSUE DATE"))=DT
"RTN","PSOORED1",96,0)
 S:PSORENW("CLINIC") PSORX("CLINIC")=$P(^SC(+PSORENW("CLINIC"),0),"^")
"RTN","PSOORED1",97,0)
 S PSORENW("PATIENT STATUS")=$S($G(PSORENW("PATIENT STATUS")):PSORENW("PATIENT STATUS"),'$P(PSORENW("RX0"),"^",3):$G(^PS(55,PSORENW("PSODFN"),"PS")),1:$P(PSORENW("RX0"),"^",3))
"RTN","PSOORED1",98,0)
 S PSORENW("PTST NODE")=$G(^PS(53,PSORENW("PATIENT STATUS"),0))
"RTN","PSOORED1",99,0)
 S PSDAYS=$S($G(PSORENW("DAYS SUPPLY")):PSORENW("DAYS SUPPLY"),'$P(PSORENW("RX0"),"^",8):$P(PSORENW("PTST NODE"),"^",3),1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",100,0)
 I $G(PSODRUG("IEN")) S DREN=PSODRUG("IEN"),POERR=1 D DRG^PSOORDRG K POERR
"RTN","PSOORED1",101,0)
 D:$G(PSORENW("# OF REFILLS"))']"" RF
"RTN","PSOORED1",102,0)
 S PSORENW("MAIL/WINDOW")=$S($G(PSORENW("MAIL/WINDOW"))]"":PSORENW("MAIL/WINDOW"),1:$P(PSORENW("RX0"),"^",11))
"RTN","PSOORED1",103,0)
 S PSORX("MAIL/WINDOW")=$S(PSORENW("MAIL/WINDOW")="W":"WINDOW",1:"MAIL")
"RTN","PSOORED1",104,0)
 S PSORENW("COPIES")=$S($G(PSORENW("COPIES")):PSORENW("COPIES"),$P(PSORENW("RX0"),"^",18):$P(PSORENW("RX0"),"^",18),1:1)
"RTN","PSOORED1",105,0)
 S PSORENW("CLERK CODE")=DUZ
"RTN","PSOORED1",106,0)
 S:$G(PSORX("CLERK CODE"))']"" PSORX("CLERK CODE")=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSOORED1",107,0)
 Q:$D(COPY)  S PSORENW("ENT")=0 ;Q:$G(PSOSIGFL)!($D(COPY))
"RTN","PSOORED1",108,0)
 K PSORENW("ENT") F I=0:0 S I=$O(PSORENW("DOSE",I)) Q:'I  S PSORENW("ENT")=$G(PSORENW("ENT"))+1
"RTN","PSOORED1",109,0)
 I $O(^TMP($J,"INS1",0)) D
"RTN","PSOORED1",110,0)
 .K PSORXED("SIG"),DD
"RTN","PSOORED1",111,0)
 .F I=0:0 S I=$O(^TMP($J,"INS1",I)) Q:'I  S PSORENW("SIG",I)=^TMP($J,"INS1",I,0)
"RTN","PSOORED1",112,0)
 .K ^TMP($J,"INS1")
"RTN","PSOORED1",113,0)
 I $G(^PSRX(PSORENW("IRXN"),"INS"))]"" S PSORENW("INS")=^PSRX(PSORENW("IRXN"),"INS")
"RTN","PSOORED1",114,0)
 I $G(^PSRX(PSORENW("IRXN"),"INSS"))]"" S PSORENW("SINS")=^PSRX(PSORENW("IRXN"),"INSS")
"RTN","PSOORED1",115,0)
 I '$G(PSORENW("ENT")),'$G(PSOSIGFL) D DOLST1^PSOORED3(.PSORENW) S PSORENW("ENT")=+$G(OLENT)
"RTN","PSOORED1",116,0)
 Q
"RTN","PSOORED1",117,0)
RF ;# of refills
"RTN","PSOORED1",118,0)
 S PTRF=$S($P(PSORENW("PTST NODE"),"^",4)]"":$P(PSORENW("PTST NODE"),"^",4),1:11)
"RTN","PSOORED1",119,0)
 S CS=0 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S CS=1
"RTN","PSOORED1",120,0)
 I CS D
"RTN","PSOORED1",121,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORED1",122,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",123,0)
 E  D
"RTN","PSOORED1",124,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORED1",125,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",126,0)
 I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSORENW("# OF REFILLS")=0
"RTN","PSOORED1",127,0)
 K PSDY,PSDY1,PTRF,PSOX,PSOX1,PSDAYS,CS
"RTN","PSOORED1",128,0)
 Q
"RTN","PSOORED1",129,0)
UPMI ;add dosing data for pre-poe rxs
"RTN","PSOORED1",130,0)
 W !! K PSONEW("DFLG"),DIR,DIRUT,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Dosing Instructions Are Missing!! Do You Want to Add Them"
"RTN","PSOORED1",131,0)
 D ^DIR I 'Y!($D(DIRUT)) S QUIT=1 K DIR,DIRUT,DUOT,DUOUT Q
"RTN","PSOORED1",132,0)
 S UPMI=1,EDTHLD=$G(PSORX("EDIT")) K PSORX("EDIT")
"RTN","PSOORED1",133,0)
 D DOSE1^PSOORED5(.PSORXED) S (PSORXED,PSORX("EDIT"))=EDTHLD K EDTHLD I $G(PSONEW("DFLG")) S QUIT=1
"RTN","PSOORED1",134,0)
 Q
"RTN","PSOORFI2")
0^22^B71942946
"RTN","PSOORFI2",1,0)
PSOORFI2 ;BIR/SAB-finish cprs orders cont. ;07/29/96
"RTN","PSOORFI2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,23,27,46,130,146**;DEC 1997
"RTN","PSOORFI2",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORFI2",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORFI2",5,0)
HLP W !,"Enter 'S' to process orders with a priority of STAT",!,"      'E' to process orders with an Emergency priority,",!,"      'R' to process Routine orders.",! Q
"RTN","PSOORFI2",6,0)
HELP ;
"RTN","PSOORFI2",7,0)
 W !,"Please enter a minimum of two (2) characters.",!,"Enter Patient's name whose med orders are to be completed.",!
"RTN","PSOORFI2",8,0)
 S (PATN,DPT)=0 F  S DPT=$O(^PS(52.41,"AOR",DPT)) Q:'DPT  I $D(^PS(52.41,"AOR",DPT,PSOPINST)) W !,$P(^DPT(DPT,0),"^") S PATN=PATN+1 I PATN=20 D  I $D(DUOUT)!($D(DTOUT)) G HELPX
"RTN","PSOORFI2",9,0)
 .K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E" D ^DIR S PATN=0 K DIR
"RTN","PSOORFI2",10,0)
HELPX K DTOUT,DUOUT,DIRUT,PAINST S DIR(0)="FO^2:30",DIR("A")="Select Patient",DIR("?")="^D HELP^PSOORFIN"
"RTN","PSOORFI2",11,0)
 K PATN,DPT Q
"RTN","PSOORFI2",12,0)
RTE ;
"RTN","PSOORFI2",13,0)
 S PSZFIN=1
"RTN","PSOORFI2",14,0)
 F PSZFZZ=0:0 S PSZFZZ=$O(^PS(52.41,"AC",PAT,$E(PSRT),PSZFZZ)) Q:'PSZFZZ!('PSZFIN)  D
"RTN","PSOORFI2",15,0)
 .I $P($G(^PS(52.41,PSZFZZ,0)),"^",3)="NW"!($P($G(^(0)),"^",3)="RNW")!($P($G(^(0)),"^",3)="RF") I $P($G(^PS(52.41,PSZFZZ,"INI")),"^")=$G(PSOPINST) S PSZFIN=0
"RTN","PSOORFI2",16,0)
 Q
"RTN","PSOORFI2",17,0)
PRI ;
"RTN","PSOORFI2",18,0)
 S PSZFIN=1
"RTN","PSOORFI2",19,0)
 F PSZFZZ=0:0 S PSZFZZ=$O(^PS(52.41,"AP",PAT,$E(PSRT),PSZFZZ)) Q:'PSZFZZ!('PSZFIN)  D
"RTN","PSOORFI2",20,0)
 .I $P($G(^PS(52.41,PSZFZZ,0)),"^",3)="NW"!($P($G(^(0)),"^",3)="RNW")!($P($G(^(0)),"^",3)="RF") I $P($G(^PS(52.41,PSZFZZ,"INI")),"^")=$G(PSOPINST) S PSZFIN=0
"RTN","PSOORFI2",21,0)
 Q
"RTN","PSOORFI2",22,0)
PROFILE ;display med profile
"RTN","PSOORFI2",23,0)
 S MEDA=3 ;3=question asked already
"RTN","PSOORFI2",24,0)
 W !!! K MEDP,DIR,DUOUT,DIRUT,DTOUT S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Do you want to see Medication Profile" D ^DIR K DIR Q:$D(DIRUT)!('Y)
"RTN","PSOORFI2",25,0)
 I Y S MEDP=1
"RTN","PSOORFI2",26,0)
 K DIR,DUOUT,DIRUT,DTOUT
"RTN","PSOORFI2",27,0)
 Q
"RTN","PSOORFI2",28,0)
DC I '$G(PSOORRNW),$G(PSOOPT)=3 S PSORENW("DFLG")=1 S:'$D(PSOBBC1("FROM")) VALMBCK="Q",VALMSG="Renew Rx Request Canceled.",Y=-1 Q
"RTN","PSOORFI2",29,0)
 N VALMCNT W ! K DIR,DUOUT,DIROUT,DTOUT,PSOELSE I '$G(PSOERR("DEAD")) S PSOELSE=1 D  Q:$D(DIRUT)
"RTN","PSOORFI2",30,0)
 .D NOOR^PSOCAN4 Q:$D(DIRUT)
"RTN","PSOORFI2",31,0)
 .S DIR("A")="Comments",DIR(0)="F^10:75",DIR("B")="Per Pharmacy Request" D ^DIR K DIR
"RTN","PSOORFI2",32,0)
 I '$G(PSOELSE) K PSOELSE S PSONOOR="A" G DE
"RTN","PSOORFI2",33,0)
 K PSOELSE I $D(DIRUT) K DIRUT,DUOUT,DTOUT,Y Q
"RTN","PSOORFI2",34,0)
 S ACOM=Y
"RTN","PSOORFI2",35,0)
DE Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOORFI2",36,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD),^PS(52.41,"AD",$P(^PS(52.41,ORD,0),"^",12),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSOORFI2",37,0)
 S $P(^PS(52.41,ORD,0),"^",3)="DC",POERR("PLACER")=$P(^(0),"^"),POERR("STAT")="OC"
"RTN","PSOORFI2",38,0)
 S POERR("COMM")=$S($G(POERR("DEAD")):"Patient died on "_$G(PSOPTPST(2,PSODFN,.351))_".",1:ACOM),$P(^PS(52.41,ORD,4),"^")=POERR("COMM")
"RTN","PSOORFI2",39,0)
 D EN^PSOHLSN(POERR("PLACER"),POERR("STAT"),POERR("COMM"),PSONOOR)
"RTN","PSOORFI2",40,0)
 I '$G(POERR("DEAD")) S DIR("A")="Press Return to Continue" D PAUSE^VALM1
"RTN","PSOORFI2",41,0)
 K PSONOOR,PDORUG,ACOM,CMOP,DEA,DEF,DREN,FDR,HDR,PHI,PRC,SIGOK,DIR,DTOUT,DUOUT,DIRUT
"RTN","PSOORFI2",42,0)
 S Y=-1 Q
"RTN","PSOORFI2",43,0)
 ;
"RTN","PSOORFI2",44,0)
RF ;process refill request from CPRS
"RTN","PSOORFI2",45,0)
 S PSOREF("IRXN")=$P(OR0,"^",19) D PSOL^PSSLOCK($P(OR0,"^",19)) I '$G(PSOMSG) D  D PAUSE^VALM1 K PSOREF,PSOMSG Q
"RTN","PSOORFI2",46,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2),! Q
"RTN","PSOORFI2",47,0)
 .W $C(7),!!,"Another person is editing Rx "_$P(^PSRX($P(OR0,"^",19),0),"^"),!
"RTN","PSOORFI2",48,0)
 K PSOMSG S (PSOREF("DFLG"),PSOREF("FIELD"),PSOREF1)=0,X="T-6M",%DT="X" D ^%DT
"RTN","PSOORFI2",49,0)
 S (PSOID,PSOREF("ISSUE DATE"))=$S($P(^PSRX(PSOREF("IRXN"),0),"^",13)<Y:Y,1:$P(^PSRX(PSOREF("IRXN"),0),"^",13))
"RTN","PSOORFI2",50,0)
 S:$G(PSORX("BAR CODE"))&($G(PSOBBC1("FROM"))="NEW") PSOREF("ISSUE DATE")=DT K X,X1,X2
"RTN","PSOORFI2",51,0)
 ;
"RTN","PSOORFI2",52,0)
 S PSONEW("DAYS SUPPLY")=$P(^PSRX(PSOREF("IRXN"),0),"^",8),PSONEW("# OF REFILLS")=$P(^(0),"^",9) D FULL^VALM1
"RTN","PSOORFI2",53,0)
 W !!,"Processing Refill Request for Rx "_$P(^PSRX(PSOREF("IRXN"),0),"^")
"RTN","PSOORFI2",54,0)
 ;S:$G(PSOREQFD)]"" PSORX("FILL DATE")=PSOREQFD
"RTN","PSOORFI2",55,0)
 D FILLDT^PSODIR2(.PSOREF) I PSOREF("DFLG") S VALMBCK="R" G END
"RTN","PSOORFI2",56,0)
 ;S:$G(PSORX("FILL DATE"))]"" PSOREQFD=PSORX("FILL DATE")
"RTN","PSOORFI2",57,0)
 ;
"RTN","PSOORFI2",58,0)
 ;S:$G(PSOREQMP)]"" PSORX(" METHOD OF PICK-UP")=PSOREQMP
"RTN","PSOORFI2",59,0)
 S PSORX("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"MAIL",1:"WINDOW") D MW^PSODIR2(.PSOREF) I PSOREF("DFLG") S VALMBCK="R" G END
"RTN","PSOORFI2",60,0)
 ;S:$G(PSORX("METHOD OF PICK-UP"))]"" PSOREQMP=PSORX("METHOD OF PICK-UP")
"RTN","PSOORFI2",61,0)
 S:'$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0
"RTN","PSOORFI2",62,0)
 D ^PSOREF0
"RTN","PSOORFI2",63,0)
END D PSOUL^PSSLOCK(PSOREF("IRXN")) K PSOREF,NODE,PSOREF1,PSL,PSOERR,PSORX("QFLG")
"RTN","PSOORFI2",64,0)
 Q
"RTN","PSOORFI2",65,0)
S D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOSTATZ=1
"RTN","PSOORFI2",66,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOSTATZ) S ORD=0 D
"RTN","PSOORFI2",67,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",68,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",69,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",70,0)
 D KPRI
"RTN","PSOORFI2",71,0)
 Q
"RTN","PSOORFI2",72,0)
E D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOEMERZ=1
"RTN","PSOORFI2",73,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOEMERZ) S ORD=0 D
"RTN","PSOORFI2",74,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",75,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",76,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",77,0)
 D KPRI
"RTN","PSOORFI2",78,0)
 Q
"RTN","PSOORFI2",79,0)
R D KPRI,KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"R",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN S PSOROUTZ=1
"RTN","PSOORFI2",80,0)
 D:$G(POERR("QFLG")) KPRI Q:$G(POERR("QFLG"))  I $G(PSOROUTZ) S ORD=0 D
"RTN","PSOORFI2",81,0)
 .D KPRIZ F  S ORD=$O(^PS(52.41,"AP",PAT,"E",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",82,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFI2",83,0)
 .D KPRIZ S ORD=0 F  S ORD=$O(^PS(52.41,"AP",PAT,"S",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LOCK1^PSOORFI1,ORD^PSOORFIN
"RTN","PSOORFI2",84,0)
 D KPRI
"RTN","PSOORFI2",85,0)
 Q
"RTN","PSOORFI2",86,0)
KPRI K PSOSTATZ,PSOROUTZ,PSOEMERZ
"RTN","PSOORFI2",87,0)
 Q
"RTN","PSOORFI2",88,0)
KPRIZ K PSOQUIT,POERR("QFLG")
"RTN","PSOORFI2",89,0)
 Q
"RTN","PSOORFI2",90,0)
INST ;Select Institution
"RTN","PSOORFI2",91,0)
 I '$G(PSOSITE) D ^PSOLSET I '$G(PSOSITE) S PSOIQUIT=1 Q
"RTN","PSOORFI2",92,0)
 N PSIR,PSCT,PSINST K PSOPINST
"RTN","PSOORFI2",93,0)
 S PSCT=0 F PSIR=0:0 S PSIR=$O(^PS(59,PSOSITE,"INI1",PSIR)) Q:'PSIR  I $P($G(^PS(59,PSOSITE,"INI1",PSIR,0)),"^") S PSCT=PSCT+1 I PSCT=1 S PSOPINST=$P($G(^(0)),"^")
"RTN","PSOORFI2",94,0)
 I PSCT=0 W !!,"There are no CPRS Ordering Institutions associated with this Outpatient site!",!,"Use the Site Parameter enter/edit option to enter CPRS Ordering Institutions!",! S PSOIQUIT=1 Q
"RTN","PSOORFI2",95,0)
 I PSCT=1 Q
"RTN","PSOORFI2",96,0)
 W !!!,"There are multiple Institutions associated with this Outpatient Site for",!,"finishing orders entered through CPRS. Select the Institution for which to",!,"finish orders from.  Enter '?' to see all choices.",!
"RTN","PSOORFI2",97,0)
 K PSOPNAME D:$G(PSOPINST)  K DIC S DIC(0)="AEQMZ",DIC="^PS(59,"_PSOSITE_",""INI1""," S:$G(PSOPNAME)'="" DIC("B")=$G(PSOPNAME) D ^DIC K DIC,PSOPNAME I Y<1 W !!,"No Institution selected",! S PSOIQUIT=1 Q
"RTN","PSOORFI2",98,0)
 .K ^UTILITY("DIQ1",$J),DIQ S DA=$G(PSOPINST),DIC=4,DIQ(0)="E",DR=".01" D EN^DIQ1 S PSOPNAME=$G(^UTILITY("DIQ1",$J,4,DA,.01,"E")) K ^UTILITY("DIQ1",$J),DA,DR,DIC,DIQ
"RTN","PSOORFI2",99,0)
 W ! S PSOPINST=$P(Y,"^",2) K Y
"RTN","PSOORFI2",100,0)
 D INSTNM W !,"You have selected "_$G(PSODINST)_".",!,"After completing these orders, you may re-enter this option and select again.",! K PSODINST
"RTN","PSOORFI2",101,0)
 Q
"RTN","PSOORFI2",102,0)
INST1 ;
"RTN","PSOORFI2",103,0)
 K PSOPINST N PSIR
"RTN","PSOORFI2",104,0)
 F PSIR=0:0 S PSIR=$O(^PS(59,PSOSITE,"INI1",PSIR)) Q:'PSIR!($G(PSOPINST))  I $P($G(^PS(59,PSOSITE,"INI1",PSIR,0)),"^") S PSOPINST=$P($G(^(0)),"^")
"RTN","PSOORFI2",105,0)
 Q
"RTN","PSOORFI2",106,0)
CLOZ ;checks clozapine status of patient 
"RTN","PSOORFI2",107,0)
 S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0))
"RTN","PSOORFI2",108,0)
 S CLOZPAT=$S($P($G(^YSCL(603.01,+CLOZPAT,0)),"^",3)="B":1,1:0)
"RTN","PSOORFI2",109,0)
 S:'$D(PSONEW("# OF REFILLS")) (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0
"RTN","PSOORFI2",110,0)
 Q
"RTN","PSOORFI2",111,0)
ELIG I $G(CLOZPAT)=1 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Patient Eligible for 14 Day Supply or 7 Day Supply with 1 refill"
"RTN","PSOORFI2",112,0)
 Q
"RTN","PSOORFI2",113,0)
USER(USER) ;returns .01 of 200
"RTN","PSOORFI2",114,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="M",X="`"_USER D ^DIC S USER1=$S(+Y:$P(Y,"^",2),1:"Unknown") K DIC,X,Y
"RTN","PSOORFI2",115,0)
 Q
"RTN","PSOORFI2",116,0)
INSTNM ;
"RTN","PSOORFI2",117,0)
 K PSOFINDA,PSODINST I $G(DA) S PSOFINDA=$G(DA)
"RTN","PSOORFI2",118,0)
 K PSODNM S DA=$G(PSOPINST) I DA S DIC=4,DIQ(0)="E",DR=".01",DIQ="PSODNM" D EN^DIQ1 S PSODINST=$G(PSODNM(4,DA,.01,"E")) K PSODNM,DIC,DR,DA
"RTN","PSOORFI2",119,0)
 I $G(PSOFINDA) S DA=$G(PSOFINDA) K PSOFINDA
"RTN","PSOORFI2",120,0)
 Q
"RTN","PSOORFI2",121,0)
POST S PSOFINY=$G(Y) D ^PSOBUILD S Y=$G(PSOFINY) K PSOFINY D OERR^PSORX1
"RTN","PSOORFI2",122,0)
 K PSOQFLG F PT="GET","DEAD","INP","CNH","TPB","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN K PSOXFLG Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSOORFI2",123,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 Q
"RTN","PSOORFI2",124,0)
 K PSOERR("DEAD") I $G(PSOQFLG) Q
"RTN","PSOORFI2",125,0)
 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSOORFI2",126,0)
 Q
"RTN","PSOORFI2",127,0)
SIG ;
"RTN","PSOORFI2",128,0)
 S SIG=0,PSOFINFL=1 F  S SIG=$O(^PS(52.41,ORD,"SIG",SIG)) Q:'SIG  D
"RTN","PSOORFI2",129,0)
 .S (MIG,SIG(SIG))=^PS(52.41,ORD,"SIG",SIG,0)
"RTN","PSOORFI2",130,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG) D
"RTN","PSOORFI2",131,0)
 ..I $E(^TMP("PSOPO",$J,IEN,0),$L(^TMP("PSOPO",$J,IEN,0)))=" " S ^TMP("PSOPO",$J,IEN,0)=$E(^TMP("PSOPO",$J,IEN,0),1,($L(^TMP("PSOPO",$J,IEN,0))-1))
"RTN","PSOORFI2",132,0)
 S:$O(SIG(0)) SIGOK=1 K MIG
"RTN","PSOORFI2",133,0)
 F D=0:0 S D=$O(^PS(52.41,ORD,"INS1",D)) Q:'D  S PSONEW("INS",D)=^PS(52.41,ORD,"INS1",D,0)
"RTN","PSOORFI2",134,0)
 ;I PSONEW("INS")]"" S X=PSONEW("INS") D SIG^PSOHELP I $G(INS1)]"" S PSONEW("SIG")=$E(INS1,2,9999999)
"RTN","PSOORFI2",135,0)
 Q
"RTN","PSOORFIN")
0^31^B66699231
"RTN","PSOORFIN",1,0)
PSOORFIN ;BIR/SAB-finish cprs orders ;07/29/96
"RTN","PSOORFIN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,27,32,44,46,84,106,111,117,131,146**;DEC 1997
"RTN","PSOORFIN",3,0)
 ;DBIA 1374 supports PPPPDA1, 2789 for UL^PSSLOCK, 221 for ^PSDRUG, 2223 for ^PS(50.7, 2228 for ^PS(55, 2174 for ^PS(50.606
"RTN","PSOORFIN",4,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W !,$C(7),"Outpatient Division MUST be selected!",! G EX
"RTN","PSOORFIN",5,0)
 D INST^PSOORFI2 I $G(PSOIQUIT) K PSOIQUIT G EX
"RTN","PSOORFIN",6,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSOORFIN",7,0)
 S (PSOFIN,POERR)=1 K PSOBCK,MEDA,MEDP,SRT,DIR D KQ S DIR("?")="^D ST^PSOORFI1",DIR("A")="Select By",DIR("B")="PATIENT",DIR(0)="SMB^PA:PATIENT;RT:ROUTE;PR:PRIORITY;CL:CLINIC;E:EXIT" D ^DIR I $D(DIRUT)!(Y="E") G EX
"RTN","PSOORFIN",8,0)
 G:Y="PA" PAT G:Y="PR" PRI G:Y="CL" ^PSOORFI3
"RTN","PSOORFIN",9,0)
 K DIR S PSOSORT="ROUTE"
"RTN","PSOORFIN",10,0)
 S DIR("?")="^D RT^PSOORFI1",DIR("A")="Route",DIR(0)="SBM^W:WINDOW;M:MAIL;C:CLINIC;E:EXIT",DIR("B")="WINDOW"
"RTN","PSOORFIN",11,0)
 D ^DIR G:$D(DIRUT)!(Y="E") EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",12,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",13,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",14,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",15,0)
 .I '$O(^PS(52.41,"AC",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",16,0)
 .D RTE^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",17,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",18,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",19,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",20,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",21,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",22,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",23,0)
 K POERR("QFLG"),PSOQFLG,PSOPTPST,MAIL,WIN,CLI I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",24,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",25,0)
EX D EX^PSOORFI1
"RTN","PSOORFIN",26,0)
 Q
"RTN","PSOORFIN",27,0)
W D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S MAIL=1
"RTN","PSOORFIN",28,0)
 Q:$G(POERR("QFLG"))  I $G(MAIL) S ORD=0 D
"RTN","PSOORFIN",29,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",30,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",31,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",32,0)
 Q
"RTN","PSOORFIN",33,0)
M D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S WIN=1
"RTN","PSOORFIN",34,0)
 Q:$G(POERR("QFLG"))  I $G(WIN) S ORD=0 D
"RTN","PSOORFIN",35,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",36,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",37,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",38,0)
 Q
"RTN","PSOORFIN",39,0)
C D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S CLI=1
"RTN","PSOORFIN",40,0)
 Q:$G(POERR("QFLG"))  I $G(CLI) S ORD=0 D
"RTN","PSOORFIN",41,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",42,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",43,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",44,0)
 Q
"RTN","PSOORFIN",45,0)
PAT W ! K MEDP,MEDA,POERR("DFLG"),DIR D KQ S PSOSORT="PATIENT"
"RTN","PSOORFIN",46,0)
 S DIR("?")="^D PT^PSOORFI1",DIR("A")="All Patients or Single Patient",DIR(0)="SBM^A:ALL;S:SINGLE;E:EXIT",DIR("B")="SINGLE"
"RTN","PSOORFIN",47,0)
 D ^DIR K DIR G:$D(DIRUT)!(Y="E") EX I Y="S" S PSOSORT=PSOSORT_"^"_"SINGLE" G SPAT
"RTN","PSOORFIN",48,0)
 S PSOSORT=PSOSORT_"^"_"ALL"
"RTN","PSOORFIN",49,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D:$D(^PS(52.41,PSOD,0))
"RTN","PSOORFIN",50,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",51,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",52,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",53,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",54,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",55,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",56,0)
 .S PAT(PAT)=PAT
"RTN","PSOORFIN",57,0)
 .F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))!($G(PSOQQ))  D
"RTN","PSOORFIN",58,0)
 ..D PP,LK1,ORD
"RTN","PSOORFIN",59,0)
 .S X=PAT D ULP K PSOQQ
"RTN","PSOORFIN",60,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",61,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",62,0)
 G EX
"RTN","PSOORFIN",63,0)
SPAT K MEDA,MEDP,PSOQFLG,PSORX("FN") D KQ,KV^PSOVER1
"RTN","PSOORFIN",64,0)
 S DIR(0)="FO^2:30",DIR("A")="Select Patient",DIR("?")="^D HELP^PSOORFI2" D ^DIR I $E(X)="?" G SPAT
"RTN","PSOORFIN",65,0)
 G:$D(DIRUT) EX D KV^PSOVER1
"RTN","PSOORFIN",66,0)
 S DIC(0)="EQM",DIC=2,DIC("S")="I $D(^PS(52.41,""AOR"",+Y,PSOPINST))"
"RTN","PSOORFIN",67,0)
 D ^DIC K DIC G:"^"[X EX G:Y=-1 SPAT S (PSODFN,PAT)=+Y,PSOFINY=Y
"RTN","PSOORFIN",68,0)
 D LK I $G(POERR("QFLG")) G SPAT
"RTN","PSOORFIN",69,0)
 D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSOFINY I $G(MEDP) D SPL D OERR^PSORX1 D:$O(PSORX("PSOL",0))!($D(RXRS)) LBL S PSOFIN=1,X=PSOPTLOK D KLLP,ULP,KLL G SPAT
"RTN","PSOORFIN",70,0)
 D PP,SDFN,POST^PSOORFI1 D:$G(PSOQFLG)  G:$G(PSOQFLG) EX I $G(PSOQUIT) S:$G(PSOQUIT) POERR("QFLG")=1 S X=PAT D ULP G SPAT
"RTN","PSOORFIN",71,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",72,0)
 S ORD=0 F  S ORD=$O(^PS(52.41,"P",PAT,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",73,0)
 .D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE")&($P(^(0),"^",3)'="HD") LK1,ORD
"RTN","PSOORFIN",74,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",75,0)
 S PSOFIN=1,X=PAT D ULP G SPAT
"RTN","PSOORFIN",76,0)
ORD I $G(PSOBCK) N LST,ORN
"RTN","PSOORFIN",77,0)
 E  S PSOLOUD=1 D:$P($G(^PS(55,PAT,0)),"^",6)'=2 EN^PSOHLUP(PAT) K PSOLOUD
"RTN","PSOORFIN",78,0)
 K DRET,SIG,^TMP("PSORXDC",$J) Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOORFIN",79,0)
 I $G(PSOFIN),$P($G(^PS(52.41,ORD,"INI")),"^")'=$G(PSOPINST) Q
"RTN","PSOORFIN",80,0)
 D L1^PSOORFI3 I '$G(PSOMSG) K PSOMSG Q
"RTN","PSOORFIN",81,0)
 I '$D(^PS(52.41,ORD,0)) K PSOMSG Q
"RTN","PSOORFIN",82,0)
 K DRET,SIG,PSOPRC,PHI,PRC,PSOSIGFL,OBX,PSOMSG S PSOFDR=1,OR0=^PS(52.41,ORD,0),OI=$P(OR0,"^",8),PSORX("SC")=$P(OR0,"^",16)
"RTN","PSOORFIN",83,0)
 I $O(^PS(52.41,ORD,2,0)) S PHI=^PS(52.41,ORD,2,0),T=0 F  S T=$O(^PS(52.41,ORD,2,T)) Q:'T  S PHI(T)=^PS(52.41,ORD,2,T,0)
"RTN","PSOORFIN",84,0)
 I $P($G(^PS(52.41,ORD,"EXT")),"^")'="" K PHI I $O(^PS(52.41,ORD,"SIG",0)) S PHI=$G(^PS(52.41,ORD,"SIG",0)),T=0 F  S T=$O(^PS(52.41,ORD,"SIG",T)) Q:'T  S PHI(T)=$G(^PS(52.41,ORD,"SIG",T,0))
"RTN","PSOORFIN",85,0)
 I $O(^PS(52.41,ORD,3,0)) S PRC=^PS(52.41,ORD,3,0),T=0 F  S T=$O(^PS(52.41,ORD,3,T)) Q:'T  S PRC(T)=^PS(52.41,ORD,3,T,0)
"RTN","PSOORFIN",86,0)
 I $P(OR0,"^",24),($P(OR0,"^",3)="RNW"!($P(OR0,"^",3)="NW")) N PKI,PKI1,PKIR,PKIE S PKI=0 D CER^PSOPKIV1 Q:PKI<1
"RTN","PSOORFIN",87,0)
 I $P(OR0,"^",3)="RNW",$D(^PSRX(+$P(OR0,"^",21),0)) D  G SUCC ;process renews
"RTN","PSOORFIN",88,0)
 .K PSOREEDT S (PSOORRNW,PSOFDR)=1,PSORENW("OIRXN")=$P(OR0,"^",21),PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"))=0 D ^PSOORRNW,SQR^PSOORFI3
"RTN","PSOORFIN",89,0)
 I $P(OR0,"^",3)="RF",$D(^PSRX(+$P(OR0,"^",19),0)) D RF^PSOORFI2 G SUCC
"RTN","PSOORFIN",90,0)
 N PSODRUG,PSONEW S PSOFROM="PENDING" D:'$G(PSOTPBFG) DSPL^PSOTPCAN(ORD) D DSPL^PSOORFI1,SQN^PSOORFI3
"RTN","PSOORFIN",91,0)
SUCC ;
"RTN","PSOORFIN",92,0)
 D UL1^PSOORFI3,FULL^VALM1
"RTN","PSOORFIN",93,0)
 D:$P($G(^PS(52.41,+$G(ORD),0)),"^",3)'="NW"&($P($G(^(0)),"^",3)'="RNW")&($P($G(^(0)),"^",3)'="HD")&($P($G(^(0)),"^",3)'="RF")
"RTN","PSOORFIN",94,0)
 .K PSOSD("PENDING",$S('$G(OID):$P(^PS(50.7,$P(OR0,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(OR0,"^",8),0),"^",2),0),"^"),1:$P(^PSDRUG($P(OR0,"^",9),0),"^")))
"RTN","PSOORFIN",95,0)
 S:$G(POERR("DFLG")) POERR("QFLG")=1 K POERR("DFLG"),PSONEW,ACP,OR0,DRET,SIG,OID,OI,PSORX("SC"),PSORX("CLINIC"),PSODRUG
"RTN","PSOORFIN",96,0)
 Q
"RTN","PSOORFIN",97,0)
LBL S PSOFROM="NEW" D ^PSORXL K PSORX("PSOL"),PPL,RXRS
"RTN","PSOORFIN",98,0)
 D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,PSONEW,BBFLG,BBRX
"RTN","PSOORFIN",99,0)
 Q
"RTN","PSOORFIN",100,0)
CHK ;
"RTN","PSOORFIN",101,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W !,$C(7),"Outpatient Division MUST be selected!",! G EX
"RTN","PSOORFIN",102,0)
 D INST1^PSOORFI2
"RTN","PSOORFIN",103,0)
 S PSZCNT=0 F PSZZI=0:0 S PSZZI=$O(^PS(59,PSZZI)) Q:'PSZZI  S PSZCNT=PSZCNT+1
"RTN","PSOORFIN",104,0)
 S TC=0 F TO=0:0 S TO=$O(^PS(52.41,"AOR",TO)) Q:'TO  F TZ=0:0 S TZ=$O(^PS(52.41,"AOR",TO,TZ)) Q:'TZ  F PSTZ=0:0 S PSTZ=$O(^PS(52.41,"AOR",TO,TZ,PSTZ)) Q:'PSTZ  S TC=TC+1
"RTN","PSOORFIN",105,0)
 W !!?10,$C(7),"Orders to be completed"_$S(PSZCNT=1:": ",1:" for all divisions: ")_TC,! Q:'TC
"RTN","PSOORFIN",106,0)
 D SUMM^PSOORNE1 K PSZZI,PSZCNT,PSTZ
"RTN","PSOORFIN",107,0)
 Q
"RTN","PSOORFIN",108,0)
PRI K DIR S PSOSORT="PRIORITY"
"RTN","PSOORFIN",109,0)
 S DIR("A")="Select Priority",DIR(0)="SBM^S:STAT;E:EMERGENCY;R:ROUTINE",DIR("B")="ROUTINE"
"RTN","PSOORFIN",110,0)
 D ^DIR G:$D(DIRUT) EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",111,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",112,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",113,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",114,0)
 .I '$O(^PS(52.41,"AP",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",115,0)
 .D PRI^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",116,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",117,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",118,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",119,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",120,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",121,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",122,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",123,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",124,0)
 G EX
"RTN","PSOORFIN",125,0)
 Q
"RTN","PSOORFIN",126,0)
S D S^PSOORFI2 Q
"RTN","PSOORFIN",127,0)
 ;
"RTN","PSOORFIN",128,0)
E D E^PSOORFI2 Q
"RTN","PSOORFIN",129,0)
 ;
"RTN","PSOORFIN",130,0)
R D R^PSOORFI2 Q
"RTN","PSOORFIN",131,0)
 ;
"RTN","PSOORFIN",132,0)
LK D LOCK^PSOORFI1
"RTN","PSOORFIN",133,0)
 Q
"RTN","PSOORFIN",134,0)
LK1 D LOCK1^PSOORFI1 Q
"RTN","PSOORFIN",135,0)
QU I $G(PSOQUIT) S POERR("QFLG")=1 K PSOQUIT
"RTN","PSOORFIN",136,0)
 S:$G(PSOQFLG) PAT(PAT)=PAT
"RTN","PSOORFIN",137,0)
 Q
"RTN","PSOORFIN",138,0)
ULP K PSORX("MAIL/WINDOW"),PSORX("METHOD OF PICK-UP")
"RTN","PSOORFIN",139,0)
 D CLEAN^PSOVER1
"RTN","PSOORFIN",140,0)
 I '$G(X) Q
"RTN","PSOORFIN",141,0)
 D UL^PSSLOCK(X) Q
"RTN","PSOORFIN",142,0)
KLL K PSOPTLOK Q
"RTN","PSOORFIN",143,0)
KLLP K PSONOLCK Q
"RTN","PSOORFIN",144,0)
SPL D SPL^PSOORFI4 Q
"RTN","PSOORFIN",145,0)
SDFN S PSODFN=+$G(PSODFN) Q
"RTN","PSOORFIN",146,0)
PP D PP^PSOORFI4 Q
"RTN","PSOORFIN",147,0)
KQ K PSOQUIT,POERR("QFLG") Q
"RTN","PSOORNE2")
0^32^B66568054
"RTN","PSOORNE2",1,0)
PSOORNE2 ;BIR/SAB-display finished orders from backdoor ;07/29/96
"RTN","PSOORNE2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,23,27,32,37,46,84,103,117,131,146**;DEC 1997
"RTN","PSOORNE2",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNE2",4,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNE2",5,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNE2",6,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNE2",7,0)
SEL N ORN,ORD I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOORNE2",8,0)
 D K1^PSOORNE6 S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE2",9,0)
NEWSEL N ORN,ORD D K2^PSOORNE6
"RTN","PSOORNE2",10,0)
 I +Y S PSOOELSE=1,PSLST=Y K PSOREEDT D
"RTN","PSOORNE2",11,0)
 .F ORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",ORD)']""  S ORN=+$P(PSLST,",",ORD) D @$S(+PSOLST(ORN)=52:"ACT",1:"PEN^PSOORNE5") K PSOREEDT,PSOSIGFL,PSONACT,SIGOK,PSOFDR,DRET,SIG,INS1 D UL1 I $G(PSOQUIT) K PSOQUIT Q
"RTN","PSOORNE2",12,0)
 K PRC,PHI,RTE I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOORNE2",13,0)
 K PSONACT,PSOOELSE D ^PSOBUILD,BLD^PSOORUT1,K3^PSOORNE6
"RTN","PSOORNE2",14,0)
 Q
"RTN","PSOORNE2",15,0)
 ;
"RTN","PSOORNE2",16,0)
ACT N REF K ^TMP("PSOAO",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS,PSOFDR,CLOZPAT,ANQREM,DUR,DRET
"RTN","PSOORNE2",17,0)
 S RXN=$P(PSOLST(ORN),"^",2),RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1")),POE=$G(^("POE")),EXDT=$S($P($G(^(2)),"^",6)>DT:1,1:0)
"RTN","PSOORNE2",18,0)
 I 'RX3 S RX3=$P(RX2,"^",2),$P(^PSRX(RXN,3),"^")=$P(RX2,"^",2)
"RTN","PSOORNE2",19,0)
 S PSODRG=+$P(RX0,"^",6),PSODRUG0=^PSDRUG(PSODRG,0),INDT=$G(^("I"))
"RTN","PSOORNE2",20,0)
 I 'RXOR,$P(^PSDRUG(PSODRG,2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^"),RXOR=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOORNE2",21,0)
 I $P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSOORNE2",22,0)
 .S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0)) Q:'CLOZPAT
"RTN","PSOORNE2",23,0)
 .S CLOZPAT=$S($P(^YSCL(603.01,CLOZPAT,0),"^",3)="B":1,1:0)
"RTN","PSOORNE2",24,0)
 I $D(^XUSEC("PSORPH",DUZ)) S RPH=1 D
"RTN","PSOORNE2",25,0)
 .S PSOACT=$S('ST&($G(INDT)]"")&(DT>$G(INDT)):"DHPLATC",ST=1:"DVE",ST=4:"DV",ST=3:"DU",ST=5:"ELTD",ST=11:"TDPCL",ST=12&EXDT:"DCL",ST=12&'EXDT:"CL",ST>12&(ST'=16):"L",ST=16:"DL",1:"DHPEATCL")
"RTN","PSOORNE2",26,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",27,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" K SURX Q
"RTN","PSOORNE2",28,0)
 .S:ST'=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="DL",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",29,0)
 .S:ST=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="L",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",30,0)
 .I ST=14!(ST=15) S VALMSG="Rx Discontinued By "_$S(ST=14:"Provider",1:"Edit")_". Cannot be Reinstated."
"RTN","PSOORNE2",31,0)
 .S:ST=16 VALMSG="Rx Placed on HOLD by Provider."
"RTN","PSOORNE2",32,0)
 E  D
"RTN","PSOORNE2",33,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" Q
"RTN","PSOORNE2",34,0)
 .S PSOACT=$S(ST'<1&(ST'>4)!(ST>12):"",ST=12&EXDT&($P($G(PSOPAR),"^",2)):"CDPLT",1:"CPLT")
"RTN","PSOORNE2",35,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",36,0)
 .S:'$D(^PS(50.7,+$P(RXOR,"^"),0)) PSOACT="L",PSONACT=1,VALMSG="No Pharmacy Orderable Item !"
"RTN","PSOORNE2",37,0)
 ;K PSOLKFL D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) K PSOMSG S PSOLKFL=1 S PSOACT="",VALMSG="This Order is being edited by another user."
"RTN","PSOORNE2",38,0)
 K PSOMSG S IEN=0,$P(RN," ",12)=" "
"RTN","PSOORNE2",39,0)
 I $G(RPH),ST=1,$P($G(^PSRX(RXN,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=RXN D CER^PSOPKIV1 K DA D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE2",40,0)
 D DIN^PSONFI(+RXOR,$P(RX0,"^",6))
"RTN","PSOORNE2",41,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSOORNE2",42,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):1,1:"#")_")"_" *Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"")_NFIO
"RTN","PSOORNE2",43,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",44,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):2,1:"#")_")"_$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"       CMOP ",1:"            ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")_NFID
"RTN","PSOORNE2",45,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",46,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSOORNE2",47,0)
 D DOSE^PSOORNE5
"RTN","PSOORNE2",48,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (4)Pat Instructions:" D INS^PSOORNE5
"RTN","PSOORNE2",49,0)
 D PC^PSOORNE5
"RTN","PSOORNE2",50,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE2",51,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) S SIGOK=0 D  G PTST
"RTN","PSOORNE2",52,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE2",53,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE2",54,0)
 S SIGOK=1
"RTN","PSOORNE2",55,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSOORNE2",56,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80&($P(MIG," ",SG)]"") IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE2",57,0)
 S SIGOK=1 K MIG,SG
"RTN","PSOORNE2",58,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSOORNE2",59,0)
 S ^TMP("PSOAO",$J,IEN,0)=" (5)  Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSOORNE2",60,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (6)      Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSOORNE2",61,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (7)  Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSOORNE2",62,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSOORNE2",63,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSOORNE2",64,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSOORNE2",65,0)
 D CMOP^PSOORNE3
"RTN","PSOORNE2",66,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSOORNE2",67,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAO",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)_$S($P(RX2,"^",14):" (Reprinted)",1:"")
"RTN","PSOORNE2",68,0)
 E  S ^TMP("PSOAO",$J,IEN,0)="   Last Release Date: " D
"RTN","PSOORNE2",69,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSOORNE2",70,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSOORNE2",71,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSOORNE2",72,0)
 .S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_RLD
"RTN","PSOORNE2",73,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSOORNE2",74,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (8)      Lot #: "_$P($G(RX2),"^",4)
"RTN","PSOORNE2",75,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(9)      Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSOORNE2",76,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                    (10)  QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSOORNE2",77,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSOORNE2",78,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE2",79,0)
 .S ^TMP("PSOAO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSOORNE2",80,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(11)    # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                          Remaining: "_REFL
"RTN","PSOORNE2",81,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(12)        Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSOORNE2",82,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$S($G(PSORX("COSIGNING PROVIDER")):PSORX("COSIGNING PROVIDER"),1:$P(RX3,"^",3)),0),"^")
"RTN","PSOORNE2",83,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(13)         Routing: "_$S($P(RX0,"^",11)="M":"MAIL",1:"WINDOW")_"                  (14)     Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSOORNE2",84,0)
 S:$P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSOORNE2",85,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(15)          Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSOORNE2",86,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(16)        Division: "_$S($G(^PS(59,+$P(RX2,"^",9),0))]"":$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN")
"RTN","PSOORNE2",87,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(17)      Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSOORNE2",88,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(18)         Remarks:" D RMK^PSOORNE3
"RTN","PSOORNE2",89,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(19)      Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSOORNE2",90,0)
 S:$O(^PSRX(RXN,1,0)) REF=1,IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(20)     Refill Data"
"RTN","PSOORNE2",91,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSOORNE2",92,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",5),0),"^")
"RTN","PSOORNE2",93,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(RX0,"^",16),0),"^")_$E(RN,$L($P(^VA(200,$P(RX0,"^",16),0),"^"))+1,35)
"RTN","PSOORNE2",94,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSOORNE2",95,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE2",96,0)
 S (VALMCNT,PSOPF)=IEN S:$P($G(^PSRX(RXN,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSOORNE2",97,0)
 I $G(PSOBEDT),PSOACT["E" S PSOACT="E"
"RTN","PSOORNE2",98,0)
 I $G(PSOBEDT),PSOACT'["E" S PSOACT=""
"RTN","PSOORNE2",99,0)
 Q:$G(PSORXED)!($G(COPY))!($G(UPMI))  S:$G(PSOBEDT) (PSOEDIT,PSORXED)=1 D ^PSOLMLST ; I '$G(PSOLKFL) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORNE2",100,0)
 K DRET,SIG
"RTN","PSOORNE2",101,0)
 Q
"RTN","PSOORNE2",102,0)
UL1 ;
"RTN","PSOORNE2",103,0)
 ;I +PSOLST(ORN)=52 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOORNE2",104,0)
 ;I $D(^PS(52.41,$P(PSOLST(ORN),"^",2),0)) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S")
"RTN","PSOORNE2",105,0)
 Q
"RTN","PSOORNE5")
0^29^B60909750
"RTN","PSOORNE5",1,0)
PSOORNE5 ;BIR/SAB-display orders from backdoor con't ;10/24/97
"RTN","PSOORNE5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,46,78,99,117,131,146**;DEC 1997
"RTN","PSOORNE5",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORNE5",4,0)
 ;External references L and UL^PSSLOCK supported by DBIA 2789
"RTN","PSOORNE5",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORNE5",6,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORNE5",7,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNE5",8,0)
 ;called from PSOORNE2
"RTN","PSOORNE5",9,0)
PEN ;pending orders
"RTN","PSOORNE5",10,0)
 K ^TMP("PSOPO",$J),PSORX("ISSUE DATE"),PSORX("FILL DATE") S ORSV=ORD,ORD=$P(PSOLST(ORN),"^",2)
"RTN","PSOORNE5",11,0)
 I $P($G(^PS(52.41,ORD,0)),"^",3)="DC"!($P($G(^(0)),"^",3)="DE") S VALMBCK="R" Q
"RTN","PSOORNE5",12,0)
 I $G(PSOTPBFG) N PSOTPPEN,PSOTPPEX S PSOTPPEN=ORD,PSOTPPEX=0 D VOPNR^PSOTPCAN I PSOTPPEX K PSOTPPEX,PSOTPPEN S VALMBCK="R" Q
"RTN","PSOORNE5",13,0)
 K PSOTPPEX,PSOTPPEN
"RTN","PSOORNE5",14,0)
 ;I '$G(PSOTPBFG) D DSPL^PSOTPCAN(ORD)
"RTN","PSOORNE5",15,0)
 ;S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" Q
"RTN","PSOORNE5",16,0)
 I '$G(PSOFIN) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOORNE5",17,0)
 K PSOPLCK ; D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S") I '$G(PSOMSG) S VAMLSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),PSOACT="" K PSOMSG G OK ;VALMBCK="" Q
"RTN","PSOORNE5",18,0)
 S PSODRG=+$P($G(^PS(52.41,ORD,0)),"^",9) I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",19,0)
 K PSOMSG S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORNE5",20,0)
OK S PAT=PSODFN,PSORNSV=ORN,PSORNLT=PSLST D ORD^PSOORFIN S PSLST=PSORNLT,ORD=ORSV,ORN=PSORNSV K ORSV,PSORNSV,PSORNLT,PSODRUG S VALMBCK="R"
"RTN","PSOORNE5",21,0)
 K ORCHK,ORDRG,PSOFDR,SIGOK,PSONEW,PSORX("ISSUE DATE"),PSORX("FILL DATE"),PSORX("FN")
"RTN","PSOORNE5",22,0)
 K:'$G(MEDP) PAT
"RTN","PSOORNE5",23,0)
 D CLEAN^PSOVER1 ;S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSOORNE5",24,0)
 I '$G(PSOFIN) D UL^PSSLOCK(PSODFN)
"RTN","PSOORNE5",25,0)
 Q
"RTN","PSOORNE5",26,0)
RXNCHK S PSOY=$O(PSONEW("OLD LAST RX#","")) I PSOY="" D AUTO^PSONRXN Q
"RTN","PSOORNE5",27,0)
 S PSONRXN("TYPE")=$S('+$G(^PS(59,+PSOSITE,2)):8,PSODRUG("DEA")["A"&(+$G(^PS(59,+PSOSITE,2))):3,1:8)
"RTN","PSOORNE5",28,0)
 S PSONEW("QFLG")=0 I PSOY'=PSONRXN("TYPE"),$P($G(PSOPAR),"^",7)=1 D
"RTN","PSOORNE5",29,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORNE5",30,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORNE5",31,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORNE5",32,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORNE5",33,0)
 .L +^PS(59,+PSOSITE,PSONRXN("TYPE")):0
"RTN","PSOORNE5",34,0)
 .S PSOX1=^PS(59,+PSOSITE,PSONRXN("TYPE")),PSONRXN("LO")=$P(PSOX1,"^")
"RTN","PSOORNE5",35,0)
 .S PSONRXN("HI")=$P(PSOX1,"^",2),PSOI=$P(PSOX1,"^",3),PSONEW("OLD LAST RX#",PSONRXN("TYPE"))=PSOI
"RTN","PSOORNE5",36,0)
 .S:PSOI<PSONRXN("LO") PSOI=PSONRXN("LO")
"RTN","PSOORNE5",37,0)
 .D LOOP2 I PSONEW("QFLG") L -^PS(59,+PSOSITE,PSONRXN("TYPE")),-^PSRX("B",PSOI) Q
"RTN","PSOORNE5",38,0)
 .K DIC,DIE,DA S DIE=59,DA=PSOSITE
"RTN","PSOORNE5",39,0)
 .S DR=$S(PSONRXN("TYPE")=8:"2003////"_PSOI,PSONRXN("TYPE")=3:"1002.1////"_PSOI,1:"2003////"_PSOI)
"RTN","PSOORNE5",40,0)
 .S PSONEW("RX #")=PSOI D ^DIE K DIE,DIC,DR,DA L -^PS(59,+PSOSITE,PSONRXN("TYPE"))
"RTN","PSOORNE5",41,0)
 .K PSOX1,PSONRXN,PSOI,X,Y
"RTN","PSOORNE5",42,0)
 Q
"RTN","PSOORNE5",43,0)
LOOP2 F  S PSOI=PSOI+1 D:PSOI>PSONRXN("HI") FATAL^PSONRXN Q:'$D(^PSRX("B",PSOI))!PSONEW("QFLG")
"RTN","PSOORNE5",44,0)
 L +^PSRX("B",PSOI):0 I $D(^PSRX("B",PSOI))!'$T G LOOP2
"RTN","PSOORNE5",45,0)
 L -^PSRX("B",PSOI)
"RTN","PSOORNE5",46,0)
 Q
"RTN","PSOORNE5",47,0)
RDSPL S PSODIR("CS")=0
"RTN","PSOORNE5",48,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSOORNE5",49,0)
 I $P($G(PSODIR("CS")),"^",2)=1 S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",50,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",51,0)
 I $D(CLOZPAT) S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=$S($G(CLOZPAT)=1&(PSONEW("DAYS SUPPLY")=7):1,1:0) Q
"RTN","PSOORNE5",52,0)
 I PSODIR("CS") D
"RTN","PSOORNE5",53,0)
 .S PSOX=5,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSOORNE5",54,0)
 .S PSOX=$S('PSOX:0,PSONEW("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",55,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",56,0)
 E  D
"RTN","PSOORNE5",57,0)
 .S PSOX=11,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSOORNE5",58,0)
 .S PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",59,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",60,0)
 Q
"RTN","PSOORNE5",61,0)
GET ;
"RTN","PSOORNE5",62,0)
 I $P(PSODRUG0,"^",3)["2" S (ACTREF,ACTREN)=0 Q
"RTN","PSOORNE5",63,0)
 S (ACTREF,ACTREN)=1
"RTN","PSOORNE5",64,0)
 ;refills
"RTN","PSOORNE5",65,0)
 I ST S ACTREF=0
"RTN","PSOORNE5",66,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREF=0,VALMSG="Inactive Drug, Non Refillable!"
"RTN","PSOORNE5",67,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREF=0
"RTN","PSOORNE5",68,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOORNE5",69,0)
 S:PSORFRM<0 PSORFRM=0 S:PSORFRM=0 ACTREF=0
"RTN","PSOORNE5",70,0)
 I $G(RXFL(RXN))]"",'$P(PSOPAR,"^",6) S ACTREF=0
"RTN","PSOORNE5",71,0)
 I $P(PSODRUG0,"^",3)["A"&($P(PSODRUG0,"^",3)'["B")!($P(PSODRUG0,"^",3)["F") S ACTREF=0
"RTN","PSOORNE5",72,0)
 ;renews
"RTN","PSOORNE5",73,0)
 I $P(PSOPAR,"^",4)=0 S ACTREN=0 Q
"RTN","PSOORNE5",74,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREN=0
"RTN","PSOORNE5",75,0)
 I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREN=0,VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",76,0)
 I '$P($G(^PSDRUG(PSODRG,2)),"^"),'$P($G(^PSRX(RXN,"OR1")),"^") S ACTREN=0,VALMSG="Drug must be Matched to an Orderable Item!"
"RTN","PSOORNE5",77,0)
 I $P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" S ACTREN=0
"RTN","PSOORNE5",78,0)
 I $P(PSODRUG0,"^",3)["W" S ACTREN=0
"RTN","PSOORNE5",79,0)
 I $D(^PS(53,+$P(RX0,"^",3),0)),'$P(^(0),"^",5) S ACTREN=0
"RTN","PSOORNE5",80,0)
 S PSOLC=$P(RX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)'<90 S ACTREN=0
"RTN","PSOORNE5",81,0)
 I ST,ST'=2,ST'=5,ST'=6,ST'=11,ST'=12 S ACTREN=0
"RTN","PSOORNE5",82,0)
 K PSORFRM,PSOLC,PSODRG,PSODRUG0
"RTN","PSOORNE5",83,0)
 Q
"RTN","PSOORNE5",84,0)
INST ;formats instruction from front door
"RTN","PSOORNE5",85,0)
 D INST^PSOORNE6 Q
"RTN","PSOORNE5",86,0)
PC ;displays provider comments
"RTN","PSOORNE5",87,0)
 D PC^PSOORNE6 Q
"RTN","PSOORNE5",88,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE5",89,0)
 D INST1^PSOORNE6 Q
"RTN","PSOORNE5",90,0)
PC1 ;displays provider comments
"RTN","PSOORNE5",91,0)
 D PC1^PSOORNE6 Q
"RTN","PSOORNE5",92,0)
DOSE ;displays dosing instruction for both simple and complex backdoor Rxs.
"RTN","PSOORNE5",93,0)
 I '$O(^PSRX(RXN,6,0))  S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)          Dosage: " Q
"RTN","PSOORNE5",94,0)
 S DS=1 F I=0:0 S I=$O(^PSRX(RXN,6,I)) Q:'I  S DOSE=^PSRX(RXN,6,I,0) D
"RTN","PSOORNE5",95,0)
 .I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",96,0)
 .I $G(DS)=1 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)"
"RTN","PSOORNE5",97,0)
 .D DOSE1 S PSORXED("ENT")=$G(PSORXED("ENT"))+1
"RTN","PSOORNE5",98,0)
 K DOSE,I
"RTN","PSOORNE5",99,0)
 Q
"RTN","PSOORNE5",100,0)
DOSE1 ;
"RTN","PSOORNE5",101,0)
 I $G(DS)=1 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"         *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"") K DS G DU
"RTN","PSOORNE5",102,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"")
"RTN","PSOORNE5",103,0)
DU I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(RXN,6,I,1))
"RTN","PSOORNE5",104,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" D
"RTN","PSOORNE5",105,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",106,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSOORNE5",107,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSOORNE5",108,0)
 I $P(DOSE,"^",7) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="              *Route: "_$P(^PS(51.2,$P(DOSE,"^",7),0),"^")
"RTN","PSOORNE5",109,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSOORNE5",110,0)
 I $P(DOSE,"^",5)]"" D
"RTN","PSOORNE5",111,0)
 .S DUR=$S($E($P(DOSE,"^",5),1)'?.N:$E($P(DOSE,"^",5),2,99)_$E($P(DOSE,"^",5),1),1:$P(DOSE,"^",5))
"RTN","PSOORNE5",112,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Duration: "_DUR_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")" K DUR
"RTN","PSOORNE5",113,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORNE5",114,0)
 Q
"RTN","PSOORNE5",115,0)
INS ;patient instructions
"RTN","PSOORNE5",116,0)
 I $G(^PSRX(RXN,"INS"))]"",'$O(^PSRX(RXN,"INS1",0)) D  K SG G SPINS
"RTN","PSOORNE5",117,0)
 .S PSORXED("SIG",1)=^PSRX(RXN,"INS")
"RTN","PSOORNE5",118,0)
 .F SG=1:1:$L(^PSRX(RXN,"INS")) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(^PSRX(RXN,"INS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE5",119,0)
 ..S:$P(^PSRX(RXN,"INS")," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(^PSRX(RXN,"INS")," ",SG)
"RTN","PSOORNE5",120,0)
 I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSOORNE5",121,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"INS1",T)) Q:'T  S (PSORXED("SIG",T),MIG)=^PSRX(RXN,"INS1",T,0) D
"RTN","PSOORNE5",122,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE5",123,0)
SPINS K T,SG,MIG
"RTN","PSOORNE5",124,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSOORNE5",125,0)
 Q
"RTN","PSOORNE5",126,0)
SV S VALMSG="Pre-POE Rx. Please Compare Dosing Fields with SIG!"
"RTN","PSOORNE5",127,0)
 Q
"RTN","PSOORRNW")
0^30^B20397916
"RTN","PSOORRNW",1,0)
PSOORRNW ;BIR/SAB-finish OP renew orders from OE/RR ;3/28/95
"RTN","PSOORRNW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,51,46,71,94,130,131,146**;DEC 1997
"RTN","PSOORRNW",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORRNW",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORRNW",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORRNW",6,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORRNW",7,0)
 S PSORENXX=$P($G(OR0),"^",21),PSOFROM="NEW" K PRC,PHI
"RTN","PSOORRNW",8,0)
 I $G(PSORENXX) D PSOL^PSSLOCK(PSORENXX) I '$G(PSOMSG) D  K DIR,PSOMSG W ! S DIR("A")="Press Return to continue",DIR(0)="E" D ^DIR K DIR W ! Q
"RTN","PSOORRNW",9,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2) Q
"RTN","PSOORRNW",10,0)
 .W $C(7),!!,"Another person is editing Rx "_$P($G(^PSRX(PSORENXX,0)),"^")
"RTN","PSOORRNW",11,0)
 K PSOMSG N OI,VALMCNT K POERR("DFLG") D FULL^VALM1 S (PSORX("DFLG"),PSORENW("DFLG"))=0,(PSORNW("FILL DATE"),PSORENW("FILL DATE"))=DT
"RTN","PSOORRNW",12,0)
 S Y=DT X ^DD("DD") S PSORX("FILL DATE")=Y K Y
"RTN","PSOORRNW",13,0)
 W !!,"Now Renewing Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^")_"   Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^"),! H 2
"RTN","PSOORRNW",14,0)
 I $P($G(^PSRX($P(OR0,"^",21),"OR1")),"^",4) D  D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",15,0)
 .W !!,"Cannot Renew Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^"),!," Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^")_"."
"RTN","PSOORRNW",16,0)
 .W !,"This Rx has already been RENEWED ("_$P(^PSRX($P(^PSRX($P(OR0,"^",21),"OR1"),"^",4),0),"^")_").",!
"RTN","PSOORRNW",17,0)
 .S ACOM="Duplicate Renewal Request. Order rejected by Pharmacy.",PSONOOR="D" D DE^PSOORFI2 K ACOM,POERR("COMM"),POERR("PLACER"),POERR("STAT")
"RTN","PSOORRNW",18,0)
 I '$G(PSOTPBFG) D DSPL^PSOTPCAN(ORD)
"RTN","PSOORRNW",19,0)
 S (PSORX("PROVIDER NAME"),PSORENW("PROVIDER NAME"))=$P(^VA(200,$P(OR0,"^",5),0),"^"),PSORENW("NOO")=$P(OR0,"^",7)
"RTN","PSOORRNW",20,0)
 S PSORENW("PROVIDER")=$P(OR0,"^",5),PSORENW("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"M",1:"W")
"RTN","PSOORRNW",21,0)
 I $O(^PSRX($P(OR0,"^",21),"PRC",0)) F I=0:0 S I=$O(^PSRX($P(OR0,"^",21),"PRC",I)) Q:'I  S PRC(I)=^PSRX($P(OR0,"^",21),"PRC",I,0)
"RTN","PSOORRNW",22,0)
 K II F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D 
"RTN","PSOORRNW",23,0)
 .S II=$G(II)+1
"RTN","PSOORRNW",24,0)
 .S PSORENW("DOSE",II)=$P(DOSE1,"^"),PSORENW("DOSE ORDERED",II)=$P(DOSE1,"^",2),PSORENW("UNITS",II)=$P(DOSE,"^",9),PSORENW("NOUN",II)=$P(DOSE,"^",5)
"RTN","PSOORRNW",25,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORRNW",26,0)
 .S PSORENW("VERB",II)=$P(DOSE,"^",10),PSORENW("ROUTE",II)=$P(DOSE,"^",8)
"RTN","PSOORRNW",27,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORRNW",28,0)
 .S PSORENW("SCHEDULE",II)=$P(DOSE,"^"),PSORENW("DURATION",II)=$P(DOSE,"^",2)
"RTN","PSOORRNW",29,0)
 .I $P(DOSE,"^",6)]"" S PSORENW("CONJUNCTION",II)=$S($P(DOSE,"^",6)="S":"T",$P(DOSE,"^",6)="X":"X",1:"A")
"RTN","PSOORRNW",30,0)
 S PSORENW("ENT")=+$G(II) K II,I
"RTN","PSOORRNW",31,0)
 F DR=1:1:PSORENW("ENT") I $G(PSORENW("DURATION",DR))]"" D
"RTN","PSOORRNW",32,0)
 .S DUR1=PSORENW("DURATION",DR)
"RTN","PSOORRNW",33,0)
 .S PSORENW("DURATION",DR)=$S($E(DUR1,1)'?.N:$E(DUR1,2,99)_$E(DUR1,1),1:DUR1)
"RTN","PSOORRNW",34,0)
 D ^PSORENW1,CHECK^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",35,0)
 D FILDATE^PSORENW0,DRUG^PSORENW0 I PSORENW("DFLG")!$G(PSORX("DFLG")) D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",36,0)
 D RXN^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",37,0)
 D STOP^PSORENW1,INIT^PSORENW3
"RTN","PSOORRNW",38,0)
 I $G(PSOORRNW) D
"RTN","PSOORRNW",39,0)
 .S PSORENW("ISSUE DATE")=$S(PSORENW("FILL DATE")>DT:DT,PSORENW("FILL DATE")<$E($P(OR0,"^",6),1,7):PSORENW("FILL DATE"),1:$E($P(OR0,"^",6),1,7))
"RTN","PSOORRNW",40,0)
 .S PSORENW("# OF REFILLS")=+$P(OR0,"^",11),PSOFDR=1
"RTN","PSOORRNW",41,0)
 .S PSORENW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=$P(^VA(200,$P(OR0,"^",4),0),"^")
"RTN","PSOORRNW",42,0)
 ;D CHK
"RTN","PSOORRNW",43,0)
 S PSOFXRN=0,PSOFXRNX=1
"RTN","PSOORRNW",44,0)
 S PSORENW("POE")=$S($G(^PS(52.41,ORD,"POE"))=1:1,'$O(^PSRX($P(OR0,"^",21),6,0)):1,1:"")
"RTN","PSOORRNW",45,0)
 D EN^PSOORNE4(.PSORENW) K PSORENW,PSORX("FILL DATE")
"RTN","PSOORRNW",46,0)
 I '$G(PSOFXRN) D UL
"RTN","PSOORRNW",47,0)
 D KLIB^PSORENW1
"RTN","PSOORRNW",48,0)
 K PSOFXRN,PSOFXRNX
"RTN","PSOORRNW",49,0)
 Q
"RTN","PSOORRNW",50,0)
CHK ;check for valid # of refills
"RTN","PSOORRNW",51,0)
 I $G(PSODRUG("DEA"))]"" D
"RTN","PSOORRNW",52,0)
 .S PSOCS=0 K DIR,DIC,PSOX
"RTN","PSOORRNW",53,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOCS,"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOCS,"^",2)=1
"RTN","PSOORRNW",54,0)
 .S PSOMAX=$S(PSOCS:5,1:11) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOMAX=0
"RTN","PSOORRNW",55,0)
 E  S PSOMAX=$P(OR0,"^",11)
"RTN","PSOORRNW",56,0)
 S RXPT=+$P(PSORENW("RX0"),"^",3) I $G(^PS(53,RXPT,0))]"" D
"RTN","PSOORRNW",57,0)
 .S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORRNW",58,0)
 .S PSORENW("# OF REFILLS")=$S(PSORENW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSORENW("# OF REFILLS"))
"RTN","PSOORRNW",59,0)
 .S PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX) K RXPT
"RTN","PSOORRNW",60,0)
 E  D
"RTN","PSOORRNW",61,0)
 . I $G(PSOMAX) S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORRNW",62,0)
 Q
"RTN","PSOORRNW",63,0)
 ;
"RTN","PSOORRNW",64,0)
EDTPEN ;edit front door renews
"RTN","PSOORRNW",65,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOORNE4
"RTN","PSOORRNW",66,0)
 Q
"RTN","PSOORRNW",67,0)
UL I $G(PSORENXX) D PSOUL^PSSLOCK(PSORENXX)
"RTN","PSOORRNW",68,0)
 K PSORENXX
"RTN","PSOORRNW",69,0)
 Q
"RTN","PSOORUT2")
0^12^B19306634
"RTN","PSOORUT2",1,0)
PSOORUT2 ;ISC-BHAM/SAB-build listman screen ; 02/22/95 18:12
"RTN","PSOORUT2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,146**;DEC 1997
"RTN","PSOORUT2",3,0)
 ;;External reference to SDPHARM1 supported by DBIA 4196
"RTN","PSOORUT2",4,0)
 K ^TMP("PSOHDR",$J),^TMP("PSOPI",$J) S DFN=PSODFN D ^VADPT,ADD^VADPT
"RTN","PSOORUT2",5,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSOORUT2",6,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSOORUT2",7,0)
 S POERR=1 D RE^PSODEM K POERR
"RTN","PSOORUT2",8,0)
 S ^TMP("PSOHDR",$J,6,0)=$S($P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSOORUT2",9,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSOORUT2",10,0)
 S GMRA="0^0^111" D ^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSOORUT2",11,0)
 S ^TMP("PSOHDR",$J,9,0)="                                                             ISSUE  LAST REF DAY"
"RTN","PSOORUT2",12,0)
 S ^TMP("PSOHDR",$J,10,0)=" #  RX #         DRUG                                 QTY ST  DATE  FILL REM SUP"
"RTN","PSOORUT2",13,0)
 D ELIG^VADPT S ^TMP("PSOPI",$J,1,0)="Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:"")
"RTN","PSOORUT2",14,0)
 S ^TMP("PSOPI",$J,2,0)=" ",IEN=3,^TMP("PSOPI",$J,IEN,0)="Disabilities: "
"RTN","PSOORUT2",15,0)
 F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSOORUT2",16,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSOORUT2",17,0)
 .S:$L(^TMP("PSOPI",$J,IEN,0)_PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 IEN=IEN+1,$P(^TMP("PSOPI",$J,IEN,0)," ",14)=" "
"RTN","PSOORUT2",18,0)
 .S ^TMP("PSOPI",$J,IEN,0)=$G(^TMP("PSOPI",$J,IEN,0))_PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSOORUT2",19,0)
 S IEN=IEN+1 S ^TMP("PSOPI",$J,IEN,0)=" ",IEN=IEN+1
"RTN","PSOORUT2",20,0)
 I +VAPA(9),+VAPA(10) S ^TMP("PSOPI",$J,IEN,0)="      (Temp Address from "_$P(VAPA(9),"^",2)_" till "_$P(VAPA(10),"^",2)_")",IEN=IEN+1
"RTN","PSOORUT2",21,0)
 S ^TMP("PSOPI",$J,IEN,0)=VAPA(1) S:VAPA(2)]"" IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=VAPA(2) S:VAPA(3)]"" IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=VAPA(3)
"RTN","PSOORUT2",22,0)
 S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=VAPA(4),$P(^TMP("PSOPI",$J,IEN,0)," ",40)="PHONE: "_VAPA(8)
"RTN","PSOORUT2",23,0)
 S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=$P(VAPA(5),"^",2)_"  "_$S(VAPA(11)]"":$P(VAPA(11),"^",2),1:VAPA(6))
"RTN","PSOORUT2",24,0)
 S MAILD=+$P($G(^PS(55,DFN,0)),"^",3) D  K MAILD
"RTN","PSOORUT2",25,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="Prescription Mail Delivery: "_$S(MAILD=1:"Certified Mail",MAILD=2:"DO NOT MAIL",MAILD=3:"Local - Regular Mail",MAILD=4:"Local - Certified Mail",1:"Regular Mail")
"RTN","PSOORUT2",26,0)
 S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=$S($P($G(^PS(55,DFN,0)),"^",2):"Cannot use safety caps.",1:"") S $P(^TMP("PSOPI",$J,IEN,0)," ",40)=$S($P($G(^PS(55,DFN,0)),"^",4):"Dialysis Patient.",1:"")
"RTN","PSOORUT2",27,0)
 I $G(^PS(55,DFN,1))]"" S PSON=^(1),IEN=IEN+1 D
"RTN","PSOORUT2",28,0)
 .S ^TMP("PSOPI",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="     Outpatient Narrative: "
"RTN","PSOORUT2",29,0)
 .F I=1:1 Q:$P(PSON," ",I,99)=""  S:$L(^TMP("PSOPI",$J,IEN,0)_$P(PSON," ",I)_" ")>80 IEN=IEN+1 S ^TMP("PSOPI",$J,IEN,0)=$G(^TMP("PSOPI",$J,IEN,0))_$P(PSON," ",I)_" "
"RTN","PSOORUT2",30,0)
 S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=" "
"RTN","PSOORUT2",31,0)
 I $D(^PS(52.91,DFN,0)) I '$P(^(0),"^",3)!($P(^(0),"^",3)>DT) D
"RTN","PSOORUT2",32,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="Primary Care Appointment: "_$$PRIAPT^SDPHARM1(DFN)
"RTN","PSOORUT2",33,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=" "
"RTN","PSOORUT2",34,0)
 I 'GMRAL D
"RTN","PSOORUT2",35,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="Allergies: "_$S(GMRAL=0:"NKA",1:""),IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=" "
"RTN","PSOORUT2",36,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="Adverse Reactions:"
"RTN","PSOORUT2",37,0)
 D:$G(GMRAL) ^PSOORUT3
"RTN","PSOORUT2",38,0)
 K ^UTILITY("VASD",$J),VASD S DFN=PSODFN,VASD("F")=DT,VASD("T")=9999999,VASD("W")="123456789" D SDA^VADPT K VASD I $D(^UTILITY("VASD",$J)) D
"RTN","PSOORUT2",39,0)
 .S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="Pending Clinic Appointments:"
"RTN","PSOORUT2",40,0)
 .F PSOAPP=0:0 S PSOAPP=$O(^UTILITY("VASD",$J,PSOAPP)) Q:'PSOAPP  S PSOAPPE=$G(^UTILITY("VASD",$J,PSOAPP,"E")),PSOAPPI=$G(^("I")) D
"RTN","PSOORUT2",41,0)
 ..K X S X2=DT,X1=$P($P($G(PSOAPPI),"^"),".") I $G(X1) D ^%DTC
"RTN","PSOORUT2",42,0)
 ..S IEN=IEN+1,^TMP("PSOPI",$J,IEN,0)="    "_$P(PSOAPPE,"^")_"  "_$P(PSOAPPE,"^",2)_$S($P(PSOAPPI,"^",3)["C":"   *** Canceled ***",1:" ("_$G(X)_" days)")
"RTN","PSOORUT2",43,0)
 K ^UTILITY("VASD",$J),X,PSOAPPI,PSOAPPE,PSOAPP
"RTN","PSOORUT2",44,0)
 S PSOPI=IEN K IEN
"RTN","PSOORUT2",45,0)
 Q
"RTN","PSOORUTL")
0^15^B30262279
"RTN","PSOORUTL",1,0)
PSOORUTL ;ISC-BHAM/SAB  - updates order status from oerr ; 02/22/95 18:11
"RTN","PSOORUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,46,146**;DEC 1997
"RTN","PSOORUTL",3,0)
 ;Input variables, poerr("psofilnm")=pharmacy pointer # from OE/RR, poerr("stat")=Order Control status
"RTN","PSOORUTL",4,0)
 ;poerr("pharmst")=will contain 'ZE'if rx has expired, poerr("comm")=Comments, poerr("user")=Person placing request
"RTN","PSOORUTL",5,0)
EN(POERR) ;
"RTN","PSOORUTL",6,0)
 N PSZORS,III
"RTN","PSOORUTL",7,0)
 G:POERR("PSOFILNM")'["S" RXO S III=+POERR("PSOFILNM")
"RTN","PSOORUTL",8,0)
 S ORS=0 I $D(^PS(52.41,III,0)) D  G PEXIT
"RTN","PSOORUTL",9,0)
 .Q:$P($G(^PS(52.41,III,0)),"^",3)="RF"
"RTN","PSOORUTL",10,0)
 .I $G(PDFN),$P($G(^PS(52.41,III,0)),"^",2),PDFN'=$P(^PS(52.41,III,0),"^",2) S ORS=1
"RTN","PSOORUTL",11,0)
RXO S III=POERR("PSOFILNM") I $D(^PSRX(III,0)) D  G PEXIT
"RTN","PSOORUTL",12,0)
 .I $G(PDFN),$P($G(^PSRX(III,0)),"^",2),PDFN'=$P(^PSRX(III,0),"^",2) S ORS=1
"RTN","PSOORUTL",13,0)
 S (ORS,PSZORS)=1
"RTN","PSOORUTL",14,0)
PEXIT I $G(ORS) S POERR("STAT")=$S(POERR("STAT")="CA":"UC",POERR("STAT")="DC":"UD",POERR("STAT")="HD":"UH",1:"UR"),POERR("FILLER")="",POERR("COMM")=$S($G(PSZORS):"Unable to locate order.",1:"Patient does not match.") K ORS,PSZORS,III Q
"RTN","PSOORUTL",15,0)
 S POERR("PHARMST")="" G:POERR("STAT")="HD"!(POERR("STAT")="RL") HD
"RTN","PSOORUTL",16,0)
 S ORS=0 I POERR("PSOFILNM")["S" S DA=+POERR("PSOFILNM") I $D(^PS(52.41,DA,0)) D  G EXIT
"RTN","PSOORUTL",17,0)
 .Q:$P($G(^PS(52.41,DA,0)),"^",3)="RF"
"RTN","PSOORUTL",18,0)
 .S $P(^PS(52.41,DA,0),"^",3)="DC",POERR("PLACE")=$P(^(0),"^"),POERR("STAT")="CR",POERR("FILLER")=DA_"^P"
"RTN","PSOORUTL",19,0)
 .K ^PS(52.41,"AOR",+$P($G(^PS(52.41,DA,0)),"^",2),+$P($G(^PS(52.41,DA,"INI")),"^"),DA)
"RTN","PSOORUTL",20,0)
 .S:$G(POERR("COMM"))']"" POERR("COMM")="Order Canceled by OE/RR before finishing." S ORS=1,$P(^PS(52.41,DA,4),"^")=$G(POERR("COMM"))
"RTN","PSOORUTL",21,0)
 S DA=POERR("PSOFILNM") I $D(^PSRX(DA,0)) D  S $P(^PSRX(DA,"STA"),"^")=14 D CAN^PSOTPCAN(DA) G EXIT
"RTN","PSOORUTL",22,0)
 .;cancel/discontinue action
"RTN","PSOORUTL",23,0)
 .S POERR("PLACE")=+$P($G(^PSRX(DA,"OR1")),"^",2),POERR("STAT")=$S(POERR("STAT")="CA":"CR",1:"DR"),POERR("FILLER")=DA_"^R"
"RTN","PSOORUTL",24,0)
 .S:'$D(POERR("COMM")) POERR("COMM")="Prescription DISCONTINUED by OERR"
"RTN","PSOORUTL",25,0)
 .S ORS=1 D CAN
"RTN","PSOORUTL",26,0)
EXIT I '$G(ORS) D
"RTN","PSOORUTL",27,0)
 .S POERR("STAT")=$S(POERR("STAT")="CA":"UC",POERR("STAT")="DC":"UD",POERR("STAT")="HD":"UH",1:"UR"),POERR("FILLER")="",POERR("COMM")="Order was not located by Pharmacy"
"RTN","PSOORUTL",28,0)
 K EXP,ORS,DA,ACOM,RXDA,SUSD,PSUS,RXF,I,FDA,DIC,DIE,DR,Y,X,%,%I,%H,RSDT,ACNT,ACT,DIK,FDT,IR,LFD,NOW,ORD,PSDA,PSCDA,PSODFN,PSUS,RF,RFCNT,RXN,RXP,RXREF,SD,SUB
"RTN","PSOORUTL",29,0)
 Q
"RTN","PSOORUTL",30,0)
CAN S ACOM="Discontinued by OE/RR." I $P(^PSRX(DA,"STA"),"^")=3!($P(^("STA"),"^")=16) D
"RTN","PSOORUTL",31,0)
 .S ACOM="Discontinued by OE/RR while on hold. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSOORUTL",32,0)
 .I $P(^PSRX(DA,0),"^",13),'$O(^PSRX(DA,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(DA,0),"^",13),1,7) D ^DIE K DIE,DR Q
"RTN","PSOORUTL",33,0)
 .S (IFN,SUSD)=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S SUSD=IFN,RFDT=$P(^PSRX(DA,1,IFN,0),"^")
"RTN","PSOORUTL",34,0)
 .Q:'$G(SUSD)  I '$P(^PSRX(DA,1,SUSD,0),"^",18) S PSDTEST=0 D  I 'PSDTEST K ^PSRX(DA,1,SUSD),^PSRX("AD",RFDT,DA,SUSD),^PSRX(DA,1,"B",RFDT,SUSD),IFN,SUSD,RFDT
"RTN","PSOORUTL",35,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(DA,"L",PDA)) Q:'PDA  I $P($G(^PSRX(DA,"L",PDA,0)),"^",2)=SUSD S PSDTEST=1
"RTN","PSOORUTL",36,0)
 ..K CMOP D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOORUTL",37,0)
 ..S PSDTEST=1
"RTN","PSOORUTL",38,0)
 S RXDA=DA,(DA,SUSDA)=$O(^PS(52.5,"B",DA,0)) D:DA
"RTN","PSOORUTL",39,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOORUTL",40,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM="Discontinued by OE/RR while suspended."
"RTN","PSOORUTL",41,0)
 .I $O(^PSRX(RXDA,1,0)) S DA=RXDA D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOORUTL",42,0)
 .S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOORUTL",43,0)
 K SUSD,SUSDA S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) D
"RTN","PSOORUTL",44,0)
 .S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOORUTL",45,0)
 .S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOORUTL",46,0)
 .D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1),^PSRX(DA,"A",ACNT+1,0)=%_"^C^"_POERR("USER")_"^"_RFCNT_"^"_$G(ACOM)
"RTN","PSOORUTL",47,0)
 .S REA="C" D EXP^PSOHELP1
"RTN","PSOORUTL",48,0)
 I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOORUTL",49,0)
 Q
"RTN","PSOORUTL",50,0)
HD ;place order on hold
"RTN","PSOORUTL",51,0)
 G:POERR("STAT")="RL" REL^PSOORUT1 S (ACT,ORS)=0 I POERR("PSOFILNM")["S" D  G EXIT
"RTN","PSOORUTL",52,0)
 .S DA=+POERR("PSOFILNM")
"RTN","PSOORUTL",53,0)
 .Q:'$D(^PS(52.41,DA,0))  Q:$P(^PS(52.41,DA,0),"^",3)="RF"
"RTN","PSOORUTL",54,0)
 .S $P(^PS(52.41,DA,0),"^",3)="HD",POERR("STAT")="HR",POERR("FILLER")=DA_"^P"
"RTN","PSOORUTL",55,0)
 .S:$G(POERR("COMM"))']"" POERR("COMM")="Order PLACED on HOLD by OERR before finished." S $P(^PS(52.41,DA,4),"^")=POERR("COMM"),ORS=1
"RTN","PSOORUTL",56,0)
 S DA=POERR("PSOFILNM") I $D(^PSRX(DA,0)) S ORS=1,PSDA=DA D  G EXIT
"RTN","PSOORUTL",57,0)
 .S POERR("FILLER")=DA_"^R"
"RTN","PSOORUTL",58,0)
 .S:'$D(POERR("COMM")) POERR("COMM")="Prescription Placed on HOLD by OERR"
"RTN","PSOORUTL",59,0)
 .I DT>$P(^PSRX(DA,2),"^",6) S EXP=$P(^(2),"^",6) S:$P(^PSRX(DA,"STA"),"^")<12 $P(^PSRX(DA,"STA"),"^")=11,PSOEXFLG=1 S POERR("STAT")="UH",POERR("COMM")="Prescription EXPIRED on "_$E(EXP,4,5)_"/"_$E(EXP,6,7)_"/"_$E(EXP,2,3)_"." D  Q
"RTN","PSOORUTL",60,0)
 ..D ECAN^PSOUTL(DA)
"RTN","PSOORUTL",61,0)
 .I $P(^PSRX(DA,"STA"),"^")=3!($P(^("STA"),"^")>11) S POERR("STAT")="UH",POERR("COMM")="Unable to place on HOLD" Q
"RTN","PSOORUTL",62,0)
 .S $P(^PSRX(DA,"STA"),"^")=16,POERR("STAT")="HR",^PSRX(DA,"H")=99_"^"_POERR("COMM")_"^"_DT
"RTN","PSOORUTL",63,0)
 .S (PSUS,RXF)=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I S:RXF>1 RSDT=$P(^(RXF-1,0),"^")
"RTN","PSOORUTL",64,0)
 .S DA=$O(^PS(52.5,"B",PSDA,0)) I DA S DIK="^PS(52.5,",PSUS=1 D ^DIK K DA,DIK
"RTN","PSOORUTL",65,0)
 .S DA=PSDA D ACT
"RTN","PSOORUTL",66,0)
 I 'ORS S POERR("COMM")="Unable to place order on HOLD" G EXIT
"RTN","PSOORUTL",67,0)
 Q
"RTN","PSOORUTL",68,0)
ACT ;activity log
"RTN","PSOORUTL",69,0)
 D NOW^%DTC S NOW=%
"RTN","PSOORUTL",70,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(DA,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOORUTL",71,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOORUTL",72,0)
 S ^PSRX(DA,"A",IR,0)=NOW_"^"_$S(ACT:"U",1:"H")_"^"_POERR("USER")_"^"_RXF_"^"_"RX "_$S('ACT:"placed in a",1:"removed from")_" HOLD status "_$S(+$G(PSUS):"and removed from SUSPENSE ",1:"")_"("_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)_") by OERR."
"RTN","PSOORUTL",73,0)
 Q
"RTN","PSOPKIV1")
0^16^B24517017
"RTN","PSOPKIV1",1,0)
PSOPKIV1 ;BHAM ISC/MHA - validate PKI cert. ; 05/09/2002  8:15 am
"RTN","PSOPKIV1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**131,146**;DEC 1997
"RTN","PSOPKIV1",3,0)
 ;Ref. to ^ORWOR1 supported by DBIA 3750
"RTN","PSOPKIV1",4,0)
CER ;
"RTN","PSOPKIV1",5,0)
 N P1,P2
"RTN","PSOPKIV1",6,0)
 I $D(OR0) S P1=$P(OR0,"^"),P2=$P(OR0,"^",2)
"RTN","PSOPKIV1",7,0)
 E  S P1=$P($G(^PSRX(DA,"OR1")),"^",2),P2=$P($G(^(0)),"^",2)
"RTN","PSOPKIV1",8,0)
 I P1<1 S PKI=-1,VALMSG="Invalid CPRS Pointer - Unable to Process" Q
"RTN","PSOPKIV1",9,0)
CT N PKIRT D VERIFY^ORWOR1(.PKIRT,P1,P2)
"RTN","PSOPKIV1",10,0)
 S PKI=+PKIRT I PKI=1 S VALMSG="Digitally Signed Order",PKIE="Processing "_VALMSG Q
"RTN","PSOPKIV1",11,0)
 I PKI<2 S VALMSG=$P(PKIRT,"^",2) Q
"RTN","PSOPKIV1",12,0)
 S PKI1=$S(PKI>89802014&(PKI<89802019)!((PKI>89802020)&(PKI<89802023)):2,1:1)
"RTN","PSOPKIV1",13,0)
 S PKIE="Digital Signature Failed: "_$P($T(@($E(PKI,7,8))),";;",2)
"RTN","PSOPKIV1",14,0)
 S:'$G(PSOZVER) VALMSG="Signature Failed: "_$P($T(@($E(PKI,7,8))),";;",2)
"RTN","PSOPKIV1",15,0)
 S:PKI1=2 PKIE=PKIE_" - Order Auto Discontinued" S:$L(PKIE)>75 PKIE=$E(PKIE,1,75)
"RTN","PSOPKIV1",16,0)
 Q
"RTN","PSOPKIV1",17,0)
L1 ;
"RTN","PSOPKIV1",18,0)
 S PKID=1,IEN=IEN+1,^TMP($S($G(ST)=1:"PSOAO",1:"PSOPO"),$J,IEN,0)=PKIE Q
"RTN","PSOPKIV1",19,0)
ERR(ER) ;
"RTN","PSOPKIV1",20,0)
 Q:'ER
"RTN","PSOPKIV1",21,0)
 N ERM S ERM=$P($T(@($E(ER,7,8))),";;",2) I ERM]"" Q "Signature Failed: "_ERM
"RTN","PSOPKIV1",22,0)
 Q ""
"RTN","PSOPKIV1",23,0)
REA ;
"RTN","PSOPKIV1",24,0)
 D KV^PSOVER1
"RTN","PSOPKIV1",25,0)
 W ! S DIR("A")="Enter Override Reason ",DIR(0)="F^5:70",DIR("?")="Free text reason must be entered, should be between 5 to 70 characters and must not contain embedded up-arrow, e.g. Spoke with the Provider."
"RTN","PSOPKIV1",26,0)
 S:$G(PKIR)]"" DIR("B")=PKIR D ^DIR S:'$D(DIRUT) PKIR=Y
"RTN","PSOPKIV1",27,0)
 I $D(DIRUT) K PKIR I $D(OR0) S:$P(OR0,"^",3)="RNW" PSONEW("QFLG")=1 S:$P(OR0,"^",3)="NW" PSORX("DFLG")=1
"RTN","PSOPKIV1",28,0)
 D KV^PSOVER1 K Y Q
"RTN","PSOPKIV1",29,0)
ACT(DA) ;
"RTN","PSOPKIV1",30,0)
 Q:'DA
"RTN","PSOPKIV1",31,0)
 N I,J D AR
"RTN","PSOPKIV1",32,0)
 S ^PSRX(DA,"A",0)="^52.3DA^"_J_"^"_J,^PSRX(DA,"A",J,0)=%_"^K^"_DUZ_"^0^INVALID PKI CERT. "_PKI
"RTN","PSOPKIV1",33,0)
 S ^PSRX(DA,"A",J,2,1,0)=PKIR,^PSRX(DA,"A",J,2,0)="^52.34A^1^1"
"RTN","PSOPKIV1",34,0)
 K PKIR Q
"RTN","PSOPKIV1",35,0)
 ;
"RTN","PSOPKIV1",36,0)
AR ;
"RTN","PSOPKIV1",37,0)
 S (I,J)=0 F  S I=$O(^PSRX(DA,"A",I)) Q:'I  S J=I
"RTN","PSOPKIV1",38,0)
 S J=J+1 D NOW^%DTC Q
"RTN","PSOPKIV1",39,0)
DCP ;
"RTN","PSOPKIV1",40,0)
 Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOPKIV1",41,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD),^PS(52.41,"AD",$P(^PS(52.41,ORD,0),"^",12),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSOPKIV1",42,0)
 S $P(^PS(52.41,ORD,0),"^",3)="DC"
"RTN","PSOPKIV1",43,0)
 S PKIE=$P(PKIE," - ")_" - "_PKI,$P(^PS(52.41,ORD,4),"^")=PKIE
"RTN","PSOPKIV1",44,0)
 D EN^PSOHLSN($P(^PS(52.41,ORD,0),"^"),"OD",PKIE,"A")
"RTN","PSOPKIV1",45,0)
 Q
"RTN","PSOPKIV1",46,0)
 ;
"RTN","PSOPKIV1",47,0)
DCV ;
"RTN","PSOPKIV1",48,0)
 W ! D KV^PSOVER1 K PKIR S DIR(0)="Y",DIR("B")="N",DIR("A",1)="Digitally signed Schedule II Rx cannot be deleted, it can only be D/Ced."
"RTN","PSOPKIV1",49,0)
 S DIR("A")="Are you sure you want to D/C this Rx: " D ^DIR,KV^PSOVER1
"RTN","PSOPKIV1",50,0)
 I 'Y S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOPKIV1",51,0)
 S:'$D(INCOM) INCOM="DCed by Pharmacy for PKI" S DIR("B")=INCOM
"RTN","PSOPKIV1",52,0)
 ;
"RTN","PSOPKIV1",53,0)
 W ! S DIR("A")="Reason for D/Cing",DIR(0)="F^5:75",DIR("?")="Reason must be entered and should be 5 to 75 characters and must not contain embedded uparrow"
"RTN","PSOPKIV1",54,0)
 D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOPKIV1",55,0)
 S PKIR=Y D KV^PSOVER1
"RTN","PSOPKIV1",56,0)
DCV0 Q:'$D(^PS(52.4,DA,0))
"RTN","PSOPKIV1",57,0)
 S $P(^PSRX(DA,"STA"),"^")=12 D CAN^PSOTPCAN(DA) N I,J D AR
"RTN","PSOPKIV1",58,0)
 S ^PSRX(DA,"A",J,0)=%_"^C^"_DUZ_"^0^Discontinued during verification"
"RTN","PSOPKIV1",59,0)
 S J=J+1 D ADR
"RTN","PSOPKIV1",60,0)
 N PKIX S PKIX=DA D EN^PSOHLSN1(DA,"OD","",PKIR,PSONOOR)
"RTN","PSOPKIV1",61,0)
 S DA=PKIX S DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOPKIV1",62,0)
 Q
"RTN","PSOPKIV1",63,0)
 ;
"RTN","PSOPKIV1",64,0)
DCV1 N PKIR,PSONOOR,DA S DA=PSONV,PKIR=$P($G(PKIE),"-")_" - "_PKI,PSONOOR="A" D DCV0
"RTN","PSOPKIV1",65,0)
 Q
"RTN","PSOPKIV1",66,0)
ADR ;
"RTN","PSOPKIV1",67,0)
 S ^PSRX(DA,"A",0)="^52.3DA^"_J_"^"_J
"RTN","PSOPKIV1",68,0)
 S ^PSRX(DA,"A",J,0)=%_"^K^"_DUZ_"^0^Digitally signed"
"RTN","PSOPKIV1",69,0)
 S ^PSRX(DA,"A",J,2,1,0)=$S($G(PKIR)]"":PKIR,1:"Digitally signed order Discontinued"),^PSRX(DA,"A",J,2,0)="^52.34A^1^1"
"RTN","PSOPKIV1",70,0)
 Q
"RTN","PSOPKIV1",71,0)
RV ;
"RTN","PSOPKIV1",72,0)
 N TY,T,T1,T2,MIG,SG
"RTN","PSOPKIV1",73,0)
 S (T,T2)=0
"RTN","PSOPKIV1",74,0)
 F  S T=$O(^PS(52.41,ORD,"OBX",T)) Q:'T  D
"RTN","PSOPKIV1",75,0)
 .S T1=0,$P(TY(T2)," ",23)=" "
"RTN","PSOPKIV1",76,0)
 .F  S T1=$O(^PS(52.41,ORD,"OBX",T,2,T1)) Q:'T1  D
"RTN","PSOPKIV1",77,0)
 ..S MIG=^PS(52.41,ORD,"OBX",T,2,T1,0)
"RTN","PSOPKIV1",78,0)
 ..F SG=1:1:$L(MIG," ") S:$L(TY(T2)_" "_$P(MIG," ",SG))>80 T2=T2+1,$P(TY(T2)," ",23)=" " S TY(T2)=$G(TY(T2))_" "_$P(MIG," ",SG)
"RTN","PSOPKIV1",79,0)
 .S T2=T2+4
"RTN","PSOPKIV1",80,0)
 S T2=T2+2 D CNTRL^VALM10(T2,1,$L(PKIE),IORVON,IORVOFF,0)
"RTN","PSOPKIV1",81,0)
 Q
"RTN","PSOPKIV1",82,0)
 ;
"RTN","PSOPKIV1",83,0)
00 ;;Order Text is blank;;
"RTN","PSOPKIV1",84,0)
01 ;;DEA # missing;;
"RTN","PSOPKIV1",85,0)
02 ;;Drug Schedule missing;;
"RTN","PSOPKIV1",86,0)
03 ;;DEA # not valid;;
"RTN","PSOPKIV1",87,0)
04 ;;Valid Certificate not found;;
"RTN","PSOPKIV1",88,0)
05 ;;Couldn't load CSP;;
"RTN","PSOPKIV1",89,0)
06 ;;Smart card Reader not found;;
"RTN","PSOPKIV1",90,0)
07 ;;Certificate with DEA # not found;;
"RTN","PSOPKIV1",91,0)
08 ;;Certificate not valid for schedule;;
"RTN","PSOPKIV1",92,0)
10 ;;Crypto Error (contact IRM);;
"RTN","PSOPKIV1",93,0)
15 ;;Corrupted (Decode failure);;
"RTN","PSOPKIV1",94,0)
16 ;;Corrupted (Hash mismatch);;
"RTN","PSOPKIV1",95,0)
17 ;;Certificate revoked;;
"RTN","PSOPKIV1",96,0)
18 ;;Verification failure;;
"RTN","PSOPKIV1",97,0)
19 ;;Before Cert effective date;;
"RTN","PSOPKIV1",98,0)
20 ;;Certificate expired;;
"RTN","PSOPKIV1",99,0)
21 ;;No Cert with a valid date found;;
"RTN","PSOPKIV1",100,0)
22 ;;Signature Check failed (Invalid Signature);;
"RTN","PSOPRVW")
0^1^B32459610
"RTN","PSOPRVW",1,0)
PSOPRVW ;BHAM ISC/SAB/MHA - enter/edit/view provider ; 03/26/96 13:27
"RTN","PSOPRVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,146**;DEC 1997
"RTN","PSOPRVW",3,0)
 ;Ref. to ^VA(200 supp. by IA 224
"RTN","PSOPRVW",4,0)
 ;Ref. to ^DIC(7 supp. by IA 491
"RTN","PSOPRVW",5,0)
START W ! S DIC("A")="Select Provider: ",DIC("S")="I $D(^VA(200,+Y,""PS""))",DIC="^VA(200,",DIC(0)="AEQMZ" D ^DIC G:"^"[X EX G:Y<0 START K DIC S PRNO=+Y
"RTN","PSOPRVW",6,0)
 W @IOF,"Name: "_$P(^VA(200,PRNO,0),"^")
"RTN","PSOPRVW",7,0)
 I +$P(^VA(200,PRNO,"PS"),"^",4),$P(^("PS"),"^",4)'>DT W ?40,$C(7),"* * * INACTIVE AS OF ",$E($P(^("PS"),"^",4),4,5),"/",$E($P(^("PS"),"^",4),6,7),"/",$E($P(^("PS"),"^",4),2,3)," * * *"
"RTN","PSOPRVW",8,0)
 ;W !,"SSN#: " S T=$S($P(^VA(200,PRNO,1),"^",9)]"":$P(^(1),"^",9),1:"") W:T $E(T,1,3),"-",$E(T,4,5),"-",$E(T,6,9)
"RTN","PSOPRVW",9,0)
 W !,"Initials: "_$P(^(0),"^",2)
"RTN","PSOPRVW",10,0)
 W !,"NON-VA Prescriber: " I $D(^VA(200,PRNO,"TPB")) W $S($P(^("TPB"),"^"):"Yes",1:"No")
"RTN","PSOPRVW",11,0)
 W ?40,"Tax ID: "_$P($G(^VA(200,PRNO,"TPB")),"^",2)
"RTN","PSOPRVW",12,0)
 W !,"Exclusionary Check Performed: " I $D(^VA(200,PRNO,"TPB")) W $S($P(^("TPB"),"^",3):"Yes",1:"No")
"RTN","PSOPRVW",13,0)
 W ?40,"Date Exclusionary List Checked: "
"RTN","PSOPRVW",14,0)
 S Y=$P($G(^VA(200,PRNO,"TPB")),"^",4) I Y W $E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","PSOPRVW",15,0)
 W !,"On Exclusionary List: " I $D(^VA(200,PRNO,"TPB")) W $S($P(^("TPB"),"^",5):"Yes",1:"No")
"RTN","PSOPRVW",16,0)
 W !,"Exclusionary Checked By: "
"RTN","PSOPRVW",17,0)
 I $D(^VA(200,PRNO,"TPB")) W $P($G(^VA(200,$P(^VA(200,PRNO,"TPB"),"^",6),0)),"^")
"RTN","PSOPRVW",18,0)
 W !,"Authorized to Write Orders: "_$S($P(^VA(200,PRNO,"PS"),"^"):"Yes",1:"No"),!,"Requires Cosigner: "_$S($P(^("PS"),"^",7):"Yes",1:"No") I $P(^("PS"),"^",7),$D(^VA(200,+$P(^("PS"),"^",8),0)) W !,"Usual Cosigner: "_$P(^(0),"^")
"RTN","PSOPRVW",19,0)
 W !,"Class: " S PRCLS=+$P(^VA(200,PRNO,"PS"),"^",5),PRCLS=$S(PRCLS>0&$D(^DIC(7,PRCLS,0)):$P(^(0),"^"),1:"") W PRCLS
"RTN","PSOPRVW",20,0)
 W ?40,"DEA# "_$P(^VA(200,PRNO,"PS"),"^",2),!," Type: " S T=+$P(^("PS"),"^",6),L=$P(^DD(200,53.6,0),"^",3)_";"_T_":Unknown" F I=1:1 I $P($P(L,";",I),":",1)=T W $P($P(L,";",I),":",2) Q
"RTN","PSOPRVW",21,0)
 W ?40,"VA#  "_$P(^VA(200,PRNO,"PS"),"^",3),!,"Remarks: "_$P(^("PS"),"^",9),!,"Synonym(s):  "_$S($P($G(^VA(200,PRNO,.1)),"^",4)]"":$P(^(.1),"^",4)_",",1:"")_$S($P(^(0),"^",2)]"":" "_$P(^(0),"^",2),1:"")
"RTN","PSOPRVW",22,0)
 W !,"Service/Section: " S PSOSSDA=$G(DA) I $P($G(^VA(200,PRNO,5)),"^") K DIQ S DIC="^DIC(49,",DA=$P(^VA(200,PRNO,5),"^"),DR=.01,DIQ="PSOSECT",DIQ(0)="E" D EN^DIQ1 W $G(PSOSECT(49,DA,.01,"E")) S DA=$G(PSOSSDA) K DR,DIC,DIQ,PSOSSDA,PSOSECT
"RTN","PSOPRVW",23,0)
 I '$D(^VA(200,PRNO,.11)) G NUM
"RTN","PSOPRVW",24,0)
 W !!,"Address: ",?10,$P(^VA(200,PRNO,.11),"^") W:$P(^(.11),"^",2)'="" !?10,$P(^(.11),"^",2) W:$P(^(.11),"^",3)'="" !?10,$P(^(.11),"^",3)
"RTN","PSOPRVW",25,0)
 W !?10,$P(^VA(200,PRNO,.11),"^",4),", " S STAT=+$P($G(^(.11)),"^",5) W $S($D(^DIC(5,STAT,0)):$P(^(0),"^"),1:"")_"  "_$P(^VA(200,PRNO,.11),"^",6)
"RTN","PSOPRVW",26,0)
NUM G:'$D(^VA(200,PRNO,.13)) START
"RTN","PSOPRVW",27,0)
 W !,"Phone:    "_$P(^VA(200,PRNO,.13),"^"),!,$S($P(^(.13),"^",2)]"":"Office:   "_$P(^(.13),"^",2),1:""),!
"RTN","PSOPRVW",28,0)
 W $S($P(^VA(200,PRNO,.13),"^",3)]"":"Phone #3: "_$P(^(.13),"^",3),1:""),!,$S($P(^(.13),"^",4)]"":"Phone #4: "_$P(^(.13),"^",4),1:""),!,$S($P($G(^VA(200,PRNO,.14)),"^")]"":"Room Loc.: "_$P($G(^(.14)),"^"),1:"") G START
"RTN","PSOPRVW",29,0)
EX K DIC,DIE,DA,DR,D0,PRNO,PRCLS,STAT,T,Y,X,L,LF,I,DIR,DIROUT,DUOUT,DTOUT,DIRUT,%,%Y,%W,%Z,C,DDH,DI,DIH,DLAYGO,DQ,X1,XMDT,XMN
"RTN","PSOPRVW",30,0)
 Q
"RTN","PSOPRVW",31,0)
ASK ;edit providers
"RTN","PSOPRVW",32,0)
 K DIR,DTOUT,DUOUT,DIROUT,DIRUT
"RTN","PSOPRVW",33,0)
 W !! S DIC("A")="Select Provider: ",(DIC,DIE)=200,DIC(0)="AEQMZ" D ^DIC G:"^"[X EX G:Y<0 ASK S (FADA,DA)=+Y
"RTN","PSOPRVW",34,0)
 I '$D(^VA(200,DA,"PS")) G NPRV
"RTN","PSOPRVW",35,0)
ASK1 W @IOF,?25,"Provider: "_$P(^VA(200,DA,0),"^"),! F DR="TPB","PS",".11",".13",".14" D EN^DIQ
"RTN","PSOPRVW",36,0)
 K DIC,Y
"RTN","PSOPRVW",37,0)
EDT W ! L +^VA(200,DA):0
"RTN","PSOPRVW",38,0)
 I '$T W $C(7),!!,"Provider Data is Being Edited by Another User!",! G QX
"RTN","PSOPRVW",39,0)
 N RTPB S RTPB=$G(^VA(200,DA,"TPB"))
"RTN","PSOPRVW",40,0)
 S DR="53.91" D ^DIE I $D(Y)!$D(DTOUT) G QX
"RTN","PSOPRVW",41,0)
 I 'X,$G(PSOTPBFG) G QX
"RTN","PSOPRVW",42,0)
 I X S DR="53.92R;53.93R;53.94R;53.95R"
"RTN","PSOPRVW",43,0)
 E  S DR="53.92;53.93;53.94;53.95"
"RTN","PSOPRVW",44,0)
 S DR=DR_";D:X MS^PSOPRVW",DIE("NO^")="OUTOK" D ^DIE K DIE("NO^")
"RTN","PSOPRVW",45,0)
 I '$D(^VA(200,DA,"TPB")),$G(PSOTPBFG) G QX
"RTN","PSOPRVW",46,0)
 I $D(Y)!$D(DTOUT) D:$P($G(^VA(200,DA,"TPB")),"^",3)  G QX
"RTN","PSOPRVW",47,0)
 .I RTPB=""!('$P(RTPB,"^",3)) S DR="53.96////"_DUZ D ^DIE
"RTN","PSOPRVW",48,0)
 I $P($G(^VA(200,DA,"TPB")),"^",3) D
"RTN","PSOPRVW",49,0)
 .I RTPB=""!('$P(RTPB,"^",3)) S DR="53.96////"_DUZ D ^DIE
"RTN","PSOPRVW",50,0)
 G:$G(PSOTPBFG) QX
"RTN","PSOPRVW",51,0)
ED1 S DR="53.1:53.7;I 'X S Y=""@1"";53.8;@1;53.9;.111:.116;.131:.134;.141"
"RTN","PSOPRVW",52,0)
 D ^DIE S FADA=DA D:'$D(Y) KEY
"RTN","PSOPRVW",53,0)
QX K FADA,RTPB L -^VA(200,DA) Q:$G(PSOTPBFG)  G:+$G(VADA) ADD G ASK
"RTN","PSOPRVW",54,0)
 Q
"RTN","PSOPRVW",55,0)
 G:'$D(^VA(200,DA,"TPB")) ED1
"RTN","PSOPRVW",56,0)
ADD ;add new providers (kernel 7)
"RTN","PSOPRVW",57,0)
 W !
"RTN","PSOPRVW",58,0)
 S VADA=$$ADD^XUSERNEW("53.91;S:'X Y=""@2"";53.92R;53.93R;53.94R;53.95R;D:X MS^PSOPRVW;@2;53.1;53.2;53.3;53.4;53.5;53.6;53.7;S:'X Y=""@1"";53.8;@1;53.9;.111:.116;.131:.134;.141")
"RTN","PSOPRVW",59,0)
 S (FADA,DA)=+VADA,(DIC,DIE)="^VA(200,"
"RTN","PSOPRVW",60,0)
 I VADA>0,$P(VADA,"^",3),$P($G(^VA(200,DA,"TPB")),"^") D
"RTN","PSOPRVW",61,0)
 .S DR="53.96////"_DUZ D ^DIE
"RTN","PSOPRVW",62,0)
 I VADA>0,'$P(VADA,"^",3) S DIC(0)="AEQMZ" G:'$D(^VA(200,+VADA,"PS")) NPRV G:$D(^VA(200,+VADA,"PS")) ASK1
"RTN","PSOPRVW",63,0)
 D:VADA>0 KEY K DIK,DIC,Y,X,VADA,VA,DEA Q:$G(PSOTPBFG)  K DA G EX
"RTN","PSOPRVW",64,0)
 Q
"RTN","PSOPRVW",65,0)
NPRV W ! S DIR("A",1)=$P(^VA(200,DA,0),"^")_" is NOT currently indicated as being a provider.",DIR("A")="Do you want to make "_$P(^VA(200,DA,0),"^")_" a provider? (Y/N): ",DIR(0)="SA^1:YES;0:NO",DIR("B")="NO"
"RTN","PSOPRVW",66,0)
 S DIR("?",1)="Answer with '1' or 'Yes' if "_$P(^VA(200,DA,0),"^")_" is to become a provider",DIR("?")="otherwise press return for 'No' and re-enter name." D ^DIR G:$D(DTOUT) EX
"RTN","PSOPRVW",67,0)
 G:'Y!($D(DIRUT))&('+$G(VADA)) ASK G:'$P(+$G(VADA),"^",3)&('Y) ADD
"RTN","PSOPRVW",68,0)
 G EDT
"RTN","PSOPRVW",69,0)
 Q
"RTN","PSOPRVW",70,0)
KEY I $D(^VA(200,DA,"PS")) D
"RTN","PSOPRVW",71,0)
 .I '$P(^VA(200,DA,"PS"),"^",4)!($P(^("PS"),"^",4)>DT) S PSOPDA=DA K DIC S DIC="^DIC(19.1,",DIC(0)="MZ",X="PROVIDER" D ^DIC K DIC S DA=PSOPDA K PSOPDA I +Y>0 S X=+Y D
"RTN","PSOPRVW",72,0)
 ..S:'$D(^VA(200,FADA,51,0)) ^VA(200,FADA,51,0)="^"_$P(^DD(200,51,0),"^",2)_"^^"
"RTN","PSOPRVW",73,0)
 ..S DIC="^VA(200,"_FADA_",51,",DIC(0)="LM",DIC("DR")="1////"_$S($G(DUZ):DUZ,1:"")_";2///"_DT,DLAYGO=200.051,DINUM=X,DA(1)=FADA
"RTN","PSOPRVW",74,0)
 ..L +^VA(200,FADA):0 K DD,DO D FILE^DICN L -^VA(200,FADA) K DIC,DR,X,Y
"RTN","PSOPRVW",75,0)
 Q
"RTN","PSOPRVW",76,0)
MS ;
"RTN","PSOPRVW",77,0)
 W !!,$C(7),"This provider will not be selectable during TPB medication order entry!!",!
"RTN","PSOPRVW",78,0)
 Q
"RTN","PSOPTPST")
0^2^B26318344
"RTN","PSOPTPST",1,0)
PSOPTPST ;IHS/DSD/JCM-POST PATIENT SELECTION ACTION ;7/25/96
"RTN","PSOPTPST",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,71,88,146**;DEC 1997
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
 I $$AO^SDCO22(PSODFN) S PSOIBQS(PSODFN,"VEH")=""
"RTN","PSOPTPST",86,0)
 I $$IR^SDCO22(PSODFN) S PSOIBQS(PSODFN,"RAD")=""
"RTN","PSOPTPST",87,0)
 I $$EC^SDCO22(PSODFN) S PSOIBQS(PSODFN,"PGW")=""
"RTN","PSOPTPST",88,0)
 I $P($$GETSTAT^DGMSTAPI(PSODFN),"^",2)="Y" S PSOIBQS(PSODFN,"MST")=""
"RTN","PSOPTPST",89,0)
 I $T(GETCUR^DGNTAPI)]"" N PSONCP,PSONCPX S PSONCPX=$$GETCUR^DGNTAPI(PSODFN,"PSONCP") I $P($G(PSONCP("IND")),"^")="Y" S PSOIBQS(PSODFN,"HNC")=""
"RTN","PSOPTPST",90,0)
 Q
"RTN","PSORN52C")
0^4^B48244165
"RTN","PSORN52C",1,0)
PSORN52C ;BIR/SAB-files renewal entries con't ;08/09/93
"RTN","PSORN52C",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,11,27,46,75,87,100,111,124,117,131,146**;DEC 1997
"RTN","PSORN52C",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORN52C",4,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("NRX #") K DD,DO
"RTN","PSORN52C",5,0)
 D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO
"RTN","PSORN52C",6,0)
 D:+$G(DGI) TECH^PSODGDGI ; L +^PSRX(PSOX("IRXN")):0
"RTN","PSORN52C",7,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSORN52C",8,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSORN52C",9,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSORN52C",10,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSORN52C",11,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSORN52C",12,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSORN52C",13,0)
 S PSORN52(PSOX("IRXN"),0)=PSOX("NRX0"),PSORN52(PSOX("IRXN"),2)=PSOX("NRX2"),PSORN52(PSOX("IRXN"),3)=PSOX("NRX3")
"RTN","PSORN52C",14,0)
 S:'$G(PSOX("ENT")) PSORN52(PSOX("IRXN"),"SIG")=PSOX("SIG")
"RTN","PSORN52C",15,0)
 S PSORN52(PSOX("IRXN"),"STA")=PSOX("STA")
"RTN","PSORN52C",16,0)
 S:$G(PSOX("TN"))]"" PSORN52(PSOX("IRXN"),"TN")=PSOX("TN")
"RTN","PSORN52C",17,0)
 I $G(PSOX("METHOD OF PICK-UP"))]"",PSOX("FILL DATE")'>DT S PSORN52(PSOX("IRXN"),"MP")=PSOX("METHOD OF PICK-UP")
"RTN","PSORN52C",18,0)
 S PSORN52(PSOX("IRXN"),"TYPE")=0
"RTN","PSORN52C",19,0)
 S PSOX1="" F  S PSOX1=$O(PSORN52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSORN52(PSOX("IRXN"),PSOX1))
"RTN","PSORN52C",20,0)
 I $O(SIG(0)) D  G ENT
"RTN","PSORN52C",21,0)
 .S II=0 F I=0:0 S I=$O(SIG(I)) Q:'I  S ^PSRX(PSOX("IRXN"),"SIG1",I,0)=SIG(I),II=II+1
"RTN","PSORN52C",22,0)
 .S ^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^"_II_"^"_II,$P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1 K I,II
"RTN","PSORN52C",23,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1
"RTN","PSORN52C",24,0)
ENT S ^PSRX(PSOX("IRXN"),"POE")=1,^PSRX(PSOX("IRXN"),"INS")=$G(PSOX("INS"))
"RTN","PSORN52C",25,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSORN52C",26,0)
 I $G(PSOX("SIG",1))]"",'$O(PSOX("SIG",1)) S ^PSRX(PSOX("IRXN"),"INS1",1,0)=PSOX("SIG",1),^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^1^1^"_DT_"^^"
"RTN","PSORN52C",27,0)
 I $O(^PSRX(PSOX("OIRXN"),"INS1",0)) D
"RTN","PSORN52C",28,0)
 .F D=0:0 S D=$O(^PSRX(PSOX("OIRXN"),"INS1",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=^PSRX(PSOX("OIRXN"),"INS1",D,0)
"RTN","PSORN52C",29,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)=^PSRX(PSOX("OIRXN"),"INS1",0)
"RTN","PSORN52C",30,0)
TNT F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSORN52C",31,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSORN52C",32,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSORN52C",33,0)
 S:$G(PSOX("ENT")) ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSORN52C",34,0)
 Q
"RTN","PSORN52C",35,0)
ORC ;
"RTN","PSORN52C",36,0)
 D MARK^PSOTPCAN
"RTN","PSORN52C",37,0)
 K PSORDEDT,GG,PSOHD,PSOID,PTST,PTDY,PTRF,RFCNT,RN,SEG1,SIG,SIGOK,DIC
"RTN","PSORN52C",38,0)
 K ST0,STA,STP,STR,JJ,LSI,MM,ORDG,ORIG,PHARMST,PSCAN,PSCNT,PSOI,GMRAL,DIC,DIE,HDR,IEN,NAME D KVA^VADPT
"RTN","PSORN52C",39,0)
 I $G(PSOFDR) D 
"RTN","PSORN52C",40,0)
 .I $G(PKI1)=1,$G(PKIR)]"" D ACT^PSOPKIV1(PSOX("IRXN"))
"RTN","PSORN52C",41,0)
 .S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",2)=$P(OR0,"^"),^PSRX("APL",$P(OR0,"^"),PSOX("IRXN"))=""
"RTN","PSORN52C",42,0)
 .I $P($G(^PS(52.41,+$G(ORD),"EXT")),"^")="" I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) K:'$G(PSOPRC) PRC K PHI
"RTN","PSORN52C",43,0)
 .I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",44,0)
 .I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",45,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) D  S PSOI=1 Q
"RTN","PSORN52C",46,0)
 ..S POERR("PLACER")=$P(^PS(52.41,ORD,0),"^"),PSORDEDT=ORD
"RTN","PSORN52C",47,0)
 ..K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSORN52C",48,0)
 ..S DA=ORD,DIK="^PS(52.41," D ^DIK
"RTN","PSORN52C",49,0)
 ..S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",50,0)
 .E  S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$P(OR0,"^",8)
"RTN","PSORN52C",51,0)
 .D PSOUL^PSSLOCK(ORD_"S") S DIK="^PS(52.41,",DA=ORD D ^DIK K DIK,DA
"RTN","PSORN52C",52,0)
 S:$G(PSOX("OIRXN"))&('$G(COPY)) $P(^PSRX(PSOX("IRXN"),"OR1"),"^",3)=PSOX("OIRXN"),$P(^PSRX(PSOX("OIRXN"),"OR1"),"^",4)=PSOX("IRXN"),^PSRX("AQ",PSOX("IRXN"),PSOX("OIRXN"))=""
"RTN","PSORN52C",53,0)
 I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",54,0)
 I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",55,0)
 S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",5)=DUZ
"RTN","PSORN52C",56,0)
 S PHARMST="",$P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",57,0)
 S RXN=PSOX("IRXN") D SAVE
"RTN","PSORN52C",58,0)
 S STAT=$S($G(OR0)]""&('$G(PSOI)):"SC",$G(PSOI):"RO",1:"SN") S PHARMST=$S('$G(PSORX("VERIFY")):"CM",1:"IP") ;D EN^PSOHLSN1(RXN,STAT,PHARMST,"",PSONOOR)
"RTN","PSORN52C",59,0)
 S ^TMP("PSORXN",$J,RXN)=STAT_"^"_PHARMST_"^"_PSONOOR D PSOL^PSSLOCK(RXN)
"RTN","PSORN52C",60,0)
 D RESTORE K PSORDEDT,PHI,PRC,STAT,COMM,PSOI,OR2,OR1,PHARMST,RXN,DRG,STA,ACT,OCXR,OCXD1,OCXDT,OCXI
"RTN","PSORN52C",61,0)
 Q
"RTN","PSORN52C",62,0)
BBRX ;build bingo board Rx array; called by PSON52,PSOR52,PSORN52
"RTN","PSORN52C",63,0)
 I $G(BBRX(1))']"" S BBRX(1)=PSOX("IRXN")_"," Q
"RTN","PSORN52C",64,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52C",65,0)
 I $L(BBRX(PSOX2))+$L(PSOX("IRXN"))<220 S BBRX(PSOX2)=BBRX(PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52C",66,0)
 E  S BBRX(PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52C",67,0)
 Q
"RTN","PSORN52C",68,0)
SAVE ;this module will be used to save PSO arrays
"RTN","PSORN52C",69,0)
 K ^TMP("PSOLST",$J) F I=0:0 S I=$O(PSOLST(I)) Q:'I  S ^TMP("PSOLST",$J,I,0)=PSOLST(I)
"RTN","PSORN52C",70,0)
 K ^TMP("PSOSD",$J) S (STA,DRG)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S ^TMP("PSOSD",$J,STA,DRG)=PSOSD(STA,DRG)
"RTN","PSORN52C",71,0)
 I $G(PSOSD) S ^TMP("PSOSD",$J,0)=PSOSD
"RTN","PSORN52C",72,0)
 I $G(PSODRUG("NAME"))]"" K ^TMP("PSODRUG",$J) S STA=""  F  S STA=$O(PSODRUG(STA)) Q:STA=""  S ^TMP("PSODRUG",$J,STA)=PSODRUG(STA)
"RTN","PSORN52C",73,0)
 I $G(PSOX("# OF REFILLS"))]"" K ^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J) D
"RTN","PSORN52C",74,0)
 .S STA="" F  S STA=$O(PSOX(STA)) Q:STA=""  S ^TMP("PSOX",$J,STA)=$G(PSOX(STA)) D
"RTN","PSORN52C",75,0)
 ..I STA="OLD LAST RX#",$O(PSOX(STA,"")) K ^TMP("PSOX",$J,STA) S ^TMP("PSOX",$J,STA,$O(PSOX(STA,"")))=PSOX(STA,$O(PSOX(STA,""))) D  Q
"RTN","PSORN52C",76,0)
 ...I $O(PSONEW(STA,"")) S ^TMP("PSONEW",$J,STA,$O(PSONEW(STA,"")))=PSONEW(STA,$O(PSONEW(STA,"")))
"RTN","PSORN52C",77,0)
 ...I $O(PSORENW(STA,"")) S ^TMP("PSORENW",$J,STA,$O(PSORENW(STA,"")))=PSORENW(STA,$O(PSORENW(STA,"")))
"RTN","PSORN52C",78,0)
 ...I $O(PSORXED(STA,"")) S ^TMP("PSORXED",$J,STA,$O(PSORXED(STA,"")))=PSORXED(STA,$O(PSORXED(STA,"")))
"RTN","PSORN52C",79,0)
 ..F ACT="PSORENW","PSONEW","PSORXED" I $G(@(ACT_"("""_STA_""")"))]"" S ^TMP(ACT,$J,STA)=@(ACT_"("""_STA_""")")
"RTN","PSORN52C",80,0)
 K PSOPTPST,PSOSD,PSONEW,PSOLST,PSORENW,PSORXED,PSODRUG
"RTN","PSORN52C",81,0)
 Q
"RTN","PSORN52C",82,0)
RESTORE ;this module restore saved arrays
"RTN","PSORN52C",83,0)
 S STA=0 F  S STA=$O(^TMP("PSOLST",$J,STA)) Q:'STA  S PSOLST(STA)=^TMP("PSOLST",$J,STA,0)
"RTN","PSORN52C",84,0)
 I $G(^TMP("PSOSD",$J,0)) S PSOSD=$G(^TMP("PSOSD",$J,0))
"RTN","PSORN52C",85,0)
 S (STA,DRG)="" F  S STA=$O(^TMP("PSOSD",$J,STA)) Q:STA=""  F  S DRG=$O(^TMP("PSOSD",$J,STA,DRG)) Q:DRG=""  S PSOSD(STA,DRG)=^TMP("PSOSD",$J,STA,DRG)
"RTN","PSORN52C",86,0)
 S STA="" F  S STA=$O(^TMP("PSODRUG",$J,STA)) Q:STA=""  S PSODRUG(STA)=^TMP("PSODRUG",$J,STA)
"RTN","PSORN52C",87,0)
 S STA="" F ACT="PSOX","PSORENW","PSONEW","PSORXED" D:$O(^TMP(ACT,$J,STA))]""
"RTN","PSORN52C",88,0)
 .F  S STA=$O(^TMP(ACT,$J,STA)) Q:STA=""  I STA'="OLD LAST RX#" S @(ACT_"("""_STA_""")")=^TMP(ACT,$J,STA)
"RTN","PSORN52C",89,0)
 I $O(^TMP("PSOX",$J,"OLD LAST RX#","")) S PSOX("OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))=^TMP("PSOX",$J,"OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",90,0)
 I $O(^TMP("PSONEW",$J,"OLD LAST RX#","")) S PSONEW("OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))=^TMP("PSONEW",$J,"OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",91,0)
 I $O(^TMP("PSORENW",$J,"OLD LAST RX#","")) S PSORENW("OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))=^TMP("PSORENW",$J,"OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",92,0)
 I $O(^TMP("PSORXED",$J,"OLD LAST RX#","")) S PSORXED("OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))=^TMP("PSORXED",$J,"OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",93,0)
 K ^TMP("PSOSD",$J),^TMP("PSODRUG",$J),^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J),^TMP("PSOLST",$J)
"RTN","PSORN52C",94,0)
 Q
"RTN","PSORX1")
0^21^B36220865
"RTN","PSORX1",1,0)
PSORX1 ;BIR/SAB-medication procesing driver ;07/25/96
"RTN","PSORX1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,22,23,57,62,46,74,71,90,95,115,117,146**;DEC 1997
"RTN","PSORX1",3,0)
 ;External reference PDA^PPPPDA1 supported by DBIA 1374
"RTN","PSORX1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSORX1",5,0)
 ;External reference ^DIC(31 supported by DBIA 658
"RTN","PSORX1",6,0)
 ;External reference ^DPT(D0,.372 supported by DBIA 1476
"RTN","PSORX1",7,0)
START K PSOQFLG,PSOID,PSOFIN,PSOQUIT,PSODRUG S (PSOBCK,PSOERR)=1 D INIT G:PSORX("QFLG") END
"RTN","PSORX1",8,0)
 D PT G:$G(PSORX("QFLG")) END D FULL^VALM1 I $G(NOPROC) K NOPROC G NX
"RTN","PSORX1",9,0)
 ;call to add bingo board data to file 52.11
"RTN","PSORX1",10,0)
 F SLPPL=0:0 S SLPPL=$O(RXRS(SLPPL)) Q:'SLPPL  D
"RTN","PSORX1",11,0)
 .I $P($G(^PSRX(SLPPL,"STA")),"^")'=5 K RXRS(SLPPL) Q
"RTN","PSORX1",12,0)
 .S RXREC=SLPPL D WIND^PSOSUPOE I $G(PBINGRTE) D BBADD^PSOSUPOE S (BINGCRT,BINGRTE)=1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL"
"RTN","PSORX1",13,0)
 K TM,TM1 I $G(PSORX("PSOL",1))]""!($D(RXRS)) D ^PSORXL K PSORX S PSOPBM1=1
"RTN","PSORX1",14,0)
 G:$G(NOBG) NX
"RTN","PSORX1",15,0)
 S TM=$P(^TMP("PSOBB",$J),"^"),TM1=$P(^TMP("PSOBB",$J),"^",2) K ^TMP("PSOBB",$J)
"RTN","PSORX1",16,0)
 I $G(PSOFROM)="NEW"!($G(PSOFROM)="REFILL")!($G(PSOFROM)="PARTIAL") D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,BBRX,BBFLG
"RTN","PSORX1",17,0)
 I $G(PSOPBM),$G(PSOPBM1) S $P(^PS(55,PSODFN,0),"^",7)=PSOPBM,$P(^(0),"^",8)="A" K PSOPBM,PSOPBM1
"RTN","PSORX1",18,0)
NX I $G(POERR("DEAD"))!$G(PSOQFLG) D EOJ G START
"RTN","PSORX1",19,0)
 D EOJ G START
"RTN","PSORX1",20,0)
END Q
"RTN","PSORX1",21,0)
 ;---------------------------------------------------------
"RTN","PSORX1",22,0)
INIT ;
"RTN","PSORX1",23,0)
 S PSORX("QFLG")=0
"RTN","PSORX1",24,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) S PSORX("QFLG")=1
"RTN","PSORX1",25,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSORX1",26,0)
INITX Q
"RTN","PSORX1",27,0)
 ;
"RTN","PSORX1",28,0)
PT ;
"RTN","PSORX1",29,0)
 K ^TMP("PSORXDC",$J),CLOZPAT,DIC,PSODFN,PSOPBM,PSOPBM1 S PSORX("QFLG")=0,DIC=2,DIC(0)="QEAM" D ^DIC K DIC,DA
"RTN","PSORX1",30,0)
 I +Y'>0 S PSORX("QFLG")=1 G PTX
"RTN","PSORX1",31,0)
OERR N:$G(MEDP) PAT,POERR K PSOXFLG S (DFN,PSODFN)=+Y,PSORX("NAME")=$P(Y,"^",2)
"RTN","PSORX1",32,0)
 K NPPROC,PSOQFLG,DIC,DR,DIQ S DIC=2,DA=PSODFN,DR=.351,DIQ="PSOPTPST" D EN^DIQ1 K DIC,DA,DR,DIQ D DEAD^PSOPTPST I $G(PSOQFLG) S NOPROC=1 Q
"RTN","PSORX1",33,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") W !,"Patient has another language preference!",! H 3
"RTN","PSORX1",34,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORX1",35,0)
 I '$G(MEDP) S X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSORX1",36,0)
 S PSOQFLG=0,DIC="^PS(55,",DLAYGO=55
"RTN","PSORX1",37,0)
 I $G(PSOFIN) S SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSORX1",38,0)
 K PSOPBM ; KILL SO THAT WON'T CARRY OVER PRIOR PATIENT'S VALUE
"RTN","PSORX1",39,0)
 I '$D(^PS(55,PSODFN,0)) D
"RTN","PSORX1",40,0)
 .S PSOPBM=$P(TM,".")
"RTN","PSORX1",41,0)
 .K DD,DO S DIC(0)="L",(DINUM,X)=PSODFN D FILE^DICN D:Y<1  K DIC,DA,DR,DD,DO
"RTN","PSORX1",42,0)
 ..S $P(^PS(55,PSODFN,0),"^")=PSODFN K DIK S DA=PSODFN,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK
"RTN","PSORX1",43,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORX1",44,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D
"RTN","PSORX1",45,0)
 .L +^PS(55,PSODFN):0 I '$T W $C(7),!!,"Patient Data is Being Edited by Another User!",! Q
"RTN","PSORX1",46,0)
 .S PSOXFLG=1,SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")",! K SSN
"RTN","PSORX1",47,0)
 .S DIE=55,DR=".02;.03;.04;.05;1;D ELIG^PSORX1;3;50;106;106.1",DA=PSODFN W !!,?5,">>PHARMACY PATIENT DATA<<",! D ^DIE L -^PS(55,PSODFN)
"RTN","PSORX1",48,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSORX1",49,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSORX1",50,0)
 .W !!,"Patient Status Required!!",! D ELIG
"RTN","PSORX1",51,0)
 .W ! K POERR("QFLG"),DIC,DR,DIE S DIC("A")="PATIENT STATUS: ",DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSORX1",52,0)
 .I $D(DIRUT)!(Y=-1) D  Q
"RTN","PSORX1",53,0)
 ..W $C(7),"Required Data!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1
"RTN","PSORX1",54,0)
 ..I $G(PSOPBM) S DA=PSODFN,DIK="^PS(55," D ^DIK K PSOPBM
"RTN","PSORX1",55,0)
 .S ^PS(55,PSODFN,"PS")=+Y,PSORX("PATIENT STATUS")=$P(^PS(53,+Y,0),"^")
"RTN","PSORX1",56,0)
 .K DIRUT,DTOUT,DUOUT,X,Y,DA
"RTN","PSORX1",57,0)
 Q:$G(PSOFIN)
"RTN","PSORX1",58,0)
 I '$G(PSOPBM),'$P(^PS(55,PSODFN,0),"^",7),$P(^(0),"^",8)']"" S PSOPBM=$P(TM,".")
"RTN","PSORX1",59,0)
 D ^PSOBUILD
"RTN","PSORX1",60,0)
 F PT="GET","DEAD","INP","CNH","TPB","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSORX1",61,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 F II=0:0 S II=$O(^PS(52.41,"P",PSODFN,II)) D:$P($G(^PS(52.41,II,0)),"^",3)'="DC"&($P($G(^(0)),"^",3)'="DE") DC^PSOORFI2
"RTN","PSORX1",62,0)
 K PSOERR("DEAD"),II I $G(PSOQFLG) S POERR("QFLG")=1 G EOJ Q
"RTN","PSORX1",63,0)
 S (PAT,PSOXXDFN)=PSODFN,POERR=1 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSORX1",64,0)
 D CLEAR^VALM1 G:$G(PSOQUIT) PTX D EN^PSOLMAO
"RTN","PSORX1",65,0)
 ;S X=PSODFN_";DPT(" D ULK^ORX2 W !
"RTN","PSORX1",66,0)
 S (DFN,PSODFN)=PSOXXDFN K DIE,DIC,DLAYGO,DR,DA,PSOX,PSORXED
"RTN","PSORX1",67,0)
PTX ;
"RTN","PSORX1",68,0)
 K X,Y,^TMP("PS",$J),C,DEA,PRC,PSCNT,PSOACT,PSOCLC,PSOCS,PSOCT,PSOFINFL,PSOHD,PSOLST,PSOOPT,PSOPF,PSOX,PSOX1,PSOXXDFN,SIGOK,STP,STR
"RTN","PSORX1",69,0)
 Q
"RTN","PSORX1",70,0)
EOJ ;
"RTN","PSORX1",71,0)
 K PSOERR,PSOMED,PSORX,PSOSD,PSODRUG,PSODFN,PSOOPT,PSOBILL,PSOIBQS,PSOCPAY,PSOPF,PSOPI,COMM,DGI,DGS,PT,PTDY,PTRF,RN,RTN,SERS,ST0,STAT,DFN,STOP,SLPPL,RXREC,PSOPBM
"RTN","PSORX1",72,0)
 K:'$G(MEDP) PSOQFLG
"RTN","PSORX1",73,0)
 D KVA^VADPT,FULL^VALM1 K PSOLST,PSOXFLG,PSCNT,PSDIS,PSOAL,P1,LOG,%,%DT,%I,D0,DAT,DFN,DRG,ORX,PSON,PSOPTPST,PSORX,PTST,PSOBCK,PSOID,PSOBXPUL
"RTN","PSORX1",74,0)
 K INCOM,SIG,SG,STP,RX0,RXN,RX2,RX3,RTS,C,DEAD,PS,PSOCLC,PSOCNT,PSOCT,PSODA,PSOFROM,PSOHD,R3,REA,RF,RFD,RFM,RLD,RXNUM,RXP,RXPR,RXRP,RXRS,STR,POERR,VALMSG
"RTN","PSORX1",75,0)
 K ^TMP("PSORXDC",$J),^TMP("PSOAL",$J),^TMP("PSOAO",$J),^TMP("PSOSF",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOPO",$J),^TMP("PSOHDR",$J) I '$G(MEDP),'$G(PSOQUIT) K PAT
"RTN","PSORX1",76,0)
 K PSORX,RFN,PSOXXDFN,VALM,VALMKEY,PSOBCK,SPOERR,PSOFLAG,VALMBCK,D,GMRA,GMRAL,GMRAREC,PSOSTA,PSODT,RXFL,NOBG
"RTN","PSORX1",77,0)
 Q
"RTN","PSORX1",78,0)
ELIG ; shows eligibility and disabilities
"RTN","PSORX1",79,0)
 D ELIG^VADPT W !,"Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:"")
"RTN","PSORX1",80,0)
 W !,"Disabilities: " F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSORX1",81,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSORX1",82,0)
 .W:$L(PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 !,?15
"RTN","PSORX1",83,0)
 .W $S($G(PSDIS)]"":PSDIS_"-",1:"")_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSORX1",84,0)
 Q
"RTN","PSORX1",85,0)
PROFILE ;
"RTN","PSORX1",86,0)
 S (PSORX("REFILL"),PSORX("RENEW"))=0,PSOX="" D ^PSOBUILD
"RTN","PSORX1",87,0)
 I '$G(PSOSD) W !,"This patient has no prescriptions" S:'$D(DFN) DFN=PSODFN D GMRA^PSODEM G PROFILEX
"RTN","PSORX1",88,0)
 S (PSODRG,PSOX)="" F  S PSODRG=$O(PSOSD(PSODRG)) Q:PSODRG=""  F  S PSOX=$O(PSOSD(PSODRG,PSOX)) Q:PSOX=""  S:$P(PSOSD(PSODRG,PSOX),"^",3)="" PSORX("RENEW")=1 S:$P(PSOSD(PSODRG,PSOX),"^",4)="" PSORX("REFILL")=1
"RTN","PSORX1",89,0)
 K PSOX
"RTN","PSORX1",90,0)
PROFILEX Q
"RTN","PSORXEDT")
0^26^B39752187
"RTN","PSORXEDT",1,0)
PSORXEDT ;BIR/SAB-edit rx routine ;10/21/98
"RTN","PSORXEDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**21,23,44,71,146**;DEC 1997
"RTN","PSORXEDT",3,0)
 ;External reference ^PS(55 is supported by DBIA 2228
"RTN","PSORXEDT",4,0)
 ;External reference to ^GMRADPT is supported by DBIA 10099
"RTN","PSORXEDT",5,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) G EOJ Q
"RTN","PSORXEDT",6,0)
 K PSODRUG,PSOLIST,DIR,DIRUT,DUOUT,X,Y,PSOFROM,^TMP("PSOBEDT",$J),NOPP,CLOZPST
"RTN","PSORXEDT",7,0)
 W !! S DIR(0)="FAO^1:245",DIR("A")="Edit Rx(s) => ",DIR("?",1)="Enter Rx Number or A List of numbers Separated",DIR("?")="by Commas, e.g. 1234A,345,937002Q."
"RTN","PSORXEDT",8,0)
 D ^DIR K DIR G:$D(DIRUT) EOJ
"RTN","PSORXEDT",9,0)
 S END=$L(X,","),BAD=0
"RTN","PSORXEDT",10,0)
 F I=1:1:END S RXM=$P(X,",",I) I +RXM F J=I+1:1:END S DUP=$P(X,",",J) I DUP=RXM S $P(X,",",J)="" W !?5,$C(7),"Duplicate Rx # "_RXM_"  was found in your list, ignoring it!",! S BAD=1
"RTN","PSORXEDT",11,0)
 S PSORLST=$P(X,",") F I=2:1:END S RXM=$P(X,",",I) S:RXM'?1.N.A BAD=1 I RXM?1.N.A S PSORLST=PSORLST_","_RXM
"RTN","PSORXEDT",12,0)
 F I=1:1:$L(PSORLST) S RXM=$P(PSORLST,",",I) I +RXM F J=I+1:1:END S DUP=$P(PSORLST,",",J) I DUP=RXM S $P(PSORLST,",",J)=""
"RTN","PSORXEDT",13,0)
BAD I PSORLST D  I 'Y K Y G PSORXEDT
"RTN","PSORXEDT",14,0)
 .W !?15,"=> "_PSORLST
"RTN","PSORXEDT",15,0)
 .K DIR,DIRUT S DIR(0)="Y",DIR("A")="Is this OKAY ",DIR("B")="Yes"
"RTN","PSORXEDT",16,0)
 .D ^DIR K DIR
"RTN","PSORXEDT",17,0)
 .I 'Y!$D(DIRUT) K X,PSORLST,BAD
"RTN","PSORXEDT",18,0)
 K BAD I 'PSORLST K PSORLST G PSORXEDT
"RTN","PSORXEDT",19,0)
 F I=1:1:$L(PSORLST,",") S RXM=$P(PSORLST,",",I) S GOOD=$D(^PSRX("B",RXM)) D
"RTN","PSORXEDT",20,0)
 .I 'GOOD W !!?5,"Couldn't Find RX # "_RXM H 3 Q
"RTN","PSORXEDT",21,0)
 .S RXN=$O(^PSRX("B",RXM,0)) D  I $P(^PSRX(RXN,"STA"),"^")=13 W !!?5,"Rx # "_RXM_" is marked for Deletion." H 3 Q
"RTN","PSORXEDT",22,0)
 ..I $G(RXN),$P($G(^PS(55,+$P($G(^PSRX(RXN,0)),"^",2),0)),"^",6)'=2 S PSOLOUD=1 D EN^PSOHLUP(+$P($G(^PSRX(RXN,0)),"^",2)) K PSOLOUD
"RTN","PSORXEDT",23,0)
 .D LIST K GOOD
"RTN","PSORXEDT",24,0)
 K GOOD,END
"RTN","PSORXEDT",25,0)
 F PSOT1=1:1 Q:'$D(PSOLIST(PSOT1))  F PSOLST2=1:1:$L(PSOLIST(PSOT1),",") S ORN=$P(PSOLIST(PSOT1),",",PSOLST2) D:+ORN PT
"RTN","PSORXEDT",26,0)
 ;call to add bingo board data to file 52.11
"RTN","PSORXEDT",27,0)
 K POP,PSOLIST,TM,TM1 G:'$O(PSORX("PSOL",0)) NX
"RTN","PSORXEDT",28,0)
 D:$G(PSORX("PSOL",1))]"" ^PSORXL K PSORX G:$G(NOBG) NX
"RTN","PSORXEDT",29,0)
PRF G:'$P(PSOPAR,"^",8)!($G(NOPP)="H")!($G(NOPP)="S")!('$D(^TMP("PSOBEDT",$J))) BBG
"RTN","PSORXEDT",30,0)
 I $O(^TMP("PSOBEDT",$J,0)),$P(PSOPAR,"^",8) S PSOFROM="NEW",PSOION=ION K RXRS
"RTN","PSORXEDT",31,0)
 G:$D(PSOPROP)&($G(PSOPROP)'=ION) QUP
"RTN","PSORXEDT",32,0)
 I '$D(PSOPROP)!($G(PSOPROP)=ION) D  G:$G(POP)!($E(IOST)["C")!(PSOION=ION) BBG
"RTN","PSORXEDT",33,0)
 .S PSOION=ION W !,"Profiles must be sent to Printer !!",! K IOP,%ZIS,IO("Q"),POP
"RTN","PSORXEDT",34,0)
 .S %ZIS="MNQ",%ZIS("A")="Select Profile Device: " D ^%ZIS K %ZIS("A")
"RTN","PSORXEDT",35,0)
 .Q:$G(POP)!($E(IOST)["C")!(PSOION=ION)  S PSOPROP=ION
"RTN","PSORXEDT",36,0)
QUP S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X,HOLDRPAS=$G(PSOPRPAS),PSOPRPAS=$P(PSOPAR,"^",13)
"RTN","PSORXEDT",37,0)
 F DFN=0:0 S DFN=$O(^TMP("PSOBEDT",$J,DFN)) Q:'DFN  S PPL=^TMP("PSOBEDT",$J,DFN,0) D
"RTN","PSORXEDT",38,0)
 .S ZTRTN="DQ^PSOPRF",ZTIO=PSOPROP,ZTDESC="Outpatient Pharmacy Patient Profiles",ZTDTH=$H
"RTN","PSORXEDT",39,0)
 .F G="PSOPAR","PSODTCUT","PSOPRPAS","DFN","PSOSITE","NEW1","NEW11","PSOBMST","PFIO","PPL" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXEDT",40,0)
 .D ^%ZTLOAD
"RTN","PSORXEDT",41,0)
 W:$D(ZTSK) !,"PROFILE(S) QUEUED to PRINT",!! K G,ZTSK D ^%ZISC
"RTN","PSORXEDT",42,0)
 S PSOPRPAS=$G(HOLDRPAS) K:PSOPRPAS']"" PSOPRPAS K HOLDRPAS
"RTN","PSORXEDT",43,0)
BBG K DFN F PSODFN=0:0 S PSODFN=$O(^TMP("PSOBEDT",$J,PSODFN)) Q:'PSODFN  I $G(^TMP("PSOBEDT",$J,PSODFN,1)),$D(DISGROUP) S TM=$P($G(^TMP("PSOBB",$J)),"^"),TM1=$P($G(^($J)),"^",2),PPL=^TMP("PSOBEDT",$J,PSODFN,0) D ^PSOBING1
"RTN","PSORXEDT",44,0)
NX ;
"RTN","PSORXEDT",45,0)
 K %X,%Y,ACTREF,ACTREN,D,D0,DAT,DFN,DIC,DIQ,DQ,DRG,END,FDR,PSOBEDT,TM,TM1,PSOT1,PSOLST2,NOBG,BBFLG,BINGCRT,BINGRTE,C,CC,CMOP,COM,CT,D1,DI,DREN,BBRX,PSOFROM,POP,PSORX("QFLG"),IT,PSOERR,PSOBCK,PSOBM,PPL
"RTN","PSORXEDT",46,0)
 K ^TMP("PSOBEDT",$J),^TMP("PSOBB",$J),ZTSK,NOPP,VALMSG,VALMBCK D EOJ
"RTN","PSORXEDT",47,0)
END Q
"RTN","PSORXEDT",48,0)
 ;---------------------------------------------------------
"RTN","PSORXEDT",49,0)
PT ;
"RTN","PSORXEDT",50,0)
 N PSOTXEDT,PSOTPEXT S PSOTXEDT=$P($G(^PSRX(ORN,0)),"^",2) I PSOTXEDT I $D(^PS(52.91,PSOTXEDT,0)) I '$P(^PS(52.91,PSOTXEDT,0),"^",3)!($P(^(0),"^",3)>DT) D PDIR^PSOTPCAN(PSOTXEDT) I $G(PSOTPEXT) K PSOTPEXT,PSOTXEDT D EOJ Q
"RTN","PSORXEDT",51,0)
 K PSOTXEDT,PSOTPEXT
"RTN","PSORXEDT",52,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORXEDT",53,0)
 S $P(PSOLST(ORN),"^",2)=ORN,(PSOBEDT)=1
"RTN","PSORXEDT",54,0)
 S (DFN,PSODFN)=+$P(^PSRX(ORN,0),"^",2),PSORX("NAME")=$P(^DPT(DFN,0),"^")
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
"RTN","PSORXVW")
0^33^B63043950
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ; 09/11/96
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117,131,146**;DEC 1997
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
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXVW",15,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXVW",16,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXVW",17,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSORXVW",18,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXVW",19,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXVW",20,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXVW",21,0)
 D DEM^VADPT I +VADM(6) D
"RTN","PSORXVW",22,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !,$C(7),?10,$P(^DPT(PSODFN,0),"^")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_$P(VADM(6),"^",2),!
"RTN","PSORXVW",23,0)
 .W "All Active Medications will be Autocanceled!",! H 2 S PSODEATH=1
"RTN","PSORXVW",24,0)
 .S ACOM="Date of Death "_$P(VADM(6),"^",2)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSORXVW",25,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSORXVW",26,0)
 K ^TMP("PSOAL",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS
"RTN","PSORXVW",27,0)
 S (DA,RXN)=PSOVDA K PSOVDA S RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1"))
"RTN","PSORXVW",28,0)
 I 'RXOR,$P(^PSDRUG($P(RX0,"^",6),2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG($P(RX0,"^",6),2),"^"),RXOR=$P(^PSDRUG($P(RX0,"^",6),2),"^")
"RTN","PSORXVW",29,0)
 S IEN=0,$P(RN," ",12)=" "
"RTN","PSORXVW",30,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSORXVW",31,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"No Pharmacy Orderable Item")
"RTN","PSORXVW",32,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"           CMOP ",1:"                ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSORXVW",33,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSORXVW",34,0)
 D DOSE^PSORXVW1
"RTN","PSORXVW",35,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Patient Instructions:" I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSORXVW",36,0)
 .F I=0:0 S I=$O(^PSRX(RXN,"INS1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"INS1",I,0),"^") D
"RTN","PSORXVW",37,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",38,0)
 K MIG,SG
"RTN","PSORXVW",39,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSORXVW",40,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 SIG:"
"RTN","PSORXVW",41,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) D  G PTST
"RTN","PSORXVW",42,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSORXVW",43,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSORXVW",44,0)
 S SIGOK=1
"RTN","PSORXVW",45,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSORXVW",46,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",47,0)
 S SIGOK=1 K MIG,SG
"RTN","PSORXVW",48,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSORXVW",49,0)
 S ^TMP("PSOAL",$J,IEN,0)="      Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSORXVW",50,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSORXVW",51,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                 Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSORXVW",52,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",53,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSORXVW",54,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSORXVW",55,0)
  D CMOP^PSOORNE3 S DA=RXN
"RTN","PSORXVW",56,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSORXVW",57,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAL",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)
"RTN","PSORXVW",58,0)
 E  S ^TMP("PSOAL",$J,IEN,0)="   Last Release Date: " D
"RTN","PSORXVW",59,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSORXVW",60,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSORXVW",61,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSORXVW",62,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RLD
"RTN","PSORXVW",63,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSORXVW",64,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                     Lot #: "_$S($P(RX2,"^",4):$P(RX2,"^",4),1:"")
"RTN","PSORXVW",65,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSORXVW",66,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                           QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSORXVW",67,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSORXVW",68,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSORXVW",69,0)
 .S ^TMP("PSOAL",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSORXVW",70,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                       Remaining: "_REFL
"RTN","PSORXVW",71,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSORXVW",72,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSORXVW",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",74,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSORXVW",75,0)
 S:$P(RX0,"^",11)="W" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSORXVW",76,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSORXVW",77,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Division: "_$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")"
"RTN","PSORXVW",78,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSORXVW",79,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSORXVW",80,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Patient Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSORXVW",81,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Remarks: "_$P(RX3,"^",7)
"RTN","PSORXVW",82,0)
 D PC^PSORXVW1
"RTN","PSORXVW",83,0)
 I $P($G(^PSRX(DA,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^")
"RTN","PSORXVW",84,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Entry By: "_$P($G(^VA(200,+$P(RX0,"^",16),0)),"^")_$E(RN,$L($P($G(^VA(200,+$P(RX0,"^",16),0)),"^"))+1,35)
"RTN","PSORXVW",85,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSORXVW",86,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSORXVW",87,0)
 D ^PSORXVW1 S PSOAL=IEN K IEN,ACT,LBL,LOG
"RTN","PSORXVW",88,0)
 I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSORXVW",89,0)
 S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSORXVW",90,0)
 S:$P($G(^PSRX(DA,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSORXVW",91,0)
 D EN^PSOORAL,KILL G:PS="VIEW" PSORXVW
"RTN","PSORXVW",92,0)
 Q
"RTN","PSORXVW",93,0)
KILL K ^TMP("PSOAL",$J),PSOAL,IEN,^TMP("PSOHDR",$J) K:PS="VIEW" DA
"RTN","PSORXVW",94,0)
 K ST,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSORXVW",95,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT,%,%I,DFN,GMRAL,HDR,POERR,PTST,REFL,RF,RLD,RX3
"RTN","PSORXVW",96,0)
 K RXN,RXOR,SG,VA,VADM,VAERR,VALMBCK,VAPA,X,DIC,REA,ZD,PSOHD,PSOBCK,PSODFN
"RTN","PSORXVW",97,0)
 Q
"RTN","PSOTPCAN")
0^6^B52138563
"RTN","PSOTPCAN",1,0)
PSOTPCAN ;BIR/RTR-TPB Utility routine ;08/23/03
"RTN","PSOTPCAN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPCAN",3,0)
 ;
"RTN","PSOTPCAN",4,0)
 ;Check Rx being DC'd, if it's a TPB Rx, check to inactivate patient
"RTN","PSOTPCAN",5,0)
 ;Called from all DC actions
"RTN","PSOTPCAN",6,0)
CAN(PSOTPRCX) ;
"RTN","PSOTPCAN",7,0)
 I '$G(PSOTPRCX) Q
"RTN","PSOTPCAN",8,0)
 N PSOTPRC
"RTN","PSOTPCAN",9,0)
 S PSOTPRC=$P($G(^PSRX(PSOTPRCX,0)),"^",2)
"RTN","PSOTPCAN",10,0)
 I '$G(PSOTPRC) Q
"RTN","PSOTPCAN",11,0)
 I '$P($G(^PSRX(PSOTPRCX,"TPB")),"^") Q
"RTN","PSOTPCAN",12,0)
 I '$D(^PS(52.91,PSOTPRC,0)) Q
"RTN","PSOTPCAN",13,0)
 I $P($G(^PS(52.91,PSOTPRC,0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",14,0)
 ;Patient is active in the TPB File, and TPB Rx is being canceled
"RTN","PSOTPCAN",15,0)
 I PSOTPRC'=$P($G(^PSRX(PSOTPRCX,0)),"^",2) Q
"RTN","PSOTPCAN",16,0)
 N PSOTPCSS,PSOTCXFL,PSOTC1,PSOTC2,PSOTC3,X1,X2,DA,DR,DIE,X,Y
"RTN","PSOTPCAN",17,0)
 S PSOTCXFL=0
"RTN","PSOTPCAN",18,0)
 S X1=DT,X2=-1 D C^%DTC S PSOTC3=X
"RTN","PSOTPCAN",19,0)
 F PSOTC1=PSOTC3:0 S PSOTC1=$O(^PS(55,PSOTPRC,"P","A",PSOTC1)) Q:'PSOTC1!(PSOTCXFL)  S PSOTC2="" F  S PSOTC2=$O(^PS(55,PSOTPRC,"P","A",PSOTC1,PSOTC2)) Q:PSOTC2=""!(PSOTCXFL)  D
"RTN","PSOTPCAN",20,0)
 .I $P($G(^PSRX(PSOTC2,0)),"^",2)'=PSOTPRC Q
"RTN","PSOTPCAN",21,0)
 .S PSOTPCSS=$P($G(^PSRX(PSOTC2,"STA")),"^")
"RTN","PSOTPCAN",22,0)
 .I PSOTPCSS'=0,PSOTPCSS'=1,PSOTPCSS'=2,PSOTPCSS'=3,PSOTPCSS'=4,PSOTPCSS'=5,PSOTPCSS'=16 Q
"RTN","PSOTPCAN",23,0)
 .I $P($G(^PSRX(PSOTC2,"TPB")),"^"),$P($G(^(2)),"^",6)'<DT S PSOTCXFL=1
"RTN","PSOTPCAN",24,0)
 I 'PSOTCXFL K DA,DIE,DR S DA=PSOTPRC,DIE="^PS(52.91,",DR="2////"_DT_";3////"_6 D ^DIE K DIE,DA,DR
"RTN","PSOTPCAN",25,0)
 Q
"RTN","PSOTPCAN",26,0)
 ;
"RTN","PSOTPCAN",27,0)
MARK ;Mark Rx as TPB Rx if applicable
"RTN","PSOTPCAN",28,0)
 N PSOTPODE,PSOZTRX
"RTN","PSOTPCAN",29,0)
 I '$G(PSOX("IRXN")) Q
"RTN","PSOTPCAN",30,0)
 I '$D(^PSRX(PSOX("IRXN"),0)) Q
"RTN","PSOTPCAN",31,0)
 I '$G(PSOTPBFG) Q
"RTN","PSOTPCAN",32,0)
 ;I $G(PSOFDR) Q
"RTN","PSOTPCAN",33,0)
 S PSOTPODE=$G(^PSRX(PSOX("IRXN"),0))
"RTN","PSOTPCAN",34,0)
 I '$P(PSOTPODE,"^",2)!('$P(PSOTPODE,"^",3))!('$P(PSOTPODE,"^",4)) Q
"RTN","PSOTPCAN",35,0)
 S PSOZTRX=$P($G(^PS(53,+$P(PSOTPODE,"^",3),0)),"^") I $$UP^XLFSTR(PSOZTRX)'="NON-VA" Q
"RTN","PSOTPCAN",36,0)
 I '$P($G(^VA(200,+$P(PSOTPODE,"^",4),"TPB")),"^") Q
"RTN","PSOTPCAN",37,0)
 I $P($G(^VA(200,+$P(PSOTPODE,"^",4),"TPB")),"^",5)'=0 Q
"RTN","PSOTPCAN",38,0)
 I '$D(^PS(52.91,+$P(PSOTPODE,"^",2),0)) Q
"RTN","PSOTPCAN",39,0)
 I $P($G(^PS(52.91,+$P(PSOTPODE,"^",2),0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",40,0)
 ;Hard setting, to avoid DIE kiling any needed variables, no cross references on field, if added, need to use FileMan here
"RTN","PSOTPCAN",41,0)
 S $P(^PSRX(PSOX("IRXN"),"TPB"),"^")=1
"RTN","PSOTPCAN",42,0)
 Q
"RTN","PSOTPCAN",43,0)
MARKV ;Mark from Verify action
"RTN","PSOTPCAN",44,0)
 N PSOTPV1,PSOTPV2
"RTN","PSOTPCAN",45,0)
 I '$G(PSONVLP) Q
"RTN","PSOTPCAN",46,0)
 I '$D(^PSRX(PSONVLP,0)) Q
"RTN","PSOTPCAN",47,0)
 I '$G(PSOTPBFG) Q
"RTN","PSOTPCAN",48,0)
 ;I $G(PSOFDR) Q
"RTN","PSOTPCAN",49,0)
 S PSOTPV1=$G(^PSRX(PSONVLP,0))
"RTN","PSOTPCAN",50,0)
 I '$P(PSOTPV1,"^",2)!('$P(PSOTPV1,"^",3))!('$P(PSOTPV1,"^",4)) Q
"RTN","PSOTPCAN",51,0)
 S PSOTPV2=$P($G(^PS(53,+$P(PSOTPV1,"^",3),0)),"^") I $$UP^XLFSTR(PSOTPV2)'="NON-VA" Q
"RTN","PSOTPCAN",52,0)
 I '$P($G(^VA(200,+$P(PSOTPV1,"^",4),"TPB")),"^") Q
"RTN","PSOTPCAN",53,0)
 I $P($G(^VA(200,+$P(PSOTPV1,"^",4),"TPB")),"^",5)'=0 Q
"RTN","PSOTPCAN",54,0)
 I '$D(^PS(52.91,+$P(PSOTPV1,"^",2),0)) Q
"RTN","PSOTPCAN",55,0)
 I $P($G(^PS(52.91,+$P(PSOTPV1,"^",2),0)),"^",3),$P($G(^(0)),"^",3)'>DT Q
"RTN","PSOTPCAN",56,0)
 S $P(^PSRX(PSONVLP,"TPB"),"^")=1
"RTN","PSOTPCAN",57,0)
 Q
"RTN","PSOTPCAN",58,0)
RXPAT ;Sets Rx patient status to null
"RTN","PSOTPCAN",59,0)
 N PSOZZTRX
"RTN","PSOTPCAN",60,0)
 I $G(X),$G(X)'>DT D
"RTN","PSOTPCAN",61,0)
 .S PSOZZTRX=$P($G(^PS(53,+$P($G(^PS(55,DA,"PS")),"^"),0)),"^") S PSOZZTRX=$$UP^XLFSTR(PSOZZTRX) I PSOZZTRX="NON-VA" S $P(^PS(55,DA,"PS"),"^")=""
"RTN","PSOTPCAN",62,0)
 Q
"RTN","PSOTPCAN",63,0)
SET(PSOTPPST) ;Pass in DFN on a hard set of INACTIVATION OF BENEFIT DATE
"RTN","PSOTPCAN",64,0)
 N PSOZXTRX
"RTN","PSOTPCAN",65,0)
 I $P($G(^PS(52.91,PSOTPPST,0)),"^",3),$P($G(^(0)),"^",3)'>DT S PSOZXTRX=$P($G(^PS(53,+$P($G(^PS(55,PSOTPPST,"PS")),"^"),0)),"^") I $$UP^XLFSTR(PSOZXTRX)="NON-VA" S $P(^PS(55,PSOTPPST,"PS"),"^")=""
"RTN","PSOTPCAN",66,0)
 Q
"RTN","PSOTPCAN",67,0)
PCAP(PSOPAPPT) ;Find nearest Primary Care appointment
"RTN","PSOTPCAN",68,0)
 Q "TODAY AT NOON"
"RTN","PSOTPCAN",69,0)
 ;
"RTN","PSOTPCAN",70,0)
PDIR(PSOTPEX) ;
"RTN","PSOTPCAN",71,0)
 Q:'$G(PSOTPEX)
"RTN","PSOTPCAN",72,0)
 N PSOTPEXS
"RTN","PSOTPCAN",73,0)
 S PSOTPEXT=0
"RTN","PSOTPCAN",74,0)
 S PSOTPEXS=$P($G(^DPT(PSOTPEX,0)),"^",9)
"RTN","PSOTPCAN",75,0)
 W !!?10,$C(7),$P($G(^DPT(PSOTPEX,0)),"^")_" ("_$E(PSOTPEXS,1,3)_"-"_$E(PSOTPEXS,4,5)_"-"_$E(PSOTPEXS,6,9)_")"
"RTN","PSOTPCAN",76,0)
 W !?10,"Patient is eligible for the Transitional Pharmacy Benefit!!"
"RTN","PSOTPCAN",77,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press <ret> to continue, '^' to exit"  D ^DIR K DIR I Y'=1 S PSOTPEXT=1
"RTN","PSOTPCAN",78,0)
 Q
"RTN","PSOTPCAN",79,0)
VOPN ;
"RTN","PSOTPCAN",80,0)
 I '$G(PSOTPPEN) Q
"RTN","PSOTPCAN",81,0)
 I '$D(^PSRX(PSOTPPEN,0)) Q
"RTN","PSOTPCAN",82,0)
 N PSOTPPE3,PSOTPPE4,PSOTPPE5,PSOTPPE6,PSOTPPE7,PSOTPPE8
"RTN","PSOTPCAN",83,0)
 S PSOTPPE6=1
"RTN","PSOTPCAN",84,0)
 S PSOTPPE3=$P($G(^PSRX(PSOTPPEN,0)),"^",3),PSOTPPE4=$P($G(^PSRX(PSOTPPEN,0)),"^",4)
"RTN","PSOTPCAN",85,0)
VOPNX ;
"RTN","PSOTPCAN",86,0)
 I 'PSOTPPE3 S PSOTPPEX=1,PSOTPPE5(PSOTPPE6)="Unknown Provider",PSOTPPE6=PSOTPPE6+1
"RTN","PSOTPCAN",87,0)
 I 'PSOTPPE4 S PSOTPPEX=1 S PSOTPPE5(PSOTPPE6)="Unknown Patient Status",PSOTPPE6=PSOTPPE6+1
"RTN","PSOTPCAN",88,0)
 I PSOTPPE4,'$P($G(^VA(200,PSOTPPE4,"TPB")),"^") S PSOTPPE5(PSOTPPE6)="Provider is not flagged as a NON-VA PRESCRIBER!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",89,0)
 I PSOTPPE4,$P($G(^VA(200,PSOTPPE4,"TPB")),"^",5)'=0 S PSOTPPE5(PSOTPPE6)="Provider is not flagged as not being on exclusionary list!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",90,0)
 I PSOTPPE3 S PSOTPPE7=$P($G(^PS(53,PSOTPPE3,0)),"^") S PSOTPPE7=$$UP^XLFSTR(PSOTPPE7) I PSOTPPE7'="NON-VA" S PSOTPPE5(PSOTPPE6)="Rx Patient Status is not equal to 'NON-VA'!",PSOTPPE6=PSOTPPE6+1,PSOTPPEX=1
"RTN","PSOTPCAN",91,0)
 I $G(PSOTPPEX) D  I $G(PSOTPPE9) S VALMSG="Cannot Verify through this option"
"RTN","PSOTPCAN",92,0)
 .W ! F PSOTPPE8=0:0 S PSOTPPE8=$O(PSOTPPE5(PSOTPPE8)) Q:'PSOTPPE8  W !,$G(PSOTPPE5(PSOTPPE8))
"RTN","PSOTPCAN",93,0)
 .K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOTPCAN",94,0)
 Q
"RTN","PSOTPCAN",95,0)
VOPNR ;
"RTN","PSOTPCAN",96,0)
 I '$G(PSOTPPEN) Q
"RTN","PSOTPCAN",97,0)
 I '$D(^PS(52.41,PSOTPPEN,0)) Q
"RTN","PSOTPCAN",98,0)
 N PSOTPPE3,PSOTPPE4,PSOTPPE5,PSOTPPE6,PSOTPPE7,PSOTPPE8
"RTN","PSOTPCAN",99,0)
 S PSOTPPE6=1
"RTN","PSOTPCAN",100,0)
 I $P(^PS(52.41,PSOTPPEN,0),"^",3)="RNW",$D(^PSRX(+$P(^PS(52.41,PSOTPPEN,0),"^",21),0)) S PSOTPPE3=$P($G(^PSRX(+$P(^PS(52.41,PSOTPPEN,0),"^",21),0)),"^",3) G NOREN
"RTN","PSOTPCAN",101,0)
 S PSOTPPE3=$P($G(^PS(55,+$P($G(^PS(52.41,PSOTPPEN,0)),"^",2),"PS")),"^")
"RTN","PSOTPCAN",102,0)
NOREN ;
"RTN","PSOTPCAN",103,0)
 S PSOTPPE4=$P($G(^PS(52.41,PSOTPPEN,0)),"^",5)
"RTN","PSOTPCAN",104,0)
 G VOPNX
"RTN","PSOTPCAN",105,0)
 ;
"RTN","PSOTPCAN",106,0)
DSPL(PSOTPWRN) ;
"RTN","PSOTPCAN",107,0)
 N DIR,PSOTPWR1,PSOTPWR2,PSOTPWR3
"RTN","PSOTPCAN",108,0)
 I '$G(PSOTPWRN) Q
"RTN","PSOTPCAN",109,0)
 I '$D(^PS(52.41,PSOTPWRN,0)) Q
"RTN","PSOTPCAN",110,0)
 I $P(^PS(52.41,PSOTPWRN,0),"^",3)="RNW",$D(^PSRX(+$P(^PS(52.41,PSOTPWRN,0),"^",21),0)) D  Q
"RTN","PSOTPCAN",111,0)
 .S PSOTPWR1=$P($G(^PSRX(+$P(^PS(52.41,PSOTPWRN,0),"^",21),0)),"^",3),PSOTPWR2=$P($G(^PS(53,PSOTPWR1,0)),"^") S PSOTPWR3=$$UP^XLFSTR(PSOTPWR2) I PSOTPWR3="NON-VA" D
"RTN","PSOTPCAN",112,0)
 ..K DIR W !!,"This order has an Rx Patient Status of 'NON-VA'!",! K DIR S DIR(0)="E",DIR("A")="Press return to continue" D ^DIR K DIR
"RTN","PSOTPCAN",113,0)
 S PSOTPWR1=$P($G(^PS(55,+$P($G(^PS(52.41,PSOTPWRN,0)),"^",2),"PS")),"^")
"RTN","PSOTPCAN",114,0)
 S PSOTPWR2=$P($G(^PS(53,PSOTPWR1,0)),"^") S PSOTPWR3=$$UP^XLFSTR(PSOTPWR2) I PSOTPWR3="NON-VA" D
"RTN","PSOTPCAN",115,0)
 .W !!,"This order has an Rx Patient Status of 'NON-VA'!",! K DIR S DIR(0)="E",DIR("A")="Press return to continue"  D ^DIR K DIR
"RTN","PSOTPCAN",116,0)
 Q
"RTN","PSOTPCAN",117,0)
EXFLAG(PSOTPPX) ;Exit TPB RX option, reset TPG flag if necessary,
"RTN","PSOTPCAN",118,0)
 ;and possibly delete inactive date and reason code for patient in 52.91
"RTN","PSOTPCAN",119,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOTPCAN",120,0)
 I '$G(PSOTPPX) Q
"RTN","PSOTPCAN",121,0)
 I '$D(^PS(52.91,PSOTPPX,0)) Q
"RTN","PSOTPCAN",122,0)
 I $E($P(^PS(52.91,PSOTPPX,0),"^",3),1,7)'=DT Q
"RTN","PSOTPCAN",123,0)
 I $P(^PS(52.91,PSOTPPX,0),"^",4)'=6 Q
"RTN","PSOTPCAN",124,0)
 N DR,DIE,X1,X2,X,Y,DA,PSOTPPX1,PSOTPPX2,PSOTPPX3,PSOTPPX4,PSOTPPX5,PSOTPPX6,PSOTPPX7,PSOTPPX9
"RTN","PSOTPCAN",125,0)
 S X1=DT,X2=-1 D C^%DTC S PSOTPPX1=X
"RTN","PSOTPCAN",126,0)
 S PSOTPPX9=0
"RTN","PSOTPCAN",127,0)
 F PSOTPPX2=PSOTPPX1:0 S PSOTPPX2=$O(^PS(55,PSOTPPX,"P","A",PSOTPPX2)) Q:'PSOTPPX2  S PSOTPPX3="" F  S PSOTPPX3=$O(^PS(55,PSOTPPX,"P","A",PSOTPPX2,PSOTPPX3)) Q:PSOTPPX3=""  D
"RTN","PSOTPCAN",128,0)
 .I PSOTPPX'=$P($G(^PSRX(PSOTPPX3,0)),"^",2) Q
"RTN","PSOTPCAN",129,0)
 .I $P($G(^PSRX(PSOTPPX3,"TPB")),"^") Q
"RTN","PSOTPCAN",130,0)
 .I $E($P($G(^PSRX(PSOTPPX3,2)),"^"),1,7)'=DT Q
"RTN","PSOTPCAN",131,0)
 .S PSOTPPX4=$P($G(^PSRX(PSOTPPX3,"STA")),"^") I PSOTPPX4="" Q
"RTN","PSOTPCAN",132,0)
 .I PSOTPPX4'=0,PSOTPPX4'=1,PSOTPPX4'=2,PSOTPPX4'=3,PSOTPPX4'=4,PSOTPPX4'=5,PSOTPPX4'=16 Q
"RTN","PSOTPCAN",133,0)
 .S PSOTPPX5=$P(^PSRX(PSOTPPX3,0),"^",3),PSOTPPX6=$P(^(0),"^",4)
"RTN","PSOTPCAN",134,0)
 .I 'PSOTPPX5!('PSOTPPX6) Q
"RTN","PSOTPCAN",135,0)
 .S PSOTPPX7=$P($G(^PS(53,+PSOTPPX5,0)),"^") S PSOTPPX7=$$UP^XLFSTR(PSOTPPX7) I PSOTPPX7'="NON-VA" Q
"RTN","PSOTPCAN",136,0)
 .I '$P($G(^VA(200,PSOTPPX6,"TPB")),"^")!($P($G(^("TPB")),"^",5)'=0) Q
"RTN","PSOTPCAN",137,0)
 .S $P(^PSRX(PSOTPPX3,"TPB"),"^")=1,PSOTPPX9=1
"RTN","PSOTPCAN",138,0)
 I PSOTPPX9 K DA,DIE,DR S DIE="^PS(52.91,",DA=PSOTPPX,DR="2////"_"@"_";3////"_"@" D ^DIE K DIE,DA,DR
"RTN","PSOTPCAN",139,0)
 Q
"RTN","PSOTPENV")
0^^B7510845
"RTN","PSOTPENV",1,0)
PSOTPENV ;BIR/RTR-Patch 146 Environment Check routine ;07/27/03
"RTN","PSOTPENV",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPENV",3,0)
 ;External reference to 4.2 supported by DBIA 3779
"RTN","PSOTPENV",4,0)
 ;
"RTN","PSOTPENV",5,0)
 ;Check for Domain
"RTN","PSOTPENV",6,0)
 N DIR,DIC,DA,X,Y
"RTN","PSOTPENV",7,0)
 K DIC S DIC(0)="X",DIC=4.2,X="TPB-AUSTIN.MED.VA.GOV" D ^DIC K DIC
"RTN","PSOTPENV",8,0)
 I +Y'>0 W !!,"Aborting Install!",!,"You will need to create a domain name of 'TPB-AUSTIN.MED.VA.GOV' for the",!,"HL7 extracts of TPB Patient information. See patch 'XM*DBA*155' for details." D  S XPDABORT=2 Q
"RTN","PSOTPENV",9,0)
 .W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOTPENV",10,0)
 K Y
"RTN","PSOTPENV",11,0)
 ;
"RTN","PSOTPENV",12,0)
 I $$PATCH^XPDUTL("PSO*7.0*146") G SUB
"RTN","PSOTPENV",13,0)
 N PSOTPLL,DIR
"RTN","PSOTPENV",14,0)
 S PSOTPLL="" F  S PSOTPLL=$O(^PS(53,"B",PSOTPLL)) Q:PSOTPLL=""!($G(XPDABORT)=2)  D
"RTN","PSOTPENV",15,0)
 .I $$UP^XLFSTR(PSOTPLL)="NON-VA" S XPDABORT=2 D
"RTN","PSOTPENV",16,0)
 ..W !!,"You already have an entry in the RX PATIENT STATUS File (#53) named 'NON-VA'.",!,"This patch exports an entry with that same name, so the current entry",!,"must be changed using VA FileMan, before this patch can be installed.",!
"RTN","PSOTPENV",17,0)
 ..K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR S XPDABORT=2 K DIR
"RTN","PSOTPENV",18,0)
 I $G(XPDABORT)=2 Q
"RTN","PSOTPENV",19,0)
SUB ;For multiple installs
"RTN","PSOTPENV",20,0)
 Q:'$G(XPDENV)
"RTN","PSOTPENV",21,0)
 W ! K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Queue the Post-Install to run at what Date@Time: "
"RTN","PSOTPENV",22,0)
 D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!,"Cannot install the patch without queuing the post-install, install aborted!",! S XPDABORT=2 Q
"RTN","PSOTPENV",23,0)
 S @XPDGREF@("PSOQ146")=Y
"RTN","PSOTPENV",24,0)
 Q
"RTN","PSOTPHL1")
0^7^B44155255
"RTN","PSOTPHL1",1,0)
PSOTPHL1        ;BPFO/EL - CREATE HL7 BATCH MESSAGE FILE; 09/10/2003 09:00
"RTN","PSOTPHL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPHL1",3,0)
 ;
"RTN","PSOTPHL1",4,0)
 ; Summary:
"RTN","PSOTPHL1",5,0)
 ; Use of ^VAFCQRY API is approved under private IA #3630
"RTN","PSOTPHL1",6,0)
 ; For initial run, makes sure the "Transmission End Date" (#46.2) in 
"RTN","PSOTPHL1",7,0)
 ;    File 59.7 - Pharmacy System File is null.
"RTN","PSOTPHL1",8,0)
 ; If field (#46.2) is null, the system will pick up all DFN in File 52.91 
"RTN","PSOTPHL1",9,0)
 ;    from the first date of file creation to the "RunDate"-1.
"RTN","PSOTPHL1",10,0)
 ; If field (#46.2) has a date, the system will pick up DFN starting 
"RTN","PSOTPHL1",11,0)
 ;    from the last "Transmission End Date"+1 to the "RunDate"-1.
"RTN","PSOTPHL1",12,0)
 ; This program only runs on Sunday.  RunTime will be 6pm.
"RTN","PSOTPHL1",13,0)
 ; Tab: EN^PSOTPHL1(RDT,EDT,.SDT) is the ad-hoc entry point if user 
"RTN","PSOTPHL1",14,0)
 ;    wants to run it at certain "Transmission Begin Date", 
"RTN","PSOTPHL1",15,0)
 ;    "Transmission End Date", & return actual "Transmission Begin Date".       
"RTN","PSOTPHL1",16,0)
 ; If run is success, an audit node will be placed at File 59.7 as:
"RTN","PSOTPHL1",17,0)
 ;    ^PS(59.7,D0,46)=TransmissionStartDt_"^"_TransmissionEndDt_"^"_MshID_"^"_MshCnt_"^"_LineCnt
"RTN","PSOTPHL1",18,0)
 ;
"RTN","PSOTPHL1",19,0)
 N CK,EDT,PS,RDT,SDT,SET,FRTIME
"RTN","PSOTPHL1",20,0)
 N A,B,C,BCNT,CK,DATA,DFN,EVENT,I,L,LN,MCNT,PGM,PS,PSO,RES,SDT,X
"RTN","PSOTPHL1",21,0)
 N BBDT,BEDT,DFN,DADT,EXC,INS,PADT,PN,REASON,STA,WAITYP
"RTN","PSOTPHL1",22,0)
 ;
"RTN","PSOTPHL1",23,0)
START S CK=0 D DATE G:CK=1 OUT
"RTN","PSOTPHL1",24,0)
 ;  
"RTN","PSOTPHL1",25,0)
 D EN^PSOTPHL1(RDT,EDT,.SDT)
"RTN","PSOTPHL1",26,0)
 Q
"RTN","PSOTPHL1",27,0)
 ;
"RTN","PSOTPHL1",28,0)
DATE ; Check if first time run or Sunday
"RTN","PSOTPHL1",29,0)
 S (EDT,FRTIME,PS,SET)=0,PS=59.7
"RTN","PSOTPHL1",30,0)
 S EDT=$$GET1^DIQ(PS,"1,46",46.2,"I"),EDT=+EDT
"RTN","PSOTPHL1",31,0)
 D NOW^%DTC
"RTN","PSOTPHL1",32,0)
 D DW^%DTC
"RTN","PSOTPHL1",33,0)
 I EDT'>0 S FRTIME=1 G GDATE
"RTN","PSOTPHL1",34,0)
 I X'["SUN" S CK=1 Q
"RTN","PSOTPHL1",35,0)
 ;
"RTN","PSOTPHL1",36,0)
GDATE S RDT="",SET=1
"RTN","PSOTPHL1",37,0)
 S RDT=$S(EDT:EDT,1:0)
"RTN","PSOTPHL1",38,0)
 S EDT=DT-1
"RTN","PSOTPHL1",39,0)
 Q
"RTN","PSOTPHL1",40,0)
 ;
"RTN","PSOTPHL1",41,0)
INIT ; Variable Initialization
"RTN","PSOTPHL1",42,0)
 S (BCNT,LN,MCNT,CK)=0
"RTN","PSOTPHL1",43,0)
 S SDT=999999999
"RTN","PSOTPHL1",44,0)
 S PGM="PSOTPHL1"
"RTN","PSOTPHL1",45,0)
 S PSO=52.91
"RTN","PSOTPHL1",46,0)
 D INHL7
"RTN","PSOTPHL1",47,0)
 ;
"RTN","PSOTPHL1",48,0)
 K ^TMP("HLS",$J),^TMP(PGM,EDT,$J)
"RTN","PSOTPHL1",49,0)
 ;
"RTN","PSOTPHL1",50,0)
 Q
"RTN","PSOTPHL1",51,0)
 ;
"RTN","PSOTPHL1",52,0)
INHL7 S EVENT="PSO TPB EV"
"RTN","PSOTPHL1",53,0)
 I '$D(U) S U="^"
"RTN","PSOTPHL1",54,0)
 D INIT^HLFNC2(EVENT,.HL)
"RTN","PSOTPHL1",55,0)
 I $G(HL) S ERR=0_"^"_$P(HL,"^",2),CK=1 G OUT
"RTN","PSOTPHL1",56,0)
 D CREATE^HLTF(.HLMID,.HLDA,.HLDT,.HLDT1)
"RTN","PSOTPHL1",57,0)
 D INHD
"RTN","PSOTPHL1",58,0)
 Q
"RTN","PSOTPHL1",59,0)
 ;
"RTN","PSOTPHL1",60,0)
INHD I '$D(DTIME) S DTIME=0
"RTN","PSOTPHL1",61,0)
 I '$D(HL("DTM")) S HL("DTM")=HLDT1
"RTN","PSOTPHL1",62,0)
 I '$D(HL("FS")) S HL("FS")="^"
"RTN","PSOTPHL1",63,0)
 I '$D(HL("ECH")) S HL("ECH")="~|\&"
"RTN","PSOTPHL1",64,0)
 I '$D(HL("ETN")) S HL("ETN")="S12"
"RTN","PSOTPHL1",65,0)
 I '$D(HL("MTN")) S HL("MTN")="SIU"
"RTN","PSOTPHL1",66,0)
 I '$D(HL("MTN_ETN")) S HL("MTN_ETN")="SIU_S12"
"RTN","PSOTPHL1",67,0)
 I '$D(HL("PID")) S HL("PID")="T"
"RTN","PSOTPHL1",68,0)
 I '$D(HL("Q")) S HL("Q")=""""
"RTN","PSOTPHL1",69,0)
 I '$D(HL("VER")) S HL("VER")="2.4"
"RTN","PSOTPHL1",70,0)
 I '$D(HL("CC")) S HL("CC")="US"
"RTN","PSOTPHL1",71,0)
 I '$D(HL("ACAT")) S HL("ACAT")="AL"
"RTN","PSOTPHL1",72,0)
 I '$D(HL("APAT")) S HL("APAT")="NE"
"RTN","PSOTPHL1",73,0)
 I '$D(HL("SAN")) S HL("SAN")="PSO TPB-PHARM"
"RTN","PSOTPHL1",74,0)
 I '$D(HL("RAN")) S HL("RAN")="PSO TPB-ACC"
"RTN","PSOTPHL1",75,0)
 ;
"RTN","PSOTPHL1",76,0)
 Q
"RTN","PSOTPHL1",77,0)
 ;
"RTN","PSOTPHL1",78,0)
BHS ; CREATE "BHS" SEGMENT
"RTN","PSOTPHL1",79,0)
 S BCNT=BCNT+1
"RTN","PSOTPHL1",80,0)
 S LN=LN+1
"RTN","PSOTPHL1",81,0)
 ;
"RTN","PSOTPHL1",82,0)
 Q
"RTN","PSOTPHL1",83,0)
 ;
"RTN","PSOTPHL1",84,0)
EN(RDT,EDT,SDT) ; ENTRY POINT FOR PROCESS
"RTN","PSOTPHL1",85,0)
 D INIT
"RTN","PSOTPHL1",86,0)
 D BHS
"RTN","PSOTPHL1",87,0)
 D PROCESS
"RTN","PSOTPHL1",88,0)
 D BTS
"RTN","PSOTPHL1",89,0)
 G OUT
"RTN","PSOTPHL1",90,0)
 ;
"RTN","PSOTPHL1",91,0)
PROCESS ; Sort and Process the message body
"RTN","PSOTPHL1",92,0)
 I '$D(SET) S RDT=RDT-1
"RTN","PSOTPHL1",93,0)
 I $G(FRTIME)=1 D FRTIME
"RTN","PSOTPHL1",94,0)
P10 S RDT=$O(^PS(PSO,"AX",RDT)) G P30:(RDT>EDT)!(RDT="")
"RTN","PSOTPHL1",95,0)
 I SDT>RDT S SDT=RDT
"RTN","PSOTPHL1",96,0)
 S DFN=""
"RTN","PSOTPHL1",97,0)
P20 S DFN=$O(^PS(PSO,"AX",RDT,DFN)) G P10:DFN=""
"RTN","PSOTPHL1",98,0)
 S ^TMP(PGM,EDT,$J,"ZZ",DFN)=RDT
"RTN","PSOTPHL1",99,0)
 G P20
"RTN","PSOTPHL1",100,0)
 ;
"RTN","PSOTPHL1",101,0)
FRTIME ; To generate a complete data set for the frist time 
"RTN","PSOTPHL1",102,0)
 S (DFN,RDT,X)=""
"RTN","PSOTPHL1",103,0)
F10 S DFN=$O(^PS(PSO,DFN)) Q:(DFN'?1N.N)!(DFN="")
"RTN","PSOTPHL1",104,0)
 I '$D(^PS(PSO,DFN,0)) G F10
"RTN","PSOTPHL1",105,0)
 S X=$P(^PS(PSO,DFN,0),"^",2)
"RTN","PSOTPHL1",106,0)
 I SDT>X S SDT=X
"RTN","PSOTPHL1",107,0)
 S ^TMP(PGM,EDT,$J,"ZZ",DFN)=X
"RTN","PSOTPHL1",108,0)
 G F10
"RTN","PSOTPHL1",109,0)
 ;
"RTN","PSOTPHL1",110,0)
P30 I '$D(^TMP(PGM,EDT,$J,"ZZ")) D  G GEN
"RTN","PSOTPHL1",111,0)
 .  S MCNT=0
"RTN","PSOTPHL1",112,0)
 .  D MSH^HLFNC2(.HL,HLMID_"-"_MCNT,.X,"")
"RTN","PSOTPHL1",113,0)
 .  D WRITE
"RTN","PSOTPHL1",114,0)
 ;
"RTN","PSOTPHL1",115,0)
 S DFN=""
"RTN","PSOTPHL1",116,0)
DFN S DFN=$O(^TMP(PGM,EDT,$J,"ZZ",DFN)) G GEN:DFN=""
"RTN","PSOTPHL1",117,0)
 S RDT=^TMP(PGM,EDT,$J,"ZZ",DFN)
"RTN","PSOTPHL1",118,0)
 D EXTRACT
"RTN","PSOTPHL1",119,0)
 D MSH
"RTN","PSOTPHL1",120,0)
 D SCH
"RTN","PSOTPHL1",121,0)
 D PID
"RTN","PSOTPHL1",122,0)
 G DFN
"RTN","PSOTPHL1",123,0)
 ;
"RTN","PSOTPHL1",124,0)
GEN S HLP="" D GENERATE^HLMA(EVENT,"GB",1,.RES,HLDA,.HLP)
"RTN","PSOTPHL1",125,0)
 Q
"RTN","PSOTPHL1",126,0)
 ;
"RTN","PSOTPHL1",127,0)
EXTRACT ; Extract data from File 52.91
"RTN","PSOTPHL1",128,0)
 S (A,B,BBDT,BEDT,C,DADT,DATA,EXC,INS,PADT,PN,REASON,STA,WAITYP,X)=""
"RTN","PSOTPHL1",129,0)
 S X=^PS(PSO,DFN,0)
"RTN","PSOTPHL1",130,0)
 S DATA="PN,BBDT,BEDT,REASON,DADT,WAITYP,STA,INS,EXC,PADT"
"RTN","PSOTPHL1",131,0)
 F I=1:1:10 S @$P(DATA,",",I)=$P(X,"^",I)
"RTN","PSOTPHL1",132,0)
 I $D(PADT) S PADT=$E(PADT,1,7)
"RTN","PSOTPHL1",133,0)
 S A="BBDT,BEDT,DADT,PADT"
"RTN","PSOTPHL1",134,0)
 F I=1:1:4 S B=$P(A,",",I) I $G(@B)>0 S C=$$HLDATE^HLFNC(@B,"DT"),@$P(A,",",I)=C
"RTN","PSOTPHL1",135,0)
 Q
"RTN","PSOTPHL1",136,0)
 ;
"RTN","PSOTPHL1",137,0)
MSH ; CREATE "MSH" SEGMENT
"RTN","PSOTPHL1",138,0)
 S MCNT=MCNT+1
"RTN","PSOTPHL1",139,0)
 I +BBDT=+RDT S HL("ETN")="S12"
"RTN","PSOTPHL1",140,0)
 E  S HL("ETN")="S14"
"RTN","PSOTPHL1",141,0)
 S HL("MTN_ETN")=HL("MTN")_"_"_HL("ETN")
"RTN","PSOTPHL1",142,0)
 D MSH^HLFNC2(.HL,HLMID_"-"_MCNT,.X,"")
"RTN","PSOTPHL1",143,0)
 ;
"RTN","PSOTPHL1",144,0)
 D WRITE
"RTN","PSOTPHL1",145,0)
 Q
"RTN","PSOTPHL1",146,0)
 ;
"RTN","PSOTPHL1",147,0)
SCH ; CREATE "SCH" SEGMENT
"RTN","PSOTPHL1",148,0)
 K SCH S (X,A,B,C)="",I=0 S:REASON>8 REASON=8
"RTN","PSOTPHL1",149,0)
 S X="Seen by VA Provider,No/Show/Cancellation,Patient Ended"
"RTN","PSOTPHL1",150,0)
 S X=X_",Non-Formulary Rx not accepted,Patient Expired,All Rx's Inactive"
"RTN","PSOTPHL1",151,0)
 S X=X_",Exclusion,Patient Refused Appointment"
"RTN","PSOTPHL1",152,0)
 S A=$P(X,",",REASON)
"RTN","PSOTPHL1",153,0)
 ;
"RTN","PSOTPHL1",154,0)
 S X="" S:EXC>3 EXC=3
"RTN","PSOTPHL1",155,0)
 S X="Excluded due to active Rx#"
"RTN","PSOTPHL1",156,0)
 S X=X_",Excluded due to actual appt<30 days from desired appt date"
"RTN","PSOTPHL1",157,0)
 S X=X_",Exclued due to active Rx# and actual appt<30 days from desired appt date"
"RTN","PSOTPHL1",158,0)
 S B=$P(X,",",EXC)
"RTN","PSOTPHL1",159,0)
 ;
"RTN","PSOTPHL1",160,0)
 I WAITYP="E" S C="EWL"
"RTN","PSOTPHL1",161,0)
 E  I WAITYP="M" S C="Manual"
"RTN","PSOTPHL1",162,0)
 E  I WAITYP="S" S C="Schedule"
"RTN","PSOTPHL1",163,0)
 E  S C="S\T\E"
"RTN","PSOTPHL1",164,0)
 ;
"RTN","PSOTPHL1",165,0)
 S X=""
"RTN","PSOTPHL1",166,0)
 S X=HL("FS")_HL("FS")_HL("FS")_HL("FS")_HL("FS")_HL("FS")_REASON_"~"_A
"RTN","PSOTPHL1",167,0)
 S X=X_HL("FS")_EXC_"~"_B_HL("FS")_WAITYP_"~"_C
"RTN","PSOTPHL1",168,0)
 S X=X_HL("FS")_HL("FS")_HL("FS")
"RTN","PSOTPHL1",169,0)
 S I=I+1,SCH(I)="SCH"_X
"RTN","PSOTPHL1",170,0)
 ;
"RTN","PSOTPHL1",171,0)
 S X="",X=X_"~~~"_DADT_"~~~~Desired Appointment Date|~~~"
"RTN","PSOTPHL1",172,0)
 S X=X_PADT_"~~~~Primary Care Scheduled Appointment Date|~~~"
"RTN","PSOTPHL1",173,0)
 S X=X_BBDT_"~~~~Date Pharmacy Benefit Began|~~~"
"RTN","PSOTPHL1",174,0)
 S X=X_BEDT_"~~~~Inactivation of Benefit Date|~~~"
"RTN","PSOTPHL1",175,0)
 S X=X_$$HLDATE^HLFNC(RDT,"DT")_"~~~~Record Change Date"
"RTN","PSOTPHL1",176,0)
 I $L(SCH(I)_X)<246 S SCH(I)=SCH(I)_X
"RTN","PSOTPHL1",177,0)
 E  S SCH(I+1)=X,I=I+1
"RTN","PSOTPHL1",178,0)
 ;
"RTN","PSOTPHL1",179,0)
 S X="",$P(X,"^",12)=STA_"~~~"_INS_"&"_$$GET1^DIQ(4,INS_",0",.01)
"RTN","PSOTPHL1",180,0)
 I $L(SCH(I)_X)<246 S SCH(I)=SCH(I)_X
"RTN","PSOTPHL1",181,0)
 E  S SCH(I+1)=X,I=I+1
"RTN","PSOTPHL1",182,0)
 ;
"RTN","PSOTPHL1",183,0)
 F I=1:1 S X=$G(SCH(I)) Q:X=""  D
"RTN","PSOTPHL1",184,0)
 . I I=1 D WRITE
"RTN","PSOTPHL1",185,0)
 . E  D WRITEN
"RTN","PSOTPHL1",186,0)
 Q
"RTN","PSOTPHL1",187,0)
 ;
"RTN","PSOTPHL1",188,0)
PID ; CREATE "PID" SEGMENT
"RTN","PSOTPHL1",189,0)
 K PID
"RTN","PSOTPHL1",190,0)
 D DEM^VADPT,ADD^VADPT
"RTN","PSOTPHL1",191,0)
 D BLDPID^PSOTPHL2(DFN,1,.PID,.HL,.ERR)
"RTN","PSOTPHL1",192,0)
 Q:$G(PID(1))=""
"RTN","PSOTPHL1",193,0)
 S X=""
"RTN","PSOTPHL1",194,0)
 F I=1:1 S X=$G(PID(I)) Q:X=""  D
"RTN","PSOTPHL1",195,0)
 . I I=1 D WRITE
"RTN","PSOTPHL1",196,0)
 . E  D WRITEN
"RTN","PSOTPHL1",197,0)
 Q
"RTN","PSOTPHL1",198,0)
 ;
"RTN","PSOTPHL1",199,0)
BTS ; CREATE "BTS" SEGMENT
"RTN","PSOTPHL1",200,0)
 S LN=LN+1
"RTN","PSOTPHL1",201,0)
 Q
"RTN","PSOTPHL1",202,0)
 ;
"RTN","PSOTPHL1",203,0)
WRITE ; Write single line
"RTN","PSOTPHL1",204,0)
 S LN=LN+1
"RTN","PSOTPHL1",205,0)
 S ^TMP("HLS",$J,LN)=X
"RTN","PSOTPHL1",206,0)
 Q
"RTN","PSOTPHL1",207,0)
 ;
"RTN","PSOTPHL1",208,0)
WRITEN ; Write multiple lines
"RTN","PSOTPHL1",209,0)
 S ^TMP("HLS",$J,LN,I-1)=X
"RTN","PSOTPHL1",210,0)
 Q
"RTN","PSOTPHL1",211,0)
 ;
"RTN","PSOTPHL1",212,0)
CLEANUP ; Clean up variables
"RTN","PSOTPHL1",213,0)
 K CK,EDT,PS,RDT,SDT
"RTN","PSOTPHL1",214,0)
 K A,B,C,BCNT,CK,DATA,DFN,EVENT,I,L,LN,MCNT,PGM,PS,PSO,RES,SDT,X
"RTN","PSOTPHL1",215,0)
 K BBDT,BEDT,DFN,DADT,EXC,INS,PADT,PN,REASON,STA,WAITYP
"RTN","PSOTPHL1",216,0)
 Q
"RTN","PSOTPHL1",217,0)
 ;
"RTN","PSOTPHL1",218,0)
OUT ; End of compilation
"RTN","PSOTPHL1",219,0)
 I CK=1 G END
"RTN","PSOTPHL1",220,0)
 K ^TMP("HLS",$J),^TMP(PGM,EDT,$J),PID,SCH
"RTN","PSOTPHL1",221,0)
 I $G(SET)=1 S ^PS(PS,1,46)=SDT_"^"_EDT_"^"_HLDA_"^"_MCNT_"^"_LN
"RTN","PSOTPHL1",222,0)
 E  D CLEANUP
"RTN","PSOTPHL1",223,0)
END I $G(FRTIME)=1 D RESET
"RTN","PSOTPHL1",224,0)
 S:$D(DTQUEUED) ZTREQ="@"
"RTN","PSOTPHL1",225,0)
 Q
"RTN","PSOTPHL1",226,0)
 ;
"RTN","PSOTPHL1",227,0)
RESET ; Reset to run tomorrow
"RTN","PSOTPHL1",228,0)
 D RESCH^XUTMOPT("PSO TPB HL7 EXTRACT","T+1@18:00","","24H","L")
"RTN","PSOTPHL1",229,0)
 Q
"RTN","PSOTPHL1",230,0)
 ;
"RTN","PSOTPHL1",231,0)
RESET1 ; Reset to run tomorrow
"RTN","PSOTPHL1",232,0)
 D RESET,EDIT^XUTMOPT("PSO TPB HL7 EXTRACT")
"RTN","PSOTPHL1",233,0)
 Q
"RTN","PSOTPHL2")
0^35^B31215761
"RTN","PSOTPHL2",1,0)
PSOTPHL2        ;BPFO/EL-Query for patient demographics (ORIG: VAFCQRY1) ;09/10/2003  15:00
"RTN","PSOTPHL2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPHL2",3,0)
 ;
"RTN","PSOTPHL2",4,0)
 ;Reference to $$GETDFNS^MPIF002 supported by IA #3634.
"RTN","PSOTPHL2",5,0)
 ;
"RTN","PSOTPHL2",6,0)
BLDPID(DFN,CNT,PID,HL,ERR)  ;build PID from File #2
"RTN","PSOTPHL2",7,0)
 N VAFCMN,VAFCMMN,SITE,VAFCZN,SSN,SITE,APID,PDOD,HIST,HISTDT,VAFCHMN,LVL,LVL1,NXT,LNGTH,NXTC,COMP,REP,SUBCOMP,LVL2,X,STATE,CITY,CLAIM,HLECH,HLFS,HLQ,X,STATEIEN
"RTN","PSOTPHL2",8,0)
 S HLECH=HL("ECH"),HLFS=HL("FS"),HLQ=HL("Q")
"RTN","PSOTPHL2",9,0)
 S COMP=$E(HL("ECH"),1)
"RTN","PSOTPHL2",10,0)
 S SUBCOMP=$E(HL("ECH"),4)
"RTN","PSOTPHL2",11,0)
 S REP=$E(HL("ECH"),2)
"RTN","PSOTPHL2",12,0)
 ;get Patient File MPI node
"RTN","PSOTPHL2",13,0)
 S VAFCMN=$$MPINODE^MPIFAPI(DFN)
"RTN","PSOTPHL2",14,0)
 I +VAFCMN<0 S VAFCMN=""
"RTN","PSOTPHL2",15,0)
 S VAFCZN=^DPT(DFN,0)
"RTN","PSOTPHL2",16,0)
 S SSN=$P(^DPT(DFN,0),"^",9)
"RTN","PSOTPHL2",17,0)
 S SITE=$$SITE^VASITE
"RTN","PSOTPHL2",18,0)
 S APID(2)=CNT
"RTN","PSOTPHL2",19,0)
 ;repeat patient ID list including ICN (NI),SSN (SS),CLAIM# (PN) AND DFN (PI)
"RTN","PSOTPHL2",20,0)
 S APID(4)=""
"RTN","PSOTPHL2",21,0)
 ;National Identifier (ICN)
"RTN","PSOTPHL2",22,0)
 I $G(VAFCMN)>0,($E($P(VAFCMN,"^"),1,3)'=$P($$SITE^VASITE,"^",3)) D
"RTN","PSOTPHL2",23,0)
 .  S APID(4)=$P(VAFCMN,"^")_"V"_$P(VAFCMN,"^",2)_COMP_COMP_COMP_"USVHA"_SUBCOMP_SUBCOMP_"HL70363"_COMP_"NI"_COMP_"VA FACILITY ID"_SUBCOMP_$$STA^XUAF4(+SITE)_SUBCOMP_"L"
"RTN","PSOTPHL2",24,0)
 I $G(SSN)'="" S APID(4)=APID(4)_$S(APID(4)'="":REP,1:"")_SSN_COMP_COMP_COMP_"USSSA"_SUBCOMP_SUBCOMP_"HL70363"_COMP_"SS"_COMP_"VA FACILITY ID"_SUBCOMP_$$STA^XUAF4(+SITE)_SUBCOMP_"L"
"RTN","PSOTPHL2",25,0)
 I $G(DFN)'="" S APID(4)=APID(4)_$S(APID(4)'="":REP,1:"")_DFN_COMP_COMP_COMP_"USVHA"_SUBCOMP_SUBCOMP_"HL70363"_COMP_"PI"_COMP_"VA FACILITY ID"_SUBCOMP_$$STA^XUAF4(+SITE)_SUBCOMP_"L" D
"RTN","PSOTPHL2",26,0)
 .;CLAIM#
"RTN","PSOTPHL2",27,0)
 .I $D(^DPT(DFN,.31)) S CLAIM=$P(^DPT(DFN,.31),"^",3) I +CLAIM>0 S APID(4)=APID(4)_REP_CLAIM_COMP_COMP_COMP_"USVBA"_SUBCOMP_SUBCOMP_"HL70363"_COMP_"PN"_COMP_"VA FACILITY ID"_SUBCOMP_$$STA^XUAF4(+SITE)_SUBCOMP_"L"
"RTN","PSOTPHL2",28,0)
 ;
"RTN","PSOTPHL2",29,0)
 ;patient name (last^first^middle^suffix^prefix^^"L" for legal)
"RTN","PSOTPHL2",30,0)
 S APID(6)=$$HLNAME^XLFNAME($P(VAFCZN,"^"),"",$E(HL("ECH"),1)) I $P(APID(6),$E(HL("ECH"),1),7)'="L" S $P(APID(6),$E(HL("ECH"),1),7)="L"
"RTN","PSOTPHL2",31,0)
 ;mother's maiden name  (last^first^middle^suffix^prefix^^"M" for maiden name)
"RTN","PSOTPHL2",32,0)
 S APID(7)=HL("Q")
"RTN","PSOTPHL2",33,0)
 I $D(^DPT(DFN,.24)) S VAFCMMN=$P(^DPT(DFN,.24),"^",3) D
"RTN","PSOTPHL2",34,0)
 . S APID(7)=$$HLNAME^XLFNAME(VAFCMMN,"",$E(HL("ECH"),1)) I APID(7)="" S APID(7)=HL("Q")
"RTN","PSOTPHL2",35,0)
 . I $P(APID(7),$E(HL("ECH"),1),7)'="M" S $P(APID(7),$E(HL("ECH"),1),7)="M"
"RTN","PSOTPHL2",36,0)
 S APID(8)=$$HLDATE^HLFNC($P(VAFCZN,"^",3))  ;date/time of birth
"RTN","PSOTPHL2",37,0)
 S APID(9)=$P(VAFCZN,"^",2)  ;sex
"RTN","PSOTPHL2",38,0)
 ;place of birth city and state
"RTN","PSOTPHL2",39,0)
ADDR S APID(12)="" D
"RTN","PSOTPHL2",40,0)
 . I $D(^DPT(DFN,0)) D
"RTN","PSOTPHL2",41,0)
 .. ;address info
"RTN","PSOTPHL2",42,0)
 .. S $P(APID(12),COMP)=$$GET1^DIQ(2,DFN_",",.111) I $P(APID(12),COMP)="" S $P(APID(12),COMP)=HL("Q")
"RTN","PSOTPHL2",43,0)
 .. N LINE2 S LINE2=$$GET1^DIQ(2,DFN_",",.112) N LINE3 S LINE3=$$GET1^DIQ(2,DFN_",",.113)
"RTN","PSOTPHL2",44,0)
 .. S $P(APID(12),COMP,2)=LINE2 I $P(APID(12),COMP,2)="" S $P(APID(12),COMP,2)=HL("Q")
"RTN","PSOTPHL2",45,0)
 .. S $P(APID(12),COMP,8)=LINE3 I $P(APID(12),COMP,8)="" S $P(APID(12),COMP,8)=HL("Q")
"RTN","PSOTPHL2",46,0)
 .. S $P(APID(12),COMP,3)=$$GET1^DIQ(2,DFN_",",.114) I $P(APID(12),COMP,3)="" S $P(APID(12),COMP,3)=HL("Q")
"RTN","PSOTPHL2",47,0)
 .. S STATEIEN=$$GET1^DIQ(2,DFN_",",.115,"I") S STATE=$$GET1^DIQ(5,+STATEIEN_",",1) S $P(APID(12),COMP,4)=$G(STATE) I $P(APID(12),COMP,4)="" S $P(APID(12),COMP,4)=HL("Q")
"RTN","PSOTPHL2",48,0)
 .. S $P(APID(12),COMP,5)=$$GET1^DIQ(2,DFN_",",.1112) I $P(APID(12),COMP,5)="" S $P(APID(12),COMP,5)=HL("Q")
"RTN","PSOTPHL2",49,0)
 .. S $P(APID(12),COMP,7)="P"
"RTN","PSOTPHL2",50,0)
 .. ;place of birth information
"RTN","PSOTPHL2",51,0)
 .. S CITY=$$GET1^DIQ(2,DFN_",",.092) D
"RTN","PSOTPHL2",52,0)
 ... I $G(CITY)'="" S $P(X,COMP,3)=CITY
"RTN","PSOTPHL2",53,0)
 ... I $G(CITY)="" S $P(X,COMP,3)=HL("Q")
"RTN","PSOTPHL2",54,0)
 ... S STATEIEN=$$GET1^DIQ(2,DFN_",",.093,"I") S STATE=$$GET1^DIQ(5,+STATEIEN_",",1) D
"RTN","PSOTPHL2",55,0)
 .... I $G(STATE)'="" S $P(X,COMP,4)=STATE
"RTN","PSOTPHL2",56,0)
 .... I $G(STATE)="" S $P(X,COMP,4)=HL("Q")
"RTN","PSOTPHL2",57,0)
 ... S $P(X,COMP,7)="N"
"RTN","PSOTPHL2",58,0)
 ... S APID(12)=$G(APID(12))_REP_X
"RTN","PSOTPHL2",59,0)
 S APID(13)=$$GET1^DIQ(2,DFN_",",.117) I APID(13)="" S APID(13)=HL("Q")  ;county code
"RTN","PSOTPHL2",60,0)
 N PHONEN,HNUM,WNUM S PHONEN=$G(^DPT(DFN,.13)) S HNUM=$P(PHONEN,"^",1),WNUM=$P(PHONEN,"^",2)
"RTN","PSOTPHL2",61,0)
 S APID(14)=$$HLPHONE^HLFNC(HNUM)
"RTN","PSOTPHL2",62,0)
 S APID(15)=$$HLPHONE^HLFNC(WNUM)
"RTN","PSOTPHL2",63,0)
 D DEM^VADPT
"RTN","PSOTPHL2",64,0)
 S APID(17)="" I +VADM(10)>0 S X=$P($G(^DIC(11,+VADM(10),0)),"^",3),APID(17)=$S(X="N":"S",X="U":"",X="":HLQ,1:X) ;marital status (DHCP N=HL7 S, U="") ;**477
"RTN","PSOTPHL2",65,0)
 S APID(18)="" I +VADM(9)>0 S APID(18)=$P($G(^DIC(13,+VADM(9),0)),"^",4) I APID(18)="" S APID(18)=29  ;religious pref (if blank send 29 (UNKNOWN))
"RTN","PSOTPHL2",66,0)
 S APID(30)="" I $D(^DPT(DFN,.35)) S PDOD=$P(^DPT(DFN,.35),"^") S APID(30)=$$HLDATE^HLFNC(PDOD)  ;date of death
"RTN","PSOTPHL2",67,0)
 N X F X=6,7,8,9,13,14,15,17,18,30 I APID(X)="" S APID(X)=HL("Q")
"RTN","PSOTPHL2",68,0)
 ;list of fields used for backwards compatibility with HDR
"RTN","PSOTPHL2",69,0)
 S APID(20)=SSN  ;ssn passed in PID-3
"RTN","PSOTPHL2",70,0)
 S APID(24)=CITY_" "_STATE  ;place of birth (not used) use PID-11 with an 'N' instead
"RTN","PSOTPHL2",71,0)
 ;list of fields not currently used or supported (# is 1 more than seq)
"RTN","PSOTPHL2",72,0)
 S APID(3)=""  ;Patient ID
"RTN","PSOTPHL2",73,0)
 S APID(5)=""  ;Alternate Patient Identifier
"RTN","PSOTPHL2",74,0)
 S APID(10)=""  ;patient alias
"RTN","PSOTPHL2",75,0)
 S APID(11)=""  ;race
"RTN","PSOTPHL2",76,0)
 S APID(16)=""  ;primary language
"RTN","PSOTPHL2",77,0)
 S APID(19)=""  ;patient account #
"RTN","PSOTPHL2",78,0)
 S APID(21)=""  ;drivers lic #
"RTN","PSOTPHL2",79,0)
 S APID(22)=""  ;mother's id
"RTN","PSOTPHL2",80,0)
 S APID(23)=""  ;ethnic group
"RTN","PSOTPHL2",81,0)
 S APID(25)=""
"RTN","PSOTPHL2",82,0)
 S APID(26)=""
"RTN","PSOTPHL2",83,0)
 S APID(27)=""
"RTN","PSOTPHL2",84,0)
 S APID(28)=""
"RTN","PSOTPHL2",85,0)
 S APID(29)=""
"RTN","PSOTPHL2",86,0)
 S APID(31)=""
"RTN","PSOTPHL2",87,0)
 S PID(1)="PID"_HL("FS")
"RTN","PSOTPHL2",88,0)
 S LVL=1,X=1 F  S X=$O(APID(X)) Q:'X  D
"RTN","PSOTPHL2",89,0)
 . S PID(LVL)=$G(PID(LVL))
"RTN","PSOTPHL2",90,0)
 . S NXT=APID(X) D
"RTN","PSOTPHL2",91,0)
 .. I '$O(APID(X,0)) S NXT=NXT_HL("FS")
"RTN","PSOTPHL2",92,0)
 .. I $L($G(PID(LVL))_NXT)>245 S LNGTH=245-$L(PID(LVL)),PID(LVL)=PID(LVL)_$E(NXT,1,LNGTH) S LNGTH=LNGTH+1,NXT=$E(NXT,LNGTH,$L(NXT)),LVL=LVL+1
"RTN","PSOTPHL2",93,0)
 .. I $L($G(PID(LVL))_NXT)'>245 S PID(LVL)=$G(PID(LVL))_NXT
"RTN","PSOTPHL2",94,0)
 . S LVL2=0 F  S LVL2=$O(APID(X,LVL2)) Q:'LVL2  D
"RTN","PSOTPHL2",95,0)
 .. S NXT=APID(X,LVL2) D
"RTN","PSOTPHL2",96,0)
 ... I $L($G(PID(LVL))_NXT)>245 S LNGTH=245-$L(PID(LVL)),PID(LVL)=PID(LVL)_$E(NXT,1,LNGTH) S LNGTH=LNGTH+1,NXT=$E(NXT,LNGTH,$L(NXT)),LVL=LVL+1
"RTN","PSOTPHL2",97,0)
 ... I $L($G(PID(LVL))_NXT)'>245 S PID(LVL)=$G(PID(LVL))_NXT
"RTN","PSOTPHL2",98,0)
 ... I '$O(APID(X,LVL2)) S PID(LVL)=PID(LVL)_HL("FS")
"RTN","PSOTPHL2",99,0)
 D KVA^VADPT
"RTN","PSOTPHL2",100,0)
 Q
"RTN","PSOTPPRE")
0^^B2398057
"RTN","PSOTPPRE",1,0)
PSOTPPRE ;BIR/RTR-Patch 146 Pre Install routine ;07/27/03
"RTN","PSOTPPRE",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPPRE",3,0)
 ;
"RTN","PSOTPPRE",4,0)
 I $$PATCH^XPDUTL("PSO*7.0*146") Q
"RTN","PSOTPPRE",5,0)
 N X,Y,DA,DIC
"RTN","PSOTPPRE",6,0)
 N PSOTPLLX
"RTN","PSOTPPRE",7,0)
 S PSOTPLLX="" F  S PSOTPLLX=$O(^PS(53,"B",PSOTPLLX)) Q:PSOTPLLX=""!($G(XPDABORT)=2)  D
"RTN","PSOTPPRE",8,0)
 .I $$UP^XLFSTR(PSOTPLLX)="NON-VA" S XPDABORT=2 D
"RTN","PSOTPPRE",9,0)
 ..D BMES^XPDUTL("Aborting install, NON-VA entry found in RX PATIENT STATUS File (#53).") S XPDABORT=2
"RTN","PSOTPPRE",10,0)
 I $G(XPDABORT)=2 Q
"RTN","PSOTPPRE",11,0)
START ;Add entry to file
"RTN","PSOTPPRE",12,0)
 K DIC S DIC="^PS(53,",DIC(0)="",X="NON-VA",DIC("DR")="2////"_"NVA"_";3////"_30_";4////"_11_";5////"_1_";15////"_0_";16////"_0 K DD,DO D FILE^DICN K DA,DIC,X,DD,DO
"RTN","PSOTPPRE",13,0)
 I Y<1 D BMES^XPDUTL("Aborting Install, cannot add NON-VA Rx Patient Status entry to File #53.") S XPDABORT=2
"RTN","PSOTPPRE",14,0)
 Q
"RTN","PSOTPPRV")
0^11^B3924424
"RTN","PSOTPPRV",1,0)
PSOTPPRV ;BIR/MHA-TPB NON-VA provider selection ;08/21/03
"RTN","PSOTPPRV",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPPRV",3,0)
ST K DA,DIC,DIE,X,Y,XLFNC
"RTN","PSOTPPRV",4,0)
 W !!,"Select Provider: " R X:$S($D(DTIME):DTIME,1:300) I '$T G KV
"RTN","PSOTPPRV",5,0)
 G:X=""!(X["^")!($D(DTOUT)) KV
"RTN","PSOTPPRV",6,0)
 I X?1."?" D  G ST
"RTN","PSOTPPRV",7,0)
 .W !!,"Answer with NEW PERSON NAME, or INITIAL, or SSN, or DEA#, or VA#"
"RTN","PSOTPPRV",8,0)
 S (DIE,DIC)=200,DIC(0)="EMQZ"
"RTN","PSOTPPRV",9,0)
 ;S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"RTN","PSOTPPRV",10,0)
 D ^DIC G:$D(DUOUT)!($D(DTOUT)) ST N CNT S CNT=0
"RTN","PSOTPPRV",11,0)
 I +Y>0 D  G:CNT STC
"RTN","PSOTPPRV",12,0)
 .I $D(^VA(200,+Y,"PS")),$P(^("PS"),"^"),$S('$P(^("PS"),"^",4):1,1:$P(^("PS"),"^",4)'<DT) Q
"RTN","PSOTPPRV",13,0)
 .S CNT=1
"RTN","PSOTPPRV",14,0)
 I +Y>0 D  I 'CNT S DA=+Y G GD
"RTN","PSOTPPRV",15,0)
 .I $P($G(^VA(200,+Y,"TPB")),"^"),$P(^("TPB"),"^",5)=0 Q
"RTN","PSOTPPRV",16,0)
 .S CNT=1
"RTN","PSOTPPRV",17,0)
STC I CNT K CNT S DA=+Y D  G:$D(DIRUT)!('Y) ST G:Y EDT
"RTN","PSOTPPRV",18,0)
 .W !,"Please identify Provider as a NON-VA PRESCRIBER in the Provider File.",!
"RTN","PSOTPPRV",19,0)
 .D KV S DIR("A")="Do you want to edit Provider:",DIR("B")="Y",DIR(0)="YN" D ^DIR
"RTN","PSOTPPRV",20,0)
 I Y<0 D  G:'$D(X) ST G:$D(DIRUT)!('Y) ST G:Y ADD
"RTN","PSOTPPRV",21,0)
 .I X[""""!($A(X)=45)!($L(X,",")'=2)!(X'?1.E1","1.E) K X Q
"RTN","PSOTPPRV",22,0)
 .S XLFNC=X D STDNAME^XLFNAME(.XLFNC,"C")
"RTN","PSOTPPRV",23,0)
 .S X=XLFNC I $L(X)>35!($L(X)<3) K X Q
"RTN","PSOTPPRV",24,0)
 .W !!,"Provider not found in Provider File"
"RTN","PSOTPPRV",25,0)
 .D KV S DIR("A")="Do you want to enter a new Provider:",DIR("B")="Y",DIR(0)="YN" D ^DIR
"RTN","PSOTPPRV",26,0)
 Q
"RTN","PSOTPPRV",27,0)
EDT D ASK1^PSOPRVW G GD
"RTN","PSOTPPRV",28,0)
ADD D ADD^PSOPRVW
"RTN","PSOTPPRV",29,0)
GD G:'$D(DA) ST
"RTN","PSOTPPRV",30,0)
 I $D(^VA(200,DA,"PS")),$P(^("PS"),"^"),$S('$P(^("PS"),"^",4):1,1:$P(^("PS"),"^",4)'<DT) G STQ
"RTN","PSOTPPRV",31,0)
 G ST
"RTN","PSOTPPRV",32,0)
STQ I $P($G(^VA(200,+DA,"TPB")),"^"),$P(^("TPB"),"^",5)=0 G KV
"RTN","PSOTPPRV",33,0)
 G ST
"RTN","PSOTPPRV",34,0)
KV K DIR,DIRUT,DTOUT,DUOUT,D,X,Y
"RTN","PSOTPPRV",35,0)
 Q
"RTN","PSOTPRX1")
0^10^B50233303
"RTN","PSOTPRX1",1,0)
PSOTPRX1 ;BIR/MHA-TPB medication procesing driver ;08/21/03
"RTN","PSOTPRX1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOTPRX1",3,0)
 ;External reference PDA^PPPPDA1 supported by DBIA 1374
"RTN","PSOTPRX1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOTPRX1",5,0)
 ;External reference ^DIC(31 supported by DBIA 658
"RTN","PSOTPRX1",6,0)
 ;External reference EN2^GMRAPEM0 supported by DBIA 190
"RTN","PSOTPRX1",7,0)
START K PSOQFLG,PSOID,PSOFIN,PSOQUIT,PSODRUG S (PSOBCK,PSOERR)=1 D INIT
"RTN","PSOTPRX1",8,0)
 W:'$D(PSOTPBFG) !!,"*** Transitional Pharmacy Benefit Flag Undefined - Quitting ***"
"RTN","PSOTPRX1",9,0)
 G:PSORX("QFLG")!('$D(PSOTPBFG)) END
"RTN","PSOTPRX1",10,0)
 D PT G:$G(PSORX("QFLG")) END D FULL^VALM1 I $G(NOPROC) K NOPROC G NX
"RTN","PSOTPRX1",11,0)
 ;call to add bingo board data to file 52.11
"RTN","PSOTPRX1",12,0)
 F SLPPL=0:0 S SLPPL=$O(RXRS(SLPPL)) Q:'SLPPL  D
"RTN","PSOTPRX1",13,0)
 .I $P($G(^PSRX(SLPPL,"STA")),"^")'=5 K RXRS(SLPPL) Q
"RTN","PSOTPRX1",14,0)
 .S RXREC=SLPPL D WIND^PSOSUPOE I $G(PBINGRTE) D BBADD^PSOSUPOE S (BINGCRT,BINGRTE)=1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL"
"RTN","PSOTPRX1",15,0)
 K TM,TM1 I $G(PSORX("PSOL",1))]""!($D(RXRS)) D ^PSORXL K PSORX S PSOPBM1=1
"RTN","PSOTPRX1",16,0)
 G:$G(NOBG) NX
"RTN","PSOTPRX1",17,0)
 S TM=$P(^TMP("PSOBB",$J),"^"),TM1=$P(^TMP("PSOBB",$J),"^",2) K ^TMP("PSOBB",$J)
"RTN","PSOTPRX1",18,0)
 I $G(PSOFROM)="NEW"!($G(PSOFROM)="REFILL")!($G(PSOFROM)="PARTIAL") D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,BBRX,BBFLG
"RTN","PSOTPRX1",19,0)
 I $G(PSOPBM),$G(PSOPBM1) S $P(^PS(55,PSODFN,0),"^",7)=PSOPBM,$P(^(0),"^",8)="A" K PSOPBM,PSOPBM1
"RTN","PSOTPRX1",20,0)
NX D:$G(PSODFN) EXFLAG^PSOTPCAN(PSODFN) D EOJ G START
"RTN","PSOTPRX1",21,0)
END Q
"RTN","PSOTPRX1",22,0)
 ;---------------------------------------------------------
"RTN","PSOTPRX1",23,0)
INIT ;
"RTN","PSOTPRX1",24,0)
 S PSORX("QFLG")=0
"RTN","PSOTPRX1",25,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) S PSORX("QFLG")=1
"RTN","PSOTPRX1",26,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSOTPRX1",27,0)
INITX Q
"RTN","PSOTPRX1",28,0)
 ;
"RTN","PSOTPRX1",29,0)
PT ;
"RTN","PSOTPRX1",30,0)
 K ^TMP("PSORXDC",$J),CLOZPAT,DIC,PSODFN,PSOPBM,PSOPBM1 S PSORX("QFLG")=0
"RTN","PSOTPRX1",31,0)
 S DIC("S")="I '$P(^PS(52.91,+Y,0),""^"",3)!($P(^(0),""^"",3)>DT)"
"RTN","PSOTPRX1",32,0)
 S DIC=52.91,DIC(0)="QEAM" D ^DIC K DIC,DA
"RTN","PSOTPRX1",33,0)
 I +Y'>0 S PSORX("QFLG")=1 G PTX
"RTN","PSOTPRX1",34,0)
OERR N:$G(MEDP) PAT,POERR K PSOXFLG S (DFN,PSODFN)=+Y,PSORX("NAME")=$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOTPRX1",35,0)
 K NPPROC,PSOQFLG,DIC,DR,DIQ S DIC=2,DA=PSODFN,DR=.351,DIQ="PSOPTPST" D EN^DIQ1 K DIC,DA,DR,DIQ D DEAD^PSOPTPST I $G(PSOQFLG) S NOPROC=1 Q
"RTN","PSOTPRX1",36,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") W !,"Patient has another language preference!",! H 3
"RTN","PSOTPRX1",37,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSOTPRX1",38,0)
 I '$G(MEDP) S X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOTPRX1",39,0)
 S PSOQFLG=0,DIC="^PS(55,",DLAYGO=55
"RTN","PSOTPRX1",40,0)
 I $G(PSOFIN) S SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSOTPRX1",41,0)
 K PSOPBM ; KILL SO THAT WON'T CARRY OVER PRIOR PATIENT'S VALUE
"RTN","PSOTPRX1",42,0)
 I '$D(^PS(55,PSODFN,0)) D
"RTN","PSOTPRX1",43,0)
 .S PSOPBM=$P(TM,".")
"RTN","PSOTPRX1",44,0)
 .K DD,DO S DIC(0)="L",(DINUM,X)=PSODFN D FILE^DICN D:Y<1  K DIC,DA,DR,DD,DO
"RTN","PSOTPRX1",45,0)
 ..S $P(^PS(55,PSODFN,0),"^")=PSODFN K DIK S DA=PSODFN,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK
"RTN","PSOTPRX1",46,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOTPRX1",47,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSOTPRX1",48,0)
 .L +^PS(55,PSODFN):0 I '$T W $C(7),!!,"Patient Data is Being Edited by Another User!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1 Q
"RTN","PSOTPRX1",49,0)
 .S PSOXFLG=1,SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")",! K SSN
"RTN","PSOTPRX1",50,0)
 .S DIE=55,DR=".02;.03;.04;.05;1;D ELIG^PSORX1;@1;3//NON-VA;D CHK^PSOTPRX1;50;106;106.1"
"RTN","PSOTPRX1",51,0)
 .S DA=PSODFN W !!,?5,">>PHARMACY PATIENT DATA<<",! D ^DIE L -^PS(55,PSODFN)
"RTN","PSOTPRX1",52,0)
 .I $D(Y)!($D(DTOUT)) S PSOX=$G(^PS(55,PSODFN,"PS")) D:+$P(PSOX,"^")
"RTN","PSOTPRX1",53,0)
 ..I $$UP^XLFSTR($P(^PS(53,$P(PSOX,"^"),0),"^"))'="NON-VA" S DR="3////@" D ^DIE
"RTN","PSOTPRX1",54,0)
 S PSOX=$G(^PS(55,PSODFN,"PS"))
"RTN","PSOTPRX1",55,0)
 I PSOX]"" S (X,PSORX("PATIENT STATUS"))=$$UP^XLFSTR($P(^PS(53,$P(PSOX,"^"),0),"^")) D:X'="NON-VA" WRN
"RTN","PSOTPRX1",56,0)
 I PSOX']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSOTPRX1",57,0)
 .W !!,"Patient Status Required!!",! D ELIG
"RTN","PSOTPRX1",58,0)
 .W ! K POERR("QFLG"),DIC,DR,DIE S DIC("B")="NON-VA"
"RTN","PSOTPRX1",59,0)
 .S DIC("A")="PATIENT STATUS: ",DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSOTPRX1",60,0)
 .I $D(DIRUT)!(Y=-1) D  Q
"RTN","PSOTPRX1",61,0)
 ..W $C(7),"Required Data!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1
"RTN","PSOTPRX1",62,0)
 ..I $G(PSOPBM) D  K PSOPBM
"RTN","PSOTPRX1",63,0)
 ...I $O(^PS(55,PSODFN,0))="" S DA=PSODFN,DIK="^PS(55," D ^DIK
"RTN","PSOTPRX1",64,0)
 .I $$UP^XLFSTR($P(^PS(53,+Y,0),"^"))'="NON-VA" D MES S POERR("QFLG")=1 Q
"RTN","PSOTPRX1",65,0)
 .S ^PS(55,PSODFN,"PS")=+Y,PSORX("PATIENT STATUS")=$P(^PS(53,+Y,0),"^")
"RTN","PSOTPRX1",66,0)
 .D KV
"RTN","PSOTPRX1",67,0)
 Q:$G(PSOFIN)
"RTN","PSOTPRX1",68,0)
PROV ;
"RTN","PSOTPRX1",69,0)
 D ST^PSOTPPRV G:'$G(DA) NX
"RTN","PSOTPRX1",70,0)
 S PSORX("PROVIDER NAME")=$P(^VA(200,DA,0),"^")
"RTN","PSOTPRX1",71,0)
 D KV S DIR("A")="Do you want to enter allergies or adverse reactions at this time?"
"RTN","PSOTPRX1",72,0)
 S DIR("B")="Y",DIR(0)="YN" W !! D ^DIR I Y W !
"RTN","PSOTPRX1",73,0)
 D:Y EN2^GMRAPEM0
"RTN","PSOTPRX1",74,0)
 I '$G(PSOPBM),'$P(^PS(55,PSODFN,0),"^",7),$P(^(0),"^",8)']"" S PSOPBM=$P(TM,".")
"RTN","PSOTPRX1",75,0)
 D ^PSOBUILD
"RTN","PSOTPRX1",76,0)
 F PT="GET","DEAD","INP","CNH","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSOTPRX1",77,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 F II=0:0 S II=$O(^PS(52.41,"P",PSODFN,II)) D:$P($G(^PS(52.41,II,0)),"^",3)'="DC"&($P($G(^(0)),"^",3)'="DE") DC^PSOORFI2
"RTN","PSOTPRX1",78,0)
 K PSOERR("DEAD"),II I $G(PSOQFLG) S POERR("QFLG")=1 G EOJ Q
"RTN","PSOTPRX1",79,0)
 S (PAT,PSOXXDFN)=PSODFN,POERR=1 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSOTPRX1",80,0)
 D CLEAR^VALM1 G:$G(PSOQUIT) PTX D EN^PSOLMAO
"RTN","PSOTPRX1",81,0)
 S (DFN,PSODFN)=PSOXXDFN K DIE,DIC,DLAYGO,DR,DA,PSOX,PSORXED
"RTN","PSOTPRX1",82,0)
PTX ;
"RTN","PSOTPRX1",83,0)
 K X,Y,^TMP("PS",$J),C,DEA,PRC,PSCNT,PSOACT,PSOCLC,PSOCS,PSOCT,PSOFINFL,PSOHD,PSOLST,PSOOPT,PSOPF,PSOX,PSOX1,PSOXXDFN,SIGOK,STP,STR
"RTN","PSOTPRX1",84,0)
 Q
"RTN","PSOTPRX1",85,0)
CHK ;
"RTN","PSOTPRX1",86,0)
 Q:'X
"RTN","PSOTPRX1",87,0)
 I $$UP^XLFSTR($P(^PS(53,+X,0),"^"))'="NON-VA" D MES S Y="@1",$P(^PS(55,PSODFN,"PS"),"^")=""
"RTN","PSOTPRX1",88,0)
 Q
"RTN","PSOTPRX1",89,0)
MES W $C(7),!!,"Invalid Selection - Only 'NON-VA' patient status can be processed through"
"RTN","PSOTPRX1",90,0)
 W !,"this option. For all other statuses use the regular Patient Prescription"
"RTN","PSOTPRX1",91,0)
 W !,"Processing option"
"RTN","PSOTPRX1",92,0)
 Q
"RTN","PSOTPRX1",93,0)
WRN W $C(7),!!?15,"*** Current RX Patient Status is "_X_" ***"
"RTN","PSOTPRX1",94,0)
 W !,"Only 'NON-VA' patient status should be processed through this option."
"RTN","PSOTPRX1",95,0)
 W !,"For all other statuses use the regular Patient Prescription Processing option."
"RTN","PSOTPRX1",96,0)
 Q
"RTN","PSOTPRX1",97,0)
EOJ ;
"RTN","PSOTPRX1",98,0)
 K PSOERR,PSOMED,PSORX,PSOSD,PSODRUG,PSODFN,PSOOPT,PSOBILL,PSOIBQS,PSOCPAY,PSOPF,PSOPI,COMM,DGI,DGS,PT,PTDY,PTRF,RN,RTN,SERS,ST0,STAT,DFN,STOP,SLPPL,RXREC,PSOPBM
"RTN","PSOTPRX1",99,0)
 K:'$G(MEDP) PSOQFLG
"RTN","PSOTPRX1",100,0)
 D KVA^VADPT,FULL^VALM1 K PSOLST,PSOXFLG,PSCNT,PSDIS,PSOAL,P1,LOG,%,%DT,%I,D0,DAT,DFN,DRG,ORX,PSON,PSOPTPST,PTST,PSOBCK,PSOID,PSOBXPUL
"RTN","PSOTPRX1",101,0)
 K INCOM,SIG,SG,STP,RX0,RXN,RX2,RX3,RTS,C,DEAD,PS,PSOCLC,PSOCNT,PSOCT,PSODA,PSOFROM,PSOHD,R3,REA,RF,RFD,RFM,RLD,RXNUM,RXP,RXPR,RXRP,RXRS,STR,POERR,VALMSG
"RTN","PSOTPRX1",102,0)
 K ^TMP("PSORXDC",$J),^TMP("PSOAL",$J),^TMP("PSOAO",$J),^TMP("PSOSF",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOPO",$J),^TMP("PSOHDR",$J) I '$G(MEDP),'$G(PSOQUIT) K PAT
"RTN","PSOTPRX1",103,0)
 K RFN,PSOXXDFN,VALM,VALMKEY,PSOBCK,SPOERR,PSOFLAG,VALMBCK,D,GMRA,GMRAL,GMRAREC,PSOSTA,PSODT,RXFL,NOBG,BBRX,BBFLG
"RTN","PSOTPRX1",104,0)
KV K DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","PSOTPRX1",105,0)
 Q
"RTN","PSOTPRX1",106,0)
ELIG ; shows eligibility and disabilities
"RTN","PSOTPRX1",107,0)
 D ELIG^VADPT W !,"Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:"")
"RTN","PSOTPRX1",108,0)
 W !,"Disabilities: " F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSOTPRX1",109,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSOTPRX1",110,0)
 .W:$L(PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 !,?15
"RTN","PSOTPRX1",111,0)
 .W $S($G(PSDIS)]"":PSDIS_"-",1:"")_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSOTPRX1",112,0)
 Q
"RTN","PSOTPRX1",113,0)
PROFILE ;
"RTN","PSOTPRX1",114,0)
 S (PSORX("REFILL"),PSORX("RENEW"))=0,PSOX="" D ^PSOBUILD
"RTN","PSOTPRX1",115,0)
 I '$G(PSOSD) W !,"This patient has no prescriptions" S:'$D(DFN) DFN=PSODFN D GMRA^PSODEM G PROFILEX
"RTN","PSOTPRX1",116,0)
 S (PSODRG,PSOX)="" F  S PSODRG=$O(PSOSD(PSODRG)) Q:PSODRG=""  F  S PSOX=$O(PSOSD(PSODRG,PSOX)) Q:PSOX=""  S:$P(PSOSD(PSODRG,PSOX),"^",3)="" PSORX("RENEW")=1 S:$P(PSOSD(PSODRG,PSOX),"^",4)="" PSORX("REFILL")=1
"RTN","PSOTPRX1",117,0)
 K PSOX
"RTN","PSOTPRX1",118,0)
PROFILEX ;
"RTN","PSOTPRX1",119,0)
 Q
"RTN","PSOVER")
0^24^B63192896
"RTN","PSOVER",1,0)
PSOVER ;BIR/SAB-verify rx's by clerk ;07/03/95
"RTN","PSOVER",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,21,27,117,131,146**;DEC 1997
"RTN","PSOVER",3,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOVER",4,0)
 ;External reference to ^PS(56 supported by DBIA 2229
"RTN","PSOVER",5,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! Q
"RTN","PSOVER",6,0)
 Q:'$D(^XUSEC("PSORPH",DUZ))  S PSOZVER=1
"RTN","PSOVER",7,0)
PAT K PSOTT,PSOACT,PSOVER,PSOQUIT W !! S DIC("A")="Enter PATIENT NAME (or ^C to verify for a clerk): ",DIC="^DPT(",DIC("S")="I $D(^PS(52.4,""C"",+Y))",DIC(0)="QEAMZ" D ^DIC K DIC G CLERK:$E(X,1,2)="^C",END:Y'>0
"RTN","PSOVER",8,0)
 S PSONV=0,(DFN,PSDFN,PSODFN)=+Y,PPL="",PSONAM=$P(^DPT(PSDFN,0),"^") D ^PSOBUILD
"RTN","PSOVER",9,0)
L1 D PID^VADPT S PSONV=$O(^PS(52.4,"C",PSDFN,PSONV)) I 'PSONV D PACK G PAT
"RTN","PSOVER",10,0)
 F DGDG=0:0 S DGDG=$O(^PS(52.4,"C",PSDFN,DGDG)) S PSONV=DGDG K PSOSIG,PSOTHER Q:'DGDG!($D(PSOQUIT))  D
"RTN","PSOVER",11,0)
 .I $D(^PS(52.4,"ADI",DGDG,1)) S PSONV=DGDG D DGDGI Q
"RTN","PSOVER",12,0)
 .I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI Q
"RTN","PSOVER",13,0)
 .D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL Q
"RTN","PSOVER",14,0)
 G QUIT:$D(PSOSD)
"RTN","PSOVER",15,0)
 ;
"RTN","PSOVER",16,0)
SHOW I '$D(PSOSD) W !,$C(7),"This patient has no prescriptions on file",!! Q
"RTN","PSOVER",17,0)
 D ^PSODSPL Q
"RTN","PSOVER",18,0)
 ;
"RTN","PSOVER",19,0)
CLERK D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! G END
"RTN","PSOVER",20,0)
 K PSOVERPL,PSOVERPX,PSOVERPH,PSOVERLX
"RTN","PSOVER",21,0)
 K PSOQUIT,PSOCQ S PSOCLK=1 W ! S DIC="^VA(200,",DIC(0)="AEQM",DIC("S")="I $D(^PS(52.4,""D"",+Y))",DIC("A")="Enter Clerk Name: " D ^DIC K DIC K:Y'>0!($D(DTOUT)) PSORX G END:Y'>0!($D(DTOUT)) S PSOTT=+Y,(PSONV,PSDFN0)=0,PPL="" K PSOVER,PSONAM
"RTN","PSOVER",22,0)
CL1 F DGDG=0:0 S DGDG=$O(^PS(52.4,"D",PSOTT,DGDG)) Q:'DGDG!($D(PSOQUIT))!($G(PSOCQ))  S (DFN,PSOVERPX,PSDFN,PSODFN)=$P(^PS(52.4,DGDG,0),"^",2),PSONV=DGDG D PATCHK K PSOSIG,PSOTHER S CLFLAG=1 D STAT^PSODGDG2 K CLFLAG D:'$G(FLAGST)
"RTN","PSOVER",23,0)
 .S PSONVXX=PSONV
"RTN","PSOVER",24,0)
 .I $G(PSOVERPH)=$G(PSOVERPX),$G(PSOVERLX) Q
"RTN","PSOVER",25,0)
 .I $G(PSOVERPH)'=$G(PSOVERPX) K PSOVERLX D:$G(PSOVERPH)&('$G(PSOVERPL)) ULP S PSOVERPH=PSOVERPX D LPAT I $G(PSOVERPL) Q
"RTN","PSOVER",26,0)
 .S PSDFN0=PSDFN
"RTN","PSOVER",27,0)
 .D LRX I '$G(PSOMSG) Q
"RTN","PSOVER",28,0)
 .K PSOMSG I $D(^PS(52.4,"ADI",DGDG,1)) S PSONV=DGDG D DGDGI D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",29,0)
 .I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",30,0)
 .D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",31,0)
 D:$G(PSOVERPH)&('$G(PSOVERPL)) ULP
"RTN","PSOVER",32,0)
CL2 D PACK G CLERK
"RTN","PSOVER",33,0)
PATCHK I $D(PSOVER),PSDFN0,PSDFN0'=DFN S (DFN,PSDFN)=PSDFN0 D PACK S (DFN,PSDFN)=PSODFN D ^PSOBUILD,PID^VADPT S PSONAM=$P(^DPT(DFN,0),"^") Q
"RTN","PSOVER",34,0)
 I PSDFN0'=DFN D ^PSOBUILD,PID^VADPT S PSONAM=$P(^DPT(DFN,0),"^")
"RTN","PSOVER",35,0)
 Q
"RTN","PSOVER",36,0)
PACK S PPL="" F J=0:0 S J=$O(PSOVER(J)) Q:'J  S PPL=PPL_J_","
"RTN","PSOVER",37,0)
 I PPL]"" S PSOOPT=3,PSOTRVV=1 D ^PSORXL K PSOOPT,PSOTRVV
"RTN","PSOVER",38,0)
 K PSD,PSOVER S PPL="" Q
"RTN","PSOVER",39,0)
QUIT D PACK
"RTN","PSOVER",40,0)
END K CAN,CLS,DA,DEA1,DEA2,DIC,DIE,DR,DRG,DRGG,DUP,DUPRX,DUPRX0,FLDT,I,ISDT,ISSD,J,LSTFL,PHYS,PPL,PSC,PSD,PSDFN,PSDFN0,PSDNEW,PSDOLD,PSMSG,PSONV,PSOQUIT,PSOTT,PSOVER,PSREA,PSRFLS,PSRX,PSRX1,PSRX2,PSRXREF,PSVERFLG,RFLS,RX0,RX2,RX3,ST,ST0,STAR,X,Y
"RTN","PSOVER",41,0)
 K D0,DQ,N,PHY,RFL,PSI,PSOTHER,PSS,PSOZVER,PI,PTST,SD,PSONAM,PSONULN,RFDATE,RFL1,RXF,Z,DRUG,II,RFLL,DRGX,DIPGM,PSOCNT,A1,C,ST00,FLAGST,STEXT,PSOCLK,PSOCQ,PSOVERPL,PSOVERPX,PSOVERPH,PSOVERLX,VERLFLAG,PSONVXX D KVA^VADPT
"RTN","PSOVER",42,0)
 K PSONOOR,PSOSIG,DIR,DUOUT,DTOUT,DIRUT,DIROUT,INA,MED,SER1 K:'$G(POERR) PSOSD Q
"RTN","PSOVER",43,0)
DSPL Q:$P(^PSRX(PSONV,"STA"),"^")=13
"RTN","PSOVER",44,0)
 S DA=PSONV I $P($G(^PSRX(DA,"PKI")),"^") N PKI,PKI1,PKIR,PKIE D CER^PSOPKIV1
"RTN","PSOVER",45,0)
 D ^PSORXPR W !,"PATIENT STATUS : ",$P(^PS(53,$P(^PSRX(DA,0),"^",3),0),"^") W:+$P(^PSRX(DA,0),"^",18)'=0 ?42,"COPIES : ",$P(^(0),"^",18) W:$D(^PSRX(DA,"MP")) !,"METHOD OF PICKUP : ",^("MP"),!
"RTN","PSOVER",46,0)
 S PSVFLAG=1 D ^PSOVER1 K PSVFLAG
"RTN","PSOVER",47,0)
 Q
"RTN","PSOVER",48,0)
DGDGI ;process drug interaction for non verified rxs
"RTN","PSOVER",49,0)
 S SER1=$S('$G(PSOSIG):$P(^PS(52.4,PSONV,0),"^",9),1:$P(^PSRX(PSONV,"DRI"),"^"))
"RTN","PSOVER",50,0)
 S MED=$S('$G(PSOSIG):$P(^PS(52.4,PSONV,0),"^",10),1:$P(^PSRX(PSONV,"DRI"),"^",2))
"RTN","PSOVER",51,0)
 K LOCKARRY,PSOVMSGX S VERLFLAG=0 I $G(MED) F LOCKINA=1:1 S PSOLKVRX=$P(MED,",",LOCKINA) Q:$G(PSOLKVRX)=""!($G(VERLFLAG))  D LK1
"RTN","PSOVER",52,0)
 I $G(MED) I $G(VERLFLAG) D:$D(LOCKARRY) ULK1 W !!,"Cannot process this prescription, one of the interacting medications is",!,"being edited.",! D  K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,PSOVMSGX G DONEX
"RTN","PSOVER",53,0)
 .I $G(PSOVMSGX)'="" W PSOVMSGX,!
"RTN","PSOVER",54,0)
 K PSOVMSGX
"RTN","PSOVER",55,0)
 S PSVERFLG=0,IFN=PSONV,INT=^PSRX(IFN,0) F INA=1:1 S PSODFN=DFN Q:$P(SER1,",",INA)=""!($G(MED)="")  S SER=^PS(56,$P(SER1,",",INA),0),RX=^PSRX($P(MED,",",INA),0),STA=+$G(^("STA")),$P(RX,"^",15)=STA S PSOOPT=1 D:STA'=13 PROCESS^PSODGDG1
"RTN","PSOVER",56,0)
 I 'PSVERFLG I $P(^PSRX(PSONV,"STA"),"^")=4!($P(^("STA"),"^")=1) S $P(^PSRX(PSONV,"STA"),"^")=1 D DSPL G DONE
"RTN","PSOVER",57,0)
 I '$D(^PS(52.4,"ADI",PSONV,1)),$P(^PSRX(PSONV,"STA"),"^")=1 D DSPL G DONE
"RTN","PSOVER",58,0)
 I 'PSVERFLG,$P(^PSRX(PSONV,"STA"),"^")=1 D DSPL
"RTN","PSOVER",59,0)
DONE I $P(^PSRX(PSONV,"STA"),"^")'=1,$P(^("STA"),"^")'=4 K ^PSRX(PSONV,"DRI")
"RTN","PSOVER",60,0)
 S PSOTHER="" F  S PSOTHER=$O(PSOTHER(PSOTHER)) Q:PSOTHER=""  D
"RTN","PSOVER",61,0)
 .I $G(PSOTHER),$P($G(^PSRX(PSOTHER,"STA")),"^")=1,$P($G(^PS(52.4,PSOTHER,0)),"^",10)="" S PSONV=PSOTHER D DSPL
"RTN","PSOVER",62,0)
 D:$D(LOCKARRY) ULK1
"RTN","PSOVER",63,0)
DONEX K PSOOPT,SER,LOCKARRY,LOCKINA,PSOLKVRX Q
"RTN","PSOVER",64,0)
OERR K PSONOOR,PSOVER I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item!",VALMBCK="" Q
"RTN","PSOVER",65,0)
 I $G(PSOTPBFG) N PSOTPPEN,PSOTPPEX,PSOTPPE9 S PSOTPPEN=$P(PSOLST($P(PSLST,",",ORD)),"^",2),PSOTPPEX=0,PSOTPPE9=1 D VOPN^PSOTPCAN I PSOTPPEX S VALMBCK="" K PSOTPPEN,PSOTPPEX,PSOTPPE9 Q
"RTN","PSOVER",66,0)
 K PSOTPPEN,PSOTPPEX,PSOTPPE9
"RTN","PSOVER",67,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOVER",68,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Unauthorized Action!",VALMBCK="" Q
"RTN","PSOVER",69,0)
 S PSOVRXN=$P(PSOLST($P(PSLST,",",ORD)),"^",2),PSOVDFN=$P($G(^PSRX(PSOVRXN,0)),"^",2)
"RTN","PSOVER",70,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVDFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is editing orders for this patient.") S VALMBCK="" K PSOPLCK Q
"RTN","PSOVER",71,0)
 K PSOPLCK D PSOL^PSSLOCK(PSOVRXN) I '$G(PSOMSG) D UL^PSSLOCK(PSOVDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.") K PSOMSG S VALMBCK="" Q
"RTN","PSOVER",72,0)
 N PSODFN S (PSOZVER,PSLSTVER)=1
"RTN","PSOVER",73,0)
 D FULL^VALM1 S (PSONV,X,DA)=$P(PSOLST($P(PSLST,",",ORD)),"^",2) K DIC S DIC(0)="NZ",DIC=52.4 D ^DIC K DIC I Y<1 D  D:'$G(PSLSTVER) ULB Q:'$G(PSLSTVER)
"RTN","PSOVER",74,0)
 .I $P($G(^PSRX(+PSONV,"STA")),"^")'=1,$P($G(^("STA")),"^")'=4 K PSONV,DA,X,Y,PSOZVER,PSLSTVER S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOVER",75,0)
 .S PSLSTVER=2
"RTN","PSOVER",76,0)
 .S DIC="^PS(52.4,",DLAYGO=52.4,(DINUM,X)=PSONV,DIC(0)="L" K DD,DO D FILE^DICN K DD,DO,DIC,DINUM,DLAYGO
"RTN","PSOVER",77,0)
 .S ^PS(52.4,PSONV,0)=PSONV_"^"_$P(^PSRX(PSONV,0),"^",2)_"^"_+$P(^(0),"^",16)_"^^"_$E($P($G(^(2)),"^"),1,7)_"^"_PSONV_"^"_$E($P($G(^(2)),"^",6),1,7)
"RTN","PSOVER",78,0)
 .S DIK="^PS(52.4,",DA=PSONV D IX^DIK K DIK S Y(0)=^PS(52.4,PSONV,0),(X,DA)=PSONV
"RTN","PSOVER",79,0)
 D STAT^PSODGDG2 G:FLAGST EOJ
"RTN","PSOVER",80,0)
 N LST S (DFN,PSDFN,PSODFN)=$P(Y(0),"^",2),PPL="",PSONAM=$P(^DPT(PSDFN,0),"^")
"RTN","PSOVER",81,0)
 D PID^VADPT I $D(^PS(52.4,"ADI",PSONV,1)) D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",82,0)
 I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",83,0)
 D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL
"RTN","PSOVER",84,0)
PPL I $G(PSLSTVER)=2,$D(^PS(52.4,PSONV,0)) S DA=PSONV,DIK="^PS(52.4," D ^DIK K DIK,DA
"RTN","PSOVER",85,0)
 G EOJ:'$O(PSOVER(0))
"RTN","PSOVER",86,0)
 S PSONVLP="" F  S PSONVLP=$O(PSOVER(PSONVLP)) Q:PSONVLP=""  D
"RTN","PSOVER",87,0)
 .D MARKV^PSOTPCAN
"RTN","PSOVER",88,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSONVLP_"," Q
"RTN","PSOVER",89,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOVER",90,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(PSONVLP)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSONVLP_","
"RTN","PSOVER",91,0)
 .E  S PSORX("PSOL",PSOX2+1)=PSONVLP_","
"RTN","PSOVER",92,0)
EOJ D ULB,END K D,DGDG,MW,PSONVLP,P,PCOMX,PDA,PSPRXN,RX,PSD,PSOSTA,PSLSTVER
"RTN","PSOVER",93,0)
 L -^PSRX($P(PSOLST(ORN),"^",2))
"RTN","PSOVER",94,0)
 Q
"RTN","PSOVER",95,0)
LPAT ;
"RTN","PSOVER",96,0)
 K PSOVERPL
"RTN","PSOVER",97,0)
 I '$G(PSOVERPX) Q
"RTN","PSOVER",98,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVERPX,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S (PSOVERPL,PSOVERLX)=1
"RTN","PSOVER",99,0)
 K PSOPLCK
"RTN","PSOVER",100,0)
 Q
"RTN","PSOVER",101,0)
ULP ;
"RTN","PSOVER",102,0)
 I '$G(PSOVERPH) Q
"RTN","PSOVER",103,0)
 D UL^PSSLOCK(PSOVERPH) K PSOVERPH
"RTN","PSOVER",104,0)
 Q
"RTN","PSOVER",105,0)
LRX ;
"RTN","PSOVER",106,0)
 K PSOMSG I '$G(PSONV) Q
"RTN","PSOVER",107,0)
 D PSOL^PSSLOCK(PSONV) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! D  K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOVER",108,0)
 .I $G(PSDFN) W "for patient "_$P($G(^DPT(PSDFN,0)),"^")_".",!
"RTN","PSOVER",109,0)
 Q
"RTN","PSOVER",110,0)
ULRX ;
"RTN","PSOVER",111,0)
 I '$G(PSONV) Q
"RTN","PSOVER",112,0)
 D PSOUL^PSSLOCK(PSONV)
"RTN","PSOVER",113,0)
 Q
"RTN","PSOVER",114,0)
LK1 ;
"RTN","PSOVER",115,0)
 I '$G(PSOLKVRX) Q
"RTN","PSOVER",116,0)
 D PSOL^PSSLOCK(PSOLKVRX) I '$G(PSOMSG) S VERLFLAG=1,PSOVMSGX=$P($G(PSOMSG),"^",2) Q
"RTN","PSOVER",117,0)
 S LOCKARRY(PSOLKVRX)=PSOLKVRX
"RTN","PSOVER",118,0)
 Q
"RTN","PSOVER",119,0)
ULK1 ;
"RTN","PSOVER",120,0)
 I '$D(LOCKARRY) Q
"RTN","PSOVER",121,0)
 S PSOVOLK="" F  S PSOVOLK=$O(LOCKARRY(PSOVOLK)) Q:$G(PSOVOLK)=""  D PSOUL^PSSLOCK(PSOVOLK)
"RTN","PSOVER",122,0)
 K PSOVOLK
"RTN","PSOVER",123,0)
 Q
"RTN","PSOVER",124,0)
ULB ;
"RTN","PSOVER",125,0)
 I $G(PSOVDFN) D UL^PSSLOCK(PSOVDFN)
"RTN","PSOVER",126,0)
 I $G(PSOVRXN) D PSOUL^PSSLOCK(PSOVRXN)
"RTN","PSOVER",127,0)
 K PSOVDFN,PSOVRXN
"RTN","PSOVER",128,0)
 Q
"RTN","PSOVERC")
0^25^B8797262
"RTN","PSOVERC",1,0)
PSOVERC ;BHAM ISC/DMA,SAB - discontinue duplicate class from verify ; 07/22/95 17:11
"RTN","PSOVERC",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**146**;DEC 1997
"RTN","PSOVERC",3,0)
 W !,$C(7)," *** SAME CLASS *** OF DRUG IN RX # ",$P(^PSRX(+$P(RX0,"^"),0),"^"),"  ",$P(DRG,"^") Q:'$P(PSOPAR,"^",18)
"RTN","PSOVERC",4,0)
 S PTST="" I $D(^PS(55,PSDFN,"PS")) S Z=+^("PS") I $D(^PS(53,Z,0)) S PTST=^(0)
"RTN","PSOVERC",5,0)
DATA S DUPRX0=^PSRX($P(RX0,"^"),0),$P(DUPRX0,"^",15)=+$G(^("STA")),PSRFLS=$P(DUPRX0,"^",9),ISSD=$P(^(0),"^",13),RX0=DUPRX0,RX2=^(2),CAN=$P(DUPRX0,"^",15)'<11 K PSONULN S $P(PSONULN,"-",79)="-"
"RTN","PSOVERC",6,0)
 W !!,$J("Status: ",24) S J=$P(RX0,"^") D STAT^PSOFUNC W ST K RX0,RX2 W ?40,$J("Issued: ",24),$E(ISSD,4,5),"-",$E(ISSD,6,7),"-",$E(ISSD,2,3)
"RTN","PSOVERC",7,0)
 W !,$J("SIG: ",24),$P(DUPRX0,"^",10),!,$J("QTY: ",24),$P(DUPRX0,"^",7),?40,$J("# of refills: ",24),PSRFLS
"RTN","PSOVERC",8,0)
 S PHYS=$S($D(^VA(200,+$P(DUPRX0,"^",4),0)):^(0),1:"UNKNOWN")
"RTN","PSOVERC",9,0)
 W !,$J("Provider: ",24),$P(PHYS,"^"),?40,$J("Refills remaining: ",24),PSRFLS-$S($D(^PSRX($P(RX0,"^"),1,0)):$P(^(0),"^",4),1:0)
"RTN","PSOVERC",10,0)
 S LSTFL=+^PSRX($P(RX0,"^"),3) W !?40,$J("Last filled on: ",24),$E(LSTFL,4,5),"-",$E(LSTFL,6,7),"-",$E(LSTFL,2,3)
"RTN","PSOVERC",11,0)
 W !,PSONULN,! I (CAN)!($P(DUPRX0,"^",15)=12) S CAN=1 Q
"RTN","PSOVERC",12,0)
 I PTST["AUTH ABS",'$P(PSOPAR,"^",5) S X=1 Q
"RTN","PSOVERC",13,0)
ASKC S DIR("A")="Discontinue Prescription #"_$P(DUPRX0,"^")_" ",DIR("B")="N",DIR(0)="SA^1:YES;0:NO",DIR("?")="Enter Y to discontinue this Prescription." D ^DIR K DIR
"RTN","PSOVERC",14,0)
 I 'Y W "  Prescription was not discontinued..." Q
"RTN","PSOVERC",15,0)
CANOLD S $P(^PSRX($P(RX0,"^"),"STA"),"^")=12,PSMSG="Discontinued by new prescription",PSREA="C",PSRXREF=0 N PSOVRCTP S PSOVRCTP=$P(RX0,"^") D CAN^PSOTPCAN(PSOVRCTP) D ACTLOG
"RTN","PSOVERC",16,0)
 S PSI="",$P(PSD(DRG),"^",3)=12 W "  Prescription has been discontinued." S DA=$O(^PS(52.5,"B",$P(RX0,"^"),0)) I DA S PSI=$G(^PS(52.5,DA,"P")),DIK="^PS(52.5," D ^DIK K DIK,DA
"RTN","PSOVERC",17,0)
 D:'PSI SUSPCAN^PSOUTL
"RTN","PSOVERC",18,0)
 Q
"RTN","PSOVERC",19,0)
ACTLOG ;adds activity log for discontinuations
"RTN","PSOVERC",20,0)
 S RXF=0 F JJ=0:0 S JJ=$O(^PSRX($P(RX0,"^"),1,JJ)) Q:'JJ  S RXF=JJ S:JJ>5 RXF=JJ+1
"RTN","PSOVERC",21,0)
 S IR=0 F JJ=0:0 S JJ=$O(^PSRX($P(RX0,"^"),"A",JJ)) Q:'JJ  S IR=JJ
"RTN","PSOVERC",22,0)
 S IR=IR+1,^PSRX($P(RX0,"^"),"A",IR,0)=DT_"^C^"_DUZ_"^"_RXF_"^"_PSMSG K RXF,JJ,IR
"RTN","PSOVERC",23,0)
 Q
"VER")
8.0^22.0
"^DD",52,52,201,0)
TPB RX^SI^1:YES;0:NO;^TPB;1^Q
"^DD",52,52,201,3)
Enter 'Yes' is this prescription is part of the Transitional Pharmacy Benefit project.
"^DD",52,52,201,21,0)
^^3^3^3030824^
"^DD",52,52,201,21,1,0)
If this field is set to 'Yes', that indicates that this prescription has 
"^DD",52,52,201,21,2,0)
been created as part of the Transitional Pharmacy Benefit project. This 
"^DD",52,52,201,21,3,0)
field is controlled by the software.
"^DD",52,52,201,"DT")
3030824
"^DD",52.91,52.91,2,0)
INACTIVATION OF BENEFIT DATE^DX^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X I $D(X),$D(^PS(52.91,DA,0)),X<$P(^(0),U,2) D EN^DDIOL("INACTIVATION DATE CANNOT BE BEFORE DATE PHARMACY BENEFIT BEGAN","","$C(7),!?5") K X
"^DD",52.91,52.91,2,1,0)
^.1
"^DD",52.91,52.91,2,1,1,0)
52.91^AD^MUMPS
"^DD",52.91,52.91,2,1,1,1)
D RXPAT^PSOTPCAN
"^DD",52.91,52.91,2,1,1,2)
Q
"^DD",52.91,52.91,2,1,1,"%D",0)
^.101^4^4^3030829^^
"^DD",52.91,52.91,2,1,1,"%D",1,0)
This cross reference sets the RX Patient status in the PHARMACY PATIENT 
"^DD",52.91,52.91,2,1,1,"%D",2,0)
file (#55) to null if this date entered is not a future date, and the RX 
"^DD",52.91,52.91,2,1,1,"%D",3,0)
Patient Status is equal to "NON-VA". It sets the global: 
"^DD",52.91,52.91,2,1,1,"%D",4,0)
^PS(55,DA,"PS")="".
"^DD",52.91,52.91,2,1,1,"DT")
3030829
"^DD",52.91,52.91,2,3)
(No range limit on date)
"^DD",52.91,52.91,2,21,0)
^^4^4^3030808^
"^DD",52.91,52.91,2,21,1,0)
This date can be set manually when the patient is no longer eligible for
"^DD",52.91,52.91,2,21,2,0)
this benefit; or when the Non-VA prescriptions are either Discontinued
"^DD",52.91,52.91,2,21,3,0)
or Expired; or set automatically due to a Date of Death entered in the
"^DD",52.91,52.91,2,21,4,0)
Patient file (#2). 
"^DD",52.91,52.91,2,"DT")
3030829
"^DD",53,53,6,0)
SC/A&A/OTHER/INPATIENT/NVA^RS^1:SERVICE CONNECTED;2:A&A;3:OTHER;4:INPATIENT;5:NON-VA;^0;6^Q
"^DD",53,53,6,3)
ENTER THE CATEGORY IN WHICH THIS STATUS SHOULD BE COUNTED UNDER AMIS.
"^DD",53,53,6,21,0)
^.001^2^2^3030727^^
"^DD",53,53,6,21,1,0)
Respond by entering the AMIS workload category for which
"^DD",53,53,6,21,2,0)
this prescription will count.
"^DD",53,53,6,23,0)
^^2^2^3030727^
"^DD",53,53,6,23,1,0)
This field contains the AMIS workload category for which the
"^DD",53,53,6,23,2,0)
prescription will count.
"^DD",53,53,6,"DT")
3030727
"^DD",59.7,59.7,46.1,0)
TRANSMISSION START DATE^D^^46;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",59.7,59.7,46.1,21,0)
^^2^2^3030822^
"^DD",59.7,59.7,46.1,21,1,0)
This is the start date of the most recent HL7 extract of patients in the 
"^DD",59.7,59.7,46.1,21,2,0)
TPB ELIGIBILITY file (#52.91).
"^DD",59.7,59.7,46.1,"DT")
3030822
"^DD",59.7,59.7,46.2,0)
TRANSMISSION END DATE^D^^46;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",59.7,59.7,46.2,21,0)
^^2^2^3030822^
"^DD",59.7,59.7,46.2,21,1,0)
This is the end date of the most recent HL7 extract of patients in the 
"^DD",59.7,59.7,46.2,21,2,0)
TPB ELIGIBILITY file (#52.91).
"^DD",59.7,59.7,46.2,"DT")
3030822
"^DD",59.7,59.7,46.3,0)
BATCH CONTROL ID^F^^46;3^K:$L(X)>20!($L(X)<1) X
"^DD",59.7,59.7,46.3,3)
Answer must be 1-20 characters in length.
"^DD",59.7,59.7,46.3,21,0)
^^2^2^3030822^
"^DD",59.7,59.7,46.3,21,1,0)
This is the Batch Control ID of the most recent HL7 extract of patients in
"^DD",59.7,59.7,46.3,21,2,0)
the TPB ELIGIBILITY file (#52.91).
"^DD",59.7,59.7,46.3,"DT")
3030822
"^DD",59.7,59.7,46.4,0)
NUMBER OF MSH COUNT^NJ12,0^^46;4^K:+X'=X!(X>999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",59.7,59.7,46.4,3)
Type a Number between 0 and 999999999999, 0 Decimal Digits
"^DD",59.7,59.7,46.4,21,0)
^^2^2^3030822^
"^DD",59.7,59.7,46.4,21,1,0)
This is the total count of MSH headers of the most recent HL7 extract of
"^DD",59.7,59.7,46.4,21,2,0)
patients in the TPB ELIGIBILITY file (#52.91).
"^DD",59.7,59.7,46.4,"DT")
3030822
"^DD",59.7,59.7,46.5,0)
NUMBER OF LINES COUNT^NJ12,0^^46;5^K:+X'=X!(X>999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",59.7,59.7,46.5,3)
Type a Number between 0 and 999999999999, 0 Decimal Digits
"^DD",59.7,59.7,46.5,21,0)
^^2^2^3030822^
"^DD",59.7,59.7,46.5,21,1,0)
This is the total count of the number of lines from the most recent HL7
"^DD",59.7,59.7,46.5,21,2,0)
extract of patients in the TPB ELIGIBILITY file (#52.91).
"^DD",59.7,59.7,46.5,"DT")
3030822
**END**
**END**
