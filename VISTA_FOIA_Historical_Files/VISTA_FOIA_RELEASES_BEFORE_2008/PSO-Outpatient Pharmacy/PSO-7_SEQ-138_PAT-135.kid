Released PSO*7*135 SEQ #138
Extracted from mail message
**KIDS**:PSO*7.0*135^

**INSTALL NAME**
PSO*7.0*135
"BLD",912,0)
PSO*7.0*135^OUTPATIENT PHARMACY^0^3031022^y
"BLD",912,1,0)
^^31^31^3031022^
"BLD",912,1,1,0)
 
"BLD",912,1,2,0)
This patch contains routines, new options, new Data Dictionary fields, and
"BLD",912,1,3,0)
documentation for implementing the ScripTalk(R) 'talking' prescription
"BLD",912,1,4,0)
labels functionality, which will greatly benefit visually impaired
"BLD",912,1,5,0)
veterans.
"BLD",912,1,6,0)
 
"BLD",912,1,7,0)
Thanks to Rob Silverman at Hines for his extensive research and
"BLD",912,1,8,0)
development work for a class III solution, upon which this patch is based.
"BLD",912,1,9,0)
 
"BLD",912,1,10,0)
ScripTalk(R) Talking Prescriptions will provide the ability for VA points
"BLD",912,1,11,0)
of care to purchase and distribute adaptive equipment to patients who are
"BLD",912,1,12,0)
unable to read the traditional label on prescription bottles. This patch 
"BLD",912,1,13,0)
provides a way to print to a microchip-embedded label that can be applied 
"BLD",912,1,14,0)
to a medication bottle. When the label is held next to a ScripTalk(R) 
"BLD",912,1,15,0)
reader, the reader will read the contents of the label aloud to the 
"BLD",912,1,16,0)
patient. This improves patient safety for patients with substantial loss 
"BLD",912,1,17,0)
of vision as it allows them to safely determine the contents and 
"BLD",912,1,18,0)
administration schedules of their medications.
"BLD",912,1,19,0)
 
"BLD",912,1,20,0)
ScripTalk(R) is a registered trademark of En-Vision America.
"BLD",912,1,21,0)
 
"BLD",912,1,22,0)
In addition to the ScripTalk changes, this patch corrects some laser
"BLD",912,1,23,0)
labels formatting problems in the warning label and method of pick-up
"BLD",912,1,24,0)
sections. 
"BLD",912,1,25,0)
 
"BLD",912,1,26,0)
NOTE: As part of the laser labels corrections, the utility routine that 
"BLD",912,1,27,0)
was used in patch PSO*7*141 has been modified. A correction for the return
"BLD",912,1,28,0)
mail initialization control code in the TERMINAL TYPE file (#3.2) has been
"BLD",912,1,29,0)
added. Once the patch is installed, run the routine PSOLLU3 in programmer
"BLD",912,1,30,0)
mode. Once you have updated all current laser label devices, the routine
"BLD",912,1,31,0)
may be deleted.
"BLD",912,4,0)
^9.64PA^59^1
"BLD",912,4,59,0)
59
"BLD",912,4,59,2,0)
^9.641^59^1
"BLD",912,4,59,2,59,0)
OUTPATIENT SITE  (File-top level)
"BLD",912,4,59,2,59,1,0)
^9.6411^107.1^2
"BLD",912,4,59,2,59,1,107,0)
SCRIPTALK DEVICE
"BLD",912,4,59,2,59,1,107.1,0)
SCRIPTALK AUTO-PRINT SETTINGS
"BLD",912,4,59,222)
y^y^p^^^^n^^n
"BLD",912,4,59,224)

"BLD",912,4,"APDD",59,59)

"BLD",912,4,"APDD",59,59,107)

"BLD",912,4,"APDD",59,59,107.1)

"BLD",912,4,"B",59,59)

"BLD",912,"KRN",0)
^9.67PA^8989.52^19
"BLD",912,"KRN",.4,0)
.4
"BLD",912,"KRN",.401,0)
.401
"BLD",912,"KRN",.402,0)
.402
"BLD",912,"KRN",.403,0)
.403
"BLD",912,"KRN",.5,0)
.5
"BLD",912,"KRN",.84,0)
.84
"BLD",912,"KRN",3.6,0)
3.6
"BLD",912,"KRN",3.8,0)
3.8
"BLD",912,"KRN",9.2,0)
9.2
"BLD",912,"KRN",9.8,0)
9.8
"BLD",912,"KRN",9.8,"NM",0)
^9.68A^16^15
"BLD",912,"KRN",9.8,"NM",1,0)
PSOBING1^^0^B52182367
"BLD",912,"KRN",9.8,"NM",2,0)
PSOLBLN^^0^B31960484
"BLD",912,"KRN",9.8,"NM",3,0)
PSOLLL1^^0^B57591696
"BLD",912,"KRN",9.8,"NM",4,0)
PSORX1^^0^B43289979
"BLD",912,"KRN",9.8,"NM",5,0)
PSORXRP2^^0^B30940380
"BLD",912,"KRN",9.8,"NM",6,0)
PSOTALK^^0^B60918758
"BLD",912,"KRN",9.8,"NM",7,0)
PSOTALK1^^0^B4301681
"BLD",912,"KRN",9.8,"NM",8,0)
PSOTALK2^^0^B62164311
"BLD",912,"KRN",9.8,"NM",9,0)
PSOTALK3^^0^B14117081
"BLD",912,"KRN",9.8,"NM",11,0)
PSORXL^^0^B70031941
"BLD",912,"KRN",9.8,"NM",12,0)
PSOLBL2^^0^B34866671
"BLD",912,"KRN",9.8,"NM",13,0)
PSOLLL4^^0^B6917005
"BLD",912,"KRN",9.8,"NM",14,0)
PSOLLL6^^0^B7455274
"BLD",912,"KRN",9.8,"NM",15,0)
PSOLLU2^^0^B35655589
"BLD",912,"KRN",9.8,"NM",16,0)
PSOLLU3^^0^B4535615
"BLD",912,"KRN",9.8,"NM","B","PSOBING1",1)

"BLD",912,"KRN",9.8,"NM","B","PSOLBL2",12)

"BLD",912,"KRN",9.8,"NM","B","PSOLBLN",2)

"BLD",912,"KRN",9.8,"NM","B","PSOLLL1",3)

"BLD",912,"KRN",9.8,"NM","B","PSOLLL4",13)

"BLD",912,"KRN",9.8,"NM","B","PSOLLL6",14)

"BLD",912,"KRN",9.8,"NM","B","PSOLLU2",15)

"BLD",912,"KRN",9.8,"NM","B","PSOLLU3",16)

"BLD",912,"KRN",9.8,"NM","B","PSORX1",4)

"BLD",912,"KRN",9.8,"NM","B","PSORXL",11)

"BLD",912,"KRN",9.8,"NM","B","PSORXRP2",5)

"BLD",912,"KRN",9.8,"NM","B","PSOTALK",6)

"BLD",912,"KRN",9.8,"NM","B","PSOTALK1",7)

"BLD",912,"KRN",9.8,"NM","B","PSOTALK2",8)

"BLD",912,"KRN",9.8,"NM","B","PSOTALK3",9)

"BLD",912,"KRN",19,0)
19
"BLD",912,"KRN",19,"NM",0)
^9.68A^14^14
"BLD",912,"KRN",19,"NM",1,0)
PSO SCRIPTALK MAIN MENU^^0
"BLD",912,"KRN",19,"NM",2,0)
PSO SCRIPTALK AUDIT HISTORY^^0
"BLD",912,"KRN",19,"NM",3,0)
PSO SCRIPTALK DEVICE DEF'N^^0
"BLD",912,"KRN",19,"NM",4,0)
PSO SCRIPTALK PATIENT ENROLL^^0
"BLD",912,"KRN",19,"NM",5,0)
PSO SCRIPTALK REPORTS^^0
"BLD",912,"KRN",19,"NM",6,0)
PSO SCRIPTALK MANUAL EXTERNAL^^0
"BLD",912,"KRN",19,"NM",7,0)
PSO SCRIPTALK MANUAL INTERNAL^^0
"BLD",912,"KRN",19,"NM",8,0)
PSO SCRIPTALK TEST DEVICE^^0
"BLD",912,"KRN",19,"NM",9,0)
PSO SCRIPTALK SAMPLE LABEL^^0
"BLD",912,"KRN",19,"NM",10,0)
PSO SCRIPTALK REPRINT VISTA LB^^0
"BLD",912,"KRN",19,"NM",11,0)
PSO SCRIPTALK SET-UP^^0
"BLD",912,"KRN",19,"NM",12,0)
PSO MANAGER^^2
"BLD",912,"KRN",19,"NM",13,0)
PSO SCRIPTALK ENROLLEES^^0
"BLD",912,"KRN",19,"NM",14,0)
PSO SCRIPTALK REINITIALIZE^^0
"BLD",912,"KRN",19,"NM","B","PSO MANAGER",12)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK AUDIT HISTORY",2)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK DEVICE DEF'N",3)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK ENROLLEES",13)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK MAIN MENU",1)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK MANUAL EXTERNAL",6)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK MANUAL INTERNAL",7)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK PATIENT ENROLL",4)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK REINITIALIZE",14)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK REPORTS",5)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK REPRINT VISTA LB",10)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK SAMPLE LABEL",9)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK SET-UP",11)

"BLD",912,"KRN",19,"NM","B","PSO SCRIPTALK TEST DEVICE",8)

"BLD",912,"KRN",19.1,0)
19.1
"BLD",912,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",912,"KRN",101,0)
101
"BLD",912,"KRN",409.61,0)
409.61
"BLD",912,"KRN",771,0)
771
"BLD",912,"KRN",870,0)
870
"BLD",912,"KRN",8989.51,0)
8989.51
"BLD",912,"KRN",8989.52,0)
8989.52
"BLD",912,"KRN",8994,0)
8994
"BLD",912,"KRN","B",.4,.4)

"BLD",912,"KRN","B",.401,.401)

"BLD",912,"KRN","B",.402,.402)

"BLD",912,"KRN","B",.403,.403)

"BLD",912,"KRN","B",.5,.5)

"BLD",912,"KRN","B",.84,.84)

"BLD",912,"KRN","B",3.6,3.6)

"BLD",912,"KRN","B",3.8,3.8)

"BLD",912,"KRN","B",9.2,9.2)

"BLD",912,"KRN","B",9.8,9.8)

"BLD",912,"KRN","B",19,19)

"BLD",912,"KRN","B",19.1,19.1)

"BLD",912,"KRN","B",101,101)

"BLD",912,"KRN","B",409.61,409.61)

"BLD",912,"KRN","B",771,771)

"BLD",912,"KRN","B",870,870)

"BLD",912,"KRN","B",8989.51,8989.51)

"BLD",912,"KRN","B",8989.52,8989.52)

"BLD",912,"KRN","B",8994,8994)

"BLD",912,"QUES",0)
^9.62^^
"BLD",912,"REQB",0)
^9.611^3^3
"BLD",912,"REQB",1,0)
PSO*7.0*141^2
"BLD",912,"REQB",2,0)
PSO*7.0*139^2
"BLD",912,"REQB",3,0)
PSS*1.0*72^2
"BLD",912,"REQB","B","PSO*7.0*139",2)

"BLD",912,"REQB","B","PSO*7.0*141",1)

"BLD",912,"REQB","B","PSS*1.0*72",3)

"FIA",59)
OUTPATIENT SITE
"FIA",59,0)
^PS(59,
"FIA",59,0,0)
59I
"FIA",59,0,1)
y^y^p^^^^n^^n
"FIA",59,0,10)

"FIA",59,0,11)

"FIA",59,0,"RLRO")

"FIA",59,0,"VR")
7.0^PSO
"FIA",59,59)
1
"FIA",59,59,107)

"FIA",59,59,107.1)

"KRN",19,925,-1)
2^12
"KRN",19,925,0)
PSO MANAGER^Outpatient Pharmacy Manager^^M^5^^^^^^^16^^1^1
"KRN",19,925,10,0)
^19.01IP^29^29
"KRN",19,925,10,29,0)
2171
"KRN",19,925,10,29,"^")
PSO SCRIPTALK MAIN MENU
"KRN",19,925,10,"A6359",1)
Drug enter/edit^471^^
"KRN",19,925,10,"A6359",2)
Update patient record^472^^
"KRN",19,925,10,"A6359",3)
RX (Prescriptions)^474^^
"KRN",19,925,10,"A6359",4)
Medication Profile^447^^
"KRN",19,925,10,"A6359",5)
Suspense Functions^1134^^
"KRN",19,925,10,"A6359",6)
Delete a Prescription^460^^
"KRN",19,925,10,"A6359",7)
Output Reports^1136^^
"KRN",19,925,10,"A6359",8)
Release^506^^
"KRN",19,925,10,"A6359",9)
Supervisor Functions^505^^
"KRN",19,925,10,"A6359",10)
Label/Profile Monitor Reprint^1139^^
"KRN",19,925,"U")
OUTPATIENT PHARMACY MANAGER
"KRN",19,2158,-1)
0^13
"KRN",19,2158,0)
PSO SCRIPTALK ENROLLEES^Report of ScripTalk Enrollees^^R^^^^^^^^OUTPATIENT PHARMACY^
"KRN",19,2158,1,0)
^19.06^4^4^3030613^^^^
"KRN",19,2158,1,1,0)
This option will provide a report of patients who are defined to 
"KRN",19,2158,1,2,0)
receive ScripTalk "talking" prescription labels for their outpatient 
"KRN",19,2158,1,3,0)
medications. Patients who have a "no" answer to the ScripTalk Patient
"KRN",19,2158,1,4,0)
question can be excluded from the report if desired.
"KRN",19,2158,25)
ENQ^PSOTALK2
"KRN",19,2158,"U")
REPORT OF SCRIPTALK ENROLLEES
"KRN",19,2162,-1)
0^4
"KRN",19,2162,0)
PSO SCRIPTALK PATIENT ENROLL^ScripTalk Patient Enter/Edit^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2162,1,0)
^^2^2^3030613^
"KRN",19,2162,1,1,0)
This option allows you to define a patient to receive ScripTalk "talking" 
"KRN",19,2162,1,2,0)
prescription labels or to change a patient to not receive the labels.
"KRN",19,2162,25)
ENROLL^PSOTALK2
"KRN",19,2162,"U")
SCRIPTALK PATIENT ENTER/EDIT
"KRN",19,2163,-1)
0^2
"KRN",19,2163,0)
PSO SCRIPTALK AUDIT HISTORY^ScripTalk Audit History Report^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2163,1,0)
^^1^1^3030613^
"KRN",19,2163,1,1,0)
This option will show all ScripTalk enrollment activity for a patient.
"KRN",19,2163,25)
AUDREP^PSOTALK2
"KRN",19,2163,"U")
SCRIPTALK AUDIT HISTORY REPORT
"KRN",19,2164,-1)
0^6
"KRN",19,2164,0)
PSO SCRIPTALK MANUAL EXTERNAL^Queue ScripTalk Label by Rx#^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2164,25)
BARE^PSOTALK
"KRN",19,2164,"U")
QUEUE SCRIPTALK LABEL BY RX#
"KRN",19,2165,-1)
0^7
"KRN",19,2165,0)
PSO SCRIPTALK MANUAL INTERNAL^Queue ScripTalk Label by Barcode^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2165,25)
BARI^PSOTALK
"KRN",19,2165,"U")
QUEUE SCRIPTALK LABEL BY BARCO
"KRN",19,2166,-1)
0^3
"KRN",19,2166,0)
PSO SCRIPTALK DEVICE DEF'N^ScripTalk Device Definition Enter/Edit^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2166,25)
STDEV^PSOTALK3
"KRN",19,2166,"U")
SCRIPTALK DEVICE DEFINITION EN
"KRN",19,2167,-1)
0^5
"KRN",19,2167,0)
PSO SCRIPTALK REPORTS^ScripTalk Reports^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2167,10,0)
^19.01IP^2^2
"KRN",19,2167,10,1,0)
2158^WHO
"KRN",19,2167,10,1,"^")
PSO SCRIPTALK ENROLLEES
"KRN",19,2167,10,2,0)
2163^AUD
"KRN",19,2167,10,2,"^")
PSO SCRIPTALK AUDIT HISTORY
"KRN",19,2167,99)
59337,36458
"KRN",19,2167,"U")
SCRIPTALK REPORTS
"KRN",19,2168,-1)
0^8
"KRN",19,2168,0)
PSO SCRIPTALK TEST DEVICE^Test ScripTalk Device^^R^^^^^^^^OUTPATIENT PHARMACY^^1
"KRN",19,2168,20)
R !,"Enter ZPL test string: ",PSOTEST:DTIME
"KRN",19,2168,25)
TEST^PSOTALK3
"KRN",19,2168,"U")
TEST SCRIPTALK DEVICE
"KRN",19,2169,-1)
0^9
"KRN",19,2169,0)
PSO SCRIPTALK SAMPLE LABEL^Print Sample ScripTalk Label^^R^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2169,25)
TESTLAB^PSOTALK3
"KRN",19,2169,"U")
PRINT SAMPLE SCRIPTALK LABEL
"KRN",19,2170,-1)
0^10
"KRN",19,2170,0)
PSO SCRIPTALK REPRINT VISTA LB^Reprint a non-voided Outpatient Rx Label^^R^^^^^^^^OUTPATIENT PHARMACY^^1^1
"KRN",19,2170,15)
K PSOTREP
"KRN",19,2170,20)
S PSOTREP=1 W !
"KRN",19,2170,25)
PSORXRP2
"KRN",19,2170,"U")
REPRINT A NON-VOIDED OUTPATIEN
"KRN",19,2171,-1)
0^1
"KRN",19,2171,0)
PSO SCRIPTALK MAIN MENU^ScripTalk Main Menu^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",19,2171,10,0)
^19.01IP^6^6
"KRN",19,2171,10,1,0)
2162^PT^1
"KRN",19,2171,10,1,"^")
PSO SCRIPTALK PATIENT ENROLL
"KRN",19,2171,10,2,0)
2164^QRX^3
"KRN",19,2171,10,2,"^")
PSO SCRIPTALK MANUAL EXTERNAL
"KRN",19,2171,10,3,0)
2165^QBAR^2
"KRN",19,2171,10,3,"^")
PSO SCRIPTALK MANUAL INTERNAL
"KRN",19,2171,10,4,0)
2167^RPT^4
"KRN",19,2171,10,4,"^")
PSO SCRIPTALK REPORTS
"KRN",19,2171,10,5,0)
2170^^5
"KRN",19,2171,10,5,"^")
PSO SCRIPTALK REPRINT VISTA LB
"KRN",19,2171,10,6,0)
2172^PARM
"KRN",19,2171,10,6,"^")
PSO SCRIPTALK SET-UP
"KRN",19,2171,99)
59458,48274
"KRN",19,2171,"U")
SCRIPTALK MAIN MENU
"KRN",19,2172,-1)
0^11
"KRN",19,2172,0)
PSO SCRIPTALK SET-UP^Set Up and Test ScripTalk Device^^M^^^^^^^^OUTPATIENT PHARMACY^y
"KRN",19,2172,10,0)
^19.01IP^4^4
"KRN",19,2172,10,1,0)
2166^^1
"KRN",19,2172,10,1,"^")
PSO SCRIPTALK DEVICE DEF'N
"KRN",19,2172,10,2,0)
2169^^2
"KRN",19,2172,10,2,"^")
PSO SCRIPTALK SAMPLE LABEL
"KRN",19,2172,10,3,0)
2168^^3
"KRN",19,2172,10,3,"^")
PSO SCRIPTALK TEST DEVICE
"KRN",19,2172,10,4,0)
2180^^4
"KRN",19,2172,10,4,"^")
PSO SCRIPTALK REINITIALIZE
"KRN",19,2172,99)
59458,48217
"KRN",19,2172,"U")
SET UP AND TEST SCRIPTALK DEVI
"KRN",19,2180,-1)
0^14
"KRN",19,2180,0)
PSO SCRIPTALK REINITIALIZE^Reinitialize ScripTalk Printer^^R^^^^^^^^OUTPATIENT PHARMACY^y
"KRN",19,2180,1,0)
^19.06^2^2^3031016^^
"KRN",19,2180,1,1,0)
This option is used to send commands to the ScripTalk printer to 
"KRN",19,2180,1,2,0)
reinitialize its settings.
"KRN",19,2180,25)
TTRANS^PSOTALK3
"KRN",19,2180,"U")
REINITIALIZE SCRIPTALK PRINTER
"MBREQ")
0
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
135^3031022
"PKG",16,22,1,"PAH",1,1,0)
^^31^31^3031022
"PKG",16,22,1,"PAH",1,1,1,0)
 
"PKG",16,22,1,"PAH",1,1,2,0)
This patch contains routines, new options, new Data Dictionary fields, and
"PKG",16,22,1,"PAH",1,1,3,0)
documentation for implementing the ScripTalk(R) 'talking' prescription
"PKG",16,22,1,"PAH",1,1,4,0)
labels functionality, which will greatly benefit visually impaired
"PKG",16,22,1,"PAH",1,1,5,0)
veterans.
"PKG",16,22,1,"PAH",1,1,6,0)
 
"PKG",16,22,1,"PAH",1,1,7,0)
Thanks to Rob Silverman at Hines for his extensive research and
"PKG",16,22,1,"PAH",1,1,8,0)
development work for a class III solution, upon which this patch is based.
"PKG",16,22,1,"PAH",1,1,9,0)
 
"PKG",16,22,1,"PAH",1,1,10,0)
ScripTalk(R) Talking Prescriptions will provide the ability for VA points
"PKG",16,22,1,"PAH",1,1,11,0)
of care to purchase and distribute adaptive equipment to patients who are
"PKG",16,22,1,"PAH",1,1,12,0)
unable to read the traditional label on prescription bottles. This patch 
"PKG",16,22,1,"PAH",1,1,13,0)
provides a way to print to a microchip-embedded label that can be applied 
"PKG",16,22,1,"PAH",1,1,14,0)
to a medication bottle. When the label is held next to a ScripTalk(R) 
"PKG",16,22,1,"PAH",1,1,15,0)
reader, the reader will read the contents of the label aloud to the 
"PKG",16,22,1,"PAH",1,1,16,0)
patient. This improves patient safety for patients with substantial loss 
"PKG",16,22,1,"PAH",1,1,17,0)
of vision as it allows them to safely determine the contents and 
"PKG",16,22,1,"PAH",1,1,18,0)
administration schedules of their medications.
"PKG",16,22,1,"PAH",1,1,19,0)
 
"PKG",16,22,1,"PAH",1,1,20,0)
ScripTalk(R) is a registered trademark of En-Vision America.
"PKG",16,22,1,"PAH",1,1,21,0)
 
"PKG",16,22,1,"PAH",1,1,22,0)
In addition to the ScripTalk changes, this patch corrects some laser
"PKG",16,22,1,"PAH",1,1,23,0)
labels formatting problems in the warning label and method of pick-up
"PKG",16,22,1,"PAH",1,1,24,0)
sections. 
"PKG",16,22,1,"PAH",1,1,25,0)
 
"PKG",16,22,1,"PAH",1,1,26,0)
NOTE: As part of the laser labels corrections, the utility routine that 
"PKG",16,22,1,"PAH",1,1,27,0)
was used in patch PSO*7*141 has been modified. A correction for the return
"PKG",16,22,1,"PAH",1,1,28,0)
mail initialization control code in the TERMINAL TYPE file (#3.2) has been
"PKG",16,22,1,"PAH",1,1,29,0)
added. Once the patch is installed, run the routine PSOLLU3 in programmer
"PKG",16,22,1,"PAH",1,1,30,0)
mode. Once you have updated all current laser label devices, the routine
"PKG",16,22,1,"PAH",1,1,31,0)
may be deleted.
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
15
"RTN","PSOBING1")
0^1^B52182367
"RTN","PSOBING1",1,0)
PSOBING1 ;BHAM ISC/LC - bingo board utility routine ;12/06/94
"RTN","PSOBING1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,28,56,135**;DEC 1997
"RTN","PSOBING1",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOBING1",4,0)
 ;External reference to DD(52.11 and DD(59.2 supported by DBIA 999
"RTN","PSOBING1",5,0)
BEG D:'$D(PSOPAR) ^PSOLSET G:'$D(PSOPAR) END
"RTN","PSOBING1",6,0)
NEW K DD,DO S (DIC,DIE)="^PS(52.11,",(NDA,X,DA)=PSODFN,DIC(0)="LMNQZ" D FILE^DICN K DIC G:Y'>0 NEW S (ODA,DA)=+Y,BNGSUS=0 S:$D(SUSROUTE) BNGSUS=1
"RTN","PSOBING1",7,0)
NEW1 S GRTP=$P($G(^PS(59.3,DISGROUP,0)),"^",2),NAM=$P($G(^DPT(PSODFN,0)),"^"),SSN=$P($G(^DPT(PSODFN,0)),"^",9) I GRTP="T" D  G:'$D(DA) END
"RTN","PSOBING1",8,0)
 .K TFLAG S DR="1;2////"_DISGROUP_";3////"_PSOSITE_";4////"_TM_";5////"_$E(TM1_"0000",1,4)_";8////"_NAM_";9////"_SSN_";13////"_BNGSUS_"" D STO  Q:'$D(DA)
"RTN","PSOBING1",9,0)
 .W !! S TIC=$P(^PS(52.11,DA,0),"^",2) D
"RTN","PSOBING1",10,0)
 ..F TIEN=0:0 S TIEN=$O(^PS(52.11,"C",TIC,TIEN)) Q:'TIEN  I DA'=TIEN,($P(^PS(52.11,DA,0),"^",4)=+$P(^PS(52.11,TIEN,0),"^",4)) D
"RTN","PSOBING1",11,0)
 ...S TDFN=$P(^PS(52.11,TIEN,0),"^"),TSSN=$P(^PS(52.11,TIEN,1),"^",2),TFLAG=0 W !,$C(7),$P(^DPT(TDFN,0),"^")_" ("_TSSN_") was issued ticket # "_TIC,". Try again!",!
"RTN","PSOBING1",12,0)
 ..K TDFN,TIEN,TSSN Q:'TFLAG
"RTN","PSOBING1",13,0)
 I $G(GRTP)="T" G:'TFLAG NEW1 G:TFLAG END
"RTN","PSOBING1",14,0)
 S DR="2////"_DISGROUP_";3////"_PSOSITE_";4////"_TM_";5////"_$E(TM1_"0000",1,4)_";8////"_NAM_";9////"_SSN_";13////"_BNGSUS_""
"RTN","PSOBING1",15,0)
STO S NFLAG=1 L +^PS(52.11,DA):2 E  W !!,$C(7),Y(0,0)," is being edited!",! S DA=NDA D WARN Q:$G(GRTP)="T"  G END
"RTN","PSOBING1",16,0)
 S XDA=DA D ^DIE I $G(DUOUT)!($G(DTOUT))!(X="") S DA=ODA D WARN G END
"RTN","PSOBING1",17,0)
 S DA=XDA D STORX S DA=XDA L -^PS(52.11,DA)
"RTN","PSOBING1",18,0)
 S TFLAG=1 D:$G(GRTP)="N" CHKUP^PSOBINGO,NOTE G:$G(GRTP)="N" END
"RTN","PSOBING1",19,0)
 Q
"RTN","PSOBING1",20,0)
NOTE S DFN=$P($G(^PS(52.11,DA,0)),"^"),NFLAG=1 W !!,?5,"NAME",?30,"SSN",?45,"ID",?50,"ORDER"
"RTN","PSOBING1",21,0)
 F Z=0:0 S Z=$O(^PS(52.11,"B",DFN,Z)) Q:'Z  S ZDA=Z S NODE=^PS(52.11,ZDA,1),Z1=$P($G(NODE),"^"),Z2=$P($G(NODE),"^",3),Z3=$P($G(NODE),"^",4),Z4=$P($G(NODE),"^",2) W !,?5,Z1,?30,Z4,?46,Z2,?52,Z3
"RTN","PSOBING1",22,0)
 W !!,"Please advise the patient that the above ID # and/or ORDER Letter"
"RTN","PSOBING1",23,0)
 W !,"will be displayed with his/her name on the Bingo Display",!!
"RTN","PSOBING1",24,0)
 I $G(^PS(55,"ASTALK",DFN)) W !,$C(7),"** ",Z1," is enrolled for ScripTalk.",!,"  Please use label(s) from ScripTalk printer." D  W !
"RTN","PSOBING1",25,0)
 .I $P($G(^PS(59,+PSOSITE,"STALK")),"^")="" W !,"  ** NO SCRIPTALK PRINTER DEFINED FOR THIS DIVISION!",! Q
"RTN","PSOBING1",26,0)
 .I $P($G(^PS(59,+PSOSITE,"STALK")),"^",2)'="A" W !,"  ** SCRIPTALK PRINTER IS NOT DEFINED FOR AUTO-PRINT",!,"You must manually queue the ScripTalk label(s) to print.",!
"RTN","PSOBING1",27,0)
 K NODE,Z1,Z2,Z3
"RTN","PSOBING1",28,0)
 Q
"RTN","PSOBING1",29,0)
HELP W !!,"Wand the barcode of the Rx or manually key in",!,"the number below the barcode, the Rx number, or the",!,"patient name in the format - 'LASTNAME,FIRSTNAME'"
"RTN","PSOBING1",30,0)
 W !!,"The barcode # should be of the format - 'NNN-NNNNNNN'"
"RTN","PSOBING1",31,0)
 Q
"RTN","PSOBING1",32,0)
BCRMV W !! K DIR S DIR("A")="Enter/Wand Rx # or Enter PATIENT NAME",DIR("?")="^D HELP^PSOBING1",DIR(0)="FO^1:45" D ^DIR
"RTN","PSOBING1",33,0)
 G:$D(DIRUT) END
"RTN","PSOBING1",34,0)
 I X'["-" D BCI^PSODISP Q:'$G(RXP)  G BCRMV1
"RTN","PSOBING1",35,0)
 I X["-",$P(X,"-")'=$P($$SITE^VASITE(),"^",3) W !?7,$C(7)," INVALID STATION # !",! G BCRMV
"RTN","PSOBING1",36,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !?7,$C(7)," NON-EXISTENT RX #" G BCRMV
"RTN","PSOBING1",37,0)
 G:$D(^PSRX(RXP,0)) BCRMV1
"RTN","PSOBING1",38,0)
 W !?7,$C(7)," IMPROPER BARCODE FORMAT" G BCRMV
"RTN","PSOBING1",39,0)
BCRMV1 S NME=$P($G(^PSRX(RXP,0)),"^",2),BNAME=$P($G(^DPT(NME,0)),"^"),BDA="",CNT1=0
"RTN","PSOBING1",40,0)
 F XX=0:0 S XX=$O(^PS(52.11,"B",NME,XX)) Q:'XX  D
"RTN","PSOBING1",41,0)
 .F BRX=0:0 S BRX=$O(^PS(52.11,XX,2,"B",BRX)) Q:'BRX  D
"RTN","PSOBING1",42,0)
 ..I BRX=RXP S DA=XX
"RTN","PSOBING1",43,0)
 I '$D(DA) W !!,BNAME," isn't in the Bingo Board file.",$C(7) G BCRMV
"RTN","PSOBING1",44,0)
 I $D(^PS(52.11,"ANAMK",DA)) W !!,BNAME," has already been removed from the display.",$C(7) G BCRMV
"RTN","PSOBING1",45,0)
 D REMOVE1^PSOBINGO
"RTN","PSOBING1",46,0)
 K BRX,DIK,DA,XX W !!,BNAME," is removed from the display."
"RTN","PSOBING1",47,0)
 G BCRMV
"RTN","PSOBING1",48,0)
WARN W !!,$C(7),"Bingo record is incomplete!" S DIK="^PS(52.11," D ^DIK K DIK,DA W !!,"Bingo record removed.",!
"RTN","PSOBING1",49,0)
 Q
"RTN","PSOBING1",50,0)
STORX ;Sto Rx # for each entry in 52.11
"RTN","PSOBING1",51,0)
 Q:'$D(BBRX(1))  N DIC,DIE,NUM,BB,BBN,DR,FL,FLN,I
"RTN","PSOBING1",52,0)
 S DA(1)=DA,(DIC,DIE)="^PS(52.11,"_DA(1)_",2,",DIC(0)="L",DIC("P")=$P(^DD(52.11,12,0),"^",2),DLAYGO=52.11
"RTN","PSOBING1",53,0)
 F BBN=0:0 S BBN=$O(BBRX(BBN)) Q:'BBN  F NUM=1:1 S BB=$P(BBRX(BBN),",",NUM) Q:'BB  D
"RTN","PSOBING1",54,0)
 .I $D(RXPR(BB)) S FL="P",FLN=$G(RXPR(BB))
"RTN","PSOBING1",55,0)
 .I '$D(RXPR(BB)) F I=0:0 S I=$O(^PSRX(BB,1,I)) Q:'I  S FL="F",FLN=I
"RTN","PSOBING1",56,0)
 .I '$D(FL) S FL="F",FLN=0
"RTN","PSOBING1",57,0)
 .S X=$P(^PSRX(BB,0),"^") D ^DIC
"RTN","PSOBING1",58,0)
 .S DA=$P(Y,"^"),DR="1////"_FL_";2////"_FLN_"" D ^DIE K FL,FLN
"RTN","PSOBING1",59,0)
 Q
"RTN","PSOBING1",60,0)
 ;
"RTN","PSOBING1",61,0)
WTIME ;sto bingo wait time in 52
"RTN","PSOBING1",62,0)
 Q:'$D(DA)!'$D(DIF)  S BDA=DA
"RTN","PSOBING1",63,0)
 N DIE,XX,BRX1,BRXFL,BRXFLN,DR
"RTN","PSOBING1",64,0)
 S DA(1)=DA,DIE="^PS(52.11,"_DA(1)_",2,"
"RTN","PSOBING1",65,0)
 F XX=0:0 S XX=$O(^PS(52.11,BDA,2,XX)) Q:'XX  S DA=XX,BRX=$G(^PS(52.11,BDA,2,DA,0)),BRX1=$P(^(0),"^"),BRXFL=$P(^(0),"^",2),BRXFLN=$P(^(0),"^",3) D
"RTN","PSOBING1",66,0)
 .S DR="3////"_DIF_"" D ^DIE D
"RTN","PSOBING1",67,0)
 ..N DA,DIE S DA=BRX1
"RTN","PSOBING1",68,0)
 ..I $G(BRXFLN)=0 S DIE="^PSRX(",DR="32.3////"_DIF_"" D ^DIE K DIE
"RTN","PSOBING1",69,0)
 ..I $G(BRXFLN)>0,$G(BRXFL)="F",$G(^PSRX(DA,1,BRXFLN,0)) S DA(1)=DA,DIE="^PSRX("_DA(1)_",1,",DA=BRXFLN,DR="18////"_DIF_"" D ^DIE K DIE
"RTN","PSOBING1",70,0)
 ..I $G(BRXFLN)>0,$G(BRXFL)="P",$G(^PSRX(DA,"P",BRXFLN,0)) S DA(1)=DA,DIE="^PSRX("_DA(1)_",""P"",",DA=BRXFLN,DR="9////"_DIF_"" D ^DIE K DIE
"RTN","PSOBING1",71,0)
 S DA=BDA K DIE,XX,BRX,BRX1,BRXFL,BRXFLN,DR,DA(1)
"RTN","PSOBING1",72,0)
 Q
"RTN","PSOBING1",73,0)
 ;
"RTN","PSOBING1",74,0)
CREF ;check for deleted refills
"RTN","PSOBING1",75,0)
 S BDA=DA,XX=0,BRB="" F  S XX=$O(^PS(52.11,BDA,2,XX)) Q:'XX  S DA=XX D
"RTN","PSOBING1",76,0)
 .S BRX0=$G(^PS(52.11,BDA,2,DA,0)),BRX1=$P(BRX0,"^"),BRXFL=$P(BRX0,"^",2),BRXFLN=$P(BRX0,"^",3)
"RTN","PSOBING1",77,0)
 .I BRXFLN,BRXFL="F",$G(^PSRX(BRX1,1,BRXFLN,0))']"" D
"RTN","PSOBING1",78,0)
 ..S DA(1)=BDA,DIK="^PS(52.11,"_DA(1)_",2," D ^DIK K DIK,DA(1)
"RTN","PSOBING1",79,0)
 ..S BRB=BRB_$S(BRB="":"",1:"; ")_BRX1_","_BRXFLN
"RTN","PSOBING1",80,0)
 S DA=BDA I BRB]"",$P($G(^PS(52.11,BDA,2,0)),"^",4)=0 D
"RTN","PSOBING1",81,0)
 .W !!,$C(7),"Refill(s) "_BRB_" does not exist.",!,"It can't be displayed and is now deleted."
"RTN","PSOBING1",82,0)
 .S DIK="^PS(52.11," D ^DIK S PSODRF=1
"RTN","PSOBING1",83,0)
 K BDA,BRB,BRX0,BRX1,BRXFL,BRXFLN
"RTN","PSOBING1",84,0)
 Q
"RTN","PSOBING1",85,0)
 ;
"RTN","PSOBING1",86,0)
REL S BNGRXP=RXP N NAM,NAME,RXO,SSN
"RTN","PSOBING1",87,0)
 S NAM=$P($G(^DPT(BINGNAM,0)),"^"),ADA="",BNGRXP=RXP
"RTN","PSOBING1",88,0)
 F XX=0:0 S XX=$O(^PS(52.11,"B",BINGNAM,XX)) Q:'XX  D
"RTN","PSOBING1",89,0)
 .F BRX=0:0 S BRX=$O(^PS(52.11,XX,2,"B",BRX)) Q:'BRX  D
"RTN","PSOBING1",90,0)
 ..I BRX=BNGRXP S (DA,ODA)=XX
"RTN","PSOBING1",91,0)
 I '$D(DA) W !!,"The Rx for ",NAM," isn't in the Bingo Board",!,"file and must be entered manually.",$C(7) G END
"RTN","PSOBING1",92,0)
 I $P($G(^PS(52.11,DA,0)),"^",7)]"" W !!,NAM,"  is already in the display queue.",$C(7) G END
"RTN","PSOBING1",93,0)
 I $P($P($G(^PS(52.11,DA,0)),"^",5),".")'=DT S Y=$P($P($G(^PS(52.11,DA,0)),"^",5),".") D DD^%DT W !!,$C(7),NAM," was entered on "_Y_".",!,"It can't be displayed and is now deleted." S DIK="^PS(52.11," D ^DIK K DIK G END
"RTN","PSOBING1",94,0)
 G:$P($G(^PS(52.11,DA,0)),"^",9) REL1
"RTN","PSOBING1",95,0)
 I $P($G(^PS(52.11,DA,0)),"^",4)'=PSOSITE W !!,NAM," is from another division",!,"and must be displayed manually.",$C(7) G END
"RTN","PSOBING1",96,0)
 I $D(BINGRO),$D(BINGDIV) S BDIV=BINGDIV G REL1
"RTN","PSOBING1",97,0)
 I $D(BINGRPR),$D(BNGPDV) S BDIV=BNGPDV G REL1
"RTN","PSOBING1",98,0)
 I $D(BINGRPR),$D(BNGRDV) S BDIV=BNGRDV G REL1
"RTN","PSOBING1",99,0)
REL1 N TM,TM1 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOBING1",100,0)
 S NM=$P(^DPT($P(^PS(52.11,DA,0),"^"),0),"^"),DR="6////"_$E(TM1_"0000",1,4)_";8////"_NM_"",DIE="^PS(52.11,"
"RTN","PSOBING1",101,0)
 L +^PS(52.11,DA):2 E  W !!,$C(7),NM," is being edited!",! D WARN G END
"RTN","PSOBING1",102,0)
 D ^DIE L -^PS(52.11,DA) I $G(DUOUT)!($G(DTOUT))!(X="") D WARN G END
"RTN","PSOBING1",103,0)
 S RX0=^PS(52.11,DA,0),JOES=$P(RX0,"^",4),TICK=+$P($G(RX0),"^",2),GRP=$P($G(^PS(59.3,$P($G(^PS(52.11,DA,0)),"^",3),0)),"^",2) D:GRP="T"&('$G(TICK)) WARN G:'$D(DA) END
"RTN","PSOBING1",104,0)
 W !!,NAM," added to the "_$P($G(^PS(59.3,$P(RX0,"^",3),0)),"^")_" display."
"RTN","PSOBING1",105,0)
 I +$G(^PS(55,"ASTALK",$P(^PS(52.11,DA,0),"^"))) W !,$C(7),"This patient is enrolled in ScripTalk and may benefit from",!,"a non-visual announcement that prescriptions are ready."
"RTN","PSOBING1",106,0)
 S PSZ=0 I '$D(^PS(59.2,DT,0)) K DD,DIC,DO,DA S X=DT,DIC="^PS(59.2,",DIC(0)="",DINUM=X D FILE^DICN S PSZ=1 Q:Y'>0 
"RTN","PSOBING1",107,0)
 I PSZ=1 S DA(1)=+Y,DIC=DIC_DA(1)_",1,",(DINUM,X)=JOES,DIC(0)="",DIC("P")=$P(^DD(59.2,1,0),"^",2) K DD,DO D FILE^DICN K DIC,DA Q:Y'>0
"RTN","PSOBING1",108,0)
 I PSZ=0 K DD,DIC,DO,DA S DA(1)=DT,(DINUM,X)=JOES,DIC="^PS(59.2,"_DT_",1,",DIC(0)="LZ" D FILE^DICN K DIC,DA,DO
"RTN","PSOBING1",109,0)
 S DA=ODA D STATS1^PSOBRPRT,WTIME
"RTN","PSOBING1",110,0)
END K ADA,BDA,BDIV,BNGRXP,BNGSUS,BNAME,BRX,CNT1,CT,DA,DD,DIC,DIE,DIK,DIR,DO,DR,DTOUT,DUOUT,GRP,GRTP,JOES
"RTN","PSOBING1",111,0)
 K NAM,NDA,NFLAG,NME,ODA,PSZ,RXO,SSN,TDFN,TFLAG,TIC,TICK,TIEN,TM,TM1,TSSN,X,Y,XX
"RTN","PSOBING1",112,0)
 Q
"RTN","PSOLBL2")
0^12^B34866671
"RTN","PSOLBL2",1,0)
PSOLBL2 ;BIR/SAB-LABEL OUTPUT CONT. ;11/18/92 19:15
"RTN","PSOLBL2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,19,30,71,92,117,135**;DEC 1997
"RTN","PSOLBL2",3,0)
 ;External reference to ^PS(51 supported by DBIA 2224
"RTN","PSOLBL2",4,0)
 ;External reference to ^PS(54 supported by DBIA 2227
"RTN","PSOLBL2",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBL2",6,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOLBL2",7,0)
 ;External reference to ^DPT supported by DBIA 3097
"RTN","PSOLBL2",8,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSOLBL2",9,0)
 I $P($G(^PSRX(RX,"SIG")),"^",2) K SGY D ^PSOLBL3 G SIGOLD
"RTN","PSOLBL2",10,0)
 D SIG
"RTN","PSOLBL2",11,0)
QUIT K SIG,E,F,S Q
"RTN","PSOLBL2",12,0)
SIG K OT S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
"RTN","PSOLBL2",13,0)
 .I $D(^PS(51,"A",X)) D
"RTN","PSOLBL2",14,0)
 ..I $P($G(^PS(55,DFN,"LAN")),"^") S OT=$O(^PS(51,"B",X,0)) I OT,$P($G(^PS(51,OT,4)),"^")]"" S X=$P(^PS(51,OT,4),"^") K OT Q
"RTN","PSOLBL2",15,0)
 ..S %=^PS(51,"A",X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOLBL2",16,0)
 .S SGY=SGY_X_" "
"RTN","PSOLBL2",17,0)
 S X="",SGC=1 F J=1:1 S Z=$P(SGY," ",J) S:Z="" SGY(SGC)=X Q:Z=""  S:$L(X)+$L(Z)'<$S($P(PSOPAR,"^",28):46,1:34) SGY(SGC)=X,SGC=SGC+1,X="" S X=X_Z_" "
"RTN","PSOLBL2",18,0)
SIGOLD I '$P(PSOPAR,"^",28) D  K NHC
"RTN","PSOLBL2",19,0)
 .K DIC,DR,DIQ,NHC S DIC=2,DA=DFN,DR=148,DIQ="NHC",DIQ(0)="I"
"RTN","PSOLBL2",20,0)
 .D EN^DIQ1 K DIC,DR,DIQ
"RTN","PSOLBL2",21,0)
 .I NHC(2,DFN,148,"I")="Y"!($P($G(^PS(55,DFN,40)),"^")) S SGC=SGC+1,SGY(SGC)="Expiration:________ Mfg:_________"
"RTN","PSOLBL2",22,0)
 ;
"RTN","PSOLBL2",23,0)
DPT S X=$S($D(^DPT(DFN,0))#2:^(0),1:""),DOB=$P(X,"^",3),L=$E(X,1)
"RTN","PSOLBL2",24,0)
 S Y=$P(X,"^",9),PNM=$P(X,"^") D PID^VADPT S SS=VA("BID"),SSNP=$E(VA("PID"),5,12)
"RTN","PSOLBL2",25,0)
 I $P(PSOPAR,"^",28) K SIG,E,F,S Q
"RTN","PSOLBL2",26,0)
GMRA X "N X S X=""GMRADPT"" X ^%ZOSF(""TEST"") Q" I '$T S (INT(1),INT(2),INT(3))="" Q
"RTN","PSOLBL2",27,0)
 S GMRA="0^1^111" D ^GMRADPT S I1=1,INT(1)="ALLERGIES: ",(INT(2),INT(3))="" F I=0:0 S I=$O(GMRAL(I)) Q:I'>0  S AL=$P(GMRAL(I),U,2) S:$L(INT(I1))+$L(AL)>42 I1=I1+1,INT(I1)="" S INT(I1)=INT(I1)_AL_", "
"RTN","PSOLBL2",28,0)
 ;K GMRA,GMRAL Q
"RTN","PSOLBL2",29,0)
 Q
"RTN","PSOLBL2",30,0)
SIGPH S SIGPH=SIG,X="",SGCPH=1 F J=1:1:100 S Z=$P(SIGPH," ",J) S:Z="" SIGPH(SGCPH)=X S:$L(X)+$L(Z)'<34 SIGPH(SGCPH)=X,SGCPH=SGCPH+1,X="" S X=X_Z_" "
"RTN","PSOLBL2",31,0)
 Q
"RTN","PSOLBL2",32,0)
WARN W:'$G(PSOBLALL) @IOF W ?54,PNM,!,?54,"Rx# ",RXN,!,?54,DRUG,!,?54,"DRUG WARNING:" S DIWL=55,DIWR=100,DIWF="W" F WW=1:1 Q:$P(WARN,",",WW,99)=""  S PSOWARN=$P(WARN,",",WW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOLBL2",33,0)
 .K ^UTILITY($J,"W") F AA=0:0 S AA=$O(^PS(54,PSOWARN,1,AA)) Q:'AA  S X=^(AA,0) D ^DIWP D ^DIWW
"RTN","PSOLBL2",34,0)
 K WW,PSOWARN,AA W:$G(PSOBLALL) @IOF Q
"RTN","PSOLBL2",35,0)
REP ;LEFT SIDE ONLY REPRINT FOR NEW LABEL STOCK
"RTN","PSOLBL2",36,0)
 K PSOSTLK,ZTKDRUG I $L($T(PSOSTALK^PSOTALK1)) D PSOSTALK^PSOTALK1 S PSOSTLK=1 ; PRINT SCRIPTALK LABEL IF APPLICABLE
"RTN","PSOLBL2",37,0)
 S ZTKDRUG="XXXXXX   SCRIPTALK RX   XXXXXX"
"RTN","PSOLBL2",38,0)
 S Y=DATE X ^DD("DD") S DATE=Y S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLBL2",39,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBL2",40,0)
 W "VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?102,"(REPRINT)" W:$G(RXP) "(PARTIAL)" W !,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH
"RTN","PSOLBL2",41,0)
 W !,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),!,PNM,"  ",$G(SSNPN)
"RTN","PSOLBL2",42,0)
 F DR=1:1 Q:$G(SGY(DR))=""  D:DR=4!(DR=7)!(DR=10)!(DR=13)  W !,$G(SGY(DR))
"RTN","PSOLBL2",43,0)
 .F GG=1:1:27 W !
"RTN","PSOLBL2",44,0)
 I DR>4 S KK=$S(DR=5!(DR=8)!(DR=11):2,(DR=6)!(DR=9)!(DR=12):1,1:0) I KK F HH=1:1:KK W !
"RTN","PSOLBL2",45,0)
 I DR=2 W !!
"RTN","PSOLBL2",46,0)
 I DR=3 W !
"RTN","PSOLBL2",47,0)
 W ! S PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8) W $G(PHYS),!,"Qty: "_$G(QTY),"  ",$G(PSDU),$S($G(PSDU)="":"      ",1:" "),$S($G(NURSE):"Mfg______Exp______",1:"")
"RTN","PSOLBL2",48,0)
 I $G(PSOSTLK) W !,$S($G(PSOTALK)&('$G(PSOTREP)):ZTKDRUG,1:DRUG)
"RTN","PSOLBL2",49,0)
 I '$G(PSOSTLK) W !,DRUG
"RTN","PSOLBL2",50,0)
 K PSDU W !!,$P(PS,"^",2),!,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),!!!!,"FORWARDING SERVICE REQUESTED",!
"RTN","PSOLBL2",51,0)
 I "C"[$E(MW) W ?21,"CERTIFIED MAIL",!
"RTN","PSOLBL2",52,0)
 E  W !
"RTN","PSOLBL2",53,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***")
"RTN","PSOLBL2",54,0)
 W !!!,PNM,!,$S($D(PSMP(1)):PSMP(1),1:VAPA(1)),!,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),!,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),!,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4)))
"RTN","PSOLBL2",55,0)
 W @IOF Q
"RTN","PSOLBL2",56,0)
MUL ;
"RTN","PSOLBL2",57,0)
 I $G(PSOBARS),$P($G(PSOPAR),"^",19) W:J=1 !!! W:J=2 !
"RTN","PSOLBL2",58,0)
 E  W:J=1 !!!!!!!!! W:J=2 !!!!!!!! W:J=3 !!!!!! W:J=4 !!!! W:J=5 !!
"RTN","PSOLBL2",59,0)
 W !,"Use the label above to mail the computer",!,"copies back to us. Apply enough postage",!,"to your envelope to ensure delivery."
"RTN","PSOLBL2",60,0)
 Q
"RTN","PSOLBL2",61,0)
MULT W !,"Use the label above to mail the computer",?54,"(",PSLN,")",!,"copies back to us. Apply enough postage",?60,"PATIENT'S SIGNATURE   "_$E(DT,4,5),"/",$E(DT,6,7),"/",($E(DT,1,3)+1700),!,"to your envelope to ensure delivery."
"RTN","PSOLBL2",62,0)
 Q
"RTN","PSOLBL2",63,0)
PRINT S (PSONOPR,PSOWSTOP,PSOASTOP)=0 F CCC=1:1 Q:$G(PSONOPR)  D
"RTN","PSOLBL2",64,0)
 .W ?54,$G(^TMP($J,"PSOWPT",CCC)) S:'$O(^(CCC)) PSOWSTOP=1
"RTN","PSOLBL2",65,0)
 .W ?102,$G(^TMP($J,"PSOAPT",CCC)),! S:'$O(^(CCC)) PSOASTOP=1
"RTN","PSOLBL2",66,0)
 .I PSOWSTOP,PSOASTOP S PSONOPR=1
"RTN","PSOLBL2",67,0)
 K ^TMP($J,"PSOWARN"),^TMP($J,"ALWA"),^TMP($J,"PSOWPT"),^TMP($J,"PSOAPT"),PSONKA,PSONULL,WWW,GMRA,GMRAL,PSOWARN,JJJ,WCNT,RRR,ALG,ALCNT,EEE,FFF,PSOLG,PSOLGA,PSORY,CCC,PSONOPR,PSOWSTOP,PSOASTOP W @IOF
"RTN","PSOLBL2",68,0)
 Q
"RTN","PSOLBL2",69,0)
KILL K PSCLN,DATE,DR,RXY,RFLMSG,COPIES,DRUG,LMI,LINE,INT,ISD,I1,MW,STATE,SIDE,SGY,PATST,PRTFL,PHYS,SGC,VRPH,NLWS,Y,TECH,LFLDT,EXPDT,COPAYVAR,NURSE,X,X1,X2,PSCAP,LOT,DIFF,DAYS,ZZ,GG,HH,KK,ULN,PSZIP,PSOHZIP,PSOPROV,PSMP,REPRINT,PS55,PS55X
"RTN","PSOLBL2",70,0)
 K PSOLBLDR,PSOLBLPS,OSIG,OSGY
"RTN","PSOLBL2",71,0)
 Q
"RTN","PSOLBL2",72,0)
TRAIL I $P(^PS(59,PSOSITE,1),"^",28) D ^PSOLBLN2
"RTN","PSOLBL2",73,0)
 D:'$P(^PS(59,PSOSITE,1),"^",28) ^PSOLBLS I $D(^TMP($J,"PSOCP",DFN)),'$P(^PS(59,PSOSITE,1),"^",28) D INV^PSOCPE
"RTN","PSOLBL2",74,0)
 K RXPI,PSORX,RXP,PSOIOS,PSOLAPPL,XXX,TECH,COPAYVAR,PHYS,MFG,NURSE,STATE,SIDE,COPIES,EXDT,ISD,PSOINST,RXN,RXY,VADT,DEA,WARN,FDT,QTY,PARST,PDA,PS,PS1,PS2,PSL,PSNP,INRX,RR,XTYPE,SSNP,PNM,ADDR,PSODBQ,PSOLASTF
"RTN","PSOLBL2",75,0)
 K ^TMP($J,"PSOCP",+$G(PSOCPN)),PSDFNFLG,PSOLAPPL
"RTN","PSOLBL2",76,0)
 I '$G(PSOBLALL) K PSOCPN,PSOLBLCP
"RTN","PSOLBL2",77,0)
 Q
"RTN","PSOLBLN")
0^2^B31960484
"RTN","PSOLBLN",1,0)
PSOLBLN ;BIR/RTR-NEW PRINTS LABEL ;11/18/92
"RTN","PSOLBLN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,36,71,107,110,117,135**;DEC 1997
"RTN","PSOLBLN",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBLN",4,0)
 ;External reference to ^VA(200 supported by DBIA 224
"RTN","PSOLBLN",5,0)
 K PSOSTLK,ZTKDRUG I $L($T(PSOSTALK^PSOTALK1)) D PSOSTALK^PSOTALK1 S PSOSTLK=1 ; PRINT SCRIPTALK LABEL IF APPLICABLE
"RTN","PSOLBLN",6,0)
 I $G(IOS),$G(PSOBARS) I $G(PSOBAR0)=""!($G(PSOBAR1)="") S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSOLBLN",7,0)
 I $G(DFN) D ADD^VADPT
"RTN","PSOLBLN",8,0)
 S ADDR(33)=$G(VAPA(4))_", "_$P($G(VAPA(5)),"^",2)_"  "_$S($G(VAPA(11))]"":$P($G(VAPA(11)),"^",2),1:$G(VAPA(6))),ADDR(22)=""
"RTN","PSOLBLN",9,0)
 S:$G(VAPA(2))]"" ADDR(22)=$G(VAPA(2))_" "_$G(VAPA(3)),ADDR(22)=$E(ADDR(22),1,46) S:ADDR(22)="" ADDR(22)=ADDR(33),ADDR(33)=""
"RTN","PSOLBLN",10,0)
 S ADDR(4)=$S(ADDR(33)="":ADDR(22),1:ADDR(33)) I $G(VAPA(2))="",$G(VAPA(3))="" S ADDR(2)=ADDR(4),ADDR(3)="",ADDR(4)="" G ST
"RTN","PSOLBLN",11,0)
 I $G(VAPA(2))'="",$G(VAPA(3))="" S ADDR(2)=VAPA(2),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",12,0)
 I $G(VAPA(2))="",$G(VAPA(3))'="" S ADDR(2)=VAPA(3),ADDR(3)=ADDR(4),ADDR(4)="" G ST
"RTN","PSOLBLN",13,0)
 S ADDR(2)=$G(VAPA(2)),ADDR(3)=$G(VAPA(3))
"RTN","PSOLBLN",14,0)
ST I $P($G(^PSRX(RX,3)),"^",3) S PSOPROV=+$P(^(0),"^",4) S PSOPROV=$S($G(RXP):+$P($G(RXP),"^",17),$G(RXF):+$P($G(^PSRX(RX,1,RXF,0)),"^",17),1:PSOPROV) S:'$G(PSOPROV) PSOPROV=+$P(^PSRX(RX,0),"^",4) D
"RTN","PSOLBLN",15,0)
 .I +$P($G(^VA(200,PSOPROV,"PS")),"^",7) S:'$P($G(PHYS),"/",2) PHYS=$G(PHYS)_"/"_+$P($G(^PSRX(RX,3)),"^",3)
"RTN","PSOLBLN",16,0)
 S COPIES=COPIES-1,$P(ULN,"_",34)="",PSOTRAIL=1 I $G(SIDE) D REP^PSOLBL2 G REP
"RTN","PSOLBLN",17,0)
 S (Y,X1)=EXPDT X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y,X2=DT D ^%DTC S DIFF=X
"RTN","PSOLBLN",18,0)
 S Y=DATE X ^DD("DD") S DATE=Y D NOW^%DTC S Y=% X ^DD("DD") S NOW=Y
"RTN","PSOLBLN",19,0)
 S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLBLN",20,0)
 S PSZIP=$P(PS,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLBLN",21,0)
L1 W ?3,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?54,"VAMC ",$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP),?102 W $S($D(REPRINT)&($G(PSOBLALL)):"(GROUP REPRINT)",$D(REPRINT):"(REPRINT)",1:"") W:$G(RXP) "(PARTIAL)"
"RTN","PSOLBLN",22,0)
 W !?3,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?54,$P(PS2,"^",2),"  ",$P(PS,"^",3),"-",$P(PS,"^",4),"   ",TECH,?102,$P(PS2,"^",2)," ",TECH," ",NOW
"RTN","PSOLBLN",23,0)
 W !,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?54,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9),?102,"Rx# ",RXN,"  ",DATE,"  Fill ",RXF+1," of ",1+$P(RXY,"^",9)
"RTN","PSOLBLN",24,0)
 W !,PNM,"  ",$G(SSNPN),?54,PNM,"  ",$G(SSNPN),?102,PNM,"  ",$G(SSNPN)
"RTN","PSOLBLN",25,0)
 F DR=1:1 Q:$G(SGY(DR))=""  D:DR=4!(DR=7)!(DR=10)!(DR=13)  W !,$G(SGY(DR)),?54,$G(SGY(DR)),?102,$S($G(OSGY(DR))]"":OSGY(DR),1:$G(SGY(DR)))
"RTN","PSOLBLN",26,0)
 .F GG=1:1:27 W !
"RTN","PSOLBLN",27,0)
 I DR>4 S KK=$S(DR=5!(DR=8)!(DR=11):2,(DR=6)!(DR=9)!(DR=12):1,1:0) I KK F HH=1:1:KK W !
"RTN","PSOLBLN",28,0)
 I DR=2 W !!
"RTN","PSOLBLN",29,0)
 I DR=3 W !
"RTN","PSOLBLN",30,0)
 W !,$G(PHYS),?54,$G(PHYS),?102,$G(PHYS)
"RTN","PSOLBLN",31,0)
 S PSMF=$S($G(NURSE):"Mfg______Exp______",1:""),PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8),PSDU=$S(PSDU="":"      "_PSMF,1:PSDU_" "_PSMF)
"RTN","PSOLBLN",32,0)
 W !,"Qty: "_$G(QTY),"  ",$G(PSDU),?54,"Qty: "_$G(QTY),"  ",$G(PSDU),?102,"Qty: "_$G(QTY),"  ",$G(PSDU)
"RTN","PSOLBLN",33,0)
 S ZTKDRUG="XXXXXX   SCRIPTALK RX   XXXXXX"
"RTN","PSOLBLN",34,0)
 I '$G(PSOSTLK) K PSDU,PSMF W !,DRUG,?54,DRUG,?102,DRUG
"RTN","PSOLBLN",35,0)
 I $G(PSOSTLK) K PSDU,PSMF W !,$S($G(PSOSTALK):ZTKDRUG,1:DRUG),?54,DRUG,?102,DRUG
"RTN","PSOLBLN",36,0)
 I $P(RXY,"^",9)-RXF'>0 D ^PSOLBLN1 G L13
"RTN","PSOLBLN",37,0)
 G:DIFF<30 L11
"RTN","PSOLBLN",38,0)
 W !?54,$P(RXY,"^",9)-RXF," Refills remain prior to ",EXPDT,?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT) G L12
"RTN","PSOLBLN",39,0)
L11 W !?54,"Last fill prior to ",$G(EXPDT),?102,"Mfg "_$G(MFG)_" Lot# "_$G(LOT)
"RTN","PSOLBLN",40,0)
L12 W !,$P(PS,"^",2),?54,$S($L($G(COPAYVAR)):$G(COPAYVAR)_"     ",1:""),"Days Supply: ",$G(DAYS),?102,"Tech__________RPh_________",!,$P(PS,"^",7),", ",STATE,"  ",$G(PSOHZIP)
"RTN","PSOLBLN",41,0)
 ;send a CR for OPTIFIL (P-MT661BC)
"RTN","PSOLBLN",42,0)
 I $G(PSOBARS),$P(PSOPAR,"^",19)'=1 S X="S",X2=PSOINST_"-"_RX S X1=$X W ?54,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0 W:IOST["P-MT661BC" !
"RTN","PSOLBLN",43,0)
 E  W !!!
"RTN","PSOLBLN",44,0)
 W !,"FORWARDING SERVICE REQUESTED" W:"C"[$E(MW) !,?21,"CERTIFIED MAIL" W !?54,$G(VAPA(1))
"RTN","PSOLBLN",45,0)
 W !,$S($G(PS55)=2:"***DO NOT MAIL***",1:"***CRITICAL MEDICAL SHIPMENT***"),?54,$G(ADDR(2)),?102,"Routing: "_$S("W"[$E(MW):MW,1:MW_" MAIL")
"RTN","PSOLBLN",46,0)
 W !?54,$G(ADDR(3)),?102,"Days supply: ",$G(DAYS)," Cap: ",$S(PSCAP:"**NON-SFTY**",1:"SAFETY")
"RTN","PSOLBLN",47,0)
 W !?54,$G(ADDR(4)),?102,"Isd: ",ISD," Exp: ",EXPDT
"RTN","PSOLBLN",48,0)
 W !,PNM,?54,"*Indicate address change on back of this form",?102,"Last Fill: ",$G(PSOLASTF)
"RTN","PSOLBLN",49,0)
 W !,$S($D(PSMP(1)):PSMP(1),1:$G(VAPA(1))),?54,"[ ] Permanent",?102,"Pat. Stat ",PATST," Clinic: ",PSCLN
"RTN","PSOLBLN",50,0)
 W !,$S($D(PSMP(2)):PSMP(2),$D(PSMP(1)):"",1:$G(ADDR(2))),?54,"[ ] Temporary until ",$S($P($G(VAPA(10)),"^",2)]"":$P($G(VAPA(10)),"^",2),1:"__/__/__"),?102,$S($G(WARN)'="":"DRUG WARNING "_$G(WARN),1:"")
"RTN","PSOLBLN",51,0)
 W !,$S($D(PSMP(3)):PSMP(3),$D(PSMP(1)):"",1:$G(ADDR(3))),!,$S($D(PSMP(4)):PSMP(4),$D(PSMP(1)):"",1:$G(ADDR(4))),?54,"Signature",ULN
"RTN","PSOLBLN",52,0)
 I $G(PSOBARS) S X="S",X2=PSOINST_"-"_RX S X1=$X W ?102,@PSOBAR1,X2,@PSOBAR0,$C(13) S $X=0
"RTN","PSOLBLN",53,0)
L13 I $G(WARN)'="",'$G(PSOBLALL) I '$G(PSDFNFLG),'$G(PSOLAPPL) D WARN^PSOLBL2
"RTN","PSOLBLN",54,0)
 W @IOF
"RTN","PSOLBLN",55,0)
REP I COPIES>0 S SIDE=1 G ST
"RTN","PSOLBLN",56,0)
 D NOW^%DTC S NOW=% K %,%H,%I I $G(RXF)="" S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOLBLN",57,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLBLN",58,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLBLN",59,0)
 S ^PSRX(RX,"L",IR,0)=NOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),$G(PCOMH(RX))]"":PCOMH(RX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLBLN",60,0)
 S ^PSRX(RX,"TYPE")=0 K RXF,IR,FDA,NOW,I,PCOMH(RX)
"RTN","PSOLBLN",61,0)
 I $G(WARN)'="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALLWARN^PSOLBLN1
"RTN","PSOLBLN",62,0)
 I $G(WARN)="" I $G(PSDFNFLG)!($G(PSOLAPPL)) D ALL^PSOLBLS
"RTN","PSOLBLN",63,0)
 I $G(PSOBLALL) D:$G(WARN)="" ALL^PSOLBLS D:$G(WARN)'="" ALLWARN^PSOLBLN1
"RTN","PSOLBLN",64,0)
 I '$D(PSSPND),$P(PSOPAR,"^",18) I $G(PSDFNFLG)!($G(PSOLAPPL))!($G(PSOBLALL)) D CHCK2^PSOTRLBL
"RTN","PSOLBLN",65,0)
 D:$G(PSOBLALL) TRAIL^PSOLBL2
"RTN","PSOLBLN",66,0)
END ;
"RTN","PSOLBLN",67,0)
 I $D(RXFLX(RX)) S RXFL(RX)=$G(RXFLX(RX)) K RXFLX
"RTN","PSOLBLN",68,0)
 D KILL^PSOLBL2 Q
"RTN","PSOLLL1")
0^3^B57591696
"RTN","PSOLLL1",1,0)
PSOLLL1 ;BIR/JLC - LASER LABELS ;10/24/2002
"RTN","PSOLLL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,141,135**;DEC 1997
"RTN","PSOLLL1",3,0)
 ;
"RTN","PSOLLL1",4,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLLL1",5,0)
 ;Reference ^VA(200,D0,"PS" supported by DBIA 224
"RTN","PSOLLL1",6,0)
 ;Reference to ^PS(54 supported by DBIA 2227
"RTN","PSOLLL1",7,0)
 ;
"RTN","PSOLLL1",8,0)
ST I $P($G(^PSRX(RX,3)),"^",3) S PSOPROV=+$P(^(0),"^",4),PSOPROV=$S($G(RXP):+$P($G(RXP),"^",17),$G(RXF):+$P($G(^PSRX(RX,1,RXF,0)),"^",17),1:PSOPROV) S:'$G(PSOPROV) PSOPROV=+$P(^PSRX(RX,0),"^",4) D
"RTN","PSOLLL1",9,0)
 .I +$P($G(^VA(200,PSOPROV,"PS")),"^",7) S:'$P($G(PHYS),"/",2) PHYS=$G(PHYS)_"/"_+$P($G(^PSRX(RX,3)),"^",3)
"RTN","PSOLLL1",10,0)
 S $P(ULN,"_",34)="",PSOTRAIL=1
"RTN","PSOLLL1",11,0)
 S (Y,X1)=EXPDT X ^DD("DD") S EXPDT=Y,Y=$P(^PSRX(RX,0),"^",13) X ^DD("DD") S ISD=Y,X2=DT D ^%DTC S DIFF=X
"RTN","PSOLLL1",12,0)
 S Y=DATE X ^DD("DD") S DATE=Y
"RTN","PSOLLL1",13,0)
 S TECH="("_$S($P($G(^PSRX(+$G(RX),"OR1")),"^",5):$P($G(^PSRX(+$G(RX),"OR1")),"^",5),1:$P(RXY,"^",16))_"/"_$S($G(VRPH)&($P(PSOPAR,"^",32)):VRPH,1:" ")_")"
"RTN","PSOLLL1",14,0)
 S PSZIP=$P(PS,"^",5),PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLLL1",15,0)
L1 I $G(PSOIO("BLH"))]"" X PSOIO("BLH")
"RTN","PSOLLL1",16,0)
 K PSOSTLK,ZTKDRUG I $L($T(PSOSTALK^PSOTALK1)) D PSOSTALK^PSOTALK1 S PSOSTLK=1 ; PRINT SCRIPTALK LABEL IF APPLICABLE
"RTN","PSOLLL1",17,0)
 S T="VAMC "_$P(PS,"^",7)_", "_STATE_"  "_$G(PSOHZIP) D PRINT(T)
"RTN","PSOLLL1",18,0)
 S T=$P(PS2,"^",2)_"  "_TECH_"  Ph: "_$P(PS,"^",3)_"-"_$P(PS,"^",4) D PRINT(T)
"RTN","PSOLLL1",19,0)
 S PSDU=$P($G(^PSDRUG($P($G(^PSRX(RX,0)),"^",6),660)),"^",8)
"RTN","PSOLLL1",20,0)
 I $G(PSOIO("BLB"))]"" X PSOIO("BLB")
"RTN","PSOLLL1",21,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL1",22,0)
 S T="Rx# "_RXN_"  " D PRINT(T,1)
"RTN","PSOLLL1",23,0)
 D STRT^PSOLLU1("RX#",T,.L) S PSOY=PSOY-PSOYI,OPSOX=PSOX,PSOX=L(XFONT)*300+PSOX
"RTN","PSOLLL1",24,0)
 S T="  "_DATE_"  "_$S('SIGF:"Fill "_(RXF+1)_" of "_(1+$P(RXY,"^",9)),1:"(label continued)") D PRINT(T)
"RTN","PSOLLL1",25,0)
 S PSOX=OPSOX,T=PNM D PRINT(T,1) D STRT^PSOLLU1("SIG",T,.L)
"RTN","PSOLLL1",26,0)
 S OPSOX=PSOX,PSOX=L(XFONT)*300+PSOX,PSOY=PSOY-PSOYI,T="  "_$G(SSNPN) D PRINT(T)
"RTN","PSOLLL1",27,0)
 S PSOX=OPSOX,LENGTH=0,PTEXT="",SIGF=0,XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL1",28,0)
 N DP,TEXTP,TEXTL,MORE
"RTN","PSOLLL1",29,0)
 F DR=SIGF("DR"):1 Q:$G(SGY(DR))=""  S TEXT=SGY(DR) D  Q:SIGF
"RTN","PSOLLL1",30,0)
 . F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL1",31,0)
 . S DP=$S(TEXT[" ":" ",TEXT[",":",",1:" ")
"RTN","PSOLLL1",32,0)
 . F I=SIGF("T"):1:$L(TEXT,DP) D  Q:SIGF
"RTN","PSOLLL1",33,0)
 .. S TEXTP=$P(TEXT,DP,I) Q:TEXTP=""  I $D(SIGF("J")) S TEXTP=$E(TEXTP,SIGF("J"),255) K SIGF("J")
"RTN","PSOLLL1",34,0)
 .. D STRT^PSOLLU1("SIG",TEXTP_" ",.L) I L(XFONT)>3.3 D
"RTN","PSOLLL1",35,0)
 ... S MORE=0
"RTN","PSOLLL1",36,0)
 ... F J=$L(TEXTP):-1:1 S TEXTL=PTEXT_$E(TEXTP,1,J) D STRT^PSOLLU1("SIG",TEXTL_" ",.L) D  Q:SIGF!MORE
"RTN","PSOLLL1",37,0)
 .... Q:L(XFONT)>3.3
"RTN","PSOLLL1",38,0)
 .... D PRINT(TEXTL) S TEXT=$E(TEXT,J+1,512),(PTEXT,TEXTL)=""
"RTN","PSOLLL1",39,0)
 .... I PSOY>PSOYM S SIGF=1,SIGF("DR")=DR,SIGF("T")=I,SIGF("J")=J+1 Q
"RTN","PSOLLL1",40,0)
 .... D STRT^PSOLLU1("SIG",TEXT_" ",.L) S TEXTP=TEXT,J=$L(TEXTP) I L(XFONT)<3.3 S MORE=1,LENGTH=0
"RTN","PSOLLL1",41,0)
 .. I LENGTH+L(XFONT)<3.3 S PTEXT=PTEXT_TEXTP_" ",LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL1",42,0)
 .. S LENGTH=0,I=I-1
"RTN","PSOLLL1",43,0)
 .. D PRINT(PTEXT) S PTEXT=""
"RTN","PSOLLL1",44,0)
 .. I PSOY>PSOYM S SIGF=1,SIGF("DR")=DR,SIGF("T")=I+1,PTEXT="" Q
"RTN","PSOLLL1",45,0)
 . I 'SIGF S SIGF("T")=1
"RTN","PSOLLL1",46,0)
 I PTEXT]"" D PRINT(PTEXT)
"RTN","PSOLLL1",47,0)
 I $G(PSOIO("BLF"))]"" X PSOIO("BLF")
"RTN","PSOLLL1",48,0)
 S PSOY=PSODY-PSOYI,PSOFONT=PSODFONT
"RTN","PSOLLL1",49,0)
 I SIGF S PSOX=PSOCX,T="(continued on next label)" D PRINT(T) G WARN:'SIGM,CONT
"RTN","PSOLLL1",50,0)
 D NOW^%DTC S X1=X,X2=365 D C^%DTC S Y=X X ^DD("DD")
"RTN","PSOLLL1",51,0)
 S DEA=$P($G(^PSDRUG($P(RXY,"^",6),0)),"^",3),T=""
"RTN","PSOLLL1",52,0)
 I DEA'["S",DEA'["I" S T="Discard after "_$S(DEA[0!(DEA["M"):"_________",1:Y)_"__________   "
"RTN","PSOLLL1",53,0)
 S T=T_$S($G(NURSE):"Mfr_________",1:"") D PRINT(T)
"RTN","PSOLLL1",54,0)
 S PPHYS=$G(PHYS)
"RTN","PSOLLL1",55,0)
 S XFONT=$E(PSOQFONT,2,99)
"RTN","PSOLLL1",56,0)
 S TEXT="Qty: " D STRT^PSOLLU1("SIG",TEXT,.L) S Q(1)=L(XFONT)
"RTN","PSOLLL1",57,0)
 S TEXT=" "_PSDU D STRT^PSOLLU1("SIG",TEXT,.L) S Q(2)=L(XFONT)
"RTN","PSOLLL1",58,0)
 S TEXT="       "_$G(PHYS) D STRT^PSOLLU1("SIG",TEXT,.L) S Q(3)=L(XFONT)
"RTN","PSOLLL1",59,0)
 S TEXT=$G(QTY) D STRT^PSOLLU1("SIG",TEXT,.L) S LENGTH=Q(1)+Q(2)+Q(3)+L(XFONT+2),Q(4)=L(XFONT+2)
"RTN","PSOLLL1",60,0)
 I LENGTH>3 F I=$L(PHYS)-1:-1:1 S PPHYS=$E(PHYS,1,I),TEXT="       "_PPHYS D STRT^PSOLLU1("SIG",TEXT,.L) I Q(1)+Q(2)+Q(4)+L(XFONT)<3.3 Q 
"RTN","PSOLLL1",61,0)
 S PSOFONT=PSOTFONT,OPSOX=PSOX,PSOX=PSOX+(Q(1)*300),PSOY=PSOQY-PSOYI,T=$G(QTY) D PRINT(T)
"RTN","PSOLLL1",62,0)
 S PSOX=OPSOX,PSOFONT=PSOQFONT,PSOY=PSOY-PSOYI,T="Qty: " D PRINT(T)
"RTN","PSOLLL1",63,0)
 S PSOX=PSOX+(Q(1)+Q(4)*300),PSOY=PSOY-PSOYI,T=" "_$G(PSDU)_"       "_$G(PPHYS) D PRINT(T)
"RTN","PSOLLL1",64,0)
 S PSOFONT=PSOTFONT,PSOX=OPSOX,PSOY=PSOTY-PSOYI,T=DRUG D STRT^PSOLLU1("SIG",T,.L)
"RTN","PSOLLL1",65,0)
 I L($E(PSOFONT,2,99))>3 S PSOFONT=$S(PSOFONT="F12":"F10",PSOFONT="F10":"F9",PSOFONT="F9":F8,PSOFONT="F8":"F6")
"RTN","PSOLLL1",66,0)
 S ZTKDRUG="XXXXXX   SCRIPTALK RX   XXXXXX"
"RTN","PSOLLL1",67,0)
 I $G(PSOSTLK) S T=$S($G(PSOSTALK):ZTKDRUG,1:DRUG)
"RTN","PSOLLL1",68,0)
 D PRINT(T,1)
"RTN","PSOLLL1",69,0)
 I SIGM G CONT
"RTN","PSOLLL1",70,0)
 S ^PSRX(RX,"TYPE")=0
"RTN","PSOLLL1",71,0)
WARN ;PRINT WARNING LABELS
"RTN","PSOLLL1",72,0)
 I $G(PSOIO("WLI"))]"" X PSOIO("WLI")
"RTN","PSOLLL1",73,0)
 F WWW=1:1:5 S PSOWARN=$P(WARN,",",WWW) Q:PSOWARN=""  I $D(^PS(54,PSOWARN,0)) S PTEXT="",(LENGTH,OUT)=0,LINE=1,LCNT=3 D
"RTN","PSOLLL1",74,0)
 . S T="" F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S T=T_" "_^(0)
"RTN","PSOLLL1",75,0)
 . D STRT^PSOLLU1("WRN",T,.L,.XFONT)
"RTN","PSOLLL1",76,0)
 . I WWW=1 S XFONT=$S(XFONT="F12":"F10",XFONT="F10":"F9",XFONT="F9":"F8",1:"F6")
"RTN","PSOLLL1",77,0)
 . S PSOY=PSOY+$S(XFONT="F12":10,XFONT="F10":5,1:0),PSOYI=$S(XFONT="F12":40,XFONT="F10":35,XFONT="F9":29,1:29)
"RTN","PSOLLL1",78,0)
 . F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S TEXT=^(0) D  Q:OUT
"RTN","PSOLLL1",79,0)
 .. F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL1",80,0)
 .. F I=1:1:$L(TEXT," ") D STRT^PSOLLU1("SEC2",$P(TEXT," ",I)_" ",.L) D  Q:OUT
"RTN","PSOLLL1",81,0)
 ... I LENGTH+L($E(XFONT,2,99))<1.9 S PTEXT=PTEXT_$P(TEXT," ",I)_" ",LENGTH=LENGTH+L($E(XFONT,2,99)) Q
"RTN","PSOLLL1",82,0)
 ... S LENGTH=0,I=I-1,PSOFONT=XFONT
"RTN","PSOLLL1",83,0)
 ... D PRINT(PTEXT) S PTEXT="",LINE=LINE+1 I LINE>LCNT S OUT=1 Q
"RTN","PSOLLL1",84,0)
 . I 'OUT S PSOFONT=XFONT D PRINT(PTEXT)
"RTN","PSOLLL1",85,0)
 . S PSOY=WWW*115+29+(WWW-1*2)
"RTN","PSOLLL1",86,0)
 ;RETURN MAIL
"RTN","PSOLLL1",87,0)
 S PS=$S($D(^PS(59,PSOSITE,0)):^(0),1:"") I $P(PSOSYS,"^",4),$D(^PS(59,+$P($G(PSOSYS),"^",4),0)) S PS=^PS(59,$P($G(PSOSYS),"^",4),0)
"RTN","PSOLLL1",88,0)
 S VAADDR1=$P(PS,"^"),VASTREET=$P(PS,"^",2),STATE=$S($D(^DIC(5,+$P(PS,"^",8),0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLL1",89,0)
 S PSZIP=$P(PS,"^",5),PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOLLL1",90,0)
 I $G(PSOIO("RMI"))]"" X PSOIO("RMI")
"RTN","PSOLLL1",91,0)
 S PSOYI=$G(PSOHYI,40),OFONT=PSOFONT,PSOFONT=$G(PSOHFONT)
"RTN","PSOLLL1",92,0)
 S T="Attn: (119)" D PRINT(T,0)
"RTN","PSOLLL1",93,0)
 S T=$G(VASTREET) D PRINT(T,0)
"RTN","PSOLLL1",94,0)
 S T=$P(PS,"^",7)_", "_$G(STATE)_"  "_$G(PSOHZIP) D PRINT(T,0)
"RTN","PSOLLL1",95,0)
 S PSOY=PSOY+PSOYI,PSOFONT=OFONT,T=$S(PS55=2:"***DO NOT MAIL***",PS55[0!(PS55[3)!(PS55=""):"REGULAR MAIL",1:"CERTIFIED MAIL") D PRINT(T,0)
"RTN","PSOLLL1",96,0)
 S PSOY=PSOY+PSOYI,PSOYI=PSORYI D PRINT(PNM,0)
"RTN","PSOLLL1",97,0)
 I $G(VAPA(1))=""!(PS55=2) G W
"RTN","PSOLLL1",98,0)
 F I=1:1:3 I $G(VAPA(I))]"" S T=$G(VAPA(I)) D
"RTN","PSOLLL1",99,0)
 . D STRT^PSOLLU1("ML",T,.L) I L($E(PSOFONT,2,99))<2.37 D PRINT(T,0) Q
"RTN","PSOLLL1",100,0)
 . F F=12,10,9,8,6 I L(F)<2.37 S OFONT=PSOFONT,PSOFONT="F"_F D PRINT(T,0) S PSOFONT=OFONT Q
"RTN","PSOLLL1",101,0)
 S A=+$G(VAPA(5)) I A S A=$S($D(^DIC(5,A,0)):$P(^(0),"^",2),1:"UNKNOWN")
"RTN","PSOLLL1",102,0)
 S T=$G(VAPA(4))_", "_A_"  "_$S($G(VAPA(11)):$P(VAPA(11),"^",2),1:$G(VAPA(6))) D PRINT(T,0)
"RTN","PSOLLL1",103,0)
W I MW="WINDOW" D
"RTN","PSOLLL1",104,0)
 . N XFONT
"RTN","PSOLLL1",105,0)
 . S OFONT=PSOFONT,PSOYI=$G(PSOTYI,40),PSOFONT=PSOTFONT,XFONT=$E(PSOFONT,2,99),PSOY=PSOTY,T="WINDOW - "_$G(^PSRX(RX,"MP"))
"RTN","PSOLLL1",106,0)
 . D STRT^PSOLLU1("ML",T,.L)
"RTN","PSOLLL1",107,0)
 . I L(XFONT)<2.3 D PRINT(T,0) S PSOFONT=OFONT Q
"RTN","PSOLLL1",108,0)
 . F F=10,9,8,6 I L(F)<4.5 Q
"RTN","PSOLLL1",109,0)
 . S XFONT=F,PSOFONT="F"_F,PSOYI=$S(PSOFONT="F12":40,PSOFONT="F10":35,PSOFONT="F9":30,PSOFONT="F8":25,1:20)
"RTN","PSOLLL1",110,0)
 . F J=$L(T," "):-1:1 S PTEXT=$P(T," ",1,J) D STRT^PSOLLU1("ML",PTEXT,.L) D  Q:T=""
"RTN","PSOLLL1",111,0)
 .. I L(XFONT)<2.3 D PRINT(PTEXT) S T=$P(T," ",J+1,512),J=$L(T," ")+1,PTEXT=""
"RTN","PSOLLL1",112,0)
 . D:PTEXT]"" PRINT(PTEXT)
"RTN","PSOLLL1",113,0)
 . S PSOFONT=OFONT
"RTN","PSOLLL1",114,0)
CONT I $G(SIDE) G BARC:'L5,CONT2
"RTN","PSOLLL1",115,0)
 I $G(COPIES)>1 G BARC
"RTN","PSOLLL1",116,0)
 I 'L2!PFM D ^PSOLLL2 S L2=1
"RTN","PSOLLL1",117,0)
 I 'L3 D ^PSOLLL3 S L3=1
"RTN","PSOLLL1",118,0)
 I 'L4!PMIM S PIMI=0 D ^PSOLLL4 S L4=1
"RTN","PSOLLL1",119,0)
 I L5 W @IOF G CONT2
"RTN","PSOLLL1",120,0)
BARC I $G(PSOIO("BLBC"))]"" X PSOIO("BLBC") I $G(NOBARC) G BARCE
"RTN","PSOLLL1",121,0)
 S X2=PSOINST_"-"_RX W X2
"RTN","PSOLLL1",122,0)
 I $G(PSOIO("EBLBC"))]"" X PSOIO("EBLBC")
"RTN","PSOLLL1",123,0)
BARCE W @IOF
"RTN","PSOLLL1",124,0)
COPY I SIGF S SIGM=1 G L1
"RTN","PSOLLL1",125,0)
 I $G(COPIES)>1 D  G L1
"RTN","PSOLLL1",126,0)
 . S COPIES=COPIES-1
"RTN","PSOLLL1",127,0)
 . S (SIGM,PFM,PMIM,L2,L3,L4,L5)=0
"RTN","PSOLLL1",128,0)
 . K SIGF,PFF,PMIF S (SIGF,PFF,PMIF)=0 F I="DR","T" S (SIGF(I),PFF(I))=1
"RTN","PSOLLL1",129,0)
 . F I="A","B","I" S PMIF(I)=1
"RTN","PSOLLL1",130,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOLLL1",131,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOLLL1",132,0)
 S ^PSRX(RX,"L",IR,0)=PSOFNOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_$S($G(PCOMX)]"":$G(PCOMX),$G(PCOMH(RX))]"":PCOMH(RX),1:"From RX number "_$P(^PSRX(RX,0),"^"))_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ
"RTN","PSOLLL1",133,0)
 S L5=1
"RTN","PSOLLL1",134,0)
CONT2 I SIGF S SIGM=1 G L1
"RTN","PSOLLL1",135,0)
 I PMIM G CONT
"RTN","PSOLLL1",136,0)
 I $G(PSOBLALL)=1,$P(PPL,",",PI+1)="" D TRAIL
"RTN","PSOLLL1",137,0)
 Q
"RTN","PSOLLL1",138,0)
PRINT(T,B) ;
"RTN","PSOLLL1",139,0)
 S BOLD=$G(B)
"RTN","PSOLLL1",140,0)
 I 'BOLD,$G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL1",141,0)
 I BOLD,$G(PSOIO(PSOFONT_"B"))]"" X PSOIO(PSOFONT_"B")
"RTN","PSOLLL1",142,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL1",143,0)
 W T,!
"RTN","PSOLLL1",144,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL1",145,0)
 I BOLD,$G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT) ;TURN OFF BOLDING
"RTN","PSOLLL1",146,0)
 Q
"RTN","PSOLLL1",147,0)
TRAIL I $G(SIDE) G END
"RTN","PSOLLL1",148,0)
 D ^PSOLLL5
"RTN","PSOLLL1",149,0)
 D ^PSOLLL6
"RTN","PSOLLL1",150,0)
 I '$P($G(^PS(59,PSOSITE,1)),"^",18) Q
"RTN","PSOLLL1",151,0)
 D ^PSOLLL7
"RTN","PSOLLL1",152,0)
END I '$P(PSOPAR,"^",31) Q
"RTN","PSOLLL1",153,0)
 W @IOF
"RTN","PSOLLL1",154,0)
 I $G(PSOIO("PMII"))]"" X PSOIO("PMII")
"RTN","PSOLLL1",155,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL1",156,0)
 S T="NEXT PATIENT"
"RTN","PSOLLL1",157,0)
 S PSOX=1100-(L($E(PSOFONT,2,99))*300/2)
"RTN","PSOLLL1",158,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL1",159,0)
 W T,!
"RTN","PSOLLL1",160,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL1",161,0)
 Q
"RTN","PSOLLL4")
0^13^B6917005
"RTN","PSOLLL4",1,0)
PSOLLL4 ;BHAM/JLC - LASER LABELS PRINT PMI ;12/13/02
"RTN","PSOLLL4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,135**;DEC 1997
"RTN","PSOLLL4",3,0)
 ;
"RTN","PSOLLL4",4,0)
 ;Reference to PSNPPIO supported by DBIA 3794
"RTN","PSOLLL4",5,0)
 ;
"RTN","PSOLLL4",6,0)
 S FLAG=$$EN^PSNPPIO(+$P(RXY,"^",6),.MSG)
"RTN","PSOLLL4",7,0)
EN I $G(PSOIO("PMII"))]"" X PSOIO("PMII")
"RTN","PSOLLL4",8,0)
 S T=PNM_"  Rx#: "_RXN_"   "_DRUG D PRINT(T,0) S PSOY=PSOY+PSOYI
"RTN","PSOLLL4",9,0)
 S CONT=0 I PMIM S CONT=1 D PRINT(PMIF("T"),PMIF("H")) G CONT
"RTN","PSOLLL4",10,0)
 I 'FLAG D PRINT(MSG) Q
"RTN","PSOLLL4",11,0)
 S T=^TMP($J,"PSNPMI",0)_": "_$G(^TMP($J,"PSNPMI","F",1,0)) D PRINT(T,1) S PSOY=PSOY+PSOYI
"RTN","PSOLLL4",12,0)
 S T=$G(^TMP($J,"PSNPMI","C",1,0)) I T]"" D PRINT(T,1) S PSOY=PSOY+PSOYI
"RTN","PSOLLL4",13,0)
CONT S XFONT=$E(PSOFONT,2,99),(CNT,OUT,PMIM)=0
"RTN","PSOLLL4",14,0)
 K A F A="W","U","H","S","M","P","I","O","N","D","R" S CNT=CNT+1,A(CNT)=A
"RTN","PSOLLL4",15,0)
 F J=PMIF("A"):1 Q:$G(A(J))=""  S A=A(J) I $D(^TMP($J,"PSNPMI",A,1,0)) S HDR=$S(PMIF("A")=1:1,PMIF("B")=1:1,J=PMIF("A"):0,1:1),LENGTH=0,PTEXT="" D  Q:OUT  S PSOY=PSOY+PSOYI
"RTN","PSOLLL4",16,0)
 . F B=PMIF("B"):1 Q:'$D(^TMP($J,"PSNPMI",A,B,0))  S TEXT=^(0) D  Q:OUT
"RTN","PSOLLL4",17,0)
 .. F I=1:1 Q:$E(TEXT,I)'=" "  S TEXT=$E(TEXT,2,255)
"RTN","PSOLLL4",18,0)
 .. F I=PMIF("I"):1:$L(TEXT," ") D STRT^PSOLLU1("FULL",$P(TEXT," ",I)_" ",.L) D  Q:OUT
"RTN","PSOLLL4",19,0)
 ... I LENGTH+L(XFONT)<7.1 S PTEXT=PTEXT_$P(TEXT," ",I)_" ",LENGTH=LENGTH+L(XFONT) Q
"RTN","PSOLLL4",20,0)
 ... S LENGTH=0,I=I-1
"RTN","PSOLLL4",21,0)
 ... I HDR D  Q
"RTN","PSOLLL4",22,0)
 .... I PSOY>PSOYM S PMIF("A")=J,PMIF("I")=I+1,PMIF("B")=B,OUT=1,PMIM=1
"RTN","PSOLLL4",23,0)
 .... D PRINT(PTEXT,1) S PTEXT="",HDR=0
"RTN","PSOLLL4",24,0)
 ... I PSOY>PSOYM S PMIF("A")=J,PMIF("I")=I+1,PMIF("B")=B,OUT=1,PMIM=1 Q
"RTN","PSOLLL4",25,0)
 ... D PRINT(PTEXT,0) S PTEXT=""
"RTN","PSOLLL4",26,0)
 .. I 'PMIM F I="I","B" S PMIF(I)=1
"RTN","PSOLLL4",27,0)
 . I 'PMIM S PMIF("B")=1
"RTN","PSOLLL4",28,0)
 . I OUT S PMIF("T")=PTEXT,PMIF("H")=HDR
"RTN","PSOLLL4",29,0)
 . Q:OUT  I HDR,PTEXT[":" D  Q
"RTN","PSOLLL4",30,0)
 .. I PSOY>PSOYM S PMIF("A")=J,PMIF("I")=I+1,PMIF("B")=B,OUT=1,PMIM=1,PMIF("T")=PTEXT,PMIF("H")=HDR Q
"RTN","PSOLLL4",31,0)
 .. I PTEXT]"" D PRINT(PTEXT,1)
"RTN","PSOLLL4",32,0)
 . I PTEXT]"",PSOY>PSOYM S PMIF("A")=J,PMIF("I")=I+1,PMIF("B")=B,OUT=1,PMIM=1,PMIF("T")=PTEXT,PMIF("H")=HDR Q
"RTN","PSOLLL4",33,0)
 . I PTEXT]"" D PRINT(PTEXT,0)
"RTN","PSOLLL4",34,0)
 Q
"RTN","PSOLLL4",35,0)
PRINT(T,HDR) ;
"RTN","PSOLLL4",36,0)
 ; Input: T - text to be printed
"RTN","PSOLLL4",37,0)
 ;        HDR - 0-no / 1-yes
"RTN","PSOLLL4",38,0)
 ;
"RTN","PSOLLL4",39,0)
 S HDR=+$G(HDR)
"RTN","PSOLLL4",40,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL4",41,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL4",42,0)
 I HDR,$G(PSOIO(PSOFONT_"B"))]"" X PSOIO(PSOFONT_"B")
"RTN","PSOLLL4",43,0)
 I HDR D  G PRINT2
"RTN","PSOLLL4",44,0)
 . W $P(T,":"),":"
"RTN","PSOLLL4",45,0)
 . I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL4",46,0)
 . W $P(T,":",2,99)
"RTN","PSOLLL4",47,0)
 W T
"RTN","PSOLLL4",48,0)
PRINT2 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL4",49,0)
 W ! Q
"RTN","PSOLLL6")
0^14^B7455274
"RTN","PSOLLL6",1,0)
PSOLLL6 ;BHAM/JLC - LABEL TRAILER ;12/02/2002
"RTN","PSOLLL6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,141,135**;DEC 1997
"RTN","PSOLLL6",3,0)
 ;
"RTN","PSOLLL6",4,0)
 I $G(PSOBLALL),$P(PPL,",",PI+1)'="" Q
"RTN","PSOLLL6",5,0)
 S PRCOPAY=$S('$D(PSOCPN):0,1:1)
"RTN","PSOLLL6",6,0)
NARR ;NARRATIVES
"RTN","PSOLLL6",7,0)
 S (PSSIXFL,PSSEVFL,LENGTH,OUT)=0,PTEXT=""
"RTN","PSOLLL6",8,0)
 I $G(PSOIO("RNI"))]"" X PSOIO("RNI")
"RTN","PSOLLL6",9,0)
 S XFONT=$E(PSOFONT,2,99)
"RTN","PSOLLL6",10,0)
 I $D(^PS(59,PSOSITE,6))!($D(^PS(59,PSOSITE,7))) S T=PNM_" "_SSNP_"  "_$G(PSONOW) D PRINT(T) S PSOY=PSOY+PSOYI
"RTN","PSOLLL6",11,0)
 F JJ=6,7 S TEXT="" D P(JJ)  S PSOY=PSOY+PSOYI Q:OUT
"RTN","PSOLLL6",12,0)
 I $G(PSOIO("CNI"))]"" X PSOIO("CNI")
"RTN","PSOLLL6",13,0)
 I $G(PSOCHAMP),$G(PSOTRAMT) S T="REMIT $"_PSOTRAMT_" TO AGENT CASHIER." D PRINT(T) G END
"RTN","PSOLLL6",14,0)
 I 'PRCOPAY G END
"RTN","PSOLLL6",15,0)
 S OUT=0,TEXT=""
"RTN","PSOLLL6",16,0)
 I $D(^PS(59,PSOSITE,4)) S T=PNM_" "_SSNP_"  "_$G(PSONOW) D PRINT(T) S PSOY=PSOY+PSOYI D P(4)
"RTN","PSOLLL6",17,0)
END K DIWF,DIWL,DIWR,EDT,LLL,PRCOPAY,PS,PSNACNT,PSNOADDR,PSNOBOTH,PSNONARR,PSNOSUSP,PSNTHREE,PSOLGTH,PSOSD,PSOTRAIL,PSOTRDFN,PSSEVFL,PSSIXFL,PSSPCNT,PSSSRX,PSSUFLG,RXX,SPDATE,SPNUM,SPPL,STATE,TTT,VAADDR1,VADM,VAEL,VAPA,VASTREET,ZZ,ZZZ W @IOF
"RTN","PSOLLL6",18,0)
 Q
"RTN","PSOLLL6",19,0)
P(JJ) ;NARRATIVE PRINT CONTROL
"RTN","PSOLLL6",20,0)
 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,JJ,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S TEXT=^(0) D  Q:OUT
"RTN","PSOLLL6",21,0)
 . N IC
"RTN","PSOLLL6",22,0)
 . D STRT^PSOLLU1("SEC2",TEXT,.L)
"RTN","PSOLLL6",23,0)
 . I L(XFONT)>3.7 D  Q
"RTN","PSOLLL6",24,0)
 .. S IC=0 F J=1:1:$L(TEXT," ") D STRT^PSOLLU1("SEC2",$P(TEXT," ",J)_" ",.L) I L(XFONT)>3.7 S IC=1
"RTN","PSOLLL6",25,0)
 .. I IC D  Q:OUT
"RTN","PSOLLL6",26,0)
 ... F J=$L(TEXT):-1:1 S PTEXT=$E(TEXT,1,J) D STRT^PSOLLU1("SEC2",PTEXT,.L) D  Q:OUT
"RTN","PSOLLL6",27,0)
 .... I L(XFONT)<3.7 D PRINT(PTEXT) S TEXT=$E(TEXT,J+1,512),J=$L(TEXT)+1,PTEXT="" I PSOY>PSOYM S OUT=1
"RTN","PSOLLL6",28,0)
 .. I IC D:PTEXT]"" PRINT(PTEXT) Q
"RTN","PSOLLL6",29,0)
 .. F J=$L(TEXT," "):-1 S PTEXT=$P(TEXT," ",1,J) D STRT^PSOLLU1("SEC2",PTEXT,.L) I L(XFONT)<3.7 D PRINT(PTEXT) S TEXT=$P(TEXT," ",J+1,99) Q
"RTN","PSOLLL6",30,0)
 . D PRINT(TEXT) S TEXT=""
"RTN","PSOLLL6",31,0)
 . I PSOY>PSOYM S OUT=1
"RTN","PSOLLL6",32,0)
 I TEXT]"" D PRINT(TEXT)
"RTN","PSOLLL6",33,0)
 Q
"RTN","PSOLLL6",34,0)
PRINT(T) ;
"RTN","PSOLLL6",35,0)
 I $G(PSOIO(PSOFONT))]"" X PSOIO(PSOFONT)
"RTN","PSOLLL6",36,0)
 I $G(PSOIO("ST"))]"" X PSOIO("ST")
"RTN","PSOLLL6",37,0)
 W T,!
"RTN","PSOLLL6",38,0)
 I $G(PSOIO("ET"))]"" X PSOIO("ET")
"RTN","PSOLLL6",39,0)
 Q
"RTN","PSOLLU2")
0^15^B35655589
"RTN","PSOLLU2",1,0)
PSOLLU2 ;BIR/JLC - BUILD CONTROL CODES ;01/24/2003
"RTN","PSOLLU2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**120,138,141,135**;DEC 1997
"RTN","PSOLLU2",3,0)
 ;
"RTN","PSOLLU2",4,0)
 ;Read-only reference to %ZIS(2 supported by DBIA 3435
"RTN","PSOLLU2",5,0)
 ;Reference to %ZIS(2 supported by DBIA 3884
"RTN","PSOLLU2",6,0)
 ;
"RTN","PSOLLU2",7,0)
 N IO,IOST
"RTN","PSOLLU2",8,0)
IO D ^%ZIS
"RTN","PSOLLU2",9,0)
 I '$G(IOST(0)) W "No terminal type available." Q
"RTN","PSOLLU2",10,0)
 I '$D(DUZ(0)) W "No DUZ defined." Q
"RTN","PSOLLU2",11,0)
 I DUZ(0)'="@" W "FileMan access must be @." Q
"RTN","PSOLLU2",12,0)
 I $D(^%ZIS(2,IOST(0),55,"B","LL")) W "CONTROL CODES already defined." Q
"RTN","PSOLLU2",13,0)
TYPE W !,"HP or LexMark: " R TYPE:60 W "  " I TYPE="" Q
"RTN","PSOLLU2",14,0)
 I TYPE'="H",TYPE'="L" W "Enter H for HP or L for LexMark" G TYPE
"RTN","PSOLLU2",15,0)
 W !!,"You will be copying the CONTROL CODES to device: ",IO," are you sure? " R ANS:60 W "  " I ANS'="Y" G IO
"RTN","PSOLLU2",16,0)
 W "Copying..."
"RTN","PSOLLU2",17,0)
 S AB="LL",NAME="LASER LABEL",CODE="Q" D FILE
"RTN","PSOLLU2",18,0)
 S AB="LLI",NAME="LASER LABEL INIT",CODE="W *27,""&r1F"",*27,""E"",*27,""&l0O"",*27,""&u300D"",*27,""&l3A"",*27,""&l0E"",!" D FILE
"RTN","PSOLLU2",19,0)
 S AB="F10",NAME="TEN POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T""" D FILE
"RTN","PSOLLU2",20,0)
 S AB="F8",NAME="EIGHT POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p8v0s0b16602T""" D FILE
"RTN","PSOLLU2",21,0)
 S AB="F12",NAME="TWELVE POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p12v0s0b16602T""" D FILE
"RTN","PSOLLU2",22,0)
 S AB="F9",NAME="NINE POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p9v0s0b16602T""" D FILE
"RTN","PSOLLU2",23,0)
 S AB="ST",NAME="START OF TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y""" D FILE
"RTN","PSOLLU2",24,0)
 S AB="CDII",NAME="CRITICAL DRUG INTERACTION INITIALIZATION",CODE="S PSOX=0,PSOY=1400,PSOYI=50,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",25,0)
 S AB="PMII",NAME="PMI SECTION INITIALIZATION",CODE="S PSOX=0,PSOY=1350,PSOYI=50,PSOFONT=""F10"",PSOYM=3899" D FILE
"RTN","PSOLLU2",26,0)
 S AB="F6B",NAME="SIX POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p6v0s3b16602T""" D FILE
"RTN","PSOLLU2",27,0)
 S AB="F8B",NAME="EIGHT POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p8v0s3b16602T""" D FILE
"RTN","PSOLLU2",28,0)
 S AB="F9B",NAME="NINE POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p9v0s3b16602T""" D FILE
"RTN","PSOLLU2",29,0)
 S AB="F10B",NAME="TEN POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p10v0s3b16602T""" D FILE
"RTN","PSOLLU2",30,0)
 S AB="F12B",NAME="12 POINT FONT BOLDED",CODE="W *27,""(10U"",*27,""(s1p12v0s3b16602T""" D FILE
"RTN","PSOLLU2",31,0)
 S AB="MLI",NAME="MAILING LABEL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1700,PSOY=175,PSOYI=50" D FILE
"RTN","PSOLLU2",32,0)
 S AB="ACI",NAME="ADDRESS CHANGE INITIALIZATION",CODE="S PSOHFONT=""F12"",PSOX=1210,PSOY=700,PSOFY=1270" D FILE
"RTN","PSOLLU2",33,0)
 S AB="ALI",NAME="ALLERGY SECTION INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=1350,PSOYI=50,PSOYM=2700" D FILE
"RTN","PSOLLU2",34,0)
 S AB="FWU",NAME="FONT WITH UNDERLINE",CODE="W *27,""&d0D""" D FILE
"RTN","PSOLLU2",35,0)
 S AB="FDU",NAME="FONT DISABLE UNDERLINE",CODE="W *27,""&d@""" D FILE
"RTN","PSOLLU2",36,0)
 S AB="RMI",NAME="RETURN MAIL INITIALIZATION",CODE="S PSOHFONT=""F8"",PSOFONT=""F10"",PSOX=1700,PSOY=35,PSORYI=40,PSOHYI=40,PSOTFONT=""F8"",PSOTY=550" D FILE
"RTN","PSOLLU2",37,0)
 S AB="SPI",NAME="SUSPENSE PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=1350,PSOYI=50,PSOCX=1775,PSOYM=2700" D FILE
"RTN","PSOLLU2",38,0)
 S AB="WLI",NAME="WARNING LABEL INITIALIZATION",CODE="S PSOX=1050,PSOY=55" D FILE
"RTN","PSOLLU2",39,0)
 S AB="RNI",NAME="REFILL NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOFONT=""F10"",PSOX=0,PSOYI=50,PSOYM=3950" D FILE
"RTN","PSOLLU2",40,0)
 S AB="CNI",NAME="COPAY NARRATIVE INITIALIZATION",CODE="S PSOY=2860,PSOX=1210,PSOYM=3950,PSOFONT=""F10"",PSOYI=50" D FILE
"RTN","PSOLLU2",41,0)
 S AB="PII",NAME="PATIENT INSTRUCTION INITIALIZATION",CODE="S PSOX=1210,PSOY=760,PSOFONT=""F12""" D FILE
"RTN","PSOLLU2",42,0)
 S AB="RPI",NAME="REFILL PRINT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOBYI=65,PSOTYI=50,PSOLX=0,PSORX=1210,PSOY=1350,PSOYM=3650,PSOXI=90,PSOSYI=135" D FILE
"RTN","PSOLLU2",43,0)
 S AB="BLH",NAME="BOTTLE LABEL HEADER INITIALIZATION",CODE="S PSOX=100,PSOY=50,PSOYI=30,PSOFONT=""F9""" D FILE
"RTN","PSOLLU2",44,0)
 S AB="BLB",NAME="BOTTLE LABEL BODY INITIALIZATION",CODE="S PSOX=0,PSODX=275,PSOY=140,PSOYI=40,PSOYM=379,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",45,0)
 S AB="BLF",NAME="BOTTLE LABEL FOOTER INITIALIZATION",CODE="S PSODY=460,PSOX=0,PSOCX=280,PSOQY=550,PSOTY=600,PSOFONT=""F10"",PSOQFONT=""F8"",PSODFONT=""F9"",PSOTFONT=""F10""" D FILE
"RTN","PSOLLU2",46,0)
 S AB="RT",NAME="ROTATE TEXT",CODE="W *27,""&a90P""" D FILE
"RTN","PSOLLU2",47,0)
 S AB="NR",NAME="NORMAL ROTATION",CODE="W *27,""&a0P""" D FILE
"RTN","PSOLLU2",48,0)
 S AB="PFDI",NAME="PHARMACY FILL DOCUMENT INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=0,PSOY=690,PSOYI=40,PSOYM=969" D FILE
"RTN","PSOLLU2",49,0)
 S AB="PFDQ",NAME="PHARMACY FILL DOCUMENT QUANTITY",CODE="S PSOX=0,PSOCX=200,PSOY=970,PSOYI=50,PSOQFONT=""F8"",PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",50,0)
 S AB="PFDW",NAME="PHARMACY FILL DOCUMENT WARNING",CODE="S PSOY=1270,PSOX=600,PSOYI=30,PSOFONT=""F8"",PSOYM=1329" D FILE
"RTN","PSOLLU2",51,0)
 S AB="AWI",NAME="ALLERGY WARNING INITIALIZATION",CODE="S PSOX=0,PSOY=1400,PSOYI=50,PSOFONT=""F10""" D FILE
"RTN","PSOLLU2",52,0)
 S AB="F6",NAME="SIX POINT FONT - NO BOLD",CODE="W *27,""(10U"",*27,""(s1p6v0s0b16602T""" D FILE
"RTN","PSOLLU2",53,0)
 S AB="EBT",NAME="END OF BARCODE TEXT",CODE="W *27,""(8U"",*27,""(s1p8v0s0b16602T"",!" D FILE
"RTN","PSOLLU2",54,0)
 D @TYPE Q
"RTN","PSOLLU2",55,0)
H S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(9Y"",*27,""(s1p18v0s0b28677T"",*27,""&a90P"",*27,""*p3700x1000Y""" D FILE
"RTN","PSOLLU2",56,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1260" D FILE
"RTN","PSOLLU2",57,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",58,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(9Y"",*27,""(s1p18v0s0b28683T""" D FILE
"RTN","PSOLLU2",59,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1230,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=75" D FILE
"RTN","PSOLLU2",60,0)
 Q
"RTN","PSOLLU2",61,0)
L S AB="BLBC",NAME="BOTTLE LABEL BARCODE",CODE="W *27,""(s1p10.4v4,12b4,12s24670T"",*27,""&a90P"",*27,""*p3650x1000Y""" D FILE
"RTN","PSOLLU2",62,0)
 S AB="PFDT",NAME="PHARMACY FILL DOCUMENT TRAILER",CODE="S PSOY=1015,PSOYI=45,PSOX=0,PSOFONT=""F10"",PSOBYI=50,PSOTFONT=""F9"",PSOBY=1280" D FILE
"RTN","PSOLLU2",63,0)
 S AB="EBLBC",NAME="END OF BOTTLE LABEL BARCODE",CODE="W *27,""(10U"",*27,""(s1p10v0s0b16602T"",*27,""&a0P"",!" D FILE
"RTN","PSOLLU2",64,0)
 S AB="SBT",NAME="START OF BARCODE TEXT",CODE="S PSOY=PSOY+PSOYI W *27,""*p"",PSOX,""x"",PSOY,""Y"",*27,""(s1p14.4v6,18b6,18s24670T""" D FILE
"RTN","PSOLLU2",65,0)
 S AB="PFI",NAME="PATIENT FILL INITIALIZATION",CODE="S PSOFONT=""F10"",PSOX=1210,PSOY=710,PSOYI=50,PSOHFONT=""F12"",PSOBYI=100" D FILE
"RTN","PSOLLU2",66,0)
 Q
"RTN","PSOLLU2",67,0)
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
"RTN","PSOLLU2",68,0)
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
"RTN","PSOLLU2",69,0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
"RTN","PSOLLU2",70,0)
 Q
"RTN","PSOLLU3")
0^16^B4535615
"RTN","PSOLLU3",1,0)
PSOLLU3 ;BIR/JLC - BUILD CONTROL CODES ;01/24/2003
"RTN","PSOLLU3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**141,135**;DEC 1997
"RTN","PSOLLU3",3,0)
 ;
"RTN","PSOLLU3",4,0)
 ;Read-only reference to %ZIS(2 supported by DBIA 3435
"RTN","PSOLLU3",5,0)
 ;Reference to %ZIS(2 supported by DBIA 3884
"RTN","PSOLLU3",6,0)
 ;
"RTN","PSOLLU3",7,0)
 N IO,IOST
"RTN","PSOLLU3",8,0)
IO D ^%ZIS
"RTN","PSOLLU3",9,0)
 I '$G(IOST(0)) W "No terminal type available." Q
"RTN","PSOLLU3",10,0)
 I '$D(DUZ(0)) W "No DUZ defined." Q
"RTN","PSOLLU3",11,0)
 I DUZ(0)'="@" W "FileMan access must be @." Q
"RTN","PSOLLU3",12,0)
 I '$D(^%ZIS(2,IOST(0),55,"B","LL")) W "No CONTROL CODES defined." Q
"RTN","PSOLLU3",13,0)
 W !!,"You will be copying the CONTROL CODES to device: ",IO," are you sure? " R ANS:60 W "  " I ANS'="Y" G IO
"RTN","PSOLLU3",14,0)
 W "Copying..."
"RTN","PSOLLU3",15,0)
 S AB="F6B",NAME="SIX POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p6v0s3b16602T""" D FILE
"RTN","PSOLLU3",16,0)
 S AB="F8B",NAME="EIGHT POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p8v0s3b16602T""" D FILE
"RTN","PSOLLU3",17,0)
 S AB="F9B",NAME="NINE POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p9v0s3b16602T""" D FILE
"RTN","PSOLLU3",18,0)
 S AB="F10B",NAME="TEN POINT FONT, BOLDED",CODE="W *27,""(10U"",*27,""(s1p10v0s3b16602T""" D FILE
"RTN","PSOLLU3",19,0)
 S AB="F12B",NAME="12 POINT FONT BOLDED",CODE="W *27,""(10U"",*27,""(s1p12v0s3b16602T""" D FILE
"RTN","PSOLLU3",20,0)
 S AB="RMI",NAME="RETURN MAIL INITIALIZATION",CODE="S PSOHFONT=""F8"",PSOFONT=""F10"",PSOX=1700,PSOY=35,PSORYI=40,PSOHYI=40,PSOTFONT=""F8"",PSOTY=550" D FILE
"RTN","PSOLLU3",21,0)
 Q
"RTN","PSOLLU3",22,0)
FILE K DIC,DIE S DIC(0)="L",DA(1)=IOST(0),X=AB,DIC="^%ZIS(2,"_DA(1)_",55," D FILE^DICN
"RTN","PSOLLU3",23,0)
 K DA,DR,DIE S DIE=DIC,DA=+Y,DA(1)=IOST(0)
"RTN","PSOLLU3",24,0)
 S DR=".01////"_AB_";1////"_NAME_";2////"_CODE D ^DIE
"RTN","PSOLLU3",25,0)
 Q
"RTN","PSORX1")
0^4^B43289979
"RTN","PSORX1",1,0)
PSORX1 ;BIR/SAB-medication processing driver ;07/25/96
"RTN","PSORX1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,22,23,57,62,46,74,71,90,95,115,117,146,139,135**;DEC 1997
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
 I $G(^PS(55,"ASTALK",PSODFN)) W !,"Patient is enrolled to receive ScripTalk 'talking' prescription labels.",! H 2 D MAIL
"RTN","PSORX1",35,0)
 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) S ^TMP("PSOBB",$J)=TM_"^"_TM1
"RTN","PSORX1",36,0)
 I '$G(MEDP) S X="PPPPDA1" X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSORX1",37,0)
 S PSOQFLG=0,DIC="^PS(55,",DLAYGO=55
"RTN","PSORX1",38,0)
 I $G(PSOFIN) S SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")" K SSN
"RTN","PSORX1",39,0)
 K PSOPBM ; KILL SO THAT WON'T CARRY OVER PRIOR PATIENT'S VALUE
"RTN","PSORX1",40,0)
 I '$D(^PS(55,PSODFN,0)) D
"RTN","PSORX1",41,0)
 .S PSOPBM=$P(TM,".")
"RTN","PSORX1",42,0)
 .K DD,DO S DIC(0)="L",(DINUM,X)=PSODFN D FILE^DICN D:Y<1  K DIC,DA,DR,DD,DO
"RTN","PSORX1",43,0)
 ..S $P(^PS(55,PSODFN,0),"^")=PSODFN K DIK S DA=PSODFN,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK
"RTN","PSORX1",44,0)
 S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORX1",45,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSORX1",46,0)
 .L +^PS(55,PSODFN):0 I '$T W $C(7),!!,"Patient Data is Being Edited by Another User!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1 Q
"RTN","PSORX1",47,0)
 .S PSOXFLG=1,SSN=$P(^DPT(PSODFN,0),"^",9) W !!?10,$C(7),PSORX("NAME")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_")",! K SSN
"RTN","PSORX1",48,0)
 .S DIE=55,DR=".02;.03;.04;.05;1;D ELIG^PSORX1;3;50;106;106.1",DA=PSODFN W !!,?5,">>PHARMACY PATIENT DATA<<",! D ^DIE L -^PS(55,PSODFN)
"RTN","PSORX1",49,0)
 S PSOX=$G(^PS(55,PSODFN,"PS")) I PSOX]"" S PSORX("PATIENT STATUS")=$P($G(^PS(53,PSOX,0)),"^")
"RTN","PSORX1",50,0)
 I $G(^PS(55,PSODFN,"PS"))']"" D  I $G(POERR("QFLG")) G EOJ
"RTN","PSORX1",51,0)
 .W !!,"Patient Status Required!!",! D ELIG
"RTN","PSORX1",52,0)
 .W ! K POERR("QFLG"),DIC,DR,DIE S DIC("A")="PATIENT STATUS: ",DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSORX1",53,0)
 .I $D(DIRUT)!(Y=-1) D  Q
"RTN","PSORX1",54,0)
 ..W $C(7),"Required Data!",! S POERR("QFLG")=1 S:$G(PSOFIN) PSOQUIT=1
"RTN","PSORX1",55,0)
 ..I $G(PSOPBM) D  K PSOPBM
"RTN","PSORX1",56,0)
 ...I $O(^PS(55,PSODFN,0))="" S DA=PSODFN,DIK="^PS(55," D ^DIK
"RTN","PSORX1",57,0)
 .S ^PS(55,PSODFN,"PS")=+Y,PSORX("PATIENT STATUS")=$P(^PS(53,+Y,0),"^")
"RTN","PSORX1",58,0)
 .K DIRUT,DTOUT,DUOUT,X,Y,DA
"RTN","PSORX1",59,0)
 Q:$G(PSOFIN)
"RTN","PSORX1",60,0)
 I '$G(PSOPBM),'$P(^PS(55,PSODFN,0),"^",7),$P(^(0),"^",8)']"" S PSOPBM=$P(TM,".")
"RTN","PSORX1",61,0)
 D ^PSOBUILD
"RTN","PSORX1",62,0)
 F PT="GET","DEAD","INP","CNH","TPB","ADDRESS","COPAY" S RTN=PT_"^PSOPTPST" D @RTN Q:$G(POERR("DEAD"))!($G(PSOQFLG))
"RTN","PSORX1",63,0)
 I $G(POERR("DEAD")) S POERR("QFLG")=1 F II=0:0 S II=$O(^PS(52.41,"P",PSODFN,II)) D:$P($G(^PS(52.41,II,0)),"^",3)'="DC"&($P($G(^(0)),"^",3)'="DE") DC^PSOORFI2
"RTN","PSORX1",64,0)
 K PSOERR("DEAD"),II I $G(PSOQFLG) S POERR("QFLG")=1 G EOJ Q
"RTN","PSORX1",65,0)
 S (PAT,PSOXXDFN)=PSODFN,POERR=1 D ^PSOORUT2,BLD^PSOORUT1,EN^PSOLMUTL
"RTN","PSORX1",66,0)
 D CLEAR^VALM1 G:$G(PSOQUIT) PTX D EN^PSOLMAO
"RTN","PSORX1",67,0)
 ;S X=PSODFN_";DPT(" D ULK^ORX2 W !
"RTN","PSORX1",68,0)
 S (DFN,PSODFN)=PSOXXDFN K DIE,DIC,DLAYGO,DR,DA,PSOX,PSORXED
"RTN","PSORX1",69,0)
PTX ;
"RTN","PSORX1",70,0)
 K X,Y,^TMP("PS",$J),C,DEA,PRC,PSCNT,PSOACT,PSOCLC,PSOCS,PSOCT,PSOFINFL,PSOHD,PSOLST,PSOOPT,PSOPF,PSOX,PSOX1,PSOXXDFN,SIGOK,STP,STR
"RTN","PSORX1",71,0)
 Q
"RTN","PSORX1",72,0)
EOJ ;
"RTN","PSORX1",73,0)
 K PSOERR,PSOMED,PSORX,PSOSD,PSODRUG,PSODFN,PSOOPT,PSOBILL,PSOIBQS,PSOCPAY,PSOPF,PSOPI,COMM,DGI,DGS,PT,PTDY,PTRF,RN,RTN,SERS,ST0,STAT,DFN,STOP,SLPPL,RXREC,PSOPBM
"RTN","PSORX1",74,0)
 K:'$G(MEDP) PSOQFLG
"RTN","PSORX1",75,0)
 D KVA^VADPT,FULL^VALM1 K PSOLST,PSOXFLG,PSCNT,PSDIS,PSOAL,P1,LOG,%,%DT,%I,D0,DAT,DFN,DRG,ORX,PSON,PSOPTPST,PSORX,PTST,PSOBCK,PSOID,PSOBXPUL
"RTN","PSORX1",76,0)
 K INCOM,SIG,SG,STP,RX0,RXN,RX2,RX3,RTS,C,DEAD,PS,PSOCLC,PSOCNT,PSOCT,PSODA,PSOFROM,PSOHD,R3,REA,RF,RFD,RFM,RLD,RXNUM,RXP,RXPR,RXRP,RXRS,STR,POERR,VALMSG
"RTN","PSORX1",77,0)
 K ^TMP("PSORXDC",$J),^TMP("PSOAL",$J),^TMP("PSOAO",$J),^TMP("PSOSF",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOPO",$J),^TMP("PSOHDR",$J) I '$G(MEDP),'$G(PSOQUIT) K PAT
"RTN","PSORX1",78,0)
 K PSORX,RFN,PSOXXDFN,VALM,VALMKEY,PSOBCK,SPOERR,PSOFLAG,VALMBCK,D,GMRA,GMRAL,GMRAREC,PSOSTA,PSODT,RXFL,NOBG,BBRX,BBFLG
"RTN","PSORX1",79,0)
 Q
"RTN","PSORX1",80,0)
ELIG ; shows eligibility and disabilities
"RTN","PSORX1",81,0)
 D ELIG^VADPT W !,"Eligibility: "_$P(VAEL(1),"^",2)_$S(+VAEL(3):"     SC%: "_$P(VAEL(3),"^",2),1:"")
"RTN","PSORX1",82,0)
 W !,"Disabilities: " F I=0:0 S I=$O(^DPT(DFN,.372,I)) Q:'I  S I1=$S($D(^DPT(DFN,.372,I,0)):^(0),1:"") D:+I1
"RTN","PSORX1",83,0)
 .S PSDIS=$S($P($G(^DIC(31,+I1,0)),"^")]""&($P($G(^(0)),"^",4)']""):$P(^(0),"^"),$P($G(^DIC(31,+I1,0)),"^",4)]"":$P(^(0),"^",4),1:""),PSCNT=$P(I1,"^",2)
"RTN","PSORX1",84,0)
 .W:$L(PSDIS_"-"_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), ")>80 !,?15
"RTN","PSORX1",85,0)
 .W $S($G(PSDIS)]"":PSDIS_"-",1:"")_PSCNT_"% ("_$S($P(I1,"^",3):"SC",1:"NSC")_"), "
"RTN","PSORX1",86,0)
 Q
"RTN","PSORX1",87,0)
PROFILE ;
"RTN","PSORX1",88,0)
 S (PSORX("REFILL"),PSORX("RENEW"))=0,PSOX="" D ^PSOBUILD
"RTN","PSORX1",89,0)
 I '$G(PSOSD) W !,"This patient has no prescriptions" S:'$D(DFN) DFN=PSODFN D GMRA^PSODEM G PROFILEX
"RTN","PSORX1",90,0)
 S (PSODRG,PSOX)="" F  S PSODRG=$O(PSOSD(PSODRG)) Q:PSODRG=""  F  S PSOX=$O(PSOSD(PSODRG,PSOX)) Q:PSOX=""  S:$P(PSOSD(PSODRG,PSOX),"^",3)="" PSORX("RENEW")=1 S:$P(PSOSD(PSODRG,PSOX),"^",4)="" PSORX("REFILL")=1
"RTN","PSORX1",91,0)
 K PSOX
"RTN","PSORX1",92,0)
PROFILEX Q
"RTN","PSORX1",93,0)
 ;
"RTN","PSORX1",94,0)
MAIL ; MAKE SURE MAIL STATUS IS COMPATIBLE WITH SCRIPTALK PATIENT
"RTN","PSORX1",95,0)
 I $P($G(^PS(59,PSOSITE,"STALK")),"^")="" Q  ; NO SCRIPTALK PRINTER SET UP FOR THIS DIVISION
"RTN","PSORX1",96,0)
 N MAIL
"RTN","PSORX1",97,0)
 S MAIL=$G(^PS(55,PSODFN,0)) I $P(MAIL,"^",3)>1 Q
"RTN","PSORX1",98,0)
MAILP W !!,"REMINDER: CMOP does not fill ScripTalk prescriptions.Please select mail"
"RTN","PSORX1",99,0)
 W !,"status:  2 (DO NOT MAIL), 3 (LOCAL REGULAR MAIL) or 4 (LOCAL CERTFIED MAIL)."
"RTN","PSORX1",100,0)
 R !,"MAIL: ",MAIL:120
"RTN","PSORX1",101,0)
 I MAIL?1"^".E Q
"RTN","PSORX1",102,0)
 I MAIL<2!(MAIL>4) W !,"INVALID MAIL SETTING - ENTER 2,3, OR 4" G MAILP
"RTN","PSORX1",103,0)
 W "  ",$S(MAIL=2:"DO NOT MAIL",MAIL=3:"LOCAL REGULAR MAIL",1:"LOCAL CERTIFIED MAIL")
"RTN","PSORX1",104,0)
 S $P(^PS(55,PSODFN,0),"^",3)=MAIL
"RTN","PSORX1",105,0)
 Q
"RTN","PSORXL")
0^11^B70031941
"RTN","PSORXL",1,0)
PSORXL ;BHAM ISC/SAB - action to be taken on prescriptions ;03/01/96  9:35
"RTN","PSORXL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,21,24,32,47,135**;DEC 1997
"RTN","PSORXL",3,0)
 ;External reference to File #50 supported by DBIA 221
"RTN","PSORXL",4,0)
 ;External references CHPUS^IBACUS and TRI^IBACUS supported by DBIA 2030
"RTN","PSORXL",5,0)
 I $G(PSOTRVV),$G(PPL) S PSORX("PSOL",1)=PPL K PPL
"RTN","PSORXL",6,0)
 N SLBL,PSOSONE,PSOKLRXS
"RTN","PSORXL",7,0)
 S:'$G(PPL) PPL=$G(PSORX("PSOL",1)) G:$P(PSOPAR,"^",26) P
"RTN","PSORXL",8,0)
LBL W !! S DIR("A",1)="Label Printer: "_$S($G(SUSPT):PSLION,1:$G(PSOLAP))
"RTN","PSORXL",9,0)
 S DIR("A")="LABEL: QUEUE/CHANGE PRINTER"_$S($P(PSOPAR,"^",23):"/HOLD",1:"")_$S($P(PSOPAR,"^",24):"/SUSPEND",1:"")_$S($P(PSOPAR,"^",26):"/LABEL",1:"")_" or '^' to bypass "
"RTN","PSORXL",10,0)
 S DIR("?",1)="Enter 'Q' to queue labels to print",DIR("?")="Enter '^' to bypass label functions",DIR("?",4)="Enter 'S' to suspend labels to print later"
"RTN","PSORXL",11,0)
 S DIR("?",2)="Enter 'H' to hold label until Rx can be filled",DIR("?",3)="Enter 'P' for Rx profile"
"RTN","PSORXL",12,0)
 S DIR("?",5)="Enter 'C' to select another label printer"
"RTN","PSORXL",13,0)
 S:$P(PSOPAR,"^",26) DIR("?",5)="Enter 'L' to print labels without queuing"
"RTN","PSORXL",14,0)
TRI ;Tricare
"RTN","PSORXL",15,0)
 S X="IBACUS" X ^%ZOSF("TEST") K X I '$T G PASS
"RTN","PSORXL",16,0)
 I '$$TRI^IBACUS() G PASS
"RTN","PSORXL",17,0)
 I '$D(PSORX("PSOL",1))!($G(PSOSUREP))!($G(PSOEXREP)) G PASS
"RTN","PSORXL",18,0)
 N GGG,PBILL,PSTRD,PSTRDZ,PSTRF,PSTRP,TRXI,TRIRX,PSTRIVAR,VV,VVV,VVCT
"RTN","PSORXL",19,0)
 D DEV^PSOCPTRI
"RTN","PSORXL",20,0)
 K ^TMP($J,"PSONOB"),^TMP($J,"PSOBILL")
"RTN","PSORXL",21,0)
 S VVCT=0 F VV=0:0 S VV=$O(PSORX("PSOL",VV)) Q:'VV  F VVV=1:1 S TRXI=$P(PSORX("PSOL",VV),",",VVV) Q:'TRXI  D
"RTN","PSORXL",22,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSORXL",23,0)
 .I $P($G(^PSRX(+TRXI,"STA")),"^")=3 Q
"RTN","PSORXL",24,0)
 .S PSTRP=$P($G(^PSRX(+TRXI,0)),"^",2),PSTRD=+$G(PSOSITE),PSTRDZ=+$G(DUZ)
"RTN","PSORXL",25,0)
 .S PSTRF=0 F GGG=0:0 S GGG=$O(^PSRX(+TRXI,1,GGG)) Q:'GGG  S PSTRF=GGG
"RTN","PSORXL",26,0)
 .S VVCT=VVCT+1
"RTN","PSORXL",27,0)
 .I $G(RXRP(TRXI))!($G(RXPR(TRXI)))!($G(RXRH(TRXI))) S ^TMP($J,"PSONOB",VVCT)=TRXI Q
"RTN","PSORXL",28,0)
 .S PBILL=$$CHPUS^IBACUS(PSTRP,DT,TRXI,PSTRF,PSOLAP,PSTRD,PSTRDZ) S ^TMP($J,$S($G(PBILL):"PSOBILL",1:"PSONOB"),VVCT)=TRXI
"RTN","PSORXL",29,0)
 I '$D(^TMP($J,"PSOBILL")) K ^TMP($J,"PSONOB") G PASS
"RTN","PSORXL",30,0)
 I '$D(^TMP($J,"PSONOB")),$D(^TMP($J,"PSOBILL")) S (Y,LBL)="H" G H1
"RTN","PSORXL",31,0)
 ;If some Rx's are billable, and some are not
"RTN","PSORXL",32,0)
SETP K PSORX("PSOL"),PPL S VVCT=1 F VV=0:0 S VV=$O(^TMP($J,$S($G(PSTRIVAR):"PSONOB",1:"PSOBILL"),VV)) Q:'VV  S TRIRX=^TMP($J,$S($G(PSTRIVAR):"PSONOB",1:"PSOBILL"),VV) I +TRIRX D
"RTN","PSORXL",33,0)
 .I $G(PSORX("PSOL",1))="" S PSORX("PSOL",1)=TRIRX_"," Q
"RTN","PSORXL",34,0)
 .I $L(PSORX("PSOL",VVCT))+$L(TRIRX)<220 S PSORX("PSOL",VVCT)=PSORX("PSOL",VVCT)_TRIRX_"," Q
"RTN","PSORXL",35,0)
 .S VVCT=VVCT+1 S PSORX("PSOL",VVCT)=TRIRX_","
"RTN","PSORXL",36,0)
 I '$G(PSTRIVAR) S (Y,LBL)="H" S PSOKLRXS=1 K PSORSAVE,PSOPSAVE,PSOHSAVE D RSAVE D H1 D RREST K PSORSAVE,PSOPSAVE,PSOHSAVE K PSOKLRXS S PSTRIVAR=1 G SETP
"RTN","PSORXL",37,0)
 K ^TMP($J,"PSONOB") S PPL=$G(PSORX("PSOL",1))
"RTN","PSORXL",38,0)
PASS ;
"RTN","PSORXL",39,0)
 I $E($G(DIR("A")),1,6)'="LABEL:" D RESDIR^PSOCPTRI
"RTN","PSORXL",40,0)
 S DIR(0)="SA^P:PROFILE;Q:QUEUE;C:CHANGE PRINTER"_$S($P(PSOPAR,"^",23):";H:HOLD",1:"")_$S($P(PSOPAR,"^",24):";S:SUSPENSE",1:"")_$S($P(PSOPAR,"^",26):";L:PRINT",1:""),DIR("B")="Q" D ^DIR D  G:$D(DIRUT)!($D(DUOUT)) EX
"RTN","PSORXL",41,0)
 .I $D(DIRUT)!($D(DUOUT)) D AL^PSOLBL("UT") I $G(PSOEXREP) S PSOEXREX=1
"RTN","PSORXL",42,0)
 .I $G(PSOPULL) I $D(DIRUT)!($D(DUOUT)) S PSOQFLAG=1
"RTN","PSORXL",43,0)
 S:$G(PSOBEDT) NOPP=Y
"RTN","PSORXL",44,0)
 I $G(Y)="C" K PSOCLBL,%ZIS("B") S PSOCLBL=1 D @$S('$D(PSOPAR):"^PSOLSET",1:"PLBL^PSOLSET") K PSOCLBL G LBL
"RTN","PSORXL",45,0)
 I $G(Y)="Q",$D(RXRS),'$G(PSOPULL) D PPLADD^PSOSUPOE
"RTN","PSORXL",46,0)
 I $G(PSXSYS),($G(Y)'="H"),($G(Y)'="P"),('$G(PSOEXREP)) S LBL=Y,(RXLTOP,PPL1)=1 S:'$G(PSOPULL) SLBL=Y D A^PSOCMOP G:'$G(PPL) D1
"RTN","PSORXL",47,0)
 K DIR S LBL=Y S:'$G(PSOPULL) SLBL=Y G Q:Y="Q",S:Y="S",H1:Y="H",P:Y="L" I Y="P" W ! S PSDFN=DFN,PSFROM="" D ^PSODSPL K PSDFN,PSFROM G LBL
"RTN","PSORXL",48,0)
EX I $D(DUOUT)!$D(DIRUT) K BINGCRT,BINGRTE,BBRX,BBFLG S:$D(RXRS) SLBL="^" G:$D(RXRS) RXS K DIR,X,DIRUT,DUOUT,ACT,Y,DTOUT,PPL,REPRINT S NOBG=1 Q
"RTN","PSORXL",49,0)
Q S PPL1=1 G:$G(PPL)']"" D1 S PSNP=0,PSL=1 D  I $G(PSOFROM)="NEW",$P(PSOPAR,"^",8) S PSNP=1
"RTN","PSORXL",50,0)
 .Q:'$P(PSOPAR,"^",8)!($G(PSONOPRT))
"RTN","PSORXL",51,0)
 .F SLPPL=0:0 S SLPPL=$O(RXRS(SLPPL)) Q:'SLPPL!($G(PSNP))  I '$O(^PSRX(SLPPL,1,0)),'$D(RXPR(SLPPL)) S PSNP=1
"RTN","PSORXL",52,0)
 I $G(PSOLAP)]"",$G(PSOLAP)'=ION G QLBL
"RTN","PSORXL",53,0)
Q1 W ! K POP S %ZIS("B")="",%ZIS="MNQ",%ZIS("A")="Select LABEL DEVICE: " D ^%ZIS S PSLION=ION K %ZIS("A") Q:$G(POP)&($G(PSPARTXX))  G:$G(POP)&($G(PSOSONE)) RXSQ D:$G(POP)&($G(PSONOPRT))  Q:$G(PSOQFLAG)  G:POP!(IO=IO(0)) LBL S PSOLAP=ION
"RTN","PSORXL",54,0)
 .S PSOQFLAG=1
"RTN","PSORXL",55,0)
 N PSOIOS S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSORXL",56,0)
 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",10)
"RTN","PSORXL",57,0)
 D ^%ZISC S PSL=0
"RTN","PSORXL",58,0)
QLBL I $G(PSXSYS),('$G(RXLTOP)),('$G(PSOEXREP)) D RXL^PSOCMOP G:'$G(PPL) D1
"RTN","PSORXL",59,0)
 ;S PDUZ=DUZ D DQ^PSOLBL Q
"RTN","PSORXL",60,0)
 S ZTRTN="DQ^PSOLBL",ZTIO=$S($G(SUSPT):PSLION,1:PSOLAP),ZTDESC="Outpatient Pharmacy "_$S($G(SUSPT):"SUSPENSE ",$G(DG):"DRUG INTERACTION ",1:"")_"LABELS OUTPUT ROUTINE",ZTDTH=$S($G(PSOTIME):PSOTIME,1:$H),PDUZ=DUZ
"RTN","PSORXL",61,0)
 F G="PPL1","PSOSYS","DFN","PSOPAR","PDUZ","PCOMX",$S($G(SUSPT):"PFION",1:"PSOLAP"),"PPL","PSOSITE","RXY","COPIES","SIDE","PSOSUSPR","PSOBARS","PSOBAR1","PSOBAR0","PSODELE","PSOPULL","PSTAT","PSODBQ","PSOEXREP","PSOTREP" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXL",62,0)
 S ZTSAVE("PSORX(")="",ZTSAVE("RXRP(")="",ZTSAVE("RXPR(")="",ZTSAVE("RXRS(")="",ZTSAVE("RXFL(")="",ZTSAVE("PCOMH(")=""
"RTN","PSORXL",63,0)
 D ^%ZISC,^%ZTLOAD K:$G(PSOSONE) RXRS W:$D(ZTSK)&('$G(SUSPT))&('$G(PSOEXREP)) !!,"LABEL(S) QUEUED TO PRINT",!! Q:$G(PSPARTXX)  K G,PDUZ K:'$G(SUSPT) ZTSK Q:$G(DG)
"RTN","PSORXL",64,0)
 G:'$G(PSNP) QUEUP G:$G(PSOPRFLG) QUEUP S HOLDRPAS=$G(PSOPRPAS),PSOPRPAS=$P(PSOPAR,"^",13)
"RTN","PSORXL",65,0)
PLBL S PSOION=ION
"RTN","PSORXL",66,0)
 I '$D(PSOPROP)!($G(PSOPROP)=ION) W $C(7),!,"PROFILES MUST BE SENT TO PRINTER !!",! K IOP,%ZIS,IO("Q"),POP S %ZIS="MNQ",%ZIS("A")="Select PROFILE DEVICE: " D ^%ZIS K %ZIS("A") G:POP QUEUP G:$E(IOST)["C"!(PSOION=ION) PLBL S PSOPROP=ION
"RTN","PSORXL",67,0)
QPRF S ZTRTN="DQ^PSOPRF",ZTIO=PSOPROP,ZTDESC="Outpatient Pharmacy "_$S($G(SUSPT):"SUSPENSE ",1:"")_"PATIENT PROFILES",ZTDTH=$S($G(PSOTIME):PSOTIME,1:$H)
"RTN","PSORXL",68,0)
 F G="PSOPAR","PSODTCUT","PSOPRPAS","DFN","PSOSITE","NEW1","NEW11","PSOBMST","PFIO","PPL" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXL",69,0)
 D ^%ZTLOAD W:$D(ZTSK)&('$G(SUSPT))&('$G(PSOEXREP)) !,"PROFILE IS QUEUED TO PRINT",!! K G K:'$G(SUSPT) ZTSK D ^%ZISC
"RTN","PSORXL",70,0)
QUEUP D:$G(POP)&($G(PSONOPRT))  Q:$G(PSOQFLAG)  S PSNP=0,PSOPRPAS=$G(HOLDRPAS) K:PSOPRPAS']"" PSOPRPAS K HOLDRPAS G D1
"RTN","PSORXL",71,0)
 .S PSOQFLAG=1
"RTN","PSORXL",72,0)
 Q
"RTN","PSORXL",73,0)
S G S^PSORXL1
"RTN","PSORXL",74,0)
SUS S X="IBACUS" X ^%ZOSF("TEST") K X I '$T G SUSL1
"RTN","PSORXL",75,0)
 N TRIDA S TRIDA=DA I '$$TRI^IBACUS() S DA=TRIDA G SUSL1
"RTN","PSORXL",76,0)
 I $G(RXRP(TRIDA))!($G(RXPR(TRIDA)))!($G(RXRH(TRIDA))) S DA=TRIDA G SUSL1
"RTN","PSORXL",77,0)
 N PBILL,PSTRD,PSTRDZ,PSTRF,PSTRP,GGG
"RTN","PSORXL",78,0)
 D DEV^PSOCPTRI
"RTN","PSORXL",79,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSORXL",80,0)
 S PSTRP=$P($G(^PSRX(+TRIDA,0)),"^",2),PSTRD=+$G(PSOSITE),PSTRDZ=+$G(DUZ)
"RTN","PSORXL",81,0)
 S PSTRF=0 F GGG=0:0 S GGG=$O(^PSRX(+TRIDA,1,GGG)) Q:'GGG  S PSTRF=GGG
"RTN","PSORXL",82,0)
 S PBILL=$$CHPUS^IBACUS(PSTRP,DT,TRIDA,PSTRF,PSOLAP,PSTRD,PSTRDZ)
"RTN","PSORXL",83,0)
 I '$G(PBILL) S DA=TRIDA G SUSL1
"RTN","PSORXL",84,0)
 S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval"
"RTN","PSORXL",85,0)
 N RSDT,ACT,PSUS,RXF,RFN,I,PSDA,NOW,IR,FDA
"RTN","PSORXL",86,0)
 S DA=TRIDA D H^PSOCPTRH
"RTN","PSORXL",87,0)
 Q
"RTN","PSORXL",88,0)
SUSL1 G SUS^PSORXL1
"RTN","PSORXL",89,0)
H1 S PPL1=1 S:'$G(PPL) PPL=$G(PSORX("PSOL",PPL1))
"RTN","PSORXL",90,0)
 D:'$D(^TMP($J,"PSOBILL")) NOOR^PSOHLD I $D(DIRUT) K DIRUT G PSORXL
"RTN","PSORXL",91,0)
 I $D(^TMP($J,"PSOBILL")) S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval" G H
"RTN","PSORXL",92,0)
 G:$G(PPL)']"" D1 D FLD^PSOHLD I $D(DUOUT)!($D(DIRUT)) K DIRUT,DUOUT,FLD,DIR G LBL
"RTN","PSORXL",93,0)
H K SPPL G:$D(DTOUT) D1 S SPPL="" F PI=1:1 Q:$P(PPL,",",PI)=""  D
"RTN","PSORXL",94,0)
 .S DA=$P(PPL,",",PI) I $P(^PSRX(DA,"STA"),"^")<10,$P(^("STA"),"^")'=4 D @$S($D(^TMP($J,"PSOBILL")):"H^PSOCPTRH",1:"H^PSOHLD") Q
"RTN","PSORXL",95,0)
 .I $P(^PSRX(DA,"STA"),"^")=4 S SPPL=SPPL_DA_"," Q
"RTN","PSORXL",96,0)
 I $G(SPPL)]"" D
"RTN","PSORXL",97,0)
 .W !!,$C(7),"Drug Interaction Rx(s) " F I=1:1 Q:$P(SPPL,",",I)=""  W $P(^PSRX($P(SPPL,",",I),0),"^")_", "
"RTN","PSORXL",98,0)
 .S PPL=SPPL,DG=1 D Q K DG,SPPL
"RTN","PSORXL",99,0)
D1 K RXLTOP I $G(PPL1),$O(PSORX("PSOL",$G(PPL1))) S PPL1=$O(PSORX("PSOL",PPL1)),PPL=PSORX("PSOL",PPL1) G @$S(LBL="H":"H",LBL="L":"P1",1:"QLBL")
"RTN","PSORXL",100,0)
RXS I $D(RXRS),'$G(PSOKLRXS) I $G(SLBL)="H"!($G(SLBL)="S")!($G(SLBL)="^")!($G(SLBL)="") D  G:$G(PPL)'="" Q
"RTN","PSORXL",101,0)
 .K PPL,PSORX("PSOL") S PSOSONE=1 D PPLADD^PSOSUPOE
"RTN","PSORXL",102,0)
 .Q:$G(PPL)=""  W !!,"You have selected the following Rx(s) to be pulled from suspense:",!
"RTN","PSORXL",103,0)
 .F RXSS=0:0 S RXSS=$O(RXRS(RXSS)) Q:'RXSS  W !," Rx # ",$P($G(^PSRX(+$G(RXSS),0)),"^"),?23,$P($G(^PSDRUG(+$P($G(^PSRX(+$G(RXSS),0)),"^",6),0)),"^")
"RTN","PSORXL",104,0)
 .K DIR W ! S DIR(0)="Y",DIR("B")="YES",DIR("A")="Do you still want to pull these Rx(s) from suspense" D ^DIR K DIR I Y'=1 W !!,"Rx(s) will remain in Suspense!",! D RESET^PSOSUPOE K RXRS,PPL
"RTN","PSORXL",105,0)
 K:'$G(PSOKLRXS) RXRS K ^TMP($J,"PSOBILL"),RXPR,RXRP,RXRH,RXSS,LBL,PPL1,PPL,DIR,%DT,%,SD,COUNT,EXDT,L,PDUZ,REF,REPRINT,RFDATE,RFL1,RFLL,RXN,WARN,ZY,FLD,PI,ZD,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT Q
"RTN","PSORXL",106,0)
P S PPL1=1 S:'$G(PPL) PPL=$G(PSORX("PSOL",1)) G:$G(PPL)']"" D1
"RTN","PSORXL",107,0)
 I $G(PSOLAP)']"" W ! K POP,ZTSK S %ZIS="M",%ZIS("A")="Select LABEL DEVICE: " D ^%ZIS K %ZIS("A") G:POP LBL S PSOLAP=ION
"RTN","PSORXL",108,0)
 S IOP=PSOLAP D ^%ZIS
"RTN","PSORXL",109,0)
 N PSOIOS S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSORXL",110,0)
P1 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",10),PDUZ=DUZ D DQ1^PSOLBL,^%ZISC
"RTN","PSORXL",111,0)
 G:'$P(PSOPAR,"^",8)!(+$G(REPRINT))!($G(PSOFROM)'="NEW") D1 I $G(PSOPROP)']"" S PSOION=ION,%ZIS="M",%ZIS("A")="Select PROFILE DEVICE: " D ^%ZIS K %ZIS("A") G:POP D1 S PSOPROP=ION
"RTN","PSORXL",112,0)
 S IOP=PSOPROP D ^%ZIS D DQ^PSOPRF,^%ZISC G D1
"RTN","PSORXL",113,0)
 Q
"RTN","PSORXL",114,0)
RXSQ K RXRS G RXS
"RTN","PSORXL",115,0)
 Q
"RTN","PSORXL",116,0)
RSAVE N PMX
"RTN","PSORXL",117,0)
 S PMX="" F  S PMX=$O(RXRP(PMX)) Q:PMX=""  S PSORSAVE(PMX)=RXRP(PMX)
"RTN","PSORXL",118,0)
 S PMX="" F  S PMX=$O(RXPR(PMX)) Q:PMX=""  S PSOPSAVE(PMX)=RXPR(PMX)
"RTN","PSORXL",119,0)
 S PMX="" F  S PMX=$O(RXRH(PMX)) Q:PMX=""  S PSOHSAVE(PMX)=RXRH(PMX)
"RTN","PSORXL",120,0)
 Q
"RTN","PSORXL",121,0)
RREST N PMXZ
"RTN","PSORXL",122,0)
 S PMXZ="" F  S PMXZ=$O(PSORSAVE(PMXZ)) Q:PMXZ=""  S RXRP(PMXZ)=PSORSAVE(PMXZ)
"RTN","PSORXL",123,0)
 S PMXZ="" F  S PMXZ=$O(PSOPSAVE(PMXZ)) Q:PMXZ=""  S RXPR(PMXZ)=PSOPSAVE(PMXZ)
"RTN","PSORXL",124,0)
 S PSMX="" F  S PMXZ=$O(PSOHSAVE(PMXZ)) Q:PMXZ=""  S RXRH(PMXZ)=PSOHSAVE(PMXZ)
"RTN","PSORXL",125,0)
 Q
"RTN","PSORXRP2")
0^5^B30940380
"RTN","PSORXRP2",1,0)
PSORXRP2 ;BIR/SAB-main menu entry reprint of a Rx label ;10/18/96
"RTN","PSORXRP2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,120,138,135**;DEC 1997
"RTN","PSORXRP2",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRP2",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSORXRP2",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRP2",6,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) G KILL
"RTN","PSORXRP2",7,0)
LRP K REPRINT W !! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")<10",DIC="^PSRX(",DIC("A")="Reprint Prescription Label: ",DIC(0)="QEAZ" D ^DIC K P,DIC("A") I Y<0!("^"[X) K PCOM,PCOMX G KILL
"RTN","PSORXRP2",8,0)
 S (PPL,DA,RX,PSORPRX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRP2",9,0)
 D PSOL^PSSLOCK(PSORPRX) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG G LRP
"RTN","PSORXRP2",10,0)
 I $P(^PSRX(RX,"STA"),"^")=14 W $C(7),!,"Cannot Reprint! Discontinued by Provider." D ULR,KILL Q
"RTN","PSORXRP2",11,0)
 I $P(^PSRX(RX,"STA"),"^")=15 W $C(7),!,"Cannot Reprint! Discontinued due to editing." D ULR,KILL Q
"RTN","PSORXRP2",12,0)
 I $P(^PSRX(RX,"STA"),"^")=16 W $C(7),!,"Cannot Reprint! Placed on HOLD by Provider." D ULR,KILL Q
"RTN","PSORXRP2",13,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  D ULR,KILL G LRP
"RTN","PSORXRP2",14,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRP2",15,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRP2",16,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G LRP
"RTN","PSORXRP2",17,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRP2",18,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRP2",19,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRP2",20,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"Rx may NOT be printed using this option, use SUSPENSE FUNCTIONS Options." K X D ULR,KILL G LRP
"RTN","PSORXRP2",21,0)
 I $G(X)'>0 G GOOD
"RTN","PSORXRP2",22,0)
 S XX=$P($G(^PS(52.5,X,0)),U,7) I $G(XX)']"" G GOOD
"RTN","PSORXRP2",23,0)
 I $G(XX)="Q" W !,"RX CAN NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",24,0)
 I $G(XX)="L" W !,"RX is being transmitted to the CMOP and can not be reprinted now." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",25,0)
GOOD K X
"RTN","PSORXRP2",26,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",27,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",28,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA I PSPOP D ULR,KILL G LRP
"RTN","PSORXRP2",29,0)
 I STA=3 W !?3,"Prescription is on Hold" D ULR,KILL G LRP
"RTN","PSORXRP2",30,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" D ULR,KILL G LRP
"RTN","PSORXRP2",31,0)
 I STA=12 W !?3,"Prescription is Discontinued" D ULR,KILL G LRP
"RTN","PSORXRP2",32,0)
 I $G(^PS(55,"ASTALK",DFN)) W !,"Patient is a ScripTalk patient. Use ScripTalk label for prescription bottle.",!
"RTN","PSORXRP2",33,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRP2",34,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 TO 99)"
"RTN","PSORXRP2",35,0)
 D ^DIR K DIR I $D(DIRUT)!($D(DIROUT)) D ULR,KILL G LRP
"RTN","PSORXRP2",36,0)
 S COPIES=X
"RTN","PSORXRP2",37,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="SA^Y:YES;N:NO",DIR("B")="N",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRP2",38,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G LRP
"RTN","PSORXRP2",39,0)
 I $D(DTOUT)!($D(DIRUT))!($D(DIROUT)) D ULR G KILL
"RTN","PSORXRP2",40,0)
 S SIDE=$TR(X,"yesno","YESNO"),SIDE=$S(SIDE="Y"!(SIDE="YE")!(SIDE="YES"):1,1:0) D ACT I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",41,0)
 I $D(PCOM) D ULR,KILL G LRP
"RTN","PSORXRP2",42,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRP2",43,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRP2",44,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRP2",45,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRP2",46,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRP2",47,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRP2",48,0)
 K D,BSIG
"RTN","PSORXRP2",49,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRP2",50,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRP2",51,0)
 I $G(RX) S RXRP(RX)=1_"^"_$G(COPIES)_"^"_$S($G(SIDE):1,1:0)
"RTN","PSORXRP2",52,0)
 I $G(RX) S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRP2",53,0)
 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL") K PSPOP,PPL,COPIES,SIDE,REPRINT,PCOM,IOP,PSL,PSNP,ZZZ,RXFL(+$G(RX)) D ULR,KILL G LRP
"RTN","PSORXRP2",54,0)
 ;
"RTN","PSORXRP2",55,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRP2",56,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRP2",57,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRP2",58,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRP2",59,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRP2",60,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRP2",61,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRP2",62,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRP2",63,0)
 Q
"RTN","PSORXRP2",64,0)
 ;
"RTN","PSORXRP2",65,0)
KILL K %,DIR,DUOUT,DTOUT,DIROUT,DIRUT,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,ZD,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSXSTAT,PSORPRX,PSOMSG D KVA^VADPT Q
"RTN","PSORXRP2",66,0)
 ;
"RTN","PSORXRP2",67,0)
ULR ;
"RTN","PSORXRP2",68,0)
 I $G(PSORPRX) D PSOUL^PSSLOCK(PSORPRX)
"RTN","PSORXRP2",69,0)
 Q
"RTN","PSOTALK")
0^6^B60918758
"RTN","PSOTALK",1,0)
PSOTALK ;BIR/EJW - SCRIPTALK INTERFACE FROM VISTA ;04/18/2003
"RTN","PSOTALK",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**135**;DEC 1997
"RTN","PSOTALK",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOTALK",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOTALK",5,0)
 ;ROB SILVERMAN-HINES DEVELOPED ORIGINAL VISTA CUSTOM SOFTWARE FOR SCRIPTALK
"RTN","PSOTALK",6,0)
EN Q:'$$PAT55  ; QUIT IF NOT A SCRIPTALK ELIGIBLE PATIENT
"RTN","PSOTALK",7,0)
 S PSOSTALK=1
"RTN","PSOTALK",8,0)
 N PHONE,RXNUM,RXALPHA,DATE,EDATE,RFILLS,PTNAME,SIG,PROV,DRUG,WARN,LINE
"RTN","PSOTALK",9,0)
 D GATHER,TRANS,CLEAN
"RTN","PSOTALK",10,0)
 Q
"RTN","PSOTALK",11,0)
 ;
"RTN","PSOTALK",12,0)
CLEAN K PHONE,RXNUM,RXALPHA,DATE,EDATE,RFILLS,PTNAME,SIG,PROV,DRUG,WARN,VADM
"RTN","PSOTALK",13,0)
 K PSOCTP,PSOCTV,XMIT,PSORCT,PSOTSSN,PSOEXPDT
"RTN","PSOTALK",14,0)
 K PSOLNE,PSOLEN,PSOLINE,PSOWORD,PSOWDS,LINE
"RTN","PSOTALK",15,0)
 K PSOSIG1,PSOLSIG,PSOSIG,PSOSTOP
"RTN","PSOTALK",16,0)
 Q
"RTN","PSOTALK",17,0)
BARE N RX
"RTN","PSOTALK",18,0)
 D CLEAN
"RTN","PSOTALK",19,0)
 W ! S DIC="^PSRX(",DIC(0)="AEQM" D ^DIC K DIC Q:Y<0  S RX=+Y
"RTN","PSOTALK",20,0)
 D:'$D(PSOPAR) ^PSOLSET
"RTN","PSOTALK",21,0)
 I '$$PAT55 W !,"Patient not enrolled in ScripTalk program." G BAREO
"RTN","PSOTALK",22,0)
 I $P(^PSRX(RX,"STA"),"^")'=0 W !,"Prescription not ACTIVE" G BAREO
"RTN","PSOTALK",23,0)
 D GATHER
"RTN","PSOTALK",24,0)
 W !!,"  Queuing ScripTalk label"
"RTN","PSOTALK",25,0)
 D TRANS
"RTN","PSOTALK",26,0)
BAREO D CLEAN
"RTN","PSOTALK",27,0)
 W !!
"RTN","PSOTALK",28,0)
 G BARE
"RTN","PSOTALK",29,0)
 Q
"RTN","PSOTALK",30,0)
BARI N RX
"RTN","PSOTALK",31,0)
 D CLEAN
"RTN","PSOTALK",32,0)
 S RX=$$READER^PSOTALK1("FO^1:12","Enter Barcode Rx#")
"RTN","PSOTALK",33,0)
 Q:RX']""
"RTN","PSOTALK",34,0)
 G:RX'["-" BARIO
"RTN","PSOTALK",35,0)
 S RX=$P(RX,"-",2)
"RTN","PSOTALK",36,0)
 I '$D(^PSRX(RX,0)) W !,"Prescription not on file" G BARIO
"RTN","PSOTALK",37,0)
 I '$$PAT55 W !,"Patient not enrolled in ScripTalk program." G BARIO
"RTN","PSOTALK",38,0)
 I $P(^PSRX(RX,"STA"),"^")'=0 W !,"Prescription not ACTIVE" G BARIO
"RTN","PSOTALK",39,0)
 D:'$D(PSOPAR) ^PSOLSET
"RTN","PSOTALK",40,0)
 D GATHER
"RTN","PSOTALK",41,0)
 W !!,"  Queuing ScripTalk label"
"RTN","PSOTALK",42,0)
 D TRANS
"RTN","PSOTALK",43,0)
BARIO D CLEAN
"RTN","PSOTALK",44,0)
 W !!
"RTN","PSOTALK",45,0)
 G BARI
"RTN","PSOTALK",46,0)
 Q
"RTN","PSOTALK",47,0)
GATHER ;
"RTN","PSOTALK",48,0)
 N DFN
"RTN","PSOTALK",49,0)
 S DFN=$P(^PSRX(RX,0),"^",2)
"RTN","PSOTALK",50,0)
 D DEM^VADPT
"RTN","PSOTALK",51,0)
 S PHONE=$$PHONE
"RTN","PSOTALK",52,0)
 S RXNUM=+$$RXNUM
"RTN","PSOTALK",53,0)
 S RXALPHA=$$RXALPHA
"RTN","PSOTALK",54,0)
 S DATE=$$DATE
"RTN","PSOTALK",55,0)
 S FILLS=$$RFILLS I $L(RFILLS)=1 S FILLS="0"_FILLS
"RTN","PSOTALK",56,0)
 S PTNAME=VADM(1) D
"RTN","PSOTALK",57,0)
 .N FNAM,MI
"RTN","PSOTALK",58,0)
 .S FNAM=$P(PTNAME,",",2) I FNAM[" " D
"RTN","PSOTALK",59,0)
 ..S MI=$P(FNAM," ",2,99) I MI[" " S MI=$P(MI," ")
"RTN","PSOTALK",60,0)
 ..S FNAM=$P(FNAM," ")
"RTN","PSOTALK",61,0)
 .S PTNAME=FNAM_$S($G(MI)'="":" "_MI,1:"")_" "_$P(PTNAME,",")
"RTN","PSOTALK",62,0)
 .S PTNAME=$$UP^XLFSTR(PTNAME)
"RTN","PSOTALK",63,0)
 .S PTNAME=$TR(PTNAME,"-"," ")
"RTN","PSOTALK",64,0)
 .S PTNAME=$TR(PTNAME,".","")
"RTN","PSOTALK",65,0)
 .S PTNAME=$TR(PTNAME,"'"," ")
"RTN","PSOTALK",66,0)
 S SIG=$TR($$UP^XLFSTR($$SIGPOE),"[\]^_`{|}~","(/) -'( ) ")
"RTN","PSOTALK",67,0)
 S PROV=$E($$UP^XLFSTR($$PROV),1,30)
"RTN","PSOTALK",68,0)
 S DRUG=$TR($$UP^XLFSTR($$DRUG),"[\]^_`{|}~","(/) -'( ) ")
"RTN","PSOTALK",69,0)
 S WARN=$$WARN
"RTN","PSOTALK",70,0)
 D PSOEXP
"RTN","PSOTALK",71,0)
 S LINE(1)="VAMC "_$$CITY_", "_$$STATE_"  "_$$ZIP
"RTN","PSOTALK",72,0)
 S LINE(2)=$$SITE_" ("_$$CLERK_"/"_$$VRPH_") "_$$ACODE_"-"_$$EPHON_" Exp: "_PSOEXPDT
"RTN","PSOTALK",73,0)
 S LINE(3)="Rx# "_$$RXNUM_"  "_$$EDATE_"  Fill "_$$FILNO_" of "_$$TFILLS
"RTN","PSOTALK",74,0)
 S LINE(4)=$$EPAT_"  "_$$LAST6
"RTN","PSOTALK",75,0)
 D INST^PSOTALK1 S LINE(5)=$G(PSOLNE(1)),LINE(6)=$G(PSOLNE(2)),LINE(7)=$G(PSOLNE(3))
"RTN","PSOTALK",76,0)
 S LINE(8)=$$EPROV,LINE(10)=$$DRUG
"RTN","PSOTALK",77,0)
 S LINE(9)="Qty: "_$$QTY_"  "_$$DF
"RTN","PSOTALK",78,0)
 Q
"RTN","PSOTALK",79,0)
TRANS S ZTIO="`"_$P($G(^PS(59,PSOSITE,"STALK")),U),ZTDTH=$$NOW^XLFDT,ZTDESC="Scriptalk Interface Transmission"  ; CHANGE DEVICE TO BE DIVISIONAL BY FILE 59 RMS/HINES 6-5-01
"RTN","PSOTALK",80,0)
 Q:ZTIO="`"
"RTN","PSOTALK",81,0)
 S ZTRTN="GO^PSOTALK",ZTSAVE("*")=""
"RTN","PSOTALK",82,0)
 D ^%ZTLOAD
"RTN","PSOTALK",83,0)
 Q
"RTN","PSOTALK",84,0)
 ;
"RTN","PSOTALK",85,0)
GO W !,"^XA",!,"^FO250,700^XGE:RX.GRF^FS"  ;;1.2e 4-17-02 TO MOVE GRAPHIC
"RTN","PSOTALK",86,0)
 D OVERLAY,PICOTAG  ;;FOR LARGER LABELS
"RTN","PSOTALK",87,0)
 W !,"^PQ1,0,1,Y",!,"^XZ"  ;;FOR LARGER LABELS
"RTN","PSOTALK",88,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOTALK",89,0)
 Q
"RTN","PSOTALK",90,0)
 ;
"RTN","PSOTALK",91,0)
OVERLAY F PSOLINE=1:1:7 D DEFLINE((9+((20-PSOLINE)*28)),50,LINE(PSOLINE),PSOLINE,0)
"RTN","PSOTALK",92,0)
 F PSOLINE=8:1:10 D DEFLINE((9+((19-PSOLINE)*28)),50,LINE(PSOLINE),PSOLINE,0)
"RTN","PSOTALK",93,0)
 Q
"RTN","PSOTALK",94,0)
 ;
"RTN","PSOTALK",95,0)
DEFLINE(XCORD,YCORD,PRTOUT,FIELDNO,OFFSET) ;
"RTN","PSOTALK",96,0)
 W !,"^AFR,20,10^FO"_XCORD_","_YCORD_"^FR^CI0^FD"_PRTOUT_"^FS"
"RTN","PSOTALK",97,0)
 Q
"RTN","PSOTALK",98,0)
 ;
"RTN","PSOTALK",99,0)
PICOTAG S PSOCTP=1
"RTN","PSOTALK",100,0)
 S DRUG=$E(DRUG,1,39)  ;1.2c*1 TEMPORARY FIX FOR DRUG TRUNCATE AT 39
"RTN","PSOTALK",101,0)
 F XMIT=PTNAME,DRUG,SIG,DATE,FILLS,WARN,PROV,PHONE,RXNUM,RXALPHA D XMITP
"RTN","PSOTALK",102,0)
 Q
"RTN","PSOTALK",103,0)
 ;
"RTN","PSOTALK",104,0)
XMITP W !,"^RX"_$S(PSOCTP<10:"0",1:"")_PSOCTP_","_XMIT_"^FS"
"RTN","PSOTALK",105,0)
 S PSOCTP=PSOCTP+1
"RTN","PSOTALK",106,0)
 Q
"RTN","PSOTALK",107,0)
ID() I $$PAT55 Q "+SCRIPTALK"
"RTN","PSOTALK",108,0)
 E  Q ""
"RTN","PSOTALK",109,0)
AUTO ;;v1.2c - LABEL REPRINTING FUNCTIONS 3-12-02
"RTN","PSOTALK",110,0)
 Q:$G(PSOTREP)  ;NO AUTO-PRINT DURING REGULAR NON-VOIDED LABEL REPRINT
"RTN","PSOTALK",111,0)
 I $P($G(^PS(59,+PSOSITE,"STALK")),U,2)="A" D EN
"RTN","PSOTALK",112,0)
 Q
"RTN","PSOTALK",113,0)
 ;
"RTN","PSOTALK",114,0)
PAT55() Q +$G(^PS(55,"ASTALK",$P(^PSRX(RX,0),"^",2)))  ;IS PATIENT ENROLLED (NEW FIELD POSITION 2-12-02 RMS UPDATE v1.2b)
"RTN","PSOTALK",115,0)
PHONE() ;changes below 1.2c*1 to swap to site signed-on vs. site from Rx
"RTN","PSOTALK",116,0)
 Q $E($P(^PS(59,+PSOSITE,0),"^",3),1,3)_$E($TR($P(^PS(59,+PSOSITE,0),"^",4),"-,",""),1,7) ; RX DIVISION PHONE NUMBER
"RTN","PSOTALK",117,0)
CITY() Q $P(^PS(59,+PSOSITE,0),"^",7)
"RTN","PSOTALK",118,0)
STATE() Q $P(^DIC(5,$P(^PS(59,+PSOSITE,0),"^",8),0),"^",2)
"RTN","PSOTALK",119,0)
ZIP() Q $P(^PS(59,+PSOSITE,0),"^",5)
"RTN","PSOTALK",120,0)
SITE() Q $P(^PS(59,+PSOSITE,0),"^",6)
"RTN","PSOTALK",121,0)
ACODE() Q $P(^PS(59,+PSOSITE,0),"^",3)
"RTN","PSOTALK",122,0)
EPHON() Q $P(^PS(59,+PSOSITE,0),"^",4)
"RTN","PSOTALK",123,0)
CLERK() Q $P($G(^PSRX(RX,"OR1")),"^",5)
"RTN","PSOTALK",124,0)
PSOEXP ;
"RTN","PSOTALK",125,0)
 N X1,X2,X S X1=DT,X2=365 D C^%DTC S PSOEXPDT=X
"RTN","PSOTALK",126,0)
 S PSOEXPDT=$E(PSOEXPDT,4,5)_"/"_$E(PSOEXPDT,6,7)_"/"_$E(PSOEXPDT,2,3)
"RTN","PSOTALK",127,0)
 Q
"RTN","PSOTALK",128,0)
VRPH() Q $P($G(^PSRX(RX,2)),"^",10)
"RTN","PSOTALK",129,0)
RXNUM() Q $P(^PSRX(RX,0),"^",1) ;RETURN RX EXTERNAL NUMBER
"RTN","PSOTALK",130,0)
RXALPHA() ;RETURN RENEWAL LETTER OR SPACE CHARACTER
"RTN","PSOTALK",131,0)
 N RXALPHA
"RTN","PSOTALK",132,0)
 S RXALPHA=$E($P(^PSRX(RX,0),"^",1),$L($P(^PSRX(RX,0),"^",1)))
"RTN","PSOTALK",133,0)
 Q $S(RXALPHA?1A:RXALPHA,1:" ")
"RTN","PSOTALK",134,0)
DATE() ;CHANGED 7-30-01 TO USE EDATE FORMAT ALSO WHEN SPEAKING
"RTN","PSOTALK",135,0)
 S EDATE=$P(^PSRX(RX,3),"^")
"RTN","PSOTALK",136,0)
 Q $E(EDATE,4,5)_$E(EDATE,6,7)_$E(EDATE,2,3)
"RTN","PSOTALK",137,0)
EDATE() Q $$FMTE^XLFDT($P(^PSRX(RX,3),"^"))  ; EXTERNAL DATE / LAST DISPENSED
"RTN","PSOTALK",138,0)
FILLS() Q $G(RXF)+1 ; FILL COUNT
"RTN","PSOTALK",139,0)
TFILLS() Q $P(^PSRX(RX,0),"^",9)+1 ; TOTAL FILLS
"RTN","PSOTALK",140,0)
RFILLS() ;NEW REFILLS REMAINING METHOD 9-21-00, BASED ON PTST+5^PSORXVW
"RTN","PSOTALK",141,0)
 S RFILLS=$P(^PSRX(RX,0),"^",9),PSORCT=0 F  S PSORCT=$O(^PSRX(RX,1,PSORCT)) Q:'PSORCT  S RFILLS=RFILLS-1
"RTN","PSOTALK",142,0)
 Q RFILLS
"RTN","PSOTALK",143,0)
FILNO() Q $$TFILLS-$$RFILLS
"RTN","PSOTALK",144,0)
EPAT() Q $P(^DPT($P(^PSRX(RX,0),"^",2),0),"^") ; EXTERNAL PATIENT NAME
"RTN","PSOTALK",145,0)
LAST6() S PSOTSSN=$P(^DPT($P(^PSRX(RX,0),"^",2),0),"^",9)  ; LAST 6 OF SSN
"RTN","PSOTALK",146,0)
 Q $E(PSOTSSN,4,5)_"-"_$E(PSOTSSN,6,9)
"RTN","PSOTALK",147,0)
SIG() ;THIS SUBROUTINE WILL BE ABANDONED IF SIGPOE WORKS v1.2c 3-13-02
"RTN","PSOTALK",148,0)
 I $L($P(^PSRX(RX,"SIG"),"^",1))=0 Q $E($$LSIG^PSOTALK1($P(^PSRX(RX,"SIG1",1,0),"^",1)),1,196)
"RTN","PSOTALK",149,0)
 E  Q $E($$LSIG^PSOTALK1($P(^PSRX(RX,"SIG"),"^",1)),1,196) ; SIG -- NEEDS TO BE EXPANDED
"RTN","PSOTALK",150,0)
SIGPOE() ;v1.2c - NEW SUBROUTINE TO GIVE MESSAGE FOR LONG SIGS
"RTN","PSOTALK",151,0)
 S PSOSIG=""
"RTN","PSOTALK",152,0)
 I $P($G(^PS(55,DFN,"LAN")),"^",1) D  G SIGPOEE
"RTN","PSOTALK",153,0)
 .S PSOSIG=" " ; PUT SPACE ON FRONT OF SIG (GETS STRIPPED OFF LATER)
"RTN","PSOTALK",154,0)
 .D OTHL1^PSOLBL3(RX) I $O(SIG2(0))="" Q
"RTN","PSOTALK",155,0)
 .N XX,X
"RTN","PSOTALK",156,0)
 .S XX=0 F  S XX=$O(SIG2(XX)) Q:'XX  S X=SIG2(XX) I X'="" S PSOSIG=PSOSIG_X_" " I $L(PSOSIG)>196 D  Q
"RTN","PSOTALK",157,0)
 ..S PSOSIG=" LAS INSTRUCCIONES DE ESTA RECETA SON MUY LARGAS.  POR FAVOR SOLICITE A SU CUIDADOR QUE LE LEA LAS INSTRUCCIONES IMPRESAS EN EL ROTULO O COMUNIQUESE CON SU MEDICO PARA INSTRUCCIONES COMPLETAS."
"RTN","PSOTALK",158,0)
 I $L($P(^PSRX(RX,"SIG"),"^",1))'=0 Q $E($$LSIG^PSOTALK1($P(^PSRX(RX,"SIG"),"^",1)),1,196)
"RTN","PSOTALK",159,0)
 E  D  ;
"RTN","PSOTALK",160,0)
 . N PSOSEQ
"RTN","PSOTALK",161,0)
 . S PSOSTOP=0,PSOSIG=""
"RTN","PSOTALK",162,0)
 . S PSOLSIG=" THE INSTRUCTIONS FOR THIS PRESCRIPTION ARE TOO LONG. PLEASE HAVE A CAREGIVER READ THE PRINTED LABEL OR CONTACT YOUR PHYSICIAN FOR COMPLETE INSTRUCTIONS."
"RTN","PSOTALK",163,0)
 . S PSOSEQ=0 F  S PSOSEQ=$O(^PSRX(RX,"SIG1",PSOSEQ)) Q:PSOSEQ'=+PSOSEQ!($G(PSOSTOP))  D  ;
"RTN","PSOTALK",164,0)
 .. S PSOSIG1=$G(^PSRX(RX,"SIG1",PSOSEQ,0))
"RTN","PSOTALK",165,0)
 .. I $L(PSOSIG)+$L($G(^PSRX(RX,"SIG1",PSOSEQ,0)))>196 S PSOSIG=PSOLSIG,PSOSTOP=1 Q  ;
"RTN","PSOTALK",166,0)
 .. S PSOSIG=$G(PSOSIG)_" "_PSOSIG1
"RTN","PSOTALK",167,0)
SIGPOEE Q $E(PSOSIG,2,197)
"RTN","PSOTALK",168,0)
PROV() ;PROVIDER NAME
"RTN","PSOTALK",169,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="M",X="`"_+$P(^PSRX(RX,0),"^",4) D ^DIC S PSOPHYS=$S(+Y:$P(Y,"^",2),1:"UNKNOWN") K DIC,X,Y
"RTN","PSOTALK",170,0)
 Q $P($$NAMEFMT^XLFNAME(PSOPHYS)," MD")
"RTN","PSOTALK",171,0)
EPROV() ;
"RTN","PSOTALK",172,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="M",X="`"_+$P(^PSRX(RX,0),"^",4) D ^DIC S PSOPHYS=$S(+Y:$P(Y,"^",2),1:"UNKNOWN") K DIC,X,Y
"RTN","PSOTALK",173,0)
 Q PSOPHYS
"RTN","PSOTALK",174,0)
QTY() Q $P(^PSRX(RX,0),"^",7)
"RTN","PSOTALK",175,0)
DF() Q $P(^PSDRUG($P(^PSRX(RX,0),"^",6),660),"^",8)
"RTN","PSOTALK",176,0)
DRUG() Q $P(^PSDRUG($P(^PSRX(RX,0),"^",6),0),"^",1) ; DRUG NAME
"RTN","PSOTALK",177,0)
WARN() N WARN,NWARN,IWARN,XWARN ; 1-28-02 UPDATE v1.2a TO ELIMINATE LOCAL CODES
"RTN","PSOTALK",178,0)
 S WARN=$P(^PSDRUG($P(^PSRX(RX,0),"^",6),0),"^",8) ; WARNING LABEL CODES
"RTN","PSOTALK",179,0)
 F NWARN=1:1:3 S IWARN=$P(WARN,",",NWARN) S:IWARN>20 IWARN="" S:$L(IWARN)=1 IWARN="0"_IWARN S:$L(IWARN)=0 IWARN="00" S XWARN=$G(XWARN)_IWARN
"RTN","PSOTALK",180,0)
 Q XWARN
"RTN","PSOTALK1")
0^7^B4301681
"RTN","PSOTALK1",1,0)
PSOTALK1 ;BIR/EJW - SCRIPTALK INTERFACE FROM VISTA (CONT'D) ;04/18/2003
"RTN","PSOTALK1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**135**;DEC 1997
"RTN","PSOTALK1",3,0)
 ;External reference to File ^PS(51 supported by DBIA 2224
"RTN","PSOTALK1",4,0)
 ;ROB SILVERMAN-HINES DEVELOPED ORIGINAL VISTA CUSTOM SOFTWARE FOR SCRIPTALK
"RTN","PSOTALK1",5,0)
INST ;PARSE OUT PRINTED INSTRUCTIONS TO MAX 46 CHAR PER LINE
"RTN","PSOTALK1",6,0)
 K PSOLNE
"RTN","PSOTALK1",7,0)
 S PSOLEN=0,PSOLINE=1,PSOWDS=$L(SIG," ")
"RTN","PSOTALK1",8,0)
 F PSOWORD=1:1 Q:PSOWORD>PSOWDS  D  ;
"RTN","PSOTALK1",9,0)
 . S PSOLNE(PSOLINE)=$G(PSOLNE(PSOLINE))_$P(SIG," ",PSOWORD)_" "
"RTN","PSOTALK1",10,0)
 . S PSOLEN=$G(PSOLEN)+$L($P(SIG," ",PSOWORD))+1
"RTN","PSOTALK1",11,0)
 . I PSOLEN+$L($P(SIG," ",PSOWORD+1))>46 S PSOLINE=PSOLINE+1,PSOLEN=0
"RTN","PSOTALK1",12,0)
 Q
"RTN","PSOTALK1",13,0)
 ;
"RTN","PSOTALK1",14,0)
LSIG(SIG) ;EXPAND A SIG
"RTN","PSOTALK1",15,0)
 S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""  ;
"RTN","PSOTALK1",16,0)
 .I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG,"",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOTALK1",17,0)
 .S SGY=SGY_X_" "
"RTN","PSOTALK1",18,0)
 Q SGY
"RTN","PSOTALK1",19,0)
 ;
"RTN","PSOTALK1",20,0)
READER(ZDIR0,ZDIRA,ZDIRB) ;BASIC SHELL FOR DIR READS
"RTN","PSOTALK1",21,0)
 N X,Y,DIRUT,DIROUT,DTOUT,DUOUT,DIR,ZREAD
"RTN","PSOTALK1",22,0)
 S DIR(0)=ZDIR0 S:$G(ZDIRA)]"" DIR("A")=ZDIRA S:$G(ZDIRB)]"" DIR("B")=ZDIRB
"RTN","PSOTALK1",23,0)
 D ^DIR K DIR
"RTN","PSOTALK1",24,0)
 S:Y]"" ZREAD=Y
"RTN","PSOTALK1",25,0)
 I $D(DTOUT)!($D(DIRUT)) K ZREAD
"RTN","PSOTALK1",26,0)
 Q $G(ZREAD,"")
"RTN","PSOTALK1",27,0)
 ;
"RTN","PSOTALK1",28,0)
PSOSTALK ; SEE IF SCRIPTALK PATIENT AND PRINTER EXISTS AND IS SET TO AUTO-PRINT
"RTN","PSOTALK1",29,0)
 S PSOSTALK=0
"RTN","PSOTALK1",30,0)
 D AUTO^PSOTALK
"RTN","PSOTALK1",31,0)
 I 'PSOSTALK Q
"RTN","PSOTALK1",32,0)
 D NOW^%DTC S NOW=% K %,%H,%I I $G(RXF)="" S RXF=0 F I=0:0 S I=$O(^PSRX(RX,1,I)) Q:'I  S RXF=I
"RTN","PSOTALK1",33,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RX,"L",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOTALK1",34,0)
 S IR=IR+1,^PSRX(RX,"L",0)="^52.032DA^"_IR_"^"_IR
"RTN","PSOTALK1",35,0)
 S ^PSRX(RX,"L",IR,0)=NOW_"^"_$S($G(RXP):99-RXPI,1:RXF)_"^"_"ScripTalk label printed"_$S($G(RXP):" (Partial)",1:"")_$S($D(REPRINT):" (Reprint)",1:"")_"^"_PDUZ_"^"_$G(%ZTIO)
"RTN","PSOTALK1",36,0)
 Q
"RTN","PSOTALK1",37,0)
 ;
"RTN","PSOTALK2")
0^8^B62164311
"RTN","PSOTALK2",1,0)
PSOTALK2 ;BIR/EJW - SCRIPTALK ENROLLMENT FUNCTIONS ;3-28-02
"RTN","PSOTALK2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**135**;DEC 1997
"RTN","PSOTALK2",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOTALK2",4,0)
 ;External reference ^TMP("TIUP", ^TIUPNAPI, ^TIU(8925.1 supported by DBIA 1911
"RTN","PSOTALK2",5,0)
ENROLL ;
"RTN","PSOTALK2",6,0)
 N PSOSTEN,PSOIND,PSOLAST,DFN
"RTN","PSOTALK2",7,0)
 S PSOIND=""
"RTN","PSOTALK2",8,0)
 I '$G(PSOFIRST) D INSTR S PSOFIRST=1
"RTN","PSOTALK2",9,0)
 W !
"RTN","PSOTALK2",10,0)
 K DIC W ! S DIC="^DPT(",DIC(0)="QEAM",DIC("A")="Select PATIENT: " D ^DIC K DIC I Y<1!($D(DUOUT))!($D(DTOUT)) D CLEAN Q
"RTN","PSOTALK2",11,0)
 S PSOPT=+Y
"RTN","PSOTALK2",12,0)
 S DFN=PSOPT D DEM^VADPT I +$G(VADM(6)) W !,"Patient is deceased",! G ENROLL
"RTN","PSOTALK2",13,0)
 I '$D(^PS(55,PSOPT)) D
"RTN","PSOTALK2",14,0)
 .S DIC="^PS(55,",DLAYGO=55
"RTN","PSOTALK2",15,0)
 .K DD,DO S DIC(0)="L",(DINUM,X)=PSOPT D FILE^DICN D:Y<1  K DIC,DA,DR,DD,DO
"RTN","PSOTALK2",16,0)
 ..S $P(^PS(55,PSOPT,0),"^")=PSOPT K DIK S DA=PSOPT,DIK="^PS(55,",DIK(1)=.01 D EN^DIK K DIK
"RTN","PSOTALK2",17,0)
 S PSOSTEN=$G(^PS(55,"ASTALK",PSOPT))
"RTN","PSOTALK2",18,0)
 S DIR(0)="Y",DIR("A")="SCRIPTALK PATIENT" S DIR("B")=$S(PSOSTEN:"Y",1:"N") D ^DIR K DIR
"RTN","PSOTALK2",19,0)
 S PSOSTEN=Y
"RTN","PSOTALK2",20,0)
 I PSOSTEN D MAIL,GETIND
"RTN","PSOTALK2",21,0)
 D SET55
"RTN","PSOTALK2",22,0)
 D NOTE(PSOPT)
"RTN","PSOTALK2",23,0)
 K PSOIND,PSOPT,PSOSTEN,PSOLAST,X,Y
"RTN","PSOTALK2",24,0)
 G ENROLL
"RTN","PSOTALK2",25,0)
 ;
"RTN","PSOTALK2",26,0)
SET55 ; SET MULTIPLE FOR SCRIPTALK ENROLLMENT AUDIT
"RTN","PSOTALK2",27,0)
 N PSODA,PSOERR,PSOIEN,PSOSTDT
"RTN","PSOTALK2",28,0)
 I PSOPT="" Q
"RTN","PSOTALK2",29,0)
 S PSOSTDT=$$NOW^XLFDT
"RTN","PSOTALK2",30,0)
 S PSODA(55.0108,"+1,"_PSOPT_",",.01)=PSOSTDT
"RTN","PSOTALK2",31,0)
 S PSODA(55.0108,"+1,"_PSOPT_",",1)=PSOSTEN
"RTN","PSOTALK2",32,0)
 S PSODA(55.0108,"+1,"_PSOPT_",",2)=PSOIND
"RTN","PSOTALK2",33,0)
 S PSODA(55.0108,"+1,"_PSOPT_",",3)=$G(DUZ)
"RTN","PSOTALK2",34,0)
 D UPDATE^DIE("","PSODA","PSOIEN","PSOERR")
"RTN","PSOTALK2",35,0)
 Q
"RTN","PSOTALK2",36,0)
 ;
"RTN","PSOTALK2",37,0)
GETIND ; GET INDICATION FOR ENROLLMENT
"RTN","PSOTALK2",38,0)
 S PSOLAST=$P($G(^PS(55,PSOPT,"SCTALK",0)),"^",4) I PSOLAST'="" S PSOIND=$P($G(^PS(55,PSOPT,"SCTALK",PSOLAST,0)),"^",3) ; IF PRIOR ANSWER WAS 'Y' - GET PRIOR INDICATION
"RTN","PSOTALK2",39,0)
 S DIR(0)="S^B:BLIND VETERAN;L:LOW VISION",DIR("A")="INDICATION" S DIR("B")=PSOIND D ^DIR K DIR
"RTN","PSOTALK2",40,0)
 S PSOIND=$G(Y)
"RTN","PSOTALK2",41,0)
 Q
"RTN","PSOTALK2",42,0)
 ;
"RTN","PSOTALK2",43,0)
INSTR ;
"RTN","PSOTALK2",44,0)
 W @IOF
"RTN","PSOTALK2",45,0)
 I $O(^TIU(8925.1,"B","SCRIPTALK ENROLLMENT",0))="" Q
"RTN","PSOTALK2",46,0)
 F PSOSQ=3:1:7 S PSOTT=$T(INSTR+PSOSQ) D  ;
"RTN","PSOTALK2",47,0)
 .W !?3,$P(PSOTT,";;",2)
"RTN","PSOTALK2",48,0)
 ;;At the conclusion of this enrollment option, you will be given the
"RTN","PSOTALK2",49,0)
 ;;opportunity to sign a progress note recording the enrollment of new
"RTN","PSOTALK2",50,0)
 ;;ScripTalk patients. If you modify the record of a patient that was
"RTN","PSOTALK2",51,0)
 ;;previously enrolled, and they remain enrolled, you may wish to either
"RTN","PSOTALK2",52,0)
 ;;delete or edit the text of the generated note.
"RTN","PSOTALK2",53,0)
 W !!
"RTN","PSOTALK2",54,0)
 K PSOSQ,PSOTT,PSOSTP
"RTN","PSOTALK2",55,0)
 Q
"RTN","PSOTALK2",56,0)
 ;
"RTN","PSOTALK2",57,0)
NOTE(PSOPT) ;CREATE A PROGRESS NOTE FOR PATIENT 'PSOPT' ABOUT ENROLLMENT
"RTN","PSOTALK2",58,0)
 Q:'+$G(^PS(55,"ASTALK",PSOPT))  ; IF THIS PTS ENROLLMENT ISN'T ACTIVE
"RTN","PSOTALK2",59,0)
 S PSOTITL=$O(^TIU(8925.1,"B","SCRIPTALK ENROLLMENT",0))
"RTN","PSOTALK2",60,0)
 Q:'+PSOTITL  ;IF NO TITLE ON SYSTEM
"RTN","PSOTALK2",61,0)
 S PSOPTNM=$P($G(^DPT(PSOPT,0)),U,1)
"RTN","PSOTALK2",62,0)
 S PSOLINE=1
"RTN","PSOTALK2",63,0)
 S ^TMP("TIUP",$J,PSOLINE,0)=PSOPTNM_" was enrolled in ScripTalk today, and is now eligible to receive"
"RTN","PSOTALK2",64,0)
 S PSOLINE=PSOLINE+1
"RTN","PSOTALK2",65,0)
 S ^TMP("TIUP",$J,PSOLINE,0)="prescriptions with encoded speech-capable labels."
"RTN","PSOTALK2",66,0)
 S ^TMP("TIUP",$J,0)=U_U_PSOLINE_PSOLINE_U_DT_U
"RTN","PSOTALK2",67,0)
INSTALL K TIUDA
"RTN","PSOTALK2",68,0)
 D NEW^TIUPNAPI(.TIUDA,PSOPT,DUZ,$$NOW^XLFDT,PSOTITL)
"RTN","PSOTALK2",69,0)
 Q
"RTN","PSOTALK2",70,0)
 ;
"RTN","PSOTALK2",71,0)
CLEAN K PSOLINE,PSOPTNM,PSOTITL,PSOSTP,PSOPT,PSOFIRST
"RTN","PSOTALK2",72,0)
 K ^TMP("TIUP",$J)
"RTN","PSOTALK2",73,0)
 Q
"RTN","PSOTALK2",74,0)
 ;
"RTN","PSOTALK2",75,0)
AUDREP ;
"RTN","PSOTALK2",76,0)
 K DIC W ! S DIC="^DPT(",DIC(0)="QEAM",DIC("A")="Select PATIENT: " D ^DIC K DIC I Y<1!($D(DUOUT))!($D(DTOUT)) Q
"RTN","PSOTALK2",77,0)
 S PSOPT=+Y
"RTN","PSOTALK2",78,0)
 S ZTSAVE("*")=""
"RTN","PSOTALK2",79,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOTALK2",80,0)
 K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOTALK2",81,0)
 I $D(IO("Q")) S ZTRTN="AUDRQ^PSOTALK2",ZTDESC="Report of ScripTalk Enrollment",ZTSAVE("*")="" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOTALK2",82,0)
AUDRQ ;
"RTN","PSOTALK2",83,0)
 U IO
"RTN","PSOTALK2",84,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOTALK2",85,0)
 S PSOPGCT=1
"RTN","PSOTALK2",86,0)
 D TITLEA I PSOOUT G DONE
"RTN","PSOTALK2",87,0)
 S PSOAUD=0 F  S PSOAUD=$O(^PS(55,PSOPT,"SCTALK",PSOAUD)) Q:PSOAUD=""  D  I PSOOUT Q
"RTN","PSOTALK2",88,0)
 .S PSONODE=$G(^PS(55,PSOPT,"SCTALK",PSOAUD,0))
"RTN","PSOTALK2",89,0)
 .S PSOSTAT=$P(PSONODE,"^",2)
"RTN","PSOTALK2",90,0)
 .S PSOTIME=$$FMTE^XLFDT($P(PSONODE,U,1)),PSOTIME=$P(PSOTIME,"@")_"  "_$P(PSOTIME,"@",2)
"RTN","PSOTALK2",91,0)
 .S PSOTIME=$P(PSOTIME,":",1,2)
"RTN","PSOTALK2",92,0)
 .I ($Y+5)>IOSL&('$G(PSOOUT)) D TITLEA I PSOOUT Q
"RTN","PSOTALK2",93,0)
 .W !,?2,PSOTIME
"RTN","PSOTALK2",94,0)
 .W ?25,$S(PSOSTAT:"YES",PSOSTAT=0:"NO",1:" ")
"RTN","PSOTALK2",95,0)
 .S PSOIND=$P(PSONODE,"^",3)
"RTN","PSOTALK2",96,0)
 .I 'PSOSTAT S PSOIND=""
"RTN","PSOTALK2",97,0)
 .W ?35,$S(PSOIND="B":"BLIND VETERAN",PSOIND="L":"LOW VISION",1:"")
"RTN","PSOTALK2",98,0)
 .I $P(PSONODE,"^",4)'="" D  W ?52,$E(PSODUZ,1,27)
"RTN","PSOTALK2",99,0)
 ..K DIC,X,Y S DIC="^VA(200,",DIC(0)="M",X="`"_+$P(PSONODE,"^",4) D ^DIC S PSODUZ=$S(+Y:$P(Y,"^",2),1:"UNKNOWN") K DIC,X,Y
"RTN","PSOTALK2",100,0)
 I PSOOUT G DONE
"RTN","PSOTALK2",101,0)
END ;
"RTN","PSOTALK2",102,0)
 I '$G(PSOOUT),$G(PSODV)="C" W !!,"** End of Report **" K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR
"RTN","PSOTALK2",103,0)
 I $G(PSODV)="C" W !
"RTN","PSOTALK2",104,0)
 E  W @IOF
"RTN","PSOTALK2",105,0)
DONE K PSOPT,PSOAUD,PSONODE,PSOIND,PSOSTAT,PSOPGCT,Y,IOP,POP,IO("Q"),DIRUT,DUOUT,DTOUT,PSODV,PSOOUT
"RTN","PSOTALK2",106,0)
 K PSODFN,PSOIND,PSOSSN,PSOPRINT,PSONM,^TMP($J,"PSOTALK2")
"RTN","PSOTALK2",107,0)
 D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOTALK2",108,0)
 Q
"RTN","PSOTALK2",109,0)
 ;
"RTN","PSOTALK2",110,0)
TITLEA ;
"RTN","PSOTALK2",111,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOTALK2",112,0)
 W @IOF
"RTN","PSOTALK2",113,0)
 W !,"SCRIPTALK AUDIT HISTORY" S Y=DT X ^DD("DD") W ?40,"Date printed: ",Y,?70,"Page: ",PSOPGCT,!!
"RTN","PSOTALK2",114,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOTALK2",115,0)
 W !,"Name: ",$E($P(^DPT(PSOPT,0),"^"),1,25),"    Currently enrolled: ",$S($G(^PS(55,"ASTALK",PSOPT)):"YES",1:"NO"),!!
"RTN","PSOTALK2",116,0)
 W !?24,"Previous",?35,"Previous"
"RTN","PSOTALK2",117,0)
 W !,?2,"Date-Time Set",?25,"Status",?35,"Indication",?52,"Entered by"
"RTN","PSOTALK2",118,0)
 W !,?2,"-------------------",?24,"--------",?35,"-------------",?52,"--------------------",!
"RTN","PSOTALK2",119,0)
 Q
"RTN","PSOTALK2",120,0)
 ;
"RTN","PSOTALK2",121,0)
ENQ ;
"RTN","PSOTALK2",122,0)
 W ! K DIR S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you want to report only active enrollees" D ^DIR K DIR D:$D(DIRUT) MESS G:Y["^"!($D(DIRUT)) DONE S PSOPRINT=$S(Y:1,1:0)
"RTN","PSOTALK2",123,0)
 W !!,"You may queue the report to print, if you wish.",!
"RTN","PSOTALK2",124,0)
 K %ZIS,POP,IOP S %ZIS="QM" D ^%ZIS I $G(POP) W !!,"Nothing queued to print.",! G DONE
"RTN","PSOTALK2",125,0)
 I $D(IO("Q")) S ZTRTN="RPENROLL^PSOTALK2",ZTDESC="Report of ScripTalk Enrollment",ZTSAVE("*")="" D ^%ZTLOAD K %ZSI W !,"Report queued to print.",! G DONE
"RTN","PSOTALK2",126,0)
RPENROLL ;
"RTN","PSOTALK2",127,0)
 U IO
"RTN","PSOTALK2",128,0)
 S PSOOUT=0,PSODV=$S($E(IOST)="C":"C",1:"P")
"RTN","PSOTALK2",129,0)
 S PSOPGCT=1
"RTN","PSOTALK2",130,0)
 D TITLEE I PSOOUT G DONE
"RTN","PSOTALK2",131,0)
 K ^TMP($J,"PSOTALK2")
"RTN","PSOTALK2",132,0)
 D GETDFN
"RTN","PSOTALK2",133,0)
 I '$D(^TMP($J,"PSOTALK2")) W !!,"No patients to report!",!! G DONE
"RTN","PSOTALK2",134,0)
 S PSONM="" F  S PSONM=$O(^TMP($J,"PSOTALK2",PSONM)) Q:PSONM=""  S PSOSSN="" F  S PSOSSN=$O(^TMP($J,"PSOTALK2",PSONM,PSOSSN)) Q:PSOSSN=""  D  I PSOOUT G DONE
"RTN","PSOTALK2",135,0)
 .S PSOIND=^TMP($J,"PSOTALK2",PSONM,PSOSSN)
"RTN","PSOTALK2",136,0)
 .I ($Y+5)>IOSL&('$G(PSOOUT)) D TITLEE I PSOOUT Q
"RTN","PSOTALK2",137,0)
 .W !,PSONM,?25," ",PSOSSN I 'PSOPRINT W ?43,$S(+$P(PSOIND,"^",3):"YES",1:"NO")
"RTN","PSOTALK2",138,0)
 .W !,?3,$S($P(PSOIND,"^",2)="B":"BLIND VETERAN",$P(PSOIND,"^",2)="L":"LOW VISION",1:" ")
"RTN","PSOTALK2",139,0)
 .W ?58,$$FMTE^XLFDT($P(PSOIND,"^")),!
"RTN","PSOTALK2",140,0)
 G END
"RTN","PSOTALK2",141,0)
 ;
"RTN","PSOTALK2",142,0)
TITLEE ;
"RTN","PSOTALK2",143,0)
 I $G(PSODV)="C",$G(PSOPGCT)'=1 W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSOOUT=1 Q
"RTN","PSOTALK2",144,0)
 W @IOF
"RTN","PSOTALK2",145,0)
 W !,"Report of ScripTalk Enrollment",?40,"Date printed: "_$$FMTE^XLFDT(DT),?70,"Page: ",PSOPGCT,!!
"RTN","PSOTALK2",146,0)
 S PSOPGCT=PSOPGCT+1
"RTN","PSOTALK2",147,0)
 W !,"Patient name",?25," SSN" I 'PSOPRINT W ?40,"Active enrollee?"
"RTN","PSOTALK2",148,0)
 W !?3,"Indication",?57,"Enrollment last updated"
"RTN","PSOTALK2",149,0)
 W !,"--------------",?25,"-----------" W:'PSOPRINT ?40,"-------------" W ?57,"-----------------------",!
"RTN","PSOTALK2",150,0)
 Q
"RTN","PSOTALK2",151,0)
 ;
"RTN","PSOTALK2",152,0)
GETDFN ;
"RTN","PSOTALK2",153,0)
 N DFN
"RTN","PSOTALK2",154,0)
 S PSODFN=0 F  S PSODFN=$O(^PS(55,"ASTALK",PSODFN)) Q:PSODFN=""  D
"RTN","PSOTALK2",155,0)
 .I PSOPRINT I '$G(^PS(55,"ASTALK",PSODFN)) Q
"RTN","PSOTALK2",156,0)
 .S DFN=PSODFN D DEM^VADPT I +$G(VADM(6)) Q  ; DECEASED
"RTN","PSOTALK2",157,0)
 .S PSOSEQ=$P($G(^PS(55,DFN,"SCTALK",0)),"^",4)
"RTN","PSOTALK2",158,0)
 .S PSOAUD=""
"RTN","PSOTALK2",159,0)
 .I PSOSEQ'="" S PSOAUD=$G(^PS(55,DFN,"SCTALK",PSOSEQ,0))
"RTN","PSOTALK2",160,0)
 .I $G(VA("PID"))="" S VA("PID")=" "
"RTN","PSOTALK2",161,0)
 .S ^TMP($J,"PSOTALK2",VADM(1),VA("PID"))=$P(PSOAUD,"^")_"^"_$P(PSOAUD,"^",3)_"^"_$G(^PS(55,"ASTALK",PSODFN))
"RTN","PSOTALK2",162,0)
 Q
"RTN","PSOTALK2",163,0)
 ;
"RTN","PSOTALK2",164,0)
MESS W !!,"No report printed!",!!
"RTN","PSOTALK2",165,0)
 Q
"RTN","PSOTALK2",166,0)
 ;
"RTN","PSOTALK2",167,0)
MAIL ; MAKE SURE MAIL STATUS IS COMPATIBLE WITH SCRIPTALK PATIENT
"RTN","PSOTALK2",168,0)
 N MAIL
"RTN","PSOTALK2",169,0)
 S MAIL=$G(^PS(55,PSOPT,0)) I $P(MAIL,"^",3)>1 Q
"RTN","PSOTALK2",170,0)
MAILP W !!,"REMINDER: CMOP does not fill ScripTalk prescriptions.Please select mail"
"RTN","PSOTALK2",171,0)
 W !,"status:  2 (DO NOT MAIL), 3 (LOCAL REGULAR MAIL) or 4 (LOCAL CERTFIED MAIL)."
"RTN","PSOTALK2",172,0)
 R !,"MAIL: ",MAIL:120
"RTN","PSOTALK2",173,0)
 I MAIL?1"^".E Q
"RTN","PSOTALK2",174,0)
 I MAIL<2!(MAIL>4) W !,"INVALID MAIL SETTING - ENTER 2,3, OR 4" G MAILP
"RTN","PSOTALK2",175,0)
 W "  ",$S(MAIL=2:"DO NOT MAIL",MAIL=3:"LOCAL REGULAR MAIL",1:"LOCAL CERTIFIED MAIL")
"RTN","PSOTALK2",176,0)
 S $P(^PS(55,PSOPT,0),"^",3)=MAIL
"RTN","PSOTALK2",177,0)
 Q
"RTN","PSOTALK3")
0^9^B14117081
"RTN","PSOTALK3",1,0)
PSOTALK3 ;BIR/EJW - SCRIPTALK UTILITIES ;02 Oct 2003  7:31 AM
"RTN","PSOTALK3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**135**;DEC 1997
"RTN","PSOTALK3",3,0)
TTRANS ;RE-INITIALIZE SCRIPTALK PRINTER
"RTN","PSOTALK3",4,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! Q
"RTN","PSOTALK3",5,0)
 S ZTIO="`"_$P($G(^PS(59,PSOSITE,"STALK")),U)
"RTN","PSOTALK3",6,0)
 I ZTIO="`" W !,"No ScripTalk printer defined for division." Q
"RTN","PSOTALK3",7,0)
 S ZTDTH=$$NOW^XLFDT,ZTDESC="Scriptalk Printer Re-initialize"
"RTN","PSOTALK3",8,0)
 S ZTRTN="TINIT^PSOTALK3",ZTSAVE("*")=""
"RTN","PSOTALK3",9,0)
 D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOTALK3",10,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOTALK3",11,0)
 Q
"RTN","PSOTALK3",12,0)
 ;
"RTN","PSOTALK3",13,0)
TINIT ;
"RTN","PSOTALK3",14,0)
 W !,"^XA ^MD30 ^XZ"
"RTN","PSOTALK3",15,0)
 W !,"^XA ^MD30 ^XZ"
"RTN","PSOTALK3",16,0)
 W !,"^XA ~SD30 ^XZ"
"RTN","PSOTALK3",17,0)
 W !,"^XA ^MFF,F ^XZ"
"RTN","PSOTALK3",18,0)
 W !,"^XA ^LT20 ^XZ"
"RTN","PSOTALK3",19,0)
 W !,"^XA ^MTT ^XZ"
"RTN","PSOTALK3",20,0)
 W !,"^XA ^JUS ^XZ"
"RTN","PSOTALK3",21,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOTALK3",22,0)
 Q
"RTN","PSOTALK3",23,0)
 ;
"RTN","PSOTALK3",24,0)
TEST ;
"RTN","PSOTALK3",25,0)
 I $G(PSOTEST)?."?" R !,"Enter a Zebra Print Language test command to be sent",!,"to the ScripTalk printer: ",PSOTEST:DTIME
"RTN","PSOTALK3",26,0)
 I $G(PSOTEST)="" Q
"RTN","PSOTALK3",27,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! Q
"RTN","PSOTALK3",28,0)
 S ZTIO="`"_$P($G(^PS(59,PSOSITE,"STALK")),U),ZTDTH=$$NOW^XLFDT,ZTDESC="Scriptalk Interface Test"
"RTN","PSOTALK3",29,0)
 I ZTIO="`" W !,"No ScripTalk printer defined for division." Q
"RTN","PSOTALK3",30,0)
 S ZTRTN="TPUT^PSOTALK3",ZTSAVE("*")=""
"RTN","PSOTALK3",31,0)
 D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOTALK3",32,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOTALK3",33,0)
 K PSOTEST
"RTN","PSOTALK3",34,0)
 Q
"RTN","PSOTALK3",35,0)
TPUT ;SET VARIABLE 'PSOTEST' TO OUTPUT STRING
"RTN","PSOTALK3",36,0)
 W !,PSOTEST
"RTN","PSOTALK3",37,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOTALK3",38,0)
 Q
"RTN","PSOTALK3",39,0)
 ;
"RTN","PSOTALK3",40,0)
TESTLAB ;
"RTN","PSOTALK3",41,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! Q
"RTN","PSOTALK3",42,0)
 S ZTIO="`"_$P($G(^PS(59,PSOSITE,"STALK")),U),ZTDTH=$$NOW^XLFDT,ZTDESC="Scriptalk Sample Label"
"RTN","PSOTALK3",43,0)
 I ZTIO="`" W !,"No ScripTalk printer defined for division." Q
"RTN","PSOTALK3",44,0)
 S ZTRTN="TLABEL^PSOTALK3",ZTSAVE("*")=""
"RTN","PSOTALK3",45,0)
 W !,"The following test data will be sent to the ScripTalk printer:",! D TLABEL W !
"RTN","PSOTALK3",46,0)
 D ^%ZTLOAD K ZTDTH,ZTRTN,ZTIO,ZTDESC
"RTN","PSOTALK3",47,0)
 W:$D(ZTSK)&('$D(ZTQUEUED)) !!,"Task Queued !",!
"RTN","PSOTALK3",48,0)
 Q
"RTN","PSOTALK3",49,0)
TLABEL ;
"RTN","PSOTALK3",50,0)
 W !,"^XA"
"RTN","PSOTALK3",51,0)
 W !,"^FO250,700^XGE:RX.GRF^FS"
"RTN","PSOTALK3",52,0)
 W !,"^FO250,700^XGE:RX.GRF^FS"
"RTN","PSOTALK3",53,0)
 W !,"^AFR,20,10^FO531,50^FR^CI0^FD7305 N. MILITARY TRL  Exp: January 01,2002^FS"
"RTN","PSOTALK3",54,0)
 W !,"^AFR,20,10^FO503,50^FR^CI0^FDRX#82382787 January 01,2001  Fill 01 OF 01^FS"
"RTN","PSOTALK3",55,0)
 W !,"^AFR,20,10^FO475,50^FR^CI0^FDJOE VETERAN^FS"
"RTN","PSOTALK3",56,0)
 W !,"^AFR,20,10^FO447,50^FR^CI0^FDTAKE 1 CAPSULE THREE TIMES DAILY^FS"
"RTN","PSOTALK3",57,0)
 W !,"^AFR,20,10^FO419,50^FR^CI0^FD^FS"
"RTN","PSOTALK3",58,0)
 W !,"^AFR,20,10^FO391,50^FR^CI0^FD^FS"
"RTN","PSOTALK3",59,0)
 W !,"^AFR,20,10^FO363,50^FR^CI0^FD^FS"
"RTN","PSOTALK3",60,0)
 W !,"^AFR,20,10^FO335,50^FR^CI0^FDDr. BEN CASEY MD^FS"
"RTN","PSOTALK3",61,0)
 W !,"^AFR,20,10^FO279,50^FR^CI0^FDQTY: 24 TABS^FS"
"RTN","PSOTALK3",62,0)
 W !,"^AFR,20,10^FO251,50^FR^CI0^FDAMOXICILLIN 500MG CAP^FS"
"RTN","PSOTALK3",63,0)
 W !,"^RX01,JOE VETERAN^FS"
"RTN","PSOTALK3",64,0)
 W !,"^RX02,AMOXICILLIN 500MG CAP^FS"
"RTN","PSOTALK3",65,0)
 W !,"^RX03,TAKE 1 CAPSULE THREE TIMES DAILY ^FS"
"RTN","PSOTALK3",66,0)
 W !,"^RX04,010101^FS"
"RTN","PSOTALK3",67,0)
 W !,"^RX05,00^FS"
"RTN","PSOTALK3",68,0)
 W !,"^RX06,020000^FS"
"RTN","PSOTALK3",69,0)
 W !,"^RX07,BEN CASEY^FS"
"RTN","PSOTALK3",70,0)
 W !,"^RX08,2928993888^FS"
"RTN","PSOTALK3",71,0)
 W !,"^RX09,82382787^FS"
"RTN","PSOTALK3",72,0)
 W !,"^RX10, ^FS"
"RTN","PSOTALK3",73,0)
 W !,"^PQ1,0,1,Y"
"RTN","PSOTALK3",74,0)
 W !,"^XZ"
"RTN","PSOTALK3",75,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOTALK3",76,0)
 Q
"RTN","PSOTALK3",77,0)
 ;
"RTN","PSOTALK3",78,0)
STDEV ;DEFINE SCRIPTALK PRINTER FOR A DIVISION
"RTN","PSOTALK3",79,0)
 N PSOSITE
"RTN","PSOTALK3",80,0)
 W ! S DIC("A")="Division: ",DIC=59,DIC(0)="AEMQ"
"RTN","PSOTALK3",81,0)
 S:$G(PSOVEX)'=1 DIC("S")="I $S('$D(^PS(59,+Y,""I"")):1,'^(""I""):1,DT'>^(""I""):1,1:0)"
"RTN","PSOTALK3",82,0)
 D ^DIC K DIC G:$D(DUOUT)!($D(DTOUT)) STDEVE
"RTN","PSOTALK3",83,0)
 I +Y<0 G STDEVE
"RTN","PSOTALK3",84,0)
 S PSOSITE=+Y
"RTN","PSOTALK3",85,0)
 S DIE="^PS(59,",DA=PSOSITE,DR="107;107.1" D ^DIE K DIE
"RTN","PSOTALK3",86,0)
STDEVE ;
"RTN","PSOTALK3",87,0)
 Q
"RTN","PSOTALK3",88,0)
 ;
"VER")
8.0^22.0
"^DD",59,59,107,0)
SCRIPTALK DEVICE^P3.5'^%ZIS(1,^STALK;1^Q
"^DD",59,59,107,3)
Enter ScripTalk Device.
"^DD",59,59,107,21,0)
^^2^2^3030613^
"^DD",59,59,107,21,1,0)
This field contains a pointer to the ScripTalk printer device in the 
"^DD",59,59,107,21,2,0)
device file.
"^DD",59,59,107,"DT")
3030613
"^DD",59,59,107.1,0)
SCRIPTALK AUTO-PRINT SETTINGS^S^A:AUTO PRINT;M:MANUAL PRINT;^STALK;2^Q
"^DD",59,59,107.1,3)
Enter 'A' if ScripTalk label printing should be automatic, "M" if label will be queued manually.
"^DD",59,59,107.1,21,0)
^^3^3^3030613^
"^DD",59,59,107.1,21,1,0)
Set this to 'A' to have a ScripTalk label automatically print for 
"^DD",59,59,107.1,21,2,0)
ScripTalk-enrolled patients whenever their regular medication label 
"^DD",59,59,107.1,21,3,0)
prints. Set to 'M' if ScripTalk labels will be printed manually.
"^DD",59,59,107.1,"DT")
3030613
**END**
**END**
